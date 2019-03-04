package com.lionheartwebtech.vendingmachinesim;
/**
 * @author amiram
 */
import java.sql.*;
import java.util.*;
import org.apache.log4j.Logger;

public class VendingMachineSimDAO {
    
    private static final Logger logger = Logger.getLogger(VendingMachineSimDAO.class.getName());
    
    public static Item getItemwithId (Connection conn, int id){
        String query = "SELECT ID, ProductName,";
        query += " Quantity, Price, Calories, Image";
        query += " FROM Items WHERE ID=?";
        
        List<Map<String,String>> results = executeSQL(conn, query, ""+id);
        Item requestedItem = resultsToItem(results.get(0));
        return requestedItem;
    }
    
    public static int getItemQuantity (Connection conn, int id){
        String query = "SELECT Quantity FROM Items WHERE ID=?";
        List<Map<String,String>> results = executeSQL(conn, query, ""+id);
        Item requestedItem = resultsToItem(results.get(0));
        return requestedItem.getQuantity();
   }
    
    //please review the update statment 
    public static void buyItem (Connection conn, int id, int amount){
        String query = "SELECT Quantity FROM Items WHERE ID=?";
        List<Map<String,String>> results = executeSQL(conn, query, ""+id);
        int quantity = Integer.parseInt(results.get(0).get("Quantity"));
        quantity-=amount;
        query = "UPDATE Items SET Quantity=? WHERE ID=?";
        executeSQLUpdateItems(conn, query, ""+quantity, ""+id);
        checkOnQuantities(conn);
    }
    
    //please review this method
    public static void updateItem (Connection conn, int id, String productName, int quantity, double price, int calories, String image){
        String query = "Update Items SET";
        query += " (ProductName, Quantity, Price, Calories, Image) = (?, ?, ?, ?, ?) WHERE ID=?";
        executeSQLUpdateItems(conn, query, productName, ""+quantity, ""+price, ""+calories, image, ""+id);
    }
    
    //please review the SQL syntax
    public static void resetItems (Connection conn){
        String query = "UPDATE Items SET Quantity = 10 WHERE ID IN ('1','2','3','4','5','6','7','8','9')";
        executeSQLUpdateItems(conn, query);
    }
    
    public static void resetSpecificItem (Connection conn, int id){
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
    
    //this method needs to be reviewd
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
    public static void checkOnQuantities (Connection conn){
        List<Map<String,String>> results = executeSQL(conn, "SELECT Quantity FROM Items ORDER BY ID");
        int quantity;
        for (Map<String,String> row : results) {
            quantity = Integer.parseInt(row.get("Quantity"));
            if(quantity < 3){
                //@ToDo
                //alert the quantity is low
            }
        }
    }
      
    private static Item resultsToItem(Map <String,String> row){
        int id = Integer.parseInt(row.get("ID"));
        String productName = row.get("ProductName");
        int quantity = Integer.parseInt(row.get("Quantity"));
        double price = Double.parseDouble(row.get("Price"));
        int calories = Integer.parseInt(row.get("Calories"));
        String image = row.get("Image");
        
        return new Item(id, productName, quantity, price, calories, image);
    
    }
}
