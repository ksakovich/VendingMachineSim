package com.lionheartwebtech.vendingmachinesim;
/**
 * @author amiram
 */
import java.sql.*;
import java.util.*;
import org.apache.log4j.Logger;
import java.util.ArrayList;

public class VendingMachineSimDAO {
    
    private static final Logger logger = Logger.getLogger(VendingMachineSimDAO.class.getName());
    private static List <Item> listOfItems = new ArrayList<>();
    
    public static List <Item> getListOfItems(Connection conn)
    {
        logger.info("you are in the getLisOfItems method");
        if(listOfItems != null);{
            listOfItems.clear();
        }
        String query = "SELECT * FROM Items ORDER BY ID";
        List<Map<String,String>> results = executeSQL(conn, query);

        for (Map<String,String> map : results){
            Item item = resultsToItem(map);
            listOfItems.add(item);
            }    
        return listOfItems;
    }
    /*public static Item getItemWithId (Connection conn, int id){
        logger.info("you are in the getItemWtihId method");
        String query = "SELECT ID, ProductName,";
        query += " Quantity, Price, Calories, Image";
        query += " FROM Items WHERE ID=?";
        
        List<Map<String,String>> results = executeSQL(conn, query, ""+id);
        Item requestedItem = resultsToItem(results.get(0));
        return requestedItem;
    }*/
    
    /*public static int getItemQuantity (Connection conn, int id){
        logger.info("you are in the getItemQuantity method");
        String query = "SELECT Quantity FROM Items WHERE ID=?";
        List<Map<String,String>> results = executeSQL(conn, query, ""+id);
        Item requestedItem = resultsToItem(results.get(0));
        return requestedItem.getQuantity();
   }*/
    
    public static void buyItem (Connection conn, int id, int amount){
        logger.info("you are in the buyItem method");
        String query = "SELECT Quantity FROM Items WHERE ID=?";
        List<Map<String,String>> results = executeSQL(conn, query, ""+id);
        int quantity = Integer.parseInt(results.get(0).get("Quantity"));
        quantity-=amount;
        query = "UPDATE Items SET Quantity=? WHERE ID=?";
        executeSQLUpdateItems(conn, query, ""+quantity, ""+id);
        //checkOnQuantities(conn);
    }
    
    public static void updateItem (Connection conn, int id, String productName, int quantity, double price, int calories, String image){
        
        logger.info("you are in the updateItem method");
        String query = "UPDATE Items SET";
        query += " ProductName = ?, Quantity = ?, Price = ?, Calories = ?, Image = ? WHERE ID= ?";      
        executeSQLUpdateItems(conn, query, productName, ""+quantity, ""+price, ""+calories, image, ""+id);
    }
    
    public static void resetItems (Connection conn){
        logger.info("you are in the resetItems method"); 
        List<String> listOfProductNames = Arrays.asList("Lays", "Reeses", "Chexmix", "m&m", "RoldGold", "Oreo",
                "Doritos", "Cheetos", "Kitkat");
        List<String> listOfPrices = Arrays.asList("3", "3.7", "0.9", "1.9", "0.8", "2.1", "3.1", "2.2", "6");
        List<String> listOfImages = Arrays.asList("lays-classic.png", "Reeses.png", "chexmix.png", "m&m.png", 
                "preztle.png", "oreo.png", "doritos.png", "cheetos.png", "kitkat.png");
        String quantity = "10";
        for(int i =1; i<=9; i++){
            String query = "UPDATE Items SET";
            query += " ProductName = ?, Quantity = ?, Price = ?, Image = ? WHERE ID= ?";
            executeSQLUpdateItems(conn, query, listOfProductNames.get(i-1), quantity, listOfPrices.get(i-1), listOfImages.get(i-1), ""+(i));
        }
    }
    
    public static void resetSpecificItem (Connection conn, int id){
        logger.info("you are in the resetSpecificItem method");
       String query = "UPDATE Items SET Quantity = 10 WHERE ID=?";
       executeSQLUpdateItems(conn, query, ""+id);
    }
    
    private static List<Map<String,String>> executeSQL(Connection conn, String query, String... arguments) {

        logger.debug("Executing SQL Query: " + query);
        
        List<Map<String,String>> results = new ArrayList<>();
        
        try {
            PreparedStatement stmt = conn.prepareStatement(query);
            int position = 1;
            for (String arg : arguments) {
                stmt.setString(position++, arg);
            }

            ResultSet rs = stmt.executeQuery();

            ResultSetMetaData rsMetaData = rs.getMetaData();
            int nColumns = rsMetaData.getColumnCount();
            String[] columns = new String[nColumns];

            for (int i = 0; i < nColumns; i++) {
                columns[i] = rsMetaData.getColumnName(i+1);
            }

            Map<String, String> row;
            while (rs.next()) {
                row = new HashMap<>();
                for (int i = 0; i < nColumns; i++) {
                    row.put(columns[i], rs.getString(i+1));
                }
                results.add(row);
            }
        } catch (SQLException e) {
            logger.error("SQL Exception :" + e, e);
            return null;
        }
        
        return results;
    }
    
    public static boolean executeSQLUpdateItems (Connection conn, String query, String... arguments){
         logger.debug("Executing SQL Update: " + query);
        
        try {
            PreparedStatement stmt = conn.prepareStatement(query);
            int position = 1;
            for (String arg : arguments) {
                stmt.setString(position++, arg);
            }

            stmt.executeUpdate();
        } catch (SQLException e) {
            logger.error("SQL Expection: " + e, e);
            return false;
        }
            
        return true;
    }
    /*public static void checkOnQuantities (Connection conn){
        List<Map<String,String>> results = executeSQL(conn, "SELECT Quantity FROM Items ORDER BY ID");
        int quantity;
        for (Map<String,String> row : results) {
            quantity = Integer.parseInt(row.get("Quantity"));
            if(quantity < 3){
                //@ToDo
                //alert the quantity is low
            }
        }
    }*/
      
    private static Item resultsToItem(Map <String,String> row){
        logger.info("you are in the resultsToItems method");
        int id = Integer.parseInt(row.get("ID"));
        String productName = row.get("ProductName");
        int quantity = Integer.parseInt(row.get("Quantity"));
        double price = Double.parseDouble(row.get("Price"));
        int calories = Integer.parseInt(row.get("Calories"));
        String image = row.get("Image");
        
        return new Item(id, productName, quantity, price, calories, image);
    
    }
}
