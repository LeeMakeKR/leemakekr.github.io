# 각종 프로젝트 진행상황

여러 프로젝트를 동시에 하다보니 좀 정신이 없긴 한데,
최근에 특히 많이 보고 있는 것들.

## 뮤직박스 펀처

<img src="/blog/2026-07-19-various-project-updates/20260626_221755.jpg" alt="image" width="1024">

<img src="/blog/2026-07-19-various-project-updates/20260712_191209.jpg" alt="image" width="1024">

<img src="/blog/2026-07-19-various-project-updates/20260712_195225.jpg" alt="image" width="1024">

<img src="/blog/2026-07-19-various-project-updates/20260712_204101.jpg" alt="image" width="1024">

정말 간만에 다시 만드는 물건.
시작이 한 7년 전이었던 것 같다.

남은 부품은 AS용으로만 남겨두고 이 버전은 이제 마감하려 한다.

나중에 업그레이드 버전을 새로 만들지는 모르겠지만
업그레이드는 한번 해보고 싶기는 하다.
<br><br><br>

## FOC 드라이버 실험

<img src="/blog/2026-07-19-various-project-updates/20260626_221755.jpg" alt="image" width="1024">

<img src="/blog/2026-07-19-various-project-updates/20260705_152024.jpg" alt="image" width="1024">

<img src="/blog/2026-07-19-various-project-updates/20260717_173749.jpg" alt="image" width="1024">

<img src="/blog/2026-07-19-various-project-updates/20260718_112600.jpg" alt="image" width="1024">

취리히 대학의 cubli 프로젝트를 보고 따라해보고 싶어서 시작한 프로젝트.



<br>

<https://www.youtube.com/watch?v=n_6p-1J551Y>

RemRC의 유튜브 버전도 유명하고,
아두이노 버전으로 구현도 쉽다.


다만 코드를 이해하기가 좀 어려웠고,
초기 버전을 따라 만들어봤는데 튜닝이 쉽지 않았다.

한동안 접었다가 이번엔 하드웨어 베이스부터 다시 도전하는 중.

...이지만 드라이버 선정과 테스트도 쉽지 않았다.

정밀한 제어를 위해 자기각 센서와 FOC 드라이버를 쓰려 했는데
종류가 너무 많아서 이것저것 사서 직접 테스트하며 골라야 했다.

Odrive는 기능도 강력하고 추력도 좋지만
오히려 좀 과한 느낌이었다.


simpleFOC 계열 중에서
1축 제어가 되고, CAN 통신이 가능하고, 여유 핀이 있는 드라이버를 찾다 보니
ESP32 기반 드라이버가 하나 있었다.

문제는 테스트해보니 아예 안 돌았다.

셀러와 연락해보니 자기들도 자료가 없다며 QQ 메신저로 엔지니어와 연결해준다고 했는데,
한국인이라 그쪽은 쓰기가 어려웠음.

결국 직접 연구해보자 하던 참에 다행히 MKS 깃헙에 회로도가 있었다.


문제는 매우 단순했다.
enable 핀 번호가 달랐음.

이후로 몇 가지 모터도 테스트해봤다.

웬만하면 알리에서 저렴하게 산 마사지건용 BLDC 모터를 쓰고 싶었지만,
반응이 느리고 최대 RPM이 낮아서 드론용 BLDC 모터를 쓰기로 했다.

앞으로 CAN 통신과 1축 제어를 테스트해볼 예정.

<br><br><br>

## Curta 계산기 제작

<img src="/blog/2026-07-19-various-project-updates/screenshot-20260719-152407.png" alt="image" width="1024">


오스트리아의 기계식 계산기 Curta.


예전부터 갖고 싶어한 물건이다.
정말 무리하면 못 살 건 아니지만
수집용으로 수백만원짜리 물건을 살만한 재력은 없어서
그냥 구경만 하던 물건.

예전에도 가끔 3D 출력 설계를 찾아보긴 했지만 쓸만한 물건이 없었다.


그런데 최근에 다시 보니 꽤 괜찮아 보이는 모델이 올라와 있었다.

<https://makerworld.com/models/753910-kotta-calculator-type-i>


<img src="/blog/2026-07-19-various-project-updates/20260718_114508.jpg" alt="image" width="1024">

부품 몇 개 출력해보니 AMS와 서포트용 필라멘트는 거의 필수일 듯.


시간날 때마다 일단 부품만 조금씩 출력해보는 중.

<br><br><br>

## 1D Arcade 게임기

<img src="/blog/2026-07-19-various-project-updates/20260630_211057.jpg" alt="image" width="1024">
<img src="/blog/2026-07-19-various-project-updates/20260717_121506.jpg" alt="image" width="1024">

<https://www.youtube.com/shorts/o-0I9kOMT_s>

이것도 예전에 만들려고 RGB LED 스트립만 사고 방치했던 물건.
메이커페어 참가신청한 김에 열심히 만들고 있다. 

코딩은 전부 AI 에게 맡기니 진행은 매우 빠른 편. 
사운드 출력과 게임 진행을 잘 동기화시키는게 조금 어려울듯 하고 게임로직을 다듬는건 AI 에게만 맡기면 안 될 듯 하다. 

