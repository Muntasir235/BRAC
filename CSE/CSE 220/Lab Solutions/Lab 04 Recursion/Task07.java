/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//package cse220lab4;

/**
 *
 * @author Sakib
 */
import java.util.Scanner;
public class Task07 
{
    public static void printreverse(Node h) 
    {
        if(h != null) 
        {
            printreverse(h.next);
            System.out.print(h.element+" ");
        }
    }

    public static void main(String[] args)
    {
        Scanner sc = new Scanner(System.in);
        System.out.println("Please Enter Length");
        int length = sc.nextInt();
        System.out.println("Please Enter 1st Number.");
        int fnum = sc.nextInt();
        Node head = new Node(fnum, null);
        Node tail = head;
        int c=2;
        for(int i = 1; i < length; i++) 
        {
            System.out.println("Please Enter "+c+"th Number.");
            int num = sc.nextInt();
            Node n = new Node(num, null);
            tail.next = n;
            tail = tail.next;
            c++;
        }
        System.out.print("Reversed Array : ");
        printreverse(head);
    }
}