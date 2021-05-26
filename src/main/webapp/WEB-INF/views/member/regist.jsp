<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>지금, 보고 싶다 == 회원가입</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/missingitnow/resources/css/member/memberRegist.css">    

</head>

<body>
  <jsp:include page="../common/header.jsp"/>
	

   
    <section>
		
		
 		<div class="left">
		<table border="1">
			<tr>
			<td>
			<br><br><br><br><br><br><br><br><br><br>
			</td>
			</tr>
			<tr>
			
			<td>
		<img src="/missingitnow/resources/img/member/registLeftPicture.png">
			
			</td>
			</tr>
		</table> 
		
		
		</div>
		
		
		
		
        <div>

                
                
                <div id="registFormTitle">
                
                <table class="titleTable">
                	<tr>
                		<td class="titleColorBox"><br><br>안녕하세요,</td> <td><br><br>&nbsp;회원가입을 환영합니다.</td>
                	</tr>
                </table>           
                
                  	
                </div>
                


            <article>
                <form>
                    <div id="registForm">

                        <table id="registTable">

                            
                                <tr><th><br></th></tr>                                
                                <tr>
                                    <td>
                                        <label id="idLabel">ID</label> 
                                    </td>
                                </tr>
                                <tr> 
                                    <td>
                                    <input type="text" id="idInput" name="idInput" placeholder="     사용할 ID를 입력해주세요"> 
                                    </td>
                                </tr>
                                    <tr><td><br><br></td></tr>                                
                                
                                <tr>
                                    <td>
                                        <label id="passwordLabel">비밀번호</label> 
                                    </td>
                                </tr>
                                <tr> 
                                    <td><a></a>
                                        <input type="password" id="pwInput" name="pwInput" placeholder="    사용할 비밀번호를 입력해주세요">
                                    </td>                                
                                </tr>
                                <tr> 
                                    <td><a></a>
                                        <input type="password" id="pwConfirm" name="pwConfirm" placeholder="      비밀번호를 다시 입력해주세요">
                                    </td>                                
                                </tr>
                                <tr><td><br><br></td></tr>
                                <tr>
                                    <td>
                                        <label>이름</label>
                                    </td>
                                </tr>    
                                <tr> 
                                    <td><a></a>
                                        <input type="text" id="nameInput" name="nameInput" placeholder="             이름을 입력해주세요">
                                        
                                    </td>                                
                                </tr>
                                <tr><td><br><br></td></tr>
                                
                                <tr>
                                    <td>
                                        <label>생년월일</label>
                                    </td>
                                </tr>    
                                <tr> 
                                    <td><a></a>
                                        <input type="number" min="1910" max="2021" id="yearInput" name="yearInput" placeholder="선택">년
                                        <select id="month">
                                           <option id="monthSelect" value="">선택</option>
                                        </select>
                                        월
                                        <select id="day">
                                            <option id="daySelect" value="">선택</option>
                                        </select>   
                                        일 
                                    </td>                                                         
                                </tr>
                                
                                <tr><td><br><br></td></tr>
                                
                                <tr>
                                    <td><a></a>
                                    	<label>주소</label> <input type="text" name="zipCode" id="zipCode" placeholder="우편번호" readonly>

                                        
                                             <button type="button" id="searchZipCode" class="btn"> 우편번호 찾기
                                        </button>
                                        	<br>
											<br>
                                              <input type="text" name="address" id="address" placeholder="      주소" readonly>
                                            <br>
											<br>

                                             <input type="text" name="detailAddress" id="detailAddress" placeholder="      상세주소" required>

                                    </td>
				

                                </tr>
                                
                                <tr><td><br><br></td></tr>
                                
                                <tr>
                                	
                                	<td>
                                	<label>핸드폰</label>
                                	</td>
                                
                                </tr>
 								<tr> 
                                    <td><a></a> 
                                        <input type="tel" id="phoneInput" name="phoneInput" placeholder="                    -제외 11자리">
                                        
                                    </td>                                
                                </tr>
                                
                                <tr><td><br><br></td></tr>
                                
                                <tr>
                                	
                                	<td>
                                	<label>이메일</label>
                                	</td>
                                
                                </tr>
 								<tr> 
                                    <td><a></a> 
                                        <input type="email" id="emailInput" name="emailInput" placeholder="                    이메일">
                                        
                                    </td>                                
                                </tr>
								<tr><td><br><br></td></tr>
                                <tr>
                                	
                                	<td>
                                	<label>약관동의</label>
                                	</td>
                                
                                </tr>
 								<tr> 
                                    <td> 
                                        
                                        <div class="agreeBox">
                                        	<br>
                                        	<table border="1" class="agreeTable">

	                                        	<tr>
	                                        	<td >
	                                        &nbsp;<input type="checkbox" id="chkbox1" class="chkbox"> <label class="agree" id="allAgree">전체동의</label> <br><hr>
	                                        	<br>
	                                        	</td>
	                                        	</tr>

	                                        	<tr>
	                                        	<td >
                                        	&nbsp;<input type="checkbox" id="chkbox2" class="chkbox"> <label class="agree">  만 14세 이상입니다 <span class="pointColorFont"> (필수)</span></label> <br>
	                                        	<br>
	                                        	</td>
	                                        	</tr>

	                                        	<tr>
	                                        	<td >
                                        	&nbsp;<input type="checkbox" id="chkbox2" class="chkbox"> <label class="agree">이용약관 <span class="pointColorFont"> (필수)</span> </label> <br>
	                                        	<br>
	                                        	</td>

	                                        	</tr>

	                                        	<tr>
	                                        	<td >
                                        	&nbsp;<input type="checkbox" id="chkbox2" class="chkbox"> <label class="agree">개인정보 수집 및 이용동의 <span class="pointColorFont"> (필수)</span></label> <br>
	                                        	<br>
	                                        	</td>
	                                        	</tr>
	                                       
	                                        	<tr>
	                                        	<td >
                                        	&nbsp;<input type="checkbox" id="chkbox2" class="chkbox"> <label class="agree">이벤트, 프로모션 알림 메일 및 SMS 수신 <span class="grayColorFont"> (선택)</span> </label>
	                                        	<br>
	                                        	</td>
	                                        	</tr>

                                        	</table>
                                        
                                        </div>
                                        
                                    </td>
                                                                   
                                </tr>
								<tr><td><br><br></td></tr>
                                
                                <tr>
                                	
                                	<td>
                                	<button id="registBtn" class="btn">회원가입</button>
                                	</td>
                                
                                </tr>
								<tr>
								<td>
									<div id="loginTextArea" name="loginTextArea">
									<br>	
									<span id="loginText" class="whiteColorFont">이미 가입하셨나요?</span> <span class="whiteColorFont"><a href="#">로그인</a></span>
									</div>
									
								</td> 
								</tr>
								
                                
                                
                                
                                
                            <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
							<script>
                            const $searchZipCode = document.getElementById("searchZipCode");
                            $searchZipCode.onclick = function(){
			
                                new daum.Postcode({
                                    oncomplete : function(data){
                                        document.getElementById("zipCode").value = data.zonecode;
                                        document.getElementById("address").value = data.address;
                                        document.getElementById("detailAddress").focus();
                                    }
                                }).open();
                            }
                            
							</script>
                            <script>
                                var month="";
                                for(var i=1; i<=12; i++){

                                    month += "<option value="+i+">" + i+"</option>"
                                    
                                    //console.log(month);
                                }
                                $('#month').append(month)    
                                
                                var day="";
                                for(var i=1; i<=31; i++){

                                    day += "<option value="+i+">" + i+"</option>"
                                    
                                    //console.log(day);
                                }
                                $('#day').append(day)    

                            </script>
                            
        
                        </table>
                        
                        
                    </div>
            
                
                </form>

            </article>

        </div>


    </section>
	

        <footer id="footer">
        <jsp:include page="../common/footer.jsp"/>
            <!-- 이부분에 만들어논 footer부분을 include하면됨 -->
        </footer>
    




</body>
</html>