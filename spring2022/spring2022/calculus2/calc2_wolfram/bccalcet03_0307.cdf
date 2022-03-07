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
NotebookDataLength[    694359,      16451]
NotebookOptionsPosition[    480123,      11724]
NotebookOutlinePosition[    656589,      15695]
CellTagsIndexPosition[    655269,      15664]
WindowTitle->Section 3.7 The Chain Rule
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["3.7 The Chain Rule", "SectionTitleFont"]], "Section",
 CellTags->
  "3.7 The Chain Rule",ExpressionUUID->"554b5504-08c3-4836-838a-4a17106410cc"],

Cell[TextData[{
 "The differentiation rules presented so far allow us to find derivatives of \
many functions. However, these rules are inadequate for finding the \
derivatives of most ",
 StyleBox["composite functions",
  FontSlant->"Italic"],
 ". Here is a typical situation. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "ca51bc5d-7698-4c08-b1dc-3a907f6558bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"5", "x"}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "99305408-171f-4b83-a7c6-ffdb4b0a7070"],
 ", then their composition is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "+", "4"}], ")"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"26b8ae31-6ded-47cd-b00a-3c268b9dfff2"],
 ". One way to find the derivative is by expanding ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"5", "x"}], "+", "4"}], ")"}], "3"], TraditionalForm]],
  ExpressionUUID->"b77a1822-0b44-4211-a6c1-29f9edc6693e"],
 " and differentiating the resulting polynomial. Unfortunately, this strategy \
becomes prohibitive for functions such as ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"5", "x"}], "+", "4"}], ")"}], "100"], TraditionalForm]],
  ExpressionUUID->"fd483158-0c67-4c14-ae44-e3cc356c191a"],
 ". We need a better approach."
}], "Text",ExpressionUUID->"7f679fd3-d073-4ab0-a5a8-b92f03776ead"],

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
   RoundingRadius->5]],ExpressionUUID->"a9203da6-398a-4c66-8d7c-b8a78b10e193"],
 "  Explain why it is not practical to calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "+", "4"}], ")"}], "100"]}], TraditionalForm]],
  ExpressionUUID->"512b708a-f164-4765-83eb-e95184f0db6f"],
 " by first expanding ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"5", "x"}], "+", "4"}], ")"}], "100"], TraditionalForm]],
  ExpressionUUID->"fa51064f-1e19-46c9-906e-a789e005d395"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"bb0de435-76ab-4525-ae5e-f28095fd846b"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"d54fdb1f-0fd7-4c21-9597-12848de0f5cd"],

Cell[TextData[{
 "The expansion of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"5", "x"}], "+", "4"}], ")"}], "100"], TraditionalForm]],
  ExpressionUUID->"1ec09caa-1d28-4e49-aba6-8c725cf44c3a"],
 " contains 101 terms. It would take too much time to calculate both the \
expansion and the derivative."
}], "QuickCheckAnswer",ExpressionUUID->"dcb1e2dc-bfb8-4a09-8f1d-1a7fbdd4f269"]
}, Closed]],

Cell[CellGroupData[{

Cell["Chain Rule Formulas  \[RightGuillemet]", "Subsection",
 CellTags->
  "Chain Rule \
Formulas",ExpressionUUID->"1f8e56b3-5d54-41e8-a4f4-ee8a40eb1a86"],

Cell[TextData[{
 "An efficient method for differentiating composite functions, called the ",
 StyleBox["Chain Rule",
  FontSlant->"Italic"],
 ", is motivated by the following example. Suppose Yancey, Uri, and Xan pick \
apples. Let ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "c8472cc5-be43-44a2-b4aa-6f76566786e4"],
 ", ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "7acce37a-fd9b-4096-aa8d-f9d78a557cbf"],
 ", and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bbc7c610-685f-459a-9031-b8bc2b8401f4"],
 " represent the number of apples picked in some period of time by Yancey, \
Uri, and Xan, respectively. Yancey picks apples three times faster than Uri, \
which means the rate at which Yancey picks apples with respect to Uri is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "u"}]], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"c85e0fd4-e1a6-4a57-8a6b-3539249c73f2"],
 ". Uri picks apples twice as fast as Xan, so ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"38edffe2-11ab-42ab-9cb1-06045514e787"],
 ". Therefore, Yancey picks apples at a rate that is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"3", "\[CenterDot]", "2"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"aba706a9-b9f5-40aa-8dcf-7d4364971fe8"],
 " times greater than Xan's rate, which means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"fdc50c77-946c-4222-9cbe-270c2d30e661"],
 " (",
 StyleBox["Figure 3.55", "FigureFontText"],
 "). Observe that"
}], "Text",ExpressionUUID->"f5a991a0-1809-4e45-9bcd-da002d18fb94"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], "=", 
          RowBox[{
           RowBox[{"3", "\[CenterDot]", "2"}], "=", "6."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1cbb39e7-7b71-42c8-9c31-e7f5cfc7070d"]], \
"Text",ExpressionUUID->"13a7de71-93fc-41fe-8657-893860f3c4ee"],

Cell[TextData[{
 "The equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "y"}], 
      RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], TraditionalForm]],
  ExpressionUUID->"b2557417-4e9a-41a4-b24e-37b1764e6f07"],
 " is one form of the Chain Rule."
}], "Text",ExpressionUUID->"8e9994e9-64d3-4f8d-80d6-4719f4907bc8"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6dd55bef-a013-40bf-94f3-74b32a14c1e8"],

Cell[TextData[{
 "Expressions such as ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"8680fbaf-d16e-449b-8329-a33095eda442"],
 " should not be treated as fractions. Nevertheless, you can check \
symbolically that you have written the Chain Rule correctly by noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "u"}], TraditionalForm]],ExpressionUUID->
  "076ba427-9f37-4714-88e6-1f413334289e"],
 " appears in the \[OpenCurlyDoubleQuote]numerator\[CloseCurlyDoubleQuote] \
and \[OpenCurlyDoubleQuote]denominator.\[CloseCurlyDoubleQuote] If it were \
\[OpenCurlyDoubleQuote]canceled,\[CloseCurlyDoubleQuote] the Chain Rule would \
have ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"9e22d5be-dda4-4f29-a946-9113593aae7d"],
 " on both sides."
}], "Callout",ExpressionUUID->"b2155b39-9a38-4030-95bb-8cac41ca51e9"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzsvV+sXOWZ7pnM3MxlS5OjqGnfzEijVk9GHfXdSBEXczEoo0hRlNEIH9RS
ctD0QJTQkfrgTEeaFhBbkG5CDnhCIgw0dk4EnW2TGbAxMIEowd5pbGzHYMcG
Agk4JsbgQx+bdDq4MZ5n1VP11Fvv92d9a1XtXbXt79OnT2vXXvVnV9Xa9VtP
Pe/z/jfXfvmz/8d/8aEPfejf/1dYPvvv/s//6a/+6t999X/9A/zwv/3lv//C
dX/5F//7//KXN/7FdX/xV//jtf8lLnzzwx/60AlsNNsX66ijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqo
o4466qijjjrqqKOOOuqoo4466qijjjrqqKOOOuqoo4466qhjjY/3L7yPef78
78snr4I578deRx11xIcO0npc11HHpTe6fmrrGJ/3A6+jjst34AA8987Zfz76
9sX9xy7sfA7z4uaHOd/fsP3ijXc06/qNF68azCtvvvjxa5sNrp+4ublEq5tX
xlZN3iBumXdx4x263+HD2H8Mj+rCb97Cf4l5P0l11LH2Bg4cHNoHzxzF3H3y
ecztL+zEvP1IM7988BuYVz97K+anlr/2P++9ZSYTN8Xb5O3zvjCXTjyFu8Zj
4OPBAzv93vn66V9HHf0Gjh0cQYfPvov59Cunl46f3nLojW8++/qW48c+/9gv
//2PXr36kWOf3HHkzx48jPk/bD3CuW7bATc/uu0AL0/t4H7FG8Qt4/a/8OQv
MP/mmV/97U9f//aBE989/OvHX3qTD4kH+LyfpDrqWDMDn9djDv/+EyLwIXiT
mR1F68dPf2WI09i4ftNw3njHhWvXX7ztNmz89t7rWtdmZ7tes7m5NcI/Nq6c
hHl7IsAVE1cZkTwxngw/76e2jjrmNniKLQ63+C3wtgT+sZ/9MMrSmv/hyB1c
O01dUVPwb+89PBfgwxDM81QCfws+3+u5eR114Cgg9ALC7/r5WyBwUDHw2II3
5oef2qdVGyJqTV6R9I61dXI3rKJ9O9396t7tYyDP4zHjrOHu517HX4ETCvw5
FeDruJwHhfGxJE4Ut+r3JwwJg5Mtcm/ZNJzbbh3O//j1ZmLje3833Ni6sZn/
8M0LD20BgWNt9n/oG7n14c3NxkPf4M684sWlO5tf4Wax8pZ5v3wAeDCDU4Bm
iuetSi9VfwDwzUnHgN6bM5HfvFU1ujousUEgJ8eSaVMauNDX8vbW43fu/um3
f77z89tf2Ikfl37xbbviV9976f/mxI/bXtrM7Qdf/lZ08rfYTXtqAzelu8Cd
ch9MXMJVYC+eT5E8fnXD/u3U4YHu+HCv6F7HpToojD/x4qlvHzjxN8/8ikTt
aFyatqjbatogYa6cX/nxL7l+9Se/wg1iGxuYvEQ/Rif3sRu4BW7olu3kA7B4
b2V8B/CcBHhc99bl10Dve3/59ku//9f6wV3HpTcaMXmgkI+BXPhKoBWKk3vJ
wANmHqP4P3yzYWYyObA5NXktXXcA6u9vb6j7gx2D3+J27OSe9ha2buSeDa4P
UN/fhU4KeC7ASZLnQ3UMT4DX34uNT4y+Grhms4R3nLbUw7+ONTSoodGjQnlc
MrhDcXEvGBhUbGHbbdDugh85f/DqPVgf/eW93MdO/Co/dXW7ugmY58oNPgye
AughWaTH+sCLd1mGxx8YKvBEd3A7VffK7XWsxQEmf+bUmcamcvyY1catLi0U
57zhlYOff+yXIGSL2YJnbt+05zWs0UknzPTr7c+ewAO4Ze9r7t6bu15+Qz/y
4VmM1x+SUuN5AoIdsD9OVWieqR/cdaytgXesdPJGPRaTWyAHu4rGxeGcFoYt
dX8vYGxAO9aHNzcb0RWTu0Wn3U1Tv7V34ZA+Ot3DJrcL4KXDk94tujvVfcDt
1NvPvXN23i9mHXWMB40r1MkBqBkgB+Xeb2hcHB5ycsjVYHKudu761f1u7T11
FyHVh5OPGaBOcV4aPlZciL8U2/hLMUN0d9wuvR1PY+X2OhZt4IOb7nEgLnjV
KeRWG5cqbrVu0O/2x18FIX/jH18HIZOWv/ns6/gVtzfvO4HtW5dfu2XPa826
d7xy4nLMv/3p653W8Q3uGd8CyBy3rEtuSZ8XWIzHnzDeHgj7POkQwKfQXdz+
4PMnaXef94tZRx1+jO0r4E+6xGVZGZhVIkAuSZyISwbmKvx2EP7/fGvI0m7j
kW8PVzvxK6w77/GXR3ezN6Kb1WrBPiR5PeyQ27FSeNfk3+7QndyOJ+qqEbdL
eAfJj6C9nrDXscoDMEksd+RpmRyAStOI/CfSqKOid4q6se5+7e+xcj7x2gOc
/9/r2/Cj1q5Tt4OpG7fTPh5L8nmG11/KDZ2MCN1lnnEOfEE7LqTSXj/T65jX
wHtv6fhp8LOkcgufVJUBqIRVJ1YDSkHCTgb/9oEGxUXLupAcjks0AfN2xQTS
c6NwuhvR1B2J/91sAJ5zz2sU9lOaPOV366jBtnw7Kn0FpX9kazP1XQOuix2W
jr5RLXB1zGs0bzyaWGQpl4sDYEmdXPYPQmkI5BK6hb4Wv8nPbpK6sdq5a8tw
cpvr7vvHl0enrqhr6cajeM+HFJ4pOHpPae/684XuPFWRc0YG+C2bxuWrFto/
fq2c7fWTvY4VGjSWy8Fy3bavYgVkkjZJoRKZnTweRXFuWPze/sJOx9I/+vX3
uGbmT379UOtaMkOS56Oy5wgpuT7D7WR1obtUd8vtnKxaDZV2Qvu8X/86LuVB
wXzLoTeolgsvKZVbnZx+b3ApgHP7469+8ciZb/3glQ37TnElxN793Os3GWUb
mA0Gvm/vyY0H38YOuJbbwA6YOCnAPtyYcup2tIaoHwK8Vs6b9kyo7vyR4j+e
B/woPqfe7rzxnMyrCX1BnIB53OPjL71ZK1LrWNFBMh97y+XWGDhYmlrL2257
f/umcSEngdxOR+NSwqMEbokayJ2aTzzg5w+3+W272pm6zZDnNR3AR9E9xe1R
sV0rprhdLvcRtI+Vdp0QjWT2miFTx5RDZG7pEds/3/n5G/ZvZzkn7dkpJpce
HkVxB9vHD3+LUL335Ha7hnPPySXM5ZPbOaP7aC6P9se0l+O+eBcZmI+K8OB2
oXsrtDtut0q7uP2BF+8iuovbw6wbTHpjqgpXx0wG60cAtE4wt9km1jd+i5GX
QargUqAsfsSGVoE3MBi3TAIXLVtQZ+oLcRpUj4kdvn3gBM4UsG3Xew6eSE23
p70dbXPabU49sBS6h9yubwHo0rll72vOS5+pY8XkVw88D8L86OhUiGI7LsGN
7zhwqhJ7HbMajZvl+080Ki4QkeouIwolmG/dyFpLFmk2hEk0dU4VaeOWxi2H
WxpPYbbmj7431bQ3pZlh+BS0O8mdf6OgPRTb+bQ4k4wtfaURSOZ2ie1S2p3M
TmJnFWq1stdRPEIyp2BOvRdIef/xO0HagEzCOSgUoB4yufWiWO4NUVzgDQQ9
8NqD/HHfb36wPFgx+ePe0Y+Yz536f0um9ndz2QC8MN7SvtDd0XsU2rFavb3V
684nzRaoKnxGSnteZpfGjherGt7q6DRA5lt/9muwoksdpGBOnpQx27pWgKay
qZC0N+w7BczGj2Rd7HD7sw2KC4OxTWAWb2MDl2DyV7jk/kO/5sppt0umvQWt
vCNMbIjYLcaH0O6Ed34F4IidRnfluvMrA1zCMxTnt2elqoidXz1Yj5CztbuX
A8/n4y+9Wbsy1dF14ENh6DOniYUSLjNYBmTepKAAIC1nSi3nFLJGgTxE8Qx+
//ihZv3J94frT77/3hP/wI3O095OIb2Xc3vok3FKe5TYQ6XduoMssY9OiMYy
+223RYj9xjvOfedY861HHXUE4+CZo6Buq9+KzFkIGVZ3WtcKMBVXJ7I6hVyq
tVD85beWLHJz4kJw9aE3HxVjH337cazPv/UYLsTaY/7s9C6svFlO3Ti2Sfvi
fynzy0auD7k9D+2U2TPQngqcscRuC1QfePEuKu2W2F3kI4i9JsbUkRl4bwD5
wIpOM2dtozRzh+WkULpWBLH0e+NC0K9kak6iONnbTsfeOEfA/O7h4YaduLB8
hlfPAzzRnScLDt1LxHZsALytjeeWvRMe+8YYM1DXie704dvnEzCPFb/CuvHg
24yF5KShiCGQYRUAHnZNjKkjPyibDytASX3OZG7TDlXj6TzklsmLgZzg7fF7
+QfDdc+OZrUbnP/4SG4NJ67OiZvlGgJ8BtozxC5u70rscsVIY0/J7DYNPgxv
Z26MTqlGlhjgev1Yv8wH3gBWNqetQmS+1ZC5qFLwKeOKBXLH5CJekjCQGCgu
JZzYTJDGyg1MwDkntn9+5klsYHXz5f/0tF2xj1Zey668KTsJ/47eD7z2IB6D
1e2lsVvDjHwyPYhd0J7S2B2uqwSV0A5Wt8TuAttpiaHAPu93Vh0LMYB2Dz7v
DS3SzB2ZUyimYkwsxzZ5lTq5mNziriRr8TBpOcXe3z9yEpdgxQPDOv3E7djp
AF6PJ0R3eWao7VtiDyefAT4tMsbwbGVI7HsmvDHjQtS9DZOD210JKl4C/Gr4
zcXyG3w5bAkqcd0Wn+JFxF08eu539YO7Do2m46fiWTivH3UOsoWfJHMZy6Nk
7rA8APIkh7sp2Obc/9hw7TF1I5whw+th5KHd4bqgnX9sSOxRS0wU110OpFXX
baK7LT4dRbsP3exCdybG0MSu/kpXjYJi6ricBuEcmOdkc+WxWDK3grmkcmyo
NtPq5KEphQwMTiaQY1p4ttRdOH/5Tz8u35kYb6foXWcEfGBcJeZbkd8p7SJ2
a2ufucDuiF1NmhQao8hH5rQ7gZ1BMdUPc3kO1oGCxq1sbn3mYzLfO3Zcc963
9+Ttz054uYWvYnJMJ4xbGid+OwhfOvqGmw8PJjYeO/4brY8e+83Dwbo0Wu2M
4rpdReyC9pTS7ohda1Rdd+WozhUjULcbeD5B5oqOuWlQgsowHFtzSly3laeE
dp5k0cSu9Etc9+lXTldcv2zHEM5lNcdK2Vxk7qo+bbFniOXWOh5lcinhVg+3
HF4yDz3ZvrZO3C/XcIYmGfptSgR24bpLmGmtPA2JvbXsNNplSZMau4LZZYap
uH4ZDMK5PC1ymxP5Qs2ccB4ay20BpmPyl97cRZnaquIEY6d+R+e/vHsIv/31
2eVf/udnsOJHMPmpc89iu2RiZ94C1xDXHbQ7gZ3Ebif+LqB7K65TYO+E67b4
1ArsrbjuOqhiUl23ArvtpiRcn/e7r44VH4RzarA298/J5nJoyFuuGk/nYJFf
JWRyCeOWxqMQDsAOJ5jcrtGJX+168ZTb2c6HR/fCmcH1rsSeF9gtqNv0GAK5
C3vkk6wkHD357FsqEzsNMGFEjMuKYfyOEnjwY8X1y2oMPefAcsqtV20c5pnT
8CwmlIOaGEm8tD6WmFQeYXKnjZcQOOcLTw/XHlM3kkd3K7DPENdTDvZWdT2K
69a+XojrjHa0lpjrN4W4XrudXkoDL+XBM0dvP7KThhbBuc1LtJEsIZmTQjNS
uWVd50hxMrhA2rG3fnz7twe04kJscHWTF9orDkF9gPe4L7tGBXZL7Blcl4Pd
4bq19EyJ62FXplTL1Dyuu5pTF8Z+w/7teBvU+IhLb+A1XTp+2irn9LTQcG6N
FoDDZvvQG9Zbft/ek9huFPJB4gqjV6SWOyaPArnkbsfhmoBtzCdG88mX33z8
pTex2gnUdJdwN0xeHfPxl15/YsDtGVZ/eFJmj/phhOvl6nrKwe6IXSHtcrAr
+saBOq4F9qauHuaxE9oZya5JgFceO1jdfleCKx4/dKJ+cF+SAy8r4HwY1TKC
89/ee92Fh7ZwbbhOjYTCwk8nmEexXN6VvDxuaTwE7GM/mVjD+dJy5MKQ0i2r
5zV2PtSomz00w4DVHa5npPU8q6eM6yGrC9QLcd062BVZT3VdZhja19dvrFmO
a30cPvvu9heGcC5bSwjnGTK3gnmI5RnLSorGheJR9sZVsL77L89jgysnLwz3
tzMkdqrrGVx3ZpjQvk6vjq1pVcFpRlovx3Uguog9Kq2XeNdbI2IsrqvUdN7v
zTqmHfjgBtmC2UhrWEFuKgWlz1y1nzJUk8axrehCoil9LNa+AvDm6phcBhWn
ilsUd/jt5t5fvh1d7UwRu6A91Ocdqy8FuB46Yay0jtMTbIQFpyGu50tNbUQM
NxyoM4tSBacKZpcZxuI6fksnjEpNpbTLDKP0dRA73gN4bPVk/JIZDYNtfnjY
e2iQATKUWL/3dxPBic7QEmrmjswLsdxq41EadwSu+epzE6v9UbMV1wtZXaAe
OmGirvUSVueaSWLvIa07XI82PA0nLUwU2BnqCFxfv3FYIzzA9eb0rbY3XVPD
OVtka7FwLrd5COchmVNbtlgeSuVRJo/SuENxN99771jzq98ftdPtI3QPBfYI
qE+q61Fbe4bV+Yc7G4w1rof5MGGdaTmrR73rKWmdqwV1IHqI6zLD2CzH6oRZ
uwMMBiBU7yF6zoe9dUxqojW02HY/RHQJ5lLLieVWLY9aVqJA3ori5TOE9qi6
Pthol9Yz9vUMq6ekdWeDSTlhuN7+7Ak5YQjqQHFcyBcIt4zXq9HbTZ0pS3eF
67iRxrv+TKRZUh7XMXEhnrr6wb12x1g8V8I5NdUR0TWBioJzK5ur9jMkc/lY
olgeZfIQyEMUd3P/sQ9OHJxY3Q4ZVm8F9RSuuyJTmwyT8sBkWN31UWqV1jvZ
YLpK6+qXpFJTauxqUMV1kLtes1sXfAC6bGCLEs6JbSk4F0+SOakbk8xDV7mT
yilip5hcQD7B2L8/ChTnivnBv76UmtyB07K61dijoB4V8F9+awmXl4O6cJ3h
MxbU6X7JWNbF6gq96edat+p6JsLR9kuyyTC21NT2S3KxMFVaXyvj0XO/Y865
nC2265AUWnotnKEFSGljWJxgHvWuyBy+KwHkeRTf98rbz5w6g7WZr50JZ7PP
YO0E6mL1JwasjkfINcXqYalpxgOTD4TJsHrGBkPjOl4ORcEoxVF1pgJ1Ra9b
77paJqnaNDSu3/DKQTY5tUGO1OSrtL6GBiircZ5TLB2I52NPC+P+6Dm3bvOo
bO7IPCqYtzJ5HshPvDAxT/4c6wdvvWjXBtGxMT2oC9fzZnUp6iUGmLxfPQ/q
U7K6ldajrF5SZ0qZndK6uppiDlzr834j1+EHQOuG/dtdTWgrnDvZPLSyhGp5
BssFzw7IozR+8cKrdrVTlztWJ6g36vrojsoVdYrqzRwgeiooptUA40A9TIOx
fvUeunqPCtPQCRMK7GJ14Tp7m9quVTVxfWEHXpel46dVFsqaQaqsVjwHAYIV
QX1KL8evAHu29tM5zJdM0IrI/PGXXicDZ7A8CeSvnTl44j+1TsfqvRV1a1bH
Bp4lmw/TKqoX1paW6OqtoB7NhLFdTVlqyjQY1ykJEJ53rbNl0hePnOEbI5TW
AfaHz7477zdyHbkxNrfQeU7xXLSmEEUSIPnQRiY6OE9p5lEyj2K5A/Iolrvp
duDU1TPWF8vqOlnoYVOPgrq+QYiCemFtKVYX2zi9B6Y1ECbjWrelpnTC2AjH
j19LG8y839R1NN5UmVvIWrt/+u3tL+zEClQTnNtmQxbOraGFUOo0c2AwVqAv
+FYFmymdnO6UkMkzQJ6aFtGxOuuLBfWoRz2jqOMPUZLMlKCu8lLXnikK6iuq
q0dZnedoKVZniqMyYeRax9vp4vv1i/JFGaffO3/f3pMkrnXbDrAJUQbOba9P
azUXmVvZ3JZ57pr0k+eZnFgeBfJDv36Ha2o6SrdyOjjfUjrvWg/GVZiy/tTK
6Y7VWxX1jKheWFtaqKvbSSE9GgijxqagdIvrMsDgWtEiU+au266mktbxzqGu
zolL8CTXo3vRxpDPqYWu3yjn+ZDT1A/Ues5DMrduFgfnjsxbpXLaVCZF8giT
5+fo6nEh3YJ6qKU7Rd2BOv4i/FjiUS8sKW0FdZsAM3O/eg9Wp67u1HWyOm0w
9MB8ovkupoY3zmuIzz/2sx/S3JISz9UA1MG5lc2dZi4yd4K5k8rpIRdLOybv
N1OmF2dQL6H0KKI3f+PI+kJcD3X1jPslyuoywCyPvphIierT6+pdWd1NsvoD
L97FUzmsYYUpNpZOPFV19fkO8DmIS+6F0HkOOKTt2cYnKjhRVnOu5HPQ+MMj
2RyrjOVOLc8weUjmGSDPIDrWlN3FgXre9KL4F/G5vhQIFfVOoM4n0DnVe4jq
qaB1tUYSq1tcx8TODLRXpj0T16O4zsvZQYmXqFgV7xyWMAjXP7njSLWsL8gY
xp4TqNiNiF1v2BNH4rn1nGc8LX3JfGggN2aVzkweVdQF/OVCepTSQ9NLSepL
uaLeCurY7mGAyeTApFg941dPWdbVGslK62D19cYDc83myuqrOVgcSvM51p/v
/LzEc6UpRj3nFs5DQ0u06tMJ5kRlh+XTk3nU6yIVPUT0QkpPBa0PWT3RIymM
VW8FdVI6C0sLRfVyUH/itQcwp2R1R+zkc71zyOoAeDYzFavj8upoXf1x7p2z
G/adyphbthx6Q3yegXOSuXhVhZ8ic6uZl0jlnYA8w+cpXzq19PLgl8mQxjej
laTTgLoM/LMS1aPSetgUKd7DdM+EB4apL7eMikxxBod9aFzH5Xj/8LTOCuzO
so4fcVIz7zf75TuG+jmL/tZvHHafZDci6zzHVI6i5fOobF5C5glX+RDOU1aW
XhI6Zw7Ry5NerJZOIT0lp4eVpF0V9ZK0xpkYYHrUlqY8MKENhmkwn/7KuCkt
3mnVA7PCg/q5+Bxkdf/xO4FS1tzinC15OJdsLh8LpwtdybjKZzWdFz2joruY
l2hCoxA9Ffmi4JdUJWmr9SWjqNtU+Yyo3skAE2X1fn511pbibSNQ52rLS1WA
XHX11Rw4JwKKM1mRyS1WPAfygcoUpWi7DjnDuQtm2VWmmZOcZ0jmcUQf8D9N
7NbiElXR5XgJM9XpeBnlvcia/qYV1aMG9a6gbhV1nQ2VgHpUVA9BXQYY51S3
fnXngVEvJNyaaodVR6wfqaj/2xdfU4ojLes2uRH74Emb9xv/8hpNshb4nOA0
0M/f375pgs+V2RKK59GQliicZ8g8dLBYUJ9eQs+r6M7rUiKkdyogLYl86aSo
l7dAcq1LU6J6aIBxuD4TVtcUq9OyfuMdtSPSCo2DZ47SQkw+F30R0lQW6pwt
wEt8joVwziDxPJyHVpaVmGGtaCGip4T0VkqX44WgnmpU6ii9FdStom7dL7Ny
qqcMMK2ZjZbV6Ymifm6nQB2/la5uU9ZxelhZfeUGntvbnz1B/zn1cyV7MBWE
aedc79t70onnMpxbT0sI562C+UyYvEhCf+VtrdaR3klI15Q7PRqiXiKn91DU
C6MaHa7nq0pD94v1wGCfJll9b2NTt7q6oN2uuCnnVFcUjHR1sTp+PHz23frB
vdKDzYmG7SOlnzvzeeg8twWhKTh3snlKM2/F7Jnw+UhIb1fRS0zpqQLSjJbu
QD1qfcEagjqf7XJFPSqqZ0Dd4nqJAaYrq0dzYBTbqAamH7+25sDMdojP6T/P
8zmxkAWh7KopBI3CuXzmMpmvNJZn9PMwfTFE9BIhPdXkyIa90KCOjag1PWpQ
L1fUraiutRXUQ1zvZICJgrp6V4nVqaVb60sU1Lk6VsdbsX6Uz3bg+Vw6flp8
/oUnf0EhlHAF8AOkyXlOLGR70B0HTtHcIji3bvNMKkuomc8czsXnKQm9k5Ae
lo5OBqe/PqD0120qY0ZOX0pkM9qeR4WKegbUnagenSGru6pSGWAwVYyA94ZK
ShkFQ+sLK0yxJxEdK+V0XK7wRqrrBHWsLgcGrH76vfP1AF+psf/Y0CrM+lBi
FbuFis9lbnHO8zych7L5NFWfXfn85NF4lktGQk95XaIquvjcFZCWuNMzpheB
upsW1GeiqDv3S75paUpU7xQC43JgrAeGtaXU1bGx+eF6vE858D/z9iPD5qFK
Prfmc0zbIVTOFqa1KNhctvNQNg9TWVYazi2lOz4vV9FbhfQSx4vyXlJyugV1
Uno09QVAHk1oLAlUt6C+cqK6WN2mrAvXxerOqU5Qf+DFu2wODLbPvXO26uoz
GYfPvst8Retvcfp56DwHnwMjbVSLM5x7LF95zTzH5wpdfMVL6BkVnYjuHC8Z
If0J43vp7U7Pg3q5ot7bpm6rSqPxL47V5YZqnOrPTCjq2IdmdRYdO1BnZiMu
YW2pzOpYQfj16J7tuPCbt9Sf6Lf3Xnfxttsu7P56g0yANDBYlM9lzLDkKVU5
Bue2AnTF4Vz8b4Ncog2MCitGrYqeD3gp6XDkKD0Edcnp0WDGlKLuKL1cUS8H
9VmJ6lEDjFh9/agX0uCcsRaW9hvWgg4uYitJp5+T7pYn+Vy0SdlcOS0hnK+c
ybyrhB7l84yKnkH0ktLRoSPd1JCWtDpKgbpF9Ew8Y6FHvbCktERUjxpgXC8k
q6tHneoEdfrV8W6Url4LS6ccePaASfIbEKVC/ZxpiqGzJeU5z1vNVxTOM3xe
IqGHFhdnd2nT0htQp37OSx42lbOhNT3jTsdGSOnqA9WqqPOUKqqo5xNgrPsl
H9UoDqdszl5IlM1VTwr8HtaTTlrWXUkpV74VrVkdf/K8D5FLZDQIxBLRgQX9
wkNbGhe6wlvUkyg0t1jxPOo5DwwtM4hn6c7ncYtLPxU9o6U7Ib0w6SVfRirH
S8jqfC1a5fRZKeqzEtWxsgbZBTY6szp7IZnCUpxFNuXMdRSPw2ffpXqp/kSt
fG4DFelscf2GQjhfBD5PuVxaET3qdQntLhkt3aamF9aQpvJe5HvB5WwOBXRn
0W6K1VOgTudSFNRDXE+BeienesqsHgV1TCuq16al/Ya1uNCBoNw8ulkYe85C
UZd2LvE8A+c2MnGlybxFPx9J6ER0+yAzKnpoR8eG4txVN2q09KGKzqcFHJ4H
9RSlW3d6BtRTwYwl1heH6FTUS0T1KKvfsmdcWIp7BIE3bWf3vsYIR3UstZMe
day0ysiyznx1y+rg/HomPs1ofL833iGLywc7/m5cIkowi/K5NbeE4nnGbb5q
ErrVz0OLSwmip6JdShzpPXzpedNL1PeiYtJWg/qsFPXWTPVCUb3QrE6/Ot6f
FNUHJ5JVVC8Z7194H2gki4vNPwd6KbzF8rmtDE2J5yGcr/JMWdD7IXqhkJ6K
TB/2MxrVkKZM6VHTS6rVkVPU8aONfBGul3jUU6DeyabuQN3ieuhUT5nVowYY
FpaC0j/2sx9et+2rN+zffv7876u3rXAAe8BC67YdkMVlw75TFD8JXeBzbCu5
BZP0GBXP5w7nDtEdpVsJ3TUtmomQPphDIV1Yzuz0h83XDU5ILzG9WDkdK06d
dhw4peB0l6AuXC8B9VQ9aXlJ6TD1Zc8Q12+yG3uHfnVOUromKV30rnpS2WCY
BmPN6tjGnz/vg2ZNDknoF65d3/DYlk1DxMrwuTO3RJVzy+crDeR5Ppe/xYF6
hs97qOgpUG/1pbeCujO9pOT0EoP6CinqJf2PykX1jFl9/cCpTly/8Y4mg6iO
xKCEDvhRC1GXf57i8zBQMRqiuPpwXs7nhYje6kjP141aLZ2Ol4yWXm56sb4X
/IpJLzKoh9mMMwf1TP+jEqd6DwMMLsEblRXNrCqd99GzBgaAB9jzka0HaHGh
kRh0BOqTih76WxTbkrSdr6KnpZ+E7oT0QhU9KqTHTOmvs2BWvUd5ITuQRh0v
edOLc6cr5TKqpYegHjWoC9RTjpdMo9LQ+qKSUp+pbibpPQR12dT/ZvmN5k24
/AYvxDkjnerY5omknOqsKp330bNmRgM5RkJvmApEpBJR5bf86HvvPfEPQ0qU
QyNaFuoKQld/2hJRY3GJq+h5RC9X0TN83pqXXm56EaVnKklD90uI6CukqPfO
aSwU1Rn/wi5IV426IGGjxqrHxu6Tz1NCJxFJQnf5LSGfY0PmlmjI+Vzg3PJ5
yuUiUBefRxHdUjr+0nJKT2npktNLEL2r6cX6XpjKSFB3pheumWLSVQD1KKsX
RjXyEutUv/3Izqqop4Zc6DZlUX1qgGcyupAGU3zuakJXrSC0E59HybxQRbe5
LlLRGVkTUvquoG5Udpd8E9JC00vG9xJtSFpeSZoqJi0BdRfSGGX1TE4jbsfZ
1C2rc7KqlHXNYvVHz/2uVpW2D+ANaefGOxr/OaCIKS4ALdc81PG5NbdEbecL
wOe0uAz5PKwVzavoKSG9kyO9q5CeKSC1cnrK9EItvUfey5SKeqv7JVTUO4nq
zqYuUd3Gqtf4FzPwCQ7soYTOLkWhxcX6z2U+t3wu5/l8lfM8n9sMdmXLpLqL
RlV0gno+gDEjp3s+H8jppPRMGGOJ6cWCOmPqqaiHDUlTkS+rBuoO16Ogno9q
1IV0qhPUseINXFOXw4HnhBI6sEcSOngJOAeIApmTz2mrAAcCKZdGmechn5N+
5wXnUT73QS6vjS0urlzUbrfa0du8LhOlo66xUSbgpVxLd3yeKiPN+15sMWmU
0lutL62g7hqV2v5HLqcRt9P0sR0wuRR19TxyE6BuneqY2L8e3bnBXkVXbRzq
kwAkdimyEei2c6g1n2fKQheEz43FJRmHnuHzTiq6Q/QoqM+kgLQw7KWf7yXs
TFoC6iwr7tH5qBDUU/2P8KbFev2mcfxLdb8MBj7BGeQiCR0I5CwuoD58Iv3s
9C6ho41VjGa2zJfPo+K5BXWL6J1UdCK6LYztbXcBluf5PNWEtDCS0brT1eqo
0PdiQT0VzxgtJu3X+ajV/eKc6s4Gg1NLvodrpno4thx6A3izbtsBBqErZRFs
9o1/fJ3kRk+FS1ZU5rkLVMR/DGzMaxWfA9fzQS4lQnrGi26F9GgMoxPSrXge
hqV31dKjirp1p2esL6HpBS9x1KBeXkwaBXWxuoV2Gl2wGwtIUzmNdt148G2i
u1Yp6mR1G9VY3S/R0dTmbNjeIDp7FalRkVIWxeeS0G3yOZE1TDtfAD6fsLik
shbziF6iondyvBTK6V219AyoRyNf8r6XUE7vGs9YqKiXhDQWul/w1mX8C0D9
E8NM9cu8UalcLpTQGeRiJXRM2idsfajztywgn2ck9KgRvVBFzxeNtgrpYy19
svdoJy3dtjfKgLp1pwvOrTu91fdSAuqdFPVMPWk0pFHuF+J66IGxoI59bKb6
0omnLufjmgMf3ACej2w9QJcLER0cxfgORaBbC7oLb8mYW7DOEdSjfC4JPawV
dXWjnezoUa9LRkhXAWlr9WiK0qNJL6E7PdTSS3wvKwTqUeuLbVGKy7HijaeV
/Y9S6G5Fdbx7raiO93P9ysyOJsLums0N2ABvtmwakpINWrQSuiJc5D9fEPN5
jM+txSWStTiNil7udQm7js5QS7epjJmwl2g30rzvJaqopyi9JEc9o6gX1pOG
oB51v/zHQZg/mx8Nvhu6PLNf8C+O7YqufvZWEA4QyLnQAWwyOaf087lXhkZB
vauE3qqit9rRC4V0q6UL0fPW9KgvPWNNl5ZOe5JSGUnsB157sFVOz3Q7inYm
DXEdZN5PUc+ENLr+R4TzKKhbm/rl7GJllgtdLnShy+Uif4v6h8risivQz1Ox
LbxkteE8hujRpqKtQrrDcmdHj3pdMkK6SkcLhfQSx0umw1FGS4/yecb3kgH1
sO1RifVlmAAzsLtY64sMMM6jLoDnit2kroful3XbDlBUx8QbeN4H2UKMJm4R
PEOXCxEdk4hOQpOEnuHz+ZpbTgYR6FY5t2vI59Or6J2iXWarpUtIT8W85JNe
oqaX3nL6lKkvhQmNzv3C7PRQUadli82PRjb1eR9qqzqI6EycVpaLdbnYKlH1
JyKI0n8u/XxxyDzk84yE3inRpYcdvdyU/vJbS669UYmWnremh74X2l1A6ctn
nozK6XnfS6otaSab0cYzlivqKesLViA6Wd3CebSwVKCOt/fl+eW4OooCbBis
4VwuaiEqiwvzFQGrXMnneef56oC64Dzfq2jvZEfRTir63lib0dDrkhHSieU2
ibHVml6opYvPo6CeSmWM4nrK91LS6siGqLuGRymPurO+gM+x4TofAb+F62xU
yjNKhb1oMhBGfbi4bn/81cv5TLwZrBUloqtQNHS5WIuLRfRF0M+jFpeR89zO
Pi6X6b0uM3S8ZEBdWnom6SXqTm81vYR5LzMB9daeRz1APcxUxyXXbxoGv1x5
GdWT4t8aJUf2Xg9dLsA2EmBUQl80Ps9L6Jm4xU4qesaO3tXuYk3pzY8d7S7l
1nTb4ciZ0mcop/fwqOdTX6LWF8B5GP+SUtTZpVSgfu6ds5fJoc0BuJURncwD
jmKQCyYRzrrQQwt6eeb56oF6NGhxtFHYWrTQjt4qpLsMRmzzOVQMo8LSU0J6
D196qoa0XE5vbXUUgnqoqLeC+kSm+t6JelLcqbuE+jluB/gNerchjdajjlXS
uutSClC/PM/ELzIRXYhO+LFZLkR0VyW68HyeE89TLpd8oksI6nk+L8lgnFJL
75Sa7tzpXUG9JO9l+siXWSnq0eAXdj4aKOrvb9h+yX+a4x+aEH3bS5ttlgtR
zQW5RPl87ojeyue9VfRO6ejlfB41pZfnpadAPW9Nt0kvqRrSFZLTo4p6VE5P
edRDRV2gHqap50EdGwD1y0RzA6MS0RW3SCM6GYz8JkQPLS5SrbsmrqyOxQUr
TyJK/C15FT1lR08VjaaEdEvmNKUXgnqrlh46Xiyu55NeorhuTS9ROT2azTiN
ok6Xi9oeUU5n2MtNvGRkxHLxjApptKu1qavzEUAdP14mR/fE2H+sURc//ZVh
U1HGudCITk6zhaKS0J3FZc58/nOnnzsJPdKxqLx1UUZFX+lol5SQntfSewjp
JUkvXfNeCitJo6zu8l5mpai7FqWbH76Ej3eq6OAWegOoooOjZEQH1OEjiFjo
JPS5h59HQT3F5/m4xUIVvcSO3gnUowEvecdLXkvPWNOjphd2IE3VkObLSDVT
oJ5yv7T6XspTXwjqtL7kFXVaX1RPSlC/5M/BpaIT0UMjOljOBrk4Cb13suJs
QT1jcXFZizK69FbRU3Z0VzSaEtK1HRXSLaLPJOMFL19h0kuJOz0qp6eEdIfr
onQ3UwZ1iee4HVnTaUrHbjRlqTmpA/UN+06FUY24RGnqmF948heX/NE9MYjo
V20cBmXYWlEZ0VUoalPQBzWYi4HokSrRMZanhPRCFb0kerGrkN6b0rHyXElr
Ry29aT5FSi8Meylxp69EJWnXeEZXTJoBdbY9utSj1K3RhcwDUhKiOyM60BTo
OKTWBbO45HsVlUjo5Sp6xo7eh89B5pPW9FbHSw8tPdreyEYyZmpIU3K6tPS8
76XV9NJJUc+Aem9F/ZI8tDkcotNgAJQCnwOryHKhy6XQgj4HUA+y0EP9PKWl
F6rooR095XUBik9S+oSQbk3pGVDvpKVbVrdaeknSS293er6SNKT0fOTLRIj6
QE7Hb/HOvGmQnS6Adz2P7Irf8s3stHTOG145CFCXRx17XsJH98SgF32gojdU
o1pRgFZoRJfLZYEsLhEJ3bYTTbrQZ6Ki9xbSp7e7hIhe2IHUmV5KOhy1utMz
ppdC30toTS+PfOkN6pduMWmI6DbOhYjushYXDdE7qeg9EL2Hit4D1H3paJbP
+2npVkgPTS/lNaRRUE81OSp3p3eKfJm5on76vfOX5Ed5qKJvf/zVDftOYUO1
omonuiuQ0Oeegt6uohsXOtZUreg0XvTeQroxpXvHy9y19JRBvVxOd4o6mFx5
L6HvJdTSXTyjjXmhy4UGGJvNGJrVWTpqJ3bAOxyrTWgEt1/CX4VzNKGL8qK7
xEWroltElwt9jnCekNAnshbzdvTpVfRCIb0kg7Grlp4B9RJfujO9lGjprY6X
GfpeMtmMXQ3qXUD9ws7nLqVPcya6UGCkim4R3cUtyuWyOHzeqp+nVPTC1kVd
09E7RbtkSkdbw9J7a+mgcQnp1peOS8Iy0hI53XUjnUmCOmsiSkLUZ6Kosznp
pXRcc+DU488ePKy+RQyyo8sF3OUQHVOIvm8yBX1RQL2jih7momcajDohvbXT
aKuQzg0Xw9galt5JS8+npvdIesm401vldAvq1vdSYlB3bUkbv/rk5fkVu9H6
ArYHkOOSDQdfdf1J8TDmfTiu4GjOQa7Z3Hzvr3JRedFTKrotFF08RLcqei7L
ZSbR6J2E9LzdpYTVO4Wlt8W8jE0vUS290PSSt6Y7Si/3vaQqSfsZ1Fs96tdv
ag4B2tT3H5v3QTmbsXTiKSL6/cfvdOWiDtGVtbiAEnq5it41F71HOvoilI6W
aOkhqONHvO7YZqXwDGtIM3J6YTBjuaJOIZ0btttRSTwjzlgvJVDHBzdz0Zno
IhUdiB6q6ER0G+Qyx/xzXyK6Yir6igrppp/R67b9qCT0WWW8ZApIW63phaaX
VjmdZchR34tFdNeTdJz3EstmpJZOFV1aOtNd+CtK67Y/KYX0Lx45Q2hnc1Ic
AnS/4FWY90G5IgP/tZruomxdpESXEhV97nwuSs+r6Ck7ermKvqJC+jRa+nS+
9IneRr37kBbmvbSaXlrl9H7Wl06K+vqNtjPpvA/NacfBM0eVi25DF2V0Yfg2
pV3C50Ihem8vem+vS4mQHu1k1BrA2LV0dMoC0qg1nVr63kHLqh41pAR1bHeS
06fsSdraltSyegmo47x13sflzAaD6ZiLLhUdKIV1y6E3UogedaHPV1Hvp6Jb
Yg+rR2cupKuZkWpFZUqn278kKX0aLT2ax9hqTS80veSz06N5L/S9lMSnu7ak
lMdxCzLA4PYzHnW7UkJXSSnRXakv67YdwDtq3sfl7EeTu0hEB6tIRVcuui0X
dYi+IJSeFdI72NFXzpGe72TUyZRu+dzZXXpp6WMyL7Smp5JeyiMZo6xeGPYS
Nb10MqizLNohuu15xLyXqxoPzJr2uZ175yy7ixJU2LqIfAXcwmcOgM0aXRZW
RS8U0sOi0R5eFwnpGVZ3Kno3U/pITp+mdLTQ9OKs6aobzWvphaaXrnJ6yp0e
+l46tSVVt6OSHHVSOibOXud9dM5gABHZMF0MQyF9x4FTYB6iHUExrBWdY/55
yovuhfRJFX1funXR9EK6bWaUEdJ3JYR0lY5Gu452rR4t1NILU9NDUM+YXjLZ
6VF3eiqVMUxQt74XZTOqmJT9jPJyOtuSqlGpi1Knok45HRuX0vdlF9lg9Mqb
Gwkx7C5Kr4tai9rExQVC9LQpfVbp6J2E9BSrz0pIzzteptHSy63phQb1rtnp
he708ryXlJxuQV24TtMLQd1Evsz7AO058G9KFaNgGNddlPqq86JTfJ47kHfV
0qcR0ns40jsJ6RFTuvG6tDpepjS9WMeLy2NMpaZjBZBHKX0ad3q5nJ7Je8l0
OypR1Le9tNlWkuIEfE1/lINyQSOY9AAAq1guet/ek1gB6sxFZ1/RsRd90uiy
CKAuXM93F10FR7rLSI+Z0ieE9JE7fbyukJYeFpDSoN7Pml6S9DKlOz1U0V0w
o52C9hIhnWsY+UJQV2fSv3nmV/M+QGc2GqkQfA4moQ2ADUZtd1HXukiJLnMn
8xDUY46XzunoeS29pN9oV0TvakqPUnrKlG5ZvbCAtFBLj1L6lDWkJe70rqaX
Vt9LVE6/7bahnA5QX5sG9d0nn3fR6ET05QGJEedsLvpClYt2ktOjAem9tXQ+
FStqSiec/+6Nx0jsK6SlRzuQyujiUtN1yXKZ6aWfO33mcro1qBcq6spmXNMG
dTxyFs2BTIQ3gDTQzpZDb2AC4cB4ZEXmDapcdEE6ioaIPkctPdVs1CF6VEjX
TPUzmq2WTizvZE2fbdJLJpUxE5/uHC+acrxQJGfYSxj5YuV0etTDeEZbSQpW
x1tl7R7gE2Pzww2HgEkAJ0R0NRgN7ehqLbpQQvqEov7z0PSSQ/TC0tHCNkar
Y0ov19JDOT0VxuhAvbUJadT0kvGlC9Rba0j7udNL8l5SvpfQ+qJKUsrp12xe
c74XeV3IMFE7uhXSyasLi+iZZqOuzWgG1KfvNDoTLZ2lo9rGPbIuYNXCGG0q
Y7+kl9YOR6spp8ugLlE9D+rWoL52fS93/fwt2tGZSnff3pO3P9ugFJFMdnSa
MUTp5aHoiwLqWTk9zEifRksPQb1VSOeGWL288eiUWvo0HUh7J72kmhxFTS/W
6JJKZXSRL8Ocxmci1nTcLN7ndMVgB5WRhqBuDerYWHMf3OEYRi9++itDbiEC
WSFdXhd1L1qQUJeuunoK1EM+v4S19ExeuvWlRxX1fo6XQtPLNO70aeT00PRi
y0i3bGoOjU80kS8Xdj63to53m45O4CFB0eui7kW/DrqLzh3Ip1HUMwGMXR0v
M2w5mtHSQYkvvbmra+/RfmGMtrdRvglpxvQSUnrK9LLK7nSrqFs+5wbWG/Zv
F6jL94KNtXVcc5x+7zyr5FRtB9ACAgGrthx6A0hGwGM9oxCdlD6vRkU9QT0t
p4egPpOAl7wpXdWj4vMBmb/ZtfHolFp615iXVB/S1qSXkg5HhaAepjLeZCJf
MnkvYUNSwjlBPfS94EIcGh/Z2kzcyLwP1mkHc10uPLSlYRICTybXhSy6Jig9
iuutppe1EvAyjZZe6Hjpp6UTy8uTXsTqraaXvDu9d5+jPKiD0m+8Y2h6ufLm
5pR2jQzmutCIy3R0J6ST/Vyuy1qhdIvrqRrSTnL6vLR0QHuhLx2A8N2lu++/
80u3H9mJ7SnDGGl6SaWmL2e19HLTSw8tfUo5nR71qJAeKupXP3vrx372w+u2
fRWUu+ZAHRzC6EViDKGIiJUR0om7c+wo2g/X84r6aialjyh9LKTLi9618ejc
fem0RQnUU9b0Ei3dUXprkyO1Nxoq6ns6572oJ2nUnY5fXf3IsY8OQH3N572w
zej1m4ZeF0yb60IhnZROkiSmLrLjZXJeOHDPPRuuxcSnm1Y3P/OlW5s/ZFJR
P3tse7inJj4u//XF54ZVtDp5WeNa+jgyvdyaHrI6m5DmhfRWLb2kFakzvZTU
kLbK6aHphfPTXxlWkq6dMlJKhQ+8eJdyXYBGYKrlQEh3dpcF96W3EnvU99Ij
iRHPyW/vve5zf341/mkA5HDUR9frtnwHO4O3ieucvGJ0f1yO/x44h6IjvdWU
Li39vs989L/7w49d8Yd/+EdXXPEn927FJXwRyzNeUqnpJVp6P9NLlNUz2enU
0lci7MXK6Thv5RdM+BGUvhbLSA8P2owq1wU8A9QhVpHKyHhypI8D0l9pLx1d
HFAPc2BCRd2Bemru230fDj181jcH5pbvRFfu8Oi53zGvEs8bnl4ctpkrfvHI
GbUc7dp4dDV96ZneRhlreqdIRlG6i3lJpTK60lHBOfVz3L7SXZyuTvcLzk9x
RcnpDteZ+sI+XyzcmPch2390ENJld5HmLFBfWFY/8QIo/fNXXMFPt3DlRkPp
gfuFlK7r2olLcISOKX2htPT9QV56oZbOpPSuMS+ugFQqej8tvdX0khHSp0ll
JKhH49M5WUa6duR0J6SDdgBFKUe62hjR8SJFeu7UPRNcLwT1aF46YZtHPdjY
/R/QvwI82xbU8XzaK7r9cfkff/Zz4vOS6lFmqm/70z/gw8D80FV/vdzmeBGi
h6DuakgzWnphe6Ou7vRMh6PyVqTlYS9RIf3+43eqISkmLpz3UdthgEA+/NQ+
Cungmb955lekJkKXFdJ3DYR0UTqZVn6StQXqY1w30rr+qLycfujwozj0cACu
Gx2Jbv2v/9v12OHqR47tPvo2v33AbYIbSe9uZ94IroIXYmlkd8k0Hl1RX3pr
ZPqUeYwZ00tGTm91p1sjesSaPoL21GqrR1O+FxwgDHvBeu6ds2vu+7JmRIV0
m77o7C7U0lOgvoCsfuKFD956EZOsHn5i4uUeO2EcqA/+zA9OHMQH7rrRZzSu
MlTR+9WQrrSW3tp7NO9L7xHzEhXSSwpIS9obFTpeOrUi7RT2Ii0dOzMEaY3I
6XSkOyFdlK5olwm7yyAmXUnpax3ULau3+l6aSwJEB2wzNR0gLR1b89/85b1L
J57CFbmbNb2QwLHtrojP9NuP7LRFo4VaenNKNaJ0gjopPe94sY2NMo4XF5ne
w5qecrz07kNa0oq0U9hLVEjH0WHj0ymnz/vALRpOSAcdgWqITyQxRruwjZEC
GIcZjK94UC9n9cUBdeF6FNTDCerGb7HiGbv/zi+Fp884nMG33JOp8rsGG7gW
nkNeyyp7ZEXsjycZPO8yGMPeoyuhpUdNLyWs3iOPsVPSS0kko3Wng7Gj1nRa
1qNhLyXZjJTTP7njCMtI16qcDt6QkE4dkkL6gNIb/4PsLvtHMemi9ElQZ+bh
IuL66CE5UP+jgUjeUPr+Y8D4uF998GeK0rH/9sdf/eDY7iGltxrUpzG99KP0
qJDeKTI9D+q9I9PF6uXtjTKOl2mSXlqz06NhL5iS06/auOCf5vgIo5BOSrfR
Ls7uQkqnli7TC30vUtRtSvlamTYNxrF6Sk6PgrraG4G37X8P8Pbuk88Ty+lO
t6wu6wsIXFfEf48bXjnILBcbk16opeNa4gT8L2qqIAu09GgYYz4yvdCabim9
XxPSjDu9k5zuZhj2EgrpRHc1OZKcjtd0TZhegCtypDc+3md+RWqiLkpUI/6x
2ai09LHvZSREW1ZfzHjGIl3dgLrV0p2izt3A3ha5OT/zpVvx4f7oud8R0fmM
2a8hyPY49HDs42nHTbF1URiW7roazUpLx+q6GkVNLyxJcIie0dIz1vTC3kZd
TS9WXVfACy3ossFwz5v2JLPTGcZ4ywjmuabc6ZTT1207cPq98/M+druNhjSu
2hhvY0S7CzjNxqTLly5Kt6BuOweFDUAXgNIxwds6NqmN4wxaj3n4yCcV9bPH
tuuL5u8u3d3sYF0uMywg3d+396gT0lOKutPSU6BuHS8l1aOFBaS9tfRpkl5m
WEPKjfUbmcrYdOld4HH7kZ3KSCfhWCG9hNLFtC4+ZcFx3T62sAVSO6gnYl7w
/FAVt8rb8pkncQshpWtSVMcG5XSCvQt4KUxixK/wAHDdQ4cfJWFiu7V6VFp6
xvGCt4RakU7Z26iTNZ18npHTLajntfR82IvV0kObOo8RfvHEsJd5H7vtA+cR
bGMECCGxgLUYkG7rRmVK3zVKLBGiy6BOrKV7xOH6QnUmDd3p49XkwOjvysS8
CN1DUMdTSkR3K9gbbxWea+Movuvnb5nI9NeVxBg2M5q5ll7SfrRTASnjgKzp
pUdvo1bHS05LNwEvxHJmp6eSXuhsYRgj8xgV9pKauKJSGfHMzPvw7TYa0lBG
OqAFhAMEAizJlG4zGOVLd3L6yMUd6RwUsnp0zojAEzc+0Yr0g7deBKi7r7qu
2/KdCS19EtSPXv+n2q3h+WO7ZYZJyumFWvqUQrqldK3ypffT0lsdL11BfeZa
eiGoTymnJ8JeLly7/uI1my9+/Nr3N2xfWM2taXTy7K3gDfBJ1O5CidVSukwv
JaC+CMQebUUaJfNMzyMH6lEtfWgEeveQYFta+sEzR3l2Y2NeHKvzV/yf86Gr
/lpelzCPsbWrEeewkvStJeys0tEMpUtLzzheQOk445g+5mXKDqQZLb2TnJ7S
0sOwFwvqyk4/987ZhT20OYCOH9l64OpHjlFLJALJ7kItnYAnXzpTSmR6Eak6
UM/gukP3WfE2YbsUyE3qi+VzGwJjc2DsX+ryGGk4t+fdFMk3Hnw7THrBnlTq
aHRhBmN0RpMYp9TSHa6HfD5lGKMV0jO+9H5JL05RTyW92Nk16UXSesqdjutK
Tv/kjiPzPny7jXjdqE13YfsbaekyvSRAfcIrMtlLKC6wr/IcPDBgtrOY4ths
fC+jRzv+RuDV5y7s/vq60fGLT+phBKX+8JIORz0KSKmo99PSU46Xci29XwfS
VsdLXkvvmpruQH22SS+psBfssGVTY02/sslOX9hECNWNPvDiXYQZ2l3oTHCU
bjNexu70gUF9CK6Dmcf12dJ7IYGXMPlMQN1a0+WU+zd/ee9Lb+7ibzN56dTJ
QYOkdOW66FfW+tJSPTqJ6yVdjVrDGPFjiOhdtfRFs6anIhmjYS/axoktQX3p
xFPzPoJbBqgDvHHDKwe3P/4q1w37Grv1fXtPgrKsli5WtHK6U9StUcThusNg
y8aWnGcC6l2BPMPn2MjnqEtRl0JuvyNj6ago/fChI4J5PO18JpnEGMYwRpMY
p9fSw+rRGWrpqYyX8t5Grdb0VGR6NDu9U9KLzXvJdDjCVCvSNVRD2gCGtbuA
WAg/eUqXnG6zB1OgbueIe1eB3q19JWrCcQZ1fObiA9Q+JD5U8LzOoIf2dVwe
gnpXOT2F6JbPu1aPitWnyXgpcbx00tKjNaT5DqSFBaRRULeOl2mSXqJyuspI
RzWkC2t6uf3ITvDG/cfvJLGAdpjuEtXS6bXAKk1YoD7BriZ4vBzXe8wpCTxP
5lq7gjpp3GnpwAwgN2X2KKir+JSUTvk9dLwwvyXT0sh2NUqBel5LTzleWDra
GvMyTRhjp5iXfB5jedJLKpIxMxnJeN22rwLdF/PsW4Nf3wNOgCVEFBARYAaI
pZajRDtL6VZOdx51Z4CxuO7QPQTmDGMXranbbANy9/DcRlhJGirqime0lI5z
cDy9uJwlt3jSZEcXwKv9KKdAXXmMs+09utJaeknGSxTUZ2JNn4hMjzYhTSe9
sBVpa4cjRTKuPdPL/mON3eXGO97fvqmBE6qRpnR0SOkkOmt6yYB6QlofO2FG
P45BPUHvs1rdXUsqt7EtPAaHhhazM7+nZjRx5G+0cvqhJ9997okL33/i0OFH
sVGkpe9/rCnOtaC+/ANcghs5e2x7cyOFlP6j7zXX2v11XPH8/h25mBeB+o8f
+uDRv+dVsPJGZtzYKFU6mmo/mk9NL3G8pHobZSi9Ux9SsfqNdzQ1pDjD3fzw
Yn6a02RLPiHbKINx2VA6M17ohbb2jND6kmL13sS+QiiewvLwknw2YwjqeDac
lk77itIXXW+jqJaOT3kQ8rh61OA6VXT89xCuv/TmLvw4vOSffszYTJE5f4sL
C3uPZhwv0d5GPSLT82GMhVp67yakGWt6NOklqqvT8YJjZ5GlNqa7XP3IMdtv
FDBDrHKUnpHTHahbiLWU69T1lOpewtutNJ6a0TtN8fm+V/wZR0pO52QlqSh9
3eBsmr4XW2SKg/e+vScfPfc7gPou08yI0O4CXlg9ildn++OvYv3WD17Bij2X
YqxuKZ1XAUY+dvw3TOnR1Xn5jgOnZqulhxkvs415yVvTVUDaqQmprOkgcFaM
Wmt6yqMu08saSnpplEDAxpZNDY3QlF5C6RlQdxxrgsdTAnuO3me1OgfO6E4x
ZTiXONbk5RLUX1q+cOAeHJ6s+RrTu/6iwQQVg+QZqM4QY2587s+vPnzoSONg
D0F9/2MAY8WwNxL98g9wosQcV97I8JQBz3nG+vLjh9xd895xO/t235cqHcUd
UQ/UVTD/+LOf++7S3cM8n8GLzlvGTbn184P62WbPAavjD9n2p3+Aq9vdcO/N
Dk/f06x8L5VHpvcOY3QxLyVNSLta01lAiuMFc1BA2ojqizdOv3eeRXBEFJWO
Yu4dIJYoXXnplNNpw3CgPiZVB7EJYhe3Z+jdydr5nTsp5NGVwZLRx2m1dB/M
2Kalf+ZLt+4++bwcL86a3qqlq2iUuA4Y+PzAVscd8COPzXWjMlWq6IDz44e/
hf8ethY139Uon/HC6lFsL08q6j209LzjpauWHi0gjbJ6qzWdinqJlq6kF7wK
8z6OkwNsxpj0pqXLyJROLd1ROiY5UJRuG9+nFHWLtYpJGUOybSqUAOl+a4bP
hz++4h+J27DBNa1auv5w7IZXXxmn8r3gOcSx9kejilFwu8Rz9SElkNvqUWyz
C5L9aF43gH/cJn4FzAbAL01SOi7HBysZAPOLR840yS2DS/QxjVv4k3u34upk
9eja25deYk3vEfPiwhidlq5zTNaNktWt46VrE1LsDBrfsO9UVE7H8UIt/c8e
PDzvg7h0NKb0qwZ2F7JKlNLVeNSaXvKgbssqLa6XcfvqzUHTovDYxIVgcpty
3IA0/sYA0RkXw9YGbCYobFYgzLDt0WB+sOPv+PFqvzQ/dPjRC9eu/yNzLftg
Gm08Zn3hHa0bWHEAyeymqlteN0CIZk+cYQnX9+zAHakpg/4hyPOD22muMnjR
8VD559smDryjRn7/4d1DRf1H38Mj0RPFm23uEe8i/BZvJNeEtDDmpVBLTzle
VtSaPqghHWrpn7h5ATU3AManlr+mZkaudHTZZLzI9GI7kEZBPdTVHa5niL2Q
4Ut42/pV3E1FdfLUtA+7MDudz4O0dFc9GmrpAvWGxv/pxyktHQeUjkTq87jQ
VrQN8xv3bwcwkOT1L4I7k+pxgyW+9FRXo/KMl96Ol4yWXh7GOJOYl5SQ/sCL
d7FX74LnMQJIqAeCSZhcB+BxlI5JSqeWngL1vAHGzX2vRKDdSu5jou6+JtE9
+6PNSC9sP2r5XH/77qNv4x0SxqcrQBUcSPeL+Nxq6bZ0FB/6OpxxC/gR01LB
J3cceez4b/S6WDiXko9XFh/oYQ813iawFmCvjHS7ziTjZYYxL6nSUUa7YMXO
YnW+ma3jBZdQS29tQtog+jO/opCesqbjkFm37QDl9DWTx3jjHQ1psJOLKJ28
REexs6aHcroF9VBUD3E9BPX5Qvuxnzjfi4JcFNjY5DROwrlFdB5Ww4iYgV+d
5L/OQLjkdF6FB77uUYcnGNgxPGYT/Lj/mGN13TX7K9Eh894T/6C/Zd3oUVlF
/ej1f8prAeCbG3zigQsH7lHczToH6gPTi1UOsdFI9D/6HhC9EclpdBmYbXjK
wFtu7DGC8x556YVa+kwcL/1S07lx1TCP8Z+Pvj3vw9gPAIYyGC2lk5SopZPW
AGayptuwF4nAltUJ6ilcd8TeldtT4N11pu40iuWZJqT8c+xXCXK86NBz1aPR
GtKMlg7qDpsaA7y5p3XJNt+sbfuq9eZdMepqtHTiKTyq5YEBptWXPq+Ml7lr
6WFkeqobqSj99iOL24T06keOfWTrAaKIYhjpeFFLI3Y1Ck0vKUXdgXq0vDSE
9tDKvhKr7iv1Yyufp0wv7i91TYvE1YA66eeTlD7W0qmiE9FVZ4prgf8pletg
pyxPLX3p+GncKS5xGp2lAjK8s83jiqneo7PNeMnHvEyZ8TIUww+9IVDHet/e
k3h+pJ9P6OrPFGnpqSakmLKmHz777ryP4/bRCAVX3jwsHY1q6UpilOmlBNRb
dfWUfb2V4XuQfNsN0sQCfNXRwTNZ4CiPqbHXhRWjo4dtU2KaIrJDR8Yu9FEL
JDG/ldMxL+z+us7QVbgKzAZs42bpIcnI6fbqY4YfvC7YUK47HxjpnbacdaPH
w0twlQa2B+YWe6re3KbxvdizBl53wpeON8nAeHPF6HnzvUdbY156+9JDULda
+sqFMXJeP5TTF7CAlKWjonQSDhGdlM5Gk05Ot2WkljAdqEtXz+B6CtpLAF6/
7QT5+fsqJ3Nrdwl9L3S8WIOcqkczMS9OSwcM0+4CVmfmeRjajN2AzcJ1/Bav
KT3qrnxVjpcSIT2f8eLk9NXMeOmkpWdE9Qyll2jp1pq+yKnpTEoHh1BRJPOA
bYBDxCpSmUwvTk6nN2OXwU6lDlpWz6vrYcOgKMBPv6bsKyUz+vDcyYjmvkEw
o/tunRWj7HPEJ8oiuvGlv06ji75rw7G5Yd8w7OWx479xTZTw8jHKnjs0nvNR
1Iylgpv2vIaXDzzP34rk2SM1Q+kLmPGS0tLZURR3SvEcfN4Yzvc0vpdQSw+t
6fyt1dJTU01IqaXjvTHv47hs0FjrtHQlMUpL//FDE3K6A/XQ/RJl9VSRaQm9
B1aTIp4vWY367Y5NHhHf+sEr+BRuMNs9vBeetp/X4xz1wd9oZXYcUMPLR08R
42Wsu5WVp81ug32svM/TBIE6OZzXbQpa//GRIaKPKkYlmIvScSHBnicdEt6b
Kw5qRfVbEcLFp+9hhSkmrfsW+z949O9ld2kE+dFpRROS0yqkz1ZLz4D6NI4X
W0AarSHFie31mxY25oX9jLa9tJmIYimdSYykdBWQTqRwjyoZ86K6BfVWXC9H
95WY5Y/NTf11zvFiP0aj1aOtWrqSGLlBUV3/TP74s58je4Oc8SucNRPmOXE7
OlTxAJYLMl7yjhdmvNCdHvJ5Jy19thkv5Y2NWjuQPvjyt1q1dBvzsuCUTmOt
hHQADAhHjUdtzAvLD0l6AvVRu8zXnxilvlhdPfTA5DX2rgC/cjN/v+6Rp75B
wHvAfZ2NZxvPMxgez1gI6pTQ+Uy69HUAIZ7qEYqPZXZlxbBoFPvsOHDKBUJi
B6rlePnYQ9ZCPpgBrzvuFC80XtzQjr4SGS95x0u/jBc8YwBytRy11hc2NtIl
AGzcVGFeep7SqaXjzGthLW0azSMEpQM2UpRurelWTlfun1PUQ1C3XTinhPbQ
4j7DabjaKVoNn7sHOfiRCY36vMabBJcMNXNjhrlChpnJ6lFdd2iJMUmMjZxu
UiIJxsp7sV6XRrjGVUwSI8BbSvvwrge+dOvewT5E9EYVH+W9RBX4Brl/uE2n
DPztsHQUGG986bzx4a9mnpceBfU8ok/peElZ06mic8No6Yt2sIvSGRatjBdA
EZlKdYIW1G3onwP1DKuHuO4iHNfWTAUwuowXfVa66lHVjTot3Wa8gKvV2IiK
Om728+ab7n/74mukdyW60IzEaSm9q5aecbwQ1K2QToEdb5iMlu4aj/b2pZdn
vOTd6RnTS6uW7mJern721nkfx/Fx/vzvKQZSWiThULQUR8n0YuV0p6hTAZao
HmX1jLpeDu2rxuEZzdxdEp6GSE4/fOiIchcl2eF5BjMz8kWUvmvw1O0aPY2k
dMl9PJCB4ny2cVrkMBtozciXpVH1qP63UIfHGdbDo+AX3LvFeFJ6I8IfeqOT
Kb0w46VQSJ8y44UtR+V7wbVuGvyoStKb9oz7kA45fHBJKi89ake3lG5jXvA6
zvtQbh8NWgAzopSOqfbuVk6P+l5aRfVCXO8H7TOZrw4bjFqDOn0s4zajzsBz
7CfgYRxWLBq1QvrFSct6g8qTT4V1y2DFvTSyNrNcmABjxPahjQQ3i+f80JMK
pcHNNkhs+42OFPULP7wbVxkGrQyiYHR3YWwL6z2vMBxO00vzkGLudDyeIeHT
EPXEA3xIVOnxyCfSXVzpaGHv0d556bPKeMmEMYrSb7yDjY3OfefYohWQMoZx
6/E7LaXLl27ldCnqDPSzoE6VmCHqJawuM4yUZwu9c8fvrmRu+VwbYV56tPdo
a176uKsRwNto6fyifOnEU2F2ul6gqJaecaTnw9L5HiCo24wXeWD2ZrX0UEjv
1Hu0n5Ze2H6Ub/5yX7rT0heW0k+/d55aulURmcRoKd3K6aJ0gTrmqPnOm0po
DHV1zqh3PQPtqwnwrfcbonj0T+DEM3Do8KOfD2o2cVQyGtEK6SNEf/MJA+os
Bf3jz37uui3foVoeaulYRekM4SGlW+0OlI4L+VUIVie2Y4cvHjkDRG809kN9
TOkO1F3GS4rP80I6VqByv4yXsP2oJqAd+8gA07v9KEEdlE4tHSc+8z6U20dE
SwfMkHysNd3J6cp7iYK609X7qeurDPCjG7cK9kRAeuLxDGV28jl3e+Hp97dv
Umm2UtRcTLp1rYRauihdp+SN6X1P43ix9D400gjR7bpnQNGjulHXvyk/1414
e0jpg6nQeDG8rOk4I6B6gH9KOG2ZgPNoP6MeAS/R3qNRPl8Fx8sojPHCtesv
XrO56du7RrR0wI+s6csm6UVyegjqti1moa4ecruFdofuq0/vKeU/JHPp53am
eo+mWhrltfRhWPqkls7mpAxID1+ORlrvoqWXC+nOkQ4+l5Y+kxjGKKtHtXQ1
M5oy44Xpi5eeli5Kl4rIIDugEbCHHCXTSx7UVUzKdddkgWTKBhMl3rzYvnJr
lNVbH2Rqz9CX7iwoJPlJSn/d5qU/PYiLAc83iD5wFjWx56MUF/s1HCm90clH
lK59cFwDKfGqMUSd34Y4SgdwSkWfMiw9zHiZMiw95Xhx7UeV8WJjGMdwbuwu
2uYbfpr2o9LS8WLN+1BuH0NKt750S+kyvYSgbiO4oznekoUz0vqUxD7DKW18
0i4+dKpkrjhQxeVmUQajTXGZpZa+ZweQ2LpZVDQ6VNFHXUeby4nrTF80HpjG
P79nR7zf6CCthS90cwt40dnhCPPpe5Rac4X85wMtnQBPdB+r6Bkt3Qnp02jp
K+d44RERdaRvHR0v1w8i06+8edEoHQ+GlP7Ai3fZvHSFMSqP0cnp9L3YBHU2
xFTbnZDVyaWFxO5s3iG95+F5yhm9I8fkUTK3M6Olhyq6faKiWjqrSp2WTnkc
FzpEH7cc7ailR4V0q6VLOXdCOt8h5aWjPUzpUS3dIrqgfRUyXlz70YWldDle
GDo3ViMH/l4wj3obubCXENTVEFMlpaEHxgnsGVyPgnTJPl3X/Oy6v85B8EGs
o/tP7t3qarqZrKKuo6GQrgaj+BErfssIdFGBjTUu0dJtv1GsoZZuEd160fsF
vMj0kvK6lIelMxe01fEiLR13TV962H4UE7+Slp4X0u2a8qVLS3/03O8W7Uvw
+Pj4tUNKZ1cjTNIOKd3K6VHfS0pU7ySth8Q+J26X5qz2ARM+lsTEDja6nO6X
pONl8FQ4LX0I4Tq7iWrpeM4nw2Gam7V8bgpIXTMjXYudksZ1o+Hk60tcZ7/R
0eoCG4dy+sju0nD70/fkol2mMaVHtfRoDKNA3Qnpmd6j6kDaL+NlgatH7z9+
p6N0MA+pSaYXyelhJam80FZRbzwwby2pXtJ28JGY3Glm+HlW07K3PDlaO81o
71HZ0VOU7rT0pRNP6cSHq60eJcaDAqKgntfSC7uORrX0UEgvtLtMb0rPULoV
0qfsPdpJSweoL2z1KE7DqaVTNlS1HelIzgTrTs+AuljdGWAwBxWmEUpPEXsK
4FdZXS/BcveAeTKi9qPsMYojyxahKLYl6khX41Gu4nN+WONjF0yOD3qnpeMZ
ZmFvSkuXkA7qjmrp/YR0C+olAS+tpaOFpnQH6sp4kZbO6boa4RJci6yOPW9J
+NK5YmesDIrJZ7zgdZ/3oVw2rtrYTCCHKN1a0zNyugX1kYRbxOoluD4ndA+1
9DGi6zFMTgLwOkW17D/WZKoEGS/uT+6ppS//wAY8DoLNjzUUHTpeJkHdJsY0
DwZXicrpIxf6cBWiD6aCXPQFwYUf3q0Lmdk+NKWnSkd7m9Ix+Z6kfl4Sw0gy
L4lh7NrVSKy+fuMwMn3/sYXS0jHAgcpLf/DlbxFgSD6yprMJaQrU6X5xUeo0
q3OmdPXeuL74kxxutXRL6VE+1wTe8zyXVyG3c8WvLKVTHg+NLuO1i5YuLE81
MwonhXRbPbogpvSUli4hPU/pXbV04PqiHdcaQPR12w5YLV2x0mAYmV5cGWkG
1G2auu2hKWm9FddTxpi89r7609XG6pFLOWeY+dODQlGXuyKAf/Tc73Yffdt+
+6Bnj12N7FfeqhINfemkdJaIRrV0CelRX7q0dOnnPZLSCwNeWoX0ElO6FdKd
Lx3vZPzohHTGLYLMwe0pzRw3TiM6bkEz43hRxsvhs+8u7AE+MW68o8EM5qWr
gBRTphfJ6cpOt6Auj3peVFdtaeiEKcf1lWP40U05LX2czeLuZbS6UHTyuaIU
45Se19KViB5q6QDmyQhHpSxar4tT0UNf+ji/Bb9KgbrWyenc6XjYEzHpzuWy
oqb0WZWOdu1qJCEd89NfaY6dj1977p2zi3awq6uRs6bb3kZyp1vfi1PUfT3p
pK4esrqDdtnXLxlot1o6tTU81Xk+H+al/+dniPd/cu9WOV501hNq6d53JCE9
raVnTOmhkO609Iwjvbyf0UxM6bNqPNqj96jzpeNUd9GOaw02OsfK1AviCjhq
++Ovgu6AkVHfSxTUU6I6zepKAne43krshZ72VaDx1OPBn6MdDh1+VPzMHqO7
Br91IedXmGBG/Hbp+Gk6XmyypY1bxMGuAtJoxou0dFJ6SkvnqxZq6bgF0LtW
wXknU3qmbrRf19HCGMaoL51COi7HFRvZfFA6SnncedFpPmetqOVz/IhDIFU6
iokzXGrpa6KrUTM2PzykdGdNl5xOlMqAuk19EaiX47qg3a0lcD6TaW7KMvBE
znnsig59G5DG35Kn9NEf6FIch1q67VsU1dJ/8n350onKjckc13ISuhHS8TBw
Xet4oe7d7CPzkhPSB+aWiTBGvuImF33d6Fs82l0aVR/na+JzedGjoN41Kb28
n9GqhaVvHTQCG5jSMRfQ2wbM+9Ty17588BvgE4C6kjHAPMxjpOxpfS+hom7l
9H64blk9hPZyN/scxfO3J2tCMW1jUBwm+OiU+Sczhff44AYA66kLHS9OS59Q
0QNK587A7JTdJS+k4xLrdQkd6YLzvN2lhymd78NM6eiUpvTeWrp6j+L0Z97H
cXKA6IAZVz9yjABDwpGWbt3pLCONgnpKVLe6OkEdFGpxHSvwsgexdwX7zNrj
RlLTdgUFwtkUl6cH9aTW9yKS55OglEWe2gik8VHLsMRnTp0BQpPn8ckrs1yU
0p2Wbk3poeMFO+AqTkLHbfLC8pj0TN1oRkgvMaWHQroLeHFaugpIneOFjvTW
rqPYjcTODqQpxwuFdMwF/OCOjsZS+/FrL95225DSMYk3toaUlF4C6sL1VlYv
x/Upxfao5J6yr4Ra+rGfxB/AIBFRn5XsLmQfbZLSB5NNlPpp6apAX2fl9JiQ
zsfQRK+MYlj0yZ5xvNBjj31wLaeoA9rtX83HsM4kqPu6Ub1zVllILzSl9y4d
xYpDZhCW3sS8LN7A/x+2ZQlNL0x6sX1IM6CeEtXDBJhWdd1Be+hmny+6h48k
uqoIVFPZ5lE5fRi3aNRy/K+gKV1yust4CbX0sYqe1tKXJ7V0voJk8qgjnd+e
WBU9Fe0SRfTphXQ2Gy0X0nsEvFghvVxLZwwjJl6FeR/HyQHq+/BT+0DpEhKJ
K/ftPQnOATWBkaw7PQT1vKjuCksdrssMM+nQfnN6aBdOl4B6Ia7np4Vwdhp6
wvwt1NstHqulCHgYf7W8LhTSbdC6+hY1baSOvsGkl1BLVyh63pceaumMcGfF
gXW8gLrLY9LzdaMrKqRLS6dsHi0dleOFYYyZrqNE9FQ/I1H6F578BYV0nI7N
+yAuHf989O1GD3QFpE5Od74XVZKGoG4NMIWs7nA9ZWJfIXqPUXom59zer+XV
oepuHpil9DHDj/7MUEtvnroXnh5TumkGOtG9aNBa1J7UNzr2QGZ3jnTCtjIV
dS2egLCGdMzqIyFdqvsQvI0vvXnRzQ5WTsSZwoWHtjT7pCT01RfSC03pPUpH
bVj6J25uvo1ayEFJcNtLmzHJLZQibXC6ykilnaZAPbSpu2T1clYPoT1E9yjA
r9Bq79rNXwexLcBpl2uKY58xL3E+H0S4YEMBL8pCHzpeBnGLTku3MYwTKnpM
SydUA5ecop7JSJcj3XUyCqNdSupGV0JIjyaldxLSFcNIRC/X0onon1r+2ryP
4Nw4985Zkgb9twQY4g1NL9hwZaQZUM+weojrxFFXZxpOC+2F6D5zTT5zL5LK
79lw7RWmGag79eC5ifWx6KvkIYQPvC58irBhi1ZojKEjnSkuVkvnb3F1lo6m
tHROvliRvPTjx0KvS3PesXfYjTSfkZ6vG51SSHelo05Iz2jpVkjH1dmENGVH
t1o67S75xqMKeMHO8z6IS0fju2MBKa3pBPVQTs+AujVO0Ooc6uqtoO76IoUa
e8rTngH47qvT0hvNObEnMJvcyz1xyAzrRgePx/6Wn+MTpyH7H4tr6YOmRaGW
Ptxh1GOU+O1AvdlBRpeBZUXmluZRDSzl6yb7FuG0vblNvI57dlgVnckVE3wu
SscchLpYOb3R6oHo2N/mLnZqOZrvNxqWjs5QSI/OTOnoKCy9MaWT0vcfm/dB
HB8qIHXW9NCdvnekl2ZAvYTVQ2k9k+KYQfcQjzMgPc0M7yXEcvfYrMPcHgI6
MZF4bp8KnrPzk53piy7r0nU12n3yeWrpXkWPUTpeaIfoqYz0UEjvF+2y+EK6
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
9RSeweEBRy0u2Fmtb/O9iqLtithUtEkCrx/cUww+e0On+lUbVVVqM9Ujyeo9
cN2ZYQqJXYCaQfdp6H0VZiuN57E8A+etZF4I53rJeovn5XzeakFX0CLnlTe/
v2F7daH3GDy05VS3Bpgoq1sey0vrodu5N7H34/ZymC9cV272wHKROZ/JFJlH
4TzjbOltbpmGz61+7iwu2N598vn68T3NwAf3tw+cIKirqtRhlfWrM1xdNYBR
XM/HwkSJPSqzl6B7J4Dvweddcb0TjUeZfHMQn5gn895wrpkKVwz5XNH6lNP/
dhR+LosUrrJh3ylZXIZy+sB83tqriHyON6Fc6Fc/cqy60Gc+wEJN86MrB5nq
g/5HE0AV1pY6Vs/gemiGSRF7q5XdoXue3kOYnwnSl4N3IZCXqOVdyXzV4HyG
fH79JttOtAa5zGqwSyknWH33T7+NS5gDY9uVqgYww+oO1/MCez9onyG6r9rs
R+O9ybzEdl6S3GLF8xL/eQ8+Dy3o6ihaD+2ZjNPvnQcjEdRB7GL1ENSJ6GHB
YKG6niJ2C+2hm70rtK+cDt8Jv1vhPMPkFsszhpbWatAUnGfIPDS34DyuSdcf
pHSmWhGxLHRsbnnmV04tT7nQrQWd+jnXpeOn69G9QgNPbJOprqrST3+lRVcv
YXWnrueJvZ/SHtXeMxWXqzbLH3MrlkcTWsrJvBXOOzUnsuK5fSf09rfglBBv
uWs2N4Win/4K1gvff6IWm8xw4MmUASbP6pbNeuB6NM7REXuJm32hMH76R9uK
5Z3IvEQ5L3G2ZMTzkvrQEj63FnR+oYO3YrW4zHw8c+oMYMmyerSwVPnqioKx
4Y2F6nqG2J3SnvG0zwTgV2Etme5P/mas91DUap55elNwfmu6eWjK3PLNQWYL
FXInpBPRQdoyt5DPKaq3+lv4lpN+jol7xGnjvI+GS38MWZ0le9TVb7ttmNZo
cSsEs0JcTxF7tOy0MDSmEOZTeDwldU9P4xbLo391D818JeC81dzSj8/ltsLG
5ocv83aiKzcOn31XxuCrn72VrG5rS520blk9j+uu2tSuGWifLbcv8rRMrjUz
O5F5ia2lxHkeFc9DCb03n7OdaBXZVmjgiX38pTetWd2xOjP0rLReiOusNAyD
HDPQnuf2QnpfUYzvMaN/SJTJo1jeamgRmduaUDz5GTJPiedicgrjKRXd9RJ1
zvOMv0WnhJLQcXm1uKzyGJvVW3X1VlwvIfZU2WmK2wt9Mos8LX63quUOxbuS
ecbWUg7nncwt0QiXqL/lympBX72B/6KAJRGUdHU1QkqVl7oepuUCeyizZ6Dd
cezc6brHdH9CXicPsTyVcB6SeaFy3k88D80t0/D57pPPz/uNf7kMHOB3/fwt
W8QXemBaWT2D67fGcte7QnvKKhMC8CrP/IMJG4BmpPJCLI/K5ow6z9SERuGc
rw6LhV2LIqef2zUP8Bk+l4p+9SPHzr1ztvL5vAZYvUmoZuCG/OrMgQGAqRcS
s6/74XohsWe4PRoAvggMH3J49OG1MnkrlufJvJ/nvBDOo+bzcIZ8fs1mVYmS
z+thvpqDrE5dnaxua0vDiPXQCZPH9Tyxh0TayrGhFj0vBT71YFr/hCiTO8F8
VmTeG8616ouVVPh5WB8a5fN6XK/+OP3e+a0/+zUIKuNXD1l9JXA9w+0pem8V
4VdozXB4oUjeFcvtnpbAM+bzDJxb87laFOHR4oV2LnRq5sxXxBXpb+GKHXih
BXVbH2onLjx89t2L9QuyuQ6FwIw9MAP988K1632+eobVo7ieIfZ8rmNXeo8y
/CqshTPz5/TA8jyZryic58VzrGwhShvV6I0EPr/wm7fqMT6vAVa/Yf92grpY
XZmNwvWwp2S5uh51xVgETXF7CbqXkPwM134zz+QOyDNulnIyb81ULHG2FIrn
YX5L1c8XZOCDe+n4acDVR0c5MGHT0nJct2khFhf7QXse3UsAfiXWcg4vB/IS
LM/DebQVUbQr6DD5/Jlf2dh83ILVz53VnBGdXNVXlHme5Ha1ELX1oeTz+sG9
OGOC1SWBqheSi1jvgesPBZ2SotDeids7MfyKztYHVjhbsXxKMp8GzvPi+Y13
jPlcb57qP1+MQQ/M7Ud2KsgaxKVeSClpPaWulxB7FNqj3B61uPcD+BWdKRnc
PWbtE/2r+2F5KJvPBM5bxXOZW2z+ufzn9eN7cQZeC7A6WAuU/tGEZV3AljLD
2DrEhhvbNHZb59hvlnPySs/ej78rllsaj5K5LmTvoW/84+vuRXFp5045t2Wh
+f5E1M/xJmGNw//f3tv92HGceZqUbgT09QB90fMPTLtBwddet8AbYzAY+VZS
XzV0YxpaYi9WFtDAjDQGCXF7PRp3EZ4mzPbs2oviYbNocmSyTdKwZtCtkUct
SpQpky6RaEpQixLpomgZJMdkkSyq9o18IyMjIj9OZOb5rudB4qA+8mRGRMY5
+Ys3f/GGPz9U/efT7tTQhPn6PbNqdNdX/kMUWt84sieYZNos1xsUe4NoH5Vu
n9jWSofXafI6H0t/We4L8tGK8yx4Lh1D07YUKdCfNvkVyd8yg8hF0ZyNvmW9
MrReaVouB9gTFftQ3V6neMs7NMvjofK+7i3dTlTpV+lpYmkbNu8mztPNLX5v
kYEe9tSZRa6LiCuXs9GF1uUvskV5PCK5rpIv3RLji8wo0t5Ht8/sVhbkL9fM
92yQ5dJKriX9n90++qpO9UiQ6/TPKNt5lDk/Cps3iPPK4Ln8ZenX18nfMl+Y
iX77jtrQuuboeHp3dWjdyfVuir3sjanT7XOk3hvUeFmTj8rH0jZsni7OK4Pn
bvFQ/eH5VzT/Offx2cQ9Mjv5yXu+wbgytF4n1/0Ae2fF3qDb6wT8UMGcorrb
bnWqu2HrJsi7KfPRivO64LmuT6T6nI/2LKNXR7T6f3zzn9Vj7IfWy671F/Ll
JsvJYcpaXTa3tmmlyJx36V4pxevUeJ0yr5Pl/t9FbAchcS9svi9bJFR1uLxL
ZXndxE9NruiWJarLqVieGSq9wg+ei2g/dek3fLTnFLlw8uVsbDAaWlc9JvJM
5XrkWk+U60MVe52nvU7QVr5OTMlHSrtOipf/27x1luVjFefqPM96QhFCl3Hc
vqME2eYOuZt/5/wJ5zd2ofVEuV6p2FtZ2TsL+OatOTY+kq2nFO8gyxuUefm6
dBDnmsAz0ufSPdTcwkd77pDBuEgvtcH4oXX5SyTXNe6qYq9sX/cVu1vb1NeK
bpJj3SJKKtebBfxQGV8noVP2H/qu5izlza7yFFnuEieqCD9y6oPnzt/43rHL
kVx3YfMos6K+99veq+ZU9C9f87JEctHdzAWXXPFf/ugdOT7mloVBvqVtaN2b
YWpE2s49tXI9UbEnivY66d6g1VPEfP/X5h1Stg6CfKibpXkdoqHKvFKcO8+5
5gJ6/FkzM5Tg+Xzirlo5tN4g14cqdqcey9uxkrm6/+bEfE9hHx1kfJvfDis1
64EmxswblLnOCS0r87ppoWXnuQueT7ufQl9Ehv3gjU/8GaaVcr1yjaRKxW4n
MP7iUye5fZkaedp1IqqL/dbJ9eatUtK3em21DVXjzZbysix/OZwK+q2zHxj7
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
      "], {{0, 488}, {994, 0}}, {0, 
      255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {994, 488}, PlotRange -> {{0, 994}, {0, 488}}, ImageSize -> 
    288],StyleBox["\"Figure 3.55\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.55: Yancey, Uri, \
Xan",ExpressionUUID->"b441a8a6-49b9-45f4-a30d-02d63c436f81"],

Cell[TextData[{
 "\tAlternatively, the Chain Rule may be expressed in terms of composite \
functions. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "eaf058af-5b9e-4afd-8fee-a573b01617cc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "97a639c4-7e60-4ec5-93a3-00b32f196f1b"],
 ", which means ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f15217de-446d-4dfc-a050-ae45b13d21f6"],
 " is related to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "21d078a4-f764-4930-a079-c2c3c25aca7e"],
 " through the composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "(", "u", ")"}], "=", 
     RowBox[{"f", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"2c410cc6-0401-4b00-b7cd-e9e8e72f5466"],
 ". The derivative ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"5c6ae9ac-a817-4cf0-8e41-39b91223277d"],
 " is now expressed as the product"
}], "Text",ExpressionUUID->"bdd551fc-3b85-41a4-b0c2-e0a6ecd47d99"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              FractionBox["d", 
               RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
              RowBox[{"(", 
               RowBox[{"f", "(", 
                RowBox[{"g", "(", "x", ")"}], ")"}], ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "y"}], 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
             "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"f", "'"}], 
               RowBox[{"(", "u", ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "y"}], 
               RowBox[{"d", "\[VeryThinSpace]", "u"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "\[CenterDot]", 
          RowBox[{
           FormBox[
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"g", "'"}], 
                 RowBox[{"(", "x", ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                FractionBox[
                 RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm],
            TraditionalForm], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c681a3d4-a4ab-4d44-8ba6-e1d1af74d40d"]], \
"Text",ExpressionUUID->"5d3c5274-a3ca-4da0-a47c-63b0950e7828"],

Cell[TextData[{
 "Replacing ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "7d56a27b-8af8-49aa-9263-74590c1d2a94"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "24bd1d71-2ba2-48eb-859a-31929562e31b"],
 " results in "
}], "Text",ExpressionUUID->"73535e29-becf-4a42-ab36-5059a43a0a64"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"f", "(", 
            RowBox[{"g", "(", "x", ")"}], ")"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"g", "(", "x", ")"}], ")"}], "\[CenterDot]", 
           RowBox[{"g", "'"}]}], 
          RowBox[{
           RowBox[{"(", "x", ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dfb48edc-54e2-4a4a-b0b5-405c8b9e0d80"]], \
"Text",ExpressionUUID->"ed81f338-05c5-4a55-a7c8-9e1acb660cdb"],

Cell[TextData[{
 StyleBox["THEOREM 3.13", "TheoremFont"],
 "\t",
 StyleBox["The Chain Rule",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a470d0c3-7296-4956-8f26-ff568aafc733"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "13b9012d-e5a7-4fb1-8396-7b38d3cb3a6e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d6006ec0-641a-41ee-afad-132d2e018e0d"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "99b2e9f0-c98d-4b30-9b5e-13449226b5e6"],
 ". The composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "cb67c85a-1d98-473c-acc3-e559383eabe5"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5b1767e4-9a33-4e0b-b287-05a827704aec"],
 ", and its derivative can be expressed in two equivalent ways. \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}]},
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "x", ")"}], ")"}], ")"}], 
             "\[InvisiblePostfixScriptBase]"}], 
            "\[InvisiblePostfixScriptBase]"}]}], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"g", 
              RowBox[{"(", "x", ")"}]}], ")"}], "\[CenterDot]", 
            RowBox[{"g", "'"}]}], 
           RowBox[{"(", "x", ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Left", Left}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "38ae4457-b41d-47d1-b2ed-290112a5c774"],
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{"(", "1", ")"}]},
     {" "},
     {
      RowBox[{"(", "2", ")"}]}
    }], TraditionalForm]],ExpressionUUID->
  "450ee953-2b33-4181-b1fd-7d8d122d42ff"]
}], "Theorem",
 CellTags->
  "THEOREM 3.13 The Chain \
Rule",ExpressionUUID->"12397271-5d0d-48c0-87da-0ad85a48079d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"959ab410-4d25-4874-8585-9557c8f3cf60"],

Cell[TextData[{
 "The two equations in Theorem 3.13 differ only in notation (Leibniz notation \
for the derivative versus function notation). Mathematically, they are \
identical. The second equation states that the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "c31a8e8a-ecc0-4366-86ac-369b8fa77d9f"],
 " is the derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5dc51f0b-2398-4bf7-8d12-96bc4adcfa46"],
 " evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "2380750b-7fae-40ea-8820-5dd3b7e242b0"],
 " multiplied by the derivative of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "dd78aa8d-4b0a-4ef4-acec-a7585c09ec93"],
 " evaluated at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9d8d7665-09ec-4dc8-bbc3-acf23bb9f018"],
 "."
}], "Callout",ExpressionUUID->"75b37edb-18c2-4958-8530-4e62ec0c67c5"]
}, Closed]],

Cell[TextData[{
 "\tA proof of the Chain Rule is given at the end of this section. For now, \
it's important to learn how to use it. With the composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "7347963f-1e68-44d4-87bb-4a4600ce6bc8"],
 ", we refer to ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "7a8b8bab-1075-4c95-b6f6-51d7f27b8f2d"],
 " as the ",
 StyleBox["inner function",
  FontSlant->"Italic"],
 " and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "da00b47e-944f-41cd-a1ea-9aa8b594de96"],
 " as the ",
 StyleBox["outer function",
  FontSlant->"Italic"],
 ". The key to using the Chain Rule is identifying the inner and outer \
functions. The following four steps outline the differentiation process, \
although you will soon find that the procedure can be streamlined. "
}], "Text",ExpressionUUID->"c2ec7f3c-1bf7-4cec-8c58-9ac14fd6eb63"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e4a0a51c-8e33-4911-a18d-f90db39bca8d"],

Cell[TextData[{
 "There may be several ways to choose an inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a9e862c3-f148-4851-aeea-65ed8380acba"],
 " and an outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "fa3d47ae-2e6d-4864-8763-d755574e2329"],
 ". Nevertheless, we refer to ",
 StyleBox["the",
  FontSlant->"Italic"],
 " inner and ",
 StyleBox["the",
  FontSlant->"Italic"],
 " outer function for the most obvious choices."
}], "Callout",ExpressionUUID->"de62d36a-6f6c-4898-af2c-c9f4a83baa3d"]
}, Closed]],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Using the Chain Rule",
  FontWeight->"Bold"],
 "\n",
 "Assume the differentiable function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "3c659d41-4b5d-4750-b636-c42b9688b41a"],
 " is given. \n",
 StyleBox["1.\t",
  FontWeight->"Bold"],
 "Identify the outer function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "80e87e9d-e286-4263-940a-e17da3c5b1bd"],
 ", the inner function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "a35e8be1-baec-4646-9458-647c5fc4659b"],
 ", and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cc8ac271-2932-483c-ac47-c763913a74b3"],
 ".\n",
 StyleBox["2.\t",
  FontWeight->"Bold"],
 "Replace ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "fc38a5fe-207f-44e1-8973-9d6a01422cb3"],
 " by ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "c608dbd5-e81b-4803-9a6f-115954989c34"],
 " to express ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "eba018bf-ddb6-4309-a81a-5d1e9e76ebf4"],
 " in terms of ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "1cb76ef5-d586-4526-a3f9-532700888178"],
 ":\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"y", "\[InvisiblePostfixScriptBase]"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"g", "(", "x", ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["u", "TypesetAnnotationFont"]],
              TraditionalForm], ")"}], " ", "\[DoubleLongRightArrow]", " ", 
            "y"}], "=", 
           RowBox[{
            RowBox[{"f", "(", "u", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6840cb2d-996f-44b0-a3b2-2f3d396b6cf7"],
 "\n",
 StyleBox["3.\t",
  FontWeight->"Bold"],
 "Calculate the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"1e6fccc2-b8a9-4490-8a01-aed3b88fa471"],
 ".\n",
 StyleBox["4.\t",
  FontWeight->"Bold"],
 "Replace ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "c2837abe-a80a-460b-9686-042764f9784f"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "62c1d41d-001e-493c-8a3c-109e989aff0c"],
 " in ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "u"}]], TraditionalForm]],
  ExpressionUUID->"b642cce4-4908-422c-a5dd-4b8443721c17"],
 " to obtain ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"57b19493-c06f-4b4b-9169-ffd0eb7c28d2"],
 "."
}], "Procedure",
 CellTags->
  "PROCEDURE Using the Chain \
Rule",ExpressionUUID->"7a5c36e6-2cf8-437b-8c6e-6d87af8d86aa"],

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
   RoundingRadius->5]],ExpressionUUID->"f0c94ea4-c713-4dc1-9f23-e3030de5bee8"],
 "  Identify an inner function (call it ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d0b27ae9-c34e-4af5-a4f9-18a7c605c9ad"],
 ") of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "+", "4"}], ")"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"de12d6af-2740-4aff-afb8-bfa1c08a0c17"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ea7574ec-621f-4f3b-bc86-49e37026c5ae"],
 " and express the outer function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "92f1790e-73e9-4a5e-8171-24e59d8d5879"],
 " in terms of ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "6815e377-8fe9-4cb4-8de7-179014185d54"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"e011bb2a-626a-43dd-afc4-a29341eb27a5"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"307e5c40-50ae-4124-9223-e2a52766299c"],

Cell[TextData[{
 "The inner function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"5", "x"}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "ee3471e6-36d1-45fe-be34-54c4f8dfe1a1"],
 ", and the outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["u", "3"]}], TraditionalForm]],ExpressionUUID->
  "3bbd5b8e-828f-4ea4-aa5b-1a532da2fe2c"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"db7cbd8c-a520-480e-89a8-8479f66afa1c"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "The Chain Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 The Chain \
Rule",ExpressionUUID->"3870a320-134c-46d9-ad60-1867adaa6600"],

Cell[TextData[{
 "For each of the following composite functions, find the inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0e81a650-54f0-4114-bfc9-7a9e236335c4"],
 " and the outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "26ca0c7c-aba2-4366-97b1-1d2a62a51532"],
 ". Use equation (1) of the Chain Rule to find ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"2c0bd736-b469-4ffe-8ff9-680f410e524c"],
 "."
}], "Text",ExpressionUUID->"0ba29a18-2b5f-4a6a-96c5-cef7af732ebc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "+", "4"}], ")"}], 
     RowBox[{"3", "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "18482bdd-1bc2-4c75-9cc0-5bba6255b3ac"]
}], "Text",ExpressionUUID->"c64c751e-1261-4952-a4c1-48d9ee4ac418"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "5908c3ad-3741-4551-9174-266774348cb0"]
}], "Text",ExpressionUUID->"37f12b2f-48ef-4fd4-ab85-efeff2e50ce6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "aa209ac8-5ddc-4d68-b758-9fcca72280a3"]
}], "Text",ExpressionUUID->"ef3ed90e-c144-40b1-a971-159929ede8d3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4fc578fd-6396-4346-b107-eef8f6d0ee30"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe inner function of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "+", "4"}], ")"}], 
     RowBox[{"3", "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "c97ed5cf-1a54-47bf-a4da-d948b221e51e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"5", "x"}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "3e0b0b33-5c60-40dc-8a45-ffbfba56aa6e"],
 ", and the outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["u", 
     RowBox[{"3", "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "95ac85e1-a64b-4b54-b8b1-8ed408a722e9"],
 ". Using equation (1) of the Chain Rule, we have"
}], "Text",ExpressionUUID->"315ec940-aa1f-4067-bd2c-7f3dc6ed9cf8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "u"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["3", "2"], 
          RowBox[{
           SuperscriptBox["u", 
            RowBox[{"1", "/", "2"}]], "\[CenterDot]", "5"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"y", "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["u", 
              RowBox[{"3", "/", "2"}]], " ", "\[DoubleLongRightArrow]", " ", 
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "y"}], 
              RowBox[{"d", "\[VeryThinSpace]", "u"}]]}], "=", 
            RowBox[{
             FractionBox["3", "2"], 
             SuperscriptBox["u", 
              RowBox[{"1", "/", "2"}]]}]}]}], ";", 
          RowBox[{"u", "=", 
           RowBox[{
            RowBox[{
             RowBox[{"5", "x"}], "+", 
             RowBox[{"4", " ", "\[DoubleLongRightArrow]", " ", 
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "u"}], 
               RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], "=", "5"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[InvisiblePostfixScriptBase]"}], 
         "=", 
         RowBox[{
          FractionBox["3", "2"], 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"5", "x"}], "+", "4"}], ")"}], 
            RowBox[{"1", "/", "2"}]], "\[CenterDot]", "5"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "by", " ", "5", "x"}], "+", 
          RowBox[{
          "4.", Cell[
           "",ExpressionUUID->"0f756b17-a345-4219-8f9a-7ac4eccb1feb"]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["15", "2"], 
          RowBox[{
           SqrtBox[
            RowBox[{
             RowBox[{"5", "x"}], "+", "4"}]], "."}]}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5c5b2241-964b-4cf8-be89-bfe57dcd36b7"]], \
"Text",ExpressionUUID->"68a85b38-fa4f-4b6e-9fff-ef1578e49636"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tReplacing the shorthand form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "c269a297-a9ff-4b09-b48b-5ff20a4bfe63"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"c8b409c6-7c17-4139-846a-24df4c94738e"],
 ", we identify the inner function as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7d3db560-e282-45f6-83ac-66f6c360d580"],
 ". Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["u", "3"]}], TraditionalForm]],ExpressionUUID->
  "283c2472-1754-4a6b-8d84-c6f90aee25af"],
 ", we have "
}], "Text",ExpressionUUID->"7eeb989e-be31-4073-8e7a-53dbe664eb7a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], "=", 
          RowBox[{
           RowBox[{"3", 
            RowBox[{
             SuperscriptBox["u", "2"], "\[CenterDot]", "cos"}], " ", "x"}], 
           "=", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"3", 
                 SuperscriptBox["sin", "2"], "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"3", 
                 SuperscriptBox["u", "2"]}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], " ", "cos", " ", 
            RowBox[{"x", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9bea6636-9f83-41dc-9abd-59ab1b802d47"]], \
"Text",ExpressionUUID->"d14fe2f2-f17b-4ed0-92f7-d20955f06071"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"dec22e00-1ceb-4b24-bc13-3f9eb8badc95"],

Cell[TextData[{
 "With trigonometric functions, expressions such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "n"], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"e5875736-6a00-49c6-8a0a-7d623e198fa0"],
 " always mean ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"sin", " ", "x"}], ")"}], "n"], TraditionalForm]],
  ExpressionUUID->"6b069819-c6c2-44d5-b0b2-418f0d2f4c72"],
 ", except when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "70eb3d31-effe-4d00-b7d9-58f3c271faa5"],
 ". In Example 1, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["sin", "3"], "x"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"54970692-de31-4e1b-b5ef-24e15ae9ecd1"],
 "."
}], "Callout",ExpressionUUID->"a9a60244-cf69-4f58-a374-dafd9e7145de"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAlthough ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "8e3833f1-fec4-4109-b482-3cb277ad4a9e"],
 " appears to be similar to the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "75300816-fa63-4800-adf8-7a443ee12594"],
 " in part (b), the inner function in this case is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "ded07c42-a7ad-4ea2-b440-d30961b3b58b"],
 " and the outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "u"}]}], TraditionalForm]],ExpressionUUID->
  "afaad5ad-cce7-4d92-828a-c8d9ddc6f923"],
 ". Therefore,"
}], "Text",ExpressionUUID->"b9934023-edd0-468d-bef3-c9b8a5aea861"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"cos", " ", "u"}], ")"}], "\[CenterDot]", "3"}], 
            SuperscriptBox["x", "2"]}], "=", 
           RowBox[{"3", 
            SuperscriptBox["x", "2"], "cos", " ", 
            RowBox[{
             SuperscriptBox["x", "3"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a291a878-427a-4f8d-9985-427b527aa51f"]], \
"Text",ExpressionUUID->"db2acd15-d7e7-42d6-bc54-141d5db048d3"],

Cell[TextData[{
 "Related Exercises ",
 "15\[Dash]17",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"239d49cf-813a-447b-8519-a01a84b42709"],

Cell[TextData[{
 "\tEquation (2) of the Chain Rule, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"f", "(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], "\[CenterDot]", 
      RowBox[{"g", "'"}]}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "807624b1-69f8-46b2-bee5-cbec0ad45c02"],
 ", is equivalent to equation (1); it just uses different derivative \
notation. With equation (2), we identify an outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ed9ef73b-e8f5-4128-9e0d-cb68e75f6879"],
 " and an inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ae44cfc6-dcd1-4a45-8613-1f61640dc133"],
 ". Then, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"f", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"738f6e7a-77f1-42ec-b9f1-c6e1ea87d1fe"],
 " is the product of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b066366d-e05b-4ea9-b844-5e6939157822"],
 " evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a11a9378-42f2-4051-be88-54b4c5d05011"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3c39145b-945e-4c1b-bbcc-8eda5435fdc2"],
 ". "
}], "Text",ExpressionUUID->"790a83bf-1f13-4fd3-81a4-763c3b5a41c5"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "The Chain Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 The Chain \
Rule",ExpressionUUID->"0f900dcb-3928-43dc-b889-0d9353813cae"],

Cell["\<\
Use equation (2) of the Chain Rule to calculate the derivatives of the \
following functions. \
\>", "Text",ExpressionUUID->"daa161ae-670e-4b5e-b430-412b984f72cc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"3", "x"}], "+", "1"}], ")"}], "10"], TraditionalForm]],
  ExpressionUUID->"db6dbed9-e18f-4675-a3fc-326e3a25befc"]
}], "Text",ExpressionUUID->"2da06c17-0a75-40f8-a8be-e24c5f044fe0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox["x", "2"]}], "+", "1"}]], TraditionalForm]],
  ExpressionUUID->"04f581f2-bb94-455e-b655-a0b1268d5b1b"]
}], "Text",ExpressionUUID->"6e62b921-9453-409b-b676-7ed46230c372"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"5", 
       SuperscriptBox["t", "2"]}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["t", "2"]}], "+", "2"}]], ")"}], "3"], 
   TraditionalForm]],ExpressionUUID->"e2c58f97-313d-46f8-82d3-cfbadf6cd6b0"]
}], "Text",ExpressionUUID->"d15018b7-de66-4d60-b63e-96bab4609d0d"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "3"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "0d915908-dfea-48e7-a163-bbb5c9c1bf0b"]
}], "Text",ExpressionUUID->"261f39b1-b509-4053-9f6a-81ad869f418a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"0f5e9a45-0c1e-4bad-8496-135d2ab5c9cc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe inner function of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"3", "x"}], "+", "1"}], ")"}], "10"], TraditionalForm]],
  ExpressionUUID->"443b284d-abf7-46df-b3b1-94603a7ffc0a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"6", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"3", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "d4fdde7d-834c-4080-9ed6-296ca43d4bf7"],
 ", and the outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "u", ")"}], "=", 
    SuperscriptBox["u", "10"]}], TraditionalForm]],ExpressionUUID->
  "58c36d71-7a93-46f0-a6e6-cdfd87097ed9"],
 ". The derivative of the outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "u", ")"}]}], "=", 
    RowBox[{"10", 
     SuperscriptBox["u", "9"]}]}], TraditionalForm]],ExpressionUUID->
  "3a227c4c-c79e-4fee-be0a-ca201cda881f"],
 ", which when evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "3a0a2eec-eb12-49c4-8650-868a85ea2fb2"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"6", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"3", "x"}], "+", "1"}], ")"}], "9"]}], TraditionalForm]],
  ExpressionUUID->"3b10c518-551f-466f-a5a1-e7cf15e3cdb3"],
 ". The derivative of the inner function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"18", 
      SuperscriptBox["x", "2"]}], "+", "3"}]}], TraditionalForm]],
  ExpressionUUID->"a231f397-fd79-4990-9de2-166dbf2fcc22"],
 ". Multiplying the derivatives of the outer and inner functions, we have "
}], "Text",ExpressionUUID->"07a93362-a16a-48c0-ad0a-de0ba8c128f3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"6", 
               SuperscriptBox["x", "3"]}], "+", 
              RowBox[{"3", "x"}], "+", "1"}], ")"}], "10"], ")"}]}], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"10", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"6", 
                   SuperscriptBox["x", "3"]}], "+", 
                  RowBox[{"3", "x"}], "+", "1"}], ")"}], "9"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"f", "'"}], 
               RowBox[{"(", "u", ")"}], " ", "evaluated", " ", "at", " ", 
               RowBox[{"g", "(", "x", ")"}]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "\[CenterDot]", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"18", 
                 SuperscriptBox["x", "2"]}], "+", "3"}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"g", "'"}], 
               RowBox[{"(", "x", ")"}]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"30", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"6", 
             SuperscriptBox["x", "2"]}], "+", "1"}], ")"}], 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"6", 
               SuperscriptBox["x", "3"]}], "+", 
              RowBox[{"3", "x"}], "+", "1"}], ")"}], "9"], "."}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0dde0a38-1a0b-471a-9012-22d95459524f"]], \
"Text",ExpressionUUID->"2860c540-e865-40ad-ad20-f777d70b2a08"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe inner function of ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox["x", "2"]}], "+", "1"}]], TraditionalForm]],
  ExpressionUUID->"8ea26f47-43aa-4549-b991-c9afa256767a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox["x", "2"]}], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"7870067e-0b7f-47d3-b930-1289c45ef84d"],
 ", and the outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "u", ")"}], "=", 
    SqrtBox["u"]}], TraditionalForm]],ExpressionUUID->
  "c249c3a7-79ce-4334-ab64-447f401b04dc"],
 ". The derivatives of these functions are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "u", ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{"2", 
      SqrtBox["u"]}]]}], TraditionalForm]],ExpressionUUID->
  "a371fba6-19fb-4456-858e-f4394e70379d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"10", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e005f25d-2fae-438e-a1e6-7191cb803669"],
 ". Therefore, "
}], "Text",ExpressionUUID->"e61aea45-08c6-4f2d-b79b-adf19a401aad"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          SqrtBox[
           RowBox[{
            RowBox[{"5", 
             SuperscriptBox["x", "2"]}], "+", "1"}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       RowBox[{
        FormBox[
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             FractionBox["1", 
              RowBox[{"2", 
               SqrtBox[
                RowBox[{
                 RowBox[{"5", 
                  SuperscriptBox["x", "2"]}], "+", "1"}]]}]], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {
                RowBox[{
                 RowBox[{"f", "'"}], 
                 RowBox[{"(", "u", ")"}], " ", "evaluated"}]},
               {
                RowBox[{"at", " ", 
                 RowBox[{"g", "(", "x", ")"}]}]}
              }], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm],
         TraditionalForm], "\[CenterDot]", 
        FormBox[
         UnderscriptBox[
          RowBox[{"10", "x"}], 
          StyleBox[
           UnderscriptBox["\[UnderBrace]", 
            RowBox[{
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}]}]], "TypesetAnnotationFont"]],
         TraditionalForm]}], "=", 
       RowBox[{
        FractionBox[
         RowBox[{"5", "x"}], 
         SqrtBox[
          RowBox[{
           RowBox[{"5", 
            SuperscriptBox["x", "2"]}], "+", "1"}]]], "."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e1070658-a321-4036-9bb0-337861bd6af3"]], \
"Text",ExpressionUUID->"6c8fed27-4730-4d1f-847f-a92a10274441"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe inner function of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox[
      RowBox[{"5", 
       SuperscriptBox["t", "2"]}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["t", "2"]}], "+", "2"}]], ")"}], "3"], 
   TraditionalForm]],ExpressionUUID->"73e9d7c8-4c8d-4275-b9b5-0e1f48a51d12"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{"5", 
      SuperscriptBox["t", "2"]}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"f4d4b1f9-7595-4edf-a83a-24e73f2edb4d"],
 ". The outer function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "u", ")"}], "=", 
    SuperscriptBox["u", "3"]}], TraditionalForm]],ExpressionUUID->
  "4c7eb83b-1367-4d63-95e0-cbf123a58081"],
 ", whose derivative is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "u", ")"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["u", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "404f6600-16c5-44bd-917e-666531fa62a8"],
 ". The derivative of the inner function requires the Quotient Rule. Applying \
the Chain Rule, we have"
}], "Text",ExpressionUUID->"bf5fb252-c67f-4dbe-9d9d-5f2258e57fdd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
          SuperscriptBox[
           RowBox[{"(", 
            FractionBox[
             RowBox[{"5", 
              SuperscriptBox["t", "2"]}], 
             RowBox[{
              RowBox[{"3", 
               SuperscriptBox["t", "2"]}], "+", "2"}]], ")"}], "3"]}], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"3", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   FractionBox[
                    RowBox[{"5", 
                    SuperscriptBox["t", "2"]}], 
                    RowBox[{
                    RowBox[{"3", 
                    SuperscriptBox["t", "2"]}], "+", "2"}]], ")"}], "2"]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[GridBox[{
                  {
                   RowBox[{
                    RowBox[{"f", "'"}], 
                    RowBox[{"(", "u", ")"}], " ", "evaluated"}]},
                  {
                   RowBox[{"at", " ", 
                    RowBox[{"g", "(", "t", ")"}]}]}
                 }], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "\[CenterDot]", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                FractionBox[
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"3", 
                    SuperscriptBox["t", "2"]}], "+", "2"}], ")"}], "10", 
                   "t"}], "-", 
                  RowBox[{"5", 
                   RowBox[{
                    SuperscriptBox["t", "2"], "(", 
                    RowBox[{"6", "t"}], ")"}]}]}], 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"3", 
                    SuperscriptBox["t", "2"]}], "+", "2"}], ")"}], "2"]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"g", "'"}], 
                 RowBox[{"(", "t", ")"}], " ", "by", " ", "the", " ", 
                 "Quotient", " ", "Rule"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"1500", 
              SuperscriptBox["t", "5"]}], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"3", 
                 SuperscriptBox["t", "2"]}], "+", "2"}], ")"}], "4"]], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"273254cb-77f0-4719-8b8d-263ddca8a60e"]], \
"Text",ExpressionUUID->"37279f61-785d-425e-9b8d-e10fbd1d78dd"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIdentifying the inner function of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "3"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "86da7145-9f3b-4ab0-90f4-ed69072b2661"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "3"}], "x"}]}], TraditionalForm]],ExpressionUUID->
  "aa23b825-11cb-4f72-abc4-2088d4930c40"],
 " and the outer function as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "u", ")"}], "=", 
    SuperscriptBox["e", "u"]}], TraditionalForm]],ExpressionUUID->
  "0745b6d6-b770-4695-b97f-76cf7f2419d0"],
 ", we have "
}], "Text",ExpressionUUID->"985a4fbf-c6ec-4d04-923f-dd12c20e1b6d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "3"}], "x"}]], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "3"}], "x"}]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{
                  RowBox[{"f", "'"}], 
                  RowBox[{"(", "u", ")"}]}]},
                {"evaluated"},
                {
                 RowBox[{"at", " ", 
                  RowBox[{"g", "(", "x", ")"}]}]}
               }], "TypesetAnnotationFont"]],
            TraditionalForm], "\[CenterDot]", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "3"}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"g", "'"}], 
               RowBox[{"(", "x", ")"}]}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", 
          RowBox[{
           RowBox[{"-", "3"}], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "3"}], "x"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e09b959d-75ad-4101-bb3b-cf41b8115154"]], \
"Text",ExpressionUUID->"4ea2ebf2-cba1-4c8a-a710-a9806991059b"],

Cell[TextData[{
 "Related Exercises ",
 "28, 29, 41",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f67e3997-9443-4e37-9214-d5bb8270c24d"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tThe Chain Rule is also used to calculate the derivative of a composite \
function for a specific value of the variable. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "29d546f3-290d-4da7-a25d-7f1dd6d56eda"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "626e028b-1473-47d0-aeb9-a285e189fcb5"],
 " is a real number, the ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      RowBox[{"g", "(", "a", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "5da89de6-f2f8-4a7e-a18f-5511cba72111"],
 ", provided the decessary derivatives exist. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6df72f96-62b7-4b45-be53-35b16527f3fe"],
 " is the derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "95e3d2c6-5e05-47b9-8724-56181bee0a5c"],
 " evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "d5f1bdb5-40fe-4c9e-b795-8e9eaf359897"],
 " multiplied by the derivative of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "97584c36-7d09-4572-96cd-075415077fc0"],
 " evaluated at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "495925c3-54cf-46c3-b5ed-823f3bb3835a"],
 "."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"fcaa27b2-2c2b-48e3-ade2-e0d8a3568632"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Calculating derivatives at a point"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Calculating derivatives at a \
point",ExpressionUUID->"931b3eb0-7c90-46a7-b714-84d63ef80652"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b9de802b-4441-42e8-b0fe-0c57907a9cf4"],
 ". Use the values in ",
 "Table 3.3",
 " to calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b2cef1af-3a1f-4963-8b1d-8a39c17c2227"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9b077edc-56ad-4576-9fa5-084b7f6c100d"],
 "."
}], "Text",ExpressionUUID->"d22175eb-cd5f-4bdf-a816-2e1a7b9aab80"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 3.3\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{180, 14}], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`f' \\((x)\\)\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`g(x)\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`g' \\((x)\\)\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"1", "5", "2", "3"},
    {"2", "7", "1", "4"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False, False, {False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->"Table 3.3",ExpressionUUID->"1447e9f1-8ad7-4a22-a8a8-71afcccd76cc"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ecd24dfa-c385-4144-a534-fec79c3784c4"],

Cell[TextData[{
 "We use ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      RowBox[{"g", "(", "a", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "948373c7-84e7-420d-9978-8e7b8ed39b06"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "c7606610-05e7-4a3c-b1ae-d30365d981e8"],
 ":"
}], "Text",ExpressionUUID->"c5e0afe9-9681-4dad-adc6-24a3d0be21f2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"h", "'"}], 
          RowBox[{"(", "1", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", 
            RowBox[{"g", "(", "1", ")"}], ")"}], 
           RowBox[{"g", "'"}], 
           RowBox[{"(", "1", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "2", ")"}], 
            RowBox[{"g", "'"}], 
            RowBox[{"(", "1", ")"}]}], "=", 
           RowBox[{
            RowBox[{"7", "\[CenterDot]", "3"}], "=", "21."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9b740250-6d2a-49be-8b96-8e33caee46a8"]], \
"Text",ExpressionUUID->"7adfe814-5938-4ebe-85b1-cd3a73a9d4fb"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "1644eee6-b3f5-4f4d-821f-d10662748616"],
 ", we have "
}], "Text",ExpressionUUID->"b63f6461-1e30-4599-b654-39dd211eee7a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"h", "'"}], 
          RowBox[{"(", "2", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", 
            RowBox[{"g", "(", "2", ")"}], ")"}], 
           RowBox[{"g", "'"}], 
           RowBox[{"(", "2", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "1", ")"}], 
            RowBox[{"g", "'"}], 
            RowBox[{"(", "2", ")"}]}], "=", 
           RowBox[{
            RowBox[{"5", "\[CenterDot]", "4"}], "=", "20."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"26bd3335-c0ad-4abc-8bc3-958c2b731076"]], \
"Text",ExpressionUUID->"46eb8cb5-6884-4f1a-a8a9-850ef50f1d3a"],

Cell[TextData[{
 "Related Exercises ",
 "79\[Dash]80",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"88bbb3e2-c9f3-4b6c-94b9-a96970adf496"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Applying the Chain Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Applying the Chain \
Rule",ExpressionUUID->"189d6404-49a6-467a-ae75-73a156e117f5"],

Cell[TextData[{
 "A trail runner programs her GPS unit to record her altitude ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b628d46f-8a25-495b-9b63-085692b05e13"],
 " (in feet) every 10 minutes during a training run in the mountains; the \
resulting data are shown in Table 3.4. Meanwhile, at a nearby weather \
station, a weather probe records the atmospheric pressure ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "2ee29a6e-61ab-4551-8d66-1435c547d2ea"],
 " (in hectopascals, or ",
 Cell[BoxData[
  FormBox["hPa", TraditionalForm]],ExpressionUUID->
  "ae410e76-7367-402f-abe9-db7322cf9a60"],
 ") at various altitudes, shown in Table 3.5."
}], "Text",ExpressionUUID->"3fe412d4-0d7e-4035-afa7-52d35ad1fb92"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 3.4\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{180, 14}], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`t\\) (minutes)\"\>",
      StripOnInput->False,
      FontWeight->Bold], "0", "10", "20", "30", "40", "50", "60", "70", 
     "80"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`a(t)\\) (altitude)\"\>",
      StripOnInput->False,
      FontWeight->Bold], "10000", "10220", "10510", "10980", "11660", "12330",
      "12710", "13330", "13440"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False, False, {False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->"Table 3.4",ExpressionUUID->"614f5110-e790-45de-8859-aa652cab2b8f"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 3.5\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{180, 14}], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`a\\) (altitude)\"\>",
      StripOnInput->False,
      FontWeight->Bold], "5485", "7795", "10260", "11330", "12330", "13330", 
     "14330", "15830", "16230"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`p(a)\\) (pressure)\"\>",
      StripOnInput->False,
      FontWeight->Bold], "1000", "925", "840", "821", "793", "765", "738", 
     "700", "690"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->"Table 3.5",ExpressionUUID->"d32b8c40-2876-4304-a828-faa73eab3db4"],

Cell["\<\
\tUse the Chain Rule to estimate the rate of change in pressure per unit time \
experienced by the trail runner when she is 50 minutes into her run.\
\>", "Text",ExpressionUUID->"4b13f6aa-193a-469f-9554-ee220ace196f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ba47db4d-5cff-4e59-8c1c-8dc3c9017116"],

Cell[TextData[{
 "We seek the rate of change in the pressure ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "p"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"a9998c42-fc47-4293-8225-70d98a1bec79"],
 ", which is given by the Chain Rule: "
}], "Text",ExpressionUUID->"f61f5776-765b-415e-bfc0-93f2d6e1f4ac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "p"}], 
          RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "p"}], 
           RowBox[{"d", "\[VeryThinSpace]", "a"}]], " ", 
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "a"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"deb40f39-4c11-40c5-961f-9a491998e3b9"]], \
"Text",ExpressionUUID->"9c2e4b9f-6bb9-4535-a50a-49eed6469af3"],

Cell[TextData[{
 "The runner is at an altitude of ",
 Cell[BoxData[
  FormBox["12330", TraditionalForm]],ExpressionUUID->
  "0ec7a84e-cd3e-4b60-95e4-7993125af884"],
 " feet 50 minutes into her run, so we must compute ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "p"}], 
    RowBox[{"d", "\[VeryThinSpace]", "a"}]], TraditionalForm]],
  ExpressionUUID->"9e1075bb-1b68-45f2-9c48-b03422c04c66"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "12330"}], TraditionalForm]],ExpressionUUID->
  "bd75e96d-5f9b-41cf-8667-9b188265bdd9"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "a"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"6f540a93-e734-4eaf-a385-951a3ee039f7"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "50"}], TraditionalForm]],ExpressionUUID->
  "a016bc55-d2bd-476b-b91b-4cf940234ea0"],
 ". These derivatives can be approximated using the following forward \
difference quotients."
}], "Text",ExpressionUUID->"e02bb320-c78e-415d-b63f-5d87d11facc8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "p"}], 
            RowBox[{"d", "\[VeryThinSpace]", "a"}]], 
           "\[RightBracketingBar]"}], 
          RowBox[{" ", 
           RowBox[{"a", "=", "12330"}]}], " "], "\[AlignmentMarker]", 
         "\[TildeTilde]", 
         FractionBox[
          RowBox[{
           RowBox[{"p", "(", 
            RowBox[{"12330", "+", "1000"}], ")"}], "-", 
           RowBox[{"p", "(", "12330", ")"}]}], "1000"]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "p"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           "\[RightBracketingBar]"}], 
          RowBox[{" ", 
           RowBox[{"t", "=", "50"}]}], " "], "\[AlignmentMarker]", 
         "\[TildeTilde]", 
         FractionBox[
          RowBox[{
           RowBox[{"a", "(", 
            RowBox[{"50", "+", "10"}], ")"}], "-", 
           RowBox[{"a", "(", "50", ")"}]}], "10"]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          FractionBox[
           RowBox[{"765", "-", "793"}], "1000"]}]}], " ", 
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          FractionBox[
           RowBox[{"12710", "-", "12330"}], "10"]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           RowBox[{"-", "0.028"}], 
           FractionBox["hPa", "ft"]}]}]}], " ", 
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{"38.0", 
           FractionBox["ft", "min"]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"95d69040-3c23-4dd4-a3d3-a4e9fb74f420"]], \
"Text",ExpressionUUID->"7887a0f8-6e8e-475b-add3-d87912ea5ebc"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"70252a1c-fbee-4ace-8d77-c3bde104d150"],

Cell[TextData[{
 "The difference quotient ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"p", "(", 
      RowBox[{"a", "+", "h"}], ")"}], "-", 
     RowBox[{"p", "(", "a", ")"}]}], "h"], TraditionalForm]],ExpressionUUID->
  "a0a45894-f019-486c-a98e-775d97e8ddd0"],
 " is a ",
 StyleBox["forward difference quotient",
  FontSlant->"Italic"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "dbde4ca8-f225-435a-bdeb-b16dd0c4653e"],
 " (see Exercises 62\[Dash]65 in Section 3.1)."
}], "Callout",ExpressionUUID->"c25f0857-6ad9-4361-8f56-90578d709697"]
}, Closed]],

Cell["\<\
We now compute the rate of change of the pressure with respect to time: \
\>", "Text",ExpressionUUID->"774af0d3-58d4-46f2-8328-4dd02378d092"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "p"}], 
          RowBox[{"d", "\[VeryThinSpace]", "t"}]], "\[AlignmentMarker]", "=", 
         
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "p"}], 
           RowBox[{"d", "\[VeryThinSpace]", "a"}]], " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "a"}], 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"\[TildeTilde]", 
           RowBox[{
            RowBox[{"-", "0.028"}], 
            RowBox[{
             FractionBox["hPa", "ft"], "\[CenterDot]", "38.0"}], 
            FractionBox["ft", "min"]}]}], "=", 
          RowBox[{
           RowBox[{"-", "1.06"}], 
           RowBox[{
            FractionBox["hPa", "min"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"32dc50db-1376-4e3d-8b78-b0676d15931a"]], \
"Text",ExpressionUUID->"de628bf2-e82b-4d65-84b1-51a7ed7016b6"],

Cell[TextData[{
 "As expected, ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "p"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"2d3beab9-070a-4956-ad27-08a5799210f4"],
 " is negative because the pressure decreases with increasing altitude (Table \
3.5) as the runner ascends the trail. Note also that the units are consistent."
}], "Text",ExpressionUUID->"c91e3337-9a96-4541-91b7-a3bc22bb942e"],

Cell[TextData[{
 "Related Exercises ",
 "79\[Dash]80",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"cabb8894-de68-4855-b50d-e457fc361d13"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Chain Rule for Powers  \[RightGuillemet]", "Subsection",
 CellTags->
  "Chain Rule for \
Powers",ExpressionUUID->"2f238ce0-7bb7-4d92-b5ad-f3f02ec87ec5"],

Cell[TextData[{
 "The Chain Rule leads to a general derivative rule for powers of \
differentiable functions. In fact, we have already used it in several \
examples. Consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], "p"]}], TraditionalForm]],
  ExpressionUUID->"f7c7e89d-7905-45b3-9576-d52c3eded1a9"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "d1d6ce60-65e3-4728-b4aa-3a3104f26df2"],
 " is a real number. Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "u", ")"}], "=", 
    SuperscriptBox["u", "n"]}], TraditionalForm]],ExpressionUUID->
  "42e9deb6-8be0-4a7d-a625-859007c2221a"],
 " be the outer function and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5300252b-97cf-4a9e-8960-2772eaf492ac"],
 " be the inner function, we obtain the Chain Rule for powers of functions."
}], "Text",ExpressionUUID->"7e4ff5be-8d1e-4539-b919-409f201213d9"],

Cell[TextData[{
 StyleBox["THEOREM 3.14", "TheoremFont"],
 "\t",
 StyleBox["Chain Rule for Powers",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "0c7fdd80-8520-46c4-9214-9f1df96d079c"],
 " is differentiable for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a97261ef-84b8-48d4-944a-87c196a3a538"],
 " in its domain and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "93e85597-553d-474e-9de0-636dc618c942"],
 " is a real number, then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "(", "x", ")"}], ")"}], "p"], ")"}]}], "=", 
          RowBox[{"p", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "(", "x", ")"}], ")"}], 
            RowBox[{"p", "-", "1"}]], 
           RowBox[{"g", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "602cfe89-7c2a-420a-b84b-68b32474dfb8"]
}], "Theorem",
 CellTags->
  "THEOREM 3.14 Chain Rule for \
Powers",ExpressionUUID->"1a5bbf50-03fb-402f-be0c-c7c918b86ae3"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Chain Rule for powers"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Chain Rule for \
powers",ExpressionUUID->"b61a8c70-a330-4946-a0a1-844bd5d90453"],

Cell[TextData[{
 "Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"tan", " ", "x"}], "+", "10"}], ")"}], "21"]}], 
   TraditionalForm]],ExpressionUUID->"8dcd32eb-a6e4-4982-aa8b-9bde0b8fd7ac"],
 "."
}], "Text",ExpressionUUID->"d1d520ee-88a7-4499-8bc2-dca609882659"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"53cf43ab-d96b-431e-ab9f-7546ed59684e"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"tan", " ", "x"}], "+", "10"}]}], TraditionalForm]],
  ExpressionUUID->"da54d1d8-7ee8-4299-aaca-3ae1b88bf24c"],
 ", the Chain Rule gives"
}], "Text",ExpressionUUID->"3918c27b-5d5c-4817-b55c-250f39ce392b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"tan", " ", "x"}], "+", "10"}], ")"}], "21"]}], "=", 
         RowBox[{"21", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"tan", " ", "x"}], "+", "10"}], ")"}], "20"], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"tan", " ", "x"}], "+", "10"}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"21", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"tan", " ", "x"}], "+", "10"}], ")"}], "20"], 
          SuperscriptBox["sec", "2"], 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"435d7d5a-a9b0-4edc-af33-af7a98b587d3"]], \
"Text",ExpressionUUID->"70e4fc7a-b5fe-414e-9d51-4b76b87d153a"],

Cell[TextData[{
 "Related Exercises ",
 "45\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"63f2b614-c1ae-4c9e-9b42-dae5da9452a0"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["The Composition of Three or More Functions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "The Composition of Three or More \
Functions",ExpressionUUID->"5c27578b-7898-4970-832d-dcba0f8bf023"],

Cell["\<\
We can differentiate the composition of three or more functions by applying \
the Chain Rule repeatedly, as shown in the following example. \
\>", "Text",ExpressionUUID->"314b1f8a-0a23-4588-b768-f091a4626985"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Composition of three functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Composition of three \
functions",ExpressionUUID->"0f16ff4d-df8a-478c-b9f3-979b4f42f274"],

Cell[TextData[{
 "Calculate the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    RowBox[{"(", 
     SuperscriptBox["e", 
      RowBox[{"cos", " ", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "dab9bf2e-dcb3-4777-9bae-d6a8014650db"],
 "."
}], "Text",ExpressionUUID->"56335f77-d53f-4b86-9bb5-acf768be1743"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ea624eba-09bb-4024-a0d4-4074e4f635b0"],

Cell[TextData[{
 "Before dismissing the function in Example 6 as merely a tool to teach the \
Chain Rule, consider the graph of a related function, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       SuperscriptBox["e", 
        RowBox[{"1.3", "cos", " ", "x"}]], ")"}]}], "+", "1"}]}], 
   TraditionalForm]],ExpressionUUID->"74073dee-1df1-4351-9a3d-fed43824ab7f"],
 " (",
 StyleBox["Figure 3.56", "FigureFontText"],
 "). This periodic function has two peaks per cycle and could be used as a \
simple model of traffic flow (two rush hours followed by light traffic in the \
middle of the night), tides (high tide, medium tide, high tide, low tide, \
\[Ellipsis]), or the presence of certain allergens in the air (peaks in the \
spring and fall).\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1:eJzs3X+MXOWZ6PlRJ2JWI4EiRFDIH0h7M3OloEsrWxpFmyFYWrLjZJMrLmF2
RoNB3LHT42g9MQnciVf0gCUzECdLUOTxIGA6xLcJvokTnCGbMO0EmRtU+EKz
9jpxZA32ih8JdMA0DrhNI93Q1tl6qru6T506z1unqs4576/vH5/g2N1Vb506
deo87/O8z/s/bvritZvHfu/3fu8//Q+t/7l24//5v9xyy8Zb/+x9rf/z5zf9
p//j8zf99cT/dtPf/vXn//qW/3nTe1p/+b+3fvbR1h/e2/rzuXPnEgAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAaM4uLlofAwAAAAAA
/Tw0PW19DAAAAAAA9PPJ9euT+fl56+MAAAAAAMDkgx/8YPLkwYPWxwEAAAAA
cMvbr7+azM3NFfpZ+bmiPzuM2dnZdvz61Z07rR8XAAAAAIAliwvJ6ZePJ0cP
fj+Z+tqdyRevXd+OFTs+/OgL+u8unUq++afnr/7s2Cd2JE8vlT/Gqamp9uNf
v2GD/eMFAAAAALDiV3f/UVe8mjX2iXuTeeV3l47c2/vzu46WPsbNExPtx/7D
D33I+vECAAAAAFiyuJC8dvps+89zs/uS6y76QE9MevvJ/57/u280k3UXF493
h9VoNFYf/8SJE/aPGQAAAADAvrkDPTHs2PYn1J9/8bvbun924vulxq+yrjb9
+OyjAwAAAADoeHHXZ7pixksvvMm8rjUV85ZdPzwzM9M1lm1bbrF+fAAAAAAA
jmjFo9m64C2Hzxh/52c3jrV/bmvzlVLHcsftt3WN46orr7R/fAAAAAAAblg6
lfzo6t8vXEMsPz992YXJBy+5IvnuqaVSx/LZa67pWY97+sxb9o8RAAAAAMAJ
p7+zqbuG+ILJ5Dnt51fytWOf+lbpvZuk53A2fn3y4EHrxwcAAAAA4IiXHumJ
G+9+4d3cn31t76ZCNcaDOnz4SO6ePl/dudP+8QEAAAAAuGHpZHLPey/uihvX
/fDXvT/3zrPJl8+/uJJ9c6TXcF78ev2GDfaPDwAAAADAGT+f/Ej3GtibZ3p+
Zu7+69v/9pdPvVn682/dujU3fh2//HLrxwYAAAAA4I53fjrZFTee17izew3s
O8+29805b/wb+trYETQajdz4VZw4ccL68QEAAAAAOCK1r2u7h9P7r+vqL9zZ
J7aK3Ov8/Lwau4p9+/bZPz4AAAAAADcsnUq++afnd8WNXzq2uPxvbzQrzb3O
zMwY49fJW2+1f3wAAAAAAM547q4ru+LGP/72v7b//pmtly3HkUcWKnnebVtu
McavjfFx68cGAAAAAOCO7BrYsV1HV/fWqWK/V3F2cTF339csydHaPj4AAAAA
AEdk9oEda0wkWz/zPuN+sKPS9s3J2rhxk/3jAwAAAABww8r+rtnYsZ2Hreg5
P7l+faH4VczNzdk/RgAAAAAA+5ZOJY9NvKcrZpQ+xE8vVfN8x44dKxy7it27
d9s/RgAAAAAAJ7z6D5/uihm3Nl+p7Lmkr/Ag8avsEWv7+AAAAAAA3PDmD25e
qxu+ubqeSUX7NmU9efCg9WMEAAAAALCvE79K3fCBs9U9T9G+TfRxAhCclx6p
bD9tQPzsxrFk3Q9/bX0cAABUaulksnv8wnacuOXwmUqfa5C+TVnz8/P2jxUA
DKN1nb3nvRcnH7zkikrnCBGxd55NrrvoA+1z7MHfODAeAAAq8txdVy7HiF+b
rfR5Tpw4MXTsSh8nAD7rXGfHtj9hfSwI14u7PtM+z8jzAwBC9e7s3cv3VJ/6
VuXfdYP2bcr6k499zPrxAoBBLR25d3l9xoU3VdbXHWjr5Plb59sff/tf7Y8H
AIAyvfRIsu7i6te8ti0u9O3bJPFpvxi22WzaP24AUFQqnmBdIurQmZeu5bsd
AIC6vNFMvnz+8lqsu194t/Ln27dvnxqTXnXllUljfHz1/2++9gb6OAEIwtz9
1y/HEhdMUs+JeiydSh5Zd8FybdWuo/bHAwBAUa3vsD03rsSFrTj1tsdOLP99
J3atoV9Tx2evuaYnFpV87MP3TbVzs+ncq6yTlTyrlo+ljxMAL7Sute1+Oq3r
1ocffcH+eBANcrAAAB91vr+6/MWN7Zph+fOGg6/UMo68vk2bJya64tBs/Nr+
+1ZcKz2bsnXH9HEC4INOzyZiCNRu6dTqvgJjrIMFAHgiN35dsbVZT+wq0n2b
pFY4bw1rOn59/vnnu/5tbm6uHe+mH8P2sQUAo85eJi72HG7FNnIdnq/o8U+/
fLz9+DMzM8mTBw8mh557pbLnguF9+M6m1dp1+oYBALyQun/qGPvEjuTxE/XW
30r+VLTzposLuT9jil875D5IYlf6OAFwXSd2ELef/O/Wx9PWiluPPLRjuQan
gn1o3z11fG3NSlZ6DQvq0boH6KwVqqveCgCAUb375ivJ0zOPJvt+/Hh7Drzu
55f5d+m5JDlU08/l1g8rJA6WnK7tYwsAuVpx4vRly7Wb5zXutN+3KR23rlxn
y65p7uwR1A/9hOr1zNbLVvfIIwcOAEB5iuRfAcALv3zAjXhtJW7NiyNLjV9f
emTt9f7Z3yV7Dzzdnoc8evD7ybaPXdSTh33wNw68R5F456eTHHcAACowSP4V
AFzWyXmJOvYn00hOVOLUqeaJ9prU/ana3tLi11aM/KOrf3+5RnX/8dx//6+b
/11XDPvH9BOqT6oHNn2cAAAoD/lXAEFIrTl0bc/Xzl60pcavK7lXY0yaOibW
c9KxSfUhdqKWHQCAQBC/AghBuu/72M0z1seTVkX8+qu7/ygZ+8S95rWVqRwt
8Wv90vUAzvQSAwDAc9QPAwhBZ8/Xtmm36jUryb8WkYlf6YVbr3QvbOYOAAAo
B/lXAN5L9R0WWw6fsT+mFGvxa2ovt7JrqueONZN/+e6D7b704oH9jyXP/Op0
4fdLfn//3j3t3/3qzp3J/ffuS34ye6Jwr15ZVyzPP/W1O5Ov3zfV7l118rXf
tnv/y39tv+ci3RuaGmIAAMpB/hWA91K9cqTf63dPLdkfU4qt+HW1frV1TO5/
8XelPObLB+7r2d+8a5+eP/u75LFTeq3sif07u/YTGni/2lbs+89fuGrt5//i
xmTrZ95X2l5Bnbj4K1/48/a+52ONiZ7zaemVp5IH/nZD+3VcdtV2/f1M7wVP
H2IAAEpB/hWAyekDdyc3fLzRvlb8++37nMwhpde+XnrhTfXlNwuyEb/+4u5r
Su/FnH7MscnvJcd/uxzXSTyX7hMlrzEvhv355EfWfv9ze5Jn51fG1YpJn7nj
P3THoBPfzz3XOjG5PEc6rnxjdsS9kzK11l1j2f7E2s+99EhP/K3m+1vx6z3v
XTsu1G+X4/hjDyb3Pvkr6+MAANhB/hWAKrW/qKu9kcSLuz6zNr5+PY0sqDN+
XTz2g+SuT2fykY2J5Dsn3xzpcd/8wc2rj9f4x2bPv7/6D5825kBf25taC9qK
TfPeo/Rxyj3XUudjXizY2XN12Pyr1DS/dvpsO5b92Y1ja7W/499YjqU7ef5L
rkhu+Pja/rpqbyb6Z5VKcv+deRKOJQDEi/wrAE0nHuiKKT71Lbfiw2yM0IqN
rI8po474Ve7ts3W0WV/5xdvDPf7cgdWco/r+//KB7vMkHV+k50FMdbSt93Lv
1X/Q9TiTRxZW/z29nvTDj76Q+/uS7ywjtunK6bfes8cX55NH1l3QNX6pNe63
1ja9B6+Lcys++NXj30m2fewi/fwCAESF/CsATfoe3tl78KWTzu9xWkf8Ortr
R7L9a19L7rj9tmTL+kZu/Co9nJ5eGvyx072d1VrZTM4y/XPp3+83/5E957p+
PhUjZ+uHO57fMVbOOZBeu5qytTlYDbC13l0mLz2SbL72hray1kVXIS9udflz
DgCoB/lXAKp0X6QVf/xtt/amya5H/MunRquTrYKNGObdU8e7+xytuPonpwZ7
rKWTq2s4i4x9fn6+Oz4ddH4h8/Pp50znXzv+au//0/18iwvJ2cXF0Y9hKx5v
51vTMVN6HewQ770rPZzSx9G1Xt3i9JN7u84B4lcAQBr5VwAmsh/JTx6cTh6a
nk5mjrxsfTw948vk61y8H7eZg+vpizRoDJaeH2jFXwOPPZPHLBJ3rPZNzh6v
nJiy8zP3H32j9GOXzhsP2xcsG3M7Mb+SymO7+HmRmmvpD3bouVfacxHSmyvb
M4v4FQDiRf4VgM+yfYNcvB+3WkOayp8OVf+dXtc6zN5EmRz+WIH8fbaPU9d7
2no8LTfX1dO4BF1rYIfdP9e0LtgS1/OvPd55tuc9d+E4AgDsIP8KwGfp3sPa
mkjbbK+B7Or9O2j/rfSa02FykHMHuuPXAv21svHrl45l6oFb8Uy2z1NauufT
KLpyp8PuoZuNX4eoQS4b8SsAwGfkXwF4K9N72Jn+OBm249d0DDVo/jVb/6ru
FaPJxB5Fnr/o8Xr+J/fk9liSWHPkPW9b59b0ZRd2Pe5Q+7cO8frrPB+IXwEA
viH/CsBbxK+FpGPQkda/Fsyfyvsia6bb9bZL3f2YitQgdx2vdM639bizs7M9
z3Xkgb/prSUecZ/idF5/pNxpNn51Yf8p4lcAgMfIvwKBW1xITp95K3nt9NlS
+rLKY5Xy8yvj6ulXO4hMjoz4NV96H9+B+wfl7CPTLwc7u+Pfrr3O1vuc3ldH
rPvhr42/n/75dMwo61Elns3dA6gVZ3fVKY+S51yJ7+S5X/nx9tEeMxN7yXEZ
Zg+jMlE/DADwGflXuODt119N5ubmCt0bys8J22N2neyduP3aP+nNIX10fXLb
vf+cHD96KHlg85ZCa/pkL5affmtnOz44b/wbfd+ns88/lfxo183L8USmZ63s
jbHtqt79ST997+NDxQbpmKXK2LBzjgqZCxjkd4eNX+U93L17d/LAzP87/NhT
PXvPa9w5VA+in09+pKc+9yu/eDv3uX5x9zXtn+naZym7BrQVB6rjyLynXc+z
8jha/JyO04eOX1dipdW9cltxce57t9KXqmdtrvJ46cewvkab/CsAwGPkX1Er
ybm9fDw5evD7ydTX7ky+eO364nmZ1r3xN//0/NT96Y5y8xgr93TrLv5o+/68
ctl7/LK0jlO6t81YYyLZ+eC+5OmZR5MH/nZDT9yo3b/KvjmH9j+QbPvYRd33
jUr949yxZvKdv/9iT65u9Z5/6WSy58bx3rWKXXHNgO9pTmxQZvz62uGZ5Ctf
+PPcsf6bL96fHP9tsThkmPg1HYu1j03mXFk89oPkC1uuTzZu3JT8X/9yXH2c
N39w8+pjDL0mNBXDpf377fvae5xIbC+f6c65InMc2fg0m4PVzv30seqp1+3k
RZXa4K74tWCtr1yPDh8+slLrvFKPnt6ndam7f3M7f71yLSrUk7jGOZaiyL8C
AHxG/hV1+tXdf9QnfjHkTDI5nNLvYXIev2pV3INlay+zx1P2UjTFr0uvPJXc
9en36WPOiV9N76vUez52/KC650nP4w+ybrGi+FViw/QxkDmAu779WDunXCSW
79KKf7J9gHJzl4b3Me+zkd03SHKr3zmZqg3OrAvd2hyi91BKtiew+n633oPH
TuXkR1vHIT3/JLL9kNKxtuyFk40N03HXp775bM9zpPe6LRSrv9Hs2tt2/fqL
c8eV3o9Wfu6Gj19U/Dkye9a6EL+SfwUA+Iz8K2q1uLBaezk3uy+3d6i6ti59
r1kk3h2QxCyfveaadj7r+g0bKv3v5mtvaD/XqDFFj9R9qalWNL2vZc/960uP
JJsnJpKv3zeV3PPn/1Oh+FXqiyUPd+r5g9352pU889r7tSOZap5YXoer9N0Z
aI/RCuLX7JiycVI6llGfb6V/0YNfn+w5ZzvW3bIjeWh6Ovn2oZdzx/HcXVca
4/ps/Lr6cx9d3z7PVv//n/1dfjw5hPRa0DxyzhmPvxyXyau7x/u5v0+mpqaS
7deuxXhjk9/LP3ezdcit17b3wNPt2oJdqd//m5nni72mnLxyXlyUzYXnxbim
15zuMeZCzEj+FQDgM/KvsCqzN2T7vsRQ9/fid7d1/+zE9+338nRIOubpV9vY
icOM96+Z3FGROQMtrtLWt+bl9bK1sqoy49fWa31s4j1d48iLg9KvzxS/PvOf
H2jPAUiMKiRG6/y58/9lbWtXzjTtjebq/MGl127vjUEl/n9oR3LDx3vXEl+2
/sbk5l3/JXnmV6dLP8dkrkLqxOV5xy+/PGk0Gsm6a7e01+gW/SzK+mh5jPXr
G11jlnXZxjG34s1bJqfb9b7/8t0H27XdnfmBy9avb7/mZ+cHqJFOx9OXXJFs
+d6s+nP//IWrVsd5/9E3BjpmrsWv6XmAvut3XUD8CgBIIf8K27L7VKj9RTtS
MS/3MCmZWLNfr55ODrZf/Jq99+5XM5uXq7r6//7/9OdY6YMz1L1pJn829N4k
S721rbnrM5e610I6UQsqFhfaOe0y+kujZFXnX1vXwztuvy356s6dbUX+nF7T
fdmW7QP9rvzZtN66EsSvAIAU8q+wrnX/la2x7Hd/11kbWHr9rc/ycqWme7yV
vjL99lPJzi/0y7+maxMLxXiDjtvwXEPVk+c9v7LHaU9PJRf28oTbKo5fs5+B
OtQeOxK/AgBSyL/Curwcn6l3aGfPz0HWSUYiu2ZSfPS2abVPrvQM7tdDN1vf
W3r8eq63vnLo+HWIeDJ7zNT+Qzm17kP380U8Ko5f02vZiV8BADEg/woXnP7O
pu4YwrR2cyVfS+6rV17tblsr1p/c//RQj1l5/Jo3f1H03jTbz2fAcyIvd5Vb
N5xz/1zJ3kcIUqX1wyu146fPvFWI/Gz6OtGuYZF9zVb+rcjv116nTvwKAEgh
/won5PQB1XJbr+3dVP494IrjRw+1e8PMzs5W+t/On0vvr5NTC9t1z9eY0PsF
KQaNX7MxZZX5157+TRdMFt8/tpPHz8ybZH9f+lJn864b9te8/g/+crD/MPvn
AAB8Rv4VTljq7osj1v3w170/t3IfU+a+OR3BrCN7o9l3r9V/88X7C/dpdTr/
OkL/4fReo6um13KqUlu9e6K7l/Iw8T8i52D8yv45AACfkX+FK34++ZHu+5PM
fpeiE0v16zk0jKDWkS2dTPZe/Qd9n7/IPple5V+Lxq85uVdx009mk9ldsifN
Rd3jWf9X7f1hbH9G4KFs/HrJFcn9L/7O7pjIvwIAPEb+Fa7Irt3s2f9lpV/u
eePfMO4LMyzZ11JqepvNZvu/VZPn6dc7aVTZ/XLzGPe2OZcTv/ZZY+pF/jWn
Xr1nbuGj6/vvRwr0s3LdGqZGoCrkXwEAPiP/Cmdk+rvKfV66v3BnH5cqcq8h
k7j8J5NXG2O1ySML6u+73H942Ngg2y9MSJ/mmZmZ5CezJ5LXTp+1/r4hECPU
uFeG/CsAwGPkX+GMpVPJN//0/K57lC8dW+lzuRLbVpV7DcXpl48nJ1/7be6/
nX3+qeSuT78vP9doiEmdXv+61L1uumhskH1NUtP54G/sv38IEPFr6ceQ+BUA
4kb+FS7J7sXZ2aPkma2X+XOvZUsrDtw/dmEyNvF948/l9S0y7VfkdP41E/sW
ig1y4mUnYgqEaZQe2RWhfhgA4DPyr3BJdg1s+x5lZa0i+732J3HZpRfe1Pf+
uCeGveQKNX5zev1rZr+gYeNXka5V74f6YhSWib2cuI6RfwUAeIz8K5yS6asj
+5Vs/cxyzau2HyxWpOKyvvekSye77gelLluLeSuPX8+NkH89l8nZt+LwInFo
Zy11eoyF4tfWMX5s4j3GeB/o4mD8Sv4VAOAz8q9wSs59CvcqBaXi1341xNkc
pHpP3YnX6s6/DnCP/+o/dO/RWuR+vGf9qzzn9ifMvzd3INn2seV9dfr1bAZW
ZeNXF65l5F8BAB4j/wqnLC70xEtF6mGxLB0HXv/j5/WfbcVi6y5eO8brfvjr
/J/L1OcWiUez8WTf3Hmmh/Cg8Wt2395C9+NvNHueUzT+sdnzvNK/+bEdf7H6
M8SuGEjmsza2sqbfJu/yr5lj2D6O/fahBgAEi/wrXJONf7Y2X7E+Ji/k5DE/
fe/jvfd4rXgx3ed57OYZ9TFPH7i7J8Zrx7C3PJy7d+3isR/kxoWS29Tyu8/c
8R9yn+NvZp4v9rqzNecF8zLZGuJ0DfKWu+5Jdu6YTLasb3TF7fcffcP++wy/
pHKdzsSLHuVfZf5o79V/kPs55bsBAOJE/hWuSfcWMsVWyMjJlXbu827e9V+S
/Xv3JA/87YbuWG/yez1xpcSsW7duTW74+EX58V3KZevXJxv2H2/HkHlxa3Yc
GzduSu5/8Xft59Hi1uzvGPPIIlufWTS/ZYids/7kGz9i3yYMpWuv4YLrs+vw
9uuvJnNzc07mMDvXoE7vg37Wb9mebNtyS/Kdk+wNDgAxIP8K13TiV/Y0GZzc
9/3HfzzQvi898eRjydTX7ky+eO367pj1o+uTv5p8IHn8xHzuY0gO9f579yUP
3zeVPDQ93TY1NdWl8/fyM98+9HKy9MpTqz+f/m/6Z4U87rPzy7XEv3r8Oz3/
3vn/nf/KY8wcedn8ujNxe9+1vzmvd9tVjd774r+4Mbnr24/l5pmBotJrrV3Y
O8cHrx2eSb6euX6YrhVCri18VgEgDuRf4ZSlk8nu8Qu9qGuDO9I9iIfu77q4
0Hb6zFvWXw8CsXQq+dmNY0PPrQAAgF7kX+GS1Tjka7PWxwJ/pPcNJscFZ2T7
fNMzFwCAkZF/hSs6fWQlf8ZaQwzkpUdW+5NSdw5nZNZmU1MCAMDoyL/CCSvx
B7EHhrJ0MrnnvWtxwpeOLdofEzB3YLWvGdc2AADKQf4V1r3RXM5RXHKFeZ9Q
wODnkx9ZvZZ9+NEXrI8HSO9NTF0JAADlIP+KWiydSvbcOL66h8Rtj62ca53Y
9YPs84rRdMUK25+wPh4g3XuYta8AAJSD/CvqkI4t0vuTdNYsbjhI7IoRpdYa
njf+DXJdsC7de5jaEgAAykH+FXXIjV9XkHdFWTr9q1lrCOtS8ynSE5v5FAAA
ykH+FbVo3ct1+pis1tN9Ykfy+Il5+2NDOH75AL1e4YSuenZqhwEAKA35V9Tl
3TdfSZ6eeTTZt29f8syvTlsfDwK0dCqZvuxCYgZYt9pP7JIrkgd/Y388AACE
gvwrgJC8tncTNZuwK1U7PPa5PfbHAwBAQMi/AgjKG83VWnVqiGHDOz+dXP1e
/cun3rQ+HgAAQkL+FUBoZnf82+Xc18T3rY8F8Xls4j3UAAAAUBHyrwCC89Ij
7FsCO1Ln3rof/tr+eAAACAz5VwDBWVxY3Xtz7OYZ++NBNDp7OJ3XuJPcKwAA
FSD/CiBInb10Lrkiuf/F39kfD8LH2msAACpH/hVAqJ7ZehnrYFGbTu6VnD8A
ANUh/wogWOTDUJeVfP+l778uOXDWgfEAABAo8q8AQvbmD25e7QX79JL98SBA
SyeTe957MfMkAADUgPwrgNBJL6dLL7yJ+BXVWDrVjl/Htj9hfywAAASO/CuA
4C2dTGaOvGx/HAjWXPNJ+g0DAFAD8q8AAAAAAB+QfwUAAAAA+ID8KwAAAADE
6/TLx5PjRw8lMzMzyb59+5J9P348OfTcK9bHlYf8KwAAAADEZ/HYD5JtH7to
NR7MGmtMJF//b7+2Ps408q8AAAAAEJeT//R5NW7tiWMnv5fMOzBmQf4VAAAA
AOLxi7uvKRy7rsawjuwTR/4VAAAAAOLw7uzda3HpJVckk/ufTk6+9ttkfn6+
vQ72R7tuVmPYr/zibevjJ/8KAAAAABFYOpU8su6C5XzqJ3YkTy/l/9zSK08l
u8cv7M3Bfupb1uuIyb8CAAAAQAReeqQd9136/uuSA2f7/Ow7zyZfPv/irvj1
0gsm1Zi3LuRfAQAAACB8c/df34771v2wWE/h1/Zu6o5fi8S9FSP/CgAAAACB
W6kdHiiH+kYzue6iDzgbv5J/BQAAAIAwndi/M7ntsQFylpkaYtfiV/KvAAAA
AIC2bPx64U2sfwUAAAAAuKcVv6brh8dunrE+JvKvAAAAAICsd3462dW/acvh
M9bHRP4VAAAAAJD1sxvH1nKvn7jX+t6vgvwrAAAAAKDLyl6xHXe/8K79MZ0j
/woAAAAA6PbYxHvWcq/bn7A+ng7yr91On3krObu4aH0cQCjm5+etjwHukeus
XG9tjwMIBfcvAMr07uzdqzHieePfSJ5zYEwd5F/PJTMzM8nGjZuSP/zQh1aP
RaPRSLZtuSU5duyY9fEBPpH7p4emp5PPXnNN12dKrjV33H5bMjc3Z32MsOPw
4SPJ1q1bk/HLL189L+QckeuvXIdtjw/wTe79y/h4+3PG/QuAoS2dTO5578Wr
+71+99RSaY/dbDbb94OTt97aNuifRfqaJ9e7YR6n82e5Z7V+vAcg99Fyj52u
686zeWKCHBJQgNxLyb2T6fMk15ypqSnrY0V9ZE5DviP6XWs/uX49dUBAAfI5
kc9Lv8+UzMOTkwUwqGe2XrZ8HbnkiuTB35T72HIP2O/aVafrN2ywfryLkjxA
OgfQj+Rjua8CdDKPNcj1QubLbI8Z1ZO5vyL32en5jX379lkfN+Aq+Xykcw9F
5oWYgwdQ1Ml/+vxq7Hr/i78r/fGJX4cjcegg1/70fdXs7Kz18QOukVh0mGsG
MWzYJO8zSOyaRo4e6CV1bsN8nuRzyHpzAP2k93r9yi/eruQ5JA7bvXt3+3te
DPPndA7yqzt3rv77MP/1Yf2SXL/Ta36HiWFZUwKskfq0Uea95Nph+zWgGrIu
b5RzgzwssEY+D6N8nuTzaPs1AHBXul/T5JEF6+Mxia1/k6xlHeX6L6SWmFoc
4Fw79hz18ySYEwpPWfVB1LwA59qfgzI+T771KQFQj6Uj965eJ7Y2X7E+nn5i
2j9H8sOm67rkn88tLrT7OvXLKUnfJ9uvB7BJ+scZ53nGx1drMiQ+verKK9Wf
ldo2268H5ZFrqGmNhuSB3n791XZ98cP3meNcOY+YL0TM5Pw39evo9MSTz5N8
rkx1D/Kz9IAH0OWXD6xeIzYcLBi7vvNs8uXzL06+dMxOf7iY8q+SNx1kTrLf
OpN2vOvA6wLqJvdTps9TXr8Qqd03xbDkBcJhqnORf8v+vMxvmO7PfemtAFRB
zn9TPHr86KGe3zH1JMj7DAKI1EuPJOsuHjB2XTqV/Ojq32/vq3PgrJ1xxxK/
muocJdeq/V6/9Sah56yBPKZ7I4lRtT4hprycxC/0F/GfxKLGPPti/poa+T1T
zpZ+ToiRaR7d2I+j9TkzzReyZgPAubkDyXUXfaB9TRjb/kT7HkxyDxr597PP
P5XsuvaC5d/ZddTa2KOoH25dx7W5fckh9dsbbeeOSfP9mO3XB9TIVIcv91P9
5sFM92P0cvKfKVfU756537lF3SNi0q8Ov1/PTNNcEjUNQOTeaLbrf005un7u
fuFda+OPIf9q6iNStGeyrHflnhvRW1ww1g0X/Txpe6rIPJOWn4P7TPfLk7fe
WugxTPOF9E9FTEzrWOVzUuQx5HNHDhZAl5W1q6PErmOf+lYyb/E1xJB/1fbL
GSR3KrG9Ng8qf09/EcRA1nxr1zJTHX7WkwcPqo/DOlh/aXXlg14jTXWPcu7Y
fp1A1UzXSPl8FH0c6eek3buw/zYQoaWTyT3vHS12Ff/rk6esvo7Q86+merRB
74NMdY+D3LsDPjLVskmP2H51+FlaDnaQezO4Q+JT7fp4x+23DfRYpjwu5wdi
UObaVdO8I3PvQGSWTiXP/OcH2jGN1KcO89/7792XPGf5dYSef9XWYg17D6Td
c4d6/IAOU0/ZonXDaaa5Jfb89I+pR94w98imOmJy9AiZaa68aN1wmsw9ao/H
+icAPgo5/2q6Zg/by5J+CIhRVee9VttPPYN/tHzRsDWKks/X+u7J3w+a7wd8
UNV5r9X2yzXY9msGgEGFnH/V8gGj9oiRe2vyRoiJqafsKNcN7TMqdcrEJ/6Q
614V10TT/mXkjRAiUx3D/r17hn5c0xxks9m0/roBYBAh51+1fEDRPpga0zpA
6VNs+3UDZTLFJqN+lkxrJiV2sf3aUYw2p1fGWlVtzQZ98xAambPT7i3K2KtP
uyei3gWAb0LNv8pr0e6Ly+gZb+qHwFwmQqLtHVVW/KDtEUE9vj+0e+4ycqSm
PqxyHbb92oGymO4ryui7re0l2K5Jc+D1A0BRoeZfpd9l3nW6rLUepnlScrAI
hSn3WlbsoPVxks/X6TNvWT8GMDPFl1KrUsZzmOZQOEcQAjmPtXWvZd1TmHqC
DNODDwBsCTX/qtXJlDlfb1qnQg4WIdDWvUrcIPsKlvI8iwvqXBA1xO7TaofL
zJ/XMY8C2FTX/YQ2F0QNMQCfhJh/NdUOlxqjG+67qX2E7w4fPlJbzKD1xpTa
YtvHAWZazqjsPW60uZRR+/EB1hnuJcqu55IeUOrnyPZxAICCQsy/avOYVex7
b5ozLWOdLWCLti61it7Aphpi+hC7y5QXLS0/X+C56EUMn2nrUkXZexqYeuax
fwIAX4SYf9X6Vcqa2LKfy7QOltwRfGWqYaikXnNxQX0+1mW5S+szUFUPAK32
sdFoWD8WwLDk/HXhc1TFPRIAVCG0/KtpblHqIat4TlPPwFDmBBAXbU1jlXuW
aPle1mW5S+szUFU+1NQrirXS8JFpj+Myeg7nqbNGDQCqEFr+VfsuqHJth/QN
1L5/Rt0fE6ibaQ6oyvNZW5dFbs1Npl6mVc6FavU13HvDR9ocUBn7vWrkXk/7
7JbVMxwAqhRa/lXrAyN/X+Xzyn193fkqoAqmeoIq721McXMI16bQSH+mvPeq
rD3KNKZ8FbXm8InNeoL0vV9a2X3XAKAKoeVftV6YVd/XmHIR7O8Abxj6YFY9
ByS0XIT0N7F+bNBFq/euo+ZEu/dm7234ROupXfUckNDm3OnbAcAHIeVfpd+v
FkPWscf95omJ3Odmfwf4QsupiTr6aWv9gNiPyj3aPEdVa/bSTP1aff8eQxxM
9yt1zNdpuV/5XNs+NgDQT0j5V60nQZXrSNJM30f0FoEPbOe1ms0m91QeMO0N
XMt+R4sLaq1NHXUCwKi0tU517Rkmz2FzrhIARhFS/lWrxamzflfrS09vEbhO
24O1rpxam6F+mb0J3aHNFdZZv6ut05bzhx40cJms9deucy7cr7CfMgDXhZR/
1b4PJKdT1xhMMUCd4wAG5crcizYO1pG7w4W5QnoOwFe2euQVHQfryAG4LpT8
q6mere61p43x8dxx0BcBrpLPvvb5qbsfpQu5PZhp50rdOXKtBlOuwbaPEaBx
pfZdPq9aDYPtYwQAJqHkX1265zX1FvH5GCNc27bcot/H1Dz/wz2V21x6f+g5
AN+Y9n86fvRQ7eNxZS4KAAYRSv5Vq2ezsY7j7ddfVWuZpb+q7WMFpElvbhfW
YqVxT+Uul+YKhVZvXlffPmAQcl66dL66dO8EAEWFkn/V6nFsrTnV9larq7cg
UJQWjwhbfXC4p3KXtu+rrbkOUz6L+Q64RKtdEFXvUa/Rrv/sWQbAZSHkX01r
92ztuypzAdqY6l5PCJg0Go3c81T2M7Y1Jq2vCPdU9mlzhTZjRa3ngM1zGMhy
cb02e5YB8FEI+Vdtvantfi9aDom9dOAKU79sm/GIdk8lsZPtYxYzF+cKhZZD
kntw2avE9nED5DzUPjtW60pan1ttXL7mNACEL4T8qzanKTW8Nscle2Zq3wvs
pQMXuLJnTg/uqZwktSN574nttaamngPspQMXmPbMkfPX5ti0NbnUigFwVQj5
1/RrSLO1nqTI2NhLB7aZcmku9G7lnso92lzhzh2Tzo6NnD1coNW4171nTh7p
K+nq2AAgj+/5V1NNjq3eM2mmvXRcGB/iZeoxZrMWtIN7Kve4PFfIXjpwlWmd
hpy3ro7Peh0OACh8z79q1115XbbHJqhrg4ukB7brezxxT+UW1+cKhZazt90L
AXFz/byUz6/22Wb9OAAX+Z5/1XI0LvWd3LblFr2uzYE8F+LjQ12A6Z6KPajq
p63nt9k7Ncu0l44LeS7Ex7ROY//ePdbH16HVN8vn3vbYACDL9/yr1n/m4fum
rI+tw/V1hoiP5DDzzkfX1mW7tq9zzLT+My7NFQqX1xkiPsb5awfG1yGfY+rE
APjC9/yrVgPp2ly7Fmfb7tuJ+Jj6Yrs2167tQWV1v4lIydyGD++FFmezlw7q
dvrMW96sH9JqcthzG4CLfM6/yni1+3DX6nJd79+AeGhxiIvrSrV9PV3LE8dA
y4Xb3Cc4j7P7bCI62vVLuLJOo0M+xz7kiQFA+Jx/1dY6OZnTbMXT1LXBNtOa
Updq7jvUNZeNhvWxxcS3tchaLaQrff0QB61f9+Zrb7A+tiz5HPsSawOAz/lX
rXeT7Atie2x5TPuXU9eGOmifGalxczEOkfo7PjP2+dYLWsslCRf2+kH4TOs0
XKtZ6ND6IvCZAeAan/Ov2prSh6anrY8tD3VtsE1biyU9RmyPTaPlMFxbqxsy
bd7D5fNGuxdnPR/qoK3dd3XOR2i9plzZUw0AOnzOv2r34i7H4VIrTD0kbDDt
LeLyZ4a+mPb5NlcoZGza+e7bdx38YurN4eNnhjkfAK7xNf9q2pPG9thMqGuD
LbIuPO+8k9jE9thM6ItpnzZXePjwEetjUy0uqON2dY0JwuDbOo0O+Txr47Y9
NgBI8zX/quWSXL8XF77GEfCXz/Mm2tilH5rtscXA1LvJtT7vWb7GEfCXnFfe
zpu0Ps/aZ50eTgBc4mv+Vb4HvPx+OOdvHSf8pdXg+hADvv36q+rnhR5O1dN6
NznZ5z3DVMcpeX3b40N4fK9b1+bX5b7F9tgAoMPX/Ku2HsuLa+zigrqXosv9
UOAnmTfX8gG+9A2jh5M9Wt90X/b98rGPDvzle98wrYcT/QYAuMTX/Kt2P37s
2DHrYytCuyeU10VOCWUy7dskuU3b4yti48ZNXsffPtOOvS/5S9M+Js1m0/r4
EA7TuebLXBv9BgD4wMf8q8/rsYq8Bu7JUaYQcv3ymch7DVIXbXtsoZMa87xj
7+oelnm0/D335CiTluuX88/22Iqi3wAAH/iYf/V5PVaauiaRvXRQEtNaa19q
FYSW16AGtFqmPat9yd0LLafk07wt3BbKWmvpP6W9DmrDALjCx/yr7+uxOnzu
CQs/hNLr2lSvQB/Z6mjzBj7lk4TXPWHhhZB6XWv1CtTbA3CFj/lX39djpYUS
X8A9oc2PaHXQPtWx+kar25ZrsO2xDUrrWe9jfAG3nD7zVlDzI/QbAOA6H/Ov
2nosH+cGQ6nvhHu0e5B2fbon68TTtLVlsl+F7bGFSmpa8o65j71IQ6nvhHtC
q08PpcYNQLh8y7/KPKf2PeHTeqxVhr106E2DYYXYH0yrz/Mxv+ELrT7Ex/y9
CKG/Dtwjc4J555Wv/cG0HiP0GwDgCt/yr5JjDe3+w7S/Cf0SMAxTraTMAdke
3zC0WgVq7asTUk5JaN8fPsfksEuL9YQve+ZkGfd4cGB8AOBb/jXEvclMPT59
rNODXaZeNT7tmZMl9fR5r0nqF2yPLUTyfaDNgdge2ygkh5T3unzrXw83yPxZ
iLlK7TuEdU0AXOBb/lXuv0OM87TXJffm9BbBILSeO77MUZlor0vyBbbHFppQ
8930HEBZtDk1IeeZ7fGNQovLfX9dAMLgW/5VW4/l+zXV9D1IbxEMIrS1WGla
7ozaz/Jp6419zuG3GXoO+NhXGfZoe7i3a0I87JGXpq1BkeuC7bEBgG/5V62m
xYfYux9tvtPntb2olym35OtarDTtftHXnlQu03odhTCfZuo5QC4fRZjWiPpe
Dyb2790T7DwoAP/5lH8NvaeAxBfa6yO/hCK0+gTf12J1aLXR9Ooun5bHD2G/
XVPPAfpZowitPkHm2L3cCyFD2z9c9i+0PTYA8Cn/qsV3odybC3qLYFja/Ybw
vb6+I4ZrgAtM+5SFsh4/xB7dqIecHyH2yEuTz7l2DeDzAcA2n/KvWu4lpD21
H5qeVr8zQsh7oDpavWdI8+Wh12C4Iobci8zXaucS9egwCblHXpp83rkXAeAi
n/KvUax9M/QWYd0JNKb+X0F9Ps6FvQbeFSHuU5Zn87U35L7OEPrvoCIR9f8K
eQ08AL/5lH/VamtD6EuTFsvcLsojNQhaLWQo9Z4d7OtQvVh6j5pq7qUWxvb4
4J6YaqS0PmesEQdgm0/5Vy3vElq/SOn9oL3WkGqlUQ5TTW1o8YYIdQ9ol8Q0
R6D1PKPvO/Kk75nSQuxREeoe0AD850v+Vcam5Zdsj60KO3dMqjFJaPE6RmPq
QxPiuUIP4upp696kTt322Momvd21a22I8TqGZ9qfLMQ9ArR1Ke36egfGByBe
vuRftXuMEOc8hSmnRu0OOuQ8Cb0PZlaz2cx9vfQgLodpb5nQatE7tLUpnFNI
C31/sh6LC+q1QK4T1scHIFq+5F9j6D2cpdVJhppXw+C0PQhdn48aBT2Iq6Wt
CQ25nnb/3j1R5dUwuFjz9Fq9dGhrfQH4xZf8axS9hzNM+zuQg4XMf2u519Br
abX+nyHWt9ZN608TWu/hrEajEVWNDwaj5V5D2lMqDz2IAbjIl/yr9t0RWu/h
LC1ul7iF+p24ab0hY4jjYuovVDdtPXXo/bEevi9/z6AYvmdgJu+/dm6EHsfR
gxiIg9S2ybVOrmny+Zb7LFmvZXtcGl/yr7HVSHZofatEiL1lUczpM2+pudfQ
82SCHsTViXVuQNb2anl9crBxM+ZeA98nmB7E1ZE4Qb6vJVaQuheJFchLwAZt
D0aX5+d8yL9qdbSh9h7Okj3RycEiLebcq5Brat5rl8+K7bH5LubabNPe2+Rg
46T1ixMhr1/qoAdxdbR7O/aeRt18rLPwIf8aW+/hLO37gxxsnGLPvQp6EFfD
1Hs49DxTW+s1koNFmpZ7bc+fR/KZ0K4JzJ+PRut77nLNJsLkY52FD/nXGHsP
Z2k9FMjBxsfUcziWnpD0IK5GjL2Hs8jBosO07jWG3GsHPYiroZ1b7C+Bumlr
FV2us/Ah/xpj7+EscrAQpp7DLs+TVUE7Dq7Ow/kg1t7DXcjBYoWWe23f08WQ
e12hzZ9T5zo8LV6IZV0cHONhnYUP+ddYew9naWslmK+Lhyn3GsP6xDStzxD7
dQ5PO7927pi0PrY6mXKwnF9xMO33GtPcudCuCy6vjXNd7Ovi4B7f6ix8yL9q
eRZXx1sVUw5W+rHaHh+qJXMUsa97TdP65cV2b1kmLc8Seu/hHosL7d6yeceC
NdZx0NYmSu5VelXbHl+dtLVxMX7vlIV1cXCNb3UWrudfWefWTauldvX9Q3m0
eC3G3KvQvv/lM2J7bL5qNBpezb9WybQfrKvf5yiHFq8Jl/eTqIo2dy7XC9tj
8xXzr3CNb3UWrudftf4Jsc6Bm/aDZe+QcJne91jjNeqvyiU5Je0ck57Xtsdn
gxbPt+/bI1r/GBXJvWvvewT7veaRz792bYgtF10W1sXBNb7VWbief9X2eYz1
nl1IrbD2XRJjniQGWl2Hq/NOdYh9X+iysc9jL1MejjxJmExrn6Oro0+JeV/o
KtB/EK7R9h9wtc7C9fyrFqvJXru2x2aLqaaa3FN4THs4xL7uWTsu9DMbnI/7
v9VBWwfJ3mXhMfV3j7Xmq0PrlxdzTD8s1sXBRb7VWbief+Wamc/Uh5b+mGHR
6ozkPiv2OE2LLajBGpzMCTJH0svUh9bVdUEYjryffK/mI5dQHtbFwVVa30IX
6yxcz79Ss5JP5km0YyO5fhfnSjA4U/0i9w3sDV0mbX8u6WNke2y2afOors77
YnCmHgOx1yAI1nJxLBE+n3KGLudfTbnsGHsoZGnXQGKbMMj5r82FxbiHQx4t
Z0hebHDksnWmvctc7W2BwZh6DBw/esj6+GxrNpvkDEui5fm5b4NtPp2bLudf
1bXE0gPQgfFZ14rhtf2GqS31n6lGPMY9HPKwZrM82ro/riPLTHuXxV5b6jtT
jTg5sWWs2SyPTzkuxKWu2gDJz0jOdBTpPvEyzz7KY5V9n+NbL2cb+N4Nk9Zb
l/nubvTMLYdWO0kv5zWm+3eZR6QmyF/MAxejzXG5lvtwnU9rDBEXbW122b1h
TfWjNpQdV/q2l64tprVZUvNje3wYnKmWjfc0pRUzaMcp1j1Lh1HXd5bvtHp1
4WJ9FXhPy6T1EqT+oDjTPtusCYJtde1LGHr8qvUTeWh62vp77BJT3wlydf4x
5dTlM2F7fK5hLnt02p6X1HBkLC501Sxlv9/J1flF3i8tp9hep0ROvcvWrVtz
jxX98orTaoZYFwdXaPefZX6/SX2txCdS+yL/HUbX56f1vZx+rEEeV3627H0W
tH4isi7W9vvrGlPff+aQ/WHqKy33WdRp9WIt0eh86tlgm2l+ibUtfjHVuZBT
7KXNc8W+x9Yg6NkA1/nSy9Hl/sN1zAGE4u3XXyXuCQDzEOUdM45XccwBlHO8
OGb+MO1NRiwx2DHjeBVHz3y4TutV6FrfUFfj17pqsEPC97HftH7bgv4wOvbS
Gx012IMx9VeTeUTWXrttfn5ePedduxdyibZWiX55xfkSGyBevsyxuLp/Dv1E
hmPKC7Bu2G1azYZwrW7DJVwrRsM+28Mx9f2RdYK2xwedto5TULdhQL+8kWk9
sPiOhyt8qbNwNX6ln8hwTHkB+ou4y7TXK+e8mbavCbUaxdBPZHjaviuC9ZNu
Mq1fps6lP2o1RsM+23CdL/cErtYPSz8A5kaHo8X+gv4i7jHVDct3naxttj1G
17Ev4fB8mWt1kexlpX125bte6lRtjxFrJEdoqhtmb7L+tJ5XrPvuz5RfsD02
oMOXPZ5czb/ST2Q0plpU1lm4Q64FphzO/r17rI/RB770y3ORL2tdXKXNtQpq
J9yirT0U9NAthn55w2OtC3yh9YN1qc7C1fwrNSqj0fL/nZyeS+91zEz3vuTK
i6MnBsfOFpmDMuX0mHN1g6m/oewd6FJewWVavzz2Jh/+2DHPBdf4kEN0Mf9K
P5FymPqLSL7K9vhiZ1qHxVrlwZBDHB6569FpeRU+y26Q46+tMeBcH4x2rnNP
0R+5a/hCy63I+kTbY+twMf/qy9phH2i97ri3t6vf/ZRLc1w+YA3n8OgnUg5T
LQX1gXaZvgepGx4M/fKGx9ph+EKrFXCpt76L+VftXpR6ysFp+7V10CPTDtM+
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
557tsdkmazLyjk1I69ZDVLSHXIfMxcn12ZWaAxmHjGeQOUJ5vex75TbWfum0
vXPoJQjfuLiHjhP5V0MPAOZc3SdzDEX2l8/el8j3m5z7dffrlXka+c4dZP4/
fY9Pf2H3kWPUaZ9VctPuk1ysNv9gIvVNci9d91508nzyvFp9lYns2cDeee6j
96aOvdwQChf30HEh/yrxjzZ/bPs9Q3EyTz7I3Ho6lpX6YsmNVZFvl3sgiZMl
dhkmZu3Ml7LO1R+s8dRpOTzOb38U3WNGiytkfkdqG8uei5PHk7HJ4w86p9kh
r8vltSbopu2hQ7889s5BOFzMCbiQf2UP7HDI/Yuc54PUueV978l7L58LiWnl
/JBz01QHJ/XI8u9y7ySxi4xB8hRFe4NoZByh7rMYMq3Hru1+ebbRTyQscq0r
2t9Ju9ZKvChz6zKPLtdaWVMh54ka2y4utP9dfk5+Xn5Pfn/YeLVDXofr63aR
T3tPY8+fa3NM3FPANy7uoeNC/lWL62Vdou33DMORuu9R49h+910dVTy+3ItR
T+kvOf+I03oR14dJal9Gnauzda2VcbfzUew97C3t3Is9TtPOeVfWpANFaXWy
Mu9oa0wu5F9drKtGOWQOX/bb0fpzuUbqfejNFAbqZHtRVx2wVvwn7+8wa01t
kDlC8q1hkOtH3nscc50s+5AjJHIvr13LbfWEcSH/qn3f2uxrhfLJmqZheo9U
TT4DMlfCnGhY6FPUy8U1LCifzEXLe1pVznRY0h9BxsW+AmHR9tCJuU8Rfa0Q
Gq2/ja3ruQv5V9eOCaoltZ0y7y65Tlv3V3Ley3cr51i42EOnlzZ/FPMxCZ3c
R8tanGF665UVs8rzt+eNqBEOklw/8t77mPfQ4ZggNFqu0VYdje38qyknzXdd
BFrvsdzXSF6oyro3Oc/le0PqmWKuH40JucZe5KTjJvN1Umsi9Z5VxbPyuPL4
8jzMD8aBXGMvLSct30u2xwYMQ+Yh885pW2s9bedf2TsHeedEuoewxLVynvbL
1co5I/3+5N5JPmcy/ynfq+whHCfWevZiTTDS5H1P9xDuXGv7xbadvsXy8+ne
xZxHcZL3XTtPbI/NFm1NMGu+4Su5zued0/IdYGM8tvOvLvZkhtskHpW+/J3/
kqdHHnrtdmPvHAxErqst6Wstc4HQaNeWWPfQoSczQuPaXqe2869aPM/eOQBG
wR463aR/Wt6xkDya7bEB8Ju216lcd2yPzQbieYTGtT10bOdf2TsHQFW0ellb
vepskrXfecdC+lzZHhsAv7GHzhrqqRGkxQV1XsbGHjq2869aPxH2zgEwKvoV
rZF+23nHIuY9LgCUg+vLGvpZIVSSa807t2306rOdf9X6RMSYHwFQLuo71rCf
EICqUN+xhr1zECqX9tCxmX89feYtfX0aPXkAjIg9dNZouehY16cBKA/r69ew
dw5C5dK5bTP/evzoodzj0Gg0rL9HAPzHHjprtLXA0pfY9tgA+E3rbx7jmk+X
clRAmVzaQ8dm/pV7SwBVUvvlRTZHxt45AKrGHNky+X5xZY0gUCaX1nbbzL+y
dw6AKrGHzjJq+wBUTdtDJ6p+eYYerbJmzvr4gBFIntOVOgub+Vettwr9RACU
ResRF9NcuNZPJMbeKgCqofWIi2kPHe3+Xr6HbI8NKIM2P1P33sY286/snQOg
alxn2NsCQPW4zpxrf6/kHQNZE2t7bEAZ0nFj2uzsrLVx1J1/Ze8cAFVjD51z
7Z4CeceAfiIAyrJ/757c60xMPU1c6m8DVMGV+wlb+VfJM7MuDUDVuJ/Q16XV
PV8KIFyss2e+FOFzZQ8dW/lXuW/Ke/0yHtvvDYBwUM/lznoVAOEiL8HeOQif
K/00bOVfqTMBUAdtD51Y+mm41C8QQNi0PXTq7q9iC/0CETpX9tCxlX/V1vlL
Xtr2ewMgIJHvZ+DKdw2A8MXcL+/s4qKef259D9keH1AGmYtyYU7cVv5V67PO
3jkAytYYH492Tlxb/7t5YsL62ACERa4rsa7/1Gp95PvH9tiAMmnzNHNzc7WN
wVb+VesnIuv/bb8vAMIS85okV3otAAifXFdira2T75O81x5TrwXEwYUYzlb+
VVsjUWfsDiAO27bcEm1OwJVe9wDCF3MMp9W6yPeP7bEBZXKhhtZG/lViVBdq
pwHEIeY9dBqNRu5rP370kPWxAQiLWkPbug7ZHlvV2DsHsdB6GMnf1zUGG/lX
rZ9ITHuEAaiPtodO8D2MDL2r2DsHQNnefv1V9ZoTeg+jmHtXIS5anUWde8jY
yL+6sncQgDjEuoeM9rpj2TsIQP20PWTq7LFig7YuLvTXjfjMzs5az0PayL+6
kHcGEJcY85Ba3jmGtWgA7ND65YWch5TvETXv7MD4gDIZ6yxqGoON/Cv9RADU
LX2tS5N5RNtjq0rM634B2BHjOlAtHyXfO7bHBlTBdr2BjfxrjPeRAOzS5s0e
mp62PraqxHgfCcCuGOfN5HvE9npAoE6213vbyL/GWMcHwK4Y1y3Y/n4BEJ8Y
++XF+P2CuNmeH687/0o/EQA2aPPjIfeNi7WPCgB7YrzP0/bDDLm+B3H76s6d
uef85K231vL8dedfY5yXA2Bfs9nMvfaEum+XsZ9I4PtYALAown275Hsk7/XK
947tsQFV0PbQqas/ZN351xjXRQCwb25uTo/nHBhf2egnAsCW2PqcaL1s5HvH
9tiAKhw7diz3nG+Mj9fy/HXnX23XSwOIl+1+eXVyYX9xAHGKqV+e5H7yXmvo
+4sjbmcXF9WcgPxb1c9fd/41xn3BALhB62f05MGD1sdWNttrUwDES64zedef
EPsZyfdHTGtTgA7Jtead+5Kbrfq5686/av1E6nitAOK2eWIimvoPrZ/Iw/dN
WR8bgLDF1C9vamoq97XK943tsQFV0nKSUv9V9XPXmX89feYtff0Z/UQAVCym
nKTWTyTEXDMAt8TUL0/LNcv3je2xAVWyee7XmX/V+ok0Gg3r7wGA8Nnul1cn
+okAsCWmfnk2c1CATTZrD+rMv+7fuyf3ddJPBEAdbPfLqwv9RADYFsscms01
gIBN2trvOvZErTP/GlPtHgAHGfYlrKNfXl3oJwLAthjWMNjuwQrYZHOuvM78
K/1EANgWw1y5ts82/UQA1CWGfnmx1PQAGq3OouqYss78awxzcQDcFsNaJfqJ
ALAthpq7mHoqAHlsxXZ15l9jWQsBwF0xxHYxxOgA3BZDbBdDjA6YaHUW0tup
yuetK/8qj22rRhoAOmS9Qt61KKR9CdlnG4BtMdTWavfurItDLGzN4dSVf7XZ
owoAOkLvbcQ+2wCcYOiXJ9cp6+MrAeviEDtbdRZ15V+1fiJbt261fuwBxEPb
lzCUWhD22QbgCrnu5F2P5Dple2xlYF0cYqfWWVR8z1FX/nXblltyX19IfegA
+MFWv7w6aHOh7LMNoG5y3cm7HoWwFl+bC23XujgwPqAOtvaQqiv/Sj8RAK6Q
dQuh1nzRTwSAK7R+eXfcfpv1sY2KdXHAskH3JZyZmWnHhaNI5yHkMzfs48gc
m+l6pPUTqXrPHgDICnlfQvbZBuCKh6anc69HIfTLY59tYNmgOUrpTazlbG3Q
6tPm5+f1Ggv6iQCoWcg5Sq2fSLPZtD42AHHR1uOH0C8vhr3YgCIGrbPwJX7V
rl9Su2z7mAOIT8j7EmrXZ/qJAKhbyGtEWRcHLNPiUa3OQq4LMqc+inTN8v69
e0Z6LK3OWasfoZ8IABu0/ahlnYPtsVXxukLprQzAP1q/PN/Xj7EuDlgmMWDd
dRZ19B+W/HGotXoAPGTYl1DWO1gf35CkJ0Lea6KfCABbtH55cr2yPbZhsS4O
WGP8PFT0nHX0Hw65fzoAP6WvfWk+70vIPtsAXBPi/omsiwO61V2PUEf+NfT9
qwH4R5tXk3Uctsc2rJD7KgPwU4h9egdd7weEru714FXnX0372p4+85b14w0g
TiH2IA55X1sAfgpxXYPWb3XnjknrYwNskDqvvM9EVf24q86/Sk+nvNfje58U
AH6TfnV51yafexBrfVKqqq0BgH7k+pN3XfK5rxzr4oBuda9fqjr/GvI+FQD8
pc2tSU9222MbRoj3iADCENrcGuvigG5S51VnnUXV+VeppQitRg+A/0Jb21D3
dwcAFCX7aISytiG07w6gDHXPoVedf9VqLGRPWNvHGkDc0vtf+z6HHmKPFABh
0NbG+dhbLrTaHaAsddZZVJ1/DXGPCgBhCGkNU4h7VAAIQ0h7e7EuDshX517P
VeZfTTUWstet7eMMIG4h9ZDUvjd8jMUBhCWkHsR33H5b7muRv7c9NsCmOuss
qsy/0nsYgMtkHUPeNUrysrbHNiitbqeqvcMBoCi5DtW5Nq5KrIsD8tW5jqnK
/Cs1FgBcJusYctcxNRrWxzaIubk5tdbF9tgAQGjXKLl+2R7bIOg9DOSrs86i
yvyr7Fmb9zpknZbtYwwApjUO8m+2x1eU1ntYen7aHhsAiBB6ENN7GNDV2YO4
yvzrxo2bqLEA4LQQehDTexiA6+R6VNfauKrQexgwq6sHcZX5V633cLPZtH58
AUCEsJYppL0pAIQphB7ErIsDzOrqQVxV/tVUY/H2669aP74AIKTXcN51SnoT
2x5bUXX2rAeAYYTQg1jrPezT9wVQpbrqLKrKv9J7GIAPQphPr3PPcAAYRp1r
46qi1evs37vH+tgAF9S1nqmq/Kt8ln2/JwQQPt/n2kLalwJA2Hzf5yuEfglA
lerqJ1lV/pX9nQF4YXFBXeswPz9vf3x9hFCTByAOPq91kP7C2ncFvYeBZXXt
51dV/lXyrHljl1o928cWANJ87jUXQk8UAHGQ/RPzrley36LtsfWj7hdO72Gg
i9Sv5X1WpN6trOeoKv9ax9gBoAzaXl8P3zdlfWz9hLAnBYA4TE1N5V6v5Bps
e2whjx2oUx05zCryr1Jzp+aOFxesH1cASJO5/7zrleQKbI+tH1lTkjd2WYNi
e2wAkFbX2rgq+Jw7Buok/birXkNaRf5Vau7yxi3PZfuYAkCW1oPY+TWkhrW7
sgbF+vgAIMW0Nk72XbQ9PhNt7S7r4oBuD01P535WpH93Wc9RRf6VGgsAPvG1
h6/vvZMBxMfX9WXsUwYUU8da8Sryr9I3hBoLAD7x8d4khL1rAcTFx/6edfVU
BUIgtRTa56WsfR2qyL/63B8dQJx8vG5p+5TJ2hPbYwOAPNraOJevW+xTBgxG
2yu5rH0dqsi/+pjHABA3H3tz+JjHABC3/Xv3eFc3ovX4Y58yIJ+2r0NZeyOU
nX/1dR0ZgLj5uG5fW0d2+PAR62MDgDzaun2X7xOrvhcHQlP1nE/Z+VfWYwHw
kbavg6t9043rsdinDIDDtGuXq33T0/fKVdRCAqHRau7L2iur7Pyrz/soAoiX
ad/q02fesj6+LN/ibQDo0PatdrHfgFz/te+Gt19/1fr4ABdV3fOs7Pyr7O2T
N1apzbN9LAHAROs3IL3gbY8tS5sr3DwxYX1sAGDi0z4VkmPNG2uZe4EAIapy
jVPZ+VdtrC7e/wFAmk9rnHwaKwCk+dRvwKexAi7Rekw+ND098mOXmX9lPRYA
n/nUY5L1WAB8peU0XVz/4FOuGHDJzh2TuZ+dMvbKKjP/ynosAD6rut9AWUzr
scraGxwAquJTvwGf1uoCLtF6+paxb3KZ+VfWYwHwmamG5OziovXxdbAeC4Dv
tH4DrtWQaN8JrvZKBlxR5Z6qZeZfWY8FwHfaGn7Zs9D22Drkmsp6LAA+8+Ge
0ce9agGXaPM/o8acZeZfferdCQB5tH4DLvVQZz0WAN/5ULMnfWbyxijfE7bH
BvhAu6eS2uJRHres/KtPaxkAQHPH7bflXsdc2sNaW48lPQhsjw0AitB6prjU
b0Cu+3ljlO8J22MDfCC9mvI+Q6P2cCor/0rvJgAh0Ho4ldFvoAyyDpf1WAB8
Z+o34EreQ677eeOjdxNQjNbDadQahrLyr9p6LJfqQACgH5nH0+6pbI9NyHqM
vLHJul3bYwOAQWj9BpxYd7a4UNnaPSAWWg+nUe+pysq/+rAOHwCKkN4cedez
w4ePWB+bNld4/YYN1scGAIOQ65ar945yvc8bG72bgMFo91Sj9MUsK/+qzaGx
HguAb7R7Khd6OElNS97Y6N0EwDcu93DSejcxVwgMRuvhJJ+xYR+zjPyrL3sm
AkAR2j2V9P21PbZGo8FcIYAguNw7hT7vQDl27pjM/SyN0hezjPyr1u/EhesP
AAzK1Wuaqc+7/Jvt4wYAg5A+Ta5e07Q+7/RuAgZTRV/MMvKvWlztQq4CAAb1
9uuvqvdUNvtiupyrAIBhpO9DXYkTTXE1fd6BwZj6Yg5bp1tG/rWKumYAsKkx
Pu5cna7La8UAYBgurulvNpu5Y5LvBdvHC/CR1idJPmvDPF4Z+dcq+koBgE0u
3lO53FcKAIbx8H1Tude1UfeHHIU2Vyh7bdg+XoCPyu41Pmr+VWLUvPG0+4sv
Llg/XgAwDBf3qdHmCp3YKxEAhmC8j7Q0Jpf39QF8VPY91aj5V62/uM15MwAY
lcSEedc2qYGxMR7jHuDMFQLwmHZtG2Vfx1FotY7MFQLD0Wryh72nGjX/qvUX
l55Oto8VAAytFRO6dE+lzRWO0r8PAFzgUh8V5gqBCpR8TzVq/tXFvnEAUAaJ
DV25p9LmCu+4/TbrxwkARjF566251zcb+1gwVwhUo8x7qlHyr9JDXIul6S8O
wHcSG7pyT8VcIYBQubTnNnOFQDXKnKcaJf+6b98+Z643AFA2V+6pTHOF8/Pz
1o8TAIzCtOd23fkQ5gqBamj3VFddeeXAjzVK/tWleg8AKJvEhi7cUzFXCCB0
Wtwo17+6xuDKNR8IUZl1u6PkXyVetn2tAYAquXBPpc0Vbttyi/XjAwBlkOtZ
3nVOrn91jYG5QqBaZd1TDZt/PX3mLTWGHqYPFAC4yIV7Kq3nwf69e6wfHwAo
gxY7DlNbOCzqCoFqlXVPNWz+VathboyPWz82AFAW2/dUpno25goBhMKFdf7U
FQLVKqvGYdj8qzZHtXliwvqxAYCySIxo856KuUIAsZDrWt71ro7eScwVAtUr
aw3ssPlXbY7Kxr6IAFAlm2tgtVob6tkAhEbbu6aO9RqsfQXqUcY91TD5V+ao
AMREu6eqo3+Sdp1n7SuA0Mh1zVYMyVwhUI8yPmvD5F+1OSrq2QCESL3mNRqV
Pm+ZveYBwHU2r3lyPbdVZwPERFsXNX755YUfY5j8q81cBADUzVRzMui+2YOg
ng1AbLSakyrXp9nucwDExHRPdezYsUKPMUz+VVtfzxwVgFBpa/6npqYqe07p
h5f3nHXu3QMAddL6g27cuKmy55TreN5z1rl3DxATbV/A3bt3F/r9QfOv8jNa
zCx7wto+HgBQhZ07JnOve9dv2FDZc/7hhz6U+5x19OIEABvKqC0clFzHmSsE
6vPVnTtzP3OfveaaQr8/aP5V4uK855M42vaxAICqPHnwYO61T2LMc4sLpT/f
7Owsc4UAonN2cVG99sl1sYrn0+YK5bpv+3gAIRr1HmfQ/KvExXnPJXG07WMB
AJVpxah15kPvuP22keYmAcBX2r2mXBfLfq665yYBLJOaimHXow6SfzWtt61i
TgwAXKLVmFXRu05bb1t0bQgA+Eqr9atiPaq2l0eVa0MA6P2ApfdHv98dJP+q
9cKsck0CALhC+l/WcQ009cKsst8xALjA1Gul7Gugtm8Oe2wD1dLiynbtQ5/f
HST/WmfuAQBcY6pBOXz4SGnPo+Ue2DcHQCy0fXTKrEGR67Z2TWePbaBaprXu
/dZlFc2/jvIcABAKred7meuytLVf0gPZ9usHgDpoPd/L7Beq9RmgJylQDy03
KrXFpt8rmn815nhZ3w4gElXnRmXOX5srpM8AgFjUkRutI8cLQCd1+sPEl0Xz
r7JvdN7jV7mfNAC4xrQ2tYz4UouPG+Pj1l87ANRJrntVxZem+LjIfpIARid7
5QxT31sk/2pa80XtMIDYaDXEZex1X+VjA4BP5LqXdz0sow9xlY8NoDithtjU
A7xI/nVqakrN7cq6WNuvGwDqpOVIR+1DbOq5Se0wgNjIdU+7Jh47dmykx9b2
nqR2GKiXtkbVtFagSP5Vywf0W1sLACEyrVEdpSZFywfQdxhArLQ1qqPUpMh1
etD7ZQAVWVxo50TzPo9f3bkz93f65V9lfkv7jDebTfuvGQAs0HoEy98P+5iD
Xr8BIHRy/dPqXYatAdTqFUe5fgMYnuzFmveZlP2Z836+X/5Vcqy5j0cvEQAR
M9W7DNP7o+zHA4AQmOpdHpqeHvjxTD345Dps+/UCMTLlS/M+l6b8q/RtIh8A
ADkM9S7D1LVp6zRM/QsAIAZavnSYfVq1dRrsBwnYpd0H5X3OTflXrWZDvP36
q9ZfJwDYdMftt6n3QTL/V/Rxnjx4UL3W0uMdQOxM61Xl+ln0cUx5GXq8A3Zp
e8Hmfc61/Kvsx6N9xjdPTFh/jQBgm6kOTWLboo+jraVlnQYALNP6OA2yZtWU
l2GdBmCftudzNger5V+1vIIYtWc5AIRi48ZNI+VgTblX9nEAgGXavmVF61RM
uVe5jtt+fQD0PVtFeh1sXv5V1sprn3F6swHAGlPPgSJ7jF115ZW5vztKb00A
CI6h54BcR/v9vtbfVBw+fMT+6wPQ/pxrezPL33fyAnn5V22dvJC9pK2/NgBw
iOmaadpnzFTLRu4VALqZcrCmvqJyHdZ+jx55gFsevk/PwXY+r9n8qylvy2cc
AHqZcrCyd5n0E8j+jsz3a78jc4z0wQSAjNZ1UVsfJ7nZvByL5Gu0tbOCNXGA
e7TaNCG91tKfaVO8m64vBgB0M9WmybqLdC2wXEu1ezAhPfhsvx4AcJFpr2yZ
+0v3cpHrrtYfTxRZ4wGgfqaaic58lenfi9RlAEDsZI5fW7MhZC5Reow8ND1t
/Dl6DACAmSkmleurXGflemvK4cjPsRckUD+ZY5LPp8xFpf+b/TvT2qwiJEcr
+YB+z8XaWAAxM+1RWITMJ7KHAwCYyXWyaP5Fw97agB2mtao2sD4WQOxkXcaw
19B0b3gAgG6U+UK5TtsePxAr4lcAcM/ma28Y+PpJv2EAGIypH7Gmvdcr/fEA
a2Tfe/kc5tk8MbH259a9lPxX4stB6i0+uX69+vh5WCMLAOfa90ZyDSZ2BYBq
DRLDynXZ9ngBDKF1X7Vzx6Tx8y3r4lmDBQCjkR4ipjlD6S0i85C2xwkAPpNe
paY9cuQ6LNdj2+MEMBqJT6e+dmfX51v6iB8/esj62AAgFNLfUu6bpEZF4lWp
a5G9dugdAgDlkuuq3Mt2rrVy3ZX+o+n9ywD4Lz1fxf6uAAAAAABXpeNXaoYB
AAAAAK4i/woAAAAA8AH5VwAAAACAD4hfAQAAAAA+oH4YAAAAAOAD8q8AAAAA
AB+QfwUAAAAA+ID8KwAAAADAB+RfAQAAAAA+IP8KAAAAAPAB+VcAAAAAgA/I
vwIAAAAAfED+FQAAAADgA/KvAAAAAAAfkH8FAAAAAPiA/CsAAAAAwAfkXwEA
AAAAPiD/CgAAAADwAflXAAAAAIAPyL8CAAAAAHxA/hUAAAAA4APyrwAAAAAA
H5B/BQAAAAD4gPwrAAAAAMAH5F8BAAAAAD4g/woAAAAA8AH5VwAAAACAD8i/
AgAAAAB8QP4VAAAAAOAD8q8AAAAAAB+QfwUAAAAA+ID8KwAAAADAB+RfAQAA
AAA+IP8KAAAAAPAB+VcAAAAAgA/IvwIAAAAAfED+FQAAAADgA/KvAAAAAAAf
kH8FAAAAAPiA/CsAAAAAwAfkXwEAAAAAPiD/CgAAAADwAflXAAAAAIAPyL8C
AAAAAHxA/hUAAAAA4APyrwAAAAAAH5B/BQAAAAD4gPwrAAAAAMAH5F8BAAAA
AD4g/woAAAAA8AH5VwAAAACAD8i/AgAAAAB8QP4VAAAAAOAD8q8AAAAAAB+Q
fwUAAAAA+ID8KwAAAADAB+RfAQAAAAA+IP8KAAAAAPAB+VcAAAAAgA/IvwIA
AAAAfED+FQAAAADgA/KvAAAAAAAfkH8FAAAAAPiA/CsAAAAAwAfkXwEAAAAA
PiD/CgAAAADwAflXAAAAAIAPyL/CN3Nzc8nu3bvb9u3bZ308QBEzMzOr5y1z
hfBF55wVtscCFCHX1845K9dd2+MBUD7yr/BNs9lcPWc/e8011scDFLF169bV
85Z5F/iic84K22MBipDra+ecleuu7fEAKB/5V/iG+BU+In6Fj4hf4RviVyB8
5F/hG+JX+Ij4FT4ifoVviF+B8JF/hW+IX+Ej4lf4iPgVviF+BcJH/hW+IX6F
j4hf4SPiV/iG+BUIH/lX+Ib4FT4ifoWPiF/hG+JXIHzkX+Eb4lf4iPgVPiJ+
hW+IX8sh91rEBXAV+Vf4hvgVPiJ+hY+IX+Eb4tdyHD58pH0MP7l+ffuYnl1c
tD4moIP8K3xD/AofEb/CR8Sv8A3xa3kmb7119Vj+4Yc+1P7/x44dsz4ugPwr
fEP8Ch8Rv8JHxK/wDfFreebn59txa/o6QE4WLiD/Ct8Qv8JHxK/wEfErfEP8
Wq6Hpqd74tdsTlZqjW2PE3Eh/wrfEL/CR8Sv8BHxK3xD/Fo+ybdqMWw6Jyux
7ukzb1kfL8JH/hW+IX6Fj4hf4SPiV/iG+LV8sua1X/yazslu23ILOVlUivwr
fEP8Ch8Rv8JHxK/wDfFrNdK9nIq66sork927dyezs7PWx4+wkH+Fb4hf4SPi
V/iI+BW+IX6thvRqGr/88oFj2GyN8R2339Z+j+bm5qy/JviL/Ct8Q/wKHxG/
wkfEr/AN8Wt19u/dM1L8miXx8MaNm1ZztKH2M5bX2Wg0ksb4OH8u4c8iex65
Mjb+zJ9Nf06vs+ict/LvroyPP/Pnrj+3/pveg0D+7MS4+DN/Npyz6WutsD4m
/syfC/y551rr0Ni8//P4eO5+OmWSHK3UKss8RBB5tcWFSo8XAAAAACBf1fFr
lsTN0g/K11hWcsq23zMAAAAAQDVCWycrrwHlkrqAzvki6wptjwfoJ722Ra5x
tscDFCFrfDrnraz1sT0eoIj0PaXtsQBFyPW1c87Kddf2eEIyMzNTeqwqNcmb
JybW+hQvLliPN+E++jfBN/Rvgo/S/ZukB4bt8QBFpO8zbY8FKIL+TdWR/XBG
jVflvk3Wt0osLDGx7dcEP7F/DnxD/Aof0X8YPiJ+hW+IX6sxNTU1VLwqOfCH
75tKDh8+Qm4VpSH/Ct8Qv8JHxK/wEfErfEP8Wr75+fmB+jZJnlZi1tNn3rI+
doSJ+BW+IX6Fj4hf4SPiV/iG+LV86e8vE/m59hpWB8aMsFE/DN8Qv8JHxK/w
EfErfEP8Wq70PZcp10ptMOpE/hW+IX6Fj4hf4SPiV/iG+LVceT2bpJZY9mQ9
fvSQ9fEhTuRf4RviV/iI+BU+In6Fb4hfy5Pei0jInoXSP591rbCN/Ct8Q/wK
HxG/wkfEr/AN8Ws5ZG8bybMK2e/m2LFj1scEdJB/hW+IX+Ej4lf4iPgVviF+
LYfsz9r+rmJdKxxE/hW+IX6Fj4hf4SPiV/iG+BUIH/lX+Ib4FT4ifoWPiF/h
G+JXIHzkX+Eb4lf4iPgVPiJ+hW+IX4HwkX+Fb4hf4SPiV/iI+BW+IX4Fwkf+
Fb4hfoWPiF/hI+JX+Ib4FQgf+Vf4hvgVPiJ+hY+IX+Eb4lcgfORf4RuZZ9m4
cVPbV3futD4eoIipqanV81bmYGyPByiic84K22MBipDra+ecleuu7fEAKB/5
VwAAAACAD8i/AgAAAAB8QP4VAAAAANDP3LFmMjMz015rLv899NwryXzNYyD/
CgAAAADItXQqOfLAZLLu4g929fVbdckVyX/8xwPJczWNh/wrAAAAAKDH0slk
9/iFq/Hipe+/LplqnkhOn3kree3wTPe/XTCZHDhb/ZjIvwKA2emXjyfHjx5a
rZfZ9+PH2/UytscFmLx76njy9Myjy+cs5y08JvfIcg4/fmLe+liAqCydSh5Z
d8FqrHhe487k6aXen9l79R90xbA9P1My8q8AkG/x2A+SbR+7KL9WpmWsMZF8
/b/92vo4gbSlV55K9tw4rp63MnfOeQtvzB1Yu3ce/0bt6+yAmL246zNd3x93
v/Bu/s+2Pqfp2uKxm2cqHRf5VwDodfKfPq/e//fEsZPf454KTjh94O7i5+2u
o9bHCxgtnUqmL1urTRz71Le41nrg7ddfTebm5vq+V++++Ur75147fdb6mJHj
jWZ3TDrxfeN7+txdV3Z9x2w5fKaysZF/BYBuv7j7msIxwOp1ffsT1seNuL3z
08muc3L9lu3J1++bSh78+mRy3UUfyD1vJ48sWB83oMnmfsY+cS/xq4Nkjc1P
v7Uz+eK167veL6k1ze3ns3Qy+ecvXNX1s9f/+HnrrwPdsp+/rc0+609++UD3
57UV71Y1NvKvALDm3dlU/uqSK5LJ/U8nJ1/7bTI/P9/+jv7RrpvVGPYrv3jb
+vgRqTeaqzHqpbc8nBz/7VLPz+TVFJDPgquWjtzL+eq6Vhx6z3svNs7t9uTg
WteqL5/f+zu8t47Jvret+6Hvnur9XunyzrPd722R3xkS+VcAWJHqUzD2iR1q
/wFZX5jut8f3L2zr1G31qwmeu//6nnxWXfsdAIVl74PJv7qpFeM8fN9U8pPZ
E+0aYOkZka316KpNMsS7fH86JpNLlbXnRb4rfnT173f93ocffaGS8ZF/BYAV
Lz2ynL96/3X9+7/n3F/V0XMP6LFyLo59bk//+79UnrYzP17HXgfAIP7r5n+3
HNN87u+Tuz79PuJXj2RrTlfjnqVTq7GN1IhIXdOJ/TuTzdfekFx9499UlqfD
cH4++ZGhaoF7av4rmpcg/woAyzq5qXU/LNab9bW9m7rj1yJxL1A2mScvWqeV
uoccZE4dqEtnHbdcTx9fnE9+duMY8atHeuq+V+bIOt+XhebZYFfme6L9vn37
Xwv9brYPw6UX3lTJfRH5VwA4t1o7PFAONZPLIn6F8zL1e9TswSmpa+pfPvVm
++/S99HErx7IqU3a8sCu9vvKd6Qnct7Dov3qs/MXVb3n5F8BYJnUMt322ADX
wcw1nu9mOC8z50L/YTgj3X8gtXdkV/zKfIv7cnJ3HX3718INrXub7Drmonvh
5MWvVdSGk3+Fq/7/9u4vxI6rjgM4ROhjH4II7YMv9cUiwS5SkNI8iATxoUIh
fciDSg0Vtk1rgwS6aCD+qRQNUluhawwaNaRb2mLBtSlBRCI2qUQ0EMSF9I+4
tjHGaNIVNAvjzs3OzdxzZ+6duTtzZ2b9PHzYdu+9y272t3fmnO855xf3BTt7
9mxvXiX+uNH/jp1661LjPxebSDh+3fpw4exWfdOEdH++SXo+qVvqkuzfGFgD
E4yFJslf1ez0hXsgk/2T5h46IitDn3D8Wua1ZchfaZv4bNeDO+/InLvbqK0v
LTf+87GJBHOU6cwgj/qmKel9SZ/4/mul7iXVLbVKnXX65aX/3Ph8OH4tkb+q
2eYM9KHL+r3SbsvHo+3vm2wM2sT4Vf5K0954dl8t15qeW+6Kvvn6tcZ/RjaP
8JyCce/R6pumnJl/cKBeji1dLvxadUutVm/syc7aYzdJ/qpmG5Zxzrnzhbsj
a/6hzeNX+StNCvsShsK5oKxryqjHy6zthCLKnIupvmnC8umFaN9H35tZMzNP
nxz/enVLzZI17ZlnYU+Qv6rZFkjtZU4k53HRAeH8Q5kxaNA3dhrjV/krjVnv
u5m+fsT9wB7YvTvas2dP//5ry507ovtmr38+ET/+0GzqenXfpwcej8WP7zqw
2PzPyeYR1OzI+Xj1zZTFZ5GNvU+/9foe2NzxgLqlZv2cZ622Dv81+zml8lc1
2w4Z60+Lnl9LC1S8//ULZ1cq/x7lr7RBOseafe50dHUlqPX1+Zx47jXva5za
c/v4cQRUZHH3ewbGAKOeq76ZttNPHoj2P/FE9I0Dc9Ej9+4YOYbd9YvsM0HV
LbVKnR/wwZ++nv2ckvmrmm2B1aXoqW1bh+fK9D7qjg2cPxzmr9PonyN/pRGp
+dLH//Bu5nOS60nu/N3a+2U8V6R/CdOQ3huSueYtTX3TBitXovOvHBy6J8m9
r1S31GltXJqMNbd87gcjxzWFx69qthWyzh7ujWO2PuzftCtWB/uEl8nP9X/l
/0XyXpf7t5GaB7rnlQvZz1mf73HNoXap9/Uifc3UN23SO5M1uC/JyprULXW6
/OKj/dpYvDDiXNoS/XPUbAuk/v0WL52Pjtw+mMPmzSvQMhk9fLf8+I+FXhue
a1nXfnH5K41KzXXm1felY/ePfe9LrluuOdQtmb8ftV+rT33TRuN6I6hb6vTm
8/36K7ImMcxfM5+nZpuXmttNfq/96+W6j4RjoLVxkrFHO6V7hff+9gr27816
XR3fn/yVpi0vL0fvXLqa/XiQdWVeT9be/5K9Fq451Gnpe5/vj12feeO/hV6j
vmmj3899eOTeJnVLLYJc5579X4/2ze6N5h57LPNjfKZSuOZ9+94D/cc/Ozff
37+hZpv1ywc+NJR/Jzl73hjonaP3l9tbyfQE+1hvmvna6L1SsYzctq5zp+Wv
tFl6HULu307qb8z+CuqSrsWq1kCpb5oS9vcrc/+obtmI5P52y53D69hLu+Wu
QrWlZiu0cmVoniDpWTS0PzmVtQ+tJU3O0iqY6zFlq8Ee2CI9fINzi+ucB5K/
0lrB307euQ3p9SlFesNBWel7/bkzV6r5uuqbJgX9/QqPX9UtG5HRF7T28aua
rU56PLr2bz/3wqvRmfkH88f84Rjo1ut9p+O+1PHXkXO3W9hLOXff+Lrw7KZx
vRk2Qv5KW6X3qoRrUvqCezDns1O19PvxnpPZfUYmob5pVNAfoeiaAnXLRr11
4li0sLBQyM+fPdzv2dqrpZnd0fwLi/3Hjx5/dWxtqdnq5J0tHI9l8/oNhXtg
0yqbD6YeQZ4a/12MWkOc7l9V6IyQDZC/0kqrF4bPyDwyfPbZ0HXJnClVSq0n
y+uROWT9/X5kv271TcPS8zLvv3lu/L6mmLqlAWX6vw5Rs5UK97MWmdsN9yok
tr/058Z/HsYLf395GWyYveb2dK6I/JU2ynq/G1rflrEOyTWHyqTWSRUeu66f
XTBuTZT6pmkD68Iy7uezqFumLuyfU7KW1Gy1rl04Fx3ceceNua+1a923fjN+
HHrqK58ayOW+tCgv65KB68Xa729ovc7y8cH1C4++XPv3JH+ljbLWmwytTcno
AeGaQyVS78Xx/o1L//pndPHixVzx41fP/zp68t6b89enpahvqnbt8l96c9C5
56+mpdYOFzpTcp26ZepK9H/NomZrsnKld90r+5qrKyPWJdFq/f4LSX6+92C0
8LMT0fwXdw18Pt7fPI3vR/5K6wTr7ZM5vqE8Kzjbe5JrGwz5+8mh+isrbx9Q
j/qmam8+P1hPe38SnftHzjmRq0s3sqYi50km1C0NmTh/VbNQqTh/P/bVR4bm
e+JrSdzL6sSfLk7te5G/0joZ15ysjCDcrxIbdzYajJRRe2WNvb9S31Qs3HeU
mH3u9EAeG5/5meSu8X38saUSffnULU3YSP6qZqE27/7t7Z7SOXxF5K+0TnAO
YG+dQsY+/7e/88nx86pQ1OrwOf+T+Pivxtz3qG+qFuSvoZmZmYH//8zTxwuv
Ge5TtzQh2Jt607ZvFx+/qlnYtOSvtM7a9aq/1z9ek3D0t9nP+/dr0VPbtl6f
k53ZXS5LgFBcdz+cj3505Eh06NChiT4+892F8eMC9U0NVs6+GD3+0M7sMexa
ne2Y3d/rOzLxmkh1S0POLR7uvcfG5l/+XfHXqlnYtOSvALB5xGu60meLNf39
AECV5K8AAAB0gfwVAACALpC/AgAA0AXyVwAAALpA/goAAEAXyF8BAADoAvkr
AAAAXSB/BQAAoAvkrwAAAHSB/BUAAIAukL8CAADQBfJXAAAAukD+CgAAQBfI
XwEAAOgC+SsAAABdIH8FAACgC+SvAAAAdIH8FQAAgC6QvwIAANAF8lcAAAC6
QP4KAABAF8hfAQAA6AL5KwAAAF0gfwUAAKAL5K8AAAB0gfwVAACALpC/AgAA
0AXyVwAAALpA/goAAEAXfOzuu6MP3HZbj/wVAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABg8/gfppVCpQ==

     "], {{0, 596}, {944, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag[
    "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
     Automatic],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->288,
   ImageSizeRaw->{944, 596},
   PlotRange->{{0, 944}, {0, 596}}]], "Output",
  GeneratedCell->False,
  CellAutoOverwrite->False,
  CellChangeTimes->{3.458590019590129*^9},ExpressionUUID->
  "5e3af421-b6dc-4a3f-b6c2-48c484e22c49"],
 "\n",
 StyleBox["Figure 3.56", "FigureFont"]
}], "Callout",
 CellTags->
  "Figure 3.56",ExpressionUUID->"632a6f6a-03a7-47a2-a85b-e1c615e9a72c"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5cdf638e-35a5-4f8e-bae1-ea6019e52590"],

Cell[TextData[{
 "The inner function of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    RowBox[{"(", 
     SuperscriptBox["e", 
      RowBox[{"cos", " ", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e94ae692-2a5e-40ed-b90f-39aef462e932"],
 " is ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"cos", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "afe46fa8-4b7b-499d-a9d5-7be8a3e4c31b"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"cos", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "46c33bd5-6ea6-48f5-aaff-f083642be75a"],
 " is also a composition of two functions, the Chain Rule is used again to \
calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["e", 
      RowBox[{"cos", " ", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "60adb4d9-462d-41ab-b931-8de3a1cbf047"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "5cd2b204-c3e1-4548-bfd5-9f5b6e4b5541"],
 " is the inner function:"
}], "Text",ExpressionUUID->"7caf54e8-a5a9-409d-a9cb-333df04f9c56"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            FormBox[
             UnderscriptBox["sin", 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "outer"], 
               "TypesetAnnotationFont"]],
             TraditionalForm], 
            FormBox[
             UnderscriptBox[
              RowBox[{"(", 
               SuperscriptBox["e", 
                RowBox[{"cos", " ", "x"}]], ")"}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "inner"], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}], ")"}]}], "=", 
         RowBox[{"cos", " ", 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"cos", " ", "x"}]], ")"}], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"cos", " ", "x"}]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[InvisiblePostfixScriptBase]"}], 
         "=", 
         RowBox[{"cos", " ", 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"cos", " ", "x"}]], ")"}], 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SuperscriptBox["e", 
                 RowBox[{"cos", " ", "x"}]], "\[CenterDot]", 
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], 
               RowBox[{"(", 
                RowBox[{"cos", " ", "x"}], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               FractionBox["d", 
                RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
               RowBox[{"(", 
                SuperscriptBox["e", 
                 RowBox[{"cos", " ", "x"}]], ")"}]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"cos", " ", 
          RowBox[{
           RowBox[{"(", 
            SuperscriptBox["e", 
             RowBox[{"cos", " ", "x"}]], ")"}], "\[CenterDot]", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"cos", " ", "x"}]], "(", 
            RowBox[{
             RowBox[{"-", "sin"}], " ", "x"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", " ", "cos", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", "sin"}], " ", 
          RowBox[{"x", "\[CenterDot]", 
           SuperscriptBox["e", 
            RowBox[{"cos", " ", "x"}]], "\[CenterDot]", "cos"}], " ", 
          RowBox[{
           RowBox[{"(", 
            SuperscriptBox["e", 
             RowBox[{"cos", " ", "x"}]], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f7155da1-48f6-4540-8f61-8944ef9368b6"]], \
"Text",ExpressionUUID->"76eba67d-4b5e-4a8b-971c-ab3ea604ba07"],

Cell[TextData[{
 "Related Exercises ",
 "53\[Dash]54",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"70cc5d67-f9eb-46a5-ba04-58bfcd75de25"]
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
   RoundingRadius->5]],ExpressionUUID->"6d387365-f26a-455e-be34-cb51560994ad"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["tan", "10"], "(", 
     SuperscriptBox["x", "5"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "75c25e7c-ffff-4c97-a3e2-29d0266c56a5"],
 ". Find ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4f355043-0d99-4db3-b1da-228a67dfca6d"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "f9679cb9-1b5e-425c-a02b-e2efd0cbba09"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "d84baab7-3717-4866-983a-e14cff2cc635"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "59950953-4640-49b4-8d59-aa69074e8601"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "v", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d9e3e6c4-1529-4a41-84e5-1392649696e6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "58cea934-a1bc-4b6a-9241-b3c70fb0f906"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"11ca4506-6e92-4e90-8671-32205b7af2b5"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"9c396d15-4a9d-401f-a29d-2db1351714f9"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "u", ")"}], "=", 
    SuperscriptBox["u", "10"]}], TraditionalForm]],ExpressionUUID->
  "d6db27d3-2e7e-48dd-8dcc-9d7ac9c93672"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"g", "(", "v", ")"}], "=", 
     RowBox[{"tan", " ", "v"}]}]}], TraditionalForm]],ExpressionUUID->
  "b9ac5cf0-b39f-49a7-ab8f-a5cee0938ff2"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{
     RowBox[{"h", "(", "x", ")"}], "=", 
     SuperscriptBox["x", "5"]}]}], TraditionalForm]],ExpressionUUID->
  "3dfb6bc7-0ee3-4bba-a20e-77c6bbd64530"]
}], "QuickCheckAnswer",ExpressionUUID->"d5cdaa31-0e67-49bf-bc9a-3c26eb032f5d"]
}, Closed]],

Cell["\<\
\tThe Chain Rule is often used in combination with the other derivative rules \
you have learned. Example 7 illustrates how several differentiation rules are \
combined.\
\>", "Text",ExpressionUUID->"7acba2ff-019c-48e5-be6b-656a79727ccb"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Combining rules"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Combining \
rules",ExpressionUUID->"2d2fbd6f-a77b-4a61-830e-de79a6a29dbe"],

Cell[TextData[{
 "Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"18da0493-4624-4041-a9cb-b0914612918e"],
 "."
}], "Text",ExpressionUUID->"42893f02-0ae7-4c32-808e-effdc76418eb"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d5df0cb0-04dd-469e-ac23-3eea76571a31"],

Cell[TextData[{
 "The given function is the produce of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "20741a89-79cc-4548-8524-613619dd433c"],
 " and ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "86469b5e-9820-4658-b22b-3e87d3901a7b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "84332dab-a1fa-4391-b221-6f5b3aebe5f7"],
 " is a composite function. We apply the Product Rule and then the Chain \
Rule: "
}], "Text",ExpressionUUID->"a5f5365c-75d9-4768-89cf-d9011c732fbe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["x", "2"], 
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", "1"}]]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               FractionBox["d", 
                RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
               RowBox[{"(", 
                SuperscriptBox["x", "2"], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"2", "x"}], "TypesetAnnotationFont"]],
            TraditionalForm], "\[CenterDot]", 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}]]}], "+", 
          RowBox[{
           SuperscriptBox["x", "2"], "\[CenterDot]", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               FractionBox["d", 
                RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
               RowBox[{"(", 
                SqrtBox[
                 RowBox[{
                  SuperscriptBox["x", "2"], "+", "1"}]], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"Use", " ", "Chain", " ", "Rule"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", "x", 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}]]}], "+", 
          RowBox[{
           RowBox[{
            SuperscriptBox["x", "2"], "\[CenterDot]", 
            FractionBox["1", 
             RowBox[{"2", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["x", "2"], "+", "1"}]]}]], "\[CenterDot]", 
            "2"}], "x"}]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", "x", 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}]]}], "+", 
          FractionBox[
           SuperscriptBox["x", "3"], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}]]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"3", 
             SuperscriptBox["x", "3"]}], "+", 
            RowBox[{"2", "x"}]}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}]]], "."}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"376820c4-a94d-492d-9c57-27b8892d8038"]], \
"Text",ExpressionUUID->"7a2587f3-af27-4865-b9ff-4adef7d02606"],

Cell[TextData[{
 "Related Exercises ",
 "68\[Dash]69",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"666ca8e2-fb58-4959-a33b-b46a4e6a9774"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Proof of the Chain Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "Proof of the Chain \
Rule",ExpressionUUID->"9c26e3a1-f7f6-4c9b-bf80-ac0c188eca08"],

Cell[TextData[{
 "Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a4be2ea8-b17c-4d05-836b-d502e5ef0101"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "70ae4f40-2758-4832-96da-cb66553927b3"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8db02806-512d-473e-8613-f13635791b1d"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "516cdf5c-537d-4709-b3f9-c6819867d8d0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "243177df-87dd-4578-8432-2361b1e3621c"],
 ". By the definition of the derivative of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "5dd6cbcb-0753-4a15-b9d4-f2c7d5ed5ed4"],
 ", "
}], "Text",ExpressionUUID->"650ac669-8cc3-49c7-9399-550be9147b67"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{"h", "'"}], 
        RowBox[{"(", "a", ")"}]}], "=", 
       FormBox[
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"h", "(", "x", ")"}], "-", 
            RowBox[{"h", "(", "a", ")"}]}], 
           RowBox[{"x", "-", "a"}]]}], "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "x", ")"}], ")"}], "-", 
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "a", ")"}], ")"}]}], 
             RowBox[{"x", "-", "a"}]], "."}]}],
          TraditionalForm]}],
        TraditionalForm]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "271afae4-a331-42ab-b502-9d51c6c55589"],
 "(3)"
}], "Text",ExpressionUUID->"423ebba6-6d7e-4d18-95e4-543e7d528cea"],

Cell[TextData[{
 "We assume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "a", ")"}], "\[NotEqual]", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5c9c240c-6175-4a14-b775-af292b950841"],
 " for values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d341c0c7-77cf-4871-9e69-ff346fec1192"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "5734f787-94f8-4fc5-99a5-b01827129356"],
 " but not equal to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4b90f98b-e267-41e7-9e3c-d02a414b23b2"],
 ". This assumption holds for most, but not all, functions encountered in \
this text. For a proof of the Chain Rule without this assumption, see \
Exercise 115."
}], "Text",ExpressionUUID->"8c95cf47-995d-481c-be55-b9a2fb9f1353"],

Cell[TextData[{
 "\tWe multiply the right side of equation (1) by ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], "-", 
     RowBox[{"g", "(", "a", ")"}]}], 
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], "-", 
     RowBox[{"g", "(", "a", ")"}]}]], TraditionalForm]],ExpressionUUID->
  "70f9691e-e6f9-4491-9c35-1b0654fe0000"],
 ", which equals 1, and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "da9b31e3-1322-4c48-9ca8-21efe2ddb274"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "41202117-033e-45ba-8fea-e8204cfc05af"],
 ". The result is"
}], "Text",ExpressionUUID->"8ff266cb-34aa-4fc5-845c-cb5190a83613"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"h", "'"}], 
          RowBox[{"(", "a", ")"}]}], "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "x", ")"}], ")"}], "-", 
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "a", ")"}], ")"}]}], 
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], "-", 
              RowBox[{"g", "(", "a", ")"}]}]], "\[CenterDot]", 
            FractionBox[
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], "-", 
              RowBox[{"g", "(", "a", ")"}]}], 
             RowBox[{"x", "-", "a"}]]}]}],
          TraditionalForm]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "(", "v", ")"}], "-", 
              RowBox[{"f", "(", "u", ")"}]}], 
             RowBox[{"v", "-", "u"}]], "\[CenterDot]", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"g", "(", "x", ")"}], "-", 
               RowBox[{"g", "(", "a", ")"}]}], 
              RowBox[{"x", "-", "a"}]], "."}]}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9e0d7eb9-5692-4c4d-a20e-1491bf38fedc"]], \
"Text",ExpressionUUID->"650ffdaf-1dc8-44f6-b29f-2e398719bbd3"],

Cell[TextData[{
 "\tBy assumption, ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "9629f677-38ab-4132-acd3-257e6c4269b0"],
 " is a differentiable at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c0ab65d4-f9df-4eff-b022-f891f63eda2a"],
 "; therefore, it is continuous at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "eb712176-d685-4b24-a333-41da3b974660"],
 ". This means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e27b49b0-af36-4c83-8125-ae17b0c2278c"],
 ", so ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "\[Rule]", "u"}], TraditionalForm]],ExpressionUUID->
  "25f16101-d56b-4172-9df3-2df09f4d746f"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "a"}], TraditionalForm]],ExpressionUUID->
  "557eee52-d422-4991-b671-dc1c4279e511"],
 ". Consequently,"
}], "Text",ExpressionUUID->"3dfac6f5-86b5-454b-88dd-9809c7e6e616"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"h", "'"}], 
           RowBox[{"(", "a", ")"}]}], "="}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
      FormBox[
       RowBox[{
        FormBox[
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"v", "\[Rule]", "u"}]], 
             FractionBox[
              RowBox[{
               RowBox[{"f", "(", "v", ")"}], "-", 
               RowBox[{"f", "(", "u", ")"}]}], 
              RowBox[{"v", "-", "u"}]]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "u", ")"}]}], "TypesetAnnotationFont"]],
          TraditionalForm],
         TraditionalForm], "\[CenterDot]", 
        FormBox[
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "a"}]], 
               FractionBox[
                RowBox[{
                 RowBox[{"g", "(", "x", ")"}], "-", 
                 RowBox[{"g", "(", "a", ")"}]}], 
                RowBox[{"x", "-", "a"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"g", "'"}], 
               RowBox[{"(", "a", ")"}]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "u", ")"}], 
           RowBox[{"g", "'"}], 
           RowBox[{
            RowBox[{"(", "a", ")"}], "."}]}]}],
         TraditionalForm]}],
       TraditionalForm]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3340535e-a30d-4a21-a577-ff35d7e54bf6"]], \
"Text",ExpressionUUID->"679b2877-e250-4af0-907a-32b2a0cc7c20"],

Cell[TextData[{
 "\tBecause ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "aa6eddf3-58cd-4577-ac2a-25b63ddf7f0b"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8fc6f2d3-124b-4c06-8a2e-e86cc3e03e21"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "90b89849-94d3-4369-a1e4-f17feedec248"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e731da68-5e17-4301-9be3-30d7f82fef0f"],
 ", respectively, the two limits in this expression exist; therefore ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "169d5a60-f8c9-428a-97ac-b67469efeec9"],
 " exists. Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e3133219-567c-4aa4-b1af-7239db3fa74d"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      RowBox[{"g", "(", "a", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "586995a0-0e5b-4c1b-9e16-f6a6ac7544e9"],
 ". Replacing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "880927cc-5a71-41d7-b06e-7dfc0abbbd2b"],
 " with the variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "79137d39-10ed-448d-b471-1e8ba3b12f26"],
 " gives the Chain Rule: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "ca97e464-ed48-4729-b934-f9b28742e233"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"a69166cb-5be5-42de-801f-ef27507bebf4"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 3.7 \
EXERCISES",ExpressionUUID->"31973866-6a9a-42e2-8f2d-43a137eb10f4"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"5829ac64-4659-4af0-a10f-b05acfbd9622"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tTwo equivalent forms of the Chain Rule for calculating the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "cca8560e-92b4-419f-9a5b-673f4e6ba019"],
 " are presented in this section. State both forms. "
}], "Problem",ExpressionUUID->"e0ff2dda-59b3-4522-831d-ed0f03fb347e"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tIdentify the inner and outer functions in the composition ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "10"}], ")"}], 
    RowBox[{"-", "5"}]], TraditionalForm]],ExpressionUUID->
  "f519f617-7c39-4246-868e-e58c17ec19b2"],
 "."
}], "Problem",ExpressionUUID->"011f34bd-a884-4dfc-b9be-b92582ed47d6"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tIdentify an inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5cc4af99-1072-4a0b-a46b-0b6b9bd513b9"],
 " and an outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2c24642f-909d-4705-bec7-768d21203d63"],
 " of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "3"], "+", "x", "+", "1"}], ")"}], "4"]}], 
   TraditionalForm]],ExpressionUUID->"54258a34-f8fd-4577-9dda-cb3cd123c4f0"],
 ". Then calculate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"0e9d0e8c-b8f0-4d28-88da-0ff8f49182a6"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "y"}], 
      RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], TraditionalForm]],
  ExpressionUUID->"1ea96866-7f45-4d5b-9ff1-e2cf1d0cd736"],
 "."
}], "Problem",ExpressionUUID->"3d6819a6-7919-46df-b296-8c408fd299ae"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tIdentify an inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8195a8fe-bf5d-4fb7-8bf8-f6a1b4a10dcf"],
 " and an outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "36f32937-0c6b-425f-add1-7d6c7ca8010b"],
 " of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      SuperscriptBox["x", "3"], "+", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "69a6f639-3fdd-4f89-b2dd-1152f51157fb"],
 ". Then calculate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"72064458-ae46-4534-9d5b-e6e6062d64fe"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "y"}], 
      RowBox[{"d", "\[VeryThinSpace]", "u"}]], "\[CenterDot]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], TraditionalForm]],
  ExpressionUUID->"ae14b465-1209-4f5a-887a-00c5a1a03ca6"],
 "."
}], "Problem",ExpressionUUID->"aebef25b-7481-4abc-86ea-5a60cf0d6337"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tTwo composite functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["cos", "3"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "0436d726-b39a-44b7-86c2-ee06f6436108"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "87671301-e72e-4590-965d-3f5ac598c1ee"],
 " look similar, but in fact are quite different. For each function, identify \
the inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4f0df7b1-f475-4f83-bfc3-dd1c634fd020"],
 " and the outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7b105b83-6db2-4652-8d9a-71cbeb9a37d1"],
 "; then evaluate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"6c5e718e-fedc-4837-826a-4f27752e5116"],
 " using the Chain Rule."
}], "Problem",ExpressionUUID->"9ac7a809-9618-47ea-9421-8a32c29a8847"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "f1e5b260-f4aa-4fdb-993e-d81a09f6e8db"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3cb79f55-0a09-4c8e-8120-6d3867d5f49b"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c4cbe368-4bbd-475d-a682-ce3ba0ba3afa"],
 " are differentiable on their domains. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "1", ")"}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"b43ef440-30d4-46f1-90fe-0444c9fb4864"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "5"}], TraditionalForm]],ExpressionUUID->
  "797d7333-3bcb-4b00-a028-ad50f3ed6e14"],
 ", what else do you need to know to calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c6c6ea7a-c365-4360-9641-304aa9f4eb5c"],
 "?"
}], "Problem",ExpressionUUID->"829f4b31-baea-4e3d-becb-363924e4c759"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tFill in the blanks. The derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "cbd90c06-90c0-4884-80d6-3a2d78c5b6e3"],
 " equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "b0d6dc42-a4ee-4a3e-9a11-13e7b1e84c42"],
 " evaluated at ________ multiplied by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "4e06fa8b-10b6-4075-ad1d-d5c74bc75bcf"],
 " evaluated at ________."
}], "Problem",ExpressionUUID->"341f7485-c442-4d1a-9ac4-dd2ff0474ef7"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tEvaluate the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "+", "1"}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"889e57e0-bf37-4c8d-a867-327b8e8354b3"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], "=", 
      RowBox[{
       RowBox[{"f", "'"}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"g", "(", "x", ")"}], ")"}], "\[CenterDot]", 
        RowBox[{"g", "'"}]}], 
       RowBox[{
        RowBox[{"(", "x", ")"}], "."}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"302a32d7-2aff-4e96-a842-93582d141a32"]
}], "Problem",ExpressionUUID->"560585c8-14e8-4de3-8577-5fd173f469cb"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tEvaluate the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      RowBox[{"4", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "0f4e40f4-c358-4980-9668-1e76f1bd18b9"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], "=", 
      RowBox[{
       RowBox[{"f", "'"}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"g", "(", "x", ")"}], ")"}], "\[CenterDot]", 
        RowBox[{"g", "'"}]}], 
       RowBox[{
        RowBox[{"(", "x", ")"}], "."}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"66dd987e-a792-48c6-abd4-5d8b64798603"],
 " "
}], "Problem",ExpressionUUID->"22e03635-1704-4787-a6fd-e0949730b1f0"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tExpress ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Q", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["cos", "4"], "(", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"19418b22-81c0-4a68-bb7e-b67b0ba074b8"],
 " as the composition of three functions; that is, identify ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6cb0c710-903a-4247-ab85-3eab1f3a9164"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "621a145c-97b3-4881-88ef-e1c40f8456ea"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "bb2840d4-59da-4556-9d7f-fd5aa311d9d9"],
 " so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Q", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", 
      RowBox[{"h", "(", "x", ")"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"0d88199b-82be-4d28-b1a6-5f214d2329ce"],
 "."
}], "Problem",ExpressionUUID->"1e1d7802-221d-4985-8e4e-7c9dab18b965"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tGiven that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "2fd92972-bc15-4158-b74a-42be9374d112"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ec850654-695c-4d79-8ae1-6dabacd4ffba"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "3", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"da72ee97-73af-43f2-a955-5a505e28707c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "3", ")"}]}], "=", "5"}], TraditionalForm]],ExpressionUUID->
  "9eee430d-efa5-453a-9489-838442f18167"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "4", ")"}], "=", "9"}], TraditionalForm]],
  ExpressionUUID->"db221d12-d27c-40ad-b62c-ea259f59630c"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "4", ")"}]}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"a8efb7f7-2f76-4a9b-816e-afadd6c7180b"],
 ". "
}], "Problem",ExpressionUUID->"040f4763-46a5-4c8c-b387-bce8ae84ae05"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tGiven that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "196f595a-920c-47be-ac43-1a556fe000d7"],
 ", use the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e843b233-9216-41e5-9a71-96c0ba757d22"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b59e10f5-3050-4f4a-9eba-3d0ba908a764"],
 " to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "4", ")"}]}], TraditionalForm]],ExpressionUUID->
  "094d573e-4a0c-4703-9a7c-0b9a930be184"],
 ". "
}], "Problem",ExpressionUUID->"73774d26-3c3c-49c6-a734-d0e2bc6f7243"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
lFHDcjvElPlhe2L01Az/ZHRnthUgGGn1r+FI9uIrpU9knjTv/g96TZg7fHCs
8M4fCSZ2DjtglBj7FATzkQbNfBJYA337i8+bnWB2xdDQIW/67ZQK5gOe0YTm
Y06OJ4b3jm5+zvyIC+YZDuMCc6xLvTg09aRpjv96YjUn9/ELu8y/Lcd/9jxZ
6XE4Xx1fu6vIl1xkpQZ2ZSctyWpM9olGr/t2uHPyxilyvO9+bW8y/7DIvs1m
/5udH87GnN35eZRpbDC4g3vkf99XYM/LROIU9vYpOvYpCObTSJlPjLZzWqfa
TnQN9N27d+t+qHSt9kYG84HqkhpY+5WWr/3UzggXP81mPumwaSbbM2T2VdnZ
8ML/NWKTJ3lQaQmHLGknlnKacvY8WekcaFNKNSM27RkbzE6MnHWe7wRnk+07
1T1041O3bzC6GJwXul+K9GG2kUu4i2buZmyeKOwOpKKij5x9/BeHnNtkRrZN
7LHw/uOf/0nePZ8d4ZX1tKvyv4mYT+nUdeaTsO04zAeyorXafQHzgZgZ3bnq
jHmLLr10ap25aPniuW3t8+f/yXPvJPf8zWc+4+aQHs59lwoWWciegq8uNAuN
OQVHx7GWcmKNPMi+DfLHX5e/vDvGGv/csj9sOxLL2hBmP2RfYOgPxnDS0aUi
vviF4E+zr7LmZi5vmWhUst1sgsuwk8+0Oz9Mch79kbz6hnxwLLv/w7fA/PMT
97+afQedHVnHM3cIzSd/6GS2YeI9mmkbMJ9iqMfMp1q2kwPmI5gPxEyQP8xv
be1obzeGE63zFyww2tNx1tnnzrm9/5SEx/xEaDbzydhTsFb2pN+SHak6dVoY
s+ePPXu3O7nbhahmfqJ8Z9hKFWXyY2bi6Uis8wFazbB7QNyWp3f+wOmHudRx
69Z8JN3/cNZSZs3czSYTbnP0NJptqMruf23wCl0r3BLzaCf7vju26J5gq7Kr
VOTuxrQzJW21nHVV3lZLzKdU6iLz+eBYTWwnCuYjmA/Ey9jgqjPmTdUe40KB
Dp11dsvl81oe+HWi3eqazXxyzn3pyLikqXPRpO3J2gmSdq0pVTmqNtap1Apc
wi2ANeEeEy8w42YLDO0ojLwydi3p4J6RPjb5+upMu08ymoa5zO20TqM6Oi+Q
MczMxERwKWf+BfZkysiS24yiWyQLgvnUMvOpA9uJgvkI5gPxYY4tx5692xhO
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
0j4hL8kmJ5PPaj65t5I4HK0v5pjPPAnIfKJXmBXrt+k4V9FvRP1+5kQ0ByYh
1f699M2ShcO+g+jWMP6N95UkfvR2Xvew6J9O5Q0qP//k6Z/kJsKt2vCd7z2T
y+sbQJovlV736i3vRwGV/JlMDB68b2Vyirv0Dt4vd02JaPpBcoC1TMGTb7pJ
mGV2+CoK5pNHMOYjTffoiz/b0d0/y/fsgNc8wol1gYa2yn3Bju9XOoOuzsnF
Omx7Mqqb6UTZ27yuF/lEV12wkkt/+Nb3f1wqTugD+bNM9W06ZHRnzKQKksxn
kYga5ItH3H0uG2bP7dXuxh8rehyYTx6hmI+mG53DlJV4louu7NCMJUFV9mjV
v30B0QmugVx+Ln3N9MyuqJHJBb58rhd5SAtcJuGD/Kl1f4eXSlCwls0NiGuj
MT4+Hlay4r6XdUPMI31XujYud13t3oHxgG7C0pF128W6qZXFW924b9JAnIpo
RWA+eYRiPnMmMb83TukTVk3XmL9ULv+z1CZw71xx2656nJvsFNIM5+zlfeuK
prV05tO0aoPuFuRTvZi6ldFwn5vdJxd48/iPtm/d6pLryl8bH2sVE5iY8NH8
ktjB7jhvYfZM22fcnfnsK39IPPfRSwP/G/SAYFVJZk9qeSNT9CVdcx7q16Rv
qvSfwHzywHwSZOM5rq7x17qf9kktGaMutbV8BrRZlW3q83NWT0/zDqlejN4Y
6j9/oe/k60f/8z9+mEyq35TI5VvpVom1TuaEbsYRWe6DuT3KxfFcilfNcZHL
8LPzRa/jwKOqOjrPNmvn/M+c9TfxUqsm+WGp+8Jx+5ZqGVu26eDMAS+5z9H4
u9bHePp9pf8K5pMH5pMgWbrCmdEnVz3W2605LV07L8faXwzcGLvlt/vJtWtT
P2N4PTjzcRt2T04PDUfbdGo246QGxPfkoC+1I0pWnMze6eY1He449P6Fs13P
f1e9SI3IDYn6US+kgo+MjDif0ek9Yjj6cLN2V6nkVJ+Ivpd1RlwI9WLJcFl2
pRDGYZ9kActOnv6JK6X5wbe5gvnkgflMk9WEP27gw983uxy6hVlBv5Z8wa90
+UDdoa1NsXeo4MxnJi7Pp/hP+6bbXdXQ21IqO0TdUbBNw7JHntX9yKb354oX
Orlq4s/WNm6vzDihvYZ8C2YyT93KuCkomhJEumD5fzHhubrowpPpoti4OW9W
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
    "], {{0, 748}, {766, 0}}, {0,
     255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{766, 748},
  PlotRange->{{0, 766}, {0, 748}}]], "Output",ExpressionUUID->"d5107650-0610-\
43fb-8620-4d1832b65bf7"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\tWhat is the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"k", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "23b4d5da-64d9-47bc-b679-f704cc1e6b0c"],
 "? "
}], "Problem",ExpressionUUID->"fc260e48-95a5-4ccb-979a-64b6b9084fc0"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "70d0287b-b982-4bd1-b7a0-20233760ddfa"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"15", 
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "eb30db46-3cb6-40ac-93e2-fa20b25abeb8"],
 "."
}], "Problem",ExpressionUUID->"3df4db37-7a0a-48c1-be26-ced2fa50f79b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"d36ceb8b-7597-4407-8eb3-4e3343390bd0"],

Cell[TextData[{
 StyleBox["15\[Dash]24.  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "For each of the following composite functions, find an inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4907c0da-5626-4661-96e3-9dc8d545f85f"],
 " and an outer function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "22c235bb-4031-4e6d-b074-66308dd2ca3e"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "13943b5a-0c38-490c-b19b-4fce14bdac29"],
 ". Then calculate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"7e6d2ac3-4c19-4bd7-a726-45fca392d3b2"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"e0ac65af-f083-4c21-a585-\
9e0870eda6fd"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", "x"}], "+", "7"}], ")"}], "10"]}], TraditionalForm]],
  ExpressionUUID->"b0e489bd-c3f3-4d8d-895e-8d453e2c278b"]
}], "Problem",ExpressionUUID->"0abbcb1b-4998-47be-9b80-3290275eb45b"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"11", "x"}]}], ")"}], 
     RowBox[{"4", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "dc5c5a45-2132-4231-a0a9-1ef485343c34"]
}], "Problem",ExpressionUUID->"b43eafcb-a6c8-4027-9c2f-31f101bb5d86"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", "5"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "b66800d2-10c3-4490-b946-2d97dbed28c3"]
}], "Problem",ExpressionUUID->"d1b9c005-338a-4a14-857f-bbe634289e86"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "5"]}]}], TraditionalForm]],ExpressionUUID->
  "47781b16-a839-4f47-8f68-6d5f864737f6"]
}], "Problem",ExpressionUUID->"023ea620-66d0-4f29-b8cb-2d33dcd9e7c0"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"c8759095-4997-4fe4-bc89-8cf2b3f5cee1"]
}], "Problem",ExpressionUUID->"1fe380e4-b127-4de1-bf4d-2757c68841b5"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      RowBox[{"7", "x"}], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "44a951dd-d323-490c-b95f-3909f2860993"]
}], "Problem",ExpressionUUID->"15d4e47e-dcf0-4b33-b6ba-8dd8edacb7f2"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"df52529b-0ca8-47dd-8d76-cf9851f123df"]
}], "Problem",ExpressionUUID->"504f58ff-5542-413d-a895-26f757e01189"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "10c8a44f-8f3f-4c34-8c2f-f9561e29e50c"]
}], "Problem",ExpressionUUID->"00fc459d-7a8f-49ec-bd84-e9196b694579"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", "5", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "726b72a4-ac4f-46f0-bb34-1a306b0b67a2"]
}], "Problem",ExpressionUUID->"8bb9995f-df83-4212-ad4c-c041a296ec48"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "\[InvisiblePostfixScriptBase]"}], "=", 
    RowBox[{"sin", 
     FractionBox["x", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "aa6489fa-3fb8-464f-aa90-16feea09dfd9"]
}], "Problem",ExpressionUUID->"39ab825d-019b-4881-aac9-7ee0389f5cd5"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivatives using tables",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "f371a056-0cbc-419d-b815-8950cdbdce17"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{"g", "(", 
     RowBox[{"f", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ff1f2d65-b3f2-4c1b-8788-e5b60b702b6a"],
 ". Use the table to compute the following derivatives. "
}], "Problem",ExpressionUUID->"92e62a78-9cab-4bc3-b431-fb182b3cb55d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e59ff9ab-9698-442b-8c6e-2a1d60046fe7"]
}], "SubProblem",ExpressionUUID->"11f2177f-5a12-442c-8e84-2dcf5c51136e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9b82328e-97e6-4f19-aa0a-c5395389f5f5"]
}], "SubProblem",ExpressionUUID->"4ae49f03-8cc4-4f67-b351-b0e98c2b7454"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "4", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f734aeb9-c418-40a4-add2-f52d6da1203b"]
}], "SubProblem",ExpressionUUID->"a2ca9253-ec96-4fbb-861e-245cdaffaf72"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "651f54c9-53e5-4f3c-aae6-5ac9ece4bfbd"]
}], "SubProblem",ExpressionUUID->"99a52ee7-d437-412d-a832-0d7358b9d585"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0d667c45-84ea-4ee6-a6a6-31cce70a725b"]
}], "SubProblem",ExpressionUUID->"787eb920-9a32-4aa1-937a-a201869efba4"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1", "2", "3", "4", "5"},
    {"\<\"\\!\\(TraditionalForm\\`f(x)\\)\"\>", "0", "3", "5", "1", "0"},
    {"\<\"\\!\\(TraditionalForm\\`f' \\((x)\\)\\)\"\>", "5", "2", 
     RowBox[{"-", "5"}], 
     RowBox[{"-", "8"}], 
     RowBox[{"-", "10"}]},
    {"\<\"\\!\\(TraditionalForm\\`g(x)\\)\"\>", "4", "5", "1", "3", "2"},
    {"\<\"\\!\\(TraditionalForm\\`g' \\((x)\\)\\)\"\>", "2", "10", "20", "15",
      "20"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Right}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, True, {False}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {Bold}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"8fbbf119-7609-4e0b-9162-83db6dcaec00"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivatives using tables",
  FontWeight->"Bold"],
 "   Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "24ebe74f-8e9b-4301-a306-d5eb37b941c1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "(", "x", ")"}], "=", 
    RowBox[{"g", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ddc78b83-76ff-4e14-9b45-24bf7cb57bb8"],
 ". Use the table to compute the following derivatives. "
}], "Problem",ExpressionUUID->"1f08ffea-3edb-4df8-8d91-c82c910acad8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2cc996c4-4a44-4119-b110-3e7936a986ca"]
}], "SubProblem",ExpressionUUID->"1e864565-25f6-4946-83d8-7d3e36cf66e5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9fabfc5b-a9ab-43fd-a2f8-9defc646a94d"]
}], "SubProblem",ExpressionUUID->"1c396b44-5d89-4a4c-be91-77f04c713af4"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2cd5cd9b-0c21-478e-9605-40ecda7c29d9"]
}], "SubProblem",ExpressionUUID->"2ee99934-c65f-4880-91e1-37fef9a6eecd"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "33da8437-af5f-4fea-966f-eac27611d0d9"]
}], "SubProblem",ExpressionUUID->"6a5b9108-d678-4ba1-a58a-bf1ff275287f"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "fdd254e4-6cc6-4f3c-83d0-beaf1f16c20c"]
}], "SubProblem",ExpressionUUID->"1e920919-f7ab-4317-9b75-30d866ab6344"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "'"}], 
    RowBox[{"(", "5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "06d3cffd-7cd8-4af1-8d33-dba546d4cdd2"]
}], "SubProblem",ExpressionUUID->"27428f95-497a-4602-b2fd-954b94793d3a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1", "2", "3", "4", "5"},
    {"\<\"\\!\\(TraditionalForm\\`f' \\((x)\\)\\)\"\>", 
     RowBox[{"-", "6"}], 
     RowBox[{"-", "3"}], "8", "7", "2"},
    {"\<\"\\!\\(TraditionalForm\\`g(x)\\)\"\>", "4", "1", "5", "2", "3"},
    {"\<\"\\!\\(TraditionalForm\\`g' \\((x)\\)\\)\"\>", "9", "7", "3", 
     RowBox[{"-", "1"}], 
     RowBox[{"-", "5"}]}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Right}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, True, {False}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {Bold}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"14b48f4a-6e6b-44a4-bf2c-f04f4a420e69"],

Cell[TextData[{
 StyleBox["27\[Dash]76. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Calculate the derivative of the following functions. "
}], "ExerciseDirectionsCell",ExpressionUUID->"f3d9adfb-3b30-4f4a-9eab-\
6d483ca34f43"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"7", "x"}]}], ")"}], "10"]}], TraditionalForm]],
  ExpressionUUID->"9dca046f-4979-4b78-aac2-5dc54de2e029"]
}], "Problem",ExpressionUUID->"cf88e1aa-5c06-400d-9aa0-13f4707ef434"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "+", "7"}], ")"}], "8"]}], TraditionalForm]],
  ExpressionUUID->"3fd845b9-5608-4878-ab2b-e67b32f83fc0"]
}], "Problem",ExpressionUUID->"8e597b34-7d8b-4b69-b641-8f4cd02f7040"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      RowBox[{"10", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "2e82f303-6ed5-464c-b0e0-a2f85c205b7e"]
}], "Problem",ExpressionUUID->"e57b0fab-78cc-429c-870c-dfd98fadb78a"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RadicalBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "9"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"7ba7d5cf-e4b8-470b-bcd0-d204fe76f543"]
}], "Problem",ExpressionUUID->"5c25ec8b-ff11-4803-9583-73fe9630ff85"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"5", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"7", 
         SuperscriptBox["x", "3"]}], "+", "1"}], ")"}], 
      RowBox[{"-", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a760e2eb-7e4e-402c-86d2-369d62ceec0c"]
}], "Problem",ExpressionUUID->"d6c59ed4-8f8f-403e-ad31-e9d0a1fdf891"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "5", "t"}]}], TraditionalForm]],ExpressionUUID->
  "2a056012-5d81-4f09-abf3-fcb7891fad57"]
}], "Problem",ExpressionUUID->"0f8a59ac-f1b2-4e0b-ae45-20378eb563ca"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sec", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", "x"}], "+", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"5abae01a-5c3b-41ed-aa0b-6579b20e13d6"]
}], "Problem",ExpressionUUID->"495f55d5-289b-4e33-9f8d-d776ed7b79c0"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"csc", " ", 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "57bdbc39-f4d0-4894-98d8-c6107d3e72bd"]
}], "Problem",ExpressionUUID->"c7841827-7f8d-4773-9913-e2d5ce6dc033"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "b0c95a5f-9659-4fa1-b2d6-5abb2db2809f"]
}], "Problem",ExpressionUUID->"bc1d34f2-d6dd-4da6-9911-6f2ccd8df507"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"tan", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "d8069b65-5ba5-451f-bd53-b89b33128cda"]
}], "Problem",ExpressionUUID->"7977d1e1-e8b6-4444-86b9-714b9fdd6b7f"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"3", "x"}], "+", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"830bf2c7-93f0-4e1f-b64d-d6efd6c5f01c"]
}], "Problem",ExpressionUUID->"efb7aeab-0218-497d-9bb7-d71d4a4ac513"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"csc", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["t", "2"], "+", "t"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"b40c6d55-6189-4f98-acb1-e7c88b115e4a"]
}], "Problem",ExpressionUUID->"a3b7bbd0-b063-43de-952e-c81c55bff42e"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "+", "1"}], ")"}], 
     RowBox[{"2", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "38b82d7c-842b-473c-b435-aab7b985a5da"]
}], "Problem",ExpressionUUID->"8c7b5f1e-ce6f-4154-b003-2430d08c55ce"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], 
      RowBox[{"1", "/", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a21880ab-08a0-4218-99ca-9948db5b4181"]
}], "Problem",ExpressionUUID->"2b9ed890-64bb-4020-b702-38aab8137cd8"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RadicalBox[
     FractionBox[
      RowBox[{"2", "x"}], 
      RowBox[{
       RowBox[{"4", "x"}], "-", "3"}]], "4"]}], TraditionalForm]],
  ExpressionUUID->"818df059-8ffa-4bba-8536-fbf44ecce438"]
}], "Problem",ExpressionUUID->"a5ccbdf0-341b-4763-bac4-89ec85c66187"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "4"], "\[Theta]"}], "+", 
     RowBox[{
      SuperscriptBox["sin", "4"], "\[Theta]"}]}]}], TraditionalForm]],
  ExpressionUUID->"30d684cf-19b6-4f89-8b72-fde546c7d9b7"]
}], "Problem",ExpressionUUID->"baa41c8f-398a-411f-b4b0-55571c681a9e"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"sec", " ", "x"}], "+", 
       RowBox[{"tan", " ", "x"}]}], ")"}], "5"]}], TraditionalForm]],
  ExpressionUUID->"7a2a9585-b82f-4424-a6c9-e4814461e4bf"]
}], "Problem",ExpressionUUID->"d49c3bc5-9bff-4b6d-8fb3-d664db6e4db0"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"4", "cos", " ", "z"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"6228550f-7a67-4cba-a8f2-8fb510d48303"]
}], "Problem",ExpressionUUID->"37b92f40-2050-438e-b954-5a9f0effa7dc"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "6"]}], "-", 
       RowBox[{"3", 
        SuperscriptBox["x", "3"]}], "+", "3"}], ")"}], "25"]}], 
   TraditionalForm]],ExpressionUUID->"e0d18609-74a8-45bc-90b2-e6602f34ca03"]
}], "Problem",ExpressionUUID->"2948af86-2f67-4113-8168-10defe08f678"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"cos", " ", "x"}], "+", 
       RowBox[{"2", "sin", " ", "x"}]}], ")"}], "8"]}], TraditionalForm]],
  ExpressionUUID->"e856978e-32a2-442e-ad61-25a34dae954c"]
}], "Problem",ExpressionUUID->"275b24bc-9eb2-46fd-824b-d9485c12017e"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"2", "tan", " ", "u"}]}], ")"}], "4.5"]}], TraditionalForm]],
  ExpressionUUID->"e270ae30-1ce1-4ed3-aad7-73b0d3565baf"]
}], "Problem",ExpressionUUID->"434789e2-590f-4923-85fb-ab4da202fd6e"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["e", "x"]}], ")"}], "4"]}], TraditionalForm]],
  ExpressionUUID->"83a1fbdd-7af1-414d-897c-cfec23b11caf"]
}], "Problem",ExpressionUUID->"1d5e581e-65c9-497d-bb1e-26d34691d872"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{"1", "+", 
      RowBox[{
       SuperscriptBox["cot", "2"], "x"}]}]]}], TraditionalForm]],
  ExpressionUUID->"636be7aa-a676-45ee-b698-b01348532717"]
}], "Problem",ExpressionUUID->"995c8615-c5af-4afa-b20f-f04e8e3332ca"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["x", 
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]]]}], TraditionalForm]],ExpressionUUID->
  "03018ba1-e8b3-4082-8c6d-2c9496de1559"]
}], "Problem",ExpressionUUID->"25398e35-9c70-4270-b503-4bc4568821be"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["e", "x"]}], "+", 
      RowBox[{"3", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}]}], "3"]}], TraditionalForm]],ExpressionUUID->
  "ca847ce3-c25b-47bd-893e-d21af4077a1e"]
}], "Problem",ExpressionUUID->"dcf0b06f-c1be-4007-9346-c8dc95f1ef1e"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"7", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "88bacdba-a168-47f6-9b44-66fda6bbcf24"]
}], "Problem",ExpressionUUID->"4d69fff9-c17a-4095-8247-741f3bc53f26"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        SuperscriptBox["e", "x"], ")"}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"2d6dc150-d57b-4f5a-bd66-2dddcb5ccfd5"]
}], "Problem",ExpressionUUID->"bc422e21-ce36-4dc7-96da-b29877dddd15"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", "2"], "(", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"3", "x"}], "+", "1"}]], ")"}], Cell[
     "",ExpressionUUID->"55ee7031-8d2d-4919-8207-83c86ce1c007"]}]}], 
   TraditionalForm]],ExpressionUUID->"83a9a709-15c5-4c98-ac61-bf80fc3f71bd"]
}], "Problem",ExpressionUUID->"cf510b64-0ebb-4241-bd2f-b52121011bbc"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", "5"], "(", 
     RowBox[{"cos", " ", "3", "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"5f918eef-02ad-4e39-95a0-6b63f2cfd51b"]
}], "Problem",ExpressionUUID->"0aac5be4-bde8-4223-8f76-9c0291011e98"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["cos", 
      RowBox[{"7", "/", "4"}]], "(", 
     RowBox[{"4", 
      SuperscriptBox["x", "3"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "1edf0254-b1ed-4a7e-8998-99d05c29a03a"]
}], "Problem",ExpressionUUID->"bc217cb0-8674-4545-ac18-c301365b38b1"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]], 
     RowBox[{"1", "+", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "a2ea5a6f-e5ce-4f0c-9088-4a6c96cd12f7"]
}], "Problem",ExpressionUUID->"bdb8dd4c-f5da-4851-98f0-2d54711684b5"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "0.05"}], "x"}]]}], ")"}], 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "c6a9a2a3-a4ea-4ad3-845c-e917ce75049d"]
}], "Problem",ExpressionUUID->"c756a6f7-dc75-4109-aff0-a9901879a3f7"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{"x", "+", 
      SqrtBox["x"]}]]}], TraditionalForm]],ExpressionUUID->
  "1a07c38c-5a41-4c09-b382-2ccd0fe96018"]
}], "Problem",ExpressionUUID->"9f2e1835-f8e8-46bc-a30a-3cc4d8392831"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{"x", "+", 
      SqrtBox[
       RowBox[{"x", "+", 
        SqrtBox["x"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "be1466f6-5dd2-4b64-bf93-99035b587ba3"]
}], "Problem",ExpressionUUID->"e12462c2-cfec-445e-b1f9-ca96dea10235"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", 
      SuperscriptBox["x", "2"], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"1c53d747-e7ca-418b-856b-a5ca0e7c1e28"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "81ab7ff2-1aab-4fb3-a4ae-09da7965b4c0"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "49f697a7-5c37-4af0-9269-5625849b1322"],
 " are differentiable for all real numbers"
}], "Problem",ExpressionUUID->"535d65be-aa3e-44ac-ae28-f7d837aa30a3"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"f", "(", 
       RowBox[{"g", "(", 
        SuperscriptBox["x", "m"], ")"}], ")"}], ")"}], "n"]}], 
   TraditionalForm]],ExpressionUUID->"72f6a1f7-986f-4364-845e-5362dfa34c21"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4f22c27a-fadf-48e7-9786-571466a2d361"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "84ae035e-ac10-4d70-a84f-9c198aaa844a"],
 " are differentiable for all real numbers and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", " ", "and", " ", "n"}], TraditionalForm]],ExpressionUUID->
  "e57e7dc6-a3a4-4d3a-bcf7-71f18c476fd6"],
 " are constants"
}], "Problem",ExpressionUUID->"069d7f33-63b1-4aec-b3aa-f061d12b1e81"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["x", 
       RowBox[{"x", "+", "1"}]], ")"}], "5"]}], TraditionalForm]],
  ExpressionUUID->"efaa5f16-7db2-4bae-9920-caff70bda7eb"]
}], "Problem",ExpressionUUID->"9509cf04-5ec4-4a5b-b6bf-f531f7d3b071"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       SuperscriptBox["e", "x"], 
       RowBox[{"x", "+", "1"}]], ")"}], "8"]}], TraditionalForm]],
  ExpressionUUID->"81bd1993-ef88-4a42-90b2-7034d129d92f"]
}], "Problem",ExpressionUUID->"d2c3c8f1-72a0-48dd-8ecf-5617deaaad40"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], "sin", " ", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "1d9e815e-02b6-4307-8005-ab4b4c15f150"]
}], "Problem",ExpressionUUID->"10392f70-3904-45d8-8a6b-1f99f81289f1"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", 
     RowBox[{"(", 
      RowBox[{"x", " ", 
       SuperscriptBox["e", "x"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"18e9b533-5f52-43a9-9343-5d3e39f4c0d2"]
}], "Problem",ExpressionUUID->"c0ebd3c3-4038-4add-9d02-9cfaae4d05ca"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["\[Theta]", "2"], "sec", " ", "5", "\[Theta]"}]}], 
   TraditionalForm]],ExpressionUUID->"3f5e830d-b450-41db-9120-90d82a08477a"]
}], "Problem",ExpressionUUID->"78012aec-fbf7-4b84-9d75-e75f93a397c6"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"3", "x"}], 
       RowBox[{
        RowBox[{"4", "x"}], "+", "2"}]], ")"}], "5"]}], TraditionalForm]],
  ExpressionUUID->"d3fb7768-5810-46a9-b6de-4fec5001fffe"]
}], "Problem",ExpressionUUID->"8f1693f2-1539-4ac1-9789-f9dca4218b9d"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "+", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}]}], ")"}], "4"]}], 
   TraditionalForm]],ExpressionUUID->"81e2db9c-7dcc-44c1-954e-1954fedead0f"]
}], "Problem",ExpressionUUID->"5f01acb1-165d-4209-b441-a730d6ff5c69"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", " ", "=", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", "7"}], ")"}], "5"]}], TraditionalForm]],
  ExpressionUUID->"79ccfea3-3991-4380-a644-926645cb72e7"]
}], "Problem",ExpressionUUID->"94b85f8e-70dd-4a3c-a155-30c331ba93fa"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RadicalBox[
     RowBox[{
      SuperscriptBox["x", "4"], "+", 
      RowBox[{"cos", " ", "2", "x"}]}], "5"]}], TraditionalForm]],
  ExpressionUUID->"9a0af90f-0dc3-40c0-8955-329971bc412e"]
}], "Problem",ExpressionUUID->"91552afb-99e5-4f8c-91aa-e7536fb03e19"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"t", " ", 
      SuperscriptBox["e", "t"]}], 
     RowBox[{"t", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "1d5e20fc-7b19-4eb3-a351-407c12954412"]
}], "Problem",ExpressionUUID->"9c3c1eab-d1f0-4ee2-950e-cc3ac21dbfd5"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"p", "+", "3"}], ")"}], "2"], "sin", " ", 
     SuperscriptBox["p", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "37d1b4aa-adb3-451a-9784-2b628c35b8d1"]
}], "Problem",ExpressionUUID->"aa227978-71e6-4897-88f6-eca7ac1d1255"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "z"}], "+", "5"}], ")"}], "1.75"], "tan", " ", "z"}]}], 
   TraditionalForm]],ExpressionUUID->"76092a38-86fb-43ec-aa92-a9a1ab2bff37"]
}], "Problem",ExpressionUUID->"5dff7eaa-3e4b-4de0-a057-92ae59d28e69"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{"f", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "9d3c5be6-16fd-4d48-b441-94ef2f5e34e7"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d103ca4f-cc19-4a34-bb19-d24748fdbd67"],
 " is differentiable and nonnegative at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ce2e5bc0-2670-458e-9013-21478aa78586"]
}], "Problem",ExpressionUUID->"34f27369-9e05-4023-94b6-909f5736b2b2"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RadicalBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]}], "5"]}], TraditionalForm]],
  ExpressionUUID->"1e10f62d-11f8-4bc2-8130-f8ada1a31454"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b1511e7e-87a5-4b1a-8251-ea4c0181fbbc"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "3d367991-a361-4ef8-a793-0c324b1f6a32"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "73130204-94fe-4274-9d7b-94bf712adbd6"]
}], "Problem",ExpressionUUID->"1b412f51-18a3-4efb-bd43-6e21d634ab32"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"60d40ce8-8069-42ed-9764-2bccb173303e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", "sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "68f1e710-4b4e-4daa-8172-29877231764c"],
 " can be differentiated without using the Chain Rule."
}], "SubProblem",ExpressionUUID->"e3fbc6d4-1fe4-4d64-be70-1db0c60d6356"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    SqrtBox[
     RowBox[{"x", "+", "1"}]]], TraditionalForm]],ExpressionUUID->
  "3c069114-1288-4939-80ba-5535c01f7482"],
 " should be differentiated using the Chain Rule."
}], "SubProblem",ExpressionUUID->"43f94551-fb58-4c8f-8f84-60d61d57c6b0"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe derivative of a product is ",
 StyleBox["not",
  FontSlant->"Italic"],
 " the product of the derivatives, but the derivative of a composition is a \
product of derivatives. "
}], "SubProblem",ExpressionUUID->"74027b18-c111-484b-bd37-a057ec37a140"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"P", "(", 
      RowBox[{"Q", "(", "x", ")"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"P", "'"}], 
     RowBox[{"(", "x", ")"}], 
     RowBox[{"Q", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "be3458c5-2602-4a10-b76f-004904ae41b7"]
}], "SubProblem",ExpressionUUID->"32b748c4-31fe-4bfb-ba80-c87bd8ccb7b5"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "6427ef0a-c3cc-42e6-b224-75928b5884e8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "bbca3637-3fa9-47ae-8458-286cce6ab599"],
 StyleBox["78.\tSmartphones",
  FontWeight->"Bold"],
 "  From 2007 to 2014, there was a dramatic increase in smartphone sales. The \
number of smartphones (in millions) sold to end users from 2007 to 2014 (see \
figure) is modeled by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "(", "t", ")"}], "=", 
    RowBox[{"114.9", 
     SuperscriptBox["e", 
      RowBox[{"0.345", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "45d45dbb-bd1b-4b35-9de0-3e491704d2ad"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "871f2c23-0ef8-49c9-9211-25540dbe94ac"],
 " represents the number of years after 2007."
}], "TProblem",ExpressionUUID->"1b8f241c-acf7-4ec3-8628-cf374ccf53c1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine the average growth rate in smartphone sales between the years \
2007 and 2009 and between 2012 and 2014. During which of these two time \
intervals was the growth rate greater?"
}], "SubProblem",ExpressionUUID->"8a28b5a6-4995-42b3-85b0-23fbb83a82b2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the instantaneous growth rate in smartphone sales at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e76fd7b6-6995-4ec1-a6fc-29a3e57b5862"],
 " (2008) and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "9ec6436d-44ba-4ed7-802f-196e5a6885ed"],
 " (2013)? At which of these times was the instantaneous growth rate \
greater?"
}], "SubProblem",ExpressionUUID->"0a5f87f9-f6ef-4d3c-9203-159328d4ae21"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to graph the growth rate, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "7"}], TraditionalForm]],
  ExpressionUUID->"179a6e53-7779-442b-a329-eab56edae461"],
 ". What does the graph tell you about growth of",
 StyleBox[" ",
  FontColor->RGBColor[1, 0, 0]],
 "smartphone sales to end users from 2007 to 2014?"
}], "SubProblem",ExpressionUUID->"b4ad0f88-7e45-4d1f-a17e-760154b21fa5"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
gA0QAAAAAKAIgQ0QAAAAAKCogA0QAAAAAKAIgQ0QAAAAAKCogA0QABu3B3vb
WvZXr3141vKq6pj4WbWpeu/73Un6Xyo11UcXJNTTsyc7WtvbDzbt279/P/3y
zcXvk4W0lEz2nKO3NzY2/vnNNxsOHaF2Esl/TF07AAAAcgMbYMDc6Kq9b94v
V6zw3lbOfaBkQ/OP7k0kOyvuXDB/vvNdpEb+7V/+9YH7/tBxfXI7VSQYiXP7
asV3YcGCf1r4AA3BgiUP0S/0Cj0i0Wn/IBkREZjoPkYSl/vFP/kX2mY8WtPY
c9V3N5O9rY2/mhfj91IjdNLoF/pZVvrIttbuS4bPIxpvO5eaK2nPnN87faPB
XbS1Pst3EAAAIg5sgIFj3Lx8sGlfdexhml/E/JWeWPVt6VOb2KyUcJ9mk2c6
2w7u2cpztL5RgyQCN9a3nL9FQ+d3cgW+MBJv//YePs9PHO2nJyOSSSTm9fNf
Undyqo9y/CT791Q4r0nb9uArHbltnqN9jYtLWarRRpdle/8VY+hE+64tLJtp
M59WJrqd0b4X75mr61g/G31iyeoDvjUqAABEDdgAg4XOJ02yHvMsqQjT0ZZt
OpOvcztdO5bp793W2n1r5LrXe0GhXGquNAdo53F58iXfHrGMXeU74TYZGYlD
VYuU1sq2sY4q2dzm1VljgGRb5sr88u/mNSl/GhdalEFv4exnP/BwLQfRzshH
L5ZL+ZeXAqSd79j7BZ6kAADFCWyAE4SYVlIpEoHOKUnYkXy72DqfmaFaEJMj
twwC50aXMiI9feZa+lVhaP3m4HNq7Ja8ezG82ptk7Zf/9c/Kqjbj0Zq99a+2
trdz0OOCJQ85BdLjH8az9NfybCJOy5j9siRVVpZWZSWr3xhwv2wDaSf58bpZ
/oWfvr363W18oQAARQtsgBOJRcKZE+vcNX+9YvgREkZXU7ku/0KrPaY/JDOU
7Hm+K2NpInlAX5DrR46RWOo4e1H32l9qrixp6J6CYy2YtD2TrsD/OX1BN0RT
N5M95+p//QubAlw4+1nXiNPUqd1qtwfu+4N7TIKROLzyXlZuC+bPX/FWT8ay
Gmw7ql+lj2ysb/lqaOSbi98PXx0ejP8wNDQUH8z8pFdoo68k7z9z2cukJ6EA
AQDFCWyAE4wxNtpXN3OubWL1FX1kDNAbWT3CVzWxGInWiruVoen35/5u+W8q
JSRHKqUrcGPoxPo5paFSgEb/S6tEB+euab7kMHxx76SPWBkJ+VrVLKKqJSHJ
1D4kybJdnLrAW3j/k/ZAvoDa6d9TQcowI1Y1J7LzJHDEoGmNb+jG1woAUMzA
BjjRGBdanP61Je9e9J592IMs5OLa3Vk8aCAghk9vnD2Pl+24KEAXhGm3nIYm
RApQKh/q4+Mfxr0uPPncYXlacfTR6GrK7FD6yF+vuC9KEi8On9aX0sz5S18y
8HaGTwv3vZS1fozkJCZtYRUAAFCcwAY48Yh57cq7L9gUIE15Ys7K9p4LLSqs
ve7rkck83GJEJvARuV/kllMBqsjAEClAklt+lr7ytarHLTj7qEfuzVz28vlb
Hi0m2biqdhafntZpgbRD3xTqlwwg9EXmQ+/cjQX1AIAiJ5VKvVJXR1tjY2MK
kWYTgJhljIQtWN3LF6ylJSnZ/7+TfbhFSLxz/ZxSnwpQF0ghUoD9L62iA36+
K5lb80iLaFYFmM67Yv5XrpvO3qbx7d7fqJ3Npx6+yQTUDgdqOtePuKN9aEnd
Scg/AAAAE42wNQydUHktvH3BymDIkep+fFu3Rq7/eOXKkCTf0hU0gd5IJDhO
fvjqcF4lIei9165d0+du4+ZlasejjgMdKn0WHa1IazMBTxyFdOf8gVg6CzFt
Hs5BGho9x2O++rywYSrgJDtInttXW7GjyUc4gcEKMKvKPX/Adga8dRSv5HUJ
9guoHcPIw46XOrW7HC5gAAAAk0wqpRaceviCeYkBu4Drvh7xnt1uD/a279oi
UnnMzwgY+oXm+q+GRpxLLy0Yid7WxtrKdUr88IcuvP/Jba0yVbWnPiERcqaz
jUunHR+8STvTkR+qWhRLF5jgNZvq+HlFrS3rCL13c8Pfer88u6/6eVGHYjzk
2Z1E9zH60I31LfSzalO1OoHl8i1sFaeN/ktHKLVWklcc6LplxqM1as+amlqz
cpyDgocp35PshXUlixfxTj2xnq4A6YMuNVeWa0osd8zkt0eWl2aWlihbX1Dt
+OpRGuUC5nXHWFwPAABgEpCzVdKWj9fhCzZ3ECFbucpPsD1KtaZLC37liaP9
2ea4ayf+xH7PmMwNQiKHk8KpdaALZz/b3n/FTZwkz57sOFz7GL2X66aROPkg
KcKxVs7NTNB2M4sxwCk4eP+GQ0c+eP/9pu0b9PPgY/1FVgroDr2F/6vXfVMp
RyxCXSxSuKEy6XmkHXZ1Chc0TAWd5GAwODVilvbtKcpzjZrBMZYZPSmvdhqI
QNrJD61uSD45OQEAAIDxIhSI1cVm8wWnTu1mqZA1N1oatkfRe2c8WtNx9uJX
QyPGzcu9rY3P/bxcb/mOvV84jT8cycbbg690JFJjShrp2Y8dueDMKiflVv1D
4uT06VO2TvFunMOQGle6lz5OlJkwj8fQV4MWrAAL6Q4dwGjfpx989sknn3z+
+eftu7aoEn60baxv6f3y7KeffSq2E5/R7z9K2+zhY6dImOlJ82Yue/njc6d5
TzoJlxzJ5fIdJjrywk5yYafOnXinsrbRdXj6lvYva/6Whfc/KTJbemNVbmZd
j6DayQdeBcwtwAUMAABg0jFsEU0ZX7BWlqLuay/nIAcKClPGzuOybpeRiYaS
yTGUPODJztKUNr+bqdU0aE9OYc2mqjl/6cv8K5Ui6ULqSMg5R/2ImCzn2rR9
gy5dzFRyMuIr5kjAy2VTlAgsUAEW1B3+6Mx+6TjAMucZU8kA5ftEgxV3Zox+
6ThAsy9W+VfAMNFW4EkODlUdLyYTUVr+Z10kQic8twyzKTceo6DayUf66i5g
IWthAwQAADDJpOwuMJrXFm2t50nf9P9mn55UdkG7fSaNTWGWrH5D95fpeWkc
My/tZwZosWSyvJe1kCCpDDikXWNpVyYvyYy3vGZ+7trdnN/DTES8YIEZfKV/
nlzIyWejMAVYeHd0el5XVsQyL6ua8OOTAvSzFrjAYSr0JAeGMdBQcr+L1ZS5
0aVbL8ejAG0vFtZOHnGAugv4j59A/gEAAJh8OMOtHmoVkwFybNjJJhjSJJVR
SzfQWbBO05YUHGNjelYNd0NKWg4JybSh+UfH4YvqEnsqdDMUh+Wb/5Ua5qef
rpuzs/T3sQZzL8JF+0v3XGEKcNzdMfdRLuBcR+JTAY5zmPI8ycGh61KXosDy
mJVx0qdy053XpsPXIecKbMc3ygVcZq36BwAAAEwyem0CfcsR1pV2etJ7sxdB
SKrKp86p3FJga/azpDbtKkLKId6cVjvmUnNlJjmbo8yxpUFNAWYC3myM9tHk
/vSZazkWL7sRSHfUPoEpwHEP01heJzkopAGQP7Sk8p2E86ilcsvPBmg9Y6aJ
tQAF6NqOb5TVnS+SAq40AAAAICg4Sa++ldSd9J4JdacnqYIn1qx7dM0a26ay
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
AAAAAAAAAABZ+X99FG2S
    "], {{0, 776}, {854, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{854, 776},
  PlotRange->{{0, 854}, {0, 776}}]], "Output",ExpressionUUID->"006f5047-2982-\
45e8-9d9d-32a1219d4979"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 StyleBox["\tApplying the Chain Rule",
  FontWeight->"Bold"],
 "  Use the data in Tables 3.4 and 3.5 of Example 4 to estimate the rate of \
change in pressure with respect to time experienced by the runner when she is \
at an altitude of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"13330", "ft"}], TraditionalForm]],ExpressionUUID->
  "7ae376d2-101f-4456-b4c0-5a1ee6fe86c8"],
 ". Make use of a forward difference quotient when estimating the required \
derivatives."
}], "Problem",ExpressionUUID->"8097dc14-0811-4468-bcd8-a360edcb2a38"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 StyleBox["\tChanging temperature",
  FontWeight->"Bold"],
 "  The ",
 StyleBox["lapse rate",
  FontSlant->"Italic"],
 " is the rate at which the temperature in Earth\[CloseCurlyQuote]s \
atmosphere decreases with altitude. For example, a lapse rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6.5", "\[VeryThinSpace]", "\[Degree]", " ", 
    RowBox[{"Celsius", "/", "km"}]}], TraditionalForm]],ExpressionUUID->
  "f2727ebd-28c4-46b6-b599-715414723f08"],
 " means the temperature ",
 StyleBox["decreases",
  FontSlant->"Italic"],
 " at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6.5", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"d685013f-968a-4315-9807-a1e091d906fa"],
 " per kilometer of altitude. The lapse rate varies with location and with \
other variables such as humidity. However, at a given time and location, the \
lapse rate is often nearly constant in the first 10 kilometers of the \
atmosphere. A radiosonde (weather balloon) is released from Earth\
\[CloseCurlyQuote]s surface, and its altitude (measured in km above sea \
level) at various times (measured in hours) is given in the table below."
}], "Problem",ExpressionUUID->"9165d4fc-cd18-442d-b4b8-70fd048c5c94"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Time (hr)\"\>", "0", "0.5`", "1", "1.5`", "2", "2.5`"},
    {"\<\"Altitude (km)\"\>", "0.5`", "1.2`", "1.7`", "2.1`", "2.5`", "2.9`"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {True, False, True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {Bold}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {{1.1}}}],
  "Grid"]], "Output",ExpressionUUID->"ff0af8f3-ae68-42fc-a5df-1b771955b851"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAssuming a lapse rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6.5", "\[VeryThinSpace]", 
    RowBox[{"\[Degree]C", "/", "km"}]}], TraditionalForm]],ExpressionUUID->
  "96b3e299-ef18-4955-b5de-b8a9e15cdfed"],
 ", what is the approximate rate of change of the temperature with respect to \
time as the balloon rises 1.5 hours into the flight? Specify the units of \
your result and use a forward difference quotient when estimating the \
required derivative."
}], "SubProblem",ExpressionUUID->"c2355ed9-da6e-4bb5-b384-8371123f57fa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "How does an increase in lapse rate change your answer in part (a)?"
}], "SubProblem",ExpressionUUID->"574d1a70-a5b8-4b7e-976a-30797542dcb2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIs it necessary to know the actual temperature to carry out the \
calculation in part (a)? Explain."
}], "SubProblem",ExpressionUUID->"bf275d48-56b4-4a00-951e-0c303d4f4d0c"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "a61560d8-3079-46c5-b820-dfc603e158b5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "397eaad3-672c-4425-9921-e6eee31244dc"],
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Mass of juvenile desert tortoises  ",
  FontWeight->"Bold"],
 "In a study conducted at the University of New Mexico, it was found that the \
mass ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ddcb0fc0-f64b-42e1-a92e-32c452e4a2c4"],
 " (in grams) of a juvenile desert tortoise ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "b2525be2-c366-4a6d-9819-64351a877ec5"],
 " days after a switch to a particular diet is described by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox["m", "0"], 
     SuperscriptBox["e", 
      RowBox[{"0.004", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c6948407-1ae4-4566-88ae-7cdda6cd3fa7"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["m", "0"], TraditionalForm]],ExpressionUUID->
  "aa3b5840-1005-47e7-bda8-261eea557459"],
 " is the mass of the tortoise at the time of the diet switch. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["m", "0"], "=", "64"}], TraditionalForm]],ExpressionUUID->
  "5f12f9cc-0d6d-4999-899d-43e653be6206"],
 ", evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "'"}], 
    RowBox[{"(", "65", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c230403d-8138-427c-9352-63bf3feb564d"],
 " and interpret the meaning of this result. (",
 StyleBox["Source:",
  FontSlant->"Italic"],
 " ",
 StyleBox["Physiological and Biochemical Zoology",
  FontSlant->"Italic"],
 ", 85, 1, 2012)"
}], "TProblem",ExpressionUUID->"f67fe7d0-d69d-41a2-b765-c9c42484781a"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "3cc78191-30b1-465d-9e45-6195a72b8d98"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "9549ddbb-6069-4a46-87dd-551bb862f1d0"],
 StyleBox["82.\tCell population",
  FontWeight->"Bold"],
 "  The population of a culture of cells after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "fa3c11d6-8a3c-4f3a-a122-814fa94ab30d"],
 " days is approximated by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "t", ")"}], "=", 
    FractionBox["1600", 
     RowBox[{"1", "+", 
      RowBox[{"7", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "0.02"}], "t"}]]}]}]]}], TraditionalForm]],
  ExpressionUUID->"ba75263d-e04c-4d64-bce8-1cbc3bfc2c52"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "3963668b-cb27-4d90-89f5-03bdc949d22a"],
 "."
}], "TProblem",ExpressionUUID->"c181bc1b-5a02-4236-8d73-441b3eb9d045"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the population function."
}], "SubProblem",ExpressionUUID->"0e37e3ad-2b74-460d-b6ec-996e58c1f476"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the average growth rate during the first 10 days?"
}], "SubProblem",ExpressionUUID->"ec5f3c9d-b26f-4452-8823-856341a90350"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tLooking at the graph, when does the growth rate appear to be a maximum?"
}], "SubProblem",ExpressionUUID->"1a67bae4-36a4-4961-991d-fb6f7dd62fb6"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tDifferentiate the population function to determine the growth rate \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4a5c15fa-c848-4bec-bb09-bdd10832ef07"],
 "."
}], "SubProblem",ExpressionUUID->"d0c25224-7805-40a8-beea-4fef4e9eea90"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tGraph the growth rate. When is it a maximum and what is the population at \
the time that the growth rate is a maximum?"
}], "SubProblem",ExpressionUUID->"7e8f68d4-628b-46fb-bc0c-63b5c40c82fd"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "efe52d2d-ec41-47ad-a1da-8f8e6acc8321"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d3666380-413c-48d2-8728-9a31e1b7f375"],
 StyleBox["83.\tBank account",
  FontWeight->"Bold"],
 "  A ",
 Cell[BoxData[
  FormBox["$200", TraditionalForm]],ExpressionUUID->
  "36e2e567-9b3f-4233-bb80-b986b432d1dc"],
 " investment in a savings account grows according to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", "t", ")"}], "=", 
    RowBox[{"200", 
     SuperscriptBox["e", 
      RowBox[{"0.0398", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "1f6d369d-ccc0-4804-af20-ee8d61c10150"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "59204129-8ec2-4a44-b586-910080d5a598"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "17fdac84-dcb7-4d8b-8c07-808f7d6a7f61"],
 " is measured in years."
}], "TProblem",ExpressionUUID->"499303b2-4b33-4e20-8098-30a4a19e180e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the balance of the account after 10 years."
}], "SubProblem",ExpressionUUID->"d58ec551-fb93-482f-b7a3-70109037a04e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow fast is the account growing (in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"dollars", "/", "year"}], TraditionalForm]],ExpressionUUID->
  "cc35d456-e84b-4b87-9b30-b4020f91bd5e"],
 ") at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "9ecd4e2b-1764-41e3-a55b-7e1ffbbde675"],
 "?"
}], "SubProblem",ExpressionUUID->"9a699499-77d0-451c-8fe1-3f2477a2724f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse your answers to parts (a) and (b) to write the equation of the line \
tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"200", 
     SuperscriptBox["e", 
      RowBox[{"0.0398", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a62dde61-8589-4061-a6c0-24fd5f898b90"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"10", ",", 
     RowBox[{"A", "(", "10", ")"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"ae25c9e1-5ecd-4afc-ac86-4adf461cb710"],
 "."
}], "SubProblem",ExpressionUUID->"606a2aa8-a109-4258-9d9c-afe9b0bc4b00"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "dd029dad-b628-43da-9b90-8bb2d9794a6a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "01d1b601-7ac3-458c-b04c-d01f94ceee3a"],
 StyleBox["84.",
  FontWeight->"Bold"],
 StyleBox["\tPressure and altitude",
  FontWeight->"Bold"],
 "  Earth\[CloseCurlyQuote]s atmospheric pressure decreases with altitude \
from a sea level pressure of 1000 millibars (a unit of pressure used by \
meteorologists). Letting ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "0e6be4c3-dc83-4096-9ae8-ab729b7f08ec"],
 " be the height above Earth\[CloseCurlyQuote]s surface (sea level) in ",
 Cell[BoxData[
  FormBox["km", TraditionalForm]],ExpressionUUID->
  "3c4a8e59-51b9-4f10-86ed-e35bb8499ef5"],
 ", the atmospheric pressure is modeled by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "z", ")"}], "=", 
    RowBox[{"1000", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "z"}], "/", "10"}]]}]}], TraditionalForm]],
  ExpressionUUID->"d0e0dbc7-68e9-47f4-a0f5-a39834f49f40"],
 "."
}], "TProblem",ExpressionUUID->"f470e389-0533-43a4-b275-2898e2db04c3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the pressure at the summit of Mt. Everest, which has an elevation \
of roughly ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "km"}], TraditionalForm]],ExpressionUUID->
  "f6e3c755-1ee3-4ec0-82dc-4635b83c4acb"],
 ". Compare the pressure on Mt. Everest to the pressure at sea level."
}], "SubProblem",ExpressionUUID->"bb9fcf0b-ad29-46a0-8c56-99dd99c1331f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute the average change in pressure in the first ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", "km"}], TraditionalForm]],ExpressionUUID->
  "49c87481-06e8-4e31-8587-44535ce87ec2"],
 " above Earth\[CloseCurlyQuote]s surface."
}], "SubProblem",ExpressionUUID->"4792bf96-5d83-4706-b6ad-4ca14d48b691"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tCompute the rate of change of the pressure at an elevation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", "km"}], TraditionalForm]],ExpressionUUID->
  "101ba1f7-fbf2-44a6-b8ce-d11ac07da396"],
 "."
}], "SubProblem",ExpressionUUID->"7f1cf5fc-e447-4ea7-a5df-23939c79eb67"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tDoes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "z", ")"}]}], TraditionalForm]],ExpressionUUID->
  "fac8715d-19d9-4116-acb1-e6f057a3ae60"],
 " increase or decrease with ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "28a51fe1-7182-41f0-a4c8-2ea4641c9604"],
 "? Explain."
}], "SubProblem",ExpressionUUID->"ab27ddaf-6ce4-4425-a682-c94a32fb1eb2"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tWhat is the meaning of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"z", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"p", "(", "z", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f5ed1eca-c19c-444d-90e8-5e2c609b82d4"],
 "?"
}], "SubProblem",ExpressionUUID->"5a28e964-a730-495b-bfcd-7c815a7c9551"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding slope locations",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "73a3791c-059b-46d1-9218-f380d55c5935"],
 "."
}], "Problem",ExpressionUUID->"86a18fca-bd0f-463c-8021-57a46b9ac9df"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "23b58194-4636-4737-b604-1215613708e8"],
 " for which the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "476b969f-3b9a-43cd-a431-f7e34295e8d1"],
 " is 0."
}], "SubProblem",ExpressionUUID->"a708eba1-4223-4cd8-8670-4d92aa668203"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain the meaning of your answer to part (a) in terms of the graph of \
",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "383f27b8-ac83-4513-b163-07b02132e65f"],
 "."
}], "SubProblem",ExpressionUUID->"d4e7f1dd-c7d0-4b9f-a15e-1fb847773db2"],

Cell[TextData[{
 StyleBox["86\[Dash]89. Second derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "833f727b-a59f-4c8d-a98d-d50ee22854e9"],
 " for the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"01cbfad4-e5cc-452e-b644-\
e7fa56de9abb"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", "cos", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "d8fd2405-5ab8-4053-b0b4-914bfca0ff73"]
}], "Problem",ExpressionUUID->"74fde5ef-7bd2-42bc-997a-d6345f0aaeb7"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "e34d7304-267e-4d4f-b3ec-141dee9610ca"]
}], "Problem",ExpressionUUID->"bd88756a-b5f9-4058-a1aa-13fbd2d6fc9d"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"3bf0dad9-5956-48b1-97f8-928439bc0609"]
}], "Problem",ExpressionUUID->"695acdd3-e656-4f4a-a9bb-16c7274475f5"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "2"}], 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "c7284e11-466a-46df-adc4-0feaf2a28f25"]
}], "Problem",ExpressionUUID->"a56b994d-e232-4ecc-8e1c-d99163a5f55c"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivatives by different methods",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"99ad0c40-25bb-4271-ac4f-64a0914655c2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCalculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "x"}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"cd864959-e85c-437e-bfbd-26930b0b717c"],
 " using the Chain Rule. Simplify your answer."
}], "SubProblem",ExpressionUUID->"db1c7fa6-f396-41de-a70c-a8c5d9f5d7ae"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExpand ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "x"}], ")"}], "2"], TraditionalForm]],
  ExpressionUUID->"36160205-58c9-48cb-a66d-24b989e75cdb"],
 " first and then calculate the derivative. Verify that your answer agrees \
with part (a)."
}], "SubProblem",ExpressionUUID->"39ee0e6e-334b-484a-babe-6d489d5a83ac"],

Cell[TextData[{
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "32c268c5-91e1-4aa5-9073-b40ed0c62003"],
 StyleBox["91.\tTangent lines",
  FontWeight->"Bold"],
 "  Determine an equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}], ")"}], "2"], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"6", "x"}], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "161c952e-2363-4e07-94a7-2e828dff8479"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     RowBox[{"-", "1"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "95c5e52c-62e6-48e7-8e81-1cd41f07e1c2"],
 ". "
}], "Problem",ExpressionUUID->"8e725c45-eac4-4c14-b08f-8f3b1994dbec"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "68b27f37-741f-4507-99e3-e72d3062a5ea"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3e58e804-ebe4-4030-92d9-d74fdd3d54fe"],
 StyleBox["92.",
  FontWeight->"Bold"],
 StyleBox["\tTangent lines",
  FontWeight->"Bold"],
 "  Determine equations of the lines tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", 
     SqrtBox[
      RowBox[{"5", "-", 
       SuperscriptBox["x", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "75fc23aa-b3bc-468f-98b5-4ea2bc6f608c"],
 " at the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "28e10b94-618c-4673-99ea-288e5c4e1e45"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", 
     RowBox[{"-", "2"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "23691dc0-bd63-4755-8b0a-220661a3e428"],
 ". Graph the function and the tangent lines."
}], "TProblem",ExpressionUUID->"5b578b7d-ddc6-49fb-8c44-d4ca7680d1a8"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Tangent lines",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "77229452-9383-4001-be47-b580b44df849"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c0820413-7ae3-4060-95bf-d74256a8774f"],
 " are differentiable on their domains with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "96c63a70-5c8c-4767-ac0b-e98a697c84f3"],
 ". Suppose the equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "6dde6a3f-cef3-4afc-92b1-7c72dff528c7"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"4", ",", "7"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8109fdea-1065-4415-8927-2b898605713c"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", "x"}], "-", "5"}]}], TraditionalForm]],ExpressionUUID->
  "8eb0966c-f8d0-4394-a553-602152e0bc78"],
 " and the equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8de8395f-06da-4da4-aa41-5ef5249eb191"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"7", ",", "9"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f826d735-6dea-46cb-addf-19652daa85fa"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], "x"}], "+", "23"}]}], TraditionalForm]],
  ExpressionUUID->"60a779b8-32b4-4e7b-bc78-973fe222c92c"],
 "."
}], "Problem",ExpressionUUID->"84c641c5-afda-4ac9-aa34-2f9896508700"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCalculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "(", "4", ")"}], TraditionalForm]],ExpressionUUID->
  "71496080-bea4-42ae-86b7-c6360f5b062e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "'"}], 
    RowBox[{"(", "4", ")"}]}], TraditionalForm]],ExpressionUUID->
  "838ac16a-2399-4dc0-866f-65e8e010cec9"],
 "."
}], "SubProblem",ExpressionUUID->"99bd2a17-93c8-40f9-87c4-a2795efece83"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDetermine an equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "2c4a1831-034a-438e-9685-744449eed66a"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"4", ",", 
     RowBox[{"h", "(", "4", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "8af8e47c-5d00-41a9-9369-025ea11c699f"],
 "."
}], "SubProblem",ExpressionUUID->"9cee77b9-11dc-444a-a0e1-5fedac6d2437"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Tangent lines",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "68cc855b-9c63-433b-a83d-f06b59642ffd"],
 " is a differentiable function whose graph passes through the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f309a43b-abd8-4559-9b9f-4bfeef952830"],
 ". Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     SuperscriptBox["x", "2"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e824f7ac-cbb8-4408-b710-561d60a67c50"],
 " and the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3de85144-6d5b-4862-b871-a1b1729f5adf"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ae6d408f-676b-4c77-854b-a955b80315d4"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "cb144a8c-a57d-481a-b8dd-61d079b80cb7"],
 ". Find each of the following."
}], "Problem",ExpressionUUID->"4c756cd4-e6d7-4673-89f5-e5083fed7e4f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "43b093cd-b7ff-4581-b9f3-e51ad3e837d4"]
}], "SubProblem",ExpressionUUID->"1e633933-dbaf-432b-a93f-83bdd1a83552"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c0e3d5f8-ed00-420f-b04d-9ea8bb14b7e2"]
}], "SubProblem",ExpressionUUID->"a864c753-1cf3-4ff0-924e-f618522fd6d8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7e367e8e-5e45-4f1c-8154-809ef355180b"]
}], "SubProblem",ExpressionUUID->"605173ed-535d-45ff-8149-a2ef44eb8d19"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAn equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "bcdb1473-f1e4-4faa-a40b-8e8e04dea4ca"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "9d6dae40-c453-4d5e-b284-717fe24e08e1"]
}], "SubProblem",ExpressionUUID->"2bd3c715-142f-4067-9160-9de474a22c12"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Tangent lines",
  FontWeight->"Bold"],
 "  Find the equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b91ac00e-24af-4902-9264-2ead9a921afa"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     FractionBox["1", "2"], "ln", " ", "3"}]}], TraditionalForm]],
  ExpressionUUID->"2069b7a0-f6bc-4f29-b726-6eafdf3b19aa"],
 ". "
}], "Problem",ExpressionUUID->"e5827833-2f98-432f-a895-259850cd7fde"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Composition containing ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"bad03324-b7e3-4a7f-a62e-ecefcc2d43a6"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "40c16b5b-ceb1-49b7-baaa-1f185d7b7035"],
 " is differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "26e2eeed-77fb-4e69-87d8-e323fad1407e"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "f1730692-125c-41f2-b9ff-9d7b24d7a1a8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "5"}], TraditionalForm]],ExpressionUUID->
  "6cff1af1-bbd9-4ea3-9776-852d355e4464"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"sin", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "5366de40-4646-465b-9dcb-7672b0e2d50d"],
 ". Evaluate the following expressions. "
}], "Problem",ExpressionUUID->"3ce9d15f-3df4-48da-81b1-249026e1a29d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "01bcfe5b-0fca-4acc-9248-b3135288fb13"]
}], "SubProblem",ExpressionUUID->"ea221145-6b8e-4db3-8791-e1ddfc1b8681"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", 
     FractionBox["\[Pi]", "2"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d848136e-8969-4416-8cf3-5fa9e7cac6c1"]
}], "SubProblem",ExpressionUUID->"fa3f8a38-5912-4a0c-82e4-9ca99e4c3b59"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "\[Pi]", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2d313c17-b937-487e-a384-e74b89879806"]
}], "SubProblem",ExpressionUUID->"ebb761b8-654b-48b8-a85c-076ecd106f2a"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Composition containing ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"2dc57e4b-5e07-45c2-b76b-25cc1998a5f6"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "158b0f22-85cf-4791-be45-8526e9b4e2a8"],
 " is differentiable for all real numbers with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "6cfdc058-3434-4435-901c-b4c0b5830901"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"03b814be-2423-4927-843b-1cb97ced4a38"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "b7bd7415-94b4-4ce5-9131-16ae0c720806"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "5"}], TraditionalForm]],ExpressionUUID->
  "b408dc46-85e9-4ffc-83cf-d02517985a51"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"\[Pi]", " ", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"deaad93e-f08f-4cb9-a68a-1db34ec1835c"],
 ". Evaluate the following expressions."
}], "Problem",ExpressionUUID->"e9a32751-8398-466c-bc71-c1f17b8a5464"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2db0d3d5-ab4f-4b06-816d-197eaea85afb"]
}], "SubProblem",ExpressionUUID->"3855d56f-cd86-4507-8d66-e53ce5033770"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7d72df0a-aaf7-4aef-8a13-02893153712e"]
}], "SubProblem",ExpressionUUID->"5171a806-ba85-4fcc-93f2-63ab1a3cbb33"],

Cell[TextData[{
 StyleBox["98\[Dash]100. Vibrations of a spring",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose an object of mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "f82c4c6f-e55a-4747-8228-2ec8ccf0268b"],
 " is attached to the end of a spring hanging from the ceiling. The mass is \
at its equilibrium position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"8933c4a4-fb59-4a46-a8c2-dec2d23b54b8"],
 " when the mass hangs at rest. Suppose you push the mass to a position ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"70017f54-3183-466a-ba8b-db143e27b67c"],
 " units above its equilibrium position and release it. As the mass \
oscillates up and down (neglecting any friction in the system), the position ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "5b6b14bb-8231-4182-af48-5e93259e6ffc"],
 " of the mass after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "62459486-0e51-4d5e-baaf-291840f81939"],
 " seconds is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
           RowBox[{"y", "=", 
            RowBox[{
             SubscriptBox["y", "0"], "cos", " ", 
             RowBox[{"(", 
              RowBox[{"t", 
               SqrtBox[
                FractionBox["k", "m"]]}], ")"}]}]}], ",", " "}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "14a19eac-c22b-471b-93a7-9dea175cf77f"],
 StyleBox["(4)",
  FontSlant->"Plain"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", 
    StyleBox["0",
     FontSlant->"Plain"]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"ba7eacda-9522-4ee7-b2dc-a15bbd86aa53"],
 " is a constant measuring the stiffness of the spring (the larger the value \
of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "76489543-20a4-4828-b827-e6a97bc6d91a"],
 ", the stiffer the spring) and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "0c24fd63-de95-4770-bc52-e534a7bc6469"],
 " is positive in the upward direction. "
}], "ExerciseDirectionsCell",ExpressionUUID->"f652328a-d517-4410-b28a-\
08cad51ab926"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\tUse equation (4) to answer the following questions."
}], "Problem",ExpressionUUID->"caf985e0-f04e-4843-a6ed-8ea979b3d1ad"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"e43515a4-7fd3-40c4-8c0d-21a5cb16b9c0"],
 ", the velocity of the mass. Assume ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "17fb23e2-9d59-4971-bef7-57e0fdbcd236"],
 " and ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "d80de16a-003a-4851-83b4-ddd9f32686d9"],
 " are constant."
}], "SubProblem",ExpressionUUID->"2875f967-6df0-47e4-a65e-9a5f04a8803c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow would the velocity be affected if the experiment were repeated with \
four times the mass on the end of the spring?"
}], "SubProblem",ExpressionUUID->"3a3538d8-6138-471d-8e5c-7cf2eccab772"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tHow would the velocity be affected if the experiment were repeated with a \
spring having four times the stiffness (",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "6a02119e-4102-4bb7-9916-5a97e68f1b6b"],
 " is increased by a factor of 4)?"
}], "SubProblem",ExpressionUUID->"3d30e4a1-6e5e-460d-acf5-3fa7edef21d0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAssume ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "d284d4a6-6495-4a83-8cc5-11e6d32c189c"],
 " has units of meters, ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ae9142b7-1376-41b7-8947-f33e63b7e61b"],
 " has units of seconds, ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "5502fe1e-12dc-4158-b854-85ab25b85ea0"],
 " has units of ",
 Cell[BoxData[
  FormBox["kg", TraditionalForm]],ExpressionUUID->
  "c694af07-8049-447c-b3d2-742e2d89b646"],
 " and ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "be58347f-69ca-4bb9-b820-05f0f7a95be0"],
 " has units of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"kg", "/", 
    SuperscriptBox[
     StyleBox["s",
      FontSlant->"Plain"], "2"]}], TraditionalForm]],ExpressionUUID->
  "7afc5788-ba6d-4f25-bb8c-f66bdb015d57"],
 ". Show that the units of the velocity in part (a) are consistent. "
}], "SubProblem",ExpressionUUID->"66727297-9cb4-4594-b50a-ea4836eef5e7"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\tUse equation (4) to answer the following questions."
}], "Problem",ExpressionUUID->"ee7249ff-10e3-4476-b311-4713b723bf43"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the second derivative ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox[
      RowBox[{"d", "\[VeryThinSpace]"}], "2"], "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["t", "2"]}]], TraditionalForm]],ExpressionUUID->
  "23d48f68-8678-4c9e-8a6b-d9eecbb0acd0"],
 "."
}], "SubProblem",ExpressionUUID->"f9fc0847-4ad7-4f01-bda9-d46738006e8b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"d", "\[VeryThinSpace]"}], "2"], "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["t", "2"]}]], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["k", "m"]}], "y"}]}], TraditionalForm]],ExpressionUUID->
  "a8201383-9886-44a0-bdbe-6f2c36ac8c88"],
 "."
}], "SubProblem",ExpressionUUID->"f1c48ebd-580b-4655-983c-c40c7b3701ae"],

Cell[TextData[{
 StyleBox["100.",
  FontWeight->"Bold"],
 "\tUse equation (4) to answer the following questions."
}], "Problem",ExpressionUUID->"57a2e417-1c78-4fff-938a-82f12a43d722"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe ",
 StyleBox["period ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "9c689b6e-99b5-4752-b621-0006ab9c82fe"],
 " is the time required by the mass to complete one oscillation. Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "=", 
    RowBox[{"2", "\[Pi]", 
     SqrtBox[
      FractionBox["m", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "b00e208b-ba3d-4801-96ac-11a2945851df"],
 "."
}], "SubProblem",ExpressionUUID->"fbdb024a-3abc-4be4-b84d-945954b4e81a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAssume ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "d5ec71a1-a904-4040-ac5d-bfbc5e621249"],
 " is constant and calculate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "T"}], 
    RowBox[{"d", "\[VeryThinSpace]", "m"}]], TraditionalForm]],
  ExpressionUUID->"e14fa350-72e7-4670-8296-a62986252c1b"],
 "."
}], "SubProblem",ExpressionUUID->"427339cc-8d1e-48a4-9d3e-fc9cd3b9f338"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive a physical explanation of why ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "T"}], 
    RowBox[{"d", "\[VeryThinSpace]", "m"}]], TraditionalForm]],
  ExpressionUUID->"b983a47b-b2a2-4481-9795-7805b3e374c2"],
 " is positive. "
}], "SubProblem",ExpressionUUID->"912d177f-e19a-4d69-87d9-27a45843617d"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "c6480751-87a4-4265-a066-3fcc66f5a8f6"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "19056129-549b-42e3-b1db-5796638360f4"],
 StyleBox["101.",
  FontWeight->"Bold"],
 StyleBox["\tA damped oscillator",
  FontWeight->"Bold"],
 "  The displacement of a mass on a spring suspended from the ceiling is \
given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"10", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "2"}]], "cos", " ", 
     FractionBox[
      RowBox[{"\[Pi]", " ", "t"}], "8"]}]}], TraditionalForm]],
  ExpressionUUID->"d003144b-4677-42db-9bed-adefc102f822"],
 "."
}], "TProblem",ExpressionUUID->"19130c9a-83af-4268-93e4-1d9713efbc0d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the displacement function."
}], "SubProblem",ExpressionUUID->"b84b75b0-4c59-45e0-8a2e-4315b32e421d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute and graph the velocity of the mass, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "58072a22-6066-4ccd-a5cd-d9aedd85b6ff"],
 "."
}], "SubProblem",ExpressionUUID->"789f21ab-0c3d-4cb5-b5b8-2135d5a56381"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify that the velocity is zero when the mass reaches the high and low \
points of its oscillation. "
}], "SubProblem",ExpressionUUID->"76196472-0c3b-49f9-ad74-5ae1f15d1bc7"],

Cell[TextData[{
 StyleBox["102.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Oscillator equation",
  FontWeight->"Bold"],
 "  A mechanical oscillator (such as a mass on a spring or a pendulum) \
subject to frictional forces satisfies the equation (called a differential \
equation) \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"y", "''"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{"2", 
             RowBox[{"y", "'"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{"5", 
             RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cd9bdad0-020b-4eae-8dcf-582870ee5ce1"],
 "\n\t where ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "36134e7c-022d-433e-ad90-6e11b33b956a"],
 " is the displacement of the oscillator from its equilibrium position. \
Verify by substitution that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "(", 
     RowBox[{
      RowBox[{"sin", " ", "2", "t"}], "-", 
      RowBox[{"2", "cos", " ", "2", "t"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"bd67edf9-9444-49d8-8ba8-59cc37a523ce"],
 " satisfies this equation."
}], "Problem",ExpressionUUID->"7a8b2508-8b2e-4e30-9044-edbc0493c996"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "a6e68d6a-6b63-4274-927b-c57acaa39237"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "1833077c-e2bc-4e49-9642-98113d56f853"],
 StyleBox["103.",
  FontWeight->"Bold"],
 StyleBox["\tHours of daylight",
  FontWeight->"Bold"],
 "  The number of hours of daylight at any point on Earth fluctuates \
throughout the year. In the northern hemisphere, the shortest day is on the \
winter solstice and the longest day is on the summer solstice. At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"40", "\[VeryThinSpace]", "\[Degree]"}], TraditionalForm]],
  ExpressionUUID->"4558d53f-4aa4-48ba-b7b8-a16b6a6c5dbe"],
 " north latitude, the length of a day is approximated by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"D", "(", "t", ")"}], "=", 
           RowBox[{"12", "-", 
            RowBox[{"3", "cos", " ", 
             RowBox[{"(", 
              FractionBox[
               RowBox[{"2", "\[Pi]", " ", 
                RowBox[{"(", 
                 RowBox[{"t", "+", "10"}], ")"}]}], "365"], ")"}]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "63063bb6-d024-47b1-93c7-4df64a7fa0a5"],
 "\n\t\t where ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "6cc6d551-1ea7-47c6-9559-af4cec6155d8"],
 " is measured in hours and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "365"}], 
   TraditionalForm]],ExpressionUUID->"9fb222bf-d90d-47eb-b820-00d36bf0ab9a"],
 " is measured in days, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "a60dd9cd-0807-4ffd-82e6-64f475ff121b"],
 " corresponding to January 1."
}], "TProblem",ExpressionUUID->"d4e4b685-44a2-42cc-a13e-1e79964ff919"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tApproximately how much daylight is there on March 1 (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"t", "=", "59"}], ")"}], TraditionalForm]],ExpressionUUID->
  "a439fde6-4654-49a8-ae48-6541c587adc6"],
 "?"
}], "SubProblem",ExpressionUUID->"a04e2143-10a8-4e6e-86d1-7a910459d68a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the rate at which the daylight function changes."
}], "SubProblem",ExpressionUUID->"027d6e40-b9f7-445b-937e-4b33efa2b2da"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the rate at which the daylight function changes on March 1. Convert \
your answer to units of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"min", "/", "day"}], TraditionalForm]],ExpressionUUID->
  "f2947a2e-cf4c-4566-a978-bff04313b619"],
 " and explain what this result means."
}], "SubProblem",ExpressionUUID->"8d3f5974-7099-4d76-8dd4-a3c89f45b3c9"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGraph the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"D", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "b1484543-83ba-4e22-bcac-a7c642081dd4"],
 " using a graphing utility."
}], "SubProblem",ExpressionUUID->"3e3628b3-2468-429b-9466-2ac5bfe0b9f1"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tAt what times of the year is the length of day changing most rapidly? \
Least rapidly?"
}], "SubProblem",ExpressionUUID->"ca5e8e58-302a-45f6-bd94-6c66402e8aba"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"2c3c38e4-b0e2-4ae8-be92-f032cb67630f"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "3952b057-a151-4708-8b37-c6032c4594e6"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2c6ea706-55fc-475f-bbbd-6d0d0dfc3ac1"],
 StyleBox["104.",
  FontWeight->"Bold"],
 StyleBox["\tA mixing tank",
  FontWeight->"Bold"],
 "  A 500-",
 Cell[BoxData[
  FormBox[
   StyleBox["liter",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "36b123f8-93e9-4da0-9e27-9258ef35b606"],
 " (L) tank is filled with pure water. At time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c4b5809b-e4c2-4f2a-9214-ebe4fdfe9161"],
 ", a salt solution begins flowing into the tank at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["5",
     FontSlant->"Plain"], 
    RowBox[{
     StyleBox["L",
      FontSlant->"Plain"], "/", "min"}]}], TraditionalForm]],ExpressionUUID->
  "8333e50c-65b2-448c-96e1-f802955df863"],
 ". At the same time, the (fully mixed) solution flows out of the tank at a \
rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5.5", 
    RowBox[{
     StyleBox["L",
      FontSlant->"Plain"], "/", "min"}]}], TraditionalForm]],ExpressionUUID->
  "fa35187c-7dad-4c64-bdbf-38bf36bcbbed"],
 ". The mass of salt in grams in the tank at any time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c7fd1015-95ff-4a97-a629-3d3c40a4fa23"],
 " is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"M", "(", "t", ")"}], "=", 
          RowBox[{"250", 
           RowBox[{"(", 
            RowBox[{"1000", "-", "t"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"1", "-", 
             RowBox[{
              SuperscriptBox["10", 
               RowBox[{"-", "30"}]], 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"1000", "-", "t"}], ")"}], "10"]}]}], ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "eb771be0-c754-4521-b29d-1b777974d955"],
 "\n\t\t and the volume of solution in the tank is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"V", "(", "t", ")"}], "=", 
          RowBox[{"500", "-", 
           RowBox[{"0.5", 
            RowBox[{"t", "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6665c096-02de-4fb9-9185-6f9adb8f806b"]
}], "TProblem",ExpressionUUID->"df6b3cb8-739f-404b-8244-5aa87daa950d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the mass function and verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"M", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e10c2770-adeb-4022-99cd-36c09de76943"],
 "."
}], "SubProblem",ExpressionUUID->"c772efb3-a15b-4e10-9a93-503420f316fd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the volume function and verify that the tank is empty when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1000"}], TraditionalForm]],ExpressionUUID->
  "4b05f4b4-a4d9-4985-bbb7-098dc7ab956d"],
 " min."
}], "SubProblem",ExpressionUUID->"458d7d2a-e3a9-4c1d-b630-ea5885ad85a6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe concentration of the salt solution in the tank ",
 "(in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["g",
     FontSlant->"Plain"], "/", 
    StyleBox["L",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "2afc87d4-fb9b-4e23-9814-93b1ba11ad5d"],
 ")",
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", "(", "t", ")"}], "=", 
    FormBox[
     RowBox[{
      RowBox[{"M", "(", "t", ")"}], "/", 
      RowBox[{"V", "(", "t", ")"}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "dfc861df-d315-4bc9-833f-879bcfa9280a"],
 ". Graph the concentration function and comment on its properties. \
Specifically, what are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "31961da8-650a-4fdf-970a-6121c46b839d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[RightArrow]", 
      SuperscriptBox["1000", "-"]}]], 
    RowBox[{"C", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f726d948-38b7-4b3f-b4ea-7a1aae6057b7"],
 "?"
}], "SubProblem",ExpressionUUID->"00766549-a232-44d5-8c63-6adca6729f45"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind the rate of change of the mass ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"M", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a24fece3-2fa6-44b3-b2a5-af465029c81e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "1000"}], 
   TraditionalForm]],ExpressionUUID->"e5e8980f-39f4-4231-aa48-ed9e8c48cfa1"],
 "."
}], "SubProblem",ExpressionUUID->"5678c5e8-0dea-4f61-ab6d-c829761dfefa"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tFind the rate of change of the concentration ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "655d33cf-f7a1-44b2-affb-f198ff20adc9"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "1000"}], 
   TraditionalForm]],ExpressionUUID->"7a6365a1-dc68-422c-9fad-3266cb9eff6e"],
 "."
}], "SubProblem",ExpressionUUID->"ce0991c6-9e45-452d-b9e6-b4dc5e47a0aa"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tFor what times is the concentration of the solution increasing? \
Decreasing?"
}], "SubProblem",ExpressionUUID->"af16687a-45b2-478c-a0f0-57da927418da"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "2e9f46a6-eb5e-4b4d-a9cd-9c901886255b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5cb40d28-3616-43d3-9fde-05dd48aa6c62"],
 StyleBox["105.\tPower and energy",
  FontWeight->"Bold"],
 "  The total energy in megawatt-hr (",
 Cell[BoxData[
  FormBox["MWh", TraditionalForm]],ExpressionUUID->
  "9236d25a-b5f7-446b-9abc-71c234392d59"],
 ") used by a town is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"E", "(", "t", ")"}], "=", 
           RowBox[{
            RowBox[{"400", "t"}], "+", 
            RowBox[{
             FractionBox["2400", "\[Pi]"], "sin", 
             FractionBox[
              RowBox[{"\[Pi]", " ", "t"}], "12"]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "56fac6cc-3d9f-4118-8b79-e364e7cf0e2e"],
 "\n\t\twhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "484b9daa-706c-471e-9ba2-a1c2435f5705"],
 " is measured in hours, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b6f310e0-e119-432a-81ab-4b2fabcd9e2c"],
 " corresponding to noon. "
}], "TProblem",ExpressionUUID->"8fa56dd9-63e5-4b0d-8633-b8aad4378eaf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the power, or rate of energy consumption, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"E", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "fa612cd2-892a-4740-bcf5-e3194af6fdf8"],
 " in units of megawatts (",
 Cell[BoxData[
  FormBox["MW", TraditionalForm]],ExpressionUUID->
  "f9987dfc-f2a3-4e0e-be80-2b4be91554dc"],
 ")."
}], "SubProblem",ExpressionUUID->"b90aab50-2196-4524-beea-f415d06e16bf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAt what time of day is the rate of energy consumption a maximum? What is \
the power at that time of day?"
}], "SubProblem",ExpressionUUID->"a8bdf628-d52f-4732-92bd-0658d2ab49a8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAt what time of day is the rate of energy consumption a minimum? What is \
the power at that time of day?"
}], "SubProblem",ExpressionUUID->"63bcd9ac-6f17-4f9a-896c-ff396c127bb4"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSketch a graph of the power function reflecting the times when energy use \
is a minimum or a maximum."
}], "SubProblem",ExpressionUUID->"732fefc2-6b67-4e8c-867e-ec9640e14de7"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Deriving trigonometric identities",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"667d709e-d4b7-413c-9791-516163168a85"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDifferentiate both sides of the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "2", "t"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "2"], "t"}], "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"4182dc63-56fa-4054-bc8b-38ac49be3159"],
 " to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "t"}], "=", 
    RowBox[{"2", "sin", " ", "t", " ", "cos", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"6f3e3684-f9e4-42f7-b13c-fa3223e006c9"],
 "."
}], "SubProblem",ExpressionUUID->"ad2265ae-3e53-4df2-8a72-508deb3a2026"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify that you obtain the same identity for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2", "t"}], TraditionalForm]],ExpressionUUID->
  "71cfa083-ef60-46c7-9e5c-36b14679192e"],
 " as in part (a) if you differentiate the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "2", "t"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["cos", "2"], "t"}], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"2d8c080f-824f-46e9-8fef-41e8118e4a93"],
 "."
}], "SubProblem",ExpressionUUID->"67799e01-8dec-4650-a67e-5bdf91384c1e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDifferentiate both sides of the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "t"}], "=", 
    RowBox[{"2", "sin", " ", "t", " ", "cos", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"c1943efc-e086-4a85-b471-c50343497d6b"],
 " to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "2", "t"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "2"], "t"}], "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"7f859257-eb4c-4893-be65-fb3d7b85b804"],
 "."
}], "SubProblem",ExpressionUUID->"38bb6f6a-24d0-4cb0-9ecc-f9ad19aa54ed"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 "\t",
 StyleBox[" Quotient Rule derivation",
  FontWeight->"Bold"],
 "  Suppose you forgot the Quotient Rule for calculating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"9f90a582-b337-44ee-8803-116d775e9b70"],
 ". Use the Chain Rule and Product Rule with the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "8c0d478a-dd5a-4d6f-b926-e7d21329c132"],
 " to derive the Quotient Rule."
}], "Problem",ExpressionUUID->"a686c876-eb42-4d94-b4de-1d9588611a08"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["The Chain Rule for second derivatives",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"b11fd944-3363-45ff-a7c9-934f98ebef34"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDerive a formula for the second derivative, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "2"]}]], 
    RowBox[{"(", 
     RowBox[{"f", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"1a0ba705-ef0c-447b-b1ec-11ce7454db84"],
 "."
}], "SubProblem",ExpressionUUID->"54efd92e-41b6-478c-8a73-d63cc1280247"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the formula in part (a) to calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "2"]}]], 
    RowBox[{"(", 
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["x", "4"]}], "+", 
        RowBox[{"5", 
         SuperscriptBox["x", "2"]}], "+", "2"}], ")"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"95925be4-64ad-4a83-a7de-1413a03fe48b"],
 "."
}], "SubProblem",ExpressionUUID->"06569654-1c4a-4f2c-9f69-5f014af17336"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "983d17af-acb5-46e0-8b1d-c9743c20e199"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2b3cc010-1715-48f4-9f11-ffb15bcff856"],
 StyleBox["109\[Dash]112. Calculating limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following limits are the derivatives of a composite function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "47828962-5fb4-41f6-b53b-8e08e2a6fb59"],
 " at a point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "943e2d53-88c0-41c7-acc9-3804cf8fae83"],
 "."
}], "TExerciseDirectionsCell",ExpressionUUID->"54cd4cf5-21db-403b-96a8-\
bedc4c900d03"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind a possible function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e7035e2d-717a-422c-9eca-07208eb82e4a"],
 " and number ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "dc165980-2749-4572-a2a0-44bc751733fa"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"b83fc40b-fddd-4a72-a32c-\
65b57ffa1568"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the Chain Rule to find each limit. Verify your answer by using a \
calculator."
}], "SubExerciseDirectionsCell",ExpressionUUID->"f03a6b75-b008-43f1-8524-\
cb28887109e7"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "-", "3"}], ")"}], "5"], "-", "1"}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "820552d4-de2d-4aa2-b1f4-985dc1c4f56b"]
}], "Problem",ExpressionUUID->"2b22a7b1-8a13-4925-8516-ca9f1fcd90c1"],

Cell[TextData[{
 StyleBox["110.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{"4", "+", 
        RowBox[{"sin", " ", "x"}]}]], "-", "2"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"852764b7-a4c2-48e8-b493-e99ad6e46938"]
}], "Problem",ExpressionUUID->"6e08ae66-64e4-4940-82c3-d992f0dee819"],

Cell[TextData[{
 StyleBox["111.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"sin", " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FormBox[
           RowBox[{"\[Pi]", "/", "2"}],
           TraditionalForm], "+", "h"}], ")"}], "2"]}], "-", 
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        FormBox[
         RowBox[{
          SuperscriptBox["\[Pi]", "2"], "/", "4"}],
         TraditionalForm], ")"}]}]}], "h"]}], TraditionalForm]],
  ExpressionUUID->"5a472d32-6cde-4048-9644-db0a9832f207"]
}], "Problem",ExpressionUUID->"6af6ad58-515e-41e1-9ce3-5749ca17f91f"],

Cell[TextData[{
 StyleBox["112.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      FractionBox["1", 
       RowBox[{"3", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"1", "+", "h"}], ")"}], "5"], "+", "7"}], ")"}], 
         "10"]}]], "-", 
      FractionBox["1", 
       RowBox[{"3", 
        SuperscriptBox[
         RowBox[{"(", "8", ")"}], "10"]}]]}], "h"]}], TraditionalForm]],
  ExpressionUUID->"0dc0dbe8-4ca1-4f0d-82b6-e987462c23cf"]
}], "Problem",ExpressionUUID->"61df0545-a3dd-47c8-9298-23ed1f142a1c"],

Cell[TextData[{
 StyleBox["113.\tLimit of a difference quotient",
  FontWeight->"Bold"],
 "  Assuming ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7c957381-abd7-49cf-9e52-3551d80e8da1"],
 " is differentiable for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6ada7d29-8ad6-4cdd-84d3-b3dd5d3102d3"],
 ", simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"f", "(", 
       SuperscriptBox["x", "2"], ")"}], "-", 
      RowBox[{"f", "(", "25", ")"}]}], 
     RowBox[{"x", "-", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "84e929ca-2684-4e8e-87b5-ea2aa4a35706"],
 "."
}], "Problem",ExpressionUUID->"b2add38f-d1e7-4879-93cb-19466278c75e"],

Cell[TextData[{
 StyleBox["114.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivatives of even and odd functions",
  FontWeight->"Bold"],
 "  Recall that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0d607a76-2903-4777-8b34-9029213584d0"],
 " is even if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"-", "x"}], ")"}], "=", 
     RowBox[{"f", "(", "x", ")"}]}], ","}], TraditionalForm]],ExpressionUUID->
  "4e05f840-aeb4-4b17-a1fe-65685b93b79b"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c9e8a202-21ae-4671-b3a0-0e0db9b01db0"],
 " in the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7a6c49a2-2c2f-4ac8-9104-23980f7ca99f"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bd63d30b-1168-4152-97ff-52155704ad4c"],
 " is odd if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"-", "x"}], ")"}], "=", 
    RowBox[{"-", 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a9fdcc26-6a6f-4291-8fc6-9364b292fd4f"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fe3a0167-532b-4af1-8461-2d2519881b87"],
 " in the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d0c2de33-745c-4611-a490-af2b135e9a64"],
 "."
}], "Problem",ExpressionUUID->"25c6750d-5a91-4e28-88aa-daee723fbd06"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9accdabc-4ee3-4dee-8d64-2c92e9b8c2a2"],
 " is a differentiable, even function on its domain, determine whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "300fe817-8d58-41a7-8bdc-d2cdc6a88e41"],
 " is even, odd, or neither. "
}], "SubProblem",ExpressionUUID->"4b1d514e-f61e-4f0a-94eb-bb12db8e6163"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7450238f-06da-4a0e-bed3-8fd67d20f321"],
 " is a differentiable, odd function on its domain, determine whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "db896461-61b4-455e-ad1a-f0586ff9150e"],
 " is even, odd, or neither."
}], "SubProblem",ExpressionUUID->"ed485d66-616a-4487-a692-adec44ce0f52"],

Cell[TextData[{
 StyleBox["115.",
  FontWeight->"Bold"],
 StyleBox["\tA general proof of the Chain Rule",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "56620993-6080-4017-a127-4354f0b8d319"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8acedc66-36c0-41bd-97ca-652dde19a7c5"],
 " be differentiable functions with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "4c650558-65ae-461c-b8ea-03e8f181d5f9"],
 ". For a given constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f4e2bb52-c34c-43b2-84bc-47e9fc02a5f2"],
 ", let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b4be3538-c0a2-4d44-8042-fc29030c646d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3f378638-5872-46e4-b993-6e22c06d5a02"],
 ", and define \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"H", "(", "v", ")"}], "=", GridBox[{
         {
          RowBox[{"\[Piecewise]", GridBox[{
             {
              RowBox[{
               FractionBox[
                RowBox[{
                 RowBox[{"f", "(", "v", ")"}], "-", 
                 RowBox[{"f", "(", "u", ")"}]}], 
                RowBox[{"v", "-", "u"}]], "-", 
               RowBox[{
                RowBox[{"f", "'"}], 
                RowBox[{"(", "u", ")"}]}]}], 
              RowBox[{
               RowBox[{"if", " ", "v"}], "\[NotEqual]", "u"}]},
             {"0", 
              RowBox[{
               RowBox[{"if", " ", "v"}], "=", 
               RowBox[{"u", "."}]}]}
            },
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{1.}}, "RowsIndexed" -> {}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.84]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "271ff8cd-6541-4c3c-b64a-1554160b6ab0"]
}], "Problem",ExpressionUUID->"0270b333-ac80-490e-baad-75308c6b1d85"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"v", "\[Rule]", "u"}]], 
     RowBox[{"H", "(", "v", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"5b41b14b-4217-4d95-9610-83577befb064"],
 "."
}], "SubProblem",ExpressionUUID->"987f9375-89c4-41ff-8536-49c5e6e55e26"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor any value of ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "89c1c27a-c2f4-4cf8-9a9c-54b6efdd6131"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "v", ")"}], "-", 
     RowBox[{"f", "(", "u", ")"}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"H", "(", "v", ")"}], "+", 
       RowBox[{
        RowBox[{"f", "'"}], 
        RowBox[{"(", "u", ")"}]}]}], ")"}], 
     RowBox[{"(", 
      RowBox[{"v", "-", "u"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "18f018a6-e3ec-4d4b-b34d-080d3a497d29"],
 "."
}], "SubProblem",ExpressionUUID->"d65d6143-ab8b-4727-a2dd-eef0b3bea1ea"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"H", "(", 
          RowBox[{"g", "(", "x", ")"}], ")"}], "+", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", 
           RowBox[{"g", "(", "a", ")"}], ")"}]}]}], ")"}], "\[CenterDot]", 
       FractionBox[
        RowBox[{
         RowBox[{"g", "(", "x", ")"}], "-", 
         RowBox[{"g", "(", "a", ")"}]}], 
        RowBox[{"x", "-", "a"}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"c1e0650a-1a17-4b2c-b619-6d3ebcdb1406"],
 "."
}], "SubProblem",ExpressionUUID->"1cd804a8-b551-4e5e-9879-4ff0d7342f99"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      RowBox[{"g", "(", "a", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "21bebe41-7417-4b9e-8ea8-fd09c9c1800d"],
 "."
}], "SubProblem",ExpressionUUID->"fc7fe6e9-2336-4878-bca3-75283d64d297"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 3.7 The Chain Rule",
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
         TemplateBox[{"\"Section \"", "\"3.7\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"3.7 The Chain Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["3.7 The Chain Rule"], 
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
          "\"Chain Rule Formulas\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Chain Rule Formulas"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.55: Yancey, Uri, Xan\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 3.55: Yancey, Uri, Xan"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.13 The Chain Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.13 The Chain Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Using the Chain Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["PROCEDURE Using the Chain Rule"], 
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
             "\"EXAMPLE 1 The Chain Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 The Chain Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 The Chain Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 The Chain Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Calculating derivatives at a point\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Calculating derivatives at a point"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 3.3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 3.3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Applying the Chain Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Applying the Chain Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 3.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 3.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 3.5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 3.5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Chain Rule for Powers\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Chain Rule for Powers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.14 Chain Rule for Powers\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.14 Chain Rule for Powers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Chain Rule for powers\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Chain Rule for powers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Composition of Three or More Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Composition of Three or More Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Composition of three functions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Composition of three functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 3.56\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.56"], 
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
             "\"EXAMPLE 7 Combining rules\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Combining rules"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Proof of the Chain Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Proof of the Chain Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 3.7 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 3.7 EXERCISES"], 
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
bccalcet03_0306.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0308.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 3  \[Bullet]  Derivatives"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 3.7  The Chain Rule"], "            ", 
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
SpellingOptions->{"MisspelledWordStyle"->"MisspelledWord"},
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
  WindowMargins -> {{52, Automatic}, {Automatic, 124}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "3.7 The Chain Rule"->{
  Cell[1526, 36, 168, 2, 
  42, "Section", "ExpressionUUID" -> "554b5504-08c3-4836-838a-4a17106410cc",
   CellTags->"3.7 The Chain Rule"]},
 "Quick Check 1"->{
  Cell[3409, 92, 1074, 33, 
  44, "QuickCheck", "ExpressionUUID" -> "bb0de435-76ab-4525-ae5e-f28095fd846b",
   CellTags->"Quick Check 1"]},
 "Chain Rule Formulas"->{
  Cell[5090, 147, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "1f8e56b3-5d54-41e8-a4f4-ee8a40eb1a86",
   CellTags->"Chain Rule Formulas"]},
 "Figure 3.55: Yancey, Uri, Xan"->{
  Cell[9987, 283, 79088, 1307, 
  175, "Output", "ExpressionUUID" -> "b441a8a6-49b9-45f4-a30d-02d63c436f81",
   CellTags->"Figure 3.55: Yancey, Uri, Xan"]},
 "THEOREM 3.13 The Chain Rule"->{
  Cell[93846, 1738, 2932, 92, 
  174, "Theorem", "ExpressionUUID" -> "12397271-5d0d-48c0-87da-0ad85a48079d",
   CellTags->"THEOREM 3.13 The Chain Rule"]},
 "PROCEDURE Using the Chain Rule"->{
  Cell[99795, 1921, 3621, 120, 
  239, "Procedure", "ExpressionUUID" -> "7a5c36e6-2cf8-437b-8c6e-6d87af8d86aa",
   CellTags->"PROCEDURE Using the Chain Rule"]},
 "Quick Check 2"->{
  Cell[103419, 2043, 1333, 41, 
  29, "QuickCheck", "ExpressionUUID" -> "e011bb2a-626a-43dd-afc4-a29341eb27a5",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 1 The Chain Rule"->{
  Cell[105424, 2110, 197, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "3870a320-134c-46d9-
   ad60-1867adaa6600",
   CellTags->"EXAMPLE 1 The Chain Rule"]},
 "EXAMPLE 2 The Chain Rule"->{
  Cell[119185, 2552, 197, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0f900dcb-3928-43dc-
   b889-0d9353813cae",
   CellTags->"EXAMPLE 2 The Chain Rule"]},
 "EXAMPLE 3 Calculating derivatives at a point"->{
  Cell[138375, 3176, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "931b3eb0-7c90-46a7-
   b714-84d63ef80652",
   CellTags->"EXAMPLE 3 Calculating derivatives at a point"]},
 "Table 3.3"->{
  Cell[139349, 3212, 1346, 36, 
  104, "Output", "ExpressionUUID" -> "1447e9f1-8ad7-4a22-a8a8-71afcccd76cc",
   CellTags->"Table 3.3"]},
 "EXAMPLE 4 Applying the Chain Rule"->{
  Cell[143819, 3359, 215, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "189d6404-49a6-467a-
   ae75-73a156e117f5",
   CellTags->"EXAMPLE 4 Applying the Chain Rule"]},
 "Table 3.4"->{
  Cell[144796, 3385, 1348, 33, 
  82, "Output", "ExpressionUUID" -> "614f5110-e790-45de-8859-aa652cab2b8f",
   CellTags->"Table 3.4"]},
 "Table 3.5"->{
  Cell[146147, 3420, 1344, 33, 
  82, "Output", "ExpressionUUID" -> "d32b8c40-2876-4304-a828-faa73eab3db4",
   CellTags->"Table 3.5"]},
 "Chain Rule for Powers"->{
  Cell[155324, 3693, 158, 3, 
  25, "Subsection", "ExpressionUUID" -> "2f238ce0-7bb7-4d92-b5ad-f3f02ec87ec5",
   CellTags->"Chain Rule for Powers"]},
 "THEOREM 3.14 Chain Rule for Powers"->{
  Cell[156603, 3730, 1486, 47, 
  116, "Theorem", "ExpressionUUID" -> "1a5bbf50-03fb-402f-be0c-c7c918b86ae3",
   CellTags->"THEOREM 3.14 Chain Rule for Powers"]},
 "EXAMPLE 5 Chain Rule for powers"->{
  Cell[158114, 3781, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b61a8c70-a330-4946-
   a0a1-844bd5d90453",
   CellTags->"EXAMPLE 5 Chain Rule for powers"]},
 "The Composition of Three or More Functions"->{
  Cell[160713, 3871, 202, 4, 
  25, "Subsection", "ExpressionUUID" -> "5c27578b-7898-4970-832d-dcba0f8bf023",
   CellTags->"The Composition of Three or More Functions"]},
 "EXAMPLE 6 Composition of three functions"->{
  Cell[161162, 3884, 229, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0f16ff4d-df8a-478c-
   b9f3-979b4f42f274",
   CellTags->"EXAMPLE 6 Composition of three functions"]},
 "Figure 3.56"->{
  Cell[161858, 3908, 39956, 671, 
  289, "Callout", "ExpressionUUID" -> "632a6f6a-03a7-47a2-a85b-e1c615e9a72c",
   CellTags->"Figure 3.56"]},
 "Quick Check 3"->{
  Cell[207075, 4740, 1603, 52, 
  29, "QuickCheck", "ExpressionUUID" -> "11ca4506-6e92-4e90-8671-32205b7af2b5",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 7 Combining rules"->{
  Cell[209833, 4832, 199, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "2d2fbd6f-a77b-4a61-830e-
   de79a6a29dbe",
   CellTags->"EXAMPLE 7 Combining rules"]},
 "Proof of the Chain Rule"->{
  Cell[215038, 5000, 162, 3, 
  25, "Subsection", "ExpressionUUID" -> "9c26e3a1-f7f6-4c9b-bf80-ac0c188eca08",
   CellTags->"Proof of the Chain Rule"]},
 "SECTION 3.7 EXERCISES"->{
  Cell[226260, 5361, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "31973866-6a9a-42e2-8f2d-43a137eb10f4",
   CellTags->"SECTION 3.7 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[226431, 5368, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "5829ac64-4659-4af0-a10f-
   b05acfbd9622",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[285474, 6583, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   d36ceb8b-7597-4407-8eb3-4e3343390bd0",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[453287, 10820, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2c3c38e4-b0e2-4ae8-be92-
   f032cb67630f",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"3.7 The Chain Rule", 650136, 15543},
 {"Quick Check 1", 650296, 15547},
 {"Chain Rule Formulas", 650462, 15551},
 {"Figure 3.55: Yancey, Uri, Xan", 650643, 15555},
 {"THEOREM 3.13 The Chain Rule", 650834, 15559},
 {"PROCEDURE Using the Chain Rule", 651026, 15563},
 {"Quick Check 2", 651207, 15567},
 {"EXAMPLE 1 The Chain Rule", 651382, 15571},
 {"EXAMPLE 2 The Chain Rule", 651576, 15576},
 {"EXAMPLE 3 Calculating derivatives at a point", 651790, 15581},
 {"Table 3.3", 651989, 15586},
 {"EXAMPLE 4 Applying the Chain Rule", 652166, 15590},
 {"Table 3.4", 652354, 15595},
 {"Table 3.5", 652506, 15599},
 {"Chain Rule for Powers", 652670, 15603},
 {"THEOREM 3.14 Chain Rule for Powers", 652861, 15607},
 {"EXAMPLE 5 Chain Rule for powers", 653062, 15611},
 {"The Composition of Three or More Functions", 653281, 15616},
 {"EXAMPLE 6 Composition of three functions", 653499, 15620},
 {"Figure 3.56", 653696, 15625},
 {"Quick Check 3", 653858, 15629},
 {"EXAMPLE 7 Combining rules", 654034, 15633},
 {"Proof of the Chain Rule", 654228, 15638},
 {"SECTION 3.7 EXERCISES", 654408, 15642},
 {"\[EmptySmallCircle] Getting Started", 654600, 15646},
 {"\[EmptySmallCircle] Practice Exercises", 654822, 15651},
 {"\[EmptySmallCircle] Explorations and Challenges", 655056, 15656}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1526, 36, 168, 2, 42, "Section", "ExpressionUUID" -> \
"554b5504-08c3-4836-838a-4a17106410cc",
 CellTags->"3.7 The Chain Rule"],
Cell[1697, 40, 1709, 50, 91, "Text", "ExpressionUUID" -> \
"7f679fd3-d073-4ab0-a5a8-b92f03776ead"],
Cell[3409, 92, 1074, 33, 44, "QuickCheck", "ExpressionUUID" -> \
"bb0de435-76ab-4525-ae5e-f28095fd846b",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[4508, 129, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"d54fdb1f-0fd7-4c21-9597-12848de0f5cd"],
Cell[4623, 131, 430, 11, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"dcb1e2dc-bfb8-4a09-8f1d-1a7fbdd4f269"]
}, Closed]],
Cell[CellGroupData[{
Cell[5090, 147, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"1f8e56b3-5d54-41e8-a4f4-ee8a40eb1a86",
 CellTags->"Chain Rule Formulas"],
Cell[5247, 152, 1983, 52, 124, "Text", "ExpressionUUID" -> \
"f5a991a0-1809-4e45-9bcd-da002d18fb94"],
Cell[7233, 206, 898, 24, 51, "Text", "ExpressionUUID" -> \
"13a7de71-93fc-41fe-8657-893860f3c4ee"],
Cell[8134, 232, 624, 17, 51, "Text", "ExpressionUUID" -> \
"8e9994e9-64d3-4f8d-80d6-4719f4907bc8"],
Cell[CellGroupData[{
Cell[8783, 253, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6dd55bef-a013-40bf-94f3-74b32a14c1e8"],
Cell[8887, 255, 1085, 25, 95, "Callout", "ExpressionUUID" -> \
"b2155b39-9a38-4030-95bb-8cac41ca51e9"]
}, Closed]],
Cell[9987, 283, 79088, 1307, 175, "Output", "ExpressionUUID" -> \
"b441a8a6-49b9-45f4-a30d-02d63c436f81",
 CellTags->"Figure 3.55: Yancey, Uri, Xan"],
Cell[89078, 1592, 1320, 39, 69, "Text", "ExpressionUUID" -> \
"bdd551fc-3b85-41a4-b0c2-e0a6ecd47d99"],
Cell[90401, 1633, 2228, 63, 79, "Text", "ExpressionUUID" -> \
"5d3c5274-a3ca-4da0-a47c-63b0950e7828"],
Cell[92632, 1698, 369, 11, 29, "Text", "ExpressionUUID" -> \
"73535e29-becf-4a42-ab36-5059a43a0a64"],
Cell[93004, 1711, 839, 25, 51, "Text", "ExpressionUUID" -> \
"ed81f338-05c5-4a55-a7c8-9e1acb660cdb"],
Cell[93846, 1738, 2932, 92, 174, "Theorem", "ExpressionUUID" -> \
"12397271-5d0d-48c0-87da-0ad85a48079d",
 CellTags->"THEOREM 3.13 The Chain Rule"],
Cell[CellGroupData[{
Cell[96803, 1834, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"959ab410-4d25-4874-8585-9557c8f3cf60"],
Cell[96907, 1836, 1064, 28, 53, "Callout", "ExpressionUUID" -> \
"75b37edb-18c2-4958-8530-4e62ec0c67c5"]
}, Closed]],
Cell[97986, 1867, 989, 25, 62, "Text", "ExpressionUUID" -> \
"c2ec7f3c-1bf7-4cec-8c58-9ac14fd6eb63"],
Cell[CellGroupData[{
Cell[99000, 1896, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e4a0a51c-8e33-4911-a18d-f90db39bca8d"],
Cell[99104, 1898, 676, 20, 53, "Callout", "ExpressionUUID" -> \
"de62d36a-6f6c-4898-af2c-c9f4a83baa3d"]
}, Closed]],
Cell[99795, 1921, 3621, 120, 239, "Procedure", "ExpressionUUID" -> \
"7a5c36e6-2cf8-437b-8c6e-6d87af8d86aa",
 CellTags->"PROCEDURE Using the Chain Rule"],
Cell[103419, 2043, 1333, 41, 29, "QuickCheck", "ExpressionUUID" -> \
"e011bb2a-626a-43dd-afc4-a29341eb27a5",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[104777, 2088, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"307e5c40-50ae-4124-9223-e2a52766299c"],
Cell[104892, 2090, 495, 15, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"db7cbd8c-a520-480e-89a8-8479f66afa1c"]
}, Closed]],
Cell[CellGroupData[{
Cell[105424, 2110, 197, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"3870a320-134c-46d9-ad60-1867adaa6600",
 CellTags->"EXAMPLE 1 The Chain Rule"],
Cell[105624, 2118, 776, 21, 51, "Text", "ExpressionUUID" -> \
"0ba29a18-2b5f-4a6a-96c5-cef7af732ebc"],
Cell[106403, 2141, 387, 13, 33, "Text", "ExpressionUUID" -> \
"c64c751e-1261-4952-a4c1-48d9ee4ac418"],
Cell[106793, 2156, 308, 10, 33, "Text", "ExpressionUUID" -> \
"37f12b2f-48ef-4fd4-ab85-efeff2e50ce6"],
Cell[107104, 2168, 313, 10, 33, "Text", "ExpressionUUID" -> \
"ef3ed90e-c144-40b1-a971-159929ede8d3"],
Cell[CellGroupData[{
Cell[107442, 2182, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4fc578fd-6396-4346-b107-eef8f6d0ee30"],
Cell[107558, 2184, 865, 28, 30, "Text", "ExpressionUUID" -> \
"315ec940-aa1f-4067-bd2c-7f3dc6ed9cf8"],
Cell[108426, 2214, 2849, 80, 169, "Text", "ExpressionUUID" -> \
"68a85b38-fa4f-4b6e-9fff-ef1578e49636"],
Cell[111278, 2296, 949, 31, 33, "Text", "ExpressionUUID" -> \
"7eeb989e-be31-4073-8e7a-53dbe664eb7a"],
Cell[112230, 2329, 1499, 41, 61, "Text", "ExpressionUUID" -> \
"d14fe2f2-f17b-4ed0-92f7-d20955f06071"],
Cell[CellGroupData[{
Cell[113754, 2374, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"dec22e00-1ceb-4b24-bc13-3f9eb8badc95"],
Cell[113858, 2376, 968, 31, 41, "Callout", "ExpressionUUID" -> \
"a9a60244-cf69-4f58-a374-dafd9e7145de"]
}, Closed]],
Cell[114841, 2410, 967, 30, 48, "Text", "ExpressionUUID" -> \
"b9934023-edd0-468d-bef3-c9b8a5aea861"],
Cell[115811, 2442, 1171, 32, 51, "Text", "ExpressionUUID" -> \
"db2acd15-d7e7-42d6-bc54-141d5db048d3"],
Cell[116985, 2476, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"239d49cf-813a-447b-8519-a01a84b42709"],
Cell[117173, 2483, 1963, 63, 91, "Text", "ExpressionUUID" -> \
"790a83bf-1f13-4fd3-81a4-763c3b5a41c5"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[119185, 2552, 197, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0f900dcb-3928-43dc-b889-0d9353813cae",
 CellTags->"EXAMPLE 2 The Chain Rule"],
Cell[119385, 2560, 173, 3, 29, "Text", "ExpressionUUID" -> \
"daa161ae-670e-4b5e-b430-412b984f72cc"],
Cell[119561, 2565, 395, 13, 37, "Text", "ExpressionUUID" -> \
"2da06c17-0a75-40f8-a8be-e24c5f044fe0"],
Cell[119959, 2580, 322, 11, 39, "Text", "ExpressionUUID" -> \
"6e62b921-9453-409b-b676-7ed46230c372"],
Cell[120284, 2593, 441, 15, 59, "Text", "ExpressionUUID" -> \
"d15018b7-de66-4d60-b63e-96bab4609d0d"],
Cell[120728, 2610, 301, 10, 33, "Text", "ExpressionUUID" -> \
"261f39b1-b509-4053-9f6a-81ad869f418a"],
Cell[CellGroupData[{
Cell[121054, 2624, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"0f5e9a45-0c1e-4bad-8496-135d2ab5c9cc"],
Cell[121170, 2626, 2077, 68, 78, "Text", "ExpressionUUID" -> \
"07a93362-a16a-48c0-ad0a-de0ba8c128f3"],
Cell[123250, 2696, 2591, 73, 91, "Text", "ExpressionUUID" -> \
"2860c540-e865-40ad-ad20-f777d70b2a08"],
Cell[125844, 2771, 1351, 48, 71, "Text", "ExpressionUUID" -> \
"e61aea45-08c6-4f2d-b79b-adf19a401aad"],
Cell[127198, 2821, 1910, 60, 95, "Text", "ExpressionUUID" -> \
"6c8fed27-4730-4d1f-847f-a92a10274441"],
Cell[129111, 2883, 1379, 46, 77, "Text", "ExpressionUUID" -> \
"bf5fb252-c67f-4dbe-9d9d-5f2258e57fdd"],
Cell[130493, 2931, 3208, 89, 97, "Text", "ExpressionUUID" -> \
"37279f61-785d-425e-9b8d-e10fbd1d78dd"],
Cell[133704, 3022, 782, 26, 33, "Text", "ExpressionUUID" -> \
"985a4fbf-c6ec-4d04-923f-dd12c20e1b6d"],
Cell[134489, 3050, 1852, 55, 91, "Text", "ExpressionUUID" -> \
"4ea2ebf2-cba1-4c8a-a710-a9806991059b"],
Cell[136344, 3107, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f67e3997-9443-4e37-9214-d5bb8270c24d"]
}, Closed]]
}, Open  ]],
Cell[136555, 3116, 1795, 56, 47, "Text", "ExpressionUUID" -> \
"fcaa27b2-2c2b-48e3-ade2-e0d8a3568632",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[CellGroupData[{
Cell[138375, 3176, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"931b3eb0-7c90-46a7-b714-84d63ef80652",
 CellTags->"EXAMPLE 3 Calculating derivatives at a point"],
Cell[138615, 3184, 731, 26, 29, "Text", "ExpressionUUID" -> \
"d22175eb-cd5f-4bdf-a816-2e1a7b9aab80"],
Cell[139349, 3212, 1346, 36, 104, "Output", "ExpressionUUID" -> \
"1447e9f1-8ad7-4a22-a8a8-71afcccd76cc",
 CellTags->"Table 3.3"],
Cell[CellGroupData[{
Cell[140720, 3252, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ecd24dfa-c385-4144-a534-fec79c3784c4"],
Cell[140836, 3254, 597, 21, 26, "Text", "ExpressionUUID" -> \
"c5e0afe9-9681-4dad-adc6-24a3d0be21f2"],
Cell[141436, 3277, 951, 29, 31, "Text", "ExpressionUUID" -> \
"7adfe814-5938-4ebe-85b1-cd3a73a9d4fb"],
Cell[142390, 3308, 238, 7, 29, "Text", "ExpressionUUID" -> \
"b63f6461-1e30-4599-b654-39dd211eee7a"],
Cell[142631, 3317, 951, 29, 31, "Text", "ExpressionUUID" -> \
"46eb8cb5-6884-4f1a-a8a9-850ef50f1d3a"],
Cell[143585, 3348, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"88bbb3e2-c9f3-4b6c-94b9-a96970adf496"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[143819, 3359, 215, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"189d6404-49a6-467a-ae75-73a156e117f5",
 CellTags->"EXAMPLE 4 Applying the Chain Rule"],
Cell[144037, 3367, 756, 16, 47, "Text", "ExpressionUUID" -> \
"3fe412d4-0d7e-4035-afa7-52d35ad1fb92"],
Cell[144796, 3385, 1348, 33, 82, "Output", "ExpressionUUID" -> \
"614f5110-e790-45de-8859-aa652cab2b8f",
 CellTags->"Table 3.4"],
Cell[146147, 3420, 1344, 33, 82, "Output", "ExpressionUUID" -> \
"d32b8c40-2876-4304-a828-faa73eab3db4",
 CellTags->"Table 3.5"],
Cell[147494, 3455, 227, 3, 29, "Text", "ExpressionUUID" -> \
"4b13f6aa-193a-469f-9554-ee220ace196f"],
Cell[CellGroupData[{
Cell[147746, 3462, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ba47db4d-5cff-4e59-8c1c-8dc3c9017116"],
Cell[147862, 3464, 380, 9, 48, "Text", "ExpressionUUID" -> \
"f61f5776-765b-415e-bfc0-93f2d6e1f4ac"],
Cell[148245, 3475, 799, 22, 51, "Text", "ExpressionUUID" -> \
"9c2e4b9f-6bb9-4535-a50a-49eed6469af3"],
Cell[149047, 3499, 1102, 31, 69, "Text", "ExpressionUUID" -> \
"e02bb320-c78e-415d-b63f-5d87d11facc8"],
Cell[150152, 3532, 2287, 68, 131, "Text", "ExpressionUUID" -> \
"7887a0f8-6e8e-475b-add3-d87912ea5ebc"],
Cell[CellGroupData[{
Cell[152464, 3604, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"70252a1c-fbee-4ace-8d77-c3bde104d150"],
Cell[152568, 3606, 625, 19, 56, "Callout", "ExpressionUUID" -> \
"c25f0857-6ad9-4361-8f56-90578d709697"]
}, Closed]],
Cell[153208, 3628, 151, 2, 26, "Text", "ExpressionUUID" -> \
"774af0d3-58d4-46f2-8328-4dd02378d092"],
Cell[153362, 3632, 1240, 35, 91, "Text", "ExpressionUUID" -> \
"de628bf2-e82b-4d65-84b1-51a7ed7016b6"],
Cell[154605, 3669, 470, 10, 51, "Text", "ExpressionUUID" -> \
"c91e3337-9a96-4541-91b7-a3bc22bb942e"],
Cell[155078, 3681, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"cabb8894-de68-4855-b50d-e457fc361d13"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[155324, 3693, 158, 3, 25, "Subsection", "ExpressionUUID" -> \
"2f238ce0-7bb7-4d92-b5ad-f3f02ec87ec5",
 CellTags->"Chain Rule for Powers"],
Cell[155485, 3698, 1115, 30, 45, "Text", "ExpressionUUID" -> \
"7e4ff5be-8d1e-4539-b919-409f201213d9"],
Cell[156603, 3730, 1486, 47, 116, "Theorem", "ExpressionUUID" -> \
"1a5bbf50-03fb-402f-be0c-c7c918b86ae3",
 CellTags->"THEOREM 3.14 Chain Rule for Powers"],
Cell[CellGroupData[{
Cell[158114, 3781, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b61a8c70-a330-4946-a0a1-844bd5d90453",
 CellTags->"EXAMPLE 5 Chain Rule for powers"],
Cell[158328, 3789, 400, 13, 51, "Text", "ExpressionUUID" -> \
"d1d520ee-88a7-4499-8bc2-dca609882659"],
Cell[CellGroupData[{
Cell[158753, 3806, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"53cf43ab-d96b-431e-ab9f-7546ed59684e"],
Cell[158869, 3808, 334, 10, 26, "Text", "ExpressionUUID" -> \
"3918c27b-5d5c-4817-b55c-250f39ce392b"],
Cell[159206, 3820, 1258, 37, 75, "Text", "ExpressionUUID" -> \
"70e4fc7a-b5fe-414e-9d51-4b76b87d153a"],
Cell[160467, 3859, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"63f2b614-c1ae-4c9e-9b42-dae5da9452a0"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[160713, 3871, 202, 4, 25, "Subsection", "ExpressionUUID" -> \
"5c27578b-7898-4970-832d-dcba0f8bf023",
 CellTags->"The Composition of Three or More Functions"],
Cell[160918, 3877, 219, 3, 26, "Text", "ExpressionUUID" -> \
"314b1f8a-0a23-4588-b768-f091a4626985"],
Cell[CellGroupData[{
Cell[161162, 3884, 229, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0f16ff4d-df8a-478c-b9f3-979b4f42f274",
 CellTags->"EXAMPLE 6 Composition of three functions"],
Cell[161394, 3892, 335, 10, 33, "Text", "ExpressionUUID" -> \
"56335f77-d53f-4b86-9bb5-acf768be1743"],
Cell[CellGroupData[{
Cell[161754, 3906, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ea624eba-09bb-4024-a0d4-4074e4f635b0"],
Cell[161858, 3908, 39956, 671, 289, "Callout", "ExpressionUUID" -> \
"632a6f6a-03a7-47a2-a85b-e1c615e9a72c",
 CellTags->"Figure 3.56"]
}, Closed]],
Cell[CellGroupData[{
Cell[201851, 4584, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"5cdf638e-35a5-4f8e-bae1-ea6019e52590"],
Cell[201967, 4586, 1204, 38, 66, "Text", "ExpressionUUID" -> \
"7caf54e8-a5a9-409d-a9cb-333df04f9c56"],
Cell[203174, 4626, 3686, 103, 181, "Text", "ExpressionUUID" -> \
"76eba67d-4b5e-4a8b-971c-ab3ea604ba07"],
Cell[206863, 4731, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"70cc5d67-f9eb-46a5-ba04-58bfcd75de25"]
}, Closed]]
}, Open  ]],
Cell[207075, 4740, 1603, 52, 29, "QuickCheck", "ExpressionUUID" -> \
"11ca4506-6e92-4e90-8671-32205b7af2b5",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[208703, 4796, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"9c396d15-4a9d-401f-a29d-2db1351714f9"],
Cell[208818, 4798, 727, 23, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"d5cdaa31-0e67-49bf-bc9a-3c26eb032f5d"]
}, Closed]],
Cell[209560, 4824, 248, 4, 44, "Text", "ExpressionUUID" -> \
"7acba2ff-019c-48e5-be6b-656a79727ccb"],
Cell[CellGroupData[{
Cell[209833, 4832, 199, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"2d2fbd6f-a77b-4a61-830e-de79a6a29dbe",
 CellTags->"EXAMPLE 7 Combining rules"],
Cell[210035, 4840, 436, 15, 51, "Text", "ExpressionUUID" -> \
"42893f02-0ae7-4c32-808e-effdc76418eb"],
Cell[CellGroupData[{
Cell[210496, 4859, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d5df0cb0-04dd-469e-ac23-3eea76571a31"],
Cell[210612, 4861, 707, 22, 36, "Text", "ExpressionUUID" -> \
"a5f5365c-75d9-4768-89cf-d9011c732fbe"],
Cell[211322, 4885, 3467, 101, 227, "Text", "ExpressionUUID" -> \
"7a2587f3-af27-4865-b9ff-4adef7d02606"],
Cell[214792, 4988, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"666ca8e2-fb58-4959-a33b-b46a4e6a9774"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[215038, 5000, 162, 3, 25, "Subsection", "ExpressionUUID" -> \
"9c26e3a1-f7f6-4c9b-bf80-ac0c188eca08",
 CellTags->"Proof of the Chain Rule"],
Cell[215203, 5005, 1036, 32, 26, "Text", "ExpressionUUID" -> \
"650ac669-8cc3-49c7-9399-550be9147b67"],
Cell[216242, 5039, 1159, 37, 51, "Text", "ExpressionUUID" -> \
"423ebba6-6d7e-4d18-95e4-543e7d528cea"],
Cell[217404, 5078, 845, 23, 47, "Text", "ExpressionUUID" -> \
"8c95cf47-995d-481c-be55-b9a2fb9f1353"],
Cell[218252, 5103, 823, 25, 52, "Text", "ExpressionUUID" -> \
"8ff266cb-34aa-4fc5-845c-cb5190a83613"],
Cell[219078, 5130, 1816, 53, 93, "Text", "ExpressionUUID" -> \
"650ffdaf-1dc8-44f6-b29f-2e398719bbd3"],
Cell[220897, 5185, 1107, 34, 39, "Text", "ExpressionUUID" -> \
"3dfac6f5-86b5-454b-88dd-9809c7e6e616"],
Cell[222007, 5221, 2143, 65, 71, "Text", "ExpressionUUID" -> \
"679b2877-e250-4af0-907a-32b2a0cc7c20"],
Cell[224153, 5288, 2070, 68, 47, "Text", "ExpressionUUID" -> \
"a69166cb-5be5-42de-801f-ef27507bebf4"]
}, Closed]],
Cell[CellGroupData[{
Cell[226260, 5361, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"31973866-6a9a-42e2-8f2d-43a137eb10f4",
 CellTags->"SECTION 3.7 EXERCISES"],
Cell[CellGroupData[{
Cell[226431, 5368, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"5829ac64-4659-4af0-a10f-b05acfbd9622",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[226609, 5373, 451, 11, 26, "Problem", "ExpressionUUID" -> \
"e0ff2dda-59b3-4522-831d-ed0f03fb347e"],
Cell[227063, 5386, 427, 13, 37, "Problem", "ExpressionUUID" -> \
"011f34bd-a884-4dfc-b9be-b92582ed47d6"],
Cell[227493, 5401, 1508, 47, 51, "Problem", "ExpressionUUID" -> \
"3d6819a6-7919-46df-b296-8c408fd299ae"],
Cell[229004, 5450, 1491, 47, 51, "Problem", "ExpressionUUID" -> \
"aebef25b-7481-4abc-86ea-5a60cf0d6337"],
Cell[230498, 5499, 1244, 38, 73, "Problem", "ExpressionUUID" -> \
"9ac7a809-9618-47ea-9421-8a32c29a8847"],
Cell[231745, 5539, 1241, 41, 29, "Problem", "ExpressionUUID" -> \
"829f4b31-baea-4e3d-becb-363924e4c759"],
Cell[232989, 5582, 672, 20, 29, "Problem", "ExpressionUUID" -> \
"341f7485-c442-4d1a-9ac4-dd2ff0474ef7"],
Cell[233664, 5604, 973, 32, 51, "Problem", "ExpressionUUID" -> \
"560585c8-14e8-4de3-8577-5fd173f469cb"],
Cell[234640, 5638, 900, 31, 51, "Problem", "ExpressionUUID" -> \
"22e03635-1704-4787-a6fd-e0949730b1f0"],
Cell[235543, 5671, 1094, 35, 35, "Problem", "ExpressionUUID" -> \
"1e1d7802-221d-4985-8e4e-7c9dab18b965"],
Cell[236640, 5708, 1313, 47, 29, "Problem", "ExpressionUUID" -> \
"040f4763-46a5-4c8c-b387-bce8ae84ae05"],
Cell[237956, 5757, 809, 27, 29, "Problem", "ExpressionUUID" -> \
"73774d26-3c3c-49c6-a734-d0e2bc6f7243"],
Cell[238768, 5786, 45760, 757, 261, "Output", "ExpressionUUID" -> \
"d5107650-0610-43fb-8620-4d1832b65bf7"],
Cell[284531, 6545, 348, 11, 33, "Problem", "ExpressionUUID" -> \
"fc260e48-95a5-4ccb-979a-64b6b9084fc0"],
Cell[284882, 6558, 555, 20, 33, "Problem", "ExpressionUUID" -> \
"3df4db37-7a0a-48c1-be26-ced2fa50f79b"]
}, Closed]],
Cell[CellGroupData[{
Cell[285474, 6583, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d36ceb8b-7597-4407-8eb3-4e3343390bd0",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[285658, 6588, 1048, 32, 48, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "e0ac65af-f083-4c21-a585-9e0870eda6fd"],
Cell[286709, 6622, 366, 12, 33, "Problem", "ExpressionUUID" -> \
"0abbcb1b-4998-47be-9b80-3290275eb45b"],
Cell[287078, 6636, 445, 15, 37, "Problem", "ExpressionUUID" -> \
"b43eafcb-a6c8-4027-9c2f-31f101bb5d86"],
Cell[287526, 6653, 312, 10, 33, "Problem", "ExpressionUUID" -> \
"d1b9c005-338a-4a14-857f-bbe634289e86"],
Cell[287841, 6665, 317, 10, 33, "Problem", "ExpressionUUID" -> \
"023ea620-66d0-4f29-b8cb-2d33dcd9e7c0"],
Cell[288161, 6677, 331, 11, 39, "Problem", "ExpressionUUID" -> \
"1fe380e4-b127-4de1-bf4d-2757c68841b5"],
Cell[288495, 6690, 325, 11, 39, "Problem", "ExpressionUUID" -> \
"15d4e47e-dcf0-4b33-b6ba-8dd8edacb7f2"],
Cell[288823, 6703, 366, 12, 36, "Problem", "ExpressionUUID" -> \
"504f58ff-5542-413d-a895-26f757e01189"],
Cell[289192, 6717, 304, 10, 36, "Problem", "ExpressionUUID" -> \
"00fc459d-7a8f-49ec-bd84-e9196b694579"],
Cell[289499, 6729, 322, 10, 33, "Problem", "ExpressionUUID" -> \
"8bb9995f-df83-4212-ad4c-c041a296ec48"],
Cell[289824, 6741, 357, 11, 47, "Problem", "ExpressionUUID" -> \
"39ab825d-019b-4881-aac9-7ee0389f5cd5"],
Cell[290184, 6754, 718, 23, 29, "Problem", "ExpressionUUID" -> \
"92e62a78-9cab-4bc3-b431-fb182b3cb55d"],
Cell[290905, 6779, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"11f2177f-5a12-442c-8e84-2dcf5c51136e"],
Cell[291213, 6791, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"4ae49f03-8cc4-4f67-b351-b0e98c2b7454"],
Cell[291521, 6803, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"a2ca9253-ec96-4fbb-861e-245cdaffaf72"],
Cell[291829, 6815, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"99a52ee7-d437-412d-a832-0d7358b9d585"],
Cell[292137, 6827, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"787eb920-9a32-4aa1-937a-a201869efba4"],
Cell[292445, 6839, 966, 19, 130, "Output", "ExpressionUUID" -> \
"8fbbf119-7609-4e0b-9162-83db6dcaec00"],
Cell[293414, 6860, 719, 23, 29, "Problem", "ExpressionUUID" -> \
"1f08ffea-3edb-4df8-8d91-c82c910acad8"],
Cell[294136, 6885, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"1e864565-25f6-4946-83d8-7d3e36cf66e5"],
Cell[294444, 6897, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"1c396b44-5d89-4a4c-be91-77f04c713af4"],
Cell[294752, 6909, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"2ee99934-c65f-4880-91e1-37fef9a6eecd"],
Cell[295060, 6921, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"6a5b9108-d678-4ba1-a58a-bf1ff275287f"],
Cell[295368, 6933, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"1e920919-f7ab-4317-9b75-30d866ab6344"],
Cell[295676, 6945, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"27428f95-497a-4602-b2fd-954b94793d3a"],
Cell[295984, 6957, 902, 18, 104, "Output", "ExpressionUUID" -> \
"14b48f4a-6e6b-44a4-bf2c-f04f4a420e69"],
Cell[296889, 6977, 231, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f3d9adfb-3b30-4f4a-9eab-6d483ca34f43"],
Cell[297123, 6985, 419, 14, 37, "Problem", "ExpressionUUID" -> \
"cf88e1aa-5c06-400d-9aa0-13f4707ef434"],
Cell[297545, 7001, 404, 13, 37, "Problem", "ExpressionUUID" -> \
"8e597b34-7d8b-4b69-b641-8f4cd02f7040"],
Cell[297952, 7016, 326, 11, 39, "Problem", "ExpressionUUID" -> \
"e57b0fab-78cc-429c-870c-dfd98fadb78a"],
Cell[298281, 7029, 339, 11, 39, "Problem", "ExpressionUUID" -> \
"5c25ec8b-ff11-4803-9583-73fe9630ff85"],
Cell[298623, 7042, 442, 15, 37, "Problem", "ExpressionUUID" -> \
"d6c59ed4-8f8f-403e-ad31-e9d0a1fdf891"],
Cell[299068, 7059, 295, 9, 29, "Problem", "ExpressionUUID" -> \
"0f8a59ac-f1b2-4e0b-ae45-20378eb563ca"],
Cell[299366, 7070, 366, 12, 29, "Problem", "ExpressionUUID" -> \
"495f55d5-289b-4e33-9f8d-d776ed7b79c0"],
Cell[299735, 7084, 317, 10, 30, "Problem", "ExpressionUUID" -> \
"c7841827-7f8d-4773-9913-e2d5ce6dc033"],
Cell[300055, 7096, 317, 10, 30, "Problem", "ExpressionUUID" -> \
"bc1d34f2-d6dd-4da6-9911-6f2ccd8df507"],
Cell[300375, 7108, 317, 10, 32, "Problem", "ExpressionUUID" -> \
"7977d1e1-e8b6-4444-86b9-714b9fdd6b7f"],
Cell[300695, 7120, 429, 14, 35, "Problem", "ExpressionUUID" -> \
"efb7aeab-0218-497d-9bb7-d71d4a4ac513"],
Cell[301127, 7136, 372, 12, 35, "Problem", "ExpressionUUID" -> \
"a3b7bbd0-b063-43de-952e-c81c55bff42e"],
Cell[301502, 7150, 391, 13, 33, "Problem", "ExpressionUUID" -> \
"8c7b5f1e-ce6f-4154-b003-2430d08c55ce"],
Cell[301896, 7165, 397, 13, 33, "Problem", "ExpressionUUID" -> \
"2b9ed890-64bb-4020-b702-38aab8137cd8"],
Cell[302296, 7180, 381, 13, 68, "Problem", "ExpressionUUID" -> \
"a5ccbdf0-341b-4763-bac4-89ec85c66187"],
Cell[302680, 7195, 404, 13, 33, "Problem", "ExpressionUUID" -> \
"baa41c8f-398a-411f-b4b0-55571c681a9e"],
Cell[303087, 7210, 402, 13, 33, "Problem", "ExpressionUUID" -> \
"d49c3bc5-9bff-4b6d-8fb3-d664db6e4db0"],
Cell[303492, 7225, 350, 11, 29, "Problem", "ExpressionUUID" -> \
"37b92f40-2050-438e-b954-5a9f0effa7dc"],
Cell[303845, 7238, 460, 15, 37, "Problem", "ExpressionUUID" -> \
"2948af86-2f67-4113-8168-10defe08f678"],
Cell[304308, 7255, 407, 13, 33, "Problem", "ExpressionUUID" -> \
"275b24bc-9eb2-46fd-824b-d9485c12017e"],
Cell[304718, 7270, 379, 12, 33, "Problem", "ExpressionUUID" -> \
"434789e2-590f-4923-85fb-ab4da202fd6e"],
Cell[305100, 7284, 371, 12, 35, "Problem", "ExpressionUUID" -> \
"1d5e581e-65c9-497d-bb1e-26d34691d872"],
Cell[305474, 7298, 356, 12, 39, "Problem", "ExpressionUUID" -> \
"995c8615-c5af-4afa-b20f-f04e8e3332ca"],
Cell[305833, 7312, 365, 12, 49, "Problem", "ExpressionUUID" -> \
"25398e35-9c70-4270-b503-4bc4568821be"],
Cell[306201, 7326, 438, 15, 51, "Problem", "ExpressionUUID" -> \
"dcf0b06f-c1be-4007-9346-c8dc95f1ef1e"],
Cell[306642, 7343, 367, 12, 33, "Problem", "ExpressionUUID" -> \
"4d69fff9-c17a-4095-8247-741f3bc53f26"],
Cell[307012, 7357, 403, 13, 34, "Problem", "ExpressionUUID" -> \
"bc422e21-ce36-4dc7-96da-b29877dddd15"],
Cell[307418, 7372, 491, 15, 35, "Problem", "ExpressionUUID" -> \
"cf510b64-0ebb-4241-bd2f-b52121011bbc"],
Cell[307912, 7389, 355, 11, 33, "Problem", "ExpressionUUID" -> \
"0aac5be4-bde8-4223-8f76-9c0291011e98"],
Cell[308270, 7402, 398, 13, 35, "Problem", "ExpressionUUID" -> \
"bc217cb0-8674-4545-ac18-c301365b38b1"],
Cell[308671, 7417, 412, 14, 56, "Problem", "ExpressionUUID" -> \
"bdb8dd4c-f5da-4851-98f0-2d54711684b5"],
Cell[309086, 7433, 444, 15, 37, "Problem", "ExpressionUUID" -> \
"c756a6f7-dc75-4109-aff0-a9901879a3f7"],
Cell[309533, 7450, 319, 11, 55, "Problem", "ExpressionUUID" -> \
"9f2e1835-f8e8-46bc-a30a-3cc4d8392831"],
Cell[309855, 7463, 365, 13, 69, "Problem", "ExpressionUUID" -> \
"e12462c2-cfec-445e-b1f9-ca96dea10235"],
Cell[310223, 7478, 636, 20, 35, "Problem", "ExpressionUUID" -> \
"535d65be-aa3e-44ac-ae28-f7d837aa30a3"],
Cell[310862, 7500, 863, 27, 33, "Problem", "ExpressionUUID" -> \
"069d7f33-63b1-4aec-b3aa-f061d12b1e81"],
Cell[311728, 7529, 368, 12, 50, "Problem", "ExpressionUUID" -> \
"9509cf04-5ec4-4a5b-b6bf-f531f7d3b071"],
Cell[312099, 7543, 397, 13, 55, "Problem", "ExpressionUUID" -> \
"d2c3c8f1-72a0-48dd-8ecf-5617deaaad40"],
Cell[312499, 7558, 405, 13, 36, "Problem", "ExpressionUUID" -> \
"10392f70-3904-45d8-8a6b-1f99f81289f1"],
Cell[312907, 7573, 372, 12, 34, "Problem", "ExpressionUUID" -> \
"c0ebd3c3-4038-4add-9d02-9cfaae4d05ca"],
Cell[313282, 7587, 342, 10, 33, "Problem", "ExpressionUUID" -> \
"78012aec-fbf7-4b84-9d75-e75f93a397c6"],
Cell[313627, 7599, 415, 14, 52, "Problem", "ExpressionUUID" -> \
"8f1693f2-1539-4ac1-9789-f9dca4218b9d"],
Cell[314045, 7615, 483, 16, 37, "Problem", "ExpressionUUID" -> \
"5f01acb1-165d-4209-b441-a730d6ff5c69"],
Cell[314531, 7633, 426, 14, 33, "Problem", "ExpressionUUID" -> \
"94b85f8e-70dd-4a3c-a155-30c331ba93fa"],
Cell[314960, 7649, 373, 12, 39, "Problem", "ExpressionUUID" -> \
"91552afb-99e5-4f8c-91aa-e7536fb03e19"],
Cell[315336, 7663, 366, 12, 53, "Problem", "ExpressionUUID" -> \
"9c3c1eab-d1f0-4ee2-950e-cc3ac21dbfd5"],
Cell[315705, 7677, 404, 13, 33, "Problem", "ExpressionUUID" -> \
"aa227978-71e6-4897-88f6-eca7ac1d1255"],
Cell[316112, 7692, 405, 13, 33, "Problem", "ExpressionUUID" -> \
"5dff7eaa-3e4b-4de0-a057-92ae59d28e69"],
Cell[316520, 7707, 580, 18, 39, "Problem", "ExpressionUUID" -> \
"34f27369-9e05-4023-94b6-909f5736b2b2"],
Cell[317103, 7727, 745, 24, 39, "Problem", "ExpressionUUID" -> \
"1b412f51-18a3-4efb-bd43-6e21d634ab32"],
Cell[317851, 7753, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"60d40ce8-8069-42ed-9764-2bccb173303e"],
Cell[318147, 7763, 347, 9, 19, "SubProblem", "ExpressionUUID" -> \
"e3fbc6d4-1fe4-4d64-be70-1db0c60d6356"],
Cell[318497, 7774, 371, 11, 29, "SubProblem", "ExpressionUUID" -> \
"43f94551-fb58-4c8f-8f84-60d61d57c6b0"],
Cell[318871, 7787, 310, 8, 19, "SubProblem", "ExpressionUUID" -> \
"74027b18-c111-484b-bd37-a057ec37a140"],
Cell[319184, 7797, 538, 18, 41, "SubProblem", "ExpressionUUID" -> \
"32b748c4-31fe-4bfb-ba80-c87bd8ccb7b5"],
Cell[319725, 7817, 1230, 36, 56, "TProblem", "ExpressionUUID" -> \
"1b8f241c-acf7-4ec3-8628-cf374ccf53c1"],
Cell[320958, 7855, 319, 6, 37, "SubProblem", "ExpressionUUID" -> \
"8a28b5a6-4995-42b3-85b0-23fbb83a82b2"],
Cell[321280, 7863, 554, 15, 19, "SubProblem", "ExpressionUUID" -> \
"0a5f87f9-f6ef-4d3c-9203-159328d4ae21"],
Cell[321837, 7880, 502, 12, 19, "SubProblem", "ExpressionUUID" -> \
"b4ad0f88-7e45-4d1f-a17e-760154b21fa5"],
Cell[322342, 7894, 84283, 1388, 244, "Output", "ExpressionUUID" -> \
"006f5047-2982-45e8-9d9d-32a1219d4979"],
Cell[406628, 9284, 589, 14, 47, "Problem", "ExpressionUUID" -> \
"8097dc14-0811-4468-bcd8-a360edcb2a38"],
Cell[407220, 9300, 1275, 29, 83, "Problem", "ExpressionUUID" -> \
"9165d4fc-cd18-442d-b4b8-70fd048c5c94"],
Cell[408498, 9331, 652, 12, 72, "Output", "ExpressionUUID" -> \
"ff0af8f3-ae68-42fc-a5df-1b771955b851"],
Cell[409153, 9345, 593, 13, 37, "SubProblem", "ExpressionUUID" -> \
"c2355ed9-da6e-4bb5-b384-8371123f57fa"],
Cell[409749, 9360, 204, 5, 19, "SubProblem", "ExpressionUUID" -> \
"574d1a70-a5b8-4b7e-976a-30797542dcb2"],
Cell[409956, 9367, 232, 5, 19, "SubProblem", "ExpressionUUID" -> \
"bf275d48-56b4-4a00-951e-0c303d4f4d0c"],
Cell[410191, 9374, 2160, 68, 74, "TProblem", "ExpressionUUID" -> \
"f67fe7d0-d69d-41a2-b765-c9c42484781a"],
Cell[412354, 9444, 1310, 42, 52, "TProblem", "ExpressionUUID" -> \
"c181bc1b-5a02-4236-8d73-441b3eb9d045"],
Cell[413667, 9488, 163, 4, 19, "SubProblem", "ExpressionUUID" -> \
"0e37e3ad-2b74-460d-b6ec-996e58c1f476"],
Cell[413833, 9494, 190, 4, 19, "SubProblem", "ExpressionUUID" -> \
"ec5f3c9d-b26f-4452-8823-856341a90350"],
Cell[414026, 9500, 204, 4, 19, "SubProblem", "ExpressionUUID" -> \
"1a67bae4-36a4-4961-991d-fb6f7dd62fb6"],
Cell[414233, 9506, 389, 12, 19, "SubProblem", "ExpressionUUID" -> \
"d0c25224-7805-40a8-beea-4fef4e9eea90"],
Cell[414625, 9520, 252, 5, 19, "SubProblem", "ExpressionUUID" -> \
"7e8f68d4-628b-46fb-bc0c-63b5c40c82fd"],
Cell[414880, 9527, 1346, 43, 35, "TProblem", "ExpressionUUID" -> \
"499303b2-4b33-4e20-8098-30a4a19e180e"],
Cell[416229, 9572, 180, 4, 19, "SubProblem", "ExpressionUUID" -> \
"d58ec551-fb93-482f-b7a3-70109037a04e"],
Cell[416412, 9578, 459, 14, 19, "SubProblem", "ExpressionUUID" -> \
"9a699499-77d0-451c-8fe1-3f2477a2724f"],
Cell[416874, 9594, 651, 20, 23, "SubProblem", "ExpressionUUID" -> \
"606a2aa8-a109-4258-9d9c-afe9b0bc4b00"],
Cell[417528, 9616, 1456, 43, 56, "TProblem", "ExpressionUUID" -> \
"f470e389-0533-43a4-b275-2898e2db04c3"],
Cell[418987, 9661, 421, 10, 37, "SubProblem", "ExpressionUUID" -> \
"bb9fcf0b-ad29-46a0-8c56-99dd99c1331f"],
Cell[419411, 9673, 358, 9, 19, "SubProblem", "ExpressionUUID" -> \
"4792bf96-5d83-4706-b6ad-4ca14d48b691"],
Cell[419772, 9684, 329, 9, 19, "SubProblem", "ExpressionUUID" -> \
"7f1cf5fc-e447-4ea7-a5df-23939c79eb67"],
Cell[420104, 9695, 465, 15, 19, "SubProblem", "ExpressionUUID" -> \
"ab27ddaf-6ce4-4425-a682-c94a32fb1eb2"],
Cell[420572, 9712, 417, 13, 30, "SubProblem", "ExpressionUUID" -> \
"5a28e964-a730-495b-bfcd-7c815a7c9551"],
Cell[420992, 9727, 444, 16, 33, "Problem", "ExpressionUUID" -> \
"86a18fca-bd0f-463c-8021-57a46b9ac9df"],
Cell[421439, 9745, 472, 14, 19, "SubProblem", "ExpressionUUID" -> \
"a708eba1-4223-4cd8-8670-4d92aa668203"],
Cell[421914, 9761, 321, 9, 19, "SubProblem", "ExpressionUUID" -> \
"d4e7f1dd-c7d0-4b9f-a15e-1fb847773db2"],
Cell[422238, 9772, 501, 15, 54, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"01cbfad4-e5cc-452e-b644-e7fa56de9abb"],
Cell[422742, 9789, 327, 10, 33, "Problem", "ExpressionUUID" -> \
"74fde5ef-7bd2-42bc-997a-d6345f0aaeb7"],
Cell[423072, 9801, 317, 10, 33, "Problem", "ExpressionUUID" -> \
"bd88756a-b5f9-4058-a1aa-13fbd2d6fc9d"],
Cell[423392, 9813, 331, 11, 39, "Problem", "ExpressionUUID" -> \
"695acdd3-e656-4f4a-a9bb-16c7274475f5"],
Cell[423726, 9826, 360, 12, 36, "Problem", "ExpressionUUID" -> \
"a56b994d-e232-4ecc-8e1c-d99163a5f55c"],
Cell[424089, 9840, 200, 6, 29, "Problem", "ExpressionUUID" -> \
"99ad0c40-25bb-4271-ac4f-64a0914655c2"],
Cell[424292, 9848, 491, 15, 41, "SubProblem", "ExpressionUUID" -> \
"db1c7fa6-f396-41de-a70c-a8c5d9f5d7ae"],
Cell[424786, 9865, 446, 13, 27, "SubProblem", "ExpressionUUID" -> \
"39ee0e6e-334b-484a-babe-6d489d5a83ac"],
Cell[425235, 9880, 949, 31, 59, "Problem", "ExpressionUUID" -> \
"8e725c45-eac4-4c14-b08f-8f3b1994dbec"],
Cell[426187, 9913, 1385, 46, 40, "TProblem", "ExpressionUUID" -> \
"5b578b7d-ddc6-49fb-8c44-d4ca7680d1a8"],
Cell[427575, 9961, 1775, 58, 47, "Problem", "ExpressionUUID" -> \
"84c641c5-afda-4ac9-aa34-2f9896508700"],
Cell[429353, 10021, 468, 16, 19, "SubProblem", "ExpressionUUID" -> \
"99bd2a17-93c8-40f9-87c4-a2795efece83"],
Cell[429824, 10039, 502, 15, 19, "SubProblem", "ExpressionUUID" -> \
"9cee77b9-11dc-444a-a0e1-5fedac6d2437"],
Cell[430329, 10056, 1304, 42, 53, "Problem", "ExpressionUUID" -> \
"4c756cd4-e6d7-4673-89f5-e5083fed7e4f"],
Cell[431636, 10100, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"1e633933-dbaf-432b-a93f-83bdd1a83552"],
Cell[431909, 10110, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"a864c753-1cf3-4ff0-924e-f618522fd6d8"],
Cell[432217, 10122, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"605173ed-535d-45ff-8149-a2ef44eb8d19"],
Cell[432525, 10134, 432, 12, 19, "SubProblem", "ExpressionUUID" -> \
"2bd3c715-142f-4067-9160-9de474a22c12"],
Cell[432960, 10148, 611, 21, 50, "Problem", "ExpressionUUID" -> \
"e5827833-2f98-432f-a895-259850cd7fde"],
Cell[433574, 10171, 1365, 46, 29, "Problem", "ExpressionUUID" -> \
"3ce9d15f-3df4-48da-81b1-249026e1a29d"],
Cell[434942, 10219, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"ea221145-6b8e-4db3-8791-e1ddfc1b8681"],
Cell[435250, 10231, 333, 11, 36, "SubProblem", "ExpressionUUID" -> \
"fa3f8a38-5912-4a0c-82e4-9ca99e4c3b59"],
Cell[435586, 10244, 309, 10, 19, "SubProblem", "ExpressionUUID" -> \
"ebb761b8-654b-48b8-a85c-076ecd106f2a"],
Cell[435898, 10256, 1616, 54, 47, "Problem", "ExpressionUUID" -> \
"e9a32751-8398-466c-bc71-c1f17b8a5464"],
Cell[437517, 10312, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"3855d56f-cd86-4507-8d66-e53ce5033770"],
Cell[437825, 10324, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"5171a806-ba85-4fcc-93f2-63ab1a3cbb33"],
Cell[438133, 10336, 2444, 69, 151, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "f652328a-d517-4410-b28a-08cad51ab926"],
Cell[440580, 10407, 182, 4, 29, "Problem", "ExpressionUUID" -> \
"caf985e0-f04e-4843-a6ed-8ea979b3d1ad"],
Cell[440765, 10413, 633, 19, 41, "SubProblem", "ExpressionUUID" -> \
"2875f967-6df0-47e4-a65e-9a5f04a8803c"],
Cell[441401, 10434, 252, 5, 19, "SubProblem", "ExpressionUUID" -> \
"3a3538d8-6138-471d-8e5c-7cf2eccab772"],
Cell[441656, 10441, 394, 9, 19, "SubProblem", "ExpressionUUID" -> \
"3d30e4a1-6e5e-460d-acf5-3fa7edef21d0"],
Cell[442053, 10452, 1056, 32, 25, "SubProblem", "ExpressionUUID" -> \
"66727297-9cb4-4594-b50a-ea4836eef5e7"],
Cell[443112, 10486, 182, 4, 29, "Problem", "ExpressionUUID" -> \
"ee7249ff-10e3-4476-b311-4713b723bf43"],
Cell[443297, 10492, 447, 14, 46, "SubProblem", "ExpressionUUID" -> \
"f9fc0847-4ad7-4f01-bda9-d46738006e8b"],
Cell[443747, 10508, 528, 18, 46, "SubProblem", "ExpressionUUID" -> \
"f1c48ebd-580b-4655-983c-c40c7b3701ae"],
Cell[444278, 10528, 183, 4, 29, "Problem", "ExpressionUUID" -> \
"57a2e417-1c78-4fff-938a-82f12a43d722"],
Cell[444464, 10534, 575, 18, 45, "SubProblem", "ExpressionUUID" -> \
"fbdb024a-3abc-4be4-b84d-945954b4e81a"],
Cell[445042, 10554, 496, 15, 41, "SubProblem", "ExpressionUUID" -> \
"427339cc-8d1e-48a4-9d3e-fc9cd3b9f338"],
Cell[445541, 10571, 397, 11, 41, "SubProblem", "ExpressionUUID" -> \
"912d177f-e19a-4d69-87d9-27a45843617d"],
Cell[445941, 10584, 1066, 35, 49, "TProblem", "ExpressionUUID" -> \
"19130c9a-83af-4268-93e4-1d9713efbc0d"],
Cell[447010, 10621, 165, 4, 19, "SubProblem", "ExpressionUUID" -> \
"b84b75b0-4c59-45e0-8a2e-4315b32e421d"],
Cell[447178, 10627, 412, 13, 19, "SubProblem", "ExpressionUUID" -> \
"789f21ab-0c3d-4cb5-b5b8-2135d5a56381"],
Cell[447593, 10642, 234, 5, 19, "SubProblem", "ExpressionUUID" -> \
"76196472-0c3b-49f9-ad74-5ae1f15d1bc7"],
Cell[447830, 10649, 1598, 48, 106, "Problem", "ExpressionUUID" -> \
"7a8b2508-8b2e-4e30-9044-edbc0493c996"],
Cell[449431, 10699, 2263, 65, 113, "TProblem", "ExpressionUUID" -> \
"d4e4b685-44a2-42cc-a13e-1e79964ff919"],
Cell[451697, 10766, 345, 10, 19, "SubProblem", "ExpressionUUID" -> \
"a04e2143-10a8-4e6e-86d1-7a910459d68a"],
Cell[452045, 10778, 186, 4, 19, "SubProblem", "ExpressionUUID" -> \
"027d6e40-b9f7-445b-937e-4b33efa2b2da"],
Cell[452234, 10784, 409, 10, 19, "SubProblem", "ExpressionUUID" -> \
"8d3f5974-7099-4d76-8dd4-a3c89f45b3c9"],
Cell[452646, 10796, 382, 12, 19, "SubProblem", "ExpressionUUID" -> \
"3e3628b3-2468-429b-9466-2ac5bfe0b9f1"],
Cell[453031, 10810, 219, 5, 19, "SubProblem", "ExpressionUUID" -> \
"ca5e8e58-302a-45f6-bd94-6c66402e8aba"]
}, Closed]],
Cell[CellGroupData[{
Cell[453287, 10820, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2c3c38e4-b0e2-4ae8-be92-f032cb67630f",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[453489, 10825, 3040, 97, 116, "TProblem", "ExpressionUUID" -> \
"df6b3cb8-739f-404b-8244-5aa87daa950d"],
Cell[456532, 10924, 341, 10, 19, "SubProblem", "ExpressionUUID" -> \
"c772efb3-a15b-4e10-9a93-503420f316fd"],
Cell[456876, 10936, 343, 9, 19, "SubProblem", "ExpressionUUID" -> \
"458d7d2a-e3a9-4c1d-b630-ea5885ad85a6"],
Cell[457222, 10947, 1220, 41, 47, "SubProblem", "ExpressionUUID" -> \
"00766549-a232-44d5-8c63-6adca6729f45"],
Cell[458445, 10990, 526, 16, 19, "SubProblem", "ExpressionUUID" -> \
"5678c5e8-0dea-4f61-ab6d-c829761dfefa"],
Cell[458974, 11008, 535, 16, 19, "SubProblem", "ExpressionUUID" -> \
"ce0991c6-9e45-452d-b9e6-b4dc5e47a0aa"],
Cell[459512, 11026, 210, 5, 19, "SubProblem", "ExpressionUUID" -> \
"af16687a-45b2-478c-a0f0-57da927418da"],
Cell[459725, 11033, 1755, 55, 95, "TProblem", "ExpressionUUID" -> \
"8fa56dd9-63e5-4b0d-8633-b8aad4378eaf"],
Cell[461483, 11090, 554, 17, 19, "SubProblem", "ExpressionUUID" -> \
"b90aab50-2196-4524-beea-f415d06e16bf"],
Cell[462040, 11109, 238, 5, 19, "SubProblem", "ExpressionUUID" -> \
"a8bdf628-d52f-4732-92bd-0658d2ab49a8"],
Cell[462281, 11116, 238, 5, 19, "SubProblem", "ExpressionUUID" -> \
"63bcd9ac-6f17-4f9a-896c-ff396c127bb4"],
Cell[462522, 11123, 235, 5, 19, "SubProblem", "ExpressionUUID" -> \
"732fefc2-6b67-4e8c-867e-ec9640e14de7"],
Cell[462760, 11130, 202, 6, 29, "Problem", "ExpressionUUID" -> \
"667d709e-d4b7-413c-9791-516163168a85"],
Cell[462965, 11138, 709, 22, 23, "SubProblem", "ExpressionUUID" -> \
"ad2265ae-3e53-4df2-8a72-508deb3a2026"],
Cell[463677, 11162, 623, 18, 23, "SubProblem", "ExpressionUUID" -> \
"67799e01-8dec-4650-a67e-5bdf91384c1e"],
Cell[464303, 11182, 709, 22, 23, "SubProblem", "ExpressionUUID" -> \
"38bb6f6a-24d0-4cb0-9ecc-f9ad19aa54ed"],
Cell[465015, 11206, 1030, 32, 95, "Problem", "ExpressionUUID" -> \
"a686c876-eb42-4d94-b4de-1d9588611a08"],
Cell[466048, 11240, 206, 6, 29, "Problem", "ExpressionUUID" -> \
"b11fd944-3363-45ff-a7c9-934f98ebef34"],
Cell[466257, 11248, 517, 16, 46, "SubProblem", "ExpressionUUID" -> \
"54efd92e-41b6-478c-8a73-d63cc1280247"],
Cell[466777, 11266, 655, 21, 46, "SubProblem", "ExpressionUUID" -> \
"06569654-1c4a-4f2c-9f69-5f014af17336"],
Cell[467435, 11289, 992, 31, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "54cd4cf5-21db-403b-96a8-bedc4c900d03"],
Cell[468430, 11322, 414, 13, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "b83fc40b-fddd-4a72-a32c-65b57ffa1568"],
Cell[468847, 11337, 232, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "f03a6b75-b008-43f1-8524-cb28887109e7"],
Cell[469082, 11345, 510, 17, 58, "Problem", "ExpressionUUID" -> \
"2b22a7b1-8a13-4925-8516-ca9f1fcd90c1"],
Cell[469595, 11364, 443, 15, 54, "Problem", "ExpressionUUID" -> \
"6e08ae66-64e4-4940-82c3-d992f0dee819"],
Cell[470041, 11381, 736, 25, 56, "Problem", "ExpressionUUID" -> \
"6af6ad58-515e-41e1-9ce3-5749ca17f91f"],
Cell[470780, 11408, 727, 25, 67, "Problem", "ExpressionUUID" -> \
"61df0545-a3dd-47c8-9298-23ed1f142a1c"],
Cell[471510, 11435, 799, 25, 56, "Problem", "ExpressionUUID" -> \
"b2add38f-d1e7-4879-93cb-19466278c75e"],
Cell[472312, 11462, 1468, 49, 47, "Problem", "ExpressionUUID" -> \
"25c6750d-5a91-4e28-88aa-daee723fbd06"],
Cell[473783, 11513, 477, 13, 19, "SubProblem", "ExpressionUUID" -> \
"4b1d514e-f61e-4f0a-94eb-bb12db8e6163"],
Cell[474263, 11528, 475, 13, 19, "SubProblem", "ExpressionUUID" -> \
"ed485d66-616a-4487-a692-adec44ce0f52"],
Cell[474741, 11543, 2802, 82, 91, "Problem", "ExpressionUUID" -> \
"0270b333-ac80-490e-baad-75308c6b1d85"],
Cell[477546, 11627, 394, 13, 29, "SubProblem", "ExpressionUUID" -> \
"987f9375-89c4-41ff-8536-49c5e6e55e26"],
Cell[477943, 11642, 735, 25, 19, "SubProblem", "ExpressionUUID" -> \
"d65d6143-ab8b-4727-a2dd-eef0b3bea1ea"],
Cell[478681, 11669, 895, 30, 40, "SubProblem", "ExpressionUUID" -> \
"1cd804a8-b551-4e5e-9879-4ff0d7342f99"],
Cell[479579, 11701, 504, 18, 19, "SubProblem", "ExpressionUUID" -> \
"fc7fe6e9-2336-4878-bca3-75283d64d297"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature DIzLGSvztWc9EI57n6DIWNPL *)
