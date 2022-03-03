(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*                                                                       *)
(*  This file was created under the Wolfram Enterprise licensing terms.  *)
(*                                                                       *)
(*       For additional information concerning CDF licensing see:        *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*                                                                       *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    839206,      18926]
NotebookOptionsPosition[    626792,      14248]
NotebookOutlinePosition[    807716,      18283]
CellTagsIndexPosition[    805862,      18247]
WindowTitle->Section 17.3 Conservative Vector Fields
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["17.3 Conservative Vector Fields", \
"SectionTitleFont"]], "Section",
 CellTags->
  "17.3 Conservative Vector \
Fields",ExpressionUUID->"72a95a6a-580c-43c6-b3e4-240712270e33"],

Cell["\<\
This is an action-packed section in which several fundamental ideas come \
together. At the heart of the matter are two questions.\
\>", "Text",ExpressionUUID->"273bb9fd-e43d-4b58-89a1-7caf27e4ebae"],

Cell[CellGroupData[{

Cell[TextData[{
 "When can a vector field be expressed as the gradient of a potential \
function? A vector field with this property will be defined as a ",
 StyleBox["conservative",
  FontSlant->"Italic"],
 " vector field."
}], "Item",ExpressionUUID->"17a22c35-fd42-4ee9-b2fc-328c865e2afd"],

Cell["What special properties do conservative vector fields have?", "Item",ExpressionUUID->"c7b71ad1-7b27-4942-8412-a5963cea2dc0"]
}, Open  ]],

Cell[TextData[{
 "After some preliminary definitions, we present a test to determine whether \
a vector field in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"b92a7c0a-7e82-42ff-bcf7-410e6940a1d1"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"a0a7774b-2eb3-4a3a-94e9-83b03794bb16"],
 " is conservative. The test is followed by a procedure to find a potential \
function for a conservative field. We then develop several equivalent \
properties shared by all conservative vector fields."
}], "Text",ExpressionUUID->"04ca2264-5b45-43fd-ba3b-4006a6e6529e"],

Cell[CellGroupData[{

Cell["Types of Curves and Regions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Types of Curves and \
Regions",ExpressionUUID->"d4824f4b-4745-42f9-9724-973466b8932e"],

Cell["\<\
Many of the results in the remainder of this text rely on special properties \
of regions and curves. It's best to collect these definitions in one place \
for easy reference.\
\>", "Text",ExpressionUUID->"a4d82b3a-049c-4cd6-8d4a-cdce01b9a1dd"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Simple and Closed Curves",
  FontWeight->"Bold"],
 "\nSuppose a curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "9bba69b1-7579-4730-8dc5-48a2557bc56d"],
 " (in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"2f7e29e5-b7a3-4b4d-b40d-d1f9df78b209"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"6eb50502-2190-4f61-9075-8ebbff0d6cda"],
 ") is described parametrically by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ea361592-5fdc-4667-aef9-5db79895ea85"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"fbd81287-bd81-4b06-8323-027bbe7ce7e3"],
 ". Then ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c2b6ec1c-22e6-441a-9355-be1f7530dc8a"],
 " is a ",
 StyleBox["simple curve",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", 
     SubscriptBox["t", "1"], ")"}], "\[NotEqual]", 
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", 
     SubscriptBox["t", "2"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "2907ed90-a68f-482c-80f4-ff920be6d177"],
 " for all ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", "1"], TraditionalForm]],ExpressionUUID->
  "4c9895d0-0974-4a8c-87b4-f2680e5ae3e8"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", "2"], TraditionalForm]],ExpressionUUID->
  "f506b36a-086a-4a33-b461-1abb06e107c1"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "<", 
    SubscriptBox["t", "1"], "<", 
    SubscriptBox["t", "2"], "<", "b"}], TraditionalForm]],ExpressionUUID->
  "9991bdf5-e150-4e26-94da-851755dc2648"],
 "; that is, ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "6f9d0702-04be-49a5-a0cc-559d4a527b11"],
 " never intersects itself between its endpoints. The curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "3a83b59a-8503-4004-9c41-004ae59601d9"],
 " is ",
 StyleBox["closed",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "a", ")"}], "=", 
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3350c496-d293-445b-a18c-e3a267f2911e"],
 "; that is, the initial and terminal points of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5763c64f-a7cf-4d0d-8a83-601254dd5f93"],
 " are the same (",
 StyleBox["Figure 17.28", "FigureFontText"],
 ")."
}], "Definition",
 CellTags->
  "DEFINITION Simple and Closed \
Curves",ExpressionUUID->"ea15ecb9-2bdc-4b35-be72-32508ab5854c"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
PvaOs++1droFnxWgz/bt29V8BhbOnhtvlLsDmNCPv/HR+jHgWx6c8D2frO75
zQvOriW+/bnynxGg392HDjX2H9fW1HwG2mvQGLBa0ABDnD5V/eWubbX30F//
ymNjvdepv73nlT2FrSMGWiy1Yurue2+79NLibQMYZtAYcOpklW4fQKv95Hh1
4HWvqb2Hnrf7T6uHnx/8+h89dbTav/uSDTWkjfsCbZW6zk39xtvvuL14+wCG
yRhw030sNbJKtw+g/V6Zt1znmj/44+rIsUc7OcX0HR/75uHqts/vra5968a4
edu1+9W7AlqtqX7q688/v3rxpZeKtw9gFO/fvbv2Xpa50alvX7p9AIvgqXv2
VjvOqY+BB9n2hiurz377meLtBxgmcW7dfWzPnpuKtw1gVIPmsnz6lluKtw9g
YZw+VX37ix+qLvuVc4bGvZdft7f6kwfFvcBiOHz4XmvmgKWRPY/q7mepb1+6
bQCL6MUTD3VqoaZWavqNR44cqY5+62j18DMnzRMEFk5qo9rzCFgW6aM15fTS
byvdPgAAysh6uKY9Q9S9AhZV6tbX3ddS57502wAAKCMxblOtGPNZgEX1pQMH
GseAs0a4dPsAAJi/d19Zv07u2muuKd42gEklf9c0t+XjN99cvH0AAMzXoP5h
6huUbh/AVuy58UZ1sAAA6Giq+2zuM7AMjj90vHEO9P1H7ivePgAA5uf9u3fX
9guzd0jptgFMQ1MdLGs8AABWS+YAqvsMLLP9+/eb5wIAsOKePnGicV7gyZMn
i7cPYBqyx1vTvU6dAwCA1dC079ElOy4u3jaAacqev3X3u11XXVW8bQAAzF7W
vtX1B6+//vribQOYpjsPHjQHGmDJZf5i5jem9uHa2lqnzmHm+eQZkD3hsx7m
1n37qk/fcktnH7zYs+eml914Y+fP9IO7f4/uz0VeG3mvjCPlfVNL9ui3jnZ+
Z/aWz+/3XIF2etOFF5oPCKyEQXOg03cp3T4ANksseezYsU7fNDFnJ15dj00z
dyfzelLfMLVsmvbyLO3155/f6W/v3Lmz096MPSWmTvyd+PnIkSOduDlxu5gZ
ZmtQX9DaX2AZpa593T0vdfBLtw1g1aQvmtgvsW3GVBPX5j6dmDZxY+nYtYTE
yvn8ie9zPHJccny6MXLp7wwWWeZp1F132y+4oHjbAGahqeaB+x7A7GROcObZ
JJZLvjFjoasa325Vxrm78XHGwvNcS59ebAzDNe0H8u4r7fsLLKf0D5r6FMmt
l24fwCLLfTTrYTO/N/3JpnV2zEZyComNk2NIriE5h8wfL31eQFs01b7KeoTS
bQOYlfQN3PsAJpd1qlmTm/W4ibVyX23r+lteHjPOmHvqemX8K3XBrDVmFeU6
qLtG1L4Cllnmi9Xd+1KXpHTbANqmG+tmPDFzbi++6C3F47lhsV7WtGTsOft5
dutOpe0Z+0m83lvfOc+Ebi3o/Nmvt/Zz5zXr8vq8V94z65W7dbjy+/K7F2Vu
d77LfI58t5lDnfXYpc83mKVcn3XXgjmAwDJL3rupzyQfDqy6rBPJWEhiw8SO
bRjX7dZP7tROXo8/E5dmHDPze3NPb+ueQ4kn065Hj72yD1PanVg6MXRi53yu
fL42HOduTJwcQcb2xQQsk9wfms57uR9gmeX+19TPSD+qdPsA5inxWWooJbYs
sV43exdl7LS7L1Diw8SJiRlXraZTtx52YuXuXk85LomRm8atZq07dzptyV5N
4gQWVfJkded45muUbhvArDWt/7AGGFh2iSlToypjfPOKd7s1ixPLJY7q7ufT
tvHaRZA+fOLj5AkyFp651/POW+S7zPh1zqNVy1GwuJrm/+V8Lt02gFlLnFt3
D1T/Hlg2iTEzbpd4JetT5xHn5ndl/DJxmvhoft9zYuPkFrrjxrP+vrsSf+c7
z+/2fdNWWS9Rd/5mTKR02wBmLX2yunugfYCBZZA5zRkfzNjgrNaVZs5g+o2Z
s3z4rjs6sVfpz0293n2pck7Mei51ciAZm07exRg/bZF1HnXna+rYlW4bwKxl
/VLTc9teicCiSYyR+r2JOWZRn7l3DWjyh+6Tiy/jtBkPy3c665g47595V+pp
UVJygnXnZ9aClG4bwDw0zQuzBxywCBLzJn7JPNdp77eT+ax53/QXxSyrI3mN
jOUnj9JUJ2OrUu8s8UaetcaGmaemtW+Zu1+6bQDzkL5d3X0wufDSbQOok7kr
iRsyX2+a85qTD0wfMLGP9Zv0Sh3u5EFyzs1iX+OMDWf/YXMKmLWm+Df5ntJt
A5iHpnkw1oEAbZIxsqzdTH2+acW8meuaHGDeV9zBOLLOe1b7ZWXdcHLQx44d
K/45WT7Gf4FV11QDK8/z0m0DSO2gaY3z5j3e+54rOnk/daqYpt79o6e5hjjv
lbgk69pLf0aWg/FfYNXlmd303LUmCSgh417p809jnml3T5rk+tzTmJfkV6Zd
ezzXQ9YMJydU+vOxuLInW935ldxN6bYBzEtTH9P4CDAvycVlzuc05pKmZpEx
XtpkbW2tc35nbvM0Y+HkdUp/NhZL1nvUnVNZW1K6bQDz0vQ89lwFZinjsalj
lTGyrcYDmdec+aepjVX6c8Egqa2Wc3Va8/oTC2eOQ2Ls0p+N9mta95a8Yem2
AcxLnsF198LMkSndNmD5ZFx2z56btjS/ubuWN2MZYl4WWeLWrL3MnkhbjYXz
Hrm2zH2gSfZyqz13LrigeNsA5iXPyrp7Yf576bYBy6Fbv3mr8z8T89ozlWWV
2CT1iaYxTzrvYU8l+uXe2XTOuK8Cq8IeSMCsdNf1bmWsN/PyMh/FOC+rJNdO
ns85/7caC2eNgbwRXU01ypN/Kd02gHk4fPhea0GAqcp+LU1rK0ZxyY6LO+Ng
xq7g5TXD04iFs24ga4XtLbzams6jrEsv3TaAechzsKn/WbptwOLI2FLGaSed
u9ntmz96TB0faJJ5EFu5znrnR5f+LJSR9eZ150Tuv6XbBjAPqZNRdx9UCwEY
RcamtjLHOWMRWRtsbiaMpztHepJY2H6vq6tpD6TsP1e6bQDzkFxy01hM6bYB
7ZW+d8YLJtnDJfk1dWphenItJQ/VtLazn/2SVlfu3U3nhTUnwKpoug+qNwP0
S42U1GGedKw3dXhKfwZYZolt3797d+OcDOubyFhv3bmR+QSl2wYwD03jN5nX
WLptQDukptUk9Xdyf0lfXG1RmK+sKTh81x2d+s+912Rqy5VuG2U17X1pXTiw
KprmS5kHA9x/5L6J4t6ML6SfbV0vlJfnea7HjP3KbZM5Ak33brlKYBU0xb/W
5sHqOnLkyER1dfKa7KtWuv0ANGuaA602GrAKmu6B4l9YPYldJ4l7s9+vvYsA
FkPmA6iDBayqpvjXHBhYHZnnPG7c292zV64MYLFkHvygfGbp9gHMUtYDiX9h
NR07dmxTfZxR4t7stfLDZ75XvP0ATCb5y6b7fHKipdsHMCvbt283/xlWTK7v
cfcxStybOXP2RgNYfIP2Ak7f0L0eWFbqP8PqyHWduW3jxL25R6jlDLB89tx4
Y+O9/91XXlG8fQCzYP9fWH7J42fPx6brvSnu3b9/vzEAgCWVvGbTOEhkjnTp
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
WGXdMb/uc02tx9WTfk3vMzH5YbEvAL1SA6t3fYy50Iuj/zkv9gVWXX9OUA2E
1ZF6Vv2xb+k2AdBOJ559bsM4sGdG+2Wcvvc7M9cP4GW5H3ZzupnXJKe7/PId
99b4zN9LtwmAdktdiN698YwltltvvSvPeYCNevf9kx9cfhn3753LJucBwCh6
6yXm+WGPgHbqz1XYwxBgo8xr6r1P5v+XbhOz0T/vWZ1nAMbRu4+EedDt1Psd
qfUMUK87D9rzbLn17oHgewZgXP15VDnzdkm9st4xDXO8AOrl/tj7PDNXZvn0
91nMWwNgEr31M+VS26V33a+9PQAG632e5e+l28Psvl/rvAGYVPKnvbWF7Qnc
DhnL6P1e5LkBBusdH8z9s3R7mK7eZ6LxfQC2onfdlHHGdsg+lt1nfdYAl24P
wCLo3Rcna0hKt4fpyDPRPggATEvvOlPPlXZITqIb/9qfCmA0vXsbqBm4PHr3
PPJMBGAaevdPNAe6vN4xDPO8AEYjn7ucep+JanUCMA29tZYyz6h0e1ZZbx1T
a9gAxtO9d7p/LgfPRABmIfOJ1M1sh4z3tnXt74///kT16LG16vBdd5ydM5C2
pp1Hjj1aPfxMw1j16VPVX315b/Xx//xfBv+O9Z97+m/urQ7ctKs679UfqA6/
UP4zL6X14/z4X95efeLy/6M6//MPlW/PlJw88pnq8kvfXG3fvr36lx/5SvVI
C9rUakt6vZnPtFy6dc3yrDGmD8C09M4Zsw9SWb11PtrwXSTmTex67VtfU517
7rkjufTqD1df+Nr9Z+Phxz63q/Pff/aXP1k91/f+L554qPr6bV+s/sM7L9nw
Huf94q8tTX+8DfI9fvsvbqv2Xr1zw3HedsuDxds2Dacf+7NN5+G2D7Yrf9QG
q3C9JR9nruzy6D4TE//a94hNljSP1zpLnjd/04UXypuPeB4s0/WW/XW6/YXk
zku3Z5W15Vn/o6eOVp+5+pKBcW7uF5fsuHjkuHjbpftfiX//6xcH/uwy9ceL
+snx6rqfP6f5O1mS+PfH3/jo4PNt1a3Q9Za8YXcOjRrQi683JzzL+Wn/bf/l
nWsh80fybIvev+84543V+745fj2OYe+bv1980Vs6fz/3tTuqvU+dLn7M2+7Z
hx+s1v78C0udx2sDeXNima+33vU14t+yMhe923crVb/06a9+ZMDY7kerrz/+
7Ka44ofPfK965GtfqD6881Wjxb+nT1Vrd91VJca/+6bLl7o/XtaTnfnqcdMl
21cr/n3rJ8S/XSt0vfXu6aeexeLrXZ81yz0af/hXd1Qfv/nm6rJfac4XJj79
3InJ3nfoHKp37Or83JfFv81WKI9XlLx58ba1wopcb717y5duyyrrfdaXiH+P
731n/f3uDVdW9zz14kjvkef95b/w2rHuK3993euW8rpqlZpn2rI8x376/NFN
59ybv/yd8u1qqWW+3nr3jxP/Lr55xb9nnT7V+BzsXCuv/kC1dnqy985cyx3n
bO5DfvbbzxQ/zgthhfJ4Zcmbl25bK6zI9Sb+bYeS47/P/vG/qY99P3ho/PvB
qe9Wt16wMd89KP7tzhFbtuuqVdbvZYd+9eeW8jnWsX7OZW1rrp97jn2/fHta
bJmvN/Hvcpl7/HvGE/t+rXn864p9E/eRX7j7dza817/65vPFj/GiWuY8Xmus
WN78TXc8Xr5dLbWs15v4tx1Kjf/W5cE697k/vH/y912/t/TeNwflzb//mcuW
8rpqlWWPfxnZMl9v5j8vl1Lx78zmgPb0udtWPyZ5sW37v1u8HeO0d1nvY62x
7P0GefORLev1Jv5thyLjvzU5sM497n13bn0eSM/6gVwrtz9X/3PL3B9vjWV/
jjGyZb7ejP8ul2Lx74/WBsa/8RtHx6+Hlfvwgbf/b0PnRM3dmX7AIj0Tlvk+
1hr6DZyxrNeb+Lcd5j7+u35vO3LZts3P9gnqfDTpzpkYdK0s63XVKp5jnLHM
15vx3+XS5vh3oudkz324NfHvepv+cte2hXsmLPN9rDX0GzhjWa838W87zH38
t6G+27b/979M/XeIfwvzHOOMZb7ejP8ulzbEv9su+4+1c6SGreup1cL4t7f2
xyI9E5b5PtYa+g2csazXm/i3HeY9/tu/nr3rdx96aXq/58x8r3nFvy/84FRn
T6/8efLkBPPTGj5D3it7Zee9p/We3TZOrZ09x6B7HHp/X6ufY1M+xvn80/r5
7vk0zntO47tt+n3dtuS9J+k/T+16m+E5PCnjv8ulDfHvuQcerk4/+NnmtcDj
rBVqWfzbX4+rVc+EIZa1P94qbe83MDfLer2Jf9thruO/DfU9fvaXP1k9MuXf
9dyf/vtOXflZ1b96+m/urT67+/JNe0t0Zd/iP3lw/D0mvn/09k17fnfu/2+4
srrhc1+pjj36jerzV/+76tZHR9sbKrUWvvqpD1WXX/rm2na+/fp91dr/mGz/
x1N/e8+mfeq7bf3wbQ90Yrj+ue5teI5N8xi/eOKh6shtL+/hmfN4WN/yx39/
orOv++6dL+/xsHE935PVX315b3XNP9++qV0fvOexsb6DcfY4yWfonCO/8NqN
n2H93Ln7935rKufNlq63GZ7D02D8d7m0If7t3CfX44CmPRLGupdOKf6dRp73
6a9+ZPPnmHf9qzN5z0352hFMuz8+q9x5bT56Cu857bxjt50b8q5tj3+nfHzH
zZsPfc3pmmM6wvvNMnfevd7GvfdM9XprUe5c/NsO8xz/baz5PM25zyOa9Lr6
yRNfq67bvjGG/2e/fnV1/fXXV7t2bu6f/8OLbhxxH+Mnz9Yo6cY8v3vgYHX4
8L218c3Vx14Y+p51fY0m7/v/Hhn9+D1/tPrDf/Hqje/xjl3V/7N7VycOPPsZ
3rg511H2OTadY9yNYa9962j7bf3wme91fr4u5u7+jifuurkxl3L2/W86/Mr7
rseEt/3mBUO/1189/L3Gz/DAnTc3fobsGzrsvf/xL/1Sdc3Xn5rp9Tazc3iK
jP8ul9bEv/lv6322pjlTnXP+myP047YQ/04tzztgj+Ntl/5W9eG9N1V79txU
ffzmm6s9N95Y/d7XHp3qsX32kfurAzftqv0c3bznw88Pf59p9MdXPXc+LG+e
n5E33yzP7G//xW0rlTvf8vXW0ty5+Lcd5jn++3efenv9c/zAw3P/3JNcV/3x
e11s24mPa8a4h/XNu7VAunFO//3wx9/eu+H9hsW/vXtJZi3ZbWuPdnJeicUe
+doX6utvj7D3VD5f72uzFu3PH/+fG4/t+nOiae1ayefYlo/xetx/0yXbaz9X
U9+y/z377X7gWHV498b+7esuvbSxb7T3qdObvoNtb7y02rlz83Osq79eTu9x
2PQZrtjXiYsHtbnfr3+l/vm61ettVufwtBn/XS6tin87nqwOvO419dffa3dU
X35qSP9tgvh32nneJ/fW9z8b70NTyon/6Kn6XO1733NF7T32si/8xcD320p/
fN6587sPHWpX7nzJ8ubjHt9x8+YxSu78qXv2Ds+d915PI+bOm57r08idxyi5
861cb23OnYt/22Ge47/fuWFH7bl3w4Mj5iOnaOzrqq9uV+KExjnb6/2YT/7M
5nt44z7nPe89aC74C/e9En8PeoZl7vfZdn7wUP3P9e2V3DVwf431+2bva/J8
bqzD0vD+xZ5jUzjGpx/7s+pdu367unXfvuoTl/8fmz9bw3Psme8/3HmO3blr
8zOs9/z7zH2PvfL6AeMlvefg2jM9uYf11zzwsXcMPeY//Ks7Otf7zf+2uT2d
163HnF/42v2de8Rj3zy8ue/SY++QPvi419vMzuEZMP67XNoX/27OO264lobV
wxoz/h0lz5uxo3HyvOkzH/3W0c74VX9ffdu1+6v7j9zX+ff8GQ/05VQnkft1
7++a9H7Za9L++CyOafczbMjrrsc5bcydD82br3+OVubNp3F8J8ib171vv0ly
57kmFil3Pun11vbcufi3HeY2/luzpmPU+/EsjHVd9a1bHrSv8Fl1exw37F3x
8J5X8gJ5LgxaC929/zQes979j4f0i3pjvWH34k37Vo2wD0fd/bvUc2yqx/jM
8Ti441WjHbua72bD69b7f7XtadorbNC9uuY1jfF+0zW5/t3evPb92p9/7HO7
6tvzvjund73N6hyeEeO/y6WN8W9MXA9rjPg3/eP+Pu3U8rxn2rJpbusM1v9u
yhfc/I36n617Tp/bnM+bpD8+02M6Yl63N/4eJ3dee66Mm3fs6z918uZNc04X
NG8+6PhOmjfPtZLnSfLns8idb8wxPTmT3Hnav5Xc+STX20zO4SkT/7bD3MZ/
Fzj+7Z+7NercrLraJZvihL44algtsG5M2XTMNvQths0rr6tH1hDX9uevRzoG
Ne9f5Dk25WPcdD4Pjbtq9vdsvD83HPfOa3rXAdfor686Th306MzHON1cO6M3
l9B73gzKCY1zvc3qHJ4V47/Lpa3xbwyqh3X+5x+qf99R498Z53n72zK7Z8KT
1a0XvDI3s3H+SEN7Bt37x+6Pr3ruvCZvPmy+fu0zb5Xz5n3fTX9/cmq583Uz
y53/dOOY7MA+8VautwXJnYt/26EN47//6pvPz/1zj3xd1fSvR47Xa+KdTc+x
uvvhoHv9envybKw9ZuvPzbNzX0aJAWp+d2yqmVTzcyPNWW9LHcdpHuMe/evZ
J4l/hx3HujGfYeffptcMOBf6r4PRarE/WTtGMWgcZ+TrbVbn8AwZ/10ubY5/
Y1A9rNp7w4jx76R53t7xlt4+bdOY1qyfCf9t/+Uj3fu66nIKTeNA4/bHZ3pM
FyB3Lm8+wvk/Ssy1SLnzAe9fWwNoQO583OttUXLn4t92aMP4b5vX//bfQ8at
P1fXV+mPE+rG0/7ph/6s8V6b+SR1tSo3PcfXr+XUvXvbpZfW2vnO+jUp/c+a
/vlbQ9ebDfjO25DH3coxHnQOTRL/Dotl69b9jR3/DnjN2J/hjA19zBH6NqNe
b7M6h2fJ+O9yaXv8m/xTXc6ne71sGl8bJf6ddZ63pi0zuVb7PsewdRnd1/Tm
8/J8G7XPP866qakf07bnzuXNa42dN284H4Ydy7r1Z2Pn2wvnzse63hYody7+
bYc2jP+2Of7tv1eNG//W5uD68rj9Obfee8+HvjJi/2vA8R1Xfz3+/phk5Dki
bXmOTesYDzmHZhH/TvKaecS//TmRzmvf+onG1450vc3wHJ4l47/Lpf3x708b
1612rq3+/OQI8e888rz9bZnFM6H/c4zel32y0//J9z3ovjFOf3zVc+fy5qOd
Q5PGv6uQOx/neluk3Ln4tx3aMP47z7mKXZP2x8fef6ymn7L5PjEgn3/uy/X2
h+4H2NfWxCKpdfn0iRPViWef6/w5qvz8oGOwiPHvVI7xkHNoleLfuj1ZBr12
kuttaufwjBn/XS4LEf/+dHg9rLM/O0L8O6s876afnfEzob8+7bRri4zTH5/H
MW1z7lzefLRzaFbx7yTzD9qWOx/5eluw3Ln4tx3asP9viXvb3OLfunUbdfeJ
hnp0vf7R+/9Tc93E/jlc47azSd0xGFIHYtBri+7jt9VjPOQcWsT4tz8Xu6U+
ylbj31mdwzNm/He5LEr8G3XrRM/qrn8bFv/OLc9b/7um9kyoee/ffeilqX5H
W+mPl8qd//mwvaQa8o7j5hw35B1XKG8+9PgOOYdmFv8uQe580uttKufwDIl/
22Ge+//W5TO75+o89yuJdo3/nnHquxv2WW9Sux/g+r1uw+8ZUo93ZHXPoiv2
LeBzbArHeMg5tIjx78TPsFnEv7M6h2fM+O9yWaT4N75zQ0099r7rfubx76h5
3lk+E/ryZ7HQ8e8Uc+fn7f7T+ebOVyxvPvD4DjmHVi7+HaPvME6d2kXKnYt/
22Ge47+Na5YK9HO3sh5xrDlV69dl714MQ+8T67/zu/tvGBqfve3PH934uv7Y
4dwp7WW2NHncKRzjIefQyse/W13/O6tzeMaM/y6XRYt/B41R5Tq769n/frYu
6lKP/9bcP4rNf16k3Hn/75lGf2zZ+g0l8+Znzu2l7jtsNf6dxTk8Q+Lfdpjn
+O+gPcmG1iqfslHj37r2jrVfU80zeaT7xPr99p4bfnXgvXZj3bDNdfVG3Wth
2HdWl8ddtDoW0znGg8+htsS/dXUf5/IMG7DP5mjPsRmdwzNm/He5LF78+9OB
Y1TbLv2t6rJfOaf5+p5nnneWz4SaeHHa+bOtrkecae583Xe+cPXQGG2U3PmW
8wbLNm9sK8d3yDnUpvi3WN9hq+t/55D7mibxbzvMdfz3p/XX11gx1ZSMel3V
1qobZU+Frro5TH01HJ99+MHGmoGp4feH/+LVDf2anvvNNPLNZ97nnt+84JV7
eEON+JHmlbXoOTaVYzzkHGpL/DuvHG7/efGmOx7f2vU2q3N4xoz/LpeFjH/j
v35xaN+8KSadW553ps+EmnWF4zyrRzBO/LvSuXN585HPoTbFv8XGfxty56PX
m1us3Ln4tx3mOv4bA+q0Deo/T+KHz3xva/Mxo6ZPMWh/wE1qctJ7e/dnXD8e
d257zdDn9NNf/UhtOx7peZ+649q0r1qTbs3G3u+ibg+AkZ5Hdfe5MdszrXNu
Ksd4yDm0UvHvmPONtrLeYBrn8CwZ/10uCxv//rS5HtYb3zhg/Pen88nzdsy5
/tUk8yB//PcnqkNH/rr238ap/7zSuXN58+nlzRvOhYXtO4yRO5/reoP+c3iG
55X4tx3mPf7b0ZSnXn9W3frodPYCfuG+l2ttTSOv1D8HKUbN4/bXz9+0R/iZ
63aU3Gj/e6XNvc/2uuftOPeA7th8f1s27as26vuOOUd2ZqZ4jAedQ6sU//bX
shv2uq3Mt5jGOTxLxn+XSyvi3y3kCQfVw2q8TmeQ562NdWYc//bvf9R5/3HG
gbrvsd4Xqfvs48S/Mz+mLc+dy5vX//zKx7995/U4faxx1xu0NXcu/m2HuY//
ntG0F1LO7y8/NVodvVrr10HvGo03f/k7tT83znOsbg+4Ua/1/jlQm9Yj9Vy3
4+7ntimWbqgv9g8vurH62pAc+Mkjnzn78//kzic2/nvNfbRzDIbFsjX1OAcd
tx/+1R3Vf3jnJdWbLrywet2lv1793temlIOb5jEecA7NJP6dYA+/La3hGaUW
e83cvmFtmriOxbTO4Rky/rtcWhH/3nR4C+/1ZGOtnuZ71Oa5wzG1PG/XjMf2
mvZrfd83R1sH/MS+XxvYprHi31kf0zHyuv3zAvrbPYu84yrlzYcd30HnUJvi
33ms/x0nd77V+RZtzZ2Lf9uhyPhvrN9b/vq619U+q5J7vXnt+2O/54+eOrph
Psqg52r/tTLJc2xYbY3+fb6TRxy0Hmro3Kj+Pc5q7huNx3Tdb/2nb2yay/Pi
iYeq23a/bWi/pSlfccF6P63p3tXtS2w4zg3577o90bfeD5zNMe7+XH8MOPT+
XxPLDuuX5bjsOGe059HZ12whh5tr73MnBh/PTc+vEfom41xvszqHZ8X473Ip
Gf92cz+j76XZoKEe1qD3nWmet2srdYFHUXOPPXuvHVSbd71dx/e+c+zYZVj/
us258w19/FnkHbeQNx9p36czunnz7du3typv3hRDzS3+nSB3vqXx3xnkzse6
3hYody7+bYdS478d69fCAx97R2Nf93VXf7T6+uPPDn2PZx+5v/rM1ZdseG3T
uG/Xpj72kHVCWeux6dpaf03jWHVf/6Mxp9TXH/j1rzw2sA29sVDtHI2mPaZ6
j+v6M2Lnzp2b4qqBn6fhWda57132H1/5nvJ9PPzghnhkk/Xfs+uqq6p/+qE/
O3u/rMvddW15D8dpH+Mz79m/hmVYX6guxh829lH3PBr2mrp9tpv6o5vi32HP
i//6xQ3HZ9RYc6zrbVbn8IwY/10upeLf3mt9KmMQNfNvB/e1p5fnbfz5Eesi
feczN00cx9SNO55t27X7N/Yp1tvz/aO3V9dtP2ekzzte3nzGx7Rw7jzjDcPy
jpPkzeueSSudN48VzZ2Pe73N4hyeBfFvOxQb/+2R3MumfmzfdXX5dXurOw8e
7NSluP/IfZ027716c/83ez38yYPPDPx9des1uvfMgfehupz6ets+9JVjG16X
GKo/9m2MJ2r6A2/73Dc2t+PUdzeObQ+6b/TFKCMZYe11bQ5gC/7lR75y9r2b
npOdz7rV+XEzOMbPf3VzjBn/6P3/qXHeX+oqbPpsb/1Ecz+34TV5BjR+V88f
ra3Jkd9TV8ejrq+x4XnxzMvP2NSE+fYXP7SpTzIsrzrx9Tajc3gWjP8ulyLx
b821/quHv7fl9+0ffxzW1x47z9uXFx0lbq9do7t+r819M3M57tx1ydn7w2Sf
uz7m7Fd3fxm2VnjcvPlMj+ki5M6H5M3veeqV+3XGMVY1bz7sHJpa7vwP7x/4
mrblzse+3hYkdy7+bYei47890r+++/d+a7z+7obn+m9Vn7mv+f6U+8fVl1w6
0nu9a9dvVx+8p+G9BoxZX3TZvz67z2JXYryB13hTPez1a/GaP/jj6uu3fbH6
7O6N9/j0FYblC/vngg+SmK2pxuEmI+4Dn3v6Xc/+9019nYzpHzj6yKb2192r
R73PDzWlY5yY9/27d2/6juvvsZd2npd5TZ7Zw37+n/361dWum+85+3vymqHx
3zt2dV7z3Jnze5TcRM7R3nO77hl2zT/fPvx6u2LfwH7uNK63mZ3DU2b8d7nM
O/4ddJ4nB7XVucG9dYhGGmsaMc976m/vGT3P26Npje6G+8t6O7c0DrP+nKqr
Wznwdw7Jf0+cN5/VMV2Q3Lm8+SsG5c0bn19zyp0n99SUO6+7FkfNnactdbnz
YetyJ77eFiB3Lv5th/TXut/D0W8dLd6eXCuPffNwdeCmXUPjjORxbvjcV6oH
Hv+fw993/R512+f3ds673nMvuv+/++et+/YNHUPOveKrn/pQdcX2zbFCYpmP
/+f/Mlp/PPH0DVdUl33hL6oTzz7X+ex/9Ps3VLt2vnnjNf/GS6vLb/r88Png
fe/9+F/e3lkbU3fsEvutPTPCsauROWN175vP/uHbHnj5/nQm15ncxCjHI+t4
brhiZ/W29djx3Vde8cpauCk8x6ZxjPMcz7nRf/7UnUuROD+v+fQttww87yLn
5me//czZ49D/e/r/HnlNN+eTPnTdz/a/pv/cblqL9NQ9ezfFwd1zZqRzcFrX
2wzP4WnpHf99/Kmni7aFrZtX/Dto7Kqu3zr2Xh5nPfnKPM6R19o+Od08b68B
eyAO6m9P8rmH7dPa1bQ2eGp581kc0wnzusOO7UzyjiuUN+8/vpPkzbuvGyV3
nnNnWXLn07re2p47F/+2Q2/8m35c6fb0e/Gll6qTJ09WT5840Wlr/kwMk/9e
um1nrd8n055WtanmOJ5t43p7p/3eszim3eflrPdiW2Wj1OJoy3k9y3N4Kw4f
vlf8u0TmFf9mrK+b56rLE/XmrT6z//CWx0Mzrpg5h+OMJ08tz7vJk5333RAT
rMcVZ3OnU5QcZOKUTWul3njpy/mz/zFgzmNPHm9QbnHUvPlUj2lPXjf9omF5
3ZHGCXo88rUvDMw7jvt+sah5860c327evPd6bjqH8mfi/O7renPnTXn33tx5
jm/vPaXunK3LnQ/L63eNkjt/4q6bJ8+dT/l6m8U5PA29n6XE7+dl6a91v4c2
xr+sqG7tlhFqKjC5iffw46zEv93nWXJzpdvD1rRuTtQUbSmXdSbP26o2TdD+
VuWqZ3RMp/79zKCds/rc8ubzMbTv0KJze1bn8KS6z5fb77i9eFtWWcZWu/Fv
6kuVbg/07hs8zb0h2Uz8u3V5hnWfZy/8oD3j0kymN/5NbqN0e4AR9eTN570P
wKrRd5hM+gji33ZIPsRYPO3x5Nn87bz3cV1FnmFb5/65XHr7J3LCsCB68+ZD
6hyzdfoOk+mdcyu/Wp7xC9qgsw7lTM3OQfvHMz2eYVuT+c5ipeXTu96sdFuA
YeTN503fYTKpKdGGPXd4We/+Han9Ubo9rKanbv4nnfto9vfz/JqPTc+wqdVe
XQ15lnXrcSzbWtFVdvehQ2efial9U7o9QD158zLEv5PprReiXmZ5iXm7fTjj
8ZSSPaBL1eNbVb17g8bW9llZPb1xkr1/l0fy8nL00H7y5mXInU+mt6Z1W+px
rbL+NcC+E1gBzx/t7InSvzfA+755snzbFkDvOlFrf5dLxnzVKIH2kzcvQ+58
fL21Fa2Xao/eMflZ7nkIFHT6VGcfw+w/OWhP+Ldfv686dOSvO3NDzGmql/nO
bd47na3prYthDjTAGXLnE+mdL2ataXskL9Edl5fvhiW1/tzacU5z3NsvOV3r
qTbLHJneeUzio+XTW6ck/ZbS7QEoRu58S7p7zZpn204ZjzcGDDBYxn678a/Y
aDl11wV1v+fU+i7dJoAi5M63pHeOrfli7dM7Nz3P/B+8+IPibQJok948rhqO
y613jrv1WgCMq3fP3/wptmqn3vnpxjUANuqdJ6Ne/nLrn+duzRYAo8ozJGtK
7ZPYfhnb6H3emwcN8LLeec/myKyGxLy986LMgwZgFJnr3LuXgHW/7db7vLev
JYD74irLXKje+pDZ+6p0mwBor94aiupkLo7etdr6esAqS+zbOy9G/YrV0p3D
1rsWWB4fgDr9fQbznhdL71pga5+AVdTN4XafZdb8rqbk7nv7M4mBjQMD0Ks3
9s2f+gyLqVvrpftd3n/kvuJtApi1jO/1rt1RE5BuHc/e9VzmtAEQiZH0GZZD
+oC948CJgz3zgWWW+1t3vqtxX3p1x4F7x4LX1taKtwuAMlI7uHdvCH2G5dG7
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
1joxZNN+iqN8jsQq8253nsuD5r31Pu9yjEufO4sgfYKm45jzvnT7AJoM2hPJ
vsDjmWWOP7no9H3yfaXvkfg6+f5e+W/5t8j4fX4+z6BR5nmNEwdPtb4jwBJJ
TJD75KD1kaPGibmPJw/d1txjdw3zqOtoeyUWnVfNifRjRpnXneelPs94BvUh
V2VvZGAxDcrj5nlgLslgmX8zaS68P75MPyLrsvKe0+4b5Lk+jT0k87rMYyt9
3AHaZNRawoPu/8ljLmIM9sNnvtdp+zjrh5MjyDNplu3Ks3SU7yTPRX2d8eWY
NeXY088o3T6AJsktDxojTO2M0m1sozy3t1IrJM/kHNuS/Z2sl0m8nTHmcduf
3Mgs6jwCLJLEWJM+CzJPJ8+SZYq9MmY9Tk44z8FZzCsaNDbZ+xy21mtrBq2p
1kcA2mzYWmDjfa/I2qBJ+zp5XZ7JOd6lP0e/bq2uceZLd+dEL1PfDWAUyVtO
Mvc3r0nMu+xrSTL/ddT1z9l7YJp54MTUo+Rw7fu3dYP2Q5r+fsAA0zVoX+BY
9bUc6a9s37597L5O4sk8A1Kbs/RnGFW+60F73PdLrr+ta9SaJGbvKt0WYHHk
npF5M+M+B5IrXMV46/Bdd4yUV53GWGy+m1FyEhl3L31clknTWHu+U89YoO0G
5UyT31vEdUlblTnCk9TwzDN40XMGmbs0ahyc86O1Mf7pU9XTf3Nv9Ue/f0N1
9SX132XGH96167er3z1wsHrg+OPVc2de+/xXP9r59zfd8Xj5zwEUlfhsnPk/
yQ1mfnTpdpc2Ts4gufhJfkfGIUd5Vn/pwIHix2PZJK/TdLxnvcYbYKvyjBq0
FjT/tiq5vMT644yBdmPA1NFYtjxB4uBR+hXJ9bbpWffjvz9RfX3/h6sd54yX
u+h64xvPOfv3Gx58sfjnAcrI/JZR5tR25X6ZvYJKt7ttkiMdJX+Q8cRxv59h
z6iMQbc2R7sEmsbd899Ltw1gmMRug/ZuSExYuo2z1MlTr8ew48RJea4mp7zs
uYHk5UfZ16P4/omnT1Xf3X9Dbdu2veHKs2O8J559rjNm8OzDD1ZHbru5uvwX
Xlv7mvN+8deq258rf/yB+UtOb9T9jLJGJvN9S7e5zfKczPzjYcdy1LWjo8S+
1vrOXuY5NOXFl32tO7AcMm93mrnZRZG5beOs8U0ee9XmUqWvMcr6qlIx8E+e
+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
2zetz97+tk9me06m/8y9tHSdD35/Z/aVdb+fvfPO59KXB416Ze62bN3q92bv
+cM/zP7sc/dnB1pQplbrWb1kjq92KQeWmfuqi3uX0YCePautRP9h0Og/lNST
OkmxaD7+XGfuDTNHp9r8lJ9ZMe/cjs3ZtZeek51//vlRVm/4bHbXI0+M4mG9
xqGtV4z+/Df/4KsT8fHx/Xuzhe/clX368kvGXuPtv3dFZ++TNtL3+Oz3dmRb
NqwZu84rbtmbvGxozqkXvj3xvK74FLFEUZ/rJTOHVJf215jnENYZ//7HtnWj
73rlypWjPp6Y/73q3Iuya54q3y6HXlf//b6L3z/67/PPW5VtOXIq+TXvgj4/
q21B/wFC/yFOH+skc/y5zhzQZo6Pk6+dSPJZXz/6XHbbhksm7nWT2ulLVr0v
Oi5esXrb2fj33+72/tsu3yet8ut92XW/c677O6H9GpQ3Hv+C/7kcugHUS13N
L2Hmrq5z/PkXz+zKvrx5c7b2Xe56U/HpHUene93gWPKH1o/+3T3Ev34DeFaT
o/8AA/2HgB7XScq30XT8myLHx4sPfs75/X3ghq3Zk/sOTtzvvzj20+zAI3dl
n13z1rj499SJbOGBBzL1Yx7atK5X90m7HB6tV5dNl6yk/Ro4a/t16Vdov3ID
qJcUR+btS5fOEFLc3kT8a94L+7Zc7u7LvO2T2cKp6V5bawhXnTt5b93+7LHk
17kzBvCspkf/AWfRfwjocZ2kudgmzk5MGf+62vsV7746233k9ajX0Dj3ut89
r9Q40Q+vu6A390lrWcZyab8G5tX5iWfzPbsOpi9XS/WxXmo8jqyw3CnO/s33
71jbxau2Tt33O/nQ34291p8/9Wrya9xlfXxWW4X+A+g/lNKnOsmc/20q/m1y
/fPxb/4Pexv/qYfLt/EnfpLdeuH4Oi9f/JvvjerDfdJap05kD3/wt2i/aqJ7
eMW2nyQvR9DSs/nojrtHccTuxZfSl6fF+lgvmeufuxT/NrX+eUJda0CNvmTb
8qJ0pi4rlLlvz2qr0H+oVWeeOfoPpb7TvtRJfZ7/ta1rGNVvX3ti+tddek7M
foNvvdhLt63tzX3SWrRf9TnTl+V69ksf6yXmf0v61YI3/pW/nJ8iT+VSfbz9
A78dHBtuXEfrsj4+q61C/6E+HX3m4NenOqm387+WNQ2juu2ae2d+bTNfnO+7
79N90lq0X7Vd1++vX8H17KE+1ktdnf9NFrdHxL/T5MMy6+PWxL8drsv6+Ky2
Cv2H2q5rV585+PWpTkox//v6L39Z7+daevbm1q6opj13yNfAE/8mRvtVC3Pf
ANezX/pYLzH/W5IR/65Y+xnrWHFofZNVC+PfLtdlfXxWW4X+Qy26/MzBr091
Uor539rXPzvydVd6pteZ9yD+TYz2q3LFHDZcz37pY73U1fnfZPt/zfnf7fuz
U3tvd84Da81UdBzbsvi363VZH5/VVqH/ULmuP3Pw61Od1Mf9v8X8ZLnPP1fh
vPOZfU767ne+3Mx9ou9Kc+f6qXObq/ocer38tat8TZWxsnKe+fw5873a3H45
1/ob16iqPmIV94ftnLBG8ldUfB+W3WPh/fenLPddxOtVcf+73jN/ff0se/9U
Vi/V9JxPg/nfksz5X9WXS9+lK1dkqTq1wvh31vosWV1WuB75czpNvVZlH4L+
A/2Huu8R+g/+spV5PfoP9evd/l9HXsvf/IOvZgcqfi/1F3ROWJ35r1781+9m
t29cN3GuYm71hi9k39pb/nzFl+Z3Zp++/JLJuurdV2c33nF/tvj849mdG/5n
duvzcedDKS/Yg1+/Plu3+r3WcuqM5YX/OlW6nCd+tDvbsmGNtZyf3fHk6N8U
17qnbr+O7987uhZr33XuaM29+Z3rutvOHLzsjsenascquz8854KuWP2x7LNb
NmU337wp+/LmzdnNN92UfemR5yu5VlXeh68ffS6b27F5dN31vIeu5xs/P5o9
+70d2cY1p7+P8Xw/h7Nn7tmSffxPVk6U61O7Xyh1r5Y9A1WfY/Qs/e55459j
6Rl76Esfm/n5mqlequk5n1VX53/bsP93ub5cqgNcY8dyzVMRfZQZ499K6rNE
dVnu+IEnsu2b1ls/Q16v7X817rVm7UPQf6D/0Odnjv6D/XPQf4jTt/2/zpzP
//sHjV3TKu6TXx96JLtu5Xgc/8dXbshuuOGGbP2ayXvnNy6+KfIs48PL+Tnz
5/Hz2+8bffe2Z2/D4snga9rG/Jx9qP93IO76vTqffe1P3zb++x9an/39xvWn
24W8/BdNjnWkaL/U51HdUmxDzn7nh7MdH7nQe218Yyl13x+Ht9jrI2dZZ36e
qrkP1QYtfOeu7NpL484l+8Wxn47+va3NzN/jyO4tzr6A9fMv1emh71auvN/e
7uWf48l7Nzs/xytzt0V9Lx9/9Eht9VItz3lFmP8tyRb/jiw9lxecY/9el/ri
9xwJ9E2mjH+rrM+ar8tO+9URe5v11391lbU+WXvX94KvOe2zSv+B/kO/nzn6
D8XPQf+hvL7t//33r3/Afk2372/kelZxnxRjeFu9o7Ei2zy3974xcvLlz2Dx
GX/j2S2l2q9DW684+3prP5PtWHh+tJZB9cSBR+6y5+AOnD+letn8PeVg+c7B
n419Do37uXK2NN1+Hdn8DudzrLLv/slcONdqXvaIPep13B+qP+efnh+NZxbr
7hXXbsuemHts9Pf6KU+a30dZVdyHS/0b2zi4r/0qvmbRxicXsz0bx+e/Lli9
2tmWbVmKBZQL3rwPV1y0OluzZrL9zdny75nXYuJzXLV11K7FthviayenrZfq
eM6r1NX53zbs/y3Wl8X6t1ifefvYU8S/VddnjdZlZ6geMN9Lz+3CsfE268kv
fqh0WzXNs0r/gf5Dr585+g9j6D9Mr2/7f3984yrrd3rj3sh1OBWa5j4xz1bK
71/nuu2lPsxX3zJZP71n10H7vzfygvnWg5t1o6/9evmf/9dYvWvt6yzVM7Y6
1Hm2ZGH9uupl53oIx2s33X5pvcmT+w6OxnDHxlPPG78XtQ5o+/yB0XOv9uLH
d22YbO88+8lrvz/Ekju98v07FdyHug5/sf5vs1u3bs2+su73o9ovfTbFScde
2p/du35y/Nb8Dm577IWzv+9Z2zXWzoy16Yej+7u/eGbXqF7c/DfuMuXtxl2P
PDH6DC88tWdyfqPQtrquf9l6qZbnvGLM/5bkiX9Hz9e0+bBKxr+11mdN1GVv
WsYLNj9u/7eOMxmrfFbpP9B/8PUfevHM0X8YQ/9her3a/2vJZRBTD9eldPxb
qLtj6jJrm+o452n/zWfrU40r+vZD52NKzutm1EGhOYGTj02uSXfVL2N1Z8R6
O9t695T7d1zrD1z7c2w5Z5ztRc33h+sZqvp6VnofninzfaveGr6/HPfv2O8t
9e2t5XGdqXa+f5yy+DvePASu+mvp+9q88JL1d8xx1eLncJWpVL1Ux3Neg67O
/7Zq/2+BLx/WO+98LngPB7/7uuuzRnIbHc5uvfDsmkPv/Jvj+fbVbaWeVfoP
9B98/YeePHP0H9yfg/5DOb3a/9vx+Le4hyJ2j4Q5vmLev2P3TeEZD+UDy9d6
uK7b2HMZWltuy0lmqT+LbVHU57e8dsr2y9aeeteTWNoWV/lrvT+M+6TW9qvi
+9BZ5lC9aZ7/kv+Oa2zS892u2LTH+3mLZ0GE6oBinSGhtSvWPtPS81VFXvo6
nvM6MP9bUkT8K758WNZnskT8W3t91kBf/D+2rSt1r9viFd8cR5lnlf4D/YdQ
+Tv/zNF/oP9QoV7t//XEv3/+1Ku1fbbYe7HM2G3wmTVZnsWJ+8Y2xuWrl5bK
o3rVet2W6tzlPQ0x96flveWDe37q/TdRa9Zbdn5BcY9IcM4/9nup+/5o6npW
eR8ainX4NO1X6H6z7f8J/c7EOtLA81KsM+Ly1h+2rlFzzQNE10t1POc16er8
bxv3/xbvLdt3mt8TE/NrsfFvE/VZ3XVZ4TP45kzM3zGfVc2JlOnPOp9V+g/0
H0Ll78MzR/+B/kOFerX/1xP/tn3/b3FsqOw5B7Zx+uL9a64byf3R9d92Ph/a
I2A7p2FiDHvp3lY+88tWr7Zac7k9z4BZbxX3pATzrHi+85TtV7G+imm/Ysrf
xP3R1PWs6j70PWvTtF+hvoAtL1Dod2z7KMusd4xd/zM2D5X/rmNsP7ZequM5
rwvzvyVFx79vOvetWuvpyPi3kfqs5rqs+Bni+2mHs4WFhWxxcTH4bMc+q/Qf
6D+Eyt+HZ67K+9D3nNF/GEb/YSj7f9se/xbHn8rWTda1FYXx6OJaCvO+vP7+
xZmvcVnm2WTFZyV63f9A2q8m7o+mrmcl92HgWauj/Zpm/Lyp9qvY/xv97qVf
sf5uVL1U03Nel67O/7Z5/2/oPrbWI5HxbyP1Wc11WTHvah17rGL7EPQf6D+E
yt+HZ66y+zDwnNF/GEb/YSj7f5tYgzfVfeIod9m6yboPZOLe96xl079/99Xj
5wREXOPRmXPHfpYdPf5y9uLRo6Xod1yfn/Yrxf3R1PWs4D4MPGu1tF9T/E5T
7Zft3FbX707TflXynNeI+d+SSsa/YtsDuCzf2xUT/zZVn9VZl1le+/PPVd+v
mbavSf+B/kPvnrkq78PAc0b/YRj9h17t/33TnT8vRZ3WaPxr249vu38decbH
3nvjP7vPDCjuXypbThvb5w/k9fP9bu/arybvj6au56z3YcHg268SfcCoeqmO
57xGXZ3/bf/+33Gu8wXN+7qR+DemPquzLis8H9Lp+Jf+Q3/7D03eI/QfKv0d
+g/16tX+3zftazRG36VjLr9O7Zv/PePET7LtH/htb90htnPOJ97HkycuGuO3
/vL3bv63gvuwgPar4varjue8Rsz/ljRl/Oube9F99MDx/1zO+dnr+d+l61d2
L9802jX/ewb9h9q0Ov5N/cxVeR8GnjP6D8PoP/Rq/6/tuie8/rPEv6Xb01/v
GzuHMObet52fXnTZd54f/7062n3bs3fVVtqvFPdHgus51X1Y0Nb2y5bzsbH2
a5b9Ow3176vS1fnfruz/HeOZe1mx+mPZ2ned6793m6rP6qzLLP0M3zlG05pl
rx39hyl/t2/9hybvEfoPlf4O/Yd69Wr/75nv0XXOdPD8qYqViX9tZS51ZpPl
fou690/8JNt94we9dcd47rDJXOmxZ8j5vjPb+iXyNya4P1Jdz9L34bi2tl9J
x28/Za/P4+qlGp7zGjH/W9Is8a/8293BPqcv/m2kPqu1LrPsl4s5/6ik2PiX
/gP9B2/5e/HMVXkfjqP/MMz+Q9/2/7rumVJ1YkXK5H+25h8v057a9mYUctMf
37/XmQdeudm/9qdvC/djqlhHc+Z1dn/kwtPjco5zv6L2Uw2k/Wri/mjqelZy
HwaetSG2X8Vn6D27Dka9R21rKs+8zvJzXuE9VNTV+d+u7f81ufJhXXRRYP73
zYbqs4bzX02zxuyNnx/NHp77ofPvY/sQ9B/oP4TK3/lnrsr7MPCc0X8YRv+h
b/t/Xdc+9J1O6xfHfhr9THm/f8t4uuL16PvFsh5rrP5fuib3rjgnWN+9+ODn
rOU4YLyO7dq6zsp2yc8ryL8P25luUfWmrb4tWZYq1dZ+1X1/lC3PtKq6DwsG
334Vvl/dd66++CxrKmd9zuvC/G9JZvw7Q33py4flvXebqM9qjn+L5x+NXr/M
HEf+Gktxs+tzR/ch6D/Qfwh97q4/c1Xeh4HnjP7DMPoPvdv/m3Otz1pqa7Yc
icsJF3LysdO5tmZbJ5CbXE8lsetTimei6cyssWf9zP0YMwdeHNcvlts2jlhm
bCff02CWZeKs7NjXLLFuown1tV813x+lyzOlCu9D37PWlvarqf07xbx/Zca6
y8wpzfqc16Wr87+t2P+7ac8Mr3XYmYPGf+82UJ/VXJe5ziG95qm4fcCHtl4R
LFN8H4L+A/2H0D3e/WeO/gP9hyr1bv+vwXUWkr6De2aMgV+4Y/3y6733nh/P
dJ8sfxeW9jT2/i3u7ZjIxWHUS2XP6VY9N3b/OXKM/cbFN2WPBNZ/vTJ32/K/
f8e9h87+naVuiGqLLGeK+67ZL57ZlX368kuylStXZhesvjL70iPVrquopP1y
jJHVen/4yhN9hlyEKu9Dz7PWm/PrY/LWW/Z2lXkP5z1ax3NeE+Z/SzL28s38
fDvyYYVet/b6rO66zFIf5Lw5Z5fKtW/L5VHtQ5k+BP0H+g++/kMvnjn6D/Qf
KtTH/b/m9/rD6y6wtk+aB9688FLp1/zVkfnss2vOrpNf8bUnnP+2OP4RHvuw
j8+F8kqeeuHb4/e8bW2IUW8E93wU6jBbXeC8rks+9k+PT+zP0HXbsfGysbqo
OHboGq+4cNOe6LGo0XV2rOkpXqflzzfT/EfhPapov5x1b433h6c8tvG3H9+2
abq2v+L7MP93xfo72H5Z2qLQvI2u46pz49si2/1Qtm1RPXXHUf81nRi7DfT5
ytRLdTzndejq/G+q/b/mfVnJ+LplvVW431tzfVZ3Xfamfd5xuVzXbssePXh8
rDwvze/Mrlt5bvRnLdeHoP9A/2G6dRedeeboP9B/qFAv9/8W7u18rNXmgg1f
GG+jHI4feCK7bcMlY7/rmvd1fvcR+TG0f39izGTp95zz1YVxKGdfplAXXHn/
C94ymM+pde2965wp89quvjJbs2bNxDPv/DyOMdzRM7n2M9nuI2fz9+n7MJ+T
CUvvsf6jH83+6PpvL9djtvUYuahcGRFsbbB3vX2ZcxfrvD8M1n1tS3Wi6qHX
jz6X3bv+kunb/arvwzOvWczd4Nu/Ira+TGidlq0t8o1/ie08cl9fw9Yf846X
LsUd5jWKaS9K1Ut1POc1YP63hDM5Rczv6oN7fjrz6xbnlmLmfequz2qty0bs
8UTRxLNxftxe4bJ9CPoP9B9Cz12nnzn6D/QfKtTb/b8Fmk+3tUHmtV533Zbs
3vvuy56Ye2xU3kd33J39/cb1E7+nMw6/tfeY9/1s++/zZz64HsG2nmypfNff
vzj2uyd+tHuiXnLe55ZxucvueHyyLCd+MpY/zzsWVHh2oix9jlufd+eht9bN
M/izz92//Nqu8eGYuiuG6kRb2XUNXeOOT37xQ9byfPzRI83eHwbXvrbxZ2Db
dONyNdyHrz442UbIf/vEP9nzRFr6/6P3uPQr7nbd8TtqJ133s9p6Wy5KvU9s
Hg7TaLz02CvL5Xn27uvHyxKRy2SqeqmG57xqXZ3/bTpu1/i6Kz+q7q9Z1yma
eYjK5F6pqz6rtS7LLdVVxXNRg+8Z0Q+Yug9B/6Hca3r0sv/Q5WeO/gP9hwr1
ef/vhKVn4qEvfWzqulBx722PucebVH9tuGR11Gv9xfq/zT612/1aGld21W0X
r/3v2dp3jdddqqe99YkrJ/bSffbxf/jmKNa/feO6iXo3VEf5+lPR9Ynle3Ll
VCnWHQ8c/8+J8UbN6W+fPzDxPLrOxRp91hnaL1e7VbzOGk/On2nXd1v8Hff4
ZsX3R8y9ElH/Tv3aJe9DtVmf2Lhx4nPaXLB69eg66nf0HYT+va7f+s27l99H
vxOsvz+0fvQ7L8feD2fep1gH2Nqvj//JyuBrrbhqq7PtraJequU5rxDzv36+
uStbvVr6nIplh8+uTyy176+m+qzOuqxQ/tD5oznf3uDq+hD0H2Lu8+H2Hzr6
zNF/GHsf+g+zaWr+V217/j6vvBKXH7E2S8/QC0/tyf7v/7kxeP9rbv7GO+7P
njz4s/DrLtW7O+7cstwPy3+a8j+7devW4ByyaAzowa9fn121cvIe/uMrN2Rf
/pcfxN0rGiu88aps7V3fy148enT5869f897x5+Ci1dm6TXfGfV7DgUfuGuWF
sF0/1UtlX0+0V8r2mvrcn93x5On26czaFY1NxFwL5a+48ao12WVLddqHr77q
bA6YWcZvX513ft/F733hv06v5zj4/Z3e39Gf614K3SOV3R8TDo9ed+z5WGpj
lq/7DM9eFfehxvn1DOXXyves6af6M/qdf7zlluV/77r2uu63P3ts+R7U+5j/
vvh7+XeVj42prs9/x3U/5IrfrysPx6EHNk+0Y/mzFdy/UWG9VMdzXgVz/nf+
6fkkZZiGuf9XY8R1vY/mccz72HUPyG3b9sw8H6o5I62lK1tX1FOf1VSXWaiO
Uf97Ys3YUn2m5yOv/33Xrso+BP0H+g+9euboP9B/qJDi3ybaX8W/+fskj38L
NB+tc3z1PIn6UkePv5xuntpl6dlvXZks17KOctb1ufNx4rrO1+7D/dH2e65P
gnkoW1IH1PWcT2vfc/uW2+KFhYXk5Yml9ibvP9Q5/pzsHpnlNTrUjrjKnkv9
XdR1PatG/6F/90jb77k+of9QjmLRvN9QZ/yrMfn8fRRfpr7+wHLO0gbz9AA+
U59fP3CLi4vL7Yti4dTliaX9R3m5lXsidXkARKL/gJah/1CO1l81sf/IHJ/v
Uv8EPfXrfdlX33J6bU4oBx/QFNqv6Zj7a7o2vmquIUtdFgAR6D+gheg/lNNU
XJrH2dKl/CToo8PL65aaOp8UiEH7NR3NnebtS9v214Ts3LVzuewpzkYAUAb9
B7QT/Ydymho3z/NsaYxb7X3qz41hGuUWOHNWhdqu0Fm4QJNov8oz25YuzqGa
bTBro4D2ov+ANqP/UI459lz3uHmT7wXYHNn8jlG9oHPtGbdF20y0X5Wdz9Jf
5tlHdeawqIti3i6XHxgK+g9oM/oP8cyzf5uYkzXHuZWvJPXnx/C88fOjyc5o
AUL237xqrP2a7SzWYVDe5C7PnyoHprkHOHVOTAB29B/QZvQf4pk5M5vYk6uz
HpqMtwGgM16dH52bWjwb75qnWCvjYp7f1+XYMY/h9Rm6GMMDABKi/1CKuR5Z
+amafs+u5ekEgEqdOpG98NSe7MGvXz/Rbpk+cMPW7OG5H45iI/bznGWeq9fl
tcNqC/PPwdgwACCI/sNU8va26XxUeb5p8mABGLxX57NV57rbrSKtZyLnymma
683nfuXo8ZeTl2kWjA0DAKLRf5iKeV5E03txzXaetV4AgLLMfBJaP5y6PLMy
zyJUG9nVtdwAALRRcQ626XbWbOdVBu3hSn1NAADdoFwSeRvSp/ME8rFhtYtN
5OQAAGAIFGu2Yf7VzNmpuejU1wUA0H7FNqxPcaLycOTxL+ugAQCohrnuOeWa
MY3Xm3u3+tSHAQBUT2uVzLHTPuaQMHN6qY3sy9w2AAApmPul2tCumjkvVR61
+6mvEQCgncxzgtrQhtXFHKdWjN/XzwkAQJ0WFhbG5lvbknfKHOsWYmAAgKk4
79v3tcHFNd59jvUBAKiDYkoz9m1bjGnOS+fnOJL7EgCguC+fD83bsbaM39b9
uc12W//d55gfAIAqKIZULGnGlm3dZ5vPA+ftvca+leMzdbkAAGkozs3XOuft
wxBi35xiYHMeWJ6Ye4zxYQAALBQ7qt00+w1tjX1zOofYjIHzeP3kayeSlw0A
0Ix8zrc4/6n8yKnL1jSthTb3A+fnFg5pHAAAAB/FisX1xKLYMnXZYuRxe7H8
+kzsfwKA/lL9X9znm5+RN/Rz4ou5MvLrojiY+WAAwBApNszjXnPMvIvriNWW
29r6/PMol5c+E20+AHSX6nDtaVXbVcz3NMT1ziFq98y5YDMXtvY66VoxTgwA
6Cv1G9QWKk401zkXcyl3OUY0Y/pin8j8M80XqO3XvwUAtJfqa7G1WWb93vX2
q06Kc23rpMzrpziZthEA0HV5v6G4r7cYE6q969MYsD6L5nyL7X2x/+S6Jvzk
Jz/5yc+0P4tsf66YTXt1hr7WOZbmzm3rxYvXmJ/85Cc/+cnPLv4MUWyo8fI+
xb02mvNWLJyPA8RcGwBAO5htmupw1u3OTuMF+Try4llRAAB0mdme6b8VA2qs
fIg5MYu0Tg4A0H6p24uhSP09AwAwLY3t5v+duj0FAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAABAu/x/dKVzlA==
      "], {{0, 730}, {960, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {960, 730}, PlotRange -> {{0, 960}, {0, 730}}, ImageSize -> 
    252.],StyleBox["\"Figure 17.28\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 17.28: Simple and closed \
curves",ExpressionUUID->"cdcc3bf8-99c2-43db-b5fa-54a67604aa3f"],

Cell[TextData[{
 "\tIn all that follows, we generally assume that ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "5d82e269-9389-45f1-8cdb-74358c8d2dc8"],
 " in ",
 Cell[BoxData[
  FormBox[Cell[BoxData[
    FormBox[
     SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
    ExpressionUUID->"89894709-595a-4937-97c3-9a109523879e"], 
   TraditionalForm]],ExpressionUUID->"6278d3fe-3851-48f4-a069-e321a4bc1b36"],
 " (or ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "1cfd8cdd-21e8-434d-a287-07692820c899"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"7870fae5-ddc7-4c77-8a1e-212431c2d0a0"],
 ") is an open region. Open regions are further classified according to \
whether they are ",
 StyleBox["connected",
  FontSlant->"Italic"],
 " and whether they are ",
 StyleBox["simply connected",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"9068739b-c300-48fc-8207-73b9e7a17982"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fddd24ef-f7eb-4781-8654-3be46e389450"],

Cell["\<\
Recall that all points of an open set are interior points. An open set does \
not contain its boundary points.\
\>", "Callout",ExpressionUUID->"809b410c-f71f-45ef-b000-cfcef367f551"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Connected and Simply Connected Regions",
  FontWeight->"Bold"],
 "\nAn open region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "c25b4a2f-6dad-4ffe-a30a-a97e875b12eb"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"fcf7a69b-6f67-49d7-a20a-c08571897908"],
 " (or ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "f54ef4fc-da05-4658-a91e-67a2c0339251"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"e9c78930-ce50-4833-874e-34c494d4280c"],
 ") is ",
 StyleBox["connected",
  FontWeight->"Bold"],
 " if it is possible to connect any two points of ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "14098146-5ba0-4318-bfd3-6e4634afbb29"],
 " by a continuous curve lying in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "65086daa-2dc8-48f3-b4d6-e10d28da2f78"],
 ". An open region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "1e7c9df1-17c5-4f07-a7d6-126fdb0de7cf"],
 " is ",
 StyleBox["simply connected",
  FontWeight->"Bold"],
 " if every closed simple curve in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "da8f83f5-f349-4197-934d-a3c619670f40"],
 " can be deformed and contracted to a point in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "876ef79e-5b26-4030-867d-1e07978e0f42"],
 " (",
 StyleBox["Figure 17.29", "FigureFontText"],
 ")."
}], "Definition",
 CellTags->
  "DEFINITION Connected and Simply Connected \
Regions",ExpressionUUID->"72b152d0-50be-4f05-bee7-19cbf580ada9"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
+TkSv+PAgQNRZcV9eP+vn3++lfrH+9suQ0od12Xvkp1jrkyzjhzpY9q2ze96
Zv/virRnn8a4SGnX0s931XVMuz+9ee3QHPjq//3jvH1CISfX3xI1rwn7UNZv
i2yrXHNeavv7nutqS20fztXHcs3DueeT1DYuMQZL9Xfr+KQeTAghXkbmD9aQ
4g+2EdCDked55uKzht4H3nvelupxxbt+84s91V0bLuyXX+Nzfu6e66tzT5k/
9P5Xvu20avVVM9VP9txTXbV4aXXZY/9VpM6fe/y+av3KRdZzm+sy/Pg/XrTe
+8C6v547//lL69YNnPF89lfvHLr+wSvOq1auWNG/x7z+bz93eXX7vwa+sdee
OBt6xdtf38+7duevXu435nmJx63/fvXiz27qv69+R/Od9f+jLK4c3yiv7ftQ
1gdm7Tnf6n7gOt/65FVXOe/tUtva6v7p2y+39tX6eWtv3qWSfVG+LV9e+dL5
Pc32PDQulh8/fAbm+782Ix9bhZ/f5NmHdzjrGpxw9heqG3f/JFjHj677oPX+
eScsGeq3f7ctQS4PyMm+eSn2vV0ZG1nHRc72H0UfztHHlPOwqxy555MsbZxx
DJbs77985FvVV/76L4fLeMx7qqU37uzXW72vmXowIYQMM83+YPzt33+4wSmz
1Bz5+tO9uhn06J0z174kDzTXm+bZTZ57r37fa4bW5vu2/UO16bPD61t0Hbjo
ySzrjn/t4HtO+Xi19K9OHzpXFHzkhu8OPePBb1/slmMstgDozecsW+as91Mf
+E9rG9Yyptk2kL+g67qed8HMHc7y1Rx1wqlOWQ/ltT37yIV/W33zqReG7pm9
4yLvu5qcfdvj5cZRhrZtAnm7eR/qHjIgMOVe/M1WNzVoyzm53taevXGx8cxj
vHU376S11e7ft/P8oXHc63/m+D/u9LP79pclHzzO+mzXnPLkF98h7j/Jcq1l
buz7u3pz8CVHvy78bkUddWZsZB4Xudt/FH04uo8lzMNrfzI4H+ScT3K3ca4x
WKy/W74P/W31p8+qPvYnL8tO844ZlqOoBxNCyMtMqz8YZxg/eds68Rpl9e3a
1trQPQY7P/GyrXbeeTuGroeenqUOLJgyy7wlhn/TYRN3raNzZ2NJ66D3/O9c
sCDYzvet/oCzjiEfbfvne6z9xXyerXxSuQAy56V/8PI7Fn57r/W6J76+cEAG
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
hIwzXfQH29bKkLzrpbeWmfJKaN22yTi4x+nbtOSy8MZDGeurLwcMcmbNb9iY
U/aQur7NxnyLXTsUU2XKx3P3ffzc6sbdP6l+suee6q4NF87ZzOcd8x7re97/
tZm+XcaUGYZkjOY5RylY7BgqH5TDD9DkqBNOrRYsWDD8vbm+oUTbWuIY674N
uc9sTxvHfHV79dzj91XXnfGqIR3L5h/60pO/V9Wzz95U+vkYm0Pf3mvPbz7l
PmeraePzxkv0+qR13+Oam/rjoik/R8c6OuR8je0iqDd3YGyUmvOKtv8o+nBk
H4uehwvOJ0XaOKZ+SvV3i293rjy99bWp56N+Nn32L91l6L1n6V+d3j+vOdU3
TD2YEDLOdMkfjDXlwSvOs65TNbB9unIsW/Gcy3vk8uvtfoZGrJRtDbatG7N3
XOR8h7W8FvnzxPW7hp/dW1Ovft9rRDKZit6aKpEZTFlBEvNny21po47vtp1B
UtOMGX/ytnX2ci25XNcnHDR1+Cg/c0/G8/Vdlzxy2WP/lXcsZWxbWz5tX3s+
uHuzVwZsxkDCL2aN+3D1s17fum/1B6zPtcU+ln5+c4wOyae9dv27bT8eeA90
JlMHCvUx177HJtBxUvylNjkf5V991Uz18HPPVb9+/vn+dZifZy4e9LlhPhyb
sVFqzivY/qPow9o+ljIPl5xPSrVx1Bgs1N/NPpQK9ODUcUU9mBAyznTBH2yz
d0vWDK+u4pEHTP7s/135kk2+t4ZectrbRPccs3pzXx44Z9my6mN/El6X3nz8
iYM+X5e+2PuuT156YzWzaX21fuUi1XqtBTJJ6KziGq8eYNKTCy85+nV+2aMn
Mz1+qB5Me8BH/r8r+r7jvi9Y0SbHnX52dfZX74yvo4a9Pdre0Pv2dcfL5DCn
jaRrbevYp9AE/vvZg/YzNOfa/FO3vXRNT7YP+UswDs44Y/mcXOiyS5n3YIyV
fr5rvnHV9//86IeG5gjInyLd1ZGDtiZVB67fAVuhRm6fd8KS6qZH/23sxkax
OS9z+4+0Dwf6GPRRnCOXbR7OPJ8Ub+PYMViqv/fWqaZt3PlMyEdPPDtk5zpq
6QXVdTsfzyZLUA8mhIwzXfAH//KRb82VYePGjXP/b+PGDesHrvPJEtj/07yn
/mly8bW39tcgrJ/QP33lqH9/+ebvVc8+vKNaf+XVznLW1+In/g3drlk++JD7
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
Zdv02b90lh99CL4jnFubqgMM6bICW5Dv+02OOuHUasGCBUM6qu89Np0kONYt
/SJ0j02/te5dKDlvdW0MxzLm32GzU2lsQjY7DAjGUDny6CXvQSJjAfVgQsg4
M3J/8EG77dgEssHQGtqTIYbk8J4s+nfbfjwgR0B3M3WxXP4n+Ehta74NyAEP
7t7slS1TY+JscljN2V+9s/rxf7z40rkoPeDDHJCRpPVSsN5n77jILp8vv/6l
spv135PVrPG5PZ3Updfet/oD9vq57fG8/bPlPjSKujHbOBXowSn9/8nb1lmf
O2/J5db+Y8WwDYno9f/LHvsv+/N69br9M388XKaT1lYPzDp0pN49Wxf99+Fx
0NNjbnr036z3wCZz9fteY32P+e0l560ujuEYxvY7MLdfu8zZVrBfmHENrufY
csehr3tjXxx6MPouz16afKgHE0LGmZH7g4FrvT1CoGP07v3OBQus9/3Pj36o
+tifDMolkLOz26QdeyWbvP9rM31ZyHZO6Zy89Knbkv0ANj14yQePC8q60BNU
MkrGeoe8ec6yZUP32Hjz8Sf297dB5gz57SCvnXHG8jn95J8u/HBY7u/dM7R/
LqV/ttCHfvnIt0ZXN+AFu/5lk4PhIzb960ctvaC6bufj8X2/9/5LTntbuPw9
jjv97L49KPiuXnusO354D4D1uxx6Efo1fNzSMjXvCerhp3x87jtEY+HQuISt
qkSfe/DbF3d7DAvp/FwUmJNxZpekz9bPv+BH/hhpWz68Jq7yPf3FN1r7SdIc
ScYC6sGEkHGmqQePyh8MIGc9eMV51Xv/9A0D6zT25EnkY/hCtnx5ZXX6/GOt
cuYXv7VT7g+KLD9km6b8ivjJ1VfNDL0XPrSmjD3vmPcMyqcJ2PK6/Pr55/s5
S5YfP6grQI775KU3DsSvaslR76iP9VdePdfvmty4YX21cePG/v/jJ/4NnQnv
xf/brq9/1v9fv3/v9uut72heD2z+ttT+OdI+1NNvbPVZqm5qnrvn+urcU+Zb
+8Ham3e9ZCs45Cuad8KSfGOy98z7b756oD+4+gZA3YhsPr3nol5s31SPnfuf
nA32a1tZmmz6xpery+9+yb8GG0bddnW/d7VJfU9z/NTfZ6sH/N5sv1x9bhzG
sISx/o5D/RXld/Uds5y3/6sjhqHRP9A/Xd/nLN8Le6qNZx4z11eOXHipO/aB
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
JubVIoSQ7tDXhRcsGPILu3ThvU/9XLT29s9DEuTayLnmSta4R29YW51z2OHW
MuO7z1h7fl9WuPL8xdXyE46yf98b5lcXzNzhLV+o3L44au29mjrW+GdTfMba
+zXlkpYBdnyXnwS/p32eEDJuwA69csUKlT/Spv+m5FNs2h5NO2Tqmp4S0xy7
HofKb+rDkG0gI8SeRQUZiucXEEJIN7Dpwja/MHJwSOKvmrmwmmtIaK9nrD6k
9Uk+csE7reVedcvWoWsRT73u+NeKro/JH5IiL0jkgpzEyhjS62Lzd/u+HTH5
Plmk7bFHCCFS4EuU6l51XspQ/LN0fo9ZV3L7bU2dN6QD+8osPZNCsgcn1kcM
GwVik7iHmBBC2gXzsE0XRp4H/B0/JXO6GQctXQs166VW7zV1J5sefOTrT6+2
/fM91vt++ci3qkuOfp33ntJnB/nyPUvzbofqLUbekZ4rVaJOJM/y5cwC2LfV
9tgjhJAQ0nwcAPtZbfFY2nxRtrVBu/7G+p2lMUi2fcIpObNCZXHVEeobdteY
fcSwWaB9GaNECCHtAV3YZteU7AWGrlHngw7law7pWjHrlCZW+LozXjVU/nlL
Lve+98DWz1q/e+mNO73l8OWUsq3VMXmec9vcU/b82r7blyPMhSSGQJozC+eB
+Pou49MIIV1FuhepjnFBXkfbPBlac32+Vg3Std2nn45q/2/K+326MeLQY86v
Aoh5pz5MCCHt4NKFfeB6zVoUY6tNjZeu//3vP9xg3R9s6rMmuG/h4cPfPm/N
Teq1OGWNl/p0Q9e69u76yibJyZVyXlPst0meB/+IzxbP8x4JIV0DNjrJXqQ6
BlozJ+aMcy6lw0ptna53+/4diouW2PND98EmEXse8dIli3nGHyGEtIBGF0au
iBJroev8o5j7mlj9um+YX934iH+9O/jo31v15/926aak9T3275o6yVX/qWVt
XpeaAyumvD6fCmLZKHMQQrrC6jVrxHboOga6qYNJ9v9K7NAh37A0tjkUKyWJ
pTJ/n7J32VdmV93F1gP258TGTCMej2sTIYSMDtd5Sqb9GfkhpGtL6DwCqS4T
swY12f6Z4XVo3klrB84Htvqee3qwzR985NrrnOWw2bJD+r1kv22onmJzUZfS
qUNI5R9pfZnfWfc1xO375BDqwoSQtkFMrCSmFmswzgGOXQtd1+fIuTxqYvc9
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
mptE67x0bdN8T6w9X/o8SX3GymaxZ3hIyiR9bkgGk7aPy3+M86ZTfMTYr4+9
g23PE4SQfEh0YMwdknnTd0atdF71rTWhZ+eKNdb4U7XvD83rXbMvaMoTuten
JyOGSWqvRdwC7LNtjx1CCMkF9n74zinE/Igz6SRzr3auxn6nGF04J1gfrn7f
a4bKceTa65z3PPH1hcPXv/70/tnBGlnD9ftcscW5z6mo6ws2EdgDfnnfXdWv
7v6H/v/jdzF6pOvvo9ifpS2nWQ/ad6f6iJGfeuPGjTzbgpAxB3EeofOBXTpw
bv0t5v4S87NkP3HM+7U5nLV1kkN/1u611tSVNDYMsffSvcPou7TNEkImgdD5
SMi775tjXX+TxOrg7zZdGLE6kvfZ1g+tz9J1XtKqW7Y6n+O6Z+mNO9VrXYo8
kVt/rHXc52+4rvr9RV+pDi45tzp46vLq4LFnVgdf+f7q4Lw/D4PrAO7Bvasu
rF74+vrqN1s2i+IEcu4Ll+7Nlsalhfq0793mfSk+4tomz5hpQsYP2J5DZ66Z
OnCsXiaNFcqx/8h2fcpe3lj9MsXvLV0XfHFpmj1JOdtCW1+2tQw+D02s9DnL
llWzs7OtjylCCIkhlBsaZ8KE5lpNzgbX/B7ShWPzbIT0G5T9wNbPOn27rrUN
91nzS3/83Kh1W/oNJeK2oJ9CVz140tlyXTeFN53a14+hZ8OXnFIfsXWSckaX
5v2SZ9Y+Yk0OzwHby5LFPN+CkDEC+yx9Y9rcD1xyLtTsQw3F+2hyHefUcaVr
ZGk9NNf3SMvTvF/SXpp20pyzhLULcUptjytCCNGAmJbUtVizhoaeg5gcny5c
ar3Z/pnhGFWJPhs6Szi0Nvt8oTHrtXTvK3TPvt4Lf22KPlv7fWtSntPTi+Ez
9vlatbprTCxcqO5y9H/XfmIAH9Dp8/2xki4gW2+d2dr6vEIIcQP/mW8cwyZs
y+fkmoOk+RVi9t3E5J3IZWMMrZ8l8mnFPscXd2Q7HypFz049rzjUP8xzlmw+
Ct8axLP/CCHjAOIpfXsU6z26tjlcSmjetz0TundIF/atzdK1vv4u7Gu95OjX
Db2zPg/Yh+ss4Xf8r83R65Om/jTv6Ou+iHGW6quHfLZ1TDPipPEMM1eatV4O
7Rmei62ufc1/dIrs3b1rQzpxjGwQqqvYvc2+/hW63/U37EXAGIzxEWPf1oZr
ruEeYkI6Rij+CnEhKetEjvlLc32srTFHjFPqniCbzbnNfdI5nlPCj421DDFL
mj08F33+PK4/hJBO45vTbLmhbfNqap5fFza/MMqbY60xy+k6A8ncG+zSSR+5
4J1D977ybafNxVRL17kS8VbQ0/s6aEj/xN8P+WNj4pTVdS+Nwz7kJ3aVKUZu
cPnbpfu2fb4Z395hTbxgk9oeH5NXqz53CXsR255vCJl2cP6qb7za8kO6dDTX
fKLN8y+1c8euTzF+59R8H75rpOWJifMJ2fpTbNnaPd3Ssmv9HIhX0uTR4pnD
hJAusnrNGufchTmumRs65C+TxvtK5t3m72x+YVMX1sQbuX7/0Ko3D9fDodhm
ydoAPXr+4cN1+JEbvuu9T2q3lZ4R1bwOfti+junTLw/5XOG7DZXD9v82fTBU
X05/a60X+/T1N50q8hGX3ksderbknVr7UX099urH5NVCf8SYZ04tQtoB+/d9
+gPGtSTWJufcptUhpfdKdcUU/2eO2GDts83nxZwXIF0PfOXR7pmKbSvX9+79
/neqlYs/Jl5/EM/HWGlCSFcI7QlGboTYdUWyZmrWVYkunMI/XfhhZz386YrL
Bs4O9tnTbWcuNX3K0vVSsrb7ntWPQUY8s8e3Ch05V/2FyifRkc3vmdu77NKJ
8R29v9v6jjSPeQit7Jeqm2vfhxg1+I5i9GHsTaQ+TMjoCJ1LiPireq3R7AuO
mTt81+U8M76kDVJTPu1ZRKF5PdeZyj5/bykdP0a+8L3n/puvFufRArDFMjaJ
ENImmIN88ZWIv2zOfzFxz7nm8PrdiMMJ6cKaPTGuPM8+1t68y/tM21nCTeq9
xjn2u9pstH391xVffOyZ/b/7niWJjfL1BWkMl3qfGvzE2KPs0oeXnDvkQ/HJ
E5ocLNJvcPWxHDajELDLY8zG7CGGPkwbPSHl8eWGxnrcjL+KnSslc1lzDpes
06Frcp0BGIot0sb45Kw7zTNj/cOx+7Fzl1Vaz82/wX5j81f4bLHrr7y69TFJ
CJlOfOcE17pljK4mjYOKvc6lCzf9tdI1Cb+/a8OF/TwOmL9B8/9N8Lc6/7ML
7MPFnmbb/fj9Dd/9rvXbJPZ+3/rm1X97OqJrX63kfc2y5SxzaN21PRex230f
setbe3+DPpzDB5HiWwh9rwabTOjao4BvxxjR2OZrcOYS9WFCyuDbgwSQDy80
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
r17r73V9s2+Nk9gFtLFJLj8xYqe33bmN+4kJmQKwJrv2WUAXlO5PSt0ro8n/
kMNGaT7Dpgub5zZK1qrmsyV1Iv2W/l5gUw876ey5s5xd64dWDtCSO5Y3F6lx
YLZ1HDHntn3DtS9ear+X5KvJ/e1auSS1zbR7uHAdz34k04DP7gwbkm2cSc5e
jZ0jcsST5NpXGnpezH2l5lnbs2PXw5jvLfldvnfFvDf3fmffHh/8RC5HnG8S
GzPdXJeQ4xH7eBg/TchksnrNGuccoM2N5buuVJ7HHPN1c59jLl04V7n78o/N
F7nqwqJ1p/mbRPbQ2ElK6NKxbWXTZ/t7s8326OnHtU1C+72a+jC/I8X+4Xuv
7RzhGJkPY0dz9jBkjr1P/bz1eZGQEuzbt89pG7KdySAdw6GxqLG95VrXYvYs
ac4mTpEhND5K6VwcQpsH1NVuOWKtQs9oljVl75l2rff5uTVtV4M1GXIs8kWn
6MNNeRDxS7DZ8jwmQsYfxCK61mTJmQ251iTpc0MxSxI9LhSr5NKFH9y92Vqm
mDVIc71N59Lmg/bFHMXqvjnjq31tHDoLUhLHJq0fjY/Ymqv7j07p/z5VjpSW
J6bfafcPaMpi0hxrGFfS/VsYf/CZtT0/EpIbxFuG7M7aeVoztjXX2q6J2ZtR
4nxabdmluatSc2nZvrONuJ/Y75d+a0p8W+4959I9xLDJYp+fJoeFRC9etOhM
+osJGVN88VmQW815pJQtWbPeS8oScx5EE4kurHm2Swf3+QzxN8TbavajxsbO
SeurZM6UVHLlY9N+gy1OGmcQ++6JHU8xeXBiYjdCmL5ijdynye8JWxxt7mRS
QF/29fUS86c2v1JKrI5knZOWS3teVIq9LmZ+jDn/MPQ9GjloFPmrRr2Wh/qW
9JwSSV9A3DT27eTUiZtx1Mi5tXVmaz/+o+15hxBix7cvGHkGNPNTaH7TxPaU
nJulOjZw6cKYP13fJ0VkM111odXX6PsOjT8zVI6UszNC14VkIInclGs/lflc
yTnK5jVD9gojbl2jJ+b26UjqIiWWQXpvs84Qq4az2KSyBXLrtj1fEpIK/Eau
Po6zuCVjKjaWJ/e6mWMN8sUpue5L9S1ryl1SD9To9inrtKZuXc9KyVUdenYO
OSNVPsXYg06ckm9a4jOG32nH3fcyJyQhHQFxHJI1OWa9iPHN2fSM1DVLYrM1
72vO+aiHY445XOUXznH+z5AO/KZTB/aeata2Uvj8jhqfgkTv9H2Prxxau7uk
XK7nWvOYec5WKm3vz5GrTusj1sre9998tdgeDxs7betkXMF5LK6+jf3zvvlG
qvtp9QTfXOmzWUrX31RdXKIHSuat0L6pVF1MIntoyjAq+6amPXxrZmwcv+R9
vvVTE1MgKROuR+w0ctXBFyTN8ZiqG9+yZQtzYhDSAsgF7YvPsuXJSVk/NPdp
16vcPrTm+6ELS/3COeb7IR342DOzvEe6XzZU9ynrm2QvVel8n9o+G5Llmu3X
zydtnmvV+3fThhFrc5fqzdr209qscvgGTGCLl8acQWZoe+4kRAvsOK4+bcvD
6NrjEtr3mSvWJNfzYmzRsXNgDjT23JS6jZ1HU2J3pOUsXc85ffISOdX8u7Tv
Yd2GrRZ5p0v5is25AO9ZuWJFPw8X9xsTUg7EZrjGIsa9ax7KvcaG7isRb2y7
NjTXunTh2m+u0WG8dWjRgX37pFLssD4fQ668Jrnlm5L2Dt/v1XvszD3DjZj2
mH6hradUUuIyY/eow64klTUgJ/BcRzIu7Nq109mXIWOXHOexOQpTfKep5wGk
zIUae29K/uaUdtL4yWPt1zlloZjv1PSrmHhn33Nz+qWbwF616Rtf7o/Z3PuK
fboxbGjwG1MvJiQfrn1KMec2aOb8nHOSxk4Y815zjYTOa+b3wRxV68K279To
T0N7TE86O1imVN0pdv1xlanE2Ryx+Y1DdRfjd9bUy5BNw8hxJj2zKHStr0za
2O7Y/qL9u2ts4vfIoyWJR4POzBxaZBxwndmCft6MFfGNpVHZwKLnuwz7MFzv
HpU9VjJvSr8hZm+X1P6cGtMU8131M1w/c7Z9jvKb9eqzbfv6mu/d0IuR4x16
ca5zmUJABsVZp9hn0fa8Rsi44suPBRlUMx/klKXr32tl/hwxNpLYMsybIV3Y
9z7f/p8hHdjwA0vWAlOfSG0rX/3l0mFjbc+adTG3/KjZB9s/88rQhX25pFPk
H99art3XECPDSepJCsaTxDfMOGnSdXyxV9gP4Bp72vlNct5r7tiuGLuYdq9v
iJi9vxIfa6odQutPz6XrS22opewqOfpVaK+0RDay+ftt1/vsEdLfN0F+VcjR
2PNf2meMvY3wE0Omb3ueI2ScwL4DrW06x3yeOh9r1tSY9Vf6fpcu3DxnSvNd
0ItS9wPH6E/ador1SeZ6h/Y7tTq2be2V6P22tXHA1rxlc/D855jyptRbSLaI
kWW0/hufnFIj3TeMOOm251VCbLjsOVgzJGPdZUuVzhWSuUsz3nPpg9p5reQ5
QTG24JjYrJhy+PwDqW1htn/OvW3SssXkgCtlB5f0g5C/waT2GWMtg24sPTNQ
C84lZ3wUITKQB882jjBGbeM71j+XY99vifnO5aeS+tDwe+SL1viFXfRzDBt5
oZFrKaZcknoN2cY1aNa+GBlBuybFPiO1TJLy2HJJIwZAW+7Q30dhq9D2G59f
WGKLh31JIjtgDxXt4qRL+PYF17FXMXsXtPOga9zm9AmmzvE59Otc+1w1dlpJ
G6XE+cTWac64KmlcmwufzaCEX1r7zNgzHWJjBqAbIw9PCb/x0iWLqQ8T4gG5
ZVzjBzarmDGdcw6PXaNz+5ol8zTy+kj8wr64LeRPasbMhnRgzdxbyj6tvVdi
M5W8J1c/KyFzSOqgn0u62d4NXVgiW2jqU1u3IZ9TTDyb791S+b5Get4w4sSY
S4R0BVeOaKwbttirlFzs2jHvulYyZufONgjsIdXMHTFlj31eqv8zpuxS3S9U
Nm3d5rT5au9LifWTfK/mXTnPdvLlt/BdGxrf8KPgzKZ6v3HKuU3YQ0y7MCHD
bJ3Zqo6J1uimOf1RtmemnvsQuz7b5lD8Drqwef6UTRe2zYPIg2XLoZRLbwxd
myMWTFIe2zrhuh52UqwFsMkA5GYE+P/tt17b98PX/bTZfjHxXb71MOZ5knZD
2eHzH4gBWHWh8/qQ/yHWji0t7yjQ7LeG/Ty0/nPPMOkCvvOCm3k4JPOR15Yq
PEdJMt4l/s5c+4skz02xA+coq+8ZofKXjONO+V6XPBXSD2P7j++a2LgnDRr/
eH1dLv91rL+4CfzGiKmO8RljLcQ+yLbnQkK6BPbRaWKicxGaV0vExoxqr4vL
Lwy9zXWPmRdLsl80p36cev6QZF3w3feTPff09VvM74jThy1BY/tEfcNeihig
b1x2sfX8zdi6kVwbks9c96MN+7qwecawRxfWlFUiE/quj7HfS+0pNnk8ZtzD
xiSRCdZfeXXr8y2ZXlz7j2qbcw5fVMpckVtPK6X3SXR/yVySw0Yf02Y+O75m
Ho3Nr5zSLr7y+mzamj3lMTGAvu/LkWc1pw89tMZq/MWQNWN0YsxF+/bta31O
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
5rl0ScQNDOQXP+nsrP0+pg9ovjnGXmYrS+r4D+nCiB1ovY+SsQb761z9q953
IYlp0M4ZLrtpjhzDoWdK9JAY37T0G0K+6lhy5IXWlDnlOTlzIWr0ytz2VFd9
pPpMtD4Lbbm19ZBSjly2hFD+rJUrVrQ+nxJSCklcdOo4l47VEnHIpi6dy5ab
kpOqH+PaiG+NKUuu/c4SX7fr71IdGPsu+/HPHejvJvBL4/xOqR4fU+e2utbE
2pmY503XZ22Nclw1Ccnv2jliVLFiIV0YOdfa7p9kfHGdxYDYGUkfluqiqeNG
MvZK6HzS50vnypS9sDnmH5uMEXpujF4fk7fS54vN5efXXtu2Pz7mnhS9U9pf
U/Vwk2Z8lO8MqJBfmOshmVRcuWPMPFk55suYZ5lzkCbeI6YcrnlCc855yL8H
vcX050nO9i1pR9fWE+wkkpyD2+7c1g3/bwDo6ZLYbsQ5SuopZi+sKldqM8ea
cZ5Sil6q0c99fT73Wp7Sb31x2qHcWVlzt5GpwjU/wu5mnoUSs3bF6EPSMVNy
TMa8IzU2ypxnJLn6pe/NEbdlK2PoGTn9EamxCDni/zRl8609Wp+HtowpPpAY
Qv5rjU0jtI779gtjPnvsscdan1cJyQ3ywtj6PPL3auZLW3yXZkzG7gXU5Of1
lSlm/tDMlQNlPvZMp/5SKoYr9HdNDgucQxPSGeE7HQf9d4Beec9Ztizs3+7p
Tqn5s0JtZOsLQ3uBTzrbeZ5SSgxkDlktZhxJYhPMMktiH12xp3WuEJ8uzJyZ
JIZbtmxx9inMnzHzRExclW/ti7VdSd7h8ztp7HCp+l1MXKrmHmmbaOfNHDkF
pffb5t1Yf0AsuXyumv6geU9Ou65Zh6Oqa0ndhdZDxI+2PbcSkhvkLJLEgPr0
pJCNKWau0MxZqfNSKM9f6nw5dE1Dd8EZwjFzWYl8k9J1O5RjEGcVtd2vU5DE
e2NfPXRhX56qWJ+HdDzZzlPC71zyrk82TR1DknLn6Ku5/TN1PfrsOojrb7tP
kvHCNUciFj91PEhsPyljI0f+yhI+5Vx+uJjrpO9O2Q9aotwp73Y9x9Y/Qvdo
1wFfH5fYLWLWnZx6p00O0NibtfVkqwfX/eaYNr875Odg7gwyaSDm32X30c4n
JXNJSN4viS3ONbfFYtsbrJ0fpfUSajuJ/9lc85DfxRc304+D7kC/TgXxsKGc
0vi7xLeTIreG2nroPCXjHGpJP4nt1znkuZDuLLErxY6JJjhP0Wf74NpPpCDn
gKsf3X/z1dF9VzLmYnIc5dhvGrL/SXzAKTazGD9cV5D67yXtnLrGxPpiJbE7
qe2Y07bi099jfCA5ZLZR2ppC92KeYnw0mRbQn139HX6SmPlKi2Qez7E3QjoX
SO3AMesP4qC1uX5d5UmJH4qdQ326IWIBxy4W2gPOzQudNR/ShXPFEthkuPp3
QzmkA3mzYseGNF7LN35KyDkp8n7znYgD8LX1rl07W++TpPsgD70rxt7VJ0vG
YYbuyeXDi51XYuehmO/z2ZxjfZaSv5fUWWLe7dNRU+MUJG1SIi+ERG5L8RPn
WJ9i2k0rZ5rXaNbrJr78oYyRIpOGyw/i2iMcM8Y180+KPbzt+C3Xd9Zz0UCu
3yXnJs+1Uj1dml/M936fnoA5s+1+XISeXi85ax5nKGtjDjV9Mij7GXmzoBun
jsOUeOjYesiZI1QTZ1GPD8x5vnaGbaT1Pkk6jct2hjkytl/nXqdyvS+HvVUa
R1Zyrc41l8TOmS5dJ+fcGiq/5JtcZUudt0MxBDE5X2LbxvfNrmdJ4qBD350a
lxVjzwrpyD4/wNaZra3PtYTkYumSxXabz8knJs9po1q/Y+aA3LK4REcf0Fca
frsU3T+lnBJ/ZT1XuvRB+Dl+/fzzrffjomMkcMYO6gCxta42y+kHdcoijfxr
iJX27V1O7ce+cue29ce8R7MX2vybz+6BPGpt90XSXbCfwtV3MD9o8hGWnCtC
f7ONMckcJlk7U+YHX3l8eeFz+Col+lDu7/U9Q2I71767ZB7EkqR8ZwnfdErd
SH0bsde44gNsv9+7/XqvXbjt+ZaQXPhyWz5w1+bgGNKOS5dtTxqv5fpbiX2O
mvVUNI819GD4hjXzZax9IbXM9f2uuIFxz4slJXTWPHRh+IVj+mBsX2uCnGsD
e4UdcfeacRZbFml/NW0tMf1TU07JnvhQ3izGRxMX2EcutSnb+rzPRin1kYb8
QyFi/WY5npeyrkvWzVLfGMsoY9/MezR+y9j3S/3cUtu8Nr46p17u0h99/w6V
Y1Q6eKgufH/zyT0brrmm9TmXkBzAl+fScULnpfpssKVyZKXq4rlj0SSy91w5
Anpw6rydM2dGE5wX7JoLpylWdOWKFSq/cGx/do2dkL5o7hV22Vpix56vz2nH
i8Q3lju/qRTfHgDawYkLV/4EyR4jKVo7lu/6UcrhsfNLW8+KmUtidI2UMmvj
XGO+y+frT+lLJfKWaeK9Q/dLnuX6tzbW0FcWn/7d/Js01kQSR9W8z2cXxnw3
6bGAZHpYvWaNU+6DDqSZK1LmLOlcUY/XUewjis3xYJ2DHHHRoXf61huN/TRk
A3bN46480fBztN13R40vf4SpC+c438o23lzPxe8H+tgr39/PKR16bs4YO41s
FCOHx9oQbHXlkyNWLv6Ys42RC6ntfki6RWzOydRYCQ05ckNL1m2fDuGznYfe
46qT2Jgn39yaYy4KvVcTJ6+Jr7FdEyPH5JSlfP0jpHPmiEPUvE/bd3LUlcY/
H6Oja8pg4subgTNn2p57CcnBvn37vHJ9nRM3Rw4GrY0qJdegZG5LjZvSzGPQ
fW15skCb5zqE5kzXPDit+yVd525rYqQl/To6trF5rvChs5Ri5Iqceas095fw
nWjL5LODI34G5+O03Q9Jd/DFRJc6hzdmj0OMTzOnTO3zb0nnQMmaHevrTtUn
RhXDUsqXn6MPlXq3aw2Lsd/mjB/K8T2+MqT4Xlxzj3R84t9YC12xLoyPIpOE
L+YTeYJGMQ+WmG8kMkjOdd72t7oMtnOTtLE45jNj5jZtG7r04InNEy1AogtL
YqRj+looHu43WzYHz1Iy+0DqGEjJ76FZv83naZ6tlUt852UjhqbtPki6gyu3
6g2Xf0HdN6W+S834jPEzScaW1H6bM1dgDiQ2hFgdXPJO2z0SO4DWF6Gp21gZ
ybU+xeqB5nfm7B85/B7SnDe52kVbHu13ScqCecy1FjJnBpkU4N9w7ROudR7p
WHT5WiVzW06beS593Zy/tLl459aFpn7yplOT5zuN7KSZM837XHowco233W/b
xOUDsvmFXbFwoRi/WD1vIPagRx0fnSufXI64uty2KV99+K51yfL4Pfx5Lp8w
4mja7oOkfXzxVL7zxXMhtUeljDGpHpvLl+l6Zuy3ptRH1+z+2jbU+lFj4oCk
ulhs3JPLhpArDiC2brX1EXtdszwx36jZb2j+P/DFRy1adGbrczAhuUCsv0+u
z5nvwzbWbPNPyrxtu096vkLMHBgqB+aSpm7i06fbsJG76sLlF4MPpO0+2za+
vTO2GOmUuDt1jN6bTh2Kj5Y8O6XvaWM5Q+Mmh9yr9Uc3/42c+fQJEx+uddN3
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
MzcuwHVekq/vRQfectSL5sepI7dWaAzE+FZLrU80bVdCr469t9aepckTU6Ku
pdeyPt96ey/swQB+7r57V/OelPQRh3RjyWEna1TfGca++d0W92X7O2YtoJXZ
M/HRiWcK58zrNrmlmZfFn+3Lm9WuDckjvcaBfY39xtVWYkNq85745FvueDB9
wnK+cIws9I3x2PHme86cMe27LrVe8jvX3iiZ6wYfX9ALLnuWxMhoxvIQcUml
9cWY9yvFz5drw8qNA3fVJ7ZNQ3pxqFzZG6w5L6lF8mJtv+Rd1jhq0YGv+8pX
io2VWrhsvaVi3DW2ZM0++pxnyx17mnHkuz603g3hyhlJrlSAWUT/kTPFJEa2
L5241SfEZyzx1D69uMZ8nzJPNvHRv3jczF7hdp+ZVkdwzd+hz3PncfHH+/JA
tXYK8gg9j8gKV1u1567E9pVLbjrlueMM61LnQKSsGzVr8NKxoLHrB3kvXX2H
vWc1kLgnW/+Ljct873Jjbmyfu94BjezJzTtfck9Czvsb+9uQby4nJjd3HvLd
23pe0pQ/Of+CJn5I8o3u2v6Jxgdw7nEbnHPT0ae8d/KNBx6cawNf3VNyosS2
a8mYolh7ao7vP0dOhnTt1DppdNpSvhuXPZizEwA8HNjXxJPJOcSio/apF4se
Jv5pkRtdf1to/vDJgdT1QDv3mXLIzB9txqva5FZuXFfuM7RodGHp7513fnn4
cTgCJMecb/+ArGtSZFxI5s6UcctNVruLVkZq7Sop/uJYUt5fbXk2XH0n68yh
xxbUx3VmkvhIfPqFTX7U9D/F+lRT35eYXNO5OkDIvhYj42rYwX3PFbN+aL9/
6KLfSV/7HLZhsuncDzbxeWbdcuOVQ+2tWYfk5HC2tXcotjv1mUqVlaqb+vpF
01+lYrK75WAPBiiDrBslz6rsKZD42T50Y7lH9zzjUvbtnP2aLeZe4a6fLldm
5/glND5l0YVDMdKC+FKGHndjQOIkXG3U5o/W9FuWbP3Vd6yPtZ9d/GHneI5d
S5bIpa5dJw/hn3Lti8fOsxrI2XC2/jfPAiw5/lzjvI/3pIbsccmYErbmUnUL
+UxDelfuvk35vW2P7yuPOqaZg17/msOs41DyYIX2h8XWo2a7x/iMY/3Lvv+H
xlqMHEu1NdnqpbWlxD5/ro3DrKPLHkzsH0AGB/Y1+afFfin68Ue3nN/oyKK3
1sq/JWWLHT9FDmjsj9HxW91zbYTN56rKS/UXxtQ7VK7YCEO5swRyKTw31l3r
6da3pJV/qWcKie5rO0MpZQypxnbEWiN2PGvzyZrXaupkyn9XrkzZNzr4uILq
uPY1dM/9i32PUnSoWDtrKWJsVbGx2jnzScx+3hz7YYxerynX9Z0r33P3zKPt
b37BvB68+fKosRHTVi69Svt80eshpQ225nhPvZ/GppM6TjVl5cSka95Jl99D
1u9Dz9EAy4rEk8o7Jvt+JRfx4YfP54/I8RNLnpN2LeOK78m1+2nmJDNvlumr
i5nPbHXxxS6l7HuR77protCZSgLnKj03nl0xEF2fcO4488o7S3622LVgTJxb
Ltp9l7l5QHzIHm5bn11/9dbBxxTUx7X+iz3XL0cXU73bkTam2PhirQ8rVB8N
NXzDWh0r9d6uvtHEjglPbZu3kx766uNn9vnarnHlhPbdr9TcmGuzzKlH7VwS
MffLKadvUmPOXPZg8WENPUcDrBLiP5Z4NPExauJyNUg5omvb9hLb5oUYPVQd
/9LNY2Towjl7RWrPmS3iy0cXDiPjzNU+tn3Cmn4JxVDOXNsdZ2e9L6vfc3VO
W4yZr8yUXEQuXGXZynbZeTg7cTWQfBO2/reNJ9f76BqztmtjbDpDrqlL25xy
4nF9OpB2b27KvTS/17STPPttJ83bSNvzktp7uPJJ//b/uclafm6sWKzdJWVP
tK8eWhtCyrNp+6avdyzWXpUSWxXrQ+n2gUsOsvcNYFjaHNXvPed053pFi8Ri
SzmtPhzjP02di9v/Nzmkjzg5yi+cKh+0si3W9/i1v7squOdb8qYNPWaG5MfP
POOM+TdzR5fSM7s8c90nZ/JlaX6jzSmpHeupz6O9V8h3rb13+xuXPxj5vxq4
3teUsZyTdzZG9vjWy745PsaPrb3ONQ/Exi33EQtru3dqu8f0o5x/ZNNv33bd
/LlHD5z1ynl9+XXnO+34vv7W7l3pu+1z75v6npXSec0xPqS9KqU/bd/L2tg2
D0re/KHnaABYY22/scQrumI4NIguJ/mmfXFvWt1AG88pNLpwJ5eRqQubOYBz
6hXjW4tZizzy99uDe7tXPY5GbAGucRcrm2K+Xx8jU/3XdXZ1qmxNjVnQrtFy
1ue2a2P+79KD8QevBiE9WDO3Z+2bycx3oyUm1jlWhy3xztq+9+UCSPX/ldS9
tLLz2bsumB9jjnhn67Uvnd1HnPMcseOkRJ/GjCtfP6f6dHPeMdPWmuODtz2X
1oYbGwfh61Mbrpg/yac/9BwNAA6merH4imUdm5KbutWHXXbWlDnfF+8j2PzC
vvjVlDm8hm2y+zyhc5WkXeVMrcHHx0DIPmFX28hZX9r+ivHdz6zJHbHRIXlb
atyUKEe73inhZ3Ppwatuz1kVbHqwzGElYjZLxHiWsHXGlBvzDvneLe27mpP/
p0b7l9Ivu+U8vOWt8z7eozc3uXjN30lstC2v9CHn3FikXqFnjfX757ZfaX0+
5uyhGvEIuc+fsw9aYz9wlenSgyX/59BzNACEkfhp2Vfsyv3pQ9ZBMgeE5qjU
+ClTN07RhVPqFeMT65ahkREhXVjaVPTBocfFULjiFST2KEfGataWM+d1GedW
51Izfq6EzhDTdi2unOhiYxt6HEF9NP7glDW/dr6NKVOzRnbZu1Ler9zznWLL
7X4XExul9ZXF+uO0feGrj+i1V73h5+fG18vO/6TzXo9/5Nj56198wmTHP92l
GgcaHah0jHyOzhYzLlLupX2G0HUpOmuMrahkvWPLkrNH0YMBlgOJnZbY1Niz
mWT/sejSIZ9uiTnaqgu/43TnHFV6DizhswvFSIsuOPRYGArZW2prE9G5Qn2Q
qw/+4J4vzYyr1LEaWjNpyvGtK2PW6LFrJk0btu+3Sw/ecfuOwccR1EeTJ0vz
3qW+u6l+0tR5Izcvbmx9a9rOSqCJz84p/+DDH7Oel3TWzbc5f+M6Y+nU63cV
GSuh32pjkUK/TcnboL02NgZec42mHUvrtS5icvOl7hHo3kfOdrTNg3KWy9Bz
NAAkshY3rTkDd0bWGPmMUubodn4J2ZfNPNLy/5D+HZvfqlQeENvzSA5kX1uu
at4siQt32Vo0+69CMY/BMdLZhy65s7R9XiMGsUT8Zanf2J6VcxNXG1f/i53P
N95K+L9KjH9XXVLf6xgfd2o55jWh+cx3XYo9TtPWpfT6/be9Z358re0N9vkX
rfml33lu8piLzZEZ2y59jCnNWIkpN0anLbnfJ0dvL9VH5jXowQDLjeglMbm1
xM8pvmFz7jXnphJnrJrnC4sOI/5ibZkxsVy+uTB1LeWaPwXZZyfnIw7d/33z
5O5Hne0RIy+1snIun8zmc+di7s1rYs8Idd3LVY52jRHj141d24TWHYIrpkH2
7g09jqA+rr002nPOYtfLKWtd25iumTciNzbbdc8cGRYbxxrzvCk6se0+tjp+
9bRfm9dnPfmfW/7jhnc59eeU/q9Nqu/X9iwan7L2vSulW4bGm/bzmGtC9pvY
ceu7Hj0YYDWI1Ydd+zlz7OJWm3ZXbxF+8bgm129J26eWmDwT7d+Sb8zVhuJv
kfOEhu77PvHlyoqRaan7tWx7hH1rTe2aqmRccyolx7qMXVc/Sc6BoccR1Ef2
v9n638xpl7ontkaMhfY3sTmocvcapNQ5de7I3T9Sk7bOsjf4A6/6hbmxdfz/
+cxMXWx1cp211J4lXKsPNHbW0O809+kjT3rsPWLXWzG59GJ00iFsHOjBAKuF
6MOueDgTiavu2m5Dcjl1v5GcoTSjCx/6pslPbrnJ+1utPTDHJqq1zfvac9Vy
7/v8wSXW06H+nNkjrDxHeGhCYzt3bWB7FyTfm6ufhh5D0A8yN9nGgJk7Mdev
pNEBUt/L0utmbXkxeaRT5WLoGk27xtQn1M8xfeQ6A8m3N7jLQxf9ztxvD331
8U2MlVkf3/4a8/+lbRWu63LlTCk5lbu/Nrbs3LrF1iO1X7vj4+OXXWIdq+TJ
AlhiDuxrzkbRnLkksZP33zdvh02NiXF9P+PHW0M+c81dqfOxOW+mzMXmZ/d+
6SZvW67SWUqyL93WBrI/WNM/KfJ/Lja6c46w6MWx97XJVl+cozYGsgSa8yE0
74Nrf7v009BjCPrBldOumyciVkeLtVf6rtGM9dj5pFRsdmgO0pSl1VH7sN2V
1g8fOOuV3tjmUNuKHr3Bki/rbdd9JXh/Wx/H+N5LXuvra199Y66N0QW17WbW
OyUGKmfcumSqJseIxibR/cx1btK7Tztt8DkaAOoiMayu2DjTR9TdM6xFMz93
c1CJD7irw6ScqxSaU2utKVy591vdYlXio0V22NpAYvI1cs0nC339OKMHdvKR
23JlpeaXyUGjs/bpq3bFgkkMyNBjCPpB8qHZxoDEt4TiHofeoxnzrpSIeY79
be75SprniPWtp/iPNXqTaUPcfol7r9BrzrgsuD+4xXbmUoxPOeX5Xc/ta4eY
+J1cu1LOmNTWsTSh54l5V7R2IvMz33x2xQX2NbDsDRx6jgaAfhAfXsg3LN93
943l5mB0zdeyN1j2CLvOVfLNqakxMt3f2PJUaJ/Pl597FeKjZV+paxyJrPG1
e8k9UN095xJzn1qO67ucdWYIzRnWKfczyxAZb+unM884Y/BxBP3g2stvy2mn
eT9j7UspNqiU/TCx5YRsdLHPlqOzl9rnWXR+3Td/T9FtbXmenRy2YXLR9i94
62k7S7jLm/52+1ydcnJWpY65HFJkhus9S80DnjNWcnR2229i5oTU/jV/58rx
sqpnfgCsKnL2sOacJTOHinZejNVR585V+tV3qGNcU2RIyjxqrjlkz+Uqx0e7
9hsKbWx9rtz0sW63OOt9z4+bzeda+0o7RlLkau71ufFtmmsl9tXWTxIrO/Q4
gv5w5QwPzfOlxrpG1yqxHyaljrXmp9Llx/guU55R2873f/S8ycUXntfEmbaI
/bP7/xa5zoyRNpFcW+JbNstsy73uK18pUvfYtUlq++bk8S6V81x7rU1Ox+5x
0LZrzvsXaidNGchCAFjnwD6vLmPzC5eYl13fz+WSPvRNjb+4O8d2f1/CHhkz
f9r80aH4aGnjwfu5ApK/xPXcEmep6QufDAutJ7rfz+w1f90pc9/XyJkSilFM
yVeSItN9z9Z9Z2Qs2vpq551fHnwsQX9ITlRXTKBvnKfsa+h+Vlu3Nd+Z2Ps5
ZZJj3a3xBfve9xQdTOsjs8VulfSvleozje0jt0628aCZe32fp8YBaN6hEsT0
darPWBs3pY0jrLGXwdY30vauc1RuvuWWwednABiG66/eGtSFNWdMuuYrmwwy
zyNq/57LJW3s+cyJv4uZX2PmXt/5VGLbHrp/SyOxBC6/Ute3VDJmz4eMD/Ps
pFJyM0Ze117f5NTTFbcg+b6HHk/QH65cWa3tKjSGS7+7trJjdL+Y81w073LN
50t93ppobIQl6rRI+8tr1z9nrRJjK57LJ1kojro2Pntaibq74iCxCQOsNq68
vy3dPNI18xUKjV5j5M/S7PtMkTXa73zP/Mjfb/fGR0t+mqH7txSyx9DlWxRE
xmjldM51XZo95p3zqM3rc+IIc896iM1F7Rp3OfZyyW/usm8NPZ6gX1znnHX3
MsTOs9r1dq4/TKPzlj6nyXdv131D+zljn1+7PzQ2jlVzfUycu833nBLf67KR
267N2XNSMz7X5YdPWTPljN3SdpXcNV+ofUrWx/XeuGz4jz6KTRhg1blnx+e8
+pzoP089uFMtG21xxNr5rdFtzFzSnfxZPnmec3aHa24NxZ364qNl3pWcUkP3
by4iJ3w6sIwdsQn0KVPl+xk92HKGcKjftWvplOeq6d/R1tN1TsTGjRsHH1PQ
P651YDc2OsbvFPv+auyLub5a33ytmd99/6/hH7XlosopPycnr+23ffpDbd9r
9NmUGB7XdyVjezT+zZy9xKH+jG3/kJ+jRgxBTKx67vvnWr8swxoNAPLZcfsO
r1/YPA8nNZ+DZl0hebK6Z+K0ca+ii8fKi5j9P6nP4YuPln15Q/dtDrJ3JpRj
XM7myfF1pMrUZpwYenCtGGXTZ9H+P3Xvk289lOO37j6/Ky/IKuQ0h3lkr4bL
Xpf7XsS8tzFjPKQnl1yTx5RdK5ZUs8coppyU+bBGrHSfMdal9qPG1Lmk3Emx
z5bYZ5sz3kO6ay27sNZOJXZ6YqMAIIScHezTd8S/lDunx8iSWrmkNfN4jF4S
yh999TXXDN63sYiN1HVGcBfznKRuvKRNRmnWC9r4SpserO2zUP+m+oH6OntD
c53Lhy97IYYeX9A/Etfheo8lrkU7jrXjMNd/VeK9KBFrGuNnc80rqT7t2L81
9c75raZdtf1RyvZXEq2ftGQMcywxsfquz1J9rimx49oxYHvOlJgUWx0ld4lt
3pP8CEPPywAwLj5+2SXe+FdzL1nMOaiuOdz325mzcYxc0n3LH7P+3b/FJ+pr
t0U6S0l8wL58WOt+xb98V3Z75qxL5bwNX1x07FqlxBrA97sUf0aqv03O+XT1
m+Q7G3qMwTDIus82JsRmkvO+lohjjX3HYv1XKe9SbV2+xl4K33PmznGxuYxS
9JjutaXGQ04/p7ZZig1DYxvoa8yUGC+pfZRqa3O992Kvt817p27eNPicDADj
w3XGRrO3cC0fUokzabS/ncslvaYLx+QldsW1lqy3Kw61jT0cu/4hurrmbGmX
H1gjq3zrMVcZrjVR7v7g3O9LrOdj34fQeq0d3y67jIzDoccZDMe2bdvUPmHN
O5nyLmnGsfbdSPENpvrCUp45JtY6dH3Mdzntn+pv7dtPmxLHo7EH1PSV2vD5
d3P25MbWR/vcMbKwxJhIaVfzvq612aVbtgw+JwPA+PjxM89M3vAbhzvXS+Iz
jpkrS9gsZ87IWdN7fnLLbB7r2LkzNs7M9fv2/rJ/2ZdPSr4bY04GORPYZ/sw
fduiY5WQWbn5MKT/uzHzrrEQK59LrRFrxiqEyj5z04nYv8GKK9ZDPpc4Atd7
lLOmTfXvlJo7Sp6/Upra9y6xrzZ1LgvpTCVtHX3F4dvupbGDaHKLx9Q35Xcx
/oDUcRljz02xZXTrr8Vl3+fsYABwIbqRz7fZrpdy5UvXhxWSj43eY+SS7p4x
rJ2/S9gXXchZNb69whKXOBZdWM510uq/gthG5Ply2zKXdryY5wfHxkGXwvQx
aNcvXVnu8/VofUjd61y6DnIfJF+B6x0Xv0nMu1Mi320NX1Ipvc1WjrlvUXPv
FN9taf1oUfLha+uQmwNT8zylfKqp/R163hJ5QHPiN0qMtdicmSnj0LUm48wk
APAhMSOu9ZJtb2jJ3Mwu5s5V6viFfff1+as1Z71qZZXgO0up1YUHi5E+sK+J
jXTtE4zpb1fb2f4O5cMI9ZHt+5l4+c7ZWjHy2ndNzlpPGw9RQ9+QPfyufhx7
bD70g2//v+SUiX1XXN+V1Je0uorWrxmqW2ycUcxej1LPmtveJdpUW4dQmaE5
M2cdofXf1ujLEvWtUW7p54nVZ7VlxcYDmPcQ271rrht6HgaA8eOL85U8yalz
pjlXddccXR+xbS1iO2O4mzurL8y6df8vZ3L69EpZh4o/tq9+FLunnJuiyX9l
xnJ/7e+uqtJ+uevlg5vPfX4MnPU+Z1ma/UwxPpbYNaLrWs1aKyV23HVuMLkx
oUVyhrveefGddOf2FBtS7PunfZdKr91TbVQa+17sM8XEopeM8y6xl6V2P9Ui
dQ9MCftGzBgK3buUP1t7H225tjGdc8ZUyn1dfgmJlR56HgaA8bPzzi8710uy
BzFmjRNrY+1+Z86dNr9wqwvHrCe08WoxebHba315s9b9rOecUy1OWsrdesVV
6txX5lrYd06WK14wpk9txOh93XO1nv1I2IdVYs1a67cpuNrS1d+cGwxdfOee
i81EM85T9NkUX5umPN+8n+ozjnnmlLmgpN8xto00cbax/aLR2302cPP/KXEH
OfbVVBnh0w99e2Fjx0iMz1Wrb2rGYG6cgat9YvoqNldliytXxplnnDH4HAwA
i4FvvSTnk6fMs6m/mZk3zf3Cv3hck6sqtpyc+viuk7r42q7rGxZ9tYQ+LH5f
KUtzX5f+K75sqbspR0PyNXUNEKs/tvfv9r0tHqCEnyM2dq/2+A+1l/jxXH3b
Z/wBjB+JkfflMpA5JOfdKf2b0G9r6I+l3tmcdzrn2WqXVaoevjqlnvGQcq8Y
Usdhifjh2PESev4U2475f9d6IeZeubLS9rcrplH2hw09BwPAYiC6lWutJDqT
bQ4K2Zpt32v1qzlduJtHei1vcI4cKyF3u8TopJLPV3IZ7f7O94L9Inm9JZ+Z
5L1592mneWPYNfqv7AE27Qg+UuKbYv0kLpntOjMpxwaeinZdYT6TZg+Udu3c
PrcrJprzksDGndff4J0XtLpwqXfNtLWV9L3GXlvSzuWal3L9j6E9zDl+PZvN
r5T9uMR+Y1dZsXuBQ/0V619NoZSeHpNLS/td7HOn1D/F16vpV59d+Mnd5MgC
AD2uGF8zd3QpWRCDxMTO6MJHnOycvzX30Nj1XfuZbWXId6JjpuimEp8oa1HJ
69win8Xu8/X5okV3cum/GrtybgxVym9ncmSt9berfr6/bffOPXuplH8ppRxX
TDQxYOAilMugzSGteUdjYkW0YzxFjw79LtZXZbNd+Z7DVY+c502NC+3D/+az
W5TydYf6IISrj2rs54mNL48dU6nl1pBZmj5PtU1o1xau8iTnH3ZhACiB7xwl
yUMQO09qrtXoI+31M3qR8LpT1PcPyZcSurMg5+764hD7RPSlUL+VloXaNtPI
/+7eYOn7kr5p2xhMWcesx29n6sXasUhMNKQgcSWhHALyvS0vomufQEj3y5lT
U+ItY2SJdp7oOx9ALKVyIpfSO2P7LCVnsJZSe2dL7Hkp4b+uSazdI5cS71tb
L9feYPEnDD3vAsDi4VormTlVQrk4XHNWyB7bnXutOVHOet+sLrz53Ch5lDKv
2663yYj2M1lLpu7dzaWNfTbPANY+py+Hd4osjW33mXEVmSs8dU0Vs16PaRdf
G6TGobn8etLvQ88dMG4kN0HoLDXZd5Eyd2jeO5+vL2YPjev6HP9syruoLdsm
+2L1x9z8f9o2sO3DqBnPm9LmMfXR/i6mbj7ZX2NMaeMQUu9Xu+9KtYsL9gYD
QEl23L7DuUbatf0TwblJu8cox1cwc5aOcZ5OzN6ZUjZaVz0lXif2DN9U3Vfi
Gn1ngpqyW/6v9bmk+k61a1tbWTNx8L94XNL4iemrlFjLUv6umPg6l8wnJho0
SN6sUI6BUB752Hew1BkqpWN/Y3+X8r6nll8izrjPvFxmP2vXASX7KKftQ+0X
M++n5FlMaeOY9iphO9BcE/o7Zh+bTy625dx/n/vcYJnrhp5vAWAxce1LFT9j
yhwdu69Gs97pxsy2cbMl5U33XrHy1WwHOZtXc75SDLKWlXgg0X01ea9KyOMU
n0JqvWQ/sM3OkfNsObEBpfw3sWOnW5ZrH5QgexqGnjdgMZDcMZp8exLTIuvM
GJtZ7LtlXhNa54feQ9/3PhterXkg5fcx5M7rfdgFtTHzoflTY7fWxHz33Qe2
dYQvNsJXtquNUvYq14xJT22r2N+7ckbK/Db0PAsAi8ulW7Y4/QSxMicXb2yc
oQt3z5eNzeUSO/9qzg8wrxF9Vfbriv4ak/dZ2l3i1eV3sv/Yd46V9lxG229i
9P3Yfg75B7rlzeSJnvKDe77krafru5h1WUpOjxy7QMo4dNlSJOZg6DkDFguJ
kdacOe7zDWtioF2f5fiZYt4lzXwYE2Md+57HfBfzjLFziumPy7FfaOobS2m/
ac37l4hLHqJs17jRXu8bg5q/Ne9fzDsqY5mckQBQA4knca2LRA/LlSPaOdCU
CVZf2a++Y0Zneua6TzrLiFm3peY6jEH0YtFpxV8s+nEX8f1JHHrr6+0+e46O
X3rPl61sjQzzfv6O06NyoeXunavVv6n3sdkMfPmxrr966+BzBiwgB/Y1uWS0
8Scpc3+JPasaauTuDX1Xw++bm5so5nel+iY1nju3jXz1TSnbFneb4rf1/aa2
HIqt9xCkxETZkDNMXPPVzju/PPz8CgALjSvPU3vWZOk8RLFltXOl6Imyf7Sr
C8t5w74yYuoeG99a256rKTsl7i9Ub21cZO4zm75g065Re5zltJ0tx4x2PLlo
y/GdeyO+vaHnC1hcPn7ZJerYFIk9cOnDmnGeElecuk9TW2bKc5Q4Z1Y716T6
y7qfl/Ctp+h1Kf1l+00J+63rt7nxOiXPCtD0t9Z3oLmnK14iJ16gVFuF1hzi
L3DFsAw9pwLA4iO59lxrId9Zwpp5OSc+xobEzR489E3P60/TvzX5hWPn/xbb
GkizLtLEUufIBVcdfHWL3UeU0q+hsmZyRHdj3TtnBqfcK9TmoX6PWVvmjCuN
L8O1Z//UzZsGnytg8bnv/vuizisX/7DES7eyIFcXSP19jB84104WileK+W0O
pc+zGTomOaf/h6h7aVvBkP2nfZYaz6BZ7/nq5/LVIBMBoARy3qRrDZRylnBu
nFJI72r8iB5dOMd3oJ2nNftsQ2Wn+mVD9zXrmNI3pWPFzWcV36/Nr6+JA+/L
Dz8ELru3IPrL0HMFLAkH9nnjDly+F9m3fsdnPxE9rlN1x5w9jtq5KPed9ZXn
sltq7cCa+uXamnPaIybHVaotMTYeKyYeQLsntgQl+zz0G23ukBSfrfbf1Lqb
dfPtE7pt+23Dz6UAsBSIXc02z0hugtz5M2d+N+f09bKmepOpC4uvWJurPyYG
OtUfWuI5U6nlvygVYzYT397ZF2yWk5qjy/Zb2zokZf+1Zt2b2geunGryHg49
R8DyIbaVlPPexJ8serTmfD3ffFFynku9Rvs+59Q/pg6xeYW15Og8ofumyq4a
5xIM2W4x99LmNLfZ32PzvaU+ew3/c6x93pUnmphoACiJ7yxhscelygnffB2K
EfXZOJvvRRfuni28pguXrKOG2NzGPnngkomha0PrkNDz5ORRiZXJM2dCe/os
dJ/Sa6PUfY6l9s/7zkrC7g3VOLCv2RsTEytt6sTiJ5a9xG3stFav0/oObXar
FN17Zl9GQX1TY3MrQW4u6ti6l2ibku3aR7vH2lZS4rpS9qKXzENXM9+k77cp
PneXnU7O9hx87gSApULsa6HYaK1du6Rv0ydvzPha8TP+4KFPV6mHJj7LJs80
sjHGdhpTlxz9NxVfm5v91Z4FXWofnNbekPvsKX6MkI3DJe9Fzxh6boAVYKoP
b73iKqcc0MZOS0yDrFFFLw7ZUEu83yX0thL5FGPqoI13yYkXrx1rHvIZx8b+
1tpb67PJpMZClRofpdsh1qahjWV27R+ubTO590s3Oeeau+/eNfycCQBLhS82
OjfvU4yeE1u2VRcO+BhT1wg5McbaNpTrNPqctk1T8svE6Py272zXze3r9uTG
ih0zvjrWHKux48M1xny+YM5Kgl5Z8w/HnHse8hdLnhuJoxbd+P77/Dn+U9+r
nOs172tOmSn5FkrvvSlVXo5tuVRseShWLPV+Nruldq3gu5fGLl9DJ++zf2Py
hmliwaUeEmeCbRgA+sIXG50i22Jleo7u9exHts7FSIvepYmn85Ufsn3GyrUc
PXpoORkj02ztNHP+syIeWjMeQvGX2r7OWX+WaGufL1jy2A09N8AKMtWH5WxO
V67WHFq/sZQtvmPZAyg6suw3dvmQtbHWoetD77pWd0o93ycn54HvO1t9QjpN
qWdI8bnmyBNtX6a0aU1i6huSXaXbKdd+HDtmNLhiUy7dsmX4+REAlpJQbHSO
nqZZx4TmaN8+2UYXTjxTqQ/Z2+Ly62rqFHPvlDOQUvcNhcoQ36/trGCzX/tY
n8TaZDSxY+Z3MfvUfL5gOe916DkBYO/evU3MdEpOrRw/ssQiia585qYT13Vl
iZXMfb/7mEdS6qHxMebGAcXusa7pow61V868GtNuOTHP2j292nuk2mZc/ZRr
14htqxw7cvdvV34sYc+ePYPPiQCwnLhio2UtEjO3xc7/pWzGczHSU3xnKpXc
k+TTl2r4IUvLoFJlzvVh95zgzp7glDpqY9FKX+d8tgJxd674U9ED9u/fP/ic
ALDOgX2TRx99tPHHiI7al05sQ94biZu8+MLzGj+y76z73HdeM3+n+DdzdCPX
fJJSVqwtVHNtir6Zm5u5+/uQvUCbwzP2LL+YNkuJ505po1Q5l+qzD8UkaNrL
lbdP1qKDz4MAsLRIXlpXHFt3nTGG/IRO+WTJI936H3PuH7NW8MnYnHio1NzW
Q+jHTSy0oQMfPOt9c/2XY5+vScx+J82YsOE7L1j8b0PPBwA+xE8se4lFH03N
N10S8VdLnHX3jOOY/b1an2nq/FTK7hn72xL2Xq3OXSMOOlZf1Mb+prZ1jViA
1H7y6bglygt9p83BHmMDkbgP1zsuezWGnvcAYHmRvYi+2Ojc83ly5v4Yf+vc
+cKGH7LEPXPlV4m2ydmbbZOXqX5r2/rRjIWW85I0Y6VULpWca0rgi+WXz8Su
5NId2BcMC8eBfZMndz86ufqaa5q4olJ5tlIROSa+I5FbWl+xb47I2TccM4e7
5toSMibXlltiTtWeH5trM4iRLyVygGv9yyX6bmg0cdQ59iNXrInMKYPPcwCw
9Lhy9Nlio2PXCzG231yb61x+YsMfGXOvGrKrdEx0yXVNzr2adu/mxLLowNrn
tvkgzD7z5eGOGUMxPoTUe3QRv5VrDU+OaFgGJK7/vvvva2IbZLyLvzbnXKZc
nVj24rvmk9S5WOMnNe9Rai527fPR2m99v815Xm15JfXb0vcJlVNSt63lX/aV
pY15KHH2ZIxNwpcvQ2JPhp7TAGD5ufmWW5xrCcnl6ZofY226MfmhYvZwdcuV
nMRzOtnrTlHP366YoxS5pY1XKimTcuOiYvcVNfuzA7aHWmjWCrn71mPa37de
k7NjXPoANm9YdiSeWs7/lHWt7O8V//HGjRubsV9bT5ZYCznDqc1LnRKXkmLr
LbnvJnVerBG3VDq2SlPf2M9d37nm91q+aI2unvMMvj1V2nqErtXGhsWOk/Z3
Ll8wMVIA0Bdiww/ljU4lJi9h6vxt6oxPPWjZpzrVjbvnKuXKh772A3Xvk2un
LWHn7T6D6LtmjjLJ4d2tu3ZPsO97jQ8itQ9i9ptp1muuuvrOomH/E6w0B/Y1
Mkjycd2z43ONrix5uSROSdbIJfVkKbN7nnFuLFPK71L3cuTkTi5Z/1Lll5JH
rjaq9bwun7y2zJw4rlgfuEZHLRmnFmsj4ewEABgLJ510snUuknVIisyInQ81
ZcfqhBKba+pp3fxZpeR97vokRibZvvflZ3TFQuU8uzUO+tA3NXu0tWXkrhVD
64GcuMSU3GS+8n2ynlyYAAGmerKcmyLn3cvZKvLO5ObokjIk53TqPKXx5aXO
FzHXxPh+Y/Sk2P0jtpzIKfWJuWcMKT7nXF96rRwiobJr700utW6SceLyBYvt
i7MTAKBPXHmjhTaezDUXptq3U+VVjD4subJMXdjcuxqKjYqVj6Xt6bk6YUgW
+Z7d1Ket7XnEyU08urZPYtpSe01tH0YM3fr6cmMJkmdo6HcfYBH5xgMPNj4j
X6yF1j+s8fHFvvtam6VtPi4xd6bEs5aU5bH1Du1BirVP1pIJob7UxgppYtO0
66wcGRmzvtHmHPM9W3u9L0e0xIMMPb8AwOrhij+TvVWp8kU7d5eIZ3LF0dpy
Sbdx0rVlpq9uqT7GWFt9yu/nfiNtaPqAlecimf5ZbV9r7Pap66CY+PiYPNsm
Z2460Snrzz7nnMHfeYBlQHxHcnaSK64phOT0cuWYrhmPnBoPlYpWj9HoRilx
Mzn1TLlvCT25tG9a+5xDXF/y+UL3duWXxxcMAENx5hlnWOclma9C81xNGR57
7qzNTmvdM2ycrZQqN2wxcrXO3IiROSmx6eZvmhhoS7uJThwTBx1ThxLPbis3
1v4eU2fb7yTu0rXulncKWQ9QHsnJJfnXJVd1jC4scRsSd11i3tHMFTEyU2un
s11XMz43d47Mnftj+ibUTjF9lONfj/HdauMIYto0yQ5e8NkEec/YFwwAY0Pi
zFxzU/f8idh5M9fXmyMn5+LdLLmdmrjehz4dXZ/cPB8x8V+2z2vliBKavNuW
/dWNXz0iH3RKbF6JdVtu25TAd56q7HUc+n0HWHbkDCfXuYAuRH++90tpuQ5S
9g2XnndS7J+55ef6VlOvr+2zDF1Xal9PLDb7eSnfb41Y8259ZZ+da68QOaIB
YGhcNnRZS3Tns5S5PrQHNUfe+XRSa5y0MsY3p07da2LzC6fKnNx1gVP/XTt/
qrsPuHu/UnYLzXiJvUfO/u7QfV1l+c4Klndp6PccYJWQPFuyvyc2VtqUBX3G
wvrmrdx6hPycJc4T0s67tudK2SvbR0x2bvtqr/Ods1Eqdiq3P13l2PwE3Wt8
svHqa64ZfK4AgNVm6xVXOeeo7nkT2tiu3Lm6RMyrU3d3+DvNs39SZEhIjy5t
I87Vp5v4Z5f+e8TJRWOgXX2n9a/XsFdr0PaZLz+07H2SuM2h33OAVUT0Ydf+
H9f+Bdl3HJprUs66ybHtdefLHJ9pyf2jpX3CqecLldLlY/capcqe0vbumL1W
qTFmqePGt1dIfDBDzw8AALJGd+XLau3j2vnZt06oke8hSZ64fMNK3c/m782V
tb71ReqaxlVm8/zvON2u/07bpXvOlKCVsSlrEO3YSXnebp1y7un7Xj7zxXwJ
cjbq0O84wKqz+zvfi4qXNmVfKV0uB1cdNP7rnDOZau1l0VLqzKA+/Ou277Q+
75h61vSVa35rylZXfXx79u++e9fg8wIAgOCKWxH92JVTs4QsTJmrY2JcZa52
zc/NeUBmTuk1fdjUBVOfKyXWOlf/t/1e6iE+b6v+v6b/dn3irvvYnifGFl06
3jDUZrn+Fw0bN24kHhpgQZC1tzafVuy+4dC8FPq/xoaouab2fmFtnXzzb834
qFw/dYxe6To7OWc/WYnfdOuQug8tZu+ZDV9uLGQjAIyJRx991DlfXXHBpuC8
l5pHUzNfp9gmtTQ5pT2xwa1uqJEnMTI1VvalysHG9+t6PqUPPMVXnXs+YWhc
pNjitfcM9Xd3rPnkvPiIiYcGGCeyH8gVB2Xagrs5pV2+upr7M7TzVowuk3Le
QI5fWFu21lYaI/PNa31xQj4/Z2gMaNss91qf/SSmfiF7vda+Yftc9tS53i/5
XPYrDD0HAAB0OeFtf+Rcz5s+4RR7a609niG9RzNnN3tlXbHC4jOe6pK+/NKp
OnCOTdwl65pnkRzZLt+vMH3W7lnKLV39Lzc3du5z14gV8KFdf7XfyR5C3/qZ
/NAAI+bAvmYt7pJ7JnKd7IGoMW/F7idK8ffGzOc+/aikn1PTdhpbqDaeW+OP
LmHP0MZ4+fZI1fKX5+T+1tS/7a+NbzzG+S5xThIAjBGJF/PtlSqhu6TkwArZ
PrX10Oh2Xn14zX8q8dRyXYxtvKTN2Pp78fuGdN+184/a/M8hH7erP1J8tKpn
CMQCxO43116fYsMI7QmWPLVDv88AoEP28Pve565NWPL+aOcXU5+0zaml7I05
PsqY62Pm+ZD+p42TLiFrUtcNmvqV3Hdcs99LlKtZB/ripMiNBQBjxmXDkzgW
ly1cEzNcKs9FTRnQ/X1zlpDolbb9w509tXJNSl7l2Fgl8zPRw5v9zT6dveP7
jdnvXEpnz4kF6CsHizYO3/zMZ+sWOc95iACLhdY3bMZJl55/+pjjSs7tQ9a3
lpyodZ59qg05tr21PuVY/VZTjuyn970/sgdv6HcdAMCFzyfcnifsm5e7c2mK
nTv3jILuPdu/zVxZsXKlyS/1ulPC+uYRJzfx03K96KnduqSeJSz7l0XPbuog
+3zlHj7dvHPur/xGft+9T0zejFj5l7K3rBS5zxWzBjhz04neNfKTu5HzAIvK
9VdvVe0b7spDzZwSk1chxv+amishNXZXI8tc941dE6T6JDVxRNrn1/ZTSUL2
fc36K7aPtPXx1UP2z8m5Y6535tItWwZ/vwEAQvhs4m1MmHZe1s7JJa6zXRur
O7f/t/1OfMSND1ajE3djkUV3ld+I71Z8zGtIWU157Wei58o1cq34mjX6bvc+
0992dd+cNjB/Gzp/KFeGhtZJofWhdq2osU346u6L92JPMMByID4r33q+G/sh
+YB8c1fsvOibvzR7OGrt002d/0NzfmpZuXUpWW7I/2rrvxrnSPaBq01k/PvO
JZMYKtmTP/S7DQAQ4hsPPOiV+6XlnUbWuPzMKbq0Jh9k6DvRNRsfreitMfpq
KeSeU31Z9OiYuOwY/0BsH2mo6TMuua6yccPHP+RdE1984XmDv7sAUAbZ2+A6
T9CMAdl+w1aVP1QzB8bMl6m6Uc39rLn5tGvFJGvkRujzmrkjU/oiZB+xfaf1
j8f213WXv5c4KQBYGk7dvMk5p7XnKGlkX64ciI2Tjq2HRgb6ZF/7nfiKG71Y
/Lrizy2pG//icc+VOS27jbkOPY/Np50iw7XxVynxfJp7ae5fYr9y6P8SB+GL
lZQYiqHfWQAoj+SF18RJix2slNwrhbZc7bmFJfzOsbmuU+LLze81Op5mLRBr
N05dg2j392r7MKdvNH0eko9XX3PN4O8xAEAMcu6pb16TXAgx83tMrt+aNtcY
26/5fUq9RGeVHFWiv67HQEv8c4v4k+XfTqy0XCs+3javc+lnjpXrJe0a2jEQ
S2wuaW1d5TOJe/TlkpX4Sc4JBlhetHHSYg+Lneu0fkffnlTzO815sJrvSvhV
NeX0FW/kuibmXCPfdTGxbbnPHPustWwtobMTJFZ66PcXACAFyRfiW/vnztGx
83WO/pYaj13K5puKZt9uajxTTJ+U/H1KfFxuW/vGl+85QzKeeC+A1WD//v2T
k046OagLi2xs9wzHzH+19suWOC9WKwtifJIx87DmmXKeL7c9Q+2ltRGk5AmN
lY2acRbTj76zE+RdkPdm6HcXACAV3xwXypdZSu6Uuj5kd9fM/b4ybLHUoXpp
cnSlyvSYPWqx+9Bi1myl97ilxIxpx0u3TNGBfT4g0YHvu/++wd9RAOiPj192
iXrPsDYXRan4lRx5kbqnKDZfRw3ZXlK+5MqWGvRt29aOLV9eLHkHJNfM0O8r
AEAOEg/mi49uz1H06X2+vaO5ZyvlnvWglTWl5JD53LE+gJS8zqntnPuMqdeZ
dS25RtQSOv9BuPmWWwZ/PwGgf3be+eWsPcOxZw/V0INqzasaO25O3g9Ne2nq
l7smML+Pia2OtY9rnzc2jlvbtrbPQznkkI8AsCxs27bNO9+J3TtWnobm9SHy
WWrkkEZWlKivdk+v6xqXXSJGroeeLdWPG/ud5n6huvrqbfa16MCSF9035jkH
EWC1kf0QoXmi3TMsc0quTHDNhZo4n1wfsUbnitl3q3mWHHmS+ptc+ZiCz4at
lbcl48Q1+nzo/MD3nnP64O8nAEBJfPmjxS5uniusif+qsa+25r4gM/7LJrd8
skwbIxfzDDH5UHL00JQ9vZo1WK5unGMTt5Wh0YE5HwkAGg7s88aGavcMm/NQ
rt82hRryOHVeTvFrptp+Q+0Q2/4lbNCa8mPLKhUTFjo/kLMTAGAZkVwHob2S
ITmfKvNK+QFTZZDvO3M/b0o5ofJzZGZMe9Y6qzL0+1D75cjvmDqH9gMLZ55x
xuDvIgCMi61XXKXaMyw6RDufxe6rLTkva22ymnvV1p9t90jRk0uVabs+1U8c
kokl92q59HKffDXrJ7F/vv0AYkOWc7eHfh8BAGqw+zvf886BklfXdp5SqpwM
+ZRjdaaYvVel8n3k6HA2uRUqT+OHj3kObbxV7j7v2PbIWcPYnldsOCEdWGIi
xP8z9HsIAOPj7rt3eXPLt7z7tNOS5EHM3G/7W6Orlco96Iqj8v0udG+tbPf9
toT+nNMWKWcoaO3EtnaM3QPtq4fowL5xLWN/z549g7+HAAA1EVkfmgtbXdhl
7y4RD+yTWakyLGePTcx+XpfcD+0P0rZlbfu8pp4x5y74+i/WV65d33XrJ+M1
tH7lDEQACKHdMyzXdOOnYubAHNujZm603atG3FXIruvzl5fyk6a0Zc4+3Rrk
+IW1vw35geU7yak69PsHANAHkgcwFP8l82aJnBcldLqQnqyRa33EfuU+syZm
TaOf53wXeoZSa7cS8e5CSL6jAwNADBIXGsql242TTp3HtD7HkrpZaD4tkf+j
9F6mnNiuHH071hfr8+PW1q9z/MCcHwgAq4hmP9R1l783aq53fZab96KGvNDm
wkj1g/fl502Vr6l1zrFdh8ZG7NmIkvMypAPLenbodw0AFo+rr7kmKCNbO1uJ
+bfE713+0RI+0Fhbqq38XN0zR9aW8EGX2hPuaxtN3UPrsPZ6sdOEZKScITb0
uwYAMAQfv+ySoIyX/Pm5c71G3mj0Te0+pVJn8KbIZO3+oZCf2rd2iNmHpf1t
zlmMoX1tqZh16pan8ddw9gMA5CB+Ms2eYclN0D1zQbtnNmaOjMlxVSMOK3SP
FD9win6eu0c4RR8uZcMuFQelIXQ2kujHt22/bfB3DABgSDR+4dD5iTb9Mjd3
cUi3St3r69Otcupb6jd9yNjcepe4T2oZTz24sxmPoTHL+cAAUIK9e/eqzlaK
tRvb5llbnFKJ/Um2+6bqfDk201qUiOfW2hm0Nu2SNuHYvtHYiXfcvoO8kQAA
U66/2r9/RHDlz4qZ72vKz1J23JT7l7S9p9iqXX7u0NogpT9i7Peu+8fa6dvn
0+SEFmQ8D/1OAcByobEZC2YOrdD8lmIvLRHjW0J+ac8xyPWD5tTRZluocRZy
6FqXDd4V45xqRw/ZicUP3OjAI3inAADGgsTHhOS7zJ+tvTtlP41Wvml9tqm+
3ZA89OVKTo3rTj1jSGtzqLXfzEUJX3dM28te9dA+J/mevU4AUAttnHTunqKU
HPyhOOIYX3GOjNHIBludStoJavmHXW2T2x6pz9Stw+6vfzGY6xwZCQDgRivj
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
xzpHnf2NH/b7zEZekUOOvdodQ/bsI5MP/pf5ufW1N3x75jqZ50UuiG25awv/
lV/+pdl7Hb158sldjz23n0Xk0ydOm2+TwzZMbth7sNfyu0j8W1C277vHKnPe
ce9/uNvdPNvDJf8cZ4Bc+oQRR2XJk6qVd1We0bheYhOdsV+OspHXMBbwB4+/
7UYjUwXkav9ytbRMFRLlas11A3IVYLlZiXzRltwFLaf+Q48y29hPJbFPPtkl
mLbIVuZZz6SYPueTH3279TmP2Xq3tXzb9U57fuXyxba83jYvPMsb62WLyTv0
d6+07pUSW/OVr3o+pslrO3eMlblxkpgPo8ozmmuH6fj41Hf8eWpM3wnyGsYE
/uB0etGDxyJTBeRq73K1ikx1XBuSS7XWDchVgNVgJeKiRyKzzT0w2n1UXVtn
SO7Y5vljP7PbXb7FVuubt6uVb8icl9/8uL9dbDlaHOuYmTWD4lxLW3vP2YxT
9OBKz2j2iWpcWXwiyGsYC+SLzm+7qjJ9JDJVQK72L1eryFTHuPLKpYrrBuQq
wGqw6nqwNyamJJb5V71eiJi7TXtk8KyJadvcdOR/Vc/b1cqfyvXuPiNrzJSi
T/9455PetjvkpBvC5zgYskyecS4WKkUPrvGMlvZVjSvOd4ARgz84nV5sCGOQ
qQJytX+5WkumOu7vlUu11g3IVYCVYdX14L72Mpm2xdizEG3nNFrjoIx9Uhp5
GjVvVyr/qW2b5tYjG994zOQPj/o9K0cfrctJYba7do0mcV/feODBBlfMVKy8
q/GM3Ziwpj9eeJbuzBLkNYwY9gePvO1GIFMF5Gr/crWaTE1ot1rrBuQqwOqA
HtyPzDZza8bKa1vclMRwmfIkxa4cM29XKd/TP4KZN8SH5LHotsmu/zGbc6NY
zF5C/FaNZzTjzSQ/jOo8SeQ1jBj8wemskh6MXO1Zrk7LrCZTY9ut4roBuQqw
OqxEvmjPfDkXD9PT/WPltW0/kDW/wyLarY1r5LkefPrpyZ49e9bZu3dvQ/cz
G3JOgu/eF/3jOPTgIs9oqwPyGpYA/MEjb7uhZaqjDshV9zW1ZE4xmRrbbj2u
G5CrAMvLSuSLPug+67CXOaqQvDb3Mtnk9ULarS17h6LaxoUlZ8VgenCNZ7SN
K+K3YAnAH5zO0OcH9zaPIFf7l6s1ZWpsu9VaNyBXAVaKlYiLPmjPZ++0/Zam
R3m9kHZr89kCZyGqycmhktCnoXwexZ8RuzUsKeSLzm+72jaEQWWqgFztX67W
lKmx7VZr3YBcBVgpVkUPdp1xXmzu9BFzfp6Lqfz5wKt+YTnt1pbYtCI5Ry19
XixmL0EPLv6MyGtYUvAHp9NbTPmQMlVArvYvV2vK1Nh2q7VuQK4CrBQroweb
Z6J3cJ5vX/neUfLDIn+sc7NhV5Y1SU27dYnyJY/k3Jl7yjMgfUi5V77qRbPl
Os6HTOnTmHar8oyO+K37fla+/gB9wv7gMm1XVaYPKVM990euPkcNmVNVpka2
W611A3IVYLVYGT34oDuOS733I4OZc+dT5IclHsm21lhIu7Ujvk0ld4xyPn/S
r0+O/cxuZ7kpvgqRtzvv/HJWu1V5RssZh8L533pWVQ7yGsYK/uB0+owpH1Km
CsjVnuVqTZka224V1w3IVYDVYSXyRbd4clyWtl//5PuPzNqUTXvv2lpBvZfJ
EgNknZcXcR+To19i+6Q9S/C1N3x7vVzzjIcUm7GUMfechc5Nyn3Ghy76nfnn
08hd5DWMGPzBC9J2Q8pUAbnar1ytKVNj263WuuEgchVglViVfNHrWORma9O8
9ImfFbnH3i9c/Nz817FL2+KJBO1+lv23vWfmd3Lenc3evpB264N2u76UrbUz
t/Uy45fMdmvR7iFrc6Jq1hgheVfsGTs2b/OcQ1WfuOpfIqYMoAD4g9Pp3YYw
kEwVkKv9y9VqMjWh3WqtG5CrAKvDKsVFtzzx/t+2zuMyz33qO4rYFw+PXb5p
vbyufVGwyQ9t/gVzH5RzD9QC7mNqsNjl23VJSPZ01xAvv/nx2e8tcW8tp9z6
mLfeX33fH7vlX0oujRrP6MhVE4wNtJx/4cvz+oOHPj0597gNk9868ojJK45+
x+TiL/xzb+8rrB7ki85vuz5tCEPJVAG52rNcrSVTXc/l68ta6wbkKsDKsIp6
cDMfn/Zr1nlc5E/KeXg//fbOyZajnrdL22SSy3Ydyutx4F9uVM/FRezKHrlT
s/wHznqlvU+mnHr9rtmz7g8+Fyf3qdN/f0b22Wz5Ntvuel02Xz65/fGnZur7
9F3XTs547Yv9/aPMpfHwdefPyLYaz+g6x/PX/3qHsx9tv3HFE5rjb73tsHND
JfAHpzOIDWEgmSogV/uXq1VkquO5QnK11roBuQqwGqykHixM59uHt7zVOX++
5ozLZudyB089uHPyt3/++zO/PXLr153Xi2yfs19O1wlOm7lhlwzlLbTNw97Y
NIs91We/rFq+w7bbRWymGzdunGywtOHWPfY6uNZJJnNlBmSSdZ/UOTc2MlVk
7baTD5/8yi//0mwZGc8oayPrM3rs84e87vzJ5//1R+vXPv3YPZMb3vMW9/2n
7Xjq5k2T1593y3of2WLPWlLWtwAh2B+8gG03kEwVkKv9ytVaMlXQyNWZciqt
G5CrAKvByurBa8i+I9tc3Z2/3va/P9rUT/Ibyhrj+qu3Ts7+y3fN/U7mxhsf
/rfwfW0xN9P7/NWOb87IMZHtpqz22YjFvmiN5ZnKC6t8nK5b7jn7zdbntsU3
1S6/4eGP+fvD0UeXPfojf5tPZZpGbsfIa9c+KXNtMmdrrvCM5ljJpSuvXXbx
po3IAQIVwB+cztA2hEFkqoBc7VeuVpCpQpJcrbRuQK4CLD8rlS/agdgYt1/i
jvMJzu1Hb55cfmfcvg6xp7Z7ZUz++9v/aHLib75kbv50nUMhcjRkD5U5/6ST
Tl6f9133Nn8jZwnULn/umabrmW48nI+XnX7t5Jv/fkDd5q71g4l3n1OLJ1eq
VVbXfsbpuuSqN/x8uDyJuXv8qTm7+ytOvWjyyV2PqXKyIq+hJkPrcotMb+cH
exhCpgrI1X7lanGZKqTK1UrrBuQqwHKzcvmifUzn391f/+Lkigs2TV7/msO8
c57E2Zz74Y9NvvbE3qx7ynrhlg+dOTlhwxFz9zjyhFMm7//0ruB8LWWIPb1t
S0H+b34m3Lv3uVir3Xdcu76HrHtd+3f7udjic8u33adbvuu5vvv5y5scEra2
//MPXp/c9mLj3XrmSfO+h8P/oCm3fQYNsg64/6PnzY4XiYG6fpcqT0uNZ5Tc
Gx84/tXO8fTY2liXMxJlvakZY7K/68xNJ07+8Kjfa9Zl7foNeQ01wB+czqhy
jA0gUwXkar9ytaRMFXLkaq11A3IVYDlZ9bhoL9M5bc+ePY2fvP137969Kv0m
9X779+8f/rnHRtsu039Ll/vjZ55Zp0SZyeVUesZSz2XWtbXXW/0OAJmMSpdb
MEbtS+9bpq7dE7nqaZeSMqeCTBWSyqq1bkitj6K+yFWA/kEPBoAo2nguX44R
gAzwB6czaj0YAOwgVwEGAT0YANR0zkckdgtqgS5H2wGsDMhVgMFADwYADbJn
q80X4jpzEaAE+IPTIaYcYHFArgIMC/miASDIvnsmH3jVL6zLat9ZmwC54NOk
7QCWHuQqwOCQLxoAQnz3/S9vZPXhZ9+EvRqqgz84HfRggMUAuQowPMRFA0AI
id0qcZ4JgAZie/PbbsjzgwEgDHIVYHjQgwEAYEzgD04HGwIAAIAO9GAAABgT
xPbSdgAAALVBDwYAgDGBPzgd9GAAAAAd5IsGAIAxgS5H2wEAANSGfNEAADAm
8Aenw/5gAAAAHcRFAwDAmECXy287bAgAAAB+0IMBAGBM4A9OBz0YAABAB3ow
AACMCXS5Mm3H+cEAAABu0IMBAGBM4A9Oh5hyAAAAHeSLBgCAMYE/mLYDAACo
DfmiAQBgTOAPTgc9GAAAQAdx0QAAMCaI7c1vO/RgAAAAP+jBAAAwJvAHp4MN
AQAAQAd6cB5P33Xt5IQNR0x+68gjJq8/75bJN//9wOB1GjUH9k12f/2Lkysu
2DR52QvPmtz+wxHUCQCeR97RO66dfOD4V09eceVDg9QBnyZtB35Ye0TC2gNg
3Ay09kAPTufAv9w4eelLXzrDIX9x6+D1GhXTcS351772d1dNzj1uw0xbvezF
JyCLAEbA3r17G/nz4T97y+x89jf/OEh98Aengx68/LD2UMDaA2D0jGHtQb7o
dJ6964I5WXTo71452TuCuo2Chz821z7IIoAR8ewjk3e/8CXOd3QoPRhdrkzb
cX7wcsLaIwBrD4BxM6K1B/mi00EWBTiwb3LPjs8167IvXrQRWQQwMg789LuT
r3zq5skdn/1EE4s0Fj0Yf3A67A9eflh7BGDtATBqxrT2IC46g333zNkzXnvD
t4ev10j56mm/hiwCGCsW++zQ/mB0ufS2w4awxLD2iIK1B8CIGXjtgR6ch9g0
7rz+huYZbnz43wavz5h58qNvRxbByiDjfSg9MokD+ybb3/yCUejB+IPTQQ/O
Y1HeW9YecX3K2gNWhUWZw9YZeO2BHgx9gSyClWHfPZNjXzKcHpnEiPRgdDna
bhAW8b2FIKw9YGVYxDkMPRg9eEVAFsGq8KXjDxlUj0xiRHow/uB0iClPZyHf
WwjC2gNWhYWcw0akB5MvGmqCLIJV4KltmwbXI5MYkR6MT5O265uFfW8hCGsP
WAUWdg4bkR5MvmioCbIIlp39t71nFHpkEiPSg/EHp4MeHM9Cv7cQhLUHLDsL
PYeNSA9e1bhoOcdZ+PEzz2SXtX///qLXS71iypRr2+ep8Rxt2SntZcqilx62
YXlk0fQ9LjmObOXm9mmob2f6d8Tlm/cq2TY5ffndm86fy/3/gv/7zfE9X6fc
mb4akR5MbG9+2w0l0/t8/xsy58ga760W1h76erH28FBj/cHaI3ivGrI5pS9r
zWE1nnGMa49V1YOfvuvaybnHbZgbO4e++vjJ2Vdun3zrkbsmV246dXLZoz8K
lvWT7z8y+dLV72vyfmvO8JM8j1/7u6smpx/13JlZ77j3P5zfdev1Vzvs4/oH
93xp8uE/e8vcs4jNU1P/7nPc8qEzmz32M8/x7COT7Ze8a6584Y1nXTm5d+/P
VOVrbLJ7v3Dx5E/Ov2By8YXnNVy6Zcvc32eeccbk4i/8s/Ue9275s8nZ55wz
8xv5/7kf/tjkscJj6KkHd06uuGDTZMNL5tulHUff/PcDceVO5wMpd+uZJ1nL
FY4+5b2T6+/7Vtx4f+ye9b411wDyLpjjTXjT325Xy4za5Ztj9IQNR2SPx2J9
Oe2zh7e81VqfQ47evD4WhWZsOsZuzecTfvDQp63zxCGH/8Hk1Ot3NX3R7i0a
Wg/GH5zOEDaEvt7/hlJzZMH3NqqtWHtYn4O1RxzF1x+sPVRjtIZsTu7LwnNY
rWcc+9pj1fRgmeuvesPPz4yxSz7x2ebM9RveM99Pp/7DD53liMw447Uvnu27
Y6+2vl8yvuR6m/xr7/HErVuc8896+eftfL7cqYzYdvLh3uuFYz+z29setudo
ZZHIhlD5wtnfsLdTF40s+uGdn5ucf+wLvfd640mbm3nBdo+Ht1062fzWI+fb
bdov9/2szBiSvuyOoYbj3jk59U9PeG4uNu79tuu+ohub/3LjXD8cecIpzfxl
fabXnT/5/L+61xoyt67LB0u7S9+Hxo/cw9Vutcs30Y5F4ZRbH+utL594/2+r
6+Wb32s8X8O+eyZbjnrR/Lj6y3dNTvzN58/sO+Twl6jrWhtie8ffdn2//0LJ
ObLUe6uuO2sP1XOw9vBTY/3B2sNPLdmc25cl57Aqz7gga4+V0oMP7Jvs+h/P
2xxkXjflxv/3D1db5YSvX21zePc3/3nvB71jSmytd/zP/zbz2SuPOsYpl87/
1rPNvNV9T8SusnHjRuc9tu7xt8XcGNx8+eT+z1wS9Y75ZJ4Qs0fHauM6bMPk
0id0tqiHLvqd9d+99oZvFxtD0u7dfpF2mrGPOexzoXfaHCM2OSM2NfOscdec
9N33v9zZTy974VmTHf90l7Us61j4i1t7L9/k8Y8c+/z17zy3sUk/ue8/Gzmy
+45r7fd6v1/+l+pLkbniv7z/vpvm5fLp1zbfiW7S8rUn5mOMajyf8NNv75yp
k/SNOa7EZu7qK/zBi0cfenDf779Qeo4s8d6qYe3hbIu58cDaw0mN9QdrD3+b
15LNJfqy1BxW4xkXae2xUvmiH/7Yehv/3G9c6IxV6c4LpiySsfsnf3L6ZOsV
V00+cPx8vIUrNmnPnj3NmPLZqJpYov/3tWb8+d4DU2bMjO3pb776vj9WjSmx
f0rb/+2f/77/HtP34uOfv72xk+z++hetz93ikxUxskje7w/+l/n3Q+RwsJ+n
bXDTkf91/d0rFpO0di5bcB4wrwu1TWdcNu197NXuOj/7iLVdTHnb+ACm40Ls
pl0776/88i/N3uvozZNP7nrsub0aMt4+cdp8v07XADfsPdhr+V3+44bn4+Kc
cmva5rb5tBv3V70vp8+XEttT5fksv5E5zxnT5Cgff/Di0Ufb9fn+N1SYI9dJ
fG+jYO0xA2uPBGrILNYe/a89avRlxhxWa321SGuPVcoX3Y0hCM1RXz3t16yy
yBx77ZwXkkXrGPNOV6ZY62MZ3y1Hbv26s17mb3yy17ZHvZ0jLvpHy/NPr3/s
8k325/DY12JzNpr570Llt4gdqrWzlXqXRDZe+aoX6erhaE/rWJrKlu4cIG0S
WhOadra2r+bs7mt1mcsRssYxW+9W9ZPgzLlQuXxZ+3XfWV8c07N3XTBXru19
rNaXCbkeajyfdQ6Yjo9Pfce/jrP5jvAHLx697g+uPb8IPcyRtXO0sPZwPwdr
jzBVZBZrj97XHtX6MnEOq/KMC7j2WJm4aENueOfmTr+EZJE59oKyyGL7sMVI
hcbfzF4dC+Y8Hpr3u3ERLaF9N674IddcGiuLrHZZ15xrexbFtVpm6q4ot2tj
a7HZzsz9HaF+9ZXvmk9t48cbR2axQfrmpGrlG/Ppy29+3N8uhlx39VWtvoyW
RZWez9YnqnFlsfcP7Q8mX3R62/VlQ6g9v1SfI2vrwaw9WHtkUkNmsfbof+1R
qy+T5rBKz7iIa49V0oOjxsm0X+R98cY2HJyfw4OyyDKWgnkeLHZcr4y0/Sbw
vplyIiSrXWNXcNnXUs7w654Lrum3rvxy5Q2JxuizQ066IZzP3mgbeda5uBDL
WAj2q+e3rj42bW3Bdrf4GmL2FxUrfyqzuvtngvuzHLbTP975ZP2+dNzfO8fU
eD5H+6rG1YjOTcIfnE7fenDV+aWPObIHPZi1h/t61h5x47iIzGLt0f/ao1Zf
Ou4fnMNqPOOCrj1WRg8+OJu/oOXws29y5paX/QehvPPm/Jpikw2NEzMvheY3
tjgD32/M59DO47Y4E5f9J+kMP0t7eee6jgyem4MSMe1bofXJer9N5eI3Hniw
wdaWZrka2dzlgbNeqVsHGOsSjayImpMqlT+3DpmOl41vPGbyh0f9npWjjw7n
W6jVlyntVuP5mrp2Yp2a/tDuUxuRHsz+4DJt14tMrzi/9DJH9jDuWXuw9kil
hsxi7dH/2qNWXya1W6VnXNS1xyrpwbY9H23/u87HCxEti1LscCm/ibTjRj/H
Gua49/02xSYr2OKmXHbfNtYndl73Yea2VNtNI58rts7WmLW/uDWYM7S0LKpS
vmvf2BpmTgwf4l/Yu1Zmrb6Mbrcaz7eGGUel9k2MSA/GH5xO3zHlNeeXXubI
HsY9aw/WHqnUkFmsPXpee1Tsy5R2q/WMi7r2WKl80Raf/cwc+urjJzc+/G9R
ZfYiixLsuL3JImPPfw1ZZNvTYbMzzcQlKfe6aMaM+X5a83cUKDdaflraxdr2
i2iTNa6R53rw6aeb3Kcte/fubeh+ZqObA7VKX6a0W43nc9VhQWRRF/zBC9R2
teaXvubIPsY9a49yz7HG0q89HGMzW2ax9uh/7VGrL1Pbraf11aKsPVYpX3SD
I0f3zLt0+rXBmKSWPmKTUuRXbmySVhbF5OtIlkUH7XFlZuyR78yJZCz7kMak
B5vjQnOG5ELYZC17YrJt7LX6MqXdajyfa1wtSGxSF/zB6SzC/uA+9eDgHNnX
uGftUeY5PP22VGuPtfYvLrNYe/S/9qjVl4ntVuUZF3jtsUpx0d0xcNUbft4r
jwTbGeEmvciiEdtk+5JF5pnjgplPo92zUvTcvpx8EpHtVksWLaRN1nw2zRmj
Q/VlSrvVeD5XHRbEJtuFfNH5bYc/+OC49GCBtUf+c3j6banWHmvjpbjMYu3R
/9qjVl+mtluNZ1zgtcdK6sFr7W49V9vAm4P94Hj36CybTVYw91bMPFOnjbxn
UcZime+L5MDQngsXGBcfeNUvBNt+IW2ylrgrbU6J3vsypd1qPJ+rDgsii7rg
D05nafYH9zVH9j3uWXvkPYen35Zq7SHUkFmsPfpfe9Tqy8R2q/KMC7z2WFk9
uGX6Pt/wnrd45ZHvbIFV36NjHb/KnI3RNkjLM8l7Jt+t520ofG6fbQ+S99xz
LcbZbUnzou08SNu8YznHoqZNtkT5tvMbc/ddVevLhHar8XyuOoiP4r6fla1/
bdgfvEBtV2t+6WuOHGrcs/ZIew5fvy3R2kOoIrNYe/S+9qjWl4ntVuUZF3jt
sUp6sOQBc+29+em3d062HDU7RjXzMnt05vN/vPaGb6vuES2LHHbMyx790eSr
p/2aey7OwXbPhBgSmXd23vllb3tEz4uWcWGzRy+kTdYRu6WaU41yPn/Srz/n
W6nYl9HtVuP5HO+jcP63nk0a6/iDF4+l2R98sKc5sodxz9qDtUcSlWQWa4+e
1x4V+zKl3WqtrxZ17bEy+aKn7XzzIS9qzq32Xffdm86f60ffno+V36Njxld4
3utsWXTQLmMPOfwP1v8uGue6Nm5sMVGxtjMpY+55LX0kY03dJpbYFuucs4h7
dBzrjti4s/aMvGZ9VLMvY9utxvOtfWbL66KSKSPSg/EHl2m7RT8/uJc5sva4
Z+3B2iNj7FSRWaw9+l171OzLlHar9IyLuvZYmXzRa+2s8dPPnfXnibVY1j06
WtumeY6c73clZJHL5pRcngLX2Y/a/TTtWX22+BszTkbQ7tMw62Xm7nCNhYWw
yVrGS1u21n7a1qv7ztfqy5R2q/F8gnmGn/rdiIgzrA3+4HSWZn/wwZ7myB70
YNYerD1SqSGzWHv0v/ao1Zcp7Vb0GTt+5EVde6xMXHSnnWPnfnnHXfIreg7v
KTapF5usZZ9JzD2Cezkc2M5wr/reWNq/xZvXc9o+X33fH3vnAtu8qF0HmG3v
tEcv4B6d9l0xbc7t+xgaN135+PKbH++lL6PzRNR4vrVybc8YjHuznOug9s0U
hnzR+W238PuD16g+R+bkd9HA2oO1Rw6VZBZrj57XHhX7MmkOq/GMC7r2WEU9
ONgnxphyjifLXFzDJmvL21/bJqvJ+TBnjw20axGb7Fobmu+MUPQsWAObnWv9
uTdfPrn98admxsXTd107OeO1Lw7KCZddNhRjJWNC2/ZFbKaeObVm+e15FDZO
vX7X7Dn1U37y/Ucmnzr992fmdNNOXasvtXkiHr7u/MnFX/jnas8ntHZjk1//
6x3OfrT9JipWriD4g9NZyP3Bnvml+hyZ8N5GwdqDtUcmNWQWa4/+1x61+jJ1
DqvxjIu49lhFPVjwnUkgeSu6c78r94ItTiYUV2DOIc3YD8Vg2XIVBn5jk0W+
mBdbjITXLjStU7eNXO98l7l3LuPMMnMu0dw/B5fMMDHXDE1fBWzFMt7m7HLT
tvnUdxz5BQybWyjezjbHXPrEz9x1stgJfWusquU7bJZdXnH0OyYbN26cb3vH
eqpmX1r3/5xzYzM2RYZsO/nw2XIqPF+Dx+58yOvOn3z+X3+0fu3Tj93jz1s7
vc+pmzdNXn/eLb3ZZ9kfvDhtV3t+EWrPkZr39ld++ZfS/H6sPVh7ZFJLZrH2
6HftUbMvk+awjGeU+cb6jAu49lhVPVg4Zuvd821rnHPvs3Xt/cLF1r572enX
2ufFaR3u+J//zTo27t3reHenv7ntpF+av8d0DN748L9ZfyNj3pZ/Ut53bc6N
Lqf8ze2TB59+er0+YlOaqYvCbuNqK3knk8a3YZctfm6f456a+Us7b81giyeZ
zgF/teObM+0jcsuUQ762l7WPNU7F1e7T/r3n7Dfbx4Elbqd2+Q3GukfFtO0k
l2fffena/+N9D2s8n2Ws5NKnHow/OJ0+Y8p7ef9bKs2RQtJ7q4W1B2uPEtRa
f7D26HftUakvk+ewCs+4aGuPVcoXbc1xMO3PP//g9ZPtN2ydbD3zpNlxt2ZL
6ZYjc+q7TzttcuJvhvv4lUcd09h+5Ten/ukJweuPPOGUZt7fu3Yf+U1wfB73
zvXfyLwQsu0I//3tf9TMcd3nssmizW89Mvxubr7ceR6E1Of0o16tGucnnXRy
eB1ksG7/yrDtxiK2PNdcqp5bPWW3e0BsfWaOOZkbXGsL1ViYtpu0ezufue5t
/kbGdO3y555pKqtdZ4uYyFrQNSar96UjD2OLcz1Y4fkajLW1s0yJJ3v8qTmb
8itOvWjyyV2P9b5HGH/wuNuu9/e/vW/BOXKG1PdWWTZrj+f7iLVHxntXaf3B
2sMz91SSzcX7MmcOq/GMC7T2WJl80Qefm9/fOZ239+zZM9n99S9OPrrl/Ln5
VvLgv+1/f3Q2Rr+D2Dm2XnHVur29rb+N66/e2vRj+5vu9fKd7frL73wudv8H
D316/Te+38k17W+6dWuvM/9tf2Pac105N564dcucPBEZe+6HP+ZsoxaxDct9
Q+3kqlPoHWttsqHzKGrQtPV07WKuFWT8yNrGaWNXIO12y4fOnJyw4Yi5OUPW
K+//9K7gPNS2vTm+bOOurevuO65dH9fd69q/28+ln3LLt92nW77rub77+csn
5x63Ya5dJHZH2v1rT+wdvC9Fvt3/0fMmr3/NYTMyVvbbhOb0Gs/XzicfOH5+
XdiOp0Y+rq3XDzl6s2qM1QR/cDp96MFDvf/d++fOkSY5720I1h6sPUpSa/3B
2qPftUfpvsydw2o84yKsPVYmLhq82HI2ztiOpuP0x888M3g91+nsW6pybp+W
tXZpqVH+/v37h2/vsdG2y/TfsfdlUlk1ni+nPj1Dvuj8thtKpvdOpTlyEd6T
ZYC1RwY11x+sPfztUlo2V+jL5HIqPeOo3uMO6MEgJJ9lPxBPvP+3n4upUJzJ
CACLBf7gdLAhwCLB2gMAhgQ9GISFkkWdvA7BfJcAsHCwP5i2g9WAtQcADAl6
MAiLJIvWz0BQnDMIAIsH/uB00INhkWDtAQBDsjL5osGLK1fFUPWRXAiyFv7G
Aw/OnOX97F0XPF9Hz7kSALC47Lzzy+uxvSuxx7Ug2BBgkWDtAQBDMhZ/sKx3
hm6LVSaYq6JHuvKmm0P9igs2zeTAwx4LsJy0evDK5HoqCHowLBKsPQBgSMTm
NQY9WBi6LVaZNvdDS3OmV+B8+ioEzkBbt8eyNwdgaZH4oFYu7N2bdh7FqtK1
bUuM9ND1AfDB2gMAhqS7l2iI9UZ3vUOO9oHo5H7ocuo//LD/uihk0SGvO38w
ezEA1Kd77meNs6OWGTmjtm27HbfvGLw+AE5YewDAwIicHFIP7ca/EcPVI9M5
f/fXv9icme6b99941pVNH0ncQF97dvbf9h5nfX7uNy7krAKAJUbkEPtlaD9Y
Ulh7AMCIGNru3o3LJoarR/bdM9nwEn/8jxmr1KcMeOLWLbN24sM2TN75N7eP
No8kAJShG9cr6+Ch67OIdOU6cVYwKlh7AMBIkDjoofM1d+uA7RpMfvzMMw1D
1wMA+qEbo0SMUBrdOCuxNQ9dH4BFg7UHwPLT9cUOaXfv2q5lb9PQ7QIAAP0j
686uPGAdmobkvBzaxg0AADBmujmqhjybonvOA3FwAACrSTcm+rbttw1en0Wm
exYDObcBAACeZ0zxyN28HuxnAgBYTbq+YGKi8+ieBYF9GQAA4Hm6+4fGkJ9K
9oS1ayBkNgDAatH1BQ9tm10GTPsyPmEAAIBZX/BY/K9mnZDZAACrgbkvGF9w
Gbr2buLMAQAAZvcFj8n32pXZ5PYAAFgNmPvrIPaFrn0Z+wIAAKwy3RzRYn8f
Uz5O0ycwhnhtAACoRzcemjMDytOV+cRaAQDAqiLyr6tnjvFcQXNNNMY6AgBA
PqLzdud7bJ91kJjosdq/AQAAaiN7gLs6sOSlGrpOLrrnKBHLBQCwfJh2Wfav
1sOMtZLYc3RhAABYBUTedfcEL4I9WPR0dGEAgOXD9AMvgkxadMxclLImGEOO
TAAAgFqYfmD5e1H2B3VjucaW0wsAAOIx976ITEIf64fd3/neXNuzHxsAAJYR
kW9dHXgRc5CYfmGxYS+KHg8AAM8huq5tPkcH7hfTFy/IXiT88QAAsCxIvpFl
sfuaz9L6hlk/AQCMH8l3aNpkJd4H3WsYxJbc3SvVrhHYfwQAAIuMyDFzvbEM
PlQznquV26IPL6p+DwCwrIidUmyYpjxq/Y9D12/VERtE99zm7npB7BbYKAAA
YBEQeWWzt489L3Qs7brKfMZWdst3YgfATwwA0C8y74pNUnRc09fY9QEvuk12
2bDtn+r2l6wt5Br0YgAAGAMij0QuiXwyc0l19ULxoQ5d1xrIOsrcZ+ZqAxNp
L/7mb/7mb/4u87foUC49qjsXE3M7bmyxZLYYrLb/xzL++Ju/+Zu/+Xv5/24J
6X7tHp9VsN2KPiy+h5Ds7rYNn/M5n/M5n5f73AX7VhaQA/sa+7nGzjyW8cfn
fM7nfM7nq/l5F5Fby+r/1SA6sfjHpR009gIAACiHyCmZf8U2SRztErCmE0t/
ik0+1g4CAABQg+56o9F9p/JqcJk5NqZtIusw0Y9tyF42PudzPudzPs/7HH13
dZC+9snVMY1LPudzPudzPl+ez+X/5H8CAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAABgvP/n+I5Pbtt822XH7jsnOO7+s+vfmW25p/n700Ucn
T+77z8GfAQAAAAAAAEDFgX2T7W9+weSlL31pFi879n9NLr/znyd7h34eAAAA
AAAAAA1Tffjpu66dvPuFL7HruodtmPyvv7688QNvv2Hr5PSjX2HXh198wuSi
f/zh8M8DAAAAAAAAoODJj77dqt+e+g/zuu1Pv71zsuWoF1mvP/sb6MIAAAAA
AAAwfmx68MteeNbkMcf1B3763cmVr5rXheU39/1s+OcBAAAAAAD4/9l735jd
r7LON6lG3hhNPJEQX/hCjS/QIQYnRTTWeDjiCfGY2jk6QkNSDBasY9gydmC6
hUwLNDIFHY5CS2XXngItYPgzdLO1pQSmiLSVoUBzQLaAFWsJs6M89U8Q2M19
nu/d/ja/vZ51rXVd17rWvX73fX9ffLKf/Ty/v+u31rrW9XcRInL2YPX+51xw
RKe94GV3Fc/7+j2vVfuQCSGEEEIIIYSQxXDwkWx+cFWf/doD2fOe8EefHv9O
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
76iRN7n1cM1vGiFnI2pjzp+pJYZbc0/v80r39O4dU3sva05Z+hysl7UdnH7w
i6rciFx9Hmt/t9aSj67To9HZS3pxLUaa+zcSLTUduDbetHN7Tq5F6LQW223p
flH7EGreD2sajGHNfBcFdFPYGLHu6uWXQzws9wAmc9J6A+iDo5+JkCWAuVjj
75nykEo+kwh7sSWHt3QPTe0sbR5VJJb1ukX+S20fUYsk6h2RUy6tC0aPA/IY
mvq0kz05tYtZ1ryt/cx6zRYbVO3YWh0e1pAmNTQ6MGJ6pf4YJbtSe7U17spi
r42IWbLk/9faC/MZ6uBhbuvtJ54DfzF01qXmGpPdIZ1nrr3mZcOfiZCRaHTg
XB5SDq0cjoonbs0vbKmPZfFP5c7JPUOLzutpt9w7tNTj1egZpXpZzF0ajyYm
E0x7haf9JdKOJI0xyzrbOq48Y2E6DrbCkv+H+VhEolYTa56PJI05yQ4aIRM1
YzSiBqVVrpXkkPTelt/D7nD91ZdvVC9GvQz47ejHJb1I931gzBLZV6B31Obk
XB5SzefbM1/Ys4+tZw3teYfI99a8Z239E9nWuTWC18cnxZ8xl3Ismlxg7NGS
+qRyWPpmdI6hJnbE4tPKvUvufMTLoH2ktmP/JjlqtmjowPN9kVp0xZY46E2N
U+0YbXle7z3wHVATAL4B6Mal8d4K9G7kFHNvI9KDdF9U7ttB9g1NTaxc7Vev
v6cWu2zxs47CEh/miePu8Yzav7f6oms1sub/L+2/ynr+mwdtrsmNw7pvyo0o
6bNS/87NHTX7SilP0Oq7qq27S3ObdsxinVyaV1mvhsyp5SBABz595y2mfh4h
XzQ5RZ4xWBpjWpnp0etLuVy58zVz1bwGCsY98rYh25D7g7mytu+GBVyPuRUk
EsQbzOumYx7CfDT6uQjZBOl+Yjk75J3vuVmc/2u+EkneeOWzZ69CT52NWoyX
59m0cWHWOrXaOiiev7f6l0v2ArwLdCmp/zE+Z/NzgWZf4CkOWtsPS30o19db
ciWi7ErePOH0vNJ+Suj3zAEkAHsU1uTwffe+3dVfczapltpTtWNTW1KUD7p1
DG/a552rD4p4dsyfqE2t3YNdAnoLdRUSBXJ15n0Scw7mpdHPRUhP0n5f04G1
8rZFhnrOa5Wtred7/eItOcnScZ66Jd5jtX6C2jFSLiX8kqPHyL6giQnR1qfV
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
Kt+gZ+2NlutH2L+j8z1Kx1pzvTR26do56F+lmBPqwmQp3HvfvWs9VKoRMwLo
39CPIYehS9F/vJ1I62GNL9g6b7fIPKsvspf8sqzPvbTawz26aZQPrHZ+lF+d
sdF+avsDz3XgUh0Xy3fP/dy6Du893mp9V3O+J184BbnZUn/H7xm7uJ2g1lnJ
H5fmBKeUYjG849Q6lrX93psvpH1WS0xSy7unv9PkTESuRTzxWho0dRKpC5NN
c/rBL651357+3mjgO0aMD2KzKZuXD3xnkhxGbUGrTB1di0Pym3rWr5KssT5b
LgbSoztr5HzEmrvWPpE5zyU/Xa3GriS3WTe6TLrPX0kHbhmnm64LV+tvubmh
l57dmoeQe1boRNI3Y82s7aQUk5Hbo0HTx3K/t9Qrr50fNX5rz6eJNcvJ09Jz
1Ma+dt3QKrNz77Ypm1+pnWt7DUMX5rqebALEPNdsM9sCxg314uUixWRBN87l
BWrn4un4ku/P4heM8iFaZYT2Xq3PE22718jViOfW6iKWvSc0oH9JegH6LmNT
8tT2ZZF04FocsraPeHVja/6F9Nwtdhnr2JHqtbeMpVKdV9QbHt2/iJ5SPHRu
n+DIemyt47B3Dm1r/JF1vHr825Zr9YgZq11zHitgyQup1c+CX465R6QX0H+1
e11vK3i/a6952TrOe3R7E9keXbNFe/YP7YVl/1tJLrTovS02Y83aV3OvVjka
9U03safSdC7WidI8g7l09NhaGshfqc3N1rrQuXETuV635lVEjA9pvEWM+Vaf
OfaPFW0YF188vI8RHaU4LID6RfPvrpmbI3RH737anjzVlvFeirmOmDMi40A8
/vfat2yNK6/N0ddfXcmb4VxDgkHMfW3vCg3nalod6jBX/eYL1n0Zsa3wm6De
0cnbbjjvX/wefwc4HufBD42ceVyrt04MOYB4rlN3nBr+DfYVSRbP85I087S3
nnD6t5o8i1pje3RUq/8nPS86tsyy7on4W2SOU+m7W9pMiptBDMrosbUkSr4n
gDm/tj+wNibEst7V9C+Pf6Xkg472zWyqvuzU/qXYxdtP3j68r5E6pfrQWItp
xpM27qbU32vy1BIHZjkmIp+1N1rduTVGWvp7yxpFc61cX5j/ruYXZi4GiQK+
UbcOeai3QoeFXuvJ56qBa8L+DJ0Z98H9oGfX6qx73weygX6czQH7i/Q98O29
+xC2/r6HjNCufText2npWK+eX2of7/tq9dje+6fOSe+FeUmyCY4eX0sBNQxL
czbi3HI6cOo3aFkLe/pKRE5/6zgq9T3r2NDGa6c/p/ct1czCtxzd30h9PJZ8
GT3Wcq3jtvR77bneuhJeH7W0H4KkK2qeVXt/zX7FHntcL7uBdN2aLnzippuG
jyeyvUAHsda/gg4KHy90U0//tu5DVgK11rF3CcYJcsoidWPIAtgHWJuuL8jZ
lvqZ1H80sk1rpy79fhMywCN7RuwtGOW/stag9JxXsjt740pL98A8JM0jnD8e
XeeMluZmzLXzfVmi8mN7rI0t/bJ2b22fbok1jZqvctcprU+5j9KyKa377nzP
zeq5z1pr3bpHj6Uvt8hxzzjJjVFtzUXLu21a3mv0Z+07tMw/83NL8SeQLcxx
JB4Qo6bVG3Ec4mRS3Tcd85baepb5o6Y7p2tSxNPCb1zbj0wLdGzoa6O/2S4i
1Y2d4rJ6xgxa4n5rfTvVszR6eGQNqZp9WesT8rx77b16yXGrvtrSV2rXlOYa
1IQaPcZGgrqEpTU3ZMskV6Q4Re36SlMLSxsXqNkju/b31rW15e9a3d4yVjXP
L+Uu4fesY7NMSjn6WDdFxAN55bZVB46oBeG5du2+f/XAB13vb2k7qb29te69
Nj1t++We16I7l/Zr5XxDrNTqdc77FmL+IvavsI5tz7o9B+K3Jr24Nd8Yaza0
HfbbG/0NdwUptzLds1C7f2iU/bE2r/eKXbbsZVDTeVvlae53Ue+tkeGa99A8
T+seGhLzbyX5xva5lgfWJaWai5hPU99TqR961+eefbei4h+mcy2+IKuPrbV9
tMzH4/RzaR+lfbcBLRHYpST/B9ZHU26CFMPXM75A08dbbNct/uTcudB1kQ+I
uR/rGNj70rbF/wF0OKxBEWM42f1q75KTf1E16z202AW8152/L/SQkk2VexUS
LbV9GycQ+5zqv9Ych9qa2mOjy/3NMjfcffLm9bzVWhMb+fmMeWxHmtfwnTx9
IwpvPlDuOT3rU+/YsJ7rjdXK4YkH8R7n1RVy14+wF6C/SnPFvtqpS/uSAtR8
aO0XPeYCzTWtvpCI8dWy71drO5XOl2IhsP7f176/VEp7Yaa2Z22fqtlutXNt
hI21Fi/Yek/ovvANlXyTWh8T9GLo0Zp2q71TdG5Xbx1aawNIgQ2hFMeKONfR
Y4wsm1J9wHP+i8PxPeVqPXz6M66x1KKnlq5t+b2mBiHeE3Nai06MtR73TPQj
tWvOLl2aW2s+S2lej1ofenP9Sr9v9U9b/bhWG3xJJynZsDexr5H3O7acI8nn
faxFf9Xx48V5U1pza9axkfHwljVya90ay9hqua5mjkl1mNzftLXq4dOXvjP8
X6P7InmMUr32eT2Oln7V2uetx/bUsefXu+/et6/11h71WeELgG+mFktt1V+1
/tuW9XlkXJx2jQb7qdSW+D6M1yQSmprQ09qkFgejrXOvGcNRtetz9nnNNaf7
QyfGXOTNKaY+bOefv/pVsT29+Xmt51j2eo+4t0f/jSA6hrLFRz0R4UOrzTPp
fbS6Te0cXF/ytUAnHD3WNolU+24C82ypH7aus1r8pq3rOq2u0Kr/RsVStzI9
h2RL5rp0GcAvX8oLg58tt+6L8mFY+6DFltM6F+R+P733pP9G67458H3mc6Nn
XrG2Rc1+aI2LS7+Ppv941iKlulncS4nkQF3x2vgrxaHO+2pp3R4d/5leM30G
y/3SOsOl+6ItMM48tj+MQeTgjP7m2wBks7R2aukzGjlQ8oOU7lHz/2rkrsc3
q/E7W9qn5K/VvL/2uUvnetb7899FrZUs36WEtH/SPu0jg7qdpfkRtgJr3p70
fVpzw3vWifbYj0vXt855Gj0/Ii5meqdSXgBysUb3y32nVBMm3Su41I+8cbu1
Y1psvy12s9J90S49/L8afViKl5FssK1tqKXVr+71U6UgZ7Nk18G+YKPHHFkO
tXUJ/J/zPSs8c1ipj1vXvhZ9NcqHLP0fYw1rW6uPeF1f+/hx5kZVgL2gpgdL
frzSHB0lX1vnf+u5PfdHKLWJdox6fWje94rWe3rHEpT2T9oHnxjGc2ltAp9h
r31JI/YE1owZa+303O826TNrwWrzLuVM7kP/XypYh5T2ep6PyRafhtR/W2xC
tbiHHnIZcf7W/UTT9QvmwVYdGuMJ/ujSs0bKO489IXoOqsV1zvtNyfa2T7Zn
UgaypzSeod9NeZje/m5B2mcpqh5heh3LdWt/x9xorY2AuZB5++X+WdKDo9aL
1tzZSJtyKxa/dLRd3FNn1/otWmwWLb6+lvuWYq8lPfD2k7cPH2+9KdVZQLvk
1tvztmv5Lrm1kvZ87fGtPl5tP7Ic1zJHauY9S8xFaV26b7kBS6KUq5/WaZK+
u1Y+WMaYJK965JxqZUVpT2xpXsM5WB+ibura93H24LG2x7+HwD541wc+9Fh9
rYsvNuvUOM87R7TKW8sxpXtJ39czB85/LsVHcw9zAkr1OjF+PX7gWgyl9u/e
uJnUX5z+X3PN2n7EJZBHY80Xwdx3+sEvDu8PS6OUH2z5Jpa+GoFmHq+tG2ry
qKRrtTx7zb7eSg9ffKkdI9rA8p1rupA0N+y6HoB8kNJaLt173vpNSutyT7y9
5XhPXp21vkFkDIYnZjuqraQcedaOHkPJFwy7vnUetBCx54Ll/JZ5AP6gUi3t
tC8jZnpdD2bSeY3fBDUULPVZ8Wxan5V3XzVLDeeesWuW65fio/GdsMYcPQbJ
OGB/Ko3jKd6iNq+Ucrlyf/fOQ71iuWrPqLlO7tlgQ7Dqw2/6/d8Z3i+WhtRW
8zlfu0bUrk176Gc9dDNrjqDFn2N5h5LuV7u+dFzJdx3pz7P4y7zz1fxnKUcY
a57RY60XtX0IUN9T801bY3as30rbHy3P0+JjKbXRJvVerW8uF98Fe4fUD7if
8OaBT0z6HvDfW+faTdkgvWNZq8vNz8VaWBsHjXqzITH+j+vPyGPV+oih76X7
rXtlljaeOiqnqVd/AtzDnOSAvak0ri37NlrWoi1rHGmOss6D2nt7bIc5ffr0
nbeo7YhrGyx9w+cRtX+w5nt6+tXcDyjF9Vv7nncfIenaWjuPNf8gIh7Ts+6J
9ueVns9D6fySHrCLtunafvRS/dP5t4uoGe2t/+Tpn96cA0uMSG+0sQ7atpv/
LOUP0Se8eST5ijVLr3Ghlb3p8bX6eT10cMzXpZoGE/B5dKt/eqgTQx+26OLW
b9TTz6S5h3atUpMFkrzgHuYkpVQbEPH0mr5e66+WtUapb1vHkYbSs1trTGuf
AXqbtp4WxibiYkb3kyUg2RBye3hFz+ORtQ9r/URznrfmhcXXah1TUXU4rO0u
tZfW99tyv9a4ASkOETULR4+3SGp78UEfih6/EfsoReb/SzEFLevO1prwHltx
DUv8R2k/YebsbQ7UJJC+A/KCa9/UG2fjxeOTtsqn+e+wZqvVssLfN1bb4VAf
Lq3d07l1qrcQWVu+9btaY1Na/VrTz+jPUlvRJ7x/lPJB0lol8zpVpT5oWctE
jKncmtQ6h1rGW1qvq3T/2jtBf9PWCURO3S76iCxIdSlyeznkbIq1NW7JRq2d
z1viDnLP1DIeLH1R+37W57U+T0QN3J5toV3nSXNKWm9A8oftkg5QircEsAnm
akNH+34sOqp2TPTQIzXPFRFjEeH/zn0ja/yINAawBhndd/cFqT4Mxqb0DTXf
XFo/afq6d0xayD1Peh2NDow+PGIPTNTb0viGcUya3yh9i+h4mQhfveXemvmH
cw6ZKNmT0tqALfaX1n7tqT0y/13pmUbYw+bnYf1XqmM3B3mDmPdG95tRSHtb
o11avseoObnFHlq7fm3MeGRa7/wfzfNExYlrz9WsFSzXS78BbDiS3Wv0eIsA
NfBr67Nafn+rbclzXItvuuZzyd1/ul+vmjJeW9b0rDW/mua7SW1a8s8wFqo/
JX+ItDet1cYYte6KlCWa54DuWIuFxhw+9BuePSjWHpzrePN1vXctG73f4Pw8
qw1Ne0w693z0HbJtlvu27BfS3DfpFR5ZZ51zLOMmwn7d81xPzNAE4sM0uSf4
ZqhrNrrvjAA2AKldPH2vRNQeQ7VrR54TlcvaMha0dSJrPqvWXMiW7yf1mx7z
C+ovSPrh6PHWCvLYLDpwVJtKf/fUhtOu33vbY3LH1sZIS13KHnnxpXtK9XB3
uWbcUpBsVVhrpHEa+Iat+29bfMSavlhbV0o21BqYm2prsiXVM8V31MRuz2v+
RM1T0t+i63/U7M+W+BnOOaRkp4etRDNHRdV/zvXpVvtUKcbGEn+jjc0rtY3F
Ly75h1J2KW7SgjTPa+b21n1He/Sv0rNFjK3as7TKpt5xodKzt9rUotrTe9z0
vbHWksb4NudBwGZVWpNhfTnXgXN15bQ6aES/K9kyI/pVa307z7G9dV1P20g6
UKmO667lyi8Nqe5GrT5W5Piw+AO9zyHJKmkc1PYqWuIa7OHTn1HtsTTVz8q9
f6TvvfQdov0LGuZypjTnrPe5WsD3JH2R6q/nYkxL8rU0Ziy6Qm3eas0daZ1H
I/3WNRC7ovEN7/o+ozmkPCbUaKx9i57xBD36nuZ5PPmD3udqvabH79trX2fr
82jnBs9xkr64rbK4tgcB5rZpj2Dr3rma/lGrLauVJaVnsNa71V6/d/yBxX5b
akPre2uOl2Qe5vzRfXpXga3Nalv2xPhp/Hrevh3ti0Rfr+3rceuJG4Z/O5Gz
B+I66bz1Y6auSu95xhv7YrXxSffTzjn7uLbeN5DPL40Nb8zErhG1Bs6tI3Kx
Relx8JVIufzn6X87kkeoRRPDpc1fqa1/I3yntWdIyT2T1lccYauxxKBpbWUt
baORs6Vx1+sbRvYDaZxva25kaY9LjNN0nzNLv/Z+z6i4DwltvJBHb7bOU7Vz
rbFN0jHRNrjrr5ZzHEfUINoHpNwFjNO0pl/EONH0F0/+QsR4nu4h7es+sRU1
hQ914VqNfpDuCePJ/d10rfDctb3xdFLtVdbL2n2wvpLmvlI/985r2mOj7N8W
e+Wm/LxePUETJ71P9nL4mqR2gPyS2rF3jI/nZ0tfaIlx1PT3Wvu01nGOrKnd
0hat19PoAzWfcjqfSnXyttEmXdsjuFZ/MWcj9H4363He/hPRZ63PYLWlWa/h
lZG1uDBpDADYfiXfJNb0o/v2LiLVSoVtrtZXWmP6PNco/b7Ut7TXh42u6EPd
sjm5tB/WOV+KEEs3p1ZX2xPLpa25r4nf8a7NH/izk2K77Gsdnn1BivmY24ak
/NbcvObxndbIxVBH6MyWNW8tjlu7/m15RnwHqZbOHHzTbc4ntCDF/Ej13WrU
bIlRvs5S34k8J1Kn1ZzvuZ5lLGvi3qxjKupaHtLzUWtlF+xbtdrQUu3ZWhtZ
+3PL2traXy36gTUvKLLfeeMqvGPE256STYj+mT5IsSg5m7I3FjWqf3vsO1a7
VCkfDfri6O/lAfn1tTy7nC7smW82ledr+faSPj79XsqnftGxY8O/HemHZHOV
aqp7qMVMWdY5tT5fWwd57ZCRY1Iah+kxuTGL3yGfrlYLcNvWzV5O3XFK7W+q
9U2r3aZlTR4Vc1zrL9pni+jDvc7v9ayeGnlRSPeS9nDYpprRtbpYaS5ajxqL
rf3EGysR2S+sPq4WnV9zbsv40M6f83eDnJP6EPcziUcas2nuQsu48h5nHXut
dmLoglLfw1yMWLTR38sL5mfN/k+a9ZA3tsUyl0XL8vS682eQ4uBpe9tdUHsl
981zNfKtc9im1pRLsjl5zvHGziGGo7Zn+r7YsKQ5fR7P5ZHLWr3Sko/Su/9F
5xO0xB1Zchlb6ua1jjUtpWcs1R+32Cek2CzMyaPHmZZSjdJc3VnPmEvP09qV
rPEEGr1R03cj5waLzmnVe3vEgbecK/kokXc+up/vEtI+hGl+XEstu4g4BOnc
1jog879h38rSugptNfp7tYJa0rX1I/JlNd/EGkPnmTNa+ohFp4bes8vfnRxF
yg2e6w+1+gib9PFEUnsXy3tJc3GETbRkd0MO1bOeemFxLtuHXCrsWWDxCXt8
u6XjIv2kpT13a/N5yzoj8h16+9K07xC1po/0bdS+G76/5JfZhvpAyJmTxuK0
P5JmH7laO/XwN/Xor63jTbOGi8qR0J6jHWeS/mH5JqX9TE4/+MXh/X1XkPIY
YNOyrpW06yCt7apl3ekZ/yX9cFvrFeaAPKnpwlL+iuYbe2JERvgS0vtKdtyt
qIlGzEhrllwNda3fKff70tpeGlu5ebYWi1F6xtrPtfGXy0u2riu0sRsWnwjs
V7W5bNdjyBCjJOkOaJuWb+T1fdbW7BF+XK9PJyKOY5N2rF7r/0hfsbX/lO4n
jeel750q1Zud/ErT/kja7+z9Ji2+KYmWmI9IH7HWt9JzjzHre1reJf0d5Bvr
ZfVHqpE1zxXtaVPaZE5K6dql+iu7uB+HRhfW5Jd55wDpHMm3ZFlneW2pUt1o
xqDsJlKNockGpOlXWhkfPZf18Dn18FdF5zbm1jcaXXhb9x/VItUXAtiDw9rO
EX+PPq+VlljISP9Vzh+otflr7GgaHcCjQ2vtbK33lmJBl2zPgi2qlHNWq4ul
1dty3zhno7T0yVTHtfqfrMeX1n3RORbWGBHL8S3759Ts5XOkfRKYsxeHtBYs
7btQ+8aWcW0hN55r+3/l5ohcH5R8gehrZ86cGf6dwjl7sNaFS3M37FD33ft2
sc2043yTdvSWmD+pRsc25SYRPZLuZLH/ePukpb9q+q9n7asZv958NSvSWk5T
qxsg3rA0l+3sPP44qI8tvf80j3tlsjaGIfdtLOda4hc0fa+lP2p0WO3Ys9pp
I/D68Vt86a19YGpHqUYL4v9HjzOJ0h5Jk0+plEPd8k2stPqetPFErc/t8YlE
+NU2eZzGn1Oql8X9TGKQbG/wj6bzk/U7Wo71xM+3yo7pvUr7JN164obh36gn
tdqG0BWwxmxpZw21GMlczEtEjE7at6V2YI7wblHaezXX3zWy1jsfWX0BpWew
XtMyx2rm+h7raG0bosZOaS5DjZrR/a4nUr47SPdATL+VNj7eYx/R9JHItb63
j5XeTesXjXo2zXoo6vfa8dXyrJa2kfxfS40DRbx2yf6mqbkY3cfx91YbZm5O
iLTX1PKAItHMOZo5SOPL1p6vnfNwXclPt4uxqiOQfCLzWtHePhrVt6NtkOmx
xX26zh4M/0a9wTxeXT86a5SUvkWvuDvLHJPeQ5pvdik/nMhrF4z5WoyJpb/V
/GWR8dNWnbU2FiJjHVvGd+255v+v7f2+ZJ9SBJJde9Ijen3L1r6bu7fmZ409
xmM39cgmyX+laePa/TwyNMJe54nlao0zl/ZugM919PjKUaoPjRiz0nu3xgHX
vk+vWLzetqzIXIWWe7fMGZ7nk/qDNCawbt/mPWyWgqT/wLbeMv5a+ndt/o7I
R58jtcHe1Ec61PVr+77X4uR7zV2luUVrW9Pcc5p/JFv0UmUw8SHV2JVqRbfO
by39PmJ/ydRm7dVxrfalmp+xh620VGMTc/0u5wpL+z9MYE8Ebxtbvpsmhyka
67pAql+3ifX1qGt5cpk0x1uOq50njd8l7gleqtUO/0rtvVt8ARH9VPrmLbn0
tXfVxhZYrm3xLUfOQ1GxFzU5WdrPZMl589uC1LatsRzamIPIeAiLjWr6PXIB
pTbYhjr9kUg2p4l5vUPNd9PKP23eTOQ8JR0jyWDWytotEE+U+87TnmG5vtNj
bW9Zf2vHR+m5tXNny3rH+t7a++T89FL7SzE+k61jdP/rSalm1rR3y9R3S7bl
6Pk4Z9vppXOW3sHr1+yRS1uSkVY9M9o/4NVztcdIzyvVLF1aXkOpNhZ+n3s3
j00zIrbHS0sfj3qf1nfRxElp4kqk4ywxGS3rBfR/rk37IMnL9Lvl7BW97bu1
+T0ibk/y/y1tzt0U0lgDiP+J+K7edUjLfKiN65biKlmbb7eQYtnmdREsc5Tm
75r50rJGsMbk9LAzpdfzXDcyrmMCdtxSvOKJm24a3gdH9G+AXKi/euCDId/d
m8fa2865aX3BOgYseiHwrLVKtjrL2t3yvB4bXPqMUr1K9OnR42pOaa9ga61F
rR6mOV/ri/V+K+s7aP9uOSfKt9xCi8+8JLul2K3Snja7XAOyN6VaMZM/2Nq3
vfJnE3FJOaT1wq6vk0p9orQHydxfVvpu1jnWuqb39E0t0rujJuvo70Ni0MQ8
ePpWaZ0R0Tdb5lgNmjWzdWx74qpLz6N9zlKdTcRH7/LaAbFMpZoPubpZaRt6
YgQ8emmqP9b+1fYRS1/z+lQ1fb72/tbzrb50q84bcazl/PT5JFv0kvTg0p7d
ubHljeWR2q61ppOX2ntonrNFfnjatHRsTQeNaLOIa0zPI/W5fdVXopDkZMle
rNVpar4Qq43TE8NVu4f0/g+f3t/6wKX6h/O9lDY5N9TWVxZ7am0dIcU6sWb0
biDlUKJvz+eLWj/RymGN3Vjzs2UOlp5Tsy6x+qo8x7baCLS+LuydK81lu57z
f+qOU+K7g2k/l55ExA5rrt2qZ1jHUZQvzfs8Gh97q49Re2yL7pA7bhv04JIv
eG5Ltaxxe9lgWvpSzxgiz3Np3i9t88gcH0/MiyUeozaGpT3F9jV+NYqaP9jS
T7w2mdrx1v35tNeDPieth0d/l9GUcoUlX0Ju3mmNifPOhd74ylKNeqwrR38X
0o60v0wa99+yjozywVjHTautXTs2I+yalvcryY70/+lzlGKETz/4xeH9sSeo
9ajRhb1zssWP2jtO0dKvtHGkkff22LRqzxFhZ4jM1W7xg0/HSnow4tRGjydQ
8gVPtbFqc1JUPK9Xx2vxFWt8vrW9x3L/n9crsPYZ7fNb5KHVnmaNhfHo1KV6
Rqwb7UfyfU02LY8OGpXTYBmbufvWzpXi7Xe9joqKswfF9eOU/6JZ+2rmxB56
g7XfTkg2N+6dtBtItvy0vqdnzundbzd1D8v6umZXKh0vzR8t66GU0l5K+7D/
olQTTvILe/yskf2t9rNWVkT4Q3PX8uZEW57DG//keUePfc3jD5f8xem1pHyG
pejBpRrRpX1WpHf2+M4jfAkWesc7eGI4ImpJjGiblhgv+CclGwzrRvuRdJ1S
nn/rGqXFdhwRjzRdQ6oNvA9rIw3YX0Sa7yGTan0iwjZsnVu8MQvz30u1Znd9
79F9AfUVc98XdXZLMUwtcVPRRPRz75xrWbNEr7G97SvZtsDO5zucPSjuKwwQ
V6epnRUR89XD1+qlJKNadcnWXPiodrLWvI38bpY2mN5/6XqwVD8lZ0e1tFlL
Tqpm3tXqX16dV4oriFj3RcitlvM9tV1bx68UcyXVsl3ivmLbAtou16bTfrFa
W4x37PSIp9LazbZtv/YRoC2ktRPsCNbvXZoje/mgrGsUqYb4tde8bPj3IO1I
9lT4DTXyy+OLyfVd6V/pZ0892aiYz55xYJqxL11HqzvATyPNY/sw3yNmrhTf
A6ArT3sq5dq2Fv/Ymi/QQqR/tPW+reO0ZAeq9Xev/dh7jPX+Gr/6kvODSzn3
Uwzl9C6WWMra2sYSj9A7DqnVr2053vMu0jmWuarHfNIiL+c/S3GsWNewlqsP
rO1zbQpdoPX7e+ybrWPY4qtA7ePsux8/Pvy7LIVSLozkE7bu09DyTXtA+8ju
ItXIApq+0Wp77oF2LRQdK2m5vie2zdoGtZxlKc4D89s+5FahPnZNF8acPtVB
9H4za503yQ9mqVmXnm/ti5aaeN76nt5xZW1/rz83yifR+o5SDuQS8tWkHAP4
6DR9ZtNyokVeeZ/VorNb/CBR8ceRRPmpLc9aio2+6wMfGj5GthFtzRhvv/D6
Iyw2Ek3+6ZwpH1/SdxgXfT6IF5XWTbn4+dYYAm+Nhfm9Szb12u+lfvGiY8eG
fwvShna+06xbavOYde1jibFpyTkojRPv82jnX886OqfbaPWc+c8lnzDqSY3u
m5tAowtjjWXZ/7RXnHNNf9T2B82zWn4vPaelFpL2vS3tPNpG59XP0/MkPXh0
TVz42iT9Az661jqB3hh9rf9Z26et+qonFjhSR7XqE9b31+bcWdtAagfpWebf
V4qNpg/PR80/Iq3lcjbcXv7eyP43P0bKDx493y4NzP9SPbVa7ejWGEzL+a3H
Tn2aevDugm+Y9fVf/lxTfpZmzanVMTdht7bMwda1TM91drQPW/IJLyX3cBNA
F67lC6/XVEJMmERpHe7V7ZbQr2pr1dzvrLGj2ntoj7Gsr632h9qzlfQiTbtL
67LR+Y+oQ5R7LqyNSuNA0iE98752jLWuxTctkyzv4fWtRZyT04e08jSq1hie
QVqj7pMci6Zk4/L0HWtsklVOWMevdLyUh4J5bfQ3WRql/TemODppjo5ad1vx
5pUzTmB3kew5ubkusp+19HGPHF2SXV7jU4+cA0prxVLt6J2vlzUDtk3Jp5Da
OdM4aa8OmPY5jy5lWX+07iPa6t/rOf5G2Q9anlnb5lK+2ui8JKlWSlofy2vH
t7SzRQ+zXDfq2+bGeG1tX2srSzyxx+edXq9V324doyVbllRLDjz00EPD5cs2
ItXKSvdTqH3n6PmxNdZJA9dEOuBDkOwlkFvaeWZCEzOqWQtZ5ttS35qfQz14
N7n3vnvF8T6vDyT1Fe88Yz3Pm0tWek5vrFbrmk6jA3ufVes3SP/2rKdemPd/
7mFMWakO4gTm/bQmYqQe1lIHMx0z1me02phquQIl36pnPaONOS3NGdqYVuvz
RuUTp0h1Kkfv1yDVidbkEETYQVv6TgupXShKz4/sM9J53rguzzex2M0i2lCy
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
2NTElUTHa5fsABobXKvP2uNrqF1XspMsKU+/tJ9obY/s1m+uJcJm0UsulZ7T
4pO1tmOUL73XeVb7Wu54jGnWtdkc8LFr62FgboNekc4R3rx6bX+Wzm+1BSFG
C/X7Ne+ONoIdfNd8iKWYaHzrHvvQSN/OU6dvPm/kzpFsali/jW57IoNYDKlf
WvcJ3gRRsSra87z+JY29qnUc597F46P3Qj14w5w9WOsUqK3h3XtpXpOkZex5
bEbWGDZPrKZ2vHnrhLbm+VrfpUTJx7C0fDOpv6b2GU/+S65fWdbKEX1OOq5m
24iO9yvZpiL6rtb/Zakxqb1fdO71dK40jrCmHT1udhHszSnVC5Z0wpdc/tzz
cn1aiLCfWexP85/hV5L26pJkNuKIR3+zKEq1eDX54dFrdu9cJCHJOdRfGt32
JE/JF4yx6u0T8xrylr6V+9kSA5WT0ZoxVDvGW7+mZZxFxwBq2jp335L+Lcms
0f16H4CdGPUHS/ucScCvjLpcpX5kWZ9rdFpvH9bMB63Xjjze0p6W/WBzzyHF
ByylPtYcKRZOyrtZEhGxvN7+Is3hGrnojVHW9OGI97ToDy1tmP6cXvej77hR
1EFGj5tdBfJLiiEtAf25JrssfTeqr1mBj8kS34V5cil5Ll5K+oYkByLirDTf
upQTWJv3prlY2kMF7GNN8G1Bss1MeySlslaSwZZ4v5b65RbfjicGxnoNT/xy
a8xOxLmt4H6o60c9eBlAPiK2z+ojnsdLe3LoW8ZTSy0AS80da5x2q/3Oitd3
XKpDusS8RtR/k573zvfk/Tw132qE3dDSFyNjeVrP72V/1d5DO9Y036hF9kX4
nSVZBkaPm10Hsstry53vj+CZjzV+Ak3/kuRR+nP6O/iGtTW0JlDLZxt1Kjxz
qdYJbFHaOdAT1xIVJ1maiyWZzNzgZSPWGT38nhF9xtOvouPENHFqlvFl9Rdb
0OxtqXmu0tytnU9q95T2TaINfRzIvUFOkTWPGN9s2sOmdfx6+5Pm+tb1usWv
rHk+rQ3PGoNibTfYnSWbB/LPRvdDCalfpr4AzRxr6U+aOBhPP7fUfIzqg553
Lo0hj27qlZPa67TWb9Q+27z9pfG0D/V7lwBifz01IfHdSvsFts6/czS6VGmu
kc7HWsoSK415dJv2ooXvX9o7Lzf/a9vaMy/V5sOWPiL1X8QvjP4GJE+pdkka
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
neV+3rlEc63oup0efUD6jiVf8Gc+sx97mpJADtcbsJ96Y4gl2xyuh74KfQa+
HfiO57W3pDkK8U6w9UDXhbzD+bgObDzw9bbqvKnMRK1S7jEWC9oT8dK1+EZt
X8L3T/fG9NQojpSHllye1ntrfVHe/aci7FSeWMrS76V9ul5y5ZXD+zfZ3DxS
k0vIEY3osx77k3W9qvEL5caiZb8m67NvQtePrLWFtUHJdv+xj98/vN+SfvOB
Zs9xrBVrNW08e1a0jjuvbp2bA7x2b0/emTaGrvbMteO0+n3JF8x4MdIK7Cie
esoe0I8ncL9I/bZ2X6ylaTPaDKinVYtpsny7tM5WtPyZz/vRft3a76Lyc1rz
Ca26a+s6PSdnEeuR6wOsf7FfaHTheT6Fpu9G7H9QW/PV/LK5v2nqRObGnLRG
7mnfktqzJfZTc25JltBGth9o6r7CZ5LGSbfafDQ23B4xkBGxyT32ZPQ8s9df
rp0DaAcjYTzuI77ssudtTD/trfti7sT+t6x9NQbk/MFHHBV3ANsJdKVJ1nlr
LXhsqN7aE5smJ18k22tUzqBG79DYl6V+8s53v3t4XyabnztqsSW5fcprTGOh
JW/fu0bVrJM1ex9Zn00TFxKxVtVcw/pupb2CWRtrjzhcw111/LhqnQC/TuT4
tdar0sSNacendJ2I8Wo9T/te3vlB+rm0XzB9waQXsMdj7QkbzDbpxGs96cor
H9tLm7rvokDtcuQRR8RNA1yntr/XJvXR1hqQWv+uR/5FrGc3gVTvjvbe/QS1
G0pxSvhbmncTXTfdYw/LxZaU1t7T/3vEaXvP7xEHrb3XpJvj25bWH2sb9wL6
KdkcyGnTrEkhS3I1XWvxGa3zQ+S47bF+qdniLD5d7bu17gdSWjMyxpNshEN9
EnGuyN2LzCeOYKrXBZ8jx8P2gP2tT9x00zr2IKIPIJfYs4dCzheirQsbnZPc
ei9r7nJNX5D08tJ9rHI7va/0jenz2V8wV5TWvVjvlmxhGv0z/Vkb39jTXmSJ
3WjJQawh1ZP3xolo5onpvNL6F3P+6L5JxnDvffeq8vimtYG1D3r7reearXOD
JI81MWARena0rTGde0v7hXMOIKPAmhR6MXL2oINuIq94mtMgF9H3oUOt9V76
fLefx+0siGVq3f8K8Qupf2iOpu5Eaa7XrI8j1qQW30q0Pt7Lh17Ls8R3k77r
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
nvujTzxvLJ7Hky5aveYL3zBd98sfvGX1muuuW135tO+Wrwt+8VdWv/17f7h6
39/+0/D2JoRU+NoDqxd9hzxXUIbHQz142W1HGUoIUUMZShbGPP9qaTWjN1rD
6+zB6lPX/TtxbH7vd7x0de83fNf+m/e9fm3XPu96333p6vc/Q7lNyDZx9l//
ZvU/3vrO1Z3vuXkdw0UZ3p8l17BYMhv3pVOGEkIqUIaSpUE9+Hw+/weXyHaq
y25bnXFe95Hbf+u8az37nq8Mb19CSAMZuzZleDzUg32MiimnDCWEqKAMJQtg
yfU4h+zp1Ctm4+Ajq0ue2G4X78HDb/hlzj1kOFvXD88erE7+/BMowztDPdjH
sNxqylBChrB1/ZAylCwA+oMTDmVtSYaDX7rrYfN1EQvy9qd/52Pj/JITbpt4
j/fF2oJzDxnKNvZDyvCNQD3Yx1wPpgzt+75bN3eR3WMb+yFlKFkA9AcnVGzZ
U82PGx4yXnc23r/lp964GBn+/udcwLmHDGcr+yFl+EagHuxjqf5gylBC4tnK
fkgZShYA9eCEmS37gme+UJTn5risBcrwL73lcs49ZDhb2w8pwzcC9WAfw/Rg
ylBCNsrW9kPKULIAGBedMLNl/+A7P7/ewzCk5sfCZHhac4RzDxnBVvdDyvCN
QD3YxxL8wZShhPRlq/shZShZAPQHJ8xt2Y+Px7mtzV3zI1KGH14Le5BPWM//
m7e//Mh7POGPPr3Z7zt7B6zXelzX0zY5HnnkEfFv5+614Oun94psm5bv2aMf
9nq/6brnfSvK8I1APdjHEvKDKUM7Qhm6seun96IM9V+XMpQsDfqDE2a27HPj
8XCs/vmxHxbl+BX/8x/r122R4Yfnfun+u1Y3vOSyI3soTjzz1165uvXev6pe
R9rfEfFr117zsnNcdfz46to/+cvQtsU7XH/15dl3+JZ/+5zVVW88ufr0P5y1
XTeqbRK+/NmPrN79uy95rD7pky5a3fGPs7998JbVi59xdN+7/+v/Oan+rr2v
P/Evf/fA+j6XXvRj2bb5uZe+cXXPmW9s9nsG9sOe7/f3n/zj1e/9+i8cfcYL
/4/VFbfevf4WU04WZXg/qAf7WII/mDKUMpQytMP3pAwlJAz6gxMytuw1h7L9
jU/5rrwcP5yD3/rg18rXdcrws3/9ttWVT/vu8+739Et/bT23vfDfPf3o/PJ/
vnz1vr/9p+y1vvDqnxDXIdn5NGg+wjx747O+/fzr/+KvrK54/qXn9sGY8+/f
/D823jYAMumcXJ2d973ffelaxqJe6Vued2G5zQ7vIeW89b5+ypk/uVb9rX/t
vZ/d2PeM6oe93g9zwHXPOH+sr/vVb75g9dwf/Wau4wUXHs17pAyPh3qwj0Xk
B1OGhrQpZehmrp9CGUoZSnYf+oMTcrbsicJ+ENWaHw4Z/vV7XluVQbC35Z4p
N2dBRuAb33fv24/KkRffsv4bbCETH/1Ce1wM5Ozc1nnBC19/vm1RsGvW5sLo
tvmbV/+gOP/j2576/z5Yr4E6PctvvHfj10/5/B9c8s3jf+W317b8hw++vpa/
p++8JX+vV9fXThHfM6If9nq/f/3cXec9E75N2q/ga5C+FWV4PNSDfSzKHzxB
GWqGMnQz10+hDKUMJfsB/cEJJRkOvDU/rDI8uQ/2S/xs4Zlf+61H55Sn3fY5
8Vk2Eovy+H521Tk0Pe5xXvMFIRanQ9tg7oesgL15bh//ge//vvPv9cwXrv7f
uz/7WI4L5NXNx472hSddtLrtzKMbvf6cr9z2grq8F9ajz77nK5v7ns5+2PP9
5ud821OvkePBhOtThsdDPdjHsPxgytA4KEM3dv05lKH+96MMJdsG/cEJUkzX
jPkckvLkN34yf12LDE/2X0TMT2nOBqkNbprrs3s0bqA2AeyV8xi4ov018zwg
mzO2gbZ5+A2/nP22P3vDh7PXzx0v1qrofH3Yms+1TcW/8rUPXn3kulLf7PI9
Hf2w1/sdWU8o4jRTfwpleB+oB/tYXFz0DMrQOpShlKGUoYT0h/7ghJotGxyO
94+/9IdEOZ6VPQYZnuZ+XPCyu1TPnltbZOfaDcjw8+SOJC8rz56zO3Zvm0fz
c/8l7zotXz9juy21Z7frJ3JovWeJsq/XvlWX72nthx3fL/0mqn6V8ZNQhsdD
PdjHIuOiJyhDq1CGUoZShhLSH/qDExS2bADb3tuf/p15OZ6bJ7QyPDPvqGpp
CufWnqXL3JM8B2LdqvsAJPMhbNRH4mk20TaPHrVRTjU4xGsftmfaF0rt2e36
h313nnckxsQV+gH4pbse3sz3tPbDXu+XaV9r/VrK8H5QD/axZH8woAzVPwdl
6IauTxnqez/KULLF0B+coLFlT1hqfihleGpTq87vCTkb+5H4n85zT/oOxXyS
GVgXfezj96/Jtc9G2gYkuVMaGWtqz07XP7JH5+Ea5eKf+9nVzzzjp7M885m6
OhW9vqe13Xq93zxObBq7Yq7cBscReQzqwT4Wmx88hzJU9Q6UoZu5PmUoZSjZ
P+gPTlDass9RqvkxjxlSyvB5DT+PnMrFC+E5zrtf57nn7l89v26D2t5cYSNt
86jP1mxpzy7XF+y2E2ktkRKobTFvk17f09RuHd8vjT9DzRjVniyU4RuBerCP
pfuDz0EZegTKUMpQFZShhDRDf3CCxZb9OKWaH+dspRoZnpkTrHIqlwdz5H49
557MtV/xiYA5f1NtA7bRlp0cg/e6/8tfXj300EPnOHPmzJr573Jg74Tu39Pa
bht8P8rwZUE92Mei84MTKEPL16YM3cD1KUMpQ8leQn9wgtWW/TiffMVPinL8
qo89NudtSoancWYbleGZugdLkuHVtnl0S23ZmVwiU9ts+nta263X++X6FWO6
FgX1YB9b4w9+HMrQx6EMpQxt+KaUoYTYoD84wWHLBqWaH5hvsI/4FBuz6zLc
XYejxAZl+FbastN3q+yPOPx7Wtut1/vRlr14qAf72Ir84BmUoUfbjzJUOJ4y
1N5ulKGEZKE/OMFpy07PTcHe7s/90SeaZbh5zjycc//rU/63cTI80wZHagt6
2FTbPLqltuxMvJq2FseQ72ltt17vRxm+eKgH+9g2f3B6LmUoZah0PGWoo90o
QwnJQn9wgtOWfY5CzY+S3FiT7O3mmjMzc+6ROanj3JPuFb++dmm/eC2bapvc
N3zSRV1t2RHXR7sf2YdPuS/kkO9pbLde7yfFdJ1XpzbquxMX1IN9bFN+8HlQ
hlKGUoaqvyllKCFt0B+c0GLLfpxHbv+trOy+8MKKLfvRZK91z5yZicHZ6J4P
OZuzI/4Gc/ZdH/jQ5tvm0S21ZQsxbypZlFznfZf9yOqSd53u/j1ba11GvV8u
FvPlf/U1V1+nDI+HerCPrfQHPw5lKGUoZWj9e1KGEtIO/cEJs3k+uy+eklLN
j5IMz9nCYVtT5/BkYl+OzEedZXi6R8D6+ka7I65xRLZtom0y99mK3CYh5s3a
h6f9BZ922+f6f8+APR+a308Yq6rxQBm+EagH+1hCfjBlqAPKUMpQ7fekDCWk
GfqDE+a27IaYEdjubnzWt5tleC6GBmjzOFI7OvZ5O1K3r/PcI9nytXlI0x6H
ubil7m3z6Jbash/N2/pxba3deXquNKap1/e0tluv98vt2aKqH5N7/og4M3Ie
1IN9LMIfTBnqgjKUMlTzPSlDCWmH/uCEmQwv2pyN19LKcJCbM7V1B9L8n2zu
T0tdAw2Z2KmJX3vvZ+XzDp/rz1/1S8U5tHvbgC3MbZr6W2qrn9YqNXk0X1f8
4Ds/v5nvae2Hvd5PGKfVeMHMfhilsf33n/zj1W//4kWrH3/6j62e/Mxnr679
k7+MGW87DvVgH0vQgylDnVCGUoZqvidlaMx4I3sN/cEJs/lVneuvvJ5Whks2
21o9i7N//TbdHKSsa/CpN7/cPc/k7IPnnuuFr1/d8fkvnfc8X/7gLasrn/bd
1Xft3jaPBtmaC7Ko5/U//tIfEtv9ilvvXj188PXzjv+Xv3tg9dYX/+/nycOc
fb/L93T0w17vN9nbU37kv5wSv2PuHCnGMO1/59qOtu8q1IN9DNODKUPPQRlK
Gdr1e1KGUoaSZugPnvF4/r9FNmhI7a8aG/m/fu6uo3a7J120euuDQu2BxB5X
W39k81WOv209v2Hee8vzLlz9wPd/n3uOkWRtykX/f3vnGnNXVebx5HWiXwyT
YCSED3xQwwe8xCgWqk4nWi1gGFNQvLTBFOLUUjQyFVKstDOVkVgKEnUKLQwZ
rdCLBNECBWqZaplyVZGSAVugUq2Q8o76FmJipc2e8+z37NN91l5rX9bZa+21
9/l9+IXSnrPOuj7Pfz3rpolNFv2m67rR2eZr971mzpMmxprXxk7TN8R700gc
de7cudm679Xh2gN+27NMPxxKw1H58uL1E2etiN8uTT57cM+uaONl55rz0Pud
xYsWRmcvv3PQRrr9aAlX/bqmtyQ7CvNgOxo5H4wPxYcexYf6bE98KD4URoP1
4KOx7xZ7YTqL9Okf/Hzk/U7pewRK7xXT7TXp2Yevbn166Pvi01QfVbTHxXRe
RfUTurhfaXp2sYzdr+K/XdeNxBy1+3t6+TK907Fr2ce1ZdHtd3Kdfszum7W+
NJde3X33mVfz69xBe1r1Q0flU/vKqKR9uClWHtcR94LkwjzYDq/rwfhQfGgf
fKjf9sSH4kNhNMZ9PTgvxqRS6ty/AYkFJvtXqpwjku8l50NUPviZT0YXvPeE
jN0o5XcNdwfW5r9T+Tf5oNI+yUPdiG8tipGKH1iw4MKBLzD9tvodeV/AdfqZ
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
7I1D/e6b3/tx/A77xsuybbf4l68Y0xEfcvnpbx5uz/Nu0Y436XPyeZ0/TH5j
35bVRps0SH/59mPp9vzGrRfOyP28cN6P9ubWh64ciX8SX1GUvrDsF/p6SlPG
P73ywE+iFecdl/tb5yxYFNsK3W/svvXaaNEnZmbrrdcuj75WTx+Stkz3oZjz
L4oWf37+tG1WfvvTP/h5ub75202Zdpg5/+LYnmnLdNaK6J7fm7WH2NuBv9DU
u7R9Uf+R3zDVm+v0Vcr2ReHiLXu8teW+VR8ona88m++ifDFTu6LVs4/P9qt/
+UJ0wXuPveM3MeOE0nmtG+bBdvg8H+x7vNdpD+sao1WoQ2tU1RlCiFojNJ0h
jKvWqFtn+LANaI167ZgTrRG4zmA9uM+RqWjnPx+LQ4idV33J//3yFq3fyGtr
nV1Pf+dvj1yX288k9rrtK+8c+ru3zz7T6KdWPHs4tmXpsSOxlrlz5xp/Y+2B
/LrI9MtFa6LHfvTNSmMub74tVDm3o415nTgrunZfufjUk1f9w+B7p298rrY+
JPWebhepp6GYmSFeVzTO1T6i8z0SZ1PfHzfZqf2rTjG208nHXRFt/d8d2rS0
feFLW7ynr/L8f5x37PMXXRnHqV+c+lvsW/ZuW6//rVX5mqCuthQfLHb1sUc3
Z/30kvXxv0n8MeHhfdl9Ry7KJ/z1ue1DeZK2UfuVxNBNbcU8OGx8rQf7Hu91
28M6xmglRtUaFjpDV28q3rVG4DpDGCetUfe48mEb0Br12jEX5WuDzmA9uM/u
mwf1/vr3fN24dyVtK9R5sPTnz31uSbT2xpuia+Zl91+Y/NOBAwfifpYXs4r3
Fv33w3GfzBsbqh8Z6uu97zz0jU+V6mcSD5W6/84XP5z/G72x8p/33B/tfeF3
0d7H79OWOyHPd1TxTzLer/u77JgRv1zYzr062Dzz7wfjsbY9Sv132gptg/q5
orpJ9cu4vs+7xZznw09p60X1v/GaQK9fSBw1Hft921vfMvxbcxZF39+5Z/r8
hvS3712abdeeJtg4edRr+mn+vPHYXjmjH+vVuc7GpvcBOm/LXvls9vs4KZ/m
O2LzjPucDOkzDw4bX/Ngn+PdhT0cYDlGKzOi1rDVGUJoWiNknRHX9bhoDUfj
Cq0x5lqjJTqD9eBp0nsKimzWQ5e+I+ObdH0xsYFl/FOMYovSPkabH01/T5i5
9nFjvtTv5Pli3bn1xGZc9WtN+Xuf37Nmob4cOfG2qv5JvQ+vKP0EiU0lsbe6
xpf4ynXvOr5cPgz1qe1LPX+TtgtSJ7ka8Wg29pa0VWbNv5+XzL0hfc5c+2Cp
dhKMdzA4Tl/0YHrM5u1rOrxjZSZd3Xh01pYW9z+4KJ/WBvT6x20v5Os63VoS
8+Cw8X4+2LU98WAPfdzRUqvWsNEZQmhaI1CdIXRea7geV/28oDU8tKXhs41o
jRbpDNaDj2Z8Se68MNVWRfNgtS8W+idNPES3Z6qoTw6d3dGg2vUiX5DeK5FQ
dBbHtJ/IZF9ridPm2WG1LCU+W5ahvJdINx13S9DF09TzHkXtmpe+ycbq+k/u
3jJNXDLPTjlLX7Gxp9zxfH69KL7e1Fau2rKyb3JUPl2blOpXmjUA5sFh08T7
wS7tiXN76GMeXLfWsNEZ/XoPTWuEqDOErmsNHzrD1H/QGt3VGm3SGawHW/Sb
XlvJ+Mndd3g0a9cL/ZOmfxXe/aCJ6+bOz3XfKRiDqu8o8t2m/iyY4m02/in9
TniZdkv7s7y7RCqhtNnEgo3Fd9wrdSNlzewV0fSFwnbN+a6pjdX4W2G9a9Yf
qpw5qi39ng9Ln6kpPK9liKd+avuL7tvS8Pu5NsZF+Qz1W6pf8W5S62jivmhn
492HPfQ0D65ba1TWGYY6aVprhKozhM5qDU86Q0BrjJHWaJnOYD14mvR9Bgkz
lm023lEu5xGK7qJXba7NenBR31HvqSjzHd3eg7zvqOUoa9d1+05MMSGrd/00
9ZVr+1I+OTM/sESNeRXFRgbt1vOTv/jVEzG6ulTTLeuvE351xdvLaQNFp5Tx
HZXslKP0M7qk11/mnnNm9NHZH9IyZ07xHQyu2tKm3lyUL85rav9T3B5lz60x
D24djbyb5Gi8e7GHnvp43Vqjss4QAtQaweoMQ311QWt40xlKnaA1uq012qYz
WA+eRncGJOkTpvfyiqjsn2xiczbfqRjXtfKzR7NjIe+7tnFa3V4qkx1O9v9U
tfV5qPddlo6lVixX1Txr97B9aUvhfeV1+yYn6ZvOkvVR78jIQ9YcJvtpumrL
yvXmonx91L1VpdcqmAe3jrasB5fpV17soac+XrfWsPLPAWqNkHWGrg92QWv4
0hkCWmN8tEbbdAbrwcfqX13HH7Krp82LNu1+uVKaXubBFnFdb/Ng5R4AJ/5J
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
AAAAGDf+HyYi0rg=
      "], {{0, 1108}, {962, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {962, 1108}, PlotRange -> {{0, 962}, {0, 1108}}, 
    ImageSize -> 288],StyleBox[
   "\"Figure 17.29\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 17.29: Connected and simply connected \
regions",ExpressionUUID->"ddf98f54-3b54-4635-893a-fe5265ce6f10"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ca37dcbb-4843-456c-9b0b-a2b75108452c"],

Cell[TextData[{
 "Roughly speaking, connected means that ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "8b61d3f5-8cba-41db-870c-dc32194337a7"],
 " is all in one piece and simply connected in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"ef6a384e-f767-4d3e-be72-f1fed14dba04"],
 " means that ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "fd03910b-b7c1-4464-b36f-a50165b204ef"],
 " has no holes. ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"39bdd96a-2be0-44b4-bb23-daf34421163d"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"47fb52c6-2122-4c16-b2d4-ad868332b7b8"],
 " are themselves connected and simply connected."
}], "Callout",ExpressionUUID->"2a4184e2-5b1b-4065-ab7d-e2ce54938eb4"]
}, Closed]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "1"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"257ca2f7-58bf-4edb-bffe-ae5ddc1752e3"],
 "  Is a figure-8 curve simple? Closed? Is a torus connected? Simply \
connected?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"a1df20b7-6d3b-4546-9730-b3ac2bd300f6"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"aebc9335-06f8-4f6c-a56c-ae49bb148f28"],

Cell["\<\
A figure-8 is closed but not simple; a torus is connected, but not simply \
connected.\
\>", "QuickCheckAnswer",ExpressionUUID->"6c80b1aa-7150-44b3-8f88-\
a8ec4260a1a9"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Test for Conservative Vector Fields  \[RightGuillemet]", "Subsection",
 CellTags->
  "Test for Conservative Vector \
Fields",ExpressionUUID->"f6263e45-3b44-4cd0-b3ca-d5dae3d7ab2c"],

Cell["We begin with the central definition of this section.", "Text",ExpressionUUID->"cbe0007d-ce16-4c51-959f-b848ac8f2dbf"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Conservative Vector Field",
  FontWeight->"Bold"],
 "\nA vector field ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "ff7471e8-e1c6-42bd-afc1-5866198e2950"],
 " is said to be ",
 StyleBox["conservative",
  FontWeight->"Bold"],
 " on a region (in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"794d7a4a-928b-4e5b-95a4-76f984dc6a4c"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"8acb3245-2d9e-4547-8618-ca6cdac202e6"],
 ") if there exists a scalar function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "50a1c685-1597-4e86-a91e-d1f75fa7575b"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "d991ac7c-3bb0-435c-8139-1fd090eea70f"],
 " on that region."
}], "Definition",
 CellTags->
  "DEFINITION Conservative Vector \
Field",ExpressionUUID->"6f0f3817-6ced-47dd-b66d-ad94b6e016e6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f8de1d6e-3b15-4c06-b000-d900ce729c20"],

Cell[TextData[{
 "The term ",
 StyleBox["conservative",
  FontSlant->"Italic"],
 " refers to conservation of energy. See Exercise 66 for an example of \
conservation of energy in a conservative force field."
}], "Callout",ExpressionUUID->"7654dd02-e90e-42fb-835b-dcd8a1b012b0"]
}, Closed]],

Cell[TextData[{
 "\tSuppose the components of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"f54ea81f-c001-479f-a0a6-6ceead0b0fd2"],
 " have continuous first partial derivatives on a region ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "4f18bc76-373c-4816-8804-49256d1fbea0"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"475c7545-8063-4f91-b05a-393eb474f8b5"],
 ". Also assume ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "7f4818bc-7186-4dc3-8c84-63e28f932821"],
 " is conservative, which means by definition that there is a potential \
function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "dfc36917-6033-482b-8c67-490decafb4de"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "7d3edde7-6925-4531-ab29-4625a1443e6f"],
 ". Matching the components of ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "cc4646f2-9955-47a8-8367-bc28f0f804d9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", "\[CurlyPhi]"}], TraditionalForm]],ExpressionUUID->
  "ad86ab12-559e-4b9a-968d-65b7c27f8f55"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "=", 
    SubscriptBox["\[CurlyPhi]", "x"]}], TraditionalForm]],ExpressionUUID->
  "f7ab1fdf-0d24-4d32-b789-3a27a46a601b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    SubscriptBox["\[CurlyPhi]", "y"]}], TraditionalForm]],ExpressionUUID->
  "2a5dba15-c04c-4042-89e5-5f9b0bf07a44"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    SubscriptBox["\[CurlyPhi]", "z"]}], TraditionalForm]],ExpressionUUID->
  "bc313bf8-667c-48ae-b6d4-7a176fbd98c3"],
 ". Recall from Theorem 15.4 that if a function has continuous second partial \
derivatives, the order of differentiation in the second partial derivatives \
does not matter. Under these conditions on ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "e10e9ab3-2df3-4eb6-92d1-72540740dccd"],
 ", we conclude the following:"
}], "Text",ExpressionUUID->"8dd0b47d-6e8b-4940-b653-c6f79a0c5d41"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", 
     RowBox[{"x", "\[VeryThinSpace]", "y"}]], "=", 
    SubscriptBox["\[CurlyPhi]", 
     RowBox[{"y", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"cc357df8-5631-4af4-bd30-62d00e37d9c3"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "y"], "=", 
    SubscriptBox["g", "x"]}], TraditionalForm]],ExpressionUUID->
  "8986f9cb-36ae-40e9-afe5-fb4110d09482"],
 ","
}], "Item",ExpressionUUID->"c87120e5-16ce-407d-aca3-0b9adfdc83c0"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", 
     RowBox[{"x", "\[VeryThinSpace]", "z"}]], "=", 
    SubscriptBox["\[CurlyPhi]", 
     RowBox[{"z", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"82dae0cf-291e-444e-80eb-b8f6d1dac40d"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "z"], "=", 
    SubscriptBox["h", "x"]}], TraditionalForm]],ExpressionUUID->
  "54596419-6a4f-4318-9100-857b9ea50932"],
 ", and"
}], "Item",ExpressionUUID->"d3f15ffb-abf9-41a4-8326-cd85eb179c37"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", 
     RowBox[{"y", "\[VeryThinSpace]", "z"}]], "=", 
    SubscriptBox["\[CurlyPhi]", 
     RowBox[{"z", "\[VeryThinSpace]", "y"}]]}], TraditionalForm]],
  ExpressionUUID->"8bc232a4-7894-4387-b8c4-2704b9ca6347"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["g", "z"], "=", 
    SubscriptBox["h", "y"]}], TraditionalForm]],ExpressionUUID->
  "2a6bde98-14f4-4786-a6ed-d55df489f63f"],
 "."
}], "Item",ExpressionUUID->"f2735bed-5528-40ed-b517-0d4a7c61a46e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c90a1e72-8aff-4d30-a139-23dedc19389e"],

Cell[TextData[{
 "Depending on the context and the interpretation of the vector field, the \
potential may be defined such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"-", 
     RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "3ae7500e-9914-4e95-8d5f-61507b4cb223"],
 " (with a negative sign)."
}], "Callout",ExpressionUUID->"3d4e7e8d-2d31-4548-b09c-e438ba91ceb3"]
}, Closed]]
}, Open  ]],

Cell["\<\
These observations comprise half of the proof of the following theorem. The \
remainder of the proof is given in Section 17.4.\
\>", "Text",ExpressionUUID->"e836399e-a21a-46bb-b0d6-bd50759286d7"],

Cell[TextData[{
 StyleBox["THEOREM 17.3", "TheoremFont"],
 "\t",
 StyleBox["Test for Conservative Vector Fields",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8aba2a77-97c6-4314-a83f-b1816433b59c"],
 " be a vector field defined on a connected and simply connected region ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "fffb3d43-bc6d-44af-91f5-d6b084d755e5"],
 " of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"6f99431a-63f9-45df-816b-549fe4426a2c"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c2c1bf65-95fc-484b-9111-f5cebf05c6e9"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "4d991765-b7ac-448d-9cae-d8ad720792fd"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "7e59e3e7-abe9-4e42-ac20-db216ff7767e"],
 " have continuous first partial derivatives on ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "066d9369-5c13-4d7a-8d60-61c099ad913b"],
 ". Then, ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "33ed35c4-6b1d-4f13-9d73-a6a4edf11e65"],
 " is a conservative vector field on ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "8024ae77-be15-4ed6-a93c-9fd56042eecb"],
 " (there is a potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "012b988a-cadd-4bdc-afc6-b40d777d29c0"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "d57e4a4b-da90-4d19-8110-d2e28689fd08"],
 ") if and only if \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           FractionBox[
            RowBox[{"\[PartialD]", "f"}], 
            RowBox[{"\[PartialD]", "y"}]]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
        FractionBox[
         RowBox[{"\[PartialD]", "g"}], 
         RowBox[{"\[PartialD]", "x"}]]}], ",", "    ", 
       RowBox[{GridBox[{
          {
           FractionBox[
            RowBox[{"\[PartialD]", "f"}], 
            RowBox[{"\[PartialD]", "z"}]]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
        FractionBox[
         RowBox[{"\[PartialD]", "h"}], 
         RowBox[{"\[PartialD]", "x"}]]}], ",", "    ", 
       RowBox[{
        RowBox[{"and", "    ", GridBox[{
           {
            FractionBox[
             RowBox[{"\[PartialD]", "g"}], 
             RowBox[{"\[PartialD]", "z"}]]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}]}], "=", 
        RowBox[{
         FractionBox[
          RowBox[{"\[PartialD]", "h"}], 
          RowBox[{"\[PartialD]", "y"}]], "."}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f61914f2-032a-4c9d-a231-df5795eb3dcc"],
 "\nFor vector fields in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"e7ecace7-baae-4fcd-818a-358ab2950d87"],
 ", we have the single condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{GridBox[{
      {
       FractionBox[
        RowBox[{"\[PartialD]", "f"}], 
        RowBox[{"\[PartialD]", "y"}]]}
     },
     GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
    FractionBox[
     RowBox[{"\[PartialD]", "g"}], 
     RowBox[{"\[PartialD]", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "efaa9293-7b6a-476b-b7af-e72739423996"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 17.3 Test for Conservative Vector \
Fields",ExpressionUUID->"6b735437-0190-4738-8836-ab41192db409"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Testing for conservative fields"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Testing for conservative \
fields",ExpressionUUID->"cb124ac1-0327-40b5-989f-483f540a2dcd"],

Cell[TextData[{
 "Determine whether the following vector fields are conservative on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"6ceb30d7-9019-4c6d-ae36-c078280b796e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"ee456a7c-c030-4e0d-a5b8-822ab0edbcf2"],
 ", respectively."
}], "Text",ExpressionUUID->"4d808e59-0748-46b4-84e2-ce3927b87325"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", "x"], "cos", " ", "y"}], ",", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", "x"]}], "sin", " ", "y"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "0c57554f-6b5d-407b-b30c-a3df09909a39"]
}], "Text",ExpressionUUID->"736bbaa3-34bb-4450-8852-64f0d99932a3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"2", "x", " ", "y"}], "-", 
       SuperscriptBox["z", "2"]}], ",", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "z"}]}], ",", 
      RowBox[{
       RowBox[{"2", "y"}], "-", 
       RowBox[{"2", "x", " ", "z"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4223e7a5-520c-4073-b716-3a679697b8ab"]
}], "Text",ExpressionUUID->"b2dfdade-b929-452d-9822-3214503c9446"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"466f72cc-5aa0-436a-9837-34023b61a2bb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "cos", " ", "y"}]}], TraditionalForm]],
  ExpressionUUID->"eaf7cadb-499d-4ff5-8227-7acb7f261be8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["e", "x"]}], "sin", " ", "y"}]}], TraditionalForm]],
  ExpressionUUID->"fb094ad1-e798-4cbc-b789-5ba04961727b"],
 ", we see that"
}], "Text",ExpressionUUID->"a317daaa-d1d8-498a-9f96-cf6e40e45645"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{GridBox[{
            {
             FractionBox[
              RowBox[{"\[PartialD]", "f"}], 
              RowBox[{"\[PartialD]", "y"}]]}
           },
           GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["e", "x"]}], "sin", " ", "y"}], "=", GridBox[{
             {
              RowBox[{
               FractionBox[
                RowBox[{"\[PartialD]", "g"}], 
                RowBox[{"\[PartialD]", "x"}]], "."}]}
            },
            GridBoxAlignment->{"Columns" -> {{"Center"}}}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], " "}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"78070db6-aac2-483f-89f2-2cd189bbcb0c"]], \
"Text",ExpressionUUID->"0d7c437f-720d-4c05-ba2a-550fa698e826"],

Cell[TextData[{
 "The conditions of Theorem 17.3 are met and ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "bde81953-96b3-4c7b-bbcd-a43e92e7db17"],
 " is conservative."
}], "Text",ExpressionUUID->"b75bdd80-d6c4-4ff4-8ea6-4cca342a5ed2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{
     RowBox[{"2", "x", " ", "y"}], "-", 
     SuperscriptBox["z", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "76720a1d-b33a-4bfc-a582-4fec6a90fde2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "z"}]}]}], TraditionalForm]],ExpressionUUID->
  "105a040f-aa56-41e8-9403-6f5c5416bac0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{
     RowBox[{"2", "y"}], "-", 
     RowBox[{"2", "x", " ", "z"}]}]}], TraditionalForm]],ExpressionUUID->
  "f04502b6-d9d9-4e8c-b6ac-b2dafd262a26"],
 ", we have"
}], "Text",ExpressionUUID->"75ee96c2-d121-404d-89e5-e737372758c0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{GridBox[{
            {
             FractionBox[
              RowBox[{"\[PartialD]", "f"}], 
              RowBox[{"\[PartialD]", "y"}]]}
           },
           GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
          RowBox[{
           RowBox[{"2", "x"}], "=", 
           RowBox[{
            RowBox[{GridBox[{
               {
                RowBox[{
                 FractionBox[
                  RowBox[{"\[PartialD]", "g"}], 
                  RowBox[{"\[PartialD]", "x"}]], ",", "    ", 
                 RowBox[{
                  FractionBox[
                   RowBox[{"\[PartialD]", "f"}], 
                   RowBox[{"\[PartialD]", "z"}]], "=", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"-", "2"}], "z"}], "=", 
                   FractionBox[
                    RowBox[{"\[PartialD]", "h"}], 
                    RowBox[{"\[PartialD]", "x"}]]}]}], ","}]}
              },
              GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", 
             FractionBox[
              RowBox[{"\[PartialD]", "g"}], 
              RowBox[{"\[PartialD]", "z"}]]}], "=", 
            RowBox[{"2", "=", 
             RowBox[{
              FractionBox[
               RowBox[{"\[PartialD]", "h"}], 
               RowBox[{"\[PartialD]", "y"}]], "."}]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], " "}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"32afacd8-dfaf-4c84-9c67-02c06efef9cd"]], \
"Text",ExpressionUUID->"66c7d24a-8533-4e7d-8859-0b7a70482819"],

Cell[TextData[{
 "By Theorem 17.3, ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "3e916592-1a8e-4a12-ab10-7b713d01e709"],
 " is conservative."
}], "Text",ExpressionUUID->"d061a610-272c-4537-8809-fb297d08a597"],

Cell[TextData[{
 "Related Exercises ",
 "13\[Dash]14",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4d8e85b8-967d-4083-a1ab-cf725e4288be"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Finding Potential Functions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Finding Potential \
Functions",ExpressionUUID->"eab9a3a3-8b7e-4956-b2bc-63e2c95aad9b"],

Cell["\<\
Like antiderivatives, potential functions are determined up to an arbitrary \
additive constant. Unless an additive constant in a potential function has \
some physical meaning, it is usually omitted. Given a conservative vector \
field, there are several methods for finding a potential function. One method \
is shown in the following example. Another approach is illustrated in \
Exercise 71.\
\>", "Text",ExpressionUUID->"bdc8298b-d34b-46be-bf35-233984f9097e"],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "2"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"a2af4079-47a3-4ec3-9aeb-bdb5535d21bc"],
 "  Explain why a potential function for a conservative vector field is \
determined up to an additive constant.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"8fd865a9-4d05-46db-a1f2-6e55411959ef"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"145c32fa-8b64-4fcc-9ca4-4ac96700dfcb"],

Cell[TextData[{
 "The vector field is obtained by differentiating the potential function. So \
additive constants in the potential give the same vector field: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      RowBox[{"\[CurlyPhi]", "+", "C"}], ")"}]}], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "b24175ab-71d5-4e4d-99f0-a5f7fd2df868"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "aa3be8e6-3d25-48aa-a25d-f57d79378d40"],
 " is a constant."
}], "QuickCheckAnswer",ExpressionUUID->"3c2b75b7-5a37-4ead-bcbb-192270d7e0af"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Finding potential functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Finding potential \
functions",ExpressionUUID->"4e6a688f-8021-4527-9011-ebef1f8b8e02"],

Cell["\<\
Find a potential function for the conservative vector fields in Example 1.\
\>", "Text",ExpressionUUID->"011e93b7-030e-43c2-a9c4-bb6a1a5642e2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", "x"], "cos", " ", "y"}], ",", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", "x"]}], "sin", " ", "y"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "6e643406-4b83-4218-859b-b417a4150f1c"]
}], "Text",ExpressionUUID->"520fcbe1-7c60-4898-8f29-7cbf5cfcd65c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"2", "x", " ", "y"}], "-", 
       SuperscriptBox["z", "2"]}], ",", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "z"}]}], ",", 
      RowBox[{
       RowBox[{"2", "y"}], "-", 
       RowBox[{"2", "x", " ", "z"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e75e92bb-dd67-450d-8eca-8c534b10d18e"]
}], "Text",ExpressionUUID->"e069f8a5-6ac2-430b-9870-cc0d12f9c90b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"46d9f907-8bd4-4c2c-99fa-3ba714862226"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "a61c2922-6902-4842-8fa4-15f81a345b6b"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"9a7dd92a-299e-4537-8334-281afdde418a"],
 " has the property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "1e1ae4e8-4ecc-4641-aff8-a11e11631d17"],
 " and satisfies the conditions"
}], "Text",ExpressionUUID->"e9875699-5114-4ce3-8cfa-42578267406b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["\[CurlyPhi]", "x"], "=", 
         RowBox[{
          RowBox[{"f", "(", 
           RowBox[{"x", ",", "y"}], ")"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", "x"], "cos", " ", "y", "    ", "and", "    ", 
            
            SubscriptBox["\[CurlyPhi]", "y"]}], "=", 
           RowBox[{
            RowBox[{"g", "(", 
             RowBox[{"x", ",", "y"}], ")"}], "=", 
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["e", "x"]}], "sin", " ", 
             RowBox[{"y", "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b95dc0be-1c38-4484-a766-3f70dfbf0e58"]], \
"Text",ExpressionUUID->"695501bb-e735-42a8-9e46-333645c1bd4a"],

Cell[TextData[{
 "The first equation is integrated with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8e4109bf-4e22-4541-adaa-f136c262a153"],
 " (holding ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "068089dc-d7d9-415d-83cf-e3cbcf323168"],
 " fixed) to obtain"
}], "Text",ExpressionUUID->"51f9c2b0-1322-4986-b5fb-0689030b5f73"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SubscriptBox["\[CurlyPhi]", "x"], " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", "x"], "cos", " ", "y", " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e1f0eba7-578f-4224-91e6-72657e9a9688"]], \
"Text",ExpressionUUID->"35355a5e-e2e7-4930-97ae-9e18ba7e0e35"],

Cell["which implies that", "Text",ExpressionUUID->"0fa0fba7-412d-4362-9dbe-05561234f2ac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[CurlyPhi]", "(", 
          RowBox[{"x", ",", "y"}], ")"}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", "x"], "cos", " ", "y"}], "+", 
          RowBox[{
           RowBox[{"c", "(", "y", ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bad6f819-75f0-451f-b382-649d87ab753b"]], \
"Text",ExpressionUUID->"94379965-5d41-413f-bf39-ec88509a9a28"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e104bcba-15ee-4a28-a2ae-3928ac8f6dec"],

Cell[TextData[{
 "This procedure may begin with either of the two conditions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", "x"], "=", "f"}], TraditionalForm]],
  ExpressionUUID->"69a631dc-8536-4cb4-8dcf-ee8fe09f4ea6"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", "y"], "=", "g"}], TraditionalForm]],
  ExpressionUUID->"c8378fa1-9f92-46db-ae3e-8771fbe6f838"],
 "."
}], "Callout",ExpressionUUID->"49ba60f8-e293-40bc-9fe8-78ad6087e4cf"]
}, Closed]],

Cell[TextData[{
 "\tIn this case, the \"constant of integration\" ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", "y", ")"}], TraditionalForm]],ExpressionUUID->
  "1c721661-7a8f-4375-af66-ef9f6539f26c"],
 " is an arbitrary function of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "20a5a200-c873-4ea1-b2be-0585caf56a87"],
 ". You can check the preceding calculation by noting that"
}], "Text",ExpressionUUID->"4cdf0001-cecf-444a-bbf6-e5fe4d5648d7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
          RowBox[{"\[PartialD]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SuperscriptBox["e", "x"], "cos", " ", "y"}], "+", 
             RowBox[{"c", "(", "y", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", "x"], "cos", " ", "y"}], "=", 
           RowBox[{
            RowBox[{"f", "(", 
             RowBox[{"x", ",", "y"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2ecc8a2a-0aad-477d-aaaf-0fc7468d187b"]], \
"Text",ExpressionUUID->"ed460a33-25b7-4b59-8c15-dc43f202bce8"],

Cell[TextData[{
 "To find the arbitrary function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", "y", ")"}], TraditionalForm]],ExpressionUUID->
  "5f1eb65a-c101-46b8-95c7-a22dbd3d59fc"],
 ", we differentiate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", "x"], "cos", " ", "y"}], "+", 
     RowBox[{"c", "(", "y", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "21ba2417-92a1-4aff-8145-18532efc5f6f"],
 " with respect to ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "01e6f307-c826-4cc9-870c-9a8adae2e0a2"],
 " and equate the result to ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8e585c92-d930-4ae7-ab68-c06ddfc698dd"],
 " (recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", "y"], "=", "g"}], TraditionalForm]],
  ExpressionUUID->"502830b0-b9dc-4c84-94f7-f0c4e7a88a2b"],
 "):"
}], "Text",ExpressionUUID->"947ac8ed-ca94-45fc-b8aa-49702fd75f24"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["\[CurlyPhi]", "y"], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["e", "x"]}], "sin", " ", "y"}], "+", 
           RowBox[{
            RowBox[{"c", "'"}], 
            RowBox[{"(", "y", ")"}], "    ", "and", "    ", "g"}]}], "=", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["e", "x"]}], "sin", " ", 
           RowBox[{"y", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"874999ea-2cb5-4094-a291-96123a9a739d"]], \
"Text",ExpressionUUID->"8dda366c-0148-481b-973f-41ca1ce13540"],

Cell[TextData[{
 "We conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"c", "'"}], 
     RowBox[{"(", "y", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f77329e8-a416-460d-9b08-cc1eece981b4"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", "y", ")"}], TraditionalForm]],ExpressionUUID->
  "cd7a93c3-96cc-43ed-949e-f20e605f5d3d"],
 " is any real number, which we typically take to be zero. So a potential \
function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "cos", " ", "y"}]}], TraditionalForm]],
  ExpressionUUID->"2ca47221-e2d3-4176-98f4-3340b96a2c16"],
 ", a result that may be checked by differentiation."
}], "Text",ExpressionUUID->"223951fd-d53f-4e7e-99e1-d9cd96a83b6d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe method of part (a) is more elaborate with three variables. A \
potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "a586d4d3-4a7f-416b-8918-77a0a10ecd6c"],
 " must now satisfy these conditions:"
}], "Text",ExpressionUUID->"d0245523-c816-4330-b69d-70c828e6129a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["\[CurlyPhi]", "x"], "=", 
         RowBox[{"f", "=", 
          RowBox[{
           RowBox[{
            RowBox[{"2", "x", " ", "y"}], "-", 
            RowBox[{
             SuperscriptBox["z", "2"], "      ", 
             SubscriptBox["\[CurlyPhi]", "y"]}]}], "=", 
           RowBox[{"g", "=", 
            RowBox[{
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              RowBox[{"2", "z", "      ", 
               SubscriptBox["\[CurlyPhi]", "z"]}]}], "=", 
             RowBox[{"h", "=", 
              RowBox[{
               RowBox[{"2", "y"}], "-", 
               RowBox[{"2", "x", " ", 
                RowBox[{"z", "."}]}]}]}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4af804f4-0a95-46e1-afb4-673495b9c803"]], \
"Text",ExpressionUUID->"ec8b9194-0ad6-4565-9c7a-18bc20eb9842"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e771e868-3472-4f27-b3e2-d7f2f917ca0e"],

Cell["This procedure may begin with any of the three conditions.", "Callout",ExpressionUUID->"110f5268-dfbf-4be3-b6bd-55e2362761d8"]
}, Closed]],

Cell[TextData[{
 "Integrating the first condition with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "264da3ef-9e23-4db5-9600-9d9d66e444c8"],
 " (holding ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "d50cf01d-57e2-402c-8d80-26d4bb3ca917"],
 " and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "637334a0-5ab1-4c5a-abea-d34bb7f64c67"],
 " fixed), we have"
}], "Text",ExpressionUUID->"d0bfe691-5a1a-4784-9191-b11a8b2277fc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[CurlyPhi]", "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", "x", " ", "y"}], "-", 
               SuperscriptBox["z", "2"]}], ")"}], " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["x", "2"], "y"}], "-", 
           RowBox[{"x", " ", 
            SuperscriptBox["z", "2"]}], "+", 
           RowBox[{
            RowBox[{"c", "(", 
             RowBox[{"y", ",", "z"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7ad06d65-6e57-4a58-9636-7f552fa94976"]], \
"Text",ExpressionUUID->"5f3fe85b-0dd0-4887-a235-f42be9ea6499"],

Cell[TextData[{
 "Because the integration is with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "884fa544-728c-46ee-8607-94c891f23e98"],
 ", the arbitrary \[OpenCurlyDoubleQuote]constant\[CloseCurlyDoubleQuote] is \
a function of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "8d7d3f07-b685-4cd3-bbaa-8788d697676d"],
 " and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "f6bf3c05-8039-4d1c-83ca-14e57888d385"],
 ". To find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e23da291-119a-4bbb-92b1-6e11f7fd75a1"],
 ", we differentiate ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "bc6ce045-73e7-40e7-82e3-97ce1d1bb00f"],
 " with respect to ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "117033b7-436e-4a4b-9a96-44d17b06d34f"],
 ", which results in"
}], "Text",ExpressionUUID->"6d126ad6-1266-4ce4-be78-e5b573d62a04"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["\[CurlyPhi]", "y"], "=", 
         RowBox[{
          SuperscriptBox["x", "2"], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "y"], "(", 
            RowBox[{"y", ",", "z"}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8d647399-93a4-4e28-b9fa-5a560bb7e634"]], \
"Text",ExpressionUUID->"bab0d768-76ae-43cd-ac23-1c4a8e77163d"],

Cell[TextData[{
 "Equating ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[CurlyPhi]", "y"], TraditionalForm]],ExpressionUUID->
  "a52b01b0-3291-465b-abe2-46c80fba6e0e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "z"}]}]}], TraditionalForm]],ExpressionUUID->
  "988e3b8d-81ae-4c2a-bd29-8533f4d9d7ce"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "y"], "(", 
     RowBox[{"y", ",", "z"}], ")"}], "=", 
    RowBox[{"2", "z"}]}], TraditionalForm]],ExpressionUUID->
  "0f2c2990-c2c8-4189-9ccb-f3be5193efe6"],
 ". To obtain ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ebd9b170-9277-4731-9e5b-2bf90488179c"],
 ", we integrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "y"], "(", 
     RowBox[{"y", ",", "z"}], ")"}], "=", 
    RowBox[{"2", "z"}]}], TraditionalForm]],ExpressionUUID->
  "22a2367d-937a-440f-89e0-bed5c557e5cc"],
 " with respect to ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f255bd41-cad1-4191-8337-eec3f331c5f8"],
 " (holding ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "5ffb8650-ff28-47cd-856b-c6d52e11b66e"],
 " fixed), which results in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "(", 
     RowBox[{"y", ",", "z"}], ")"}], "=", 
    RowBox[{
     RowBox[{"2", "y", " ", "z"}], "+", 
     RowBox[{"d", "(", "z", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "9851caaa-1e84-4e47-baa1-24d57f470707"],
 ". The \[OpenCurlyDoubleQuote]constant\[CloseCurlyDoubleQuote] of \
integration is now a function of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "de042967-d81b-40e2-a2a8-98f280b3c810"],
 ", which we call ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "(", "z", ")"}], TraditionalForm]],ExpressionUUID->
  "8dde65a9-5bc8-455c-b57e-d7b40d87bdd3"],
 ". At this point, a potential function looks like"
}], "Text",ExpressionUUID->"45d44fa6-53f4-408f-acd9-c9cbebb2e861"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[CurlyPhi]", "(", 
          RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], "y"}], "-", 
          RowBox[{"x", " ", 
           SuperscriptBox["z", "2"]}], "+", 
          RowBox[{"2", "y", " ", "z"}], "+", 
          RowBox[{
           RowBox[{"d", "(", "z", ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cac5b852-cf79-4141-acf2-84c3f7b8a403"]], \
"Text",ExpressionUUID->"52728f50-86f8-46ad-bf7e-ac16bdf0eddd"],

Cell[TextData[{
 "\tTo determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "(", "z", ")"}], TraditionalForm]],ExpressionUUID->
  "213d7961-9d07-4924-ab3f-57033c8d274a"],
 ", we differentiate ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "9ba924b6-da5f-4350-9012-47b632bd5c8f"],
 " with respect to ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "bb2e47f8-61da-4c97-bd76-89f81a7f677e"],
 ":"
}], "Text",ExpressionUUID->"b793a99b-88ca-47f0-a0c2-1532d2f0b529"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["\[CurlyPhi]", "z"], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], "x", " ", "z"}], "+", 
          RowBox[{"2", "y"}], "+", 
          RowBox[{
           RowBox[{"d", "'"}], 
           RowBox[{
            RowBox[{"(", "z", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"366300d4-68a7-4553-a99e-f324bf8c153d"]], \
"Text",ExpressionUUID->"15a7fc0b-1bdf-4c9b-b9c8-a4b8de79b3dd"],

Cell[TextData[{
 "Equating ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[CurlyPhi]", "z"], TraditionalForm]],ExpressionUUID->
  "7411eaad-aaea-4564-bfdd-f36be91f343c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    RowBox[{
     RowBox[{"2", "y"}], "-", 
     RowBox[{"2", "x", " ", "z"}]}]}], TraditionalForm]],ExpressionUUID->
  "b59ba49b-bc43-4023-b2fb-650b4e04cf0a"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"d", "'"}], 
     RowBox[{"(", "z", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "89b9cf4e-dbd4-4e59-8068-069dac67937e"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "(", "z", ")"}], TraditionalForm]],ExpressionUUID->
  "4ee9dc4c-fd48-44c8-aa2c-cc4ad87234c5"],
 " is a real number, which we generally take to be zero. Putting it all \
together, a potential function is"
}], "Text",ExpressionUUID->"ed67ee20-57e8-4851-8742-d8e17f72e7ec"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[CurlyPhi]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], "y"}], "-", 
          RowBox[{"x", " ", 
           SuperscriptBox["z", "2"]}], "+", 
          RowBox[{"2", "y", " ", 
           RowBox[{"z", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7049822e-42af-4071-8090-089eca63047f"]], \
"Text",ExpressionUUID->"ee7297ef-aa3d-4154-bff7-a56edd9c1e62"],

Cell[TextData[{
 "Related Exercises ",
 "19, 24",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a904745e-41c2-4de1-9711-688f40fdc543"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "3"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"25d6da3e-0eff-40a6-9f61-adc3d0b22dcb"],
 "  Verify by differentiation that the potential functions found in Example 2 \
produce the corresponding vector fields.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"a87a3660-ccd3-4a2e-8f6e-ee7554d7bc80"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"d2f5bdee-eb3c-4d1f-ac34-a4729e710dde"],

Cell[TextData[{
 "Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", "x"], "cos", " ", "y"}], ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", "x"], "cos", " ", "y"}], ",", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["e", "x"]}], "sin", " ", "y"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "d590a587-d740-4f76-9a65-b1956b4314b7"],
 ", which is the original vector field. A similar calculation may be done for \
part (b)."
}], "QuickCheckAnswer",ExpressionUUID->"c47b1080-8e77-454e-91e2-9101e2913810"]
}, Closed]],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Finding Potential Functions in ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", 
     StyleBox["3",
      FontWeight->"Plain"]],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "5d7d511d-9600-45c4-99dc-a24f9e9cee99"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"1ce3b52a-dd68-4010-af73-c1ba09dad2aa"],
 " is a conservative vector field. To find ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "553f26a3-c1b6-48d9-a734-e21dc06a3032"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "a9096b69-22bf-4e93-add5-e8e0235da270"],
 ", use the following steps:\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tIntegrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", "x"], "=", "f"}], TraditionalForm]],
  ExpressionUUID->"b0bd899e-5d07-4cb8-abfd-cc830c4b9469"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9f0b26dd-efd7-4d5a-87af-c7b86833e868"],
 " to obtain ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "ececa103-abc0-4a7a-a26e-59323c7cf9aa"],
 ", which includes an arbitrary function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "af6b5d0d-a266-4c61-9020-2fc66cc0ee4f"],
 ".\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[CurlyPhi]", "y"], TraditionalForm]],ExpressionUUID->
  "ae057bcd-af81-4932-8c74-28a79f9bc6fa"],
 " and equate it to ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "fd7ee30f-5fc8-410f-9f13-87ae6528179f"],
 " to obtain an expression for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "y"], "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "992e123b-30da-4cd0-a739-3f7489b07a4d"],
 ".\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tIntegrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "y"], "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "b122f104-286a-41a1-a87a-88947afc5b9c"],
 " with respect to ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "bcce8375-239c-4ee4-8a17-2320b1f4aac8"],
 " to obtain ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3e40f7d1-fb66-40ff-b2da-0b1df1969ad8"],
 ", including an arbitrary function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "(", "z", ")"}], TraditionalForm]],ExpressionUUID->
  "beab7ddc-944a-45df-b385-d95e2ff3100e"],
 ". \n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[CurlyPhi]", "z"], TraditionalForm]],ExpressionUUID->
  "9fc45831-495d-47df-adf6-7e5790d12350"],
 " and equate it to ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "2ad9e644-4087-446a-9026-94b7f558da9d"],
 " to get ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "(", "z", ")"}], TraditionalForm]],ExpressionUUID->
  "d9739812-dab7-44c7-914a-169d8decdd5b"],
 ".\nBeginning the procedure with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", "y"], "=", "g"}], TraditionalForm]],
  ExpressionUUID->"bd9f485f-2128-4198-9754-7b0ce518b1e6"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[CurlyPhi]", "z"], "=", "h"}], TraditionalForm]],
  ExpressionUUID->"101aa571-700a-432f-942e-e7c90bc2a6cd"],
 " may be easier in some cases."
}], "Procedure",
 CellTags->
  "PROCEDURE Finding Potential Functions in \
R3",ExpressionUUID->"3d799875-c417-4d41-836a-04a8025507ff"]
}, Closed]],

Cell[CellGroupData[{

Cell["\<\
Fundamental Theorem for Line Integrals and Path Independence  \
\[RightGuillemet]\
\>", "Subsection",
 CellTags->
  "Fundamental Theorem for Line Integrals and Path \
Independence",ExpressionUUID->"a2e4da02-54bc-458c-b2ae-1430c00b6082"],

Cell["\<\
Knowing how to find potential functions, we now investigate their properties. \
The first property is one of several beautiful parallels to the Fundamental \
Theorem of Calculus.\
\>", "Text",ExpressionUUID->"976d3e57-7b60-4f18-8560-abea4583fc29"],

Cell[TextData[{
 StyleBox["THEOREM 17.4", "TheoremFont"],
 "\t",
 StyleBox["Fundamental Theorem for Line Integrals",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "34f894b6-da06-42e4-8e1f-7dff077efbff"],
 " be a region of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"f471ff7a-187c-4ce0-bd5d-7a2a37c0a954"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"1e5e2b62-a5a6-4e6d-b818-c2775206b8f0"],
 " and let \[CurlyPhi] be a differentiable potential function defined on ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e37796ed-e764-435e-9e0f-1d434b73ad66"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[InvisibleSpace]", "\[CurlyPhi]"}]}], 
   TraditionalForm]],ExpressionUUID->"54131752-3873-4b74-b956-880e9035cf95"],
 " (which means that ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4c40b85b-cce6-4884-a54b-1ff4ad06d604"],
 " is conservative), then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FormBox[
            RowBox[{
             UnderscriptBox["\[Integral]", "C"], 
             RowBox[{
              RowBox[{
               StyleBox["F",
                FontWeight->Bold,
                FontSlant->Plain], "\[CenterDot]", 
               StyleBox["T",
                FontWeight->Bold,
                FontSlant->Plain]}], " ", "d", "\[VeryThinSpace]", "s"}]}],
            TraditionalForm], "=", 
           RowBox[{
            FormBox[
             RowBox[{
              UnderscriptBox["\[Integral]", "C"], 
              RowBox[{
               RowBox[{
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain]}]}],
             TraditionalForm], "=", 
            RowBox[{
             RowBox[{"\[CurlyPhi]", "(", "B", ")"}], "-", 
             RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7704b63a-a99e-4e23-9424-9e8b2836a987"],
 "\nfor all points ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "70e8881d-2343-4825-baf9-3d56e4877b4c"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "4b44749a-c8e9-40d5-923b-1a67e20a5647"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "687ea6b5-fb9f-4d8d-bb45-f277219fd150"],
 " and all piecewise-smooth oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "215ddcec-dc18-4e94-8928-e4af8329ecbd"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "568f0e60-bded-46a6-8321-76d57977ed03"],
 " from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "32807d3c-721d-4437-95b6-526e1da3f1c2"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "66daa0aa-d633-4569-af1e-6fe14fb7a425"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 17.4 Fundamental Theorem for Line \
Integrals",ExpressionUUID->"64246a07-7695-44d2-a8ed-5cc87eddff4c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7518b398-2124-4076-9279-3c53c4b8d75d"],

Cell[TextData[{
 "Compare the two versions of the Fundamental Theorem. ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "b"}]], 
            RowBox[{
             RowBox[{"F", "'"}], 
             RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"F", "(", "b", ")"}], "-", 
           RowBox[{"F", "(", "a", ")"}]}]}]},
        {
         RowBox[{
          RowBox[{
           FormBox[
            RowBox[{
             UnderscriptBox["\[Integral]", "C"], 
             RowBox[{
              RowBox[{
               RowBox[{"\[Del]", "\[CurlyPhi]"}], "\[CenterDot]", "d"}], 
              "\[VeryThinSpace]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain]}]}],
            TraditionalForm], "\[InvisiblePostfixScriptBase]"}], "=", 
          RowBox[{
           RowBox[{"\[CurlyPhi]", "(", "B", ")"}], "-", 
           RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3ae13505-a7ca-4f95-850c-170706406290"]
}], "Callout",ExpressionUUID->"1969dfe2-44da-4e9a-985e-2c951963020e"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Let the curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "3417425d-a50e-42c3-b389-f911d180441e"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"f048f7ca-51cd-43f5-b78d-1e89b1b0a9c3"],
 " be given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"x", "(", "t", ")"}], ",", 
      RowBox[{"y", "(", "t", ")"}], ",", 
      RowBox[{"z", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d3fd114f-470a-4603-88dd-399c1af2fee0"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"fe3bb592-c68e-4a0d-8f63-8ed5d8c90f27"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "5c6e7435-0555-490b-b6dc-02b6d2f3e665"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "b", ")"}], TraditionalForm]],ExpressionUUID->
  "7ce8e304-de39-4851-bfbd-e83c8f0a4b91"],
 " are the position vectors for the points ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "ee7d9bdc-691b-4085-9680-11d575f3c310"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "f91449c3-cc87-4f46-8b06-79ec118aec3a"],
 ", respectively. By the Chain Rule, the rate of change of \[CurlyPhi] with \
respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "5d0ba301-0dd2-4db4-a34b-42e3e0e64073"],
 " along ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5d33fa95-0f76-4d79-90ea-ffb685de66c9"],
 " is "
}], "Text",ExpressionUUID->"e31364f4-c8c5-4dd1-b215-288951b15a1f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "\[CurlyPhi]"}], 
          RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
            RowBox[{"\[PartialD]", "x"}]], " ", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "+", 
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
            RowBox[{"\[PartialD]", "y"}]], " ", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "+", 
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
            RowBox[{"\[PartialD]", "z"}]], " ", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "z"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]]}]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
             RowBox[{"\[PartialD]", "x"}]], ",", 
            FractionBox[
             RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
             RowBox[{"\[PartialD]", "y"}]], ",", 
            FractionBox[
             RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
             RowBox[{"\[PartialD]", "z"}]]}], "\[RightAngleBracket]"}], 
          "\[CenterDot]", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]], ",", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "y"}], 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]], ",", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "z"}], 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], 
           "\[RightAngleBracket]"}]}]}], 
        StyleBox[
         RowBox[{"Identify", " ", "the", " ", "dot", " ", 
          RowBox[{"product", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[Del]", "\[InvisibleSpace]", "\[CurlyPhi]"}], 
           "\[CenterDot]", 
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "'"}]}], 
          RowBox[{"(", "t", ")"}]}]}], 
        StyleBox[
         RowBox[{
          StyleBox["r",
           FontWeight->Bold,
           FontSlant->Plain], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain], "\[CenterDot]", 
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "'"}]}], 
          RowBox[{
           RowBox[{"(", "t", ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], "=", 
          RowBox[{"\[Del]", "\[InvisibleSpace]", "\[CurlyPhi]"}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dc39bcc2-d8fb-4621-b54c-904a7658eae9"]], \
"Text",ExpressionUUID->"bb36dde4-08fa-4222-92b1-87bee01d6188"],

Cell["\<\
Evaluating the line integral and using the Fundamental Theorem of Calculus, \
it follows that \
\>", "Text",ExpressionUUID->"795b4565-d698-4530-9d22-f6c6b83ee037"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["\[Integral]", "C"], 
          RowBox[{
           RowBox[{
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
           "r"}]}], "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "a"}], 
           RowBox[{" ", "b"}]], 
          RowBox[{
           RowBox[{
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain], "\[CenterDot]", 
            RowBox[{
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "'"}]}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "a"}], 
           RowBox[{" ", "b"}]], 
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "\[CurlyPhi]"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], " ", "d", 
           "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain], "\[CenterDot]", 
            RowBox[{
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "'"}]}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "\[CurlyPhi]"}], 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[CurlyPhi]", "(", "B", ")"}], "-", 
          RowBox[{
           RowBox[{"\[CurlyPhi]", "(", "A", ")"}], "."}]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{
             "Fundamental", " ", "Theorem", " ", "of", " ", "Calculus"}], ";", 
             RowBox[{"t", "=", 
              RowBox[{"b", " ", "corresponds"}]}]}]},
           {
            RowBox[{
             RowBox[{"to", " ", "B", " ", "and", " ", "t"}], "=", 
             RowBox[{"a", " ", "corresponds", " ", "to", " ", 
              RowBox[{"A", "."}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7dafadd7-20de-4b0a-a998-6ae1ffbba334"]], \
"Text",ExpressionUUID->"11dbcd06-76d2-4208-85dd-99c86e57d424"],

Cell[TextData[{
 " ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",
 TextAlignment->Right,ExpressionUUID->"a7d200bc-861e-4166-9a94-1df1bb558929"],

Cell[TextData[{
 "\tHere is the meaning of Theorem 17.4: If ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a conservative vector field, then the value of a line integral of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " depends only on the endpoints of the path. For this reason, we say the \
line integral is ",
 StyleBox["independent of path",
  FontSlant->"Italic"],
 ", which means that to evaluate line integrals of conservative vector \
fields, we do not need a parameterization of the path."
}], "Text",ExpressionUUID->"0fd9ef7b-884c-4594-b2ff-6c5e25ce3025"],

Cell[TextData[{
 "\tIf we think of \[CurlyPhi] as an antiderivative of the vector field ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 ", then the parallel to the Fundamental Theorem of Calculus is clear. The \
line integral of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is the difference of the values of \[CurlyPhi] evaluated at the endpoints. \
Theorem 17.4 motivates the following definition."
}], "Text",ExpressionUUID->"08135014-c328-47be-8c38-f8d8073c9169"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Independence of Path",
  FontWeight->"Bold"],
 "\nLet ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " be a continuous vector field with domain ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "6b79c497-d9f8-45e0-b6fb-b60319ea81e3"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", 
      SubscriptBox["C", "1"]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{
     SubscriptBox["\[Integral]", 
      SubscriptBox["C", "2"]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "ef1c33a7-b758-458c-a1b6-5d8a6a25aacd"],
 " for all piecewise-smooth curves ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "be1ba24a-1cf4-4302-9000-484cf1613479"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "94d39b71-a624-4a4f-a751-9fc60c7658dd"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "4a9a4f23-15e9-4c82-b537-8a13c5e79932"],
 " with the same initial and terminal points, then the line integral is ",
 StyleBox["independent of path",
  FontWeight->"Bold"],
 "."
}], "Definition",ExpressionUUID->"c409aea4-4d40-4575-8ba9-5c9837a7e4dd"],

Cell[TextData[{
 "An important question concerns the converse of Theorem 17.4. With \
additional conditions on the domain ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "62e5ec81-7e91-4c73-b28e-625c08d9d657"],
 ", the converse turns out to be true."
}], "Text",ExpressionUUID->"d2463908-2692-4765-889a-c362643effd2"],

Cell[TextData[{
 StyleBox["THEOREM 17.5", "TheoremFont"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "b0ce6222-b936-4110-8e3e-6a5c89b82705"],
 " be a continuous vector field on an open connected region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "401529ec-b782-400b-8976-24266033dc8a"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"148445c0-af34-4451-8167-5952699527b4"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "C"], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "b7b7b8af-c67c-40ad-8f50-1cfb0c6827c4"],
 " is independent of path, then ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is conservative; that is, there exists a potential function \[CurlyPhi] \
such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[InvisibleSpace]", "\[CurlyPhi]"}]}], 
   TraditionalForm]],ExpressionUUID->"a3fad51d-3c49-43cf-bca1-cacb69264c91"],
 " on ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "1d513762-ac60-4f39-929d-dc4e2d6da45c"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 17.5",ExpressionUUID->"0985ac34-137a-414a-adf0-168d20d25878"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c53c38fe-d44b-431c-a835-f3a267a039db"],

Cell["\<\
We state and prove Theorem 17.5 in two variables. It is easily extended to \
three or more variables.\
\>", "Callout",ExpressionUUID->"862d0e22-b060-4072-a265-0a308e7baf58"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8e9dfeb2-63f4-4105-b267-d992bb33d8ec"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9f88cd76-5872-4ea6-8ae3-acc2f7fb2c66"],
 " be interior points of ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "767b94df-9377-492e-91d0-5ed0bdc64bb9"],
 " and define ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SubscriptBox["\[Integral]", "C"], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "b724d923-d272-466d-a6a3-7de128958faa"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "94b035d2-9337-43fc-ae39-9f43648efced"],
 " is a piecewise-smooth path from ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "bc291bf5-f758-485d-b8e3-947bc4c45ac4"],
 " to ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "2b2b41af-45e9-4ea3-89f8-1aa8e3a6ab75"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"ebde5dbb-8fc5-4987-b3b4-15c9806d87e2"],
 ". Because the integral defining \[CurlyPhi] is independent of path, any \
piecewise-smooth path in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "ffd80e9a-92d1-4ea3-b6ca-c19b7d380011"],
 " from ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "602c9386-9aa0-402e-9c24-f2f13ac988cb"],
 " to ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "74ad08b4-60d3-4503-b22c-0a27852d9adf"],
 " can be used. The goal is to compute the directional derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["D", 
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain]], 
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "a93233b2-121c-4a0c-b9e5-509923eb4056"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SubscriptBox["u", "1"], ",", 
      SubscriptBox["u", "2"]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"087a9217-e3d0-4f3d-bc1c-f1e02e25122e"],
 " is an arbitrary unit vector, and then show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[InvisibleSpace]", "\[CurlyPhi]"}]}], 
   TraditionalForm]],ExpressionUUID->"9759093d-5aa3-4ffd-b430-8fc46f9a508c"],
 ". We let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "(", 
    RowBox[{
     RowBox[{"x", "+", 
      RowBox[{"t", " ", 
       SubscriptBox["u", "1"]}]}], ",", 
     RowBox[{"y", "+", 
      RowBox[{"t", " ", 
       SubscriptBox["u", "2"]}]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "e3382241-8fd9-4d3f-9f3b-d38eae99612c"],
 " be a point in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "d0b10a54-78d5-4f9f-9efe-72313783a587"],
 " near ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "5d4e87a4-43cb-46bf-b15f-42fdc6938321"],
 " and then apply the definition of the directional derivative at ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "86d87247-721b-45bf-ae65-1873266ea047"],
 ": "
}], "Text",ExpressionUUID->"fa87418c-05d6-4add-9be8-091cb7654282"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["D", 
           StyleBox["u",
            FontWeight->Bold,
            FontSlant->Plain]], 
          RowBox[{"\[CurlyPhi]", "(", 
           RowBox[{"x", ",", "y"}], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"\[CurlyPhi]", "(", 
             RowBox[{
              RowBox[{"x", "+", 
               RowBox[{"t", " ", 
                SubscriptBox["u", "1"]}]}], ",", 
              RowBox[{"y", "+", 
               RowBox[{"t", " ", 
                SubscriptBox["u", "2"]}]}]}], ")"}], "-", 
            RowBox[{"\[CurlyPhi]", "(", 
             RowBox[{"x", ",", "y"}], ")"}]}], "t"]}]}]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", "0"}]], 
          RowBox[{
           FractionBox["1", "t"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "P"}], 
               RowBox[{" ", "S"}]], 
              RowBox[{
               RowBox[{
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain]}]}], "-", 
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "P"}], 
               RowBox[{" ", "Q"}]], 
              RowBox[{
               RowBox[{
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain]}]}]}], ")"}]}]}]}]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", "0"}]], 
          RowBox[{
           FractionBox["1", "t"], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "Q"}], 
             RowBox[{" ", "S"}]], 
            RowBox[{
             RowBox[{
              StyleBox["F",
               FontWeight->Bold,
               FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
             RowBox[{
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->"Plain"], 
              StyleBox[".",
               FontWeight->"Plain",
               FontSlant->Plain]}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5b75fb0e-ab64-4670-80f8-55b322f07e67"]], \
"Text",ExpressionUUID->"a15a0bf3-a043-44a4-b86f-cf2bd46ddf1a"],

Cell[TextData[{
 "Using path independence, we choose the path from ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "fd9bf086-dae1-4ba0-b052-f5d0b2eebe7b"],
 " to ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "82b5a255-747e-4f80-b6f3-6f29d9a1b9d9"],
 " to be a line parametrized by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "s", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"x", "+", 
       RowBox[{"s", " ", 
        SubscriptBox["u", "1"]}]}], ",", 
      RowBox[{"y", "+", 
       RowBox[{"s", " ", 
        SubscriptBox["u", "2"]}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"b63ea4d3-97ec-4c54-b52c-9bb74d16a906"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "s", "\[LessEqual]", "t"}], TraditionalForm]],
  ExpressionUUID->"7f1b5f0c-e757-4e40-9c72-eff8e50591da"],
 ". Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "s", ")"}]}], "=", 
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "21a9d4ab-2512-4595-8f76-cc13537a237f"],
 ", the directional derivative is "
}], "Text",ExpressionUUID->"e9d9a38b-c188-438a-a1ad-eb968dc5f099"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["D", 
           StyleBox["u",
            FontWeight->Bold,
            FontSlant->Plain]], 
          RowBox[{"\[CurlyPhi]", "(", 
           RowBox[{"x", ",", "y"}], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", "0"}]], 
          RowBox[{
           FractionBox["1", "t"], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "Q"}], 
             RowBox[{" ", "S"}]], 
            RowBox[{
             RowBox[{
              StyleBox["F",
               FontWeight->Bold,
               FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain]}]}]}]}]}], " "},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", "0"}]], 
          RowBox[{
           FractionBox["1", "t"], 
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "t"}]], 
            RowBox[{
             RowBox[{
              RowBox[{
               StyleBox["F",
                FontWeight->Bold,
                FontSlant->Plain], "(", 
               RowBox[{
                RowBox[{"x", "+", 
                 RowBox[{"s", " ", 
                  SubscriptBox["u", "1"]}]}], ",", 
                RowBox[{"y", "+", 
                 RowBox[{"s", " ", 
                  SubscriptBox["u", "2"]}]}]}], ")"}], "\[CenterDot]", 
              RowBox[{
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "'"}]}], 
             RowBox[{"(", "s", ")"}], " ", "d", "\[VeryThinSpace]", 
             "s"}]}]}]}]}], GridBox[{
          {
           StyleBox[
            RowBox[{"Change", " ", "line", " ", "integral", " ", "to", " "}], 
            "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{"ordinary", " ", 
             RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}}]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", "t"}]], 
             RowBox[{
              RowBox[{
               RowBox[{
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", 
                RowBox[{
                 RowBox[{"x", "+", 
                  RowBox[{"s", " ", 
                   SubscriptBox["u", "1"]}]}], ",", 
                 RowBox[{"y", "+", 
                  RowBox[{"s", " ", 
                   SubscriptBox["u", "2"]}]}]}], ")"}], "\[CenterDot]", 
               RowBox[{
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "'"}]}], 
              RowBox[{"(", "s", ")"}], " ", "d", "\[VeryThinSpace]", "s"}]}], 
            "-", 
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", "0"}]], 
             RowBox[{
              RowBox[{
               RowBox[{
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", 
                RowBox[{
                 RowBox[{"x", "+", 
                  RowBox[{"s", " ", 
                   SubscriptBox["u", "1"]}]}], ",", 
                 RowBox[{"y", "+", 
                  RowBox[{"s", " ", 
                   SubscriptBox["u", "2"]}]}]}], ")"}], "\[CenterDot]", 
               RowBox[{
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "'"}]}], 
              RowBox[{"(", "s", ")"}], " ", "d", "\[VeryThinSpace]", 
              "s"}]}]}], "t"]}]}], 
        StyleBox[
         RowBox[{"Second", " ", "integral", " ", "equals", " ", "0."}], 
         "TypesetAnnotationFont"]},
       {
        SubscriptBox[
         RowBox[{
          RowBox[{"=", 
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", "t"}]], 
             RowBox[{
              RowBox[{
               RowBox[{
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", 
                RowBox[{
                 RowBox[{"x", "+", 
                  RowBox[{"s", " ", 
                   SubscriptBox["u", "1"]}]}], ",", 
                 RowBox[{"y", "+", 
                  RowBox[{"s", " ", 
                   SubscriptBox["u", "2"]}]}]}], ")"}], "\[CenterDot]", 
               StyleBox["u",
                FontWeight->Bold,
                FontSlant->Plain]}], " ", "d", "\[VeryThinSpace]", 
              "s"}]}]}]}], " ", "\[RightBracketingBar]"}], 
         RowBox[{"t", "=", "0"}]], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{"Identify", " ", "difference", " ", "quotient"}], 
             ";"}]},
           {
            RowBox[{
             RowBox[{
              RowBox[{
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "'"}], 
              RowBox[{"(", "s", ")"}]}], "=", 
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain], "(", 
           RowBox[{"x", ",", "y"}], ")"}], "\[CenterDot]", 
          RowBox[{
           StyleBox["u",
            FontWeight->Bold,
            FontSlant->Plain], "."}]}]}], 
        StyleBox[
         RowBox[{"Fundamental", " ", "Theorem", " ", "of", " ", "Calculus"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7364f84e-af8e-4899-bd5f-3e01d5a2f89d"]], \
"Text",ExpressionUUID->"852ded63-9a1a-4e21-9850-e66d2f859924"],

Cell[TextData[{
 "Choosing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["i",
      FontWeight->Bold,
      FontSlant->Plain], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", "0"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"f6ebf10d-8272-4d4a-a490-a175e918c09c"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["D", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]], 
     RowBox[{"\[CurlyPhi]", "(", 
      RowBox[{"x", ",", "y"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["\[CurlyPhi]", "x"], "(", 
      RowBox[{"x", ",", "y"}], ")"}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "(", 
        RowBox[{"x", ",", "y"}], ")"}], "\[CenterDot]", 
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain]}], "=", 
      RowBox[{"f", "(", 
       RowBox[{"x", ",", "y"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"6da8c6ef-e05d-4117-9dd1-0bb669c5bcb4"],
 ". Similarly, choosing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["j",
      FontWeight->Bold,
      FontSlant->Plain], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"0", ",", "1"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"f6df5d1f-abdc-4a3c-8078-420286356faf"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["D", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]], 
     RowBox[{"\[CurlyPhi]", "(", 
      RowBox[{"x", ",", "y"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["\[CurlyPhi]", "y"], "(", 
      RowBox[{"x", ",", "y"}], ")"}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "(", 
        RowBox[{"x", ",", "y"}], ")"}], "\[CenterDot]", 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}], "=", 
      RowBox[{"g", "(", 
       RowBox[{"x", ",", "y"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"d7b434be-904e-45da-a34a-3daf4cd03d81"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}], "=", 
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{
        SubscriptBox["\[CurlyPhi]", "x"], ",", 
        SubscriptBox["\[CurlyPhi]", "y"]}], "\[RightAngleBracket]"}], "=", 
      RowBox[{"\[Del]", "\[InvisibleSpace]", "\[CurlyPhi]"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"87cb92aa-42e5-4df0-b4df-52a6ebbea82f"],
 ", and ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "96c83c92-2c1c-4871-832d-e85dfc6434e8"],
 " is conservative.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"08880b92-23e9-4997-87dd-5246826ba76e"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Verifying path independence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Verifying path \
independence",ExpressionUUID->"f930b8db-f2a0-45ca-bc4b-e4a381ad7531"],

Cell[TextData[{
 "Consider the potential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      SuperscriptBox["y", "2"]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "f54b52bf-9694-47df-9d09-afaca84a72c3"],
 " and its gradient field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", 
      RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"2fd0b6ba-0c9a-43b0-9419-31f636c0f194"],
 ". "
}], "Text",ExpressionUUID->"3fd76723-523a-4126-9338-a0fd9edf2020"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "4054db16-c592-47da-b321-88aff80c64e2"],
 " be the quarter circle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"cd2ff717-fae6-4cce-baf5-65544cc8634c"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "5f4e1111-91db-4a43-ab45-f020000a60db"],
 ", from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"1", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8ff1fadf-71da-4826-98d2-211b007ec316"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "caf192f2-6511-4b08-bfdd-3a2f8b762209"],
 ". "
}], "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"58034ceb-25bb-4c33-a3f0-f7b5d67bb3fe"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "bdd9365d-3437-4ef6-8258-3e99abb02eee"],
 " be the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"1", "-", "t"}], ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ec7151c2-ac50-41bf-a1a0-1798b53f4f3e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"7019ae30-1361-4a25-8481-b38105151608"],
 ", also from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "2c57c57f-c679-4e2d-8bcc-dd8f8c6b5cdc"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "e9392e5e-3327-4191-a6d6-fcf50115e2ae"],
 "."
}], "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"32e2f891-1d6c-4b70-952d-165367ee54a9"],

Cell[TextData[{
 " Evaluate the line integrals of ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "cefae0a1-87df-4fd7-acab-4437215cb655"],
 " on ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "7206dc3d-b439-4df9-8e25-8b4aea204944"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "256569ac-1b3e-440f-9350-5fd60476294a"],
 ", and show that both are equal to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", "B", ")"}], "-", 
    RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}], TraditionalForm]],
  ExpressionUUID->"245ae2be-f7e1-462d-a2c6-6495db71022e"],
 "."
}], "Text",ExpressionUUID->"f5ba04fe-3198-4be1-a7f2-6f2462bdcdbc"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"991bc323-5b14-4707-ba49-33f27fc8488d"],

Cell[TextData[{
 "On ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "28f16cd2-cc36-444e-bfc4-e009ea609dd2"],
 " we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "sin"}], " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"37e028a5-f429-4a7e-b93b-eda5ffa2221b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", 
       RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"cos", " ", "t"}], ",", 
       RowBox[{
        RowBox[{"-", "sin"}], " ", "t"}]}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"608524a3-bc9b-41ee-8df1-195bcc433b40"],
 ". The line integral on ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "124ccd08-17c9-46e2-80c4-40cf79955ac8"],
 " is"
}], "Text",ExpressionUUID->"8a8d08ef-bfd5-4f80-8553-4710cbc754b8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{
           UnderscriptBox["\[Integral]", 
            SubscriptBox["C", "1"]], 
           RowBox[{
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["\[Integral]", 
            SubscriptBox["C", "1"]], 
           RowBox[{
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], "\[CenterDot]", 
             RowBox[{
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "'"}]}], 
            RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}],
          TraditionalForm]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", 
             RowBox[{"\[Pi]", "/", "2"}]}]], 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"\[LeftAngleBracket]", 
                 RowBox[{
                  RowBox[{"cos", " ", "t"}], ",", 
                  RowBox[{
                   RowBox[{"-", "sin"}], " ", "t"}]}], 
                 "\[RightAngleBracket]"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["F", "TypesetAnnotationFont",
                FontWeight->Bold,
                FontSlant->Plain]],
              TraditionalForm],
             TraditionalForm], "\[CenterDot]", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                FormBox[
                 FormBox[
                  RowBox[{"\[LeftAngleBracket]", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"-", "sin"}], " ", "t"}], ",", 
                    RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}],
                  TraditionalForm],
                 TraditionalForm], " ", "d", "\[VeryThinSpace]", "t"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                RowBox[{
                 StyleBox["r",
                  FontWeight->Bold,
                  FontSlant->Plain], "'"}], 
                RowBox[{"(", "t", ")"}], "d", "\[VeryThinSpace]", "t"}], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], " ", "and", " ", 
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "'"}], ".", Cell[TextData[StyleBox["",
            FontWeight->Bold,
            FontSlant->Plain]],ExpressionUUID->
            "e207a6d0-40e0-41d1-856e-9eb9c52acf06"]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", 
             RowBox[{"\[Pi]", "/", "2"}]}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "sin"}], " ", "2", "t"}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "t"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"2", "sin", " ", "t", " ", "cos", " ", "t"}], "=", 
          RowBox[{"sin", " ", "2", "t"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
            RowBox[{"(", 
             RowBox[{
              FractionBox["1", "2"], "cos", " ", "2", "t"}], ")"}]}], 
           "\[RightBracketingBar]"}], "0", 
          RowBox[{"\[Pi]", "/", "2"}]], "=", 
         RowBox[{"-", "1."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8a347e4a-9783-4775-9ad1-3192cb0abdf5"]], \
"Text",ExpressionUUID->"7edb7a14-0f84-47e3-ac33-3462dedf555a"],

Cell[TextData[{
 "On ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "9a44822f-30bc-4e2b-bd23-c93c3b07a80f"],
 " we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"5d714fb3-84ae-4363-a190-7cab9887cc8b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", 
       RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"1", "-", "t"}], ",", 
       RowBox[{"-", "t"}]}], "\[RightAngleBracket]"}]}]}], TraditionalForm]],
  ExpressionUUID->"4cf48ded-c68d-46c6-9bac-796819ec073b"],
 "; therefore,"
}], "Text",ExpressionUUID->"3c8ec37e-61ea-4842-8ae9-bc8be9a60960"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{
           UnderscriptBox["\[Integral]", 
            SubscriptBox["C", "2"]], 
           RowBox[{
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], 
             StyleBox["\[CenterDot]",
              FontWeight->Bold,
              FontSlant->Plain], "d"}], "\[VeryThinSpace]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", "1"}]], 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"\[LeftAngleBracket]", 
                 RowBox[{
                  RowBox[{"1", "-", "t"}], ",", 
                  RowBox[{"-", "t"}]}], "\[RightAngleBracket]"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["F", "TypesetAnnotationFont",
                FontWeight->Bold,
                FontSlant->Plain]],
              TraditionalForm],
             TraditionalForm], "\[CenterDot]", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"\[LeftAngleBracket]", 
                  RowBox[{
                   RowBox[{"-", "1"}], ",", "1"}], "\[RightAngleBracket]"}], 
                 " ", "d", "\[VeryThinSpace]", "t"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", 
                 StyleBox["r",
                  FontWeight->Bold,
                  FontSlant->Plain]}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], " ", "and", " ", "d", "\[VeryThinSpace]", 
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "1"}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}],
           TraditionalForm], "=", 
          RowBox[{"-", "1."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b281c02e-caf6-4d0c-b171-996aa1d3b569"]], \
"Text",ExpressionUUID->"5cd26840-e0bc-4377-bc23-3be6129a9aa1"],

Cell["The two line integrals have the same value, which is", "Text",ExpressionUUID->"d781fa05-104d-433a-8659-7231aa6b0ce0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CurlyPhi]", "(", "B", ")"}], "-", 
          RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[CurlyPhi]", "(", 
            RowBox[{"0", ",", "1"}], ")"}], "-", 
           RowBox[{"\[CurlyPhi]", "(", 
            RowBox[{"1", ",", "0"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], "-", 
            FractionBox["1", "2"]}], "=", 
           RowBox[{"-", "1."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d4b5a24d-0a9e-421c-8517-54021e9470ee"]], \
"Text",ExpressionUUID->"3d0383f5-84ae-495c-9e32-ba5a5e9634fb"],

Cell[TextData[{
 "Related Exercises ",
 "31\[Dash]32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"24390a72-e9e2-4af8-a914-94ca5d6a52b9"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Line integral of a conservative vector field"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Line integral of a conservative vector \
field",ExpressionUUID->"21651054-43a8-431b-9413-80c911bde18d"],

Cell["Evaluate", "Text",ExpressionUUID->"3f753b4c-907e-4aa2-b12c-2f4fc5f50f83"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{
           UnderscriptBox["\[Integral]", "C"], 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"2", "x", " ", "y"}], "-", 
                  SuperscriptBox["z", "2"]}], ")"}], 
                StyleBox["i",
                 FontWeight->Bold,
                 FontSlant->Plain]}], "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  SuperscriptBox["x", "2"], "+", 
                  RowBox[{"2", "z"}]}], ")"}], 
                StyleBox["j",
                 FontWeight->Bold,
                 FontSlant->Plain]}], "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"2", "y"}], "-", 
                  RowBox[{"2", "x", " ", "z"}]}], ")"}], 
                StyleBox["k",
                 FontWeight->Bold,
                 FontSlant->Plain]}]}], ")"}], "\[CenterDot]", "d"}], 
            "\[VeryThinSpace]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}]}],
          TraditionalForm], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ec3b8a91-aef4-401b-a374-d13484e21065"]], \
"Text",ExpressionUUID->"93d01535-ee3e-4f23-ad51-86b11e2066cb"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5a39d2ed-51fa-4fbd-83d6-c0dadfd6b0da"],
 " is a simple curve from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{
     RowBox[{"-", "3"}], ",", 
     RowBox[{"-", "2"}], ",", 
     RowBox[{"-", "1"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "5087141c-b6fa-4c8c-ad90-afe80e84385b"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{"1", ",", "2", ",", "3"}], ")"}], TraditionalForm]],
  ExpressionUUID->"1351ea19-03f2-42c1-b544-f5aca44696e3"],
 "."
}], "Text",ExpressionUUID->"6010455d-ad34-45ef-9162-d938c0f1d562"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8093831e-f9a4-44cd-93bf-1032ff395028"],

Cell[TextData[{
 "This vector field is conservative and has a potential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["x", "2"], "y"}], "-", 
     RowBox[{"x", " ", 
      SuperscriptBox["z", "2"]}], "+", 
     RowBox[{"2", "y", " ", "z"}]}]}], TraditionalForm]],ExpressionUUID->
  "89d44e59-f6d4-4f85-a60d-04b3e5fd4055"],
 " (Example 2). By the Fundamental Theorem for line integrals,"
}], "Text",ExpressionUUID->"bb83295a-0d92-4f1e-89de-3aa0a340fb46"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", 
          RowBox[{
           UnderscriptBox["\[Integral]", "C"], 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"2", "x", " ", "y"}], "-", 
                  SuperscriptBox["z", "2"]}], ")"}], 
                StyleBox["i",
                 FontWeight->Bold,
                 FontSlant->Plain]}], "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  SuperscriptBox["x", "2"], "+", 
                  RowBox[{"2", "z"}]}], ")"}], 
                StyleBox["j",
                 FontWeight->Bold,
                 FontSlant->Plain]}], "+", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"2", "y"}], "-", 
                  RowBox[{"2", "x", " ", "z"}]}], ")"}], 
                StyleBox["k",
                 FontWeight->Bold,
                 FontSlant->Plain]}]}], ")"}], "\[CenterDot]", "d"}], 
            "\[VeryThinSpace]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}]}]}], "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["\[Integral]", "C"], 
           RowBox[{
            RowBox[{
             RowBox[{"\[Del]", 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    SuperscriptBox["x", "2"], "y"}], "-", 
                    RowBox[{"x", " ", 
                    SuperscriptBox["z", "2"]}], "+", 
                    RowBox[{"2", "y", " ", "z"}]}], ")"}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox["\[CurlyPhi]", "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]}], "\[CenterDot]", " ", "d"}], 
            "\[VeryThinSpace]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}]}],
          TraditionalForm]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[CurlyPhi]", "(", 
            RowBox[{"1", ",", "2", ",", "3"}], ")"}], "-", 
           RowBox[{"\[CurlyPhi]", "(", 
            RowBox[{
             RowBox[{"-", "3"}], ",", 
             RowBox[{"-", "2"}], ",", 
             RowBox[{"-", "1"}]}], ")"}]}], "=", "16."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5ba6f876-d2ab-4057-8bed-a6a40c870221"]], \
"Text",ExpressionUUID->"12c84e13-1a37-49f5-97b4-8236da0047d0"],

Cell[TextData[{
 "Related Exercise 34",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b7d5c7f1-ca8a-42bb-98d5-082a935b1fad"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "4"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"f79cdafb-af36-4f67-85da-9bde1696e827"],
 "  Explain why the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", " ", "y"}], "+", 
      RowBox[{"x", " ", "z"}], "-", 
      RowBox[{"y", " ", "z"}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "dc2eb69c-4cb6-48d7-b97b-78cbfc7a79db"],
 " is a conservative field.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"7f905a3d-048e-4b13-a47d-de02a9e3815d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"04f02897-91d0-4f0e-b3e4-5727f2635280"],

Cell[TextData[{
 "The vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", " ", "y"}], "+", 
      RowBox[{"x", " ", "z"}], "-", 
      RowBox[{"y", " ", "z"}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b7723a6c-041d-42f9-bf4e-467bb8e24488"],
 " is the gradient of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", " ", "y"}], "+", 
    RowBox[{"x", " ", "z"}], "-", 
    RowBox[{"y", " ", "z"}]}], TraditionalForm]],ExpressionUUID->
  "280527de-de30-4be9-97d4-3459e65b97a6"],
 ", so the vector field is conservative."
}], "QuickCheckAnswer",ExpressionUUID->"037f7081-a548-48c0-b4cf-fc12b3ada05b"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Line Integrals on Closed Curves  \[RightGuillemet]", "Subsection",
 CellTags->
  "Line Integrals on Closed \
Curves",ExpressionUUID->"c2b08376-ad64-41a2-9bd5-77fb4bcce0cd"],

Cell[TextData[{
 "It is a short step to another characterization of conservative vector \
fields. Suppose ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "b5ce3e09-9eb5-412d-a79a-6e99d54496ac"],
 " is a simple ",
 StyleBox["closed",
  FontSlant->"Italic"],
 " piecewise-smooth oriented curve in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"6994c84d-4702-4345-85a7-7a88c16d7fbe"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"550e07d8-7231-450f-a4e3-343683cb3379"],
 ". To distinguish line integrals on closed curves, we adopt the notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", 
     RowBox[{" ", "C"}]], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "e6a62997-0b7b-4589-a578-c45341b1a163"],
 ", where the small circle on the integral sign indicates that ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "b5112d46-307c-40c8-81d9-3a25f2573412"],
 " is a closed curve. Let ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "dfbb1849-368c-4c2f-88b5-03c39581305c"],
 " be any point on ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "270d2dea-102f-45c6-847d-54725f37ab8a"],
 " and think of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "28c9b7a7-3e29-4220-a8e0-14984f881713"],
 " as both the initial point and the final point of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d06b9784-c388-4a3e-a6ca-d0af51cfa138"],
 ". Assuming ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "461a2b49-2354-45a0-9bd7-2968a78cbcd1"],
 " is a conservative vector field on an open connected region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "a5ed8827-0531-4600-b008-2f33a8783f4e"],
 " containing ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "2a107065-44cf-4023-aa27-61ffc63e915a"],
 ", it follows by Theorem 17.4 that"
}], "Text",ExpressionUUID->"fb6e4364-352d-485d-810b-b40bcc2c4dae"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       UnderscriptBox["\[ContourIntegral]", "C"], " ", 
       RowBox[{
        RowBox[{
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain]}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"\[CurlyPhi]", "(", "A", ")"}], "-", 
        RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}], "=", "0."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c996243-01e8-4cc5-96f5-85e6dda3ae21"]], \
"Text",ExpressionUUID->"6f3706b2-2278-40b6-90fa-33bcc7062a20"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "db014c5b-0efc-45e3-a9a4-a21eadb5a754"],
 " is an arbitrary point on ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "f7e07625-5fa1-4c5c-9817-07278ca6fa9a"],
 ", we see that the line integral of a conservative vector field on a closed \
curve is zero."
}], "Text",ExpressionUUID->"0211ecfa-28b6-45c1-a05e-85f38cf52380"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7644e78e-43dd-43db-affe-2d8251ea2427"],

Cell[TextData[{
 "Notice the analogy with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "a"}], 
      RowBox[{" ", "a"}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", "0"}], TraditionalForm]],ExpressionUUID->
  "53cd84c0-91df-48d6-b283-70d77c0289cd"],
 ", which is true of all integrable functions."
}], "Callout",ExpressionUUID->"4da1730e-6ef1-488f-9543-e3ebba98f7ce"]
}, Closed]],

Cell[TextData[{
 "\tAn argument can be made in the opposite direction as well: Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[ContourIntegral]", 
      RowBox[{" ", "C"}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "1d566529-ff84-4146-bc44-3b67afd4bcfb"],
 " on all simple closed piecewise-smooth oriented curves in a region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "1084746f-880a-4250-8210-57915fe9ae34"],
 ", and let ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "5281b069-15a7-440d-84ae-9394d6984a46"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "6c79c735-74ff-4f8e-baa4-1e1804f9c80f"],
 " be distinct points in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e7d7bc1b-dbd7-4a77-b253-3405fdbf82b0"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "61ced986-3259-4e23-ba46-45e20ebbee0e"],
 " denote any curve from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "af7ada19-5843-4e4a-a1b0-93c1b1433fab"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "2fc38286-d465-4fac-af73-54512956ea3e"],
 ", let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "cc13c502-b20c-4fdd-a366-e63cfd3f9921"],
 " be any curve from ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "8f98b89e-908a-4036-bc31-970a99c9a3cc"],
 " to ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "00371e3b-25e2-418a-8ff1-7953be32b67d"],
 " (distinct from and not intersecting ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "0bd24fe3-5668-412f-a596-932f1c2a359a"],
 ") and let ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "3adccd07-428c-4e2c-b431-c90168528a98"],
 " be the closed curve consisting of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "58941849-5b84-4aea-9836-8b4232e6cfd7"],
 " followed by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "97db9a51-29ee-4cdd-b97c-d5c1cc1ed2b6"],
 " (",
 StyleBox["Figure 17.30", "FigureFontText"],
 "). Then"
}], "Text",ExpressionUUID->"8c911e95-3732-4cfb-a3b0-e26e6924deed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{"0", "=", 
      RowBox[{
       RowBox[{
        UnderscriptBox["\[ContourIntegral]", "C"], " ", 
        RowBox[{
         RowBox[{
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain]}]}], "=", 
       RowBox[{
        FormBox[
         RowBox[{
          UnderscriptBox["\[Integral]", 
           SubscriptBox["C", "1"]], 
          RowBox[{
           RowBox[{
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain]}]}],
         TraditionalForm], "+", 
        RowBox[{
         UnderscriptBox["\[Integral]", 
          SubscriptBox["C", "2"]], 
         RowBox[{
          RowBox[{
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
          StyleBox[
           RowBox[{
            StyleBox["r",
             FontWeight->Bold], "."}],
           FontSlant->Plain]}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d5b0cb40-2196-43ef-a7ac-b65110314410"]], \
"Text",ExpressionUUID->"05f9095e-de23-4503-a24b-5d27396958e3"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3X+snXWZKPqTfQYzMdE4JGIkkeRmTg6JRpxgggyO5N5RmN6joyPXI7eY
IRyGgcIJo6FEKMM1wZlClR9RMxQY7KA9GMGUjmCFqVIyEplOlV7pD6S1cG1x
Y6Zof1Fs2t1N3rufRddm7bXfd+219l5rfd/3XZ8/PrTsH2s96117dT/72c/3
ef63Sz97weVj/+k//aelvz/1nwv+x3X/xzXX/I9l/9fbpv7nv//N0iuv+Ju/
vuz//Jtr//qKv77m7Ev/89QbT576z4+nPv73pv7+2muvZQAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABADUzuz55a/1j26KOPZo9veKLrPx9a
u/b1v29+Lnt535H0jwMAAOZjYnt220mnZKeeeuqCjJ1/WfbV727Mfnu8BI8J
AADm4ejeZ7Ov/vUZhTnv+Vfdmt374D9nj/3zA9k9N12efeiUnI975znZLU+/
nPyxAADAfExuvj03F/6j+34+++Mn92fbv/4/cz/+lp/roQAAoHpy8+F3npM9
sPdo4ef8auWFsz7ntN//UrZpMv3jAQCg2g4fm8ie3b4927x5c7Zz587G/w/y
/n75lY/Oym3f9L7bsx0Tk8WfN7E9u/Yts3uQr3r6UPLrBwBA9UTOe89d92bn
n3debi/CBZ/8ZLZq1ar+3/fk/uyxvzhp9lm5m/9tXp936jefS34tAQColphj
9t73vKermQ4fOOusxsyzft335N4fZxfknJGbs85blEd/7Znk1xMAgOq46aYb
5jXr7M47bu/L/R/70fLZfcBvX5z94GCHXokwlQ8/9PE3y4cBAJi35ctn56K9
iP6Khcbwi7//k9k57eJvzd2zfGRTdunJs/uH5cMAAHQjeh4Wug8j/GTTxvnH
cXx37l6Ocx9+ac7PPbzu87nxrNjzavJrCwBA+UUfcD/y4Th/N+84dn1nfjnt
kU25syXGrl4z8FkYAABUX5yf60cu3PT4hifmFcfL9186u3f497/Uec7a8d3Z
Py56y6zP+70P/m227eDx5NcWAIDyu/jii/uaD3/ummvnFceTl4/NrvEWzVmb
yoN/ev8tufuaT7vmwc45NAAAIyvyxEf2HW/0ICzZdSgb+/eXs//yh3/Y13w4
ei96jq2o5+H8rzfqzY/98wPZ6tWrG3Msrl784dz7PfeaW7P1/9+B5NcYAIDh
iz7Z6A+IncbLXnglW7T9QCPXbXhkz+u+9UKufubCIfLrXuPP3dHcpegTHlcP
BgCotcj3YgZv1HUXbznYda47p6890/d8OPT6+PJ2NI+df1l216qvNmrCf3fj
DY268H87a2YNeezE/499+rq5ZxQDAFBavz3+WrbxwEQj351V283LYxeSA5et
Pjy5P/vmu0+edTv/9aEXcj/+6PNPZLee9wez7/ud52S3PP1y8ucSAIB8UeNt
9jO8a8u+/tR3++HM2TswFuKCT36yt2szvi73XNxXd/6u+HOO787dRxc5cVzj
1M81AMCoGj9xXi1y3jlrvGVx/mV9zYdjz10v1yxvl8Zpb1s694yIgjx67IZ1
yb8OAADqLnobVr507I3ehjLUebsVcZ7I1W9e/d1s89gH+5oPv7hnT0/X8qmr
3z3vnDbvc097++LGzySpv0YAAKouZjY0e3pn9Dekzmc75bktuW7k6lGnjv6B
mD0RPcozHuOaDdlrY+c2XHry7Fln89Hz7OGJ7blz1v58/a+7+vxfrbxQPgwA
0AeRL0be+/5tJc57W3LdyM8j140adW6uO5e7107nwuGlsXNyew968d73vCc7
dOhQb3FsvWtBPcB5+XC46uke4wAAGBHNM23TM8vKlveeyHcjL2/Wdvu+a23F
N2bkwk0L6ZuImRLPbt/ecyx5+eyb3nd71/OEi/LhW35+JPnXGgBAas2ab6l6
HVpqvJGTR303ejKiN2Mo16UgF27NiXutE0ddeHzHlt5jmdyfrTn3rbN7h4t2
NOco6h82ixgAGDXNPt9SnG1ryXljJ3KzpyH1NXrt+js75sINazZke3/zm2zZ
suu7yoVjT8Zre/fNK57JvT/OLsjJvbvudTi+O1t5xuy5xb3UlwEAqij6B6Zz
39Cahw4z5z2R98a5tYhnqHXeXs2VC5/0qey1rTtnfE7Mibj/9uXZ5Rd9Ojvv
jz+YfeCssxp/XrlkSfYv993XyJsXEtOxHy1fUG335fsvzc3R4/lJfr0BAPok
zolFfTXpObeW/oaB9PMOWtvZudxceMfuocf1s+vfOzuXPf/r3Z0NLJg93NXc
YgCAEosaa/QYDD33ban3NvPeWvzOffX3O+fC77gomxgfH35cE9uz206aPWdt
7GvPzP25u76TPx/unec0fnZKfs0BALoUdcDIO6drv0Pu7437jT6HUvT2DsL6
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
U8dHAr3sqLNzA6DWYh+z2RLUWfSK5NWFIxeO3XSp4yOR2KXRzQ4OOzcAaq9o
toR8mDqIfDevX9gOOmblw3ZuAIysonx4ya5DyWODhVi9enVhLhzvSx0fic3V
L5Fg58bkKwf0sgMkUDRb4oG9R5PHBvMR+cSVS5bk5sHmqjFt0dLO+XDsdB7U
fU/uz156ZkO26tbrsr/68Mdyv07POftPswuvWprdvPq72eObn5s+37z/e19o
vP+P7vt5+msIUBNFsyV2TEwmjw16Ff0Reefmmv3C9vIxrdM+jkH1SRzfnW24
58bsQ6fk/6w2l7POOmX679f97HfpryFADWw7WDBbYkrq2BhNUbuN3XG9fl7s
lYsZwkV5RJyni9nDqR8fJRF9EJ1qw/2erTa5P9t237Lcr82xMy+brgHH13EY
37El++n9t2QXFOTNp719cWM2UPLrCFADsX/OrDVSi3lnkQM3Z0D0UsON3oh7
7rq3sE84fGbxZ+xhZqbYuVyUC0dfcR/v6+jzT2SfP/OU3Jz2H/71F50/fyqP
fuqLn5j1uW963+1+hwfQJ4u2HzBbgiQij41acOzMa/0+H32/3Xz+oUOHsjvv
uD13jlqr+JjUj5USKtpNFz0UfTxD9+LDN+fXhG9Yl433kM/+auWFMz9/8bfs
SwLok6LZEpEnp46NemrWgvPqufG2ufZJR39w9EV0qgeH8887z2xh8nXqlbhi
Rd/uZ9sdn8r92vzgqp/0fnvHd2crzzj5jXz4a8+kv44ANVE0W2LlS8eSx0a9
xHyz9lpwu+h7aP+8qCNH/8Ty5csLz8m159R5twPTOs0dPnykL/fRXs9t+rOH
ds37Ng+v+/z07SzecjD9dQSoiaKzdHHOLnVsVFvUeaMfoptabjjvjz/Y6PGN
mm58XuS/c+XP7ZYtu37O+jIUzpWI+Wt9uP1jP1rev7pwqyObsktPPiU79Z3n
qFkA9InZEvRLs4YbddmLL754zp7eorpur5/T/Ly/u/EGeTDdWb9xoDMlJvf+
OHcmxNjVaxa+Z+P47mzNuW/NTnvb0uyHx0pwLQFqIOoLZkswH9EDHDXcqMdG
n+588tiFinpynJUzN4KeRH9w0S66hd725P5s/eVjs75W+zYbber2H/uLkxqz
JZylA+gPsyXoRdS2Vq1a1diZlSL/DVF3jrN45ggzL9EbXFQbjvlrC7z9oj6J
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
gTnPzZ3YtXH42ETyWJmnZs23ueNi0P0OnXofzP8FAEqiq15he+eqJXoNos83
8t5Bz3jodO5N7RcAKLlGf0QXufD7t8lnSqk52yFV3tvMfZt9D9FzYe4DAFAB
jVlq3fRHTFmx59Xk8Y60qK02+3sj54yegxR5b2vu2zzzJvcFACpo5UvHuuuP
mPqYjQf0Cg9F9NK29vY2z7UNs7+3U8+Dui8AUAONPuEua8LxcVFDTh1zrbTW
ecuS87bmvlF3jrgiJzfrDACokZgHsWj7ge7y4CnxsaljrqRmjTfOsUUvQere
hrl6fc15AABK7tChQ9lDa9dmn7vm2uyCT36y4TOLP5PddNMNjbd3cxvdnpdr
9kfELo7Uj7u0or7b7Gloz3fLUOPNy3ubfb6Ro5vxAABURNRzly9fnv2XP/zD
7NRTTy303ve8J7vnrntzb6PrHmH9Ea9r5rqttd3IJaN/Nnampc5ve8h7GzuV
U19PSGTylQNmpLv+eC6puGe3b88+cNZZHfPgduefd1724p49jc/vqR58oib8
wN6jyR/3wESe25zF2+zbbdZ1I48sc67bKuKMmJtn26LPQb2XUTa5P3vpmQ3Z
qluvy/7qwx/L/bfxnLP/NLvwqqXZzau/mz2++bnpn/n3f+8Ljff/0X0/T/84
qsr1rw/PJSWzefPmOWvCReLzxr72zGjUhJs5buSEzd6F5vm0Zp5btv6Fbmu9
UY9u7XFwrg1mOr4723DPjdmHTun938lw1lmnTP/9up/9Lv3jqZq6Xv+pnHDv
b37TMD4xOdD7at5PSPo9uK7PJZUWr4vof5jP12TT2Jl/0nUeXJo5anGWq9mr
0J7ftvYslLFHdz75bjyOZp1Xzgvdm8pXtt23rODfvsum61bTOc2OLdlP778l
u6Dge/1pb1/svITrP/3YHvuLk6ZjW7zl4ODua+tdb1yHd56T5hrU+bmk8q5c
smRBufD01/Knr+vYGzGw3RqR10Ze15rXNvsTWmu3kdtWtX7bjehraNZ443Gf
6G3Q0wvzd/T5J7LPn3lK7vfhf/jXX3T+/Knv/U998ROzPvdN77u9MYMy9WOr
gtpf/6kYH/r4m6dju+rpQ4O7r5Z8OK7fDw4O9xrU/rmk0qJnuB+58HROHH0T
bXnwkl05r+9mbbY1j416ZTOXba/TtuazdajXzre+K9+FoXnx4Zvz/527YV1P
v9f+1coLZ37+4m9Vs1/M9e+/tvpwXfPhkXguqbSYp9bPfPjiMz+ePfSRaxte
OveaN/LXqF2OWg7bS67bXttt9jPEzwrOrsHQbbvjU7n/xn1w1U96v73ju7OV
Z5w8o26Q+vGV3chc/xHIh0fmuaTSep0nMZfo8UmeX5ZFa57b7Ntt7mBr9u7a
RwGl016Davqzh3bN+zYPr/v89O0MtEe0Bkbq+tc8Hx6p55LKitl+/cyFw4fq
ng9Hjtucuxs5bms9N/Lc6PuIPFdNFyrp2I+W96+W1erIpuzSk09pnGOKGe2p
H2dZjdz1r3E+PHLPJZUVZzf7nQ+H5DnrfGq4rfltc/5C9OdGHbeZ46rlQq1N
7v1x7jn2savXLHw3wPHd2Zpz35qd9ral2Q+PpX+sZTSS17+m+fBIPpdU1iDy
4ST14WbNNvqU2/Pa1tpta26rfgu0mspL1l8+NuvftL7NczqR98R5eOd/XP/2
uGqVD4/qc0mlzXcHR1/y4fY8ttln25rLFuWzclqgj4p+t3vqN5/r6/28vM/v
mVz/FkPMhyc33z6UfHhkn0sq7YJPfrKv+fANH//0630GrflrzEho5q96DoCy
mdie3XZS/lzUYc9o7dr4utd/H/3Oc4bj1AHuxa3i9e+XutWHR/m5pNJWrVrV
13z48Q1PJH9MAL1oPa/eqsyznFprfcMyqOtRxevfNzXLh0f6uaTSJl85sOBd
zU3nn3de8scD0JO2/WDTyn52fdd3sr/68Meyiy++eCjivq556leu/wAef23y
4VF/Lqm81atX9yUffvLJJ5M/FoCeNPsO2utZ53+9p71ZuP7zUqf+4VF/LqmF
K5csWVAufOcdtyd/DAC98vtd1z+pGtWHR/65pB4OH5l3Tvx3N96QPn6AXhXM
hRp4XoLr33INapEPey6pmajzdjuDLT7usX9+IHnMAPPSlou05goP7D2aPr66
c/2T5sN93WXhuaSGYk/H8uXLG7OE8/LgD5x11uv9Eeb/AlV2fHf2zXefnPs9
3Gwo138o6tI/7Lmk5sZ3bMmeWv9YQ5yXmxgfTx4TQF8c2ZRdevLsWalx/qf0
e6+m8o+fbNqYbd68eSjivja98B+uf7/VpT7suQSAapr6Hn7tW/K/h5f9PHwt
5g9X+Pr3TcJ8uC+7kz2XAFBtFa5p1SUfrur175u2mb2DnMXQ+jUz9pHb+pun
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
1coLC3PhRj58/tfViGHYjmzKrn3LKR1fm1c9bYYjlILXKxUT+XAzRx10fTjy
4ebZvdLmw1vvmn6tXvS95xs9E+2v6ciHxycm08cKo2Jyf7b+8rHG6++0ty3N
HntpX/by/Zf6/gpl5PVKBakPt5h6DT/08Te/nvNeveaNt+/6TnbpyW/kxNc8
9av0scIIOfaj5dOvv+t+9rvpt7f2NY195LZs44Hh7NkEinm9UkXD7B8ufT7c
Uhv+6s7fzX7/3n1D22sNnDD1c+qac9/aeF2+6X23z/rdzOQrB+y6hLLweqWi
WvslBn1fZc+Hf3b9e1///c7vfynboR8CyqHl51RnWaHkvF6pKPXhE45smu6J
GLv539LHAzQ0f07Vbwjl5/VKVekffl1rv9O5D7+UPB5gysT26fOsp719cfbI
vuPpYwLyeb1SYcOeL1HWfPgXf/8nfqaFsmn53evvffBv9TFBmXm9UmHqw6/N
6P/3My2UR+uMJnO/ody8Xqky/cOvzegdlg9DeTx5YoZp4/vr4m/5/gol5vVK
lZkv8dqM3/HE7HC/44ESOL57xq7XsW+9kD4mIJ/XKxWnPvxadnjd5/1MCyUz
uffH2QWntOyFNLsJSsvrlarTP/xa9suvfNQuZiiblt/b+P4KJef1SsWN/HyJ
yf3ZY39x0huv4avXqA9DCbT+3iYs3nIweUxAPq9Xqm7k68Pt+bCfaaEUWn9v
Yw4ilJvXK1U38v3Dx3dnt510inwYSuZXKy/0/RUqwuuVqhv5+RIts9bkw1Ae
rXtffX+FcvN6pepGvj7csl9SPgwlMbk/e+jjb37j++s7z8lWvnQsfVzAbF6v
1MDI9w+Pr8s+ZEYMlEtbX3/syfnBQXNfoJS8XqmBkZ8vYUYMlI/vr1AdXq/U
wMjXh0ucD8d883vuurdxzQYt7uehX/4u+WNO4dChQ9n4ji3ZU+sfy+6/fXn2
2Y+cnP3RfT9PHtdIq+D3V6/X4fB6LSGvV6/XAlV6vY58/3CJ8+E9X/qvM2Ib
tFGaF/nyA5/tfD2++VzyGEdaW19/Fb6/er0OjtdryXm9er22qOrrddTnS7Q/
b2U6Ezv5yoFsYnw82/mjB7Nbz/uDrl93777qC9mXvj71M86t12XLll2f/dWH
PzajR7pImR77wE39+73un76cffFv/nvutfjqztH8Wb402ua+xPfXR/YdTx9X
B16vA+T1Wm5er16vrSr6eh31+nBlZohP7s+euvrdc77mrnnqV4W3Ea//+L3F
t2+6xOu1w9fAaW9bmm2aTB/XSJv6/tpab3rT+27PdlRpj7rX68DU+vU6lUfc
efnF2WcWf6a0OUMur1ev1wJVer2Oev9wpWaIt/V2tOvlZ/KjP/nHWT/Tlvqx
D1D763XshnXJYxp5bd9fx87/evX2qHu9DkSdX6+Tm2+v5vPr9TqD1+sbqvR6
HfX5EnXLh3vq2dr1nRmv2VI/9kGZ3J+tOfetM67jn6//dfq4Rt2IfH/1eu1R
3V+vLV8zlXp+vV5n83qt3Ot11OvD7b8jKfXXbL9fr6/N/Nmt1I99UMbXZRe0
/hxvjnw5+P6ay+u15q9X+XAprr3Xa59U7PU60v3D7Tt1yv41O4DXa+s+klI/
9gE59qPlM65h9L2NV6nvra7a96j7/vo6r9d6v14rnA97vebweq3U63Wk50vk
5MPX/azEZxgW8no9vjv7p+s/l31h/fOzrkHz9xmj+Hr92fXvnXENx27+t+Qx
8drsOYij9v3V6zVX7V+vVc2HvV69XnNU7fU6cvXhqa/PmK8SX7v/7axTZn3N
j515WfbX/8+K7PHNz5Xu9dx61qLn1+uJ13refOXm73RGaT5iw9S/YbedNPNr
YOSuQVnlfH8tc10hj9drn43C67VG+bDX6+u8Xqvzeh2Z/uGpPPin99/S1ZzA
ae88Z/bPeykt4OfX5pzl3H0j4+uyL1xzT7btYLnnRfbdru/Mun7T54f37sv2
/uY3c2q9vZee2dD4Oeviiy9uuOrL3842Hhjsz5i11f79tcRnkrt9DF6vCzQK
r9e65MNer2/weq3M63Uk5ktM/Zzyj4ve0n0e3F4zvnpNKWrFC/n5df3lY8Wv
1xEQsyFf3LOnoflcvnz/pbNqGo33Tf3s9K2xk+f8upjuhZr6+lq75IzCj7vl
50eSP/7/v737j9GjqOM4ntQfMSYaaSJJ/+FP/mgUk/5R9aqNgfYkBjFpCFqM
/lFrxZJaUgiFok0UD2zaEmsAQ6HRSpsUQrVna7SRIlbLpZVTmx5Ke1R7eNdw
JVw5QHO0R8Zn9m6fm539/Ty7O7sz7z9e4bjej3322c/tzOzMdxqnxvtGZr7m
yGvn587VvNrSHm7gdUteuzh3luTV+vHh1rnU633IOREPPXcmcs/1/pExMXbk
icDaAO97Vu41//yn0/6rMqffqby23vsjj343PC9mQY94bHA0NLdJ3UPydP92
sWHFhxPPt7wm5O/YvTA527L+eGG16f31uq3XUInW8RvZa96C+yt5zcnGvHZx
zdAeNvsayGsKC/Nq+/xh/T1ZsuvE3Ou8NBSY3xK43uV7fefngu+P4bngHfVf
tTWDVeZ1avxFcezwb8UzR54Vx8++Wt25ar3mocdvC5yb3rVbxe4/HBN/3L0p
9vzdc/bN0M862bc09uvfu+ReseOb8f1W9X0pau/StGugDEb+xltwfyWvGVmc
19xoDxtDXjOyOK8215fQa32s6R8Ofk3Enuv69a7v1/Gjkberu+50Gfqvv39n
7utlXvT6GZXktZWXqOcbct5J2WPs8jWre9HLvuP+fwdrhrx16K7wuYvbQzLl
nGdR6P11+CnxjetuaM+hKpv8XUl7lJZFz24T76/kNZ31ee3immlSe5i8kldf
k/Nq7fiwti9K5HWq1RCPO6/qnh0m1wmkjg0u6BH3/+KA2LO9T6xbeV3k11SR
1zM//EzsMZY6xj56KFgDc9m26OcoWj/I/1sS+TMz5FU+c5BfG3o+pFxXuetW
Oi60x2cD76/kNQV5TTz+Wtf+1JBX8trW4LxaO39YWdsY2zeJ2FMnsn+l7LFS
l7GDTpWeV+2cRl27pZw/bR8c+Z6rffm0Y1zaP9bROZf9o3Y/Mmbdpul5Nk2k
P5dp4v2VvCZwIa+XhsSurRtFX19fJpu3bAm8zoVrN2f+Xum+724yVg+JvJLX
pGNsRF7ftbe+RCCfyjzupPctqYa4OkZsqoZelrmj83pXi7W9i8zltXUPSMtr
0WMv0+N/DvVHE9ec5thDMu2ch37P9IS3xuDbt94qbt9wp9hxYKD0XNlIv7/W
ec/7OOQ15rw4kldn5vq/S17Jq6KheZVsHR9Wn9/Evnc52sPq+2as75tnflPr
upF1MlZcWXFeI56V6MdYaP+11Wd85Jrg+tPU/qJ2Hq/6wJb49akJ51yfT4bi
6PfXJj07biOvYQ7l1eX2MHktCXktlZXzh5U1n4n9pTx7rivvm6m/OVnWv+pZ
kH27QJu/7GNvnfuk+iiypmCRtYz0eWuJz3FmheoiJuU7Ja/MCy6Hfn9t0toi
H3kNcy2vk5OTmcn7r7oWyVvH+tb/vNqueX6GiWudvJJXX5PzamV9CaWucGJ/
Kc+e63WoMdhpfURlLnUlx976fXH7ABZa6771nug//+r9Z1O/z6+d7kt8tlez
vMr++onjA2JwcLAS8ndVWstnlg33V/KqcTGvXVwzTbrmySt59TU5ry6MD8f2
Z/Lsud6Q8eHI60c5H1Udu+w377z7q2L5p5eInk9dK26+/cfi8L8uFvoeH9Vy
F7tuUqU/b1rQk/h8Kemcm8irK89g9XGJJt5fyWvwNbmY19wa2h4mr+TV0/C8
ujB/OLZmsN4eTtiXuSnzh+OuH7//3sh1v1G0vdE9cesmFXptxMQ+UMo5pz1c
Eq1WYlPvr+RV4Wheu7lmGnPNk1fyOqvpebW1voTaHo7dbzbHnjrqPiqm1s52
s7+6/7225DVUizBhDWtbxN/ttPNRt/6rrIc+eOS4N49BJ/NV9H/l7zr1RsX1
BbV91Jt6fyWvc1zNa24NbQ+TV/JqQ15tHR9W/67Erm/M2h5WnwGkjP9X9Zpy
Xz+zc4GsyKu2z7b3upZti5/7PSsqe6nroGvWf3WCfn9tZW7f+JT548qLvM4g
rx1dM41pU5JX8vquHXm1cv6wpK3DjBwjztgeVveDmbdyr7E1vN30X6Xx116z
oxZuxLOc2GcAyvWg912z1HOpW//VCdr9tannmbzOIq/ZWdAebsR5znntkFc3
8mplfYlZ+lwWr36N8u9Z9lyfOLg58DWFrt/Mq5v+q0X09y1LPzTqezL1bWrW
f3WCJfdX8jqDvHZ2zdAeNnfuG3v9FMDlvFo7Piwp6z59txyc288ycc/11vcO
PX5b8N8N77vbbf/VFvr7lprXmBrmgT5v6/0+fTY8L7xu/VcnWHJ/Ja8zyGsO
tIeNIa8zXM6rtfOHfVFzYVb1if6Rsdj28Njfj4T2yZZ9ncR1klWg/+qJymvs
uP3lc4HnOIsXz10L6voAb73kgp7w852a9V+doO2J1NjzTF495LWza6Yx7WHy
ahWX82prfYmAVv9F33MwzhcWh/s5smZIkXu+dCq11lZT1zHkpM+DkSJrfrT6
pAdWv8f79961Xw/UMJdrLP1aiom1cmq2n6QTtPGGpt6HyOsM8ppDE9vD5NUq
LufV+vFh5b079oMvZWoTq9f/d/Yer80c+WPrFqYf85Zjxo+zdBEZktnZ/++5
ZzpTLz8rti6/YiaH9z8vpk7sDPZxlm3zxvtPPXjTzP/HjP9H/W1QNeae1SSt
+6u6B2riHpM1Rl5nkdeOzlXtj9VHXu3icF6tnj8cZfx18Zc9D4gNKxbFtoG/
vPYO8dBzZ1Lri5RN7lv/ysiI+OuBXWL9smzj2961d/NGsePAgDdfR655Nf06
Cnf5XGgOjK93+fLAMxu5x4qXw4R+qMyuPv5/aXTUu06y9JnuPnTCnrXFdaDd
X9//ie21eD6ThrzGIK/ZKa975ck3zB9PFuTV+GsplMN5tbm+RBp9z3V1rV0d
jGy5OnNGk1w/VOA+jnWRMtdLWrLrRPtvVdyzMJnn0N/u6Qmxd172v4/tn2V4
vaU1tPurnK/UhHsOeU1AXjOTbQXZTmvCNe8hr8ZfS+Eczatz48OKuu+5/vZg
v3j0p49558s/b5L/Ofnfn+7aEfq8z/+egYs1HAcpgNzD/eFvXRvKTeRe7q0+
r7pGcl7vau8ZQNzPHjvyROBcRp17/Xw/Njhq/JxYoaH3V/KajLxairwafy1l
cDGvzswf1kXUj07dSwW1JJ97TU5OetLec/ncRTJ9zEigrc9pyv0V2ZBXy5BX
q7mUVyfqS8S8dzbUTASso+8b2bq/Gq91CCAaeYUlXB4fpj0M1JB+f133NONN
QF2RV1jC2fnDtIeBetLvr1F1KwHUA3mFJZytLxHRHi6jZmIta/oAdVbh/ZV8
Al0ir7AE48PFzXmS+zzv2rpR3NIbrm28sPcr4pvf+5HYc/BPYvj8q2Lo8dsa
W7ccKFVJ91fyCZSAvMISzB/ufk3s+aM/F3ctCtevXrpilfj2rbeKr33yo5H1
9K76yB313z8UqNiFfesLvb+ST6A85BW2cLm+hFpvraPx4UtDgZp73s9ZNFN3
Tz2X8mNZyy/0tdSlAUIKqwtOPoHSkVfYwtnxYb1m4rqnc/UH5H7dn71S26dm
6+9i8+j97FYb/Jm1H2PdAZBA3zeyk/sr+QSqQV5hC2fnD+t76uTI0jt/7As9
q8m617Ps166Yzf0XD583/v4DddPt/ZV8AtUhr7CFs/UlOm0PDz8Vyu7n9w/n
+t1/u/vj3vfdc/ZN4+8/UDeB568LesS+8ans308+gUqRV9iC8eHZHO7+Z/r3
XBoS294XnOc/7/7nc//uC3tWeX83qHcMaKYnxP4bPzi3RiZPXXDyCVSLvMIi
Ls8fVtvDG//239TvOfPDz4TWsx6f7uB3jx4SazY8yZ6WgK6LfXLIJ1Ax8gqL
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
AAAAAAAAAFC0/wPupxcI
      "], {{0, 786}, {708, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {708, 786}, PlotRange -> {{0, 708}, {0, 786}}, ImageSize -> 
    216],StyleBox["\"Figure 17.30\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 17.30: Line integrals on closed \
curves",ExpressionUUID->"40a4fb61-1971-45bb-8498-c5fac236bc32"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", 
      RowBox[{" ", 
       SubscriptBox["C", "1"]}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{
     FormBox[
      RowBox[{"-", 
       RowBox[{
        SubscriptBox["\[Integral]", 
         RowBox[{" ", 
          SubscriptBox["C", "2"]}]], 
        RowBox[{
         RowBox[{
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain]}]}]}],
      TraditionalForm], "=", 
     RowBox[{
      SubscriptBox["\[Integral]", 
       RowBox[{" ", 
        RowBox[{"-", 
         SubscriptBox["C", "2"]}]}]], 
      RowBox[{
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "0f9574ad-6a12-4158-a0ac-9906dc05a245"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    SubscriptBox["C", "2"]}], TraditionalForm]],ExpressionUUID->
  "66a8f776-79a7-4bd8-97b6-94ba4d779af8"],
 " is the curve ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "d2b59c54-1a11-4ba9-9505-2e4c8d769390"],
 " traversed in the opposite direction (from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "cfb34110-4dc0-41af-ae0a-1de2e898864e"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "e2903f9e-db35-49af-8e93-149ceffefebb"],
 "). We see that the line integral has the same value on two arbitrary paths \
between ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "bdfc5b95-16a7-4f0a-8da3-2a7680794d9a"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "56b95d77-b29b-4b85-9284-d4ef9b0d0131"],
 ". It follows that the value of the line integral is independent of path, \
and by Theorem 17.5, ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "41145598-1275-40ba-8354-2910ab584466"],
 " is conservative. This argument is a proof of the following theorem."
}], "Text",ExpressionUUID->"2fdd585f-9192-4120-af57-21fe30603dab"],

Cell[TextData[{
 StyleBox["THEOREM 17.6", "TheoremFont"],
 "\t",
 StyleBox["Line Integrals on Closed Curves",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "d826ff36-90e0-44aa-afc6-246adc7ce17c"],
 " be an open connected region in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"6c98b175-26b6-4e08-841c-01c513b4c729"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"f99799c8-b77e-4b02-9418-0c450878fc28"],
 ". Then ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "65041c38-512c-4c96-9dd5-b561ff8d06da"],
 " is a conservative vector field on ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "2a8403db-5f19-41e5-a65a-f6f8b8e273e1"],
 " if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[ContourIntegral]", 
      RowBox[{" ", "C"}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "4923f631-08f1-46cc-af89-78c053504fac"],
 " on all simple closed piecewise-smooth oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d106539f-6300-44b9-a0f0-8f88d4c80a6c"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "0a36900c-9434-4ef0-aef1-b7c26f42dbdc"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 17.6 Line Integrals on Closed \
Curves",ExpressionUUID->"48810cf1-6a4c-41fd-9e8c-2ca9d38ae890"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "A closed curve line integral in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"98035667-b677-49d4-88ab-64ff7f9a1792"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 A closed curve line integral in \
R3",ExpressionUUID->"059cbb3f-e290-4759-9049-e4356374bd90"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["\[Integral]", "C"], 
    RowBox[{
     RowBox[{
      RowBox[{"\[Del]", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "x"}], " ", "y"}], "+", 
         RowBox[{"x", " ", "z"}], "+", 
         RowBox[{"y", " ", "z"}]}], ")"}]}], "\[CenterDot]", "d"}], 
     "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "5b781c8e-1d7f-483b-862a-1ba3bb21f4b7"],
 " on the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"sin", " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4510c0cf-8c46-46f7-a71d-251ec4d4125d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "cf769ea8-6302-44ef-a1ff-a56fe4a81f80"],
 ", without using Theorems 17.4 or 17.6."
}], "Text",ExpressionUUID->"282a1640-9224-45f3-9468-d488cb88f60a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9ffff2e5-3be1-4726-9301-0e1f2087f605"],

Cell["The components of the vector field are", "Text",ExpressionUUID->"d7829c54-01cb-4475-9986-5ca9c16c6bc5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain], "="}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
       RowBox[{"\[Del]", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "x"}], " ", "y"}], "+", 
          RowBox[{"x", " ", "z"}], "+", 
          RowBox[{"y", " ", "z"}]}], ")"}]}]}], "=", 
      RowBox[{
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "y"}], "+", "z"}], ",", 
         RowBox[{
          RowBox[{"-", "x"}], "+", "z"}], ",", 
         RowBox[{"x", "+", "y"}]}], "\[RightAngleBracket]"}], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"04dcd1e3-e49d-4466-8249-6364e994cf87"]], \
"Text",ExpressionUUID->"6af51816-f8e1-4c3d-88f2-0ffd0f49beca"],

Cell[TextData[{
 "Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{
       RowBox[{"-", "sin"}], " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"6ff06b4f-08bf-4276-8882-f5a87b8e9658"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"f556b39e-b42a-4312-a16a-4e269f81fb33"],
 ". Substituting values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "87a8653c-e0e1-46c2-9f82-e4cbdab568ee"],
 ", ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "246c0968-d080-486f-b1c9-835b6f812ae4"],
 ", and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "66ed79aa-9028-4625-92b6-35231c4fe9e2"],
 ", the value of the line integral is"
}], "Text",ExpressionUUID->"8b537bb6-248b-44c7-8df8-b88e4d390f47"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["\[ContourIntegral]", "C"], " ", 
          RowBox[{
           RowBox[{
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain]}]}], 
         StyleBox["=",
          FontSlant->Plain], 
         RowBox[{
          UnderscriptBox["\[ContourIntegral]", "C"], 
          RowBox[{
           RowBox[{
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "y"}], "+", "z"}], ",", 
              RowBox[{
               RowBox[{"-", "x"}], "+", "z"}], ",", 
              RowBox[{"x", "+", "y"}]}], "\[RightAngleBracket]"}], 
            "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}], 
        StyleBox[
         RowBox[{"Subsitute", " ", "for", " ", 
          RowBox[{
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", 
             RowBox[{"2", "\[Pi]"}]}]], 
           RowBox[{"sin", " ", "2", "t", " ", "d", "\[VeryThinSpace]", "t"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "for", " ", "x"}], ",", "y", ",", "z", 
          ",", 
          RowBox[{"d", "\[VeryThinSpace]", 
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], "cos", " ", "2", "t"}]}], 
           "\[RightBracketingBar]"}], "0", 
          RowBox[{"2", "\[Pi]"}]], "=", "0."}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"137c2eb4-b98e-4c7d-8d7f-ca1ca37a35c1"]], \
"Text",ExpressionUUID->"7bd2ee3a-ad63-4c65-aa5c-1c661b153aa0"],

Cell[TextData[{
 "The line integral of this conservative vector field on the closed curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "afc768bf-d32a-458e-8fc8-b8d7dffbbb4f"],
 " is zero. In fact, by Theorem 17.6, the line integral vanishes on any \
simple closed curve."
}], "Text",ExpressionUUID->"421eaf0f-8d2e-438f-8365-96254d75d023"],

Cell[TextData[{
 "Related Exercise 50",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"31769605-faee-4109-bf4e-fb2b3b415467"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Summary of the Properties of Conservative Vector Fields  \
\[RightGuillemet]", "Subsection",
 CellTags->
  "Summary of the Properties of Conservative Vector \
Fields",ExpressionUUID->"b930e741-065c-49fe-a2cf-65db65bff844"],

Cell[TextData[{
 "We have established three equivalent properties of conservative vector \
fields ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "fc0a61cd-5d29-4a62-8971-865d6a06b2a1"],
 " defined on an open connected region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "cc66e083-c59e-43c9-85bf-f2fff9cc1bf9"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"8214052c-c091-4bae-bc73-9752b8d1cd2e"],
 " (or ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "83821a93-c829-4f9a-97d2-8591c555657c"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"d7266980-932e-49ef-9961-955e877c88ee"],
 ")."
}], "Text",ExpressionUUID->"ad8d0a8b-7b22-47aa-b330-21587cc62176"],

Cell[CellGroupData[{

Cell[TextData[{
 "There exists a potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "cd712e3e-b29c-46aa-8d83-74097e64b662"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "53018e7b-87f2-4ce4-87d7-bc9ff41fb638"],
 " (definition)."
}], "Item",ExpressionUUID->"c9010cc7-fb92-4944-b823-b6b01198d6e4"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", 
      RowBox[{" ", "C"}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox[
     RowBox[{
      RowBox[{"\[CurlyPhi]", "(", "B", ")"}], "-", 
      RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}],
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "6f28d32e-5db4-438c-942e-f71014972481"],
 " for all points ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "e82ba01c-0e47-4779-8a25-5c45d774f91c"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "1fc1bad4-3920-4717-8f41-1483a5eebb5b"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "c192e17e-1b7c-4556-81aa-a35fba078880"],
 " and all ",
 "piecewise-smooth",
 " oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a779a0ca-a2ab-462e-b256-57b364fe32c2"],
 " from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "21a91fe9-e17f-4955-8709-81ea0bebdab0"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "b7d3d22a-90e5-4ece-915b-4b258af0b49c"],
 " (path independence)."
}], "Item",ExpressionUUID->"b2a90192-00eb-4618-9f5f-2d3d20387c80"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[ContourIntegral]", 
      RowBox[{" ", "C"}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "b103de4f-33cc-42bb-ac4d-e388a24a7f15"],
 " on all simple ",
 "piecewise-smooth",
 " closed oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "9f8c83c5-046f-4f74-9809-83c8ea3eeddf"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e4da685a-0b75-459a-af87-c5a01a2a256d"],
 "."
}], "Item",ExpressionUUID->"793cccae-ac5a-404b-a6b8-3b50955d0f65"]
}, Open  ]],

Cell["\<\
The connections between these properties were established by Theorems 17.4, \
17.5, and 17.6 in the following way:\
\>", "Text",ExpressionUUID->"762c323b-afff-437b-a2ea-beebcdc7db2e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"Path", "\[Dash]", "independence"}], " ", 
          FormBox[
           RowBox[{
            OverscriptBox["\[DoubleLeftRightArrow]", GridBox[{
               {
                StyleBox[
                 RowBox[{"Theorem", " ", "17.4", " ", "and", " "}], 
                 "TypesetAnnotationFont"]},
               {
                StyleBox[
                 RowBox[{"Theorem", " ", "17.5"}], "TypesetAnnotationFont"]}
              }]], " "}],
           TraditionalForm], " ", 
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], " ", "is", " ", "conservative", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[Del]", "\[CurlyPhi]"}], "=", 
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain]}], ")"}], " ", 
          FormBox[
           RowBox[{
            OverscriptBox["\[DoubleLeftRightArrow]", 
             StyleBox[
              RowBox[{"Theorem", " ", "17.6"}], "TypesetAnnotationFont"]], 
            " "}],
           TraditionalForm], 
          RowBox[{
           UnderscriptBox["\[ContourIntegral]", "C"], " ", 
           RowBox[{
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}]}]}], 
         StyleBox["=",
          FontSlant->Plain], 
         StyleBox["0.",
          FontSlant->Plain]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"34bcd17c-398e-455a-9af1-a8e8385f8ec1"]], \
"Text",ExpressionUUID->"6c9a2163-aaa0-4c2f-9104-8809c027dd5e"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 17.3 \
EXERCISES",ExpressionUUID->"12a6cd2f-a1d1-440d-8104-f04b3827f48c"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"1b2e4e34-33db-47a8-a77c-caea5f15e480"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain with pictures what is meant by a simple curve and a closed \
curve."
}], "Problem",ExpressionUUID->"54b82604-412e-432f-912c-387efa12fda1"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tExplain with pictures what is meant by a connected region and a simply \
connected region."
}], "Problem",ExpressionUUID->"20cee271-7314-4bec-8a8c-b881b1ff357c"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tHow do you determine whether a vector field in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"222bc876-b89d-4097-9b8a-291f4286ed5f"],
 " is conservative (has a potential function \[CurlyPhi] such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "6d4e3f33-dc48-4b94-95e9-69aeb32d8445"],
 ")?"
}], "Problem",ExpressionUUID->"29ed7fce-5d38-4af6-a81e-b790bab3976c"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tHow do you determine whether a vector field in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"1ef609c5-db72-4068-af9f-c72d34144dc9"],
 " is conservative?"
}], "Problem",ExpressionUUID->"79ba33c2-71a7-45eb-b451-52574e5e86a1"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tBriefly describe how to find a potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "53d9d267-9088-4cdb-8b63-aa3227c86eb1"],
 " for a conservative vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"33e2b234-ed53-43ee-ae89-0283c289a2b4"],
 "."
}], "Problem",ExpressionUUID->"e41f5b63-bc32-45ec-9777-fe725e22187c"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "35266154-388c-409e-b159-cfc7ea193668"],
 " is a conservative vector field on a region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "9421333a-df0c-4446-8350-93f8934ab3ac"],
 ", how do you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", 
     RowBox[{" ", "C"}]], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "7953b019-2ccd-4637-b994-546683f7aa57"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "234d6a9e-6f3c-4111-9fb8-b7d8cb9e9c7c"],
 " is a path between two points ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "455ead8b-a645-409c-91f6-c525760fb1c6"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "1df241b3-61e7-4f30-96d6-17fe00d79ba3"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "f1df7db7-bc06-4e77-9cae-f7dd21cb8be8"],
 "?"
}], "Problem",ExpressionUUID->"ea478fd8-0851-4b36-82dd-94333d13d8e5"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "3b835507-1501-4016-accd-fc3a002237fd"],
 " is a conservative vector field on a region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e5bc8b9c-d29b-4503-b28f-94c273e0a5a2"],
 ", what is the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", 
     RowBox[{" ", "C"}]], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "dacd5d74-1ddb-401c-87df-82360fddf713"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "f5566b71-c3e6-4473-8aff-11f59853c732"],
 " is a simple closed piecewise-smooth oriented curve in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "8bc72d37-fe95-4699-b41d-5442b8474f91"],
 "?"
}], "Problem",ExpressionUUID->"97fd29b3-c42b-4aa3-a4d5-08bf57dd9898"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tGive three equivalent properties of conservative vector fields."
}], "Problem",ExpressionUUID->"955a02af-712f-4606-aab1-ca2e4da7980c"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"004806ec-5a8a-4dd9-b541-dda03e0ce3b3"],

Cell[TextData[{
 StyleBox["9\[Dash]16. Testing for conservative vector fields",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following vector fields are conservative ",
 StyleBox["(",
  FontSlant->"Plain"],
 "in ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "2"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "db4ea274-cf8d-4a19-8a34-380313b1c6c3"],
 " or  ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "3"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "ffadae21-9974-42b4-8b5f-30aa882cd924"],
 StyleBox[")",
  FontSlant->"Plain"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"5e36df78-70d0-4954-95aa-\
9b63c1987a54"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "1"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"cb4d0b33-daf7-4943-9577-546261e15077"]
}], "Problem",ExpressionUUID->"5918e278-610e-4b80-893b-f696963d47ca"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"c71d5260-2afe-4d1a-81bd-4c624ff6430c"]
}], "Problem",ExpressionUUID->"cbdf365b-d4b1-4b98-885e-9661853cb017"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", "x"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"1d768288-81ad-40f8-a82d-3ae1bc0cba12"]
}], "Problem",ExpressionUUID->"3172e629-7336-42fc-8876-07afeb531582"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", 
      RowBox[{"x", "+", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"137ac071-7417-4d9e-9c06-18d05a4e4afa"]
}], "Problem",ExpressionUUID->"e7133821-ed3b-41e1-a664-01dec4983660"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]], "cos", " ", "y"}], ",", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]], "sin", " ", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8b3c07a4-19ce-4627-bee1-139b56b1f53f"]
}], "Problem",ExpressionUUID->"8a102785-fcd9-4080-aa46-ee5995f3247b"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"x", " ", 
        SuperscriptBox["y", "2"]}]}], ",", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["y", "3"]}], "-", 
       RowBox[{
        SuperscriptBox["x", "2"], "y"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"085c0f89-f412-4e00-a46d-c69ae5125d63"]
}], "Problem",ExpressionUUID->"37a0d297-e8bf-4efa-bfde-d661148e99b4"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"y", " ", "z", " ", "cos", " ", "x", " ", "z"}], ",", 
      RowBox[{"sin", " ", "x", " ", "z"}], ",", 
      RowBox[{"x", " ", "y", " ", "cos", " ", "x", " ", "z"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "8e10ec1f-df39-4637-b4e3-019ec3e21948"]
}], "Problem",ExpressionUUID->"12bb7185-f4f9-49d0-9d76-97f541d170ad"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"y", " ", 
       SuperscriptBox["e", 
        RowBox[{"x", "-", "z"}]]}], ",", 
      SuperscriptBox["e", 
       RowBox[{"x", "-", "z"}]], ",", 
      RowBox[{"y", " ", 
       SuperscriptBox["e", 
        RowBox[{"x", "-", "z"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"19edba3f-1150-4b8b-a378-6ff8b1a166a5"]
}], "Problem",ExpressionUUID->"1571d6ad-2053-4b41-8b10-c3af3682c18b"],

Cell[TextData[{
 StyleBox["17\[Dash]30. Finding potential functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following vector fields are conservative on the \
specified region. If so, determine a potential function. Let ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["R", "*"], TraditionalForm]],ExpressionUUID->
  "f3c8b428-0f24-4323-a2d5-f337ee9469ae"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["D", "*"], TraditionalForm]],ExpressionUUID->
  "40fb82c5-de4c-4089-ad9d-9cb1719303d5"],
 " be open regions of ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "2"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "cbd6f7d0-b7b2-49e5-b3c5-70e5e10aed58"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "3"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "502467e8-3c1d-45a4-9a56-6f4f9f52e83c"],
 ", respectively, that do not include the origin."
}], "ExerciseDirectionsCell",ExpressionUUID->"3132b4a2-70b9-408d-8434-\
025199b58138"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"164bcbf2-ef8e-4ebf-a776-f9e3b0515739"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"35049b4b-baed-4ec5-9ef5-0e58b34251ed"]
}], "Problem",ExpressionUUID->"b2f7c6a1-cd5a-4a1d-8a96-37c2b4d3d787"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", 
      RowBox[{"-", "x"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"4f2a8c3b-ff7e-480b-992f-feaa2fdda836"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"ffc3ef37-f784-4e18-b2f0-6c704a22cb3a"]
}], "Problem",ExpressionUUID->"d97c9a2f-48a2-4b44-8c8a-7051402c688a"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"x", " ", "y"}]}], ",", 
      RowBox[{
       FractionBox[
        SuperscriptBox["x", "2"], "2"], "+", "y"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "cd650e79-5609-4ef0-80e9-2fb7eaffb09a"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"dab5dfea-3a73-4409-b19b-435bbcedf469"]
}], "Problem",ExpressionUUID->"3dbefcb7-27f0-458e-8f32-c970eb2dc67b"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      SuperscriptBox["y", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "503ae814-af73-4de2-989a-c25c1a05533a"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["R", "*"], TraditionalForm]],ExpressionUUID->
  "a78765e9-d449-4678-9a9b-19c8271d5a74"]
}], "Problem",ExpressionUUID->"3ea16307-1c9a-43a2-a3f1-fd5dbbe6ad5a"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "ceb110eb-1e61-4c89-9967-ad1f6257e686"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["R", "*"], TraditionalForm]],ExpressionUUID->
  "5073d9c0-f22e-4a0a-adbe-3f2e4d2b48ec"]
}], "Problem",ExpressionUUID->"db46720e-8ed5-4f34-afc5-5045eea95749"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"y", ",", "x", ",", 
      RowBox[{"x", "-", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"5b9b3f1a-f949-4f6d-87d4-dd290b4a0336"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"58ac64cb-9bd4-4e7c-aa7f-9b3281441ea4"]
}], "Problem",ExpressionUUID->"6fdbf36e-a781-4128-9339-689082230491"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"z", ",", "1", ",", "x"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"863d02e7-6fdd-4845-95df-4b7edd11161b"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"436363cd-802f-4ab4-9104-aab38f80ffe8"]
}], "Problem",ExpressionUUID->"199fc25f-025b-4cfc-8f33-30bba4e15fa2"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"y", " ", "z"}], ",", 
      RowBox[{"x", " ", "z"}], ",", 
      RowBox[{"x", " ", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"b61ecd19-1447-46d8-9e31-fafa0f0dc06c"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"7dc0ac36-4636-4c53-8486-90852b95b98a"]
}], "Problem",ExpressionUUID->"1e2a02fb-0784-42ac-b5cd-5168a4cba8bc"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->"Bold",
     FontSlant->"Plain"], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["e", "z"], ",", 
      SuperscriptBox["e", "z"], ",", 
      RowBox[{
       SuperscriptBox["e", "z"], " ", 
       RowBox[{"(", 
        RowBox[{"x", "-", "y"}], ")"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9470d7b7-2d35-4546-8f85-fc95e18aeec6"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"d6dfcd85-181e-49dd-a5d4-7c4909e1b6b1"],
 " "
}], "Problem",ExpressionUUID->"06343e20-aeef-42c4-b0af-2f184ba9f55b"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->"Bold",
     FontSlant->"Plain"], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", 
      RowBox[{"-", "z"}], ",", "y"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ebc96c73-d2de-4b72-b346-6bf2958acc7a"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"face5c75-e67d-44a1-86ae-7c648cbd06c4"]
}], "Problem",ExpressionUUID->"19ca98e1-2cc4-4057-8513-56294a9a5589"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"y", "+", "z"}], ",", 
      RowBox[{"x", "+", "z"}], ",", 
      RowBox[{"x", "+", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"3d55f24e-19fa-4b68-bbb8-f3b4b6525146"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"6c6c04f7-fb53-4f75-8b86-9ab066701772"]
}], "Problem",ExpressionUUID->"793ba534-dd81-480a-a410-b784ec926820"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      SuperscriptBox["y", "2"], "+", 
      SuperscriptBox["z", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "d05bc727-d773-4a66-8537-35f9e3a8b93a"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["D", "*"], TraditionalForm]],ExpressionUUID->
  "c4008905-eedd-46e9-bbc2-73f7907d1233"]
}], "Problem",ExpressionUUID->"58c5d2cf-7e84-4cd8-9ab5-2abdd4dc556b"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"], "+", 
       SuperscriptBox["z", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "d83e1499-3003-4c93-8b90-44aadba47261"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["D", "*"], TraditionalForm]],ExpressionUUID->
  "1028cd47-b122-40cf-9e92-6d6b42926549"]
}], "Problem",ExpressionUUID->"b6764cfa-ab66-45ec-b437-fea5b9eac45c"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["x", "3"], ",", 
      RowBox[{"2", "y"}], ",", 
      RowBox[{"-", 
       SuperscriptBox["z", "3"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"2e5f6af3-ba10-4741-b0bb-6abbb90a0b1d"],
 " on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"e013a720-1be9-483d-9691-0c13172f9969"]
}], "Problem",ExpressionUUID->"7187f84f-b619-49fc-be0e-209136ee4266"],

Cell[TextData[{
 StyleBox["31\[Dash]34. Evaluating line integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the given potential function ",
 StyleBox["\[CurlyPhi]",
  FontSlant->"Plain"],
 " of the gradient field ",
 StyleBox["F",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 StyleBox[" ",
  FontWeight->"Bold"],
 "and the curve C to",
 StyleBox[" ",
  FontWeight->"Bold"],
 "evaluate the line integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", 
     RowBox[{" ", "C"}]], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "c1cec1fd-c2c7-4921-9ce3-6826513618e7"],
 " in two ways."
}], "ExerciseDirectionsCell",ExpressionUUID->"b4b8287c-6920-41e1-ab23-\
85418bbd511a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse a parametric description of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "17ac91a2-c0b4-4d18-8f25-d0173a8acd08"],
 " and evaluate the integral directly."
}], "SubExerciseDirectionsCell",ExpressionUUID->"69a097bd-e1dd-4cd5-ac4c-\
6d9b0a913c87"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the Fundamental Theorem for line integrals."
}], "SubExerciseDirectionsCell",ExpressionUUID->"99a6a92b-a102-4ae0-b177-\
85ca823c6ad8"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{"x", " ", "y"}]}], TraditionalForm]],ExpressionUUID->
  "023031c3-6aa2-4c38-a910-7fecd0670019"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"995ed61d-7108-4264-a945-c4055e508fd3"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"db1f4ee9-5505-405d-aeac-a6987032fb5e"]
}], "Problem",ExpressionUUID->"8c937594-c576-46ae-b2ec-1dedbaee1189"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{"x", " ", "+", 
     RowBox[{"3", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "2eebecae-3dcf-4b09-9702-dd3ded4c03e2"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "-", "t"}], ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"dbeeaeaa-d6cd-42b2-8f11-2665c08478d0"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "2"}], TraditionalForm]],
  ExpressionUUID->"c5998803-8f54-46d3-b875-925cc86a8c8d"]
}], "Problem",ExpressionUUID->"03f84516-65f1-4bf2-b2c7-ee2174f7cedb"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", " ", 
       SuperscriptBox["y", "2"], "+", 
       SuperscriptBox["z", "2"]}], ")"}], "/", "2"}]}], TraditionalForm]],
  ExpressionUUID->"1eb6a2ac-5d7a-4005-86e5-00dc6b211905"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}], ",", 
      FormBox[
       FractionBox["t", "\[Pi]"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"0e75eb17-3ac6-47d5-ac15-2fb6f49e4a6c"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "22c00aa9-36ed-4970-847d-e662ea513496"]
}], "Problem",ExpressionUUID->"a400f089-8a4f-4013-8428-0f68c84c837b"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{
     RowBox[{"x", " ", "y"}], "+", " ", 
     RowBox[{"x", " ", "z"}], "+", 
     RowBox[{"y", " ", "z"}]}]}], TraditionalForm]],ExpressionUUID->
  "513f5e9b-8e5e-4410-8666-b78ced3f1b6d"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      RowBox[{"2", "t"}], ",", 
      RowBox[{"3", "t"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"6b82191d-14af-44bf-8317-18c1d1d2313e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "4"}], TraditionalForm]],
  ExpressionUUID->"75bc4a68-0ee0-42cb-9035-af1291c3b1d5"]
}], "Problem",ExpressionUUID->"953341a4-0722-4b48-b7b4-d3583d506164"],

Cell[TextData[{
 StyleBox["35\[Dash]38.  Applying the Fundamental Theorem of line integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose the vector field ",
 StyleBox["F ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "is continuous on ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "2"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "9adb1eb8-72b7-4abe-ae08-d4bc88bb6b6f"],
 ", ",
 StyleBox["F",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"=", 
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}], "=", 
      RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "8ab9ace0-7907-4b61-9cae-1fcb5ee2c2da"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["\[CurlyPhi]",
      FontSlant->"Plain"], "(", 
     StyleBox[
      RowBox[{"1", ",", " ", "2"}],
      FontSlant->"Plain"], ")"}], 
    StyleBox["=",
     FontSlant->"Plain"], 
    StyleBox["7",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "9aa04dbd-85c9-45d5-8064-a132ebb16952"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["\[CurlyPhi]",
      FontSlant->"Plain"], "(", 
     StyleBox[
      RowBox[{"3", ",", "6"}],
      FontSlant->"Plain"], ")"}], 
    StyleBox["=",
     FontSlant->"Plain"], 
    StyleBox["10",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "db9ca13f-aa9c-4c3b-911f-907ac1ad8074"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["\[CurlyPhi]",
      FontSlant->"Plain"], "(", 
     StyleBox[
      RowBox[{"6", ",", "4"}],
      FontSlant->"Plain"], ")"}], 
    StyleBox["=",
     FontSlant->"Plain"], 
    StyleBox["20",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "ae68ab2f-5bc5-41d5-a5cc-8bda75bb67d9"],
 ". Evaluate the following integrals for the given curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d2e9e95f-ec62-4417-8a56-04e976c8c55d"],
 ", if possible."
}], "ExerciseDirectionsCell",ExpressionUUID->"f1996457-08eb-4037-924e-\
cf1672659e5a"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     SubscriptBox["\[Integral]", "C"], " "], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "04be4c49-ac64-47ba-a22b-6873f11b13f2"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "27090c02-6e4b-4bad-ba0d-9a7880732e67"],
 ": ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"2", "t"}], "-", "1"}], ",", 
      RowBox[{
       SuperscriptBox["t", "2"], "+", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"0844c945-c80a-453a-906e-56af1836b6a2"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", "t", "\[LessEqual]", "2"}], TraditionalForm]],
  ExpressionUUID->"7408c77d-e7b7-4640-b801-c4769c29ca0b"]
}], "Problem",ExpressionUUID->"3d0146b2-3180-4cc5-8165-f4c1bbceec80"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     SubscriptBox["\[Integral]", "C"], " "], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", 
      StyleBox["T",
       FontWeight->"Bold",
       FontSlant->"Plain"]}], 
     StyleBox[" ",
      FontWeight->"Bold",
      FontSlant->"Plain"], "d", "\[VeryThinSpace]", "s"}]}], 
   TraditionalForm]],ExpressionUUID->"7c510a5a-fb87-4762-ac39-c6b22298b9e1"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "67ed5ae0-31c3-418c-8437-746abbbbe1e2"],
 " is a smooth curve from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "91ec96f0-1a7f-4176-8787-7a16fdb88f99"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"6", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1c8fb515-affd-4d50-988f-4edcd5d4c559"],
 "."
}], "Problem",ExpressionUUID->"6735a7a7-6a8f-4be2-acc2-e59e7fcfb102"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", "C"], 
     RowBox[{"f", " ", "d", "\[VeryThinSpace]", "x"}]}], "+", 
    RowBox[{"g", "\[VeryThinSpace]", "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"6750ca61-550e-4ad3-9998-055ddd09c90c"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "42dfa439-07a8-49fe-add3-d2bfcf83825d"],
 " is the path consisting of the line segment from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"6", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "2e45745e-3978-44b2-bba4-00eb30ba58c6"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{"1", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "899df820-b649-42c9-a19a-e7f33fd3fb0d"],
 " followed by the line segment from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", 
    RowBox[{"(", 
     RowBox[{"1", ",", "2"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "5c69cba1-a952-47e4-934f-e06efaa79f9f"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "(", 
    RowBox[{"3", ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "09dc6d36-2be5-498f-959e-c24e7cadd6d7"],
 "."
}], "Problem",ExpressionUUID->"0dfaddcc-8eea-4be1-a580-c74975b943b1"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     SubscriptBox["\[ContourIntegral]", "C"], " "], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "25980e32-9148-4dbc-83a0-a30475ce8445"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c6d6f681-5d4f-460b-bee1-73703ad73017"],
 " is a circle, oriented clockwise, starting and ending at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"6", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3f2ef9ee-b169-463c-bd6e-cc257a04a99e"],
 "."
}], "Problem",ExpressionUUID->"8a517d15-cd8e-446e-b038-652077cf5f06"],

Cell[TextData[{
 StyleBox["39\[Dash]44. Using the Fundamental Theorem of line integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For each of the following, verify that that the Fundamental Theorem of \
line integrals can be used to evaluate the line integral and then evaluate \
the line integral using this theorem. "
}], "ExerciseDirectionsCell",ExpressionUUID->"55bfd026-3cc3-4269-8333-\
5e67932ff648"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "C"], 
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{
        RowBox[{"2", "x"}], ",", 
        RowBox[{"2", "y"}]}], "\[RightAngleBracket]"}], "\[CenterDot]", "d"}],
      "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "c2c3f0a2-d108-446b-90b2-662f61689826"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a8192b9d-ae3b-4566-8792-d8057197517c"],
 " is a smooth curve from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "30e1402f-39bd-4e28-98a0-83b81a69ba69"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "31d2a916-86ec-48a0-9f92-7b082e216b4a"]
}], "Problem",ExpressionUUID->"3bf5d584-5ad0-4b4c-9264-b19f6cd30494"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "C"], 
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}], 
      "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "76c59e66-8ce6-4086-8d52-af3ea75007f9"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5d6505b6-4bf2-48b7-812b-fc65e78b0bb5"],
 " is a smooth curve from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", 
     RowBox[{"-", "1"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5d427e81-dd90-4540-97c0-54f005b38301"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", "0", ",", "7"}], ")"}], TraditionalForm]],
  ExpressionUUID->"4afefb0e-41db-4414-a33a-86faaf4693d2"]
}], "Problem",ExpressionUUID->"127b954f-1656-4fa4-80aa-08dc43a3c35b"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "C"], " ", 
    RowBox[{
     RowBox[{
      RowBox[{"\[Del]", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"-", "x"}]], "cos", " ", "y"}], ")"}]}], "\[CenterDot]", 
      "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "7ab7c27e-75bc-4de5-a71a-97c3ef8ba8b9"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "65c97811-a2b3-416e-a2e9-ecf981eba5ea"],
 " is the line segment from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1649de76-94f5-4ea3-8271-4d2f79793a6c"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"ln", " ", "2"}], ",", 
     RowBox[{"2", "\[Pi]"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "0295d147-edab-4109-b66d-09fba6dc9951"]
}], "Problem",ExpressionUUID->"713ac868-1b5b-4d67-8988-2a14821783be"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "C"], " ", 
    RowBox[{
     RowBox[{
      RowBox[{"\[Del]", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{
          SuperscriptBox["x", "2"], "y", " ", "z"}]}], ")"}]}], 
      "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "7496b1ae-e6b0-412c-b861-e3589ade0166"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "95b0cbd3-2db6-4fd7-85f3-dabe5d6110d9"],
 " is the helix ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "2", "t"}], ",", 
      RowBox[{"sin", " ", "2", "t"}], ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"3da63aa7-6719-41e6-8386-14fc689e11cb"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"4", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "0076c359-8339-415a-b9c1-b6b29fbca466"]
}], "Problem",ExpressionUUID->"5169ab2b-e8cd-46e8-b988-e724dc21c551"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", "C"], 
     RowBox[{
      RowBox[{"cos", "(", 
       RowBox[{
        RowBox[{"2", "y"}], "-", "z"}], ")"}], " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "-", 
    RowBox[{"2", "x", "  ", 
     RowBox[{"sin", "(", 
      RowBox[{
       RowBox[{"2", "y"}], "-", "z"}], ")"}], "d", "\[VeryThinSpace]", "y"}], 
    "+", 
    RowBox[{"x", " ", 
     RowBox[{"sin", "(", 
      RowBox[{
       RowBox[{"2", "y"}], "-", "z"}], ")"}], "d", "\[VeryThinSpace]", 
     "z"}]}], TraditionalForm]],ExpressionUUID->
  "0b6befb2-38b8-4b6b-8322-78fa8909ba1a"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "2ee60f51-7467-4683-b429-170abae7a1aa"],
 " is the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "2"], ",", "t", ",", "t"}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "6f15e34c-e27b-4698-b343-e8b2e975b5e2"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"a3225175-7f1c-4b99-8001-d37617cc4576"]
}], "Problem",ExpressionUUID->"a8448d36-57e4-4ae7-896c-1aa4e201b267"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", "C"], 
     RowBox[{
      SuperscriptBox["e", "x"], "y", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "+", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"f25e1b91-9e20-45af-b928-f3d78c0f7947"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5e918417-51d1-4dbd-b2d6-53d5a436db44"],
 " is the parabola ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"t", "+", "1"}], ",", 
      SuperscriptBox["t", "2"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"fc3ef09f-8a3b-4127-a048-3a4df558ba13"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "\[LessEqual]", "t", "\[LessEqual]", "3"}], 
   TraditionalForm]],ExpressionUUID->"21c11a9d-f8f4-4ab1-a969-e935417269c2"]
}], "Problem",ExpressionUUID->"37d6a502-c12d-4d1c-8e71-2ee9468b9d2d"],

Cell[TextData[{
 StyleBox["45\[Dash]50. Line integrals of vector fields on closed curves",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", 
     RowBox[{" ", "C"}]], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "4b70f727-c023-48eb-86fa-9ede8a08fde7"],
 " for the following vector fields and closed oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "11c90620-bd31-452e-bba8-c9e3ac56ddab"],
 " by parameterizing ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a978efcb-ad9d-4e5e-9730-496a4ac9d6b4"],
 ". If the integral is not zero, give an explanation."
}], "ExerciseDirectionsCell",ExpressionUUID->"15829748-b5d6-4ffe-839f-\
7a566b80d481"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"66cb43ab-d176-442a-8c9c-c74fabe144e0"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "1e38dfaa-c362-4518-801e-cdfd7ca38176"],
 " is the circle of radius 4 centered at the origin oriented counterclockwise."
}], "Problem",ExpressionUUID->"ea01b389-9117-4c33-a0c5-764b8120be43"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"y", ",", "x"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"26c8362b-afcb-4e8e-be6f-97c182897cf0"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5c6ba1b7-cf0c-456c-9055-060128682f7b"],
 " is the circle of radius 8 centered at the origin oriented counterclockwise."
}], "Problem",ExpressionUUID->"69949ee7-1dca-4f7c-ad4c-7eb941cdcc8d"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"6817b57f-db6c-43ea-bba1-e7cd01c8626d"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "1c5668e4-dc3d-4b14-944f-9b0db689eb27"],
 " is the triangle with vertices ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     RowBox[{"\[PlusMinus]", "1"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"f409e409-b8b4-458a-a73b-fa67bcdc5441"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c7feb49b-a931-45cc-9ec7-02b1d177a041"],
 " oriented counterclockwise."
}], "Problem",ExpressionUUID->"04d324ef-910e-40d9-bc24-d4776d2f9093"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"y", ",", 
      RowBox[{"-", "x"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"b13f07e8-3046-44f6-8bbc-f525a4efdba4"],
 "; ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "664fde50-0888-4d70-b238-17ce41d740b9"],
 " is the circle of radius 3 centered at the origin oriented counterclockwise."
}], "Problem",ExpressionUUID->"42744dd3-be35-44d1-b81c-a85ff335aa2a"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9f990862-c2dc-484c-8e45-ba9731576574"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}], ",", "2"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"c9c11025-ea90-4af3-958e-1420ee8cd177"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "91245cf1-7bf1-4bf1-8482-8b488838849c"]
}], "Problem",ExpressionUUID->"d3928a17-4443-4bf1-b7f2-007f4efa4421"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"y", "-", "z"}], ",", 
      RowBox[{"z", "-", "x"}], ",", 
      RowBox[{"x", "-", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"13ab9b73-2a97-4471-ada2-c5772e1dc5cd"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", ":", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"09eaad6a-a146-47d6-82ac-3fe13a569fcc"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "6f253d84-a073-480d-bf4d-b123b417136b"]
}], "Problem",ExpressionUUID->"a24ed999-4102-47b1-bb4a-7e30cc1e9c3a"],

Cell[TextData[{
 StyleBox["51\[Dash]52. Evaluating line integrals using level curves",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose the vector field ",
 StyleBox["F",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 StyleBox[", ",
  FontSlant->"Plain"],
 "whose potential function is",
 StyleBox[" \[CurlyPhi],",
  FontSlant->"Plain"],
 " is continuous on  ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "2"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "887edd55-0eb8-4411-a211-17a10d72a957"],
 ". Use the curves ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "f9e6a1bf-ce11-48dd-8399-835d599a4f6f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "e1c97f90-48d7-497b-b3e6-3d16bfe376c3"],
 " and level curves of ",
 StyleBox["\[CurlyPhi] (",
  FontSlant->"Plain"],
 "see figure",
 StyleBox[") ",
  FontSlant->"Plain"],
 "to evaluate the following line integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"5dcedfcb-a221-4d4a-ba93-\
863b399c031f"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
Rx85/XRr/fUPXfs/oz0v5Wuwz+3bmBwzqevlQvoNf+Ff/yP/nfH88LG/X5H0
FzbfI5/p7Dnc5baGHvt+6yjpdbrmmk9bezCPnf7RaMWd/xo9M2t5b+d42Y63
HONlE9/LvyeeN8vrV6xYZX1PYV/n+DulbtvyD74pc1wkz+bmi07LbPuZEz9K
9q3t54MgfbI//+F3O/8+U1OPJ3/Dbz7VBw0SH4eZJx6Ibrz8Q84+3R/8m+uT
vnJFnyXXpxxvdRyvXnpm7rNO/+QXM68R5G9gPQcBAAAANEbdj3pxw5esczUb
H73nicx7ZZ5mzqdN/uLsD0XXP/iz/HfLvHnNFXY98a5LrTXfe9nW0GPfLx0l
2mPVO0/KzcsvuvBC6zH4b6s25o6XaBrbXNh6vmi6yzUft+bGdObx/+vzf209
LnPP3u38vBu3rGv3+RBrMr2enezzZ1avjyYnJ609m6uOiZPr6ep3jOWOl/wN
F79vYf5v/q7PebXwaztuCD4+OqfMXxhNzMz2ZbwRrX3TeW+0jm9yjYg+lWvi
zAXHz3N5FN14+9anG+/ZAgAAjBqj7EftvPHE977h/C8kc5UX9j6X8OO7rsvV
9hL+66pHc5/z8mb7fG3s+s3Fc5947qrnvouv0c9tLTr2/dBRpvaQ7d/8fCdW
LNYPwvc+9878ObB6yvp5tuPtPV/iz990SV7fmDpgy5fz56F+XL771APW42x+
XivPh/gY6T2Zxz6/KXc8zf2qUkeZny0aaf0Tr2SOl5xHtv267F8s/l7M71/a
FW3dui3ln6//H/m/yZUTye9EK+qPlY89xjn+2W37M7/znXv6OVjooQIAAMDA
GFU/Su/HKXMpc34r/7fVSRZMH0Ne+9iVbw/WARniefN33n3cpxl7x7g1nqjK
bS069lXrKPEY9O0SLWF9Xbz9Ni/mq3t+az1mE6edXOp8sXkTmWMjc9m//WS0
bM3fF3pKEgtm82fU57XyfNByh049aXn0w6OHc6+Rz9X1TlU6SvSR+bd0xdXJ
fpk193x607WPikHkR8k1oLZZvC7znDZ7AxdpKfqTAwAANIOR9KOMOaNPNxy9
/3Nh22apBSafXZRnoc93//I704PZVs+xr1RHGXpn7JL73H5MrGOUfiic91te
W7SfMpcNrtUWf76p0/T5uvoeicPTvz+jPVp2PuxasSD4WCrfqhIdZdQil/Mv
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
r+24wXqcz5z4UW+ffWxndM0b5kenzF8YTczM1r6fAMNGcP+FIk+pjP8+hOtI
ADr4UQDQVpI8qpu+mNb682mpJO/mrDOisb+7vHgd1edNOeYHaT/bBhyXfjF3
cEemxl6aD3XJfb1/fqw1v/Puk6JTT1pOjQmAHsn1tA2paxNSB6LkmJisIzXg
eAD0C/woAGgTEvuh6u5k5gfLlyQ6KaRvkbwu8ajKelOdfraypjrsmilHrHO2
f3ws5wFKXb7NR6v5Dvn8eYtuIycCoARyvYhmSsdE0TG+taEQHRWa49kZE0dh
HQnABn4UADQVif0QzSR1mpJ+JPr8wHXvl/i9c98b1ANWnn/9RefkY/5sa6pD
FJvXDSqezzymf7zh2Uq/R89nA4AsQWNiN/lMPg+KMRHACX4UADQBmR/IvVly
jnPzg27u/7E2Es+pKH9K11Mfm1zP/MDG7HR087yTc8esSi8KAPIEj4lFOUpl
8pqGPMcToErwowCgDiQGRO7Rad978z7vi0Hx1dWz/a4T82er7WfW/JO66ZOT
k7UfnyahaumZx4/65ADV8fArh06MiaJjbLXzQuuM+8ZDczylBgRA1+BHAUC/
8fa9D6kj3m0MvzE/2L17d3TtVZc6e1HpPy96z9lJ3fS6j13tzB2ONp7/uszx
WTT/FOrqAfSA9GiyjolF+UihcXuu37eozzdAG8CPAoAqUTnP3tq6oX1JysT2
l5gfqF5UZ511qlNLqUfRXPJaqQ1Y97GthYNbrDX6qAcBEEZQvfHQGno+z8mh
mSSXKu1pS3weQKXgRwFAt6jaedacZ999PnRu4Pq/bX7Q5T7IGLj4fQsL86eE
8fHxkdNTZkxf2pOLmD6ogEd2fC0am9xe+3ZURWZMLKqdV8ZXKnq/a0xENwH0
FfwoAAhFYuMy8fshMflFOqko70m+J56PSE1f8ble/E1/dIz09pXcKJsnZWoq
GStf2Ptc7X+PvtOpdW7z6i7f+av6tw+ayex0dPq3jWvaRMv/mff0TP3b3CXO
MdGW21R27cg1Vg5oTASAYvCjAMCGit9P60CUibErynv26aj4uyT+ReJgkvnB
gNdTVQ6VS0PpPy9dcnHy+rr/Vn1Dy43S91/q9N17aK7+7YNG8qOp20vF47al
5qM3z9M3zpWJ4zPXlIR4DM5oJjwmgMaAHwUAzpymkJoOrth81++MOhBKM4lu
a9L8QOL3vjK+IsmP8mkqVePvsUd+UPs2V87sdDRx2sm5/afeOThRXpRvjNDH
g6m99W+zhcLetq79C/WUPOtIopvSdaQGHAsAcIMfBTB6SPy8tyeJrw5EaI6T
qZ202nlJ3/sGaSYfUpNC6vaJnpI6db54v8WLF0dbt26rfZsr49jOpMaEqRvH
LriTOl9gZeand4ePE/GY0BRfs6vedd3ke1rqiYrH1bR1JAAIAz8KYLjJxef1
Oh/waSUj51nmJcPSj0T2QfTUmQvO9GopeRQ9NRQ9qGIddc0b5udrTFCrD2zM
TkdX3NcZD7Y1tw5J4ZgY4qMVxfGZ3hQ9mgCGEvwogOEhqOZ4SHx+mZgUI35/
FObXopHMGn82XVW1nlq5cuVg6wV2/Ciz7ob4UaPwd4ZyJF5UZ0xois9UOCa6
1oK69ZiUZoq/q4p6ogDQbPCjANqLMz7PnA/0sqZqPq/VgZC867qPQZ1IDJ/S
U65+vkm8X/yaKvTUsk99MsnFGtg+xjrq5nkn53TUqSctj56ZHfzxFg0pdT2k
tqIc+0f37K/9HIAOc4ejVZPXHR8jasx5csbnhcQqh2olU3vFY+Jbd20jpwlg
BMGPAmgHqlaUNz7PtcbazbqqLX5fbQ9x/Bn0mumumL8q/CnRUfLZUv9iIPvW
qddXd52J3/zk/uim895ojaN880nnR9c/+LPaz4FRZ27fxpy2uHpqS1/9GNEs
1v62vvp4vXrwnToQuTERAEYS/CiA5qF6OTprRZVdV/XV2jPi94cpp2nQTE09
ntRCd8X69Zo/JWO0+pxB5V/tXXVOzo+SmhsTM7MD+f4XN3wp9/0272/s85uI
n6qLWG/fdv+X/d5PPLb0qr1lXPL2/C5bC6fIg7eNiawhAYAGfhRA/Tz8yqET
XpNLM4XEp4RqLS0WJZfTxDyhZ3Q9VWX+lPhR6vNEy+z/xQB6AT+5xqpb5q2u
oI5AfK7tvv3TSd0KW5zg0fs/l/lO8fw+u/SvrXUTk/oXVWwTlOfglvAaNdum
gmJCRbOIBy/6RRDvqbCOnm9cLBoPO2OitbctYyIAOMCPAhgsKu9ZNEwai9Jr
jfGi91JftxZMf8rWe0rpKYkNLPo85Ufpddb7vh/xufKdd5+U237JkerVX9h5
4znufCutVuDYJfdlfx9v08ubb0j0lH4s6Q9cD09tv7nYC9f/b6l3LuOi9EMQ
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
G1TNn37dgsvXdzI+8lEAAAAAgjKMjeJc1D//d+7rt61enIi5Lnzqf1sfI/ko
AAAAACHZPbUsERd9buNL+b+z9dZED4qiuKsJ5KMAAAAABOPwrugrRxwVx0Xv
Wri8uH/En59K/c69v5ttdZzkowAAAID2SY85OZewqD+3nPVV5nVjy8otHXHa
fxa/F7MHE/0mxEkbXmx1nOSjAAAAgOb95ZVt0fpvXhutOuuMRI2as++cOLwr
unPl4kQssOIH+7z/Pbome53MM6KkRq/MWbtSC6jfY/V7H7ut1ViUfBQAAADQ
IKMuzYyJ9J+dfRCsurRKuZhxMswrme/ZETc9Wep33/jxdYl4Vc6aavM8KfJR
AAAAQIMGcdTa6eno3i3Pq1q+13/xcLTine9K5liufTTxeomhzFxKnLtqOacS
nEE8ednbFyVizrJxlNQDmu9dF3EU+SgAAACgPXIWkhknSZ5J1fbNHox++E8L
5mKry9dHL75+INpy9xpVC7jsU6uj7/z6z97H3qlBHCUxpxlPlu5hbsRRQuKo
NntNkI+C1O7e88gT3sfRR/LeP/6zn0SbNs5EDzzwQDQzszHavKOgryc6vT5y
babvv19dH8H1Cce+p7+vrgmfX6NB9i3IurrvceBNNW/fs3un+nxbe+MXoysv
OS86fdFFra7b403nHF/ec33WrOwB6lXeKYuRj6p8FpTVn6Ltc6TIR/WXzBFv
ufj0uXxp32pvPZP8/qUfeWeqBlrnrxeccl506+YXvI+zr+TekH2+rmujn31c
H79mn787sabL55cnw/nOksVLMi1efnZ08snHqOv1t/ft8j/mHpO1h1svuyDx
2SbO/uyV0U3f/h73Udus+EBMTE2p3Evb9WejZHbvQ/H5u/q9CjmOIh/VLzJH
/O5lyxL/zmQeUqYPCuZv+5oLUvXPLiqeunw9z7WO7X/0Omd867o+peu10azZ
g9H0CW/t3yaO8kevo9v75+21hy72KSCbrN3dePaRic+yty+/Iloz8yzP/i45
+nJn9pzoM2uPU526vlo1gTWQj+oPHT+55ofMQ7rx1PXLSs3RE7mpQSzle9x9
IX1+7DVa2ScsdS9mrbb5dfW2P3ofd9/YZ9zz+eWJdU5m0boQ6w5+rtGGq85P
XKPjjzsuuuLBX/ofW0+Zn19Ve3r3xeyBH8c9Oeabj+oijiIfNf4OrftsXC82
OTkZXXHKu5PPN+YhrTN7ccq67OrbHlQ9fOSsPalTf/zWi1PrudoNO/7kffzj
Tn9uq/tk1XS045V0fKRziYnnX9/6KPnmqNng88sP/VxxrQnZ37e91xtp8plm
15BJDoqcoF/mXEDfHxO/ec37uIIyz/1RXa53ko/qB6mJTuyPN+Yieh7CWkiL
Zg9G971/oXqv5TnmPHvvzbnn3tRJC1NzEfZmt++FG0+ei2GnNue+7jffPJdc
ri+OvQV8fnli5KISvZsRBFcMxZpPGMw1O72uyhqDZdivr4m6Ps6PQius2lPm
gu2SPZNl72epv5Tnn/k5cOw7JllDbNNgTijvealeScO5vL5/eAZ25/FVx8/N
B1dNq70efH75o2tg5d9/73oyh846/1XFuu+byFy/Q8eMdVX9HFnxg33+xxUS
x1laVc+P6jKOIh/VQ+SjOqX3Yp+xbnup10u9jFk7xv7slg3uh6MXnVruPbb2
CTM/6cZrD38hrg/76au/i89a4fPLA2MeyJ6n8Mh6gzlHl8+26X2HvY8Lc8xe
dOwdzGA9Z6u8R+Y+Z/m9YxZe2uozmnxUT5GP6s7w86DKvWzvsSSOCoi1Tia1
MszhW3ZgQ1wHo9dt5Z7i88sTY71XXHTZV1TP7A1P0vvNN73eYK7DvWfd897H
haHB80N6jdr7d/gMS5Nae3OeKvUiZX8vUc9a8vfqIh/VU+SjOvXiuquja3/w
6/K/Y+0DIY4Kh13bTr++ls0ejG4/88hk70prrZLPr26vh84F2v349Ndzrvy6
yhl6H2vfOPbmS004+fJwmOcE2H1YeMYnyRmB5npNqdqP4bPBfH8/+fihVsdJ
PqqnyEeFzXoetp2XRnlPT5761uc6++tbp+cdiT2CxrOSz69umecf23357Lnh
3089xOdWh3T/RLPnK+ceB2Q471Ix06t7U3kp+vJarH1+pfYie1iDJh/VU+Sj
wjbsVRPvwWG+HgQ5o1fPE//xO09zz7RMr0em5hhGPorPr27ZNTN5/c7pw9Kh
4Z611L7aFw5Fe2e+FV1/4TmpPTl/c/4Xo3u3UPPXCSMm0H3ndN8cfT1SMe/g
msqZKN7H7pH0xzU/Uz782Mu5r9c95btc6yQf1VPko4Km90nqzwLOOfds8DzT
Z0fpz3R6lLXMmHek9heTj/Jn8N7LuXfbt2+Ptq6/Pbr1sgvU/Nyu7bNrloil
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
    "], {{0, 582}, {850, 0}}, {0,
     255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{850, 582},
  PlotRange->{{0, 850}, {0, 582}}]], "Output",ExpressionUUID->"5f962a7d-0e0b-\
46df-a21b-a3db93a73e00"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", 
     SubscriptBox["C", "1"]], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "5ae6f0e8-d400-4ed4-a834-e3065a7480ec"]
}], "Problem",ExpressionUUID->"20409904-119c-4df6-a5e6-726125d1a822"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", 
     SubscriptBox["C", "2"]], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "411dbadc-6b01-4300-a60c-91dbf11841b4"]
}], "Problem",ExpressionUUID->"7557c2a2-9988-47b3-97ae-1c2115b3af64"],

Cell[TextData[{
 StyleBox["53\[Dash]56. Line integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following line integrals using a method of your choice."
}], "ExerciseDirectionsCell",ExpressionUUID->"1f5f7637-fbc9-4335-81f0-\
2078117de5b7"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", "C"], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "d8fe061a-b05a-4b26-b8a3-022ed4907a58"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"2", "x", " ", "y"}], "+", 
       SuperscriptBox["z", "2"]}], ",", 
      SuperscriptBox["x", "2"], ",", 
      RowBox[{"2", "x", " ", "z"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"0ca1338a-7ebf-4f3f-ad54-8b7a455b5b42"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "e23f5d4c-acd2-448a-bdd2-8298d07ee6c7"],
 " is the circle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"3", "cos", " ", "t"}], ",", 
      RowBox[{"4", "cos", " ", "t"}], ",", 
      RowBox[{"5", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"cf7eec9f-83dd-4407-bbd9-68f598f86f81"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "ffdbb25d-bb71-4e53-b5d8-634cd5063973"],
 "."
}], "Problem",ExpressionUUID->"0fd48599-f8d7-46ed-acfb-ed3897e37ba9"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     SubscriptBox["\[ContourIntegral]", "C"], " "], " ", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], "(", 
     RowBox[{
      RowBox[{"cos", " ", "y", " ", "d", "\[VeryThinSpace]", "x"}], "+", 
      RowBox[{"sin", " ", "y", " ", "d", "\[VeryThinSpace]", "y"}]}], ")"}]}],
    TraditionalForm]],ExpressionUUID->
  "cbcc75b4-d91c-4270-a9c5-426ae8becb63"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "6f6113bf-5745-4bea-b766-9b1aa9f8ac3f"],
 " is the square with vertices ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"\[PlusMinus]", "1"}], ",", 
     RowBox[{"\[PlusMinus]", "1"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"fe9540b0-7055-498d-9f92-a886487700ab"],
 " oriented counterclockwise"
}], "Problem",ExpressionUUID->"94652a40-c0c4-4630-9a74-f07af802b35a"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "C"], " ", 
    RowBox[{
     RowBox[{
      RowBox[{"\[Del]", 
       RowBox[{"(", 
        RowBox[{"sin", " ", "x", " ", "y"}], ")"}]}], "\[CenterDot]", "d"}], 
     "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "f6eed495-14b9-4166-96d9-3c0d971f4502"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "828988e6-2d9c-4a38-8a8b-5c45ea136447"],
 " is the line segment from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c650a63d-f641-481c-817d-a6b51db1cd97"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", 
     FractionBox["\[Pi]", "4"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "bc23d667-5585-4432-91d7-d2fa750e6cef"]
}], "Problem",ExpressionUUID->"0ecf70bd-5fda-4a56-9df7-13513c8412a9"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", "C"], 
     RowBox[{
      SuperscriptBox["x", "3"], " ", "d", "\[VeryThinSpace]", "x"}]}], "+", 
    RowBox[{
     SuperscriptBox["y", "3"], "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"db25f7b4-f3cd-4aff-bb01-6e9f002c5092"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "7c94b1c3-55d2-49eb-80bc-99f7f6c95f1c"],
 " is the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "t"}]}], ",", 
      RowBox[{
       SuperscriptBox["cos", "2"], "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"228f8089-fffc-4df3-bd05-b3294291588e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b975ece2-2931-4fc2-9964-b1d824a284bc"]
}], "Problem",ExpressionUUID->"7a51b759-c3f3-4def-8903-5710333f9414"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"d9fa9b71-c74b-4e9c-8b78-87f0ff852a82"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", "x"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"115b23a2-b6f1-48c4-990b-59ef58606d51"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c37efc44-03ee-48ec-855f-a176d6cf8ed0"],
 " is the circle of radius 4 centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e280ebf8-ab65-4050-bac3-e59a5861c355"],
 " oriented counterclockwise, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[ContourIntegral]", 
      RowBox[{" ", "C"}]], " ", 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "164f9647-ad48-4f0c-855a-14866bb3bdff"],
 "."
}], "SubProblem",ExpressionUUID->"afd2a240-8fb0-4f42-a1f0-3cec154858fa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", 
      RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"d67a969d-c5e7-41ca-90ff-b17d72066827"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5e8063e6-3de3-4f0b-b265-4830f8f2fa1e"],
 " is the circle of radius 4 centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "2285747a-b363-4827-8dd3-d4b56ad07a55"],
 " oriented counterclockwise, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[ContourIntegral]", 
      RowBox[{" ", "C"}]], " ", 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "16a527fa-1086-4557-89ad-5439f276cf76"],
 "."
}], "SubProblem",ExpressionUUID->"6276fdc3-9143-4ac3-be7d-131afb5a7c10"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tA constant vector field is conservative on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"30729cb8-dc8f-42f0-a80f-e3bcbe40d515"],
 "."
}], "SubProblem",ExpressionUUID->"55696f44-1b3a-4e74-a9b9-17d1f4524cf2"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], ",", 
      RowBox[{"g", "(", "y", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"85c8e282-4b71-46e7-919b-7fce1c641ac2"],
 " is conservative on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"9091fc02-a432-4071-812e-bc87512d9b65"],
 " (assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a400f2bd-51a9-420a-94a0-04b25a9741f1"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "62b6ae00-cdfb-4ce9-b67c-411f81fa15ee"],
 " are defined for all real numbers)."
}], "SubProblem",ExpressionUUID->"d9a53c88-632d-45c3-b803-2bf3eafe659b"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tGradient fields are conservative."
}], "SubProblem",ExpressionUUID->"834b38aa-fb49-4c2c-81a5-ea217d771553"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Closed-curve integrals",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", 
     RowBox[{" ", "C"}]], " ", 
    RowBox[{"d", "\[VeryThinSpace]", "s"}]}], TraditionalForm]],
  ExpressionUUID->"18ae761e-146c-4b4c-b5fe-c8765bc2f105"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", 
     RowBox[{" ", "C"}]], " ", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"a5f4dd0c-f0bd-467e-97df-57e233ca61d8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", 
     RowBox[{" ", "C"}]], " ", 
    RowBox[{"d", "\[VeryThinSpace]", "y"}]}], TraditionalForm]],
  ExpressionUUID->"a935e69d-06ed-4fbd-971d-837af794c311"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "ebcb8b74-d5d0-47ba-bc24-0c53687bf39d"],
 " is the unit circle oriented counterclockwise."
}], "Problem",ExpressionUUID->"412cc0f5-b748-433a-92fd-9efd07a3cc17"],

Cell[TextData[{
 StyleBox["59\[Dash]62. Work in force fields",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the work required to move an object in the following force fields \
along a line segment between the given points. Check to see if the force is \
conservative."
}], "ExerciseDirectionsCell",ExpressionUUID->"3f262aa3-1d5a-4ced-88ca-\
aa24f95fddd1"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "2"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"4e0a4d98-2e2e-423b-9be9-65c54a6834af"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8dcb412d-db41-4df3-be26-928404c584c8"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{"2", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4f412666-d201-4401-bedd-b89cda2e2768"]
}], "Problem",ExpressionUUID->"9fbe476d-8760-4ce6-b1c7-4cc633f1b430"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"8c644ac6-c9f0-4858-9f68-798996505d6b"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5d6a5920-202b-4174-9895-ab2e7cf7d3d3"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{"3", ",", 
     RowBox[{"-", "6"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "c711be7e-bb28-43eb-a6bb-436f51d0606f"]
}], "Problem",ExpressionUUID->"beadbe0a-f749-49aa-b6ff-9d6138715d0b"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"53c69fa5-2336-4b73-a523-8580b6445553"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"1", ",", "2", ",", "1"}], ")"}], TraditionalForm]],
  ExpressionUUID->"ddb6d87c-1058-4c5b-a1ff-825aee617d8a"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{"2", ",", "4", ",", "6"}], ")"}], TraditionalForm]],
  ExpressionUUID->"3dd5a50e-277b-4c6b-b4af-3ab6db97764d"]
}], "Problem",ExpressionUUID->"2c9eb62b-8dc1-4503-b6a6-8fb88fda62cc"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"x", "+", "y"}]], 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", "1", ",", "z"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"d64e0590-4b58-4df8-be63-8b050c15704d"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"0", ",", "0", ",", "0"}], ")"}], TraditionalForm]],
  ExpressionUUID->"3eb483e5-db5d-4cb2-9575-542b81560069"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "2", ",", 
     RowBox[{"-", "4"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "defe96bd-6092-45f1-82dc-04156fadf545"]
}], "Problem",ExpressionUUID->"fd6d169f-569a-421d-a4fe-d6194dd9d53c"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "6ac71214-afdd-45d8-99c1-b2980a11f620"],
 " is a circle centered at the origin in a vector field ",
 StyleBox["F",
  FontWeight->"Bold"],
 " (see figure)."
}], "Problem",ExpressionUUID->"f1d14df5-ce21-4b3a-b023-c2b25e977c7e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "439756e3-f891-459f-a0cf-bd00c9de4f63"],
 " is oriented counterclockwise, is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", "C"], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "de4e40e5-18b2-45ae-bc75-93622dd22aa0"],
 " positive, negative, or zero?"
}], "SubProblem",ExpressionUUID->"92a52d36-831f-4eb2-97e4-12a97c31502e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c7119f69-a679-41f7-896c-ddafd27e8349"],
 " is oriented clockwise, is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[ContourIntegral]", "C"], " ", 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "04bbb006-33ad-4a7b-85aa-21d34bc4804f"],
 " positive, negative, or zero?"
}], "SubProblem",ExpressionUUID->"35605874-f6dd-40e1-9b93-822b2deea73c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIs ",
 StyleBox["F",
  FontWeight->"Bold"],
 " conservative in ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "2"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "334ba4f0-af46-4f8e-b390-fa330684f903"],
 "? Explain."
}], "SubProblem",ExpressionUUID->"67aaa809-3a0f-481c-99d0-6ac90a4040f9"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
AQAAKIL8EgAAgCLILwEAACiC/BIAAIAiyC8BAAAogvwSAACAIsgvAQAAKIL8
EgAAgCLILwEAACiC/BIAAIAiyC8BAAAogvwSAACAIsgvAQAAKIL8EgAAgCLI
LwEAACiC/BIAAIAiyC8BAAAogvwSAACAIsgvAQAAKIL8EgAAgCLILwEA0ph6
/vXsY0ur2crV9G0h3ycurbae00urxslltfTWtWzqmVez08tvJm8Lg/NL8a78
xLvye/mtq6149/gPxLsyE++AVKJ/mPqjSzesxaKzr7+VvE10i75h6q++f+MZ
rfXpn738D9mPrl5P3i66xfvTekZrz+rWl660cs7UbWqqQfll5P+d8e5rV+Qw
ZZMX71K3iX7xbDrj3fd+rE8qmznxDkhoo59oW+svPvI35rzKJMZYXc9ovb/4
xt/rL8oixld9z2jt3Zqzpjlxm+2PFe/Kb1C8e+56+rZxw6B4Zw9HuYh3QCqt
vX29/URHfzH/mv6iDPr6iY5n9Oml69Y0SyD2IuU+o7U+ffpFa5qTsll+uWm8
s4ejNAbGu7V3SbwrB/Gu/Fp7mcU7IJGYzxoYgzrmvOyBSSfOI236jKxplsLG
3r5N5mysaY75GWxR3+eXXr4i3pWceFcN4l35DRvvrGkC47BlP2FNM7n3vrhF
P9HRX0SdDP3F5MUZl2GfUYyPY345dZvrZpj6seJd+W2caR7iGUW8s6Y5eUPH
uzXvtaaZRLwX4h2QSsSUYfuJzvFxnJVR628yRuonOvqLmJt0tn9yhh4Xdzyj
2E8WZ5fMCRTw+Q+RX4p35ddV62dYa89IvJus7ca7qC8o3k1GVy1H8Q5qr1WL
Pd7jshgl/gzoN2IvRozd6tJvtM5rpX4ubYPOJI34jNr9Rp3mklv/rtTPp6h3
ab1vj/NNddr/1zqvNYnPviO/FO9G0zqvlfrdEe+2JN6V38Ti3SSeUU3jHdTV
lvviq26934g8uqr9xlDngKpufY0z+o2q7jErpP8ss/Vxcpxlquq5wLjHYCKf
VWd++YcvTe4ZdcS7qs75R5xO/r0+7mck3pVfDeLd9LDnWapqPd5Fva2qxjuo
q9rnlwP6jYi7Valb1oj8ckC/UaW752o/3hrwjGKcXJV1mST5ZerntB7vqrJf
s/b55YBnJN6V3Pq8QKwJViXe1T6/HPAuVSneQV01Kr+s6B6YRuWX6314FffA
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
Zbc+To7atHU4t7npGeI/fCmbmnshmzr5l9nUg3+eTf3GmWzq1+eyqV/9XDb1
7z6dTX1ktuVd/+uRlql/+yvZ1L++44Zf/Ddddu3ataHr19q/P8SfD7/8qzfE
14+/J/6++Hs/efpGO6I90a5oXwPiXaylJ/++H3O8q8MaZ53jXcxV12GNc9Mz
xFVVs3gHdVXL/DJPxxpn1c771za/zOs31p5R7Kmt4px/LcdbA96lyNNiProK
4+TV1dXs4sWL2cLCQrb3P33+Rg4X+dx6XviP/8W/zHa/733Ze97znpFE7jjq
n9mpaGe0t5WrtnPTyEsjJ418OHLRyEMrHO82rdlSJ+JdNVQs3nWqZX454BlV
Nd5BXTUmv8yJR1XZ39+Y/LJXxWrSNma81WutX0+5/hznG5eWllr54yNzc9mx
Y8eyuw4dyg7s35+9/+abJ54DjtsweW3koVM//69u5NCRg/76XPaf/vhsK88u
+721jckvxbtqShzvRtGY/LLX2vhOTVpIqxH5ZcX3UzQmv1x7TlXeL9uI8VbH
ftlJ7x+Ldcjnnz2XPX7mzEYOuXfv3uT5XhXF5xafX3yO8XkuLi62Pt/U71Bo
TH7ZEe+qti7WtHhX1f2yjcgve8Z3qT9z4IZa5pfrfcLD37lWi70Stcwv1/uE
qu4Ny1PL8VZHvZ9JjoFjPfKps2ezB48fT5JHttcIe9cKY13wn/6zf35jj2qs
D4aes5exZjjw/GXb+p+NrxNfL3T+XYP+/lHaupO8Mz73+fn51nOY9HtUy/xy
Pd7Vqd5PneNdrH1VMefvVcv8cn18F/V+6jC+g7qKtbxYKyqDbY0rOvKUOs9d
pX42nbZbPzbOsMT9JnXot/PEvyv1s2mLudzt9tsxVz/JWj6Rw0QuE2tpdxw8
ONY9re0cbM+ePdmt/9Ptrb/v3iNHstnZ2ezkyZPZ754+nZ164sls/stPZ19+
7oXsG//tb7NvX1rOlq+8Odo70lE/dtCfzY137RpD//nr79QYijo/HTWGorbQ
3g99uNX++Hds9u8c9uc3E88jPqf4jCaVc5bpXRLvyv2Moh07qR9b5zN7ZRrf
tWoxG98BCYxUB35tHFzF/SpVF2vCQz+jted52p3WEzfSfXATvqM09mDGXszI
5e45fHhgfrRTcfYyvn7kRHEmM/Ki2Fv7yuXLEzl/ONT9lyPGu0E5f3z9+HfF
vy/+nfHvjX935M237dvXl68Xsc4Zzy0+33iOce61LHtrixa5xyjxLvLJ1G1u
mtYcwAjx7v7zb9Q25y8z4zsgheiXh+kbor9P3damGjZvibnk6PNTt7ephurH
137PJOaDI++Ifa6xNjkzM1NoDhm5U+RQJ06c2DhDuLy8nPzzbz2DLfLLSce7
+FzaZ1fj82rnnkXn9PGc43nXId8U76qhTPGOfDHPPEy8i/nr1G0F6mXTPUjm
skohnoO5+3LbdA/Sen3Kcc7dRy7Vzicj3ygib4kzgZEPxVpZfO0q1EDdKr/c
LN5FzZdJxbtoW3ye8bnG51tk3hnPP9ZRq7q+uVW8q0r98TqLc5Ip4x1biz26
W8W7OtytDJRP7tkJc1mlkntWbO0Z3f3c35m7L5HcfnzMc/fnL1xo5SZxRq+I
nOT+o0dbezzLVNN05OewSX45KN7NlWQvebS3Xav3sVOnWs+jiLmC+P6I75P4
uqn/jVvZLN7JV8pjULyrSw2lOsitMWR8B4xZnKvvncuq61n7Kuvag2TuvpTi
HGVn/x13iIxjLBy5R5zzi7xjO+cn2+f/bpmebq2XRS4ZOUdVc8k8g/LLmKfv
jHfTFZq7b+ec8bziucXz226uGd838TXi+6iMz128K7+uGmbr8a5qd4/VXV68
M74DJqHVj68py9w9/Vo1Ltb67+jPzd2X00ady+dfH8vcfdQMjbxiJ2uUse+y
XYO0LOckx2VQflm3eBfPMfbWxnPdyb7a9tpmivtQeol35TfueEcx6hbvgOrQ
f5efZ1QNRT+nOJcXY/7t7o2MfKNd72VlZSX55zNJg/LLur9L8Zx3ev42vm+i
BlF8/yX5N9T8GdWFtcry8y4BAHGW8sHjx7e1FhX7JWPPbBPWJ7cyzP0kTRDf
B+291NvZTxu1nSJXje/L1P8WAABga7EnMdYpt5NTxr7G2Debaq2prOSX+eL7
JL5f7jp0aFu5Zsp1TQAAIF+sK8U4v/dOynbtnUHef/PNG2uUTdvzOgr55dba
d6Nup05U7L2N79+mr5MDAEAq7bsph1k76swzY19j7FGM+0LkSsORX44mPqOo
TRvfZ7FOOUquGd/PMd/hcwYAgPGLs2sxbh9ljSjG+HEOswp3FZaR/HJn2ueA
R8k14/s76tg6qwkAAMWKnOaxU6f69r9uVZ9HLZViyC+LE+ctR801Y/9sfP+X
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
infVsHHGbyvi3UjifpLeviT6l/MXLoz8tWLfsnhXbqPGO2uaQJGG7ic6+otP
XFpVf2HMombPbfv29eeWv/hvsqk/fGmo/sLc5GQNPS5ef0YxPo79ZPKYgj7/
Ie4nibWvkeLd2jOKPyPeTU5XrZ8h+yTxbmvxTtx16FBuvZ/t1IjbbryTx0zO
Rm0z8Q4aobUHKPYulMVme12G6NvjfH/d+o0Y86d8Ju/95V/pGwf803/2z7Op
uRdGf0brfXvMJUSN+dSfbZFaNUFSvz9to4y38p7R2p+P8UDd6jBEbJjI59+R
X276+7b7jDriXcRw8W6MdtIn1Tjexffejj7XL1/M3vM//su+viX6G/GuGBOL
d8MqIN7FuYE6xTuoq746eXWy3rdHv1HlvUt9dUEn6Vc/l3/m8jfOFPeM1vqN
+D6MfqPKZ5l2NA4tuxi/rY+Tq7zG2RoTT+Lz6swvt1rjL8p6vIs9HVWOd311
QetEvOt28i/z+5d/9+m0z2k93s1VfE9HnD1N/j0/znepBvEO6qrW+eWAfuPd
L16p1F7AZPnlWt+/+33v6+/7PzI7kX6jantjap1f5j2j9b2AMedflXFyrfPL
PGvP6L0Vi3e1zi8HvUtNjneD5jAf/PP0z6bzGVUw3tU6v8zTEe+scUJajcsv
KzjnlSS/jL2vP/+v+vv8f33HZJ5RBef4G5VfhgrO8Tcuv6xgvGtkfrmeu1Sp
ZnCh8e7f9p/B+Mf/4l9u7wzGuFQw3jUuv+yId1Waq4E6qn1+WYMzSknyy47+
fteuXePt7zvOKFW5jnyt88uanFFKkl9O8jmtz8tUOd7VPr8U77rF/Ev4+X+1
0ddMdD5z0DOqQbyrfX7ZMQ9d1XgHddWq2RrzcmVRQL9dt7mrVg3DST6D38i/
n2zq979049d3Oq6oaY3FjToTZbDTZ7T25+u4z2hi8a4zv1wfq44r3lVtX+VW
Jh7vxv0uiXfD+cLX8/udX5+bSLybFu/GT7wDEjg97L19HfEm5q7+8vv16hNS
GnTP5cmTJ1u/PvQ9Vp3W+oSHv3OtMnuK6mDkvvyZVyu1h7LshrmfZOh7Snvi
XeQp4t1kbDfexbOt8tpkKo+dOpV7L+bFixc3/XPiXfnFGEC8AyYtztgNPQe5
1n+bvxqPmZmZvv497ilr//rQNcbX+u/T7rJOIvYKDdt/x/4vfXfxtsovR4p3
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
8Yw1zlirjzmW1HlhUSJ/7uzPIaXe9y51ewCAyTAGoKxi7XFQLrnTHLNTrJXG
Gc6qr3HKLykTfQsANFPvmD2kbhOEQfdhFi3WM2PdNPaGV3k9M86bRk1dSC32
IPS+Z/GOpW4XMDmd/fmJEyeStweYjNgj2Jtfxp7Z1O2CWE/cKi/s3S876P87
/zty1s61yjjrmTovhLrprB/bfvfU94Fm6cwvq7ovCBid+j6U0crKysbapbOW
UD3uJwHkl9BM7iehjPL21g17jrJdKzbucrc2CWnk5ZfxTqZuFzA58ktopry7
7OPewNTtorliDDrKntj333xz61yXvXdQHrH3XH4JzSa/hGbqzC/b43X5JSkd
2L9/6H2vsZc71ij1W1Aunfllu2+Jn0vdLuAd0XeG6Ed/dPV64V9ffgnNlLd+
GfuaUreLZop9rb1j0k6da5XtfjF1m4F+cdZS3wLl8uZr38m++aXT2W/+2kez
W2/d3feOTv3iv8nue+iL2dcvF3O2RH4JzdQ5BmiP540BSCHu1hh0H8kdBw/e
qDt1/Y3k7QS25uwFlMdPLn09e/TjBzbmaYfZI3TrA1/Ilt66tqO/V34JzeSM
DGURdXk6vw8j13zw+PGNtcrU7QOG11k7rj13qXYcTNi1V7OnH/hw3zjv7oef
yBa/vfzO+ZK13/ftr3w+O3JT95rm+3bfnZ1efnPbf7/8Epop1ip79yGqIc+k
dc5zxFpljEPVfoXqiv0IvWPax06dSt4uaIrXz/+X7M7dPftff+NM9tLqJnne
Wp755Ed/pu/d/eyL28sx5ZfQTLFfqTeOqMPJpEVOGWuV7qeEeoj5IfklpPHt
z9/X9/59/OlLw/35ty9lv//Bm7rXMW+6L3vu+ujtkF9CM8WZtt4YZIwPwE7E
WLK3TlfU70rdLqi1629kX3vg9r47vT71rR+O9HWuLX6uv/bP3Asjt0d+Cc0U
88m9MWRlZSV5uwCott6+5cSJE8nbBLW1lls+c99U33v3oSf+evSvde3V3DXM
p3802teRX0Izdd4H0ebcGwA7dcv0dFffEncLpW4T1NKA3HLqP/7F9u61XPt6
T374Z/u+3sGz3xvp68gvoZliPrk3fqRuEwDVd9u+fV19S9SITt0mqKNXfu9D
fWO5qP066nrjVl9z6jPPjPQ15JfQTDGf3HsnROo2AVB9MzMzXf3LXYcOJW8T
1M5Lj+beX/kLX9zGvtgOy6cO9+eXB/4gW7k6/NeQX0Iz9d45GPPNqdsEQPVF
PtnZv0Sd6NRtglp5+1L22+/a3b92+e4Hspff2lk+d+7+W3Lyy9+SXwJb6u3/
Y745dZsAqD7zlzBeeWuM4fYvjXZOss+A85eRX46St8ovoZliPtn+JQCK1nv+
Iur9pG4T1MZPvpUduSl/7XI7d1V2Wcsvv3rXu+yPBbZF/QUAxkH9OBifpd+5
I3ft8j1f2Nm5y5a13PWTP9efu07deVp+CWzp/TffrH48AIVzvzKMSUf+t2vX
rq6asfOvvbnzr//C57ve2/bfYf0S2Eq86719/8mTJ5O3C4Dqm5+f7+tjLl68
mLxdUHXXFj+Xu3Y59dE/3d59lz0GneucmnthpK8jv4TmWV5e7osdMd+cul0A
VN/i4mJfHxM/l7pdUHUXH/jAeOr6hAG1fcJ950bbfyC/hOaJeeTe2PHU2bPJ
2wVA9eX1MbGmmbpdUGlv599J8p733Jo9/oMC9sb+3bnszt39e2Nj7+3TPxrt
a8kvoXkWFhb64tPzz55L3i4Aqi/OWvb2MY/MzSVvF1TagLqxP/PzD2VLb13b
8df/4VOfGLj3dpSzl0F+Cc3z+JkzffFjaWkpebsAqIfePubB48eTtwkq7YWH
+96rWGMc9WxkrmuvZk/c/u5C9sYG+SU0T8wj98aP1dXV5O2CYcX6SJwj3nJO
da3PfOXy5Wz5SgF7h4Ch7d271x1YUKSe2q4be1iLuJfkpUdzc8vtro3KL6F5
eu++jrtKUrcJNrN6+cVs4cxD2eydM31938tv5fRdb1/KnrjvQNfv/chXvpv8
3wFNccfBg13vX/w4dZug0nLyy/Cpb/1wx1/7mfumcnPXu5/7u219PfklNM9d
hw51xZAD+/cnbxPkentQPYNN9u5c+Wb+/dAj3t8FbN/9R492vX+xnpm6TVBp
Y8ov3/7un+Wfu9xBnym/hOaJfLIzhtxz+HDyNkGuty9lTzz0aPbl515o7XF9
88UvddW3a/WBn3mm6/cPyken7jwtv4QJOXHiRN87aJwJOzAgv9z79PKOvm7e
2mV4+Dvbrxkkv4Tmif2wnTEk9sumbhMM65Xf+1D++ZDrb2RfvetdN3LJ//gX
2d++9nr27Sd+N7vvzjuzX/7f78+evKSPg0mJO5V7x6txZjp1u6CyOu4Pad8d
Era7h7VlQM6605pB8ktolqjj0xtH1I2nUnr7w90z2ZNXf5otnzp8o1/86Bes
U0Ji7sGCgr19KfvCB24qbn/s2tf7/Q92f71WPdoC+lD5JTRL3r3XcV9J6nbB
0H7yrb7zlZ/6/FxrXvd9N9038j3QQPH0NVC83v07LdusH/vi//NLOWcufyu/
Zt6I5JfQLOaUqbzrb2RPfvhnh6v1AyQRY8re9/PkyZPJ2wWV9tpXs9t7ahBs
5w6RK3/ya/3rlnee3tZdJHnkl9As7bsvO/fux12CqdsFo8ibw40zlz+6ej15
24AbomZsZ1/jDkzYubx1x1HmVr/3xx/v7z8f/PNCz5XIL6FZ3H1JHVxb/Fxf
//jpJbkllEnvHZgzMzPJ2wSVl3MH1/t2352dXn5z8z937dXs6Qc+3Nd33nP2
/yu8jfJLaBZ3X1ILHXX02jV+Hv/BFn0rMFG985l79uxJ3iaohbU+MHLMzv0B
rVoEf/5y/zrk9Teyb3/l89mRm7pz0qmZz4ytrrr8Epol9it1xhf7laiktf7y
idvf3fW9vKMa7UDh2ucxOjmPAQV5+1L2Z/d9sL8Wwe6Z7KOfeSB78Pjx7OMf
vbPv12Ot87MLS2Ntm/wSmiOv3kLcgZ26XTCqt7/7Z301DnZ6XxdQrKfOnlVP
DsbszRe/lH3mzr39eWaPu2cfzr5yfmki93fJL6E51IunFt7uv7PrRl31P3Dv
JZSIPgcm583XvtOav4l7AsLi4mJ2/sKF7G9fe33ibZFfQnOYS6YOln7njty5
WXdfUjXf+PurLanbMS55e2aOHTuWvF2j+N6Pr29dN4Xk5taekfnF8sjLL+se
7+pAvKuGiHdlui8h7h7r7etXV1eTtyulr10R7yrlpUc3cskvX7mxjtlZ3+Cz
L4qLlFuMgT9xaTWb+qvvZ1N/dKmw++bK6rZ9+7r6nKgxl7pNw5h/7c1s6plX
W88onlfq9tDv5beuZlPPv956RvGsUreHd3Tmlx9bWt14l+oe76qqM9599vI/
JG8P/coc76KWT2c/H7V+UrcphRjfteLd+vgu5mtSt4khvH0p++133ah/d//5
N1o/d+7+W7q+p3/hi3/d/Weibt6l5VLN89BMMZe10Tes+8jf1D9v6e13bpme
Tt6mQaIv+KWXr2z0DS1r/526XXSL8W97LNz20qp54jLpzC+n/vClxsS7KsmN
dyXLW8iPd5Frpm5Xp8555Fjzqco8clHyxneRZ6ZuF8Np55KddXx++NQnus9g
fvRPu/ZIXfmTX2v9vOdMCr1zWV0akrdUYd9M3G3U23+3Rb+Run38NHvu+k/7
+u+26RevJG8fPfGuN79sSLyrgtj/Oije2c9XDjFfNije3fpSueJd3jmYqF2d
ul3jZnxXQdffaI0/O9ccl08dvpE/3nm6K3/srSMb+2ZjHNL69fW9tJFzWr9k
kvLmsnrFfqTU7ZyE9rn/zn3sUXckdbty5+57PT/5uih0y5u77+3Hxfe0cuNd
Z3659uOzr7+VvJ1NFvuSIy8R78ptmHiXuo29mlbHb5jxnXnpErr8lezOdr64
eyZ74MlvZN88/fHB9XvefmfPbHsM+4FHz2evn/8vrbxTzR8mZdO5rF4N2oO0
tLTU1/c8dupUsvZsNnffS72YNDZbq+w1pxZJEvFuxH7XgfGuM79sULwrG/Gu
/EaJd7HXJnV7e0Uu2dvHR93q1O0q0pbxzjxN6b3yex8acHfXrdnD38mvC3Dx
gQ8MvO/rU9/6YfJ/E/UVMae1t3LIvqGtSWe+Y+/M+2++ueu9vP/o0Ym2IeYS
t5y776HGxWTF+kpn3auhyFsmaqR415FfqukzWRHvYs+4eFdedYp3URO+d+xd
hzuJjO/qpX1estd951YG/7kXHs79M7d/6XvJ/z3US5xNafUJEW9G6Rd65rbi
a3SKdc9UP57E53bHwYNd7+aB/fvH9ndFbI81rdYzGnLevs/as21/Rr3/n+IZ
1a12Texnjf2Srf3J231Ga+LPd35OKZ9RGdcVdmpH8a6nfmyT4t0kRbxr7anc
Ybzr/ZxSPqOy1a7ZqYh3cR6miHiX+tm0f9x5vqe3f49aP6k/8+2IeNfag7aT
8d3a8+38rFI/r9Sfaan85FvZ7965953zlLvvzh765vKWf+653/zwO9/fu2ey
zy4spf+3UGkxdxV7i1rzwDvoE8puEnuixjm/GXP1rX0r8Yy22yeU3KeXqj0f
Gvnxxhi4ps+orGsLw2rHu/cWFe9y6seWQerPeaeaEO+qvpYa8S5idlPiXer9
SdtReLwrqdSfcxlFfZ+Ra0yu1wVK3XaqaWPuqsb9dp5J5Jft8xmdNX6iJsCo
Xyf2FNU+T8lRpXnI+H6Kue3WfuQa99t9KpZfRp4y1nhX0vyySrWgmhrvqpRf
Nj3e5dVXeGRuLvlzmXi8K6nUnzs02UZdnobFnbZJ5Jd59eVGrfFzur3ntYHP
qCr55UZN/SaNs9oqkl9OLN711I8ti9Sf/7DmGhzvqrJfQ7x7pz58pzLUh++M
d3Vf799M6s8feEec/WjSnPEk8su8+7F2soemvbelKXPGVckve0Xt7sbM3VQk
v+w1tr3L1i8L064zUvezGm1VWr/s1IS9yxvW413e2Zcy7yNsxFmNDqk/b2Cw
di2SQvuN9tdI+f/r/z2p8da4awBEv9GqRVJk316S5zSodnbVtGsvvXvE2pal
f0bx/zWpSV9YvMtbv0z9jEp4d+B2bdReqlu8+6P63DlU23gX1vPLqtf2qe34
rmbxDpoizsXEmH9bc2ANfecfPH58ovOc7XMxrZp92+gz3KkwGTs59xx/LnX7
m2Bb8a4jv6zDXQVl117jFO/KrSvejfiMyrZvuAx3j43Dxrnn7eSbFd3HApRT
rJ215iiHjEFV3f+zE6nPacQ8ZWu+f9j+Qj+RROu+sRHGXu4am7yNc2dD5pdN
jHepRby7//wb4l3JjRrvJnGeZVjPP3uur0+PWn6p21W0oeJdh7rsNwLKpVWX
YYg+vUz9xCS8cvnyRh/UriN78uTJJG2JczLD9Omna7JPq4oib2ztWdqqP6/J
vtSqaq1r5sW7nv2xTYt3ZRLnoIeJd3W8w7UqqhjvokZfb365nbrwVRFzNgPj
XcPHd8DkxJzX9GZrmiXqJybllunprr7orkOHkrYn+ovWPWWD+ou1n69iPZC6
efLS5vMBcX4mdRubri/e9db3aWC8K5st93A09OxG2WwV72J+NHUbw71HjnT1
57FXNnWbJiXi3XuN74DEWmuaOf1FnMVI3bZJKnN/FM8ibw9MjJlTt40bNmrN
946PjYtLpRXvcur7NC3eldmgPRxRkzt127hhY02zpPFu7969pZovTmXQmuZz
19O3DWiGODfeulOjofW9qrCfJm9NM+YqU7eLbrFm2Tk+jnFY6jbxjtz6sc74
lU5evIs7ulK3i2698S51bbOlpaW+vjzVeZeyiPHd9IvNHd8B5XB6fU2zLrXY
hxG5ZG+f9MjcXPJ2DRLzj601TXtdSivWNNv1GJ15KY/O/DJymHa8c6a5vMS7
8itLvIs6Pinr9ZVde8+aM80A45dXzzz2zKZuF1As95NAfcU9JL35pfccgFTu
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
/xD/f3v3F2rZVSYIHC7z0i8+DOl+aEJo6aaawmaUegjtROwQ6aIfEkaISDCB
HoKMQkI/XEWaqRRCisGeAvHh2gxDDCgVhFAEmZTtIEEwJEYmiQxJCAiXOJTm
oqaotkuSSCWEM/fbt/atfc/d+/y5d52z1t779/DD7tS/dfc+51vrW3++xfrI
L2G1oqbP9PmPqBnrrmcAWI+o61P3v+ofwGrJL2G16j5NTR8AyCNq/bTVb//+
pUvZ2wZDI7+E1XnuuefsyQGAArSdVTl16pTxLyQmv4TViO9TnLFU0wcAynDP
3Xcf6pfj7rDc7YIhkV/Capw7d661JrrvGQDksb29Xe0jcicmrI78EtKLuy7b
+q/477nbBgBjdv78eTXdYYXkl5BWfI/a7to6c+ZM9rYBwNh1nV/RT0Ma8ktI
q2teNO4pyd02AGBvn9F0Xx1eevnl7G2DvpNfQjpt+2Ljri3nOgCgLI+ePWuf
LKyA/BLSiO9P1O9Rlw4Ayte1T1a/Dccjv4Q02vbFulcLgDY/+d31ycaLb00e
33kne1vGLPYXte2Tjfurf/WH9yf3/fza5EOvXM3eTrpt7X6HNn78m8nb19/P
3hb2TOeXP7q6F++e+LV4V6o63p0U74oR5zWm+6bYF7vxP/5X9rbRrY53F38r
3gGrd+X6B5Mvv3FtsvGDNycb332j+t/cbaL9PrE//auPTja+/Wr1nmIuIHcb
Oej1d/f67/q79KnXjYlL0swvxbuyxRg45meqd7Tr1WviXQm69tdsfPqL4l2B
Ynz3hW3jO2B96rmsuv+uxX/P3TYO1n2PueH9fvzvPle9t9zt46avXf79gbGw
frw8Vbxr5pc35mnEu3LEWmXkKPtj4Zp4V4w4p9Hsk6p1y499vHpPudvGTcZ3
wDodmsuaph8vQuzXq/KVbzzbuk/2sSefyt7GsYv1lOZa5TR7LvM7FO+m80vx
rgj78a6tT9p9d/Eec7dx7CLe/ft/frK1P9p49Hv2XBbA+A5Yt665rGkxf5y7
rWO1/e577XP3f//Iof48asJvb29nb/PYxFnK1rXKabu/nrutY9YZ75r55e7/
L2/JJ+Ld7a+2xLspW2oBZHMg3m39bPLHf/YXh3PL+zbFu8wuvfXuQuM78Q5I
Ye5c1pT4vbnbPEaP78yYu6/99d8e6tejNrxafeuxv1a5wPcoxNg5d5vHJuJd
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
55cBAGC5+pd1PaAzZ85Yp1kD+eX6xOc58sRF6vWovwwAALPFODnOjC26bhOi
Pm2Msa9du5a9/UMkv1yt+NzG53fRc5Uhvh9RMyt32wEAoC9ir9+idy80x91q
AqUlv0yvrtWzzDxK7IGt7/DxHgAAYHkxjg6xVhNnLxcdi//5hz9c1TmJP2cs
fjzyyzTqtfmoaxWfz0U/y7Gu6cwxAACkV69pLlpLs173iTG9MfrRyC+Prp4b
ic/fojWsQny+43OuZjIAAKzHUdaC6nXNyDWd11yM/HI58bmKz9dRP5vurAQA
gHxiPB+1Z5c5y1aLPbdRW8U6UTf55XxxR2V8juLzFHniLbfcstRnMD6/5jsA
AKAsV65cqcb5p0+fXjrXjDq0cedJrB/Jo26SXx5Wn6WMu0Tic7PsZy0+n/E5
dV8lAAD0Q6xJfnNra6l7H5p7FWNdKf782O/YlF/uic9B5ISxTr7MvtdmThmf
J2vlAMAi3r7+/mT73feyt4PZXr023vFxX6ziexTrRMveMThdbyXOxo1xL21b
fnnl+geTX/3h/extW6V4z7FvNd77MvWkmuLzFjll7J/N8TOId+UzbijfGOId
UJaf/O76ZOPFtyYb332j+r9zt4fDol+47+fXJhs/eHNy8pWr2dtDu69d/v1k
48e/qd7TKv+d2ENb5w1HWYcKcSdnnW++9PLLg17Xa+aXP7o63HhXr0/Ge13m
ztW2Gj3x+YrPWY6foxnvbn9VvCvVuuIdR9cc3/30/fztAYYt5rK+/MZe/x1x
p7Ibg3K3i4Mu/vadvf67fke77yvWmXO3i5tef/dm/12L97auf795jq5eo1qm
Nkszr4i1qji/GbVDh3Surplfbnz71UHEu3g/8Z7ivcd7O+o8Q/jEHXdMNjc3
s9+1Kt6Vry3exZxN7nZxU4zvvrBtfAesT3Pu/oDdOBQxKXf72Ju7/9TrVw/2
DTds7awvb2G2/bn76e9S5n68uSfyODlHvac2zuqdO3euymX6tq92P94188sb
76lP8S72psbzj/sk430cda/r9BplCXulZ8W7x8W7YpQa77jJ+A5Yp9a5rCmx
lpm7nWP3xK/fae+/a7u/lruNYxf7i1r774aSzrjEWlTsmYy8pL534jh5SThx
4kT1d8V6V+QnsXaaax9lm9Z4N7V+GWPl3O1sbfvuc4znGc81nm8853jex31n
da2n+By8+MLzReyFjtxRvCtbnH3tU7wbo0XGd6XGO6CfOuey9OPFmDV3Py32
JeVu71h1zt1PiX4+d1tnibwi8ouo15Iq32zmnbFPM/Ki+PtjvS1y23XdiTgz
3jXzy8xnxeJ5xHOJ5xPPKZ5XPLejnpeclU/G31/SXTVRBybOUy4S79SMyWco
8W7IjO+AdYp8Zd5c1rSh1bjog7lz91PUuFi/Zl2EhfS0xkVdE+bhhx6qzuGl
ynGaIneKHCr2ZMb5zvj3Ir+KukLHOecZc/d1HZiZ76aRX64y3kUeF2uQ8XPF
zxc/Z5yPjJ877vY47r7WNnHWNt5bvL/49+J9lpJP1paNdzHnlrvNYzOWeNdn
zbpXi74n9ZeBo4g+ocono19YIuY057bi7yhF7ue5CjEPX80HxztaYozV7Mdj
rjL3u6kN8RxH/ExRW6RaS75RD3HZ9xTv+Idvf5D9/YTjrHVHfhR1XmIv5XHu
tThKDnrXnXdW6251HhptiJzp4sWLVb72P3/47OSBS/93svEvr+3V6alr9cwz
VT923vP74c7Vyf9+Y2fy1Cv/b/Kd//NK9e8+9uRTk69958nJP/7z1uQf/tt/
nzz4lf86+fR/frjKm2//j59Mso91kVyyPhMbzybeU7yvkvJJ8a58h+Ldsu/o
RrzL/W5SxLuSxc92rPHd7p/L/W6acj9PoF3MXUV9lyP32z3Q9748ah1eeuvd
vTnGI+YppRvCWd2Y063qJx+13y5dwj1R9Zpc7LOM/ZaxThZ54DpyzkX9yW23
Tf74z/5i8kd/+dHKxsc+fkDkZbXpXwvxZ+LPx98z799Z588Va56Ra9f7XEs6
51rHu8hT9uNd7s/9Cgzh7FqM7cW7so1hfJf7GQN7Yg636reH2ie06Ft+GfOm
+3P1I3lHfcsv4zMVtZPi3tCh9tuHrGG8FXln1B6tzxHWe0CbZzqPck9KijW+
VfzeVYnnFc8t8vZ6TTKea0lrkmOOd33LLyPexX5k8a5sYxzf5X7mMGYLnyca
qL7kl8ueJxqSvuSXi9Q+HKzM4636DGLsa42cKXKn2Pe66r22JeSLbe2p1lT/
+m8nG3/3ucnGfZuTjS9tTTYe/V5v7hgdc7zrS34p3uV/B3Pj4sjHd7mfP7Dn
wDmWkcSjvuSXtRTn9vqmL/llU8wVH+scS98UPt6KvKpZAyfu14wc9JOf/dzk
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
fcS78kXeX9UmE++KFWO0o47vxDtgGbF3ZX8MvEy8mRb9fvwdhcj9XFOKPiH2
gd36ytWlx1fTfUTu99I0pDW66Hvj56nqVcY7Os53qYB3UxvanQ4R76p1laPG
u+n6sYXI/VxTinkZ8a5sQ413Qzvzfux4Z3wHLODA3NVx+u0e6PNaaszVV2ch
jtsnFK7PfXnM1e/Pywz5u9Tjc1F1vKv2Uh53DFxrqR9bgtzP+jjGEu/6XFdd
vCvfoXiX+1muUO5nDWO3v6do4P12m77klzFXv7+naOB9wrS+5Jf1Hsr9ufoC
nt3a9Gi8tZZ4N10/thB92bs25njXl/wyPktxLm8M89CHiHe9kPvZw5hFHxG1
RMcwl9WmL/ll7DEaw9x9m77kl6OZu2/Tk/FWPXd/8rh7KuexfnnseFfN04ww
3vUlvxTv8r+DReJdjO9WHu8Klfv5AwfFXvyxzHf1Jb+cVs/vf+iVJc/f91Bf
8stph9Yzh/yeejLearOSeFdoftmX9ctpB9Yzh/w9+m5/8stpo9q/0eN4N6b1
zNzPGpgt6XnMiGfxdxQi97NNaf98UopcpoB3UxtSbceY8//6L95L07cX9F0a
Uk36JPGumV8W9J5yP9uUxLvyJY13BbybWsSG3M82FeM7oCRxf+5+vbEl40/u
to/Fgb0xS/btQ6phWLID9RWXfEe3uldxbZaOd+4nWbu6fvZR4p17FdfjOPFu
SHNYpTtQT9b4DsiomqNcsL8Y0txfn0S/vvD8pH4ii9gHWM0jL9ifxzggd5vH
qDp3NiveNfLLGEvnbu8YiXflE+/6YW68axDvgFWI+F/dRzYnBsW+mdxtHauY
56/OX8zpL4Z2p2HfxJ6lueNje4CyinjXOsc/VT9WvMsn4t3DL/3b3HjX13Pe
QxF7bcS7snXGuykxb5C7rcBwzVzT1E8UYd4cv34iv3gHn/3pv3Z+l/paD2Ro
DsS76fo+4l0R5sW7vtZ7G5J58S6+Z7nbiPEdkF/M3Z9sWdOMszK528aeGFdV
5y2m+4sX38reNm56+s32OX7j4nLEWc22+y9jfSZ329gj3vVD6x6O3Xcm3pUj
4l3bnrUh1akCylfVmK/7i91+Qu2L8kSti+YemLhDO3ebOCjGVwdqZBgXF+VQ
/VjxrljT8U5ts/LsxzvzAEWbHt/lbg8wPrEHJurBmdMvV4yFY45fPaayVXv+
dsdb5vTL0cwvr1+/Xu3hiHhnTr9c4l0//PDtD6p4Z66mXPWeNfEOACCN6fwy
d3sAAADoJ/klAAAAKcgvAQAASEF+CQAAQArySwAAAFKQXwIAAJCC/BIAAIAU
5JcAAACkIL8EAAAgBfklAAAAKcgvAQAASEF+CQAAQArySwAAAFKQXwIAAJCC
/BIAAIAU5JcAAACkIL8EAAAgBfklAAAAKcgvAQAASEF+CQAAQArySwAAAFKQ
XwIAAJCC/BIAAIAU5JcAAACkIL8EAAAgBfklAAAAKcgvAQAASEF+CQAAQAry
SwAAAFKQXwIAAJCC/BIAAIAU5JcAAACkIL8EAAAgBfklAAAAKcgvAQAASEF+
CQAAQArySwAAAFKQXwIAAJCC/BIAAIAU5JcAAACkIL8EAAAgBfklAAAAKcgv
AQAASEF+CQAAQArySwAAAFKQXwIAAJCC/BIAAIAU5JcAAACkIL8EAAAgBfkl
AAAAKcgvAQAASEF+CQAAQArySwAAAFKQXwIAAJCC/BIAAIAU5JcAAACkIL8E
AAAgBfklAAAAKcgvAQAASOHatWv7crcFAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAgPX4/4cMS30=
    "], {{0, 892}, {920, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{920, 892},
  PlotRange->{{0, 920}, {0, 892}}]], "Output",ExpressionUUID->"3e3063cd-8d69-\
4047-9c0c-68e26a469119"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\tA vector field that is continuous in ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "2"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "cd8a184f-c943-4e05-be00-a8d642407cbd"],
 " is given (see figure). Is it conservative?"
}], "Problem",ExpressionUUID->"3584e42f-502e-4cce-844f-9cddd48706b9"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3W+oX9d95/tybimXgMLFDxSwQBAKBpkSTMmYYVBDbwQOEzN5oHH8IAIz
Y916chvjG+z2pmMPhpCEjlENNaIEo/EDkyhDqjHFMYUI43GN4yZuJpkovkIo
jmSOhUaI4zPykebgHDti3/1d57d/2nuvtfb//Vv/3g9ek6klHe3f1u+z1/qu
f/uTD/4/hx9a+53f+Z3H/vf8/zn8b7/2fz766L/99//6/8j/jy8+8tj//e8e
+ZP/618+8md/8u/+5NF//uD/lv/Hf5P/Pw/nfjf//9+8eTMDAAAAAAAAALGx
seH8GgAAAAAAumPHjjm/BgAAAACA7s4773R+DQAAAACAqnPnzmW333579otf
/ML5tQAAAACAazubl7L19avZdoffe+nd3d8717U8//zzql6T/3V9XwAAAABg
VT7c+U12ef1s9rNXXsyee+rr2aOH78n279+v6iNx9+n1hj9/MXvusx9f/v61
Q8eyH304/TU+/PDD6ufL/7q+XwAAAACwKutP3VGpz+rWPvtstrFj+fNnvq3/
/qd+Mvk1/tHBg+pny/+6vl8AAAAAsCq//V/X1Fn5Ms+2+bMXssN79ZrtP7z9
kfnPb/5D9kef6FHfDbC19X7l53OuPwAAAIBkXdBrtrWvv279/edP/r/V3/vA
9yat11555b9Wfv7pH/7Q/T0CAAAAAEfW//reSo20/7aHm/elrZ/OHrxt7269
9uyZSa9F3rtWvpZvfvObzu8PAAAAADjz7ovaOseHf3qt8c/86KE19fseeuO9
Sa/l/i9+sXId8n87vz8AAAAA4My17IUvfKzzmkg5J/LZT92W3b73c9mpq9uT
Xssdd9xRuY7f/+QnPbg/AAAAAODO5skHq2siP/5k9tZvLb9//bSaj5v6rJHi
Pdl18t9d3x8AAAAAcOad/6zVSX/1jvmcyKvPPdhpzWRfJ7/7XWO9Jv/d+f0B
AAAAAGcuZk//7t5KnfSZFw3vzt55M3v045+YfG5NPPrVrxrrNfnv7u8PAAAA
ALjz1uN3Vvew/bl+lv7/+E9fUr92+I3/Ofnff+iP/9hYr/HebAAAAACp2/mH
b1TqpN+76z9mvyr/nvffUOf4a/99AvX3ZNfJr7u+PwAAAADgzNVXK+/O3r/3
/uzFrVu/Xryn7fBrm5P/3a+99lpjvfbaK6+4vz8AAAAA4MzF7LnPfry6d+zM
4rz+RS03x9yaqL8nu05+3f39AQAAAAB3/r+//EylTrr75Hn133/08B9k+/fv
zx59c9ozIQu2vWvsYQMAAACAXdd/8GfVM0eeOaPO+pdabe3wc5OfCSn+6Sf/
2FirFeT3ub4/AAAAAOBM7T1sa3/4YPbo/bc1vo9tLNs5/nUPP/yw+/sDAAAA
AK4s3q9Wr5XWnvrJLH+fnPv4+5/8ZKd6Teb4OCcSAAAAQLquZX//pbVqnXTb
g9mPPpzn73v++ec71WoF+f3u7xEAAAAAuHH5bz5fqZEeeuO92f6utnNG6uT3
u74/AAAAAOBK+cyRtS+/MNvf84tf/KJXrca5IwAAAABSt/n9R5brIF/+zXx/
T9dzRurkz7m+RwAAAACwehezpz+1ex7kXO9aEx/u/KbzOSN18uc4dwQAAABA
apbvy37qzVn/nr7njHDuCAAAAICkvfGt3T1rh5/LfjXz33XPPfeMqtc4dwQA
AABAMi68kP3RJ+bfsya6nDNy5x13tP4e+TnO7xsAAAAAzOn9N9Q7svfdfnf2
V+98NPvf9xdf+5q1BvvW449na2trS/J/c+4IAAAAgLhdzJ5/4A9VnSN12V/8
3dnd/57Xak9+bO/s54sUbOeM/KvPfz47d+6c+j3lek3+7wu/upDd/8UvGs8d
kZ/n/t4CAAAAwAg/e1qfo7r/frUGUv7/X3rlykqu4+R3v6ute/wvf/u3ld9T
r9eE1GXy++666y7OHQEAAAAQF1O9tvDl1y6t7DpkHk29223/frUu0nQuv6le
K0jdVl4jKeeWOL+3AAAAADDG+29kD962t1Knrd3zZPbi+tbKrkHWOxZrH5vO
Cmmq18o/q1gjybkjAAAAAEK3s3kpe/PFF7O/e/EH2evnLq/875e1i7Iesu33
danXCrJGkjWRAAAAALAafeo1AAAAAMDqUK8BAAAAgJ+o1wAAAADAT9RrAAAA
AOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/Ua8B
AAAAgJ+o1wAAAADAT9RrAAAAAOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxE
vQYAAAAAfqJeAwAAAAA/Ua8BAAAAgJ+o1wAAAADAT9RrAAAAAOAn6jUAAAAA
8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/Ua8BAAAAgJ+o1wAA
AADAT9RrAAAAAOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAAfqJe
AwAAAAA/Ua8BAAAAgJ+o1wAAAADAT9RrAAAAAOAn6jUAAAAA8BP1GgAAAAD4
iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/Ua8BAAAAgJ+o1wAAAADAT9RrAAAA
AOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/Ua8B
AAAAgJ+o1wAAAADAT9RrAAAgFS9tfJD9dGvH+XX4RO7H69d2so0d99fii0sf
fKS+K/K/rq/FJ+RHJ9mZOz+h1Wvkx0zuyVs3yE9ZkZ/rtD9L5MeM/ADp+PQv
N7O1kxd2vfRutnb6crb246vZnjOb2Vd+vZV958p2cv1ReQaunXrn1j0R+T1Z
+/l72ZHzW9nxy9vJ1XPyWdV3o/xdefWKuicHz25m31i/nmR7uu+MOT/y3x+7
QH7myk9o9VolP3JvSvk5lHB+5POTn6pTV7dpf2okF+RHp+VH7kktP9RzQDyk
v73MfBNLPSekDZFnpjwjjuZtyn3ntnZrQXmeFKTNEfJMEfnPkt/v+vObVPqc
bfek1J7K55Z7IffkRP6/x9ZvZE9c3FL3Sn5N7rXq49fviZB7K/L/7mO7o/qc
8u/Wdk9q7WlRzxXfFbkn8n/LPZH+x71n32/+riy+c/Jv4voemFTGPMjPavJT
qteKPsryu+JzfspjHhPm58CZcPNz4ExDfsrfoanzk5PvluvPb81P12eKoZ6L
tv0hP5pKzdaj/SnquRjzA8RM8tkp81106afl+X97+0Pnn7vJy5s73T7LFPdD
5M9SGVt1/bmbdG4zp7oneRsj7ce2B5+9ibT5s+THdp9Sz0+5Xivlx9c+1ez5
sd3nPD/SL/U9P53HDBPKT+cxj6metXn/m/yY8+P6c7dpHPOY47vjaU0PpELG
mmbJfC3nIc3Py7qTSdrMJnn7I2Ncrj9rV9e7zrONbCeOBFCnlU065hFJflTN
JuO6U9+Hcr2W/3zyo+cnhHEOF/nxvU5bSX7KAhgnLOu8zmOC/Lj+rH1MOuYR
SX6AmMlY0lw5D6mfWaZqtjnazMDqtDLpB6q1EVPfk/w+S78t1L32R+ca88jv
dajt5CxjHoHtX6ubrWbL8xPaOEfZbGOGAfczJ5unrsu/f6G2P+THbLYxj4Dz
A8RK9a2m7IfnPyvUOq0g8/7qOThVm5nXabK3wPXnGkPaM/kMk9Wx+c+RNYWh
1mkF8qOTdn7SfoSsh4qgXps0P/mzifzEmx+13nrC9ifUOq0g3/PjE+dHnlGh
1mmFOfJDnQb4QfKtxjQl41POIeU/L9RzvaQ+k723ao/tlPckbyePB1qnSTsm
bbzaqz7luOaiTgv1rDPyo5P2fe78hFavSf9S8iP7/FW9OVXfO/BxjjnzE2qd
Nmd+Qh0nnDM/Ia/nkLlXNRY2dX4CXg8FxKLSPs6xxiLAfuZs9VmpTZAzqVx/
zj4q9dmU7WMh/3my3j60Oo38uMlPfZzD93qt0r+cY91WwPlZ9i/JjzJbfdaQ
H99p9dkM+TkUYH4q9dkMbXKI+QFiMdv4paGdlL/L9eftYvb2sdROhlKnzd6/
LLUJcpZVKO1kpX85c35CaSd9yI9v9dps4/+G/Mg526HkZ7bx/8DzI+eg0/7c
srHIj7on5feskZ/d/EibPHN+mE8DVmv28X8D389Rmn383/L887lNWFl9Vus/
SPvj+rO35WfW8X9D/8H386JXVp/1yI/reu16uX+5wvz4PiY26/g/+ZksP65d
r9dnq/iu5Pfe95reRX58fYcnEJtZxv/lOdHlGepp/2G28cvi3aQBPv/mXP/f
ab1K/m/hY/9htvFL8jM4P13ewbrqek0b/3eQHx/32LjOj4/9b9f5kdrQ9T0w
5Uedr0N+KuR9dy7zw5wasBrqfZoT5lv2KkmfRJ5rrT/b0+efmPLMQvmc0v4V
ZyQ1/mxP+w/quqWdnOKeLNa4yxxuUWs0/mxP+w9C3jk0ZX4OkB9rfop3q06V
n1XXa5PlRz5/JPlR9esM+dnu8rPze+brWX6T1iIz5Wfl92Ti/BztkR9f14Sq
+nXCMz8lP9LuLOcuA80PECP1DqwJ2kdTv1GdMxFY/6Ew+DxbQ31Wps7KDfT5
J23WoHtiqM+0+23rQ+TfMZ/H71R+hraXLfmx9iEC2FMyRX6K/mVZYw3bMz+r
rtfUerah96TWv+yTH5/P0lbvwBrZ/siYienf3ZqfPK++n50RQn5WTc03jsyP
rRYNNT8bQ/OzWP8k+/B65ye/V6GeEQqErvPeiZb+pfZz5RlY78t6/vwrdH5n
cUv7WCfPxxD7D0I+31T9yzJpQ0PsPxQ6nz1WG/9v/bmmPkQg+en8zuKe+Tlg
GgMamJ9V12vy7zZHfqxjQLHlJ2+nyuP/rT834Px0ftdgz/zsseQnhP73XPlR
7xI3/By5V64/cxd98tNUn2k/N+D8ALEy1hAD+pdlpmdrKM8/Ya0heraPddqz
NX+GhvT8Mz7De7aPdeo9rrWfF9K7WK3zyIv+Zdf2scyUn30B5cdaQyzyI/OD
rvPj4ryRtvwMWYsmZ4qHnB/rOH7P/mWZ6fl9IKD82GqI0fmpf//yezzk5zj7
rjTkR86MGZIfrf8TYX76/kxTfuTdH64/K5C65R6clvUlfVTmpwJ7/hWWe7NH
1Gdl9fkpeZa6/oy970mx/31E/1L7meX53fw7GFL/Qah1/jKPPKI+qzsSQ37k
nozsX5bVa9ix/Qcn9VpxptOU+SnXsIH1v0U5P/JM7Dp/1qQyP5Xf7yF9Vtfm
zs+hAPvf5Ee33MPWsr6xj8oYan6/JZOuPyeAXVOvm1muv8//N7TnX2Hqsxzk
zMfQn39T35Py+ntpI1x/vqEmz09Rw5KfJRk/nzI/Luq1qe/Jcgwo769JjeL6
33yoOfPj45myXUz9XVmOodL+LJEfs2UNG3B+ALRTe8gDf/7NQdWwAY7fzUmd
wRBw/2EOG4v8HPH8nYSrpvIzYf/B9fvXpqDOYAjgnYSrVOTH93d6rtrU+YmB
GkMlPxWqhg3gnYQAxpO88/zThbCne9WkTqP/UCX58fGdaq5NnZ8Y6jXyo5N1
f+RHR/ujIz86yY+v73QAAABpiaFeAwAAAIAYUa8BAAAAgJ+o1wAAAADAT9Rr
AAAAAOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/
Ua8BAAAAgJ+o1wAAAADAT9RrAAAAAOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAA
APxEvQYAAAAAfqJeAwAAAAA/Ua8BAAAAgJ+o1wAAAADAT9RrAAAAAOAn6jUA
AAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/Ua8BAAAAgJ+o
1wAAAADAT9RrAAAAAOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAAAAA
fqJeAwAAAAA/Ua8BAAAAgJ+o1wAAAADAT9RrAAAAAOAn6jUAAAAA8BP1GgAA
AAD4iXoNAAAAAPxEvQYAAAAAfqJeAwAAAAA/Ua8BAAAAgJ+o1wAAAADAT9Rr
AAAAAOAn6jUAAAAA8BP1GgAAAAD4iXoNAAAAAPxEvQYAADCdjZ2b2evXdrJj
6zeyI+e3srWfv5et/fhqtnb6cvaVX285vz4XtnNv3djJvnNlW92DfWc2d+/J
q1fU/bn0wUfOr9GFt7c/zE5d3c6+sX49O3h2c/e7IvckvzcvbXzg/PpckPy8
vLmTHb+8TX4WyvUa+bmF/OjK+bnvXDU/j11IMz/S/vx061b7s4f8KJIfyQn5
uUW+C5IfU/8t1fwALiyzJ/+78Olfbqp2TZ7jT1zcUjk9kbd10g+Q3MpzXp5r
kuPrO7t5Lp5xh4pnnPzMl97N1k69k62dvKDLn4FSr7j+/CbymdX1l+6L3JN7
z76fHc2fV/KMks8q90TaO/nsUo8W90T6B0WNqvWx5Z4I0z3J/7v8ftef30T+
rer3RPrI8u8tn0++K3JPjtfuiXxXinsi35WijyD3cNnHzp/7Td+VA/nv2/bg
HhjzU7sn5fzId0XuSZEfuSem/JT7CH3yI3/O9ec3kX/bvvmReyLfsfIzpTE/
pXqtnJ8T5Ecj9z6p/BQ/M+L8yD05vmiTbe2PcYynpf2R75brz28i/+Zj8yOK
MVK5h3siz09xT7rkpxjj6Zyf/Nd9zQ8QK9WPKD+/6/m05dX239vkf5c8F1x/
7jbq2TfVZ+4i//vk2en6czeR5/6oz9j3/uV9KmlbXH/uJtJmNeZnyvuxyI/8
O7j+3M7zU6/XAsiPPPdWnR9fx8QKWvtT/5xNnznm/Eh/ec781H6u1C7R56ev
APKj6ti29mfKPpzHY8pACmTcydg+TC3vU2143iaUyVjm7Pfk9GU1Duj6s3Yl
43PW8dmpBFLTk59mR+bMT6leIz/kJ8b8qLWbc9+TAMbEXOQnhJq+kh9Zsznn
PZHaLoAxMSAVsu5slqznNYk8Z11/viFk7cQs7UP+/At175Gso5itfQh478Qe
8qOZLT8Bnzei8iNrsGbKT0g1SZlxTnai/IRU05ep/Mwxr5b/zFD3Hqk1DeRH
Q36AtKg1B1O1D/nPkTF2159pLOOanZFtQqg1SUHW80/WPsj3Lb+/Meznnjo/
RyPIj7ZmZyyZiwm4XhMyTj1p/yrvU8WQH7V3eML8hDomVjZ5fgKuSQqq/Zly
TjbgMbEytfdxqnsScE0PpELWJ49uMyPbj6rtUxoi//Oyr9f1Z5nS6D5n/j2T
dT+uP8eUyI9uqvwUNUno9VphivzEMCZWpvbJTpCf0MfEyqbOTyymyE8MY2Jl
k4wZRpYfICbSHqj18mPXGXh8xlRfMgaunn0yjjfm+Zf/WTl3ydczpvqSNl+1
k2P7DxHVJPI55Pw28nNLJT8j+1Ryb8v5CbleIz86+RzqbDryszRl+yP5cf15
piJjnlPlJ5aaZMr8xFbTAzGQZ5U6E2CiteB7PD53vSu5fjW+O7aNLARwxlQX
ap/3FG3kok2I4Ywpyc8kYxwLPr+3oKtKfia4J7b8hFavTVajLfLj63sL+phs
jHDB53PXu5o8P/nPiaH9mTo/MdT0U+dH3jfn+jMBuEX6mOrcwynPi8jrmtD7
32oN21Q1WiFvX1x/rjFkj/FkbWSprQx5ToD86KSPuer8hFCvTTrGUcj7ZqHn
58gM+Qm5fnWRnxDMlZ+Q59SmHmMv8hND/QrEQPYWy77rWc70C3j+XJ29NXUb
uRDq+hPZ267ewzvHmX75vQ5xn/vc+Ql1n/uJOfqYC217Gn2t12SMg/xUSR+T
/KwwPwHvaZxljLCUnxDPo59ljLCUH85+BNySdl2dFTRmXUXbGE6AcyXLGm1o
eyB/runP5m1lSO9uEVKjyVqiwfdE+htt35XAxnrJj7v8dJlr9Klek/wcGFOj
xZwf6WMOrUfIz2z58Qn5MeenMsYxJENt9yTwuXogZJPs788zLGPbkmPVtth+
X/4cCWVdwei17/Ln8j+/PJvO9uwMaK5R/n1lvbr6bEP7U/n3TGrTtrPJDwWy
Ln7K/Eg21BqnhvyEMlcyen//DPlxXa/JnqCp8tN2Nnkoc/UbRX7GzAPk+ZG5
IcmP2sfVcO+Cy8/Q78kiPzKPqL4rDb8vlLlGyc9yjHBEfuQZ25afUOYa5fus
3mcxsv05usiPymLDvQtxrhEImTyrRp8hlWdc+gT1sRb1PDX9/rzt8H1f99Q1
WkG9C8fy+33f1z3J/uT8eybft/qz3nif8++j/F7Xn9tVfqzvnw9grHeu/Kj1
Tpbf32es10W9NskZoD3z4/tc/SRnGJbGCCv3xDYGlHB+1J6uCfLjgvEMw77f
mdIYYZf8+D7XSH6AdFif3x3aAxkflvrD9rNN4zzSB3X9mbsY1E7Kn8k/c9Pe
WzX+Vf9zgcw1DnpXjbQh+eeTz20bz1bza4Z7GcJco+pXjchPU41uyo+Mgbj+
zJ2+KyPy0/SOQeP7XAfkx0W9Njg/+T1pys9Govk5NCA/oZxhN1d+1Bo5Q35C
mGsc/K60xRiH7TPKsyPU/Ki51yH3xDJGWLnfhnnuUObqgVh1bhvy3yf1VlON
Zv25eb9D+hyuP2vne9K1bZD+VP57u54vpv3cvC3xfa6x0Ku2z5/10rfu0g/Q
2pz8e9P1O+aDPvmReqtzfmrjpb7PNVauvWd+up4vNlV+XNRrvWqT/HN1zY+2
7jyAufrKvwX50a99VfkJaK6kb36axjjKTtTXnUecn7YxwsrPLecngLl6IAV7
bOuuFhmX88r6ngEk4zblrId23mtjbbIY8x6yVqK8lmNfIHONletvahvyGk3G
b/vOdag1YsXPCPC85Ma+VX6/9vQY4yikkJ8Ti70jQ79/Y+bqXe1fmyM/ah9c
6WfElp8DA9of6ZOWv28hzJWUNdYmi/zIM2FMfkKZq7ddvyk/MsbR9/tfWXce
yFxj5Z50yE/f9qey7jzA/ACx0vaElPYnD/2Zy73egc2VlGltQ2l/8uCfuRiz
knbF9ecbdP31tiFv34r9yYN/ZrFuKaC5xjKtNpkgP8u93uRnaXlWQp6hsflx
Vq+RH41WmyzyM+ac8OW681jyUxojHPpvXF53HtJcY+WeGPIzZIyj8jNL+XH9
+YYw5WfPgDGOsuW688DmGoEUqLXKhv3Jg3/eYq+073uYm6i9zZb9/UOo52rg
72ZVtb1lf/Lg78qif+b6s436DHPkJ8C5xjJ13pBlf/8QRX6mmGt0Va+p2n6G
/IQ4V1/5DLLugPxUqHmfCfOj1p3n35XQ5urL1DNgcYbhlPkJZV+99TMs8jPV
+Z4x5AdAN1PVODGRtoZ3S1bJWHFI+xpXhfzoJD9TzZW4Ps9/KsX5cK6vwzfk
RzdlfmJBfsxCXf8DAADiEUu9BgAAAACxoV4DAAAAAD9RrwEAAACAn6jXAAAA
AMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+ol4D
AAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJ
eg0AAAAA/ES9BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA
4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+ol4DAAAAAD9RrwEA
AACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9
BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADw
E/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAA
AMBP1GsAAAAA4CfqNQAAgOm8dWMnO7Z+I1v7+XvZ2o+vqv+9vuP+ulzayD//
d65sZ/eefX/3nuR+urXj/Lpce3lzJ/vKr7d2vyuvXlHfG9fX5Jrk5xvr15f3
ZM+ZzeTzU67X5J6Qn5vZ9k3yY1LPzz7yk1364CPV/hw6u7lsf+Q+ub4ul4r8
HD1/Kz/HL287vy7X5Llazs8B8gNEoZ7ttVPvZGsnL+x66V31a66vcdWkbTyR
P/c//ctF25jfh+U9EQnWr/J5X9r4IDtStI31e3L6cpL979evlfKT34PKfcn/
/yn2vyU/x+v5Kddr+X/b9uA6V6mSn+Ke1J61Kfa/5ZnxxMUta/uTYv/bmJ9a
+5Nifk5d3bbnJ3/2vr39ofPrXDXyA8RJ+paPXdi61bcsZ7suz3oKzz/5jNKn
ljFc1Q603JMUnn8bi7bxvnNb5v5CXSL9h175SaT/0Dk/Ca2HJD9mkp/lXCL5
UYr87OnY/sgcm+trnluxlqWSn4b7Is8e19e8CjKXSPsD+E3GZeXZJWvx1Jib
5LWwWBuhyPiKKMb5y5qyHeDzT8YgZaxN7ovcE9XeNd0TMeKeyJ8P4fknY21y
T2TdzL4zLd8V+Z6Yvitd70kg/YdiXkPuySryc4D8BFuvSX9I7slB8rNUzGus
Kj/yd7j+zH3z03pPJmh/5O90/bl9y498N11/5j75OdB2T2z56XpPcvL3uP7M
QKrkOa3y3COzgwTy/CtIm9CrzRvoYEDPP/n36/t8HySQ/sOq8yO1oevP25Xq
Z64gP2rPZyD1mtRPK8lP/n0MKj/SjyQ/FarvvYL8SP3j+rP6mJ+NQPYkkB8g
PWrt9lztQ0DPvzJZIzBb+xDo82/W+iT//sn30PVnHELlh/5DhXy/58yP5FP+
nlDqNTF3fo4Gmh+1Po38VKwqPyGZOz+yptb1ZxyC/ABpkf2lU7cPoT7/CrIX
Wa0t4PlXofYhT1nfB9p/KJM9NOSnamMF+QmpXiuovSIT50e+f64/1xiT5ye/
v3KfXX+uMWZpfyI400rlZ8p7kn/vQj/Tao72R9p5158LgJnsTZ+kfYjg+Vcm
Z4GM7l/lfz6m55+cOafWw9N/WCI/ZuodHhPkx3SmbIj1mlD5maJ/RX6M+Ynp
TMyp8hPTmbJTtj+xnMkzWX0fWX6AmKn18/QfKkatn8/blRiff2p9ytA2M+Iz
6feNzE8s/YeyufITar0m5JyhMfmJ9UzZPeRHI++BGZOfEM606kvlZ+j+rYjz
M6pmy/+s6+sH0Ez63uqcjaFtwql3onz+qXdgjRnHi/D5p/b2tZ0RnVj/QfKj
ztkYkZ8T5Kd3fkKs18iPbor8hHAmZl9j87MngDNl+1J7+8bkJ6AzrbqSz6PG
2YfmJ5AzZYGULfsOQ/tTi7YyxPMzbEb3HRZCOH+9j9F970VfM/T9e2Wq7zB2
DQr5Mepy/npI9Rr50S373uRnSfKzb0zfeyG289fVvukJ8hPT+p9J8pMLff84
ECtZLzJJ3yGytnL0uF1JLLWajONP0XeIqa8p+Zmk7xBrfsbek5Pd35Xle71G
fnSSH3VmxET5iaWvOWV+YqnV1JpHGQ+bIj+vXomiViM/QPwm7TsshN7XnPTZ
txDCe8HbTNl3iKWvKfnZM2V+IqjVlvmZ8JnS573GvtZr5Ec3ad87ovzIObBT
5ieGWk2973Pi/IReq82RH2o1wC+Dnn0yx9S0zivwtnLws0/uY0NtF/J+gcF9
B/n9Td+VwPua6qwM8lNhzE+XeWm5jw3fr77z0j7Va9IfHJyfpu9XLPnps24h
8vyo8w2Htj8NfybkWk3yI+8QnDw/gc+rzdX+UKsBfhjT95Y/J/0D1Sez/D6p
AV1/xiHGPPuKM+ps9zTUebUxtWuxR1n6CTH1Ncf0HYr8qD5ZZH3NOfMzZA2x
D/XamL53kR+134/8LPMjf169E5T8dM7PwUBrtTH5Kfoh1jOtA51Xk2s+MjA/
st5B/rx6J5vl+0StBri3fPb13YNV6jsUVNsSQVs5Rd+h/PNMPyfEWm1Q32Ex
l1Y/n844lhdgX1PrO3TNUanvULm/keRnbN+h8l0x3NOh+z1d1mvqjPUBfW+Z
g481P6rGGtj3rudCvfcygvxsjMxP/f0EpvyEWKsNyk9+T/aZ8mP6OQHOqy3z
M6D/1jU/1GqAW1P2HQpqfq72Z0KaVxtTu9r6BNL21n9/SGsgp+47FLQ1ooH1
NVXb1vddPvk9acqPGiMIuK85Jj+254R6Z1/t9485m2fV9Zp8p+87R37qhubn
QEN+jgSen0F9b/m9De2Pac1LSLXa4PzkeZAznvrkJ6RabUx+bO8mUPe59t2i
VgPc6n1WRv77m/oOy59bHvMNrK20rs8b2HcoqPcflP9cQO9XU+sjJqxdK9+V
cvsbWF9zSH6a+g7Lnxtwfqzr8wb2HQrqHI7Snxt7juoq6zWVffLTfO3kR7Gu
z2vIj2SuLT9qL3rpz4VUq6nsD8hPlxqjnp+QarUh+ZHzvVt/bi0/1GqAe53f
/9Sx77D8uaX5upDm1US9X9jUTsqzr+vzXb0HIcBabflv2qVt6Nh3qPzcQPua
6tq75Kdl3Nv4c4v85H822vws+g5tfe9COT9TrCFe9fxa1/xIP7prfuTeRZ+f
xfOyT5+xnJ+QajVhXAttyc+x9Rudf656j8jiz/Y5R9UXXfNzqEd+rpfXvJCf
Wz+3mK+jVgO8YT3XYEDfoayYdwitr1m//imefYXlvF2AtVrl+keM21m/fwG2
lZXrnzo/0jcJsK9Zuf6G2nVIfop5u6nWEK+6Xmucd8z7R3363oXluRqB5sd6
LsiAvrf2/YsxPyLPj6x36Psz1bxdfk9CrNWW1z9xfpbnagQ2r6ZdvyU/9559
f9BzocgPtRrgF23vWs9xO+PPzPMeaq0m1HuhJuo7LO+JjIUFWqsJ0/6hobVr
QY0lB9rXXP671vcOkB99/+qi7zAqP/lzasqzeVZdr9nyM6TvXVB7V2LLT/5/
y+ca9TPz71uotZrQ9q/mn0f2FI3NT6i1mjCeOT1FfvLvW9D5qY8tkx8gWsv1
FyOffWWhj8uodUYyxjTBsy+WeyKKd/hI32GKNk7mp0JuK8XyLC3ys6TyI3Np
HufHxfmQU+dH5qdiyo98nil+5lQ5dEWt01vMRfuaHxeK/Mh5MuRnl4wNFu9t
mCI/8uwOPT9AzEJ/ZnFPuCfcF7/4fk9c1Gu+3xNXuC/cE+4J9wUAAKDMh/dl
AwAAAAB01GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+
ol4DAAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADwE/UaAAAA
APiJeg0AAAAA/ES9BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAAAMBP1GsA
AAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+ol4DAAAAAD9R
rwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA
/ES9BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAA
AADwE/UaAAAAAPiJeg0AAAAA/ES9BgAAMI2NnZvZYxe2srdu7Di/Fp9858p2
duLytvPr8MlPt3ayr/x6K9v24Fp8IfmRe/L29ofOr8Un1Gu6Ij+ur8Mn5Mfs
eN72SBvk+jp88vo18lN36YOPyA8QOalF1n58NVs79U72jfXrzq/HB9KfWvv5
e9naS++qe+P6enwg/amj57eytdOX1X2hXdhFfnTSn1rmh3pNIT9mx0v5ObZ+
w/n1+KCSH9ofReqRI+RHU87PccaVgehU2oOTF5TU+5rSn1q2B4t7QltZbQ/U
PaGtJD8Glf5UKT+p12vkR/fypp6f1Gs1yc9952h/6siPzpQfajUgHsb+1MIT
F9NdW7BsD2r3RP5bquv9TPVI0Vamul52mZ/6PUm8VpN+dlN+UqzXlvkp+pil
/KTa11zWI4b8pFyrNeXH9bW5sqxHyM8S+QHip41PUasZx6dSbyub2oOUa7Vl
f8qSnxRrtT75SaVeIz86qde1eqSWI/JD+yMkP/eefb8xPynWapKPtVevWNsf
ajUgbNbxqRo5X8T1ta5Ka38qwXk1rT9l+77k/z2lvmbX/KQ01tHan7LkJ+Z6
zViPUKt1zk9KtZrk59DZzU75cX2tqyL5UfVIh/ykVKu9tPFBe37Y7wkER87G
UM88yfdiL27jsy+BWk3aRjlT66C0j9IWdLwnsddq0g6oMw+K70qXe5LfO/mO
ub72uQzNT8y12pj81H9WLPWaPBeW+ZF70iM/Mddq8tmG5CfmWk3yI+cQffqX
4/MTi+s7tfan6z2JvFYb1P5QqwHeq2S7YY68TUxn4Q5uG+vy+xlLrVa0jUeK
vqXckyHflcjm1abKT0xjHZKf41PkxzLWEWK9Nll+IqvVJD8yTjE2PzHValPm
x/VnmYrk59TVbfJTI/tal/mR2oz8AFGQtlH6hWOzXRdyrSbjbNI2Hjgzsm3s
2NcMwcaibVRrPcv3ZOz3JfC2cq78hFyrFfnZJ/mR/vYK8uN7vUZ+zKRvOUd+
Qu5rzpkf159tqDnzE/K8mjU/I+9LyPkBYqPe/TVVO1ATcq3WusZ9qIDn1VR7
MFE/qiL/maGugZwzPyHXaq7y43O9Js/DWfIT8BpidbblTPkJeQ3xbPkJeKxQ
rW2cKT+hjnXMmR9qNcA/14t3gU2Y+5BrtYLsqem8b6SLgGu1grRrTecXDmkr
Q+1rFiQ/nc6W6SHkWq0weX469DV9rtfEMj/0NZfmyE/ItVpB1t1P2hcPeF6t
MEd+Qp5XE5KfTmcz9UCtBvhN+kJqDHhk7mUczPVnmZKsv1DrUWbua4ZE2rgu
Z7I1CnhezUT+fY9OMO4Rw1hHmarbxuan41iH7/VaYZmfMfeE/BjFMNZRNlV+
XH+OKU2SnwjGOsokP1OMu8cw1gGkQnKv1r4NyX3+DHV9/XNR594OGdvL76Os
u3d9/XMYU7fJ/XR9/XMZPO4Re36G9Dvz+3i9Y35CqdcK5MeM/OjG5CemscKy
MfmR90C4vv45jBl333Nm0/n1A+hHvdOmb94jbheE1FxD6rVY24XCkH0FByJv
F8iPTs62G5If2aPR9e8IrV4TRwbkR84HdH3dc1K1Sd/8nL7s/LrnNCg/+feq
T35CNCQ/8u4Q19c9J/IDxE/GsQeNV0XeLqhz2QeM4cm6ctfXPhe113nI/qSI
24WNIj9970lka9vq1LnSA8Z7ZV9Tn78npHqN/OjG5CemtW11Q9e7HIlsb0LZ
4PxEtja0jPwAaTg+Yn9zrO2CWm8xdO9ApO2CzAGpM6YHvmMt1rpkTH5i2/NZ
UOcDrDA/IdRrkp/Bez8j7lfJO3mH5ie2PZ+FUfmJ4HwRk2V+htyTPD+hny9i
MyY/se35BGI1dJ1S7O2COnNp6HkakbYLau/7iP3MMe5lVjU9+dEcOjuwphf5
d0yeS33/Tt/rtbH5ifHcNvJjdtBBfnw3Nj9S07j+DFMjP0AaOr8TyPY8yP9s
bO1C571HDeOesbULnffuyX2zrVGJsF3ovHcvofx03jvRkB+Zqxzyd/tar6kx
sS5zAuSnX34iPMtpivycGJgfX3UeU27KT4Rn0ai9e233RPKVUH6A2Kj3/HZZ
+53/Hlknrsa1DL8u/931Z5nK9a5rv/NnXDFPlEK70HnvUf65rXVdZO1C570T
+e+RrKm1kpHnp7J3oqkPnn8XinmiqfPjY71GfnR98iNrAtVaL8Ovy7tWXH+W
qXTeezRjfnzUee9e/rmvN+Sn6xmzIZgqPzGfMQvEoNPeo/zXy3tqjPVaRO1C
571HeVtQng/R/kxE7ULnvXv5Zy4/9019jljahc579/JfL++pIT+W/NTv48j8
+FSvdd57lH/m8hmyseen0969xPLTee9Rnp9y3W7KTyxnzHbOT16TVPJjqNdi
OaO583lw+a+X96SZxgtjP6MZCJl673PHNqG+90qt0YiwXeizzsI0F1K/n7G0
C5327uW/fshwLnK9vxlLu9B570RC+em8dyL/vKa5kPr9HHvGrC/1Wqe9e/mv
m86/rOcnlrP7++SnvkZYq9ciOSOzT35MNXv9OxbLGc2d9u7lv24656yen1jO
aF7mp+2+JJQfIDZ91lnY9l2p+ffSczKGdqHr3j2ZT7GN+Zf7HzG0C3327tnO
qat81yI4I7PP3j3bvqtKvRbJGZld9x5Jfmy1afm71vfsfuPPc1yv9dl7lEp+
+uzds+27ijE/Xd8b1jTeVf6uxXDGbOf85M/jpPIzYkxZqLH6Un5iPWMWCJl6
b1iPvRO2n1Ou10JvF/ru3Wv6Wct7G3i70GfvXtsZdWq94KJdCP2MzL57j2w/
p5yf0M8e77t3r+lnTZ0fV/XakL1H1s9Q2gOYUn6a1sGqcaTF7w397PG+e48a
vyvFvQ38LJopxpSX96T4OfnvDT0/fffu2X5OebwjxjNmgZAN3Xtko9aSR9Au
DNm716RYnxByuzB075GNWssSeLtAfnQyR7ZnwN69JlPnx0W9NnV+DpwJPz9D
9+7ZLMc7As/PkL17TYr8hHzG7NC9ezZ7FvkJ+YzmPnv3uqx1iiE/QIy67j06
aNh7ZKP6rwG/02XM3r0m8rwceva4a332TvQ5x1DWtYXcLnTNT5/1r6r9DTg/
Y/buNZk6P6us18bu3bNRe98CPktjzN49myI/oZ6ROWbvXpO+z2afjN27Z3Mw
8PzIftWp86PWFAWcHyBGlX1mDWMyfdf/y1x7yGeUtbaVDXuPmoTaVopiHL9J
0949G/mehNoudMrPq1d652eD/BhNnZ9V1mtd1m8dSCw/5XWLTfnpu39G7kfI
Zzl1yc+Qd6aF3P50yY/ULn3PZZL8hHpGs3YulSU/fdcjhJ4fIFbW5+Cpd5bv
DUtN43OwZe9RrNT6HFs/ouM6ixhZ89Nh71GsKvvVPc7PKuu1tvzEcCbGoH8D
8qOxvb+0yE+o9cUYas+0LT8DavpYNOUn5DWeAHTG52DPdRYx0p6DPddZxEjr
R/TYuxerDfJjFEJ+Vr1/zZSf0M+TGcuWH19qeldM+Ul9zuNE/b1g5If8AIlZ
PgcDXt8+teVzsOfevdgt9xD03HsUs+PkR6PyI/sqeu7dWyUX542U85N6TV8o
56fP3r2YLfNzcpp3V8SC/OjUGSyejokBmJ6sPUlxnUUT6Tukus7CRtrIUM9M
mZPkJ4Z3Wk9J8uPzOj8X9Rr5MSM/Ohn7YUysSvIzZO9e7MgPAACIkev3ZQMA
AAAAzKjXAAAAAMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9
BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADw
E/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+ol4DAAAAAD9RrwEAAACAn6jXAAAA
AMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJeg0AAAAA/ES9BgAAAAB+ol4D
AAAAAD9RrwEAAACAn6jXAAAAAMBP1GsAAAAA4CfqNQAAAADwE/UaAAAAAPiJ
eg0AAKC771zZdn4Nvnnrxo7i+jp8w3eFe9LFT7ea85NivbadO3WV70od+dG1
5SdF5MeM/ADxu76T95t+/l5279n3nV+LTx67sJWtvXrF+XX45PVrO9na6cv0
IUpUfn58Nbvv3Jbza/GJyk9+X5p+T2r1WpGft7c/dH4tvthY5OfIefJT9pVf
t+cnNS9vkp+6Ij9HyQ8QtZc2PsjWXnpXcX0tviief2un3lH3x/X1+ELqEbkn
Utu7vhZfkB/dpQ8+2s3PyQuqf9X0e1Oq18iPjvzoyvmR+t719fhCxpMlP/vO
bDq/Fl+QHyANB89uqjZBHFu/4fx6fCBrCtTzT+4LY5uK6j+8emX3nuT3RupZ
19fkg0//cnO3/53fl+OXWYsi+uYnhXqN/JhJv7tof1jLtYv2RydzaeX8XCc/
ioz7kB8gbpXnn2DNn1J+/gnWXNxUdciy/5CTNTqur8k1WQsqa3LIzy2yp6SS
n7yO7ZKf2Os1GQcr50fWiLq+JtdkT1YlP9Qlen5yUue7vi7XvrF+vZKfJy6S
H639IT9AlNTzbzEnUEh9zUWxp6R8T2TuxPV1uVTsySrfE9ZcLPZk1fIj/U/X
1+WSyk+pTyUOne2Wn1jrtWJPMPmpMuUn9b2wpvykvhfW2P7kbbTr63JN7Wkk
P0DUNkzPP5H4XgrZ415//knbue3Btbmi9nTX+g8i5TO5yI+Zys9iPm1IfmKs
15Z7SmrflZT3wpb3ZJGfW5Z7Gml/lsiPjvwAaZB+tun5J+1EqmsurM+/nMxB
ur4+V8p7GisSXnNR2VNCfpTKnqyaPnthY6vX1J5G8lNhzU/Ce/ma8pPyXtgD
Z8hPHfkB0qCtyWHNhbYnizUXhj2Ntbok1b18TflJ9fzxxvz03MsXS72m8lNb
U12WYn5Me7LKUt0LW9/TOCY/sdD2ZNH+tOaHvbBAHEx7supjM66vcdU2THtK
atrOH4+RaU9J2Z4Ez08mPzrrmtAR+YmhXmvLz4FU82OrSciPVYp7ydvyk+Je
ctuehJTzA8RGtZMtbYI4kdCaC2kn1dnRDW2Cktiai/rZW7Z2IaXzk1U7SX4q
ZO2Wyk/bd2VAfkKu18iPrmt+Ujp/XK19lHHCtvYnsb1IctZjl/yktJeva35S
3ssHhK5rzlOqS5btZFubIBLai9SpnVxI5fxk8qPr3M9c9KuG5CfEek3NB3TM
Typ7YdUZEeSnold+Emp/yI9O5ce2HyHR/ACx6dVOLsR+/nivdnKh6/njIVNn
AXdsJ5UE9vL1aicXYj8/We3F6pmfe8++P+jvCqleIz868qMbkp8U9sIePd8z
Pwns5VNnwfXMT4p7+YCQDWknlYjXXCzbyb73JPI1F73byYWY11wMaSfJjz0/
Q/9O3+s1eS4cIT8adWYd+alwkR/fjclPzHvJh+ZnX4J7YYFQDW4nxal3ojz/
VbWTMsfYYzyzLMY1F2PaSSXSNRej8hPp+cnqbLYR+elzfn+dr/Wa7DlT78Yi
PxWyb7PxHJ6W/MS4l0/lZ0idthDj+f3y7yxz7uSnivwA8RuV80JkY5tj28ni
GRjT3NrodnIhtvMAJslPZH0IWRc9RX7GXINv9dpU+Yltbu047Y9mOc7hMD++
kfEs2VtAfqrIDxC/SXIe2TNQ9TPHtpORPQOlnTw4QTsZWx9CvetoovzEsj6n
6xmyq8iPL/Wa5Ee965r8VDS+K4z8jBbLu1IkPwe6nCFLfgZL8V0PQCiW80eS
94FrlWJ8Bqp7Imvaxt6TiJ6B6mxx6UNM0DbE8r6o5fg3+amYMj9jzy7ypV5T
+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
PgR7Tcz5cX5Njuu1ffU+OHu11Pwi+dH5mB/Xlmc1l6S+V6t4Zy75AeJnegb6
sNfEJWMfgr0mxj5E6nu1jPlJfCzc2IfwYK+J63rNlJ/U92rR/ujkfSA+5sc1
U35kP7Xr63J6T0z5YbwdiJLpGZh6f9P4DDyZ9l4tWx8i9bUX5MdwTyz5cb1X
y2W9Juu2TPck9b1a5MdwTyz5SXmvlqwbNt2T1PdqkR8gDbZnoA97TVwyPgNP
pr3XxNaHSLles+Yn8fayvmbWl/y4rNfIj+7EZfJTV35veF3Ke7XIj+44+QGS
UX5nVF2qe7WsfYiT6e41aepDpLxWvik/rq/NlfJ7w33Lj6t6rfLecPJz69+D
/Gia8pPqXi3yY0Z+gDSod97YnoEn092rVXnnTU2qe7Xq71yrSHSviTpvm/xo
mvLj+r1Aruo17X0p5Ec/r74m1b1aTflJda+W9r6UskT3arXlZ2PH/TUCmIZ1
fcFCimsvrOvbCgmuvVBjm5b1oUqiay+axjaF7PdzfY2rZl2f40l+XNRrG+TH
/G9BfjS+58eFjaa5NfJjlfJeeyAmtvMPyw4kuA++sV+VaNvQVteL1PbB284/
LDt4lvz4lh8X9VqX/KQ2F2s9u6hE3n/p+jpXrTU/Cc7Fkh9dl/ykfu4sEIum
NRdLia0zaFyzVJLSOp22NX+F1NbpkB9d45olsfgeuVyns+p6rW3NUuGxC4nl
J687Wu9LYvuSZK19l+9KSuvcjO+GNXC9L3bVyA+QhtY1F6X+letrXZXWNUsl
cv9cX++qtK25SLFtaDoPgPz4nZ9V12vkRyd9a/JT1baXvMz1Gaur1Dk/Ca0T
JT9AOrr2q0Qqewi6rLlIrW3osuZiKaF1ouTHcE8Cyc8q6zXyY/k36JGfVPbg
hJKfVbK9rzDl/LTuJa9x/b5LAMO1rlmqSeFdlGrNRcexzZTahk5rLkrkPrq+
5rl1XbNUOJTAHjbZu9jnnrjcg7PKeq1vflLYgyN56HNPUjiPN6T8rFKfuiSV
/Eh/rM89YQ8bEKbWc5ZMEtiD03nNhfBgD84qdF5zURL7Hpw+a5aWEljn1is/
C67ys6p6bUh+nriYQH569sHJj7kNuh55+yNtSd9nbex72Gh/gHT0WnNRahtc
X/eceq1ZKol5D5t6N3bfflUCbQP50fVas1Tiag/OKuq1wfmJfJ0b+dG1vj/G
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
nzrJz7YH14H+ZB+a1Ggyv/blhx5SZ++7vib4TdqGtVevOL8On3znyna29tK7
2Vs3aDPL5J48dmHL+XX4ROUnbzNdX4dPivyMnXuUPdXy7pg5+vMu1kPKPXni
Ivmp3BPyozlxeZr8xEbuyTfWrzu/Dp9IdshPmGRujbk09HFc2oaTF5g7qVk7
9Y5qH5h7LN0TaRvy74rvcyerdGz9BvmpkfFedU965Gdn81L2s+8/l339Tx/I
7r57r7aWf+3ue7I//frz2Wvr04yxO6nXyI9G+t/kp0rGJ4r2h7nHW8iPTsZ/
5J4wdw/ET/pTqr3MHT3P2G9B5hzVfWHucUnm1op++E+3mHsU5fx85dfkp7DM
T8vY7/aF17K/+dPP9nr3zP5HT2a/Gnt9Duo1+X4U+WHufpfsvynyw9z9LV3z
kxLpn5CfqnJ+mLsH4rd2+vJu5k+9o9Yyub4eHxwp2gbGfpdkfc7ynjD3uLTM
T4787LrvXEt+rr+dvfD4F/QzsZ76fvb6ucvZ5tbufZR5t7Onn8sevK0657Z/
7/3Zc+eH32sX9Rr5sfxblPIj+5RcX48PDp3dpP2pkRqN/OjkXhT9N/IDxO1g
uW3IM8/cyU11D5b3JHeEuUdl2TYw97gk59OU+xHkZ/c8t3J+ynP3G28+lx3e
W1vv+Piplv06F7MXHvg9rb77yzPD+ieuzvMnP7o95EdTzw9z97vIj+GeyB7Q
Un6YewTipc7+K7UNknnOia21DTnZB+76mlyrtA2M/Sqyn4L8GL4rtfzI3OOZ
Zx/Saq5HTl/o+DMvZs999uPVebbbHs5+9OGAa3NVr5EfjcwJ1PPD3Ik5P66v
yTXyo1PnO5EfIBn1tkHWqKR+Tmyxv7k895j6e2C0tiEna99cX5dr6nyA8n1h
7Lean+/992ztC5/SarUn/lvP897e+JZ+FskzZ/pfm6N67cRlPT/M3ZMf4z2p
tz/MPd46H80yd58q8gOkQ2sb2Ot86+w/5k6Wlmf/1RxPfO6R/OiWZ/9JrfZ5
/czHz79wYcDPvZg9+6nbanNsD2Yv/6bnv5ejeu36jjk/qc/dG/OT+NxJcfYf
7c8tG6b8sO/+1vk05AeI3vLsv5qU31FpbBuYezS3DXmbmfI7Xpdn/9XIuQGu
r80VdXaZpVZb+/ILA3/uteyFL3xM+3lfOL3e6+e4qtfU323JT8pz90fPm/Nz
79n3nV+bK+Wz/5g7uYX86I5Y8sPaFyA+lbPLalJ+R2X57DLmTnZVzv6rjf2m
+o7XpvzIPK3r63Nl7ZHP62fy7/2cytXQn7n+1/fq9d+f/7DfdTms1ypn/zF3
olTO/mPufknbp0D7o8aQyU9V/Xw05u6BuFnbhlPvJPuOysrZfzX7En1HZf3s
svrcY6rveG3KT5Jzj2e+bXx/2trDL4+au/8f/+lL+s/87LO99ti7rNe0852Y
u9/9NyE/+j2pn69RcjDRuXvyY/muNOQn5blHIEZNbYNkPsVxGu3sv7pE14hb
24ZFm5niOGdbftLaY3Exe/p39XWQcp7j2Pz86OE/CLpeU38/+dHvCfnRmM53
ov25qZ+vQX6a85M/b3g3GxCP1rbhZJpnMTW2DeLHV5ObUzKeD1BrH1Ib0zOd
/ZdqfkxzYOW5teH5Me9fWzt0LHvrt92vz3m9Rn40prP/6lJ8D1mX9ie1OaUu
+UntLE3j+Wg1ck6B6+sEMJ7t7LLUx/Ra24ZF+5DS3q3l2X9NEhsT75Qf6XvF
np/338gevM00t/Zgtvbs2DHxa9nff0F/b3Zo82vGs/8Sz4/1fKfU2x/T+RqD
8xMH2/lo5If2B0iF9XyNUWPiYZMzyjrdk4TGxJvO16hLZU5JkJ+b2flnvtB9
bq1vfnbezB79+Cf0n334uaDqtabzAepSmlNqXCday08qc0rW8zUM+UllTqlz
fvL6JKU5JfIDpKPTXFKpfUhhTqnTXFKpfUhln1/neyISGdPrm5/oxsQ/PGOs
p9SZkLa5tVp+GsfEbWeYBDa/ZnuPIflJPD8GneaSuuYnEp3XApEfu8TmZIHY
NO5ZtbSZsZ/dJft0e92T3JEE5pQ6j+UVIp5TWt6TAfmJak72jW+Z66l/8Te9
7ottTta6L+6pn/T7d3Jcr6lrID/6Peman2JPV2z5Meiyr7x+b1KYk23d12fI
T+xzSr3qtUV+UpmTjcWNK5ey9fX2tmBn81J26d3890beP0+Z9d1aLe1DzO/I
6bP2ryLyMb3e/c1F+xDznKz13Vot+YllTvatx+8cthayU37MZ42IB97s1z8N
sl5b5CfmMfHOa/9q+Yl5TqnP2lnanxaRzyk1vX8o1fyEbmv9THb6+aeyRw/f
U2nzfu+u/2g+Y+v629n3H/ps5ffe/+IF558D0+u19q8m1jml3muXyiIeE+89
llfqc8Y6J9vpHAmL8Pf5mc/w33f73dna8XPj87P5D9nhvXqttn/v/dmLWz2/
uz7Ua13OkbDkJ9Y5pV5r/6LLj1nnc1hSa3/Ij0bmVYd+V1KYkw3Kh2eM7WnZ
Q2/UxmTefyN78mP6n+m7XwBhaH3fWJtIx/QGjeWV2ocY55R6r/0ri2hOqaz3
2qWY8mM5F1LGAXuvXTLk5/oP/sw8d/fA93r3Sb2o14aOdyzyE+OY+Kj8RHz2
3dj8xDinNLb9iTE/Xd4pE237E52L2clnns1Ov3k+W9+4lm2dfUEbr1z7+uu3
fn9Dfdf3PC6E4a0bA9delOX9kNi+G6PqtUWbGduc0qC1fzWxzckOXrtUy0+Q
Y+K2s0Ce+snw/BT91Bd/lj31mdu6jTF24EO9NmjtX01sc0pJ56fBFO1PbHNK
+4as/auJbU5J/o2nyE/s+/xCtf7X92pjob9Sv3Zrr8D+R09mF7Y2s/MvPp09
dPhw9oUHHs2+vx5X9rGr19o/GR8Wsi5BzjGXNkVIHyv/35hqNvU5u4xxyr0o
7oko35OcnF3i+rNMpfPaP/n85e9K7Z7ENKbX+dwy+dyx5cdSr93+/Nnua5ds
+Xn6KePPvtVe9eNDvdZ57Z8tP8V3JaL89Fr713RP8v+NqWYbnZ/Fs1bWz7j+
LFPpvPavJT+y58v1Z5mKzKNO0v7k/3dM+YlGvY3d+7ns5d/cOodL1poE12/A
KJ3H8iLqJ7Tek65rL/J75/paV6XP2qXY5hYbvysd87Mvon6CYqnXHn3z2uj8
/Oihtcnm1tS/kQf1Wp/8xDY30vhv03HtX0z97NZ70nXtbELtT5+1f+RHd/Bs
OvmJhuH9o3/67DNqneT+2x5UtZvza8RKda7X8udCjOviTQ72WPsn806ur3cV
eq2dzfsbrq93VZLNj6Vee+K/Xe91bpmceVT5ue/850neuVb5N/KgXuu1don8
GPOTylhyn7V/Wn4iJWOA5EdHfmJmPyN56NglwmYay7PutUhkjs249k/mDExj
WYmMcRrXLklbYVm7E9NanCamz2+tV2LKz8+eNtdVpy+b1y51zI9tbu3Y+o3h
/0Ye1Gt985PKHHWy+Wkg+xRpf6qMa/9kXZ9IOT+Gz2+r96Nb45GA+h421cZ+
+QXWryZKW7u0aBNt4zYxnn1Yp61dWuyPsK3ziu0cAOt3pfadkJrMesZo3g9z
fb0ruSd98hPTHJvlvP3Dr23qa5fye7FtulcLy3MAbGeYPHtm3L+RB/Wauo5a
f5v83NTHC/PviPquxJ6fBsd75kf2Rrq+5pV8Vww1mTU/icyxkZ/IvaGPi/6H
t/k3TFVl7V9pztz6brYExjjr55YV7wdXY+SWMc4UzliqtAGl9tC23yKm81Zs
KnMBpXND4s/Pxez5O/UzHB89s62t/Sve5aDGyK35uZA9/Sn9501xNrE39VrP
/KQwR73Hkh/r+UbR5Meunp/iLPqm/Li+5lWw5ifhNR6VGr507o71fJYE8hOV
+rjo3s9F+W4KdFM+t6w+TmebY5O9TK6ve06Vc/9q43S2tTr3nYt/jHPZLtbG
6ax7c05fdn7Ncyu3i/W9jLHPUZvWasj5kBsN+bGt1Xnk0c/otdqhY9lbv53g
e+tLvVbkp/aOLOvenATm2Mpr/+p7sWxzBLHkx6ay9q+Wn5TXeCzX/pGfpSOl
/NTXjDPHFoNr2fc/8/HqGpY3/qcH1wUXlmv/DH1rbV2GpQ2JUTGOWa9NVV/U
9ByM7Exp4z1Z9BVMtaltjiDG92SXNeVH2s+oxzivvpr90Sf0M/elxrLVpsY5
6q8+OFutpr6bvtRri4yY+ta2/MQ+lrpsYwx96/jnqBu+K5baNOU1HkVGTO9R
SzU/qo2R7wP5idO7L2ptrLzj1Pl1wYli7Z9tf65tP6/8OdfXPidp/2z7c+89
+77xnhyK/MxcNbdoWXtjPT8y8jm2Ym7RdoZ07Pl56/E7jXvY5Hsi5xaZ/kxl
DbapVnv81KRnmXlTr8l4hyU/1ndHJ5IfWx5SXeMhn9vWnqS6xqMpP6mu8VBz
i3m91jc/sc9Rx+Fi9qxpj8CIs5IRtuIcDduvW98bFPkcW7Fv13rPLGsNYs6R
jNc17QmwjXGOOdvPdxst+bG+NyiW/Oy8mT35sb3aez2bxvtVfr7337O1w5/X
a73vjztbxMSXek3y07Sn05af4xHPUcvarKZz61Jd49HU/qS6xkP2azSd+5ji
Gg/JT9O7CaNf4xGx8898wXj+Fu9eQxPbft6U3ktZd8R05vLJtM/MlTE7Y9uQ
yH54G9scWzT5ufqqXrPl/uLvzhr6nNeyC3//N9oaj4996pFs7Zkz1jm5Ufff
k3qtjXWOmvxEPUc9hG2NR8rvRU51jroN+QnQ4qxkqc3+fvOCdrbXX56JdwwC
46R+Zq4JZ+aa2fbDp/JeV5M05qgvZt9/6FP6eODez2UPPPl49q3HH88eeeCw
8dfX/vyHs85Rh1KvqWslP5o08tNPqms82qS4xqNN9Gs8onMxe/p3d8c/H33z
mvpvP3r4Dyrt5t0nz9f+zLXswq8uRL+HFd2kfGauDWfm6phjM0vlvcibP3sh
e/LwHxrXcZTd/+jT2adeOLOS/IRUr5Efy78hazw0rPHQkR+z6Nd4RKSozcrv
Hb3+gz+r7mF74HuVtc9Xn3sw279/fxLnxKJdymfmNkn1zOnGe9L2XuQEpfZe
5J3NS9k//eQfs9M//GH22iuvZK+99lr2xs/OZOcvX620M6uYow6pXlPXa8lP
/X0RKWGNh441HmbMUeuYo/bPhzu/yTY2NipzYhee+5L5vaMXXqjsIajsYVus
nVz78gvMr2Ep5fci26T8Xleb1N/rapPye5Ftyu9/nCs/odVr5Mfy78gaDw1r
PHTMsZmlssYjCOVz+vd+Lnv8hTeyN597ZFGLPWw4T+TWGsnCnc++kW28+Zz6
OZxBgrpUz8xtw5m5uj2WM6dTnq9njtrMlp+p5ghCq9fUNTNHrSE/lu8Kazz0
e0J+NKmt8fDZ+l/fa9wnsO/2u7O/esfc7pnenVMo9rkBZam+l7IJZ+bqUn6v
axPyo5v7va4h1mvkx/JvyRoPDWs8dMxRm7HGww+b33/EWHd9+bVL9j/3s6eN
f+YzL647/zzwU6rvRW5jmyNI+czcynuRS+QsatfX5gpnTpvNOUcdYr0mUn0v
chPWeJixxkO3z5KfI6zxYI7Nta2z2TOlc7n2770/e+rN9mfYm18vvZNt7+ey
b71ywf1ngddSfK9rm1Tf69rEeuZ05O91bUN+dHPmJ9R6LdX3Irf+ezJHrWGN
h445ajPy44/f/q9r2dZWv/HrIX8G6WI/rxln5upkLsB0T+Z4L3IoeC+y2Vzv
dQ21XhOHLHPUhxJ+LzJrPMxs+ZH75fraXGGNh441HkBabPt5U54j4MxcXdOZ
00mPcZIfzVz5Cblea5qjTjo/zBForO9FTniOrSk/rq/NJfIDpEObY8uffym/
H6ignZmbt5UbCa9dEkfr73XN71HqZwir/JTX6uT5Sfn9QIVKfuT+TJCfkOs1
ob0XOb9HKc/ZC1P7Q370OTbZw5V6+6Ot8SA/+hw1+QGipuYI8pynfEZu3fLM
3PzepPzO0rLlHFveTnIO1S1FfuQdZK6vxRdyzt/U+Qm9XivnJ/Vxjsq/K/nR
qDnqxTgH7c8u8mNGfoB0yLhdymtybGgnuSddkB+zqb8roddrc9yTGKQ+b2TD
d4V70gX5AQAAvoihXgMAAACAGFGvAQAAAICfqNcAAAAAwE/UawAAAADgJ+o1
AAAAAPAT9RoAAAAA+Il6DQAAAAD8RL0GAAAAAH6iXgMAAAAAP1GvAQAAAICf
qNcAAAAAwE/UawAAAADgJ+o1AAAAAPAT9RoAAAAA+Il6DQAAAAD8RL0GAAAA
AH6iXgMAAAAAP1GvAQAAAICfqNcAAAAAwE/UawAAAADgJ+o1AAAAAPAT9RoA
AAAA+Il6DQAAAAD8RL0GAAAAAH6iXgMAAAAAP1GvAQAAAICfqNcAAAAAwE/U
awAAAADgJ+o1AAAAAPAT9RoAAAAA+Il6DQAAAAD8RL0GAAAAAH6iXgMAAKu0
seP+Gnxz6YOPnF+Db7gnZuRHF/t3ZUi9Fvs9GWL7Jvkx4bvCPemC/ABp+fQv
N7N9ZzbJfclLGx9kaz++mr1+bcf5tfhCvh9yT46t33B+LT45kGfnAPmpOHV1
W31XfroVZ36G1Gvkx3Ivf/5edvAs+Sn7zpXd/Lx1I878DFHk5/jlbefX4pMi
P9fJD5CEtVevZGun3lG1G+3mriPnt7K1kxei7nf2JfdBvidrL71Lv7OkyA/9
zlvuO3crP7H1O4euhyznh35n6X6evqzuySH6nUtyL2LNz1Ayfkp+dOQHSIes
NZC8q/Yh/1/Ga3ZJW6nuCXXbktRpy3uStxO0mzezt7c/rOTn3rPvk5+ben5i
6XeO2b/2jfXrlfycID+7+ZF+eCk/2x5cl2v1/Mh9cn1NrtXzI3ORrq/JtXp+
ZKyM/ADxUmsAi+cg/U5FPvuyHy7kmRhRv3MoWYNR+a7QbhrzI+0m+dHzE3q/
c+x5I+RHZ8tPyv3OjXp+RP7dof0hP3VqDXotP7JGKOX8ADH7yq+3qpmn3VRt
o9ZmLtrN0PudY6g1gPV7kni7efS8OT8pt5tqDWBk+ZnifEhjfvL/lnJ+jjTk
x/W1ubJcQxtRfqZgy4/ULa6vzRUZXzfl52jC+QFipo1d0e9Ua5aM9yThdrOy
hpZ+51JlDRPtpnLclh/phwaYnynqtbb8pNrvJD+6yhr0CPIzhbb8yHyt62t0
oSk/Mh7v+voATEfqMetzMOF2U84AtN6TRd2W2pnDL29axn4Tbje75CfFdnNf
RPmZ6v1r2hpA8qOvoSU/inUcNcD8TIX86MgPkJbK/tWG3EsbkdI8inXsqjze
mf+eJy5uJXNO4GMXDGuY6k5fVmdXpbLvgvyYGdcwBZifKd+XbVyDbsiPrHVK
5bwjtQa9Y35SmoeMJT9TMq5BTzw/1jW0iecHiJV6B0zbc7DWTsi6p5jXSxr3
f7eM70l7Evu4Z+vYb62dkLmW2N9t1zs/+T2M/azNIfmResa3/ExZr6mf1zU/
i7PMU8hP4xr0RPPTuAbQJG+TfczP1FrHUWu124EE8mNdg96QH86qBcJl3L/a
sXaTc3djHONT74Dpe08W7YSc2xLrHJN6B0zfe7IY44t1zcrBsy1rAFvyE+PZ
koPzk9dukh8f9upMXa+pNbTkRyPvAx2aH9nzFWN+1Br0wPMztdY16Inmp3UN
eoL5AWLWa+zKJP/zsmYupjG+yjtgBtZu0heJaYyv8g6yISJdHzhVfmIa+5D1
WlPkx9X6pqnrNUF+LPea/Gg6rUFvyY+MJcW0PtB6jnPq+WlbQ9skwfW1QMha
96/2yX7+7JAzJmMY4+u1BtB2P0rtRAxjfNo7YMa0nYsxvtDX1/ZeA9hkkZ8Y
xj5G56fWz5J5h5Vd+wz1mui1hrZDfmJYnz51fmJZnx5yfuZCfnTkB0hLp/2r
PZ+HMdQng9Yw2eT3V87kcP2Zxhq0hrZJ3m6Gvi5D5WfKe0J+jPdEvnsrue6Z
6jVxaMga2sjzM3gNbez5maofvrgnsl7S9Wcaa9Aa2pb8hF6zDV5D2/BdiaG+
B2I1aC102WJPawztZGGS52CEe5VG9yPyPy/91hjmYZf3ZOx4eETzsIXR+VnM
2a86P3PWa+rnT5AfqV3JT9z5aT3Pvkd+Qq9JKt8V8qPfE/IDJGPwusjFugLX
1z+XQfsrPD33biq9zqaqtQcx7ekrG7QuZbF/IOZzuwbl5/RllR9Xeyrmrtes
70duyY+MqcW0J6lM5afvGo9FfmLbk1T5Lo5of2LdkzRofzn5STI/QKw6vSuo
lHXpd7i+5rl1etdWrX51fc2r0Gufc95WxjSWadPpXUElMY9zFFR++vQh8pre
9TXPXa+pv6PPWtE8P7GO/ZQd6ZmfmMc5CuqcjcDyswrkR9drr0Lep6FOA8LW
d45A2ljX1zz7Pem71iCCPSVteq91y79Xsc6tVb4rPfNzlPx4l59V1Gu917qR
HyMZY3R9zbPfk8DyswpD8hPr3FphyHsPUsgPEKte7zEtRD6mN2itWwJzSr3X
6iQwJztorWgK+em7VsdhflZRr6m/Z0B+Yp+THbRWlPzoTl+m/THkJ/Y52UFr
RSPPDxCzQe/0yNuHWNfLi75r3Yo+Z8z7d3uvdVuI4ZzMJoPORcwzF3N++q51
c5mfVdVrQ/OzqnMyXSE/OjnbcUh+Yj7nr/da0YUYzslsMig/ee0bc36AWFnX
usl4VtM4X+RrDoxzbPLfWube5H2Urq99tntiW6vTNvYZwTnKNo35aelfSR/E
9fXP9l0Zkp/8eSNjxiu9zhXVa+rvGpEf1/+ec7GudeuQn1jbH+taNw/zs0qD
8xPxnNKY/MQ+JwvEyJRtmWNS75pqaR9i3cdqXOv26pXdszUTbR9sa0Vlf/dj
F1rGhE9fjnYfuOn7IHsF1LumEs2Pca2bh/lZZb1mW+sm/731/Kf83qWUH3me
tOYn/7VTV+PMj3Gt22JesS0/B87EuaZBvv+m/MgzpXVNTGLtj4wbq7HElvzE
vCYIiJHpXMSiH6mekS1rJmM9h0T73KVx7gNt77CLdB+41i7mz/zi16Tv1DYn
G+M5Cqa1bn3y8/+3d/c8kxzV34Clzf0J9hM4d7iZQ1IyhxsSEhISEjp65BAR
OXRkETggIECyhJGFeDHIoJVl2RbsWivLoL/up095Zui7p6en32a6qvoKLhl2
Z++d7p1fV53q0zW17kNy1qvTqsNyyc8967Vw1usmP729bsc6LOXnSs9Xrfso
DOXn6r4klfY0DOUnrrl77Anqy8+xDhuTn1gb2foYgPG61/9ur1ZOa+L30u11
6z5Lku4hXBkfauw5eLRm14wF7d9LY8eVntEa91Ho5qf7777H/HR7dbrPklx9
Xv4O+bl3vZb+zoH8jOlp2Ft+Xvf8/h7z010XzSE/93bWK/rRF49+f0x+atyH
pJuP9r3EdM52OP5Arbq9bn2vubqPQIXPgbevc337He6x5+BRr2jPszVjenZq
24ek2+vW95qr+whUnp++OmPr/GxRrz3qFb2Unyv3ZGvbR+FRfpr/9r3m6ndO
VbiPQjs/fXVGqun68nM8lxXuQ/KoTp2Tn+bc1JafR72iF/Lz7NPrPQ215Qdq
dep1a/UYdKXvALhyT6mmfRTavW6XepHSa67cU6rtOfDjeDj0rMTe1sTfGZGf
d0fkp6aenXZ+Lh3XlvnZol5Lf++hR+mtTxbkp7J9SE7rGQvzU9P4k+4XrZCf
2r5b5ZifS+t+o+7JVpaf03pG555929Xv0KjwnizUKl33Oz0GXXvbhyRd95tj
GnqeZm89B8de0Wv7YV7dR6Gy58BTLq7MA8bso1BdfprjGnqeZsw+JE9vsI/C
VvXasdftWh26p/ycet2W5qe5Vte0D8kxP0OvGZOfmvYhOebnWh16dR+Sivbx
GZufrXsagHWk9csRdcWY51hr2Ufh2Cs65rW57KNwD3EsY67raR+FK+NDLfso
pPXLlfJTyz4KKT8Da75tT0fkZ819FLaq19Lf3RzLmF61Mfso1JKf1Ou2Un5q
2UfheKyjPlM72odkzfzU0tMQ+XljRF2ePlNX7snWkh+o2ZT1pr30vE05J2nO
cWV8+HMGx7RUzMPHjv1X9yGpaB8F+Vl2Tu6Zny3rtSn52dM+CmM/K3vqaZiS
n+h5GDwnTe1XQ8/blGet9tQTJD/AJXvcR+EaPQfnxuyjUNs+JGNc3Udhh/m5
uI9CKz9r7KOwZb021R73IRnjbfsonLlXfkqyx31IxrAPCezLmH1IaljTm2KP
z4GPsbfnwMcYs4+C/Jxbek+2pHrt9J53ck92ijH5qeU5pbGu5qeinoYp5Ofc
mO8m2lt+oGaDz4F/+KKavvkpBp8Db66PtTx3MtXQPgrPdniPLcjPuVvnp8R6
LQzto9D9nsi9GOxp2Gl+Br9bZcfjz9B3E+3xHlsYzM+VPeiA8qTnWLs9Bzu8
N9DVtw/JHu+ttaV9SLpreju8t9bWu4+Ctc3eNfE17g2UWq+FtI9Cd34lP/LT
oy8/tTzvOFfvPiQ7z0+6Jys/sCunNb3meri3PvlL2t/zudd7SF2P9iHZ6Rp4
16PnwHe8Bt7Vzs9azzmWXK+FR/sojNxDsHby0y/2+9v7PaQu+TnXzU8te2cC
l8WYsPd7SF2p52CH/fFDjj071vAei762PT5fMiTto7Bifkqv14L89Is1sb3f
Q+paOz81kJ9+b30iPwDA9mqo1wAAAGqkXgMAAMiTeg0AACBP6jUAAIA8qdcA
AADypF4DAADIk3oNAAAgT+o1AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAA
gDyp1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAg
T+o1AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAAMiT
eg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAgT+o1AACAPKnXAAAA8qRe
AwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8qdcA
AADypF4DAADIk3oNALiV3/zr+4cf//Fl+u/W7yUXX33/fw/v/Onlwy+/eP3w
6vvt308ufv75q4ef/e3lwz+/++/m7yUX8nMu8hPnJPLzOoP3cw9j6rXIT/jL
6/9s/n5zIT/n9pifMY75Mf78z6+/+T7NVeQH9iHGhSfv//3hyQf/eHjy2y8f
fvLXl7ufU8TxP/nwxQ/n5aMvHp59+k26Nm79vrb25OOvH5786rMfPivN/373
hZr2vReP8/PTz+TnlJ/4rDT5ebvy/Iy9v9bNz3vyk64h8vNYyk+cj8P4U3t+
xpKfcyk/x3MiP1C93738/oe8R+6PDtfEX3z+bVrz2/o93lusbcb17+ycNL/2
/E8vH/7w7T7HzxgP0jzieE7ifzdz8zd//83D+1++3vz9bSHWN+XnsZhH7SU/
U/ohYz3sUn4++Oq7zY9lC/Jzbig/8RmqKT9TxLXjlJ/jf5ua9q1P5KcvP1HP
7TE/ULPoMzitifeJ32vyH/fjtn6v9xTjwMVzcrgm7q1PI8bFR3POtvj1Zk4R
fRqxDrD1e72Xwfwc5uR7zE/UIdfyE3PykvMz9fm1WNeQn8fG5OeNHa4JvTEi
PzH+7GlOfuoJupKfPdW0KT/dmq0zf3u6w/xAzU49B5euhcf/fvRFmovFWl+s
4US/RslzriExn7x4TnrGzxgr4s9EXRNjRo3PIcRxDY4PnTXh6OmJeUWMtTEP
rXV+IT/n4t99VH4ONW07P9Hbk3vP05z9RuTnwrns3lO6lKNWft6Tn6LzM0dv
T9BAfn706b/T89c156e3J2igpt1LfqBmcb0fNT4MXSMP18kYP2qYl8b7HjU+
DK37xZ9v5hnH8xLnOcbi47haWl33VV/PzpzPSswzDuekPa5Gn0eJ42rsFyA/
j43Oz7VzkmF+5u4PmfITxzP3nByvKa381FDXxTVgzfxEj0Tp+Uk9DTfIT9R1
cc+l2PFHfs7EMdwiP+o6yNNgz8FamuvB1sc5xek58Fuek+bnl/a88OA9pTU0
n8OYV2x9nFOc9iG54TmRnzzys3Q//5vnpzknpeXnXfnZLD+lzcfvkZ/4PG59
nFPcJT/Ned/6OIEfjO45mHH9i3soWx/fHKN7DuZorn8lrueFtA/JLc7JR18U
u19x73PgK+Un1oC3Pr45evdRKDw/a3z/WtqH5Bbn5MMXxT4HJz/nbpafw/y7
1N7J50t7ggbGH/k5z09p6z+wB4t7DjKZU61tcB+SGXOqGvZrXtyz0xkTogbc
+piWSs+By8+ZwX1IZuRny5p+re/LHtyHZM/5GdoHa6f5eVpRftayak9QwWvK
bfID+5LuKS3tOWiufzXUJG1pH5Il40NzTmJdfevjWNPofRR2NCaskp9Kavq2
tI9CBflZq14L8nNulZ6GWvOzcEyuoaZvW6UnSH5681NDTQ97MXcfklhL3/q9
38rsfRSa619pzwmMNfuebHMea97vfu4+JHEvd+v3fis15GfNei0syU/N+3XP
zc+zT+vNz+yehubzlUt+1iY//ebu4/N2xfmBms3eO/Ljr6sdH1Kf+Jz7BM2c
s+bv+JzVh9GMmfEswtbv/VZm730nP71zzhzys3a9FtKauPycmb33XcX5SWse
c85JxeNPes5vZn5yuGd/K7Of46g4P1Cz2b1dh2eaa+o1OEq983POSfjtl9X1
6oS0zjm3N6XgPQGukZ9zS/NTw/NrXVe/A1d+5Ocg7UdbaH5uRX76ze6NbPIT
z03WmB+o2aJ+6OZaGOs8pe5FdcniPRKbcxrPr2x9HGta/DxOgXspj7EoP824
GT1epX1f0jWL90jcKD+3qtfCGvl5r8b8LNnDpzknb8tPb35K+y6Za1J+ljwj
++GLKnv0l+YnepNryw/Uana/QSf371TWu7PKvncff13VuJmesVi6b1fzWavp
2YK18lNb79sbBebnlvVaSPlZek4y6R1di/xc+Cyu8V1klfW+rTL+VJafRb0v
rfzU3DsKNRnsN4hfHzueVrZP1eC9kyn3VSrq3Xl3qF8nzsnY8bSi3tHB77+d
mJ8a9p4+WiU/d+x9u3W9FtJetGvkp+DvM+wazE9kZ+x8tLLet9Lycw+De2lO
HH/kp+78QK0u7p/b/Fr8fpqnT8h9Ld/DeKnfIPoz0jmbMG7W0jt6aa+a6E2K
40v3JieMmzX0jqbPQt8xN+Nl/H6ap0/ITy29o5fyE3OMtD/JhPw8+/S2+blH
vRYu7Y8Yv/7VjPyU+j3AbRe/E3jH+RnaqybyM2n8OfSO1jD+XNqrJsalyM/T
HY4/aa+avmNurr/x+6nOHZuf5jNXY+811CR9z2vPdb79mlj/H5X7uHZU0DN+
qd+gfW8oXSvH9pEfesa3Pq6levt1ml87/n66Zzulp6eC3tHevTY6+UnPRk4Y
N0vvHb10776dn9TnNOEe5K16r+9Vr6W/qycbT1vflzInP6X3vq2an8P4U3rv
26X8tO8NTc1PDb2jfdl4c+f56d2rppOf9Gzk2PGnst5RqM1Zv0Ez7vW9Lt1j
mZD7knvf+voN+urQVO/uqHf0bG23Va89Ondjx81D707J42ZazxgYL48m5afw
3tG+/PTVoWm+vmHv6D3rtfT33Sg/Jfe+ne311JOfuO+U7lHupPe6b6+avnn0
1PyU3vs2Oj876h0926vmQn7S99HssHcUavOs029w6XXRW5Feu4Pene534wyN
dXvpHX3VvffY/Pteeu3U3p2Se0e7e9Vcel3MC9L36Oygd6e718bQZ36r3rd7
12s3y0/hvddPJ+RnL73X3fwMfeb30jt61vsykJ85vdel7pv4aH3nwnr78fzt
JT9Qs/a17dr9jnTdnNJ7UOh+w+29Nsb0lEztGS+xd/RRv87hWZMhc3pHSxw3
2/m5tl67l97Rdn7G7Ec2uvd6pfzcu147/dsfj/HwrMmQqfkpdd/edn6u1Z17
yU97r5oxvRl76L1+dO9+oF47SnXvzvJzbfw85Wds3VZofqBW6VnnQ+bHrqlM
7d0pse/t+WGvjVh/G3sep/S+ldgjedqr5kLvX5/UOzqhH3DrY5zjOC+YlJ8J
e5yVmJ/jXjXRjzPm9VPzs6THa4t6LaS1//g3n5CfSb1vhedn7Nxw6vhTYt/b
ca+asc9AT+0dLbFH8pSfEeuFRyk/FY8/7b1qJuVnwj3IEvMDtTr2G0x95jT1
21/LfYHXwKM0J+jplR8Sa8RvX+sdbc51qT1Mad1ywnzzaEzvaKl7VR3zM/XZ
mVH5mfj5y8nc/FztvV6Yn63qtXCcP079c2PyU+J9+3DMz9RnZ0b1jhY+/rzx
+3HrhUej9u1tznWJvQxhbn7G9I6Wmp/jvfupz6CMyk/B4w/UKtZc5q7jD/WM
l94HPff526Heg9L3jVzyTP/F3rcJa6Y5+vPh33zu+Rz6Pomtj22JW+Rnae/S
lvXaknMSas3PkvFnKD+l93Mtzk/POSn9O5OXjD8Xe0dH9CjnbEl+Lu472lx7
S88P0O8s99Zmznt3Cl7bXNPzTu+b/YTlp09ffpb+zK3rtTV0e0flp2ffXvm5
SX5Kd+q9bq0Flbyv6FrOeq/lB6qXvh+kyX2Jz93cSup9a65/JT63diun3tGC
e5Zu4V35OXPs3VnjuZsa6rVw6h2Vn0fk59ya+anFq+O+vfLzSOodbfLjuTUA
YCu11GsAAAC1Ua8BAADkSb0GAACQJ/UaAABAntRrAAAAeVKvAQAA5Em9BgAA
kCf1GgAAQJ7UawAAAHlSrwEAAORJvQYAAJAn9RoAAECe1GsAAAB5Uq8BAADk
Sb0GAACQJ/UaAABAntRrAAAAeVKvAQAA5Em9BgAAkCf1GgAAQJ7UawAAAHlS
rwEAAORJvQYAAJAn9RoAAECe1GsAAAB5Uq8BAADkSb0GAACQJ/UaAABAntRr
AAAAeVKvAQAA5Em9BgAAkCf1GgAAQJ7UawAAAHlSrwEAAORJvQYAAJAn9RoA
AECe1GsAAAB5Uq8BAADkSb0GAACQJ/UaAABAntRrAAAAeVKvAQAA5Em9BgAA
kCf1GgAAQJ7UawAAAHlSrwEAAORJvQYAAJAn9RoAcCu/+Pzbh59//urhN//6
fvP3kos4Fz/568uH9798/fDV99u/nxzEeYhz8t6L1w9/ef2fzd9PLo75+d3L
7x9eZ/B+cnDMzwdffbeb/Fyr1+Snn/Hn3K+/2V9+ronz8PxPLx9++YX8tEV2
IkPyA/vw9PffPDx5/+8PT3712cOTD/7x8OS3Xz48+/SbdB34w7f7vA7EvCqd
i9Y5efLx1w8//exlGk/3ODePcfLJR1/8cE7i8/Lhi3RO3jmMo//87r+bv8ct
xDlI50R+Tt69kJ+f/a3O/Iy5vxafhUv5ibWh3ecnzsnhs/LWJ9+kz5D8PM5P
zM9rzM8YQ/mJ2naP+YnPQV9+YvzZc36gZnG9O40PXcdrY3Md+NGn/97NGldc
/9M4+f96zklrHI1693iPZev3fA8//uPL/9X3fefkMI7uaY14bH7i3MVawB7m
Fik/x/lV5fmZ0g+Z8jN0Tjr5eSU/j/IT48+fM3jPtzYlP7E2VHJ+pnj702+G
x584Z4e11b3kJ9Z7puRnD+MP1Cyua4/uFVxzvA4c5xhdcd1si9rn+N+j5u/b
+riviXsCF6+FfeckXtt3TuLYu+el75w0cl8Xi/6L0eekPQ/tnpe+c3LhvMSc
fuvjHvLVWvmZcE5KyE/Mmy7Or26Un3uvJ019fm2L/MScfuvPwur56fus1Jif
peck8/xMJT8X8hPv1fgDuxHrL5OuhXM1f0cp66SPegFvqbmGxv2XrY93rNRL
e+tzEgoaFx710t5SM6bmPq/aS37m7jeS6pOxtewCbzQ53fozMNa7U/Kz5Nw1
+SnlPkPKT8yh75CfGP+3Pt5J+bn1OWm8WWt+ligoP1CzUy/grbJe0Py7LXrl
bza/Kmj+3TbYy7Sz+cPRrfNT0vy7bbAXsOD8LNkfUn7un5+S5t9t8TzCLcef
Euff8nPuai/tTvMDNYsetFXHh0Kvf23pueeV1zpLnX8fTe6lHTl/KLF+bZOf
c/Gczdrzq63nD0v3879Vfkqcf7elXnT5eWRyL2AB+Vlqci/tGE29U3p+JvWi
j9F87uJZua2PC+i3Wi9TBfPvtjfX6AWsYP7QtlYvYOnzh7Y181P6/KFtlV7a
TPKz1vevyc85+bnwmVujl7ay+XfqBVyhPon9Fbc+lrWs1ktbWX6gZs+X9AI2
Wa9x/6rYW3n2/Ko5l7nvoTHH5Oeeu5p5SI17Si7qpa00P4t6mTLKz5rfl724
F7DJT4174g3uSzsiP7nv4TTH0vzkvofGHPLTT35gX1Iv05K1mo++SGtgWx/H
mhb3MjXjbczla6tRFvUCxp9rzmltNcriXsAmPyXtRzNGDflZs147WtQLeMhP
bXOsxflp5vG15WdxL2BzPp9XOP6skZ/axp/FvbRNfnLoZwDGSfOrpf0pzTUj
vkelpvvri/dSiDGiuR7GNXXrY1lLuv+4tD+l+azVtA68Vn5i74Ga8pO+V2lp
fpo51hb5uUW9FtbKT01rZF+tlJ+4XteUn2cF5+dW0v1H+Xkk5Wdpf+QhP7XV
+FCj141V9u861CgxL9n6mNaQekaXnpPDGJFLr9dSqz0f3/yMZ5XU+KvUbPKT
TX5uVa8F+Tm3Wn5CU6PUkp/V9l+taI1s0TMLnfzUssa8dn5qqvGhVqvuufzh
i7Sf0esMjmuJSd9vOmKMiH0ZSt+nJe2pudaeZocaJdZOtz6updbOT/QAlZ6f
n/x13fy8eYf83LJeC6vuqVlJftKa4Zp7ljf5iRq/9PystubRyk/pNcqqe2rW
lJ+Vx59a1pihRlczH/fdp957j+vqx18XXaOkZ7eGjnHOdbLw3vGrNVuck6lj
avP6mN+XOseSn36D+TnMlyb3OTV/5lZ74d26XgtXa7aZ+Sl5jexqfqKe22F+
0rNb1/IzY/wpuUa5SX4KX2O+uuYxMz9vVLDGDLW6+Lxzk/X4/XStnLP/cMHP
h6e9hS8cV1zLYs0y7Rk4Y45V6vPhaW/hC8cbvTyn8zZ13bzw/RUuzp8O+Unr
wzPzU2qNH/1YQ/mJz3/q/5qZnzX3gLtHvRaG8hPXkph/zcrPoUapPj9TrykF
52dozSPGnrAkPyXWKENrhnFM8Zp03ZGf3ecHatab5yaz7dfEHOv5zBqlxOdb
37vwfTDda1h63dQ1z0L3sEr7Lff9+zfH335dGlvn1CiFPh8+Nj9za/wS83Pp
+5R68zOzxl8jP/eq18LFmq05lvbrZq+RFboHae/1szlP7dcsyc/We5DOcWnN
sHufeU81/s3zU+ga89j8LKnxS8sP1KxvznnpvniMGbNqlML2UEzH2bnmH+8l
daWxJM7h1OthYc+Hp5qt22fRHEPfa+M+SHqmacYYUdrz4X35ufT+o2aZW+OX
lJ90nJ38vPOnK/mZUaMsyc8967XQu+ZxWAvvWpKf0vYglZ8Lx9nJQ3we+l67
ZI2suPGnm4eB8WfJGnPp+blUY+0lP1Cztz55vK/wtfvhMceKZ5qnXg8vjTk5
OttXuHMvqSt6TdK+JVPHiCs/Nydn+wp31vIunsepzy41ry1pzExZmJifpzPy
E5+vrY91rPTv3n7/nbXwrnvn5971WpiTn7lrZCWti3fnnNeeuYr8xPM2U2uU
kvZWSHPrCfmJGqX28edszVB+kqn5mVvjl5QfqFl7X+FLa+FdMcdKPfcjn28t
aQ4eHu0rfGEt7+KfGzlGlFTDhledOefYf9N4XVoXGDOfmHCuc9H+LrIp/6aj
81NYDRserXncKD9za9gt6rXQrdnGzgtrz8+zmflJ+3RUOv7Mzc9pjWzEOYnz
t/VxTjE3P5PWmAuqYY/aa4Zjr4kxfxudn8JqWKjdO8d9ha+s5fW5+nxrgdfA
03HFmDliLa8r5gfRn3RxjGh+7pp7KNxL+7tg5uzfd+358BKfZQvPF+Qn1ShD
a547zU+qgwfyM3cPha3qtdDOz5z9+1J+BuZYJT6LE05rhkvyc2n8mfEzc3D6
/vWZ+Xl2o/xsqb1mOOd7+K6tkZW638ZpzVB+YBdST8WC9dlLz4fXsK/wkvXZ
3ufDC78GRg2x5P5g7/PhM+YlOUnPHS3MT9/z4TXkZ8n67Nr52bJeC8d97Zf0
uPbuQVp4ftKax4K1iUv5Kfn7tY/fRbZkbS/lp1ujFDz+HPe1XyU/7XNSeH7e
WSE/fWvMnl+DPK21f+Hp+dYLz9WXJPop1rgX1u4dL22frq7Xh+NZ+nPae5DG
GuHWx7XUWvk57UEqPyen/DSflSWfva3rtbBmfo5rZJf2RSrJqvk5fB/V1se0
VHxO1rgX1l4jK/37tm6Rn7HPguRsrfy8W9H4AzBXiX0okIul+cmhXoOtGH8A
AMiZeg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAgT+o1AACAPKnXAAAA
8qReAwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8
qdcAAADypF4DAADIk3oNAAAgT+o1AACAPKnXAAAA8qReAwAAyJN6DQAAIE/q
NQAAgDyp1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oN
AAAgT+o1AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMA
AMiTeg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAgT+o1AACAPKnXAAAA
8qReAwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAavDq+/97+N3L7zd/H7n5
y+v/PPzzu/9u/j5yEucjzsvW7yMn8tMvh/zkVq/Jz7mvmvz84Vv56YrPSZyb
rd9HTuTnnPzAfb334vXDz/728uHd5r+//OL1w2/+9X3K4NL5TlzbPvjqu4df
fP7tw/M/vXx48vHXD09+++XDk4++eHjywT9+8KvP0v9/ldnYEHPgn372Mr33
OCdxHHFO4pheL/i5cU7j/MY5/8lfXz689ck3/zsv7XPS/Ddet/V5aItrc3xO
fv75q/T+3//ydTpPS8f24zU/znP87Lc/bZ2TD1/8cE7e/3s6L+80n6Otz0PX
PfLzTl9+Duckfm3JZ/IW4nMRn+9b5efdQ37e/P3hs9K9pmSQn269Fp/zuKZs
kp84J43nGebnXfk5E+egb/yJc7JkrJySn9zWgbr5iXMSx7JGfuJY4zzH53Ao
P3HOtj4PXe38xDVlzfzEzysxP1CzVE+1rktnjtfyuH5FXiO3kd/GG3HNj//f
rTnajtnuan7W1sd+SYwH6XjHnJNwPAfNOXn6+8s1x1XNa3Nds4preDquS8cS
v94+L61zctJ3zR8hxqStj/+Sdxbk53ROhvJzSfNntj72S2KsXyU/x9cVlp++
+2tb5ifmuVufk1n56Z6TneQn6oc956dPyk8ck/ycRK304z/KD+xJrNul+z1T
8rpEc50oYV0m1q3udk6av6eEnosYz9P1/R7npBFrfFsf8+j8TJgDLFLIWBn/
dnvMz1A/ZKzn3zM/cQ3b+nxcE/c50v2ee+WnGX+2PuYc87N1H/EYd81P83l8
r5D8PJUf2JW4Xqc1F1l/JHoxbjpuFjJWtqV7kLFed8OxMtaZtz7OKU75ueW4
WWB+opfopvn58EVW+Rnz/NrVe/gr5Cfuc259Lmbl51bnRH4u5qe0Z9bukZ/4
O7Y+zinukZ9YV9n6OIH/OfUerJz1uAex9bHNFfcDf/Tpv9efizc1T2ljZVvq
3Vl7LlHgWNl2q/zE8xVbH9tckZ/0fMgO8jNlv5H3bnEPv/D83Ooefly/tz62
ueIe/l7yM8Wt8vPrb/LsCx3jVvcgo/dy62MD+sXzq6vlvvk5Oa2BzxVj22pr
WM04U/K40BY9/quMm81YmeOz3XOk/Kx1D1J+evOz9d4ifebsD7lmfqIfYOtz
sIa4Nq6Wn+YzV3JdcrTqPZRM8zNHPOO8Vn5yfl56CvmB/Vm196D5OXGfrfRx
4rR/wErjZvysWCss4bm+IVf335gwbkaNEnPP0uuUq/tvTMzPs0/lJ+f8zN3P
P957ys8a91Aqys/V/TemaOav8tOfnzjPue3XPFXaf0N+Hlm1B6bJz9sV5Adq
t/r+G4dxIp6rLnWcuEnvQfPzYt/OXPZPmOrVLfYPaOZr8Ux1yX1eq+8fcMhP
5FJ+8snP0u9fu8n+G01+3pSf6vKz6j38Vn6ix6HU8ee0/8aa5+SQn5L7YVa7
h19RfqB2z9daA26Ln9eMO7E+ltv3v4yR7kHe4pnwwzWxtL0DQurducVeXnFO
mp8b40+JPRqr3UORnyzzs9b3ZctPv9XuofTkJ7IpP8Yf+Zmfn1y/EwL2KvVG
33jPxGOPxtbHOlZ6NueWew0X2qOR6vtbnZPw4YviejTk5475Oc5NDvmJ51Nu
mZ+16rWjd26dn2aeFXtxyE8F+bnlnr2tOqWk8SfVJ3fIT0l1/s3q+4LzAzUb
Nb86fmfjkuwf5lml9GiMml+t8TxGQT0ao+ZXE7/HdGicKKFHY1R+pn6PaQX5
GTW/WuOzcniWdu38rF2vhVHzq5Xzk8OzgIvzs8PxJ+1jXHB+buHe+cnlWdoh
6f7jtfp+5fGnpDofanRtfhXrtnGPPNUxa6z/Ha6JOT+LcW18iDor5hvpmYyY
cyy9Jh7WPuPn5dqjcXV8aI7hdO7iWfo11v8OPRo5z7Ouza9i3VZ+Hos9I+Jz
np7JyCw/t6jX5OeytM/9wDHEe48MpXFqjfzEWlvm+Ul7HA38+8c1Z/X8ZP4s
esrP0Dpp83unc7dWfgp4Fj1q7rvmpzmvbxT+LC2UbGh+1f3ejriep71Lll4T
3/97trVJGJxfHcaGtlinTPsMLLz3lvt+3s8G5lfdcS3+f/q+2KV9cs2f3/q4
5+Yn5su9+Zk7z2qtIRebn+bX+87hGvmJOeyS932reu1oaH7VXb/eS36G6pPn
a+enlaNca5OS83Nrbw7sRbLX/AztIdn9fp1Xa60zN/nJ/R4k1Ori+lXP2NAW
99/SGunUceLKz81F7/zqSq0Z5zLqrjnXxBJ6Di7Nr4ZqzRgn0rgyo87vztly
lPbo7svAlbG+9vxcml+Nzs/EHqel+bl1vRYuza+G5spL8lPCdyIuyc+zivPz
Rl9+rtSaS/KT8xrQ0dz8vDdznTn3NdSQ8tN3XFfyE+vMs/KTeQ0Le3A2v5qw
jjKlRyPmqFsf61h940OsUY3986N7NHru2+UqjQ/d9d8J1/DoETz1aFyZU+Tc
j9LVtxf12D87JT/d+94568tP3CMZ++fvmZ971Guhtz6ZkJ8pPU4l5efse8ma
a8PYP/soP1euKd373jl7r+e7eN6bkJ/RdX5p4083P80xjv3z8nMu6vyx+Slh
DRX2oDs+zN0n6NSj0TNOlLSfWThbv5q5vhQ/J+252HNNjHO19XFO9Wh8ODyD
M9Vgj8bMn7mllJ/Wv+2S/Dy9kJ+S9jMLZ/mZMLfq/pxL+Yl74Uvf573qtdPf
t0J+Bp+lLTA/73byM3c/evk5d3qWtqdHsKQ11KOb56egGvYoHUsrP3OfNRta
JyuphoXaPVq/mjk2tHV7BLc+vrlO48MKxxD3Lds9GqU+w9ueX61xDI96NFb4
7G1h7fzEz5Ofx7o9TmvsdXfvei2k/Ky4jhXnIfVxf/RFqle2/jef41F9slJ+
Ts8yFZqfGC/WHn/az6KXtoZ61K5PVs3PYQ/nrY9vjqjLj/lZ4xhqyA/U7DQ+
yOcjx/GhtDXaWzrOr9a4x1EL+el3zE+O3826Rb0W0vzq8F2EW5+DXEQ9nvJT
4D2OW0o9a01+3OP4nxiL4zpbUp/4rckP7I/vTTwX8yv12mNRn/isnJvyrMle
5Jqfreq1ID/95OdcZCfH/GzpuCfP1u8jN1OeFQYAyN2W9RoAAACXqdcAAADy
pF4DAADIk3oNAAAgT+o1AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAAgDyp
1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAgT+o1
AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAAMiTeg0A
ACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAgT+o1AACAPKnXAAAA8qReAwAA
yJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8qdcAAADy
pF4DAADIk3oNAAAgT+o1AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAAgDyp
1wAAAPKkXgMAAMiTeg0AACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAgT+o1
AACAPKnXAAAA8qReAwAAyJN6DQAAIE/qNQAAgDyp1wAAAPKkXgMAAMiTeg0A
ACBP6jUAAIA8qdcAAADypF4DAADIk3oNAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAgLn+Px5wc58=
    "], {{0, 864}, {876, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{876, 864},
  PlotRange->{{0, 876}, {0, 864}}]], "Output",ExpressionUUID->"0addcf5d-1f77-\
4592-9149-8d9789b0d8de"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Work by a constant force",
  FontWeight->"Bold"],
 "  Evaluate a line integral to show that the work done in moving an object \
from point ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "ce814dfa-3bd5-4502-b78e-c3d074e4d534"],
 " to point ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "4b542cd2-e6df-42f3-bf9c-f0163bd29547"],
 " in the presence of a constant force ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"a", ",", "b", ",", "c"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"77c57240-2e11-4460-9521-8e4558e9637e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "\[CenterDot]", 
    OverscriptBox[
     RowBox[{"A", "\[VeryThinSpace]", "B"}], "\[RightVector]"]}], 
   TraditionalForm]],ExpressionUUID->"92b42f7d-4359-4a9a-9868-e960372a59a9"],
 "."
}], "Problem",ExpressionUUID->"85892762-d475-40f4-a619-68768c0a55b3"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"7b78606a-3ca1-48f0-ba3f-986740a90f61"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Conservation of energy",
  FontWeight->"Bold"],
 "  Suppose an object with mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "bf2f8547-734e-4e9f-a130-79a40332363f"],
 " moves in a region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "1c8e7943-b084-4e52-8621-09ab5fbd732c"],
 " in a conservative force field given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"-", 
     RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "caca4306-8043-474d-aca7-79f59460e47c"],
 ", where ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "8d6f7d68-81f3-45bf-a9f7-be4a9941f177"],
 " is a potential function in a region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "bddeef99-4d4d-4c70-9500-1012912aa9ee"],
 ". The motion of the object is governed by Newton's Second Law of Motion, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"m", " ", 
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "05427acf-4041-4fc8-9ee2-908b1297393b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "6009c836-6aa7-4bca-b087-102726f64a38"],
 " is the acceleration. Suppose the object moves from point ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "30e6c2ca-c756-43fe-9736-b4da68ca9a48"],
 " to point ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "ae2ab3fe-0a44-4048-9806-32e8f73cfb6b"],
 " in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "222b3441-650f-416a-b447-bb1eab0e30d2"],
 "."
}], "Problem",ExpressionUUID->"598b0ab4-bae1-4b3d-ac5c-87f1cf266311"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the equation of motion is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", 
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain]}], 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "=", 
    RowBox[{"-", 
     RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "162cd7e0-a232-48a5-b936-2a8f39515c49"],
 "."
}], "SubProblem",ExpressionUUID->"0004c805-b8c6-41f3-92da-a1015d4be499"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", 
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain]}], 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], "\[CenterDot]", 
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{
     FractionBox["1", "2"], 
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", 
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f921fc8f-fa97-4c43-a00f-46ca46f8b189"],
 "."
}], "SubProblem",ExpressionUUID->"cc2bb2b3-6458-43db-a415-dd6c137ce36e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tTake the dot product of both sides of the equation in part (a) with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6dae45a3-1f71-40db-bddf-c66dec5a4543"],
 " and integrate along a curve between ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "8d0a2949-31de-4882-aa3f-db1ea189fe0c"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "668a7e70-470f-478e-b268-1bacfc3607fb"],
 ". Use part (b) and the fact that ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "1f0bb143-6c7e-4e4b-9547-28934147f060"],
 " is conservative to show that the total energy (kinetic plus potential) ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], "m", 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "2"]}], "+", 
    "\[CurlyPhi]"}], TraditionalForm]],ExpressionUUID->
  "3b83500f-856f-4da0-9dc9-a809efd74207"],
 " is the same at ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "059761d7-92c6-421e-b1c7-ee635d05b0a3"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "43b1e3c2-6768-4707-a38e-4a2fe48f78b7"],
 ". Conclude that because ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "178596b3-b3be-41da-9f53-bd743344d6e7"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "90463d1f-38b1-460d-9ba6-13f14ac76aaf"],
 " are arbitrary, energy is conserved in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "28eeeb31-cc63-44b9-914b-b2e181168a85"],
 "."
}], "SubProblem",ExpressionUUID->"f534b2ba-c191-4b94-a4e4-7d932531a962"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Gravitational potential",
  FontWeight->"Bold"],
 "  The gravitational force between two point masses ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "495cf50a-5cc2-4dd8-a272-32499a0984cf"],
 " and ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "a8b8a7fa-ab34-408f-9b89-f1850f3497c9"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain], "=", 
           RowBox[{
            RowBox[{"G", " ", "M", " ", "m", " ", 
             FractionBox[
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], 
              SuperscriptBox[
               RowBox[{"\[LeftBracketingBar]", 
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], "=", 
            RowBox[{"G", " ", "M", " ", "m", " ", 
             FractionBox[
              RowBox[{"\[LeftAngleBracket]", 
               RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SuperscriptBox["x", "2"], "+", 
                 SuperscriptBox["y", "2"], "+", 
                 SuperscriptBox["z", "2"]}], ")"}], 
               RowBox[{"3", "/", "2"}]]]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "70c7850a-71ff-45ad-ab62-ca17469f6c14"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox["G", TraditionalForm]],ExpressionUUID->
  "d13b88e5-1810-4290-a663-51290a906d07"],
 " is the gravitational constant."
}], "Problem",ExpressionUUID->"9bdbaffa-201e-4ab6-9fc1-e9516afec940"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify that this force field is conservative on any region excluding the \
origin."
}], "SubProblem",ExpressionUUID->"a418fdf7-04c7-44dc-814e-ff42b204eb24"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "b732945c-2a43-4d42-badb-a5be2e5ca509"],
 " for this force field such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"-", 
     RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "eb7764e5-303b-44f3-b44e-0dc4d7c0142f"],
 "."
}], "SubProblem",ExpressionUUID->"42642769-a7c6-4a03-91ba-a9553c429347"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tSuppose the object with mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "fd456035-50c4-41af-9508-2e1c6aebe31c"],
 " is moved from a point ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "3f0e60d5-7807-45d9-8bb2-42905374565e"],
 " to a point ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "e2fa767c-3764-4e4d-9cd6-0d1d70c31c96"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "b6e79622-5fc0-4f07-b128-35d82978a5c3"],
 " is a distance ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "1"], TraditionalForm]],ExpressionUUID->
  "3a99a511-4bfb-4225-8acb-e3bfe560076a"],
 " from ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "fc0bab5a-87a4-4fbf-b150-8809a654bfc0"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "4a8b5f31-b647-4150-a73c-2c907a3488a9"],
 " is a distance ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "2"], TraditionalForm]],ExpressionUUID->
  "b3991cfa-d40e-40f1-9a0f-9efb1101e932"],
 " from ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "38306cbb-d847-48e8-952a-663c6049bc90"],
 ". Show that the work done in moving the object is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", " ", "M", " ", "m", " ", 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       SubscriptBox["r", "2"]], "-", 
      FractionBox["1", 
       SubscriptBox["r", "1"]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "a580786b-61a5-47c1-9776-a64de7d1e14c"],
 "."
}], "SubProblem",ExpressionUUID->"dd80551a-1d49-4aaa-88d2-8401201bffa2"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tDoes the work depend on the path between ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "2eec3096-42e8-441b-a097-00fd31af42b9"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "3f1f0e66-7cf7-439b-9ada-7e28c121d051"],
 "? Explain."
}], "SubProblem",ExpressionUUID->"a9fef9f9-391e-4f90-9f29-c683299dd2f2"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Radial fields in ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "3"],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "648da1ff-60bf-45d5-915b-ceaaecf5290c"],
 StyleBox[" are conservative",
  FontWeight->"Bold"],
 "  Prove that the radial field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "p"]]}], 
   TraditionalForm]],ExpressionUUID->"1b6baf9c-9b7f-48c6-97c0-841b385012e8"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a9c61904-7129-4c57-ac3c-f9b9d2c0720d"],
 " and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "642dc451-458b-4ba8-82ca-e9d3dade6ef0"],
 " is a real number, is conservative on any region not containing the origin. \
For what values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "056e115c-ba72-48fa-b642-b69157c04d4c"],
 " is ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "e33b3b6f-92bc-4264-866b-ecd04eab1253"],
 " conservative on a region that contains the origin?"
}], "Problem",ExpressionUUID->"89d00b03-2996-4ff2-af70-590ed814af22"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Rotation fields are usually not conservative",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"e337d18d-89d7-4be0-896e-18e79715b4fb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tProve that the rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"-", "y"}], ",", "x"}], "\[RightAngleBracket]"}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "p"]]}], 
   TraditionalForm]],ExpressionUUID->"bd22a4b5-2b92-4f39-8c4e-7f517ff2b900"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"3e5c7f31-3151-4f87-8f93-fcae520ee679"],
 " is not conservative for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "01d0148c-9921-4579-b626-4c3fe55144aa"],
 "."
}], "SubProblem",ExpressionUUID->"047b0393-3f26-47eb-beb7-513de0f69993"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f1a4033d-ad9a-40c5-a2dd-0d62ff375a7b"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "686f9426-0a94-4a32-839c-f249ab7a3fab"],
 " is conservative on any region not containing the origin."
}], "SubProblem",ExpressionUUID->"bc1cbb89-5ad2-489d-be1a-17e76bb18bd0"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind a potential function for ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "a2c5487f-108d-4110-8d57-406eca4b9027"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "e2ed3394-11b4-4150-856c-a341f41a4457"],
 "."
}], "SubProblem",ExpressionUUID->"6b39e6cf-c76a-4d5c-a6eb-11aa3844f37b"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Linear and quadratic vector fields",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"0ceefe1a-8f98-4c5c-85ed-a6026cddb1e2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d8eb960a-d697-485e-962a-7161b537ad44"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "5cb447b7-dd9a-4d0e-b1ac-682537f94f66"],
 ", ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "1b32f614-c0e3-4d28-8a53-c0d63f89d2f5"],
 ", and ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "1299898e-4001-4324-bbfa-7742eb71714a"],
 " is the field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"a", " ", "x"}], "+", 
       RowBox[{"b", " ", "y"}]}], ",", 
      RowBox[{
       RowBox[{"c", " ", "x"}], "+", 
       RowBox[{"d", " ", "y"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"88e4a4d6-d0d2-4648-ad1c-670701a092f1"],
 " conservative?"
}], "SubProblem",ExpressionUUID->"6e3d1d2e-471a-4bf1-a958-8382817dbb3c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0f4f5d62-c812-454b-a3c8-c9478109cb24"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "24304e62-a7df-4293-87ee-dfb76a255a9e"],
 ", and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "2e8daf29-a93e-4544-8703-2cce37ecf3eb"],
 " is the field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"a", " ", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"b", " ", 
        SuperscriptBox["y", "2"]}]}], ",", 
      RowBox[{"c", " ", "x", " ", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9750f3b7-5579-40aa-b016-2056cba1aafc"],
 " conservative?"
}], "SubProblem",ExpressionUUID->"f58b5540-d5b6-4458-ac56-42f7cc624571"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Alternative construction of potential functions in ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", 
     StyleBox["2",
      FontWeight->"Bold"]],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "d7c25fd7-21eb-4681-bba5-b05198141462"],
 "  Assume that the vector field ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "b58122b1-6a0f-40ba-ab33-abc3ffbb2822"],
 " is conservative on ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"4906bf94-1e61-4aa2-a3e4-df7adf55c9a6"],
 ", so that the line integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", 
     RowBox[{" ", "C"}]], 
    RowBox[{
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], " "}]}], TraditionalForm]],ExpressionUUID->
  "4c24f712-fcd2-4f1a-93f5-f5e4d010d6b9"],
 " is independent of path. Use the following procedure to construct a \
potential function ",
 Cell[BoxData[
  FormBox["\[CurlyPhi]", TraditionalForm]],ExpressionUUID->
  "ba4d68f2-55a7-4471-a232-a8119b126fe0"],
 " for the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        RowBox[{"2", "x"}], "-", "y"}], ",", 
       RowBox[{
        RowBox[{"-", "x"}], "+", 
        RowBox[{"2", "y"}]}]}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"b0c98708-a6d4-4a4f-ba52-fc15f68435b9"],
 "."
}], "Problem",ExpressionUUID->"597b51e5-d65e-452e-b63e-586ea2314162"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "f877248e-ce45-40e4-8ee4-409c0c8fe200"],
 " be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "963f0d13-124c-49e1-99ae-679accf59e9b"],
 " and let ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "577304c7-1344-4b7e-9155-3b272c2ede5c"],
 " be an arbitrary point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "90f24bd0-8679-469c-8f67-dfb50351e067"],
 ". Define ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c878efc7-b190-43e2-a7ad-dda75ca42204"],
 " to be the work required to move an object from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "11deff6b-959a-45db-a8e0-a3e92cbc71a6"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "05b4174e-f3fc-4c3d-ab4b-ce3fe3575560"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", "A", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"21f32992-8e17-4dca-8b8b-bb85c0a56bcf"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "f393835e-721c-45a3-ba46-2f06f0d316eb"],
 " be the path from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "bbd39b02-1850-4bfd-886f-a40e969f3fa1"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e10f7c9f-6449-4e61-9005-27a63f697780"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "7856d16f-2d57-4f2a-a97c-7cd3c004d883"],
 " and let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "bf4c820c-c1f9-4377-8878-54e5907e1203"],
 " be the path from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "8deadde8-88e0-4791-a6d8-10f46535fc4e"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e37e1a21-1782-4d26-a35e-8d5a4502f503"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "c4fe0964-8e42-4ddc-8d4a-574eeea7e4f0"],
 ". Draw a picture."
}], "SubProblem",ExpressionUUID->"a78a720e-bc17-473f-887b-d2370cc4423b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", 
      RowBox[{" ", 
       SubscriptBox["C", "1"]}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], " ", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["\[Integral]", 
       RowBox[{" ", 
        SubscriptBox["C", "1"]}]], 
      RowBox[{"f", " ", "d", "\[VeryThinSpace]", "x"}]}], "+", 
     RowBox[{"g", " ", "d", "\[VeryThinSpace]", "y"}]}]}], TraditionalForm]],
  ExpressionUUID->"1168c2ac-c814-4e08-ad20-138be6f41a9c"],
 " and conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CurlyPhi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"x", " ", "y"}], "+", 
     SuperscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "bd9751f6-7732-41b7-943d-73f1f13d35e5"],
 "."
}], "SubProblem",ExpressionUUID->"6c5f4f08-008a-4121-ba2c-4abfd53321e6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify that the same potential function is obtained by evaluating the \
line integral over ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "a240b2d7-cd05-47b6-8626-44c73ad4af21"],
 "."
}], "SubProblem",ExpressionUUID->"ce07f3c2-1fb3-463f-829f-9fdc7f764622"],

Cell[TextData[{
 StyleBox["72\[Dash]75. Alternative construction of potential functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the procedure in Exercise 71 to construct potential functions for the \
following fields."
}], "ExerciseDirectionsCell",ExpressionUUID->"c8f0b37d-f80f-413e-87e7-\
95bcbb7e9c6b"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", 
      RowBox[{"-", "x"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"67567cfa-083e-423c-a01a-199e05bf0428"]
}], "Problem",ExpressionUUID->"5c4e4be1-eea3-4a18-8652-888e9b72118f"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"1ecce077-810d-41d4-98e8-97636623a7b9"]
}], "Problem",ExpressionUUID->"c1946127-1de3-47d5-917b-df253dc998be"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], 
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}]]}], TraditionalForm]],
  ExpressionUUID->"3d3b0d7a-ea1f-45cb-9058-7c8e1e22e19e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"5061f048-bc79-496a-82c0-7585204aec33"]
}], "Problem",ExpressionUUID->"c1333087-0b10-42d9-af1d-898c8f37a915"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"x", " ", 
        SuperscriptBox["y", "2"]}]}], ",", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["y", "3"]}], "+", 
       RowBox[{
        SuperscriptBox["x", "2"], "y"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"bba2d285-b4e7-474d-991b-7620bda1ab96"]
}], "Problem",ExpressionUUID->"108720a5-f2e8-48b9-9d13-56eb812dbaf3"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 17.3 Conservative Vector Fields",
Visible->True,
DockedCells->Cell[
  BoxData[
   TagBox[
    GridBox[{{
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {18, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[18], Selectable -> False], 
       PaneBox[
        StyleBox[
         TagBox[
          GridBox[{{
             StyleBox["\"CALCULUS\"", "SR", Bold, 14, StripOnInput -> False], 
             
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {18, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[18], Selectable -> False], 
             StyleBox[
             "\"Early Transcendentals, Third Edition\"", "SR", 11, 
              StripOnInput -> False]}}, 
           GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> False, 
           GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"], Bold, 
         StripOnInput -> False], Alignment -> {Left, Center}, 
        BaselinePosition -> Center, ImageSize -> {300, 20}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {
            Dynamic[
             Max[0, First[
                ReplaceAll[WindowSize, 
                 Options[
                  EvaluationNotebook[], WindowSize]]] - 840]], 0}, 
          BaselinePosition -> Baseline], "CacheGraphics" -> False], 
        Spacer[
         Dynamic[
          Max[0, First[
             ReplaceAll[WindowSize, 
              Options[
               EvaluationNotebook[], WindowSize]]] - 840]]], Selectable -> 
        False], 
       PaneBox[
        StyleBox[
         StyleBox[
         "\"Briggs, Cochran, Gillett, Schulz\"", "SR", Bold, 11, StripOnInput -> 
          False], Bold, StripOnInput -> False], Alignment -> {Right, Center}, 
        BaselinePosition -> Center, ImageSize -> {180, 20}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[6], Selectable -> False], 
       ActionMenuBox[
        StyleBox[
         TemplateBox[{"\"Section \"", "\"17.3\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"17.3 Conservative Vector Fields\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["17.3 Conservative Vector Fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Types of Curves and Regions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Types of Curves and Regions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Simple and Closed Curves\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Simple and Closed Curves"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.28: Simple and closed curves\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 17.28: Simple and closed curves"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Connected and Simply Connected Regions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Connected and Simply Connected Regions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.29: Connected and simply connected regions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 17.29: Connected and simply connected regions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Test for Conservative Vector Fields\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Test for Conservative Vector Fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Conservative Vector Field\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Conservative Vector Field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.3 Test for Conservative Vector Fields\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 17.3 Test for Conservative Vector Fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Testing for conservative fields\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Testing for conservative fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Finding Potential Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Finding Potential Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Finding potential functions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Finding potential functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Finding Potential Functions in R3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["PROCEDURE Finding Potential Functions in R3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Fundamental Theorem for Line Integrals and Path Independence\"", \
{"MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> False] :> {
           NotebookLocate[
           "Fundamental Theorem for Line Integrals and Path Independence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.4 Fundamental Theorem for Line Integrals\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 17.4 Fundamental Theorem for Line Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"THEOREM 17.5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 17.5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Verifying path independence\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Verifying path independence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Line integral of a conservative vector field\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 4 Line integral of a conservative vector field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Line Integrals on Closed Curves\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Line Integrals on Closed Curves"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.30: Line integrals on closed curves\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 17.30: Line integrals on closed curves"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.6 Line Integrals on Closed Curves\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 17.6 Line Integrals on Closed Curves"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 A closed curve line integral in R3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 A closed curve line integral in R3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Summary of the Properties of Conservative Vector Fields\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "Summary of the Properties of Conservative Vector Fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 17.3 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 17.3 EXERCISES"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Getting Started\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Getting Started"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Practice Exercises\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Practice Exercises"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Explorations and Challenges\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Explorations and Challenges"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}}, 
        ImageSize -> {108, 22}, FrameMargins -> 0, BaseStyle -> {"MSG", 11}, 
        BaselinePosition -> Center], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3], Selectable -> False], 
       ButtonBox[
        PaneSelectorBox[{False -> GraphicsBox[{
             GrayLevel[0.5], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}], True -> GraphicsBox[{
             RGBColor[0.92, 0.11, 0.27], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1702.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
         ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
        BaselinePosition -> Center, Evaluator -> Automatic, Method -> 
        "Preemptive"], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {1, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[1], Selectable -> False], 
       ActionMenuBox["\"Contents\"", {StyleBox[
           TemplateBox[{"\"Calculus: Early Transcendentals\""}, "RowDefault"],
            Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Chapters\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0001.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Preface\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0002.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 1\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Functions\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Review of Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0101.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Representing Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0102.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Inverse, Exponential, and Logarithmic Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0103.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Trigonometric Functions and Their Inverses\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0104.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0105.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 2\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Limits\""}, "RowDefault"], 
           Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Idea of Limits\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0201.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Definitions of Limits\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0202.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Techniques for Computing Limits\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0203.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Infinite Limits\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0204.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Limits at Infinity\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0205.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Continuity\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0206.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Precise Definitions of Limits\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0207.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0208.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 3\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Derivatives\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Introducing the Derivative\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0301.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"The Derivative as a Function\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0302.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Rules of Differentiation\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0303.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"The Product and Quotient Rules\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0304.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives of Trigonometric Functions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0305.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives as Rates of Change\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0306.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Chain Rule\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0307.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Implicit Differentiation\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0308.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.9\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives of Logarithmic and Exponential Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0309.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.10\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives of Inverse Trigonometric Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0310.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.11\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Related Rates\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0311.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0312.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 4\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Applications of the Derivative\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Maxima and Minima\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0401.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Mean Value Theorem\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0402.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"What Derivatives Tell Us\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0403.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Graphing Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0404.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Optimization Problems\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0405.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Linear Approximation and Differentials\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0406.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"L'H\[OHat]pital's Rule\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0407.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Newton's Method\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0408.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.9\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Antiderivatives\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0409.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0410.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 5\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Integration\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Approximating Areas Under Curves\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0501.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Definite Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0502.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Fundamental Theorem of Calculus\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0503.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Working with Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0504.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Substitution Rule\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0505.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0506.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 6\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Applications of Integration\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Velocity and Net Change\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0601.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Regions Between Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0602.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Volume by Slicing\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0603.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Volume by Shells\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0604.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Length of Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0605.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Surface Area\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0606.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Physical Applications\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0607.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0608.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 7\"", 
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Logarithmic, Exponential, and Hyperbolic Functions\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"7.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Logarithmic and Exponential Functions Revisited\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0701.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"7.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Exponential Models\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0702.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"7.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Hyperbolic Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0703.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0704.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 8\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Integration Techniques\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Basic Approaches\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0801.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Integration by Parts\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0802.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Trigonometric Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0803.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Trigonometric Substitutions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0804.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Partial Fractions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0805.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Integration Strategies\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0806.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Other Methods of Integration\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0807.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Numerical Integration\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0808.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.9\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Improper Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0809.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0810.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 9\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Differential Equations\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Basic Ideas\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0901.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Direction Fields and Euler's Method\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0902.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Separable Differential Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0903.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Special First-Order Linear Differential Equations\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0904.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Modeling with Differential Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0905.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0906.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 10\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Sequences and Infinite Series\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"An Overview\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1001.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Sequences\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1002.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Infinite Series\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1003.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"The Divergence and Integral Tests\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1004.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Comparison Tests\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1005.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Alternating Series\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1006.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Ratio and Root Tests\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1007.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Choosing a Convergence Test\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1008.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1009.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 11\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Power Series\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Approximating Functions with Polynomials\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1101.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Properties of Power Series\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1102.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Taylor Series\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1103.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Working with Taylor Series\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1104.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1105.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 12\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Parametric and Polar Curves\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Parametric Equations\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1201.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Polar Coordinates\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1202.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Calculus in Polar Coordinates\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1203.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Conic Sections\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1204.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1205.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 13\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Vectors and the Geometry of Space\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Vectors in the Plane\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1301.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Vectors in Three Dimensions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1302.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Dot Products\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1303.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Cross Products\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1304.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Lines and Planes in Space\""}, "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1305.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Cylinders and Quadric Surfaces\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1306.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1307.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 14\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Vector\[Hyphen]Valued Functions\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Vector\[Hyphen]Valued Functions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1401.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Calculus of Vector\[Hyphen]Valued Functions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1402.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Motion in Space\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1403.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Length of Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1404.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Curvature and Normal Vectors\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1405.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1406.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 15\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Functions of Several Variables\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Graphs and Level Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1501.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Limits and Continuity\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1502.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Partial Derivatives\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1503.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Chain Rule \""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1504.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Directional Derivatives and the Gradient\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1505.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Tangent Planes and Linear Approximation\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1506.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Maximum/Minimum Problems\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1507.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Lagrange Multipliers\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1508.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1509.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 16\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Multiple Integration\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Double Integrals over Rectangular Regions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1601.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Double Integrals over General Regions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1602.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Double Integrals in Polar Coordinates\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1603.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Triple Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1604.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Triple Integrals in Cylindrical and Spherical Coordinates\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1605.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Integrals for Mass Calculations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1606.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Change of Variables in Multiple Integrals\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1607.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1608.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 17\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Vector Calculus\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.1\"", 
            InterpretationBox[
             StyleBox[
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Vector Fields\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1701.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Line Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1702.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Conservative Vector Fields\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1703.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.4\"", 
            InterpretationBox[
             StyleBox[
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Green\[CloseCurlyQuote]s Theorem\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1704.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Divergence and Curl\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1705.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Surface Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1706.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Stokes\[CloseCurlyQuote] Theorem\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1707.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Divergence Theorem\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1708.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1709.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 18\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Second\[Hyphen]Order Differential Equations\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Basic Ideas\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1801.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Linear Homogeneous Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1802.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Linear Nonhomogeneous Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1803.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Applications\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1804.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Complex Forcing Functions\""}, "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1805.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1806.cdf"], None}], StyleBox[
           TemplateBox[{"\"End Matter\""}, "RowDefault"], Bold, StripOnInput -> 
           False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Appendix A\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1901.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Appendix B\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1902.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Appendix C\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1903.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Index\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1904.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"App. Index\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1905.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Figure Index\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1906.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], 
            "\"Formulas: Algebra/Trig (PDF)\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_frontpapers.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], 
            "\"Formulas: Calculus (PDF)\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_endpapers.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], 
            "\"Table of Integrals (PDF)\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_table.pdf"], None}], 
         StyleBox[
          "\"Answers to Odd Exercises\"", Bold, StripOnInput -> False] :> 
         Style["Answers to Odd Exercises", Bold], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  1 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_01.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  2 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_02.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  3 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_03.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  4 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_04.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  5 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_05.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  6 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_06.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  7 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_07.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  8 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_08.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  9 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_09.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 10 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_10.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 11 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_11.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 12 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_12.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 13 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_13.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 14 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_14.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 15 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_15.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 16 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_16.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 17 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_17.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter D2 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_18.pdf"], None}]}, FrameMargins -> 1, 
        ImageSize -> {72, 22}, BaseStyle -> {"MSG", 11}, BaselinePosition -> 
        Center], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {1, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[1], Selectable -> False], 
       ButtonBox[
        PaneSelectorBox[{False -> GraphicsBox[{
             GrayLevel[0.5], 
             
             PolygonBox[{{0.25, 0.25}, {0.25, 0.85}, {0.65, 0.55}, {0.25, 
              0.25}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}], True -> GraphicsBox[{
             RGBColor[0.92, 0.11, 0.27], 
             
             PolygonBox[{{0.25, 0.25}, {0.25, 0.85}, {0.65, 0.55}, {0.25, 
              0.25}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1704.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
         ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
        BaselinePosition -> Center, Evaluator -> Automatic, Method -> 
        "Preemptive"], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3], Selectable -> False], 
       TagBox[
        TooltipBox[
         ButtonBox[
          PaneSelectorBox[{False -> GraphicsBox[{
               AbsoluteThickness[1], 
               GrayLevel[0.5], 
               PolygonBox[{{0.01, 0.85}, {0.25, 0.85}, {0.105, 0.6}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               GrayLevel[0.65], 
               
               PolygonBox[{{0.3, 0.72}, {0.9, 0.72}, {0.9, 0.57}, {0.3, 
                0.57}, {0.3, 0.72}}], 
               GrayLevel[0.5], 
               PolygonBox[{{0.01, 0.45}, {0.25, 0.45}, {0.125, 0.2}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}], 
               GrayLevel[0.65], 
               
               PolygonBox[{{0.3, 0.32}, {0.9, 0.32}, {0.9, 0.17}, {0.3, 
                0.17}, {0.3, 0.32}}]}, ImageSize -> 18, AspectRatio -> 1, 
              PlotRange -> {{0, 1}, {0, 1}}], True -> GraphicsBox[{
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], 
               PolygonBox[{{0.01, 0.85}, {0.25, 0.85}, {0.105, 0.6}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               RGBColor[0.8666666666666667, 
                NCache[
                 Rational[1, 3], 0.3333333333333333], 0.6], 
               
               PolygonBox[{{0.3, 0.72}, {0.9, 0.72}, {0.9, 0.57}, {0.3, 
                0.57}, {0.3, 0.72}}], 
               RGBColor[0.8, 0, 0.4], 
               PolygonBox[{{0.01, 0.45}, {0.25, 0.45}, {0.125, 0.2}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}], 
               RGBColor[0.8666666666666667, 
                NCache[
                 Rational[1, 3], 0.3333333333333333], 0.6], 
               
               PolygonBox[{{0.3, 0.32}, {0.9, 0.32}, {0.9, 0.17}, {0.3, 
                0.17}, {0.3, 0.32}}]}, ImageSize -> 18, AspectRatio -> 1, 
              PlotRange -> {{0, 1}, {0, 1}}]}, 
           Dynamic[
            CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
           0], BaseStyle -> "Paste", ButtonFunction :> {
            SelectionMove[
             ButtonNotebook[], All, Notebook], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionOpenAllGroups"]], 
            SelectionMove[
             ButtonNotebook[], Before, Notebook]}, ImageSize -> {24, 22}, 
          ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
          BaselinePosition -> Center], "\"Expanded View\"", TooltipDelay -> 
         0.5, LabelStyle -> "TextStyling"], 
        Annotation[#, "Expanded View", "Tooltip"]& ], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {1, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[1], Selectable -> False], 
       TagBox[
        TooltipBox[
         ButtonBox[
          PaneSelectorBox[{False -> GraphicsBox[{
               AbsoluteThickness[1], 
               GrayLevel[0.5], 
               PolygonBox[{{0.01, 0.65}, {0.2, 0.8}, {0.01, 0.95}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               PolygonBox[{{0.01, 0.25}, {0.2, 0.4}, {0.01, 0.55}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}]}, ImageSize -> 18, 
              AspectRatio -> 1, PlotRange -> {{0, 1}, {0, 1}}], True -> 
            GraphicsBox[{
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], 
               PolygonBox[{{0.01, 0.65}, {0.2, 0.8}, {0.01, 0.95}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               PolygonBox[{{0.01, 0.25}, {0.2, 0.4}, {0.01, 0.55}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}]}, ImageSize -> 18, 
              AspectRatio -> 1, PlotRange -> {{0, 1}, {0, 1}}]}, 
           Dynamic[
            CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
           0], BaseStyle -> "Paste", ButtonFunction :> {
            SelectionMove[
             ButtonNotebook[], All, Notebook], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionOpenAllGroups"]], 
            NotebookFind[
             ButtonNotebook[], "\[EmptySmallCircle] Answers to Odd Exercises",
              All, CellTags, AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionCloseAllGroups"]], 
            NotebookFind[
             ButtonNotebook[], "AlgebraCheckAnswerIcon", All, CellStyle, 
             AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "\[EmptySmallCircle] Algebra Check", All, 
             CellTags, AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "QuickCheckAnswerIcon", All, CellStyle, 
             AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "CalloutIcon", All, CellStyle, AutoScroll -> 
             False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "Subsubsubsubsection", All, CellStyle, 
             AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionCloseAllGroups"]], 
            NotebookFind[
             ButtonNotebook[], "Subsection", All, CellStyle, AutoScroll -> 
             False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            SelectionMove[
             ButtonNotebook[], Before, Notebook]}, ImageSize -> {24, 22}, 
          ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
          BaselinePosition -> Center], "\"Outline View\"", TooltipDelay -> 
         0.5, LabelStyle -> "TextStyling"], 
        Annotation[#, "Outline View", "Tooltip"]& ], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3], Selectable -> False], 
       ActionMenuBox[
        StyleBox["\"%\"", "Label", 13, StripOnInput -> False], {
        "\"50%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.5]}, "\"75%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.75]}, "\"100%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1]}, "\"125%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.25]}, "\"150%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.5]}, "\"175%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.75]}, "\"200%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2]}, "\"225%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.25]}, "\"250%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.5]}, "\"275%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.75]}, "\"300%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 3]}}, 
        FrameMargins -> {{0, 1}, {0, 0}}, ImageMargins -> 0, 
        ImageSize -> {40, 22}, BaselinePosition -> Center]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Center}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"]], "DockedCell", 
  CellFrameMargins -> 3],
ScrollingOptions->{"VerticalScrollRange"->Fit},
PageHeaders->{{
   Cell[
    TextData[
     RowBox[{
       CounterBox["Page"], "            ", 
       StyleBox["Chapter 17  \[Bullet]  Vector Calculus"]}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 17.3  Conservative Vector Fields"], "            ", 
       CounterBox["Page"]}]], "Header"]}},
PageFooters->{{"", 
   Cell[
    TextData["Copyright \[Copyright] 2019 Pearson Education, Inc."], 
    "Footer"], ""}, {"", 
   Cell[
    TextData["Copyright \[Copyright] 2019 Pearson Education, Inc."], 
    "Footer"], ""}},
PrintingOptions->{"FacingPages"->True,
"FirstPageHeader"->True,
"InnerOuterMargins"->{90, 48},
"PrintingMargins"->{{48, 48}, {72, 72}}},
PrivateNotebookOptions->{"PluginToolbarEnabled"->False,
"PluginUpdateNotificationsEnabled"->False},
ShowCellBracket->Automatic,
Deployed->False,
Copyable->True,
ShowCellLabel->False,
ShowCellTags->False,
TrackCellChangeTimes->False,
ShowAutoSpellCheck->False,
Magnification->1,
GridBoxOptions->{AllowScriptLevelChange->False},
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, \
2017)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Section"], CellFrame -> {{0, 0}, {0.5, 0}}, ShowGroupOpener -> 
       False, CellMargins -> {{10, 0}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 20, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Section", "Printout"], CellFrame -> None, ShowGroupOpener -> 
       False, CellMargins -> {{0, Inherited}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.5], FontFamily -> "Helvetica", FontSize -> 18, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontTracking -> "Wide"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsection"], CellFrame -> {{0, 0}, {0, 0}}, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{15, 0}, {2, 7}}, 
       CellEventActions -> {"MouseClicked" :> {
           FrontEndTokenExecute["OpenCloseGroup"], 
           FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 
       18, FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Extended", FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, Black], 
         ImageSizeCache -> {11., {3., 8.}}]], 
      Cell[
       StyleData["Subsection", "Printout"], CellFrame -> None, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{0, 0}, {2, 10}}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 
       16, FontWeight -> "Bold", FontSlant -> "Plain"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsection", "Printout"], CellDingbat -> None, 
       CellMargins -> {{0, Inherited}, {2, 10}}, FontFamily -> "Helvetica", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       False, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontSlant -> 
       "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13, FontSlant -> "Plain"]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, 
       CellEventActions -> {"MouseClicked" :> {
           FrontEndTokenExecute["OpenCloseGroup"], 
           FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
       FontFamily -> "Helvetica", FontSize -> 14, FontWeight -> "Bold", 
       FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, Black], 
         ImageSizeCache -> {11., {3., 8.}}]], 
      Cell[
       StyleData["Subsubsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FirstCell"], ShowCellBracket -> False, 
       CellMargins -> {{30, 10}, {7, 7}}, CellOpen -> False, TabSpacings -> 3,
        FontSize -> 14], 
      Cell[
       StyleData["FirstCell", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       CellOpen -> False, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Text"], CellMargins -> {{30, 10}, {7, 7}}, TabSpacings -> 3,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Text", "Printout"], CellMargins -> {{0, 0}, {7, 7}}, 
       TabSpacings -> 3, FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Item"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{50, 10}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Item", 
       CounterAssignments -> {{"Subitem", 0}, {"Subsubitem", 0}}, FontFamily -> 
       "Times", FontSize -> 14], 
      Cell[
       StyleData["Item", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{20, 0}, {2, 2}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{70, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Subitem", 
       CounterAssignments -> {{"Subsubitem", 0}}, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       StyleData["Subitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{40, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{90, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15200}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Subsubitem", 
       TabSpacings -> 3, CounterIncrements -> "Subsubitem", FontFamily -> 
       "Times", FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Subsubitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{60, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    StyleData["QuickCheckFont"], FontFamily -> "Helvetica", FontSize -> 11, 
    FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheck"], CellMargins -> {{30, 10}, {0, 7}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 51}, 
       LineSpacing -> {1, 3}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["QuickCheck", "Printout"], CellMargins -> {{0, 30}, {0, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 3, 
       FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswerIcon"], ShowGroupOpener -> True, 
       CellMargins -> {{50, 108}, {0, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, 
       CellEventActions -> {"MouseClicked" :> {
           FrontEndTokenExecute["OpenCloseGroup"], 
           FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
       CellFrameColor -> RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left,
        TabSpacings -> 2, FontFamily -> "Helvetica", FontSize -> 11, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> "Wide", 
       FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, Black], 
         ImageSizeCache -> {11., {3., 8.}}]], 
      Cell[
       StyleData["QuickCheckAnswerIcon", "Printout"], 
       CellMargins -> {{10, 288}, {0, 0}}, PageBreakAbove -> False, 
       PageBreakBelow -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswer"], CellFrame -> {{0, 0}, {0, 0}}, 
       CellMargins -> {{50, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, 
       LineSpacing -> {1, 0}, ParagraphSpacing -> {0, 6}, FontFamily -> 
       "Times", FontSize -> 14, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["QuickCheckAnswer", "Printout"], 
       CellFrame -> {{3, 0}, {0, 0}}, CellMargins -> {{30, 60}, {7, 0}}, 
       PageBreakWithin -> False, CellFrameColor -> GrayLevel[0.8], 
       LineSpacing -> {1, 0}, ParagraphSpacing -> {0, 6}, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["DefinitionFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.84, 0.58, 0.2]], 
      Cell[
       StyleData["DefinitionFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.84, 0.58, 0.2]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Definition"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Definition", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TheoremFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.46, 0.3]], 
      Cell[
       StyleData["TheoremFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.46, 0.3]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Theorem"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Theorem", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProofFont"], FontFamily -> "Times", FontSize -> 14, 
       FontWeight -> "Bold", FontColor -> RGBColor[0, 0.46, 0.3]], 
      Cell[
       StyleData["ProofFont", "Printout"], FontFamily -> "Times", FontSize -> 
       13, FontWeight -> "Bold", FontColor -> RGBColor[0, 0.46, 0.3]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SummaryFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.3, 0.6]], 
      Cell[
       StyleData["SummaryFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.3, 0.6]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Summary"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Summary", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProcedureFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Condensed", FontColor -> RGBColor[0, 0.3, 0.6]], 
      Cell[
       StyleData["ProcedureFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", 
       FontTracking -> "Condensed", FontColor -> RGBColor[0, 0.3, 0.6]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Procedure"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> GrayLevel[0.85], 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Procedure", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Important"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Important", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    StyleData["RelatedExercises"], TextAlignment -> Right, FontFamily -> 
    "Times", FontSize -> 13, FontSlant -> Italic, FontColor -> 
    RGBColor[0.92, 0.11, 0.27]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Helvetica", FontSize -> 
       13, FontTracking -> "Wide"], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontColor -> RGBColor[0.0859375, 0.496094, 0.332031]]},
      Closed]], 
   Cell[
    StyleData["CalloutIcon"], ShowGroupOpener -> True, 
    CellMargins -> {{50, 60}, {0, 0}}, 
    CellGroupingRules -> {"GroupTogetherGrouping", 100000}, 
    CellEventActions -> {"MouseClicked" :> {
        FrontEndTokenExecute["OpenCloseGroup"], 
        FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
    CellFrameColor -> RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, 
    LineSpacing -> {1, 2}, TabSpacings -> 2, FontFamily -> "Helvetica", 
    FontSize -> 12, FontWeight -> "Bold", FontTracking -> "Wide", FontColor -> 
    Dynamic[
      If[
       CurrentValue["MouseOver"], Orange, Black], 
      ImageSizeCache -> {11., {3., 8.}}]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 0, 
       CellMargins -> {{50, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.0859375, 0.496094, 0.332031], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13, 
       Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> {{1, 0}, {0, 0}}, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.0859375, 0.496094, 0.332031], 
       LineSpacing -> {1, 2}, ParagraphSpacing -> {0, 6}, FontSize -> 12]}, 
     Closed]], 
   Cell[
    StyleData["FigureCaption"], CellMargins -> {{30, 30}, {7, 7}}, 
    LineSpacing -> {1, 3}, FontSize -> 14], 
   Cell[
    StyleData["ChapterPreviewFont"], FontFamily -> "Arial", FontSize -> 24, 
    FontWeight -> "Normal", FontColor -> RGBColor[0.92, 0.11, 0.27]], 
   Cell[
    StyleData["SectionTitleFont"], FontFamily -> "Arial", FontWeight -> 
    "Bold", FontTracking -> "Extended", FontColor -> RGBColor[0, 0.34, 0.45]], 
   Cell[
    StyleData["ExampleFont"], FontFamily -> "Helvetica", FontColor -> 
    RGBColor[0.92, 0.11, 0.27]], 
   Cell[
    StyleData["SolutionFont"], FontFamily -> "Helvetica"], 
   Cell[
    StyleData["FigureFont"], FontFamily -> "Arial", FontSize -> 12, 
    FontWeight -> "Bold", FontColor -> RGBColor[0., 0.33, 0.59]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureFontText"], FontFamily -> "Arial", FontSize -> 12, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.33, 0.59]], 
      Cell[
       StyleData["FigureFontText", "Printout"], FontFamily -> "Arial", 
       FontSize -> 12, FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    StyleData["TableFont"], FontFamily -> "Arial", FontSize -> 13, FontWeight -> 
    "Bold", FontColor -> RGBColor[0., 0.597656, 0.515625]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TableCell"], CellMargins -> {{30, 10}, {5, 5}}], 
      Cell[
       StyleData["TableCell", "Printout"], CellMargins -> {{0, 0}, {5, 5}}]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TypesetAnnotationFont"], FontFamily -> "Times", FontColor -> 
       RGBColor[0., 0.644531, 0.84375]], 
      Cell[
       StyleData["TypesetAnnotationFont", "Printout"], FontFamily -> "Times", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Helvetica", FontSize -> 
       13, FontTracking -> "Wide", FontColor -> 
       RGBColor[0.0859375, 0.496094, 0.332031]], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontColor -> RGBColor[0.0859375, 0.496094, 0.332031]]},
      Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 0, 
       CellMargins -> {{30, 108}, {2, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.0859375, 0.496094, 0.332031], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13, 
       Background -> GrayLevel[0.97]], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> {{1, 0}, {0, 0}}, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.0859375, 0.496094, 0.332031], 
       LineSpacing -> {1, 2}, ParagraphSpacing -> {0, 6}, FontSize -> 12]}, 
     Open]], 
   Cell[
    StyleData["Note"], FontFamily -> "Helvetica", FontSize -> 12, 
    FontTracking -> "Wide", FontColor -> RGBColor[0.6, 0.4, 0.4]], 
   Cell[
    StyleData["ExerciseFont"], FontFamily -> "Helvetica", FontColor -> 
    RGBColor[0.8, 0, 0.4]], 
   Cell[
    StyleData["ExerciseGroupFont"], FontFamily -> "Helvetica", FontColor -> 
    RGBColor[0.0625, 0.390625, 0.519531]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseAnswerGroupFont"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0.5]], 
      Cell[
       StyleData["ExerciseAnswerGroupFont", "Printout"], FontFamily -> 
       "Helvetica", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ControlFont"], FontFamily -> "Helvetica", FontSize -> 12, 
       FontTracking -> "Wide", FontColor -> GrayLevel[0.4]], 
      Cell[
       StyleData["ControlFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontTracking -> "Wide", FontColor -> GrayLevel[0]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseDirectionsCell"], CellMargins -> {{30, 10}, {7, 7}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["ExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{30, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TExerciseDirectionsCell"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["TExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubExerciseDirectionsCell"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -22, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["SubExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -16, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Problem"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -29, TabSpacings -> 2.5,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Problem", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -19, TabSpacings -> 2.5,
        FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TProblem"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -47, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["TProblem", "Printout"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -32, TabSpacings -> 2, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubProblem"], CellMargins -> {{58, 10}, {2, 2}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -22, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["SubProblem", "Printout"], CellMargins -> {{58, 10}, {2, 2}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -16, TabSpacings -> 2, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Comment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[0, 0, 1], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[0.87, 0.94, 1]], 
      Cell[
       StyleData["Comment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["EditorComment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[1, 0, 0], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[1, 0.85, 0.85]], 
      Cell[
       StyleData["EditorComment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    StyleData["IndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[1, 0.5, 0]], 
   Cell[
    StyleData["ApplicationIndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[0, 0.5, 1]], 
   Cell[
    StyleData["InlineCell"], ScriptSizeMultipliers -> 0.8, ScriptLevel -> 0, 
    NumberSeparator -> ","], 
   Cell[
    StyleData["Output"], NumberSeparator -> ","], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Objectives"], CellFrame -> {{0, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {18, -2}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 4}, ParagraphIndent -> -24, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, Background -> GrayLevel[0.97]], 
      
      Cell[
       StyleData["Objectives", "Printout"], CellMargins -> {{30, 30}, {6, 6}},
        PageBreakWithin -> False, CellFrameColor -> GrayLevel[0.5], 
       ParagraphIndent -> -15, TabSpacings -> 2, FontSize -> 13, Background -> 
       GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Solution"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> RGBColor[0.94, 0.91, 0.88]], 
      Cell[
       StyleData["Solution", "Printout"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Answer"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Answer", "Printout"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Hyperlink", StyleDefinitions -> StyleData["Link"]], 
       ContextMenu -> FEPrivate`FrontEndResource["ContextMenus", "Hyperlink"],
        FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, 
          RGBColor[0.269993, 0.308507, 0.6]], 
         ImageSizeCache -> {11., {3., 8.}}], 
       ButtonBoxOptions -> {ButtonFunction :> (FrontEndExecute[{
            NotebookLocate[#2, "OpenInNewWindow" -> True]}]& ), Evaluator -> 
         None, Method -> "Queued"}], 
      Cell[
       StyleData["Hyperlink", "Condensed"], FontSize -> 11]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Header"], CellMargins -> {{0, 0}, {4, 1}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Header", "Printout"], CellMargins -> {{0, 0}, {4, 1}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Footer"], CellMargins -> {{0, 0}, {0, 4}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Footer", "Printout"], CellMargins -> {{0, 0}, {0, 4}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]]}, WindowSize -> {808, 911}, 
  WindowMargins -> {{20, Automatic}, {Automatic, 44}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "17.3 Conservative Vector Fields"->{
  Cell[1539, 36, 198, 4, 
  42, "Section", "ExpressionUUID" -> "72a95a6a-580c-43c6-b3e4-240712270e33",
   CellTags->"17.3 Conservative Vector Fields"]},
 "Types of Curves and Regions"->{
  Cell[3142, 79, 170, 3, 
  28, "Subsection", "ExpressionUUID" -> "d4824f4b-4745-42f9-9724-973466b8932e",
   CellTags->"Types of Curves and Regions"]},
 "DEFINITION Simple and Closed Curves"->{
  Cell[3572, 90, 3100, 105, 
  109, "Definition", "ExpressionUUID" -> "ea15ecb9-2bdc-4b35-be72-32508ab5854c
   ",
   CellTags->"DEFINITION Simple and Closed Curves"]},
 "Figure 17.28: Simple and closed curves"->{
  Cell[6675, 197, 53109, 881, 
  227, "Output", "ExpressionUUID" -> "cdcc3bf8-99c2-43db-b5fa-54a67604aa3f",
   CellTags->"Figure 17.28: Simple and closed curves"]},
 "DEFINITION Connected and Simply Connected Regions"->{
  Cell[61148, 1121, 1775, 55, 
  88, "Definition", "ExpressionUUID" -> "72b152d0-50be-4f05-bee7-19cbf580ada9",
   CellTags->"DEFINITION Connected and Simply Connected Regions"]},
 "Figure 17.29: Connected and simply connected regions"->{
  Cell[62926, 1178, 144556, 2381, 
  367, "Output", "ExpressionUUID" -> "ddf98f54-3b54-4635-893a-fe5265ce6f10",
   CellTags->"Figure 17.29: Connected and simply connected regions"]},
 "Quick Check 1"->{
  Cell[208584, 3593, 572, 15, 
  26, "QuickCheck", "ExpressionUUID" -> "a1df20b7-6d3b-4546-9730-b3ac2bd300f6",
   CellTags->"Quick Check 1"]},
 "Test for Conservative Vector Fields"->{
  Cell[209524, 3624, 186, 3, 
  25, "Subsection", "ExpressionUUID" -> "f6263e45-3b44-4cd0-b3ca-d5dae3d7ab2c",
   CellTags->"Test for Conservative Vector Fields"]},
 "DEFINITION Conservative Vector Field"->{
  Cell[209840, 3631, 1277, 42, 
  73, "Definition", "ExpressionUUID" -> "6f0f3817-6ced-47dd-b66d-ad94b6e016e6",
   CellTags->"DEFINITION Conservative Vector Field"]},
 "THEOREM 17.3 Test for Conservative Vector Fields"->{
  Cell[216752, 3853, 4080, 128, 
  178, "Theorem", "ExpressionUUID" -> "6b735437-0190-4738-8836-ab41192db409",
   CellTags->"THEOREM 17.3 Test for Conservative Vector Fields"]},
 "EXAMPLE 1 Testing for conservative fields"->{
  Cell[220857, 3985, 231, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   cb124ac1-0327-40b5-989f-483f540a2dcd",
   CellTags->"EXAMPLE 1 Testing for conservative fields"]},
 "Finding Potential Functions"->{
  Cell[228212, 4231, 170, 3, 
  25, "Subsection", "ExpressionUUID" -> "eab9a3a3-8b7e-4956-b2bc-63e2c95aad9b",
   CellTags->"Finding Potential Functions"]},
 "Quick Check 2"->{
  Cell[228862, 4245, 603, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "8fd865a9-4d05-46db-a1f2-6e55411959ef",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Finding potential functions"->{
  Cell[230277, 4287, 223, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "4e6a688f-8021-4527-9011-
   ebef1f8b8e02",
   CellTags->"EXAMPLE 2 Finding potential functions"]},
 "Quick Check 3"->{
  Cell[251289, 4957, 611, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "a87a3660-ccd3-4a2e-8f6e-ee7554d7bc80",
   CellTags->"Quick Check 3"]},
 "PROCEDURE Finding Potential Functions in R3"->{
  Cell[252745, 5001, 4127, 136, 
  206, "Procedure", "ExpressionUUID" -> "3d799875-c417-4d41-836a-04a8025507ff",
   CellTags->"PROCEDURE Finding Potential Functions in R3"]},
 "Fundamental Theorem for Line Integrals and Path Independence"->{
  Cell[256909, 5142, 246, 6, 
  25, "Subsection", "ExpressionUUID" -> "a2e4da02-54bc-458c-b2ae-1430c00b6082",
   CellTags->
    "Fundamental Theorem for Line Integrals and Path Independence"]},
 "THEOREM 17.4 Fundamental Theorem for Line Integrals"->{
  Cell[257418, 5156, 3612, 112, 
  148, "Theorem", "ExpressionUUID" -> "64246a07-7695-44d2-a8ed-5cc87eddff4c",
   CellTags->"THEOREM 17.4 Fundamental Theorem for Line Integrals"]},
 "THEOREM 17.5"->{
  Cell[274809, 5689, 1601, 53, 
  102, "Theorem", "ExpressionUUID" -> "0985ac34-137a-414a-adf0-168d20d25878",
   CellTags->"THEOREM 17.5"]},
 "EXAMPLE 3 Verifying path independence"->{
  Cell[294987, 6332, 223, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "f930b8db-f2a0-45ca-bc4b-
   e4a381ad7531",
   CellTags->"EXAMPLE 3 Verifying path independence"]},
 "EXAMPLE 4 Line integral of a conservative vector field"->{
  Cell[310930, 6832, 257, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   21651054-43a8-431b-9413-80c911bde18d",
   CellTags->"EXAMPLE 4 Line integral of a conservative vector field"]},
 "Quick Check 4"->{
  Cell[317366, 7026, 828, 24, 
  29, "QuickCheck", "ExpressionUUID" -> "7f905a3d-048e-4b13-a47d-de02a9e3815d",
   CellTags->"Quick Check 4"]},
 "Line Integrals on Closed Curves"->{
  Cell[319057, 7082, 178, 3, 
  25, "Subsection", "ExpressionUUID" -> "c2b08376-ad64-41a2-9bd5-77fb4bcce0cd",
   CellTags->"Line Integrals on Closed Curves"]},
 "Figure 17.30: Line integrals on closed curves"->{
  Cell[327637, 7352, 38284, 638, 
  275, "Output", "ExpressionUUID" -> "40a4fb61-1971-45bb-8498-c5fac236bc32",
   CellTags->"Figure 17.30: Line integrals on closed curves"]},
 "THEOREM 17.6 Line Integrals on Closed Curves"->{
  Cell[368517, 8078, 1886, 62, 
  103, "Theorem", "ExpressionUUID" -> "48810cf1-6a4c-41fd-9e8c-2ca9d38ae890",
   CellTags->"THEOREM 17.6 Line Integrals on Closed Curves"]},
 "EXAMPLE 5 A closed curve line integral in R3"->{
  Cell[370428, 8144, 390, 10, 
  32, "Subsubsubsection", "ExpressionUUID" -> "059cbb3f-e290-4759-9049-
   e4356374bd90",
   CellTags->"EXAMPLE 5 A closed curve line integral in R3"]},
 "Summary of the Properties of Conservative Vector Fields"->{
  Cell[378036, 8385, 228, 4, 
  25, "Subsection", "ExpressionUUID" -> "b930e741-065c-49fe-a2cf-65db65bff844",
   CellTags->"Summary of the Properties of Conservative Vector Fields"]},
 "SECTION 17.3 EXERCISES"->{
  Cell[384259, 8591, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "12a6cd2f-a1d1-440d-8104-f04b3827f48c",
   CellTags->"SECTION 17.3 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[384431, 8598, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "1b2e4e34-33db-47a8-a77c-
   caea5f15e480",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[389458, 8765, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "004806ec-5a8a-4dd9-b541-
   dda03e0ce3b3",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[600889, 13374, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "7b78606a-3ca1-48f0-
   ba3f-986740a90f61",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"17.3 Conservative Vector Fields", 799307, 18110},
 {"Types of Curves and Regions", 799494, 18114},
 {"DEFINITION Simple and Closed Curves", 799688, 18118},
 {"Figure 17.28: Simple and closed curves", 799901, 18123},
 {"DEFINITION Connected and Simply Connected Regions", 800122, 18127},
 {"Figure 17.29: Connected and simply connected regions", 800360, 18131},
 {"Quick Check 1", 800563, 18135},
 {"Test for Conservative Vector Fields", 800748, 18139},
 {"DEFINITION Conservative Vector Field", 800955, 18143},
 {"THEOREM 17.3 Test for Conservative Vector Fields", 801177, 18147},
 {"EXAMPLE 1 Testing for conservative fields", 801403, 18151},
 {"Finding Potential Functions", 801617, 18156},
 {"Quick Check 2", 801793, 18160},
 {"EXAMPLE 2 Finding potential functions", 801980, 18164},
 {"Quick Check 3", 802176, 18169},
 {"PROCEDURE Finding Potential Functions in R3", 802369, 18173},
 {"Fundamental Theorem for Line Integrals and Path Independence", 802611, \
18177},
 {"THEOREM 17.4 Fundamental Theorem for Line Integrals", 802863, 18182},
 {"THEOREM 17.5", 803063, 18186},
 {"EXAMPLE 3 Verifying path independence", 803248, 18190},
 {"EXAMPLE 4 Line integral of a conservative vector field", 803485, 18195},
 {"Quick Check 4", 803698, 18200},
 {"Line Integrals on Closed Curves", 803879, 18204},
 {"Figure 17.30: Line integrals on closed curves", 804091, 18208},
 {"THEOREM 17.6 Line Integrals on Closed Curves", 804317, 18212},
 {"EXAMPLE 5 A closed curve line integral in R3", 804541, 18216},
 {"Summary of the Properties of Conservative Vector Fields", 804787, 18221},
 {"SECTION 17.3 EXERCISES", 805000, 18225},
 {"\[EmptySmallCircle] Getting Started", 805193, 18229},
 {"\[EmptySmallCircle] Practice Exercises", 805415, 18234},
 {"\[EmptySmallCircle] Explorations and Challenges", 805649, 18239}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1539, 36, 198, 4, 42, "Section", "ExpressionUUID" -> \
"72a95a6a-580c-43c6-b3e4-240712270e33",
 CellTags->"17.3 Conservative Vector Fields"],
Cell[1740, 42, 209, 3, 29, "Text", "ExpressionUUID" -> \
"273bb9fd-e43d-4b58-89a1-7caf27e4ebae"],
Cell[CellGroupData[{
Cell[1974, 49, 290, 6, 23, "Item", "ExpressionUUID" -> \
"17a22c35-fd42-4ee9-b2fc-328c865e2afd"],
Cell[2267, 57, 130, 0, 23, "Item", "ExpressionUUID" -> \
"c7b71ad1-7b27-4942-8412-a5963cea2dc0"]
}, Open  ]],
Cell[2412, 60, 705, 15, 51, "Text", "ExpressionUUID" -> \
"04ca2264-5b45-43fd-ba3b-4006a6e6529e"],
Cell[CellGroupData[{
Cell[3142, 79, 170, 3, 28, "Subsection", "ExpressionUUID" -> \
"d4824f4b-4745-42f9-9724-973466b8932e",
 CellTags->"Types of Curves and Regions"],
Cell[3315, 84, 254, 4, 26, "Text", "ExpressionUUID" -> \
"a4d82b3a-049c-4cd6-8d4a-cdce01b9a1dd"],
Cell[3572, 90, 3100, 105, 109, "Definition", "ExpressionUUID" -> \
"ea15ecb9-2bdc-4b35-be72-32508ab5854c",
 CellTags->"DEFINITION Simple and Closed Curves"],
Cell[6675, 197, 53109, 881, 227, "Output", "ExpressionUUID" -> \
"cdcc3bf8-99c2-43db-b5fa-54a67604aa3f",
 CellTags->"Figure 17.28: Simple and closed curves"],
Cell[59787, 1080, 1025, 29, 53, "Text", "ExpressionUUID" -> \
"9068739b-c300-48fc-8207-73b9e7a17982"],
Cell[CellGroupData[{
Cell[60837, 1113, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fddd24ef-f7eb-4781-8654-3be46e389450"],
Cell[60941, 1115, 192, 3, 37, "Callout", "ExpressionUUID" -> \
"809b410c-f71f-45ef-b000-cfcef367f551"]
}, Closed]],
Cell[61148, 1121, 1775, 55, 88, "Definition", "ExpressionUUID" -> \
"72b152d0-50be-4f05-bee7-19cbf580ada9",
 CellTags->"DEFINITION Connected and Simply Connected Regions"],
Cell[62926, 1178, 144556, 2381, 367, "Output", "ExpressionUUID" -> \
"ddf98f54-3b54-4635-893a-fe5265ce6f10",
 CellTags->"Figure 17.29: Connected and simply connected regions"],
Cell[CellGroupData[{
Cell[207507, 3563, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ca37dcbb-4843-456c-9b0b-a2b75108452c"],
Cell[207611, 3565, 958, 25, 57, "Callout", "ExpressionUUID" -> \
"2a4184e2-5b1b-4065-ab7d-e2ce54938eb4"]
}, Closed]],
Cell[208584, 3593, 572, 15, 26, "QuickCheck", "ExpressionUUID" -> \
"a1df20b7-6d3b-4546-9730-b3ac2bd300f6",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[209181, 3612, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"aebc9335-06f8-4f6c-a56c-ae49bb148f28"],
Cell[209296, 3614, 179, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"6c80b1aa-7150-44b3-8f88-a8ec4260a1a9"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[209524, 3624, 186, 3, 25, "Subsection", "ExpressionUUID" -> \
"f6263e45-3b44-4cd0-b3ca-d5dae3d7ab2c",
 CellTags->"Test for Conservative Vector Fields"],
Cell[209713, 3629, 124, 0, 26, "Text", "ExpressionUUID" -> \
"cbe0007d-ce16-4c51-959f-b848ac8f2dbf"],
Cell[209840, 3631, 1277, 42, 73, "Definition", "ExpressionUUID" -> \
"6f0f3817-6ced-47dd-b66d-ad94b6e016e6",
 CellTags->"DEFINITION Conservative Vector Field"],
Cell[CellGroupData[{
Cell[211142, 3677, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f8de1d6e-3b15-4c06-b000-d900ce729c20"],
Cell[211246, 3679, 277, 6, 37, "Callout", "ExpressionUUID" -> \
"7654dd02-e90e-42fb-835b-dcd8a1b012b0"]
}, Closed]],
Cell[211538, 3688, 2613, 78, 88, "Text", "ExpressionUUID" -> \
"8dd0b47d-6e8b-4940-b653-c6f79a0c5d41"],
Cell[CellGroupData[{
Cell[214176, 3770, 575, 17, 27, "Item", "ExpressionUUID" -> \
"c87120e5-16ce-407d-aca3-0b9adfdc83c0"],
Cell[214754, 3789, 579, 17, 25, "Item", "ExpressionUUID" -> \
"d3f15ffb-abf9-41a4-8326-cd85eb179c37"],
Cell[215336, 3808, 575, 17, 27, "Item", "ExpressionUUID" -> \
"f2735bed-5528-40ed-b517-0d4a7c61a46e"],
Cell[CellGroupData[{
Cell[215936, 3829, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c90a1e72-8aff-4d30-a139-23dedc19389e"],
Cell[216040, 3831, 477, 13, 37, "Callout", "ExpressionUUID" -> \
"3d4e7e8d-2d31-4548-b09c-e438ba91ceb3"]
}, Closed]]
}, Open  ]],
Cell[216544, 3848, 205, 3, 29, "Text", "ExpressionUUID" -> \
"e836399e-a21a-46bb-b0d6-bd50759286d7"],
Cell[216752, 3853, 4080, 128, 178, "Theorem", "ExpressionUUID" -> \
"6b735437-0190-4738-8836-ab41192db409",
 CellTags->"THEOREM 17.3 Test for Conservative Vector Fields"],
Cell[CellGroupData[{
Cell[220857, 3985, 231, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"cb124ac1-0327-40b5-989f-483f540a2dcd",
 CellTags->"EXAMPLE 1 Testing for conservative fields"],
Cell[221091, 3993, 492, 12, 33, "Text", "ExpressionUUID" -> \
"4d808e59-0748-46b4-84e2-ce3927b87325"],
Cell[221586, 4007, 564, 19, 34, "Text", "ExpressionUUID" -> \
"736bbaa3-34bb-4450-8852-64f0d99932a3"],
Cell[222153, 4028, 670, 22, 35, "Text", "ExpressionUUID" -> \
"b2dfdade-b929-452d-9822-3214503c9446"],
Cell[CellGroupData[{
Cell[222848, 4054, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"466f72cc-5aa0-436a-9837-34023b61a2bb"],
Cell[222964, 4056, 679, 23, 27, "Text", "ExpressionUUID" -> \
"a317daaa-d1d8-498a-9f96-cf6e40e45645"],
Cell[223646, 4081, 992, 29, 55, "Text", "ExpressionUUID" -> \
"0d7c437f-720d-4c05-ba2a-550fa698e826"],
Cell[224641, 4112, 317, 9, 29, "Text", "ExpressionUUID" -> \
"b75bdd80-d6c4-4ff4-8ea6-4cca342a5ed2"],
Cell[224961, 4123, 994, 34, 33, "Text", "ExpressionUUID" -> \
"75ee96c2-d121-404d-89e5-e737372758c0"],
Cell[225958, 4159, 1711, 47, 55, "Text", "ExpressionUUID" -> \
"66c7d24a-8533-4e7d-8859-0b7a70482819"],
Cell[227672, 4208, 291, 9, 29, "Text", "ExpressionUUID" -> \
"d061a610-272c-4537-8809-fb297d08a597"],
Cell[227966, 4219, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4d8e85b8-967d-4083-a1ab-cf725e4288be"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[228212, 4231, 170, 3, 25, "Subsection", "ExpressionUUID" -> \
"eab9a3a3-8b7e-4956-b2bc-63e2c95aad9b",
 CellTags->"Finding Potential Functions"],
Cell[228385, 4236, 474, 7, 62, "Text", "ExpressionUUID" -> \
"bdc8298b-d34b-46be-bf35-233984f9097e"],
Cell[228862, 4245, 603, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"8fd865a9-4d05-46db-a1f2-6e55411959ef",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[229490, 4264, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"145c32fa-8b64-4fcc-9ca4-4ac96700dfcb"],
Cell[229605, 4266, 635, 16, 53, "QuickCheckAnswer", "ExpressionUUID" -> \
"3c2b75b7-5a37-4ead-bcbb-192270d7e0af"]
}, Closed]],
Cell[CellGroupData[{
Cell[230277, 4287, 223, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"4e6a688f-8021-4527-9011-ebef1f8b8e02",
 CellTags->"EXAMPLE 2 Finding potential functions"],
Cell[230503, 4295, 153, 2, 29, "Text", "ExpressionUUID" -> \
"011e93b7-030e-43c2-a9c4-bb6a1a5642e2"],
Cell[230659, 4299, 564, 19, 34, "Text", "ExpressionUUID" -> \
"520fcbe1-7c60-4898-8f29-7cbf5cfcd65c"],
Cell[231226, 4320, 670, 22, 35, "Text", "ExpressionUUID" -> \
"e069f8a5-6ac2-430b-9870-cc0d12f9c90b"],
Cell[CellGroupData[{
Cell[231921, 4346, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"46d9f907-8bd4-4c2c-99fa-3ba714862226"],
Cell[232037, 4348, 847, 27, 26, "Text", "ExpressionUUID" -> \
"e9875699-5114-4ce3-8cfa-42578267406b"],
Cell[232887, 4377, 941, 27, 35, "Text", "ExpressionUUID" -> \
"695501bb-e735-42a8-9e46-333645c1bd4a"],
Cell[233831, 4406, 388, 10, 29, "Text", "ExpressionUUID" -> \
"51f9c2b0-1322-4986-b5fb-0689030b5f73"],
Cell[234222, 4418, 813, 24, 47, "Text", "ExpressionUUID" -> \
"35355a5e-e2e7-4930-97ae-9e18ba7e0e35"],
Cell[235038, 4444, 89, 0, 29, "Text", "ExpressionUUID" -> \
"0fa0fba7-412d-4362-9dbe-05561234f2ac"],
Cell[235130, 4446, 619, 18, 33, "Text", "ExpressionUUID" -> \
"94379965-5d41-413f-bf39-ec88509a9a28"],
Cell[CellGroupData[{
Cell[235774, 4468, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e104bcba-15ee-4a28-a2ae-3928ac8f6dec"],
Cell[235878, 4470, 496, 14, 41, "Callout", "ExpressionUUID" -> \
"49ba60f8-e293-40bc-9fe8-78ad6087e4cf"]
}, Closed]],
Cell[236389, 4487, 474, 11, 26, "Text", "ExpressionUUID" -> \
"4cdf0001-cecf-444a-bbf6-e5fe4d5648d7"],
Cell[236866, 4500, 1007, 29, 51, "Text", "ExpressionUUID" -> \
"ed460a33-25b7-4b59-8c15-dc43f202bce8"],
Cell[237876, 4531, 1054, 32, 34, "Text", "ExpressionUUID" -> \
"947ac8ed-ca94-45fc-b8aa-49702fd75f24"],
Cell[238933, 4565, 823, 24, 35, "Text", "ExpressionUUID" -> \
"8dda366c-0148-481b-973f-41ca1ce13540"],
Cell[239759, 4591, 868, 25, 48, "Text", "ExpressionUUID" -> \
"223951fd-d53f-4e7e-99e1-d9cd96a83b6d"],
Cell[240630, 4618, 371, 9, 29, "Text", "ExpressionUUID" -> \
"d0245523-c816-4330-b69d-70c828e6129a"],
Cell[241004, 4629, 1063, 30, 37, "Text", "ExpressionUUID" -> \
"ec8b9194-0ad6-4565-9c7a-18bc20eb9842"],
Cell[CellGroupData[{
Cell[242092, 4663, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e771e868-3472-4f27-b3e2-d7f2f917ca0e"],
Cell[242196, 4665, 132, 0, 37, "Callout", "ExpressionUUID" -> \
"110f5268-dfbf-4be3-b6bd-55e2362761d8"]
}, Closed]],
Cell[242343, 4668, 504, 14, 26, "Text", "ExpressionUUID" -> \
"d0bfe691-5a1a-4784-9191-b11a8b2277fc"],
Cell[242850, 4684, 990, 29, 47, "Text", "ExpressionUUID" -> \
"5f3fe85b-0dd0-4887-a235-f42be9ea6499"],
Cell[243843, 4715, 1031, 29, 29, "Text", "ExpressionUUID" -> \
"6d126ad6-1266-4ce4-be78-e5b573d62a04"],
Cell[244877, 4746, 608, 18, 37, "Text", "ExpressionUUID" -> \
"bab0d768-76ae-43cd-ac23-1c4a8e77163d"],
Cell[245488, 4766, 2118, 67, 55, "Text", "ExpressionUUID" -> \
"45d44fa6-53f4-408f-acd9-c9cbebb2e861"],
Cell[247609, 4835, 737, 21, 35, "Text", "ExpressionUUID" -> \
"52728f50-86f8-46ad-bf7e-ac16bdf0eddd"],
Cell[248349, 4858, 516, 15, 29, "Text", "ExpressionUUID" -> \
"b793a99b-88ca-47f0-a0c2-1532d2f0b529"],
Cell[248868, 4875, 660, 20, 31, "Text", "ExpressionUUID" -> \
"15a7fc0b-1bdf-4c9b-b9c8-a4b8de79b3dd"],
Cell[249531, 4897, 930, 29, 31, "Text", "ExpressionUUID" -> \
"ed67ee20-57e8-4851-8742-d8e17f72e7ec"],
Cell[250464, 4928, 615, 18, 35, "Text", "ExpressionUUID" -> \
"ee7297ef-aa3d-4154-bff7-a56edd9c1e62"],
Cell[251082, 4948, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a904745e-41c2-4de1-9711-688f40fdc543"]
}, Closed]]
}, Open  ]],
Cell[251289, 4957, 611, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"a87a3660-ccd3-4a2e-8f6e-ee7554d7bc80",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[251925, 4976, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"d2f5bdee-eb3c-4d1f-ac34-a4729e710dde"],
Cell[252040, 4978, 690, 20, 43, "QuickCheckAnswer", "ExpressionUUID" -> \
"c47b1080-8e77-454e-91e2-9101e2913810"]
}, Closed]],
Cell[252745, 5001, 4127, 136, 206, "Procedure", "ExpressionUUID" -> \
"3d799875-c417-4d41-836a-04a8025507ff",
 CellTags->"PROCEDURE Finding Potential Functions in R3"]
}, Closed]],
Cell[CellGroupData[{
Cell[256909, 5142, 246, 6, 25, "Subsection", "ExpressionUUID" -> \
"a2e4da02-54bc-458c-b2ae-1430c00b6082",
 CellTags->"Fundamental Theorem for Line Integrals and Path Independence"],
Cell[257158, 5150, 257, 4, 44, "Text", "ExpressionUUID" -> \
"976d3e57-7b60-4f18-8560-abea4583fc29"],
Cell[257418, 5156, 3612, 112, 148, "Theorem", "ExpressionUUID" -> \
"64246a07-7695-44d2-a8ed-5cc87eddff4c",
 CellTags->"THEOREM 17.4 Fundamental Theorem for Line Integrals"],
Cell[CellGroupData[{
Cell[261055, 5272, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7518b398-2124-4076-9279-3c53c4b8d75d"],
Cell[261159, 5274, 1464, 43, 120, "Callout", "ExpressionUUID" -> \
"1969dfe2-44da-4e9a-985e-2c951963020e"]
}, Closed]],
Cell[262638, 5320, 2042, 64, 48, "Text", "ExpressionUUID" -> \
"e31364f4-c8c5-4dd1-b215-288951b15a1f"],
Cell[264683, 5386, 3851, 107, 135, "Text", "ExpressionUUID" -> \
"bb36dde4-08fa-4222-92b1-87bee01d6188"],
Cell[268537, 5495, 173, 3, 29, "Text", "ExpressionUUID" -> \
"795b4565-d698-4530-9d22-f6c6b83ee037"],
Cell[268713, 5500, 2775, 81, 143, "Text", "ExpressionUUID" -> \
"11dbcd06-76d2-4208-85dd-99c86e57d424"],
Cell[271491, 5583, 154, 4, 29, "Text", "ExpressionUUID" -> \
"a7d200bc-861e-4166-9a94-1df1bb558929"],
Cell[271648, 5589, 598, 15, 65, "Text", "ExpressionUUID" -> \
"0fd9ef7b-884c-4594-b2ff-6c5e25ce3025"],
Cell[272249, 5606, 496, 12, 47, "Text", "ExpressionUUID" -> \
"08135014-c328-47be-8c38-f8d8073c9169"],
Cell[272748, 5620, 1716, 58, 105, "Definition", "ExpressionUUID" -> \
"c409aea4-4d40-4575-8ba9-5c9837a7e4dd"],
Cell[274467, 5680, 339, 7, 29, "Text", "ExpressionUUID" -> \
"d2463908-2692-4765-889a-c362643effd2"],
Cell[274809, 5689, 1601, 53, 102, "Theorem", "ExpressionUUID" -> \
"0985ac34-137a-414a-adf0-168d20d25878",
 CellTags->"THEOREM 17.5"],
Cell[CellGroupData[{
Cell[276435, 5746, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c53c38fe-d44b-431c-a835-f3a267a039db"],
Cell[276539, 5748, 183, 3, 37, "Callout", "ExpressionUUID" -> \
"862d0e22-b060-4072-a265-0a308e7baf58"]
}, Closed]],
Cell[276737, 5754, 3973, 127, 100, "Text", "ExpressionUUID" -> \
"fa87418c-05d6-4add-9be8-091cb7654282"],
Cell[280713, 5883, 2975, 89, 131, "Text", "ExpressionUUID" -> \
"a15a0bf3-a043-44a4-b86f-cf2bd46ddf1a"],
Cell[283691, 5974, 1434, 46, 47, "Text", "ExpressionUUID" -> \
"e9d9a38b-c188-438a-a1ad-eb968dc5f099"],
Cell[285128, 6022, 6585, 193, 201, "Text", "ExpressionUUID" -> \
"852ded63-9a1a-4e21-9850-e66d2f859924"],
Cell[291716, 6217, 3246, 111, 57, "Text", "ExpressionUUID" -> \
"08880b92-23e9-4997-87dd-5246826ba76e"],
Cell[CellGroupData[{
Cell[294987, 6332, 223, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"f930b8db-f2a0-45ca-bc4b-e4a381ad7531",
 CellTags->"EXAMPLE 3 Verifying path independence"],
Cell[295213, 6340, 760, 24, 54, "Text", "ExpressionUUID" -> \
"3fd76723-523a-4126-9338-a0fd9edf2020"],
Cell[295976, 6366, 1254, 42, 40, "Item", "ExpressionUUID" -> \
"58034ceb-25bb-4c33-a3f0-f7b5d67bb3fe",
 CellGroupingRules->"NormalGrouping"],
Cell[297233, 6410, 1045, 34, 23, "Item", "ExpressionUUID" -> \
"32e2f891-1d6c-4b70-952d-165367ee54a9",
 CellGroupingRules->"NormalGrouping"],
Cell[298281, 6446, 822, 26, 29, "Text", "ExpressionUUID" -> \
"f5ba04fe-3198-4be1-a7f2-6f2462bdcdbc"],
Cell[CellGroupData[{
Cell[299128, 6476, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"991bc323-5b14-4707-ba49-33f27fc8488d"],
Cell[299244, 6478, 1353, 45, 26, "Text", "ExpressionUUID" -> \
"8a8d08ef-bfd5-4f80-8553-4710cbc754b8"],
Cell[300600, 6525, 4771, 134, 191, "Text", "ExpressionUUID" -> \
"7edb7a14-0f84-47e3-ac33-3462dedf555a"],
Cell[305374, 6661, 1110, 37, 29, "Text", "ExpressionUUID" -> \
"3c8ec37e-61ea-4842-8ae9-bc8be9a60960"],
Cell[306487, 6700, 3173, 89, 103, "Text", "ExpressionUUID" -> \
"5cd26840-e0bc-4377-bc23-3be6129a9aa1"],
Cell[309663, 6791, 123, 0, 29, "Text", "ExpressionUUID" -> \
"d781fa05-104d-433a-8659-7231aa6b0ce0"],
Cell[309789, 6793, 904, 26, 51, "Text", "ExpressionUUID" -> \
"3d0383f5-84ae-495c-9e32-ba5a5e9634fb"],
Cell[310696, 6821, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"24390a72-e9e2-4af8-a914-94ca5d6a52b9"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[310930, 6832, 257, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"21651054-43a8-431b-9413-80c911bde18d",
 CellTags->"EXAMPLE 4 Line integral of a conservative vector field"],
Cell[311190, 6840, 79, 0, 29, "Text", "ExpressionUUID" -> \
"3f753b4c-907e-4aa2-b12c-2f4fc5f50f83"],
Cell[311272, 6842, 1602, 47, 59, "Text", "ExpressionUUID" -> \
"93d01535-ee3e-4f23-ad51-86b11e2066cb"],
Cell[312877, 6891, 651, 21, 29, "Text", "ExpressionUUID" -> \
"6010455d-ad34-45ef-9162-d938c0f1d562"],
Cell[CellGroupData[{
Cell[313553, 6916, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8093831e-f9a4-44cd-93bf-1032ff395028"],
Cell[313669, 6918, 525, 13, 30, "Text", "ExpressionUUID" -> \
"bb83295a-0d92-4f1e-89de-3aa0a340fb46"],
Cell[314197, 6933, 2969, 83, 79, "Text", "ExpressionUUID" -> \
"12c84e13-1a37-49f5-97b4-8236da0047d0"],
Cell[317169, 7018, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"b7d5c7f1-ca8a-42bb-98d5-082a935b1fad"]
}, Closed]]
}, Open  ]],
Cell[317366, 7026, 828, 24, 29, "QuickCheck", "ExpressionUUID" -> \
"7f905a3d-048e-4b13-a47d-de02a9e3815d",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[318219, 7054, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"04f02897-91d0-4f0e-b3e4-5727f2635280"],
Cell[318334, 7056, 674, 20, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"037f7081-a548-48c0-b4cf-fc12b3ada05b"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[319057, 7082, 178, 3, 25, "Subsection", "ExpressionUUID" -> \
"c2b08376-ad64-41a2-9bd5-77fb4bcce0cd",
 CellTags->"Line Integrals on Closed Curves"],
Cell[319238, 7087, 2427, 70, 102, "Text", "ExpressionUUID" -> \
"fb6e4364-352d-485d-810b-b40bcc2c4dae"],
Cell[321668, 7159, 744, 22, 59, "Text", "ExpressionUUID" -> \
"6f3706b2-2278-40b6-90fa-33bcc7062a20"],
Cell[322415, 7183, 437, 11, 29, "Text", "ExpressionUUID" -> \
"0211ecfa-28b6-45c1-a05e-85f38cf52380"],
Cell[CellGroupData[{
Cell[322877, 7198, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7644e78e-43dd-43db-affe-2d8251ea2427"],
Cell[322981, 7200, 491, 14, 53, "Callout", "ExpressionUUID" -> \
"4da1730e-6ef1-488f-9543-e3ebba98f7ce"]
}, Closed]],
Cell[323487, 7217, 2686, 85, 80, "Text", "ExpressionUUID" -> \
"8c911e95-3732-4cfb-a3b0-e26e6924deed"],
Cell[326176, 7304, 1458, 46, 61, "Text", "ExpressionUUID" -> \
"05f9095e-de23-4503-a24b-5d27396958e3"],
Cell[327637, 7352, 38284, 638, 275, "Output", "ExpressionUUID" -> \
"40a4fb61-1971-45bb-8498-c5fac236bc32",
 CellTags->"Figure 17.30: Line integrals on closed curves"],
Cell[365924, 7992, 2590, 84, 85, "Text", "ExpressionUUID" -> \
"2fdd585f-9192-4120-af57-21fe30603dab"],
Cell[368517, 8078, 1886, 62, 103, "Theorem", "ExpressionUUID" -> \
"48810cf1-6a4c-41fd-9e8c-2ca9d38ae890",
 CellTags->"THEOREM 17.6 Line Integrals on Closed Curves"],
Cell[CellGroupData[{
Cell[370428, 8144, 390, 10, 32, "Subsubsubsection", "ExpressionUUID" -> \
"059cbb3f-e290-4759-9049-e4356374bd90",
 CellTags->"EXAMPLE 5 A closed curve line integral in R3"],
Cell[370821, 8156, 1317, 42, 58, "Text", "ExpressionUUID" -> \
"282a1640-9224-45f3-9468-d488cb88f60a"],
Cell[CellGroupData[{
Cell[372163, 8202, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9ffff2e5-3be1-4726-9301-0e1f2087f605"],
Cell[372279, 8204, 109, 0, 26, "Text", "ExpressionUUID" -> \
"d7829c54-01cb-4475-9986-5ca9c16c6bc5"],
Cell[372391, 8206, 997, 31, 31, "Text", "ExpressionUUID" -> \
"6af51816-f8e1-4c3d-88f2-0ffd0f49beca"],
Cell[373391, 8239, 1399, 46, 29, "Text", "ExpressionUUID" -> \
"8b537bb6-248b-44c7-8df8-b88e4d390f47"],
Cell[374793, 8287, 2643, 76, 141, "Text", "ExpressionUUID" -> \
"7bd2ee3a-ad63-4c65-aa5c-1c661b153aa0"],
Cell[377439, 8365, 363, 7, 29, "Text", "ExpressionUUID" -> \
"421eaf0f-8d2e-438f-8365-96254d75d023"],
Cell[377805, 8374, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"31769605-faee-4109-bf4e-fb2b3b415467"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[378036, 8385, 228, 4, 25, "Subsection", "ExpressionUUID" -> \
"b930e741-065c-49fe-a2cf-65db65bff844",
 CellTags->"Summary of the Properties of Conservative Vector Fields"],
Cell[378267, 8391, 935, 28, 30, "Text", "ExpressionUUID" -> \
"ad8d0a8b-7b22-47aa-b330-21587cc62176"],
Cell[CellGroupData[{
Cell[379227, 8423, 501, 15, 23, "Item", "ExpressionUUID" -> \
"c9010cc7-fb92-4944-b823-b6b01198d6e4"],
Cell[379731, 8440, 1483, 50, 41, "Item", "ExpressionUUID" -> \
"b2a90192-00eb-4618-9f5f-2d3d20387c80"],
Cell[381217, 8492, 890, 31, 41, "Item", "ExpressionUUID" -> \
"793cccae-ac5a-404b-a6b8-3b50955d0f65"]
}, Open  ]],
Cell[382122, 8526, 193, 3, 29, "Text", "ExpressionUUID" -> \
"762c323b-afff-437b-a2ea-beebcdc7db2e"],
Cell[382318, 8531, 1904, 55, 77, "Text", "ExpressionUUID" -> \
"6c9a2163-aaa0-4c2f-9104-8809c027dd5e"]
}, Closed]],
Cell[CellGroupData[{
Cell[384259, 8591, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"12a6cd2f-a1d1-440d-8104-f04b3827f48c",
 CellTags->"SECTION 17.3 EXERCISES"],
Cell[CellGroupData[{
Cell[384431, 8598, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1b2e4e34-33db-47a8-a77c-caea5f15e480",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[384609, 8603, 205, 5, 26, "Problem", "ExpressionUUID" -> \
"54b82604-412e-432f-912c-387efa12fda1"],
Cell[384817, 8610, 220, 5, 29, "Problem", "ExpressionUUID" -> \
"20cee271-7314-4bec-8a8c-b881b1ff357c"],
Cell[385040, 8617, 637, 18, 33, "Problem", "ExpressionUUID" -> \
"29ed7fce-5d38-4af6-a81e-b790bab3976c"],
Cell[385680, 8637, 354, 9, 33, "Problem", "ExpressionUUID" -> \
"79ba33c2-71a7-45eb-b451-52574e5e86a1"],
Cell[386037, 8648, 623, 18, 29, "Problem", "ExpressionUUID" -> \
"e41f5b63-bc32-45ec-9777-fe725e22187c"],
Cell[386663, 8668, 1378, 46, 47, "Problem", "ExpressionUUID" -> \
"ea478fd8-0851-4b36-82dd-94333d13d8e5"],
Cell[388044, 8716, 1181, 38, 47, "Problem", "ExpressionUUID" -> \
"97fd29b3-c42b-4aa3-a4d5-08bf57dd9898"],
Cell[389228, 8756, 193, 4, 29, "Problem", "ExpressionUUID" -> \
"955a02af-712f-4606-aab1-ca2e4da7980c"]
}, Closed]],
Cell[CellGroupData[{
Cell[389458, 8765, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"004806ec-5a8a-4dd9-b541-dda03e0ce3b3",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[389642, 8770, 768, 25, 30, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"5e36df78-70d0-4954-95aa-9b63c1987a54"],
Cell[390413, 8797, 411, 13, 29, "Problem", "ExpressionUUID" -> \
"5918e278-610e-4b80-893b-f696963d47ca"],
Cell[390827, 8812, 412, 13, 29, "Problem", "ExpressionUUID" -> \
"cbdf365b-d4b1-4b98-885e-9661853cb017"],
Cell[391242, 8827, 435, 14, 29, "Problem", "ExpressionUUID" -> \
"3172e629-7336-42fc-8876-07afeb531582"],
Cell[391680, 8843, 462, 15, 29, "Problem", "ExpressionUUID" -> \
"e7133821-ed3b-41e1-a664-01dec4983660"],
Cell[392145, 8860, 587, 19, 34, "Problem", "ExpressionUUID" -> \
"8a102785-fcd9-4080-aa46-ee5995f3247b"],
Cell[392735, 8881, 684, 23, 35, "Problem", "ExpressionUUID" -> \
"37a0d297-e8bf-4efa-bfde-d661148e99b4"],
Cell[393422, 8906, 585, 17, 29, "Problem", "ExpressionUUID" -> \
"12bb7185-f4f9-49d0-9d76-97f541d170ad"],
Cell[394010, 8925, 649, 21, 34, "Problem", "ExpressionUUID" -> \
"1571d6ad-2053-4b41-8b10-c3af3682c18b"],
Cell[394662, 8948, 1091, 31, 51, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "3132b4a2-70b9-408d-8434-025199b58138"],
Cell[395756, 8981, 576, 18, 33, "Problem", "ExpressionUUID" -> \
"b2f7c6a1-cd5a-4a1d-8a96-37c2b4d3d787"],
Cell[396335, 9001, 620, 20, 33, "Problem", "ExpressionUUID" -> \
"d97c9a2f-48a2-4b44-8c8a-7051402c688a"],
Cell[396958, 9023, 749, 25, 54, "Problem", "ExpressionUUID" -> \
"3dbefcb7-27f0-458e-8f32-c970eb2dc67b"],
Cell[397710, 9050, 661, 22, 53, "Problem", "ExpressionUUID" -> \
"3ea16307-1c9a-43a2-a3f1-fd5dbbe6ad5a"],
Cell[398374, 9074, 679, 23, 60, "Problem", "ExpressionUUID" -> \
"db46720e-8ed5-4f34-afc5-5045eea95749"],
Cell[399056, 9099, 614, 19, 33, "Problem", "ExpressionUUID" -> \
"6fdbf36e-a781-4128-9339-689082230491"],
Cell[399673, 9120, 587, 18, 33, "Problem", "ExpressionUUID" -> \
"199fc25f-025b-4cfc-8f33-30bba4e15fa2"],
Cell[400263, 9140, 668, 21, 33, "Problem", "ExpressionUUID" -> \
"1e2a02fb-0784-42ac-b5cd-5168a4cba8bc"],
Cell[400934, 9163, 766, 25, 36, "Problem", "ExpressionUUID" -> \
"06343e20-aeef-42c4-b0af-2f184ba9f55b"],
Cell[401703, 9190, 613, 19, 33, "Problem", "ExpressionUUID" -> \
"19ca98e1-2cc4-4057-8513-56294a9a5589"],
Cell[402319, 9211, 668, 21, 33, "Problem", "ExpressionUUID" -> \
"793ba534-dd81-480a-a410-b784ec926820"],
Cell[402990, 9234, 709, 23, 53, "Problem", "ExpressionUUID" -> \
"58c5d2cf-7e84-4cd8-9ab5-2abdd4dc556b"],
Cell[403702, 9259, 728, 24, 60, "Problem", "ExpressionUUID" -> \
"b6764cfa-ab66-45ec-b437-fea5b9eac45c"],
Cell[404433, 9285, 688, 22, 35, "Problem", "ExpressionUUID" -> \
"7187f84f-b619-49fc-be0e-209136ee4266"],
Cell[405124, 9309, 918, 33, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b4b8287c-6920-41e1-ab23-85418bbd511a"],
Cell[406045, 9344, 331, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "69a097bd-e1dd-4cd5-ac4c-6d9b0a913c87"],
Cell[406379, 9355, 197, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "99a6a92b-a102-4ae0-b177-85ca823c6ad8"],
Cell[406579, 9362, 943, 30, 29, "Problem", "ExpressionUUID" -> \
"8c937594-c576-46ae-b2ec-1dedbaee1189"],
Cell[407525, 9394, 933, 30, 29, "Problem", "ExpressionUUID" -> \
"03f84516-65f1-4bf2-b2c7-ee2174f7cedb"],
Cell[408461, 9426, 1206, 39, 49, "Problem", "ExpressionUUID" -> \
"a400f089-8a4f-4013-8428-0f68c84c837b"],
Cell[409670, 9467, 1036, 33, 29, "Problem", "ExpressionUUID" -> \
"953341a4-0722-4b48-b7b4-d3583d506164"],
Cell[410709, 9502, 2229, 80, 51, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "f1996457-08eb-4037-924e-cf1672659e5a"],
Cell[412941, 9584, 1247, 42, 48, "Problem", "ExpressionUUID" -> \
"3d0146b2-3180-4cc5-8165-f4c1bbceec80"],
Cell[414191, 9628, 1084, 38, 48, "Problem", "ExpressionUUID" -> \
"6735a7a7-6a8f-4be2-acc2-e59e7fcfb102"],
Cell[415278, 9668, 1332, 42, 47, "Problem", "ExpressionUUID" -> \
"0dfaddcc-8eea-4be1-a580-c74975b943b1"],
Cell[416613, 9712, 887, 29, 48, "Problem", "ExpressionUUID" -> \
"8a517d15-cd8e-446e-b038-652077cf5f06"],
Cell[417503, 9743, 415, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"55bfd026-3cc3-4269-8333-5e67932ff648"],
Cell[417921, 9753, 1052, 35, 47, "Problem", "ExpressionUUID" -> \
"3bf5d584-5ad0-4b4c-9264-b19f6cd30494"],
Cell[418976, 9790, 1056, 34, 47, "Problem", "ExpressionUUID" -> \
"127b954f-1656-4fa4-80aa-08dc43a3c35b"],
Cell[420035, 9826, 1124, 38, 47, "Problem", "ExpressionUUID" -> \
"713ac868-1b5b-4d67-8988-2a14821783be"],
Cell[421162, 9866, 1332, 43, 47, "Problem", "ExpressionUUID" -> \
"5169ab2b-e8cd-46e8-b988-e724dc21c551"],
Cell[422497, 9911, 1447, 47, 47, "Problem", "ExpressionUUID" -> \
"a8448d36-57e4-4ae7-896c-1aa4e201b267"],
Cell[423947, 9960, 1193, 38, 47, "Problem", "ExpressionUUID" -> \
"37d6a502-c12d-4d1c-8e71-2ee9468b9d2d"],
Cell[425143, 10000, 1000, 29, 65, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "15829748-b5d6-4ffe-839f-7a566b80d481"],
Cell[426146, 10031, 608, 18, 29, "Problem", "ExpressionUUID" -> \
"ea01b389-9117-4c33-a0c5-764b8120be43"],
Cell[426757, 10051, 608, 18, 29, "Problem", "ExpressionUUID" -> \
"69949ee7-1dca-4f7c-ad4c-7eb941cdcc8d"],
Cell[427368, 10071, 951, 31, 29, "Problem", "ExpressionUUID" -> \
"04d324ef-910e-40d9-bc24-d4776d2f9093"],
Cell[428322, 10104, 630, 19, 29, "Problem", "ExpressionUUID" -> \
"42744dd3-be35-44d1-b81c-a85ff335aa2a"],
Cell[428955, 10125, 1041, 33, 29, "Problem", "ExpressionUUID" -> \
"d3928a17-4443-4bf1-b7f2-007f4efa4421"],
Cell[429999, 10160, 1151, 37, 29, "Problem", "ExpressionUUID" -> \
"a24ed999-4102-47b1-bb4a-7e30cc1e9c3a"],
Cell[431153, 10199, 1118, 38, 53, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "5dcedfcb-a221-4d4a-ba93-863b399c031f"],
Cell[432274, 10239, 54186, 895, 188, "Output", "ExpressionUUID" -> \
"5f962a7d-0e0b-46df-a21b-a3db93a73e00"],
Cell[486463, 11136, 530, 18, 49, "Problem", "ExpressionUUID" -> \
"20409904-119c-4df6-a5e6-726125d1a822"],
Cell[486996, 11156, 530, 18, 49, "Problem", "ExpressionUUID" -> \
"7557c2a2-9988-47b3-97ae-1c2115b3af64"],
Cell[487529, 11176, 262, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"1f5f7637-fbc9-4335-81f0-2078117de5b7"],
Cell[487794, 11184, 1736, 57, 47, "Problem", "ExpressionUUID" -> \
"0fd48599-f8d7-46ed-acfb-ed3897e37ba9"],
Cell[489533, 11243, 973, 30, 48, "Problem", "ExpressionUUID" -> \
"94652a40-c0c4-4630-9a74-f07af802b35a"],
Cell[490509, 11275, 1047, 35, 47, "Problem", "ExpressionUUID" -> \
"0ecf70bd-5fda-4a56-9df7-13513c8412a9"],
Cell[491559, 11312, 1243, 39, 47, "Problem", "ExpressionUUID" -> \
"7a51b759-c3f3-4def-8903-5710333f9414"],
Cell[492805, 11353, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"d9fa9b71-c74b-4e9c-8b78-87f0ff852a82"],
Cell[493101, 11363, 1316, 45, 37, "SubProblem", "ExpressionUUID" -> \
"afd2a240-8fb0-4f42-a1f0-3cec154858fa"],
Cell[494420, 11410, 1315, 45, 37, "SubProblem", "ExpressionUUID" -> \
"6276fdc3-9143-4ac3-be7d-131afb5a7c10"],
Cell[495738, 11457, 337, 9, 23, "SubProblem", "ExpressionUUID" -> \
"55696f44-1b3a-4e74-a9b9-17d1f4524cf2"],
Cell[496078, 11468, 956, 29, 23, "SubProblem", "ExpressionUUID" -> \
"d9a53c88-632d-45c3-b803-2bf3eafe659b"],
Cell[497037, 11499, 166, 4, 19, "SubProblem", "ExpressionUUID" -> \
"834b38aa-fb49-4c2c-81a5-ea217d771553"],
Cell[497206, 11505, 1098, 35, 47, "Problem", "ExpressionUUID" -> \
"412cc0f5-b748-433a-92fd-9efd07a3cc17"],
Cell[498307, 11542, 364, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3f262aa3-1d5a-4ced-88ca-aa24f95fddd1"],
Cell[498674, 11552, 756, 25, 29, "Problem", "ExpressionUUID" -> \
"9fbe476d-8760-4ce6-b1c7-4cc633f1b430"],
Cell[499433, 11579, 777, 26, 29, "Problem", "ExpressionUUID" -> \
"beadbe0a-f749-49aa-b6ff-9d6138715d0b"],
Cell[500213, 11607, 787, 25, 29, "Problem", "ExpressionUUID" -> \
"2c9eb62b-8dc1-4503-b6a6-8fb88fda62cc"],
Cell[501003, 11634, 905, 30, 30, "Problem", "ExpressionUUID" -> \
"fd6d169f-569a-421d-a4fe-d6194dd9d53c"],
Cell[501911, 11666, 363, 11, 29, "Problem", "ExpressionUUID" -> \
"f1d14df5-ce21-4b3a-b023-c2b25e977c7e"],
Cell[502277, 11679, 698, 22, 37, "SubProblem", "ExpressionUUID" -> \
"92a52d36-831f-4eb2-97e4-12a97c31502e"],
Cell[502978, 11703, 691, 22, 37, "SubProblem", "ExpressionUUID" -> \
"35605874-f6dd-40e1-9b93-822b2deea73c"],
Cell[503672, 11727, 405, 14, 23, "SubProblem", "ExpressionUUID" -> \
"67aaa809-3a0f-481c-99d0-6ac90a4040f9"],
Cell[504080, 11743, 43798, 724, 294, "Output", "ExpressionUUID" -> \
"3e3063cd-8d69-4047-9c0c-68e26a469119"],
Cell[547881, 12469, 410, 11, 33, "Problem", "ExpressionUUID" -> \
"3584e42f-502e-4cce-844f-9cddd48706b9"],
Cell[548294, 12482, 51407, 849, 299, "Output", "ExpressionUUID" -> \
"0addcf5d-1f77-4592-9149-8d9789b0d8de"],
Cell[599704, 13333, 1148, 36, 52, "Problem", "ExpressionUUID" -> \
"85892762-d475-40f4-a619-68768c0a55b3"]
}, Closed]],
Cell[CellGroupData[{
Cell[600889, 13374, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"7b78606a-3ca1-48f0-ba3f-986740a90f61",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[601091, 13379, 1996, 64, 62, "Problem", "ExpressionUUID" -> \
"598b0ab4-bae1-4b3d-ac5c-87f1cf266311"],
Cell[603090, 13445, 566, 18, 41, "SubProblem", "ExpressionUUID" -> \
"0004c805-b8c6-41f3-92da-a1015d4be499"],
Cell[603659, 13465, 878, 31, 41, "SubProblem", "ExpressionUUID" -> \
"cc2bb2b3-6458-43db-a415-dd6c137ce36e"],
Cell[604540, 13498, 2129, 67, 76, "SubProblem", "ExpressionUUID" -> \
"f534b2ba-c191-4b94-a4e4-7d932531a962"],
Cell[606672, 13567, 1952, 57, 98, "Problem", "ExpressionUUID" -> \
"9bdbaffa-201e-4ab6-9fc1-e9516afec940"],
Cell[608627, 13626, 215, 5, 19, "SubProblem", "ExpressionUUID" -> \
"a418fdf7-04c7-44dc-814e-ff42b204eb24"],
Cell[608845, 13633, 569, 18, 19, "SubProblem", "ExpressionUUID" -> \
"42642769-a7c6-4a03-91ba-a9553c429347"],
Cell[609417, 13653, 1678, 53, 61, "SubProblem", "ExpressionUUID" -> \
"dd80551a-1d49-4aaa-88d2-8401201bffa2"],
Cell[611098, 13708, 415, 12, 19, "SubProblem", "ExpressionUUID" -> \
"a9fef9f9-391e-4f90-9f29-c683299dd2f2"],
Cell[611516, 13722, 1776, 58, 68, "Problem", "ExpressionUUID" -> \
"89d00b03-2996-4ff2-af70-590ed814af22"],
Cell[613295, 13782, 212, 6, 29, "Problem", "ExpressionUUID" -> \
"e337d18d-89d7-4be0-896e-18e79715b4fb"],
Cell[613510, 13790, 1128, 36, 42, "SubProblem", "ExpressionUUID" -> \
"047b0393-3f26-47eb-beb7-513de0f69993"],
Cell[614641, 13828, 514, 16, 19, "SubProblem", "ExpressionUUID" -> \
"bc1cbb89-5ad2-489d-be1a-17e76bb18bd0"],
Cell[615158, 13846, 478, 16, 19, "SubProblem", "ExpressionUUID" -> \
"6b39e6cf-c76a-4d5c-a6eb-11aa3844f37b"],
Cell[615639, 13864, 202, 6, 29, "Problem", "ExpressionUUID" -> \
"0ceefe1a-8f98-4c5c-85ed-a6026cddb1e2"],
Cell[615844, 13872, 1095, 36, 19, "SubProblem", "ExpressionUUID" -> \
"6e3d1d2e-471a-4bf1-a958-8382817dbb3c"],
Cell[616942, 13910, 994, 32, 25, "SubProblem", "ExpressionUUID" -> \
"f58b5540-d5b6-4458-ac56-42f7cc624571"],
Cell[617939, 13944, 2037, 65, 65, "Problem", "ExpressionUUID" -> \
"597b51e5-d65e-452e-b63e-586ea2314162"],
Cell[619979, 14011, 2504, 82, 37, "SubProblem", "ExpressionUUID" -> \
"a78a720e-bc17-473f-887b-d2370cc4423b"],
Cell[622486, 14095, 1178, 39, 39, "SubProblem", "ExpressionUUID" -> \
"6c5f4f08-008a-4121-ba2c-4abfd53321e6"],
Cell[623667, 14136, 361, 10, 19, "SubProblem", "ExpressionUUID" -> \
"ce07f3c2-1fb3-463f-829f-9fdc7f764622"],
Cell[624031, 14148, 320, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c8f0b37d-f80f-413e-87e7-95bcbb7e9c6b"],
Cell[624354, 14157, 456, 15, 29, "Problem", "ExpressionUUID" -> \
"5c4e4be1-eea3-4a18-8652-888e9b72118f"],
Cell[624813, 14174, 412, 13, 29, "Problem", "ExpressionUUID" -> \
"c1946127-1de3-47d5-917b-df253dc998be"],
Cell[625228, 14189, 837, 29, 48, "Problem", "ExpressionUUID" -> \
"c1333087-0b10-42d9-af1d-898c8f37a915"],
Cell[626068, 14220, 684, 23, 35, "Problem", "ExpressionUUID" -> \
"108720a5-f2e8-48b9-9d13-56eb812dbaf3"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature UJzYP78zzu3aHL5qVmB6dGYZ *)
