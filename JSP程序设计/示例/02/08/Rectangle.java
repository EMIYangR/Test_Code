public class Rectangle {
	public float x = 20.0f;
	public float y =0.0f;
	// ��������������ķ���
	public float getArea() {
		float area = x*y; // ��������������ֵ������area
		return area; // ���ؼ����ľ������
	}
	// �����������ܳ��ķ���
	public float getCircumference(float x,float y) {
		float circumference = 2 * (x+y); // ��������ܳ�����ֵ������circumference
		return circumference; // ���ؼ����ľ����ܳ�
	}
	// �������������Գ���
	public static void main(String[] args) {
		Rectangle rect = new Rectangle();
		rect.y = 10; // �ı��Ա������ֵ
		float y = 20;
		float area = rect.getArea(); // ���ó�Ա����
		System.out.println("���ε����Ϊ��" + area);
		float circumference = rect.getCircumference(rect.x,y); // ���ô������ĳ�Ա����
		System.out.println("���ε��ܳ�Ϊ��" + circumference);
	}
}
