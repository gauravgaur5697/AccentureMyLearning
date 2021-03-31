import java.util.*;
class Node
{
   int data;
   Node next;
   public Node(int data)
   {
       this.data=data;
       this.next=null;
   }
}
class LinkedList
{
    Node head;
    void append(int data)
    {
        Node newNode=new Node(data);
        Node current=head;
        if(head==null)
        {
            head=newNode;
            return;
        }
        else
        {
            while(current.next!=null)
            {
                current=current.next;
            }
            current.next=newNode;
            return;
        }
    }
public void display()
{
    Node temp=head;
    while(temp!=null)
    {
        System.out.println(temp.data+" ");
        temp=temp.next;
    }
}
public void Reverse()
{
    Node previousNode=null;
    Node nextNode=null;
    Node currentNode=head;
    while(currentNode!=null)
    {
        nextNode=currentNode.next;
        currentNode.next=previousNode;
        previousNode=currentNode;
        currentNode=nextNode;
    }
    head=previousNode;
}
}

public class List
{
    public static void main (String[] args) 
        {
        LinkedList b=new LinkedList();
        Scanner sc=new Scanner(System.in);
        do
        {
            System.out.println("Enter the value:");
            int val=sc.nextInt();
            sc.nextLine();
            b.append(val);
            System.out.println("Do you want to add another node? Type Yes/No");
        }
        while(sc.nextLine().equalsIgnoreCase("yes"));
        System.out.println("The elements in the linked list are: ");
        b.display();
        b.Reverse();
        System.out.println();
        System.out.println("The elements in the reversed linked list are : ");
        b.display();
    }
}