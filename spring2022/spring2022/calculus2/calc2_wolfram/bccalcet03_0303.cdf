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
NotebookDataLength[    672161,      15807]
NotebookOptionsPosition[    452377,      10959]
NotebookOutlinePosition[    635790,      15063]
CellTagsIndexPosition[    633900,      15024]
WindowTitle->Section 3.3 Rules of Differentiation
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["3.3 Rules of Differentiation", "SectionTitleFont"]], \
"Section",
 CellTags->
  "3.3 Rules of \
Differentiation",ExpressionUUID->"50fdb8f0-13bc-4cbc-afa3-9aa52eb96e3a"],

Cell["\<\
If you always had to use limits to evaluate derivatives, as we did in Section \
3.2, calculus would be a tedious affair. The goal of this section is to \
establish rules and formulas for quickly evaluating derivatives\[LongDash]not \
just for individual functions but for entire families of functions. By the \
end of the chapter, you will have learned many derivative rules and formulas, \
all of which are listed in the endpapers of the book.\
\>", "Text",ExpressionUUID->"524e5a78-c9fa-44ef-b540-53db7497fc14"],

Cell[CellGroupData[{

Cell["The Constant and Power Rules for Derivatives  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "The Constant and Power Rules for \
Derivatives",ExpressionUUID->"383e1308-96b6-4336-a90a-678b6ebb0929"],

Cell[TextData[{
 "The graph of the ",
 StyleBox["constant function",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "c"}], TraditionalForm]],
  ExpressionUUID->"ef771aeb-9c77-4ab6-9b8e-68215307bf61"],
 " is a horizontal line with a slope of 0 at every point (",
 StyleBox["Figure 3.29", "FigureFontText"],
 "). It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "38d27c4f-2b95-4a6c-bf5f-79cdeef718ad"],
 " or, equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5b88fe33-96cb-4130-b359-7721c9bc63ba"],
 " (Exercise 92). This observation leads to the ",
 StyleBox["Constant Rule",
  FontSlant->"Italic"],
 " for derivatives."
}], "Text",ExpressionUUID->"f5ff7714-b0ff-4356-8bae-c20aac8a9dac"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6083b3e4-27cf-4916-8d49-b7a57871c557"],

Cell["\<\
The derivative of a constant function is 0 at every point because the values \
of a constant function do not change. This means the instantaneous rate of \
change is 0 at every point.\
\>", "Callout",ExpressionUUID->"4753448b-6848-4449-bdde-d7b2e3336722"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
GYeZY1vK1YSBQx+aTy2ttt+fyU7V13Tn5+NZcVatg5y4JA3L9gFFZiI4GWh6
KFZLXHrp/tfMc1XZiY3veVL9POy5bbxlMLvr0WRFAEXEuoTK3GXNH6WV1oIn
2qwd6tK8lyEwoBaIqekdk13ooZ99xQxFN7UNWW53fnDg5FSlwguHH5wT3Wyv
1zu7Rn8k1BWnnTpSLYZYoE0DSl5wcsSoHMbS4MTuo4n/f/6vc/8h8l/RGElW
BDDjHdtiXguuvHp9uis7J84Une4o5lBAhUNz+eZA5/p4bTCyGHT0500PlXm9
Kk/aP5RloRk1Yc5s6tFnvcQvUbz1vP63i/T8pPYIFIov/L9ujQXFpeMtg5fG
A4k3OG/cwOi4aCRJyYpcgwYw0/naHi6LzPmsXXFYw8wz5fpLwLIX9fl8ZgIc
ePqeyooKCTZqHEooFAqeaFsyP1objC9jF4mvnnXtU+QfCZnlC6I9HmdXZ0XD
6a2rzN8upeJqERhQQ4Tubp9tq9YARcroixivGdrcIBSwhMnbA8fOUlcEMKPJ
Ca915hmJHBns1mIz7Wj71J3aKTlQgmj5vOWPtveeaKmRW0ogfOPji/ENmBwx
65OSjm5oOf5Jd6Pca9qhLtbNnl0XoCMsHQNUafHZvnNJN5EX6p5r5qskOZtq
qkDxOrYlNthZvv5SzoU1O0zfxO6jF3t7JChm/VRkRQBFw1hVORpI5n89g26H
YeP0ee99l5nzuqRGu4QVn71eY+Dz/K/X9icsr5I0TWJkcLRXzQc+Vf4JDqlO
j+l055uhjDX+LK9eZUVFVUPr2bFxOQAdeOO1dd/54nULF6p4T1AECsDophir
KE49aEXNxJXjB5OsCKBYWEaIVF5Zm25nRZOlr+OKfaeT9o3m1W2z/Xj/X1Mf
Y/LQU97Em01f3jy2xbxx6vPOAqFQSF4BVYlVEVqyolpAUDUJiuVz1qYWGwHk
yVj7Y5FpcNQMij+96MtyMpw0kRUBFIu++vjQkszXL5Y8o+ZmNC5Dp86yGBho
eWCROfxEgo1tApQfmlNPl81dVvdW/7SdD81S5BU3PpNxvp1RQmcOvFrzTUvR
1fjmsuVPyKt0bsLtjQNKiC926Tmn0c3pIysCKBLWMRS/PDrtMtB2YpeDUxeS
VnO5GFPRTo7oO/YY12uEullaQ1RGOqPDYSJTMoZCs2tYSyL14hjXsyZHhs+N
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
mnVgYOPlc+WNNpelM7fTel+Ju9bMUx4Zjm07Jsc6UUy6vSt1iux9VLPlmOdZ
aU0mGanxxmdDzXYNF+qKcARZEbBXnHXFvnp1xLnixmeSFueVuGgebXPJimoS
ZjPgmcuCxF04bIxaNY/FXq+1M5UcmyRPNjc31/1shTUKml+/9N2qurf65bD1
5wOdau5oawqSR/vdqeTa4Fj7Y+WxEQFnw4nbY5kJUH1NZ3SwjvzuP7jz3gd+
tKZ65d1OfZUHrOkdyy7BXuzt2b3r1c4390rb9ftH4i/UvJurGlrlBZT/lV23
fJ3iCn66tdaRTjXFtzcycGb6zorBoZcam1Rul3fcvK83UpOMPmk0TyacFNgu
MmhMFHNqp+qy6M25t2SxvY/WEUPqo/d2YLr3xdIfwJvDdXnqinAEWRGwV5R1
RXP+k8qr16fu9+W4oBZNyz4rWq58TVX9sOSK1CN7bC5on3XeD3WzZ/vOnY3k
yXBs7uj3m39ijYveyNLD1iOymV3VFC6pjNn5YtfKy3MvScW23xHm5NhZb4b5
z4QLxJHSnPkqZf0UVtaynkom026e9Z+nNn3LzISx7pG+SGeJBVfVvCJ5sm93
vcpdHUMf2ieu4NAmz7XmNqzYdzrHX6pI3kdDYvArm/v96YuEWdzFDnVFOIKs
CNgrxrpi/EqWbpEL44iv7zk/bVaULGr2wJ96qmdrdDGKRevaU4e6WJ/Oaze/
nzr+mmNvoxs2b3k8o4YCe++7TP38qm399psSGLBOXFzoAbyFYXkdEgp3zpF3
wQx72SyhYploumzuMomaajSHZ1Wr/GGorTVXltE8xPk37/qb+F9U9hd8i09K
kTCdrGiuzJjuZWs7QeqKcAJZEbBXjHXF+Bph2t5TgQE5xKw8eNa2dDNNVkw8
ok3T/d6ytITuoqH16aYaiptYUFIz+8UeolONBpXUIY+viRk+M2N4Y6skOx6l
XKZmq7bU3Jx+gvPW19Bz73MZX8i3/PHIW1DV0HrPNfPL56zNZH26nLehaGWR
FRNfDXlJ012fMRF1RTiCrAjYK8a6YvwatDp83Lyu8aTlWmRYjWXo7ekdtZ+Z
ZOqsGOhcbxYVpz2cSRizrkNhXGrc1p8UUK1PN/WhX60VEs+KsRlCzFlijMEv
85b/4M57ly9bltTWfeeL5dYr3bOsJKXEph80Y7nTYThhoRDPHVsyz2nnk7oc
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
kATFZ/vOZfnSFimfWeadpoebI6z9CuZ+PzXaJaz4bMR1Y6uSxjQllYIjocir
phCfKvZYhgnPqpWgU8jrE13KMEI+gxdC0Qq5mjTVWq7PfSATdUU4gqwI2Irm
Iid6TDlXV/QlLQZdPm+5RK892+pqH19/3cKF6rN8Vc0r1kOtBK3qlXer47V1
mLM3NoDlgR+tkSiY+lx7NtwfH1cSufuXvlv187+71iziVTW0Tj1aNikrrvvO
F1W6Uxuj1k0zO0ZO/VAqCScFReuvI7/11OsbzkiWMQ6VV9bmsbOiydI9MnVO
P/OCuNmsnUtNk4ee8ibebPqK6LEt5o2znktwppCXIlqSVR+Hucvko/RSY1Pk
wxV9EeQnjqz6TV0RjiArAvnm4Lot43ueVHU52f9LlvveihWRdW+N4/Jnbloj
x5eOoQ+T7iIpS44U6mCR+lVyZnNzs9wrtXuY0XtxdGDX7x+5c8kSM4hKk8RY
91a/qg1OvbUJY1siwxz6dterxKgiojyUEThPDk/7UEZ4CAUOvPFaywOLrCHE
fIQMX8gZoq/eejmyAE8ob4SaztF+ZFNgwHz9y69d+WzfOds3Ll46ixR75a9l
2s6HZinSvh/CbKQ+XPHhPLHx0Wl+ItJEXRGOICsC+ebgui3maI5ghPomFIrU
00KBqY8v1kqp+qruqB5qmicNBcbGxsxnTPNAljgOerOqk8h9pfn9fvl6aTwQ
Trt4q25mpI5QQO5u3Df2K8/WMpQ5ZZC8gLYL8eRF7HJwWcra0+q9k1c+ODki
X3V/BuovSt0srSEqI51mn9Xafr/8WTrxa8wMxus5OjI8PCxB7qOPR+PXox1C
XRGOICsC+ZaX9aBngqS5uB25plZCLL0HM54cOzex4bpe21mgpz25sN4yjVv5
XlkRHbxf3vTBbI39U8hrxwnqinAEWRHIt/ytB13kMlnjDyk+PWKOITJnLywY
X9vDavBFvldLNOdxsh95jdxQV4QjyIpAvlFXJCtmwRghEhuH7spEQKrPYWVF
Rf4uf3/S3Vgem0+pRLopFhh1RTiCrAjkm1lXLOmsOOUaf6VMjubvN/9kyXxj
nE7H0IdmD0xzMsx8T8GtFVmTxXZiHEeYU2t6vvE0QTFPqCvCEWRFIN/kdF5l
xa6uLre3paASsuI3nuZAZe/YFnNKvatqXonOmRmbgdzt1e7OqxHKZfNu1o16
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
      "], {{0, 686}, {868, 
      0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {868, 686}, PlotRange -> {{0, 868}, {0, 686}}, ImageSize -> 
    252.],StyleBox["\"Figure 3.29\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.29: Constant \
function",ExpressionUUID->"51c7a366-79e4-4392-9514-c069efc63729"],

Cell[TextData[{
 StyleBox["THEOREM 3.2", "TheoremFont"],
 "\t",
 StyleBox["Constant Rule",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "d957fe96-05f1-4764-a49e-d0d68f1101bb"],
 " is a real number, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5c259c2d-a770-4c84-8953-c2e753798ddd"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 3.2 Constant \
Rule",ExpressionUUID->"a6e0acbf-c2a4-46f0-94b9-bfaaeb65bb3b"],

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
   RoundingRadius->5]],ExpressionUUID->"8a9ea80e-f9a0-4c6e-9c93-b28f71a92c9e"],
 "  Find the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", "11", ")"}]}], TraditionalForm]],ExpressionUUID->
  "36e507ad-7b55-4966-92b1-f0b9e9e3b67c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", "\[Pi]", ")"}]}], TraditionalForm]],ExpressionUUID->
  "805c0c35-1297-433a-85a4-35f8460f0f6d"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"fc28f2d1-bbd6-472d-bf06-af7648ea2fdf"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"87dd78d6-7b3b-4ac0-88df-4f7708b887ac"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "11", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"03e267e0-8856-4fad-98f7-4f711fe0e84c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "\[Pi]", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"434954b6-bcd4-479d-a424-463230a5086c"],
 " because 11 and \[Pi] are constants."
}], "QuickCheckAnswer",ExpressionUUID->"f90564d1-cc33-484c-9532-54caa7a30d2e"]
}, Closed]],

Cell[TextData[{
 "\tNext, consider power functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "baa165a9-2e01-4adf-9ab7-4d55ecc36619"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c4e6ec1e-9336-4f53-a6e9-f1ff32b05d05"],
 " is a nonnegative integer. If you completed Exercise 58 in Section 3.2, you \
used the limit definition of the derivative to discover that "
}], "Text",ExpressionUUID->"afdfad39-9ca6-4811-b20f-5b9efdd065a5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             SuperscriptBox["x", "2"], ")"}]}], "=", 
           RowBox[{"2", "x"}]}], ","}], 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             SuperscriptBox["x", "3"], ")"}]}], "=", 
           RowBox[{"3", 
            SuperscriptBox["x", "2"]}]}], ","}], "and", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["x", "4"], ")"}]}], "=", 
          RowBox[{"4", 
           SuperscriptBox["x", "3"]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f26df54a-9d9b-4280-82d2-33c54f1b3343"]], \
"Text",ExpressionUUID->"ce185f30-0e9f-41c3-85b3-7b4d27d639c0"],

Cell[TextData[{
 "In each case, the derivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "n"], TraditionalForm]],ExpressionUUID->
  "8356cb8e-cf96-4ef7-839c-4480b98e8929"],
 " appears to be evaluated by placing the exponent ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "fd722157-91b1-4dc4-9bc2-cbbf40a0b546"],
 " in front of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5d40352b-56a8-4975-8435-05a78ef53b25"],
 " as a coefficient and decreasing the exponent by 1. Based on these \
observations, we state and prove the following theorem."
}], "Text",ExpressionUUID->"f148c3f4-cded-46ab-b37a-f8842d28975d"],

Cell[TextData[{
 StyleBox["THEOREM 3.3", "TheoremFont"],
 "\t",
 StyleBox["Power Rule",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "90810771-816f-47dd-9cd9-a5f7be384816"],
 " is a positive integer, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "n"], ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["x", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "5888d55d-b065-42d7-a946-dc1f7779698d"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 3.3 Power \
Rule",ExpressionUUID->"4c4f861f-6678-4cea-adb9-db2c5c52d648"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "3d0f7236-4006-42dc-a9d6-7f7533b6a8a0"],
 " and use the definition of the derivative in the form "
}], "Text",ExpressionUUID->"cf5bef8d-0579-49c8-a81a-9f4154108bf5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", 
             RowBox[{"f", "(", "a", ")"}]}], 
            RowBox[{"x", "-", "a"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"89769689-5191-44c2-af89-bf5812c9a0d6"]], \
"Text",ExpressionUUID->"605a448b-812d-4be2-ac07-8bf99d9fdaef"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "9ef847a6-f410-401e-9fb0-b3e642bad562"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"223ef2c0-94a7-42d3-a323-e645c189f77d"],
 ", we have "
}], "Text",ExpressionUUID->"36114367-85e9-437a-a3bb-a1b112239923"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", 
              RowBox[{"f", "(", "a", ")"}]}], 
             RowBox[{"x", "-", "a"}]]}], "=", 
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             FractionBox[
              RowBox[{"x", "-", "a"}], 
              RowBox[{"x", "-", "a"}]]}], "=", "1"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"efec9e8e-777c-4966-ae3b-4f700144e2b9"]], \
"Text",ExpressionUUID->"45270817-44ad-41d8-b4cb-b2d8a29c0913"],

Cell["as given by the Power Rule.", "Text",ExpressionUUID->"2bacb43d-5e1d-4ab8-a0b2-f46302de509d"],

Cell[TextData[{
 "\tWith ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "239aea9d-ebbd-4bc8-8a94-b2e415feceb4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "f9f93451-1732-49bc-a72b-6443f3dc11bb"],
 ", note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"f", "(", "a", ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["x", "n"], "-", 
     SuperscriptBox["a", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "d338fb67-8722-42d3-982d-74248032c75a"],
 ". A factoring formula gives "
}], "Text",ExpressionUUID->"a77295db-6690-4a24-ac6a-c8cd499184a4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["x", "n"], "-", 
          SuperscriptBox["a", "n"]}], "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"x", "-", "a"}], ")"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"n", "-", "1"}]], "+", 
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"n", "-", "2"}]], "a"}], "+", "\[CenterEllipsis]", "+", 
             RowBox[{"x", " ", 
              SuperscriptBox["a", 
               RowBox[{"n", "-", "2"}]]}], "+", 
             SuperscriptBox["a", 
              RowBox[{"n", "-", "1"}]]}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7e289619-5c3f-4f73-9ee6-7ebe854c0f2d"]], \
"Text",ExpressionUUID->"9037e071-6086-406e-a45b-5418360c9e9f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f14f2195-ed52-4f25-903a-787f54ddacb3"],

Cell[TextData[{
 "Note that this formula agrees with familiar factoring formulas for \
differences of perfect squares and cubes: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], "-", 
           SuperscriptBox["a", "2"]}], "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "a"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "+", "a"}], ")"}]}]}]},
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "3"], "-", 
           SuperscriptBox["a", "3"]}], "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "a"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             RowBox[{"x", " ", "a"}], "+", 
             SuperscriptBox["a", "2"]}], ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "677fc135-cb18-4aa0-b186-074c450d220e"]
}], "Callout",ExpressionUUID->"95bd6b09-6c32-438b-840f-ccde5c4b7fdb"]
}, Closed]],

Cell["Therefore, ", "Text",ExpressionUUID->"500451c2-c36e-4ce3-a513-45491bbd00dd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}]}], "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["x", "n"], "-", 
             SuperscriptBox["a", "n"]}], 
            RowBox[{"x", "-", "a"}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", 
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"n", "-", "1"}]], "+", 
              RowBox[{
               SuperscriptBox["x", 
                RowBox[{"n", "-", "2"}]], "a"}], "+", "\[CenterEllipsis]", 
              "+", 
              RowBox[{"x", " ", 
               SuperscriptBox["a", 
                RowBox[{"n", "-", "2"}]]}], "+", 
              SuperscriptBox["a", 
               RowBox[{"n", "-", "1"}]]}], ")"}]}], 
           RowBox[{"x", "-", "a"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Factor", " ", 
           SuperscriptBox["x", "n"]}], "-", 
          RowBox[{
           SuperscriptBox["a", "n"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"n", "-", "1"}]], "+", 
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"n", "-", "2"}]], "a"}], "+", "\[CenterEllipsis]", "+", 
             RowBox[{"x", " ", 
              SuperscriptBox["a", 
               RowBox[{"n", "-", "2"}]]}], "+", 
             SuperscriptBox["a", 
              RowBox[{"n", "-", "1"}]]}], ")"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Cancel", " ", "common", " ", 
          RowBox[{"factors", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               SuperscriptBox["a", 
                RowBox[{"n", "-", "1"}]], "+", 
               RowBox[{
                SuperscriptBox["a", 
                 RowBox[{"n", "-", "2"}]], "\[CenterDot]", "a"}], "+", 
               "\[CenterEllipsis]", "+", 
               RowBox[{"a", "\[CenterDot]", 
                SuperscriptBox["a", 
                 RowBox[{"n", "-", "2"}]]}], "+", 
               SuperscriptBox["a", 
                RowBox[{"n", "-", "1"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "terms"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "=", 
          RowBox[{"n", " ", 
           RowBox[{
            SuperscriptBox["a", 
             RowBox[{"n", "-", "1"}]], "."}]}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4c372421-4c3d-40c2-acb8-ed8e10e553f5"]], \
"Text",ExpressionUUID->"1353993f-c370-4a3f-a75c-3439cdfacd76"],

Cell[TextData[{
 "\tReplacing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6585272f-eae0-4872-952b-6b4e3c31060f"],
 " by the variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "90e24bf9-de1b-49b2-b0e1-63379e7470fe"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["a", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "4297b272-af53-46f0-84e9-28f18eb10d02"],
 ", we obtain the result given in the Power Rule for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "0ee36b65-1d69-4849-82b7-3154f2265972"],
 ". Finally, note that the Constant Rule is consistent with the Power Rule \
with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ac6f737c-c236-45f4-a136-a915dd1cd16e"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"1e5aeb69-b7fd-4fa7-9334-16fa2ead206b"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Derivatives of power and constant functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Derivatives of power and constant \
functions",ExpressionUUID->"ac9f77ce-1fe1-4157-a9bb-5b298e33ff16"],

Cell[TextData[{
 "Evaluate the following derivatives.",
 "\n",
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", "9"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ebe3c18f-a306-4b3f-83c0-56f5bca9ca01"],
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d627c5d2-3410-4559-919f-5f243bac12a0"],
 "\n",
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["2", "8"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b415e293-c382-4dfb-8405-ecad4b2523a4"]
}], "Text",ExpressionUUID->"7c4c3559-3535-49df-a17a-99ed49557d41"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"84c7e1e1-8d3b-46c1-96a9-fb3c0c2e2d51"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "9"], ")"}]}], "=", 
    RowBox[{
     RowBox[{"9", 
      SuperscriptBox["x", 
       RowBox[{"9", "-", "1"}]]}], "=", 
     RowBox[{"9", 
      SuperscriptBox["x", "8"]}]}]}], TraditionalForm]],ExpressionUUID->
  "8e9826b1-baf7-48fd-8a15-b8eeabc0ee40"],
 "\t\t",
 StyleBox["Power Rule", "TypesetAnnotationFont"]
}], "Text",ExpressionUUID->"06fd8d43-6389-4f56-a7de-31e132f28863"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       SuperscriptBox["x", "1"], ")"}]}], "=", 
     RowBox[{
      RowBox[{"1", " ", 
       SuperscriptBox["x", "0"]}], "=", "1"}]}]}], TraditionalForm]],
  ExpressionUUID->"2fc5dd0c-7f44-4d39-9e7b-157fd0dbecf3"],
 "\t",
 StyleBox["Power Rule", "TypesetAnnotationFont"]
}], "Text",ExpressionUUID->"7d436a33-fd4e-492e-98b3-25bf687a3d74"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tYou might be tempted to use the Power Rule here, but ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["2", "8"], "=", "256"}], TraditionalForm]],ExpressionUUID->
  "ae3153ad-7867-4f37-b7e7-07287e33f118"],
 " is a constant. So, by the Constant Rule, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["2", "8"], ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"327a64eb-adcb-457b-a36a-057297413223"],
 "."
}], "Text",ExpressionUUID->"ef17ad41-c698-4f47-827b-7c7aaaf0b0cf"],

Cell[TextData[{
 "Related Exercises ",
 "19\[Dash]22",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"30fc8459-d0a0-4ef8-8a14-9ee0ba98fd9e"]
}, Closed]]
}, Open  ]],

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
   RoundingRadius->5]],ExpressionUUID->"63ac72ba-3bf3-4b0f-b2c5-b7c438d04b1f"],
 "  Use the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "d45cba65-5752-4cd3-8d54-870dd829860b"],
 " to give a geometric explanation of why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "x", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "cdec70a3-f3e0-4f80-83ce-abf78326d174"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"d3944119-0ef1-4604-b9f1-3055cf976a90"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"212ab22a-58b4-41a9-84eb-50c4673aee05"],

Cell[TextData[{
 "The slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "33379959-d1a7-4945-b5de-3ed30681a575"],
 " is 1 at any point; therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "x", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "61ec5941-7bbe-4f95-9aa2-d7fed9224b0d"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"49236acc-801a-4c41-a7ca-bc110eb6572a"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Constant Multiple Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "Constant Multiple \
Rule",ExpressionUUID->"1e3a035b-edd9-4869-933b-83b79561e95d"],

Cell[TextData[{
 "Consider the problem of finding the derivative of a constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "8d20cca1-346a-4058-8ef9-602a4b70a849"],
 " multiplied by a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b4f583c1-a3a5-4d80-923b-3ce76a9e19b5"],
 " (assuming that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "030221e5-9c4e-45bb-a53b-91b89a449d15"],
 " exists). We apply the definition of the derivative in the form "
}], "Text",ExpressionUUID->"dd97ad29-3643-4bfc-8fbe-4c97cde82c14"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"f", "(", 
             RowBox[{"x", "+", "h"}], ")"}], "-", 
            RowBox[{"f", "(", "x", ")"}]}], "h"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ff2981ce-4684-4979-b9de-3c8bee635980"]], \
"Text",ExpressionUUID->"596eb3dd-1808-4ec7-b4bc-607f50e3c405"],

Cell[TextData[{
 "to the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", " ", "f"}], TraditionalForm]],ExpressionUUID->
  "16bffb05-8b15-4278-a987-5fe93f6402bd"],
 ": "
}], "Text",ExpressionUUID->"6b51b6e7-099a-4808-8f91-316a3cb834c8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"c", " ", 
            RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"c", "\[VeryThinSpace]", 
             RowBox[{"f", "(", 
              RowBox[{"x", "+", "h"}], ")"}]}], "-", 
            RowBox[{"c", "\[VeryThinSpace]", 
             RowBox[{"f", "(", "x", ")"}]}]}], "h"]}]}], 
        StyleBox[
         RowBox[{
         "Definition", " ", "of", " ", "the", " ", "derivative", " ", "of", 
          " ", "c", "\[VeryThinSpace]", "f"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"c", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"x", "+", "h"}], ")"}], "-", 
              RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "h"]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "out", " ", 
          RowBox[{"c", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"c", " ", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"f", "(", 
              RowBox[{"x", "+", "h"}], ")"}], "-", 
             RowBox[{"f", "(", "x", ")"}]}], "h"]}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.3"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"c", "\[VeryThinSpace]", 
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", "x", ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", 
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d657a677-11e7-4e9a-a6ad-231a7d8fc1fa"]], \
"Text",ExpressionUUID->"7a864e91-d2a5-4ccd-8f1b-d928f1d3dd3d"],

Cell[TextData[{
 "This calculation leads to the ",
 StyleBox["Constant Multiple Rule",
  FontSlant->"Italic"],
 " for derivatives."
}], "Text",ExpressionUUID->"7c4a9c1d-cdf0-458c-831e-0c9bdc710cb3"],

Cell[TextData[{
 StyleBox["THEOREM 3.4", "TheoremFont"],
 "\t",
 StyleBox["Constant Multiple Rule",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c398f460-ca9b-4ae9-ab3a-9aba11040855"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7db78177-ecba-4ba0-a0b6-c34f7751f346"],
 " and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "50c1e44f-0243-4a21-80bf-6fb1a5c0addb"],
 " is a constant, then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"c", "\[VeryThinSpace]", 
             RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "=", 
          RowBox[{"c", "\[VeryThinSpace]", 
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], " ", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "de3e022d-3b20-471f-b5cf-e2bc02690f8b"]
}], "Theorem",
 CellTags->
  "THEOREM 3.4 Constant Multiple \
Rule",ExpressionUUID->"a20c460e-4cda-4554-bb6d-96ee7e8b338b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"58707057-8be1-43c8-b53b-5a05430924c8"],

Cell["\<\
Theorem 3.4 says that the derivative of a constant multiplied by a function \
is the constant multiplied by the derivative of the function.\
\>", "Callout",ExpressionUUID->"fd6de8df-1a09-4f74-a370-e255bbc0e77c"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Derivatives of constant multiples of functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Derivatives of constant multiples of \
functions",ExpressionUUID->"a500a6a4-69e1-49b5-a47f-34e97358ec8e"],

Cell[TextData[{
 "Evaluate the following derivatives.",
 "\n",
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{"7", 
        SuperscriptBox["x", "11"]}], "8"]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"6ae78bec-bb8c-4a9a-8dd0-ae3964092bf6"],
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["3", "8"], 
      SqrtBox["t"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "6c6bda08-95b6-4ac9-bf8f-1d904dfc477d"]
}], "Text",ExpressionUUID->"28bcb805-a259-441a-9bed-35e885a9d942"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"07e1ba76-caf5-4bb8-9ecf-258cc384089e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"edce1a0f-eb6b-4c16-b475-aad478691920"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"-", 
            FractionBox[
             RowBox[{"7", 
              SuperscriptBox["x", "11"]}], "8"]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            FractionBox["7", "8"]}], "\[CenterDot]", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], 
          RowBox[{"(", 
           SuperscriptBox["x", "11"], ")"}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            FractionBox["7", "8"]}], "\[CenterDot]", "11"}], 
          SuperscriptBox["x", "10"]}]}], 
        StyleBox[
         RowBox[{"Power", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["77", "8"]}], 
          SuperscriptBox["x", "10"]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"072531b1-97d3-49b3-ae7b-4726c9427876"]], \
"Text",ExpressionUUID->"a1994b0b-10dc-4217-874f-ef87c84b90ce"],

Cell[TextData[StyleBox["b.\t",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"1a4f74c9-6c87-4e58-bdb2-cbba15365ea7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
          RowBox[{"(", 
           RowBox[{
            FractionBox["3", "8"], 
            SqrtBox["t"]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["3", "8"], "\[CenterDot]", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], 
          RowBox[{"(", 
           SqrtBox["t"], ")"}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["3", "8"], "\[CenterDot]", 
          FractionBox["1", 
           RowBox[{"2", 
            SqrtBox["t"]}]]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
          RowBox[{"(", 
           SqrtBox["t"], ")"}], " ", "by", " ", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", 
             SqrtBox["t"]}]], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox["3", 
          RowBox[{"16", 
           SqrtBox["t"]}]]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"376ebe0d-28f6-41ef-a167-6931778cf3ef"]], \
"Text",ExpressionUUID->"2fafc33d-f1c0-49f7-9213-e74519b665c6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"10e6a321-cbfb-411e-9810-7cb2b7e15341"],

Cell[TextData[{
 "In Example 2 of Section 3.2, we proved that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      SqrtBox["t"], ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{"2", 
      SqrtBox["t"]}]]}], TraditionalForm]],ExpressionUUID->
  "16fe82e1-47c4-4bc0-8feb-89036e5a1972"],
 "."
}], "Callout",ExpressionUUID->"82e42914-5163-4e8b-aac3-d66730e4aa94"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "23, 24, 28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a6515673-6eb6-42d6-b407-eb40e419c92e"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Sum Rule  \[RightGuillemet]", "Subsection",
 CellTags->"Sum Rule",ExpressionUUID->"fb60bd76-52fc-4c12-83e1-6ffe5d597f33"],

Cell["\<\
Many functions are sums of simpler functions. Therefore, it is useful to \
establish a rule for calculating the derivative of the sum of two or more \
functions.\
\>", "Text",ExpressionUUID->"279084d0-5eb0-417b-8ea7-c2c9534c8ff2"],

Cell[TextData[{
 StyleBox["THEOREM 3.5", "TheoremFont"],
 "\t",
 StyleBox["Sum Rule",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a1380db8-00c4-4fee-8b3d-4bd33ff8928e"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "54a031e4-8388-4fc1-83d1-9566e512236b"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c8c6e38d-4806-47b6-8eb8-38d0bca827a6"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "+", 
             RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}]}], "+", 
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{
             RowBox[{"(", "x", ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d8ca0329-2847-4d86-acd7-5b577505a5db"]
}], "Theorem",
 CellTags->
  "THEOREM 3.5 Sum \
Rule",ExpressionUUID->"d115483a-0592-415e-8d14-8654af272fca"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fae6698a-0844-44bf-a93c-dbb00189dfdc"],

Cell["\<\
In words, Theorem 3.5 states that the derivative of a sum is the sum of the \
derivatives.\
\>", "Callout",ExpressionUUID->"a5269ba8-747b-461b-a816-3abb6c251c83"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "=", 
    RowBox[{"f", "+", "g"}]}], TraditionalForm]],ExpressionUUID->
  "1d4eda88-afe3-4e5c-99a2-06068df3cf64"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c9dd46ba-cb19-4b11-9bce-58ad0ea24ca3"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "073b2869-a8b3-4fcb-b812-b2ca0f1c28f7"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "69cf1ecc-59e8-4819-bc1e-eeae2962ea63"],
 ", and use the definition of the derivative: "
}], "Text",ExpressionUUID->"49e2b76d-5270-4095-8362-ff1fdb253cd6"],

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
            RowBox[{"f", "(", "x", ")"}], "+", 
            RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"F", "'"}], 
          RowBox[{"(", "x", ")"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"F", "(", 
              RowBox[{"x", "+", "h"}], ")"}], "-", 
             RowBox[{"F", "(", "x", ")"}]}], "h"], 
           "\[InvisiblePostfixScriptBase]"}]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "derivative"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", 
                RowBox[{"x", "+", "h"}], ")"}], "+", 
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}]}], ")"}], "-", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "+", 
               RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "h"]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"F", "=", 
          RowBox[{"f", "+", "g"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"f", "(", 
                RowBox[{"x", "+", "h"}], ")"}], "-", 
               RowBox[{"f", "(", "x", ")"}]}], "h"], "+", 
             FractionBox[
              RowBox[{
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}], "-", 
               RowBox[{"g", "(", "x", ")"}]}], "h"]}], ")"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Regroup", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"x", "+", "h"}], ")"}], "-", 
              RowBox[{"f", "(", "x", ")"}]}], "h"]}], "+", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"g", "(", 
               RowBox[{"x", "+", "h"}], ")"}], "-", 
              RowBox[{"g", "(", "x", ")"}]}], "h"]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.3"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "+", 
          RowBox[{
           RowBox[{"g", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}], 
        RowBox[{
         StyleBox["Definition", "TypesetAnnotationFont"], 
         StyleBox[" ", "TypesetAnnotationFont"], 
         StyleBox["of", "TypesetAnnotationFont"], 
         StyleBox[" ", "TypesetAnnotationFont"], 
         StyleBox[
          RowBox[{"f", "'"}], "TypesetAnnotationFont"], 
         StyleBox[" ", "TypesetAnnotationFont"], 
         StyleBox["and", "TypesetAnnotationFont"], 
         StyleBox[" ", "TypesetAnnotationFont"], 
         StyleBox[
          RowBox[{"g", "'"}], "TypesetAnnotationFont"], 
         StyleBox["  ", "TypesetAnnotationFont"], 
         StyleBox["\[FilledDiamond]", "ProofFont"]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fcabb179-0657-4dc9-84e0-447ab6ef9933"]], \
"Text",ExpressionUUID->"d4b217ef-4d02-4349-8c98-c73a51335c11"],

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
   RoundingRadius->5]],ExpressionUUID->"569b5fb6-cfee-49c8-b0a4-193b6820ff1b"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "3b5eb486-4bf1-474e-8258-818526fb4eee"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "38d7145c-c0a1-4a0f-8403-42d1834e60ce"],
 ", what is the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "+", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cd4d2a47-aab6-415e-83a3-827b23409828"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"018f9fec-86f2-4a26-9426-70b6802226e7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c6a454a8-9e30-4e31-b17a-e60ed35194a4"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"2", "x"}], "+", "2"}], 
  TraditionalForm]],ExpressionUUID->"201a600e-9927-4fa9-989c-ba5aa37eb7d0"]], \
"QuickCheckAnswer",ExpressionUUID->"3596e445-cfd7-4b4d-9ce4-5997608da26e"]
}, Closed]],

Cell[TextData[{
 "\tThe Sum Rule can be extended to three or more differentiable functions, \
",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "1"], TraditionalForm]],ExpressionUUID->
  "39c5c03e-6173-4357-b437-0541459712a7"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "2"], TraditionalForm]],ExpressionUUID->
  "a5398b13-34ec-46fe-854c-59989f461121"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "n"], TraditionalForm]],ExpressionUUID->
  "0e3495f2-3c01-4e90-b923-a8be59e3de49"],
 ", to obtain the ",
 StyleBox["Generalized Sum Rule",
  FontWeight->"Bold"],
 ": "
}], "Text",ExpressionUUID->"460a01f2-8f2b-4c98-ba8c-f3af3c84aa6a"],

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
            RowBox[{
             SubscriptBox["f", "1"], "(", "x", ")"}], "+", 
            RowBox[{
             SubscriptBox["f", "2"], "(", "x", ")"}], "+", 
            "\[CenterEllipsis]", "+", 
            RowBox[{
             SubscriptBox["f", "n"], "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["f", "1"], "'"}], 
           RowBox[{"(", "x", ")"}]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["f", "2"], "'"}], 
           RowBox[{"(", "x", ")"}]}], "+", "\[CenterEllipsis]", "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["f", "n"], "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6bbc8eb8-bf2e-410c-83b2-28786011b388"]], \
"Text",ExpressionUUID->"4de63f72-4280-4385-bf21-c251311b8656"],

