use mywork;

drop table musinsa;

create table musinsa (
    ranks int not null,
    brand varchar(20) not null,
    title varchar(150) not null,
    ori_price varchar(20),
    dis_price varchar(20),
    review_count int,
    coupon varchar(20),
    sale_amt int(10),
    primary key(ranks)
);

select * from musinsa;

select * from musinsa
	where ori_price >= 100000
    order by review_count desc 
    limit 10;
    


INSERT INTO musinsa VALUES ( 1 , '드로우핏' , '프리미어 퓨어 캐시미어 히든 싱글 코트 [BLACK]' , 278000 , 208500 , 4805 , 'x' , 8600 );
INSERT INTO musinsa VALUES ( 2 , '스파오' , '베이직 푸퍼_SPJPC4TC11' , 69900 , 62910 , 11741 , 'x' , 41000 );
INSERT INTO musinsa VALUES ( 3 , '노스페이스' , 'NJ1DN75A 남성 1996 에코 눕시 자켓' , 339000 , 0 , 277 , 'x' , 2200 );
INSERT INTO musinsa VALUES ( 4 , '내셔널지오그래픽' , 'N224MDW920 헤론 U넥 경량 다운 점퍼 CARBON BLACK' , 149000 , 0 , 720 , 'x' , 5200 );
INSERT INTO musinsa VALUES ( 5 , '쿠어' , 'MTR 발마칸 코트 (블랙)' , 329000 , 296100 , 2732 , 'o' , 4700 );
INSERT INTO musinsa VALUES ( 6 , '토피' , '2WAY 스웻 후드 집업 (MELANGE GREY)' , 45000 , 37000 , 52900 , 'x' , 149000 );
INSERT INTO musinsa VALUES ( 7 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트]오리지널 M-1965 피쉬테일 파카_Original Khaki' , 138000 , 89900 , 17402 , 'o' , 37000 );
INSERT INTO musinsa VALUES ( 8 , '파르티멘토' , '[22F/W 리뉴얼] 오버사이즈 멜톤 더플 롱 코트 네이비' , 155000 , 99900 , 3990 , 'x' , 15000 );
INSERT INTO musinsa VALUES ( 9 , '스파오' , '베이직 퍼플리스 집업_SPFZC4TU01' , 29900 , 26910 , 8273 , 'x' , 34000 );
INSERT INTO musinsa VALUES ( 10 , '라퍼지스토어' , '버핑레더 오버핏 블루종_Black' , 94000 , 65900 , 6060 , 'o' , 22000 );
INSERT INTO musinsa VALUES ( 11 , '스파오' , '파스텔 푸퍼_SPJPC4TG01' , 69900 , 62910 , 5695 , 'x' , 21000 );
INSERT INTO musinsa VALUES ( 12 , '무신사 스탠다드' , '캐시미어 블렌드 오버사이즈 발마칸 코트 [블랙]' , 199900 , 0 , 1199 , 'x' , 2600 );
INSERT INTO musinsa VALUES ( 13 , '코드그라피' , '[내피분리형] US-ARMY 밀리터리 피쉬테일 후드 롱파카_카키' , 139000 , 98900 , 895 , 'x' , 5300 );
INSERT INTO musinsa VALUES ( 14 , '예일' , 'REVERSIBLE WARM UP QUILTING JACKET BLACK / IVORY' , 129000 , 96750 , 591 , 'o' , 3700 );
INSERT INTO musinsa VALUES ( 15 , '무신사 스탠다드' , '캐시미어 블렌드 오버사이즈 싱글 코트 [블랙]' , 159900 , 143890 , 19098 , 'x' , 12000 );
INSERT INTO musinsa VALUES ( 16 , '코드그라피' , '[DIVO] RDS 유틸리티 덕다운 푸파 숏패딩_블랙' , 124000 , 99900 , 3236 , 'x' , 5100 );
INSERT INTO musinsa VALUES ( 17 , '라퍼지스토어' , '[무봉제]덕다운 심리스 미니멀 푸퍼 숏패딩_Black' , 143000 , 85900 , 9143 , 'o' , 16000 );
INSERT INTO musinsa VALUES ( 18 , '알파 인더스트리' , 'MA-1 레귤러 Black' , 279000 , 0 , 9660 , 'x' , 8000 );
INSERT INTO musinsa VALUES ( 19 , '내셔널지오그래픽' , 'N224MFJ910 남성 코스토니 플리스 뽀글이 후드 풀집업 SUGAR SWIZZLE IVORY' , 179000 , 159000 , 205 , 'x' , 2200 );
INSERT INTO musinsa VALUES ( 20 , '도프제이슨' , '오버핏 비건레더 싱글 자켓' , 129000 , 82550 , 12423 , 'x' , 23000 );
INSERT INTO musinsa VALUES ( 21 , '커버낫' , '리버시블 쉐르파 집업 자켓 아이보리' , 129000 , 90300 , 5879 , 'x' , 8900 );
INSERT INTO musinsa VALUES ( 22 , '비슬로우' , '22FW OVERSIZED CASHMERE BALMACAAN COAT BLACK' , 299000 , 209300 , 411 , 'x' , 1800 );
INSERT INTO musinsa VALUES ( 23 , '라퍼지스토어' , '울리치 발마칸 오버 코트_Black' , 173000 , 99900 , 8270 , 'o' , 17000 );
INSERT INTO musinsa VALUES ( 24 , '노이어' , '캐시미어 더블 브레스티드 코트 (블랙)' , 425000 , 297000 , 55 , 'o' , 1000 );
INSERT INTO musinsa VALUES ( 25 , '내셔널지오그래픽' , 'N224WDW920 여성 헤론 U넥 경량 덕다운 점퍼 L BEIGE' , 149000 , 0 , 499 , 'x' , 3000 );
INSERT INTO musinsa VALUES ( 26 , '쿠어' , 'MTR 발마칸 코트 (멜란지토프)' , 329000 , 296100 , 2235 , 'o' , 3100 );
INSERT INTO musinsa VALUES ( 27 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트] M-1965 피쉬테일 숏 파카_Vintage Black' , 129000 , 79900 , 4400 , 'o' , 17000 );
INSERT INTO musinsa VALUES ( 28 , '디스커버리 익스페디션' , '픽토르 U 구스다운 경량패딩 (BLACK)' , 159000 , 0 , 396 , 'x' , 2000 );
INSERT INTO musinsa VALUES ( 29 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트]오리지널 M-1965 피쉬테일 파카_Vintage Black' , 138000 , 89900 , 5089 , 'o' , 16000 );
INSERT INTO musinsa VALUES ( 30 , '무신사 스탠다드' , '오버사이즈 MA-1 보머 재킷 [블랙]' , 89900 , 0 , 4664 , 'x' , 9000 );
INSERT INTO musinsa VALUES ( 31 , '무신사 스탠다드' , '다운 푸퍼 숏 패딩 재킷 [블랙]' , 119900 , 0 , 6492 , 'o' , 5200 );
INSERT INTO musinsa VALUES ( 32 , '무신사 스탠다드' , '우먼즈 캐시미어 블렌드 발마칸 로브 코트 [블랙]' , 209900 , 0 , 370 , 'x' , 1600 );
INSERT INTO musinsa VALUES ( 33 , '내셔널지오그래픽' , 'N224MFJ910 남성 코스토니 플리스 뽀글이 후드 풀집업 CARBON BLACK' , 179000 , 159000 , 216 , 'x' , 1900 );
INSERT INTO musinsa VALUES ( 34 , '도프제이슨' , '솔리드 무톤 자켓' , 186000 , 119000 , 6993 , 'x' , 9600 );
INSERT INTO musinsa VALUES ( 35 , '라퍼지스토어' , '덕다운 미니멀 블루종 패딩_Black' , 138000 , 89900 , 300 , 'o' , 2500 );
INSERT INTO musinsa VALUES ( 36 , '드로우핏' , '프리미어 퓨어 캐시미어 발마칸 코트 [BLACK]' , 308000 , 231000 , 1113 , 'x' , 2800 );
INSERT INTO musinsa VALUES ( 37 , '무신사 스탠다드' , '릴렉스드 베이식 블레이저 [블랙]' , 81900 , 73690 , 27521 , 'x' , 44000 );
INSERT INTO musinsa VALUES ( 38 , '무신사 스탠다드' , '캐시미어 블렌드 대디 숄더 싱글 롱 코트 [블랙]' , 189900 , 0 , 1983 , 'x' , 5400 );
INSERT INTO musinsa VALUES ( 39 , '예일' , '(22FW) WARM+ UP QUILTING JACKET BLACK' , 99000 , 49500 , 1090 , 'x' , 9300 );
INSERT INTO musinsa VALUES ( 40 , '노스페이스' , 'NJ1DN50J 화이트라벨 노벨티 눕시 다운 자켓' , 348000 , 0 , 529 , 'x' , 2000 );
INSERT INTO musinsa VALUES ( 41 , '커버낫' , 'RDS 커버라이트 카라리스 다운 점퍼 블랙' , 119000 , 83300 , 2571 , 'x' , 6600 );
INSERT INTO musinsa VALUES ( 42 , '커버낫' , '리버시블 카라리스 쉐르파 집업 자켓 아이보리' , 119000 , 83300 , 1914 , 'x' , 3900 );
INSERT INTO musinsa VALUES ( 43 , '예일' , '(22FW) WARM+ UP QUILTING JACKET IVORY' , 99000 , 74250 , 680 , 'o' , 4000 );
INSERT INTO musinsa VALUES ( 44 , '무신사 스탠다드' , '리버서블 플리스 숏 패딩 재킷 [블랙/크림]' , 89900 , 0 , 214 , 'o' , 2200 );
INSERT INTO musinsa VALUES ( 45 , '쿠어' , 'MTR 오버핏 더블 롱 코트 (블랙)' , 334000 , 300600 , 6580 , 'o' , 2900 );
INSERT INTO musinsa VALUES ( 46 , '쿠어' , '퍼프 플라이트 MA-1 (블랙)' , 235000 , 211500 , 507 , 'x' , 1300 );
INSERT INTO musinsa VALUES ( 47 , '커버낫' , '플리스 집업 자켓 블랙' , 79000 , 55300 , 11611 , 'x' , 14000 );
INSERT INTO musinsa VALUES ( 48 , '코드그라피' , '[DIVO] RDS 유틸리티 덕다운 푸파 숏패딩_쿨그레이' , 124000 , 99900 , 6138 , 'x' , 8200 );
INSERT INTO musinsa VALUES ( 49 , '라퍼지스토어' , '[매트블랙] 버핑레더 미니멀 포켓 블루종_Matt Black' , 94000 , 65900 , 12626 , 'o' , 30000 );
INSERT INTO musinsa VALUES ( 50 , '제멋' , '리치 오버 MA-1 자켓 블랙 YHJK2269' , 66900 , 0 , 10497 , 'x' , 16000 );
INSERT INTO musinsa VALUES ( 51 , '내셔널지오그래픽' , 'N224WDW920 여성 헤론 U넥 경량 덕 다운 점퍼 CARBON BLACK' , 149000 , 0 , 290 , 'x' , 1800 );
INSERT INTO musinsa VALUES ( 52 , '메종미네드' , 'BLACK DOUBLE LONG GOOSE DOWN' , 389000 , 289000 , 1845 , 'x' , 2700 );
INSERT INTO musinsa VALUES ( 53 , '커버낫' , '숏 퀼팅 자켓 블랙' , 89000 , 62300 , 3483 , 'x' , 6400 );
INSERT INTO musinsa VALUES ( 54 , '내셔널지오그래픽' , 'N224MDW920 헤론 U넥 경량 다운 점퍼 BEIGE' , 149000 , 0 , 303 , 'x' , 1600 );
INSERT INTO musinsa VALUES ( 55 , '드로우핏' , '프리미어 퓨어 캐시미어 로브 더블 코트 [BLACK]' , 308000 , 231000 , 1527 , 'x' , 2100 );
INSERT INTO musinsa VALUES ( 56 , '커버낫' , 'RDS 씨빅 다운 숏 푸퍼 블랙' , 179000 , 125300 , 1613 , 'x' , 3500 );
INSERT INTO musinsa VALUES ( 57 , '디스커버리 익스페디션' , '픽토르 U 구스다운 경량패딩 (IVORY)' , 159000 , 0 , 221 , 'x' , 1200 );
INSERT INTO musinsa VALUES ( 58 , '게스' , '남녀공용 베이직 푸퍼 다운_MM4W9891' , 108000 , 97200 , 387 , 'x' , 1800 );
INSERT INTO musinsa VALUES ( 59 , '케이투' , '씬에어(THINAIR)ECO LITE_Black' , 350000 , 252000 , 1260 , 'o' , 1500 );
INSERT INTO musinsa VALUES ( 60 , '후아유' , '바시티 자켓 WHJJC4V24U' , 129000 , 90300 , 1656 , 'x' , 4300 );
INSERT INTO musinsa VALUES ( 61 , '도프제이슨' , '오버핏 램스킨 싱글 자켓' , 339000 , 198000 , 7321 , 'x' , 8800 );
INSERT INTO musinsa VALUES ( 62 , '코드그라피' , '헤비 보아 플리스 무톤 자켓_베이지' , 109000 , 94900 , 513 , 'x' , 2400 );
INSERT INTO musinsa VALUES ( 63 , '후아유' , '리버서블 후드웜업 WHJJC4T01U' , 99900 , 69900 , 568 , 'x' , 2400 );
INSERT INTO musinsa VALUES ( 64 , '예일' , 'EMBROIDERY UNIVERSITY DAN FLEECE TRACK JACKET BLACK' , 79000 , 59250 , 409 , 'o' , 2800 );
INSERT INTO musinsa VALUES ( 65 , '라퍼지스토어' , '덕다운 아르틱 후드 패딩_Black' , 173000 , 128000 , 54 , 'o' , 1100 );
INSERT INTO musinsa VALUES ( 66 , '노스페이스' , 'NC3NN50J 화이트라벨 알칸 EX 온볼 코트' , 258000 , 232200 , 88 , 'x' , 700 );
INSERT INTO musinsa VALUES ( 67 , '파르티멘토' , '[비건 레더] 필드 자켓 블랙' , 111700 , 72600 , 12414 , 'x' , 19000 );
INSERT INTO musinsa VALUES ( 68 , '무신사 스탠다드' , '오버사이즈 디태처블 후드 MA-1 보머 재킷 [블랙]' , 129900 , 0 , 866 , 'x' , 3100 );
INSERT INTO musinsa VALUES ( 69 , '엠엘비' , '베이직 스몰로고 숏패딩 NY (Black)' , 289000 , 0 , 58 , 'x' , 500 );
INSERT INTO musinsa VALUES ( 70 , '키뮤어' , '서플러스 울(WOOL) 65 세미오버 발마칸 코트_블랙' , 209000 , 169000 , 651 , 'x' , 1300 );
INSERT INTO musinsa VALUES ( 71 , '무신사 스탠다드' , '베이식 블레이저 [블랙]' , 79900 , 67890 , 46214 , 'x' , 21000 );
INSERT INTO musinsa VALUES ( 72 , '프리즘웍스' , 'VINCENT M1965 FISHTAIL PARKA 004 _ OLIVE' , 219000 , 186150 , 171 , 'x' , 800 );
INSERT INTO musinsa VALUES ( 73 , '커버낫' , '리버시블 쉐르파 후디 집업 자켓 아이보리' , 149000 , 104300 , 7538 , 'x' , 4000 );
INSERT INTO musinsa VALUES ( 74 , '캘빈클라인 진' , '여 아이보리 숏 렝스 스탠드 카라 푸퍼 다운 재킷 J221163 ACF' , 279000 , 251100 , 97 , 'x' , 600 );
INSERT INTO musinsa VALUES ( 75 , '스파오' , '리버서블 푸퍼_SPJDC4VC14' , 89900 , 80910 , 7921 , 'x' , 24000 );
INSERT INTO musinsa VALUES ( 76 , '키뮤어' , '서플러스 울(WOOL) 65 세미오버 더플 코트_네이비' , 209000 , 169000 , 217 , 'x' , 900 );
INSERT INTO musinsa VALUES ( 77 , '인사일런스' , '캐시미어 더블 롱 코트 BLACK' , 299000 , 164450 , 10769 , 'x' , 6000 );
INSERT INTO musinsa VALUES ( 78 , '디스이즈네버댓' , 'PERTEX® T Down Jacket Black' , 219000 , 153300 , 66 , 'x' , 900 );
INSERT INTO musinsa VALUES ( 79 , '후아유' , '리버서블 덤블 숏푸퍼 [5color] WHJPC4V02U' , 129000 , 89900 , 306 , 'x' , 1400 );
INSERT INTO musinsa VALUES ( 80 , '라퍼지스토어' , '[리뉴얼 ver.][3M 신슐레이트] M-1965 피쉬테일 숏 파카_Original Khaki' , 129000 , 79900 , 1620 , 'o' , 5700 );
INSERT INTO musinsa VALUES ( 81 , '캘빈클라인 진' , '여 블랙 숏 렝스 스탠드 카라 푸퍼 다운 재킷 J221163 BEH' , 279000 , 251100 , 71 , 'x' , 500 );
INSERT INTO musinsa VALUES ( 82 , '무신사 스탠다드' , '오버사이즈 블레이저 [블랙]' , 83900 , 71290 , 24392 , 'x' , 20000 );
INSERT INTO musinsa VALUES ( 83 , '파르티멘토' , '3M 신슐레이트 M-65 피시테일 코트 패딩 카키' , 155000 , 93000 , 10571 , 'x' , 5000 );
INSERT INTO musinsa VALUES ( 84 , '노스페이스' , 'NJ1DN75B 남성 1996 에코 눕시 자켓' , 339000 , 0 , 85 , 'x' , 500 );
INSERT INTO musinsa VALUES ( 85 , '노스페이스' , 'NC1DN00A 고 프리 다운 코트' , 329000 , 312550 , 127 , 'x' , 600 );
INSERT INTO musinsa VALUES ( 86 , '비슬로우' , '22FW OVERSIZED M65 HOOD SHORT DOWN PARKA BLACK' , 269000 , 188300 , 965 , 'x' , 2000 );
INSERT INTO musinsa VALUES ( 87 , '내셔널지오그래픽' , 'N224WDW920 여성 헤론 U넥 경량 덕 다운 점퍼 BEIGE' , 149000 , 0 , 184 , 'x' , 1100 );
INSERT INTO musinsa VALUES ( 88 , '라퍼지 포 우먼' , '[Woman]울리치 트렌치 맥코트_Black' , 163000 , 99900 , 5973 , 'x' , 11000 );
INSERT INTO musinsa VALUES ( 89 , '파르티멘토' , '[22F/W 리뉴얼] 오버사이즈 멜톤 콘보이 더플 코트 네이비' , 111700 , 79900 , 940 , 'o' , 4400 );
INSERT INTO musinsa VALUES ( 90 , '프리즘웍스' , 'VINCENT M65 FISHTAIL PARKA 003 _ OLIVE' , 198000 , 148500 , 2862 , 'x' , 3800 );






    
    
    
    
    
    
    
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


# 10만원 이하
select *
	from musinsa
    where ori_price <= 100000
    order by ranks;
    
    
# 10만원 에서 20만원 사이
select *
	from musinsa
    where ori_price between 100000 and 200000
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
    limit 10;
    
# 누적 판매량 top 10
select *
	from musinsa
    order by sale_amt desc
    limit 10;

# 5만원 ~ 20만원 누적판매량 top10
select *
	from musinsa
    where ori_price between 50000 and 200000
    order by sale_amt desc
    limit 10;

    
    
    
    
    
    
    
    
    
    
