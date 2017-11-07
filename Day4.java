public class Person {
    private int age;	
  
	public Person(int initialAge) {
  		if(initialAge < 0) {
            
            initialAge = 0;   
            System.out.println("Age is not valid, setting age to 0.");
        } else {
            
            age = initialAge;
            
        }
        
	}

	public void amIOld() {
        
        String ager = "";
  		if(age < 13) {
            
            ager = "You are young.";
            
        } else if (age >= 13 && age < 18) {
            
            ager = "You are a teenager.";
        } else {
            
            ager = "You are old.";
        }
        System.out.println(ager);
	}

	public void yearPasses() {
  		age += 1;
	}
