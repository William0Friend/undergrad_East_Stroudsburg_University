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
NotebookDataLength[    971745,      20275]
NotebookOptionsPosition[    768072,      15761]
NotebookOutlinePosition[    943752,      19707]
CellTagsIndexPosition[    942491,      19678]
WindowTitle->Section 8.4 Trigonometric Substitutions
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["8.4 Trigonometric Substitutions", \
"SectionTitleFont"]], "Section",
 CellTags->
  "8.4 Trigonometric \
Substitutions",ExpressionUUID->"c45921ba-8619-4052-9045-14756f4b0fc5"],

Cell[TextData[{
 "In Example 4 of Section 6.5, we wrote the arc length integral for the \
segment of the parabola ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "281322d4-6224-4eb4-a7b2-72d3b985b7b3"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "9b707237-3935-474c-b4b9-fd834acf4193"],
 " as"
}], "Text",ExpressionUUID->"79a69862-96b1-4643-9474-28f5baf93349"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         FormBox[
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "2"}]], 
            RowBox[{
             SqrtBox[
              RowBox[{"1", "+", 
               RowBox[{"4", 
                SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       SubsuperscriptBox["\[Integral]", 
        RowBox[{" ", "0"}], 
        RowBox[{" ", "2"}]], 
       RowBox[{"2", 
        SqrtBox[
         RowBox[{
          FractionBox["1", "4"], "+", 
          SuperscriptBox["x", "2"]}]], " ", 
        RowBox[{
         FormBox[
          RowBox[{"d", "\[VeryThinSpace]", "x"}],
          TraditionalForm], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1664401d-ce6d-4e29-abce-2c62648eac47"]], \
"Text",ExpressionUUID->"be2bd681-adbe-4bd9-b75e-728221d484c5"],

Cell[TextData[{
 "At that time, we did not have the analytical methods needed to evaluate \
this integral. The difficulty with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fdb83039-e1b5-454f-8e49-9e36c8fd9064"],
 " is that the square root of a sum (or difference) of two squares is not \
easily simplified. On the other hand, the square root of a product of two \
squares is easily simplified: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     RowBox[{
      SuperscriptBox["A", "2"], 
      SuperscriptBox["B", "2"]}]], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"A", "\[VeryThinSpace]", "B"}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"227811a5-a8b1-4826-b974-c284163b2c26"],
 ". If we could somehow replace ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    RowBox[{"4", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "f0133ac9-8f3e-4dcb-b08a-04d72dcf1102"],
 " with a product of squares, the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a3239ae1-8917-43ca-9d1a-2e49c2690e4b"],
 " might be easier to evaluate. The goal of this section is to introduce \
techniques that transform sums of squares ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "d925496d-011c-4bb0-8135-138a54d794e8"],
 " (and the difference of squares ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "d9791e67-21c9-4f8d-911d-217df0625b8a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", 
    SuperscriptBox["a", "2"]}], TraditionalForm]],ExpressionUUID->
  "dc164e77-188a-4e72-a1b6-dd6420b42205"],
 ") into products of squares."
}], "Text",ExpressionUUID->"14de60e3-f0ae-4ab9-b47c-0f5439719fc3"],

Cell[TextData[{
 "\tIntegrals similar to the arc length integral for the parabola arise in \
many different situations. For example, electrostatic, magnetic, and \
gravitational forces obey an inverse square law (their strength is \
proportional to ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox["r", "2"]], TraditionalForm]],ExpressionUUID->
  "a23d979b-e1df-478f-b0ce-c211d389d06c"],
 ", where ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "cccedcc9-1db1-48a4-adfe-5b87c09e451b"],
 " is a distance). Computing these force fields in two dimensions leads to \
integrals such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["a", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "1f5a6b38-0e11-40f1-a127-0d5facefd50c"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]}], 
     RowBox[{
     Cell["",ExpressionUUID->"079e4fcd-0552-49ae-a1b4-3847d9c0fcf5"], Cell[
      "",ExpressionUUID->"a0f83964-7c7b-469f-af56-f966518b347b"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["a", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "b7a5f189-c0f4-4ee7-a1e4-a499b7841dae"],
 ". It turns out that integrals containing the terms ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "\[PlusMinus]", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "9b728512-6f00-4fed-915f-64b3e60fcc71"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", 
    SuperscriptBox["a", "2"]}], TraditionalForm]],ExpressionUUID->
  "e91bbced-7cf7-4a8b-a538-fdf529f1985f"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3adc81f7-9bdf-490b-91e3-636893a3c5c7"],
 " is a constant, can be simplified using somewhat unexpected substitutions \
involving trigonometric functions. The new integrals produced by these \
substitutions are often trigonometric integrals of the variety studied in the \
preceding section. "
}], "Text",ExpressionUUID->"aa17e43a-ecc6-4f8c-ba9e-15d6fd37ca6c"],

Cell[CellGroupData[{

Cell[TextData[{
 "Integrals Involving ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]], "None",ExpressionUUID->
  "8cf9d108-869a-4473-80e6-27bdb61b7a6d"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellGroupingRules->{"SectionGrouping", Inherited},
 CellTags->
  "Integrals Involving \
a^2-x^2",ExpressionUUID->"9d78a7a1-e8f9-4e71-a1d4-d2397734fa4a"],

Cell[TextData[{
 "Suppose you are faced with an integral whose integrand contains the term ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "d78536f1-f484-41e2-b20b-fc8b3e33d347"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0dc1cdff-b7b0-4d7a-b7e7-974136ad9e08"],
 " is a  positive constant. Observe what happens when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "14e19e74-5df3-4209-9db8-086bbc5e6bc7"],
 " is replaced with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", " ", "sin", " ", "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"320e8c90-56df-4610-bba8-a2d461ad3490"],
 ":"
}], "Text",ExpressionUUID->"c56978dd-f784-4f8e-a1b0-112328335a14"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["a", "2"], "-", 
          SuperscriptBox["x", "2"]}], "=", 
         RowBox[{
          SuperscriptBox["a", "2"], "-", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"a", " ", "sin", " ", "\[Theta]"}], ")"}], "2"]}]}], 
        StyleBox[
         RowBox[{
         "Replace", " ", "x", " ", "with", " ", "a", " ", "sin", " ", 
          RowBox[{"\[Theta]", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["a", "2"], "-", 
          RowBox[{
           SuperscriptBox["a", "2"], 
           SuperscriptBox["sin", "2"], "\[Theta]"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["a", "2"], "(", 
          RowBox[{"1", "-", 
           RowBox[{
            SuperscriptBox["sin", "2"], "\[Theta]"}]}], ")"}]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["a", "2"], 
          SuperscriptBox["cos", "2"], 
          RowBox[{"\[Theta]", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"1", "-", 
           RowBox[{
            SuperscriptBox["sin", "2"], "\[Theta]"}]}], "=", 
          RowBox[{
           SuperscriptBox["cos", "2"], "\[Theta]"}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"faa79884-e3d0-4160-a8e2-884dc3051539"]], \
"Text",ExpressionUUID->"1f6e2025-bab0-4516-9dc3-c92f77079210"],

Cell[TextData[{
 "This calculation shows that the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"754267af-c8a5-417b-a095-6f5cb260bbef"],
 " turns the difference ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "bcd94200-f123-4f15-9057-74a8a0fad541"],
 " into the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], 
    SuperscriptBox["cos", "2"], "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"a1278226-ed8d-4201-a95b-b5b63d408b85"],
 ". The resulting integral\[LongDash]now with respect to \
\[Theta]\[LongDash]is often easier to evaluate than the original integral. \
The details of this procedure are spelled out in the following examples."
}], "Text",ExpressionUUID->"536228a0-adbc-4a03-9fd5-c6d1bebd12a5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"bb0221c5-02ca-4d12-b79f-1b79d51cc9a1"],

Cell[TextData[{
 "To understand how a sum of squares is rewritten as a product of squares, \
think of the Pythagorean Theorem: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["a", "2"], "+", 
     SuperscriptBox["b", "2"]}], "=", 
    SuperscriptBox["c", "2"]}], TraditionalForm]],ExpressionUUID->
  "0ed72a27-92b5-4a92-b098-023b655fbe27"],
 ". A rearrangement of this theorem leads to the standard substitution for \
integrals involving the difference of squares ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "467aee72-04a1-4bf6-a789-732f4868b2ae"],
 ". The term ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     SuperscriptBox["a", "2"], "-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "ced20b2a-a071-454f-86a7-5921d0c343e5"],
 " is the length of one side of a right triangle whose hypotenuse has length ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "fdb52bda-2901-4b91-a6e7-ea7b133141ad"],
 " and whose other side has length ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "627620fb-81f9-4f99-a75b-733bdbaea881"],
 ". Labeling one acute angle \[Theta], we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"5c427b2f-2a47-43dc-8abe-dd98fa4e3ca8"],
 ".\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
AwBQr9j6nkXnlbsby4wLpRgDGz2n6L4uXR8/doWuNud9Pbbjg4cfLHbuyjtu
d1xESZrWJ+DCv6zA/rFlqqU8zSN7QRYbp1TY3p82wXw9yOF+PN72/gAAvMKR
T5vYns9KvCa5JRtU/qPB3I6yuHbI5pwV7HTd3Bj5rsEdRbfXzokhxf+I3HgJ
nTlFZs2aVao2d+pU+Tnioqv+MgsFOeVfs9yw9rCN9KJ1Y62bzZja4rzt/QEA
eIe0rTZjH7U2ugTzim+EW861rlsf3/b6jZaBnK6TnrlLP9a291yn63colWuS
zIwMjzZP7YdjPUbF/H687ub1dAAAfuvMN23tnlccn9fiZE7dvxfc1pXr4xe7
jlTYum1xnjiKr4Ortbtnu26NXZRO8fxa2Iafcc96OgCAAGDVF1HYvjllnFSK
77/sujGMtnN2LPNFHLHdD+CTU4yrVMaqj67M88gAALjlwuTutn0qvRfb76vP
s6yD4dL+/GjbudJPrY13fr+T+j4Y1++tiNKxzY2+s282AMArXTtkM09Da/b2
EoyfWTDH1NXr458Y9YQ+b5Ro7S7b+dXF1wyDAlZztczvyejy78sAAAhsl2/t
z+PwnF/sGlHQSFeujx8nU+rdXvq8YWe9Olfu/4zSirF5HwvGME133RgmAEBg
youyu675wIOWfVNO3ZrHXO79gKzZWcvF+TWf9KI1TvX1MjZFlcL9E6ybw7VT
AAAooYzV79n5LnxrPk/CCretjy/7J5U6b2SvH2F7PszPT6s4H6oROb0ok4Sk
RNv0q7BmLACg/GLk+6A7beeVHjpftK6Jq9fHN7Neb/3uxjI6zsHM6LStujlK
RflJN0faJBfPJXls3ZCAVmxs9aBb+xZbjxuyXasvXc6eiGVdFQBAqVivRWLd
nnXl+viF7OSUaYZTROJkZtO/mm/z/PMt9H0/Rfvz5srhUe1uzVEmqbiXSbYN
qGfTz2bdN2c9fyx5RsF4qFeO0c8CACiNxKI13KxbidaGLQurnGKchxJlWc/b
zL9vG/qb/DZFP5+6cE244+NfKjg3TmCeiUuZMiQpKU2XN87cmv+ljXvWjZW1
mvejmy9+6xoR69QCAMrC3pqiWnO4R0t53Dpv6fpU7molY44WPl+upB75RT5o
+I9b81y1fhOTrHryz7r7fHnolER8287+eRPlk587Ctdv096b4ct3yt6Zbxdd
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
+PfLDKtzV1DvxbpMUji+8JVj9LPYyynTDKdIxZnPf9ptnn++hdV1iML9qXPl
8Kh25p85nTdryHKud7xnj9jMvXW0t7JNTinBXsMuySlO+j5KwnptIIdjgazm
n2kZMqbcFZQfOQWASm7PKaYMSUpK0+WNM7f6wrVxn7qxslbzfnTzZW9dI2Kd
2luszsNas79+WKIs63mb+fdtQ3+T36boz/mFa8IdH//Sre/75ZlnZTnXa++T
47SjHy9qPAbYdkxNicZYW10Xc74vQKrtmFdXzIPKOKzbv8o6e1vox0V7bA2h
EiCnAFDJrTklP3cUjgnUjrvDl++UvTPfNv+7dm3A9vttjHwfdKfuXFFn2i6J
j/jZnF+84Vq917iV26yvnYw5WtipkiupR36RDxr+o+D8OFrrNzHZ7BP45aFT
EvFtO/u5sdT0fRIvLXMw39hqHLDxGGDbtXVKMqbm0ne266t952iN48xdtuNX
S3J9qQSKr/VW6W/DZL+dcTjW48kdzX/yNHIKAJXcmVPsrcVZeI3iO7tra9ru
VeOtx271EmVO3b/bfZ3qtOwibYIt11SCRm689R3e9tpGYft9oxFysNxrvdk+
fqtpW23P9WmH5cen/2apb0iIYR9Z0vqv7darrWf7W6b9gbemkyvt7lEc9FGI
YZ/N3s/a232eQaFny/xqWP5e/RyePqGXdL+2HqszdOfF8j+nC5FTAKjkzpxi
PXehsA1wdBw2WCP2ybUuOF/4m0jbdUutW98Fh4pdf0m16U8xn787j3NBRtHY
3/ta6+cZNHG2rFwwSyYN7mWVHVba9OGkrP5GBgwZIr0ecLz2vjmTPdPS0m9z
YrFNn4i9jNynzxsy0bxPgEl2fNbD6XNo93HYN1QCV6zmWg2YvVVOngyXFR92
0L1Ok496XxYnpwBQya3XfTKOy8SODXX99aP2OPuuaNJ9t9WO3V9sIaMYuZmw
W6b1amZzXu0xco7ssbOOyfl571syQsu+MmbNMReO90mXXcN7So9pv0pcUoKc
2rFeZo7+UF6xHrsb/Iy8NHKahEXbXzzXdPIXmf79VJk1a5bTNndq/u12xBXc
MWlfwb87uc/07xfKfvNT50r0+nnyYwmeo7R7J9qTdWCu3X4erT07coWccPXe
BS5CTgGgkifm++RkZEhmfivNLJIbptLfJ5AVvl6ZGSbnr1lurmTlN6hgknNH
wmVbxAE5FLFDdh84JfHXvPu9IKcAUEn1erQAvBs5BYBK5BQAjpBTAKhETgHg
CDkFgErkFACOkFMAqFQ8p2zYQE4BoHfjxg1yCgBlLl68WHT8WRuyTnU5ALzM
9evXi44Rs+bMVl0OgACTnJJcdAxauWql6nIAeJmsrKyiY8SChQtUlwMgwGRk
ZBQdg+YtmK+6HABeJjnZ8l1m+YrlqssBEGC0MXJaX27hcejaNS9dFBOAEtFn
oouOD5s2bVJdDoAAtHLlyqLj0IUL5dsxF4B/2btvb9HxQfv/AOBpO3fuLDoO
HTx4UHU5ALzImjVrio4P586dU10OgAB05syZouPQmnVrVZcDwEuYTCaZOWsm
14UBKGV9LEpPT1ddEgAvcOLECb7DAPAKv278teh4tO/AftXlAPACq1evLjou
aJkFAFQ5G3PWMj95/jzz2k4AAldCQkLRMWHm7FnmflcAUEVbG3vpsqVFx6XD
hw+rLgmAQtr61IXHg527d6kuBwDk1KlTuvWxMzMzVZcEQIHoaMuaKdrYNW09
SABQTetTKb6Wyq+//mpeBw5A4MjOzjavj194HNizZ4/qkgCgyKVLl3R7o0Ye
PaK6JAAeon0vWb9hfdHnf+GihYxVA+B1IvZE6Pp84+LiVJcEwAOKf/a1dj6e
zz4A76Nd/1mz1rIGpTZWRetnAeC/DkUe1mWU/ftZnwCA99L2cl+0ZLEuq9Cv
Avinffv36TLKps2bzN9XAMCbXblyReYtmK+7BnTk2FHVZQFwkZycHAnbEqbL
KCG/hEhubq7q0gCgRLSsUrxfxTwPaOOvcvXqVdWlASiHixcv6tZMKvxsk1EA
+BrtGlDxPVO1NnvuHImMjGQuAOBjtLVQtm7fpvs8a23Xrl1c6wHgs/Ly8iQi
IsLm2KZdFzp48CBrwgFeLjExUbZv367bc7TwO4e2ZzoA+AOtr3jFyhU2ecV8
XTskxLze/sXES/SzAIpp67WdP3/ePNfY+vpOYdsctlkyrvIdA4B/0fqGT548
KUuWLrF77CtsixYvMs9vXr9+vWzcuJFGo7mxaWNLtDGwK1evMu8l6uizqd0u
/kKC6kMJALiVlle0/uLQ0FCbvmQajeZdbc68ubJjxw5zfycABBptrO3p06dl
+47tsmz5MnILjaa4aeNOtPHv2v482vUf5vEAgIXW13I5/Yp57F58fLycO3eO
RqO5scXGxpqv5SQlJ7FuAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC40f8HplFB8g==
     "], {{0, 588}, {554,
      0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->{183.63624999999962`, Automatic},
   ImageSizeRaw->{554, 588},
   PlotRange->{{0, 554}, {0, 588}}]], "Input",ExpressionUUID->
  "76540c0a-c726-45f7-b5d2-59531d4022a7"]
}], "Callout",ExpressionUUID->"8cf629dc-4626-415b-a6a2-8b60906067a3"]
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
   RoundingRadius->5]],ExpressionUUID->"5f3ceeef-3c7a-4cff-9ff1-04bf3ea530b9"],
 "  Use a substitution of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"3d4d1d7e-d2a4-47f0-9060-cb4e22ce395c"],
 " to transform ",
 Cell[BoxData[
  FormBox[
   RowBox[{"9", "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "0943ecdf-b92e-4f30-8a02-9381d1470c90"],
 " into a product.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"7ba3acc3-a652-4218-a530-332c7f5b730a"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"d6b2e533-4567-41c4-a5c1-2646ca41fb94"],

Cell[TextData[{
 "Use ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"3", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"1d556479-4659-4547-b08d-1f96310e20ce"],
 " to obtain ",
 Cell[BoxData[
  FormBox[
   RowBox[{"9", 
    SuperscriptBox["cos", "2"], "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"8272adf5-e1ae-4e34-be52-07c2a710bc31"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"6dd1c51c-5681-4356-9f93-30644688281e"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Area of a circle"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Area of a \
circle",ExpressionUUID->"f6caf3c6-bb60-490f-8306-655c81693197"],

Cell[TextData[{
 "Verify that the area of a circle of radius ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "756a74d1-a720-42f6-8c15-da0fe69b2b66"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Pi]", " ", 
    SuperscriptBox["a", "2"]}], TraditionalForm]],ExpressionUUID->
  "b2248a01-b1fb-422e-aa7f-9d7552422142"],
 "."
}], "Text",ExpressionUUID->"cea3e781-e8e6-4df1-a404-cf65b030d4a3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6d007014-bf27-4302-b505-2c5969e1765e"],

Cell[TextData[{
 "The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["a", "2"], "-", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "d8ba98e1-0650-43c6-940b-6a178a73e18f"],
 " describes the upper half of a circle centered at the origin with radius ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "74037a26-590f-444f-aa4c-2b856bcdcda0"],
 " (",
 StyleBox["Figure 8.2", "FigureFontText"],
 "). The region under this curve on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "a"}], "]"}], TraditionalForm]],ExpressionUUID->
  "bcd9a4d3-a00a-4010-99ce-f699bfe73c0b"],
 " is a quarter-circle. Therefore, the area of the full circle is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "a"}]], 
     RowBox[{
      SqrtBox[
       RowBox[{
        SuperscriptBox["a", "2"], "-", 
        SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"11e9d449-c20c-48d1-b671-6488a5727974"],
 "."
}], "Text",ExpressionUUID->"f514aa13-ac10-4898-ac2e-c15c272eca42"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3X+MXtWZ4PmWN+lerbqjFYoQyh+RVmmNRh7h1TIDsqJOSZsuRYs1bgdP
m2hoyxq8JgNuVFYIrs6GGjdykbC07Rbl1rrbQGk74Jo0GRvSXbPGIpjgOKag
ZStLAYEQZdaMjZCLxJ1iZW8iG73r57Xfyn1v3R/n3nvOec659/vHZyaN33rf
c8+9733Pc59znvM/bN62/ssrfuu3fuur/+2V/2f9nX/2P993353/27/576/8
HxvGvnrPvx+7a8utY/ff9e/vum/15v/myn/84yv/zw+u+NiV//3RRx/1AAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAgKRzCwvqbQAAAAAAwJdde3artwEAAAAAAF9GR0d7Z8+cUW8H
AAAAAKCdPlxc7L3z3vtGr5X41PS1dVy4eLH3qU99qjc7O6veLwAAAACAyF0+
349jTxx7ujf9yJ/3tv/xaD/mHBj5+7P5f3vpdG/6Dz+x9NoVn//r3quX7Ldx
bm6u//6TExP6/QUAAAAAiNq7j/yzobg3TWLbc3l//9r+5a/f8ZL1NsraYHnv
tWvWqPcXAAAAACByl88v1WL++fH/1Lvjkzcsi23/wzu/zv7bD473Rq6vEDfX
tGnjxqX3V+8vAAAAAEC7vP/csli4KMd79tv3Db92y9PW4+AbV65cev+Tp07p
9xEAAAAAoFXefXTNUGz76evGCtf9Xjr9wlLsvGLvj6y2RdYuJ9syPT2t3j8A
AAAAgJZ5/7ll853v+cfFwr/5wZdX9F+39cR7Vtty8Nlnhtqx9Z679fsHAAAA
ANAul8/3/uGLv2Ne/+rS6d63Vl7X+9QNn+v93YLdtoyPjw+146ZVq/T7BwAA
AADQOr/4j5uH50b/7o7e23mvv5Y/dlEja3R0eB8nMajrBQAAAACANae/syz+
3H36UuZrz31rs9Hc6aouXLyYuZfT7Oysfv8AAAAAANrl0uneno9dPxR/jvz9
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
9msyipvef24o70isxbkBAPgh++VJXsvmXFJ5L4l7ZQ8+5jjb4Wt9cIj5YRdx
seSLB3Gxzec+El/L+gG59rWvGUDFB8d7U5v+u95vr/pL7/Wplur/3vC53v73
FPvg8vn+c9+5n18uf+2l+aW1qsRanBsAgFv92PdKnJqMrZrmw2RdptS0Yu2k
GyZxcOgxbMifIXGx1N7acv+Yte+FxMTyvZD5/9rXD+Dc4tu9I1//o6HvwL/+
/s/9fX4iZlmx4yX9/jCVqNkk7vlH5kwFg3MDAK0gscLeqSlreV+p5yzvJzG1
9rF1Qd68aN+xr4/5yyGQmtRSd0vWx9uYQ83cabTW5fO9U/u/nnnd+9yz6N1H
1yzlgqOq63v6O7/pL4M1q+DcAADKyd6+UutKYlYb43ip6Sw5X2pb+VdlXnSd
dbdZcWysca5pu02PaVBzS3LFUtu86XdJ3kPWIvAMCbGT/WXSNXXTRv7ew+/F
B8eX2hHb3NWffvMPlvoqqjx2B3BuACA+EqvaqPPcH69PTJDDCkAI+wfbiEu1
Ymqbnyn5eFvrimV+hsyrkGdW2tcYYOrCm4d7X7vp+qFr+X/56+d6rzz2p5k5
4VcvuW3Pj752dT+/T1831vver/X7x1hiLrfkG6Nqe9txbgAgGrLvrsy7bDqH
s1/jilxVcDTrRfuKO6vGy67i6SrvK/Ondzz6iJWYWPYnZi0xYvCL/7h56bpd
ufX/+E3NoSuxw6Bec9I/f/a/uGtPYu6q089xYGku96c8r6UG5wYAIjeY99x0
ze8gJyXjf+1jQrZkHHzi2NPB5UhDi6k1DNYUr71tXaPvo6xBkHkYPItCsC6d
7h36+ld7T/5o+TyGi0ceWJ4Tvm7MWU5Y9oId5J1916du5P3neiPXX5tz+5Xn
9NsDzg0ARED2ZJG1uk3G2hJXyV7BxL5x8Dkv2iTuDGGus82YOe/v6q6RljXF
/Zi44dp8yTMfmDnA/mOIx5UY+Vsrr1t2La+YcfBb89r+pff/0g/P6x+7qcvn
e//wxd+52i+f/+u44ve249wAQHAGud8me7oM1vuSZ4pP3Ti4abzaJL4t+2wb
sbPP46lL8sRN9+iW9Q6y7oHnVojBr459Y3lO2PYayyvxysGRTyzFK+cCOG5T
P3r46v5SH7950vnaaXBuACBWsu5329hYozmW8vfUuoqbyfrgWOs7u4p9XfZH
3ZhenmFIja0mdadl3rXUwtO+JoFciRh1KCdssZZzcv71tvkL+sds6Oy37yPO
ChTnBgDCIHMhm+SPpF601NxhPmU7xFYnq25M2ZVYXsheTLK+oW5tu/464smd
vbNnzqhfn7H5cHHRuN/kdfRxDa/uycwJW9mD9dLppXpcK7Y87fxYZK9AuQbe
ee/9Zf8mv7Hy7+/+4tel7zOI3WW99FJtMTQ+L6VzAa5cL/K6onPEuQEAXTL3
Wca1Mr6tMy6WWEnqXTFmax8f64Nt7bvrM35t+lkm64Jdt0vWEu9+8rFGNae3
3nN3f+6I9nUaGolRLpyd7738/JHe9CN/3tv+x8N9XLi37ZWx8/Qf/ianKXNv
reWIrq1rHbn+lt6nbvice1c+618++Zbf/k+ss7SdE16qV33l2Pa/56b9l06/
0Nv/9U1L9ZKWXPnMP/vuO0N1qvvHVbK/7GCuuLVnAR0k3+Ujf/u/L/se//aq
v8xex7v4du/pL39+6LVf+u5POTcAEBBZryvj2DrjX8klybzn1179vvpxwJ2i
ONg0ltNanxtKTS1XMa+teFjIub33ge21501LXS72XvqNdx/5Z4X9VbiuNFGD
yTTWMZbx3q7ZnJPc5Dgl1vi7hQbveeGVpX1drZ2PpCux07NfHY6zbv/zv+29
8ObrvblDjy6Pi68p3FvnWj8YHfu1XDd79ST7JHs/rqFngSfey71OCr/znBsA
UCHj1bp7rMic6af2Pd6f36d9HHDPZ73ovDhOuyZVnXXB2n3QxL5DM7XvDxJH
y9yQzt8fLp/vz7OR//3z4/+pd8cnb1jWV//hnZy5kh8cXxbzWKvHdPo7vTu+
sL6/Z7QP8lnL4gRPfvDlFVafJyzt63rD55rF0xn+vzcODl0jK9Y/sXyO7JVz
l5Ujzm3LtbyxaZz13Ts/Rl4ybfHt/nhHnkXI3Ob0eVp2TRXEzXJOl77DnBsA
8E7W/tat+yx5Y3K/3eNi/2DX8WgIXLfVR1/Icw+pFV1nvYTMF5G1FoNYsPPe
f654/JwyqJuz9NotT0dVlzgIqfnDjWLYxLMJ6/ntVO666FwP9iwufT6SjJmv
HLN8F+W7LGQeV/J/y14Og2vTSZ67ZZaeh1yzNDc6MR//0/d9u3/v+8l3d/Wf
Bf3Rpvt+c91xbgDAG8nLSH6mzlh2sO5XakJoHwd0aOWDQ4sJfXxunbneNv++
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
dv3UyZ3q92gAsEHuZ1n3Obn/abcNADRo1smqOqYtG48X5dxcj+Xrjs+btKtO
PtxFDd90Pk2uKVv92nT+chfi7CIun9nY6tt0G6u+b1kcb/Ke6TrnA6Ojo+r3
aACwIb12aWDv1JR62wBAQ539g8mHhqnufOOm8cyW+8eGflNlvWXTNmmo2w8a
34c6sZ6Nc92kjSE/k5DaCHnzBc+eOaN+nwaAJs4tLOTe4+R3Wrt9AKDBZ50s
W7WlXY/zm75HG54TmPaB5IJlv4XBNST7JuXl5U1iYpO+s9G/Vc5xCPFbCG3Q
1mSNdVLedXjTqlWZY8QDMwfU79MA0ITcx7Lub3Lf024bAGhxNS/ax7jdZ/6u
bXGIrePZ8ejwXkn3PrBd/dhcMrl28vo2GcfFlCs15esYbM4xSL4X+4kAaKu8
+9v4+Lh62wBAi804OMQ8aCjxRdX9kJvsvWwy5rclnUM78tbJ6M6Na7b73UW/
Jd+zK+clbd+hGfZPAtBKefNdZmdn1dsGAFry5kUX7XPqm+Y+ukVszNO0/exg
0CYXfZZu6/5DjyzLm/k6P6axpctnM7Gsfdb+/pq2qe6aZ1vHKd+dvPVzst+I
9r0aAOqYn59nvyQAyNAkH9wkDtAYm9v8zKz3srV+MRa3rrt16Pd05qXD6ueq
Stzrc18e16rOs67Sv0X1nGPtr7x7l9SHpp4qgDaR+xf7JQHAcpr7JoXOxR5D
2u2y9RkS8yZ/TyUmTv57Ms6IJW+qdT41zm8blD13qtOPslYuc7x42zr1ezUA
1LFhwwb2RweADC7qRfuIGdqUy3PdLy7cfuemod9TWVupfey2Nd3H1sZ7xs5m
7jjdd7b3Hxfp5ztJFy5eVL9fA0BVefe0ubk59bYBgKYq+WBXY3iN2rl5n1Hn
s221t+h96sYQJn1r8t7JGE/2Skrvu2D7eKv8TWj5ZtPjMj2nMcTOMbQxLe+6
Se4DlnT06Ivq92sAqEJi3az7mdzntNsGANp87h/sM18by7g8tBjOhOyNlPw9
lb2TQj0v6f7N6u8Yz4FGX7pue9PjsdUfuXMIJybU79cAUMWuPbsz72ebNm5U
bxsAaEvGwSeOPV15zOijNlQI430bbaj6HiHO837h3TeG8mXyv9PXQGz10+pw
ETv7jsfL5grEci5s9396T+wBqaGlfb8GgCrynutR+w8AyudFl8ViZf/uYq6v
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
f37T9lfl6hqKKV8aszb3m6wlYO8kACGQ529Z9yN5XqfdNgAInem86DaMa6vM
uWxaJ8jXXrSm7ynrGpNzp2TfpJDi/lDYrult47N8PxOo+3kh7efkUl5Nmr1T
U+r3cwDdMjs7m3k/kjVQ2m0DgNC5yAdrMhmLhzY/1GZ78t4rvd/L9ocfXPq3
stytrXgtxLphMfNxfJo18WweX93jyPpuyHcna9wpewtr388BdMtT+x7PvB/J
8zrttgFA6FztH9x0jGuyV27b4xybJP+b/I088tZJK++rGSdlfXbV9oR4Ddnu
U9vH6LLPNOqQV5Xef3tg08aN6vdzAN2Su3fwlf+u3TYACF3VfHBouVRbqoyp
XY6/032RnLtct592P/nY0O/j5ru25L7Wxjpk230f6z5dvtsdaz+ZsrlnWfrf
q/Rdeu+xZN057fs5gG5h72AAqC8vDjaNh5quo+0qnzFLem9B3/tjudjzVfM8
mcxVcH0NhNI/IfH1nWIPYQChWLtmDXsHA0BNLvcP9jVW16wtrJE/TSsa/8+8
dHjot/HWdbcG0c9di+Ns7Rnmoh0243GTPGsMeeuyfYTz9imRPUy07+kAuiNv
H7f5+Xn1tgFA6EzmRbc5ZrE517LotU32OG4SN4xtWj/027jv0Iyz/gnpeslr
g48YrO6zkRCeqeT1XyhrgkORN/aUc6h9TwfQHTyTA4D6XOaDs/iaC9r2+dom
xyPPNZK/izevXj307zb2KPYVu7nYT7mt10bsQqwTlr7e0msNmIsIwLdzCwus
0QCABtq2bxJ+494Htg/9NsreSZrtiSXeLGqnj7jfRg6+SR2o2NjYB7tqn8ve
nFnjzwMzB9Tv6QC6QeY+Z92HZFyn3TYAiIF2HGwzbxvKHr4+x+NpgzhNYoPk
XknyfNhGvOCzv2x8Rt57uHzvWGjU92raRhvPKGycty33j2WOP3ft2a1+TwfQ
DTL/JOs+JLWztNsGADGoGwfnjYXz/nsodYJ8jtltH1OVv5Pcb/J3UXLD2v3j
43yHcL2YtqFKbjm2ef5Z7fO5/tlW/+S1efvDD2aOP8fHx9Xv6QC64eCzz2Te
h2RvRO22AUAMknHwiWNPLxvvhTifUjMXGXr8MSBrgZO/i7LXi+kY37Um11Qy
pz343y7PSZMcemyxq4bQ+sS0RvxD+6cyx5+yl6f2PR1AN+ydyr4P8TwOAMxo
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
5bjoes43xumXV/scyf2q1zvJDZve7mq2I095/zj1iKs5nibGMVe73bW8f6Pc
owqLgycvXDD+3W4jWVs5qL625IhHx8aMtw/Ii2WLlgR+9/zplQPG2wYAeVHt
ukm25GFq7S9XisFq3c5aY7yg97/uurme653MT1T/Xs283Frbl3YMW83r5/mc
zGpb8raPkjy/oubFo+4j9fWIg6szMDAQus8EOWIgmqB7SoLPDwBEl8S6SXH6
rFH6nPqY36TX26n1eVm+tr5WktSMTqINae3TpGpmp3FskoixbMllx21H1s+z
RdSYOOp2hsVzzH8N175+fdlY2M0Ryzqo7Ecg2M2LFxMHA0CNWDcpH/Rr3o7X
XjLepqQlnber9rFpx3hZ1VfOYox+Em2uh9y3Ol+fODga2TeytlSlWNidR9x2
50r69oCGOBgAaldLHJx0f9P2eDnOnNEkSMyrXuduXTQ/1fezMa+O+pa3c8e9
ZxMWB0+cGTb+3W6z3XtfjBQHB+WIWX8JuFisvR70OeHzAQDRlZsfHLfebNbr
ipZ7jI3jOIPaW24bVq/w1sPY9NyvI/XRkc2xC/tbkuee6fO4mvHzWeR54+yP
sNrqtbQ3LA6m5lNlYfVuo5L5kTLGWtZLlfWJTW8PkCXiYACoXdR8sOl+eNZs
2V6phaX2tWU8ocn2JBnjJBWvRz1W1bY9y3njabxXtfdbstjurPZ/UmtnVTpH
9dp1LuKyymTf1hIH6+S7UcZQS85YxoZSq8weGzdvKubzkZxynwPTbQOAvNC/
PyUuFtdef33x79LPc/+V37luvN77e/dn9/nyd/m9jOGV15V/3efJ393Xlf+7
f3f/lb/rr6e2RX1t9THu+4a1N+xf/bX156vtdX+vvl/Qe7v/Bm2b2/Yo23BN
c7PnGMn/1Xa53NdQ97G+fepxcR8T9G/QsdR/px9bdfvU5wTt36D9qb6++m9Q
W8oda/f3erv0/a+/n/o66vP180/dfnWfufvD/Zu6HeXa4r6u/l76Oa4f86Bz
TW2Xfo6p7VDfV98X7mPc74egc9PdtqDzq9K5oZ4XYcdUb6t+DNTPddBnWN+f
6t+jfL+o2xb02VK3K6wv6u5XlKd/vyVN5lCuXbu2OA6bexPmSB3wNI8zAAAm
hI0LBIAk8V2DWkncLTnjnp7DxmPDRkIcDAAAAADZkdh3xfLljJc2SObLyzh4
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
N1tvqNBWtzac6mt7/5Jee5Rxq6m+TwrUfJ5NMQxycHy0Ota23WdlfjAAAPbI
Kh9cqlkbNF8yb/kqmKfVybIhDpZa6HvW3ec8d2LM97cLBx4MPO/Tygm78/Cz
nIuciEIc486dsGk8K/JxfPTPmYn67OVQLxoAAHtkkg+eHne2Nc8xP18S9eOt
Tu+YAhvi4HIKMXLQZyCV9VyUfZOrtcmUNaHleNoUvyAfx8edC2DrWCPywQAA
2COTfLDSL//6c+/76pi49X5t7FfBUnmLgws+O/KwPyec9PxKZX5kHvaJ6sQv
brGz9jfycXyUteldptdz0jE/GAAAe2SRD/7jXU3euVoBdaPT6LOcnwh4vUKc
MDo2VnV8IK9VfN6Yf8xrLe0TE2eGndPnWD+qKnocbFnN2kABNXySzlmp40Lv
HZg0v80RDe9cY3eM1eBycXyUOfHuPSab1nMS1IsGAMAeqeeDQ+aT6esIF/++
clft71eINd4/9IzzowVzinF3qR909qjz+L/8g+f9/n7L0fDXmTjp/P7//ti5
ddH8wHHct//02dk6SFW07Y09nc79ty0Mrhf2j8uddbuP5SqHZ4weB1s2/jFU
3+bAnHAi/XUlH5bIZykCuYczPDTknBo54/ubfJ9Eucfjxu4yX7rqzxRCj0nF
75HC+SKPy+PxkfuH0nZ1O9U6dcXPQMS11JLeX+WQDwYAwB5p54PVMdCe/FRA
PCA2DU5V/z6F+PLsf//B6Vy3InjMaUj+Wfz8bX/sP7j30bJzmVX/tjNa/DXS
1+Wp6yRtu/8X/+6sfWizLz6Xv+0a/DSdYz4TP7bOva54nyB1M2PhE98O7fzJ
TRyszLFMuv2lOKCw3ztH0tuGqcFDxc+a7zNVeN8f7zvly8uVy9W7Y8VtzN3l
xeTwgHPg2Ud999dCa0RNnHR23bXA89g79n1o//GZuTd54/Vzfeed1KZ7/Qd/
5/39tvcy31+VMD8YAAB7pJoPVta2kT6G5357wFyuOONb3TlrQSR/cezto951
NCqMxR7eeoeST9jg7Oj7sDgWWnIGkmcOfK1fHi/bRr1WdstDL/tyD+64Q18M
n/Qx1/KoWUglRs1rPjjkGMjxrml9F2U95dTGiBfigb33eWMHGRdx6N23nd49
j4feawpdW2dmP0Ta9pnvC+vW6TEpZD0u1apjI6HniefzEzSX3JbjMz3u9Heu
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
      "], {{0, 852}, {962, 
      0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {962, 852}, PlotRange -> {{0, 962}, {0, 852}}, ImageSize -> 
    252.],StyleBox["\"Figure 8.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.2: Example \
1",ExpressionUUID->"7bd6dc7e-7762-4a56-833a-c58d1f459eee"],

Cell[TextData[{
 "\tBecause the integrand contains the expression ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "f19609ed-e067-47ac-83e5-17100e973214"],
 ", we use the trigonometric substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"036e7b09-525f-4178-9581-59a159658ff3"],
 ", which can also be written ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"x", "/", "a"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0cae762a-236b-4f75-8c2a-9946896f0e56"],
 ". This substitution is well defined only when the angle \[Theta] is \
restricted to the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox["\[Pi]", "2"]}], "\[LessEqual]", "\[Theta]", "\[LessEqual]", 
    
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "d215c872-c738-48e9-a1d9-e7e7db62d96c"],
 ", which is the range of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", 
     RowBox[{"-", "1"}]], "(", 
    RowBox[{"x", "/", "a"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3854c5cc-615f-4e35-9f07-b9c7b9b3558f"],
 " (",
 StyleBox["Figure 8.3", "FigureFontText"],
 "). As with all substitutions, the differential associated with the \
substitution must be computed:"
}], "Text",ExpressionUUID->"d844b441-2ef5-4f06-8f4e-5322c104117a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"x", "=", 
         RowBox[{
          RowBox[{
          "a", " ", "sin", " ", "\[Theta]", "    ", "implies", " ", "that", "    ",
            "d", "\[VeryThinSpace]", "x"}], "=", 
          RowBox[{
          "a", " ", "cos", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
           RowBox[{"\[Theta]", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0b232cc6-4771-44a2-bec4-fecc83bd17fb"]], \
"Text",ExpressionUUID->"b64b953d-764d-43ca-95ca-403f5d5bea7f"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
c/Fn8J3nfzGtGlohl9Taayuc577pZ7+vep8f9V1b83t+44tetwHIB3Nc2RHO
RUzLJHHOcj+WfPuuS2fVLfiPH0v+YeCryfbej5Rcb9lDqDl++/3PVuaSljjz
4nTFvlJz4vxza88vG6+jFXLJmd2frPq53LXvzdr3O3hf1fssfWx6uQwAWplc
kg3r165LvT7r7e1tfl1v7Us2XHFpvmTBZ54suf4tXq9r1qRJqly/LrjxwRbI
Je8kR7f3J3eef55u3Ng3Z+7svS85eK7xGlohl7wz8VKy5aN/WlLH5w+V77FV
6dm//6uSPPb5f/1Z9K8pAMwlc1ytL2SOtEwS+ihNr+v8tVV5Jqm8XemZ1cV7
DDFPzmfFWxa+t+T5UbmvbPtqiVzyrrAWa7rnnVZbLw8AeaFf0trC74RTM8nq
1RG+bseSR5deeen67sq+mr+zLp6lT7sdc+h8Zvzu4PZk5+DgtNdf5F0r5RIA
oJR+Sevq7+9PzSRhX64YX7OXv7CkpI60cxOKrwPrztDDPJNLAKB1ySWtKeyr
lZZJwvklUb5e756X0Ojahckfbyu9/f2Hoz+2tC+5BABalzmu1lMvkyxZsjTS
jPnpkvmthvYDKluHLZcQk1wCAK1LLmktA1sHUjPJdYsXJxMnjkeprWIP2gb2
aC0/q6E19qylXcklANC6zHG1jrBOuV4mGRsbi1Rf5fkTjWSM8vUlckljpvZq
Cn2x2X5fTnfPp7T7FNeVxa+jXAIArUu/pDXUyyRdnZ0RM8k7Vc/F6Byov+/v
0z0L5JJpODnycLLxlg9WPNbhvMq+gceSo0f3JQN3rksefCX9nMqzr7+YDH+l
v7Bn8OWdX2zoMX/jlZHkf3zxMxf2GS7rhYW67v6/uirquu1L/5K83AKPW6Pk
EgBoXfol8TWSSUZHR6PWWJ4vgr9+4dd17ld6fsmc55J31+AvXbS4cB097xrM
YjNzLNlx0xUlOeTvd+xJfvjEY8n23o9UPPbV9kA799bryb5v/nPyN3++sOHH
/PXD/3YpixTd5+I1+8RLydfv6Ex9foa9D7Kx/3Pl87H/+fR8BwA0j1wS167d
u1Kv+UI/K3YmqXZWX0O/ay7bu2uuc0n5Xl/NMF/r9otzXzijsvwxevuHW2vn
kuNDyef/8o9q11zjMf/p//fHNe9zzVV3J08e3ldydmbq4/Kp70T/XqruWOEs
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
fgkAABCbXAIAAMRmjgsAAIhNLgEAAGIzxwUAAMSmXwIAAMSmXwIAAMQmlwAA
ALGZ4wIAAGKTSwAAgNjMcQEAALHplwAAALHplwAAALHJJQAAQGzmuAAAgNjk
EgAAIDZzXAAAQGz6JQAAQGz6JQAAQGxyCQAAEJs5LgAAIDa5BAAAiM0cFwAA
EJt+CQAAEJt+CQAAEJtcAgAAxGaOCwAAiE0uAQAAYjPHBQAAxKZfAgAAxKZf
AgAAxCaXAAAAsZnj+v/bu98Yu8o6ceBJE/ANYTeEEOEFb9z4otltNt0NxBC7
RldU2OhCNmgNKUoWwrLKxmK0KWKcCIuCLLA/lHalFqrYIlRp2EqLizILlUJT
Kn9aaHWwpNi0jG0Zge6uLTm/ee70ztx7zrl/Zubce55z5/Pik9vO3Dv33GfO
mfP9Pt/nDwAAUDZ5CQAAUDbjuAAAgLKplwAAAGVTLwEAAMomLwEAAMpmHBcA
AFA2eQkAAFA247gAAICyqZcAAABlUy8BAADKJi8BAADKZhwXAABQNnkJAABQ
NuO4AACAsqmXAAAAZVMvAQAAyiYvAQAAymYcFwAAUDZ5CQAAUDbjuAAAgLKp
lwAAAGVTLwEAAMomLwEAAMpmHBcAAFA2eQkAAFA247gAAICyqZcAAABlUy8B
AADKJi8BAADKZhwXAABQNnkJAABQNuO4AACAsqmXAAAAZVMvAQAAyiYvAQAA
ymYcFwAAUDZ5CQAAUDbjuAAAgLKplwAAAGVTLwEAAMomLwEAAMpmHBcAAFA2
eQkAAFA247gAAICyqZcAAABlUy8BAADKJi8BAADKZhwXAABQNnkJAABQNuO4
AACAsqmXAAAAZVMvAQAAyiYvAQAAymYcFwAAUDZ5CQAAULbvr1mTrFmxsvZY
9rEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQvNHR0WRk
ZCR5Ztv2ZHh4uOaxxx4DAOioHju8+OKLyauvvpqMjY2VHtsA1fD20aO1vx3r
H3oo+f6aNcmqVatqGv8NANBJq9jhvvvvS0LOEvo9y457gPiEPozNmzeX/jcM
AKi2bvoy688Jj09v3aqOAtTGaYXaSN7fkvDv8L3QpxHGcYV+jSDkMAAAnYS4
IYzDCHFE6P8MtZJWeUoY7xXGbZQdGwH9F67/vL6L8Hcj/B3xtwEAKFroE62P
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
puc4VD023r58UdPn+edHftOH99X2/VTktR5M93ov/1rvDXlJb6mXQNz6mZeM
7X+t9n6d7hXH3thXe96rh/6v9Papono77ztwKNPWtXt2+H7BbRv20r5u8Qcz
a/eHPeyWr9yQ7Ny5JVl55dXJnbvb71331r4Xkse+N1QbB3Tygtu6iisO7h5O
fnTb9RPrjqb6x8NxXfO32T2+l3z7P3szxihnX4YFKzuvPfv4ZfMGLDY+nPlM
84c29vYzafu+KOpaD6Z7vUd1rfeIvKS31Esgbr3MS8I9Z9O9/5Zc+w8fbbpP
nLzwhvz7xNiuZN3Vzfe7T/5kz+yP5cQ82EVnnFO7l/Vcl/FQoV7bnHzn2sXj
nzG7p9dXHt2THB95oDmGGHqyoPfem6z+yClNscnXV69PfrlxQ/N+2m3WRQp5
6JYHv5t86X2ndx0f7tvxxFR80vCayfv4+Ln0gysWZN4/PR+66DVh0zFu8C/P
v92xDRv30Bic2Lj53Ki3+dZDx3vyftG2/cD8/Zn9tR5M93qP9VrvFXlJb6mX
QNx6sh7XseeTW046o+19IrMWZ2pf5iJjhPR6O/3Qt7mz4/fkDV++oOm9Pz20
Ovmv7Xtq9/5MnnLChY/+tpD3b4wF03tpB2/+8q7Wscp4LnXjBX/aug1b/O5/
/a/vbfmaMJ/hkR3551Lue3zhp8X9LnL2iusqrkitHzU4eck7+df1eOy84tlD
hb9PrG0/KH9/ZnWtBzO43qO91nsmmycPPde57kT31Esgbj2pl4zHymtWrKzF
xiOjo8mh5zZmYoam/vo2eUwhecnIA8knPvZ3yWcuu2zCpz7V03+H9+rHHgjh
czW2a25f9HjclVdDKWQuckNM17IGNu7o8E25sUo4/iVLlibfWHlPcscn/7Lr
332owz37yv7aedXU53qir3iqPb6S3De8szb2PYxf277qmuw5VlRbvJMz57rL
8/fI/Z8vJq7MibFLl/qdNLrk3qcLuxZKb/sO12nl//7M8lqf6fUe67VerL21
/SXv/uaylv1IH/rc12r36HU7DkRwvNWmXgJx69f8kvSaN2Es8cS97XDy8Cfe
NdH/tfSHtTzm1xtvrd1nP77ki5HeR8qX7puc98V1LWOwzPj5Dvs5dKtx77qw
T3a7MdxPf25+bqwyJbu+azdx5cFbL8i9j3/0rl/kvvbA6suz8dDdxYx5qX/G
RqFP98f//XgyPDxcE66xxscgbwzKTGLjMvrlZ5ubzLviwULG/pfd9oOu2Gs9
mP71HtO1XqzDyVMrv1nL10KsXI+ZG+Pn8Pjvd9yRrNv7vxEcb7Wpl0Dc+pWX
ZGKm8VgljLGo3zvCXgcDMW6lDzL7wI3nGe3ihGeXz+9B3NUcV7TrQ605MSe5
XV5Sz0+nk5fk9ZO3nZN0Ym+Nwtuji7GL0/Gx9TNYvypn3ncVzHot4RjafqAV
fa1P/MzpXu/RXOtUmnoJxK1v63HljDO/6tt31O4b5vZ1L4yFaKr1dxybkL3/
X/fC7Nf0zO3vbHfPH48dw+/6kqda7wOe2Ueii7pOOkfrfC5N87i7lTO/of77
WbhwYe785IULWs/V7TxfOyvMJ37xxRej9ZudI7VaaKvPHNZnqGrbD7bir/Vg
utd7NNf6HBLGY99y8821Wk2/Hp/eurWnn0m9BOLWv3WCs/HxZH7Sh7kYA2H8
fp/O7c5du7vD65rnURaZAzaO7ag7Z/n9LftSw7o6O9usxTSjfSRSNYJuYpVM
P20BsUreGKqu2jqnxjHoefrYw8ta5gTvnUGtQtv3XtHXejDt6z2Sa30uqeX1
La7VXgn5SS8/k3oJxK0n63G1kO4fq90nrnjQ+K0upcdjdRrnXZPqSy5yvFzL
+PLM85IvP7Rr2j8vE6f0qF7Si1glfezdHn/j3ujTeV3V5Y39n+nvQtv3XtHX
et7vrRf1EnnJ7HzoAx9I/vzP/7yvQs2kl59JvQTi1tf93nP6J4sZU9TZzh1b
avXhZ7Zt74uwhkyhnyFnraVLf3aw4+syY7LvfanA49qbGSfRFAP89aXTWj9m
JvWSWGKVvNi4m3kKeXtuzIXYqVWcW1ReElvbV/7vT8HXet7vrdP1Hsu1TrWp
l0Dc+pqXpMeB92vdxhLmAxd9/0vHUFPrmbWTHV9deB7YYt+Zpvhh6Q87jukI
ZlIviWVsR14tsGNb54zLC25+5Y+9vyZK1LiWbMYM8ubo234A/v7UFHitB9O+
3iO51qk29RKIW1/zkpw4udPcyEJUPC5I79UeLNrwu86vTdVYejZ2fmxXZl/v
PP/8SPs+7OrWS7I/c6Z7+nVc66iDsf2v1a7pWB148j9anh//uHYmv4d42r6l
iv/96cW1PpPrPY5rnapTL4G49TMvyawl1a/7xPi9NIyhqHvi8ad7/v9u+wy7
kZ5z2m1+kd7Todd7iO/5/rUd45V242uqO78k+zO7iXGL3l8h2v1LOgi/s5nv
/x5H27dV8b8/vbjWZ3K9x3GtU3XqJRC3/uUlzetC9StWrr5su3VVR8ipsfRl
T7HxGGzDl/P3P6trNcamuutx5fzMjjnVDPv52/3OK5iXhHbadqz6bT8nzeJa
D6zHRRnUSyBu/VqPK28MuHigCwc3ZWpMncdwHU42fOakTFu33+ds+g7s2ZG8
euj/cr/39u6fJTde8KctY9G8+KO69ZJ3ksev+ovmnzn0ZPvX5Oy5MevjqNi+
iufc0aGNqtT2A67oaz1QL6EM6iUQt77US06M5Q73kY2HRpI185v7/4eee6v0
dohVXh94p/wib1/kXuR/6+edVlvnud1z9q/Njvdotb5xdeslOcfeoTZ15P7P
9+T38/bRo1E4/taR2mPuXOkzz0tu/MUrhZ2HsbT9ICv6Ws/9vamX0AfqJRC3
nuclx55PbjnpjKZ4Oj3vIbs34OFkZGSk9LaJQSYvGY/p2q4ZlOoLrtda0n2R
+w7MdDz/1O8o3PPPPu2ajuNwMmvCjn+GvHiiiHpJq5+dPu6iY5XM3tVtf+bh
zNzhzvtjVlG2bhfWky16DT5t3/vfY9HXejDbeklZ1zrVpl4Ccet1XlIfY9HY
h5m+d6X3VqzPSS163FEV5d2Lvzva6vl7J2Ku8edcefH5zW3cMLblxW9dVPva
7NYMnrrnd/w9pdZkDfOS8+Kb0uolRcy7SR1H25+Zfu54PNaTdaBKlh5fFdaQ
7cd6V9q+aMVf60Ep9ZJ+zLEjauolELei8pIwbmN0dLTpayMrLsq936TX5Wq6
v5wY82Uf+BNtlTOOK3+dm6m+6fD9etvX1fdgrOckRfQb1u/5ncZ3pOOD/Pgj
p2+9X/uXFLH2wtiupnhs3mdXt3huah2D8Rxy3d7/Lf08K1r9PKub2RrA2j4W
xV7rE8+b9vUey7VOpamXQNyKyEsa84xwr1i+fjjZvuqaif+fdk3OvWPv5Niu
uvkrn6ntbRB+jvHeDW2bt8bSeDx1y/apvd4PPbcx+dL7Tm+oi2T3iblx++7k
qa///WTcNvt7c/M9/5M/2dP6uam5+/nz9rPH3M15cPDW7HpA0xnnVmSs0jie
KIyrz+snTo85GsS5VY3zN2a3BrC2j0PR1/rEz5zu9R7TtU51qZdA3IpYj6vV
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
q/cx58VsB++7pOX3mJ0Dw2uTZRcvzKxZ+55r7kq2Hjpe+vFVjfOYXlMvgbjJ
S6DiTswFnozZmtYw2pt8Z8FpU9/7wk/Fc4XYm/zkqgVT7frXlybfWHlPsmrp
xU37aQw9Z//xrjmP6QP1EoibvASq7ejwTU199eeu3T35vcb9IWrx3N32eJi1
N7Y0x8/XP9IUI+9fO7V3ed4cCfI5j+kH9RKIm/W4oNoax74EV2//w+T3jv9q
RfMYo3tfKv14e+Xto0d7/z5juzI5SfZ5h5v79gckhu51+zqP6Qf1EoibeglU
28s3vb9l/3y6Dzqz7mqFHXtjX/Lylk3J3d9cliz+q4lcobfjpvYmDyw6daqt
T12ebDuW/9zGGLvd82LW7/adq+cx/aVeAnGTl0C1hb7kCxaek8w/f0ly5+5U
3PjGlmT5goXJ+9+/KPnyQ7tKP9bZyIuT0xr72IvWGDd3eq/9dy1uem5mf8AI
ld2+c+U8plzqJRA3eQkQo7D2boiTf3Tb9cml52bXvGpy5nnJx5d8MVn/+x4d
z0v3NM9v6LB/RnrcUfMc7jhE1b7QJ+olEDd5CRCDECfv2/FELU6+5m87xMnj
Qpz8/+4fTp59ZX+Pj+1w0/itYNGG37V/zYl9yWPKS+JtX+gf9RKIm7wEKMN0
4+QPfe5ryZ3rNvc9Tv6fn381UzvoVDdIz+EuY7+NqrQv9JN6CcTNelxAfxye
dn/9Lev+s+Q4+XCyZv5p084x0vNL+pOXVLF9ob/USyBu6iVAb0zEyetXfTN3
T/S8OLneXx/Nnnmp8VjBgpWd1/19/LJ5fchLBqB9oc/USyBu8hKgKAd3D9fi
5Gv/4aMd4+RzLl9a669/avdr0cbJ6fwiuO6FTvt4NO9NXmReMmjtC/2mXgJx
k5cAhXhjS7L49He3Xc+pUnFyzucJ+2p0XJMqtXZXLS/psH7XnGxfKIF6CcRN
XgIUYjxubtoL/ZwzJmP5lY89V7lYOTPfvcu6x5H7P599XRHrcQ1Y+0IZ1Esg
bvISqJZLLrkk+dAHPlC48LdgVsd27PmmuHkidv6bpv+HPfO+esd9yX9t3xN9
HP305+Zn8ouzT7smeWTHliT8rRweHs48Bj+4YkFv8pIBat+3jx7tyTkclP3Z
iJt6CcTNelzQwWubkxuWL0+Ghob6IrzXjb94peXxLFzYeY7zTIyMjBTSXgf2
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
AAAAAACA6vn/doFkzg==
      "], {{0, 996}, {806, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {806, 996}, PlotRange -> {{0, 806}, {0, 996}}, ImageSize -> 
    216],StyleBox["\"Figure 8.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.3: Example \
1",ExpressionUUID->"aef7fdd5-3a03-480b-8050-ae330d664422"],

Cell[TextData[{
 "\tNotice that the new variable \[Theta] plays the role of an angle. The \
substitution works nicely, because when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c0e80788-a96a-48fc-a761-ca0703af6969"],
 " is replaced by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", " ", "sin", " ", "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"2e5bdf0a-6d11-4c4f-b081-6647b44c6945"],
 " in the integrand, we have"
}], "Text",ExpressionUUID->"084ccc6d-06cc-457e-8f16-c165eb48f962"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SqrtBox[
          RowBox[{
           SuperscriptBox["a", "2"], "-", 
           SuperscriptBox["x", "2"]}]], "=", 
         SqrtBox[
          RowBox[{
           SuperscriptBox["a", "2"], "-", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"a", " ", "sin", " ", "\[Theta]"}], ")"}], "2"]}]]}], 
        StyleBox[
         RowBox[{
         "Replace", " ", "x", " ", "with", " ", "a", " ", "sin", " ", 
          RowBox[{"\[Theta]", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SqrtBox[
          RowBox[{
           SuperscriptBox["a", "2"], "(", 
           RowBox[{"1", "-", " ", 
            RowBox[{
             SuperscriptBox["sin", "2"], "\[Theta]"}]}], ")"}]]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SqrtBox[
          RowBox[{
           SuperscriptBox["a", "2"], 
           SuperscriptBox["cos", "2"], "\[Theta]"}]]}], 
        StyleBox[
         RowBox[{
          RowBox[{"1", "-", 
           RowBox[{
            SuperscriptBox["sin", "2"], "\[Theta]"}]}], "=", 
          RowBox[{
           SuperscriptBox["cos", "2"], "\[Theta]"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"a", " ", "cos", " ", "\[Theta]"}], 
          "\[RightBracketingBar]"}]}], 
        StyleBox[
         RowBox[{
          SqrtBox[
           SuperscriptBox["x", "2"]], "=", 
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"a", " ", "cos", " ", 
          RowBox[{"\[Theta]", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"a", ">", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"cos", " ", "\[Theta]"}], "\[GreaterEqual]", 
           RowBox[{
            RowBox[{"0", " ", "for"}], " ", "-", 
            FractionBox["\[Pi]", "2"]}], "\[LessEqual]", "\[Theta]", 
           "\[LessEqual]", 
           FractionBox["\[Pi]", "2"]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e52ef121-65ba-4583-ba71-a0bfb9da04b5"]], \
"Text",ExpressionUUID->"5e5c490f-4e31-4237-91c3-d942cf534bf7"],

Cell[TextData[{
 "\tWe also change the limits of integration: When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c4d83799-5757-4c08-8a9a-dbc6dad3549a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], "0"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"df983f60-e919-439f-8d51-50fcbeb19b81"],
 "; when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "a48a8d4d-e73f-437a-beb1-3944499d94cc"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], 
      FractionBox["a", "a"]}], "=", 
     RowBox[{
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "1"}], "=", 
      FormBox[
       FractionBox["\[Pi]", "2"],
       TraditionalForm]}]}]}], TraditionalForm]],ExpressionUUID->
  "da184325-114f-4c30-b6eb-d05db9fad4b8"],
 ". Making these substitutions, the integral is evaluated as follows:"
}], "Text",ExpressionUUID->"98f6933f-5abc-47fd-8a86-f3b84f31cb34"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"4", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "a"}]], 
            RowBox[{
             SqrtBox[
              RowBox[{
               SuperscriptBox["a", "2"], "-", 
               SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm]}], "=", 
         RowBox[{"4", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "2"}]}]], 
            RowBox[{
             FormBox[
              UnderscriptBox[
               RowBox[{"a", " ", "cos", " ", "\[Theta]"}], 
               StyleBox[
                UnderscriptBox["\[UnderBrace]", GridBox[{
                   {"integrand"},
                   {"simplified"}
                  }]], "TypesetAnnotationFont"]],
              TraditionalForm], "\[CenterDot]", 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                 "a", " ", "cos", " ", "\[Theta]", " ", "d", 
                  "\[VeryThinSpace]", "\[Theta]"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"x", "=", 
           RowBox[{"a", " ", "sin", " ", "\[Theta]"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{
           "a", " ", "cos", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
            "\[Theta]"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"4", 
          SuperscriptBox["a", "2"], 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "2"}]}]], 
            RowBox[{
             SuperscriptBox["cos", "2"], "\[Theta]", " ", "d", 
             "\[VeryThinSpace]", "\[Theta]"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{"4", 
            RowBox[{
             SuperscriptBox["a", "2"], "(", 
             RowBox[{
              FractionBox["\[Theta]", "2"], "+", 
              FractionBox[
               RowBox[{"sin", " ", "2", "\[Theta]"}], "4"]}], ")"}]}]}], 
          "\[RightBracketingBar]"}], 
         RowBox[{" ", "0"}], 
         RowBox[{" ", 
          RowBox[{"\[Pi]", "/", "2"}]}]], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["cos", "2"], "\[Theta]"}], "=", 
          FractionBox[
           RowBox[{"1", "+", 
            RowBox[{"cos", " ", "2", "\[Theta]"}]}], "2"]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"4", 
           RowBox[{
            SuperscriptBox["a", "2"], "(", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               FractionBox["\[Pi]", "4"], "+", "0"}], ")"}], "-", 
             RowBox[{"(", 
              RowBox[{"0", "+", "0"}], ")"}]}], ")"}]}], "=", 
          RowBox[{"\[Pi]", " ", 
           RowBox[{
            SuperscriptBox["a", "2"], "."}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"72c961e5-3e52-4759-9960-f4c53795b919"]], \
"Text",ExpressionUUID->"8fe46ec5-9787-454f-995d-c533aec6eee5"],

Cell["\<\
A similar calculation (Exercise 58) gives the area of an ellipse.\
\>", "Text",ExpressionUUID->"289f1b18-7f46-4770-b32b-283bad16af17"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"83273774-9e66-4368-9274-089dcd5bdb64"],

Cell[TextData[{
 "The key identities for integrating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"b750f9b6-adfc-4f15-a6fd-7f82528ef32a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"5aca6ff1-4f3b-43d2-80ff-f7c64907dcc8"],
 " are \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", "2"], "\[Theta]"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"1", "-", 
             RowBox[{"cos", " ", "2", "\[Theta]"}]}], "2"], " ", "and"}]}]},
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["cos", "2"], "\[Theta]"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"1", "+", 
             RowBox[{"cos", " ", "2", "\[Theta]"}]}], "2"], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4c305141-a303-4fce-ad06-b37a3f219381"]
}], "Callout",ExpressionUUID->"71c09f75-42b8-4e5b-a9cb-b502042fa7f4"]
}, Closed]],

Cell[TextData[{
 "Related Exercises 7, 9",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b597b8d4-a1f8-49d4-95e1-d799246346ff"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Sine substitution"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Sine \
substitution",ExpressionUUID->"6bde6b8f-d8a7-46eb-ab56-ace7a5d29e5d"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"16", "-", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "0c214c7f-5a5c-4cae-87fd-5c6c9b75d03a"],
 "."
}], "Text",ExpressionUUID->"0f917d51-d89e-490f-9b7d-7e244b216baf"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8d3d1b65-8e6e-4797-a8b2-dc903022df24"],

Cell[TextData[{
 "The factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"16", "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "76eb3f27-53f6-4dbd-93d5-5ea875f4e3ee"],
 " has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "03297add-e272-4a76-b1af-336178d88543"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "30bb3abc-30f0-4f3a-866b-8179aa83df0c"],
 ", so we use the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"4", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"e688cbec-f0a2-45e2-aae7-06540d578178"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
    "4", " ", "cos", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "cb709afe-091c-47ba-8c00-cfc433627fd7"],
 ". We now simplify ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"16", "-", 
      SuperscriptBox["x", "2"]}], ")"}], 
    RowBox[{"3", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "22f6a6ab-af19-4702-bcde-1ed4ad815e3b"],
 ":"
}], "Text",ExpressionUUID->"2de7f116-a0ab-406d-8d94-05ce447bc29c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"16", "-", 
            SuperscriptBox["x", "2"]}], ")"}], 
          RowBox[{"3", "/", "2"}]], "=", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"16", "-", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"4", " ", "sin", " ", "\[Theta]"}], ")"}], "2"]}], 
           ")"}], 
          RowBox[{"3", "/", "2"}]]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "x"}], "=", 
          RowBox[{"4", " ", "sin", " ", 
           RowBox[{"\[Theta]", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"16", 
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{
               SuperscriptBox["sin", "2"], "\[Theta]"}]}], ")"}]}], ")"}], 
          RowBox[{"3", "/", "2"}]]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"16", " ", 
            SuperscriptBox["cos", "2"], "\[Theta]"}], ")"}], 
          RowBox[{"3", "/", "2"}]]}], 
        StyleBox[
         RowBox[{
          RowBox[{"1", "-", 
           RowBox[{
            SuperscriptBox["sin", "2"], "\[Theta]"}]}], "=", 
          RowBox[{
           SuperscriptBox["cos", "2"], "\[Theta]"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"64", " ", 
          SuperscriptBox["cos", "3"], 
          RowBox[{"\[Theta]", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f61579ef-e2f8-4792-ba90-0e7bd67f8ea5"]], \
"Text",ExpressionUUID->"449c931f-c7a4-4d7c-ab5d-adb147bbf95d"],

Cell[TextData[{
 "Replacing the factors ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"16", "-", 
      SuperscriptBox["x", "2"]}], ")"}], 
    RowBox[{"3", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "fa3160b6-20d0-4c80-8463-cc6008ae7979"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "ea0ef9b1-99d1-4f61-bd75-97923ebc931e"],
 " of the original integral with appropriate expressions in ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "7be279a2-a1e7-4cdd-8542-0e15ea406bf7"],
 ", we have "
}], "Text",ExpressionUUID->"43cd0538-4b52-4431-a533-8ee80879a2c5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            FormBox[
             FormBox[
              OverscriptBox[
               OverscriptBox[
                RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                "4", " ", "cos", " ", "\[Theta]", " ", "d", 
                 "\[VeryThinSpace]", "\[Theta]"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"16", "-", 
                   SuperscriptBox["x", "2"]}], ")"}], 
                 RowBox[{"3", "/", "2"}]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"64", " ", 
                 SuperscriptBox["cos", "3"], "\[Theta]"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"4", " ", "cos", " ", "\[Theta]"}], 
             RowBox[{"64", " ", 
              SuperscriptBox["cos", "3"], "\[Theta]"}]], " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}],
          TraditionalForm]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "16"], 
          FormBox[
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
             RowBox[{
              SuperscriptBox["cos", "2"], "\[Theta]"}]]}],
           TraditionalForm]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "16"], 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
             "\[VeryThinSpace]", "\[Theta]"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "16"], "tan", " ", "\[Theta]"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"07dbfee5-52fe-4823-b568-2ad09dcc4db1"]], \
"Text",ExpressionUUID->"320b68aa-656a-47b3-9ba9-b55ed10c7e5b"],

Cell[TextData[{
 "\tThe final step is to express this result in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "457e6baf-958e-4277-9855-771ac185185c"],
 ". In many integrals, this step is most easily done with a reference \
triangle showing the relationship between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2a98176a-6bee-407b-9d51-e09fe1069982"],
 " and ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "6be03de5-66b7-45b4-a654-2cb04cf63af5"],
 ". ",
 StyleBox["Figure 8.4", "FigureFontText"],
 " shows a right triangle with an angle ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "ae514d7d-e633-4790-9ea6-6e65d5c0be08"],
 " and with the sides labeled such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"4", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"d13eb672-a5c9-405e-9e81-4bf88bd237e2"],
 " (or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "\[Theta]"}], "=", 
    FormBox[
     FractionBox["x", "4"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "6f533fa6-b833-49b0-b319-647cdf788182"],
 "). Using this triangle, we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "=", 
    FractionBox["x", 
     SqrtBox[
      RowBox[{"16", "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "c071e7df-85a2-4e12-8a20-88b8c86bf2bf"],
 ", which implies that"
}], "Text",ExpressionUUID->"18c9d1b5-45aa-4f70-8baf-b87e7913651a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"16", "-", 
               SuperscriptBox["x", "2"]}], ")"}], 
             RowBox[{"3", "/", "2"}]]]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["1", "16"], "tan", " ", "\[Theta]"}], "+", "C"}], "=", 
          RowBox[{
           FractionBox["x", 
            RowBox[{"16", 
             SqrtBox[
              RowBox[{"16", "-", 
               SuperscriptBox["x", "2"]}]]}]], "+", 
           RowBox[{"C", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f9572cf8-8081-4ecf-bdac-649e4d4ce3c8"]], \
"Text",ExpressionUUID->"d51ae250-c1de-4d87-be15-bf6ec2ae9052"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
XzxZ92S+3+MnzxZ7r8VsBg2vgcE7U1P5twcgJfIdDJ6QZVrVPdn6REpr5sL+
inK+++zNuf/swWvb/zn62uUX1f3cf3jD+mj7kZnc2wfQKfkOBkvYH3HxRfXZ
puy/LF0aX/dkvmr3WuR5rsXMweiha0+PVy7406XRHfePRP/wt5effg7OWRTd
vvut3H9PAJ2Q72BwNKt7EsbsMrv2r/1m7vVSThx+KbrpQ2efznYrt0SHK77+
1mM3zX3tvLM+Hz3xdv6/L4D5ku+g/6VW92Se6s61COvyuvkcvDdel+3qbjNz
NBq54MzTt3lgT+6/N4D5ku+gv7WqexLG9LpyTmzYP1vOd398dfeeg5mD0cZL
Pnh6bO5DN0f7TsTf9tdrL6263Y4GtwMoOvkO+lO4tpd/4erGdU+GhuZX92Se
SmN4//EzXa95/PJti6v3BO9+u+FtXxm5ouq2y8cO5/57BJgP+Q76z1PbtpXq
1mVW92S+Kmseh9p4WX+/F79T9XMvWHJP1Zq7Orvuqr792udz/10CzId8B33k
2LvRl4aHu1P3ZB66OoY3c7RqXjZYvPl3ze8zJt8B/UG+g/6w42e7SvskmtU9
Cdd73u2sGsPLcC/t1E9vqX4OzlkUbXyj+X0q19+V8t0l32s+3gdQUPId9L5m
dU+CsMci7zaWdWUvbc1e2KRZ7ZV7l8p3QF+Q76B3Jal7sn///tzbWadyL+2f
fyn9x69ZRxdcsL51vZMn/3qBfAf0BfkOelO4TlvWPSlAO+PUjeGlfKbF08sW
1D0fq3a22E8yc3BeY34ARSTfQW8J1+xVV17VtO7J+Ph47u1sqfJMi/DvtB73
yPZo6VkfrnpOwnkUrdbe1e61le+AXibfQe8IdU8WLlzYMNutXLkyn7on81Fz
Lm1pTC+Fx63bV5Ewpx19eEX9/e7qgZwMEEO+g+I7fny6VLOuWd2Tx7fEnLlV
dGH/bDnjhX21KTzmri+fX/f8nHfmjdGPdm8t5eOyUNu58t8PXVufm9VHAXqV
fAfFFuqeXHzRRcWvezIfof5dOd+FunidPt70nujOD5zd8Llq1yf/5UD+zxHA
PMh3UFzN6p6EMbsi1T2Zt8p6x53WSnlvvG7tXck5i06e5zH7sVZYr9joOW52
lhlAkcl3UDw9W/dkPirrHX/25o4ea2bnuvq52bM+Hz3xdov7xtRTSbQnA6Cg
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
aPHZJ/dU/NGjB/JvDwAAHXl62YKTY3cfujnadyL/9tCbpl49FL30wrPR2NhY
9NS2bdFz+3+fe5sAYCC9+J25eiiXj72Rf3voOf/+8r9Gwx8/M75+8TmLoq/9
5OXc2wgAA2PmaPT4ZWec3FOx5J7ocN7toedU1ktsZsHKH/j7AoBuqDiH7Ibd
b+ffHnpKbbZb/Onl0fIvXD23lrMu4z2wJ/c2A0Bfmzl4upbxtY+k+tj7nngw
+t7TB7L/GY69G72yd3f01KMj0bo7VkUrLv/LUrY4Y+HdxoqyNr0nuulDZ8+N
zb34ZvXXf/GjO+tznrqKAAyCI9uj+z/7wVIe6fa+hqMPr5jrc+/99fFUHjPk
urk+P8Maer8b3xz9w99eXj8+9KdLoxu/fnd3suWAK4/dhfcGDbP0ocfmaipa
4wlAvztx+KVo86rLqvq9v3jm9e61oXLsJYVzyH731Hej4aGzq7NWBvnute3/
XPd9Qj4dvufH0b8dcVZuNz351wui8876fMtaia/cuzTzvwsAyNXM0WjXyFdi
1yZ1szbJr9demsp82cSTP6jPW1n046fGOWu/x8fu3qyeSx5OnXWS6Hc8+7ur
HMOT7wDoJ2E9Uu1cVa3Fm3+XfVsq+tv5rncP42jl8b+G+yVT6scPPfqN+ix8
1uejf3rhcO6/04E1+z5lfOtosjHT2SxY+bci3wHQD6b3PVI3xvXJ+56Mdjzw
xdgxvB0Zj0ft+vL5HZ9D9tQVC0tr6kP92nempqLDz323bi19Gv147dxeuY5L
1s8RKapYCxAsH5PLAeh9c/sYZv3hDeuj7eUxj9l+r7x/tVKm54Mdeiyb71Mz
RpNGvnv1wWvqnps89qHQmfD+pnLc1dnGAPSFmYPRo6tWxc4nTv741voxvDNv
zGx8KqyJz2StX9r5rqIuX2U2UFuj9xz8+z87/Tdx13ju7QGAzM1mv5EL6s91
yqIO7MzOddnVqEgz39Wsxzev18Mq5maN3QEwUBqMVaU6hjdzNNp4yQfn1q+l
Xvs3rXxX0c6qx1q5Jf/fE22b26c967Ktr+XeHgDomkaZJsUxvKmf3jL3uJmc
Q5ZSvos9y9SZB73p0GNze27kcwAGUpbrzSr2caR9DtmcNPJdg/0mC1Zvz//3
08emXj0UTUxMtBzTLd/u90enWz9uzXixPTEADKTZ/vDxy87IpIbc3D7UFM8h
q5NGvovJuMGaX53cbxzO/Ag11x5avzb69tq10Zo1a6J19zwcbdl9MP/fXw+Z
/O3z0dYHv1k6q7dqb/LQ7fE5bOZgNLrsY1W3/dymXzT9Hi/e8Vdzj6mWDQAD
7cXvpD+GV5G70jiHLMn3mW++K9flq3qMRSuiH+3eGt39mY/EZr/K5+lb2w7k
/zsssgbjo033sBzZHlvHesEl32s43leuByTbAcBJTy9bkOr8ZFrnkLXUab6r
qYEbfPSjzbNInLDOK/W9I/1i5mD0/fvWR1vHfx5NvP5mqS5d7T7lqr+1Jnmw
Ub4r1/vppHY2APSbylqwHe8vOLL99Pr2DOqtVOk03+2Kn5stj82t2jgW/fL1
I9Hk5GRpHdi+Jx5seNZbZmsM+1Dl/tbSmFu5fnTF+rnzhkdLefD5zfeW5nQv
vXo4Gp14r/7xTs2vq1MIAPVi5ynnMbeaxjlkiXWa72Lmpkvu2Np4PX9YF3Zl
/ZrFIPX6frNZ+babb45uXb26K8L36sZ8c2VNxPJ7ifC38srIFXNZOcl4aPlx
EmW72d9bGBf8i2dez/znA4DCqKgrUdnvtrU3oiIvffJfDmTf5g7zXexZZI3W
+1eazQpxtWXCOFSq87QN9n5kKY29NfP5vV2/fm1pbDRpPeLymHPSbBfOUDHG
B8Agevm2xbFry5Lev7wXN/VzyBrpMN+9cu/S+p836VlWcXl41qqdk+n9fE3m
jzPz0L7sf28Nai8Gic4LqXzuZ9+DhLHHlStXlnxpeLju3+U59Uz3+gBAUTU4
o6tcK6SpiiyS+jxlIxnku8TnHWRYW6ZSWPtX6/1j72b2/936W6tdg5d4XnY2
2zVaA9nK7bvf6trPBwBF0qjfbXq/ivNsm9WwSF0G+a6d8be4cy+6Mr/ZD2Lm
nr/6yxPN75Og1kojqc+dA0AvmccYXmXO6eoYSQb5LtH8YFnM/oyu5tteVvt3
lmS/dlhH948j0YYNG6KRkdMfa/9dK9Rn+acX2vi9AkAfil2X1mjurOYcsq5m
mw7zXexYZTvjb3HfX75LJmYNXtfm9QFgEMXklkZzl+WaFpmeQ9ZGOzutfyff
dUnM/pTEe1sAgHmJqx1Sl11m883c3sQOzruYt07zXVzG6DTfdXsMsxdVrNeU
jQGgixqsZb9h99tztynXU8mtrlgK55PV/owLltyTPGOkcP7tIIqbFy//HTlf
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
bqnq3yrHPKxJp1Aq89rs+49VG8eiHQ988eTf6pk31v+tzr6PKc/Zll14/7PR
4ee+W3qc2PvQE/Q/kB3rH3rQe+N12a7uNjNHq9alL3hgT/7thvcb740NWW/N
r+LXE+z68vnx95m1audk7j8T86P/gex4/9RjZg5W1fQ/70M3RztOxN+2sh9t
djvopqMPr4jNacvHDje+X8xZtMHizb/L/edh/vQ/kJ0iXl+v3Lu0an01p718
2+Kq/q3ZmvLyeqZE/Sd0y/Se6O7PfKRq/UCSNaLP3fapqrG+b207kP/PQkeK
2P9Avyjc9XXqTHH5LsapteRzc65L7mm+prz29p5TiuTYu9Hk5GR0/Ph02/fJ
ve2konD9D/SRoq1/ePKvF8gicWLOWm85N1Uzp+U5BYqkaP0P9JMivX8q17GS
RepN/fSWurXoG99ofp/adezO7gSKpEj9D/SbolxfdTVM5bvTavbCJs1qYR2j
fAcUVVH6H+hHRbi+Dj36jbp9cZ3U8wjrc4JwTldtDdX5Pl7s106tBQrfJ9Pc
tKt+7+AF61s/P+W5bvkOKKIi9D/Qr/Je//DiHX8VW/dgwaIV0a2rV8+57eab
o6/95OX4x5k5Gu174sHYM7rK5zqEGqrtZJs39j0TPbp2VWmvR+1caDgPbOWS
obrv88n7nswkPz29bEHd92p5FtPMwXmN+QF0S979D/SzPN8/Hfz7P2tYszQ2
p91V375Qw76UwSpqLaz8/1aVMmFlDYby10Yn3mvYnpDpNt4xXPV4Vec/TO+p
Og8sto0f/2q6deZO7SeubU+rtXe1e2czyXenvsfisz9aysCZSzhuCfQG43eQ
nVyvr5mDpe/5P8dH6zPM8Gjpa2NjY3OeOvBG1f1r1+wNfX1zXX555eG/q37c
BmcZ/eaOP2qY2cJ9frR7a9WZEU0zXtx5EvNUt68iYU6LqyEbl487EpMhs2Zd
JvQP+Q6yU5Trq26tWKv1d83OHK8QamvVPva5D+2ru93kb5+Pntv/++jfX/7X
aHioIsedGjeqnDf+3tMHonempkrzwuVzM6sk2NuaVNy5TCFvPrVt25xS9q35
d9w4Y9rZaHrfI9EVn/hcdNWVV3VF+F6rdv4m92sGSEdR+h/oR4VY/zCbkx6/
7Iy2skjt2F2jfBfUnuPQqi5wo/Mxw/q6JI+fKJ8mMb2n7lz1TnzyXw7k/vcG
UFaI/gf6VCHeP80j39VmsKZr0mr2n7aa34ybE/3cpl80bk/MGrlU8t1743WP
Wx4fHBoail2jNnThhQ3znXPYW5uYmIiWLFkCtGnNmjVtX2+F6H+gTxXi+ppH
vqs9m6HZ+F3tOrHzPnRztK/ZHohdbTz2qfbXni2RylxozJnqTdsy24649rfM
v8wJ10Na46UwSFauXDmv6y33/gf6VCGur/nku9n77Br5Sul94+JPL48eer7x
2NTMznVVj90y69TmwQT5ru32J1Bbn7j0uK3OnH2/wXyx2iiJhFqGoZ8C2jM6
Otr29VaI/gf6VCHWP2SUj8KeiVDvpHIfRqK8No/xu27luyRr6Or2k5yb0nwx
QIoK0f9AnyrE+6c089GpWsfDHz+zLuP0Wr6L2+fx1V+eaH6/6T2xdVzW/Gom
k9/bSy88G+342a6uCH+fYY9zntcLkJ5C9D/QpwpxfaWRj2YfY+ejd1TtR7j8
6yPR9iMz7c+3FmF+NuYxW7Yjpu3BGUO3N19vOF8x6/yypv4d9I9C9D/Qpwpx
fXWYj37xozurct2lt2yMXnyz4jbtjscVYfwu5jGT5LRXH7yme3Oz8h3QgUL0
P9CnCrH+Yb75aHpP9F8/8Z9O3++cRdHtu9+qv127ea0I43ez6h6z1d6K+Y75
zdOJwy+V6imXzxnJ+mNQlduBnlaI/gf6VCHeP80nH703Xlf7t2F9t3bzWhHG
72Y9c/0F1Y+5envz+8TV4TPeBRRUIfof6FOFuL7mkY+eXlZznlmzM197dPzu
wHc+3dY8a+2Zs1mO3VFQs3+Lzz38QPTttWujf3rhcDQ5OQmZKZ3T2MHfayH6
H+hThbi+2s1HMXsIbtj9duPb9+L6u/fr9882fczZNjyw5A+qbn/xD/fn/vdF
l8XUxIas/JelSzv6ey1E/wN9qhDrH+Ly0V1N2tJuvmvnrIuYx88r39W2u+lj
1p7BtuSebPbMUlwzB6ORC07WBVqwaEWi/hk6kUa+y73/gT5ViPdPcfmoyXkL
cXtEz31oX8PHP/j3f1Z125bnV6QxfpfS+bOVtewWXPtI/HNS0a+XnLPIWWQD
6K3Hbpr7Gwj1DsP82fvH3p2bR/P//j+t/w8fw+eOH5/u6G+2EP0P9KmiXF91
+z4/dHO0o2b86fl7V0ff2nag4bmsdZlmNncdevQbsbdtltfizjNrO9+ldB5Y
5Rxt3HNSe5ug4T4T+tf0nrn9Rgu+8tP82wMJFKX/gX5UlOurdr9EqZ9a+YPS
HGOowzG67GOn+64GdddCDlv71M7SmQpbH/xm3V7SSh+7e3N04MBYNHrlGXXz
nnHnRjQ9/+G98fp9q2md91qzJ/bKra9Vfb1yzCZYPnY4978pum/uzGFjt/SQ
ovQ/0I+Ksv6hNqfEmVtTNnM02njJBxOtDwk1gf/n+GjTrFc5l/rvL/9r7Ple
YX9u/Nzo0ei52z4V+7jX/+jnmTw3yzf8j1KG3bzqsqo52fW7Xs/974kcVLy/
UA+H+Zh69VDpNSXUmHxq27aunQNYlP4H+lFh3j/FzHHGZrvy7Q891jSzBZ+8
78lTefBgXa282tw2ve+Rlo8XMtR1y66N7v318VIbGuW62vt8btMvOn5+wpxx
o/aF8zrspRhcL9+2+OT49Zk3qodDW8L72YZndc++dn3tJy9n+v0L0/9AHyrU
9TWbwx5duyr6/J+cXfUas2rjWOzYWXjPufWOZdHis0+/Jp3/iWuir4+M1p9z
MJsHK8+6WPCnS6tfu45sj75/3/q556JW+T3munsejv7tyMm52n1PPFj1tbj7
hMcMdcjSeo4mdm8vvccuzUGP/zydOWB61+zfdfnv/48ePZB/e+gZSeZMms5d
pKBQ/Q/0maJeX2FfVuLamcfePSnhbTutyQlFUV63GvbeGMMlqdpst/jTy6Pl
X7i66r1yozUsaSpq/wP9wPoH6FEVdRovH3sj//bQG6b3zK0xDnvYquY6Zo5G
v/jRnfU5L6N9O/ofyI73T9CDKtarhrWp5ulJqjx217CeZhCzvjmL9xD6H8iO
6wt6UEUNyKZnt0CNJ/96QaKzqV+5d2n1HG0Ge7P1P5Ad1xf0mIr94GEMJq3H
DfuFvvf0gezbf+zd6JW9u6OnHh2J1t2xKlpx+V+W5gPPWHi3ccisnaqlkyir
1dTelO+gt1j/APMw2/fd/9kPljJJt/c1HH14xdyaqHKtnk6EXDe3HivD+nm/
G98c/cPfXl6/dv9Pl0Y3fv3u7mTLQTdzNHrmia2x5+DUqT0fMaN8p/+BbHj/
BMmFs1Sq6krP+otnulhXunJtfIfnkP3uqe9Gw0NnZz4H99r2f677PiGbDt/z
47laQxRQTb7L4mwc/Q9kx/UFCcwcjXaNfCW2dkQ3a5PMnZ3XwX7GiSd/UJ+3
ssh3p8Y4a79HOBtQLZfiCzXf5/7GE6zXmw/9D2TH9QXNhXoRrc42Wbz5d9m3
pWI91HzqkYVxtLiz97LId4ce/UZ9Dp7NCGnW+iZbB//+z07/XdyVTd+g/4Hs
WP8A8cL4Re04VzjzbscDX4wdw0u0pqkDu758fkfnkD11xcJSvbNwtmio8X34
ue/W1TlLI9/V7rss13DJ+vkhRRXrALIauwv0P5Ad758g3tw+hll/eMP6aHt5
rdhs3xd3nnGm54Mdeiz971OzviqNfPfqg9fUPS957EGhM3PrAGZdtvW1zL6P
/gey4/qCBsJ5yKtWxc4pTv741voxvDNvzGyMKtQsS32tX9r5rqImX+WcbBbn
HpChijONw9mzWX4v/Q9kx/UF8zCb/UYuOLMr53TO7FyXzRkCaea7mlppWe65
JEM156JkPe6q/4HsWP8A89RgvCrVMbzZ/nbjJR+c629Trf+bVr6raGPVY2U8
9kP6Xrzjr07OqQ/d3pX1kvofyI73TzBPjXJNimN4Uz+9Ze5xUz+HLKV8Vz7P
tLa+nXnZ3lJeb9qtbBfofyA7ri/oQJZrzir2caR5DtmcNPJdg70mC1Zvz/93
0+emXj0UTUxMtBzTLd/u90enG96mvJ40rO/Maq9sHP0PZMf1BR2oWK+Udp2R
ub2oKZ1DVieNfBeTb4M1vzq51zic9zG+dTR6aP3a6Ntr10Zr1qyJ1t3zcLRl
98H8f3c9ZvK3z0dbH/xm6bzeqv3JQ7fHr5ObORiNLvtY1W0/t+kXdbcrjxEn
fV9y/HjjnNgu/Q9kx/oH6NCL30l/DK8ie3V6DlmS7zHffFeuyVf1GItWRD/a
vTW6+zMfic1+lc/Rt7YdyP/3V3QNxkib7mM5sj22lvWCS75XNd5X3ruT6O91
Ni+GdqR5Hp/+B7Lj/RN07ullC1Kdo0zjHLKWOs13FTVwyz760eY5JE7Yh5Hq
vpF+M5urvn/f+mjr+M+jidffLNXdrt2rXPW31iQPVuW7U+9Lkma7UKMn7Xo3
+h/IjusLOld5VmfHewyObD9dfyyDeitzOs13u+LnZsuZYdXGseiXrx+JJicn
S2vA9j3xYMNz3jJZX9jHKusPl+ZoyzWkK/b8nDc8WsqDz2++tzSne+nVw9Ho
xHsnH6Oixl34O7119eroS8PD0cqVK+c+lv992803nz4XL+WxZP0PZMf1BemI
naucR3/Y6TlkiXWa72LmpUvu2Np4LX9YE3Zl/XrFINXafmWzWTnkk5BfuiF8
r27MOVfWRCxntPC38srIFXN5ueGYaINahUncvvutVH8O/Q9kx/oHSEnlmEhF
v9vW3oiKzPTJfzmQbXs7zHexZ5E1WutfaTbjxdWVCWNQqc/TNtj/kaU09tbM
53d3/fq1pdzW9LzYBGv5Gsni96P/gex4/wTpefm2xfX9fRt1fst7cVM9h6yR
DvPdK/curf9Z70r4GhKXhWet2jmZ7s/YZA45Mw/ty/5vrUHtxaDpmSFhHd0/
nny9L+eq8sc45a+F9X/rd6W3r6JM/wPZcX1BihrMfZXrhTRVkUUymauslUG+
S3wWfYZ1ZWqF9X+13j/2bmb/362/tdo1eKXnr9m8bAHpfyA7ri9IV6N+t+n9
Ks6zra1hkZkM8l07429x5150ZW6zX8TMPX/1lyfyb1cb9D+QHesfIGXzGMOr
zDppr2FvKIN813RusFbM/oyuZdt+UPt31oNnwul/IDveP0H6YtemNZo7qzmH
rGv5psN8FztO2c74W9z3l++Si1mD15V5/RTpfyA7ri/IQEx2aTR/Wa5pkdk5
ZG20sdP6d/JdF8XsUUm8v6Ug9D+QHdcXZCOufkhdfpnNOHO1Yzs472JeOs13
cfmi03zXY/sDclOxXrOX87H+B7Jj/QNkpEGtsRt2vz13m3I9lbTPfUokhfPJ
an++BUvuSZ4vUjj/dlDFzY2X/44yrYmdMv0PZMf7J8hO7B7RcgaqGP/K9Byy
RlLIV3X1/tpZ418xdln2R48eyP13VngV58ZueeNA3The1/bnpED/A9lxfUGG
Zg7GjuGt2vmbqnPIdmRdyzhOGuNnMXtgF2/+XbL71qzfy2UMs9dUjJmWx4Gf
uf6Cqufx4h/ur/kbPBod2Hsg/7bH0P9AdlxfkK2pn94SO5dWlvk5ZI2kke9i
6hSH8ckkZ2/UzjG2c87HoCpnucrfU+0Yce0axvI60Mp1AUWh/4HsWP8AGWuw
Fr40ZtWNc8gamd5Tn+/ms/9yPmN4MWv3Ep3xMSiOvRtNvP5m1efK+6zr9lDU
7HOpWoN36ndT1H0r+h/IjvdP0AUNzrlvqx5w2uL2v85z/+WB73y6bh1es1ov
L97xV8UYwyyiyt/L7PO4auNYtOOBL87N5dftn4hZA3Dh/c9Gh5/7bulxYu9T
EPofyI7rC7ogphZtW3tNU3bi8EvR/Z+NOZ8+5Imdv5nXY9ZmtvBYX/vJy3XP
w3O3faoui+T++ymQRntjw/PZaIyzvJYzTjtnxnWb/gey4/qCLqnZT9Dtfnfy
x7dGXxoejoY/Hj9XXOvSq4dLt3/o+eTtPPToN2JzyY1fvztad8equv2yYWwq
999LwRx9eEX7Y70NxocT73XJif4HsmP9A3RJxV6EsB6q29//2O4t0R33j8z1
p0msu+fh6MU32/05D0a7Rr4Sff5P6vcNl372T3wuunHtf2//cQfF9J7o7s98
pGo9XZKaJ1XjorOZ+lvbDuT/s7Sg/4HseP8E3RPmRR/fsiX6tyMDspcg7BOY
mJgzOVncucLCmX3uwvN1/Ph02/fJve0J6X8gO64vAPKg/4HsuL4AyIP+B7Kz
f//+0rUV1kCMjVnrDEB3VK6/2/GzXbm3B/pJOd8F8h0A3RIynXwH2Qhrnsvj
d1uf2Jp7ewAYDCHTlccXwlhe3u2BfhLOwClfX5s2bcq9PQAMhqe2bZvrf8Jc
Ut7tgX4S9t6Xr68whpd3ewAYDGFMoTw/e+TIkdzbA/1mdHR0LuP1Uu0kAHpT
5dhC0FadPyCRyjFyayAAyFrl2m9rgyAblXvU7bEAIGuh3p3ad5Ctd6amqsbJ
w//n3SYA+lOYiy2vCwpjC2EsL+82Qb8K43bmaAHIWmXd1ZDz8m4P9LPKcywC
a10ByEJYb1fub9Q1huxVjpe75gBIW3lfRbmvsR4Islc5hmcdHgBpqlx350wy
6K7yuHnw+JYtubcHgP4QzjivXHdnHRB0T6ghXjmG5/0VAJ2q3FMR2DML3Rcy
XTnfuQ4B6EToQyr7lFBTP+82waAq10spX5MyHgDtmnj9zbm6DKEvCWuAzMtC
fsL1V7kWT108ANpRO24X1tzZtwf5C9dh5V6nIKyPzbtdABRbWOdT2XeEviSs
7867XcBJIeOFfbSV12kY1zNfC0CtkOFCn1E7bjc5OZl724BqYa42rIetXI9X
XiPrmgUgjAWE+Z3KtXblOlvW20Gxhf3t5eu28voNezHCeJ5rGGCwhNf+8F6/
sk9wDhL0nvAerTyWVytczyHrhX0Y4Zo3tgfQP8Lrf3htD6/x5UxXm+vKY3Ze
/6E3hTUWcXO2jXIfAL2p1et77VxO3v0T0Lnwfi6Mwdfus4279gHofeXX9fAx
vPaPj4/bGwt9LGS9sEYvrLEN4/PhupfvAHpbeRwvvKaH+gnhNT7M0cp0QLmm
ZfljeS+G//f//t//+/9i/z8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAMiv8f3S5C+A==
      "], {{0, 728}, {632, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {632, 728}, PlotRange -> {{0, 632}, {0, 728}}, ImageSize -> 
    180.],StyleBox["\"Figure 8.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.4: Example \
2",ExpressionUUID->"a6e1ee54-a767-427d-8fbe-d6475bb99c0e"],

Cell[TextData[{
 "Related Exercises ",
 "8, 11",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"21cf27db-7864-4597-a738-19753209d4bc"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Integrals Involving ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]], "None",ExpressionUUID->
  "6caaa8e3-3f1d-44e3-90e5-85e5bf37801a"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", 
    SuperscriptBox["a", "2"]}], TraditionalForm]], "None",ExpressionUUID->
  "cccefebc-fd15-4946-a76a-1701bc22dcce"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Integrals Involving a^2+x^2 or \
x^2-a^2",ExpressionUUID->"167f9144-5d3a-4304-94d8-4b958f30d851"],

Cell[TextData[{
 "The other standard trigonometric substitutions involving tangent and secant \
use a procedure similar to that used for the sine substitution. ",
 StyleBox["Figure 8.5", "FigureFontText"],
 " and Table 8.4 summarize the three basic trigonometric substitutions for \
real numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2199e8ed-637a-4d69-980e-8659ed6408e7"],
 "."
}], "Text",ExpressionUUID->"10c4ba12-aa59-4c02-9718-3d7d7ae3a7c8"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
hU6jV5kXBSDvdBq9SqcBAFm3b+/e6trqtDXXI0+ORB8jpNHbFMn5Z/YvOB94
MetP/rTzY6k5p3jNE2ejPy/L8d/2/Zvs7U/9/T+fH9MnJ38Vfzxem0xp1mnH
Hj8afYyQRqcBkGfm0+hlOg0AyKpw/+fmTRtTr4FsGBxMzv/gfPRxwlKcf00R
/Orc3ya73/fuhXuFH/7PyTN7dzWuwb7jgeTFNzo7nsnP3T3/tXpqjWzN/tSZ
Wt/r+nV2X5uISqVS004Lj4k9TliKeVEA8qiVTjOfRtbpNAAgi0ZHj6XeIxoM
Dw9HHyO0Qm9TBJe+tnP+z/h7P3U0+c7FG7O/d+1s8thb72z4Gf7ep893bjzl
k935Oh0wv+f5LZue+UX08cy5/tLhwl+/zuprE0uzTgtrfWKPEVqh0wDIm5Y6
baa4ZwLRO3QaAJAllUqlesZmWmeHVpmYmIg+TmiV868phBuvJU8/9FDyte9d
bPi9K6f2dHUN9rd3rZn9Gl08a7styieT9XN7nn96LP54ahT++nWGX5tuC522
fUd6pw0MDOg0eop5UQDyQqeRNzoNAMiKsbGxZF1/f2prh32Yp2emo48TlkNv
U3g3Xku+evcdDT/TO3Iu9Xf3z3/+Lc9div+9t+r668nTH3v77PPywUPZu+5e
5P3Ds/7adJFOI490GgB5oNPII50GAN11+cJPquc6ly9Ukn++Uff7M1eqv//j
S7+OPs6uPidXryVDQ7tTOzs0eGjx2OOElXD+NdxMrv7DFxvXYLf7DOHrrycn
1r9r/jpjw3tshn3/sS3Vcb9t4NGOnw2+EkVef53116YbdBp5Zl4UIPvm5tGa
9f2NC5Xq44o0p6bTyDOdBgCd96sf/pfk6EM75veenHfXvcnQN3+44KzO6rz7
lyajj7lbXnxpstofaa29bevW6t8/Yo8TVkpvw80F15Y7tQa7dp/yh16eif89
t+inX/9M9q+PFnT9dU+8Nh2m08g7nQaQPdM//l7yzFf+U/JHWz604Gd0aLJF
98K5djZ5atcHFjz29/+qFP376DSdRt7pNADooFsN/TefXdjb277wleSZie8n
zz99sPF69ps++tfn44+9C/bt3Zus7etLbe3R0WPRxwir5fxreFPN3t61a7BP
VNrwuW+93z721jtnr4nvOtHxtdft2ktl7pp7OA+8rWvRO/jaZfn6dTvX5vTM
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
wubWSLf9nq+C7qWyLN/dn/nvMW9rc1ZCp8HymRcFyKiavx/seu5i9dfq9z56
/1++uvBjbjV6qVSKP/ZFNOu04yeORx8jZI1OA4CVq19/HZozdT/TG68lf/GB
d1Ufs3nTxoVrg2rWkX3/sS3VX9vz6q+jf39zQv9vGBxMbe3w/WT1mjvEpreh
Nb/8xoONa2fn7u+qucbc7jXORdxLZdmyvv46Z2tzlquVTsvqXC7EptMAsmnu
WnVt+9f/fWHNrhML1oL84ss7M9erOg1WTqcBwMotNuf90b8+3/jY668nT3/s
7fO/X3ri/gUfc/+3LlUfN3ftOktnNY48OVK95p7W2vv27o0+Rsgy519Di268
tuga7M++8JNk8nN3z16fvOOB5MU32vx1C7aXymqfoyzNB1blbG3Och05fGTJ
Tjt08GD0MUKWmRcFiGzmSsOe2XNzZg3nwNTtm7Rgn503e3XNp8cyc3aMToPV
KWyn3fr76ktPPFbdt+GhgyPVfbTCHg3hn/7dv6/038fGxuL/2Qa6q37Oe27e
++VfzD/m0vfGkt3ve/ft69K33oNOrH/Xgo/5k5dfSSb+ZPPifR5J+UKlevZO
WmeHZnjxpexcZ4esKmxvwwostq656T1iq1SUvVRWJcP7h+dlbc5y6TRoD50G
EFHt9ei77k0eevq5ZGLkU/P3rTacAbPI/a79R8eTCxN/Uf08WTk3ppVOOzf5
fPRxQtYVttNq/v4N7RL2Aon+ZxvoruuvN+xROefuD/3b5Hfed7urw7z25avX
Us/MDN428Gj715WtQLgfZ11/f+rPu0f37KneIxt7nNALnH8Ny3DjtdT31fe8
8+HknzrwNYuwl8qqZWH9dY7X5iyXToP2Key8KEAG/OjQRxfvmbvuTQ6+snjL
zO3LtJiHXp6J/j0167Shod2zc4MZeP4h6wrZaTVzIms+9PnqvTDQDuH9J/qf
b6D7FluDXec/fP0fbz9+kfXX1fekLY9Ev3YdGrq+DWqFBj99+tn4zzn0kEL2
NqxGyr3Gc3tDt12O91LpxGsS5fp1TtfmLNf0zLROgzbTaQDx1O+Z01L3p/xd
Yf3Jn0b9XnQatF8ROy38XJw7d2DJc80AoFUXzyRHd3ygYe572xe+krzw2r80
PP6nX//M7evWH9qZHPibs9HnuScmJqodkNba4T6d+nVPQHPOv4ZlqlnnPP9e
WXe2dLu/Xh73Ummrmmv8HbuPYAl5XJuzXM06bef2HToNVqCI86IAmXHtbHLw
vt+a/xkc7jGsvYd0Ubc6fO6e0bke/OLfn4/6feg06IzCddqtn4lz92HXnk8G
AG0xc6V6z2WrewFlZc+g4eHh1M4O93yNjh6LPkboVYXrbWiD+j29h6c6vBdy
jvZS6ZTLF36SlMvlKPfb5WltzkroNOgcnQaQAW/OpXX8YzpAp0HnFK3TfjZy
//x9OScq8ccDADGVSqVkw+Bgamtv3rSxOlcde5zQy5x/DStQs755za4T3blm
moO9VHIrJ2tzlkunQecVbV4UgPbQadB5heq0yy8kO+94c+11OLMswhjCPevn
Jp9PzoyPJ+G8g+/+1/8e/3nB6wQU0pHDR+bP01jM/gMHqvezxh4n9LpC9Ta0
08VzydjYWHL2Upe/bo/upVIIPbw2Z7maddqhgwejjxHyQKcBsFw6DbqjSJ12
7k/Xz96rfccDyanLXf765ZPJ7ve9e/GfaXfdmwx984fRnx+8TkAxlC9UqmdZ
p3V2aIGpqano44S8iHH+dav7/N649fMgPO7Hl34d/XkCYLbTwnodnQbdEWNe
VKcB9CadBt1VmOvX5ZPJ+jtnv8f3Pn2+q1+7dl+5paz5zNftNxeR1wkogrCO
bV1/f+rPuKGh3dZcQ5t1o7enf/y95Jmv/Kfkj7Z8aMHXetvAo8k/LfYx184m
T+1auE/y7/9VKfpzBVBkx08c12nQZToNgFboNOi+oly//vauNbNrr9/58OJt
2CFXTu1Z8Pyu37Kz+pzPXUtvuDb6xNnoz1UReZ2AvAv7Zta/59cKDR7OS4g9
Tsijjp5/fe1s8thb71zy3rtdz11c+DEXzyS739H4MWs+8mX36AFE0EqnjZ86
FX2ckEcdnRfVaQA9T6dBPIW4fv39P5///rY8d6l7X/dWp841Z1izW39u2/ln
9jdeH73r3uSp8hvxn7Mi8ToBOXdmfLz6/p7W2ju370gqlUr0cUJedXpe9Njj
R5NnJr5f3VvyjVeOJ79b1y1rPv+tBY9Pm0c1LwrQfToN4tJpAKTRaRBX7q9f
X389efpjb59tvQ8e6mrrza3pXbPrRPrXLZ9saNeuXmPH6wTk2sOPPJLa2Wv7
+pLR0WPRxwh51+3zr3906KMLvt7b7jkwu/9QTRe/58GnkvMXLyavnnws+fh9
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
7LQVXRe+8Vry1btn19Ou+ciXu3MtcpH1y3te/XX0165Qvv/nDa/B/d9qfu/C
lVN7Or8uHGAJU1NTyYbBwdTW3rxpY1Iul6OPE+ictp5/DUDbtNJply/8JPo4
gc5x/Rogm8ynAVE7rW5tbCtrsH/5jQfnHzc8daU746xfK97szGXa7tu71iz4
M/K2ew40X3t9/fXkxPp3ue8AiGb/gQPVe0HT7hE9cvhI9DECnWdeFCB79u3d
m9ppQTg3KvYYgc7TaQDZo9OAIHan/ezPti66BnvRddXXziaPvfXO7u/fvch1
0G7sW86sN1453vBnZP3Jnzb/2Lo12w1nXwN0SLj/M9wHmtbZ4b32/A/ORx8n
0B3OvwbIjmadFtb5lEql6OMEuiP2vCgAt+k0oFb0Trt2Ntn9jsY12A+9PNPw
2J+N3D+//vnIz7s4xvLJZH3dWd1rvjQZ/bUrinN/ur7hOnQr69/HP7Fu4WvW
rf3mgUIbHT225D2iw8PD1fOwY48T6J7ovQ1AlU4D6uk0gGzQaUC9LHTapa/t
bFyDXX+tsWav8TWf/1b3xnfjteTwPXc0Hx9de/5beu7LJxtfsyfOxv9+gNyq
VCoN76n16y3PjI9HHyfQfc6/BogrdNrO7TuW7LSJiYno4wS6LwvzogBFptOA
NJnotJp9wWt9cvJX84+ZW4Pb6trbdvnRoY8u+nPTXtRdssja96Z7h19/Pfm7
+96y5J8ngHY6ffrZak+ntXZ4r52emY4+TiCOTPQ2QEFVO21gQKcBi9JpAPHo
NGApWem0X37jwcb1sh88NLvOtuYaZlfX0L55fnK4Vv3NS+eTr969cB3w8JT9
Kjrt+kuHl30d+sqpPYveb9DN+x6A4hga2p3a2WHfo7GxsehjBOJy/jVABDNX
dBrQVFbmRQEKRacBLchMp914bdE12J994SfJ5Ofunr0GeccDyYtvdGk8NWvC
dz13sfpr9ecpv/8vX134MddfT0qlUvTXNFfevIdg3l33Jvt+dD398TX7zFfX
as/d9zB3L8SbjyuXy/G/N6CnTU1NVd8z01p786aNSflCJfo4gfgy09sABdGs
07Zt3ervhECVTgPoLp0GtCpLnbbYutlaH/3r810by9y16tr13vVrxNfsOrHg
mugvvrzTPtVtVr/+Otx7deTnKY+/8VryFx94V/Ux4brRgteq5sz07z+2pfpr
e179dfTvD+hN+w8cqP6sSXu/GnlyJPoYgexw/jVA9yzVaeHXdRpQK0vzogB5
p9OA5chUp914rWGP7vn9n9/5cPJPnfiaM1eSSmXh+rjSE/fPXvP8yJcXXJ+u
P4t5wRnYb64TXvPpsYUfw6ostn/4ovcxXH89efpjb5///bnXcM7937pUfdzc
tes1X5qM/r0BvSfc/1l/f0ytDYOD9uEAGmSqtwFy6vyPf6zTgGXTaQCdZz4N
WInMddp39y/6M2xuD++2qr0efde9yUNPP5dMjHxq9tr0HQ/cvjY9Z5E9zvuP
jicXJv6i+nkWXM+mPer3D3/ztdr38i/mH3Ppe2PJ7ve9+/Z16euvJyfWv2vB
x/zJy68kE3+yefH7EgBaMDp6bMk118PDw9V7omKPE8ge518DdJZOA1Yqc/Oi
ADnTUqdlYJxA9mSu02rW0c7v/Vx3dnG7/OjQRxf/uXnXvcnBVxb/u+3cWdyL
eejlmeivZ+7c+vOQtib/7g/92+R33nf7foKwR/jlq9eqH/N3971l0Y9528Cj
3TtDHciFsEfHzu07Un/2h+tQZ8bHo48TyK7M9TZATjTrtPDzVqcBS9FpAJ2h
04DVymKn1e8ZPTzVmfuk68+zbmmtd8r68PUnfxr9ecutxdZg1/kPX//H249f
ZP119fr2lkdcuwaW5fTpZ5N1/f2pP3vCmbbW8gDNOP8aoP1a6bTpmeno4wSy
LYvzogC9TqcB7ZDJTqtZP7tm14nO7fV87Wxy8L7fmv/ew/7ftftSp41tbh/q
ubXaX/z78/Gfs7y7eCY5uuMDDevkt33hK8kLr/1Lw+N/+vXP3L5u/aGdyYG/
OWvPcKBlYS+HoaHdqZ0dGvz4iePRxwn0hkz2NkCP0mlAO+k0gPbRaUA7ZbbT
Lp5LxsbGkrOXuvC1Zq4s/36flXwMbXutqvuEt/D4Vh8HMOfFlyar74Vprb1t
69akXC5HHyfQO5x/DdAerXTa5Qs/iT5OoHdkdl4UoMfoNKDddBoAzNq3d2+y
tq9v0c4Ovz7y5Ej0MQK9R28DrJ5OAzpBpwGsnk4DOkGnAVB0pVIp2bxpY+o9
ohsGB5PzPzgffZxAb3L+NcDKtdJp4TGxxwn0JvOiACtnPg3oJJ0GQJGNjh5L
vUc0CPeQhrMLYo8T6F16G2Blwlqdpp2WgXECvUunAayMTgM6TacBUESVSiXZ
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
5Nit3hoa2q3TAHqUeVHIMZ0G0NN0GkB2lUql6s/ltNbevGljUl7qPtC/fX7h
vkdhH6QMfF8ARaK3IZ+mpqaW7LRtW7cm5XI5/XPoNIDodBrkk04D6H06DSCb
9u3dW70XNO0e0ZEnR1r7XL+/53Zv/29/EP37Aiga519D/izVaYFOA+gN5kUh
f3QaQD7oNIBsCfd/hnXVaZ29YXCwui671c9XPaen9p7Rvf9v9O8RoEj0NuSH
TgPIF50G+aHTAPJFpwFkx+josSXvER0eHp49h2e5n/vw0wua+8ZSe44D0FbO
v4Z8aNZpYa2PTgPoLeZFIR/CmmqdBpAvOg0gvkqlkuzcviO1s8O1jomJidV9
nbDX0Vxzf3xv9O95gVt/hwjPQfDPNzIwHoA20tvQ25p1Wvhv+sz4+Oq+jk4D
iEKnQW/TaToNyC+dBhDX6dPPJuv6+1NbO/ycnp6ZXv3X+tvnF+57dO5H0b/3
Xzz3VPLwfe9v+J7f+6mjyXcu3og+PoB2cP419C6dptOAfDMvCr1Lp+k0IN90
GkAcl69eS4aGdqd2dmjwsbGx9n7dD3/mdm+Hf4/1/d94Lfnarnvmv9c1v/2h
5ItHv5KMPLjl9nNw173J8NQK9nYCyBi9DT1o5krDvSc6TacB+aPToAfpNJ0G
FIJOA+i+F1+arP68TWvtzZs2Jpcv/KT9XzvcI1p7z+hz3+v+93/5/2/v/mPt
rOp88SeNmnijJtNxGsIf/lOiCRCS6c0omVyabygSRy6gxa8XGqk3naQ3qGFG
MGPbW0Br1Gn48bVNpFSsgECQUJjpeC1SB1HbUsuPeimdM9LaoZ0jWDynYksb
ail5vmftdp/z7Gf/PPs8e69nP/v1xyvntGf/WPvZP573Xmt91tqRLHvPnKms
fctTNWsc/fGxGyb/9oH3fybZciz+8wUwE/a/hsGye/futjktrNGY+33LaQB9
p18UBku7nHbN1Vcno6Oj+d+3nAbQd3IaQH/dunp1cs7cuQ1zdvj/Dd/b0Ns2
hL16qnn7wuv6+/jHRuqydt1lTh1I1l0we+oyd++J/pwBzIS8DYNDTpPTgOEi
p8HgaJfTHnjg/t62QU4D6Cs5DaA/9u3bV6nXaTZH9JIFCyqX6XU7Th0ar50z
Gvbx6ccxmMjRG+e/b2ou6HtvSp59q/FlX1572dTlZl/f9HIAg8D+11B8cpqc
Bgwn/aJQfJ3ktP3/tr/n7ZDTAPpLTgPovVCr02yOaBDmkPa1TSvunMrbH/ps
X+5z5Bvzax7z53e90fSyr25YVHPZpdvHoj+HAN2St6HY5DQ5DRhechoUm5wm
pwHDS04D6J2wN+KSaxc3zdnz5s1Ldu7c2fd21c0ZfXhLb+/zxe/UPO5ZH11b
s0dP1snn1tVe/lu7oj+XAN2y/zUUU8hp1y4egJzW69oeOQ0YYvpFoZjktDPk
NGCIyWkAvfHkkz9Nzj/vvKZZO6wne+TokXhtTM8Z7eW+PSdfr1nnKJi/6ZXW
13nmdnkbKA15G4pn8+bNLXPa8uXL5LRm5DSgROQ0KB457Qw5DRhychpAvo69
eaJur9O0kMFDFo/dzrePHu/LnNE3f/bN2mNw1kXJxvHW10nv11PJ2x+/p+X8
UoAis/81FEe7nBbWp5TTWl9HTgPKRL8oFIecVktOA4adnAaQn2ef21X5HG2W
ta+5+upkdHQ0ejsnpeeMfuzG/G//5OvJfefOnnZ2fvXbV8vbQGnI21AMclqG
nAYgp0FByGkZchqAnAaQk1tXr245R/SBB+6P3sasun17tr+Q731k1i2q1J+v
39P2ej9fOqs2b7fZ3wegyOx/DfHJaQ3IaQD6RaEA5LQG5DQAOQ1ghvbt25dc
ecXlTbP2JQsWJPv/bX/0djZ13eqpvP3plbnedjY3ByueP9r6eqcOJOsumP4c
U4CikrchnlCnE7JYq5wWslzsdjYlpwH0lJwG8chpzclpAHIawExs+N6GylzQ
Zln79jvuOL0vTgHa2tTIyzVzRitzSPO43bGtySfn1B6PD7z/M2336nn7xe/U
HUd5Gxhk9r+GONrltLVr1kRvY1tyGkBP6ReFOOS0FuQ0gAo5DWD6xsfHk2sX
L26as8Nn6c6dO6O3s2Nhr55q5g57+ORwm8e3rOwqN//xsRvqr/etXfGPEUCX
5G3or5DTwh6JclpzchrAaXIa9Jec1p6cBnCanAYwPZs3b07OP++8plk71NkV
vuY66/GnU3NGP5VL+3d9+dy6YxPmiz6+9WfJk0/+NNm6bVvl57YtWyo/q//3
4NIL5G2gVOx/Df3TLqctX75MTntbTgOo0i8K/SOndUZOAzhNTgPozLE3T9St
AZsWMnjI4rHb2bU/v2Yqcz+8ZWa3dWJPcts75zQ9VtN12b/sj398ALokb0Pv
yWnTIKcBTJLToPfktGmQ0wAmyWkA7T373K7K52OzPBjWPjp26LfR2zkjq78/
lbcvvG5mt3VsR7JkdoO8fdZFybx58yo/08KeR5X/b3J8Vzx/NP7xAeiS/a+h
t8Iak3LaNMhpAJP0i0JvyWnTJKcBTJLTAFq7dfXqpjkw5MQHHrg/ehtzEdY4
mlzzaMLIy93f1jO31x2rsNbRlmPdXW/jeAGOD0CX5G3oHTmtC3IawCQ5DXpH
TuuCnAYwSU4DaGzfvn3JJQsWNM3a4W/hMrHbmatPr5zK2yvu7Pp2Xv321XXH
a9ZH1ya/P9XmehsWdXU9gCKz/zXkr11Ou/KKy+W0JuQ0gCn6RSF/cpqcBpAH
OQ2g3obvbajMBW2WtW+/447obeyJx59OzRn9VNe30yhvd7Lnzo+vekd93r57
T/zjAjAD8jbk6651d7XPaaEOpgBtzZWcBpA7OQ3yJafJaQB5kdMApoweGq/s
vdMsZ4fPyJFdT0dvZ0+FnF3N3I9391hfXntZ3bFbtbvN95MTe5Jl76nf4+fW
l0/GPyYAM2D/a8iHnPa2nAaQM/2ikA857W05DSBnchrAaZs3b66s6dosay9f
vqycc0SzwjpH1bwd1j+a7vVPvp48+ol31xy7TvbqeeulR+qO+bvmfS35dezj
ATBD8jbMXMhp5593npwmpwHkSk6DmZPTzpDTAHIlpwHD7tibJ+o+C9NCBg9Z
PHY7+2bk5dSaR//P9L9jTOTt7LpFneTm1+5ZYq0joJTsfw3dk9My5DSAXOkX
he7JaRlyGkCu5DRgmO3cubPyudcsa4e1j8bHx6O3s+8+9NmpvP3wluldt8F8
0VkfXZv8/tT0rtPJHFOAQSBvQ3fktCbkNIDcyGnQHTmtCTkNIDdyGjCsVq1a
1TRnnzN3bvLIxkeitzGa1d+f0ZpH2z53fm3evuWp1tcZ25p8ck5mrui3dsU/
DgA5sP81TN9NN98spzUjpwHkRr8oTJ+c1oKcBpAbOQ0YNvv27UsuWbCgada+
8orLK5eJ3c6YTh0an9GaR69+++pprVv0x8duMFcUKC15Gzonp7UnpwHkR06D
zslp7clpAPmR04Bhcte6uypzQZtl7bVr1kRvY2FceF3Xax69vPayzud+njqQ
fPfi99Vc/sIf7I3/+AFyYv9r6IycNg1yGkAu9ItCZ+S0aZDTAHIhpwHDYPTQ
eGXvnWY5O3z2jex6Ono7C2Umax49c3vn80Wzl/3o2uTXsR87QI7kbWitk5z2
7HPWQawhpwHkQk6D1uS0LshpALmQ04Cy27x5c3L+eec1zdrLly9Ljr15Ino7
C2fk5dSaR5+a3nWP7UiWvWfOVIb+7L3J7081uNypA8m6C2ZPPR9nXZQ8PPpW
/McOkCP7X0Nz7XLa11aunPa6i0NBTgPIhX5RaE5O65KcBpALOQ0oqyNHj9R9
xqWFDP7kkz+N3s5CCzm7mrm3vzCt66bXPPrA7OuTZ99qfZlgxfNH4z9mgJzJ
21BPTsuBnAYwY3Ia1JPTciCnAcyYnAaU0c6dOyufZ82ydlj7aHx8PHo7C++6
1VN5e8Wd07vu2Nbkk3OmjvniJ16r+fsfH7uh5jn50o7fxn+8QHmEOoCCsP81
1Ookp4V+09jtLDw5DRhUBchnzXKaflGGXbuctuTaxfrTOiGnAYOqAPlMTgPK
6qabb26as8+ZOzd5ZOMj0ds4MB5/eipvf+iz077+8S0ra47///r+L5KRke3J
xmX/vWaNo/XPj8V/rEB5hJw7uV5bfH/35x+St+EMOS1HchowiOQ0KCw5LUdy
GjCI5DSAnti3b19yyYIFTbP2lVdcXrlM7HYOlMw569Sh6c+xPfncumTJ7DkN
n5OPf2Vj8uvYjxEoH3kbCkdO6wE5DRhEchoUjpzWA3IaMIjkNIDc3bXurspc
0GZZe+2aNdHbOLAuvG7qvPHwlq5vZ2TX05V1qIJn/v0/k9+fKsBjA8pJ3oZC
CTlMTuuRdE4LdT5d3o6cBvSNnAaFIqf1kJwGDBo5DSA3o4fGK3skNsvZ4TNt
9+7d0ds50FZ/f+q8Efbvid0egHayeTtye+x/zbCS0/pATgMGTcFzmn5RhoWc
1gdyGjBo5DSAXGzevDk5/7zzmmbtsG9P5TO3AG0daNtfmDpndbFnD0DfydsQ
XdgfUU7rAzkNGDRyGkQnp/WJnAYMGjkNYEaOHD2SLLl2cdOcHTL4ti3dr3NN
Rg579gD0VcHy9vXXXy9vMzRCTst+x5TTekhOAwZNzefWp6K3R78ow0RO6zM5
DRg0chpA17Zu21b5nGqWtcO49vi4PJi7nPbsAeiLgo1fy9sMCzktEjkNGCRy
GkQhp0UipwGDRE4D6EpYv6hZzj5n7tzK+kex21haK+6cOm+F32O3B6CVgs8X
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
vR800BcKEJ/MRl5+t+krtX1yIWPcvWdGtxlenyFPHTv02+Tg4T/N+LYa/k1u
a0v9NUD52P+ansmxr64q3NboodN5Lde2TuSzag7sab/UAOZA9dcAlFW6/jrW
OS70c4Vzbbvz+qmJ/BMuN9M+sWFVPc77x8bq/z6RWfPob8x69cn7k5uuurC+
j/SvFiUr1m9KRka2J+uXfi5Z89Lxlrdz5OALyRP3/mOyZPac5F0X3NFRBgzX
eez2LyefnFM/VzK06x8unlfXro+t+0lv8mVmHaHg/PXt+4l/fNU7prXfTq+o
vwaIL+b4tazW/2Pdq7z24m0L6zJJJWNcuiRZtWpVcuvq1ZWfy5cvS5b/6DfN
b+vk68neH9/XMOdNZr1Ht3ecW+S2fJhzCFA+seqv5b/+HudB7KurGBupZLjP
/Lf6rBZc89V7k1+OneqqnW/85hfJ+hWLk/lzmmTNibbuOZzzczKAOVD9NQBl
FWP98OpY5N8tvLTm3P6ueV9Lft3oOif2JA8vvbjmsp/+5xzmnL74ndN7mMz5
cKWfrOc6zDx5apr1JtpT6ZMc3dSbtSNPHUge/cS7a3LlV+/7p0qO2nBDfb/p
53e90fA2nv2ndcmyj/xFx3MYR3+1barvM3WdD7z/M8mWY6dfSw8uvaBhpp7q
v70lefatfJ+Hny+dVXc/K/e2+f4x8fjXXTD9OZ+9oC8UIL5+jl8XJqsF8lpu
ee0/bv3rlhmoLhM1uZ9DO79bk7VCzgrj3f/w1duTNVf9ZV0Ge3j0rYa3I7fl
T/01QPn0q/66MPlP9it2X11KozV9mvnbh37VeTvHtiarL/2z2tv49JLkC9dd
V5cbK6+7+7bn9twMYg5Ufw1AWfW1lmci2972zjkt88zS7Zn5hhOZZdl76q+T
Sw44k4n7qW97C46NJD/8Uu13jjDn8YmdLyZPP7qm4dzF4LJ/2Z/L/afz3qxb
nqp7rt782TebZ+JGObWD5/7g6g82vc4HZl+f/Ojfnmz4Wmp4H1/MMe9NPJ5G
/bLt9s5p9Pq0/zXA8OpLZitaVgvktfzy2qkDyciup5MdOx+uzyY3PFzpH9+6
bdukHQf+UHcb2X2z/+vKf6p7nl956Ma63FMZj05dRm7rDXMOAcqn5/XXRct/
sl9+2S9jRn11GfvuXjR1WwtvTh7c+dLpdcgP/bayRk9YP7Husaze2raNb730
SM1xmPXZTP32ydeTnV+/sjfP4YDmQPXXAJRVui+05+e4UweS++9cX8llYe2b
kEmyuSDkp8nLt8jQeeSAcP+LLr0qWXLt4hrXLs5fuN1wX1/a8dueP6fhcaVz
YsiR2bV6snmwIrNWY9dSua3pPN23a3NxOhOHti1c/PfJXevuqqvhqTyeJmvw
hLnCz/z7fyZvjDxeW7N9Zj7t5PUvvSW57+e/OV2TEnLvhi/Uv8byOhYTjm9Z
2dXrN9s/3NfvVBn6QgHi68v4dcGyWiCv9Saj1K1x2Mn+16ObatrTaFy62e2f
fd9I7etZbusJ9dcA5dPz+uuC5T/Zr5h9dWnpuYrhtdGwn6jJHIe6uRCZ69S8
9pqNdx/b0bAO+9aXT87oGA1qDlR/DUBZxVg/PO3ltZfVnN/D3saVDHXy9ck1
bUI9SNgHZu+m25LrrvpUZWyz2TqEw+7kc+tq89LSjU1zVq/2Zhn5xvypfs33
3tQ0EwfbPnd+y0wcXgcb579v2tkx+7qqCvskNrr8a/csqc+anfTjdmDXl8+t
u+3Q3/v41p9VapuefPKnkz+DbVu2VP7daL3MWOPX6q8B4ou1/7Wslr/oeW3i
uau73Q4yRrZvrtX49asbFnXcbrktP+YcApRPjP2v5b98Rc9+b+fXVxfG2Cdv
Z/b1LfdxaTge3OzxZNbgbrm+Tup1mNZuvfN2BjUHqr8GoKxi9YVOeub22nP8
WRdV+sGqfV5hnZgY6yUPoro8PJEJW+XRbC7LJVtlxptbzelMP/+txq+7ye6N
MnLLfZgarBGUSz9oB+twTUdea0ZNl75QgPiiZTZZLVdFyWvdjF9n+7JbrqeY
WUex1fxDuS0/6q8Byqdf+1/XkP9yU5Tsl1dfXc3+0Jn1depMZKu6GuyJ19Jd
v6u/7KvfvrrtZdIOP1g/n7FlbXc7A5wD1V8DUFbp+uso57gGWeZz69dU+qRa
1XSQkVnPse36Qg36LVc8f3Tm7WhUL90qa088/2H9pI89Xb+/YlW2r7ST+uvs
94O2r6XptrtTx3Y03vNn4vmZN2/e1BqZ4ecZH/7wh5vm31yeoy6ovwaIL9r4
tayWnwLltW7Gr7N7IrZ6/uuyWIs6H7ktP+YcApRPjPpr+S8nBcp+ufTVjW2t
eTztxpgbPZ7giidea/l6C/MjOnmNpsebQy34jF6XA5wD1V8DUFax1w9vtubL
jOfNDZMG3ysu/MHe1tfJrMuT5/eP9JpEVf915T9V9lFqdPnRX21L9hxufns1
czDP7qz+upt+0G76cdvJtqPjY52d63x2mxqnHtMXChBftPFrWS0fRcpr3eae
iev9asOy5JIFC5L5C/8hefCFFs9/Jsu0yjFyW37UXwOUT5T6a/lv5oqU/d7O
p6+urub5rIsq+4eHbNjI33ykyT7pmdyWnSO56KnDnT2uieM1suvp5Nnnds14
PYBBzoHqrwEoq+jrh7/deM+7sBdM7GMzKLJrC7Xbx6YiM68wz7WfsnsjpnPt
/970f6d9e3Xj1x3UX2fXrIzVD5pte6fj79k9Izu9Xq+ovwaIL2Zmk9Vmrmh5
rRe5Jzhy8IXksdu/XFtr1C6LyW25MecQoHyi1F+/Lf/NVNGy34z76lrMacg6
Z+7cln8P+6mnH1fNmuRnz3wf624Mcg5Ufw1AWaX7QqOd4xrMVVu5t/H8v1xN
ZK8wTy98FwjCfL1e/gx2HGi+TnZXMv19nc5TrNtnsN2eNdM8rtl1iWpy3F8t
al2vk9FN/XWjmp+i9IO23QNnoi3Z7F5pTx77OnZJXyhAfFHnHMbKaoG8ln9e
yzv3TNze3h/fl6y+9M+a5r+WWUxuy436a4DyiVJ/Heir617Rst+Z4zqjvrpM
/gp9c8+/9lpl7HT00Pjpn1XZf2f/NqHZ7Qardh/v3+v8jEHOgeqvASir6OuH
B2NbK3vopOf+9WWdlQZZvNfyqm2pyuakMIex7XzOBpk19+8gE89pdp2kun7M
Gx5uuW54VV/qr9/uTR1So/nKbY91gzWmgltfPtn790QT6q8B4os6fh0rqwXy
Wk/yWi65Z6KNTz+6pua18fGvbEx+OXZqemuCy225MecQoHxi1V/rq+teEbNf
9Tntuq8uu990XmubZ243iDF+Pcg5UP01AGVVhPXDG2W0hds73OtkJgY8E7/1
0iN1tz9/0yvtr9tFH2FXJnLcdy9uPrez6rr/03r+cFf110VYh7LB2kodHesG
83TfNe9r7b/r9JC+UID4oma2WFktkNfyz2s55J69m26rG7cONTjVv/d0/Fpu
a0r9NUD5RKu/1lfXlUJmv7Ru++oya5vnNp8he7tnR1g/fMBzoPprAMoqXX8d
7Rw3uqluj7y85z42NDYyuVZQP2zdtq2jeuNOjXxjfl226iQ7bvvc+bXHupN6
5m5NZMBXHrqxbS5utSZPV/XX2e87E7m673U8DfpWO8mxr92zpP67VMS1wwP1
1wDxRR2/jpXVAnmtJ3mt69xzbEftOuETGevW51+rv9x0+mDlttyYcwhQPtHq
r/XVdaWo2a9GN311DcaZl27vfG/Aphrcbidrred9PAY5B6q/BqCsoq8ffupA
su6C2fXn+17mtDJocNw6OmYT3z+iZKuJ7x8//NKlLXPxiuePNrxumeqv27a9
2zmfPaYvFCC+aOPXslqux64Qea3b3HNsR90aic3y27T2tJbbcqP+GqB8otRf
y3+5HbdCZL9mptNXN/HYsut8z7rlqd4cs6Ub+/u8DXgOVH8NQFnFXj+80f4i
Rej7KbwG82DbrkfUoK8vyHtdntf+7YWmc1ff+M0vamt2OsiGedRfx9pHsW7+
bLtsn91fKqd2zJT6a4D4YmU2WW0GCpzXusk92b0cZ32xRf/YDOqv5bbumXMI
UD4x6q/lvy4VOPvNuK+uQTu7ej1M3M6PFl0wVdvd6PF3szb52EjyxM4Xuz4+
g5wD1V8DUFbpvtC+n+PO9GuFvPOjw/uT+86tnW+3avfx6MenqLJ7CnaSbY9v
Wdnwu0cu+9VUhfmHs2a3nSv5u01fqW/Le29quDZPN/XX09pz8Uy7e9EP+uqG
RbW32Wb+7B8fu6GQ3w31hQLEF2X8WlabkSLntenmnkZ7ObZ8LNNYE1xuy4/6
a4Dy6Xv9tfzXtSJnvxn31TUZZ59unfjhB0+vuX3hD/ZO/l92jmRH48cZldvo
YA+aZgY5B6q/BqCsoq0ffmLP5Loz1SyXneuWzjIVE1mpb2slFVxdJg57D758
svl1MvvJVOeDZseCRw+Nz7htIc9+YPb1ybNvtb5c3V47TeZXdlV/Pd11KN/u
TR1Pds5yy9uceH1/9+L3tX4PRKL+GiC+vo9fy2ozVvS8Np3c06g/tuna4UEv
1w/vov2dKENuM+cQoHz6Wn8t/81I0bPfTPvqsmO80x5rP5MPs+3IjgVXdbq/
9r67F804Dw5yDlR/DUBZxVqLspp/03kgm1fCvMB0XnvtniUdzV0cBtlMfM7c
ucldv2ty+VMHTueqicx55RWXN53P+OJtCyv/t3Lvn7pvW2o+ZtvnaeJ7UXoP
xXddcEdn9de9WD+8UR1PHnsNZdrR8jazl534vtLoeMSgLxQgvn5nNllt5gYh
r3War6q1MjXuG2l6+f+49a8779uU23Kj/hqgfPpZfy3/zcwgZL8Z9dU1WDO7
cpl5X2s7hj32k9WTl//go/tb3mfadf+nxWt+4nFVj8+M658HOAeqvwagrNL1
1z05xx09XrmP9P9NzovL9pNl9ompyR5n6jKyOXloZepUgsm9Y9LCGkGfePfk
37PzCRc9dbhyuWrey6N2pZqJ261LlG5b037TRv2THawf3k0/aLotHY+TtzM2
UpPBmx6Tie8t6y5IrcnVzV4/PaT+GiC+no1fy2q9U9S81iD3hLUhs/U4v9qw
LPnmv55pb3Y98GZj0hO33XDtyTz3v5bbmjLnEKB8elJ/Lf/1RlGz39v59dXt
+vK5DceZg//1/V8kBw/XjrMfOfhC8sMvXdp4PDyl4VzJahs+e2/yk72v1bTx
1SfvT5Z95C/qjlnXBjgHqr8GoKx6un54OuNOnM9XPLo92bnhC6fz7uzr6/ul
JjJAdZ2iqvPWb0sO7fxu5XaKsKdcYTTIxOEYr3lpah+iN0Yen8xylaw7ke82
zq9d3+brz7+U7Pz6lfn1+2XGmz/9zy3mSWa+A83f9ErD28u2uZO1ibLZP2i3
ZlN2DmkuxyPTlmZrNWXb23I9zgj0hQLE15Pxa1mtt4qa195uss/gjQ+d7k8c
G0keXnrx6f+r1v80GL+u5rI7frgnGRnZnjxx7z82rMmp+ti6n1Qud+c1/6Wm
H1Zuy4/6a4Dyyb3+Wv7rnaJmvzz76prUYKede+n/SK65+uqa26kei1b16Nm9
1hupu810Xp2hQc2B6q8BKKterkXZqC+qmlea9Um1msdXhExQGC1yXciJf/OR
OfU5rkEtc1VY66fdHjidyt5H6Kusy9pjIzV7xcz6YuN8lV5fqKav9IaHm67N
89ZLj9TsH5Q+Dg0z/8RxqX4vyFr+o9/M/Jhksv3iJ16r+Xt2La4v7fht/NdX
hvprgPh6kdlktR4rcF5rts9gTXZKr4XYoG+1mdDOHTsfbtm3WV2TUW7LlzmH
AOWTd/21/NdDBc5+efbVhXH6RuPILWXG8Rs6sae2trkDTTNjNwY0B6q/BqCs
0n2heZ/jmvWLLd0+1vx6TWo7GtbmDrtG8zoz/vahX01dvkm/46yFN+eWh5v2
bU7k1C/8fw9U+tu/fcP/W3v/1VqfM8KY9f/8+y8li+c13vumNv9fOjlvNPR/
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
AAAAAAAAw+b/B66wFz8=
      "], {{0, 566}, {1968, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1968, 566}, PlotRange -> {{0, 1968}, {0, 566}}, 
    ImageSize -> 540.],StyleBox[
   "\"Figure 8.5\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.5: Trig substitution \
triangles",ExpressionUUID->"bf70684f-729f-474a-b411-f00caa877f59"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 8.4\"\>", "TableFont",
           StripOnInput->False], "\<\"\"\>"}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {
     PaneBox["\<\"The Integral \\nContains\[Ellipsis]\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Bottom], 
     PaneBox["\<\"Corresponding Substitution\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Bottom], 
     PaneBox["\<\"Useful Identity\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Bottom]},
    {"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(a\\), \\(2\\)] - \
\\*SuperscriptBox[\\(x\\), \\(2\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`x = \
a\\\\ sin\\\\ \[Theta], \\\\ \\(-\\*FractionBox[\\(\[Pi]\\), \\(2\\)]\\) \
\[LessEqual] \[Theta] \[LessEqual] \\*FractionBox[\\(\[Pi]\\), \\(2\\)], \\\\ \
for\\\\ \[LeftBracketingBar]x\[RightBracketingBar] \[LessEqual] a\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(a\\), \\(2\\)] - \
\\*SuperscriptBox[\\(a\\), \\(2\\)] \\*SuperscriptBox[\\(sin\\), \\(2\\)] \
\[Theta] = \\*SuperscriptBox[\\(a\\), \\(2\\)] \\*SuperscriptBox[\\(cos\\), \
\\(2\\)] \[Theta]\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(a\\), \\(2\\)] + \
\\*SuperscriptBox[\\(x\\), \\(2\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`x = \
a\\\\ tan\\\\ \[Theta], \\\\ \\(-\\*FractionBox[\\(\[Pi]\\), \\(2\\)]\\) < \
\[Theta] < \\*FractionBox[\\(\[Pi]\\), \\(2\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(a\\), \\(2\\)] + \
\\*SuperscriptBox[\\(a\\), \\(2\\)] \\*SuperscriptBox[\\(tan\\), \\(2\\)] \
\[Theta] = \\*SuperscriptBox[\\(a\\), \\(2\\)] \\*SuperscriptBox[\\(sec\\), \
\\(2\\)] \[Theta]\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(x\\), \\(2\\)] - \
\\*SuperscriptBox[\\(a\\), \\(2\\)]\\)\"\>", \
"\<\"\\!\\(\\*FormBox[RowBox[{RowBox[{\\\"x\\\", \\\"=\\\", \
RowBox[{\\\"a\\\", \\\" \\\", \\\"sec\\\", \\\" \\\", \\\"\[Theta]\\\"}]}], \
\\\",\\\", \\\" \\\", RowBox[{\\\"\[Piecewise]\\\", \
GridBox[{{RowBox[{RowBox[{\\\"0\\\", \\\"\[LessEqual]\\\", \\\"\[Theta]\\\", \
\\\"<\\\", FractionBox[\\\"\[Pi]\\\", \\\"2\\\"]}], \\\",\\\", \\\" \\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", \\\"x\\\"}], \\\"\[GreaterEqual]\\\", \
\\\"a\\\"}]}]},{RowBox[{RowBox[{FractionBox[\\\"\[Pi]\\\", \\\"2\\\"], \
\\\"<\\\", \\\"\[Theta]\\\", \\\"\[LessEqual]\\\", \\\"\[Pi]\\\"}], \
\\\",\\\", \\\" \\\", RowBox[{RowBox[{\\\"for\\\", \\\" \\\", \\\"x\\\"}], \\\
\"\[LessEqual]\\\", RowBox[{\\\"-\\\", \\\"a\\\"}]}]}]}\\n    \
}]}]}],TraditionalForm]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(a\\), \\(2\\)] \
\\*SuperscriptBox[\\(sec\\), \\(2\\)] \[Theta] - \\*SuperscriptBox[\\(a\\), \
\\(2\\)] = \\*SuperscriptBox[\\(a\\), \\(2\\)] \\*SuperscriptBox[\\(tan\\), \
\\(2\\)] \[Theta]\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{
    "Columns" -> {{Automatic}}, 
     "Rows" -> {Automatic, {Bold, "SR"}, {Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, 0.2, {1.5}}}],
  
  "Grid"]], "Output",
 CellTags->"Table 8.4",ExpressionUUID->"d63c6155-1813-4509-8efb-297f4af356b4"],

Cell[TextData[{
 "\tIn order for the tangent substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", " ", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"ca1f50e5-4f53-4c77-ad6b-5695e062651a"],
 " to be well defined, the angle ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "d51ac4da-a09b-4ed6-b91d-fe5c6658b340"],
 " must be restricted to the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     RowBox[{"-", 
      FractionBox["\[Pi]", "2"]}],
     TraditionalForm], "<", "\[Theta]", "<", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "65279497-deed-4e19-af2b-6328ceec4178"],
 ", which is consistent with the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "(", 
    FractionBox["x", "a"], ")"}], TraditionalForm]],ExpressionUUID->
  "fdba23b3-f5f0-4b44-8804-23b3067eef91"],
 " (",
 StyleBox["Figure 8.6", "FigureFontText"],
 "). On this interval, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sec", " ", "\[Theta]"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"620876ef-745d-4513-ba4f-4bd012a50872"],
 " and with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "becd47fc-3a29-4cfa-9986-06050264f8b0"],
 ", it is valid to write"
}], "Text",ExpressionUUID->"0e87672f-2ae9-4287-8b71-41f257c0ed36"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SqrtBox[
          RowBox[{
           SuperscriptBox["a", "2"], "+", 
           SuperscriptBox["x", "2"]}]], "=", 
         RowBox[{
          SqrtBox[
           RowBox[{
            SuperscriptBox["a", "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"a", " ", "tan", " ", "\[Theta]"}], ")"}], "2"]}]], "=", 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox["a", "2"], 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{"(", 
                  RowBox[{"1", "+", 
                   RowBox[{
                    SuperscriptBox["tan", "2"], "\[Theta]"}]}], ")"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{
                  SuperscriptBox["sec", "2"], "\[Theta]"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}]], "=", 
           RowBox[{"a", " ", "sec", " ", 
            RowBox[{"\[Theta]", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"557b7b7a-4d16-40f0-bb24-7cad5070d1d2"]], \
"Text",ExpressionUUID->"f94beca4-b3e9-4155-95c9-8819a971cf91"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
/JjZnz8wv4Zp04+eTz7mIG8AAADyyBsAAIA88gYAACCPvAEAAMgjbwAAAPLI
GwAAgDzyBgAAII+8AQAAyCNvAKCjvPrfsrNf/fPlefFwY6/5yNPLf80qPvzH
ox0zlsK97daxfP9vWjaWD04c75ixnPnNu42NZftoX4zl7NzJzhnLEn+27Rkb
y26+4QvZ2jVrCn826793PL6j7jEMDw9nmzZuzO68/baCRv/71nXr5uuGz1x+
+ZI/T/G/JyYmGruP8bO9VV/Xpxscy395sXVjic/drWOJ+9iqsTT6u91YKjPn
6fyxNGGe0fDv8G4V//5XrFqeRn/+b/7+8l+zmkZ/5rZyLI3+bIl/e/0wlka/
n/+PzX0xloZ/5vyvtxlLDQ+NjMzPuZvp/u3b6x5D1BqtGMNSNVLzFMTv9VZ9
70Wt2SljiTlDI2OJx7dqLHGd3TqW+Jq2aiyNzjM6aSzmPJX12pyn0flEt+r3
uqHX/t12wVgafn9E3VBZJ83VWziWhrOPj4yPj2db7t5ceK89LOe/F4oco94x
dH3dED/bW/V1bXSu3kl1QyvHom6orJPmGZ00FnOezhlLn9QNhflBfA8sQ8Nz
jLi3y3zNZo2lMIftkLEU/p23aCwNz72Mpb/H0ujPkvjd1Slj6SCTk5OFOiPs
enJXQ/8dFmYmgwMDS/o8C//72OtTDY2/Gb8fqmr0d2wLf28YS2Wd9LvdfWnO
WMx5WjiWJb7HBQDNoC8aAADIYx9WAAAgj7wBAAA6x9ypU8nHUIm8AQAA0pn7
9b7sP973b7IbB68u3XNo7aZs5GcHs/fOnEk+xqBuAACANA4/+Ke5+5V+bPD+
7Gdvpx+rdUoAANBuM9nE5ivqPuvgsk9+Jds9nXbM8gYAAGivEw/fMj8HX/H5
u7L/sOel7Mjhw9nfP78327FlbcXaYcWGJ5OuWZI3AABAG31wNLvv4ysL8++r
R35esRY4/dre+ccs9K2jv082bnkDAAC0z6m/3X4+P7hnd+384M1nslUrS+uG
G58+lmzc8gYAAGiffXesyD596TV19Su8Onxt6VqlkV8lG7e8AQAA2uSDo9kt
n/hUtmLoQH2PPzLakXWDvAEAAFrrndcOZVPvna7v8ZMPdmTdIG8AAIAOUpY3
bDzwTrKxyBsAAKAzFXuoi2c4jL+fbizyBgAA6EQz2bNrLrqwRqnenogWkTcA
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
vj23ZrBnErRHeY9DsadB3zMANJ+8oX5DQ0M164Xoj375lUPJxwl9Y/LBRd+H
3zr6+/TjAoAeJG+oT17NEGczxL1MPU5oq9NThXwtWf/x9P7S/VgvvSbbPd0B
9wUAepC8IV9eP8Pg4GB27PWp5OOE9pnJfvk3Q9mqlRf2MUo1jqdWXVzy/fjF
F/6lA+4PAPQeeUNtefsmRc3gPDf6x4J64aPvgaR7F735TMlYCv0NI7/qgPsE
AL1H3lBdXs0Q90vNQH84Xy9U+j5IVjecnsoeGbhkcV/0537g3AYAaAF5Q2W7
ntwlZ4CPxBlrUR+MTvx9Njv1d9lPbh9IXjdU2kupMJ5LNju7AQBaQN6w2Pj4
eO2aYWBAzUBfK57JnKxuODI6/9p73zu2KHd44Mhc8nsEAL1G3lBqcnKysJ9q
rZpBDzT97sTDt6SrGz44mj140flzojcdfL/wdwc2XVXyffrZp94oe95M9pvX
ppzrAADLIG8ovRe1agZ7rcJ5KeuGYo2wsP/5t7u/VtrjsOHJkhrh7R9uKPz9
1w+fTH7vAKBbyRvOm55+t9CzUOtMNzUDnNeWumHuZDY7O1sy/y+uj1pxw+Ol
vc9l+yqVjOnIaOH7t7yWAAAaI284m82dOpVdv3p1zZ6GWL+UepzQKVpeN5yr
A+bPc7v0mmxozy+zg4/dU73v+fTU/NqloitGD2Rv7/9RoZ5IulcsAPQIecPZ
7K4vra1ZM+zdu7c9Y5k7Wcg9gvdF6WStrhuq7ZUUNcT33viw4nN+ue0Pq34P
W58EAMvX73nD0FDlPemLnti5s+VjiPdE/3zt4jVSV2x6OHvhXfUDnafVdUN5
v0LRxgPvVH/e5IMVn7O4RxoAWIp+zhvyzmgYHh5u7RhOTxX2wS/2Yq/4oy9n
w6Oj2cNbrit5f9Wekix0bO+ubM/YWFNElhZ/Pv3jiey1BsbQ6rrhv//maPbo
l/+w5DX+4pUaNUPBTPbiv/9iyffOd8d/nfzrBQC9ol/zhrz9Vu+8/bbWjmHu
pey+j19Yj73i3mdL+jynf7o13T6XdLCZ7K+vWHxG8rKdm2Pv+V3942jbfkpz
M4Xe6OhBqv855/up03+tAKC39GPeEGe2xZ6q1eZQN9/whcLco2Vj+ODoopph
UT/D6amSs6xWPHY0+X2jMxwZHco2bdyY3b99e7Zt69Zl//ntrd/I7tjy/ezg
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
ANrkg6MlNUOjPjbw/eytROdHyxsAAKBdZrIXdz2aPbFzZ8GOx3dUVPzYwj9/
/N3R7NFD7yUbu7wBAADII28AAADyyBsAAIA88gYAACCPvAEAAMgjbwAAAPLI
GwAAgDzyBgAAII+8AQAAyCNvAAAA8sgbAACAPPIGAAAgj7wBAADII28AAADy
yBsAAIA88gbg/2/v/mLkqs4EgUuWQIoU+QFlrIEHXojmAUVWZClICYsfPIsl
YDUCjxIyKGE264glVjaZMSsjOyFKM/GsESYaD2GhMyaJJzMCx6DByJbVjJwR
DjY4GJOx0xkMsVALwpA00HHcxH+W6G6fale76t5bdau7zq1bVf17+KnL3VXu
U7fvrXu+c77zHQCAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYb
AACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACA
IuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYb
AACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACA
IuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYb
AACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACA
IuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYb
AACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACA
IuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYb
AACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIuYbAACAIpOT7yR/
v21bzT/u2FF5ewAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
htH0mTPJm2+9mZw4cSL56YtHk8OHD9ccOPDs3FePPfbYY4899tjj+uO60HcI
fYhTp05V3p8ByhGu8XC9P/b4Y8k/7tiRPPq9R+e+pvm+7/u+7/u+7/u+7zd+
P/2c8O/QpwhxRYglqu7nAN0J8wphPiFc1518PgAALEToW4QYwjwEDJYQL4S5
hXAN58UI4Xu79+ypXd8hrjh+7FhtrAAAIE/oK9Rzm0MfIj0mWe9fhK/79+8X
P8AACNd2Yy5SXfheuN5DvlLVbQQABt/k5Du1vkWII/JiiPCzqtsIZIU5hjB/
kL5uw7V88pcTlbcPABheIYYYGxtrihvq+Q3mHqB/hJghvd45/Fu8AAD0Uogf
0vMPoV8i3wGqF67PdF5SyD2sul0AwOIV1kM0jmcGxjOhOmHer3Hts2sSAOgX
9bFN8w5QrbzcpHB9Vt0uAIC6en+lMXbQX4HeCrmDYgYAoN+F2KFxzUOII8L3
qm4XLAahrlnjegZzfgBAPwu51fV5h9CHCbWXqm4TDLswr9A4z6A2MgAwCMI4
Z2OdpbDnVNVtgmHWmJ8UHlfdHgCAToWaj4014+UrQTlCnN5YP8k+KgDAoGlc
Jx3qtVbdHhhGjWuK7NEAAAyikJ9kjTSUJ72uwTUGAAyqxjkH6xwgrno+YLB/
//7K2wMAsFCNcw7Wa0JcjXG5uqsAwCALeRPyKCC+sP65MQ+w6vYAAHQr7OEg
VwniapzLk6MEAAyDsAdVvX9z4MCzlbcHhkG4lupzeeqVAQDDINR8scYB4tq7
d6+1DQDAUAlrGur9mzA+WnV7YBiENQ31+QbrhgCAhQjj+2H88d0PPmj/3Omp
2vMm3j1XepvqdV+sjYY41BsAAObr1MTLydiO+5L1a1YnV1xxxZxLV9ybnMh7
zbmJZOcdq5qeu2bPa6W2sbFeZKgDU/Uxg0FnDg8A6NjZ8WTrJcua+v9pXzr4
m+bXTL+QbPxw9jVLbvhe8fxEF8K6hvr4aJgPqfzYwYATNwAAHQvzBveNJk+9
OJ6cnJxMzr+yK/nsR/64OR4YOXjx+W3ijLLjBms4IS5xAwDQjde33dScq7T8
gQu5SlPJvlsumY0R7tpVizNefeL+5M7PrEn+7Pb1ye6Jctc4hLjBfAPEI24A
ALpyfLR5LuHya5Pdv/tD8uajt83GDGsfT371Qe/bFfKU6v0ccQN0T9wAAHQl
Z/3ChtFttfylK//oL2oxRBXtkqcEcYkbAIDuTCVP3PyhztZI95D5BohL3AAA
dCu9xqG+pqHMdc9FGucbxA3QPXEDAPS5cxPJC/ufq2SNQMcOb83EDV8b/32l
bZKnBHGJGwCgX00lL/3zSLJy2cW1xtW3qYXJ55rrsc60d9dktW1STwniEjcA
QL9piBcu9MPD+uKx01W3q32bn1i5tGm+4eZD71XaJusbIC5xAwD0i9l4IW99
cd/HDW883RTn1NY3bPtZpW2SpwRxiRsAoD+cP/JwLT4Y3f/vyamJl5MffXH5
YMQN5yaSh5dflrsfdJVrMsw3QFziBgDoT/V90/o9bsirpdQPbVZPCeISNwBA
f3rroc/2TR+8pQt7RYf27X33ZGbeYfPx6craJk8J4hI3AEB/6vu44ex4svWS
2X2i1x05nfxh+v3k4LqPNcUNn3ri9dTrppKTv5zoyb4O6ilBXOIGAOhP/R43
1GOEJdvH5753es/G5jUOax9vihHe/v7a2ve/euz90ttnfQPEJW4AgP7UP3HD
VK3f3dj/r6+9yKx9TtVVamr3hZymXu0jLU8J4hI3AEB/6ou4YSYOmNvP7fJr
k6/v/ElyZPtds2267CvZNjXkLtVdPXowefu5H9biidzXlMR8A8QlboCqzI7f
pcfwcOyhrh/ihla1kkIMcf/r53Nf89Kmj+e/Zsa3XvxNz9qunhLEJW6A3gpj
bt9YsyJzL7163UPJoXf0YR17+sHJvY/VxqpjCH3X8PXJnfuTE/NsRz/EDb/d
9eXc/v+XDrbp/x/emvua7BrpcslTgrjEDdAj5yZqezh99KqrZvN7P3FrsmV0
NHlo/arm8bsjvRuLWzQce+ZlKvmnq7N7mHVt5hzb/bv5taUf4oaQd/TIrR9v
akfxnMFU8vzf3Nz03u8be7XnbVdPCeISN0APTL+QbPzwxXzfJXfva1pHOPnU
hur7BsPKsWcBjo+OJOu+9KXk3nvuSTZt2ND1169v+KvkjvUPJEfmuXdyX8QN
ddNTyalTp8p/TUTWN0Bc4gYo2dnxTL81m1M/1bRXUmNNQxx7Fq++ihsGkDwl
iEvcQLdCLT59rVamkidWLr1431+6qeV4Y+Paw3bPw7HvB6773hA3dMd8A8Ql
bqArk8/V6vMt2faz6tvSh17Zcl1TfnNtP9UWz63XQu9ozSGOfZVc9z0jbuiO
ekoQl7iBbozdsWQ2t0P/IevC/kZz+S/XP9i8N1LR8wf9mE6XvxesY18N133v
iBu6I08J4hI3sFBvf3+tflZLzTkyHdUfTNUtHOhjemGfqCVrH5933UnHvr+5
7ntL3NAd9ZQgLnEDC9FYg0b/IevMj+/J1F/cNdn+Nem9lZbc8L32Y+R9rDHv
J+wNu3vinGM/BFz3vSdu6I71DRCXuIH5Svcduq1BE2r0BfX9e7tpW+t6f1Nz
v6P8/YGnku2rls67H9rYP6i/ZpD3Mk7vF7vhmdd68Hsd+7K47qshbuiOPCWI
qxdxQ/jMDtdr0ef2B7+efd7Eu70bmxwm9eOce6yn349ybI9t/XSm71DrP6y+
M/nGAyPJyMhIsmXLllrN8pZ7/JybSMb3bU823b4m///6xK3J13f+pOPx3t+c
OJo89Z1vJjdesyyzr1LYH3jDquz+wDd9Z39548k5+6R20r86cCFnfHj6rlPJ
vlsuaXpPy0fGyn1Pjn0pXPfVETd0x3wDxFVG3HBq4uVkbMd9yfo1q5s+sy9d
cW9+rvPM/WTnHauanrtmT4SxyQs51uGe0hMz7b569N97+vebfvVA8g8b/zJZ
uSy7L2ltfHfmGDTdm0cOLvh3/eqhT+Xe71vJ+13hfl77mzTcB9d9e0ft/PvG
muZx4vCz7755Prctb/38QLLrW+ua/q+m++qF/YHbtm/V5lLqbab7oMFXjxWs
EZ5pb+MeAkPTd515X5nx/5njfuidct5XXx77Af8cct1Xe/2kz82vjf+++nYN
EPWUIK6occPZ8WTrJcvafmZn6hum9nKNet/OGXssW8/yfWeO9b/cfUPT775t
5AfJnucPJUee/HY2jrjg1mf+c+G/c+Ye9sL+55KDB3dm/v8l60eTAweenROe
d+i15r91Os8hb+x54p+bnxNy49PjaxP3/UnL4x+ev3d8f+45lfv3untf3L/L
hfqU6T5N41horlQ9n/o1MGhjo7nyrvGZ/u0jR99dHMd+0D+HXPe9NXO8xx6d
uS9v29Tyc3zl+s21+/bOo29V394+J08J4ooaN4R5g/tGk6deHK/F9edf2ZW5
jzeNRbWJM2LEDeH3/9kN/y35whfWJp//3OdKt+aWW3qSw33uxN6m4xpqTKbH
z8J7z5uDKFof2qlMXkdRLsgbTze1p918e9H/HeazQt9k8j/Gkrs++ZGm99f0
utV3JqP7/30293l6Kjmy/a7suRbxmASZNbkdnsu/3fXl7OsWMjeU0wfuZ5/Z
8dLwHPsWhulzyHXfC1PJwYe2JVtGR2v35br6fbr++O+3betpvYFBpZ4SxFX2
+oZ0nZJLlz9wIVfpYu7zkrt2JScnJ5NXn7g/ufMza5I/u329z8MWzh95uPke
ufbxluOimftwUQ37jmXz1ovGN9N9s3b9h8wa1TbtTp9fdSGPOa+/mN7fq6O+
zzwcXPexzP8fxkLDPND+/ftrY7Lpr0FebsWCxowHLG6on8MxarVWfuyHnuue
wWN9A8RVdtyQ7ufW16/VP8fb9XtpfyxDnm67/la6nk28vtD8+w/p+3zb/JH0
HlxtxoxP79mY6Q+0XRuTk8sSrf/QQZ7efNz45Mn5t6GCnJgYQv9+5+tnB/vY
Dz3X/WJz+PDhZPSR0bl+Qi+Efn7M9yBPCeIqvZ5STm7zhtFttc9wtSHmITXf
XzzPnr3Hx1tPN//+Q7o/2/Zvn+o/XLl0U+v4KP3cwnMquydYtHhq5lxP903q
f6sVy5fnrmFdsSJb86WucD1vC6HOzPFjx/rWq2MPtHzPC86v6ZNjP9xc94vN
X69f3/MxhJDTF/M9mG+AuMqvwzrzeX3zh3I/HzJrpMl3djwTexXuf5uqw9HR
+tB5/E3n3X/4w2yecbgnrFyzof2a2Jy+RqdjlJ30H+bf9s5k5tY6ak/2/cb/
e/WfvPHiuj9ZwFi/Y98LrvvFZtOGDclHr7qqJ/FC/feE9Tkx34N6ShBXL/Zv
yMtFDWsaBr7GZI+k843ajsPVpeblQz5YzONdxj34//16vFZjMb2ee15jlBX2
H9L52bX/+/oHC497bu71sNRSaiNdQ6ebv4dj3xuuewaNPCWIqyf7ReeM6fWk
BvW5iVp+5k9fPNoT4XelaxB2LWedaye1VDO1ZXb8ImK7Yt6Dp2p7QTXVR5nP
uHEf9R/y+q6d5Mnn7TmwGPo0reYcYsUNfXPsh+FzqMZ1z+BRTwni6knckF6T
1qsaeINeN/0P2X7NxXpU7WRzeePGaTHuwVO1+lmN50XYf6K2H9h8+gTzyZ++
oKz+Q968WuFxz8lBC+5/PX/fq2GRVzO1mxi3r4/9EHwOzXLdM3isb4C4ehI3
5PRjbz70Xvnvb8Dv16Hue/r/L1zXEMx7LG7+urkHp/sNN33zR8n4ex8srP19
M+6YXcfT0XHPmU9qua96h86+9WZy8pcTtTn5fhT2Dm51/Xz+Rz8f6GOfa8A/
h1z3DDJ5ShBXT+KGdC2gXn1mX9jnNMzbB/XHoWZ7Gd8L/266D3bplS3XLaj/
n65jH2Xv7SYLvAefHU/+dtXFtdph3mnz8ens87qpwVJh3JD+fzvpg779/bXZ
Pl839SEHcP+G+t/t/544PdjHvpUB/xxy3TPIzDdAXKXHDam6PnOf2dH2IBtS
Oceto/7/TIxWfl9oAffgnHq8LetpDWS+QnbMu3hd7gLHydsZwLihaB+SgTn2
Q891z+BRTwni6vV+0XOf85d9xT26nZw5muIcpalkLGed57ojCx3Hbf175nsP
zuxdffe+1s8f0HHHzDzPyMH2r8nbi6rbtgzYvm/XbPu3KHNhfXHsh57rnsEj
TwniKjVuuPDZHj7T9757MjN+njtXTU1ePfqivajy6tOUU4t+nvfgnDHwtrHM
gOY5p2v6FP2/v9315Xm2vTOnTp1K/jD9fu1r4+PpM2d6+u/641BnM7P++PJr
k/vGXo12TvbLsR9urnsGj3pKEFdpccPZ8WTrJcua7hXpMcHs+PlU8usTE/Z1
CNL33Jl+Vts6L6nx0/pcRTofLNZ4S7f9h7Yx0HzGHeedr1Be/yE9t9b+/51K
tq9aWnA9DIOcHKJP3Jo883bc3+PY94brnkFjfQPEVVbcUI8RGj+b02N86b3I
6usUi8bVF4WcuOG7b7aIG85NzPaDZp5z45+vbj7GDfkax7Z+uva97muy5tyD
26y9yFt/2q7WZt568IHYNzbVl2m7riT93Jn4Lnodnz6w/ytXZ675Ut6nY98D
rnsGjzwliKvruOFCTkLjvaO+B2tm39VUzn7TZ/3MfSDsMx97X+OBlZOnnr+P
1cU1DWv2vJbJ16jvEVePGUqrOXrZV5IjqXXux0dHZnNRct5L+Nvn7eGRt4dw
7HHHzPh3rHpTqf0AWp7L6TXvvdrPpMfScwALq7Hq2PcP1z2Dx3wDxNVV3DAT
B8zlxszcf0d2v5Qc2X7X3P0k8zk+c8+u5y7VXT16sFbPPcQTcowb5NXFSdUv
nPyPsbn9VmfnFbL7ZGx+6cTFmCEdx3Uhd5/du3bVxm1DPvvOO1bNfi+sg2xR
4yf8vbc9cyR55RcHk6e+883MOtVGYf1seF649zeOJeetu59PPlfs/kNje65c
uinTp8prc/x169VrnFsMf+dHjr5b+u907MvnumfQqKcEcXUTN7SqldQuF/+l
TR9veY+Qn9RoKvmnq7P1a2ux1urPJzde0zC2OnOPnr3/Zefi60I9+7x+1ELl
rcHO9Cfqaytm4sV0PNNKaOfBgzvb9iXq/YewL17e8y4ej+wxff5vbs79Pzc8
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
AAAMpv8P+DUQkA==
      "], {{0, 994}, {782, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {782, 994}, PlotRange -> {{0, 782}, {0, 994}}, ImageSize -> 
    216],StyleBox["\"Figure 8.6\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.6: Inverse \
tangent",ExpressionUUID->"ae060ca9-8179-40f2-b987-dd508930ca75"],

Cell[TextData[{
 "\tWith the secant substitution, there is a technicality. As discussed in \
Section 1.4, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "(", 
     FormBox[
      FractionBox["x", "a"],
      TraditionalForm], ")"}]}], TraditionalForm]],ExpressionUUID->
  "bb69b2ed-63b7-4030-97f3-7f1aacc50083"],
 " is defined for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[GreaterEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "feb3e3ad-3d9f-48b9-af94-eb7cefa7d680"],
 ", in which case ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "131179cb-ffe4-460c-95c5-c81f58678689"],
 ", ",
 StyleBox["and",
  FontSlant->"Italic"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[LessEqual]", 
    RowBox[{"-", "a"}]}], TraditionalForm]],ExpressionUUID->
  "76e124b3-dd72-4150-871d-3f27347c12d4"],
 ", in which case ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm], "<", "\[Theta]", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"ef7560e8-16e3-44a8-9017-297af5298d84"],
 " (",
 StyleBox["Figure 8.7", "FigureFontText"],
 "). These restrictions on ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "77ac55e2-6f91-4f85-99a7-a8de713240c3"],
 " must be treated carefully when simplifying integrands with a factor of ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     SuperscriptBox["a", "2"]}]], TraditionalForm]],ExpressionUUID->
  "9a2f084e-b48d-4439-a8aa-42eca93d1ee0"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "6c2d1054-61f5-4ba2-9e77-142884c2366a"],
 " is positive in the first quadrant but negative in the second, we have"
}], "Text",ExpressionUUID->"ec9e82c2-44df-4c78-9063-693791b76343"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SqrtBox[
          RowBox[{
           SuperscriptBox["x", "2"], "-", 
           SuperscriptBox["a", "2"]}]], "=", 
         RowBox[{
          SqrtBox[
           RowBox[{
            SuperscriptBox["a", "2"], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   SuperscriptBox["sec", "2"], "\[Theta]"}], "-", "1"}], 
                 ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 SuperscriptBox["tan", "2"], "\[Theta]"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]], "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"a", " ", "tan", " ", "\[Theta]"}], 
            "\[RightBracketingBar]"}], "=", 
           RowBox[{"\[Piecewise]", GridBox[{
              {
               RowBox[{"a", " ", "tan", " ", "\[Theta]"}], 
               RowBox[{
                RowBox[{"if", " ", "0"}], "\[LessEqual]", "\[Theta]", "<", 
                FractionBox["\[Pi]", "2"]}]},
              {
               RowBox[{
                RowBox[{"-", "a"}], " ", "tan", " ", "\[Theta]"}], 
               RowBox[{
                RowBox[{"if", " ", 
                 FractionBox["\[Pi]", "2"]}], "<", "\[Theta]", "\[LessEqual]", 
                RowBox[{"\[Pi]", "."}]}]}
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
                 Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
               "Rows" -> {
                 Offset[0.2], {
                  Offset[0.4]}, 
                 Offset[0.2]}, "RowsIndexed" -> {}}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"97fedc02-10d8-454a-9938-b76aa73441c5"]], \
"Text",ExpressionUUID->"9e2d5e80-c9f7-4fed-aff0-0486947db220"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3X+M3OV9L/rKN0FXUYLuQQiFSI10haJK2LJu91RoFY6s/thwQqCkgt7I
xSgVFSVLqoDsBLvdc/ANF5PbHFpwSMAQslTQol6WOmnITQpsSUq8PqSbQgUG
J8VsiCnODxnbWQKNl3X0vfsZM+uZ2e/Md3Z3Zp758frjFRPvzO5nvjueed7z
PJ/n+d//6LpLr17zK7/yK5/8Xxf+59Irt/3Wli1X/tll/9vC//k/r/3kNR+7
9o+vuvDaT/3xx/54y/Af/S8Lf/mDhf85fcHbFv77l7/8ZQYAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAfWf+aHb48KslPz3RBfUAAABd
4ydP/k32Z5cOZe95z3uqnPvxO7PHXktX19zcXPJrAwAAA2/+QDZx1frFnLDm
NzZlt+7cmd35yd85lR/OPj+74/nXOl7b68ePZ1/96lfTXyMAABhkx57Ltr3z
rFOZ4dPfqlqbNPu1bYtfe++ZV3R83mF6ejrbtvX69NcJAAAG1RvT1Zlh8zdK
n+9X3Wb+aHbn+jNO3eZLz3e0xrt27cpGRkbSXysAABhEC3lg94bTT80lnD6W
TdfpgX7p9ouaul07XHnllaWfq8cBAAA677nPbqjqfb5m+ljd2/74niuavm2r
Da0/2XcxNbUn+TUDAICBsv/+qhyw5gOfb7jf6omnb6++/c6nOlLnywcPLv7M
WK+U/LoBAMCgqFmfFN7/0A8a3ufE1C1JckPso1T+mbFeKfm1AwCAAfGLb95Q
fT7D2ednu480vk9lf0MpN3zw3o6cBzc2Nrb4M9etXZv82gEAwECYP5rdc8G7
lp0BavsbOpUbLrmwOq8cOnQo/TUEAIA+V9un0Oy+qo9c9raO54bYP6m2Vue/
AQBA+3376jVLxuLXPftG4/vNH6g6v6FTuSHOe6ut9cbt25NfQwAA6GcnDu/N
Lj/z3VXj8Dj/uai3oXbvpU7lhtg/qfbnxrql1NcRAAD62ZJ+6CbH/z978Nql
9+vAfkqjo6NLfq7z3wAAoL2e3rpuyRg85hse+aepbHJysnSuWuWfex9/ovTf
E1etT5IbhoaGcnNDrF9KfS0BAKAvzR/Ibnn7Wbnj8JW4cPeLba039k2q97Od
/wYAAO2R19tQPruh9Ln+wp+16n3e31Qv9SpVnvdWK9Yvpb6eAADQj/L2X401
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
5LX1M7kB6CW1PQ6l9Umbv5G9fvx48toA6Ix6ZzfEGdKpa+tncgOwLPNHs72P
P5Gsj+DE1C1L3idueGEu/XUBoGOc3ZCG3AA0ZSEv/Ot9Y9mGs072I6fqJThx
eG/1fqwLtew+0gXXB4COiX2T8nLDzMxM8tr6mdwANFSZF956rUjagxw9DhtO
r3qfuPiJI+mvEwAdMTs7W/fshrk588/tJDcAud7KC3mvy0lzwysPV2WYUn/D
zqfSXy8AOqLeHqxD69cnr63fyQ1AnjgrIfLBfXufKZ2vM3HV+vS5Yf5Aduf6
M5wHDTDA7MGajtwANKN8tlrK3JC3l1Ly+Q8AOurG7dtz3wvi71PX1u/kBqAZ
yXPD/vsXf/bXj8wsmXf4zDM/T36NAGi/mFfIyw0xD5G6tn4nNwDNSJob5g9k
t7z9rKrz3ab+ZG3V+8X7H/rBkvvZVwOg/0QfQ15uiL6H1LX1O7kBaEZlbuj0
PqzljFDZ/zz7tW3VPQ5XPVR19lu53uuefSP5tQOgNRrtpRRfS11fv5MbgGZ0
ZL5h/mh2+PCrVX934ItX5Pc+1+yrVFXTW2uanCMN0F+mpvbYSykhuSGRt8ZH
wT4w9IK254aFHLB4ntvZ52f/7aE9i/vA5v68irVLZefevTf7yZN/U8oTeqUB
+s9du3bl5gZj2M6QGzorxjR/dunQkuf7uR+/0xiHrla5l1E7xuT19kqKDHHL
S2/m3ufprevqzlePPaVPGqDfjI6O5r7m37pzZ/LaBoHc0CHzB6r2v1/zG5tK
z/E7P/k7VeOjO55/LX2tdJ2Djz+Q7X7oH0r/Xlslvt/3l1FDu+cbfvbgtfn7
cf/jT+re58TULbn3yeuRBqD3DQ8P577uT05OJq9tEMgNHXDsuWzbO0+tp1jz
6W9VrU2q7O+0toIl5o9mf33u0rPOVm0hp375zebraPs6pYV/J5+77Nerfsaf
f/eHhff7zmd+r+ox3fzNA+l/ZwC03NzcXN33tJcPHkxe3yCQG9rsjenqzJDX
p7kwLqzci37Nl55PXzdd5aW/vak0Nzs2NlY612Y1f4ZtW6/PPvanf5lNL6O3
plP7KcV+GMvdE2P+6BH9zwB9LvZZzcsM7zvnnOS1DQq5oY0W8sDuDaef+vz0
9LG647SqteMNbgepJD/3DYCBVq8nOs6BS13boJAb2ue5z26oel6Xz6vKU/VZ
bsFtIQW5AYCUYpyqJzotuaFN3to/fnHt0Qc+33C/1RNP3159+4rzraAbtHs/
JQBopN450XsffyJ5bYNCbmiDmvVJzezvUrsvjNxAtzHfAEAqMzMzdXuinRPd
OXJD6/3imzcs2bdm95HG96ndu37J2biQmNwAQCoTExO5mWFkZCR5bYNEbmix
+aPZPRe8a9kZoLa/QW5o7lqX995p2V46b33P8lnerao19vtpea0d1qn9lACg
1uYtm3NzQ+wPmLq2QSI3tFZtn0Kz+6o+ctnb5IYmxZnbWy8bWXqdf2NT9qd3
PZx9d//e7O6rP978GXrHnsu+/qUd2aYNS8/xDhdvvyt78sjcsut8/cW92Re3
/WG24ayl37Nc6/5j88mvZ7PMNwCQSr3z3mIeInVtg0RuaK1vX71myXP6umff
aHy/+QNV5ze0PDe88nB2+ZnvLn1G3BEL9Z97997WX9+F67T7w++oGnvv+NLf
lZ7Du7ZcuvzrvuCHX7u57nrJWh+beKapOk8c3pv9jwv+U/X9P/JHpX9feRni
I/dNJ3/eNkNuACCFQ4cO1X1vjq+lrm+QyA2tE+PF0vi84vkc46ui3obavZda
nRvy5kDarR193ZWZrPbM7TD77duqaijay/bAF0+Ng9dcuj176LsvltYmHT/y
Sva9R/9qye+yqce18LuszAZrrrw3e/Llin6t+aPV5xu38Xq1VE62/cwzP09f
FwB9r3KsWinmIFLXNmjkhtZZ0g/d5Pj/Zw9e295x5MJY9vILLij9fkOcj9KO
P8viZ4091eIxZUW2Om3opuz7dW5XuS9Vo/mGV/52y6lr/amHcnsOIgdWnvVd
9gffyc8jS3LjZ+vsC/fGdG4mueWlN5M/h6ssZIVHHrgvu+cv/nvuPEk479qb
s/Hx8ez/3X8kfb0A9KV6vQ3x96lrGzRyQ+s8vXXdkud0zDc88k9T2eTkZDY1
tafqz9hvOP574qql+xF3/efPHfbCTb956pqePlY3N4TyvETd+YaKDFJ0Nndu
Fsw7i6Pm8/g1m79R//HEPr0V662anR/puIU699x9R+l8zsgGeR74wt2l83Ym
ui3zANA3hoby+w/1NnSe3NAiC+PGW96+9LPplbpw94vpH1O3qDkPo9F8Qyiv
y6o33/BoZQ/Kffsb/+w3ppfOOZx9fnb3j05U3a52r6Har9eq3T+rK3MDACTW
6NwGvQ2dJze0Rl5vQ3kMWcrJOf3D9fJz0RqbgZNzjl7D+Zi31gFd/ETO2plX
Hj615qaJ8X2o/dnh4sd+WPXzKrPFmqvy1z1VP6bqnDmofcbRTxJ76MVcc+jU
f8f7UOrHDkCxmNvOGyd9aOi85LUNIrmhNfJ6j5sZC9aeEz3IY8hGKtcplf0f
23dn/34sf33Mgf/5eO4ep0t6SRayQ/RjxLkxeS79/f+S+3pVmVtqf4eb/vEn
zT2uhTw0PT2dPfn09wd2z92XDx5s2RzdcsT6wNSPHYBi0UOZ9zp+844dyWsb
RHJDa+StO1nJeW+l++Wtnx9ws1/blj8GXBj3j/1/zzX3fer0FazEaetvW/wd
1e69a71R82KOuZzRLrnwoo799759+5I/dgAai7n7951zTu77cPSJpq5vEMkN
rZE3/i/sUVgYxz6ac95DM+fELUfsKxqfa3dS1d6jrRBnN+SsF1q8Zr+xqXhP
n4XrXXm+XuSzqDPGro3EZ+K1f7d4lnTN9wz2JwWA1YtskPeeH1libm7557Gy
enJDa7x0+0VLntc3vFDwnF4YC+ft8/nZf2vt3jT9cn5DvX1RK/3qlnvrn8Hc
jp6CnH54uQEAVq/e/qvGq+nIDS2Qs/6lqTFpznlvRXsFrUS/5IaSY89l91zw
rsKff83XDyy9b+25CWefX3wmX5GcsxisUwKA1Rtav3Sf+hC90qlrG1RyQwvk
rFVpZvyf29vQ4jVKJQtj7TgroryGKHpC27lGKb5/3c/8W3S9//W+scLsULtO
LG/Pq3pnuDUr73s23RcNAOSK8US993f7r6YjN7RAznxDM73NK5qj4JSFPPQP
25auD6tUdW51zpqiNZ/+1ip/9weyvz73jOrv2ejMNwCg0I3bt+e+r8ceF6lr
G2RyQ2s89sfrljUezfuc2hnR9f30hWfqzmG8/uLe7H9c8J/y10tV7mmVMy+0
oqy28H3i912ez6j9nitZ/xS963GueOrrDADdoN4ZV3ft2pW8tkEmN7RG7Zqj
ogxQe46AuYYGYj5nzRml89Qa3e6lv71pyevLe08fO7VeLCc3rGRtWPl3/f6H
flD6nrX7sK5kHqP0PRbyhucAAIMu9squt44g9jhMXd8gkxtao3Y/pYa5YWGs
WdvbWxqDdsHj6EpvjfcjAxSNq/POdav87D+vp2Q5ma3cYx61TJ+o8zPfs7z+
6ANfvMJ8EwC8pd4apTh/J3Vtg05uaI3aM4MbfYa95LYf+HzL91DqKxXzBNc9
+0bBbav3to3z2Sqvbd76sNLthm4qzA6z375t8fa/9uCBuj+zKjvk7etU8bj2
/cXvm28CgAr19lG6defO5LUNOrmhRd6Yrho71l1TszDGvHN9RR9tK/YCHQDl
3FC0Vqm2Rz3vzO6nt67LfT0Ko/f/U/bvx6rPz4j+id3X/9e6WSTkzWMs1nDl
vdmjM0eqajz4+APZJ4fPXLyNPZgA4JelPRnrvZ/OzMwkr2/QyQ2tU7lWqXId
S73bhKr9fshX05ew8Ssv1L/tKw9nG846dX0vfuyHS25Tb86h0rkXXJ5t2rix
6nuVc97dPzqRU+PSfZXyLPl+K+iFAIB+Ve+sN/sodQe5oXVqx6O1nyHPfm3b
ita/s3TPog/f9c2l+9zWnAkX+6G+fvx4/vfcf3/uGL6hhcxwx/Ov1a9z4edX
zSU1QWYAgJPm5uay951zTu77pX2UuoPc0Fq12SDWvex/dm/1OQNF40+q5ZyP
Ub6O1/zlA9kjD9yXfXHbH1aPxz/1UOH5GZHz6u3fWutXt9zb3Fl28weyR2+8
pKnv+bGJZ9JfWwDoEhMTE3XfMw8ffjV5fcgNbbH//rrrYH73xq+09yzlfrSQ
G/aOfbQ0xxBnRB74n49n9/zFf8+uvvS3qrPCeb+TXX7jX1X3EjTxvaPX4M8u
XbpPdKxVilzy5Muzy645eiJ2bbl0yZxG1Fj6nkfm0l9XAOgisT44b+wUf5+6
Nk6SG9pkYTx66NmpbPK7z5bOSn/y6e/bM6nbLfzOYl3T/NEjpbnSVn3f+H7x
feuumWJV4jOo2M87MmXtNY7fY/x9ba87AN0lep7rzTXEWDV1fZwkNwC9JuZz
Ym1aXt96ae/bVx7WRwLQQ27esSM3M0S/Q+raOEVuAHrG/IGqPXFDrE2Leb3v
/t3n6va65+2rBUB3iLnhdWvX5r5+xxlwqevjFLkB6AXHv/f3VX1Day7dvrRP
JG+fLGekAHS1yrForX379iWvj/zfldwAdKMTT99eve7oqvr7ZdXu2RvnsRft
rQVAOnE2Q15mcGZD95EbgG62JDMs5IBGewzUnge+ZudTyR8DAPliPkE/dO+Q
G4CuVXP+d+Gao5qzxYMz2QG6V73zoaPfoZV7G9IacgPQld6Yzra986yq95H3
P/SDxveZP1B1Zvd7z7wie+y1LngsACwR+2TXm2uI/ZVS18dScgPQjWrXG733
9LHiM1AWskZV73SDPggA0qq392qITJG6PpaSG4Cus//+peeF/uNPCu/3i2/e
UH2/+/anfywALDE7O1s6myEvM1z3iWuT10c+uQHoNo9evabqPeS09bcVzzXM
H812bzi96n43vGBtLEA3umvXLnuv9iC5AegqOXMNhX0NOffT2wDQnV4/frzu
OW+bNm5MXh/1yQ1AN3nusxtWNP6f+pPq96A1H7xXbwNAF2o01zA9PZ28PuqT
G4CuUbMfUtPj/1ceXvLes+ZLz6d/PABUib1Vh9avd85bj5IbgK5Re17Dgosf
+2Hj+8wfXdIPEa6ZPpb+8QBQpdFcw+TkZPL6aExuALpF7dnQzYz/l+yh9Nba
pobnwwHQcY36GkZGRpLXRzG5AegWS3LD2ednt7z0Zv3bH95bdV5Dea5izQc+
X7W2yT7gAOndunOnuYYeJzcA3SIvN9z9oxP5t58/cHLf1YXbXPr7/6W6t+HT
31q83b6/+H17sgIkdvjwq3XPa9DX0DvkBqBb5K1TunD3i0tvW9HTEF8/8MUr
qvfxe+uMuHJmWLPzqeSPDWCQjY2N1Z1r2Pv4E8nrozlyA9A1cs5uiPmEO55/
bfE2P/nXr2efHD7zVB7IOe/tz7/7w+w7n/k9+7ECdIGZmZm6mcFcQ2+RG4Cu
sZAB/vrcM3LfW8694PJs438+q2otUvTYxX0euextufc5beimbFpmAEgqznKr
lxucDd1b5Aagq+TNOdT4yH0V5wLlzDeUcsWl22UGgMSi37nea/no6Gjy+lge
uQHoNrFP0t0f/e0l65Uuv/GvsiePLO1vfuVvt5zKCxeMZrd95V9OzkV0wWMB
GGTDw8N1c8PLBw8mr4/lkRuAbjV/9Eg2Oztb0sztZQWA7tFo39Wbd+xIXh/L
JzcAANBK0Qtdb9/VofXrS58Lpa6R5ZMbAABopUa90DH2TF0fKyM3AADQKhMT
E3UzQ+SJ1PWxcnIDAACtEOdCr1u7tm5uiPVLqWtk5eQGAABaIfZW1Qvdv+QG
AABWq3JMWSv2Y01dH639HcsNAAAs16FDh+runxSmp6eT18jqyQ0AAKzGJRde
VDczbNt6ffL6aA25AQCAlbpr166G65OaPbuT7ic3AACwErH+qF5msD6p/8gN
AAAsV8wjxHyC/ZMGh9wAAMByxbixXmaIfofU9dF6cgMAAMvRqKch9lVyvlt/
khsAAGjW5ORkw56GGFumrpH2kBsAAGhGzCOsW7vWnqsDSm4AAKDI68ePN+yD
HhkZyebm5pLXSfvIDQAAFNm0cWPdzBBzEC8fPJi8RhqLbBfZb6Uq55qij2U1
3yvYpxcAoL+MjY017GnY+/gTyWukWKM1ZinIDQAA/aPR3kkhvp66RprTbblh
ampP8msCAMDqTUxMNBz3XfeJa5PXSPNiLVn0tq/U+Pj44u8+1q2t5ntFLfph
AAB6X3wW3CgzxNluxn2DRV80AACVYt159L3WywzR03r48KvJ66Sz5AYAAMr2
7dvXMDPEGnnnQQ8muQEAgFB0rlvkicgVqeskDbkBAICizGC/VeQGAIDBFnMI
RZkhxoyp6yQtuQEAYHA1kxliP9bUdZKe3AAAMJiK9k1yrhuV5AYAgMEzOTkp
M7AscgMAwGApOgdaZiCP3AAAMDhu3bmzMDOMj48nr5PuIzcAAAyGbVuvL8wM
eqCpR24AAOhvs7Oz2aaNG2UGVkVuAADoX3Ge2/DwcMO8EP3RznSjiNwAANCf
Ys+korMZ4utxhkPqWul+cgMAQP+J/ZCK1iXFPMShQ4eS10pvkBsAAPpH9DLE
mK4oM1xy4UWl26aul94hNwAA9IdYb1TUyxBiX6XUtdJ75AYAgN4XZy4U5QXn
ubEacgMAQO+KtUajo6OFeSH6n+2ZxGrIDQAAvWlqak82NDRUmBlGRkaylw8e
TF4vvU1uAADoLXNzc9nY2FhT65I2b9mczR89krxmep/cAADQO6anp5vqfY6z
3Jz/TCvJDQAA3S/mGG7cvr2pOYbIFXFOdOqa6S9yAwBAd4s+hmbmGKxLop3k
BgCA7nT48KulHNBMXoh1SZOTk8lrpn/JDQAA3Sd6E2Lv1GYyQ4zhImOkrpn+
JjcAAHSPOPP5kgsvanqOIcZyqWtmMMgNAADpxXzBtq3XN5UXyuO2Q4cOJa+b
wSE3AACkE/sk3bVrV2nuoJm8EGuXzDGQgtwAAJBGjMOaOe+5cq8kfQykIjcA
AHRWnN3WbA9D+NDQeaX7pK6bwSY3AAB0RvQ8b9q4sem8EGuXYg1TrGVKXTvI
DQAA7RV5IcZZzeaFcN0nrtX3TFeRGwAA2mMleSHWL1mTRDeSGwAAWmsleWF4
eNh5z3Q1uQEAoDWmpvYsq39BDwO9RG4AAFidGE8tZ3+kcl64eceObHZ2Nnn9
0Ay5AQBg+V4/fjwbHx8vrS9abl64cft25zDQc+QGAIDmxR5HMU/Q7PnOlSIv
2COJXiU3AAAUi96F5fY6V84vyAv0OrkBACBfrCWKnuXlrkWq7F+wHol+ITcA
AFSL8xNGR0dXtBZp3dq1payh35l+IzcAAJycW4g+55GRkWVnhfL5CxMTE/ZT
pW/JDQDAoIoxfpy1FmOglcwthDivYe/jTyR/LNBucgMAMGjiPOexsbHSmqKV
ZIXIGNu2Xl/6PqkfC3SK3AAADIKZmZns1p07V9TjXLkW6YEv3K13gYEkNwAA
/Sr2Po0e5eWe5Vzruk9cW+qVTv14ICW5AQDoJ63KCjG3EPMT9lGFk+QGAKDX
vXzwYEuyQnluQZ8zLCU3AAC9KHqSYz5gpfumVoq8EXuo6luA+uQGAKAXxJ6p
U1N7SvsgDQ0NrTorlNchxbqm1I8NeoHcAAB0qxjTxzzAas5XqBR548bt2+2f
CisgNwAA3aI8p3Dzjh2r2i+1UpzREHMU8X1TPz7oZXIDAJBS9DSPj4+3bE6h
NK+wfn0pK+hvhtaRGwCATop9TWP8Eectt2pOoZwVYg2ScxagPeQGAKCdYo+i
GG/EmL4Vex9Viu8Xa5r0K0D7yQ0AQCuV5xPakRPCpo0bswe+cLd9kKDD5AYA
YDWiPyH2PNq8ZXNbckLsgRRrmiYnJ7P5o0eSP14YVHIDALAcsSYozmYeHR0t
9RS0OidUzinMzMwkf7zASXIDAFBPec1R9BDEmcqt2u+oVvRHl/c/ir1YUz9u
YCm5AQAIrx8/XtqLqDyX0Mq9jpasPVq/PrvuE9eW1jfpU4DeIDcAwOCJjBDr
jeLchHb1JdTmhMgi8fOsPYLeJDcAQH+LdT8xjxBj9ugvbndGqJ1PkBOgP8gN
ANA/oh9hampPaa1RjNvbudaoUmSRyCTWHUH/khsAoPfEHEKsM4pxevQsx/5D
69au7UhGCNEjHT83+pgjq6S+HkD7yQ0A0N3i8/s4u6Dcr9yJdUaVYs4i5i5i
nZNzmWFwyQ0A0B0q1xjFmp/4TL+Tcwgh9lmNuYuYS4isYi4BKJMbAKBzYn1R
9AnHmPzWnTtLn+O381yEZjNCjAfi3OfU1wfoXnIDALRefE4fexiV+w/iPbZT
PcoyAtAOcgMArExkg3JvcswdRO9BqrmD2n6EeE+PmmJew/5GQCvIDQBQX3ne
IN4vK7NBp/sO6s0hRC1jY2OlnuWoc/7okeTXDOhPcgMAg6yy3yDG3jdu3156
P4w9i1LPG9TOIURmMYcApCI3ANDvYi1/7FNUXk+0ecvm0uf0Q0NDyfNAvTVG
5T6EyDSRbVJfQwC5AYBe9vrx44vzBeUe5PIeRSn7kJtZXxR1lucPnIsAdDu5
AYBuFutxyv0Fca5B5TqibugxKJo7iD2MouZYAxVzHs5DAHqV3ABAN4nxdWSC
blxDlGdo/fpSNohz2iLXxNyBtUVAP5IbAOgmsc4odRaoN29Qmw3sXQQMErkB
gG4S4/JO54Jyv0HsVxS5JeY89j7+xMmz0eaPJr8mAN1AbgCgm0RvcztyQax9
ijmDOOsgskm8/0UvsjkDgObIDQB0k1gDtNxcEP3RMV8Q72ORCx74wt2LuUAf
MkBryA0AdJPYO6l2rqDcXxD7lsY6opiTiHVE0WMwOzubvGaAQSA3ANBNIgfI
BADdR24AAACKyA0AAEARuQEAACgiNwAAAEXkBgAAoIjcAAAAFJEbAACAInID
AABQRG4AAACKyA0AANBG80ez7/7d57JtW6/PRkdHV+13b/xK9tMTnX8ccgMA
ALTH7Ldvyzac9Z7F8XYrvPf0sez7CR6L3AAAAK134ItXtDQvlK3Z/I0kj0du
AACA1jrx9O1tyQzh1x48kOQxyQ0AANBC8weyO9efcXKMffb52Y4v/3P278fe
LPU5lL6+//6T8wYfvPdkn0L5798y+7Vtpa9f8/WKfFBzmxTkBgAAaJ0TU7cs
9iE89trSr790+0Unc8POp3LvX/762FM/T/5YKskNAADQOt++ek1pbH3ds28s
/fr8geyWt591cj5h+lju18tzFblfT0huAACAFnljOrv8zHdna656KPfr5bmI
cMtLby69zSsPL35dbgAAgP41NzeX/7X5o9nuDaefXMN05hW5a5h+fM+pPZg+
84x1SgAAMGgq91ha84HPLz2DoWINU71ckZLcAAAAbTZ/NPvrc884lRuuvHfJ
mc+Va5jkBgAAGDyVmaDeXkrlfmq5AQAABtD80ezRikwQLtz9YtVtThzeW+qn
lhsAAGBAvfJwtuGs6jOfa/dKKp/1JjcAAMBg+tmD11ZlgjhD+u4fnai6zSOX
vW1Jbvjym+lrryQ3AABA+5TPf647lxD7s374HdX9Dzl906nJDQAA0D4v3PSb
1Zng09+qvk3FuQ5lFz9xJHndteQGAABoo/33L/Y8/+6NX8mdR/jFN29YXMM0
ev8/pa85h9wAAAAUkRsAAIAicgMAAFBEbgAAAIrIDQAAQBG5AQAAKCI3ANBV
fvBK9ssHH2+9J55aVh3zR4+0p44Fc3Nzy7smUXs7aolr3Q2/m0eeXP7zpE2/
m9LvfTl1/Mvz7aklvq/fTff9bpb5OtJtYty/GmNjY4u54ZILL1r19zt8+NWk
z6luen6rpY6V/JvrklpK7/XtqmWZ7xHtHNOopQtrWcm/4V617Y7sl2s2tN55
H1teHTEOa0cdYbnj9ai9HXX8P/ctr447HmpPHe/etPx/W+363Sx3vH7R1vbU
Ef8OllNHvE6065os999wu+pY7uvgR//v1tfQ5OtIjK+HhoY6YmRkpOlrsm7t
2qqz5VKbnp5O+5zqpud3N70OdlMt3fTe3U21xHtPr9YS77PtqiVe95dTS2TB
bqkl3uNa9bOX+W+4p7UrN3TTvzG5YVXPb7khh9ywVMLcMDo62rGx9/vOOafp
a9JtuWFqak/a51Q3Pb+X+TpY+iy7S2qRGxLU0k1j9W6qRW44aZByQ4x/4lq3
2nLHyPHvvR11LFj2eosYQ7ajluWOw+L27ahjmWPk0vVr0+9m2ZkunlftqONv
H1leHfE63K5rstx/w+2qY7mZLq5hq2to8nXk5YMHS5+l79u3r+1/hmavyeYt
m0uZJnoTlvNnWaxNKo/5I4Os5HtVfs+ZmZm0z6nl5vMuqqWUG7qklra+JndT
LV00juiqWuIzRbWsvpZWvo+v5LUNAFpoYmJCXzQAANCQ/ZQAAIAicgMAAFBE
bgAAgLReP348eQ1F5AYAAOis11/cm31x2x9mHxo6r3p/0ks/nt3x2FPZT0+k
r7GW3AAAAJ2z7y9+v/Bsg9OGbsoeey19rZXkBgAA6ID5o9nUnzR/9tp7z7wi
232kC+p+i9wAAADt9+N7rlgcd6+5YDS77Sv/Ujq37YUndme7tlyamx3WXLXM
s4PaSG4AAIA2e2M62/bOs0pj7uE79uTe5vj3/n7xNpVueGEuff2/lBsAAKDd
fvHNG07OH2z+RuO9k155ONtwVnVuuHD3i8nrD3IDAAC017evXpO95+zzm+pX
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
tdB9e63miKePM6ZFbA6o5c65B6IhbkgHcQPgIE8JsRrZc1d+rmRMGtdrytez
9/LN9LFW+VuPNX+r5n6ommOf976rur4glVqLnPv05On+T+p4U+RZu0/ckBji
BsCRZtwgn899fX2hba+sxXb0yBHx8WB645FFI8+1PIfyfKvtocwxl/8/zvMr
99yde/UUXz1yuZfW/LVbxd7uDrFu1q3R99Aa7BKvPPhLMaO5WVvnfOqCtWJP
f+258l8d7hDr5/1CTB7rf037WLsHS7FfDzVXPmptz+1X/0Ox+q7lftqOWU2e
9/RPC9oSfU+c++Tl5f6XTD0DksB8QzqIGwBHknlKXx/uFtseX+xrT86euEif
31zqEZtm/djzs9NfOFT/sYzkVcvchFSUj3v8uo70r2VQe1g+plu29VjnwdNG
3vd6/X+3fM3arjzH0+4ufvw5a+/TNXOm+drlOw+eDH3Nj166X9tX0Llp84FI
xzl0vEP8rvnb3t//+Q3i+uuv1/Yffr6hM9Zr80elrxzpXCh7CBSm71p+X77x
/8sfGXU/MJfnvijPpJzc/5LpZ0AS1Lihlj3jEB1xA+BIZL6h3JYsO2ts1ee9
r6ahshdTnG21brwxaanuEyXb7nv+1fP3Zyx8Suzae1DsfW6ltk2Upu4M38Mz
jLtPpu65a32+/ri8+nVX9Kx32sGmaQtE697D1tzJqf5j4r0dTw33tdRzHbZe
tftpzzmQ63L3HHXtLVQa8O5VGvV1o37+yv0V9bgjjQ0q9X8KEzeMnBPf/V7u
30Yej875uS/KMykX9//I9TT5DEiEJrZdcuBL88dVQMQNgCOR+Yby82zjo+us
fmtP3wlx6r0Xfc97z1h3lTgjjrba+vvNzWLm9OnW2FJSX23yb6VV6109t7Kt
9Y3bKm2m3UcLWxcaytW3CpxD+sZbl6baeTn27Bznfej28JVOdmrjy39/S/+6
vn7j0jcDX1fXJ1kWw9pd35rciJ/rv226I5Z+jIk+aj3iHOc1fe6r3rd5fybl
4P7PyjMgNuW2cvvGDeKxB34TOB508R33W+35f3f3mz/egiBuABxp1VNSa5Oc
PWH5cDvjynduurvVGlv6YNNKq9274ob5qdZcyRtfffkbWwP7Q75c7ZDa9VEc
WvSjyuvJ+jjVamva45KBeQquPkjY3rzavqDu/SjjcYF9kZHPoTvfIko/J6r9
cy/yva4c897+Rrul49U3xa5du0R7++7KV/n/Nt84oSHjBvuzHEetVtPnvsgy
f/9LGXkGxKZ8jLvXrRJr16yptNtusg2XY3YPrVhB3BAj4gbAkda6aF/f5fxL
rVxMOz9TzhsXIf8iLb6YodxuVmu31f5T3X0gpR5+tfFG9/EGtcGetbIbuqv/
bd2YY/nztO6TIc/PeerhaL6vUuvnxNJniJCzV4ufth2u+7OSF7J/X9e4QQbO
fWHl4P6XMvEMQO4RNwCO1OopaZ7181evt+aFqQNRo2NbvXPUYTlH5TZenW9o
2VdnHqxmH62qschIDoA2n8D9fiK07ZL6tyXPeg3l8ybHr0PrLCr9zDg+l7r8
evt9Tpw4UbuGdeIE/1i3Lcq6Up3PDh2w2ruskutwgt7zaGu1ZuXcF1LW7/+R
v5mFZ0CjkHMgcp4jTbI/n8Z7I24AHKnt+xYwB8x4To008VfYvrfqXH1cbaE7
T8Ema2oG1TDs+dOr2u/5csnLfQeZjz1lyhStadf8s/Zz5O63qHv9zvzDp5E/
pzJXZc/+92OZ/9KN9Uc5/+rx279X95qUDNPln9i+t6n22IFzn6ws3/+662jq
GdAoLrrwwsD7NykyVknjvRE3AI40929Q1zhEHgNChZpvFJZXbFHW+1VbB1HT
Z+elefrnebndb/mfrmivUyWerJVcM2N/ltTam6ZiU13eQ5S1JaP9vbzTrUe2
3vsoagFx7pOVxfvffY2y8gxoFJMmTbJihzTJfksa7424AXCkNt/wjX4c795D
ydRsd5M1/OR9nyZPjb+4aGpDRhlD843jhuUPRyXrv2ryBSp9rR/ODF+bp+RQ
WXX8y+dO7ktXjb2nnf1Vquwlq8nLMlWfUNcHjZInr+6NNtq+c94E9UVHsx4n
y+e+EM+krN7/mtc1+QxA/hE3AI5U4wY13ziOWqBR/q6JWukJ1F5R+zOVmlTV
aPKQ44zVtHX4Ff8458ng/VeTyCfWrIc11WfQzbGFnv+AWpNLPyh2bTHduEI9
sW6Wz31RnkmZvP81r0vcgHoQNwCONPOUdH3YqW8mXyuuan8kL220Zq4hdF2D
5vcSWec32BUp18Das1r9XbVmehyxpKYOu5EcBU0Oxmj3HAurVxPGHpvNInls
n+75feDnZlR7xmfo3OsU4plky9r9r3tdU88AFAJxA+BINW5Q6wAl2Za5lds1
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
      "], {{0, 990}, {
      782, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {782, 990}, PlotRange -> {{0, 782}, {0, 990}}, ImageSize -> 
    216],StyleBox["\"Figure 8.7\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.7: Inverse \
secant",ExpressionUUID->"2edc1839-9691-4976-bf68-8c9c21799740"],

Cell["\<\
\tWhen evaluating a definite integral, you should check the limits of \
integration to see which of these two cases applies. For indefinite \
integrals, a piecewise formula is often needed, unless a restriction on the \
variable is given in the problem (see Exercises 79\[Dash]80).\
\>", "Text",ExpressionUUID->"08dea45f-5bd3-48d7-a695-47ecfa7aa79c"],

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
   RoundingRadius->5]],ExpressionUUID->"e1e383a1-d6f9-4cc4-b861-495e97d69200"],
 "  Suggest a trigonometric substitution for each integral, and then write \
the new integral that results after carrying out the substitution.\n",
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "9"}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "6253238d-0301-4870-b430-1e521f4b2632"],
 "\t\t",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["3", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "-", "16"}]]], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"x", ">", "4"}]}], TraditionalForm]],ExpressionUUID->
  "d4b17ea3-63d7-4073-ba42-c8be480f066d"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 2",ExpressionUUID->"d83c08ee-d745-457f-8027-10e303fcc98e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"0b83423d-7e89-47c8-80f3-dbd38e21dbf2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 " Use ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"3", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"20dab154-2fdf-42a8-b425-6d86cc372af6"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"9", 
     SuperscriptBox["tan", "2"], "\[Theta]", " ", "sec", " ", "\[Theta]", " ",
      "d", "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"17472baa-eae7-4c01-9dab-89d9e0920038"],
 ".  \n",
 StyleBox["b.",
  FontWeight->"Bold"],
 " Use ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"4", " ", "sec", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"3fc14187-2951-4a91-b392-3f9f92ab9b92"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "3", "sec", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", "\[Theta]"}]}],
    TraditionalForm]],ExpressionUUID->
  "78160ff5-01ec-465d-af77-faf0a4cb4f85"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"db7d3c73-5855-40e8-ba15-93073c5d4d3f"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Arc length of a parabola"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Arc length of a \
parabola",ExpressionUUID->"2b9d22f3-a46f-4c13-8cf8-ad884c4085f8"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9f5ea94f-2473-4df7-a89f-d9a978203d2a"],
 ", the arc length of the segment of the parabola ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "5a684bf9-1669-47da-9c4f-8a735551fbda"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "8fdd4799-870b-4a60-b7d1-8ec740dffc44"],
 "."
}], "Text",ExpressionUUID->"7340b177-ba2f-451c-a894-44de9678f7fe"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"766d285a-d9e3-4826-be7f-681a43c4f0ab"],

Cell["Removing a factor of 4 from the square root, we have", "Text",ExpressionUUID->"7558167d-aa80-4ff4-8ede-189e86f42506"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      FormBox[
       RowBox[{
        SubsuperscriptBox["\[Integral]", 
         RowBox[{" ", "0"}], 
         RowBox[{" ", "2"}]], 
        RowBox[{
         SqrtBox[
          RowBox[{"1", "+", 
           RowBox[{"4", 
            SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", 
         "x"}]}],
       TraditionalForm], "=", 
      RowBox[{
       RowBox[{"2", 
        FormBox[
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", "2"}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             FractionBox["1", "4"], "+", 
             SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}],
         TraditionalForm]}], "=", 
       RowBox[{"2", 
        FormBox[
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", "2"}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox["1", "2"], ")"}], "2"], "+", 
             SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
           RowBox[{"x", "."}]}]}],
         TraditionalForm]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b65ceb4a-0169-4f0d-a1c5-ca783e0e97cd"]], \
"Text",ExpressionUUID->"0499b79d-8891-4a57-a082-5fd0e5ac99ec"],

Cell[TextData[{
 "The integrand contains the expression ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "b22b4a66-22d6-4b12-8663-0b171c0cdded"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "2e07fb43-77a5-4c2e-8cec-83ba44262853"],
 ", which suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     FractionBox["1", "2"], "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"710299c6-7d61-41f9-bf32-e8edcdb06547"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     FractionBox["1", "2"], 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "d49e1125-8d55-4646-9ad8-a6417f4eeb69"],
 ", and "
}], "Text",ExpressionUUID->"7fdd5244-765e-4abc-a62c-231e3ee4eab6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             FractionBox["1", "2"], ")"}], "2"], "+", 
           SuperscriptBox["x", "2"]}]]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       SqrtBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           FractionBox["1", "2"], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            FractionBox["1", "2"], "tan", " ", "\[Theta]"}], ")"}], "2"]}]], 
       "=", 
       RowBox[{
        RowBox[{
         FractionBox["1", "2"], 
         SqrtBox[
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"1", "+", 
               RowBox[{
                SuperscriptBox["tan", "2"], "\[Theta]"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SuperscriptBox["sec", "2"], "\[Theta]"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]]}], "=", 
        RowBox[{
         FractionBox["1", "2"], "sec", " ", 
         RowBox[{"\[Theta]", "."}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"86860e41-da38-43c4-9ddc-3c2b3116bbab"]], \
"Text",ExpressionUUID->"a3929c82-f49f-4ce8-b98b-30b5839725d0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c865a83f-b3d7-4bdd-9add-423785acf29a"],

Cell[TextData[{
 "Because we are evaluating a definite integral in Example 3, we could change \
the limits of integration to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "592d32ca-1674-4170-803e-55be51e3eb44"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "4"}]}], TraditionalForm]],ExpressionUUID->
  "f564a3c4-d0ab-4e83-9b1b-f26595a7c91a"],
 ". However, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "4"}], TraditionalForm]],ExpressionUUID->
  "f341efc0-c340-4880-a39f-a1c4c9637cfb"],
 " is not a standard angle, so it is easier to express the antiderivative in \
terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8b4a7f75-b8d5-49d4-9ccf-372fff222769"],
 " and use the original limits of integration."
}], "Callout",ExpressionUUID->"bafff99e-0502-4ee2-8337-f13c68926e46"]
}, Closed]],

Cell["\<\
Setting aside the limits of integration for the moment, we compute the \
antiderivative\
\>", "Text",ExpressionUUID->"c467c03d-6c98-4e9e-94fb-ecbfb860b8cb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{GridBox[{
           {
            RowBox[{"2", 
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SqrtBox[
                 RowBox[{
                  SuperscriptBox[
                   RowBox[{"(", 
                    FractionBox["1", "2"], ")"}], "2"], "+", 
                  SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
                "x"}]}],
              TraditionalForm]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"=", Left}}}], "=", 
         RowBox[{"2", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox["1", "2"], "sec", " ", "\[Theta]", " ", 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  FractionBox["1", "2"], 
                  SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
                  "\[VeryThinSpace]", "\[Theta]"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"x", "=", 
           RowBox[{
            FractionBox["1", "2"], "tan", " ", "\[Theta]"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "2"], 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "3"], "\[Theta]", " ", "d", 
             "\[VeryThinSpace]", "\[Theta]"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "4"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"sec", " ", "\[Theta]", " ", "tan", " ", "\[Theta]"}], 
             "+", 
             RowBox[{"ln", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                RowBox[{"sec", " ", "\[Theta]"}], "+", 
                RowBox[{"tan", " ", "\[Theta]"}]}], 
               "\[RightBracketingBar]"}]}]}], ")"}], "."}]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{"Reduction", " ", "formula", " ", "4"}], ","}]},
           {
            RowBox[{"Section", " ", "8.3"}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"505c26c3-94c8-4f52-9f44-992f8d806fbb"]], \
"Text",ExpressionUUID->"3093d480-b3f8-49e9-9200-8d7961187aba"],

Cell[TextData[{
 "Using a reference triangle (",
 StyleBox["Figure 8.8", "FigureFontText"],
 "), we express the antiderivative in terms of the original variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ecf2545a-ab22-4993-89bc-3c53c4c36dc0"],
 " and evaluate the definite integral:"
}], "Text",ExpressionUUID->"5813c781-249d-4e0d-93dd-973f3113f652"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{
           RowBox[{"\[InvisiblePostfixScriptBase]", "2", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", "2"}]], 
              RowBox[{
               SqrtBox[
                RowBox[{
                 SuperscriptBox[
                  RowBox[{"(", 
                   FractionBox["1", "2"], ")"}], "2"], "+", 
                 SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
               "x"}]}],
             TraditionalForm]}], "=", 
           RowBox[{
            FractionBox["1", "4"], 
            RowBox[{"(", " ", 
             RowBox[{
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   SqrtBox[
                    RowBox[{"1", "+", 
                    RowBox[{"4", 
                    SuperscriptBox["x", "2"]}]}]], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{"sec", " ", "\[Theta]"}], "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], 
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{"2", "x"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{"tan", " ", "\[Theta]"}], "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm]}], "+", 
              RowBox[{"ln", 
               RowBox[{"\[LeftBracketingBar]", 
                RowBox[{
                 FormBox[
                  FormBox[
                   UnderscriptBox[
                    UnderscriptBox[
                    SqrtBox[
                    RowBox[{"1", "+", 
                    RowBox[{"4", 
                    SuperscriptBox["x", "2"]}]}]], 
                    StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                    StyleBox[
                    RowBox[{"sec", " ", "\[Theta]"}], "TypesetAnnotationFont"]],
                   TraditionalForm],
                  TraditionalForm], "+", 
                 FormBox[
                  UnderscriptBox[
                   RowBox[{"2", "x"}], 
                   StyleBox[
                    UnderscriptBox["\[UnderBrace]", 
                    RowBox[{"tan", " ", "\[Theta]"}]], 
                    "TypesetAnnotationFont"]],
                  TraditionalForm]}], "\[RightBracketingBar]"}]}]}], " ", 
             ")"}]}]}], " ", "\[RightBracketingBar]"}], "0", "2"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[InvisiblePostfixScriptBase]"}], 
         "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "4"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", 
              SqrtBox["17"]}], "+", 
             RowBox[{"ln", 
              RowBox[{"(", 
               RowBox[{
                SqrtBox["17"], "+", "4"}], ")"}]}]}], ")"}]}], 
          "\[TildeTilde]", 
          RowBox[{"4.65", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7941caf1-233c-4a3f-802c-ff3d124e0e01"]], \
"Text",ExpressionUUID->"0ddbba25-7b1a-4388-89f6-f08201dd27ce"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
n0XRL9wltwu1r3zGSG3t1V9Arn30F0AtyJuA6pwf3KM2LJp6/ypnpQZZr2Rk
CdZzOsKUwropSX0IrNmXmQdacy3nn42s69zrtt4BUjcZe9ssuVnVmVjxzOfS
WKL6fckA+gsgSuRNQAD5s+qdHZ1lfXbE3+d89nAX164ErbGqlsa6KUHnrLjN
j4Wi2rqnuHfAeh+cF1c96R/gtQ9B+g/oHiPSjbwJ8DfR972peuTr90+fYWFZ
g+L5+YWay1gTHtValTTWTQnKm86/tCSSuqnquTvr+Shp+TkmiF9/AcmfTgwd
0j5OpB95ExBAofaR/s7Gn637roq5Qte5fOXPLV4Pm7Z+EM3YqJvq8uGGb+rP
mwq/X1vmNJfdR+hnGTYoWafklTHJOif6CyAs5E1AlYrn8wauU4pzUpHVB2ms
mxI0Tzf+7l7jumvau7vP9aNp+/bX1Z6u8oxqTdce47ZCbiOCzstWmiukd5M3
v/4CkgvIfjrd40RjIW8Cqndlx1L79a15hRrMu9/28sYI14SLNNZNCcqbauI4
C66u+qb4WMh97L0yXFaTZ/m8XS9+/QWknqK/AKJA3gTUoFCrOM+dd10fnh9T
+9qbjDXhleqqMMZC3RT/zz+Uuil/ttQ3yuxv+dayO2w/yzv7Tpf9Tp05c0b/
Y6CRXKcq1UtyTZPMT/cY0bjIm4DamD1/SrWKW7/E4nUxUC/FWlE3xS+MuqlQ
/5g1knXtm3n+c+ln6Tib7mLP0vQ+bnWS/gJyflylmon+AogDeRNQI+f68Fku
Z5oVe/JEWsc45oxSUTclaH1TTaqtm8YnjP1e1r8rndnrrKkd++psc8DF37ks
9hGnvwCSgrwJqFH+bFm/naa1A7bbmH2xIz1jzG3/etL3YWUpb7L+fGbOU2t2
HVSHu1eWaqKyz7PM3Znu2JJTlw//zLgf189pYJIf+fUXkBxK9ziRHeRNQO2c
cyrO66eRKfj1KajD9QvHVfeCGeXXk8LXTPR5sJa6ybdvaBJVUTdV7KtZ+BmV
5ZNFzjlg22v0UArrzBrRXwBJRN4E1MFlbVHrnvNT/5YfU28+1OS5164Wl/b8
SD26cqVadVd5vx83C7+/2rj9plPJur6Mf3reyBISnYt5/NyDnonirK1NnnWt
y1l1tt+tBidzml79BWQfHf0FoAt5E1Cfk+tbbc+hW+dsmOrbU+zzFPac2bXT
+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
Wd9qXbtB/z5girW/JVkTAMDE9QEoZz17jjlsAIDJmjkJ9lgj66xr/5i/BgA4
Sc5kXifkLAnd4wF0smawnOeYIOMTRk0reH8Xn+sXjhvPg727+9Qrm7qM50XX
qwNq6OJF7WMDdLGeIcFcHbJOngPM0SXH5VyvevLeO9WsWbNs/mr5ZnXoSl77
+BrV+Lt71aq7mssed6umv16jtr9/WftYgbhZ9w7JR93jAXSy9genz6VG+bOq
r33O9DX66/erpze/rDavXjR97Z45Tz11dEL/WBvM4fX3etZLTv9lXb+6lIBx
A3HiWgFMrfez9tLXPZ7MGs2px2a0TNdMawds1+Wx11aV/u32Ly9R+68lYMyN
ID+m3lp2R1U1U+ln1L5L//iBGFnnJuhHgKyStTNmzSTrOXSPJ5Mmj5fVTGW3
KVzft8yZnkNq2vqB/nE3gPfXfdVeCy14wMj45H31v217znW+1Orb+1jzhOww
e2DK9YK14cgqa90U1Vq/891LVNML72n/XhMpf1a92nrbdJZ02xNqMO9+249+
sjDQ7RDMjVM7bfOfnb8Zdr3dtdP71T99689d66bbm1eQ/SEzrHuIqJuQVbIO
PNI9EqM5tahlFnVTBSfXt9quw8uP/KnibaX+tN724YNkHaE89oWaqfdjn/2K
+TG1b/Vs19rp73OsE0c2SK1kXi8ke9I9HkAHs26SvGlf7o3Q739fe9PU/Ad1
U7ljXfY5ovkvea81dt6ex7R2lrnRwHNthc957paWsrqJnwOyQuomc08ddROy
ypo3DQwMhHrfF3uWcm2pJD9mm58TrXvOe3/O4PNcr0Pyxe83B6tVHa7sWErd
hMwibwLsdVOYeZN1/xfXlnITBzrs19+Z89SuK96fY13fVMs1H9PMOTqveVFX
1wfV0uYWfreRSeRNQDR50yc7Vpe/J69j/5f0CRn/9Lyxhv2TsRt1j69i35H8
mPFvRo/uKB/3wtfZNtveX7Fp4c99v+b5l5ZU/Tlwd7R7tdFH9GS1n0vdhAwj
bwLs65vqXhdeqAdOvnCPe6+bBQ+oH65bV7JmzRPqyf4TFe/n1P5/qbgHXPpB
rtl1sKqa4erpnPrX5x831qg7sx3pz/34/LllX+fvnt8dTV3imG8Td3Qd831s
+797C3mTbudeD3WeTt4PSB8cv5/jjQujxu3CeN8A1Iq8CZiqm8znQb1504cb
vlld30CX683lwz+bqm3Mfd5fXmLUWY889WO1YZG9tpF/q7gPqlBnfPzuW9O1
kuPzjL3jk8dt/bldx1ioTULd718Y15sPNZV9nTVDPvNF+bO2/k3a86biGvXW
lm8YdWjkgtSWcbg+aOu1FehnZyFn30lfqOWL7rbdx61z17tnX8bv6Hzbbe/7
5bD+xwGZRN4EhDxPV6gJ5DzUQ4N95bXK6l7jeSb/bnr7w89sn+9cE+V2loVz
DrBS7+yPOr/qWgcZn9O8Qu14742y61/F2mnVr8J7zIt9GZzfg9/aJudeOu15
k8t4opaI+bBzrxdqRcvPLmgfrQp78azK+ko4esgnol5GppE3ARHtp3ObU/Jb
3+S8HlU6S8TlvmdtO1l2O3lff+jUeaNn4aq5lmtPMbsojeuv16itv/vQOG9G
5kJk3UvZNS3Amu2gytaDB7wOOmtK3XWE9IxcsuB7qq2tLRbytZLQr8rZQyvw
z6BQN72yqUsdeOe0GhkdMx4/Z/1s6xPvUWdRN0EX8iYg5PVNJre6yef64qwL
vM5gK7t2+eQulzcudL3+/M3mN4x6ye/+A9V9AR15vLx3ouRfspdR6lYhWZzz
47aHyucTE5G/ZEn+rK2WqfecQOf+yFvnbJiaqys8f3Z/50tTX2N1rxq+ekWd
/sWzxtzewu+v9u/RCUSEvAm4aaw1jSVv8rnGO68hnnNXzv6PPu+/3TIezzUi
LnNpodQojutuve7e80ftvz9Z4vw9qnedkdlDypprSh1m1u1NbdvIlZAo5E1A
cvIm5x4zz/fyjrpJ1ph47id33t4vJ3DpSRlK3VSox5x72M3r5dfmznVdD238
fYW6qZr1yKiTo+YNZa7MZY35sq6NRs1eb5YFRIG8CUhO3iSfI2uLvnXXXap1
0eNq+/uVz/xyvk/3XVddTU1W6/gDKMsXvMZSGEPpo0vfgkBryREaa+/70Goa
y3ycUxLWcgFO5E1AgvKmAGSt977Odtv68UDXsRrypijG77puKsCeuFo/DyFx
zNuGmfM556eNn237Ln62SCTyJiBBeZPHfUkPzFV3NZddXwLXQQnJm5z9vgOt
URqfKJ2NbBtPSOvU6/kZnxg6pIaGhozXz6jI/Ztfw9m3Iq7v05oJhd47ySVL
7PjDF3p/tkAF5E1AgvOmwn28s6PT9j5/Ucc/T107q82PEpI3uWULvtfIyeOu
PXyeHda8p8rleh81HfsHrT+zSPpNOvcghNjzAggbeROQzLxJ9lxbryUL1+1S
xz6z3KbaOigJeZPLWpYg62Skz4+zfqjYWzpOGaibrL0x7uw7Hc3XcdmDcM/b
GnI1IADyJiBhedPkcfVP3/pz23vvzn+/UH67OvMmc7936OOv8jEJUv9Y1yOX
xqJ7jq74s5K+UlHO0VnJ17LVzhG7/tunS493pOe7OPq96srVgCDIm4AE5U3V
nPvVIHmT79ruGjMq1Me67zHSGsblzMFAvxeAJuRNQHLyJudZt55nwlVbByVh
fVPhPt9adof9Pq3nariJqv8mAv2u+P586uS23o3aGElG3gQkI29yW8Oz/IjH
Xu805k03y/fT+c23VXP2DOonv4fmnJnUTFVlPudeV0vmrw12xq8o/g7Lz3Tv
lWG1bbY9d3rq6IT2xwNwIm8CEpI3Odcfec3RiTTmTTfL8wXP+8yfVd0LZthu
H9naZBh1j5ntSdZZVc1U/FlJ3/pAdZOl97jZ39KZRZb9rAu/k2fOnNH/OCHT
yJuAGPMmj3Mp3NY+z9p2suL9f7jhm2V1UOT9wsNYi+0Yh9d9OnuLy5oX7Xvo
GpXl/Juq5+YKNZC5Bi3Q74hlvtZ6e2e26DybznyOeOawQMTIm4Do8qay9czN
K8rei7//0jrV+Zth294lz1qocL/So6Da9SBu57L41U1la7jDOI/M0Yup4rmt
zvXCM+ep3o8192tqVI79CE0/2qhe3LhRPdPZ6fnx6c0vq+4fr5lef+bWd2l8
Ql26dMn2d6Uze52/T459dbbnSzEvpY84dCNvAiLKm26Wr/M2Xvc7thuZiZyX
0tc+f/r9fYVeQFLfbBwYUidOHFR7u9aVrZG2umNLzrid1DvO+a/LG8vX33r2
jSxcS8vWY4e0x8k6V1dpXsc5n8f5vREp1LHWs3rrITWN7b6tdVChplqz66A6
3L2yVBOV1e2Oc4PN3+nLh39m3I/r5wAxI28CIsqbCiYOdPhfa8y5p8I1w9n7
rxLpeXRosM+zhrLOf8haX3MOxnabSut+82Pq8Pp7Xe/34T2V5w4Dc+yRu3+v
vT+Vc76G810jUvidc67Frodz/qzSXjmpoSrV7Ecen13x/qmdkQTkTUB0eZPX
We+2mslUeH/uVt9Y/d3zu6dqHZf35qX77dhu3EbqJa/ayryGtT/4gNp0asIY
78E1bf7XyMLn1HvehrM2eqjnzams7B/vtn2driOj2n8/GpVz/Vo9JDd0rj1z
/owD1cEVctfWPee1P16AIG8CosubDIX6RuYm/qa1xVYPSJ1QaV3Pvs522zqP
2QuWqHXbXivvFV2os6y9xZu+sUA92X9i+t9Hc+qVTV2l90Zu5N82/XRH6b7l
/OBKtzM/yn1uf/9y3Y/N5VxvxTpRzpVhDXi0Rn79itqyeYvn70dQW3/3YfnX
mDyuNiyaO11bfXmJe+972++/I+ssPFdsv9OAZuRNQIR5k9P4xJSAt732+WSw
25u3TcBjWbXCdfLjd98yXn9ODB1SB945zbrfRlP4/bx69Wr0nwPEgLwJiDhv
AgA0DPImIMa8CQCQauRNAHkTACAY8iaAvAkAEAx5E0DeBAAIhrwJIG8CAARD
3gSQNwEAgiFvAsibAADBkDcB5E0AgGDImwDyJgBAMORNAHkTACAY8iaAvAkA
EAx5E0DeBAAIhrwJIG8CAARD3gSQNwEAgiFvAsibAADBkDcB5E0AgGDImwDy
JgBAMORNAHkTACAY8iaAvAkAEAx5E0DeBAAIhrwJIG8C6nGxZ6maNWuW+rvn
d6vFixcDWsT1+07eBJA3AfU48vhsNWvmPPXIUz826idAh7h+38mbAPImoGb5
MfVq623q9uYVavu7J1Tvzl5Ai7h+58mbAPImoGbXB9XS5hbV1LZNXdI9FiAG
5E0AeRNQs2NdxhxJ0wvv6R8LEAPyJoC8CajVxIEOo2665+3PtI8FiAN5E0De
BNTq5PpWY01417m89rEAcSBvAsibgJrkx9Tu73zJWBO+/1oCxgPEgLwJIG8C
ajJ5XD02o0U1zX+JNeHIDPImgLwJqMWNUztZE47MIW8CyJuAWlz/7dNG3fTt
fRe1jwWIC3kTQN4E1OKjnyw06qZnhye1jwWIC3kTQN4EVC0/pvq/e4u6/ctL
WBOOTCFvAsibgKrlz6rnbmFNOLKHvAkgbwKqNppTrS2zVNPaAf1jAWJE3gSQ
NwFVG3zeWNt0954/6h8LECPyJoC8CajW+ZeWGHXTU0cntI8FiBN5E0DeBFTr
zYeajDXhu67oHwsQJ/ImgLwJqEr+rNoyp1ndOmeDOql7LEDMyJsA8iagKqM5
tYg14cgo8iaAvAmoyrEuY23TnX2n9Y8FiBl5E0DeBFTjYs9So25aM/Qn7WMB
4kbeBJA3AdU48vhsNWvmPNaEI1Ljn55XJ4YOqVwuZzh06rz2MQnyJoC8CQgs
P6a6F8xgTTgic+30frXqrmYj0yxTqNef7D+hdXzkTQB5ExDY9UG1tLlFNbXv
0j8WNJxPdqx2r5ccmlb9Stv5PuRNAHkTEFhxTfgdXcf0jwUNZey1VbbaqHXR
UtX+4APGeT6utdPWD7SMk7wJIG8CgjKvbcuPsCYcIZo8rh6b0aL+4itfUU0r
tqpjn1n+LT+mTv/i2fL6aeY81fvxZOxjJW8CyJuAoE6ub2VNOEI3caBjKkPy
mv8997rRN8xaO93z9mexj5W8CSBvAgIpvO9/tfU2dfttT6jBfALGg8ZQ+L3a
1x7s3B7zXMTSXN0L78U+XvImgLwJCKQ4l8KacITq+uBU//kgNVCxV73uuom8
CVlH3gT4u3Fqp7ZrFRpYfkwd3NevDl3J+9+2UGNJ7a67biJvQtaRNwH+zDUo
Dx+8qH0syChH3aTjd5G8CSBvSo3xCXXp0iXDtc/j30eTdR/9ZKGxJrzrXIBc
oAan9v+L2vq7D7V/n41u5NevGK91m366I3W9S83MU8h6qP3X4h8DeRNA3pR0
l3O96sl77yzr3/JXyzcHy/ZRv/yY6v/uLer25hWhrwmXesnMEJgDjFix/5a5
jz9t+yI/3PBNrXN0grwJIG9KrPxZ1dc+Z/p18uv3q6c3v6w2r15ke+1/6uiE
/rE2usLPwlgTvvDn4fRpLtRhknusmtuifX9UZkweV8/d0qI9r6ln/GZ9rXPs
5E0AeVMijebs6z/XDtiu19bewql7/U+jc68bfQfDqGvc6qW01E0yT9QufawL
Np1KV73+1rI7bI912p43xjxxcezf3qdvjR15E0DelDiW95VmzVR2m/yY2jJn
+uxPXWcuZMbg88bj/Pe5yzXfh8y3Wn+uaaybrPNcaeqZbq7pT23dVKzbzbPp
dI6FvAkgb0qU/Fmjt2Lptd2jx6L1/Se9GKN1eePUY/3scO3r8Q+0zVFNHdvV
wIkLxrr+y4d/VnZ2BnVTBBw9j1JXNxXeI+3+zpemfj/mv6R9LTt5E0DelCTG
OR6W13ava9P5bnvvYPbHR8fs5xzqddaxp5y6KQKWmiOtddPJF+4xxnvr3PWJ
eG9E3gSQNyWGda9P8b2l5xpk5+2Tfs1Nq/xZYz1xaGvCTdRNkbvYs7S0f2LH
e2+kbl34JztWJ6pmEuRNAHlTIhTPPrNeQ1v3nPf+nOKam9Rcc9OqOM8T+uOb
xrrJ8juX9LrJ2uto1raTZesGk143mWuyZA4+Sf1GyJsA8qYkKFu3GqC3jHV9
U6B8CrUpZiz3/XI43PtNY92Ulrwpf7a0b6KUEzoe7yTXTdd/+3RpjEF6TMXZ
B5e8CYgxb8qPqatXr4be79q8TxHaWOPszV14XLbNbrZfPwPMCZWdjR72PBKm
HufiOrKOP3wR7n1TN0WmtE7Q+v4jJXXTF7/fHLxmKs4h3/P2Z7GNj7wJiD5v
kn41bv2upY/jmq496sSJg6qrfVngfjDXLxxXe7vWqSUL5rmu91zU8c815dpX
T+fUlh/8z7I9TtaxHvssgp+BY75N3NF1zPtziv2ryZuiJ31/IrnGprFuSsM8
nWWMtj5HEdVN45+eN957+j33blwYNW73ydiNyrcpzi0GrZnM/Qpx9j0nbwIi
zJsKz2vrXhapPdZte804+9vW87qK1+FLe37kWiu5eXjPyWDjHM2pf/rWn9s/
/3tLVfuDD7juX/7etoMhPkZj6s2Hmsq+xpohn8fCMg8RSd5UzBVaW75hvGeP
XJBaUYfC4yxZYCQ1aRrrpqTnTZbHtKzPUUh1k7xv+7dtz6nli+62/exk7bZr
j4DJ46qvfb7ttq5zvpYeTfKc+OG6derRlSsNa9Y8UfZxaXPx+3Tr7xYh8iYg
urzJWg84+10L6V9TTd1k3XfftGit2v7uCWMeTd7vyRlf5uuITWfO8z7l/Z01
X2pasVW9/aEl8y7UNeY+4Eiuby69ZQK9f3TspQs9b3K5/6glsmYoXGvl9yqS
axN1U+gkfzGeQ80rymuieusmxzktru/VnL1AHH3/K77HKdRMrq9fAcR9zhJ5
ExBR3mR5fa34Puzm9PpHv9dhcz+uWYO5rjlyuQ6Jij2eC69VtpqlUo1VoW9e
PT0QTW59jIPkRtZzVqK45ko9uWTB91RbW1ss5Gslsv9U8ff4q7uHw79v6qZQ
WZ8TrnltCHXTK5u61IF3TquR0THjOeJ8XbDV1x51lu057tjnV41b52yIvQ8m
eRMQTd5k7d8o+2i9ntvmuVGVXoet+4n9zqN3rUPcchjHPJfn2QUVeueFcd04
8vjssvuV73Ff7g0lNazI5XJlH7c9NKf8+0z6NTeFzGux77xpLVJeN0XymNTK
eg5JpccwgvVNzj2tpTrG8ppx++peNXz1ijr9i2eNub2F31+tej+2vOeSdUrd
Xcbrr5njmK/H5p+t/29+lBpu+/u1n/tTK/ImIIK8ydGLyCtvMhTXcbrWIYX7
MrN3wzafNUtu791mzlNd5+zrxG170Vz+3enKjqXBc6zAj9NZ39y/Gnfv+aP2
36VGI/V/ZOtudddNhVrjqY4OYx1NEM90dqp1y6bXJc5ettb4u6CfL1+r8zfD
4X8fhdeI7gUz/F9rIqibzL1v1tcSuU9zTUFT27aG26tB3gREkDe59HD0vB4U
ah2Z23fdSzuas60/8qtv3PaZCdu+Gue5uYXXNv/vyV7j+OVegRS+N9c1DYXX
3q/Nneu6ftr4+wp1U6Le/zeC4u9xZHMhuusmS3b0F1/5iu+fvZi3c36MIxO1
Zj6ec+dR7Kdz+Rku69pozN8ltc9BvcibgGjWNznPWRPfWNNX8frz8btvue7x
L52TYKkppP/At+66y9XftFZYT2B5vbauqaoqNyrUTieGDqmhoaFQ3kOWvVf1
ei0vXMNLH136FsS9FzkTitfEyM6f1103ufweRS3078+6f8Evi46ibvI4/y6R
6/VCQN4ERLO+yW2dkVn3rNkVcB+/x2tSte+JJTO4VLxP575/XetbnefyGteV
AHviav08VKe0rs7velwr3XXTzamesUHJXgzr89qoC8Ynqr6P0MZvWXcdqAdH
RP2bnGucjPG072rY5yN5ExDRfrr82bK5Otvrytfv91/T6Jhzk9pg6OJFo/eA
jNnoNVf8s9vf2YyOud6niHsfr8nZ71v4rlEqXKds673Mx2brB+GOr/A4mdma
vDZGRe7f/Bq2/g8RmTxxTA2cuBDotmaNEFldnYC6qVrWjFT3fjpzT0XgrDWq
fuEuuV3oveUThLwJiLBfeIXeJbb5pdW9lXtwO/bxhpOrl6/F1lU3ub1P9X29
rbBnOYyeCDaNMIdjcX5wj9qwaGptmN/+TtvPJ8A5gTVLYd2UlD4Etjy7mAda
My3nn42cy9F3RF5PjH1tlsyspjzM2ackyt+ZBCBvAiI+n65wnTf3unhx7e1d
7DkY6uuR8z51vf67zEEGqQttZ7wX+e5XrEUj1E2FGvmdHZ2uvbd817QVfz5B
a6xafxdTVzcl5JwVt/ccoajlNcZlH0yc58XFjbwJiP58OnldOdq92vc1q2yO
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
AAAAAADU5v8BFtOouQ==
      "], {{0, 658}, {590, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {590, 658}, PlotRange -> {{0, 590}, {0, 658}}, ImageSize -> 
    162.],StyleBox["\"Figure 8.8\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.8: Example \
3",ExpressionUUID->"9574c7dc-b043-43a9-8c6a-61b510669ec2"],

Cell[TextData[{
 "Related Exercises ",
 "41, 77",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"197569a4-3f97-4ad0-be74-fccab21a758c"]
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
   RoundingRadius->5]],ExpressionUUID->"73fbf786-ee99-4d14-8435-e8d47b4a173f"],
 "  The integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       SuperscriptBox["a", "2"], "+", 
       SuperscriptBox["x", "2"]}]]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "a"], 
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], 
      FractionBox["x", "a"]}], "+", "C", " "}]}], TraditionalForm]],
  ExpressionUUID->"f948b17d-41b4-4621-98ea-ff5ad2a7fc3d"],
 " was given in Section 5.5. Verify this result with the appropriate \
trigonometric substitution.  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 3",ExpressionUUID->"64c6e432-208c-46ce-8fcd-368fc5030331"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"dfe96d3d-2f36-45c7-9935-63d152969595"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", " ", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"a5ddbaf0-dc25-409f-bbac-d8598061708b"],
 ", so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"a", " ", 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "7684ec5e-6d27-473f-bed0-f9890a6d69c9"],
 ". The new integral is  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"a", " ", 
       SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
       "\[Theta]"}], 
      RowBox[{
       SuperscriptBox["a", "2"], "(", 
       RowBox[{"1", "+", 
        RowBox[{
         SuperscriptBox["tan", "2"], "\[Theta]"}]}], ")"}]]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "a"], 
      RowBox[{"\[Integral]", 
       RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}]}]}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        FractionBox["1", "a"], "\[Theta]"}], "+", "C"}], "=", 
      RowBox[{
       RowBox[{
        FractionBox["1", "a"], 
        SuperscriptBox["tan", 
         RowBox[{"-", "1"}]], 
        FractionBox["x", "a"]}], "+", "C"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"bb3b15d4-428b-4109-bac5-5ec8bf760ded"],
 ". "
}], "QuickCheckAnswer",ExpressionUUID->"45cf74ce-a0cf-4554-b91f-382445df36b0"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Another tangent substitution"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Another tangent \
substitution",ExpressionUUID->"b5a5c206-4952-43f0-a18a-0bec7083e7c7"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"cf715313-2b59-4a84-a0df-7dff13971c41"],
 "."
}], "Text",ExpressionUUID->"7f174418-ddcc-453a-a83b-15bd2e7689bd"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"30a7d309-b5f7-4004-b049-c9b72f210fca"],

Cell[TextData[{
 "The factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "7f634a11-d2cf-4b8f-b772-6ab4f159ef33"],
 " suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"tan", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "025b1481-775c-46d3-94b7-c699542f3a9d"],
 ". If follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "4af2d6ee-7be7-4564-8f55-dae35c6e76e8"],
 " and "
}], "Text",ExpressionUUID->"1f948fa1-e21c-42fc-81a8-480a35008429"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"1", "+", 
            SuperscriptBox["x", "2"]}], ")"}], "2"], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"1", "+", 
                RowBox[{
                 SuperscriptBox["tan", "2"], "\[Theta]"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                SuperscriptBox[
                 StyleBox["sec", "TypesetAnnotationFont"], "2"], "\[Theta]"}],
                "TypesetAnnotationFont"]],
             TraditionalForm], ")"}], "2"], "=", 
          RowBox[{
           SuperscriptBox["sec", "4"], 
           RowBox[{"\[Theta]", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ff381927-6b8a-470e-a5e7-8cb56a6e9fd7"]], \
"Text",ExpressionUUID->"7d496147-cb3a-4937-84d6-b458f16943d3"],

Cell["Substituting these factors leads to", "Text",ExpressionUUID->"905a02a4-b5aa-4e2c-93d8-30c54088ee9a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", 
               SuperscriptBox["x", "2"]}], ")"}], "2"]]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["sec", "2"], "\[Theta]"}], 
             RowBox[{
              SuperscriptBox["sec", "4"], "\[Theta]"}]], " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"x", "=", 
           RowBox[{"tan", " ", "\[Theta]"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{
            SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["cos", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            FractionBox["\[Theta]", "2"], "+", 
            FractionBox[
             RowBox[{"sin", " ", "2", "\[Theta]"}], "4"]}], ")"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Integrate", " ", 
           SuperscriptBox["cos", "2"], "\[Theta]"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"1", "+", 
             RowBox[{"cos", " ", "2", "\[Theta]"}]}], "2"], "."}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7ccdcec5-d98d-4a62-bf34-0daf7195d5f8"]], \
"Text",ExpressionUUID->"439101fc-5b1c-4881-8f6a-43c34831e386"],

Cell[TextData[{
 "The final step is to return to the original variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9bb83556-9d06-4ea3-a0d1-17a150a51a32"],
 ". The first term ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Theta]", "2"], TraditionalForm]],ExpressionUUID->
  "ec1522d1-14c8-4d76-ad49-8886d21fa69f"],
 " is replaced by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], 
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "aa6dbdf6-4fcd-4a9c-9b1b-8a85227c23d9"],
 ". The second term involving ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2", "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "9de72985-388e-4d18-a9e5-e5126af753ff"],
 " requires the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "\[Theta]"}], "=", 
    RowBox[{"2", "sin", " ", "\[Theta]", " ", "cos", " ", "\[Theta]"}]}], 
   TraditionalForm]],ExpressionUUID->"9e9c49db-80ec-4893-bd6a-cd8b503f5fca"],
 ". The reference triangle (",
 StyleBox["Figure 8.9", "FigureFontText"],
 ") tells us that"
}], "Text",ExpressionUUID->"77ac1ce3-aa11-4c82-a065-c38f53c4be01"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["1", "4"], "sin", " ", "2", "\[Theta]"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "sin", " ", "\[Theta]", " ", "cos", " ", 
           "\[Theta]"}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], "\[CenterDot]", 
            FractionBox["x", 
             SqrtBox[
              RowBox[{"1", "+", 
               SuperscriptBox["x", "2"]}]]], "\[CenterDot]", 
            FractionBox["1", 
             SqrtBox[
              RowBox[{"1", "+", 
               SuperscriptBox["x", "2"]}]]]}], "=", 
           RowBox[{
            FractionBox["x", 
             RowBox[{"2", 
              RowBox[{"(", 
               RowBox[{"1", "+", 
                SuperscriptBox["x", "2"]}], ")"}]}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3a2f6278-4a0d-44d6-854f-b8371e1562dc"]], \
"Text",ExpressionUUID->"aa206846-6cde-4135-b250-c818ed6232c4"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
Tr1YqqM1fXeX+fWkrLe3N3Se2vl9w4K1ItvIMWhohYyz9arKc4iTOOdm8mBC
5w+QY7LHtY9zns7UknlqzqdGmsgxaHTv//oHlTWZT3wr3ppM4X3ribkfL71v
xXr+QBZzzMH7c51jjqydnvmf0bIm8X4sm/T19QWeT71gwULmqRE7cgwanpYx
kqrJ6Fkp9vftLOaYHNdjRv/9X0oZxunVsmBNiRufUHd3dfnmF+apkSRyDHJB
qw/oNZla93Ypk9D5AyXkmESdG33bmfcNq6FNnTzj3O7EmP951cV+LOnBykuG
YZ4appFjkAuTY+rZm2ZU1mRiyAOjj357+vPFdP5ABXJMrD4YPaL2PPpDdWdb
+Xuv1E88+1guHFaP33512W2/+Ys3K25XPBM0aj6WmXrTj0W9wuapOZ8aaSDH
IDe099bYajJaxmha3ZfMurOYY2zsjynkEa85fJ37zAA5n8trT0J3D1SxxzvS
8+li/S7VczJiJvUVzqeGLcgxyI3JMbV3cVPle1Id+SOO8wdCZTHH2FiPKeSH
bQ91q937B9XxM2ed/RPd+z+XPRcCco+eY4rnDkTNMDLHlOU98cLmqVeuXMk8
NVJFjkGuaPvUldSaQfT9QRKY4y7JeI5ZMfi++fX40Pepc64tFc9FL2Teni9/
dDqfdOxwco+ce7G4rU3dcOtytWNksvR8Ku21XHgeSa+rnOEse6PIR3lPlz8L
+fPCmZ+a/v7VeXaoCTJPfduiRb75paW52TkD3PQ6kT/kGORK4f2peG5AvTWZ
/js+O/0+V8v5A9UwnWMKeW3NqlXOe7TsHx/lY1d7W2mtV7avjnw/+Sj/1r3P
D6XztbmvNRayiHwvT2yeP/04L9ji3/9beFyKuaRa97yWrbMzmaeGzcgxyB39
d2jt/auaHl39DOPrdw4lu17DOUbf3y8tqX19Ho9te/d653pT4LUf7dykaknN
J9b9hRIkvciSK/2+FuapYQNyDPJIP4O49N4Zde94bfYp1vMH/Jiux3jMrDdM
jtGuH7m5e37LTA2rPY9scl4rqyH9Od2vnDb+/I9C5qmvu/Za3+/R177yVeap
YQVyDHLp1IsVPZ5i3TH/vUFKtPf1WM8f8GM6x4xPOL0RUcjrifwOr59r5eSB
Kj6HSHMm2d0j4zy+i3oyUzNJAvPUyBJyDPKquHe8+/0r8H7aeU2xnz/gx3SO
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
dfpNtfWq8rrMPa+Nm18jYkN/DGxFPQZA1bQzIJe88lfn/+u/47NlOebqnmPl
95kcU0ODQ+bXjppQj4GtqMcAqFYxs+j9vGefuqu8R8Z1ttLoo98uyz3IFnIM
bEU9BoCv8YmK96w/Fs+AdPfyuuaWynpkXtuo/u7Tn2af3wwjx8BW1GMAeNJz
yew5asWT+9WhLZ3TGWXmnZV9vFPDpWtNRVd271enX+52Pg+9v9lGfwxsRT0G
gBe/WSTJNOuOTXre53edV3rfp6DzwEnjXxNqRz0GtqIeA8DLX3a0V3+O9cH7
Pe9T0fOLzCHHwFbUYwB4unBYrb/582X9LmsH3gm+z+SYeumetrLazb3PD5n/
WlA3cgxsRT0GQKDxier7IWq5D6xGfwxslaV6jPQL3tLyBXXNNdeoG7ueVH+w
YE2JuDgjIt47f8H8egDkHvUY2Cor9ZgPXn+i8gyX7+4yvq44/Xnfz9Tqtn+o
+Do/s/Qh9fKZKePrA5Bf5BjYKiv1mPd//YPGPYtualhtbW++9HX9/Tz1wE8f
UQ92lPcZsM87AFPIMbBVVuoxU/vva8gcM3XqN2V7bjSteq7sa9L3SGX/DQCm
0B8DW2WlHvPhqRfVwpmfKssxzZuOmF9XPS4cVssvK88wFbeZGlbdzZfO32t6
+LD5dQPIHeoxsFVW6jGOwnv6nkc2qe3bt6ldr4bMf9qu8LU8Mffjl2otl61S
A5Pet9X3Iwu6HQAkhRwDW2WmHtNgXl/zj2W1paCz805cPM8m0j5kAJAAcgxs
lal6TKN4bWN1fT7u22tnDANAGuiPga2ox6RscqzselKUPdvdPc7kGABpox4D
W1GPSVfF/PjsOarnTPB93Of1NcKclgnyOrxy5UqgofT09KT280OOgY1SrcdM
jjn1yLj2qa22tul7e21dieaDwr+z9aqZVWeSEw/OI8fEQF7z/c5iBrLqtkWL
Uvn5IcfAVmnUY956YavnPrWy39uK7l41eLhfdS9uVxveCN/n7YPRI2r3+nud
GewZzfeHvp//9c0+9fMHvqfaZl1eUfuQ/XM7r2upWNf1G55JJid4nAUcZXb8
hflN5Y8bOaYmP1m/3jnT4rprr+UjHxvm491dXan8/NAfA1slWo+ZGlY9X/7o
pffflqVObunf80u1Wd+r9iK/mZ1zo2+r/U92q++0umoZC7ZUvp9Pjqm3Duy7
lF2025f2kZP9c29p9vzdpvS5//vqeOebC+vau7ip4t9ZMfh+6GOo7x+TSI65
2Ec8d9YXnayXuIj5DYA9qMfAVknWY/T3bfc+tULOfQzMMadeVP/zv830zxoe
7+fH1/6fvre/YuadatfgC2V7zwVmmTjPbyp8LV65Kqw3xj2rlGSOSRO9ykC2
kGNgq8TqMdp744yWNb5nU+uzOO4cI2dD3nJLh9q4YaNaf/PnI72fy3Wn/zh6
Qp37/bOq4wufvHT7i3UAvTa0de9xp09n6uQZ9dKmJZXvtxF6cKOq9Xyov+xo
TzwDyOP8ta98VS1YsFDNmzcv0Y+L29qcf6vzwEnjz30A0ZFjYKuk6jH6Pm+y
B61fjhH9d3w28LqSw2NeOSwHuOd8im7ctM/zfqOPfrsyM8R0DsDvOq/0rA89
079X9fX1+dLPj0y1llF4vGP9O4BMoz8GtkqkHuPKHEH1GFGsyYTlmGdvmlFV
jvGqgXzzF2/6/xse135iyQxTw2VnQdbr+p1Dxp83SFnh+S/97TKbsuLBrc7Z
HDJvKx/5c/7+LL/jpP0cpB4DWyVSj/GqnQTlgfMDzvzRl/afCfy8Ve+j4ur7
CD0vutp1R+VxxmXxulVLS4tnL2xLs38fcmDeQ2PymHVDfi1d0p76c5AcA1sl
1R/jPj9IfPH7j6sj70553l5mjPz+W1HV+6i4Xvuj5JiKmk8MOWbyYGUfbdla
itdg9I8F7n18I30NaDwyX3dx36GPtLQ6vUbIN+kZTPt5SI6BrZLqjzn71F3e
v0vMnqNWPlNbz0nVOaaGekwSOca97khr/7DyfMio90Nj0X+W1h2bNL4e5BP9
MbBVYvNKHtdoyt6PW5aqx16tLtNntR7jlWNCe1wKa3HvfxfXerz+rdd/O6AG
Dkzr/+3hRD4ePHSw9GeZKTP93M+EC4dLvVVNq9PviQCKqMfAVonu53vqxdC9
Wq7o2BF6Pamo3nqM1IJM5BivuanQ/e8K719ej10iv48b6L1g/5hoSjW5GPcA
AGpBjoGtEj9fqfB+rO/p6+f2p94I/VyZrMd4fM4oPS6yp4v7MQqb+6oZOcZO
F/vfebwal+xVLrVQmT96/lf9VtcpyTGwVSrnXRfeyw9t6Qx9bwu71pLJ/hiP
zxkljyS5l42b7B0or6Nyvae4b03Sf45ag8uzYq+87DNEb3djkX063ees6HXj
e58fMr5GN/pjYKs0z7uW98unV9wUmGWCrrdktR7jrkeFrrvGGg4ayMhONffi
XkafeXLI/HoQm//8+fej1Sy/95hVPf3UY2CrpOoxJwdf9f2dW34X+ddvXOb9
sxvwHp/V/pjifsWlz7nqueD7JLUfHzKjeDZZ2F7YyBb3HOfcr9/i7G04d5ZP
lkmoBlsLcgxsldR+vk82fUI1LeoJvJ3X7yVBr9uZrMd8WDk/Hfba5D5TiVpM
zmj5u60/eG9IZIjWuy+1lrLf8wqvPW/suq8yzxR+99oxYsesPTkGtkpqP1/J
A3Jdf2Ay+LYV+8wE1Ewy2R/zocc+xEGfs7CGf7uufF69edMR488TpKTw/e/9
xt9Ge34jU4qvdYG/343srKjF2pJl6Y+BrZKqxxTzQOge+q75YumB9cs+Ruox
MdR13fvyBuYY15p5L8uXoPPfkWEX94OKUluteJ2z5Joy9RjYKsl6TOjvHhdv
q/fB+r5ve+wLl0SOqbonN4rzA2VZTR4Tz885Nay6m7UZBvYMyRftPNHQn5sq
vP6rLWpj37D5ry/PCq8BUmeJlElc/XHkGCBY0vUYEXbGtH5N2Hf22mN/YMkl
Qe/zXvvPBe4jd/G1Jol6iL4W6QHyqjm519t54KTx50feTJ36jdODPqP5/tT7
a0t9UYX8+uBb9X8+yS+lfgxL3gtzq/D61b/nl6HX2R3u33ss+d6RY2CrpOsx
RTdu2leRB+Q9Q+8FafruLt/M8O7T6zz7+WU/YK/3G9lHzuuMaZkV8qv3vHRP
m+e/EWWPvlCu37Fu2V2eUdx9QmSYlE0NV+wJEHb+eqz0HtDCz0E9n+utF7aq
ji980sprE6juuSDu6B81v6YP6Y+BvZKqx3ierVT4PXPFg1vV9u3b1Ia7/jk0
X0h2WdbRoW5pCT7bQFzZ2urUfSS/uGsqXutYsGCh2vDGuPPv+OUX930C60oR
vLdrddnnXLx1rxo83K96V7SV/Tvdr5w2/rzIjYA9GtOceS7V4uq4luiVX7KS
Y+TndnHbQkfx5zKv9L28bZpVpB4DWyW1f4xkkIXrdzvP96N7f6E2r11ReI0q
zwsfaWlV87u61Z5h7997ZZ8ZOZ++uD4vkom2PdTt2Lr3uFPjkT/L/1+8jfzd
fZ8HfvpIae5RXv/9Prf+b+x69Z26H5fJgxs960ROzarrSfYKSZHMuYZl3qt7
jiW/Fq1WV0tf+Z/3/Sz0HDPbc4w+W5j3/ubiPs62fd/IMbBVmvv54hL3+dLM
JKVH8rG7bnH9hmfUS5uWeNZkIvU01OF3nVdO/1u1nD/g9L83O/uR7B18R713
/oI6/XJ3xT4kNr0feiLHTNOuKdlUixHkGNgqlfOVAIvo+wx+ZulD6uUzU+rD
8YmyeSFdoucCjOyM/99x9YmSY7JD7/W/abcdfTFF9MfAVtRjkDuFvPLkihXq
sVcrf6d09zAV6yRJ1WSKewnE2otDjskmbXaz3l7vJFCPga2oxwCaQsbZelXl
OcRJnHMjvVLFzx/rnq3kmOxx7eNsY58cOQa2oh4DlHv/1z+orMl84lvx1mS0
mb7Y92zOYo7R9qzMY445snZ65j9oP3PTyDGwFfUYwMVn34A4azJ6Vor9fTuL
OSbH9ZjRf/+XUoZxerUsWJMX+mNgK+oxgAfXmRbFmkws50QkdP5ACTkmUedG
33Z+/wuroU2dPOPc7sSY/x7ixX4s6cGyOcMI6jGwFfUYwIPHntRx5YHRR79d
2vMujvMHKpBjYvXB6BG159EfqjvbWsseU6mfePaxXDisHr/96rLbeu2hWTwT
NGo+lpl6k48DOQa2oh4D+NDeW2OryWgZo2l1XzLrzmKOsbE/ppBHvObwde4z
A2QfTq89Cd09UMUe70jPp4v1u1TPyfBAjoGtqMcAPibH1N7FTZXvSXXkjzjO
HwiVxRxjYz2mkB9kH+/d+wfV8TNnnf0TK86R1Z8LAblHzzHFcweiZhiZY7Jh
Tzz6Y2Ar6jFAAG2fupJaM4i+P0gCc9wlGc8xKwbfN78eH+4z6Uvnohcyb8+X
PzqdTzp2OLlHzr2Qs1huuHW52jEyWXo+lfZaLjyP7u7qUp3LOhxyltzKlStL
f5c/yxkmf/fpTzvnz5n+2qnHwFbUY4AAhfen4rkB9dZk+u/4bKmnM9HfrU3n
mEJeW7NqlfMevW7t2kgfu9ovnb12ZfvqyPeTj/Jv3fv8UDpfm/taYyGLyPfy
xOb504/zgi3+/b+Fx8XvbLUw97xm/uxMcgxsRT0GCKH/Dq29f1XTo6ufYXz9
zqFk12s4x+j7+6Ulta/P47Ft717vXG8KvPajnZtUrVLNxzByDGxFPQYIp59B
XHrvjLp3vDb7FOv5A35M12M8ZtYbJsdo14/c3D2/ZaaG1Z5HNpVea6OS/hyv
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
WXUmOfHgPHJMneT5vXLlSnV3Vxcf+dgwH3t6elL5+SHHwFZx1WP++maf2nDX
P6u5syrPiZM93VZ099Z0vsrxg7t8P69obb9XPT1wtOrP+9YLWz33zS2udfBw
v+pe3B7/2XYH76/4N5s3HQm93wvzm8gxdZLX/CjnGgJZctuiRan8/NAfA1vV
W4+RPdz+539znXv7jYXOz1abR/a4cdO+SJ/3g9efUB1f+GTZfb+4sN15L1rc
1lLxeZv++2q1Y2Qy/HNPDaueL3/00v1aljq5pX/PL9Vmfe/ci4JmiKo2Oab2
Lm6q+DdWDL4fumZ9/xhn3XHmmIs9xHNnfdG5xpW4y6Nlt7itW7tWXXPNNUBD
WbNqVSo/P9RjYKt66jGSNfQ6SdOCLdNnABXer53bFD4eWXtTZeYI6VGt6Gkt
ZJQ9w2fKbnPu98+W7R9XdPtTbwR+bj1HuPfNFadf7k4ux5x6sSLbyf68Yb0x
7lmlpHJMmuhTBrKFHANb1VyPcb8nr90b7XYXrTvmXTuRbOR+v/6D3xrOD5Tt
51/kO/ujvV/PaFnj+3n1HBVnjqno742YR/6yoz3RHCCP+de+8lW1YMFCNW/e
vEQ/Lm5rc/6tzgMnjT/3AURHjoGtaqrHuPfJ/+4u/9tOjpVdxwnMB4VcotdY
ItUqvHLS7Dnqwbcqb6vvOyd74vrmo4L+Oz4be475XeeVFY/DFTPvVM/071V9
fX2+9PMjqWcAMIH+GNiqlnpM2eyMT2bQedUT/mnf6Yrbufe3bVrdF2k9nvWK
Ra4efteeLUH1GFGsycSWYwrZz6t2VKvrdw4Zf+4AyA/qMbBV1fUY97mGC7ZE
uo/+Hi41CKePJuDzVpUhXHUcz3zlsfdcYE2j8DkXzvyU+tL+M9HWEObUi87n
q8gkhXW2NDd79sN+7qqrfHNMrH07sF/h+Tuweb1auqRdrXhwqzNrK7Zv38af
c/jntGatdeQY2Kraeoy7x8OrruKp8Dr8+m8HVP9vD3v2g7g/r1xT2nMu+tfh
dc3GfS60u94jvvj9x33nwd86sK+mWXEvkwcre2krvkatP7r40d3zXMtjgwbg
Ma+P/Pq7T3869ecgOQa2qrYe454bjqsu4N6vttr3as8e2u/uKstMZ5+6y/t1
YfYctfKZw7F8HX7c+9g564uy/53rfMio90MDmRou7Z34kZZWp2daeqXlYxF/
b+y/u0nPfNrPQ/pjYKuq6jGTY+rZm2aUvafe81oM+8R5fN6qaw4e/b4V7/eF
9wP3taWy27csVY+9mszvGV45JrTHpfC4uPe/c9YZd4/vxVrZwIFpUjNL4uPB
QwdLf/6PoyeMP/ezQs/ffnN+QNKox8BWVdVjPHpV48ox7pmmqnOMR4+MZ92i
kHe89p0p+7c7dsR2PanIXW8SofvfefQMJfJeZuCaBfNWEWk/c1H73oEkkGNg
q6rqMRd7X2O/ruRTjwmduQ5Zm+/1F9eevn7C9tSr9+sLy2nuvXRE2JxVTcgx
1ipdV4xwliiQJHIMbFVVPcYjK9yyO4b9zDze56vOSNXu3V/4Nw9t6Qx9v41l
vtnj64uSR0Yf/Xbl+//D8ffxfDB6xLnWI3vVpPUx7npXQ9J+3sh9jenc6NvO
Nd3iXlFyvdXW3jf6Y2CrquoxXlnBvU9LLQrv873f+NuK9+y2/ipmnqupx2jk
PfzpFZVnJ+jq3nvW47pZ6Nri6BlCphXn62SfAr7vjUXOVflO60zv15zZc9S9
zw8ZX6Mb9RjYqqp6jFfdpJZ6dyEPPf+r/rL3cc+5nGoykld/jKt2cXLwVd86
gLyu/Os3LvO+BhLDfFBxf+DS51z1XPB9vPqW+Z08P0Z2ls4u+8yTQ+bXg9j8
58+/H+3a6/ces6o2Q46BraqdV/I6r7na/kPncxTyT9nvmB5nFVb1e6hHPaas
H7aw9iebPhGajbxeY8LOMIjCndPCrg+59yimFpMvxZ+zOJ57sId774e5X79F
3bZoUdl5u0lfR64VOQa2qnb/GK8zAMQd/aOR/r0/Xnw/r6gteFyzqubakvv1
YUbz/eWv/xdrSZKNBiar+1wVmasG7nmlwNpKYa3/dl35fHjzpiPGnytIiZbp
q7q2Crtp84dSaymrDRd+5t/YdV9lnim89uwYsWPWnv4Y2Krq85V8ZoFF4HxP
4ef0pXvaAmsLXvvURbqm47HPSsU+w9o1sdD+YdfXWJGJauDelzcwx7jmh9j3
Lke0XjG+742l+PoWWBMe2VlxPdmWLEs9Braq5bxrrzma0nvugi1qz7D2c1d4
XX7rha2q4wuf9M8YRdq+pYGZxMU9nyyvExWv/1qOCe27cfUBxfJ+4urf8Vzj
xcegrC7FvG2u6HmXM7Qai/yuFWU/Cfeembb0xZFjYKtazrv2yxtu7hqpnAkS
2kvj0d8aWFt15QPpJ/C8buTKJt/8xZuBa9DXfnXPsVgea/3akt863def6p6V
Qnboe97FMQd40eu/2qI29g2b//ryrPA6Ja9rkTKJ6zWQHAMEq6Ue47hw2LOf
JYjM6ESqa3jtuXvxDCT9/jJjVJZhvM7RLvKYtbpx076K9Uyd+k1Zb4qc0RTb
4+16fXLvveO+rkaGSZ98/2VuTa4lpn1Np9R75j6rvUaSX0r9GJa8F+ZW4fWn
f88v/V+fdO7arSXfO/pjYKua6jFFhZ/N3V3Be69E6p3x+dzFfpqKOs/Xb1G3
tJTnnBu7ngzuYSl8Ps+zlQrvGSse3Kq2b9+mNtz1z+W5K4G5x/d2rS77NxZv
3asGD/er3hVtZWvqfiXiOeKIhdc+Ql/an2Jfgt4DWs/5Ax7XcW16L0R1zwUR
dYYiadRjYKua6zGav77ZpzZ3tFVcR5KzeZc8sD3a7yA+5P3l5w98r5BbvlCR
Qb64sF2t2faUOjEWrZ//3afXqYXrdzs/g0f3/kJtXrtCLW5rq1jz/K7u8h6f
mE0e3FgxIx45jyFeAfs6pznzXLqeWEc/lFd+yUqOkR63xW0LHRveiOHMtgzT
+/1s2m+BHANb1VWP8fDe+QuOD8cn4l9v4T0nsc9tgPuMaWZT0iVzrhW9WC5x
9UYF0q431rJfyJ/3/Sz07FPbc4w+a573/ubiPs62fd/IMbBVHPUYIEukr8pd
t7h+wzPqpU1LPGsyYfsN1et3nVeW+rtq+d37hfnNzjXQvYPvOFn49MvdFbVR
m94PPZFjpmm9MTbVYgT9MbBV3PUYwHb6Xo6fWfrQpeue2ryQLtFzAUZ2xv/v
eJ3RQY7JBH1e8abddvTFFFGPga2oxyB3CnnlyRUr1GOvVr4Wu/uwi3WSRGoy
2v6NsfbikGOySdvvIdY5yZiQY2Ar6jGAxmdvpCTOuZF+7+Lnj3XPVnJM9hQy
bc+XPzr9vWp92Mpef3IMbEU9Bij3/q9/UFmTibtXQdsHIPbzB8gxmXNk7fTM
/4yWNYn3Y9WK/hjYinoM4OKz11CcNRk9K60YfD/e9Wcxx2hniuUtx4z++79Y
n2EE9RjYinoMUEm/5qPXZGI568p1/kDs8/ZZzDEZqsecG33bed0M+75NnTzj
3C5of6tiP1bgXuSWIMfAVtRjAA8e51jElQdK56zGdP5ABXJMrGQvzj2P/lDd
2dZa9pjK2RWefSyFnPr47VeX3dbrPLfimaCx5eOEkWNgK+oxgI/XEqjJaBlD
zhtLZN3kmHhcOOw5h69znxkg53N57Uno7oEq1vsiPZ8u1u9SPSfDA/0xsBX1
GMDH5Jjau7ip8j2pjvOP4jh/IFQWc4yN/TGF/LDtoW719MBRdfzMWee8APf+
z2XPhYDco+eY4rkDUTNM7zf+1oo98ajHwFbUY4AA2j51JbVmEH1/kATmuEuy
mGO0ekzsfc8x0vepK7u2VMi8kjecfNKxw8k9cu6FnN92w63L1Y6RydLzqbTX
cuF5dHdXl+pc1uFY1tFR9ueVK1eWzmFLrHZXBXIMbEU9BggwPlE6N6Demkz/
HZ8t9XQm+ru16RxTyGtrVq1S69audd6no3zsar90XuuV7auruq/8W/c+P5TO
1+a+1ljIIvK9PLF5/vTjvGCLf/9v4XHxOx82zD2vmT87kxwDW1GPAULov0Nr
71/V9OjqZxhfv3Mo2fUazjFes15JS+3r83hs27vXO9ebAq/9XDgcepanH99+
4pTRHwNbUY8BwulnEJfeO6PuHa/NPsV6/oAfwzmmOIfTkDlG23fXzd3zW2Zq
WO15ZJPTb7N9+zbn9Tbso5Dbd79y2vjzX1CPga2oxwARnHqxosdTrDvmvzdI
idbDGuv5A35MX1can3B+X6+Gvi+gkweq/Bzvnb+Q2tfn7pFxHt8k9gGyDDkG
tqIeA0Tj9/4VeD/tvKbYzx/wYzrH1ELrOwmsa1jAq95kc29yXMgxsBX1GCAi
nz7NoJrM2afuSr9XM+M5xpq564DnQVltLskZeovQHwNbUY8Bojvx4Lzo1xS0
/URSve5AjkmWx/lbqVwvNIx6DGxFPQaogkdG8LuuUJzFTez8gSrWSI6Jkcf8
mvWPbwzIMbAV9RigOqXzkfT3MXfvSyFLlPYwq2P/35pkMcfYuJ+vl6lh1d08
M/z734DIMbAV9RigStp51Tr9/bc4p23kDMAs5piM1GO8er2L32fT5wYkjf4Y
2Ip6DFA9vX+34ndy7bpDoucP+CHHJLpGySy7Tr9ZmkNLvY/bEOoxsBU5BqiB
T02m88DJ0jkGcv7AwKSBtZFjEv1+F9dXPGei6OqeY+X3mRxTQ4ND5tceE+ox
sJWeY+R5ano9QFboe7d5Sfz8AT9ZzDE298cU8kgxs+j1NXdNzj2TVuyjsu7r
qVFPTw85BlaS52PxuSnPU9PrATJD2+Ouol8ijfMH/Hic5WN9jrGlHjM+UXHN
5I/FMyDdvbyuuaWyHpmLX4+cXdEo/b/6eQmm1wK4FZ+bPD+B6vidJWR0T1qv
uWDb52lsyDH64zZ7jlrx5H710qYlpWuEFX28HtcWr+zer06/3O18nkbq/ZVz
H4rvEZJnTK8HcKNeCNTI49xAk5nhg9EjatPNH6vMVoX3ZendMf54+dFyzD/t
M3Muot8skjx2fns2F3uhvDTSWQX0H8B2fX19pefo4OCg8fUAmaL1dpiYW3n3
6XVqWUeH+k6r9zUutxtuXa46l3WoDW/YNV9zbvRtZx8IUxnwLzvaq66t+dXj
Knp+M+7goYOl94iBAwPG1wO4SXYpPkcl05heD5Apk2Pq2ZtmePZ6puHcq8+p
B376SFndf9tD3c6fix/d5PZH3p0y/9jZ5MJhtf7mz5f1u6wdeCf0e//SPW1l
tZt7nx8y/7XETGZZi8+do0ePGl8P4Fbs9S32cUmvm+k1AVki13PktZ5s0AAK
r39VX1+v5T5ZUfja9AwsvTLG1wR40PcGIG8DAIRer2ePMdhMf67SxwUAEPoc
CL/jwnZ67VD67UyvBwBgjuQW5q2RJdKHzp54AADpi9FrMcyyIiv0PRtl1s70
egAA6dN/r6UWgyzR+2Q41xQA8kf6CvT3gaHjx42vCaiGPrskdcWGnScEAJSR
13u9Ls+MErJI9gfQr4s680vsKQMAjc3VEyN/Zr8YZJV+nkYxy/B8BoDGJHUY
PcPQV4BGINdE9ec015gAoPFIXiHDoFG5swx7IQFA43DPdkhvDH29aDTynNb7
voq9X9RmACCbpN6iz3QUMwx1GDQqySzu53zxfGye9wCQDfJ6La/b7tdyeX3n
d1Pkgb43kvtnQOqT/BwAgF0ku8jrs7sHhj1PkVeSVeS6ktfPQ7E2Kf9dMo/8
fMjPj/TUAACSJa+3Qmou8jrs7glw19P53RN5Jhn/mf69gT8nAAB7yOs1+QWo
JL8HkGkAwD5yPUlen+V12vR7BZAFkvNlxklqm3JtqUh+BwAAJEe/ni/nJFF3
AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQBL+f/yC
bLk=
      "], {{0, 716}, {562, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {562, 716}, PlotRange -> {{0, 562}, {0, 716}}, ImageSize -> 
    162.],StyleBox["\"Figure 8.9\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.9: Example \
4",ExpressionUUID->"2ce9715e-ce0f-4626-8b20-26a14ca5cab2"],

Cell["The integration can now be completed:", "Text",ExpressionUUID->"43e2a5f0-cfb0-42af-bb97-958671117506"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", 
               SuperscriptBox["x", "2"]}], ")"}], "2"]]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            FractionBox["\[Theta]", "2"], "+", 
            FractionBox[
             RowBox[{"sin", " ", "2", "\[Theta]"}], "4"]}], ")"}], "+", 
          "C"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", 
           FractionBox["1", "2"], 
           SuperscriptBox["tan", 
            RowBox[{"-", "1"}]], "x"}], "+", 
          FractionBox["x", 
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}], ")"}]}]], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3b1098b3-231d-4547-ae6c-a157104bff0a"]], \
"Text",ExpressionUUID->"982c6e19-f53f-4395-832e-d078e0f199af"],

Cell[TextData[{
 "Related Exercises ",
 "28\[Dash]29",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5028dcfa-08f3-4cb8-9c4d-a6f0346f2f1a"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Multiple approaches"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Multiple \
approaches",ExpressionUUID->"b28fc8da-5df9-4302-bd0b-dd18f347b455"],

Cell[TextData[{
 "Evaluate the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "4"}]]]}], TraditionalForm]],
  ExpressionUUID->"20daf37e-c479-44bc-ad30-28be53df38fd"],
 "."
}], "Text",ExpressionUUID->"d3a66b39-61bf-4dcb-8a58-54fd771d1625"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a56e8feb-8d93-49d5-afb9-078356df061f"],

Cell["\<\
Our goal is to show that several different methods lead to the same end.\
\>", "Text",ExpressionUUID->"86010935-04e5-4651-a8dd-3bd4da58fe62"],

Cell[TextData[{
 StyleBox["Solution 1:",
  FontVariations->{"Underline"->True}],
 " The term ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "+", "4"}], TraditionalForm]],ExpressionUUID->
  "ce57b3c9-8f97-45ce-b7df-af7ea466f26e"],
 " suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"c5c9ccd8-f73f-448c-be6d-edf845593c20"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "c9772404-7eaf-42f5-a5d6-eec55dd7a8cf"],
 " and "
}], "Text",ExpressionUUID->"6a8397af-f382-421b-846d-1b6cbbc713a8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SqrtBox[
          RowBox[{
           SuperscriptBox["x", "2"], "+", "4"}]], "=", 
         RowBox[{
          SqrtBox[
           RowBox[{
            RowBox[{"4", 
             SuperscriptBox["tan", "2"], "\[Theta]"}], "+", "4"}]], "=", 
          RowBox[{
           SqrtBox[
            RowBox[{"4", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                SuperscriptBox["tan", "2"], "\[Theta]"}], "+", "1"}], 
              ")"}]}]], "=", 
           RowBox[{
            RowBox[{"2", 
             SqrtBox[
              RowBox[{
               SuperscriptBox["sec", "2"], "\[Theta]"}]]}], "=", 
            RowBox[{"2", "sec", " ", 
             RowBox[{"\[Theta]", "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6ec10c8a-aaf2-43d0-be5d-96201c9db3fb"]], \
"Text",ExpressionUUID->"1969108d-a65e-4b23-b320-125197249df8"],

Cell["Making these substitutions, the integral becomes ", "Text",ExpressionUUID->"53615dd5-49df-49d2-bf33-9d8f68bd7dff"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "4"}]]]}], "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"2", 
              SuperscriptBox["sec", "2"], "\[Theta]"}], 
             RowBox[{"2", "sec", " ", "\[Theta]"}]], " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}], "=", 
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
            "sec", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
             "\[Theta]"}]}], "=", 
           RowBox[{
            RowBox[{"ln", " ", 
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{"sec", " ", "\[Theta]"}], "+", 
               RowBox[{"tan", " ", "\[Theta]"}]}], 
              "\[RightBracketingBar]"}]}], "+", 
            RowBox[{"C", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4be9dcfe-bbc2-4130-b02a-4f62070e37a0"]], \
"Text",ExpressionUUID->"8bdf1dfe-d3a4-4e04-b338-84bf89abdbea"],

Cell[TextData[{
 "To express the indefinite integral in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7c38d1ac-ba37-4274-9bf4-c8cdb6f2c1d9"],
 ", notice that with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"a33306c7-5e46-4c47-963b-e3d10b6a9eb1"],
 ", we have "
}], "Text",ExpressionUUID->"eb96d6e7-962a-4dc3-b046-a763cabbbefa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"tan", " ", "\[Theta]"}], "=", 
         FractionBox["x", "2"]}], "and", 
        RowBox[{
         RowBox[{"sec", " ", "\[Theta]"}], "=", 
         RowBox[{
          SqrtBox[
           RowBox[{
            RowBox[{
             SuperscriptBox["tan", "2"], "\[Theta]"}], "+", "1"}]], "=", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", "4"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f0525c4d-8a59-4265-9738-99505fb2dc14"]], \
"Text",ExpressionUUID->"b0695e54-1bc2-48c8-a741-07fa322daf10"],

Cell["Therefore, ", "Text",ExpressionUUID->"0a58f7a9-8e6e-41b5-b9ae-19c015ed5927"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "4"}]]]}], "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"sec", " ", "\[Theta]"}], "+", 
             RowBox[{"tan", " ", "\[Theta]"}]}], "\[RightBracketingBar]"}]}], 
          "+", "C"}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{
              FractionBox["1", "2"], 
              SqrtBox[
               RowBox[{
                SuperscriptBox["x", "2"], "+", "4"}]]}], "+", 
             FractionBox["x", "2"]}], "\[RightBracketingBar]"}]}], "+", 
          "C"}]}], 
        StyleBox[
         RowBox[{
         "Substitute", " ", "for", " ", "sec", " ", "\[Theta]", " ", "and", 
          " ", "tan", " ", 
          RowBox[{"\[Theta]", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", "[", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"(", 
             RowBox[{
              SqrtBox[
               RowBox[{
                SuperscriptBox["x", "2"], "+", "4"}]], "+", "x"}], ")"}]}], 
           "]"}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Factor", ";", " ", 
          RowBox[{
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", "4"}]], "+", "x"}], ">", 
           "0."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           FractionBox["1", "2"]}], "+", 
          RowBox[{"ln", "(", 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", "4"}]], "+", "x"}], ")"}], "+", 
          "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"ln", " ", "a", "\[VeryThinSpace]", "b"}], "=", 
          RowBox[{
           RowBox[{"ln", " ", "a"}], "+", 
           RowBox[{"ln", " ", "b"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", "(", 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", "4"}]], "+", "x"}], ")"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Absorb", " ", "constant", " ", "in", " ", 
          RowBox[{"C", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3d1f4671-2c11-4999-99a8-15727d2782c1"]], \
"Text",ExpressionUUID->"7653085a-68e4-4a32-9dc3-480eaff00099"],

Cell[TextData[{
 StyleBox["Solution 2:",
  FontVariations->{"Underline"->True}],
 " Using Theorem 7.9 of Section 7.3, we see that "
}], "Text",ExpressionUUID->"23b2b975-9ea6-4ac3-baff-4700776f3529"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "4"}]]]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sinh", 
            RowBox[{"-", "1"}]], 
           FractionBox["x", "2"]}], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c4e1b39e-0968-4eaa-b0ed-5ac6df4b01b8"]], \
"Text",ExpressionUUID->"aab3eee5-a975-4eeb-a7ca-66b6167ee667"],

Cell["By Theorem 7.7 of Section 7.3, we also know that ", "Text",ExpressionUUID->"9b47cd7d-e2f7-4cfc-a8fd-5267d584a9c7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["sinh", 
            RowBox[{"-", "1"}]], 
           FractionBox["x", "2"]}], "=", 
          RowBox[{
           RowBox[{"ln", " ", 
            RowBox[{"(", 
             RowBox[{
              FractionBox["x", "2"], "+", 
              SqrtBox[
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  FractionBox["x", "2"], ")"}], "2"], "+", "1"}]]}], ")"}]}], 
           "=", 
           RowBox[{"ln", " ", 
            RowBox[{"(", 
             RowBox[{
              FractionBox["1", "2"], 
              RowBox[{"(", 
               RowBox[{
                SqrtBox[
                 RowBox[{
                  SuperscriptBox["x", "2"], "+", "4"}]], "+", "x"}], ")"}]}], 
             ")"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c457ef0-e41d-4182-8b73-57fec46f110e"]], \
"Text",ExpressionUUID->"8226a75e-7499-42a6-9f20-7de7b92812b1"],

Cell["which leads to the same result as in Solution 1.", "Text",ExpressionUUID->"9225649d-e580-406a-904c-6fb7b017d47c"],

Cell[TextData[{
 StyleBox["Solution 3:",
  FontVariations->{"Underline"->True}],
 " Yet another approach is to use the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", "sinh", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "fbcf5c96-c52d-4bc8-80fb-954db547fbaa"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"2", "cosh", " ", "t", " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"b8891baf-eddc-4ead-9cab-f0fda61a58c7"],
 " and "
}], "Text",ExpressionUUID->"a8d5ba1a-6f33-4364-a5ed-a69182d3869c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SqrtBox[
          RowBox[{
           SuperscriptBox["x", "2"], "+", "4"}]], "=", 
         RowBox[{
          SqrtBox[
           RowBox[{
            RowBox[{"4", 
             SuperscriptBox["sinh", "2"], "t"}], "+", "4"}]], "=", 
          RowBox[{
           SqrtBox[
            RowBox[{"4", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                SuperscriptBox["sinh", "2"], "t"}], "+", "1"}], ")"}]}]], "=", 
           RowBox[{
            RowBox[{"2", 
             SqrtBox[
              RowBox[{
               SuperscriptBox["cosh", "2"], "t"}]]}], "=", 
            RowBox[{"2", "cosh", " ", 
             RowBox[{"t", "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6e2e397d-a1dc-4c66-b22d-0906581f8350"]], \
"Text",ExpressionUUID->"e60c6fa6-4070-4493-82ce-c7706b3ee410"],

Cell["The original integral now becomes ", "Text",ExpressionUUID->"72fe86ba-12ab-41ab-b7f3-3d21b83674b2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", "4"}]]]}], "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"2", "cosh", " ", "t"}], 
             RowBox[{"2", "cosh", " ", "t"}]], " ", "d", "\[VeryThinSpace]", 
            "t"}]}], "=", 
          RowBox[{
           RowBox[{"\[Integral]", " ", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]}], "=", 
           RowBox[{"t", "+", 
            RowBox[{"C", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7fe5ce5e-3031-408a-a23b-7c40132cce66"]], \
"Text",ExpressionUUID->"c4246a96-a9dc-450d-9d11-9ada859b9782"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", "sinh", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "290b63c2-fb59-4418-a88b-6f3ec246202d"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{
     SuperscriptBox["sinh", 
      RowBox[{"-", "1"}]], 
     FractionBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "f96f89a2-e70a-44c1-b139-665012aba3f4"],
 ", which, by Theorem 7.7, leads to the result found in Solution 2."
}], "Text",ExpressionUUID->"12fbe996-a91b-45ca-a0e7-290c5ddf4039"],

Cell["\<\
\tThis example shows that some integrals may be evaluated by more than one \
method. With practice, you will learn to identify the best method for a given \
integral.\
\>", "Text",ExpressionUUID->"9d597898-3489-44e5-a454-89f65cdf0968"],

Cell[TextData[{
 "Related Exercises ",
 "44, 49",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7537f9c1-8810-4d15-952d-f9b2218059ec"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "A secant substitution"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 A secant \
substitution",ExpressionUUID->"bc852023-08c4-4382-8bac-e09578aec2b1"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        RowBox[{"4", "x"}], "-", "5"}]], 
      RowBox[{"x", "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e56ec0ab-d73f-4645-b735-95e77c23017b"],
 "."
}], "Text",ExpressionUUID->"f09d5212-a6a4-4547-ab4d-f237b2f59fda"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d2868c5a-4210-4ddc-b184-340083f91c8a"],

Cell["\<\
This example illustrates a useful preliminary step first encountered in \
Section 8.1. The integrand does not contain any of the patterns in Table 8.4 \
that suggest a trigonometric substitution. Completing the square does, \
however, lead to one of those patterns. \
\>", "Text",ExpressionUUID->"e75f3402-7dac-44ca-bbc1-1a46c29710dc"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"454f38cd-cc8c-41bb-ba64-1a269be6e13e"],

Cell[TextData[{
 "Recall that to complete the square with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "+", 
    RowBox[{"b", " ", "x"}], "+", "c"}], TraditionalForm]],ExpressionUUID->
  "8113f9f9-35f9-4086-95f4-3ae53a1e9ea7"],
 ", you add and subtract ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     FormBox[
      FractionBox["b", "2"],
      TraditionalForm], ")"}], "2"], TraditionalForm]],ExpressionUUID->
  "8037af4b-0f93-4d57-b40b-971dbf311fd5"],
 " to the expression, and then factor to form a perfect square. You could \
also make the single substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "+", "2"}], "=", 
    RowBox[{"3", "sec", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"8da0a28c-78ba-4ebb-9e8f-e0a6ba798d2c"],
 " in Example 6."
}], "Callout",ExpressionUUID->"d92ba81a-d22a-4a7a-94c8-808c3ff7252d"]
}, Closed]],

Cell[TextData[{
 "Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"4", "x"}], "-", "5"}], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "2"}], ")"}], "2"], "-", "9"}]}], TraditionalForm]],
  ExpressionUUID->"6fa85f01-1d9b-4cdb-99fe-6c0c8e3cdab5"],
 ", we change variables with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "8a7908a2-a2f7-4dbe-b4ce-5db00bca4fdf"],
 " and write the integral as "
}], "Text",ExpressionUUID->"4f1432e7-c04a-4918-9ac6-9a5c4d1b6d07"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "4"}]], 
           RowBox[{
            FractionBox[
             SqrtBox[
              RowBox[{
               SuperscriptBox["x", "2"], "+", 
               RowBox[{"4", "x"}], "-", "5"}]], 
             RowBox[{"x", "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "4"}]], 
           RowBox[{
            FractionBox[
             SqrtBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "+", "2"}], ")"}], "2"], "-", "9"}]], 
             RowBox[{"x", "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Complete", " ", "the", " ", 
          RowBox[{"square", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "3"}], 
            RowBox[{" ", "6"}]], 
           RowBox[{
            FractionBox[
             SqrtBox[
              RowBox[{
               SuperscriptBox["u", "2"], "-", "9"}]], "u"], " ", "d", 
            "\[VeryThinSpace]", 
            RowBox[{"u", "."}]}]}],
          TraditionalForm]}], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{"u", "=", 
              RowBox[{"x", "+", "2"}]}], ",", " ", 
             RowBox[{
              RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}]},
           {
            RowBox[{"Change", " ", "limits", " ", "of", " ", 
             RowBox[{"integration", "."}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"55304d83-4457-4747-a490-ec0203da9d0b"]], \
"Text",ExpressionUUID->"4f7e9ee1-65ee-434d-bcf9-e0facc534ebb"],

Cell[TextData[{
 "This new integral calls for the secant substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"3", "sec", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"6bb21bdc-66c7-4308-ac3e-6de00e01a2c0"],
 " (where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "bee86263-f907-43a4-91a4-686a89802d81"],
 "), which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
    "3", " ", "sec", " ", "\[Theta]", " ", "tan", " ", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "9e7fd904-23b8-40a3-89fe-b607ae119fca"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     RowBox[{
      SuperscriptBox["u", "2"], "-", "9"}]], "=", 
    RowBox[{"3", " ", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"92d6b968-9ad8-4000-ae1c-017dec0df9f4"],
 ". We also change the limits of integration: When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "5519bb4f-01a0-4090-92c6-a9c7a1627997"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "083a562a-e5d0-4b80-8474-c0b7f1a2ee53"],
 ", and when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "ffcf9958-4275-4e1f-8a67-fdeccb92037f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    FormBox[
     FractionBox["\[Pi]", "3"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8186e53d-0395-44a0-87f0-ad5f924fa2c4"],
 ". The complete integration can now be done:"
}], "Text",ExpressionUUID->"d932c8cd-4905-41ba-bd92-f1510958f2f2"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"23744b94-7d7a-46d8-8905-f53d4801baf8"],

Cell[TextData[{
 "The substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"3", "sec", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"9d1ab893-928e-470f-b14c-f0725c6b1cbf"],
 " can be rewritten as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "(", 
     FormBox[
      FractionBox["u", "3"],
      TraditionalForm], ")"}]}], TraditionalForm]],ExpressionUUID->
  "da41ca8a-e4ff-44bc-ab72-f581ea324b89"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "\[GreaterEqual]", "3"}], TraditionalForm]],ExpressionUUID->
  "4c9c8eda-74f4-4d7b-9e7d-a86493e69fd2"],
 " in the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "3"}], 
     RowBox[{" ", "6"}]], 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["u", "2"], "-", "9"}]], "u"], " ", "d", 
     "\[VeryThinSpace]", "u"}]}], TraditionalForm]],ExpressionUUID->
  "94a80ade-0ac0-48ef-a59d-cca8c5b815aa"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "2678680d-76af-4136-876a-5bd85fbc7a94"],
 "."
}], "Callout",ExpressionUUID->"bc942ace-13e6-494c-be4e-4c32f4f713cf"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "4"}]], 
           RowBox[{
            FractionBox[
             SqrtBox[
              RowBox[{
               SuperscriptBox["x", "2"], "+", 
               RowBox[{"4", "x"}], "-", "5"}]], 
             RowBox[{"x", "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "3"}], 
            RowBox[{" ", "6"}]], 
           RowBox[{
            FractionBox[
             SqrtBox[
              RowBox[{
               SuperscriptBox["u", "2"], "-", "9"}]], "u"], " ", "d", 
            "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"x", "+", "2"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", 
             RowBox[{"\[Pi]", "/", "3"}]}]], 
           RowBox[{
            FractionBox[
             RowBox[{"3", "tan", " ", "\[Theta]"}], 
             RowBox[{"3", "sec", " ", "\[Theta]"}]], "3", "sec", " ", 
            "\[Theta]", " ", "tan", " ", "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"3", " ", "sec", " ", "\[Theta]"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
           "3", "sec", " ", "\[Theta]", " ", "tan", " ", "\[Theta]", " ", "d",
             "\[VeryThinSpace]", "\[Theta]"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"3", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "3"}]}]], 
            RowBox[{
             SuperscriptBox["tan", "2"], "\[Theta]", " ", "d", 
             "\[VeryThinSpace]", "\[Theta]"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"3", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "3"}]}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                SuperscriptBox["sec", "2"], "\[Theta]"}], "-", "1"}], ")"}], 
             " ", "d", "\[VeryThinSpace]", "\[Theta]"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["tan", "2"], "\[Theta]"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["sec", "2"], "\[Theta]"}], "-", "1"}]}], 
         "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{"3", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"tan", " ", "\[Theta]"}], "-", "\[Theta]"}], ")"}], 
            InterpretationBox[
             StyleBox[
              GraphicsBox[{},
               BaselinePosition->(Scaled[0.] -> Baseline),
               ImageSize->{0, 16}],
              CacheGraphics->False],
             Spacer[{0, 16}]]}]}], "\[RightBracketingBar]"}], "0", 
         RowBox[{"\[Pi]", "/", "3"}]], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"3", 
           SqrtBox["3"]}], "-", 
          RowBox[{"\[Pi]", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b52c52dc-ed7b-4935-a2e4-1ed1ca63ee8f"]], \
"Text",ExpressionUUID->"34edd66f-7cd7-46c4-b23f-f80caa3614bb"],

Cell[TextData[{
 "Related Exercises ",
 "40, 60",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9ade8d5d-3f6d-42c3-b420-4f37812d9434"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.4 \
EXERCISES",ExpressionUUID->"9d1a814b-a58c-4955-a3e1-81d1592b0430"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"2fbb16ac-7d28-4947-948f-c8fc99c6ae41"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWhat change of variables is suggested by an integral containing ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     SuperscriptBox["x", "2"], "-", "9"}]], TraditionalForm]],ExpressionUUID->
  "70237a70-5006-4b5b-a5da-efa87f6c6e3a"],
 "?"
}], "Problem",ExpressionUUID->"98f0e697-fd75-42b1-8103-b8d62d9ddfb0"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhat change of variables is suggested by an integral containing ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", "36"}]], TraditionalForm]],
  ExpressionUUID->"6ea8ec36-d1f5-40e9-a0c0-ad10d86480a2"],
 "?"
}], "Problem",ExpressionUUID->"1d93fb24-ebd6-44a9-81ed-97fb090577a4"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat change of variables is suggested by an integral containing ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"100", "-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "222648ea-42d1-491a-b3bd-d4eef73e6fe1"],
 "?"
}], "Problem",ExpressionUUID->"300bcc10-6ae5-4c4b-83a5-3e37623ef269"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"4", " ", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"ea013391-7592-4d0f-b426-1073aedde23d"],
 ", express ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "bf40c638-b95c-4029-bd6f-94498674eb72"],
 " in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d880b28d-5347-4676-b37a-f06f9c9587ed"],
 "."
}], "Problem",ExpressionUUID->"f386f5b6-76c6-4ebf-818d-4a14f95ce45f"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tUsing the trigonometric substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", " ", "sin", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"1dcd7bf3-671a-491e-8e6d-fd7694c7a2d1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox["\[Pi]", "2"]}], "\[LessEqual]", "\[Theta]", "\[LessEqual]", 
    
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "dd572190-b0f5-4348-aeb9-f158f7842d67"],
 ", express ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "149135b7-6d46-4558-9f6a-2729760e1cb4"],
 " in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "61a5fa61-f73a-41dd-8ad5-4304c6a4e4ac"],
 "."
}], "Problem",ExpressionUUID->"77b3aa92-c7b8-483a-9072-e974af936682"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tUsing the trigonometric substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"8", " ", "sec", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"0f6f2531-22dd-474d-b608-3756582df454"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[GreaterEqual]", "8"}], TraditionalForm]],ExpressionUUID->
  "8a75debe-3199-4333-b196-4e4983baa9e1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Theta]", "\[LessEqual]", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "4a806f72-929f-4ad6-9862-495515de51b5"],
 ", express ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "e8c12851-5c90-44e4-a3ff-fbe23143e313"],
 " in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a7a2f71f-3e74-4f8c-866e-6698be0ff162"],
 "."
}], "Problem",ExpressionUUID->"9c85042d-6f88-4bd9-8cf5-1f1c1e7dd639"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"18fc66bc-bef0-4cec-8376-7536af9cf45a"],

Cell[TextData[{
 StyleBox["7\[Dash]56. Trigonometric substitutions  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate the following integrals using trigonometric substitution."
}], "ExerciseDirectionsCell",ExpressionUUID->"b8116e90-f86a-4783-8dba-\
9b76f4961b0b"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"5", "/", "2"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"25", "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "58ab689e-5688-497c-8f35-de4f622f8c06"],
 "\t(",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Check your answer without using trigonometric substitution.)"
}], "Problem",ExpressionUUID->"30e2ae54-d704-4020-8e68-936721d18cb3"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"3", "/", "2"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"9", "-", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "3902c071-fdbc-4125-b34a-290234515736"],
 "\t"
}], "Problem",ExpressionUUID->"b4854abc-4a20-4927-ad62-bedd62036266"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "5"}], 
     RowBox[{" ", 
      RowBox[{"5", 
       SqrtBox["3"]}]}]], " ", 
    RowBox[{
     SqrtBox[
      RowBox[{"100", "-", 
       SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5649145e-34ff-4a46-b8a0-5edeedc41062"],
 "\t"
}], "Problem",ExpressionUUID->"5cd15a31-aadf-4e0d-91e9-d38108fbfd98"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      SqrtBox["2"]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"4", "-", 
        SuperscriptBox["x", "2"]}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7042d4a3-40ed-49e6-9260-9e2c221e9381"],
 "\t"
}], "Problem",ExpressionUUID->"02654ada-a7bd-49f0-aa66-dd2f0e242338"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "2"}]}], 
     RowBox[{" ", 
      RowBox[{
       SqrtBox["3"], "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0afcb13a-740d-4d46-acdb-d7373e6a255f"]
}], "Problem",ExpressionUUID->"d229c188-e4b0-4f87-b9d0-ab5502acf846"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "2"}]}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"44ccab6c-93f1-42ab-b4af-6d90ac7ec5e2"]
}], "Problem",ExpressionUUID->"819b3f4d-b899-4d50-a9e4-dd61fe1345b9"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"16", "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "3a6c6d82-97ba-4a5e-b1e1-c70ce3a3273c"],
 "\t"
}], "Problem",ExpressionUUID->"8122d666-4c56-4400-a956-11978e04e34c"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    RowBox[{
     SqrtBox[
      RowBox[{"36", "-", 
       SuperscriptBox["t", "2"]}]], "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"958e1f71-5317-4203-9ad6-ad3bdeaf3557"],
 "\t"
}], "Problem",ExpressionUUID->"a2002618-115b-45c8-953c-fcae6bff5f32"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "9"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"165e06e8-e2ca-42d7-b23d-6f7aeee8f297"]
}], "Problem",ExpressionUUID->"123ae295-c64c-46ab-8d95-bccb46fbb0ce"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"25", "+", 
         SuperscriptBox["x", "2"]}], ")"}], "2"]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "0a79b6c5-a97c-4f9a-810e-0548138ba00f"],
 "\t"
}], "Problem",ExpressionUUID->"ebde2109-8df9-486d-a2dc-3931ba349875"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Integral]", "0"], "2"], 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "4"}]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "9ced2bb4-e0c3-4d0a-af35-d2aa40b39f3a"]
}], "Problem",ExpressionUUID->"691dd6b5-0ea9-44cf-aab3-92f7e0740c47"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "3c06718e-8954-4996-956d-5e8a91392006"]
}], "Problem",ExpressionUUID->"bcb01381-95da-453e-9a0b-6b76ec168fc6"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "81"}]]]}], ",", " ", 
    RowBox[{"x", ">", "9"}]}], TraditionalForm]],ExpressionUUID->
  "4f480315-0aa0-43d8-89ef-1a672d1be92d"],
 "\t"
}], "Problem",ExpressionUUID->"1c89bf80-7deb-4342-b441-c91a04a1a0a6"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "49"}]]]}], ",", " ", 
    RowBox[{"x", ">", "7"}]}], TraditionalForm]],ExpressionUUID->
  "97c24a86-0128-47fc-94e0-13dfd5c4b082"]
}], "Problem",ExpressionUUID->"4ce70b44-daa1-4c63-be35-fb6dbf847f77"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    RowBox[{
     SqrtBox[
      RowBox[{"64", "-", 
       SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fdcdad79-b482-4878-aeac-6c5f9323216c"],
 "\t"
}], "Problem",ExpressionUUID->"85837229-fa2a-4a70-99a9-1b5027d0f36f"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{
      SuperscriptBox["t", "2"], 
      SqrtBox[
       RowBox[{"9", "-", 
        SuperscriptBox["t", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "b0163a34-4a5b-447d-beac-a8aae54ef1ee"]
}], "Problem",ExpressionUUID->"5a1643ea-ba3f-4f34-aa29-f0f6ffb12855"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"25", "-", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "a5a68e95-a150-4879-8025-ead649c333ee"]
}], "Problem",ExpressionUUID->"a97c1566-e14f-45e9-a847-d8deb06597a4"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{"9", "-", 
        SuperscriptBox["x", "2"]}]], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"cefa5146-17f1-4874-99ad-1422f7d35c9b"]
}], "Problem",ExpressionUUID->"e579af3f-9746-47b4-a40d-6c765e536e63"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{"9", "-", 
        SuperscriptBox["x", "2"]}]], "x"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "a2679371-204f-4115-a954-a9b7e1cda298"]
}], "Problem",ExpressionUUID->"65ad8219-5334-4935-a158-251419fa9990"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      SqrtBox["2"]}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}]], "x"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c2bf6b0d-c719-48ff-bbd6-3aa085e4c9fa"]
}], "Problem",ExpressionUUID->"b47697ee-df80-4dcc-a895-def9023682fa"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "3"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"9", 
         SuperscriptBox["x", "2"]}], "+", "1"}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "de132b2f-5043-4cce-99b4-6ac64ffb73a3"]
}], "Problem",ExpressionUUID->"69812e2c-e899-4e96-a07b-760cdf898ba3"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "6"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["z", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["z", "2"], "+", "36"}], ")"}], "2"]], " ", "d", 
     "\[VeryThinSpace]", "z"}]}], TraditionalForm]],ExpressionUUID->
  "0b858703-e7c0-4790-95ad-34c6bc050a5d"]
}], "Problem",ExpressionUUID->"54036ca4-69b5-401d-b551-f3f945eefead"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"4", "+", 
        SuperscriptBox["x", "2"]}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"c90b2793-ec20-41dd-a572-6060cef07be2"],
 "\t"
}], "Problem",ExpressionUUID->"925b9777-06cf-41fc-8d23-b2ce379c7f59"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", " ", " "], 
    RowBox[{
     SuperscriptBox["x", "3"], 
     SqrtBox[
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b05f8568-fcca-4aa6-ac07-54f34c3d2e64"]
}], "Problem",ExpressionUUID->"5722a67c-e330-47c0-b5e2-ae5f281f7940"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"16", "-", 
        SuperscriptBox["x", "2"]}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c88b1f18-f8b3-4341-83e7-5b262fc89575"],
 "\t"
}], "Problem",ExpressionUUID->"ff6c0788-29e1-4b63-aad5-ffe941ed3f56"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "-", "36"}], ")"}], 
       RowBox[{"3", "/", "2"}]]]}], ",", " ", 
    RowBox[{"x", ">", "6"}]}], TraditionalForm]],ExpressionUUID->
  "603c9d5d-f116-45ae-a07f-55ca78a3ff05"],
 "\t"
}], "Problem",ExpressionUUID->"ab7dd090-06fb-4b86-bf6f-9894ac499bd1"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "-", "9"}]], "x"], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", " ", 
    RowBox[{"x", ">", "3"}]}], TraditionalForm]],ExpressionUUID->
  "bc0781a0-ca61-4694-868b-2f07bca1fff6"]
}], "Problem",ExpressionUUID->"1de347ff-9942-4a1e-b4e6-a2539be19f1f"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       SuperscriptBox["x", "3"], 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "-", "1"}]]}]]}], ",", " ", 
    RowBox[{"x", ">", "1"}]}], TraditionalForm]],ExpressionUUID->
  "4e593c8b-2308-4978-985d-858158025991"],
 "\t"
}], "Problem",ExpressionUUID->"dd0bea2a-81bc-438f-b093-5456563b47fe"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"x", " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["x", "2"], "-", "1"}], ")"}], 
        RowBox[{"3", "/", "2"}]]}]]}], ",", " ", 
    RowBox[{"x", ">", "1"}]}], TraditionalForm]],ExpressionUUID->
  "dff38ecd-1fb6-497f-9f6b-8b7ad165a210"],
 "\t"
}], "Problem",ExpressionUUID->"b44bd5c4-4455-48cb-a8e3-af3451d86856"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"8", 
       SqrtBox["2"]}]}], 
     RowBox[{" ", "16"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "64"}]]]}], TraditionalForm]],
  ExpressionUUID->"7d9ddc20-a877-4517-aea3-d1c33b99ec20"]
}], "Problem",ExpressionUUID->"b48c8e98-669e-40b8-9cba-da1f27b12240"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", 
       SqrtBox["3"]}]}], 
     RowBox[{" ", "1"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "fa77aa14-b5ec-48a6-99ec-cbb110e79f95"]
}], "Problem",ExpressionUUID->"533a4b89-3731-4454-a5ce-3b9e6de8926d"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      SqrtBox["2"]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"4", "-", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "f2e7ef08-93f3-4360-8216-dfdbd372f9b3"]
}], "Problem",ExpressionUUID->"b2010b30-bd8e-4e2a-a868-6ffe318e6801"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"100", "-", 
         SuperscriptBox["x", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0118a7cf-d5a5-4b56-a34d-ae7870329026"],
 "\t"
}], "Problem",ExpressionUUID->"c6914851-6645-4bcb-a525-6ad364642fb9"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"10", "/", 
       SqrtBox["3"]}]}], 
     RowBox[{" ", "10"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["y", "2"], "-", "25"}]]]}], TraditionalForm]],
  ExpressionUUID->"0be5b95c-b01d-417d-8636-d4398399d506"]
}], "Problem",ExpressionUUID->"04304373-4fdd-435d-8107-3cab0b2a5462"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"4", 
         SuperscriptBox["x", "2"]}]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "0e12233e-647a-4954-95a1-d16f00c7bbdd"],
 "\t"
}], "Problem",ExpressionUUID->"dba7827b-5205-4903-ab97-eaa23e091902"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       SuperscriptBox["x", "2"], 
       SqrtBox[
        RowBox[{
         RowBox[{"9", 
          SuperscriptBox["x", "2"]}], "-", "1"}]]}]]}], ",", " ", 
    RowBox[{"x", ">", 
     FractionBox["1", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "fa43f8a2-d85d-4f0f-8eaf-00855506e74d"],
 "\t"
}], "Problem",ExpressionUUID->"4b2ac769-96da-42be-abdd-d8bdb71245ee"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"4", "/", 
       SqrtBox["3"]}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "16"}]]]}], TraditionalForm]],
  ExpressionUUID->"98b247ee-3a8f-44b1-8e34-41049dfc0346"]
}], "Problem",ExpressionUUID->"be772428-b04f-41b0-b8d4-c0da18279bc8"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"16", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]]]}], TraditionalForm]],ExpressionUUID->
  "533ce548-de44-45da-a610-5a0077cde261"],
 "\t"
}], "Problem",ExpressionUUID->"c4f04d1f-3cd7-4596-872e-a10a7585eeab"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "3"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"81", "-", 
         SuperscriptBox["x", "2"]}], ")"}], "2"]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "af08b463-74a6-4bc6-8c2e-7cc16c1b27f6"],
 "\t"
}], "Problem",ExpressionUUID->"71a3d302-2f5b-48b3-aef7-59dced7d278f"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"1", "-", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}]}]]]}], TraditionalForm]],ExpressionUUID->
  "1bc7cd64-2ac5-4323-99d6-40b684a1d065"],
 "\t"
}], "Problem",ExpressionUUID->"0cf81141-bb1b-4c5a-b173-f24fec07f2aa"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"4", "/", 
       SqrtBox["3"]}]}], 
     RowBox[{" ", "4"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "(", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "4"}], ")"}]]}], TraditionalForm]],
  ExpressionUUID->"3aae2bec-00ca-4369-b5cf-7e4503a3e0ed"]
}], "Problem",ExpressionUUID->"8d734e39-309d-4d0e-b256-4e703d81afa2"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{"9", "-", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"dd295180-f0a2-4c14-a176-9fc44d463d04"]
}], "Problem",ExpressionUUID->"1d1c3f3b-a5d9-4c41-bf88-573e8a55187a"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"1", "/", 
       SqrtBox["3"]}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "90e5f3f0-cc46-4905-8239-5209e55e2334"]
}], "Problem",ExpressionUUID->"3ad1e771-b0d2-4b7b-ab11-4c6664d06419"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"36", "-", 
        RowBox[{"9", 
         SuperscriptBox["x", "2"]}]}], ")"}], 
      RowBox[{
       RowBox[{"-", "3"}], "/", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"d43d2a92-93db-4c34-940b-45edd0604cd5"]
}], "Problem",ExpressionUUID->"62ef97fc-66ba-475f-8178-2a1ba62207ca"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"4", "+", 
        SuperscriptBox["x", "2"]}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"cef51c18-780d-4726-8131-a414c741b84a"],
 "\t"
}], "Problem",ExpressionUUID->"8227d1c8-bd80-421d-9da3-3d8de07660cd"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       SqrtBox[
        RowBox[{
         RowBox[{"4", 
          SuperscriptBox["x", "2"]}], "-", "1"}]], 
       SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], ",", 
    " ", 
    RowBox[{"x", ">", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "7245fcd1-415f-48e1-b92e-c326e90867b2"]
}], "Problem",ExpressionUUID->"ae36957b-6c4d-42c5-9268-02040b3b00a9"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       SqrtBox[
        RowBox[{
         RowBox[{"9", 
          SuperscriptBox["x", "2"]}], "-", "25"}]], 
       SuperscriptBox["x", "3"]], " ", "d", "\[VeryThinSpace]", "x"}]}], ",", 
    " ", 
    RowBox[{"x", ">", 
     FractionBox["5", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "bc5be704-526b-41a6-ba11-34d3e131f0f3"]
}], "Problem",ExpressionUUID->"95301188-2389-48f1-be3f-e924fa22b82f"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["y", "4"], 
      RowBox[{"1", "+", 
       SuperscriptBox["y", "2"]}]], "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"8ee7ea1c-57a0-403c-bd8d-f445c2c3b163"],
 "\t"
}], "Problem",ExpressionUUID->"0e46c796-a3cb-4eba-bb03-a580d987188a"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       SuperscriptBox["x", "3"], 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "-", "100"}]]}]]}], ",", " ", 
    RowBox[{"x", ">", "10"}]}], TraditionalForm]],ExpressionUUID->
  "33760b56-2e9b-4fcb-b604-dc7465a550cf"],
 "\t"
}], "Problem",ExpressionUUID->"e21f1b19-5b94-4dcc-a372-46107db699af"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       SuperscriptBox["x", "3"], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["x", "2"], "-", "16"}], ")"}], 
        RowBox[{"3", "/", "2"}]]], "d", "\[VeryThinSpace]", "x"}]}], ",", " ", 
    RowBox[{"x", "<", 
     RowBox[{"-", "4"}]}]}], TraditionalForm]],ExpressionUUID->
  "b73323a2-a54f-4e53-a89e-73953fca81c4"],
 "\t"
}], "Problem",ExpressionUUID->"3019e79e-65c9-4bd4-bc43-f3abde526d09"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"60b38e28-96d5-40ba-b2d1-d55125cbb407"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"4", "tan", " ", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"d339aba7-d18d-4318-87ce-ea40717c9983"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"csc", " ", "\[Theta]"}], "=", 
    FormBox[
     RowBox[{"4", "/", "x"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4cc8481f-2ff8-4a9d-b1d8-719a43cfc282"],
 "."
}], "SubProblem",ExpressionUUID->"8e2707b0-5d11-4b05-9bf0-b4b426bcffc9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fbbea4ff-6f67-4e89-b72c-766490377333"],
 " does not have a finite real value."
}], "SubProblem",ExpressionUUID->"e3906698-f1ef-439d-9eb2-98222d32a568"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "c48ee568-ed47-4726-bb57-072d60c4605d"],
 " does not have a finite real value."
}], "SubProblem",ExpressionUUID->"044f5e5a-a08d-438a-bd6d-cb02324f35ee"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"4", "x"}], "+", "9"}]]}], TraditionalForm]],ExpressionUUID->
  "28d91e51-ce8d-41ca-bad4-4ccafe01c3a1"],
 " cannot be evaluated using a trigonometric substitution."
}], "SubProblem",ExpressionUUID->"20870bde-4a79-48cd-8826-7746a568cc2c"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Area of an ellipse",
  FontWeight->"Bold"],
 "  The upper half of the ellipse centered at the origin with axes of length ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "a"}], TraditionalForm]],ExpressionUUID->
  "978e4e48-e162-4928-93ca-ab96efb789b5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "b"}], TraditionalForm]],ExpressionUUID->
  "e36f4e8f-1a50-435a-b5f3-7ece7a3886ed"],
 " is described by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     FractionBox["b", "a"], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["a", "2"], "-", 
       SuperscriptBox["x", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "806e0151-91ca-4b84-b817-60e9abd5f841"],
 " (see figure). Find the area of the ellipse in terms of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "cda1371c-6981-4c6a-a9b2-a74caa5be3a3"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "794681b6-8ffe-492e-acd2-6364e7f05c96"],
 "."
}], "Problem",ExpressionUUID->"781f0765-e80f-46ea-8e84-d7a32cbd1c70"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
PwALQA6l7DykSvWdPfuQOxv43noqa+/4o7T1BptrbScu/nrf25z85++PWVeB
5wcgHTmU9X/6+uh78iX1pMnqJqfotQdvS997FTUBVdbPvnCFvV/PD8BCkUPp
OQtp2LpfrJ8WeoIb+Z7asU584vz/nuYaNvd8K82JKnw2SD5bahl4fgAmIocu
u96zPAftL7ZuX6glnWYGfe25Rzev75bZPzYddQfp6g1OPd7339dbc1imXae4
U87x/AAsBDl0yZWc5fnSvmf63L4kg05rHmKsRf7lVenq6Toel4U5v7PwXDZy
bsEi8/wA9JBDl1xJDi3NXfffV7jdTdlvfrY2hWtaGzCHcYYzk/JavkXqa+6q
8004ax/PD0BFciilc2V23Zyt3/G32fo11/X0xJ/48hOzu44UvVAddXwLtXfa
Pu9pgdZwl4nnB6CHHMqGtY2zsHty52Y9W+TSOCd7Gl87zkIs1gZEzWmhv3hm
a6Lt2oMFWrPqWtc+dd3HK9Qr4vkBSEwOpdTxlzfM4mt19Ot3zQEvmWs69TXR
eTi/cxyfuyRNHS2eH4AJyKEkF3nz8r3l9aY9541Oc52yc3bATYuzFtqRnU9c
9r3014PnB6AiOZT5VnJ26LTWKh+/ewF7mbvPe1qY7Lw0PD8Ag8ihzLvOM42m
tya6tjWbP9X5neNo7/fOcJYAnh+AmsihzL+1nvObap+f37H/n+z8zlG151vd
ou9lHnl+AIaa+xx69IVs/bmKdf2/eqb6bVksHXvmtfcdz/r8zvgZ7fezGr1h
8XfDesTaufkmGafO56XK60e8Jg17jjw/AJXMTw5d23htj3npe27O1t+9qytz
DOwxLZ53ftatte2Bnfzn72/NLpqJhp7VXsfPR15n17kmWsd8z3a//s7pzayP
2VSF86HyOfmtM6meva/y97VVp/DxxZmxP4daZ8bGjNzCa03fPfR4nfnAxUPr
lD0/ANXNTQ7tmPFcalDN3o9755/XNn+85N+etoWanT5LT32pdE10ovf6aZ/f
GdmlcBbqa5/8Srb+8BMD5/b3/dzV/nms8H1vrvMuTs/VjPSZB9ap5zErOXes
9HXJ8wMwkrnJobHe1doTW+uzBzugbq/j/JtKuXUUcRbfmR/N1i+4ejZOfS3v
SwO05yrVlNvzPpJpnN/ZdY7jKTtu6/0axdsMupb2bStmnNZjZU2u9LG56c6N
zwLxmlPyHHR9JhmUW7cf8PwATGB+cmi3rf3wPu8NRYUzyWdS58fsPVs8536C
DNl5fmfdtRCFz1InLv56/9sWs3XZZ6jOrHTq+13/9M3Z+p9/plzHmVjOj6yo
Y878hnxvfmum7Ikrvr1RGxrr2H94Zbb+4eu3Pht7fgDGMq85tKXnvWHIrJ6O
8yHtbQ8Qa0HX3DpbdZ4JWtjnHvv9fFrndxZrOYbNjSx8P8Wf3bLPZFXV3vsf
63iRsWaoVT877d+J4h7MqSzZes42a4dffd+X+953rp4fgAUz1zm0ZO1r6J51
a+1ip73tQVZ6c9zURRad4s/FyD1GHbWmtc7EL17b0LXa3v6rrmxSoZaxv1vq
/9lpar10Wf1nfF5b2fyc0q/nfd6eH4AFM9c5tOQ9euC6V/6eMI1avyaJPcWo
ef39Czf+exb/O97T6/werr+05329+pmJnT9XNc4XL8kyL+17ZvB9enJMYW02
/j56usPtXy3/38U/2/zvqXwWS5FDhz2GtSifxxAGPo7z9vwALJj5zqHrHTN1
ttYQ+uaGfC1qkc7DYTxlvWmRGap8/ujIUrVmgZ56gQoZt5Bd576uOWZmztqs
vreeOqAhdb0ATGzuc2jZ3ny/rNHKrDXvycdM0+irnSWz+KsZKzd0nFdf5+eV
kplSA2fe5jrOcZrd2h9lys6PVb8JMF1zn0NL6q9K6/nydaW610KbWg/XBH1m
Og7MDtM6v7NnnlSV/f7e80rlnoSKa+zqewCmbu5zaPiLrbOGWmteZXWAX7ii
/n3WIIfOt83nvdLeduf5nXXut5bMn6zU+9Rzv5r79hlR/rlg67VGDSfAdC1E
Di3sXfasNbXXxWrsOcnFvvwDD8x0X/7V551HXdkoa6LTOr+z5yywirPJi/Wk
nTPRmb2SGiCfCQGmayFyaE9PSuF9frNOsFI9Hs2zWRc8MNNN7fzOtd4cXCVP
lmWeumfpU12/+Ut6HoEmOPpC9stDh7LVR+7N7t1/S3b97l3Z9tOuyA6+lP7a
FiKHDqqja2dUs/iWVp8M0bWnev2HplPzV5Inh+/Jr5WeT6o2NKGSnrd2rUS/
2aEAc20tu/+jZ7czXtGbT79aDh1FYe+z3Ve8ubepjmvJ9dRudKxldWTFaZ/f
WSlPll2rvJNO+zn8eHb0+ed8PgAa4ycHvpDt2bMnu+K8c3py6MpV98xFT8LC
5NDifJuo28pn5airo8+a6LFHfjW98ztDTw4dUnvaZ+5pz/6v2V0z/7lpf5Yt
nrPaM0trLfvNz9bSXztAZWvZ17af1pVDz7r36Tm4rgXKoSW9xfn5J9YraGl9
Vul/Zmmt53fmeuYpDMqhHf3Y797Vdb+umtW83tnP9XTFjPzNzNm1Tl74zNsz
f2Gz383zAyyMU5+5975+21YOPePc7PO/OJn+utYXKIf26YvWz8qWkp6htinM
Uggl+/LleXerJvSlbz3VM2+q3WO3+ed+rmsWmfNooXYnn59Q3E/pqfntWEff
fL6dswQslB/v664N/d3rsydTX9Omhcmhpb0dN6mpo0vZmThTrR8uyaHRC9W1
b/vkQ72fmwp9d636gbxXRp1JvTpz5ann5sSXn8jW7/5M/7rckhqP1vPWUUfq
dQdYJIe/uKu7NvTa7ya/ptzi5ND1njUkvUn0WmvXa/Stvaz76/Vbgz3zo332
3kuu0Wer6enbC7+z/956cbar1x1gYa1l3zj/t7ty6If+4ddzcF0bFiqHdtRt
lZ6pBKGwRjn1Or6S85SKWmtw7fv0ziFr2XHbXPQuNk577XOEPNnnHLWp1BgD
TNMrj2eXnt5dG/p3R+bgujYtVA7t3Evzfk1fW+uNs6rje+25R7P1D1zcs972
2ie/Un4+Vmc2+sMrCzmVWsU+e+f6c8yQrbKmef2lXfdp1fWm/l4ARvWjm7vW
Ql9/9s1zUxsaFiaHls1XgX7iPNZvPTT7M1KjHyaX+jGg/LmZ9n0A5sgTe/+4
uzb0rx5Nfk2dFiaHbs6x10cMAFDBydVs/1mnd+XQKx891nu7zXM/w+HDs51f
vQg5tN0DveO25NcCALAQnr0v276tY17TGy7uOsvzX//xG9n1F5SctXTOZdnn
f1Q8w2M65j6HtntAzEoBAKjqpfuv7c6X59+ZHW793Vp2/+4dfc+ez7399kem
fo1znUPbZyAOmK8CAECPxz91Vne23P9ka6/+jh1bZ3y+49Ld2U037s7ev+1N
pVn0up++MtVrTJ5Do/+o3We8s9033Oo/1pc0n+Ls8+gDKjsDPXo64u/0dgBA
OiVned68eij79kUrG2uj592a/fBw59me5WuksYY6zRlFyXNo2Zy+jrO32+cd
klacCfSXV5WeHdSaZ1M4C1E/GQAk9NSXemo+b96zca7SylX3bO7PFxSz6+YZ
oD98dXrXOZc5VAadH7FeXThbJmZirj/8RLb+9547AJhHxbM823n0vFvLM+im
Z/76fd059A0XT3XuffIc+srjvTnm7L2zn/tIr+I5QTtuy44eHnKbfE548XYA
wIystfffR82Uxfxa7LGvW/Icuvl4rd9/X7b+5e9kv/nZ2hw8fxTPxhx4LtEH
/8MMz3MHAAYqnuW5afu9zw6972Of3t6dQ0+/eglyKHOlWCtxKlcOrFEu7Nur
DQWAhApneVbZj9+wln1t+2nd92vPepoOOZQuhX6j4Xvsa91nd0dtqBlbAJBM
scaz7zlKRacyQHF+07TPAZVDaSup1X1p35DzFKKPqes+H5/qfAcAYJC1nrM8
q62FrmdHDly9fPNDmR+F/fX1lVuGZ8pCdj1x/n9P/30AwLIqnOUZdt778wr3
HT+/TkIOpeWpL403e+lbe0ZbPwUApqZ4lmflfveSmtKPPXxk6tcrh9JS7Hmv
shYataFn/0e1oQAwJ4pnea5c+90K9ytZC51yf1JODqVsBuixA4fGuJ/aUABI
puQ8pM8+cXTo/XrqQs84N7v9X2ZzzXIo65/9QE+erDSHvlhPuv1A+u8FAJZV
4SzPSnvyJT3y1epJ6yGHLru13vOQquTJ4nynqA299X/MwfcDAMupeBbS0D6j
k6vZHTu654W+/fZHZnrNcuiSK8mTw/fk10rqSdWGAkA6vWd5rlx1z4B6ubXs
wSvfljSDBjl0yRXO76yUJws98u3a0OMn0n8/ALCMXnk8u+Z3umtDV/b9pM/t
17L7P3p21213fWc1yXXLoUuuJ4fuHFwbeuSBkgxacqb8cxVmPgEA9TiVQ3vO
QirplX/u4bu6zp5fOeey7GtPVzhraUrk0CVXPEt+YA7N5zTtzNbfvavrfi9f
8+DW7T53iX16AJixw9+7rSeLnnXFnuyu/fuzm27c3f13Z5yb7f7KQzOZzTSI
HLrkSvbly+tDt2pCX/rWU9n6F64on3m/+ecv/Zcfp//eAGDprGWrj9yb/ddP
XZW99x3d+/SRPS88lUv3fe+x5PkzJ4cuuZIcuv66i7Lf/Gxt6zZPPrTVE5/n
y8L8+mOP/Kq9Dmp+EwDMieMvZ+tHX9j479TXUkIOXXYlc5tyZ360z977qfvs
+KM+97tJvxIAUIkcStl5SkUnvvxEx316z/Ns2XGb85QAgMrkUMJrzz2arX/g
4p6epdc++ZXs1edL1jfv/szW7f7wykJOBQAYTg6lS9SP5FJfCwDQaHIoAABT
1bnOFX1T4bnns+9/9d7uHBrzxzf/ztoYAMASifz3s6ez9YefyNa/9VC2/uXv
bLjpzmz9mls3XL43W//w9Rve84lWfV6rt/n3L9yYMd4yuO8k94OVd7Rz6IXb
/qDy/dpfJ75mfO0Q1xLiuuIaQ1xvXPvtX934PuJ7iu8tvsc886Z+zAEAmibW
EfNcmWfKPE/mGbI1G6d6biza/XtvbeXHcRXn7k/yb4XIteN9L5uZNjJ1nmPz
/NqZXeVWAICtdcs8X0Z2qiFbjmL7tjd2z8pPbPwcOqLXXbSVWSPX53k1X2dN
/bMBADCJyDN5zszXMCP7zChjLmIOvW/lnESPRclzktcK5GureU5V7woAzIOy
rFk4R2a2+WnngL/rFeuPk9i3cnY7Q8Ye/aT/XupcXjmjxp/lGbVzLTX1zyMA
0Dx53ozMEXlzztY1Z5vHdrb19intLNwu9TUnEJ9D4vNI5xpq6p9fAGAxRG7I
82asec1NnqpyHR096J2958W+87z3vLOHJ6+N7Jy5NOSxOnjw4OjzQ/PZT3kP
Vl4nW+zxj2vNn4d8rTmvbWjX0M7Lc1Mxn3bu8atDBYDlFXkoz5yRD1prnHOQ
V4q5sjNT5nmyc4ZRnhsTPIZzMce+c65AXiMRz2k8Trtu3squ0Zs0d2u1O7vX
TmVTAGimzsw50xrOjszR9b939vZsR4ZKnC1HMRc5dFSxFts5CyufqRpZvz1D
dY6y6QL8HAAAHeK9O97D47082d76zq1awTxn5nvgxWyxoFljIXNoFXk9cP4z
FOuq7TXVBNk039OP3KzeFADmS+SGeI9ur3XOInfu3MoIedZcsPXMSTU2hw6S
13PkGbVd09HvZ24aP4sda6bx85b6MQGAZdKZO1t7qTPInPF18vf+fF1qCbLm
IEuZQ4f9XEY+7ao57jP3qdacujlHKn42rZcCQL3yffZYc5y4trNfBtjZ/Z6e
r2/Km33JoRV15tP4LDP1z06b66Xx9eRSABhd7DfG+s5Ue4o6MqdZjyOTQ8f3
6vMntmbSRv1p++e87rXSjlwan6uiT2sOvn8AmCvx/pjvtddeU7f578U+6Wbm
/M3P1tJ/zwtODq1ZrLvn2TRy47TmTMXvgT18AJZdvA/G++E0ZndGb3O+Nxnv
7fbWayeHzkBeC90+x2sKa6V5L77fEQCaLjJhvKdO/D5a2L+Mmru8ptM88JmQ
QxPI10ynNZMs37/3OwRAU+Q9RnW+Z0buzNdxvGcmIYfOgc5cOnB+1Bgi58Z+
gt8vABZNZM86az1jn90s77kih86hnlxaUyaNf0v/PQDzLN7/6syeZiLONTl0
zkUmDfHZLXry8/NkS2tbxlgnVU8KQGp5r9HIMxH7zO6MHPuthzbm2qT+3hhI
Dl1AdfcGRj1p7H3IpADMStSLxXpIHbM949+w5rmQ5NAFl6+V1jIjavMzpHNG
AZiWWPdovWeNmzs75niqNVt4cmiD5GeW1VFXE3sj8dnSzHwAJhVrn/GeEn1C
k+TPqCnT294ocmhD5b1OMeOi6/d+jHya79un/p4AWCzx3tGaTzjBuojs2Why
6JKoY+Zv5Nn4POu1AIB+Yh8t3ismeb/J99y93zSeHLqE2rU5xd77EddI1ZEC
kIs6zZHqwkrOMsp7jfTNLg05dImV9jiNKHoU499I/b0AkMZEe+/6Y5edHEpL
3/kZI3yutWcPsDziPWPkeZ+FfXfrnktPDqXHpGdZxH3N0QBonsiNI9d+dswU
jD4F7w90kEPpK9+3H3defuz3e70BWHyT9B7Fe0i8l1j7pIQcSiUj1593iLoh
tT8AiydqrcadtRJnUXvtZwg5lJHE59mo6emZRVzhNSo+E5tDCjD/2vlzjL13
vQKMQA5lbOP2SMqjAPNprPrP7VuzU+y9MyI5lImNu2dvvx5gflTOnx23sa7A
hORQajNuHZF+JoB0Yh1z1PxpHYGayKHU7dXnT4y3r2PeE8DsxDrmqPM/rRtQ
MzmUqcl7mkY6P3RzvpwaI4DpiBzZOkdvhP4j+ZMpkUOZuq48OkLvpfNCAeoT
r8Uj9cBv5k/770yRHMrMjNOHGT2YXgMBJlOpBlT9J7MnhzJz4+TRqB01jw5g
NLGXPsqZePrfmTE5lFRa/Uwj9dfv3Njfn4NrB5h7rc/7Fes/1UKRiBxKciPV
zG/u1auXBygX++nxOln1833kVb2hJCKHMjdGeu3c7rUToFPlPqSOHnj1TiQm
hzJ3Ym+o5/x6fUwAfcXrYNUaJ6+bzBE5lLnU/lxf8XXVzFFgGY00i0mNPfNH
DmWujdLrGeeC+IwPLIt4fSw9D6nk87s59MwpOZSFMMoc/KgbTX29ANPUek2s
8HoYNU764JljcigLI+rpq/bVxxqq+nugaY6+sDFjvsrrYMxdVq/EnJNDWTgx
Y7lSH9NO85iB5oi6oyqvfXEbr30sCDmUhRSf8XvWRvvs20cNf+rrBZhE1X34
eF20BsoCkUNZaPGZv0rdqH16YFENrEdyHhKLTQ5l4UW+rFQvtVM/PbA44rWt
dbbHkM/aPmezwORQGqPqvpU1A2DeVZ1Lr+6IBSeH0ijtOv4hr9/RR5r6WgHK
tOqN9GGyHORQGqe0h6lE7OWr5wfmScw/HvbaFXv19uFpCDmUxup5PS9ZI/V6
DsyLKudz7rrZ52caRQ6l0Sr10+903h2QVpU9HGfD00ByKE33m5+tbfacDlob
1UsPJBBrm33nfXTMZFILSkPJoSyFga/16v6BBKq+LtmvocHkUJZK9Mn3XXPY
JIsC0xYZNOZ+6kdiycmhLJ0q/aiyKDAtVTJo/L1+JJaAHMpSiln2g/bBZFFg
GoZm0J1myrFU5FCWVpVeelkUqEuV2cbx96mvE2ZIDmWpDc2i+uiBmsig0EMO
ZekNPcdZvyowoWEz6mM+feprhATkUFivlkX1rQLjiPnz1kGhlBwKm4Zl0Zih
oncAGEWr9mdAP2T0JKW+RkhIDoUOfd8ztnvPAEYT9TyDPtuazQRyKBQNnOm0
faPOK/U1AvMt8uXvX9j/dST+7ugL6a8TEpNDocSweq7IqqmvEZhfA3vj1ZtD
Tg6FPob1t+qhB8oM/BxrFhx0kkNhgKgHHbSvprYL6NTqd7SXAlXJoTDAsBov
81aA3LDXC7Xl0EMOhSHaPa99+l6tbwDh8r1642FEcihUMLCHXs8BLL2BM9+8
RkA/cihUNKhvKdY6Ul8fkEasc77uovI59SEyauprhDklh0JF8V4TZyr1y6LR
I5v6GoHZG/QZNfbqU18fzDE5FEYw8HwUe2+wdFqvCX0yaKyRqgmFgeRQGNFN
d+qfBzZETU6/1wP78TCUHApjaL/3lKyNmlENy2FQ/6L9eKhEDoUxDNqLixrS
1NcHTNfAWaFqdKAqORTGNKg3wUxRaLZBZ3fqWYTK5FAYU6yHtPflC/vzzvyE
5ur63bcfApOQQ2EC1kRg+Qz6vdebBCORQ2FC/WaKxsyW1NcG1K/fWqjzLGBk
cihMaNB5fupEoVl6euSdmwSTkEOhBv3WRNWKQbP0mxdqLRTGIodCDQatiZon
Cs0Qv8vqQqFWcijUpN8sQWcsQTPEbHq14FArORRq0u6hLelhMNMaFtugWU1x
1m/q64MFJYdCTQa9T5nhBIut7xmezk6CScihUKN++3b6lWCxRX2NuhuonRwK
NRrUxxBn0qe+PmAkd+3f33pvvHDbH2T3rZyjPwlqJodCzQr9Sj9f+fet97AP
/bvt2Y3XXZf++oDK4nc2f4/ct3J2756883thInIo1Cx6Fjreq36w8g6/Y7Cg
BuZQe/IwMTkUahb7731y6J/+yXvSXx9Q2cAc6rw0mJgcClPQ0TffmUNjbz75
tQGVDcyh+uRhYnIoTEGrb35nTw694Oxz0l8bUNmeCy8tz6FmYEAt5FCYgo5Z
g1059M1npb82oLI9O84vz6HX3Jr82qAJ5FCYgtivK8mh0TevvxYWx56ztpfn
ULWhUAs5FKYkzpwu5ND3b3vTxozR1NeWUNTbHTx4MPl1QBX/3/91VnkONQ8Y
aiGHwpRsnr/Ssx665Gd8HjhwoPVY/Ju3vz37m9tvz3556FDya4JSzz3fJ4fu
TH9t0BByKExJ1I+VrYeqK2vNr8ofk7DrIx+xRsr8efiJ8hyqRwlqI4fClMR5
f2U59D2fSH9tiT355JNdOTQXa6R79uyxRsp8+PJ3ynOo+fVQGzkUpmTzrPme
fXlrKS3XdcxlLBNrpN/85jeTXydL7KY7y3OoPQ2ojRwKU7LZM9+TQ9WWtbz4
4out9c9BWTRfI43eJmukzNzle8tz6JLXeEOd5FCYorJ9+XgfM7upJe9Zqipe
o2KN9NjxE8mvnSXw4evLc6iZTVAbORSmaGVneQ51HmBbvO6MkkXDmWeeme3e
vTu7a//+Vq1p6u+BhnrPJ8pzaNR+p742aAg5FKbozI+W7MubPdipX8/SKN76
lre0Xr+ixyn67g8flvNHtbq6SsGh/3tXtvv33tr+OYtM+vOVf58dOvCN1s9t
6uuDRRe/R537YjFLxe8W1CN+l+J97L6Vc7rWQzvfx/y+bYi1zUmzaNE73/nO
7IrLL2+tmT722GPJc948i9rbuh9/AIBFEWua0/7347N2rJlGjam+py3xWSD1
8w8AkMqOd71r5l8vznOKvv3UOTC1yOSxfky3fp+NYoZD6muDpuicmxK/c6mv
B5qkXwbyPtatyvymSURf06WXXNLKnQ8++IPkuY/F0K+HLvoqUl8bNIU+JZie
fmt86hW7xcz6OnNn7L/HnPyof7f/zrj6/Vw6XwHqI4fC9PRbEzVraEv0t0+S
OWMtNV/rbOV7s1mpSfS5lf3MRe9b6muDppBDYXpiP7jsfcwa3YaYRz+ofqGf
yAfWOpm2fmfPxmee1NcGTSGHwvT0y1HW7DZE73rV7Bl5Nd7/jz7/XPLrZjnE
z1vZz2LMGUt9bdAUcihMR79ZONEPmPra5kE8PsNmNcXfx9qnvhBS6HfurPdK
qI8cCtMRfdll72HRu5T62ubBoN6kfO1z/egLya+T5RX1xv1+PlNfGzSFHArT
Eb0MZe9h0VOT+tpSi37jsrXP2O80V4l5ETUg/T4rmTsL9ZBDYTr69ThETWTq
a0spepM654XG+nBkdnWfzKN+tSNmr0E95FCYjn4zsKPmLPW1pRQ5PN7bI6d7
L2fe9TtjQc881EMOhemwjlIu9uTtabIo4kyEfrPDUl8bNIEcCvXr19/Qmtk0
B9cHVBP13GW/x7FOmvraoAnkUKhfv7mDZjbBYoneuX6fKZ2LBpOTQ6F+/WYS
WUOBxXJjn35DNaJQDzkU6tevNtTsUFgsg3Ko90yYnBwK9Tp48GDf963oeUh9
fUB1g3JoOHz4+eTXCItMDoV6RR+t9RNohug5jP33fnsc9uZhMnIo1OvMM8/s
O+clZhalvj5gdP36lexxwGTkUKhP2XmVOecFweLqfK80ExjqI4dCffqdoeR3
CxZfv7OVYq009bXBopJDoR6/PHSo73rJsp/lCU0QZ9L2mwvsjDAYjxwK9biu
T19ta3b98ZeTXx8wmUGfNfUrwXjkUJhcrIX066eNfJr6+oB69DvnM/oTjx0/
kfz6YNHIoTC5fud4Bmf/QXM8+OAPrIlCjeRQmEyshfab1RTne6a+PqBeMaup
7Pe9dW6vGhwYiRwKkxm0FhprJ6mvryli7lXU5x0edtujL7Ru99z/Ppn8mmmm
QWemWROF0cihML44069fXaj51pN57blHs+/s35vtvuC8rsf19WffnD1Zdp+T
q9mBy3Z03XbnvT9P/n3QTDve9a6+fYnO+oTq5FAYX78e+RC/W6mvbyG98ni2
9/Xb+j6u4WMPH+m6T2TWa36n9z4r592aHXttDr4nGmfQXHvzRKE6ORTGE/1H
/d6H/C5NINY19+7L7n/kx9nqr5/P/vUfv5G9f9ubuvPlDT/oun2/3Lpy/p3D
9/FhTP3OrQjOWIJq5FAYj/eg2fnVbe/tsze/ln37opWNzHnVPa390J8c+EKr
P+z8Xbuzrz19LPm101zxe97vNSD27VNfHywCORRGF+cj9Xv/ueLyy5NfX+P8
eF/343zGudnfHVnPDn9x10YG3XW3dU+SiD14PUswPjkURjNoTlP0KESv9iT/
ft4XHnvSxdrG+Nrx90vXC/7K4z31n9fsu6W1X//mN1ycHXxpDq6RpTSoVzGY
HwyDyaEwmn7nqUyy/nHyn7+f7fv0rmz7tsK/eca52VUHn87Wn/pS//rIpbCW
feP8367UswSzdtf+/fbnYUxyKFQ3aD/+ne985+gzrE+uZvfv7p41dOEN+1s9
Og99dW9vLt30oX/4dfLHYtae+ev39fYhXXWPfnjmwqB68Rud7Qt9yaFQTeyV
99uPH6s36Z++nl16+tZec8wY+uGrhds89aXSNdKojUz9eMzcj27uecyv++kr
6a8LTlldXe372hDMcYNycihU0+8sv3HWO1578Laedb1+fTZ5P3hnXl3Knpwj
D3TPb1rWPM7cGrQ/H59hJ60dhyaSQ2G4QfPqR96PL/R+r7z7hvLzgTY9/qmz
um//V48mfzzSWMu+tv20rsfigofUhjKZuvsCY2ZYv9cKZ6xBLzkUBhtUEzry
fvyz93Xvsw9d0+vtz1navejiY7fUmZxJTLMvMHLroPodc92gmxwK/UXGHDST
ZaT++JLZQ++4e8hMl5Or2W1nn96+fcwoWsq96MLjsPQ1CoxnRn2BDz74g4Gf
Xc0VhS1yKJSLuYD/5u1v7/teEvtvo/x7xf31N//u9QP341tOZdeuXqYlndde
1iuf53KzQ6lkxn2BkTUHZdFvfvOb6R8TmANyKPQ6dvzEwL6kyKex/1b53yzs
81VdY3np/mu777d/CWdib9bTRua870jvuuhnnzia/hqZa6n6AgfVisY+i/N/
QQ6FMvW+f6z1vLdtnY8++H7Fvpylqw09uZrtff3GGtaVj26cFf/glW8bUtuw
1pqhY67obJ6f/Td8OtuzZ89MxFyKz93/v0a7xoR9gdHnFHPs+72WRB2p85ZY
dnIodBt0XvRY+2kla6Hb73125Pst3x70Wjtzruz7SfvPjxy4ujsn7Lq7K3Pm
Z85f9tOX5uB7aLiSma7TNlIunIO+wGFzh2NvxTwnlpkcClsGzWcKsSYz6r/5
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
AIBKCmd5hp33/nz4/UrOoq+aXychhwIANEPxLM/KfUYlNaUfe/jI1K9XDgUA
aIbHP3VW95rmtd+tcL+Svfwp9yfl5FAAgAYoOQ/ps08cHXq/nrrQM87Nbv+X
2VyzHAoA0ACFszwr7cmX9MhXqietiRwKALD4imchDe0zOrma3bGje17o229/
ZKbXLIcCACy63rM8V666Jzv2Wv/bP3jl25Jm0CCHAgAsuFcez675ne7a0JV9
Pym/7cnV7P6Pnt11213fWU1y3XIoAMCCO5VDe85CKumVf+7hu7rOnl8557Ls
a09XOGtpSuRQAIDFd/h7t/Vk0bOu2JPdtX9/dtONu7v/7oxzs91feWgms5kG
kUMBAJpiLVt95N7sv37qquy97+jep4/seeGpXLrve48lz585ORQAoKGOvpCt
H395Q+prKSGHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnI
oQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAA
pCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCH
AgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQ
ghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwK
AEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAK
cigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigA
ACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnI
oQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAA
pCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCH
AgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQ
ghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwK
AEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAK
cigAACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigA
ACnIoQAApCCHAgCQghwKAEAKcigAACnIoQAApCCHAgCQghwKAEAKcigAACnI
oQAApCCHAgCQghwKAEAKcigAACk8+eST2e7du1v+5vbbk18PAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMvp/wflflha
    "], {{0, 646}, {674, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{674, 646},
  PlotRange->{{0, 674}, {0, 646}}]], "Output",ExpressionUUID->"9303473c-6f41-\
49d6-9c62-4fc885dc0cb7"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Area of a segment of a circle",
  FontWeight->"Bold"],
 "  Use two approaches to show that the area of a cap (or segment) of a \
circle of radius ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "1f7c56f1-f0bf-487c-b29d-2466eae28366"],
 " subtended by an angle ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "94fdf188-163a-4b07-83f7-8f775034b091"],
 " (see figure) is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["A", "seg"], "=", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            RowBox[{
             SuperscriptBox["r", "2"], "(", 
             RowBox[{"\[Theta]", "-", 
              RowBox[{"sin", " ", "\[Theta]"}]}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a6afdfb4-3f97-484a-80c6-1610d6023f82"]
}], "Problem",ExpressionUUID->"9400e84b-73a2-4cbd-bd4b-9f1c9345a0b1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the area using geometry (no calculus)."
}], "SubProblem",ExpressionUUID->"20427bb4-15ae-4177-881e-7419cadabaaf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the area using calculus."
}], "SubProblem",ExpressionUUID->"96b54367-6c65-4772-9e12-2edc5b3ab9a1"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzt3X+MXeV95/HKW6pVtUTZKEEWf0SKKvUPd2WVH3X6Aw9ahJykVIC8rL1G
yOFH7LDO4gRC2FnXRgUWOdShixMjcGFQzY9uIJCENsjGYWomCZk4jUNTIMZs
Kbhg0ZqYySRi1OKxzs7n2mfmuec+z/l1zznP+fH+4xUT+947zz1z7znf832+
z/f5yNWfXbl+0a/8yq98/t/P/c/Kq/7nf77hhqv+1395/9z/+a8bP//fP71x
3ac+sfHGdZ9ed8PvXv3v5v7yP8w9du2cX5377xMnTgQAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAALTJ22+/3XPkyBHAG30Gp6envX8fAAAoiq5tBw78ONi9Z0/w
6GOPBmNjY0Dt6LM5Pj4eHDx4kFgMANAoum5NTk4646wHd+3yfp0F4ug+QfcL
vr9LAAC4KLelnEFcXKV/Uzym6xrgmz6L4efV9rnV3+ke4t2ZGe/fLwAAQro2
Ra9X+lPXNf3bC6+9wbULtaV7Bs0x7v3OxEAcpj9F/+57nACAblN9cnQ+Udco
5RIOHz7sfXxAHoqxbPPk+lxz/wAA8EH1L7brknIHvscGFEH3DuZcZJjD1f2G
77EBALojnFc05xPJb6GtbPcYfN4BAFWY2LePuRd0jvK40blHar4AAGVSnsus
N1Ydsu8xAVXR/YUZe+k7wJwjAKAMurc361wUg/keE+BDNPai1yoAoEi6rpgx
F3kudFmY9wp7TOi/fY8JANAequEy13P5Hg/gm+q9wrhL3wv62wMAiqD5ReZU
gEHRuXe+GwCAYZnXFe7pgX5mLlj7ZPkeDwCgucK+RdSwAHaabzR7S9A3GACQ
l7lui15FgJ3WmYT3J+pv53s8AIDmUV8iaumBZGbOS7GX7/EAAJrH7EtPXRcQ
z9zHkdwwACCrcI5R1xJqVoB4ujcJ4y762wEAsjDnTZhjBJKphwTfGQBAHmbP
Lu7dgXTo5QUAyCPsH0FtF5Ce2cuL/bIBAGlx/QCy017x9F0BAGRlxl3U1APp
mLX15IkBAGmZ/VKpUwHSMesilfvyPR4AQDOYcde7MzPexwM0AXEXACCPusRd
s8emevk2zXUWNQ69XviaR6f+dejXsv29Xnv+Z8z6OXY6XuZ7LerYuX5Hwx7L
NlDcFc4zEncBANLyGXfNHHomuPemTwbLzzgzOPPMfot+5/Lgxp3fCl56Zzb9
a85OBS8/dX+wae3KgdcLX3PT43+bOj6aPvx88Nd3jQZrPrg4+LXf3jb/vNlj
Lwbf+t/XWH/GRaP3BD84erz0Y/fPf7fHeexkxYbbg0f/7q1srzt3/P7fvoeC
TSvfF5y5eHmw95cL7/eBT57V9/rnfOW73j+7PpHvAgDk4SXuOjoRbLvwP/bH
CquuDtavW2eNIz5x3/cTX3Pq+w/34qPwOR/+0Jpg410PBbt2bj8ZRxivp397
+J/es77Ov73zRrD/sW3B5y78QH/M9rH7e3HXu8/eYY1zTL/xkY8ENz77cinH
TrHqTWef0ffz/mD1xmB0dDRYv/K8gbH86u9uDh5/J+Y152KtMIaLHiPFXccP
PuaM7Ta/0N15aeIuAEAeVcdd0ev4oqt2BvvfOrbwmLk4YPL2ywZzVdufd77m
z79xQ99jl97y9EBO682v3mCNK8zHTKxf5IyleuOci8eSYi7T5X/1aqHHbvaH
dw7EVHtfe6fvMYrLvnD6GQNjufbJwTjQdpznj8/7Px9MHtrXF8tGbTjwC++f
X1+IuwAAeZh7/JYedx2d6L+O3+Hojz+z33q9v/OwZc7xjW/2xXG2eCq0+9LT
+mOpsZ/2/btyZjoOX/nsBbHx1KI1m4N7n/lR79p76MBTwX0fP935WOuY83j5
Lwbyb4dcj507fl86bTD2+r3H/rHvcf/wxB3BjTt2JL7fZTdvD3Zuunjg7694
7lgx762BqO8CAORRWb7r+OvBPUsX5u4WXb/b/djZqeDxS349VX4lmuuKi7ve
emCNde4w7c9XzdNdz7xife0jd6+xxiyL1j0+/LF778W+HJbeY+zcoURj3FPj
3/mm/f1+feR9fY+z5ezMnOGiC7e5474OIN8FAMijqrirLy5xXf8Nxx65enCu
bPLowONe3XHxQNzljEl+ck+6uCs63jPT1TP9ZNtqa6yWGCMleO1Lv98/7pvH
Uz3PdgxdcWD0OMbFxvR5I+4CAORTSdwVydekygHNPcecK1O9kS2PFa1zj8t3
ReMuvaYrZxONu7SeMTG/c/x16/xedD5zmGOXqa5qZv9grZcj5h2IMwuIF9uM
uAsAkEcV9V3R2Ch1XZBq7OeuadqHxdn7Ye4xh+77bLBixYreur67D/zM/XrR
uCsmRovGIXG5MVN0LjNLfspmZu/m9HGlxQ+vX5IqDoy+36w/p2uo7wIA5FFF
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
DNsS19ZdVXHXwdsW1q8o9+GKuyS8pjrjLiPu0WvZ5qRCM3s3D8YhF26zxxeR
eGrRusedtUZmjihNPNfjyH0pfnIdj92XnmZ/TkwsFX2OM84t6zjOeXXHxdZx
f+K+71ufY/aESIyl5uLL6HtkPSMwPF3rFQOVkdPS/JrmusK+CFzjs9N5R9ds
5cfKqqVTLky/I8Xdvt9vW1VS3zV3nfz6yPuS44BTwvlGV9zVl+vY9VL8z37v
xcFcjSOPZcaGvWu5UU814FSf9NSPF0veyDqfZrDGOwk/J9pjYb62qqLj6Br3
Hz75D9mOZ4bYkv5dQD6KgZRTKTrWUo5G8QExVrnCWEzxctH9ORSD6XfIOa5Y
leS7InFX4nVy7hqva/DFk1OD/zZ3fZ6v7Ym57puiP1sufvpfhhvjCctc18fu
j1/faIm7EtcOWHJkmZ9jO05lHUfHGFyxX67jT74LGErRea1wvlBzVfo+0AvS
H/U8Ut975azi6n7zxGB6Teryh+djnjG0bNOjwUvvzFof//LE09Z/G5iPmosZ
1PdANQg2K1cN9iqwXqdt1/KEvFJ0rrGUuCtSQ19UrFbacTwlukYiTdyVOpYi
7gIy02dWuQvtH1jEdVjX9DDO8v3e4KbruuIw/e6LyofpdfS7pxYvn6riLtu8
U3i93/T436Z7nbnrrdmHYhjz6w2N1x64lsfUL0k0dikl7iojR1bmcXSModC4
60Q95hmJu1B3Wqum+fAiauNVn6UcmeYNlVPx/d6Qj2IlXfe1frKI+jDlOfWZ
8P2+mqSy/l3HX7fOU4XUr+HRv3sr/jUi1+Zen6e3jvXWOEepniD63+bfDcTp
lnkuxQpxa+qisUVcHX5PjeKu0o6jYwyJcdeJDLFUTfJd1HehrvSZLOK6qnhN
eQ3mltpLn5UicmGas1ZczmclWaX96o9OJPZvUv8F19yj6r6+dNrC89Ncy7Ow
zYXG1YK/9UD/PKOz1ilUl7ir5ONoGwPzjEC5lNvS53HY66fmD3VPofsq3+8J
1dJ5TXH2sJ8h5cAUW/h+P3VV+T5Bc9f8NHNc1p7oczFIX61TQo+nzN745kA/
Tmd/hci1P6kPQzj+KuKuaG3VwHPKPo6WMRB3AeXQZ1F5hmFyW7pOKtZi/hAh
zWsoBhtmjlo5MNXiUwfWz8u+2HPXTWuvzKRcUzReODOyv2EBrH0bPnb/QN+L
aK+GNHsa1SbfVcFxJN8FlEs1NYqX8l4TdT1VX07yWkii853iJ61pzPNZ0z2B
5r3pCXZSpfszRmiPwSc32ftrhja/YIzp+Ot982O9621Sz6wcbHsVKm7YMfFs
b8/u6JjT7oFYm7irguOYOd91IlutfB3iLuq74IM+c8vPPz/X9U+18bp+0k8L
eSl2Gia/qnnsrtfhV5XveuuVHzvrtmYOPRNsu/A/Wn9HfWsELXmOXLVJc6/z
5NVL4/t4uvYCMj8/o/cEPzh6PP3PrUvcVcVxJN8FFEa1W5rzydNvK8w1qGeX
7/eB9lC8oPghb85VubOu1oBVFXc9segDvfV+cY+x5pkiewrZ9s3Jujdf2P/h
9x77R/tjjr8e3Pfx00++9k1fDV54619611ldX0X/Hbtu0aUu9V2WuKXo40h9
FzA81cVorVme3IKua5pHpLYGZVP+VJ/TPPcFysH6mG/zqap+9bpOpqk9j9ZN
RWu+o2sIs+ZqwnjAOZa5mOuepR/oPeacr3y32ONQl3xXFcexzD4SGR9bBuIu
lGmYeIvcFnxSTJGnT75iNuV0uxB/VbU/Y3idTIwZIvsADuzlaNnHT9T/K+m6
/u6zd8w/fsmTlvoGI8+VtHd3LnliKMu+iIXsLVTmcTxRUL4ry77YST1rC0Z9
F8qgeCtP7YweT90W6kR1YNr3M+tnuQvxV1XzjOF1MmmuMdpL3XY9/eH1S5y/
s2sf/M5AHdn04eeDR25cWAvr2pe7Lwe0eHlw+9cmenOMqq0o5NhYYqhrJ4/G
P8fS2yLxOSn3dCzrONrGkCbuivYXccZSlsfa8m4/ufuW4K5nXinl80y+C0XK
m9/SXCL9H1Bn+mzrniDrHKQer/Or7/GXocp5xvB4xq7/i8QZ1hosR67GtGTF
6l69XzRmce4BPTfG6D7Xcec6rcHW6yun/z9u3hbc9sjX3P1eQ5Za/cT5MUsM
lfQcW32XtU9EGcfxlFd3DK5TvfNwzPGx9LaIy2HZfleqxVMcqHWyT6y/4OTf
lbDeVYi7UASdc/Nck1gThqbRZ133CFl7UWg/0bbV3/uIu+QT931/4Jqq62U4
z9e7Zl6/2/maxw8+NhgLJJmLFXYcetf5mq996fezvZ6F3pfrGHz7c4P5pd4e
Pa75sVPrBaPP6fW0cL2PuVjKtjZUP8cWF5ZxHPWatnhOv09X/mry9susP+vG
Zy39c0/E7PcZec+FzxWfQtyFYemzkzXe0j0Qnzc0ne4ZsvZjVbzWlnuNquq7
rD3q567fG+96qDeGe2/65EDuIrFexxFj2MTuP3SK4r4HPnnW0LGXmY/SGk3l
xJKes+zqtcH6O57se05iPLTq6mDj9qd7x8kV60SNXLY6+OPdPy3lOKYaw9zv
XO8tjNtc8Vb0OQM5UseazCpiLqG+C3np2pH1nv+aK9ey7x1aZ3x8PHP8pVxv
0/uvVpXvem7T2mDljqd7vZFfnng6eOTOTcH6lef1XyuXrQjW3vyVYO9r72R6
7SP7Hgo2rzpv4PejOTLFdd97JcM66pn9xvNXBJedG7+fpCtOePif3uu9nnqT
aS23jm94nbb9tx5z94Gf9Z4z9f2H5//NJnyunjNfvzQXO7keF/3Tuv94AcdR
cavGZL4323u9d8dX52O3l5+63/q46Pu0jvn468GBB27q/x3NHXvVppVdY0++
C1npWpG11xE9vtEFWn+bdQ2kavabuteCl32CSqT3oBrTXO/ljW/O52vMuiC9
lmrr9TvWeiHRdTcUxpHm9T/VvkE1NtRx9DTeKsdK3IW0wjWK5LeAeFnzX1qH
orWPvsedVdvirrzMOqfYdXpxjBquqvtJoVrEXUgjaw2X8mHkt9B1mou/YGQk
9femabVfPvdnrI1IX63bn/957tcK670L32catUJ9F+Iodsqyh6Lu8el1CiwI
9yFSP/sseeIm9LAj3zV3Db1tIa7OtU+hIeyJ1befN1qHfBdsss4p6prStjXy
QJEUl2guMW1vuybMPXY+7pqdCr4+8r6+31ve2qxD93325Bzjuscr7Z2O6hF3
ISrLvXl4bejkORfIIes9jeYp63puJu4ajLu0Js7VN8pGfdzDPp3Kl5n7SaKd
iLsQ0nqbLOsUtQ6LvaqBfHTuzfJ9U6xWt9jGrO/Smj3f4/Hh0O2/af+dzcVf
6kX/fycOBC+89kbv/BquadS19qmdt/StYVTMFfaPQLuFcZe+O8Rd3aXff9r5
D9Vw8VkBiqHYJW0fPPW8r1P9pNYAhPftnb0He+/F4J6lH0gdP9uon2iZfTpR
L6qbDr83rD/rHt17pe03pPWMis98jxloG/U60j5bWXLNdcgvmXFXE9YBlOb4
68FTm9ZmjrcWrdls7+mJVlPeIswT02epW3SfnTbHxZwiUD6dg9PeB9Uh96Xr
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
ld+1zpH5Rfm9x/4x9jmzP7yTuCsHc8/GNPX1Sb3rNXfp+z0BvkT7EpvoUQ90
R6p1i4q9wrhLVtzgbbwzezf3n7MWLw8efyf+OWZ9Vy/u+tj99FNN4ciRI33H
TX0iXL3r0/ST0OeMfhLoKvM+xkT/CKA7MvWKeOzb/bHX6N3Vj3l2Krjv46dn
jqGO3L2GuCsnsx4l7Z6NqvGiHzfQT/GV7TvBfg5AN+Tqz7Xtof7YS7FYhWOO
zhf2YqgUfSF2X3oacdcQnxMzXxXds9GV//qjK6+gfhgwuO5FWG8CtN9QfejX
3Nwfe1VYZz+xftHAOWvzCwl1Ecdf7+vfRdyVndnnMe2ejXqc7RrDnkHoIldt
l87D1HYB7TZsH/peTf2SqxbirjMur6bO/uhEsOaDi/vOWeo/n1TbFV37SNyV
neZBwmOXds/GuD2DfL8foGrmd4jaLqA7Ctv7RzkuM+f13+8ofewD9fQp4ydz
nyDWM+ajWnjzc2PW18dhzTxwkqtvF7VdQHsVvt9itM7+2/tLHf8Pr18ycM5S
7/m935no0bVc71F/hv9fzP2yibvy23jddfPHz9VTIlrjNXLZauu1hj5e6Bqz
Fx73IED7DVXPFces9TrtsvLmG4+/HnzptDOs5608/vDJf/D+O2ma6J6Nrvr6
NH28mFtBl+hc6zoXee2FCKAUhee5DL1zhtlTVXFYGe/DUtvVs3h57/303t/c
f5u0l7frXJdYiw8r1cSHxzDNno1bn3zCevzZqxFdYu65ZWJPRqB9yoy55ml+
sez5xsg+P2FN/d5fxj/P1nciVS0+rMzrhz5Lw+zVePBgffb6BMo0Ojpq/Q7o
732PDUBxKom5QqqrL3G+Mdr3NG1NfXQ/7LTPg53Wu9v2bIzrXe/aq1ExnO/3
A1TBzBPzHQDaqbR6LoeB+caCe9nb4q40NVrRfqnU1A9PfU/j6uuje2Sv3vAZ
7vXRaa51veR8gXaoNM9liq5vLLCfanR/xVQ1Wu+9GHzh9MFa/DsPz3r/HTXZ
C6+90Xc8d0w8GzvXOPrATus1h/6p6ALFVrbPv87RvscGYHjeYq7QeRuKr7Gf
nRrIW6Wp7bL1S/21394WHKrB76npzH3mkvZsjNsj2/f7AMrmqqm/6NJLvI8N
wHC8x1zyo4P9Oa8fFZBHt8RdaeKnY49cPTjHmGIvRyTT3tbm2sS4nhJxe2Qz
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
/wfZawIv
    "], {{0, 524}, {606, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{606, 524},
  PlotRange->{{0, 606}, {0, 524}}]], "Output",ExpressionUUID->"cbed1198-167e-\
4116-9417-7058cf6b65b6"],

Cell[TextData[{
 StyleBox["60\[Dash]69. Completing the square",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"35aab1ff-ff03-4696-b187-\
cae6d4547027"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"6", "x"}], "+", "34"}]]}], TraditionalForm]],ExpressionUUID->
  "b137a670-652b-417b-a485-672c3dc02f14"]
}], "Problem",ExpressionUUID->"28bbeb27-db26-44ff-ad54-160352541391"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"3", "-", 
       RowBox[{"2", "x"}], "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "8ce29866-a019-40c0-aedd-b4034f610110"],
 "\t"
}], "Problem",ExpressionUUID->"7bcaa840-7960-4555-9b6f-2f5943c0190f"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["u", "2"]}], "-", 
      RowBox[{"12", "u"}], "+", "36"}]]}], TraditionalForm]],ExpressionUUID->
  "ff862e36-fd81-4d22-93cf-0d759418e1c7"]
}], "Problem",ExpressionUUID->"f536fd05-319b-4a00-a375-e00b95cab58c"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"6", "x"}], "+", "18"}]]}], TraditionalForm]],ExpressionUUID->
  "29cc9b2c-be4c-40e3-aa81-5442d1ef289d"]
}], "Problem",ExpressionUUID->"d3bf2263-9ae6-48f5-b1ef-319c8ccb20e7"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"2", "x"}], "+", "1"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", 
        RowBox[{"2", "x"}], "+", "10"}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "fdf5cd6c-23cb-4026-b148-de455c75b15a"]
}], "Problem",ExpressionUUID->"1646112e-a632-4c15-bb30-d883f4392806"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "2"}]}], 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SqrtBox["2"], "+", "3"}], ")"}], "/", 
       RowBox[{"(", 
        RowBox[{"2", 
         SqrtBox["2"]}], ")"}]}]}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      RowBox[{"8", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"8", "x"}], "+", "11"}]]}], TraditionalForm]],ExpressionUUID->
  "8fff8ac9-3ac1-440f-8263-9ef9d88a2278"]
}], "Problem",ExpressionUUID->"5de9094e-0e4c-41ca-b982-c8c70d91e7c2"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "4"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{
      SuperscriptBox["t", "2"], "-", 
      RowBox[{"2", "t"}], "+", "10"}]]}], TraditionalForm]],ExpressionUUID->
  "f0a95756-05a0-4e60-9b92-ae7c9cbd3a5c"]
}], "Problem",ExpressionUUID->"df051cd9-4b37-4a7b-bb18-fb14b481a75a"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"8", "x"}], "+", "16"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"9", "+", 
         RowBox[{"8", "x"}], "-", 
         SuperscriptBox["x", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ff3ad084-eb99-4597-a7fa-6eb87922fd22"]
}], "Problem",ExpressionUUID->"3d694b11-b347-4124-8b76-064763803712"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"3", "-", "x"}], ")"}]}]]]}], TraditionalForm]],
  ExpressionUUID->"350cc3c5-b73b-40cb-9639-8bccf7fa8177"]
}], "Problem",ExpressionUUID->"fada18c7-e39f-474a-a768-e384436fc88c"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"2", "+", 
       SqrtBox["2"]}]}], 
     RowBox[{" ", "4"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"x", "-", "3"}], ")"}]}]]]}], TraditionalForm]],
  ExpressionUUID->"f55ac179-f026-4777-9bd8-0b64248c3061"]
}], "Problem",ExpressionUUID->"2989abc3-30b4-42b9-9756-9d54fbcf60fc"],

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
  "073cc3e9-b268-4869-80e8-04088672ae1c"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "312ef0f9-1e02-4766-94cf-58c37b8b110c"],
 StyleBox["70\[Dash]74. Using the integral of ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     SuperscriptBox["sec", "3"], "u"}],
    FontWeight->"Bold",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "bcec85ad-dc37-424d-b23b-b3c1aa5e32ed"],
 "  By reduction formula 4 in Section 8.3, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "3"], "u", " ", "d", "\[VeryThinSpace]", 
             "u"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"sec", " ", "u", " ", "tan", " ", "u"}], "+", 
              RowBox[{"ln", 
               RowBox[{"\[LeftBracketingBar]", 
                RowBox[{
                 RowBox[{"sec", " ", "u"}], "+", 
                 RowBox[{"tan", " ", "u"}]}], "\[RightBracketingBar]"}]}]}], 
             ")"}]}], "+", 
           RowBox[{"C", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"277135c0-1b60-4d15-a010-6f6c224eeaf8"],
 "\n\tGraph the following functions and find the area under the curve on the \
given interval."
}], "TExerciseDirectionsCell",ExpressionUUID->"9b829f81-ac43-4315-9cb1-ae819fe0f14d"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"4", "+", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"1", "/", "2"}]]}], ",", " ", 
    RowBox[{"[", 
     RowBox[{"0", ",", "2"}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "6f65f0eb-4848-4baa-b341-48f00e07d3e4"]
}], "Problem",ExpressionUUID->"616f73ff-7d21-4461-a1c4-d0c16255423f"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"9", "-", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"-", "2"}]]}], ",", " ", 
    RowBox[{"[", 
     RowBox[{"0", ",", 
      FractionBox["3", "2"]}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "ace45814-b864-46ae-80c4-7882be8204f1"]
}], "Problem",ExpressionUUID->"74307a20-2b74-46ed-94c2-79e8e825866e"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "-", "25"}], ")"}], 
      RowBox[{"1", "/", "2"}]]}], ",", " ", 
    RowBox[{"[", 
     RowBox[{"5", ",", "10"}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "dc0e9d10-b7ab-4822-9a4a-8d0723ae1f92"]
}], "Problem",ExpressionUUID->"bdfa929a-1db1-4925-9f68-b48648214b50"],

Cell[TextData[{
 StyleBox["73.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "9"}]], "x"]}], ",", " ", 
    RowBox[{"[", 
     RowBox[{"3", ",", "6"}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "7b0986de-5e92-43a1-85e1-af3ba0b14ce8"],
 " "
}], "Problem",ExpressionUUID->"882c3acc-0bd5-4cb7-8de6-f9169685ce91"],

Cell[TextData[{
 StyleBox["74.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FractionBox["1", 
      RowBox[{"x", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "-", "36"}]]}]]}], ",", " ", 
    RowBox[{"[", 
     RowBox[{
      FractionBox["12", 
       SqrtBox["3"]], ",", "12"}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "19bcc459-7bd6-4812-8b60-76c6f4cc9eaf"]
}], "Problem",ExpressionUUID->"d6de1bdf-9a33-4866-b376-221690013c14"],

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
  "fc58f420-86eb-43f8-a498-c4e35827dba5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d1b65dc2-7e00-43d6-80fd-0c3f74c4a8c9"],
 StyleBox["75.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Find the area of the region bounded by the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"16", "+", 
       SuperscriptBox["x", "2"]}], ")"}], 
     RowBox[{
      RowBox[{"-", "3"}], "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "6a973b0c-a1d0-48b1-84ed-be98ac4a141b"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ce5d934b-ddb3-4a4a-bc62-9c960f0340b5"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "4a5aa557-a7fc-4f5c-bbe5-97963a6af646"],
 "."
}], "TProblem",ExpressionUUID->"3f40f3e7-e78e-4663-aa70-4c80643a054f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"667101f8-0a99-4c3e-910f-dddf54b02a19"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Area and volume",
  FontWeight->"Bold"],
 "  Consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"9", "+", 
       SuperscriptBox["x", "2"]}], ")"}], 
     RowBox[{
      RowBox[{"-", "1"}], "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "628a18a9-d050-4635-9de9-e0b307f656f8"],
 " and the region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e4bb8b11-dcaf-4190-ba14-bd186a41ac4b"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "683db591-929d-49f5-9d5e-371cbdf3bc33"],
 " (see figure)."
}], "Problem",ExpressionUUID->"d3213418-b1a8-44b4-8846-8b9f760a2c7d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the area of ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "68aa96bc-921a-44b8-ab1b-4a183aaf7838"],
 "."
}], "SubProblem",ExpressionUUID->"7a49fbe5-9cfb-4498-a49b-3fdbcabea1a6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the volume of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "eea6c513-d1b5-4705-ba5a-9ab510fda21d"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3b41b4fc-bfce-4118-a4a1-c0bf2249612b"],
 "-axis."
}], "SubProblem",ExpressionUUID->"a50bcf6a-f55c-482a-b95a-1ae215d3bab0"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the volume of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "ad4fe707-2149-41b8-aaea-4a3398aa0337"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "18366ccf-0528-44b3-b171-ebf7bb3a857a"],
 "-axis."
}], "SubProblem",ExpressionUUID->"e50b3523-103d-4f74-9363-9cc4a7f56ca8"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
StYo7OLZXTu+kKKTcezS3LWTc8abo/n57LnQujr2Zzlxr/a+Ifsztm4KJd/Z
xy0b14t9zKeddlpz7/r18DEDAAAojq1lGH1Dw0aL+Vo19CRuG6njoD7jS9is
sVxkaXvcvqnnTtJnTOfVnsuW1PosoX20+o9dT1t2PSbOYzZ+abNWn2m/9n0D
AADAZBLSC3PySVNQ7Tqfbzr2N2WdZemzneo3dffLtYNDubdSO62LbX32ZqzG
TWwbjVhXahuhvGft8RjaPOaPnHqyyEY89xPnN9u2bq1+/wAAADBZUOsX+mwS
DRustN9YqwaiNJc6VHNFctxUeySU48Kth5jqIxbrx9lPwzbNaTMHDX39ts0b
hnaexD4073XrbvkafMwAAABUkK6DJ4mRS9V5KfUsDz273X+XqJtNxe6bYzvG
ts31R1PtSK1aMVzblRrrGsqfobRDeQcK6aO+uMRYG8bHfPnll4vymA0rVqzA
ensAAACyCOUjU3RByjNfy4/qy09O5SxL7UzKfhrr6tVaBzjVd+icufkaufNI
OX6uPs2dT65Nm3POOHGs1912k9jHPLfe3qFD1e8vAAAAxgtqnZqYpiKxkbRz
R0rQZd4yJV5QO7aQcx5iemRuzgxle64PPTQO7vhiOmIXNT7v3PpNsY95WAtx
9WrUQgQAAECG4kem5hBI7BOff09ajzBHm8y1AWO1Tdqx5di2IRskZidK1mnO
HU9qn5j2x71mYvUVc485p13KtcS93sxv0/iJpT7mCy+8EHkqAAAAkoTWO9F6
JkryhTW1wZS9pvms1ziWWDxcqu1UrKHWmDn2m288FN8tV4PMrQkpvS5zYiyk
19MNd9w+rGkorYU4PT3d7N+/v/q9BwAAQP+QrI9s09pLNfy8qednF/qh1AaT
5pnkIl2zmTNGDZ2S4zeOnYNUbKK7v/23RIsNtcU9fgrtenvSWogmxwV5KgAA
AGz6vj4yRWOkbON+L/Xrtvt0pR9S56hGexr2rPZ1Zl+7qTWppe1yvrP7DOm7
7d/Sa8rUQjT1rqXr7c3lqaDWDQAALHgkdWokdghXv6Osm5yrCcae4VJ7wvds
18pfaY+Va49RbObcuoIa80zxi+fGJ4bW1+tS7+b0J1lv7+PnnSPWEK+75hqs
pwIAAAsY1y7kxLfl2gOuZufafCVsDyo1ahlq+5Z9xyBp190ntVaerYPl5irb
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
Ls2+qdtI7D57H2ruBvVY3PYo46P6FH01LaXzTY25pNjZMRs057cguaZ8/mzJ
ftx+pcfB9UFIYhLbXBUNPzPymQEACxn7PmpqRaSeHX2J30/lClN827l9dXWs
Gvt0palRNLwcWy8H6XkMXfOx9Vty54gCpZ/UPjG/s/2d9Fi522mc91s2rs/K
VWnzmY2/GvnMAICFhq0XGrsw1+4rVbcvR4cplW8ibTc0R1xdT3IclD5q1l6U
5LYYJNdtzjHG/Ls+nTK2FklMS6Xaj6G4xVLnR/LukdJctcdt/B+5azO3dbN3
7NhR/V4NAABdwF3vRPqc1dbd+hJTxj1mTZ+u1pg5uT4c+ytl05SODaSMtbQW
zF2nmWILUvzjITs1NQbKOYlpjpL6jdwYRAkaNRGxPjMAYCGQii/s0m8cy01O
7VfalqL2QV0njTMfqf3dc6SxNkzsmDg2i9ZcaKy/SNmGa8d1TSr3mfIdJd6P
GxPo2z8nfzl0vs1+OXlXZv/cmoiIRQQATDI5eiFXA/TpCCGbo4SvN9V/jl2g
PQ/S/qj5HdzzHPue8lwO5XKEttGKwYuNRWo7a4yL2w7Vb0ttz11zLxU7qHUu
Yn11bYebuJlr1uXlMxs+ft45iEUEAEwMnPWRKXpSDY2lizyLHI2MA1UjzO2j
j1oY93x0kQ8Us3m1zlXIRpTEHGisw8fREX26X+gz6dxwtpXqyhr5zMZH/cml
S1EXEQAw1sT0whwNjNoG93nh+polzwANOPnMWs9Bn7Zaag5y7GDOs7nEWjA+
PTA1Ji07uaTO6bNDObka2uOi9M3RBlO+Aun7H9dWvG3zhmHd6xwN0dxXTV3E
p598ovo9HgAAOFDqF2qsJdY+17T8mVwfr8RfF9uva70tp7+c9WhKjYmKZg3v
VNuc45LYI9w4uJxtuDpbDT9uzL716aDueCX9cc6B8TObutlnn3VWlo34kVNP
bq5bvRq1swEAYwG3fmENSqwhUlJ7i7WVimnU6jMVK9n+7eu75Ny4z+XQNVYq
30maO1RyXNpxGK69JbUfU2tCh9oqpUlq6tTcuWhr3tjv0Tn5Kmaste/9ACw4
BgebX/14Z7Nt69ahlm/+/9hPX+4k7uPtX7wy7POp7Q8NY002P7SjefrFn9ef
Ew/c9U5Sax1Lngntc/HZ3zym/qzsIvYwdVzSfbsYJ1dX8h2Xz9YrVTNS61j6
cI5jmlhsO59eRo3XoGptqbkMtUdtO3as9lqAknPM8Q1IbEmNWMQ2XwU5zQB0
wKw9+Nz6a5vFxwd+j4sWN1fc9b3m1wX6/sOeh5svfPS44H1g6pRLm288t6/+
HFlw8pGlukNKb9Lwh2nH2ZXOD5YcY+4+NdD293P1xdC1R9VApRqUVuyF9vY+
m0v62+HYlyEt0dYfqcfCza0poWO2mFhEk2uSYx+2NuK969cjpxkAbQYzzR0n
HbXLTnz/0mbdUy81vzjwu+bVH29rbjj56HfHnLK6efQtvb5fvns5+R4w9fkH
itilEnx6Ycl8jhI6mGZ7qZhI3/hzfZO+NiTxkOM67zFdyGdfafpyY/1QjlVi
x1HzjCnr0MX2lcyFNC86NB8a6+SFjsf3uas3SvKiqdeEu88Nd9yeXRfRYHJe
UPcGAAUGB5vNpx87Yvc9ecjdZqa59/z3HrUbj/3i/G0E7P7Kx9i//alVO+rP
2R9pemEqPr9Ubm6qLc14wNLj1WiXkoutEbsojYHkxn+ViiHUqC1eIpatxtri
pfTq1H65dQpLanyxcWico7Yu4uKPnZFtI87VvYGNCACb19adM/J7un7377zb
Dd58ZMTHPHXFtqx+3/nR9SM+6q/c88TwnrN///7mlzO7m4f+9XPB33xojF0S
ii8cFz+lS0rfKx23F2pfO0aSup1mLChle43nKrWNvlyjoTqGMXs6R5PztZWT
X5KDtv1ma3xczTN1/LG1X0qxZddjw7Xzcmtnt+s0w0YEgMiBnaO23iWbotu/
sPL0kd/c8ud/K+vX0iinzlzd/OxgeHy2D3tunEvuqe5P9umF0ng3rTzbUN5C
6VwGDW1No++ceExAmyPJeauh96XgHAPHzgrZmqHPU37g0N8SuzK2jzs2Sf0d
qpbIvR5MvspnV12dna/S2ogmlxL1swHw42qFy594M77P7ttH7bOEHRnk1Y1z
cYypWMV39+9qrnzf8SP9avmxc3D1wtj9XVNr66ot7Tg9rX01jj+nDd9+lPU7
2m0ofUvXx4uNNbR9zD7i2Ni5a5ho5Ju4tpfEL+6z30LtpfRGjd8pJebR3SZk
k2qMjToeadup68Dofpdd9Y8qNqLJjcYaKwBYDGaam95j2VuLFjffOpDY523H
RqPs42Hf9EXD/c/dTssx/s2Dnxm1Cwn2ZGly1kfm3Cdrrk2iOXbOsYS25Txv
upy3mF2Qu/aNz7bT1j0ptlJuG9rbate65lwzufOfyguO2V5uTg23H8731G2k
54Hy3hLD5DQb/c/YeBo24lBHhK8ZLGQc7e+Yk77avJTaZ3Cw+e55fzay3we3
vMLr94gP2Wh+yf5aDuxslhzfL7swtj5yV+seS3N8pWPTXHelxPYl5ltDn6To
iKXa527XhR5dy6/c9TtWbk4xRZvThqt9UuxZreOIjeGWjeuHuSYaNuJcPCJ0
RLDAeO7KD4l8wntvODM71m/fQzc2q7a+RN/H0SmNXSjRKTWJrXfCuc9x9aTc
NUxSMf3ud9T+NHJZc9qnalqUmnzjrNPaNlfMn6pxHrqM5aTYkrnHKXlPcvcP
+aBTfeRoslrvW9TPObUTYxp4iXfm1kbMXad5no0IHRFMOh7db+rW3aR9f/+9
Vd37dD12Yd/iCyn315Rt09VaHdJnR4k4qpLHXMJO0G6zRB/U4+DY1aWe4eb/
Pls29/ikc99+XnLd41j7Odov9zebq1PG6h2m9qGM2Xd9cOd57T3Tajaiaeeb
mx6EjQgmEzdOkGEXuv7nruzCZccdHW8fahi68YXc+mI5zxT375TG1xdbMzS+
ku2VPPaUzpijO7o2my82oQ/vET7bstT5cPeN2QucOUqdI4kNl1PnmpvXQbXh
KHGJlLhGLpQ4R43rIzVnWjaiwbSDdVbAROHYWQZyzRmPXVjap+tqlOL6OIqE
9MLa/seu7ITQ8zZ3fZKcuonUbbuMkezynGjNkZa96TuX1H1r1bKWrvOhpS9S
NNxU7rF2f5z2ba1PElOY0iDN57nXhon7mZ6eVlljxWDaMe2ZcdV+LgEgxqMX
Su3CLuy0Hy6dOqoVnnFndu1C845nnlEGU0db8m9bLzT1tUwdVmMfGux/tzz9
5BPzPmt59jePRe+zmrYmV9OK6VbUZ0fpY+A802rWWky12Zc54m5TOrbUhqoR
StugjF/bZqXYlam4Rbud0D7UY+TauNx4wdD2udeM5Lxo64hmrZZ1t3wNNiIY
P17dOFLPutd24ZFahy0aa52Y363GPUALc0/qg6bUB79k18er9Uzi9OU+l2J/
U8anVdNR8p2EmH0zTjWzJdp4ybjF1Di4sYY+7c+3LVUXDOmxnNrepefJrNWs
ZSOatVquW726efbZ5+o/8wFI8fzNctuuY7vw4WV/elQrXLtTpc0+2oWc501u
TJvE9tB6NvUNiS881kYoFrAUnGslNHaJBqx5fik2c45/tOQ+KaT1WVxbrMRY
NGvg+GzenPPnjjNm2/o+y11jxbTZ5jXn1r4xGP+SWdfv8Z0/QP0b0E+ceoC9
tQst+5VUX5GIiRc28YEfOfVk1v9t3N+8+73vM/s7G1MLgfp84sS/5+pIFHtB
oiW5tU60nh9az7fYuLscX2huqXZnyThK6rUh8UdStqE+50Pb+exhjpYXu2ap
1zO3RpXPTgxpkCXteArcNVrccZW6riW0NqJGfUTDyForyFsBfUE5vvBLL+T7
ducxOLoeSx/qFbq4eScxey31/9Q9qVYuS0xXpNgmlLhFyRzk/l2bUOwfNU4v
197TigeUPru52k3pc0e9fqnjDo2XEu/HsU25tWSoY7L/jq2bTLU93VzolL+C
c1y+81La76G1zkprI5q8FaNVmNj12s81sIBRzkcuUadmru72osXNA6++XX/O
HGL1C/uORPcqlcNA7a/kscdyq1PaD8XG4upCucdXav9cnzVlzkth28PaGmaJ
djTi7jgaYqq/0vOTGo9kfLHjz/Uzt+2ds/7m5v9YfrGKjWgweStr16xp9uzZ
U/0ZBxYYA2dt5BMY9Qud2MQSWt7MXRfN2YQ3zbxTf748aNmFnHt3LG+ZQs4z
X0PbzLWPNHxL2s8xuz1u3b6SY7H/zomX1DwHpe1AjWe9ZKw59Rol9mLsO401
kbljk9T28W1fw17P4ZEDrzX/ddf/O4ex5YxNZ/JNNGxExCSCTtFc7+TYL6qu
PXLwO1fNta2Re1yKkF3Yxf0qprWEvuM8z0tpdVqxVn1F69z76tdw48di21L3
7VLTS9Wt7EuuPMfW9Olb1Lx093PtdZK5tqH9f8oayKl7kL09N0c51C73vSD1
u6DY9LZdaD8fTN8mv/Hss85SsRGNHmniG+/fcD/8zaAYL6w8fdQulK6PTNyP
wjs/ur5szKIidv1CU69QEvstedZ0hfQZ3PV+k0LNGMjcfrk1BXNs3Fgf3O+k
8YOpPlKxByE4tQfbtinbSbbxbS/RBX3xibnnWTq/7TmW7OP73NULQ88Kk1ti
4ge16t8YjL1p7E74m4EqTl3AY05Znc739eiMFzx+QGc8Vtzi8iferD8/CVJ+
5JwaE1xtpC9aShdwdSWOrkpZw4VqQ1E0PyolrwXN67P2dRjqW2LvSfbh1vuR
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
XGofQ0jzpYzpkY1rm9s2b2huW3/z8P+3bFx/+O8I7TZbdj2WjBsodV5K6c8l
rsGc8eS+e5S21zVtWgncnJfYttS2oBcCAGxieqF9j8ytaVYDyph9WlSpY9Ro
t5TGQWk3VI+nhvYZGt+95783u1bEX3zi75urHnp0+LzUPHeStiRxG7EYN2q/
Jd4/Ut/nXLNd1sqy7S3fe2+ORmgTy0nhzHEqthF2IQDAhrreieZzsSvNq6QG
49NCpXnXGm20937bdrOPJ7fGYklS+qAEoxsuO+74YD2I01ZeO9QU71x7bXPx
357k3eaERYubi7f+SOVapJ5PTU2Yakuk7Mic8aT8wCX0aI1tpPvE7EGt44np
gJI8bfiRAQA2OfnIktil2roS91nUFy0sZ1ypmrupfnL6LzV/lHa/v/Zsr114
zmPzr8cXfvb15gsfPW6+bTj7/8/snql6DbTngFLjMbcPH5Q+cnOMc/oO7ZfS
/zV9xlq2Jvf+G4sZpLYNvRAAYOPTC6W1wSTxhDF9LFd/6xpqnKXkmLSPn9t3
iXZLt+ezC098/9Jmw2/82xtN9Qsnz9cYfftoaH/UNjjHTLHvNONJS8W8arbH
xbUXbftSWvOau6/vHiydl1SdG9iFAAAbzjp4Xfh87Bgdbntaseq1/FtdtEE5
9pLHnTu3VH+46eO+i4+ZZ+NNff6B6H67Hr3GqzGesXVX8bnXOPeh61/rOirx
bpbS7ShroJQYe1fzFLIZU3GKkvH6+oIfGQBgE4svpNzbutTwQnZkX+KxNPrM
sYtLzrPm97H51IjLNOzat80bX5iy70L7Ta3dKbomJHMlnQPf59San9zxSdoq
leurZTdSzpdvfiX+4NzYzdT6yaH7ig/ohQAAm5z6hRRtrov4PE1tUfv4S5Oa
79yahV3UsNG0M1u8ut+ixc2aN+P7/eSVTV678D/duClrjDXiVGvHRMbspZTt
VsJnkRvP15dz52p9ues5Qy8EANiE9MLYPbTr9Sn63k9JfD7A3JqQXfrTcs4D
dz97nNtW/e/zNb8l60Zqz/gI6YUpu7AUGrGp3HPoazsnxzrnWsvVGGP2eEpn
lPStmdtt54vlxjXGjgt6IQDARqIXUmKYStD2Ia25ItHOuHpaan83ryb0XSkd
g+NfSh0r1XboGnN93HDycSxfcIvJS158/Pz4QndfrfND1RGp+lnqHMSuOW7f
qeuDAmceqXZayd9OKMdZU8csMX74kQEAVGy98Pt7f+K9f3DfmzXjy3JtpRL5
Ixpx/F35r7rOn6F8n2s/pvYP2Xam3kxqvDvuuMCbd+Lbl3JsKb23L+ddM6Yi
J2ayy9jArs4BNfaUel1Q8qN9n4diEuFHBgDYaK2PrBlrx8m94PRRIx6wq2eV
xnHUiA2VHltsbE8/eAm5Po1th5jYwiU+rXDJOvY8lNK0a19LuePTslepcYq+
88yhVK6MtBaY1rzaQC8EANhI10fuyz3NR21/ZilNyOdvqlX/UKPPEmMybYrq
0+zb5vU9G3sylqtS2neqMdcaMamS/WrZtxxbLhZTSPXvU+6ZMV+x1jy56+Zh
fWQAgASKXqilIWlrIZT8QkmflH1KxZeVjP/itisZb6l5oB6vse+ufB+9Po3R
9R761895/c4mf/naZ3ZH+845dt8xUuJTS9lbfXhvSGmVXY6vxvz57DmN2A3f
560NDLsQAGCTWh+Z8u7d9/u19H6q/UyQajalc1BKaolSHz/3mNvrdM8zN3nj
A8+/8fbmzq3fbO7b8XDzzU0PDtdGXrH8HO+2htNX3xVcF0VyvLXrfHL3k8a+
xdoOxQ3nXivUa0Pzmsup3ySZSy2/s28uTFw57EIAQEtufGFIg9LUNSQamrRt
331dI2+4hKaWux11fBLdTmNMXEz7oTWRSSxaPLQft8zojVUyr6XmRuN8UPRL
zZqXWvF9nHhEN+dYuvYzpUYj1wfN8Q9TgV4IALBJ6YW+e1Sp2hYUTYHSDmec
Oc8YrbnqK9Lxlz7m0Pwbn/BdZx47P7bwr85uPn7eOc0Zp8z3L7exh1t2PVY9
38M339QYt9Ccl6wtmLudFq39pRWz18X7S+p7ru0X8j9T2oFdCACwcfXCkrFL
lPt2idh2qa0pGRPXn6w5pyENqMscV63zKtnX5BPPixNctLhZ+eKrc+1IclLs
cVDsrxL5vJpaMfUazb1mpO8UXP2+Jl2++5V8z4VdCABoSfmRS9VpoN6vJN+l
tg/lq2jUaabGLFHG0Fe9UWtcqXa4/fjq00ydculInKB0fTzqGDXsFe67DuVa
o25fIj+celxasRb235T7l+b1nPou1o/ED0Mdt60buv+HXggAsPHphb4YZ1+d
/9zagZx7fRf6gJYfqtSzRWNOJVqWVP/StjFS7W1c8b9GtUAzztA6d//T3fF6
g13EG8aOteT1KLnua9UlKKm1xuCskUe1RWM+XooPWGIj+u7t0AsBADbUvJO+
xhb5+u8697Nkfz79kdtfqXNCjX2jtNXWgeYcm/38DdWn+d8enl+fxrd28jEn
fTW4dnLuGhzS66PEeSttX5bQG0v8vjg6teacafpAtM439EIAgI3WeifuPTd2
P9KqydZ1nFHOOLscOzdfpyv/ntSOpOznrU9jxRYmtyWudVfrPOXM6Tj0oTU+
zXeVPhwfFd8xtdog8k4AABwo6yNr3be07o+UuDTKtiXjirrWHFL9TUJ8fAzf
usZTZ672aoBGm/StbfKfbtxE7s+XAxs7N5Rz2oe60tr7pGJmqddp7vykdLq+
aPBt21q1aCjXI/zIAAAbn15IiVOXan6SmPoudUEtLbPmc0V7DjSOSxILRb0O
jJ137/nvnW8XrtoRbPupO//Bu+bdN97YN2+8WueKa3ukcpx9c5r7m+Sc+xp5
wSX7DF2jof6oMYep8cauC05cY9uXz6YMxY0boBcCAGy49Qu7RPv+XyP2MGd8
qfo6Uo3D3q+N66s1pxrvEqY+zRLPOnbnPBbeL7RPaL08rfUmusy3KA1Ft645
ttxxlLY/U3YnF+nxYr0TAIBNifjCUvfREuTaRe39mKIJcG2gUjHqvn1L6DBd
aU++2jNG+zO1Z9o2ffqJt5bhp+4m+YZjY6+Vq1uz7dzrT7KNfVyp73KPm9NO
398/XaAXAgBsKPGFvvtc7v0xFXfEvS9S2/JpZpTnS21qPc99cxmaJw0bW4Iv
v3hqybpgLH77eaiWoS9XJUSuViqtkVmizmXpvPpQ+xo1eajxC6H+StcvLDG/
1Dx516/s7ge7EABgY+uFkryTGvZKru7BeYaE+swdg+YzoquYSOo5D2krOfqh
u1/7bAvlkKTqERpCtW3sfaV5JNJznXve7PceqYbNaYPbtuR4KbGVkjnKOU+S
7SnjCv12SmqQyDsBANj44gulsVRSXTG0ba6GqHXP5O5D0XJyn2t91jY5x+fT
vjj9hGrOxGILbb6/9uz5tQxPWT2yRorB1lxS1zjHluzyvSrVl6aPNPWOVeoY
S9U8oP6OfRpezjmW5rJQtmu/g14IALAJ5SOH7rl9jJvqol+N+3BsjCXHFpuD
vsScSfH5kI0vuM0rtufH/N9953nhZ1+fv6bykXrY4zwvqeuhRjtUbZC6LbVt
zXhGrWuixPqi7fUdek8J2bCwCwEANrF8ZIqOU1q3cn2JXelkJfqixD2GttWI
wUr1Geq7fd648YP2djVq7/lqFtq1CLfMHB1TSAM3x7T2b/7c28bFW3+UNUZO
Hb6UPqV5PWrau7bN0VWsJWVbantdXLeuDeib/1w7MbS/e937fgfIRwYA2NTK
R9asfxjbt7Tm02U9tb6iMc5Urb72e2PH3XXxh4P2oMtffuADzUU74+uYzNx1
UbSNU299jH2cJc9d6rejGdtX8hhyt5XYdCV+r9TYxxIaocb5hV4IALDRrl9Y
UufQvmdS44dK5C9y25DEfsX6oOgt0mOT6mGUvs13j2xc21yz7qbmuttG8X12
9ZovN+ueeik6XpN/snbNmuH+Lubza5/Z7d3PpwNpXuua7zoS7az075jj+831
E+eOoY/3MS37FnYhAMAmpBdS49Gk96bSesq43JNzjlEjv0Gin8Tmt/a89Pmc
5c479Zgk7XLsMM71UTN+ldMvR2PVrmnT/tt+z7D78fUpead0+7TXT4ZdCABo
CemFvhh9jfu7pMYdtQZibKxdvO9T4/Ji85kap2asv1SDlF4TpXQuDtJ1Z7V9
5TXpIhYwlOtQeo5DY5Pms3DG3VWsbexdwPfebt/HffGF0AsBADauXljy3Z5S
/0ZLj5TcX/ukJ1GfB30mRyvi6mDcfjRivVJ19ezvpdfauOeLS48nNbd9nBON
mM8awC4EANhQ4gupz1COfkfdj3NPptZVo/YliSvUPM5SGmfJ+rgl2qUSy/vk
jM1uJ7RWROn3lb7n3fs0qVrr3WjMge/zrs5B1/koLshHBgDYaOcju+/I1Hsw
VUOo/azQbjf3mFI6BLW+DTc/lNNnan+ullLb/tSG8y4Vi91LfZeaty40rdgx
afWdOu5YLpZv2y50P23fRegdydcu9EIAgE1OPnKufqbxTMkZm++5wBlDSh/l
9M+JQeQeC7UNSrwjdzy55z+0fypOMKb5dUGuBkfZTtOvTtlHs76gZKya+dLa
9yXN+yBFP5Tq1ogvBACkcPVCLTun76Til/oGJ/+4VuwaVfeR2B8avjbXnnLz
P0PjS2mj3O1LXSPa168Zq/2+wtG6czW2PsTjlbKtpTZiSj/mjM3ORzH/hl0I
AGjh1qkJ3W+k+oikrlpo/77GN/mOU1pXUPI8KHVefPtptFlSk0zlPqXWpkg9
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
kf1MrcNH31Ic25jYhT69kOKDzM0rDn2mda/rA5zjqxVzmRs3JenXV9cmNB7u
2FI5U5pxhSXmtq82PjUuofTvr+s58mni1DnR0Ocpn3H39+Xswy4EE4MbJ8iw
C127baHahSm9UBr3UvK9f5yo4W+sPW+ceCnJ9ZWrp0rjDTVywSV1BCn6UYn6
hNJj5BxLynZKHTvFdqLYZzkxmRp6sfSa1jg/8CODiWLWLlx23KhdSK4547EL
VXNPxtgulNoykhgiacw7JfYv1genTc67P0cf5D4jpWOitBVq19gbfdKwqOeS
Umupi5h+rr5O+Y24NmD7vU8HSmn0JeND23FSfpNcjZd7Pnz9hXTAUpT6zbq4
fVDyB2EXgonBoxdK7UKtOoah9kvYhZu+vaX55NKlYi688MLmLz/wgbkxnvuJ
8+cw39n/933n/vvqNV+u5g+VPl/GoW3qsySmGZW07Sg6Wle2ZY5fO+cclowX
tNHKrc7VsXPyw8cRTQ2e2o4kVoe6nX0dQS8EE8WrG0fqWS80u3DdLV/zrrlX
i79bdnH1+zf3PppTP4YbP5jbl8YYuPtoHLv0mG26znPPjS3UOC5uraFS1Ih7
zLXR+3DcGvt3cQ5gF4KJ4vmb5bYd7EJ1jHZIvV9r1XOLfZ5zr6wZo6dx/+9K
38ix83JjtAwx+82Xh+LT2zj6jcaYJfNaqs6LZjs58yHd196v1O+V0m6X9wtX
3+bEzvj86fAjg4niwM5myQLWC80zcdvWrVnYfmSzrvMtG9cHuW3zhqOsv3nu
3+139+14OHkfre1vzNHsuM8S6bHUsEdLxZnlzEEqNk7qe5fEpvUhxlLye7HH
rqU5a9Sj4fTrO+/S8ab27TrGV6IJamup0AvBRKEcX/ilF36nN7YxyTuhroNH
ff/MuXfFtBhqP9qajnS8sfuyux9ne+r9XjunokufcU4bnO1L+Iql11+pWDLp
MWj1TTn+3HuF1rkqNY4utERf+9TrG3YhmCiU85FRpyZ/vZPQfbHGfV96f9Wq
S1YqLl9Ds6HWNeHmbPZFW5OS8ktr9JEba5o7/5RrXLM/mxrXhua7qyY5tRM0
5wJ2IZgoZu3CkbWRT8irX7jQ69R8f+9P5u4dlDofufdfjZgi6f24RMxczhxp
HVsXY5SMU0ObcfezbThunKHW/PThfNW+FqjXBieOs/Zx+46Bcq5920js0lRf
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
b9V9F8zPVzV207deY+QIdWa+MPV32/X1bddUCGmzuvLFzGuWjTEkLgSgc4kL
q85NvvMV2oztzPv/umu4T7ls8gtl72OOL3S9ZnSVdN7NpX1c8oU24zXLfk49
5qyNOo2RHy97Ddd8YZv12MZ42Rj1G7I/807aNTw8nK1bu7Yfo0uXBSjjsn5h
W+dXVy5zPF1yjqnzK4o6P6RYp8Zmrbmyn11fK/UYrZiqymnOO2nj87jkXVPk
S1O8j+/9VFNcWJevS1UfqT5v6mOnKR9f9jfyhe26+NFYfxynqu9bb7012//k
gezipUvi5QJy+vhCdX6IcW2YynmR2Ofvpm2a+pFjXnvq8qIS17i6HG7Z333r
uInr+MIU9weu2zd9bpu6a4oXQvPoTWXIX69uPrLL/Z1NLje0bXzG0riM1fY5
rkLLTVzYPpUz1M87qt7JIaIr9HxhjLgwxvlLIm9Rd+70Oa/X5df0/9vOO6mr
H5sxeS7XPZd9bcdC2YwtdG2bkBxSvq86D5etU2PzOiHHash4Nd8xbbFeM3YO
02f9Qleh+dk2z4su/R+uzP4f8oVyFn/5y4VzT049c+bH+39EDhFi6tYvLOtD
Nu9/m/IKdffw5uuUncfq7rdT5CZ9xlCGzMcx84W28WQqKa5/sWIT35ipqe5s
+pG7kAOv+x6oeSU269h04XOYUsSFNrnKttYzkGoL27IQF8p48cVTpXGh3hZD
Q0PkENE6l3knktpeu63uXO7a/1p3braZjxwjXkr1+buqan57mbp+ZNt8aEqx
3i9VuV3Hp5r/1/uRVV+a5HGTYsynOSfftT2ajkHb9WiqEBfK0e+J6qjcIjlE
tMVnfGFI31nIPXLZs/macpNla+GYv6srU4x7+rocZF0/chdzO21xzfW49B+b
20qsX2hTfqn5qVWv0ZS7933fsnyhy3vXlT9GW/nWZUis1oZ87SLiQjlqDop+
DW6i5quoHOKZM2fEy47pSzJf6DNOrs1rQupzt3r9snxhSM7CZi0em2cR+/SF
VY19TFnnMdrIdj5y03uV1avNuEjX8Wyun9lm/nHKe5Cm8vqsU9OlHGqM8kiO
E+F5J7Ie3/u4dVyom3/Twn6MqPanrxkxmeMLq9a/dcnf2OQVQs5rNnMcU71+
zNdoyhfGOPeH9nnb5IH0bWzaxPV48Z1jaltXKfOF+utJjIVwbX+Xvs1Y33F1
P2QbF/rcy1SNgY6do01xnNicS3zGZuv7kS+UVzUHxYWK6dW6N9u2fi977tiz
/Vyk9OcKocZfHj16FALydZSUDTt3ZI8c+nGfugfJf94+snfwc5myvzftk1Nj
JvJtbfex3c5m36r/l/1elbWq/ObfbOpE/X/Z3985qH/1na7az6eeXOuk6fWb
6i6kDev2c/28el3VyY9x/dya/85mf7Nd2qK/p/mzS13XtbfLNk3103TMqeM+
r3/1ffA5DkPPUebfy9pVL1f+uaret6qNfJjlrKrTujIr+jld/5u+Zoq6HqiY
Qvq6NFPkdf3onj3BcWGZefPm9fMNqu2nWt+zKnuKOgEAAOg6PUeT8j3Ufdim
jRuzw4cOdTqnSFwIAABmqjbiQv298viwq2MTVZ5TlRHt04+VpYtv6a+pmf9N
/1mnfn/PkkWV25i/K9ve/LfuNcper27bqvfKqb/bfM4qZa9b93nq6ku/J1Jz
gJrqsu7vTXXc9K9rO7jUle37+byeT7vrf9O/A7b17XPcNr2W/m/ZZyk7hkLq
MkTTd9B2W0Wf+7Zw7hzvOm06BprKYXtcxTw+bF875Dtq0x76d0DieMKtSePC
qdyfjPbp5+Tz58+Xb9eryTXnfzO3qdvHZn/zd76vb7OtWYamf+te06Zc2jbb
92wZ1P+61avr36uurny5fFafempqW9fXitn2E3/Tz5/937mUweW4TdFuIe0T
u12bPnfFv/ozwtWYees6dT3H2Jar6XVsjhGf86LPd9D2OKvZXp339TxStGMU
1lTeLkUucDrMP0H79PnIlXEhklHXwUJc2IEyzTSFuLAD5ZlpJsWFHSjTTKLi
hrz+mY/cPtWPG5IrVHOZVS5QzV3pap8wphbiQln6XEDiQhmT8oUdKNNMQlwo
S88XEhe2729vu805Fly5cmV24shBcoFIwqofGckQF8ojXyiLuFAW+UI5ak6w
yxjBfVu2EwsiOfKFsogL5REXyiIulEW+UIZ61rGel6myZtXt/TWepcuLmYN8
oSziQnnEhbKIC2WRL5RRN9dEjRkkNwgp5AtlERfKY3yhLOJCWe9d+B1xYcvU
/JCyecRq/gi5QUgjXyiLuFAe+UJZxIWyyBe2T60jo+cG1VxicoPoCvKFsogL
5REXyiIulMX4wnbtf/JAv56HhoZYVwadRL5QFnGhPOJCWcSFssgXtkvFgmrO
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
    "], {{0, 628}, {646, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{646, 628},
  PlotRange->{{0, 646}, {0, 628}}]], "Output",ExpressionUUID->"34403ee0-5ca5-\
4de5-81b8-b09669b2f2d3"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Arc length of a parabola",
  FontWeight->"Bold"],
 "  Find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "426e3de5-e584-4f99-9e0c-9dbd0387287d"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f3f3feb7-a58f-4d40-b5ba-98679362f263"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "7e817637-3342-4aef-80ba-b21c1453c1c2"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "9117662f-45a9-4cdf-89f6-021f43157884"],
 " is a real number. "
}], "Problem",ExpressionUUID->"02d901ca-ed1a-4bde-9bc6-5c1c7c92a363"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Computing areas",
  FontWeight->"Bold"],
 "  On the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e5b4f311-02fe-4edc-85dd-545408b99f73"],
 ", the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{
      SuperscriptBox["x", "2"], "/", "3"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "44c24942-2b59-44e3-8081-1f5c47a8849c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["x", "2"], "(", 
      RowBox[{"9", "-", 
       SuperscriptBox["x", "2"]}], ")"}], 
     RowBox[{
      RowBox[{"-", "1"}], "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "e6151ccf-495a-465b-b6c3-90662ec7e51c"],
 " have similar shapes."
}], "Problem",ExpressionUUID->"e4fe75dd-7667-475d-b928-a4c1047d8f63"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the area of the region bounded by the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b11d35ed-6703-44f0-a127-14658716660b"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b84c9202-737e-40dc-b6cf-689b401a73d4"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "12f84499-64ff-4049-a70c-1c42c8575e7b"],
 "."
}], "SubProblem",ExpressionUUID->"07404272-91d8-4108-9e98-887c095ec606"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the area of the region bounded by the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "11635d1e-2923-4f44-b07d-5d9b2e3172b3"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "27ef7c16-cf5a-487f-97b4-f118aa2cad22"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "200c5515-2186-4553-b0e1-270b93e6c37c"],
 "."
}], "SubProblem",ExpressionUUID->"b6eb2bae-adf6-4357-a71d-fff30c59be0a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhich region has greater area?"
}], "SubProblem",ExpressionUUID->"8da42855-7e90-441a-b8e5-f2d107c8ffb0"],

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
  "f34df1f9-3a58-4a79-88f4-514529bf52c5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "09333288-072d-4559-b194-96eda0086c6f"],
 StyleBox["79\[Dash]80. Care with the secant substitution",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Recall that the substitution ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"x", "=", 
     RowBox[{"a", " ", "sec", " ", "\[Theta]"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "1735229b-9c3c-4e8f-a6ec-6b8b065b25f9"],
 " implies either ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"x", "\[GreaterEqual]", "a"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "99359732-8792-4194-9caa-d9af8beff0d4"],
 " (in which case ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
     FormBox[
      RowBox[{"\[Pi]", "/", "2"}],
      TraditionalForm]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "5a375124-2c97-4666-bba4-df527a2bd52f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "\[GreaterEqual]", "0"}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"0dbc17ac-3805-4c22-a8c9-f02070559034"],
 ") or ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"x", "\[LessEqual]", 
     RowBox[{"-", "a"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "712b9df0-5139-4a0b-92ee-6e01f8b0d05e"],
 " (in which case ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     FormBox[
      RowBox[{"\[Pi]", "/", "2"}],
      TraditionalForm], "<", "\[Theta]", "\[LessEqual]", "\[Pi]"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "93bfd338-ab46-4aeb-a756-53994486d47b"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{"tan", " ", "\[Theta]"}], "\[LessEqual]", "0"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "38d18888-7a3f-47bc-a631-68a7f8e1c4a3"],
 ")"
}], "TExerciseDirectionsCell",ExpressionUUID->"a4059028-8585-42ab-a65c-\
7fb43aa2c519"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       FormBox[
        RowBox[{"\[Integral]", 
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "x"}], 
          RowBox[{"x", 
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "-", "1"}]]}]]}],
        TraditionalForm], "=", 
       RowBox[{"\[Piecewise]", GridBox[{
          {
           RowBox[{
            RowBox[{
             SuperscriptBox["sec", 
              RowBox[{"-", "1"}]], "x"}], "+", "C"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "1"}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["sec", 
               RowBox[{"-", "1"}]]}], "x"}], "+", "C"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", 
            RowBox[{"-", "1."}]}]}
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
    GridBoxAlignment->{"Columns" -> {{"Center"}}}], TraditionalForm]],
  ExpressionUUID->"698d079e-ecf1-41ce-9e05-4a83dff9da79"]
}], "Problem",ExpressionUUID->"90243bab-a43e-48a9-9476-d3762919ab47"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\tEvaluate for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}]], 
      SuperscriptBox["x", "3"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"20e105ea-a551-4c79-9bf8-fcf66c5d256a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "3dd9dd5c-8818-42ca-988f-14c5d847ebce"],
 " and for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "b927c22a-26af-49f2-9e5f-289f89ad85fe"],
 "."
}], "Problem",ExpressionUUID->"432bba43-e2ae-4350-b6d0-d956330b374c"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Electric field due to a line of charge",
  FontWeight->"Bold"],
 "  A total charge of ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "746fd56e-7159-4b80-8d65-9bccafb2818a"],
 " is distributed uniformly on a line segment of length ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "L"}], TraditionalForm]],ExpressionUUID->
  "be0e2b9c-e435-402d-a168-23da457314ff"],
 " along the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "8c691c19-cdde-4beb-bd01-268e51f306be"],
 "-axis (see figure). The ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c025868f-f292-4ce1-8552-68b59f91b765"],
 "-component of the electric field at a point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ca18d2c3-a1a2-4919-8efc-4774860040c4"],
 " is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["E", "x"], "(", "a", ")"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"k", " ", "Q", " ", "a"}], 
            RowBox[{"2", "L"}]], 
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", 
                RowBox[{"-", "L"}]}], 
               RowBox[{" ", "L"}]], 
              FractionBox[
               RowBox[{" ", 
                RowBox[{"d", "\[VeryThinSpace]", "y"}]}], 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  SuperscriptBox["a", "2"], "+", 
                  SuperscriptBox["y", "2"]}], ")"}], 
                RowBox[{"3", "/", "2"}]]]}], ","}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ef2d8ff1-effc-4052-af28-e937ac50a7c9"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "242b536f-81c6-4893-a542-144cd070b1f2"],
 " is a physical constant and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8fe139d1-1dad-4826-bc3d-094e1b55d942"],
 "."
}], "Problem",ExpressionUUID->"d06f2648-281e-4a87-a165-10c6ca9f5de3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tConfirm that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["E", "x"], "(", "a", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"k", " ", "Q"}], 
      RowBox[{"a", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["a", "2"], "+", 
         SuperscriptBox["L", "2"]}]]}]], "."}]}], TraditionalForm]],
  ExpressionUUID->"8c15b6cd-ecb3-40eb-960a-c1db5d7a1224"]
}], "SubProblem",ExpressionUUID->"c74d51f4-65c0-4f44-846b-f974b87de2a4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", 
    FormBox[
     FractionBox["Q", 
      RowBox[{"2", "L"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "3dbe3690-fcc5-4609-8285-5f33c598277a"],
 " be the charge density on the line segment, show that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "17e67521-6413-4eed-a561-68ec675a031c"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["E", "x"], "(", "a", ")"}], "=", 
    FractionBox[
     RowBox[{"2", " ", "k", " ", "\[Rho]"}], "a"]}], TraditionalForm]],
  ExpressionUUID->"bf3e98cd-7c59-48b2-b059-df0e902fd6e7"],
 "."
}], "SubProblem",ExpressionUUID->"99a7e6de-03c0-4cc8-85ae-d3052741aa0e"],

Cell[TextData[{
 "(See the Guided Project ",
 StyleBox["Electric field integrals",
  FontSlant->"Italic"],
 " for a derivation of this and other similar integrals.)"
}], "SubProblem",ExpressionUUID->"7f50a2aa-bf99-4a47-ae86-4447d3aaede1"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzt3X2sXNV9N/rq3Au6lRKrQghIpJJcVf0jFnIkR09UEsV9Lg1WAnoqRA03
JjTtA63NTQIX54kcjPxAI8e5tUpbgkmpUU4SC7mEAnFQIHYcWRgHu5xHMtCG
13SfJA7YzhFgbCxw4By076zBc5jZs2fOzJmXvc+azx8fjvGZl7X3bM98Z631
W+v/vOr/vXTV2O/8zu/8j/+j8p9L//tX/q8vfem/r/uz36v8z2XX/Y//Z/V1
f/1Xn77uy3+9+q+/9EdX/W+Vv1xbue36iv+98ue33347BQAAAAAAAAAAAAAA
AAAAAAAAAACI0e7dDxfeBgAABuPEb99M//KqqwpvBwAAgzExMZGed955hbcD
ACAmr798JJ08dKij2x46dLjj287HHZu/mb7//e9Pk2Sy8PMCALDgzBxLXzh4
MD2w+4fp+KavpmsuuzBddtbvV/NV8KEf/LL1fd+aTMc/+d7Z2459+ub0sen+
tzGM5YbHv/t7dxd/vgAAFpjJTX84m9fyjC3fnL4y0+L+P9vSfPtbD/S9jUuX
Lq0+9rq1aws/XwAAC870VPrSSy9V+/lePnBXuvLM9zVluPVPncy/79G9DX2B
tXx4qI/tC2PFtcdefuGFxZ8vAICF7vCOpsw3dnPrtVB+sW1d421X3de6P3Ae
vr99e8Pjh1rdws8RAMACd/AbFzVkrHMXrWs/L68uI/Z7PHfD+vUNbQm1ukWf
HwCABa+S37LjtF848Frb++xdNVa93er9L/W1LStWrGhoR6jVLfz8AAAsdNNT
6X2X/G7HY7qhTnfr4jPS95/ziXTbwf6Nt4ax2z/44Acb2mHdZQCA/pjadnnT
mO5zreblneoPHFv+7b7Wahw4cKCpdsS6ywAA/TGT3NuUtW751XTubQ/f+dmO
xny7NT4+nrtGTFgvsOjzAwCw4L01md5y2lkNOev8f/1F8+1OPp6uWXR23/v2
gmuuWZ2b90LNbuHnBwAgAk/esLhxDt+aHU23qfXtrdz/at+fv7bOcpZ1lwEA
+mP60a835KzTl25onMN3dG91HZbTl9zaem7fPIU1oFvt+WHdZQCAPsmsvXzu
mVem9x999/e1dfoG0be3c+fOlnkv1OxadxkAoA+mp9LxT743f2+1ur69fs/b
C7LrLGdZdxkAoD8mN30st2Zj37WLB1KTWxPGbNvlvVtv21z4uQEAiMGr29c0
1mzcemB2rZZQk9vPvXJrnnvuubZZLwi1HEWfGwCAGGTX4Rv7LyvTGy7+vbbr
8fUq1N/OlfeCvXv2FH5+AAAWvFPr62WzVujnG8Tz5e2h1oq91QAA+mDmWPqj
S05r3FvtzCvTx6YH83x3f+/ujrJerU43rNtS+DkCAFjgauuu1KzeP7iMtWLF
io7zXnDH5m8Wfn4AABa6+pqNvD02+qWTOo2s88//WOHnBwBgoavlvTCOu+vE
4J6n0zoNdRsAAH301mR6+5IzBrrWXhDqNM4777x55b1rrlld/HkCAFigZtdb
3rRvoM/z/e3b55X11G0AAMzf9KNfP7Wu8uaB7JlWr9s6DXUbAAC9CessLzvr
9wc+Zy9Iksmesl7wJ3/88cLPGQDAgnF07ztrLJ/ziYHtoVFvw/r1LXNcyJz1
47btMt/ExETx5w4AoCzemkzv+dySd7JSJdfd8OBT7/x9Jeutf88HBl6fUdOu
TiPU6x44cKBh7ZVDyZMtx37VbQAA1PnZlubMdPkVs/1pV+x+cSjtyKvTuOKT
H6+uxRd+X78mX/1aez+596506ZIlTXUbrx0/Xvy5BQAogVotRp5rd00OrR31
fXWhny/sp1b/+ySZzM17QegbzI4Fj4+PF35uAQBKoTZHry4rjX365vTBX78x
tDYkybtZLozdvv7ykba3abWXRugDrOVGdRsAAHWmp9KJBx+ojqnuf/bQ0J9/
48aN6fILL6zO0Wt1m1bjuXnCcYQxXnUbAADlUJuj106SzN2/Vy/M33vh4MHC
jw0AgM4kSXd5DwCAhSVJ5D0AgJh1M38PAICFJ0n075VNWAfnpZdeqr42IY+H
ehuAXoX3kyDMwbaWKoyWJJH3yiC8/+7ds6daAx3WONy6dWv1Z73wdwC9yL6n
7Ny5s5oFw3fMot8HgcFJEnmvKOH9NWS87Htwfd7L+x3AfNW/p2RzYPi+2cm6
DsDCY/7e8IWct3v3ww3vvfU/g/C+G27zb088UvgYEBCHsHZq+I4Z+vTCXkut
MmH4Xbh90e+VQP8kif69YQnz8sL7bd77a8h34f3VmAowLOE9KUkm0/Ddsr6f
r76/79Chw4W3E+hdksh7wxByXG1uXn0/XniflfGAooXsF8Z78vr97KkEC1+S
yHvDOMfZeTNhPEXOA8oo5L7s3OHwnhUyYdFtA+bH/L3Bn99sn16STBbeLoB2
QrbLzjMOfX/WcYGFKUn07w1KmI+XnQvjvRJYSGrfWeszn34+WHiSRN4b1HnN
jt8W3SaA+Zg8dKjh/Sx8d5X5YGFJEnmv38K8vGzW894ILGShTre+fjeM9Rbd
JqBz5u/1V8h19XW4vgcDsUiSyYYaDmszw8KRJPr3+qm2vl74/mtuMxCb+jVE
w/uc9zhYGJJE3uuX7DhuOLdFtwmg3+rHMIzrwsKQJPJev9TWLlCfAcQsfLet
H9e1liiUn/l7/ZF9/zPGAcSs/vutPj4ovyTRv9cPYQ9y733AqAjfaX3HhYUj
SeS9XoX629qek2H+nrENYBTU9/GF9eWLbg/QWpLIe/04h/XrrxTdHoBheOHg
wYb1CIpuD9Ca+Xu9q43lhvc833GBUVIb2zCmC+WWJPr3ehXe72rrsBjLBUZJ
/Ziu9ZehvJJE3utFmLtX69sLim4PwDCFMY1a3gtrMRfdHiBfksh7vahfh8Xc
PWDUhH11rTsK5Wf+Xm+S5N1ajTCPr+j2AAxT/bosajagvJJE/14vQl42lgGM
MnNaoPySRN7rRf3cFbW5wCiqX3e56LYA+ZJE3utFLe9ZiwUYVbX1CfTvQXmZ
v9ebmPPe6/vG0ys++fHqdfGnN92fPjdTfJtG2ckjk+m+f7kjXf0Xf159TYLF
y5enV/7V+vRbP3k2faWMr8/0VPrziR+mW9ZemY5dPV7ONtKzWt7TvwfllST6
93oxqPHcw3d+Nn3/OZ+Y/VxfunRp259BuP2m51/vy/PPJPfOXhc1Y2t2FH6+
R9LMsfTx71zX9HpknbtoXbrrRPHtDbn0wANb0v952bLG62f5t9NDRZ9LBkLe
g/JLEnmvF4Pq3wt9azd88fPpsrN+f87P+WDx8pXpl276x3TbwTf78vwn9mxo
zns+r4dveiq975LfnX0NLt86UV3z8c2nH0rXLDq7+TW6tcA+5kou/dElp7W8
RsP1o38vTvIelF+SyHu9GPh4buUz9D/uWt/6M/TTN6c/npzq+/NOP/r1nM/r
zfLekE1te7dfL9u/mtsHW3Cm+vmPv1tdh/KfVl9QurYxOPIelJ/5e70ZVn3u
3lVjuXmvX+O3TY7uTVee+b6G5zr/X39R+PkeKScfT9e/5wOz53/l/lebbjO1
7fKG1+hDP/hl8e0OKt9Txj/5XnlvRMh7UH5Jon+vFyHj1d7rBpn3sp/r1fla
Z1452PlalbwR6gPCsf3oP14o/FyPmle3r2l4vb9w4LXc24U+tVtv21yt2Si6
zbNyxnblvXjJe1B+SSLv9WJY9bnV+o2Szs9nAHLyUqu8V0ry3kiR96D8kkTe
60WReS/Mp/P5GamTjzeNp8t7lJW8B+Vn/l5vhjV/Lz/v+fyMViXvZetv5T3K
St6D8ksS/Xu9GNb8PXlvxOTUy8h7lJW8B+WXJPJeL4odzx3u5+drx4/35/aV
LBB+99JLL/Wv/XWPeeSVE4VdD6ENYX28118+0ls7fral6fVe/9TJ4R9T5byG
c1o7rm7u12neq71m4WdXz9HmNejXtZB3Ddcev5trN1wPtfsN6nUq8vqX96D8
kkTe60Xs8/fCXgk7v/O19HNLz0pPX3LrnM93KHkyfegf1qYXffSs6n4f9fUk
Rx7+brr2gqVNx3HxN/fM7zhOPl59rrDnW95aNf9t/Xi6//AbA78GfvPkrup+
Ya3Wxl7++a+mdz/xm/aPc3hHumH9+nTjxo1VX/38Z3LrsWu/r/ni32/r+5qI
1eO5cVXu8Yz9l5Xpl7/5UPr0q3M8Tou8N9vWtybThzZdk3u+ut67b3qqup/H
jSsvy3280Ob19+zr/BoLe8D9+LvpDRf/XuM1fOTR9J7PLWl47KW3PzKv6yJc
E//0k//V22tXkus/kPeg/Mzf602M8/dq+2FVP+86eL6pyd3pto1rm8YfZ9eL
qXy2Zz8nm47l0zenj0133sajD3617ePVW/39ZwbymoQ9LtZWcnD9cy279Pp0
3dq16Rcvbc614Rgf/HWLz9+c/ryOVPLI/Uf7dEyVPPN3F5zR+PiXX1Hdrzcv
s4S9Plo+Vou8V+373Dc+574x4drp5LjCd4j66y7c78u331HNH9nrN/yu5f4z
lfbW8lneNRzWtm7V5qZ+15zr/VOrvpSuuezC3PuH34X1dEKba+64t825Lcn1
X0/eg/JLEv17vYhq/l7l8/6rOf1v7Z5vctMftv3M3vHEvtx9v3Ifv8P9ef9z
yxUNGeqex56tjmOFMbPQL5PNndXb9Xmfsez+I3n7nLTa86zV5+9L+36c7t79
cLp3z57c/XI/s3l7OjExUf19vX7072XzzNjVmb6hSh468LVPdX5e8/Je5TEP
PPB3HeeUufqTs+sTfmT9A023/8W2dbn5reHfcM5xzd5+0br03554JPeaqmmY
V1nJercveTczn750Q0PGf/nAXW0fq/7YW72uZbj+s+Q9KL8kkfd6EdP8vfCZ
f+Vfra8ez20rP9zR873x4hPp/mcPVfv4Gvq6zvlE5r6rqusBV+cvTU/l5plw
n7n2/223v9iso3tzc1be/hTzPU+Nx7a59fjjycfTW047q6ktc+5VMsz5e4d3
NGaETftante8LHHLr6abb5vJe2MfbTwHIfuFNbyr8/Uqt50c/0Ju7ml5zJU2
1+fTlmuPVx47uzfN2LeebrjN8/d8o9onmLcHXL0/uuGf0zvWNmfD+utq37WL
57ye8/bBq91+xYoV6Z/88cfTc7+0rbTXfx55D8ovSeS9XkQ7f6/yOXn/skVd
5cuD37go93Os1fy83GPKfBbXq/+cDP0u7cZ/T+zZMJjzldnjrKNxx2yeOvXZ
fueLM63vk5P3BlKfW8ne9f1RbftYK9fEfZf8bmftyunfq7l212Tn13iL6yHb
t9dur5ns4zbMI2x3zdd9Z/nM9udnb1ffZ1if9Zu+B6y6r+X1lnesq/e/1Pa1
KsX134K8B+Vn/l5vYpy/VzWP9TTyPmPqPyeb5PQXtcx72X6arXPMScpZv27O
jNWByU0fa2zvzQ93dL9sPpkrDwwr7zVcVx2cn7x9/XL7jfLyXuXxb5p4pavX
LJyjvNtmv1u0zd2Zc9nuOs77zjK27p7c22Zrbbu6NvKu/Xa3L8n134q8B+WX
JPr3ehHV/L2M7GffnM+X+Vydc3/fvD7EVvOMKp+Ps+N3nXxu5Tx2cPGuF+d/
TnpZA7nbz99h5L1MX2UYY53zPm9NNoxPh9c4t59pPuvvzVXTWyc7f7JlO/Ku
y0XrWo6/N/0767Qepptr+dTtm8aZl29uPRezDNd/G/IelF+SyHu9GNZ4bm6/
w4DzXt44WL/zXtPne4vPyLzP4bAOxfILL8x16Z8tazpfc34GzyEvY3Szf/GT
Nyxubk+r/swh5L3s8Vyxu8MsMD1VrRsJ13vL66GPeS/3PpXbhjmg4bUONdGb
n2mz5lwX12X2Ouv4Nc5r+xx9v938+yrD9d+OvAfllyTyXi+inb+X85yF5b0W
88bmo5M1BFvJG0PsJu/lzqlqMV458LyX07/U78cfaN7rQKglCmv8ZddRGVre
a9df1+LfV6t5hWW4/tuR96D8zN/rTbTz93Kes8i811DrWfkcfeLwkfTQocNt
vXDw4OzPmrBuxbzOR05bu817uXO2Wn3GDyHvZY9n45MR5L3KY8yuldwi8wwq
72XHT+es5cnOK2w1n7MM1/8c5D0ovyTRv9eLmOfvlSbv5cwZ6ypn9UNOH0vX
7cirR2h1Tged9zLndMHnvbCmy/0bG/L07P4SwxjPfbu5XiNoN18uW/vS8rZl
uP7nIO9B+SWJvNeLmNbfm+s5u8172f3UmnSa97L9Yh2s09d3LepNu9rbokX/
XiF5r5I9s21ZqOO5Yf28+mMJ+7E17Pc2pLyXXROwev9W66ZkjrXt+ipluP7n
IO9B+SWJvNcL8/fqDKp/LyebDHLt2FZt7XjtuVYyey+ULe91XK/R4fkaeN6r
HEPD/m+t1nvp4ntIXl1EN31pefuc5a3HnV2fp+1rW4brfw7yHpSf+Xu9Gdb8
vUHW5x5/+kB1j4zs35cm7+WMPXa67l3ftFg/uKvP3ZzP7SLHc7cuzmTPDvez
m+/56mveO7q3YS2ZtudnWP17p+TV5YTH+aef/K/06X//abrty8u7y9lluP7n
IO9B+SWJ/r1eLPj5e5XPkjCnLG/9stLkvX7USpx6nLCP/UX3tVkDuo28tYZb
1tfmyZu/V9R6LC3Gp7seJ6xcP/fvnujste1j3mtau65dVh1y3mv1+mWF/dka
9iju4rwUcf23I+9B+SWJvNeLhT5/r5Zh8nJLmfNe26w0x7HOuXdth8dXPcZF
6zr/3M2Zv7fp+ddzj7eI9Vjm029UfYy8Mc8B5r28/Wfbnpth571KBq6N/Ye9
OUItbRhHCWsWBqEvvdua41Jc/23Ie1B+SSLv9WJBz9+rm1+e9xlQmnqNFsff
zWfx6/vGZ+/Tbt/RtnLm3wWdjulm52ydvnRD6/XZhrDect4eb8Fc+7jW/OeW
K7rK6H3r38s5N+ufOtnycbPrSg9y/l79NbL09kf69lqV4vpvQ96D8jN/rzcL
dv5e/ZygFvszFdK/16rPIqdvrJaZ5vrMq59P9aEf/LKn1yF3H9wOX4dsf1rb
eVtD2k8tOy9sNvN9v83+rJXX7d//8XPtX+MB5r287NNuP9nsOint1sXrqX+v
8m9q/JPvfed+7ept56Mk138r8h6UX5Lo3+vFsObv5eW9+c4tevPphxrmkYXP
jKb9RLvYy7Sm6/3Gcmpe22WCvP3Iaq6566eNa3C8/c7+CvVz48PeAu3a35Gc
Ooc5s9vbzWOQLdfWrcnJe7m1pz3KzU61Nl49nv54curd209PpUce/m66dulZ
cx/3APNeU39dqwx3ak2+bv7d9JL3GuZ3Vr5Dbbz3kepY7mvHj6cnftv7+iml
uP5bkPeg/JJE3uvFUMZzW4wjVvthOhl7q3zuhXX1fz7xw/SfVl/Q/LmeN2dr
HvsF5GXSW3413bpd3axH1+L2WYuXr0xXrFjRtA5aR3vMd+rwjuZ2tHv8TC1p
J30/ebUhA9nrvpLh8vJrVtP5bHXdtHncObNTp/dpUQtRXwO78ztfa3uthLHW
ycl91e8b9ePR+67NZKpOr5sW8yHzhPfZsMdtuE7/8qqr0utu3Jhu3PpAU14r
7fWfQ96D8ksSea8Xg857v3lyV+MaYy2MffS/pstW/N/V9/ogfJ5c/uGP5H5O
Z+XNP8tbR6z6mfqlbc19gW+/03+V91kU6iZb7RF14Gufyn2Oa3dNtjwf4Xk6
OabsZ93mZ07097XJWQ8kPM8NDz7VcLzZvtRO6jvCMWbreGt5ZiDr7Lb5PtHy
eqtkvXZ9dZPjX+jq+gnXw6P/3xUts1nDc1VyYfa7SCuh7/qRiXva5qTqHIIW
fYHV3189PncWezt/f41uXfzNPW3Pa2mu/wx5D8rP/L3eDGr+Xl5f2SDU95+E
jHf99denn1uaP6er3uLly9PPbH++Zc7Lft6EfozaZ06rz/XsfcLj556fwzs6
ysC1fNHJZ/W8VHJHq2MJ2Tt7HsO+D63G08J5XPv5L6VfvHRpR+cmnM/PbN7e
v/W2K8ey4yudXXMt5/ZVMtO+G/+0o8dYfMFN7/RxVrLmbSs/3NF9PrL+gXeP
N6+PtVV2ylm/riZkuU6ff9ml16df/uZDbdd/7vSx2mlVs1S667+OvAfllyT6
93oxqPl7L+378ez7Zzv177O1P+f9rFf/uzvunZj9/Ap9UXds/mbuY9b/f3DP
pi3p1kcOpm8febSj5/7n2783+7kT9rOv/13en8PPH/3HC63PUSVbhMf5n5ct
y82iX/z7bZ2tbdYHYZ7UQ/+wttqfmm3LR6/6fHUe15yfuZXzWDv32XOe95qH
8/+tnzzb/2OZfCTdsvbKpj6k0H/cyTkN8/vmunZq18Nzp7LYQ1u25L7+2Ws2
XKsNzxfu+9XLG9oaxjNzx0YzGSkcT+iLrWbUf7ljzvNe+11od9ux+Ermq78O
L/ro3N+d8vL8nGOvJbr+A3kPyi9J5L1eDKs+l/bCnPjqunVBkW051YZ+zM8v
Wu2cLoRjCW3sqJ2DPJ66PseGuY2V53z95SPVObQvHDxYfc8NwthKcGD3D9Pv
fePmhv7gbmuxi77+6/Ny0dcCkC9J5L1ehPfrWt4La6kW3R5g+Orn1eXWu3ci
9DWeqheZc0y3ZOr7QYtuC5DP/L3ez5+8ByMss0/exifnv05iba28rvZlLljo
L629B979vbsLbw+QL0n07/Vi8tCh2fe6nTt3Ft4eYLjq63Lnvd/uKbX+vXb7
hZRNGKeuvQd+f/v2wtsD5EsSea8XYd6M77YwonLWqZzvPii1NWzmXIu7ZJJk
cvY9cPfu7vZfhgVheiqdePCBap9ON4ZZM9WJJJH3elVfT7gQ5rYDfZKT92rr
MHb6GKEmetuqC2b7B9utaV5GYR6LmjWilpmz0fHaSq32By2I+Xu9Czm+lvmS
ZLLw9gDD03Kfs0ruu/JvvpXev3ui+r5w6NDhqvDnsAdItiZ3YOtpD1gYw63l
vXB8RbcHBmlqcnfb9S/HPn1zdS2xMvb9JIn+vV7V77Gxd8+ewtsDDFHlu3+3
+5PkrYs8r5regoX5LPXjG0W3B4aixZ6OYS5G4W1rI0nkvV6F+crGdGGETU9V
137uerznqpvSu5/4TfHtn6f69UfN3WNk5OW9Ae9R3Q9JIu/1QxjTqGW+MEZe
dHuA4Tt5ZDI98MCW9MaVl+Xucxv2/7juxo3VvUKOvDLYPW2HIdSomcvCqDl8
52ebv7st/3bp66zM3+vfeay976nTBWb38lgge5R0y3seI6ny7/lHl5zW3L+3
tcW+4iWSJPr3+iGMa9x622Z9fMBICBlPXS4j5+je2X0T693yq+ni2zaHJJH3
ehVq0pYuXZquWLGiYd/wGL/TA9TP29O3xyiZfvTrzfVWi9alj00X37a5JIm8
14uQ6ZZfeOHsOQx9fOYvA7Gqr08zlsGoefrGZc1z99bsKLxdnTB/rzfXXLO6
4XUP2a/2Pui9EIhN/TiuPSQZKW9NprecdlZT3rt414vFt60DSaJ/b742btzY
8Jr/wQc/WF1r/t+eeKQh871w8GDhbQXoVch3tfe10McX1t8ruk0wLDPJvQty
HZaaJJH35iOsv5J93ev3Cq9/XwwmDx0qvM0A8+U9jVE3ta15jc2x5ZtLvw5L
TZLIe90Kc5VDX179ax76+upvE+b11e8zFL4Lh3NddNsBuhHey7JZzzwVRtHe
VWPNee/WhVObbv5ed2q1uPWv919edVXubcNYR/16pIH91oCFItRm1M/Xs/YK
I+vk4+maRWc35b31T50svm0dShL9e53K1uIGf/LHH2+77kqtn68+84X/D++j
RR8PQCthLnL9PpH69RhlrdZh2XWi+LZ1KknkvU6Ffrz61/q8887rrBZj5li1
X6/+fbPW1yf3AWUSMl22Ty/8v/l6jLKD37ioeSx31X2Ft6sbSSLvdaJVLW43
j1G//1B99gvr9IXXoehjBEZTmHsSxmlrOa++Xy+MR6jDZaRNT6VbF5/RlPcu
uu/54tvWBfP35pZXizvfNeXD+G7Id/W5r16YFx3ed0O/Yej7s0cH0C/h/SRk
t/DeEt77wxhDfV1Ztk8vSSYLbzMU7vCOdNlZv1/4OiwhG4R/s/MV/k3X2r90
yZKeHisI9QyFvzZ9Pr9z1eLOR3i/Dbkv+10673037zZ++umnn93+rFf/d/V/
Dp8JIQv6rgnveHX7mqY+n9OXbkifG/I6LGHP1qb1/woU3i+Kfm36Ja8Wd/Vf
/HlfnyO8p4ZMmfcdu917NUC3Wr2nhP8P3z/N0YNm+65d3Dx37+bh75cq7w1G
Xi1u+P9BfucNj50kk9V5gWFcN2TA+vVc/PTTTz/n+zMI7ydBeG8J4zHhu6aa
MWjj5OPp+vd8oCnrrN4//H83G9avr2a+Tl3+4Y+kK898X4P6Y8j+7opPfryr
x49lP8VsLW4Y67YvGgCMkJ9tacp65555ZXr/0RK0bS5X3JS+PbZs1uTYx2aP
IcxHrP9d1bYfF9/mIetHLS4AsLAdvvOzzWO5y7/d0x5qJ/ZsqGbGbQcHPEdW
3murn7W4AMACNXMsvX/Zoua5a1ufmf9jvjWZ3nLaWdW8N/C1muW9lgZViwsA
LDBH9zbNeQs2Pf/6vB9zatvl7/QRrtkx+PbLe7mqtbhLljS8pq32xQUA4hbG
XZvm7i1alz42Pb/Hm0nufbdWYv+rgz8Gea/5NW1Ri2tNeQAYTU/ekLMOy3z3
UDvyaLpm0dmz9R5D2XdX3muiFhcAmHVqnl02733oB7/s+rFePnBXw7hwyIy9
1Ht0TN5roBYXAKg3/ejXc9cYHrt6vLN9Naan0p9P/DC9beWHmx7j4l0vDuc4
5L1ZanEBgHpHHv5ubp1GvcXLl6fXXLM6ve7Gjem6tWurbvji59NL/2xZ8167
Ra3dJ+9VqcUFAGqmtl3X9Z5i3ep17b6uyHtqcQGABm8+/dDs3oN58vYoDH9u
J3u/u5/4zfCOacTznlpcACB6I5731OICANEb4bynFhcAGAkjmvfU4gIAI2ME
855aXABgpIxY3lOLCwCMnBHKe61qccPfF902AICBGaG8pxYXABhJI5L31OIC
ACNrBPKeWlwAYKRFnvfU4gIAIy/ivKcWFwDg7WjznlpcAIBTIs17anEBAE6J
MO+pxQUAqBNZ3lOLCwCQEVHeU4sLAJAjkrynFhcAoIUI8p5aXACANiLIe2px
AQDaWOB5L68WN8zjK7pdAAClsYDznlpcAIAOLNC8pxYXAKBDCzDvhVrc8847
Ty0uAEAnFljeU4sLANClBZb31OICAHRpAeU9tbgAAPOwQPJeXi1u+LvCzx8A
QNktgLynFhcAoAclz3tqcQEAelTivNeqFve148eLP28AAAtFifPe6r/486Za
3NDfV/g5AwBYSEqa9/JqcScmJoo/XwAAC00J855aXACAPipZ3lOLCwDQZyXK
e2pxAQAGoCR5Ty0uAMCAlCTvZWtxQz+fWlwAgD4oQd5TiwsAMEAF5z21uAAA
A1Zg3lOLCwAwBAXlPbW4AABDUkDea1WLG/6+8PMBABCbAvJe3r64Lxw8WPy5
AACI0ZDzXl4tbpjHV/h5AACI1RDznlpcAIACDCnvqcUFACjIEPKeWlwAgAIN
OO+pxQUAKNiA817ox1OLCwBQoAHmPbW4AAAlMKC8pxYXAKAkBpD3JiYm1OIC
AJRFn/OeWlwAgJLpY95rVYv79syx4o8TAGBU9THv5dXihv6+wo8RAGCU9Snv
5dXihnl8hR8fAMCo60PeU4sLAFBiPeY9tbgAACXXQ95TiwsAsAD0kPduvW1z
Uy3ua8ePF39MAAC8q8fx3Ds2f1MtLgBAmfWhXmPnzp32xQUAKKsB7Z8LAEBJ
yHsAAHGT9wAA4ibvAQDETd4DAIibvAcAEDd5DwAgbvIeAEDc5D0AgLjJewAA
cZP3AADiJu8BAMRN3gMAiJu8BwAQN3kPACBu8h4AQNzkPQCAuMl7AABxk/cA
AOIm7wEAxE3eAwCIm7wHABA3eQ8AIG7yHgBA3OQ9AIC4yXsAAHGT9wAA4ibv
AQDETd4DAIibvAcAEDd5DwAgbvIeAEDc5D0AgLjJewAAcZP3AADiJu8BAMRN
3gMAiJu8BwAQN3kPACBu8h4AQNzkPQCAuMl7AABxk/cAAOIm7wEAxE3eAwCI
m7wHABA3eQ8AIG7yHgBA3OQ9oCTefPqh9Fs/ebbwdgzLoeTJ9Cf33pWOb9s+
+3P/s4fSV2acL6DP5D2gaDPH0n//x89V33dOX3Jrx3lnQaoc64EH/i5deeb7
Zt9rm5zzifSau37a/jxUHuf+ZYuqtx+7ejx9+tUSHBtQXvIeUKSTj6d/d8EZ
7+SW5Zvjzi2VY719yRkN2e6/rR+v9umFvr6H/mFtw+9OX7oh3XWizeO9NZne
d8nvVm977plXpne+OFP8MQLlJO8BBZlJ7p3t5xpbd096qARtGphKNstmvZsm
Xml7Tqo5btG69plv5li678Zls/2CG598rfhjBcpH3gMK8Pq+8dn3mtCvF3XW
q9h37eKGrHf+v/6i5W2PPvjVhtuG8zPX2O7s41cy36bnXy/8eIGSkfeAIQt9
WB33X0Vg+tGvN+S3cMzPtctv01Ozc/NmbX2m/fNkxnbvP1r8cQMlIu8Bw3Ty
8XTNorNn32eiH3+sZLeti8/ouG+v5sSeDY0ZsZLh5szFdec2zP1rmymB0SLv
AcMyc2y2D6o6TnnrgeLbNGg/29JUe9tRXUUmF3eaE1/dvubd83vzw8UfP1AO
8h4wJFPbLm/or3psuvg2DdqTNzTO2+u43216qiEb19aqmXOe41uT6S2nnTV7
nyt2v1j4OQBKQN4DhuHo3oa607FvPV18mwatkr3Wv+cDjbUXa3Z0fP+D37ho
Xn2Dh+/8bHfjwED85D1gCBqyS6djmgtddiy3y5ybncPX6Zju24d3VN+/R2rc
HGhP3gMGLTMXLYxLDqKW4PWXj6QvHDyYTh461Pz7mWPpoUOH0yOvnBjacdeP
X9d84UDn9Smhjrk+t3XcP5ip71WvC8h7wKDV1xD0u7/pjclH0i1rr2zKRaEP
8dpdkw1rvwy1r6t+Tbx55r28mo2x5d/uaK3CZzd9suF+H/rBLwu/DoACyXvA
INXt81qzev9LvT/uW5Ppjq80zm+78m++le54Yl+671/uaM5/p1y8a0j1CznH
HTJoV/1sOXmv0/l42TX/RmFNa6ANeQ8YpMM7Guo0+jF3L7vnWMgy+w+/0XSb
vD6/bQffHM5x95DV5nqMTjJj0/GPypxJIJ+8BwxQ094SPc4lq9+HrZr1Wu27
O3Ms3btqbF5joX3Rj7x3dO/8HyOzLstQ+zaB8pH3gAHKrinS074PmXrX0K/X
7rGya98NtU61T3mvoW+0m7xcybs/uuS04o4fKBd5DxiUvMyx/NvpK/PIe3nj
k23HZnOee/1TJ4d37P3IeznHENw08cpQzz0QAXkPGJTM/mnzzhyV7JRdt3jO
dejemkxvX3LG/LNWr3LyXsio3c7fyx53x8eRm/c2y3swquQ9YFD61MeUHZc9
d9G6uceEs/t5XD0+3KxTyWp5Y7G9zt/rODPm1AcPat1DYAGQ94BB6UPey66f
F6zc/+qc98vWibx/6zPDPfZeai1qeqjPDbJr8NlbDUaYvAcMSq95L6fGtqM+
qpy+raHO3Wtx7H1Zf2/RuvSx6c7uX7+PbrdZEYiMvAcMSo95L69vr6P9YzN1
vEX1aw1mf43O5+Bl93PTvwcjTN4DBqXHvDe56WPzyivZnFVUXepA9s+9+eGO
71+W8wCUgLwHDEov9bnTUw31tZ3eN69PcOxbTxdz/Jl+xmpbulgD78SeDU33
73jN5Bbn3p5qMKLkPWCAsustd5z3Du9o6tuaM+tUMs6PM/P9uh5D7aecPS7G
Vt3XcR9b9tx1Nf8vr2+1i+cGIiPvAQP06vY186s3yOkbmyu3HX3wq033KbpG
4ekblzUdf0drouT1z1XyWsfPPT3VVLNSWD8nUDx5DxigpvHVcz6R3vnizNz3
zea9yv1u+dV069tn1tur9Q2G+ob6McxDhw4P9xzkHEdHx5+zl9oVu7vY/zZn
/b/C+jmB4sl7wCDljGl2sn5eVzmp8hzjn3xv9TaX/lljf1p9fcOBr32q+nfZ
tVlePnBXuuayC9Pzz/9Yunj5yvSGB5/q3/Hn9dN10M+W1y/a1VrJmfHwovs5
gYLJe8CANc3h62RcMWc896L7nm++Xd2cvc9sfz79zy1X5GbL2t9n6yXy6ju6
rYOdS/Y55qwznm9GrpNdb7qrsWAgPvIeMGDZvNNRzUZO3gv9d5ufOTF7m988
uStdu/Ssd3NczjrLGw88P9uvl1efmrdmyux9n+zf+OfUtus6zpPZdZK7qemt
ye5BZywXRpy8BwxaZp+MjtbRm55Kty4+IzeHhTHXiz56VkN2OvHbN/P3tDjl
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
hBFa
    "], {{0, 630}, {636, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{636, 630},
  PlotRange->{{0, 636}, {0, 630}}]], "Output",ExpressionUUID->"ab6c1403-8592-\
493b-85c0-a7693f8f53d9"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Magnetic field due to current in a straight wire",
  FontWeight->"Bold"],
 "  A long straight wire of length ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "L"}], TraditionalForm]],ExpressionUUID->
  "1f10602e-6762-4c2a-9fbf-52b13205280f"],
 " on the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "913fd730-1467-48aa-a834-bdba44c5958e"],
 "-axis carries a current ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "ecfa190c-a24c-4446-83f8-65bd8aa090af"],
 ". According to the Biot-Savart Law, the magnitude of the magnetic field due \
to the current at a point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "75cd54ac-efe5-4125-bd42-292505f64ab5"],
 " is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"B", "(", "a", ")"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SubscriptBox["\[Mu]", "0"], "I"}], 
            RowBox[{"4", "\[Pi]"}]], 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", 
               RowBox[{"-", "L"}]}], 
              RowBox[{" ", "L"}]], 
             RowBox[{
              FractionBox[
               RowBox[{"sin", " ", "\[Theta]"}], 
               SuperscriptBox["r", "2"]], " ", "d", "\[VeryThinSpace]", 
              "y"}]}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1f4beefc-9965-4e9c-a143-b12c8e2346ec"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Mu]", "0"], TraditionalForm]],ExpressionUUID->
  "64bf8808-de83-430e-9d30-e82e584813b5"],
 " is a physical constant, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3fdd7d88-22e1-43e9-b744-f44f9af09358"],
 ", and ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "60428b8a-431e-4085-9e51-4e855a12924f"],
 ", ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "50b8b9c4-7e39-4d64-ae06-bd140efadd9a"],
 ", and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "b1bbea35-e86b-4cb1-8b85-f2722e13a24a"],
 " are related as shown in the figure."
}], "Problem",ExpressionUUID->"46711ac8-f358-42c4-88a1-aa3b478de61f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the magnitude of the magnetic field at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c4b9ee26-e2d1-4a9e-a890-8620b6ece669"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "a", ")"}], "=", 
    FractionBox[
     RowBox[{
      SubscriptBox["\[Mu]", "0"], "I", " ", "L"}], 
     RowBox[{"2", "\[Pi]", " ", "a", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["a", "2"], "+", 
        SuperscriptBox["L", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "3cf55496-a0e3-4032-9772-89a8b4f489d5"],
 "."
}], "SubProblem",ExpressionUUID->"d208f322-e70c-491d-8a10-04294c0e23ae"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the magnitude of the magnetic field at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "b74966db-983c-433a-ba61-3282d0b73d30"],
 " due to an infinitely long wire (",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "3588df69-a2c2-4d1a-a7fa-fab548e3bf5d"],
 ")?"
}], "SubProblem",ExpressionUUID->"9fe33b88-39e5-40e8-a68b-a332c95a526b"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
x0fVwN3thTrcQ+/82f5jBQz5YOW0oteMvB5K9p35sl3LY+8mckw9PT1Fx5TI
HE8/choSIGvfmuplk9tp6M/vJiX9JP7xiUZfL3nPkslF7+1X9kX3lZ3aen9l
4ze5rFa4fclq9BKgUWjGMxfu+azkdXYtaIl1uUrJOmn+fTzF1OuuVmNjCecf
+tOQMKmLeeOihvaFt/14YECm79z344mdpetFDSC748HimkDuMZfMpb7es4Ln
Pih9P7nr+MdA6SFAQ/A9r+OMfRbq1rnvK6ZeAzKHU3rRJl92WdFxyByCxDOa
oJ6GFLEvPL48vVMtveDiwvtMw4/T5T5nguOdpWppecGammSvsmsR+s6t9LY1
eo0SzeHY2jnxv+ecrb9Jr2s14zCyl4Dszyl7qUs286+N5rdk8SLz+w5EIafB
Ann9mNwXnl62OhH4bpzGvHnb/OO7+XHJWN8xAnk2br4bffHcXISSdQegXvjq
74XvdxFj+8f77qxpzDO4HlrQlClTzO+zXg45DZbJ9yJZT83UvvCfktmclX8P
bZbxThHsS4td59KM98iaJWWvmz2gVp5/Lt/NHkh3bXbAuMBzWmjXvD373aaW
9ThK5TQZ9+zv70//8dOfBodIXUz2Lag1s0mNjeekY05uL5rHmNRcLKdoPl9a
lsZ/nz/yyIyqanH+caJY46WA44Lfd3Svo/zzvpbvJplMxpsbEOxF87v1trnJ
rZWmQz0NjirsC28gs9HLZl9R5og79lfnQmOeFebTYI9a3LHP4By5ZhhfRmML
zsUJ1aVP7/S+B8aqOcck8zulfhac45mvraU2/klOg+OkV9NIL9vZzFZy3VAk
I3ugqNcqqR7308Mfe99ztfswn92jOc1x8WD/c8V9M5m+8Brrcepxgfmi1NRQ
9wJr3gaf0/nvgUmN88t7h8wdCL6eZb5B4o+dnIY6YnJfeOlla+i17x3i7203
Xd+RPUGf7pobyjPe3ktbPgz1IKfZWx8cq6k4p2nmEsTtvQmuD/rNDYesPw+A
quW+e/j3WRdL956dS3C2p8JkLS3KnrfeVm2trYVjkP2iEu9Zoz8NdUp62SRr
mchs8vxlLd2EaNYCM7L+ZPaAevnu64tuV/ZgenXXXm//zFBuO2vGlo+tPW7J
jhXVtTQ5TeoIcWrCwXGipPc6BJIW/O6R7wHIfx8yva5tFKmtSQ+bfww00X41
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
v1B/GMtGXy+X6zZ9f0Io1z30zp/NHRs5DY4JZbRc7ipVS96zZHLx5R971/pj
AADUjw+f/VEoa3m9z3Gun8tqz1x+YXFdbWKn2m2qXlAup33lZnIa0jO0sXgc
s9wY5vho6LvM0r2f238cAAD35T5DBu5uD2W0rp2a9QRKyO54MDzHwFTNgHoa
XHF6p1p6wcXFfZl9ZfYyzn2PWdl67nuM9AZs+cKBxwIAcJumb0bcsOFQ5bel
q6mZ+jwip8ERwfFLqRuXnTuTy3ZFcw3m9dKbBgAoLSKjSS90tben61MzsvYA
OQ0uyPSFnt+zB8rXnU9tvb/4es99YP+xAEAVZK0uWae73HdNmWsoa32znnf1
jjwyI/SZI/WvjaMl5gxUcZstS/trP15yGmzTfK+Z0Lq6fC0td70N104s7ik4
eMr+4wGAGMaO7FObn/u5umtm8TpdE9ru17//ZQ+ovsVTiy47a+N/Wn8c9SY4
Vy12n00Zx9bOCec0E+sPkNNgm6aWdtWmoYqvR28agLogfbXnX6zNCnkL93xW
fJ2R90L9u14OuIFeDxPnPlafTSnjo6HeHXIaGsUHK6eF8tbmz8q/XkLrcfB+
BaAe5LLC2qee9vZVkbHLsf0bwut2+fe+K5HreN+rjK7mFbs2UEpEf1q5daVi
IafBJs0cmVjvO5oaHOumAahXwe+rhd4P3+d/y7L16uiJYbX/N2vUgpnT1Pdu
71IvH6bXI7bAvDN/La3mtc5K5DTqaahrwfXS4syPiZinExonAIA6EeqZmnSN
19Oer/8wl712uj5/Y/PPNOtKGat3xslp/rVuyWkwSNfPWS5vjW66L/x9qMZ5
OgBgleZzvmvNWq/+Q++tAdkD2hxl6rMjam4C9TTUO913yIcOl9hPIFC3ztfi
gq8Fmdtu+7EBQGwR42aMFZih2y/A++yodr20gKi+t5ZVb9Z+++Q0WKTLaU8O
RawJlPs+1POdid5lZk+7OrLn9u0Hrj/zXZQ1OgDUkWCPmskc0ex0czGNzB8Q
SWdschos0tWKtXt2+HrSpH/twJPF313ya+Lmf8+cAgD1Rlfz4fumAVHzZUvV
BSpxcrt+foKpfhxyGizSjunnXjtr3j/33vTp3k3qp20Xn6sha9a3/bc9HxXq
aMxTB1CXgp/3uffCdcfZc6BmEfM8I9cTrtDoi4v1Y57zes0cPzkNNmnW5cib
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
6uR2bcby1wrHjuxTO/Z/4tXUftrmu+yka4rP4fR5Xg70etZy53hfT0fFNar8
ehyF20yjP823Dkjq9/1lcU6jngYAVSKn1S5qPY6IWlBiNMdRtnaiGW+MPOZg
DvTlmVkb/7NwOf+epnL/hf68Wq9/9nj9Na9Scxa19cWI8xFVD5X+M91ta9eN
7TsU/++SRlYKrI2c9ncH/z7sqb0GAKDRkNNq53JOK7fmvOazvNQx6/JMVE1L
N2eypusH60PlxpR1OSViLTtdpvNnxxDNmmSR2ctSTtOux5Hvu0vh+cg+7ACc
Iv3Zr76s+vv7K5JET0pFyGlG/vZROW32wIlUn4MV19MqzGmhOlKFPek1XT+X
jQq1v5hrBwfHgYVurmNw/LdsntGNMTuW07SZeMH61J6PjHsCcErEGEM5ae/z
F8J+BLUrkdPS7k9Lup4WzFmVrrdby/V1GU/W45je3q4VtVaH7jWny2klj6uS
7GUjp+Xu85nLLww99hs2HErt+ch8TwCukr7kVdO/Gp3NZt2rfvvuYevH6aGe
VjuXc9q0NaWvYyCnVTKOVvX1S5zjSk1oXR3KrtXU05zOaUMbw+ucGNy/LA7m
ewJwWeQeQimOO8RCTqtdiQyRxnqipY6jYeppgccm+VPWrz02NKQO/umE9zPK
0SNHPYX/r9lLoNHqabo9EJJYc7kU1rkF4DJtTkv5+2ws5DQjouYLBtfsSpSF
/rTU6mmBdfVN98OHXq+512o95zTdHmaJr7kckOQebQBQK+28/XK1DRvIaUbo
5tbFykkmNXI9LXecRfMrDa+p31D1tIg9zFKde/wl454AHBY1Dpbi2vSxkdPM
0KzTkESeqPR51zD1tGBO+1rE/lZVaqT+NF0tXx6Pf7/SNDDfE4CzNJ8p4qHD
KfaUx0VOM0a39nuq+TyinlbyM7Je6mma/cRNjuM1Uj3NlVq+f51bchoAl2jX
lyyzdro15DRjouaOpPa3tzDuWbaPy9T1NY+tqh412dP09tbQ+hQNU0/TrOtm
q5bPuCcAV+n2eozch9A2cpo5JeZ9XtmXMXpf4wePhvNXNeOemvFaJ+tpEec2
cq+mCPm9QYN/D908grrMaRHj7zZq+dTTADhJMz4jUl2foRLkNKOiamryub/m
/VNG7iO/x1Eo+1dRT4uzD7uftf40zXXz14/bd5Wvc0t9M3ifqY97JjQPWLf/
la1aPvtGAXCSb59o/2d0ar3klWI/AuOi1uiQz/6ange5z7p9PR3RNTrd2GCZ
z+h3V98aOs5Sa/Pa3I8gqlYk64KVuw1/fvmmZk3+1HNaQv1i2vU4LNXyWT8N
gIvy4yoVjT3ZRD3NvNznsu7zMp/Z/23PRxXf5l/ff61oj4uoeswHK6eFn3+6
fvvcMeoyWrkxOZv1NBF5XnM6+raH1nEdO7JP9S2eei7Tta7WrvVqpD8tKnvF
zM+DPfer7t/VMD4eUcs3PeYeF+unAXBO7v1YN+fP+h6epZDTEvP2A9dHZorJ
C9eU3zss93z65O3X1RM/+W7RdWf07om8TuQ6brPuVa/u2qv++M6g2vzczwt1
qZbp88L7C+XcvOo3anBwMJRpQjmpwrWba71+5Pon/nM7bbb6wY03Fj2ur196
acn70tVAS/Z0aeZ0l6qR7VrQEv6bLFt/5vyOvFfIkrXUvqL+9qnuXebDPAIA
zonYi93W+2Qs5LREyXibLgd5ueFsTrlp2SPqpY2vqIHXBzzSf71i4dzQ9Vra
71O/yvyl9H1GzffTyO8jFLmeyNd8vWq52/1oQ7j3yTuueb3qD2NlesRqvb5f
pk97Tksq1R+Yuz1d9pPMFFUfi8rgHVs+1N6Hbh+n0P1NW1P1vk7HtvVG5lc5
v7LHVtqvNcY9gSaT+8756+6fqhUrVqju7u7Efz6wfHnFYxBR63GY3N/GOHJa
4k4Pf6x+u7r853Tk5/f0eeqZLRU8F09uVytbLyx9m7nPbm/cTTMmJ7lRan1e
Rsm97h6ffUWs47z6f/5ILXlkc3G2yR6o7folHqN/HLiUSxY/p8+BEfksmO8W
zJ9fyHivr5gdKxPO2vifxfdVZh/5ajOars+ilDTHQP2vNXIa0Pgi59ElqNLx
St3YiXP7rgeR09KT+6w+tOsV9Yuf36NmXBmuu/rJ2F3XmrVq+0dV1kFy9yX9
TsG9lr53e5f6v7uOFF1O8oOMwz634x3tWh87ep8qOm9i7VNPh34nnlizrjhv
1Hr9Mo8xs7lX3TXzu5rzN0396+pnS5+/XAaV48ivH+FfRyJ4TPmcJ/enu4z/
+vJz3X9o6mq54931cOBvn/ubSF9dtf2rY/s3RJ7L4LGJ514/UtX9VINxT6C5
RPVeJKqStSFz78HPXB6uYQTX03QOOc3ec3pkxKu1HT1ytODgn04Yrz3I7TVD
PUPOp7B9HGWdXaOi0f8mLr3WAKRjbGwsNRW/hw5tDPfMVNojbcCxoaGiz/1y
jvxzh5fN8ra0fKsop/n/TWS7n/WyRNzbl3Np+3njx56DQDrIaQBcousTzvdp
p3kcMs+t2vphobfdIBmTsf238fP3NruWIYFGId+B8q8z+W5k+3gAQLu+pMF9
ouOqJaclwbWcJvMq858fUnu0fTxAIxoeHi68zuS7ke3jAdDksge063HMHjiR
+rEs6uhQbW1tasqUKd7PirW2Fj2G/O1Ue3uuvUe/sW1r4fMjk7Gz/ifQ6OS1
lX+dyVozto8HQHPTzUWtZN9Blxzaf6Qoo9k+HtP4/ACSJ2sk519ne9562/rx
AGhuuv2ha92/b3TTfbXvB1kFyTGNnNP84zH0zQDJoL8AgDOi1n+vZE2PoLP7
9NmoyTV6ThP+OZ+S22wfD9BI/N+FmOsJwLqI/QZL7g1YRr4+V8tef9Vqhpzm
71GT8RnbxwM0EhnnpLcAgCtk/8ZQb9rEzjN78lRzm5k+q/MQ/Dlt6nVXWz+/
SZBxGP/YJ+uoAeb469WyhqLt4wHQ3LTrcVS7V9TJ7YV5ozLmaWNf0Gaopwn/
Omr0OQNm+OfpuDbXG0ATOttHFsxp36xir6iTu58vGj+1tS9os+S04OcJNTWg
NvIa8tfSWPcGgG1Re462zOuNtQ+B7EUo+3I/PvuK0G3M2PKxlcfULDlN+Gtq
9NEAtfGvxeHV0s7uYwoANhzb1qudP+A3edo0NWfBQrXwnnvVA8uXq87OTm8d
2pkzp4b3AnVk7bVm6E8r/A19fWr00gDVC76WqKUBsOV4352J77VU69prtWim
epqQOpp/TgF7fgKVCY539venP08dAPL++v5r3p6V/u+O8t/renqLfpfn/33U
ZYJ+lfmLtcfXbDlN+Mc/6VUD4pPXCq8fAEhPM+a04LqcfNYA5clrxL/vAHsP
AEDymqk/zS/YXyNZjb0KAL1gHY3+TgBIRzPW0/yP3f+5Iz039EMDxYYO7Svq
R2PeAACkp5lzmgjW1fJ90YyDotnJa8A/74Y6GgCkr9lzmpDxzuCYjtQPZH0o
8hqajTzn5bkfrKHRGwAA6WvW/jQd/7qdflJTkBoCmQ2NTJ7juvpZ/jXA8x8A
0kc9rZiMgwbntAXHRCXPyXmTy0p9Qcg6bIDr8s9Xee7Kc1j2upXndNTzXV4L
zOkEAHvIaXrl8hrQyOS5Tx8aANhHTitNahBScyCzodFJ/5k81+lBAwB30J8W
n/TnSI1BPsukX0fGiyS/yecbUC/kOSvPXXkOy3OZ3ksAcBf1NAAAADeR0wAA
ANxETgMAAHAT/WkAAABuop4GAADgJnIaAACAm8hpAAAAbqI/DQAAwE3U0wAA
ANxETgMAAHATOQ0AAMBN9KcBAAC4iXoaAACAm8hpAAAAbiKnAQAAuIn+NAAA
ADdRTwMAAHATOQ0AAMBN5DQAAAA30Z8GAADgJuppAAAAbiKnAQAAuImcBgAA
4Cb60wAAANxEPQ0AAMBN5DQAAAA3kdMAAADcRH8aAACAm6inAQAAuImcBgAA
4CZyGgAAgJvoTwMAAHAT9TQAAAA3kdMAAADcRE4DAABwE/1pAAAAbqKeBgAA
4CZyGgAAgJvIaQAAAG6iPw0AAMBN1NMAAADcRE4DAABwEzkNAADATfSnAQAA
uIl6GgAAgJvIaQAAAG4ipwEAALiJ/jQAAAA3UU8DAABwEzkNAADATeQ0AAAA
N9GfBgAA4CbqaQAAAG4ipwEAALiJnAYAAOAm+tMAAADcRD0NAADATeQ0AAAA
N5HTAAAA3ER/GgAAgJuopwEAALiJnAYAAOAmchoAAICb6E8DAABwE/U0AAAA
N5HTAAAA3EROAwAAcBP9aQAAAG6ingYAAOAmchoAAICbyGkAAABuoj8NAADA
TdTTAAAA3HT0yFE1c+ZUNb29XS2YP9/68QAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABofP8faPw41w==
    "], {{0, 630}, {618, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{618, 630},
  PlotRange->{{0, 618}, {0, 630}}]], "Output",ExpressionUUID->"158591c1-a2fe-\
4e4f-9f05-d0a8d5790853"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Visual Proof",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "x"}]], 
     RowBox[{
      SqrtBox[
       RowBox[{
        SuperscriptBox["a", "2"], "-", 
        SuperscriptBox["t", "2"]}]], " ", "d", "\[VeryThinSpace]", "t"}]}]}], 
   TraditionalForm]],ExpressionUUID->"d16ba9d0-bdaa-4dda-ae7e-43b1223c3c7c"],
 ". The figure shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
     "area", " ", "of", " ", "sector", " ", "O", "\[VeryThinSpace]", "A", 
      "\[VeryThinSpace]", "B"}], "+", 
     RowBox[{
     "area", " ", "of", " ", "triangle", " ", "O", "\[VeryThinSpace]", "B", 
      "\[VeryThinSpace]", "C"}]}]}], TraditionalForm]],ExpressionUUID->
  "88b0758f-6f6d-4b52-9840-5ce7b1e1c275"],
 "."
}], "Problem",ExpressionUUID->"4bcd6a1a-5108-4050-bb8e-5201fcd693eb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the figure to prove that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"F", 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["a", "2"], 
             RowBox[{
              SuperscriptBox["sin", 
               RowBox[{"-", "1"}]], "(", 
              RowBox[{"x", "/", "a"}], ")"}]}], "2"], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"x", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["a", "2"], "-", 
                SuperscriptBox["x", "2"]}]]}], "2"], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "226e60b0-0e1c-4f8e-8258-73039f30400b"]
}], "SubProblem",ExpressionUUID->"ebbb9686-c7bf-4599-9ea2-3b160cc02d06"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tConclude that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["a", "2"], "-", 
              SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
          "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["a", "2"], 
             RowBox[{
              SuperscriptBox["sin", 
               RowBox[{"-", "1"}]], "(", 
              RowBox[{"x", "/", "a"}], ")"}]}], "2"], "+", 
           FractionBox[
            RowBox[{"x", 
             SqrtBox[
              RowBox[{
               SuperscriptBox["a", "2"], "-", 
               SuperscriptBox["x", "2"]}]]}], "2"], "+", 
           RowBox[{"C", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e1f9fdff-36d1-4b73-9881-cdb2b888613e"]
}], "SubProblem",ExpressionUUID->"8f626493-87b9-4cef-af43-3c668ce2371a"],

Cell[TextData[{
 "(",
 StyleBox["Source: The College Mathematics Journal",
  FontSlant->"Italic"],
 ", 34, 3, May 2003)"
}], "SubProblem",ExpressionUUID->"da19c457-0b44-474f-ad21-0950960f1fef"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
0DrHNX4nE/Ojne8nzadjzSrGgdjnaPEJs3vunHXz6uqhlcPzEuT97FKofwfr
4rmiaozp8fsf5x8YZ21ynNw/RNnz1/G+zLHAOGjOI/3Pl3798H7j09fFLx15
7NDPQ9J9sRq/g+XcfytEs+eFbW08DKa/75588olZvX45/0C/tMlxzTVuXrW4
Q9hnFWNn+rp5x4Kl1epdw7+vyHshpa6TzfR67FstzqXXOOwaYyJe4yCcf6Ao
wTlOWqvkU4urqda4Ms8CY0sx12DwM3Hnz6M/V3P/rT714Zf3nMi1/2vfifNY
53if88j5B8oTmuNmzXEN/J2seS1hzSowu5d2c/1PzHqZuBbffcqbe/nztv3a
swfH/br3XdmvGmJBxPv/0EUTQWMgnH+gPCE5Ts5fIbW4AcUefcyZxThrZqxU
8w1K2X/LV12/J0O0MLVr0Gu6+b3l+j3A+QfK5J3jGj1DW9cKGvMsQj5X0D2R
Myaf3et0218+s8f5tjhMV5OL8vtNYz1FyJzWEC+8+JL2e0Hs/yX6INvm2ddz
B8Vcvs0v5dtvos9e2LZy+Pdmx7mRnH+gXF45bjrDqXqFLH74F/7PPX09+Zf5
fzR0vRpcXz58JTW5Aohrr9ij5/bPL60Wnn3qrMxt7G02/d6uOONNs97PaL+/
H6rhiu+7LuRYy6lbyx2jJlfXVAY9fibT9fwV/VVEr2/59zTxvAvXTc5aK2ub
F1vnWtcsm21v2EKJ9+Lqs96i/Kwd/N5881cGeyWKz3/V+eX8A2VzzXE/uuQ9
2s+Bmd/tFn7HONdmcH269E+tj9P8zJ9z7+PZz9E42nPD8cb3xjSvSjXvMda4
oKpWlVqONdSqcyiuo632W+hi/63pDC//jM+//u7qnu0PVVu/eb2y/i7o9iGr
z4PTaz9Ua+zTuo3UVGugTeTfWTj/QPlcc9wT966sbvvabUPu/MbtA+LPX/7n
bdbnE33sVY8jP2b9Z+pymUx/JovxMJG9VeMxg9/jdePf03lBvl5Hm08/eVf1
Vx/+WPXJC87vhHiuoHpzBM256DEyZfL9t6bfm+b3ycQ5K4bH4KZvo6rRKY/n
UM3ONUN8e+7rmV+rOC9r16wZUPWa/szt9wz+bdWqVYP/z3q/OP9AL0TZXxWj
T7EmxVTT+enKRbNv++k7e7UusgjS2GOrDNbs+ZWgvijXDyfm6Wvzdb8LY8Zv
5D3xmsXn1OWXLVK6atnSw3uL0bfI+B41M7RxD1/OP9Ab5Di4kvs229a4iHk5
M+N49HcOoprPEHKtnNl/K0G9RM5wtr5izf2Yld8bit8ZXAWvnVeZ2jWYGyo+
I7sg8tD169LNxZR/frX9oko5/wCckOPgTLG+2LaPWj02yH5rgTTjkF7991Pu
vyV9T9jqhao1HLPG56X+4j5i98IbpbmYqvOu3E+roPMPwA05Dq5U1wJjbejQ
/gTJ5mONiWbPbWstxfCeGcfRQkg9iJxyorRnhVwfFMe76fb/NTRP1jafdtU1
X62+sjXuPp85clyytdHT71Wzxqb7XaCk8w/ADTkOPuS91IzZ4FCtht/TW9KM
c12zx97Hq5lFYq8jlMdHnXKilCdKnzcpemgM1vrUa34S/l88V6qeHfLYt+jl
y55awGggx8GLYu69Lk/UmS/mmKroGbt12/bObNmyudq0+7ns511Zk5v3HfP9
pnal239L8X2g6x3SJPfBeOPt9jXuaG9obhzrEYCRQY6Dl8Z+ADVlT+BD82xi
5wdVX7XUilijIdWxaqZ55c3MFHv+uWrNqa2+oxqXZ158eqq93ujxBowOchx8
Da03VMzVqn//j329GKW5577kmko9Lqm8fXP/rXnfiTtep6jFKefMW+5Hr7GO
KObGMV8VGB3kOPiSx8aG5tocmv/uUqPxJcZVxVhnl2x7f3ZGs5ZQ1Y+52fPX
a22rA3mM1zWPyT1URJ/gkufGjQr5dx/mqwKjhRwHb9K8e7nf+/Zrz3aeLwU/
8joTZR5q1F+iz4OS1ps65zFFDa+UOueok3M35x3wJ9YiiT3HJ5/dO/RvYrxD
1Bhy/c5PjoMvMd9mxRlvUteEDmU8fudPRDE/UWiuJamv2633Y1VR9BBUzo+U
vl/k+XTyMSMN1dw4zjvgRvSyv2nZXGUPz4XrJod+P821fogchxDy7/h136t6
7IxrRTqqvc9ncnOjb3CKtaCqdSa291p1vMyN64iids55Byymf1/+/qV/Ousz
a/71d1f3bH+o2vrN64dyXS3XGBQ5DiHka/NgrObQ7ybMe0pMU5O7YvfPD++/
ddQy455poeQcJ34vNfaxk+bY159/cr1WjFlkP68jaOjntPmzOf19JPr3bn7J
3ocQGBvT17FZPS6nf2aGfkY0++zkWj9EjkMQqZ585MkXVQvnHPzzrZOshUtN
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
j+uYqOvjuWRM+fh898lQ9Q1MnTdj1W197temf7HcO9D1/NS3a35fNB8r5n4m
pn4ksdawvrBtpXJ9w0yWO/3CwT5iW7ZsrjZt+EF139evqxaefar29qcs+afq
yZf3Z/9cBIC+cBlXTXEd72r9Z2oxa3dt9hSVr/2q9ytX7S/FWHrb895VTTFn
Xdu2hlX826v7wzKTbl1CiCNP/lA1//q7q80vTWX/PASAvtHluFj5StebTJcz
Ul1fQ/fxbPtaU2WDErJCl3MdTc9lO+cu9cgS523G+B5d/9QO4xrW0HUPLzy6
ZrDHa+3Ob9w+6++6rwmrVq0a9CZeu3Xn4H3J/RkIAH3mu87BZZ5Umyzjm4V0
8+l9/t72uimvL21z7D7/HnqsMY9Rdd663n/Xd0wzh9Dfi2L0qLOtYe1y7y4A
QFym/VVjX1e7rnn4Xrd99jTwebyu6nShOcB3/lys51WJVTeN0Y+t7TGk/n73
efwvLP9yZ+seAADdsdXjco83dTEeqiNnmzbnoqssF+MYU9atQuqnza+b1oHW
r6HN8bnuRdt2XYbv+t8Y3/emdQ9irlzuzyIAgD/f/VV116uu8t4o9Pdqo01+
6OI9SvkczYwW4/sg9+8outeWiqi7ij0d5Awn9mZ94cWXsn8WAQD85drPocv+
wLbn6qLHhUnOmmPK9yvnuKI8H61N7mtbo3R5P2OtK7Kd8/fcu3rQn63+mT/i
E/PIcADQY13kuFQ5STWvK9Zcr1gZJKR+2bymp6w/dl2PaptP22YdXRbras+H
0PvFWg9z3k8mB/uVTixeU73+xD+oJhZec/Dv01z3QQUAlEWX43LXqHwet+se
tV2+9lL31PClyjBd5kiXDOhac9S9J7ac6vJemubntakLXvP0z2cy28CN22f/
fe3Ps38WAQD8ta3HlTTHqEuxX7dLrSbV/HtVPcq3rhl7HUdoXbXr70fdGg3b
sadYI6w7D8ufeXp2ZlO4Zg89eAGgj1xyXO7+DTGuZbmOwZVLnSXlelKfMccu
91oNfa1dvc+l10vvftac32qr97KfKQD0Uaz+ca61BVW9QvfnroVc+9vsW6r7
ms/rd31+0zn2nXfmml1K6p/WBz6vx+VnZt1zT1QT9/2EHAcAI0zVd8RUbzHV
g2JlMJ/HSVUb8llDGjt72vadlf+t9JpQTc4pruc45Nyq7lM/fsjeviGZMWbO
tD2W6ntAzHlzyXDkOADor676jrS9pjWv8X2qw8Qa33N5zTGypOv+D6nOV8o9
UFMet4sYe865sma4H22eVasjxwFAP+XqH9f1tVdVg7HVHU1/d3k+1ddTztuK
MX/Ot04l2OpsvufIR4zzGfIYJf4uUb9vE5st6xqmM9xXd91PjgOAEZAyx+Va
U9C8xpqyTZu847IW0fe+qfqWlLAHRurcI7/G5vO5fB/q5pr5Hnfq29tYM9x0
dhMZbpDjGFcFgN5zyXG+vSxs9ZwY+ymkyIg+Per6MictxjkP2TvU9X2T63+2
5yp1vXFbMV7XR3ZMOmc46nEAMBpi9gHucqwpRo0ppDdsiuNIJeU8/tx7M+R6
LvF+u752VS20zTxH0/PO/4khw4mev9OZ7Ys/XUOOA4ARU+L8uNxjU7lfY/Pf
mn8OWWcZosv9QGOdJxexz59uvL5Ntm8+nm7+pvy6h/ZqUJAzHDkOAEZDmxzX
tnea7zWz9DE1+fhijB+7SvXYPpmk9PcnZU/hkOym+/nxyZkufX6X7Fw3lOHI
cQAwGkqsx/VVaJ3HtKdm1+TjkOtDLveRM6Xra2ubl3RZ1uc+Xdd228yzHPT5
tWS4OY9uUGY4chwAjIZY+zm4XlebNQifXruhdPtYqup7rs+vG/csga1GanvN
plxh6v/sclwx3ueQ3JNiTYr8vpueQ7V+uu3zDzKcpUfcmY9s1GY4chwAjAZd
PU6em+Myr8j3+iz3cnN5LF1uknv1q67luuOP3Xu2+Xiq47GdJ5f72NbW6vrl
ub5u1XsUi26uV+x9XLvqi9zmPOnuZ/u+c+nza8pw5DgAGA2qfbls/c9SXzt9
lNIfTXVcpZ2rvp17l3Po0ytG5vN7R0l11xgZjhwHAKMhZH6cz/Wvb1mlpOu1
6zns2zke5fct9VoPnz6/5DgAGH0x1jmE7OHtSje/bVSpcoDt/MWY/xVzvr/8
nrV5/7rYy7XtHg4xj8eUA499xFKH88hw5DgAGA2+OS5VnnLJgjGfO9a1OuVa
U9f1oV3oqnddjPdMnl8YO5e5Zl7b7VyOq77NeaY+vwEZjhwHAKNBNT/OdK2J
XftpOw5luza61vNM11S5TtL8e9tcozpel/u1fR98so1u7Ujo45nuU8r4qCxn
b7wrdtvrcKo+v+Q4ABh9KfrHuVz3u+ZTSwq9ZuvyaVfZJHcvNJ9j41jcLH/G
Mh/O0OfXmuN+tPngmolpm1+ayv5ZBADw55PjbDUtXf6x1cNU/1bCtTbVGGKu
2o7teUscu3Y9V7H3+2jb4y70PDbPmcteDfMeXx+U4WqiD13uzyAAQLg29ThT
fy+fDJRizK5UpjlvpjldqnOQou7ZdR1VlZea50j+PuoiA9v62Lnsgap771zf
M5c+v6a9GshxADAeVDku19rQtntUuq6R1K0Jzfm62+Yn12NX7bvlksFt8w5j
5qtx6L1nY8tw797yw9YZjhwHAP1nW+eguoaPUn3MJT+EvH6XbJZjDmHKvGp7
zao9N9oci8s6UduampzrF3Sa6w/a9Pl1Ic5/7s8gAEC4FOscQq+/XbHV7GLn
nNR7O9WvRfW1vtWtVMcbM2uFrFvu4vu1fo6YfX6pxwHA6NPluFh9JELuo+rJ
Jn8tdxYMzRgxjlv1GF30dfPdx6NtzS31awo5Lp/3Tz5fcu8aOXtbM1zEOhz1
OAAYDV3V47rOXW3Hgn1vL2eCGK831p4ILseUu2dK8zXHfF/aPFfoedWtSTE9
xkmPdVuHox4HAKMhx7jqKIo51013zY/5HG1zagqh9Tf5tbjMTcy5L4VsvsNe
DSF9fqnHAcDoa+a4q5YtjZ4HdGNxPv2+UteEfF9D6rHULvdq0L03vsfkU/9M
/X6W1oPa5Jqn7T3iYmU48b5SjwOA0WKrx4VmGN/6TYnrBnWvJVZtymfP0pLq
R81jb/MYoXkudJ6e7+Om/p5MuVcD9TgAGA+pxlVDrvGu+ch1X/LY+SGm2D18
TfPnUtTnfIQ8f+jcwLbHqsvsMeYqNs/DoM9v4r0amB8HAKNPl+N8a1AuuaSr
mputZ1js5wjNKr7PoTrXXdfpcmXgZnYKfc0+9U/X41Ht82B7Hpe9Gs58ZGPU
8VMVUeu7YvfPq9V791Wv7t+f/bMIAOBP1Qe47tXve31sfs10rXS5jsbMC6F1
vhRZLdY6VtttXPJryWPZXesyn9oyXIr+Iirieep1FCLL5f4sAgD46+t6VVWP
ub5LmSVSPnabMeI2fQFN/VFKGDtXKSXDDXJcY98IchwA9JPLvlxtr48u84ls
j+uzvtU3R6S4Xqfae1TwGRd0GQ9XvQdtesjZnjNHHVDXb9rn9m3l6PNLjgOA
0Warx8XqHxGjj60pv/iso42xt6fusdtmi5hcamQpenQ054Y191R1eR/7Tvee
GjPcjdtb9fl1nQ9HjgOA0ZNiXDX3vp6m5/bNLbZ8KK9jjPGYqsd1OZ8ujxvr
fcmx50PIPgmpnt/nNZ/n0Oe3yzocOQ4ARkeu+XGpxrRUWcr1Wu875y72+KYp
B9rWR4aeH9VrMD1eaXMSU/a3cWH7XhXrQbvq80uOA4DxU8I6hzbXVdt1VLX2
NmRcL3Qufg5t66G2PJny2Nv04nV9zarXoHpP27zP4nvMpc9vrgxHjgOA0aDK
cV306m9mKdNzdd1j3+fa7/raXfNA23ljrvfX5Z2u6nCm99D2Gkz3lWuWqY7f
xd3P2utwoX1+Q+fDkeMAYPSoclxoj1mXvOKyLjXkutm2BlV6jS3W6/LtDeh7
n/q28nuhO7+628f4nmjev8s9Vwd9fhsZSWXOoxuy1eHIcQAwOlzGVW1962Ne
A1XX9K7XOnaR6brOFq7nPvS+cp0s1Z5j8vsf+l759iHxYavDfeDHD3aa13T1
O3IcAPSfS44rLW/YuNR4Qq7/dYbwqTeZskn9Z5d6U6z+Lyp1fklRf1W97tLW
Ssjk41N9P+m+x0rq80s9DgBGXwnrHFLVv1R9zGI+dqrHMtXqQs5VrjmFpeW1
tt9nqvek+T2Wqs9vrPlw5DgAGD0uOc6lTqOrVZlqYz75QnUNLrm2Ix+b67GW
ON5qeg+ax+36PWIif0+0zV5dzXu0ZrhMPeLIcQAw2nTrVdtmGNXXSstcdWYK
2SfCZc1njjwm5xbVXEPTa3Y5JynfD5fb6d6TmJnN53eMkx7rX4YjxwHAaGjm
uKuWLZ11fbL12Wp73TRlhdR1FNe+u745Q/WYutfZRa2oTZbsKnv7nocUGTP0
vZhf6F4N5DgAGA8lzI+Ldf1V1VB8xylD9/RKlXdM64NdamcumcdnX7Fc/fxi
vLe67xvX97T5fOK8XvN0mr0aUs2HI8cBwOhJleNS1nFS9aBzzTK5XlcqbV6z
a021lH7OsZ7XZa+GJTvXZa+5keMAYLTlrMfZrqldXutTzAkM1TbP+dapYu0T
6/K8tvOcIsvGXl8y2KvB0l8kdK+GGFzreeQ4AOg/XY7zuZ76zKNqPq5q3Mp3
XYHP88Wm2ish9zF19dwlrqnVzWmMucfcYK8GSx3uzEc2Zq+1uWQ7chwA9J+t
Hme7Djb7jcTota/LQjFyg2k+mfz4bdZzyLdPXVdM+fg515uI1+WSy+Q1wj5z
An3Z6nDHPfyvyepnjKsCAGQ+46rN+fA5xyFjHkctdZ8N1XH6Hr+cqUy1Tdf3
INb5C9lbN2SvV5+9f23rkes/u+bgPu3V4JTjpo938JqmrX3lQPbPIgCAv9D5
cW3rY7FyU51Fuup5FrtPb/P4Ux+7TczaW+x1Ll32s1Odh5L7/Lap54lx4tyf
QQCAcKb+cW34jvWlHr/TPX6udZNdnROXvWZVdPdxOaaQOpvteUNfu/w11WPb
MmLJGa4tchwA9JupHqe7ZqesjTRzVWiO6SqbmXq7heaMNkznq8T9NJrnMcVr
Drmd7CM7+tvn17WWl/szCAAQro99gLtY7xn7OXKuUU15XCnzYe5zdsVuy3y4
6QxXcp9f6nEAMPra5ji5JmX6txLmgNmOWXfbHPuNylnGJ9eE1CRd85h8O1uW
q49Fdy5zf1+o1sWm2qshRv2MehwAoOYzP06VI0KvwaZecW2yTjNnuNaKXNc1
tjkml38PWYfrex5tY6+mf/PZv6vJJQPnyskqgz6/lgyXs88v9TgAQK2kcdUU
9TuX9ay+GaLk/e1DxjhD1zPoxJ6fGGPOpOtrc+nzO+fRDdnzF/U4AIDQzHHi
zz7X4y73WMoxT79Nbzff2+j+LbQvXJfnqQ2XzOdyDnRZz7THq0zkeVuPuA/8
+MHs2Yt6HACgJtfjShrfClFSHSlF3c7lGH3fwz7lvqbYub6UPr9droOgHgcA
/RZzXDVkTpjLv8u5JLQnWgwuOSrWbQRVxor1uutjCM3uuv0l2u634TOOGiuD
psxwpaxPVR0H9TgA6DfTuKpqjlqsGlOMxwnNCSHP7fI8sW4juGQrl9cRY71t
rPfctrY5xuOHnPNR7vNLPQ4ARltJ6xxKZMowJe8FUecXXb2q61qmbY+H5r+Z
Mqcqu9e3D1l3fOwj9h5xubNWKqJvilib+/yB/J9DAIAwbXKcLseUkm9S9vr3
6QvS1fyzNnWz3H3yUlO9rvk/yb9Xg+uYq7jdyp1fDfqajhgrrl/r6r37sn8W
AQD8ueY4nzHMmFlAzoSmjNh2fl4u8rnNkYNVWVP1npe8v5ePUvv8dokcBwD9
51OP872Gu9Z4VLdLmRVMea7L+lnzNZr2l9CtJ+iCLsulOv+xzqvpGJc/Y5kP
d+P26r6vX5e0vlYCUW8kxwFAv5lyXIp9BeR9Adrkplz1Nd3zyl+3nY+YedGn
hifftk1mVr3vIX17fXrr6fYVUe03Ib82614N0xlu5+//t+p3E/+l2r30b7Nn
LXIcAMBEleP6PG7mk2dS1t5U5zDV8/m+Xy7rAkIer+v30Pd1D/ZqaGQXlQf+
bOEgw9VePX1+9rxFjgMA6LRZ59BVPSy0X1ysPJrqdZryj63m5JuHXF9DKfPf
2u6Lq2LrEffuLT+s7t62utr3/r+eleWm3nxOtf3BL2bPXeQ4AIDM1D+uT1TX
fTmTuNTDfDJbjnHdVDkr9TrVnGuYXfbbkvv8/mL+Z2ZlOeGnKxcNZSHf+XC2
2/usNyXHAQBi78sVa05+6P1y7zGlyys5Ml+OupqcM1W5M2S/hzZ7RBj7/N64
XbtXw2PXfWEoy4lx1h3/9r3stTRyHABA0I2r6vYab5Mp5DWpIY9r2vdcl0Ft
2S52nS709aQ+Nt/5ebZMHnNPjhhrXVTH03avhvvXf6P6zbvmDOW5rd+8PnsO
I8cBALoaV3W9Tnc9/haaIXTrc2PWwGKvi5Afq4R5cCl9ZEe8Pr+qcVZRm+tq
DDQGeUyXHAcA/eeb47ocH8w5pyo0QzVrjjHHWF3Hu33OWe4xaJ0Y32MuezX4
9vl96NtfHax5cJk3lzJ/6b5GPQ4Axk/b/VXla65pPpSLrtaklrq3g+9x+WZd
XR7scm1v2/F0m5R7NYj1rKranMh3k/f/Q6f1NVMt0CXnkeMAoP/a5jiVWHUe
194TcjaRr/ld7tGQKh+F8Mk+zXlq8r4aIecuZU42PbZ1r4ZpS3aua52h1n9v
pXLenBhrde1R0uXaVHIcAIym2DnONv6n2s/B5/FTjbWaetQ1v952rLTt8bvc
P2Z2VO2N0PY9bHP+TAZ9fi0Zbs6jG6JmIbHng5zlhH+fc+nQutbS9uwixwFA
/6Wox5mykion+PQ6Sd3nzPd4fPlkHlW2UY1Zy8fsWj8rdWw5xCDDWXrEnfnI
xiR5SDfWKoivi/qcGMctbU0EOQ4A+s+U4+QaVUjtJcZcqBLzhkvtLvSxcq7v
SClkTwnT3q1Nvn1+UxA9SsS4qq4+V9qeEOQ4AOi/Zo67atlS52tsXfPJNfdM
vp7r+srFyoA+NbrU58OnX1zI/dpw+d4wfT3kOUvIcE1iXau8t1dz/tyeVX+r
vW+XY6/kOADovy7HVVPlBp/by7Wvrmp9uWqKXWZs10yvmnPn+z7Xf2/b5zcl
sRZCV58TxNw6XY2uizFYchwA9F/MPsA514WarvmpX4v8fLbanSnTxVqj4DvH
T7fG17YWOGY+9fneEbctOcM1ifFWMa6qy3Oidid60Il5dl0eFzkOAPovZT3O
Z46T7Tap9odv+/j1HMLYx2LLWbHo5pulyOO6+YTNc+n6WOc59PnNnd9kIqeJ
Gpyql3Az04nbuO7hKo/Dijqe69gsOQ4A+s8lx8XaXzXkep06W8iPbzu22DVH
Xd3LVcjeqrn342q7HviK3en6/HZF7M9qqtEJoj+dWO8q+gv75DPqcQAwPkqb
H2fbC0KVAbqae5Zi3Dj08Xz62IUcd+r+Lj6ar6mrPr9d1ugeu+4L2nURqlwn
1knEmj8n+rXk/gwCAIRT5TjbdT/mHKnUtSFTvSt2LpPXzMq9REL2HOtivmHu
+pyru5+11+HmPb4+ezZrm+lMayNU619FtvvFXUsGaybEY/hkPHIcAPSbKsfV
2aGLmoycU2LklmbfO9Xjmf5NJWW9L/Qcx85eLufCNofRlu9dz6PqdoM+v41x
wNh7NbjuRd9lXxAx9irmyqn2/3Ihanxi7FbkPPE4gqjlCeKxhSfuXZn9MwgA
EC7FuGqbep1LrvHtS5YyS5WwPjfG8djqlblrdrY63Lu3/DB7PS11ra7OdT71
Opd6Xu7PIABAOLnviC7TmPYf9RX6OL51tD5RnZPc+1h0dZ7F6zbtYVFan99S
NLOdqLu5zLEjxwHAaPGtx6Xu/yHE3JfKp9bmMofNN1v51CZ95iS6nKvU+5uF
ZGrf99baI25MM5yN6Fkn9pUQOU/MuRNZbzCPbprIfILIcP97yfXZP4MAAOFi
9gEOuU6nyBe5tMm4vmO79XluM4dRdbyqr+Vau9qXPr+1LufOxcI6BwDot7bz
41T7AMS6jjfrPboskWqc1Sdb5p471oZv9tSdF92+qqY5dqYeKSc9libDdZW1
6jWjXeyvRY4DgPFly3FtxzibOSHFmKzv2lrVPD+XzBZzrNdFynNWuvk93Kuh
9o17/59q4Zzfr955/PED4ufq9Sf+QXXEJ+YV2deOHAcA/abLcV1nB999DVyP
L1b+Mj2fXA+0zWWLWUOUz1uK5+jSNU/3c68GUXf71KdOGmS2Orv9xdULBl+r
f75ErjvzkY3Zj7VJfJ/k/gwCAIQLGVeNMZ+t+RgpMkfqOXfNfGjLnraamk9m
Dq3Ppa7vxTjfLn1+S6lpNcdnb9/+D9VZf3zMzM/RmxZ+blbWvO2f5sz82zuO
PbWoXsXU4wCg32L3j4udn3SP55P7UuSWmHP/XV9LzOf06dnrW9MM6Qecaq+G
1PPhRB3uE0e/feZnaGLu54bqheI2i/7kP83c5nW3rMye35rnJ/dnEAAgXDPH
XbVsqTI72Go4Xc8di51pmnmqhHlpqfuFhPKdU+jKZa+G0sYj63x29Vlvmfn5
Oe7oudp64U3L3jerJldCXXFwzg/15lv7yoHsn0UAAH+u9Ti5ZtS8ppsyVewM
Ejsz2ua92fLiuK1BSCF3n9/Q/bea2Uw45nurtbe99eo/Md5W93wp64nN7Lx6
777sn0UAAH8h/eNKn0Nvy47Nf4/5OnLUJXWvt9Sanix3hgsl1qU2c9nE6Rca
11/Ity9hbJUcBwD951qPcxnHjDmPymVvBSHGnqKue8Q3j0f1WptrRk1jkKqe
e66vIVdWdDmWaHs13Lg9uL9IF/3hxHiq6C3ik8uGct9nV5DjAACtxV7nYNOm
LtRmzlpJ+WfUyO+Jy3vUt70aTJlMmPPoBuN95DFYW/2OHAcAcKHLcaF5q4T5
YqY9BFyUOgbp+ppNmnm2+Tp1f257PlTHdV7mPr9tanaqWpxLJpPnx4m+wKE5
LnQ+HzkOAEZPinpcyXPnTHkj9zGo6PKVvK42dx8Wl+8FMe58xW7LfLjpbJG7
TmWiqsW5jJFedb5/9kudWclxANB/oTnOVKNR7S2QItfYjiM0b7i81ti9kGO+
lqbY48mqx3M97uXPGMZSD82JKznDiVqcnMds61Tr+y0+4Zho9bhYyHEA0H+2
/nEpc4HrPPkU+ca033vs55JfW5fjtm1ej+6+Po9ZZ/pUezV0te+9IO/bUPeC
s82NU9bwmB8HAIhA1XckZA2oz7U9ZF58iC7zUkl9PnyfW/V+xxwbH/T5tfQX
sWWhEjT31/Kpq6nux3pVAEAMvuOquszlc9233TY014n7lboutc1rinkcMfOl
7rHkr9sy3Ad+/GD2TKPSrPWJsVF5zWldj1t4x/Uzrrrv8P9r8roIchwAIJa2
6xx8c4apD12MGpDp8VV1Jzn3tentFkPzeHyPtc1zpSDei772+ZXJ+6i2RR9g
AEAMbXJcvfeq7XYx1yK02f/UdKy6/CffR7XfbNu+HM08Veq62ZDXae0R15MM
J4i5cboc94cnH6zTvfP442d9Xf67z9oIchwAwIUpx/nO+QrJM65jc765zCU/
xc45rntQpDpW1/NvWr/Q7LvX5vwaM5xYm1pwn18V1VqF0DUOLvcjxwEAXHS9
n0NX5DHD0Hzlsh9Z22ML0TYvphwrPumxdHs1uK5PjdUrtyb38R3Mcfvwld79
f3VrVbtcd0uOA4DR4dt3pE2OKqk/cBfHkmL+mc9xu/T4C6Wr1ebeq0EQc9li
P6Yqj7nMcbv6rLcErXGInUNV9yXHAUD/dVGPi5HhbPPhfMd0Y9TZQnOaby1N
fm2qYy9hLzHrXg2F9vl1yUeqtarvudfe/1c1p852v5R5lBwHAKOlpHFVed8p
XfZzzSw+2UY3t63NXq0+uTNWDjP1N/bds0K+ryn7DvZqaOSCWH1+U3PJSqp9
HMQct3mPrzfeTzU37siTLyomy5LjAKD/5BxXX6tV9S95baV87bfVp5o5oPn4
LnWtGPWzkKzk2uvOZf1sCTUz3/OoOmb5tQ72arBkOFvmKZ08PirymC2X/uOX
z+qk30joGCw5DgD6T7Wfg2uGkbNMTl3NvzM9h1yzSnE8KfdFCzHoEWcZSz3z
kY3R8kkOoh4n9/J12VdLvo9LDa9L5DgA6L8U46ohuS5mFnR9rJAedCnWr5pe
hylrmfrpya/L9Dhtzr2tz+9xD/9r8jzSRd6Tx1UnFl5jvL3oN3fa28rbw4Ec
BwCjRZfjfPKKam9O37wTsp9rm3pXc/xYPtauxj/lbBVrfLmrdcGl7tWQItfJ
61VtmUzeU7W0WpwgxoWvefrn1cNTv6te3b8/+2cRAMCfaVzVNxPFUnJvtBTk
19tlzU93PLZMOUp7NbhkP58cJ8ZhF/3JfypuHy6Vdc89kf0zCAAQznVcNUaN
ynWNZnOMMGRdZzMHhdS8Yr6WmNkq1n3b1v2sGS6wR1wp8+FU5LWnplwm31bM
pStxrW59znN/BgEAwrWZH+eaiUpYp9k2D4W+BtV+rD6P17xdjB58pnNgOqb6
3z6yI3+f37a5JeR+8v6qR3xinvJ2qlpcCXtw6VCPA4B+C8lxJaxPdc0grsca
c29R1WOUNtYbMnbb1z6/zYzV5v7NXsDHHT1XWWOTx19de/7mQj0OAPpNleNM
6yBd8kHIOtCcStszLESq8eOamA/f5wwXg7wG9Zjvzc5o8tqG0jOcQD0OAPrN
pR4XknF0fYR1t0819hozn+nyXtvM5PPa5dvW57RZXwsdw9UZ9Pm1ZLiQ+V8l
z4fTkbPaidfdVF113/XV4v/+gVlf/8j9q7Ifq+t7kPszCAAQTrefgy/XLBOa
q3Q1QlvtL1ZPEVWG88mpIbfrgq2OJ+o1tr0acs3/SpkDTY8t1jHIveFqb1r4
uehrGuRjEePDtq/VY8i2c0Q9DgD6zXV+XIrs4TKv3jfjxXp+1+eNfR/f2l7K
8eDBXg2WHnGhezW0kXr/eNdjEHW4pj6OK1OPA4B+a9M/Tt7XPlWeCBV7jpgp
78S8va7WmGLsWXUs9ddy9/nt47hr6eRzSj0OAPrNVI+L2fOiD2L0hFPNXzOd
u5CsabtPjLyXIsO1zWWjnutyvD7qcQDQbz71OFMdySXnmday+q6PLaknnYlr
/g2dl5iiDpqqz28XQueJjSvqcQDQb236AOtySDNjqWpHtmzjO99NlelSjfOG
5Mfc+2zJ74fp3Bz7iKUOV3CG80Guu39QUx3UXadtfmkq+2cRAMBfrBzXZRZx
pcqLck2wqzl0qmOLmTVj1CfP+0m/92oIUcKaiaw57tB7u3rvvuyfRQAAf33J
cb7kGliqvKZ6XNe+wrrbtJmn5/M6m4+bos8vNa+yz0eznww5DgD6SZfjTPUi
Xf82n/3XS9nzoZn3bOtDTa8v5j72bfnONVz+jGU+XGCf375S9WcrMYeR4wAA
pj7AdQ6w7a9uyhOmulQXfTViZyPTawl9bJ/71uc01pw7l70a5j2+PnvmADkO
ADCsT+OqLns6qGpQuWt/PvUx07/H3ge25L0axk2OWh85DgD6L3aOa2aWmFnI
p/6UOrelrBum6NOnO15bj7h3b/nhyGaYEp67lmutBTkOAPqvmeOuWra0dc6S
c0junhuueS9V9muz95g4Hpc5hyFrOGx1uNR7NSA/chwA9F9IPa7tXvMue9fn
mCsnzwd0yUkx9oDomrXPb2CGS13bKn3tQczjE/eT63SxXz85DgD6z7SfQ+xM
EnPMMDQ/hbymLubWtT3X8jFqx1J7tFeDKqO4jkGWnvlCubx+19dJjgOA/nOp
x+WsMbXp+1ZabSz0eGz3c83HH9kh9fm9cXuxGa7U/ryjkAXJcQAwOrpar+pT
02rbs7e0/Jb6NbjMQZzvsFeDb59f9IucQclxANB/bXJcnbdi9TSTs17q8Uyf
NQimv8fuBxIr49W3S7FXgyoXII/Q2iU5DgD6r4t6nCl35NrfNKUSetXVBn1+
LWtTx2mvBpDjAGCUpMhxPus75f0jfB7XNwPa6maxxmObtUndMcr7ZLSt56nu
X9JeDdTuyjsX5DgA6D9d/ziRQ0z7ZuWagxY69lq/Ht/7xT5uXW8T22uS3wtb
vzvxem19fs98ZGP2LAFyHAAgnK0e1+W8r6Y2ObHvY7W6/Wx93osUfX5j15FK
28fBt1eJ7fh9Xp/utinPETkOAPrP1D+uTe7yrXfl2gNVVXd0Ocbmn0vLjbY6
XF/3aoidaVzXB5TaA4UcBwBIMT/OVjcKmQ/mu360zTHKc9dcsmAX+czleUrp
81vKHLBxEHquyXEA0H8+Oc51bpqcN2xzw1zyibjf+qd2DKTOTaFjyaq6nM/4
cMj+ZM3nLCXD5SRqZ3KuUX0N5DgAGAVt6nFdzJ3b/uAXq4VnnzpzjLXjPvX5
avkzTyd//lSvM9Y6kTojn+fQ5zd3bnARY04ZyHEAMC50OU43Z0xVc0oxr23H
v32vWnHBCTPHduTJHxoc3+L//oFZeW7huknrYzWP2SU/6ep9MeqAKdb5XrF7
fPv8ljZ3rQ/nrDbn0Q2D/H/rsweq5w/k/ywCAPiLMT8uVk+2+rYiw1121DEz
xzXx2RWDXmj17R5aOe9wXe7ouca6nC5jxt6DIVfvX/HabXU4+vyOH9c8KW6X
+zMIABBOtV41tO4UI8sMZbhP36mcb7f4hMZtrls3dBvfupfvsaseP/U4s1wj
denzS4brLhOVxqVWue65J7J/BgEAwsVcr9o2x4jr5dVnveVwre2oZdpa2w+u
P2NWTa5Zr8tx7IIqb/o8rkv2rB9PXH9tGU6Mm5FzRkeK80w9DgD6zTXH+dS3
XHt1yPWltctmz307476d2vs3c5zttm1yWZu+di77R4iv++xjNpPhLH1+373l
h9lzRxPrSMtEPQ4A+i2kHmfLdM39RV2zjliX2sxlEx++cnCN0d3vkXVXzL79
deuc85XvmKspy8WeZ+diVPv8jjrxvSKPdeq+1uUx5f4MAgCES9EH2Je4lqw4
402zctkbb99mvI8qx5myo2t262K9Qps1q9YecR1kOGpo6aVYh6t636jHAUC/
NXPcVcuWBtWZTLnEZc+q5vpT4R3Hnlpd87R5vps8rmqr37kef9vX3DYHms57
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
HHt//QcAAAAAAAAAAAAAAAAAAACA/3kBd2RJqw==
    "], {{0, 628}, {626, 0}}, {0, 
    255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{626, 628},
  PlotRange->{{0, 626}, {0, 628}}]], "Output",ExpressionUUID->"a0b1cd66-0d20-\
453c-bd92-e2a5b7aee52a"],

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
  "411fd70d-fb39-48b0-ae09-3e7d54b2c6dd"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f0f3b1a1-238e-4583-b65f-5d2b63c69aad"],
 StyleBox["84.\tMaximum path length of a projectile",
  FontWeight->"Bold"],
 "  (Adapted from Putnam Exam 1940) A projectile is launched from the ground \
with an initial speed ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "e1587038-6d7a-41e2-b233-0bbfa514dba0"],
 " at an angle ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "351f056c-b42e-4572-9802-41a500411b85"],
 " from the horizontal. Assume the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6e7be4d5-a835-47f0-81c7-85e75b9d7647"],
 "-axis is the horizontal ground and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "9ef5580d-cd0b-4ae9-b450-4b8d108ccb85"],
 " is the height above the ground. Neglecting air resistance and letting ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "ba096703-8559-46bf-ac14-a3be4a8045bc"],
 " be the acceleration due to gravity, it can be shown that the trajectory of \
the projectile is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"y", "=", 
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], "k", " ", 
             SuperscriptBox["x", "2"]}], "+", 
            SubscriptBox["y", "max"]}]}], ",", "  ", 
          RowBox[{
           RowBox[{"where", "   ", "k"}], "=", 
           RowBox[{
            RowBox[{
             FractionBox["g", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"V", " ", "cos", " ", "\[Theta]"}], ")"}], "2"]], "  ",
              "and", "   ", 
             SubscriptBox["y", "max"]}], "=", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"V", " ", "sin", " ", "\[Theta]"}], ")"}], "2"], 
             RowBox[{"2", " ", "g"}]]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a76417b9-33ab-430d-a11f-086c6a5d2df1"]
}], "TProblem",ExpressionUUID->"af61f696-b832-4b5b-a187-d42c52872de1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNote that the high point of the trajectory occurs at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     SubscriptBox["y", "max"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "91460af1-c2e4-46db-8519-ad178057a569"],
 ". If the projectile is on the ground at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "a"}], ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "dddae3d7-3466-44cc-b680-d328a172e7c3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "45d05179-1b4e-437a-9fe7-df076cf4066d"],
 ", what is ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1d4a8239-c3c3-4109-9aee-c7bebf6b9beb"],
 "?"
}], "SubProblem",ExpressionUUID->"3973590a-1e04-45dd-8b4e-d79fa0eda07b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the length of the trajectory (arc length) is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "a"}]], 
     RowBox[{
      SqrtBox[
       RowBox[{"1", "+", 
        RowBox[{
         SuperscriptBox["k", "2"], 
         SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", 
      "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "57203a10-d247-4ee3-a270-174129fced52"],
 "."
}], "SubProblem",ExpressionUUID->"2f3528ac-4a7a-4605-bfa7-9be585224085"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate the arc length integral and express your result in terms of ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "e0424f8a-ee08-4c6b-86e8-2cefbad8a939"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d957438a-c392-4e27-8ea5-e42be4560901"],
 ", and ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "4552e76f-cb55-4f25-8b49-049e89b9c588"],
 "."
}], "SubProblem",ExpressionUUID->"98b97667-36ab-4805-bcdf-da5ea139d4ec"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFor a fixed value of ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "ffe1bddf-0f85-4042-bb5d-b2d9615808c5"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "38e08995-804e-48a0-8641-2fa7815f0d4d"],
 ", show that the launch angle ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "971df254-3efc-431f-b3bf-dd1edf6b7c12"],
 " that maximizes the length of the trajectory satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"sin", " ", "\[Theta]"}], ")"}], " ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"sec", " ", "\[Theta]"}], "+", 
       RowBox[{"tan", " ", "\[Theta]"}]}], ")"}]}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"472ec1a7-b78d-4515-bd01-8e9390266cba"],
 "."
}], "SubProblem",ExpressionUUID->"a7d7931c-4dd9-4279-96b1-00abdaf50b2f"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to approximate the optimal launch angle."
}], "SubProblem",ExpressionUUID->"176e7b75-0d45-4128-9190-e647bedff496"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Fastest descent time",
  FontWeight->"Bold"],
 "  The cycloid is the curve traced by a point on the rim of a rolling wheel. \
Imagine a wire shaped like an inverted cycloid (see figure). A bead sliding \
down this wire without friction has some remarkable properties. Among all \
wire shapes, the cycloid is the shape that produces the fastest descent time \
(see the Guided Project ",
 StyleBox["The amazing cycloid",
  FontSlant->"Italic"],
 " for more about the ",
 StyleBox["brachistochrone property",
  FontSlant->"Italic"],
 "). It can be shown that the descent time between any two points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "a", "<", "b", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"6782aebb-25c7-4b2f-a913-8e25d4bf1b5b"],
 " on the curve is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"descent", " ", "time"}], "=", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              SqrtBox[
               FractionBox[
                RowBox[{"1", "-", 
                 RowBox[{"cos", " ", "t"}]}], 
                RowBox[{"g", " ", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"cos", " ", "a"}], "-", 
                   RowBox[{"cos", " ", "t"}]}], ")"}]}]]], " ", "d", 
              "\[VeryThinSpace]", "t"}]}],
            TraditionalForm]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "639414cb-43f7-4cad-acc1-79f5950fc871"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "eee0a52c-57b2-4094-a241-aa47fcfbca5b"],
 " is the acceleration due to gravity, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9fafaabb-94de-4756-85db-4fbcf964d95f"],
 " corresponds to the top of the wire, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "4c08dc77-39cd-4ff3-8649-4338642036bf"],
 " corresponds to the lowest point on the wire."
}], "Problem",ExpressionUUID->"47267ad7-b2e8-4023-b97d-cb49b48078b3"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
zrc1Jt/8+NZ2NvaeCzrvZ89+b73zjy//OvdzG137l+55JK2LeDWmNH0IpD62
ofepROctth/4nfs8/cX23tDr6+S+TZSRJyed1/t3OKtuvs6QyaaeW/vzqD92
iHoRAAAos8rWi3StMWIWv+P0me5+T5L+ZN3+jSzvs9IcS0bnI8/NNLd5/chr
+daxCjz3NtvHEoJ6EQAAKLNK14tKqON9XYGaox8dAAAos05y0cTEBLkoBLkI
MBt65VC7znzw4JD14wEAAFB1m4t2795t/RzKhFwEmHm5SMi/bR8PAACAqpNc
JGtSyEVm5CLATN5fvPcNmVNn+3gAAABUneQiofbcsn0OZWLKRWXokQzYJnNu
vfeNtP0xAAAA8tZpLpIxjpeLGONc9Oq6q325SPbTjNsbFWgC9buUWvVBBAAA
tdBpLlLnxLBWYNrJgfbeoqrlg+RGNJs391aykbB9PAAAALpOc9Ho2Bg96cS5
E87Y/n9x90rV85Dqxq9vdvr7D7gZkvVGaBq1R3f/vn7rxwMAAKDrNBcJb5wj
3/82dl7M2weca2aG5yGdzKs7QC5Cw0h/Fm8enXynYvt4AAAAdN3kInUdNXPp
AJhIX3/vfYI5dAAAoKy6yUWvH3nNVzOyfS4AykfmzTGHDgAAlF03uUio82PY
kwSASubXqrUiqR3ZPiYAAACTbnORZCF13NPYdUYAAtR+/o3uzwIAAEqv21wk
pGbEPBkAKrVnJXsWAQCAsssiF8m+ruo6I+bTAc2mzp8Tnb63AAAAFCWLXCTU
fV5lPCRZyfa5AbDDqyHLe4H82/bxAAAAxMkqFwl1LQFrrIFm4n0AAABUUZa5
SObOqGuNqBsBzaK+/oX08rd9TAAAAElkmYuEt4ej2qOO/e2BepPXvdqzn3WG
AACgarLORUIfI9GnDqgvr1e/+nrnuxAAAFA1eeQi4c2pU8dKfIcM1IfMkTW9
xpk7CwAAqiivXORR+9R5ZCw19Moh6+cOID1ZMyS9FdQ5c97rmj2KAABAVeWd
i4T3vbKej7z5dVJDomcVUE6SdSQLyfuDWhuiDgwAAOqkiFzkkbGTvjZbH1/J
z+W7aMlLQo6JSy65LPZSXoNeTciUhdT9WqkRAQCAOigyF3lkTba6x4mai8LG
XwDKwZsHSx4CAAB1YiMXeU6eOu1mJPl+Wp9nF1ZTApA/vZeCfI8hWYj5rgAA
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
OWnawpePWn8uAMDrR14rRS6iXlR97d5N5KLKKeqxG3rlUPv9Rv5t+7y7ZTUX
iS5zkVxG9e6W3nXt2lCCPnTttUV6vUitG5UtG7WOXfbvE4P/dF/gPli+9Sft
n4v9GdSLpFay6PrPOosXL3LJvMW8/i2X8rekRpP3fSl1N3W+8IxbvhG4v+Tc
TTWkZ98qwXMBQOPJXBZvnGKzdy71omo7vu2LzIeoqCIfOzUXSd9u2+feLeu5
SHRZN5IeOFG9uyU3JV5XZFpfZMpFJe3D8PahHb4xu6wtato+Y506/6uN/vrU
3btC+8r03XiJ/7oN7EEDoJzIRejWyR99lXniFVX0Yydz57z1jOSiDEX10tbz
kuH/R/XuFjLfLjQPhfWhM/WkU7KR5DHbj59On7cwY+V268dUBYFM1Mo5UXny
0P2z+MwAUEplzUVSV+8mF0m/cSH9Zuvc50b6ZmR1jvK75Pek6dV+dNeq4Dz2
AvouhB2jHL+Qc8nq+8e8nkud9MSPuo17zinO28Zj5+Ui6kUZU+s5KTOR9/+f
/d760FzUXmuUZm1R1Dw6TwkeQ5Vex2DNSwLHtHlxcXPiZG8o7X5+cPj39s8D
AC5M5aIy7EGfRb3o6MHnzf1vps1fus7ZfuB3obeXudEPrF7t7vlu8tCaNc6q
H19cK/7Wnscir+/d5sl/C/ZgMt1WrvvIi6PR59kag7zwvVXOoqt7jOco61vT
zH9/vX+Hs+rm64Lj44/Pd+fVy7ynDV9Z6nz7P94JPneeWGBe3/uJu5xvPLY2
3XklIOOtFx6/3+0P8Mezn7g4/m/dJ6Y9sDq5P7J6LkWdQ9/2bzm3fnSm/xyi
Xhut8aic9w1X/UXg+wJ5/O6bF3wufHLDzyJ/d9GPncebR0e9KAdeRklSOwrx
3+/8XGg2un7edeFz57xedOq6ItWZYL2odNmoddy+Xvqt11rvsRIcV5m1HnN9
/4G5P/xt9G1az7ONs9/H3BAApVTWelGa90rJM/8w5/3+9+Zblri540ufC86b
v2TOWnOv1dbnd1SvVvmcvPmJve3xpux1IePbqPknl910p3FcebB3hfn66/eF
nqfp+/0w9/woZizb+mx67tN/4hsPP7p5u7uuWPKA/vv0fQ2Pfndu4mNxf3+H
8yRkro30MNIfX28++ql9jyb6+0nXHGf2XNLOQfpzr7nxz4znYHw9DO1rZ0Dj
66I1Htl++8ciz1mOzbTvSlGPnQn1opyp2aiDjCS5XfZ1DXsurFq60NibO1Aj
0hnm0ZUtG+lzweT1w9qiaPp8uETrsbT8GbUOCQCKVvVcpPc7NY1T9R45cdnB
682lku/2w97vRzfcbcxQsf11WuOQPbfPvvj5EDGHSb1/pMeP7H8jc7pkPDK2
Z6vx/KLGs4N3z7h4vTX9gc8lPW/ouUjG+gMv9zu/GHgxUFOROfnyXPLI9QYP
H0/9nFCPMXBurftA8lKa8f0XnovOipk/l1rjwbXXmut6Ubnod9/9y9DbyLhj
32i/8RiMf6P12AbOs4DHLgy5qACmeW5hew+pfRSm/y3Pi6jnlMy302tFvrVF
UT0X1L4Lai6S32P5ftNrqKbXTlbc73tazxd5DRTl18cy3jvq2M7Ac2Phz0/F
3i7QF/0Z+489AHiqnIsC+8JFrfVsfVY/9u7gWNJY8299ZuvjxcjvDlvjiU3X
vicwfk2yR/rAl2fFnq+6Nt6UYbzzM42V9TzjOrIp0XmpOcH4e6YFegtlVF+Q
3lBSw+pdPj967N/KSFt+/K/uc3ls/79E1vzC5sXk8VyS33nbbUunzmHR3yTO
RbIfomSRE6/u8deupvdnbN/+E3c5zwz+u7vmSMZZh59ZHjznmHye12MXhr4L
+XP7GZhykamWFJKRnv72/aGvIVlrJPNMQ3vQxeUiJRPJa0Tej1w277fWue+8
6r2px/gdP0Y12L9If++I+u4w6n5mbRGAMqns+iJtXnOi+tL03pX6uNE0Vg7U
KmLGl6a9AU1rcnxanxHe+Dr0u0nlO7m4rKX3Fgsbe7+67mrf74z6LPPuh9Bc
ZFhDm/nYWpvzpz4mprVb7vPaVMO7bGrORtHPJe8c9PFAkt60gX4k02T9UNLr
h9Yhi3jsNNSLChLVOy4qMymi1hrJXDt5DQR60EXNoTsTUis6VoJspL+ec95P
p/K5yFAril1XZLgda4sAlE1V60X6Gomkcx7+c+fSRGNl0+dW5Pu+Yf1p3OeQ
Op89LEP5xq1x8w1MNSN9rK6Nz+Pm0Hv3g416UdTzI+6Y3Oe2qbeAYbyT93Mp
9H5KkItMefuTUfMBDXkt6vGwmYvY1zVnek+ElOLWGkluiuzN7WUiU8+FsGxk
aa2R/n6f+346rfvXm0enXubxb7mU+bBZrpVSv1vzPq/j1lkKb35EYfczAKRU
yVxkyCBxY+S2JNlBKLWcpO/hps+KqGzn1WJCf+8ZZT5fwt5Iek1C+HrNGmov
kWPh1n0t4+zQOSUF1Rz050eiXm6tYzfNd/PVT4p4Lk0L5K8EYwJ9LXjs96um
ulTY40G9qGulzkXCyykd5CK5rcxLDctFQubb+XKQKRfp/ej0XOTloemakZu1
Cr6f9Pdu9tOJoPWTS5xvDDWmIvZ0AIA0qpiL9O/Q09bi9R46Ye/P+h5/Iiqb
mK4fuv+F8r1+2HWOb/tiYMy96PrPuv1yTRYuuMY4dtE/4/UxgPj4g0+Hfp8o
vdGivmu0kYuSfs9oekzUelBRz6VOzyF1Lkr5eLC+qDtlz0XuWiN9DZBeQzLV
k7z/1rpN1L5GYuDF713szy3C1hRF1YrUuXQj64u9nwzfJST+bqSJDOtvk8yh
099ruJ8BlFEV1xfp86PSjmVNc5OM858M7/+h48aw2kTI2NfLPFHHbvoc6YRe
WzGdv5e71P2ZErFUL0o8/8L0HaVy28KeSx2eQyf1osSPB/WirpU9F7nU+k1Y
Hzl9X1bt59KfO+z9ZdaVV071YTCtK0rSi85QMyo0G7WOR517ypqXaPp7UpJ8
Y3qf5H4GUEZVrBfpY7nU76+mNRghY9SkfysqawTW78pcthlT8xBC17JoY1Y5
PumzOj4+HuqNoyPu5etHXnN5/31iYiLwu03z7dp/6xN3OTsPn0x8f5Y6F8XM
+SjyuUS9iFxkjalfnJqL9Jyk15da//67q/869D1DftbOPnqvhZhM5PakUzOR
l4sK6sOg70nge122zn3z41s72hu6rgK5KG6Ot/Ye6X3XqL//yWeV7XMDgMrl
IsN33KnHsoZ1IWFjVFP/hcC8N8PY20frl5Ck34Jef8r8u7XWZ5WpvqW6/CsJ
xgNlrxeZjs+7bcHPJepF5CKr9HqOshZIrRv56krKz6VvvPToDnu/kD4Msb25
o+bQmbKR/J6c7xe9F0D7/VpeH7KXXc696aomVS7yvoNrXUef561+J+jV7enZ
DcC2yuWiCxl8x59iLGuaH6dfV81O0p9AX1+v7+sQ229h+hhz7xvbOreovX48
Yfvfhj0epcpFpuPLsl5UtlyU8vFgfVF3qpSL2muN9Fyk7z9kMp2Z4vZSbvdh
iKoV6dnIlIm8XJT3fDrD+7v3XZW3DjN0jWhDmebRGXtkerly+j7U5yx7vXy8
/06vCwBlULn1RSF72aRav9n6LEzTT8fU71n9fswbW3p7AZk+N9rfgylzCiLX
qhrG23mtUTXuB5rkc2/68Sh1LoqpFxX5XKJeRL3Iupjc4+vtbdqntWXjw+a9
wdr3Qys7paoVRdWL8s5Gyh7X6nt7e6yesGd/k5g+3+R7O3Xug7ontXcf6nO3
1w2NOoPrPp/6ey4AyFPl6kWGsZz63VMiei0m7n05qv+Csq6/nXNMvZKnPxu8
/mhJ9q0N1Kly/IyWeTIvrbg+crwTNseh1LnIdHze/Vjwc4l6EfsXlYKeWaL2
ZA0Rteer9GF4+9CO+DqRt7Yorl6UYzYK9PzUXp9Z7vlTGxHrU2fNv8m54aq/
SPxeK2QPvaj9ygGgSJXLRRdCei9H7KcZYJr7FLWPQsg6FHkv9/o0S61IfW/X
P2/l50PvjLdrC0kyTtdzvKaPfc/ts331nvGxX4Z+3k8e2R86t844jq9AvUj/
DFfrdEU+l6gXUS8qDT0XxeUj7Xp/GOmL7cPgZp4E2SjRXDoht834fgjrl8NY
PZqxZqT5gjrHIKQ2P+OWb5A9AZRKFXORae6D5I7EmcEwlg3tfzDN9Pl534aN
F3+P1lvB1Kds/tLbEv89Yfp+Le0+eF4+a2eByUm3F17c2P/orlXG+9j0GVbq
XKQ/Dvo6rQKfS9SLWF9UFu5aI1PdyHSpZiblv0tv7qg+DLLOvqP5c2H1oqEH
3PF1pvfF2RFn++0f870/LN/6E+Z0JSDfofnuu+n778avbzb261E/U6Tn6SMv
Rq9bBQAbKre+SIT0f0s6/+nkj77qu53eF8Go9fmpjn9nfDy+V5zXXyGQbbrY
kzRNzcjrB6HXsmQsrP+3JPeTfOYF/nbJ60V6ng3crsDnEvUi6kWlErb3ql4/
iui/HdeHYf3XFnVeKwrLRnncF5OTzukzk/Yfkypq3Xfn3nwz8f3H/QygzCpZ
L7pgGLOnGCvrY8Gk/YZM/ReixpKmHt8iyd7gLm2/QY/M8dgb0z9b3ZPjil1j
F3+mjIVj+wtoWVDG/KYsFdXvLa/nR6ePtemci3ouWasXRdQYi3jsVOSikvGy
id4/zrT/UIioPgxST3rhe6tS14vkvfPCL+6bIllIzUVF7vkKAGiUsuQivTaS
5Htx09rP2O/5lT4J7jgwxVoSmS8f+OyP6p9t6J2Qdo2Qt37J5N7v/yxQm5C5
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
QiXrh5Jev11rycjg3TNSZa9zP10WOKZv/8c70X+n9X7qZcjQmlfrOjuvem+i
XKTe5rlP/4kxa37huYu1O3WOnNSD2rnv2MUcHJfv1PyU+PhQWuQiFCFJNqrt
3q+3PDiViTzfesb+MVWZ7TxELgIKZTsXHf2uVr9JOGftP3cuDY6X795lvK4p
U3zyuYi1KobclfX8LX3eoKnm5aPlxyTHdP5XGxNlqL4bL0mdO0afWBC8/0Me
O71Xne/vPTMS+XeMNaOIDIxyY30RitLIbCQZSM1EnvkrpupIto+vylhXBDSC
1fVFhrF+4jlSKcbLaj5IVJMy1VCyXtei1HKS5pFX112d6jy8mlRsHwU9mybI
RYGaWtK5huocwoT5Rn8sxMKXjxb7XEUmqBehSEmy0e7du60fZyZkzpwpE3lm
/j1rjjqVd985chFQGjbrRXodJ9EcOsWh+2clmu+WOhddMNRQcljvf3zrTYHj
j8oJpuuH5gOl5hWXIfSMkyQX6ceS9LE7vu2LgTy16PrPOtfPu85o4YJrjGMZ
+i9UE/sXoWhxvRhqkY0k71yyMDoXeVhz1BnmzwGNYDMX6XOx0uYi0/w401y6
TupFReQiU/+F0L9zdsTYbyIsw3j5I8l92kku0m+T9LHzrUvqQuI9llAq1Itg
Q9zer0LmTdg+zo6ofRaSWr3B/nFXURZz4shDQKnZzEV69kibi4zrgAxj+rLW
i9LcB6YM6NVbAvPXpC/CjPdNHXeC9VqF5SItb0oPPtmvdXx8PNQbR0fcy9eP
vOby/vvExITV1w06w/oi2CKPT1w22tD7lPXjTO3p59NlIs/f3jPVz9v28VcN
dSKg1qytLzLUZFLnIsMao0xyUVH1ogvm/guBeW+t49k4+33hn+da74Kk/RY8
heUireaV+vFG5VEvgk1kI43MvRuo/nzWQpGLgFqrdL0or1xkOLbc1rMY5sfp
56Bmp4U/PxXok6DvCZu034KnsFzUerx89b2s94VC6ZGLYJusa4vLRg+tWWP9
OFOTfKOuMdLXG0WtP5JcZfv4q4Y8BNSStVyk74EzLdWena1ModdRqlYvch8D
Q89rtf+Cdyyy14/kH/18xIPDv5+6vjK3MLLvt6LIXNRx/0HUArkIZSDPw1lX
XhmZjR5Yvdr6cablzotLu9bII/se0cs7nSzXGQEoBZu5SM8eXj0k8e/Q6w9V
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
Bdfizbh7lzNBLkIOtmzZ4nuusXcC0GzkIsAumSunrvmNIv0beJ2i1s6dcHZe
9V7f8/6KXfQGQz7UMZC8D0v9yPYxAbCHXATYl6ant5DrZj4HvjUejf03kLez
I85j75558fn+gblO77ESHBdqR95D1fdVqd/bPiYAdpGLgPKQ16D06k4zt67r
v+vlHvXS9N/0nwF5OLKJtUUohL7Okz43AMhFQMlMTrrrLJLOrZP+dqlfu1G5
p5NLRDo/+YYzPDzs/OYd+8dSdse33uRfW7Sm3/oxoZ7U3qDyfsv6TQDkIqCc
pC+D+vpMMrcudm581nmIfBSvdd9snP0+9zFiPli8vhsv8T2vF7581PoxoX5G
x8Z8z7M77rzD+jEBsI9cBJSbzO3omf2RRNlI9jyKnFuXdy4iHwXu774l75qq
e8zfTE+1OG8fcJZd6l9b9OxbJTgu1I7U5NX3zr6+PuvHBMA+chFQfjK/46E1
axLXjgJz67LMPXE/Yw1S+/7wMpGbi548ZP+YSu780CO+5/Efz36CLIlcqOs4
5fskmb9s+5gA2EcuAqpD1qh85oZ5qebWvXF0ZOr2WWWfJLdtej46O+I8ueBP
fY/F0qHT9o+r5F5dd7V/bRFZEjmQ91H1ebZsxUrrxwSgHMhFQPXI3Dr5jjNp
3zqZM5JbDor6naKVEZqUjyYGNzkLZvofA3qqJWDYt8iYJScn3f7Ksv7u5Cmy
JtLTa+8DL/dbPyYA5UAuAqpJeiw8sHp14tqRzBtx59DbmFMn2ahF+rLZvt/y
8oeRvkCNSHXfho3u2q/165929p44193fO7F3Knt9YG4xWsff05vz50PrnK5R
8uQH/3yR89IZ//27cuHHAvfrjE/c5Tz5b83J3eie7I/tm0NXgmMCUA7kIqDa
0s6tk70Lx8d+WUwPBkM2qmM+OvfTZYnvf3HFrrGu/p6+DqcIec9pO/mjr/r/
ntenovXceWnF9bHHl3tuQy3IOEd93sh3S7aPCUB5kIuAeti2bVvivnXi4f93
pXPmzJuF5SI3CynZqFb5qHUuUosTg/90X+C+Xr71J+2fi/1d1ovOj+50Fl3/
WTfjCukxnNe/5VL+1vLB8Vzvw0P3z/Lfb89Mzb/cdO17LtY8b1niPm/1eYqe
B4d/b/+5gFLTa+yMewCoyEVAfUjfujRz62QOyZYtW/JbY+RdhtSNLpwccHsz
12n90duHdvjng126mv1c47SeC4+929+fW+bGtXuc3/INf5YMqSFJjcn6uaDU
1HWZMp/O9vEAKBdyEVA/40P7Uu0JK329A2uPss5Dag8GrW5Up3x0fOtN/rH6
yu3Wj6n0ju3032efuMvZ+PDdU/++e5e5V7eepS6jvwWi9e/r99fMpR9NCY4L
QHmQi4Aams4Xe5/f4Vz10b9KnI/aa4+U35FZX4awmtG0c28OT+UjUeF81Hfj
Jb77dOHLR60fU9kd3/ZF85qm+Zsja21HvzvXn4u0Xg2ASvYtUJ8vQ6/QBx6A
H7kIqCElj8gaHlmTIf26k+YjmYvX0b5HYZdxuUhqRdN1Izcfyf+XfFS1vRZb
x73sUv98sN5jJTiuktOzpJdxnn0r+nZ6bS7JbdBc6nug9Oe0fTwAyodcBNRM
SD6RnCP1oI7WHkX83k5zkd6Hwc1D6pw6r3Z0Yq/9+zSh87/a6LsPL5mzlrVF
cfQs6Y1bf/jb2NsOPXBNYB4d9SKYyDxh5tABiEMuAmooIqP8YuBFdz1R0nwk
36vKfLxc60WmtUZqNqpIPhp9YoF/Htia/lz+jmRKeb8+eHCoML8+ls/cRlPP
8XaP7pjnuL4PbKLboZGkr6L6XJF9gW0fE4DyIRcBNZQgq0hfb7U3Uxx5r3Dn
42eRi+J6MOh1I8lE3mVZ85FhnL7w56dy+Vt12r9Iz5Ji6dDp+Nue2Rvo1533
HkuoJunTqc6hk/3ebB8TgHIiFwE1kyKvdLL2SNYuu2uPsshFJq0s1F5jZKoZ
qWzf16rW8fnG6R+Ym9tal9rkoi5qPv+5c2ngGNm/CCa7d+/2PU829D5l/ZgA
lBO5CKiZpP3hlEvJOfo8kyiSo6Q3Q+i+sEl70iWtF+lKmI/0rJLrnK7W/ePN
o1Mv8/i3XA683J/POqnWY3eNVvNJ1L+POXRIQV9XOT6e7x7FAKqLXATUUIdz
3WTtkcwxSZqPZB6e+91rROZKNYdO7cHgZaKwmtGZ6ctjO0uRj15ddzVzulI6
99NlvvssaZ9tU70srzmLqLaJiQnf80TGPLaPCUB5kYuAGuqyh5zMO0mz75Fc
V9Yrhf7ONLlInUfn1Y3UfHRmr7lmJPnIy0gW7m+9fpFojUzDDXx5lj9LJulT
Qa0IKUhPTfW50n6fAgADchFQQ932jrsw1fPs6W/fn2rtkfSuk364kfPn0maj
sPl0ei5Ss5GQ6xR1f5/w9wBgf9EEWo/zY+/29+dOsj4osK6IPaIQQR3jiJOn
+L4CQDhyEVBDXdaL1EtZQyRridKs0Zf3FZmT1/5dKTOROpfOvYyaT3dCm0+n
ZiMht8v5/j6179Hw+kXrXDY/vtXZf+Kc/edFiZwf3Zl+Dt2JYA+6Tz43av1c
UE7Si1t9rsg6I9vHBKDcyEVATcWt+Ul6Of3v8bFfptoX1huHjA/t6zgb+bJQ
ypqRjLvb2ejIpql8ldN9rc8Hu+yZkfb917fkXbn2pquq49u+mG4uXOu+3HTt
e3y36enlMwvhZO2j+nyR+cG2jwlAuZGLgBrLsG7kXabtzSCkt7fkqkR9urV5
dKH1InWd0ZmYulErF7Uvz45kex8b5oN9+z/ecX/m9WJI1GOtYfpuvMSfi+7e
FXl9PXuSiRBH3b9a5gPLPka2jwlAuZGLgBrLOhd5/27Z+/wOdz1Rmny0asWS
qZwT14suyRojfa/XuPl0ajZqkfVTmdzHrd+ln6esd/H2K03US6BpWo/lskv9
WXLGlsOhz+E9t8/2XZeciTijY2O+54zsQ2D7mACUH7kIqLEc6kV6RpL+Tml6
18n3trKX7OSR/cF8pM6f0/cwCtvLKKxWZMpGSi7KKh/p88H0uWG57PtTda3H
Ul8nZMqPr/fv8OWnGZ+4y9l5+KT940fpPbxune/55faDKcFxASg3chFQc3lm
I6V3nczlT9O7TvY+kn537fqQVisK7GOkZyO1XqTPp9Nykb7WyEjNeynoe/B4
Lpmz1jlA7+hQE4ObAtlo1tJ1bs6W3Oz72QfmOvd+/2f04kZiai1b3pdsHw+A
aiAXATWXRy4y/e4WyUcypk2bj9y9YSXb6OuL4upFpkyUpF5kykcj66ekvX9b
x7v99o/5xvDLt/6EMXzC5+bY/n9xNn7tVueGq/7C/9xo3Y+L73zA+ceXf819
iVTGx8d970HLVqy0fkwAqoFcBDREjvUi/WdvHP3/27vjELnKc4/jEG8LXmix
5TatLZTaXiibG1aYNhIC8Z8kin+0agyUEgvV3kqM1lxMTaNbCuUabRS9elkX
i0bM1pREbqttueu2uC2hWazCkuJNu02KF25NdNuNULKjV7eR0/mdnXd8zzvn
nDlnZs68M3O+f3yYye7szpkzm+z55Xne550P1xLlWXtUGV0b/PDx/e/lI3df
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
yenDmbLjXw/vbDzu/j++k/i4sz/9JnMVgD5BLgKAd5v3W63fmrndyiuROQx2
PkrLSSYHuXkoJhOFfXvzzWuFzi1VgwMHDgRbNm9qu4akr2VWA5KcfGhrdK3M
2Ewhz6M5+sr7vfQ/pxcKOVep52h5IZgY/XCmvDN70ypyEdAnyEUAUFe7lmnk
I4vJRma9UWztKCs7VzmZ6K3jh1oeY6c1JNEMY/rs0BAzQyC176sDw7B/0Uvj
u4Ndu/cEP/xLtte56orHgsWkXjurf5FcBPhHLgIAh/KRu+fQkU2N/LL44IXR
bGRzs09MfUhfK6pBme9ZfeWFXMeoGtLk5GRw9VWb275eVJ+dru+Utbyfc/hj
rYMxfV9p1/ydGIZclIU9w0Jz/ZJykemhE61VoncR8ItcBAAJ3HxkrTeKrR0l
sB9j8pDJRKpFhc/TwXGePHUquHtsLMw57V47mj2RmGdXPm5WSa1vdOrN+fBa
Q5THi7xv/tzrrOGu1UrLZZH8VOR5B5AJuQgAWqhdy0X2a51cF8lHyjiqIZmc
ZHKQua+P6/P212gOeJa+ubymnzkU9sl18v/r+r2gWhRrkcrh9/s2eq+vDI2Y
nsSdc+fiH2vmN5CLgL5BLgKAjOx8JEc2NfY5yur1J0ZW1jAVfKyq+6j+08m8
b61hMvvGqm/P+/lH9+W5jkdLcX2CSeezKY+SiwDvyEUAkJP63rT/kZ2RNIt7
cl2Ye5SVjDAHaW2R5tu99aKX4+3GrAZ97S037whmjs74P//onoXpyNoi1v53
xt0bN/F81v4teOAfVpOLgD5DLgKADigjKe+cPrySlQz9eWl6pcbk+xiNajWc
Q9dpn11ldG24LxLzGgbfG0fvS742r/3sPvYfTwYvLCx7P86B4PTFmVwUt++r
e97JRUB/IBcBQPlo7ZD67K7ceGlnGalSCe7Zty84ceKE99eE/I7duib6nh6s
5/ha3g9rHwXOphs27h5QaVmn6byTi4C+QC4CgHKbe/l4OM9OdaBOMpLWMikj
aT6e79eEDN6cb+rluv+P74SfM2tftj3/qv/jHATWPq6RrHPTkebHWnsWuY8l
FwF+kYsAAMax52fCdUSdrEWSLZs3hRmJud997JVHm9638dPv1T1Wjc34P8ZB
EdNDF57DuNl+Cbnos0f4/wTAN3IRAMCl+XNmLVK3MhJ1pP7y+uTXEt8z9XSx
x2h27p5FxrdP/H+2x168Icykvl8HUHbkIgBAGq1F0n5GV1+1uaN8ZGck1iP5
t/zLXYmZKG5WAJLFZZ2k9UJ5Hgugt8hFAICszL5I3chIWo+kdU3MtfPkzfng
qa9+PlKzuP3JX3B93o7lheDnu7c0zuUl//Zkar1t7q7LMz8WQO+QiwAA7VBG
Uu2nk71jDc210+xvfg95ULumZ9/eLqlWV2R4LOcc6D/kIgBAp9QX162MtGZk
JNi1e08wNTXFtSMAoGfIRQCAbjIZSTWgTjOSZj5o9oPWN2mdk+/XBgAYXuQi
AEBRullHEv3O0vom5jYAALqNXAQA6AVlGWWabmUksyZJey75fm0AgMFHLgIA
9Fo359qZfrsbbrwh3HPpzJkz3l8fAGDwkIsAAD4pxxw4cKBrGUnMPknMAAcA
ZEUuAgD0C7OHrGo/qgF1IyNpvt0tN+8Ia0nMbgAAJCEXAQD6UrUazBydCfbu
3hFURtd2vZbE7zwAgI1cBAAYBOqJU55RrulWRjJzwNXHd/LUKe+vEQDgD7kI
ADBoNLdBWUaZplsZKZxxN7o23FOWnjsAKB9yEQBgoFWrwdTUVJhnutlvZ3ru
NAtc3//cUtX/ay0x5VS9D8I8DQBFIBcBAIaJ2Sdp+5ZrupqRTE66e2ws/H1J
Tuot5SHzPqhO6Pt4AAwfchEAYFgpu0w/c6iQWpLWJul3qNY8aT4EOalY5CIA
RSMXAQDKwtSSur0uyeQk7cGknKRreNYndZeyJ7kIQJHIRQCAUqpWg2PPz3R9
xl3c+iTNcdD+td5f8wCjXgSgaOQiAABW1vUrv3R7vyRbpVIJ96zVLL25l497
f82DhHoRgKKRiwAAaKZZ4JOTk8EtNxeXk+w1SvTepaNeBKBo5CIAAFrT2iTV
eVTvUZ4pIieZmpKymNZBhfOoq8xzEOpFAIpGLgIAID8zw0E5ac3ISGE5yaxT
0kw91a/K2n9HvQhA0chFAAB0ztSTiuy7s/vvzEwHZaUy1JWoFwEoGrkIAIDu
0/okM8dhw/r1heYkQ8+jupLqWPqdPkzrlagXASgauQgAgOJp31czF3z7lmsK
XaMUWa80ujbMEXpe5bRB7cOjXgSgaOQiAAD8UEYxvXe9qinZtSWtjTJ5SX2A
/dyLR70IQNHIRQAA9Iezb5xr1JR07d+rmlKkvlSphM9999hYmNl0bdAPe9JS
LwJQNHIRAAD9S+uUpp85FGYl/c72kZXEzHpQjUmZSfMelFVOnjrVk/NAvQhA
0chFAAAMFjPTwWSloueEZ6Fj0LGoJ1DHpdykLKP+vG7Mf6BeBKBo5CIAAAaf
et2UQ5RJVNNRP5zvrBTn6qs2h8enGeN2ftI1iDKUXodmVLivj3oRgKKRiwAA
GFLVari3kdYJKYdoDl4/1Jby1KA0H8KwP6581asePgDlYOci/bupfz+Vj3TL
fe5zn/vc5z73B/O+zf2Yai/a40jrhFS70bohX+uWOmH2tO2Xc879ct+Pq3Ni
sNi5CAAAAEB+1C8HH7kIAAAA6Ay5aPCp31jZyFC/Lrfccsstt9xyW47bpPu6
Tbof9zj14mkNkOY9VEbXhmuAiurNM+uL4o6ZW259/B0SzYn0fV0PAACA/qZZ
3XMvHw/3rdWMcbO+SXO9NV/O5KoscyGYRwcAAACgFKrVcGa3epOUp5SjyEUA
AAAAyoz9iwAAAACUHbkIAAAAQNmRiwAAAACUHbkIAAAAQNmRiwAAAACU3czR
GXIRAAAAgFKjXgQAAACg7KgXAQAAACg76kUAAAAAyo56EQAAAICyo14EAAAA
oOyoFwEAAAAoO+pFAAAAAMqOehEAAACAsqNeBAAAAKDsZmdngy2bNwUb1q8P
du3e4/14AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA0Jm/AwX99KQ=

    "], {{0, 624}, {838, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->230.4,
  ImageSizeRaw->{838, 624},
  PlotRange->{{0, 838}, {0, 624}}]], "Output",ExpressionUUID->"59f05a65-5d47-\
4654-adaa-15164f8d2c2f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the descent time on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fc9a3da6-0fdf-4cdb-b336-1782da31680c"],
 " by making the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "19196a21-6aa4-4e6f-95f5-786d9e439830"],
 "."
}], "SubProblem",ExpressionUUID->"232b5535-adda-405d-8e27-a3860003b8cd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "8bac1ebe-890a-4dd4-a979-9107a29f1756"],
 ", the descent time is the same for all values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ccfa9edd-8914-4fa1-bafe-24e366939f5a"],
 "; that is, the descent time to the bottom of the wire is the same for all \
starting points."
}], "SubProblem",ExpressionUUID->"459fbf1d-6a90-4a69-b370-bc6967d8c6d4"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Clever substitution",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}], "+", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "2bdea65b-2dbd-4ee6-b38f-21a4f3c70317"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "d103b26e-fc2d-4cd7-80f2-715a072d02e7"],
 ". The identities ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x"}], "=", 
    RowBox[{"2", " ", "sin", " ", 
     FractionBox["x", "2"], "cos", " ", 
     FractionBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "cd903039-eed4-4555-b078-cfc3172773dd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "x"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "2"], 
      FractionBox["x", "2"]}], "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], 
      FractionBox["x", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "8de72a46-d903-411f-9cc9-eaa575b99166"],
 " are helpful."
}], "Problem",ExpressionUUID->"b00a1b52-88e8-4f2b-9f48-7efceaf4ce28"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.4 Trigonometric Substitutions",
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
         TemplateBox[{"\"Section \"", "\"8.4\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.4 Trigonometric Substitutions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.4 Trigonometric Substitutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integrals Involving a^2-x^2\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrals Involving a^2-x^2"], 
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
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Area of a circle\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Area of a circle"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 8.2: Example 1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 8.2: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 8.3: Example 1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 8.3: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Sine substitution\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Sine substitution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 8.4: Example 2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 8.4: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integrals Involving a^2+x^2 or x^2-a^2\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrals Involving a^2+x^2 or x^2-a^2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 8.5: Trig substitution triangles\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 8.5: Trig substitution triangles"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 8.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 8.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 8.6: Inverse tangent\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 8.6: Inverse tangent"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 8.7: Inverse secant\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 8.7: Inverse secant"], 
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
             "\"EXAMPLE 3 Arc length of a parabola\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Arc length of a parabola"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 8.8: Example 3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 8.8: Example 3"], 
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
             "\"EXAMPLE 4 Another tangent substitution\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Another tangent substitution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 8.9: Example 4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 8.9: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Multiple approaches\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Multiple approaches"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 A secant substitution\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 A secant substitution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 8.4 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.4 EXERCISES"], 
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
bccalcet03_0803.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0805.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 8  \[Bullet]  Integration Techniques"]}]], "Header"],
    "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 8.4  Trigonometric Substitutions"], "            ", 
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
  WindowMargins -> {{28, Automatic}, {Automatic, 64}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "8.4 Trigonometric Substitutions"->{
  Cell[1539, 36, 198, 4, 
  42, "Section", "ExpressionUUID" -> "c45921ba-8619-4052-9045-14756f4b0fc5",
   CellTags->"8.4 Trigonometric Substitutions"]},
 "Integrals Involving a^2-x^2"->{
  Cell[8322, 242, 427, 13, 
  35, "Subsection", "ExpressionUUID" -> "9d78a7a1-e8f9-4e71-a1d4-d2397734fa4a",
   CellGroupingRules->{"SectionGrouping", Inherited},
   CellTags->"Integrals Involving a^2-x^2"]},
 "Quick Check 1"->{
  Cell[41529, 868, 900, 26, 
  26, "QuickCheck", "ExpressionUUID" -> "7ba3acc3-a652-4218-a530-332c7f5b730a",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Area of a circle"->{
  Cell[43068, 919, 201, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "f6caf3c6-
   bb60-490f-8306-655c81693197",
   CellTags->"EXAMPLE 1 Area of a circle"]},
 "Figure 8.2: Example 1"->{
  Cell[45099, 985, 55672, 923, 
  258, "Output", "ExpressionUUID" -> "7bd6dc7e-7762-4a56-833a-c58d1f459eee",
   CellTags->"Figure 8.2: Example 1"]},
 "Figure 8.3: Example 1"->{
  Cell[103027, 1977, 39600, 660, 
  302, "Output", "ExpressionUUID" -> "aef7fdd5-3a03-480b-8050-ae330d664422",
   CellTags->"Figure 8.3: Example 1"]},
 "EXAMPLE 2 Sine substitution"->{
  Cell[152928, 2951, 203, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "6bde6b8f-d8a7-46eb-ab56-
   ace7a5d29e5d",
   CellTags->"EXAMPLE 2 Sine substitution"]},
 "Figure 8.4: Example 2"->{
  Cell[163659, 3280, 29605, 496, 
  242, "Output", "ExpressionUUID" -> "a6e1ee54-a767-427d-8fbe-d6475bb99c0e",
   CellTags->"Figure 8.4: Example 2"]},
 "Integrals Involving a^2+x^2 or x^2-a^2"->{
  Cell[193507, 3790, 587, 19, 
  32, "Subsection", "ExpressionUUID" -> "167f9144-5d3a-4304-94d8-4b958f30d851",
   CellTags->"Integrals Involving a^2+x^2 or x^2-a^2"]},
 "Figure 8.5: Trig substitution triangles"->{
  Cell[194602, 3824, 50789, 844, 
  190, "Output", "ExpressionUUID" -> "bf70684f-729f-474a-b411-f00caa877f59",
   CellTags->"Figure 8.5: Trig substitution triangles"]},
 "Table 8.4"->{
  Cell[245394, 4670, 4330, 85, 
  252, "Output", "ExpressionUUID" -> "d63c6155-1813-4509-8efb-297f4af356b4",
   CellTags->"Table 8.4"]},
 "Figure 8.6: Inverse tangent"->{
  Cell[252693, 4849, 40761, 679, 
  310, "Output", "ExpressionUUID" -> "ae060ca9-8179-40f2-b987-dd508930ca75",
   CellTags->"Figure 8.6: Inverse tangent"]},
 "Figure 8.7: Inverse secant"->{
  Cell[298104, 5666, 42321, 704, 
  308, "Output", "ExpressionUUID" -> "2edc1839-9691-4976-bf68-8c9c21799740",
   CellTags->"Figure 8.7: Inverse secant"]},
 "Quick Check 2"->{
  Cell[340791, 6379, 1455, 46, 
  82, "QuickCheck", "ExpressionUUID" -> "d83c08ee-d745-457f-8027-10e303fcc98e",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Arc length of a parabola"->{
  Cell[343493, 6471, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "2b9d22f3-a46f-4c13-8cf8-
   ad884c4085f8",
   CellTags->"EXAMPLE 3 Arc length of a parabola"]},
 "Figure 8.8: Example 3"->{
  Cell[357614, 6896, 28743, 482, 
  216, "Output", "ExpressionUUID" -> "9574c7dc-b043-43a9-8c6a-61b510669ec2",
   CellTags->"Figure 8.8: Example 3"]},
 "Quick Check 3"->{
  Cell[386567, 7389, 1132, 33, 
  45, "QuickCheck", "ExpressionUUID" -> "64c6e432-208c-46ce-8fcd-368fc5030331",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 3"]},
 "EXAMPLE 4 Another tangent substitution"->{
  Cell[389378, 7480, 225, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "b5a5c206-4952-43f0-
   a18a-0bec7083e7c7",
   CellTags->"EXAMPLE 4 Another tangent substitution"]},
 "Figure 8.9: Example 4"->{
  Cell[396946, 7710, 29391, 492, 
  241, "Output", "ExpressionUUID" -> "2ce9715e-ce0f-4626-8b20-26a14ca5cab2",
   CellTags->"Figure 8.9: Example 4"]},
 "EXAMPLE 5 Multiple approaches"->{
  Cell[428036, 8259, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b28fc8da-5df9-4302-bd0b-
   dd18f347b455",
   CellTags->"EXAMPLE 5 Multiple approaches"]},
 "EXAMPLE 6 A secant substitution"->{
  Cell[443154, 8728, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "bc852023-08c4-4382-8bac-
   e09578aec2b1",
   CellTags->"EXAMPLE 6 A secant substitution"]},
 "SECTION 8.4 EXERCISES"->{
  Cell[456793, 9151, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "9d1a814b-a58c-4955-a3e1-81d1592b0430",
   CellTags->"SECTION 8.4 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[456964, 9158, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2fbb16ac-7d28-4947-948f-
   c8fc99c6ae41",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[460787, 9288, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "18fc66bc-
   bef0-4cec-8376-7536af9cf45a",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[552680, 11655, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "667101f8-0a99-4c3e-910f-
   dddf54b02a19",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.4 Trigonometric Substitutions", 937514, 19563},
 {"Integrals Involving a^2-x^2", 937701, 19567},
 {"Quick Check 1", 937929, 19572},
 {"EXAMPLE 1 Area of a circle", 938103, 19576},
 {"Figure 8.2: Example 1", 938294, 19581},
 {"Figure 8.3: Example 1", 938471, 19585},
 {"EXAMPLE 2 Sine substitution", 938656, 19589},
 {"Figure 8.4: Example 2", 938850, 19594},
 {"Integrals Involving a^2+x^2 or x^2-a^2", 939046, 19598},
 {"Figure 8.5: Trig substitution triangles", 939260, 19602},
 {"Table 8.4", 939445, 19606},
 {"Figure 8.6: Inverse tangent", 939616, 19610},
 {"Figure 8.7: Inverse secant", 939806, 19614},
 {"Quick Check 2", 939982, 19618},
 {"EXAMPLE 3 Arc length of a parabola", 940220, 19623},
 {"Figure 8.8: Example 3", 940421, 19628},
 {"Quick Check 3", 940592, 19632},
 {"EXAMPLE 4 Another tangent substitution", 940834, 19637},
 {"Figure 8.9: Example 4", 941039, 19642},
 {"EXAMPLE 5 Multiple approaches", 941226, 19646},
 {"EXAMPLE 6 A secant substitution", 941432, 19651},
 {"SECTION 8.4 EXERCISES", 941630, 19656},
 {"\[EmptySmallCircle] Getting Started", 941822, 19660},
 {"\[EmptySmallCircle] Practice Exercises", 942044, 19665},
 {"\[EmptySmallCircle] Explorations and Challenges", 942278, 19670}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1539, 36, 198, 4, 42, "Section", "ExpressionUUID" -> \
"c45921ba-8619-4052-9045-14756f4b0fc5",
 CellTags->"8.4 Trigonometric Substitutions"],
Cell[1740, 42, 527, 15, 33, "Text", "ExpressionUUID" -> \
"79a69862-96b1-4643-9474-28f5baf93349"],
Cell[2270, 59, 1184, 38, 69, "Text", "ExpressionUUID" -> \
"be2bd681-adbe-4bd9-b75e-728221d484c5"],
Cell[3457, 99, 2438, 71, 137, "Text", "ExpressionUUID" -> \
"14de60e3-f0ae-4ab9-b47c-0f5439719fc3"],
Cell[5898, 172, 2399, 66, 151, "Text", "ExpressionUUID" -> \
"aa17e43a-ecc6-4f8c-ba9e-15d6fd37ca6c"],
Cell[CellGroupData[{
Cell[8322, 242, 427, 13, 35, "Subsection", "ExpressionUUID" -> \
"9d78a7a1-e8f9-4e71-a1d4-d2397734fa4a",
 CellGroupingRules->{"SectionGrouping", Inherited},
 CellTags->"Integrals Involving a^2-x^2"],
Cell[8752, 257, 809, 22, 48, "Text", "ExpressionUUID" -> \
"c56978dd-f784-4f8e-a1b0-112328335a14"],
Cell[9564, 281, 1921, 55, 109, "Text", "ExpressionUUID" -> \
"1f6e2025-bab0-4516-9dc3-c92f77079210"],
Cell[11488, 338, 945, 24, 51, "Text", "ExpressionUUID" -> \
"536228a0-adbc-4a03-9fd5-c6d1bebd12a5"],
Cell[CellGroupData[{
Cell[12458, 366, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"bb0221c5-02ca-4d12-b79f-1b79d51cc9a1"],
Cell[12562, 368, 28952, 497, 284, "Callout", "ExpressionUUID" -> \
"8cf629dc-4626-415b-a6a2-8b60906067a3"]
}, Closed]],
Cell[41529, 868, 900, 26, 26, "QuickCheck", "ExpressionUUID" -> \
"7ba3acc3-a652-4218-a530-332c7f5b730a",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[42454, 898, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"d6b2e533-4567-41c4-a5c1-2646ca41fb94"],
Cell[42569, 900, 462, 14, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"6dd1c51c-5681-4356-9f93-30644688281e"]
}, Closed]],
Cell[CellGroupData[{
Cell[43068, 919, 201, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"f6caf3c6-bb60-490f-8306-655c81693197",
 CellTags->"EXAMPLE 1 Area of a circle"],
Cell[43272, 927, 414, 12, 33, "Text", "ExpressionUUID" -> \
"cea3e781-e8e6-4df1-a404-cf65b030d4a3"],
Cell[CellGroupData[{
Cell[43711, 943, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6d007014-bf27-4302-b505-2c5969e1765e"],
Cell[43827, 945, 1269, 38, 73, "Text", "ExpressionUUID" -> \
"f514aa13-ac10-4898-ac2e-c15c272eca42"],
Cell[45099, 985, 55672, 923, 258, "Output", "ExpressionUUID" -> \
"7bd6dc7e-7762-4a56-833a-c58d1f459eee",
 CellTags->"Figure 8.2: Example 1"],
Cell[100774, 1910, 1565, 45, 86, "Text", "ExpressionUUID" -> \
"d844b441-2ef5-4f06-8f4e-5322c104117a"],
Cell[102342, 1957, 682, 18, 31, "Text", "ExpressionUUID" -> \
"b64b953d-764d-43ca-95ca-403f5d5bea7f"],
Cell[103027, 1977, 39600, 660, 302, "Output", "ExpressionUUID" -> \
"aef7fdd5-3a03-480b-8050-ae330d664422",
 CellTags->"Figure 8.3: Example 1"],
Cell[142630, 2639, 511, 12, 29, "Text", "ExpressionUUID" -> \
"084ccc6d-06cc-457e-8f16-c165eb48f962"],
Cell[143144, 2653, 2634, 74, 181, "Text", "ExpressionUUID" -> \
"5e5c490f-4e31-4237-91c3-d942cf534bf7"],
Cell[145781, 2729, 1171, 38, 66, "Text", "ExpressionUUID" -> \
"98f6933f-5abc-47fd-8a86-f3b84f31cb34"],
Cell[146955, 2769, 4223, 120, 193, "Text", "ExpressionUUID" -> \
"8fe46ec5-9787-454f-995d-c533aec6eee5"],
Cell[151181, 2891, 144, 2, 29, "Text", "ExpressionUUID" -> \
"289f1b18-7f46-4770-b32b-283bad16af17"],
Cell[CellGroupData[{
Cell[151350, 2897, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"83273774-9e66-4368-9274-089dcd5bdb64"],
Cell[151454, 2899, 1237, 39, 120, "Callout", "ExpressionUUID" -> \
"71c09f75-42b8-4e5b-a9cb-b502042fa7f4"]
}, Closed]],
Cell[152706, 2941, 173, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"b597b8d4-a1f8-49d4-95e1-d799246346ff"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[152928, 2951, 203, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"6bde6b8f-d8a7-46eb-ab56-ace7a5d29e5d",
 CellTags->"EXAMPLE 2 Sine substitution"],
Cell[153134, 2959, 447, 14, 62, "Text", "ExpressionUUID" -> \
"0f917d51-d89e-490f-9b7d-7e244b216baf"],
Cell[CellGroupData[{
Cell[153606, 2977, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8d3d1b65-8e6e-4797-a8b2-dc903022df24"],
Cell[153722, 2979, 1371, 44, 34, "Text", "ExpressionUUID" -> \
"2de7f116-a0ab-406d-8d94-05ce447bc29c"],
Cell[155096, 3025, 2168, 63, 117, "Text", "ExpressionUUID" -> \
"449c931f-c7a4-4d7c-ab5d-adb147bbf95d"],
Cell[157267, 3090, 696, 20, 37, "Text", "ExpressionUUID" -> \
"43cd0538-4b52-4431-a533-8ee80879a2c5"],
Cell[157966, 3112, 3029, 84, 225, "Text", "ExpressionUUID" -> \
"320b68aa-656a-47b3-9ba9-b55ed10c7e5b"],
Cell[160998, 3198, 1589, 46, 111, "Text", "ExpressionUUID" -> \
"18c9d1b5-45aa-4f70-8baf-b87e7913651a"],
Cell[162590, 3246, 1066, 32, 65, "Text", "ExpressionUUID" -> \
"d51ae250-c1de-4d87-be15-bf6ec2ae9052"],
Cell[163659, 3280, 29605, 496, 242, "Output", "ExpressionUUID" -> \
"a6e1ee54-a767-427d-8fbe-d6475bb99c0e",
 CellTags->"Figure 8.4: Example 2"],
Cell[193267, 3778, 179, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"21cf27db-7864-4597-a738-19753209d4bc"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[193507, 3790, 587, 19, 32, "Subsection", "ExpressionUUID" -> \
"167f9144-5d3a-4304-94d8-4b958f30d851",
 CellTags->"Integrals Involving a^2+x^2 or x^2-a^2"],
Cell[194097, 3811, 502, 11, 44, "Text", "ExpressionUUID" -> \
"10c4ba12-aa59-4c02-9718-3d7d7ae3a7c8"],
Cell[194602, 3824, 50789, 844, 190, "Output", "ExpressionUUID" -> \
"bf70684f-729f-474a-b411-f00caa877f59",
 CellTags->"Figure 8.5: Trig substitution triangles"],
Cell[245394, 4670, 4330, 85, 252, "Output", "ExpressionUUID" -> \
"d63c6155-1813-4509-8efb-297f4af356b4",
 CellTags->"Table 8.4"],
Cell[249727, 4757, 1468, 45, 83, "Text", "ExpressionUUID" -> \
"0e87672f-2ae9-4287-8b71-41f257c0ed36"],
Cell[251198, 4804, 1492, 43, 71, "Text", "ExpressionUUID" -> \
"f94beca4-b3e9-4155-95c9-8819a971cf91"],
Cell[252693, 4849, 40761, 679, 310, "Output", "ExpressionUUID" -> \
"ae060ca9-8179-40f2-b987-dd508930ca75",
 CellTags->"Figure 8.6: Inverse tangent"],
Cell[293457, 5530, 2043, 63, 103, "Text", "ExpressionUUID" -> \
"ec9e82c2-44df-4c78-9063-693791b76343"],
Cell[295503, 5595, 2598, 69, 83, "Text", "ExpressionUUID" -> \
"9e2d5e80-c9f7-4fed-aff0-0486947db220"],
Cell[298104, 5666, 42321, 704, 308, "Output", "ExpressionUUID" -> \
"2edc1839-9691-4976-bf68-8c9c21799740",
 CellTags->"Figure 8.7: Inverse secant"],
Cell[340428, 6372, 360, 5, 47, "Text", "ExpressionUUID" -> \
"08dea45f-5bd3-48d7-a695-47ecfa7aa79c"],
Cell[340791, 6379, 1455, 46, 82, "QuickCheck", "ExpressionUUID" -> \
"d83c08ee-d745-457f-8027-10e303fcc98e",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[342271, 6429, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"0b83423d-7e89-47c8-80f3-dbd38e21dbf2"],
Cell[342386, 6431, 1070, 35, 85, "QuickCheckAnswer", "ExpressionUUID" -> \
"db7d3c73-5855-40e8-ba15-93073c5d4d3f"]
}, Closed]],
Cell[CellGroupData[{
Cell[343493, 6471, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"2b9d22f3-a46f-4c13-8cf8-ad884c4085f8",
 CellTags->"EXAMPLE 3 Arc length of a parabola"],
Cell[343713, 6479, 837, 27, 49, "Text", "ExpressionUUID" -> \
"7340b177-ba2f-451c-a894-44de9678f7fe"],
Cell[CellGroupData[{
Cell[344575, 6510, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"766d285a-d9e3-4826-be7f-681a43c4f0ab"],
Cell[344691, 6512, 123, 0, 26, "Text", "ExpressionUUID" -> \
"7558167d-aa80-4ff4-8ede-189e86f42506"],
Cell[344817, 6514, 1515, 49, 71, "Text", "ExpressionUUID" -> \
"0499b79d-8891-4a57-a082-5fd0e5ac99ec"],
Cell[346335, 6565, 1048, 32, 50, "Text", "ExpressionUUID" -> \
"7fdd5244-765e-4abc-a62c-231e3ee4eab6"],
Cell[347386, 6599, 1549, 49, 79, "Text", "ExpressionUUID" -> \
"a3929c82-f49f-4ce8-b98b-30b5839725d0"],
Cell[CellGroupData[{
Cell[348960, 6652, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c865a83f-b3d7-4bdd-9add-423785acf29a"],
Cell[349064, 6654, 995, 28, 57, "Callout", "ExpressionUUID" -> \
"bafff99e-0502-4ee2-8337-f13c68926e46"]
}, Closed]],
Cell[350074, 6685, 166, 3, 26, "Text", "ExpressionUUID" -> \
"c467c03d-6c98-4e9e-94fb-ecbfb860b8cb"],
Cell[350243, 6690, 3347, 93, 157, "Text", "ExpressionUUID" -> \
"3093d480-b3f8-49e9-9200-8d7961187aba"],
Cell[353593, 6785, 378, 8, 29, "Text", "ExpressionUUID" -> \
"5813c781-249d-4e0d-93dd-973f3113f652"],
Cell[353974, 6795, 3637, 99, 117, "Text", "ExpressionUUID" -> \
"0ddbba25-7b1a-4388-89f6-f08201dd27ce"],
Cell[357614, 6896, 28743, 482, 216, "Output", "ExpressionUUID" -> \
"9574c7dc-b043-43a9-8c6a-61b510669ec2",
 CellTags->"Figure 8.8: Example 3"],
Cell[386360, 7380, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"197569a4-3f97-4ad0-be74-fccab21a758c"]
}, Closed]]
}, Open  ]],
Cell[386567, 7389, 1132, 33, 45, "QuickCheck", "ExpressionUUID" -> \
"64c6e432-208c-46ce-8fcd-368fc5030331",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[387724, 7426, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"dfe96d3d-2f36-45c7-9935-63d152969595"],
Cell[387839, 7428, 1502, 47, 69, "QuickCheckAnswer", "ExpressionUUID" -> \
"45cf74ce-a0cf-4554-b91f-382445df36b0"]
}, Closed]],
Cell[CellGroupData[{
Cell[389378, 7480, 225, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"b5a5c206-4952-43f0-a18a-0bec7083e7c7",
 CellTags->"EXAMPLE 4 Another tangent substitution"],
Cell[389606, 7488, 414, 13, 62, "Text", "ExpressionUUID" -> \
"7f174418-ddcc-453a-a83b-15bd2e7689bd"],
Cell[CellGroupData[{
Cell[390045, 7505, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"30a7d309-b5f7-4004-b049-c9b72f210fca"],
Cell[390161, 7507, 762, 23, 30, "Text", "ExpressionUUID" -> \
"1f948fa1-e21c-42fc-81a8-480a35008429"],
Cell[390926, 7532, 1195, 34, 55, "Text", "ExpressionUUID" -> \
"7d496147-cb3a-4937-84d6-b458f16943d3"],
Cell[392124, 7568, 106, 0, 29, "Text", "ExpressionUUID" -> \
"905a02a4-b5aa-4e2c-93d8-30c54088ee9a"],
Cell[392233, 7570, 2355, 67, 139, "Text", "ExpressionUUID" -> \
"439101fc-5b1c-4881-8f6a-43c34831e386"],
Cell[394591, 7639, 1172, 33, 68, "Text", "ExpressionUUID" -> \
"77ac1ce3-aa11-4c82-a065-c38f53c4be01"],
Cell[395766, 7674, 1177, 34, 61, "Text", "ExpressionUUID" -> \
"aa206846-6cde-4135-b250-c818ed6232c4"],
Cell[396946, 7710, 29391, 492, 241, "Output", "ExpressionUUID" -> \
"2ce9715e-ce0f-4626-8b20-26a14ca5cab2",
 CellTags->"Figure 8.9: Example 4"],
Cell[426340, 8204, 108, 0, 29, "Text", "ExpressionUUID" -> \
"43e2a5f0-cfb0-42af-bb97-958671117506"],
Cell[426451, 8206, 1348, 40, 111, "Text", "ExpressionUUID" -> \
"982c6e19-f53f-4395-832e-d078e0f199af"],
Cell[427802, 8248, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"5028dcfa-08f3-4cb8-9c4d-a6f0346f2f1a"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[428036, 8259, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b28fc8da-5df9-4302-bd0b-dd18f347b455",
 CellTags->"EXAMPLE 5 Multiple approaches"],
Cell[428246, 8267, 391, 12, 64, "Text", "ExpressionUUID" -> \
"d3a66b39-61bf-4dcb-8a58-54fd771d1625"],
Cell[CellGroupData[{
Cell[428662, 8283, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a56e8feb-8d93-49d5-afb9-078356df061f"],
Cell[428778, 8285, 151, 2, 26, "Text", "ExpressionUUID" -> \
"86010935-04e5-4651-a8dd-3bd4da58fe62"],
Cell[428932, 8289, 839, 25, 33, "Text", "ExpressionUUID" -> \
"6a8397af-f382-421b-846d-1b6cbbc713a8"],
Cell[429774, 8316, 1093, 34, 57, "Text", "ExpressionUUID" -> \
"1969108d-a65e-4b23-b320-125197249df8"],
Cell[430870, 8352, 120, 0, 29, "Text", "ExpressionUUID" -> \
"53615dd5-49df-49d2-bf33-9d8f68bd7dff"],
Cell[430993, 8354, 1366, 38, 65, "Text", "ExpressionUUID" -> \
"8bdf1dfe-d3a4-4e04-b338-84bf89abdbea"],
Cell[432362, 8394, 451, 12, 29, "Text", "ExpressionUUID" -> \
"eb96d6e7-962a-4dc3-b046-a763cabbbefa"],
Cell[432816, 8408, 850, 26, 51, "Text", "ExpressionUUID" -> \
"b0695e54-1bc2-48c8-a741-07fa322daf10"],
Cell[433669, 8436, 82, 0, 29, "Text", "ExpressionUUID" -> \
"0a58f7a9-8e6e-41b5-b9ae-19c015ed5927"],
Cell[433754, 8438, 3134, 91, 219, "Text", "ExpressionUUID" -> \
"7653085a-68e4-4a32-9dc3-480eaff00099"],
Cell[436891, 8531, 198, 4, 29, "Text", "ExpressionUUID" -> \
"23b2b975-9ea6-4ac3-baff-4700776f3529"],
Cell[437092, 8537, 750, 23, 65, "Text", "ExpressionUUID" -> \
"aab3eee5-a975-4eeb-a7ca-66b6167ee667"],
Cell[437845, 8562, 120, 0, 29, "Text", "ExpressionUUID" -> \
"9b47cd7d-e2f7-4cfc-a8fd-5267d584a9c7"],
Cell[437968, 8564, 1185, 37, 73, "Text", "ExpressionUUID" -> \
"8226a75e-7499-42a6-9f20-7de7b92812b1"],
Cell[439156, 8603, 119, 0, 29, "Text", "ExpressionUUID" -> \
"9225649d-e580-406a-904c-6fb7b017d47c"],
Cell[439278, 8605, 642, 17, 29, "Text", "ExpressionUUID" -> \
"a8d5ba1a-6f33-4364-a5ed-a69182d3869c"],
Cell[439923, 8624, 1054, 33, 57, "Text", "ExpressionUUID" -> \
"e60c6fa6-4070-4493-82ce-c7706b3ee410"],
Cell[440980, 8659, 105, 0, 29, "Text", "ExpressionUUID" -> \
"72fe86ba-12ab-41ab-b7f3-3d21b83674b2"],
Cell[441088, 8661, 1011, 29, 65, "Text", "ExpressionUUID" -> \
"c4246a96-a9dc-450d-9d11-9ada859b9782"],
Cell[442102, 8692, 572, 17, 47, "Text", "ExpressionUUID" -> \
"12fbe996-a91b-45ca-a0e7-290c5ddf4039"],
Cell[442677, 8711, 245, 4, 47, "Text", "ExpressionUUID" -> \
"9d597898-3489-44e5-a454-89f65cdf0968"],
Cell[442925, 8717, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7537f9c1-8810-4d15-952d-f9b2218059ec"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[443154, 8728, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"bc852023-08c4-4382-8bac-e09578aec2b1",
 CellTags->"EXAMPLE 6 A secant substitution"],
Cell[443368, 8736, 524, 17, 60, "Text", "ExpressionUUID" -> \
"f09d5212-a6a4-4547-ab4d-f237b2f59fda"],
Cell[CellGroupData[{
Cell[443917, 8757, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d2868c5a-4210-4ddc-b184-340083f91c8a"],
Cell[444033, 8759, 345, 5, 44, "Text", "ExpressionUUID" -> \
"e75f3402-7dac-44ca-bbc1-1a46c29710dc"],
Cell[CellGroupData[{
Cell[444403, 8768, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"454f38cd-cc8c-41bb-ba64-1a269be6e13e"],
Cell[444507, 8770, 899, 26, 74, "Callout", "ExpressionUUID" -> \
"d92ba81a-d22a-4a7a-94c8-808c3ff7252d"]
}, Closed]],
Cell[445421, 8799, 641, 20, 30, "Text", "ExpressionUUID" -> \
"4f1432e7-c04a-4918-9ac6-9a5c4d1b6d07"],
Cell[446065, 8821, 2401, 70, 113, "Text", "ExpressionUUID" -> \
"4f7e9ee1-65ee-434d-bcf9-e0facc534ebb"],
Cell[448469, 8893, 1863, 57, 83, "Text", "ExpressionUUID" -> \
"d932c8cd-4905-41ba-bd92-f1510958f2f2"],
Cell[CellGroupData[{
Cell[450357, 8954, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"23744b94-7d7a-46d8-8905-f53d4801baf8"],
Cell[450461, 8956, 1344, 44, 66, "Callout", "ExpressionUUID" -> \
"bc942ace-13e6-494c-be4e-4c32f4f713cf"]
}, Closed]],
Cell[451820, 9003, 4729, 134, 238, "Text", "ExpressionUUID" -> \
"34edd66f-7cd7-46c4-b23f-f80caa3614bb"],
Cell[456552, 9139, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9ade8d5d-3f6d-42c3-b420-4f37812d9434"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[456793, 9151, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"9d1a814b-a58c-4955-a3e1-81d1592b0430",
 CellTags->"SECTION 8.4 EXERCISES"],
Cell[CellGroupData[{
Cell[456964, 9158, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2fbb16ac-7d28-4947-948f-c8fc99c6ae41",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[457142, 9163, 373, 11, 36, "Problem", "ExpressionUUID" -> \
"98f0e697-fd75-42b1-8103-b8d62d9ddfb0"],
Cell[457518, 9176, 374, 11, 39, "Problem", "ExpressionUUID" -> \
"1d93fb24-ebd6-44a9-81ed-97fb090577a4"],
Cell[457895, 9189, 375, 11, 39, "Problem", "ExpressionUUID" -> \
"300bcc10-6ae5-4c4b-83a5-3e37623ef269"],
Cell[458273, 9202, 597, 19, 29, "Problem", "ExpressionUUID" -> \
"f386f5b6-76c6-4ebf-818d-4a14f95ce45f"],
Cell[458873, 9223, 893, 28, 46, "Problem", "ExpressionUUID" -> \
"77b3aa92-c7b8-483a-9072-e974af936682"],
Cell[459769, 9253, 981, 30, 46, "Problem", "ExpressionUUID" -> \
"9c85042d-6f88-4bd9-8cf5-1f1c1e7dd639"]
}, Closed]],
Cell[CellGroupData[{
Cell[460787, 9288, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"18fc66bc-bef0-4cec-8376-7536af9cf45a",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[460971, 9293, 272, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b8116e90-f86a-4783-8dba-9b76f4961b0b"],
Cell[461246, 9301, 623, 21, 60, "Problem", "ExpressionUUID" -> \
"30e2ae54-d704-4020-8e68-936721d18cb3"],
Cell[461872, 9324, 580, 20, 59, "Problem", "ExpressionUUID" -> \
"b4854abc-4a20-4927-ad62-bedd62036266"],
Cell[462455, 9346, 513, 18, 55, "Problem", "ExpressionUUID" -> \
"5cd15a31-aadf-4e0d-91e9-d38108fbfd98"],
Cell[462971, 9366, 539, 19, 66, "Problem", "ExpressionUUID" -> \
"02654ada-a7bd-49f0-aa66-dd2f0e242338"],
Cell[463513, 9387, 592, 20, 66, "Problem", "ExpressionUUID" -> \
"d229c188-e4b0-4f87-b9d0-ab5502acf846"],
Cell[464108, 9409, 548, 18, 62, "Problem", "ExpressionUUID" -> \
"819b3f4d-b899-4d50-a9e4-dd61fe1345b9"],
Cell[464659, 9429, 411, 14, 64, "Problem", "ExpressionUUID" -> \
"8122d666-4c56-4400-a956-11978e04e34c"],
Cell[465073, 9445, 398, 13, 47, "Problem", "ExpressionUUID" -> \
"a2002618-115b-45c8-953c-fcae6bff5f32"],
Cell[465474, 9460, 455, 15, 64, "Problem", "ExpressionUUID" -> \
"123ae295-c64c-46ab-8d95-bccb46fbb0ce"],
Cell[465932, 9477, 495, 17, 62, "Problem", "ExpressionUUID" -> \
"ebde2109-8df9-486d-a2dc-3931ba349875"],
Cell[466430, 9496, 478, 16, 56, "Problem", "ExpressionUUID" -> \
"691dd6b5-0ea9-44cf-aab3-92f7e0740c47"],
Cell[466911, 9514, 471, 15, 62, "Problem", "ExpressionUUID" -> \
"bcb01381-95da-453e-9a0b-6b76ec168fc6"],
Cell[467385, 9531, 471, 16, 64, "Problem", "ExpressionUUID" -> \
"1c89bf80-7deb-4342-b441-c91a04a1a0a6"],
Cell[467859, 9549, 464, 15, 64, "Problem", "ExpressionUUID" -> \
"4ce70b44-daa1-4c63-be35-fb6dbf847f77"],
Cell[468326, 9566, 398, 13, 47, "Problem", "ExpressionUUID" -> \
"85837229-fa2a-4a70-99a9-1b5027d0f36f"],
Cell[468727, 9581, 455, 15, 64, "Problem", "ExpressionUUID" -> \
"5a1643ea-ba3f-4f34-aa29-f0f6ffb12855"],
Cell[469185, 9598, 472, 15, 62, "Problem", "ExpressionUUID" -> \
"a97c1566-e14f-45e9-a847-d8deb06597a4"],
Cell[469660, 9615, 445, 14, 65, "Problem", "ExpressionUUID" -> \
"e579af3f-9746-47b4-a40d-6c765e536e63"],
Cell[470108, 9631, 422, 14, 65, "Problem", "ExpressionUUID" -> \
"65ad8219-5334-4935-a158-251419fa9990"],
Cell[470533, 9647, 514, 18, 62, "Problem", "ExpressionUUID" -> \
"b47697ee-df80-4dcc-a895-def9023682fa"],
Cell[471050, 9667, 599, 20, 59, "Problem", "ExpressionUUID" -> \
"69812e2c-e899-4e96-a07b-760cdf898ba3"],
Cell[471652, 9689, 569, 19, 62, "Problem", "ExpressionUUID" -> \
"54036ca4-69b5-401d-b551-f3f945eefead"],
Cell[472224, 9710, 451, 15, 62, "Problem", "ExpressionUUID" -> \
"925b9777-06cf-41fc-8d23-b2ce379c7f59"],
Cell[472678, 9727, 457, 14, 48, "Problem", "ExpressionUUID" -> \
"5722a67c-e330-47c0-b5e2-ae5f281f7940"],
Cell[473138, 9743, 448, 15, 64, "Problem", "ExpressionUUID" -> \
"ff6c0788-29e1-4b63-aad5-ffe941ed3f56"],
Cell[473589, 9760, 541, 18, 62, "Problem", "ExpressionUUID" -> \
"ab7dd090-06fb-4b86-bf6f-9894ac499bd1"],
Cell[474133, 9780, 483, 16, 65, "Problem", "ExpressionUUID" -> \
"1de347ff-9942-4a1e-b4e6-a2539be19f1f"],
Cell[474619, 9798, 524, 18, 64, "Problem", "ExpressionUUID" -> \
"dd0bea2a-81bc-438f-b093-5456563b47fe"],
Cell[475146, 9818, 572, 19, 62, "Problem", "ExpressionUUID" -> \
"b44bd5c4-4455-48cb-a8e3-af3451d86856"],
Cell[475721, 9839, 520, 18, 60, "Problem", "ExpressionUUID" -> \
"b48c8e98-669e-40b8-9cba-da1f27b12240"],
Cell[476244, 9859, 575, 20, 60, "Problem", "ExpressionUUID" -> \
"533a4b89-3731-4454-a5ce-3b9e6de8926d"],
Cell[476822, 9881, 547, 19, 66, "Problem", "ExpressionUUID" -> \
"b2010b30-bd8e-4e2a-a868-6ffe318e6801"],
Cell[477372, 9902, 519, 17, 62, "Problem", "ExpressionUUID" -> \
"c6914851-6645-4bcb-a525-6ad364642fb9"],
Cell[477894, 9921, 526, 18, 60, "Problem", "ExpressionUUID" -> \
"04304373-4fdd-435d-8107-3cab0b2a5462"],
Cell[478423, 9941, 503, 17, 62, "Problem", "ExpressionUUID" -> \
"dba7827b-5205-4903-ab97-eaa23e091902"],
Cell[478929, 9960, 574, 20, 64, "Problem", "ExpressionUUID" -> \
"4b2ac769-96da-42be-abdd-d8bdb71245ee"],
Cell[479506, 9982, 524, 18, 66, "Problem", "ExpressionUUID" -> \
"be772428-b04f-41b0-b8d4-c0da18279bc8"],
Cell[480033, 10002, 435, 15, 64, "Problem", "ExpressionUUID" -> \
"c4f04d1f-3cd7-4596-872e-a10a7585eeab"],
Cell[480471, 10019, 495, 17, 62, "Problem", "ExpressionUUID" -> \
"71a3d302-2f5b-48b3-aef7-59dced7d278f"],
Cell[480969, 10038, 434, 15, 64, "Problem", "ExpressionUUID" -> \
"0cf81141-bb1b-4c5a-b173-f24fec07f2aa"],
Cell[481406, 10055, 572, 19, 57, "Problem", "ExpressionUUID" -> \
"8d734e39-309d-4d0e-b256-4e703d81afa2"],
Cell[481981, 10076, 414, 13, 47, "Problem", "ExpressionUUID" -> \
"1d1c3f3b-a5d9-4c41-bf88-573e8a55187a"],
Cell[482398, 10091, 515, 18, 55, "Problem", "ExpressionUUID" -> \
"3ad1e771-b0d2-4b7b-ab11-4c6664d06419"],
Cell[482916, 10111, 507, 16, 45, "Problem", "ExpressionUUID" -> \
"62ef97fc-66ba-475f-8178-2a1ba62207ca"],
Cell[483426, 10129, 447, 15, 64, "Problem", "ExpressionUUID" -> \
"8227d1c8-bd80-421d-9da3-3d8de07660cd"],
Cell[483876, 10146, 560, 19, 65, "Problem", "ExpressionUUID" -> \
"ae36957b-6c4d-42c5-9268-02040b3b00a9"],
Cell[484439, 10167, 561, 19, 65, "Problem", "ExpressionUUID" -> \
"95301188-2389-48f1-be3f-e924fa22b82f"],
Cell[485003, 10188, 429, 14, 58, "Problem", "ExpressionUUID" -> \
"0e46c796-a3cb-4eba-bb03-a580d987188a"],
Cell[485435, 10204, 527, 18, 64, "Problem", "ExpressionUUID" -> \
"e21f1b19-5b94-4dcc-a372-46107db699af"],
Cell[485965, 10224, 601, 20, 62, "Problem", "ExpressionUUID" -> \
"3019e79e-65c9-4bd4-bc43-f3abde526d09"],
Cell[486569, 10246, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"60b38e28-96d5-40ba-b2d1-d55125cbb407"],
Cell[486865, 10256, 553, 19, 19, "SubProblem", "ExpressionUUID" -> \
"8e2707b0-5d11-4b05-9bf0-b4b426bcffc9"],
Cell[487421, 10277, 521, 16, 39, "SubProblem", "ExpressionUUID" -> \
"e3906698-f1ef-439d-9eb2-98222d32a568"],
Cell[487945, 10295, 526, 17, 39, "SubProblem", "ExpressionUUID" -> \
"044f5e5a-a08d-438a-bd6d-cb02324f35ee"],
Cell[488474, 10314, 494, 14, 42, "SubProblem", "ExpressionUUID" -> \
"20870bde-4a79-48cd-8826-7746a568cc2c"],
Cell[488971, 10330, 1121, 36, 69, "Problem", "ExpressionUUID" -> \
"781f0765-e80f-46ea-8e84-d7a32cbd1c70"],
Cell[490095, 10368, 22657, 378, 188, "Output", "ExpressionUUID" -> \
"9303473c-6f41-49d6-9c62-4fc885dc0cb7"],
Cell[512755, 10748, 1158, 35, 87, "Problem", "ExpressionUUID" -> \
"9400e84b-73a2-4cbd-bd4b-9f1c9345a0b1"],
Cell[513916, 10785, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"20427bb4-15ae-4177-881e-7419cadabaaf"],
Cell[514095, 10791, 162, 4, 19, "SubProblem", "ExpressionUUID" -> \
"96b54367-6c65-4772-9e12-2edc5b3ab9a1"],
Cell[514260, 10797, 26939, 448, 171, "Output", "ExpressionUUID" -> \
"cbed1198-167e-4116-9417-7058cf6b65b6"],
Cell[541202, 11247, 234, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"35aab1ff-ff03-4696-b187-cae6d4547027"],
Cell[541439, 11255, 419, 13, 52, "Problem", "ExpressionUUID" -> \
"28bbeb27-db26-44ff-ad54-160352541391"],
Cell[541861, 11270, 443, 15, 64, "Problem", "ExpressionUUID" -> \
"7bcaa840-7960-4555-9b6f-2f5943c0190f"],
Cell[542307, 11287, 443, 14, 52, "Problem", "ExpressionUUID" -> \
"f536fd05-319b-4a00-a375-e00b95cab58c"],
Cell[542753, 11303, 419, 13, 52, "Problem", "ExpressionUUID" -> \
"d3bf2263-9ae6-48f5-b1ef-319c8ccb20e7"],
Cell[543175, 11318, 546, 18, 64, "Problem", "ExpressionUUID" -> \
"1646112e-a632-4c15-bb30-d883f4392806"],
Cell[543724, 11338, 724, 25, 59, "Problem", "ExpressionUUID" -> \
"5de9094e-0e4c-41ca-b982-c8c70d91e7c2"],
Cell[544451, 11365, 500, 16, 53, "Problem", "ExpressionUUID" -> \
"df051cd9-4b37-4a7b-bb18-fb14b481a75a"],
Cell[544954, 11383, 612, 19, 62, "Problem", "ExpressionUUID" -> \
"3d694b11-b347-4124-8b76-064763803712"],
Cell[545569, 11404, 483, 16, 64, "Problem", "ExpressionUUID" -> \
"fada18c7-e39f-474a-a768-e384436fc88c"],
Cell[546055, 11422, 603, 21, 60, "Problem", "ExpressionUUID" -> \
"2989abc3-30b4-42b9-9756-9d54fbcf60fc"],
Cell[546661, 11445, 2052, 62, 96, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "9b829f81-ac43-4315-9cb1-ae819fe0f14d"],
Cell[548716, 11509, 514, 17, 37, "Problem", "ExpressionUUID" -> \
"616f73ff-7d21-4461-a1c4-d0c16255423f"],
Cell[549233, 11528, 534, 18, 50, "Problem", "ExpressionUUID" -> \
"74307a20-2b74-46ed-94c2-79e8e825866e"],
Cell[549770, 11548, 516, 17, 37, "Problem", "ExpressionUUID" -> \
"bdfa929a-1db1-4925-9f68-b48648214b50"],
Cell[550289, 11567, 474, 16, 60, "Problem", "ExpressionUUID" -> \
"882c3acc-0bd5-4cb7-8de6-f9169685ce91"],
Cell[550766, 11585, 538, 18, 60, "Problem", "ExpressionUUID" -> \
"d6de1bdf-9a33-4866-b376-221690013c14"],
Cell[551307, 11605, 1336, 45, 37, "TProblem", "ExpressionUUID" -> \
"3f40f3e7-e78e-4663-aa70-4c80643a054f"]
}, Closed]],
Cell[CellGroupData[{
Cell[552680, 11655, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"667101f8-0a99-4c3e-910f-dddf54b02a19",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[552882, 11660, 857, 29, 34, "Problem", "ExpressionUUID" -> \
"d3213418-b1a8-44b4-8846-8b9f760a2c7d"],
Cell[553742, 11691, 264, 8, 19, "SubProblem", "ExpressionUUID" -> \
"7a49fbe5-9cfb-4498-a49b-3fdbcabea1a6"],
Cell[554009, 11701, 432, 12, 19, "SubProblem", "ExpressionUUID" -> \
"a50bcf6a-f55c-482a-b95a-1ae215d3bab0"],
Cell[554444, 11715, 432, 12, 19, "SubProblem", "ExpressionUUID" -> \
"e50b3523-103d-4f74-9363-9cc4a7f56ca8"],
Cell[554879, 11729, 52059, 860, 190, "Output", "ExpressionUUID" -> \
"34403ee0-5ca5-4de5-81b8-b09669b2f2d3"],
Cell[606941, 12591, 866, 29, 33, "Problem", "ExpressionUUID" -> \
"02d901ca-ed1a-4bde-9bc6-5c1c7c92a363"],
Cell[607810, 12622, 1023, 36, 37, "Problem", "ExpressionUUID" -> \
"e4fe75dd-7667-475d-b928-a4c1047d8f63"],
Cell[608836, 12660, 605, 18, 19, "SubProblem", "ExpressionUUID" -> \
"07404272-91d8-4108-9e98-887c095ec606"],
Cell[609444, 12680, 605, 18, 19, "SubProblem", "ExpressionUUID" -> \
"b6eb2bae-adf6-4357-a71d-fff30c59be0a"],
Cell[610052, 12700, 163, 4, 19, "SubProblem", "ExpressionUUID" -> \
"8da42855-7e90-441a-b8e5-f2d107c8ffb0"],
Cell[610218, 12706, 2393, 81, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "a4059028-8585-42ab-a65c-7fb43aa2c519"],
Cell[612614, 12789, 1746, 51, 65, "Problem", "ExpressionUUID" -> \
"90243bab-a43e-48a9-9476-d3762919ab47"],
Cell[614363, 12842, 773, 26, 65, "Problem", "ExpressionUUID" -> \
"432bba43-e2ae-4350-b6d0-d956330b374c"],
Cell[615139, 12870, 2410, 74, 118, "Problem", "ExpressionUUID" -> \
"d06f2648-281e-4a87-a165-10c6ca9f5de3"],
Cell[617552, 12946, 534, 18, 50, "SubProblem", "ExpressionUUID" -> \
"c74d51f4-65c0-4f44-846b-f974b87de2a4"],
Cell[618089, 12966, 839, 27, 41, "SubProblem", "ExpressionUUID" -> \
"99a7e6de-03c0-4cc8-85ae-d3052741aa0e"],
Cell[618931, 12995, 238, 5, 19, "SubProblem", "ExpressionUUID" -> \
"7f50a2aa-bf99-4a47-ae86-4447d3aaede1"],
Cell[619172, 13002, 22055, 368, 193, "Output", "ExpressionUUID" -> \
"ab6c1403-8592-493b-85c0-a7693f8f53d9"],
Cell[641230, 13372, 2548, 79, 110, "Problem", "ExpressionUUID" -> \
"46711ac8-f358-42c4-88a1-aa3b478de61f"],
Cell[643781, 13453, 744, 24, 49, "SubProblem", "ExpressionUUID" -> \
"d208f322-e70c-491d-8a10-04294c0e23ae"],
Cell[644528, 13479, 530, 15, 19, "SubProblem", "ExpressionUUID" -> \
"9fe33b88-39e5-40e8-a68b-a332c95a526b"],
Cell[645061, 13496, 25707, 428, 198, "Output", "ExpressionUUID" -> \
"158591c1-a2fe-4e4f-9f05-d0a8d5790853"],
Cell[670771, 13926, 1078, 35, 48, "Problem", "ExpressionUUID" -> \
"4bcd6a1a-5108-4050-bb8e-5201fcd693eb"],
Cell[671852, 13963, 1022, 33, 69, "SubProblem", "ExpressionUUID" -> \
"ebbb9686-c7bf-4599-9ea2-3b160cc02d06"],
Cell[672877, 13998, 1180, 38, 69, "SubProblem", "ExpressionUUID" -> \
"8f626493-87b9-4cef-af43-3c668ce2371a"],
Cell[674060, 14038, 193, 5, 19, "SubProblem", "ExpressionUUID" -> \
"da19c457-0b44-474f-ad21-0950960f1fef"],
Cell[674256, 14045, 41494, 687, 196, "Output", "ExpressionUUID" -> \
"a0b1cd66-0d20-453c-bd92-e2a5b7aee52a"],
Cell[715753, 14734, 2680, 76, 120, "TProblem", "ExpressionUUID" -> \
"af61f696-b832-4b5b-a187-d42c52872de1"],
Cell[718436, 14812, 889, 28, 19, "SubProblem", "ExpressionUUID" -> \
"3973590a-1e04-45dd-8b4e-d79fa0eda07b"],
Cell[719328, 14842, 618, 20, 38, "SubProblem", "ExpressionUUID" -> \
"2f3528ac-4a7a-4605-bfa7-9be585224085"],
Cell[719949, 14864, 557, 16, 19, "SubProblem", "ExpressionUUID" -> \
"98b97667-36ab-4805-bcdf-da5ea139d4ec"],
Cell[720509, 14882, 953, 28, 19, "SubProblem", "ExpressionUUID" -> \
"a7d7931c-4dd9-4279-96b1-00abdaf50b2f"],
Cell[721465, 14912, 196, 4, 19, "SubProblem", "ExpressionUUID" -> \
"176e7b75-0d45-4128-9190-e647bedff496"],
Cell[721664, 14918, 2448, 67, 162, "Problem", "ExpressionUUID" -> \
"47267ad7-b2e8-4023-b97d-cb49b48078b3"],
Cell[724115, 14987, 41450, 686, 187, "Output", "ExpressionUUID" -> \
"59f05a65-5d47-4654-adaa-15164f8d2c2f"],
Cell[765568, 15675, 526, 16, 19, "SubProblem", "ExpressionUUID" -> \
"232b5535-adda-405d-8e27-a3860003b8cd"],
Cell[766097, 15693, 543, 14, 19, "SubProblem", "ExpressionUUID" -> \
"459fbf1d-6a90-4a69-b370-bc6967d8c6d4"],
Cell[766643, 15709, 1389, 47, 69, "Problem", "ExpressionUUID" -> \
"b00a1b52-88e8-4f2b-9f48-7efceaf4ce28"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qJjnQYTtdb4RVKO7S2qctMrp *)
