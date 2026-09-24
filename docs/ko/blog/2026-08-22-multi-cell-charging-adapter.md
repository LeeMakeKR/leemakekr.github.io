# 멀티셀 충전 어댑터

RC용 배터리 충전기는 성능은 좋지만, 단일 셀 여러 개를 충방전할 때는 셀마다 따로 물려야 해서 느리고 비효율적이다.


8셀 밸런스잭을 쓰면 최대 8셀까지 동시에 충방전 관리가 가능하다.

다만 매번 같은 수의 셀을 쓰기는 어려워서, 셀 수를 선택할 수 있는 충전독을 제작했다.



| 기호 | 역할 |
| --- | --- |
| JP5 | 밸런스잭 (6핀 = 셀 5개 + 공통 −) |
| JP4 | 충전잭 |
| S2 | 로터리 스위치 |


<img src="/blog/2026-08-22-multi-cell-charging-adapter/001.jpg" alt="image" width="1024">


동작은 매우 단순하다. 위 회로도는 5셀(5S) 기준이다.

로터리 스위치가 회전하면서 B+ 접점을 밸런스 탭 사이로 이동시켜 셀 수를 선택한다.

8셀 제작시 배선이 좀 골치아프지만, 회로도를 참조하면서 천천히 하나씩 연결하면 된다

<br><br><br>


<img src="/blog/2026-08-22-multi-cell-charging-adapter/20260821_173741.jpg" alt="image" width="1024">

<img src="/blog/2026-08-22-multi-cell-charging-adapter/20260821_173801.jpg" alt="image" width="1024">

<img src="/blog/2026-08-22-multi-cell-charging-adapter/20260821_212107.jpg" alt="image" width="1024">

<img src="/blog/2026-08-22-multi-cell-charging-adapter/20260821_212110.jpg" alt="image" width="1024">

<img src="/blog/2026-08-22-multi-cell-charging-adapter/20260821_212145.jpg" alt="image" width="1024">

<img src="/blog/2026-08-22-multi-cell-charging-adapter/20260821_212857.jpg" alt="image" width="1024">






