<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
<meta charset="UTF-8">
<title>개인정보 처리방침</title>
    <link rel="icon" href="<%=request.getContextPath()%>/resources/img/20191208094528217881320965.png">
<c:import url="/WEB-INF/views/layout/header.jsp"/>
<link href="/resources/css/info/privacy.css" rel="stylesheet" type="text/css">
<script>
$(function(){
  $('#back-to-top').on('click',function(e){
      e.preventDefault();
      $('html,body').animate({scrollTop:0},600);
  });
  
  $(window).scroll(function() {
    if ($(document).scrollTop() > 100) {
      $('#back-to-top').addClass('show');
    } else {
      $('#back-to-top').removeClass('show');
    }
  });
});
</script>


</head>
<body>

<h1>Travel Square 개인정보 처리방침
	<span class="ver">(Ver.1.0)</span>

</h1>
<hr>

<ul class="rules">
    <li>
      <a href="/info/policy" id="policy">이용약관</a>
    </li>
    <li>
      <a href="/info/privacy" id="privacy">개인정보 처리방침</a>
    </li>
    <li>
      <a href="/info/service" id="service">Travel Square 정책</a>
    </li>
 </ul>
 <hr>

<div class="privacySection">
	<a id="back-to-top"></a>
<p class="title">1. 개인정보처리방침의 의의</p>

<p class="bold-text">Travel Square는 본 개인정보처리방침은 개인정보보호법을 기준으로 작성하되, Travel Square 내에서의 이용자 개인정보 처리 현황을 최대한 알기 쉽고 상세하게 설명하기 위해 노력하였습니다.</p>
<p>이는 쉬운 용어를 사용한 개인정보처리방침 작성 원칙인 ‘Plain Language Privacy Policy(쉬운 용어를 사용한 개인정보처리방침)’를 도입한 것입니다.</p>
<p>개인정보처리방침은 다음과 같은 중요한 의미를 가지고 있습니다.</p>
<p>Travel Square가 어떤 정보를 수집하고, 수집한 정보를 어떻게 사용하며, 필요에 따라 누구와 이를 공유(‘위탁 또는 제공’)하며, 이용목적을 달성한 정보를 언제·어떻게 파기하는지 등 ‘개인정보의 한살이’와 관련한 정보를 투명하게 제공합니다.</p>
<p>정보주체로서 이용자는 자신의 개인정보에 대해 어떤 권리를 가지고 있으며, 이를 어떤 방법과 절차로 행사할 수 있는지를 알려드립니다. 또한, 법정대리인(부모 등)이 만14세 미만 아동의 개인정보 보호를 위해 어떤 권리를 행사할 수 있는지도 함께 안내합니다.</p>
<p>개인정보 침해사고가 발생하는 경우, 추가적인 피해를 예방하고 이미 발생한 피해를 복구하기 위해 누구에게 연락하여 어떤 도움을 받을 수 있는지 알려드립니다.</p>
<p>그 무엇보다도, 개인정보와 관련하여 Travel Square와 이용자간의 권리 및 의무 관계를 규정하여 이용자의 ‘개인정보자기결정권’을 보장하는 수단이 됩니다.</p>


<p class="title">2. 수집하는 개인정보</p>
<p class="bold-text">회원가입 시점에 Travel Square가 이용자로부터 수집하는 개인정보는 아래와 같습니다.</p>
<p>회원 가입 시 필수항목으로 아이디, 비밀번호, 이름, 생년월일, 성별, 휴대전화번호를, 본인확인 이메일주소를 수집합니다. 아이디로 가입 시, 암호화된 동일인 식별정보(CI), 중복가입 확인정보(DI) 추가로 수집합니다.</p>

