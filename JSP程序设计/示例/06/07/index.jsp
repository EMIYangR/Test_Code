<%@ page contentType="text/html;charset=gb2312" %>
<form action="addWord" method="post">
	留 言 者：<input type="text" name="author" size="25">
	<br>
	留言标题：<input type="text" name="title" size="31">
	<br>
	留言内容：<textarea name="content" rows="7"  cols="30"></textarea>
	<p>
	<input type="submit" value="提交">
	<input type="reset" value="重置">
	<a href="show.jsp">查看留言</a>		
</form>
