/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package simpledogsio;

import java.util.ArrayList;

/**
 *
 * @author thor
 */
public class DogCompound {
	String id;
	String name;
	ArrayList<Dog> compoundDogs;

	public DogCompound(String id, String name) {
		this.id = id;
		this.name = name;
		this.compoundDogs = new ArrayList<>();
	}

	public void addDog(Dog dog) {
		compoundDogs.add(dog);
	}
	public Dog getDog(String name) {
		for (Dog dog: compoundDogs ) {
			if (dog.getName().equals(name)){
				return dog;
			}
		}
		return null;
	}

	public void showDogs() {
		for(Dog dog : compoundDogs) {
			System.out.println(dog);
		}
	}
	
}