Cell[TextData[{
 "\tThe difference of two functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "-", "g"}], TraditionalForm]],ExpressionUUID->
  "f64dd95b-fd59-40ea-b992-b1170eb89344"],
 " can be rewritten as the sum ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "+", 
    RowBox[{"(", 
     RowBox[{"-", "g"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "28a1c241-75c1-435a-aa91-a26e28ae0299"],
 ". By combining the Sum Rule with the Constant Multiple Rule, the ",
 StyleBox["Difference Rule",
  FontWeight->"Bold"],
 " is established: "
}], "Text",ExpressionUUID->"982334cf-c5d9-4b1f-9554-3d4bfae9f77b"],

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
            RowBox[{"f", "(", "x", ")"}], "-", 
            RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "-", 
          RowBox[{
           RowBox[{"g", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"34924c84-05e4-4838-9c15-cbf77222a288"]], \
"Text",ExpressionUUID->"24431cd4-d563-4467-946c-6ee655d71f71"],

Cell["\<\
Let\[CloseCurlyQuote]s put the Sum and Difference Rules to work on one of the \
more common problems: differentiating polynomials.\
\>", "Text",ExpressionUUID->"8aa37058-a5c2-481e-98f9-e397593a7cc2"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Derivative of a polynomial"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Derivative of a \
polynomial",ExpressionUUID->"06a05e1f-4828-4e51-ad1c-dbb85c1b45e1"],

Cell[TextData[{
 "Determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["w", "3"]}], "+", 
      RowBox[{"9", 
       SuperscriptBox["w", "2"]}], "-", 
      RowBox[{"6", "w"}], "+", "4"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"3630f0b8-af03-435c-a912-7713dbfbe5b2"],
 "."
}], "Text",ExpressionUUID->"c058c2a8-7cda-46af-b9f9-3142fed91aca"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"da73b941-4eb9-43ee-8ba9-cdc51a8050de"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["w", "3"]}], "+", 
            RowBox[{"9", 
             SuperscriptBox["w", "2"]}], "-", 
            RowBox[{"6", "w"}], "+", "4"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", 
            RowBox[{"2", 
             SuperscriptBox["w", "3"]}], ")"}]}], "+", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", 
            RowBox[{"9", 
             SuperscriptBox["w", "2"]}], ")"}]}], "-", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", 
            RowBox[{"6", "w"}], ")"}]}], "+", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", "4", ")"}]}]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{"Generalized", " ", "Sum", " ", "Rule", " ", "and"}]},
           {
            RowBox[{"Difference", " ", "Rule"}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", 
            SuperscriptBox["w", "3"], ")"}]}], "+", 
          RowBox[{"9", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", 
            SuperscriptBox["w", "2"], ")"}]}], "-", 
          RowBox[{"6", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", "w", ")"}]}], "+", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "w"}]], 
           RowBox[{"(", "4", ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"2", "\[CenterDot]", "3"}], 
           SuperscriptBox["w", "2"]}], "+", 
          RowBox[{
           RowBox[{"9", "\[CenterDot]", "2"}], "w"}], "-", 
          RowBox[{"6", "\[CenterDot]", "1"}], "+", "0"}]}], 
        StyleBox[
         RowBox[{
         "Power", " ", "Rule", " ", "and", " ", "Constant", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"6", 
           SuperscriptBox["w", "2"]}], "+", 
          RowBox[{"18", "w"}], "-", "6"}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"88528d07-ca78-44db-b749-ce8fcc3d3e40"]], \
"Text",ExpressionUUID->"47e93f5a-cd36-427f-9f69-655326ee399a"],

Cell[TextData[{
 "Related Exercises ",
 "31\[Dash]33",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d91b9768-72a4-4628-86fb-ab3b15978b83"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tThe technique used to differentiate the polynomial in Example 3 may be \
used for ",
 StyleBox["any",
  FontSlant->"Italic"],
 " polynomial. Much of the remainder of this chapter is devoted to \
discovering differentiation rules for the families of functions introduced in \
Chapter 1: rational, exponential, logarithmic, algebraic, and trigonometric \
functions."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"fdd1599f-545e-48c7-a66b-37f89abaa0e0"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Derivative of the Natural Exponential Function  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "The Derivative of the Natural Exponential \
Function",ExpressionUUID->"a7a46cfe-5b78-4ee5-be5d-9ef3ea5988ae"],

Cell[TextData[{
 "The exponential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "9eed4686-5f59-4242-b6ef-de16e5e6db54"],
 " was introduced in Chapter 1. Let's begin by looking at the graphs of two \
members of this family, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "e5c09383-0ae4-4c77-a6a1-4ae85bdb6fde"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["3", "x"]}], TraditionalForm]],ExpressionUUID->
  "a7e82219-284c-4123-87b0-d8b03c52ce91"],
 " (",
 StyleBox["Figure 3.30", "FigureFontText"],
 "). The slope of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "911b775f-825e-4e67-80e7-941f12621503"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "acdfd0a7-87c9-4681-970c-2bc6ea58d219"],
 " is given by "
}], "Text",ExpressionUUID->"ffe1a4a3-427b-4a7e-89f5-6ece72b490a0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"f", "(", 
              RowBox[{"0", "+", "h"}], ")"}], "-", 
             RowBox[{"f", "(", "0", ")"}]}], "h"]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{
              SuperscriptBox["b", "h"], "-", 
              SuperscriptBox["b", "0"]}], "h"]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            RowBox[{
             FractionBox[
              RowBox[{
               SuperscriptBox["b", "h"], "-", "1"}], "h"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0e9974f0-2cb1-4ced-ae54-5117b8b75405"]], \
"Text",ExpressionUUID->"8eb3567b-888e-4434-a721-e0034014a11a"],

Cell[TextData[{
 "\tWe investigate this limit numerically for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "e628db59-8f2e-4efa-be23-11fe0af71a5e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "5a0c4591-b268-4606-9e88-6e4ce457383a"],
 ". ",
 "Table 3.1",
 " shows values of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["2", "h"], "-", "1"}], "h"], TraditionalForm]],
  ExpressionUUID->"4baa1285-fcbc-4b47-8bfd-b241b1a0d531"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["3", "h"], "-", "1"}], "h"], TraditionalForm]],
  ExpressionUUID->"f73dab62-3cc7-4331-9311-06fcebfd67ad"],
 " (which are slopes of secant lines) for values of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "f8c872b0-87e8-48ee-9d59-c78c5ff4a8fb"],
 " approaching 0 from the right. "
}], "Text",ExpressionUUID->"a7d2299a-5d2c-44c9-a51c-91619a73ef79"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        GridBox[{{
           TagBox[
            GridBox[{{
               PaneBox[
                StyleBox["\"Table 3.1\"", "TableFont", StripOnInput -> False],
                 Alignment -> {Left, Center}, ImageSize -> {Automatic, 14}], 
               "\[SpanFromLeft]", "\[SpanFromLeft]"}, {
               StyleBox[
               "\"\\!\\(TraditionalForm\\`h\\)\"", StripOnInput -> False, 
                FontWeight -> Bold], 
               StyleBox[
               "\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\
\\(2\\), \\(h\\)] - 1\\), \\(h\\)]\\)\"", StripOnInput -> False, FontWeight -> 
                Bold], 
               StyleBox[
               "\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\
\\(3\\), \\(h\\)] - 1\\), \\(h\\)]\\)\"", StripOnInput -> False, FontWeight -> 
                Bold]}, {
               TagBox[
                InterpretationBox["\"1.0\"", 1, Editable -> False], 
                NumberForm[#, {1, 1}]& ], 
               TagBox[
                InterpretationBox["\"1.000000\"", 1, Editable -> False], 
                NumberForm[#, {7, 6}]& ], 
               TagBox[
                InterpretationBox["\"2.000000\"", 2, Editable -> False], 
                NumberForm[#, {7, 6}]& ]}, {"0.1`", 
               TagBox[
                InterpretationBox[
                "\"0.717735\"", 0.7177346253629313, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ], 
               TagBox[
                InterpretationBox[
                "\"1.161232\"", 1.1612317403390437`, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ]}, {"0.01`", 
               TagBox[
                InterpretationBox[
                "\"0.695555\"", 0.6955550056718884, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ], 
               TagBox[
                InterpretationBox[
                "\"1.104669\"", 1.104669193785357, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ]}, {"0.001`", 
               TagBox[
                InterpretationBox[
                "\"0.693387\"", 0.6933874625807412, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ], 
               TagBox[
                InterpretationBox[
                "\"1.099216\"", 1.0992159842040383`, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ]}, {"0.0001`", 
               TagBox[
                InterpretationBox[
                "\"0.693171\"", 0.6931712037649973, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ], 
               TagBox[
                InterpretationBox[
                "\"1.098673\"", 1.0986726383266365`, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ]}, {"0.00001`", 
               TagBox[
                InterpretationBox[
                "\"0.693150\"", 0.6931495828199629, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ], 
               TagBox[
                InterpretationBox[
                "\"1.098618\"", 1.098618323425171, AutoDelete -> True], 
                NumberForm[#, {7, 6}]& ]}}, AutoDelete -> False, 
             BaseStyle -> {FontFamily -> "Times", 13}, 
             GridBoxAlignment -> {
              "Columns" -> {Left, Center, Center}, "Rows" -> {{Baseline}}}, 
             GridBoxDividers -> {"Columns" -> {False, False, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}, False, False}, "Rows" -> {False, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}, False, False, False, False, False, 
                 False, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}}}, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {
              "Columns" -> {{1}}, "Rows" -> {{Automatic}}}], "Grid"], 
           InterpretationBox[
            StyleBox[
             
             GraphicsBox[{}, BaselinePosition -> Baseline, 
              ImageSize -> {36, 0}], CacheGraphics -> False], 
            Spacer[36]], 
           FrameBox[
            TagBox[
             StyleBox[
              
              DynamicModuleBox[{$CellContext`bValue$$ = 1.5, Typeset`show$$ = 
                True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
                "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
                Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                    Hold[$CellContext`bValue$$], 1.5, 
                    "\!\(TraditionalForm\`b\)"}, 1, 4, 0.1}, {{
                    Hold[$CellContext`bValue$$], 1.5, ""}, 1, 4, 0.01}, {
                   Hold[
                    Button[
                    "\!\(TraditionalForm\`b = 2\)", $CellContext`bValue$$ = 2,
                     BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
                   Hold[
                    Button[
                    "\!\(TraditionalForm\`b = 3\)", $CellContext`bValue$$ = 3,
                     BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}}, 
                Typeset`size$$ = {288., {108., 112.}}, Typeset`update$$ = 0, 
                Typeset`initDone$$, Typeset`skipInitDone$$ = 
                False, $CellContext`bValue$5640$$ = 0}, 
               DynamicBox[
                Manipulate`ManipulateBoxes[
                1, StandardForm, "Variables" :> {$CellContext`bValue$$ = 1.5},
                  "ControllerVariables" :> {
                   
                   Hold[$CellContext`bValue$$, $CellContext`bValue$5640$$, 
                    0]}, "OtherVariables" :> {
                  Typeset`show$$, Typeset`bookmarkList$$, 
                   Typeset`bookmarkMode$$, Typeset`animator$$, 
                   Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                   Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                   Typeset`skipInitDone$$}, "Body" :> Show[{
                    
                    Plot[{$CellContext`bValue$$^$CellContext`x, 
                    Log[$CellContext`bValue$$] $CellContext`x + 
                    1}, {$CellContext`x, -4, 4}, 
                    PlotStyle -> {{Thick, Black}, {
                    Thick, Dashed, $CellContext`bcR}}], 
                    Graphics[{
                    Text[
                    Framed[
                    Pane[
                    "Find \!\(TraditionalForm\`b\) such that \
\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(b\), \(x\)]\) has slope 1 at \
\!\(TraditionalForm\`x = 0\).", {
                    90, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {-4, 4}, {-1, 1}], 
                    Text[
                    "\!\(TraditionalForm\`y\)" == $CellContext`bValue$$^
                    "\!\(TraditionalForm\`x\)", {-3, 4.5}, {-1.2, -1}], 
                    Text[
                    TildeTilde[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(tan\)]\)", 
                    $CellContext`DisplayNumber[
                    Round[
                    Log[$CellContext`bValue$$], 0.001]]], {
                    1.5, 1 + Log[$CellContext`bValue$$] 1.5}, {-1, 2.5}], 
                    $CellContext`ClosedCircle[{0, 1}, $CellContext`bcB]}]}, 
                   AspectRatio -> Automatic, AxesOrigin -> {0, 0}, 
                   PlotRange -> {-0.5, 5}, Ticks -> {
                    Range[-3, 3], 
                    Range[0, 6]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                   Arrowheads[0.04], ImageSize -> 4 72, 
                   AxesLabel -> {
                    "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
                 "Specifications" :> {{{$CellContext`bValue$$, 1.5, 
                    "\!\(TraditionalForm\`b\)"}, 1, 4, 0.1, ControlType -> 
                    Slider, ImageSize -> 
                    Small}, {{$CellContext`bValue$$, 1.5, ""}, 1, 4, 0.01, 
                    ControlType -> Trigger, ImageSize -> Small, 
                    AppearanceElements -> {
                    "StepLeftButton", "StepRightButton"}}, 
                   Button[
                   "\!\(TraditionalForm\`b = 2\)", $CellContext`bValue$$ = 2, 
                    BaseStyle -> 11], 
                   Button[
                   "\!\(TraditionalForm\`b = 3\)", $CellContext`bValue$$ = 3, 
                    BaseStyle -> 11]}, 
                 "Options" :> {
                  ControlPlacement -> Left, LabelStyle -> 11, Paneled -> 
                   False, Deployed -> True, AppearanceElements -> 
                   "ResetButton"}, "DefaultOptions" :> {}], 
                ImageSizeCache -> {430., {127., 132.}}, SingleEvaluation -> 
                True], Deinitialization :> None, DynamicModuleValues :> {}, 
               Initialization :> ({$CellContext`bcR = 
                  RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
                  BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 
                    13}, $CellContext`bcFO = {
                   RoundingRadius -> 5, FrameStyle -> 
                    GrayLevel[0.85]}, $CellContext`DisplayNumber[
                    Pattern[$CellContext`num, 
                    Blank[]]] := 
                  If[
                   Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                    
                    Round[$CellContext`num, 
                    1], $CellContext`num], $CellContext`ClosedCircle[
                    Pattern[$CellContext`coord, 
                    Blank[]], 
                    Optional[
                    Pattern[$CellContext`color, 
                    Blank[]], 
                    GrayLevel[0]]] := {$CellContext`color, 
                    AbsolutePointSize[7], 
                    Point[$CellContext`coord]}, $CellContext`bcB = 
                  RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                   FontFamily -> "Times", 13}}; Typeset`initDone$$ = True), 
               SynchronousInitialization -> True, 
               UndoTrackedVariables :> {
                Typeset`show$$, Typeset`bookmarkMode$$}, 
               UnsavedVariables :> {Typeset`initDone$$}, 
               UntrackedVariables :> {Typeset`size$$}], "Manipulate", 
              Deployed -> True, StripOnInput -> False], 
             Manipulate`InterpretManipulate[1]], FrameStyle -> {
              GrayLevel[0.95], 
              Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
         AutoDelete -> False, GridBoxAlignment -> {"Rows" -> {{Top}}}, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 3.30\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.30  \[LightBulb]: Exponential \
functions",ExpressionUUID->"e3876616-c211-4951-9eb2-0fcfd79cd589"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fedc62ae-6a3f-467e-bec1-38084d36ea9e"],

Cell[TextData[{
 "The limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "h"], "-", "1"}], "h"]}], TraditionalForm]],
  ExpressionUUID->"a6845e34-f59b-458f-a422-ac95489fa5ed"],
 " was considered in Example 8 of Section 2.3."
}], "Callout",ExpressionUUID->"3bffdf68-b837-425c-882d-8a41806cad71"]
}, Closed]],

Cell[TextData[{
 "Exercise 88 gives similar approximations for the limit as ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "95b85d11-6d34-46a4-a463-262d99be76dd"],
 " approaches 0 from the left. These numerical values suggest that "
}], "Text",ExpressionUUID->"7ac4a6d7-0fe9-401d-ac01-cf0f67873bc1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["2", "h"], "-", "1"}], "h"]}], 
         "\[AlignmentMarker]", "\[TildeTilde]", "0.693"}], 
        StyleBox[
         RowBox[{"Less", " ", "than", " ", "1"}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["3", "h"], "-", "1"}], "h"]}], 
         "\[AlignmentMarker]", "\[TildeTilde]", 
         RowBox[{"1.099", "."}]}], 
        StyleBox[
         RowBox[{"Greater", " ", "than", " ", "1"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3b495d1c-22db-411d-96e9-0273616228e9"]], \
"Text",ExpressionUUID->"c318b114-5661-4016-81d0-187c029c450a"],

Cell[TextData[{
 "These two facts, together with the graphs in Figure 3.30, suggest that \
there is a number ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "8b7f552c-0054-4fec-8508-bc5249c79a83"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "<", "b", "<", "3"}], TraditionalForm]],ExpressionUUID->
  "7316c5fd-0a2d-4f96-a753-47bb53d757bc"],
 " such that the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "1fda0b26-f36f-4114-b77d-38a3f3030120"],
 " has a tangent line with slope 1 at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "16f96696-b324-483e-a216-32e9a6b7337d"],
 ". This number ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "07878a8a-cceb-4714-b040-5f3c70c42885"],
 " has the property that "
}], "Text",ExpressionUUID->"7ad1ca8f-fd4b-4c8b-8add-3c26cd750ac1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["b", "h"], "-", "1"}], "h"]}], "=", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e334ae86-a090-4ad2-b95c-56d1887eda3f"]], \
"Text",ExpressionUUID->"66838a38-c84c-493d-b0de-54f0221c8f68"],

Cell[TextData[{
 "\tIt can be shown that, indeed, such a number ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "584b2d52-89d0-44ad-8da9-1ba264b6f156"],
 " exists. In fact, it is the number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", "=", 
    RowBox[{"2.718281828459", "\[Ellipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"ddc722ea-59c9-41c2-947b-e7607c54b9fa"],
 " that was introduced in Chapter 1. Therefore, the exponential function \
whose tangent line has slope 1 at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "566de52a-0491-42cb-a875-2a22ed44f15a"],
 " is the ",
 StyleBox["natural exponential function",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "5774f964-bde4-4c7a-885b-7221ce6c25b5"],
 " (",
 StyleBox["Figure 3.31", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"aac7310a-8f59-438d-a591-127c85eb92b7"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = E, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`bValue$$], E, "\!\(TraditionalForm\`b\)"}, 
               1, 4, 0.01}, {{
                Hold[$CellContext`bValue$$], E, ""}, 1, 4, 0.01}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = 2\)", $CellContext`bValue$$ = 2, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = e\)", $CellContext`bValue$$ = E, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = 3\)", $CellContext`bValue$$ = 3, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {288., {122., 127.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`bValue$5707$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`bValue$$ = E}, 
             "ControllerVariables" :> {
               Hold[$CellContext`bValue$$, $CellContext`bValue$5707$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[{$CellContext`bValue$$^$CellContext`x, 
                  Log[$CellContext`bValue$$] $CellContext`x + 
                  1}, {$CellContext`x, -3.5, 3.5}, 
                 PlotStyle -> {{Thick, Black}, {
                   Thick, Dashed, $CellContext`bcR}}], 
                Graphics[{
                  Text[
                   Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    
                    Superscript[$CellContext`bValue$$, 
                    "\!\(TraditionalForm\`x\)"]}], {-3, 3.5}, {-1.2, -1}], 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`\(\*SubscriptBox[\(m\), \
\(tan\)]\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[
                    Log[$CellContext`bValue$$], 0.001]]}], {
                   1.5, 1 + Log[$CellContext`bValue$$] 1.5}, {-1, 2.5}], 
                  $CellContext`ClosedCircle[{0, 1}, $CellContext`bcB]}]}, 
               AspectRatio -> Automatic, AxesOrigin -> {0, 0}, 
               PlotRange -> {-0.5, 5}, Ticks -> {
                 Range[-3, 3], 
                 Range[0, 6]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[{0, 0.04}], ImageSize -> 4 72, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`bValue$$, E, 
                 "\!\(TraditionalForm\`b\)"}, 1, 4, 0.01, ControlType -> 
                Slider, ImageSize -> Small}, {{$CellContext`bValue$$, E, ""}, 
                1, 4, 0.01, ControlType -> Trigger, ImageSize -> Small, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}, 
               
               Button[
               "\!\(TraditionalForm\`b = 2\)", $CellContext`bValue$$ = 2, 
                BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`b = e\)", $CellContext`bValue$$ = E, 
                BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`b = 3\)", $CellContext`bValue$$ = 3, 
                BaseStyle -> 11]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {430., {141., 147.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
              Attributes[Superscript] = {
               NHoldRest, ReadProtected}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                
                Round[$CellContext`num, 
                 1], $CellContext`num], $CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 3.31\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.31  \[LightBulb]: Natural exponential \
function",ExpressionUUID->"3b48b3b4-6390-4daf-81b2-f55268d00ab4"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["The Number ",
  FontWeight->"Bold"],
 StyleBox["e ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 "\nThe number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", "=", 
    RowBox[{"2.718281828459", "\[Ellipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"17bf2fbf-1b6e-4fff-aed0-b97095e25bce"],
 " satisfies \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["e", "h"], "-", "1"}], "h"]}], "=", "1."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cee76ec4-32eb-4adc-ac7e-5ff007a48a37"],
 "\nIt is the base of the natural exponential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "7bc54b03-ef94-451f-8483-9baf1e4b7815"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION The Number \
e",ExpressionUUID->"a28986fc-71de-46bc-90ab-6700c9ed13d1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"deb35531-c9fd-4d05-b023-e03f775a4b20"],

Cell[TextData[{
 "The constant ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "042fbe16-5e0d-4d35-9738-0f5b711df736"],
 " was identified and named by the Swiss mathematician Leonhard Euler \
(1707-1783) (pronounced \"oiler\")."
}], "Callout",ExpressionUUID->"e5db3d8b-841c-4526-a6d0-6edb545ae8bb"]
}, Closed]],

Cell[TextData[{
 "\tWith the preceding facts in mind, the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "9483f3e8-c844-4272-9d42-da2136c3c26b"],
 " is computed as follows: "
}], "Text",ExpressionUUID->"5bccef84-c766-4a12-9ea4-eebaa55951a1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", "x"], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"x", "+", "h"}]], "-", 
            SuperscriptBox["e", "x"]}], "h"]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "the", " ", "derivative"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{
             SuperscriptBox["e", "x"], "\[CenterDot]", 
             SuperscriptBox["e", "h"]}], "-", 
            SuperscriptBox["e", "x"]}], "h"]}]}], 
        StyleBox[
         RowBox[{"Property", " ", "of", " ", "exponents"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["e", "x"], "(", 
            RowBox[{
             SuperscriptBox["e", "h"], "-", "1"}], ")"}], "h"]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "out", " ", 
          RowBox[{
           SuperscriptBox["e", "x"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["e", "x"], "\[CenterDot]", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"h", "\[Rule]", "0"}]], 
               FractionBox[
                RowBox[{
                 SuperscriptBox["e", "h"], "-", "1"}], "h"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["e", "x"], " ", "is", " ", "constant", " ", "as", 
            " ", "h"}], "\[Rule]", "0"}], ";", 
          RowBox[{"definition", " ", "of", " ", 
           RowBox[{"e", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", "x"], "\[CenterDot]", "1"}], "=", 
          RowBox[{
           SuperscriptBox["e", "x"], "."}]}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"abca89f6-a234-460c-a01c-7705633d9049"]], \
"Text",ExpressionUUID->"96c65fbc-b58b-4237-b54e-caaa6e93f1ee"],

Cell[TextData[{
 "\tWe have proved a remarkable fact: The derivative of the exponential \
function is itself; it is the only function (other than constant multiples of \
",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "25f803c2-f121-4cde-b965-2f83abe4318c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"fa28b138-4b19-444f-9f47-ad1a21158210"],
 ") with this property."
}], "Text",ExpressionUUID->"30bac61b-a17b-4a35-a057-339236f93c1f"],

Cell[TextData[{
 StyleBox["THEOREM 3.6", "TheoremFont"],
 "\t",
 StyleBox["The Derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"02a946a4-d4f7-4796-b57a-91b6444c04a1"],
 "\nThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "3592829f-2fa5-4ff9-8377-ce25c636740f"],
 " is differentiable for all real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d724bbf9-ba7a-4da1-a8f9-3c3457cc873c"],
 " and \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             SuperscriptBox["e", "x"], ")"}]}], "=", 
           SuperscriptBox["e", "x"]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c9ea766f-f319-42c3-aab7-c18efb221dce"]
}], "Theorem",
 CellTags->
  "THEOREM 3.6 The Derivative of \
e^x",ExpressionUUID->"93d678db-13c0-401d-8819-7b511096af4c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c2070c9e-1049-40c6-9e34-5afe85449b73"],

Cell[TextData[{
 "The Power Rule ",
 StyleBox["cannot",
  FontSlant->"Italic"],
 " be applied to exponential functions; that is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], "\[NotEqual]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"x", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "d7bdf2eb-e16c-4c6d-81a9-8b7432a175f7"],
 ". Also note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", "10"], ")"}]}], "\[NotEqual]", 
    SuperscriptBox["e", "10"]}], TraditionalForm]],ExpressionUUID->
  "9d5a8cb5-d7a1-433a-91ee-0323eb441629"],
 ". Instead, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", "c"], ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"be6f4db8-fe7a-49bc-88e6-ee3609ff4f90"],
 ", for any real number ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "7475a756-6250-4847-a862-f0bc40cb3900"],
 "."
}], "Callout",ExpressionUUID->"f56d2123-47e6-4614-8dcb-f99a6f9bd1d3"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"2f4e701c-3b3c-409b-98c4-829cefa5d3e2"],
 "  Find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["e", "x"]}], "-", 
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "10d62560-f802-408c-bd88-22bc9b49e313"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"8eeb705b-5c9b-423e-88e4-1a57131b1478"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"925c267c-8131-4383-9424-b1f4b3e98204"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], "=", 
   RowBox[{
    RowBox[{"4", 
     SuperscriptBox["e", "x"]}], "-", 
    RowBox[{"6", "x"}]}]}], 
  TraditionalForm]],ExpressionUUID->"c23b595d-aa1a-4206-9ef7-8b312893be6c"]], \
"QuickCheckAnswer",ExpressionUUID->"8d77b1b6-caac-4f72-8706-b1765cbc14b4"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Slopes of Tangent Lines  \[RightGuillemet]", "Subsection",
 CellTags->
  "Slopes of Tangent \
Lines",ExpressionUUID->"0b8185e9-2eb8-4017-8ba9-58dc7c773bb2"],

Cell["\<\
The derivative rules presented in this section allow us to determine slopes \
of tangent lines, equations of tangent lines, and rates of change for many \
functions.\
\>", "Text",ExpressionUUID->"0b89363d-6534-4132-ae19-1f3fda09b701"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Finding tangent lines"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Finding tangent \
lines",ExpressionUUID->"c47bf731-5047-4bda-8d21-adb204d564d1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite an equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "-", 
     FractionBox[
      SuperscriptBox["e", "x"], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "c58dd136-10e7-4ff5-860f-01fd646c81a2"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     RowBox[{"-", 
      FractionBox["1", "2"]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "6f777992-f6fb-475f-99a7-3a39fb441999"],
 ".",
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the point(s) on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "74a1d0ee-86ac-49d3-a9ba-1affc429c827"],
 " where the tangent line is horizontal."
}], "Text",ExpressionUUID->"44d23747-159e-42c8-9f89-3c9653e57ecd"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d7539451-836e-4e3c-9a95-b5d1cf2ad1bc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTo find the slope of the tangent line at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     RowBox[{"-", 
      FractionBox["1", "2"]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "86f97ed0-a320-478e-aaf1-140d3f9ac754"],
 ", we first calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "916f8edf-031d-41d1-9c6f-a68a4f077efa"],
 ": "
}], "Text",ExpressionUUID->"9c2c5958-3090-4cbd-926b-811dc1a9175a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", "x"}], "-", 
            FractionBox[
             SuperscriptBox["e", "x"], "2"]}], ")"}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"2", "x"}], ")"}]}], "-", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox["1", "2"], 
             SuperscriptBox["e", "x"]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Difference", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
                RowBox[{"(", "x", ")"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["1", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "-", 
          RowBox[{
           FractionBox["1", "2"], 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
                RowBox[{"(", 
                 SuperscriptBox["e", "x"], ")"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               SuperscriptBox["e", "x"], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"2", "-", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            SuperscriptBox["e", "x"], "."}]}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"derivatives", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b91e6e21-216e-4441-81d9-e9e475eda5f6"]], \
"Text",ExpressionUUID->"90cb0afe-fa6e-4397-aba0-1d19baaf5dfb"],

Cell[TextData[{
 "It follows that the slope of the tangent line at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     RowBox[{"-", 
      FractionBox["1", "2"]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "5618ca5a-6827-49f7-a9c7-1527e8e5c12c"],
 " is "
}], "Text",ExpressionUUID->"22060b2f-3c42-49d9-bb56-7f6e635235cd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", "-", 
           RowBox[{
            FractionBox["1", "2"], 
            SuperscriptBox["e", "0"]}]}], "=", 
          RowBox[{
           FractionBox["3", "2"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"24133098-df19-40e3-a89f-5cfcc8f2c9d4"]], \
"Text",ExpressionUUID->"d3646d4a-fda7-43fd-b037-4f22c0b1ae41"],

Cell[TextData[{
 StyleBox["Figure 3.32", "FigureFontText"],
 " shows the tangent line passing through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     RowBox[{"-", 
      FractionBox["1", "2"]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "abb0456f-96b6-45a3-8cf2-ff0b8cf98e34"],
 "; it has the equation "
}], "Text",ExpressionUUID->"a36f1c03-d997-4760-9ee2-898859793074"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"y", "-", 
           RowBox[{"(", 
            RowBox[{"-", 
             FractionBox["1", "2"]}], ")"}]}], "=", 
          RowBox[{
           FractionBox["3", "2"], 
           RowBox[{"(", 
            RowBox[{"x", "-", "0"}], ")"}]}]}], "or", 
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            FractionBox["3", "2"], "x"}], "-", 
           FractionBox["1", "2"]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"139cd92c-97a9-4b57-bab0-94399d7c04f8"]], \
"Text",ExpressionUUID->"a723eefb-5a46-4009-a871-194f66e50754"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
di5f+JS6CtjGeGCK+j8Ad6L+DwC2C1zv7vj9nvr6gyd8F9Ox/wMHDni93mj/
alr/12tqapKP/XQEBj3b6//yuvr42O8OvbkqxixSvY2eOd8rnVVa+swvt529
EbDlfpGgr04f2tSQcDYVGDjz3m+rTvelaWna6xfPyKdQVWVldYj6OErhvmQ/
R498eGDn1pptlW9XbUnfx1oSAgO97S0SiYS0ZYu3anethBTt4y57JfdyShL1
fwBIBweXm49R/0cm2VP/D6U6kn1tffmn2kmlonufaTCdR+pC7aSiIm2554LX
GnkBZEr/6XeWy8N+xzRP/KvrQ5l/cEKw8eML3viT7aEELh/d/cLUyC5Eubvb
56yq/bQ3wf1I/lk+4171eSJ/q39pJbUfW/XLQ/fDMfcVjx6RFpWab8H6RVbd
WxfKrmY+9lji24MlkydXGIfblvfTv//73yoOrRdzPA0jG+r/AJBj4tb/kRk2
1P8/fUfSG8MsrzHyf/8Ha/U3llzUzmvOEYXk21VldweX9nt8c5xUTUZzjR5J
qtXTGsz/K0/bG4zsP+46gN/Z3zF87euYcV6REcRDU6ao20tSesJ3sa3tlIxx
JPeW34wfN06Cf2pHy7VMnmIa7Ki+79ZRLHnLK2MQefAPvblKm+LsthnLG3ot
jHkHO17/5hj11CS4ae+1Lwft3s9gx+Hnb1fv96rTNk/aRv0fAHIM9X+XsKH+
H7jS8fs9B4+e2vHrV/RzvUo+YNr/o7/2PJhbPr6Z/D/dAh01T397bPDRfrku
xqMt78Tuw/tU5q9PxQuqWmwMRvJz/WS/U+cuXjr7AcMKIOoGCz/6MvqHQ/9H
FdO0OF+tbw1byuR6t0pKR+J/rTFDQ4BQ8v9gyeSRqE71h0UVehbkSCVsK2ss
ygja8AQlsgWf/f1/0cdj137Uc6GOS4YANj7U1P8BIMdQ/3cJu/r/g/lAYEDS
gLj5f+DyUf2154/u+9zK/SIubbLfgnnVvui52VenD628q9A05bOx/q+N/uTl
samhVd7+8sqRjFEy9s+9Kwz3O/GuX0Q7VXFxx7PazcbuOmcyTBjs2Hj7mFuH
kIYWJuMd3hzSv/5NX9j6k18y8o3xdETX/4cn7kg2aVdb+MKOdu1nhDp2OTob
l4+k/g8AOYb6v0vYO/+PPiuLlv8HDXZ0/H7Pli3B1giefYPurQttzLcDHTUj
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
2gpunv8/tqvHtU4qSUGTPorAgDyJ2mOuiv/pCHOEYaT5cl3snFl/bayNnWnu
af4xvp7jPSDRUP8HgBxD/d8lcrn+H/5PwX/dY7aCcDjVNPLovs/j3lIJdNTo
72LpUbM8M3P1/7Cml9QvLHW8/q/rkE/8udB87l2hX0Qgjad+RmkNM4VRl3gb
Fbgiz7V2dYONU5JqMVhcUNiG/QSuVJXdrS3QUPD2p6lFQv0fAHIM9X+XyOn6
v7ExO24+o2aVV/lboi9L3dq+hVF6v2W3Gav/68cjMRbGjcPp+r82vX8K5XFt
tbVCK+1DSdIedrXEm5p9yFyotUl7PSz86Et7PgB15yAsNv/YsJ/wNRFSvvKC
+j8A5Bjq/y7hfP0/Ro+K5fV/h7sbtTYStd02Y3m06xlV3lhcNPE7+zsSPF5x
cfvP9Psfu+tc5G3ObZiln/8z/vz/qa6XGhTei5LiClCp1v97Gz3LFz61YMnK
TQ2tppP2JyY4GlIV8qSHHuGt+MGmr5iXr351+pAEPPOxx6bOXSwxp542B66E
jeCiV7z1C5xFO1OQwsNoaNpJ+UDs2U9ogWbtBZ/a5dvD1P8BIOdQ/3cJe+v/
+np7rIz9+dv19f9oHcZh0+ZH694PX+Q3slfcMDejqtC+Wt+q5V3y8gtcPrp3
2eOplYsNC9FGnGIILgRmzEhHD0T3yg+7XlLftyO3Obtlk+SBiYcUdglAaqV7
wwSVie3E/8Fa/ZFG/pUk2ytWrnrml9tip7XafmQclNRzIWlz2FhvtidO+9OF
WsNrY9xvGlMeeenPvESd8VI3OpPXoWm3WNyH0ZTWtJP6SR/79iOHcKv5J9Xm
/2Hq/wCQc6j/u4TP51P5f3Nzs/W96ZNtyR/M63661Z2i18OD9HmsbFWnzVIz
3YWihaZrxUacAlCb5CdT5y5+rmyufibGVHKe8P4fdUSS37a1nTr05irTu5Yk
89KFM1Vld99K7cIvIi4MXUd89kbg+sUz6jrWgtcakwhJl9amcvHscMQElQnN
I9Svf1pNRlKhZ6pY9yjJExo59tdy+KQuXghc75YRXHH4gxw3ZkN7mNreOJf6
QnH6iy9MnzL9PUa5KiHew2jKVc0/4Z8DVq68lg8lVf8/296e8k4AAO5B/d8l
JP+v2l1bs61y18GTlp6IwICh+ipZq+RgkbV9w820XNe4v44afQvxpKIiSagi
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
TEiQKjbx/4ORP0Oun8mr/T6ek+P1eg3plK39/7G+mrX8JMezP5enKU4P7j89
c2044kv914///N94vKJzcpT1XWytWvVq0YKJqJVZxct3NsTI5xAX/uuVBQ/y
BWLXh+dU6K7p6e7ulqQApf8aNRoAAHTAgf4/AMlhB/8/GPkzFtz2K4/8cbvd
RvXL3v6/v7NatOjdPTEsev56mqCR/q851xdR1gaT//N53NKvb9hv9iTFP3x+
+8vyjLWs3TV3TarpesJLMMTef20X5ublSaYAx+qxBQAA2wL/HyTKzbb6yoIH
bV8WU47l/f9Q5E+b62l55M8LhYWjo4bpHHv7/5KQHpKUMWxq//WwEJTIFnRf
zVqu2SKtFNANu2bpS/PnzVPNITcQ//UDr8+SyFRJSzUIqreR76d2VNrntevW
S87kxo0bje4UAEAr4P+D+CEhQQ9fJh0dkhZDxPL+fzDyJ9K239bW0wZ2zd7+
/5hkC0CsLb1j4UsGEVNQCtMKuitXnlTKFPS9NK576nuN1r1zr+x/jYn/u4vW
Vx6o+arryjen/lK16lVJMFsqcVC+E5smgn+cEfzP8Hg8kkuloKDA6E4BALQC
/j+IB+b5i48GB6YZt7b/Px758++m2vbLsbn/Pxamw0mdxnPviLsGXO80yl8g
ZgqNlPZTkk2Utd9fsmaF4MEWVunsp4c7h4dH+LfpgqEBSiyCRnOE+Mu7SxCT
fyZ9ECvS1dUlX1ih+bg970cAHA/8fxCDkU5S/vRcmFW8nBdEc7L+t6T/H4r8
uep6RnHbb3+/wR+m7f3/Mf/w8V/ezaNK4ikpRbqL5/ahG3Dqe41D/lBeAv/w
dx5hdrDqaKTPT1x3iDlZMDl9jeXszYqJGiYIxu1kh07X4i96kxGuwpLKPXPK
nZYFLm/2HMml0tTUZHSnAACaAP8fRMd/u7e2tu7MteHAwzS42dDh+t+S/n8w
8ifStt/qPRVG988B/v9YWGL/OLP006lgOj87qGlZsXL6vGgmzq1a+s6NkciH
6PiT5OOmX3RVtKn1nvTDP/zlG67osf1i3qQk5zjn9vJkSg6spFBaWipZAti2
davRnQIAaAL8f5AA/zrNF9kdq/+t5/+HIn8Ut/2aJMTX/v5/UMxzgZrQ9vnb
V87X71jPzW3WMqfMJ+U/PjGPCtv/+0Jh4ZIV655Lm54d3wYE0xFMyxND1Ycm
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
WwBYy7Z1BZ8x/zCdGXkNIx5U1tCX6hUlXqLZwb0wdOZXvO95d9PmlYWPsNsk
a/Ir5s+U6PV6+RSA+Z+jo/a93QAI0d/fT080nvAnsT2/Y9Fy/owF18pJ/Ev0
P00KtHozlgL+PwCWQ3ELsBb3L98C/OCGahtv+6VTJ650JNSYey9JRB9pujTa
Ui6ZuIVvBLYX/usHXp8VfT1lPHQqJQbkGVbpWc//Ls0FrLJudfPmTR4ItP+j
/bVHjyaW/BAAS0EjJM1zadrrdruTFP+Rc/7QDxuPN9BQINH/Ds/5KQL/HwAr
8nhOjkTzaLEFmMnaiWB1m0KPod7jn35YuZueRPFW3gl+PfJR1cd1wdM+0kla
l30QzG1WDm4J+uET0vcff0u+prDpubL/NSbC7y5aT6frq64r35z6S9WqVx/N
nSl6ceJW6KS52Va/svARcQmG1f+9cMdvrcRKPp+PbwfeF4T+ix0BwGbQkHvh
4kWa7dJ1Tlc7DaQ0RFy+9G3CB4qc84f+xML8fCb+uf6fOWMG7iYO/H8ArMiS
khKJs0raVeW/EQqJsXOASgqIAyb9m21u9d/ujS44+ctsPuQOtrDN4z893CnO
cegtk1YX95Wz3Efq/NGhW4ODgyShraX55bR3tIumKKuCSnqJ3p3RXQMgeUZH
R0l+Nzc381A30v/s8h7p60t4PIyc84d+WFVVxc1/pv+pVVZUaPLGrAn8fwCs
yLatWyX+v+rLmqz+15Tyr9Q9rI2xs55PkL7G8vTgzujxmZGE4Hbp7JD+X/xF
L06dBJrFnPzic1JHzCBlywH0teZIDcmn1tbTV78/f+ba8O0r56/e+KHHC4AZ
6enp6e7u7urqoiu2qanp408+4TtceMKry5e+Teb2j5rzp7+//4ncXC7+mf6f
m5enRaEc6wL/HwArUnv0qET/v1BYqOLxR1uC+m2xO2YBLACk+Ie/fMMVPbZf
rC5t/7yyyUIyhtS+OAtgX/m6AJ8aSGQVGppJmghdq/z71Yc/vXDxYvKyM3LO
H2LLli2i+Gf6/1h9nWp3pi2A/w+AFenq6pLE/2TTXazSFN7fWb0wfao0fSUA
cfKv0ysmpcdQ9R1/4vE/roo2vXpmSYb8Y5cvfdt4vOHjTz7hUwD2D/qOGCaE
r/hq8q+Hqg/RlLanpyelWyJqzh/2cJTo/0XFxercjTYC/j8AFoUm75IpQHJp
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
AHhWqVQS6ZPqKAAAANAU/j8uQICb
      "], {{0, 922}, {1024, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1024, 922}, PlotRange -> {{0, 1024}, {0, 922}}, 
    ImageSize -> 288],StyleBox[
   "\"Figure 3.32\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.32: Example \
4",ExpressionUUID->"ddcd687b-c068-491e-a9b8-8c54f57012a4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1e7701fa-fc6f-4c2b-a0c8-f26291fcff0c"],

