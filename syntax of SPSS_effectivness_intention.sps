* Encoding: UTF-8.


* A 2 (ARR group: smaller-population vs. larger-population) x 3 (format: RRR vs. ARR vs. NNS) mixed model ANOVA  on perceived effectiveness of cancer screening

GLM RRR_perbnf ARR_perbnf NNT_perbnf BY FramingARR
  /WSFACTOR=format 3 Polynomial 
  /METHOD=SSTYPE(3)
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=format 
  /DESIGN=FramingARR.


* A 2 (ARR group: smaller-population vs. larger-population) x 3 (format: RRR vs. ARR vs. NNS) mixed model ANOVA  on intention to recommend cancer screening

DATASET ACTIVATE 데이터세트2.
GLM RRR_int ARR_int NNT_int BY FramingARR
  /WSFACTOR=format 3 Polynomial 
  /METHOD=SSTYPE(3)
  /CRITERIA=ALPHA(.05)
  /WSDESIGN=format 
  /DESIGN=FramingARR.

