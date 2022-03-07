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
NotebookDataLength[    877572,      19892]
NotebookOptionsPosition[    658572,      15057]
NotebookOutlinePosition[    843258,      19187]
CellTagsIndexPosition[    841235,      19145]
WindowTitle->Section 2.7 Precise Definitions of Limits
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["2.7 Precise Definitions of Limits", \
"SectionTitleFont"]], "Section",
 CellTags->
  "2.7 Precise Definitions of \
Limits",ExpressionUUID->"56fb1ad3-1d73-4dda-8c3d-6d18e527e273"],

Cell[TextData[{
 "The limit definitions already encountered in this chapter are adequate for \
most elementary limits. However some of the terminology used, such as ",
 StyleBox["sufficiently close",
  FontSlant->"Italic"],
 StyleBox[" ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 "and ",
 StyleBox["arbitrarily large",
  FontSlant->"Italic"],
 ", needs clarification. The goal of this section is to give limits a solid \
mathematical foundation by transforming the previous limit definitions into \
precise mathematical statements."
}], "Text",ExpressionUUID->"21df853f-09d3-4a67-8121-58652b5d4884"],

Cell[CellGroupData[{

Cell["Moving Toward a Precise Definition  \[RightGuillemet]", "Subsection",
 CellTags->
  "Moving Toward a Precise \
Definition",ExpressionUUID->"a4a50ba9-879d-4f77-ae02-aa8786323cec"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1396833b-c06e-49c0-bd4b-237a2a04b819"],

Cell["\<\
The founders of calculus, Isaac Newton (1642-1727) and Gottfried Leibniz \
(1646-1716), developed the core ideas of calculus without using a precise \
definition of a limit. It was not until the 19th century that a rigorous \
definition was introduced by Louis Cauchy (1789-1857) and later refined by \
Karl Weierstrass (1815-1897).\
\>", "Callout",ExpressionUUID->"434fe77d-f2b2-4ea7-a80f-441739da3b74"]
}, Closed]],

Cell[TextData[{
 "Assume the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "839937cb-251f-4163-8d83-2a2fe6b7e05b"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a6e377fc-ab51-4e68-834c-d5be81f4431c"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "fffdaaeb-ea7c-4bab-928f-86ac5a3084d0"],
 ", except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "af0dc82a-c175-4b40-841d-d2ecb7b65549"],
 ". Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"f6921d9a-42ac-4ef2-aaf2-79bed7c7639f"],
 " means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "796824e1-e6c1-4abb-9a52-bca91f048f46"],
 " is arbitrarily close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "450b75fc-5caf-49ee-9662-82111737e998"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b2ab10b0-d528-455b-83f1-56964f4065cf"],
 " sufficiently close (but not equal) to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "38086cd2-ecec-4612-9924-c0ce1080b2ca"],
 ". This limit definition is made precise by observing that the distance \
between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "82a19828-5ea3-4050-b590-7e87d63d67d1"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "493bc98b-68b9-44f7-8cc9-c131fe48d362"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"cbfbd636-5474-4ace-9f74-7fec2782e7f7"],
 " and that the distance between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d0028a1b-58c4-4cd1-acc9-8182750aee2c"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b92730d0-e08c-47b8-a51f-5f61c280ed00"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"bdd61931-38bd-40eb-a9eb-2224a19f20ec"],
 "."
}], "Text",ExpressionUUID->"1e2a1923-061f-4b04-b275-24b510a903b3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"44560632-6e89-4b6c-a4da-b34d59ed1374"],

Cell[TextData[{
 "The phrase ",
 StyleBox["for all x near a",
  FontSlant->"Italic"],
 " means for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4ab362d8-1db1-417d-b076-cbc5552992a3"],
 " in an open interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "29cfd770-1d39-40ef-bb5f-ce6c548df7db"],
 "."
}], "Callout",ExpressionUUID->"1092fe13-b80f-4a5c-a59e-be5c81d8a1a1"]
}, Closed]],

Cell[TextData[{
 "Therefore, we write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"7fe2360a-8cb7-4528-b1eb-aef2ec2b072d"],
 " if we can make ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"7588e67f-b018-4a93-98ed-cc0d5ddabd8a"],
 " arbitrarily small for any ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ed277b45-ace4-46d5-8735-994da5787a4f"],
 ", distinct from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0f49bb3c-ca44-4306-b2ca-73c0144330ff"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"9165709f-4ca1-4e25-a265-65872205c698"],
 " sufficiently small. For instance, if we want ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"6e60cf8d-d119-4f5a-9793-7e83a38c2254"],
 " to be less than 0.1, then we must find a number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e0aed0f5-735c-4d40-a7dc-bbbdefc92935"],
 " such that"
}], "Text",ExpressionUUID->"c5a0733f-5492-4d9e-9cd9-e0d5885d6b44"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
            "\[RightBracketingBar]"}], "<", "0.1"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", "    ", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}]}], "<", 
      RowBox[{"\[Delta]", "    ", "and", "     ", "x"}], "\[NotEqual]", 
      RowBox[{"a", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a1177e5f-b6aa-4843-becf-c19f9399b598"]], \
"Text",ExpressionUUID->"0cd80c0b-91d4-4ea3-97b2-c364d4286e97"],

Cell[TextData[{
 "If, instead, we want ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"49f03c31-76e0-4892-a062-cd20bc263ef3"],
 " to be less than 0.001, then we must find ",
 StyleBox["another",
  FontSlant->"Italic"],
 " number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1e7734f8-6bd1-433a-b67e-1d6c21bc36d4"],
 " such that "
}], "Text",ExpressionUUID->"99148e09-a229-4e64-8eb1-2acb25396078"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
            "\[RightBracketingBar]"}], "<", "0.001"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", "    ",
        "0"}], "<", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
      RowBox[{"\[Delta]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2c60d857-798f-4980-9169-59e7418c7fb9"]], \
"Text",ExpressionUUID->"a6d2b084-ebcc-4eeb-afd7-84a38845fa45"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"12ef3059-4044-4a64-9613-41af45fca4b4"],

Cell[TextData[{
 "The two conditions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"285c0925-ea34-41f5-a778-6a9747dff5fe"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "986db9ba-83e5-4470-b13c-55ef93d5c34c"],
 " are written concisely as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"5b2ccbaf-cf33-4f54-8f41-a3057c06a75f"],
 "."
}], "Callout",ExpressionUUID->"e38e666c-0096-48af-a02a-69328602e06e"]
}, Closed]],

Cell[TextData[{
 "For the limit to exist, it must be true that for ",
 StyleBox["any ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d40ee9f0-d310-4800-9f25-3fca066f1039"],
 ", we can always find a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1a0c3102-a8ab-4155-b934-d477629ec5fe"],
 " such that "
}], "Text",ExpressionUUID->"69647a88-e1a9-451f-b9b4-ae6b7329242c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
            "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", "    ",
        "0"}], "<", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
      RowBox[{"\[Delta]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e5f4baa2-ccae-427c-b9a8-0cb695513e96"]], \
"Text",ExpressionUUID->"418625ef-7d8f-48e1-8305-d83729c984ce"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5e14e206-e769-4587-a615-8905fb734c5b"],

Cell[TextData[{
 "The Greek letters ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "b8fc9f39-65f0-4e0f-b08d-63209ced0c63"],
 " (delta) and ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "c579a279-3f4a-495b-bed0-74122f3c14fb"],
 " (epsilon) represent small positive numbers when discussing limits."
}], "Callout",ExpressionUUID->"eea407e2-864a-4ffc-b804-727f9b7c2bb8"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Determining values of \[Delta] from a graph"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Determining values of \[Delta] from a \
graph",ExpressionUUID->"5830b0cf-fc42-43d9-9be7-a847e2e1e7a1"],

Cell[TextData[{
 StyleBox["Figure 2.59 ", "FigureFontText"],
 "shows the graph of a linear function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "183420ae-b8f9-4a84-85e7-9e179bf15dc2"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"be31be21-d6ba-461f-afe6-f6d60aa0902e"],
 ". For each value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a4ffda62-b281-4a7a-b7b4-d3cbbdb66668"],
 ", determine a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1160127f-9b58-4481-b461-c0a425e10257"],
 " satisfying the statement"
}], "Text",ExpressionUUID->"e4fa4752-81ed-4ffb-8d31-44b16a21adcf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{" ", 
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", "5"}], 
             "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", "    ",
        "0"}], "<", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", 
      RowBox[{"\[Delta]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cc29c1ca-2525-4b4b-8b28-24b4ef3a907e"]], \
"Text",ExpressionUUID->"74558b7c-2396-401b-8388-fa9353ea455a"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "bf89b384-a87e-46da-a76b-7b9d7c7a0b53"],
 "\n",
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "5566e532-ff00-456c-8cbb-207e7e230655"]
}], "Text",ExpressionUUID->"3b985b4e-da11-40c5-a6d6-4deb68691b2d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{{}, {}, {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[1.6], 
             Thickness[Large], 
             GrayLevel[0]], 
            LineBox[CompressedData["
1:eJwdkH0w1Hkcx5eksLv2yT59PRUhoSd1lfJ7J7GilDiPt6HchWKMoiKRSfYs
prpbd66rdqqTkpldT0k5inRdN3VCuaJcNEmlMJ7Z63d/fOY985n36zXz+SyI
TgyI0WcwGFu/DJ3qkGs1uU7Z7hGeKiMGgwnjTpOUi6ooKq0xoW2FPhMVsZPm
R1VJVLG79/kYAybma5M+xaqyqM41465/zmdixdfOYZGqU9T/wWXC28GkMFyl
pnYILWucbJgI4B5ZHKrSUJvfXt4T6sXE0xOa0WBVI7VUWfW7VsnEySjrfO3O
Vkps2OrgtoiFCyl+8ox1z6m4lt6+kgoWPgxl7vKd7KHklp/ifSg2Nro128+t
fkPtLRm/1NDBRlt9XWGP9QD1T+rYcvM9prB48kth/LtBas+R4aStM6ZYv+XC
wF/bhiiZ0YHbnT4cKO777ho7NkJxD/cPzBZysNz0/bnUV6PUm6yuYfYLDg4l
x7goxBNUYvnDRVwbLmQujT37N09Rfyxac+v6Xi6SNdyoUvUM5bJ6odOqSi7c
A9yWpbTrKFncvHvlk1xou8r6/Mz1sO+r+LV8bx4UG5w3y2T6iPb35fJO87DM
qdiPGTkHzDw7/pxnPMw9pnczrdAAjbsyP3bb8FEaGfSo4upcOIa0D5fF8ZH2
28UtRV2GON9/pTWmho9TotfBvcbz0ds8blarL0CqyJQ1aWOE7uZN2bMyAfLS
VjnUBRrjtZz1wOVHARISZAOeSSY4S1rX7XghgErphzW5TNjZ8DnshWYYYPtO
dVSzUHe3tb5qvxk41qvl7n+zYZCbX+RfaQbNg/wzV/Q4COm759PGEGJGOtHw
poiDjPz0yGFfITTaMA8jWy5CQp3VBqeFSE+vTdG79eUv9RF1jG4hyvPZui4f
Hp56ndR9tBUh2zVi+2AbDx5SlyupcSIksEoCO+L5qMnZ6ThQJUKj89sy9Tgf
r4QHOrZPi7Ak0+6GxykBhOBHqGVizEjCRfetzDCrvG7SWyhGkk8udfyaGW7Y
Nlk1tosxfVUr5W0SIiMolKVYIMHgzic+OY+FGC/tt920V4IJl89LHseKkF40
bva2UoLL5+c93cYQo/VRdrw9Q4raYEGHRinGiyXGAyFeUrzeaJn7zlaCIWtT
z4OnpTiYbFkwr0KCm2tNW7I7pShdJ/om1F2KwF/zyp2sCEZWsl5mtksx+XNO
YkMcQcmBiUplNEHgzfQwLw3BnVW6LP0Ygp5iHbK0BN2jBv6HviNITDtuf6uC
QHiY0797H0He+tyR5dUEOUftLdxSCO7WnymwqCP4NifoRL+CYOXdq3dGmgjs
ftIE0V7+w2eOF58ReITWLKQ96rJwbncngVx6e5D2LM3vHhM/J1Cdva+gPb7b
epsKuggM1S9v057sx4PyI/8S9JWy7GjPUJvhmR3vCRjx/GGay6xSHFZ+IDB3
kjTQHFvFjGz5+OWuctswmnMM5jlv+EzQpHUroLnoTosWh1GCV8kbw+nep9oL
13ePEUy7ejvQvYximx/OjRO41gTcoXvF4YujBFME2w+FFNJ7h/Vl3v7TBPvW
yiPofbX5UpfvZwhyJ3cvptNzRiNoniW4VBc7qtMRtHa5TtH5H0utDNM=
             "]]}}}, {
          InsetBox[
           FormBox[
            PaneBox[
            "\"\\!\\(TraditionalForm\\`y = f(x)\\)\"", 
             BaseStyle -> {Background -> GrayLevel[1]}], TraditionalForm], 
           Scaled[{0.05, 0.98}], {-1, 1}], 
          InsetBox[
           FormBox[
            FrameBox[
             PaneBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(\\(lim\\)\\(\
\[InvisibleSpace]\\)\\), \\(x \[Rule] 3\\)] \\(f(x)\\) = 5\\)\"", 
              BaseStyle -> {
               LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                LineBreakWithin -> Automatic, Hyphenation -> True, 
                TextAlignment -> Left, FontSize -> 13}, 
              ImageSize -> {Automatic, Automatic}], RoundingRadius -> 5, 
             FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
             StripOnInput -> False], TraditionalForm], {3.5, 4.75}, {-1, 1}], {
           GrayLevel[0], 
           AbsolutePointSize[7], 
           PointBox[{3, 5}], 
           AbsolutePointSize[5], 
           GrayLevel[1], 
           PointBox[{3, 5}]}}}, {
        PlotRange -> {{0, 7}, {0, 7}}, AspectRatio -> Automatic, 
         AxesOrigin -> {0, 0}, AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         Ticks -> {{{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}}, {{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}}}, 
         GridLines -> {{0., 0.5, 1., 1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5, 
          6., 6.5, 7.}, {0., 0.5, 1., 1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5,
           6., 6.5, 7.}}, GridLinesStyle -> GrayLevel[0.8], 
         BaseStyle -> {FontFamily -> "Times", 13}, AxesStyle -> 
         Arrowheads[0.05], ImageSize -> 216, DisplayFunction -> Identity, 
         AspectRatio -> NCache[GoldenRatio^(-1), 0.6180339887498948], 
         Axes -> {True, True}, AxesLabel -> {None, None}, 
         AxesOrigin -> {0, 3.4000000000000004`}, DisplayFunction :> Identity, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], 
         Method -> {
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None}, 
         PlotRange -> {{0, 7}, {3.5000000714285715`, 6.9999999285714285`}}, 
         PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {
            Scaled[0.05], 
            Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.59\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.59: Example \
1",ExpressionUUID->"f5cec503-82bd-4b06-9f3b-8615e5fd4d1e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c87d187f-0411-415c-bbf2-7f1ccdfe53e3"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "775e13da-81fa-4434-8f16-23e91587bbc6"],
 ", we want ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "5428f32c-cb66-4936-b5e2-76812423321f"],
 " to be less than 1 unit from 5, which means ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "afea85a5-cbb1-4e87-8bbb-1e17099d1b51"],
 " is between 4 and 6. To determine a corresponding value of ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "7c9aa37a-e43f-4897-9575-988e6a837c24"],
 ", draw the horizontal lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "b4c735c3-05c2-4ea9-aebe-d841d4320d6d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "b4de0681-2d94-49c9-9649-ea32cacbf016"],
 " (",
 StyleBox["Figure 2.60", "FigureFontText"],
 "). Then sketch vertical lines passing through the points where the \
horizontal lines and the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0e9c43be-7d14-4e69-9ccb-203ee7b075ca"],
 " intersect. We see that the vertical lines intersect the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "26e740dd-9671-4aee-952f-21b67fc1775b"],
 "-axis at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5475b4cb-8a6d-4798-8292-4f713d0b57a8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "f7951130-8d56-4bc2-8c5a-7be94c1763a2"],
 ". Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "29551b13-e5e9-4f24-95cb-dd41118bec37"],
 " is less than 1 unit from 5 on the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f4298c0b-cea9-46c2-97ee-6ed72eaf150b"],
 "-axis if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "dcd76e6d-1c64-4bfd-9a27-7ca8362b92d5"],
 " is within 2 units of 3 on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d5f0fa7c-0d1c-4b59-820c-a76659989185"],
 "-axis. So, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "525c9307-cc5f-4201-bdda-8a5f465a3781"],
 ", we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "a1f99e68-83f6-4f45-8b5d-b2803f1e3a16"],
 " or any smaller positive value."
}], "Text",ExpressionUUID->"7d0993f8-56d0-406d-a769-cc16775697c7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"bf6bd98e-338f-4c96-855f-8b9c6d6d7dd4"],

Cell[TextData[{
 "Once an acceptable value of ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "414e5fc9-c1fe-4915-b242-0edb989e3501"],
 " is found satisfying the statement \n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "ee04a149-8ab6-43b9-9ab2-75549c4e993d"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"d7f6b17f-191e-4ac8-a02e-02df3d5b76a2"],
 ", \nany smaller positive value of \[Delta] also works."
}], "Callout",ExpressionUUID->"ac651459-b9d2-424d-ab60-efe2ca545a06"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`delta$$ = 2, $CellContext`epsilon$$ = 
            1, $CellContext`showDomainInterval$$ = 
            True, $CellContext`showRangeInterval$$ = True, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 1, 
                Style["\[CurlyEpsilon]", 14]}, {
               1 -> Pane[1, {24, Automatic}, Alignment -> Center], 
                Rational[1, 2] -> 
                Pane["\!\(TraditionalForm\`1/2\)", {24, Automatic}, Alignment -> 
                  Center], Rational[1, 8] -> 
                Pane["\!\(TraditionalForm\`1/8\)", {24, Automatic}, Alignment -> 
                  Center]}}, {{
                Hold[$CellContext`epsilon$$], 1, ""}, 0.1, 2, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2], 
                   Manipulate`Place[3]}, {
                   Spacer[10], 
                   Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showDomainInterval$$], True, 
                "Show domain interval"}, {True, False}}, {{
                Hold[$CellContext`delta$$], 2, 
                Style["\[Delta]", 14]}, {
               Rational[1, 4] -> 
                Pane["\!\(TraditionalForm\`1/4\)", {24, Automatic}, Alignment -> 
                  Center], 1 -> Pane[1, {24, Automatic}, Alignment -> Center],
                 2 -> Pane[2, {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`delta$$], 2, 
                Style[" ", 14]}, 0.1, 2.5, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[5]}, {
                   Spacer[10], 
                   Manipulate`Place[6]}, {
                   Spacer[5], 
                   Row[{
                    Style["\[Delta]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {183., 188.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$13540$$ = 
            False, $CellContext`epsilon$13541$$ = 
            0, $CellContext`showDomainInterval$13542$$ = 
            False, $CellContext`delta$13543$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`delta$$ = 2, $CellContext`epsilon$$ = 
               1, $CellContext`showDomainInterval$$ = 
               True, $CellContext`showRangeInterval$$ = True}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$13540$$, False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$13541$$, 0], 
               
               
               Hold[$CellContext`showDomainInterval$$, \
$CellContext`showDomainInterval$13542$$, False], 
               Hold[$CellContext`delta$$, $CellContext`delta$13543$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{0, 5 - $CellContext`epsilon$$}, {
                    7, 5 + $CellContext`epsilon$$}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{3 - $CellContext`delta$$, 0}, {
                    3 + $CellContext`delta$$, 7}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, 5 - $CellContext`epsilon$$}, {
                    7, 5 - $CellContext`epsilon$$}}], 
                    
                    Line[{{0, 5 + $CellContext`epsilon$$}, {
                    7, 5 + $CellContext`epsilon$$}}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{3 - $CellContext`delta$$, 0}, {
                    3 - $CellContext`delta$$, 7}}], 
                    
                    Line[{{3 + $CellContext`delta$$, 0}, {
                    3 + $CellContext`delta$$, 7}}]}, Black], Black, 
                  Opacity[1], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`y = f(x)\)", 
                    BaseStyle -> {Background -> White}], 
                   Scaled[{0.05, 0.98}], {-1, 1}]}], 
                Plot[
                 $CellContext`funcC2F60[$CellContext`x], {$CellContext`x, 0, 
                  7}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  $CellContext`OpenCircle[{3, 5}], 
                  If[$CellContext`showRangeInterval$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - 5\
\[RightBracketingBar]\)", " < ", 
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]}], {Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {7, 5}, {1, 0}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"0 < ", 
                    "\!\(TraditionalForm\`\[LeftBracketingBar]x - 3\
\[RightBracketingBar]\)", " < ", 
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]}], {Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {3, 0}, {0, -1.5}]}, Black], 
                  If[
                   
                   And[$CellContext`funcC2F60[
                    3 + $CellContext`delta$$] > $CellContext`funcC2F60[
                    3] + $CellContext`epsilon$$, \
$CellContext`showDomainInterval$$], {Black, 
                    Text[
                    Framed[
                    Pane[
                    "The condition \
\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - L\[RightBracketingBar] < \
\[CurlyEpsilon]\) whenever \!\(TraditionalForm\`0 < \[LeftBracketingBar]x - a\
\[RightBracketingBar] < \[Delta]\) is not always satisfied with the current \
values of \[CurlyEpsilon] and \[Delta]. Either increase the value of \
\[CurlyEpsilon] or decrease the value of \[Delta].", {
                    220, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0.5, 3.5}, {-1, 1}]}, Black]}]}, 
               PlotRange -> {{0, 7}, {0, 7}}, AspectRatio -> Automatic, Axes -> 
               True, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Range[0, 7], 
                 Range[0, 7]}, GridLines -> {
                 Range[0, 7, 0.5], 
                 Range[0, 7, 0.5]}, GridLinesStyle -> GrayLevel[0.8], 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 1}, {{$CellContext`epsilon$$, 1, 
                 Style["\[CurlyEpsilon]", 14]}, {
                1 -> Pane[1, {24, Automatic}, Alignment -> Center], 
                 Rational[1, 2] -> 
                 Pane["\!\(TraditionalForm\`1/2\)", {24, Automatic}, 
                   Alignment -> Center], Rational[1, 8] -> 
                 Pane["\!\(TraditionalForm\`1/8\)", {24, Automatic}, 
                   Alignment -> Center]}, ControlType -> SetterBar, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ControlPlacement -> 
                2}, {{$CellContext`epsilon$$, 1, ""}, 0.1, 2, 0.1, 
                ControlType -> Slider, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ImageSize -> Small, ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2], 
                  Manipulate`Place[3]}, {
                  Spacer[10], 
                  Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                Left], Delimiter, {{$CellContext`showDomainInterval$$, True, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 4}, {{$CellContext`delta$$, 2, 
                 Style["\[Delta]", 14]}, {
                Rational[1, 4] -> 
                 Pane["\!\(TraditionalForm\`1/4\)", {24, Automatic}, 
                   Alignment -> Center], 1 -> 
                 Pane[1, {24, Automatic}, Alignment -> Center], 2 -> 
                 Pane[2, {24, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Enabled :> 
                Dynamic[$CellContext`showDomainInterval$$], ControlPlacement -> 
                5}, {{$CellContext`delta$$, 2, 
                 Style[" ", 14]}, 0.1, 2.5, 0.1, ControlType -> Slider, 
                Enabled :> Dynamic[$CellContext`showDomainInterval$$], 
                ImageSize -> Small, ControlPlacement -> 6}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[5]}, {
                  Spacer[10], 
                  Manipulate`Place[6]}, {
                  Spacer[5], 
                  Row[{
                    Style["\[Delta]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]]}], SpanFromLeft}}, Alignment -> 
                Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {543., {202., 208.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC2F60[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                3.5 + 0.5 $CellContext`x, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F60[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 3.5 + 0.5 $CellContext`x}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
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
   "\"Figure 2.60\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.60  \[LightBulb]: Example \
1a",ExpressionUUID->"bfd81ca9-bd29-4573-b131-27461979d5b8"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "8e158ba4-cc41-406d-b0f1-fc70f9fb0219"],
 ", we want ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "66388499-2be0-4ef3-8d6a-fe44db785342"],
 " to lie within a half-unit of 5 or, equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "736e2509-e9da-4bcf-9f08-16e386d6c82f"],
 " must lie between 4.5 and 5.5. Proceding as in part (a), we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "fa55d436-2177-4743-bf98-4725698b0697"],
 " is within a half-unit of 5 on the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "08e3a33c-8dfe-4f87-84f7-305e948aedee"],
 "-axis if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e8005405-a53f-4420-a6f4-173a8541a0d9"],
 " is less than 1 unit from 3 (",
 StyleBox["Figure 2.61", "FigureFontText"],
 "). So for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "78879d57-969d-4c5b-ae5e-73902c5f5bfa"],
 ", we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ac0c0b78-fa35-4da2-979e-14f90467ed0e"],
 " or any smaller positive number."
}], "Text",ExpressionUUID->"89607fcc-7169-4bd1-86bc-752deaad3d50"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`delta$$ = 1, $CellContext`epsilon$$ = 
            Rational[1, 2], $CellContext`showDomainInterval$$ = 
            True, $CellContext`showRangeInterval$$ = True, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 
                Rational[1, 2], 
                Style["\[CurlyEpsilon]", 14]}, {
               1 -> Pane[1, {24, Automatic}, Alignment -> Center], 
                Rational[1, 2] -> 
                Pane["\!\(TraditionalForm\`1/2\)", {24, Automatic}, Alignment -> 
                  Center], Rational[1, 8] -> 
                Pane["\!\(TraditionalForm\`1/8\)", {24, Automatic}, Alignment -> 
                  Center]}}, {{
                Hold[$CellContext`epsilon$$], 
                Rational[1, 2], ""}, 0.1, 2, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2], 
                   Manipulate`Place[3]}, {
                   Spacer[10], 
                   Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showDomainInterval$$], True, 
                "Show domain interval"}, {True, False}}, {{
                Hold[$CellContext`delta$$], 1, 
                Style["\[Delta]", 14]}, {
               Rational[1, 4] -> 
                Pane["\!\(TraditionalForm\`1/4\)", {24, Automatic}, Alignment -> 
                  Center], 1 -> Pane[1, {24, Automatic}, Alignment -> Center],
                 2 -> Pane[2, {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`delta$$], 1, 
                Style[" ", 14]}, 0.1, 2.5, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[5]}, {
                   Spacer[10], 
                   Manipulate`Place[6]}, {
                   Spacer[5], 
                   Row[{
                    Style["\[Delta]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {183., 188.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$13632$$ = 
            False, $CellContext`epsilon$13633$$ = 
            0, $CellContext`showDomainInterval$13634$$ = 
            False, $CellContext`delta$13635$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`delta$$ = 1, $CellContext`epsilon$$ = 
               Rational[1, 2], $CellContext`showDomainInterval$$ = 
               True, $CellContext`showRangeInterval$$ = True}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$13632$$, False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$13633$$, 0], 
               
               
               Hold[$CellContext`showDomainInterval$$, \
$CellContext`showDomainInterval$13634$$, False], 
               Hold[$CellContext`delta$$, $CellContext`delta$13635$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{0, 5 - $CellContext`epsilon$$}, {
                    7, 5 + $CellContext`epsilon$$}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{3 - $CellContext`delta$$, 0}, {
                    3 + $CellContext`delta$$, 7}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, 5 - $CellContext`epsilon$$}, {
                    7, 5 - $CellContext`epsilon$$}}], 
                    
                    Line[{{0, 5 + $CellContext`epsilon$$}, {
                    7, 5 + $CellContext`epsilon$$}}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{3 - $CellContext`delta$$, 0}, {
                    3 - $CellContext`delta$$, 7}}], 
                    
                    Line[{{3 + $CellContext`delta$$, 0}, {
                    3 + $CellContext`delta$$, 7}}]}, Black], Black, 
                  Opacity[1], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`y = f(x)\)", 
                    BaseStyle -> {Background -> White}], 
                   Scaled[{0.05, 0.98}], {-1, 1}]}], 
                Plot[
                 $CellContext`funcC2F61[$CellContext`x], {$CellContext`x, 0, 
                  7}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  $CellContext`OpenCircle[{3, 5}], 
                  If[$CellContext`showRangeInterval$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    Row[{
                    "\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - 5\
\[RightBracketingBar]\)", " < ", 
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]}], {Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {7, 5}, {1, 0}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"0 < ", 
                    "\!\(TraditionalForm\`\[LeftBracketingBar]x - 3\
\[RightBracketingBar]\)", " < ", 
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]}], {Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {3, 0}, {0, -1.5}]}, Black], 
                  If[
                   
                   And[$CellContext`funcC2F61[
                    3 + $CellContext`delta$$] > $CellContext`funcC2F61[
                    3] + $CellContext`epsilon$$, \
$CellContext`showDomainInterval$$], {Black, 
                    Text[
                    Framed[
                    Pane[
                    "The condition \
\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - L\[RightBracketingBar] < \
\[CurlyEpsilon]\) whenever \!\(TraditionalForm\`0 < \[LeftBracketingBar]x - a\
\[RightBracketingBar] < \[Delta]\) is not always satisfied with the current \
values of \[CurlyEpsilon] and \[Delta]. Either increase the value of \
\[CurlyEpsilon] or decrease the value of \[Delta].", {
                    220, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0.5, 3.5}, {-1, 1}]}, Black]}]}, 
               PlotRange -> {{0, 7}, {0, 7}}, AspectRatio -> Automatic, Axes -> 
               True, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Range[0, 7], 
                 Range[0, 7]}, GridLines -> {
                 Range[0, 7, 0.5], 
                 Range[0, 7, 0.5]}, GridLinesStyle -> GrayLevel[0.8], 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 1}, {{$CellContext`epsilon$$, 
                 Rational[1, 2], 
                 Style["\[CurlyEpsilon]", 14]}, {
                1 -> Pane[1, {24, Automatic}, Alignment -> Center], 
                 Rational[1, 2] -> 
                 Pane["\!\(TraditionalForm\`1/2\)", {24, Automatic}, 
                   Alignment -> Center], Rational[1, 8] -> 
                 Pane["\!\(TraditionalForm\`1/8\)", {24, Automatic}, 
                   Alignment -> Center]}, ControlType -> SetterBar, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ControlPlacement -> 
                2}, {{$CellContext`epsilon$$, 
                 Rational[1, 2], ""}, 0.1, 2, 0.1, ControlType -> Slider, 
                Enabled :> Dynamic[$CellContext`showRangeInterval$$], 
                Appearance -> "Vertical", ImageSize -> Small, 
                ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2], 
                  Manipulate`Place[3]}, {
                  Spacer[10], 
                  Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                Left], Delimiter, {{$CellContext`showDomainInterval$$, True, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 4}, {{$CellContext`delta$$, 1, 
                 Style["\[Delta]", 14]}, {
                Rational[1, 4] -> 
                 Pane["\!\(TraditionalForm\`1/4\)", {24, Automatic}, 
                   Alignment -> Center], 1 -> 
                 Pane[1, {24, Automatic}, Alignment -> Center], 2 -> 
                 Pane[2, {24, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Enabled :> 
                Dynamic[$CellContext`showDomainInterval$$], ControlPlacement -> 
                5}, {{$CellContext`delta$$, 1, 
                 Style[" ", 14]}, 0.1, 2.5, 0.1, ControlType -> Slider, 
                Enabled :> Dynamic[$CellContext`showDomainInterval$$], 
                ImageSize -> Small, ControlPlacement -> 6}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[5]}, {
                  Spacer[10], 
                  Manipulate`Place[6]}, {
                  Spacer[5], 
                  Row[{
                    Style["\[Delta]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]]}], SpanFromLeft}}, Alignment -> 
                Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {543., {202., 208.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC2F61[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                3.5 + 0.5 $CellContext`x, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F61[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 3.5 + 0.5 $CellContext`x}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
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
   "\"Figure 2.61\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.61  \[LightBulb]: Example \
1b",ExpressionUUID->"79a85087-841d-4e92-a18b-b521a37d98e0"],

Cell[TextData[{
 "Related Exercises ",
 "9\[Dash]10",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"31dbb706-58a2-41c1-8539-5f3f661d6066"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tThe idea of a limit, as illustrated in Example 1, may be described in \
terms of a contest between two people named Epp and Del. First, Epp picks a \
particular number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f59e73b4-c1cc-4245-aa37-7e6c4d390a8e"],
 "; then, he challenges Del to find a corresponding value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "af8e094d-62ee-4bd4-80ee-f98cbd511b92"],
 " such that "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"93a4d0ee-0656-4643-9df2-47be933bfccb"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", "5"}], 
             "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", "    ",
         "0"}], "<", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", 
       RowBox[{"\[Delta]", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "819bdfa4-7993-4b3b-b6b8-1a173d36649c"],
 "(1)"
}], "Text",ExpressionUUID->"77bbbbc5-5d55-481f-8194-a8c29b9fd6b5"],

Cell[TextData[{
 "To illustrate, suppose Epp chooses ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "28f8ecf3-d17f-4398-8815-0201b360626b"],
 ". From Example 1, we know that Del will satisfy (1) by choosing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", "2"}], TraditionalForm]],
  ExpressionUUID->"192bd848-5c55-46d9-9d1b-b7f348806e40"],
 ". If Epp chooses ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "428d915b-1125-427a-afdc-33c725b02597"],
 ", then (by Example 1) Del responds by letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"137d7493-81d5-47c9-ac7e-b8f31c273887"],
 ". If Epp lets ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "8"]}], TraditionalForm]],ExpressionUUID->
  "118ee66d-c447-485c-9b9b-8e8240413995"],
 ", then Del chooses ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", 
    FractionBox["1", "4"]}], TraditionalForm]],ExpressionUUID->
  "53765e03-c723-48ce-b4d2-81eb110ba55c"],
 " (",
 StyleBox["Figure 2.62", "FigureFontText"],
 "). In fact, there is a pattern: For ",
 StyleBox["any",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0ee20360-7f53-4f15-8491-d7d4a798327b"],
 " that Epp chooses, no matter how small, Del with satisfy (1) by choosing a \
positive value of ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "fa43645d-acc4-444a-9052-e84c770dcb36"],
 " satisfying ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", 
    RowBox[{"2", "\[CurlyEpsilon]"}]}], TraditionalForm]],ExpressionUUID->
  "cdf6106b-9a78-4938-bafa-01082103d5d6"],
 ". Del has discovered a mathematical relationship: If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", 
    RowBox[{"2", "\[CurlyEpsilon]"}]}], TraditionalForm]],ExpressionUUID->
  "0b186c29-8426-466d-8669-81ae8dca42bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"8267c944-5a88-47c6-8bd4-eecefc9b8979"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "60dc6a0d-def6-48c1-9108-2ee667c0a620"],
 ", for ",
 StyleBox["any ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "86a648b3-4cdb-4aa4-8d47-83f4cf3c8bec"],
 ". This conversation illustrates the general procedure for proving that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"9b613743-2630-4033-8137-fc190d21014d"],
 "."
}], "Text",ExpressionUUID->"23f4a20e-a84b-4f22-bdeb-6da500bab650"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`delta$$ = 
            Rational[1, 4], $CellContext`epsilon$$ = 
            Rational[1, 8], $CellContext`showDomainInterval$$ = 
            True, $CellContext`showRangeInterval$$ = True, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 
                Rational[1, 8], 
                Style["\[CurlyEpsilon]", 14]}, {
               1 -> Pane[1, {24, Automatic}, Alignment -> Center], 
                Rational[1, 2] -> 
                Pane["\!\(TraditionalForm\`1/2\)", {24, Automatic}, Alignment -> 
                  Center], Rational[1, 8] -> 
                Pane["\!\(TraditionalForm\`1/8\)", {24, Automatic}, Alignment -> 
                  Center]}}, {{
                Hold[$CellContext`epsilon$$], 
                Rational[1, 8], ""}, 0.1, 2, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2], 
                   Manipulate`Place[3]}, {
                   Spacer[10], 
                   Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showDomainInterval$$], True, 
                "Show domain interval"}, {True, False}}, {{
                Hold[$CellContext`delta$$], 
                Rational[1, 4], 
                Style["\[Delta]", 14]}, {
               Rational[1, 4] -> 
                Pane["\!\(TraditionalForm\`1/4\)", {24, Automatic}, Alignment -> 
                  Center], 1 -> Pane[1, {24, Automatic}, Alignment -> Center],
                 2 -> Pane[2, {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`delta$$], 
                Rational[1, 4], 
                Style[" ", 14]}, 0.1, 2.5, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[5]}, {
                   Spacer[10], 
                   Manipulate`Place[6]}, {
                   Spacer[5], 
                   Row[{
                    Style["\[Delta]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {183., 188.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$13722$$ = 
            False, $CellContext`epsilon$13723$$ = 
            0, $CellContext`showDomainInterval$13724$$ = 
            False, $CellContext`delta$13725$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`delta$$ = 
               Rational[1, 4], $CellContext`epsilon$$ = 
               Rational[1, 8], $CellContext`showDomainInterval$$ = 
               True, $CellContext`showRangeInterval$$ = True}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$13722$$, False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$13723$$, 0], 
               
               
               Hold[$CellContext`showDomainInterval$$, \
$CellContext`showDomainInterval$13724$$, False], 
               Hold[$CellContext`delta$$, $CellContext`delta$13725$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{0, 5 - $CellContext`epsilon$$}, {
                    7, 5 + $CellContext`epsilon$$}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{3 - $CellContext`delta$$, 0}, {
                    3 + $CellContext`delta$$, 7}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, 5 - $CellContext`epsilon$$}, {
                    7, 5 - $CellContext`epsilon$$}}], 
                    
                    Line[{{0, 5 + $CellContext`epsilon$$}, {
                    7, 5 + $CellContext`epsilon$$}}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{3 - $CellContext`delta$$, 0}, {
                    3 - $CellContext`delta$$, 7}}], 
                    
                    Line[{{3 + $CellContext`delta$$, 0}, {
                    3 + $CellContext`delta$$, 7}}]}, Black], Black, 
                  Opacity[1], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`y = f(x)\)", 
                    BaseStyle -> {Background -> White}], 
                   Scaled[{0.05, 0.98}], {-1, 1}]}], 
                Plot[
                 $CellContext`funcC2F62[$CellContext`x], {$CellContext`x, 0, 
                  7}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  $CellContext`OpenCircle[{3, 5}], 
                  If[$CellContext`showRangeInterval$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - 5\
\[RightBracketingBar]\)", " < ", 
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]}], {Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {7, 5}, {1, 0}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"0 < \!\(TraditionalForm\`\[LeftBracketingBar]x - 3\
\[RightBracketingBar]\)", " < ", 
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]}], {Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {3, 0}, {0, -1.5}]}, Black], 
                  If[
                   
                   And[$CellContext`funcC2F62[
                    3 + $CellContext`delta$$] > $CellContext`funcC2F62[
                    3] + $CellContext`epsilon$$, \
$CellContext`showDomainInterval$$], {Black, 
                    Text[
                    Framed[
                    Pane[
                    "The condition \
\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - L\[RightBracketingBar] < \
\[CurlyEpsilon]\) whenever \!\(TraditionalForm\`0 < \[LeftBracketingBar]x - a\
\[RightBracketingBar] < \[Delta]\) is not always satisfied with the current \
values of \[CurlyEpsilon] and \[Delta]. Either increase the value of \
\[CurlyEpsilon] or decrease the value of \[Delta].", {
                    220, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0.5, 3.5}, {-1, 1}]}, Black]}]}, 
               PlotRange -> {{0, 7}, {0, 7}}, AspectRatio -> Automatic, Axes -> 
               True, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Range[0, 7], 
                 Range[0, 7]}, GridLines -> {
                 Range[0, 7, 0.5], 
                 Range[0, 7, 0.5]}, GridLinesStyle -> GrayLevel[0.8], 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 1}, {{$CellContext`epsilon$$, 
                 Rational[1, 8], 
                 Style["\[CurlyEpsilon]", 14]}, {
                1 -> Pane[1, {24, Automatic}, Alignment -> Center], 
                 Rational[1, 2] -> 
                 Pane["\!\(TraditionalForm\`1/2\)", {24, Automatic}, 
                   Alignment -> Center], Rational[1, 8] -> 
                 Pane["\!\(TraditionalForm\`1/8\)", {24, Automatic}, 
                   Alignment -> Center]}, ControlType -> SetterBar, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ControlPlacement -> 
                2}, {{$CellContext`epsilon$$, 
                 Rational[1, 8], ""}, 0.1, 2, 0.1, ControlType -> Slider, 
                Enabled :> Dynamic[$CellContext`showRangeInterval$$], 
                Appearance -> "Vertical", ImageSize -> Small, 
                ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2], 
                  Manipulate`Place[3]}, {
                  Spacer[10], 
                  Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                Left], Delimiter, {{$CellContext`showDomainInterval$$, True, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 4}, {{$CellContext`delta$$, 
                 Rational[1, 4], 
                 Style["\[Delta]", 14]}, {
                Rational[1, 4] -> 
                 Pane["\!\(TraditionalForm\`1/4\)", {24, Automatic}, 
                   Alignment -> Center], 1 -> 
                 Pane[1, {24, Automatic}, Alignment -> Center], 2 -> 
                 Pane[2, {24, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Enabled :> 
                Dynamic[$CellContext`showDomainInterval$$], ControlPlacement -> 
                5}, {{$CellContext`delta$$, 
                 Rational[1, 4], 
                 Style[" ", 14]}, 0.1, 2.5, 0.1, ControlType -> Slider, 
                Enabled :> Dynamic[$CellContext`showDomainInterval$$], 
                ImageSize -> Small, ControlPlacement -> 6}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[5]}, {
                  Spacer[10], 
                  Manipulate`Place[6]}, {
                  Spacer[5], 
                  Row[{
                    Style["\[Delta]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`delta$$]]]}], SpanFromLeft}}, Alignment -> 
                Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {543., {202., 208.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC2F62[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                3.5 + 0.5 $CellContext`x, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F62[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 3.5 + 0.5 $CellContext`x}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
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
   "\"Figure 2.62\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.62  \[LightBulb]: Epp and Del \
contest",ExpressionUUID->"007292c4-0664-45d8-8494-875cfdcf1ccc"],

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
   RoundingRadius->5]],ExpressionUUID->"5ac3fcab-bae5-4d96-816b-1bc1f9abff3d"],
 "  In Example 1, find a positive number \[Delta] satisfying the statement ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", 
    FractionBox["1", "100"]}], TraditionalForm]],ExpressionUUID->
  "42343ed6-cfea-4c3a-8d06-7ab44b185f46"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"b68d24ce-e574-4958-a6bf-fac1e5ad6f2c"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"9644f6ae-af63-4bcb-8965-eef84cb5aad8"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"34100a68-7b6c-471f-971d-7e17918d9437"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"\[Delta]", "\[LessEqual]", 
   FractionBox["1", "50"]}], 
  TraditionalForm]],ExpressionUUID->"5e231a55-31e4-420d-85b9-5fc612ed7e62"]], \
"QuickCheckAnswer",ExpressionUUID->"ab016dcd-7990-4136-b6c0-8e3167dddba7"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["A Precise Definition  \[RightGuillemet]", "Subsection",
 CellTags->
  "A Precise \
Definition",ExpressionUUID->"fcc82551-15aa-4d81-b1fa-fcf701a28f0a"],

Cell[TextData[{
 "Example 1 dealt with a linear function, but it points the way to a precise \
definition of a limit for any function. As shown in ",
 StyleBox["Figure 2.63", "FigureFontText"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"45fd563f-7130-4422-8fbb-a2a6770c293f"],
 " means that for ",
 StyleBox["any",
  FontSlant->"Italic"],
 " positive number \[CurlyEpsilon], there is another positive number \[Delta] \
such that"
}], "Text",ExpressionUUID->"305facfc-44ff-4a36-9d81-afc4b3ded8be"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
          "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], "<", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[Delta]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2aa5fd8f-6c05-4831-a6c2-c8136d94a0f6"]], \
"Text",ExpressionUUID->"c7ba8d99-5408-4689-89b6-5ddbc3dbba09"],

Cell["\<\
In all limit proofs, the goal is to find a relationship between \
\[CurlyEpsilon] and \[Delta] that gives an admissible value of \[Delta], in \
terms of \[CurlyEpsilon] only. This relationship must work for any positive \
value of \[CurlyEpsilon].\
\>", "Text",ExpressionUUID->"b0abc293-e005-42a4-a315-c78dfd058afa"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"2a7119ed-30e3-4450-8d3f-b4bd1501db47"],

Cell[TextData[{
 "The value of \[Delta] in the precise definition of a limit depends only on ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "3521205e-a9ef-4a82-81c0-abf482c85a34"],
 "."
}], "Callout",ExpressionUUID->"c1d9826f-5e75-4b0b-b154-f1a939297231"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`epsilon$$ = 
            2, $CellContext`showDomainInterval$$ = 
            False, $CellContext`showRangeInterval$$ = 
            True, $CellContext`showXValue$$ = False, $CellContext`xValue$$ = 
            1.3707963267948966`, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 2, 
                Style["\[CurlyEpsilon]", 14]}, 0.1, 4, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showDomainInterval$$], False, 
                "Show domain interval"}, {True, False}}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], SpanFromLeft}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showXValue$$], False, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) value"}, {
               True, False}}, {{
                Hold[$CellContext`xValue$$], 1.3707963267948966`, ""}, 0.1, 
               2.6, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[5]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {180., 184.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$13814$$ = 
            False, $CellContext`epsilon$13815$$ = 
            0, $CellContext`showDomainInterval$13816$$ = 
            False, $CellContext`showXValue$13817$$ = 
            False, $CellContext`xValue$13818$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`epsilon$$ = 
               2, $CellContext`showDomainInterval$$ = 
               False, $CellContext`showRangeInterval$$ = 
               True, $CellContext`showXValue$$ = False, $CellContext`xValue$$ = 
               1.3707963267948966`}, "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$13814$$, False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$13815$$, 0], 
               
               
               Hold[$CellContext`showDomainInterval$$, \
$CellContext`showDomainInterval$13816$$, False], 
               
               Hold[$CellContext`showXValue$$, \
$CellContext`showXValue$13817$$, False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$13818$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{0, 5 - $CellContext`epsilon$$}, {
                    Pi, 5 + $CellContext`epsilon$$}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{Pi/2 - ArcTan[$CellContext`epsilon$$/3], 0}, {
                    Pi/2 + ArcTan[$CellContext`epsilon$$/3], 10}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, 5 - $CellContext`epsilon$$}, {
                    Pi, 5 - $CellContext`epsilon$$}}], 
                    
                    Line[{{0, 5 + $CellContext`epsilon$$}, {
                    Pi, 5 + $CellContext`epsilon$$}}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{Pi/2 - ArcTan[$CellContext`epsilon$$/3], 0}, {
                    Pi/2 - ArcTan[$CellContext`epsilon$$/3], 10}}], 
                    
                    Line[{{Pi/2 + ArcTan[$CellContext`epsilon$$/3], 0}, {
                    Pi/2 + ArcTan[$CellContext`epsilon$$/3], 10}}]}, Black]}], 
                Plot[
                 $CellContext`funcC2F63[$CellContext`x], {$CellContext`x, 0, 
                  Pi}, PlotStyle -> {Thick, Black}, PlotRange -> {0, 10}], 
                Graphics[{Black, 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`y = f(x)\)", 
                    BaseStyle -> {Background -> White}], 
                   Scaled[{0.05, 0.98}], {-1, 1}], Dashed, 
                  AbsoluteThickness[1.5], 
                  If[
                  Abs[$CellContext`xValue$$ - Pi/2] < 
                   ArcTan[$CellContext`epsilon$$/3], 
                   RGBColor[0.8, 0, 0.4], Gray], 
                  If[$CellContext`showXValue$$, {
                    
                    Line[{{$CellContext`xValue$$, 
                    0}, {$CellContext`xValue$$, 
                    $CellContext`funcC2F63[$CellContext`xValue$$]}, {0, 
                    $CellContext`funcC2F63[$CellContext`xValue$$]}}], 
                    Text[
                    "\!\(TraditionalForm\`x\)", {$CellContext`xValue$$, 0}, {
                    2, -1.5}], 
                    Text["\!\(TraditionalForm\`f(x)\)", {0, 
                    $CellContext`funcC2F63[$CellContext`xValue$$]}, {-1.5, \
-1.5}], 
                    If[
                    Abs[$CellContext`xValue$$ - Pi/2] < 
                    ArcTan[$CellContext`epsilon$$/3], {Black, 
                    Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\[LeftBracketingBar]f(x) - L\
\[RightBracketingBar] < \[CurlyEpsilon]\\ \\ since\\ \\ 0 < \
\[LeftBracketingBar]x - a\[RightBracketingBar] < \[Delta]\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {Pi/2, 9.5}, {0, 1.5}]}, {Black, 
                    Text[
                    Framed[
                    Pane[
                    "The condition\!\(TraditionalForm\`\(\(\\ \)\(0 < \
\[LeftBracketingBar]x - a\[RightBracketingBar] < \[Delta]\)\)\) is not \
satisfied.", {Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {Pi/2, 9.5}, {0, 1.5}]}]}, Black]}, 
                 PlotRange -> {0, 10}]}, PlotRange -> {{0, Pi}, {0, 10}}, 
               AxesOrigin -> {0, 0}, Axes -> True, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               PlotLabel -> 
               Style["\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \
\[Rule] a\)]f(x) = L\)", 13], AspectRatio -> 1, ImageSize -> 5 72, Ticks -> {
                 
                 If[$CellContext`showDomainInterval$$, {{
                   Pi/2 - ArcTan[$CellContext`epsilon$$/3], 
                    "\!\(TraditionalForm\`a - \[Delta]\)"}, {
                   Pi/2, "\!\(TraditionalForm\`a\)"}, {
                   Pi/2 + ArcTan[$CellContext`epsilon$$/3], 
                    "\!\(TraditionalForm\`a + \[Delta]\)"}}, {{
                   Pi/2, "\!\(TraditionalForm\`a\)"}}], 
                 
                 If[$CellContext`showRangeInterval$$, {{
                   5 - $CellContext`epsilon$$, 
                    "\!\(TraditionalForm\`L - \[CurlyEpsilon]\)"}, {
                   5, "\!\(TraditionalForm\`L\)"}, {
                   5 + $CellContext`epsilon$$, 
                    "\!\(TraditionalForm\`L + \[CurlyEpsilon]\)"}}, {{
                   5, "\!\(TraditionalForm\`L\)"}}]}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03]], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 1}, {{$CellContext`epsilon$$, 2, 
                 Style["\[CurlyEpsilon]", 14]}, 0.1, 4, 0.01, ControlType -> 
                Slider, Enabled :> Dynamic[$CellContext`showRangeInterval$$], 
                Appearance -> "Vertical", ImageSize -> Small, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2]}}, Alignment -> Left], 
               Delimiter, {{$CellContext`showDomainInterval$$, False, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], ControlPlacement -> 
                3}, 
               Grid[{{
                  Manipulate`Place[3], SpanFromLeft}}, Alignment -> Left], 
               Delimiter, {{$CellContext`showXValue$$, False, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) value"}, {
                True, False}, ControlType -> Checkbox, Enabled :> 
                Dynamic[$CellContext`showDomainInterval$$], ControlPlacement -> 
                4}, {{$CellContext`xValue$$, 1.3707963267948966`, ""}, 0.1, 
                2.6, 0.01, ControlType -> Slider, ImageSize -> Small, Enabled :> 
                Dynamic[$CellContext`showXValue$$], ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[5]}}, Alignment -> Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {524., {199., 204.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC2F63[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 3 Cot[$CellContext`x] + 5, 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F63[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                3 Cot[$CellContext`x] + 5, $CellContext`funcC2F63Inverse[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ArcCot[($CellContext`x - 5)/3]}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
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
   "\"Figure 2.63\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.63  \[LightBulb]: Limit of a \
function",ExpressionUUID->"7227e7fb-4972-4c02-bbe1-ad55ba54352d"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Limit of a Function",
  FontWeight->"Bold"],
 "\nAssume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "d5da9a04-eb61-49ab-842b-95d90b7b1212"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "343204ad-0776-4360-babb-4a4b92c31e6b"],
 " in some open interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "5d51374e-f18a-481b-a80f-028956081ed0"],
 ", except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d3b3e583-46fe-4601-851c-a13b59a0b1f7"],
 ". We say that the ",
 StyleBox["limit of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"ac77b83c-b7f5-48ff-bd4c-d33d56ea0eb5"],
 StyleBox[" as ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"f52d7106-41ef-47aa-8c75-e40297ba9933"],
 StyleBox[" approaches ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"db31722f-a8f6-4175-8e41-64cc3ad4ab69"],
 StyleBox[" is ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["L", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"5b018f0a-355e-44cf-a92b-daf7d3a19f8c"],
 ", written \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{
         UnderscriptBox["lim", 
          RowBox[{"x", "\[Rule]", "a"}]], 
         RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9ad56fec-1c39-4187-9bdc-a5d620254769"],
 "\nif for ",
 StyleBox["any",
  FontSlant->"Italic"],
 " number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "55cfb181-b54b-4b7e-af68-bfca5fb366a8"],
 " there is a corresponding number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1c16996c-439c-4afc-b1ec-fa20682d4ae6"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
       "<", 
       RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], "<", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
       RowBox[{"\[Delta]", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f5105021-889d-4d42-9ce3-62b46920039b"]
}], "Definition",
 CellTags->
  "DEFINITION Limit of a \
Function",ExpressionUUID->"1cc4dbba-ee5e-4b5c-9859-a07c40c278c1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"37d02453-b0ed-4838-ba8f-b030ece3da3c"],

Cell[TextData[{
 "Definitions of the one-sided limits ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"2a25b011-e129-4001-ba1a-d3261ac50b09"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"7b2c9705-03f2-48a6-a76e-0803a81bda2f"],
 " are discussed in Exercises 51\[Dash]55."
}], "Callout",ExpressionUUID->"b07fea43-2914-449a-a0f6-4ee084c9f2bb"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Finding \[Delta] for a given \[CurlyEpsilon] using a graphing utility"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using a graphing \
utility",ExpressionUUID->"5c052c60-4c01-4525-aba2-925803d031ef"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"6", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"12", "x"}], "-", "5"}]}], TraditionalForm]],ExpressionUUID->
  "263c1f35-1920-49fb-9923-d676ffae2b46"],
 " and demonstrate that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"fbeefd02-956a-4a12-8c78-8ff611508a35"],
 " as follows. For the given values of \[CurlyEpsilon], use a graphing \
utility to find a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "75006fc8-c102-4dc3-8b70-e9eb7c88b738"],
 " such that  "
}], "Text",ExpressionUUID->"fad00b9f-a94d-4eb1-b319-c74434507a3c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "3"}], 
            "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", "    ",
        "0"}], "<", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
      RowBox[{"\[Delta]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8a594cd4-45f8-4c0b-a7c0-d95d72bc0687"]], \
"Text",ExpressionUUID->"e7ba8c4f-78e5-4528-bd86-e78efb923cb7"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "82732829-8bf5-42dd-89fc-6cc5abeed729"],
 "\n",
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "0edbd618-1483-46e1-ada2-653f0d8429f9"]
}], "Text",ExpressionUUID->"4ba1cba1-0659-4cda-b5c4-328e4eef0e98"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"941b418b-b1d8-41ac-9ed6-6ef6754d32e6"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "The condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
     "<", "\[CurlyEpsilon]"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d0385b14-7bbd-408a-89a9-c5d948ac38a3"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "02d5cc91-4f6b-496b-8f6d-528d2d97e448"],
 " lies between 2 and 4. Using a graphing utility, we graph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e2a92315-cfaa-4dc9-9d0f-297bd66803ee"],
 " and the lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "0b7d4457-aaed-44a2-9f82-fd6d128a07b7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "99e848bd-a958-4d16-95af-233b20f5706f"],
 " (",
 StyleBox["Figure 2.64", "FigureFontText"],
 "). These lines intersect the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b5bcfaf4-8e0a-41e9-8061-7b98c6e6dbd2"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "c9e1851d-6557-4d3b-9ba8-13756af999bf"],
 " and at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "9b8c0b8b-fe08-4b40-98be-b3e3f649eeb1"],
 ". We now sketch the vertical lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "21f8f88a-cbed-493a-852f-191271034eef"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "8eaf05d6-3e20-4fd7-ad09-c10aa76561c5"],
 " and observe that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "8ee424b1-e04c-41bd-a18b-e8b6f1804cb9"],
 " is within 1 unit of 3 whenever ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fa070895-01d1-4978-b21f-c293b0894ba3"],
 " is within 1 unit of 2 on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b66950d1-5c6d-4b1e-824e-daf5cd3e22b6"],
 "-axis (Figure 2.64). Therefore, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7563111e-cccc-429e-a24a-4066780f91a0"],
 ", we choose ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "f9eed88c-c076-45bb-9f35-d6a013c218c7"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"804ac723-d81e-4a06-9eca-e40f045134ef"],
 "."
}], "Text",ExpressionUUID->"eb4d75ff-49c0-4947-bb3e-f65fa23b6945"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{
           RGBColor[0.73, 0.88, 0.93], 
           Opacity[0.5], 
           EdgeForm[None], 
           RectangleBox[{0, 2}, {4, 4}], 
           AbsoluteThickness[1.5], 
           RGBColor[0.92, 0.11, 0.27], 
           Dashing[{Small, Small}], 
           Opacity[1], 
           LineBox[{{0, 2}, {4, 2}}], 
           LineBox[{{0, 4}, {4, 4}}]}, {
           RGBColor[1, 0.98, 0.8], 
           Opacity[0.5], 
           EdgeForm[None], 
           RectangleBox[{1, 0}, {3, 5}], 
           AbsoluteThickness[1.5], 
           RGBColor[0.92, 0.11, 0.27], 
           Dashing[{Small, Small}], 
           Opacity[1], 
           LineBox[{{1, 0}, {1, 5}}], 
           LineBox[{{3, 0}, {3, 5}}]}, 
          GrayLevel[0], 
          Opacity[1], 
          InsetBox[
           FormBox[
            PaneBox[
            "\"\\!\\(TraditionalForm\\`y = f(x)\\)\"", 
             BaseStyle -> {Background -> GrayLevel[1]}], TraditionalForm], 
           Scaled[{0.05, 0.98}], {-1, 1}]}, {{{}, {}, {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[1.6], 
             Thickness[Large], 
             GrayLevel[0]], 
            LineBox[CompressedData["
1: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
             
             "]]}}}, {{
           GrayLevel[0], 
           InsetBox[
            FormBox[
             FrameBox[
              PaneBox[
               
               TemplateBox[{
                "\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]f(x) - 3\
\[RightBracketingBar]\\)\"", "\" < \"", "1"}, "RowDefault"], 
               ImageSize -> {Automatic, Automatic}], RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], {0, 3}, {-1, -1}]}, {
           GrayLevel[0], 
           InsetBox[
            FormBox[
             FrameBox[
              PaneBox[
               
               TemplateBox[{
                "\"0 < \"", 
                 "\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]x - 2\
\[RightBracketingBar]\\)\"", "\" < \"", "1"}, "RowDefault"], 
               ImageSize -> {Automatic, Automatic}], RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], {2, 0}, {
            0, -1.5}]}}}, {
        PlotRange -> {{0, 4}, {0, 5}}, AspectRatio -> Automatic, Axes -> True,
          AxesOrigin -> {0, 0}, AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         Ticks -> {{{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}}, {{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}}}, 
         GridLines -> {{0., 0.5, 1., 1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5, 
          6., 6.5, 7.}, {0., 0.5, 1., 1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5,
           6., 6.5, 7.}}, GridLinesStyle -> GrayLevel[0.8], 
         BaseStyle -> {FontFamily -> "Times", 13}, AxesStyle -> 
         Arrowheads[0.04], ImageSize -> 252.}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.64\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.64: Example \
2a",ExpressionUUID->"3e582578-9eef-43ea-aecb-25d8ab2f8007"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "The condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
     "<", "\[CurlyEpsilon]"}], "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "833e9a25-2f73-4779-b405-c954863d55a8"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "d0391392-c63a-4747-ae18-69a981d9f20b"],
 " lies between 2.5 and 3.5 on the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f4aa87a3-b1e9-4f08-89fe-9e3eb915f624"],
 "-axis. We now find that the lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2.5"}], TraditionalForm]],ExpressionUUID->
  "bbe64187-414a-40f8-ba32-5bfc88c9db2e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "3.5"}], TraditionalForm]],ExpressionUUID->
  "81086120-6c3b-475b-8f0c-0a27ba68ad29"],
 " intersect the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bef50857-d56c-4d79-9906-dae5085da88a"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[TildeTilde]", "1.21"}], TraditionalForm]],ExpressionUUID->
  "98ec64d9-63ff-4de5-a383-3be7f9af1e50"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[TildeTilde]", "2.79"}], TraditionalForm]],ExpressionUUID->
  "4d1d14a1-00a5-4bdd-b135-571329d6a853"],
 " (",
 StyleBox["Figure 2.65", "FigureFontText"],
 "). Observe that if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c0616e88-f059-4236-acdd-6af384a38172"],
 " is less than 0.79 units from 2 on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "79658fa2-75a7-43bf-b427-6409e942f14f"],
 "-axis, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "1486dd24-cbbd-47bb-a534-456ea944849b"],
 " is less than a half-unit from 3 on the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "75574c69-4f84-4242-a386-451f09972a9b"],
 "-axis. Therefore with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "8dc4df20-e34b-48c2-8f0d-21751c876f71"],
 " we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", 
    RowBox[{"0.79", "."}]}], TraditionalForm]],ExpressionUUID->
  "2d0c0742-11e5-47d3-8acf-e95cb95c6e0b"]
}], "Text",ExpressionUUID->"5ca69477-b67d-495f-b85c-b68c965d3397"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{
           RGBColor[0.73, 0.88, 0.93], 
           Opacity[0.5], 
           EdgeForm[None], 
           RectangleBox[
            NCache[{0, 
              Rational[5, 2]}, {0, 2.5}], 
            NCache[{4, 
              Rational[7, 2]}, {4, 3.5}]], 
           AbsoluteThickness[1.5], 
           RGBColor[0.92, 0.11, 0.27], 
           Dashing[{Small, Small}], 
           Opacity[1], 
           LineBox[
            NCache[{{0, 
               Rational[5, 2]}, {4, 
               Rational[5, 2]}}, {{0, 2.5}, {4, 2.5}}]], 
           LineBox[
            NCache[{{0, 
               Rational[7, 2]}, {4, 
               Rational[7, 2]}}, {{0, 3.5}, {4, 3.5}}]]}, {
           RGBColor[1, 0.98, 0.8], 
           Opacity[0.5], 
           EdgeForm[None], 
           RectangleBox[{1.21, 0}, {2.79, 5}], 
           AbsoluteThickness[1.5], 
           RGBColor[0.92, 0.11, 0.27], 
           Dashing[{Small, Small}], 
           Opacity[1], 
           LineBox[{{1.21, 0}, {1.21, 5}}], 
           LineBox[{{2.79, 0}, {2.79, 5}}]}, 
          GrayLevel[0], 
          Opacity[1], 
          InsetBox[
           FormBox[
            PaneBox[
            "\"\\!\\(TraditionalForm\\`y = f(x)\\)\"", 
             BaseStyle -> {Background -> GrayLevel[1]}], TraditionalForm], 
           Scaled[{0.05, 0.98}], {-1, 1}]}, {{{}, {}, {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[1.6], 
             Thickness[Large], 
             GrayLevel[0]], 
            LineBox[CompressedData["
1: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
             
             "]]}}}, {{
           GrayLevel[0], 
           InsetBox[
            FormBox[
             FrameBox[
              PaneBox[
               
               TemplateBox[{
                "\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]f(x) - 3\
\[RightBracketingBar]\\)\"", "\" < \"", "0.5`"}, "RowDefault"], 
               ImageSize -> {Automatic, Automatic}], RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], {0, 3}, {-1, -1}]}, {
           GrayLevel[0], 
           InsetBox[
            FormBox[
             FrameBox[
              PaneBox[
               
               TemplateBox[{
                "\"0 < \"", 
                 "\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]x - 2\
\[RightBracketingBar]\\)\"", "\" < \"", "0.79`"}, "RowDefault"], 
               ImageSize -> {Automatic, Automatic}], RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], {2, 0}, {
            0, -1.5}]}}}, {
        PlotRange -> {{0, 4}, {0, 5}}, AspectRatio -> Automatic, Axes -> True,
          AxesOrigin -> {0, 0}, AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         Ticks -> {{{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}}, {{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}}}, 
         GridLines -> {{0., 0.5, 1., 1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5, 
          6., 6.5, 7.}, {0., 0.5, 1., 1.5, 2., 2.5, 3., 3.5, 4., 4.5, 5., 5.5,
           6., 6.5, 7.}}, GridLinesStyle -> GrayLevel[0.8], 
         BaseStyle -> {FontFamily -> "Times", 13}, AxesStyle -> 
         Arrowheads[0.04], ImageSize -> 252.}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.65\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.65: Example \
2b",ExpressionUUID->"b5ca2e19-82f9-45e8-86e7-050cae090ed4"],

Cell[TextData[{
 "\tThis procedure could be repeated for smaller and smaller values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cc2085b5-ea97-4031-a70d-f11d93a7b031"],
 ". For each value of \[CurlyEpsilon], there exists a corresponding value of \
\[Delta], proving that the limit exists."
}], "Text",ExpressionUUID->"7c056f43-9fcb-41a6-9bdf-7822fdf7ca3c"],

Cell[TextData[{
 "Related Exercise 13",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"00fed8c1-cfd6-404b-a9e1-36d6a98540a4"]
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
   RoundingRadius->5]],ExpressionUUID->"56bf1ca8-8768-497c-9e62-284dc54a47fa"],
 "  For the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8acfcc25-7c40-46ea-8842-50d7d7de43ae"],
 " given in Example 2, estimate a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8c10f919-a926-475a-9e33-433af72bca24"],
 " satisfying ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
    "<", "0.25"}], TraditionalForm]],ExpressionUUID->
  "221a42c8-2896-4ee3-8e3f-1ce5b5ffa4eb"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"44b98126-2a79-4695-8e75-0d7bbe76c6be"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"380af52d-1b48-4779-ab01-429b063dba80"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"bb188c52-90d6-4cad-b161-c17c205e1b04"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"\[Delta]", "\[LessEqual]", "0.62"}], 
  TraditionalForm]],ExpressionUUID->"9cfef61c-c3f4-4cb9-b5b2-7f9074bc3692"]], \
"QuickCheckAnswer",ExpressionUUID->"12c6e6c4-2e11-42d4-9103-cbbb373b2392"]
}, Closed]],

Cell[TextData[{
 "\tThe inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"20362f05-4678-4ff0-989d-77cc6901dfd7"],
 " means that ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ab3b6935-4682-4b9d-8d9d-13faaafb7361"],
 " lies between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "-", "\[Delta]"}], TraditionalForm]],ExpressionUUID->
  "b17abf9b-6239-4d5b-a86f-62e4cb68e51f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", "\[Delta]"}], TraditionalForm]],ExpressionUUID->
  "57594e61-5cfe-4fe4-8771-71ec16b48509"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "37b08d20-5930-4015-9e09-31abbd450c1a"],
 ". We say that the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "-", "\[Delta]"}], ",", 
     RowBox[{"a", "+", "\[Delta]"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"6e883695-0bbd-4646-bda5-3873d0ca7c6d"],
 " is ",
 StyleBox["symmetric about ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "6c2cc1c3-a5a1-4b7d-b5d6-c21176d261ab"],
 " because ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f5fdb0ec-77b5-4ebf-9f0b-60e705ba45f7"],
 " is the midpoint of the interval. Symmetric intervals are convenient, but \
Example 3 demonstrates that we don't always get symmetric intervals without a \
bit of extra work."
}], "Text",ExpressionUUID->"4ea2c467-4b75-4b39-bc58-2693d647dc4e"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Finding a symmetric interval"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Finding a symmetric \
interval",ExpressionUUID->"26422c32-afd8-4c76-a831-af9b4009f89a"],

Cell[TextData[{
 StyleBox["Figure 2.66", "FigureFontText"],
 " shows the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "39efecf3-2365-442b-8e56-b3fe44afecff"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"9dce3b62-d67f-4d72-b731-35b8228ed791"],
 ". For each value of ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "51ec2ce8-ad0a-4d05-b724-4c40c54992ac"],
 ", find the corresponding values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "bce5fce5-cd2f-4543-9314-9289add6f1ee"],
 " that satisfy the condition"
}], "Text",ExpressionUUID->"bd9a908d-aa58-43c0-b5e5-36b452a50c35"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], "-", "3"}], 
          "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], "<", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[Delta]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6cb10bce-5251-4c5c-b248-9f4d938629a0"]], \
"Text",ExpressionUUID->"bd9faa8e-67d9-4ecb-844b-1a0c83cc4f88"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "111325d0-ebbb-4788-8ddf-28c9a9f231aa"],
 "\n",
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6337a811-c71c-4c5f-9454-1ae07c63b6c0"],
 "\n",
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "For any given value of \[CurlyEpsilon], make a conjecture for the \
corresponding values of \[Delta] that satisfy the limit condition."
}], "Text",ExpressionUUID->"9d1ecfff-23eb-4491-91cd-a1955f393f72"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{{}, {}, {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[1.6], 
             Thickness[Large], 
             GrayLevel[0]], 
            LineBox[CompressedData["
1:eJwtxX0s1GEcAHB17n5iWdtFM9fE6pI2sewsle/XrVKMvJ6Sbk3uSruxWSgv
N5GuraUi/lDOxU56WUZct+R+pMtb7dhCClFdbHSXyWi6e6o9/fHZxzs1M062
1sHBIeCvf69EZtTEZBaFbswvLSDEyh7nFfNNQimsFM4HjE1bWc1NkFwXZsBU
Uby5pdvKdieqcxVCJTRe8Y6Wq6xsoj7KKUVYBvvKO7zeulpZdbp2MF6ohrMP
ll5Wb7awYvFQ61HhE9CPytaJ9s6zt/1nGqKEBkgJOlSlyJllnaWWhdlzJvg9
6KS6FjHFqgTy7DbJKPx4vdutMm6I5RgjerVDk9DZFJ9fb65j+UZ3n6zcL6Dx
1W241T4AunmNpAtn4H1LSTKXMwGPfR7WBp+Yg2MHEyBT9w28RJaK0lQroGJ8
u4vRArEqGRtWvgB1rgPKkq2L0JHHh3d3FiFvSahsDF6G5sH1zw3FS5B6z/N8
IXcV0iq1zm6nlqHXL9LNr9MOOF1gtst+/X8Nam9o2vHIKtA5GGTkCNwTbUDn
orHn4xavkzagc1HS/3Sbr8wGdC5eNJ3eFZJtAzoXDWPdYmmlDehcDLeUpDcM
24DOxeRNjs9EEjvQeTjnMd4OUjvQeVggaO08LLcDnYe13mn9yTl2oPPw685X
E8oqO9B5mIGXHXtG7EDn4aV0x7ikJAJ0Bu/W9OmGpQToDOqHyjwT5AToDFr2
eJhjsgnQGUxx9r8QUUGAzmBu6OJ4bzUBOoPlWfqw8DoCdAb7PohdDjQToDMo
epSk3m8iQGcw9pOA82KEAJ1BBf/zmZBJAnQGr4bff6M3E6AzWJ+vCAz+ToDO
oKEpsKrtJwE6g9LoroEdKwToDP4Btih0cw==
             "]], 
            LineBox[CompressedData["
1:eJwVj31YDHYAx3+96dd1d93d79xPkV4pYi17GuOJbzW97Ukda4mI2OwxqsdL
qzySl6uoiytn0Wh5aTdlo7bHjbskjWrR2rwsElovhqQXhZPW/vg8nz8/z8cl
PnHx5+aEkOAx/nfzUieHpxYEX5bbqV+aUdBSxBdaEVgucfZpNKdQ4MTBaBsC
2++UDWWWFO53ra4pRASynl1rcsZRLBD/7qWVEzhndWrDBBTJyVEvNW4E8y6e
flMnpdgj0XsoPQgCaGuBjlFoTjssk3gRhESJZmaPpyhve1CVN4vgs97EuGB7
in+C1mfn+BNscvOt/c2ZIpLvmKiKI9DlXFLXeFN46XX+KUUEitibzoZwiuBm
p6LsYoKTj/eH10ZQrHlyaLDwBMGsrZ+kNSopiiapvv+1jGBRXs1frVEUtjtX
i0wXCTKrz2aOrKB4GurQsr2VYMhd/Wx+AkXZvZyk3Y5muN2zUH85b6w3mlCc
V2yGQzvOR1xrokj8+t6byHxz6C9u3O4ZaoOQynUTVxy2wMmWSvWPjTbIKK2Z
WlxkCSxZXdAULsDbhive6lwrpHc++iboqgCiyo6RWs04ZMb0p7eH2CK+saxe
p7KGT9ettTdrbKE46p9Rs4Ui54YzVs8VIs5n2DQlxQZnC00jMoMQPUOLt/qu
FyB52w8XHHxFsMu4UZmXZAuK7phgvQia6gn3HTcJEbIq97n4IzGiZ9lYxsSL
MOOw5a4Z58SoWGf/4v4XYrRUCl8lfGAH5Y2mFvEyO3h2d2+wPjPm5Ol35rpL
IJ+n/cpRJkFf11u3glMSpGx+p6lfLEFs0vFE/8lSvDen+bzzfgny7905Ki+R
or7n6aJ9f0iwPu5hg99EGX7xTuo8JpKib35kj1mBDClOuqGMUCkCSWT/EzmD
K/FM3bpPitl3XYem5TFM2ig1ya9J8VKralVL5XjTEPD8KpVhzZkIfW6+HBW3
PWKDQmXYfP9Z/iPBeFxISK5PUskQ3msfuVw9HqXDQt2ZqzI02DsIvawV6BSK
MrUWDEPFO43adAVMTdVtYQsYeqxTlVMIx9Bug06WwZCZHdghSOUIrHXZpDIw
XCnS6Kdu42i/HhJbYGQgPz3IDdjOkXEnMaikiiH11jbftJ0chidGB2M1wwbX
nzP/3cvxoXTZlcFaBqXBfVrdEQ7PlfnytdfHvl5YJagMHOJX5ucD2hiWWnwa
UFLFUW42vSTyAYNWcVxhrOYIs1XmrHzIIPabf2mwliNrcnFcWjuD2b5kydrr
HGThPFrRxdDl1l0R0MYxoNkc49LL4DbbN2vlQ478oiOB3i8YVoXtXp7WzvH+
qcsz/foYWpKcLCu6ODbo7cxjBhgajdFRLr0cXW1lpw8MM9DmU9P8+jj2PP7z
4LFXDAs7BkaWDnC49r9OL3/NUCU4UHpgmCPOKmRJnYnB5NiWVv6a45040e/2
W4Y5PjMi6kwc30445NExwrDl4zS3jhGOua5Gaf87hnPRdcOjoxx/e3WYRkcZ
/gOKutjZ
             "]]}, {}}, {{}, {}, {}}}, {
          GrayLevel[0], 
          InsetBox[
           FormBox[
            PaneBox[
            "\"\\!\\(TraditionalForm\\`y = g(x)\\)\"", 
             BaseStyle -> {Background -> GrayLevel[1]}], TraditionalForm], 
           Scaled[{0.05, 0.98}], {-1, 1}], {
           GrayLevel[0], 
           AbsolutePointSize[7], 
           PointBox[{2, 3}], 
           AbsolutePointSize[5], 
           GrayLevel[1], 
           PointBox[{2, 3}]}}}, {
        PlotRange -> {{0, 6}, {0, 6}}, AspectRatio -> 1, AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         Ticks -> {{{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}}, {{0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}}}, GridLines -> NCache[{{0, 
             Rational[1, 2], 1, 
             Rational[3, 2], 2, 
             Rational[5, 2], 3, 
             Rational[7, 2], 4, 
             Rational[9, 2], 5, 
             Rational[11, 2], 6}, {0, 
             Rational[1, 2], 1, 
             Rational[3, 2], 2, 
             Rational[5, 2], 3, 
             Rational[7, 2], 4, 
             Rational[9, 2], 5, 
             Rational[11, 2], 6}}, {{
            0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6}, {
            0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6}}], 
         GridLinesStyle -> GrayLevel[0.85], 
         BaseStyle -> {FontFamily -> "Times", 13}, AxesStyle -> 
         Arrowheads[0.05], ImageSize -> 216, DisplayFunction -> Identity, 
         AspectRatio -> NCache[GoldenRatio^(-1), 0.6180339887498948], 
         Axes -> {True, True}, AxesLabel -> {None, None}, 
         AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], 
         Method -> {
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None}, 
         PlotRange -> {{0, 6}, {-0.9999997551020408, 4.99999993877551}}, 
         PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {
            Scaled[0.05], 
            Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.66\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.66: Example \
3",ExpressionUUID->"5dfbc5f3-cbc5-476a-91f7-18b7be65dcd8"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5596be17-f2d3-46fe-8e18-7732a52180f0"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "4b6475af-2706-435f-b94f-ad1b380f2ff7"],
 ", we need a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1cbd7cfa-1eb2-4566-add3-bf34f0044fd4"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "5a8f7a28-3353-4c23-a78f-97dbe5b495a2"],
 " is within 2 units of 3, which means ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "2c0dd6c3-9e58-4aac-9108-fbc699e27fff"],
 " is between 1 and 5, whenever ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9a4932b5-7f14-4814-8423-414108755976"],
 " is less than \[Delta] units from 2. The horizontal lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1fc3e490-67d7-4d60-bf15-86c98c431b10"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "8434af6f-8e27-49ba-b726-b745ee06e0a5"],
 " intersect the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "4e26b802-9924-4b54-b4b8-cecd34b7ce87"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7c46ed33-0a61-4518-bb59-35c8d7e9a182"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "bc902628-be39-4d5d-9f68-6450590bb3c6"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
    "<", "2"}], TraditionalForm]],ExpressionUUID->
  "ed35ac3f-cf49-4a99-89c9-0e995de985fc"],
 " if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bcb83839-da94-43bc-b53c-6310511ecf4f"],
 " lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "67633e9f-c410-4204-9d51-59accd6961a1"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "e716d682-d325-4bb7-b0c6-208216a2251b"],
 " (",
 StyleBox["Figure 2.67", "FigureFontText"],
 "). However, we want ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "17f7a94b-07a9-4466-902a-1e8e8a13d043"],
 " to lie in an interval that is ",
 StyleBox["symmetric",
  FontSlant->"Italic"],
 " about 2. We can guarantee that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
    "<", "2"}], TraditionalForm]],ExpressionUUID->
  "81ccada5-f390-4830-97fa-c0b7627f2001"],
 " in an interval symmetric about 2 only if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9e7fca48-adbf-4947-8225-d2f5cae8bbb3"],
 " is less than ",
 Cell[BoxData[
  FormBox["1", TraditionalForm]],ExpressionUUID->
  "c61b0eda-0cda-4dce-8fdc-4f5c43073f73"],
 " unit away from 2, on either side of 2. Therefore, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "ccf6bdb4-de14-4c32-be75-a2bf3805dc62"],
 " we take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ed95fcbf-62db-479d-a3d6-b4622c34ed77"],
 " or any smaller positive number."
}], "Text",ExpressionUUID->"b6a17ec2-911c-468f-b541-9ef364ed1f80"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`epsilon$$ = 
            2, $CellContext`showRangeInterval$$ = 
            True, $CellContext`showXInterval$$ = 
            False, $CellContext`xInterval$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 2, 
                Style["\[CurlyEpsilon]", 14]}, {
               2 -> Pane[2, {24, Automatic}, Alignment -> Center], 1 -> 
                Pane[1, {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`epsilon$$], 2, ""}, 0.1, 2, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2], 
                   Manipulate`Place[3]}, {
                   Spacer[10], 
                   Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showXInterval$$], False, 
                "Show domain interval"}, {True, False}}, {{
                Hold[$CellContext`xInterval$$], 1, ""}, 
               Dynamic[{1 -> Pane[
                   
                   Row[{"All values of \!\(TraditionalForm\`x\) such that \
\!\(TraditionalForm\`\(\(\[LeftBracketingBar]g(x) - \
3\[RightBracketingBar]\)\(<\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                   120, Automatic}, 
                   BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}], 2 -> Pane[
                   
                   Row[{"Symmetric interval centered at \
\!\(TraditionalForm\`x = 2\) that guarantees \!\(TraditionalForm\`\(\(\
\[LeftBracketingBar]g(x) - 3\[RightBracketingBar]\)\(<\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                   120, Automatic}, 
                   BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}]}]}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Manipulate`Place[5]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {183., 188.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$13984$$ = 
            False, $CellContext`epsilon$13985$$ = 
            0, $CellContext`showXInterval$13986$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`epsilon$$ = 
               2, $CellContext`showRangeInterval$$ = 
               True, $CellContext`showXInterval$$ = 
               False, $CellContext`xInterval$$ = 1}, "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$13984$$, False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$13985$$, 0], 
               
               
               Hold[$CellContext`showXInterval$$, \
$CellContext`showXInterval$13986$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{0, 3 - $CellContext`epsilon$$}, {
                    6, 3 + $CellContext`epsilon$$}]}, Black], 
                  If[$CellContext`showXInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{2 - $CellContext`epsilon$$/2, 0}, {
                    2 + If[$CellContext`xInterval$$ == 
                    2, $CellContext`epsilon$$/2, 2 $CellContext`epsilon$$], 
                    6}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, 3 - $CellContext`epsilon$$}, {
                    6, 3 - $CellContext`epsilon$$}}], 
                    
                    Line[{{0, 3 + $CellContext`epsilon$$}, {
                    6, 3 + $CellContext`epsilon$$}}]}, Black], 
                  If[$CellContext`showXInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{2 - $CellContext`epsilon$$/2, 0}, {
                    2 - $CellContext`epsilon$$/2, 6}}], 
                    
                    Line[{{2 + 
                    If[$CellContext`xInterval$$ == 2, $CellContext`epsilon$$/
                    2, 2 $CellContext`epsilon$$], 0}, {
                    2 + If[$CellContext`xInterval$$ == 
                    2, $CellContext`epsilon$$/2, 2 $CellContext`epsilon$$], 
                    6}}]}, Black], Black, 
                  Opacity[1], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`y = g(x)\)", 
                    BaseStyle -> {Background -> White}], 
                   Scaled[{0.05, 0.98}], {-1, 1}], 
                  If[
                   
                   And[$CellContext`showXInterval$$, $CellContext`xInterval$$ == 
                    2], 
                   Text[
                    Framed[
                    Pane[
                    Row[{
                    "\!\(TraditionalForm\`0 < \[LeftBracketingBar]x - 2\
\[RightBracketingBar]\) < ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`epsilon$$/2, 0.01]]}], {
                    Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {2, 0.5}, {0, 0}], Black]}], 
                Plot[
                 $CellContext`funcC2F67[$CellContext`x], {$CellContext`x, 0, 
                  6}, PlotStyle -> {Thick, Black}, 
                 PlotRange -> {{0, 6}, {0, 6}}], 
                Graphics[{
                  $CellContext`OpenCircle[{2, 3}]}]}, 
               PlotRange -> {{0, 6}, {0, 6}}, AspectRatio -> 1, Axes -> True, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Range[0, 6], 
                 Range[0, 6]}, GridLines -> {
                 Range[0, 6, 1/2], 
                 Range[0, 6, 1/2]}, GridLinesStyle -> LightGray, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 1}, {{$CellContext`epsilon$$, 2, 
                 Style["\[CurlyEpsilon]", 14]}, {
                2 -> Pane[2, {24, Automatic}, Alignment -> Center], 1 -> 
                 Pane[1, {24, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ControlPlacement -> 
                2}, {{$CellContext`epsilon$$, 2, ""}, 0.1, 2, 0.1, 
                ControlType -> Slider, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ImageSize -> Small, ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2], 
                  Manipulate`Place[3]}, {
                  Spacer[10], 
                  Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                Left], Delimiter, {{$CellContext`showXInterval$$, False, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                4}, {{$CellContext`xInterval$$, 1, ""}, 
                Dynamic[{1 -> Pane[
                    
                    Row[{"All values of \!\(TraditionalForm\`x\) such that \!\
\(TraditionalForm\`\(\(\[LeftBracketingBar]g(x) - 3\[RightBracketingBar]\)\(<\
\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                    120, Automatic}, 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}], 2 -> Pane[
                    
                    Row[{"Symmetric interval centered at \
\!\(TraditionalForm\`x = 2\) that guarantees \!\(TraditionalForm\`\(\(\
\[LeftBracketingBar]g(x) - 3\[RightBracketingBar]\)\(<\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                    120, Automatic}, 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}]}], ControlType -> 
                SetterBar, Appearance -> "Vertical", Enabled :> 
                Dynamic[$CellContext`showXInterval$$], ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Manipulate`Place[5]}}, Alignment -> Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {536., {202., 208.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`funcC2F67[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Piecewise[{{
                   2 ($CellContext`x - 2) + 3, $CellContext`x < 
                    2}, {(1/2) ($CellContext`x - 2) + 3, $CellContext`x >= 
                    2}}], Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F67[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Piecewise[{{
                   2 ($CellContext`x - 2) + 3, $CellContext`x < 
                    2}, {(1/2) ($CellContext`x - 2) + 3, $CellContext`x >= 
                    2}}]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 2.67\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.67  \[LightBulb]: Example \
3a",ExpressionUUID->"87e4dc2b-d5c1-498b-8f8c-3f53a8ad16b4"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "cd2dd654-0a1a-453b-b689-1dc2a511a1c6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "6ed6fc82-4720-498f-a6ff-3960e72d5c0c"],
 " must lie between 2 and 4 (",
 StyleBox["Figure 2.68", "FigureFontText"],
 "). This implies that ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "73cc3a69-3126-42e6-8d4e-ee0f2be00a66"],
 " must be within a half-unit to the left of 2 and within 2 units to the \
right of 2. Therefore ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "e54065eb-d9ea-4c3d-a149-b895eaaa9d00"],
 " provided ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0d1130b2-a824-4ef1-abc2-5b70fe12233b"],
 " lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1.5", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e7aad73d-d047-49e9-b4c5-082b75298936"],
 ". To obtain a symmetric interval about 2, we take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "8fcebf4b-e349-42c1-897a-2e9eb0915596"],
 " or any smaller positive number. Then we are still guaranteed that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "b45781bb-792d-456a-8d45-f7b4d2cc158b"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "3f3eec54-0048-42d3-b792-01a48420ed0a"],
 "."
}], "Text",ExpressionUUID->"4afdfdac-d16c-4549-a17b-2653f074c59d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`epsilon$$ = 
            1, $CellContext`showRangeInterval$$ = 
            True, $CellContext`showXInterval$$ = 
            False, $CellContext`xInterval$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 1, 
                Style["\[CurlyEpsilon]", 14]}, {
               2 -> Pane[2, {24, Automatic}, Alignment -> Center], 1 -> 
                Pane[1, {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`epsilon$$], 1, ""}, 0.1, 2, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2], 
                   Manipulate`Place[3]}, {
                   Spacer[10], 
                   Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                 Left]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showXInterval$$], False, 
                "Show domain interval"}, {True, False}}, {{
                Hold[$CellContext`xInterval$$], 1, ""}, 
               Dynamic[{1 -> Pane[
                   
                   Row[{"All values of \!\(TraditionalForm\`x\) such that \
\!\(TraditionalForm\`\(\(\[LeftBracketingBar]g(x) - \
3\[RightBracketingBar]\)\(<\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                   120, Automatic}, 
                   BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}], 2 -> Pane[
                   
                   Row[{"Symmetric interval centered at \
\!\(TraditionalForm\`x = 2\) that guarantees \!\(TraditionalForm\`\(\(\
\[LeftBracketingBar]g(x) - 3\[RightBracketingBar]\)\(<\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                   120, Automatic}, 
                   BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}]}]}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Manipulate`Place[5]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {183., 188.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$14064$$ = 
            False, $CellContext`epsilon$14065$$ = 
            0, $CellContext`showXInterval$14066$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`epsilon$$ = 
               1, $CellContext`showRangeInterval$$ = 
               True, $CellContext`showXInterval$$ = 
               False, $CellContext`xInterval$$ = 1}, "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$14064$$, False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$14065$$, 0], 
               
               
               Hold[$CellContext`showXInterval$$, \
$CellContext`showXInterval$14066$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{0, 3 - $CellContext`epsilon$$}, {
                    6, 3 + $CellContext`epsilon$$}]}, Black], 
                  If[$CellContext`showXInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{2 - $CellContext`epsilon$$/2, 0}, {
                    2 + If[$CellContext`xInterval$$ == 
                    2, $CellContext`epsilon$$/2, 2 $CellContext`epsilon$$], 
                    6}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, 3 - $CellContext`epsilon$$}, {
                    6, 3 - $CellContext`epsilon$$}}], 
                    
                    Line[{{0, 3 + $CellContext`epsilon$$}, {
                    6, 3 + $CellContext`epsilon$$}}]}, Black], 
                  If[$CellContext`showXInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{2 - $CellContext`epsilon$$/2, 0}, {
                    2 - $CellContext`epsilon$$/2, 6}}], 
                    
                    Line[{{2 + 
                    If[$CellContext`xInterval$$ == 2, $CellContext`epsilon$$/
                    2, 2 $CellContext`epsilon$$], 0}, {
                    2 + If[$CellContext`xInterval$$ == 
                    2, $CellContext`epsilon$$/2, 2 $CellContext`epsilon$$], 
                    6}}]}, Black], Black, 
                  Opacity[1], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`y = g(x)\)", 
                    BaseStyle -> {Background -> White}], 
                   Scaled[{0.05, 0.98}], {-1, 1}], 
                  If[
                   
                   And[$CellContext`showXInterval$$, $CellContext`xInterval$$ == 
                    2], 
                   Text[
                    Framed[
                    Pane[
                    Row[{
                    "\!\(TraditionalForm\`\(\(0\)\(<\)\(\[LeftBracketingBar]x \
- 2\[RightBracketingBar]\)\(<\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`epsilon$$/2, 0.01]]}], {
                    Automatic, Automatic}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                    Background -> White], {2, 0.5}, {0, 0}], Black]}], 
                Plot[
                 $CellContext`funcC2F68[$CellContext`x], {$CellContext`x, 0, 
                  6}, PlotStyle -> {Thick, Black}, 
                 PlotRange -> {{0, 6}, {0, 6}}], 
                Graphics[{
                  $CellContext`OpenCircle[{2, 3}]}]}, 
               PlotRange -> {{0, 6}, {0, 6}}, AspectRatio -> 1, Axes -> True, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Range[0, 6], 
                 Range[0, 6]}, GridLines -> {
                 Range[0, 6, 1/2], 
                 Range[0, 6, 1/2]}, GridLinesStyle -> LightGray, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 1}, {{$CellContext`epsilon$$, 1, 
                 Style["\[CurlyEpsilon]", 14]}, {
                2 -> Pane[2, {24, Automatic}, Alignment -> Center], 1 -> 
                 Pane[1, {24, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ControlPlacement -> 
                2}, {{$CellContext`epsilon$$, 1, ""}, 0.1, 2, 0.1, 
                ControlType -> Slider, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ImageSize -> Small, ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2], 
                  Manipulate`Place[3]}, {
                  Spacer[10], 
                  Row[{
                    Style["\[CurlyEpsilon]", 14], " = ", 
                    Dynamic[
                    $CellContext`DisplayNumber[
                    N[$CellContext`epsilon$$]]]}], SpanFromLeft}}, Alignment -> 
                Left], Delimiter, {{$CellContext`showXInterval$$, False, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                4}, {{$CellContext`xInterval$$, 1, ""}, 
                Dynamic[{1 -> Pane[
                    
                    Row[{"All values of \!\(TraditionalForm\`x\) such that \!\
\(TraditionalForm\`\(\(\[LeftBracketingBar]g(x) - 3\[RightBracketingBar]\)\(<\
\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                    120, Automatic}, 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}], 2 -> Pane[
                    
                    Row[{"Symmetric interval centered at \
\!\(TraditionalForm\`x = 2\) that guarantees \!\(TraditionalForm\`\(\(\
\[LeftBracketingBar]g(x) - 3\[RightBracketingBar]\)\(<\)\)\) ", 
                    Dynamic[
                    $CellContext`DisplayNumber[$CellContext`epsilon$$]]}], {
                    120, Automatic}, 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 11}]}], ControlType -> 
                SetterBar, Appearance -> "Vertical", Enabled :> 
                Dynamic[$CellContext`showXInterval$$], ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Manipulate`Place[5]}}, Alignment -> Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {536., {202., 208.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`funcC2F68[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Piecewise[{{
                   2 ($CellContext`x - 2) + 3, $CellContext`x < 
                    2}, {(1/2) ($CellContext`x - 2) + 3, $CellContext`x >= 
                    2}}], Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F68[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Piecewise[{{
                   2 ($CellContext`x - 2) + 3, $CellContext`x < 
                    2}, {(1/2) ($CellContext`x - 2) + 3, $CellContext`x >= 
                    2}}]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 2.68\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.68  \[LightBulb]: Example \
3b",ExpressionUUID->"19a116b1-9aff-456b-a82d-fc75c4d0c7c1"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "From parts (a) and (b), it appears that if we choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "\[LessEqual]", 
    FormBox[
     FractionBox["\[CurlyEpsilon]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "14d2eaad-c38d-4a55-94a3-0e0782b1f798"],
 ", the limit condition is satisfied for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2580f186-f875-47fc-8d1c-65839b9cfc43"],
 "."
}], "Text",ExpressionUUID->"3384b6f6-c00f-48f0-87d3-65c7fbc58463"],

Cell[TextData[{
 "Related Exercises ",
 "15\[Dash]16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f4616d35-565c-4acd-8e78-ff6f215b15dc"],

Cell["\<\
\tIn Examples 2 and 3, we showed that a limit exists by discovering a \
relationship between \[CurlyEpsilon] and \[Delta] that satisfies the limit \
condition. We now generalize this procedure.\
\>", "Text",ExpressionUUID->"2df97020-470a-4a14-8821-fd721ff3e8f7"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Limit Proofs  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limit Proofs",ExpressionUUID->"109ab33a-7bde-4146-8e8c-ca2acdd89b2b"],

Cell[TextData[{
 "We use the following two-step process to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"a311d34b-26c1-45d2-82ef-2a7fe8a58bde"],
 "."
}], "Text",ExpressionUUID->"45d925b3-781a-40ee-9377-41e85bd56dfa"],

Cell[TextData[{
 StyleBox["Steps for proving that ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "L"}],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "0dbed9b8-f3ad-4dcf-b35c-1963ee224eb6"],
 "\n",
 StyleBox["1.\tFind \[Delta].",
  FontWeight->"Bold"],
 " Let \[CurlyEpsilon] be an arbitrary positive number. Use the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "5e159e87-b7f9-420f-b54b-1223b9ba045d"],
 " to find a condition of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"16af6a00-5af4-46ff-9beb-823c3184b5d2"],
 ", where \[Delta] depends only on the value of \[CurlyEpsilon].\n",
 StyleBox["2.\tWrite a proof.",
  FontWeight->"Bold"],
 " For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "b2bcced5-a3e3-4800-af55-5a8cc334c093"],
 ", assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"3b2ef2a1-7ac3-45c1-8b07-22dad06de783"],
 " and use the relationship between \[CurlyEpsilon] and \[Delta] found in \
Step 1 to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "30fe8ddc-cf7a-4d1e-9a6d-20f7f39e847d"],
 "."
}], "Important",
 CellTags->
  "IMPORTANT Steps for proving limits \
(finite)",ExpressionUUID->"9e64342b-fff9-48ce-b569-c7062b84cc9b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a789c46d-3d77-4276-bf31-2cc33d0bb9c7"],

Cell["\<\
The first step of the limit-proving process is the preliminary work of \
finding a candidate for \[Delta]. The second step verifies that the \[Delta] \
found in the first step actually works.\
\>", "Callout",ExpressionUUID->"ce517cae-dec9-4546-b6f0-dff1c60ecf4b"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Limit of a linear function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Limit of a linear \
function",ExpressionUUID->"576de799-cf2e-4ecf-a919-1e0afcce5af9"],

Cell[TextData[{
 "Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "x"}], "-", "15"}], ")"}]}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"8ed94419-0368-4362-a80a-ac12d38bf07d"],
 " using the precise definition of a limit."
}], "Text",ExpressionUUID->"0ccf2cf6-41a0-431c-984e-beabd16e978f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"62c1fc97-d248-4172-be4e-4b0227139f28"],

Cell[TextData[{
 StyleBox["Step 1:\tFind ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "a6d7b33b-ae1d-4149-9c02-4ebbfe05a69b"],
 ". In this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "a53d5396-5b84-4499-8499-c46b4738ac71"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ca92ca0d-8aa4-48f0-bc44-3d1628dd1fac"],
 ". Assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c2cd4e39-e3a2-4511-816b-4abeec23bfba"],
 " is given, we use ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
     "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}], TraditionalForm]],
  ExpressionUUID->"89aef28a-158e-41e5-855f-262b090c3529"],
 " to find an inequality of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"797f1650-ea0d-4778-ac34-0002eccc97e6"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
     "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}], TraditionalForm]],
  ExpressionUUID->"a58bea48-08ae-40f7-9a49-c57788d7cc69"],
 ", then "
}], "Text",ExpressionUUID->"a0e23fe0-b14f-44ad-8157-126f242f2394"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"4", "x"}], "-", "16"}], "\[RightBracketingBar]"}], "<", 
         "\[CurlyEpsilon]"}], " "},
       {
        RowBox[{
         RowBox[{"4", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}]}], "<", 
         "\[CurlyEpsilon]"}], 
        StyleBox[
         RowBox[{
          RowBox[{"Factor", " ", "4", "x"}], "-", "16."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{
          FractionBox["\[CurlyEpsilon]", "4"], "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
          "Divide", " ", "by", " ", "4", " ", "and", " ", "identify", " ", 
           "\[Delta]"}], "=", 
          FormBox[
           RowBox[{
            FractionBox["\[CurlyEpsilon]", "4"], "."}],
           TraditionalForm]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2ff45d64-d095-4b20-b9da-b6dbbf066d94"]], \
"Text",ExpressionUUID->"b44d259b-e0b4-455a-9e10-7df869b7507b"],

Cell[TextData[{
 "We have shown that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
     "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}], TraditionalForm]],
  ExpressionUUID->"d51b364c-c5b2-4f63-b026-5a06c983e40c"],
 " implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", 
    FormBox[
     RowBox[{"\[CurlyEpsilon]", "/", "4"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0cd75609-9374-4b38-a535-bace6bf60ca8"],
 ". Therefore, a plausible relationship between \[Delta] and \[CurlyEpsilon] \
is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FormBox[
     RowBox[{"\[CurlyEpsilon]", "/", "4"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "1dc88a6b-4974-40e4-aeb7-096a1860f3a5"],
 ". We now write the actual proof."
}], "Text",ExpressionUUID->"abe6eaef-5e58-455c-8ed1-8a53899eebc9"],

Cell[TextData[{
 StyleBox["Step 2:\tWrite a proof",
  FontSlant->"Italic"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1862aaa1-1ff9-4f04-a394-8190dc82bcd0"],
 " be given and assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"89437f1e-d35b-4611-9de3-c8631fb8fa4f"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FormBox[
     RowBox[{"\[CurlyEpsilon]", "/", "4"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "9aa345df-eb47-4db5-8671-e2a54f188d37"],
 ". The aim is to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
     "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}], TraditionalForm]],
  ExpressionUUID->"50786b53-c36d-4d15-aad1-1d529d90a471"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a2562330-f4af-4574-b78e-a3da8dfe8989"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"879270f0-4520-455f-a00f-f52c5cf348e4"],
 ". We simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
    "\[RightBracketingBar]"}], TraditionalForm]],ExpressionUUID->
  "518a2234-9e60-4a64-baed-341702b8344a"],
 " and isolate the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"bcc3eb94-78a1-4ba7-aa0e-edd875a18033"],
 " term:"
}], "Text",ExpressionUUID->"051b522b-2ec2-46c5-a26c-750f3f1fcb84"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
          "\[RightBracketingBar]"}], "\[AlignmentMarker]", "=", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"4", "x"}], "-", "16"}], "\[RightBracketingBar]"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{"4", 
          FormBox[
           UnderscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", GridBox[{
                {
                 RowBox[{"less", " ", "than"}]},
                {
                 RowBox[{"\[Delta]", " ", "=", " ", 
                  RowBox[{"\[CurlyEpsilon]", "/", "4"}]}]}
               }]], "TypesetAnnotationFont"]],
           TraditionalForm]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"<", 
           RowBox[{"4", " ", 
            RowBox[{"(", 
             FractionBox["\[CurlyEpsilon]", "4"], ")"}]}]}], "=", 
          RowBox[{"\[CurlyEpsilon]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2aeda885-0ba7-410a-9c19-3715964aa84c"]], \
"Text",ExpressionUUID->"9d310e04-bc0c-4c8d-88ef-179e22b0a5d6"],

Cell[TextData[{
 "We have shown that for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "9a0261fc-aba2-4e22-a41c-3b81e391c340"],
 ", "
}], "Text",ExpressionUUID->"4c48bee7-4b78-4bf8-a4bd-f5e08adc6b77"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
       "=", 
       RowBox[{
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"4", "x"}], "-", "15"}], ")"}], "-", "1"}], 
         "\[RightBracketingBar]"}], "<", 
        RowBox[{"\[CurlyEpsilon]", "   ", "whenever", "    ", "0"}], "<", 
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", 
        "\[Delta]"}]}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dd4e200f-2bb1-4564-95e8-c23e7db5902a"]], \
"Text",ExpressionUUID->"fad525be-8732-44c5-8321-1f9482157e37"],

Cell[TextData[{
 "provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Delta]", "\[LessEqual]", 
    FormBox[
     RowBox[{"\[CurlyEpsilon]", "/", "4"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "a4b29b37-6919-4813-be1b-2e843538caa4"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "x"}], "-", "15"}], ")"}]}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"32c6ed18-d544-49f4-819c-f7597576f59a"],
 "."
}], "Text",ExpressionUUID->"b0a7ddd7-6375-4c4a-a940-da2e85bec734"],

Cell[TextData[{
 "Related Exercises ",
 "19\[Dash]20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c7d0c50c-6178-460b-ba5a-3c79fde1c47c"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Limit of a quadratic function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Limit of a quadratic \
function",ExpressionUUID->"19ce09e5-90b6-4af1-993f-34bb8c2ed653"],

Cell[TextData[{
 "Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "5"}]], 
     SuperscriptBox["x", "2"]}], "=", "25"}], TraditionalForm]],
  ExpressionUUID->"ff684c40-4b33-4cf3-94d4-93881aaf2913"],
 " using the precise definition of a limit."
}], "Text",ExpressionUUID->"31d48809-27d2-4b14-b64f-7e92046f0700"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2adff61b-a4b7-4f56-b509-b487d11bc028"],

Cell[TextData[{
 StyleBox["Step 1:\tFind ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "cdc28384-0e61-40d1-b435-e327ab4952c4"],
 ". Given ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f41113a9-e569-45c8-ae7e-d03357151148"],
 ", our task is to find an expression for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "09418f23-f9d3-4c69-882d-31223e0d3fad"],
 " that depends only on \[CurlyEpsilon], such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "01508572-84d1-45aa-a0cb-2aa75b8cc861"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"3f3a9b9d-b83b-4ac5-a0a2-6a690162b337"],
 ". We begin by factoring ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"f425c0fe-6403-4c35-9a4e-b1c5fd27e8f9"],
 ": "
}], "Text",ExpressionUUID->"82c12c55-c2ec-496d-8167-b67630bb60c3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], 
         "=", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "+", "5"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "5"}], ")"}]}], "\[RightBracketingBar]"}]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "+", "5"}], "\[RightBracketingBar]"}], " ", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"a", " ", "b"}], "\[RightBracketingBar]"}], "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "a", "\[RightBracketingBar]"}], 
           " ", 
           RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}]}],
          "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a4abbd98-0690-48ff-a73b-7fee9082e73c"]], \
"Text",ExpressionUUID->"4d94bf5e-d54c-4049-a542-fa92b7542429"],

Cell[TextData[{
 "Because the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ea680f37-0f8c-4e41-9a1a-c95cda097fab"],
 " in the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"dfd1ce3a-fd80-4764-8ae1-a82e53f7bc20"],
 " typically represents a small positive number, let\[CloseCurlyQuote]s \
assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"aa049092-8341-4b1b-8109-2d3ab1a4f861"],
 " so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"2e5573cd-bbaa-4bbf-9891-ac01bbc20d3f"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "<", 
    RowBox[{"x", "-", "5"}], "<", "1"}], TraditionalForm]],ExpressionUUID->
  "ff209d42-8c56-4738-afd3-1637ebb43dd7"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "<", "x", "<", "6"}], TraditionalForm]],ExpressionUUID->
  "dbf9a5da-7404-423b-8745-1bdc0e132a97"],
 ". It follows that ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6074034c-db15-42d5-bf92-2bf0e437de32"],
 " is positive, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "+", "5"}], "\[RightBracketingBar]"}], "<", "11"}], 
   TraditionalForm]],ExpressionUUID->"f7b26a35-adc1-4b22-bedc-44f06fcc4577"],
 ", and "
}], "Text",ExpressionUUID->"8c80a293-9c8c-4310-a9e7-a3ee7a3a70b0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], 
         "=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "+", "5"}], "\[RightBracketingBar]"}], " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}]}], "<", 
          RowBox[{"11", 
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9de1a448-4678-40b7-b799-3a746d7061a1"]], \
"Text",ExpressionUUID->"546699ef-bb05-4fcf-b31b-ef28a1f02108"],

Cell[TextData[{
 "Using this inequality, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "44aa7efa-ba35-4775-aa22-c5f43b095508"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"11", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}]}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "2da2d544-d0d2-459e-ac13-003eec7bd906"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[CurlyEpsilon]", "/", "11"}]}], TraditionalForm]],
  ExpressionUUID->"c026992b-ea99-4dcb-abd3-51e646a3ee3c"],
 ". Note that two restrictions have been placed on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"5db83e7b-7cc0-4b37-b1b1-dabb71ed438d"],
 ": "
}], "Text",ExpressionUUID->"54cf211f-0c50-4e63-9225-48a88b31f4a3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "1"}], 
        "and", 
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{
          FractionBox["\[CurlyEpsilon]", "11"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f2ad924c-7524-4e30-bd73-b73601b5325e"]], \
"Text",ExpressionUUID->"1a97b415-fd09-4511-8719-7ad432e940e2"],

Cell[TextData[{
 "To ensure that both these inequalities are satisfied, let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    RowBox[{"min", 
     RowBox[{"{", 
      RowBox[{"1", ",", 
       RowBox[{"\[CurlyEpsilon]", "/", "11"}]}], "}"}]}]}], TraditionalForm]],
  ExpressionUUID->"4ed52499-bf7c-4485-a64f-5d18e9ba7c5e"],
 " so that \[Delta] equals the smaller of 1 and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "/", "11"}], TraditionalForm]],ExpressionUUID->
  "08da0bb7-12e1-4127-a83d-52567fc7435d"],
 ". "
}], "Text",ExpressionUUID->"f4a56ff1-19b3-49ec-b740-5b150987b22d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"11881c91-5ad7-4b7a-a9ab-9394e40cebeb"],

Cell[TextData[{
 "The minimum value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "08890152-0722-404c-ad12-8c9924b8a855"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "0837d95f-f976-44ae-b207-0013efca7251"],
 " is denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"min", 
    RowBox[{"{", 
     RowBox[{"a", ",", "b"}], "}"}]}], TraditionalForm]],ExpressionUUID->
  "f111be9f-a586-42ba-a7d6-37a9bdbea554"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"min", 
     RowBox[{"{", 
      RowBox[{"a", ",", "b"}], "}"}]}]}], TraditionalForm]],ExpressionUUID->
  "b04a77bd-9ee2-40ae-aa7b-c646ff2d0b81"],
 ", then ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0905b76a-05e3-44a4-a5f8-3b64659f2c28"],
 " is the smaller of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "029a4003-d1b1-46a2-9a20-4f11124d7c06"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a1be70bd-6b1e-4220-a715-b5bcb5e1e4d5"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "48fd6ccf-2363-498d-ad5a-6dae6f955a05"],
 ", then ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9b102039-1dff-4fc0-9b0f-fba762c3e9e5"],
 " equals the common value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0b3ee948-65a1-47e5-ad13-e873b5bc157b"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "191cfea0-d23d-4757-b437-d884c29e3189"],
 ". In either case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[LessEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "7e688195-39cd-46c7-a34a-49986e886b95"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[LessEqual]", "b"}], TraditionalForm]],ExpressionUUID->
  "b8141a8a-22e2-4639-be93-98205bd91ed7"],
 "."
}], "Callout",ExpressionUUID->"6e376ec6-1f8d-4230-853c-fa366c7f7cb1"]
}, Closed]],

Cell[TextData[{
 StyleBox["Step 2:\tWrite a proof",
  FontSlant->"Italic"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "35505402-f0b2-4eab-9a29-6b95440135e2"],
 " be given and assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"2dba4f58-92bd-4d19-b9b9-9c040ea32236"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FormBox[
     RowBox[{"min", 
      RowBox[{"{", 
       RowBox[{"1", ",", 
        RowBox[{"\[CurlyEpsilon]", "/", "11"}]}], "}"}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "e2f4cb2e-eba5-4bb4-bdc4-741758e5614c"],
 ". By factoring ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", "25"}], TraditionalForm]],ExpressionUUID->
  "c8f5dd36-5c68-4fd0-b18d-b2b32f8bc29b"],
 ", we have "
}], "Text",ExpressionUUID->"17d4a4e8-c177-4ff4-84eb-e339dcd50276"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], 
         "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "+", "5"}], "\[RightBracketingBar]"}], " ", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6542ad75-bfa6-4c98-9f6d-382cd9c1f6dc"]], \
"Text",ExpressionUUID->"2c02a6de-ebea-409a-a4f8-ccec9ac59181"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"872ad761-f472-4cb3-a2f4-4121e16e9265"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "\[LessEqual]", 
    RowBox[{"\[CurlyEpsilon]", "/", "11"}]}], TraditionalForm]],
  ExpressionUUID->"ec489e80-92e6-4faa-b792-0956b5eb3bc4"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[CurlyEpsilon]", "/", "11"}]}], TraditionalForm]],
  ExpressionUUID->"a5ac49cb-d6a4-4b16-9203-133d3924f272"],
 ". It is also the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"fd6eb732-1224-4114-a4d1-25eb1b462322"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"26756b57-e6f3-4d29-be8e-74396088aa7d"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "<", 
    RowBox[{"x", "-", "5"}], "<", "1"}], TraditionalForm]],ExpressionUUID->
  "7a07d1d2-0e89-4ceb-ae56-53190aac727a"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "<", "x", "<", "6"}], TraditionalForm]],ExpressionUUID->
  "9bf34c06-8337-4abf-8f1f-df16ac56a826"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "+", "5"}], "\[RightBracketingBar]"}], "<", "11"}], 
   TraditionalForm]],ExpressionUUID->"caa7ab13-3b61-41fa-be36-f719915c9b5e"],
 " and "
}], "Text",ExpressionUUID->"38d426db-2361-4679-af27-3c80cd29df75"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], 
         "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "+", "5"}], "\[RightBracketingBar]"}], " ", 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}]}], "<", 
           RowBox[{"11", 
            RowBox[{"(", 
             FractionBox["\[CurlyEpsilon]", "11"], ")"}]}]}], "=", 
          RowBox[{"\[CurlyEpsilon]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9e4d3494-090e-48a5-a3fe-9f739500df84"]], \
"Text",ExpressionUUID->"dfb79e60-2653-4777-88de-0035a974fdc1"],

Cell[TextData[{
 "We have shown that for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "30957434-6c37-4eb2-9348-fe7ad5553c97"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "25"}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "a4d868f3-bf79-45a4-a70a-6600e8d1418c"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"1a5daff0-7f2f-4b0d-9298-31e33a7ba23f"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"0", "<", "\[Delta]"}], "=", 
    RowBox[{"min", 
     RowBox[{"{", 
      RowBox[{"1", ",", 
       RowBox[{"\[CurlyEpsilon]", "/", "11"}]}], "}"}]}]}], TraditionalForm]],
  ExpressionUUID->"1d8475ce-2d2d-440f-947a-6b87996cb070"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "5"}]], 
     SuperscriptBox["x", "2"]}], "=", "25"}], TraditionalForm]],
  ExpressionUUID->"0200aa62-c8aa-4096-ba2d-27edc2c12270"],
 "."
}], "Text",ExpressionUUID->"9c7e3a7f-0793-4921-914f-9656ebdfc690"],

Cell[TextData[{
 "Related Exercises ",
 "27, 29",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"30203947-a1f5-470e-951c-43be734319ca"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Justifying Limit Laws  \[RightGuillemet]", "Subsection",
 CellTags->
  "Justifying Limit \
Laws",ExpressionUUID->"5aa1f878-dd71-4209-b213-ec74e24c9275"],

Cell[TextData[{
 "The precise definition of a limit is used to prove the limit laws in \
Theorem 2.3. Essential in several of these proofs is the ",
 StyleBox["triangle inequality",
  FontWeight->"Bold"],
 ", which states that"
}], "Text",ExpressionUUID->"89c18439-4ed3-4fca-af32-334a6592f02f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "+", "y"}], "\[RightBracketingBar]"}], "\[LessEqual]", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
           "+", 
           RowBox[{"\[LeftBracketingBar]", "y", "\[RightBracketingBar]"}]}]}],
          ",", " ", 
         RowBox[{
         "for", " ", "all", " ", "real", " ", "numbers", " ", "x", " ", "and",
           " ", 
          RowBox[{"y", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a572a6fa-380c-49da-8834-4d0efe9c0598"]], \
"Text",ExpressionUUID->"ee4d29f7-d658-4349-825c-12b269ced907"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Proof of Limit Law 1"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Proof of Limit Law \
1",ExpressionUUID->"d4f6ff68-2841-4a1b-802d-c3860641f642"],

Cell[TextData[{
 "Prove that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "351befcb-d094-4095-a910-b10d596912a0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1809d669-dff2-434f-b37d-01964248cfae"],
 " exist, then "
}], "Text",ExpressionUUID->"01eee456-6145-469b-940b-663dd34dd0a7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "+", 
            RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"f", "(", "x", ")"}]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{
            RowBox[{"g", "(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a17c15a8-513d-4f86-929d-0b2e0d8cbdfd"]], \
"Text",ExpressionUUID->"a346548b-1a55-42ce-a891-8c90596d5d98"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"31295054-8ff6-4da1-a8e9-a1d04c3b02c1"],

Cell[TextData[{
 "Assume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d950209c-1974-4e2f-99b2-f435bc390a9b"],
 " is given. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"4cdc0cef-10f1-49ae-b697-3b0d130327df"],
 ", which implies there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "1"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"04eaddde-b1c9-4228-ad5e-84edb4b07e5d"],
 " such that "
}], "Text",ExpressionUUID->"95f9ac29-a3cc-40f1-becc-7036506f288b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
          "\[RightBracketingBar]"}], "<", 
         RowBox[{
          FractionBox["\[CurlyEpsilon]", "2"], "    ", "whenever", "    ", 
          "0"}], "<", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{
          SubscriptBox["\[Delta]", "1"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7f09d5a2-d2d7-42f4-8072-cc343566de4f"]], \
"Text",ExpressionUUID->"25963007-bc13-4ddd-a436-3c1cd61919f9"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4d809d80-6e3c-4e9f-a92c-ff9534a8a653"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}], " "}], TraditionalForm]],ExpressionUUID->
  "6aa24a46-b713-4d05-8965-c045f81ce706"],
 " exists, if there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "674c2747-4412-49bc-a107-14500071088f"],
 " for any given ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "218411b3-e2b2-4e5d-a341-8e673b774054"],
 ", then there also exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "694d5909-e1da-42df-8181-7e472e049aa2"],
 " for any given ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[CurlyEpsilon]", "2"], TraditionalForm]],ExpressionUUID->
  "6a2c07ad-0e1e-46ab-9941-11becc8bae7e"],
 "."
}], "Callout",ExpressionUUID->"cef44219-649e-47b4-be35-7cebf75572a1"]
}, Closed]],

Cell[TextData[{
 "Similarly, let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "M"}], TraditionalForm]],
  ExpressionUUID->"dbb2daf4-0a43-4c84-a2c9-44eb71597b95"],
 ", which implies there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "2"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"83959cf2-f6d5-4543-b87e-8c35775f80e1"],
 " such that"
}], "Text",ExpressionUUID->"58b52675-08cd-4d34-b77a-7fe3cfa45c20"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], "-", "M"}], 
          "\[RightBracketingBar]"}], "<", 
         RowBox[{
          FractionBox["\[CurlyEpsilon]", "2"], "    ", "whenever", "    ", 
          "0"}], "<", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{
          SubscriptBox["\[Delta]", "2"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"574fd936-ecc8-4a7d-8ece-28288102ee58"]], \
"Text",ExpressionUUID->"1715881a-e4ea-404b-82dc-27038601731f"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    RowBox[{"min", " ", 
     RowBox[{"{", 
      RowBox[{
       SubscriptBox["\[Delta]", "1"], ",", 
       SubscriptBox["\[Delta]", "2"]}], "}"}]}]}], TraditionalForm]],
  ExpressionUUID->"7e315f38-ea24-4c35-814f-c96050654e2c"],
 " and suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"66da9687-746b-48af-a588-d0d8e6e56d21"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "\[LessEqual]", 
    SubscriptBox["\[Delta]", "1"]}], TraditionalForm]],ExpressionUUID->
  "d56560d3-fe3d-4ff9-9f54-38440a4e5992"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "1"]}], TraditionalForm]],ExpressionUUID->
  "a81029c5-561b-4685-9f3e-502091cd24af"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", 
    RowBox[{"\[CurlyEpsilon]", "/", "2"}]}], TraditionalForm]],
  ExpressionUUID->"28a04812-f445-42fd-b557-0770583702cb"],
 ". Similarly, because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "\[LessEqual]", 
    SubscriptBox["\[Delta]", "2"]}], TraditionalForm]],ExpressionUUID->
  "55600a61-bbe1-474b-93d3-e3dce205e365"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "2"]}], TraditionalForm]],ExpressionUUID->
  "7a07b9c7-e02c-4fa8-892b-bbc08b3a14ac"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "M"}], "\[RightBracketingBar]"}], 
    "<", 
    RowBox[{"\[CurlyEpsilon]", "/", "2."}]}], TraditionalForm]],
  ExpressionUUID->"a380148d-11e2-4e5d-bd20-fe4469be7333"],
 " Therefore,"
}], "Text",ExpressionUUID->"a0d2eb84-7734-4d9a-86e8-85eb255b9afa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "+", 
             RowBox[{"g", "(", "x", ")"}]}], ")"}], "-", 
           RowBox[{"(", 
            RowBox[{"L", "+", "M"}], ")"}]}], "\[RightBracketingBar]"}], 
         "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", "L"}], ")"}], "+", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], "-", "M"}], ")"}]}], 
           "\[RightBracketingBar]"}], Cell[
          "",ExpressionUUID->"57852c3e-0817-44c5-939a-5c599b6fcca9"]}]}], 
        StyleBox[
         RowBox[{"Rearrange", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[LessEqual]", " ", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
            "\[RightBracketingBar]"}], "+", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], "-", "M"}], 
            "\[RightBracketingBar]"}]}]}]}], 
        StyleBox[
         RowBox[{"Triangle", " ", 
          RowBox[{"inequality", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"<", " ", 
           RowBox[{
            FractionBox["\[CurlyEpsilon]", "2"], "+", 
            FractionBox["\[CurlyEpsilon]", "2"]}]}], "=", 
          RowBox[{"\[CurlyEpsilon]", "."}]}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e577e2c9-1d67-4a27-82c6-5745af003253"]], \
"Text",ExpressionUUID->"bef865b7-2a31-4e0d-9ddf-cdc9f82caa9e"],

Cell[TextData[{
 "We have shown that given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "20802424-d70c-4bea-bfc2-56d91f14d67a"],
 ", if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"04eb8c0f-fde1-40c0-bb93-b6c199de2c7c"],
 " then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], "+", 
        RowBox[{"g", "(", "x", ")"}]}], ")"}], "-", 
      RowBox[{"(", 
       RowBox[{"L", "+", "M"}], ")"}]}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "7a7aa454-eee7-475f-a9a3-bae6ce7486dc"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"[", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "+", 
       RowBox[{"g", "(", "x", ")"}]}], "]"}]}], "=", 
    RowBox[{
     RowBox[{"L", "+", "M"}], "=", 
     RowBox[{
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], "+", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"g", "(", "x", ")"}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"b8eac90f-67a2-40c1-91a1-9b67d51c35ea"],
 "."
}], "Text",ExpressionUUID->"6855a81d-d876-42e5-b1eb-8978d2b88971"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"cd4e3332-36ac-4351-b5ff-0448a31d93f4"],

Cell["Proofs of other limit laws are outlined in Exercises 43\[Dash]44.", \
"Callout",ExpressionUUID->"e51181ea-2ef0-4a86-97f7-9687500fd626"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "43\[Dash]44",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a493422c-ed89-4923-8906-88144fd03bfc"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Infinite Limits  \[RightGuillemet]", "Subsection",
 CellTags->
  "Infinite Limits",ExpressionUUID->"cb1f05b7-7a9e-4f8c-b4d8-533a6e1cb2a5"],

Cell[TextData[{
 "In Section 2.4, we stated that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"0714fb75-b371-49c4-8e30-e17691306793"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "17aaec03-4910-4961-95ad-1a044aabe8f9"],
 " grows ",
 StyleBox["arbitrarily large ",
  FontSlant->"Italic"],
 "as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0d276b6d-522d-493b-9b06-960408d82ab3"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "21f8f05b-9f1a-4bdb-a384-d039465fdaf3"],
 ". More precisely, this means that for any positive number ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "a3ef284b-be5f-455e-8df0-8564ca02e99a"],
 " (no matter how large), ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "c78417a5-3743-450b-b6ad-8be69143f2bf"],
 " is larger than ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "b3e7b6ba-45a0-40ee-b6de-6de17958e5df"],
 " if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "11c827c8-f032-4e0d-a7e2-251da1f3960f"],
 " is sufficiently close to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "90f209d8-5159-4755-b8cf-adfcd106b98f"],
 " but not equal to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b6b2771c-4a9f-4466-a83a-410af0047e27"],
 "."
}], "Text",ExpressionUUID->"0f9c8911-22b2-454e-a669-b827beef8b82"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"963387b8-b4cc-474b-9b6b-3da724f39034"],

Cell[TextData[{
 "Notice that for infinite limits, ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "bcaa75fa-8f50-4488-8a41-329826b2ff18"],
 " plays the role that \[CurlyEpsilon] plays for ordinary limits. It sets a \
tolerance or bound for the function values ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "0016c3b3-9103-4bd2-8d76-a9fd375d84f6"],
 "."
}], "Callout",ExpressionUUID->"ad0e88c6-e342-4ef6-b644-343a0e7a2239"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Two-Sided Infinite Limit",
  FontWeight->"Bold"],
 "\nThe ",
 StyleBox["infinite limit",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"dd080594-29fb-4fe5-b308-399d4eb316ed"],
 " means that for any positive number ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "e9371d24-87d7-4d0c-add9-aeac18c1793b"],
 " there exists a corresponding ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f9090808-be3e-4fc3-bb05-ae89c03e4f2b"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], ">", 
          RowBox[{"N", "    ", "whenever", "    ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0c237993-7f15-439b-839f-a301fbb9ce11"]
}], "Definition",
 CellTags->
  "DEFINITION Two-Sided Infinite \
Limit",ExpressionUUID->"b9242645-5ab3-4406-8910-00ebcd965714"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"db1aee8b-6e0d-4f1d-aac3-317838e34f63"],

Cell[TextData[{
 "Precise definitions for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "07e3322b-aca7-448a-89a6-0d6a25e2bfff"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "4e848c5c-14ad-47aa-b653-352a5e80451e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"9b24a29c-327a-40f0-a637-1e0974fade31"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "83235433-43e9-4774-a637-96e174758dcf"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"0bc21049-286d-4133-92ed-80da7dd4e8ed"],
 " are given in Exercises 57\[Dash]63."
}], "Callout",ExpressionUUID->"47a65c44-fc22-47fd-b958-1eef8df7c9ff"]
}, Closed]],

Cell[TextData[{
 "\tAs shown in ",
 StyleBox["Figure 2.69", "FigureFontText"],
 ", to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"2a81984e-78db-4717-a644-258088725f4b"],
 ", we let ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "d3fdb427-b8df-4dd1-96cd-7521a3ecf555"],
 " represent ",
 StyleBox["any",
  FontSlant->"Italic"],
 " positive number. Then we find a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ad9ac924-344c-4a21-b3e9-aeb42cc20b69"],
 ", depending only on ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "a5b0c0cc-46e8-48c6-82ce-c7e8f79228b2"],
 ", such that "
}], "Text",ExpressionUUID->"b420365c-ffbf-4f79-9725-f71d487c7c5d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], ">", 
          RowBox[{"N", "    ", "whenever", "    ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
          "\[Delta]"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bdf0dd53-4bd4-4300-9143-82aaf6a9e6af"]], \
"Text",ExpressionUUID->"65d11269-0564-4ee4-a940-f817cb722f75"],

Cell["\<\
This process is similar to the two-step process for finite limits.\
\>", "Text",ExpressionUUID->"433ab376-01aa-49bc-ae90-501053ce81ea"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`rangeValue$$ = 
            1.5, $CellContext`showDomainInterval$$ = 
            False, $CellContext`showRangeInterval$$ = 
            True, $CellContext`showXValue$$ = False, $CellContext`xValue$$ = 
            1.6, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`showRangeInterval$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`rangeValue$$], 1.5, 
                "\!\(\*\nStyleBox[\"N\",\nFontSlant->\"Italic\"]\)"}, 0.6, 
               3.9, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[2]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showDomainInterval$$], False, 
                "Show domain interval"}, {True, False}}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], SpanFromLeft}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showXValue$$], False, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) value"}, {
               True, False}}, {{
                Hold[$CellContext`xValue$$], 1.6, ""}, 0.1, 4, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4], SpanFromLeft}, {
                   Spacer[10], 
                   Manipulate`Place[5]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {360., {182., 186.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showRangeInterval$14141$$ = 
            False, $CellContext`rangeValue$14142$$ = 
            0, $CellContext`showDomainInterval$14143$$ = 
            False, $CellContext`showXValue$14144$$ = 
            False, $CellContext`xValue$14145$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`rangeValue$$ = 
               1.5, $CellContext`showDomainInterval$$ = 
               False, $CellContext`showRangeInterval$$ = 
               True, $CellContext`showXValue$$ = False, $CellContext`xValue$$ = 
               1.6}, "ControllerVariables" :> {
               
               Hold[$CellContext`showRangeInterval$$, \
$CellContext`showRangeInterval$14141$$, False], 
               
               Hold[$CellContext`rangeValue$$, \
$CellContext`rangeValue$14142$$, 0], 
               
               Hold[$CellContext`showDomainInterval$$, \
$CellContext`showDomainInterval$14143$$, False], 
               
               Hold[$CellContext`showXValue$$, \
$CellContext`showXValue$14144$$, False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$14145$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  If[$CellContext`showRangeInterval$$, {
                    RGBColor[0.73, 0.88, 0.93], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    Rectangle[{0, $CellContext`rangeValue$$}, {4, 4}]}, 
                   Black], 
                  If[$CellContext`showDomainInterval$$, {
                    RGBColor[1, 0.98, 0.8], 
                    Opacity[0.5], 
                    EdgeForm[None], 
                    
                    Rectangle[{2 - 1/$CellContext`rangeValue$$, 0}, {
                    2 + 1/$CellContext`rangeValue$$, 4}]}, Black], 
                  If[$CellContext`showRangeInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{0, $CellContext`rangeValue$$}, {
                    4, $CellContext`rangeValue$$}}]}, Black], 
                  If[$CellContext`showDomainInterval$$, {
                    AbsoluteThickness[1.5], $CellContext`bcR, Dashed, 
                    Opacity[1], 
                    
                    Line[{{2 - 1/$CellContext`rangeValue$$, 0}, {
                    2 - 1/$CellContext`rangeValue$$, 4}}], 
                    
                    Line[{{2 + 1/$CellContext`rangeValue$$, 0}, {
                    2 + 1/$CellContext`rangeValue$$, 4}}]}, Black]}], 
                Plot[
                 $CellContext`funcC2F69[$CellContext`x], {$CellContext`x, 0, 
                  4}, PlotStyle -> {Thick, Black}, PlotRange -> {0, 4}, 
                 Exclusions -> {$CellContext`x == 2}], 
                Graphics[{Black, Dashed, 
                  AbsoluteThickness[1.5], 
                  
                  If[$CellContext`funcC2F69[$CellContext`xValue$$] > \
$CellContext`rangeValue$$, 
                   RGBColor[0.8, 0, 0.4], Gray], 
                  If[$CellContext`showXValue$$, {
                    
                    Line[{{$CellContext`xValue$$, 
                    0}, {$CellContext`xValue$$, 
                    $CellContext`funcC2F69[$CellContext`xValue$$]}, {0, 
                    $CellContext`funcC2F69[$CellContext`xValue$$]}}], 
                    Text[
                    "\!\(TraditionalForm\`x\)", {$CellContext`xValue$$, 0}, {
                    2, -1.5}], 
                    Text["\!\(TraditionalForm\`f(x)\)", {0, 
                    $CellContext`funcC2F69[$CellContext`xValue$$]}, {-1.5, \
-1.5}], 
                    
                    If[$CellContext`funcC2F69[$CellContext`xValue$$] > \
$CellContext`rangeValue$$, {Black, 
                    Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`f(x) > N\) since \
\!\(TraditionalForm\`0 < \[LeftBracketingBar]x - a\[RightBracketingBar] < \
\[Delta]\)", {Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {2, 4}, {0, 1.5}]}, {Black, 
                    Text[
                    Framed[
                    Pane[
                    "The condition\!\(TraditionalForm\`\(\(\\ \)\(0 < \
\[LeftBracketingBar]x - a\[RightBracketingBar] < \[Delta]\)\)\) is not \
satisfied.", {Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {2, 4}, {0, 1.5}]}]}, Black]}, 
                 PlotRange -> {0, 4}]}, PlotRange -> {{0, 4}, {0, 4}}, 
               AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, Axes -> 
               True, AspectRatio -> 1, ImageSize -> 5 72, Ticks -> {
                 
                 If[$CellContext`showDomainInterval$$, {{
                   2 - 1/$CellContext`rangeValue$$, 
                    "\!\(TraditionalForm\`a - \[Delta]\)"}, {
                   2, "\!\(TraditionalForm\`a\)"}, {
                   2 + 1/$CellContext`rangeValue$$, 
                    "\!\(TraditionalForm\`a + \[Delta]\)"}}, {{
                   2, "\!\(TraditionalForm\`a\)"}}], 
                 
                 If[$CellContext`showRangeInterval$$, \
{{$CellContext`rangeValue$$, "\!\(TraditionalForm\`N\)"}}]}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03]], 
             "Specifications" :> {{{$CellContext`showRangeInterval$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                1}, {{$CellContext`rangeValue$$, 1.5, 
                 "\!\(\*\nStyleBox[\"N\",\nFontSlant->\"Italic\"]\)"}, 0.6, 
                3.9, 0.01, ControlType -> Slider, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], Appearance -> 
                "Vertical", ImageSize -> Small, ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[2]}}, Alignment -> Left], 
               Delimiter, {{$CellContext`showDomainInterval$$, False, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, Enabled :> 
                Dynamic[$CellContext`showRangeInterval$$], ControlPlacement -> 
                3}, 
               Grid[{{
                  Manipulate`Place[3], SpanFromLeft}}, Alignment -> Left], 
               Delimiter, {{$CellContext`showXValue$$, False, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) value"}, {
                True, False}, ControlType -> Checkbox, Enabled :> 
                Dynamic[$CellContext`showDomainInterval$$], ControlPlacement -> 
                4}, {{$CellContext`xValue$$, 1.6, ""}, 0.1, 4, 0.01, 
                ControlType -> Slider, ImageSize -> Small, Enabled :> 
                Dynamic[$CellContext`showXValue$$], Exclusions :> {2}, 
                ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[4], SpanFromLeft}, {
                  Spacer[10], 
                  Manipulate`Place[5]}}, Alignment -> Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {524., {201., 206.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC2F69[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Abs[1/($CellContext`x - 2)], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F69[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Abs[1/($CellContext`x - 2)]}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
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
   "\"Figure 2.69\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite \
limit",ExpressionUUID->"adcc6ae4-0069-4bf8-ae38-ae562065ad89"],

Cell[TextData[{
 StyleBox["Steps for proving that ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"69902c60-955b-458b-b01c-cdad0f317705"],
 "\n",
 StyleBox["1.\tFind \[Delta].",
  FontWeight->"Bold"],
 " Let ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "7712d962-a871-49ec-acd3-2fa30332eaf5"],
 " be an arbitrary positive number. Use the statement ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], ">", "N"}], TraditionalForm]],
  ExpressionUUID->"72e461a3-ceb8-4b1e-aa78-51461a7378bb"],
 " to find an inequality of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"265cc1c1-b7c0-45df-a0f6-c09792641c8e"],
 ", where ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "4d29d656-5d20-441d-bd96-add8c1b4aa9d"],
 " depends only on ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "9a675886-5018-41e7-97ed-d9b2ad9b552e"],
 ".",
 StyleBox["\n2.\tWrite a proof. ",
  FontWeight->"Bold"],
 "For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "191ade3a-4ad9-4dc2-8c63-9daf28065e12"],
 ", assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"c338b0ff-e64a-4229-8917-2c3b3aad3eda"],
 " and use the relationship between ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "6672e0b7-dc98-43e3-aeb8-c03d23f80ffb"],
 " and ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "29233129-efac-45d3-84e9-c3f0f3d03112"],
 " found in Step 1 to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], ">", "N"}], TraditionalForm]],
  ExpressionUUID->"f8283924-2ccc-434b-ba30-630ee191f7ad"],
 "."
}], "Important",
 CellTags->
  "IMPORTANT Steps for proving limits \
(infinite)",ExpressionUUID->"104fb1ec-38e0-4c09-b37d-dc5a14427232"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "An Infinite Limit Proof"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 An Infinite Limit \
Proof",ExpressionUUID->"e1c27f81-bd74-434d-98a2-06fd2a31b708"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], "2"]], "."}]}], TraditionalForm]],
  ExpressionUUID->"f22311ef-3149-4942-87c9-e26271746b90"],
 " Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"d062de9b-7ae1-4858-9e64-213aeaade2de"],
 "."
}], "Text",ExpressionUUID->"849c88ce-f6b4-49e4-8e4c-017b78a6852b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4f4607e2-ee01-4ea9-8189-01081a9aff32"],

Cell[TextData[{
 StyleBox["Step 1:\tFind ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c3a9a4fc-0a7f-4f20-bf9f-be5d5647d8ed"],
 ". Assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e68d2550-3b86-4da5-b71f-421442af55b1"],
 ", we use the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}], "2"]], ">", "N"}], TraditionalForm]],
  ExpressionUUID->"d5e3763d-4807-4c24-be3c-ee801691ab83"],
 " to find ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "67c7ed54-8c17-4349-baf2-86f7ed50afff"],
 ", where \[Delta] depends only on ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "24f8ca1f-a0d3-4007-b121-a0ea6874af4b"],
 ". Taking reciprocals of this inequality, it follows that "
}], "Text",ExpressionUUID->"55c3beb8-ff43-43f7-9aeb-80734d869428"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}], "2"], "<", 
         FractionBox["1", "N"]}], " "},
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{
          FractionBox["1", 
           SqrtBox["N"]], "."}]}], 
        StyleBox[
         RowBox[{
         "Take", " ", "the", " ", "square", " ", "root", " ", "of", " ", 
          "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"<", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"da2e936b-229d-4429-8add-ec24564a17bc"]], \
"Text",ExpressionUUID->"1268a6fe-a6da-4e4d-aba1-4e96f7f5f3e6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"abf863fd-873c-4e33-8d15-d0f9bbce563a"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "2"]], "=", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"5ee20798-2e43-4fcb-ab11-0dc5e5018e5a"],
 "."
}], "Callout",ExpressionUUID->"8f57c679-c807-443a-a05a-90a5834747b6"]
}, Closed]],

Cell[TextData[{
 "The inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "34ae7262-c2ff-4732-a5ce-5bda94d467a6"],
 " has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"13e254ae-7338-404a-a632-00898f77ae54"],
 " if we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "425c3e09-58f1-47e3-89d1-de5b8045e9fc"],
 ". We now write a proof based on this relationship between \[Delta] and ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "b1f4d9c4-3eaa-4043-ba02-cbbb1b926115"],
 "."
}], "Text",ExpressionUUID->"68584669-b261-4ae0-aeef-762258334c0c"],

Cell[TextData[{
 StyleBox["Step 2:\tWrite a proof",
  FontSlant->"Italic"],
 ". Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f6a3eb2f-6823-4587-becd-e56d65ceb7f1"],
 " is given. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "138d1770-a3a7-4b59-89b6-73e134d57064"],
 " and assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"0", "<", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
    "=", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "685d8089-0797-4d40-b041-57a443971622"],
 ". Squaring both sides of the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "b80d0a67-5064-49a4-9cd4-3d7a72db7feb"],
 " and taking reciprocals, we have "
}], "Text",ExpressionUUID->"46140fd2-2043-494c-a60b-7c142bb53d1b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}], "2"], "\[AlignmentMarker]", "<", 
         RowBox[{
          FractionBox["1", "N"], Cell[
          "",ExpressionUUID->"e2a1b1fe-f395-4807-9ee5-016bcfcff733"]}]}], 
        StyleBox[
         RowBox[{"Square", " ", "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         FractionBox["1", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}], "2"]], "\[AlignmentMarker]", ">", 
         
         RowBox[{"N", "."}]}], 
        StyleBox[
         RowBox[{"Take", " ", "reciprocals", " ", "of", " ", "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"95148220-3150-4f03-bb82-fad28bef40b8"]], \
"Text",ExpressionUUID->"2084b604-de37-4475-b57e-23b25ecc875e"],

Cell[TextData[{
 "We see that for any positive ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "2467cb45-7e09-4e9f-9b4a-85cac0ebd032"],
 ", if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"0", "<", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
    "=", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "c821f72b-e199-4496-8702-e5d500e65861"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], "2"]], ">", "N"}]}], 
   TraditionalForm]],ExpressionUUID->"0b572c01-08bb-452e-8f66-17dc743b1173"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], "2"]]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"2fcf2d7d-6a33-45a7-9ec0-a6ed89d21df4"],
 ". Note that because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", "=", 
    FractionBox["1", 
     SqrtBox["N"]]}], TraditionalForm]],ExpressionUUID->
  "cff390d2-8a1a-40d1-b6b5-38d89650a962"],
 ", \[Delta] decreases as ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "3246544d-b32f-4341-a8bb-001e2c8ef7ea"],
 " increases."
}], "Text",ExpressionUUID->"02a62d6c-3273-422c-8ee3-704f5e041214"],

Cell[TextData[{
 "Related Exercises ",
 "45\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7f6ac08f-13b8-4e35-a844-e37187f60bde"]
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
   RoundingRadius->5]],ExpressionUUID->"cb1e6629-06d9-4ee5-ae45-a270d35e509c"],
 "  In Example 7, if ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "6d1ed072-9b2d-4ca3-a5b0-c766a7bc9270"],
 " is increased by a factor of 100, how must \[Delta] change?  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"5ec172c3-6306-4854-b3e5-baaca8b76311"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f7637d1e-a2fa-4417-9341-d8ce5fd61c7d"],

Cell[TextData[{
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "7d5b5592-63f6-4a57-b35e-808a3897a0ac"],
 " must decrease by a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["100"], "=", "10"}], TraditionalForm]],ExpressionUUID->
  "a47c5cb0-51d5-440c-a3a2-cb48ae720377"],
 " (at least)."
}], "QuickCheckAnswer",ExpressionUUID->"80aeb7d7-ce82-4eda-b6ab-072bf49d0b1e"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Limits at Infinity  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limits at Infinity",ExpressionUUID->"08e6acc0-57fb-423a-ab3f-5948ffc76f51"],

Cell[TextData[{
 "Precise definitions can also be written for the limits at infinity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"176f3725-7aa1-4752-aaa7-3c05671ca035"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"bb8fe68d-0cd7-4fed-b6a0-77ee7cbbc60e"],
 ". For discussion and examples, see Exercises 64-65."
}], "Text",ExpressionUUID->"44e10811-de02-4036-93f1-2305d5514db0"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 2.7 \
EXERCISES",ExpressionUUID->"98dc4f32-b289-450b-b980-af02120b1d29"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"d0fe5652-f6f9-4720-b008-2f537681e76a"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "abde2789-136c-4e89-ac65-eb4ed697307e"],
 " lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "3"}], ")"}], TraditionalForm]],ExpressionUUID->
  "710769f4-e934-41a6-ac39-25b669d4c00f"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "be164178-a1ca-4789-82a4-a76173e95133"],
 ". Find the smallest positive value of ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "f9281039-30d4-4818-a33e-212999ebdd11"],
 " such that the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"87157abd-8644-430b-b2fb-01aa6e64c973"],
 " is true."
}], "Problem",ExpressionUUID->"847356c9-9c3c-4d4c-9b05-9bc43c039c26"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "b2e5de60-c73f-4580-9f25-381bbd6cd9c7"],
 " lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "0bea0808-41ab-4d0f-8c4d-ae9bca46f796"],
 ". What is the smallest value of \[CurlyEpsilon] such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "4"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "05a0b980-6e48-450a-8548-46fc51a8986a"],
 "?"
}], "Problem",ExpressionUUID->"4e82ebaa-246a-43f5-bf4d-a3a7d851b0e9"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhich one of the following intervals is not symmetric about ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "432b9665-8076-4afc-bca9-9bcac5c6cf6b"],
 "?"
}], "Problem",ExpressionUUID->"5ca51588-7835-4759-a94e-2059b3fc136a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "9"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ddb11b53-737f-404b-a603-f534a3cd3f8c"]
}], "SubProblem",ExpressionUUID->"83fc8787-f170-4bbd-b179-118b2b2331bd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"4", ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "777c1384-cbac-4a7a-a62c-b74b88a09c4c"]
}], "SubProblem",ExpressionUUID->"3ed6c084-8aa7-4fd5-b829-a8fe455a7aa4"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", "8"}], ")"}], TraditionalForm]],ExpressionUUID->
  "546bb463-7a49-414b-b125-008e7f475d2f"]
}], "SubProblem",ExpressionUUID->"f3add1f3-1577-47d7-86a7-345854dd66a7"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"4.5", ",", "5.5"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4a6005c7-e574-4d9a-87ac-ef7ca3142feb"]
}], "SubProblem",ExpressionUUID->"3d5ef5fe-fe96-4585-9cab-f3998273ac2f"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "02c185e0-e18b-4319-b9af-805973201283"],
 " is a constant and ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "184f16a3-415c-434c-8aaf-2cf7d593372f"],
 " is a positive constant. Give a geometric description of the sets ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"x", ":", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
      "\[Delta]"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "9f9b4845-836b-4cda-b30d-2bf056a365c1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"x", ":", 
     RowBox[{"0", "<", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
      "\[Delta]"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "ff42f65e-bc97-43bf-8c8c-1a25499c7942"],
 "."
}], "Problem",ExpressionUUID->"472db16e-45cc-4753-9d72-f8288c8bcd5d"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tState the precise definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"cd2ad86c-7093-4db6-99f9-08b720126fa2"],
 "."
}], "Problem",ExpressionUUID->"a905872e-fc17-4105-ac57-86ce739420af"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tInterpret ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "da78bea3-55e5-4536-a485-ee9dadb99e54"],
 " in words."
}], "Problem",ExpressionUUID->"ba3a0294-2f41-4f1c-95ba-1814b96bf208"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "0.1"}], TraditionalForm]],ExpressionUUID->
  "61cf3115-8d39-4b1f-a858-342d807f910d"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "x", "<", "5"}], TraditionalForm]],ExpressionUUID->
  "00f33b89-435b-4c7e-8568-ee94f8f46767"],
 ". Find all values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "9b2fed05-0378-4198-86dd-a0c9c207ab95"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "0.1"}], TraditionalForm]],ExpressionUUID->
  "1956a433-40d2-491b-bdc8-e631257bb7df"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"d738dedb-c6c7-43f0-a82b-a856508cbe6d"],
 "."
}], "Problem",ExpressionUUID->"cc12ba70-9d18-478d-ac5e-1d6911b9acdc"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tGive the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"10221d3b-fc72-48e6-9464-5104264cf7c0"],
 " and interpret it using pictures."
}], "Problem",ExpressionUUID->"823a54fd-1643-47a7-9579-603971f9aa41"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Determining values of \[Delta] from a graph  ",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d3cdab7e-b0ba-443d-a6ad-0e2054b37f0a"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"79292a04-1c38-43d2-acd7-227fb609873f"],
 ". Determine the largest value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c336975e-62c2-422a-8a14-4880c0599195"],
 " satisfying each statement."
}], "Problem",ExpressionUUID->"cea2ba0b-1417-4ed7-bb59-c22fb4ffd1a4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"abb365b4-5f56-4423-adc5-55195a2bd1a8"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "2"}], TraditionalForm]],ExpressionUUID->
  "fd1a9077-4825-4d60-818d-0eb624e7c788"],
 "."
}], "SubProblem",ExpressionUUID->"013a49aa-2e7f-498e-8d17-83d9de5d4f2c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"0c64f294-874b-48dc-9284-8c020d270b7b"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "b56114ae-dbd0-4c69-b006-980c2b144f14"],
 "."
}], "SubProblem",ExpressionUUID->"cd258836-4f04-4887-a04a-e4ff324660a1"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
oGnoIKCig3SQDpqGDgIqOkgH6aBp6CCgooN0kA6ahg4CKjpIB+mgaeggoKKD
dJAOmoYOAio6SAfpoGnoIKCig3SQDpqGDgIqOkgH6aBp6CCgooN0kA6ahg4C
KjpIB+mgaeggoKKDdJAOmoYOAio6SAfpoGnoIKCig3SQDpqGDgIqOkgH6aBp
6CCgooN0kA6ahg4CKjpIB+mgaeggoKKDdJAOmoYOAio6SAfpoGnoIKCig3SQ
DpqGDgIqOkgH6aBp6CCgooN0kA6ahg4CKjpIB+mgaeggoKKDdJAOmoYOAio6
SAfpoGnoIKCig3SQDpqGDgIqOkgH6aBp6CCgooN0kA6ahg4CKjpIB+mgaegg
oKKDdJAOmoYOAio6SAfpoGnoIKCig3SQDpqGDgIqOkgH6aBp6CCgooN0kA6a
hg4CKjpIB+mgaeggoKKDdJAOmoYOAio6SAfpoGnoIKCig3SQDpqGDgIqOkgH
6aBp6CCgooN0kA6ahg4CKpM72NXVdcPixXL54S236F4XDcrKyuyn39jUpHtd
/FZbV2s/9/Lyct3rosEPbr7Zfvr9/f261wXQz+QOdnR02M/9+uuu070uGsiN
of306+vrda+L3/785z/bz/2OO+7QvS4aXD1vnv30jx8/rntdAP0M72BRYaHJ
HbSf/qvbt+teF785HVy5YoXuddGADgIqwzvIPGh4B5kHda8LoJ/hHWQeNLyD
zIO61wXQz/AOMg8a3kHmQd3rAuhneAeZBw3vIPOg7nUB9DO8g8yDhneQeVD3
uniutq62srKyp7tb94oguAzvIPOg4R1kHtS9Lp777LPP5A+4/FYvLS1taGg4
Ly7oXiMEjuEdZB40vIPMg7rXxQ+bN2+2n69cFsyfLzd63YyHUBjeQeZBwzvI
PKh7XXxy29Kl9lO2v+ftL319ff25c+d0rxr0M7yDzIOGd5B5UPe6+ET+sJcU
FztToRNE+bMvt4FdXV26VxA6Gd5B5kHDO8g8qHtd/PPEbx9VO5iwyO+E2rpa
LjxuJsM7yDxoeAeZB3Wvi3+Gh4e/tWDBFCm0NwUyl4cOHtS9svCV4R1kHjS8
g8yDutfFV/X19VN30Fl+eOutctsoH9/b26t7reE5wzvIPGh4B5kHda+L30pL
SzNMobPIKXL1qlVVVVUtLS0jIyO6n4GH5LNrMVJ5ebn9tX5k7Vrd6+K32rpa
+7n/8zXX6F4XDW5YvNieBysrK/fv3697dXzl/PonfxnQvS4aOB1sbGrSvS5+
kz/1X587N9sUOsvcOXNuWbKkoqJCvp8jR47oDpfLnNGAhYWFhSWSi/zFTy4l
RUVuvcPrr7vuvpXLnlv3hz1790RgVKSDLCwsLCYscqZz9x3Ktv7g5psfWbtW
dkR3yvJy+PDhH95yi4GLfcWhQmsfuPaV8XlxXiCTPxfaV8b/5ep58+wv/Q2L
F2tfGZ8X+ZTtL738/r9lyZIf3nqr9lXyc3EGIvkjoH1lfF7kl9v5zs9nkd85
paWl69atk5Pg6dOndRcMeTH5OJlPPvnEfu4LFy7UvS4arFyxwn76u3fv1r0u
fnOOGywrK9O9Lhr88zXX2E9/YGBA97r4zTkqINulpLhY/tpQYb0yKOcm3c8D
bjK5g0eOHKGDhndw9apVutdFA2M7ODQ0JOe4zNu3YP58+ZtSVVXVe2+/HYGX
/5AOHaSDJneQeVD3uvhKTnOZ5M++tgy3ajIHHaSDJneQeVD3uvinra1t6pcF
uRWFseggHTS5g8yDutfFP84tJxIW59aEulcQ2tBBOmhyB5kHda+LT2pqapIL
+K0FC7hVPQQdpINmd5B5UPe6+EE+TfXwmJKiovtWLnthW6uIjepeNQQCHaSD
JneQeVD3uvjhkbVrnZ90OQB2nxyU/3heXNC9XggKOkgHTe4g86DudfFca2vr
3Dlz5BfawO9zZIgO0kEDtw/Mg+Z0sKOjw8DbaiArdJAOmtxB5kHd6wLoRwfp
oMkdZB7UvS6AfnSQDprcQeZB3esC6EcH6aDJHWQe1L0ugH50kA6a3EHmQd3r
AuhHB+mgyR1kHtS9LoB+JndwZGSktq5WLmZeWnDP3j320zfwqPLu7m77uctP
gu510UD+GmA//c8//1z3ugD6mdxBAADoIAAgoGKj/Z3vbt/+2uvN7Y2vv/HB
h22fnXP/g9BBAEDwnPpw4/03zkq6T9bsRQ9s2NLr6keigwCAYBnr/NP1V9ht
Kr6yrPaTQ+39w6fb6lct+ob9j//wrf/Tcta1i6XTQQBAkJza8i//GNe7M8MT
b4l1bV52uf2mOTMq5JtcQQcBAMHR8fQyZy/okx+fSXxz305nZ2nBo42ujIR0
EAAQFGrm7t46nOohrY8tcEJ5f+vf8v+YdBAAxsVGRwf62vuHU257JfnW7u7u
vsG/+7pWhjm6/l+dxt27rz/lYy4c3OI8Jl0rs0IHAZjs7In2reufvW/l5L64
SxY80Z7wwtNY59ZfLXEe8KNth/Ssa+TFun5/ycyJ40JnLnn5ZCz1w4abf3N5
Bg/LGB0EYKixTmerm7Cok0jsxD5nqzu+4S0sLLjpRS5I54n2F9XfRtKeHBEb
3bzs8pKiIvuR367ryvNVQjoIwFByylv/7OvN7X2Dfz/dVn/H12ZP7m17stl5
THIrC5bX0EHXyZapL/wVrH1lih2e6rE0+X856CAAiPhXpi6d/4y16/NU40+/
aG+T2/uHO7dV3bdy2d1ryms7XDg2A0lOvXL7lyfr9vxHUzx0ZGeF88jiK8sa
83uNkA72d777wrZW3Wvhq7Mn2t97++13dm6vrattfP2N1gO9bp2OitCRc5D8
NpA/AvJ7wPRvg4/+OLnzc+aSbZ+L3hfusscN51pefJY8NNap7n+euoPqF6v4
qhV0MGexE/s2PDw+XH/pm1XuXqUnsORG76Flkzt/nOUL31n93AcD/ICbxj7u
rqSoyJwfgamMtT44Y5bzQ/HAhi13fG22nDVezf94RGRiuPmeKyY//9OcEBHf
wTwPlTGzg7KA6tFfJrzqLRv34cb7Ux4SoO6QZ2Nojti5Y0/Nv9KcH4EMDKn7
5aY+dB/uG+tUfw/JvINyebj1s3x+jTetgwkFNGQjIL9D1JeVp0qhS9dnQPDF
HWkQ9R+BDKkvEY5/Wn4x1aEacNmndepVtbPqYJ5n0xvVwYEtP5/YB7juD871
Wk3YCJxvfsp51eOBDVva+4dHB/r6O9+tfyrFhPjkx2dIYeSdfe9557BzE34E
MuT8pNjLY52jutfIIAmffDrokfFDApwDvZRPY9Q3Aqde/e5Xxp/m9yoTzw62
BmRn51jhxYOQ+R044sZa1QMSDPgRyJT8cXDOnnDlBG1kYbhZPXWFDvrBnA5+
Wme/lNzQN5b6AcrFGQqtq7jvc+kq7gii2Ohbv54vv9DX3lvpHDQV8R+BLEze
6UAuy/fxWfHRcHPOrw/mObnTwchvBOxjv2/9z6lOjrD3GBdePPiKA+QizD7x
quSr5ds+F++uKTDhRyAL8S9RTZ5NDx/kcbxonpssOhj1jcCQ/P1WjnjJe0Tj
9O109kjkfzIOguviF/quXcflYOgcHhnpH4GMxbqce786nxaOoPZP/KV7sjp/
kA7myIwOyhnwWP3vH351yu8oEXfmFPNgdJ2y72F68ajgoR23fynyPwKZ63h6
mXrsUKEbFypBNoZyu55M/i/l0EE2AuOUDpZ8tZzXByPJ3kOubDTooMK6wrMM
X+0nh9Qjx1LcBxae6fjdjZOb5SlvqCQf6fzSUvCLV7jOdo7ooErZMy+HBd1r
A/c5t2xTzouhgxdd3CP3cOtn8r+af3mts3H4dl2X8rgh+yKEnFjkEfXGgpcs
eCL93a3iJsf8D2eig2wEhLWTwfnlypX7OyNYYl3rC66SX9zL1rUo23A6aImN
2uFzdsSp+9zUqaT/pVXyxyTPS5dgKhe/UQunPm9FOfFHjvBvjnH/wVzRwYvk
D7V9UX3rU8F1JqPGuZ3NpfOfiT9cytAOnj8z3H9qwKmbfV2dguU1zne+nEqc
o0YnN7PWjtOCX7xizidKC3vvvb3c+p+pt0bqGfcFFf+V/welg6ZtBFKwTjDk
1ZCosjcaRbMXvdCbMMUY2cFP6+wjZuW48fCrH3VtfsR+TVw9HiZ27pgzlchl
/oZ9Pe9UyzJy2IwflGMV5K/lybtG7d/b7f1Xqb6rc0EHzdoIJIuN1vxkXiFn
S0XVxVd+U92z28QOJlxB1N6WJvz6l3BDWGexXz2E19RxL3kkVC8JmP+d6G10
0KiNQDL5i679Sbh441FEydDEbWSVO+ipbzWwg+olI+wl5R0lEq51mXTADLzl
7B2VY3vcbyl9O9Uj+tyazumgURuBRBcPk8v/Bl4IIHubn/6E0CH1PHpTXhce
63R2gMjPTLrbbqq3aJGb4tpPDp0/wy5RX9m7rO3l2nsrt29/zb5drLOz2sWj
leigyR20d/5wPeFouniJsLR782Kjk/OgMRdXt896kFEbGhqa+gwI+2GnT58e
tg6t8XMlYTt7or3+qfvVK90VzV5UunZ9Q9+Yu4fs0kFjO2jfljf5xRFEwuQ+
z2vu/Nkja9cmL3evKZ/cvMxcUv7gg/a/y+1MCxdSQGDI5I0O9PUN/l3+6dGv
I3TQzA46Z0gRwYia2Oe5cNHkhYuTl4TLiDl7C7d9rnv1AR/RQQM76BwDwPFv
0TVk33Qyh0XOhlxgFkahg6Z18Ox7zzsR5LIYERY7se+lF2u2vrxlcyry3+Wy
atE37G+GL3xn9Yaav7y6fXtNTY38C0cOwyh00KgOOpfvu2vX8akiaN2Zl2kx
6oYMPE4GSEYHzemgc7Wo8XvPTeXUK7d/2ZWr9iHYTDx/EEhGB61fhjdGfyNw
8Qasc5/c0Tf49/5TA8ePH+/v7z+pGP/3znervj+jkGvLGIEOAuOM7WDclVqj
fnHp2Il9zkUYMjx6sPIoLx1GHh0ExhnawbFOe+pxlii/Fma92JfVEYNGDMig
g4DFrA727ZTP1744T8KZU/I/r7nzZ6Vr17/0YsorMYZWrMu+clpWS7rbnSBa
Js+t+NI3I75LBJiCUR08e6J96/pnZemqq6v/rNhQ8xf5L/LfN2589rkdndE6
m+BU57Yq+dTqNmX6p1zauZyICWKj9veGXOS3PceLwlhGddBM0co63Df1ZTaB
yKODAACT0UEAgMnoIADAZHQQAGAyOggAMBkdBACYjA4CAExGBwEAJqODAACT
0UEAgMnoIADAZHQQAGAyOggAMBkdBACYjA4CAExGBwEAJqODAACT0UEAgMno
IADAZHQQAGAyOggAMBkdBACYrKWlpdrS1tame10AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAD88/8Bwk7arQ==
    "], {{0, 910}, {600, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{600, 910},
  PlotRange->{{0, 600}, {0, 910}}]], "Output",ExpressionUUID->"811b648b-0ba5-\
436d-9d99-db46007beb5a"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Determining values of \[Delta] from a graph  ",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2696ffa5-b279-47e4-9595-97d6372a73c8"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"86fec6c7-ba79-4822-9a75-211670d8be59"],
 ". Determine the largest value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "338bd97d-12cd-47b0-98d9-bff9f7c91000"],
 " satisfying each statement."
}], "Problem",ExpressionUUID->"99f13038-b8e3-4d87-8d95-1e8306e6ebd7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"d237ee76-c8a6-4646-8324-56a003ee870c"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "4"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "ddca6ff4-2c64-45f4-b7d9-ce0b7bec74c9"],
 "."
}], "SubProblem",ExpressionUUID->"9746f70a-7e24-4bd0-922f-56c953eca228"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"75d2d4d7-70d4-49c4-98d8-4cc46f601146"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "4"}], "\[RightBracketingBar]"}], 
    "<", 
    RowBox[{"1", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "76dbc01a-0667-45a8-9d21-6044367f144c"],
 "."
}], "SubProblem",ExpressionUUID->"e5d54665-4a84-48f1-8b50-77eadf29beaf"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
jX7RLwiQfr88cQlzvF+9bN33m6Wenp7u7msq3G7egdMvyJBRvzxZCaNfzrL3
SdtQ0C/IkGm/PEEJo19wE/2CDAH65UlJGP2yV+x8w4bK5f/zX/5FXYHfeO3t
Tc1ne7wMrnVXjmx9feOhUEaivtXKbf+ufrpFczr6BRmC9csTkTD6Zaf2pj/O
HXqtG1VcdTqtf37lSNVi9fW3P7iyI4TBXNny8NcmFhaqn37sRgjfLj/oF2QI
3C/P/oTRL+vEb7SunXtnQe8r1k1bXd/leZe2/Eb/r4rIV6ubRv7nNy58vOr7
d+nYhZab601//m+3qe9ZOGbeK4fDSGLu0S/IkE2/PMsTRr9sc2XXL7/cN9t6
eZ/XuwxDz8X0NfCryw6MsBcxdnL9T785PvFvn9x0NuyB/fX5GYlhjC96+cS1
iF/tPfoFKbLsl2dzwuiXXc6+Pl9fzSbeVe7Pnj6t/LGaeemEjVp1bLh/e/Wj
1QN3M4b8XJXq5r5nHlBj0AmL+IEJ9AsyZN8vz9qE0S+LxM436NmTuprN333e
XyyhPl79i3vUx+9ZVPFJW1fK+ZeaeelrY+Hohbu6cjG6eO/WvnbunSqmhWPm
vdMWj/JyDvoFGULpl2dnwuiXPeJNf3goMbspKFAN2vf3AQdw3WLlYVfjs3eN
0+HrnRnlcJD6Z6kfdNv030d5OQf9ggxh9cuzMGH0yxpdjb8aPU73a9RzuzKZ
2rRvevwOfSUc+dmxsFzdUd63o/K5XZFdVE+/IEOI/fKGT5j6yLp167L//uGi
X7bQiwz1VlyfwRq/jvWL/D2Hg2ZtuZD4/rHml24bq1M7f/f5nP64wOgXZAi3
X96Is7CoJYx+WaJ9/T98ve+B0NjZ6T+1FDvfoGZt/tKOfE2F4mdfn69/aOGY
eVty8nRbtugXZAi9X549CaNfdmjZ+NC4vuvPV6b96XTaZy/8tPLHfdUbX/R6
a552XyfGdm6nP2C9zj9q6BdkyEW/PEsSFv1+9Xix7o5zn3362bCP4uPd6rOf
XbwUyYf54fD3AeocpDuNun7od3eO9auX2WqKeLf6tX/S1jXcb1V9tqWlpfXS
58N8/uaEMZpTMPoFGXLUL8+GhEWwXz3XulpbTu7ftWVD5fIlc8erh/H6mZSZ
2/429Iv9k1Ek7thnLQ3+/M65nT/95ng1SQlxU0Oatro+2C8hdr6hctlSta14
5RX1dsmMMfpapI+uUh+pqlqhv2Db+evDfRP/vBzpT4JuXPhY/dp/87NH/Stt
ivBdb1r/zA/6BlNQ8JONqc9ZlXyGqxk1zXlYN5IR+gUZctcvL/IJi2C/Wpbd
k/zrunlk7iMrU5wy4uiK5F9psF1VKnk9+ypS/o2y2dQ3DLbeT41HT7h0IIZu
+nei3w5/kW/OgNT2RH3bLX7q9aaXbhvrjzz5t5H8b1VY/Tld/9/ljaGrSfSv
NOlrUv3tjKJfkCGn/fKinbAI9ktNqRJ7peLdV45sTcyJ+u+01a/r+abuwV+d
9DxL4s486P1k7OT6+Y8WL1iwYGFJSVhv1TcsO3Q50LwjrmqyefO7O7fvUNuf
/9ttN+M1vqhsdXVdXd2WzZtra2vV1wx3wLKeUfpLPm795Nf1JjXz2vGXA2q2
5Z9mavCjgqTG3fzsz9em7Ffyc3b5fPYtTfQLMuS6X16EExa1ft08p0Qslrhb
1rv1+vs16oV/G/pPmtf+1v/FprwvTf+H+u9n/zblN890PPqd5LmYCnTXkC9I
yZ/+ZPoMlD5iy1/4UdC/YkRN6Hb98suJMZRtUtE8/udVJT/7pyeeempT8zAP
GWLNlaPG+N/kR++djdSBYPQLMuShX15UExa1fiWL91J3pH6/9BFMKZzbqY/t
zeMS8XyJd/sn7M1kB2k8+emn26b/Pv0li32O3dwxq6ZvG7/oO/WieoRwuf/p
MFW6EWeXV3Y8frv/Tb667EAGPz336BdkyE+/vEgmLMr96tO/h1BXbPHB/xg6
wVH3ovsXjkrrWR7r9B4L7F9P0j4c+MqA6hVXZTwtvX5In3JKb2Wrq9VEWD1+
0PO49FJ4s1+J8AUYQy7RL8iQt355vQmbfN99KZ/uN5KwyPcrnnz6o8TdYKoJ
SPxG66tTR2d0YK81kp7g088ipfeE2pUBv7RUSyxGFE/+DhksAhk4huT5F/0C
ciGf/fIilrDI9ysh+ein5NcNuan3Tl7dS0dtkVvW4slPY6nLnnr3aQoD25Fx
vxKSnwIr6H3JsAyP4mrf8vDX/IZmdNh1HtAvyJDnfnlRSlj0+6VXsvl3g2pb
+umgCUi8bc0/q88O3bWYvu6Ocwfq6w8eOKjeHj5yNJS3aht2cWDal10//dc3
jSpLvyAh9GvQMQUpFn/eSvJzcIVj5m2MUijoF2TIf7+8yCQs+v1K7MsauJJt
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
/fJulbB5xcUbql89fORoq9Jy8kB9vZqafW/mzOSJ2O7du01fiByiX/QLYbm6
o1zdaRSOXrjxC2//wlHMv/JDcL+8YRL26KxZjY2N8XhcPWbq3Tz9jtLjxd6u
rlbl8hMmeBZGv+gXwnFu50+/OV7dY8zffV5NxDY9fofevUO/ck12v7zehKkM
+XsLF5aU9K/QiA/ddNROnzpVVFTk70js7r7W+3Fp6Bf9Qhja1869M1Gr53b1
Hqp8ZcfjtzP/yg/x/VLp+d7Mmbpfj82Zox4dpSzXoO3EiRN+9ZZWVJi+EDlB
v+gXshY/+/p8dS8x8a7yfX/XH6Ff+SO+Xx9+8IH+404sLGxpaUknXnrbUP2q
vxdR5BSMftEvZCl2cr2+l3j5xLX+80TRr/wR36/Fi5/Wf9wXysvTj5fa1LWx
qKhIT8Fqa2tNX47w0S/6hazEmitHjVH3D19ddiDpJIf0K3/E9+s7U6fqP25j
Y2NG/VKbumLoxYplpaXMv4ShX8iGCtZfn58xsbDwK9P+dOxG8mey6pe6Q67O
0IIFC/SPm1dcvHz58spMnDlzpsVmp0+d0rfiuro602MJ3+HDh/19gOr6lrTm
MK3tww8+0P16dNYs0xclfEePHtV/+j1795geiwHbtm+nXwisZ19F4mCc8UWv
tw46vXxW/WptbR3huNSURwMNPQlD+ltNTY2+FbBFcHutqkoHqKioKNPJV+8q
jib9V546ZYrxy8KWo41+IWNdjb8aPU7dM8yoaR7y8ih57VeWG/2K8rZq5Ur9
Z/rezJm9147M+tXcfJp+id/oFzJ0Zdcvv6weFY/6+drLN7whzyxk1a9Lly6V
lZZmtD06a5Z/L7ewpGTBggXpv21sbDxqs0OHDulb8c7tO0yPJXzv737f338Y
YP7V0NDgXzFMX5TwqUun//S7P9hteiwGbNu+jX4hgI71i1S8CsfM29KV8vNX
Nj1+h9+vAK//Fc+E179+Qw1p2bJl+iPpv7Wd7PUb6m/kn0zjxIkTmfZr+fLl
+t8uXvy0jD93MtZv0C9krGXjQ+MS9wllhy6n/oJ4983518/Xpk5cqFh/KLVf
ir84p/8w5Az69cPZs/W/feuttwxfjBygX/QLGerbN6gmO5MXPJlyb94TTz3l
v/7XhLGzFy5Zoj++6NfL9/09J7Me+iW1X+raUlNTo69vU6ZM6e44l3686urq
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
6thwX6fuZK7uKPf30xaOXrglu4C53K/Y+YYVzz5296RJtz+40pGHU4kDCeeO
9/f2+9uXvlvyyuEObpjuiJ1crw8ydefKf2vXDz171zj/frhsdfVPvznev4/l
Ad6wrjf5zw8mcj98vxKSHiQUjpm3i35lTpVr/TM/8FdyuvBsrGrTkarFyfvw
k/vV93so28RdmQviN1orpn3DnSt/euKDnp0ZupADqcS9rsZfjb7Z/VssjB/Y
r2FXeqTHtX7pcg266xZ/E1bxSt7tPDRh/vthHVeIKFNXBn0yHxeu/BlJfgos
8ct5cqSnctDnepM/b1X3Ien369ZffCtO9atj/SJ1Sb/03ZLKZUuXzBhz81oq
/Sbcs6/C36tftrr6k7au7o5zl0/tr61Y7E9Chz9wHqJc/Wj1gLto6Vf+jKhb
SvIq+uebuk2PKPriXstGfbZe+pU76rd05chWvVYh8f9HVzhzE27f8vDXEhdz
1lJ9VKa+wui3akJaMe0b/m12uGPnIcT1Q8mHMjlw5c+Mujn4q+hDOUDJBcnR
p195csyZfrVs1Luat52/nvoLuhqTn7bWZ9fkZitQvPvD30xTf+J7FlUsmTte
70IUfuXPTFyfgda/LRTXd3BDuKUB0adf+eFKv+J6DfCP3js7wvJCvWfVf1I1
y0WtiKarO8r1ouWNX3j7F45y4MqfuaRdYQXJRzFjWPHkdZuZ9ivLPbT0S/pN
+Ip6PKmmVIPP55YkcWU7t9N/BJX9olZEUf+feP7u82oitunxOxxZvJSBWPOr
U0cn37uqXw4rcm8taf1hRv3K/qEy/ZJ9E1Zzrtbal0q3jHhEhjfgyBfmXxK1
r517Z+Kq3ru+VD2q2fH47eKv/Jlq+uNcfUzczTvY0Qt5LHdrA08j2Xv81/D9
Okq/wuBGv9IzYA+Aus3y/JcsiX3IBQNeN5B+DdF7Bj/9ksEV077hH1/Actw0
XEnz/Bte705s/0FC9i9kSb+4CSf07wHQh4CZHg3C5L9ohbor7n8OlH4N1D+D
KDt0Wf3fvmce8GcTM2qak77uil7AzJlqBmn6w0NpLmD2v7Kg9/C6LH+T9Iub
sJf0oCj7FUGIllhz5ajEoY5fXXYg6b6CfiWJd+tg+RMHvdCl7/eTdG/ctuaf
1c1ENY5+JVN3F/5jJHUHctv0358e9nRbA2ZqxfXZXvXoFzdhdWPc9csv9z9h
zdnw5NAnBld3uUNekNHpfvVc62pr7/CrpJ/2Up3S1/zEHW//KkR1iygcvfC9
6721+viNxA3kyU2u/brSEPcfJhWMfNxc0uGHN3+xWaBfbt6Ek8T1AWLs7ZdH
n3dlwvii11sH3VE43K+WjXodprqbLd1yrHntb1Os00i6N1bbtNX1Vz9arYrG
co4R6ON09G/sR++dTdkvdYX0n/wa9cK/Zf9D6ZeLN+Fk8e7qX9zTdygrR7tI
0v+c5oya5iH7u9zt16AzHOq+D3rYNugFrfx39LNjSC1pDVjK3Tj+fp5hHlMF
Qb8cvAknUw8sdbz0C/bxzJcUV/peeLH3tauG/Fnd7VfH+kXJK+QL+s4wP/hq
r8+JlPzqDAMXcmCQxC/w5nlWe0+YMPBaF/fvakL8ZdIvB2/CN8Wa9bKr7F/I
AJGi76WHP77m5tPozh2ie72p+hf3FPQffzTcy94lv2TDhLGzNzWf7bnGrsOR
xHvpIzX0L23ArPbcTv8Y51HPhbYXln452y91C933zAOJR5i9z7eypEqO/uUH
w+7vinffnH+5dLpmPSNILIC/1tXZ2Tn8SvgBX6Z+P+78irKhE6afUtTbPYsq
Nm9+d8Wzj/mvczFtdX2IdzX0y9l+HalarKbzeuc/uw0F6ds3qB6ZTF7wZFlp
6dDtiaee8vfkqEcvC5cs0R9f9OvlLhy6ru9mTY9CqsQv9saFj2srFqsHUYl7
mIKCxJqN8UXq2rXt/PVwX16QfrnZL/8IFxYcitO3b1A/4k1+qVb/2Rw/XoM2
Th2G7Pl5Uqnq7jjXeulz9bZr4KfCQr8c7Jf/NGvZocs8EBXnypaHvzY0W4NW
I6Tc1FyMfiF0ubuToV+u9Uu//C6LgQWLnW9447W3N7yzfl0q6uNqWzJjjD4S
50vfLalau0F/UL3DGlRYhH451S//NC/zd58faUd0V+Pv7hxL4Gw08pM7fZ/q
Xb+hp2P96zfiA74AsAH9cqdfKl56WVriFaBG0r7p8TtCObsLosrd478gCf1K
3ISLq+TfhPtfvvDrL73XeunztvaOCxcvXBxIffzyqf2rvn9XAefiEI5+QQJn
+5V8qLj4k9bGzjf4L49SkHRKnORNL1fzF60t/ZTJl2D0CxI42q/rTXqW4W+9
z/UI3fPf+2TWCKvOhq6ydmJC6jT6BQnc6te5neryrnj2sZT34bfNXlK2uvqN
196+fOPW38ka/WeIuuWW3K8fvSd7PorEGnv9d7/9QeE7HyCYO/2Kx+M3Lny8
oXK5KtSaNW++NVBivXHl8qqqFSu3/Xu4R4ib1n78z6sSl6761TTfqu2YpIJj
qHi3ulZUrd2gr/Ac8gVLudOvXsMtLY4nf0XeRpMf/tnG4mkwO1TkR//fWm8C
r/NwhGP9AgAIQb8AADaiXwAAG9EvAICN6BcAwEb0CwBgI/oFALAR/QIA2Ih+
AQBsRL8AADaiXwAAG9EvAICN6BcAwEb0CwBgI/oFALAR/QIA2Ih+AQBsRL8A
ADaiXwAAG9EvAICN6BcAwEb0CwBgoxWvvFLUa82aN02PBQCAzMTjcdNDAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAg6v43kBHVZQ==
    "], {{0, 902}, {576, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{576, 902},
  PlotRange->{{0, 576}, {0, 902}}]], "Output",ExpressionUUID->"c687d0c5-284f-\
4614-aadc-82c5306290a5"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"f95ee5ea-77aa-4b73-99c6-a23f08c5dee3"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Determining values of \[Delta] from a graph  ",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fe9bf9a7-6aa2-41a0-9191-407fcab61268"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"7337360b-135b-44f1-b6f3-fd1120b23ee1"],
 ". Determine the largest value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ccca42b4-8fcc-44be-87f1-b6f2c63e2830"],
 " satisfying each statement."
}], "Problem",ExpressionUUID->"260f7fd5-fed8-4beb-b448-3b5878f0aaf0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"5081c1ed-3a3b-485d-b5b2-45df7c3beb27"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "6"}], "\[RightBracketingBar]"}], 
    "<", "3"}], TraditionalForm]],ExpressionUUID->
  "3e2d0fdc-5d5b-47d6-9384-c2cb0e4a6a65"],
 "."
}], "SubProblem",ExpressionUUID->"48d6d819-b3cf-43e6-bb19-83c895c47193"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"347d3a9c-bb00-4339-992f-6a9220556345"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "6"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "9f8acde0-8cfd-4b78-874c-d7b170f78305"],
 "."
}], "SubProblem",ExpressionUUID->"ded6a747-89c1-427d-a205-9904f6df543e"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzsvQ1sHNd9t6veIvVtURitEX9U9EqmbEowSMUOqMBXBiVYkl+6V5EUuW/o
61IAYdORFYNqbDk1neQSSCkgrKOXamvWdOFSaAs6EswkzM0rR6YZmE0pmZFq
1rREh5HFWmDE2GtJNPVBhrQ3zpL3iCOPVjO7y/2YmTNn/8+DA0Ja7s78l7sz
85zfnDlTXPv4Xzz6fyxYsODr/6f68RcPP73myScf/ub//BP1n6qvff2xbV/b
+pX/+2t/vXXb1if/r9rfVw+Oqh+j6vmX/j0LAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACgm3g8rrsEAAAA
gCTs379fdwkAAAAATsbHxx+qqdFdBQAAAICT7u7u5WVluqsAAAAAA/jdbHz6
ww/eG/31ZMqnTKrfjkY/VM/Mf3W7m5sX/tmf/epXv8p/UQAAAFBg/Hb6Nx+c
+uXrr/30+7u27/iLe5UzFC1cqNrKV95zP3nmk/c7N/2heo5qC7743SO/zWvV
MzMzD1RVqUV1dnbmtSAAAAAoRH79zG2Wmdh+YrUFa1uj7mcPPmc/+ZKoPPPz
fFYdj8eXlpSo5TQ0NChjyWdRAAAAUHjMfPL+e+d/E4vFLrz18v2fvcm2FCUP
T7x5wfns8YMVN/6ZpSgpTSZjhoaGrHVVVlbmsRgAAAAQQLTLFpVIUdGCb/U6
fv+72fipfY+pX13OWx7cN57H2r734ouW8CyKRKanpvIpHAAAAAqe0We/aMcp
N1/3leQjT6JdtdfdeMlSnj+Wz7qe3LHDshTVjhw5ks+iAAAAoPCJdlXceGWA
Sp37pM9covKfWxdYp4TyudLnntWrbUtpbW3No2gAAACQwJh1Fc/lczrJxsfO
fPL+c8uvK7rhvpfO5q4oFy5csBVFtdrah/OoGQAAAEQw/tJjtjxErv3moPvi
m7m8ZcHaPfkMnX39tZ/a1wqptqK8nMt8AAAAYB5GO+2reFT7X6POwGTsXx5R
v016Mihzdjc325ZirSgajSIqAAAAkI6Zk88uuN5OOZzTu3385hPX3pjnNciK
LdXViWd8lKVw20EAAACYl//6+udsf1jw9KuJQ2SjbQ+qB7/cl88lyJdmnS0t
LU20FGtut7wLBwAAgAJn6tVvWZOiKHn4gzv+7srQlMnDtdfdeNUjOTE8fMKh
KKpt2rgx78IBAACg0Jmb3s2Sh5uvr7Kv5Tmx+0vqkep//yDPxXd0dLgt5ZbF
i2OxWN6lAwAAQGEz9i/3XGuPGLk8Vf6cuvzBHX/333kvvb7+KbelqDYwMJD3
sgEAAKDAOd5UYd/Q584fvjs7N1gl1TxvWTEzM3P3ypVJLWV3c7MXtQMAAEAh
M/Xqt2x5uObZN+InXro0kvbBfec+yXfJhw4dSqooSoFWlJd7UTsAAAAUMkpL
rCBF/fy98m1PbipS/3bPnZID2+vqEudzc7TXX/tp/qsAAACAQubjNxv+6IZE
f0g6W362nB07tygSSaUoyl6+8sgj+a8FAAAACprJV7f8vh16pLw/cpa88MJz
aYIU1ZTDnD171oM1AQAAQOEy+uwX7ZM+ed7+2GZVRUUaReH+yAAAAJAJ9gDa
BU+/OunFAvv6+tIHKZfn5L/rLm7oAwAAAKlQnjD+0mNKKm6+7ivdnjjK3LjZ
eRXFaocOHfJmlQAAAFB4zJx8bvl1V6Z0y5vz588vKS7O0FK+um2bJysFAACA
wsOa1e2aZ9/wZDiKYk9bWyane+wxtOPjed3QEAAAAAqS+JFdl4ajVL0Q9W6Z
96xenaGiMIYWAAAAkhI/8VLFjX/m4XAURX9/fyobWV5WlvTxVRUVnq0eAAAA
DCQWi111Tmf8YMMf3VB00xf+9viUh2tJOt+sfTefO++447Zbb3WLSl9fn4c1
AAAAgDHMnHzxoWWRoiLlJPU/PnrpkTlFUXrg1YhZi8mJCce42aUlJXva2gYG
Bqz/rlu7NhqNfnXbNoelKLfxsAwAAAAwhfiRXUpRrEnb1M/bvlRbceMlN6j+
9w+8XZFj3KxyD+Uk6vHBY8dsS7Ge2dvbmzjtm3Kbc+fOeVsMAAAAhB9lKUoe
rLbw09vobH3lXc9XtG7dWnuoyaGDB+3H3ZYyO3cGqqWlxc5elOF4Xg8AAACE
ncnDtdfdaFvKgnu/9pMPpj1fiXVaR1mHcg9lIIm/SmopFu+N/rq29mH1q3tW
r/a8JAAAAAg/M5+83/+TH3Tsf+XwsIfXHF/Fkzt2KN9Q1uH+VRpLsejp6bl7
5cr+/n6fagMAAADJJPUTi3ktZXbuBNDY2Jg/pQEAAAAkJxNLAQAAAAgeLAUA
AADCCZYCAAAA4QRLAQAAgHCCpQAAAEA4wVIAAAAgnGApAAAAEE6wFAAAAAgn
WAoAAACEEywFAAAAwgmWAgAAAOEESwEAAIBwgqUAAABAOMFSAAAAIJxgKQAA
ABBOsBQAAAAIJ1gKAAAAhBMsBQAAAMIJlgIAAADhBEsBAACAcIKlAAAAQDjB
UgAAACCcYCkAAAAQTrAUAAAACCdYCgAAAIQTLAUAAADCCZYCAAAA4QRLAQAA
gHCCpQAAAEA4wVIAAAAgnGApAAAAEE6wFAAAAAgnWAoAAACEEywFAAAAwgmW
AgAAAOEESwEAAIBwgqUAAABAOMFSAAAAIJxgKQAAABBOsBQAAAAIJ1gKAAAA
hBMsBQAAAMIJlgIAAADhBEsBAACAcIKlAAAAQDjBUgAAACCcYCkAAAAQTrAU
AAAACCdYCgAAAIQTLAUAAADCCZYCAAAA4QRLAQAAgHCCpQAAAEA4wVIAAAAg
nGApAAAAEE6wFAAAAAgnWAoAAACEEywFAAAAwgmWAgAAAOEESwEAAIBwgqUA
AABAOMFSAAAAIBXTH37Qd+i1/fv3d3Z2dux/5fBw9Hez8cDWjqUAAACAmwtv
vbzj89d/trTY8gSrFS1c+Hvl2/6h/0wwNWApAAAAkMjvZuMndn/pspbc9IVn
u4eOfviRkpZnv7bplsWLrcc//3zfpP+VYCkAAACQSLTtQSs2Kbrhvn9+P554
iufca7vsXGXB06/6LSpYCgAAANh81P/8ZUVZuLD63z9wP8GKWawn/Gn7O74O
U8FSAAAAwGLmk/efW35dpKhIGUjk2m8e+W2yJ00err3uRksebr6+qmvax3qw
FAAAALjM4HNWTmKd0Emak6gH/+vrn7MH017z7Bs+loOlAAAAgEs/Fjx/LNUz
x196zDrjEykqWvSHTf/tW0lYCgAAAMwx9uqW37cHx2740clUz4ufeMmyFKv9
7fEpnwrCUgAAAGCOyc5Nf2hnKXVvXkj5xI/ffOLaGy1FUU9+Is0z8wNLAQAA
gEskDItNf8bHshT7mX/a/o5PFWEpAAAAcImZk/YFPvNaSsMf3XBl4pQ0z8wP
LAUApBGLxYaHT3R3d+9pa9vd3NzQ0PDkjh3b6+rUz288/fSu7zyjHj9w4MDQ
0JB6pu5iAYJksmvTNfZokz9+/EfjqZ442mlfCoSlAADkSTQa7ejoqK9/qrKy
8pbFi+29q72ntR9J/O+iSEQ9X2mMkpYLF/w68w4QGiat0bPW9//m66teOpti
xraEc0NZWYrqHezbuzfzpvoRVjHLy8paW1tbsuHgwYOnAABCTG9vr3KMtWvW
JHpIts3qVypj2bRxo9pnDr49qPtt5QsZEaRi6tVvJX7zUw44+fi4PS4lK0tR
G1FWm57jH45+RPqfqlfy8oGf0Gg0WthaR0fHX//111fedVduWpJKVKx/RIqK
7t+8WfXUtL/NnNv58+c9O6pBATEzM6P0I3HASdFNX0h6lXHi3XzSX7PsICtL
ybMpSzlw4ID2zY1Go9HstqetbUt19aJIJOfkJPO2qqKiqalJ+1vOoWEpkIaJ
Hz9+laLf9IV/6D9j/ep3s/Hx44dffGiZw+EzvxJZ6b01BizDn7W1D1trWVpS
UpMl7e3tRw2nu7vb2mb7+/t11xI0h/pet957T0/PsWPHdJcTNPbuevCtN3XX
EjQ/+4+fWe9dfQd01+Il+/fv/8sH/58A5CRx56x+rl2zxpSdob3Hw1IgDUpF
3mr7K8f3/LYv1f7lvV/e8fnrEx+02s3XfSX57X68QPjo2UOHDlnb7Lnz53TX
EjSnTp2y3vtbx47qrkUDtqVcSjiFcXTwmPXef/WrX+muxRtGRkZUn8s+KZNJ
W1JcvGH9evWqpqam1tbWPW1t+/buVT9V29nYqB7ftHHj7cuWZbg01VSPb3R0
VPdfYh4OHjqIpUCGXHjr5cTxsVec5PqqZ7uHrNsiW23Bg/smfSsDS8FSsBTd
tQRNIVnK5MREQ0ODdX5nXktZUV6u9EM9X6mIOl5bS0j/BTh58qSyF/WqTIxF
mY9acjzu413s8wRLgcyZu8/g5Pjxw3v+6V8vCfw//WvH/lcOD0cn5+6b/Mxn
brBHam3ojvpXBpaCpWApumsJmoKxlM7OzjvvuCMxl05qKUpOdn3nmcG3B9VL
Ll68aL33gwcPZr4i9SWJxWK9vb1KV25ZvDjNCSDVNm3cODIy4td7zg8sBTxh
6tVv2TO/Ra79pn+ne2axFCwFS8FSDGR0dHRLdXX6ZEPtRb/yyCOvv/bTxI/4
woULOVhKIuPj47ubm5eXlaVZ9W233trR0eHRe/USLAXyZ+aT959bfp09NCXz
q3tyA0vBUrAU3bUEjemW0t7evqS4OP2Zl288/XTSUSL5W4rF9NRUa2treld5
cseOsE1LgqVA/iSOSPmDO/5u0Oc9KJaCpWApumsJGnMtZWxs7KGamjRisCgS
aWhoiEZTniX3ylIsJicmdjY2qpWmqmfD+vVpigkeLAXyJH7kqmlSkk6l4i1Y
CpaCpeiuJWgMtRTlFcvLytKMj31069Z5B4R4aykWQ0NDykbSDNk9dsyvW5xk
C5YC+RA/8VLFjVe+23f+8N0AVoqlYClYiu5agsY4S4nH47ubm9OMj7175cre
3t5MFuWHpVgVtrS0pApVbrv11p6eHg9XlzNYCuSMQ1E+/3xfMOvFUrAULEV3
LUFjlqWcO3fugaqqVBGKEgMlMNNTmcbOPlmKxeDbg8qXUtW5f/9+z9eYLVgK
5MDvZuOn9j2W+H1+4s0Lc9cpBwGWgqVgKbprCRqDLGV4+MTKu+5KFaGsXbNm
aGgoq0/QV0uZnbvSOdXIGfUW9u3d68dKMwdLgWwZP374u5V/Yt9yYsEXv/uT
D6aDLABLwVKwFN21BI0pltLT07O0pCTVeI+GhoZYLJbtx+e3pczOTa6y6zvP
pAp/2tvbfVpvJmApkAm/m41/cnao/yc/SLxfz++Vb9v7y3f9m2M2FVgKloKl
6K4laIywlD1tbamGeSwvK8t5mEcAlmLR0dGRqn6NiQqWAhkw+dLKa23Nvn3h
I4//47+9cmJs8vJstEGDpWApWIruWoIm5JaiPpGdjY2pzvJs2rgxn2t7A7MU
xeuv/fS2W291vwv1yP79+7V88bAUyIDJ/p/8YM8P//Pohx+9d/43wYcnDrAU
LAVL0V1L0ITZUmKxmH3fQPfx3TrLk8/yg7QURX9/f9KTVosiES1X/WApkCG/
m41rSU7cYClYCpaiu5agCa2lTE9N1cwNPXVbijqsf+/FF/NfRcCWojh27Fhp
aWnSy5MHA59HBUsB48BSsBQsRXctQRNOS5mcmLh/8+bE0yK2paijfIbTocxL
8JYyO7ebTXpL5TvvuCMajQb5DcRSwDiwFCwFS9FdS9CE0FKUPKSavnVFefnw
8AkPVxS8pczOnfpJeu+he9ety3yyl/zBUsA4sBQsBUvRXUvQhM1S1BGzsrIy
qaKox8+cOePhunRZiqK3tzfpVT8P1dTE4wENAMBSwDiwFCwFS9FdS9CEylKU
NigVSXo5z/2bN09PTXn7AWm0lNm5y5OTvtOmpqZgCsBSwDiwFCwFS9FdS9CE
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
6ZOxFLGWQpYCxoGlYCkmMPbSymutq3iKbrgviyEfcwnM5WQj9cBaz4m2PWid
YLr5+qquad9XF4vF7l650j2N2/SHyR0JSxFrKWQpYBxYCpZiAKOdFTdePvj+
wR1/l/kVOid2f+my29z0hX9+P8B9crTLKvjS+alPr5j2jz1tbe4g5YUXnkv1
fCxFrKWQpYBxYCkhtxTr5sXvjf469YUpk+q3o9EPC7hnNP7SY/bBN4uD/sdv
WoNmLbfJcizrpPqzHx6Ophqaq347Ojqaeld/OfwJIE6ZnJgoLS11KMqK8vI0
9wvAUsRaClkKGAeWEjZL+e30bz449cvXX/vp93dt3/EX91r9cdVWvvKe+8mJ
E7Eu+OJ3cx938Ys9agmfLS1WreimL3jSrLlhcyvnk/ffaPn7Xaq1traqnzs+
f/3lSET9KW76gnrkhRees57wkw9SGkDiUJYM3eaTs0N7/ulfn9x0acr9SFGR
akn05uPjHU/8D/tz2fCjk0kXdWL3l6xVq+fc+cN3/Tsi7G5udgcpnZ2daV6C
pYi1FLIUMA4sJWyW8utnbrMObfZx8PKFLWtbk0yXOvic/eTscoZky1GKkri0
PJtaTvqZYNNwat9jjref2KxfWbfvSf2WL6UZ9py0T7x5YR5P+Pj4M5+5dAXx
LYsX26u23shVrx0/aF1obL/HBWv3JB3LGz+yK+E5yT47Lzh79qx7Pvw/v+++
9K/CUsRaClkKGAeWEjZLUXsP1c2JxWIX3nrZnsTMPtQ6nz1+0B6wkc/RMH7i
pb+898sP1XiJWuD8bpAC9d675ujp6bFuLHj573DTFx7/x3+z+oPd3d3qCamm
cZuNdl35691w3/yDUj4+vuef/rXr0Bvqj29PpO90v09NJrEteHCf21Iu3dcv
YSyNf6Ni6uufcvuh+lanfxWWItZSyFLAOLCUsFnKVSQcaiNFRe55QtQB+tS+
x6zE4JKlJDtims5VJ27WZnoXYzvKWDg3E2xWI0PUX3X02S/aL/90vO7leVf+
+PEfqT38if+vZdsD//PL2/7qlRNjyTVp5uSzC663F7Kh2/s0Jel8+A9UVc37
QixFrKWQpYBxYCmhtpSrb1LjmHP1CtEua8azIC+2DYpLtxe0T9xkfkrLHhaS
09DZy6fALichN9ynJCfa9uAlUXxwX+Iw5rT7+cmuTdfYC8n55FcaHt261X16
bvDtwXlfiKWItRSyFDAOLCXklmJd02qLSp37pM/csfI/ty7IaPSFcSTMkKbe
YMaTpF25dfLCudsLZh0xJVwfpFb9+D/+2/2fvSnLewBdsZRLAplDDWkZGBhI
HDyz8NP58DN5LZYi1lLIUsA4sJSwW8qnJxoun9NJFiaoHc5zy6/LbrozU/h0
4pEsR3dM2pc+pRngmuES7OVkKYFXZSmeW8r9mzc7LGVRJDI6OprJa7EUsZZC
lgLGgaWE3lKumi0kcu03k5y8mDuUq2OxTxeSaCRxeEk2U9xfbQi5WMps4tCU
Swv56o+yvJfyVRcZZTUZ3bz09PQkDqu2WkNDQ4Yvx1LEWgpZChgHlhJ+S5kd
7bS786r9r1HnvsW6VU3Sk0EZMzn41puHf374yJE3vWtHUl6AkxkzMzPWsBzr
vf/x4z/KWDY8sBQlSIkOkOQCq/lIHBtz8/VVaaZ2yQr1Z6msrHRYytKSknPn
Mv0OYyliLYUsBYwDSzHAUq6+WsQ5vdvcCIo8Z+T4qP/5hd7NlHJFD/KdHP4q
2fjT9ncydh4PLGV2/KB9PXLRDfcpx8jWuKy7+XhuKZ2dnQsTJpOxlt/S0nLp
8ufMwFLEWgpZChgHlmKApczO/tfXP3flmPv0q4m7F+tQmNVtgt1YuYG3luLB
NUcfH0+cQi2bNMMLS7n6lE0Of2H10dh/0ixH3qYkFoutqqhwzHF35x13TE9N
Zb4QLEWspZClgHFgKUZYytSr30oc4XBlaMrcPX9zudL2aj45O3T454fnzvh4
hlra0Q8/yqusT091ZX+U98JS5qZluzL3b5a5kDLJq9zSo9Gz7e3t7pl41YOZ
BymzWIpgSyFLAePAUoywFGt6N/vcgX0tjzXyIePrcw1DudmVyf+zGxt81RU6
uVjKzMnnll9nT5dnXSiU5Tk153VG+Y9tnp6auvOOOxZefe+A9DcWTAqWItZS
yFLAOLAUMyxlduxf7rnWPuRdPvcxpy7eXjwSKo43VeR8i6LEK3RyyDEs/UuU
gexP2Vyd52R9iVASWlpaEk+oWX+c9DcWTAqWItZSyFLAOLAUQyzl8iH78jiE
H747OzdYJdU8bwXBWGIWke2wEHte/Us3F8jiEuY55u4QrbRk7y/ffWnltbYY
/O3xLMZ+JIrlJUvJe1pgdXgtLS11DP5Rm208nvWxBksRaylkKWAcWIopljL1
6rfsY9M1z74RP/HSwrlb3Z37RHdlPjF5+Mrsr5ncLvBqrL9PLi//9JaCVmBl
jy1RtmPJoV3f8DvD6eKRj9+sve7K7LX5y2RTU5N7eHN3d3cOi8JSxFoKWQoY
B5ZiiqWow649c8jvlW97clOR+rd77pTC4Rd77INy8rns0nP15dsZRzGTlpZY
0cfMzEyiHCbexGfsXx6ZZzbahFlz878M+fTp00uKix2KsmnjxtyWhqWItRSy
FDAOLMUUS1F988TLcnMYqmEW4y89ZluZ4+LrDLGHply6S2CKEy6/nf7N2bFz
tnuc2P0l65aC9khXJYeWbFhDUy7fW3nulFD6oSaJl2VlMx9dchoaGtxBypEj
R3JbGpYi1lLIUsA4sBRjLGXuDnqJ829kN9bCKByX8W740clcljJ6ZfYzJR5J
PGHuWmPrlFD9j4+e2veY+5JntTO3Mxm1nM8/3/dR//PqVfMOpk08VZTn6Z5T
p04tikQcilJTU5PzArEUsZZClgLGgaWYYymzidPFF+DtjxNQbmAPW83mJoMO
rtwZ+ebrq9xS4bhTj7UuxxDZRF+yFfHKZVYp38BJa3DLQi/u4LO9rs4dpAwN
DeW8QCxFrKWQpYBxYCkGWYo9RmLB0696MY9piJmbrc56s4v+sCn3OesSBrds
6HZOWGKfVLKbcg/3JTP2xLz2k68eRpt8vVeCINd6s2J4+IRbUZS3ZDWNmwMs
RaylkKWAcWAppliKOipZR1Wv5loPNYPPeTL8RvUWjzdVLEw1a8rHx198aJkd
tvxD/5mkvUv1oH3fwKIb7tv7y3d/Oz3PHt6OXz5zZ1OeQcqjW7c6FGVRJPLu
u/NpUlqwFLGWQpYCxoGlmGIp1myo859rKAiibQ/aQ0/zfb9zJ1+SLkrtpVVT
yjE5MZFmjx2P20/7aHLuVfNVf+Xqnr89PpXPsWDw7UGHoqhWX/9Uzgu0wFLE
WgpZChgHlmKKpVizul3z7BsCekBXxpNkPSFbMqyLuC9dvOPFBLDzcWUyuj9t
fyfPZdXU1DgU5ZbFi6PRfOfax1LEWgpZChgHlmKEpcSP7LLOWeR/LxgD+Pi4
PZ+bsjJPFmkPQcnxcqGMse+DnPyqomzo7+93j0hpaGjIZ0SKBZYi1lLIUsA4
sJTwW4o1ZYeI4ShzWKNV87u6Jwn2rXn8O2X2Uf/z1omqz9yZx4jfT7l/82aH
pSwpLj579mz+dWIpYi2FLAWMA0sJm6XEYrGr9h7jBxv+6Ab3FbIFgHqbb7X9
lRKw275U+8qJMetdJ175m9tkbqm5PK+sT39MSyYvzc3yxe/mryjqGOoekdLU
1ORFpViKXEshSwHjwFJCZCkzJ198aNmlzvhNX6j/8dFLj8wpigcjSMNJwuW6
V0aMzN3o2bropiuvSeWTckVU/qH/jIfLvfDWy1bZyqw8OSu3Yf16R5CytKTk
/PnzXiwbS5FrKWQpYBxYSngsJX5kl1IUe/aw275Ua10qUv3vH+guzRfsMzuX
xp98rnXu4H5lfl2fxEztma05ZtVaNvzopCc76nOv7bIWqNzSkwV2dXW5g5Td
zc35L9kCSxFrKWQpYBxYSqgsxTF7mPrH1lfymhkjDdNTU++N/joajY6P5znM
M1dGO613qtzsjx//kdptWnOb+PquLS689fKOz1+fePfAPLhkVgvu/Vqe9xO0
mZmZURujQ1FKS0snJz7yZPmzsi3l/Pnzki2FLAWMA0sJj6VYE67aluLhgS8p
p06dst77W8eO+reW9Ez8+HHbxxJnVwtg1WoX7dVgZGveFY8WNquOIO4g5YUX
nvNq+bOyLYUshSwFzAJLCZGlzN2/pv8nP+jY/8rhYd+vOQ6DpSimP/xAveXv
vfiial2H3tAU64SFmZmZtWvWOBRlRXn59JSXw32xFLGWQpYCxoGlhMpSgiQk
lgKJqMOHe46U9vZ2b9eCpYi1FLIUMA4sBUvBUkJCPB5fVVHhDlJisZi3K8JS
xFoKWQoYB5aCpWApIaGjo8M9IsXzIGUWSxFsKWQpYBxYCpaCpYSBWCy28q67
AghSZrEUwZZClgLGgaVgKVhKGPjeiy+6g5SOjg4/1oWliLUUshQwDiwFS5Fp
Kac/Jf+b9+VPLBZbUV7uUJRVFRU+9XYlWwrzpZClgFlgKViKTEux3rtqYbCU
PW1t7iCls7PTp9VJthSyFLIUMAssBUvBUvRWMj015Q5S7lm92r/CsBSxlkKW
AsaBpWApWIreSpIGKepQ4t8asRSxlkKWAsaBpWApWIrGMqanpu684w6HolRW
VvpaFZYi1lLIUsA4sBQsBUvRWMaetjb3ZLPd3d2+rhRLEWspZClgHFgKloKl
6KphempqeVmZO0jxe71YilhLIUsB48BSsBQsRVcNra2t7hEpfgcps1iKYEsh
SwHjwFKwFCxFSwHTU1OlpaUORdmwfn0A9WApYi2FLAWMA0vBUrAULQW0tLS4
g5Senp4AVo2liLUUshQwDiwFS8FSgl/75MRE0iAlmLVjKWIthSwFjANLwVKw
lODXvru52X1pjzqCBLN2LEWspZClgHFgKVgKlhLwqi9evFhaWuqwlE0bNwZW
AJYi1lLIUsA4sBQsBUsJeNW7m5vdI1JUJzewArAUsZZClgLaaWlpeeLxx5/c
sSPD9lBNjbWTXFpSov6dVWtvbz9qON3d3dYuq7+/X3ctQaP2V9Z77+npOXbs
mO5ygsa2lMG33gxyvYd/fvj2ZcscQUplZWWQNfzsP35mvfdDfa8Hud4woLZ0
672rbV93LUGjvupdXV1kKaCXTRs3Wvs9tRvMpLn7dJm3+vqn1Bfe3tvTaLR5
2/a6Ovemt7u5WXthNFGNLAV0YVtKhqKSp6Vo39ZoNIPaD374gyXFxY7taFVF
hfbCaKIaWQpopLu7e9/evap978UXM/lpnyJfXlbWkiUHDx48ZTg9PT3WZjv8
zvDRDz8aP35Yzs9Dgyc79r+i9ld9fX26PwcN2HvsIFf6N9/+trtr0NnZGWQN
Cvtk38DAQMCr1s7w8AnrvattX3ctGrD3eGQpoJGsRgMe+3T07L3r1vlXUmix
Rs+qI/X0hx/oriVoPjj1y66uLvXeGT0bzBqTzpFy/+bNwaw9EcmjZ9XR2fra
HxI5evbgoYNkKWAWXONj7a5PT30ibZs9+uFHHftfOXDgAJYSzBq1X9pjI9lS
1NHZ+toHNjtNqLAshSwFDAJLkZmlKCUbP36YLCUwS7l48eLty5aFIUiZlW0p
dpai/FDjjSZ1QZYCxoGlkKVgKQGsLjxByqxsS7GyFHWYVsdr3bVogCwFjANL
IUvBUvxeV9Ig5YGqKl19ecmWcmVcyqFDumvRAFkKGAeWQpaCpfi9rqRByuGf
H/Z7vamQbCl2liJ59CxZChgElkKWgqX4uqJUQYqvK02PZEthXApZCpgFlkKW
gqX4uqKktz/WNSLFQrKlMC6FLAXMAkshS8FS/FvL9NTU8rIyh6XoDVJmZVsK
41LIUsAssBSyFCzFv7W0tLS4b0WhN0iZlW0pjEshSwGzwFLIUrAUn1YxPTUV
kslmHUi2FMalkKWAWWApZClYik+raGlpcV/aczAEXXjJlsK4FLIUMAsshSwF
S/Fj+UmDlE0bN/qxrmyRbCmMSyFLAbPAUshSsBQ/lt/a2uoOUkJy7xjJlsK4
FLIUMAsshSwFS/F84dalPeEMUmZlWwrjUshSwCywFLIULMXzhScNUl5/7aee
ryg3JFsK41LIUsAssBSyFCzF2yWHPEiZlW0pjEshSwGzwFLIUrAUb5fc2trq
nmy2p6fH27Xkg2RLYVwKWQqYBZZCloKleLjYWCy2orzcYSmhClJmZVsK41LI
UsAssBSyFCzFw8XuaWtzj0gJVZAyK9tSGJdClgJmgaWQpWApXi3TClIcivLn
993n1fK9QrKlMC6FLAXMAkshS8FSvFrmnrY294gU9Rf2avleIdlSGJdClgJm
gaWQpWApniww6YgUtVmFcPCDZEthXApZCpgFlkKWgqV4ssD29nb3iJQQBimz
si2FcSlkKWAWWApZCpaS/9KSjkgJZ5AyK9tSGJdClgJmgaWQpWAp+S9t3969
7iBFHQvyX7IfSLYUxqWQpYBZYClkKVhKnouKxWJ3r1zpUJR7Vq8OZ5AyK9tS
GJdClgJmgaWQpWApeS6qo6PDHaR0dnZ6UqcfSLYUxqWQpYBZYClkKVhKPsuJ
x+OrKiocl/aoR8LcT5dsKYxLIUsBs8BSyFKwlHyW09nZqRTFYSnqQSwlnDAu
hSwFzAJLIUvBUnJeiBWkOM713L1yZciNV7KlMC6FLAXMAkshS8FScl6I2tu7
R6R878UXPazTDyRbCuNSyFLALLAUshQsJbclqBeuXbPGoSgrystjsZi3pXqO
ZEthXApZCpgFlkKWgqXktgT1p3MHKfv27vW2Tj+QbCmMSyFLAbPAUshSsJTc
llBZWWlikDIr21IYl0KWAmaBpZClYCk5vLy7u9sdpLS3t3tepx9IthTGpZCl
gFlgKWQpWEoOL9+wfr3j6uMV5eXTU1Oe1+kHki2FcSlkKWAWWApZCpaS7Wt7
enrcc6TsaWvzo04/kGwpjEshSwGzwFLIUrCUbF+7aeNGx7me5WVlpgQps7It
hXEpZClgFlgKWQqWktUL1dHNPSLFoCBlVralMC6FLAXMAkshS8FSsnrhA1VV
jnM9paWlBgUps7IthXEpZClgFlgKWQqWkvmrjhw54g5SWlpazDp3INlSGJdC
lgJmgaWQpWApmb/KHaTcvmzZ5MSEf3X6gWRLYVwKWQqYBZZCloKlZPiS/v5+
d5Cyu7nZ1zr9QLKlMC6FLAXMAkshS8FSMnzJlupqh6IsLSm5cOGCr3X6gWRL
YVwKWQqYBZZCloKlZPL8o0ePFkaQMivbUhiXQpYCZoGlkKVgKZk8/6GaGoei
3HbrrePj437X6QeSLYVxKWQpYBZYClkKljLvk4eGhtxBSlNTUwB1+oFkS2Fc
ClkKmAWWQpaCpcz75Nrahx2KsqS42NAgZVa2pTAuhSwFzAJLIUvBUtI/c2ho
yHH1sWo7GxuDqdMPJFsK41LIUsAssBSyFCwl/TO319U5LGVJcfGZM2eCqdMP
JFsK41LIUsAssBSyFCwlzdNGRkbcQUpDQ0NgdfqBZEthXApZCpgFlkKWgqWk
edqTO3Y4FOWWxYuj0WhgdfqBZEthXApZCpgFlkKWgqWkes7o6OiiSMRhKfX1
TwVZpx9IthTGpZClgFlgKWQpWEqq5yghcZzuUdJy6tSpIOv0A8mWwrgUshQw
CyyFLAVLSfqE90Z/7Q5SttfVBVynH0i2FMalkKWAWWApZClYStInfOPppx2K
oqRlZGSkADrgki2FcSlkKWAWWApZCpbi/m00Gr1l8eKCDFJmZVsK41LIUsAs
sBSyFCzF/duGhgaHohQtXDg8fCL4Ov1AsqUwLoUsBcwCSyFLwVIcvzpz5syS
4mJ3kFIwBzXJlsK4FLIUMAsshSwFS3H8amdjYwEHKbOyLYVxKWQpYBZYClkK
lpL4+Llz55aWlDgs5dGtW3XV6QeSLYVxKWQpYBZYClkKlpL4+O7mZoeiqDb4
9qCuOv1AsqUwLoUsBcwCSyFLwVLsB8+fP+8OUrZUV2us0w8kWwrjUshSwCyw
FLIULMV+MGmQ0t/fr7FOP5BsKYxLIUsBs8BSyFKwFOuRixcv3r5smUNRHqiq
0lunH0i2FMalkKWAWWApZClYivXI7uZmx117VDty5IjeOv1AsqUwLoUsBbxg
Uh1BXn/tp9/ftf3L2/7q9oWPqG7vpD9rwlLIUrAU9d/pqanlZWUOSynIIGVW
tqUwLoUsBfLhwlsv/823v23Nz2D9VJay55/+ddA35cdSyFKwFPXf1tZWtbk5
LEV1t3WX6QuSLYVxKWQpkBvKT75b+Sf27nHBvV/rOvRGdO5o4ut6sRSyFCzF
ClIc53ru37xZd41+IdlSGJdClgLZcmmreeJ/fLb08ozcRTd9of7HR306v+MG
SyFLEWUpo6Oje9rannj88XtWr7575cpVFRXb6+pqax92X9rT29uru1i/kGwp
jEshS4HsGD/Y8Ec3RIqKLkcoX/yu6uEGuX4shSxFiKUcPXp0S3W145yOe7is
1TasX6+7Xh+RbCmMSyFLgSwYP/jEtTdaZ8NVW1D1wn8HXgKWQpZS8JYSj8eb
mppSCUnS1tPTo7tqH5FsKYxLIUuBTJk5+eyC6+0O3WfubPJviGwasBSylMK2
lOmpqZqamsz9RLWlJSXqVboL9xHJlsK4FLIUyIzJFx9aljgW5Z/f13OIxFLI
UgrbUh7dujUrRVn46e0FC3jQgmRLYVwKWQpkwsSPH0/cJf5p+zu6KsFSyFIK
2FJaW1tzUBSrtbS06C7fLyRbCuNSyFJgfj4+/sS1N9o7w8i139RyrscCSyFL
KVRLiUajtyxenLOlqNeOjo7qfhO+INlSGJdClgLzMv7SY4mXGKx85T3rumP1
nVFtemoqyC8PlkKWUqiW0tDQkLOiWE0toSBPCki2FMalkKXAfIy9tPJa+3KD
m6+v+skH0/0/+cGzX9tUceOVSyNv+1LtKyfGApg1BUshSylIS4nFYu4Z77Nt
ty9bppaj+614j2RLYVwKWQrMQ7TLshHV7NGzdq5itUWRiDWDyoKqF4781t9y
sBSylIK0lP7+fveM9zk07jZYYDAuhSwF0hNte1AZiL3ztP5R9f8+rzYc5fbf
37XdTlSsX0Wu/WZWojI0NHQkG/bt3WtVsqK8vKenp7u7O/Ofw8Mnxg3nZ//x
M6tn8cGpX6rNdvrDD+T8HH5nWL1x9fbVAV335+A9+YybTWwtLS2634r3qE/c
OlT94pdDumsJlLNj506dOqXMXL13tRPTXY4G7D0eWQqkQllK4j5wwRe/qyQk
8dvyydmhf7nn2sSA5Y8f/1Hmp342bdyYw644hy6nekl9/VP2zVAKoFn7LuvA
LeFnYbdHt27NP0hRrbb2YeuLQTO9qc9Rwjc/w0aWAklRNvJfX/+cvQO8+bqv
dCf1j5mTiaKi2v8azVR6c7OU3JqyFHbgtHA2ZReeWEpNTY3290KjedvIUiA1
Y69u+f0rQcqD+8ZTPfEXexL3sQue+XmGK1DmsGH9+szb2jVrrFXcsnjxPatX
Z9Va/n7Xob7XjW5dXV3WZtt16I2+vj7t9QTZenp6rPfe3d2tvRjP25M7dnhi
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
RUWOcbN9fX0+rS4rhFsKWYpkS5HZLwNDwVLEbrN+W8rQ0JDjxseq1dTU+LGu
HBBuKWQpki1FZr8MDAVLEbvN+m0p1nz4iS1SVDT8zrAf68oB4ZZCliLZUmT2
y8BQsBSx26yvltLT0+MeNFtf/1R4lEC4pZClSLYUmf0yMBQsRew265+lxOPx
tWvWOBTltltvPXPmjLcrygfhlkKWItlSZPbLwFCwFLHbrH+Wkjgfvt30zofv
RrilkKVIthSZ/TIwFCxF7Dbrk6VMT02558NXj+idD9+NcEshS5FsKTL7ZWAo
WIrYbdYnS9nd3OxIUZSxaJ8P341wSyFLkWwpMvtlYChYitht1g9LOX369JLi
YkeQsqqiIh4PnQEKtxSyFMmWIrNfBoaCpYjdZv2wlPr6pxwTpKjW3d3t1fI9
RLilkKVIthSZ/TIwFCxF7DbruaUMDQ1ZM80mWsoDVVWeLNxzhFsKWYpkS5HZ
LwNDwVLEbrOeW8qW6mrHZLPqH0pdPFm45wi3FLIUyZYis18GhoKliN1mvbWU
7u5uS0sSLWV7XV3+S/YJ4ZZCliLZUmT2y8BQsBSx26yHlhKPx1dVVNj5iWUp
S4qLo9GoJ6X6gXBLIUuRbCky+2VgKFiK2G3WQ0tpb29POo1bmAVAuKWQpUi2
FJn9MjAULEXsNuuVpVy8eHF5WZlDUUI4jZsD4ZZCliLZUmT2y8BQsBSx26xX
lrKzsdFx6bFq+/bu9apOnxBuKWQpki1FZr8MDAVLEbvNemIpIyMjiyIRh6JU
VlaGcBo3B8IthSxFsqXI7JeBoWApYrdZTyyltvZhd5DS19fnYZ0+IdxSyFIk
W4rMfhkYCpYidpvN31LUX88906zyFm/r9AnhlkKWItlSZPbLwFCwFLHbbJ6W
Eo/H165Z40hRFkUih4fDe/VxIsIthSxFsqXI7JeBoWApYrfZPC0l6dXHu77z
jCl/RuGWQpYi2VJk9svAULAUsdtsPpYyOTHhvvpYPXLx4kU/SvUD4ZZCliLZ
UmT2y8BQsBSx22w+lpL06uPvvfiiH3X6hHBLIUuRbCky+2VgKFiK2G02Z0s5
efKk++rje9etC//Vx4kItxSyFMmWIrNfBoaCpYjdZnO2lJqaGveIFPWX9KlO
nxBuKWQpki1FZr8MDAVLEbvN5mYpPT09bkV5qKbGvzp9QrilkKVIthSZ/TIw
FCxF7Dabg6XEYjH73sd2u2Xx4pGRET8r9QXhlkKWItlSZPbLwFCwFLHbbA6W
0tra6g5SmpqafK3TJ4RbClmKZEuR2S8DQ8FSxG6z2VrKmTNnlpaUuO99PDkx
4XepfiDcUshSJFuKzH4ZGAqWInabzdZSttfVOa4+Vv/9wQ9/4HedPiHcUshS
JFuKzH4ZGAqWInabzcpS+vv73ed6Nm3cGECdPiHcUshSJFuKzH4ZGAqWInab
zdxS4vF4ZWWlQ1GKFi5UX55gSvUD4ZZCliLZUmT2y8BQsBSx22zmlrJv7153
kFJf/1QwdfqEcEshS5FsKTL7ZWAoWIrYbTZDS1F7dfcte0pLS8fHxwMr1Q+E
WwpZimRLkdkvA0PBUsRusxlaSkNDgztI2dPWFlidPiHcUshSJFuKzH4ZGAqW
InabzcRS1NfDfVfBtWvWmHXLnqQItxSyFMmWIrNfBoaCpYjdZue1FHX43rRx
oztI6evrC7hUPxBuKWQpki1FZr8MDAVLEbvNzmspHR0dbkXZXldXGId14ZZC
liLZUmT2y8BQsBSx22x6Szl//rx70OzSkpJoNBp8qX4g3FLIUiRbisx+GRgK
liJ2m01vKfX1T7mDlNbW1uDr9AnhlkKWItlSZPbLwFCwFLHbbBpLGXx70D1o
9p7Vq+PxeMEc04VbClmKZEuR2S8DQ8FSxG6zqSxFHbU3rF9fqINmbYRbClmK
ZEuR2S8DQ8FSxG6zqSylvb096aBZXXX6hHBLIUuRbCky+2VgKFiK2G02qaWM
j4+Xlpa6B82ePn1aY6l+INxSyFIkW4rMfhkYCpYidptNainb6+qSzjRbeIdy
4ZZCliLZUmT2y8BQsBSx26zbUvr6+tyDZtetW1sAM826EW4pZCmSLUVmvwwM
BUsRu806LCUWi62qqHAHKf39/bor9QXhlkKWItlSZPbLwFCwFLHbrMNSWlpa
3IpSX/+U7jL9QrilkKVIthSZ/TIwFCxF7DabaCnq30uKix2Ksrys7Ny5c7rL
9AvhlkKWItlSZPbLwFCwFLHbbKKlbKmudgcpHR0dumv0EeGWQpYi2VJk9svA
ULAUsdusbSlJz/Xcv3mz7gL9RbilkKVIthSZ/TIwFCxF7DZrWUpHR4f7roKL
IpHh4RO6C/QX4ZZCliLZUmT2y8BQsBSx26xlKQ9UVbmDlKamJt3V+Y5wSyFL
kWwpMvtlYChYithtVllKy9/vihQVOeZIuXvlyumpKd3V+Y5wSyFLkWwpMvtl
YChYithtdnj4xIrycqUoDkvp7e3VXVoQCLcUshTJliKzXwaGgqWI3WYbGhrU
5+6wlMK7q2AqhFsKWYpkS5HZLwNDwVJkbrPDwycWRSLuCVLOjhXsBCkOhFsK
WYpkS5HZLwNDwVIEbrPquLxp40b3LXsKe4IUB8IthSxFsqUI7JeBuWApArfZ
9vZ293CUB6qqdNcVKMIthSxFsqVI65eB0WAp0rbZaDS6tKTEYSlLiotPnTql
u7RAEW4pZCmSLUVavwyMBkuRts0mnQy/tbVV2sFauKWQpUi2FFH9MjAdLEXU
NtvR0eEejrKqoiIWi+kuLWiEWwpZimRLEdUvA9PBUuRss2fOnCktLXUoipKW
zs5O3aVpQLilkKVIthQ5/TIoALAUOdtsbe3D7nM96sG3jh3VXZoGhFsKWYpk
SxHSL4PCAEsRss2q9+g+17OivLyzs1Mds3RXpwHhlkKWItlShPTLoDDAUiRs
s+Pj40nP9bS0tKj3Tpaiu5agIUsRbikS+mVQMGApErbZ7XV17iDlyR071BvH
UmRaClmKZEsp+H4ZFBJYSsFvs+p45B6OcvfKlcPDJ6z3jqXoriVoyFKEW0rB
98sgzHR2drZmg3XLOeseLjsbG7Nq3d3d7xpOT0+P2mDVcXzwF2+fPHlSdzne
MzAwoD5Zt6V0dHSoX1lZSl9fnzKWgnz7abAtReB7V5+4euNdXV2Db70p7e2r
Ld363NW2L+29vzu3xyv4fhmEnA3r11tDDjL56TgLYD2Seauvf8re1dPC2TZt
3OhWlC3V1Zaf0GQ269PnOyCw2R89WQroIulRKfOWraUcOHBA+3ZHS9V2Nja6
P+LS0tLOzk7ttdFoNI2NLAV0saetLauzNtvr6uyDl/p3Vk0d7AZ/8fbQ0NAv
fmlq6+7utrbZgYEB7cV42/r6+m5ftsxtKe3t7dYTjhw5Yr33rkNvDL8zbPpH
mW2zd9faKwm+9fb2Wu9dfQe0FxNwU1u69d7Vtq+9mOCbtccjSwHtWAMCM/lp
j55du2aNxoJ1oQ7lVgR67vw53bV4zEM1NW5F+cbTT9tPOHXqlLW/GnzrTY11
6sK2FJmjZ633/qtf/Up3LUFzZfTsIYmjZ+09HlkKmALX+Fi7rAKzlM7OTrei
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
lgIGIWH0bDwe37d37/KysjRnte5ZvXpoaEh3pYEyOjpq7bIYPau7lqBh9OzL
UkfPHjx0kCwFzKLgLUXtiyorKxcmm+7eaosikUe3bj1z5ozuSoOGa3ywFCxF
GpalkKWAQRSwpQwPn9hSXZ1+aM2qioo9bW1qmxXYs8BSsBQsRRpkKWAcBWkp
6vi7va4uUlSU5hTP0pIS5SfWdXkyexZYCpaCpUiDLAWMo8AsZWRk5MkdO1Ld
0dhuj27devbs2dmE+/gI7FlgKVgKliINshQwjoKxlKGhISs/SX+KZ+2aNX19
ffar7Pv4COxZYClYCpYiDbIUMA7TLUUdYrq7u7dUV6eZRdZqy8vK2tvbY7FY
4svJUrAULEUUWIrYPR4YirmWovY21o0CbTNJZSlLioubmpomJybcCyFLwVKw
FFFgKWL3eGAoxlmKOqb09fVtr6uz7hKYPj9ZFInU1z8VjUZTLY0sBUvBUkSB
pYjd44GhGGQpw8Mndjc3r7zrroUJdx1KZSmRoiJlMvPuhMlSsBQsRRRYitg9
HhhK+C1FVajkxDqzk8ktEW9ZvLi+/qmRkZFMFk6WgqVgKaLAUsTu8cBQbEtZ
UV4eninix8fHDxw48I2nn1ZVJWYm6S1laUnJzsbG06dPZ74ishQsBUsRBZYi
do8HhmJZii0Ay8vKamsfbmlp6evrm56aCrKS90Z/rcykoaHBmtDe3dJYyt0r
V7a3t+dQMFkKloKliAJLEbvHA0Oxs5SkSrCqomJ7Xd3u5mblD0NDQ47LePNB
GcXgL97u2P/Kru88U1NTc+cdd8x7Kifp4NhHt25VpjEzRw5lkKVgKViKKLAU
sXs8MJRUluKIL+yfK8rLN23c+NVt23Y2Nra2tu7bu1d94V9/7adHjrw5+Pag
Mpnh4RPD7wyrf6glDwwMqF+pJ3zvxRdbWloaGhq+8sgjG9avX15WZg1wTZ+Q
pGnr1q7d09Z2duxcnm+fLAVLwVJEgaWI3eOBoaS3lFTe4m5Jz8ukN5CkL0/f
7l65sqmpycPxM2QpWAqWIgosReweDwwlW0tJJSo5nK9ZmNmYWNUqKyt3Nzf7
MbiXLAVLwVJEgaWI3eOBodiWYk2SlrOo5GYpafKWFeXl2+vq9u3dm2ZOtvwh
S8FSsBRRYCli93hgKInzpUxOTKgtt6WlZUt1tTV0JHNRydlSEts9q1dbZjI8
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
pWApWIoUWIpsXQYpgaV4giwFS8FSpMBSZOsySAksxRNkKVgKliIFliJbl0FK
YCmeIEvBUrAUKbAU2boMUgJL8QRZCpaCpUiBpcjWZZASWIonyFKwFCxFCixF
ti6DlJg4S6mpqdk3FkqKi+1WLXfNnr1rjBw+fPjdwKmoqCgrK9v10p6mpkbf
fYmbujfq7HxlzhnfffGAs5REIuG7L3FjPnF77OYc8N2XuGlubrbHbsa+7754
wBy1bF0GKTFxlpK7cKF9H9AoW3Rz/tH/K9vWrXvMXOLdbB9oMwO2vLzcezdo
NBottkaWAmNjoi1l9Mox5C1CY7UU72NtQpoRFe99oNFotHgaWQqMmYmzlJ88
+eR3vv3t0TdnNZ+ePt3899e/+tVRNvPNW7Zsqq2tfe3ga+E2l6JUVVV570zc
x37goNWziooK752Jv7kZ23tP4m829jfNnAPVr1bX1BzS+WpGet+xl5d7/yDi
b27GI0uBscHqWU+YKcteqc+dP+e7L3Fz6p03zZRlDp/Vs777Ejd29az56M05
4LsvcTOwevaA4upZO+OVlZV1nD3luy8QFFiKJ9yTyIKWcvTsxV0v7THzFZbi
uy9x457xMedAMtnmuzuxIv6MT2VlpT38d9s7ueMDYwBL8YSspZgJqrWhmixF
2VLMR2/OAbVLlbil2CzFQJYCYwNL8YSspSTJUuQtxTgqWYoalZWV9sFMshQY
G1iKJ2QthSxF3FJsQU2WogZZCowTLMUTspaSJEvRthTzuZOl+O6LB8hSYJxg
KZ6QtRSyFHFLIUvRtBSyFBgnWIonZC0lSZaibSlkKZqWQpYC4yRqKYu3YCmx
IWspZCnilkKWomkpZCkwPrpqNrgN6ifNK0rE+KOxFE1LSZKlaFsKWYqmpZCl
wHi41LBp5pTrZkx3ccraQxdi++FYiqalkKWIWwpZiqalkKXAGEiUb/jpUwWr
c4e87y8nO7vnvs/81Ws2bi155tmrnatgKZqWkiRL0bYUshRNSyFLgdHTeabe
SMiWLZvM199s21ZSXFxaWuq+/mF7UWFhYcG++qt9ImEpmpZCliJuKWQpmpZC
lgKjZ+TJIbapA0vRtJQkWYq2pZClaFoKWQoEB5aiaSlkKeKWQpaiaSlkKRAc
WIqmpSTJUrQthSxF01LIUiA4sBRNSyFLEbcUshRNSyFLgeDAUjQtJUmWom0p
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
If4flXoHvg==
    "], {{0, 994}, {738, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{738, 994},
  PlotRange->{{0, 738}, {0, 994}}]], "Output",ExpressionUUID->"841a00b1-07e9-\
4573-8228-a2a09b790670"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Determining values of \[Delta] from a graph  ",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dd88ab82-1131-4ebc-807a-4f4af6acd273"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"89b2186c-5184-43f4-8e4a-bca8e6b2e488"],
 ". Determine the largest value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "7aa6d13a-4884-4993-8b96-18a479b77949"],
 " satisfying each statement."
}], "Problem",ExpressionUUID->"f04184d2-c2ac-4cce-8333-5a9812c2742d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"eb44c5a8-de1c-4a98-aef7-6c04f0dcc111"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "ea9b9a16-5ac7-4ce3-ab9d-c86e9812cf20"],
 "."
}], "SubProblem",ExpressionUUID->"16ecb7c0-8d2a-4fa4-8d4c-acdd0130cd23"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"1408e81b-080c-448e-94d3-d60dfdf2a61b"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "5"}], "\[RightBracketingBar]"}], 
    "<", "0.5"}], TraditionalForm]],ExpressionUUID->
  "4f5160f4-461d-4386-8f69-4167665cf29f"],
 "."
}], "SubProblem",ExpressionUUID->"bf902f58-11c9-4ae7-bf0e-2ab860363a48"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3Q9s1Ped4H22j7bXXandR1ETsjgDMRBQ1qhkTUfZeg2Xx5xMq5pWmcao
Xu68PQeaPutuk/rqpodXSvXIehKX814Se6PUrbbyVm6SG1KUSSfgTUyoAzbU
IC8gTQA3yiUQJ53YTlxnErYT8H3ND34M9sx4/n++M5/3W7+iFOyZ7xj4+MVv
fn/Km+73ffMTS5Ys+W+fMj/4/uuD/09Ly3/971/7v83/qf/Of/t/7/vOzh1f
+s73dt63s+Wvmv4v85M/MD+0m//N/fcsERERERERERERERERERERkWWNj49L
L4GIiIiIlLbH7w+FQtKrICIiIiKNtbXt6u3tlV4FEREREWmstra2paVFehVE
REREZEXR2YvvT06cP3duJtFHXPrI/Oq58FTCD0i5SCSy3OPZWF2d9SMRERER
UVEW/fCDt98IDf3rr55+/LHvfu3Wz3uXLvvzPy9btqw6eN64dN4HX4q+9exX
/sR8gNmW1O4e/kNWT31keNh5qPfffz+rByIiIiKi4uyNR//CAWHsZiy6pOaf
4pzifrLb+dUrHH1kOJun7u7qch7qwIED2TwOERERERVpl6JvvT85MTM7+/sT
z9/92ZtjRfr9Uwveh397f/XSxbyack1NTc5D7e7oyOJhiIiIiKi4i85enHtH
/u39LkfnqLnr1ws/8vy/fNvF6pKv/2Iyiye9Y/1653G2NzRk8TBEREREVCK9
+fiXXWrecsPO+EeEvr2/6Yalc1h94mTGT3T+3Dn3iW5fuzbjxyEiIiKi0unq
u/CGmmZrPhb/rKKjO5eYj/nm4Xczfp5AIBB7PMDY2NmMH4qIiIiISqUJ90z5
uT2f8c5OuhR964l1N5TdtOWpdy9l/DRtbbvcc6DM1tfXl8WaiYiIiKhEmnzq
PpeIyz+969S/LwDn5X2nS2p+ms2JS1vr6mL3i7a2tmbxYERERERUKr35rLtf
1Gy735x/lVHn9KVEb9+nUjQaXe7xxO4X3VxTk92iiYiIiKgkuvTaY0tudJVY
HTx/3a/ODD3wmaVZXs3p2LFjDnRjr2g6M5P9rZyIiIiIqOj7zfc+d+3CTQ/2
x96A6e2eBvOT9xzO5mJOsz09PQsvsD84OJj1womIiIio6Ivs3+UpK3P2W35y
/T9eO2R0ZqjphqXX/UxGfeu++xZatLurKwdLJyIiIqJiL+ai97fcWB/83QVn
12io86vZ7xQ1eb3ehXcd5Yr3RERERHS5ie6aP3N2jZrtys1ALwP1k+v/MZsj
RU3j4+MLd4qabV1FRS5WTkRERERFX+jhavdU+g3+sdmrB5Fmc/q8U3dXV+xZ
S7HbwYMHc7F2IiIiIiruIvt3XTt96YmTF88849yA/r1oto+8sbo6LkTNtnPH
jlysnYiIiIiKO4NPd+/lH1X+3Xe/dqv5j47TH2b5sENDQ4kgOndpfY8nHA7n
ZP1EREREVMRdOP4Pf3pTLBTj3g803Zqbm5NYlLPpiYiIiOhy0/3bP+ES8ZYb
dg7/IdtHnJqaWllentyiVVVVuVg8ERERERV3bz7+ZedtevPjNw+/m/0Dxr3E
/cLt0KFD2T8XERERERV17ulL8269lHF3bdqUikWbm5uzfy4iIiIiKuomn7qv
bNmyW27Y2Z+LG8WPjIykAlHnDKapqakcPCURERERFWmXXnti3Q1GhlcudJ91
zc3N7n1FF916enpy8qREREREVIyFHq42bvzUoyM5eXd+ZmZm0bOWYreN1dXZ
PykRERERFWMfD/9o7jDRe36c5e0+3X72s5+lDlFnOzKcg0tIEREREVFxdfHM
M9VL/zxXh4k6ba6piXtcqNfrvWP9es5gIiIiItJZ1BTzLvzFd4Yf+MzSspu9
2d9iyW10dHQhNbc3NBhtOoePtre319bWzvuAleXl7733Xq7WQERERER2dem1
n//NyrnziW72PrD35OxliDr3WsrJ1UTdWlpaYpG5obIyGAyan29tbXUuXvqz
n/1s9vL7+GtWr449uYkzmIiIiIhKtcjRJ90T281/rL37b6uXzgnwnsOTOTlf
ySn2rKXlHk97e3skEnF+6fuXLWo2x6KmcDgce7r9XZs25WoZRERERGRVHw//
yJDP2RwTmv/4u5fP5fZZent7ncf3+XxnzpyJ/aWFFnUaGhpyjy8dGRnJ7XqI
iIiIyIpmhuYODb1q0U99qeWpdy/lcI+oU21t7bqKij1+/8JfSmTR2ctHsfb0
9KxZvfo799+f2/UQERERkSVdir419K+/2rv3uZHTubp603VNTky0te2amYl/
Qn4SizqNj4+bT8/HwoiIiIhIeYtalIiIiIgoT2FRIiIiIpIKixIRERGRVFiU
iIiIiKTCokREREQkFRYlIiIiIqmwKBERERFJhUWJiIiISCosSkRERERSYVEi
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
YlGyNiyqdjJjUSwqvRCBsKjaiYdFsShZGxZVO5mxKBaVXohAWFTtxMOiWJSs
DYuqncxYFItKL0QgLKp24mFRLErWhkXVTmYsikWlFyIQFlU78bAoFiVrw6Jq
JzMWxaLSCxEIi6qdeFgUi5K1YVG1kxmLYlHphQiERdVOPCyKRcnasKjayYxF
saj0QgTSbNFIJBI6/WooFFL42mcVW3RmZsb8vmNRsjksikWxqLY0W3Rqasr8
7o+Pj5tv0NJroYKm06Lmz/nWujqz7fH7g8EgFiU7w6JYFItqS7NFSW0KLWpe
qVGo8y1+c03N3r3PYVGyMyyKRbGotrAoKUybRScnJow/ne/vLkePHz8uvS6i
OGFRLIpFtYVFSWGqLBoOhzdWV3vKysqWLXO+xTv/4fP5otGo9OqI5odFsSgW
1RYWJYXpsej4+HhVVZXjT9eizratvh6LkoVhUSyKRbWFRUlhSixqhpvX6431
p7ttrasbHR2VXiBRnLAoFsWi2sKiOrv4zvDTjz/2w4ceam9v/8U//8R/5p20
Pv33J57/sX8kJysxD9W979WcPFTqabDo2NjZDZWVcSHq8/kCgQDnLpGdYVEs
ikW1hUX1NRHq/OpCnyy558e/TenTp48/+W1PWdkn1++ezMFipn/51582j2ae
/dS/X8rB46VWyVv05IkT6yoq4kK0ubnZQJTri5K1YVEsikW1hUVVdSn61rNf
+RPn6MHynxybmZ2d3Nvi/F8DQudnkvRx+GR3zZ85cM0ZHS+9tuc//7FZwC03
1nefKND8KW2LDg0NrbnttrgQbWvb5U48LEp2hkWxKBbVFhbV1HT/9k8457As
eWQ4OnvR/JSzj9Q5q2XJEyeTfPLFM8/c/dmb5z73W78cz/XCfvO9z80t42Zv
x+kPc/zY8Sphiw4MDKwsL48L0fb29lnuAUrWh0WxKBbVFhbV09s9DQ5El396
l7tX883Hv+xe7edTjyY8BDRy9Mk038pPu0JytFQtGgwGl3s8cSHa2dnpfAwW
JcvDolgUi2oLiyrp4jvDzl5Ns3194J3Yn//536w0Y3/djt2jEx85O0vnf+6Z
Z5xvDbfcsLM/b7dLdY8fuOXG+qfeze+xoyVp0b6+PvPPirgQ7enpcT8Mi5Ll
YVEsikW1hUWVFHq42oGo8eTwH677pbj+vNbM0AOfWeq8j5/3PZYXjjvP9cn1
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
YSe7c3JYrBG7ey2sOFcZvfDqz/9mpbvjtPvEVNzbU849yOV7Cjjv5vvPvBP9
8IPkz+u+Qf/J9bvzsVN0VsKiwWDw9rVr4yrUU1bW3dVVmGXMYlGyPiyKRbGo
trRY9OqdgNK5LXux9nZPg3viT7av9+rb5QvfWHf2LRtYzswkPh3+6ke6H7b4
amLOoO84/WGe9mAX2KLt7e2JDhBdV1ExODhYgDW4YVGyPCyKRbGotpRY1LkJ
kXutoVIu5jjPtC9THy/3clg5v/lRvCbcW3+W/+RY/n6zCmbRcDi8rb5+Wcx9
lGIhurmmZiI0XOA/k1iULA+LYlEsqi0NFv14+EfLLt/LslRv93ldMVevMvbO
yUNOPnVfVqfkp9zbPQ1XDi3I820ICmPRo0ePbKisTHKAaPTDDwr/jyMsSpaH
RbEoFtVWyVv04plnUrmIUMnkwHtuF1zGZ9DHyz3mM38HOUSOPnkForW7Mz/f
KrUKYNGenh73Ov/zFLrc4zG/mqfnXTQsSpaHRbEoFtVWiVk0Onf+zDWAXXxn
+IHPLI17raFiz7zM409+2zB77d1/6z/zjvvz7ok/Ob5cwNV7KuXpi+n8k6Ew
EJ3Ns0XNd5OmpqbYSwfEQnRDZeWRYcn7LGBRsjwsikWxqLZKx6KXXvv536yc
2xN1s/eBvXP3CTIQdd6tLs2riZ76qXmxV9jpHsn59v67P3uzc2J7MPfXB5p2
OTp31nzuoPv7E887yzZ+LsxxFPmz6MkTJ75w553zLmPlQnRrXV04HM7tM6Yb
FiXLw6JYFItqq2QsGjn6pHvyuPmPtXf/rbOf7Z7DkyV5vpJ73U7n2keXCTd3
byn39Pk8vWrn/ko5PHb0rececX7jzL8gCvY7lSeL9vT0LPd4Ys9UirVoe3t7
3MteFTgsSpaHRbEoFtVWyVg09prqLgb+7uVz0uvKW28+67zYuVvAt/zyUvSt
Z+7f4rzqrw+8s/inZ9HvTzz/wF/euOTrv8jBkaOXz/r/1Jdagr+7kP2DpV7O
LTo1NfWNxsZ5x4W6fyDX3HZbMBjMyRNlHxYly8OiWBSLaqtkLDo7MzR3aOhV
ixrePPXupZLcI+o2ubfFfZve+Q/nmvMFeGrzhc3VKUxzVx8t+G9Tbi06NDS0
obIy7sny5k9jbW3t66+/nv2z5CosSpaHRbEoFtVW6Vj08n3Yh/71V3v3Pjdy
WsXVm0zvT06Yl/yLf/7J4z9/OnAkpONSATkohxbt7Ox035dfuLW2thbmzp6p
h0XJ8rAoFsWi2ioliyqstHf85q+cWPT8uXM+ny+RQlevWrXH78/hmnMVFiXL
w6JYFItqC4uSwrK3aJL7y5vNtvflY8OiZHlYFItiUW1hUVJYNhaNRCItLS2J
FGq2trZdtr0vHxsWJcvDolgUi2oLi5LCMrboyRMnNlZXJ1LouooKe86XTxQW
JcvDolgUi2pLs0UjkcjkxITZbN6Llaei0ajz2ic/KOjFlCwpM4smP01pa13d
+XNFcA0xLEqWh0WxKBbVlmaLnjx50nnt5s+A9FoKnTPxAoHA6Vf+l8Kz79O1
6Ouvv26o6d5MYd5mft4wNd9rzlVYlCwPi2JRLKotLGo2a08zyV/OxNu797mB
Xw9Kr0WgtCza19e3ZvVq99r18yDq9XqPHj1SgDXnKixKlodFsSgW1RYWVWvR
4OV0TrwULRoOhxsX3E0pdmtubjZfyYItOydhUbI8LIpFsai2sKhai2qeeKlY
dI/fv66iIpFC16xebeflQxcNi5LlYVG1kxmLYlHphQiERdVOvOQWnZyYaGpq
SrI71OfzFe8xxliULA+Lqp3MWBSLSi9EICyqduIlsWggEEiyO3S5x9Pd1SWy
5lyFRcnysKjayYxFsaj0QgTComonXlyLTk5M7NyxI+6Z8s5216ZNJ08Uvd+w
KFkeFlU7mbEoFpVeiEBYVO3EW2jR5EeHGqC2t7eXxnVosShZHhZVO5mxKBaV
XohAWFTtxIu1aDgcTn50aFVVVXFdtSl5WJQsD4uqncxYFItKL0QgLKp24rkW
Nd/sbl+7tnhvLp9BWJQsD4uqncxYFItKL0QgLKp24hmLmm9zm2tqkhwd+oU7
7zx8+LD0SnMfFiXLw6JqJzMWxaLSCxEIi+qceNFotKWlZbnHE/c+SqW6O9QN
i1IhM3/dxsbOmhmb+o/uKYTt7e0n02ymyBsfH3f+er588GXptQg08OvBQCBg
Xr75OkivpdCZP/zOb/2xY8ek1yKQa9Hp6WnptRS60dFR54/9mTNnpNdS6NRO
vMOHD9+1aZOj0LgWraqqGjgwIL3MPHb67BksSgUrFAq5989NcUtyzMyim/sd
ja0Yt2AwKL4GNjY2tvxte/z+7Q0N7ne6hd/4zH83NjaaDwvue8H5R0ppb1iU
CpBj0bQ4ikXZ2NjY2Epva2vbdfvatfO+zcV+49tQWdnd1SW+zkJuWJQK0Ouv
v/6FO+9Ma1tz223O30rzH+sqKszfzdR/HDgwcODlA8W7vTTwkvPXMxgMii+m
8Ftw3wvOy3/xpRfFF1Pgrb+/33nt+/e9IL6Ywm/uN6YDB+QXU+Bt/9U/9ubP
gPhiCrzpmXh9fX21tbVJdrks93iam5vN6Cv272Ipbu7Ew6JkZ+65S729vdJr
KXSaj+Sf5dyly6+dc5e0derUKee1c+5SSRaJRDo7O1eWlyd5+29rXZ22333O
XSLL4zz60p7MScKiWFR6IQJxHn0JT7z+/v6qqqqFR6m5CjVGbW1tnZpSN/Gw
KFkeFi3hyZw8LIpFpRciEBYtyYln/kY3NjYuPC401qLb6uv7+vqCwSAWJbIt
LFqSkzmVsCgWlV6IQFi0xCZeJBLZ3dFx64oVCw8KdS1aVVU1aFpwP3o9YVGy
PCxaYpM59bAoFpVeiEBYtJQm3h6/f0NlZZILwiz3eDo7O6PR6Oz196OXXnih
w6JkeVi0lCZzWmFRLCq9EIGwaGlMvJMnTmytq0t+ccJt9fWxv8tYFIuStWHR
0pjMGYRFsaj0QgTCosU+8cLhcEtLy7zL189TqNfrDQQC8z4Ri2JRsjYsWuyT
OeOwKBaVXohAWLR4J14kEunu6lq9alWSO7As93ja29vj3lYei2JRsjYsWryT
OcuwKBaVXohAWLRIJ14gENhQWZn8VoDbGxqS/LZiUSxK1oZFi3QyZx8WxaLS
CxEIixbdxBsaGnIODU2i0I3V1QMDA8kfB4tiUbI2LFp0kzlXYVEsKr0QgbBo
EU28sbGzTU1NyfeFrrnttu6uLudM+eRhUSxK1oZFi2gy5zYsikWlFyIQFi2K
iRcOh9vadnnKypLsDjW/1NLSYj4yxcfEoliUrA2LFsVkzkdYFItKL0QgLGr5
xJuenn7k4YdXr1qV/HpNPp/P/Fam9chYFIuStWFRyydz/sKiWFR6IQJhUWsn
XiQS6enpWVdRMe/GSfMUWlVVFQwGM3h8LIpFydqwqLWTOd9hUSwqvRCBsKiF
Ey8ajfb19Tl3UEryprxhqsFqKoeGxg2LYlGyNixq4WQuTFgUi0ovRCAsatvE
2+P3V1VVxd4+fqFCb12xor29/f3JiWyeCItiUbI2LGrbZC5YWBSLSi9EICxq
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
Y1EsKr0QgVK0qOFKf3+/8ecXt2zJYOenu9XW1ra3tx8ZHo5Go4V6iQlTPvGw
KBYla8OiaiczFsWi0gsRKIlFJycmgsHgDx96yAAy9vjPdC3q7gJNfnf4wqd8
4mFRLErWhkXVTmYsikWlFyLQPIs6x3+2te3aWF3tKStbyM4ULbrc4/H5fN1d
XaOjo9IvMWHKJx4WxaJkbVhU7WTGolhUeiECGYuaWdfa2trU1PSFO+/MgJ2x
2+aamh8+9FB/f39hToTPMuUTD4tiUbI2LKp2MmNRLCq9kAJloHj06JHurq5v
NDbevnZtNsd/ms3r9ba0tFj4FvyiKZ94WBSLkrVhUbWTGYtiUemF5LHx8fFA
INDWtmtrXd2tK1Zkg0/3ENC+vr583A6pYCmfeFgUi5K1YVG1kxmLYlHpheSy
aDQ6MjLS09Ozc8cOr9frnnyUsT/vWL/e+LO3t3fst2PSLy43KZ94WBSLkrVh
UbWTGYtiUemFZJv5fXTOPMr45psL33+/4s+xs9IvLvcpn3hYFIuStWFRtZMZ
i2JR6YWk3eTExMDAQGdnZ2Nj47qKiiz3fDpbVVWVc/xnUb//nkrKJx4WxaKU
WdHZi6HOry75+i9m8vYUWFTtZMaiWFR6IYsXiUSGhoa6u7rcd94zu+Zn7OYp
KzP+bG5u3r/vhaI7/yiblE88LIpFKWEzQ//wpzd547X27r/9vHepmZwb/Hk8
WgmLqp3MWBSLSi8kTgafx48f7+np+c7999+1aZN7zU8Xn5lZdO2aNdsbGjo7
O/v6+vb4/cFgMLP70Rd1yiceFsWilKi3expi/6W/cMzecsPO4T/kcQFYVO1k
xqI6LTo2dnZ3R0d7e/v//P92h06/Kr2cOXyOjo729va2tLRsrqmZd9hn3KmY
okU3VlebxzT4PH36tPt0GdyPvmRSPvGwKBal+F149R/+9KbkFl3yyHBel4BF
1U5mLKrKokePHmlubr597Vp3H6Pzo/kZ8/NHhvM7Z2Iz+HROeP/O/ffPw2dc
ZKa+I3TtmjXb6uuNtAcGBiYnJuI+OxZVO/GwKBaluE3ubVn4b//YqXvLjfVP
vXspr2vAomonMxZVYlHzYrc3NCwKOfMxeTp5Z2pqanBw0ODToHdjdXUGh3om
sqinrMxotrW1dY/fn+I+XiyqduJhUSxKcbr02mNLbnT2fEZnL0qtAouqncxY
VINFDx8+7Jxvngr2zEcaNGb/pOPj4/39/Z2dnTt37KiqqkpXnsk3r9drHtbI
dmhoKIM7b2JRtRMPi2JRWlhk/665w/Jv2pLvPZ/Jw6JqJzMWLXmLHjhwIPWr
bjocNR8/MDCQ7hOdPn16j9/f3t6+rb4+V5dacjfzgI2NjUa25uUkeuc99bCo
2omHRbEoLWji2a/8ybL8Hw66aFhU7WTGoqVt0bGxs2vXrMngrXDzWWfOnEny
yM7t3c3EaG1t/eKWLSvLy3O759Pgc3tDw+6OjmAwOD4+ntsvCxZVO/GwKBal
eUWOPnll+N/s/S/fe+wX//yTwJHQ5AcXCr8SLKp2MmPR0rZobW1tBg50OGo+
N/ahzJdrYGDAuchnZgd8LorPbfX17e3tgUDg/Llzef2yYFG1Ew+LYlG6vun+
7Z9wr5vnbM7/NS4N/q6gIsWiaiczFi1hi+7x++dNmHRF2tra2ta2y3nPPfvL
yyfZ81ngux1hUbUTD4tiUYrt4plnll1/Zqj73+ZH8x3k77v78npN0diwqNrJ
jEVL2KJb6+qy5GLsdZ+yt6jX621qaurs7Ozv75e91REWVTvxsCgWpdjeePQv
nF0Wca+k5/zHLTfsfOrdSwU4vx6Lqp3MWLRULTo+Pp6rHZixoyl1i5r5dtem
Tc3Nzd1dXQcPHsz+hKMchkXVTjwsikUptuiHH7z9Rih0+tWhf/3VY23fql4a
f54X4OKis1hU8WTGoqVq0UAgkPNDOpNvK8vLt9bV/eDBB3t7e0+eOJHBpZYK
FhZVO/GwKBalhUVnL17Z7Xnpo4nQ8BPf/crC47uW1PxTWieRmulqviOktbnX
HjT/sbG6OvXtrk2bDhV5A78eNN+1zV/P4L4XpNci0P59LzjTyXwdXjksvZrC
NnBgwHnt/f390mvJcYODgzt37Mg3Ps24MNOjubl5d0fHHr//4MGDhw9f+TNk
/iy5/21h5nf8yh/7AwPSayl0yidekImHRSmFLr4z3F3zZ/NmfnXwfOqPEAqF
li040CvJjwvfgEvrc50/28W7BYNB8TXYsJlvT3wpinczFHzs0f/xgwcf3N7Q
UFVVdeuKFTmXp/lnstfr3fZF33fuv7+9vb2vr88hDVtxbfw1dzbNEw+LUmpN
hzq/et2u0a//YiblT3YsWrBN/K8VG5vCzVDQgLC5udl5X2PhvYNztf3VX91p
iNvd1bV373Pm2/f+fS84P4p/BdjY2DLbsCil0twb99Hob773OXd35S037Aym
fOyVcw3qtLampibnucw3nRdfejH1bWBgYHJqsqg396DBAy8fEF9M4beXD77s
vHzzdRBfTIE3868257WbvwLii0m+hcPhkZGR3t7etrZdPp/PvavRvDPc82FR
o9DJiYn3JyfEvwg53MwX0/mtN38GxBdT4I2Jx8TDopRGM0NNNyy9YtEb6/tT
3zGafpy79LzWI/k5d+l5K89dMv+iNF4yfx9bWlq21tW5dzWax864W24tapYh
/cXIfZy7pHbice4SFqV0i32nvuP0h/l7IiyqdjJjUUssOjkxcejQoe6urubm
5nl3NYp7XHdhLLquoiIajUp/bXIfFlU78bAoFqV0+3j4R+57cN88/G7+ngiL
qp3MWFTKouFwuL+/v7Oz8xuNjRsqK+dRMzkRU7HoyvJy5zjSbCza1rar8F+Z
AoRF1U48LIpFKe1OdjvfEW65sT7140UzCIuqncxYtGAWPX/u3P59L+zu6Gi8
is9soLiQoOYxtzc0tLe37/H7x8bOzl6+3L375n4Gm/lc8wgF+MoUPiyqduJh
USxKaRdr0XzeoR6Lqp3MWDR/FnX2fDr4nHeqe/bvp3vKyjZWV7t3NUp0S82e
np6Mn8J8bj6+LDaERdVOPCyKRSndIkefdC59/8n1u3+bzyfComonMxbNoUWn
pqYOHDjQ2dnp7PmMe3vfjC3q3NWotbW1r6/v+PHjqd/VyHh14R00Ft3MZ+Xk
a2JnWFTtxMOiWJTSLfRwtfN9Yckjw3l9IiyqdjJj0WwsakA4NDTknHD0hTvv
zOC99SQfua6iwnnPPRAIOO+5Z1Y0Gt1x771pQdR8vM138Mw+LKp24mFRLErp
deH4P/zpTXPfvG7aku9b0mNRtZMZi6Zr0VAo1NfX19LSsrmmJoP9jfM4Gvvz
Xq+3qamps7PzwIEDid5zzzjzsMs9nkXXZl6R+cjcPrWFYVG1Ew+LYlFy+zh8
8unHH3vmqacDR0KTCT4m1PlV5zvdpx4duXLP+ryFRdVOZiy6qEWdwz7b29u3
1devXrUqXXkm4WhVVZVzwOfQ0ND09HS+X69R9M4dOxKJ1EwbI2HzMflehg1h
UbUTD4tiUbra9C//+tPOdwTnnkr+M+/M0+bk3pYr787f8+O8HinqhEXVTmYs
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
aK9nNUhQe6n3XfKvHHh3HRdlXwypp7FqQxSz7T0QXBQgtfgJDKMGl3u8pWBb
630taz96+qe+GTjw+cmHMO0NwGcP13W5CXvnNnLtwaMnpPrGlS9O7fMEj+iV
0Tztw/7w/gDXEi7KvhhSTtMXK4aNcNv5lcvj953HRQFSS9yvIh3NGTV56siW
+e1bvvUPrz78jyYpy+qg6bxfOVEk1mzM79CqmID529M7X9U5bh81LvztoT/v
9YUdt6xyY+DzD+Ci7IshxUS7pOETX3a7ntgzuChAuslEx+LjUurNQUeuHA3n
vq+uro4W2Z8m6pyz4zKl1qvp/crpOG+h9SC+3J2Y2nsXo7NPuBqbp3pQzvTA
RdkXQ4q5UPZSy+/9UZPfPNGlAYKLAqSdpvPlrz/RRUdbvvL3FJT90KzSFP3q
vYeuHeVvh7pgY4VvdXa9RikmYC4wx73x8dkDrzs71byU6eSaWdGJoPf9+XiP
r2nbs/hbdy3aPfA3xUXZF0Nqab2EwZ8B1W2/g4sCCHBye5dLxduO18fuU59u
utxxfnQv067640dtK6f9UfSWoO2zjLZOcvVa98P0bm9S8uiPopXZrdHRH3BR
9sWQUmpdXPjTn1qvWej6LC4KkG7OHng9Oi7fpTXqBNUNp6Op747WrH+syxr4
/d5vu78sujF9NHqYC0uGaFqwHlujfrvyo6dGR3/ARdkXQyrxCdz7tG+18bnu
pad3BkgjNRvzO8+3k6lc9mD8rNHeOoRpo/7I2/994+j2aTBb9Luhhx/nTqj8
+vFH84urTjWc+z75YsPBTwPo10anjeTk9mjGsGHPDdopDLgoLgoppP3Gdr3e
OKPpfEdfNOvEHQAw5IhE1IlEdAjV6ZY/DTJ+vD7rtdJpwHftnFjW1fVxObx7
ZfQyIrG5fRoBPybMLdi4cdOqhTOiUz7GvfHxIDbVcVFcFFJHx/H3Wx/6TX5P
zJ7XETJub/XU/PluuL//z9MrdG8ICJAO2u/2O7qn6crPHNoSPet19L4/H0/9
kXroHxeqK4pfeMxPBeZHzqjJbjfxSeb84G4zuCguCqmj7fj7zyaP9CeGdT9b
LP736Pyo0YNxKzcAsOWrlfe3zZbZ23UlMVn1R0Z6OqUcoA2nnadrMjWZjHts
6R63jsF9C1wUF4XUUfv+v10V73t0d9EuZ+l3nD923b1bv6m3rh8A+k3HqeDD
J77c26ng8YtTht2T8sP0ED64KC4K6aPxVNk7b72xYX3Rup5wfy8qWr/g9hG+
eXLFpMdXvl20ceMm95T7B3slgKFMbIqMh1f31vBsajjub8Ke9QpHgITARXFR
UKT12qXu97wDgCFOx80ZszY8O5S1xUU5GgKm4KK4KEjC/KIAaaTpfDSFUbZ7
OHZKgNeY1Q1swUX9gQz2xSAGLgqQQhqaG6OpeLJM2B4do29JgCVlCRcJ0AVZ
F43O3PZ3ueJXIYiBiwKklLp9/h6O/vh7j63RjglIB+kejgADQdRF648UTru6
bdaL1suHRW87C7rgogCpxd/RMn6zoeiphubG45uWRIcFZ773qWGdAB4tFz25
/ZUXClYtnOEnV+wy3c2V9+U/WbjunbfeoEcKArTM++Q3/uETC9jmAVJGY9WG
qDvq9nduB7fy7aKilSsW3D4iEtEFGyuY5R5CQMpFL1RXuG+is003/Lcy/uj+
uHz5K4XbjliXCXD5aTpftanQfxfcNs9RAYA0Uuu+5gt/eUPUfvEdmFsf+s2T
hes+b78/JoA5Ui7q4dsH0Oxvvuzv1Mw3AiDVNJz7vrq6uqnheMt9c859b10O
QFcEXRQAAEANfnVCsOCiAAAAAGAFLgoAAAAAVuCiAAAAAGAFLgoAAAAAVuCi
AAAAAGAFLgoAAAAAVuCiAAAAAGAFLgoAAAAAVuCiAAAAAGAFLgoAAAAAVuCi
AAAAAGAFLgoAAAAAVuCiAAAAAGAFLgoAAAAAVuCiAAAAAGAFLgoAAAAAVuCi
AAAAAGAFLgoAAAAAVuCiAAAAAGAFLgoAAAAAVuCiAAAAAGBFwdKld06Z4sa7
xcXWtQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAACABP8PBZwdnA==
    "], {{0, 888}, {900, 0}}, {0, 
    255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{900, 888},
  PlotRange->{{0, 900}, {0, 888}}]], "Output",ExpressionUUID->"ef68f770-db37-\
45fb-9580-9c8961ddabf6"],

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
  "dc40865c-a2ca-4f5b-969b-5b6d606ad969"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "bda3faf8-f503-45ff-9a95-1a471eb88cff"],
 StyleBox["13.",
  FontWeight->"Bold"],
 StyleBox["\tFinding \[Delta] for a given ",
  FontWeight->"Bold"],
 "\[CurlyEpsilon]",
 StyleBox[" using a graph",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "+", "3"}]}], TraditionalForm]],
  ExpressionUUID->"3e0a02ff-f08e-453f-9678-6f31f8633ded"],
 " and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"7c095761-6956-487f-b081-e6d1824a489c"],
 ". For each value of \[CurlyEpsilon], use a graphing utility to find all \
values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c80ad0a9-7ef9-410b-8c90-1f3ecb2b0d56"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "3"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "e0e96774-556a-4496-bc9f-12034ce79820"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "0"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"64941b06-1967-46fa-961d-dc643c214a29"],
 ". Sketch graphs illustrating your work."
}], "TProblem",ExpressionUUID->"61309cd9-6b7d-41cc-8b03-97699b3f660e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6f89e89e-7f07-4c96-815e-5dcecd329d61"]
}], "SubProblem",ExpressionUUID->"2ea65b14-253d-4bd5-9d96-158a3645b62b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "382410b8-907f-4448-a1fd-5080b64f08fa"]
}], "SubProblem",ExpressionUUID->"bd6ae4b6-f4cc-40ba-a755-b5fc80eea457"],

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
  "c514f2d6-d13a-44ea-b86e-7cd4d96750e8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "370f9825-cecf-4def-a89f-ee1fa6d93451"],
 StyleBox["14.",
  FontWeight->"Bold"],
 StyleBox["\tFinding \[Delta] for a given ",
  FontWeight->"Bold"],
 "\[CurlyEpsilon]",
 StyleBox[" using a graph",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"12", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"26", "x"}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "0c546da1-2404-410e-973c-f425a3b062c5"],
 " and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "24"}], TraditionalForm]],
  ExpressionUUID->"cf11f5f0-1c60-4e46-98d1-9446ead54c2e"],
 ". For each value of \[CurlyEpsilon], use a graphing utility to find all \
values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3c3535fa-7591-467a-be27-653ca74c003a"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "24"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "3528e1a7-a631-4492-833c-a2ab9a72f825"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"905e2293-ac34-4704-ad1f-bce30e51ce0a"],
 ". Sketch graphs illustrating your work."
}], "TProblem",ExpressionUUID->"26afc25d-5e6a-40d2-8ea0-c4c87e8158ca"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e0b5c993-5a02-4be8-81a8-c55696c68aab"]
}], "SubProblem",ExpressionUUID->"e7c5bed1-a3b8-46e0-bd2c-cb606cb9d6f8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "afbf727e-ec74-4efa-8434-c453d60c8de8"]
}], "SubProblem",ExpressionUUID->"726b8c68-dd1c-4f43-af4e-23d789583ca6"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding a symmetric interval  ",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bdfe6bba-44d4-47e9-808b-a3285f6caaf9"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"3ba0848c-f8da-4f23-93d9-acd6e011808b"],
 ". For each value of \[CurlyEpsilon], find all values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4b352b56-168c-48b0-a206-cb41f47eb574"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "-", "3"}], 
           "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "aaca8909-c9c1-4287-ad3c-e2d337ac978b"],
 "(2)"
}], "Problem",ExpressionUUID->"8b2f1c5f-a11a-4368-9e6f-2939bb485b3e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6699297e-ec9f-43e3-851a-593166b3d2f1"]
}], "SubProblem",ExpressionUUID->"7a9dabe8-9e7c-49a4-b6d4-8bc4e623537c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "e7185ab8-4966-4562-969b-be619c4ee423"]
}], "SubProblem",ExpressionUUID->"603562f9-bd3d-4cdb-ba0b-9a36e2cd5674"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "333bf4d4-b615-4774-ae4f-0c57c0625c65"],
 ", make a conjecture about the corresponding values of \[Delta] satisfying \
(2)."
}], "SubProblem",ExpressionUUID->"7e4cc818-3d14-4214-966a-dab3e717b31c"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzt3Q9wVeW96P2cc8f2bacyDlP+nJABcXDu3INUoYPnxYrXP6XWYcDpBeba
c/DckQPHomIjV9TGMvY472HUWP810RvHZkTkPZkm9kByaaDNuUUgGNB0koYS
G8uLUHeEsAnFyI4MyVrvkzywsnb+sf+uZz3r9/3MasZCyF472c+zv3n2WmvP
XPXD//bPf11QUPA//y/14b/d9/ht69ff96NlV6n/s+Lh/7n2/ofXrL7r4UfX
3L9m/f+96j+pP+xUn/uJ+t/Af7sAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAMDn7NmzpncBAABgdLFYrLau1nEc0zsCAAAwChUqGzduNL0XAAAAo9u0
adPiu+4yvRcAAMAafW5/4vSJT47/uWesz3B61N/GTsbH/ISUOY6zZMmSq2fM
OH/+fNZfDAAARNOFxOefHju8r6G+qvSRh5YvvnnK3xT+zcC24Fef9Pf3D/tk
py/2ztKv6E8ouOO5puwSQyXKtbNmqS/V3Nyc1RcCAADRdeyla6YXFalg0B+9
reD28s6Rn91alvQ5z7yXzU23trbqr1NRUZHN1wEAABHm9MVi3edcp+dMS933
vj7VnyJPtH8x/LM7d3oLL2P2TMoqKyv111mzenUWXwYAAESZfqFHfexz+1WK
+HOloOTdkZ//p60bhj7hnq2ns7jpB9aunVZYqL7OjfPnZ/FlAACAFKpYjr+8
2EuRoolrms67I49aUUmzauIUlRkFr7WO8rcpu2nBAu+2YrFYVrsOAACESH6V
59EPugfWW5KpPjmwpkD97T83nsr4duLxuP/1ptq62uz2GwAASOC47invTB99
9OyoZwOVzZk4bfKdVacyv95sQ0ODv1U2bdqUzRINAACQI151v5cQ068saesb
8RmDay8Ft7+R8YG1juOoOPG3ypIlS7LaaQAAIMfxGn9FlB4fttzhnKr8J/Xn
Dzb/JZsbWb5smXcT0woLr501iyvCAQCAFDiuc+TlgkleSCz41SdJf/9Fc/GE
KVmerdzf36+vAuffWltbs9tzAAAgxe+emDt0yMrju3yH1zqfvv599YfLG7M5
Wdn9wx/+MCxU1FZZWZn9ngMAgMjr7+8/V/+kdxnbL13/wtAhK581rZo4JelP
MvLm5jf1lVX82wNr12a97wAAQAbfReGKJq3Y3tWrT9L58KdL9aJKlufsFP/w
hyPXVW5asCBHew8AACLv1M9vneC/2P5AnAwGzJeuf6HTHe0CcelYuHDhyFZR
Wzwez9UdAAAAkea0b7rZS4h51UfcSwexZHn6j9LR0TFqqKjt7S1bcrHzAAAg
+s7VP+klxNdePNjfUaXfAOjMhWy/8k+eemqsVll811252HcAABB5jo4Tvf3V
vB+sX3qV+o9nP0xk+XXPnz8/57rZY7WK2tra2nJyBwAAQMR90fzjr072V0TB
M+9l/1Wra6pHngHk30pKSrK/FQAAEH1Oz65/+GsvIfR7LmfPf7naUbdrZ81K
JLJdvQEAABIcf3mxd5WVbN5S2XP06NHxQ0VvW7e+nf1tAQCAyPMOr02+dG3m
nn766VRahfcxBAAAl+U4Trzq/mmFhUUT1+zqycEXvOxRtf7t8OHDObhJAAAQ
Yc6RsjkTVTY8+kF3Tr5ebV1tiqHCEbYAAOByLl4LbuDKKtldotazfNmy8c8A
8m9zrpvNEbYAAGAs/U3PDRymsqKiM0df8NixY6mHit6qa6pzdOMAACBS+juq
bp7yN/owlVwtqmzatGms9ZObFiwY9a+WL1uWq1sHAAD2On/+fNI5PvE9xROm
TJs6P/tL1Ppv4obrrx95HZU1q1d7WXLj/Pkjc6WjoyNX+wAAAOzjHHnr3oET
c1SZPLa9ZWARI75HX6s2J1dT8dTW1XrXadGbqpRYLLZ169v6//7w4YcTicTz
paXq0/wvFW3cuDGHuwEAAOzS3/Rc0jEky5fdPGVwlaPxdE6upuK5d+VK71YW
futb7+7erf/8/9261WsV/SdHjx71f/Kc62ZfSHyewz0BAAAWGd4qg9s/1v4x
t7dy7NgxvahyzcyZz5eWnj8/dKX+ka3iDKqtq/VeEuIIWwAA5PqsqXjCFK9S
ChYVb+/qzfmNqD5RX/yh5Ytb4r2uk3RRuZGt4kkkEk8//fTVM2YsX7Ys57sE
AABs4Az8ry+2r6H+ndodH/zx0/5BOb8ZFRsNDQ2jfvFxWkXr6OhQ/zwWi+V8
rwAAgBV0P+T11GDHccb6q8u2CgAAgEG0CgAACDNaBQAAhBmtAgAAwoxWAQAA
YUarAACAMKNVAABAmNEqAAAgzGgVAAAQZrQKAAAIM1oFAACEGa0CAADCjFYB
AABhRqsAAIAwo1UAAECY0SoAACDMaBUAABBmtAoAAAgzWgUAAIQZrQIAAMKM
VgEAAGFGqwAAgDCjVQAAQJjRKgAAIMxoFQAAEGa0CgAACDNaBQAAhBmtAgAA
woxWAQAAYUarAACAMKNVAABAmNEqAAAgzGgVAAAQZrQKAAAIM1oFAACEGa0C
AADCjFYBAABhRqsAAIAwo1UAAECY0SoAACDMaBUAABBmtAoAAAgzWgUAAIQZ
rQIAAMKMVgEAAGFGqwAAgDCjVQAAQJjRKgAAIMxoFQAAEGa0CgAACDNaBQAA
hBmtAgAAwoxWAQAAYUarAACAMKNVAABAmNEqAAAgzGgVAAAQZrQKAAAIM1oF
AACEGa0CAADCjFYBAABhRqsAAIAwo1UAAEDanJ7THe831taUvfjs8vuLF175
4K6efN0UrQIAAFJ3pqXuJ089dfWMGbof1H+oVtlcVvlR3m6RVgEAAKlQlfL8
kgk6G9RWsKi4Yn/HmQtu3hZULqJVAADA+Jy+WHXxd71KmTZ1/mPbW/rcfiWA
W6dVAADAeOJ7fvzVydOLii4up9zxXNN5N5hK0WgVAAAwpvie4glThl73WVHx
kRtoqLi0CgAAGItz5OWCSV6oXHHDprY+A3tBqwAAgFE4Pe+t+1v/MSqvxwJd
TvHQKgAAYKRz9U9OKyz0WuWqt9pN7QmtAgAAhutt9x+msvDKB5vOG9sXWgUA
ACRz4lX3e6GitgW/+qTPHXgBSH1U24XE54GdsOzSKgAAYLhT7yz9ihcqRZNW
bO/qbayteXHd3TdPGQqY6+8u3vZxXHVLvveGVgEAAEk6d/qbxLuWvv//epdb
mbWuLH/vBKTRKgAAwMf59PXveynibSuefPWd2h179/6fqtJHhpXMwisfrE+k
cQMPrF27ZvXq1LfvLFqkb2jOdbOXL1uW1la343+/3/wBGxsbG5tdm+M4eXua
QxSoVvGnSMH/+GlLvNe/dnKh69DPb52Q9DnF2/QBLam4ZubMYSGU4uY/LynF
rby8XOUKGxsbG5tdW8AXHYVdVHL87om5/oNV6hOjXajWOTIsV16PpXq0bcat
ksFGq7CxsbHZuNEqGFfSgbUF92w9c2GMTzz0RtLSyjPvpXgDtXW1aquuqU7x
42MbNuibWHzXXZVpOnz4cMxy3sg1vSMGHDhwQN/3lpYW0/sStKNHj6oHv7rv
DQ0NpvfFAHWv9d3v6OgwvS9Ba2tr0w/7xsZG0/tiAK2ClDg99Uu/7BXI1148
OPaLO6d+cePQ0krB7eWd+dkj79ja4h/+MD+3EGqSR25r2+/1fVdP3Kb3JVCO
45w5+xd933fvedf07hiwr3Gfvvvd3d2m9yVox44d0/e9tbXV9L4YIHnGQxqc
nqR1ldfGHCzqgfThT5cOfeaKitP52SPh5wFJHrliW0UR3ip79u2lVVpaWkzv
iwGSZzykTh+v4p0HVPDMe+M8YPzX4S+auCZPJy/TKmJHLq1Cq9Aq0kie8ZAW
/3lAl3ll5/dl/qNwaZV8kDxyaRVahVaRRvKMh7Qktcr4r+z4WqXg9jfyfbwK
rWJ6X4JGq9AqtIo0kmc8pKfVt1oy/is7Sa2S92NraRXT+xI0WoVWoVWkkTzj
IS1OX6xszkR9yMq0wsJHP+ge6zFzrv7JFI9syQatInbk0iq0Cq0ijeQZD2ly
kl4GenzXWJ/Xvulm79OeaP8iT3tDq4gdubQKrUKrSCN5xkPaPmtaNXHKxSvb
T77z9dhojxnnyDNXTNaf8+VvlJ+54KZ+mf200CpiRy6tQqvQKtJInvGQgXP1
Tw4trdzx3EcjPiFedb93wvKzHyby97iiVcSOXFqFVqFVpJE84yFd+g0uVY34
TwhqOj/0Cad/U+r91d//x6d5fVDRKmJHLq1Cq9Aq0kie8ZCB/kGqSbzFk2lT
5xeX1fz71ldfXHe3FyqPftCdp5d+PLSK2JFLq9AqtIo0kmc8ZKW3var0kZun
JL+F8fJlZa9taYn3BnD7tIrYkUur0Cq0ijSSZzxkQy+wuE5P4vSJ2Mm4+ngh
8Xmf25/v5RQPrSJ25NIqtAqtIo3kGQ851DcYL0HeIq0iduTSKrQKrSKN5BkP
VqNVxI5cWoVWoVWkkTzjwWq0itiRS6vQKrSKNJJnPFiNVhE7cmkVWoVWkUby
jAer0SpiRy6tQqvQKtJInvFgNVpF7MilVWgVWkUayTMerEariB25tAqtQqtI
I3nGg9VoFbEjl1ahVWgVaSTPeLAarSJ25NIqtAqtIo3kGQ9Wo1XEjlxahVah
VaSRPOPBarSK2JFLq9AqtIo0kmc8WI1WETtyaRVahVaRRvKMB6vRKmJHLq1C
q9Aq0kie8WA1WkXsyKVVaBVaRRrJMx6sRquIHbm0Cq1Cq0gjecaD1WgVsSOX
VqFVaBVpJM94sBqtInbk0iq0Cq0ijeQZD1ajVcSOXFqFVqFVpJE848FqtIrY
kUur0Cq0ijSSZzxYjVYRO3JpFVqFVpFG8owHq9EqYkcurUKr0CrSSJ7xYDVa
RezIpVVoFVpFGskzHqxGq4gdubQKrUKrSCN5xoPVaBWxI5dWoVVoFWkkz3iw
Gq0iduTSKrQKrSKN5BkPVqNVxI5cWoVWoVWkkTzjwWq0itiRS6vQKrSKNJJn
PFiNVhE7cmkVWoVWkUbyjAer0SpiRy6tQqvQKtJInvFgNVpF7MilVWgVWkUa
yTMerEariB25tAqtQqtII3nGg9VoFbEjl1ahVWgVaSTPeLAarSJ25NIqtAqt
Io3kGQ9Wo1XEjlxahVahVaSRPOPBarSK2JFLq9AqtIo0kmc8WI1WETtyaRVa
hVaRRvKMB6vRKmJHLq1Cq9Aq0kie8WA1WkXsyKVVaBVaRRrJMx6sRquIHbm0
Cq1Cq0gjecaD1WgVsSOXVqFVaBVpJM94sBqtInbk0iq0Cq0ijeQZD1ajVcSO
XFqFVqFVpJE848FqtIrYkUur0Cq0ijSSZzxYjVYRO3JpFVqFVpFG8owHq9Eq
YkcurUKr0CrSSJ7xYDVaRezIpVVoFVpFGskzHqxGq4gdubQKrUKrSCN5xoPV
aBWxI5dWoVVoFWkkz3iwGq0iduTSKrQKrSKN5BkPVqNVxI5cWoVWoVWkkTzj
wWq0itiRS6vQKrSKNJJnPFiNVhE7cmkVWoVWkUbyjAer0SpiRy6tQqvQKtJI
nvFgNVpF7MilVWgVWkUayTMerEariB25tAqtQqtII3nGg9VoFbEjl1ahVWgV
aSTPeLAarSJ25NIqtAqtIo3kGQ9Wo1XEjlxahVahVaSRPOPBarSK2JFLq9Aq
tIo0kmc8WI1WETtyaRVahVaRRvKMB6vRKmJHLq1Cq9Aq0kie8WA1WkXsyKVV
aBVaRRrJMx6sRquIHbm0Cq1Cq0gjecaD1WgVsSOXVqFVaBVpJM94sBqtInbk
0iq0Cq0ijeQZD1ajVcSOXFqFVqFVpJE84yFUGtJUUlKiW2XJkiXVNdVpbR0d
HScs543cWCx28uRJ07sTqAMHDuj73tbWZnpfgqbyTN93NQRM74sB6l7X1tXq
TJX2yG871KZ/9Pub3jO9LwbQKgiJq2fM0O0RwFZeXu498tnY2GzZVKjoVtH/
bXx/2ILfaBWYdc3MmbQKGxvbOJtuFf9mfJfYAt5oFZi16r777l25MvXt9ttu
0+Ex57rZS9Kx+K673qndcXD//qamZns/erP0AeWgrK2hoUHf99++u9v4zgS8
NTY26vu+c0e98Z0JftOvAalNfR8OaKZ3KbBt95539Y9efROM70zwG62CUHEc
J8WPw46tTf0f6tsJ9m7lnCN55HJsbZ3IY2vV+PWOrY3H46Z3J2gcWyt2xoPV
OA9I7MilVWS2ius7D+jMmTOm9yVotIrYGQ9Wo1XEjlxahVbhnGVpJM94sBqt
Inbk0iq0Cq0ijeQZD1ajVcSOXFqFVqFVpJE848FqtIrYkUur0Cq0ijSSZzxY
jVYRO3JpFVqFVpFG8owHq9EqYkcurUKr0CrSSJ7xYDVaRezIpVVoFVpFGskz
HqxGq4gdubQKrUKrSCN5xoPVaBWxI5dWoVVoFWkkz3iwGq0iduTSKrQKrSKN
5BkPVqNVxI5cWoVWoVWkkTzjwWq0itiRS6vQKrSKNJJnPFiNVhE7cmkVsa3S
3Nz823d3q+3s2bOm9yVotIrYGQ9Wo1XEjlxaRWyrSKby7Oigrq4u0/tigOQZ
D1ajVcSOXFqFVoE0kmc8WI1WETtyaRVaBdJInvFgNVpF7MilVWgVSCN5xoPV
aBWxI5dWoVUgjeQZD1ajVcSOXFqFVoE0kmc8WI1WETtyaRVaJST6Og9uLqv8
yVNPPf3002Wvbdn2cbzPTWM8nmmpe7XqYE72RH2pn9W39w/KyRcMG8kzHqxG
q4gdubQKrRICpz786VI9Bfm3ghUVH6Xyr52e1jceUp//5W+Un85+X5yeX9w4
YXpRkbr1tj43rV6yheQZD1ajVcSOXFqFVjHL6Yu9s/Qrev6Z+2pjj+ue3Vas
/ntaYaEKhqveah+/Fi50HXp+yQQdNjlKC8d1jtSsvEJ9zaJJK156/2TWXzB0
JM94sBqtInbk0iq0iklOz65/+OuLqyjPvKcHoH+NpeC11nFGZX9H1fe+PnXg
037wy071f3M0fge+jtPzuyfmDiTT1PnPfpiI2MwgecaD1WgVsSOXVqFVDPr0
9e/rmWf6lSVtfRf/8PjLi6cXFV22Vc4dfC29l4rSoQ9W8efKwHpLVEie8WA1
WkXsyKVVaBVj4nv0qoja/v4/PvX+uK/z4Fv3zlZ/OGtdWUu8d9SXdfo7qvQ/
LJq4ZldPXvZOzQbe61NFk1ZUnaJVAMNoFbEjl1ahVUxp33Sz1xtN54dewVH/
ofpEb6P/y8+aiidM0f827y/QfNGsb+uKGzZ5Kz+2kzzjwWq0itiRS6vQKmZ8
1rRq4sXeKHh8Vzr/8pR3LO7XXjyY5/N0BtZSztU/6e1nNE4LkjzjwWq0itiR
S6vQKkbok330trzxdOpDL151/6irMXniOAOnBT1zxeSRr1XZS/KMB6vRKmJH
Lq1Cq5hwquq/XqnnnGmT70zjUJD4nqHVmNda87mHfo53DHDRpBX1ibwHUr5J
nvFgNVpF7MilVWgVA47X3Dzl4qLKl65/IfXjQI6/vPhi4Uyd/3oswOvKdu70
drjgmfcCutG8kTzjwWq0itiRS6sE3yp9bn/i9IlPjv95zPNXnB71t7GT8fyc
4GKe9zpOek/9XzT/+KuTMyicAU6P+p63xHsvJD4f9ZgT9bfHjh2LdZ8bbRJw
/AtBEVhakTzjwWq0itiRS6sE0Crq+fHTY4f3NdRXlT7y0PLF3m/oC371yciH
nP86rgV3PNd0PqOb7Nz5va9PnTZ1fg43fV3ZzMZIX+fBshefVVt5ebn6+Mjc
SReXRwoL1VdWf1JR8Yr+hKpTzljHr/oPcUmxcC50HdpcVrl+6VXePxzldJ7e
9uri73qfsOSXfxr1S/mvUDev+ojVB9lKnvFgNVpF7MilVQJolWMvXaMvbuZd
4uziE+7t5Z0jP7u1LOlzMnrFob/pOZUBI99hJ8sts/Nu1LDyL6QM24Z/T8a8
v0MrG2r758ZTl7nV3nZ9QOzVM2YMuxX/v1UR5a3VXPqhvDHqmwqpb+llfnD2
kDzjwWq0itiRS6sE0CpOXyzWfc51es601HlXP9PbE+1fDP9s36ERGT8t9ndU
ff/by+9duXLVfffl6qP6go9+0J3hGOltf6d2h9oaGhr0W+14h51s/Ldd6s93
7qjXnzDWxd/0SpF3OO7rscvtRm/75rLK7fvb1Bf0LsXv5dDFe3GpZ5Ja5Z6t
I1tl4Gwg3zE2+miZTL4P4SB5xoPVaBWxI5dWCaBV9ONKX+LM/5w78MxYMspN
/2nrhvGfOo3IZnToS9br/046WOX2gXdGHvwrZ/yb8C9rpHLEiP8W1X94B+UW
Dh7rMnhN/lP6rYgKirepnjn9m1IVY8vvL972cXz0r+wceblgkvdFFv+6096r
7kue8WA1WkXsyKVVAj62dtjz5pgXCencuWrilGmFheO/eZ99Bt+scOjtfrwl
jsv9M//hImkfWKv8fuiVtWmT79ze1auDUKXgmQtDYTP2zjhqz+uXfjnLl8NC
QvKMB6vRKmJHLq1i4Jzl5Fd5Hv2ge+SznnooHlhTkNKBGXbxXVetMPVLq/ne
jrlw8M0K015runSpfH3syo9eKP3e16emd0ZPcqtksg+hIXnGg9VoFbEjl1YJ
vFUc/1Xix1pbcPpiZXMmpnedNAs4/k5L4xopTk/Sd2yMw1/Hu93kr6AXdtLr
QFoFMI1WETtyaRUj14LzH7Mx/cqSUV7RGHxOV0/KVp9vMpL/sBN1x1M9I3tY
J6TdKgNfwv/S28AX+cEv07x8zalf3DjBe/Xq0kEvVpI848FqtIrYkUurmLlu
7fEa//Nm6fFhDzznVOU/qT9/sPkvmX35xOkTB/fvb2pqzuF24MCBMU/SSY3j
JAVDQfG2VGshB62SlEmjn4F1Of5jZoomrdje1Zv+XoSC5BkPVqNVxI5cWsVE
qzjDTipZ8KtPkv5+8OCKLC7i4ajn5WHXLcnJlu3l5ZOT46q32lMtn1y0ihvf
4z/rOYMX17x3BSq0/Oq1kmc8WI1WETtyaRVT7wf0uyfmDj35Pr7L96x98Z3y
ljdmfkBEPq4Fl4OTknrb/Rdee/SD7lT/YU5aJflqchl8e5NaZeIa1SqWkjzj
wWq0itiRS6sYaRX1SDtX/6T/4IehQ1Y+a1o1cUomp+X6XOg6dHD//pxvLfHs
XvXwvfKlnut3pX68SE5axXcxtwzWiFRMJuUlx9YCgaNVxI5cWsXUuor/onD6
4Af98NMHRajf+iP3aHRUnvl7I41XuLI9D2jgXOmyORO9OBxYI0r7uOVTw/bB
3sOeJc94sBqtInbk0irGWsU99fNbJ/gP9Rx4+A0GzJeuf6Ezu+vEhlP7ppsz
XdZIPig3/TUNVYDDDuBJb2HHHbG2k/ZpRCEiecaD1WgVsSOXVjHXKo7/uXte
9RH30kEsGZ/+E25D6xLTCgvTPVzE/ybLaZzsrB16Q8fJto/j/tWVZz9MpDPk
kw53KXitNa39DxXJMx6sRquIHbm0irlWcf2viXztxYP9HVWFl676HkGfNXlX
jk3pzQeTOPqbk8k/v/QGhfr6wO+t+9thfXjpFno++OOn6hPGPDXpi+ZVE6d4
/9bqnpQ848FqtIrYkUurGFxX8T///tW8H6xfepX+Zd/EzuTf4OKGtzCS5pHD
w8/yTnVZxunRceItgyQdM3PPVu91HH1Bm1Hf7+DiDviuuGv1xVVc2TMerEar
iB25tIrBdRX1q7r/HN4MTk6xSLzqfu806uRztFPlHbIyvahorJdgLiQ+7zrV
7RWIPkxFNYk+DtZxHO9sILUzQ+cdD3ZUQfG2cQLIf95WGlexCyXJMx6sRquI
Hbm0islWSX5LPv2ey5GkRpb/hN8lv/xTJmPNd8qzyo9RuuJ4jT61atrkOx/b
3qLfSXnYMbROX8y/PjP31cZzB19T9XLZQ239+/9g81/snSvi8fgrr7widsaD
1WgVsSOXVjHZKoNrBd5v61F7S2UfVQi/uPHiSU/6LQsz+CJ9br+XdkWTVoxM
i2Hv+KNvK/k1NWfYZVK87TIXpvO9PbSl7wSkEuXNzW8uX7ZMPd7mXDe7tq5W
5owHq9EqtAqtYoR3+ERmL4tYY/ACdxdfwfnKpowuc+cMbL6DXhb/evgFTvwv
M/nyL+la+gPv6zzior5JB9mOetPJt2vRROFPFP3Kl/5YXl4uc8aD1WgVWoVW
CZ7jOPrpNe1rfVjGcX9flpNjclTOeSd6j3KVld72t+6d7S28vPT+yVFHtPoi
3rsQTpt8Z8X+jstWorcUc8UNm6xYVBmWKCO3VffdJ3PGg9VoFVqFVjFg8GKq
l38Bwn6fvv5970kz2zvrezlm2Hsl6zOOLyQ+P3v2bN/gCsqo/75/kPq0RCLR
k8o193xnAD37YSLMy19dXV3jJ4q3zblutswZD1ajVWgVWiVwF68FN3BllWg/
8HyHEKd9GbcRX0v9zzvX23/ScWZfKgVDl7C76q32cP6kUk8U/1ZeXh7OuwOM
hVahVWiVgPU3PadfyLD3bWVS1dvuXQVOhVlO1iW8Q1MyPKUoZd57K2fXRXmR
WaKo7dpZs9S/qqioGDiJG7AHrUKr0CpB6u+o8s6TjfqjztFVls0ZQKPyjjnJ
3yto5w6+djFU7ngum7e9zq2ME2XOdbPXr1/f0NCgTwJSH6P+2EPU0Cq0Cq2S
P+fPn09aTIjvKZ4wZcTptNZT97H1jYdUg11/d/G2j+N6NKmP7637W/2smuNz
nS5dk1Z/J3M+eHVPhidUsk8U7xgeyTMerEariB25tEp+W8U5os9MUc+nj21v
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
kfvwuof0D7ekpCT1UNHb8mXLUkyUcc4YCi1ahVahVUzvC+zk9Pxp6wbvuWDb
x/EAFlVcWiXSI1cVhf7hNjY2ptsq/7711ZGJMue62SpRmpubbf920Sq0Cq1i
el9gGdUkZ1rqHpk7yf+kML2oaO6rjRksrTz99NMb0+EdSKme1x5YuzatraGh
Qf1mfchm3shtO9Rmel9y7MCBA945yOfPn08rVNQ8pr4h/kR5bMOG2rpa9eNu
a4vCN0rllv65q8dwNO5RWtS9Vj9NdffV98H0vgRtf9N7FzN1927T+2IArYIM
qEr509YN+kha/+VqvVwpeHxXurmij08IZisvL9czHlsItzc3v+mVxviH1I66
dZ3q9h6HUf0pR/V+sbFddqNVkDrVKh/98n+tePLVqtJHHlq+eNQe+Pv/+DSt
r3nNzJlBtorxEcc21qZaRa+rXGoVN611ldjJeOHghVbUI8r4fWFjY8vtRqsg
Zc7AESnOwMLJpWvYnmr/xUvD3sGw4PbyznS+aEWa1qxerZ/Rbr/ttk1pampq
PvL/HbF680bu0UHG9ydXm7ovhw8f9l4D8i5Rm3qrHGw97B1Ga/zu5HxT3xz9
c29oaDC+M8Fv6l7ru3/o0CHjOxPw5r38t2ffXuM7E/xGqyBX+joP/virk/25
8uyHifzd3Natb2dxbK19J4AMo4dtbV1tJEeudyU39dyU7vEqFRWv6H+76r77
TN+P3POOrf3tu7tN74sBHFtbx7G1UZzxELTOnTdPuRgq6lfjB5v/kr+b4jyg
CI/cJx5/XP9wH173UJrHq7jfWbRI/9vKykrT9yP3OA+IVqFVTO8LbDfwTPG7
J+Z6R9vSKvkT7ZF74MAB7/jY9g/bU2+V2rpa7zL7Xae6I7CANgytQqvQKqb3
BVFw7uBr3mtAtEr+RH7kLr7rLv3z/c6iRYlEIpVQicViN1x/vf5Xj23YEL1Q
cWkVWoVWieiMhyANPIo6d3oH2dIq+RPtkRuPx/1vPnjvypWXPchWhYp+q2V9
AlEkF1VcWoVWoVWiOOPBgM+aVk2c4h1b25e3a9jSKlEduSpUvOrwtvVLr9q+
v61vjHdbrq2r9VZUphcVDV7tNppoFVqFVjG9L4gAx20tu/iU8ZVN6qklf2iV
SI7cUUPFi5B77vnvb25+8/Dhw+rTurq6Wltby8vLv3vnnf7Pqa6pNn0n8ohW
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
2H7QKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCuAkvRKmJHLq1Cq9Aq0rCu
AksJb5Xqmup3aneojwJHbnNzs7rjalOtIi3Vus906/ve0NBgel8MUPda3/14
PG56X4KmHu36vqvHv8BRL3nGg9WEt8r0oiJ99xOJhOl9Cdqa1aunFRaq+/58
aanpfQna/qb39H2/cf580/tiwMKFC/XdF5hqr7zyir7v965caXpfDNDTndrO
nz9vel+ANAhvFW/kymwVfd9ltoq+72JbRd139ZS9e/du0/sSNNUq+kdPq5je
FyANwltF/4ZFq5jel6DRKvruy1xXoVVoFViHVqFVaBVpWFehVWgV2IVWoVVo
FWlYV6FVaBXYhVahVWgVaVhXoVVoFdiFVqFVaBVpWFehVSS0CudlRwmtQqvQ
KtKwrkKrSGiV8vLy5cuW1dbVSrizkUer0Cq0ijSsq9AqEp6+LyQ+v2nBAnVn
51w3e9OmTUePHmWlxV60Cq1Cq0jDugqtIqFV3MFLNHt3WW3Lly2rrqkWct8j
hlahVWgVaVhXoVXkPF+vuu8+f67oZZaNGzd2dHSY3jWkgVahVWgVaVhXoVXk
tEosFrtm5sxhueJfZhE4+duIVqFVaBVpWFehVeS0ijt4kO2oreIts5SUlBw+
fNj0bmI8tAqtQqtIw7oKrSKqVdSdvfWWW8bJFb0tvusulllCi1ahVWgVaVhX
oVVEtYrS2Njozfbjb9OLilS0bNy4UXXLJ8f/bHrHcRGtQqvQKtKwrkKrSGsV
5eF1D6XSKvpJQX3U/zHnutmr7ruvvLxc1U4YniaOHTv2s1deEbipn4L+iXxn
0SLjOxP85j0+1fO1ejS+/NJLcj7efttt3gFmxn8QAW+PbdjgvVRt/AcR/Ed1
r/XdX79+vfGdCfjjPff8d33fVbAZ35ngP0qe8dRdvnrGjBRXV4ali7fkop4o
n3j88eqaalOnETU0NKR7F9gis/GjZ2Njk7OJnfGunTUrh99D1fz3rlypEujd
3bvPnj0bTKvsa6hXyWT8O8nGxsbGxsaWjy2HrVLoO7Kltq722LFjwbRKR0fH
08q//Iu0TWWh/rbfesstxncm+M171KnHm/GdCXj79h136Pu+fNky4zsT8Oa9
cq1+MzK+M8Fv6l7r36wfWLvW+M4EvHkz3u233WZ8Z4LfJM94JSUl2bfKN+fN
W7N6dUVFxYEDBwQe82OK4zhbt76tfwTCj60V+KjzjtmorKw0vS9Ba2tr856w
TO+LAeqXQX33m5ubTe9LoNSM9/aWLfq+F//wh6Z3xwDvOVfgjKdaJYM4uWbm
zCVLljz99NO1dbUnT540fSfk4jwgsSNXtYq++7SKNGJbRfF+O6NVTO9LoNSQ
T/0wj5sWLHhg7Vo1Mba2tkr7RoUWrSJz5Lqsq9AqtIo8MlvFcRz1mL/sEcUq
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
AAAAAAAAEDX/P4lxGWA=
    "], {{0, 742}, {740, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{740, 742},
  PlotRange->{{0, 740}, {0, 742}}]], "Output",ExpressionUUID->"a18ff07f-e42b-\
4a9e-93b4-690b82f12097"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding a symmetric interval  ",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fddf8087-5b54-4314-926c-a1b09c6c95ff"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"03453775-055d-4154-8054-d062a1d13e0c"],
 ". For each value of \[CurlyEpsilon], find all values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "41b0f031-1ef0-4781-abf4-bd16db7cce2a"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {GridBox[{
           {
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "-", "5"}], 
              "\[RightBracketingBar]"}], "<", 
             RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], 
             "<", 
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"x", "-", "4"}], "\[RightBracketingBar]"}], "<", 
             RowBox[{"\[Delta]", "."}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e05bebfa-34e5-4484-9948-63d0b760de66"],
 "(3)"
}], "Problem",ExpressionUUID->"5e3b02f5-2623-4c31-85af-bcf55605ca3b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "7f0d52d8-5c1d-4923-9c7e-fa1e7cba7156"]
}], "SubProblem",ExpressionUUID->"82b43e6b-d937-4374-bb0f-022634614ecd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "de4fff5b-9a90-49ee-b41a-06e999c6fe8f"]
}], "SubProblem",ExpressionUUID->"4e4dc3fa-d8fa-466a-94f2-f7ed4dfd727e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "764218c5-fc8f-4eae-ba6e-5acd9b1ee7d1"],
 ", make a conjecture about the corresponding values of \[Delta] satisfying \
(3)."
}], "SubProblem",ExpressionUUID->"d070a2f1-cfb1-4102-8419-6bd1bf896472"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
AAAwC/UCAADMQr0AAACzUC8AAMAs1AsAADAL9QIAAMxCvQAAALNQLwAAwCzU
CwAAMAv1AgAAzEK9AAAAs1AvAADALNQLAAAwC/UCAADMQr0AAACzUC8AAMAs
1AsAADAL9QIAAPp2eudjVw0eFdiwQTNfPx3VulAvAACgT5+9Or+yosJphiDL
sGsmb2nrjGhlqBcAANCX5hd/MDB4uthL2d1VucjWhnoBAAB92PMbN0tGTp4+
cfaSBfPn3zdjxgNz5syeNctdHnngXvfLbvntoehWh3oBAAAFnO/s+OjhW+1U
+KvvLa1uOm3/q730/qVn9z521WD7KyuGjn72E5+vCQP1AgAACjm5ffqgIcMG
zdz5RR9f+MX25Rd3G9321KfnLN/IKRn1AgAACji/Y1XlsGGLP/ysjy/r7Hh/
ZpkTFd94bl+kq0S9AACAwtpOnej7i85+uGDgkBh2G1nUCwAACMP5Haucovja
TWsORnWq9EXUCwAAKNH5zo735v/dxYNentkV9cNRLwAAoFSXdhvZyxP7zkT9
aNQLAAAokbvb6IqbV0a928jy1Et1dXXkDwYAAOSUuNuovb398OHDuVwu+K+T
Jk1yL4t334wZ297cdvDAgSDLoUOHzgAAELYo3l4RrbMfOhep699uo23bthV1
D4JSlhtHjNj8v2tZWFhYWFjCXdra2qJ4g0V03N1GlQOX7T5f9H4j6oWFhYWF
xfSFejFLt91Gj7/Xjz+hvr7+llu+V9Ry3fDhBRLF/q9/+53v2KHScxkzZszW
N/7LuKW29uKzY6st6ZVhe9letpftLbC47+ZZ217qxTCes436vB5vWCZOmFB4
xlJZUTFv7txDhyK8U2ScPtpZ/0rtFvs18NixY0mvSxx27NjhvBo0NzcnvS5x
2P5uvbO9LS0tSa9LHLbXb3e299NPP016XeLwRn29EzCtra1Jr0sc3nzrTef7
23r6L0mvSxze2PYG9WIid7fRD78+p88bIYXFe9RuFhrGrhf7qWE7cSLARY/N
R71oy1q91NdfejenXhRRLyY639nxzswbS9lt1D/uGdPTpk29trJSvmHc2Qv1
Iol60fbWO29TL8KoFyMlsdvI6n61usOHDy9auFC7YZzZi71QL5KoF23Uizbq
xUTes41i221k9XatXe2GYfaijXrRRr1oo16M02230SPvxPnQfncKsBvmoSVL
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
9iXZ39+kvwPRct/dPjlyJOl1icPbb1/cXjtlk16XOLz15puZ2l733fzYsWNJ
r0sctr7xX9RLatn10m26Mn61HSfeA12+PL5nw48HdvuauZsCHgmzbdu2gFMd
Z3HuA9i/5cYRI5wfM7MWJ11sdi5u2VLn/quJvzqc7aqurp42bWqQhrF71dmX
xKK0uD8JLCwCC/WSNnaEfPTwrd6DXra0dfZSJh0f5wVMwKvBFFsvpSyG1ouz
5L31CyzOttAwLCwsAgv1kj7dDtktm1J9yu8L9/ym2/jl8feC/Ok7duwYU6Rv
33CDWyO33PK94MvtY8e+bSC3WLZu3fr29neSXp1I1NTU3DdjRuWwYX02zKRJ
kzY+vzHp9Q2T+/3d9ua2pNclDpnd3rfefDPpdYmDu71vvpWt7aVe0qd1y51X
uu8dA9Y2+O8San7xB5fHL2W3PZWLZoWydtTuRzvrnX1Gx08cT3pdopXL5ZYv
Xx7weJimpqak1zcc7nFNWTlq99JRyhk5aveN+nrn+9uajaN233r7Lef7m5Gj
du0Ip17SqrXb7OWZXQW+dO/qOy5/5d1VvlOa0mSwXjZf2M8icM5REPaWBtyX
pNEwnHOkrb7+0jk42agXzjlCSuQd91J4f5D3bgLDBs18/XQkq5TBenmldkt2
6sW5Wl11dfWDixcHvMad0Q1DvWjjjGlt1Euaec856mN/0K71l+vlmsnUSyic
2ctmieu9BOG91q6zL0m7YagXbdSLNuolzbrVS+H9QZ56KbvtNxz3Eopszl42
e661q90w1Is26kUb9ZJq3olK4f1B3eqFo3bDkeXZi/f3VRuGetFGvWijXlLt
3NEnRw5yL7e7+MPP/L6wre5R98sCnjHdDxmsl4zPXrz0GoZ60Ua9aKNeUs57
s4Cypa/7fdnelWPc944CkVOiDNYLs5c8Sg1DvWijXrRRL2l3euf0QUOct4OK
weN6v45ux8dPXDHY+Zorv/vUp+eiWpcM1guzl15pNAz1oo160Ua9pJ/3bOiy
8asPduZ/QfPL97tf8MS+M9GtSQbrhdlLAaY3DPWijXrRRr0YwdsnZXdXeW8k
natd4/6ne7dFdLjuRRmsF2YvfTK3YagXbdSLNurFFN5KqRg6et66/3j1paq1
8+7yHu4S8O7S/ZbBemH2EpCJDUO9aKNetFEvJjm7d9Ov5o0Z0u29YOTk6XbJ
NDZHuMPIlcF6YfZSlGPHjhnUMNSLNupFG/Vins72tlMnjp9sOXny5Ln2M1HP
W7wyWC/MXvrBlIahXrRRL9qoFwSXwXph9tJv6W8Y6kUb9aKNekFwGawXZi8l
SnPDUC/aqBdt1AuCy2C9MHsJRVENs2fPnnAf3Q/1oo160Ua9ILgM1guzlxCl
rWGoF23UizbqBcFlsF6YvYQuPQ1DvWijXrRRLwgug/XC7CUiaWgY6kUb9aKN
ekFwGawXZi+RSrZhqBdt1Is26gXBZbBemL3EIKmGoV60US/aqBcEl8F6YfYS
m/gbhnrRRr1oo14QXAbrhdlLzOJsGOpFG/WijXpBcBmsF2YviSiqYXbv3t2/
R6FetFEv2qgXBJfBemH2kqCoG4Z60Ua9aKNeEFwG64XZS+Kchvn2DTeE3jDU
izbqRRv1guAyWC/MXlKiqIbZtWtXkD+TetFGvWijXhBcBuuF2UuqhNsw1Is2
6kUb9YLgMlgvzF5SyG6Yf/nFLwIeD1OgYagXbdSLNuoFwWWwXpi9pFbpDUO9
aKNetFEvCC6D9cLsJeVKaRjqRRv1oo16QXAZrBdmL0boX8NQL9qoF23UC4LL
YL0wezFIsQ1jb6+dptSLKupFG/WC4DJYL8xejBO8YSZOmFBVVWV/f6kXSdSL
NuoFwWWwXpi9GKrPhqkoL3cbxt7wpNc3DtSLNuoF8JPBemH2YrSwzq3WQL1o
o14APxmsF2YvAuyGWbFiBQ1DvWijXgA/GawXZi8yaBjqRRv1AvjJYL0wexGT
5YahXrRRL4CfDNYLsxdJTsNcW1nZZ8P8889+JtMw1Is26gXwk8F6YfYizO7S
adOmXjd8eEYahnrRRr0AfjJYL8xehG1/t97+5lZXVz+ybFmQfUmmNwz1oo16
AfxksF6YvQjz3inA/hYHPB7G3IahXrRRL4CfDNYLsxdhPe9zpN0w1Is26gXw
k8F6YfYizO8ujaoNQ71oo14APxmsF2YvwgrfY1qvYagXbdQL4CeD9cLsRVjh
enEoNQz1oo16AfxksF6YvQgLUi8OjYahXrRRL4CfDNYLsxdhwevFYXrDUC/a
qBfATwbrhdmLsGLrxWFuw1Av2qgXwE8G64XZi7D+1YvDxIahXrRRL4CfDNYL
sxdhpdSLw6yGoV60US+AnwzWC7MXYaXXi8OUhqFetFEvgJ8M1guzF2Fh1Ysj
/Q1DvWijXgA/GawXZi/Cwq0XR5obhnrRRr0AfjJYL8xehEVRLw77LzBgw0yb
NjW2hqFetFEvgJ8M1guzF2HR1YsjbQ1DvWijXgA/GawXZi/Coq4XR3oahnrR
Rr0AfjJYL8xehMVTL440NAz1oo16AfxksF6YvQiLs14cyTYM9aKNegH8ZLBe
mL0Ii79eHEk1DPWijXoB/GSwXpi9CEuqXhzxNwz1oo16gaHOd3bsXX1H2ZTq
05E9RAbrhdmLsGTrxRFnw1Av2qgXpNfpnY9dNXhUb0ZOnj5q9BD7Je6W3x6K
7vEzWC/MXoSloV4c8TQM9aKNekFq5Z69p/Ar27BBM3d+0TWEiWgFMlgvzF6E
padeHFE3DPWijXpBSp3d+9hVgwu/ppU9/l6kq5DBemH2Iixt9eIIvWHs9277
Z3j58uUTJ0wYM2bM7WPH3jdjRlVV1cEDB2LYnARRL9qoF1N89ur8yoqKQoOX
aya/fCKqqYsjg/XC7EVYOuvFEUrD5HK5R5Yt6/mHVJSXO/9g98y7da/FvGmx
oV60US9m6Pj4ybJrnOlKdDuG+pTBemH2IizN9eIopWFqamq+fcMNBf4vbsPM
njVL8vWfetFGvRihre7RyoqKisHjop6uFJbBemH2Iiz99eLoR8OsXrXKjZMg
y+1jxx45keq/hH6gXrRRLyZo/t2dA2I4rKVPGawXZi/CTKkXR/CG+fGPfhS8
W7wBI/YuQL1oo17S7/wHT1+c9A4dPfXBtU8/+8JrDfuPt52Lf00yWC/MXoSZ
VS+OkydPBmyYfiyzZ81KevvCRL1oo15Sr/X1qV/NO17X+Ve7ZDafOBvnqmSw
Xpi9CDOxXhzRNYzSQbzUizbqJeU6D75Y4KXGzpgFv96w84uYViaD9cLsRZi5
9eKIomEmTpiQ9GaFhnrRRr2k3OG1t/T5gjNs0Mx4jubNYL0wexFmer04QmyY
ivJyezl0KMLrdceJetFGvaTcufYzRw83Ne3b+27da08+ev+YIT4BE/3FXqxM
1guzF2Ea9eKwG2b58uWhjF+qqqqS3ppwUC/aqBcjnO/suHiZl8725n0Na+fd
1fM1p+y2p3LF/Jn2M7qhSBMnTHAea/WqVdve3Bbc9vrtp1pOmbUcP9liv5vX
1nY9O+xPo4mvTwxLff3Fd/OMbO/bb198dzt8+HDiKxPC5mx/J5R6eWDOnMS3
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
LfTZi5Xu8Qv1oo16QXDUizbqRVvosxcr3eMX6kUb9YLgqBdt1Iu2KGYvVorH
L9SLNuoFwVEv2qgXbVHMXqwUj1+oF23UC4KjXrRRL9oimr1YaR2/UC/aqBfT
tTRurqmpeWZTo/1hKsTPU72iXrRRL9oimr3YjpxouW748LSNX6gXbdSL2Q7X
2K8SlRUVV373qVz0j0a9aKNetEU3e7EujF8qystTNX6hXrRRLwY7d/TJkYPs
dLFfKMpu+82p6B+QetFGvWiLbvZiy+VyaTv6hXrRRr2Ya+/qO5x0oV4iQr1o
y2a9RDR7sdJ39Av1oo16MdT5D55204V6iQj1oi2b9RLR7MVK39Ev1Is26sVI
Zz987KrB3pcI6iUK1Iu2bNZLdLMXK2XjF+pFG/Vins7238/8lv0ZZ8CC9b+8
YyD1Eh3qRVs26yW62YuVsqNfqBdt1Itx2uoetV8Qhl0zeUtb5+tTv0q9RId6
0ZbNeol09mKlafxCvWijXgyTq5t09VD7BeHebTmrs/13dw6gXqJDvWjLZr1E
Onux0jR+oV60US9GaXZypWzp6xdefFq33Hkl9RId6kVbNusl6tmL1WP8UlFe
nsj4hXrRRr0YJPfsPV3Xphu4bOcXzm9QL9GiXrRls16inr1YqRm/UC/aqBdT
dB580XkReGLfmUuvPNRLtKgXbdmslxhmL1Y6xi/UizbqxQwdHz9Zdo39IjBg
bYPnQxP1Ei3qRVs26yWG2YuVjvEL9aKNekk/+3Xmo4dvtZ/7X7tpze7znZ7/
UlK9nDx5cluRxo8b5zzcihUraophf9w7fuK4cUt9/cV3t4MHDiS+MjEs7qv9
oUOHEl+ZOLb37bcytb3Ou5uteV/D8ZbPj5xoiXSZuWiR94qazvjFLuTYttd9
dzt8+HDif/kxLFvf+K9sbe/WrdRLyp3fsarruT909LOf5H1cKqle7BrJ+2RU
7OLclC3IrzeOGOH8mLGwsCS7bNlS94r9S/S/VldXVw4blveiMXHCBDufEv9L
YFFaqJeUOr1z+qAh9rP+lt8e6jHsTbhegi/UCwtLGpY42Q83bdrUnq8GVVVV
if89sCgt1EsqtTrXoyubUv3puV7+ayn10tjYOKVIdoQ4DzdmzJjx48bZH6MC
/nrPP/105/s7jVvcyeT2+u2Jr0wMi/152dne+vr6xFcmzu3d/m7mtvejnXEs
9iNeW1mZVy/2K0nM27tjx47E//JjWNyhVta2l3pJoeaX7y+/dFnd3v57q/dq
dbno14ejdrVx1K62y0fttnxuXTigLtJfHT0vvWsv8Zx8lLWjdt3juDJy1O62
N7dRLyl1uGbMkK5n+uwPP+v9BIHO9suzlynVp6NfI+pFG/WizT1j2jp3NOpz
jlwJnnyUtXrhnCOkw+W9QiMnT1+0cOGDixfbv3qXRx649/IBtIPHzVy0yPn9
qQ+uvXQ5u5BRL9qoF21uvTizl9gkde0X6kUb9ZJWF/cKjRo9pNfTfJx/6PUk
oB9+fc7mE2ejWCfqRRv1oi2R2YuV3PiFetFGvaRV66Z//Ov+neBTMXgc9RIK
6kVbZusl5tmLldD4hXrRRr2kVkeu4aWqDTU1NRuf39jrr6++VLXk5qud60F9
5daZ61/oui5cdXW1/Q8Hez3It2TUizbqRVtSsxfrwvjluuHDYx6/UC/aqBdz
2a8/HLUbKepFW2brJf7Zi5XE+IV60Ua9mKyZ+xxFinrRltl6iX/2YvmMX+7/
+c+je0TqRRv1YjLu0hgt6kVbZuslkdmLFfu1X6gXbdSLyaiXaFEv2jJbL4nM
XqzYxy/UizbqxWTUS7SoF22ZrZekZi9WvOMX6kUb9WKyy2dVX/ndp7hTQOio
F22ZrZekZi9WvOMX6kUb9WKwzvammnXrX6h5qWrDM5saOecodNSLtszWS4Kz
F8tn/LJ///7QH4h60Ua9mC7Oz1DUizbqRVsaZi9WjOMX6kUb9YLgqBdt1Iu2
lMxerLjGL9SLNuoFwVEv2qgXbSmZvVhxjV+oF23UC4KjXrRRL9rSM3uxYhm/
UC/aqBcER71oo160pWf2YsUyfqFetFEvCI560Ua9aEvV7MWKfvxCvWijXhAc
9aKNetGWqtmLFf34hXrRRr0gOOpFG/WiLW2zFyvi8Qv1oo16QXDUizbqRVva
Zi9WxOMX6kUb9YLgqBdt1Iu2FM5erCjHL9SLNuoFwVEv2qgXbSmcvVg+45fZ
s2aV/idTL9qoFwRHvWijXrSlc/ZiRTZ+oV60US8IjnrRRr1oS+fsxYps/EK9
aKNeEBz1oo160Zba2YsVzfiFetFGvSA46kUb9aIttbMXK5rxC/WijXpBcNSL
NupFW5pnL1YE4xfqRRv1guCoF23Ui7Y0z16sCMYv1Is26gXBUS/aqBdtKZ+9
WL2NXyrKy/s9fqFetFEvCI560Ua9aEv57MUKe/xCvWijXhAc9aKNetGW/tmL
Fer4hXrRRr0gOOpFG/WiLf2zFyvU8Qv1oo16QXDUizbqRZsRsxcrvPEL9aKN
ekFw1Is26kWbEbMXK7zxC/WijXpBcNSLNupFmymzF9vDS5eWPn6hXrRRLwiO
etFGvWgzZfZihTR+oV60US8IjnrRRr1oM2j2YoUxfqFetFEvCI560Ua9aDNo
9mKFMX6hXrRRLwiOetFGvWgza/ZilTx+oV60US8IjnrRRr1oM2v2YpU8fqFe
tFEvCI560Ua9aDNu9mKVNn6hXrRRLwiOetFGvWgzbvZilTZ+oV60US8IjnrR
Rr1oM3H2YpUwfqFetFEvCI560Ua9aDNx9mKVMH6hXrRRLwiOetFGvWgzdPZi
9Xf8Qr1oo14QHPWijXrRZujsxerv+IV60Ua9IDjqRRv1os3c2YvVr/EL9aKN
ekFw1Is26kWbubMXq1/jF+pFG/WC4KgXbdSLNqNnL1bx4xfqRRv1guCoF23U
izajZy9W8eMX6kUb9YLgqBdt1Is202cvtoeWLAk+fqFetFEvCI560Ua9aDN9
9mIVOX6hXrRRLwiOetFGvWgTmL1YxYxfqBdt1AuCo160US/aBGYvVjHjF+pF
G/WC4KgXbdSLNo3ZixV4/EK9aKNeEBz1oo160aYxe7ECj1+oF23UC4KjXrRR
L9pkZi9WsPEL9aKNekFw1Is26kWbzOzFCjZ+oV60US8IjnrRRr1oU5q9WAHG
L9SLNuoFwVEv2qgXbUqzFyvA+IV60Ua9IDjqRRv1ok1s9mL1NX6hXrRRL2b5
8vied+teq7ngldotDftj/QxFvWijXrSJzV6svsYv1Is26sUUHbmG38/8Vt7z
1F6GXTN57X9/Es86UC/aqBdterMXy2f8cvDAAYt6UUe9GCFXu6Znt3iXAWsb
YvgwRb1oo1606c1erILjF+pFG/WSfm11j1ZWVDjPyomzlzz97AtrVj466eqh
eU/YxR9+FvWaUC/aqBdtkrMXy3/8Qr1oo17S7uR2J1QGLFi/8wvL84mpdc+G
OfaT1H3Clk2pPhXxulAv2qgXbZKzF+vC+OXaysqe4xfqRRv1knJ7V46prKgY
sLah1/+ae/aey/UyfvXBzmhXhnrRRr1oU529WD7jl+rqaupFGPWSamc/XDBw
SNmU6tN+X3B65/RBQy4+WwePe/lEtJ+nqBdt1Is21dmL5TN+mTJlir2x1Isq
6iXVdq2vGDp684mz/i81rVvuvNJ5ql5x80pmL+GiXrRltl70Zi+Wz/ilqqqK
elFFvaRcHx+ROj5+4orBHPcSEepFW2brRW/2YvmMXyZNmkS9qKJezJarc08+
4pyj0FEv2jJbL5KzF8t//EK9SKJejLZ39R0XBy+Pv8f1XkJHvWjLbL1Izl4s
//EL9SKJejHXZ6/Od56ed72693jbuRgekXrRRr1ok5+9WD7jl8bGxqTXKw7U
C0zQ+snGOe7Ts7rJ95ykcFEv2qgXbfKzF8tn/HLfjBlJr1ccqBekmf2a09K4
ecnNV+c9PX/wwu5z7WeK+qOOHTtWW6Tbx451Hu7hpUufK0ZNTc0nR47YLyxm
/epe7app395Pcv+f/PL22xe3d//+/YmvTAyL+2p/8MCBxFcmhmXbm9ucerF/
no+caEnDUyyKX2fPmuW9jKe9VFZU2GWehnWL9Ff7Q6Xz83zo0KHEf9hiWNzt
pV5Szu6WTzbO6XmDgMtXq1v6elEjmG3btvn9UaEvN44Y4fyYsbCwJLu4El+T
iJaNz2+sHDas15OPWCQX6iXl7HrJ1a6Z+uDaNSsfXfiTsb1Gwr3bcsH/QOqF
hYVFcrnnn37a8+gX59ovLHoL9ZJydr1021V97mhTzbq8UUzZbU8Fz5ddu3bd
N2NGUYsdIc5I9vaxY+3PMlOmTAn4q/3//X8//MC4xZ1M7tixI/GVYXvZ3hKX
LVvqMrK99pb2PPpl2rSpjdLc7+/O93cm/i2IYXHnh9SLiTpyDY9dNdj7DH1i
X3FHvxQls0ftHjt2LOl1iQNH7Wpzjtq1l08//TTpdYlcz5OP7GX//v1Jr1eE
snbUrnMcF/VisFzdmCGXp6Ozo7xmXWbrJSPv5tSLtkzVSy6Xq6yoyNt5NHvW
rKTXK0JZqxfOORLw0cO3us9Q6iVEnDGtjXrRNm3a1J5Hvxw8cCDp9YoK9QLj
nP/gaeolCtSLNupFW01NTc+jX4THL9QLzOO52xH1EiLqRRv1ou2td96eMmVK
dsYv1AvMc3rn9EFDOGo3dNSLNupFm10vvV77RXX8Qr3APLvWO8/Kawes3H2+
M7rHoV60US/aMlgv9sZmZ/xCvcA4uWfvcZ6V33huX6QPRL1oo160ZbNeNj6/
sefRLw/MmZP02oWPekGqtJ06cejQoUL3hL202+iKm6MdvFjUizrqRVs268Ve
Fsyfn4XxC/WC9Og8+KJ7yYIBC9bbcZJ/Z9izezf8eGDXk3HwuJdPRH7TWOpF
G/WiLbP1sn///iyMX6gXpId7KrTbMA//4U+NzReOy+1sb2nc7Exdhl0zubqp
qDs09hP1oo160ZbZemltbe156V298Qv1gvToPPhiz4td2yUzatQo91/nrfuP
qHcYuagXbdSLtizXSy6Xkx+/UC9IlZbGzWvn3ZX/qWHo6ImzlzyzqTF34e6N
sa0M9aKNetGW5Xqxervzkdj4hXpBGnW2t506cbzl8+MnW07/pT3OYvGiXrRR
L9oyXi/y4xfqBfBDvWijXrRlvF4s9fEL9QL4oV60US/aqBft8Qv1AvihXrRR
L9qoF0t6/EK9AH6oF23UizbqxZIev1AvgB/qRRv1oo16caiOX6gXwA/1oo16
0Ua9OFTHL9QL4Id60Ua9aKNeXJLjF+oF8EO9aKNetFEvrk+OHNEbv1AvgB/q
RRv1oo168dIbv1AvgB/qRRv1oo168ep1/DJv7tz41zMs1Avgh3rRRr1oo17y
iI1fqBfAD/WijXrRRr3kERu/UC+AH+pFG/WijXrpSWn8Qr0AfqgXbdSLNuql
J6XxC/UC+KFetFEv2qiXXsmMX6gXwA/1oo160Ua99Epm/EK9AH6oF23Uizbq
xY/G+IV6AfxQL9qoF23Uix+N8Qv1AvihXrRRL9qolwIExi/UC+CHetFGvWij
Xgo4fPjwdcOHGz1+oV4AP9SLNupFG/VSmOnjF+oF8EO9aKNetFEvhZk+fqFe
AD/UizbqRRv10qdFCxeaO36hXgA/1Is26kUb9dKnXC5n7slH1Avgh3rRRr1o
o16CWLRwYUV5uYnjF+oF8EO9aKNetFEvQZh77RfqBfBDvWijXrRRLwEZOn6h
XgA/1Is26kUb9RKQoeMX6gXwQ71oo160US/BmTh+oV4AP9SLNupFG/USnInj
F+oF8EO9aKNetFEvRTFu/EK9AH6oF23UizbqpSjGjV+oF8AP9aKNetFGvRTL
rPEL9QL4oV60US/aqJdimTV+oV4AP9SLNupFG/XSDwaNX6gXwA/1oo160Ua9
9INB4xfqBfBDvWijXrRRL/1jyviFegH8UC/aqBdt1Ev/mDJ+oV4AP9SLNupF
G/XSb4sWLsyrlxSOX6gXwA/1oo160Ua99JsR4xfqBfBDvWijXrRRL6VI//iF
egH8UC/aqBdt1Esp0j9+oV4AP9SLNupFG/VSopSPX6gXwA/1oo160Ua9lCjl
4xfqBfBDvWijXrRRL6VL8/iFegH8UC/aqBdt1Evp0jx+oV4AP9SLNupFG/US
itSOX6gXwA/1oo160Ua9hCK14xfqBfBDvWijXrRRL2HpOX6prKhIfPxCvSDN
vjy+56Od9e/WvVZTU7NlS13D/qPnOztie3TqRRv1oo16Ccvhw4dTOH6hXpBO
LY2bHxz/N3nPF3v5yq0z1/73J/GsA/WijXrRRr2EqNfxy6FDh0J/oOCoF6TN
+c6OPRvm9OwW77OmbO6mXPRrQr1oo160US8hSuH4hXpBqtjpsnf1HQXSxV3K
lr4e9V4k6kUb9aKNeglX2sYv1AtS5fyOVRdPyhs8bsGvNzQ2n2k7daJ5X8Om
X82znyl5z50n9p2JdGWoF23UizbqJVxpG79QL0iT5k3/+Nddc5Xxq3ef78z/
jye3PzlyULfxy5Tq01GuDfWijXrRRr2ELlXjF+oFKXK4xn46DLtm8uYTZ3v/
gtM7FwwccvmJM3DZzi8iXB3qRRv1oo16CV2qxi/UC9Ij9+w99nNh/BvHChzQ
0vzy/e6zplDnhIF60Ua9aKNeopCe8Qv1gtRo/d2dAyoHLutln5FXrm7S1UPd
enk9yl1H1Is26kUb9RKFXscvC+bPj+4R/VAvSI9c7ZqH//CnPr7o7IfuziO7
Xra0FUyd0lAv2qgXbdRLRFIyfqFekB6BzoD21sugmRz3EiLqRRv1oi22eknJ
+IV6gWFO75w+aIh7yZdIH4p60Ua9aKNeopOG8Qv1ArO01T3qXvhl9oefRfpY
1Is26kUb9RKdNIxfqBcY5Hxnx+tTv3px8HLbU0XdLCCXy1UX6faxY91TAtcV
o6qq6rCB3nr7LefZsWfPnqTXJQ7uq19TU1PS6xKHbW9uy9T2uq/2Tfv2Jr0u
cdj6xn8527t///4YHu6+GTMqysvzxi/19fUxPLTD/lAZ5/Ymzt1e6sVIFy4I
078L7drf+iA3IAhluXHECOfHjIWFhUVy2fj8xp7XP580aVJtbfLrpr1QL+bp
bP/9zG9dHLw8/l6x/+9t27ZRLywsLCxhLVOmTMl76asoL6+qqiJgIl2oF+O4
t0C64uaVB4s/T7qpqWnRwoVFLbfc8j3nESdOmPDPP/tZ8GXe3Lkf/emPxi3u
5Hnn+zsTX5k4tvfSJPb9999PfGXi3N6GhobEV4btDX3ZsqXO2d7GxsY/fvRR
PH/DlcOG5QXMtGlTd+3aFcMKxL+9yS7u9lIvhun4+IkrBpdfuMbLyyeivbW0
i6N2tXHUrra3t7/jDAEyctTuG/X1tRccbzsX6OoTYUjw5CP3OD2O2kVq2c/E
d2beWH7hxtOxpYtFvaijXrRl7Zyj+vquo9Bt1rmjsdXL4eROPuKcI6Sfc2+j
iqGjiz1St0TUizbqRVvW6sU5Y7pr9tLyeZyPm9T4hXpByn326vz+nWRUOupF
G/WiLbP1EsP1XrySGr9QL0gz90jdxRFfmK5X1Is26kVbNutlcyxXq8uTyPiF
ekFqnf/gaTddYtuN60W9aKNetFEvsUlk/EK9IJ06D77oPAXu3ZYrlC6ndz52
1eCIJjPUizbqRRv1Eqf4xy/UC1LITpcxQy6mS8EvbP7dnQOGDZq5pa34678E
QL1oo160US9x6nX8YidNdI9IvSB1cnWTrh5q/+Rft+o/j7d8fvxky7Fjx+z3
lxMe9u8372v45R0D+3fd3YCoF23UizbqJWYxj1+oF6TLye3TBw3p81L8zv01
nF//7c9RHRJDvWijXrRRLzGLefxCvSBFLhzEUtQdhcrurjoV2epQL9qoF23U
S/ziHL9QL0iLS/cCKGoZ/8ax6NaIetFGvWijXuIX5/iFekFqNL9b99pLVRvW
v1AT8Nenn31h9/lIjtd1UC/aqBdt1EsiYhu/UC9IifOdHYlc1KUA6kUb9aKN
eklEbOMX6gXwQ71oo160US9JiWf8Qr0AfqgXbdSLNuolKfGMX6gXwA/1oo16
0Ua9JCiG8Qv1AvihXrRRL9qolwTFMH6hXgA/1Is26kUb9ZKsqMcv1Avgh3rR
Rr1oo16SFfX4hXoB/FAv2qgXbdRL4hbMnx/d+IV6AfxQL9qoF23US+IiHb9Q
L4Af6kUb9aKNekmD6MYv1Avgh3rRRr1oo17SILrxC/UC+KFetFEv2qiXlIho
/EK9AH6oF23UizbqJSUiGr9QL4Af6kUb9aKNekmPKMYv1Avgh3rRRr1oo17S
I4rxC/UC+KFetFEv2qiXVAl9/EK9AH6oF23UizbqJVVCH79QL4Af6kUb9aKN
ekmbcMcv1Avgh3rRRr1oo17SJtzxC/UC+KFetFEv2qiXFApx/EK9AH6oF23U
izbqJYVCHL9QL4Af6kUb9aKNekmnsMYv1Avgh3rRRr1oo17SKazxC/UC+KFe
tFEv2qiX1Jo3d27p4xfqBfBDvWijXrRRL6kVyviFegH8UC/aqBdt1EualT5+
oV4AP9SLNupFG/WSZqWPX6gXwA/1oo160Ua9pFyJ4xfqBfBDvWijXrRRLylX
4viFegH8UC/aqBdt1Ev6lTJ+oV4AP9SLNupFG/WSfqWMX6gXwA/1oo160Ua9
GKHf4xfqBfBDvWijXrRRL0Y4fPhw5bBh/Ri/UC+AH+pFG/WijXoxRf/GL9QL
4Id60Ua9aKNeTNG/8Qv1AvihXrRRL9qoF4P0Y/xCvQB+qBdt1Is26sUg/Ri/
UC+AH+pFG/WijXoxS7HjF+oF8EO9aKNetFEvZil2/EK9AH6oF23UizbqxThF
jV+oF8AP9aKNetFGvRinqPEL9QL4oV60US/aqBcTBR+/UC+AH+pFG/WijXox
UfDxC/UC+KFetFEv2qgXQ/Uyfhk2rOf4hXoB/FAv2qgXbdSLoQKOX6gXwA/1
oo160Ua9mCvI+IV6AfxQL9qoF23Ui7mCjF+oF8AP9aKNetFGvRitz/EL9QL4
oV60US/aqBej9Tl+oV4AP9SLNupFG/ViusLjF+oFpmje1/DMpsY4H5F60Ua9
aKNeTFd4/EK9IP06cg1r591l/9xe+d2ncjE+LvWijXrRRr0IKDB+oV6QZna3
1Cye4P7clt32m1MxPjr1oo160Ua9CCgwfqFekE553UK9xIB60Ua9aJOsF8t/
/PLW229RL0ib5pfvt39Ef/j1OQt+vWHJzVdTL/GgXrRRL9pU68Vv/EK9IIVa
GjdXN522Otu7/mXXeuolHtSLNupFm2q9WD43nq6pqamtpV6QYtRLXKgXbdSL
NuF66XX8cs8//ZTZC1KNeokL9aKNetEmXC9Wb+OXivLyqqqq2lrqBWlFvcSF
etFGvWjTrpee4xe7XqZMmcLsBelFvcSFetFGvWjTrhfLf/xy+i/tSa9aHKgX
81AvcaFetFEv2uTrxW/8Qr0gpaiXuFAv2qgXbfL1YvmMX3bt2pX0esWBejEP
9RIX6kUb9aItC/XS68lHMxctSnq94kC9mCekerF/7KuqqtatWxf81x//6EfO
4943Y8aKYtj/30MGcq+8bX+WSXpd4vDWm9naXvfVb/fu3UmvSxzc7d2zZ0/S
6xIH+0OWs71NTU1Jr0uE7FfjvAu/2Et9fX3S6xW5LVvqqBfDhFQv27Ztc8aM
Rf3qDieDL/bX3zhihPNjxsLCwsIS1mJ7qWqDnSt54xfn5KOMLNSLMUKtl3gW
6oWFhYUlomXSpEl5L7l2zzjXfkl83WJYqBdjhFQv+/fvX16kvx892nlc+8ky
e9as4MtDS5bsNpA7aW9oaEh6XeKw9Y3/cra3sbFx165de/bsSXqNouXuWbC3
N+l1iQPbq8re0rzxS0V5+X0zZmg/i9lzZB6O2o0LR+1q46hdbVk4atfld+Pp
pNcrQhy1ax7qJS7UizbqRVum6qXr5KMeR788tGRJ0usVIerFPNRLXKgXbdSL
tkzVi23KlCmZGr9QL+ahXuJCvWijXrRlrV5qamoyNX6hXsxDvcSFetFGvWjL
Wr1se3NbLycf6Y5fqBfzUC9xoV60US/aslYvb771Zq/XflEdv1Av5qFe4kK9
aKNetGWtXt56+63NvV77RXT8Qr2Yh3qJC/WijXrRlrV6ce5s0jV+6XHnI8nx
C/ViHm+93F1FvUSHetFGvWjLZr3YS96dj1THL9SLcc7vWOWZvTyVi/GhqRdt
1Is26kWbUy+2pqamLIxfqBfDnN274ccDvT+Tiz/8LLYHp160US/aqBdt7uyl
9fRfHpgzR378Qr2YIVf3y39dvXbeXXk/kM7duEZOnj71wbVPP/tC1HuRqBdt
1Is26kWbt166Lr2rPn6hXozw5fE9L1VtWLduXXV1dVVV1cbnN7q/2tHi/Kdn
NjWe7+yIdDWoF23UizbqRZu3Xux/lR+/UC9GiDpLAqJetFEv2qgXbXn1Ij9+
oV4QHPWijXrRRr1oy6sXy2f8YldNsusZFuoFwVEv2qgXbdSLtp71oj1+oV4Q
HPWijXrRRr1o61kvlvT4hXpBcNSLNupFG/Wirdd6ER6/UC8IjnrRRr1oo160
9Vovlu74hXpBcNSLNupFG/Wiza9eVMcv1AuCo160US/aqBdtfvVimz1rlt74
hXpBcNSLNupFG/WirUC9SI5fqBcER71oo160US/aCtSLpTh+oV4QHPWijXrR
Rr1oK1wveuMX6gXBUS/aqBdt1Iu2wvViyY1fqBcER71oo160US/a+qyXxuYz
SuMX6gXBUS/aqBdt1Iu2wvVyvrPDXpSu/UK9IDjqRRv1oo160dbn7MV26NCh
aysrNcYv1AuCo160US/aqBdtQerFEjr6hXpBcNSLNupFG/WiLWC9yBz9Qr0g
OOpFG/WijXrRFqRelI5+oV4QHPWijXrRRr1oCzh7sVSOfqFeEBz1oo160Ua9
aAteL5bE0S/UC4KjXrRRL9qoF21F1YvA0S/UC4KjXrRRL9qoF23B60Xj6Bfq
BcFRL9qoF23Ui7aiZi+W+Ue/UC8IjnrRRr1oo160FVsvluFHv1AvCI560Ua9
aKNetPWjXowev1AvCI560Ua9aKNetPWjXiyTxy/UC4KjXrRRL9qoF239qxdz
xy/UC4KjXrRRL9qoF239qxfL2PEL9YLgqBdt1Is26kVbv+vF0PEL9YLgqBdt
1Is26kVbv+vFMnP8Qr0gOOpFG/WijXrRVkq9mDh+oV4QHPWijXrRRr1oK6Ve
LAPHL9QLgqNetFEv2qgXbSXWi3HjF+oFwVEv2qgXbdSLthLrxTJt/EK9IDjq
RRv1oo160VZ6vZg1fqFeEBz1oo160Ua9aCu9Xiyjxi/UC4KjXrRRL9qoF22h
1ItB4xfqBcFRL9qoF23Ui7ZQ6sUyZ/xCvSA46kUb9aKNetEWVr2YMn6hXhAc
9aKNetFGvWgLq14sQ8Yv1AuCo160US/aqBdtIdbLoUOHKisqUj5+oV4QHPWi
jXrRRr1oC7FeLBPGL9QLgqNetFEv2qgXbeHWS6/jl4eXLi39Tw4L9YLgqBdt
1Is26kVbuPVipX78Qr0gOOpFG/WijXrRFnq9pHz8Qr0gOOpFG/WijXrRFnq9
WOkev1AvCC5r9bJlS111dfX6F2qOHm5Kel3iUFtb62zvkRMt5zs7kl6dyNmv
exuf32gvx44dS3pd4mB/fzO1va/Ubnn1pSr757nt1Iks/DzX1NQ4z197e8P6
M9M8frG31/l5zkidohRZq5fbx47t+qxRUWG/DCa9LnFwttde7Le5pNclDmPG
jHG2d9u2bUmvSxzc7X3nnXeSXpc43HLL95ztbXj//aTXJQ7u9n70pz+G+Mem
dvxy44gRzvo0NWXi0yVKkbV6GT9unLO9m37/+6TXJQ4ZrJeK8nLqRdXfjx59
sV4aGpJelzi49fLHP34U4h+b2vGLXS/O85d6QZ+yVi/2u7nz7KBeJDF70TZq
1CjqJRTpHL8we0Fw1Iu2DNYLsxdhdr0431/qpUTpHL8we0Fw1Iu2DNYLsxdh
zF5ClMLxC7MXBEe9aMtgvTB7EcbsJUQpHL8we0Fw1Iu2DNYLsxdhzF7Clbbx
SzpnL2fOnEl6FdAL6kVbBuuF2YswZi/hStv4JZ2zl+eee85+Ia2qquIqNKlC
vWjLYL0wexHG7CV0qRq/pHP2Yl164/jm9dfPmzv3/Wxcayj9qBdtGawXZi/C
mL2ELlXjl3TOXmyNjY3OijmL/byrqqo6efJk0uuVadSLtgzWC7MXYcxeopCe
8UtqZy+2h5Ysyftbum74cPuvbseOHUmvWkZRL9oyWC/MXoQxe4lCr+OXR5Yt
i+4R/aR29mL79NNP3bjKW+yn4bp16xjFxIx60ZbBemH2IozZS0RSMn5J8+zF
Vl1d7d1/5F3s37+2svK+GTPq6+uTXs2soF60ZbBemL0IY/YSkZSMX9I8e3FM
nDCh13pxAsb5h3/4/vfXrVuXy+WSXllx1Iu2DNYLsxdhzF6ik4bxS8pnLzZ7
xey/Fr+AyVv+fvRo+2+1qqqqsbHxfGdH0uuuhnrRlsF6YfYijNlLdNIwfkn/
7MX2L7/4RcB68S7XDR8+ccKEFStW2C/F8Y9l7G/ur+S4r352Iia9LnG4+aab
nO29b8aMpNclDu6rwf0//3nS6xIH97PbA3PmJL0ucXC3d97cuUmvSxy+fcMN
zvYuWrgw6XWJg7u9Dy1ZEsPDuR923OWb11+/etWqGB7aYT+cW02xPWixnnj8
cff7EnzJO2DG7lL7PWjdunWNjY1tbW1R18vWrVv7UVwsLCwsLCwsLN7F7Zlr
KysnTpjwyLJlNTU1EY1lqBcWFhYWFhaWEJcbR4y4559++qtf/erdutdO/6U9
ino5eODAE48/Lra4e47umzFj9apVK1as0P71H77/fWd7Z8+alfhffgyLu988
a9s7b+7cxFcmhsXdM7ho4cLEn1wx/OruKXtw8eLE//Lj+f462/vQkiXxPOLy
5cv/5Re/SGp73T0yjyxblvhfvt9i/yi6e7j6t1RWVNw+dqz9Pa2pqdm/f38U
uZIF06ZNLb8wwsrIUbtTpkxxfn7eevPNpNclDpMmTXK2NyMXhHTPZ8zIUZ3u
gQqNjY1Jr0scfvyjHznbu2fPnqTXJQ7up0v7s3PS6xIH95yyBO9z3Se7Ovyu
+lJ4wPLPP/vZunXr7Jdi7vYYiqydc5TZesnINZQyWC/OCyn1Iol6SZtdu3YF
TJdrKyvHjxv3yIWjWVK7OUajXrQxe9HG7EUb9ZI2dpD02S3211RXVzNgiRr1
oo3ZizZmL9qol1TZ+PzGAtHy7RtueHjp0l27diW9mllBvWhj9qKN2Ys26iU9
Tp486XeXRvtlp6amJqLTheCHetHG7EUbsxdt1Et6LFq4MC9a/vY733lk2bI0
XxZYG/WijdmLNmYv2qiXlLBfT3oOW86cOZP0emUa9aKN2Ys2Zi/aqJeUcD4m
3DhixPLlyzPyvUg/6kUbsxdtzF60US9p8Nxzz9lvHDU1NdwnOlWoF23MXrQx
e9FGvQB+qBdtzF60MXvRRr0AfqgXbcxetDF70Ua9AH6oF23MXrQxe9FGvQB+
qBdtzF60MXvRRr0AfqgXbcxetDF70Ua9AH6oF23MXrQxe9FGvQB+slYv5zs7
Tv+lva2tLekViYmzvefaz2TkSgVZ+/62t3dtLNuriu0F/GStXgAAgOmoFwAA
EJrO9uZ9Da/UbtmxY0dtbW39rkOfngv/QagXAAAQhuY9G+aMGXL5jpaVFRX2
rxVDR89b9x+5UB+JegEAAKU6u/fJkYOcohg2aOa/f3DgyImWlsbN7m/+1feW
7vwitEejXgAAQGmaX/zBwJ6V0nXCyLmjr0/96sVRzMBlYQUM9QIAAEqxd/Ud
o0YPcXLiiX1nvP+pK2Byde7upLKlr4dyDiz1AgAA+s8bJ1OqT/f2JR89fKt7
MMzsDz8r/TGpFwAAQtDZ3nbqRGPzmV7fvm32f/3kyJHjLZ/HulbR+/OTE90y
WfzhZ72PVvb8xv0av8IpCvUCAEC/fXl8z0tVGx4c/zfuu/PXblqz+3xnty86
u7dm8QT3C+56dW9CKxuBjo+fuGKws10Vg8e9fMJnr9DZDx+7KsCXBUa9AADQ
H2f3Om/c11ZWumXScwTRkWtw37gvDh9u+82pZNc8RJ6hyhU3r/Q/Lbr1d3cO
cL/yBy/sLnH8Qr0AANAfZ/e+VLXhtYb9jc1nOg++OOnqoZf75PH33K9xRxPe
XSca9WIXmveAlrK5mwo0yd7VdziXfwll5xH1AgBA/3iP8fAe/vG1m9Yc7Np3
1OycLGy/rduFk6tdc99P/scd/3NxdVPpx32kRLN3olL2zK4CX9pW96j7lcMG
zdzS1lngi/uUzXpp3tfwzCb9e/J+eXzPRzvr3617raamZsuWuob9R4Xv1Whv
rLOltldqt2hvbK9aGjfb227/YNsbnqlttzfW/kwXynGAqXbh6uv2D/malY8u
mD//h1+f87r4Bhto13r33bli8LjNJ85+snGOM2eI4lL5qXB2r3enWOF68f79
DLtmcok/wFmrl45cw9p5d9nbe+V3nwr3qsWpYr+ReQ8hc5ev3Dpz7X9/kvTa
hcz+nv5+5rd6bqz97NDbWF+Ha5yLcmv+YJ/eab9CjurNyMnTnatM3PLbQ0mv
ZVS6rlb66P3e665PnL1k/Qs1B0v65Jo0/+9pr+yP6gbU2tkPFwwc4r4ELfj1
hklXD7VfiEocMqTa6Z3TB13e5D5Ohe5eLyUeuJuderHf47yHfEsdNOVhfw7d
s2FOz7dyd7Ff/crmbpJ5g8vVrimwsfYyYG2D/iDi3NEnRw5y3tckf7Bzz95T
+Ltsv7Xt/MLS+0bb3fLLOwZeftW6ffa/f3DgeJvCx/jPXp3vHgIRZDGkAbod
mFpe+AxiDWf3eoMteL2U/jeThXrJ6xbhenFG6EFeCsK62mGy2uoedV8A7U+j
Tz/7wpqVj3oPnHOfI0mvabS6HQun94PdfTTd+8+ze4SkjHNH7Vet64YPdzaw
Yujoh//wJ4Hn7CWXryofcCm7u8qIz1zeQ1/KLxzuIrvPyHG4xntPxqLqpcRr
1snXS/PLXRPXH359zoJfb1hy89Xi9bJj1cXXusHj7O1tbD7TdupE876GTb+a
1/NjTt7FnM1zcrsTKgMWrO/+ubt1z4Y5FeXll7/XKof39+r8B097v7l6P9h9
fkgvfQSdOie328F2uUjHr7afy0Lp0u0c25GTp9sfPRbMn3/fjBkPzJkze9Ys
d3nkgXvdLzNlz6D7IpyRj05520u9hKilcXPX0d2d7V3/4vmr03uRt0tt0z/+
tfNal3+hJKvr9dC90af7np7+3cgF7F05xn55H7C2odf/6t3XYP+FmH2EQAGe
C0Bp/mB3fPxk2TXOdEXq7buAk9u9o/iyu6vEfnrdc2z/6ntL7RfnQgeZXxq7
VQwd/ewnhnz3L32qKr904K74z+3pnd5xN/USFe16uXDcpv051H6+9P4Fp3d6
XxVDvNdnAi4cHVcowDzHkoVyXcc06mz//cxvXTd8+IAF692jI8R+sJ2dg7Lf
wZ4u1ZqzXHHzyl4+iZju5Hb7uekcqlTYF9uXX/qpfurTc6Yc19Rtp9hPd7Qk
vT4R6/62UuxxL6U8MvUiw5k2jH/jWIHnuLMfzZ23+3ZO+u1ab38cK/i5pnXL
nVe6bwFin14dzsUTnKMZ3RvQa/1gX7yUhOBhLb3qbH9v/t+5z1CTBg7FOL9j
VeWwYX2+c9lP7fdnljl/Fd94bl886xaC7seB6P/olnDOEWdMF0G5XrqOda8c
uKyPT2q5OnfKV/oPT7L6+CDmufWG5nEvl76V927L2e967pkOSj/Y5z942n0f
n/rg2qeffeG1hv0aZ9z0ynstL8PesovUdupE31906exjkyqu42P37D/3+WjE
wcb91/1KwkVd74Wr1RVBuV66zh1++A9/6uOLPJcjMOQMxP7ydJrigXOXhhIX
zx27PGgS+sFufX3qV/OO13X+1S4Zg8eGfrqfedr3JxF17uGgly5aawDv2X8X
X2aNuExNSVr7d63d0g9doF5kBNop7K2XAPudzeWeOS55tKezl9Dz9Besl86D
L3rfBfIW+z1iwa83KP0Ae/fqll+4h53z+85Brefatc456ou9se5OtD4+zqfH
hROp7NfVf//ggPfQF+PP7uzL3pVjLr+xFjwZxDnV4uJXFrwjUhDUS7Z49lHa
H9uTXpuofPbqfGcb73p1r96OBvdt3X5VvPSOJlgvh9feUqBe3AJXOZq3281i
nHPAc7Vr1s67y3sQxcjJ0y+fQanN8znLjHf/SztQnEmv9/il7ud6tzbsP2oF
/LBpCO8HjYIHGXab0pR+PDP1kiney7uVeLZaWrU6NxZxFqFboV1y6ZyU7tcQ
FqyXc+1njh5uatq3992615589H7vm3i3gNG42Euuzm8Dey5ld1cpDZ165e42
MuOQ+872d2be6B0TeXeReMcRzquT2tV3PSfKFTo90HN5h9Jv0WhRL1liP188
Z6ao3Q3H3rqWxs3eCxK6E3j7fTDptQuHe6GMr920pvtBEYL14rh8MZAL9yh0
blKW/25u/g9z7tl7el6Rb+qDa1+p3VJf/+amX83LaxuzL3fQl/TvNrJfUo6f
bHGbZO/qO0aN7rqAg/tz2HnwRfdbdvmd+sKupbK5m5SeoQ7v9bXGv3Gs16/x
Xteu7JF3Sn9Q6iVDLlwQxqRhbDD2a539iabnDQIuf6+Xihw35zz9ezsFQ7Ze
eurINXhv/eM2atLrVZK8GzmVjV+dd9umL4/v2fDjblttvwlKfX738nxIT+Mr
1eEa59WmYvC4h//wJ2ecYidKtyPJzx31XrfH/vm0K9TuGdmDeD17+uxPEz3H
Zc5nZyfRwzqJjHrJigtXNru47VqXILCfF7naNfYH1TUrH134k7G9BkzXacWm
u3TM0i2/PdTjbStD9XJBa979vEo/AjBB7kit/NK+MPujei9l0vFxXsAYcx5x
kdwP6ek88SrvTkbO23He7ezzvqfuonj+40Xe0UrP8Yv3hiZh3fSBeskIw/Yj
FyP/SuPnjjbVrMsbxZi/c6HV2etXNqW6t5u+ZatenO+4c51hdzhv8kfabofs
Fro8kef2QHofQxzddhulcgPzzg4r9zmOJe8GQCG+a6eWO0KsGDyu29AsV+c9
WySsZyr1kgmXLt0mcohjAB25hrwbAKVxBB2Y84Lpf4meVu/V6gzvtMA8J9AZ
funFy/FZnn88dp5uV6E3v8l749kHkdJJxdm97hzb/sFb+9+f9Pr9sn/TnRDa
7+b//sEBg39CA/OeNPGjRb96pXbL2nl3XVtZ6e5BC/EoROpFnv0kco6Hz9DN
Yhye8zgqyssNPsfq0rXHZ/udqtDZfnn2YvjNN4vivTiYyXVaxPW+vLvMyu6u
0nsRc0cWP/z6nHQemexegae1tbXwoUfOl53+S/tprVOkC/vy+B73OHP3QBfn
CpPhnkBBvchzPrbbPz8mv7z3k3fXs7H1cvmD+cjJ0xctXPjg4sX2r97lkQfu
vbwLfvC4mYsWOb9vv2Kk8/U/LN7hvLlnoeYdI1F4d4n3VFzD95f1wv2oldrd
RgjCCby2UydOnjx5vOXziB6FetHmXrctg+lieW6UY3S9OB/MR42+fBl5Z5rk
/Or8Q97i/Kb96VXwivpel57RZt9ytPs5R33sDwr1Pnepk/7dRkgN6kWY+8k0
u68DnrsdmVsvm/7xr3v2SZClYvA4o9/T+yZZL4X3B3V/ERM77sV7tpH22BCl
o15UuWMHcyfqIfAc2Gnu9Kkj1/BS1YaampqNz2/s9ddXX6pacvPVzi7mr9w6
c/0L9u/VVFdX2/8gdn5ZHveH3Pgz6bwTlcL7g7q9iEkdtdttt1EYVzODNupF
knvjiXu35Qqly+mdj101WHkyc+k7fu2AlSm8cERY7G9xRo/avXR7OOOPkTh3
9MmRg9wjkAs8Jb03+zB+q/N4dhsZOylFfKgXPe5Fqvu6RFvXVSZCud9EarkD
+W88ty/pdYlUc6au93LRpSuyapxM571ZQIE7qHrv5yv2ucPdbWS/KLHbCH3K
br0onmzY5dKRHtet+s/jLZ8fP9ly7Nix5ubmEx727zfvu3i5dXM/vrWdOnHo
0KFCB7Rf2m10xc3Kg5cL1K5W9+XxPS9Vbaiurn6tYb/f5rjnDhe8QIo5PHs5
7R7r/Tq6ly7cZC9Xfvep3q5baKpuu42Wvq7wDUXEMlUv3e4SpbXL+KKT290X
wAKL8xHP+fXf/mzkq0TnwRfdD6oDFqy34yT/5e7sXuey6hofzPsiVi9dByq7
31/7k3jPe4W7J9PZH0PMPuLFo9uNicev7rld3qu8mnscV+88u41+uqMl6bWB
ATJUL5fezlTnrs5BLH2mi3cxdwDlHq7pvsc9/Ic/NTZfeD3vbG9p3OxU3LBr
Jvd841MkVi9dV5TNu+dy1yyx7ZzdqF8e31OzeIL7m+ZvbDfePrGfnt4dKLna
Ne5/UrhvV3d5u42YvaBP+vWSq/vlv65eO++uXkcQIydPn/rg2qeffcH410DP
SDn44ncr8/RzD0vO+4aOGjXK/dd56/5DfYeR6/JZ1Vd+1/ihYtcl1j1Hdzjf
2byY+cqtXQMZyfc4b6VUDB1t/xi/+lKV9xVM7yzCvN1GWfi8gdLJ14uzA33d
unXV1dVVVVUbn9/o/mpHi/OfntnUaP6rQfO7da/Zm7P+hZqAv9qbb/Sbe0vj
5p5Rar/aT5y9xP6G5rJ0aW6rs72pZp3zbbW3XeHF/8IW9bxjuHPJ8dca9its
YwFn97rXWncX+6OWXTIXB4xizu59cuSgm2+6yd5kvTZDROTrJSNPhPz7LGdH
Z3vbqRPO8cmn/9Ke0b+ECyS3/Vz7mZZPW2zO0ebZ+jl3frZPtpw8edL+e8jQ
hgMByNcLAAAQQ70AAACzUC8AAMAs1AsAADAL9QIAAMxCvQAAALNQLwAAwCzU
CwAAMAv1AgAAzEK9AAAAs7S0tOQu4DLUAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGv5/jseCdA==
    "], {{0, 766}, {746, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{746, 766},
  PlotRange->{{0, 746}, {0, 766}}]], "Output",ExpressionUUID->"d7385bbb-4d87-\
40ad-921f-0295f517bc5f"],

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
  "a0cfb47e-a0ec-4e2a-839e-d6e415cb193c"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "0d05fd2a-3df7-41ec-af96-0f677bbb322f"],
 StyleBox["17.",
  FontWeight->"Bold"],
 StyleBox["\tFinding a symmetric interval",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "-", "2"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "abd4a9cf-11fb-4056-baaf-7079393e6b06"],
 " and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"5e926902-ea34-4d93-b6c5-d970fc8f50a8"],
 ". For each value of \[CurlyEpsilon], use a graphing utility to find all \
values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4349b9f2-b7a9-494c-b1d2-13efa274157b"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "4"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "78ebe440-afe5-49ab-95f2-c1425daf7fe4"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"387e2024-6a1a-4a06-a34b-6262166a784f"],
 "."
}], "TProblem",ExpressionUUID->"2c5d41bd-4b43-4c66-90db-bf36ba64b24e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "eaa9a7c9-e0f6-4679-9c74-d112ecb88ac2"]
}], "SubProblem",ExpressionUUID->"c0b55c85-debc-42f5-9055-93a8b191b120"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", " ", "=", "1"}], TraditionalForm]],
  ExpressionUUID->"fcd5e0bf-bc89-46cd-a228-0c26e113b1f3"]
}], "SubProblem",ExpressionUUID->"c1af12a0-c967-44e7-8c96-74422717ab98"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4045814a-15b8-4a3e-a547-79fd43dc190a"],
 ", make a conjecture about the value of ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "545081a9-9ad7-4d2b-9ce4-415ec85ee105"],
 " that satisfies the preceding inequality."
}], "SubProblem",ExpressionUUID->"0dddb031-11b2-4004-b265-1306adcd87b0"],

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
  "76ed29c0-e227-47c6-9333-8a689e49e08a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "4569fb36-28f3-497e-a52c-4fa42b82cc32"],
 StyleBox["18.",
  FontWeight->"Bold"],
 StyleBox["\tFinding a symmetric interval",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"\[Piecewise]", GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["1", "3"], "x"}], "+", "1"}], 
        RowBox[{
         RowBox[{"if", " ", "x"}], "\[LessEqual]", "3"}]},
       {
        RowBox[{
         RowBox[{
          FractionBox["1", "2"], "x"}], "+", 
         FractionBox["1", "2"]}], 
        RowBox[{
         RowBox[{"if", " ", "x"}], ">", "3"}]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.84]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}]}]}], TraditionalForm]],
  ExpressionUUID->"fd7296ef-e65d-493f-9bcf-56710c0ce8e1"],
 " and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"6ed051e7-c700-4faf-8300-464a19284a0e"],
 ". For each value of \[CurlyEpsilon], use a graphing utility to find all \
values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "90ba0bef-fcc1-4153-a419-bc37bb34810f"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "2"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "17f16d2d-db4c-429c-9c39-fa4939510634"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"e95b9e51-f013-456b-aa87-ebe3a3421755"],
 "."
}], "TProblem",ExpressionUUID->"0b3e2850-1884-43e0-9220-565ed9843aef"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FormBox[
     FractionBox["1", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0b41a9c7-ec6e-4921-a434-c44338f40966"]
}], "SubProblem",ExpressionUUID->"6a0b1761-2ea9-4f7d-ad8c-556de4f4cf63"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FormBox[
     FractionBox["1", "4"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8d599c82-0b28-4006-a7b5-c0fd456312c6"]
}], "SubProblem",ExpressionUUID->"2069925d-640c-405c-8d2f-cb5d9e6368e0"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "558565df-4fbb-409e-91ec-8138c3155ec1"],
 ", make a conjecture about the value of ",
 Cell[BoxData[
  FormBox["\[Delta]", TraditionalForm]],ExpressionUUID->
  "f14f287f-ecbe-49b7-8f6f-56ea7e9988f9"],
 " that satisfies the preceding inequality."
}], "SubProblem",ExpressionUUID->"c8d8b45c-6824-4e7f-b3a8-22dae4189e95"],

Cell[TextData[{
 StyleBox["19\[Dash]42. Limit proofs  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use the precise definition of a limit to prove the following limits. \
Specify a relationship between ",
 StyleBox["\[CurlyEpsilon]",
  FontSlant->"Plain"],
 " and ",
 StyleBox["\[Delta]",
  FontSlant->"Plain"],
 " that guarantees the limit exists."
}], "ExerciseDirectionsCell",ExpressionUUID->"a5ac4904-a025-4390-ad15-\
eacba681c5f8"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"8", "x"}], "+", "5"}], ")"}]}], "=", "13"}], 
   TraditionalForm]],ExpressionUUID->"41fa0e1c-8ff8-4976-b17e-10cda4f86859"]
}], "Problem",ExpressionUUID->"56778fed-cf29-4c20-950b-a0c5e7c963d7"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "2"}], "x"}], "+", "8"}], ")"}]}], "=", "2"}], 
   TraditionalForm]],ExpressionUUID->"e25e6e94-8ee3-46ae-bf85-69b397c05b68"]
}], "Problem",ExpressionUUID->"f84785da-c0ef-4ece-b39f-ecb6ec88eb82"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "16"}], 
      RowBox[{"x", "-", "4"}]]}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"8d121d81-3ed1-49b5-9220-39dc45e8d39d"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Factor and simplify.)"
}], "Problem",ExpressionUUID->"08a5485c-d708-4ee7-a3c5-69e108e13a1f"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"7", "x"}], "+", "12"}], 
      RowBox[{"x", "-", "3"}]]}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "412d2bf9-9909-4c0d-8c11-21355d86fc57"]
}], "Problem",ExpressionUUID->"27432a92-317f-4ae1-be64-65b549f21854"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "0"}]], 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "=", 
    "0"}], TraditionalForm]],ExpressionUUID->
  "f4d85fd6-c287-4b81-93da-4c7cf2f26def"]
}], "Problem",ExpressionUUID->"a135345b-5b27-41d2-b87c-403a37e919d1"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "0"}]], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"5", "x"}], "\[RightBracketingBar]"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"8a06ec85-161c-45e3-9a8e-18644947cf6b"]
}], "Problem",ExpressionUUID->"a58cdaa0-6e95-4973-91d5-ab777f785a4e"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "7"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "9"}], TraditionalForm]],
  ExpressionUUID->"2bd11a0d-5576-4df1-9bc4-42ad1f99740f"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{
            RowBox[{"3", "x"}], "-", "12"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[LessEqual]", "7"}]},
          {
           RowBox[{"x", "+", "2"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "7"}]}
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
  "dc2f03bf-31df-4b10-b65f-e24a1ec4bd19"]
}], "Problem",ExpressionUUID->"69a09178-5beb-4834-a205-4b6aee1a6be3"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "5"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"8c9505ad-151a-40e2-9170-117d0fe0e7f6"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{
            RowBox[{"2", "x"}], "-", "6"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[LessEqual]", "5"}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{"-", "4"}], "x"}], "+", "24"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "5"}]}
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
  "e4b3a13d-9562-4798-ae85-2ad34839f2aa"]
}], "Problem",ExpressionUUID->"b798b24a-b84a-4d48-bce6-2d383ff473c3"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     SuperscriptBox["x", "2"]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"27e8ac41-cdf8-49fe-82d0-23cf9e01a1aa"],
 "  (",
 StyleBox["Hint: ",
  FontSlant->"Italic"],
 "Use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "2"]], "=", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"62898b42-2d6a-42a7-82da-a3425580f462"],
 ".)"
}], "Problem",ExpressionUUID->"e6e90c37-2151-4448-8521-b9bdc20d686b"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "3"}], ")"}], "2"]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"0429521d-a8bb-4409-a338-f0347888a6b6"],
 "  (",
 StyleBox["Hint: ",
  FontSlant->"Italic"],
 "Use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "2"]], "=", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"48344d63-ca40-496d-8708-8325e195bbfe"],
 ".)"
}], "Problem",ExpressionUUID->"5aff64ee-81cb-4c89-9846-eb158f613941"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "2"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"3", "x"}]}], ")"}]}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"91615f57-1265-4143-aa86-42c876131124"]
}], "Problem",ExpressionUUID->"7485677c-7475-486e-8274-c59a61657399"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "4"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"4", "x"}], "+", "1"}], ")"}]}], "=", "17"}], 
   TraditionalForm]],ExpressionUUID->"0dfb1a22-c2d1-421a-8e91-d6cea3e7baa7"]
}], "Problem",ExpressionUUID->"f69ffd54-7816-40b8-a674-9314aa3b98be"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", 
       RowBox[{"-", "3"}]}]], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"2", "x"}], "\[RightBracketingBar]"}]}], "=", "6"}], 
   TraditionalForm]],ExpressionUUID->"6b0fac2f-26b9-4ada-9686-f9c3f6107143"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "a", "\[RightBracketingBar]"}], "-", 
      RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}], 
     "\[RightBracketingBar]"}], "\[LessEqual]", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"a", "-", "b"}], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"9ac8c587-3249-4614-8dbf-638c788b957f"],
 ", which holds for all constants ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4d6b1d73-c6e9-40f8-9d47-e9e083096d4c"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "41496159-6262-4216-9566-783d545a69ad"],
 " (see Exercise 74).)"
}], "Problem",ExpressionUUID->"346e6f61-bef6-4ae1-9819-0ae8ce729768"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "25"}]], 
     SqrtBox["x"]}], "=", "5"}], TraditionalForm]],ExpressionUUID->
  "6b5e40c4-04f6-44e7-b598-952a3840c6e0"],
 "  (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": The factorization ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "-", "25"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SqrtBox["x"], "-", "5"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       SqrtBox["x"], "+", "5"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "649ecb06-4d2a-4718-b937-a23853143b49"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SqrtBox["x"], "-", "5"}], "=", 
    FractionBox[
     RowBox[{"x", "-", "25"}], 
     RowBox[{
      SqrtBox["x"], "+", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "8a27204d-d469-4963-bf31-245d5dfa78cd"],
 ".)"
}], "Problem",ExpressionUUID->"bd075e07-ab40-4216-afb1-4fa522d00b32"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     FractionBox["1", "x"]}], "=", 
    FractionBox["1", "3"]}], TraditionalForm]],ExpressionUUID->
  "2d101547-24a8-4cde-831e-f9118bc02617"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "3"}], TraditionalForm]],ExpressionUUID->
  "cb3376b5-0191-4604-9294-9343a27538a4"],
 ", eventually the distance between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "dca0e6cc-5b89-4d7c-a092-2bd7fa5285b8"],
 " and 3 is less than 1. Start by assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"75826cf5-113f-49ef-acf6-ecaa0ca3eb8e"],
 " and show ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]], "<", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "0abfc3a3-f191-4d30-b37c-d91ab8a86b10"],
 ".)"
}], "Problem",ExpressionUUID->"f05098fb-29db-4c57-a03b-603fdb1f0dfd"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     FractionBox[
      RowBox[{"x", "-", "4"}], 
      RowBox[{
       SqrtBox["x"], "-", "2"}]]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"4b76cb5d-5098-497f-8fef-e16289e2a8d4"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Multiply the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["x"], "+", "2"}], TraditionalForm]],ExpressionUUID->
  "ab8c3327-4e35-4b1c-a2b9-b03d5da417e8"],
 ".)"
}], "Problem",ExpressionUUID->"81b942eb-8914-4607-9abd-67cc69ae7b8c"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"1", "/", "10"}]}]], 
     FractionBox["1", "x"]}], "=", "10"}], TraditionalForm]],ExpressionUUID->
  "57bdb22a-8c7e-4097-846f-03f303d8da67"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " To find \[Delta], you need to bound ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "cd07e602-8259-494f-9fd9-f8787e908961"],
 " away from 0. So let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", 
      FractionBox["1", "10"]}], "\[RightBracketingBar]"}], "<", 
    FractionBox["1", "20"]}], TraditionalForm]],ExpressionUUID->
  "ec91627c-665c-43e9-81e5-c76db50f51e6"],
 ".)"
}], "Problem",ExpressionUUID->"9acd4cdb-d241-47c5-8dc0-d9ffa361c254"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "0"}]], 
     RowBox[{"x", " ", "sin", " ", 
      FractionBox["1", "x"]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e9a999ed-7376-4ca7-a8e0-388e96b6d8ca"],
 " "
}], "Problem",ExpressionUUID->"7443ee49-d308-4a3e-b920-1ea97b637ddb"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "0"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["x", "4"]}], ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f3ad7c87-b966-4b31-ab71-d0d3b0670240"],
 "  (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": You may use the fact that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "c"}], TraditionalForm]],ExpressionUUID->
  "88d757de-5543-4550-bc6f-acbe284d1382"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "<", 
    SuperscriptBox["c", "2"]}], TraditionalForm]],ExpressionUUID->
  "576d5c28-ef35-4049-a5a0-b8700e77f086"],
 ".)"
}], "Problem",ExpressionUUID->"2d51909f-413b-45b4-ae17-52ba5a62efa8"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], "b"}], "=", "b"}], TraditionalForm]],
  ExpressionUUID->"2c3b5535-8df2-431c-b5c6-2a8ac4d362bc"],
 " for any constants",
 StyleBox[" ",
  FontColor->RGBColor[1, 0, 0]],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "0d04dfd4-2239-42bf-8920-6ca0fe4eec2d"],
 StyleBox[" and ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox["b", TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "193ba8a3-5d64-40e6-826e-43589e7454c0"]
}], "Problem",ExpressionUUID->"59d82831-0838-4e56-9d7f-46aa0fb2cf43"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"m", " ", "x"}], "+", "b"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"m", " ", "a"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "a268636e-3a73-4c51-9cf0-33e039f2c2ab"],
 " for any constants ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "5258c2fc-4a0d-40b2-9b07-e415d5546d35"],
 StyleBox[", ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox["b", TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "e5395be8-7a6e-41f8-a4b2-cf86ba5ac369"],
 StyleBox[", and ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox["m", TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "adb9488d-58c6-4f5c-8f64-6a4bd91d412a"]
}], "Problem",ExpressionUUID->"1bc66b56-fb87-4705-a3ac-b48fa970e48f"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "3"}]], 
     SuperscriptBox["x", "3"]}], "=", "27"}], TraditionalForm]],
  ExpressionUUID->"3e4bb5e9-96f4-4621-887d-c3b9c969bd31"]
}], "Problem",ExpressionUUID->"5a079a23-5d35-4f73-94fd-2c052fb1d371"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "1"}]], 
     SuperscriptBox["x", "4"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"1b998f75-47ac-4124-aa6c-0831d0a6eb2f"]
}], "Problem",ExpressionUUID->"1271c990-a2f5-4922-b1b5-10cf9f47dbc2"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "5"}]], 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}], "=", 
    FractionBox["1", "25"]}], TraditionalForm]],ExpressionUUID->
  "361934b7-e1a4-4c54-b67f-74455596fc0e"]
}], "Problem",ExpressionUUID->"fbef38a8-f037-47f9-8c14-45c48aafbd91"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Proof of Limit Law 2",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"bf85ad59-e9ca-43bc-b47c-e08756d363ee"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "M"}], TraditionalForm]],
  ExpressionUUID->"a341b627-98da-4b79-aeaa-560f1317000a"],
 ". Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "-", 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{"L", "-", "M"}]}], TraditionalForm]],ExpressionUUID->
  "c00de8fb-8172-41f8-bf63-88076acd10f3"],
 "."
}], "Problem",ExpressionUUID->"e0d6acd0-1f1f-49dc-a756-55c5f2760f20"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Proof of Limit Law 3",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"010736ed-bf9f-4bda-af25-2e4fff28fff9"],
 ". Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{"c", " ", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{"c", " ", "L"}]}], TraditionalForm]],ExpressionUUID->
  "17a552ab-156c-46b9-bc06-88c9b2bb4bd3"],
 ", where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "4e87f20e-5c41-42be-8737-884a36c1a80a"],
 " is a constant."
}], "Problem",ExpressionUUID->"743b366f-b2a6-422d-b69c-160eb8fb3dff"],

Cell[TextData[{
 StyleBox["45\[Dash]48. Limit proofs for infinite limits  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use the precise definition of infinite limits to prove the following limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"60c49854-2ad4-4303-bb84-\
b80d4027345a"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "4"}]], 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "4"}], ")"}], "2"]]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"4b6be0ac-00bd-48c5-b5ee-d2a039429456"]
}], "Problem",ExpressionUUID->"fb7d3c7e-ca0f-411d-8c38-a5ee7e774049"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "1"}]}]], 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}], "4"]]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"7a0ca69a-6d3a-4c34-a7b7-f90080e174c2"]
}], "Problem",ExpressionUUID->"6acec955-d4b3-48d2-9fee-2ca799a446b1"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", 
        SuperscriptBox["x", "2"]], "+", "1"}], ")"}]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"3a575767-82d0-404f-b376-d206e93ac92c"]
}], "Problem",ExpressionUUID->"fc0764f1-fa88-40b7-a768-af25fa542193"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", 
        SuperscriptBox["x", "4"]], "-", 
       RowBox[{"sin", " ", "x"}]}], ")"}]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"10c82614-d17e-47cc-b487-459c25236892"]
}], "Problem",ExpressionUUID->"9afa65bb-7660-4e46-82f5-12a1cd470867"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample. Assume ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "407666ae-1de7-406c-bb30-6b1fb513896f"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "945f16bd-ba96-4bc6-8fff-0ae42572d063"],
 " are finite numbers and assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"a57ab5ee-3492-4747-abb6-836d00791290"],
 "."
}], "Problem",ExpressionUUID->"430178f2-e408-4a72-902a-afbbacfa7bd8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor a given ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "331ac032-e55e-40e5-a770-6e7e7a46d7e3"],
 ", there is one value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "53a67c97-8a95-4b63-816c-4ccbd4ae5816"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "8c3e7399-5d72-4281-b708-366d3e34a507"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"40111f27-253e-4c97-b107-5fb4d9e39751"],
 "."
}], "SubProblem",ExpressionUUID->"ac116694-499f-4039-940d-ffe0ca31ee8a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"ea795575-bbf7-41e1-bc6d-0b7fb248cb94"],
 " means that given an arbitrary ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "077a96e8-c5a2-48c5-a806-718c4ced9302"],
 ", we can always find an ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f491427b-8b5a-4314-b5a1-743ac37a064e"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "4700024a-7187-47c1-a4ee-66c7d3b35580"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"0a675a4a-c710-4c10-a3ea-17f973038e4a"],
 "."
}], "SubProblem",ExpressionUUID->"56b4c1bb-802a-418f-8afb-84ba28bf0cef"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"75a2dd8a-df40-4293-ba77-f9cb7037cb0c"],
 " means that for any arbitrary ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "7c6bbb16-ba8c-4258-bce8-f1fe6fc42e84"],
 ", we can always find a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1c5690bb-c8b1-4aa9-95b8-5b856aedf509"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "0fefef95-4e6d-4e73-8399-d3025fec230b"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"56ad9554-85d6-4930-92c8-6fe9b66cff11"],
 "."
}], "SubProblem",ExpressionUUID->"c9cc5fa4-6d1a-438d-adfb-06405fb55289"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"af41a943-52c6-4e1f-bb9d-46127492eea8"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "-", "\[Delta]"}], "<", "x", "<", 
    RowBox[{"a", "+", "\[Delta]"}]}], TraditionalForm]],ExpressionUUID->
  "77fa5a00-0c71-4e1e-96f1-d48c57620c02"],
 "."
}], "SubProblem",ExpressionUUID->"857d7cca-4269-4d6c-986c-9e532da0292b"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding \[Delta] algebraically  ",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "5e9e39d6-508b-463d-a33f-6b5fe175da93"],
 "."
}], "Problem",ExpressionUUID->"02c7c054-c4e6-4ab2-9aa4-df3fcab8f43d"],

Cell[TextData[{
 StyleBox["a",
  FontWeight->"Bold"],
 "\tFor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "0.25"}], TraditionalForm]],
  ExpressionUUID->"36275a37-232e-4261-89da-ac64398b8157"],
 ", find the largest value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "01b31720-a23f-4375-9f9f-78c2001aef7f"],
 " satisfying the statement \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "-", "2"}], 
           "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "337fe77d-5522-4463-9b3f-48241809bd40"]
}], "SubProblem",ExpressionUUID->"66cb055c-5673-4338-b0fb-f7cd3280a8cc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"941891ec-1cf5-4047-8aab-cd68a491f722"],
 " as follows. For any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3a78eb6e-c0b9-441a-beb6-73ed41dff366"],
 ", find the largest value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0ccba445-b269-40e9-9c80-6ab6d74f701c"],
 " satisfying the statement \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "-", "2"}], 
           "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[CurlyEpsilon]", "    ", "whenever", "    ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "afacaf99-2f60-4cbf-bccb-e61d08e24c3b"]
}], "SubProblem",ExpressionUUID->"60b6cf84-d4e6-401d-9c1a-20aad941dc4a"],

Cell[TextData[{
 StyleBox["51\[Dash]55. Precise definitions for left- and right-sided limits  \
",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use the following definitions.\n\tAssume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f0a8980f-aae4-4279-b6f5-72541fd4f73a"],
 " exists for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bd2b57aa-563e-4ae7-a3bc-560e5a997381"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0878c89e-bc26-40b7-b3e8-7f0d497ec6ef"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "a"}], TraditionalForm]],ExpressionUUID->
  "0b6dafd8-4922-4322-a525-067a4e195457"],
 ". We say that ",
 StyleBox["the",
  FontWeight->"Bold"],
 " ",
 StyleBox["limit of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"f28c39e6-90ae-46f8-8a94-77c2e0d134b3"],
 StyleBox[" as ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"4dcdcbbb-699a-4925-b8fd-6bf17068583c"],
 StyleBox[" approaches ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"92fdcf54-99e1-4305-aa4b-e0314c84e65b"],
 StyleBox[" from the right of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"09f583fc-cc1c-43c6-a549-8526d3cbdef2"],
 StyleBox[" is ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["L", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"66d6d815-e433-47ef-ad80-a3108e872e9e"],
 " and write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"66ba69fb-b389-4180-8a4c-d68a9dde2804"],
 ", if for any ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[CurlyEpsilon]", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "6893164b-63f2-4e9d-a6e9-87b44b28a1ed"],
 " there exists ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[Delta]", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "b68a0906-8023-4084-831d-65a0f80ce090"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
            "\[RightBracketingBar]"}], "<", 
           RowBox[{"\[CurlyEpsilon]", "    ", 
            StyleBox["whenever",
             FontSlant->"Italic"], "    ", "0"}], "<", 
           RowBox[{"x", "-", "a"}], "<", 
           StyleBox["\[Delta]",
            FontSlant->"Plain"]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "31de03bb-f848-42f9-8a70-614eba4e404f"],
 "\n",
 StyleBox["\t",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "89098b76-8c84-4180-b078-60689a354f66"],
 " exists for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "69e92666-8bf3-48c7-898d-02c107b65784"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1d01b3e0-4cf9-496c-9251-2cd1553ee1d0"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "a"}], TraditionalForm]],ExpressionUUID->
  "140e0217-fbc7-4587-850d-58f9de7af803"],
 ". We say that ",
 StyleBox["the",
  FontWeight->"Bold"],
 " ",
 StyleBox["limit of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"bd773846-af83-430a-8603-c8593b86cd3c"],
 StyleBox[" as ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"b80e8480-88a7-41f1-84e5-1dd7b8939b4d"],
 StyleBox[" approaches ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"581cbf37-e393-4f7d-8ba6-4affc0c0cbef"],
 StyleBox[" from the left of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"ce37f06a-bc8b-442a-b2e9-44402b1fb4be"],
 StyleBox[" is ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["L", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"d0ecec63-abc0-49f8-9330-3c8376d3c1eb"],
 " and write ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["a", "-"]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "L"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "59a7885e-d4e5-4876-86f5-8dcc92299f3f"],
 ", if for any ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[CurlyEpsilon]", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "4ae896b8-8b02-4fd8-9cb6-8c69b3a909c0"],
 " there exists ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[Delta]", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "4b0126d2-4f72-4649-92f6-10e95a1b8b73"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
            "\[RightBracketingBar]"}], "<", 
           RowBox[{"\[CurlyEpsilon]", "    ", 
            StyleBox["whenever",
             FontSlant->"Italic"], "    ", "0"}], "<", 
           RowBox[{"a", "-", "x"}], "<", 
           StyleBox["\[Delta]",
            FontSlant->"Plain"]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7a4ab907-4db7-41c5-a277-af0a5ec663ef"]
}], "ExerciseDirectionsCell",ExpressionUUID->"90cbbe58-63c4-40c2-b5e6-\
94a332a27531"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing definitions",
  FontWeight->"Bold"],
 "  Why is the last inequality in the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"d543e485-e7d3-4413-8167-0ba217fec117"],
 ", namely, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"6e91a894-4e3b-4c2a-9e2e-4f075f71b96f"],
 ", replaced with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"x", "-", "a"}], "<", "\[Delta]"}], TraditionalForm]],
  ExpressionUUID->"c83310ac-7df7-42b6-a66b-4d5ab40c8a3e"],
 " in the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"4f914455-0a44-4da5-879d-ef9170b45d38"],
 "?"
}], "Problem",ExpressionUUID->"96ed35a9-cf3b-4307-b2ab-fc608bdaf06e"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing definitions",
  FontWeight->"Bold"],
 "  Why is the last inequality in the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"f5975a90-5c72-4dee-9941-95905b1ead08"],
 ", namely, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"1a783ead-5e2b-4c02-bd29-280515d80b61"],
 ", replaced with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"a", "-", "x"}], "<", "\[Delta]"}], TraditionalForm]],
  ExpressionUUID->"63efe98e-1167-48ca-8917-83e5bbc41fd8"],
 " in the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"9f4790e8-7162-4a28-a0f4-6c0d2e52443e"],
 "?"
}], "Problem",ExpressionUUID->"99fd5fa6-aba1-4542-a218-053ca330cd7b"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limit proofs",
  FontWeight->"Bold"],
 "  Prove the following limits for \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{"\[Piecewise]", GridBox[{
             {
              RowBox[{
               RowBox[{"3", "x"}], "-", "4"}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], "<", "0"}]},
             {
              RowBox[{
               RowBox[{"2", "x"}], "-", "4"}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "0."}]}
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
                Offset[0.2]}, "RowsIndexed" -> {}}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "93f128ae-a7da-43c5-918e-8c2342f60d38"]
}], "Problem",ExpressionUUID->"719c0fff-a832-46ef-980c-83ff7e94009d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "8ed6c20c-1cd7-4d42-85c1-47b33af29541"]
}], "SubProblem",ExpressionUUID->"6a28d471-805b-45c5-9e93-c379edadc7f6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "4a1f830d-904c-4d96-9755-2a7761df7d5b"]
}], "SubProblem",ExpressionUUID->"1e9a99f6-9366-450f-b9ae-0be04d7c0b6a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "f8ba6d84-1e92-4b11-b80a-0a16e31aa754"]
}], "SubProblem",ExpressionUUID->"cc3010c7-2032-4f4b-916c-326bcc444dcb"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Determining values of \[Delta] from a graph",
  FontWeight->"Bold"],
 "  The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b6b51700-316b-4503-8cc2-d43ea193aa8c"],
 " in the figure satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b5c41a50-8819-41c4-9cab-a5f3116b3762"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"48697fbe-a6af-48e3-9a0f-77f2f00d6466"],
 ". Determine all values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "b1633a29-b584-4088-88c6-26e9f7d65c65"],
 " that satisfy each statement."
}], "Problem",ExpressionUUID->"40ea7fff-e3ae-4df4-ab19-f25bb4b33e53"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "0"}], "\[RightBracketingBar]"}], 
    "<", "2"}], TraditionalForm]],ExpressionUUID->
  "036dfaa8-d143-4b16-8cea-b2348f8e71e0"],
 "  whenever  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"x", "-", "2"}], "<", "\[Delta]"}], TraditionalForm]],
  ExpressionUUID->"b6f8e651-2ee2-46b9-bf86-e071aec05b68"]
}], "SubProblem",ExpressionUUID->"5dc1ceb5-d914-4cce-bb04-811b5b763e04"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "0"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "f99a34fd-b3d4-4660-bd47-b5354a47cd43"],
 "  whenever  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"x", "-", "2"}], "<", "\[Delta]"}], TraditionalForm]],
  ExpressionUUID->"2e045439-147d-4ca1-979c-63c268fa24dd"]
}], "SubProblem",ExpressionUUID->"d5d08e91-be0d-4c7a-8dca-7bebc10392d2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "1"}], "\[RightBracketingBar]"}], 
    "<", "2"}], TraditionalForm]],ExpressionUUID->
  "639b74c4-755a-41db-84c1-db5974fcbc05"],
 "  whenever  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"2", "-", "x"}], "<", "\[Delta]"}], TraditionalForm]],
  ExpressionUUID->"9f6f0064-aed5-4d28-89c7-b72b80216e2a"]
}], "SubProblem",ExpressionUUID->"aa3d9a05-5ea1-48f8-88a2-a669dc9beb50"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "1"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "45606196-509a-4d87-9223-ff5a5ba6bb97"],
 "  whenever  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"2", "-", "x"}], "<", "\[Delta]"}], TraditionalForm]],
  ExpressionUUID->"13233bd2-5e42-4a9d-b7dd-d6139e725ed0"]
}], "SubProblem",ExpressionUUID->"26348166-57b4-4d66-9a40-32c8d1311ef9"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzt3Qt0VOW98P+s81/2/Gt7eI9aL02aUqXiBfFaWkWpVkUtB6228hZLl75o
i74cbDmnpkXs4l1daFWEukyN4g0EBMHGiEKiSOMFGkQuvhK5lBrqMkTRJmAD
JBhC5nmfzBN2JsnMZC5779/e+/l+1y6LSsg8E5KZz/xmX068+Zc/nPAvBQUF
v/r/9S8/HP+b7/33f4+/80f/rv/PmF/86n/f+ouf/+z7v7jj57f+/L/Pv/n/
0//x3X8x/+v8vSIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiKK
F4vFajdtkl4FERERRbnt27eXPjhDq0N6IURERBTZlixZctNNN+ENIiIi8q6S
kjvOOP106VUQERGRz7W3Nu7aWb9zX6o/j7XqP63/uKnNjRu7/LLLCr/61R07
drjxyYiIiCigHWzd3/jh5rUrKhc/9Mf/+uHlRYWFZhte2ZDko2M7F/7gSC0E
vRVcNqOmXeXzVkhLS0txUZH+VEuWLMn9DhAREVHg23nfN7UuDCEcbOit4NKy
j/t+9KaHzUd2keOB9fncdM2aNebzTL1rKrtwEBERRbhDrZ98tGd/W1vbnncq
r/vKCY43NAPu3Nra+6N3rbzo+ARvJDVJxpWWlprPc8XIkXl8GiIiIgpBh2cL
7aqhmxydnJj6Zt8Prlt4hzMPKbjxuZS7eWTQzTf8xHyqrxcXt7S05PGZiIiI
KBwZddQ/9B+ON4qPmpR8D41dK28++vhOb5S+m88tnjl0qDNOqVmzJp9PRURE
RGGqoTLxHZP/3PDPXt6I/9/2NycU6D8dU9OU8+18WF/v7DGif1NaWpr30omI
iCgsNVdc88XuPTSmr9bE6P0hsZ2zzzi66Lgrn/20I+ebKS//U+Kup+PHj89r
1URERBSqdi++zWFA8YA7a/seOBKfgRRc92Q+O4tOvWtqojfOHDo0j09GRERE
Yarz7ZL68sTDYx+o7z3EaJwzNulbLVl11ZVXJnpDbx/W1+e3diIiIgpPsbqH
Co51GDC8sqGHKz7fMHnA8XkeCdvS0vL14uJe3nihoiLvpRMREVFo2jjlnO5d
OEpeSTx1ecOjNxQVFk6oaczn869du7YXNvQ2bdq0PJdNREREIerAymnFRUXm
yJEjzv59nfMHe9fefPTxXzjrD3Vp/nIGlZWV9fXGqO9/P89lExERUZjatfK6
r5xgGPC1Y8dUfnrQvKXy/n2j8zwM1jR+/HjnpGHO9vXi4rY2V64CR0RERKGo
ae4lA5y9RrtObB5HSP7DjY6OjjOHDu0739AbZ/0iIiKyps5RxrZ7LnJO/nlO
eef14s1OHXkelqKrrq5Oig29lZTc4c49ICIiojB0YOU0M9zQv37pDxs6ti+O
XzBlwe68P/P48eOTYkPf1qATT9y7d68LqyciIqIwpIHRfeG288ZPuvyYpOfi
yLZPPvmk75GwidvTTz/tyvqJiIgoBH2+4bdHHpd44q+CB1zYuaK0tLTvnqKJ
G9emJyIisqnm167+QveJzVNdKzab9F//9rBhabBhtnffzeuys0RERBSWtA3q
H/oP5ywcE2oa88SG7o033+wXG+w1SkREZFX7l/866SlGc+7nP/tZJt745qBB
LS0tbtwgERERBbpYLGYuFFt81KQV+1z4hI2Njen3FE3cnlmwwIWbJCIiooAX
q3vgzGOKi4ryvFSKU9JzmKfaRl11lSs3SkREREHOnO/rS3/Y4Mpni8ViFw4f
nrk39Pbee++5ctNEREQUzPZX39t5AOzYsvpD7nzCmjVrssKG3qZM+Y07t01E
RETBq2P74ouO/+rXjhm/Yl++B8A63XbrrX1FMeikk4qLir5eXHzaKaf0/dPB
J5/MXqNERETRqL29vcexJ02rJg84vuiEYff9tdWtm/jss880Knqd5mvixInz
5s0zv//ZLbc8Nnu2BkYvcixatMitNRAREZFMsbq5487VT+taFyVLazv/S9Mq
c05Rt/YRNWlLJCrikosvNteBXbp0qfkvP//Zz1T8VOcaIYkfefXo0S4ug4iI
iPyvY+0M53Renb9e/6OLju98lh9T06RUu4s3NGLECOcNlLKysra2roFKL2+Y
NEU0SBxybN261cWVEBERkc9pbzhXnHfe7Jj4+k53b2XdmhrzycePH9/wUUPi
DiFJvaE7ePCgZonGif6jqXdNdXc9RERE5Gt719589PGONwouv7Py04Ou38jE
iROHn39+dXV13z9K5Q2TxsmtEyacfuqp7DVKREQU2jrnDIdaP6l5qfy5ZVVr
6ly4PErSlixZ4ryB0qv03jCtXVFZ/3GTFwsjIiIiH4rFE1xAv96QXR4RERFF
oEzmG0RERET5hDeIiIjI6/AGEREReR3eICIiIq/DG0REROR1eIOIiIi8Dm8Q
ERGR1+ENIiIi8jq8QURERF6HN4iIiMjr8AYRERF5Hd4gIiIir8MbRERE5HV4
g4iIiLwObxAREZHX4Q0iIiLyOrxBREREXoc3iIiIyOvwBhEREXkd3iAiIiKv
wxtERETkdXiDiIiIvA5vEBERkdfhDSIiIvI6vEFERERehzeIiIjI6/AGERER
eR3eICIiIq/DG0REROR1eIOIiIi8Dm8QERGR1+ENIiIi8jq8QURERF6HN4iI
iMjr8AYRERF5Hd4gIiIir8MbRERE5HV4g4iIiLwObxAREZHX4Q0iIiLyOrxB
REREXoc3iIiIyOvwBhEREXkd3iAiIiKvwxtERETkdXiDiIiIvA5vEBERkdfh
DSIiIvI6vEFERERehzeIiIjI6/AGEREReR3eICIiIq/DG0REROR1eIOIiIi8
Dm8QERGR1+ENIiIi8jq8QURERF6HN4iIiMjr8AYRERF5Hd4gIiIir8MbRERE
lhZr3bN9Xc1L5aUPzhg78ebioyat2OfVTeENIiIi29rzTuU9N/5w4ODBxgB6
094ordxSf8irW8QbRERE9vT5lqr7r/j34qIiveln/4LL76yo2aaZ0d7euSkV
8+h28QYREZEVxXZWlFxlmFFUWFh0wrCSpbVtft043iAiIop+Tat+e+RxGhud
0igsLLhsxmrPdtVIGt4gIiKKeE2rJg843kijExs3LqhTKhbz6q2TpOENIiKi
KBere6jgWPNcr7FxxNm/r/UVGl3hDSIiosgWa319coFzEErRCcMeb+gQWQje
ICIiimr7l/+6qLDQ8caA+Vt9fhvFCW8QERFFs883/PbI4xxsFA+4U+SdFBPe
ICIiimS7F99m9tkwv55TvuPw0a/tupaWlvgJN3wKbxAREUWxpsUX/5sz3Pja
sWOe/bRjf/W999z4w4uO/6rjkLN+MPnVvzX6sBq8QUREFLliqqHSuKLXlrg7
hzn3V+dZRseWbTzo7RGyeIOIiCh6Nc4Z2xcbY+565LllVTVr1iyddbvWiHNG
Dr0VD7hz9b4syNHY2PhpNs2fP9+s4YYbbthZv/PD+vrMt+bm5gOfH2BjY2Nj
C9HW1ubbGaxJsoZHb0iURsFNs/6yp8sSBhWxpq2PfO9/GGx0fUzJK5l/c5wx
ZEhfz2SyOcJJ3Lck/a8zZ82sqqpcVrmcjY2NjS0s28srXvHm+Y0CVftbk043
Zy/v3HnjmPGVnZLoM7uI1c29ZEBuZ+fI2RuJ5Mhk0x+vvSH+g8PGxsbGltWG
N+yo+bWrv9A93LhxQcqLpWx+0plvdJ7q/IH1Gd7AiBEjhmTT4JNPNrfy9eLi
UwYPznzTf7GsrKy6unrFihXh/dX5AdS/f3Xlq1ZtlS9XdT34vPKy+GJ83vTj
rbnvVVWV4ovxf7P5215/t5v7rr//xRfj8+Y84uENO+rpjcdrU15oPrZz/pCj
uj/y0rKPvVlQ4v6iXW/oZPBr9zIz/ivB/NV5zm338yDkYPTee++Z+/73D/4u
vRa/++yzz8x9X7V6lfRaBHr9zTfM3W9ubpZei9/t2LHD3PfNWzZLr8XvDh48
iDdsqrnimi92K6L03TQf+v59o7s/8rond3uzIMuPT8EbeEN6LQLhDbwhvRby
ofaNU85x9t8omL46zYceWDmt+zQdx4xf4c116vEG3sAbtoU38Ib0WsiPnONT
OvfKSP0uSee0f9PDeMPr8AbekF6LQHgDb0ivhfwo8XjYft4lqX2Y91O8Dm/g
Dem1CIQ38Ib0WsiXEqYWxUdNeu3zjD7Sn/1FvbmFQIc38Ib0WgTCG3hDei3k
S7Gds8842oHEf274Z6pzhx5YOa37lF+de3p4clZzvIE38IZt4Q28Ib0W8qnE
U5oXlCT/d9cI2XbPRc6H3bm11aPF4A28gTdsC2/gDem1kF/tXXvz0cd3nc/z
uCuTnzs0VnffEcd5/WaKwht4A2/YF97AG9JrIf/av/zXzlnBCy6bUdfnA3Yv
vs15M+W+v7Z69GaKwht4A2/YF97AG9JrIZ+KxdOicC5ZUjC2bHXC4a57/jzD
0ci4PzdwPXrvwht4Q3otAuENvCG9FvI744rOA1WKiopOGPab0kUvLHyk9BfX
OLttlLz1iddrwBt4A2/YFt7AG9JrIYFiTVuXzrr9ouN7XOq98PofPfbYM851
6j0Nb+ANvGFbeANvSK+F5Iq1tjbuqv+4Sf96sHW/n099eANv4A3bwht4Q3ot
JJPZncP8vs33W8cbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW
3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb
0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0msh
G8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8Mb
eANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv
2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2Bbe
wBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvS
ayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEb
wxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4
A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/Y
Ft7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7A
G9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9Jr
IRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvD
G3gDb9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gD
b9gW3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW
3sAb0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb
0mshG8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0msh
G8MbeANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8Mb
eANv2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv
2BbewBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2Bbe
wBvSayEbwxt4A2/YFt7AG9JrIRvDG3gDb9gW3sAb0mshG8MbeANv2BbewBvS
a6EoNHHixJ+OG5f5dsXIkcYbp5966oXDh48aNerq0aMz3JYsWfL2urdDvZmf
Pr2tXbtWfDE+b9XV1ea+62cf8cX4vNWsWeM88Iovxv/t5VdeNndffx3EF+Pz
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
XaP+qib9wuo//bC+/qM9+1P8/e6BTIhGHIH1htfYUHiDpAuFN5RnIw68IeKN
g637Gz/cvHZF5eKH/vhfP7zc7Aagt+GVDUk+OrZz4Q+O7HoivmxG4lEb2bX5
Sf0ZBg4erLeiE4blv5lPNfH1nTl+ERreLn1wRueme3DGL8851jlvuf7k+r/M
nv2I+YD4ZVOS5+zykfmQQX/lX1j4iP6ym7/1jYEDzWEmPTqw7elbv1dcVGT+
Xa6u2JH0U71/32jn1s8p3xEKDQbTGz5gQ+ENki4s3vBoxIE3RLyx875vdj+3
HsaG3gouLfu470dvejjxH12/9s/hFjuJUvuwOUN4Yc8rkuS55bYeXdPCH+u/
7jynO6fzMv/RLNL8JvUhJ02OxPQ2oaa/04wf2HbfEcclLt7cov61x99tWvXb
I49LXFLBpU8mvQhLx9oZzudJ/m8XvALoDX+wofAGSRcWbyhvRhx4Q8Qbh1o/
+WjP/ra2tj3vVF73lRMSn9ri547o2a6Vzn4C8ee+HJ/XOrYv/p+jR4+dePPN
N/zErV/1J0z12r/f9mxf99yyqpdeeqW6unrprNu7DXDCsLufX7F2RaX+I7P9
ZU8s+Ujn8MnBCuO7mD7e0NHPTR7YtvihP1bUbNNffOe0571nIwkm6fbGdQv6
eqNzSQn7nJi9R3L7UvhZ0LzhGzYU3iDpQuQNL0YceENq/43DT6DtqqGbHJ1P
bVPf7PvBdQvvcF77F9z4XA57Cpiba094LyYWi+X5+3z2zOz5d2NNC39sBh0G
VLt7fkCqG3LGC4XZ70HRFj9HuvPXD++h2nUejy//amnT3j1b/lSqTXX1Tb99
9tMUkIjVPVRwrPNJRr26K4sVCBUob/iJDYU3SLoQeUN5MOLAG7L7i5pn0sSL
g/Q6r2Z3u1aaoz7TX60slMVanQu0dd7B6asz/GvmIm49wZBNtQ8ncqWyTTXO
GRsX3YJ9KfYg7VPzy9f8a/fKw/BPExxv+IwNhTdIunB5w/URB94IxPEpCUdW
6u0/N/yzlzfi/7f9zQkF+k/H1DRJLdOr4ufOct7C6HHZlHT1fK6/LvkuFuk6
fFpys01+8N7rvnLC144Zv2Jf5nvk5r0G3wuIN/zHhsIbJF24vKHcHnHgjUB4
QzU7p+M+/AK/z/NdbOfsM442J8KSWKGXJXArm70gen7RUuzSmbbus6An33E0
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
B56EN/AG3rAk/dieanL7jYED9bdBzZo10mu0JbwR4flGW1vb2WedZf59NfIz
wYbeOjoOjR37Y/O3rh49WvpOeBLewBt4w56eLy9Pv3/aiAsvLCsr088CvM/i
aXgjwvMN56fsjCFD9u3bm6E39FZXV+d8ZTZt2iR9P9wPb+ANvGFV1157bb97
xesHvdtuvXXFihXAw6PwRoTnG+PHjzf/uIfPIJrFduuECc4uH9L3w/3wBt7A
G1a1fft25zVU+s18eww//3z9HTLnqaf0C66DBw9KLz8i4Y0IzzfOGDLE3Lva
2tqssKG3FyoqzI+efl0gfT/cD2/gDbxhW/qfPhNv9N30l+vq0aP1X1++fPmu
XbvyX4nGz6jvf9/CTSvOfElPP/VU8cX4vzmHSl0xcqT4Ytzd9D1yuK5Ue7bz
Df0T4cwYxe+L65tzypFvDBwovhj/N32vzd3/7ogR4ovxeXP2aBpy2mnii/F5
S3xMEF+MyN0fdNJJOXgj8YhavX3rvPNunTDhsdmz169fHz/cL+s2btyYm3zY
2AK+nTl0aLbY0Ntnn30mvnI2NjY2FzdNBXc/oXk5Nv3u6R988EFW3uhlGDa2
aGzx2WnW3thZv5OfCDY2tihtp51yiluf6tvDhpkph8bDwdb9We1f2tLSst7K
Zs6aaZ5Wxlx/vfRaBHIGy6tXr5Zei8utXbvW2TvlH//Yna031q2pMd8Y+sdK
+q64n3NakhEXXii9FoEu+M53zN1fsmSJ9Fr8zjn7k36ykF6L31VXV5sf6kEn
nSS9FoHmPPVUPsDotReHAwyOZMk8y/cX1d9C5u5rcEqvxf2uuvJKc+/Ky/+U
rTf0j1VxUVFUd6t79913zVfmipEjpdci0KWXXGLu/ubNm6XX4nf6Bam571E9
l12anDdJB598svRa/O7gwYOZXCiq18ZRKu6GNyLsjZmzZpp7N+b667PCRltb
27eHDTO78T9fXi59P9wPb+ANvGFVpaWlmQDDHJE38577OQuHF+GNqHpD/6Ts
+PsOZx+M6urqzL3hPCaffuqp0fvKKLyBN/CGTTV81PDNQYPSS+Nb552nX6Dt
rN+pDr9FAjZcD29E1Rsm5/prZw4dGv9R6h8bGzdu1F8WAxX9Ayh9DzwJb+AN
vGFPzpkP+27FRUU33/AT/XLs0KFD0suMfngj2t7YtWuXc9avERdeWFf3fr+7
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
RETkdS0tLZ988smuXbs+++wz6bUQERERERERERERERERERERERERERERERER
ERERUVf/D+CTcNs=
    "], {{0, 720}, {720, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{720, 720},
  PlotRange->{{0, 720}, {0, 720}}]], "Output",ExpressionUUID->"3efd8288-6bd4-\
4b8f-aa4d-ceba69e615ca"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limit proof",
  FontWeight->"Bold"],
 "  Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     SqrtBox["x"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "85a082a9-8ff6-49a3-a60d-24cc0c3efe87"],
 "."
}], "Problem",ExpressionUUID->"d439f4f9-b86b-4e43-8901-d513c3204304"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"bf0b6abf-e568-415a-8dae-a9b23968e2d1"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["The relationship between one-sided and two-sided limits",
  FontWeight->"Bold"],
 "  Prove the following statements to establish the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"c067d6ba-7eab-45e8-8a75-93ff2b2ffc3a"],
 " if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"daae365b-908c-42e7-9d49-9e627156f435"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"162592e4-1869-402f-ac16-6d507af878db"],
 "."
}], "Problem",ExpressionUUID->"35d15b9c-83da-4677-80e8-7559c0d8d5ab"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"a5f1c37d-4734-4c4b-8302-e4fcb94fcb69"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"825f7938-2740-4e50-bddd-d0f013daaa8c"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"168ba532-8fb7-480d-9052-a5f0ec51d5f2"],
 "."
}], "SubProblem",ExpressionUUID->"24fe9095-cce7-42a7-bed6-99a74d1ba83b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"77ca4bfa-25f4-4210-88d9-0b8a3d575728"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"8c91c81a-f9a7-49ac-be39-7c855b3341ab"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"31597f6f-dc85-4d70-92f8-3014ff5e3b1d"],
 "."
}], "SubProblem",ExpressionUUID->"92ce087f-c0ac-4212-a575-3c752bb29729"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Definition of one-sided infinite limits",
  FontWeight->"Bold"],
 "  We write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "73924381-cbe3-459e-bdbc-ae0e3e7afdca"],
 " if for any negative number ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "f4fca0cf-ea3f-449a-b7e6-cfbc5e388311"],
 ", there exists ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "67fa9a60-b295-48b0-8f80-6f278a4cb4d5"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "<", "N"}], "whenever", 
         RowBox[{"0", "<", 
          RowBox[{"x", "-", "a"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5096c568-88bc-4be3-839e-1626e11464f8"]
}], "Problem",ExpressionUUID->"8307a9b4-251e-4707-9c5c-964b41fb1f50"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite an analogous formal definition for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"79eb3c25-34cf-4df5-a661-9d8c79111c78"],
 "."
}], "SubProblem",ExpressionUUID->"a5b24be7-e16b-4c56-8188-e8d284bd5b63"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWrite an analogous formal definition for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "3fa54326-c239-426d-8cd9-01edaa691046"],
 "."
}], "SubProblem",ExpressionUUID->"ec8bea82-e948-4674-b287-014e8c95b134"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWrite an analogous formal definition for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"bc562f5d-6c36-42ad-a397-d0d1cb5734c4"],
 "."
}], "SubProblem",ExpressionUUID->"bd830032-6f62-4da8-a125-b0b236933b5b"],

Cell[TextData[{
 StyleBox["58\[Dash]59. One-sided infinite limits  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use the definitions given in Exercise 57 to prove the following infinite \
limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"95af36c3-e86f-4120-ab74-\
851c253a6e59"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     FractionBox["1", 
      RowBox[{"1", "-", "x"}]]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "b660a805-d9ad-491f-9850-48f6c6f2bee8"]
}], "Problem",ExpressionUUID->"002fd870-1d74-40ab-b3be-21e342befef3"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     FractionBox["1", 
      RowBox[{"1", "-", "x"}]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"ae384070-d8d5-42c0-8939-cf56987b17a9"]
}], "Problem",ExpressionUUID->"6198daee-53f0-4f63-96b1-0a7ef7245e69"],

Cell[TextData[{
 StyleBox["60\[Dash]63. Definition of an infinite limit  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "We write ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "\[Infinity]"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "995f1356-2563-46d6-88cd-2d6542eda17e"],
 " if for any negative number ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "34a20bc6-d3be-4a28-b12e-3c9a02a1b32d"],
 ", there exists a ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[Delta]", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "673e022c-7119-4a5d-a823-5f8fd53b291c"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "<", 
          RowBox[{"M", "    ", 
           StyleBox["whenever",
            FontSlant->"Italic"], "    ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
          RowBox[{
           StyleBox["\[Delta]",
            FontSlant->"Plain"], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "427f43a1-926c-458f-9bbd-f4c0be06a9b6"],
 "\nUse this definition to prove the following statements. "
}], "ExerciseDirectionsCell",ExpressionUUID->"a79b6dc8-b134-456e-b98b-\
2b8b762dfe1c"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     FractionBox[
      RowBox[{"-", "2"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], "2"]]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "c2d47a3f-87a0-4ba1-817c-dbbf849a278f"]
}], "Problem",ExpressionUUID->"1ab04d7d-6dc4-4cef-80b0-7fd785e8ea39"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "2"}]}]], 
     FractionBox[
      RowBox[{"-", "10"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "2"}], ")"}], "4"]]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "1f94a1b1-e5b6-4c7b-851d-fc89f6ef3e81"]
}], "Problem",ExpressionUUID->"e4b3b475-f4bc-4d14-8c00-643af771ec62"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"07edf964-7afa-4f6d-a37f-1eb511cd9750"],
 ". Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "+", "c"}], ")"}]}], "=", 
    "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "172e993d-511e-4d0f-8c1d-7772d1fe549a"],
 " for any constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "14971e74-1d01-4af4-8c85-858bed9ba9b3"],
 "."
}], "Problem",ExpressionUUID->"f34e9101-464c-494b-8b65-768473b7dcf0"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"62bdb929-487b-4475-a1b1-18d6b9e556ff"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"933388b4-8433-46d0-b062-c13e74532e20"],
 ". Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "+", 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"04f20858-fb54-4796-9f57-68eecd0255c1"],
 "."
}], "Problem",ExpressionUUID->"05ec03d3-0ab2-42dc-b6f4-a7a45cc625f9"],

Cell[TextData[{
 StyleBox["64\[Dash]65. Definition of a limit at infinity  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "The limit at infinity ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "L"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "94d3b66b-279e-48a1-8c10-e01736d4a2c4"],
 " means that for any ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[CurlyEpsilon]", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "9d41641e-ff98-4eb9-9c2b-7f0fbbbbc415"],
 ", there exists ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"N", ">", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "3266160d-6e06-404e-b5a1-2faa73bef470"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       StyleBox[
        RowBox[{GridBox[{
           {
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
              "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "whenever", 
         "    ", "x"}],
        FontSlant->"Plain"], 
       StyleBox[">",
        FontSlant->"Plain"], 
       RowBox[{"N", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fb25f0f3-6394-4b53-bd08-90fb5116c57a"],
 "\nUse this definition to prove the following statements. "
}], "ExerciseDirectionsCell",ExpressionUUID->"dcb47b11-972e-4b9d-a836-\
2f757e925af9"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox["10", "x"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0aa58d5e-2ea7-4d7d-9a08-14dc857d6add"]
}], "Problem",ExpressionUUID->"58ae0f3f-6db7-44cd-bfd3-47e3a7226eee"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], "x"]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"d2b2f23d-5e1b-4564-8b2f-732916d328ce"]
}], "Problem",ExpressionUUID->"baa2fe54-89d1-42e4-b4ef-4a1c728bce29"],

Cell[TextData[{
 StyleBox["66\[Dash]67. Definition of infinite limits at infinity",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  We write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"d899e08b-7d6a-4f2c-96e0-35c5a79c32bd"],
 " if for any positive number ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "1195e9ec-8b2e-457d-a88b-b2695d79a506"],
 ", there is a corresponding ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"71a5e565-1b2a-4668-80da-5a17751d6885"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          StyleBox[
           RowBox[{"f", "(", "x", ")"}],
           FontSlant->"Plain"], 
          StyleBox[">",
           FontSlant->"Plain"], 
          StyleBox[
           RowBox[{"M", "    ", "whenever", "    ", "x"}],
           FontSlant->"Plain"], 
          StyleBox[">",
           FontSlant->"Plain"], 
          RowBox[{"N", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c94629e3-7469-4fcd-b821-6fba6a8c224d"],
 "\nUse this definition to prove the following statements. "
}], "ExerciseDirectionsCell",ExpressionUUID->"e1a7417d-573a-481a-8626-\
260c310422d5"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox["x", "100"]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"7965957f-32b1-4b30-94ec-9e47a8cc282a"]
}], "Problem",ExpressionUUID->"65448f00-582d-4ede-a1ea-61b7e4801c4b"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "x"}], "x"]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"105b150e-50cc-4c8c-969c-cb5e6521d668"]
}], "Problem",ExpressionUUID->"7a35df57-d221-4397-a980-d60dd06ce3c8"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Proof of the Squeeze Theorem",
  FontWeight->"Bold"],
 "  Assume the functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ea491cb4-1876-4dde-b2ff-9f85eeadaed4"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "87e699d1-adda-4d05-a290-bbe8433fdd9f"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "8dcde4f8-dff6-45a6-8a93-2914ee82a09a"],
 " satisfy the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"g", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f2c614a4-d07e-4596-aa7f-f8271d36b4e8"],
 " for all values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "99f36553-6702-4e09-a624-4281c42a66c2"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "eeee2740-9cfa-43ed-b381-bb13612f72a3"],
 ", except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "15430886-df88-4767-af41-4954dee37947"],
 ". Prove that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"h", "(", "x", ")"}]}], "=", "L"}]}], TraditionalForm]],
  ExpressionUUID->"b0b576d9-1482-44cc-ab36-e6d816f4e715"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"35fb9b2d-3b98-4e38-9b2a-02f7e3b3a3e4"],
 "."
}], "Problem",ExpressionUUID->"1dc3cf0e-5a7f-4f28-aa5f-50ad1b15893c"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Limit proof",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5de4e4c9-ef8a-4bcc-939a-24a8c64db72f"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4452337f-0b8f-4414-9d8e-ca3ff2cceed0"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ab51cc1c-2ed2-4c63-b0ba-79ec89021a4e"],
 ", except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a17a6281-b5ac-4647-ad5b-1a81ffe396fe"],
 ". Assume that for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "7ecbe776-2846-44bc-b469-4eaaef0fbf2b"],
 " there is another integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2385e0be-f245-44ca-8054-50bfcb501aa5"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", 
    FormBox[
     RowBox[{"1", "/", "N"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "7b8fc454-163e-40ab-b9d0-3a3de325e103"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    FormBox[
     RowBox[{"1", "/", "M"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "01df2d8e-07e2-45bd-8db9-0e480e9ad120"],
 ". Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"beb4f608-9c1c-414b-9bb6-85e7a6d8304c"],
 " using the precise definition of a limit."
}], "Problem",ExpressionUUID->"c15307df-68dc-40a0-aa65-1e92c662f46b"],

Cell[TextData[{
 StyleBox["70\[Dash]72. Proving that ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", "L"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"01f76d84-aaea-4edc-b911-82b582c2212b"],
 StyleBox["  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use the following definition for the ",
 StyleBox["nonexistence ",
  FontSlant->"Plain"],
 "of a limit. Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6e436140-5405-4195-980e-3ac553f1b584"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "344b207d-bd18-4546-b76b-f54cd3aadb0f"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d092a68b-81b8-4490-8fa8-3fd259cb885b"],
 ", except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "fdbfcc6d-9686-4f2b-bb1d-df9e78119ebd"],
 ". We write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", "L"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4867f29d-b3a5-4941-9106-1e17b5471069"],
 " if for some ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"8d043064-0fb2-42ca-90e9-69ca664e5d77"],
 ", there is no value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"90515d1b-aac0-44bb-b801-a46167bbb445"],
 " satisfying the condition\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           StyleBox[
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
              "\[RightBracketingBar]"}], "<", "\[CurlyEpsilon]"}],
            FontSlant->"Plain"]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "  ", 
        StyleBox["whenever",
         FontSlant->"Plain"], "   ", 
        StyleBox["0",
         FontSlant->"Plain"]}], 
       StyleBox["<",
        FontSlant->"Plain"], 
       StyleBox[
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}],
        FontSlant->"Plain"], 
       StyleBox[" ",
        FontSlant->"Plain"], 
       StyleBox["<",
        FontSlant->"Plain"], 
       RowBox[{
        StyleBox["\[Delta]",
         FontSlant->"Plain"], "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9063e1ea-f10f-4d26-999c-19d9dae7959d"]
}], "ExerciseDirectionsCell",ExpressionUUID->"46b59737-de16-434b-a34e-\
ed204bd373b3"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\tFor the following function, note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", "3"}], TraditionalForm]],
  ExpressionUUID->"15927f68-1e9f-43e4-beb8-66edfe19b12b"],
 ". Find all values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "961a4d79-2365-46e6-986d-a71ebfca9a29"],
 " for which the preceding condition for nonexistence is satisfied."
}], "Problem",ExpressionUUID->"8fa96c28-dd78-4a84-83b3-6e498a8c9ca0"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
Rm9v70WTJxc85E27+uq4b1dyfXv+fOFG4a5QQbOVQVHIURRIF5sQb9518Tnj
x3/2gl+8fSz/n0iL4tZbb51XiauuvDL4CfWsmTMrOtavW/fa75tq+XDPgix4
1LPficd+w5J5XHLxxfKNwh4bN23c8eoOjpLHwLOYB5/I3NTUFPuNSenxu5df
oiiQIn077h+4exx76cqPCr7bkhZF/lU3ve+xQx72odN93dXs0bhhky2xgo+h
e9JH7LctgUfxx8rvWLFiRex/luQefO7pHRQFUqCref6oMfaOcXJj8WssKhSF
fFimKEIdg98MLl60qPgD6K5NEf8tTNSxaaNmUfDh5Yj+oCiQeIe2fvMzAy8t
+o01nxwr8U+FRfHCCy9s274t/LF06VL37ubMmdNYoba2tn379n1cq9yffffu
3QVnU9j/uF+bMmXv3r1x38DEuXb6dHlO2A9vjX/ilRe8xMyu/Yfb93VyeBzv
vtdKUSAVDqy9w94lustjlvrnh/KvcNUR/e3hzEy5ktemeH7LlrhvV+IsWbJE
XhSXX3ZZ3H+ORBs6M3PTxtyxjr6Bp6SjMsbkODMT6fBB4xVjBu4V72z5tOjn
HYNyPSc2im+sqcK52hSFXG9vb/Gef9WVV/IkxwL2YU5+PQqbJXH/ORIteK5H
35HD/TwpxgtFgTQ48RON8275zuJFi4qPf/7ewi9NmDD0fe7oGbcf//v/unhZ
89FIbhNFoaLkd9/MFAWOHj0qP5WipaUl7j9HovHsUTmKAmkw9BONSy4d44bx
grtK2xJBThQcUz9/54b9kbw6EkWh4r82b2emCEN4kau5c+fG/SdIOopCjqJA
Ghx67h/+dri7yvJr8FmjZ1AUCZZ74cUXip/0wUxR7OjRo9OuvtovJ86dOLGt
rS3uP0HSURRyFAVSoa9j59PLV65d+9Tjpdi/b48fXXiGu6bE31z03YfXNK5f
t87+I/sXf47mm12KQsVvXvhNyWtTMFMUa29v9/vZx8ZNG+O+7SlAUchRFMiE
nDsz0+0V7szMqM+toihUDDxlr9S1KZgpitnEamlpqSgqbGOvXr067hueDhSF
HEWBrOB1PVLphRdf2Dh4Cc3iC00zU5TU/mH7tdOnh3nqh22Ppu2b4769qUFR
yFEUyAqKIpV+88Jv3CU0Gxoaih8lmSlK6u/vX716dcGLwhecOLF06dKOzsNx
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
AABi9n/Owizq
    "], {{0, 940}, {710, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->198.,
  ImageSizeRaw->{710, 940},
  PlotRange->{{0, 710}, {0, 940}}]], "Output",ExpressionUUID->"608506a1-6a39-\
4f2a-a2b6-80743dafd8cb"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "x"]}], 
   TraditionalForm]],ExpressionUUID->"73df084f-af57-4c70-95e1-91142b569a91"],
 " does not exist."
}], "Problem",ExpressionUUID->"d6ea4ace-4505-4889-8674-bb63ae18cecc"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\tLet \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{"\[Piecewise]", GridBox[{
             {"0", 
              RowBox[{"if", " ", "x", " ", "is", " ", "rational"}]},
             {"1", 
              RowBox[{"if", " ", "x", " ", "is", " ", 
               RowBox[{"irrational", "."}]}]}
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
                Offset[0.2]}, "RowsIndexed" -> {}}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "453dbf59-7379-4892-a5c2-dbf885445f97"],
 "\n\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b9f1a0c5-c38a-4656-9c96-133a7329f7f6"],
 " does not exist for any value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b9ccf711-ab83-4aac-922a-a37619328e46"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"a90713c3-2f5d-4726-a015-1c0f078e1e59"],
 " for some values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "98d67f5d-4b0a-47d7-aeae-9c0c1b7b7b34"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "c536373e-8d76-473b-b810-2a1db5548b90"],
 ", and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "e4c8d288-5bb4-4969-9b5a-c4412839c0f7"],
 ".)"
}], "Problem",ExpressionUUID->"7495e88e-b651-40ee-9d15-b1b0fbd88ff4"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A continuity proof",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "da888c47-6c75-47e9-a2e4-619c91f46f37"],
 " is continuous at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "fd0e5b11-1f3a-4738-b76f-e54b6922f8ed"],
 " and defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "80f0bc8a-ed81-4c4e-8a74-3ecf2cef1920"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3aa8fc99-3036-464e-9f98-e544f0bb9d8d"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"5988a317-e3b3-40a9-80c2-68ce1111e111"],
 ", show that there is a positive number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "70d69bc1-db84-4ccd-89e0-417366c3b219"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"7aeb025c-23bc-4efb-ba78-ccfb696721c1"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b3e655f2-f3d1-439b-8f49-b8ac89c6a6b0"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "-", "\[Delta]"}], ",", 
     RowBox[{"a", "+", "\[Delta]"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"e2d4592b-cd23-48d8-8645-5e3ffb5f645d"],
 ". (In other words, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "32d2980d-f113-4ec8-be6a-cbc7c5180190"],
 " is positive for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "04615506-6828-4a89-9771-9c99d5daa840"],
 " in some interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e1fc8d39-ce9a-4437-9de8-5400dd5dc7e0"],
 ".)"
}], "Problem",ExpressionUUID->"fa7d1b57-0925-4579-9136-95954d1d3d68"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "a", "\[RightBracketingBar]"}], "-", 
      RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}], 
     "\[RightBracketingBar]"}], "\[LessEqual]", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"a", "-", "b"}], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"aaa347d2-ba62-4bba-9559-90d5805d11ed"],
 " for all constants ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "47c7f05a-3cf4-4b86-bdfc-c73c5dec613b"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "3dc2b860-c59e-4a58-bf2a-0b323502fd72"],
 ". (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "a", "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"a", "-", "b"}], ")"}], "+", "b"}], 
     "\[RightBracketingBar]"}]}], TraditionalForm]],ExpressionUUID->
  "d326704e-8387-42ca-bb7a-5c4e75e6f1c2"],
 " and apply the triangle inequality to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"a", "-", "b"}], ")"}], "+", "b"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"3d3d8417-cf65-4412-9dc0-0f37486c3a72"],
 ".)"
}], "Problem",ExpressionUUID->"7078367b-f04c-4c99-91ed-de781eeba2ea"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 2.7 Precise Definitions of Limits",
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
         TemplateBox[{"\"Section \"", "\"2.7\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"2.7 Precise Definitions of Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["2.7 Precise Definitions of Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Moving Toward a Precise Definition\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Moving Toward a Precise Definition"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Determining values of \[Delta] from a graph\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 Determining values of \[Delta] from a graph"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 2.59: Example 1\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.59: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.60  \[LightBulb]: Example 1a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.60  \[LightBulb]: Example 1a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.61  \[LightBulb]: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.61  \[LightBulb]: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.62  \[LightBulb]: Epp and Del contest\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.62  \[LightBulb]: Epp and Del contest"], 
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
          "\"A Precise Definition\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["A Precise Definition"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.63  \[LightBulb]: Limit of a function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.63  \[LightBulb]: Limit of a function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Limit of a Function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Limit of a Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using \
a graphing utility\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using a \
graphing utility"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.64: Example 2a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.64: Example 2a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.65: Example 2b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.65: Example 2b"], 
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
             "\"EXAMPLE 3 Finding a symmetric interval\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Finding a symmetric interval"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 2.66: Example 3\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.66: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.67  \[LightBulb]: Example 3a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.67  \[LightBulb]: Example 3a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.68  \[LightBulb]: Example 3b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.68  \[LightBulb]: Example 3b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limit Proofs\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Limit Proofs"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Steps for proving limits (finite)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["IMPORTANT Steps for proving limits (finite)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Limit of a linear function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Limit of a linear function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Limit of a quadratic function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Limit of a quadratic function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Justifying Limit Laws\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Justifying Limit Laws"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Proof of Limit Law 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Proof of Limit Law 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Infinite Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Infinite Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Two-Sided Infinite Limit\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Two-Sided Infinite Limit"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite \
limit\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite limit"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Steps for proving limits (infinite)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["IMPORTANT Steps for proving limits (infinite)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 An Infinite Limit Proof\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 An Infinite Limit Proof"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limits at Infinity\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limits at Infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 2.7 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 2.7 EXERCISES"], 
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
bccalcet03_0206.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0208.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 2  \[Bullet]  Limits"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 2.7  Precise Definitions of Limits"], "            ", 
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
  WindowMargins -> {{52, Automatic}, {Automatic, 124}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "2.7 Precise Definitions of Limits"->{
  Cell[1541, 36, 202, 4, 
  42, "Section", "ExpressionUUID" -> "56fb1ad3-1d73-4dda-8c3d-6d18e527e273",
   CellTags->"2.7 Precise Definitions of Limits"]},
 "Moving Toward a Precise Definition"->{
  Cell[2376, 60, 184, 3, 
  28, "Subsection", "ExpressionUUID" -> "a4a50ba9-879d-4f77-ae02-aa8786323cec",
   CellTags->"Moving Toward a Precise Definition"]},
 "EXAMPLE 1 Determining values of \[Delta] from a graph"->{
  Cell[12714, 372, 255, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "5830b0cf-fc42-43d9-9be7-
   a847e2e1e7a1",
   CellTags->"EXAMPLE 1 Determining values of \[Delta] from a graph"]},
 "Figure 2.59: Example 1"->{
  Cell[15171, 449, 6575, 133, 
  269, "Output", "ExpressionUUID" -> "f5cec503-82bd-4b06-9f3b-8615e5fd4d1e",
   CellTags->"Figure 2.59: Example 1"]},
 "Figure 2.60  \[LightBulb]: Example 1a"->{
  Cell[25644, 700, 15537, 311, 
  455, "Output", "ExpressionUUID" -> "bfd81ca9-bd29-4573-b131-27461979d5b8",
   CellTags->"Figure 2.60  \[LightBulb]: Example 1a"]},
 "Figure 2.61  \[LightBulb]: Example 1b"->{
  Cell[42765, 1061, 15666, 314, 
  456, "Output", "ExpressionUUID" -> "79a85087-841d-4e92-a18b-b521a37d98e0",
   CellTags->"Figure 2.61  \[LightBulb]: Example 1b"]},
 "Figure 2.62  \[LightBulb]: Epp and Del contest"->{
  Cell[63454, 1526, 15846, 320, 
  456, "Output", "ExpressionUUID" -> "007292c4-0664-45d8-8494-875cfdcf1ccc",
   CellTags->"Figure 2.62  \[LightBulb]: Epp and Del contest"]},
 "Quick Check 1"->{
  Cell[79303, 1848, 1111, 31, 
  43, "QuickCheck", "ExpressionUUID" -> "9644f6ae-af63-4bcb-8965-eef84cb5aad8",
   CellTags->"Quick Check 1"]},
 "A Precise Definition"->{
  Cell[80864, 1896, 156, 3, 
  25, "Subsection", "ExpressionUUID" -> "fcc82551-15aa-4d81-b1fa-fcf701a28f0a",
   CellTags->"A Precise Definition"]},
 "Figure 2.63  \[LightBulb]: Limit of a function"->{
  Cell[83202, 1962, 13653, 265, 
  448, "Output", "ExpressionUUID" -> "7227e7fb-4972-4c02-bbe1-ad55ba54352d",
   CellTags->"Figure 2.63  \[LightBulb]: Limit of a function"]},
 "DEFINITION Limit of a Function"->{
  Cell[96858, 2229, 2924, 91, 
  150, "Definition", "ExpressionUUID" -> "1cc4dbba-ee5e-4b5c-9859-a07c40c278c1
   ",
   CellTags->"DEFINITION Limit of a Function"]},
 "EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using a graphing \
utility"->{
  Cell[100676, 2353, 307, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "5c052c60-4c01-4525-
   aba2-925803d031ef",
   CellTags->
    "EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using a graphing \
utility"]},
 "Figure 2.64: Example 2a"->{
  Cell[106137, 2523, 12969, 250, 
  356, "Output", "ExpressionUUID" -> "3e582578-9eef-43ea-aecb-25d8ab2f8007",
   CellTags->"Figure 2.64: Example 2a"]},
 "Figure 2.65: Example 2b"->{
  Cell[121681, 2855, 13314, 260, 
  356, "Output", "ExpressionUUID" -> "b5ca2e19-82f9-45e8-86e7-050cae090ed4",
   CellTags->"Figure 2.65: Example 2b"]},
 "Quick Check 2"->{
  Cell[135621, 3135, 1345, 39, 
  29, "QuickCheck", "ExpressionUUID" -> "380af52d-1b48-4779-ab01-429b063dba80",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Finding a symmetric interval"->{
  Cell[139079, 3241, 225, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "26422c32-afd8-4c76-a831-
   af9b4009f89a",
   CellTags->"EXAMPLE 3 Finding a symmetric interval"]},
 "Figure 2.66: Example 3"->{
  Cell[141583, 3318, 7008, 146, 
  257, "Output", "ExpressionUUID" -> "5dfbc5f3-cbc5-476a-91f7-18b7be65dcd8",
   CellTags->"Figure 2.66: Example 3"]},
 "Figure 2.67  \[LightBulb]: Example 3a"->{
  Cell[152383, 3584, 14737, 295, 
  456, "Output", "ExpressionUUID" -> "87e4dc2b-d5c1-498b-8f8c-3f53a8ad16b4",
   CellTags->"Figure 2.67  \[LightBulb]: Example 3a"]},
 "Figure 2.68  \[LightBulb]: Example 3b"->{
  Cell[169246, 3946, 14760, 295, 
  456, "Output", "ExpressionUUID" -> "19a116b1-9aff-456b-a82d-fc75c4d0c7c1",
   CellTags->"Figure 2.68  \[LightBulb]: Example 3b"]},
 "Limit Proofs"->{
  Cell[185137, 4280, 138, 2, 
  25, "Subsection", "ExpressionUUID" -> "109ab33a-7bde-4146-8e8c-ca2acdd89b2b",
   CellTags->"Limit Proofs"]},
 "IMPORTANT Steps for proving limits (finite)"->{
  Cell[185670, 4297, 2095, 61, 
  124, "Important", "ExpressionUUID" -> "9e64342b-fff9-48ce-b569-c7062b84cc9b",
   CellTags->"IMPORTANT Steps for proving limits (finite)"]},
 "EXAMPLE 4 Limit of a linear function"->{
  Cell[188204, 4373, 221, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "576de799-cf2e-4ecf-
   a919-1e0afcce5af9",
   CellTags->"EXAMPLE 4 Limit of a linear function"]},
 "EXAMPLE 5 Limit of a quadratic function"->{
  Cell[198868, 4708, 227, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   19ce09e5-90b6-4af1-993f-34bb8c2ed653",
   CellTags->"EXAMPLE 5 Limit of a quadratic function"]},
 "Justifying Limit Laws"->{
  Cell[216134, 5240, 158, 3, 
  25, "Subsection", "ExpressionUUID" -> "5aa1f878-dd71-4209-b213-ec74e24c9275",
   CellTags->"Justifying Limit Laws"]},
 "EXAMPLE 6 Proof of Limit Law 1"->{
  Cell[217481, 5280, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "d4f6ff68-2841-4a1b-802d-
   c3860641f642",
   CellTags->"EXAMPLE 6 Proof of Limit Law 1"]},
 "Infinite Limits"->{
  Cell[229940, 5671, 144, 2, 
  25, "Subsection", "ExpressionUUID" -> "cb1f05b7-7a9e-4f8c-b4d8-533a6e1cb2a5",
   CellTags->"Infinite Limits"]},
 "DEFINITION Two-Sided Infinite Limit"->{
  Cell[232414, 5748, 1472, 46, 
  103, "Definition", "ExpressionUUID" -> "b9242645-5ab3-4406-8910-00ebcd965714
   ",
   CellTags->"DEFINITION Two-Sided Infinite Limit"]},
 "Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite limit"->{
  Cell[237390, 5911, 12629, 248, 
  453, "Output", "ExpressionUUID" -> "adcc6ae4-0069-4bf8-ae38-ae562065ad89",
   CellTags->"Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite limit"]},
 "IMPORTANT Steps for proving limits (infinite)"->{
  Cell[250022, 6161, 2351, 72, 
  106, "Important", "ExpressionUUID" -> "104fb1ec-38e0-4c09-b37d-dc5a14427232",
   CellTags->"IMPORTANT Steps for proving limits (infinite)"]},
 "EXAMPLE 7 An Infinite Limit Proof"->{
  Cell[252398, 6237, 215, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "e1c27f81-
   bd74-434d-98a2-06fd2a31b708",
   CellTags->"EXAMPLE 7 An Infinite Limit Proof"]},
 "Quick Check 3"->{
  Cell[260937, 6515, 686, 19, 
  29, "QuickCheck", "ExpressionUUID" -> "5ec172c3-6306-4854-b3e5-baaca8b76311",
   CellTags->"Quick Check 3"]},
 "Limits at Infinity"->{
  Cell[262221, 6557, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "08e6acc0-57fb-423a-ab3f-5948ffc76f51",
   CellTags->"Limits at Infinity"]},
 "SECTION 2.7 EXERCISES"->{
  Cell[263163, 6587, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "98dc4f32-b289-450b-b980-af02120b1d29",
   CellTags->"SECTION 2.7 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[263334, 6594, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d0fe5652-f6f9-4720-
   b008-2f537681e76a",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[331686, 7929, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "f95ee5ea-77aa-4b73-99c6-
   a23f08c5dee3",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[589367, 13391, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "bf0b6abf-e568-415a-8dae-
   a9b23968e2d1",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"2.7 Precise Definitions of Limits", 833862, 18983},
 {"Moving Toward a Precise Definition", 834058, 18987},
 {"EXAMPLE 1 Determining values of \[Delta] from a graph", 834277, 18991},
 {"Figure 2.59: Example 1", 834496, 18996},
 {"Figure 2.60  \[LightBulb]: Example 1a", 834689, 19000},
 {"Figure 2.61  \[LightBulb]: Example 1b", 834898, 19004},
 {"Figure 2.62  \[LightBulb]: Epp and Del contest", 835117, 19008},
 {"Quick Check 1", 835312, 19012},
 {"A Precise Definition", 835482, 19016},
 {"Figure 2.63  \[LightBulb]: Limit of a function", 835683, 19020},
 {"DEFINITION Limit of a Function", 835895, 19024},
 {"EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using a graphing \
utility", 836148, 19030},
 {"Figure 2.64: Example 2a", 836403, 19037},
 {"Figure 2.65: Example 2b", 836586, 19041},
 {"Quick Check 2", 836759, 19045},
 {"EXAMPLE 3 Finding a symmetric interval", 836948, 19049},
 {"Figure 2.66: Example 3", 837154, 19054},
 {"Figure 2.67  \[LightBulb]: Example 3a", 837349, 19058},
 {"Figure 2.68  \[LightBulb]: Example 3b", 837560, 19062},
 {"Limit Proofs", 837746, 19066},
 {"IMPORTANT Steps for proving limits (finite)", 837937, 19070},
 {"EXAMPLE 4 Limit of a linear function", 838154, 19074},
 {"EXAMPLE 5 Limit of a quadratic function", 838375, 19079},
 {"Justifying Limit Laws", 838581, 19084},
 {"EXAMPLE 6 Proof of Limit Law 1", 838768, 19088},
 {"Infinite Limits", 838959, 19093},
 {"DEFINITION Two-Sided Infinite Limit", 839145, 19097},
 {"Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite limit", 839382, \
19102},
 {"IMPORTANT Steps for proving limits (infinite)", 839623, 19106},
 {"EXAMPLE 7 An Infinite Limit Proof", 839839, 19110},
 {"Quick Check 3", 840031, 19115},
 {"Limits at Infinity", 840199, 19119},
 {"SECTION 2.7 EXERCISES", 840374, 19123},
 {"\[EmptySmallCircle] Getting Started", 840566, 19127},
 {"\[EmptySmallCircle] Practice Exercises", 840788, 19132},
 {"\[EmptySmallCircle] Explorations and Challenges", 841022, 19137}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1541, 36, 202, 4, 42, "Section", "ExpressionUUID" -> \
"56fb1ad3-1d73-4dda-8c3d-6d18e527e273",
 CellTags->"2.7 Precise Definitions of Limits"],
Cell[1746, 42, 605, 14, 65, "Text", "ExpressionUUID" -> \
"21df853f-09d3-4a67-8121-58652b5d4884"],
Cell[CellGroupData[{
Cell[2376, 60, 184, 3, 28, "Subsection", "ExpressionUUID" -> \
"a4a50ba9-879d-4f77-ae02-aa8786323cec",
 CellTags->"Moving Toward a Precise Definition"],
Cell[CellGroupData[{
Cell[2585, 67, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1396833b-c06e-49c0-bd4b-237a2a04b819"],
Cell[2689, 69, 414, 6, 53, "Callout", "ExpressionUUID" -> \
"434fe77d-f2b2-4ea7-a80f-441739da3b74"]
}, Closed]],
Cell[3118, 78, 2481, 75, 54, "Text", "ExpressionUUID" -> \
"1e2a1923-061f-4b04-b275-24b510a903b3"],
Cell[CellGroupData[{
Cell[5624, 157, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"44560632-6e89-4b6c-a4da-b34d59ed1374"],
Cell[5728, 159, 433, 13, 37, "Callout", "ExpressionUUID" -> \
"1092fe13-b80f-4a5c-a59e-be5c81d8a1a1"]
}, Closed]],
Cell[6176, 175, 1564, 44, 54, "Text", "ExpressionUUID" -> \
"c5a0733f-5492-4d9e-9cd9-e0d5885d6b44"],
Cell[7743, 221, 812, 21, 31, "Text", "ExpressionUUID" -> \
"0cd80c0b-91d4-4ea3-97b2-c364d4286e97"],
Cell[8558, 244, 595, 17, 29, "Text", "ExpressionUUID" -> \
"99148e09-a229-4e64-8eb1-2acb25396078"],
Cell[9156, 263, 764, 21, 31, "Text", "ExpressionUUID" -> \
"a6d2b084-ebcc-4eeb-afd7-84a38845fa45"],
Cell[CellGroupData[{
Cell[9945, 288, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"12ef3059-4044-4a64-9613-41af45fca4b4"],
Cell[10049, 290, 767, 21, 37, "Callout", "ExpressionUUID" -> \
"e38e666c-0096-48af-a02a-69328602e06e"]
}, Closed]],
Cell[10831, 314, 506, 14, 26, "Text", "ExpressionUUID" -> \
"69647a88-e1a9-451f-b9b4-ae6b7329242c"],
Cell[11340, 330, 774, 21, 31, "Text", "ExpressionUUID" -> \
"418625ef-7d8f-48e1-8305-d83729c984ce"],
Cell[CellGroupData[{
Cell[12139, 355, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5e14e206-e769-4587-a615-8905fb734c5b"],
Cell[12243, 357, 434, 10, 37, "Callout", "ExpressionUUID" -> \
"eea407e2-864a-4ffc-b804-727f9b7c2bb8"]
}, Closed]],
Cell[CellGroupData[{
Cell[12714, 372, 255, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"5830b0cf-fc42-43d9-9be7-a847e2e1e7a1",
 CellTags->"EXAMPLE 1 Determining values of \[Delta] from a graph"],
Cell[12972, 380, 900, 26, 39, "Text", "ExpressionUUID" -> \
"e4fa4752-81ed-4ffb-8d31-44b16a21adcf"],
Cell[13875, 408, 805, 22, 31, "Text", "ExpressionUUID" -> \
"74558b7c-2396-401b-8388-fa9353ea455a"],
Cell[14683, 432, 485, 15, 68, "Text", "ExpressionUUID" -> \
"3b985b4e-da11-40c5-a6d6-4deb68691b2d"],
Cell[15171, 449, 6575, 133, 269, "Output", "ExpressionUUID" -> \
"f5cec503-82bd-4b06-9f3b-8615e5fd4d1e",
 CellTags->"Figure 2.59: Example 1"],
Cell[CellGroupData[{
Cell[21771, 586, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c87d187f-0411-415c-bbf2-7f1ccdfe53e3"],
Cell[21887, 588, 2750, 81, 80, "Text", "ExpressionUUID" -> \
"7d0993f8-56d0-406d-a769-cc16775697c7"],
Cell[CellGroupData[{
Cell[24662, 673, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"bf6bd98e-338f-4c96-855f-8b9c6d6d7dd4"],
Cell[24766, 675, 863, 22, 81, "Callout", "ExpressionUUID" -> \
"ac651459-b9d2-424d-ab60-efe2ca545a06"]
}, Closed]],
Cell[25644, 700, 15537, 311, 455, "Output", "ExpressionUUID" -> \
"bfd81ca9-bd29-4573-b131-27461979d5b8",
 CellTags->"Figure 2.60  \[LightBulb]: Example 1a"],
Cell[41184, 1013, 1578, 46, 89, "Text", "ExpressionUUID" -> \
"89607fcc-7169-4bd1-86bc-752deaad3d50"],
Cell[42765, 1061, 15666, 314, 456, "Output", "ExpressionUUID" -> \
"79a85087-841d-4e92-a18b-b521a37d98e0",
 CellTags->"Figure 2.61  \[LightBulb]: Example 1b"],
Cell[58434, 1377, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"31dbb706-58a2-41c1-8539-5f3f661d6066"]
}, Closed]]
}, Open  ]],
Cell[58645, 1386, 679, 17, 47, "Text", "ExpressionUUID" -> \
"93a4d0ee-0656-4643-9df2-47be933bfccb",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[59327, 1405, 804, 23, 31, "Text", "ExpressionUUID" -> \
"77bbbbc5-5d55-481f-8194-a8c29b9fd6b5"],
Cell[60134, 1430, 3317, 94, 136, "Text", "ExpressionUUID" -> \
"23f4a20e-a84b-4f22-bdeb-6da500bab650"],
Cell[63454, 1526, 15846, 320, 456, "Output", "ExpressionUUID" -> \
"007292c4-0664-45d8-8494-875cfdcf1ccc",
 CellTags->"Figure 2.62  \[LightBulb]: Epp and Del contest"],
Cell[79303, 1848, 1111, 31, 43, "QuickCheck", "ExpressionUUID" -> \
"9644f6ae-af63-4bcb-8965-eef84cb5aad8",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[80439, 1883, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"34100a68-7b6c-471f-971d-7e17918d9437"],
Cell[80554, 1885, 261, 5, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"ab016dcd-7990-4136-b6c0-8e3167dddba7"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[80864, 1896, 156, 3, 25, "Subsection", "ExpressionUUID" -> \
"fcc82551-15aa-4d81-b1fa-fcf701a28f0a",
 CellTags->"A Precise Definition"],
Cell[81023, 1901, 665, 18, 54, "Text", "ExpressionUUID" -> \
"305facfc-44ff-4a36-9d81-afc4b3ded8be"],
Cell[81691, 1921, 746, 19, 31, "Text", "ExpressionUUID" -> \
"c7ba8d99-5408-4689-89b6-5ddbc3dbba09"],
Cell[82440, 1942, 326, 5, 47, "Text", "ExpressionUUID" -> \
"b0abc293-e005-42a4-a315-c78dfd058afa"],
Cell[CellGroupData[{
Cell[82791, 1951, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"2a7119ed-30e3-4450-8d3f-b4bd1501db47"],
Cell[82895, 1953, 292, 6, 37, "Callout", "ExpressionUUID" -> \
"c1d9826f-5e75-4b0b-b154-f1a939297231"]
}, Closed]],
Cell[83202, 1962, 13653, 265, 448, "Output", "ExpressionUUID" -> \
"7227e7fb-4972-4c02-bbe1-ad55ba54352d",
 CellTags->"Figure 2.63  \[LightBulb]: Limit of a function"],
Cell[96858, 2229, 2924, 91, 150, "Definition", "ExpressionUUID" -> \
"1cc4dbba-ee5e-4b5c-9859-a07c40c278c1",
 CellTags->"DEFINITION Limit of a Function"],
Cell[CellGroupData[{
Cell[99807, 2324, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"37d02453-b0ed-4838-ba8f-b030ece3da3c"],
Cell[99911, 2326, 728, 22, 47, "Callout", "ExpressionUUID" -> \
"b07fea43-2914-449a-a0f6-4ee084c9f2bb"]
}, Closed]],
Cell[CellGroupData[{
Cell[100676, 2353, 307, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"5c052c60-4c01-4525-aba2-925803d031ef",
 CellTags->
  "EXAMPLE 2 Finding \[Delta] for a given \[CurlyEpsilon] using a graphing \
utility"],
Cell[100986, 2361, 926, 28, 43, "Text", "ExpressionUUID" -> \
"fad00b9f-a94d-4eb1-b319-c74434507a3c"],
Cell[101915, 2391, 774, 21, 31, "Text", "ExpressionUUID" -> \
"e7ba8c4f-78e5-4528-bd86-e78efb923cb7"],
Cell[102692, 2414, 485, 15, 68, "Text", "ExpressionUUID" -> \
"4ba1cba1-0659-4cda-b5c4-328e4eef0e98"],
Cell[CellGroupData[{
Cell[103202, 2433, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"941b418b-b1d8-41ac-9ed6-6ef6754d32e6"],
Cell[103318, 2435, 2816, 86, 62, "Text", "ExpressionUUID" -> \
"eb4d75ff-49c0-4947-bb3e-f65fa23b6945"],
Cell[106137, 2523, 12969, 250, 356, "Output", "ExpressionUUID" -> \
"3e582578-9eef-43ea-aecb-25d8ab2f8007",
 CellTags->"Figure 2.64: Example 2a"],
Cell[119109, 2775, 2569, 78, 107, "Text", "ExpressionUUID" -> \
"5ca69477-b67d-495f-b85c-b68c965d3397"],
Cell[121681, 2855, 13314, 260, 356, "Output", "ExpressionUUID" -> \
"b5ca2e19-82f9-45e8-86e7-050cae090ed4",
 CellTags->"Figure 2.65: Example 2b"],
Cell[134998, 3117, 423, 8, 47, "Text", "ExpressionUUID" -> \
"7c056f43-9fcb-41a6-9bdf-7822fdf7ca3c"],
Cell[135424, 3127, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"00fed8c1-cfd6-404b-a9e1-36d6a98540a4"]
}, Closed]]
}, Open  ]],
Cell[135621, 3135, 1345, 39, 29, "QuickCheck", "ExpressionUUID" -> \
"380af52d-1b48-4779-ab01-429b063dba80",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[136991, 3178, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"bb188c52-90d6-4cad-b161-c17c205e1b04"],
Cell[137106, 3180, 241, 4, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"12c6e6c4-2e11-42d4-9103-cbbb373b2392"]
}, Closed]],
Cell[137362, 3187, 1692, 50, 44, "Text", "ExpressionUUID" -> \
"4ea2c467-4b75-4b39-bc58-2693d647dc4e"],
Cell[CellGroupData[{
Cell[139079, 3241, 225, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"26422c32-afd8-4c76-a831-af9b4009f89a",
 CellTags->"EXAMPLE 3 Finding a symmetric interval"],
Cell[139307, 3249, 872, 25, 39, "Text", "ExpressionUUID" -> \
"bd9a908d-aa58-43c0-b5e5-36b452a50c35"],
Cell[140182, 3276, 746, 19, 31, "Text", "ExpressionUUID" -> \
"bd9faa8e-67d9-4ecb-844b-1a0c83cc4f88"],
Cell[140931, 3297, 649, 19, 65, "Text", "ExpressionUUID" -> \
"9d1ecfff-23eb-4491-91cd-a1955f393f72"],
Cell[141583, 3318, 7008, 146, 257, "Output", "ExpressionUUID" -> \
"5dfbc5f3-cbc5-476a-91f7-18b7be65dcd8",
 CellTags->"Figure 2.66: Example 3"],
Cell[CellGroupData[{
Cell[148616, 3468, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"5596be17-f2d3-46fe-8e18-7732a52180f0"],
Cell[148732, 3470, 3648, 112, 80, "Text", "ExpressionUUID" -> \
"b6a17ec2-911c-468f-b541-9ef364ed1f80"],
Cell[152383, 3584, 14737, 295, 456, "Output", "ExpressionUUID" -> \
"87e4dc2b-d5c1-498b-8f8c-3f53a8ad16b4",
 CellTags->"Figure 2.67  \[LightBulb]: Example 3a"],
Cell[167123, 3881, 2120, 63, 107, "Text", "ExpressionUUID" -> \
"4afdfdac-d16c-4549-a17b-2653f074c59d"],
Cell[169246, 3946, 14760, 295, 456, "Output", "ExpressionUUID" -> \
"19a116b1-9aff-456b-a82d-fc75c4d0c7c1",
 CellTags->"Figure 2.68  \[LightBulb]: Example 3b"],
Cell[184009, 4243, 604, 17, 46, "Text", "ExpressionUUID" -> \
"3384b6f6-c00f-48f0-87d3-65c7fbc58463"],
Cell[184616, 4262, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f4616d35-565c-4acd-8e78-ff6f215b15dc"],
Cell[184804, 4269, 272, 4, 47, "Text", "ExpressionUUID" -> \
"2df97020-470a-4a14-8821-fd721ff3e8f7"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[185137, 4280, 138, 2, 25, "Subsection", "ExpressionUUID" -> \
"109ab33a-7bde-4146-8e8c-ca2acdd89b2b",
 CellTags->"Limit Proofs"],
Cell[185278, 4284, 389, 11, 36, "Text", "ExpressionUUID" -> \
"45d925b3-781a-40ee-9377-41e85bd56dfa"],
Cell[185670, 4297, 2095, 61, 124, "Important", "ExpressionUUID" -> \
"9e64342b-fff9-48ce-b569-c7062b84cc9b",
 CellTags->"IMPORTANT Steps for proving limits (finite)"],
Cell[CellGroupData[{
Cell[187790, 4362, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a789c46d-3d77-4276-bf31-2cc33d0bb9c7"],
Cell[187894, 4364, 273, 4, 53, "Callout", "ExpressionUUID" -> \
"ce517cae-dec9-4546-b6f0-dff1c60ecf4b"]
}, Closed]],
Cell[CellGroupData[{
Cell[188204, 4373, 221, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"576de799-cf2e-4ecf-a919-1e0afcce5af9",
 CellTags->"EXAMPLE 4 Limit of a linear function"],
Cell[188428, 4381, 435, 13, 39, "Text", "ExpressionUUID" -> \
"0ccf2cf6-41a0-431c-984e-beabd16e978f"],
Cell[CellGroupData[{
Cell[188888, 4398, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"62c1fc97-d248-4172-be4e-4b0227139f28"],
Cell[189004, 4400, 1664, 51, 44, "Text", "ExpressionUUID" -> \
"a0e23fe0-b14f-44ad-8157-126f242f2394"],
Cell[190671, 4453, 1391, 40, 87, "Text", "ExpressionUUID" -> \
"b44d259b-e0b4-455a-9e10-7df869b7507b"],
Cell[192065, 4495, 1076, 32, 29, "Text", "ExpressionUUID" -> \
"abe6eaef-5e58-455c-8ed1-8a53899eebc9"],
Cell[193144, 4529, 2049, 62, 47, "Text", "ExpressionUUID" -> \
"051b522b-2ec2-46c5-a26c-750f3f1fcb84"],
Cell[195196, 4593, 1630, 44, 123, "Text", "ExpressionUUID" -> \
"9d310e04-bc0c-4c8d-88ef-179e22b0a5d6"],
Cell[196829, 4639, 266, 7, 29, "Text", "ExpressionUUID" -> \
"4c48bee7-4b78-4bf8-a4bd-f5e08adc6b77"],
Cell[197098, 4648, 883, 24, 30, "Text", "ExpressionUUID" -> \
"fad525be-8732-44c5-8321-1f9482157e37"],
Cell[197984, 4674, 647, 21, 39, "Text", "ExpressionUUID" -> \
"b0a7ddd7-6375-4c4a-a940-da2e85bec734"],
Cell[198634, 4697, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c7d0c50c-6178-460b-ba5a-3c79fde1c47c"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[198868, 4708, 227, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"19ce09e5-90b6-4af1-993f-34bb8c2ed653",
 CellTags->"EXAMPLE 5 Limit of a quadratic function"],
Cell[199098, 4716, 385, 11, 42, "Text", "ExpressionUUID" -> \
"31d48809-27d2-4b14-b64f-7e92046f0700"],
Cell[CellGroupData[{
Cell[199508, 4731, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2adff61b-a4b7-4f56-b509-b487d11bc028"],
Cell[199624, 4733, 1431, 40, 56, "Text", "ExpressionUUID" -> \
"82c12c55-c2ec-496d-8167-b67630bb60c3"],
Cell[201058, 4775, 1504, 40, 57, "Text", "ExpressionUUID" -> \
"4d94bf5e-d54c-4049-a542-fa92b7542429"],
Cell[202565, 4817, 1730, 50, 47, "Text", "ExpressionUUID" -> \
"8c80a293-9c8c-4310-a9e7-a3ee7a3a70b0"],
Cell[204298, 4869, 947, 25, 37, "Text", "ExpressionUUID" -> \
"546699ef-bb05-4fcf-b31b-ef28a1f02108"],
Cell[205248, 4896, 1195, 34, 35, "Text", "ExpressionUUID" -> \
"54cf211f-0c50-4e63-9225-48a88b31f4a3"],
Cell[206446, 4932, 693, 19, 47, "Text", "ExpressionUUID" -> \
"1a97b415-fd09-4511-8719-7ad432e940e2"],
Cell[207142, 4953, 606, 16, 29, "Text", "ExpressionUUID" -> \
"f4a56ff1-19b3-49ec-b740-5b150987b22d"],
Cell[CellGroupData[{
Cell[207773, 4973, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"11881c91-5ad7-4b7a-a9ab-9394e40cebeb"],
Cell[207877, 4975, 1966, 64, 53, "Callout", "ExpressionUUID" -> \
"6e376ec6-1f8d-4230-853c-fa366c7f7cb1"]
}, Closed]],
Cell[209858, 5042, 1068, 33, 30, "Text", "ExpressionUUID" -> \
"17d4a4e8-c177-4ff4-84eb-e339dcd50276"],
Cell[210929, 5077, 780, 21, 37, "Text", "ExpressionUUID" -> \
"2c02a6de-ebea-409a-a4f8-ccec9ac59181"],
Cell[211712, 5100, 1846, 54, 47, "Text", "ExpressionUUID" -> \
"38d426db-2361-4679-af27-3c80cd29df75"],
Cell[213561, 5156, 971, 26, 47, "Text", "ExpressionUUID" -> \
"dfb79e60-2653-4777-88de-0035a974fdc1"],
Cell[214535, 5184, 1355, 42, 42, "Text", "ExpressionUUID" -> \
"9c7e3a7f-0793-4921-914f-9656ebdfc690"],
Cell[215893, 5228, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"30203947-a1f5-470e-951c-43be734319ca"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[216134, 5240, 158, 3, 25, "Subsection", "ExpressionUUID" -> \
"5aa1f878-dd71-4209-b213-ec74e24c9275",
 CellTags->"Justifying Limit Laws"],
Cell[216295, 5245, 294, 6, 26, "Text", "ExpressionUUID" -> \
"89c18439-4ed3-4fca-af32-334a6592f02f"],
Cell[216592, 5253, 864, 23, 31, "Text", "ExpressionUUID" -> \
"ee4d29f7-d658-4349-825c-12b269ced907"],
Cell[CellGroupData[{
Cell[217481, 5280, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"d4f6ff68-2841-4a1b-802d-c3860641f642",
 CellTags->"EXAMPLE 6 Proof of Limit Law 1"],
Cell[217693, 5288, 562, 18, 39, "Text", "ExpressionUUID" -> \
"01eee456-6145-469b-940b-663dd34dd0a7"],
Cell[218258, 5308, 947, 28, 39, "Text", "ExpressionUUID" -> \
"a346548b-1a55-42ce-a891-8c90596d5d98"],
Cell[CellGroupData[{
Cell[219230, 5340, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"31295054-8ff6-4da1-a8e9-a1d04c3b02c1"],
Cell[219346, 5342, 724, 22, 36, "Text", "ExpressionUUID" -> \
"95f9ac29-a3cc-40f1-becc-7036506f288b"],
Cell[220073, 5366, 816, 22, 47, "Text", "ExpressionUUID" -> \
"25963007-bc13-4ddd-a436-3c1cd61919f9"],
Cell[CellGroupData[{
Cell[220914, 5392, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4d809d80-6e3c-4e9f-a92c-ff9534a8a653"],
Cell[221018, 5394, 997, 30, 54, "Callout", "ExpressionUUID" -> \
"cef44219-649e-47b4-be35-7cebf75572a1"]
}, Closed]],
Cell[222030, 5427, 560, 17, 36, "Text", "ExpressionUUID" -> \
"58b52675-08cd-4d34-b77a-7fe3cfa45c20"],
Cell[222593, 5446, 816, 22, 47, "Text", "ExpressionUUID" -> \
"1715881a-e4ea-404b-82dc-27038601731f"],
Cell[223412, 5470, 2243, 67, 47, "Text", "ExpressionUUID" -> \
"a0d2eb84-7734-4d9a-86e8-85eb255b9afa"],
Cell[225658, 5539, 2123, 57, 87, "Text", "ExpressionUUID" -> \
"bef865b7-2a31-4e0d-9ddf-cdc9f82caa9e"],
Cell[227784, 5598, 1625, 51, 39, "Text", "ExpressionUUID" -> \
"6855a81d-d876-42e5-b1eb-8978d2b88971"],
Cell[CellGroupData[{
Cell[229434, 5653, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"cd4e3332-36ac-4351-b5ff-0448a31d93f4"],
Cell[229538, 5655, 141, 1, 37, "Callout", "ExpressionUUID" -> \
"e51181ea-2ef0-4a86-97f7-9687500fd626"]
}, Closed]],
Cell[229694, 5659, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a493422c-ed89-4923-8906-88144fd03bfc"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[229940, 5671, 144, 2, 25, "Subsection", "ExpressionUUID" -> \
"cb1f05b7-7a9e-4f8c-b4d8-533a6e1cb2a5",
 CellTags->"Infinite Limits"],
Cell[230087, 5675, 1686, 52, 54, "Text", "ExpressionUUID" -> \
"0f9c8911-22b2-454e-a669-b827beef8b82"],
Cell[CellGroupData[{
Cell[231798, 5731, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"963387b8-b4cc-474b-9b6b-3da724f39034"],
Cell[231902, 5733, 497, 12, 37, "Callout", "ExpressionUUID" -> \
"ad0e88c6-e342-4ef6-b644-343a0e7a2239"]
}, Closed]],
Cell[232414, 5748, 1472, 46, 103, "Definition", "ExpressionUUID" -> \
"b9242645-5ab3-4406-8910-00ebcd965714",
 CellTags->"DEFINITION Two-Sided Infinite Limit"],
Cell[CellGroupData[{
Cell[233911, 5798, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"db1aee8b-6e0d-4f1d-aac3-317838e34f63"],
Cell[234015, 5800, 1637, 54, 47, "Callout", "ExpressionUUID" -> \
"47a65c44-fc22-47fd-b958-1eef8df7c9ff"]
}, Closed]],
Cell[235667, 5857, 935, 29, 36, "Text", "ExpressionUUID" -> \
"b420365c-ffbf-4f79-9725-f71d487c7c5d"],
Cell[236605, 5888, 634, 17, 31, "Text", "ExpressionUUID" -> \
"65d11269-0564-4ee4-a940-f817cb722f75"],
Cell[237242, 5907, 145, 2, 29, "Text", "ExpressionUUID" -> \
"433ab376-01aa-49bc-ae90-501053ce81ea"],
Cell[237390, 5911, 12629, 248, 453, "Output", "ExpressionUUID" -> \
"adcc6ae4-0069-4bf8-ae38-ae562065ad89",
 CellTags->"Figure 2.69  \[LightBulb]: Two\[Hyphen]sided infinite limit"],
Cell[250022, 6161, 2351, 72, 106, "Important", "ExpressionUUID" -> \
"104fb1ec-38e0-4c09-b37d-dc5a14427232",
 CellTags->"IMPORTANT Steps for proving limits (infinite)"],
Cell[CellGroupData[{
Cell[252398, 6237, 215, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e1c27f81-bd74-434d-98a2-06fd2a31b708",
 CellTags->"EXAMPLE 7 An Infinite Limit Proof"],
Cell[252616, 6245, 659, 22, 54, "Text", "ExpressionUUID" -> \
"849c88ce-f6b4-49e4-8e4c-017b78a6852b"],
Cell[CellGroupData[{
Cell[253300, 6271, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4f4607e2-ee01-4ea9-8189-01081a9aff32"],
Cell[253416, 6273, 1023, 30, 51, "Text", "ExpressionUUID" -> \
"55c3beb8-ff43-43f7-9aeb-80734d869428"],
Cell[254442, 6305, 924, 27, 95, "Text", "ExpressionUUID" -> \
"1268a6fe-a6da-4e4d-aba1-4e96f7f5f3e6"],
Cell[CellGroupData[{
Cell[255391, 6336, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"abf863fd-873c-4e33-8d15-d0f9bbce563a"],
Cell[255495, 6338, 345, 10, 47, "Callout", "ExpressionUUID" -> \
"8f57c679-c807-443a-a05a-90a5834747b6"]
}, Closed]],
Cell[255855, 6351, 993, 29, 50, "Text", "ExpressionUUID" -> \
"68584669-b261-4ae0-aeef-762258334c0c"],
Cell[256851, 6382, 1154, 36, 71, "Text", "ExpressionUUID" -> \
"46140fd2-2043-494c-a60b-7c142bb53d1b"],
Cell[258008, 6420, 1148, 31, 97, "Text", "ExpressionUUID" -> \
"2084b604-de37-4475-b57e-23b25ecc875e"],
Cell[259159, 6453, 1563, 51, 72, "Text", "ExpressionUUID" -> \
"02a62d6c-3273-422c-8ee3-704f5e041214"],
Cell[260725, 6506, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7f6ac08f-13b8-4e35-a844-e37187f60bde"]
}, Closed]]
}, Open  ]],
Cell[260937, 6515, 686, 19, 29, "QuickCheck", "ExpressionUUID" -> \
"5ec172c3-6306-4854-b3e5-baaca8b76311",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[261648, 6538, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f7637d1e-a2fa-4417-9341-d8ce5fd61c7d"],
Cell[261763, 6540, 409, 11, 48, "QuickCheckAnswer", "ExpressionUUID" -> \
"80aeb7d7-ce82-4eda-b6ab-072bf49d0b1e"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[262221, 6557, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"08e6acc0-57fb-423a-ab3f-5948ffc76f51",
 CellTags->"Limits at Infinity"],
Cell[262374, 6561, 752, 21, 36, "Text", "ExpressionUUID" -> \
"44e10811-de02-4036-93f1-2305d5514db0"]
}, Closed]],
Cell[CellGroupData[{
Cell[263163, 6587, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"98dc4f32-b289-450b-b980-af02120b1d29",
 CellTags->"SECTION 2.7 EXERCISES"],
Cell[CellGroupData[{
Cell[263334, 6594, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d0fe5652-f6f9-4720-b008-2f537681e76a",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[263512, 6599, 1026, 30, 26, "Problem", "ExpressionUUID" -> \
"847356c9-9c3c-4d4c-9b05-9bc43c039c26"],
Cell[264541, 6631, 801, 24, 29, "Problem", "ExpressionUUID" -> \
"4e82ebaa-246a-43f5-bf4d-a3a7d851b0e9"],
Cell[265345, 6657, 328, 9, 29, "Problem", "ExpressionUUID" -> \
"5ca51588-7835-4759-a94e-2059b3fc136a"],
Cell[265676, 6668, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"83fc8787-f170-4bbd-b179-118b2b2331bd"],
Cell[265969, 6679, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"3ed6c084-8aa7-4fd5-b829-a8fe455a7aa4"],
Cell[266262, 6690, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"f3add1f3-1577-47d7-86a7-345854dd66a7"],
Cell[266555, 6701, 294, 9, 19, "SubProblem", "ExpressionUUID" -> \
"3d5ef5fe-fe96-4585-9cab-f3998273ac2f"],
Cell[266852, 6712, 1064, 32, 29, "Problem", "ExpressionUUID" -> \
"472db16e-45cc-4753-9d72-f8288c8bcd5d"],
Cell[267919, 6746, 413, 13, 39, "Problem", "ExpressionUUID" -> \
"a905872e-fc17-4105-ac57-86ce739420af"],
Cell[268335, 6761, 428, 13, 29, "Problem", "ExpressionUUID" -> \
"ba3a0294-2f41-4f1c-95ba-1814b96bf208"],
Cell[268766, 6776, 1259, 39, 29, "Problem", "ExpressionUUID" -> \
"cc12ba70-9d18-478d-ac5e-1d6911b9acdc"],
Cell[270028, 6817, 446, 13, 39, "Problem", "ExpressionUUID" -> \
"823a54fd-1643-47a7-9579-603971f9aa41"],
Cell[270477, 6832, 822, 25, 39, "Problem", "ExpressionUUID" -> \
"cea2ba0b-1417-4ed7-bb59-c22fb4ffd1a4"],
Cell[271302, 6859, 653, 20, 19, "SubProblem", "ExpressionUUID" -> \
"013a49aa-2e7f-498e-8d17-83d9de5d4f2c"],
Cell[271958, 6881, 658, 21, 19, "SubProblem", "ExpressionUUID" -> \
"cd258836-4f04-4887-a04a-e4ff324660a1"],
Cell[272619, 6904, 27931, 464, 288, "Output", "ExpressionUUID" -> \
"811b648b-0ba5-436d-9d99-db46007beb5a"],
Cell[300553, 7370, 823, 25, 39, "Problem", "ExpressionUUID" -> \
"99f13038-b8e3-4d87-8d95-1e8306e6ebd7"],
Cell[301379, 7397, 653, 20, 19, "SubProblem", "ExpressionUUID" -> \
"9746f70a-7e24-4bd0-922f-56c953eca228"],
Cell[302035, 7419, 683, 22, 19, "SubProblem", "ExpressionUUID" -> \
"e5d54665-4a84-48f1-8b50-77eadf29beaf"],
Cell[302721, 7443, 28928, 481, 297, "Output", "ExpressionUUID" -> \
"c687d0c5-284f-4614-aadc-82c5306290a5"]
}, Closed]],
Cell[CellGroupData[{
Cell[331686, 7929, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f95ee5ea-77aa-4b73-99c6-a23f08c5dee3",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[331870, 7934, 823, 25, 36, "Problem", "ExpressionUUID" -> \
"260f7fd5-fed8-4beb-b448-3b5878f0aaf0"],
Cell[332696, 7961, 653, 20, 19, "SubProblem", "ExpressionUUID" -> \
"48d6d819-b3cf-43e6-bb19-83c895c47193"],
Cell[333352, 7983, 658, 21, 19, "SubProblem", "ExpressionUUID" -> \
"ded6a747-89c1-427d-a205-9904f6df543e"],
Cell[334013, 8006, 47858, 791, 257, "Output", "ExpressionUUID" -> \
"841a00b1-07e9-4573-8228-a2a09b790670"],
Cell[381874, 8799, 823, 25, 39, "Problem", "ExpressionUUID" -> \
"f04184d2-c2ac-4cce-8333-5a9812c2742d"],
Cell[382700, 8826, 653, 20, 19, "SubProblem", "ExpressionUUID" -> \
"16ecb7c0-8d2a-4fa4-8d4c-acdd0130cd23"],
Cell[383356, 8848, 660, 21, 19, "SubProblem", "ExpressionUUID" -> \
"bf902f58-11c9-4ae7-bf0e-2ab860363a48"],
Cell[384019, 8871, 45328, 750, 228, "Output", "ExpressionUUID" -> \
"ef68f770-db37-45fb-9580-9c8961ddabf6"],
Cell[429350, 9623, 2057, 65, 61, "TProblem", "ExpressionUUID" -> \
"61309cd9-6b7d-41cc-8b03-97699b3f660e"],
Cell[431410, 9690, 279, 8, 19, "SubProblem", "ExpressionUUID" -> \
"2ea65b14-253d-4bd5-9d96-158a3645b62b"],
Cell[431692, 9700, 281, 8, 19, "SubProblem", "ExpressionUUID" -> \
"bd6ae4b6-f4cc-40ba-a755-b5fc80eea457"],
Cell[431976, 9710, 2173, 69, 61, "TProblem", "ExpressionUUID" -> \
"26afc25d-5e6a-40d2-8ea0-c4c87e8158ca"],
Cell[434152, 9781, 279, 8, 19, "SubProblem", "ExpressionUUID" -> \
"e7c5bed1-a3b8-46e0-bd2c-cb606cb9d6f8"],
Cell[434434, 9791, 281, 8, 19, "SubProblem", "ExpressionUUID" -> \
"726b8c68-dd1c-4f43-af4e-23d789583ca6"],
Cell[434718, 9801, 1510, 45, 62, "Problem", "ExpressionUUID" -> \
"8b2f1c5f-a11a-4368-9e6f-2939bb485b3e"],
Cell[436231, 9848, 279, 8, 19, "SubProblem", "ExpressionUUID" -> \
"7a9dabe8-9e7c-49a4-b6d4-8bc4e623537c"],
Cell[436513, 9858, 302, 9, 40, "SubProblem", "ExpressionUUID" -> \
"603562f9-bd3d-4cdb-ba0b-9a36e2cd5674"],
Cell[436818, 9869, 377, 11, 19, "SubProblem", "ExpressionUUID" -> \
"7e4cc818-3d14-4214-966a-dab3e717b31c"],
Cell[437198, 9882, 30541, 507, 232, "Output", "ExpressionUUID" -> \
"a18ff07f-e42b-4a9e-93b4-690b82f12097"],
Cell[467742, 10391, 1639, 49, 64, "Problem", "ExpressionUUID" -> \
"5e3b02f5-2623-4c31-85af-bcf55605ca3b"],
Cell[469384, 10442, 279, 8, 19, "SubProblem", "ExpressionUUID" -> \
"82b43e6b-d937-4374-bb0f-022634614ecd"],
Cell[469666, 10452, 279, 8, 19, "SubProblem", "ExpressionUUID" -> \
"4e4dc3fa-d8fa-466a-94f2-f7ed4dfd727e"],
Cell[469948, 10462, 377, 11, 19, "SubProblem", "ExpressionUUID" -> \
"d070a2f1-cfb1-4102-8419-6bd1bf896472"],
Cell[470328, 10475, 32103, 533, 237, "Output", "ExpressionUUID" -> \
"d7385bbb-4d87-40ad-921f-0295f517bc5f"],
Cell[502434, 11010, 2021, 65, 73, "TProblem", "ExpressionUUID" -> \
"2c5d41bd-4b43-4c66-90db-bf36ba64b24e"],
Cell[504458, 11077, 279, 8, 19, "SubProblem", "ExpressionUUID" -> \
"c0b55c85-debc-42f5-9055-93a8b191b120"],
Cell[504740, 11087, 284, 8, 19, "SubProblem", "ExpressionUUID" -> \
"c1af12a0-c967-44e7-8c96-74422717ab98"],
Cell[505027, 11097, 497, 14, 19, "SubProblem", "ExpressionUUID" -> \
"0dddb031-11b2-4004-b265-1306adcd87b0"],
Cell[505527, 11113, 2853, 88, 107, "TProblem", "ExpressionUUID" -> \
"0b3e2850-1884-43e0-9220-565ed9843aef"],
Cell[508383, 11203, 339, 11, 40, "SubProblem", "ExpressionUUID" -> \
"6a0b1761-2ea9-4f7d-ad8c-556de4f4cf63"],
Cell[508725, 11216, 339, 11, 40, "SubProblem", "ExpressionUUID" -> \
"2069925d-640c-405c-8d2f-cb5d9e6368e0"],
Cell[509067, 11229, 497, 14, 19, "SubProblem", "ExpressionUUID" -> \
"c8d8b45c-6824-4e7f-b3a8-22dae4189e95"],
Cell[509567, 11245, 440, 13, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "a5ac4904-a025-4390-ad15-eacba681c5f8"],
Cell[510010, 11260, 423, 14, 39, "Problem", "ExpressionUUID" -> \
"56778fed-cf29-4c20-950b-a0c5e7c963d7"],
Cell[510436, 11276, 446, 15, 39, "Problem", "ExpressionUUID" -> \
"f84785da-c0ef-4ece-b39f-ecb6ec88eb82"],
Cell[510885, 11293, 531, 19, 55, "Problem", "ExpressionUUID" -> \
"08a5485c-d708-4ee7-a3c5-69e108e13a1f"],
Cell[511419, 11314, 506, 17, 55, "Problem", "ExpressionUUID" -> \
"27432a92-317f-4ae1-be64-65b549f21854"],
Cell[511928, 11333, 425, 13, 39, "Problem", "ExpressionUUID" -> \
"a135345b-5b27-41d2-b87c-403a37e919d1"],
Cell[512356, 11348, 443, 13, 39, "Problem", "ExpressionUUID" -> \
"a58cdaa0-6e95-4973-91d5-ab777f785a4e"],
Cell[512802, 11363, 2276, 65, 53, "Problem", "ExpressionUUID" -> \
"69a09178-5beb-4834-a205-4b6aee1a6be3"],
Cell[515081, 11430, 2333, 67, 53, "Problem", "ExpressionUUID" -> \
"b798b24a-b84a-4d48-bce6-2d383ff473c3"],
Cell[517417, 11499, 691, 24, 47, "Problem", "ExpressionUUID" -> \
"e6e90c37-2151-4448-8521-b9bdc20d686b"],
Cell[518111, 11525, 746, 26, 47, "Problem", "ExpressionUUID" -> \
"5aff64ee-81cb-4c89-9846-eb158f613941"],
Cell[518860, 11553, 461, 15, 42, "Problem", "ExpressionUUID" -> \
"7485677c-7475-486e-8274-c59a61657399"],
Cell[519324, 11570, 496, 16, 42, "Problem", "ExpressionUUID" -> \
"f69ffd54-7816-40b8-a674-9314aa3b98be"],
Cell[519823, 11588, 1291, 38, 39, "Problem", "ExpressionUUID" -> \
"346e6f61-bef6-4ae1-9819-0ae8ce729768"],
Cell[521117, 11628, 1054, 40, 53, "Problem", "ExpressionUUID" -> \
"bd075e07-ab40-4216-afb1-4fa522d00b32"],
Cell[522174, 11670, 1271, 41, 51, "Problem", "ExpressionUUID" -> \
"f05098fb-29db-4c57-a03b-603fdb1f0dfd"],
Cell[523448, 11713, 692, 25, 53, "Problem", "ExpressionUUID" -> \
"81b942eb-8914-4607-9abd-67cc69ae7b8c"],
Cell[524143, 11740, 905, 30, 52, "Problem", "ExpressionUUID" -> \
"9acd4cdb-d241-47c5-8dc0-d9ffa361c254"],
Cell[525051, 11772, 424, 14, 51, "Problem", "ExpressionUUID" -> \
"7443ee49-d308-4a3e-b920-1ea97b637ddb"],
Cell[525478, 11788, 956, 33, 42, "Problem", "ExpressionUUID" -> \
"2d51909f-413b-45b4-ae17-52ba5a62efa8"],
Cell[526437, 11823, 733, 24, 39, "Problem", "ExpressionUUID" -> \
"59d82831-0838-4e56-9d7f-46aa0fb2cf43"],
Cell[527173, 11849, 998, 33, 39, "Problem", "ExpressionUUID" -> \
"1bc66b56-fb87-4705-a3ac-b48fa970e48f"],
Cell[528174, 11884, 383, 12, 42, "Problem", "ExpressionUUID" -> \
"5a079a23-5d35-4f73-94fd-2c052fb1d371"],
Cell[528560, 11898, 382, 12, 42, "Problem", "ExpressionUUID" -> \
"1271c990-a2f5-4922-b1b5-10cf9f47dbc2"],
Cell[528945, 11912, 421, 14, 52, "Problem", "ExpressionUUID" -> \
"fbef38a8-f037-47f9-8c14-45c48aafbd91"],
Cell[529369, 11928, 1085, 38, 39, "Problem", "ExpressionUUID" -> \
"e0d6acd0-1f1f-49dc-a756-55c5f2760f20"],
Cell[530457, 11968, 932, 32, 39, "Problem", "ExpressionUUID" -> \
"743b366f-b2a6-422d-b69c-160eb8fb3dff"],
Cell[531392, 12002, 288, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"60c49854-2ad4-4303-bb84-b80d4027345a"],
Cell[531683, 12010, 465, 15, 54, "Problem", "ExpressionUUID" -> \
"fb7d3c7e-ca0f-411d-8c38-a5ee7e774049"],
Cell[532151, 12027, 488, 16, 54, "Problem", "ExpressionUUID" -> \
"6acec955-d4b3-48d2-9fee-2ca799a446b1"],
Cell[532642, 12045, 465, 15, 52, "Problem", "ExpressionUUID" -> \
"fc0764f1-fa88-40b7-a768-af25fa542193"],
Cell[533110, 12062, 495, 16, 52, "Problem", "ExpressionUUID" -> \
"9afa65bb-7660-4e46-82f5-12a1cd470867"],
Cell[533608, 12080, 814, 25, 57, "Problem", "ExpressionUUID" -> \
"430178f2-e408-4a72-902a-afbbacfa7bd8"],
Cell[534425, 12107, 1009, 30, 19, "SubProblem", "ExpressionUUID" -> \
"ac116694-499f-4039-940d-ffe0ca31ee8a"],
Cell[535437, 12139, 1288, 39, 29, "SubProblem", "ExpressionUUID" -> \
"56b4c1bb-802a-418f-8afb-84ba28bf0cef"],
Cell[536728, 12180, 1286, 39, 29, "SubProblem", "ExpressionUUID" -> \
"c9cc5fa4-6d1a-438d-adfb-06405fb55289"],
Cell[538017, 12221, 590, 18, 19, "SubProblem", "ExpressionUUID" -> \
"857d7cca-4269-4d6c-986c-9e532da0292b"],
Cell[538610, 12241, 460, 16, 33, "Problem", "ExpressionUUID" -> \
"02c7c054-c4e6-4ab2-9aa4-df3fcab8f43d"],
Cell[539073, 12259, 1175, 33, 39, "SubProblem", "ExpressionUUID" -> \
"66cb055c-5673-4338-b0fb-f7cd3280a8cc"],
Cell[540251, 12294, 1452, 42, 49, "SubProblem", "ExpressionUUID" -> \
"60b6cf84-d4e6-401d-9c1a-20aad941dc4a"],
Cell[541706, 12338, 6217, 200, 166, "ExerciseDirectionsCell", \
"ExpressionUUID" -> "90cbbe58-63c4-40c2-b5e6-94a332a27531"],
Cell[547926, 12540, 1246, 39, 68, "Problem", "ExpressionUUID" -> \
"96ed35a9-cf3b-4307-b2ab-fc608bdaf06e"],
Cell[549175, 12581, 1246, 39, 67, "Problem", "ExpressionUUID" -> \
"99fd5fa6-aba1-4542-a218-053ca330cd7b"],
Cell[550424, 12622, 1628, 46, 71, "Problem", "ExpressionUUID" -> \
"719c0fff-a832-46ef-980c-83ff7e94009d"],
Cell[552055, 12670, 427, 14, 30, "SubProblem", "ExpressionUUID" -> \
"6a28d471-805b-45c5-9e93-c379edadc7f6"],
Cell[552485, 12686, 427, 14, 29, "SubProblem", "ExpressionUUID" -> \
"1e9a99f6-9366-450f-b9ae-0be04d7c0b6a"],
Cell[552915, 12702, 398, 13, 29, "SubProblem", "ExpressionUUID" -> \
"cc3010c7-2032-4f4b-916c-326bcc444dcb"],
Cell[553316, 12717, 1131, 36, 58, "Problem", "ExpressionUUID" -> \
"40ea7fff-e3ae-4df4-ab19-f25bb4b33e53"],
Cell[554450, 12755, 583, 18, 19, "SubProblem", "ExpressionUUID" -> \
"5dc1ceb5-d914-4cce-bb04-811b5b763e04"],
Cell[555036, 12775, 583, 18, 19, "SubProblem", "ExpressionUUID" -> \
"d5d08e91-be0d-4c7a-8dca-7bebc10392d2"],
Cell[555622, 12795, 583, 18, 19, "SubProblem", "ExpressionUUID" -> \
"aa3d9a05-5ea1-48f8-88a2-a669dc9beb50"],
Cell[556208, 12815, 583, 18, 19, "SubProblem", "ExpressionUUID" -> \
"26348166-57b4-4d66-9a40-32c8d1311ef9"],
Cell[556794, 12835, 32062, 532, 231, "Output", "ExpressionUUID" -> \
"3efd8288-6bd4-4b8f-aa4d-ceba69e615ca"],
Cell[588859, 13369, 471, 17, 47, "Problem", "ExpressionUUID" -> \
"d439f4f9-b86b-4e43-8901-d513c3204304"]
}, Closed]],
Cell[CellGroupData[{
Cell[589367, 13391, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"bf0b6abf-e568-415a-8dae-a9b23968e2d1",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[589569, 13396, 1118, 36, 65, "Problem", "ExpressionUUID" -> \
"35d15b9c-83da-4677-80e8-7559c0d8d5ab"],
Cell[590690, 13434, 957, 33, 30, "SubProblem", "ExpressionUUID" -> \
"24fe9095-cce7-42a7-bed6-99a74d1ba83b"],
Cell[591650, 13469, 957, 33, 30, "SubProblem", "ExpressionUUID" -> \
"92ce087f-c0ac-4212-a575-3c752bb29729"],
Cell[592610, 13504, 1307, 42, 60, "Problem", "ExpressionUUID" -> \
"8307a9b4-251e-4707-9c5c-964b41fb1f50"],
Cell[593920, 13548, 464, 14, 30, "SubProblem", "ExpressionUUID" -> \
"a5b24be7-e16b-4c56-8188-e8d284bd5b63"],
Cell[594387, 13564, 484, 15, 29, "SubProblem", "ExpressionUUID" -> \
"ec8bea82-e948-4674-b287-014e8c95b134"],
Cell[594874, 13581, 464, 14, 29, "SubProblem", "ExpressionUUID" -> \
"bd830032-6f62-4da8-a125-b0b236933b5b"],
Cell[595341, 13597, 287, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"95af36c3-e86f-4120-ab74-851c253a6e59"],
Cell[595631, 13606, 455, 15, 51, "Problem", "ExpressionUUID" -> \
"002fd870-1d74-40ab-b3be-21e342befef3"],
Cell[596089, 13623, 435, 14, 51, "Problem", "ExpressionUUID" -> \
"6198daee-53f0-4f63-96b1-0a7ef7245e69"],
Cell[596527, 13639, 1624, 50, 79, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "a79b6dc8-b134-456e-b98b-2b8b762dfe1c"],
Cell[598154, 13691, 506, 17, 54, "Problem", "ExpressionUUID" -> \
"1ab04d7d-6dc4-4cef-80b0-7fd785e8ea39"],
Cell[598663, 13710, 530, 18, 54, "Problem", "ExpressionUUID" -> \
"e4b3b475-f4bc-4d14-8c00-643af771ec62"],
Cell[599196, 13730, 864, 29, 39, "Problem", "ExpressionUUID" -> \
"f34e9101-464c-494b-8b65-768473b7dcf0"],
Cell[600063, 13761, 1027, 34, 39, "Problem", "ExpressionUUID" -> \
"05ec03d3-0ab2-42dc-b6f4-a7a45cc625f9"],
Cell[601093, 13797, 1718, 55, 80, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "dcb47b11-972e-4b9d-a836-2f757e925af9"],
Cell[602814, 13854, 380, 12, 51, "Problem", "ExpressionUUID" -> \
"58ae0f3f-6db7-44cd-bfd3-47e3a7226eee"],
Cell[603197, 13868, 429, 14, 51, "Problem", "ExpressionUUID" -> \
"baa2fe54-89d1-42e4-b4ef-4a1c728bce29"],
Cell[603629, 13884, 1559, 47, 79, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "e1a7417d-573a-481a-8626-260c310422d5"],
Cell[605191, 13933, 391, 12, 47, "Problem", "ExpressionUUID" -> \
"65448f00-582d-4ede-a1ea-61b7e4801c4b"],
Cell[605585, 13947, 446, 14, 55, "Problem", "ExpressionUUID" -> \
"7a35df57-d221-4397-a980-d60dd06ce3c8"],
Cell[606034, 13963, 1905, 62, 57, "Problem", "ExpressionUUID" -> \
"1dc3cf0e-5a7f-4f28-aa5f-50ad1b15893c"],
Cell[607942, 14027, 1963, 64, 57, "Problem", "ExpressionUUID" -> \
"c15307df-68dc-40a0-aa65-1e92c662f46b"],
Cell[609908, 14093, 2941, 92, 105, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "46b59737-de16-434b-a34e-ed204bd373b3"],
Cell[612852, 14187, 666, 18, 39, "Problem", "ExpressionUUID" -> \
"8fa96c28-dd78-4a84-83b3-6e498a8c9ca0"],
Cell[613521, 14207, 38464, 637, 277, "Output", "ExpressionUUID" -> \
"608506a1-6a39-4f2a-a2b6-80743dafd8cb"],
Cell[651988, 14846, 439, 13, 50, "Problem", "ExpressionUUID" -> \
"d6ea4ace-4505-4889-8674-bb63ae18cecc"],
Cell[652430, 14861, 2539, 77, 110, "Problem", "ExpressionUUID" -> \
"7495e88e-b651-40ee-9d15-b1b0fbd88ff4"],
Cell[654972, 14940, 1995, 64, 47, "Problem", "ExpressionUUID" -> \
"fa7d1b57-0925-4579-9136-95954d1d3d68"],
Cell[656970, 15006, 1562, 46, 29, "Problem", "ExpressionUUID" -> \
"7078367b-f04c-4c99-91ed-de781eeba2ea"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature cL4gro5GxwT@4I#MIewL6m3W *)
