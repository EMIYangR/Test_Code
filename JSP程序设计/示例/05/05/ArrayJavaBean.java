public class ArrayJavaBean implements java.io.Serializable{	//�̳�serializable�ӿ�
  	public ArrayJavaBean(){}						  		//�����޲ι��캯��
	private String[] select={"A","B","C","D"}; // ����һ������Ϊ�ַ����������������
	public void setSelect(String[] mySelect){ // Ϊselect ���鸳ֵ��set������( ) ����
	this.select=mySelect;
	}
	public String[] getSelect( ){ // ��ȡselect �����get������( ) ����
	return this.select;
	}
	public void setSelect(int index,String single){ // Ϊ����������Ϊindex ��Ԫ�ظ�ֵ�ķ���
	this.select[index]=single;
	}
	public String getSelect(int index){ // ��ȡ����������Ϊindex ��Ԫ��
	return this.select[index];
	}
  }
