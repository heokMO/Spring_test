<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<fieldset>
	<legend>���� ���ε� ����</legend>
	<form action="upload2" method="post" enctype="multipart/form-data">
		<div id="target">
			���̵� : <input type="text" name="id" value="Genius"><br>
			�̸� : <input type="text" name="uname" value="������"><br>
			 ���� :<input type="number" name="age" step="1" max="150" value="20"><br>
			<div>
				�̹��� ���� : <input type="file" name="mfile" id="mfile">
			</div>
		</div>
		<p>
			<input type="submit" value="send">
		</p>
	</form>
</fieldset>