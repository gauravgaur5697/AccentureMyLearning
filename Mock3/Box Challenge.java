import java.util.*;
public class Main
{
	public static void main(String[] args)
	{
	    int count = 0;
	    int sum = 0;
	    int lastdig = 0;
		Scanner sc=new Scanner(System.in);
		System.out.println("The box contain");
		count = sc.nextInt();
		if(count<0)
		{
		    System.out.println(count + " is not a valid input");
		}
		else
		{
		    int arr[] = new int[count];
		    System.out.println("Enter the numbers");
		    for(int i=0;i<count;i++)
		    {
		        arr[i] = sc.nextInt();
		        if(arr[i]<0)
		        {
		            System.out.println(arr[i]+ " is not a valid input");
		            break;
		        }
		        else
		        {
		            lastdig = arr[i]%10;
		            sum += lastdig;
		        }
		    }
		    if(sum%2==0)
		    {
		        System.out.println(sum+ " is even its valid box");
		    }
		    else
		    {
		        System.out.println(sum+ " is odd its invalid box");
		    }
		}
	}
}