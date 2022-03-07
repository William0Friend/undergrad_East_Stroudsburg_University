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
NotebookDataLength[    302028,       7733]
NotebookOptionsPosition[    117895,       3626]
NotebookOutlinePosition[    285391,       7390]
CellTagsIndexPosition[    284569,       7371]
WindowTitle->Section 10.5 Comparison Tests
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["10.5 Comparison Tests", "SectionTitleFont"]], \
"Section",
 CellTags->
  "10.5 Comparison \
Tests",ExpressionUUID->"3c9ad22a-7d84-4ca5-919c-505752d7e4f0"],

Cell[TextData[{
 "The Integral Test from the previous section is easily applied to a series \
such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["4", 
     RowBox[{"4", "+", 
      SuperscriptBox["k", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "3b3720c4-8c1b-4251-a39e-e7b395bf9f55"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{
     FractionBox["4", 
      RowBox[{"4", "+", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"88855f33-06d3-446f-a013-d7b26dff3982"],
 " is a standard integral. However, using the Integral Test to determine \
whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["k", "4"]}], "-", 
      RowBox[{"2", 
       SuperscriptBox["k", "2"]}], "+", "3"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}]]}], TraditionalForm]],
  ExpressionUUID->"9c1cb90c-6314-45a8-b076-6b6e7d4bde1e"],
 " converges is decidedly more difficult. For this reason, we develop two \
additional convergence tests, called ",
 StyleBox["comparison tests",
  FontSlant->"Italic"],
 ", and we use one of the in Example 2a to investigate the convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["k", "4"]}], "-", 
      RowBox[{"2", 
       SuperscriptBox["k", "2"]}], "+", "3"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}]]}], TraditionalForm]],
  ExpressionUUID->"8fc5c4ea-82cd-4ccf-8ed3-83cd5536a152"],
 ". As with the Integral Test, both comparison tests apply only to series \
with positive terms."
}], "Text",ExpressionUUID->"69b6c951-f54d-458e-b1e3-e895dd7a6eca"],

