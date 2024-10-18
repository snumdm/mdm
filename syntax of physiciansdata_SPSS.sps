* Encoding: UTF-8.

* A 2 (ARR group: smaller-population vs. larger-population) x 3 (format: RRR vs. ARR vs. NNS) mixed model ANOVA  on perceived effectiveness of cancer screening

GLM RRR_pereffect ARR_pereffect NNS_pereffect BY Group1_2
  /WSFACTOR=format 3 Polynomial 
  /METHOD=SSTYPE(3)
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=format 
  /DESIGN=Group1_2.


* A 2 (ARR group: smaller-population vs. larger-population) x 3 (format: RRR vs. ARR vs. NNS) mixed model ANOVA  on intention to recommend cancer screening

GLM RRR_intent ARR_intent NNS_intent BY Group1_2
  /WSFACTOR=format 3 Polynomial 
  /METHOD=SSTYPE(3)
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=format 
  /DESIGN=Group1_2.

