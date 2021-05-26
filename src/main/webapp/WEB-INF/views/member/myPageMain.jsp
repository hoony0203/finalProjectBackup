<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/missingitnow/resources/css/member/myPageMain.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>

<style>

#userImg{
	width:50px;
	height:66px;

}
    
</style>

<body>

    <div class="header">
	<jsp:include page="../common/header.jsp"/>
    </div>

    <div class="contentForm">
				
        <div class="leftDiv">
                <table class="myPageNavTable">
                    <tr>
                    <td align="center"><br>  <i id="userImg" class="fas fa-user"></i> <!--프로필 사진 영역-->
                    <br></td>
                    </tr>
                    
                    <tr>
                        <td>
                            Id
                        </td>
                    </tr>
					<tr> <td><br></td> </tr>
                    <tr>
                        <td>
                        <a href="${pageContext.servletContext.contextPath}/member/myPageMain" onclick="NavMenuProfile()">
                        		프로필</a></td>
                    </tr>
                    <tr> <td><br></td> </tr>
                    <tr>
                        <td>구매내역</td>
                    </tr>
                    <tr> <td><br></td> </tr>
                    <tr>
                        <td>취소/교환/반품내역</td>
                    </tr>
                    <tr> <td><br></td> </tr>
                    <tr>
                        <td>Q&A</td>
                    </tr>
                    <tr> <td><br></td> </tr>
                    <tr>
                        <td>쿠폰</td>
                    </tr>
                    <tr> <td><br></td> </tr>
                    <tr>
                        <td>리뷰내역</td>
                    </tr>
                    <tr> <td><br></td> </tr>
                </table>

            
        </div>
        
        <div class="centerBlankDiv">
                

        </div>
  
        
            <div class="colorBox">
    
            
            
                <table class="profileTable">
                    <tr>
                        <td class="lineApply">
                            <h1><a href="${pageContext.servletContext.contextPath}/member/myPageMain">프로필</a></h1><br>
						<br>
                        </td>
                    </tr>
                    
                    
                    
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>아이디</h3> <br>
                            <input type="text" readonly id="profileId" class="idInput"><br><br>
                          
                        </td>

                    </tr>
                    
                    
                    
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>이름</h3> <br>
                            <input type="text" readonly class="nameInput" id="profileName">
							<br>
							<br>
                        </td>
                    </tr>
                    <tr>
                        <td class="lineApply">
                        	<br>
                            <h3>생년월일</h3> <br>
                            <input type="text" readonly class="birthDateInput" id="profileBirthDate">
							<br><br>
                        </td>
                    </tr>
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>주소</h3> <br>
                            <input type="text" class="zipCodeInput" readonly> <button class="mainBtn">우편번호 찾기</button>
                            <br><br>
                            <input type="text" class="addressInput" readonly>
                            <br><br>
                            <input type="text" class="address2Input" required>
                            <br><br>
                        </td>
                    </tr>
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>연락처</h3> <br>
							<input type="text" class="phoneInput">
							<br><br>
                        </td>
                    </tr>
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>이메일</h3> <br>
                            <input type="text" class="emailInput" required> <span class="atChar">  @  </span>
                            <select class="emailAddressSelect">
                            <option value="">선택</option>
                            <option value="gmail.com">gmail.com</option>
                            
                            </select>
                            <br><br>
                        </td>
                    </tr>
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>마케팅정보 동의</h3> <br>
                            <input class="marketingUseAgreeCheck" type="checkbox">
                            <br><br>
                        </td>
                    </tr>
                    <tr>
                        <td class="lineApply">
                        <br>
                            <h3>가입일</h3> <br>
                            <input type="text" readonly>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        <br>
                            <h3>프로필 이미지 등록/변경</h3> <br>

                        </td>
                    </tr>
                    <tr>
                    <td class="upload">
                      <!--이미지 등록 버튼-->                    
					        <div class="filebox">
					  <label for="ex_file" >업로드</label>
					  <input type="file" id="ex_file">
						</div>
                            <button class="subBtn">삭제하기</button><br><br>
                    </td></tr>
                    
                    <tr>
                    
                        <td align="center" ><br> <button type="submit" class="mainBtn">회원정보 수정</button> <br><br>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" > 
                        <button type="button" class="subBtn"> 비밀번호 변경 </button> &nbsp;&nbsp;&nbsp;&nbsp;
                        <button type="button" class="subBtn" onclick="location.href='${pageContext.servletContext.contextPath}/member/quit'">탈퇴하기</button><br>
                        </td>
                    </tr>
        


        </table>
      </div>
        
    </div>
    
            
            
                
        

    
    
    
    
    
    <div class="footer">
    
    <jsp:include page="../common/footer.jsp"/>
    
	</div>

<script>
	
	function NavMenuProfile(){
		/* console.log("클릭"); */
		
		
		
	}
		
		
	


</script>


<script>
	// You can modify the upload files to pdf's, docs etc
	//Currently it will upload only images
	
	$(document).ready(function($) {
	
	// Upload btn on change call function
	$(".uploadlogo").change(function() {
	  var filename = readURL(this);
	  $(this).parent().children('span').html(filename);
	});
	
	// Read File and return value  
	function readURL(input) {
	  var url = input.value;
	  var ext = url.substring(url.lastIndexOf('.') + 1).toLowerCase();
	  if (input.files && input.files[0] && (
	    ext == "png" || ext == "jpeg" || ext == "jpg" || ext == "gif" 
	    )) {
	    var path = $(input).val();
	    var filename = path.replace(/^.*\\/, "");
	    // $('.fileUpload span').html('Uploaded Proof : ' + filename);
	    return "Uploaded file : "+filename;
	  } else {
	    $(input).val("");
	    return "Only image(png, jpeg, jpg, gif) formats are allowed!";
	  }
	}
	// Upload btn end
	
	});


</script>




</body>

</html>