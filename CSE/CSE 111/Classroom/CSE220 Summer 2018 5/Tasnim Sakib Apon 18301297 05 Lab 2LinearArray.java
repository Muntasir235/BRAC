public class LinearArray{
    
    static int temp = 0;
    
    public static void main(String [] args){
        int [] a = {10, 20, 30, 40, 50, 60};
        
        System.out.println("\n///// TEST 01: Copy Array example /////");
        int [] b = copyArray(a, a.length);
        printArray(b); // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        
        System.out.println("\n///// TEST 02: Print Reverse example /////");
        printArray(a); // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        printReverse(a); // This Should Print: { 60, 50, 40, 30, 20, 10 } 
        
        
        System.out.println("\n///// TEST 03: Reverse Array example /////");
        reverseArray(b);
        printArray(b); // This Should Print: { 60, 50, 40, 30, 20, 10 } 
        
        
        System.out.println("\n///// TEST 04: Shift Left k cell example /////");
        b = copyArray(a, a.length); // 60 50 40 30 20 10
        b=shiftLeft(b,3);
        printArray(b); // This Should Print: { 40, 50, 60, 0, 0, 0 } 
        
        System.out.println("\n///// TEST 05: Rotate Left k cell example /////");
        b = copyArray(a, a.length); 
        printArray(b); // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        b=rotateLeft(b,3);
        printArray(b); // This Should Print: { 40, 50, 60, 10, 20, 30 } 
        
        System.out.println("\n///// TEST 06: Shift Right k cell example /////");
        b = copyArray(a, a.length);
        printArray(b); // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        b=shiftRight(b,3);
        printArray(b);  // This Should Print: { 0, 0, 0, 10, 20, 30 } 
        
        System.out.println("\n///// TEST 07: Rotate Right k cell example /////");
        b = copyArray(a, a.length);
        printArray(b); // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        b=rotateRight(b,3);
        printArray(b); // This Should Print: { 40, 50, 60, 10, 20, 30 } 
        
        
        System.out.println("\n///// TEST 08: Insert example 1 /////");
        
        b = copyArray(a, a.length);
        printArray(b);  // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        boolean bol=insert(b,6, 70, 2); // This Should Print: No space Left 
        System.out.println(bol); // This Should Print: false
        printArray(b);  // This Should Print: { 10, 20, 30, 40, 50, 60 } 
        
        System.out.println("\n///// TEST 09: Insert example 2 /////");
        int [] c = {10, 20, 30, 40, 50, 0, 0}; 
        printArray(c);  // This Should Print: { 10, 20, 30, 40, 50, 0, 0 }
        bol=insert(c,5, 70, 2);  // This Should Print: Number of elements after insertion: 6
        System.out.println(bol); // This Should Print: true
        printArray(c); // This Should Print: { 10, 20, 70, 30, 40, 50, 0 } 
        
        System.out.println("\n///// TEST 10: Insert example 3 /////");
        printArray(c); // This Should Print: { 10, 20, 70, 30, 40, 50, 0 } 
        bol=insert(c,6, 70, 6); // This Should Print: Number of elements after insertion: 7 
        System.out.println(bol); // This Should Print: true
        printArray(c); // This Should Print: { 10, 20, 70, 30, 40, 50, 70 } 
        
        System.out.println("\n///// TEST 11: Remove example 1 /////");
        
        printArray(c); // This Should Print: { 10, 20, 70, 30, 40, 50, 70 } 
        bol=removeAll(c,7,90);
        System.out.println(bol); // This Should Print: false
        printArray(c); // This Should Print: { 10, 20, 70, 30, 40, 50, 70 } 
        
        System.out.println("\n///// TEST 12: Remove example 2 /////");
        printArray(c);  // This Should Print: { 10, 20, 70, 30, 40, 50, 70 } 
        bol=removeAll(c,7,70);
        System.out.println(bol); // This Should Print: true
        printArray(c);  // This Should Print: { 10, 20, 30, 40, 50, 0, 0 } 
        
        
        
    }
    
    // Prints the contents of the source array
    public static void printArray(int [] source){
        
        for(int i = 0; i < source.length; i++){
            if(i == source.length - 1){
                
                System.out.print(source[i] + " ");
            }
            else{
                System.out.print(source[i] + ", ");
            }
        }
        System.out.println();
        // TO DO
    }
    
    // Prints the contents of the source array in reverse order
    public static void printReverse(int [] source){
        // TO DO
        //System.out.println();
        for(int i = source.length - 1; i >= 0; i--){
            if(i == source.length - source.length){
                System.out.print(source[i] + " ");
            }
            else{
                System.out.print(source[i] + ", ");
            }
        }
    }
    
    // creates a copy of the source array and returns the reference of the newly created copy array
    public static int [] copyArray(int [] source, int len){
        
        int [] x = new int[len];
        for(int i = 0; i < x.length; i++){
            x[i] = source[i];
        }
        
        
        return x;
        
    }
    
    // creates a reversed copy of the source array and returns the reference of the newly created reversed array
    public static void reverseArray(int [] source){
        // TO DO
        
        for(int i = 0, j = source.length - 1; i < j; i++, j--){
            temp = source[i];
            source[i] = source[j];
            source[j] = temp;
        }
        
        
    }
    
    // Shifts all the elements of the source array to the left by 'k' positions
    // Returns the updated array
    public static int [] shiftLeft(int [] source, int k){
        // TO DO
        //reverseArray(source);
        for(int j = 0; j < k; j++){
            for(int i =0; i < source.length - 1; i++){
                source[i] = source[i + 1];
            }
            source[source.length - 1] = 0;
        }
        
        return source;
    }
    
    // Rotates all the elements of the source array to the left by 'k' positions
    // Returns the updated array
    public static int [] rotateLeft(int [] source, int k){
        // TO DO
        while(k > 0){
            
            temp = source[0];
            
            for(int i = 0; i <= source.length - 2; i++){
                source[i] = source[i + 1];
            }
            source[source.length - 1] = temp;
            k--;
        }
        return source; // remove this line    
    }
    
    // Shifts all the elements of the source array to the right by 'k' positions
    // Returns the updated array
    public static int [] shiftRight(int [] source, int k){
        // TO DO
        for(int j = 0; j < k; j++){
            
            for(int i = source.length - 1; i > 0; i--){
                source[i] = source[i - 1];
            }
            source[0] = 0;
        }
        return source; // remove this line    
    }
    
    // Rotates all the elements of the source array to the right by 'k' positions
    // Returns the updated array
    public static int [] rotateRight(int [] source, int k){
        // TO DO
        while(k > 0){
            
            temp = source[source.length - 1];
            
            for(int i = source.length - 1; i > 0; i--){
                source[i] = source[i - 1];
            }
            source[0] = temp;
            k--;
        }
        return source; // remove this line    
    }
    
    /** @return true if insertion is successful; @return false otherwise
      * @param arr the reference to the linear array
      * @param size the number of elements that exists in the array. size<=arr.length
      * @param elem the element that is to be inserted
      * @param index the index in which the element is required to be inserted
      * if insertion is not successful due to lack space, print "No space Left"
      * if given index is invalid, print "Invalid Index"
      * if insertion is successful, print the 'Number of elements after insertion' is completed
      */
    public static boolean insert(int [] arr, int size, int elem, int index){
        // TO DO
        boolean c = false;
        
        if(arr.length == size){
            System.out.println("No space Left");
            c = false;
            return c;
        }
        
        else{
            
            System.out.println("Number of elements after insertion: " + (size+1));
            
            for(int i = arr.length - 1; i > index; i--){
                arr[i] = arr[i - 1];
            }
            arr[index] = elem;
            c = true;
            
        }
        return c;
        // remove this line    
    }
}