Cell["\<\
Observe that the function has a maximum value of approximately 0.77 at the \
point where the tangent line has a slope of 0. We explore the importance of \
horizontal tangent lines in Chapter 4.\
\>", "Callout",ExpressionUUID->"efe62216-91d8-48e7-81da-ee2f7369a8f8"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBecause the slope of a horizontal tangent line is 0, our goal is to solve \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "-", 
      RowBox[{
       FractionBox["1", "2"], 
       SuperscriptBox["e", "x"]}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"4d462894-365f-46df-b91a-8ac0396549f8"],
 ". Multiplying both sides of this equation by 2 and rearranging gives the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "x"], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "031cf990-0907-4925-97fd-70c917fc2ea0"],
 ". Taking the natural logarithm of both sides, we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "4"}]}], TraditionalForm]],ExpressionUUID->
  "35ab33c4-fc69-4a4e-8023-126533f3bd1a"],
 ". Thus, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ff3eae52-4305-4121-9764-65a8bf548831"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     RowBox[{"ln", " ", "4"}], "\[TildeTilde]", "1.39"}]}], TraditionalForm]],
  ExpressionUUID->"259135e6-e4f2-4146-b8b4-a13c52be5d33"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9efe12b5-45bc-42d4-b484-5bbfef2dac25"],
 " has a horizontal tangent at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"ln", " ", "4"}], ",", 
      RowBox[{"f", "(", 
       RowBox[{"ln", " ", "4"}], ")"}]}], ")"}], "\[TildeTilde]", 
    RowBox[{"(", 
     RowBox[{"1.39", ",", "0.77"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"b66d8473-fab3-4c14-86a7-795db69b9ad7"],
 " (Figure 3.32)."
}], "Text",ExpressionUUID->"03eb3093-4668-427a-9284-541c69f09a00"],

Cell[TextData[{
 "Related Exercises ",
 "60\[Dash]61",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5040f4e7-6d15-4f59-aeb5-98a7902e1cad"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Slope of a tangent line"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Slope of a tangent \
line",ExpressionUUID->"04350e2e-4273-4db4-baa7-e0d473eed00f"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"15", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"24", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "af93be89-1a24-47c6-ac00-a4776164290a"],
 ". For what values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "78a9b371-42ed-4e00-abe1-39e0722a8dcf"],
 " does the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0661d606-86c5-4903-831c-7a423a9cbcbf"],
 " have a slope of 6?"
}], "Text",ExpressionUUID->"293bc7da-dc8b-4c0b-8a0b-18d622497148"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"61d15135-e135-4d45-aea3-98c7143de7d4"],

Cell["The tangent line has a slope of 6 when ", "Text",ExpressionUUID->"ac200b88-8b29-4c9a-9ae0-23b8732f80ee"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"6", 
            SuperscriptBox["x", "2"]}], "-", 
           RowBox[{"30", "x"}], "+", "24"}], "=", "6."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"76567a76-8285-461f-853e-ac60fecbd972"]], \
"Text",ExpressionUUID->"de3bf131-ceeb-4423-b4ef-ea90a608e1d8"],

Cell["\<\
Subtracting 6 from both sides of the equation and factoring, we have \
\>", "Text",ExpressionUUID->"2398c46c-2997-4a8c-95fd-0e82f5201f7e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"6", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"5", "x"}], "+", "3"}], ")"}]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"eb7362fa-9cf7-43c3-b6a5-448644d912dc"]], \
"Text",ExpressionUUID->"9992af1f-62a0-4bf7-a674-696c6371124b"],

Cell["Using the quadratic formula, the roots are ", "Text",ExpressionUUID->"e33cc838-389b-4bce-bc2a-9aad628cc1cd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"x", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"5", "-", 
            SqrtBox["13"]}], "2"], "\[TildeTilde]", "0.697"}]}], "and", 
        RowBox[{"x", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"5", "+", 
            SqrtBox["13"]}], "2"], "\[TildeTilde]", 
          RowBox[{"4.303", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1691e840-671a-43a6-b390-ca7bee973c84"]], \
"Text",ExpressionUUID->"475bbc00-6a3b-4221-8793-05e5be3c8f31"],

Cell[TextData[{
 "Therefore, the slope of the curve at these points is 6 (",
 StyleBox["Figure 3.33", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"2010be35-8478-4291-955f-b8060e9e0aea"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 0.5, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.5, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -0.2, 
               5.8, 0.1}, {{
                Hold[$CellContext`xValue$$], 0.5, ""}, -0.2, 5.8, 0.01}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 0.697\)", $CellContext`xValue$$ = 
                 0.697, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 4.303\)", $CellContext`xValue$$ = 
                 4.303, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {180., 185.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$5804$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 0.5}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$5804$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC3F33[$CellContext`x], 
                  Derivative[
                    1][$CellContext`funcC3F33][$CellContext`xValue$$] \
($CellContext`x - $CellContext`xValue$$) + \
$CellContext`funcC3F33[$CellContext`xValue$$]}, {$CellContext`x, -0.5, 6}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}}], 
                Graphics[{
                  Text[
                  "\!\(TraditionalForm\`y = 2 \*SuperscriptBox[\(x\), \(3\)] \
- 15 \*SuperscriptBox[\(x\), \(2\)] + 24  x\)", {5, 15}, {1, 1}], 
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"Tangent line at \n\!\(\*\nStyleBox[\"x\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\" \",\nFontSlant->\"Italic\"]\)\!\(\
\*\nStyleBox[\"\[TildeTilde]\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\" \
\",\nFontSlant->\"Italic\"]\)", 
                    Round[$CellContext`xValue$$, 0.001], " has \nslope  ", 
                    Round[
                    N[
                    Derivative[
                    1][$CellContext`funcC3F33][$CellContext`xValue$$]], 
                    0.01]}], {
                    90, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0.2, -7}, {-1, 
                   1}], $CellContext`bcR, 
                  AbsoluteThickness[1.5], Dashed, 
                  Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                    $CellContext`funcC3F33[$CellContext`xValue$$]}}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC3F33[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, PlotRange -> {-17, 17}, AspectRatio -> 1, Ticks -> {
                 Range[0, 6], 
                 Range[-15, 15, 5]}, BaseStyle -> $CellContext`bcBSG, 
               AxesStyle -> Arrowheads[0.03], ImageSize -> 5 72, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.5, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -0.2, 
                5.8, 0.1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`xValue$$, 0.5, ""}, -0.2, 5.8, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}, 
               
               Button[
               "\!\(TraditionalForm\`x = 0.697\)", $CellContext`xValue$$ = 
                0.697, BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`x = 4.303\)", $CellContext`xValue$$ = 
                4.303, BaseStyle -> 11]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {538., {203., 211.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC3F33[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                2 $CellContext`x^3 - 15 $CellContext`x^2 + 24 $CellContext`x, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC3F33[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                2 $CellContext`x^3 - 15 $CellContext`x^2 + 
                 24 $CellContext`x}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 3.33\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.33  \[LightBulb]: Example \
5",ExpressionUUID->"e9b10d24-109e-4b57-a528-ad1a47262f1c"],

Cell[TextData[{
 "Related Exercises ",
 "63\[Dash]64",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"3ff39517-699f-4bc6-918e-5880dfdb352d"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "5"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"faa6e902-efeb-4efe-aad1-e0376c4aa7c3"],
 "  Determine the point(s) at which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"12", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "16d14f1c-772c-4365-8119-169e1880ec58"],
 " has a horizontal tangent line.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"fea2fca7-89ab-414a-9fb8-428fde24f636"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"be73a20d-e242-4727-ac36-74269ae88561"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "c7e6bda7-5ae7-4d8d-8d25-8980c452dd87"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "93040590-01a9-4aec-adee-7f64c80a6bdd"]
}], "QuickCheckAnswer",ExpressionUUID->"8c75b682-46b8-4c0b-b35e-4533a1a78505"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Higher-Order Derivatives  \[RightGuillemet]", "Subsection",
 CellTags->
  "Higher\[Hyphen]Order \
Derivatives",ExpressionUUID->"b093d8df-a385-4c9a-9488-ae48952c28c3"],

Cell[TextData[{
 "Because the derivative of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5614a3bd-eded-438a-b8d1-979169b6562e"],
 " is a function in its own right, we can take the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "0eb97909-e828-432c-bb09-4aac4d2f2186"],
 ". The result is the ",
 StyleBox["second derivative of ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d8813f97-65bb-4879-a25e-27db5311bc09"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "''"}], TraditionalForm]],ExpressionUUID->
  "86d4bf70-ee8b-4830-8596-521d16837aef"],
 " (read ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "07a22ea1-ddd3-43b8-bdf4-1c11d5f8eeac"],
 " ",
 StyleBox["double prime",
  FontSlant->"Italic"],
 "). The derivative of the second derivative is the ",
 StyleBox["third derivative of ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d1913883-cc24-4118-920a-d3ce2603d104"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'''"}], TraditionalForm]],ExpressionUUID->
  "577c63db-2f02-4d01-a447-278878930d90"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", "3", ")"}]], TraditionalForm]],ExpressionUUID->
  "6ee975d8-9aea-4b4a-b1e8-50df599c5594"],
 " (read ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4ff93f16-0c72-4f9d-9fcb-1116ba5635ca"],
 " ",
 StyleBox["triple prime",
  FontSlant->"Italic"],
 ").  In general, derivatives of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "19615451-36a8-47d0-b548-fdab7149e04e"],
 " are called ",
 StyleBox["higher-order derivatives",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"a3a6f132-c31f-4c8f-b291-d01bcd4b238a"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"18873977-e4a2-4a13-9a6e-01311c5d0bc5"],

Cell[TextData[{
 "The prime notation, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "709a183b-9658-4669-a737-86825880cbc5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "''"}], TraditionalForm]],ExpressionUUID->
  "5fdff9e1-f8bf-4e54-9cd5-6c2a592c043c"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'''"}], TraditionalForm]],ExpressionUUID->
  "56612d74-3e2b-4282-a3a6-fc6cbf4af018"],
 ", is used only for the first, second, and third derivatives."
}], "Callout",ExpressionUUID->"165486b2-6f4b-46aa-bb49-77aefed850b5"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Higher-Order Derivatives",
  FontWeight->"Bold"],
 "\nAssuming ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a404eb85-3bd8-4960-84ee-a3db7a8fd688"],
 " can be differentiated as often as necessary, the ",
 StyleBox["second derivative",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2074c663-5f90-47e8-8732-1808fc32e209"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "x", ")"}]}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7e9ad458-dead-46d6-9d3a-8d404b5bdbcf"],
 "\nFor integers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "fbdeffef-5cfc-49ca-8bd0-829246c1b7f7"],
 ", the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"22a60f10-0362-454c-8bff-884f18a94c23"],
 StyleBox["th derivative",
  FontWeight->"Bold"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["f", 
            RowBox[{"(", "n", ")"}]], "(", "x", ")"}], "=", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", 
                RowBox[{"n", "-", "1"}], ")"}]], "(", "x", ")"}], ")"}], 
            "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "dc122411-4953-439c-862f-7020fe9fe9c6"]
}], "Definition",
 CellTags->
  "DEFINITION Higher\[Hyphen]Order \
Derivatives",ExpressionUUID->"9242c5e1-31f2-4a6b-b0bf-7c47c69485d5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b2cb8905-34cc-4514-98f8-99c84d162db7"],

Cell[TextData[{
 "Parentheses are placed around ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b2958b8e-be2a-4db0-8aec-32a6e419961c"],
 " to distinguish a derivative from a power. Therefore ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", "n", ")"}]], TraditionalForm]],ExpressionUUID->
  "f1a4050b-c0a3-49b3-8d35-d483b80fa3f3"],
 " is the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a512eb1e-54c8-47ee-8a6e-59a1d520c0ff"],
 "th derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a74c6384-5c86-4a05-a1a1-f27b276fa026"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", "n"], TraditionalForm]],ExpressionUUID->
  "0190d577-cb0c-4afa-8b07-54c3b8479ebf"],
 " is the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "39200712-10c3-4a42-bea4-f75fce69f2dc"],
 " raised to the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "08b73d55-10cc-4c43-8286-f11c2313918d"],
 "th power."
}], "Callout",ExpressionUUID->"ae8ba22f-5328-40c0-b2b0-57047df83c3f"]
}, Closed]],

Cell[TextData[{
 "Other common notations for the second derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5e33e8ec-a492-4819-a856-dde967215224"],
 " include ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "4d0fe130-cb22-4329-8555-337dd3ebcb3d"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "2"], "f"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "c2eab3ba-b787-469c-99f1-2ca2532d33c2"],
 "; the notations ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "n"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "n"]}]], TraditionalForm]],ExpressionUUID->
  "04c2341d-d2aa-42e3-af6f-d0b28ed9ec95"],
 ", ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "n"], "\[VeryThinSpace]", "f"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "n"]}]], TraditionalForm]],ExpressionUUID->
  "e37448dc-5573-4704-b2d2-27dcaa41218a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["y", 
    RowBox[{"(", "n", ")"}]], TraditionalForm]],ExpressionUUID->
  "7cebd139-67a2-4a88-96e0-f0bc58575b96"],
 " are used for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4f4e7eeb-9dac-479a-8f93-30d60fcda12d"],
 "th derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "df18c21d-b44c-4f32-9983-24fd19d31424"],
 "."
}], "Text",ExpressionUUID->"fc7bb1d6-785e-4454-8531-e9ca6dbd85b1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"31998119-2380-4fe4-9602-4085af43e721"],

Cell[TextData[{
 "The notation ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "2"], "\[VeryThinSpace]", "f"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "8d2c8891-3d6d-403a-b1fa-a9355c169893"],
 " comes from ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "f"}], 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"4eb99871-1d56-48fb-a74a-61d2c742b982"],
 " and is read ",
 StyleBox["d ",
  FontSlant->"Italic"],
 "2",
 StyleBox[" f d\[VeryThinSpace]x squared",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"7689f80a-430b-44cd-8167-9fd7977aa3a9"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Finding higher-order derivatives"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Finding higher\[Hyphen]order \
derivatives",ExpressionUUID->"5ac27bb9-8673-4159-882b-2da1e74ca7f2"],

Cell[TextData[{
 "Find the third derivative of the following functions.",
 "\n",
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"5", "x"}], "+", "12"}]}], TraditionalForm]],ExpressionUUID->
  "942ceb9f-fea8-4431-a575-056a7791d89f"],
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", "t"}], "+", 
     RowBox[{"2", 
      SuperscriptBox["e", 
       RowBox[{
       "t", Cell[
        "",ExpressionUUID->"4e4c4ca8-d8fb-4700-9bb6-ec86628a8447"]}]]}]}]}], 
   TraditionalForm]],ExpressionUUID->"ef7fc7a2-2ad7-4076-a2bb-81e390523afc"]
}], "Text",ExpressionUUID->"661d063a-7a9a-4ac9-a697-7b380e6b5e40"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b80f9cf5-3c96-485c-bbbd-6a1f9e479098"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"14ea649b-14bd-478d-ab1b-1fdeda81cac4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"9", 
           SuperscriptBox["x", "2"]}], "-", "5"}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"9", 
              SuperscriptBox["x", "2"]}], "-", "5"}], ")"}]}], "=", 
          RowBox[{"18", "x"}]}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "x", ")"}]}], "=", "18"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"217f6e79-a091-417a-a719-be0ea08a0b5f"]], \
"Text",ExpressionUUID->"488b736f-9362-4078-b79f-4a3eefcaa632"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0ca8d89c-3be5-414c-a8dd-722c4642e519"],

Cell[TextData[{
 "In Example 6a, note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "4", ")"}]], "(", "x", ")"}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"d7c6428c-61cf-438b-b247-2834274361aa"],
 ", which means that all successive derivatives are also 0. In general, the \
",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "da23b3a7-b4ad-45c6-a85f-d1f15ef60829"],
 "th derivative of an ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a4dcdccb-74a1-4bd2-ae2c-608546d81222"],
 "th-degree polynomial is a constant, which implies that derivatives of order \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "n"}], TraditionalForm]],ExpressionUUID->
  "25beb0e1-9f6f-42e7-8435-d0c825b78d9d"],
 " are 0."
}], "Callout",ExpressionUUID->"4d1b58ff-5168-4df4-8efb-dd0eca021d4a"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHere we use an alternative notation for higher-order derivatives: "
}], "Text",ExpressionUUID->"7f084a58-fb7b-4cc9-935a-991217a2ffd5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"3", "t"}], "+", 
             RowBox[{"2", 
              SuperscriptBox["e", "t"]}]}], ")"}]}], "=", 
          RowBox[{"3", "+", 
           RowBox[{"2", 
            SuperscriptBox["e", "t"]}]}]}]}]},
       {
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", 
           SuperscriptBox["t", "2"]}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{"3", "+", 
             RowBox[{"2", 
              SuperscriptBox["e", "t"]}]}], ")"}]}], "=", 
          RowBox[{"2", 
           SuperscriptBox["e", "t"]}]}]}]},
       {
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["d", "3"], "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", 
           SuperscriptBox["t", "3"]}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{"2", 
             SuperscriptBox["e", "t"]}], ")"}]}], "=", 
          RowBox[{"2", 
           RowBox[{
            SuperscriptBox["e", "t"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b53f40d0-fa95-4334-a213-69e71a50b8c2"]], \
"Text",ExpressionUUID->"5fd1d932-bc1e-48b9-9fee-f0f4ad622499"],

Cell[TextData[{
 "In this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["d", "n"], "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["t", "n"]}]], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "20116b33-287f-4e34-8918-8ddd6fdb41be"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "fa17487b-86d1-43c3-9cd3-d6dca89f9310"],
 "."
}], "Text",ExpressionUUID->"7178ab4b-b472-451d-8432-8291131b94e5"],

Cell[TextData[{
 "Related Exercises ",
 "69\[Dash]70",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"8702d4ad-e71c-4606-822e-086f3e0a35d6"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "6"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"75d15d98-dde3-4206-bf4d-cc7a09f22769"],
 "  With ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "5"]}], TraditionalForm]],ExpressionUUID->
  "e5ccdf16-8b78-48bb-b4a3-374056e330f4"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", "5", ")"}]], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"7c3ae806-85d5-4c26-b737-739f00442f20"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", "6", ")"}]], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"ae0701bc-6b08-472b-8f77-52f5c77c7369"],
 ". With ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "5ea88bae-81ad-44dc-8765-1339dfee177a"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["g", 
     RowBox[{"(", "100", ")"}]], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"30ec4d27-af33-4fb3-9250-2844c59f58cb"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 6",ExpressionUUID->"6a2701a0-48be-49ed-82c0-15b8eb5cdf71"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"fbc22a0c-a424-44a3-9840-552655b9ae1c"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "5", ")"}]], "(", "x", ")"}], "=", "120"}], 
   TraditionalForm]],ExpressionUUID->"b1b03eb1-9126-4494-8499-51db78a4354c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "6", ")"}]], "(", "x", ")"}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"99ce338c-c106-40cb-8e01-8dd57e2a51c0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["g", 
      RowBox[{"(", "100", ")"}]], "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "7c026c56-11bc-4263-9f8d-05f7b12ef6ac"]
}], "QuickCheckAnswer",ExpressionUUID->"f178d334-6bb2-44d7-9d65-c81aa9e40356"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 3.3 \
EXERCISES",ExpressionUUID->"7153abb0-c65f-4fca-b216-fc4c7d469bf9"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"0bf238d8-218d-4839-8747-e45a5ed3e8b5"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tIf the limit definition of a derivative can be used to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "ff285501-4891-4d0d-be6e-eda9dcb095eb"],
 ", then what is the purpose of using other rules to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "5424cb1b-ccbc-4f26-9ae3-42527d03fb4d"],
 "?"
}], "Problem",ExpressionUUID->"ec5bf6e6-8bc9-4901-921c-5bddea86f5c8"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tIn this section, we showed that the rule ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "n"], ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["x", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "b582d7c5-092b-4995-b559-02654a1c75bd"],
 " is valid for what values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d687df41-1448-4c14-973d-26214f565f3a"],
 "?"
}], "Problem",ExpressionUUID->"bece0553-6e2e-4691-8e79-0a5ec6ed26d0"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tGive a nonzero function that is its own derivative."
}], "Problem",ExpressionUUID->"26bfe10e-7d0d-4e4d-99b3-f22310535789"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tHow do you find the derivative of the sum of two functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "+", "g"}], TraditionalForm]],ExpressionUUID->
  "de5ce3a0-b29b-4c21-829f-584567cf28be"],
 "?"
}], "Problem",ExpressionUUID->"030309cc-0cdf-4709-b281-27036f594102"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tHow do you find the derivative of a constant multiplied by a function?"
}], "Problem",ExpressionUUID->"2e2c49b3-ae35-4607-98b1-65ff4d41bc8f"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tHow do you find the fifth derivative of a function?"
}], "Problem",ExpressionUUID->"e57f144d-0f8f-4fae-b6bc-36233053b0ea"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tGiven that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "3", ")"}]}], "=", "6"}], TraditionalForm]],ExpressionUUID->
  "e11b7744-9ca7-4504-b6ef-d6398d43587f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "3", ")"}]}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "050a2446-e211-4b6a-98d3-41f78790ff02"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"f", "+", "g"}], ")"}], "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9607621f-1b33-4ce2-8f0d-5c3273286d2d"],
 "."
}], "Problem",ExpressionUUID->"0af230cb-5c2e-4b33-a3d7-5dfae196f74a"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "6"}], TraditionalForm]],ExpressionUUID->
  "266a166f-09a8-4628-8da9-bd2b4791648b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "+", 
     SuperscriptBox["e", "x"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"f4581072-c465-446a-8e45-f8bff628f43b"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c13b4519-b7b2-427d-81d9-90904dfa9fe6"],
 "."
}], "Problem",ExpressionUUID->"5a9ab613-b694-424a-a1dc-98d4a995e403"],

