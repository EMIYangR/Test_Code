print("||||||||||||||||||||||")
print("摄氏温度转其他温度换算")
print("||||||||||||||||||||||\n")
she=float(input("摄氏温度：\n") )
hua = she * 1.8 + 32 # 华氏温度
kai = she + 273.15 # 开氏温度
lie = she * 0.8 # 列氏温度
lan = (she + 273.15) * 1.8 # 兰金温度
print("摄氏温度："+str(she)+"\n") # 加入“\n”，输出一个空行
print("华氏温度："+str(hua)+"\n") # 加入“\n”，输出一个空行
print("开氏温度："+str(kai)+"\n") # 加入“\n”，输出一个空行
print("列氏温度："+str(lie)+"\n") # 加入“\n”，输出一个空行
print("兰金温度："+str(lan)+"\n") # 加入“\n”，输出一个空行