Cell[CellGroupData[{

Cell["The Comparison Test  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Comparison \
Test",ExpressionUUID->"835d1990-7b94-410b-a79c-f83899c0df8f"],

Cell["\<\
Comparison tests use known series to test the convergence of unknown series. \
The first test is the Direct Comparison Test or simply the Comparison Test.\
\>", "Text",ExpressionUUID->"9942dc84-7ddd-444c-b0cd-284616c60b05"],

Cell[TextData[{
 StyleBox["THEOREM 10.14", "TheoremFont"],
 "\t",
 StyleBox["Comparison Test",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "d43ead91-acc8-4993-b304-c20f3a8be72b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "4cc928fa-3280-4105-a9a0-6666f4931bf4"],
 " be series with positive terms.\n",
 StyleBox["1.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "\[LessEqual]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "52a5a2f1-0c8f-4a0b-89d2-282e26a3d0c4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "34e5e508-f114-48e0-ab56-95558e6a064a"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "22e0dc80-a705-4808-ae5c-6fd1f2a4d492"],
 " converges.\n",
 StyleBox["2.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "k"], "\[LessEqual]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "9a283075-3c18-4629-a8e8-fa2fc3a05ac7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "ae451e5c-8090-497a-805e-f571912ce601"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "8eb0a46f-8bdd-4bd5-956b-d64cbdc73bc6"],
 " diverges."
}], "Theorem",
 CellTags->
  "THEOREM 10.14 Comparison \
Test",ExpressionUUID->"ab65646d-9510-407e-b398-91b7ecc08930"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"489c5682-27b0-4a12-812f-193cd6f57d57"],

Cell[TextData[{
 "Whether a series converges depends on the behavior of terms in the tail \
(large values of the index). So the inequalities ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "\[LessEqual]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "81624c98-1047-48fe-9b07-439ae09f5fec"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "k"], "\[LessEqual]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "bd3ab7f2-a4d5-4f8d-be1b-4d4d9327569c"],
 " need not hold for all terms of the series. They must hold for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "ce9a8bac-cf43-4b53-b75b-d89a44a25cb3"],
 " for some positive integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "215e4c20-de00-47b9-b87f-14ac47e5e127"],
 "."
}], "Callout",ExpressionUUID->"e6cd380d-7ade-442a-b0ac-ab3407443134"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "b1ab5174-32d1-4a42-a5d6-e168a32a8a39"],
 " converges, which means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "bfa54352-0e7f-4b58-8a30-db8d02d9cb2f"],
 " has a finite value ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "a40f8d7d-222f-49cc-8636-0fe76195cddc"],
 ". The sequence of partial sums for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "2840fa53-6b2a-4832-89ce-33e18fa9d8d9"],
 " satisfies "
}], "Text",ExpressionUUID->"5f110998-bad3-4235-94a1-d773ba8c390f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "n"], 
           SubscriptBox["a", "k"]}], "\[LessEqual]", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "n"], 
           SubscriptBox["b", "k"]}]}]}], 
        StyleBox[
         RowBox[{
          SubscriptBox["a", "k"], "\[LessEqual]", 
          SubscriptBox["b", "k"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "<", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           SubscriptBox["b", "k"]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
         "Positive", " ", "terms", " ", "are", " ", "added", " ", "to", " ", 
          StyleBox["a",
           FontSlant->"Plain"], " ", "finite", " ", 
          RowBox[{"sum", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{"B", "."}]}], 
        StyleBox[
         RowBox[{"Value", " ", "of", " ", "series"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f4c3ba4d-439a-47b8-a816-828fba364aef"]], \
"Text",ExpressionUUID->"90405e94-8b1e-4756-aacb-f7f9fa48af8c"],

Cell[TextData[{
 "Therefore, the sequence of partial sums for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "eeae4670-1d16-4ddb-901e-36bb193b385f"],
 " is increasing and bounded above by ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "7da2d070-cf7d-45a8-9364-25499a2468c4"],
 ". By the Bounded Monotonic Sequence Theorem (Theorem 10.5), the sequence of \
partial sums of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "83ff0780-837d-475f-9618-7991944bc2bc"],
 " has a limit, which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "99b8f4b5-dd43-4cc6-be00-b46f9105194d"],
 " converges. The second case of the theorem is proved in a similar way.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"59c2589e-921b-4947-9d0a-36da39264f55"],

Cell["\<\
\tThe Comparison Test is illustrated with graphs of sequences of partial \
sums. Consider the series \
\>", "Text",ExpressionUUID->"fa734343-f346-42e6-9674-637e0255a497"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           SubscriptBox["a", "k"]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            FractionBox["1", 
             RowBox[{
              SuperscriptBox["k", "2"], "+", "10"}]]}],
           TraditionalForm]}],
         TraditionalForm], "and", 
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           SubscriptBox["b", "k"]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            RowBox[{
             FractionBox["1", 
              SuperscriptBox["k", "2"]], " ", "."}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"29b4a17b-38d2-4a38-9a99-187b5467eaec"]], \
"Text",ExpressionUUID->"7fd284c3-3110-4f4d-8ff1-6c60e07c6449"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "10"}]], "<", 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "0c0c791e-44d5-487e-8ee4-4e0bd3c6003d"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "<", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "ee100b12-9712-4ce2-b6ea-41c8ed57a560"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "ea189f28-0cc0-40c9-9fa1-74f5234f95be"],
 ". Furthermore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "27bb78a8-e22f-425d-8d2b-9aad587ab64a"],
 " is a convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "7ca552bb-f0ec-4f10-8a40-0cb53cb3ebf1"],
 "-series. By the Comparison Test, we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "5eb7facb-64e8-4087-a751-f49510584eb3"],
 " also converges (",
 StyleBox["Figure 10.32", "FigureFontText"],
 "). "
}], "Text",ExpressionUUID->"a8105f10-dfca-40f4-a2d1-3f5151f43438"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 20, 1}}, 
            Typeset`size$$ = {630., {202., 209.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$253877$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$253877$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[{
                Take[$CellContext`dataC10F32Base, {1, $CellContext`nValue$$}], 
                Take[$CellContext`dataC10F32New, {1, $CellContext`nValue$$}]},
                PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}, {Black, 
                  AbsolutePointSize[7]}}, PlotRange -> {{0, 21.5}, {0, 2.3}}, 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[0, 20, 5], 
                 Range[0, 2, 0.2]}, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)]\)"}, 
               ImageSize -> 7 72, Epilog -> {
                 Text[
                  Framed[
                   Pane[
                   "Sequence of partial sums for \
\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \
\(\[Infinity]\)]\*FractionBox[\(1\), SuperscriptBox[\(k\), \(2\)]]\) \
(converges)", {Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFOR], 
                  Last[$CellContext`dataC10F32Base], {1, -1.5}], 
                 Text[
                  Framed[
                   Pane[
                   "Sequence of partial sums for \
\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \
\(\[Infinity]\)]\*FractionBox[\(1\), \(\*SuperscriptBox[\(k\), \(2\)] + 10\)]\
\)", {Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
                  Last[$CellContext`dataC10F32New], {1, -1.5}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, DefaultDuration -> 10, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {226., 234.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`dataC10F32Base = {{1, 1.}, {
                  2, 1.25}, {3, 1.3611111111111112`}, {
                  4, 1.4236111111111112`}, {5, 1.4636111111111112`}, {
                  6, 1.4913888888888889`}, {7, 1.511797052154195}, {
                  8, 1.527422052154195}, {9, 1.5397677311665408`}, {
                  10, 1.5497677311665408`}, {11, 1.558032193976458}, {
                  12, 1.5649766384209025`}, {13, 1.5708937981842162`}, {
                  14, 1.5759958390005426`}, {15, 1.580440283444987}, {
                  16, 1.584346533444987}, {17, 1.587806741057444}, {
                  18, 1.5908931608105303`}, {19, 1.5936632439130234`}, {
                  20, 1.5961632439130233`}}, $CellContext`dataC10F32New = {{
                  1, 0.09090909090909091}, {2, 0.16233766233766234`}, {
                  3, 0.21496924128503075`}, {4, 0.25343077974656925`}, {
                  5, 0.28200220831799777`}, {6, 0.3037413387527804}, {
                  7, 0.32069049129515326`}, {8, 0.3342040048086668}, {
                  9, 0.3451930157976778}, {10, 0.3542839248885869}, {
                  11, 0.3619175126748464}, {12, 0.3684110191683529}, {
                  13, 0.37399761134712384`}, {14, 0.37885198027916267`}, {
                  15, 0.38310729942809885`}, {16, 0.3868666979243395}, {
                  17, 0.39021117952969064`}, {18, 0.3932051915057385}, {
                  19, 0.395900609295496}, {
                  20, 0.3983396336857399}}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
                  Background -> GrayLevel[1]}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {{{1, 1.}, {2, 1.25}, {
                 3, 1.3611111111111112`}, {4, 1.4236111111111112`}, {
                 5, 1.4636111111111112`}, {6, 1.4913888888888889`}, {
                 7, 1.511797052154195}, {8, 1.527422052154195}, {
                 9, 1.5397677311665408`}, {10, 1.5497677311665408`}, {
                 11, 1.558032193976458}, {12, 1.5649766384209025`}, {
                 13, 1.5708937981842162`}, {14, 1.5759958390005426`}, {
                 15, 1.580440283444987}, {16, 1.584346533444987}, {
                 17, 1.587806741057444}, {18, 1.5908931608105303`}, {
                 19, 1.5936632439130234`}, {20, 1.5961632439130233`}}, {{
                 1, 0.09090909090909091}, {2, 0.16233766233766234`}, {
                 3, 0.21496924128503075`}, {4, 0.25343077974656925`}, {
                 5, 0.28200220831799777`}, {6, 0.3037413387527804}, {
                 7, 0.32069049129515326`}, {8, 0.3342040048086668}, {
                 9, 0.3451930157976778}, {10, 0.3542839248885869}, {
                 11, 0.3619175126748464}, {12, 0.3684110191683529}, {
                 13, 0.37399761134712384`}, {14, 0.37885198027916267`}, {
                 15, 0.38310729942809885`}, {16, 0.3868666979243395}, {
                 17, 0.39021117952969064`}, {18, 0.3932051915057385}, {
                 19, 0.395900609295496}, {20, 0.3983396336857399}}}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 10.32\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.32  \[LightBulb]: Comparison \
Test",ExpressionUUID->"c02bbaf2-8a5e-4edb-9daf-f36c6f50eb63"],

Cell["\<\
The second case of the Comparison Test is illustrated with the series \
\>", "Text",ExpressionUUID->"065bf936-342b-43c2-92be-e68187301e8a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "4"}], "\[Infinity]"], 
           SubscriptBox["a", "k"]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "4"}], "\[Infinity]"], 
            FractionBox["1", 
             SqrtBox[
              RowBox[{"k", "-", "3"}]]]}],
           TraditionalForm]}],
         TraditionalForm], "and", 
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "4"}], "\[Infinity]"], 
           SubscriptBox["b", "k"]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "4"}], "\[Infinity]"], 
            RowBox[{
             FractionBox["1", 
              SqrtBox["k"]], " ", "."}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"353c554a-18ac-42b3-bcaf-59f55a22153c"]], \
"Text",ExpressionUUID->"740029f9-edec-4e8e-9bf6-81a21bddd418"],

Cell[TextData[{
 "Now ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     SqrtBox["k"]], "<", 
    FractionBox["1", 
     SqrtBox[
      RowBox[{"k", "-", "3"}]]]}], TraditionalForm]],ExpressionUUID->
  "19e05fcf-6dea-4596-a7e8-59016fe785dc"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "4"}], TraditionalForm]],ExpressionUUID->
  "16a4d300-171f-4a77-8016-76fce14b2de8"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "k"], "<", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "d5ca8144-72e1-41dc-a206-01d3574c48a9"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "4"}], TraditionalForm]],ExpressionUUID->
  "d60e0538-8264-447b-8fe7-18936e8cc55c"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "99fe94dc-5500-4a6f-bcf4-94d1e079f35a"],
 " is a divergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "9c01ec4b-cc60-465a-8eba-64e365643784"],
 "-series, by the Comparison Test, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "5bdaa3a1-8d4a-4737-accd-7e11e7e4d85f"],
 " also diverges. ",
 StyleBox["Figure 10.33", "FigureFontText"],
 " shows that the sequence of partial sums for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "11e84e9b-8683-439c-90d3-6018a82feb1b"],
 " lies above the sequence of partial sums for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "728a4f5c-0250-4dbc-995e-76c72e52ddc2"],
 ". Because the sequence of partial sums for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "59405904-b3bd-4ea2-b219-8fc2b9252384"],
 " diverges, the sequence of partial sums for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "f60090fc-c278-422d-991b-7d10f9940107"],
 " also diverges."
}], "Text",ExpressionUUID->"5fef962e-d220-4841-8380-2ba69dd21195"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 17, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 17, 1}}, 
            Typeset`size$$ = {630., {206., 213.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$253963$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$253963$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[{
                Take[$CellContext`dataC10F33Base, {1, $CellContext`nValue$$}], 
                Take[$CellContext`dataC10F33New, {1, $CellContext`nValue$$}]},
                PlotStyle -> {{Black, 
                  AbsolutePointSize[7]}, {$CellContext`bcR, 
                  AbsolutePointSize[7]}}, PlotRange -> {{0, 21.5}, {0, 8}}, 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[0, 20, 5], 
                 Range[0, 8, 1]}, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)]\)"}, 
               ImageSize -> 7 72, Epilog -> {
                 Text[
                  Framed[
                   Pane[
                   
                   "Sequence of partial sums\nfor \
\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 4\), \
\(\[Infinity]\)]\*FractionBox[\(1\), SqrtBox[\(k\)]]\) (diverges)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
                  Part[$CellContext`dataC10F33Base, 10], {-1, 1.5}], 
                 Text[
                  Framed[
                   Pane[
                   "Sequence of partial sums\nfor \
\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 4\), \
\(\[Infinity]\)]\*FractionBox[\(1\), SqrtBox[\(k - 3\)]]\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFOR], 
                  Part[$CellContext`dataC10F33New, 10], {1, -1.5}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 17, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 17, 1, 
                ControlType -> Trigger, DefaultDuration -> 10, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {230., 238.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`dataC10F33Base = {{4, 0.5}, {
                  5, 0.9472135954999579}, {6, 1.355461885963821}, {
                  7, 1.7334263589730483`}, {8, 2.086979749566322}, {
                  9, 2.4203130828996553`}, {10, 2.7365408489164933`}, {
                  11, 3.0380521934942566`}, {12, 3.3267273280890697`}, {
                  13, 3.6040774262016844`}, {14, 3.8713386681141086`}, {
                  15, 4.12953755786127}, {16, 4.37953755786127}, {
                  17, 4.622073182897603}, {18, 4.857775443293119}, {
                  19, 5.08719117716368}, {
                  20, 5.310797974913659}}, $CellContext`dataC10F33New = {{
                  4, 1.}, {5, 1.7071067811865475`}, {6, 2.284457050376173}, {
                  7, 2.784457050376173}, {8, 3.231670645876131}, {
                  9, 3.639918936339994}, {10, 4.0178834093492215`}, {
                  11, 4.3714367999424955`}, {12, 4.7047701332758285`}, {
                  13, 5.0209978992926665`}, {14, 5.32250924387043}, {
                  15, 5.611184378465243}, {16, 5.888534476577858}, {
                  17, 6.155795718490282}, {18, 6.413994608237443}, {
                  19, 6.663994608237443}, {
                  20, 6.906530233273776}}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}, $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
                  Background -> GrayLevel[1]}}; {{{4, 0.5}, {
                 5, 0.9472135954999579}, {6, 1.355461885963821}, {
                 7, 1.7334263589730483`}, {8, 2.086979749566322}, {
                 9, 2.4203130828996553`}, {10, 2.7365408489164933`}, {
                 11, 3.0380521934942566`}, {12, 3.3267273280890697`}, {
                 13, 3.6040774262016844`}, {14, 3.8713386681141086`}, {
                 15, 4.12953755786127}, {16, 4.37953755786127}, {
                 17, 4.622073182897603}, {18, 4.857775443293119}, {
                 19, 5.08719117716368}, {20, 5.310797974913659}}, {{4, 1.}, {
                 5, 1.7071067811865475`}, {6, 2.284457050376173}, {
                 7, 2.784457050376173}, {8, 3.231670645876131}, {
                 9, 3.639918936339994}, {10, 4.0178834093492215`}, {
                 11, 4.3714367999424955`}, {12, 4.7047701332758285`}, {
                 13, 5.0209978992926665`}, {14, 5.32250924387043}, {
                 15, 5.611184378465243}, {16, 5.888534476577858}, {
                 17, 6.155795718490282}, {18, 6.413994608237443}, {
                 19, 6.663994608237443}, {20, 6.906530233273776}}}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 10.33\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.33  \[LightBulb]: Comparison \
Test",ExpressionUUID->"7b614369-326c-4ab2-8c55-851a2d4fc4a1"],

Cell["\<\
\tThe key in using the Comparison Test is finding an appropriate comparison \
series. Plenty of practice will enable you to spot patterns and choose good \
comparison series.\
\>", "Text",ExpressionUUID->"fa821ec4-fab6-4caa-a5dd-6af98a9195a8"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Using the Comparison Test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Using the Comparison \
Test",ExpressionUUID->"df1d4bdf-9389-4e82-a51b-82f3e3b4ddb9"],

Cell["Determine whether the following series converge.", "Text",ExpressionUUID->"304692b6-2091-4dd0-a077-0b7d055dff85"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "3"], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["k", "4"]}], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"20f1381c-3888-4c26-b9f5-eedad494113b"]
}], "Text",ExpressionUUID->"ce127572-c8c6-4fa9-b9e5-5243f4922fb2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"ln", " ", "k"}], 
     SuperscriptBox["k", "3"]]}], TraditionalForm]],ExpressionUUID->
  "76c8cd07-5f57-4eac-8cfa-d35c6baebd7f"]
}], "Text",ExpressionUUID->"792bbd13-951d-46fa-8c2b-119cbff79af3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d33cdf8b-d6d3-4557-a3f0-e51610835c3f"],

Cell["\<\
In using comparison tests, it's helpful to get a feel for how the terms of \
the given series are decreasing. If they are not decreasing, the series \
diverges.\
\>", "Text",ExpressionUUID->"3deb62e6-3b0f-4755-8d10-89026bdaf148"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAs we go farther and farther out in this series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"k", "\[Rule]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"45fbfa29-9334-49d2-b539-c54f46bb88d5"],
 "), the terms behave like "
}], "Text",ExpressionUUID->"1b20db31-90fa-4581-8a6c-94dfce9e6a9a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox[
            SuperscriptBox["k", "3"], 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["k", "4"]}], "-", "1"}]], "\[TildeTilde]", 
           FractionBox[
            SuperscriptBox["k", "3"], 
            RowBox[{"2", 
             SuperscriptBox["k", "4"]}]]}], "=", 
          FractionBox["1", 
           RowBox[{"2", "k"}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c5e12ffa-dccb-42df-a711-984d42d17331"]], \
"Text",ExpressionUUID->"91e937a1-4e1b-4abb-9b2f-a888b8cf288d"],

Cell[TextData[{
 "So a reasonable choice for a comparison series is the divergent series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     RowBox[{"2", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "c0cbdde3-7327-4b0c-853b-903b8ecdd6d5"],
 ". We must now show that the terms of the given series are ",
 StyleBox["greater",
  FontSlant->"Italic"],
 " than the terms of the comparison series. It is done by noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["k", "4"]}], "-", "1"}], "<", 
    RowBox[{"2", 
     SuperscriptBox["k", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "8f6952c2-77a0-424c-be80-607b6124031e"],
 ". Inverting both sides, we have "
}], "Text",ExpressionUUID->"ff18c0f5-c135-48aa-80d5-2938206f86aa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["k", "4"]}], "-", "1"}]], ">", 
           FractionBox["1", 
            RowBox[{"2", 
             SuperscriptBox["k", "4"]}]]}], ",", "   ", 
          RowBox[{
           RowBox[{
            RowBox[{"which", " ", "implies", " ", "that", " ", 
             FractionBox[
              SuperscriptBox["k", "3"], 
              RowBox[{
               RowBox[{"2", 
                SuperscriptBox["k", "4"]}], "-", "1"}]]}], ">", 
            FractionBox[
             SuperscriptBox["k", "3"], 
             RowBox[{"2", 
              SuperscriptBox["k", "4"]}]]}], "=", 
           FractionBox["1", 
            RowBox[{"2", "k"}]]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5e80d26a-5a50-4acf-b05f-43c04252ed1b"]], \
"Text",ExpressionUUID->"93c71052-3c54-4c78-a3db-c6d8695f8054"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     RowBox[{"2", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "eec5906f-6858-4e14-af87-e03275408e7f"],
 " diverges, case (2) of the Comparison Test implies that the given series \
also diverges."
}], "Text",ExpressionUUID->"1346992b-2fc7-48d8-bdf7-2035b340c176"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0c6bbbaa-def9-455c-8c31-e34cc6860b92"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "a9e71837-fd0b-4e56-a873-dd240d4f5df8"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"c", " ", 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "0686947a-1586-46f8-b371-fea5a3bd27b3"],
 " also diverges for any constant ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "385b54a7-2d0e-47d8-ad7f-73fdea77139d"],
 " (Exercise 97 of Section 10.3)."
}], "Callout",ExpressionUUID->"4f515206-2ecf-47dd-947b-1648c884d113"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "k"}], "<", "k"}], TraditionalForm]],ExpressionUUID->
  "fd24d870-5a93-411e-8fff-b350aa0a874a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "fa871b77-7017-4c38-9a43-8105ce38a6aa"],
 " and then divide by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["k", "3"], TraditionalForm]],ExpressionUUID->
  "59b7e8ef-8d1b-48a4-b3a8-1bfa895bc396"],
 ": "
}], "Text",ExpressionUUID->"44176f9c-72a2-4125-bd5f-b417b0383fae"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"ln", " ", "k"}], 
           SuperscriptBox["k", "3"]], "<", 
          FractionBox["k", 
           SuperscriptBox["k", "3"]]}], "=", 
         RowBox[{
          FractionBox["1", 
           SuperscriptBox["k", "2"]], " ", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cffaafa6-28a6-421a-86ec-a084dcaad871"]], \
"Text",ExpressionUUID->"97d573e7-979a-46e1-8b8d-2c42021e5427"],

Cell[TextData[{
 "Therefore, the appropriate comparison series is the convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "9c1647d7-f73e-424a-a3ee-f9de89fbfee7"],
 "-series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "984bb76e-4503-44ba-a416-bf34cd358ab5"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "bc1f2ac8-3c48-4278-ab29-b20efd4e3bf2"],
 " converges, the given series converges."
}], "Text",ExpressionUUID->"8e6cd96e-9bbb-4f23-80a5-ae2f9bd6e554"],

Cell[TextData[{
 "Related Exercises ",
 "13, 19",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"601aec37-eefc-448e-a8ee-878dfc8371e5"]
}, Closed]]
}, Open  ]],

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
   RoundingRadius->5]],ExpressionUUID->"7b1e5e33-4b3f-4341-9cf1-ee88a3093b00"],
 "  Explain why it is difficult to use the divergent series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox["1", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "18cee16b-9faa-4bce-8148-bac19f754262"],
 " as a comparison series to test ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox["1", 
      RowBox[{"k", "+", "1"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "c51ebcdd-cf8c-4f6a-9217-56137b8577ad"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"9a204ba4-1d78-4259-adb0-291d58b079a5"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"7cae6a0c-c065-4db9-9bbf-a0b9f99b5c30"],

Cell[TextData[{
 "To use the Comparison Test, we would need to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     FractionBox["1", 
      RowBox[{"k", "+", "1"}]],
     TraditionalForm], ">", 
    FormBox[
     FractionBox["1", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "9006b5e5-7270-4284-a0c7-171844ea5509"],
 ", which is not true."
}], "QuickCheckAnswer",ExpressionUUID->"908034ec-bfcb-4f05-9750-602c29e75cc5"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["The Limit Comparison Test  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Limit Comparison \
Test",ExpressionUUID->"8e7793d5-4333-40ab-a357-07e7472fdc2c"],

Cell[TextData[{
 "The Comparison Test should be tried if there is an obvious comparison \
series and the necessary inequality is easily established. Notice, however, \
that if the series in Example 1a were ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "3"], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["k", "4"]}], "+", "10"}]]}], TraditionalForm]],
  ExpressionUUID->"da7d39e9-cccb-49bd-8b6c-8f331f1a2a49"],
 " instead of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "3"], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["k", "4"]}], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"a5299ca2-69fe-402f-9105-399c9261dfc3"],
 ", then the comparison to the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     RowBox[{"2", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "6229c70b-20e8-4357-aab7-192d46237050"],
 " would not work. Rather than fiddling with inequalities, it is often easier \
to use a more refined test called the ",
 StyleBox["Limit Comparison Test",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"b61d4924-9559-48dd-8887-f506ccf296ad"],

Cell[TextData[{
 StyleBox["THEOREM 10.15", "TheoremFont"],
 "\t",
 StyleBox["The Limit Comparison Test",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "2f27de72-603b-4350-89b1-040908caadc4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "d61cc48b-4980-402e-8478-412b7ae02c1b"],
 " be series with positive terms and let \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
             FractionBox[
              SubscriptBox["a", "k"], 
              SubscriptBox["b", "k"]]}], "=", "L"}],
           TraditionalForm]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4907924e-c9d3-4c5b-b3e2-3e4cddc482c2"],
 "\n",
 StyleBox["1.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "L", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"12944281-ad97-43d7-86a5-d29bb4a06740"],
 " (that is, ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "580f43ec-d975-4cef-b7a5-a370b09e0ddd"],
 " is a finite positive number), then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "c8f504e8-34f7-407e-9d1f-5d80548d9aa0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "e3c70905-a43d-4c4a-a4f5-b4f5e78ac434"],
 " either both converge or both diverge.\n",
 StyleBox["2.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "1e168dde-41fb-4d64-bba3-a61b3057b92e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "e609fa16-7ff8-4288-a878-774334189c2d"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "9aa47d44-0654-4f81-8133-c1ec2e9179a5"],
 " converges.\n",
 StyleBox["3.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "6a563f70-ba49-4469-8b08-aa9864d98ad5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "e42c5554-0c8a-4ff4-8b9b-c08c6efa0f82"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "181b87f6-3a5c-4a50-a540-2707cf09f90b"],
 " diverges."
}], "Theorem",
 CellTags->
  "THEOREM 10.15 The Limit Comparison \
Test",ExpressionUUID->"9a659b7a-66fb-41d3-93d7-e7a934aed6e8"],

Cell[TextData[{
 StyleBox["Proof (Case 1):", "ProofFont"],
 "  Recall the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", "k"], 
      SubscriptBox["b", "k"]]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"4fb6cbcc-7cab-49a3-9d59-ec02f54e1fe8"],
 ": Given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Epsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "047aa0b7-b3aa-4096-9643-75757d7d66c5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      FractionBox[
       SubscriptBox["a", "k"], 
       SubscriptBox["b", "k"]], "-", "L"}], "\[RightBracketingBar]"}], "<", 
    "\[Epsilon]"}], TraditionalForm]],ExpressionUUID->
  "088783df-22a7-4307-bb21-cbbcbc6d2334"],
 " provided ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "c1607768-6782-429d-bf50-68bb15eea123"],
 " is sufficiently large. In this case, let's take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Epsilon]", "=", 
    FormBox[
     FractionBox["L", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "cb5bb884-e510-485e-81b9-97e087405a79"],
 ". It then follows that for sufficiently large ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "d11c8d57-8c4b-4dae-8ad6-db693627c03f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      FractionBox[
       SubscriptBox["a", "k"], 
       SubscriptBox["b", "k"]], "-", "L"}], "\[RightBracketingBar]"}], "<", 
    FractionBox["L", "2"]}], TraditionalForm]],ExpressionUUID->
  "4573a6ad-f1e8-4822-8425-42cc0401fe39"],
 ", or (removing the absolute value) ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox["L", "2"]}], "<", 
    RowBox[{
     FractionBox[
      SubscriptBox["a", "k"], 
      SubscriptBox["b", "k"]], "-", "L"}], "<", 
    FractionBox["L", "2"]}], TraditionalForm]],ExpressionUUID->
  "6d4aa25f-0440-4cf5-9feb-fde1bd45a8cb"],
 ". Adding ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "4bfb29bf-d7c9-483c-a0da-aa121dccabc2"],
 " to all terms in these inequalities, we have "
}], "Text",ExpressionUUID->"69a33706-744c-4f60-9d84-1039d39cb467"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FractionBox["L", "2"], "<", 
          FractionBox[
           SubscriptBox["a", "k"], 
           SubscriptBox["b", "k"]], "<", 
          FractionBox[
           RowBox[{"3", "L"}], "2"]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"de5302ce-0d09-4e97-a21e-1edaf7fad161"]], \
"Text",ExpressionUUID->"f5915996-ea70-41f8-98a4-24af5111da02"],

Cell[TextData[{
 "These inequalities imply that, for sufficiently large ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "2fe06984-65c6-47d6-a18a-5d6fe4ea5632"],
 ", "
}], "Text",ExpressionUUID->"64e4b57b-0346-4610-9c91-cea3ef88abbd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{"L", " ", 
            SubscriptBox["b", "k"]}], "2"], "<", 
          SubscriptBox["a", "k"], "<", 
          FractionBox[
           RowBox[{"3", "L", " ", 
            SubscriptBox["b", "k"]}], "2"]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"eb587cb1-7414-4f89-8d6e-766121e0d443"]], \
"Text",ExpressionUUID->"4df175d0-0109-42cb-86d7-240afb0749c7"],

Cell[TextData[{
 "We see that the terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "53d6eb64-a4af-4ffe-8d71-c1e55ba78521"],
 " are sandwiched between multiples of the terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "efea0861-d27a-4f15-8c2e-82428fa426ed"],
 ". By the Comparison Test, it follows that the two series converge or \
diverge together. Cases (2) and (3) (",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b747fe0f-bdc0-4aa3-9c12-eca8867f5d86"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d0a6bbf8-5ff1-4e0f-80cc-50c15a9234ad"],
 ", respectively) are treated in Exercise 65.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"c8a2fd89-5ff1-407c-9702-637759c6897c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5d423c87-6f5e-4e04-a2bc-bebdcb6ef361"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "a"}], TraditionalForm]],ExpressionUUID->
  "f5a16018-537a-4fc7-b857-acc0861e47b6"],
 " is equivalent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "a"}], "<", "x", "<", "a"}], TraditionalForm]],
  ExpressionUUID->"b2e30eb8-2a53-411f-a844-c0ae0f0cba5b"],
 "."
}], "Callout",ExpressionUUID->"0f7dca3b-a4f4-4d1c-89df-f4c30d036bd4"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"43511fff-6b70-40f7-b880-ebfd97c6c0c2"],
 "  For case (1) of the Limit Comparison Test, we must have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "L", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"d1aff3c0-0b37-4310-919c-a66e5f622fdd"],
 ". Why can either ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "k"], TraditionalForm]],ExpressionUUID->
  "0d4fd58a-fdee-4996-8db3-193ec3065c59"],
 " or ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["b", "k"], TraditionalForm]],ExpressionUUID->
  "6d52e62d-6648-47dc-a972-242e96f23fba"],
 " be chosen as the known comparison series? That is, why can ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "2749d8d4-725d-43f2-92ef-0bee007addf8"],
 " be the limit of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    SubscriptBox["a", "k"], 
    SubscriptBox["b", "k"]], TraditionalForm]],ExpressionUUID->
  "4a6262d3-4487-4f94-a0af-6228c73559ab"],
 " or ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    SubscriptBox["b", "k"], 
    SubscriptBox["a", "k"]], TraditionalForm]],ExpressionUUID->
  "9599e820-8af5-476b-90b8-5466d0c4dcf4"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"adf1fcf3-9020-4394-bb01-2da433fbed7c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c3851a49-6870-4bc8-a528-375840a36d45"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", "k"], 
      SubscriptBox["b", "k"]]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"2a591181-adfb-4d55-abc4-c73beaa43f87"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "L", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"8a97329b-73d8-40d6-81aa-169602e0847d"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["b", "k"], 
      SubscriptBox["a", "k"]]}], "=", 
    FractionBox["1", "L"]}], TraditionalForm]],ExpressionUUID->
  "fa4bfa46-13d4-4f4a-af23-44b488098b0b"],
 " where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    FormBox[
     FractionBox["1", "L"],
     TraditionalForm], "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"dd0cf022-bfe2-4a51-9957-8ba45977cd64"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"6b067d88-4ecd-42cd-9871-b502498dc3c6"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Using the Limit Comparison Test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Using the Limit Comparison \
Test",ExpressionUUID->"45cc5a44-f60a-4a9c-9669-4a79ea22557f"],

Cell["Determine whether the following series converge.", "Text",ExpressionUUID->"5a3d82e5-a818-4cba-8dfc-9fc363e89428"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["k", "4"]}], "-", 
      RowBox[{"2", 
       SuperscriptBox["k", "2"]}], "+", "3"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}]]}], TraditionalForm]],
  ExpressionUUID->"a66b6f23-d0c6-4433-ad19-65e167a9d275"]
}], "Text",ExpressionUUID->"f10f9ecd-0958-4491-b217-f73095333045"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"ln", " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "32e743ab-43a7-49dc-88e1-6f5c83ee70ac"]
}], "Text",ExpressionUUID->"c3c03e38-6f48-49b3-a790-6f14ae392ab3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e72a2fe2-8036-433a-8c29-eb012b7c6b9e"],

Cell[TextData[{
 "In both cases, we must find a comparison series whose terms behave like the \
terms of the given series as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "baf9c91a-7e18-43ac-8760-40152a8cbb43"],
 "."
}], "Text",ExpressionUUID->"b8efa6e5-ec15-4800-b16b-584749b5062d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAs ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "ca127e99-480d-4b13-b9ff-3414a80ff2de"],
 ", a rational function behaves like the ratio of the leading (highest-power) \
terms. In this case, as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "01c7c1f1-df8a-4416-a49b-e3ff45d88fe6"],
 ", "
}], "Text",ExpressionUUID->"c7a698da-262e-4ff0-85d2-0f6c65452501"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"5", 
              SuperscriptBox["k", "4"]}], "-", 
             RowBox[{"2", 
              SuperscriptBox["k", "2"]}], "+", "3"}], 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}]], 
           "\[TildeTilde]", 
           FractionBox[
            RowBox[{"5", 
             SuperscriptBox["k", "4"]}], 
            RowBox[{"2", 
             SuperscriptBox["k", "6"]}]]}], "=", 
          FractionBox["5", 
           RowBox[{"2", 
            SuperscriptBox["k", "2"]}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3ff0d48f-27e3-4a02-8ad3-f7b616b282ed"]], \
"Text",ExpressionUUID->"bd168cff-78ff-4f56-a5c5-e047d7d4fea5"],

Cell[TextData[{
 "Therefore, a reasonable comparison series is the convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "401f270f-72fe-428e-a532-35a54801fb07"],
 "-series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "d27a9613-2268-4685-8ef4-49681efd6554"],
 " (the factor of ",
 Cell[BoxData[
  FormBox[
   FractionBox["5", "2"], TraditionalForm]],ExpressionUUID->
  "2030256f-f338-40bf-9352-892b34afd221"],
 " does not affect whether the given series converges). Having chosen a \
comparison series, we compute the limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "2ca25f23-c919-42b5-9a97-011e43b5ddae"],
 ": "
}], "Text",ExpressionUUID->"b9ff2f19-030b-45d3-a2ee-5fe89c60a86c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"5", 
                SuperscriptBox["k", "4"]}], "-", 
               RowBox[{"2", 
                SuperscriptBox["k", "2"]}], "+", "3"}], ")"}], "/", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", 
                SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}], ")"}]}], 
            RowBox[{"1", "/", 
             SuperscriptBox["k", "2"]}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Ratio", " ", "of", " ", "terms", " ", "of", " ", "series"}],
          "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["k", "2"], "(", 
             RowBox[{
              RowBox[{"5", 
               SuperscriptBox["k", "4"]}], "-", 
              RowBox[{"2", 
               SuperscriptBox["k", "2"]}], "+", "3"}], ")"}], 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"5", 
               SuperscriptBox["k", "6"]}], "-", 
              RowBox[{"2", 
               SuperscriptBox["k", "4"]}], "+", 
              RowBox[{"3", 
               SuperscriptBox["k", "2"]}]}], 
             RowBox[{
              RowBox[{"2", 
               SuperscriptBox["k", "6"]}], "-", "k", "+", "5"}]]}], "=", 
           RowBox[{
            FractionBox["5", "2"], "."}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "and", " ", "evaluate", " ", "the", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"28780226-2537-438e-99c1-10f47f6923a1"]], \
"Text",ExpressionUUID->"58989391-4ac4-4930-b03d-037f415719f0"],

Cell[TextData[{
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "L", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"edb951b9-e937-4202-a448-a4e682a92422"],
 "; therefore, the given series converges."
}], "Text",ExpressionUUID->"325c347e-ed23-4193-8e0a-68258e03b01d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhy is this series interesting? We know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "e4f29ba6-07d5-4d82-9d79-cff5311b7e6b"],
 " converges and that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "c78ad3dc-c6f1-423e-9064-3580f1125734"],
 " diverges. The given series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"ln", " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "3e4f932d-993d-42fc-8208-5d8998a6e704"],
 " is \"between\" these two series. This observation suggests that we use \
either ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "16ec7417-aa3d-4499-b9bc-70774befb6b5"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "c47120ee-b481-4dfc-9920-cbaf529abb68"],
 " as a comparison series. In the first case, letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "=", 
    FractionBox[
     RowBox[{"ln", " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "8871d461-c184-44eb-b0ee-b9c37769c4df"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "k"], "=", 
    FormBox[
     FractionBox["1", 
      SuperscriptBox["k", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "d795a69e-06b5-4bb1-b6e5-fe62875f3679"],
 ", we find that "
}], "Text",ExpressionUUID->"301569bc-ddbe-4d27-bb9b-870c42a8f9b7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FractionBox[
             SubscriptBox["a", "k"], 
             SubscriptBox["b", "k"]]}], "=", 
           RowBox[{
            FormBox[
             RowBox[{
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
               FractionBox[
                RowBox[{"ln", " ", 
                 RowBox[{"k", "/", 
                  SuperscriptBox["k", "2"]}]}], 
                RowBox[{"1", "/", 
                 SuperscriptBox["k", "2"]}]]}], "=", 
              FormBox[
               RowBox[{
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
                 RowBox[{"ln", " ", "k"}]}], "=", "\[Infinity]"}],
               TraditionalForm]}],
             TraditionalForm], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b7f9fdbd-2319-41d9-8d93-822a9093b29b"]], \
"Text",ExpressionUUID->"6cd918ea-1756-4632-979a-0c493a04edd5"],

Cell[TextData[{
 "Case (3) of the Limit Comparison Test does not apply here because the \
comparison series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "5fb5ca1b-f5b4-428d-9353-7106e5dd7526"],
 " converges; case (3) is conclusive only when the comparison series ",
 StyleBox["diverges",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"86c83517-37de-4bfe-8002-b1520d222477"],

Cell[TextData[{
 "\tIf, instead, we use the comparison series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Sum]", 
     SubscriptBox["b", "k"]}], "=", 
    RowBox[{"\[Sum]", 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "841f4067-22a4-4198-b324-4b1ebb71628e"],
 ", then "
}], "Text",ExpressionUUID->"83e3d4a1-1a62-45d3-bf56-72040b31d26c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FractionBox[
             SubscriptBox["a", "k"], 
             SubscriptBox["b", "k"]]}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
              FractionBox[
               RowBox[{"ln", " ", 
                RowBox[{"k", "/", 
                 SuperscriptBox["k", "2"]}]}], 
               RowBox[{"1", "/", "k"}]]}], "=", 
             FormBox[
              RowBox[{
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
                FractionBox[
                 RowBox[{"ln", " ", "k"}], "k"]}], "=", "0."}],
              TraditionalForm]}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d525050c-0ce0-4cfe-b7db-0872a8ee7fef"]], \
"Text",ExpressionUUID->"54c1af2c-5cbd-4373-93b3-618bde1b6686"],

Cell[TextData[{
 "Case (2) of the Limit Comparison Test does not apply here because the \
comparison series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "f1de29f8-65a3-49a0-b8ed-a400bfbe66a5"],
 " diverges; case (2) is conclusive only when the comparison series ",
 StyleBox["converges",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"d52ca3dd-46b0-4342-9225-94cb413108fd"],

Cell[TextData[{
 "\tWith a bit more cunning, the Limit Comparison Test becomes conclusive. A \
series that lies \[OpenCurlyDoubleQuote]between\[CloseCurlyDoubleQuote] ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "e3986c78-afc6-4abc-9436-6ac3320502a0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "a4e24430-9adf-45a1-b17d-96d1061b6399"],
 " is the convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "217c5210-6a70-484d-ae65-db42aca35e36"],
 "-series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "f37b3f9a-81d3-480c-a286-fa5cc0a56709"],
 "; we try it as a comparison series. Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "=", 
    FractionBox[
     RowBox[{"ln", " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "e3033f7e-3254-4fe7-b95a-047c7461d87d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "k"], "=", 
    FractionBox["1", 
     SuperscriptBox["k", 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "06234e2b-4d5f-46b6-be93-1d1a2b066331"],
 ", we find that "
}], "Text",ExpressionUUID->"02083250-19b3-4f51-ba86-d29e03310294"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FractionBox[
             SubscriptBox["a", "k"], 
             SubscriptBox["b", "k"]]}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
              FractionBox[
               RowBox[{"ln", " ", 
                RowBox[{"k", "/", 
                 SuperscriptBox["k", "2"]}]}], 
               RowBox[{"1", "/", 
                SuperscriptBox["k", 
                 RowBox[{"3", "/", "2"}]]}]]}], "=", 
             FormBox[
              RowBox[{
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
                FractionBox[
                 RowBox[{"ln", " ", "k"}], 
                 SqrtBox["k"]]}], "=", "0."}],
              TraditionalForm]}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"96b17105-1a0d-4f43-84d2-bed5047d95da"]], \
"Text",ExpressionUUID->"c651c0a9-0924-4d4c-922e-240304123c57"],

Cell[TextData[{
 "(This limit is evaluated using l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule or by recalling that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "k"}], TraditionalForm]],ExpressionUUID->
  "416d1ebb-b42c-4b65-b4f6-1cdc7b1d3acb"],
 " grows more slowly than any positive power of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "3c14193e-626b-4056-b94c-f0afa9778cba"],
 ".) Now case (2) of the limit comparison test applies; the comparison series \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     SuperscriptBox["k", 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "55ebc7b6-56e3-4069-b320-83e45c53c2e2"],
 " converges, so the given series converges. "
}], "Text",ExpressionUUID->"8a92d274-a8f5-468a-adb3-a8738e19ebd0"],

Cell[TextData[{
 "Related Exercises ",
 "11, 30",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7d542972-984a-4449-865a-dc1b218cac66"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 10.5 \
EXERCISES",ExpressionUUID->"5bb55ca7-b062-44d9-8b81-defd90fba9d4"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"3fa0f588-6117-480d-8da6-f87e52a1757a"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain how the Limit Comparison Test works. "
}], "Problem",ExpressionUUID->"f8dcc8fc-dec5-4d13-b3cd-0d4a97549468"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tExplain why, with a series of positive terms, the sequence of partial \
sums is an increasing sequence."
}], "Problem",ExpressionUUID->"8a7a60ff-1b88-4802-8bb3-0c8f51b43c32"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat comparison series would you use in conjunction with the Comparison \
Test to determine whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"13b9bfe3-681e-4d66-9cb6-41268c96b09c"],
 " converges?"
}], "Problem",ExpressionUUID->"48822d52-338a-46e7-846e-2e0120ee26b2"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tCan the Comparison Test, with the comparison series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "4"]]}], TraditionalForm]],ExpressionUUID->
  "f80dec7b-be71-4738-9e20-fc200c9e15d3"],
 ",  be used to show that the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", "4"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"a1b79a30-7676-4733-9418-6ca78f12401f"],
 " converges?"
}], "Problem",ExpressionUUID->"a6352b19-f4c0-489b-99aa-b37b65d137ee"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tWhat comparison series would you use in conjunction with the Comparison \
Test to determine whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["2", "k"], 
     RowBox[{
      SuperscriptBox["3", "k"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"b5f3a1f5-a294-40f9-b6bc-ac34d51e294f"],
 " converges?"
}], "Problem",ExpressionUUID->"7e36281d-7826-42b6-ac6e-a8dd4f7e56e6"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tDetermine whether  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SqrtBox["k"], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "4fd89e87-0443-4e45-8ddc-a6ee4b318f10"],
 " converges using the Comparison Test with the comparison series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SqrtBox["k"]]}], TraditionalForm]],ExpressionUUID->
  "c96845e0-b1e5-4181-8300-dd3e9424b21b"],
 "."
}], "Problem",ExpressionUUID->"d9137fa9-8e99-4fb2-9d8b-258d6cfc1ad4"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tWhat comparison series would you use in conjunction with the Limit \
Comparison Test to determine whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], "+", "k", "+", "5"}], 
     RowBox[{
      SuperscriptBox["k", "3"], "+", 
      RowBox[{"3", "k"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "e74db860-72d1-4b6c-83a1-e41423260bf2"],
 " converges?"
}], "Problem",ExpressionUUID->"94000433-b4fc-45fc-a684-7dae65239e85"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tDetermine whether  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"k", "+", "1"}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["k", "3"]}], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"9533f0a1-fd77-4c03-b329-3d834707e404"],
 " converges using the Limit Comparison Test with the comparison series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "ae6071f1-3487-452a-a861-ceedb49a073b"],
 "."
}], "Problem",ExpressionUUID->"ecabce58-ae25-4969-9b9c-722a42364da4"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"b0ebab53-7c90-4882-bf8c-e52c2b56e199"],

Cell[TextData[{
 StyleBox["9\[Dash]36. Comparison tests",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the Comparison Test or Limit Comparison Test to determine whether the \
following series converge."
}], "ExerciseDirectionsCell",ExpressionUUID->"7af54d03-a91f-46a0-8d26-\
2ed6f96cdfe9"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"b18e88bc-d0a0-4e2b-8d0e-862941226def"]
}], "Problem",ExpressionUUID->"de441cfe-ce38-44b9-b8bf-65524aa3fdb3"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], "+", "k", "-", "1"}], 
     RowBox[{
      SuperscriptBox["k", "4"], "+", 
      RowBox[{"4", 
       SuperscriptBox["k", "2"]}], "-", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"1c502bcb-e633-4bb3-bf68-816e9b961214"]
}], "Problem",ExpressionUUID->"5f4026e5-5a86-435d-9cf6-ae9a3af795c8"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], "-", "1"}], 
     RowBox[{
      SuperscriptBox["k", "3"], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"38cfc031-51e0-43c2-93ce-a7428dd9bc87"]
}], "Problem",ExpressionUUID->"b34ef790-12f1-4b3e-b844-1110717059ef"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["0.0001", 
     RowBox[{"k", "+", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "a3c5d8cb-444a-46f1-be0e-0997773c68b3"]
}], "Problem",ExpressionUUID->"a2ce7ab1-5bf7-4d85-be62-a0577710f771"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SqrtBox["k"], 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"34af650f-21b9-4117-abdf-b54bb4a2cb01"]
}], "Problem",ExpressionUUID->"57a9d632-c2e1-4062-940c-583b137d35b1"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["5", "k"], "+", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"41b678a6-a13f-49d0-ad3f-b0d17d56d88b"]
}], "Problem",ExpressionUUID->"6c5d96d6-85d7-499a-863b-e134aeb6fd3b"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["4", "k"], 
     RowBox[{
      SuperscriptBox["5", "k"], "-", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"771ec7df-6216-49e0-b20a-e5e4323c3802"]
}], "Problem",ExpressionUUID->"3058604b-e7f5-42ab-a6e8-7e2b42786ee4"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["sin", "2"], " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "9a0b445e-eb84-40f3-b6d7-e2a05d7cf64f"]
}], "Problem",ExpressionUUID->"ec6c369e-6fae-4145-88ec-a7c4e5c6da19"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", 
       RowBox[{"3", "/", "2"}]], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"5b599973-8bb8-4d91-bc8d-89a47dc66fc0"]
}], "Problem",ExpressionUUID->"4bbe28b8-4f43-463b-94d6-6da68c9e46a8"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", "\[CenterDot]", 
      SuperscriptBox["10", "k"]}]]}], TraditionalForm]],ExpressionUUID->
  "65aeb707-d4b6-4f1f-a3f2-720cabec8b15"]
}], "Problem",ExpressionUUID->"dbcb111c-d36a-440a-a256-beb497c4c2b0"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "4"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"1", "+", 
      RowBox[{
       SuperscriptBox["cos", "2"], "k"}]}], 
     RowBox[{"k", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "604647fb-52f9-4eec-8575-8eace616d4a2"]
}], "Problem",ExpressionUUID->"6b3b1e56-ac52-44ff-a08f-aeaad95890e2"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], "+", "k", "+", "2"}], 
     RowBox[{
      SuperscriptBox["6", "k"], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["k", "2"], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"ad865ab7-544d-4280-9357-6b11d1c2c06c"]
}], "Problem",ExpressionUUID->"829fb81e-d032-41c2-b7f3-acc821f66d51"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["k", "3"]}], "+", "4"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"7", 
         SuperscriptBox["k", "2"]}], "+", "1"}], ")"}]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["k", "3"]}], "+", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["k", "3"]}], "-", "1"}], ")"}]}]]}], 
   TraditionalForm]],ExpressionUUID->"2bae6bf3-a11f-4710-8e28-1a4b028490f0"]
}], "Problem",ExpressionUUID->"b2a5d7c4-884e-4583-9707-17b9cb2f3980"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SqrtBox[
     FractionBox["k", 
      RowBox[{
       SuperscriptBox["k", "3"], "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"8aa9a016-f0d5-4a11-930c-c2ae730816f4"]
}], "Problem",ExpressionUUID->"0e83d12a-45dd-4cd5-86a1-0eb49a95ffd0"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{"1", "/", "k"}], ")"}]}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "66e1396f-b059-40f6-a108-a5397b35a6cf"]
}], "Problem",ExpressionUUID->"095d98cf-4cb9-4b3d-932b-d1679bbb01ad"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["3", "k"], "-", 
      SuperscriptBox["2", "k"]}]]}], TraditionalForm]],ExpressionUUID->
  "495eb6e8-2ae4-4085-a028-cdb2a517f6e0"]
}], "Problem",ExpressionUUID->"2e2b4044-0697-497e-bf74-d80fa05f1018"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      RowBox[{"2", "k"}], "-", 
      SqrtBox["k"]}]]}], TraditionalForm]],ExpressionUUID->
  "c2278854-1f1d-410d-a71e-aa1a284c333d"]
}], "Problem",ExpressionUUID->"d4c4e690-9c21-45a7-b84f-dcc2c6b4f7bf"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", 
      SqrtBox[
       RowBox[{"k", "+", "2"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "c96d36f6-7b66-4d33-927a-5fc1d5aa75ce"]
}], "Problem",ExpressionUUID->"b2117487-40d0-4cb4-800d-94c0c6800233"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"2", "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"]}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "f9ec31b6-a168-4c46-b494-546393c46237"]
}], "Problem",ExpressionUUID->"f8dd6c1f-92e8-4c1c-be17-f5b33598bc49"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"2", "+", 
      RowBox[{"sin", " ", "k"}]}], "k"]}], TraditionalForm]],ExpressionUUID->
  "82b967bb-493a-42d5-a8ba-11c31149984b"]
}], "Problem",ExpressionUUID->"3fa31566-1268-4157-8f81-266f08c2decf"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RadicalBox[
      RowBox[{
       SuperscriptBox["k", "2"], "+", "1"}], "3"], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "3"], "+", "2"}]]]}], TraditionalForm]],
  ExpressionUUID->"88d26255-895f-424a-ab08-7e4a2747534f"]
}], "Problem",ExpressionUUID->"a4d88323-a2ed-4ae2-a320-de7948fa72b9"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", " ", "ln", " ", "k"}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"47c7761d-19b9-4d5f-a709-d5d1476b065e"]
}], "Problem",ExpressionUUID->"4c184873-49f0-4003-8ec6-cdedb043c773"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["20", 
     RowBox[{
      RadicalBox["k", "3"], "+", 
      SqrtBox["k"]}]]}], TraditionalForm]],ExpressionUUID->
  "878833d2-739a-4d12-a371-0397d08bbdb0"]
}], "Problem",ExpressionUUID->"2dbd67c3-2c72-4e3f-8a05-2cb0c754956a"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox[
     SqrtBox[
      RowBox[{"ln", " ", "k"}]], "k"]}], TraditionalForm]],ExpressionUUID->
  "16201e7b-8294-4b28-9bab-ccdaf56eece2"]
}], "Problem",ExpressionUUID->"20f1f8d8-5dcb-4861-b64b-3e90280fe4cd"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["2", 
      RowBox[{"ln", " ", "k"}]]]}], TraditionalForm]],ExpressionUUID->
  "f01342fc-15b6-4c95-904c-3fb11e3fa17c"]
}], "Problem",ExpressionUUID->"9e836ce3-44a2-4084-9194-da7e7b49bd7d"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["ln", "2"], "k"}], 
     SuperscriptBox["k", "4"]]}], TraditionalForm]],ExpressionUUID->
  "33507b5d-d8cc-447e-8ef3-74c7ddeb7f89"]
}], "Problem",ExpressionUUID->"c91798c6-41d5-486c-8937-574e974bab39"],

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
  "106a4029-29c9-4516-8b7b-68880749c4fb"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "bb1debb3-d558-4dc0-b82e-f77b010c2fd4"],
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["4", 
      RowBox[{"ln", " ", "k"}]]]}], TraditionalForm]],ExpressionUUID->
  "b579bfe9-633f-482d-9dd3-2bdb265484cb"]
}], "TProblem",ExpressionUUID->"9f3005df-6771-4bba-8d21-a2571f441634"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["5", 
     RowBox[{
      SuperscriptBox["\[Pi]", "k"], "+", 
      SuperscriptBox["e", "k"], "-", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"5bdf591e-bf05-48e2-9704-7f05aff63b20"]
}], "Problem",ExpressionUUID->"3545ac4d-23b5-4a64-8ac0-a1e3c50b31c0"],

Cell[TextData[{
 StyleBox["37.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"73200dc1-c853-4b06-a147-46845ce16507"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    SubscriptBox["a", "k"], "<", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "ef14f6be-3d5e-49e3-b0d7-1c86bd405aff"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "9ce3acb3-a95b-4905-b49e-c7faca197f79"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "ef00accd-418d-40c9-8bee-51b4ebffc35a"],
 " converges."
}], "SubProblem",ExpressionUUID->"b1a767a4-7c0f-4e3b-b866-6a17dd33353f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    SubscriptBox["a", "k"], "<", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "6d9a1357-f4c1-4c23-9f6f-cba21484d789"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "2ab2e4d0-a21e-4b6e-9a42-97286957b7a3"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "e5d9afe5-8c2f-4d9c-854b-d41e1519677d"],
 " diverges."
}], "SubProblem",ExpressionUUID->"2c230933-2d8d-4819-a892-4a72373fba97"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    SubscriptBox["b", "k"], "<", 
    SubscriptBox["c", "k"], "<", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "a6335f78-4c45-4d9a-9abc-fec8c2d77008"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "cff611c8-7efc-4345-bc09-598bc726ca8f"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "672bc7e0-e05f-4aab-856d-d99b3b894c41"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["c", "k"]}], TraditionalForm]],ExpressionUUID->
  "6045b861-4321-48ef-b78a-55be504be4b7"],
 " converge."
}], "SubProblem",ExpressionUUID->"bdc6141c-621e-4763-82b2-aa755b524938"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWhen applying the Limit Comparison Test, an appropriate comparison series \
for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], "+", 
      RowBox[{"2", "k"}], "+", "1"}], 
     RowBox[{
      SuperscriptBox["k", "5"], "+", 
      RowBox[{"5", "k"}], "+", "7"}]]}], TraditionalForm]],ExpressionUUID->
  "17b4e8c0-f2b0-4ebc-a290-90e02d660fed"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "3"]]}], TraditionalForm]],ExpressionUUID->
  "5dc75b03-77db-4416-bc57-27c1376f8ef1"],
 "."
}], "SubProblem",ExpressionUUID->"edff78c5-a2bf-48a5-b79f-98a3fd7793c7"],

Cell[TextData[{
 StyleBox["38\[Dash]39. Examining a series two ways",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the follow series converge using either the Comparison \
Test or Limit Comparison Test. Then use another method to check your answer."
}], "ExerciseDirectionsCell",ExpressionUUID->"2a7fdc8d-290d-4777-8d36-\
385920820efd"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["e", 
      RowBox[{"2", "k"}]], 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"4", "k"}]], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "4ba40ba6-a5ae-402f-9609-a74e03ab54d0"]
}], "Problem",ExpressionUUID->"c42609df-72eb-4e7b-838c-f4528cbec706"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", "2"], "+", 
      RowBox[{"2", "k"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "1a6f876d-3252-4a22-8ab3-5f4a198e1a02"]
}], "Problem",ExpressionUUID->"b7fa2c87-1c90-4bb2-ab25-b18add913dbf"],

Cell[TextData[{
 StyleBox["40\[Dash]62. Choose your test",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the test of your choice to determine whether the following series \
converge."
}], "ExerciseDirectionsCell",ExpressionUUID->"c0892e7b-33cc-4f0c-a498-\
140174f2c84b"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", "2"], ")"}], "2"], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["2", "3"], ")"}], "3"], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["3", "4"], ")"}], "4"], "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"f767b720-4edf-4ccf-8143-a73198d30572"]
}], "Problem",ExpressionUUID->"ea320348-3c18-4903-805a-9e9da12eeecf"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["2", "k"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"0002ec20-3a3f-43b6-9ed5-5a94c9ef6028"]
}], "Problem",ExpressionUUID->"158632f7-12cc-418b-a0eb-bc5f5aced455"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FormBox[
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "k"}]], "+", "k"}], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"5", "k"}]], "-", 
       SuperscriptBox["k", "2"]}]]}],
    TraditionalForm], TraditionalForm]],ExpressionUUID->
  "2c41f656-d9be-403f-bb7f-ae5ea1e52974"]
}], "Problem",ExpressionUUID->"3c8bc678-7df4-4b4f-8134-babdaf4d1744"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], "+", 
      RowBox[{"2", "k"}], "+", "1"}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["k", "2"]}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"79ee24ad-198a-4bf1-a798-8b5fa97345d9"]
}], "Problem",ExpressionUUID->"33c6ac26-5620-4044-8998-f0efe96b8749"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["2", "k"], 
     RowBox[{
      SuperscriptBox["e", "k"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"2314ff3e-f50a-4109-b300-de7f10637e40"]
}], "Problem",ExpressionUUID->"c7981211-d255-47a3-a319-ea2585f81a17"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"ln", " ", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "e9f8ff1f-c4ad-4947-ae76-a20beeaee398"]
}], "Problem",ExpressionUUID->"824847f5-b20e-4ff1-b7f4-8623169e4fde"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["5", "k"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"7933cf3a-3542-4a49-852f-97a284a560a3"]
}], "Problem",ExpressionUUID->"cd2963fe-ee8f-40de-9683-5bbe4298c485"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "3"], "-", "k", "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"3003c153-7b86-472a-afae-1ba9b6e202da"]
}], "Problem",ExpressionUUID->"d485ba4f-8cff-47c2-870a-c17ab850270f"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["5", "k"], "-", 
      SuperscriptBox["3", "k"]}]]}], TraditionalForm]],ExpressionUUID->
  "32bfcf9e-6c98-40bf-a546-be0a90940be1"]
}], "Problem",ExpressionUUID->"36e5a7ce-25f1-46fc-b85a-b733a7492d39"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", "k"], "+", 
      SuperscriptBox["2", 
       RowBox[{"-", "k"}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "1651ecc0-58d6-4f96-a5e0-dbb48decf773"]
}], "Problem",ExpressionUUID->"04136cf4-a776-4e5a-9c56-1ea30450e16f"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"5", "ln", " ", "k"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "aed206d1-24dc-4047-98f8-d38fff0daca6"]
}], "Problem",ExpressionUUID->"bf026989-f89a-4166-8378-1a88478226a1"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "8"], 
     RowBox[{
      SuperscriptBox["k", "11"], "+", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"a1d5875b-d1f1-4014-8bb2-343dacb6096a"]
}], "Problem",ExpressionUUID->"5bc82db4-e6ff-4367-a491-d7b1234171b1"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", "2"], "ln", " ", "k"}]]}], TraditionalForm]],
  ExpressionUUID->"0f74fe09-3c13-4327-a7e3-ee31a576a9ab"]
}], "Problem",ExpressionUUID->"badc4d19-0219-4e45-95a1-ecfaa1cb63f0"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", 
      RowBox[{"1", "+", "p"}]]]}], TraditionalForm]],ExpressionUUID->
  "0461460f-2bb8-4b31-8fa2-12b9f8ad352a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "51a61d15-a01b-481b-ad74-beabf9619a6b"]
}], "Problem",ExpressionUUID->"e5c25260-0a58-4a87-adc5-e2f24782be93"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "163c2db6-5998-4fba-918f-1c547eacf347"]
}], "Problem",ExpressionUUID->"c25a8ee7-8e93-4fba-a9f6-c784f6d2a142"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"k", "+", "2"}], 
       RowBox[{"k", "+", "1"}]], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "cc2e6c34-1e27-4289-9780-7bde37af5be2"]
}], "Problem",ExpressionUUID->"ed0aa7c0-25fd-412a-9441-19dcd4cf5190"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox["k", 
     RowBox[{
      RowBox[{"-", "1"}], "/", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "e0271be2-1fbd-491b-bc2d-f15dc21e3c41"]
}], "Problem",ExpressionUUID->"49e44bec-e4e6-4fe3-ad47-a7fcadd14b02"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", 
      RowBox[{"ln", " ", "k"}]]]}], TraditionalForm]],ExpressionUUID->
  "bf70cb49-4d86-4dfe-b77a-1806d7558191"]
}], "Problem",ExpressionUUID->"a347fa53-97c7-4766-bc82-8b2be3504b99"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["sin", "2"], 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "1bae35e5-b659-4b45-a6cf-022e3eee23f1"]
}], "Problem",ExpressionUUID->"973c49bf-468f-4a69-b6ae-faa13c59bfdc"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"tan", 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "a249a529-9575-4679-a1ab-d8e1528e5d5f"]
}], "Problem",ExpressionUUID->"87726c2a-425d-48a5-80ff-5053e212ed6a"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SqrtBox[
     RowBox[{
      FractionBox["1", 
       SuperscriptBox["2", 
        RowBox[{"2", "k"}]]], "+", 
      FractionBox["1", 
       SuperscriptBox["k", "2"]]}]]}], TraditionalForm]],ExpressionUUID->
  "c29ce116-9499-41c4-8dc6-a6d031bc7646"]
}], "Problem",ExpressionUUID->"f1183153-8ae5-4632-857d-884c43506bbc"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"1", "\[CenterDot]", "3"}]], "+", 
    FractionBox["1", 
     RowBox[{"3", "\[CenterDot]", "5"}]], "+", 
    FractionBox["1", 
     RowBox[{"5", "\[CenterDot]", "7"}]], "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"bb844725-03b2-4c5d-87fc-4d5a55dbf900"]
}], "Problem",ExpressionUUID->"4f22aa00-3333-4d63-81f3-078c4515ce6f"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     SuperscriptBox["2", "2"]], "+", 
    FractionBox["2", 
     SuperscriptBox["3", "2"]], "+", 
    FractionBox["3", 
     SuperscriptBox["4", "2"]], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"c65b90ca-e734-481f-8a23-f3d48c686f69"]
}], "Problem",ExpressionUUID->"37f07e95-36c2-4bf4-b00a-c1ba045b1fd5"],

Cell[TextData[{
 StyleBox["63.\tSeries of squares",
  FontWeight->"Bold"],
 "  Prove that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "0de5021f-f1e1-4dd8-943c-0a90ee6c16bd"],
 " is a convergent series of positive terms, then the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubsuperscriptBox["a", "k", "2"]}], TraditionalForm]],ExpressionUUID->
  "8687827f-07e9-4fb8-9dd1-011f6eec1301"],
 " also converges."
}], "Problem",ExpressionUUID->"85ce0964-6d8c-47eb-8ae0-1540e2088011"],

Cell[TextData[{
 StyleBox["64.\tTwo sine series",
  FontWeight->"Bold"],
 "  Determine whether the following series converge."
}], "Problem",ExpressionUUID->"0ade44c4-04c0-4a32-800a-7db89937d887"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"sin", 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "2c3e390b-9857-4115-ad46-5aa79de62beb"]
}], "SubProblem",ExpressionUUID->"cbafa5d0-5e7b-4b1e-88c1-c241e4c02c5e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     FractionBox["1", "k"], "sin", 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "d8f99711-9494-47f5-ab29-af5c84353011"]
}], "SubProblem",ExpressionUUID->"706418e6-f99c-4851-96dd-bdccf030f364"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"8f37a744-2a41-4160-bbdb-d1ae93bc0925"],

Cell[TextData[{
 StyleBox["65.\tLimit Comparison Test proof",
  FontWeight->"Bold"],
 "  Use the proof of case (1) of the Limit Comparison Test (Theorem 10.15) to \
prove cases (2) and (3)."
}], "Problem",ExpressionUUID->"0d268206-ecb6-4975-b8dd-1c2af1ce26a9"],

Cell[TextData[{
 StyleBox["66.\tInfinite products",
  FontWeight->"Bold"],
 "  An infinite product ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", 
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"1", "\[InvisibleSpace]"}]], "\[InvisibleSpace]", 
     SubscriptBox["a", "2"], "\[InvisibleSpace]", 
     SubscriptBox["a", "3"], "\[Ellipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"0be21297-fd63-4984-8e6a-2fafda9b79ad"],
 ", which is denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Product]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "4054fd07-f263-4375-a5d9-2f956cb81b14"],
 ", is the limit of the ",
 StyleBox["sequence of partial products",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["a", "1"], ",", " ", 
     RowBox[{
      SubscriptBox["a", "1"], "\[InvisibleSpace]", 
      SubscriptBox["a", "2"]}], ",", " ", 
     RowBox[{
      SubscriptBox["a", "1"], "\[InvisibleSpace]", 
      SubscriptBox["a", "2"], "\[InvisibleSpace]", 
      SubscriptBox["a", "3"]}], ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"bf9b7bc0-2433-47bf-b3fa-1f022a9c2ef4"],
 ". Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "664a3dda-2d3f-4ee1-8e35-7ae4205dc45f"],
 " for all ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "0d08bff8-7e16-4185-b204-2899e5b512c3"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "cdaf578b-adf0-44d9-a2ba-c17a817d54b8"],
 " is a finite constant. "
}], "Problem",ExpressionUUID->"1911d89a-c69d-4ddf-858c-08d62a142d76"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Product]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     RowBox[{"(", 
      FractionBox["k", 
       RowBox[{"k", "+", "1"}]], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "\[CenterDot]", 
      FractionBox["2", "3"], "\[CenterDot]", 
      FractionBox["3", "4"], "\[CenterDot]", 
      FractionBox["4", "5"]}], "\[CenterEllipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"3ff8b72d-e8c7-43bf-a851-532a06163c62"],
 ". "
}], "SubProblem",ExpressionUUID->"e3cafad6-6864-4b46-8bdb-c2a73e8ba188"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     RowBox[{"ln", " ", 
      SubscriptBox["a", "k"]}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"70675eaa-f1e0-4c85-b348-baf39bb0aa3f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Product]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     SubscriptBox["a", "k"]}], "=", 
    SuperscriptBox["e", "L"]}], TraditionalForm]],ExpressionUUID->
  "3eac7da4-d1de-427d-b4e3-8fd3762d2e10"],
 "."
}], "SubProblem",ExpressionUUID->"46da2bae-41e2-485a-9dc7-a776937bfc3a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the result of part (b) to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Product]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     SuperscriptBox["e", 
      RowBox[{"1", "/", 
       SuperscriptBox["2", "k"]}]]}], "=", 
    RowBox[{
     RowBox[{"e", "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{"1", "/", "2"}]], "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{"1", "/", "4"}]], "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{"1", "/", "8"}]]}], "\[CenterEllipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"8d44c857-45aa-4f39-b7b6-c0d5800a7c0c"],
 "."
}], "SubProblem",ExpressionUUID->"16420573-92dc-488a-82b8-f8bf30222707"],

Cell[TextData[{
 StyleBox["67.\tAn early limit",
  FontWeight->"Bold"],
 "  Working in the early 1600s, the mathematicians Wallis, Pascal, and Fermat \
wanted to calculate the area of the region under the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "f0952702-bcd6-44f0-b917-663c8c64b72b"],
 " between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d9b05b3e-23a3-4b03-867b-10ccebf1138b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "60896b5c-26f6-48ab-bc27-b5d17ce2c35d"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "103daba5-2f96-49b3-a9a7-6969bca72897"],
 " is a positive integer. Using arguments that predated the Fundamental \
Theorem of Calculus, they were able to prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             RowBox[{
              FractionBox["1", "n"], 
              UnderoverscriptBox[
               RowBox[{"\[Sum]", " "}], 
               RowBox[{"k", "=", "0"}], 
               RowBox[{"n", "-", "1"}]], 
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox["k", "n"], ")"}], "p"]}]}], "=", 
            FractionBox["1", 
             RowBox[{"p", "+", "1"}]]}],
           TraditionalForm]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "58f8b641-502d-4f0b-ab1f-b03e1fa590f8"],
 "\n\tUse what you know about Riemann sums and integrals to verify this limit."
}], "Problem",ExpressionUUID->"0213f6f2-1705-47af-a165-fd9bd74c34ac"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 10.5 Comparison Tests",
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
         TemplateBox[{"\"Section \"", "\"10.5\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"10.5 Comparison Tests\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["10.5 Comparison Tests"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Comparison Test\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Comparison Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.14 Comparison Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.14 Comparison Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.32  \[LightBulb]: Comparison Test\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.32  \[LightBulb]: Comparison Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.33  \[LightBulb]: Comparison Test\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.33  \[LightBulb]: Comparison Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Using the Comparison Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Using the Comparison Test"], 
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
          "\"The Limit Comparison Test\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Limit Comparison Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.15 The Limit Comparison Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.15 The Limit Comparison Test"], 
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
             "\"EXAMPLE 2 Using the Limit Comparison Test\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 2 Using the Limit Comparison Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 10.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 10.5 EXERCISES"], 
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
bccalcet03_1004.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1006.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 10  \[Bullet]  Sequences and Infinite Series"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 10.5  Comparison Tests"], "            ", 
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
  WindowMargins -> {{84, Automatic}, {Automatic, 204}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "10.5 Comparison Tests"->{
  Cell[1529, 36, 178, 4, 
  42, "Section", "ExpressionUUID" -> "3c9ad22a-7d84-4ca5-919c-505752d7e4f0",
   CellTags->"10.5 Comparison Tests"]},
 "The Comparison Test"->{
  Cell[3887, 109, 154, 3, 
  28, "Subsection", "ExpressionUUID" -> "835d1990-7b94-410b-a79c-f83899c0df8f",
   CellTags->"The Comparison Test"]},
 "THEOREM 10.14 Comparison Test"->{
  Cell[4280, 119, 1806, 65, 
  136, "Theorem", "ExpressionUUID" -> "ab65646d-9510-407e-b398-91b7ecc08930",
   CellTags->"THEOREM 10.14 Comparison Test"]},
 "Figure 10.32  \[LightBulb]: Comparison Test"->{
  Cell[13526, 412, 9038, 159, 
  496, "Output", "ExpressionUUID" -> "c02bbaf2-8a5e-4edb-9daf-f36c6f50eb63",
   CellTags->"Figure 10.32  \[LightBulb]: Comparison Test"]},
 "Figure 10.33  \[LightBulb]: Comparison Test"->{
  Cell[26274, 692, 8604, 155, 
  504, "Output", "ExpressionUUID" -> "7b614369-326c-4ab2-8c55-851a2d4fc4a1",
   CellTags->"Figure 10.33  \[LightBulb]: Comparison Test"]},
 "EXAMPLE 1 Using the Comparison Test"->{
  Cell[35159, 857, 219, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "df1d4bdf-9389-4e82-
   a51b-82f3e3b4ddb9",
   CellTags->"EXAMPLE 1 Using the Comparison Test"]},
 "Quick Check 1"->{
  Cell[43248, 1121, 1005, 31, 
  44, "QuickCheck", "ExpressionUUID" -> "9a204ba4-1d78-4259-adb0-291d58b079a5",
   CellTags->"Quick Check 1"]},
 "The Limit Comparison Test"->{
  Cell[44899, 1178, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "8e7793d5-4333-40ab-a357-07e7472fdc2c",
   CellTags->"The Limit Comparison Test"]},
 "THEOREM 10.15 The Limit Comparison Test"->{
  Cell[46426, 1224, 3067, 106, 
  208, "Theorem", "ExpressionUUID" -> "9a659b7a-66fb-41d3-93d7-e7a934aed6e8",
   CellTags->"THEOREM 10.15 The Limit Comparison Test"]},
 "Quick Check 2"->{
  Cell[54924, 1506, 1562, 47, 
  68, "QuickCheck", "ExpressionUUID" -> "adf1fcf3-9020-4394-bb01-2da433fbed7c",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Using the Limit Comparison Test"->{
  Cell[57801, 1602, 231, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "45cc5a44-
   f60a-4a9c-9669-4a79ea22557f",
   CellTags->"EXAMPLE 2 Using the Limit Comparison Test"]},
 "SECTION 10.5 EXERCISES"->{
  Cell[75718, 2159, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "5bb55ca7-b062-44d9-8b81-defd90fba9d4",
   CellTags->"SECTION 10.5 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[75890, 2166, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "3fa0f588-6117-480d-8da6-
   f87e52a1757a",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[80557, 2319, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "b0ebab53-7c90-4882-bf8c-
   e52c2b56e199",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[111487, 3425, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "8f37a744-2a41-4160-bbdb-
   d1ae93bc0925",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.5 Comparison Tests", 281571, 7303},
 {"The Comparison Test", 281740, 7307},
 {"THEOREM 10.14 Comparison Test", 281921, 7311},
 {"Figure 10.32  \[LightBulb]: Comparison Test", 282126, 7315},
 {"Figure 10.33  \[LightBulb]: Comparison Test", 282346, 7319},
 {"EXAMPLE 1 Using the Comparison Test", 282558, 7323},
 {"Quick Check 1", 282750, 7328},
 {"The Limit Comparison Test", 282925, 7332},
 {"THEOREM 10.15 The Limit Comparison Test", 283124, 7336},
 {"Quick Check 2", 283312, 7340},
 {"EXAMPLE 2 Using the Limit Comparison Test", 283503, 7344},
 {"SECTION 10.5 EXERCISES", 283711, 7349},
 {"\[EmptySmallCircle] Getting Started", 283903, 7353},
 {"\[EmptySmallCircle] Practice Exercises", 284124, 7358},
 {"\[EmptySmallCircle] Explorations and Challenges", 284357, 7363}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1529, 36, 178, 4, 42, "Section", "ExpressionUUID" -> \
"3c9ad22a-7d84-4ca5-919c-505752d7e4f0",
 CellTags->"10.5 Comparison Tests"],
Cell[1710, 42, 2152, 63, 175, "Text", "ExpressionUUID" -> \
"69b6c951-f54d-458e-b1e3-e895dd7a6eca"],
Cell[CellGroupData[{
Cell[3887, 109, 154, 3, 28, "Subsection", "ExpressionUUID" -> \
"835d1990-7b94-410b-a79c-f83899c0df8f",
 CellTags->"The Comparison Test"],
Cell[4044, 114, 233, 3, 26, "Text", "ExpressionUUID" -> \
"9942dc84-7ddd-444c-b0cd-284616c60b05"],
Cell[4280, 119, 1806, 65, 136, "Theorem", "ExpressionUUID" -> \
"ab65646d-9510-407e-b398-91b7ecc08930",
 CellTags->"THEOREM 10.14 Comparison Test"],
Cell[CellGroupData[{
Cell[6111, 188, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"489c5682-27b0-4a12-812f-193cd6f57d57"],
Cell[6215, 190, 954, 26, 53, "Callout", "ExpressionUUID" -> \
"e6cd380d-7ade-442a-b0ac-ab3407443134"]
}, Closed]],
Cell[7184, 219, 820, 25, 34, "Text", "ExpressionUUID" -> \
"5f110998-bad3-4235-94a1-d773ba8c390f"],
Cell[8007, 246, 1678, 45, 127, "Text", "ExpressionUUID" -> \
"90405e94-8b1e-4756-aacb-f7f9fa48af8c"],
Cell[9688, 293, 1005, 26, 63, "Text", "ExpressionUUID" -> \
"59c2589e-921b-4947-9d0a-36da39264f55"],
Cell[10696, 321, 180, 3, 29, "Text", "ExpressionUUID" -> \
"fa734343-f346-42e6-9674-637e0255a497"],
Cell[10879, 326, 1336, 40, 59, "Text", "ExpressionUUID" -> \
"7fd284c3-3110-4f4d-8ff1-6c60e07c6449"],
Cell[12218, 368, 1305, 42, 70, "Text", "ExpressionUUID" -> \
"a8105f10-dfca-40f4-a2d1-3f5151f43438"],
Cell[13526, 412, 9038, 159, 496, "Output", "ExpressionUUID" -> \
"c02bbaf2-8a5e-4edb-9daf-f36c6f50eb63",
 CellTags->"Figure 10.32  \[LightBulb]: Comparison Test"],
Cell[22567, 573, 149, 2, 29, "Text", "ExpressionUUID" -> \
"065bf936-342b-43c2-92be-e68187301e8a"],
Cell[22719, 577, 1311, 40, 59, "Text", "ExpressionUUID" -> \
"740029f9-edec-4e8e-9bf6-81a21bddd418"],
Cell[24033, 619, 2238, 71, 105, "Text", "ExpressionUUID" -> \
"5fef962e-d220-4841-8380-2ba69dd21195"],
Cell[26274, 692, 8604, 155, 504, "Output", "ExpressionUUID" -> \
"7b614369-326c-4ab2-8c55-851a2d4fc4a1",
 CellTags->"Figure 10.33  \[LightBulb]: Comparison Test"],
Cell[34881, 849, 253, 4, 47, "Text", "ExpressionUUID" -> \
"fa821ec4-fab6-4caa-a5dd-6af98a9195a8"],
Cell[CellGroupData[{
Cell[35159, 857, 219, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"df1d4bdf-9389-4e82-a51b-82f3e3b4ddb9",
 CellTags->"EXAMPLE 1 Using the Comparison Test"],
Cell[35381, 865, 119, 0, 29, "Text", "ExpressionUUID" -> \
"304692b6-2091-4dd0-a077-0b7d055dff85"],
Cell[35503, 867, 457, 15, 61, "Text", "ExpressionUUID" -> \
"ce127572-c8c6-4fa9-b9e5-5243f4922fb2"],
Cell[35963, 884, 407, 13, 57, "Text", "ExpressionUUID" -> \
"792bbd13-951d-46fa-8c2b-119cbff79af3"],
Cell[CellGroupData[{
Cell[36395, 901, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d33cdf8b-d6d3-4557-a3f0-e51610835c3f"],
Cell[36511, 903, 239, 4, 26, "Text", "ExpressionUUID" -> \
"3deb62e6-3b0f-4755-8d10-89026bdaf148"],
Cell[36753, 909, 373, 10, 29, "Text", "ExpressionUUID" -> \
"1b20db31-90fa-4581-8a6c-94dfce9e6a9a"],
Cell[37129, 921, 792, 24, 59, "Text", "ExpressionUUID" -> \
"91e937a1-4e1b-4abb-9b2f-a888b8cf288d"],
Cell[37924, 947, 804, 22, 73, "Text", "ExpressionUUID" -> \
"ff18c0f5-c135-48aa-80d5-2938206f86aa"],
Cell[38731, 971, 1153, 34, 59, "Text", "ExpressionUUID" -> \
"93c71052-3c54-4c78-a3db-c6d8695f8054"],
Cell[39887, 1007, 364, 10, 51, "Text", "ExpressionUUID" -> \
"1346992b-2fc7-48d8-bdf7-2035b340c176"],
Cell[CellGroupData[{
Cell[40276, 1021, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0c6bbbaa-def9-455c-8c31-e34cc6860b92"],
Cell[40380, 1023, 666, 20, 44, "Callout", "ExpressionUUID" -> \
"4f515206-2ecf-47dd-947b-1648c884d113"]
}, Closed]],
Cell[41061, 1046, 620, 20, 30, "Text", "ExpressionUUID" -> \
"44176f9c-72a2-4125-bd5f-b417b0383fae"],
Cell[41684, 1068, 658, 20, 55, "Text", "ExpressionUUID" -> \
"97d573e7-979a-46e1-8b8d-2c42021e5427"],
Cell[42345, 1090, 693, 20, 52, "Text", "ExpressionUUID" -> \
"8e6cd96e-9bbb-4f23-80a5-ae2f9bd6e554"],
Cell[43041, 1112, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"601aec37-eefc-448e-a8ee-878dfc8371e5"]
}, Closed]]
}, Open  ]],
Cell[43248, 1121, 1005, 31, 44, "QuickCheck", "ExpressionUUID" -> \
"9a204ba4-1d78-4259-adb0-291d58b079a5",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[44278, 1156, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"7cae6a0c-c065-4db9-9bbf-a0b9f99b5c30"],
Cell[44393, 1158, 457, 14, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"908034ec-bfcb-4f05-9750-602c29e75cc5"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[44899, 1178, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"8e7793d5-4333-40ab-a357-07e7472fdc2c",
 CellTags->"The Limit Comparison Test"],
Cell[45068, 1183, 1355, 39, 94, "Text", "ExpressionUUID" -> \
"b61d4924-9559-48dd-8887-f506ccf296ad"],
Cell[46426, 1224, 3067, 106, 208, "Theorem", "ExpressionUUID" -> \
"9a659b7a-66fb-41d3-93d7-e7a934aed6e8",
 CellTags->"THEOREM 10.15 The Limit Comparison Test"],
Cell[49496, 1332, 2331, 73, 93, "Text", "ExpressionUUID" -> \
"69a33706-744c-4f60-9d84-1039d39cb467"],
Cell[51830, 1407, 590, 18, 53, "Text", "ExpressionUUID" -> \
"f5915996-ea70-41f8-98a4-24af5111da02"],
Cell[52423, 1427, 255, 6, 29, "Text", "ExpressionUUID" -> \
"64e4b57b-0346-4610-9c91-cea3ef88abbd"],
Cell[52681, 1435, 635, 19, 51, "Text", "ExpressionUUID" -> \
"4df175d0-0109-42cb-86d7-240afb0749c7"],
Cell[53319, 1456, 968, 26, 55, "Text", "ExpressionUUID" -> \
"c8a2fd89-5ff1-407c-9702-637759c6897c"],
Cell[CellGroupData[{
Cell[54312, 1486, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5d423c87-6f5e-4e04-a2bc-bebdcb6ef361"],
Cell[54416, 1488, 493, 15, 37, "Callout", "ExpressionUUID" -> \
"0f7dca3b-a4f4-4d1c-89df-f4c30d036bd4"]
}, Closed]],
Cell[54924, 1506, 1562, 47, 68, "QuickCheck", "ExpressionUUID" -> \
"adf1fcf3-9020-4394-bb01-2da433fbed7c",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[56511, 1557, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c3851a49-6870-4bc8-a528-375840a36d45"],
Cell[56626, 1559, 1138, 38, 62, "QuickCheckAnswer", "ExpressionUUID" -> \
"6b067d88-4ecd-42cd-9871-b502498dc3c6"]
}, Closed]],
Cell[CellGroupData[{
Cell[57801, 1602, 231, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"45cc5a44-f60a-4a9c-9669-4a79ea22557f",
 CellTags->"EXAMPLE 2 Using the Limit Comparison Test"],
Cell[58035, 1610, 119, 0, 29, "Text", "ExpressionUUID" -> \
"5a3d82e5-a818-4cba-8dfc-9fc363e89428"],
Cell[58157, 1612, 578, 19, 61, "Text", "ExpressionUUID" -> \
"f10f9ecd-0958-4491-b217-f73095333045"],
Cell[58738, 1633, 407, 13, 57, "Text", "ExpressionUUID" -> \
"c3c03e38-6f48-49b3-a790-6f14ae392ab3"],
Cell[CellGroupData[{
Cell[59170, 1650, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e72a2fe2-8036-433a-8c29-eb012b7c6b9e"],
Cell[59286, 1652, 347, 8, 26, "Text", "ExpressionUUID" -> \
"b8efa6e5-ec15-4800-b16b-584749b5062d"],
Cell[59636, 1662, 540, 15, 29, "Text", "ExpressionUUID" -> \
"c7a698da-262e-4ff0-85d2-0f6c65452501"],
Cell[60179, 1679, 1011, 31, 59, "Text", "ExpressionUUID" -> \
"bd168cff-78ff-4f56-a5c5-e047d7d4fea5"],
Cell[61193, 1712, 903, 25, 75, "Text", "ExpressionUUID" -> \
"b9ff2f19-030b-45d3-a2ee-5fe89c60a86c"],
Cell[62099, 1739, 2741, 77, 157, "Text", "ExpressionUUID" -> \
"58989391-4ac4-4930-b03d-037f415719f0"],
Cell[64843, 1818, 295, 7, 29, "Text", "ExpressionUUID" -> \
"325c347e-ed23-4193-8e0a-68258e03b01d"],
Cell[65141, 1827, 2127, 68, 103, "Text", "ExpressionUUID" -> \
"301569bc-ddbe-4d27-bb9b-870c42a8f9b7"],
Cell[67271, 1897, 1406, 40, 63, "Text", "ExpressionUUID" -> \
"6cd918ea-1756-4632-979a-0c493a04edd5"],
Cell[68680, 1939, 553, 15, 75, "Text", "ExpressionUUID" -> \
"86c83517-37de-4bfe-8002-b1520d222477"],
Cell[69236, 1956, 373, 11, 51, "Text", "ExpressionUUID" -> \
"83e3d4a1-1a62-45d3-bf56-72040b31d26c"],
Cell[69612, 1969, 1349, 39, 59, "Text", "ExpressionUUID" -> \
"54c1af2c-5cbd-4373-93b3-618bde1b6686"],
Cell[70964, 2010, 526, 14, 75, "Text", "ExpressionUUID" -> \
"d52ca3dd-46b0-4342-9225-94cb413108fd"],
Cell[71493, 2026, 1694, 52, 98, "Text", "ExpressionUUID" -> \
"02083250-19b3-4f51-ba86-d29e03310294"],
Cell[73190, 2080, 1452, 42, 63, "Text", "ExpressionUUID" -> \
"c651c0a9-0924-4d4c-922e-240304123c57"],
Cell[74645, 2124, 829, 21, 70, "Text", "ExpressionUUID" -> \
"8a92d274-a8f5-468a-adb3-a8738e19ebd0"],
Cell[75477, 2147, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7d542972-984a-4449-865a-dc1b218cac66"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[75718, 2159, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"5bb55ca7-b062-44d9-8b81-defd90fba9d4",
 CellTags->"SECTION 10.5 EXERCISES"],
Cell[CellGroupData[{
Cell[75890, 2166, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"3fa0f588-6117-480d-8da6-f87e52a1757a",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[76068, 2171, 175, 4, 26, "Problem", "ExpressionUUID" -> \
"f8dcc8fc-dec5-4d13-b3cd-0d4a97549468"],
Cell[76246, 2177, 233, 5, 29, "Problem", "ExpressionUUID" -> \
"8a7a60ff-1b88-4802-8bb3-0c8f51b43c32"],
Cell[76482, 2184, 526, 15, 57, "Problem", "ExpressionUUID" -> \
"48822d52-338a-46e7-846e-2e0120ee26b2"],
Cell[77011, 2201, 771, 23, 57, "Problem", "ExpressionUUID" -> \
"a6352b19-f4c0-489b-99aa-b37b65d137ee"],
Cell[77785, 2226, 553, 16, 61, "Problem", "ExpressionUUID" -> \
"7e36281d-7826-42b6-ac6e-a8dd4f7e56e6"],
Cell[78341, 2244, 733, 23, 57, "Problem", "ExpressionUUID" -> \
"d9137fa9-8e99-4fb2-9d8b-258d6cfc1ad4"],
Cell[79077, 2269, 628, 18, 61, "Problem", "ExpressionUUID" -> \
"94000433-b4fc-45fc-a684-7dae65239e85"],
Cell[79708, 2289, 812, 25, 57, "Problem", "ExpressionUUID" -> \
"ecabce58-ae25-4969-9b9c-722a42364da4"]
}, Closed]],
Cell[CellGroupData[{
Cell[80557, 2319, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"b0ebab53-7c90-4882-bf8c-e52c2b56e199",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[80741, 2324, 297, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"7af54d03-a91f-46a0-8d26-2ed6f96cdfe9"],
Cell[81041, 2333, 410, 13, 57, "Problem", "ExpressionUUID" -> \
"de441cfe-ce38-44b9-b8bf-65524aa3fdb3"],
Cell[81454, 2348, 536, 17, 61, "Problem", "ExpressionUUID" -> \
"5f4026e5-5a86-435d-9cf6-ae9a3af795c8"],
Cell[81993, 2367, 465, 15, 61, "Problem", "ExpressionUUID" -> \
"b34ef790-12f1-4b3e-b844-1110717059ef"],
Cell[82461, 2384, 388, 12, 57, "Problem", "ExpressionUUID" -> \
"a2ce7ab1-5bf7-4d85-be62-a0577710f771"],
Cell[82852, 2398, 426, 14, 60, "Problem", "ExpressionUUID" -> \
"57a9d632-c2e1-4062-940c-583b137d35b1"],
Cell[83281, 2414, 411, 13, 57, "Problem", "ExpressionUUID" -> \
"6c5d96d6-85d7-499a-863b-e134aeb6fd3b"],
Cell[83695, 2429, 438, 14, 61, "Problem", "ExpressionUUID" -> \
"3058604b-e7f5-42ab-a6e8-7e2b42786ee4"],
Cell[84136, 2445, 440, 14, 61, "Problem", "ExpressionUUID" -> \
"ec6c369e-6fae-4145-88ec-a7c4e5c6da19"],
Cell[84579, 2461, 439, 14, 57, "Problem", "ExpressionUUID" -> \
"4bbe28b8-4f43-463b-94d6-6da68c9e46a8"],
Cell[85021, 2477, 423, 13, 57, "Problem", "ExpressionUUID" -> \
"dbcb111c-d36a-440a-a256-beb497c4c2b0"],
Cell[85447, 2492, 462, 15, 61, "Problem", "ExpressionUUID" -> \
"6b3b1e56-ac52-44ff-a08f-aeaad95890e2"],
Cell[85912, 2509, 555, 18, 60, "Problem", "ExpressionUUID" -> \
"829fb81e-d032-41c2-b7f3-acc821f66d51"],
Cell[86470, 2529, 840, 29, 61, "Problem", "ExpressionUUID" -> \
"b2a5d7c4-884e-4583-9707-17b9cb2f3980"],
Cell[87313, 2560, 428, 14, 69, "Problem", "ExpressionUUID" -> \
"0e83d12a-45dd-4cd5-86a1-0eb49a95ffd0"],
Cell[87744, 2576, 467, 15, 57, "Problem", "ExpressionUUID" -> \
"095d98cf-4cb9-4b3d-932b-d1679bbb01ad"],
Cell[88214, 2593, 439, 14, 57, "Problem", "ExpressionUUID" -> \
"2e2b4044-0697-497e-bf74-d80fa05f1018"],
Cell[88656, 2609, 421, 14, 57, "Problem", "ExpressionUUID" -> \
"d4c4e690-9c21-45a7-b84f-dcc2c6b4f7bf"],
Cell[89080, 2625, 422, 14, 57, "Problem", "ExpressionUUID" -> \
"b2117487-40d0-4cb4-800d-94c0c6800233"],
Cell[89505, 2641, 490, 16, 61, "Problem", "ExpressionUUID" -> \
"f8dd6c1f-92e8-4c1c-be17-f5b33598bc49"],
Cell[89998, 2659, 412, 13, 57, "Problem", "ExpressionUUID" -> \
"3fa31566-1268-4157-8f81-266f08c2decf"],
Cell[90413, 2674, 507, 17, 70, "Problem", "ExpressionUUID" -> \
"a4d88323-a2ed-4ae2-a320-de7948fa72b9"],
Cell[90923, 2693, 450, 14, 57, "Problem", "ExpressionUUID" -> \
"4c184873-49f0-4003-8ec6-cdedb043c773"],
Cell[91376, 2709, 424, 14, 57, "Problem", "ExpressionUUID" -> \
"2dbd67c3-2c72-4e3f-8a05-2cb0c754956a"],
Cell[91803, 2725, 400, 13, 60, "Problem", "ExpressionUUID" -> \
"20f1f8d8-5dcb-4861-b64b-3e90280fe4cd"],
Cell[92206, 2740, 412, 13, 57, "Problem", "ExpressionUUID" -> \
"9e836ce3-44a2-4084-9194-da7e7b49bd7d"],
Cell[92621, 2755, 434, 14, 61, "Problem", "ExpressionUUID" -> \
"c91798c6-41d5-486c-8937-574e974bab39"],
Cell[93058, 2771, 900, 30, 57, "TProblem", "ExpressionUUID" -> \
"9f3005df-6771-4bba-8d21-a2571f441634"],
Cell[93961, 2803, 453, 14, 57, "Problem", "ExpressionUUID" -> \
"3545ac4d-23b5-4a64-8ac0-a1e3c50b31c0"],
Cell[94417, 2819, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"73200dc1-c853-4b06-a147-46845ce16507"],
Cell[94671, 2826, 691, 23, 27, "SubProblem", "ExpressionUUID" -> \
"b1a767a4-7c0f-4e3b-b866-6a17dd33353f"],
Cell[95365, 2851, 689, 23, 27, "SubProblem", "ExpressionUUID" -> \
"2c230933-2d8d-4819-a892-4a72373fba97"],
Cell[96057, 2876, 890, 30, 27, "SubProblem", "ExpressionUUID" -> \
"bdc6141c-621e-4763-82b2-aa755b524938"],
Cell[96950, 2908, 879, 28, 51, "SubProblem", "ExpressionUUID" -> \
"edff78c5-a2bf-48a5-b79f-98a3fd7793c7"],
Cell[97832, 2938, 358, 7, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2a7fdc8d-290d-4777-8d36-385920820efd"],
Cell[98193, 2947, 483, 16, 61, "Problem", "ExpressionUUID" -> \
"c42609df-72eb-4e7b-838c-f4528cbec706"],
Cell[98679, 2965, 443, 14, 57, "Problem", "ExpressionUUID" -> \
"b7fa2c87-1c90-4bb2-ab25-b18add913dbf"],
Cell[99125, 2981, 277, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c0892e7b-33cc-4f0c-a498-140174f2c84b"],
Cell[99405, 2990, 531, 17, 51, "Problem", "ExpressionUUID" -> \
"ea320348-3c18-4903-805a-9e9da12eeecf"],
Cell[99939, 3009, 439, 14, 58, "Problem", "ExpressionUUID" -> \
"158632f7-12cc-418b-a0eb-bc5f5aced455"],
Cell[100381, 3025, 584, 20, 61, "Problem", "ExpressionUUID" -> \
"3c8bc678-7df4-4b4f-8134-babdaf4d1744"],
Cell[100968, 3047, 520, 17, 61, "Problem", "ExpressionUUID" -> \
"33c6ac26-5620-4044-8998-f0efe96b8749"],
Cell[101491, 3066, 438, 14, 61, "Problem", "ExpressionUUID" -> \
"c7981211-d255-47a3-a319-ea2585f81a17"],
Cell[101932, 3082, 384, 12, 57, "Problem", "ExpressionUUID" -> \
"824847f5-b20e-4ff1-b7f4-8623169e4fde"],
Cell[102319, 3096, 411, 13, 57, "Problem", "ExpressionUUID" -> \
"cd2963fe-ee8f-40de-9683-5bbe4298c485"],
Cell[102733, 3111, 438, 14, 61, "Problem", "ExpressionUUID" -> \
"d485ba4f-8cff-47c2-870a-c17ab850270f"],
Cell[103174, 3127, 439, 14, 57, "Problem", "ExpressionUUID" -> \
"36e5a7ce-25f1-46fc-b85a-b733a7492d39"],
Cell[103616, 3143, 461, 15, 57, "Problem", "ExpressionUUID" -> \
"04136cf4-a776-4e5a-9c56-1ea30450e16f"],
Cell[104080, 3160, 389, 12, 57, "Problem", "ExpressionUUID" -> \
"bf026989-f89a-4166-8378-1a88478226a1"],
Cell[104472, 3174, 439, 14, 61, "Problem", "ExpressionUUID" -> \
"5bc82db4-e6ff-4367-a491-d7b1234171b1"],
Cell[104914, 3190, 417, 13, 57, "Problem", "ExpressionUUID" -> \
"badc4d19-0219-4e45-95a1-ecfaa1cb63f0"],
Cell[105334, 3205, 550, 18, 57, "Problem", "ExpressionUUID" -> \
"e5c25260-0a58-4a87-adc5-e2f24782be93"],
Cell[105887, 3225, 458, 15, 61, "Problem", "ExpressionUUID" -> \
"c25a8ee7-8e93-4fba-a9f6-c784f6d2a142"],
Cell[106348, 3242, 467, 15, 57, "Problem", "ExpressionUUID" -> \
"ed0aa7c0-25fd-412a-9441-19dcd4cf5190"],
Cell[106818, 3259, 408, 13, 57, "Problem", "ExpressionUUID" -> \
"49e44bec-e4e6-4fe3-ad47-a7fcadd14b02"],
Cell[107229, 3274, 412, 13, 57, "Problem", "ExpressionUUID" -> \
"a347fa53-97c7-4766-bc82-8b2be3504b99"],
Cell[107644, 3289, 407, 13, 57, "Problem", "ExpressionUUID" -> \
"973c49bf-468f-4a69-b6ae-faa13c59bfdc"],
Cell[108054, 3304, 380, 12, 57, "Problem", "ExpressionUUID" -> \
"87726c2a-425d-48a5-80ff-5053e212ed6a"],
Cell[108437, 3318, 506, 17, 69, "Problem", "ExpressionUUID" -> \
"f1183153-8ae5-4632-857d-884c43506bbc"],
Cell[108946, 3337, 480, 14, 51, "Problem", "ExpressionUUID" -> \
"4f22aa00-3333-4d63-81f3-078c4515ce6f"],
Cell[109429, 3353, 449, 14, 51, "Problem", "ExpressionUUID" -> \
"37f07e95-36c2-4bf4-b00a-c1ba045b1fd5"],
Cell[109881, 3369, 571, 16, 38, "Problem", "ExpressionUUID" -> \
"85ce0964-6d8c-47eb-8ae0-1540e2088011"],
Cell[110455, 3387, 196, 4, 29, "Problem", "ExpressionUUID" -> \
"0ade44c4-04c0-4a32-800a-7db89937d887"],
Cell[110654, 3393, 382, 12, 47, "SubProblem", "ExpressionUUID" -> \
"cbafa5d0-5e7b-4b1e-88c1-c241e4c02c5e"],
Cell[111039, 3407, 411, 13, 47, "SubProblem", "ExpressionUUID" -> \
"706418e6-f99c-4851-96dd-bdccf030f364"]
}, Closed]],
Cell[CellGroupData[{
Cell[111487, 3425, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"8f37a744-2a41-4160-bbdb-d1ae93bc0925",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[111689, 3430, 260, 5, 26, "Problem", "ExpressionUUID" -> \
"0d268206-ecb6-4975-b8dd-1c2af1ce26a9"],
Cell[111952, 3437, 1752, 53, 75, "Problem", "ExpressionUUID" -> \
"1911d89a-c69d-4ddf-858c-08d62a142d76"],
Cell[113707, 3492, 677, 21, 47, "SubProblem", "ExpressionUUID" -> \
"e3cafad6-6864-4b46-8bdb-c2a73e8ba188"],
Cell[114387, 3515, 732, 24, 47, "SubProblem", "ExpressionUUID" -> \
"46da2bae-41e2-485a-9dc7-a776937bfc3a"],
Cell[115122, 3541, 778, 23, 47, "SubProblem", "ExpressionUUID" -> \
"16420573-92dc-488a-82b8-f8bf30222707"],
Cell[115903, 3566, 1952, 55, 121, "Problem", "ExpressionUUID" -> \
"0213f6f2-1705-47af-a165-fd9bd74c34ac"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8JjNSSVg7O7KvLOMUzdyCWF1 *)
