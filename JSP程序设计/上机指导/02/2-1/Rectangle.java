package com.mr;
public class Rectangle {
  	// �������Բ������ķ���
  	public double getArea(float r) {
  		double area = Math.PI*r*r; 	// ����Բ���������ֵ������area
  		return area; 			// ���ؼ��������
  	}
  	// �������Բ���ܳ��ķ���
  	public double getCircumference(float r) {
  		double circumference = 2 * Math.PI*r; // ����Բ���ܳ�����ֵ������circumference
  		return circumference; // ���ؼ�����Բ���ܳ�
  	}
  	// �������������Գ���
  	public static void main(String[] args) {
  		Rectangle rect = new Rectangle();
  		float r = 20.0f;
  		double area = rect.getArea(r); // ���ó�Ա����
  		System.out.println("Բ�����Ϊ��" + area);
  		double circumference = rect.getCircumference(r);
  		System.out.println("Բ���ܳ�Ϊ��" + circumference);
  	}
}
