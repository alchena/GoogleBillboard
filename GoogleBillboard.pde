public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup(){            
    for(int i = 2; i < e.length() - 2; i ++){
    	String digits = e.substring(i, i + 10);
    	double tenDigits = Double.parseDouble(digits);
    	if(isPrime(tenDigits) == true){
    		System.out.println(tenDigits);
    		break;
    	} 
    }
}  
public void draw(){   
	//not needed for this assignment
}  
public boolean isPrime(double dNum){   
  if(dNum < 2){
    return false;  
  }
  for(double z = 2; z <= Math.sqrt(dNum); z++){
    if(dNum % z == 0){
      return false;
    }
  }
  return true;
} 
