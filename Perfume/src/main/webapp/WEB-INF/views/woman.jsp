<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<link rel="stylesheet" href="css/woman.css">
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/sub.js"></script>
<script src="js/woman.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<div id="step1">
	<ul class="step1_text">
		<li>향수 제작 서비스</li>
		<li>향기제작소</li>
		<li>자신이 원하는 향을 조합하여 향수를 제작해보세요.</li>
	</ul>
	<button data-step="2" class="start_btn"
		style="margin-left: 46%; margin-top: 5%">START</button>
</div>

<!-- step 2 start -->
<div id="step2">
	<div class="sub_title">
		<ul>
			<li></li>
			<li>WOMAN > 조합할 향 선택하기</li>
		</ul>
		<hr>
	</div>
	<div class="tabmenu">
		<ul class="tab">
			<li class="current" data-tab="tab1"><a href="#" class="w1_a">Floral</a></li>
			<li class="w1_tab2" data-tab="tab2"><a href="#" class="w1_a">Fruity</a></li>
			<li class="w1_tab2" data-tab="tab3"><a href="#" class="w1_a">Green</a></li>
		</ul>

		<div id="tab1" class="tabcontent current">
			<ul class="w1_group">
				<li><div class="w1_circle">
						<img src="../images/incense/rose.png" data-code="1" class="w1_img">
					</div>
					<div class=w1_tabtext>Rose</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/daisy.png" data-code="2"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Daisy</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/violet.png" data-code="3"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Violet</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/cherryblossom.png" data-code="4"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Cherry blossom</div></li>
			</ul>
		</div>

		<div id="tab2" class="tabcontent">
			<ul class="w1_group">
				<li><div class="w1_circle">
						<img src="../images/incense/cherry.png" data-code="5"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Cherry</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/lemon.png" data-code="6"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Lemon</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/orange.png" data-code="7"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Orange</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/citron.png" data-code="8"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Citron</div></li>
			</ul>
		</div>

		<div id="tab3" class="tabcontent">
			<ul class="w1_group">
				<li><div class="w1_circle">
						<img src="../images/incense/mint.png" data-code="9" class="w1_img">
					</div>
					<div class=w1_tabtext>Mint</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/thyme.png" data-code="10"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Thyme</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/aloe.png" data-code="11"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Aloe</div></li>
				<li><div class="w1_circle">
						<img src="../images/incense/bamboo.png" data-code="12"
							class="w1_img">
					</div>
					<div class=w1_tabtext>Bamboo</div></li>
			</ul>
		</div>
	</div>

	<div class="w1_combination">
		<ul class="w1_cbtab">
			<li class="w1_cbox1">조합할 향</li>
		</ul>
		<div class="w1_cbox2"></div>
	</div>

	<div class="w1_plus">
		<div class="w1_width"></div>
		<div class="w1_height"></div>
	</div>

	<div class="alert_text">(두 가지 향을 선택해야 다음으로 넘어갈 수 있습니다.)</div>

	<div class="step_btn" style="margin-top: 48px;">
		<button type="button" data-step="2" style="opacity: 0; cursor: unset">E</button>
		<div class="w1_j1"></div>
		<div class="w1_j2"></div>
		<div class="w1_j2"></div>
		<div class="w1_j2"></div>
		<button type="button" data-step="3" class="stop_step1" disabled>NEXT</button>
	</div>
</div>
<!-- step 2 end -->

<!-- step 3 start -->
<div id="step3">

	<div class="sub_title">
		<ul>
			<li></li>
			<li>WOMAN > 선택한 향</li>
		</ul>
		<hr>
	</div>

	<div class="w2_box1">조합된 향</div>

	<div class="w2_circle"></div>

	<div class="w2_recommend">
		<ul class="w2_rctab">
			<li class="w2_rcbox1">조합된 향기 특징</li>
		</ul>
		<div class="w2_rcbox2">
			<div class="w2_rcbox2_name"></div>
			<div class="w2_rcbox2_desc"></div>
		</div>
	</div>

	<div class="step_btn" style="margin-top: 28px;">
		<button type="button" data-step="2">PREV</button>
		<div class="w1_j2"></div>
		<div class="w1_j1"></div>
		<div class="w1_j2"></div>
		<div class="w1_j2"></div>
		<button type="button" data-step="4">NEXT</button>
	</div>
