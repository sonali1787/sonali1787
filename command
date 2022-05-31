class GFG {
  
    
    public static int isEvenOrOdd(int num)
    {
        return (num % 2);
    }
  
    
    public static void main(String[] args)
    {
  
        
        if (args.length > 0) {
  
            
            int num = Integer.parseInt(args[0]);
  
           
            int res = isEvenOrOdd(num);
  
           
            if (res == 0)
               
                System.out.println("Even\n");
            else
                
                System.out.println("Odd\n");
        }
        else
            System.out.println("No command line "
                               + "arguments found.");
    }
}
