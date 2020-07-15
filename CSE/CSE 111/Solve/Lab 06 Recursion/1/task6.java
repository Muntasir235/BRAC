
public class task6 {
	public static void main(String[] args) {
		Object[] a={12,54,66,87,15};
		
		Node rHead=LinkedList(a);
		
		printLnkLst(rHead);
		
	}
	public static Node LinkedList(Object[] a){
		Node head=new Node(a[0],null);
		Node tail=head;
		
		for(int i=1;i<a.length;i++){
			Node k=new Node(a[i],null);
			tail.next=k;
			tail=k;
		}
		return head;
	}
	
	public static void printLnkLst(Node h){
		if(h!=null){
			System.out.println(h.element);
			printLnkLst(h.next);
		}
			
	}
}
