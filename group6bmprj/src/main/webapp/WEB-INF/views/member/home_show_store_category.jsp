<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script defer src="/baemin/resources/js/member/home_show_store_category.js"></script>
<link rel="stylesheet" href="/baemin/resources/css/member/home_show_store_category.css">
</head>
<body>
  <div class="content">
        <header>
          <div class="top-bar">
            <div class="left-bar"><img class="back-img" src="/baemin/resources/����img/��ܹ�_�ڷΰ���.jpg"></div>
           <div class="middle-bar"> <img class="top-bar-name" src="/baemin/resources/����img/��ܹ�_�����������̸�_���Թ��.jpg"> </div>
            <img  class="right-bar" src="/baemin/resources/����img/Ȩ.png">
          </div>
   
          <div class="middle"><div class="address">�ּ� ${sessionScope.loginMemberVo.address}</div><button  onclick="changeAddress()">�ּҹٲٱ�</button></div>
          <!-- <div class="bottom"><button>standardard</button><button>star��</button></div> -->
        </header>
        <main>
          <!-- ���� ��  �����ڸ� -->
<div class="ad-img" ><img src="/baemin/resources/����img/Ȩ����.jpg"></div>
<!-- ����ī�װ� -->

<div class="food-category">
  <img src="/baemin/resources/����img/ī�װ�-�����.png">
  <img src="/baemin/resources/����img/ī�װ�-���ߺ���.png">
<img src="/baemin/resources/����img/ī�װ�-���ȸ�Ͻ�.png">
<img src="/baemin/resources/����img/ī�װ�-�н�ƮǪ��.png">
<img src="/baemin/resources/����img/ī�װ�-����.png">
<img src="/baemin/resources/����img/ī�װ�-��ⱸ��.png">
<img src="/baemin/resources/����img/ī�װ�-�߽�.png">
<img src="/baemin/resources/����img/ī�װ�-���.png">
<img src="/baemin/resources/����img/ī�װ�-1�κ�.png">
<img src="/baemin/resources/����img/ī�װ�-ġŲ.png">
<img src="/baemin/resources/����img/ī�װ�-�߽�.png">
<img src="/baemin/resources/����img/ī�װ�-�ƽþ�.png">
<img src="/baemin/resources/����img/ī�װ�-��ݱ���.png">
<img src="/baemin/resources/����img/ī�װ�-���ö�.png">
<img src="/baemin/resources/����img/ī�װ�-�н�.png">
<img src="/baemin/resources/����img/ī�װ�-ī�����Ʈ.png">

<img src="/baemin/resources/����img/ī�װ�-ä��.png">

<img src="/baemin/resources/����img/ī�װ�-����.png">
</div>

<div class="addressBlock" id="address-Block">�ּ�:
<input class="inputAddress" type="text" placeholder="��/��/��">
<input  type="text" placeholder="���ּ�">
<button>go!</button><button>x</button></div>

        </main>
        <footer>
          <!-- Ŭ���ϸ� ������ �Ѿ �� �ְ� ��Ŭ���� url����~  -->
          <div onclick=""><img src="/baemin/resources/����img/�ϴܹ�_������.jpg">  <span>&nbsp&nbsp�˻�</span> </div>
          <div onclick=""> <img src="/baemin/resources/����img/�ϴܹ�_��ٱ���.jpg">  <span>��ٱ���</span></div>
          <div onclick=""> <img src="/baemin/resources/����img/�ϴܹ�_��.jpg"> <span>&nbsp&nbsp&nbsp&nbsp��</span></div>
          <div onclick=""> <img src="/baemin/resources/����img/�ϴܹ�_�ֹ�����.jpg"> <span>�ֹ�����</span></div>
          <div onclick="">  <img src="/baemin/resources/����img/�ϴܹ�_���̹��.jpg"> <span>my���</span></div>
         
  
        </footer>

        </div>

    </div>
  
</body>
</html>