package com.lionheartwebtech.vendingmachinesim;
/**
 *
 * @author amiram
 */
public class Item {
    private int id;
    private String itemName;
    private int quantity;
    private double price;
    private int calories;
    private String image;
    
    public Item (int id, String itemName, int quantity, double price, int calories, String image){
        this.id = id;
        this.itemName = itemName;
        this.quantity = quantity;
        this.price = price;
        this.calories = calories;
        this.image = image;
    }
    
    public Item(String itemName, double price, int calories){
        this.itemName = itemName;
        this.price = price;
        this.calories = calories;
    }
    
    public int getId(){
        return id;
    }
    
    public String getItemName(){
        return itemName;
    }
    
    public int getQuantity(){
        return quantity;
    }
    
    public double getPrice(){
        return price;
    }
    
    public int getCalories(){
        return calories;
    }
    
    public String getImage(){
        return image;
    }
    
    @Override
      public String toString() {
        return "Item ID: " + id;
    }
}