<p class="bold-text">서비스 이용 과정에서 이용자로부터 수집하는 개인정보는 아래와 같습니다.</p>
<p>회원정보 또는 개별 서비스에서 프로필 정보(별명, 프로필 사진)를 설정할 수 있습니다. 회원정보에 별명을 입력하지 않은 경우에는 마스킹 처리된 아이디가 별명으로 자동 입력됩니다.</p>
<p>Travel Square 내의 개별 서비스 이용, 이벤트 응모 및 경품 신청 과정에서 해당 서비스의 이용자에 한해 추가 개인정보 수집이 발생할 수 있습니다. 추가로 개인정보를 수집할 경우에는 해당 개인정보 수집 시점에서 이용자에게 ‘수집하는 개인정보 항목, 개인정보의 수집 및 이용목적, 개인정보의 보관기간’에 대해 안내 드리고 동의를 받습니다.</p>

<p class="bold-text">서비스 이용 과정에서 IP 주소, 쿠키, 서비스 이용 기록, 기기정보, 위치정보가 생성되어 수집될 수 있습니다.</p>
<p class="bold-text">또한 이미지 및 음성을 이용한 검색 서비스 등에서 이미지나 음성이 수집될 수 있습니다.</p>
<p>구체적으로 1) 서비스 이용 과정에서 이용자에 관한 정보를 자동화된 방법으로 생성하거나 이용자가 입력한 정보를 저장(수집)하거나, 2) 이용자 기기의 고유한 정보를 원래의 값을 확인하지 못 하도록 안전하게 변환하여 수집합니다. 서비스 이용 과정에서 위치정보가 수집될 수 있으며, Travel Square에서 제공하는 위치기반 서비스에 대해서는 'Travel Square 위치기반서비스 이용약관'에서 자세하게 규정하고 있습니다.</p>
<p>이와 같이 수집된 정보는 개인정보와의 연계 여부 등에 따라 개인정보에 해당할 수 있고, 개인정보에 해당하지 않을 수도 있습니다.</p>

<p class="bold-text">Travel Square는 아래의 방법을 통해 개인정보를 수집합니다.</p>
<p>회원가입 및 서비스 이용 과정에서 이용자가 개인정보 수집에 대해 동의를 하고 직접 정보를 입력하는 경우, 해당 개인정보를 수집합니다.</p>
<p>고객센터를 통한 상담 과정에서 웹페이지, 메일, 팩스, 전화 등을 통해 이용자의 개인정보가 수집될 수 있습니다.</p>
<p>오프라인에서 진행되는 이벤트, 세미나 등에서 서면을 통해 개인정보가 수집될 수 있습니다.</p>
<p>Travel Square와 제휴한 외부 기업이나 단체로부터 개인정보를 제공받을 수 있으며, 이러한 경우에는 개인정보보호법에 따라 제휴사에서 이용자에게 개인정보 제공 동의 등을 받은 후에 Travel Square에 제공합니다.</p>
<p>기기정보와 같은 생성정보는 PC웹, 모바일 웹/앱 이용 과정에서 자동으로 생성되어 수집될 수 있습니다.</p>


<p class="title">3. 수집한 개인정보의 이용</p>