Cell[TextData[{
 StyleBox["9\[Dash]11. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "+", 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "52a37da2-1bc9-4860-ab1f-d00aeeb25432"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3a82d376-07ba-4923-a9db-627651c6594a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      RowBox[{"f", "(", "x", ")"}]}], "+", 
     RowBox[{"2", 
      RowBox[{"g", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "614394e4-6ca0-41d0-9fe8-3f2e068912be"],
 ", where the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "605d02cc-5ce0-49de-b2b7-792ef1745e5f"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "faf59c41-3a58-4df5-a953-e5a73a13e80b"],
 " are shown in the figure. Find each of the following."
}], "ExerciseDirectionsCell",ExpressionUUID->"7b1e4390-378c-415e-a45b-\
34f433d067cd"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
18HBwcC3CgAAACU5bmaJm7Ghwzu2bf3lr6UPwzhVZNOmTXK5veIvXq4S87fQ
bF5//8uBbxUAAADKSbvOhLObI1e5Et1MKAZ7hCQAAADir2olAgAAoAVRiQAA
AChGJQIAAKAYlQgAAIBiVCIAAACKUYkAAAAoRiUCAACgGJUIAACAYlQiAAAA
ilGJAAAAKEYlAgAAoBiVCAAAgGJUIgAAAIpRiQAAAChGJQIAAKAYlQgAAIBi
VCIAAACKUYkAAAAoRiUCAACgGJUIAACAYlQiAAAAilGJAAAAKEYlAgAAoBiV
CAAAgGJUIgAAAIpRiQAAAChGJQIAAKAYlQgAAIBiVCIAAACKUYkAAAAoRiUC
AACgGJUIAACAYlQiAAAAilGJAAAAKEYlAgAAoBiVCAAAgGJUIgAAAIpRiQAA
AChGJQIAAKAYlQgAAIBiVCIAAACKUYkAAAAoRiUCAACgGJUIAACAYlQiAAAA
ilGJAAAAKEYlAgAAoBiVCAAAgGJUIgAAAIpRiQAAAChGJQIAAKAYlQgAAIBi
VCIAAACKUYkAAAAoRiUCAACgGJUIAACAYlQiAAAAilGJAAAAKEYlAgAAoBiV
CAAAgGJUIgAAAIpRiQAAAK1gdHR0pB7Hjx+fPWuWqcQvLlzY3d1tfiWVStV4
O5qRBgAA4XAcx3ZZIDk6Ozul+mq5lQ8KfqXGYT5/7dq123t+w2AwGAwGI6Tx
5ltvOi6hiACYf3Hc9+XOWdOnS/tVHnU1Ycnx2Lp11v/6MBgMBoOR4NHf3z8w
MGC7L5AE5p8b9957z5z29tpHuVw0v171z5pK7NnRE9uR/7fM+sZwv1r2fiX4
rnG/1I2k3rXE36+Xdr5kuy+QBKYSZV669ttVq1aVbMW1a9eOjY25mfnJkrfx
t/ef98nfr+HhYdvbEqQz587K/Tp15rTtbQlSKpWS+7Vn7x7b2xKw/fv3y127
dOmS7W0J0sDAQPapeOqU7W0J0sjIiNyvXbt32d6WgO0/8C9y1y5evGh7W4L0
+uuvy/167eRrtrclSP5TkUqELf39/bKHung60YSiliAsiUrUhUpUh0pUh0rU
hUqEda+dOlnhMEXVoUgl6kIlqkMlqkMl6kIlwrpTufUS518/q+Skot5QpBJ1
oRLVoRLVoRJ1oRJhXbYSp0//4sKFdyxZkqRdz1SiLlSiOlSiOlSiLlQirDMv
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
o0z/lroXwamzD3Pr9jSCuUTEQQwr0Q0oFKlEXahEdbRX4gdnTmRmn5ZlL0X3
7gF5i6/j6sP6R3Yu0ausrsp72Avm62p8iMZD0fuzS6tcXK/+4Sfi8KPPl19K
MQgR9mHuWctcIuyLZyW6QYQilagLlaiO6kp0pBKz15Lr+OjO1bI6Yi0rriRp
eDuOc8sheqFV5pyU3KVPbpPSK/eolhnu+MpCUzqqrctdxxgePCtbJQv4lA/X
5kTeh2720WEuEfbFthLdpkORStSFSlRHeyW6B1/NLgCYu1hzqyWijAkX5mtb
5mzccuXCJTNMophbb23D7LVUbvNWj6x/r3E6t+iNzPuN3vWCG8Rp47Lu4thN
f282stoXbJSlPnSzDzFzibAvzpXoZkJx8aJFjYUilagLlaiO6ko0v5rZ43yb
7G+9OP+haqdvJHNkF8EeGxp9+psfmdqRXJySu52avYjeR3euzjw+qSb2xVf4
WTT4BWXja9ik+lntw9wjxVwi7It5JbpNhCKVqAuVqI7qSpQ1AGXSLG+VEvvZ
Fv3Irm4t+5rHhkwNDg+elUdGZhSzi0bGdHXxWjapHvWsjx1SH7rZe8VcIuyL
fyW6jYYilagLlaiO6kp0/TQqujxcSw7vUZJ5VP+SK9KNTtlTQhSN2tTTh95C
SdlsDgtzicgaG3rtyMG+3t4tGc/2vWr++SYrPkVARSW6DYUilagLlaiO9kqs
9rstPpL0yFRTfx82dt3YujCXCPfdA//wraVz2ttnTZ/uBc/06dmPp0//40f+
dvOJtyPYBC2V6NYfilSiLlSiOvorkdEio7xY9mHuWctcYku7/Ks1pgZN85jx
6MbnTRNeuXDp3/6l7+/u+KM5Uz7W9vkZ86+ftXL72bDntBVVoltnKFKJulCJ
6lCJDCWjlBj3Ye5Zy1xi6xo9+EQ2Ead/pevUB27uXC03c3v2yWWzr18grWh+
N9RQ1FWJbj2hSCXqQiWqk9RKHBsbGx6+bEbKe+mwXjhBjtSVD+Su1XZqsJox
Ojp6+bJ3v0ZGRkp9wkSx78Pcs5a5xFY1em79x7KziJ07z5c4PWpsaMuyj2dD
8fZn3w9zW9RVoltzKFKJulCJ6uipxPqY0pD7tWv3LtvbErD9B/5F7pp5FbW9
LQFyXn/9dblfr518rdInKulDwVxiy7r8qzVy/GH7p+7ecaXEJ5in5dWeH8lO
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
lYlEU4m/eCddpfpyE4/eSSvdrza57k2Nw8lL0/ZP3b3jStU0jRSVqE4jlRjv
PhRUIhASKrGCeIYilRjEcN03X/AO+WtvN2PqvK6KS2d7E49nn1yW/elfv6D7
/FhklegO9sl2eqfYPH6w+v2KEJWoTn2VqKEPBZUIhIRKrCyGodh8Jaad9JUL
l37/1tvlrwSXMr974fyFJi4VF/fh726W+qo6keiftFI1KYsfTPNIDg+efb/M
cYzmZ2F+95X3Pyzxk3LH5zxrm06MFJWoTq2VqKcPBZUIhIRKrCpuodhAJY6N
DJsOObxj21NPPv7IfV/3r0N30/NnSvypvHM02r72hHdVkcZWjT7eLU+tYEdb
96sNluFgX1dXl3kEuru7zQeP3XiDPAjm0Zg0f6X5dfktc+tdlNmZsJb1+BGM
5jGpmpSZYR7w3vUbzKPtt6jk5YQ/m1lvRxbQlqV4irLcc/bJZf53/9MXfluw
bVRi4Fq6ErX1oaASgZBQibWIVSg2UIlnf7gw/wrFfpaYbik4sTctdZcLm9r2
cpYY6XAqUU4ubuwCx/7q2f7jIEN25sqtf7GVCTuU87JZFsCp2GmOnHLif33/
qWI+zpwjk/u0dw/I/OT4T+T2Z3Mr8Ex4JEcPPuF/hbbbN1Y8FztSVKI6lSpR
Zx8KKhEICZVYo/iEYr2V6HXH2NCVC5dMgXz4yta7rpspjSTJVHBub9odPxAu
O3VWJUvKVqJzevN9X+5cseL++1etfuS+rwdya75g9Ugr9yCMnuvr7ZUhl+TL
3sfrF/zkueee7Xv18I5t8rsTl9F2ZeXt7I97+le6z49VyePRc73rN/y6/4x5
3ORCfn6djq+3IyUp9Ss1/vkZbff+rPiC0d4XzB1C6R8VSSWGquUqUXMfCioR
CAmVWLuYhGK9lejI4nuZUpIIlKuNSJlMXtMz8Q+66YIdrKXSpa48k+8b4K1b
/0KFjn/3i+/g7c96Rwxmftd/rPK/xejBJ/xPrnpkoJMbsqlykrIkokzeesc0
yuTkzJnmwTf1/sYzT0kDbz7xdukfYm5ycnbmioGdO8+X34BIUYnqFFai/j4U
VCIQEiqxLnEIxSbOXnHTeRcplunEgsvMpf1MGuyThV+Kr2Jc53BDuG1mS8xI
eXOJuXm83HGGpb9y/jWd6z91xZU977OvXyDTiRKZsu/b5Hcq7ciBiH6altmM
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
URcqEdZRiTFReygGeR1nRtJGpKjELA19KKhEXahEWEclxkeNoZjUSjSvh3v3
7TU/tUOHD1nfmGDHsWPHzP0yI/NUDPV7RYpKVNSHgkrUhUqEdVRirNQSihUr
UbFUKiX3a8/ePba3JWD79++Xu3bp0iXb2xKklq5EbX0oqERdqERYRyXGTdVQ
pBLVoRJ1qVKJOvtQUIm6UImwjkqMocqhaN6at23fRiUqQiXqUrYSNfehoBJ1
oRJhHZUYT+VCcfasWatWraISdaESdSlRifr7UFCJulCJsI5KjK0KM4r33nuP
CUUqUQsqUZcJlZiUPhRUoi5UIqyjEuOscii+duqk7Q0MEpWoTrIrsXf9hqPz
73EnLXHbOhLQh4JK1IVKhHVUYsxVCMVVq1alNbwx1YhKVCeplXi198BLc5f2
TV5oRrYSS7eipj4UVKIuVCICZ96PtmzZsm37thpvu7u7Z8+aZZLj5rlzzceb
Nm2q/dZ8rz/84Q9vvvXm+fPnfx8/L+3aKX+/zHuZ7W1pnHlsjx8//sWFC8uF
ovmE2P4I6uK/zpvXQ9vbErBdu3Yl4KlY7NixY3K/Dh8+bHtbgjGydevA8gc/
unP1tpu+akLR3F6c/9A7n1tRcGvGG8885R589ZX3PxwePKvoVi7p3tfb+7uT
p3//1tsJeN0Q/lOx/1C/7W0JUv6rou24QEJ0dnbOmj7dhF8tQ86GkA/mtLeX
7JAK47F168yzt6enR06mYIQ3TJMvuOUW+Unln8niH6NofQsZDNWjd/0GmT/s
bZsns4j5H/jD/Ofuh9aZ0JLWMrfyAqhlmG22/lAzGhhUIgLhOI6pxBoTsVw3
1lWJ9Elko2Qo5p/MYn0LGQyNI78P/RQs+CC/D1X/XVO98a08qEQEpaura1U9
/Kr89I03dtapu7v7tSMHYzv8fzX39/cfS4SdO3eWC0Xzozx0+JDtDWyK+THJ
z8v84GxvS8CS91QU/vGWe/fttb0tjXjjmacGlj94dP49xcN0o+xxlv8cfvR5
cx+tv6YF+Kpofna2H/4g+U/FPXv32N6WIB0+fJhKRLAc10nXPMwnnz59Wiqx
sbNXav9eEQ9z15Jx9kqBoaGh4mMUvW6cPj3/Ws8acfaKOorPXpH1bSYt8caU
jsyZKePj6ifukcnDXdPv8M5PGRtKpb2/WdZf1pp/Vcx/Kqp+uSjA2StASMzL
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
w0kPD579uzv+KP+9cvKantqPVDRvrMwlMnSNxIRicR8WV2JBH1rfZgaDEf9B
JbYI04FHvvNZvxLbpz2844q3Q3liATru6DkTiv5l+8zwVlOs4RhFJ9OZY2Nj
o6Oj6docP35ckm/xokWjdTLfyIkx/7jEy5cv296WIA0MDEhdnD592va2BMDN
zIEPDQ19ceHCCsco2t7MKrLr22TPXM6cwpw3/CnE4S88JOenyL8KnbjfrSr8
4xJfO3XS9rYEyV/gfdfuXba3JWD5xyXa3pYg+cclnjyZtKcildhKzBtiasuy
j2f3CE+fPnlNT9llEo93y9GJ8pltjx8MaZs4e0WdM+fOyv3SfvZKAfM6X25G
MdYns2TXP8ydp+yFonzckb3NVeLuh9ZdOH/BlTiM8SqItePsFXU4e0UXKrH1
pHqXXZPdYzt9+jUbDpc94DBzKrQ/69h2+8ZBJ5T3FCpRnaRWYiqVqrDrOY6h
uO+ot/5h4Wo2xQvdLBt+9PmfPPfcS7t2JuytmUpUh0rUhUpsPd5con/SSlv3
q+U+z9Tj2SeX5VXis++Hs0FUojpJrUTZzacjFEv3Ydnrp+zdt1eOrrx8+bLt
TQ8SlagOlagLldhq0k76yHc+67/x3bHuH8vNEDqZxbf98539IxgD3yQqUZ1E
VqLjOKlUSu7Xli1b4ruOYj196KZGZM9yies4JwKVqA6VqAuV2IKy5zhfv8A7
2vD2je9XuAhX5tBEWVZx0vyVr7z/YRjXeqYS1UlkJbqZPc5yv/bu2xvHBbfr
7MP8P0ol6kIlqkMlIhlMEJ54+hv+cohSiWU/93i3vEuaz586r4vjEutFJeri
V6JcxzlGoVhwfkr919ejEnWhEtWhEpEMade5eqjb68PMm53sRy7reLec5CKz
jlRivahEXQoq0Y1DKDbdh4JK1IVKVIdKRHKMDW28eZo/nbhy+9kynzfhuMS2
xw/WePmVelGJ6rROJboWQzGgPhRUoi5UojpUIpLCkYv0yXRi5RNY3P/1P8bf
EI+F9eZCJarTUpXoRh+KgfahoBJ1oRLVoRKRKCNHHpiWnSScNH/l5hNvl5gn
HD0nn5PZ3ewtg8NcYr2oRF3KVaIbWSiG0IeCStSFSlSHSkRiyMoYl3+1Ri6t
Ym6nzus64xRGoPkEf69016kPQkpEl0pUqAUr0Q07FEPrQ0El6kIlqkMlInkk
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
QRmp07FjxyT5Ft966+U6mT8+GmN79+2Vv18XL160vS1BOnXmtNyv106dtL0t
Qbp06ZLcr917dtveloD5xyUm7Kk4MDAgU1KvnXzN9rYEI+2k33zrzQrHKI6N
jdnexqb4T8WhoaF0Om17cwLjHyJ7/Phx29sSJPMmK3/FqEQEy3GcGm85e0Ud
zl5Rx39rNiVse1uClJizV4RjXhQzJ3S8/vrr5WYUtZ/M4p+9Yv7BYntbgsTZ
K0BIqER1qER1qERdzFtzhV3PqkORStSFSoR1VKI6VKI6VKIu8tZc4axnvaFI
JepCJcI6KlEdKlEdKlEX/615y5YtCVtHkUrUhUqEdVSiOlSiOlSiLuNvzbt2
Xjh/IUmhSCXqQiXCOipRHSpRHSpRF/+tefee3Y7rJOnKLFSiLlQirKMS1aES
1aESdfHfmnft3iW/kphQpBJ1oRJhHZWoDpWoDpWoS3ElukkJRSpRFyoR1lGJ
6lCJ6lCJupSsRDcRoUgl6kIlwjoqUR0qUR0qUZdylejqD0UqURcqEdZRiepQ
iepQibpUqERXeShSibpQibCOSlSHSlSHStSlciW6mkORStSFSoR1VKI6VKI6
VKIuVSvRVRuKVKIuVCKsoxLVoRLVoRJ1qaUSXZ2hSCXqQiXCOipRHSpRHSpR
lxor0VUYilSiLlQirKMS1aES1aESdam9El1toUgl6kIlwjoqUR0qUR0qUZe6
KtFVFYpUoi5UIqyjEtWhEtWhEnWptxJdPaFIJepCJcI6KlEdKlEdKlGXBirR
VRKKVKIuVCKsoxLVoRLVoRJ1aawSXQ2hSCXqQiXCOipRHSpRHSpRl4Yr0Y19
KFKJulCJsI5KVIdKVIdK1KWZSjQGBwdjG4pUoi5UIqyjEtWhEtWhEnVpshLd
GIcilagLlQjrqER1qER1qERdmq9EN66hSCXqQiXCOipRHSpRHSpRl0Aq0Y1l
KFKJulCJsI5KVIdKVIdK1CWoSnTjF4pUoi5UIqyjEtWhEtWhEnUJsBLdmIUi
lagLlQjrqER1qER1qERdgq1EN06hSCXqQiXCOipRHSpRHSpRl8Ar0Y1NKFKJ
ulCJsI5KVIdKVIdK1CWMSnTjEYpUoi5UIqyjEtWhEtWhEnUJqRLdGIQilagL
lQjrqER1qER1qERdwqtE13YoUom6UImwjkpUh0pUh0rUJdRKdK2GIpWoC5UI
66hEdahEdahEXcKuRNdeKFKJulCJsI5KVIdKVIdK1CWCSnQthSKVqAuVCOuo
RHWoRHWoRF2iqUTXRihSibpQifh/7d1vbFzlge/xlK1a7Yu0UgrOP8MLilip
QNlVyK0oUN2WlZDgAkI3sEVN3vQqMXCpcpU0dKuuRCWkK6AWVdUNVlNEXzgr
IhZTkhASmhCqNDfYsbybJkDiQFYkwSYuxQo2MVJsn3OfmWf8eOzxODP2mXme
3zPfzx6NXGKWM5k5Z77znHOe4x2VKIdKlEMlaqlbJaZ1D0UqUQuVCO+oRDlU
ohwqUUs9KzGtbyhSiVqoRHhHJcqhEuVQiVrqXIlpHUORStRCJcI7KlEOlSiH
StRS/0pM6xWKVKIWKhHeUYlyqEQ5VKIWL5WY1iUUqUQtVCK8oxLlUIlyqEQt
vioxnTUUW1tb5///n0rUQiXCOypRDpUoh0rU4rES0xqHIpWohUqEd1SiHCpR
DpWoxW8lprU89EwlaqES4R2VKIdKlEMlavFeiWnNQpFK1EIlwjsqUQ6VKIdK
1BJCJaa1CUUqUQuVCO+oRDlUohwqUUsglZjWIBSpRC1UIryjEuVQiXKoRC3h
VGKadShSiVqoRHhHJcqhEuVQiVqCqsQ001CkErVQifCOSpRDJcqhErWEVolp
dqFIJWqhEuEdlSiHSpRDJWoJsBLTjEKRStRCJcI7KlEOlSiHStQSZiWmWYQi
laiFSoR3VKIcKlEOlagl2EpM5x2KVKIWKhHeUYlyqEQ5VKKWkCsxnV8oUola
qER4RyXKoRLlUIlaAq/EdB6hSCVqoRLhHZUoh0qUQyVqCb8S07mGIpWohUqE
d1SiHCpRDpWoRaIS0zmFIpWohUqEd1SiHCpRDpWoRaUS0+pDkUrUQiXCOypR
DpUoh0rUIlSJaZWhSCVqoRLhHZUoh0qUQyVq0arEtJpQpBK1UIkwhvp7Ozvf
2rN7d0dHx/aXXzn8/tmxZCxJk/r816lEOVSiHCpRi1wlphWHIpWohUpscJ8f
2b7h7uVmi76quTm3Xec3cPNz8xX3bzt2dnisHqFIJcqhEuVQiVoUKzGtLBSp
RC1UYsMaS8aObXkoty0vXWo26mmL3cYv27CrP6l5KFKJcqhEOVSiFtFKTCsI
RSpRC5XYmEwi9j5zjx08nGWxoVjro89UohwqUQ6VqEW3EtNLhaJ7K1KJEqjE
xjR66KlCIjbdsW5n74dnzg4NfTrU3/tq6yPu0LNdzP9c31PbjxUqUQ6VKIdK
1CJdiemsobi6Zf32l1/Zs3s3lSiBSmxE4wMv3rLQbL8L7nrqRJIbVzT/bCxN
CgOGHx/cfMMiF4qmEhd8/99qeoIilSiHSpRDJWpRr8S0glDsTxL76RMHKhHx
OP2S2WabF63997/MsIXmWnGk+4eLctuy3ai/sGLdkU8+r93mTCXKoRLlUIla
IqjEtEwo2p8ffvCBwcHBus2kUQdUImKRHNvykCnAb7xwYuY/Tk0OJp/+foP7
3re86Y7XLuQGG2u0QlSiHCpRDpWoJY5KTEtC0X6m2A+XxzZt8r12WaISEYnx
gd33fPnKr/y082LZX8kF4ccH7718qd2um6+431Ri5V/62traWlpaNm7cWOGj
YQ9wf/3qq9esWV3V8vzWrT09PUePHg3zcc/u3Xb7Otx9+D+P/Gc0i0sOk8He
VybDxbxM9nmZF877ymS77Hn9dfvUug53eV+ZDJdY34pdXT07du6I4634h317
V950kwtFO6hoWtH8YHb+3vfSWT1OvhX/+Kb3v/MMF/NWpBIbiinAD3777Lqd
vZf4vaKDzrYSKxxLTJJk1apVdmzwqubmwrXS5X8unofH/s+qFtOZ9g0c4GJ3
8iwsLCyNvJg9YXt7+w3XX188zZqdmNf8T/Nl3/saZvIcva9DrRcqsTHkjiZX
1Hsj3RsXLrYHCKo9L/HBf1zlJugunlSn9GcXe3OuxMc2bfK+7bCwsLCwzL4U
h+KU+daWLo0jFKNfqERMkR9LNDm3Ysmy3JSJFR9uTtLkzT++2V6N1tZWm3xm
H9JWJfPfOn3m9AehLn/Yt9duXydO9npfmQwXd2S263CX95XJcHEnuZn9ofeV
yXbZ98Y++9TMczRf+j47cSyOx7e7D9lpVTo73/L+l5zh8t77hbfintdf974y
WS1dXT320PO0SrRHhbyv3vyfnX3JzFsxhE0jw0e7iZm3Yk2jA0ISe/VKfuJE
s6zvOV9VJVZ72drx48ftjuK2W28dHx9PkqTCx+qfWb1x9YqW6K9e2bFzx4Vz
5+08+XbyK+lH80QOv3/WfH6ZT7H/eud47a6wq79orl6ZKunv7zehOOXQ0sSB
oZ8//rjv1ZsXd/XK0aNHvW8amW1iaTI+MlT47rxvr++/Y4TC7HsPrltgzxtZ
8L3nan2TPneNs6nEmv6H6o9K1BJ9JZolsknqPjtxzA50mI9m3+uSpUgrMXfi
uvmqUnzoufgMIulQnLzG+d13fK9LlobHEnvWJUecMSFJjm9zm3Dru5/V+hs6
M+HIoRLlFI8lRjNJnRtLNM+LsUQVBw7+yZ6jOOOp5rqhGOVMOEnxWCKViILh
139wmb2iZMGTh+qw46US5VCJciIdS0wYS5RjKnFn/mKWwvQ4sYRirJXIWCKm
GT30lJ2g4Es3tp6oy1dzKlEOlSiHsUQt0VeiWY4fP/7tm2+OZkQx1kpkLBFT
jJ78xRcLM2nPeP++WqAS5VCJchhL1NIIlTg4OGjvzBJHKMZaiYwlwjGfHd0/
/mbu6rOmO0wi1u2jhEqUQyXKYSxRS4NUYjpxC78IQjHWSmQsEc6xLQ/Zeye1
vvtZPT9HqEQ5VKIcxhK1NE4lprGEYqyVyFgiLDtBor2ouc7/aSpRDpUoh7FE
LQ1ViWkUoRhrJTKWiDR/xYqd5nR9j4dPECpRDpUoh7FELY1Wial+KMZaiYwl
4mJXm50aMXePFR8fH1SiHCpRDmOJWhqwElPxUIy1EhlLbHDJ8W12FHHdzt7Z
fm+ke+PCxSYja7EOVKIcKlEOY4laGrMSU+VQjLUSGUtsZCYRVyxZdlVz86q9
fbP93vhAxz1/27xobefFtBafL1SiHCpRDmOJWhq2ElPZUIy1EhlLbFz9e+69
fKlJxCue3ms+OM71nTPb7MBU5p+br+q/vv2ruRs61+w+LFSiHCpRDmOJWhq5
ElPNUIy1EhlLbFD9ezYuXJy7O1JTk11MB9pDz/befIXHoj9q6xuv0YcLlSiH
SpTDWKKWBq/EVDAUY61ExhIbUf4kQzvvTYXLglVbPqnZ6lCJcqhEOYwlaqES
U7VQjLUSGUtsOPYefPmhwsqXVXv7avfJQiXKoRLlMJaohUq0hEIx1kpkLLHh
jA8cfm1HW1tbe3t7hY/Pb93aebGGa0QlyqES5TCWqIVKdFRCMdZKZCyx0Ziv
29V+RtT6GzqVKIdKlMNYohYqsZhEKMZaiYwlwjsqUQ6VKIexRC1U4jThh2Ks
lchYIryjEuVQiXIYS9RCJZYKPBRjrUTGEuEdlSiHSpTDWKIWKnFGIYdirJXI
WCK8oxLlUIlyGEvUQiWWE2woxlqJjCXCOypRDpUoh7FELVTiLMIMxVgrkbFE
eEclyqES5TCWqIVKnF2AoRhrJTKWCO+oRDlUohzGErVQiZcUWijGWomMJcI7
KlEOlSiHsUQtVGIlggrFWCuRsUR4RyXKoRLlMJaohUqsUDihGGslMpYI76hE
OVSiHMYStVCJlevr6ysXik888USS1OldEWslMpYI76hEOVSiHMYStVCJVQkh
FGOtRMYS4R2VKIdKlMNYohYqsVreQzHWSmQsEd5RiXKoRDmMJWqhEufAbyjG
WomMJcI7KlEOlSiHsUQtVOLceAzFWCuRsUR4RyXKoRLlMJaohUqcMxOKN3/r
W/UPxVgrkbFEeEclyqES5TCWqIVKnA8voRhrJTKWCO+oRDlUohzGErVQifNU
/1CMtRIZS4R3VKIcKlEOY4laqMT5q3MoxlqJjCXCOypRDpUoh7FELVRiJuoZ
irFWImOJ8I5KlEMlymEsUQuVmJW6hWKslchYIryjEuVQiXIYS9RCJWaoPqEY
ayUylgjvqEQ5VKIcxhK1UInZqkMoxlqJjCXCOypRDpUoh7FELVRi5modirFW
ImOJ8I5KlEMlymEsUQuVWAs1DcVYK5GxRHhHJcqhEuUwlqiFSqyR2oVirJXI
WCK8oxLlUIlyGEvUQiXWTo1CMdZKZCwR3lGJcqhEOYwlaqESa6oWoRhrJTKW
CO+oRDlUohzGErVQibWWeSjGWomMJcI7KlEOlSiHsUQtVGIdZBuKsVYiY4nw
jkqUQyXKYSxRC5VYHxmGYqyVyFgivKMS5VCJchhL1EIl1k1WoRhrJTKWCO+o
RDlUohzGErVQifWUSSjGWomMJcI7KlEOlSiHsUQtVGKdzT8UY61ExhLhHZUo
h0qUw1iiFiqx/uYZirFWImOJ8I5KlEMlymEsUQuV6MV8QjHWSmQsEd5RiXKo
RDmMJWqhEn2ZcyjGWomMJcI7KlEOlSiHsUQtVKJHcwvFWCuRsUR4RyXKoRLl
MJaohUr06xKhONM7LdZKZCwR3lGJcqhEOYwlaqESvas2FGOtRMYS4R2VKIdK
lMNYohYqMQRVhWKslchYIryjEuVQiXIYS9RCJQai8lCMtRIZS4R3VKIcKlEO
Y4laqMRwVBiKsVYiY4nwjkqUQyXKYSxRC5UYlEpCMdZKZCwR3lGJcqhEOYwl
aqESQ3PJUIy1EhlLhHdUohwqUQ5jiVqoxADNHoqxViJjifCOSpRDJcphLFEL
lRimWUJx48aNUVYiY4nwjkqUQyXKYSxRC5UYrFlC8eEHHzDvxsgqkbFEeEcl
yqES5TCWqIVKDNmMobh82bJlTU0tLS0xfWFhLBEhoBLlUIlyGEvUQiUGbpZQ
XL9+ve+1ywxjiaiFnp6e/dVob2/PbVxLl6686aaOKpmPhoG/DAS7mD283R8e
fv/shXPnz/WdMzvGCB7NS2yfV89/9Hj/S85w+eDM6cK35n17va9Mtssb+9+w
Y4kmq7y/f7J6NMvb3YdsJXZ19YSwSlk9fnjmrBvA8f7myXZ5849v2qd26tQp
7yszn8V8+pjPrNJQNMs//+Qn3lcvm2VgoPit6DsuEIlVq1aZ71M2/C652C9f
dsuy/0rlj2Z5bNMm+wYOeTEfzeZTzH6W2S9l0o/uWbDILeZNGNP70PxgH83/
tEsIK5bJI4vE0t7efsP1189yjmJMe0sqEZlIksRUoku+CkNxDotQJbKwBLLY
popjoalYQlhmDEU7+rG6ZX1MoUglIis/f/xxE4pr1qyu8PGuO++0m9WKJcvM
z1UtbW1tnZ1vdXZ1hrm4D+UDBw50He7yvj5ZLfvf3G+f1xv73/C+Mhku7uS9
Xbtf874y2S7uoyqat6J9Fu7wJW9FlWVyr3jwT95XJpPFPJfcoedpR9CamuzF
LOqbm3srUonIVpIkFT4eP37cfvO68r5H0/GBxPzjCpfcvx/0VY3u6pXhoaHA
V7UqsV69MjIyYlMq4qtXPv30U7vdxeG9994rvBXffdf3umSJq1eEmA2qr6/P
hKKrxOJjXsX3elY0OjrK1Svwy17jvGLJsu/cdpv01lSKa5yFmF19I1zjfP78
ed/rkiUqUU58lWiZTezvb7xxxvOjdEPR7BXdW5FKhC+5SswPzt92662+1yVj
VKIWKlEOlSgn1ko8deqUO0cxplCkEuGdPeJsFuZLVEElyqEStVCJcux9nE0o
unMU4whFKhHemd07laiFSpRDJWqhEuXYStyxc8ebf3zz2zffHM2hZyoR3nHv
FTlUohwqUQuVKMdWolnefudte2eWOEKRSoR3VKIcKlEOlaiFSpRTXInpxC38
IghFKhHeUYlyqEQ5VKIWKlHOtEpMYwlFKhHeUYlyqEQ5VKIWKlFOaSWmUYQi
lQjvqEQ5VKIcKlELlShnxkpM9UORSoR3VKIcKlEOlaiFSpRTrhJT8VCkEuEd
lSiHSpRDJWqhEuXMUompcihSifCOSpRDJcqhErVQiXJmr8RUNhSpRHhHJcqh
EuVQiVqoRDmXrMT0UqFYz7WtHJUI76hEOVSiHCpRC5Uop5JKTMuHovkEDDMU
qUR4RyXKoRLlUIlaqEQ5FVZimg/F3L2ely6dVolhhiKVCO+oRDlUohwqUQuV
KKfySjT6+/unhaL9EAwwFKlEeEclyqES5VCJWqhEOVVVYloSiq4SQwtFKhHe
UYlyqEQ5VKIWKlFOtZWYFoVi6RJOKFKJ8I5KlEMlyqEStVCJcuZQielEKE4b
SwwqFKlEeEclyqES5VCJWqhEOXOrxHTiYpZgQ5FKhHdUohwqUQ6VqIVKlDPn
SkzDDkUqEd5RiXKoRDlUohYqUc58KjENOBSpRHhHJcqhEuVQiVqoRDnzrMQ0
1FCkEuEdlSiHSpRDJWqhEuXMvxLTIEORSoR3VKIcKlEOlaiFSpSTSSWm4YUi
lQjvqEQ5VKIcKlELlSgnq0pMAwtFKhHeUYlyqEQ5VKIWKlFOhpWYhhSKVCK8
oxLlUIlyqEQtVKKcbCsxDSYUqUR4RyXKoRLlUIlaqEQ5mVdiGkYoUonwjkqU
QyXKoRK1UIlyalGJaQChSCXCOypRDpUoh0rUQiXKqVElpr5DkUqEd1SiHCpR
DpWohUqUU7tKTL2GIpUI76hEOVSiHCpRC5Uop6aVmPoLRSoR3lGJcqhEOVSi
FipRTq0rMfUUilQivKMS5VCJcqhELVSinDpUovHhhx/WORSpRHhHJcqhEuVQ
iVqoRDn1qcS07qFIJcI7KlEOlSiHStRCJcqpWyWm9Q1FKhHeUYlyqEQ5VKIW
KlFOPSsxrWMoUonwjkqUQyXKoRK1UIly6lyJab1CkUqEd1SiHCpRDpWohUqU
U/9KTOsSilQivKMS5VCJcqhELVSiHC+VmNY+FKlEeEclyqES5VCJWqhEOb4q
Ma1xKFKJ8I5KlEMlyqEStVCJcjxWYlrLUKQS4R2VKIdKlEMlaqES5fitxLRm
oUglwjsqUQ6VKIdK1EIlyvFeiWltQpFKhHdUohwqUQ6VqIVKlBNCJaY1CEUq
Ed5RiXKoRDlUohYqUU4glZhmHYpUIryjEuVQiXKoRC1UopxwKjHNNBSpRHhH
JcqhEuVQiVqoRDlBVWKaXShSifCOSpRDJcqhErVQiXJCq8Q0o1CkEuEdlSiH
SpRDJWqhEuUEWIlpFqFIJcK7iCvxn3/yk5Y8swPxvS5Z6ujosM+rvb3d97pk
6fSZ0/Z5bdy40fe6ZOxffvYz+9RMVvlelyy5t+LzW7cmaeJ7dTLz0Ucf2ee1
fv163+uSMfdWPHr0qO91ydKOnTvs82pra/O9LlPMMxRNzLdMqMPaAqUirkSz
bS5rajKbZ09Pj+91yUySJGY/b59XZDVlPrbs8/r7G2/0vS4Zu/lb37JP7cCB
A77XJUu5t6LZezQ1RVZTJubt63XD9df7XpeM3Xbrrfap7d8fz4i9+YZiist+
kAVYU/MJRfPd2b0Vx8fH67PCQLG4K9FsXGbp7u72vS5ZMh/N9nnFV4n2ecVX
id+++Wa7lUVWiT9//HHzpMxLFl8l2rdilJVon1pMlWiY3Lqqudk8rwArMZ1H
KJpKzP1bTU3XXnNN3dYWKBZ3JdqnFtNYYhp1JdrXK9ZKjHIs0b4VqUQVubHE
/FYWXyUGO5ZozS0Uc2OJ+V3H3117bT3XFnCoRDlUopyIxxKpRC0RV2LIY4nW
HELRVqJZqET4QiXKoRLlMJaohUqUE/5YolVtKFKJ8I5KlEMlymEsUQuVKEdi
LNGqKhSpRHhHJcqhEuUwlqiFSpSjMpZoVR6KMVViR0dHZLPSNQgqUQ6VKIex
RC1UohyhsUSrwlCMrBKXNTWtWrXK/DA6Opok8cywGjcqUQ6VKIexRC1Uohyt
sUSrklCMphJNE46Pjz/4j6vc9I9m7xHZXQZiRSXKoRLlMJaohUqUIzeWaF0y
FKOpxDQ/+bnpDfsy2W/NZrnrzjs7OjpGRkZ8rx3KohLlUIlyGEvUQiXKURxL
tGYPxZgq0bJT8dvFbmVuaPH48eO+1w4zoBLlUIlyGEvUQiXKER1LtGYJxcc2
bYqsEkdGRtxt0exij0Hbp2+HFoeHhnyvJiZRiXKoRDmMJWqhEuXojiVas4Ri
ZJWYJMmOnTtcGU7JxYkBxmuvucbsW8wngu+VRQ6VKIdKlMNYohYqUY70WKI1
eyhGU4nW97//T+Uq0R2JtkOLbW1thw8f5ppoj6hEOVSiHMYStVCJctTHEq1Z
QnHFkmXDY/Fk0qlTp2zVz1iJ085aNIv5ZVOMZofT0dFx+sxp36vfWKhEOVSi
HMYStVCJciIYS7RMPrlPrsmlqcksnZ1vxTSe1traOu24c2kblx6Mtj+YDdO8
0G1tbWaPOj4yNJZm/9cyMDDwd9dey2KWa6+5xv61m03M+8pku7h31Nevvtr7
ymS4mFfKvWRmYzHPLo5H81Z0MyR4/0vOdnHPi7eixKN9K9rF+19ytkuUe0Xz
qhW/Fb2vzzwXtyecVkrmn4ewdWT1aJ6peSxNwRlDcYY/mihM84rf/t3v2mHG
DO/tYiqx3DmiLCyBL8VfrKJZls2yN2AJdYn7rci7UWJZPnGRrPc1qelzjGyx
z8sdZKl2cyvdYF00mgR94oknBgcHk/kNMFKJLHEs3jf2Gu09WOQW7+8c3o0N
uzTCi+V9W6jFlvX1q6+e8+ZW/C+aMlyzZnVra+vh13b0J8lYMjb/scQkSQaR
19nZaf/OTdX7XpeMuTNwzHP0vS5Zcudp/8vPfuZ7XbLU09Njn9fKm27yvS4Z
u/2737X7wAMHDvhelyy5M4sieyu6U2Qjfivu37/f97pk6dlnnrRvxcc2bfK9
Lpl55513zCbmQsj36mSsra3tkuclllvsUWbzWnd0dLz33nvj4+OJybr8Uotz
FBtcxFev/PfvfMc+tchmdLf7DfO8zA9m6/C9Opk5deqU+8Lie10y5j6aY5oB
zOyQ3X7e3XY2DqfPnLYfW6YS53ncKjR33XmnfSt2d3f7XpfM2LeifcnMF5Zo
XjLzRM71nXOV6Ht1sjQwMGCeUVWVaH7/4QcfMF8HOjvfstNuJ3m+n0r8qEQ5
uQGc/Hh7ZB/NVKIWs3+OuBLtJmYq0fe6ZCzKSjSKK9H3umTJ1FSUldjS0nLJ
mXBsGbrZb8by44R2wND36jcWKlGOrUTGEoVQiVrczXOpRBVUopCuw10znmlZ
fM7hmjWrd+3aNTo6av8VytAjKlGOO1Mlso9mKlFL3JXojjj7XpeMUYla4qtE
E352fzhjJZotznzAmQ2QLAwHlSiHsUQ5VKIWjjjLoRJVuFdqWh/awcOxZIzL
T0JDJcphLFEOlaiFI85yqEQJH330kb2Rh+tDO3j44Ycf+l41lEUlymEsUQ6V
qIUjznKoRAktLS1uKps1a1bv27dvbCyDuQ1RU1SiHMYS5VCJWjjiLIdKDN+B
Awfc4KF5Xr5XB5WiEuUwliiHStTCEWc5VGL4zGtkQjGmz6wGQSXKYSxRDpWo
hSPOcqhECVy5rIhKlMNYohwqUQtHnOVQiUCNUIlyGEuUQyVq4YizHCoRqBEq
UQ5jiXKoRC0ccZZDJQI1QiXKYSxRDpWohSPOcqhEoEaoRDmMJcqhErVwxFkO
lQjUSMSVaD65WvL6+vp8r0uWdu3aZZ9XR0eH73XJktkf2ucV2X4+LXormvzw
vS6ZMZUY61txcHDQvRXN0/S9Ollyb0Xzpcz3umRp37597q0Y03fn8+fP2+f1
2KZNvtcFEoY/O3Fs+8uv/GHfXvP4dvehE8l8Ly2PtRLNXwsX3QOYA3YdopI8
32sB+DA+cGzLQyuWLFvW1HRVc7N5zB3oWbLyqr/54rqdvRfOnR8em+OmEWsl
AgAAxG/05OYbFtk+bF60dtuxs6fPnP78yPYNdy+3uXjlV3762oV0bE7ff6lE
AAAASeMDL96y0J4i/qUbWzsv5mrQLuaPXv/BZfaPvrBi3ZFPPp9DKFKJAAAA
inqfueeq5ubcVWlNTa3vflb8R2MmFfv3rFiyzCzLl6y8bMOuORx3phIBAAD0
5CPQjhYu+P6/zRSBSfePv1k4TXHZsvU956sdTqQSAQAA5Pz1X++3+VcowGSs
9HeS49vc75QpydlQiQAAAGJGT/7ii4X8W950x7//ZYZEzI0cjnRvXLi4EIr5
X6tqOJFKBAAAYRg+13fu9JnTn6QzX5N74dz5of7eI598Xv81C87RwmTy9rqV
E2XTb3j3PV92w4nfeOFEVZN9UYkAAMAjE367f/Grhx98wMaMaRKbPVNCcfTk
S2uvs3MALvhvi9ft7J3zHIARGJs44dC23yxXppjf7H3mnuKDzp9U8x+iEgEA
gB/5w6b28gpXMvaH//n//jr5ax8f3LhwceGPlqw0jwu+99zwWDK3OQD1mWc9
7Ga5yf1ttP25/K8mn/5+g+nqFUuWmcBuXrT2tQtV3DuASgQAAPWXa5XRk7t/
8atXOk/0J0lyfNu9ly+1MWOq5vZNv+u3N9OxJZlvFReT1Y6JxWb0pMlmOwdO
7m+jfCXmHG2zf2/mb9VOnFj5MCyVCAAA6s/eS9cuY+b/0uSv/3q/TUSzFM61
Gx/ouOdvTaVctmHXhXPnP/jtsw8/+MDqlvXbjp31vfre2GtSfrhosTsvcdYp
bhJ7BqOpxNzEiWWucymHShQy1N/b2fnWnt27Ozo6tr/8yuH3z9rNyvd6oQqf
H9ne3t7eyPs3NcOfnThmNrdXWx9Zs2Z1tV/DUXPjA293H7J7ReO5PX+ezy1r
4deY7ZklKwvHRq+4/7ULqb09sZ3Cxb6yhRuLNLBk4srlyioxP5Y4MQx7VXNz
VbMmUokS3A0Z7V287ZeC3B0br7jf9Aa7RBV23irzwpnvyIUjKQiV2eh+86O7
3UZnltUt602ElL+QEPX18UHzAhVenfwnoHulvvbwL/kipio/ROZeykc3v3Dv
5UttLmKK0y/lWnoiCSoZS3TnfFKJMRlLxsw3KbsbdK9y8cttlss27CI5BIwP
bL5hUeEcklVbGvqMmrCZPvz17V+1h73MfvjK+x41cWher9yp8ozeh+HT329w
VzqYkDBNeOHc+f/4057iF27dzt4ZJxlG2ArTtrhQnGW+6EY2eugpl4gVjSVO
/Ga1d2ChEkNmtoviC9jLLTYU+fwK29S5CL73HJUYotGTv/nR3aYx7HWUZrGl
wZYVFPP56KYItjeuHcuf1ZbmH82G5iZLMX9KXWgZy5+aWPypN7e7D8fv44P3
Xr60svCbMpZIJcakeGdoPq0+PHN2aOjTof7eV1sfKf4SYRZ7poHv9UVZF7um
bKRUYog+PvjDRYvtTVHNcuV9j1Z1jjfqpOh+E6v29s0Q8PmLHQqhyIamxtSL
+eCbdnjU90oFqPrzEqeOJVb+X6ISwzU+8OItC3NFcddTuclF89+Ix/LXguX+
9OODm29Y5F53U4lzuD8j6qT4BklUYpj697jZ2OzWxPmHYfr09xvsd+Ry56qZ
neTFXU/bg872dxgKFpMfJbNlMoc7yjWK6q9xtku1J3lSieE6/VJuT7ho7YwD
GsnEhfBuail79SWHV0JjXpGD6xaYz7WvPfzLl9ZeZ1+sL93YSiUGJD885WYe
s/NvkBZhcocj7eTAM5uYHY5KFJQUpr6Z+Fo9ZW5t5Nl5Jidv4lzZfInFlcgR
Z32Jvfz/Gy+cmPmP81MB5L5WT5yqbb5zVfXSoy4SO/RhN8zXf3CZneSBscSQ
DJuMnxzpXbKyrW+c7ShMU05aW7LSnpRYYnLkpNoPRITg8yPbi6/eXfDkId9r
FKDcvVfsNJIVVOKUe69c+ZWfdl6kEvWND+y+58v21Swn9yrbkXm+NQerf489
wTh3EUSa2Gv37L2lqMRA2Ix3X8nN9zLO3AhZ7zP3uNer3HUN7kqx2XehCNHo
yc03LCo+8d7sLZnEYyZJ7/+9ufjuzLPsuOxv2nuvVHs1EJUYJlMUH/z2WZMW
l/i9ooPOfGsOzsRxk9s3/S5/kltuhgfOSwxL/i5XLhGJiuAl7po++6n3Dy+9
P32nV3wqzpOHRkdH+e4sJFf4U6d9q/a+ww0id8Oa/AS8xefJlFG447O990q1
R/CpxCAllc4tP3FZBOclBsgeGjPhMXH2VH4esPzmRiWGwJ6zUXxVkTvBw2xH
ZhkZGWEanKC487FtSNjJtM23aTc2Yl6v7h9/s3CVer75efmU5E8VMFm47djZ
F29Z6L4OMKPRTAqnJrqJUMpe5jN60k1UPtvZvGVQidrsDjP/BSE3ZSL7w2CY
b3k2PMz+beJzikoMzMQ0Au4cNrObvbjr6dUt6+2JHIUBxvseNZ9ZfEiFwN7w
17W9u+nYFU/vzYfi8Etrr3NXN+c+NHnVhExcjmEv17W1bytx6ojx8H+9c5zT
QqziuSVX7e0rbQA7s5A7gn/7pt9Ve/ieStSVTFwZYfeTVc2Tidqa2N19+VeH
iz6nqMTA9O9xJ8nbmbTtNDhu3gA7d6L9ha89/EsGpkKQ38sNv3ff/3Jn4xf/
YH+2LxaJKGXYZqG9CsN+uhWmTDQ7zKKT7ka3/O/C513Dv77Tpzr53ubSg87m
byl3uNkexM9fmlftf4VK1GWnWClM78b5vcFwx7xKThShEoOSu1p28sboE6dC
me/a219+pbPzrVdbH5nWIdVeG4gayeXB+IDZyqYlov3hiqf3pikvU+jGR4YG
Bwdd+9mLkkwNTn6QTdyneMqsR/kZXS7bsIv9p2PP1LXv/5LhxORiV5u72muG
k3grQCXKStwxTXtYk71iIApn18/wrY1KDMu0G4EtuOspG4GFJRkb6u/99e1f
dbd7K5zXwZmKAbAv0LEtDxUPIRZ+vuspruMLnSvA/G3FzOvoTq2fPJRcdNKd
efzGCydM8Jh/a/qvNTZ7DobdleX+rvL3rJx88/fvcTNvz/lGh1SirGE3jLzg
yUPsEkORv8tbmW9tVGJAik98Kr6OcmoB5s4PN6Hobttnltxsig1/qCsA+ev7
+vfYCUiLW9F9VvpeQ5TlvqC5zcq8dtuOnS3OGLuFuvv0uUt0uWHfNPZbbe4b
kz39bOlSe0DkNz+62x0ryV+XNzy3TqASRdnzUS91/TvqLJfuduqqmSKQSgxH
YU5a9xk02xft/EEuu7nlPs6Y4zcMF7vaXDwUt6INRZsTfH0OUOncAvZC9alf
vpJ06g2d3WUs3tY7eEP9va+2PuLOps7tspasNMU4z6FXKlHSxFC8vY7P99qg
wO76yk9cWZgq31Yi55H6Nhnt5lXLXWdUrijyl0IXzfG7mdfOO7utmc/BwhSX
4wPu89Et5k8ZUQyQvbucu13pF1asK5oIYgrTjW6C9OVNd0wbbMRUiTtb5sK5
84ODg+YxH96VzapXHpUox10cUZgfiYNfgZg402Z9z/ky560VjSXOOk8+6qLS
+1uZfezkRxUzogdgciSq6Y6is38Te95a8Z10ONQSIHtOqVnMPtCUzHDuTN8Z
P8UKzTM+MjQ8NFT+1zBNkk7cwzeT/3dUopxjWx6yR1jKff+CD7kCtCeBXHnf
oxtnsrplvTsoZr4+r88z/9zemYVorDP7bctdmTLLNGLJ1LugcicIzybuejmt
7QvnlOb/1MW/+WHdzl6qPkAZZgxqikrU4u45y5GUwBROcps8f95O+TuxuGNh
pSdQmWLktAEvCqfQL1mZv7P25k/S8u13tM2dY88lln5NXpleMo1AMnFJiw1F
ey6BHben6oG5oRKFuBuYlj+mCV+GX7xl4WQKToxjuI8qNzmza0UXisub7mDi
jvpL8lcFTl4em6/Esr+bv3GYvSbiSze2cl6iN+MD9o609miyeSGmbTg2FCfv
9bx06YK7nuKgMzBnVKKKi11ttj2Ycz5Iw4df29Exq+e3bt18wyJ3xNn8z+0v
v2L++XN7/vwJkwDX3Vj+NDY3fcolbm96tM3VPleveJU7taNwuHnVlhnDPvcN
enzAbGv2JSt/NRmAS6MSJSTHt9mvxut29s72eyPdGxcuZjopL8byp0WVW+zU
K7l5cvJHnO1RMDd7s+91b1T5lnDDieU3rinnJTI9qVdFEwWUHSRMimOSiSCA
+aASw2cS0V64t2pv32y/Nz5g9p/Ni9ZyA9NQ5a9xLoxHcZ2sd4m9SZ8dTpz9
Apb0//wPd4YA38K8Gn5p7XWFy4hmy7/iuUk3M1YPzBmVGLr8mdgmEa94eu+F
c+fP9Z0bHBwcmMr8889OHPv17V/N3QeTgY5wFR0soxIDMdL9w0WFQcIvrFi3
7djZGTaf0ZP2d1zes4n5Yr7/2rC3L1n+jhIzcUecTSWySwTmgUoMWv+ejQsX
F9+fyN1wx071UHgs+iNuHxYw7r0SFnsygJuf2Tza6fWmRYX5BXdUmhum+zd6
0uwV3fXmJuxLLuUrurXHDLdTB1AFKjFc+ZMMi2eIveRS7nRuhIFKDFTx/cLM
RtR5cXJKnIu7nnaXpeduIkYiejU2cQlz8dSjuRHgia/G5gfzkrnTA0ru+wag
OlRioOw9+Cbmhq1wWbW3j11iwHKz5bi7b3OdbCBseNgatCPzJggf3fzC81u3
vrT2Ojdn0SUuHEMdmb3c50e2u1MFzGt05X2Pmtfr2WeefOzqK9116yQiMH9U
YqDGBw6/tqOtra29vb3CR7OTzN3PFOEatq+peaWe2/NnpmUOh51kb6i/194L
2B59No+mQEx+mGI88snnvtcRpXIb1Ia7l7uZSG0c2mmmchfxMfALzBuVGKY5
TJDCLjFw7jXN3cOUFytQuUlUBvP6k2RkZGQs5bYdgcpvTbmXZnxk6MK582Yx
r5r98sUmBmSFSgQAJ5mYxJKDlSrsS2avRSIOgWxRiQAAAChFJQIAAKAUlQgA
AIBSVCIAAABKUYkAAAAoRSUCAACgFJUIAACAUlQiAAAASlGJAAAAKEUlAgAA
oBSVCAAAgFJUIgAAAEpRiQAAAChFJQIAAKAUlQgAAIBSVCIAAABKUYkAAAAo
RSUCAACgFJUIAACAUlQiAAAASlGJAAAAKEUlAgAAoBSVCAAAgFJUIgAAAEpR
iQAAAChFJQIAAKAUlQgAAIBSVCIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAhO//A2q1SsI=
    "], {{0, 870}, {866, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{866, 870},
  PlotRange->{{0, 866}, {0, 870}}]], "Output",ExpressionUUID->"fbbe5217-499e-\
4ec3-a649-9fa4876929b6"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "963bbea9-02aa-4ea9-ab46-9fccad31cf12"],
 " "
}], "Problem",ExpressionUUID->"b765630d-dacc-41d1-b061-6f4086adda9f"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "'"}], 
    RowBox[{"(", "6", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bf6b72c4-5e04-4a75-a7e5-3b0ee0396e7c"]
}], "Problem",ExpressionUUID->"2fe46690-2ccb-4d61-bf4d-97873f79cf5e"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c25b7509-7f2c-42c2-a97a-0a149e07a169"]
}], "Problem",ExpressionUUID->"bd0815d0-e919-442e-86e0-aec5d868ae4d"],

