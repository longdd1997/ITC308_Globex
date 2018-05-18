package DB;

import java.util.Date;

public class Product {

	private String id;
	private String name;
	private double price;
	private String imageLink;
	private String description;
	private int stock;
	private Date stockDateTime;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getImageLink() {
		return imageLink;
	}
	public void setImageLink(String imageLink) {
		this.imageLink = imageLink;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public Date getStockDateTime() {
		return stockDateTime;
	}
	public void setStockDateTime(Date stockDateTime) {
		this.stockDateTime = stockDateTime;
	}
	
}
