package simpledogsio;
import java.io.File;
import java.io.FileReader;
import java.io.BufferedReader;
import java.io.FileWriter;
import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.util.Scanner;

/**
 *
 * @author thor
 */
public class client {
	public static void main(String[] args) throws FileNotFoundException {
		String filename = "Data/test2.csv";
		DogCompound myCompound = new DogCompound("C10", "Kurt");
		ImportDogsFromFile.importDogsFromCSV(filename, myCompound);
		//myCompound.showDogs();
		Dog retValDog = myCompound.getDog("XZXXAMY");
		System.out.println(retValDog.getName());
		System.out.println(retValDog.getName());

	}
	
}