Cell[TextData[{
 StyleBox["12\[Dash]14. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use the table to find the following derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"d840bd86-a726-4464-84f7-\
0274b6e5f8bb"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1", "2", "3", "4", "5"},
    {"\<\"\\!\\(TraditionalForm\\`f' \\((x)\\)\\)\"\>", "3", "5", "2", "1", 
     "4"},
    {"\<\"\\!\\(TraditionalForm\\`g' \\((x)\\)\\)\"\>", "2", "4", "3", "1", 
     "5"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{
    "Columns" -> {{False}}, "Rows" -> {False, True, False, False}},
   GridBoxItemSize->{"Columns" -> {5, {3}, 3}, "Rows" -> {{1}}},
   GridBoxItemStyle->{"Columns" -> {Bold}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"5f472083-0712-4511-87f6-37d365b5c7bd"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], "+", 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "e8b528a1-2e69-44de-bedc-0ceb3427cf6c"]
}], "Problem",ExpressionUUID->"e075a430-27ef-46b3-aea5-b041d4de27b2"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"1.5", 
        RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "2"}]], TraditionalForm]],ExpressionUUID->
  "dc8f1ba6-dd87-4da9-b9fc-0c44eda116b9"]
}], "Problem",ExpressionUUID->"12561dc8-b5bd-4757-bd24-9416a1a0bb9b"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "x"}], "-", 
        RowBox[{"3", 
         RowBox[{"g", "(", "x", ")"}]}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "6c7adf22-e13e-4199-83d2-ad188dce14d7"]
}], "Problem",ExpressionUUID->"9ad326ed-1880-4ac8-92f3-b5d58ecf1c20"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    SuperscriptBox["t", "10"]}], TraditionalForm]],ExpressionUUID->
  "303d6a17-1739-4a85-94ac-da1bd604fea5"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cc09bb6b-a83c-4964-8881-3c9471b89355"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "234ee248-df6e-4e5b-9e15-e9c990694988"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d3236215-6efd-4083-a4ad-63a67863d9e9"],
 "."
}], "Problem",ExpressionUUID->"0611e639-2144-4ca1-a840-4bd9e0f7078d"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "c198374f-9731-491d-baba-8f12fc42af1e"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e788635c-36a5-4a70-b557-7c64be1a71cc"],
 "."
}], "Problem",ExpressionUUID->"9d2075b6-e3b9-4706-8be6-ac80bc63455f"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\tThe line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9c62959f-7c4c-4a58-b359-2b3baee7ea72"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "5c5ba72c-4752-4474-a1af-61e891013b85"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "10"], "x"}], "-", "2"}]}], TraditionalForm]],
  ExpressionUUID->"88b1374f-19e2-4b1e-a45a-fba3a66dd01e"],
 ". Find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", " ", "x"}]], 
      RowBox[{"(", 
       RowBox[{"4", 
        RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "5"}]], TraditionalForm]],ExpressionUUID->
  "725c1159-cdfe-4bea-921d-3e7b172cfab5"],
 Cell[BoxData[
  FormBox[" ", TraditionalForm]],ExpressionUUID->
  "82fb572f-32f2-43f2-978c-119a410e35ee"],
 "."
}], "Problem",ExpressionUUID->"ca303f77-fcd6-4a71-8f1f-3eab75792268"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\tThe line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b098192d-b9b7-4903-a835-7a26febbfb2a"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "49fac457-b608-47b9-b14f-87377e6fb1e5"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", "x"}], "-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "09d3a23e-a15a-4592-a7a2-f7739c5700ad"],
 " and the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e33084e5-4af5-41c3-a4ce-db8d94ab2c43"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "8515e120-09b6-4ba5-bcae-41ca8561d0fc"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "5"}], "x"}], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"beee30f6-5c60-42b0-88bb-27c6c5f0ecc9"],
 ". Find the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"f", "+", "g"}], ")"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0a9b2ebd-7932-4774-b025-77388033e344"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"f", "+", "g"}], ")"}], "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c740be06-293a-4a94-bcdd-8f9c3d187d67"],
 "."
}], "Problem",ExpressionUUID->"bf950c49-aa16-4975-9241-e8e7e3b8fba3"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"9f4db9eb-526b-44be-a8c0-17e6fccc7afe"],

