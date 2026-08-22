# 1D Arcade Finished

<img src="/blog/2026-08-02-1d-arcade-완성/1d-arcade-logo.png" alt="image" width="1024">


<img src="/blog/2026-08-02-1d-arcade-완성/screenshot-20260802-130202.png" alt="image" width="1024">

I finally finished the project I started at the end of June,  
after an old LED strip turned up while I was tidying up.  
It went much faster than expected, and that was all thanks to Claude.  
I only had to pin down the idea, the hardware spec, and the logic;  
the rest came together on its own.
<br><br><br>

<img src="/blog/2026-08-02-1d-arcade-완성/수정됨_20260630_211057.jpg" alt="image" width="1024">

<img src="/blog/2026-08-02-1d-arcade-완성/수정됨_20260723_153435.jpg" alt="image" width="1024">

<img src="/blog/2026-08-02-1d-arcade-완성/수정됨_20260802_011621.jpg" alt="image" width="1024">

Designing and building the hardware was not exactly easy,  
but the bottlenecks that usually slow me down cleared up far too easily.
<br><br><br>


<img src="/blog/2026-08-02-1d-arcade-완성/수정됨_20260801_151922.jpg" alt="image" width="1024">

<br>

<https://www.youtube.com/watch?v=X1-Scp6Crh8>

<br>

I pushed my luck with a boot logo,  
and converting the wav files into header files on top of that  
left memory uncomfortably tight.  
Luckily I had built it around an ESP32-S3 from the start, just in case.

I recently started leaning on AI for most of the coding.  
To keep it from wandering as the project grew,  
I split the work by function and by hardware block,  
had test code written for each part,  
and only integrated them after debugging was done.

It makes the logic easy to specify,  
and problems get fixed quickly,  
so I expect to keep working this way.
