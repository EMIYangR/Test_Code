public class SimpleJavaBean implements java.io.Serializable{	//�̳�serializable�ӿ�
  	public SimpleJavaBean(){}						  		//�����޲ι��캯��
	String name; // ����һ��string �ͼ�����
	boolean marrid=false; // ����һ��boolean �ͼ�����
	public void setName(String name){ //name ���Ե�set������( ) ����
		this.name=name;
	}
	public String getName( ){ //name ���Ե�get������( ) ����
		return this.name;
	}
	public void setMarrid(boolean marrid){ //marrid ���Ե�set������( ) ����
		this.marrid=marrid;
	}
	public Boolean isMarrid( ){ //marrid ���Ե�is������( ) ����
		return this.marrid;
	}
  }
