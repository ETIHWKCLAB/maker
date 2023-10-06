<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="mege-quick-reserve-inculde">

		<!-- time-schedule -->
		<div class="time-schedule quick not-available">
			<div class="wrap">

				<!-- 이전날짜 -->
				<button type="button" title="이전 날짜 보기" class="btn-pre"
					disabled="true">
					<i class="iconset ico-cld-pre"></i> <em>이전</em>
				</button>
				<!--// 이전날짜 -->

				<div class="date-list">
					<!-- 년도, 월 표시 -->
					<div class="year-area">
						<div class="year" style="left: 30px; z-index: 1; opacity: 1;">2023.10</div>
						<div class="year" style="left: 450px; z-index: 1; opacity: 0;"></div>
					</div>


					<div class="date-area" id="formDeList">
						<div class="wrap"
							style="position: relative; width: 2100px; border: none; left: -70px;">
							<button class="disabled" type="button" date-data="2023.10.03"
								month="9" tabindex="-1">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">3<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">화</span><span
									class="day-en" style="pointer-events: none; display: none">Tue</span>
							</button>
							<button class="" type="button" date-data="2023.10.04" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">4<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">오늘</span><span
									class="day-en" style="pointer-events: none; display: none">Wed</span>
							</button>
							<button class="" type="button" date-data="2023.10.05" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">5<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">내일</span><span
									class="day-en" style="pointer-events: none; display: none">Thu</span>
							</button>
							<button class="" type="button" date-data="2023.10.06" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">6<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">금</span><span
									class="day-en" style="pointer-events: none; display: none">Fri</span>
							</button>
							<button class="sat" type="button" date-data="2023.10.07"
								month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">7<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">토</span><span
									class="day-en" style="pointer-events: none; display: none">Sat</span>
							</button>
							<button class="holi" type="button" date-data="2023.10.08"
								month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">8<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">일</span><span
									class="day-en" style="pointer-events: none; display: none">Sun</span>
							</button>
							<button class="holi" type="button" date-data="2023.10.09"
								month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">9<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">월</span><span
									class="day-en" style="pointer-events: none; display: none">Mon</span>
							</button>
							<button class="on" type="button" date-data="2023.10.10" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">10<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">화</span><span
									class="day-en" style="pointer-events: none; display: none">Tue</span>
							</button>
							<button class="" type="button" date-data="2023.10.11" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">11<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">수</span><span
									class="day-en" style="pointer-events: none; display: none">Wed</span>
							</button>
							<button class="" type="button" date-data="2023.10.12" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">12<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">목</span><span
									class="day-en" style="pointer-events: none; display: none">Thu</span>
							</button>
							<button class="" type="button" date-data="2023.10.13" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">13<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">금</span><span
									class="day-en" style="pointer-events: none; display: none">Fri</span>
							</button>
							<button class="disabled sat" type="button" date-data="2023.10.14"
								month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">14<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">토</span><span
									class="day-en" style="pointer-events: none; display: none">Sat</span>
							</button>
							<button class="disabled holi" type="button"
								date-data="2023.10.15" month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">15<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">일</span><span
									class="day-en" style="pointer-events: none; display: none">Sun</span>
							</button>
							<button class="disabled" type="button" date-data="2023.10.16"
								month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">16<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">월</span><span
									class="day-en" style="pointer-events: none; display: none">Mon</span>
							</button>
							<button class="disabled" type="button" date-data="2023.10.17"
								month="9">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">17<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">화</span><span
									class="day-en" style="pointer-events: none; display: none">Tue</span>
							</button>
							<button class="disabled" type="button" date-data="2023.10.18"
								month="9" tabindex="-1">
								<span class="ir">2023년 10월</span><em
									style="pointer-events: none;">18<span
									style="pointer-events: none;" class="ir">일</span></em><span
									class="day-kr"
									style="pointer-events: none; display: inline-block">수</span><span
									class="day-en" style="pointer-events: none; display: none">Wed</span>
							</button>
						</div>
					</div>
				</div>

				<!-- 다음날짜 -->
				<button type="button" title="다음 날짜 보기" class="btn-next"
					disabled="true">
					<i class="iconset ico-cld-next"></i> <em>다음</em>
				</button>
				<!--// 다음날짜 -->

				<!-- 달력보기 -->
				<div class="bg-line">
					<input type="hidden" id="datePicker" value="2023.10.10"
						class="hasDatepicker">
					<button type="button" id="calendar"
						onclick="$('#datePicker').datepicker('show')"
						class="btn-calendar-large" title="달력보기">달력보기</button>

				</div>
				<!--// 달력보기 -->
			</div>
		</div>
		<!--// time-schedule -->

		<!-- quick-reserve-area -->
		<div class="quick-reserve-area">

			<!-- movie-choice : 영화 선택  -->
			<div class="movie-choice">
				<p class="tit">영화</p>

				<!-- list-area -->
				<div class="list-area">

					<!-- all : 전체 -->
					<div class="all-list">
						<button type="button" class="btn-tab on" id="movieAll">전체</button>
						<div class="list">
							<div class="scroll m-scroll mCustomScrollbar _mCS_1"
								id="movieList">
								<div id="mCSB_1"
									class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
									style="max-height: none;" tabindex="0">
									<div id="mCSB_1_container" class="mCSB_container"
										style="position: relative; top: 0; left: 0;" dir="ltr">
										<ul>
											<li><button type="button" class="btn" movie-nm="크리에이터"
													movie-no="23066800"
													img-path="/SharedImg/2023/09/14/fLtOmAsHcE9kMr20hiuCZDFMxnzftQqr_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">크리에이터</span>
												</button></li>
											<li><button type="button" class="btn" movie-nm="30일"
													movie-no="23069600"
													img-path="/SharedImg/2023/09/14/VX6tAoqCjtnm0HOwAT2UuIY9zHafSBR2_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">30일</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="화란" movie-no="23074200"
													img-path="/SharedImg/2023/09/25/FHpALlzrfE9IhLNkN2nvmTzVN4vWDDOG_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">화란</span>
												</button></li>
											<li><button type="button" class="btn"
													movie-nm="천박사 퇴마 연구소: 설경의 비밀" movie-no="23066600"
													img-path="/SharedImg/2023/09/27/7ML6Wyigjy8Nz7bM8yr0zWW2AEfpAM8Y_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">천박사 퇴마 연구소: 설경의 비밀</span>
												</button></li>
											<li><button type="button" class="btn" movie-nm="거미집"
													movie-no="23069500"
													img-path="/SharedImg/2023/09/27/xdtu2ATjzTEV8inMhDMxwUvuWfA2JfTG_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">거미집</span>
												</button></li>
											<li><button type="button" class="btn"
													movie-nm="1947 보스톤" movie-no="23069400"
													img-path="/SharedImg/2023/09/27/mv2fTdfzwkdLkS7lasBEwulJkdIkqXFA_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">1947 보스톤</span>
												</button></li>
											<li><button type="button" class="btn"
													movie-nm="아이돌 마스터 밀리언 라이브!" movie-no="23073100"
													img-path="/SharedImg/2023/09/11/br6TLP1tgxeY5XmseqTCXHTvNdJTVYh8_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">아이돌 마스터 밀리언 라이브!</span>
												</button></li>
											<li><button type="button" class="btn" movie-nm="더 넌 2"
													movie-no="23069000"
													img-path="/SharedImg/2023/09/07/twDS6DyPyBWrvjNCpK13Pk2riUob86Jt_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">더 넌 2</span>
												</button></li>
											<li><button type="button" class="btn"
													movie-nm="퍼피 구조대: 더 마이티 무비" movie-no="23068700"
													img-path="/SharedImg/2023/09/21/7EITwtLsF6z97OiyEjByqHT3BB9E537Q_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">퍼피 구조대: 더 마이티 무비</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[2023 시네 도슨트] MEET 미켈란젤로" movie-no="23073500"
													img-path="/SharedImg/2023/09/13/l0OiAdYSge14ia867shDYUN5wiZDv4Ma_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[2023 시네 도슨트] MEET 미켈란젤로</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="나의 행복한 결혼" movie-no="23070800"
													img-path="/SharedImg/2023/09/18/eNgPZLGFEoShQo90ApHkk7T6FVFzkzKD_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">나의 행복한 결혼</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="더 퍼스트 슬램덩크" movie-no="22103500"
													img-path="/SharedImg/2023/04/02/XzaJQVMME9uYLyqeXsmasMOIHOV5ccOB_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">더 퍼스트 슬램덩크</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[21세기 피아노의 거장] 예프게니 키신" movie-no="23069800"
													img-path="/SharedImg/2023/09/22/nAwzPXkrdUlV1cbtoGXhRAYXoRfF0yKA_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[21세기 피아노의 거장] 예프게니 키신</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[2023 시네 도슨트] MEET 모네" movie-no="23073600"
													img-path="/SharedImg/2023/09/13/rKXm2cLwzD5hjhCitHBlKbUu6AANyc94_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[2023 시네 도슨트] MEET 모네</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[특별기획 시네 도슨트] 파리로 떠나는 미술관 나들이"
													movie-no="23069700"
													img-path="/SharedImg/2023/09/12/wzbpsK9ZKv7LHauFsmoimFQ92UD9BLaf_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[특별기획 시네 도슨트] 파리로 떠나는 미술관 나들이</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="극장판 엉덩이 탐정: 미스터리 가면 ~최강의 대결" movie-no="23067900"
													img-path="/SharedImg/2023/09/05/kTjBzuhaCc7pWImHhcDANG67LXzSbTLN_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">극장판 엉덩이 탐정: 미스터리 가면 ~최강의 대결</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[사건 읽는 영화관] 대한민국 강력사건 : 조폭 폭력사건"
													movie-no="23074800"
													img-path="/SharedImg/2023/09/21/ug6th7jNFWzG1420ep6K1B3vS2mEE0y9_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-19">청소년관람불가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[사건 읽는 영화관] 대한민국 강력사건 : 조폭 폭력사건</span>
												</button></li>
											<li><button type="button" class="btn" movie-nm="잠"
													movie-no="23055700"
													img-path="/SharedImg/2023/09/06/7qc54ox52VChHBh4UYs4Awepnwf8SbXM_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">잠</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="드림쏭2" movie-no="23063200"
													img-path="/SharedImg/2023/08/28/yjjv2elnASjbX4avvIkyy79gedw5OUE6_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">드림쏭2</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[21세기 피아노의 거장] 이고르 레빗" movie-no="23069900"
													img-path="/SharedImg/2023/09/22/CZthuAeOnaDpXGbd1FX2oVrwFHOhxYB4_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[21세기 피아노의 거장] 이고르 레빗</span>
												</button></li>
											<li><button type="button" class="btn" movie-nm="오펜하이머"
													movie-no="23049000"
													img-path="/SharedImg/2023/07/26/HlwoWJD0GGvQWX5FnkUDEPmlaCAlmN0Z_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="Y">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">오펜하이머</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="씰벤져스 : 용감한 바다특공대" movie-no="23068300"
													img-path="/SharedImg/2023/09/09/3e7kQMx1bVFkLKI6xHroDB9690oZj9be_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">씰벤져스 : 용감한 바다특공대</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네도슨트 in 대전] 벨베데레 궁전 박물관 &amp; 레오폴트 미술관"
													movie-no="23051500"
													img-path="/SharedImg/2023/07/12/vnUAYdWN1EWFLWaeiHMgXfRYPadNGoJf_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네도슨트 in 대전] 벨베데레 궁전 박물관 &amp; 레오폴트
														미술관</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="그란 투리스모" movie-no="23059800"
													img-path="/SharedImg/2023/08/06/yLY9RqwIM1iJLSTnNXrqdI4NDSNN6JLp_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">그란 투리스모</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="가문의 영광: 리턴즈" movie-no="23067100"
													img-path="/SharedImg/2023/09/21/CemVkCeciF5f9Q8nSsl8N3d5mvyvrvnk_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">가문의 영광: 리턴즈</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="스즈메의 문단속" movie-no="23000600"
													img-path="/SharedImg/2023/04/02/jpVJy55iJTCzSxRk3NhLedZQnBo3xtVl_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">스즈메의 문단속</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네도슨트 in 대전] 프라도 미술관" movie-no="23051600"
													img-path="/SharedImg/2023/07/12/3uZJ9caP4c1P3BhParJqzMMP9Q7UTpRy_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네도슨트 in 대전] 프라도 미술관</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="당나귀 EO" movie-no="23064700"
													img-path="/SharedImg/2023/09/13/q1Bz1frhc7kocCktK4fj6HEuGJgYRjnk_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">당나귀 EO</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="킴스비디오" movie-no="23066400"
													img-path="/SharedImg/2023/09/18/xD0lR1lxKmZhdkUJ623gNh0Fj80Twokq_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">킴스비디오</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[오페라] 돈 조반니 @The Met2023" movie-no="23052100"
													img-path="/SharedImg/2023/07/12/NASIkBsSU8N4sNLLDWQLvBpSxsDdgGpQ_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[오페라] 돈 조반니 @The Met2023</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="여덟 개의 산" movie-no="23052400"
													img-path="/SharedImg/2023/07/25/hbAeVVfNj5FRCrQtk3OorybjssvmoC8t_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">여덟 개의 산</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="어파이어" movie-no="23059700"
													img-path="/SharedImg/2023/08/28/3IyspislokDgmzNU4gTifj3ER5pGtV2A_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">어파이어</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="베니스 유령 살인사건" movie-no="23036200"
													img-path="/SharedImg/2023/09/14/31UDH2xd9CPyJ5PMzLTOQsWpcjv8ffUD_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">베니스 유령 살인사건</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="명탐정코난: 흑철의 어영" movie-no="23047900"
													img-path="/SharedImg/2023/07/25/Etg49ojyRrK0MbP3iotFkZffEVF5taHe_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">명탐정코난: 흑철의 어영</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="팟 제너레이션" movie-no="23075100"
													img-path="/SharedImg/2023/09/21/t9s445uXEDfau4DX60f050VJEMXJr9RT_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">팟 제너레이션</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="절해고도" movie-no="23063000"
													img-path="/SharedImg/2023/08/18/uRbiDF3GHwUzI1m6ptWgU1GoAsnt2zmu_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">절해고도</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="마미" movie-no="20060500"
													img-path="/SharedImg/2020/10/15/a8XDJi8yYhHAUKE4nbtQUsOQpg4gEcwr_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">마미</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[라이브뷰잉] BMSG FES’23" movie-no="23074900"
													img-path="/SharedImg/2023/09/21/Sf26f1EGBuv0UzDzCK4jHVMat7YZ7YX5_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[라이브뷰잉] BMSG FES’23</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="스크래퍼" movie-no="23067400"
													img-path="/SharedImg/2023/09/27/VZBmmqzPPNw43nFZ8scGgZb6dfPsCYyv_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">스크래퍼</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="동경 이야기" movie-no="21017800"
													img-path="/SharedImg/2021/03/03/O4qvWtL941x1OciqImh06E6HmwJFvRrE_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">동경 이야기</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네마캐슬] 키네마의 신" movie-no="23075600"
													img-path="/SharedImg/2023/09/23/DkYh8bP3Up5s8xQACbKGZwGz7vU0tAAC_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네마캐슬] 키네마의 신</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="이터널 메모리" movie-no="23068000"
													img-path="/SharedImg/2023/09/20/qfolzBYcwDaTXLSJD1dtICKr0FWSPrgM_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">이터널 메모리</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="극장판 슈퍼윙스: 맥시멈 스피드" movie-no="23049200"
													img-path="/SharedImg/2023/07/03/GPwVeggUMJYK2wl9vo6mhUQVZJquhXC3_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">극장판 슈퍼윙스: 맥시멈 스피드</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="뽀로로 극장판 드래곤캐슬 대모험" movie-no="22032900"
													img-path="/SharedImg/2022/06/22/5AD7x9UrE4Ru8xuAR7Hb5BEKoA2IGFzZ_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">뽀로로 극장판 드래곤캐슬 대모험</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="안녕하세요" movie-no="21018200"
													img-path="/SharedImg/2021/03/04/u2RE5N5Sk8mlSv2VwOpbhK1t78ossDCa_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">안녕하세요</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="잔고: 분노의 적자" movie-no="23065300"
													img-path="/SharedImg/2023/09/09/3WGumbU4IkJGaChqgnW0HIqyDT5SfEVr_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">잔고: 분노의 적자</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="듣보인간의 생존신고" movie-no="23060500"
													img-path="/SharedImg/2023/08/18/mde73jifS7ESFdEeggOiGKBGAxGXgBj7_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">듣보인간의 생존신고</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="400번의 구타" movie-no="23002700"
													img-path="/SharedImg/2023/01/16/LzBU7zrFckEA17gNeybNGqFOBEQM6fwx_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">400번의 구타</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="로렌스 애니웨이" movie-no="00637200"
													img-path="/SharedImg/asis/system/mop/poster/2013/53/7AFDC6-7273-4781-B371-AEB11677F19D.small.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">로렌스 애니웨이</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="아르고 원정대: 꼬마 영웅 패티의 대모험" movie-no="23061100"
													img-path="/SharedImg/2023/09/26/RU6vKFrxVlg3XpqzhQLD3FQndM0zNtEO_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">아르고 원정대: 꼬마 영웅 패티의 대모험</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네마캐슬] 료마! 테니스의 왕자: 디사이드" movie-no="23063500"
													img-path="/SharedImg/2023/08/22/EAI4Br0kgKN3zUE0LAmIbAQjPZzz9grK_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네마캐슬] 료마! 테니스의 왕자: 디사이드</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="한 남자" movie-no="23066100"
													img-path="/SharedImg/2023/09/22/OAzM5xmIewsl5T93d1C3asswxe61DE5q_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">한 남자</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="콘크리트 유토피아" movie-no="23047600"
													img-path="/SharedImg/2023/08/09/MQktVBcUKNDdf3iXacSgWeAyp5g56S9N_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">콘크리트 유토피아</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="밀수" movie-no="23029300"
													img-path="/SharedImg/2023/07/17/2VGGGrBFIl8dOoqYw2jBF8JLSZKN3gu5_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">밀수</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="비밀의 언덕" movie-no="23043300"
													img-path="/SharedImg/2023/06/30/PYpT3kgezNYiJufJaVPCCgR8ty058F0U_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">비밀의 언덕</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네마캐슬] 하나와 앨리스" movie-no="21006700"
													img-path="/SharedImg/2023/09/22/HFq1uOzl0VKQsyHRZm8UdXliidZMRVtZ_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네마캐슬] 하나와 앨리스</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="괴담만찬" movie-no="23063100"
													img-path="/SharedImg/2023/09/18/qT59BaynqIhsvEqiZfFEpzR2lIUB0Rb5_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">괴담만찬</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="달짝지근해: 7510" movie-no="23053800"
													img-path="/SharedImg/2023/08/17/0Fw087huXAHdxHKlspDwT85UtAlsczIL_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">달짝지근해: 7510</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="번개맨: 더 비기닝" movie-no="23068600"
													img-path="/SharedImg/2023/09/06/6gvEKKsykcn0ysq1eAr13ioyCA1NgDI8_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">번개맨: 더 비기닝</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="수라" movie-no="23035400"
													img-path="/SharedImg/2023/06/17/gIxJfmAQvKo01X359CLCue95iQNY8zZE_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">수라</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="엔니오: 더 마에스트로" movie-no="23041700"
													img-path="/SharedImg/2023/06/14/Ta2GwMSvrjk8ovXbAfPSqzhf6wvVN8W9_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">엔니오: 더 마에스트로</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="타겟" movie-no="23055000"
													img-path="/SharedImg/2023/08/31/LxMJPlnjMFzURqYBUyZsDRfxmkCNJBAR_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">타겟</span>
												</button></li>
										</ul>
									</div>
									<div id="mCSB_1_scrollbar_vertical"
										class="mCSB_scrollTools mCSB_1_scrollbar mCS-light mCSB_scrollTools_vertical"
										style="display: block;">
										<div class="mCSB_draggerContainer">
											<div id="mCSB_1_dragger_vertical" class="mCSB_dragger"
												style="position: absolute; min-height: 30px; display: block; max-height: 310px; top: 0px; height: 54px;">
												<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
											</div>
											<div class="mCSB_draggerRail"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--// all : 전체 -->

					<!-- other-list  : 큐레이션 -->
					<div class="other-list">
						<button type="button" class="btn-tab" id="movieCrtn">큐레이션</button>
						<div class="list">
							<div
								class="scroll m-scroll mCustomScrollbar _mCS_2 mCS_no_scrollbar"
								id="crtnMovieList">
								<div id="mCSB_2"
									class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
									style="max-height: none;" tabindex="0">
									<div id="mCSB_2_container"
										class="mCSB_container mCS_no_scrollbar_y"
										style="position: relative; top: 0; left: 0;" dir="ltr">
										<ul>
											<li><button type="button" class="btn disabled"
													movie-nm="[2023 시네 도슨트] MEET 미켈란젤로" movie-no="23073500"
													img-path="/SharedImg/2023/09/13/l0OiAdYSge14ia867shDYUN5wiZDv4Ma_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[2023 시네 도슨트] MEET 미켈란젤로</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[21세기 피아노의 거장] 예프게니 키신" movie-no="23069800"
													img-path="/SharedImg/2023/09/22/nAwzPXkrdUlV1cbtoGXhRAYXoRfF0yKA_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[21세기 피아노의 거장] 예프게니 키신</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[2023 시네 도슨트] MEET 모네" movie-no="23073600"
													img-path="/SharedImg/2023/09/13/rKXm2cLwzD5hjhCitHBlKbUu6AANyc94_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[2023 시네 도슨트] MEET 모네</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[특별기획 시네 도슨트] 파리로 떠나는 미술관 나들이"
													movie-no="23069700"
													img-path="/SharedImg/2023/09/12/wzbpsK9ZKv7LHauFsmoimFQ92UD9BLaf_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[특별기획 시네 도슨트] 파리로 떠나는 미술관 나들이</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[사건 읽는 영화관] 대한민국 강력사건 : 조폭 폭력사건"
													movie-no="23074800"
													img-path="/SharedImg/2023/09/21/ug6th7jNFWzG1420ep6K1B3vS2mEE0y9_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-19">청소년관람불가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[사건 읽는 영화관] 대한민국 강력사건 : 조폭 폭력사건</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[21세기 피아노의 거장] 이고르 레빗" movie-no="23069900"
													img-path="/SharedImg/2023/09/22/CZthuAeOnaDpXGbd1FX2oVrwFHOhxYB4_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[21세기 피아노의 거장] 이고르 레빗</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네도슨트 in 대전] 벨베데레 궁전 박물관 &amp; 레오폴트 미술관"
													movie-no="23051500"
													img-path="/SharedImg/2023/07/12/vnUAYdWN1EWFLWaeiHMgXfRYPadNGoJf_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네도슨트 in 대전] 벨베데레 궁전 박물관 &amp; 레오폴트
														미술관</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[시네도슨트 in 대전] 프라도 미술관" movie-no="23051600"
													img-path="/SharedImg/2023/07/12/3uZJ9caP4c1P3BhParJqzMMP9Q7UTpRy_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[시네도슨트 in 대전] 프라도 미술관</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="당나귀 EO" movie-no="23064700"
													img-path="/SharedImg/2023/09/13/q1Bz1frhc7kocCktK4fj6HEuGJgYRjnk_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-15">15세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">당나귀 EO</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="킴스비디오" movie-no="23066400"
													img-path="/SharedImg/2023/09/18/xD0lR1lxKmZhdkUJ623gNh0Fj80Twokq_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">킴스비디오</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="[오페라] 돈 조반니 @The Met2023" movie-no="23052100"
													img-path="/SharedImg/2023/07/12/NASIkBsSU8N4sNLLDWQLvBpSxsDdgGpQ_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-all">전체관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">[오페라] 돈 조반니 @The Met2023</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="여덟 개의 산" movie-no="23052400"
													img-path="/SharedImg/2023/07/25/hbAeVVfNj5FRCrQtk3OorybjssvmoC8t_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">여덟 개의 산</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="어파이어" movie-no="23059700"
													img-path="/SharedImg/2023/08/28/3IyspislokDgmzNU4gTifj3ER5pGtV2A_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">어파이어</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="팟 제너레이션" movie-no="23075100"
													img-path="/SharedImg/2023/09/21/t9s445uXEDfau4DX60f050VJEMXJr9RT_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">팟 제너레이션</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="절해고도" movie-no="23063000"
													img-path="/SharedImg/2023/08/18/uRbiDF3GHwUzI1m6ptWgU1GoAsnt2zmu_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">절해고도</span>
												</button></li>
											<li><button type="button" class="btn disabled"
													movie-nm="스크래퍼" movie-no="23067400"
													img-path="/SharedImg/2023/09/27/VZBmmqzPPNw43nFZ8scGgZb6dfPsCYyv_150.jpg"
													movie-popup-at="N" movie-popup-no="0" form-at="N">
													<span class="movie-grade small age-12">12세이상관람가</span><i
														class="iconset ico-heart-small">보고싶어 설정안함</i><span
														class="txt">스크래퍼</span>
												</button></li>
										</ul>
									</div>
									<div id="mCSB_2_scrollbar_vertical"
										class="mCSB_scrollTools mCSB_2_scrollbar mCS-light mCSB_scrollTools_vertical">
										<div class="mCSB_draggerContainer">
											<div id="mCSB_2_dragger_vertical" class="mCSB_dragger"
												style="position: absolute; min-height: 30px; display: none; top: 0px;">
												<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
											</div>
											<div class="mCSB_draggerRail"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--// other-list  : 큐레이션 -->
				</div>
				<!--// list-area -->

				<!-- view-area -->
				<div class="view-area">

					<!-- 영화 선택 하지 않았을 때 -->
					<div class="choice-all" id="choiceMovieNone"
						style="display: block;">
						<strong>모든영화</strong> <span>목록에서 영화를 선택하세요.</span>
					</div>

					<!-- 영화를 한개라도 선택했을 때 -->
					<div class="choice-list" id="choiceMovieList"
						style="display: none;">
						<!-- 비어있는 영역 -->


						<div class="bg"></div>
						<div class="bg"></div>
						<div class="bg"></div>
					</div>
				</div>
				<!--// view-area -->
			</div>
			<!--// movie-choice : 영화 선택  -->

			<!-- theater-choice : 극장 선택  -->
			<div class="theater-choice">
				<div class="tit-area">
					<p class="tit">극장</p>
				</div>

				<!-- list-area -->
				<div class="list-area" id="brchTab">

					<!-- all-list : 전체 -->
					<div class="all-list">
						<button type="button" class="btn-tab on">전체</button>
						<div class="list">
							<div class="scroll" id="brchList">
								<ul>
									<li><button type="button" class="btn on" id="10">
											<span calss="txt">서울(9)</span>
										</button>
										<div class="depth on">
											<div
												class="detail-list m-scroll area-cd10 mCustomScrollbar _mCS_4">
												<div id="mCSB_4"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_4_container" class="mCSB_container"
														style="position: relative; top: 0px; left: 0px;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" brch-no="1372"
																	brch-nm="강남" brch-eng-nm="Gangnam" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0" class="on">강남</button></li>
															<li><button id="btn" type="button"
																	class="disabled on" brch-no="0023" brch-nm="강남대로(씨티)"
																	brch-eng-nm="Gangnam-daero (City)" form-at="N"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">강남대로(씨티)</button></li>
															<li><button id="btn" type="button"
																	class="disabled on" brch-no="1341" brch-nm="강동"
																	brch-eng-nm="Gangdong" form-at="N" area-cd="10"
																	area-cd-nm="서울" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">강동</button></li>
															<li><button id="btn" type="button" brch-no="1431"
																	brch-nm="군자" brch-eng-nm="Gunja" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1669">군자</button></li>
															<li><button id="btn" type="button" brch-no="0041"
																	brch-nm="더 부티크 목동현대백화점"
																	brch-eng-nm="The Boutique Mokdong-Hyundai Department store"
																	form-at="Y" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2221">더 부티크 목동현대백화점</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1003" brch-nm="동대문" brch-eng-nm="Dongdaemoon"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="962">동대문</button></li>
															<li><button id="btn" type="button" brch-no="1572"
																	brch-nm="마곡" brch-eng-nm="Magok" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="936">마곡</button></li>
															<li><button id="btn" type="button" brch-no="1581"
																	brch-nm="목동" brch-eng-nm="Mokdong" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="968">목동</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1311" brch-nm="상봉" brch-eng-nm="Sangbong"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="980">상봉</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1211" brch-nm="상암월드컵경기장"
																	brch-eng-nm="Sangam-WorldCup Stadium" form-at="N"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1001">상암월드컵경기장</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1331" brch-nm="성수" brch-eng-nm="Seongsu"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1006">성수</button></li>
															<li><button id="btn" type="button" brch-no="1371"
																	brch-nm="센트럴" brch-eng-nm="Central" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1002">센트럴</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1381" brch-nm="송파파크하비오"
																	brch-eng-nm="Songpa Park Habio" form-at="N"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">송파파크하비오</button></li>
															<li><button id="btn" type="button" brch-no="1202"
																	brch-nm="신촌" brch-eng-nm="Sinchon" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">신촌</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1561" brch-nm="이수" brch-eng-nm="Isu"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">이수</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1321" brch-nm="창동" brch-eng-nm="Changdong"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">창동</button></li>
															<li><button id="btn" type="button" brch-no="1351"
																	brch-nm="코엑스" brch-eng-nm="COEX" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="954">코엑스</button></li>
															<li><button id="btn" type="button" brch-no="1212"
																	brch-nm="홍대" brch-eng-nm="Hongdae" form-at="Y"
																	area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">홍대</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1571" brch-nm="화곡" brch-eng-nm="Hwagok"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="999">화곡</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1562" brch-nm="ARTNINE" brch-eng-nm="ARTNINE"
																	form-at="N" area-cd="10" area-cd-nm="서울" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">ARTNINE</button></li>
														</ul>
													</div>
													<div id="mCSB_4_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_4_scrollbar mCS-light mCSB_scrollTools_vertical"
														style="display: block;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_4_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: block; top: 0px; height: 183px; max-height: 310px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn has-issue" id="30">
											<span calss="txt">경기(9)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd30 mCustomScrollbar _mCS_5 mCS_no_scrollbar">
												<div id="mCSB_5"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_5_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" brch-no="4121"
																	brch-nm="고양스타필드" brch-eng-nm="Goyang-Starfield"
																	form-at="Y" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="976">고양스타필드</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0029" brch-nm="광명AK플라자"
																	brch-eng-nm="Gwangmyeong-AKplaza" form-at="N"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2012">광명AK플라자</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0053" brch-nm="광명소하"
																	brch-eng-nm="Gwangmyeong-Soha" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2324">
																	<span class="jq-tooltip" title="리뉴얼오픈">광명소하</span><i
																		class="iconset ico-theater-new" title="리뉴얼오픈">리뉴얼오픈</i>
																</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0035" brch-nm="금정AK플라자"
																	brch-eng-nm="Geumjeong-AKplaza" form-at="N"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2096">금정AK플라자</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4152" brch-nm="김포한강신도시"
																	brch-eng-nm="Gimpo Han River New City" form-at="N"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">김포한강신도시</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0039" brch-nm="남양주" brch-eng-nm="Namyangju"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">남양주</button></li>
															<li><button id="btn" type="button" brch-no="0019"
																	brch-nm="남양주현대아울렛 스페이스원"
																	brch-eng-nm="Namyangju-Hyundai Outlet Space1"
																	form-at="Y" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1813">남양주현대아울렛 스페이스원</button></li>
															<li><button id="btn" type="button" brch-no="4451"
																	brch-nm="동탄" brch-eng-nm="Dongtan" form-at="Y"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="923">동탄</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4652" brch-nm="미사강변"
																	brch-eng-nm=" Misa Riverside" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">미사강변</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4104" brch-nm="백석벨라시타"
																	brch-eng-nm="Baekseok Bellacitta" form-at="N"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="942">백석벨라시타</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4722" brch-nm="별내" brch-eng-nm="Byeolnae"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">별내</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4221" brch-nm="부천스타필드시티"
																	brch-eng-nm="Bucheon Starfield City" form-at="N"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">부천스타필드시티</button></li>
															<li><button id="btn" type="button" brch-no="4631"
																	brch-nm="분당" brch-eng-nm="Bundang" form-at="Y"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="958">분당</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0030" brch-nm="수원" brch-eng-nm="Suwon"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">수원</button></li>
															<li><button id="btn" type="button" brch-no="0052"
																	brch-nm="수원AK플라자" brch-eng-nm="Suwon-AKplaza"
																	form-at="Y" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2351">수원AK플라자</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0042" brch-nm="수원남문"
																	brch-eng-nm="Suwon Nammun" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">수원남문</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0036" brch-nm="수원호매실"
																	brch-eng-nm="SuwonHomaesil" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">수원호매실</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4291" brch-nm="시흥배곧"
																	brch-eng-nm="Siheung Baegod" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">시흥배곧</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4253" brch-nm="안산중앙"
																	brch-eng-nm="Ansan Jungang" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">안산중앙</button></li>
															<li><button id="btn" type="button" brch-no="0020"
																	brch-nm="안성스타필드"
																	brch-eng-nm="Megabox Starfield Anseong Branch"
																	form-at="Y" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1809">안성스타필드</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4821" brch-nm="양주" brch-eng-nm="Yangju"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">양주</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4431" brch-nm="영통" brch-eng-nm="Yeongtong"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="944">영통</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0012" brch-nm="용인기흥"
																	brch-eng-nm="Yongin Giheung" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1947">용인기흥</button></li>
															<li><button id="btn" type="button" brch-no="4462"
																	brch-nm="용인테크노밸리" brch-eng-nm="Yongin Technoveli"
																	form-at="Y" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">용인테크노밸리</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4804" brch-nm="의정부민락"
																	brch-eng-nm="Uijeongbuminlag" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">의정부민락</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4111" brch-nm="일산" brch-eng-nm="Ilsan"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">일산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4112" brch-nm="킨텍스" brch-eng-nm="KINTEX"
																	form-at="N" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">킨텍스</button></li>
															<li><button id="btn" type="button" brch-no="4132"
																	brch-nm="파주금촌" brch-eng-nm="Paju Geumchon" form-at="Y"
																	area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">파주금촌</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4115" brch-nm="파주운정"
																	brch-eng-nm="Paju Unjeong" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">파주운정</button></li>
															<li><button id="btn" type="button" brch-no="4131"
																	brch-nm="파주출판도시" brch-eng-nm="Paju Publishing City"
																	form-at="Y" area-cd="30" area-cd-nm="경기" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="960">파주출판도시</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4651" brch-nm="하남스타필드"
																	brch-eng-nm="Hanam Starfield" form-at="N" area-cd="30"
																	area-cd-nm="경기" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="982">하남스타필드</button></li>
														</ul>
													</div>
													<div id="mCSB_5_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_5_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_5_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="35">
											<span calss="txt">인천(0)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd35 mCustomScrollbar _mCS_6 mCS_no_scrollbar">
												<div id="mCSB_6"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_6_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4041" brch-nm="검단" brch-eng-nm="Geomdan"
																	form-at="N" area-cd="35" area-cd-nm="인천" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">검단</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4062" brch-nm="송도" brch-eng-nm="Songdo"
																	form-at="N" area-cd="35" area-cd-nm="인천" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="927">송도</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4001" brch-nm="영종" brch-eng-nm="Yeongjong"
																	form-at="N" area-cd="35" area-cd-nm="인천" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">영종</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4051" brch-nm="인천논현"
																	brch-eng-nm="Incheon Nonhyeon" form-at="N" area-cd="35"
																	area-cd-nm="인천" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">인천논현</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0027" brch-nm="청라지젤"
																	brch-eng-nm="Cheongna Giselle" form-at="N" area-cd="35"
																	area-cd-nm="인천" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1961">청라지젤</button></li>
														</ul>
													</div>
													<div id="mCSB_6_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_6_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_6_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="45">
											<span calss="txt">대전/충청/세종(2)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd45 mCustomScrollbar _mCS_7 mCS_no_scrollbar">
												<div id="mCSB_7"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_7_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3141" brch-nm="공주" brch-eng-nm="Gongju"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">공주</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0018" brch-nm="논산" brch-eng-nm="nonsan"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">논산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3021" brch-nm="대전" brch-eng-nm="Daejeon"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="975">대전</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0028" brch-nm="대전신세계 아트앤사이언스"
																	brch-eng-nm="Daejeon-Shinsegae Art &amp; Science"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2000">대전신세계 아트앤사이언스</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0009" brch-nm="대전유성"
																	brch-eng-nm="Daejeon-Yuseong" form-at="N" area-cd="45"
																	area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1831">대전유성</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3011" brch-nm="대전중앙로"
																	brch-eng-nm="Daejeon Jungang-ro" form-at="N"
																	area-cd="45" area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="971">대전중앙로</button></li>
															<li><button id="btn" type="button" brch-no="0017"
																	brch-nm="대전현대아울렛" brch-eng-nm="Daejeon-Hyundai Outlet"
																	form-at="Y" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1763">대전현대아울렛</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3391" brch-nm="세종(조치원)" brch-eng-nm="Sejong"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">세종(조치원)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3392" brch-nm="세종나성"
																	brch-eng-nm="Sejong-Naseong" form-at="N" area-cd="45"
																	area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">세종나성</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0008" brch-nm="세종청사"
																	brch-eng-nm="Sejong-Chungsa" form-at="N" area-cd="45"
																	area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="Y" brch-popup-at="Y"
																	brch-popup-no="1801">세종청사</button></li>
															<li><button id="btn" type="button" brch-no="3631"
																	brch-nm="오창" brch-eng-nm="Ochang" form-at="Y"
																	area-cd="45" area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">오창</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3651" brch-nm="진천" brch-eng-nm="Jincheon"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">진천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0056" brch-nm="천안" brch-eng-nm="Cheonan"
																	form-at="N" area-cd="45" area-cd-nm="대전/충청/세종"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2374">천안</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0049" brch-nm="청주사창"
																	brch-eng-nm="Cheongju Sachang" form-at="N" area-cd="45"
																	area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">청주사창</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3501" brch-nm="홍성내포"
																	brch-eng-nm="Hongseong Naepo" form-at="N" area-cd="45"
																	area-cd-nm="대전/충청/세종" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">홍성내포</button></li>
														</ul>
													</div>
													<div id="mCSB_7_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_7_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_7_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="55">
											<span calss="txt">부산/대구/경상(4)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd55 mCustomScrollbar _mCS_8 mCS_no_scrollbar">
												<div id="mCSB_8"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_8_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0040" brch-nm="경북도청"
																	brch-eng-nm="Gyeongbuk Provincial Office" form-at="N"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">경북도청</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7122" brch-nm="경산하양"
																	brch-eng-nm="Gyeongsan Hayang" form-at="N" area-cd="55"
																	area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">경산하양</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0043" brch-nm="경주" brch-eng-nm="Gyeongju"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">경주</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7303" brch-nm="구미강동"
																	brch-eng-nm="Gumi Gangdong" form-at="N" area-cd="55"
																	area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">구미강동</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7401" brch-nm="김천" brch-eng-nm="Gimcheon"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">김천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7901" brch-nm="남포항" brch-eng-nm="Nampohang"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1985">남포항</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7011" brch-nm="대구신세계(동대구)"
																	brch-eng-nm="Daegu-Shinsegae(Dongdaegu)" form-at="N"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="967">대구신세계(동대구)</button></li>
															<li><button id="btn" type="button" brch-no="0022"
																	brch-nm="대구이시아" brch-eng-nm="Daegu-Esia" form-at="Y"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">대구이시아</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6161" brch-nm="덕천" brch-eng-nm="Deokcheon"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">덕천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6312" brch-nm="마산" brch-eng-nm="Masan"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="986">마산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7451" brch-nm="문경" brch-eng-nm="Mungyeong"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="985">문경</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6001" brch-nm="부산극장"
																	brch-eng-nm="Busan Theater" form-at="N" area-cd="55"
																	area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">부산극장</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6906" brch-nm="부산대"
																	brch-eng-nm="Busan ​​National University" form-at="N"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="941">부산대</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0025" brch-nm="북대구(칠곡)"
																	brch-eng-nm="Northern Daegu (Chilgok)" form-at="N"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">북대구(칠곡)</button></li>
															<li><button id="btn" type="button" brch-no="0032"
																	brch-nm="사상" brch-eng-nm="Sasang" form-at="Y"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2049">사상</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6642" brch-nm="삼천포" brch-eng-nm="Samcheonpo"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">삼천포</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6261" brch-nm="양산" brch-eng-nm="Yangsan"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="932">양산</button></li>
															<li><button id="btn" type="button" brch-no="6262"
																	brch-nm="양산증산" brch-eng-nm="Yangsan Jeungsan"
																	form-at="Y" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="957">양산증산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0057" brch-nm="울산" brch-eng-nm="Ulsan"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2363">울산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6191" brch-nm="정관" brch-eng-nm="Jeong-gwan"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">정관</button></li>
															<li><button id="btn" type="button" brch-no="0045"
																	brch-nm="진주(중안)" brch-eng-nm="Jinju Jungan" form-at="Y"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">진주(중안)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0048" brch-nm="창원" brch-eng-nm="Changwon"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2348">창원</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0014" brch-nm="창원내서"
																	brch-eng-nm="Megabox Changwon Naeseo Branch"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1799">창원내서</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0038" brch-nm="포항" brch-eng-nm="Pohang"
																	form-at="N" area-cd="55" area-cd-nm="부산/대구/경상"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2212">포항</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0046" brch-nm="해운대(장산)"
																	brch-eng-nm="Haeundae(Jangsan)" form-at="N"
																	area-cd="55" area-cd-nm="부산/대구/경상" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2248">해운대(장산)</button></li>
														</ul>
													</div>
													<div id="mCSB_8_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_8_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_8_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="65">
											<span calss="txt">광주/전라(2)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd65 mCustomScrollbar _mCS_9 mCS_no_scrollbar">
												<div id="mCSB_9"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_9_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5021" brch-nm="광주상무"
																	brch-eng-nm="Gwangju Sangmu" form-at="N" area-cd="65"
																	area-cd-nm="광주/전라" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="970">광주상무</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5061" brch-nm="광주하남"
																	brch-eng-nm="Gwangju Hanam" form-at="N" area-cd="65"
																	area-cd-nm="광주/전라" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="969">광주하남</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5302" brch-nm="목포하당(포르모)"
																	brch-eng-nm=" Mokpo Hadang (Formo)" form-at="N"
																	area-cd="65" area-cd-nm="광주/전라" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">목포하당(포르모)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5401" brch-nm="순천" brch-eng-nm="Suncheon"
																	form-at="N" area-cd="65" area-cd-nm="광주/전라"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">순천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5552" brch-nm="여수웅천"
																	brch-eng-nm="Yeosu Woongcheon" form-at="N" area-cd="65"
																	area-cd-nm="광주/전라" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">여수웅천</button></li>
															<li><button id="btn" type="button" brch-no="0010"
																	brch-nm="전대(광주)" brch-eng-nm="Jeondae(Gwangju)"
																	form-at="Y" area-cd="65" area-cd-nm="광주/전라"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">전대(광주)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0050" brch-nm="전주객사"
																	brch-eng-nm="Jeonju Gaeksa" form-at="N" area-cd="65"
																	area-cd-nm="광주/전라" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">전주객사</button></li>
															<li><button id="btn" type="button" brch-no="5612"
																	brch-nm="전주송천" brch-eng-nm="Jeonju Songcheon"
																	form-at="Y" area-cd="65" area-cd-nm="광주/전라"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">전주송천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0021" brch-nm="전주혁신"
																	brch-eng-nm="Jeonju Hyeoksin" form-at="N" area-cd="65"
																	area-cd-nm="광주/전라" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">전주혁신</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5064" brch-nm="첨단" brch-eng-nm="Cheomdan"
																	form-at="N" area-cd="65" area-cd-nm="광주/전라"
																	spclb-yn="N" brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">첨단</button></li>
														</ul>
													</div>
													<div id="mCSB_9_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_9_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_9_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="70">
											<span calss="txt">강원(1)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd70 mCustomScrollbar _mCS_10 mCS_no_scrollbar">
												<div id="mCSB_10"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_10_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="2001" brch-nm="남춘천" brch-eng-nm="Namchuncheon"
																	form-at="N" area-cd="70" area-cd-nm="강원" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">남춘천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="2171" brch-nm="속초" brch-eng-nm="Sokcho"
																	form-at="N" area-cd="70" area-cd-nm="강원" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">속초</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="2201" brch-nm="원주" brch-eng-nm="Wonju"
																	form-at="N" area-cd="70" area-cd-nm="강원" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">원주</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="2202" brch-nm="원주센트럴"
																	brch-eng-nm="Wonju Central" form-at="N" area-cd="70"
																	area-cd-nm="강원" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">원주센트럴</button></li>
															<li><button id="btn" type="button" brch-no="0037"
																	brch-nm="춘천석사" brch-eng-nm="Chuncheon seoksa"
																	form-at="Y" area-cd="70" area-cd-nm="강원" spclb-yn="N"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="2072">춘천석사</button></li>
														</ul>
													</div>
													<div id="mCSB_10_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_10_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_10_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn has-issue" id="80">
											<span calss="txt">제주(0)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cd80 mCustomScrollbar _mCS_11 mCS_no_scrollbar">
												<div id="mCSB_11"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_11_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0054" brch-nm="제주서귀포"
																	brch-eng-nm="Jeju-Seoguipo" form-at="N" area-cd="80"
																	area-cd-nm="제주" spclb-yn="N" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">
																	<span class="jq-tooltip" title="신규오픈">제주서귀포</span><i
																		class="iconset ico-theater-renewal" title="신규오픈">신규오픈</i>
																</button></li>
														</ul>
													</div>
													<div id="mCSB_11_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_11_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_11_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
								</ul>
							</div>
						</div>
					</div>
					<!--// all-list : 전체 -->

					<!-- other-list : 특별관 -->
					<div class="other-list">
						<button type="button" class="btn-tab">특별관</button>
						<!-- list -->
						<div class="list" id="specialBrchTab">
							<div class="scroll" id="specialBrchList">
								<ul>
									<li><button type="button" class="btn has-issue" id="DBC">
											<span calss="txt">DOLBY CINEMA(3)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cdDBC mCustomScrollbar _mCS_12 mCS_no_scrollbar">
												<div id="mCSB_12"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_12_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" brch-no="0019"
																	brch-nm="남양주현대아울렛 스페이스원"
																	brch-eng-nm="Namyangju-Hyundai Outlet Space1"
																	form-at="Y" area-cd="DBC" area-cd-nm="DOLBY CINEMA"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1813">남양주현대아울렛
																	스페이스원</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7011" brch-nm="대구신세계(동대구)"
																	brch-eng-nm="Daegu-Shinsegae(Dongdaegu)" form-at="N"
																	area-cd="DBC" area-cd-nm="DOLBY CINEMA" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="967">대구신세계(동대구)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0028" brch-nm="대전신세계 아트앤사이언스"
																	brch-eng-nm="Daejeon-Shinsegae Art &amp; Science"
																	form-at="N" area-cd="DBC" area-cd-nm="DOLBY CINEMA"
																	spclb-yn="Y" ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2000">대전신세계
																	아트앤사이언스</button></li>
															<li><button id="btn" type="button" brch-no="0052"
																	brch-nm="수원AK플라자" brch-eng-nm="Suwon-AKplaza"
																	form-at="Y" area-cd="DBC" area-cd-nm="DOLBY CINEMA"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2351">수원AK플라자</button></li>
															<li><button id="btn" type="button" brch-no="0020"
																	brch-nm="안성스타필드"
																	brch-eng-nm="Megabox Starfield Anseong Branch"
																	form-at="Y" area-cd="DBC" area-cd-nm="DOLBY CINEMA"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1809">안성스타필드</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1351" brch-nm="코엑스" brch-eng-nm="COEX"
																	form-at="N" area-cd="DBC" area-cd-nm="DOLBY CINEMA"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="954">코엑스</button></li>
														</ul>
													</div>
													<div id="mCSB_12_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_12_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_12_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="TBQ">
											<span calss="txt">THE BOUTIQUE(2)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cdTBQ mCustomScrollbar _mCS_13 mCS_no_scrollbar">
												<div id="mCSB_13"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_13_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0028" brch-nm="대전신세계 아트앤사이언스"
																	brch-eng-nm="Daejeon-Shinsegae Art &amp; Science"
																	form-at="N" area-cd="TBQ" area-cd-nm="THE BOUTIQUE"
																	spclb-yn="Y" ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2000">대전신세계
																	아트앤사이언스</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0041" brch-nm="더 부티크 목동현대백화점"
																	brch-eng-nm="The Boutique Mokdong-Hyundai Department store"
																	form-at="N" area-cd="TBQ" area-cd-nm="THE BOUTIQUE"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2221">더 부티크
																	목동현대백화점</button></li>
															<li><button id="btn" type="button" brch-no="4631"
																	brch-nm="분당" brch-eng-nm="Bundang" form-at="Y"
																	area-cd="TBQ" area-cd-nm="THE BOUTIQUE" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="958">분당</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1331" brch-nm="성수" brch-eng-nm="Seongsu"
																	form-at="N" area-cd="TBQ" area-cd-nm="THE BOUTIQUE"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1006">성수</button></li>
															<li><button id="btn" type="button" brch-no="1371"
																	brch-nm="센트럴" brch-eng-nm="Central" form-at="Y"
																	area-cd="TBQ" area-cd-nm="THE BOUTIQUE" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1002">센트럴</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1351" brch-nm="코엑스" brch-eng-nm="COEX"
																	form-at="N" area-cd="TBQ" area-cd-nm="THE BOUTIQUE"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="954">코엑스</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4112" brch-nm="킨텍스" brch-eng-nm="KINTEX"
																	form-at="N" area-cd="TBQ" area-cd-nm="THE BOUTIQUE"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">킨텍스</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4651" brch-nm="하남스타필드"
																	brch-eng-nm="Hanam Starfield" form-at="N" area-cd="TBQ"
																	area-cd-nm="THE BOUTIQUE" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="982">하남스타필드</button></li>
														</ul>
													</div>
													<div id="mCSB_13_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_13_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_13_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn has-issue" id="MX">
											<span calss="txt">MX(3)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cdMX mCustomScrollbar _mCS_14 mCS_no_scrollbar">
												<div id="mCSB_14"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_14_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" brch-no="4121"
																	brch-nm="고양스타필드" brch-eng-nm="Goyang-Starfield"
																	form-at="Y" area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="976">고양스타필드</button></li>
															<li><button id="btn" type="button" brch-no="0017"
																	brch-nm="대전현대아울렛" brch-eng-nm="Daejeon-Hyundai Outlet"
																	form-at="Y" area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1763">대전현대아울렛</button></li>
															<li><button id="btn" type="button" brch-no="1581"
																	brch-nm="목동" brch-eng-nm="Mokdong" form-at="Y"
																	area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="968">목동</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1211" brch-nm="상암월드컵경기장"
																	brch-eng-nm="Sangam-WorldCup Stadium" form-at="N"
																	area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1001">상암월드컵경기장</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1331" brch-nm="성수" brch-eng-nm="Seongsu"
																	form-at="N" area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1006">성수</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4062" brch-nm="송도" brch-eng-nm="Songdo"
																	form-at="N" area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="35" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="927">송도</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4431" brch-nm="영통" brch-eng-nm="Yeongtong"
																	form-at="N" area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="944">영통</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0038" brch-nm="포항" brch-eng-nm="Pohang"
																	form-at="N" area-cd="MX" area-cd-nm="MX" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2212">포항</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4651" brch-nm="하남스타필드"
																	brch-eng-nm="Hanam Starfield" form-at="N" area-cd="MX"
																	area-cd-nm="MX" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="982">하남스타필드</button></li>
														</ul>
													</div>
													<div id="mCSB_14_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_14_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_14_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="CFT">
											<span calss="txt">COMFORT(13)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cdCFT mCustomScrollbar _mCS_15 mCS_no_scrollbar">
												<div id="mCSB_15"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_15_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4041" brch-nm="검단" brch-eng-nm="Geomdan"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="35" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">검단</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="7122" brch-nm="경산하양"
																	brch-eng-nm="Gyeongsan Hayang" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">경산하양</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0043" brch-nm="경주" brch-eng-nm="Gyeongju"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">경주</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0029" brch-nm="광명AK플라자"
																	brch-eng-nm="Gwangmyeong-AKplaza" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2012">광명AK플라자</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0053" brch-nm="광명소하"
																	brch-eng-nm="Gwangmyeong-Soha" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2324">
																	<span class="jq-tooltip" title="리뉴얼오픈">광명소하</span><i
																		class="iconset ico-theater-new" title="리뉴얼오픈">리뉴얼오픈</i>
																</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5021" brch-nm="광주상무"
																	brch-eng-nm="Gwangju Sangmu" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="65"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="970">광주상무</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5061" brch-nm="광주하남"
																	brch-eng-nm="Gwangju Hanam" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="65"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="969">광주하남</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0035" brch-nm="금정AK플라자"
																	brch-eng-nm="Geumjeong-AKplaza" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2096">금정AK플라자</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0039" brch-nm="남양주" brch-eng-nm="Namyangju"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">남양주</button></li>
															<li><button id="btn" type="button" brch-no="0019"
																	brch-nm="남양주현대아울렛 스페이스원"
																	brch-eng-nm="Namyangju-Hyundai Outlet Space1"
																	form-at="Y" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1813">남양주현대아울렛
																	스페이스원</button></li>
															<li><button id="btn" type="button" brch-no="0022"
																	brch-nm="대구이시아" brch-eng-nm="Daegu-Esia" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">대구이시아</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="3021" brch-nm="대전" brch-eng-nm="Daejeon"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="975">대전</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0028" brch-nm="대전신세계 아트앤사이언스"
																	brch-eng-nm="Daejeon-Shinsegae Art &amp; Science"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2000">대전신세계
																	아트앤사이언스</button></li>
															<li><button id="btn" type="button" brch-no="0041"
																	brch-nm="더 부티크 목동현대백화점"
																	brch-eng-nm="The Boutique Mokdong-Hyundai Department store"
																	form-at="Y" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2221">더 부티크
																	목동현대백화점</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6161" brch-nm="덕천" brch-eng-nm="Deokcheon"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">덕천</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1003" brch-nm="동대문" brch-eng-nm="Dongdaemoon"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="962">동대문</button></li>
															<li><button id="btn" type="button" brch-no="4451"
																	brch-nm="동탄" brch-eng-nm="Dongtan" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="923">동탄</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6312" brch-nm="마산" brch-eng-nm="Masan"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="986">마산</button></li>
															<li><button id="btn" type="button" brch-no="1581"
																	brch-nm="목동" brch-eng-nm="Mokdong" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="968">목동</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="5302" brch-nm="목포하당(포르모)"
																	brch-eng-nm=" Mokpo Hadang (Formo)" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="65" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">목포하당(포르모)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4104" brch-nm="백석벨라시타"
																	brch-eng-nm="Baekseok Bellacitta" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="942">백석벨라시타</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6906" brch-nm="부산대"
																	brch-eng-nm="Busan ​​National University" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="941">부산대</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0025" brch-nm="북대구(칠곡)"
																	brch-eng-nm="Northern Daegu (Chilgok)" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">북대구(칠곡)</button></li>
															<li><button id="btn" type="button" brch-no="0032"
																	brch-nm="사상" brch-eng-nm="Sasang" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2049">사상</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6642" brch-nm="삼천포" brch-eng-nm="Samcheonpo"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">삼천포</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1311" brch-nm="상봉" brch-eng-nm="Sangbong"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="980">상봉</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="1211" brch-nm="상암월드컵경기장"
																	brch-eng-nm="Sangam-WorldCup Stadium" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1001">상암월드컵경기장</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0008" brch-nm="세종청사"
																	brch-eng-nm="Sejong-Chungsa" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="45"
																	brch-bokd-unable-at="Y" brch-popup-at="Y"
																	brch-popup-no="1801">세종청사</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4062" brch-nm="송도" brch-eng-nm="Songdo"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="35" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="927">송도</button></li>
															<li><button id="btn" type="button" brch-no="0052"
																	brch-nm="수원AK플라자" brch-eng-nm="Suwon-AKplaza"
																	form-at="Y" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2351">수원AK플라자</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0042" brch-nm="수원남문"
																	brch-eng-nm="Suwon Nammun" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">수원남문</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0036" brch-nm="수원호매실"
																	brch-eng-nm="SuwonHomaesil" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">수원호매실</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4291" brch-nm="시흥배곧"
																	brch-eng-nm="Siheung Baegod" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">시흥배곧</button></li>
															<li><button id="btn" type="button" brch-no="1202"
																	brch-nm="신촌" brch-eng-nm="Sinchon" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">신촌</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6261" brch-nm="양산" brch-eng-nm="Yangsan"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="932">양산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6262" brch-nm="양산증산"
																	brch-eng-nm="Yangsan Jeungsan" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="957">양산증산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4821" brch-nm="양주" brch-eng-nm="Yangju"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">양주</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0012" brch-nm="용인기흥"
																	brch-eng-nm="Yongin Giheung" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="1947">용인기흥</button></li>
															<li><button id="btn" type="button" brch-no="4462"
																	brch-nm="용인테크노밸리" brch-eng-nm="Yongin Technoveli"
																	form-at="Y" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">용인테크노밸리</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0057" brch-nm="울산" brch-eng-nm="Ulsan"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2363">울산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="2202" brch-nm="원주센트럴"
																	brch-eng-nm="Wonju Central" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="70"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">원주센트럴</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4051" brch-nm="인천논현"
																	brch-eng-nm="Incheon Nonhyeon" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="35" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">인천논현</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0050" brch-nm="전주객사"
																	brch-eng-nm="Jeonju Gaeksa" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="65"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">전주객사</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0021" brch-nm="전주혁신"
																	brch-eng-nm="Jeonju Hyeoksin" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="65"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">전주혁신</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0054" brch-nm="제주서귀포"
																	brch-eng-nm="Jeju-Seoguipo" form-at="N" area-cd="CFT"
																	area-cd-nm="COMFORT" spclb-yn="Y" ori-area-cd="80"
																	brch-bokd-unable-at="N" brch-popup-at="N"
																	brch-popup-no="0">
																	<span class="jq-tooltip" title="신규오픈">제주서귀포</span><i
																		class="iconset ico-theater-renewal" title="신규오픈">신규오픈</i>
																</button></li>
															<li><button id="btn" type="button" brch-no="0045"
																	brch-nm="진주(중안)" brch-eng-nm="Jinju Jungan" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">진주(중안)</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0048" brch-nm="창원" brch-eng-nm="Changwon"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2348">창원</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0014" brch-nm="창원내서"
																	brch-eng-nm="Megabox Changwon Naeseo Branch"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1799">창원내서</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0056" brch-nm="천안" brch-eng-nm="Cheonan"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2374">천안</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0027" brch-nm="청라지젤"
																	brch-eng-nm="Cheongna Giselle" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="35" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="1961">청라지젤</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0049" brch-nm="청주사창"
																	brch-eng-nm="Cheongju Sachang" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="45" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">청주사창</button></li>
															<li><button id="btn" type="button" brch-no="0037"
																	brch-nm="춘천석사" brch-eng-nm="Chuncheon seoksa"
																	form-at="Y" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="70" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2072">춘천석사</button></li>
															<li><button id="btn" type="button" brch-no="1351"
																	brch-nm="코엑스" brch-eng-nm="COEX" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="10" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="954">코엑스</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4112" brch-nm="킨텍스" brch-eng-nm="KINTEX"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">킨텍스</button></li>
															<li><button id="btn" type="button" brch-no="4132"
																	brch-nm="파주금촌" brch-eng-nm="Paju Geumchon" form-at="Y"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="N" brch-popup-no="0">파주금촌</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0038" brch-nm="포항" brch-eng-nm="Pohang"
																	form-at="N" area-cd="CFT" area-cd-nm="COMFORT"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2212">포항</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="0046" brch-nm="해운대(장산)"
																	brch-eng-nm="Haeundae(Jangsan)" form-at="N"
																	area-cd="CFT" area-cd-nm="COMFORT" spclb-yn="Y"
																	ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="2248">해운대(장산)</button></li>
														</ul>
													</div>
													<div id="mCSB_15_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_15_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_15_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn has-issue" id="PTC">
											<span calss="txt">PUPPY CINEMA(0)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cdPTC mCustomScrollbar _mCS_16 mCS_no_scrollbar">
												<div id="mCSB_16"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_16_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4431" brch-nm="영통" brch-eng-nm="Yeongtong"
																	form-at="N" area-cd="PTC" area-cd-nm="PUPPY CINEMA"
																	spclb-yn="Y" ori-area-cd="30" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="944">영통</button></li>
														</ul>
													</div>
													<div id="mCSB_16_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_16_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_16_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
									<li><button type="button" class="btn" id="MKB">
											<span calss="txt">MEGABOX KIDS(0)</span>
										</button>
										<div class="depth">
											<div
												class="detail-list m-scroll area-cdMKB mCustomScrollbar _mCS_17 mCS_no_scrollbar">
												<div id="mCSB_17"
													class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
													style="max-height: none;" tabindex="0">
													<div id="mCSB_17_container"
														class="mCSB_container mCS_no_scrollbar_y"
														style="position: relative; top: 0; left: 0;" dir="ltr">
														<ul>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="6312" brch-nm="마산" brch-eng-nm="Masan"
																	form-at="N" area-cd="MKB" area-cd-nm="MEGABOX KIDS"
																	spclb-yn="Y" ori-area-cd="55" brch-bokd-unable-at="N"
																	brch-popup-at="Y" brch-popup-no="986">마산</button></li>
															<li><button id="btn" type="button" class="disabled"
																	brch-no="4651" brch-nm="하남스타필드"
																	brch-eng-nm="Hanam Starfield" form-at="N" area-cd="MKB"
																	area-cd-nm="MEGABOX KIDS" spclb-yn="Y" ori-area-cd="30"
																	brch-bokd-unable-at="N" brch-popup-at="Y"
																	brch-popup-no="982">하남스타필드</button></li>
														</ul>
													</div>
													<div id="mCSB_17_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_17_scrollbar mCS-light mCSB_scrollTools_vertical">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_17_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 30px; display: none; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div>
										</div></li>
								</ul>
							</div>
						</div>
						<!--// list -->
					</div>
					<!--// other-list : 특별관 -->
				</div>
				<!--// list-area -->

				<!-- view-area -->
				<div class="view-area">

					<!-- 영화관 선택 하지 않았을 때 -->
					<div class="choice-all" id="choiceBrchNone" style="display: none;">
						<strong>전체극장</strong> <span>목록에서 극장을 선택하세요.</span>
					</div>

					<!-- 영화관을 한개라도 선택 했을때 -->
					<div class="choice-list" id="choiceBrchList"
						style="display: block;">
						<div class="bg">
							<div class="wrap">
								<p class="txt">
									강남
									<button type="button" class="del"
										onclick="fn_deleteBrchChoice('1372', '10')" brch-no="1372"
										area-cd="10" spclb-yn="N" theab-kind-cd="10">삭제</button>
								</p>
							</div>
						</div>
						<div class="bg">
							<div class="wrap">
								<p class="txt">
									강남대로(씨티)
									<button type="button" class="del"
										onclick="fn_deleteBrchChoice('0023', '10')" brch-no="0023"
										area-cd="10" spclb-yn="N" theab-kind-cd="10">삭제</button>
								</p>
							</div>
						</div>
						<div class="bg">
							<div class="wrap">
								<p class="txt">
									강동
									<button type="button" class="del"
										onclick="fn_deleteBrchChoice('1341', '10')" brch-no="1341"
										area-cd="10" spclb-yn="N" theab-kind-cd="10">삭제</button>
								</p>
							</div>
						</div>
					</div>
				</div>
				<!--// view-area -->


			</div>
			<!--// theater-choice : 영화관 선택  -->

			<!-- time-choice : 상영시간표 선택 -->
			<div class="time-choice">
				<div class="tit-area">
					<p class="tit">시간</p>

					<div class="right legend">
						<i class="iconset ico-sun" title="조조"></i> 조조 <i
							class="iconset ico-brunch" title="브런치"></i> 브런치 <i
							class="iconset ico-moon" title="심야"></i> 심야
					</div>
				</div>

				<!-- hour-schedule : 시간 선택  : 00~30 시-->
				<div class="hour-schedule">
					<button type="button" class="btn-prev-time">이전 시간 보기</button>

					<div class="wrap">
						<div class="view"
							style="position: absolute; width: 1015px; transition: all 0.2s ease-out 0s; left: -70px;">
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">00</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">01</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">02</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">03</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">04</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">05</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">06</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">07</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">08</button>
							<button type="button" class="hour" style="opacity: 1;">09</button>
							<button type="button" class="hour" style="opacity: 1;">10</button>
							<button type="button" class="hour on" style="opacity: 1;">11</button>
							<button type="button" class="hour" style="opacity: 1;">12</button>
							<button type="button" class="hour" style="opacity: 1;">13</button>
							<button type="button" class="hour" style="opacity: 1;">14</button>
							<button type="button" class="hour" style="opacity: 1;">15</button>
							<button type="button" class="hour" style="opacity: 1;">16</button>
							<button type="button" class="hour" style="opacity: 1;">17</button>
							<button type="button" class="hour" style="opacity: 1;">18</button>
							<button type="button" class="hour" style="opacity: 1;">19</button>
							<button type="button" class="hour" style="opacity: 1;">20</button>
							<button type="button" class="hour" style="opacity: 1;">21</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">22</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">23</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">24</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">25</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">26</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">27</button>
							<button type="button" class="hour" disabled="disabled"
								style="opacity: 0.5">28</button>

						</div>
					</div>

					<button type="button" class="btn-next-time">다음 시간 보기</button>
				</div>
				<!--// hour-schedule : 시간 선택  : 00~30 시-->

				<!-- movie-schedule-area : 시간표 출력 영역-->
				<div class="movie-schedule-area">

					<!-- 영화, 영화관 선택 안했을때 -->
					<!---->
					<div class="no-result" id="playScheduleNonList"
						style="display: none;">
						<i class="iconset ico-movie-time"></i>

						<p class="txt">
							영화와 극장을 선택하시면<br> 상영시간표를 비교하여 볼 수 있습니다.
						</p>
					</div>


					<!-- 영화, 영화관 선택 했을때 -->
					<div class="result">
						<div class="scroll m-scroll mCustomScrollbar _mCS_22"
							id="playScheduleList" style="">
							<div id="mCSB_22"
								class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
								style="max-height: none;" tabindex="0">
								<div id="mCSB_22_container" class="mCSB_container"
									style="position: relative; top: 0px; left: 0px;" dir="ltr">
									<ul>
										<li><button type="button" class="btn" id="2310101372039"
												play-start-time="0950" play-de="20231010" play-seq="1"
												rpst-movie-no="23066801" brch-no="1372" theab-no="01"
												play-schdl-no="2310101372039" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1054">
												<div class="legend">
													<i class="iconset ico-sun" title="조조">조조</i>
												</div>
												<span class="time"><strong title="상영 시작">09:50</strong><em
													title="상영 종료">~12:13</em></span><span class="title"><strong
													title="크리에이터">크리에이터</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>1관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372070"
												play-start-time="0950" play-de="20231010" play-seq="1"
												rpst-movie-no="23055705" brch-no="1372" theab-no="02"
												play-schdl-no="2310101372070" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1055">
												<div class="legend">
													<i class="iconset ico-sun" title="조조">조조</i>
												</div>
												<span class="time"><strong title="상영 시작">09:50</strong><em
													title="상영 종료">~11:34</em></span><span class="title"><strong
													title="[해외초청기념특가] 잠">[해외초청기념특가] 잠</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>2관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372085"
												play-start-time="0950" play-de="20231010" play-seq="1"
												rpst-movie-no="23069001" brch-no="1372" theab-no="07"
												play-schdl-no="2310101372085" netfnl-adopt-at="N"
												rest-seat-cnt="104" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1060">
												<div class="legend">
													<i class="iconset ico-sun" title="조조">조조</i>
												</div>
												<span class="time"><strong title="상영 시작">09:50</strong><em
													title="상영 종료">~11:49</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>7관
													</span><span class="seat"><strong class="now" title="잔여 좌석">104</strong><span>/</span><em
														class="all" title="전체 좌석">104</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372059"
												play-start-time="0950" play-de="20231010" play-seq="1"
												rpst-movie-no="23069601" brch-no="1372" theab-no="03"
												play-schdl-no="2310101372059" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1056">
												<div class="legend">
													<i class="iconset ico-sun" title="조조">조조</i>
												</div>
												<span class="time"><strong title="상영 시작">09:50</strong><em
													title="상영 종료">~11:59</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>3관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372090"
												play-start-time="1005" play-de="20231010" play-seq="1"
												rpst-movie-no="23066601" brch-no="1372" theab-no="04"
												play-schdl-no="2310101372090" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1057">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">10:05</strong><em
													title="상영 종료">~11:53</em></span><span class="title"><strong
													title="천박사 퇴마 연구소: 설경의 비밀">천박사 퇴마 연구소: 설경의 비밀</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>4관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372028"
												play-start-time="1050" play-de="20231010" play-seq="1"
												rpst-movie-no="23069601" brch-no="1372" theab-no="06"
												play-schdl-no="2310101372028" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1059">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">10:50</strong><em
													title="상영 종료">~12:59</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>6관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372096"
												play-start-time="1110" play-de="20231010" play-seq="1"
												rpst-movie-no="23069501" brch-no="1372" theab-no="05"
												play-schdl-no="2310101372096" netfnl-adopt-at="N"
												rest-seat-cnt="96" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1058">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">11:10</strong><em
													title="상영 종료">~13:32</em></span><span class="title"><strong
													title="거미집">거미집</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>5관
													</span><span class="seat"><strong class="now" title="잔여 좌석">96</strong><span>/</span><em
														class="all" title="전체 좌석">96</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372094"
												play-start-time="1155" play-de="20231010" play-seq="2"
												rpst-movie-no="23073102" brch-no="1372" theab-no="02"
												play-schdl-no="2310101372094" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1055">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">11:55</strong><em
													title="상영 종료">~13:41</em></span><span class="title"><strong
													title="아이돌 마스터 밀리언 라이브! 2막 EP. 05-08">아이돌 마스터 밀리언
														라이브! 2막 EP. 05-08</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>2관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372087"
												play-start-time="1205" play-de="20231010" play-seq="2"
												rpst-movie-no="23069001" brch-no="1372" theab-no="07"
												play-schdl-no="2310101372087" netfnl-adopt-at="N"
												rest-seat-cnt="104" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1060">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">12:05</strong><em
													title="상영 종료">~14:04</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>7관
													</span><span class="seat"><strong class="now" title="잔여 좌석">104</strong><span>/</span><em
														class="all" title="전체 좌석">104</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372078"
												play-start-time="1210" play-de="20231010" play-seq="2"
												rpst-movie-no="23069401" brch-no="1372" theab-no="04"
												play-schdl-no="2310101372078" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1057">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">12:10</strong><em
													title="상영 종료">~14:08</em></span><span class="title"><strong
													title="1947 보스톤">1947 보스톤</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>4관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372058"
												play-start-time="1220" play-de="20231010" play-seq="2"
												rpst-movie-no="23069601" brch-no="1372" theab-no="03"
												play-schdl-no="2310101372058" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1056">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">12:20</strong><em
													title="상영 종료">~14:29</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>3관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372040"
												play-start-time="1230" play-de="20231010" play-seq="2"
												rpst-movie-no="23066801" brch-no="1372" theab-no="01"
												play-schdl-no="2310101372040" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1054">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">12:30</strong><em
													title="상영 종료">~14:53</em></span><span class="title"><strong
													title="크리에이터">크리에이터</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>1관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372030"
												play-start-time="1320" play-de="20231010" play-seq="2"
												rpst-movie-no="23069601" brch-no="1372" theab-no="06"
												play-schdl-no="2310101372030" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1059">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">13:20</strong><em
													title="상영 종료">~15:29</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>6관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372098"
												play-start-time="1350" play-de="20231010" play-seq="2"
												rpst-movie-no="23069001" brch-no="1372" theab-no="05"
												play-schdl-no="2310101372098" netfnl-adopt-at="N"
												rest-seat-cnt="96" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1058">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">13:50</strong><em
													title="상영 종료">~15:49</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>5관
													</span><span class="seat"><strong class="now" title="잔여 좌석">96</strong><span>/</span><em
														class="all" title="전체 좌석">96</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372089"
												play-start-time="1420" play-de="20231010" play-seq="3"
												rpst-movie-no="23068702" brch-no="1372" theab-no="07"
												play-schdl-no="2310101372089" netfnl-adopt-at="N"
												rest-seat-cnt="104" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1060">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">14:20</strong><em
													title="상영 종료">~16:02</em></span><span class="title"><strong
													title="퍼피 구조대: 더 마이티 무비">퍼피 구조대: 더 마이티 무비</strong><em>2D(더빙)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>7관
													</span><span class="seat"><strong class="now" title="잔여 좌석">104</strong><span>/</span><em
														class="all" title="전체 좌석">104</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372077"
												play-start-time="1425" play-de="20231010" play-seq="3"
												rpst-movie-no="23066601" brch-no="1372" theab-no="04"
												play-schdl-no="2310101372077" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1057">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">14:25</strong><em
													title="상영 종료">~16:13</em></span><span class="title"><strong
													title="천박사 퇴마 연구소: 설경의 비밀">천박사 퇴마 연구소: 설경의 비밀</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>4관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372057"
												play-start-time="1450" play-de="20231010" play-seq="3"
												rpst-movie-no="23069601" brch-no="1372" theab-no="03"
												play-schdl-no="2310101372057" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1056">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">14:50</strong><em
													title="상영 종료">~16:59</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>3관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372041"
												play-start-time="1510" play-de="20231010" play-seq="3"
												rpst-movie-no="23066801" brch-no="1372" theab-no="01"
												play-schdl-no="2310101372041" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1054">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">15:10</strong><em
													title="상영 종료">~17:33</em></span><span class="title"><strong
													title="크리에이터">크리에이터</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>1관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372032"
												play-start-time="1550" play-de="20231010" play-seq="3"
												rpst-movie-no="23069601" brch-no="1372" theab-no="06"
												play-schdl-no="2310101372032" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1059">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">15:50</strong><em
													title="상영 종료">~17:59</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>6관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372099"
												play-start-time="1610" play-de="20231010" play-seq="3"
												rpst-movie-no="23049001" brch-no="1372" theab-no="05"
												play-schdl-no="2310101372099" netfnl-adopt-at="N"
												rest-seat-cnt="96" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1058">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">16:10</strong><em
													title="상영 종료">~19:20</em></span><span class="title"><strong
													title="오펜하이머">오펜하이머</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>5관
													</span><span class="seat"><strong class="now" title="잔여 좌석">96</strong><span>/</span><em
														class="all" title="전체 좌석">96</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372088"
												play-start-time="1620" play-de="20231010" play-seq="4"
												rpst-movie-no="23069001" brch-no="1372" theab-no="07"
												play-schdl-no="2310101372088" netfnl-adopt-at="N"
												rest-seat-cnt="104" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1060">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">16:20</strong><em
													title="상영 종료">~18:19</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>7관
													</span><span class="seat"><strong class="now" title="잔여 좌석">104</strong><span>/</span><em
														class="all" title="전체 좌석">104</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372076"
												play-start-time="1635" play-de="20231010" play-seq="4"
												rpst-movie-no="23066601" brch-no="1372" theab-no="04"
												play-schdl-no="2310101372076" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1057">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">16:35</strong><em
													title="상영 종료">~18:23</em></span><span class="title"><strong
													title="천박사 퇴마 연구소: 설경의 비밀">천박사 퇴마 연구소: 설경의 비밀</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>4관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372060"
												play-start-time="1720" play-de="20231010" play-seq="4"
												rpst-movie-no="23069601" brch-no="1372" theab-no="03"
												play-schdl-no="2310101372060" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1056">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">17:20</strong><em
													title="상영 종료">~19:29</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>3관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372042"
												play-start-time="1750" play-de="20231010" play-seq="4"
												rpst-movie-no="23066801" brch-no="1372" theab-no="01"
												play-schdl-no="2310101372042" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1054">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">17:50</strong><em
													title="상영 종료">~20:13</em></span><span class="title"><strong
													title="크리에이터">크리에이터</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>1관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372031"
												play-start-time="1820" play-de="20231010" play-seq="4"
												rpst-movie-no="23069601" brch-no="1372" theab-no="06"
												play-schdl-no="2310101372031" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1059">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">18:20</strong><em
													title="상영 종료">~20:29</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>6관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372086"
												play-start-time="1840" play-de="20231010" play-seq="5"
												rpst-movie-no="23069001" brch-no="1372" theab-no="07"
												play-schdl-no="2310101372086" netfnl-adopt-at="N"
												rest-seat-cnt="104" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1060">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">18:40</strong><em
													title="상영 종료">~20:39</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>7관
													</span><span class="seat"><strong class="now" title="잔여 좌석">104</strong><span>/</span><em
														class="all" title="전체 좌석">104</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372075"
												play-start-time="1840" play-de="20231010" play-seq="5"
												rpst-movie-no="23069401" brch-no="1372" theab-no="04"
												play-schdl-no="2310101372075" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1057">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">18:40</strong><em
													title="상영 종료">~20:38</em></span><span class="title"><strong
													title="1947 보스톤">1947 보스톤</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>4관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372097"
												play-start-time="1940" play-de="20231010" play-seq="4"
												rpst-movie-no="23069001" brch-no="1372" theab-no="05"
												play-schdl-no="2310101372097" netfnl-adopt-at="N"
												rest-seat-cnt="96" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1058">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">19:40</strong><em
													title="상영 종료">~21:39</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>5관
													</span><span class="seat"><strong class="now" title="잔여 좌석">96</strong><span>/</span><em
														class="all" title="전체 좌석">96</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372061"
												play-start-time="1950" play-de="20231010" play-seq="5"
												rpst-movie-no="23069601" brch-no="1372" theab-no="03"
												play-schdl-no="2310101372061" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1056">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">19:50</strong><em
													title="상영 종료">~21:59</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>3관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372043"
												play-start-time="2030" play-de="20231010" play-seq="5"
												rpst-movie-no="23066801" brch-no="1372" theab-no="01"
												play-schdl-no="2310101372043" netfnl-adopt-at="N"
												rest-seat-cnt="232" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1054">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">20:30</strong><em
													title="상영 종료">~22:53</em></span><span class="title"><strong
													title="크리에이터">크리에이터</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>1관
													</span><span class="seat"><strong class="now" title="잔여 좌석">232</strong><span>/</span><em
														class="all" title="전체 좌석">232</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372029"
												play-start-time="2045" play-de="20231010" play-seq="5"
												rpst-movie-no="23069601" brch-no="1372" theab-no="06"
												play-schdl-no="2310101372029" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1059">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">20:45</strong><em
													title="상영 종료">~22:54</em></span><span class="title"><strong
													title="30일">30일</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>6관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372084"
												play-start-time="2055" play-de="20231010" play-seq="6"
												rpst-movie-no="23069001" brch-no="1372" theab-no="07"
												play-schdl-no="2310101372084" netfnl-adopt-at="N"
												rest-seat-cnt="104" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1060">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">20:55</strong><em
													title="상영 종료">~22:54</em></span><span class="title"><strong
													title="더 넌 2">더 넌 2</strong><em>2D(자막)</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>7관
													</span><span class="seat"><strong class="now" title="잔여 좌석">104</strong><span>/</span><em
														class="all" title="전체 좌석">104</em></span>
												</div>
											</button></li>
										<li><button type="button" class="btn" id="2310101372073"
												play-start-time="2100" play-de="20231010" play-seq="6"
												rpst-movie-no="23066601" brch-no="1372" theab-no="04"
												play-schdl-no="2310101372073" netfnl-adopt-at="N"
												rest-seat-cnt="103" ctts-ty-div-cd="MVCT01"
												theab-popup-at="Y" theab-popup-no="1057">
												<div class="legend"></div>
												<span class="time"><strong title="상영 시작">21:00</strong><em
													title="상영 종료">~22:48</em></span><span class="title"><strong
													title="천박사 퇴마 연구소: 설경의 비밀">천박사 퇴마 연구소: 설경의 비밀</strong><em>2D</em></span>
												<div class="info">
													<span class="theater" title="극장">강남<br>4관
													</span><span class="seat"><strong class="now" title="잔여 좌석">103</strong><span>/</span><em
														class="all" title="전체 좌석">103</em></span>
												</div>
											</button></li>
									</ul>
								</div>
								<div id="mCSB_22_scrollbar_vertical"
									class="mCSB_scrollTools mCSB_22_scrollbar mCS-light mCSB_scrollTools_vertical"
									style="display: block;">
									<div class="mCSB_draggerContainer">
										<div id="mCSB_22_dragger_vertical" class="mCSB_dragger"
											style="position: absolute; min-height: 30px; display: block; height: 84px; max-height: 420px; top: 0px;">
											<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
										</div>
										<div class="mCSB_draggerRail"></div>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
				<!--// movie-schedule-area : 시간표 출력 영역-->

			</div>
			<!--// time-choice : 상영시간표 선택 -->
		</div>
		<!--// quick-reserve-area -->
	</div>
</body>
</html>