use mywork;

create table musinsa (
    ranks int not null,
    brand varchar(20) not null,
    title varchar(150) not null,
    ori_price varchar(20),
    dis_price varchar(20),
    review_count int,
    coupon varchar(20),
    primary key(ranks)
);

select * from musinsa;

select * from musinsa
	where ori_price >= 100000
    order by review_count desc 
    limit 10;
    
    

INSERT INTO musinsa VALUES ( 1 , '드로우핏' , '프리미어 퓨어 캐시미어 히든 싱글 코트 [BLACK]' , 278000 , 219000 , 4752 , 'x' );
INSERT INTO musinsa VALUES ( 2 , '스파오' , '베이직 푸퍼_SPJPC4TC11' , 69900 , 0 , 11421 , 'o' );
INSERT INTO musinsa VALUES ( 3 , '내셔널지오그래픽' , 'N224MDW920 헤론 U넥 경량 다운 점퍼 CARBON BLACK' , 149000 , 0 , 657 , 'x' );
INSERT INTO musinsa VALUES ( 4 , '토피' , '2WAY 스웻 후드 집업 (MELANGE GREY)' , 45000 , 42000 , 52500 , 'x' );
INSERT INTO musinsa VALUES ( 5 , '노스페이스' , 'NJ1DN75A 남성 1996 에코 눕시 자켓' , 339000 , 0 , 222 , 'x' );
INSERT INTO musinsa VALUES ( 6 , '쿠어' , 'MTR 발마칸 코트 (블랙)' , 329000 , 296100 , 2658 , 'x' );
INSERT INTO musinsa VALUES ( 7 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트]오리지널 M-1965 피쉬테일 파카_Original Khaki' , 138000 , 99900 , 17288 , 'o' );
INSERT INTO musinsa VALUES ( 8 , '스파오' , '베이직 퍼플리스 집업_SPFZC4TU01' , 29900 , 0 , 7938 , 'o' );
INSERT INTO musinsa VALUES ( 9 , '파르티멘토' , '[22F/W 리뉴얼] 오버사이즈 멜톤 더플 롱 코트 네이비' , 155000 , 124000 , 3899 , 'o' );
INSERT INTO musinsa VALUES ( 10 , '스파오' , '파스텔 푸퍼_SPJPC4TG01' , 69900 , 0 , 5563 , 'o' );
INSERT INTO musinsa VALUES ( 11 , '라퍼지스토어' , '버핑레더 오버핏 블루종_Black' , 94000 , 69900 , 5902 , 'o' );
INSERT INTO musinsa VALUES ( 12 , '코드그라피' , '[내피분리형] US-ARMY 밀리터리 피쉬테일 후드 롱파카_카키' , 139000 , 98900 , 661 , 'x' );
INSERT INTO musinsa VALUES ( 13 , '예일' , 'REVERSIBLE WARM UP QUILTING JACKET BLACK / IVORY' , 129000 , 103200 , 520 , 'o' );
INSERT INTO musinsa VALUES ( 14 , '도프제이슨' , '오버핏 비건레더 싱글 자켓' , 129000 , 89000 , 12262 , 'x' );
INSERT INTO musinsa VALUES ( 15 , '예일' , '(22FW) WARM+ UP QUILTING JACKET BLACK' , 99000 , 74250 , 954 , 'o' );
INSERT INTO musinsa VALUES ( 16 , '알파 인더스트리' , 'MA-1 레귤러 Black' , 279000 , 0 , 9639 , 'x' );
INSERT INTO musinsa VALUES ( 17 , '비슬로우' , '22FW OVERSIZED CASHMERE BALMACAAN COAT BLACK' , 299000 , 254150 , 379 , 'x' );
INSERT INTO musinsa VALUES ( 18 , '무신사 스탠다드' , '캐시미어 블렌드 오버사이즈 싱글 코트 [블랙]' , 159900 , 0 , 19049 , 'x' );
INSERT INTO musinsa VALUES ( 19 , '코드그라피' , '[DIVO] RDS 유틸리티 덕다운 푸파 숏패딩_블랙' , 124000 , 99900 , 3069 , 'x' );
INSERT INTO musinsa VALUES ( 20 , '내셔널지오그래픽' , 'N224MFJ910 남성 코스토니 플리스 뽀글이 후드 풀집업 SUGAR SWIZZLE IVORY' , 179000 , 159000 , 189 , 'x' );
INSERT INTO musinsa VALUES ( 21 , '무신사 스탠다드' , '캐시미어 블렌드 오버사이즈 발마칸 코트 [블랙]' , 199900 , 0 , 1133 , 'x' );
INSERT INTO musinsa VALUES ( 22 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트] M-1965 피쉬테일 숏 파카_Vintage Black' , 129000 , 89900 , 4318 , 'o' );
INSERT INTO musinsa VALUES ( 23 , '라퍼지스토어' , '울리치 발마칸 오버 코트_Black' , 173000 , 118000 , 8217 , 'o' );
INSERT INTO musinsa VALUES ( 24 , '커버낫' , '리버시블 쉐르파 집업 자켓 아이보리' , 129000 , 90300 , 5821 , 'x' );
INSERT INTO musinsa VALUES ( 25 , '라퍼지스토어' , '[무봉제]덕다운 심리스 미니멀 푸퍼 숏패딩_Black' , 143000 , 89900 , 9067 , 'o' );
INSERT INTO musinsa VALUES ( 26 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트]오리지널 M-1965 피쉬테일 파카_Vintage Black' , 138000 , 99900 , 5044 , 'o' );
INSERT INTO musinsa VALUES ( 27 , '내셔널지오그래픽' , 'N224WDW920 여성 헤론 U넥 경량 덕다운 점퍼 L BEIGE' , 149000 , 0 , 443 , 'x' );
INSERT INTO musinsa VALUES ( 28 , '노이어' , '캐시미어 더블 브레스티드 코트 (블랙)' , 425000 , 297000 , 38 , 'x' );
INSERT INTO musinsa VALUES ( 29 , '디스커버리 익스페디션' , '픽토르 U 구스다운 경량패딩 (BLACK)' , 159000 , 0 , 358 , 'x' );
INSERT INTO musinsa VALUES ( 30 , '도프제이슨' , '솔리드 무톤 자켓' , 186000 , 158000 , 6948 , 'x' );
INSERT INTO musinsa VALUES ( 31 , '무신사 스탠다드' , '릴렉스드 베이식 블레이저 [블랙]' , 81900 , 0 , 27407 , 'x' );
INSERT INTO musinsa VALUES ( 32 , '무신사 스탠다드' , '오버사이즈 MA-1 보머 재킷 [블랙]' , 89900 , 0 , 4592 , 'x' );
INSERT INTO musinsa VALUES ( 33 , '내셔널지오그래픽' , 'N224MFJ910 남성 코스토니 플리스 뽀글이 후드 풀집업 CARBON BLACK' , 179000 , 159000 , 197 , 'x' );
INSERT INTO musinsa VALUES ( 34 , '쿠어' , 'MTR 발마칸 코트 (멜란지토프)' , 329000 , 296100 , 2174 , 'x' );
INSERT INTO musinsa VALUES ( 35 , '무신사 스탠다드' , '우먼즈 캐시미어 블렌드 발마칸 로브 코트 [블랙]' , 209900 , 0 , 339 , 'x' );
INSERT INTO musinsa VALUES ( 36 , '라퍼지스토어' , '덕다운 미니멀 블루종 패딩_Black' , 138000 , 99800 , 236 , 'o' );
INSERT INTO musinsa VALUES ( 37 , '커버낫' , '플리스 집업 자켓 블랙' , 79000 , 63200 , 11558 , 'x' );
INSERT INTO musinsa VALUES ( 38 , '커버낫' , 'RDS 커버라이트 카라리스 다운 점퍼 블랙' , 119000 , 95200 , 2499 , 'x' );
INSERT INTO musinsa VALUES ( 39 , '무신사 스탠다드' , '다운 푸퍼 숏 패딩 재킷 [블랙]' , 119900 , 0 , 6460 , 'o' );
INSERT INTO musinsa VALUES ( 40 , '쿠어' , 'MTR 오버핏 더블 롱 코트 (블랙)' , 334000 , 300600 , 6554 , 'x' );
INSERT INTO musinsa VALUES ( 41 , '무신사 스탠다드' , '캐시미어 블렌드 대디 숄더 싱글 롱 코트 [블랙]' , 189900 , 0 , 1952 , 'x' );
INSERT INTO musinsa VALUES ( 42 , '후아유' , '바시티 자켓 WHJJC4V24U' , 129000 , 116100 , 1621 , 'x' );
INSERT INTO musinsa VALUES ( 43 , '드로우핏' , '프리미어 퓨어 캐시미어 발마칸 코트 [BLACK]' , 308000 , 246400 , 1092 , 'x' );
INSERT INTO musinsa VALUES ( 44 , '커버낫' , '리버시블 카라리스 쉐르파 집업 자켓 아이보리' , 119000 , 83300 , 1895 , 'x' );
INSERT INTO musinsa VALUES ( 45 , '쿠어' , '퍼프 플라이트 MA-1 (블랙)' , 235000 , 211500 , 460 , 'x' );
INSERT INTO musinsa VALUES ( 46 , '예일' , '(22FW) WARM+ UP QUILTING JACKET IVORY' , 99000 , 74250 , 611 , 'o' );
INSERT INTO musinsa VALUES ( 47 , '후아유' , '리버서블 후드웜업 [3color] WHJJC4T01U' , 99900 , 89910 , 519 , 'x' );
INSERT INTO musinsa VALUES ( 48 , '노스페이스' , 'NJ1DN50J 화이트라벨 노벨티 눕시 다운 자켓' , 348000 , 0 , 513 , 'x' );
INSERT INTO musinsa VALUES ( 49 , '커버낫' , '숏 퀼팅 자켓 블랙' , 89000 , 71200 , 3419 , 'x' );
INSERT INTO musinsa VALUES ( 50 , '키뮤어' , '서플러스 울(WOOL) 65 세미오버 발마칸 코트_블랙' , 209000 , 169000 , 625 , 'x' );
INSERT INTO musinsa VALUES ( 51 , '라퍼지스토어' , '[매트블랙] 버핑레더 미니멀 포켓 블루종_Matt Black' , 94000 , 69900 , 12536 , 'o' );
INSERT INTO musinsa VALUES ( 52 , '도프제이슨' , '오버핏 램스킨 싱글 자켓' , 339000 , 225000 , 7291 , 'x' );
INSERT INTO musinsa VALUES ( 53 , '무신사 스탠다드' , '리버서블 플리스 숏 패딩 재킷 [블랙/크림]' , 89900 , 0 , 187 , 'o' );
INSERT INTO musinsa VALUES ( 54 , '내셔널지오그래픽' , 'N224WDW920 여성 헤론 U넥 경량 덕 다운 점퍼 CARBON BLACK' , 149000 , 0 , 261 , 'x' );
INSERT INTO musinsa VALUES ( 55 , '제멋' , '리치 오버 MA-1 자켓 블랙 YHJK2269' , 66900 , 0 , 10444 , 'x' );
INSERT INTO musinsa VALUES ( 56 , '내셔널지오그래픽' , 'N224MDW920 헤론 U넥 경량 다운 점퍼 BEIGE' , 149000 , 0 , 275 , 'x' );
INSERT INTO musinsa VALUES ( 57 , '메종미네드' , 'BLACK DOUBLE LONG GOOSE DOWN' , 389000 , 299000 , 1829 , 'x' );
INSERT INTO musinsa VALUES ( 58 , '디스커버리 익스페디션' , '픽토르 U 구스다운 경량패딩 (IVORY)' , 159000 , 0 , 202 , 'x' );
INSERT INTO musinsa VALUES ( 59 , '파르티멘토' , '[비건 레더] 필드 자켓 블랙' , 111700 , 79900 , 12346 , 'o' );
INSERT INTO musinsa VALUES ( 60 , '코드그라피' , '[DIVO] RDS 유틸리티 덕다운 푸파 숏패딩_쿨그레이' , 124000 , 99900 , 6071 , 'o' );
INSERT INTO musinsa VALUES ( 61 , '코드그라피' , '헤비 보아 플리스 무톤 자켓_블랙' , 109000 , 94900 , 120 , 'o' );
INSERT INTO musinsa VALUES ( 62 , '드로우핏' , '프리미어 퓨어 캐시미어 로브 더블 코트 [BLACK]' , 308000 , 246400 , 1505 , 'x' );
INSERT INTO musinsa VALUES ( 63 , '노스페이스' , 'NC3NN50J 화이트라벨 알칸 EX 온볼 코트' , 258000 , 0 , 77 , 'x' );
INSERT INTO musinsa VALUES ( 64 , '게스' , '남녀공용 베이직 푸퍼 다운_MM4W9891' , 108000 , 97200 , 351 , 'x' );
INSERT INTO musinsa VALUES ( 65 , '코드그라피' , '헤비 보아 플리스 무톤 자켓_베이지' , 109000 , 94900 , 488 , 'o' );
INSERT INTO musinsa VALUES ( 66 , '인사일런스' , '오버사이즈 발마칸 코트 BLACK' , 377000 , 301600 , 80 , 'x' );
INSERT INTO musinsa VALUES ( 67 , '케이투' , '씬에어(THINAIR)ECO LITE_Black' , 350000 , 252000 , 1247 , 'x' );
INSERT INTO musinsa VALUES ( 68 , '후아유' , '리버서블 덤블 숏푸퍼 [5color] WHJPC4V02U' , 129000 , 116100 , 289 , 'x' );
INSERT INTO musinsa VALUES ( 69 , '무신사 스탠다드' , '오버사이즈 디태처블 후드 MA-1 보머 재킷 [블랙]' , 129900 , 0 , 838 , 'x' );
INSERT INTO musinsa VALUES ( 70 , '예일' , 'EMBROIDERY UNIVERSITY DAN FLEECE TRACK JACKET BLACK' , 79000 , 59250 , 380 , 'o' );
INSERT INTO musinsa VALUES ( 71 , '키뮤어' , '서플러스 울(WOOL) 65 세미오버 더플 코트_네이비' , 209000 , 169000 , 181 , 'x' );
INSERT INTO musinsa VALUES ( 72 , '커버낫' , 'RDS 씨빅 다운 숏 푸퍼 블랙' , 179000 , 125300 , 1594 , 'x' );
INSERT INTO musinsa VALUES ( 73 , '무신사 스탠다드' , '베이식 블레이저 [블랙]' , 79900 , 71890 , 46158 , 'x' );
INSERT INTO musinsa VALUES ( 74 , '라퍼지스토어' , '덕다운 아르틱 후드 패딩_Black' , 173000 , 138000 , 37 , 'o' );
INSERT INTO musinsa VALUES ( 75 , '커버낫' , '리버시블 쉐르파 후디 집업 자켓 아이보리' , 149000 , 104300 , 7521 , 'x' );
INSERT INTO musinsa VALUES ( 76 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트] M-1965 피쉬테일 숏 파카_Original Khaki' , 129000 , 89900 , 1570 , 'o' );
INSERT INTO musinsa VALUES ( 77 , '후아유' , '리버서블 후드웜업 [2color] WHJJC4T01U' , 99900 , 89910 , 508 , 'x' );
INSERT INTO musinsa VALUES ( 78 , '프리즘웍스' , 'VINCENT M1965 FISHTAIL PARKA 004 _ OLIVE' , 219000 , 186150 , 148 , 'x' );
INSERT INTO musinsa VALUES ( 79 , '무신사 스탠다드' , '오버사이즈 블레이저 [블랙]' , 83900 , 75490 , 24328 , 'x' );
INSERT INTO musinsa VALUES ( 80 , '엠엘비' , '베이직 스몰로고 숏패딩 NY (Black)' , 289000 , 0 , 54 , 'x' );
INSERT INTO musinsa VALUES ( 81 , '비슬로우' , '22FW OVERSIZED M65 HOOD SHORT DOWN PARKA BLACK' , 269000 , 228650 , 950 , 'x' );
INSERT INTO musinsa VALUES ( 82 , '인사일런스' , 'MTR 캐시미어 발마칸 코트 BLACK' , 422000 , 337600 , 104 , 'x' );
INSERT INTO musinsa VALUES ( 83 , '캘빈클라인 진' , '여 아이보리 숏 렝스 스탠드 카라 푸퍼 다운 재킷 J221163 ACF' , 279000 , 251100 , 81 , 'x' );
INSERT INTO musinsa VALUES ( 84 , '스파오' , '리버서블 푸퍼_SPJDC4VC14' , 89900 , 80910 , 7888 , 'o' );
INSERT INTO musinsa VALUES ( 85 , '토피' , '2WAY 스웻 후드 집업 (BLACK)' , 45000 , 42000 , 8953 , 'x' );
INSERT INTO musinsa VALUES ( 86 , '파르티멘토' , '3M 신슐레이트 M-65 피시테일 코트 패딩 카키' , 155000 , 99900 , 10555 , 'o' );
INSERT INTO musinsa VALUES ( 87 , '쿠어' , '오버사이즈 클래식 발마칸 코트 (멜란지차콜)' , 372000 , 334800 , 161 , 'x' );
INSERT INTO musinsa VALUES ( 88 , '디스이즈네버댓' , 'PERTEX® T Down Jacket Black' , 219000 , 186150 , 47 , 'x' );
INSERT INTO musinsa VALUES ( 89 , '노스페이스' , 'NJ4FN50J 화이트라벨 리모 플리스 자켓' , 168000 , 159600 , 134 , 'x' );
INSERT INTO musinsa VALUES ( 90 , '라퍼지 포 우먼' , '[Woman]울리치 트렌치 맥코트_Black' , 163000 , 118000 , 5944 , 'o' );







    
    
    
    
    
    
    
#  리뷰 수 많은 아우터 브랜드 순위(top 10)  
select * from musinsa
	order by review_count desc 
    limit 10;
    

# 아우터 브랜드 top 10 중 추가 할인 진행 브랜드
select *
	from musinsa
	where dis_price != 0
    group by brand
    order by count(*) desc
    limit 10;
	
    
# 브랜드별 아우터 중 쿠폰 할인 브랜드(1페이지)
select *
	from musinsa
	where coupon = 'o'  
    group by brand;
    
# 가격대별 아우터 순위 (1페이지)

# 5만원 이하
select *
	from musinsa
    where ori_price <= 50000
    order by ranks;
    
# 10만원 이하
select *
	from musinsa
    where ori_price <= 100000
    order by ranks;
    
    
# 10만원 에서 15만원 사이
select *
	from musinsa
    where ori_price between 100000 and 150000
    order by ranks;
    
# 20만원 이상
select *
	from musinsa
    where ori_price >= 200000
    order by ranks;
    
    
# 30만원 이상 높은 가격순 top10
select *
	from musinsa
    where ori_price >= 300000
    order by ori_price desc
    limit 10
    
    
    
    
    
    
    
    
    
    
    
    