Cell[TextData[{
 StyleBox["19\[Dash]40. Derivatives  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Find the derivative of the following functions. See Example 2 of Section \
3.2 for the derivative of ",
 Cell[BoxData[
  FormBox[
   SqrtBox["x"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"05f51fd9-ec1c-44a7-9c46-8e50972921e1"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"2e2a5d9b-1aef-4878-8a4b-\
966a01e7b314"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "5"]}], TraditionalForm]],ExpressionUUID->
  "21346c03-2988-43e0-82a2-087640fed56c"]
}], "Problem",ExpressionUUID->"1eb5b1c4-64ba-4688-8ed5-fa0ba50f2b40"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", "t"}], TraditionalForm]],
  ExpressionUUID->"b2f01b4c-412d-4ad7-8c8c-41253414d449"]
}], "Problem",ExpressionUUID->"21230f3f-92f9-4c76-9c58-211398360efc"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"ca231931-95ab-46d0-82cc-1ddd26083fee"]
}], "Problem",ExpressionUUID->"892f3b93-db23-4413-90c9-781167ea3df0"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "3"]}], TraditionalForm]],ExpressionUUID->
  "cd0b614b-2eca-40cf-bf27-81c30de0bf68"]
}], "Problem",ExpressionUUID->"69507e5f-fea6-47f3-8a06-f86a18f9ac27"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"5", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "9af329e0-8c2e-467e-8323-dcd3c67d8099"]
}], "Problem",ExpressionUUID->"55965750-c2e9-41db-92d9-598471e41d71"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    RowBox[{
     FractionBox["5", "6"], 
     SuperscriptBox["w", "12"]}]}], TraditionalForm]],ExpressionUUID->
  "6ba60206-b0d1-4d68-8f9c-dc58c27b156f"]
}], "Problem",ExpressionUUID->"ac3ac457-5dfb-455b-b209-4316fe5b68c1"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "t", ")"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["t", "2"], "2"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"42ceef23-b7e7-471f-be2d-f23357e002e8"]
}], "Problem",ExpressionUUID->"f7f0919d-2039-4a6f-8f0c-94c67856cf52"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "v", ")"}], "=", 
    RowBox[{
     SuperscriptBox["v", "100"], "+", 
     SuperscriptBox["e", "v"], "+", "10"}]}], TraditionalForm]],
  ExpressionUUID->"15e7ea78-fe68-4ba3-8113-2a527e7dfb6b"]
}], "Problem",ExpressionUUID->"cbe88d1c-f48d-46b0-9882-1685a9713113"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{"8", "x"}]}], TraditionalForm]],ExpressionUUID->
  "09f0df28-ca97-49b4-8bd7-96c83490e040"]
}], "Problem",ExpressionUUID->"f2902c38-1b0a-4415-8eb1-9303e0e25315"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    RowBox[{"6", 
     SqrtBox["t"]}]}], TraditionalForm]],ExpressionUUID->
  "bfcb307e-f7e9-47da-8ca6-fc946c8a8a6b"]
}], "Problem",ExpressionUUID->"eb427ea0-864a-4b24-a1b8-afd1a29e3cf4"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    RowBox[{"100", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "ba54cab4-4593-494f-a89b-f34348f772a5"]
}], "Problem",ExpressionUUID->"397ae385-c4a1-4265-b8ec-8ea7ee9e70e4"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "s", ")"}], "=", 
    FractionBox[
     SqrtBox["s"], "4"]}], TraditionalForm]],ExpressionUUID->
  "c0b289c6-79ef-463f-a199-07a5f7e8877b"]
}], "Problem",ExpressionUUID->"07adf8c5-5961-43b7-bc1c-c62426bc4f39"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "4"]}], "+", 
     RowBox[{"7", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "3817a0c0-64e3-437f-8056-1cfeeb150299"]
}], "Problem",ExpressionUUID->"db96f3a4-bb99-4fb3-b921-75f92dd99348"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"6", 
      SuperscriptBox["x", "5"]}], "-", 
     RowBox[{
      FractionBox["5", "2"], 
      SuperscriptBox["x", "2"]}], "+", "x", "+", "5"}]}], TraditionalForm]],
  ExpressionUUID->"9082af9d-2386-4c77-a54d-97e84adead1f"]
}], "Problem",ExpressionUUID->"0f8084eb-91bf-4c8d-869b-becaebe7d543"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"10", 
      SuperscriptBox["x", "4"]}], "-", 
     RowBox[{"32", "x"}], "+", 
     SuperscriptBox["e", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "9d5929cd-0868-41a9-8731-ee9996fd7741"]
}], "Problem",ExpressionUUID->"cfe9609a-bacc-4efa-8458-2adcd191b9da"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"6", 
      SqrtBox["t"]}], "-", 
     RowBox[{"4", 
      SuperscriptBox["t", "3"]}], "+", "9"}]}], TraditionalForm]],
  ExpressionUUID->"872108ef-c7dd-48bd-8897-c08d608221fc"]
}], "Problem",ExpressionUUID->"2ffe202c-44ab-4fe4-98be-9a70cf3fd8e7"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["w", "3"]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["w", "2"]}], "+", 
     RowBox[{"10", "w"}]}]}], TraditionalForm]],ExpressionUUID->
  "890383b7-b6da-44d5-a2e1-ab70b1e70a25"]
}], "Problem",ExpressionUUID->"12fcce29-2ee8-400d-b3eb-0cf550db91c3"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"4", 
      SqrtBox["t"]}], "-", 
     RowBox[{
      FractionBox["1", "4"], 
      SuperscriptBox["t", "4"]}], "+", "t", "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"aa384243-7ede-4059-9577-54ca8766b48e"]
}], "Problem",ExpressionUUID->"356ae85e-665b-4116-9a6b-255cf5c3ac8d"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["e", "x"]}], "+", 
     RowBox[{"5", "x"}], "+", "5"}]}], TraditionalForm]],ExpressionUUID->
  "2a248f24-1469-4d27-8083-484a8850bc07"]
}], "Problem",ExpressionUUID->"b22358fd-4da2-497e-ad0b-f26927c107a6"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "w"], "-", 
     SuperscriptBox["e", "2"], "+", "8"}]}], TraditionalForm]],
  ExpressionUUID->"625d8785-ba1f-418c-a626-01410b519dfa"]
}], "Problem",ExpressionUUID->"5c4629ab-ce5f-4bb8-b37b-9f98fbd95873"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{
            SuperscriptBox["x", "2"], "+", "1"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[LessEqual]", "0"}]},
          {
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["x", "2"]}], "+", "x", "+", "1"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "0"}]}
         },
         AllowedDimensions->{2, Automatic},
         Editable->True,
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
             Offset[0.2]}, "RowsIndexed" -> {}},
         Selectable->True]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.35]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}],
     "Piecewise",
     DeleteWithContents->True,
     Editable->False,
     SelectWithContents->True,
     Selectable->False]}], TraditionalForm]],ExpressionUUID->
  "023113e3-d1b2-491c-898f-a045a3d5b478"]
}], "Problem",ExpressionUUID->"3d319931-91eb-4e1a-a43f-30680d3d4726"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{"w", "+", 
            RowBox[{"5", 
             SuperscriptBox["e", "w"]}]}], 
           RowBox[{
            RowBox[{"if", " ", "w"}], "\[LessEqual]", "1"}]},
          {
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["w", "3"]}], "+", 
            RowBox[{"4", "w"}], "+", "5"}], 
           RowBox[{
            RowBox[{"if", " ", "w"}], ">", "1"}]}
         },
         AllowedDimensions->{2, Automatic},
         Editable->True,
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
             Offset[0.2]}, "RowsIndexed" -> {}},
         Selectable->True]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.35]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}],
     "Piecewise",
     DeleteWithContents->True,
     Editable->False,
     SelectWithContents->True,
     Selectable->False]}], TraditionalForm]],ExpressionUUID->
  "bd90d50c-438a-479a-88a0-d037bb74a340"]
}], "Problem",ExpressionUUID->"0655210f-081a-446e-bbde-85399b808783"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Height estimate",
  FontWeight->"Bold"],
 "  The distance an object falls (when released from rest, under the \
influence of Earth\[CloseCurlyQuote]s gravity, and with no air resistance) is \
given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "(", "t", ")"}], "=", 
    RowBox[{"16", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "f1495dec-31b9-444e-a575-d01c7a17f880"],
 ", where ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "f115e2b0-b999-449a-ba2d-f1b8914ebe53"],
 " is measured in feet and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "6bb2d242-e9f1-45d2-8769-df6a432fafd1"],
 " is measured in seconds. A rock climber sits on a ledge on a vertical wall \
and carefully observes the time it takes for a small stone to fall from the \
ledge to the ground."
}], "Problem",ExpressionUUID->"d6c7418e-730e-48a2-9aee-853e4cffb0d7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "14e1c0fd-c1f3-4a4f-809d-35b1d58ae433"],
 ". What units are associated with the derivative and what does it measure?"
}], "SubProblem",ExpressionUUID->"5d5e8d78-4b8e-4b07-8faa-ebc69c1c34b5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf it takes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", 
    StyleBox["s",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "21067e3b-74b8-4d96-913f-63ccc775b449"],
 " for a stone to fall to the ground, how high is the ledge? How fast is the \
stone moving when it strikes the ground (in miles per hour)?"
}], "SubProblem",ExpressionUUID->"2d3baa51-89cd-4430-81ea-b934011f53a3"],

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
  "18ddc71e-5f73-4118-b651-3bed7bca5a10"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "cda708e5-99e6-4120-bcf8-c3c52cabe375"],
 StyleBox["42.\tProjectile trajectory",
  FontWeight->"Bold"],
 "  The position of a small rocket that is launched vertically upward is \
given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "5"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"40", "t"}], "+", "100"}]}], TraditionalForm]],ExpressionUUID->
  "72588f13-bc0f-437e-a511-50db87e3e648"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"7958a095-dbbc-47da-98c3-e79d31ebb6aa"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "30933ccf-62fd-40bc-8766-3b08a019bcca"],
 " is measured in seconds and ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "aec883f2-0ba3-472f-8c1e-e96f13771dc1"],
 " is measured in meters above the ground."
}], "TProblem",ExpressionUUID->"a78e85aa-b14e-4f68-b820-e38247218aae"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the rate of change in the position (instantaneous velocity) of the \
rocket, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"b15f2759-9c6c-4686-a236-8286b5eb7bce"],
 "."
}], "SubProblem",ExpressionUUID->"be11e993-b8a1-493b-999f-05da6b0176b2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAt what time is the instantaneous velocity zero?"
}], "SubProblem",ExpressionUUID->"0ee2ac7f-e931-459e-9456-a2dc0bfd583d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAt what time does the instantaneous velocity have the greatest magnitude, \
for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"d434e6d0-ebb8-4bc6-a349-42cf4a060d31"],
 "?"
}], "SubProblem",ExpressionUUID->"7d82571d-2ed7-408c-9e8b-bb8f35681dc3"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGraph the position and instantaneous velocity, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"dd5791e4-291f-4db0-ae56-a72869388230"],
 "."
}], "SubProblem",ExpressionUUID->"eb0f746d-b213-469c-9903-8ede348be36d"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["City urbanization",
  FontWeight->"Bold"],
 "  City planners model the size of their city using the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "50"]}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"2", "t"}], "+", "20"}]}], TraditionalForm]],ExpressionUUID->
  "81772853-0dad-423c-9cf9-e0cde0a525f5"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "50"}], 
   TraditionalForm]],ExpressionUUID->"6b652ca3-4e59-4b2a-84fb-2c85265f0275"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "093254cb-a290-4fd4-8266-33d74cbc8131"],
 " is measured in square miles and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "bdeefdc4-a9ed-4735-9e13-831749aadd85"],
 " is the number of years after 2010."
}], "Problem",ExpressionUUID->"58270db3-9c21-4dc4-85d7-141aa67d9085"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1b3fcce8-4d8e-4af4-a4fd-51a168273a90"],
 ". What units are associated with this derivative and what does the \
derivative measure?"
}], "SubProblem",ExpressionUUID->"02c94a1f-8fcf-46b7-9bac-6272a0ac06b8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow fast will the city be growing when it reaches a size of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"38", 
    SuperscriptBox["mi", "2"]}], TraditionalForm]],ExpressionUUID->
  "a3baac72-0cf3-45dc-aede-cf35de42a385"],
 "?"
}], "SubProblem",ExpressionUUID->"8a541284-e549-4ce8-bfdd-9cd9bb9ead19"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tSuppose the population density of the city remains constant from year to \
year at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1000", 
    RowBox[{"people", "/", 
     SuperscriptBox["mi", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "1f258b19-42f5-4671-a56d-570b1a9153a6"],
 ". Determine the growth rate of the population in 2030."
}], "SubProblem",ExpressionUUID->"584be702-bfdc-4ebc-b2b8-813854d33729"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Cell growth",
  FontWeight->"Bold"],
 "  When observations begin at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "48e3b994-76e0-4aa2-9c5f-6a6d7f9f7b97"],
 ", a cell culture has 1200 cells and continues to grow according to the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    RowBox[{"1200", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "7a6b6379-1efc-44bb-9456-6ebcdce3ee2e"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "457740cd-5464-4842-9b74-efdaa682f748"],
 " is the number of cells and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "acebe8e2-4f89-4447-b460-31a294bae156"],
 " is measured in days. "
}], "Problem",ExpressionUUID->"7951305e-32bc-4bdd-8749-88013c4a2846"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e981a889-245c-4965-8bdc-20e60d0a6aed"],
 ". What units are associated with the derivative and what does it measure?"
}], "SubProblem",ExpressionUUID->"f16717e4-2012-47fe-8940-8b6e591ae660"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tOn the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6f5765f3-ff4f-4c09-8bd4-7712c9fada59"],
 ", when is the growth rate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "84e9784e-578b-413b-96d5-b6d68ee79aa1"],
 " the least? When is it the greatest?"
}], "SubProblem",ExpressionUUID->"e8be36d7-0cbc-4c2c-a300-98ce6d49a5b4"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Weight of Atlantic",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold",
  FontColor->RGBColor[1, 0, 0]],
 StyleBox["salmon",
  FontWeight->"Bold"],
 "  The weight ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "256c263a-8793-4608-b1d3-120bd77e5e25"],
 " (in pounds) of an Atlantic salmon that is ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ea91942e-22c6-4716-9ab3-f773c4be6814"],
 " inches long can be estimated by the function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"w", 
           RowBox[{"(", "x", ")"}]}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 RowBox[{
                  RowBox[{"0.4", "x"}], "-", "5"}], 
                 RowBox[{
                  RowBox[{"if", " ", "19"}], "\[LessEqual]", "x", 
                  "\[LessEqual]", "21"}]},
                {
                 RowBox[{
                  RowBox[{"0.8", "x"}], "-", "13.4"}], 
                 RowBox[{
                  RowBox[{"if", " ", "21"}], "<", "x", "\[LessEqual]", "32"}]},
                {
                 RowBox[{
                  RowBox[{"1.5", " ", "x"}], "-", "35.8"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], ">", "32."}]}
               },
               AllowedDimensions->{2, Automatic},
               Editable->True,
               
               GridBoxAlignment->{
                "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
                 "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
               
               GridBoxItemSize->{
                "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
                 "Rows" -> {{1.}}, "RowsIndexed" -> {}},
               GridBoxSpacings->{"Columns" -> {
                   Offset[0.27999999999999997`], {
                    Offset[0.84]}, 
                   Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
                 "Rows" -> {
                   Offset[0.2], {
                    Offset[0.4]}, 
                   Offset[0.2]}, "RowsIndexed" -> {}},
               Selectable->True]}
            },
            
            GridBoxAlignment->{
             "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
              "Rows" -> {{1.}}, "RowsIndexed" -> {}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.35]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}],
           "Piecewise",
           DeleteWithContents->True,
           Editable->False,
           SelectWithContents->True,
           Selectable->False]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "42d6e2ef-dcbf-4a2d-9c9f-705685a7a6a2"],
 "\n\tCalculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"w", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8f08aff3-0d6c-4d45-ad2b-ec2b04f91d5c"],
 " and explain the physical meaning of this derivative. (",
 StyleBox["Source",
  FontSlant->"Italic"],
 ": www.atlanticsalmonfederation.org)"
}], "Problem",ExpressionUUID->"3969e319-ba83-462b-9f5a-7e0d08957244"],

Cell[TextData[{
 StyleBox["46\[Dash]58. Derivatives of products and quotients",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Find the derivative of the following functions by first expanding or \
simplifying the expression. Simplify your answers."
}], "ExerciseDirectionsCell",ExpressionUUID->"9698574c-4699-4592-ad9c-\
ba474064281c"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SqrtBox["x"], "+", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       SqrtBox["x"], "-", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f1c17da8-4951-4536-80a3-29e61448c25c"]
}], "Problem",ExpressionUUID->"456b0e3d-2d50-424d-94be-861087950d9f"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "2"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"deb9caf8-a1a0-4af6-b9ba-a718df74cf4c"]
}], "Problem",ExpressionUUID->"4ea3dbbc-f1bc-4d2b-a31f-0d846c099b67"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "r", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["r", "3"]}], "+", 
       RowBox[{"3", "r"}], "+", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["r", "2"], "+", "3"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"b2386e74-5f0f-47aa-93d6-07157eaca898"]
}], "Problem",ExpressionUUID->"2689695c-09b3-4c47-ad47-361499a479d1"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "w", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["w", "3"], "-", "w"}], "w"]}], TraditionalForm]],
  ExpressionUUID->"3de49547-6f15-4b85-b5c5-025c61c9fa72"]
}], "Problem",ExpressionUUID->"e3a80ceb-ff18-4fc3-90ff-880e37f2b035"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"12", 
       SuperscriptBox["s", "3"]}], "-", 
      RowBox[{"8", 
       SuperscriptBox["s", "2"]}], "+", 
      RowBox[{"12", "s"}]}], 
     RowBox[{"4", "s"}]]}], TraditionalForm]],ExpressionUUID->
  "6a05e378-e740-47d8-a7af-6528850d343c"]
}], "Problem",ExpressionUUID->"57376df2-8fad-4235-8ed7-285ed364b11b"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"22cc6134-3160-418c-9272-22cfbca1ef64"]
}], "Problem",ExpressionUUID->"b24c6b79-81a8-40cd-9458-b7e46886a09b"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{
     SqrtBox["x"], 
     RowBox[{"(", 
      RowBox[{
       SqrtBox["x"], "-", 
       SuperscriptBox["x", 
        RowBox[{"3", "/", "2"}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"93ab559e-25ac-4c6d-a1f3-074bf85d382b"]
}], "Problem",ExpressionUUID->"3242f3a6-273d-47b8-8160-8be93d9ebaf9"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "88e92f5e-01fc-48d9-a1c5-07802fdc2a79"]
}], "Problem",ExpressionUUID->"b3504664-15ae-49a9-94e3-9e59d5d162f3"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"8", "x"}]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "3e39d7f8-fca8-4e39-982c-694611ca6e33"]
}], "Problem",ExpressionUUID->"bb804cdb-f2a4-4b29-b7a0-abebba85bd9d"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"x", "-", "a"}], 
     RowBox[{
      SqrtBox["x"], "-", 
      SqrtBox["a"]}]]}], TraditionalForm]],ExpressionUUID->
  "d8cf594e-2585-4b73-9375-18a016fb6952"],
 "; ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "28bb41ec-e3ca-4dd3-9c42-98d128c54747"],
 " is a positive constant."
}], "Problem",ExpressionUUID->"1c890ea8-bcd3-4c0e-8304-fa40c0183be5"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "a", " ", "x"}], "+", 
      SuperscriptBox["a", "2"]}], 
     RowBox[{"x", "-", "a"}]]}], TraditionalForm]],ExpressionUUID->
  "135ba909-99a7-4d1e-8832-c082f10b348d"],
 "; ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "96ea15ca-b567-44bd-925f-35ba8392a667"],
 " is a constant."
}], "Problem",ExpressionUUID->"d792fdd4-201c-48cf-a156-2769ad684f3d"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "w"}]], "+", 
      SuperscriptBox["e", "w"]}], 
     SuperscriptBox["e", "w"]]}], TraditionalForm]],ExpressionUUID->
  "1045538e-b987-4796-a4a3-dfd3483a65f5"]
}], "Problem",ExpressionUUID->"56b72143-26c2-4c45-a570-11db022562ce"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"r", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]], "+", 
      RowBox[{"3", 
       SuperscriptBox["e", "t"]}], "+", "2"}], 
     RowBox[{
      SuperscriptBox["e", "t"], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"f0defb36-50c8-4bd5-9924-ed05f15a7918"]
}], "Problem",ExpressionUUID->"c9f1446f-ebe9-4e92-8b08-badfd864f99b"],

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
  "aa5069e8-3839-46e4-bf83-66eb76714111"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "9a1bb9b5-0cd6-4e1b-9c08-1af5829b3091"],
 StyleBox["59\[Dash]62. Equations of tangent lines",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"74a0cd1b-ed24-4375-942d-\
d1ae267f80c3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to the given curve at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e29f485c-2c71-4cde-8b1c-1540f88bcdfa"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"381d6ef9-a3d3-499b-a9ca-\
992262656ba4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to graph the curve and the tangent line on the \
same set of axes."
}], "SubExerciseDirectionsCell",ExpressionUUID->"4a5e7b72-2b46-4c05-9c60-\
a3d74b61f971"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], 
      SuperscriptBox["x", "2"]}], "+", "2"}]}], TraditionalForm]],
  ExpressionUUID->"dfa9357a-41d9-4256-ab34-3498f1df40d9"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "39e1b567-b5a8-42cc-8607-e8027dd4e272"]
}], "Problem",ExpressionUUID->"d50c65b3-567c-4248-bd0f-e13f64d1d8d1"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"2", "x"}], "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "0edad821-73ee-4af1-8441-9afe05ffab2f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "c324bb6d-d383-4233-bdb5-0fc83d842697"]
}], "Problem",ExpressionUUID->"2eab2647-9c7e-403a-8ff7-d8966cf87867"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "1daac74c-ecbd-485d-834b-795281137859"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"ln", " ", "3"}]}], TraditionalForm]],ExpressionUUID->
  "9f463b21-c988-43e1-aab3-a2a1a308c0d5"]
}], "Problem",ExpressionUUID->"12c868d3-0c43-4d8f-a02c-53569139fe24"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], "4"], "-", "x"}]}], TraditionalForm]],
  ExpressionUUID->"3c477138-31e8-45be-a7bb-e23a352c444c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e0dac234-9256-46b0-be23-7b6a9c61e809"]
}], "Problem",ExpressionUUID->"f8fa7ea8-405f-4a18-bedc-0f8437165cfe"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding slope locations",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"6", "x"}], "+", "5"}]}], TraditionalForm]],ExpressionUUID->
  "8ceb6283-2628-492e-9c7c-2ce5bcaa6ad7"],
 "."
}], "Problem",ExpressionUUID->"1e484b15-abca-499e-94fb-55d89dd36c79"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3523e808-e1fe-4d19-a8dd-14a93dd6329e"],
 " for which the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6620a49e-5c5b-4fc0-b12d-6eda579c53eb"],
 " is 0."
}], "SubProblem",ExpressionUUID->"4965bf8e-b919-4656-81ba-2ee58e952ede"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3c9dbd82-c9b5-4c26-96bc-5522cf4b344b"],
 " for which the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f05aab25-fc5f-40a9-9ac8-53929508ddba"],
 " is 2."
}], "SubProblem",ExpressionUUID->"52d95d05-c9ff-44d4-a0c1-297035bac3ce"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding slope locations",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["t", "3"], "-", 
     RowBox[{"27", "t"}], "+", "5"}]}], TraditionalForm]],ExpressionUUID->
  "e5980c09-97b3-4473-9738-7fd9c689c817"],
 "."
}], "Problem",ExpressionUUID->"fb28d54f-6484-423a-9bca-bdfb4700c08b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the values of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "fb526729-fe3c-40a6-b476-c6d9f4d6ceba"],
 " for which the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "796ca0c7-2f07-4bbc-b006-1b7795c3e288"],
 " is 0."
}], "SubProblem",ExpressionUUID->"6434ecef-324b-48d9-af7f-cb1e97307ea8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the values of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "2575bf33-1253-4128-918e-bb3206adff25"],
 " for which the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6f4f047c-0514-4533-8033-e6e01dc7e8fc"],
 " is 21."
}], "SubProblem",ExpressionUUID->"513071b3-4319-41d9-bed4-ac4ddfd6d9a3"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding slope locations",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "-", 
     RowBox[{"12", "x"}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "e5601f67-e2e0-4781-8ce9-6bc8de2b04c2"],
 "."
}], "Problem",ExpressionUUID->"ba3d3fa5-adda-4432-9ae5-aa8c50ace636"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind all points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9f2fab16-6125-4507-9116-a93a122a07a6"],
 " at which the tangent line is horizontal."
}], "SubProblem",ExpressionUUID->"8a990fb3-f9a1-4878-9487-cc36fbd4d212"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind all points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bfda445c-00cb-4293-8c7b-223c69036bbe"],
 " at which the tangent line has slope 60."
}], "SubProblem",ExpressionUUID->"2d51b5d1-26d3-41d5-b472-5c062e1d5942"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding slope locations",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["e", "x"]}], "-", 
     RowBox[{"6", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "18231d62-1c65-4404-80a0-8d9c6c8d178d"],
 "."
}], "Problem",ExpressionUUID->"273ac188-87fe-44e6-ae04-7ea11d322e8b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind all points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "23f978c7-abe2-4135-a36d-3d9a5c99b172"],
 " at which the tangent line is horizontal."
}], "SubProblem",ExpressionUUID->"0150797d-6c14-4533-87ff-82c20c95355a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind all points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "aa78efc8-8c39-4457-a874-e51740e9486a"],
 " at which the tangent line has slope 12."
}], "SubProblem",ExpressionUUID->"f9cb4bef-94fb-4c07-847f-bd4b1c97a0f4"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding slope locations",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", 
      SqrtBox["x"]}], "-", "x"}]}], TraditionalForm]],ExpressionUUID->
  "915728a4-6ff8-4c60-90d2-caa605f23ee4"],
 "."
}], "Problem",ExpressionUUID->"63bc8400-7d87-4eb6-bcdb-d931df873b62"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind all points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "eb808b7d-fc79-4093-9439-0bb4bd01ba6f"],
 " at which the tangent line is horizontal."
}], "SubProblem",ExpressionUUID->"61a265da-eddc-4822-9a53-e0a606452fde"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind all points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e4918dab-17df-4971-b6a6-29a1a9408606"],
 " at which the tangent line has slope ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "3bda6031-b4e1-4051-a34f-57087fd04b99"],
 "."
}], "SubProblem",ExpressionUUID->"ff4ecb90-f7d6-49cf-83e2-ffdc5c5019f9"],

Cell[TextData[{
 StyleBox["68\[Dash]72. Higher-order derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "60129202-6313-4842-a42d-d451b73807ad"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "566a1b91-191f-44fb-8869-8918d295c6b3"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "23ea1ba4-7a9f-4daf-8a96-e164f171488d"],
 " for the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"d55076cf-add5-439e-a671-\
757284a9e450"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"5", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"6", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "113ede8e-219c-40de-81e3-a8cb6c1865dc"]
}], "Problem",ExpressionUUID->"de056f25-5cc3-4cf4-be2f-957c5f473b55"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox["x", "4"]}], "+", 
     RowBox[{"10", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"3", "x"}], "+", "6"}]}], TraditionalForm]],ExpressionUUID->
  "e6825880-2d79-4b34-a572-f432f2723655"]
}], "Problem",ExpressionUUID->"aa22be38-c161-432d-969c-a9ff1f461e4f"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"5", 
      SuperscriptBox["e", "x"]}]}]}], TraditionalForm]],ExpressionUUID->
  "d1c6cdc5-c92e-4b47-829d-d439c4ec2e5f"]
}], "Problem",ExpressionUUID->"5a512a1f-f273-447a-8423-c3752f44a5c1"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"7", "x"}], "-", "8"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "d3b8e60d-b6ff-4976-87c4-2affdda377f4"]
}], "Problem",ExpressionUUID->"d57fc42b-063c-4749-b180-a022a0936db3"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"10", 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "1ad6c865-c01d-4bf7-a6c0-8429ae539589"]
}], "Problem",ExpressionUUID->"7f6f14c2-344a-4a98-ab9e-e11743694132"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"896fba58-ed98-4304-a626-bc721f6e33b9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["10", "5"], ")"}]}], "=", 
    RowBox[{"5", "\[CenterDot]", 
     SuperscriptBox["10", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "b90ca30a-dfc2-4b88-bdb8-b72b7d4f035f"],
 "."
}], "SubProblem",ExpressionUUID->"442f7fef-6a2e-4203-a667-403c14b3fe15"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe slope of a line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "ebc079b1-767b-49bc-85ab-aaf0d62879a9"],
 " is never 0."
}], "SubProblem",ExpressionUUID->"1bb50806-3138-4b48-8d1d-496ea99b7012"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", Cell[TextData[Cell[BoxData[
       FormBox[Cell[TextData[Cell[BoxData[
         FormBox[
          StyleBox["dx",
           FontSlant->"Italic"], TraditionalForm]],ExpressionUUID->
         "292d8a73-897a-4500-a86a-9b7746b9e1b7"]],ExpressionUUID->
         "850154ac-f73f-4e2a-bcff-a9451c11f26c"], TraditionalForm]],
       ExpressionUUID->"f9645d91-3b59-4741-81bf-aaa7b078628b"]],
       ExpressionUUID->"0fcf1d2b-b80e-49ae-9a7e-62c15f3016bb"]], 
     RowBox[{"(", 
      SuperscriptBox["e", "3"], ")"}]}], "=", 
    SuperscriptBox["e", "3"]}], TraditionalForm]],ExpressionUUID->
  "ced08b77-8729-4ed9-bc11-e4eef683ceb7"],
 "."
}], "SubProblem",ExpressionUUID->"5b1392da-57ea-44e7-b568-932037ca2e58"],

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
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"x", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "cb5cc8ca-6515-4965-9e68-5535a1b292c5"],
 "."
}], "SubProblem",ExpressionUUID->"ec70520c-0035-426d-bafd-22014eb4959b"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", "n"], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", "n"]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"2", "x"}], "+", "5"}], ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b07e76c4-6f8b-4a54-9803-fbfcdc7d6e53"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "3"}], TraditionalForm]],ExpressionUUID->
  "3b9a8e4b-e0bb-4ce1-8457-5e0ea05dd6b3"],
 "."
}], "SubProblem",ExpressionUUID->"0d3c3215-2ecf-45b8-bd64-d508def36d53"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Tangent lines",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "3", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ca6e5844-843b-4459-8a9f-d5534f1e0855"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "3", ")"}]}], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "94c2f35b-1a93-45cf-8c59-12509b0d5c54"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "12473e25-b4ee-4c2c-8f8c-c4e9ec0acac9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8591c386-cf2a-44c6-8867-d61a0b1d2f8c"],
 "."
}], "Problem",ExpressionUUID->"0eaa8b8c-b39b-43f6-98b7-1252b2247167"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "933b9aa6-bae2-4a33-a07f-a5c7b19d6a52"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "00c10e0f-39b3-48e4-9be5-0d121b94347c"],
 "."
}], "SubProblem",ExpressionUUID->"0e9cb2f7-dc86-4c6e-ade1-05221bb9a311"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9a598d25-fca2-4704-9cbc-5a08001fac51"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "8fa4e6a8-af64-464b-b9af-5cab0bee87bb"],
 "."
}], "SubProblem",ExpressionUUID->"4eef8b87-0fc1-4696-b90f-21a1628d976a"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivatives from tangent lines",
  FontWeight->"Bold"],
 "  Suppose the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "481bdb11-ace4-48a9-801c-de86b10d9199"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "9407f648-af17-4845-aad9-bad1234d8303"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "9b94269a-cb5f-4d71-83c7-03e118d61533"],
 " and suppose the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "6a29e81c-9408-4a8d-852b-86e6f32e9bef"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "5ac0a111-6ed8-4e88-84cc-c9fce91ce897"],
 " has slope 3 and passes through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", " ", 
     RowBox[{"-", "2"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "8092850b-26ed-4f9f-8fd8-4f0a7024f614"],
 ". Find an equation of the line tangent to the following curves at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "6c309f9c-8ce4-498b-b26e-20ac842f0ba2"],
 "."
}], "Problem",ExpressionUUID->"79be9966-6b02-4dff-8215-8fb13549fc0a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "+", 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "021819e0-d923-4ba3-a970-dc55eff18e26"]
}], "SubProblem",ExpressionUUID->"75061d34-57f3-4d39-a7a8-91c96ee7e12c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"2", 
      RowBox[{"g", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "451c2fdb-e8bb-4ab0-8f80-8ccbc1e310b6"]
}], "SubProblem",ExpressionUUID->"2cce0735-51de-4eb3-9e35-15b5e7de3ad5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"4", 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "63dcbd4b-3d09-4ff1-835b-97cf5fe1b5de"]
}], "SubProblem",ExpressionUUID->"4406ace2-36fe-4d99-afe4-c548eada676d"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 StyleBox["\tTangent line",
  FontWeight->"Bold"],
 "  Find the equation of the line tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", "+", 
     SqrtBox["x"]}]}], TraditionalForm]],ExpressionUUID->
  "41f809ec-d675-4f1f-a78f-8dbbe28de156"],
 " that has slope 2."
}], "Problem",ExpressionUUID->"a1cb138a-49b6-4326-8e87-99c63592dfb0"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 StyleBox["\tTangent line given",
  FontWeight->"Bold"],
 "  Determine the constants ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "93263695-b697-4712-9e11-f77517b93937"],
 " and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "70a60042-19a3-4a31-987b-b1f4159b856d"],
 " such that the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"b", " ", "x"}], "+", "c"}]}], TraditionalForm]],ExpressionUUID->
  "dc259285-d221-4fea-b3d8-8be42fe0649a"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "b9e0edee-11a6-4e44-84b4-8c498b36dfad"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", "x"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "615aa166-5390-4426-832e-95600da3d1bc"],
 "."
}], "Problem",ExpressionUUID->"915632fb-8127-484b-9691-fc66d173e0a7"],

Cell[TextData[{
 StyleBox["78\[Dash]81. Derivatives from a graph",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "=", 
    RowBox[{"f", "+", "g"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"16a23d48-a96a-4729-89f1-30af879f09a9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", "=", 
    RowBox[{
     RowBox[{"3", "f"}], "-", "g"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4b513b38-655a-4e9f-a57b-066bd625982f"],
 ", where the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bde34606-77aa-4b8d-bb2a-e6fb66e477c7"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e27613f1-3548-490c-9448-d0a13ccb8587"],
 " are shown in the figure. Find the following derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"db195cd4-3070-4e66-bd57-\
34b883833fc2"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
LyFbO71jydP09JPpzLfQ6Sl7Xb6RfkO9cZghaxSyRiGbKGQgAoWsdVnI3l99
9aulLFqkF3HPf9/tbTYHpubMPgibd9mE9F6x/71bl7M7M01jCvn0Wsv0G7l5
fc8Xmp66JHKyhzy9zzzYmCFrFLJGIZsoZCAChax1X8hlLVpM7F+b5JZ/ee9v
J1pGmuGGGm2udNG1I28d2vEvW5/evjPDY/v27a0Xmujda6u+dHp+bsdqBoUc
LnyXFHLco5pehz7vA1945I3jEW+kSZghaxSyRiGbKGQgAoWsdV/IpS1anLpm
bzhabx0ytvW295/T53V3fRaG6wzPSV1crs+jmyfWWac1mi5e/xu3ijeDQn53
9Kn09eJ83EZEfhL2FHLADFmjkDUK2UQhAxEoZK37QnblLVo8+zeXJlProW9v
STdbiLE/39rXrmsyOM3wmGzUPq+tMb4/uU9Hd+PcDAo5fc+R6AfW/6EkY//z
Zi3j3tPMkDUKWaOQTRQyEIFC1noq5LIWLY5uvj2Z8b730h+eXkUe23r9rHPO
+JEok/e5/petT23dun379qxe+je4+2DPO7xneHn96UlsV52ZQSEf3vXg6ecG
dnpqpOS/f0m+o+GZegEzZI1C1ihkE4UMRKCQtZ4KubRFi9St4sK/2ocxcth3
7XOAXFn++4LTz5jr6nmIfV/LYnz/qnlnfAcU8/zHM6fQjXwGZa+YIWsUskYh
myhkIAKFrPVUyK6sRYuJ0Xs//ofJvfOm9w2msvm9l/6wqQG2986Fpwu5u1lu
+qZ4EcPb8B1H+gbTUTsSZ46yI66G0TjMkDUKWaOQTRQyEIFC1not5LIWLUIu
hnj70wd+7U4tJ3e6h0jtpSax/nfd5Zz88LqvJQvAXVwd7kz/tjok8dp9B9OT
5LtePNrrma9b+L7Tbd/AGx32jBmyRiFrFLKJQgYiUMhar4Vc1qLF0c23J+/x
rLt3TOxfO+fU3ZCbaeoaHck1Jax7hUwLD0vyq9aOtl4Zr6NTN+8L9wdJFon9
j4TvR5LT+tcXX/OvoN7s8Z3Xzzon+eWN/RamF8yQNQpZo5BNFDIQgULWei1k
V9KihW+/5JLIv/fRm7/+6Q/GjDdr5N9WJ2PY9vdJaWsqdJN1lK43tMe23XpJ
et6bnkX7b0OSNYlw6WnjzabuA8il3gJmyBqFrFHIJgoZiEAhaxGFXM6ixfGd
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
XjNkV8aiBYWsUcgmZsgahaxRyCYKGfVyeN3XRoaHQwy3Pc77wBfWjuY+tKSQ
tXrNkF0ZixYUskYhm5ghaxSyRiGbKGTUyfj+7//+5AB56K5t5XYXhazVboZc
/KIFhaxRyCZmyBqFrFHIJgoZNXJ08+2TA+SzrypgSqxRyFrtZsiu8EULClmj
kE3MkDUKWaOQTRQyamNidP1n/yAMkMs+FQrZULsZsit80YJC1ihkEzNkjULW
KGQThYy6OL7jp9PPyJu94Et/ffeae1c9svW5wzlfs6ITClmr4wy54EULClmj
kE3MkDUKWaOQTRQyamJs87XvSZ6jF176/+tf+lp+5I2iG4NC1uo4Q3bFLlpQ
yBqFbGKGrFHIGoVsopBRCxP714Ywbnv4VL7lR2vyvgZyGoWs1XGG7IpdtKCQ
NQrZxAxZo5A1CtlEIaMWXr77w2GA3PaYvs7brGWFPYOPQtZqOkMuctGCQtYo
ZBMzZI1C1ihkE4WMWjh5dOzY63ue2717x+YHV996Tbi1dDJVLvhiyI5CttR0
huwKXLSgkDUK2cQMWaOQNQrZRCGjjnwwv/nCdp/KM+8eMvSJH7/W41s7sH//
unXr1qxZ0/3Lj37kI+H93rFixT0rV3Z/+F/+8m9eafzhw9h/+fbHU1u3ln4y
PR2rV9/X8hF1/sjI83tfyPwdbd6yOfnyXfrvuoLH09t3hvzbvn176SdTxePl
l8PHjz/KP5lKHv4jJzw+O3fuLP1kKnj4zzzh8dmy6dHST6Zqx/4D+z//uc/5
LwcbN26kkFFT744+tWreuRcumJtOmkvWPN/TGwlRlH4OoPky+rjsssvC1/0G
H6GN6/jb9Oe84aGHWz6c/LF8+fLSz42Dg4ODo4Bjw/r1ixYt8l+vzx8ZuWPF
in+gkFFfE6Nh7yKZ+A3dvH6slzeQFHLehz+9r3/6gys379mx+UFfYnVsyG6O
+v6+Qtt/6qqrWv5t4jOLFyc7nxwcHBwcTT1CHk9fWnbOnAvmzvWR/LvX38gr
YIDcjd1/3YfDZvJkJL/v9s3/3sMvfvLJJ2+66aZbb/l69y8/dPHFIXp9O/3F
l7/c5XHtjbfe9o1vPL17786dO5/bvfvZZ5/d1UTP7nr2qa1bQ1L+8okn/O+3
Xsc9K1em99vDxVL87yjbP6/k+wj/wZDhm20M/7cyPD6PbH2u9A+Jah7Jd21l
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
viIoeZygkE0UMuru8Lqvhc9+SzfsGX27oM94FLJGIZtCHp8cujyrPA4as2hB
IZ9BRnLZJ1dR27dv93nc8q8q5HGCQjZRyKizsZd/fktyr5C1+w4W9o4pZI1C
Nkw+NW9RhtPjxIb161sKuaaLFhRyK7GT3OG21IPMf8yH5YqZB3kcUMgmChl1
dNJNHN714PUXzWn5h7NL1jx/4sSJXt/aM888c8eKFT0df3zJJdOD66VLv/XN
b3Z/+F+7b98+/0V/b6Nt3749fGJ5ZOtzL+57sezTqZZD/+PRyapps3t85au/
uO/p3Xv7ecSe2737grlzW5LgnpUra/dR99TWreFDyP9H2edSFf7Do8M3VpMf
OfxFS/hP6Z3y+C++/GX/d6R2fx3y4B+H8Fds85bNZZ9LRT355JPhijEUMmrB
t/HLP78lPC/vouGR9D+cTa8if3tLx8smd7B69X1tn+asj5n/ctfNL/Gftzdu
3BiuYtr4w39u2fDQwwPym+3y6Lx7fMWBv/3+lk2P+ocruYpX3BGetp/+4PQ/
UvpvPPro89FozOE/MPyHx9THz5VtxshDn0yeuDfgR8vucfrwfxH8p9/Sz5Cj
Fkf6Mw+FjFrwhey/RtzyozU/u/Ovb7vmky2fAEOIXvvL3/X0Nvsv5O4j+bLL
Lus/gepy0MYtR+fd48k89t9NZPJeli9f3vLBOTI87LOh9N8+Rz+H/6QRPm/M
jORTH1GTO8kD8rml0xHyuO2n6Mk8PvUYcnD0dFDIqIWpCyOPueQKyROjr/7i
vuRSb9Nj5E/8+LVe3uZzu3evvPt7PR3JlsWtt3x9eS/uWbly/4H9jT+e3r4z
fCV68sknSz+ZihxTyxVtp8eT/0T+ry++9uYL2zN5+fTuvf/hQx9qyQP/beC+
fftKfxC6P5JFnae2bi39ZKpz+Bf+z3HqY+mKya31nD+W6vXSf+R//dMfbPlX
xWS54vm9L5T+x1epwz8g4a/Y5i2bSz+Zah5sWaAB3h196jtnnZ3+fHjXi0dz
fY88U0/jmXqt/vnZTssV7u+fyPy9XXvjrS3/wPGVG27I/L3kimfqGSZvNNN+
3WJAn7g3MTr76huT1buWPB7nqXkz8Ew9086dO8O/hFLIqLfXtiw853QP3Jzz
fUMoZI1CPsNkHn+q0+5xr2vz3djw0MN1v6IFhWzqsJM8dVvqR58q++wKdeSt
Q5+66qqQxy3T488sXrxv376yT7CKKGQT17JAYzz7N5dSyBVBIZ8m89inbNga
ytbJo2Mfuvjilkiu161DKGTtpJvwf6CTF0Me+EgeGxvzGTzzWdvJ7vFLL71U
9jlWEYVsopDRGMd3/JRCrggKeVrHPP64b5vw73e+ZvN4z3W/dQiFbJr+KzY5
SW57CbiBiOQjR44keTxzuSI8+5VCbotCNlHIaI7XtoSn7FHIpaOQJ3XOY7fx
nx577LHwEOXSx/W/dQiFbNroH55Nmyb/aWByJ7ntzUQaHskhj9teucJ/P/jc
7t3hIaKQ26KQTRQymmNs6/WzzgmFzDP1ykUh6zz2P7/l8clC9l/Bc5ohHz9+
/OJ58+q7aEEhm5ILl03+n8GL5GR6PLOQwz+X+EIOl9akkNuikE0UMppj9z3T
s7I/+O6ed/J9VxSyNuiFbOWxO1XI+c2QXc0XLShkUxiQTheyG6xITk+PWwo5
+SB/fu8LzJAFCtlEIaMxXlv1pfAZ8pI1z09fLTk3FLI20IXcRR67/GfIruaL
FhSy6YwZcjAYkdwyPU4Xcvp7wD3P7wmPD4XcFoVsopBRC0feOvTmC9v3vOM6
pu+pFYv3XvrDbflf+ZJC1ga3kLvLY1fIDLnWixYUsql1hhw0PZJnTo+TQm75
JxIKWaOQTRQyqm9i/1r/CXBkeNh/DrzwGz/2AdzayeP7V80798IFc4fPvmrt
aL7T44BC1ga0kLvOY1fIDNnVedGCQja1mSEHzY3kttPjcMz8wKaQNQrZRCGj
+sJl3NL/lLZ0w54jbx3yneyPw7senH6Cns/jfQeLOSUKWRvEQu4lj10hM2RX
50ULCtnUfoYcNDGSO02P2+axo5AtFLKJQkb1Texf2/Zyl/Pnz08ugHzLj9bk
/ey8NApZG7hC7jGPXVEz5PouWlDIpo4z5KBZkdzT9DigkDUK2UQhoxYO73pw
9a3XtHyhH5694Nobb125ec/o2+N5PzWvBYWsDVYh957HrqgZsqvtogWFbFIz
5KApkdxyW5Bu8thRyBYK2UQhoy7CTsWRtw6NHjx46M03Tx4dyzstBApZG6BC
jspjV9QM2dV20YJCNhkz5KD+kdz2rnlmHjsK2UIhmyhkIAKFrA1KIcfmsStw
hnzixIk6LlpQyCZ7hhzUOZLFTaX/6qtf1b+WQtYoZBOFDESgkLWBKOQ+8tgV
OEN29Vy0oJBNXc2Qg3pGss7j8XHjsp4UskYhmyhkIAKFrDW/kPvLY1fgDNnV
c9GCQjZ1O0MO6hbJ/UyPAwpZo5BNFDIQgULWGl7IfeexK3aGXMdFCwrZ1MMM
OahPJPc5PQ4oZI1CNlHIQAQKWWtyIWeRx67YGbKr4aIFhWzqbYYcdIzkK6sT
yf1PjwMKWaOQTRQyEIFC1hpbyBnlsSt2huxquGhBIZt6niEH1Y7kTKbHAYWs
UcgmChmIQCFrzSzk7PLYFT5Drt2iBYVsipkhB1WN5KymxwGFrFHIJgoZiEAh
aw0s5Mk8/rOs8tgVPkN2dVu0oJBNkTPkoHqRnOH0OKCQNQrZRCEDEShkrWmF
PJ3HV2SVx67wGbKr26IFhWyKnyEHVYrkbKfHAYWsUcgmChmIQCFrjSrkHPLY
lTFDrteiBYVs6muGHFQjkjOfHgcUskYhmyhkIAKFrDWnkPPJY1fGDNnVatGC
Qjb1O0MOyo5kn8efuuqqbKfHAYWsUcgmChmIQCFrDSnk3PLYlTFDdrVatKCQ
TRnMkIPyIjlMj4fnzMl2ehxQyBqFbKKQgQgUstaEQs76qXktSpkh12jRgkI2
ZTNDDiYjeVHBkSymxzfddFP/b59C1ihkE4UMRKCQtdoXcs557EqaIbv6LFpQ
yKbMZsjBZCS3/ZjPJZJ1Hvc5PQ4oZI1CNlHIQAQKWat3Ieefx66kGbKrz6IF
hWzKcoYcFDVJ1nl80k1k8l4oZI1CNlHIQAQKWatxIReSx668GXJdFi0oZFPG
M+Qg/0lyMXnsKGQLhWyikIEIFLJW10IuKo9deTNkV5NFCwrZlP0MOchzklxY
HjsK2UIhmyhkIAKFrNWykAvMY1feDNnVZNGCQjblMkMO8pkkF5nHjkK2UMgm
ChmIQCFr9SvkYvPYlTpDrsWiBYVsymuGHGQ9SS44jx2FbKGQTRQyEIFC1mpW
yIXnsSt1huzqsGhBIZtynCEH2U2Si89jRyFbKGQThQxEoJC1OhVyGXnsSp0h
uzosWlDIpnxnyEEWk+RS8thRyBYK2UQhAxEoZK02hVxSHruyZ8jVX7SgkE25
z5CD/ibJZeWxo5AtFLKJQgYiUMhaPQq5Yx5fmXceu7JnyK7yixYUsqmIGXIQ
O0kuMY8dhWyhkE0UMhCBQtZqUMiTefzJsvLYlT1DdpVftKCQTQXNkIPeJ8nl
5rGjkC0UsolCBiJQyFrVC3k6j68oK49dBWbIFV+0oJBNxc2Qg14myaXnsaOQ
LRSyiUIGIlDIWqULuQJ57CowQ3bVXrSgkE2FzpCD7ibJVchjRyFbKGQThQxE
oJC16hZyNfLYVWCG7Kq9aEEhm4qeIQdiPWkqkiuSx45CtlDIJgoZiEAhaxUt
5MrksavGDLnKixYUsqmEGXIgIvnvn1i0aNHI8PDwnDnl5rGjkC0UsolCBiJQ
yFoVC7lKeeyqMUN2FV60oJBN5cyQg3aR/L+HLrv+oskw9nncUsjF57GjkC0U
solCBiJQyFrlCrlieeyqMUN2FV60oJBNpc2QgzMjuSWP04VcSh47CtlCIZso
ZCAChaxVq5Crl8euMjPkyi5aUMimMmfIwalInpnHSSGXlceOQrZQyCYKGYhA
IWsVKuRK5rGrzAzZVXXRgkI2lTxDDv752f81dOXMPA6FXGIeOwrZQiGbKGQg
AoWsVaWQq5rHrjIzZFfVRQsK2VT+DNm5I28duuLyy2fmsT/+atbF5f4to5A1
CtlEIQMRKGStEoVc4Tx2VZohV3PRgkI2lT5DDhd2C1eumJnHJ4cuN29LnSsK
WaOQTRQyEIFC1sov5GrnsavSDNlVctGCQjaVO0P2ebxo0aKZbZzKY+O21Hmj
kDUK2UQhAxEoZK3kQq58HrsqzZBdJRctKGRTiTNk/7HxmcWLu8jjMiOZQtYo
ZBOFDESgkLUyC7kOeewqNkOu4KIFhWwqa4Yspsc3fu7abm5LXQwKWaOQTRQy
EIFC1kor5JrksavYDNlVb9GCQjaVMkMW0+Obbrpp8jWeeKYikUwhaxSyiUIG
IlDIWjmFLG6GW7E8dhWbIbvqLVpQyKbiZ8hiejydx0E1/iZSyBqFbKKQgQgU
slZCIYvpcXnPpheqNkOu2qIFhWwqeIZsT4/TOkbyosIimULWKGQThQxEoJC1
ogtZzKwqmceuejNkV7FFCwrZVOQM+fDhw11Nj9PKjmQKWaOQTRQyEIFC1got
5LpNj4OqzZBdxRYtKGRTYTNkn8c9TI/TJv9utt1JLiKSKWSNQjZRyEAEClkr
rpBrOD0OKjhDrtSiBYVsKmaGHDM9TisvkilkjUI2UchABApZK6iQ6zk9Dio4
Q3ZVWrSgkE0FzJDjp8dpJUUyhaxRyCYKGYhAIWtFFHJtp8dBBWfIrkqLFhSy
Ke8Zcr/T47QyIplC1ihkE4UMRKCQtdwLuc7T46CaM+TqLFpQyKZcZ8jZTI/T
Co9kClmjkE0UMhCBQtbyLeSaT4+Das6QXWUWLShkU34z5Cynx2nFRjKFrFHI
JgoZiEAhazkWcv2nx0E1Z8iuMosWFLIppxlyXnkcFBjJFLJGIZsoZCAChazl
VciNmB4HlZ0hV2TRgkI25TFDzjePg6IimULWKGQThQxEoJC1XAq5KdPjoLIz
ZFeNRQsK2ZT5DLmIPA4KiWQKWaOQTRQyEIFC1rIv5AZNj4PKzpBdNRYtKGRT
tjPk4vI4yD+SKWSNQjZRyEAEClnLuJCfeKZheeyqPUOuwqIFhWzKcIZcdB4H
OUcyhaxRyCYKGYhAIWtZFvJkHrf9MlrjPHbVniG7CixaUMimrGbI5eRxkGck
U8gahWyikIEIFLKWWSE3NI9dtWfIrgKLFhSyKZMZcpl5HHSM5Cv7jGQKWaOQ
TRQyEIFC1rIp5Obmsav8DLn0RQsK2dT/DLn8PA46RvLH+4lkClmjkE0UMhCB
QtYyKORG57Gr/AzZlb1oQSGb+pwhVyWPgxwimULWKGQThQxEoJC1fgu56Xns
Kj9DdmUvWlDIpn5myNXK4yDrSKaQNQrZRCEDEShkra9CHoA8dnWYIZe7aEEh
m6JnyFXM4yDTSKaQNQrZRCEDEShkLb6QByOPXR1myK7URQsK2RQ3Q65uHgfZ
RTKFrFHIJgoZiEAha5GFPDB57OowQ3alLlpQyKaIGXLV8zjIKJIpZI1CNlHI
QAQKWYsp5EHKY1eTGXKJixYUsqnXGXI98jjIIpIpZI1CNlHIQAQKWeu5kAcs
j11NZsiuvEULCtnU0wy5Tnkc9B3JFLJGIZsoZCAChaz1VsiDl8euJjNkV96i
BYVs6n6GXL88DvqLZApZo5BNFDIQgULWeijkgcxjV58ZclmLFhSyqcsZssjj
W2/5ejGnGq+PSKaQNQrZRCEDEShkrdtCHtQ8dvWZIbuSFi0oZFM3M+S6To/T
YiOZQtYoZBOFDESgkLWuCnmA89jVZ4bsSlq0oJBN5gy53tPjtKhIppA1CtlE
IQMRKGTNLuTJPF40sHnsajVDLmXRgkI26RlyE6bHab1HMoWsUcgmChmIQCFr
RiFP5/EVA5vHrlYzZFfGogWFbBIz5OZMj9N6jGQKWaOQTRQyEIFC1lQhk8dT
ajRDdmUsWlDIpk4z5KZNj9N6iWQKWaOQTRQyEIFC1joWMnl8Sr1myMUvWlDI
prYz5GZOj9O6jmQKWaOQTRQyEIFC1toXMnmcUq8Zsit80YJCNs2cITd5epw2
GcmfMiOZQtYoZBOFDESgkLU2hUwen6leM2RX+KIFhWxqmSE3f3qc1sUkmULW
KGQThQxEoJC11kImj2eo3Qy54EULCtmUniEPyvQ4zZokU8gahWyikIEIFLJ2
RiGTx+3Ubobsil20oJBNyQx5sKbHaXKSTCFrFLKJQgYiUMhaUsiv/uI+N3T1
yaHLyeMWtZshu2IXLShkU5ghr1u3buCmx2mdJ8n+k8+Ghx7+/9u729i4yjPh
40arIhWJroRaYmwcNU0AbVopLU1U9WnKUghLRQpSIN0t1Yo0dJNdCAmhEqiL
mm/QsNCKlAAlxF8qF+R6SQI0YIeXD7tsnGAa0rgmLwY+5M0EO6l5nlknIY65
n3vmHh8fz5y57jNnzsx5+/90ZLVg7JPJ+Mx/Lt/nHP0QUcieKGQrChkIgEKW
mULu/+XGCnm8KON5rJI5Q27kQgsK2Uo/eXQez58/v621NXPTYzfvSfL3VNMN
e3/9tH6UKGRPFLIVhQwEQCHLdCEX8vh68riSJM6QtZ8sW9aYhRYUspWTx/pv
Ibt5bHhNkgsHn2t1JJ/cv/u8moh6F2OHQraikIEAKGTZZ79/9f82Xe/1q0/y
uCiJM2TVwIUWFLJseGTk29/6VhbXHldScU3y9cee20whl6OQrShkYGxs7HiV
Fn7nO/qVSOfB66+//mE1jh49ejrt8g2cPzXPI49P/eFV/VKVy+X0wTnq3YxY
zyuvmmPv8Ni4juTc/zuTiI96b2cvmFUSyTqbQ3989HtP8/js6+8P/YsnnT4E
CWuP9d+UPqZFvY8RKJwU7Lnc4h/Uf76ZzcdEMDo6an7E9Lv1qPclpt555x0K
GRnX3r7Z5K7PzXkx8v+fONu111xjfuLSupnFFZ6THP2vdBa+/PLLr7zyinMa
fsY3/Tgk6KEwe/v9G28sefLfvHhx5PuWnc0srig5Fpnttltv1T9fzlXgMrWZ
n6O9v366PJLNcov3//2xyHeSLaEbhYzMqraQnRcmCrlkq7z2OJ/H+qU78j2M
25askjF7u27duvKFFjrbIt+9LGzCqXkmjyPfw8g3z0guXG3yeiKZLdhGISOz
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
kGVZLGRVRSRTyFb6aHO0YGxsLOp9ASxGu+7Wr4MXXL1q44ZH77yiJXaF/OpO
1bTI68I72cpjxQzZBwq5RMlCi9aWlpsXL9YF+N6BqUI2eVxyd9ds5rFihmyT
0UJWfiOZQrZyzhc+cuxo1PsCWIzu3fang0PFmWT/k/EqZPLYhRmyFYVconyh
hS5h/Q+dGbLOY/1zp/9heSFnMI8VM2Sb7Bay8hXJFLIVhYykilUhk8fTMUO2
opBLVFpoMTAwoFzT4/JCzmYeK2bINpkuZCVE8rUmkilkKwoZSRWfQiaPyzBD
tqKQy3kutDh46ODwyIhzal5JIWc2jxUzZJusF7KyRDKFbEUhI6niUcjHntus
mm4633QNeezGDNmKQi7nudBix44d7umxu5CznMeKGbINhZxXOZI/+/2rFLKM
QkZSxaOQDzV9mytXlGOGbEUhlxsbGytfaPHVuXNL8tgU8prV90S9vxFjhiyj
kIsqR/L7//4YhSygkJFUMShk/UpdKGTyuBQzZCsK2dMdd9xRfp2K8kLO+PTY
YIYso5CnVIzkv9eRvGPHjqj3L6YoZCRVpIXsXJG1rJDJ4zxmyFYUsqfyhRbl
kUweG8yQZRTyNGIkR71zMUUhI6kiLOS+95yrMU8v5BvyZ+2BGbIPFLKnc+fO
fWXWLCGSyWMHM2QZhVzqv99VTd/3OGuv6XrP21KDQkZShVfIb7z55k+WLfO5
LV++/J9//OMrWtvMYkidynr7t0uu1Nvti5bevHjxbbfeKnxce++9u3fvfnv3
nnRvb731lilk/dhm4c8bYDPTP73px6fvnT42Z9M/Jp73BNHbHXfcwdPJ2ZwZ
cuR/ZfHc9MHHPD7be/f1/U9v5H9fcdj6urcVrrzksSb52HObI/8ri9v22huv
U8hIpPAKub19c6VX5EqzLOGflK+ZdJ9edM8Pvvx0Z58+TG198SXTkKnczFHF
bPpFKvL9ieHmFDJbybZu3TrPn0f9HpPnEs+fajfzcP0xvQfbqjb9urP3108X
lluUX570782Je2zlG4WMhImukP0kdKVCvvaaa/SPm8lj8xqXvo+eWxx2LD4f
2YRN/3Rc/Y1vVMrjOPz1xeEjm8/Nebji8LcWh496I5Kr3ShkJEx4hXz48OFX
quS8grevWbJ13cMdvun/9qMTH+vt+PHjKf64r7/fHI139vYe/2iIrXzr7uk2
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
9ZFMIQMBUMgyZshWzJBlzJBlFLIVM2RZtmbIRpWRTCEDAVDIMmbIVsyQZcyQ
ZRSyFTNkWeZmyEY1kUwhAwFQyDJmyFbMkGXMkGUUshUzZFkWZ8iG70imkK3G
xsb0sXpff3/UO4IYoZBlzJCtmCHLmCHLKGQrZsiyjM6QDX+RTCH7oQ/Rba2t
ixYt6ujoyOW4AQIoZAtmyFbMkGXMkGUUshUzZFl2Z8iGj0imkP345JNP9FPI
/KzNmT1bB/Pb/XRRplHIMmbIVsyQZcyQZRSyFTNkWaZnyIYtkilkn7q6uszL
mbMtWrRIP2iMlLOJQpYxQ7ZihixjhiyjkK2YIcuyPkM2xEimkP27efHikkjW
/1e/zK2999533nkn6r1DQ1HIMmbIVsyQZcyQZRSyFTNkGTPkosqRfM8Pvkwh
+7R///6ZbW3uQi4fKY+Ojka9m2gEClnGDNmKGbKMGbKMQrZihixjhjzFO5L/
4d8uudIchShkP9rXLJm9YJZnIZuHUb/q6eP5zt7eqPcU9UUhy5ghWzFDljFD
llHIVsyQZcyQpymL5PNN1+hCNi9kFLLVeTUxPDb+9XnzKo2RzZPNvOrpgtJH
+JdffpmXv1SikGXMkK2YIcuYIcsoZCtmyDJmyKX2HiyJ5KlCXrNEF2DU+5cA
OnorFbITySX/8OpvfONffvpT3Qy7d+8+ffp01H+C4E6dPHkUBQu/8x3zF/3W
W28dOXIk6t2JHf2SZH4cbrv1Vl2APETl5syebY4Pb+/ec4yHp8zP7rvPPD4r
V6yIel/iyMkbvUW9LzG1fPlyc5TWz6Wo9yWOdJCY58+Vc+ZwCDJO/eHV4003
HGv6P2YzhZxfh7xmifrgaP9I7syJAT7KH29ftFSIZLmcZ7a1ff/GG9etW7d1
y5bDhw9H3bzV0Qecav/gad2c3xeUvyFiY/O/8SxiY6vrxs8XD5H/x6GttdV5
KDg4B96EU/b8/C0421fnzv3JsmVPbtz41ltvjY2NRZ3AFv/y059G/sjHZ+PH
hy2UjWcRGxsbW+Rb+Ws6B+dg28LvfKf2vwj3PzGz5Y6Ojjgvw/jZffdd/Y1v
sOlN/30573Ei35kYbn931VXmif2VWbMi35l4bs4R4Ovz5kW+MzHcrpwzxzw+
+n9EvjPx3JyXj8j3JJ6bs5DpqiuvjHxnYrjpFy8zMtUfI9+ZuG36sDz/splX
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
AAAAAAAAAAAAAAAAAAAAgAT4/z4PSgk=
    "], {{0, 920}, {950, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{950, 920},
  PlotRange->{{0, 950}, {0, 920}}]], "Output",ExpressionUUID->"42ee16f6-bf07-\
4ced-9e74-1d9026cd13af"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5ac7d9fa-76d9-49fe-bb30-4e5b38d0d3a6"]
}], "Problem",ExpressionUUID->"24667425-99ce-4b6b-a579-7f0541650096"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "72c9e1cd-597c-4d78-8f31-470bdd590046"]
}], "Problem",ExpressionUUID->"eb3c924e-c1da-43e0-9986-d044668e6ff4"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], 
    RowBox[{"(", "5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7c13696c-8f3a-4e4e-94b7-b1f4cec4598d"]
}], "Problem",ExpressionUUID->"7214a099-a4f5-48d7-bd9d-20eb5f6a4ba1"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "'"}], 
    RowBox[{"(", "5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "43412f30-7dd0-4749-8a49-1c9ebe05df5e"]
}], "Problem",ExpressionUUID->"6db363c9-b547-406a-bf9f-80e6d2167c59"],

Cell[TextData[{
 StyleBox["82\[Dash]87. Derivatives from limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following limits represent ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "22e092c7-1551-464b-8313-d32b2bcc002c"],
 " for some function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "16a51c1a-18b6-48f9-8e01-7449679d37d0"],
 " and some real number ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "413e3c76-8d0c-4733-adcb-5a67d8363539"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"b858cc5a-148b-4450-af13-\
b13768886fb8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind a possible function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0df5f93b-8da5-4c59-ac4e-6d803d69ea2e"],
 " and number ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "62da8ffd-ebc5-4137-8448-4a83b9b5aeb5"],
 ".",
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate the limit by computing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a36303fb-2b9a-4e2e-b950-bf9149c94cfb"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"d0ce03e9-9a07-41a3-9605-\
38bade40cc08"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"1d29618b-d5d5-4a36-9878-2d05ba881370"],
 " "
}], "Problem",ExpressionUUID->"05c5c8b8-5ae3-446d-8473-cfc0d212c176"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"x", "+", 
      SuperscriptBox["e", "x"], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"619f2221-3ee9-428a-a49b-a4bd945c1a46"]
}], "Problem",ExpressionUUID->"48c84e5d-013e-471e-b592-efa8c99f2a39"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "100"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "4c97b954-7192-4f00-87b3-c5ded3adc141"]
}], "Problem",ExpressionUUID->"efb487ce-9bd3-4ffc-b3c0-a0f2c19b4262"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{"9", "+", "h"}]], "-", 
      SqrtBox["9"]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "ace6e8c3-c951-4098-9116-6a38a4fbfc7f"]
}], "Problem",ExpressionUUID->"024fa8d5-9a8a-4081-a4f1-c31a566b5149"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", "h"}], ")"}], "8"], "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", "h"}], ")"}], "3"], "-", "2"}], "h"]}], 
   TraditionalForm]],ExpressionUUID->"1e1c4d55-0ec7-494c-859b-dabdc60709e2"]
}], "Problem",ExpressionUUID->"7acbd6b3-aeef-46e5-825f-e476deab3d71"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"3", "+", "h"}]], "-", 
      SuperscriptBox["e", "3"]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "9a457182-4056-4731-a502-9b5057695430"]
}], "Problem",ExpressionUUID->"0e560956-3967-432c-8ee1-c4469147cd09"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"b1b3a106-e13e-4d76-9262-2ac48d255c9c"],

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
  "f2aa3c0b-51ef-4a84-84cb-c0954d67da6c"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f75856e3-bae6-4d0c-82a8-eb622c5eff53"],
 StyleBox["88.",
  FontWeight->"Bold"],
 StyleBox["\tImportant limits",
  FontWeight->"Bold"],
 "  Complete the following table and give approximations for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "h"], "-", "1"}], "h"]}], TraditionalForm]],
  ExpressionUUID->"c3ec236d-8f76-4772-a4fa-62feb651b7e8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["3", "h"], "-", "1"}], "h"]}], TraditionalForm]],
  ExpressionUUID->"3e9d00a0-e045-44ee-8f42-25cff3b308bb"],
 "."
}], "TProblem",ExpressionUUID->"d0856de9-f808-411c-a32a-f0e0627481a4"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`h\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\\(2\\), \
\\(h\\)] - 1\\), \\(h\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\\(3\\), \
\\(h\\)] - 1\\), \\(h\\)]\\)\"\>"},
    {"\<\"-1.0\"\>", "", ""},
    {
     RowBox[{"-", "0.1`"}], "", ""},
    {
     RowBox[{"-", "0.01`"}], "", ""},
    {
     RowBox[{"-", "0.001`"}], "", ""},
    {
     RowBox[{"-", "0.0001`"}], "", ""},
    {
     RowBox[{"-", "0.00001`"}], "", ""}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Center, Center, Center}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {5, {10}, 10}, "Rows" -> {{2}}},
   GridBoxItemStyle->{"Columns" -> {{Automatic}}, "Rows" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"1fb7af78-7ad5-4846-b6b6-709e3404ccc1"],

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
  "6ad811c1-f06e-495a-9d0a-ae5f50434073"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "043e8998-fd78-4ac5-b5b2-0dd79d7ff7fd"],
 StyleBox["89\[Dash]91. Calculator limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a calculator to approximate the following limits."
}], "TExerciseDirectionsCell",ExpressionUUID->"e1b345f8-e3b4-4f3c-83ba-\
814482dea1a9"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"3", "x"}]], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"9a04c4e0-d42a-4e24-9a4c-6efc5bb1c51c"]
}], "Problem",ExpressionUUID->"5466a105-a1a4-4252-a63d-e0714a78766d"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["1", "n"]}], ")"}], "n"]}], TraditionalForm]],
  ExpressionUUID->"fd6d358a-4c8f-45b1-8714-39658e6ea4c5"]
}], "Problem",ExpressionUUID->"f17b6801-9ee2-4fc4-ba3a-4eaf9b0bbf6d"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "9412b295-9759-41bc-be95-aa6d05bbf2fa"]
}], "Problem",ExpressionUUID->"cd67b24b-e24b-47b1-b5c3-016643230acb"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Constant Rule proof",
  FontWeight->"Bold"],
 "  For the constant function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "c"}], TraditionalForm]],
  ExpressionUUID->"c2aab64b-8f71-4424-8a0d-15114f33b8f5"],
 ", use the definition of the derivative to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "07239c85-2645-4b49-9466-d29a7809976a"],
 "."
}], "Problem",ExpressionUUID->"e1b82c51-a1bf-411b-a126-15af4853a589"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Alternative proof of the Power Rule",
  FontWeight->"Bold"],
 "  The Binomial Theorem states that for any positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "7999eb84-d7ab-444c-9211-1f43a2cc1578"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"a", "+", "b"}], ")"}], "n"], "=", 
           RowBox[{
            SuperscriptBox["a", "n"], "+", 
            RowBox[{"n", " ", 
             SuperscriptBox["a", 
              RowBox[{"n", "-", "1"}]], "b"}], "+", 
            RowBox[{
             FractionBox[
              RowBox[{"n", "(", 
               RowBox[{"n", "-", "1"}], ")"}], 
              RowBox[{"2", "\[CenterDot]", "1"}]], 
             SuperscriptBox["a", 
              RowBox[{"n", "-", "2"}]], 
             SuperscriptBox["b", "2"]}], "+", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"n", "(", 
                RowBox[{"n", "-", "1"}], ")"}], 
               RowBox[{"(", 
                RowBox[{"n", "-", "2"}], ")"}]}], 
              RowBox[{"3", "\[CenterDot]", "2", "\[CenterDot]", "1"}]], 
             SuperscriptBox["a", 
              RowBox[{"n", "-", "3"}]], 
             SuperscriptBox["b", "3"]}], "+", "\[CenterEllipsis]", "+", 
            RowBox[{"n", " ", "a", " ", 
             SuperscriptBox["b", 
              RowBox[{"n", "-", "1"}]]}], "+", 
            SuperscriptBox["b", "n"]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "157a4f1e-da51-47ac-a454-5e74086c1100"],
 "\n\tUse this formula and the definition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"h", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"f", "(", 
        RowBox[{"x", "+", "h"}], ")"}], "-", 
       RowBox[{"f", "(", "x", ")"}]}], "h"]}]}], TraditionalForm]],
  ExpressionUUID->"0abf14c0-023f-4705-ab9c-857be8225204"],
 " to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "n"], ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["x", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "08f047d5-faef-4ed2-92cc-625316ea0742"],
 ", for any positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "13def802-cb61-4d6c-a4bf-e88d1b75b16a"],
 "."
}], "Problem",ExpressionUUID->"d18b3f76-a77f-43be-8843-d0b7d2724670"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Power Rule for negative integers",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6e15f5e1-851a-4e7b-9202-1f4e5c565e40"],
 " is a negative integer and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "75520c10-a326-45b2-9033-5a9e2bf424c3"],
 ". Use the following steps to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["a", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a93aa91c-0e3c-428d-99be-19f1d5918863"],
 ", which means the Power Rule for positive integers extends to all integers. \
This result is proved in Section 3.4 by a different method."
}], "Problem",ExpressionUUID->"c3d6ee49-83cc-436e-ba02-b6a2c5b6f0b7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAssume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"-", "n"}]}], TraditionalForm]],ExpressionUUID->
  "6fc46ef4-4b0b-42e5-8785-131c247c2ffe"],
 ", so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "dc274856-fdfb-4ce0-8e43-2b0516eec84a"],
 ". Use the definition \t\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{
              SuperscriptBox["x", "n"], "-", 
              SuperscriptBox["a", "n"]}], 
             RowBox[{"x", "-", "a"}]]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            RowBox[{
             FractionBox[
              RowBox[{
               SuperscriptBox["x", 
                RowBox[{"-", "m"}]], "-", 
               SuperscriptBox["a", 
                RowBox[{"-", "m"}]]}], 
              RowBox[{"x", "-", "a"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3ab4dee8-84de-4368-a618-1e4a5f619378"],
 "\n\tSimplify using the factoring rule (which is valid for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a503431d-39c9-4e65-b002-5608643c9e03"],
 ") \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "n"], "-", 
           SuperscriptBox["a", "n"]}], "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "a"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"n", "-", "1"}]], "+", 
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"n", "-", "2"}]], "a"}], "+", "\[CenterEllipsis]", "+", 
             RowBox[{"x", " ", 
              SuperscriptBox["a", 
               RowBox[{"n", "-", "2"}]]}], "+", 
             SuperscriptBox["a", 
              RowBox[{"n", "-", "1"}]]}], ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "48a9e501-5735-43ec-9408-9177758a8014"],
 "\n\tuntil it is possible to take the limit."
}], "SubProblem",ExpressionUUID->"47bb68f8-6c51-4a09-8aed-d4e257b47cd4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse this result to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", 
      RowBox[{"-", "7"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "aae04984-6ea0-45d2-a3ff-34531245c0e1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox["1", 
      SuperscriptBox["x", "10"]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "1338c581-173f-4437-9a16-c750667c524f"],
 "."
}], "SubProblem",ExpressionUUID->"2cdfc38e-00f2-4b1c-adb4-30bf26321eae"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Extending the Power Rule to ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"ceb51c13-8441-4cf9-9742-f7f903a287ff"],
 StyleBox[", ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   FractionBox["3", "2"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"a22f01ef-b479-4d7c-bd60-ef0ec29466c5"],
 StyleBox[", and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   FractionBox["5", "2"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"0a57b61a-2f80-4657-82c2-2c18aa361f17"],
 "  With Theorem 3.3 and Exercise 94, we have shown that the Power Rule, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "n"], ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["x", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c47a9dc5-ac0d-451f-9e83-4524441052f8"],
 ", applies to any integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d1ff8200-b928-4dee-bb1e-4f5c61bc635b"],
 ". Later in the chapter, we extend this rule so that it applies to any \
rational number ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "96f1d35f-8f2e-4a1f-b153-f068256e8cb2"],
 "."
}], "Problem",ExpressionUUID->"45434e15-dfb3-4300-9fe3-c4908b64c423"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExplain why the Power Rule is consistent with the formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SqrtBox["x"], ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{"2", 
      SqrtBox["x"]}]]}], TraditionalForm]],ExpressionUUID->
  "6832c8f6-ccfd-4596-957d-0320670dfdf4"],
 "."
}], "SubProblem",ExpressionUUID->"c25a74e9-92d1-4b7f-831b-f31383e5e6f4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tProve that the Power Rule holds for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", 
    FractionBox["3", "2"]}], TraditionalForm]],ExpressionUUID->
  "f2a49d13-e32f-40ef-aa28-84333aa48586"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use the definition of the derivative: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", 
       RowBox[{"3", "/", "2"}]], ")"}]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"h", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "+", "h"}], ")"}], 
        RowBox[{"3", "/", "2"}]], "-", 
       SuperscriptBox["x", 
        RowBox[{"3", "/", "2"}]]}], "h"]}]}], TraditionalForm]],
  ExpressionUUID->"76103c1d-3705-4c6f-9926-04f688be6f9b"],
 ".)"
}], "SubProblem",ExpressionUUID->"1d23cc85-07dd-47fc-842e-f95849ef66e9"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tProve that the Power Rule holds for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", 
    FractionBox["5", "2"]}], TraditionalForm]],ExpressionUUID->
  "1af071fb-d4ea-48c0-b3e6-267fd8d0502e"],
 "."
}], "SubProblem",ExpressionUUID->"a1ec8fc2-cd50-40f9-8e14-e4062fd4f179"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tPropose a formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", 
      RowBox[{"n", "/", "2"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "fb46fa20-fdb3-4479-a9e9-9905cd314c42"],
 " for any positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d5a9b462-1ef6-4d43-b7d4-844ec0d75d1b"],
 "."
}], "SubProblem",ExpressionUUID->"9bb01fbf-e8d3-4caf-91c7-fc45e8bb0bda"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 StyleBox["\tComputing the derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"509ce806-e8e8-4154-9785-76a90a2b2693"]
}], "Problem",ExpressionUUID->"e4521d63-c3bd-4e5d-aa0d-a6163125b9dc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the definition of the derivative to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], "\[CenterDot]", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"h", "\[Rule]", "0"}]], 
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"-", "h"}]], "-", "1"}], "h"]}]}]}], TraditionalForm]],
  ExpressionUUID->"ba75a69f-956c-4687-a149-bdc2814d9116"],
 "."
}], "SubProblem",ExpressionUUID->"ae5df7c1-63ac-4568-95f3-27bd99f2aabf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the limit in part (a) is equal to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "cdb47503-b9aa-4c2d-b688-54ce15015c7f"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use the facts that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"h", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "h"], "-", "1"}], "h"]}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"632b582d-d260-44ce-bbd9-57211bcab4ee"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "d979b466-71f2-4cce-af65-ceac0f32ff95"],
 " is continuous for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ff5e5218-2c98-4cb5-b8ce-44e35147e45a"],
 ".)"
}], "SubProblem",ExpressionUUID->"21e271f6-c5ce-45d5-99f0-b09d71351f4c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse parts (a) and (b) to find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "d1305984-8ab1-4942-a0f4-7b30c5007f25"],
 "."
}], "SubProblem",ExpressionUUID->"6d9c2722-b987-4e70-8011-aef55fb07f47"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 StyleBox["\tComputing the derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"32793e23-0fa8-482e-be09-fb0464ba9a09"]
}], "Problem",ExpressionUUID->"54ebcd48-3901-4763-a645-20202c622ef7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 "Use the definition of the derivative to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "\[CenterDot]", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"h", "\[Rule]", "0"}]], 
      FractionBox[
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"2", "h"}]], "-", "1"}], "h"]}]}]}], TraditionalForm]],
  ExpressionUUID->"d5d93539-58bf-4bea-ba7f-5eb4f8bc6847"],
 "."
}], "SubProblem",ExpressionUUID->"c32dbe64-b5e7-4198-ab66-a163a80ba7d4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the limit in part (a) is equal to 2. (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"2", "h"}]], "-", "1"}], TraditionalForm]],ExpressionUUID->
  "1898c388-fbbd-41d8-9fda-b8c696dd22db"],
 ".)"
}], "SubProblem",ExpressionUUID->"c9b9c0fb-d5ab-4f41-a87d-e53709913bd3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse parts (a) and (b) to find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "55da156f-f98f-4167-9f20-3bdccd2bc9e6"],
 "."
}], "SubProblem",ExpressionUUID->"4d52fc8f-0c60-4256-b22c-b978543762c4"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 StyleBox["\tComputing the derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"6067415a-d0a4-4048-b612-5a3139002d57"]
}], "Problem",ExpressionUUID->"3a9ea85e-b378-4e75-a784-9f5907d73101"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the definition of the derivative to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], 
       SuperscriptBox["e", "x"]}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "\[CenterDot]", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"h", "\[Rule]", "0"}]], 
      FractionBox[
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["x", "2"], "+", 
           RowBox[{"2", "x", " ", "h"}], "+", 
           SuperscriptBox["h", "2"]}], ")"}], 
         SuperscriptBox["e", "h"]}], "-", 
        SuperscriptBox["x", "2"]}], "h"]}]}]}], TraditionalForm]],
  ExpressionUUID->"21bc93a7-afa3-4160-9f89-f6a0494f1312"],
 "."
}], "SubProblem",ExpressionUUID->"ce23193e-020e-4476-b005-476e5a05bb29"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tManipulate the limit in part (a) to arrive at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "(", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"2", "x"}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "49d8e116-77de-4361-b6c8-7afa0d6d2782"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"h", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "h"], "-", "1"}], "h"]}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"f4c8be18-1f14-4113-bcf9-9726e1df2617"],
 ".)"
}], "SubProblem",ExpressionUUID->"0c1b895d-c748-4335-a376-413fc49af4c6"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 3.3 Rules of Differentiation",
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
         TemplateBox[{"\"Section \"", "\"3.3\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"3.3 Rules of Differentiation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["3.3 Rules of Differentiation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Constant and Power Rules for Derivatives\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Constant and Power Rules for Derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.29: Constant function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 3.29: Constant function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.2 Constant Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.2 Constant Rule"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"THEOREM 3.3 Power Rule\""},
             "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 3.3 Power Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Derivatives of power and constant functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 Derivatives of power and constant functions"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Constant Multiple Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Constant Multiple Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.4 Constant Multiple Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.4 Constant Multiple Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Derivatives of constant multiples of functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 2 Derivatives of constant multiples of functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Sum Rule\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Sum Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"THEOREM 3.5 Sum Rule\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 3.5 Sum Rule"], 
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
             "\"EXAMPLE 3 Derivative of a polynomial\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Derivative of a polynomial"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Derivative of the Natural Exponential Function\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "The Derivative of the Natural Exponential Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.30  \[LightBulb]: Exponential functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.30  \[LightBulb]: Exponential functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.31  \[LightBulb]: Natural exponential function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 3.31  \[LightBulb]: Natural exponential function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION The Number e\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION The Number e"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.6 The Derivative of e^x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.6 The Derivative of e^x"], 
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
          "\"Slopes of Tangent Lines\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Slopes of Tangent Lines"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Finding tangent lines\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Finding tangent lines"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 3.32: Example 4\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.32: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Slope of a tangent line\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Slope of a tangent line"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.33  \[LightBulb]: Example 5\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 3.33  \[LightBulb]: Example 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Higher\[Hyphen]Order Derivatives\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Higher\[Hyphen]Order Derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Higher\[Hyphen]Order Derivatives\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Higher\[Hyphen]Order Derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Finding higher\[Hyphen]order derivatives\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 6 Finding higher\[Hyphen]order derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 6\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 3.3 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 3.3 EXERCISES"], 
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
bccalcet03_0302.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0304.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 3.3  Rules of Differentiation"], "            ", 
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
 "3.3 Rules of Differentiation"->{
  Cell[1536, 36, 192, 4, 
  42, "Section", "ExpressionUUID" -> "50fdb8f0-13bc-4cbc-afa3-9aa52eb96e3a",
   CellTags->"3.3 Rules of Differentiation"]},
 "The Constant and Power Rules for Derivatives"->{
  Cell[2279, 53, 206, 4, 
  28, "Subsection", "ExpressionUUID" -> "383e1308-96b6-4336-a90a-678b6ebb0929",
   CellTags->"The Constant and Power Rules for Derivatives"]},
 "Figure 3.29: Constant function"->{
  Cell[3942, 105, 29810, 499, 
  233, "Output", "ExpressionUUID" -> "51c7a366-79e4-4392-9514-c069efc63729",
   CellTags->"Figure 3.29: Constant function"]},
 "THEOREM 3.2 Constant Rule"->{
  Cell[33755, 606, 624, 22, 
  89, "Theorem", "ExpressionUUID" -> "a6e0acbf-c2a4-46f0-94b9-bfaaeb65bb3b",
   CellTags->"THEOREM 3.2 Constant Rule"]},
 "Quick Check 1"->{
  Cell[34382, 630, 967, 30, 
  44, "QuickCheck", "ExpressionUUID" -> "fc28f2d1-bbd6-472d-bf06-af7648ea2fdf",
   CellTags->"Quick Check 1"]},
 "THEOREM 3.3 Power Rule"->{
  Cell[38597, 760, 730, 26, 
  89, "Theorem", "ExpressionUUID" -> "4c4f861f-6678-4cea-adb9-db2c5c52d648",
   CellTags->"THEOREM 3.3 Power Rule"]},
 "EXAMPLE 1 Derivatives of power and constant functions"->{
  Cell[50289, 1127, 255, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "ac9f77ce-1fe1-4157-
   a9bb-5b298e33ff16",
   CellTags->"EXAMPLE 1 Derivatives of power and constant functions"]},
 "Quick Check 2"->{
  Cell[53845, 1257, 939, 28, 
  44, "QuickCheck", "ExpressionUUID" -> "d3944119-0ef1-4604-b9f1-3055cf976a90",
   CellTags->"Quick Check 2"]},
 "Constant Multiple Rule"->{
  Cell[55512, 1313, 160, 3, 
  25, "Subsection", "ExpressionUUID" -> "1e3a035b-edd9-4869-933b-83b79561e95d",
   CellTags->"Constant Multiple Rule"]},
 "THEOREM 3.4 Constant Multiple Rule"->{
  Cell[59964, 1446, 1315, 42, 
  116, "Theorem", "ExpressionUUID" -> "a20c460e-4cda-4554-bb6d-96ee7e8b338b",
   CellTags->"THEOREM 3.4 Constant Multiple Rule"]},
 "EXAMPLE 2 Derivatives of constant multiples of functions"->{
  Cell[61666, 1502, 261, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "a500a6a4-69e1-49b5-
   a47f-34e97358ec8e",
   CellTags->"EXAMPLE 2 Derivatives of constant multiples of functions"]},
 "Sum Rule"->{
  Cell[67247, 1691, 127, 1, 
  25, "Subsection", "ExpressionUUID" -> "fb60bd76-52fc-4c12-83e1-6ffe5d597f33",
   CellTags->"Sum Rule"]},
 "THEOREM 3.5 Sum Rule"->{
  Cell[67620, 1700, 1391, 47, 
  116, "Theorem", "ExpressionUUID" -> "d115483a-0592-415e-8d14-8654af272fca",
   CellTags->"THEOREM 3.5 Sum Rule"]},
 "Quick Check 3"->{
  Cell[74558, 1911, 1109, 35, 
  29, "QuickCheck", "ExpressionUUID" -> "018f9fec-86f2-4a26-9426-70b6802226e7",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Derivative of a polynomial"->{
  Cell[79669, 2076, 221, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "06a05e1f-4828-4e51-ad1c-
   dbb85c1b45e1",
   CellTags->"EXAMPLE 3 Derivative of a polynomial"]},
 "The Derivative of the Natural Exponential Function"->{
  Cell[84644, 2229, 218, 4, 
  25, "Subsection", "ExpressionUUID" -> "a7a46cfe-5b78-4ee5-be5d-9ef3ea5988ae",
   CellTags->"The Derivative of the Natural Exponential Function"]},
 "Figure 3.30  \[LightBulb]: Exponential functions"->{
  Cell[88344, 2347, 12089, 243, 
  306, "Output", "ExpressionUUID" -> "e3876616-c211-4951-9eb2-0fcfd79cd589",
   CellTags->"Figure 3.30  \[LightBulb]: Exponential functions"]},
 "Figure 3.31  \[LightBulb]: Natural exponential function"->{
  Cell[105024, 2734, 7051, 142, 
  334, "Output", "ExpressionUUID" -> "3b48b3b4-6390-4daf-81b2-f55268d00ab4",
   CellTags->"Figure 3.31  \[LightBulb]: Natural exponential function"]},
 "DEFINITION The Number e"->{
  Cell[112078, 2878, 1257, 43, 
  144, "Definition", "ExpressionUUID" -> "a28986fc-71de-46bc-90ab-6700c9ed13d1
   ",
   CellTags->"DEFINITION The Number e"]},
 "THEOREM 3.6 The Derivative of e^x"->{
  Cell[117849, 3055, 1304, 42, 
  116, "Theorem", "ExpressionUUID" -> "93d678db-13c0-401d-8819-7b511096af4c",
   CellTags->"THEOREM 3.6 The Derivative of e^x"]},
 "Quick Check 4"->{
  Cell[120618, 3149, 809, 25, 
  26, "QuickCheck", "ExpressionUUID" -> "8eeb705b-5c9b-423e-88e4-1a57131b1478",
   CellTags->"Quick Check 4"]},
 "Slopes of Tangent Lines"->{
  Cell[121991, 3197, 162, 3, 
  25, "Subsection", "ExpressionUUID" -> "0b8185e9-2eb8-4017-8ba9-58dc7c773bb2",
   CellTags->"Slopes of Tangent Lines"]},
 "EXAMPLE 4 Finding tangent lines"->{
  Cell[122425, 3210, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "c47bf731-5047-4bda-8d21-
   adb204d564d1",
   CellTags->"EXAMPLE 4 Finding tangent lines"]},
 "Figure 3.32: Example 4"->{
  Cell[129407, 3436, 87616, 1448, 
  294, "Output", "ExpressionUUID" -> "ddcd687b-c068-491e-a9b8-8c54f57012a4",
   CellTags->"Figure 3.32: Example 4"]},
 "EXAMPLE 5 Slope of a tangent line"->{
  Cell[219612, 4972, 215, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "04350e2e-4273-4db4-baa7-
   e0d473eed00f",
   CellTags->"EXAMPLE 5 Slope of a tangent line"]},
 "Figure 3.33  \[LightBulb]: Example 5"->{
  Cell[223129, 5084, 8067, 159, 
  450, "Output", "ExpressionUUID" -> "e9b10d24-109e-4b57-a528-ad1a47262f1c",
   CellTags->"Figure 3.33  \[LightBulb]: Example 5"]},
 "Quick Check 5"->{
  Cell[231411, 5254, 799, 23, 
  29, "QuickCheck", "ExpressionUUID" -> "fea2fca7-89ab-414a-9fb8-428fde24f636",
   CellTags->"Quick Check 5"]},
 "Higher\[Hyphen]Order Derivatives"->{
  Cell[232786, 5300, 172, 3, 
  25, "Subsection", "ExpressionUUID" -> "b093d8df-a385-4c9a-9488-ae48952c28c3",
   CellTags->"Higher\[Hyphen]Order Derivatives"]},
 "DEFINITION Higher\[Hyphen]Order Derivatives"->{
  Cell[235599, 5392, 2368, 78, 
  180, "Definition", "ExpressionUUID" -> "9242c5e1-31f2-4a6b-b0bf-7c47c69485d5
   ",
   CellTags->"DEFINITION Higher\[Hyphen]Order Derivatives"]},
 "EXAMPLE 6 Finding higher\[Hyphen]order derivatives"->{
  Cell[242054, 5609, 241, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   5ac27bb9-8673-4159-882b-2da1e74ca7f2",
   CellTags->"EXAMPLE 6 Finding higher\[Hyphen]order derivatives"]},
 "Quick Check 6"->{
  Cell[248517, 5827, 1497, 49, 
  29, "QuickCheck", "ExpressionUUID" -> "6a2701a0-48be-49ed-82c0-15b8eb5cdf71",
   CellTags->"Quick Check 6"]},
 "SECTION 3.3 EXERCISES"->{
  Cell[250990, 5913, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "7153abb0-c65f-4fca-b216-fc4c7d469bf9",
   CellTags->"SECTION 3.3 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[251161, 5920, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "0bf238d8-218d-4839-8747-
   e45a5ed3e8b5",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[315119, 7216, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "9f4db9eb-526b-44be-
   a8c0-17e6fccc7afe",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[428993, 10170, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "b1b3a106-
   e13e-4d76-9262-2ac48d255c9c",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"3.3 Rules of Differentiation", 626909, 14870},
 {"The Constant and Power Rules for Derivatives", 627110, 14874},
 {"Figure 3.29: Constant function", 627316, 14878},
 {"THEOREM 3.2 Constant Rule", 627505, 14882},
 {"Quick Check 1", 627675, 14886},
 {"THEOREM 3.3 Power Rule", 627845, 14890},
 {"EXAMPLE 1 Derivatives of power and constant functions", 628052, 14894},
 {"Quick Check 2", 628263, 14899},
 {"Constant Multiple Rule", 628434, 14903},
 {"THEOREM 3.4 Constant Multiple Rule", 628625, 14907},
 {"EXAMPLE 2 Derivatives of constant multiples of functions", 628850, 14911},
 {"Sum Rule", 629059, 14916},
 {"THEOREM 3.5 Sum Rule", 629222, 14920},
 {"Quick Check 3", 629390, 14924},
 {"EXAMPLE 3 Derivative of a polynomial", 629576, 14928},
 {"The Derivative of the Natural Exponential Function", 629807, 14933},
 {"Figure 3.30  \[LightBulb]: Exponential functions", 630040, 14937},
 {"Figure 3.31  \[LightBulb]: Natural exponential function", 630279, 14941},
 {"DEFINITION The Number e", 630493, 14945},
 {"THEOREM 3.6 The Derivative of e^x", 630692, 14950},
 {"Quick Check 4", 630874, 14954},
 {"Slopes of Tangent Lines", 631047, 14958},
 {"EXAMPLE 4 Finding tangent lines", 631237, 14962},
 {"Figure 3.32: Example 4", 631436, 14967},
 {"EXAMPLE 5 Slope of a tangent line", 631629, 14971},
 {"Figure 3.33  \[LightBulb]: Example 5", 631844, 14976},
 {"Quick Check 5", 632029, 14980},
 {"Higher\[Hyphen]Order Derivatives", 632211, 14984},
 {"DEFINITION Higher\[Hyphen]Order Derivatives", 632422, 14988},
 {"EXAMPLE 6 Finding higher\[Hyphen]order derivatives", 632658, 14993},
 {"Quick Check 6", 632867, 14998},
 {"SECTION 3.3 EXERCISES", 633039, 15002},
 {"\[EmptySmallCircle] Getting Started", 633231, 15006},
 {"\[EmptySmallCircle] Practice Exercises", 633453, 15011},
 {"\[EmptySmallCircle] Explorations and Challenges", 633687, 15016}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1536, 36, 192, 4, 42, "Section", "ExpressionUUID" -> \
"50fdb8f0-13bc-4cbc-afa3-9aa52eb96e3a",
 CellTags->"3.3 Rules of Differentiation"],
Cell[1731, 42, 523, 7, 65, "Text", "ExpressionUUID" -> \
"524e5a78-c9fa-44ef-b540-53db7497fc14"],
Cell[CellGroupData[{
Cell[2279, 53, 206, 4, 28, "Subsection", "ExpressionUUID" -> \
"383e1308-96b6-4336-a90a-678b6ebb0929",
 CellTags->"The Constant and Power Rules for Derivatives"],
Cell[2488, 59, 1045, 33, 66, "Text", "ExpressionUUID" -> \
"f5ff7714-b0ff-4356-8bae-c20aac8a9dac"],
Cell[CellGroupData[{
Cell[3558, 96, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6083b3e4-27cf-4916-8d49-b7a57871c557"],
Cell[3662, 98, 265, 4, 53, "Callout", "ExpressionUUID" -> \
"4753448b-6848-4449-bdde-d7b2e3336722"]
}, Closed]],
Cell[3942, 105, 29810, 499, 233, "Output", "ExpressionUUID" -> \
"51c7a366-79e4-4392-9514-c069efc63729",
 CellTags->"Figure 3.29: Constant function"],
Cell[33755, 606, 624, 22, 89, "Theorem", "ExpressionUUID" -> \
"a6e0acbf-c2a4-46f0-94b9-bfaaeb65bb3b",
 CellTags->"THEOREM 3.2 Constant Rule"],
Cell[34382, 630, 967, 30, 44, "QuickCheck", "ExpressionUUID" -> \
"fc28f2d1-bbd6-472d-bf06-af7648ea2fdf",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[35374, 664, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"87dd78d6-7b3b-4ac0-88df-4f7708b887ac"],
Cell[35489, 666, 637, 19, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"f90564d1-cc33-484c-9532-54caa7a30d2e"]
}, Closed]],
Cell[36141, 688, 584, 14, 45, "Text", "ExpressionUUID" -> \
"afdfad39-9ca6-4811-b20f-5b9efdd065a5"],
Cell[36728, 704, 1195, 36, 51, "Text", "ExpressionUUID" -> \
"ce185f30-0e9f-41c3-85b3-7b4d27d639c0"],
Cell[37926, 742, 668, 16, 48, "Text", "ExpressionUUID" -> \
"f148c3f4-cded-46ab-b37a-f8842d28975d"],
Cell[38597, 760, 730, 26, 89, "Theorem", "ExpressionUUID" -> \
"4c4f861f-6678-4cea-adb9-db2c5c52d648",
 CellTags->"THEOREM 3.3 Power Rule"],
Cell[39330, 788, 376, 10, 30, "Text", "ExpressionUUID" -> \
"cf5bef8d-0579-49c8-a81a-9f4154108bf5"],
Cell[39709, 800, 753, 23, 51, "Text", "ExpressionUUID" -> \
"605a448b-812d-4be2-ac07-8bf99d9fdaef"],
Cell[40465, 825, 410, 13, 29, "Text", "ExpressionUUID" -> \
"36114367-85e9-437a-a3bb-a1b112239923"],
Cell[40878, 840, 1037, 31, 51, "Text", "ExpressionUUID" -> \
"45270817-44ad-41d8-b4cb-b2d8a29c0913"],
Cell[41918, 873, 98, 0, 29, "Text", "ExpressionUUID" -> \
"2bacb43d-5e1d-4ab8-a0b2-f46302de509d"],
Cell[42019, 875, 785, 25, 30, "Text", "ExpressionUUID" -> \
"a77295db-6690-4a24-ac6a-c8cd499184a4"],
Cell[42807, 902, 1040, 30, 37, "Text", "ExpressionUUID" -> \
"9037e071-6086-406e-a45b-5418360c9e9f"],
Cell[CellGroupData[{
Cell[43872, 936, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f14f2195-ed52-4f25-903a-787f54ddacb3"],
Cell[43976, 938, 1172, 35, 90, "Callout", "ExpressionUUID" -> \
"95bd6b09-6c32-438b-840f-ccde5c4b7fdb"]
}, Closed]],
Cell[45163, 976, 82, 0, 26, "Text", "ExpressionUUID" -> \
"500451c2-c36e-4ce3-a513-45491bbd00dd"],
Cell[45248, 978, 3919, 110, 169, "Text", "ExpressionUUID" -> \
"1353993f-c370-4a3f-a75c-3439cdfacd76"],
Cell[49170, 1090, 1094, 33, 51, "Text", "ExpressionUUID" -> \
"1e5aeb69-b7fd-4fa7-9334-16fa2ead206b"],
Cell[CellGroupData[{
Cell[50289, 1127, 255, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"ac9f77ce-1fe1-4157-a9bb-5b298e33ff16",
 CellTags->"EXAMPLE 1 Derivatives of power and constant functions"],
Cell[50547, 1135, 982, 37, 149, "Text", "ExpressionUUID" -> \
"7c4c3559-3535-49df-a17a-99ed49557d41"],
Cell[CellGroupData[{
Cell[51554, 1176, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"84c7e1e1-8d3b-46c1-96a9-fb3c0c2e2d51"],
Cell[51670, 1178, 609, 21, 48, "Text", "ExpressionUUID" -> \
"06fd8d43-6389-4f56-a7de-31e132f28863"],
Cell[52282, 1201, 680, 23, 51, "Text", "ExpressionUUID" -> \
"7d436a33-fd4e-492e-98b3-25bf687a3d74"],
Cell[52965, 1226, 665, 20, 51, "Text", "ExpressionUUID" -> \
"ef17ad41-c698-4f47-827b-7c7aaaf0b0cf"],
Cell[53633, 1248, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"30fc8459-d0a0-4ef8-8a14-9ee0ba98fd9e"]
}, Closed]]
}, Open  ]],
Cell[53845, 1257, 939, 28, 44, "QuickCheck", "ExpressionUUID" -> \
"d3944119-0ef1-4604-b9f1-3055cf976a90",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[54809, 1289, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"212ab22a-58b4-41a9-84eb-50c4673aee05"],
Cell[54924, 1291, 539, 16, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"49236acc-801a-4c41-a7ca-bc110eb6572a"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[55512, 1313, 160, 3, 25, "Subsection", "ExpressionUUID" -> \
"1e3a035b-edd9-4869-933b-83b79561e95d",
 CellTags->"Constant Multiple Rule"],
Cell[55675, 1318, 611, 15, 26, "Text", "ExpressionUUID" -> \
"dd97ad29-3643-4bfc-8fbe-4c97cde82c14"],
Cell[56289, 1335, 724, 22, 51, "Text", "ExpressionUUID" -> \
"596eb3dd-1808-4ec7-b4bc-607f50e3c405"],
Cell[57016, 1359, 241, 7, 29, "Text", "ExpressionUUID" -> \
"6b51b6e7-099a-4808-8f91-316a3cb834c8"],
Cell[57260, 1368, 2500, 69, 151, "Text", "ExpressionUUID" -> \
"7a864e91-d2a5-4ccd-8f1b-d928f1d3dd3d"],
Cell[59763, 1439, 198, 5, 29, "Text", "ExpressionUUID" -> \
"7c4a9c1d-cdf0-458c-831e-0c9bdc710cb3"],
Cell[59964, 1446, 1315, 42, 116, "Theorem", "ExpressionUUID" -> \
"a20c460e-4cda-4554-bb6d-96ee7e8b338b",
 CellTags->"THEOREM 3.4 Constant Multiple Rule"],
Cell[CellGroupData[{
Cell[61304, 1492, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"58707057-8be1-43c8-b53b-5a05430924c8"],
Cell[61408, 1494, 221, 3, 37, "Callout", "ExpressionUUID" -> \
"fd6de8df-1a09-4f74-a370-e255bbc0e77c"]
}, Closed]],
Cell[CellGroupData[{
Cell[61666, 1502, 261, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a500a6a4-69e1-49b5-a47f-34e97358ec8e",
 CellTags->"EXAMPLE 2 Derivatives of constant multiples of functions"],
Cell[61930, 1510, 821, 31, 116, "Text", "ExpressionUUID" -> \
"28bcb805-a259-441a-9bed-35e885a9d942"],
Cell[CellGroupData[{
Cell[62776, 1545, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"07e1ba76-caf5-4bb8-9ecf-258cc384089e"],
Cell[62892, 1547, 127, 4, 26, "Text", "ExpressionUUID" -> \
"edce1a0f-eb6b-4c16-b475-aad478691920"],
Cell[63022, 1553, 1603, 47, 139, "Text", "ExpressionUUID" -> \
"a1994b0b-10dc-4217-874f-ef87c84b90ce"],
Cell[64628, 1602, 116, 1, 29, "Text", "ExpressionUUID" -> \
"1a4f74c9-6c87-4e58-bdb2-cbba15365ea7"],
Cell[64747, 1605, 1652, 50, 137, "Text", "ExpressionUUID" -> \
"2fafc33d-f1c0-49f7-9213-e74519b665c6"],
Cell[CellGroupData[{
Cell[66424, 1659, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"10e6a321-cbfb-411e-9810-7cb2b7e15341"],
Cell[66528, 1661, 459, 15, 60, "Callout", "ExpressionUUID" -> \
"82e42914-5163-4e8b-aac3-d66730e4aa94"]
}, Closed]],
Cell[67002, 1679, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a6515673-6eb6-42d6-b407-eb40e419c92e"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[67247, 1691, 127, 1, 25, "Subsection", "ExpressionUUID" -> \
"fb60bd76-52fc-4c12-83e1-6ffe5d597f33",
 CellTags->"Sum Rule"],
Cell[67377, 1694, 240, 4, 26, "Text", "ExpressionUUID" -> \
"279084d0-5eb0-417b-8ea7-c2c9534c8ff2"],
Cell[67620, 1700, 1391, 47, 116, "Theorem", "ExpressionUUID" -> \
"d115483a-0592-415e-8d14-8654af272fca",
 CellTags->"THEOREM 3.5 Sum Rule"],
Cell[CellGroupData[{
Cell[69036, 1751, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fae6698a-0844-44bf-a93c-dbb00189dfdc"],
Cell[69140, 1753, 172, 3, 37, "Callout", "ExpressionUUID" -> \
"a5269ba8-747b-461b-a816-3abb6c251c83"]
}, Closed]],
Cell[69327, 1759, 707, 21, 26, "Text", "ExpressionUUID" -> \
"49e2b76d-5270-4095-8362-ff1fdb253cd6"],
Cell[70037, 1782, 4518, 127, 231, "Text", "ExpressionUUID" -> \
"d4b217ef-4d02-4349-8c98-c73a51335c11"],
Cell[74558, 1911, 1109, 35, 29, "QuickCheck", "ExpressionUUID" -> \
"018f9fec-86f2-4a26-9426-70b6802226e7",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[75692, 1950, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c6a454a8-9e30-4e31-b17a-e60ed35194a4"],
Cell[75807, 1952, 239, 5, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"3596e445-cfd7-4b4d-9ce4-5997608da26e"]
}, Closed]],
Cell[76061, 1960, 667, 21, 26, "Text", "ExpressionUUID" -> \
"460a01f2-8f2b-4c98-ba8c-f3af3c84aa6a"],
Cell[76731, 1983, 1245, 37, 51, "Text", "ExpressionUUID" -> \
"4de63f72-4280-4385-bf21-c251311b8656"],
Cell[77979, 2022, 608, 17, 47, "Text", "ExpressionUUID" -> \
"982334cf-c5d9-4b1f-9554-3d4bfae9f77b"],
Cell[78590, 2041, 842, 26, 51, "Text", "ExpressionUUID" -> \
"24431cd4-d563-4467-946c-6ee655d71f71"],
Cell[79435, 2069, 209, 3, 29, "Text", "ExpressionUUID" -> \
"8aa37058-a5c2-481e-98f9-e397593a7cc2"],
Cell[CellGroupData[{
Cell[79669, 2076, 221, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"06a05e1f-4828-4e51-ad1c-dbb85c1b45e1",
 CellTags->"EXAMPLE 3 Derivative of a polynomial"],
Cell[79893, 2084, 488, 16, 51, "Text", "ExpressionUUID" -> \
"c058c2a8-7cda-46af-b9f9-3142fed91aca"],
Cell[CellGroupData[{
Cell[80406, 2104, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"da73b941-4eb9-43ee-8ba9-cdc51a8050de"],
Cell[80522, 2106, 3361, 95, 138, "Text", "ExpressionUUID" -> \
"47e93f5a-cd36-427f-9f69-655326ee399a"],
Cell[83886, 2203, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"d91b9768-72a4-4628-86fb-ab3b15978b83"]
}, Closed]]
}, Open  ]],
Cell[84098, 2212, 509, 12, 47, "Text", "ExpressionUUID" -> \
"fdd1599f-545e-48c7-a66b-37f89abaa0e0",
 CellGroupingRules->{"GroupTogetherGrouping", 51}]
}, Closed]],
Cell[CellGroupData[{
Cell[84644, 2229, 218, 4, 25, "Subsection", "ExpressionUUID" -> \
"a7a46cfe-5b78-4ee5-be5d-9ef3ea5988ae",
 CellTags->"The Derivative of the Natural Exponential Function"],
Cell[84865, 2235, 1182, 36, 46, "Text", "ExpressionUUID" -> \
"ffe1a4a3-427b-4a7e-89f5-6ece72b490a0"],
Cell[86050, 2273, 1268, 38, 55, "Text", "ExpressionUUID" -> \
"8eb3567b-888e-4434-a721-e0034014a11a"],
Cell[87321, 2313, 1020, 32, 73, "Text", "ExpressionUUID" -> \
"a7d2299a-5d2c-44c9-a51c-91619a73ef79"],
Cell[88344, 2347, 12089, 243, 306, "Output", "ExpressionUUID" -> \
"e3876616-c211-4951-9eb2-0fcfd79cd589",
 CellTags->"Figure 3.30  \[LightBulb]: Exponential functions"],
Cell[CellGroupData[{
Cell[100458, 2594, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fedc62ae-6a3f-467e-bec1-38084d36ea9e"],
Cell[100562, 2596, 412, 12, 59, "Callout", "ExpressionUUID" -> \
"3bffdf68-b837-425c-882d-8a41806cad71"]
}, Closed]],
Cell[100989, 2611, 322, 6, 26, "Text", "ExpressionUUID" -> \
"7ac4a6d7-0fe9-401d-ac01-cf0f67873bc1"],
Cell[101314, 2619, 1148, 33, 99, "Text", "ExpressionUUID" -> \
"c318b114-5661-4016-81d0-187c029c450a"],
Cell[102465, 2654, 953, 27, 48, "Text", "ExpressionUUID" -> \
"7ad1ca8f-fd4b-4c8b-8add-3c26cd750ac1"],
Cell[103421, 2683, 567, 17, 55, "Text", "ExpressionUUID" -> \
"66838a38-c84c-493d-b0de-54f0221c8f68"],
Cell[103991, 2702, 1030, 30, 48, "Text", "ExpressionUUID" -> \
"aac7310a-8f59-438d-a591-127c85eb92b7"],
Cell[105024, 2734, 7051, 142, 334, "Output", "ExpressionUUID" -> \
"3b48b3b4-6390-4daf-81b2-f55268d00ab4",
 CellTags->"Figure 3.31  \[LightBulb]: Natural exponential function"],
Cell[112078, 2878, 1257, 43, 144, "Definition", "ExpressionUUID" -> \
"a28986fc-71de-46bc-90ab-6700c9ed13d1",
 CellTags->"DEFINITION The Number e"],
Cell[CellGroupData[{
Cell[113360, 2925, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"deb35531-c9fd-4d05-b023-e03f775a4b20"],
Cell[113464, 2927, 320, 7, 37, "Callout", "ExpressionUUID" -> \
"e5db3d8b-841c-4526-a6d0-6edb545ae8bb"]
}, Closed]],
Cell[113799, 2937, 358, 9, 27, "Text", "ExpressionUUID" -> \
"5bccef84-c766-4a12-9ea4-eebaa55951a1"],
Cell[114160, 2948, 3114, 88, 227, "Text", "ExpressionUUID" -> \
"96c65fbc-b58b-4237-b54e-caaa6e93f1ee"],
Cell[117277, 3038, 569, 15, 48, "Text", "ExpressionUUID" -> \
"30bac61b-a17b-4a35-a057-339236f93c1f"],
Cell[117849, 3055, 1304, 42, 116, "Theorem", "ExpressionUUID" -> \
"93d678db-13c0-401d-8819-7b511096af4c",
 CellTags->"THEOREM 3.6 The Derivative of e^x"],
Cell[CellGroupData[{
Cell[119178, 3101, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c2070c9e-1049-40c6-9e34-5afe85449b73"],
Cell[119282, 3103, 1321, 43, 58, "Callout", "ExpressionUUID" -> \
"f56d2123-47e6-4614-8dcb-f99a6f9bd1d3"]
}, Closed]],
Cell[120618, 3149, 809, 25, 26, "QuickCheck", "ExpressionUUID" -> \
"8eeb705b-5c9b-423e-88e4-1a57131b1478",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[121452, 3178, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"925c267c-8131-4383-9424-b1f4b3e98204"],
Cell[121567, 3180, 375, 11, 39, "QuickCheckAnswer", "ExpressionUUID" -> \
"8d77b1b6-caac-4f72-8706-b1765cbc14b4"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[121991, 3197, 162, 3, 25, "Subsection", "ExpressionUUID" -> \
"0b8185e9-2eb8-4017-8ba9-58dc7c773bb2",
 CellTags->"Slopes of Tangent Lines"],
Cell[122156, 3202, 244, 4, 26, "Text", "ExpressionUUID" -> \
"0b89363d-6534-4132-ae19-1f3fda09b701"],
Cell[CellGroupData[{
Cell[122425, 3210, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"c47bf731-5047-4bda-8d21-adb204d564d1",
 CellTags->"EXAMPLE 4 Finding tangent lines"],
Cell[122639, 3218, 907, 30, 69, "Text", "ExpressionUUID" -> \
"44d23747-159e-42c8-9f89-3c9653e57ecd"],
Cell[CellGroupData[{
Cell[123571, 3252, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d7539451-836e-4e3c-9a95-b5d1cf2ad1bc"],
Cell[123687, 3254, 576, 19, 47, "Text", "ExpressionUUID" -> \
"9c2c5958-3090-4cbd-926b-811dc1a9175a"],
Cell[124266, 3275, 2911, 84, 191, "Text", "ExpressionUUID" -> \
"90cb0afe-fa6e-4397-aba0-1d19baaf5dfb"],
Cell[127180, 3361, 347, 10, 50, "Text", "ExpressionUUID" -> \
"22060b2f-3c42-49d9-bb56-7f6e635235cd"],
Cell[127530, 3373, 665, 21, 51, "Text", "ExpressionUUID" -> \
"d3646d4a-fda7-43fd-b037-4f22c0b1ae41"],
Cell[128198, 3396, 400, 11, 50, "Text", "ExpressionUUID" -> \
"a36f1c03-d997-4760-9ee2-898859793074"],
Cell[128601, 3409, 803, 25, 51, "Text", "ExpressionUUID" -> \
"a723eefb-5a46-4009-a871-194f66e50754"],
Cell[129407, 3436, 87616, 1448, 294, "Output", "ExpressionUUID" -> \
"ddcd687b-c068-491e-a9b8-8c54f57012a4",
 CellTags->"Figure 3.32: Example 4"],
Cell[CellGroupData[{
Cell[217048, 4888, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1e7701fa-fc6f-4c2b-a0c8-f26291fcff0c"],
Cell[217152, 4890, 275, 4, 53, "Callout", "ExpressionUUID" -> \
"efe62216-91d8-48e7-81da-ee2f7369a8f8"]
}, Closed]],
Cell[217442, 4897, 1933, 62, 84, "Text", "ExpressionUUID" -> \
"03eb3093-4668-427a-9284-541c69f09a00"],
Cell[219378, 4961, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"5040f4e7-6d15-4f59-aeb5-98a7902e1cad"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[219612, 4972, 215, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"04350e2e-4273-4db4-baa7-e0d473eed00f",
 CellTags->"EXAMPLE 5 Slope of a tangent line"],
Cell[219830, 4980, 718, 22, 33, "Text", "ExpressionUUID" -> \
"293bc7da-dc8b-4c0b-8a0b-18d622497148"],
Cell[CellGroupData[{
Cell[220573, 5006, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"61d15135-e135-4d45-aea3-98c7143de7d4"],
Cell[220689, 5008, 110, 0, 26, "Text", "ExpressionUUID" -> \
"ac200b88-8b29-4c9a-9ae0-23b8732f80ee"],
Cell[220802, 5010, 618, 19, 35, "Text", "ExpressionUUID" -> \
"de3bf131-ceeb-4423-b4ef-ea90a608e1d8"],
Cell[221423, 5031, 148, 2, 29, "Text", "ExpressionUUID" -> \
"2398c46c-2997-4a8c-95fd-0e82f5201f7e"],
Cell[221574, 5035, 535, 16, 37, "Text", "ExpressionUUID" -> \
"9992af1f-62a0-4bf7-a674-696c6371124b"],
Cell[222112, 5053, 114, 0, 29, "Text", "ExpressionUUID" -> \
"e33cc838-389b-4bce-bc2a-9aad628cc1cd"],
Cell[222229, 5055, 701, 21, 55, "Text", "ExpressionUUID" -> \
"475bbc00-6a3b-4221-8793-05e5be3c8f31"],
Cell[222933, 5078, 193, 4, 29, "Text", "ExpressionUUID" -> \
"2010be35-8478-4291-955f-b8060e9e0aea"],
Cell[223129, 5084, 8067, 159, 450, "Output", "ExpressionUUID" -> \
"e9b10d24-109e-4b57-a528-ad1a47262f1c",
 CellTags->"Figure 3.33  \[LightBulb]: Example 5"],
Cell[231199, 5245, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"3ff39517-699f-4bc6-918e-5880dfdb352d"]
}, Closed]]
}, Open  ]],
Cell[231411, 5254, 799, 23, 29, "QuickCheck", "ExpressionUUID" -> \
"fea2fca7-89ab-414a-9fb8-428fde24f636",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[232235, 5281, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"be73a20d-e242-4727-ac36-74269ae88561"],
Cell[232350, 5283, 387, 11, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"8c75b682-46b8-4c0b-b35e-4533a1a78505"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[232786, 5300, 172, 3, 25, "Subsection", "ExpressionUUID" -> \
"b093d8df-a385-4c9a-9488-ae48952c28c3",
 CellTags->"Higher\[Hyphen]Order Derivatives"],
Cell[232961, 5305, 1918, 61, 66, "Text", "ExpressionUUID" -> \
"a3a6f132-c31f-4c8f-b291-d01bcd4b238a"],
Cell[CellGroupData[{
Cell[234904, 5370, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"18873977-e4a2-4a13-9a6e-01311c5d0bc5"],
Cell[235008, 5372, 576, 17, 37, "Callout", "ExpressionUUID" -> \
"165486b2-6f4b-46aa-bb49-77aefed850b5"]
}, Closed]],
Cell[235599, 5392, 2368, 78, 180, "Definition", "ExpressionUUID" -> \
"9242c5e1-31f2-4a6b-b0bf-7c47c69485d5",
 CellTags->"DEFINITION Higher\[Hyphen]Order Derivatives"],
Cell[CellGroupData[{
Cell[237992, 5474, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b2cb8905-34cc-4514-98f8-99c84d162db7"],
Cell[238096, 5476, 1109, 33, 40, "Callout", "ExpressionUUID" -> \
"ae8ba22f-5328-40c0-b2b0-57047df83c3f"]
}, Closed]],
Cell[239220, 5512, 1824, 58, 53, "Text", "ExpressionUUID" -> \
"fc7bb1d6-785e-4454-8531-e9ca6dbd85b1"],
Cell[CellGroupData[{
Cell[241069, 5574, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"31998119-2380-4fe4-9602-4085af43e721"],
Cell[241173, 5576, 844, 28, 62, "Callout", "ExpressionUUID" -> \
"7689f80a-430b-44cd-8167-9fd7977aa3a9"]
}, Closed]],
Cell[CellGroupData[{
Cell[242054, 5609, 241, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"5ac27bb9-8673-4159-882b-2da1e74ca7f2",
 CellTags->"EXAMPLE 6 Finding higher\[Hyphen]order derivatives"],
Cell[242298, 5617, 841, 30, 74, "Text", "ExpressionUUID" -> \
"661d063a-7a9a-4ac9-a697-7b380e6b5e40"],
Cell[CellGroupData[{
Cell[243164, 5651, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b80f9cf5-3c96-485c-bbbd-6a1f9e479098"],
Cell[243280, 5653, 127, 4, 26, "Text", "ExpressionUUID" -> \
"14ea649b-14bd-478d-ab1b-1fdeda81cac4"],
Cell[243410, 5659, 1090, 36, 95, "Text", "ExpressionUUID" -> \
"488b736f-9362-4078-b79f-4a3eefcaa632"],
Cell[CellGroupData[{
Cell[244525, 5699, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0ca8d89c-3be5-414c-a8dd-722c4642e519"],
Cell[244629, 5701, 880, 25, 57, "Callout", "ExpressionUUID" -> \
"4d1b58ff-5168-4df4-8efb-dd0eca021d4a"]
}, Closed]],
Cell[245524, 5729, 193, 4, 26, "Text", "ExpressionUUID" -> \
"7f084a58-fb7b-4cc9-935a-991217a2ffd5"],
Cell[245720, 5735, 1976, 60, 145, "Text", "ExpressionUUID" -> \
"5fd1d932-bc1e-48b9-9fee-f0f4ad622499"],
Cell[247699, 5797, 603, 19, 52, "Text", "ExpressionUUID" -> \
"7178ab4b-b472-451d-8432-8291131b94e5"],
Cell[248305, 5818, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"8702d4ad-e71c-4606-822e-086f3e0a35d6"]
}, Closed]]
}, Open  ]],
Cell[248517, 5827, 1497, 49, 29, "QuickCheck", "ExpressionUUID" -> \
"6a2701a0-48be-49ed-82c0-15b8eb5cdf71",
 CellTags->"Quick Check 6"],
Cell[CellGroupData[{
Cell[250039, 5880, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"fbc22a0c-a424-44a3-9840-552655b9ae1c"],
Cell[250154, 5882, 787, 25, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"f178d334-6bb2-44d7-9d65-c81aa9e40356"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[250990, 5913, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"7153abb0-c65f-4fca-b216-fc4c7d469bf9",
 CellTags->"SECTION 3.3 EXERCISES"],
Cell[CellGroupData[{
Cell[251161, 5920, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"0bf238d8-218d-4839-8747-e45a5ed3e8b5",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[251339, 5925, 511, 14, 26, "Problem", "ExpressionUUID" -> \
"ec5bf6e6-8bc9-4901-921c-5bddea86f5c8"],
Cell[251853, 5941, 670, 21, 51, "Problem", "ExpressionUUID" -> \
"bece0553-6e2e-4691-8e79-0a5ec6ed26d0"],
Cell[252526, 5964, 181, 4, 29, "Problem", "ExpressionUUID" -> \
"26bfe10e-7d0d-4e4d-99b3-f22310535789"],
Cell[252710, 5970, 327, 9, 29, "Problem", "ExpressionUUID" -> \
"030309cc-0cdf-4709-b281-27036f594102"],
Cell[253040, 5981, 200, 4, 29, "Problem", "ExpressionUUID" -> \
"2e2c49b3-ae35-4607-98b1-65ff4d41bc8f"],
Cell[253243, 5987, 181, 4, 29, "Problem", "ExpressionUUID" -> \
"e57f144d-0f8f-4fae-b6bc-36233053b0ea"],
Cell[253427, 5993, 812, 30, 29, "Problem", "ExpressionUUID" -> \
"0af230cb-5c2e-4b33-a3d7-5dfae196f74a"],
Cell[254242, 6025, 787, 28, 30, "Problem", "ExpressionUUID" -> \
"5a9ab613-b694-424a-a1dc-98d4a995e403"],
Cell[255032, 6055, 1303, 43, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "7b1e4390-378c-415e-a45b-34f433d067cd"],
Cell[256338, 6100, 51233, 846, 268, "Output", "ExpressionUUID" -> \
"fbbe5217-499e-4ec3-a649-9fa4876929b6"],
Cell[307574, 6948, 308, 11, 29, "Problem", "ExpressionUUID" -> \
"b765630d-dacc-41d1-b061-6f4086adda9f"],
Cell[307885, 6961, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"2fe46690-2ccb-4d61-bf4d-97873f79cf5e"],
Cell[308191, 6973, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"bd0815d0-e919-442e-86e0-aec5d868ae4d"],
Cell[308497, 6985, 226, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d840bd86-a726-4464-84f7-0274b6e5f8bb"],
Cell[308726, 6993, 696, 15, 64, "Output", "ExpressionUUID" -> \
"5f472083-0712-4511-87f6-37d365b5c7bd"],
Cell[309425, 7010, 539, 17, 50, "Problem", "ExpressionUUID" -> \
"e075a430-27ef-46b3-aea5-b041d4de27b2"],
Cell[309967, 7029, 502, 16, 50, "Problem", "ExpressionUUID" -> \
"12561dc8-b5bd-4757-bd24-9416a1a0bb9b"],
Cell[310472, 7047, 554, 18, 50, "Problem", "ExpressionUUID" -> \
"9ad326ed-1880-4ac8-92f3-b5d58ecf1c20"],
Cell[311029, 7067, 878, 32, 33, "Problem", "ExpressionUUID" -> \
"0611e639-2144-4ca1-a840-4bd9e0f7078d"],
Cell[311910, 7101, 489, 15, 30, "Problem", "ExpressionUUID" -> \
"9d2075b6-e3b9-4706-8be6-ac80bc63455f"],
Cell[312402, 7118, 1106, 37, 50, "Problem", "ExpressionUUID" -> \
"ca303f77-fcd6-4a71-8f1f-3eab75792268"],
Cell[313511, 7157, 1571, 54, 29, "Problem", "ExpressionUUID" -> \
"bf950c49-aa16-4975-9241-e8e7e3b8fba3"]
}, Closed]],
Cell[CellGroupData[{
Cell[315119, 7216, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"9f4db9eb-526b-44be-a8c0-17e6fccc7afe",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[315303, 7221, 438, 12, 36, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2e2a5d9b-1aef-4878-8a4b-966a01e7b314"],
Cell[315744, 7235, 289, 9, 33, "Problem", "ExpressionUUID" -> \
"1eb5b1c4-64ba-4688-8ed5-fa0ba50f2b40"],
Cell[316036, 7246, 293, 9, 29, "Problem", "ExpressionUUID" -> \
"21230f3f-92f9-4c76-9c58-211398360efc"],
Cell[316332, 7257, 293, 9, 29, "Problem", "ExpressionUUID" -> \
"892f3b93-db23-4413-90c9-781167ea3df0"],
Cell[316628, 7268, 319, 10, 33, "Problem", "ExpressionUUID" -> \
"69507e5f-fea6-47f3-8a06-f86a18f9ac27"],
Cell[316950, 7280, 340, 11, 33, "Problem", "ExpressionUUID" -> \
"55965750-c2e9-41db-92d9-598471e41d71"],
Cell[317293, 7293, 365, 12, 51, "Problem", "ExpressionUUID" -> \
"ac3ac457-5dfb-455b-b209-4316fe5b68c1"],
Cell[317661, 7307, 370, 12, 54, "Problem", "ExpressionUUID" -> \
"f7f0919d-2039-4a6f-8f0c-94c67856cf52"],
Cell[318034, 7321, 385, 12, 33, "Problem", "ExpressionUUID" -> \
"cbe88d1c-f48d-46b0-9882-1685a9713113"],
Cell[318422, 7335, 313, 10, 29, "Problem", "ExpressionUUID" -> \
"f2902c38-1b0a-4415-8eb1-9303e0e25315"],
Cell[318738, 7347, 328, 11, 39, "Problem", "ExpressionUUID" -> \
"eb427ea0-864a-4b24-a1b8-afd1a29e3cf4"],
Cell[319069, 7360, 342, 11, 33, "Problem", "ExpressionUUID" -> \
"397ae385-c4a1-4265-b8ec-8ea7ee9e70e4"],
Cell[319414, 7373, 331, 11, 53, "Problem", "ExpressionUUID" -> \
"07adf8c5-5961-43b7-bc1c-c62426bc4f39"],
Cell[319748, 7386, 388, 13, 33, "Problem", "ExpressionUUID" -> \
"db96f3a4-bb99-4fb3-b921-75f92dd99348"],
Cell[320139, 7401, 461, 15, 50, "Problem", "ExpressionUUID" -> \
"0f8084eb-91bf-4c8d-869b-becaebe7d543"],
Cell[320603, 7418, 427, 14, 33, "Problem", "ExpressionUUID" -> \
"cfe9609a-bacc-4efa-8458-2adcd191b9da"],
Cell[321033, 7434, 414, 14, 39, "Problem", "ExpressionUUID" -> \
"2ffe202c-44ab-4fe4-98be-9a70cf3fd8e7"],
Cell[321450, 7450, 448, 15, 33, "Problem", "ExpressionUUID" -> \
"12fcce29-2ee8-400d-b3eb-0cf550db91c3"],
Cell[321901, 7467, 449, 15, 50, "Problem", "ExpressionUUID" -> \
"356ae85e-665b-4116-9a6b-255cf5c3ac8d"],
Cell[322353, 7484, 398, 13, 30, "Problem", "ExpressionUUID" -> \
"b22358fd-4da2-497e-ad0b-f26927c107a6"],
Cell[322754, 7499, 382, 12, 33, "Problem", "ExpressionUUID" -> \
"5c4629ab-ce5f-4bb8-b37b-9f98fbd95873"],
Cell[323139, 7513, 2086, 58, 59, "Problem", "ExpressionUUID" -> \
"3d319931-91eb-4e1a-a43f-30680d3d4726"],
Cell[325228, 7573, 2143, 60, 57, "Problem", "ExpressionUUID" -> \
"0655210f-081a-446e-bbde-85399b808783"],
Cell[327374, 7635, 995, 27, 69, "Problem", "ExpressionUUID" -> \
"d6c7418e-730e-48a2-9aee-853e4cffb0d7"],
Cell[328372, 7664, 391, 11, 19, "SubProblem", "ExpressionUUID" -> \
"5d5e8d78-4b8e-4b07-8faa-ebc69c1c34b5"],
Cell[328766, 7677, 454, 12, 19, "SubProblem", "ExpressionUUID" -> \
"2d3baa51-89cd-4430-81ea-b934011f53a3"],
Cell[329223, 7691, 1498, 46, 53, "TProblem", "ExpressionUUID" -> \
"a78e85aa-b14e-4f68-b820-e38247218aae"],
Cell[330724, 7739, 391, 10, 19, "SubProblem", "ExpressionUUID" -> \
"be11e993-b8a1-493b-999f-05da6b0176b2"],
Cell[331118, 7751, 181, 4, 19, "SubProblem", "ExpressionUUID" -> \
"0ee2ac7f-e931-459e-9456-a2dc0bfd583d"],
Cell[331302, 7757, 385, 10, 19, "SubProblem", "ExpressionUUID" -> \
"7d82571d-2ed7-408c-9e8b-bb8f35681dc3"],
Cell[331690, 7769, 356, 9, 19, "SubProblem", "ExpressionUUID" -> \
"eb0f746d-b213-469c-9903-8ede348be36d"],
Cell[332049, 7780, 1055, 32, 69, "Problem", "ExpressionUUID" -> \
"58270db3-9c21-4dc4-85d7-141aa67d9085"],
Cell[333107, 7814, 406, 12, 19, "SubProblem", "ExpressionUUID" -> \
"02c94a1f-8fcf-46b7-9bac-6272a0ac06b8"],
Cell[333516, 7828, 354, 10, 23, "SubProblem", "ExpressionUUID" -> \
"8a541284-e549-4ce8-bfdd-9cd9bb9ead19"],
Cell[333873, 7840, 463, 12, 25, "SubProblem", "ExpressionUUID" -> \
"584be702-bfdc-4ebc-b2b8-813854d33729"],
Cell[334339, 7854, 933, 29, 49, "Problem", "ExpressionUUID" -> \
"7951305e-32bc-4bdd-8749-88013c4a2846"],
Cell[335275, 7885, 391, 11, 19, "SubProblem", "ExpressionUUID" -> \
"f16717e4-2012-47fe-8940-8b6e591ae660"],
Cell[335669, 7898, 550, 17, 19, "SubProblem", "ExpressionUUID" -> \
"e8be36d7-0cbc-4c2c-a300-98ce6d49a5b4"],
Cell[336222, 7917, 3734, 104, 112, "Problem", "ExpressionUUID" -> \
"3969e319-ba83-462b-9f5a-7e0d08957244"],
Cell[339959, 8023, 337, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"9698574c-4699-4592-ad9c-ba474064281c"],
Cell[340299, 8032, 453, 16, 45, "Problem", "ExpressionUUID" -> \
"456b0e3d-2d50-424d-94be-861087950d9f"],
Cell[340755, 8050, 495, 17, 35, "Problem", "ExpressionUUID" -> \
"4ea3dbbc-f1bc-4d2b-a31f-0d846c099b67"],
Cell[341253, 8069, 534, 18, 35, "Problem", "ExpressionUUID" -> \
"2689695c-09b3-4c47-ad47-361499a479d1"],
Cell[341790, 8089, 370, 12, 55, "Problem", "ExpressionUUID" -> \
"e3a80ceb-ff18-4fc3-90ff-880e37f2b035"],
Cell[342163, 8103, 469, 16, 55, "Problem", "ExpressionUUID" -> \
"57376df2-8fad-4235-8ed7-285ed364b11b"],
Cell[342635, 8121, 401, 13, 37, "Problem", "ExpressionUUID" -> \
"b24c6b79-81a8-40cd-9458-b7e46886a09b"],
Cell[343039, 8136, 456, 16, 45, "Problem", "ExpressionUUID" -> \
"3242f3a6-273d-47b8-8160-8be93d9ebaf9"],
Cell[343498, 8154, 396, 13, 55, "Problem", "ExpressionUUID" -> \
"b3504664-15ae-49a9-94e3-9e59d5d162f3"],
Cell[343897, 8169, 529, 18, 56, "Problem", "ExpressionUUID" -> \
"bb804cdb-f2a4-4b29-b7a0-abebba85bd9d"],
Cell[344429, 8189, 514, 18, 50, "Problem", "ExpressionUUID" -> \
"1c890ea8-bcd3-4c0e-8304-fa40c0183be5"],
Cell[344946, 8209, 571, 19, 55, "Problem", "ExpressionUUID" -> \
"d792fdd4-201c-48cf-a156-2769ad684f3d"],
Cell[345520, 8230, 448, 15, 55, "Problem", "ExpressionUUID" -> \
"56b72143-26c2-4c45-a570-11db022562ce"],
Cell[345971, 8247, 508, 17, 54, "Problem", "ExpressionUUID" -> \
"c9f1446f-ebe9-4e92-8b08-badfd864f99b"],
Cell[346482, 8266, 687, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "74a0cd1b-ed24-4375-942d-d1ae267f80c3"],
Cell[347172, 8290, 323, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "381d6ef9-a3d3-499b-a9ca-992262656ba4"],
Cell[347498, 8301, 239, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "4a5e7b72-2b46-4c05-9c60-a3d74b61f971"],
Cell[347740, 8309, 498, 17, 33, "Problem", "ExpressionUUID" -> \
"d50c65b3-567c-4248-bd0f-e13f64d1d8d1"],
Cell[348241, 8328, 544, 18, 33, "Problem", "ExpressionUUID" -> \
"2eab2647-9c7e-403a-8ff7-d8966cf87867"],
Cell[348788, 8348, 454, 15, 30, "Problem", "ExpressionUUID" -> \
"12c868d3-0c43-4d8f-a02c-53569139fe24"],
Cell[349245, 8365, 479, 16, 51, "Problem", "ExpressionUUID" -> \
"f8fa7ea8-405f-4a18-bedc-0f8437165cfe"],
Cell[349727, 8383, 453, 16, 33, "Problem", "ExpressionUUID" -> \
"1e484b15-abca-499e-94fb-55d89dd36c79"],
Cell[350183, 8401, 472, 14, 19, "SubProblem", "ExpressionUUID" -> \
"4965bf8e-b919-4656-81ba-2ee58e952ede"],
Cell[350658, 8417, 472, 14, 19, "SubProblem", "ExpressionUUID" -> \
"52d95d05-c9ff-44d4-a0c1-297035bac3ce"],
Cell[351133, 8433, 454, 16, 33, "Problem", "ExpressionUUID" -> \
"fb28d54f-6484-423a-9bca-bdfb4700c08b"],
Cell[351590, 8451, 472, 14, 19, "SubProblem", "ExpressionUUID" -> \
"6434ecef-324b-48d9-af7f-cb1e97307ea8"],
Cell[352065, 8467, 473, 14, 19, "SubProblem", "ExpressionUUID" -> \
"513071b3-4319-41d9-bed4-ac4ddfd6d9a3"],
Cell[352541, 8483, 535, 19, 33, "Problem", "ExpressionUUID" -> \
"ba3d3fa5-adda-4432-9ae5-aa8c50ace636"],
Cell[353079, 8504, 319, 8, 19, "SubProblem", "ExpressionUUID" -> \
"8a990fb3-f9a1-4878-9487-cc36fbd4d212"],
Cell[353401, 8514, 318, 8, 19, "SubProblem", "ExpressionUUID" -> \
"2d51b5d1-26d3-41d5-b472-5c062e1d5942"],
Cell[353722, 8524, 465, 17, 30, "Problem", "ExpressionUUID" -> \
"273ac188-87fe-44e6-ae04-7ea11d322e8b"],
Cell[354190, 8543, 319, 8, 19, "SubProblem", "ExpressionUUID" -> \
"0150797d-6c14-4533-87ff-82c20c95355a"],
Cell[354512, 8553, 318, 8, 19, "SubProblem", "ExpressionUUID" -> \
"f9cb4bef-94fb-4c07-847f-bd4b1c97a0f4"],
Cell[354833, 8563, 432, 16, 39, "Problem", "ExpressionUUID" -> \
"63bc8400-7d87-4eb6-bcdb-d931df873b62"],
Cell[355268, 8581, 319, 8, 19, "SubProblem", "ExpressionUUID" -> \
"61a265da-eddc-4822-9a53-e0a606452fde"],
Cell[355590, 8591, 471, 14, 40, "SubProblem", "ExpressionUUID" -> \
"ff4ecb90-f7d6-49cf-83e2-ffdc5c5019f9"],
Cell[356064, 8607, 780, 27, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d55076cf-add5-439e-a671-757284a9e450"],
Cell[356847, 8636, 447, 15, 33, "Problem", "ExpressionUUID" -> \
"de056f25-5cc3-4cf4-be2f-957c5f473b55"],
Cell[357297, 8653, 458, 15, 33, "Problem", "ExpressionUUID" -> \
"aa22be38-c161-432d-969c-a9ff1f461e4f"],
Cell[357758, 8670, 416, 14, 33, "Problem", "ExpressionUUID" -> \
"5a512a1f-f273-447a-8423-c3752f44a5c1"],
Cell[358177, 8686, 428, 14, 55, "Problem", "ExpressionUUID" -> \
"d57fc42b-063c-4749-b180-a022a0936db3"],
Cell[358608, 8702, 341, 11, 30, "Problem", "ExpressionUUID" -> \
"7f6f14c2-344a-4a98-ab9e-e11743694132"],
Cell[358952, 8715, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"896fba58-ed98-4304-a626-bc721f6e33b9"],
Cell[359248, 8725, 476, 16, 41, "SubProblem", "ExpressionUUID" -> \
"442f7fef-6a2e-4203-a667-403c14b3fe15"],
Cell[359727, 8743, 369, 11, 20, "SubProblem", "ExpressionUUID" -> \
"1bb50806-3138-4b48-8d1d-496ea99b7012"],
Cell[360099, 8756, 837, 22, 46, "SubProblem", "ExpressionUUID" -> \
"5b1392da-57ea-44e7-b568-932037ca2e58"],
Cell[360939, 8780, 490, 17, 41, "SubProblem", "ExpressionUUID" -> \
"ec70520c-0035-426d-bafd-22014eb4959b"],
Cell[361432, 8799, 722, 24, 42, "SubProblem", "ExpressionUUID" -> \
"0d3c3215-2ecf-45b8-bd64-d508def36d53"],
Cell[362157, 8825, 1052, 38, 33, "Problem", "ExpressionUUID" -> \
"0eaa8b8c-b39b-43f6-98b7-1252b2247167"],
Cell[363212, 8865, 482, 15, 19, "SubProblem", "ExpressionUUID" -> \
"0e9cb2f7-dc86-4c6e-ade1-05221bb9a311"],
Cell[363697, 8882, 482, 15, 19, "SubProblem", "ExpressionUUID" -> \
"4eef8b87-0fc1-4696-b90f-21a1628d976a"],
Cell[364182, 8899, 1411, 44, 47, "Problem", "ExpressionUUID" -> \
"79be9966-6b02-4dff-8215-8fb13549fc0a"],
Cell[365596, 8945, 352, 11, 19, "SubProblem", "ExpressionUUID" -> \
"75061d34-57f3-4d39-a7a8-91c96ee7e12c"],
Cell[365951, 8958, 374, 12, 19, "SubProblem", "ExpressionUUID" -> \
"2cce0735-51de-4eb3-9e35-15b5e7de3ad5"],
Cell[366328, 8972, 316, 10, 19, "SubProblem", "ExpressionUUID" -> \
"4406ace2-36fe-4d99-afe4-c548eada676d"],
Cell[366647, 8984, 428, 13, 39, "Problem", "ExpressionUUID" -> \
"a1cb138a-49b6-4326-8e87-99c63592dfb0"],
Cell[367078, 8999, 1058, 35, 33, "Problem", "ExpressionUUID" -> \
"915632fb-8127-484b-9691-fc66d173e0a7"],
Cell[368139, 9036, 906, 27, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"db195cd4-3070-4e66-bd57-34b883833fc2"],
Cell[369048, 9065, 54648, 902, 294, "Output", "ExpressionUUID" -> \
"42ee16f6-bf07-4ced-9e74-1d9026cd13af"],
Cell[423699, 9969, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"24667425-99ce-4b6b-a579-7f0541650096"],
Cell[424005, 9981, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"eb3c924e-c1da-43e0-9986-d044668e6ff4"],
Cell[424311, 9993, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"7214a099-a4f5-48d7-bd9d-20eb5f6a4ba1"],
Cell[424617, 10005, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"6db363c9-b547-406a-bf9f-80e6d2167c59"],
Cell[424923, 10017, 679, 21, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "b858cc5a-148b-4450-af13-b13768886fb8"],
Cell[425605, 10040, 677, 24, 40, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "d0ce03e9-9a07-41a3-9605-38bade40cc08"],
Cell[426285, 10066, 402, 14, 52, "Problem", "ExpressionUUID" -> \
"05c5c8b8-5ae3-446d-8473-cfc0d212c176"],
Cell[426690, 10082, 405, 13, 52, "Problem", "ExpressionUUID" -> \
"48c84e5d-013e-471e-b592-efa8c99f2a39"],
Cell[427098, 10097, 423, 14, 55, "Problem", "ExpressionUUID" -> \
"efb487ce-9bd3-4ffc-b3c0-a0f2c19b4262"],
Cell[427524, 10113, 427, 15, 54, "Problem", "ExpressionUUID" -> \
"024fa8d5-9a8a-4081-a4f1-c31a566b5149"],
Cell[427954, 10130, 548, 18, 55, "Problem", "ExpressionUUID" -> \
"7acbd6b3-aeef-46e5-825f-e476deab3d71"],
Cell[428505, 10150, 451, 15, 55, "Problem", "ExpressionUUID" -> \
"0e560956-3967-432c-8ee1-c4469147cd09"]
}, Closed]],
Cell[CellGroupData[{
Cell[428993, 10170, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"b1b3a106-e13e-4d76-9262-2ac48d255c9c",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[429195, 10175, 1331, 45, 52, "TProblem", "ExpressionUUID" -> \
"d0856de9-f808-411c-a32a-f0e0627481a4"],
Cell[430529, 10222, 969, 25, 242, "Output", "ExpressionUUID" -> \
"1fb7af78-7ad5-4846-b6b6-709e3404ccc1"],
Cell[431501, 10249, 738, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "e1b345f8-e3b4-4f3c-83ba-814482dea1a9"],
Cell[432242, 10274, 418, 14, 55, "Problem", "ExpressionUUID" -> \
"5466a105-a1a4-4252-a63d-e0714a78766d"],
Cell[432663, 10290, 433, 14, 50, "Problem", "ExpressionUUID" -> \
"f17b6801-9ee2-4fc4-ba3a-4eaf9b0bbf6d"],
Cell[433099, 10306, 372, 12, 40, "Problem", "ExpressionUUID" -> \
"cd67b24b-e24b-47b1-b5c3-016643230acb"],
Cell[433474, 10320, 644, 21, 29, "Problem", "ExpressionUUID" -> \
"e1b82c51-a1bf-411b-a126-15af4853a589"],
Cell[434121, 10343, 2901, 88, 109, "Problem", "ExpressionUUID" -> \
"d18b3f76-a77f-43be-8843-d0b7d2724670"],
Cell[437025, 10433, 1008, 30, 51, "Problem", "ExpressionUUID" -> \
"c3d6ee49-83cc-436e-ba02-b6a2c5b6f0b7"],
Cell[438036, 10465, 2738, 85, 129, "SubProblem", "ExpressionUUID" -> \
"47bb68f8-6c51-4a09-8aed-d4e257b47cd4"],
Cell[440777, 10552, 707, 24, 42, "SubProblem", "ExpressionUUID" -> \
"2cdfc38e-00f2-4b1c-adb4-30bf26321eae"],
Cell[441487, 10578, 1522, 46, 71, "Problem", "ExpressionUUID" -> \
"45434e15-dfb3-4300-9fe3-c4908b64c423"],
Cell[443012, 10626, 517, 17, 43, "SubProblem", "ExpressionUUID" -> \
"c25a74e9-92d1-4b7f-831b-f31383e5e6f4"],
Cell[443532, 10645, 1034, 35, 45, "SubProblem", "ExpressionUUID" -> \
"1d23cc85-07dd-47fc-842e-f95849ef66e9"],
Cell[444569, 10682, 330, 10, 40, "SubProblem", "ExpressionUUID" -> \
"a1ec8fc2-cd50-40f9-8e14-e4062fd4f179"],
Cell[444902, 10694, 570, 18, 41, "SubProblem", "ExpressionUUID" -> \
"9bb01fbf-e8d3-4caf-91c7-fc45e8bb0bda"],
Cell[445475, 10714, 419, 12, 31, "Problem", "ExpressionUUID" -> \
"e4521d63-c3bd-4e5d-aa0d-a6163125b9dc"],
Cell[445897, 10728, 762, 25, 45, "SubProblem", "ExpressionUUID" -> \
"ae5df7c1-63ac-4568-95f3-27bd99f2aabf"],
Cell[446662, 10755, 961, 32, 45, "SubProblem", "ExpressionUUID" -> \
"21e271f6-c5ce-45d5-99f0-b09d71351f4c"],
Cell[447626, 10789, 396, 12, 20, "SubProblem", "ExpressionUUID" -> \
"6d9c2722-b987-4e70-8011-aef55fb07f47"],
Cell[448025, 10803, 419, 12, 33, "Problem", "ExpressionUUID" -> \
"54ebcd48-3901-4763-a645-20202c622ef7"],
Cell[448447, 10817, 767, 26, 45, "SubProblem", "ExpressionUUID" -> \
"c32dbe64-b5e7-4198-ab66-a163a80ba7d4"],
Cell[449217, 10845, 423, 14, 23, "SubProblem", "ExpressionUUID" -> \
"c9b9c0fb-d5ab-4f41-a87d-e53709913bd3"],
Cell[449643, 10861, 396, 12, 23, "SubProblem", "ExpressionUUID" -> \
"4d52fc8f-0c60-4256-b22c-b978543762c4"],
Cell[450042, 10875, 446, 13, 33, "Problem", "ExpressionUUID" -> \
"3a9ea85e-b378-4e75-a784-9f5907d73101"],
Cell[450491, 10890, 973, 31, 46, "SubProblem", "ExpressionUUID" -> \
"ce23193e-020e-4476-b005-476e5a05bb29"],
Cell[451467, 10923, 870, 31, 45, "SubProblem", "ExpressionUUID" -> \
"0c1b895d-c748-4335-a376-413fc49af4c6"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature nJjgC@vKT@OdHKk0gOTvuDqp *)