<p class="bold-text">Travel Square 및 Travel Square 관련 제반 서비스(모바일 웹/앱 포함)의 회원관리, 서비스 개발·제공 및 향상, 안전한 인터넷 이용환경 구축 등 아래의 목적으로만 개인정보를 이용합니다.</p>
<p>회원 가입 의사의 확인, 연령 확인 및 법정대리인 동의 진행, 이용자 및 법정대리인의 본인 확인, 이용자 식별, 회원탈퇴 의사의 확인 등 회원관리를 위하여 개인정보를 이용합니다.</p>
<p>콘텐츠 등 기존 서비스 제공(광고 포함)에 더하여, 인구통계학적 분석, 서비스 방문 및 이용기록의 분석, 개인정보 및 관심에 기반한 이용자간 관계의 형성, 지인 및 관심사 등에 기반한 맞춤형 서비스 제공 등 신규 서비스 요소의 발굴 및 기존 서비스 개선 등을 위하여 개인정보를 이용합니다. 신규 서비스 요소의 발굴 및 기존 서비스 개선 등에는 정보 검색, 다른 이용자와의 커뮤니케이션, 콘텐츠 생성·제공·추천, 상품 쇼핑 등에서의 인공지능(AI) 기술 적용이 포함됩니다.</p>
<p>법령 및 Travel Square 이용약관을 위반하는 회원에 대한 이용 제한 조치, 부정 이용 행위를 포함하여 서비스의 원활한 운영에 지장을 주는 행위에 대한 방지 및 제재, 계정도용 및 부정거래 방지, 약관 개정 등의 고지사항 전달, 분쟁조정을 위한 기록 보존, 민원처리 등 이용자 보호 및 서비스 운영을 위하여 개인정보를 이용합니다.</p>
<p>유료 서비스 제공에 따르는 본인인증, 구매 및 요금 결제, 상품 및 서비스의 배송을 위하여 개인정보를 이용합니다.</p>
<p>이벤트 정보 및 참여기회 제공, 광고성 정보 제공 등 마케팅 및 프로모션 목적으로 개인정보를 이용합니다.</p>
<p class="bold-text">서비스 이용기록과 접속 빈도 분석, 서비스 이용에 대한 통계, 서비스 분석 및 통계에 따른 맞춤 서비스 제공 및 광고 게재 등에 개인정보를 이용합니다.</p>
<p>보안, 프라이버시, 안전 측면에서 이용자가 안심하고 이용할 수 있는 서비스 이용환경 구축을 위해 개인정보를 이용합니다.</p>

<p class="title">4. 개인정보의 제공 및 위탁</p>
<p class="bold-text">Travel Square는 원칙적으로 이용자 동의 없이 개인정보를 외부에 제공하지 않습니다.</p>
<p>Travel Square는 이용자의 사전 동의 없이 개인정보를 외부에 제공하지 않습니다. 단, 이용자가 외부 제휴사의 서비스를 이용하기 위하여 개인정보 제공에 직접 동의를 한 경우, 그리고 관련 법령에 의거해 Travel Square에 개인정보 제출 의무가 발생한 경우, 이용자의 생명이나 안전에 급박한 위험이 확인되어 이를 해소하기 위한 경우에 한하여 개인정보를 제공하고 있습니다.</p>

<p class="title">5. 개인정보의 파기</p>
<p class="bold-text">회사는 원칙적으로 이용자의 개인정보를 회원 탈퇴 또는 이용목적 달성 시 지체없이 파기하고 있습니다.</p>
<p>단, 이용자에게 개인정보 보관기간에 대해 별도의 동의를 얻은 경우, 또는 법령에서 일정 기간 정보보관 의무를 부과하는 경우에는 해당 기간 동안 개인정보를 안전하게 보관합니다.</p>
<p class="bold-text">이용자에게 개인정보 보관기간에 대해 회원가입 시 또는 서비스 가입 시 동의를 얻은 경우는 아래와 같습니다.</p>
<p>부정 가입 및 이용 방지</p>
<p>부정 이용자의 가입인증 휴대전화번호 또는 DI(만 14세 미만의 경우 법정대리인 DI) : 탈퇴일로부터 6개월 보관</p>

<p class="bold-text">전자상거래 등에서의 소비자 보호에 관한 법률, 전자문서 및 전자거래 기본법, 통신비밀보호법 등 법령에서 일정기간 정보의 보관을 규정하는 경우는 아래와 같습니다. Travel Square는 이 기간 동안 법령의 규정에 따라 개인정보를 보관하며, 본 정보를 다른 목적으로는 절대 이용하지 않습니다.</p>
<p>전자상거래 등에서 소비자 보호에 관한 법률</p>
<p>계약 또는 청약철회 등에 관한 기록 : 5년 보관</p>
<p>대금결제 및 재화 등의 공급에 관한 기록 : 5년 보관</p>
<p>소비자의 불만 또는 분쟁처리에 관한 기록 : 3년 보관</p>
<p>전자문서 및 전자거래 기본법</p>
<p>공인전자주소를 통한 전자문서 유통에 관한 기록 : 10년 보관</p>
<p>통신비밀보호법</p>
<p>로그인 기록 : 3개월</p>