</div>
<!-- step 3 end -->

<!-- step 4 start -->
<form action="woman" method="post">
<div id="step4">

	<div class="sub_title">
		<ul>
			<li></li>
			<li>WOMAN > 향수 제작 선택하기</li>
		</ul>
		<hr>
	</div>

	<div class="w3_box1">
		<div class="w3_box2">
			<div class="w3_box3">향수병 선택</div>
			<div class="w3_box4">
				<div class="w3_box5">
					<label for="1"><div class="w3_circle1"></div></label> 
					<input type="radio" name="bottle" value="../images/perfume_bottle/w_pb_01.png" id="1" checked>
				</div>
				<div class="w3_box5">
					<label for="2"><div class="w3_circle2"></div></label> 
					<input type="radio" name="bottle" value="../images/perfume_bottle/w_pb_02.png" id="2">
				</div>
				<div class="w3_box5">
					<label for="3"><div class="w3_circle3"></div></label> 
					<input type="radio" name="bottle" value="../images/perfume_bottle/w_pb_03.png" id="3">
				</div>
				<div class="w3_box5">
					<label for="4"><div class="w3_circle4"></div></label> 
					<input type="radio" name="bottle" value="../images/perfume_bottle/w_pb_04.png" id="4">
				</div>
			</div>
		</div>
		<div class="w3_box6">
			<div class="w3_box7">편지지 선택</div>
			<div class="w3_div_radio1">
				<input type="radio" name="letter" value="카드 선택" id="radio1"
					checked> <label for="radio1" id="radio1">카드 선택 </label>
				<p>&nbsp;</p>
				<input type="radio" name="letter" value="카드 안함" id="radio2">
				<label for="radio2">선택 안함</label>
			</div>
			<div class="s_h">
				<div class="w3_box8"></div>
				<div class="w3_box9">
					<textarea cols="25" rows="6" style="resize: none;"
						placeholder="카드문구를 입력해주세요."></textarea>
				</div>
				<div class="w3_text1">* 편지지 카드를 선택할 시 포장할 때 포함됩니다.</div>
			</div>
			<div class="w3_box10">포장 선택</div>
			<div class="w3_div_radio2">
				<input type="radio" name="pack" value="박스 포장" id="radio3"
					checked> <label for="radio3" id="radio2">박스 포장 </label>
				<p>&nbsp;</p>
				<input type="radio" name="pack" value="쇼핑백 포장" id="radio4">
				<label for="radio4">쇼핑백 포장</label>
				<p>&nbsp;</p>
				<input type="radio" name="pack" value="박스+쇼핑백 포장"
					id="radio5"> <label for="radio5">박스+쇼핑백 포장</label>
			</div>
		</div>
		<div class="w3_hid"></div>
	</div>

	<div class="step_btn" style="margin-top: 150px;">
		<button type="button" data-step="3">PREV</button>
		<div class="w1_j2"></div>
		<div class="w1_j2"></div>
		<div class="w1_j1"></div>
		<div class="w1_j2"></div>
		<button type="button" data-step="5">NEXT</button>
	</div>
</div>
<!-- step 4 end -->

<!-- step 5 start -->
<div id="step5">
	<div class="sub_title">
		<ul>
			<li></li>
			<li>WOMAN > 제작된 향수 보기</li>
		</ul>
		<hr>
	</div>

	<div class=w4_box1>
		<div class="w4_box2">완성된 향수 보기</div>
		<div class="w4_text1">
			<span>향기제작소</span>를 이용해주셔서 감사합니다.
		</div>
		<div class="w4_box3"></div>
		<input type="submit" class="w4_box4" value="저장하기">
	</div>

	<div class="step_btn" style="margin-top: 30px;">
		<button type="button" data-step="4">PREV</button>
		<div class="w1_j2"></div>
		<div class="w1_j2"></div>
		<div class="w1_j2"></div>
		<div class="w1_j1"></div>
		<button type="button" data-step="5" style="opacity: 0; cursor: unset">NEXT</button>
	</div>
</div>
</form>
<!-- step 5 end -->
</div>

</body>

</html>