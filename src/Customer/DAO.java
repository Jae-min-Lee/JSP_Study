package Customer;

import java.util.Vector; //벡터클래스 사용 선언

public class DAO {
	private String name;
	private String age;
	
	private Vector vector; //VO 객체를 저장하기 위한 vector객체를 선언

	public DAO() {
		vector = new Vector(); //생성자 함수를 이용하여 vector객체 생성
	}

	public void setName(String name){
		this.name = name;
	}
	
	public void setAge(String age){
		this.age = age;
		vector.addElement(new VO(name, age));		
	}

	public VO[] getCustomer(){
		int size = vector.size();
		VO[] c = new VO[size];

		for(int i=0; i < size; i++){
			c[i] = (VO)vector.elementAt(i);
		}
		return c;
	}

	public void setDelete(int index){
		vector.removeElementAt(index-1);
	}

}