<p class="bold-text">회원탈퇴, 서비스 종료, 이용자에게 동의받은 개인정보 보유기간의 도래와 같이 개인정보의 수집 및 이용목적이 달성된 개인정보는 재생이 불가능한 방법으로 파기하고 있습니다.</p>
<p>법령에서 보존의무를 부과한 정보에 대해서도 해당 기간 경과 후 지체없이 재생이 불가능한 방법으로 파기합니다.</p>
<p>전자적 파일 형태의 경우 복구 및 재생이 되지 않도록 기술적인 방법을 이용하여 안전하게 삭제하며, 출력물 등은 분쇄하거나 소각하는 방식 등으로 파기합니다.</p>

<p class="title">6. 이용자 및 법정대리인의 권리와 행사 방법</p>
<p>이용자는 언제든지 ‘TravelSquare 내정보 > 회원정보’에서 자신의 개인정보를 조회하거나 수정ㆍ삭제할 수 있으며, 자신의 개인정보에 대한 열람을 요청할 수 있습니다.
<p>이용자는 언제든지 개인정보 처리의 정지를 요청할 수 있으며, 법률에 특별한 규정이 있는 등의 경우에는 처리정지 요청을 거부할 수 있습니다.</p>
<p>이용자는 언제든지 ‘회원탈퇴’ 등을 통해 개인정보의 수집 및 이용 동의를 철회할 수 있습니다.</p>
<p>만 14세 미만 아동의 경우, 법정대리인이 아동의 개인정보를 조회하거나 수정 및 삭제, 처리정지, 수집 및 이용 동의를 철회할 권리를 가집니다.</p>
<p>이용자가 개인정보의 오류에 대한 정정을 요청한 경우, 정정을 완료하기 전까지 해당 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 하겠습니다.</p>
<p>이용자 및 법정대리인의 권리는 ‘회원정보’ 페이지 등에서 직접 처리하거나, ‘문의하기‘를 통해 요청할 수 있습니다. 이용자 개인의 서비스 이용활동 및 동의 내역에 따라 제3자에게 제공한 내역은 ‘개인정보 이용현황’ 페이지에서 확인하고 동의 철회를 요청할 수 있습니다.</p>
<p>참고로 Travel Square는 '온라인 맞춤형 광고 개인정보보호 가이드 라인'에 따른 이용자 권리보장을 위한 페이지를 제공하고 있습니다.</p>


