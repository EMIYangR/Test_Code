public class SimpleJavaBean implements java.io.Serializable{	//�̳�serializable�ӿ�
  	public SimpleJavaBean(){}						  		//�����޲ι��캯��
  	private String name;									//����name����
  	private String password;								//����password����
  	public String getName() {						    //name���Ե�getXxx()����
  		return name;
  	}
  	public void setName(String name) {				    //name���Ե�setXxx()����
  		this.name = name;
  	}
  	public String getPassword() {					    //password���Ե�getXxx()����
  		return password;
  	}
  	public void setPassword(String password) {		    //password���Ե�setXxx()����
  		this.password = password;
  	}
  }
