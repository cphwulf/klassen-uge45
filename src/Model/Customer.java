/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author thor
 */
public class Customer {

	String name;
	String custType;
	String email;
	String Country;
	Address address;

	public Customer(String name, String custType, String email, String Country) {
		this.name = name;
		this.custType = custType;
		this.email = email;
		this.Country = Country;
	}

	public String getStreet() {
		return this.address.getStreet();
	}

	public void setAddress(String postalcity, String postalcode, String street, String streetNumber) {
		this.address = new Address(postalcity, postalcode, street, streetNumber);

	}

	public String getName() {
		return name;
	}

	public String getCustType() {
		return custType;
	}

	public String getEmail() {
		return email;
	}

	public String getCountry() {
		return Country;
	}

	public Address getAddress() {
		return address;
	}

}