<p class="title">7. 개인정보보호를 위한 Travel Square의 노력</p>
<p class="bold-text">Travel Square는 이용자의 개인정보(가명정보 포함)를 안전하게 관리하기 위하여 최선을 다하며, 개인정보보호법에서 요구하는 수준 이상으로 개인정보를 보호하고 있습니다.</p>
<p class="bold-text">개인정보보호 내부 관리계획을 수립ㆍ시행하고 있습니다.</p>
<p>개인정보 보호책임자의 지정 등 개인정보 보호 조직의 구성 및 운영에 관한 사항 등을 포함하여 개인정보 내부관리계획을 수립하고, 매 년 내부관리계획을 잘 시행하고 있는지를 점검하고 있습니다.</p>
<p class="bold-text">개인정보에 대한 접근 통제 및 접근 권한 제한 조치를 하고 있습니다.</p>
<p>개인정보에 대한 불법적인 접근을 차단하기 위해 개인정보 처리시스템에 대한 접근 권한의 부여 ㆍ변경 ㆍ말소 등에 관한 기준을 수립하여 시행하고 있으며, 침입차단시스템 및 침입탐지시스템을 설치ㆍ운영하고 있습니다. 또한 개인정보를 처리하는 직원을 최소한으로 관리하며, 개인정보처리시스템에서 개인정보의 다운로드가 가능한 직원들의 업무용 PC에 대해 외부 인터넷망과 내부망을 분리하여 개인정보유출 가능성을 줄이고 있습니다.</p>
<p class="bold-text">개인정보를 안전하게 저장ㆍ전송할 수 있는 암호화 조치를 하고 있습니다.</p>
<p>법령에서 암호화를 요구하고 있는 비밀번호, 고유식별정보 등을 추가로 암호화 하여 보관하고 있습니다. 또한 암호화 통신 등을 통하여 네트워크 상에서 개인정보를 안전하게 송수신하고 있습니다.</p>
<p class="bold-text">개인정보 접속기록의 보관 및 위조ㆍ변조 방지를 위한 조치를 하고 있습니다.</p>
<p>개인정보취급자가 개인정보처리시스템에 접속한 기록을 보관ㆍ관리하며, 개인정보의 오ㆍ남용, 분실ㆍ위조ㆍ변조 등을 방지하기 위하여 접속기록 등을 정기적으로 점검하며, 개인정보취급자의 접속기록이 위ㆍ변조 및 도난, 분실되지 않도록 해당 접속기록을 안전하게 보관하고 있습니다.</p>

<p class="title">8. 개인정보 보호책임자 및 담당자 안내</p>
<p>Travel Square는 이용자의 개인정보 관련 문의사항 및 불만 처리 등을 위하여 아래와 같이 개인정보 보호책임자 및 담당자를 지정하고 있습니다.</p>
<div class="privacyCharge">
<p>개인정보 보호책임자</p>
<p>이 름 : 홍길동</p>
<p>소 속 : Data Protection&Privacy</p>
<p>직 위 : CPO / DPO</p>
<p>전 화 : 1111-2222 메 일 : honggd12@gmail.com</p>

<p>개인정보 보호담당자</p>
<p>이 름 : 고길동</p>
<p>소 속 : Data Protection&Privacy</p>
<p>직 위 : 책임리더</p>
<p>전 화 : 1111-2222 메 일 : gogd12@gmail.com</p>
</div>
<p>기타 개인정보 침해에 대한 신고나 상담이 필요한 경우에 아래 기관에 문의 가능합니다.</p>
<p>개인정보침해신고센터 (privacy.kisa.or.kr / 국번없이 118)</p>
<p>대검찰청 사이버수사과 (www.spo.go.kr / 국번없이 1301)</p>
<p>경찰청 사이버수사국 (police.go.kr / 국번없이 182)</p>

<p class="title">9. 본 개인정보처리방침의 적용 범위</p>
<p>본 개인정보처리방침은 회사의 브랜드 중 하나인 ‘Travel Square(www.TravelSquare.com)’ 및 관련 제반 서비스(모바일 웹/앱 포함)에 적용되며, 다른 브랜드로 제공되는 서비스에 대해서는 별개의 개인정보처리방침이 적용될 수 있습니다.</p>
<p>Travel Square에 링크되어 있는 다른 회사의 웹사이트에서 개인정보를 수집하는 경우, 이용자 동의 하에 개인정보가 제공된 이후에는 본 개인정보처리방침이 적용되지 않습니다.</p>

<p class="title">10. 개정 전 고지 의무</p>
<p>본 개인정보처리방침의 내용 추가, 삭제 및 수정이 있을 경우 개정 최소 7일 전에 ‘공지사항’을 통해 사전 공지를 할 것입니다.</p>
<p>다만, 수집하는 개인정보의 항목, 이용목적의 변경 등과 같이 이용자 권리의 중대한 변경이 발생할 때에는 최소 30일 전에 공지하며, 필요 시 이용자 동의를 다시 받을 수도 있습니다.</p>
</div>

<hr>
<c:import url="/WEB-INF/views/layout/footer.jsp"/>
</body>
</html>