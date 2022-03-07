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
NotebookDataLength[    705161,      14966]
NotebookOptionsPosition[    505321,      10541]
NotebookOutlinePosition[    681357,      14479]
CellTagsIndexPosition[    679898,      14450]
WindowTitle->Section 10.6 Alternating Series
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["10.6 Alternating Series", "SectionTitleFont"]], \
"Section",
 CellTags->
  "10.6 Alternating \
Series",ExpressionUUID->"43c72ce9-9f7c-468a-ae6e-d50df9540e93"],

Cell["\<\
Our previous discussion focused on infinite series with positive terms, which \
is certainly an important part of the entire subject. But there are many \
interesting series with terms of mixed sign. For example, the series \
\>", "Text",ExpressionUUID->"d09c2e0f-660d-4dda-a5e8-658a2f86fecc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"1", "+", 
         FractionBox["1", "2"], "-", 
         FractionBox["1", "3"], "-", 
         FractionBox["1", "4"], "+", 
         FractionBox["1", "5"], "+", 
         FractionBox["1", "6"], "-", 
         FractionBox["1", "7"], "-", 
         FractionBox["1", "8"], "+", "\[CenterEllipsis]"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"63402333-ae15-4fd2-a245-177a0ea91575"]], \
"Text",ExpressionUUID->"fb807ae9-e7ae-4799-870b-ec7230dd52eb"],

Cell["\<\
has the pattern that two positive terms are followed by two negative terms \
and vice versa. Clearly, infinite series could have a variety of sign \
patterns, so we need to restrict our attention.\
\>", "Text",ExpressionUUID->"a1ef250c-2ff6-479c-9ac5-02511ce2176f"],

Cell[TextData[{
 "\tFortunately, the simplest sign pattern is also the most important. We \
consider ",
 StyleBox["alternating series",
  FontWeight->"Bold"],
 " in which the signs strictly alternate, as in the series "
}], "Text",ExpressionUUID->"6b0a9c34-133e-4ece-8b93-848ff7404a83"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], 
             RowBox[{"k", "+", "1"}]], "k"]}], "=", 
          RowBox[{"1", "-", 
           FractionBox["1", "2"], "+", 
           FractionBox["1", "3"], "-", 
           FractionBox["1", "4"], "+", 
           FractionBox["1", "5"], "-", 
           FractionBox["1", "6"], "+", 
           FractionBox["1", "7"], "-", 
           FractionBox["1", "8"], "+", "\[CenterEllipsis]"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c73dd5bc-d6be-45da-8d90-1244f1d35ded"]], \
"Text",ExpressionUUID->"9ac4b614-f2da-4835-b6fb-ae4b4d796b14"],

Cell[TextData[{
 "The factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], 
    RowBox[{"k", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "bf9bff6b-9955-40c6-916c-075003bb9de4"],
 " (or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "k"], TraditionalForm]],ExpressionUUID->
  "e02f23fd-6473-4145-a048-8d929ecce2a9"],
 ") has the pattern ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"\[Ellipsis]", ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"94388ce0-6999-4e21-b6a9-f1d71a1155a5"],
 " and provides the alternating signs."
}], "Text",ExpressionUUID->"2a3f8692-8528-41b1-9093-14d5ec0634fa"],

Cell[CellGroupData[{

Cell["Alternating Harmonic Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Alternating Harmonic \
Series",ExpressionUUID->"4e14c1d0-57cc-4aa8-9b78-8152014ef2c3"],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s see what is different about alternating series by \
working with the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], "k"]}], TraditionalForm]],ExpressionUUID->
  "88f04102-1331-4fb4-a39d-5ac86f081be2"],
 ", which is called the ",
 StyleBox["alternating harmonic series",
  FontWeight->"Bold"],
 ". Recall that this series ",
 StyleBox["without",
  FontSlant->"Italic"],
 " the alternating signs, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "5a103fe8-2c83-4e5c-a305-fcc17b5dad45"],
 ", is the ",
 StyleBox["divergent",
  FontSlant->"Italic"],
 " harmonic series. So an immediate question is whether alternating signs \
change the convergence of a series."
}], "Text",ExpressionUUID->"2498f2a3-d9a4-4f8a-80e9-69ff85d49ce2"],

Cell["\<\
\tWe investigate this question by looking at the sequence of partial sums for \
the series. In this case, the first four terms of the sequence of partial \
sums are \
\>", "Text",ExpressionUUID->"32aec832-63f2-43d6-a032-ef42980bdfc5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "1"], "=", "1"}]},
       {
        RowBox[{
         SubscriptBox["S", "2"], "=", 
         RowBox[{
          RowBox[{"1", "-", 
           FractionBox["1", "2"]}], "=", 
          FractionBox["1", "2"]}]}]},
       {
        RowBox[{
         SubscriptBox["S", "3"], "=", 
         RowBox[{
          RowBox[{"1", "-", 
           FractionBox["1", "2"], "+", 
           FractionBox["1", "3"]}], "=", 
          FractionBox["5", "6"]}]}]},
       {
        RowBox[{
         SubscriptBox["S", "4"], "=", 
         RowBox[{
          RowBox[{"1", "-", 
           FractionBox["1", "2"], "+", 
           FractionBox["1", "3"], "-", 
           FractionBox["1", "4"]}], "=", 
          RowBox[{
           FractionBox["7", "12"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4e9112e2-9885-4e8e-922b-319885062dc9"]], \
"Text",ExpressionUUID->"56572410-bb67-4311-b8be-c6d4532ef6f4"],

Cell[TextData[{
 "Plotting the first 30 terms of the sequence of partial sums results in ",
 StyleBox["Figure 10.34", "FigureFontText"],
 ", which has several noteworthy features."
}], "Text",ExpressionUUID->"3ea76f1f-bf13-45f8-ba39-09b471cd31ce"],

Cell[CellGroupData[{

Cell[TextData[{
 "The terms of the sequence of partial sums appear to converge to a limit; if \
they do, it means that, while the harmonic series diverges, the ",
 StyleBox["alternating",
  FontSlant->"Italic"],
 " harmonic series converges. We will soon learn that taking a divergent \
series with positive terms and making it an alternating series ",
 StyleBox["may",
  FontSlant->"Italic"],
 " turn it into a convergent series."
}], "Item",ExpressionUUID->"c0be1f18-ab59-4351-a496-a3a8db935aef"],

Cell[TextData[{
 "For series with ",
 StyleBox["positive",
  FontSlant->"Italic"],
 " terms, the sequence of partial sums is necessarily an increasing sequence. \
Because the terms of an alternating series alternate in sign, the sequence of \
partial sums is not increasing."
}], "Item",ExpressionUUID->"f72ef3d9-837c-4882-93ff-9e68425ef550"],

Cell["\<\
For the alternating harmonic series, the odd terms of the sequence of partial \
sums form a decreasing sequence and the even terms form an increasing \
sequence. As a result, the limit of the sequence of partial sums lies between \
any two consecutive terms of the sequence.\
\>", "Item",ExpressionUUID->"a3f6fa1a-06d9-45f6-a38d-5b604ff18852"]
}, Open  ]],

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
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 30, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 30, 1}}, 
            Typeset`size$$ = {630., {202., 209.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$254218$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$254218$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Take[$CellContext`dataC10F34, {1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, PlotRange -> {{0, 32}, {0, 1.2}}, 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[0, 30, 5], 
                 Range[0, 1, 0.2]}, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[{0, 0.03}], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)]\)"}, 
               ImageSize -> 7 72, Epilog -> {
                 Text[
                  Framed[
                  "Sequence of partial sums for the alternating harmonic \
series", $CellContext`bcFO], {15, 0}, {0, -1.5}], 
                 Text[
                  Framed[
                  
                  "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)] = \
\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \
\(n\)]\*FractionBox[SuperscriptBox[\((\(-1\))\), \(k + 1\)], \(k\)]\)", \
$CellContext`bcFOR], {15, 1.1}, {0, 1}], $CellContext`bcB, Dashed, 
                 AbsoluteThickness[1], 
                 Line[{{0, 
                    Log[2]}, {30, 
                    Log[2]}}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 30, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 30, 1, 
                ControlType -> Trigger, DefaultDuration -> 10, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {226., 234.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`dataC10F34 = {{1, 1.}, {
                  2, 0.5}, {3, 0.8333333333333333}, {4, 0.5833333333333333}, {
                  5, 0.7833333333333333}, {6, 0.6166666666666667}, {
                  7, 0.7595238095238095}, {8, 0.6345238095238095}, {
                  9, 0.7456349206349207}, {10, 0.6456349206349206}, {
                  11, 0.7365440115440115}, {12, 0.6532106782106782}, {
                  13, 0.7301337551337551}, {14, 0.6587051837051837}, {
                  15, 0.7253718503718504}, {16, 0.6628718503718504}, {
                  17, 0.7216953797836151}, {18, 0.6661398242280595}, {
                  19, 0.718771403175428}, {20, 0.6687714031754279}, {
                  21, 0.7163904507944756}, {22, 0.6709359053399301}, {
                  23, 0.7144141662094953}, {24, 0.6727474995428286}, {
                  25, 0.7127474995428327}, {26, 0.6742859610812856}, {
                  27, 0.7113229981183292}, {28, 0.6756087124040384}, {
                  29, 0.710091471024732}, {
                  30, 0.6767581376913956}}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}, $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
                  Background -> GrayLevel[1]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85]}; {{{1, 1.}, {2, 0.5}, {
                 3, 0.8333333333333333}, {4, 0.5833333333333333}, {
                 5, 0.7833333333333333}, {6, 0.6166666666666667}, {
                 7, 0.7595238095238095}, {8, 0.6345238095238095}, {
                 9, 0.7456349206349207}, {10, 0.6456349206349206}, {
                 11, 0.7365440115440115}, {12, 0.6532106782106782}, {
                 13, 0.7301337551337551}, {14, 0.6587051837051837}, {
                 15, 0.7253718503718504}, {16, 0.6628718503718504}, {
                 17, 0.7216953797836151}, {18, 0.6661398242280595}, {
                 19, 0.718771403175428}, {20, 0.6687714031754279}, {
                 21, 0.7163904507944756}, {22, 0.6709359053399301}, {
                 23, 0.7144141662094953}, {24, 0.6727474995428286}, {
                 25, 0.7127474995428327}, {26, 0.6742859610812856}, {
                 27, 0.7113229981183292}, {28, 0.6756087124040384}, {
                 29, 0.710091471024732}, {30, 0.6767581376913956}}}}; 
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
   "\"Figure 10.34\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.34  \[LightBulb]: Alternating harmonic \
series",ExpressionUUID->"f4dab397-92c6-4f09-b137-1aabb71fe32b"],

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
   RoundingRadius->5]],ExpressionUUID->"de8e3a4d-a744-4163-aa48-8aa7df2705b4"],
 "  Write out the first few terms of the sequence of partial sums for the \
alternating series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
   "1", "-", "2", "+", "3", "-", "4", "+", "5", "-", "6", "+", 
    "\[CenterEllipsis]"}], TraditionalForm]],ExpressionUUID->
  "e7e05b52-b8ca-4332-b0e2-f7bc3015f684"],
 ". Does this series appear to converge or diverge? ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "175e8a4f-ac85-4876-bd0d-bd86cf4862fc"]
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"7c65b762-34bc-42ee-be24-d88a3c2b0536"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c95a7db6-ab2c-4df9-b9c0-e177e6b8b7eb"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"1", ",", 
    RowBox[{"-", "1"}], ",", "2", ",", 
    RowBox[{"-", "2"}], ",", "3", ",", 
    RowBox[{"-", "3"}], ",", "\[Ellipsis]"}], TraditionalForm]],
  ExpressionUUID->"ff74091c-1cdf-44a8-a34e-03fa618a0b9b"],
 "; series diverges."
}], "QuickCheckAnswer",ExpressionUUID->"35b3ff6b-fd97-4b86-952e-29ff7d77e98b"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Alternating Series Test  \[RightGuillemet]", "Subsection",
 CellTags->
  "Alternating Series \
Test",ExpressionUUID->"ff54e666-3eef-4ec4-879f-3c03e7f7b99f"],

Cell[TextData[{
 "We now consider alternating series in general, which are written ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "2de535fe-6055-4aa4-b9fa-7a784a0f2608"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "47c1bb5f-8c1a-40c2-a7bb-76a802bd7d7d"],
 ".  With the exception of the Divergence Test, none of the convergence tests \
for series with positive terms applies to alternating series. The fortunate \
news is that only one test needs to be used for alternating \
series\[LongDash]and it is easy to use."
}], "Text",ExpressionUUID->"202ecb20-4aa5-4f39-99c4-d10e47931019"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4286b0c8-1206-4285-9286-b8014df57306"],

Cell[TextData[{
 "Recall that the Divergence Test of Section 10.4 applies to all series: If \
the terms of ",
 StyleBox["any",
  FontSlant->"Italic"],
 " series (including an alternating series) do not tend to zero, then the \
series diverges."
}], "Callout",ExpressionUUID->"e8ad4060-421a-4435-be44-e53162bb0d3c"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 10.16", "TheoremFont"],
 "\t",
 StyleBox["The Alternating Series Test",
  FontWeight->"Bold"],
 "\nThe alternating series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "e2cf9120-ea57-400a-b09d-504b6153aebd"],
 " converges provided\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  the terms of the series are nonincreasing in magnitude (",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    SubscriptBox["a", 
     RowBox[{"k", "+", "1"}]], "\[LessEqual]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "960ebb3c-76c9-4810-90f8-35d12e2f5b14"],
 ", for ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "b0f10a29-5060-476e-9ea3-d14b86335554"],
 " greater than some index ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "85f700de-9c4e-4640-a591-fc0946b40af5"],
 ") and \n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "k"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ae077fff-cd48-4281-8a30-099bc1dd39ce"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 10.16 The Alternating Series \
Test",ExpressionUUID->"1a8d2fb6-7cc8-4855-969e-dd177f97c2e0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"637d0658-7fac-4334-bb53-8f13ccf69534"],

Cell[TextData[{
 "Depending on the sign of the first term of the series, an alternating \
series may be written with ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "k"], TraditionalForm]],ExpressionUUID->
  "b9f0a874-bd61-4cd2-9920-f9afa1b0a466"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], 
    RowBox[{"k", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "dfe14e1d-cdcb-4a6b-ac66-2664525574f4"],
 ". Theorem 10.6 also applies to series of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "2b999f5e-0549-48bc-89b5-57c7d1d4af7f"],
 "."
}], "Callout",ExpressionUUID->"0281dcdd-8535-4ac1-b5df-083670bba821"]
}, Closed]],

Cell[TextData[{
 "There is potential for confusion here.",
 StyleBox[" For series of positive terms, ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "k"]}], "=", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f12e64e1-cd52-42bf-a107-e4052c90294b"],
 StyleBox[" ",
  FontSlant->"Italic"],
 StyleBox["does not",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" imply convergence. For alternating series with nonincreasing \
terms, ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "k"]}], "=", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"c06a58c7-b556-4460-8341-4ca3c0992ad9"],
 StyleBox[" ",
  FontSlant->"Italic"],
 StyleBox["does",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" imply convergence.",
  FontSlant->"Italic"]
}], "Text",ExpressionUUID->"584decd3-25dc-47de-b78c-3644abef6a23"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The proof is short and instructive; it relies on ",
 StyleBox["Figure 10.35", "FigureFontText"],
 ". We consider the alternating series in the form "
}], "Text",ExpressionUUID->"b8659c21-3a61-44f2-a033-53fc07305502"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}], 
            RowBox[{"k", "+", "1"}]], 
           SubscriptBox["a", "k"]}]}], "=", 
         RowBox[{
          SubscriptBox["a", "1"], "-", 
          SubscriptBox["a", "2"], "+", 
          SubscriptBox["a", "3"], "-", 
          SubscriptBox["a", "4"], "+", 
          RowBox[{"\[CenterEllipsis]", " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd6d55af-7327-465c-87c5-fd7a5a80a50a"]], \
"Text",ExpressionUUID->"9253d94d-e72a-4e73-9a63-b6a11c281b2a"],

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
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 15, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 15, 1}}, 
            Typeset`size$$ = {630., {210., 217.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$254301$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$254301$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Take[$CellContext`dataC10F35, {1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1.5, 17}, {0.4, 1.1}}, AxesOrigin -> {0, 0.4}, 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[0, 15, 1], 
                 Table[{
                   Part[$CellContext`dataC10F35, $CellContext`i, 2], 
                   Framed[
                    Subscript[
                    "\!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], {RoundingRadius -> 5, FrameStyle -> If[
                    
                    OddQ[$CellContext`i], $CellContext`bcO, \
$CellContext`bcB]}, Background -> White]}, {$CellContext`i, 
                   1, $CellContext`nValue$$}]}, AxesOrigin -> {0, 0}, 
               AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)]\)"}, 
               ImageSize -> 7 72, Epilog -> {
                 Text[
                  Framed[
                   Pane[
                   "\!\(TraditionalForm\`{\*SubscriptBox[\(S\), \(1\)], \
\*SubscriptBox[\(S\), \(3\)], \*SubscriptBox[\(S\), \(5\)], \[Ellipsis]}\) \n\
nonincreasing bounded below", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFOO], {15,
                   1}, {1, 2}], 
                 If[$CellContext`nValue$$ >= 2, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`{\*SubscriptBox[\(S\), \(2\)], \
\*SubscriptBox[\(S\), \(4\)], \*SubscriptBox[\(S\), \(6\)], \[Ellipsis]}\) \n\
nondecreasing bounded above", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFOB], {
                   15, 0.4}, {1, -1.5}], Black], 
                 Arrowheads[{0, 0.02}], 
                 If[
                  EvenQ[$CellContext`nValue$$], {$CellContext`bcB, 
                   AbsoluteThickness[1], 
                   
                   Arrow[{Part[$CellContext`dataC10F35, $CellContext`nValue$$ - 
                    1] + {1, 0}, 
                    Part[$CellContext`dataC10F35, $CellContext`nValue$$]}], 
                   Text[
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$], {$CellContext`nValue$$, 
                    Log[2]}, {1.5, 0}], 
                   Text[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$], "\[ThinSpace]=\[ThinSpace]", 
                    Subscript[
                    "\!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$ - 1], "\[VeryThinSpace]-\[VeryThinSpace]", 
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$]}], 
                    Part[$CellContext`dataC10F35, $CellContext`nValue$$], {
                    0, 1.5}]}, Black], 
                 If[
                  And[
                   OddQ[$CellContext`nValue$$], $CellContext`nValue$$ > 1], {
                  Orange, 
                   AbsoluteThickness[1], 
                   
                   Arrow[{Part[$CellContext`dataC10F35, $CellContext`nValue$$ - 
                    1] + {1, 0}, 
                    Part[$CellContext`dataC10F35, $CellContext`nValue$$]}], 
                   Text[
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$], {$CellContext`nValue$$, 
                    Log[2]}, {1.5, 0}], 
                   Text[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$], "\[ThinSpace]=\[ThinSpace]", 
                    Subscript[
                    "\!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$ - 1], "\[VeryThinSpace]+\[VeryThinSpace]", 
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$]}], 
                    Part[$CellContext`dataC10F35, $CellContext`nValue$$], {
                    0, -1.5}]}, Black], 
                 If[$CellContext`nValue$$ == 1, {Black, 
                   Arrow[{{1, 0}, 
                    Part[$CellContext`dataC10F35, $CellContext`nValue$$]}], 
                   Text[
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$], {$CellContext`nValue$$, 
                    Log[2]}, {1.5, 0}], 
                   Text[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$], "\[ThinSpace]=\[ThinSpace]", 
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`nValue$$]}], 
                    Part[$CellContext`dataC10F35, $CellContext`nValue$$], {
                    0, -1.5}]}, Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 15, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 15, 1, 
                ControlType -> Trigger, DefaultDuration -> 10, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {234., 242.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`dataC10F35 = {{1, 1.}, {
                  2, 0.5}, {3, 0.8333333333333333}, {4, 0.5833333333333333}, {
                  5, 0.7833333333333333}, {6, 0.6166666666666667}, {
                  7, 0.7595238095238095}, {8, 0.6345238095238095}, {
                  9, 0.7456349206349207}, {10, 0.6456349206349206}, {
                  11, 0.7365440115440115}, {12, 0.6532106782106782}, {
                  13, 0.7301337551337551}, {14, 0.6587051837051837}, {
                  15, 0.7253718503718504}, {16, 0.6628718503718504}, {
                  17, 0.7216953797836151}, {18, 0.6661398242280595}, {
                  19, 0.718771403175428}, {20, 0.6687714031754279}, {
                  21, 0.7163904507944756}, {22, 0.6709359053399301}, {
                  23, 0.7144141662094953}, {24, 0.6727474995428286}, {
                  25, 0.7127474995428327}, {26, 0.6742859610812856}, {
                  27, 0.7113229981183292}, {28, 0.6756087124040384}, {
                  29, 0.710091471024732}, {
                  30, 0.6767581376913956}}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`i = 1, 
                Attributes[Subscript] = {NHoldRest}, $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFOO = {
                 RoundingRadius -> 5, FrameStyle -> RGBColor[1, 0.5, 0], 
                  Background -> GrayLevel[1]}, $CellContext`bcFOB = {
                 RoundingRadius -> 5, FrameStyle -> RGBColor[0, 0.4, 0.8], 
                  Background -> GrayLevel[1]}}; {{{1, 1.}, {2, 0.5}, {
                 3, 0.8333333333333333}, {4, 0.5833333333333333}, {
                 5, 0.7833333333333333}, {6, 0.6166666666666667}, {
                 7, 0.7595238095238095}, {8, 0.6345238095238095}, {
                 9, 0.7456349206349207}, {10, 0.6456349206349206}, {
                 11, 0.7365440115440115}, {12, 0.6532106782106782}, {
                 13, 0.7301337551337551}, {14, 0.6587051837051837}, {
                 15, 0.7253718503718504}, {16, 0.6628718503718504}, {
                 17, 0.7216953797836151}, {18, 0.6661398242280595}, {
                 19, 0.718771403175428}, {20, 0.6687714031754279}, {
                 21, 0.7163904507944756}, {22, 0.6709359053399301}, {
                 23, 0.7144141662094953}, {24, 0.6727474995428286}, {
                 25, 0.7127474995428327}, {26, 0.6742859610812856}, {
                 27, 0.7113229981183292}, {28, 0.6756087124040384}, {
                 29, 0.710091471024732}, {30, 0.6767581376913956}}}}; 
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
   "\"Figure 10.35\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.35  \[LightBulb]: Alternating Series \
Test",ExpressionUUID->"ca70fe29-0d6f-4027-90de-8cca38d109ee"],

Cell[TextData[{
 "Because the terms of the series are nonincreasing in magnitude, the even \
terms of the sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["S", 
      RowBox[{"2", "k"}]], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox["S", "2"], ",", 
      SubscriptBox["S", "4"], ",", "\[Ellipsis]"}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"5ff3ae25-f50b-459e-8f5d-86ad57039131"],
 " form a nondecreasing sequence that is bounded above by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "1"], TraditionalForm]],ExpressionUUID->
  "93ea0660-b6c8-458e-b87b-431ebd37bfd1"],
 ". By the Bounded Monotonic Sequence Theorem, this sequence must have a \
limit; call it ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "2e7877c1-cad0-4eb9-9f04-34954fbd0d17"],
 ". Similarly, the odd terms of the sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["S", 
      RowBox[{
       RowBox[{"2", "k"}], "-", "1"}]], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox["S", "1"], ",", 
      SubscriptBox["S", "3"], ",", "\[Ellipsis]"}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"332ccd3e-cd4a-4c96-bbb5-bcc58e23bde0"],
 " form a nonincreasing sequence that is bounded below by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "2"], TraditionalForm]],ExpressionUUID->
  "20fd216d-e6d7-4a14-a8cf-b933a5fc659b"],
 ". By the Bounded Monotonic Sequence Theorem, this sequence has a limit; \
call it ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "'"}], TraditionalForm]],ExpressionUUID->
  "5ab959a8-6d96-4802-84ce-0b8bbcb7e138"],
 ". At the moment, we cannot conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", 
    RowBox[{"L", "'"}]}], TraditionalForm]],ExpressionUUID->
  "05fb0449-9e1e-4226-bca9-6963dd757b6c"],
 ". However, notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", 
     RowBox[{"2", "k"}]], "=", 
    RowBox[{
     SubscriptBox["S", 
      RowBox[{
       RowBox[{"2", "k"}], "-", "1"}]], "-", 
     SubscriptBox["a", 
      RowBox[{"2", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7620dfce-8c24-4d9d-8bc8-416f284d04bc"],
 ". By the condition that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "k"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c6934c1a-2922-4b0c-9ffe-df1e5ef5a85d"],
 ", it follows that "
}], "Text",ExpressionUUID->"017ffb80-c85a-4502-8324-d2e87e128c8c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
               SubscriptBox["S", 
                RowBox[{"2", "k"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["L", "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
                 SubscriptBox["S", 
                  RowBox[{
                   RowBox[{"2", "k"}], "-", "1"}]]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"L", "'"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "-", 
            FormBox[
             RowBox[{
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{
                   UnderscriptBox["lim", 
                    RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
                   SubscriptBox["a", 
                    RowBox[{"2", "k"}]]}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox["0", "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm], " ", ","}],
             TraditionalForm]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7a4832df-28fb-4a07-bb3b-d0527a2b527a"]], \
"Text",ExpressionUUID->"05cbd7b7-a56b-4130-b7a9-6b386822c752"],

Cell[TextData[{
 "or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", 
    RowBox[{"L", "'"}]}], TraditionalForm]],ExpressionUUID->
  "d0f67f30-a04f-473d-8fc5-8a4a84f61199"],
 ". Thus, the sequence of partial sums converges to a (unique) limit and the \
corresponding alternating series converges to that limit.",
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"b16deab2-b34e-4006-aa2b-bbf9899fbf40"],

Cell[TextData[{
 "\tNow we can confirm that the alternating harmonic series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], "k"]}], TraditionalForm]],ExpressionUUID->
  "036bc1a6-d83e-41c3-a32e-c43785819ea7"],
 " converges. This fact follows immediately from the Alternating Series Test \
because the terms ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "=", 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "2b8aee43-dc3d-4002-91cc-b25f3a6663df"],
 " decrease and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "k"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6749c207-f176-4618-b7f7-7daec362aad7"],
 "."
}], "Text",ExpressionUUID->"14e74e6a-d25c-41f0-ab15-d01eb49578be"],

Cell[TextData[{
 StyleBox["THEOREM 10.17", "TheoremFont"],
 "\t",
 StyleBox["Alternating Harmonic Series",
  FontWeight->"Bold"],
 "\nThe alternating harmonic series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], "k"]}], TraditionalForm]],ExpressionUUID->
  "1857d24f-0ce7-446f-aa25-8a8d6bfc750c"],
 " converges (even though the harmonic series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "15fe3380-715b-4f7f-80b3-9fe41656b29a"],
 " diverges)."
}], "Theorem",
 CellTags->
  "THEOREM 10.17 Alternating Harmonic \
Series",ExpressionUUID->"6f255788-d967-423f-afbb-747300dbcc37"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ce06810d-15ff-4c97-bcb5-b43b07786e2a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      FractionBox["1", "k"]}], " ", 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], 
        RowBox[{"k", "+", "1"}]], "k"]}]},
    {
     RowBox[{"\[Bullet]", " ", "Diverges"}], " ", 
     RowBox[{"\[Bullet]", " ", "Converges"}]},
    {
     RowBox[{"\[Bullet]", " ", "Partial", " ", "sums", " ", 
      RowBox[{"increase", "."}]}], " ", 
     RowBox[{
     "\[Bullet]", " ", "Partial", " ", "sums", " ", "bound", " ", "the", " ", 
      "series", " ", "above", " ", "and", " ", 
      RowBox[{"below", "."}]}]}
   },
   GridBoxAlignment->{"Columns" -> {{"Left"}}}], 
  TraditionalForm]],ExpressionUUID->"27408804-2120-4830-a2fb-ea64d4afb305"]], \
"Callout",ExpressionUUID->"58b68522-4fb7-4260-891b-660ada6c687f"]
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
   RoundingRadius->5]],ExpressionUUID->"dfffc885-fd8f-4bd6-871f-aaa001aae637"],
 "  Explain why the value of a convergent alternating series, with terms that \
are nonincreasing in magnitude, is trapped between successive terms of the \
sequence of partial sums. ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "5df7f765-cec2-47df-9e96-5e3bad45b0fc"]
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"41bdaa96-bd1e-4ae6-9932-bcbaddc0d11b"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2db1e6fb-bb9f-4930-ac94-600cb6192233"],

Cell["\<\
The even terms of the sequence of partial sums approach the value of the \
series from one side; the odd terms of the sequence of partial sums approach \
the value of the series from the other side.\
\>", "QuickCheckAnswer",ExpressionUUID->"8825f16a-b423-4d21-8945-\
c21bfdae15af"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Alternating Series Test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Alternating Series \
Test",ExpressionUUID->"eb3f8809-95fc-445f-88f9-00d542404113"],

Cell["Determine whether the following series converge or diverge.", "Text",ExpressionUUID->"a7d7289e-7e59-48f9-9281-cdebca5969f5"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "08bdee10-98d5-40de-ae44-02fa36c95c08"]
}], "Text",ExpressionUUID->"24668d2b-057b-4c98-a1f1-f632edcfe503"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "-", 
    FractionBox["3", "2"], "+", 
    FractionBox["4", "3"], "-", 
    FractionBox["5", "4"], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"70444d1e-276e-497b-94e0-8c091f8a4e28"]
}], "Text",ExpressionUUID->"ab355588-74ac-44f9-8475-045af9135f4a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "ln", " ", "k"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"b3bd6717-1e69-4c18-a1cb-3d739700b75c"]
}], "Text",ExpressionUUID->"19091b95-c0ba-421b-ba94-da45b0b7a007"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3fc542dc-a2d4-4751-8179-9a2759adcfa4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe terms of this series decrease in magnitude, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "a51f6909-1f43-4ba0-b8d5-8d658734d37a"],
 ". Furthermore, "
}], "Text",ExpressionUUID->"74a12255-a3d4-4b6d-be9a-f6ac7ca475c4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["a", "k"]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
           FractionBox["1", 
            SuperscriptBox["k", "2"]]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8e423c9e-a8dc-4673-8020-c042a78f35de"]], \
"Text",ExpressionUUID->"9afce3a4-5f13-4745-9e51-9bb37fb5db67"],

Cell["Therefore, the series converges.", "Text",ExpressionUUID->"823bb78f-04ce-4744-a863-51f0fe966851"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing sigma notation, this series is written as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     FractionBox[
      RowBox[{"k", "+", "1"}], "k"]}]}], TraditionalForm]],ExpressionUUID->
  "b83b42ac-45be-4844-910d-e03dbc91a259"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"k", "+", "1"}], "k"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"b0174388-2b1d-4c40-a560-b073a7bd59dd"],
 ", the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     FractionBox[
      RowBox[{"k", "+", "1"}], "k"]}], "}"}], TraditionalForm]],
  ExpressionUUID->"93fc2cf4-a5a4-435d-9c5e-b0a1a46e7711"],
 " oscillates and diverges. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     FractionBox[
      RowBox[{"k", "+", "1"}], "k"]}]}], TraditionalForm]],ExpressionUUID->
  "504dd631-ae84-4f60-ab0e-a839520d56dc"],
 " diverges by the Divergence Test."
}], "Text",ExpressionUUID->"60664f84-8a01-4dc8-9b25-3b584438c86b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe first step is to show that the terms decrease in magnitude after some \
fixed term of the series. One way to proceed is to look at the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"ln", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "ab48a6b5-6c67-49de-b111-5a3c03b5ee01"],
 ", which generates the terms of the series. By the Quotient Rule, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"ln", " ", "x"}]}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "32cc8197-f6d3-4d44-a947-54112152a000"],
 ". The fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "03b71d67-a47b-4e7a-869f-7690de32f14b"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "e"}], TraditionalForm]],ExpressionUUID->
  "e0f167d1-ab10-4e16-9a0e-ed9a03231755"],
 " implies that the terms ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"ln", " ", "k"}], "k"], TraditionalForm]],ExpressionUUID->
  "203f9396-0ea7-4340-9011-2b68049647ee"],
 " decrease, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "3"}], TraditionalForm]],ExpressionUUID->
  "f5c0cbf0-0158-4846-a159-114c0f7cb654"],
 ". As long as the terms of the series decrease for all ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "b03e5f7d-f37c-4d84-abaa-1355fda862f3"],
 " greater than some fixed integer, the first condition of the test is met. \
Furthermore, using l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule \
or the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"ln", " ", "k"}], "}"}], TraditionalForm]],ExpressionUUID->
  "9e13888b-d3ab-466c-93c2-90845cd53432"],
 " increases more slowly than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", "k", "}"}], TraditionalForm]],ExpressionUUID->
  "bed083d5-0d92-409e-9606-4c22398c2062"],
 " (Section 10.2), we see that "
}], "Text",ExpressionUUID->"dc808c60-262d-4e22-b3b0-6b29b4bbbad1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["a", "k"]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"ln", " ", "k"}], "k"]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5d4b930e-7005-4eab-94a2-c5c9947fc60d"]], \
"Text",ExpressionUUID->"6be6cd89-a9bf-4640-bf75-8e125804e8e3"],

Cell["\<\
The conditions of the Alternating Series Test are met and the series \
converges.\
\>", "Text",ExpressionUUID->"029d3570-4bb8-46e7-9da4-cc726cb86587"],

Cell[TextData[{
 "Related Exercises ",
 "14, 15, 18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c1adac3e-e6b4-40ab-91c3-84e88d47d77c"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Remainders in Alternating Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Remainders in Alternating \
Series",ExpressionUUID->"058fa1e1-3b40-43d6-b754-99947e9fad8e"],

Cell[TextData[{
 "Recall that if a series converges to a value ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "f6d7bc66-d790-4959-89d6-eb9ad95c3dea"],
 ", then the remainder is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["R", "n"], "=", 
    RowBox[{"S", "-", 
     SubscriptBox["S", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "db5ef7bd-1e59-4437-a13f-5d13f1dda96d"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "1110f10c-acae-435c-a8e6-8b6c2547529d"],
 " is the sum of the first ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a2aa0fbf-7e70-467a-876b-937721a75591"],
 " terms of the series. The magnitude of the remainder is the ",
 StyleBox["absolute error",
  FontSlant->"Italic"],
 " in approximating ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "71c3bd1b-6729-461d-bfa9-4dd6bc7ce002"],
 " by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "57494db6-1a74-46d3-8b1c-1c85dc1535a6"],
 "."
}], "Text",ExpressionUUID->"2fce6b8b-eb45-41ab-91af-168b1523b925"],

Cell[TextData[{
 "\tAn upper bound on the magnitude of the remainder in an alternating series \
arises from the following observation: When the terms are nonincreasing in \
magnitude, the value of the series is always trapped between successive terms \
of the sequence of partial sums. Therefore, as shown in ",
 StyleBox["Figure 10.36", "FigureFontText"],
 ", "
}], "Text",ExpressionUUID->"1a8708be-b267-4356-8bd7-fbcf0f30daed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          SubscriptBox["R", "n"], "\[RightBracketingBar]"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"S", "-", 
             SubscriptBox["S", "n"]}], "\[RightBracketingBar]"}], 
           "\[LessEqual]", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             SubscriptBox["S", 
              RowBox[{"n", "+", "1"}]], "-", 
             SubscriptBox["S", "n"]}], "\[RightBracketingBar]"}]}], "=", 
          RowBox[{
           SubscriptBox["a", 
            RowBox[{"n", "+", "1"}]], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8bccd6f5-7b12-485a-ba05-4a0a2a2f81ea"]], \
"Text",ExpressionUUID->"74c20288-2e38-45b3-b306-6916c5a6357c"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3Ql8VNXZ+HEkQpGlVVGKCiKmWkBAlsDLNucRXFiURRZfRRICCAgSCgSS
IISRAopaMAjaUFAQFRCjhoKKghAErYIFSxUDikUqsmhRahUhWv8zd3z718ep
Jzd3JjNJfn4+t+Tb2e5yzr1n5j7PeRoO/U3fEZUrVaqUXi3wP32HZHaeMGHI
5H5Vgxg+ZEzrVmMSAn+ODvzPusByeuDvb7/1yz8DyyeBpVKlOwRjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjHHF8KIx
fnn3ymkyuPpUx/N7ZkvjR9Kl5ZfjHfcae4tsfDRTVo3PDvt87brnTZOib7Jl
Uo1pEVk/vT67uo2WDpNGyczs8XGx/zDGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMcXx74uAMqblkmGzM7ev4rq+aS42VZ0r67NMdN0191oxs
l2n6tB1ggn7nzTd9m157zbcusAR9zpS3fXPG7fTlTd/leFfKUd/qGw74VgWW
cI/XvLG9ua8w24zIXOK835jmBWbK5o/MnpeLHKeM7yaP5PeV9ROHOp+v83lf
PD9bHvrNVHloYih/d9iLWbL0IiOHWic43tjyGnNg7mjz62YbQuub3LDTc38c
ax7+WRXn8UVd0mWk8cuEQ/6w7xft/GCMMcYYY4wxxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMMcYYYxxbB5egr907xvn7cPa1cnBxJelwJMfJT/1RvqrKr9X5
tH8rLPS9GnxOYAn3fO3JtWqYAaOrmkWjqob9PNvj+v3uu+ceMyuwbHrjOhNu
/fT7LZraxtQ+WFdS5vVztl/n05Z2fV6MMcYYY4wxxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMMcYYY1y6Di5B/1++7YoxSTL35EZTdcxVnYK25avqx3X+6+7V
G8z5TevLxAU+5/3PTBskL59Ik6EzMhzfUXu8zK82WY4tC3nZgnFy6Ogoebbj
EMfHj4ySt94bJGs2dHJ8z94asnveXLOvekbYz7Otj60e7+W1/mr2H+glh98c
73yezq/tumyS7JqSJWOnhEw9XIwxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhjjsm2dLzri7oGSt6aq5L2eFjafVuen6vzVZ/bv961ZudK3ZNUq
5/XHmp8vnY6nylN/Hhf28235rG6ddGCK3PRRX5lV+WLHOj/Yln/758OHfevX
rfPdlROq75vUu5GMM2Plji/D7y9bvi35txhjjDHGGGOMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhhjjDHGZcs7TvilfZURMudUK8cJx8eZ6evW+TZ+l4/6t8JC
36vBHNXAErQtf3Vb7ZfM2puvlO0NQ/Vz3eab2vJZbfmvbTdlSd0XsqTZ1izH
Op/Ylj+cNuOFTtmZxqzMqeG8fvrQfmIaZcvOk/6w60M9XIwxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhjj8uWi2sMkt/55ckvKk05+qtt6sXMP
H/Y9MXu2b1thofP8IR93kaoFoVzSaKyv2/xXt/nFZ3w4vP0Z7+00l93Zwnn+
ywcmyeLEqVKUNyXs5+n8WerhYowxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhiXLQeXte/4Zedr452/269oIQ99lWVWJ3cuVn1b7elvTeww9VeP
mp+vudB5v0Vd0mWk8cuEQ6HPi3S+qe31+vOCS/Dxa/eG6vE+Zy6Vx5pNM4+3
HBB2e5p13OCrt6CxPPhMatj3c1vflnq4Fdvv7Osv+1b0k+sv6BcX64Mxxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjjHzu4fD//NumXbaTtysUm
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
aV7H399VRyZM6hX2+hXr++P6fr5evx0n/NK+ygiZcyo0X7jX/MZn9u/3rVm5
0rdk1SonX/LvOUny7LSM/+zLWO8PXLZ8W917zAfzZ5ucwFKS9ug2f1zH59Be
McYYY4wxxhhjjDHGGOPo+7Eqw+X8BsNlZ83hjt3Gg+j53Uu73qzt/aiHizHG
GGOMMcYYY4wxxhjjSNt2v2FeRgdJ/bSj/OWDDo7dznfadlOW1H0hS5ptzYqL
7cUYYxyfDi4Tnpgs173W2/n78/37zW/fT/W9vm5dXObf2urzau8+5Zcbevml
a+YQx4/n1pVr8luYN3NyIpJ/u+LF9lLrn+ny73/Hx/HE8e2Dn6XLuzPTZU+7
dClJ+/NqXW831vsDY4wxxhhjjDHGGGOMMS6P1vfTaq9tIh1yLpPrNzdxbIv/
0PEi+v31/bl4y2eN9/XDGGOMMcYYY4wxxhhjjHH823a/Qd+P0fdbli1pIIuW
XiQPBv4NWt+fGXP+1TK8XldJueCauNhejDHG8WldHzZ/2TLTfOlSX0FBgZOv
1+i0szqdPjBBZi3v4jxuqzcb7fvntvkrtIPL9+v7rhiTJHNPbjRVx1zVKWi3
9XB7TT/gu3fGQl/BsZfJv8Wu/fpL7aUgsKwPLMVpb5Guf9uu661me+JQMy6w
xMP+wBhjjDHGGGOMMcYYY4zLo9/Z11/2regn11/Qz7Gtvi3zrWOMMcYYY4wx
xhhjjDHGGHvzhoMpsvHwYHn+UIpj2/0ZnZ/7/plpkpyYJiueGhMX24Mxxjg2
Dpef2nJDX1n++DnO3zpfr1Lgv3tnzjS/e+Dc0Ou7pMtI45cJh8K/X7Tzb23z
V2gHl0jm3+r9cUbNkbJou19OxMnxxfFtXX/WbfuLtF850l1GFHWXVe91j4v9
gzHGGGOMMcYYY4wxxhiXRdvmV9fW8R0zL06Wyr2SZf9lyWHfj/qxGGOMMcYY
Y4wxxhhjjDHG7jwvo4OkftpR/vJBB8e2fNwdW7pI71evlG6vhOoXcr8GY4xx
0H/bNlqa3ttAGq/YGTYf8IXCQt/a/HzfrLlznceTejeScWas3PGlv0xcP4LL
9/Nvk37ZRtquXGyyl3zu5N/uSjnqW33DAd+qwBK0LV+xVvKFvoJdH5vhX3dy
3i/W9YBxfLvNq6OlcWBJDCzh+tffAv3r1WAbCyzFaX+Rts4HjvX+whhjjDHG
GGOMMcYYY4zLov/86EC5fuBA6RpYgl76UH35w5IG8sDDFzrW8Ru11zaRDjmX
yfWbmzjW95e434QxxhhjjDHGGGOMMcYYY+zNv/3gVskILOMCS9C63q2+f6Pn
Uz34Wbq8OzNd9rRLj4vtwRhjHBsX1R4mufXPk1tSnnTy7ybXqmEGjK5qFo2q
GjYft9FpZ3U6fWCCzFoems9B55++eH62PPSbqfLQxPiID9hxwi/tq4yQOada
OU44Ps5MX7fOt/G7/ENb/VH9+LbaL5m1N18p2xuOicvtxfHl382pL3mv1pWh
W3/p2G2+d7St+7seH9J+McYYY4wxxhhjjDHGGGO7793fSi6v1lp2rArdj7LV
u31nX3/Zt6KfXH9BP8f6/lK833/DGGOMMcYYY4wxxhhjjDEua37n2TaSefX/
yOir2jq21cO13c/h/gzGGJdPB5efqger801tvnT+t2b+uX1l+ezxcXH9WHDM
Lz3NNGnQIsPxJzWukHEH1ps7h2/tGG79bfmJaTNe6JSdaczKnBrO+/XZMsj5
98h3n8d85Pj71se/XddbzfbEoWZcYClJ+yttH3ujnmTfWE/G31gvLvYnxhhj
jDHGGGOMMcYYYxyP1vNZ2urdup0v3ZZvy/0ojDHGGGOMMcYYY4wxxhhjd555
cbJU7pUs+y9LdmzLv9Xzr3J/BmOMK4Z3n/LLDb380jVziOPHc+vKNfktzJs5
OSXK19vaZI+vzbYCX6XKA5z8wl3//rlMyewr7XeNc94/2vNx63zbU1u7S+O8
mjK2/lMlynfUz89/9Sz5Yv5QqXZ7+PVlPnL8fecu7Cx1anaRhJzOUpL2F2vf
Vvce88H82SYnsNA+McYYY4wxxhhjjDHGGOPwdhufMS+jg6R+2lH+8kEHx7Z8
Wu4/YYwxxhhjjDHGGGOMMcYYe7Pt/ottPlVd30y/nvs1GGNcPh1cPv0qSwq2
9XD+fnvrVrP7vhxfwbp1Ecnf0/mGz376hbmoaV1ZWMXnfN7yvN6S9kSaXNGr
ZNebiYMzpOaSYbIxt6/je/bWkN3z5pp91TOcz9uVctS3+oYDvlWBpSTrL+tz
jd/fWm5uNSTs+tn2L/ORV2y3vX+vWdBqj1n8wDtlot6tza8c6S4jirrLqve6
x8X+xRhjjDHGGGOMMcYYY4xjYX1/R+fT6ngMHa/xzr7+sm9FP7n+gn5h38+W
X8v9J4wxxhhjjDHGGGOMMcYYY3e21d9759k2knn1/8joq9o6ts23qudn5X4N
xhiXTycdmCI3fdRXZlW+2PHfCgt9rwZz7gKLc/1Q+XdjmheYKZs/MnteLnLy
CYumPWaentLLvDgn33l8cq0aZsDoqmbRqKqh+rcq/3Vjy2vMgbmjza+bbTDh
3r/mje3NfYXZZkTmEufxAb/8k2nwx1dM1cAS7vP0+2vbtkfX661Rp8icdq5I
3rIhYa93kb5ec/0sX37/zDRJTkyTFU+NkZK0x3i3zieO9f7GGGOMMcYYY4wx
xhhjjGNhfX+n9tom0iHnMrl+cxPHtngMfT/B7f0o6uFijDHGGGOMMcYYY4wx
xhhH1rpemW2+Vf187t9gjHH5sD4/X93ZL394u49UW1rbsc4PTJhRaM4a0EaO
V05xHn/5wCRZnDhVivKmOJ7fM1saP5IuLb8c71jXo30xMUl8Lc+W154/GDZ/
Vuf32fJptW31RF8IbM/a/HzfrLlznc/fvXqDOb9pfZm4IFR/t9fYW2Tjo5my
anw21zfs2cfeqCfZN9aT8Td+N399nOXPeq1frfPrD36WLu/OTJc97dLjYv9j
jDHGGGOMMcYYY4wxxqVhfb9Ix1voeIylgcf+sKSBPPDwhY4jff+JergYY4wx
xhhjjDHGGGOMMcbevOFgimw8PFiePxTKn7LNtzovo4OkftpR/vJBh7Dvx/0b
jDEum9bn5wXH/NLTTJMGLTIc7+o2WjpMGiUzs0P5tDrf1jYfg+3xWkV++c03
fnn78pCXLRgnh46Okmc7hurNrv9ZH1n1665yxtgrwvqvAy+VSr9PkuF9r3Ss
54s4M22QvHwiTYbOyAj7ebbrlVtzfcPf96yTE83ArhNMt2smOPmpZb3erc0X
7LhInn79InkisMTD/scYY4wxxhhjjDHGGGOMS8O6fq0t/kLXx432/Sf9eu5n
YYwxxhhjjDHGGGOMMcYY/7R1fTK3939s78/9G4wxLhvW9+/1427nV7C93u37
2fJ53dptPdt4q3+rP0/nKy9OvEHSl/SUFTtD+clzOzeXr2+7VIaMPc/xfafX
lpMt3jVD/rXIyQf9vMcRX/Pnxvv6Jnzs+IuEznLrqgzZftfksNuj85dvufs2
eb/xVTLoSGi+9mtrfmq+futJU3lwuvN+e9/sY7a/1d/krVvn5GdubHmNOTB3
tPl1sw3O4zXqFJnTzhXJWzYkLvavV+v871jnw5a2b6t7j/lg/myTE1ji4Xhg
jDHGGGOMMcYYY4wxxqVhW/6trn977/5Wcnm11rJjVSvH8X5/CmOMMcYYY4wx
xhhjjDHGuKJZ34+x3f/R5n4OxhhXTLudX8FrPqzX/Fi9Pm7jE2Jd372o9jDJ
rX+e3JLypJPPuCvlqG/1DQd8qwJL0Dr/8Zwpb/vmjNvpy5u+K6x1/mv1jMyO
H567yYyYkxh2f+4+5Zcbevmla2YoP3bFmCSZe3KjqTrmqk7h3s+2PpNr1TAD
Rlc1i0ZVdZ6/7vBh35qVK32P5OU5fqR2a5GHbnc+Kxr7M9pue/9es6DVHrP4
gXdMuO2PdX5sqXtff9m3op9cf0G/UukvGGOMMcYYY4wxxhhjjHEs/Pe9Q6Uw
sOwKLEHb5j+fl9FBUj/tKH/5oEPY94v1/SmMMcYYY4wxxhhjjDHGGOOKblv+
rc3cz8EYY1wc264PXuMH3L6+tOvnur0+6tdPHJwhNZcMk425fR2v/1kfWfXr
rnLG2FB9W7f5sDr/dVvtl8zam6+U7Q1D87EHl+D6XLs35OfMpfJYs2nm8ZYD
nNfr/N+7+2eaI+e8bx6+vZLzfF1f92+Fhb5Xg+sQWMKtj/bltf5q9h/oJYff
HF8mxhcHP0uXd2emy5526RJu/0Y7v/X1x5qbo7Mbm5GBJWid76uPV7TXT3/+
guUnzN5Jx82pvx8zkegfGGOMMcYYY4wxxhhjjHE8eubFyVK5V7LsvyzZsZ7f
3G3+rbbb+XExjqZvufs2eb/xVTLoSKh9F017zDw9pZd5cU6+c3+o5o3tzX2F
2WZE5hLn/tCWuqvNh5VPk8I1FznPX57XW9KeSJMreoXuF9Uq8stvvvHL25dz
/whjjDHG8eEFx/zS00yTBi0yHC9OvEHSl/SUFTtD8VovJiaJr+XZ8trzB53x
zuc9jviaPzfe1zfhY8d/z0mSZ6eFXus8P8LxZRhjjMuH9fXm+JFR8tZ7g2TN
hk6Or635qfn6rSdN5cHpzvVl9+oN5vym9WXiAp/zeLTjmTHGGGP84+up7f4P
9W8xxhiXhr3GD9he79b6/aM937jbesKFX0yVV//3Ktnyi5Nh8yl1/qWuN/tF
Qme5dVWGbL9rsvN+Op9X52vK+lzj97eWm1sNKdb62PJvXwg8vjY/3zdr7lzn
+Um9G8k4M1bu+LJ4+yPWPvZGPcm+sZ6MvzE0Xop2fq3+vBr1l5sedzxmfn77
Y8Wqt1t7bRPpkHOZXL+5ifP6Ab/8k2nwx1dM1cASifW11TvW+cqxPn4YY4wx
xhhjjDHGGGOMcSSs829t8RZu82/j3cNezJKlFxk51DrBsb5fkPnG9abZ073N
20/1Njj6Tjg+zkxft8638bv7N3o+Xrf5rsGlRrdkmTXnYudvff/RZt0eaiVf
6CvY9bEZ/nUonvibk5Plq8BnHY+T9owxxhjjsm+dz6TrHzz4ZQ9pWLeJTFl/
oWOd32Qbz+h4qGf273fisZasWhU2/zbe458wxhhHxssWjJNDR0fJsx2HhL3e
6Po2tno7P7re7L3Y5H9wiZzzx1uc92u7KUvqvpAlzbZmxcX2Y4wxxhXBy5Y0
kEVLL5IHA/8GTf1bjDHG2O7Snm9cX3+Lag+T3PrnyS0pTxbr+3j1jMyOH567
yYyYE4rv+OrIKMl9/BLJe/rpsK/PHfSJubqgsdTb1N55vp4vS69P/U5+aT2v
hzSvfrZj/Xu0Xp9e0w/47p2x0Fdw7GXn81a82F5q/TNd/v3v+Di+Nt9W9x7z
wfzZJiewhNs+t257/16zoNUes/iBd5z3e//MNElOTJMVT40J+/mVfC+Z2S++
aMYHlqBt+c4FGzrJc4Fl9Xfzo+n3y13YWerU7CIJOZ0dt+t6q9meONSMCyyR
2D4dX8T4EWOMMcYYY4wxxhhjjHF5cPXMVPk2I1VOBpagbfEW+vf4shZ/oddP
10M99M0/zPpuG02/qYvC5oPq+xnYm23xuRe03drugfvPli1v9inW8dXtUedX
2+7/2danUuC/e2fONL974Fzn/c6oOVIWbffLiThp3xhjjDEue766s1/+8HYf
qba0tmNb/JRt/hDbeEtb59+WtfgnjDHGxXNwmfDEZLnutd7O35/v329++36q
7/V168LO12C73uj6Jrbv226/32OMMcY48rbVvyX/FmOMMY69g0vQ1+4N5WM+
Zy6Vx5pNM4+3HFCs7+N39880R8553zx8eyXn9fr7eaPTzup0+sAEmbW8S+h6
3yVdRhq/TDgU+nxd/1d74k095cuPjpqNyZcU6/cAnQ+sPy/exhuvHOkuI4q6
y6r3uofdfzbrfF39frbP19vvtv6tLf9WW8+PNqWoltx/tIas/3kNCdfe3G5/
rPsTxhhjjDHGGGOMMcYYYxwJ6/q3tviLsl7/Vt8f0vcv9HyuwWXtO37Z+dp4
5++Bc26QZ2o1kc8Sqzp2m8/p1nq+2b8OvFQq/T5Jhve90vHm9R0l74+t5NG8
plF5XB9v/fy7vmouNVaeKemzTw/tnxGDzTNtXzdnPvJgROZH9Zp/63b+XW19
/4r8W4wxxhh7tR6vfHJtttyTN0qSOoXinY69UU+yb6wn428Mjb8XJ94g6Ut6
yoqdVzh+MTFJfC3PlteeP+iMt9zGv5B/izHGFdOZB/yyf/Mkuf+20Pxrz376
hbmoaV1ZWMXnWP/eoeure73ekH+LMcYYx97Uv8UYY4zj3/r34vxly0zzpUt9
BQUFzvfrrU32+NpsC/xdeUDY/Ff9/V3nv/bZMsj598h3n6fjJ/T67D7llxt6
+aVr5hDHD887S4L3zPesXFms++vNOm7w1VvQWB58JjXs58XbeEPXp9Xbo/ev
/j1f57N6XZ9I17/V1vtf+7Eqw+X8BsNlZ83hjgf88k+mwR9fMVUDS7jP/9H6
7esv+1b0k+sv6BeXxxtjjDHGGGOMMcYYY4wxLo51/q2Or9D5uGU9/1bbNn+r
/v2/VpFffvONX96+POQVY5Jk7smNpuqYqzoF7TUf9/MeR3zNnxvv65vwsXO/
4ouEznLrqgzZftfksJ+vt8d2f0Tb9np9v0M/Pr9ntjR+JF1afhnKTx77zjTp
PuIW+Ue3EY51fO89e2vI7nlzzb7qGWHvT3mNz9XHL7icvjldrhsSmk/27a1b
ze77cnwF39X3cXt8dq/eYM5vWl8mLgjFJ9vmA+b+EcYYY4y19XwvNuvxxYJj
fulppkmDFhmOdb0B2/z35N9ijHHFsP4+qq8f+vFw85F9//t0YotKsvvC6r6m
m/LDxtOSf4sxxhjHv6l/izHGGMef9fV22ItZsvQiI4daJzjW8Qd73+xjtr/V
3+T9l/vdLxQW+tbm5/tmzZ3r/N6bnvIruWvVMGnbunjXc70+O074pX2VETLn
VCvHtt8D9OP5r54lX8wfKtVuL178QmmPNw5+li7vzkyXPe3SHev4BZ2Pq/NR
o90eol3/Vu9v2/7Xj29a31GeCyyrA0vQ7brearYnDjXjAkvQC5afMHsnHTen
/n7MxMPxxhhjjDHGGGOMMcYYY4xL4uqZqfJtRqqczAjlR9riLXIXdpY6NbtI
Qk5nx2X993G3+ao6/+GSoWMlaVei5HfbEnZ+WVv8qX7+9Lcmdpj6q0fNz9dc
6Lx/98I0ORVY18++W1+39zvc3i9xvb9U/qltf+n5em35sF7jc/X26nzgB7/s
IQ3rNpEp60P7e/yiX0jHdXUl686Gjhv5r5CXHh8sW4tC+cW2fJhYt2eMvbio
9jDJrX+e3JLypHM+q1ZpXsff31VHJkzqVS7O9xhjHCu7ne/F9rgej3gdj5J/
i3HpmfEWLk3r64Xb+No7ao+X+dUmy7FloXzdpF+2kbYrF5vsJZ8784+Rfxtf
5vyCMca4OKb+LcYYYxx/1r8Hj7h7oOStqSp5r6c53+9s81lr2+rNul0//fuz
7feAgWv+6ds2ranv4pmVnddPH9pPTKNs2XnSH3Z8Ybv/Hu3xiJ6vXsfDlPb4
R29vtOvfRto6n/nqey+Xa6ZfLp0DSzz0N4wxxhhjjDHGGGOMMca4JNb3E2zz
n5e3+re2/FRbPm7r50fI1pG/lM1//GOx7nfYXCnw3+9mzjT/t791/m287S/b
/Trb/tP3D/X+8xqf6zZ/xZYfQ31bXJ6s8+Hzly0zzZcu9RUUFITtf7R3jDEu
md3O92I730Z6PEr+LcbRM+MtXJr2+n1WP67nryL/Nr7M+QVjjHFJTP1bjDHG
OP4cXNbeNFXWHO3v/P3wvLMkGDOwZ+XKYn3f/rzHEV/z58b7+iZ87Py+a8t3
tV3PFxzzS08zTRq0CM3HtWJMksw9udFUHXOV83uAnv9R/x5dK/lCX8Guj83w
rzuF/XztWO//eHNp17/FGGOMMcYYY4wxxhhjjLHdOv9Wx1foeIzyln9rsy0/
V+c7uM23LWv5t173n3786s5++cPbfaTa0tqO9f2iRqed1en0gQkya3kontTt
/Le2+4luX+/2/WO9/zH+vt3eLyc+HmOMozMecmvb+3sdj5J/i3HkzHgLx9Je
v8/q79vUv40vc37BGGMcCVP/FmOMMY699fV0xwm/tK8yQuacauVYf79zW+/W
63yPweX7+cCJLSrJ7gur+5puync+T/8eoPNvt9V+yay9+UrZ3nBM2PePdb3b
eHdZr3+LMcYYY4wxxhhjjDHGGJdHV89MlW8zUuVkRuh+jC3eIndhZ6lTs4sk
5HR2XNHvf5B/6862ejoPftlDGtZtIlPWX+j4uqqJcnafbtJh68iwr/d6v87r
67k/iOPZuv1dMnSsJO1KlPxuW5zzle3+PfHaGGNcNkz+LcaxM+MtHE/2Or+D
bs/Uv+X8gjHGuPyZ+rcYY4xx7K3vJ+vve25/z03q3UjGmbFyx5fhP892/daP
B5ca3ZJl1pyLnb9t3/9t66O3d37PbGn8SLq0/HK840Vd0mWk8cuEQ6HnV/Tx
B/VvMcYYY4wxxhhjjDHGGOP4s65/a4u/qGj1b20m/9adI53/6raere39I/15
Ff3+II6td7dMldXjG8sVafvC3o+13Z8lXhtjjMuGyb/FOHZmvIXLk6l/G1/m
/IIxxjgapv4txhhjHHsvOOaXnmaaNGgR+r79SY0rZNyB9ebO4Vs7Bm37vnfG
h8Pbn/HeTnPZnS2c1798YJIsTpwqRXlTSnT91ve7i2oPk9z658ktKU8Wa/4n
W3yDru+rt6/JFzvMg5sHyV8eDO2Pij7/NfVvMcYYY4wxxhhjjDHGGOP4s86/
1fEVOh+X/NsfmvzbH1rXx0kZ300eye8r6ycOddxr7C2y8dFMWTU+27HXfFa3
+a5e37+s18fV6+M1X1jPT7xswTg5dHSUPNtxSNjPi/X+0O///plpkpyYJiue
GuP44Gfp8u7MdNnTLt2xjjeP9/u3Oj57cq0aZsDoqmbRqKolOj9VqzSv4+/v
qiMTJvWKi+NX0VyryC+/+cYvb18e2p+7uo2WDpNGyczsUH/75uRk+Srw3OMR
+jxb/9DW85FX9OPtdv/p42k7P1e0/avbv77e6P1pu96U9/1J/i39tSz1Vz3e
0vsz3vcf4y36XzxZb7/b66Xt+6Ct/q0t/pZ8UM4v8dQ/ON/8tCv670V6faN9
/G3tM9LHo7T7lz7e0f49A7sz9W8xxhjj0veP8ikDy9qbpsqao/2dvz/fv9/8
9v1U3+vr1hXr+16vVa1Nk81XyydvjnVe73X8bJt/y/b9v1nHDb56CxrLg8+k
ht2+xBaVZPeF1X1NN+U7z0+b8UKn7ExjVubUcB7X8QN6vFjev7/a2gv1bzHG
GGOMMcYYY4wxxhjj2Lt6Zqp8m5EqJzNC90Ns8Ra5CztLnZpdJCGns+Pyfn/D
5oqef6uPd+EXU+XV/71KtvziZNj5cLfVfsmsvflK2d5wTNj2U9r5rhMHZ0jN
JcNkY25fxwPn3CDP1GoinyVWdVw07THz9JRe5sU5ofuBOYX7O72xrp353QPn
Oo+fUXOkLNrulxP/Zf9Euz6unh/5lrtvk/cbXyWDjoTip7KGVZOslI2ma72L
nePx58OHfevXrfPdlZPjOKl3IxlnxsodX/rDrk9wOX1zulw3pLvz9yPXN5M/
9dxs9s9o67x+Y8trzIG5o82vm20I2/71/b9FU9uY2gfrSsq8fhE5fjrfQ2//
oW/+YdZ322j6TV1UrPhlWz0hvb27V28w5zetLxMX+JzPW5x4g6Qv6Skrdl4R
9vPTU34ld60aJm1bl2x7g8vad/yy87VQvOLh7Gvl4OJK0uFITrGOh8227f3b
KiNtug6VwZ+H2sPgg7NNrfvzzb8abHYe/92c+pL3al0ZuvWXofa5/ITZO+m4
OfX3Y87jNeoUmdPOFclbNqRY21verie6ver28mJikvhani2vPX/QhDv/vFBY
6Fubn++bNXeu8/jfc5Lk2WkZ/2kbtv2l+8e1NT81X7/1pKk8OD0i/UP3Bx0v
UdaOr8430cenaeqzZmS7TNOn7YBizf+u5yPX1vtzS93V5sPKp0nhmoucz2/k
v0JeenywbC0aXyb2n82vjBwts3pcK19P6OL4vtNry8kW75oh/wqdLxOOjzPT
A9erjf+l/bk9n+nz1bHm50un46ny1J/HOZ+v48F1fnm8n68qev4t/bV0+6ve
v7q/2uoveB1vnZk2SF4+kSZDZ0SnHkZwYbxF/4uX8aIev+nrpdvvY277m66f
s2JMksw9udFUHXOVE3/rNj+0ouffcn7hel+arui/F+l82ge/7CEN6zaRKesv
dKy/D+v2ovMZbO1bt0/b57n9/q33Z8KMQnPWgDZyvHJK2PO11/YT6euP7l/6
+8euf/9cpmT2lfa7xsXk/FLRTP1bjDHGOPau38kvref1kObVz3Zs+/17XWC8
Hhw/PZKXF3a87nb85Hb+Ldt47+7+mebIOe+bh2+v5Lz+nr01ZPe8uWZf9Yyw
97ds3zdifXxiberfYowxxhhjjDHGGGOMMcbxZ13/1jb/OfVvf+iKnn+r7//M
Wn2LVG59rjzUd2bYeKzcQZ+YqwsaS71N7Z3n6/wsHR/nNl/VFu+m4wtt8WI6
Hm76WxM7TP3Vo+bnay4s0fHR66ut4yN1fp7beDcdP6jj24Z83EWqFoQ+O7gk
HZgiN33UV2ZVvtixzqfQ76f3j37cFs966fxvzfxz+8ry2cU73rtP+eWGXn7p
mhmK99Xx37b9YWuPm9d3lLw/tpJH85qG3d96+7Rt8ZH689zmd+n+ZWuvbutR
6ee77R96+/XjjU47q9PpAxNk1vIuJerfsT7f2c5/tvyk/GXLTPOlS30FBQUl
2t+6/+r8W33+8xr/7Da+/0evT27Y6bk/jjUP/6yKsz7Th/YT0yhbdp4M7b9Y
1zfS1vXG3J5fbfEONtvi/fXjOt461vtP29Ye3bZ/Hb+j5zfwev7Sr9efN37R
L6TjurqSdWfDsOPjC3ZcJE+/fpE88XooH0Pnr/x14KVS6fdJMrzvlSU6/9uO
X0XLv6W/RtaV/dPk9jYp8lj91o51fJxtfGPrr6clrDN3zn7S1D13bth8Xdv4
yjbe0vmCXuuzM96i/5Vm//vk2my5J2+UJHXqErb/uW0fTU/7u2/EP+4wU88I
5c/p/Ek9v4vef/p4DRwx2DzT9nVz5iMPlqi9k3/L+cVLf+J880NX9N+LdD1V
t/m0bt3j3k/Mlzt6yZ4vJoX9/qrn77PtD7fft239Xz+u+6etvqzX3w+8nq9s
vyfI+lzj97eWm1tVzPnbom3q32KMMcalb309HXH3QMlbU1XyXk8rVj6lvj+t
f/9y+/1Mj291/dv2K1rIQ19lmdXJnUs0ntvaZI+vzbYCX6XKofmR9Pie8Z27
9kL9W4wxxhhjjDHGGGOMMcY49tb5tzq+QsdjkH/7Q0c7/9ZWXzXWDi5rb5oq
a472d/5+eN5ZzjbsWbky7PY1+WKHeXDzIPnLg+HrVdnqW+j45NwdNaXKhQ+Y
//ndPcWKr9PxYW7jAYPbdm/g+Pxf/Vvb/U1bfq2ud2OLf3a7/nr/f97jiK/5
c+N9fRM+Dlv/5u2tW83u+3J8BevWlSg+0G183eW1/mr2H+glh98Mn3+r6z/Z
6i3Z4oNt9Tht1vU/bJ/vtv3b7jfr/Bidz6Xjb73G76fNeKFTdqYxK3NqhH1/
/fnrf9ZHVv26q5wxNvzjtv0fb/mY2np9dPy8rT/a4tltr597+LDvidmzfdsK
C8P238QWlWT3hdV9TTfllyj+2Wv/tp1/ayVf6CvY9bEZ/nWnuDj+Op7fdjx0
/9H1U3U8+MHP0uXdmemyp126Yx2frc+3Xs+n1SrN6/j7u+rIhEm9nPe3xVtH
ezzw4Xt15NJ/Jpm+a+8vVvvX+dp6/+rrp24POh/Alu/utv26zb/Qj+cU7u/0
xrp2/xk/6PGd1/yV8p5/S3+NrPV4wlZv2rZ/f9HcJ/6jY+XE6dlh96c+v+t8
j1Nbu0vjvJoytv5Txbo+2fKB+9f/3Ldj+icm69nzGG9F4HpL/4tu/9PXK9v+
1ePBO//ZRm5bmiqzrw7f32zzW+nvN3p/RzqfsaLl33J+cTeer+jnm4r+e9GP
8nHV53sdv7s9fnr+tK+OjJLcxy+RvKefLtbvP9p6fgQ9/or0/st/9Sz5Yv5Q
qXZ7+POP2+uPXv+aN7Y39xVmmxGZS0q0P7xuT0XPx/Bq6t9ijDHGsbf+Pq7n
f9TzO15XNVHO7tNNOmwdGfb6bPs+Zvt+Zvu9vWnqs2Zku0zTp+2AsONBPR/f
8rzekvZEmlzRKz7u75U1U/8WY4wxxhhjjDHGGGOMMY4/V89MlW8zUuVkRij+
2RZvkbuws9Sp2UUScjo7ruj3SyKdf2ubvzbW+WgTB2dIzSXDZGNuX8e2enY6
fm1b7ZfM2puvlO0Nxziv1/mVev319ur7fYMPzja17s83/2qw2fl8fX9S17t1
Gw+m199t/q3NOt5Tr7+uX+J2/d3W99Cv1/kLup6n1/g63R5+dD8xsNToliyz
5oSOt+3zdHyxrrep25vtfrR+vvawF7Nk6UVGDrVOcGyLh3bb/vX62fLV9fsl
/bKNtF252GQv+TxsvrItPnXR1Dam9sG6kjKvX7E+39Z/bf0h1udzm/X6jn1n
mnQfcYv8o9sIxynju8kj+X1l/cShjo8fGSVvvTdI1nx3f/uhJudIw0NFvi5v
LixW/LyeH9zt/OK2+su2/Ay39aZs6/dCoH2tzc/3zZobqn+Y1LuRjDNj5Y4v
S+f42eL59frr/H1d71zvL7fzSQSX0zeny3VDQvHkn+/fb377fqrv9WLG+9vq
RdnOr17HC/p8M/GmnvLlR0fNxuRLijX/um7fOp7a6/7V8eWRzjfX7VnPP3/f
PfeYWYFl0xvXOdb55y8fmCSLE6dKUd6UYl2PbMevvOXf0l8j2193nPBL+yoj
ZM6pVo51voVt/XX+kB7/2vL73M6vY1s/r/lYtvFVRR9v0f8i2//0+tvmS/nR
9qj5Kc6f0UUyJ0yQZhL+euz2+2i4719e9jf5tz805xfON27ONxX99yL9eW33
VjETb+wkPdeGvm+/MnK0zOpxrXw9IXT8Lz08Uuo0HCs3NUhz7LZ+q9v9ob/f
6PGz/r5t+z03uKx9xy87Xwu1Vz0fidv8ZtvvA7b3q56R2fHDczeZEXNC+R96
/KT7lz5f2eZXcXs8bP2/ot+P8Grq32KMMcalb9v10/b9yuv3Mdv3If182/cp
2/t5nW+yopv6txhjjDHGGGOMMcYYY4xx/FnXv7XFX1D/9of2mu9gi4ca07zA
TNn8kdnzclEofm3pV6bhrV+Z2oGlOF6w/ITZO+m4OfX3Y8V6XPvamp+ar996
0lQenF6sehu2eMNL539r5p/bV5bPDh8PaYvvtOWL2eprPWculceaTTOPtxxQ
rPizSOff2vIrdfxacAm2t2v3jinR+ru1rM81fn9rublVqD6Mrr9iqxdji8/U
8Xw6P1bvnxF3D5S8NVUl7/W0sO1Pty9dr0W/v22+Z92/bcdL7x9bfd6EGYXm
rAFt5HjlFOf5uv6Nbf1s/SO4fD9+U8dru23vOj7ebfx1rOubRtq2+Pgfbb86
P7itl+u2/+5evcGc37S+TFzgcz7Pa71n3d+Lag+T3PrnyS0pT5ZofXX7atZx
g6/egsby4DOpUTn+weX7+fu29m87f7jdf3p9bOcbnc/vdv/a6rXreqte+4Pb
/Wu7Hri9ntr6p3ak50vR+RO6vXptL6U9Ho11/i39NbL9dfcpv9zQyy9dM0Pj
OVs9ar1+tnrlbq/vtv56R+3xMr/aZDm2LCPs+MW2f235uLb5Tyr6eIv+F9n+
p9vHJzWukHEH1ps7h2/tWJz9q+d30PNT6P2jrz+Rdv1Ofmk9r4c0r362hNt/
5N/+dPut6OcX3Z443/z0+Ybfi3769yJbPP/Vnf3yh7f7SLWltR1H+vu2Xr8+
WwY5/x75Nvz6ue1ven+6vX64tZ5fxTY+sp0PdPvVv9fafi+znc9s8+2Vtd+X
Ym3q32KMMcZlz7bv727fz+v3V7fzN5X1+4OlberfYowxxhhjjDHGGGOMMcbx
Z51/q+MrdD4u+bc/dKTzOWz1Fmz3U9zWO7C9v9f4Lv3+but/6v3tNr7SFs8f
7fxbW3yg3j7b9uv8Pa/1I9zW43O7/98/M02SE9NkxVPFq++i86Xbr2ghD32V
ZVYndy7W9kQ6Hs/t/Wcdn67b/2V/eNFc+elNMv/9UDyq23pxxalX5SVe2218
vNv7/W7jT+Pt/rrbfAW9vTp+2+v5Vcc/u83ns62/rR6U2/qJ+vqi25fX4+81
XtmWD+w1nrpY/femqbLmaH/nb6/15mz1Zb32L9v8CLbrqa5f5DX+xma39TVt
62/LTyzteKKyln9Lf41uf3XbHvTn2+rFRjoeT38fuGToWEnalSj53baUqP6b
13qD5X28pfc3/S+y/c/reE9fX2z5gZF22PqM39vfun5vpNt7WXdFP79wvvF2
vrFdXyv670W2/hZcJjwxWa57rXdEjpf+vqK33+v3b9v2es3/tm2Png/O7e8z
bvtbtZNZsiy/hezavbtY7VOP5/T3FV0Pvqz9vhRrU/8WY4wxxl6/L0V7/FjR
xxt6f1D/FmOMMcYYY4wxxhhjjDGOvatnpsq3GalyMiMUz2aLt8hd2Fnq1Owi
CTmdHVf0+yGRzr/V8XiDD842te7PN/9qsNnxz779t9n74Ydm65tvOj4tYZ25
c/aTpu65c8M+X9+PsVm/X8LxcWb6unW+jSXcnmjXv3Ub/+82HtFr/q3X9qXf
T9efdFvP48+HD/vWB47nXTk5YfMr3N4P9Tq/sS1f2pZ/q9uX3n5dz8Pt+akk
8bnfj/d8e+tWs/u+HF/Bd/GevVa1Nk02Xy2fvDk27PpEon5ZacZre3Wk5+uO
dweXlhsC57/Hz5GSnE97TT/gu3fGQl/BsZed/vtFQme5dVWGbL9rconai9t8
c6/1xCPdvvT27Djhl/ZVRsicU62kONcvW/x7pPOZbe1b5yO6nX/Aa762bf28
zo8Q6XpsbufrsNUrt10/3dYvK+14onjPv6W/Rre/Bpfvjz/c5sd5rUftNf4u
3PZ8f74HvT22/jo3MN59YvZs37bCwmLlZ5T38Rb9L/r9L7h+Ja0/afu+XNq/
t0R6PquKln/rtd5wWTu/2L7Pcr7xdr6x9f/y/nuR2/F0cPn0qywp2NbD+dtt
/q0+H19e669m/4FecvjN8cXa/27Pz7bn63q+buuPu72+eN3/0a5P7Ha+jPL+
+5JXU/8WY4wxxl6/v3odfzF++2n/6PsO9W8xxhhjjDHGGGOMMcYY45hb17+1
zX9O/dsfOtL5t9Pfmthh6q8eNT9fc6Hz/jr+Xccz6ftRka6nqeuVLE68QdKX
9JQVO69wrPNXbPmsOn4t2vPj6v3lNh7Ra/6t1/uF+vWRzq9xWy+itOc39lpf
Ubt//c99O6Z/YrKePc95/+V5vSXtiTS5olfJ8r9t/eWVkaNlVo9r5esJXYr1
efr4lyTetCzFa1c0Bxcv+bel3X91e4+3/Au9vrtbpsrq8Y3lirR9Yc/vtnjk
FwJem5/vmzU3NP9E09Rnzch2maZP21B8b80b25v7CrPNiMwljm+re4/5YP5s
kxNYIuFD3/zDrO+20fSbuigi4wm9fXo+Arf7N9LH31b/1ms8uO399HjA7frr
8Vr3wjQ5Fdh3nxXzeh7peKKyln9Lf41sf9X10WzxV7q96/qwkZ4fx23+kH4/
nf+//md9ZNWvu8oZY0PfR7b8o6vcNKabTMjv6bjX2Ftk46OZsmp8dlTGp8Gl
LI236H/R7X86v9Dt8f+8xxFf8+fG+/omfOxsz/Sh/cQ0ypadJ6Pz/dJm2/wr
8d7ey7rL2vmF801kzzdux4sV7fci23gjuHjJv9X9S/9+Wdr9R19f8pctM82X
LvUVFBREZHu85rPbrh/6eAWX7/8e4vZ8Zvt92e34M9bn+1ib+rcYY4wxxvFt
6t9ijDHGGGOMMcYYY4wxxvFnnX+r4yt0PAb5tz+01/i2cPmdc++80/zf/ndb
Ty3a8fLan1ybLffkjZKkTqH8mYeanCMNDxX5ury50NkenY+bO+gTc3VBY6m3
qb3zfB0fr/OHI13P0e3xinX+baTbm46n/HtOkjw7LZRLVRrtxfZ+en8VfjFV
Xv3fq2TLL04WK17Xdvz063X9jIQZheasAW3keOUU5/O/OTlZvgrs++PfFu/4
2hzp/RUu3rQsx2uXd3utXxPt/qvXV78+3vIvbO3dVj9H2zZ/hD5/6OPn1rb1
cbv+Nuv6lrb81Ejn3/zo8eSGnZ7741jz8M+qhB3veK0nr9dfn48vGTpWknYl
Sn63LcWqt6QdHA/8LjAe+G/jtbI2Ho12/i39NbL9VefD6/lKbOMlWz6G2/Fr
tOs96+23nb8iPf9EWR9v0f+ie730ej3R8zno60lp57dQ/za2LmvnF843pXu+
sZ0PytvvRW5/TwkuXvJvY53fGa4e9oQnJst1r/WOyvZEev31/tH2+nuI2+0h
X/SnTf1bjDHGGOP4NvVvMcYYY4wxxhhjjDHGGOP4c/XMVPk2I1VOZoTyKWzx
FrkLO0udml0kIaez44oefxHp+rc6/9ZWT03ba36q2/px+nEd/6+3r8kXO8yD
mwfJXx7MKNb7R9oVPf923eHDTjzlI3l5JcqviXR+ny0/Sud7PWculceaTTOP
txwQPp/LY/77j+JpVX7YsebnS6fjqfLUn8c59lpv2uv+Kuv12Mq7wx0fL/Vv
o91/df+L9/q3tvWxff7cwP58YvZs37bCwlC8wiojbboOlcGfd3feb1e30dJh
0iiZmR3qT49VGS7nNxguO2sOLxPW66+vV26v78EluP+v3Ruqj9l+RQt56Kss
szq5c4nOt7o96/j+SNfT1E46MEVu+qivzKp8sYQ9/1u254wPh7c/472d5rI7
W4Tdv6Vdfyne82/pr976a6TnQ9CPXzr/WzP/3MD1aXbJ8m+1vdZ7tuVvRLse
b3kbb9H/Inu99Lo/bfm3pf390tb/4m3+lfLusnZ+4XwT3fON2+tXWf+9yOvv
fcElmvm3pZ3fWdrb43X9i3N8vPwe4nZ7vPanWF8Pom3q32KMMcYYx7epf4sx
xhhjjDHGGGOMMcYYx591/Vtb/AX1b3/oaNe/dRt/6zVezRZ/botXqt/JL63n
9ZDm1c92rPNZttV+yay9+UrZ3nBM2NdHu35vRc+/jXZ+TaTjJ8PF652+OV2u
GxKKv01sUUl2X1jd13RTfkTycXV71db1dfrX/9y3Y/onJuvZ85z1WZ7XW9Ke
SJMrehWvfUYj3rQsx2uXdwcXL/Gmse6/sc6/CNfev18PSJ8PbPUfe00/4Lt3
xkJfwbGXnce/SOgst67KkO13TS7R9TLW7cu2vrbjbbN+vZ5vw23+qm4vsj7X
+P2t5eZWQyIyfrEdH6/1CiO9vuVtfEB/9dZfbfnxu0/55YZefumaGWp/DzU5
RxoeKvJ1eXOhs79s9QK1df5tvO8fr/mz5X28Rf+L7PXS7XjI7fVE5xtOH9pP
TKNs2XmydL5f2rY33uZfKe+O9/ML55vSHZ+73d54Gw+63T6vvwcGl9LMV412
fmdpb0+0518JLtHMv/X6e1u8nT+iberfYowxxhjHt6l/izHGGGOMMcYYY4wx
xhjHn3X+rY6v0Pm45N/+0NGof/u7mTP/a/1bt/kmbq23z228oI5HfvbTL8xF
TevKwio+xy8fmCSLE6dKUd6U0Pup/FVdTzTS+Yvk30Y3nlI72u1Tt7cVY5Jk
7smNpuqYq5z4ZLf5Jzbb3k+3l4QZheasAW3keOWUYrVPr/Gmsc6PxD/tqzv7
5Q9v95FqS2s7tt0fj3X/jbf6t7Z8/Le3bjW778vxFRQzHvmFwP5fm5/vmzV3
rrM/k3o3knFmrNzxZfjtj/d6OZG+vtu844Rf2lcZIXNOtXKccHycmR7Y9xuL
eT7V7eXzHkd8zZ8b7+ub8LFzPIZ83EWqFvz/WG2v9TSDi5d8Fp0f5Xb9ot0+
4m18QH9111/147bxrm1/6vwmnQ+o27vOX4i3/eO1P0V6POr1fBKL/Fv6X8mv
l6Vd/9bt9/9I7x/q38bW8X5+4XwT3fON19fH23jQ6/nH7XwbwSWa+aqlnd8Z
7e0p7f7i9fcQr/WJy9r5I9qm/i3GGGOMcXyb+rcYY4wxxhhjjDHGGGOMcfy5
emaqfJuRKiczQvGUtniL3IWdpU7NLpKQ09lxRY+/KO3829LePlu8n45X0vmz
XuOd3Nr2/uTfxjae0qttx1vHw+9umSqrxzeWK9L2OdvrNh9X56/Y8ll0/KC2
rpfoNn7TVu861vmR+Kfba3Ch/m3J21e4/Ccv8f16fW312ctbvZxI56MNezFL
ll5k5FDrBClJe7DlI+l6gG63V18P3NYn1PHdsT5+8T4+oL9G9voR6/0Z7/ur
tB1c4jk/Ltbtpaz3v9IeD9nyb2N9/uH7BecXzjdlx/E2HoxF/ynNfNVo53eW
9vZEur9E+vcQr9tDPdwfmvq3GGOMMcbxberfYowxxhhjjDHGGGOMMcbxZ13/
1jb/OfVvf+jynn9rs9t4M7f1PL3Wv6D+bfmKp3Tb/vTjn1ybLffkjZKkTl0c
X7ArUz5qXVv+nHKxRKL/uvWl878188/tK8tnF6/es94e6lOVLQeXeM6/1Y63
+rfh9ufam6bKmqP9nb8fnneWc47eE9hHxfl8HZ/Q6LSzOp0+MEFmLe8SletT
rNtftK33h87Htc1/oPNhtXtNP+C7d8ZCX8Gxl53X5w76xFxd0FjqbWrvvP/i
xBskfUlPWbHzitD6JCaJr+XZ8trzB8POn2BrH3q+hHg/vvE+PqC/Rta7T/nl
hl5+6ZoZap+P59aVa/JbmDdzcko0Hjnjw+Htz3hvp7nszhbFGk+Vtf0Vjet5
WcqPo//F93hI13/X801Q/7ZiuaydXzjfxJfjfTxYGu0vlvmqkc7vjPX2ROP4
lGb+LfVwf9rUv8UYY4wxjm9T/xZjjDHGGGOMMcYYY4wxjj/r/FsdX6HjMci/
/aErev6tttd4s0jXwyX/tmzFU9Yq8stvvvHL25eH9t8rI0fLrB7XytcTQvG2
y/N6S9oTaXJFr5LVW375wCRZnDhVivKmONbx85X90+T2NinyWP3WjrOGVZOs
lI2ma72LS5S/VZz25KW/x3t+JP6hr+7slz+83UeqLa3t2DY/NfVvf+hw9bUi
mZ+g8zu/SOgst67KkO13TS7R9SbW8ajBJehr94bqhT1yfTP5U8/NZv+Mts72
2epxu90e/fyDn6XLuzPTZU+79P+sT41uyTJrTmi+A7f1Z/XxtOXr2uqT96//
uW/H9E9M1rPnhb2+xNvxLGvjA/prdPur1/2pH38h0D/W5uf7Zs2d63xeUu9G
Ms6MlTu+DH88Y93ebdbXq78OvFQq/T5Jhve9Muz4qST5MPGcH0f/i2z/S5hR
aM4a0EaOV04J+/z2K1rIQ19lmdXJnUv0/V/vf6/z83jdn9S/ja3j/fzC+Sa+
x+fxNh6Mxf6NZf3bSOd3lvb2RLt/eP09xO32eJ0fMt7OH5E29W8xxhhjjOPb
1L/FGGOMMcYYY4wxxhhjjOPP1TNT5duMVDmZEYpPtsVb5C7sLHVqdpGEnM6O
K3r8RaTzb6e/NbHD1F89an6+5kLn/cta/q22bg9u24ft9W5N/m18x1Pq+O6H
mpwjDQ8V+bq8ufA/+3/F0qXm4ScaO4/rfFr9frb4Ols8ns7v3d0yVVaPbyxX
pO1z9p+tnqPNA9f807dtWlPfxTMrO++v613Ztife8iPxD/2j++OVqH8b8fq3
EYzv189v1nGDr96CxvLgM6lhj2e818u5ZOhYSdqVKPndtoSdD11vX6TXX5+P
VoxJkrknN5qqY67qFO78eXf/THPknPfNw7dXcp6v82Hf2ddf9q3oJ9df0M/x
+p/1kVW/7ipnjA3Vu93yj65y05huMiG/p+OU8d3kkfy+sn7i0LDtN96PX3kb
H9BfI9tfFxzzS08zTRq0yAjbv7zmt+t6g/G+/2z748+HD/vWr1vnuysnx9m/
f89JkmenZfynbZYkH6Ys5cfR/9z1P3192r16gzm/aX2ZuMDnPL/X2Ftk46OZ
smp8tuMRdw+UvDVVJe/1tBJ9P9D7U7eH0s4Pinb922qV5nX8/V11ZMKkXnFx
/OPNZe38wvkmvsbn8T4eLI32V5r5qtHO7yzt7Yl0f4j07yG27fG6/+P9/BFp
U/8WY4wxxji+Tf1bjDHGGGOMMcYYY4wxxjj+rOvf2uIvqH/7Q0c6//ad5Iad
nvvjWPPwz6o4739GzZGyaLtfTsTJ9pZ1k38bX/GUbvNHvda/0Z9vi6fT8Xc6
v0Pn49ryXfR8xDofRNeb0/WAbfXaIp0fqePjia/z5uASz/m3ZS2/W6+vjmd3
m3+m+6fe379o7hP/0bFy4vTsYp1vYl1PSB+PuYHzzROzZ/u2FRY62zPk4y5S
teD/x3ZHon2vvWmqrDna3/n7w/fqyKX/TDJ9197vC3c8dP1Znc/ktr652+MR
6/NBrMc3sT6/0F+99Ve9Pwu/mCqv/u9VsuUXJ53nT65VwwwYXdUsGlW1RONd
bV3/85uTk+WrwLYc/257Snt8oI+XHo/p7dfjGb3/SnS+i2B+WbTHW/S/n+5/
ur3Yvm/o/VlUe5jk1j9Pbkl5Mmz7s+1f3V7053vNF/fav7x+v9DtxZbfX9Hz
e8ra+YXzTXyNz+N9PFga/Sea+aqlnd8Z7e0p7f4QXKKZf+t1/1e0erjUv8UY
Y4wxjm9T/xZjjDHGGGOMMcYYY4wxjj/r/FsdX6Hzccm//aG9xrfp+Lt1hw87
8W6P5OWFjbclvqV0j5c+Prb6xOTfurPb+pq6nlTuoE/M1QWNpd6m9s7zbflb
tng7t+sbXL6fb5bYopLsvrC6r+mm/LDtRx+PtBkvdMrONGZlTg3n9br+rdv8
Ya/5kW7be6z7c1mzjr+23R+Pdf+Ndv1br/XPdPv/5NpsuSdvlCR1CuVz5C9b
ZpovXeorKCgoUTzvj7ZHzY9x5z/byG1LU2X21elh1z/a9XNuufs2eb/xVTLo
SGh8Zsu3s9ULc/v5u0/55YZefumaOcTxc+ZSeazZNPN4ywFh820/73HE1/y5
8b6+CR+bcOc7t/HOen30+tsc6/NBrMc3sc6/pb9Gtr8GFy/jEW3df7V1Pm60
x7/O9n0vH+1w9rVycHEl6XAkJ2y9h2jnL+r1iffxFv3vp/uf23q3+vtFcJnw
xGS57rXezt9e86O0ayVf6CvY9bEZ/nUoXjLa8z/p/a+3z+35Jd7ms4p3l7Xz
C+eb+Bqfx/t4sDT6TzTzVfXxiHZ+p3M++N74rqzn33r9PcTr9lAP94em/i3G
GGOMcXyb+rcYY4wxxhhjjDHGGGOMcfy5emaqfJuRKiczQvFetniL3IWdpU7N
LpKQ09lxRY+/sNW7qWjxbvHm4PL9+NUVY5Jk7smNpuqYq0qULxaMF/7dzJnm
//qDrk8c7f6g25vb+jE6H6G025fX+pq6f/0oHj3C9Q9t8ZK2fER9fHR8odt8
bls8oNv1sbUXnS9nq7+n10/X771gV6Z81Lq2/Dnl4tD1ROVPl7f4Rr2+9Tv5
pfW8HtK8+tlSkvOPLZ/I6/7x2j/d1n/W7d9t/oWtvU28qad8+dFRszH5khKd
L231IPX72fJ1bO37R+s/OENqLhkmG3P7Os4aVk2yUjaarvUuDjve0PtX5/f3
2TLI+fdIhNr3V0dGSe7jl0je00+H3b/atvkTzkwbJC+fSJOhM0Jt+tLDI6VO
w7FyU4M0x203ZUndF7Kk2dascnF+iPZ41G17j/b4k/4a3f6q96/XeoO287f2
3f0zzZFz3jcP317J+fxG/ivkpccHy9ai0Pj75QOTZHHiVCnKmxK2fy445pee
Zpo0aBHq/zp/6Uhhofn91qvMc4E2Gm5/6uO9rfZLZu3NV8r2hmPCHr9If78o
a+Mtvf8rWv/70fd1lb+3PK+3pD2RJlf0mhq2fdrqter8cK+/D9jqx+p61F6v
h/r1+vqir+du24du76Vd3zfeXdbPL7p/6P5T0c43pT0+L+u/F0Wi/3iZD8E2
nnA7P5TX/M4dJ/zSvsoImXOqleOE4+PM9MC2bCzhfA628VG066kHl2jWv3X7
e1JFr4dL/VuMMcYY4/g29W8xxhhjjDHGGGOMMcYY4/izrn9rm/+8ote/1fXe
Hs+tK9fktzBv5uREpL6N23oLsd4f8W6dL6br87nNf9P5KTpeONL5g/r5Ol7V
bTz31iZ7fG22FfgqVR7gPD//1bPki/lDpdrtsYkf81pfU1vXY/N6PPTjbuMh
bev76BtFvunjWsmL1UeH/Ty366/jm3W+udf8m/71P/ftmP6JyXr2POf9dfyy
jkd+5Ppm8qeem83+GW3Dxuvr9yvv+bd/2zZamt7bQBqv2Fmi/qvvp+v+G+n2
Hq7e8+mb0+W6Id2dv3X9qljXP9PPj3S9Ldf1uNTjNW9sb+4rzDYjMpc4x1vP
V247f9jyzV4ItI+1+fm+WXPnhj2/e80/Cy7fzwf5pMYVMu7AenPn8K0di3O+
s62/2/pHts/LfON60+zp3ubtp3o7n3db3XvMB/Nnm5zAEm7/Dz4429S6P9/8
q8Fmx2OaF5gpmz8ye14ucvzXgZdKpd8nyfC+Vzrbr/MLS/v8FOnxgW4/Sb0b
yTgzVu74smT90e3601+99Ve9P23fV7zmA+rruS3f6EfjNbX/bP3//7F3L3BW
lfXewAmUTLCjkYa3vFCmmDdAEnXWXyhF6oiKl2MmhCiYBiQiFwMcTUnNJBT1
4FFTOSZEWJhUKIao6DlqXuKcFEl9kfJ6yrJeL0jWO3tNnhcfJxfbPZc9M18/
n+fDfF171l5r7cs861n/Z/2Ktrep5yOmbmv9rfb2+XvohRdqltT9/gUz6+fH
jh/2ibhg/knRt/eGzc/ZkDzq9ftLleZRp5+P9P216cRJB/x2yzuzUZfUj9+8
vOc2ceArw+Pmh07Pneb1pvMJ7z3ltJj++S/EX86of/2/s1G3WLv3r7MT/+/V
GzR/uej9XnR/jvT16HvZquzyXk9k11zxeIP3W2rqz3dLu619v/h737T987Y+
XlSu0/GZSj8v2/Zdvt8Vl30k7nn0iPe1PeXO120of7yS+arp3490f5p7vKXS
+5EVzY8ud35se8/DlX/LzMzMXN2Wf8vMzMzMzMzMzMzMXH1O59+m9RVpPUZb
n39bVI+a1j+Wm/9Sbj1ROt8zracttx64pY9vUzvd/zQ/q9L5Bunrk9abpnlJ
5dZ/pfW2x19ybPxos57xxx6do6Hnr7T+Lq3XfrVT//jK/Inx4AVnNfj+qrS+
rNJ8zaL5VqnTvJs0r7jcert0+761qks8dumM7KlNJ27Q/JC0fjzNgys3n7fo
8StfnRr3/cvn4p5/Wvu+6m/T41n0fVf4fZjki6X13uXmF1f791ufNVPii88N
iekd6/OhfrV8efbYd2bWLPt7/k6l8w3T+Ubp/PVKP7/p+z3Nc6u0XrZo/nxj
5/l2rD07vr7vsLhx+965K80PKnLRfJNyX/+i+ZIr/vrhmDJpSPRbcXqD+9/Y
7+9RFx0fC27tHAvuH7NB91tvbhfldRbNJ6r07006n7zSv59F+aBF219pvmJj
f7/4vDbu57VoPkGprT8f8LdPbhW7/KlPNmTRZQ3ub9H813Ln3zW2i96fTT1f
PD2+rb2/VdR/aWufv11m/S2bteWQuOnCcRv0/VXu+yP9fky/z9L+YKXHq9zP
Z5Er/XvS2K//Pd1vyX7b8QOx8tYdG3w/t/b5T239+6Xo75O/9+W9X9r6eFG5
LrWSv7Cqfv5lOl+84v5J8n5v7P1vKB+2MfcnfT8sfuGFfHz5hgULGrz/RGO/
nunnu9zxs6L3Z2O/Pu0tD1f+LTMzM3N1W/4tMzMzMzMzMzMzM3P1edNJw+Nv
E4fH2on182uK6i1mX9U/tuo6IDrN7J+7tddf9P7ZqFh+ysfirh//eIPqU4vq
0Ru7/rwoXyO9vjL43DU1F593Vc2yl+9usJ6qtdenpvWFH/zbX7NVv/1ttvzR
R/P9XXf2jdkPpwzObr9k4QYdr3Jfj6J61PT1+vQHflMz6vfnZFM/VD9fbfYJ
v8sOXrZbbHdnv/rP08NdY+OPX5F95tvf2qD8sMaej1T0/krzAH/yh1ezHT/d
Pa7auHHms5abf1v0+SqaH5XmK6Wvx6If7RXX37RL/Ov19fXdaf5TufXp6fyQ
/zM/i30Hjogv/3lQg/tf6eezaP5kucezqJ6/yGk95Lkjjops12nxyNraDXo/
VPv3VTo/Jc1vauz7MxTNJ0zzitLPb1G+27YrJsVzvbvFQ8Pq96fsevwm3p9y
862LnOZvpfXATT3fpFw39v0eyn2/F83nK8pHa+nj19gu2r9NOlx6wL9esFWc
MWHwBh3ftD79+bd+ny05dGl21NSrN+h4VtpfKMpXTJ3mA6efz3K/v31em3a+
aEN55qXHvz2/483lg2K3BV1j7PY3N8t8u3Kdvr/S+yU1d/+htfe3yu2fp9/3
be3z19T9yaL3S/r3s9L7RVXqdDwhvf9Xev+Ncrf3oqMnZS9+9Onsu1/vUH8+
nJyPpfM529v9xtr690tR/7K9/71Pv2/b23hRejzS+818oNPi7JsX/iDrvuWM
JrkfSNF87PT50u+z9H4B6f14ivYnnX/e2K9v0XhZufvT3OMhRdtf9P4sOl9p
b3m48m+ZmZmZq9vyb5mZmZmZmZmZmZmZq89p/m1R/UVby79N65/GXf1PccDi
7jH5mzvlfvkX28W047aLccdt97687cM7xg/v3zG+f/+OG+RK158u/+af9o2v
Xj88Ljx4fO7WVh9UlI+Svl7fvmT7WHBf9xix/GMNvn+Ljle6PF1f6vTzkq4v
fXxav3zBG3tGl3mbx/gLN9qg9VX6fqr0/ZYe7zRfYtZh02K3G8bHPq+Ne1/v
t7S+OJ0PmNYDpvV/V772+dipe8+YsuTjuacdvm2cMuSj8Z3DOuZO5zOl1yfT
esu0XjCdT53WI+5ae1D8/HtfjuXrGs7TKvd4lPt5LKoHTI9vOp89nb9eVL+a
5vuk+Y+DVo6JN+u27Y/v8/Ne7XkiaX14pd8XlX5+0/Wn9c+bjzkh7n59TIw4
r35+ezrfPX0/pJ+f1P91/C7R4V/7xMghn22S/U3XN2zcoXHDwiGx5MwRDX7+
y/17VpQ/nvYP0u+PSufHdD2uX/adldOyUZOua/B+AOn3SWPn95T7eUrXlzr9
PBTVs6f7X+73T3O73HzBdP74wvu2iFdnjYhNvt7w8T/zyxOj63UnxdLZQxrs
H1T6+Wrs/kFR/6ax/975vDZuHnjR8U/72+n9SCrNJyzqT5U7X7K5+w+trb9V
9Hkqer+kbmufv6buTxY9f9HxTD9/lc4/TOcjLflZt/jEz3pF1y7140Hp/YLS
87t+c/eOa9+YnN0ytH+D50vp65N+ntP1lfv+q7bzgcZ2W/t+Kff1ae9/70ut
dDzevj9GOr5R6fljtY8XpceraLy2uc+3U6fnx//cuUd85IhDY//lpzT4+hbt
T0uPB6bHM/37kL4+6fnflHWbxWUvdYklH+7SIq9POv7b1OMJrW38KrX8W2Zm
ZubqtvxbZmZmZmZmZmZmZubqczr/Nq2vSOtjWvv823LzttLfLzffo7Hru4vW
X27eSLW76PWqdL5nuXkG5b6+6fZVur1NXd9U9HxNfXzvXjMhrukxNdYtmJI7
nR9Y7vu93O1LX5/0+YvWlx7PcuvHG/v9UO77uej5y80bbezPf0vX91X6eWjq
7U/fv0Wvb9H+FLmp//4VPX+l77ei45Mez6LX99k/jo9fnz8+nthv/Aa9Hun6
+t45ObrfNjn2WD75fX1/NHY9cNHzP/x6bfTbeFRc8mav3L9avjx77Dsza5Yt
XtxgXlOaB55+36fbkx6P9Hg+vfmYGNpjTMy9uX5+wo0bj4xtdhgZj3Qdmfs3
q0bEyrq2YlV9fXXa3039+FNHx1Nzj4ojtz0q95IPHhHzPzUwPjT2oNzpfNh0
fkvRfI9dZv0tm7XlkLjpwobfD43d/2hqlzt/otK/dz6vTZvfWu73fZo/mx6P
9PNd7vd5uf3Jls4ja+39rXLPP1v756+lv0+LPn/lvp/S41n0fir3+dLPezpf
qej1Kvf8rbnHW6rdbe37Rf+8svGAans/NvZ4UdH7u6WPR9H5dLmvf/r92tLf
Z409XlVt/bGm/nxV2/hVkeXfMjMzM1e35d8yMzMzMzMzMzMzM1efN500PP42
cXisnVifn1FUbzH7qv6xVdcB0Wlm/9ytvf6i0vytpq6vKXf9ra3ep7Ffr0rr
8dPnK7c+rNz6wWqvL27s+aPlrr/o98ut5660Xrmpv1+aer5Auce7petbq83V
Nr+j3PdvuS6aX97Yf28q3b6mrtdt6vn0Te1KtyfNw0zzL9N6jzHn3XbgtElZ
Nm9mff7RuSOOimzXafHI2oZf7+buz1T6eS61RY/XxiP/WT9/Y+7oPjFj7dKs
8+jPHVhymgd49PZ/rnn43N9lk3+ydaO8v5q7P9DY77fmru9v65/Xpu4PlNv/
ber+ZEv3p9p6f6vS+7tU2+ev2u6X0tzvj0qfr+jz1djjG8093tLa3Nq/X/TP
K/v7VW3v/8Y+/i3997vS/as077mlX89yj0dr749V++erqS3/lpmZmbm6/a7r
EfJvmZmZmZmZmZmZmZlb3Gn+V9H9z1t7/m1q9Zyty5XW4zZ2fWWlz1dt9eCp
m3r+aGMf73Jfj+aup2zu3y/39Wzp+tZqd7XP72jpz19TH9+Wrtdt7O/D5s4P
Knf9pbbRXePjn08clP/859Wrs288Pbzm/r/n26b1HGm9R5r32tr+vpWbH7fy
1alx3798Lu75p7V5/cuKYS/V3HLsmpr5da3kB7r9PFv0pc/GgzuNrsr3e2P/
PWrqz09T5z1X++e10vdDc7//Wro/2dL5a9X++W5rfy+rbf5PS78/mnv+YEu/
H9u62/vrVW3fN039+Gp//Zr673tLn1+3t89XtZ1PeP2a1vJvmZmZmavbaf9L
/i0zMzMzMzMzMzMzc8s7nX+b1lek9Rhtbf4tt2+3dN5OtddbNvX80eY+3u29
Xrmlj39rd1PPN6u217vavm+qffsa+/u/qeejFa1/1EXHx4JbO8eC+8fk9Rxp
nmtazzH43DU1F593Vc2yl+/Ol5/4PwOi87L6dVfD56HSz3NRftyZXzwsXnvu
pWzp0E/m+3/WZl2yY07rnF19aufc6Xzk5p7PWW3fny39/dfaPq+N/fo39/dt
c/cnW/rvc7X/PWttn/dq/zxV+/ujsfuDbe392trs9Wpdf++b+34Dre34V9vf
78buf3B1fz+099dP/i0zMzNzdTvtf8m/ZWZmZmZmZmZmZmZueW86aXj8beLw
WFvXSi6qt5h9Vf/YquuA6DSzf271F8yNZ/VgLXt8HX/2eebW4sb+Ppu0pjZW
3zUhLvtqfX+w39y949o3Jme3DO2f12uk80nTfNf0futp3mtr+zwU1fc/ts/w
uGXcbnHQmKcanp88dKcDf/rjsdl3P7hx/vgj7jkh//fFv69/1mHTYrcbxsc+
r23YfNyWnn/Azft5TX/f6+/vM/s8MXPbt+8nf7+Zm8vyb5mZmZmr2/JvmZmZ
mZmZmZmZmZmrz2n+bVH9RZp/q96CmZmZuXU5rd84p9u4mLXJWfHynIm50/m3
af1GkZf3fKJm3weW1XToeExeD9LpvJXZFsfsG690HJav/+41E+KaHlNj3YIp
DW5PS/cvz/zyxOh63UmxdPaQ3LMf7hobf/yK7DPf/laD+b8PvfBCzZLFi2su
mDkzX97n8F3j9GxsnPNa/fraWn4jt6zNP2H2eWLmtm/fT8zcVJZ/y8zMzFzd
ln/LzMzMzMzMzMzMzFx9/s2qEbGyrq2oayWn9RXpfNx0/m1Lbz8zMzMzl+ei
+Z2jLjo+FtzaORbcP6bBvNui+bfp41PftnJlzaKFC2umz5iRr3/0nsuyKXc9
lz1x97rcw8YdGjcsHBJLzqzvn6Z+evMxMbTHmJh7c32+btqfnXP56fH8S6fG
Tw44MfeSDx4R8z81MD409qDcF7yxZ3SZt3mMv3Cj3OvOvjH74ZTB2e2XLGww
7zf14HPX1Fx83lU1y16+O/f4YZ+IC+afFH17N8/8WflozMzMzMzMvCFOzwev
v3b7+Lfrdogrvvvx3ObfMjMzM1eX5d8yMzMzMzMzMzMzM1efv/HMV2JiXTu9
rpVcVG/x+E/2jUkHfyZO+1zfqth+ZmZmZi7Pab3su+6nXtcWfXFq3PrS0fnP
v31yq9jlT32yIYsua3A+bbn5uGl9SNF83aLnS9e3dJ9DsjUzTss+tccdDebV
pveHT+fXpo8/evs/1zx87u+yyT/ZOj8eNy04PMZ8f0wcNLj+eG22rja+9lZt
/GqvDZtfKw+XmZmZmZmZm8N975wc3W+bHHssn5y7aP5tej9W55PMzMzMzWv5
t8zMzMzMzMzMzMzM1ec0Pyytr0jrL7ot6hn7z9w9jryrZ1VsPzMzMzNX5rR+
Np3P+dibtXHs4NoYOKk+T/b2Hn2iZp+PxH/+7NkG82HLnY9bqYvyaovm7150
9KTsxY8+nX336x3y/Vvx1w/HlElDot+K03PPOmxa7HbD+NjntXG5GzufVh4u
MzMzMzMzN4XT6z9zrtshrr5+x7iy7t+SXf9hZmZmri7Lv2VmZmZmZmZmZmZm
rj4X3f+8yPK1mJmZmVu3i/JZU6fzUSetqY3Vd02Iy746PPeVr30+dureM6Ys
qe8vPv/W77Mlhy7Njpp6dV4f0umV07NzFy+uWdpI82+7Htcv+87KadmoSdfl
6x+957Jsyl3PZU/cvS73fx2/S3T41z4xcshn8+1J82uL5tdWOl9WHi4zMzMz
MzO3hDedNDz+NnF4rJ1Yf76ezrdNfenE/WP4Hw6IXz6zf1VsPzMzM3N7s/xb
ZmZmZmZmZmZmZubqd3p/86L5t+n909XvMzMzM7cuN/X8zvTxm62rja+9VRu/
2qve6f1gnv3j+Pj1+ePjif3GN7g8XV/R8xXNN23s+bLycJmZmZmZmbkafO+L
g2LUukEx/8lBuW89oEe8cdMn4tD/6JE7nX+bPr6lt5+ZmZm5vVn+LTMzMzMz
MzMzMzNz9Xv2Vf1jq64DotPM/rnT+os51+0QV1+/Y1xZ92/Jjz91dDw196g4
ctujcqvnZ2ZmZm5dTvtrRf23SueDNnUea6Xrb+w8Wnm4zMzMzMzM3BJ+/Cf7
xqSDPxOnfa5v7qL82/N3HhodBw+N1bsPrYrtZ2ZmZm5vln/LzMzMzMzMzMzM
zFz9TusriuoxLp24fwz/wwHxy2f2r4rtZ2ZmZubqcrnzRatt/mfR/OTGnr8s
D5eZmZmZmZnfj/veOTm63zY59lg+OXd6P9X0+k6ah/vsH8fHr88fH0/sN74q
9oeZmZm5vVn+LTMzMzMzMzMzMzNz9Tutryiaf3t93c//dt0OccV3P97g77f0
/jAzMzNzy7rS+apt3c2dxysPl5mZmZmZuW36yZXHxS/r2oN1reT0+k3qi1f3
ir026R0Pz+9VFdvPzMzM3N4t/5aZmZmZmZmZmZmZufpcVJ+f5tsWzcd9/Kmj
46m5R8WR2x7V4PrU7zMzMzMzv383d/6u/jszMzMzM3PrcDqfNr1+k+bhup7D
zMzMXF2Wf8vMzMzMzMzMzMzMXH0uqtc/f+eh0XHw0Fi9+9DcRfNvbz2gR7xx
0yfi0P/o0eD6Wnp/mZmZmZn5/1seMTMzMzMzc+v0jRuPjG12GBmPdB2Zu9zr
N8/+cXz8+vzx8cR+43Obf8vMzMzcspZ/y8zMzMzMzMzMzMzc+pyO73db1DP2
n7l7HHlXz9zXX7t9/Nt1O8QV3/14bvdPZ2ZmZmZmZmZmZmZmblpfOnH/GP6H
A+KXz+yfu2j+7cP3DIjD7/tsHHrvgNzp9RrXb5iZmZlb1vJvmZmZmZmZmZmZ
mZlbv9P5tJXeT72l94eZmZmZmZmZmZmZmbnaff7OQ6Pj4KGxevehuYuux6T3
Ty3Kux04Z0KsmDI5xk6p9+3bTItrvzY1rj3T/FxmZmbm5rD8W2ZmZmZmZmZm
Zmbm1uei+5+nebhpfUda/5Hej72l94+ZmZmZmZmZmZmZmbna3PfOydH9tsmx
x/LJudPrMUX3R733xUExat2gmP/koNxF82eL5tuaf8vMzMzctJZ/y8zMzMzM
zMzMzMzc+pzWT6S+ceORsc0OI+ORriNzF91vPV2e3q/d/dSZmZmZmZmZmZmZ
mbm9Ob3+UfOD/eKZK/eLVXWt5DTPNr3eks7PLZo/W2R5uMzMzMzNa/m3zMzM
zMzMzMzMzMxt36O3OThGbjcwhm17SO6i+6+n83PT+bwtvT/MzMzMzMzMzMzM
zMxN7TSvtuj6Suo7nh0WS1/4cvzs+WG5y51Pm26PPFxmZmbm5rX8W2ZmZmZm
ZmZmZmbmtu+0HuPi1b1ir016x8Pze+Uudz7u05uPiaE9xsTcm0dXxf4xMzMz
MzMzMzMzMzNX6sefOjqemntUHLntUbmLrpeky9P5ukXzYcudTysPl5mZmbl5
Lf+WmZmZmZmZmZmZmbntO70e8Owfx8evzx8fT+w3Pne3RT1j/5m7x5F39cxd
aT6ueg5mZmZmZmZmZmZmZq52V5pve+nE/WP4Hw6IXz6zf6NsT3o9pej6ijxc
ZmZm5qa1/FtmZmZmZmZmZmZmZk7zbNP5tXOu2yGuvn7HuLLu35KL5uOm94dX
38HMzMzMzMzMzMzMzM3tvndOju63TY49lk/OPfuq/rFV1wHRaWb/3OXm26bz
bdP1t/T+ljt/l5mZmZnf2/JvmZmZmZmZmZmZmZk5dZqPm9abpH75F9vFtOO2
i3HHNVyfktajpOtv6f1lZmZmZmZmZmZmZubW728885WYWNdOr2sld1vUM/af
uXsceVfP3JXm21bbfFtmZmZmblrLv2VmZmZmZmZmZmZm5iKn82UvXt0r9tqk
dzw8v1fucutV5OUyMzMzMzMzMzMzM3O5Tq9XFOXZlptvO3qbg2PkdgNj2LaH
5HZ9gpmZmbl9W/4tMzMzMzMzMzMzMzOnTq8fFPneFwfFqHWDYv6Tg3KXOx+3
3Pm58nOZmZmZmZmZmZmZmdue0/zadH7tnOt2iKuv3zGurPu35KLrCy//YruY
dtx2Me64hpefv/PQ6Dh4aKzefWhV7D8zMzMzV5fl3zIzMzMzMzMzMzMzc+r0
fu5FTn//6c3HxNAeY2LuzaNzd1vUM/afuXsceVfP3EX3ly/Xj/9k35h08Gfi
tM/1zZ3OB063R74uMzMzMzMzMzMzM3PjO71/5m9WjYiVdW1FXSs5Hb9Prx9c
f+328W/X7RBXfPfjuSu9fpDO33V/T2ZmZmYux/JvmZmZmZmZmZmZmZm5UhfN
X719m2lx7demxrVn1l+PSO8nn9bXFN2vvtzlRU6fP/WlE/eP4X84IH75zP65
L17dK/bapHc8PL9X7vR6Sc0P9otnrtwvVtW1ku//eb9YVteW1DVmZmZmZmZm
ZmZm5mp1Or794E97xb2L+8SdP+udu+h+m409f7Zo/D8dv79x45GxzQ4j45Gu
I3On8yXcn5OZmZmZy7H8W2ZmZmZmZmZmZmZmbm6n9Szp9Yp0fm5aP1Nu/U5j
5+2m63v5F9vFtOO2i3HHvb/1MTMzMzMzM/M58e1Lto8F93WPEcs/ljutZ+x7
2ars8l5PZNdc8Xjuxj7fZ2Zm5ne70r+35d5fM/XobQ6OkdsNjGHbHpL76c3H
xNAeY2LuzaNzF82fTZebb8vMzMzM5Vj+LTMzMzMzMzMzMzMztzY/+8fx8evz
x8cT+43Pfcezw2LpC1+Onz0/LPfsq/rHVl0HRKeZ/XMX3Y+/qN6naH5tpfm8
lltuueWWW2655ZZbbrnlllveHpdfftPr2aoJr2Rv/ublvF5xxbCXam45dk3N
/LpWcpofcv+Ne2YvXbhbdkpdK9n5uuWWW2655ZY3/vJyna4v9cWre8Vem/SO
h+f3yn3vi4Ni1LpBMf/JQbmL8mrNl2VmZmbmlrT8W2ZmZmZmZmZmZmZmbm9O
r4+k83nT++en9T+p0/m/lltuueWWW2655ZZbbrnllltuefHy83ceGh0HD43V
uw/NfdZmXbJjTuucXX1q5wbrF9M8kTQvN13/b1aNiJV1bUVds9xyyy233HLL
G15eNP6djpenTsfX0/H3Sm3+LTMzMzO3pOXfMjMzMzMzMzMzMzMzv7fV/zAz
MzMzMzM3vaes2ywue6lLLPlwl9xF82+nrz0zO37gGdmhh5yR1zs6P2dmZq7c
lY6Hp8srdUsfD2ZmZmZu35Z/y8zMzMzMzMzMzMzM/N5W/8PMzMzMzMzc9E7z
89I83KI8kYMv3isOOXev6F/XqmF/mJmZW6ONhzMzMzMz/3/Lv2VmZmZmZmZm
ZmZmZmZmZmZmZmbmanO3nTeKZzbeKFbWtZKL6hm/2v1b2TOzLsxm1rWS+945
ObrfNjn2WD65KvaHmZmZmZmZmZlbl+XfMjMzMzMzMzMzMzMzMzMzMzMzM3O1
uSgPN61nTH3x6l6x1ya94+H5vapif5iZmZmZmZmZuXVZ/i0zMzMzMzMzMzMz
MzMzMzMzMzMzV5u7b312rHtrWkzocnbuNA+3aP5tmod7+zbT4tqvTY1rz6yv
l0zrJ9Pna+n9Z2ZmZmZmZmbmlrX8W2ZmZmZmZmZmZmZmZmZmZmZmZmaudj+9
+ZgY2mNMzL15dO5K83DNt2VmZmZmZmZm5vey/FtmZmZmZmZmZmZmZmZmZmZm
ZmZmbm0+6/o3sp2+8kbWra6VXJQ3kubhtvT2MzMzMzMzMzNzdVv+LTMzMzMz
MzMzMzMzMzMzMzMzMzO3Nleah1vzg/3imSv3i1V1rRr2h5mZmZmZmZmZq8vy
b5mZmZmZmZmZmZmZmZmZmZmZmZm5tTvNwy2qf0zzcNN6yu5bnx3r3poWE7qc
XRX7x8zMzMzMzMzMzWv5t8zMzMzMzMzMzMzMzMzMzMzMzMzc2r3vfafFbnWt
R10ruSgPN62PVA/JzMzMzMzMzMzrW/4tMzMzMzMzMzMzMzMzMzMzMzMzM7c1
X37T69mqCa9kb/7m5Q3KI0nzcFt6+5mZmZmZmZmZuWUt/5aZmZmZmZmZmZmZ
mZmZmZmZmZmZW7vTesinNx8TQ3uMibk3j869YthLNbccu6Zmfl0rOa2PTPNK
7rkzYvHSLBbVtWrYP2ZmZmZmZmZmbl7Lv2VmZmZmZmZmZmZmZmZmZmZmZmbm
1u7uW58d696aFhO6nN3g8nLzcNM8k9u3mRbXfm1qXHtmfb1lWn9Z9PzMzMzM
zMzMzNy6LP+WmZmZuWmd9rdmHTYtdrthfOzz2rjcg8eeHEv/fVLMHzetwcc3
9fW6dHtWHHpa7D/h1Dh/2riqOH7MzMzMzMzM3P5sPIWZmZmZmZkbw+n54Y0b
j4xtdhgZj3QdmTvNw03rI1PPvqp/bNV1QHSa2T//ffNtmZmZmZmZmZnbtuXf
MjMzM5fnM788Mbped1IsnT0k9wVv7Bld5m0e4y/cKPenh/8kO2W/SdkRfY/J
+1Np/ym9v0l6PS9d3vW4ftl3Vk7LRk26Ll/f6D2XZVPuei574u51uYeNOzRu
WDgklpw5In/+tP40vf/uSbdPjut3zOL53p1yL93nkGzNjNOyT+1xR/32Dt3p
wJ/+eGz23Q9unC+/esD4OCWrjTOer21wfe7ny8zMzMzMzMxFNp5iPIWZmZmZ
mbkaXWkebktvPzMzMzMzMzMzN63l3zIzMzO/06VW8hdWjc5/fmHaF+LZazrE
/i/OzPtH76qvTPpHaf1n0f1MUp+1WZfsmNM6Z1ef2rnB5ytanq7vO9/6Vja9
rt35i3/OGtq+dH1XT9036/Zs9xh26VH5/qf1n82dJ8PMzMzMzMzM1e9SK9l4
ivEUZmZmZmbmanZ6PnbHs8Ni6Qtfjp89Pyx3pXm4Lb1/zMzMzMzMzMzcuJZ/
y8zMzO3dpVby2/Whc0f3iRlrl2adR3/uwJKL6iuLrr89dssd2Taf3j7OvLwm
X//mY06Iu18fEyPOm5j7nG7jYtYmZ8XLc+o95/LT4/mXTo2fHHBi7ldePDX+
+8kT4ta/97e+tapLPHbpjOypTSc2+HzlXg9M77ey12b/la1eMzheeHRc/nxp
f3HgnAmxYsrkGDul3vJbmJmZmZmZmdufS61k4ynGU5iZmZmZmVuTi863+l62
Kru81xPZNVc8Lg+XmZmZmZmZmZnl3zIzM3O7c1rfOOqi42PBrZ1jwf1jGqz/
LOoP/Wj16ppb582ruW7+/Pz3X95zmzjwleFx80OnN/j8RfWX5brPminxxeeG
xPSOO+dO61mL6kUfeuGFmiWLF9dcMLM+j6bP4bvG6dnYOOe1ho9XUX2oelFm
ZmZmZmbmtmfjKcZTmJmZmZmZ24M3nTQ8/jZxeKytayWn57dFeSb3vjgoRq0b
FPOfHFQV+8PMzMzMzMzMzJVZ/i0zMzO3Nz/8em3023hUXPJmr9ydXjk9O3fx
4pqlf+/fFPV/Uj/Q7efZoi99Nh7cqT7vpdz6yKL6y6J6zb53To7ut02OPZZP
zp3WvxbVu44577YDp03Ksnkzu+S/f+6IoyLbdVo8sra2we2R38LMzMzMzMzc
/mw8xXgKMzMzMzNze3SlebjO75iZmZmZmZmZW7fl3zIzM3N787puJ8Xs7beO
k4f9IO/vlJtvMuOFF2q+f+GFNQ+sXJk//sT/GRCdl9VfG2uK7S23XrPcetgP
/XZkvw89+Ui2+zf3zh9/95oJcU2PqbFuwZQGny+9Hii/hZmZmZmZmbnt23iK
8RRmZmZmZub26PN3HhodBw+N1bsPzZ2e76bni2m9pTxcZmZmZmZmZubWbfm3
zMzM3NZdaoser41H/nNc/nO/uXvHtW9Mzm4Z2n+D8lhSn/vfZ+4/9RP/nn34
1o/n67t6wPg4JauNM56vf77Gro8s+v139efqWmn5F1bV58f8NNslbtzj7Ox7
+xzT4P7sccAdNdtdvltc+aPhDa6v3DwW+S3MzMzMzMzMrd+lZjzFeAozMzMz
MzO/0+Xm4Z612eLssAGLsqyuVcP2MzMzMzMzMzNzeZZ/y8zMzG3dpbZ+vWif
j+0bfeddk0277s8HllzU30mXjznvtgOnTcqyeTO75Os74p4T8n9fbKH9S+st
N1tXG197qzZ+tVd9/+6FaV+IZ6/pEPu/OLPBfJpO563Mtjhm33il47D88W+t
PSveqFv3K39ff7n1nvJbmJmZmZmZmVu/S814ivEUZmZmZmZmfqcf+vfj48jj
j4+Bda3konyTd/mpo+OpuUfFkdself++8z1mZmZmZmZm5uq2/FtmZmZu6y61
xqwXXd7ziZp9H1hW06HjMXl/aeF9W8Srs0bEJl+vjnrItF5zXbeTYvb2W8fJ
w36Qb+9tdf27RQsX1kyfMSN3n8N3jdOzsXHOaw3/fqXbk+6/64XMzMzMzMzM
1e9SM55iPIWZmZmZmZnf2+Xm4ab1mS29/czMzMzMzMzM/N6Wf8vMzMxt3aX2
XvWiK4a9VHPLsWtq5te1kovuR5ven+RDvx3Z70NPPpLt/s298/VfPWB8nJLV
xhnPt8z+pvWYnxwxNvqs6BELD70n798df+ufah44+9M1O5/fMV+e5s20dL0r
MzMzMzMzM7e8S814ivEUZmZmZmZmfqfT8700z7ao3lIeLjMzMzMzMzNz67L8
W2ZmZm7rPqfbuJi1yVnx8pyJudN60cLrXWXWj8aS2Vltbe/4Uq8T8+dL80+a
+npZ+nyp0+dLt8f1PGZmZmZmZmY2nmI8hZmZmZmZmYudng8e87H/yHb48b1Z
57pWcno+nM7PTR/v/JKZmZmZmZmZubos/5aZmZnbmovqH0+6fXJcv2MWz/fu
lLvcvJai62Opd5n1t2zWlkPipgvr82IGzpkQK6ZMjrFTGq7nrPR6Wrn1n0Vu
6deTmZmZmZmZmZvexlOMpzAzMzMzM3PlLjcP913L5eEyMzMzMzMzM1eV5d8y
MzNzW3PR9aZJa2pj9V0T4rKvDs+d5rc0dv1ounzFXz8cUyYNiX4rTs+fv7Hr
R9V/MjMzMzMzM3O5Np5iPIWZmZmZmZkrd7l5uKnTx7f0/jAzMzMzMzMzt3fL
v2VmZua27rS/k9ZnPvx6bfTbeFRc8mav3AvnzMn2vP76mmXLlr2vetFK81zK
zVtp6ePLzMzMzMzMzG3PxlOYmZmZmZmZK3e5ebipn1x5XPyyrj1Y16phf5iZ
mZmZmZmZ25vl3zIzM3N7c1H9aMfas+Pr+w6LG7fvnbvS/JYip/2tps5zYWZm
ZmZmZmYu18ZTmJmZmZmZmct3UX1m0flv38tWZZf3eiK75orH88c7v2VmZmZm
ZmZmbl7Lv2VmZub27qJ8lJNunxzX75jF87075V66zyHZmhmnZZ/a444Nuh5W
bp7L8p5P1Oz7wLKaDh2Pydc/ftgn4oL5J0Xf3g3Xt7q+xszMzMzMzMzNbeMp
zMzMzMzMzOX73hcHxah1g2L+k4NyF9VnpsvP33lodBw8NFbvPrQq9oeZmZmZ
mZmZua1b/i0zMzO3d6f1lGk95uUv18Zh2dmxw94Tcz+2z/C4ZdxucdCYp/L+
UmPnuaTXz360enXNrfPm1Vw3f37+fP+0Z03UvjQ2Xt9oWoPbq36UmZmZmZmZ
mZvaxlOq6/VgZmZmZmbm1umf/vjH2c11bV5dK7ncPNyW3n5mZmZmZmZm5rZu
+bfMzMzc3p3WV6bLi+ox13U7KWZvv3WcPOwHef+pqfNcOtT9d/H552ffvmLL
/PmPuOeE/N8Xq+R4MjMzMzMzM3Pbt/EUZmZmZmZm5sqd5uEWnd/Kw2VmZmZm
ZmZmbl7Lv2VmZmZ+p9N60KL8k9SjLjo+FtzaORbcP6ZJ6kdT7/qBLQ7c6PhO
Mf2mAQ1uj3wWZmZmZmZmZm5qG09hZmZmZmZmrtxpfkpR/aY8XGZmZmZmZmbm
prX8W2ZmZuZ3uqgeNM1vSX1Ot3Exa5Oz4uU5E3On9aMrhr1Uc8uxa2rm17WS
K81vSb3wvi3i1VkjYpOvqxdlZmZmZmZm5uax8RRmZmZmZmbmyl1uHm56vrzp
pOHxt4nDY21dq4b9YWZmZmZmZmZu7ZZ/y8zMzPxOF9VXlpvfcveaCXFNj6mx
bsGU3Gd+8bB47bmXsqVDP9kkeS5pfot6UWZmZmZmZmZuahtPYWZmZmZmZm58
p3kqRee38nCZmZmZmZmZmRvX8m+ZmZm5tTmt1yyq32zqesl0/UXbU2qLvjg1
bn3p6Pzna3t+NHZ6fl3NgEevapT8lpkrVx/4i8X7Zd++Yst8/Ufcc0L+74v/
4Pg19/FiZmZmZmZm5ua38RTjKczMzMzMzNz6PPuq/rFV1wHRaWb/3EX1nGke
7o0bj4xtdhgZj3QdWRX7w8zMzMzMzMzc2iz/lpmZmavdpbbo8dp45D/H5T/3
m7t3XPvG5OyWof3z/sgmHS494F8v2CrOmDA4X15t9Y8D50yIFVMmx9gpDddn
Pvx6bfTbeFRc8mav3EXXy4r8o9Wra26dN6/muvnz8/7cb2b2iZ+cPfF/j2VL
Hw9mZmZmZmZmbnqXmvEU4ynMzMzMzMzctpzmqxTVd15+0+vZqgmvZG/+5uX8
8dV2/s/MzMzMzMzMXO2Wf8vMzMzV7lI74/tnxT//5+H5z39evTr7xtPDa+5f
vLgq60WL8mRSP/ZmbRw7uDYGTjox9/dmd49DFu6dPTpzZqPUi869vV9s9qfx
8de/VsfryczMzMzMzMxN71IznmI8hZmZmZmZmduW0zzc9Pw2rfeUh8vMzMzM
zMzMXJnl3zIzM3O1O80zWThnTrbn9dfXLFu2LO+P7PqBLQ7c6PhOMf2mAfny
onyUpq4fTZ+vyKW2fh7N3NF9YsbapVnn0Z87sORy81sGn7um5uLzrqpZ9vLd
6kWZmZmZmZmZ26mNpxhPYWZmZmZm5rbvNG+l6PxXHi4zMzMzMzMzc3mWf8vM
zMzV5obqKfe5Y0jc9L2P5j+n/ZMOdf9dfP752bev2LL+9weMj1Oy2jjj+YbX
19TXi9L1F7nUGrNeND0eH+p6Slz9YG28XiWvLzMzMzMzMzM3vo2nGE9hZmZm
Zmbmtu/0/PjOJQfET+vaLXWt5KI83LM265Idc1rn7OpTO+f1ofJwmZmZmZmZ
mZnf2/JvmZmZudr9fx44LT598Q6x29xHGrw/yG11/ZVFCxfWTJ8xI1/e5/Bd
4/RsbJzzWv3vV/v9WUtt/XrRPh/bN/rOuyabdt2f83rRFcNeqrnl2DU18+ta
yUX1opsN/XjNshX/k438S33/rKXza5iZmZmZmZm5+W08xXgKMzMzMzMztz9/
tfu3smdmXZjNrGslF9V/nnX9G9lOX3kj61bXqmH7mZmZmZmZmZmrzfJvmZmZ
udq9rttJMXv7rePkYT/I+yfp/VjT/squH9jiwI2O7xTTbxqQ/35aL3n7NtPi
2q9NjWvPrI76yYdfr41+G4+KS97slbvTK6dn5y5eXLP0H9yPtuh+tQ90+3m2
6EufjQd3Gl2V+8vMzMzMzMzMTW/jKcZTmJmZmZmZuf35/p/3i2V1bUldK7no
flTpeMG+950Wu9W1HnWtGvaHmZmZmZmZmbmlLf+WmZmZq82l9l75JWl9ZJF3
mfW3bNaWQ+KmC+vX19L1kZe/XBuHZWfHDntPzP27LgfF6WuWZN8cufyAhra/
6HrYmPNuO3DapCybN7NLvr4j7jkh//fFvz9f2t9TL8rMzMzMzMzc9lxqxlOM
pzAzMzMzMzOv7zQPt3A+rjxcZmZmZmZmZuZ3WP4tMzMzV5sfe7M2jh1cGwMn
nZj7e7O7xyEL984enTlzg+onUy/v+UTNvg8sq+nQ8Zi8f7Pirx+OKZOGRL8V
p+frb+o8k7Q+9M3lg2K3BV1j7PY3b1B/qyifZeF9W8Srs0bEJl9veHvT/an2
/BpmZmZmZmZmLt/GU4ynMDMzMzMzM6e+eHWv2GuT3vHw/F65i/JY0jzcpzcf
E0N7jIm5N4+uiv1hZmZmZmZmZm5uy79lZmbmanOp/eGNybHsgc/nP/9q+fLs
se/MrFm2ePH7qhctqrf8yR9ezXb8dPe4auOa/PluWnB4jPn+mDho8Purpzzz
yxOj63UnxdLZQ3J/a1WXeOzSGdlTm07Mn2/FsJdqbjl2Tc38uvZ+tj+WzM5q
a3vHl3qd2OD2FR3fov1RL8rMzMzMzMzc+lxqxlOMpzAzMzMzMzO/l4vycNPz
/247bxTPbLxRrKxr1bD9zMzMzMzMzMzNbfm3zMzMXG3us2ZKfPG5ITG94865
i+4HMnrPZdmUu57Lnrh7Xd5/WXf2jdkPpwzObr9kYYP3Z03rNZfuc0i2ZsZp
2af2uKPB60tdj+uXfWfltGzUpOvy5cd87D+yHX58b9a5rjX0fOn6UxftT5ov
02WrddkHtoxYMKe+PjTtv1V6vNN6UPWhzMzMzMzMzK3PxlOMpzAzMzMzMzMX
Oc3DLbqflTxcZmZmZmZmZm7vln/LzMzMLe20P3Jw/9r4t18dEZtc3y132h/p
dN7KbItj9o1XOg7Ll9+9ZkJc02NqrFswJfesw6bFbjeMj31eG5c7zU+5vUef
qNnnI/GfP3u2wXrPtL9TVP+Zuuj+JbfV7c+ihQtrps+YkT//Y7fckW3z6e3j
zMvr82IGjz05lv77pJg/blrugXMmxIopk2PslPeXH9PSry8zMzMzMzMzN76N
pxhPYWZmZmZmZq7URXm4qeXhMjMzMzMzM3N7s/xbZmZmbmmn/ZHLX66Nw7Kz
Y4e9J+Zecehpsf+EU+P8afX1n2l9aPr7aX1l0fLN1tXG196qjV/tVe85l58e
z790avzkgPp8lCUfPCLmf2pgfGjsQQ36v47fJTr8a58YOeSzue99cVCMWjco
5j85KPfmY06Iu18fEyPOm9jg86XbV6nVizIzMzMzMzO3fRtPMZ7CzMzMzMzM
XK7T89+DL94rDjl3r+hf10oumn97/417Zi9duFt2Sl0rWR4uMzMzMzMzM7d1
y79lZmbmlnbaH0mXF+WTlPv75a6vqP60XJebvyKvhZmZmZmZmZlTG08xnsLM
zMzMzMxcqdPz4elrz8yOH3hGdughZ2xQHu6UdZvFZS91iSUf7lIV+8PMzMzM
zMzM3NiWf8vMzMytzen1n6L6yErrNyut50y3p9x6z3LrW5u6XjR9vjTf5poe
x8b46w6LuY/U59nM6L9n/OWru8SJY7fO/Z2NusXavX+dnfh/r877m3/+/Is1
e/50XM2QTv+T+9VO/eMr8yfGgxec1eD+pHk3J1/01Xh6t8/FCS/2yP2Frn/I
/vLfP8g6fnl8vr5Vjx6RPfjfR2cLFi/O+69L9zkkWzPjtOxTe9yRL++y1brs
A1tGLJhz4vt6fVr688DMzMzMzMy8ITaeYjzFeAozMzMzMzMXuSgPN60nlYfL
zMzMzMzMzG3d8m+ZmZm5rbuovq/Sesxyf7+5814qrW9c1+2kmL391nHysB/k
/cMVw16queXYNTXz61rJRdfbUqf1mptOnHTAb7e8Mxt1SY8G9++xN2vj2MG1
MXBSfT3n3NF9YsbapVnn0Z87sKH1FW3PWZt1yY45rXN29amd88cvfuGFmlvn
zau5YcGC3Dd06x1x7dfz52qM48fMzMzMzMzcGm08xXiK8RRmZmZmZub25/R8
eb+BX8ke7DEiO72ulVxuHq77MzEzMzMzMzNza7f8W2ZmZuZ3utw8mHJ/v1yn
62/q/Jb098/88sToet1JsXT2kNxLPnhEzP/UwPjQ2Po8lnLrN9N6zQe6/Txb
9KXPxoM71d//ttRK2/OFVfX+abZL3LjH2dn39jkm//20XvWioydlL3706ey7
X++QPz7Ngym6n0zqvTb7r2z1msHxwqPj3tfxY2ZmZmZmZm6PNp5iPMV4CjMz
MzMzc+t3en7bbVHP2H/m7nHkXT1zF9WTpnm4z/5xfPz6/PHxxH7jq2L/mJmZ
mZmZmZnLtfxbZmZm5tbtSutbi9aXLk/7jytfnRr3/cvn4p5/WttgfWha35nm
o7zaqX98Zf7EePCCs/L1pfWnaX1pLJmd1db2ji/1OnGDtqeoP3tb3fJFCxfW
TJ8xI398n8N3jdOzsXHOaxt2PJiZmZmZmZm59dl4ivEUZmZmZmZmfrfT87m+
d06O7rdNjj2WT84tD5eZmZmZmZmZ25vl3zIzMzNzOU77j+u6nRSzt986Th72
g7z/WJTXsunESQf8dss7s1GX9Mh//40XT43Z3/tkLPjhDxv8/dkn/C47eNlu
sd2d/fLHD5wzIVZMmRxjpzScT7P9gbXR+9LPx56bfiR3Wq+abs/gc9fUXHze
VTXLXr47f765t/eLzf40Pv761+o43szMzMzMzMzc+m08hZmZmZmZmduCbz2g
R7xx0yfi0P+oPz+Vh8vMzMzMzMzMbd3yb5mZmZm5HJdayV9YNTr/+afZLnHj
Hmdn39vnmLx/mOarpPWaFx09KXvxo09n3/16h/z30/7lrh/Y4sCNju8U028a
kC+/esD4OCWrjTOer3/+27eZFtd+bWpce+bUBn3mFw+L1557KVs69JMNPn9R
/Wr6fO6/y8zMzMzMzMyVutRKNp5iPIWZmZmZmbk1O83DnfSLI7M9fnh49qub
D9+gPNxvX7J9LLive4xY/rH8950/MjMzMzMzM3O1W/4tMzMzM5fj331hWnxr
wanR58D6es6Fc+Zke15/fc2yZcvy/uHynk/U7PtA3c8dj2mwXjOtJ03rNY+4
54T83xf//nxpPWi6PY+9WRvHDq6NgZNOzP3dS7eo+7dDhyfmzWuw/5r2b/c4
4I6a7S7fLa780fAGn8/1PmZmZmZmZmau1MZTjKcwMzMzMzO3RW/78I7xw/t3
jO/XtZKLzifl4TIzMzMzMzNza7P8W2ZmZmZ+L6f9xZNunxzX75jF87075U7r
QVc9ekT24H8fnS1YvLjB/uNtdf3LRQsX1kyfMSPvb44f9om4YP5J0bf3htVj
ptvz8Ou10W/jUXHJm71yF90/Jl2+8L4t4tVZI2KTrzdcH6pelJmZmZmZmZnL
tfEU4ynMzMzMzMztwZXm4b78i+1i2nHbxbi6VrLzR2ZmZmZmZmauNsu/ZWZm
Zub3cppfMuqi42PBrZ1jwf1j8v5imr9SdP2sKB+l3O375Iix0WdFj1h46D0b
1H89/tY/1Txw9qdrdj6/Y/775444KrJdp8Uja+vXl/aPB86ZECumTI6xU6Y2
uL3qSZmZmZmZmZk5tfEU4ynMzMzMzMzt0el82qLz3TQPN53P29L7w8zMzMzM
zMws/5aZmZmZ38ultuiLU+PWl47Of/7upVvU/duhwxPz5jXYP0z958+/WLPn
T8fVDOn0P3n/sqg+s6je8vKXa+Ow7OzYYe+JueeO7hMz1i7NOo/+3IElp/kx
aX92s6Efr1m24n+ykX85sMHnT93Sx5+ZmZmZmZmZW59LzXhK9bwezMzMzMzM
3DxO58+m82vT88+iPNyW3h9mZmZmZmZmZvm3zMzMzLy+03rNh1+vjX4bj4pL
3uyVu+h6WFE+S1F9Zvr877pfTId31q/22LtDPPbxTWs+fefC/PnS/mtaL/pA
t59ni7702Xhwp9ENrl8+CzMzMzMzMzOXa+MpxlOYmZmZmZn53a40D9f5JTMz
MzMzMzO3tOXfMjMzM/P6Tq9ffXLE2OizokcsPPSevH9YdD3sR6tX19w6b17N
dfPn54/vc/iucXo2Ns55reHnK7oeli4vtS6HDo3pl+yc/1x0v5ii7Un3d9Zh
02K3G8bHPq+Ny331gPFxSlYbZzxf/3jX85iZmZmZmZk5tfEU4ynMzMzMzMz8
bj/7x/Hx6/PHxxP7jc+dzq8tuh/UdddsF7Ov3T5mXVM/f9f5JDMzMzMzMzM3
t+XfMjMzM/P6vvzl2jgsOzt22Hti7t91OShOX7Mk++bI5QeUXNQ//NBvR/b7
0JOPZLt/c+/89+9eMyGu6TE11i2Ykrvcesu0nnNdt5Ni9vZbx8nDfpD3V4vy
YzrU/fft88/P3r4eN2jlmHizbt1//Pv60zyadP96vvpwduVdJ8Qvr6w/HvJc
mJmZmZmZmTm18RTjKczMzMzMzFzscvNwJ/3iyGyPHx6e/ermw/Pz2b53To7u
t02OPZZPror9YWZmZmZmZua2b/m3zMzMzO3b7+oP1rVFX5wat750dP7zn1ev
zr7x9PCa+xcvbrA/mHrw/N5Zz7sOjt89Ojb//UrrKc/pNi5mbXJWvDynvl6z
z8f2jb7zrsmmXffnA0suqhfd44A7ara7fLe48kfDG9y/Hnt3iMc+vmnNp+9c
mD9+zHm3HThtUpbNm9klXz547Mmx9N8nxfxx03K/tfaseKNu2175+/apF2Vm
ZmZmZmZufzaeYjyFmZmZmZmZy3dRHm7R+fO2D+8YP7x/x/h+XauG/WFmZmZm
Zmbmtm/5t8zMzMy8vrc/sDZ6X/r52HPTj+Qu6g8ufuGFmlvnzau5YcGCvP/Y
5/Bd4/RsbJzzWv36yq2nTJdPWlMbq++aEJd9tb7eM60XTbcn3d6Ljp6UvfjR
p7Pvfr1D/vvfWtUlHrt0RvbUphPz5betXFmzaOHCmukzZjS4/en2tPTrw8zM
zMzMzMzVZ+MpxlOYmZmZmZm5fH/7ku1jwX3dY8Tyj+UuOp+Wh8vMzMzMzMzM
zW35t8zMzMzt22l/cNRFx8eCWzvHgvvHbFB/8Nz/PnP/qZ/49+zDt368fn0D
xscpWW2c8XzD6y+qFx04Z0KsmDI5xk6pX57mtfSbu3dc+8bk7Jah/RvcnvR6
XOrlPZ+o2feBZTUdOh6T798us/6WzdpySNx04bh8/fJXmJmZmZmZmbnIxlOM
pzAzMzMzM3P5Ts8Xi/Jwi86vbz2gR7xx0yfi0P/okf++809mZmZmZmZmbmzL
v2VmZmbm9X3yRV+Np3f7XJzwYv31qXFX/1McsLh7TP7mTrnT+8/+c+ce8ZEj
Do39l5+SO+1fpvWfaT1mUX1m6j5rpsQXnxsS0zvunPvTw3+SnbLfpOyIvvX1
n12P65d9Z+W0bNSk63KneS03LTg8xnx/TBw0WD0oMzMzMzMzMzeOjacYT2Fm
ZmZmZubynZ5fTlm3WVz2UpdY8uEuuYvqV/cb+JXswR4jstPrWsnuD8XMzMzM
zMzMjW35t8zMzMzt20XXl9L+YtHyoscX/X5aX5o+Pl1e9PzlPt71NmZmZmZm
ZmYusvEU4ynMzMzMzMxcudPzyaI83LR+NXW3RT1j/5m7x5F39Wxw/S29v8zM
zMzMzMzc+iz/lpmZmZkrcXq9qtLrV0V5LuXer7bo8UV5MupJmZmZmZmZmbmx
bTylul4PZmZmZmZmrk7Lw2VmZmZmZmbmlrb8W2ZmZmauJhflqVTqcutJXX9j
ZmZmZmZm5mq38RRmZmZmZmZuC07PJ+XhMjMzMzMzM3NLW/4tMzMzM1eTi/Jf
KnWlz9/Sx4eZmZmZmZmZObXxFGZmZmZmZm6LTs8vy83Dnb72zOz4gWdkhx5y
RtbQ+lp6/5iZmZmZmZm5+i3/lpmZmZmZmZmZmZmZmZmZmZmZmZmZq9lPbz4m
hvYYE3NvHp273Dzcgy/eKw45d6/oX9eqYX+YmZmZmZmZufot/5aZmZmZmZmZ
mZmZmZmZmZmZmZmZmVuTu+28UTyz8Uaxsq6VXJQ389Xu38qemXVhNrOuldz3
zsnR/bbJscfyyVWxP8zMzMzMzMxcfZZ/y8zMzFzdHvv42TFo1Mnx+0NH5c7/
3/TPRMeDDvlfD3r9seyB4V3+1/u8/MVs7E8fzv6R08enXn/9O31vSjx08cg4
edqpudP+Y/etz451b02LCV3OrorjxczMzMzMzMw867BpsdsN42Of18blLrX1
xzu2XTEpnuvdLR4atvP/Li8aP3mv5en60vGcdHuMrzAzMzMzMzNX7jQP96zN
umTHnNY5u/rUzhuUh3vx6l6x1ya94+H5vapif5iZmZmZmZm5+iz/lpmZmbll
3dD82vXrN6/t+dHY6fl1NQMevarm7eUd6v772MazsvX91LbfyN5r+eZvTc02
ZH0b8nzrb9+9p5wW0z//hfjLGQNyD5wzIVZMmRxjp9T3L2/fZlpc+7Wpce2Z
9VZfyszMzMzMzMyVOp3P2tB82g0ZP/lH3tDxmA0dbym1dP7u+vOBjZ8wMzMz
MzMzV+40D7do/m2ah+v8nJmZmZmZmZlTy79lZmZmbl6n9aD/qD7z7frNt/2P
6jvfr4vWV+7zvf34dP/Seljzc5mZmZmZmZm5XJfa+vNVS239+azlzpfdUL/f
8ZF0ebnzc9PxE/m5zMzMzMzMzMUuysMtyqORh8vMzMzMzMzMqeXfMjMzMzeu
03rIUls/L7a+Nf382uZyuXm5ad7v1QPGxylZbZzxfP3xMx+XmZmZmZmZmUtt
/fm2LXX/ssZ20fatn8e7/nzcdDzF/c2YmZmZmZmZi33W9W9kO33ljaxbXSu5
KI8mzcNt6e1nZmZmZmZm5pa3/FtmZmbmyvyu/lSHd843bar8lWpzOfuz/vGR
j8vMzMzMzMzMpZbm26bzUdvieEo59zdb31tsOy5mHDkstrnrlHxZOl5i/ISZ
mZmZmZm5OA83rYdNff/P+8WyurakrlXD/jAzMzMzMzNz81v+LTMzM3Nl3nbF
pHiud7d4aNjOuevbP66PfNvVUt/Z1C6qH02PX9F8W/WjzMzMzMzMzK3fO31v
Sjx08cg4edqpudvL/cuaKh/X/cyYmZmZmZmZi53m4RbNv5WHy8zMzMzMzMzy
b5mZmZnL89jHz45Bo06O3x86Knd9a3/1oI1dP/r28rT+Vr0oMzMzMzMzc+t3
en5fauvPH61vxleKnOYBv708vb+Z+bjMzMzMzMzM7/Y3nvlKTKxrp9e1kovy
cNP6WfWyzMzMzMzMzO3P8m+ZmZmZ39tpfymtZ5TP0vge9Ppj2QPDuzR4/NWH
MjMzMzMzM7c+33vKaTH981+Iv5wxIHd9M37SmPNx15/PPOuwabHbDeNjn9fG
5cuMrzAzMzMzMzO/25ff9Hq2asIr2Zu/eXmD6mXT+lr3u2JmZmZmZmZu+5Z/
y8zMzPzeTusVS62hfJaWrrds7U7zW96uv5XXwszMzMzMzNz6nJ7Pl9r699uq
by0/HtFavSH3gxs7/TPR8aBDGnw9jK8wMzMzMzNze3R6/nvjxiNjmx1GxiNd
R+ZeMeylmluOXVMzv66VnNbLpp59Vf/YquuA6DSzf1XsHzMzMzMzMzM3vuXf
MjMzM7/Taf9o7ONnx6BRJ8fvDx2VW95t83v9etG31p4Vb9S9Vq/8/fVSD8rM
zMzMzMzc8i6az1lq69/PzPhK4/i9jtf6853T8RTzb5mZmZmZmZnf7UrzcJ1f
MzMzMzMzM7c9y79lZmZmfqfT+sNtV0yK53p3i4eG7Zy7vqkHba483PT4y2th
ZmZmZmZmrn6n9zOrb+XNH+XKvP58Z+MpzMzMzMzMzO92ej58x7PDYukLX46f
PT8sd1Eebjo/Vx4uMzMzMzMzc9uz/FtmZmbmdzrtH6XzP+WzNO/821KT18LM
zMzMzMxc3U7Px9P5t8ZTmn88Zf35t+nrU2TjKczMzMzMzNweXHT+2/eyVdnl
vZ7Irrni8feVh9vS+8fMzMzMzMzMlVv+LTMzM/M7nc7nLLX153/WN/WhLTX/
Vj0oMzMzMzMzc/U5HU+595TTYvrnvxB/OWNA7vpmPKWpXDS/Wf4tMzMzMzMz
c/m+ceORsc0OI+ORriNzp/Nvi+pr731xUIxaNyjmPzmoKvaHmZmZmZmZmcu3
/FtmZmbmd7oo/7a+VU99ZVt3evxnHTYtdrthfOzz2rjc6keZmZmZmZmZW97p
+bn825bx+sdz/fzbovES4yfMzMzMzMzMxZaHy8zMzMzMzNz+LP+WmZmZ+Z1O
6wtLbez0z0THgw7Jf1Yv2rROj+8mayfHnIV7x4rHHmvwelRRvaj6UWZmZmZm
ZubGdzqfM3U6/7a+GT9pzvzbQa8/lj0wvEv+s/uZMTMzMzMzM1fuTScNj79N
HB5r61rJ8nCZmZmZmZmZ277l3zIzMzO/t9WLtozfPr5bbDsuZhw5LLa565R8
Wbn1oepJmZmZmZmZmRvfReffb609K96oe+wrf398qa2fx1rfOnR4attvVNV4
RGv32+Mp266YFM/17hYPDdu5wdfH/cyYmZmZmZmZK3e5ebg//fGPs5vr2ry6
Vg3bz8zMzMzMzMzFln/LzMzM/E4X1RuWmnrRpvX6xzfNZym3HrRovq16UmZm
ZmZmZubKnZ5/p8vT+aD1zXhKU3mn702Jhy4eGSdPO7XB18f9y5iZmZmZmZkr
9/k7D42Og4fG6t2H5k7ra4ssD5eZmZmZmZm5+i3/lpmZmfmdTusH0/rDUhs7
/TPR8aBD8p+v7fnR2On5dTUDHr2q5u3l6+eNvO1qqb+sdqf1uFcPGB+nZLVx
xvP1r0+582nVkzIzMzMzMzM3v9Pz6bGPnx2DRp0cvz90VO76Zvykqe5nlo6n
FN3frKXfL8zMzMzMzMxtweXm4aZ5OS29/czMzMzMzMz8bsu/ZWZmZn6n0/mY
qRuqFx30+mPZA8O75D+bj1tZfWhaD1o0/zVdXvR4ebjMzMzMzMzMTe+i+2Gl
998ynvL+/PbxScer3jXftsz7mxkPYWZmZmZmZi7fv378X+LRuvZgXSu53Dzc
x586Op6ae1Qcue1R+e87X2dmZmZmZmZuecu/ZWbm/8fe/cDZVOePH5c/sxjT
VrNK/iSmFZX/wxL3847+oNa/kbZshPyJDMZgiHHzRSnRhEqLJQlNU42oLYqR
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
iTHGGGOMMca41Ez+W4yxW2xEPI2P7P52orz9pxtk429PRWQ9qr6f7uT+PUTV
z5Ztp0LXB9Hun/zylmx5OG+IpLZtb3pHYaHa+WiOr+AXvk+7rjw2q83nVder
QTNTgsdns3+X/lmuTze7rH+S3Neijyyt1dx0/pIlqtHixb6CggLz/BdetcfX
Ykvg32V7Kuw869fL/IktVPLBatLnsR6UV5RXlvNx7l4zThZfruRQ83Km7eYP
0K3fD+quN+cnNadqmiybHhxP7bBkjGyfME6GTwg9vyjc36/d+Ujsr4sxpvyl
/PWijXBzewZjTPlBfUx9jDHGGGNvmvYa7TUn2Qg33/94zYxfu9uMX3vL+vX4
aPlkOdXkY9Xv3/PN71vPD6HXr/r+F3p9/v7hw761gb9/MCcn+HpTdqsLe7aQ
42X7mO+n56Owag/o75/U+zJfwfYv1MAf2vL7wxhjjDHGGGNcaib/LcbYLTbC
y+Mjc4/5pbOaJLWbBPfnWz4sVWadWqcSht1g7v9rd/xRL7+t+h+j3R9pRPkN
mfLHfp3Mfz+8N1F2PjZL7a881vx84a4v7jK5yDdjylO+gmNvmX+/fE1rSfo6
U378sWT1H/2xXJ9utv77vbGdX/6yo5tUXJxs2mo/Fews6+V3xTKPtXnywYtl
1Jgujvi9ud1uL6+s6qesIr8c2DBGZt/b17SeTyDS85n0x7f/eL5MyEqT1ttH
mu8f6flMzEfCGMfKlL+Uv06yEW5uz2CMKT+oj6mPMcYYY+xN016jveYkG+Hm
+x+3m/Frb5nxa3dZr2+f7t5Q3um8QR2Y0tKcT7Wu6U2qaNZQdWXDN0LOz9Kv
z43VVqrPy54nu1ddbr5en4yO8nR+mqwdHcx/O3Z0G3mran1pMqOSaX39rl6/
263v9c+zJflNtfrP18vWOsOiUp9jjDHGGGOMMcahTP5bjLFbbISXxkfO2v+g
zH+vT01pUkZ2XlbZd836/BKNF1r1fzdO+kgdKOoihz+Mzv6+ev9tr5m3yUtJ
V8lXKQmm9f5Vfb2t3eN76cAB36oVK3yLcnPNv8/sc4U8mHu3tGzOfsJcnzi1
aILc8Y80mVa2rum+m9uory96SR1Z+I15vRw6/U+1tuM61WNicP/Suw5OV0mz
89W/a28I7me7bp36WyD+snQpj8fgcf37mnfnl+rGggZSc33rqJTf8WavlVf6
963/PvT9g/X9xMMdb7ebX4D9LzDGXjHlL6Y9gzF2o71WflAfY4wxxhg727TX
cCxthJfuf9xuxq/d/Tjj1862ns92R2Gh2vlojq/gF8q7s/Ij9K7T9tWXh6u/
/qaC+feT+/cQVT9btp3yh/x+k4r9MuK0X3Y0Dv19659Hny9mtz5/ffdu3+r8
fN+0WbPMz3usUXVpe7yvvPD+SH5PGGOMMcYYY4xLzeS/xRi7xUZ4aXxE75/U
xxusyl+744l6//dHvepJmSdTZWDa9aZ37b9V9i/vId1r9DC96UgnGVTcSXL3
BdcDz2rXSH64t570G36p6UfLJ8upJh+rfv+eX6L9EcP1K//6Vl1+TTV5qoLP
fP9vy7WTe3LHytYHx5ue0zlbGjydKU2/i876Yhxf16fbrV8PVtcHjzvr8XDL
M8q3+C6vrOYz6eOd4eYTsLsfSLTzC2CMMeUv5W882Agvt2cwxpQf1MfUxxhj
jDH2pmmv4dK0EV6+/3GbGb929+OMXzvLAx66Vz5pcIPceSTF9FnraS3qv8pj
s9p8XnW9GjQz+PfdNt5p/vfIf15f/z7199e/P/35c4/5pbOaJLWbjDX9ZeJ1
MrJorXpgYGEbw3bzMxjl84xA+fzI41XN16tUZbDM3+qXEw75PjDGGGOMMcYY
x4fJf4sxdouNcPP4iFV/87SVA6Rs86qyMG1qRNaz6uW3Pj5p11b7Ieq2+nt9
f0J9fe2yvK6S/ly6XNcl9Pmy239P/z7Xp5dtNV8h3OsDR9fhfl/M/6C8slM+
6L57zThZfLmSQ83LmY70fhp6e6Twqj2+FlsKfGXK9gyZv57fc+lan882d9kJ
tXfMcfX9Z8fM7ye5bnn5tEJ52R0I7Dzr39favyXLFX9rJlUSe5uPnz41Xk4G
vuvjP5XsfoTrifKX8tc9NiKe2jMYY8oP6mPqY4wxLk3TX+Ju01/iLtNew9G0
EfF0/+M0M37tbjN+7Swb0fSNNFn27O/Mf+vzsSzzO1jkt7VabxtufT76js7y
3T+OqnW9f1+i+WS6a7QsbPX47Itk44fdHPF9YIwxxhhjjDGOT5P/FmPsFhvh
pfGR+5MzZE7F8XJsSXC/v1dVPVnacJJ6tmnPkOtb7fY/XnPeZ75B/7xfTayU
o0KV78WTlqoXJ3RRa2bml2i9rV3XP+/CtuV7lZNpy9qbx9cno6M8nZ8ma0f3
N/1W0RhZkDJRivMmhKyPot1/T38/16eXHenfP8+PbnkS7uuznzDl1a9Z/771
35O+//DOpn1lZUYDuS59/zm1P+zOZ3rpwAHfqhUrfItyc833+20jn/iPDpcT
5bOpr0vh91CrrV+aP3azNKp8kYT6fiKdTwJH9vrR+2sqlnmszZMPXiyjxnTh
+nGAKX+d9X14zUbEU3sGY0z5QX1MfYwxxqVZX9Bf4i7TX+Ju015z1vfhNRsR
T/c/Tnesx2d5PuPXbvIHJ/zSusIgmfl9M9Pljo9UkwNl17pfqK+s8iGkdq0v
I9Vwuf+76Hxe/fvU58OlXtJCWq5YoLIXfdP2XOrnm2d8qb77oIvs+XYM9S3G
GGOMMcYY45iZ/LcYY7fYCDePj+jl7Ze3ZMvDeUMktW1wfWr+kiWq0eLFvoKC
gnMaD9T3481/+0L5dk5/qXhf8P2Siv0y4rRfdjQOWl//+mXidTKyaK16YGBh
m5KU/7r18c2k3pf5CrZ/oQb+0Dbk+0d6fCDS4wX0z8bX9RlvjvT1wvOjm4/b
7usz34Py6teud/1xq99LcfLdMq/WpTKgz/Nm+yLa+QWM8z0jcL4febyq+f7d
Nt5p/veIQ86n261f/ze288tfdnSTiouTJdT3Eev5k9je9TPlcE7bdx+6Qv5V
pu851R/xVh9Q/lL+utlGxFN7BmNM+UF97IzziTHGXjX9Jd4y/SXuMu01HE0b
EU/3P253rMdz4+35jF87y0aMem68/PHdrua/U5qUkZ2XVfZdsz6/ROttdTds
84av5twG8sRLods/0b5+jVh9x0RZdfRW89+f77tY6n2dqtJWzw45v0z//F0m
F/lmTHnKV3DsLbM+/ywnVV6ZNPbn16b9hjHGGGOMMcY4Fib/LcbYLTbCzeMj
enl795pxsvhyJYealzMd7v686VNeb5udpdSKnETz9fTxPqv1quF+Hr2+0PcD
1vtD7Z6/SI8P0N/P9YlxtKyXD3Zt9/XDLS/jrTyL9/Iq3P2nBz3US/JWJUje
5vSozGfSXf+8C9uW71VOpi1rz+83CtbP58GvMuXjqZmyp1UmdqFp3zrblL+Y
9gzG2AmO9/KD+hhjjHFJTH+Jt0x/ibtMew1H0kbE8/0Pxmea8WtnWc9fMPqO
zvLdP46qdb1/f0753Xut+tq3ZdI1vrpTy5qvp88Xi/b5PWv+cSDKb8iUP/br
ZP57R2Gh2vlojq/gP+Wv1XriSp8PbF1p3zZ19QNNzL+vVGWwzN/qlxMl/D3H
+vvFGGOMMcYYY+xNk/8WY+wWG+Hm8ZFI95/q612txvesbMSZ+w+Gu5+i/vxn
3iv2TR7ZTNZUHhry/cPtvw93fID+/vi+Pr3mrCK/HNgwRmbfG9zPdOM/O8gd
wzrKqPzOptf+ppvkXtlBKg2/LuTjOLbedKSTDCruJLn7guNR9f3XyZvP3iWF
xRklKo+YT0R59Wu2ux+F7vuTM2ROxfFybElwTw19PlO4+4no7Qfd+W9fKN/O
6S8V74uP32ukbTV/LdafD0f2eo7158OUv5j2DMbYeY738oP6GGOMcSjTX+It
01/ibtNew5G0EfF8/+M0M37tbjN+HfnyKbFjb5k2s675b6v8OFb10ZbkN9Xq
P18vW+sMi8n5jXQ+itLO34sxxhhjjDHGGJfE5L/FGLvFRrh5fMSIX1vfGu54
n96fGm7/tT4eabe/V3++8X3MeuCBn78PfX/CWP++dLNfYnxdn263/vus1dYv
zR+7WRpVvkhCXY/R3u8bh2d9vGz+xBYq+WA16fNYjxKV5/rvg/0FKK9+rbwI
9/fyVtEYWZAyUYrzJpjW9xeJdHmj7zfi9d9rpB3v17/XTHvVXab8xbRnMMZO
cLyXH9THGGOMQ5n+Em+Z/hJ3m/YajqSNiOf7n1ib8WtvmfHr8Dz3mF86q0lS
u0lwf4gvE6+TkUVr1QMDC9uEOr9W30f6lNfbZmcptSIn0Xy9yf17iKqfLdtO
lax9G+nza4ThW/YG56u9qurJ0oaT1LNNe4b8/VgdX705P6k5VdNk2fSSre+O
9feLMcYYY4wxxjg+TP5bjLFbbISbxkf08rWsf5Lc16KPLK3V3PT4pETVc2iC
mj8k4ZzGD17fvdu3Oj/fN23WLPPvU7vWl5FquNz/XfD9rfbrLkk+3DP3Wwy3
/11/XN//l/5Sd9tt16fXrF8/N7bzy192dJOKi5NDlje6w13/j6M7flmjZWGr
x2dfJBs/7HZO5Tn7CburvLJbf0f7+9Ff3+rzGHHmfiMLr/qd1DlU7Gv/4VMR
uR5ydh9o+95rrdQjj1c1X7/bxjvN/x75hfPn9d9zuN9nvJ8PjCl/KX/daiOc
3J7BGDvXTi8/qI+pjzHGOBamvwTjkpv2Gu01N9kIJ9//eN2MX3vLjF+H9/vX
54vZ/X3r5/+Z94p9k0c2kzWVhzrifKYWTZA7/pEm08rWPafj6zK5yDdjylO+
gmNvmdf/t+XayT25Y2Xrg+M9+fvAGGOMMcYYY+xOk/8WY+wWG+Gm8RG9v+/3
/YdL6vYUye+4MTLjBb3rtH315eHqr7+pYL6+nk823P5rI4zjidT+hPrzK5Z5
rM2TD14so8Z0MV+f/k93223Xp9c9+q6xUmXR3bJuXprptb/pJrlXdpBKw68z
vfGfHeSOYR1lVH5n0/OeaicXV2kv5XLamd50pJMMKu4kufs64RhY/34uSL9T
3jqRLv2njC1R+W01vhRv+wk7vbwyYvUuv2x7N7h/b+vlTWThyXFqZe92IetL
p30/+u9R/3wfnPBL6wqDZOb3zUzbbT/ofunAAd+qFSt8i3JzzfbUZzmp8sqk
sT+fy1ifD4yxe0z5S/nrZhvhpPYMxtg9dlr5QX1MfYwxxhhjZ9sI2mu019xq
I5x0/xPvZvza3Wb82p714xn0UC/JW5UgeZvTz2m+mF6//LaRT/xHh8uJ8tkh
z0+0jy+p2C8jTvtlR+Pg++n55e3Wp0b5u3zxYvXX5xqELH+99vvAGGOMMcYY
Y+xOk/8WY+wWG+Gm8ZH7kzNkTsXxcmxJsL859ZIW0nLFApW96Ju2oT6v3fWr
L+2tq/I//b387uUB5uu3XD9Oqr0+ThoWjjNt1Z9o1T+pP39n076yMqOBXJe+
P+T+o3aP55ubj/gavZrhSyv3hfn3k/v3EFU/W7adCl0/0T/qbLvt+vSaY72f
KQ7P+vdj9f1G2vH2e3FaeWXEqOfGyx/f7Rry8zht/pJVfgPdO7/3y21d/NIh
q5/pZ+dVk5vym6gPc3IiMn9p+ZrWkvR1pvz4ozN+Xxhj95jyl/LXzTbCSe0Z
jLF77LTyg/qY+hhjjDHGzrYRtNdor7nVRjjp/ifeHO/jkW4349fhWa9fPt93
sdT7OlWlrZ59TvXL5L+PvnbiFc+o81ddZr6enp+htI8/3P0r9HxAVvkbvPb7
wBhjjDHGGGPsTpP/FmPsFhvh5PERvTz98pZseThviKS2bW96R2Gh2vlojq/g
Fz6vXdeb85OaUzVNlk3PCPn+4fYf6v2TkT4evf91S/KbavWfr5etdYZF5Xhw
fF+f8Wb2//SW9e8nXMf778Vp5ZU+Ppm/ZIlqtHixr6CgwHz/+udd2LZ8r3Iy
bVmw/rXarz/a34/d8XEjzsyPsHxYqsw6tU4lDLvB3I/E7nhsl8lFvhlTnvIV
HHuL+UsYY8pfyt+4tRFOas9gjN1jp5Uf1MfUxxhjjDF2tmmv0V5zs41w0v1P
vDvexiO9bsav7dWf5Y6PVJMDZc+6c5xP9cx7xb7JI5vJmspDY3L8ka4v9ec3
TvpIHSjqIoc/zAjZnrDaT8Ntvw+MMcYYY4wxxu40+W8xxm6xEU4eH9HL01pt
/dL8sZulUeWLTFvtZ2B3vO6znFR5ZdLYn89NpPfz0/8+qdgvI077ZUfjoKet
HCBlm1eVhWlTzykfrn4+Kn0+sHWlfdvU1Q80Cb5/+0wZrPwy6pAzfn/Y3ddn
vNvueBaOb3v99xLr8irU/J6mb6TJsmd/Z/5bv/8y3n9G4P0febxqyPqxtMcP
7Y6XGxHJ8Vj9fOj7O8f694Uxdq4pfyl/vWQjuP/CGLux/KA+pj7GGAedVeSX
AxvGyOx7+5r+6P3O8uqbPnnz3Y6muwwfIOueyZLcjOyYlHcY4/g17TXaa16y
EfSfONdeH4/E8f170eeLhZsfVl+fWtrHf/eacbL4ciWHmpczbXd+mFW+eH3+
m932CvlwMXau6f/AGGOMMcZeMvlvMcZusRFuGh8Z9FAvyVuVIHmb00u0n4GV
K4/NavN51fVq0MyUYPldyutT53TOlgZPZ0rT74L9uXr/arjH9/7hw761ge/y
wZwc83yldq0vI9Vwuf+74PvTP+psu+36xBjHr51WXv2/LUPlmhm1pcHybSHb
C68H7sdW5+f7ps2aFbJ+dHr9Z8SZ85dSL2khLVcsUNmLvjHnL23vc9S38rYi
X24gQp1/3Um9L/MVbP9CDfwheP8Z63wKGGP3mvKX8tfNNsJJ7RmMsXvstPKD
+pj6GGOvWp9f2mvmbfJS0lXyVUqCaT3/VeFVe3wtthT4ypTtGXL+Odc3xjhW
pr1Ge83NNsJJ9z8YY+/aav8Ku/On9PuD/LcvlG/n9JeK95VOfaLn791RWKh2
PprjK/iF8lO3Vb5fu/tVzD3ml85qktRuErxH2t5xqFw7ZohMzc4IeT5Yj4tx
6Zn+D4wxxhhjHE8m/y3G2C02wsnjIzu/98ttXfzSIauf6c/3XSz1vk5Vaatn
+0pSnurWn//Me8W+ySObyZrKQ0OW35Hub7DqnzRi9R0TZdXRW81/pzQpIzsv
q+y7Zn2++XntjkfqbtjmDV/NuQ3kiZeC/TP0hzrbTr8+McbYqeVVcfLdMq/W
pTKgz/Mh88nr7YH6513YtnyvcjJtWfuQ9bPT6kt9fFYfX7FqH+mPb0l+U63+
8/Wytc4wRx4vxtg9pvyl/HWzjXBSewZj7B47rfygPqY+xtG93s9cT7Rr/62y
f3kP6V6jh+k+GR3l6fw0WTu6v+m3isbIgpSJUpw3wRXXV6ytn1+r+aVW17ue
/2n5mtaS9HWm/PijPy7PL8bYOaa9RnvNzTbCSfc/GOP4sRGRXH+r728R6fpV
n+/2qqonSxtOUs827Rny85xX7jX1wPTnVbWqwf037M4P09sL+udLKvbLiNN+
2dE4+PkPZ98iBxeUkWuP5IR8v3pzflJzqgbO9/TQ63GtTH3sbhtB/0fpnV/6
PzDGGGOMcTyb/LcYY7fYCCePj+jjc+GuP9XLX6v+wmj3P+j9S/rj01YOkLLN
q8rCtKlm/bGu6U2qaNZQdWXDN1RJjlfvf0mf8nrb7CylVuQkmq8/uX8PUfWz
Zdup0J8n3vu7Ym2nX58YY+yU8sqIX9tPX68Pray3D2Jd/+n7D3+ZeJ2MLFqr
HhhY2CbU57dqH+jtgW4b7zT/e+Q/78d4KcaY8pfyNx5tBPdfGGM3lh/Ux9TH
uHSv9/IbMuWP/TqZ/85fskQ1WrzYV1BQYP6+9P77Y42qS9vjfeWF90eW6Pfl
9d+bXl7p80v18Rur8XQrW80/jfX5wBjHj/Xyj/Ya7TU32wj6TzDGsfCN7fzy
lx3dpOLiZNN27xf0+kjWzlN+f3P5c7N+Eak/jDB8y97gfhHLh6XKrFPrVMKw
G8z6Xr9fnHfnl+rGggZSc31r8/k7m/aVlRkN5Lr0/SH357C7X4W+/vH/bRkq
18yoLQ2Wbwu53rZimcfaPPngxTJqTJeQ9SvrKePLRtD/Ed75o/8DY4wxxhjj
kpn8txhjt9gIJ42P6P1zgx7qJXmrEiRvc3qJ9i+w29/wdHJzkYX3/XwuYt2f
EyofbmLH3jJtZl3z3/r+ZlbrkfXzpT9f70+Ot/4up9tp1yfGGDu1vNL3D352
XjW5Kb+J+jAn55zaC/p+w9t/PF8mZKVJ6+0jQ7ZXIl1f6vOVvi/sJA3yqsjw
Wi+U6H7Savw1/+0L5ds5/aXifaE/L+OpGGPKX8rfeLQR3H9hjN1YflAfUx/j
6Fn/vq2u99cOHzbHH57OyzN/r9WntJesUaOkofj5fZU5e758l8lFvhlTnvIV
HHvLPF8f9aonZZ5MlYFp15uP1zs8WC6uM1zuqJ1u+unuDeWdzhvUgSktS1Qe
MP8UY+wU016jveYlG0H/Cca4NKyX36lFE+SOf6TJtLLB+VN28zfo9c3ru3f7
Vufn+6bNCuabtcrfoOePHfDQvfJJgxvkziMppud9UEUqXPa4+sMjD4dcL6vn
p9XzhbZe3kQWnhynVvZud07Ho69/1Otn/XxN/vvoayde8Yw6f9Vl5vMrVRks
87f65cQvfB9W9Sv1rbtN/0dkXautX5o/drM0qnyRafo/MMYYY4wx/mWT/xZj
7BYbEcvxEX18Tt/vK9x8t1beufINVf2aWjJ6rs98vwvS75S3TqRL/ynBzxPt
/h6r178/OUPmVBwvx5YEP4++H3K4/cn6+Gy5KbvVhT1byPGyfcz30/t7Y/17
jTfH+vrEGGO3lFf6++8oLFQ7H83xFfzC+9u1Xn++8q9v1eXXVJOnKgTbD8vy
ukr6c+lyXZdzGy8afddYqbLoblk3L830w3sTZedjs9T+ymNLtN+GlfX9NvTP
F257xWvjYRhjyl/K3/i0/nvm/gtj7Jbyg/qY+hg753rX5zt+lpMqr0wa+/Pf
6r8nr/++rI5Xn39rdfy/7z9cUrenSH7HjSHnjzP/FGPsVOv1B+012mtutv57
pv8EYxwth1oPaDz+f/ll9f0srPLF2s1nUOX21urR3dlqUNYi8/X2fthNbf37
rSrvP+Wd/n66rdbb6sejzwezWm9n9fnPqp9712n76svD1V9/U8F8v9828on/
6HA5UT67RPVnvK+njDcbQf9HyW33erF6fnHy3TKv1qUyoM/zrL/FGGOMMcae
N/lvMcZusRHRHB8xYvUuv2x7N7g/oL4/l97/GO31tvrrr2t6kyqaNVRd2fCN
kP2v+vpUfb/DSPf3WO2fWPHUOFmS30S279x5TvsHW50Py/kqe+uq/E9/L797
eUDIz+u2/i+nO9rXJ8YYe6W80vc7ttrvaFijAjVhwz/UnreKzfq0eNJS9eKE
LmrNzPyQ46V22w/6eGzPS95RtV/epBICEer9rOpjq+PR2yuJFxer86qK5C0J
nd8+3O9br++p/zGOX1P+Uv56yUZw/4UxdmP5QX1MfYydc73r+V+s5jt6ff6y
1fVn9/iYf4oxdqtpr9Fe85KNoP8EY1wa1usH/f5Br18jPX9Kfz29/tUf1/M/
zG+fKYOVX0YdCn18WUV+ObBhjMy+t69pu/lvrVx5bFabz6uuV4NmBvPzfluu
ndyTO1a2Pjje9JzO2dLg6Uxp+l1w/pvV/aj++b2+njLebVXf0//x6+1Pu9eL
/vzmfxskhYMvkQ0vv1yi/QTo/8AYY4wxxm42+W8xxm6xEdEcH9Hz2z7x3c1S
p9pVMmHtZaazu9aQwWm/k0c7lzX9Ua96UubJVBmYdr3pR2bWkry3q0n/wktM
r2qTIieXXSEd3wn2Dx57r6Zk315TMm4Pfp4aH1wuL26+XJ4LRKjH9dezen39
8Qe+biH3Lu4r02/MNB3p/iCr8UC9//XBk40kccUFkjm9fFTOX2kfPy7d6xNj
jN1aXun1y43t/PKXHd2k4uJk0/r9llV+d318Ud/Pf01KqviaXiTv/u1gyPlH
dve3sBq/1V/v9cDxrM7P902bNct8f338tsvwAbLumSzJzcimfsYYR9WUv5S/
XrYR3H9hjN1QflAfUx9j517v4c53ZP7yf1s/PuafYozdYtprtNe8bCPoP8EY
O8F6/fDlLdnycN4QSW0bzDc774MqUuGyx9UfHnk4ZH4Iq/sJff+IjdVWqs/L
nie7VwXnU+n55e3Wb/rzdzbtKyszGsh16fvN97PaT+Oa8z7zDfrn/WpipRzz
8bV/S5Yr/tZMqiT2Dtme0M+X1f1muN8H9be7bVXf0/8RWevHq/d/sP8Yxhhj
jDH2ssl/izF2i42I5viI3l+i9x9a9Z+E259i1X9p9X5W/aPR7g8Kd/+3SK//
1U1/mLuvT4wxdmt5pdcv+n4f2zsOlWvHDJGp2cH5SPr4ot32gf64np9+ydyR
cujoEHmlTXC//rW/6Sa5V3aQSsOvC2l9v4xNRzrJoOJOkruvk+kL0u+Ut06k
S/8pY0O+n932E/UzxjhSpvyl/PWyjeD+C2PshvKD+pj6GDv3eo/0fEfmL/+3
WX+LMXaLaa/RXvOyjaD/BGPsBFvNX9Lrp4NfZcrHUzNlT6vMkLZb39qdP2Z3
vpVef+v5dMOdf8d+GDic+p7+j8ia9bcYY4wxxjieTf5bjLFbbERprr+1u79f
pPv3It3f6bTPH+v+Uav+MKv+4gUpt0nmos6yfFtwfHdWu0byw731pN/wS00/
Wj5ZTjX5WPX793yzPv3m5iO+Rq9m+NLKfWH623Lt5J7csbL1wfEh31/vXx/w
0L3ySYMb5M4jwXzAt1T5l/rh78+rsndlmq+398Nuauvfb1V5/7ke9P0lEy8u
VudVFclb0i8q5zva1yfGGLulPaHbav9du/V3uO2XcPf7iHT7ItbtAYyxd035
667yl/sv7r8wxqXj0i4/qI+pj71cHzvdVtc78x2ja9bfYozdYtprtNe83F4z
gv4TjLEbbDX/S7fd+tzq+eHWp3Y/f6zzTVCf0v/B/Xbk2qOsv8UYY4wxxvFk
8t9ijN1iI6I5PmK3f87p+VSt3i/Wnz/W76+7OPlumVfrUhnQ53mz/tve56hv
5W1FvtxAhPp96fWjbr2/s/LYrDafV12vBs0M9pfq/cc7v/fLbV380iEr2B+6
fFiqzDq1TiUMu6FtqNez+jzjkxJVz6EJav6QBPP5rx0+bPZfPZ2XZ/rp5OYi
C+/7+doK9/xG+/rEGGO3tCciXX/bHR+M9Hil1d/brd/d1p7CGMePKX9Lt/zl
/ov7L4xxbOz08oP6mPrYTfWx0211vTPfMbpm/S3G2KumvUZ7zU3tNSOcfP+D
Mca/5GjXN1b1eaTnm8U638Tv+w+X1O0pkt9xI/WpA37fkbYR9H/Ernxi/S3G
GGOMMY4nk/8WY+wWGxHN8RG7/YmR/vtYO9afv7TfX6//Rt81VqosulvWzUsz
vfY33ST3yg5SaXhwP0O7/Z96f+eW5DfV6j9fL1vrDPv592x8nlv2Bv2qqidL
G05Szzbtaf693t/70K1Z6sjvPlF/va+M+Xx9P0Wr+lp346SP1IGiLnL4w4yI
nO9oX58YY+yW9kSs62/98XDnB4U7fhrt/ANua29hjL1jyl975S/3X9x/YYyd
Ya+VH9TH1MexrI+dbiNGPTde/vhu15DXuz7fsd8X7SWhYNLPf8v9d3hm/S3G
GNNeO5f6k/Ya/ScYYxyq/HP6/Vi463mj3X6gPnX27ydcG0H/R+mZ9bcYY4wx
xjieTf5bjLFbbATjIzhStrsf8+5vJ8rbf7pBNv72VMj+Vb1/VN9f8Nty7eSe
3LGy9cHx5uvp/bd6/6ysnaf8/uby52b9SvR5rPpbXw88vjo/3zdt1izz+ald
68tINVzu/65k54PrE2PsFcd7eRXt/UZKe79kxr8wxm5xvJe/3H9x/4Uxdobj
vfygPqY+jmR9nFTslxGn/bKjcfDzbRo8VKbdfIv8MKq96Y961ZMyT6bKwLTr
Tc840EwaV2wuH+Q2KxWPHd1G3qpaX5rMqGS63PGRanLgWl/3n/NTeNUeX4st
Bb4yZXua52fenV+qGwsaSM31rWPyeXXr56/L8AGy7pksyc3INn361Hg5Gfgu
jpfw+int/gPW32KMMe21SHx+2mv0n2CMMY58+4H61N75pf/j/7N3P/BW1HX+
+E2UL4q2a2iRaaloK+RfQH6C3Pkkrgm7iUbSz0xYRQRFIf7/9XIlNS1TScws
dfN/RrhiYqkYArFuqaGymyJrplj5p7Son3/5Wr97z2Wr/Xhx7txzzj1zznn6
eMxDno9z7jkzn/nMfGbmzGvern+82/Yjf8vMzMzM9WT1b5m5Wtwy+X2EKzU+
bu5xWrhqzw+GsaO/Wxgf0553uOPMWUf8crf7k3GX9Cr8/Rsvnhmuunm/sOTf
/q3Nv4+v78XPT47nZ8/BTaHfV/8pHLTj+wqOr/fG8zN8wcaGi8/7RsPKV1aX
5fqV7TNfnrd553D5S93D8vd2b5cH3D879LxndjhwzexczD+z4wn+H1fb852Z
mWvFnb3/df7leIaZO8f2H9Vl43G+x+NZG5vCM6tmhMvPOqXga/vsGvZ+fnPD
kEe/0a56NGn3I2Z9Pc3x38e//5Z6ftJeT/v++P7Y5xb2D3fNn/mXfVmlt880
y98yM9eHHa/l+3itZXL+w8zMxtPi2sv1D9c/3m37kb9lZmZm5nqy+rfMXC1u
mfw+wp3Z31r8zxvOLvz7+8lHw00Hzk9uPnRkoX/FzyeMr3d+6YRZyYu7Pp38
69xtQlv9c//37DJ4u5O6hAtuaX0e4NVDpoXxSVOY+nzr98fPq4s9/bPHhtd+
/VKyYtR+bX5/2vXf+PuKfR6e7TNfx3Nxf0g7npO/5Xqy/RUzM3P+3DK12PmX
8y9mLv/+1v6DjccdG4/j98fzN/ZLZ4Wne/9jOPnF1u/7P3/+U7Lhl79M1jz6
aGF+zz5oZTJv1a+TJ1dvLviKW15PNszYlLz13CsFz7nujWTvM95IejRPpXh9
9mndwuzRK5Jj9tinXfnPzp6/+PXY8fz83UENoemlSeH17Vrrv8T1d/L2vC75
W2ZmLodbJsdrrp8wM7Px1PWP2r3+EddTztv1DvlbZmZmZq5nq3/LzNXilsnv
I9xZ/u0/N4YvLzkz9B/cej106Q03JAddd13DypUr23z+XHy9M74eG1/vPP5H
Jxf+/+KW74uvV8bz8/hbTeEzw5vCMbNOLfhfv7pLoY8/eeut7Xqe3oFH3New
xxW9w5W3n9Lm9/n9sracdv099q9+Py389/nTwpOHT8vF/DM7nmBmZq4vO/9y
/sXMnWP7DzYel248Tvu8tHo28efFrxfrlmnZZ88Jd750Qpvbe1wf59TfDAld
V87/y9+Wen7SHLd/Wvvl7f7T2PK3zMxcDjtec/2EmZmNp65/1Pb1j7T+UmnL
3zIzMzNzPVv9W2auFrdMWX4fWfBf0weds++NyXvv/HDh/X4f4Szj4Wn3zg7X
7ZWE5/t1KTi+nrrh0eOTh/7rhGTJVvrfPevXNyxburThgksvLYyn00bvGy5c
fFoY0K9jzxNc+3pTGLj9uHDJW31De8bn+PWlD+wSXl00JnSb27HrfbbP6nLW
/K36t1xPtr9iZmauvJ1/Of9i5srY/oONx6Ubj9Oc9X7XYt3W/afbrZoWPnnq
sMK/f7ZmTfL4ZQsbVm5Zf/H9js8t7B/umj/zL3+bdv9n2v22pb4/t9osf8vM
zKWw4zXXT5iZ2Xha6fE0za5/FHf9o9R56c7enuRvmZmZmbmerP4tM1eLW6a/
/X0kvl4S758Wrn9m8MN3H5585Wu7Fd6/w07jw9UPNYXXc7I8nC/H17PGfemk
sOTOrmHJTyYWxsP4+YVp98ukPV8w6/ztN2ZS6L+uV1g69Eftul510p1/aHhw
/gEN+5y/beHvF4z5dEj2bwyPvNn2+J/1+mB8fc/2mS+rf8vseIKZmTnPdv7l
/IuZK2P7DzYel248rvT6i512vBDnTdLud8zaHuV+f6XbN6vlb5mZuRR2vOb6
CTMzG08rPZ5Wev3FrrXrH52dly7W8rfMzMzMXM9W/5aZq8Ut09TvzAmf/PFx
hX9ftXansP2Hv5b8P1/5cmF/tdOJA5PL1jcm42Z9q+Au561Pdhl5WNi07ejC
+6v9+hGXv38t++w54c6XTij8+1+/ukvz/7fZ5slbb21XfvGP//Riw0Hfn9Iw
ostvCv0v7fpmWn+74pWmcGwyP3zkkNZn7n377P7h0jdXJF3P/sfBLY7zlfHz
MnYe9eGGlet+k5z+fwe3+f2lridg+8yX1b9ltr9iZmbOs1sm51+OZ5i5Mvtf
+w82HtdGfdX2rN9i7j+t9PxXu+VvmZm5VOO547Xi2s/5DzMzG0/ztT7KsX7f
7frH3S+8UDjfvn7Jklycb2et91vp9o0tf8vMzMzM9Wz1b5m5Wpz1+WDFPl+O
a9txf1r7elMYuP24cMlbfQvOml+Mn2+Y9fl07xiPt/nf1397HbJNePzDOzYc
cP/SwvfF16vi8frBHj9Mln3uqPDQ3me3+fmlfr6h7TNfVv+W2fEEMzNznuz8
y/kXM+fD9h/1beNxbdV7SXPLJH9bOcvfMjNzR+x4zfUTZmY2nuZtPM27W6Zq
yt9Wu+VvmZmZmbmerf4tMzPXo+Pri/uNmRT6r+sVlg79UYfuh+l/3P5hcjIp
nPta29+X9fe/wpg8dFS44JJ9QnvG47T5iZd30bGNoff108Khr01pPR4YMi2M
T5rC1OfbPj6o9uut9Wb1b5mZmZk5T3b+5fyLmZkrb+NxfY3HLZP8beUsf8vM
zB2x47X6Ol5jZmbjqfG0eLdM8redZ/lbZmZmZq5nq3/LzMz16CteaQrHJvPD
Rw6ZWfBvu388TN64PPni6WuOaHHa9aAdfnn6wB2eeiT52BcPKfz96o0zwjW9
zgmbl8xrc3xNu14ZXw/d3OO0cNWeHwxjR3+3MB6n5Sm3af7vK+efnyy6Zo/C
3w9bPzG81fzZv9/y+fHzHOPl6/Pq2uTKVSeHx65sbY96ex5irVn9W2ZmZmbO
k51/Of9iZubK23hcX+NxyyR/WznL3zIzc0fseK2+jteYmdl4ajwt3i2T/G3n
Wf6WmZmZmevZ6t8yM3M9+B3Pm2ieln32nHDnSycU/h1ff0u7H2b44n5Jn1VH
h98+Oqnw98Vejzy3x5SwqNuc8MoNrdc7+3/gsDDg1muSxm/9cXCL0663HnjE
fQ17XNE7XHn7KW0uX69DtgmPf3jHhgPuX1p4/8Tz7hncOCtJbl3YvfD68Elj
w4obZ4XFUxoLfvvNOeGN5nnbtGX+qv16a71Z/VtmZmZmrqSdfzn/Ymbmytt4
XN/jccskf1s5Z83fDl+wseHi877RsPKV1YX3P7ewf7hr/sy/rMtq63/MzOx4
rcWO15iZ2XhqPC23Wyb528ptb1nzt65/MDMzM3M1W/1bZmauR+85uCn0++o/
hYN2fF/Badd/4utx/Y/bP0xOJoVzX2v9vKzXI+PXZ21sCs+smhEuP6v1eml8
vTWen3h+v3TCrOTFXZ9O/nXuNoW///KG7uHxr16a/HzHmYXX72kez5ctXdpw
waWXtjn/8fxUev1wcVb/lpmZmZnzZOdfzr+YmbnyNh7X13jcMm23alr45KnD
Cv9eesMNyUHXXdewcuXKNtsnvt/R/Y3Z/PhbTeEzw5vCMbNOLfjmq3qGTyw9
JHl04cJ2XZ+Nf4//6KI/J4t2GxFuuWiK9cHMXEd2vFZfx2vMzGw8NZ4W75bp
3a5//LR5/S6/++6GCxcudP2jBHb9g5mZmZnr2erfMjNzPTge78Z96aSw5M6u
YclPJrbreRML/mv6oHP2vTF5750fbv28IdPC+KQpTH2+7c9Pu956zA0zwrp5
s8Okea2vx887HPjtQ8K1b8xO7hh1ZJvzE4/Psdf0ebLhsAdXNmyz7cjC8sXX
q6r9+YX87lb/lpmZmZkraedfzr+YmbnyNh7X13gcL1/cvidd8plw+859wu97
dS14ytV/F464u2eY/cW9C75lyXFh4ncmho8Pb/37nTc3hc+/3RR+dnBttE9W
x/eTXvnaP4W9e/YJ85a3bg+Nx30ojB+xa7js2G0L7rJpcrLg7rsbVmzl+mua
0/p3fL91vP5GTxkarl86IiyfPqbN7bXW+z8zc7Xa8Vp9Ha8xM7Px1HhavF3/
KK1d/8jX+mBmZmbmfFv9W2ZmrkeP/dJZ4ene/xhOfrFXwfH1mq9csmdY8kDP
MGbNBwr+ZNde4X3HDw2D1oxvc/yMr5/G13PSru/E7r9xXvjsr0eEC7bdp+AD
TrkrGX/4rOT4Aa3XT3c6cWBy2frGZNysbxUcX3+Krxe6nlRfVv+WmZmZmfNk
51/Ov5iZufI2Htf2eJzWvmnrq97aK83x/bvx/afzNu8cLn+pe1j+3u4F33lE
r/DGLfuGof/Run298vAeofHEPcKU5qnFH1q7V/i3n+wVvtM8tef1+PPi7TPe
fl85aPcweNMp4bafTi540bGNoff108Khr02x/pmZq8iO14w/zMxsPDWevrtd
/yitXf+o7/XPzMzMzNms/i0zM9eD066XxONh2utp70/7+/h6T/z++PWs1w+z
Pn+x0uuHS2v1b5mZmZm5knb+5fyLmZkrb+NxfY3HacuX9X7gWm+vrP29s9sv
/vv4ftK0+0vT5s/6Z2bOhx2vGX+Ymdl4ajwt7fp2/SNbf3X9o77WPzMzMzMX
Z/VvmZmZ0x1fbyn2+kva8xCzPn8t7f2e71ZfVv+WmZmZmavZzr/ytT6Ymbk+
bTzO1/rI+/qtdsfLX+l6OsXeb511/mwvzMzVacdr+VofzMxcnTae5mt95H39
Vrtd/7C9MDMzM3PHrf4tMzNz5cffUjvr9VjXj2rL6t8yMzMzM//Vzr+YmZkr
b+MxV5PzVk+n1Pdn216YmbktO15jZmY2nnJ92fUP2wszMzMzt9/q3zIzM3e+
056vV6yL/f5Ktw8XZ/VvmZmZmZn/audfzMzMlbfxmGvZtda/am15mJm5NPt/
x2vMzMzGU65v11r/qrXlYWZmZubyWv1bZmZm5tqy+rfMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzFWf1bZmZm5tqy+rfMzMzMzMzMzNl8//Ijwvebpzuapxa/
8vAeofHEPcKU5qnFX7lkz7DkgZ5hzJoPFHz+PqPCtsNHhWc+NioX88/MzMzM
zMzMzMzMzMzMzMylt/q3zMzMzLVl9W+ZmZmZmZmZmbN55Af+I/nI9/496do8
tTj+fSz20RcfHD6x4OBwZPOUh/lnZmZmZmZmZmZmZmZmZmbm0lv9W2ZmZuba
svq3zMzMzMzMzMzZHOdv066nyN8yMzMzMzMzMzMzMzMzMzPXvtW/ZWZmZq4t
q3/LzMzMzMzMzJzN8rfMzMzMzMzMzMzMzMzMzMwcW/1bZmZm5tqy+rfMzMzM
zMzMzNksf8vMzMzMzMzMzMzMzMzMzMyx1b9lZmZmri2rf8vMzMzMzMzMnM3y
t8zMzMzMzMzMzMzMzMzMzBxb/VtmZmbm2rL6t8zMzMzMzMzM2Sx/y8zMzMzM
zMzMzMzMzMzMzLHVv2VmZmauLat/y8zMzMzMzMyczfK3zMzMzMzMzMzMzMzM
zMzMHFv9W2ZmZubasvq3zMzMzMzMzMzZLH/LzMzMzMzMzMzMzMzMzMzMsdW/
ZWZmZq4tq3/LzMzMzMzMzJzN8rfMzMzMzMzMzMzMzMzMzMwcW/1bZmZm5tqy
+rfMzMzMzMzMzNksf8vMzMzMzMzMzMzMzMzMzMyx1b9lZmZmri2rf8vMzMzM
zMzMnM3yt8zMzMzMzMzMzMzMzMzMzBxb/VtmZmbm2rL6t8zMzMzMzMzM2Sx/
y8zMzMzMzMzMzMzMzMzMzLHVv2VmZmauLat/y8zMzMzMzMyczfK3zMzMzMzM
zMzMzMzMzMzMHFv9W2ZmZubasvq3zMzMzMzMzMzZLH/LzMzMzMzMzMzMzMzM
zMzMsdW/ZWZmZq4tq3/LzMzMzMzMzJzN8rfMzMzMzMzMzMzMzMzMzMwcW/1b
ZmZm5tqy+rfMzMzMzMzMzNksf8vMzMzMzMzMzMzMzMzMzMyx1b9lZmZmri2r
f8vMzMzMzMzMnM3yt8zMzMzMzMzMzMzMzMzMzBxb/VtmZmbm2rL6t8zMzMzM
zMzM2Sx/y8zMzMzMzMzMzMzMzMzMzLHVv2VmZmauLat/y8zMzMzMzMyczfK3
zMzMzMzMzMzMzMzMzMzMHFv9W2ZmZubasvq3zMzMzMzMzMzZLH/LzMzMzMzM
zMzMzMzMzMzMsdW/ZWZmZq4tq3/LzMzMzMzMzJzN8rfMzMzMzMzMzMzMzMzM
zMwcW/1bZmZm5tqy+rfMzMzMzMzMzNksf8vMzMzMzMzMzMzMzMzMzMyx1b9l
ZmZmri2rf8vMzMzMzMzMnM3yt8zMzMzMzMzMzMzMzMzMzBxb/VtmZmbm2rL6
t8zMzMzMzMzM2Sx/y8zMzMzMzMzMzMzMzMzMzLHVv2VmZmauLat/y8zMzMzM
zMyczfK3zMzMzMzMzMzMzMzMzMzMHFv9W2ZmZubasvq3zMzMzMzMzMzZLH/L
zMzMzMzMzMzMzMzMzMzMsdW/ZWZmZq4tq3/LzMzMzMzMzJzN8rfMzMzMzMzM
zMzMzMzMzMwcW/1bZmZm5vL6qm8cGd6/05DQZeGRBd+7e2O49vPnhGuntx5/
xcdjPT84P2x+uzHM6D6/Q99X6fq38fL96scN4anm6YnmKQ/rg5mZmZmZmZk5
tvwtMzMzMzMzMzMzMzMzMzMzx1b/lpmZmbm8nrd553D5S93D8vd2L/isnl9O
nl10UbKweWrxv784LIzbPCwsfmpYSb6vs+vfxvMfL9+c695I9j7jjaRH85SH
9cHMzMzMzMzMHFv+lpmZmZmZmZmZmZmZmZmZmWOrf8vMzMxcXt+0/elh94+c
Hh7Z6fSCU/Owl29Iruj7ZHLN154oHI89/fcTw6heE8O3bzu7Xd9X6vq38fdf
ccvryYYZm5K3nnulXc9rOX+fUWHb4aPCMx8blYv1wczMzMzMzMwcW/6WmZmZ
mZmZmZmZmZmZmZmZY6t/y8zMzNy5jp93kna89ZObDkpeuqh3Mr55avErD+8R
Gk/cI0xpntr6/Pjz0p6nEte//dDavcK//WSv8J3mqa3vT5vf+HgyPt7s+cH5
YfPbjWFG9/m5WB/MzMzMzMzMzPK3zMzMzMzMzMzMzMzMzMzMHFv9W2ZmZubO
9cXP9A0Hd+sX1i7uW3Da8Vaaz+r55eTZRRclC5unFmetfxv/fVq+Ns09lvUJ
gxZ+LHxqVZ/C8snbMjMzMzMzM3PeLX/LzMzMzMzMzMzMzMzMzMzMsdW/ZWZm
Zu5c37t7Y7j28+eEa6e3Hn9lrS9baheb/43n/1e/nxb++/xp4cnDp+WivZmZ
mZmZmZmZ0yx/y8zMzMzMzMzMzMzMzMzMzLHVv2VmZmbuXMfHX/M27xwuf6l7
WP7e7gV3dv62WM+57o1k7zPeSHo0T3loX2ZmZmZmZmbmrJa/ZWZmZmZmZmZm
ZmZmZmZm5tjq3zIzMzN3rnt+cH7Y/HZjmNF9fsH3/Wp0WPHCv4QfPD+64GrL
3/73E/9veLR5eqh5ykP7MjMzMzMzMzNntfwtMzMzMzMzMzMzMzMzMzMzx1b/
lpmZmTlf/v73vpfc1jzd2jy1uNL52tjx81ru3b0xXPv5c8K101uPJ+Pjyzhv
XOn2ZWZmZmZmZmaOLX/LzMzMzMzMzMzMzMzMzMyVcHz//aJjG0Pv66eFQ1+b
UvDwSWPDihtnhcVTGtt8f7nv34/nZ93QCWHQjDPD+Y1TctF+nb1+1L9lZmZm
rqwvfqZvOLhbv7B2cd+C81YP984jeoU3btk3DP2PXrloL2ZmZmZmZmbmYi1/
y8zMzMzMzMzMzMzMzMzMpfD0f5kZdvrWaWHFVSMKvvCNg0L3W/8+TLtou4IP
OOWuZPzhs5LjB4xs8/fpOD+wbvRLDXd8ZmPD4uaprdd3OnFgctn6xmTcrG8V
Pu/sg1Ym81b9Only9eaCR08ZGq5fOiIsnz6m8P1xnjeux3XavbPDdXsl4fl+
XQpecegnko2XTkj+4cD7Wud31N6Dv/+9Scm//p/tC69fPWRaGJ80hanPN7X5
edVe30v9W2ZmZuZ8OT7e/MlNByUvXdQ7Gd88tbiz87jx9//q99PCf58/LTx5
+LRctBczMzMzMzMzc7GWv2VmZmZm5s7ygPtnh573zA4Hrpld8N9PPDmsfn1i
GHPezIK7v39z8p7dQlhyw6kFH3jEfQ17XNE7XHn7KQU/t7B/uGt+63tbpmq/
f5GZmdt2XF/qk117hfcdPzQMWjO+dTzZsH0y/cTB4dhl49ocL9I88uXRg0au
HhCmLzuj4I8u+nOyaLcR4ZaLWr9v2PqJ4a3mefn9lvkx3jAzMzMz/9UtU4v/
ecPZhX+/0PjP4VfXbBMGvbiw8HvzO/Kq0e/NcZ42Lb8Ze87O3ZORE7omV5/Z
tc3vS3s9/rzLvvzl5ILm6f6HP5m0NX/x5119zmFJj1/1DKO/+unC8sfnB51d
n7fcVv+WmZmZOV+Oj8967LNdeHb77cL67Vufd9PZ9W6vuOX1ZMOMTclbz72S
tDV/1Xb8y8zMzMzMzMwcW/6WmZmZ6827fGhKuPRTo8Puq1rzG1nzGpX2Ns3/
3XrzfuHRp0cXfOPDmxsWTO4b7t1xQsE77DQ+XP1QU3h9y/JWut7ChTucEEZN
PSacfVM+2i923tsvb46Xf93QCWHQjDPD+Y1t56PC8quSpqZ+4XN9T/3f/ffn
o9r0eS8sHPzjL+0bfrfNKW36+h79Qrh27pa/tT6YmavVO29uCp9/uyn87ODW
/XdcjyptfNjq8dGW92d9PfbtG/ZJlj67X9j1e2MLjp//4PiAmZmZmevJLVOL
/ydv++2z+4dL31yRdD37Hwe3OC2vGr8e//78+B33JbsfsGeYfkVD4fPj57Wd
22NKWNRtTnjlhlbfcMXk8PxLZ4a7jmi93rTpxTPDfz11crhzS77zyxu6h8e/
emny8x1ntvl9afOTVo/34J3/M3lm4/DwwqOt18Pi84FjbpgR1s2bHSbNa3W1
nz+of8vMzMycbz+3YUxY3zyt29B6fb3cedt3PH/l5yeEn3/70+FTH2p9Pk21
He8yMzMzMzMzM6dZ/paZmZlr3Wl5wS7nrU92GXlY2LRta5611HmOUudBhi/u
l/RZdXT47aOTCn6wxw+TZZ87Kjy0d+v9b6s3zgjX9DonbF4yr83lL/fvXfH9
ZHH9unV/em+YN2tEGLhucsFxPrPY9ktzXO8ub+2XN+9987zw04tPD2Mbz3z3
9n+6fdtP1ven5W8r3T7MzNw+x3nb5T/oEfb9Qd+wU/eU8XvLeHH52nsGb/uF
48Ly2dNax+Mh08L4pClMfb718+P777PmddO+f23vbgNvG3JUeOqyLd9f58cH
zMzMzFzbjq/vjfvSSWHJnV3Dkp9MbDNPm1b/9PZnnmm489ZbG761eHHh7185
aPcweNMp4bafTm7z+9PyrFndf+O88NlfjwgXbLtPwXE+OO338Z++8ELD8rvv
brhwYWt93/7H7R8mJ5PCua+13V5pedtqO39Q/5aZmZm5upz1eC2rz+r55eTZ
RRclC5unPCwvMzMzMzMzM3O5LX/LzMzMte60+5fS7n/Kmg8p1t8ctbph2J4n
hbHHz21zfrLev1Xpegvx56V9/2NzTw0n7jYiHLbraQUXm7f92DfvTY763WfD
oqfbl5fJW/t1tuPlm/TE/DBs3Njw8tBxBX900Z+TRc3r55aLWvPUX/zDYeGs
604JFx09rc3tJWseN3acn4rrD9Za+zMz14rj8SQe39PGg/h5GfF4HO/v49fj
8avY50Pc+PDmhgWT+4Z7d5xQ8A47jQ9XP9QUXv9z+443mZmZmZmryWtfbwoD
tx8XLnmrb8FdNk1OFtx9d8OKLb8Xp9U7jR0//y7r8XPa9bi0/OuA+2eHnvfM
DgeumV1wnCdOyyNMPO+ewY2zkuTWhd0Lf79gzKdDsn9jeOTNpjbnp9auL6p/
y8zMzFxdfuXhPULjiXuEKc1Ti4vN28bHe1+5ZM+w5IGeYcyaDxQ+P+/Hs8zM
zMzMzMzMxVr+lpmZmfl/O+1+qXLXv03L32a9fyvv9Rbi+bvilaZwbDI/fOSQ
1oxl1vp1afXp0torbf7y1n6d3f+zvr/YPG68/l/tcmQ4Y/HM8NCFc9q1Pmtt
/TAzV4s7PJ5v2f/3eXVtcuWqk8NjV7b+/dtvzglvNH/2pj93bHy+cIcTwqip
x4Szb+pYPdz4+Mz4w8zMzMy17M09TgtX7fnBMHb0dwu/H2etF3vpCy80fOei
ixoeXL++8P5TfzMkdF3ZeixcjvnNev00a754h1+ePnCHpx5JPvbFQwrvX71x
Rrim1zlh85J5bX5f1ucR5v38Qf1bZmZm5uryEz8/Ifz8258On/rQpwsutv5t
/PdXfePI8P6dhoQuC48sfH7ejl+ZmZmZmZmZmUtt+VtmZmbmd3da/bZi63vG
juurXT1kWhifNIWpz7c9P9VWDzfNWevVpeUz0/KjtdZ+xTqe37T5T7ufMGu9
w6z526x5rGpbH8zM1epi69mf8erXk357jwv3HT6/Xfvz2Gnj+egpQ8P1S0eE
5dPHFNzlvPXJLiMPC5u2bR1/lj6wS3h10ZjQbe6Wv085Hqu2++eZmZmZmf/W
LdOyJ5rCIz+eUvj3wG8fEq59Y3Zyx6gjO3R//oL/mj7onH1vTN5754cLnxcf
T5f6eDnt799Rv7V5ann9nze01uP9fvLRcNOB85ObDx3Z5vLE5zPFXi+stuuL
6t8yMzMzV5fj47esz9NJy98OuH926HnP7HDgmtm5WF5mZmZmZmZm5nJb/paZ
mZn53Z1WnzWu75mWL0yr9xa/fn2PfiFcO3fLe2uvHm78fVvNa24lnxnXu42X
P235qr398ua0eoPF5m/j7SGtfjEzM3eOd97cFD7/dlP42cFt1z9Py9vG+/+s
+dt4frI+T6Le7p9nZmZmZv5bt0x/m7/t/4HDwoBbr0kav/XHwS1Oq5cVvz7x
vHsGN85KklsXdi983vE/Ornw/xcrtHzx8Xd8/vJC4z+HX12zTRj04sI26/3G
z+sp9nlw1XZ9Uf1bZmZm5up2fPyWNX97Vs8vJ88uuihZ2Dy1uNLHp8zMzMzM
zMzMnW35W2ZmZuZ3d1q+otz1cL85anXDsD1PCmOPn9vm91d7Pdxi8zp9Xl2b
XLnq5PDYlTPb/Ly05Yvnp9raL++O87dZt484f/vcwv7hrvkzt7xX+zIz58Xx
80ni/XfW/X+x+dtiXev3zzMzMzMz/61bplLmb9f0ebLhsAdXNmyz7cjC789L
H9glvLpoTOg2Nx/Hx/Hx++Yep4Wr9vxgGDv6u4X5vWf9+oZlS5c2XHDppQX3
P27/MDmZFM59re2/L3Z+sj4/qLOt/i0zMzNzdXvOdW8ke5/xRtKjeWpx2vF9
7CtueT3ZMGNT8tZzrxT+vtLH88zMzMzMzMzMnW35W2ZmZuZsTquHe/uGfZKl
z+4Xdv3e2ILT8iZpr8f5lVN/MyR0XTl/y3urr55r/H173zwv/PTi08PYxjPb
XP44j3Pjw5sbFkzuG+7dcULBcf2MYpcv7+2Xd8ftUer6t692OTKcsXhmeOjC
Oe1aP/XW/szMneV4f1pr+dtSt0/e55eZmZmZ69st07vlb9eNfqnhjs9sbFjc
PLU47ffkOI+5wy9PH7jDU48kH/viIYXPv3rItDA+aQpTn6/M8sbH5/uNmRT6
r+sVlg79UeH38pPu/EPDg/MPaNjn/G0Lr8fXH6vt/KRYq3/LzMzMXN1u+O7h
4dkrDw8bmqcWpx3Px8d3PZb1CYMWfix8alWfwt/X+vEvMzMzMzMzM3Ns+Vtm
Zmbm4hzn/eJ6uMXmT2qtHm78ef950kfDNl/vH04fcVS72ifr8mddvrT5rXT7
5d3vWL8/PTZ8/4cN4Yc/Htqh/p+Wv337zTnhjebv3tTO9VVr7c3MnJf9/aJj
G0Pv66eFQ1+b0qH9ffz+as/fMjMzMzNXk8/tMSUs6jYnvHJD6/N04vxt2u/H
WfO4YflVSVNTv/C5vqcWvq+zr+ekXT+Nv6/en7en/i0zMzNzdfsLz54RZjZP
k5unFmc9nj9/n1Fh2+GjwjMfG5WL5WFmZmZmZmZm7mzL3zIzMzMX53LXf0vL
pywY8+mQ7N8YHnmzdX6KzZ+Wu55rWj4nbq/Yzy3sH+6aP3NL25wbdt7cFD7/
dlP42cHtm59y18ON63cMnzQ2rLhxVlg8pbFdrvb7+eL26XD+div1n6/v0S+E
a+f+Zf2n5aeZ380D7p8det4zOxy4Znab22Pcn9Ner7btld/d79gfR/v3eP2n
9Zf476u9f8TtE9ezL/Z4J87fVnt7MTMzMzPnyWnXn067d3a4bq8kPN+vS8FZ
69+m1c+K/dFFf04W7TYi3HJR6/XCcj/fLuv1tzRXen12dn9R/5aZmZm5uj3r
4U8lB/7bccnPbjuuzftFf3LTQclLF/VOxjdPLfb8Y2ZmZmZmZmaud8vfMjMz
MxfntPzq6ClDw/VLR4Tl08cUXOo8bpxPyVs93Pj1uD5w2vKPfHn0oJGrB4Tp
y84oyfyl/X38+v5NHw8/vPlfwprNrff/xfU50vKiafni+PXYfV5dm1y56uTw
2JWtmeO0vG5n/76ZVh+k1PnbOH+dtf99smuv8L7jh4ZBa8YXPGDD9sn0EweH
Y5eNK/jBHj9Mln3uqPDQ3meXxMMX90v6rDo6/PbRSa3zE+Xvsm5Pu3xoSrj0
U6PD7qvGt7l9lHr+4/bpf9z+YXIyKZz7WlMu+l/sON8fr++07S3r/jl+PV4f
u583JMyaOjUcGPIxXtW74/66buiEMGjGmeH8xrb371n3V2njddr49spBu4fB
m04Jt/10ckn2F8VuP3F7pO0vOtx+W3m+SKn3b/H+LH5+Sd72Z8zMzMzM5XTa
8e6sjU3hmVUzwuVntR6fx/VwS53HjV9f96f3hnmzRoSB61rPj0qdx633PG1W
q3/LzMzMXFsecPmG5Iq+TybXfO2JNp+nMmfnu5NjhyxLkuYpD/PLzMzMzMzM
zFxpy98yMzMzF+e0POekJ+aHYePGhpeHtuY9is2jxO+/8eHNDQsm9w337jih
4GHrJ4a3muft91uZv86uhxvXp13+gx5h3x/0DTt1bzu/FC9vnC+Ovy9t/aTd
Pxfnr7Lm7+L3x/meOH/Z5bz1yS4jDwubtm07j5XmeH7ylocsd/3bV7scGc5Y
PDM8dOGcDvXfOA8fr6+secu012PvsNP4cPVDTeH1dm6fafnhOO9WbH407f1p
22Nn97d4fZZ6/WXdP2/177e8/5ujVjcM2/OkMPb4ue3av7r/tzjHefWs6z/e
nuI8aLz/iF3q7THe3xfbPnH/ylq/ttTHMx3evjq4ff9iQo/wxIppYa+cjJ/M
zMzMzJV02vXCta83hYHbjwuXvNW34KU33JAcdN11DStXruxQ/rbY+rhZr09W
un2r3erfMjMzM1e34+Pjr1yyZ1jyQM8wZs0HCo6frzNv887h8pe6h+Xv7V54
3fE2MzMzMzMzM9e75W+ZmZmZS+u0+7/i/Gmx9W9jx/VS034PK3c93DjPkzVf
mpZXzPr7Xlx/N2t7r+3dbeBtQ44KT102rXV+UuoTxvMXt19afeS0+onx+0/9
zZDQdeX8Le8t/++hnV3/Ns7fvv3mnPBG87xs2sr8ZO2/cV6v2O3x9g37JEuf
3S/s+r2xbfbntHq9aXniePnT8u7F1vOsdP42az3x2Esf2CW8umhM6Da3dX7j
etJx/4jrX291+2xn/43nJ96fxOuz0uNZtTlr3jYt7/l3BzWEppcmhde3a7ve
eNr2WezzHcqd545fj+vffvEPh4WzrjslXHT0tHY53j6LzeNevvaewdt+4biw
fPa0NrfHrPMXOx6/K91/mZmZmZnz5LTrKds2zQ9zDxsdbtqzX8HF1sNNc1xf
tdz1cfnd+4P6t8zMzMzV5fh47t9fHBbGbR4WFj81rOD4eSpXfePI8P6dhoQu
C48svO74mZmZmZmZmZnr3fK3zMzMzKV1Wr41roebNY+Sli+L6/PF95+Vux5u
3B53/e7VZK8DeoZvbN9QcFyvN84jxXmiYu+fi/NExda3vb5HvxCunbvlvent
GbdHWnsWm8+O80qdff9huevfxu0fL0/a/GXNm2et15xWnzrOe2Wtf5u2f4kd
59+z9v9K52+z5uXj/V9aPj6rr3ilKRybzA8fOWRmSdozfn+8/3N/8Lu73c93
2Ep7x9vngjGfDsn+jeGRN9vePrOOj2n9J87nF9t/it3/p70/bX+ftX5u2vML
4v1N1v19sc8Psb0xMzMzM//VadcrTrt3drhuryQ8369LwSsO/USy8dIJyT8c
eF+7fn/OWh93TZ8nGw57cGXDNtuOLHz+tNH7hgsXnxYG9HP83xnrX/1bZmZm
5ur2gPtnh573zA4Hrpld8JyduycjJ3RNrj6za+H47le/nxb++/xp4cnDp+Vi
fpmZmZmZmZmZK235W2ZmZubyOr4/Ka5Pef6Y94decw8IFz5/csHtzqe0M4/z
iwk9whMrpoW9Xmudn7T8StZ8Ylr9vLS8bbH51rT75eL8Xqnzn3H7pd2vl3V+
253v27L+4/ZOqx9c7P2GnV3/9rmF/cNd82dutX9knf+09tjq9lmm+rdpztqf
4rx/sfm+cudvs+b34vaN6z8Xuz9LWx8d3r9spX3T6n9XejyrtIvNr2Ydb4od
H9Py8sU+HyLr+F/q52uk5f07XP+2THn/Ytdfpfs/MzMzM3MlHR8fx+cX8fna
44eeEu6Y0jt8fOLPC78/l7o+bpz3vP2ZZxruvPXWhm8tXlz4vr87qCE0vTQp
vL5dY5vzK4+bzcXWv73q5N8mR6/sHfa4f2Dh7wds2D6ZfuLgcOyy1utV8fOk
Ws4Pr10zNOz2wgRuh+P2i39/yHt/jrfPSrdnvTt+nmHe+09s+5PK+tUuR4Yz
Fs8MD104p+D4+mfex9uPffPe5KjffTYselr/qYRfOWj3MHjTKeG2n04uuNqO
1+L5r3R7ZvXjd9yX7H7AnmH6Fa3P066247U+r65Nrlx1cnjsyplV0V9ix+cv
lW7PenO195/hk8aGFTfOCoun6D+VcLx/rLb+847z/Zy1b7053p6r7Xgo78cL
tW7nY1yMnY9xMZ7xh5eT3z09Ovzyj9X5/CbnY5V1fD62euOMcE2vc8LmJfNy
uT+K87cHvOe5hnEvn5ucs8PCgr90wqzkxV2fTv517jaF98e/j63t3W3gbUOO
Ck9d1rq9OH4qztV+Pha70u1Z73Y+xsU4Pp6otv7jfKyyjs9n8t5fKu1dPjQl
XPqp0WH3VeP/0p5Z6uHG74/zO8MX90v6rDo6/PbRSQWXuh5e/P6sebS0epVZ
84nx/F24wwlh1NRjwtk3pbRfB/O35c4fpq3v2Gn526z5zqwud/3b+HphsfdP
Zq1/mzUfl7X+bbHrI2158lb/Nr4fMGv95/h4Me35AsXmnctWD3cr9ZSr/ffe
Urvd+/Ot7B/T6sNnzWdm/fu0/tTh5y9spT+lja9Z8+hpLnb86uy8f7nHQ2Zm
ZmbmWnLa+Xba+dHmHqeFq/b8YBg7+ruF35/LXR+35Xzj4vPPT77ytd0K33/8
j1qfq/ZiTtqz2py1/m28fuP7DdKuh2S9fltvTnueW96vH73j+kJ0vSLt+gGX
yVv6V7XdXxDPT3w9zP6lvI6vX1bb8y/i74/zhvpP545n8f0deesvaf0n/r2q
2vtP3uc/nr9qu98ynr/498C8t3+tOd7/V1v/icdf/adz9z/Vdj6Wdj1H/6ls
f4rPx/L+PGnnY/k6H0u7Xzdv52fx98f3t+o/lT0fq7b9zzdHrW4YtudJYezx
c/WfCvlv8wN56y/Ox/Lt+Hwsb/0ldlr+Nuv+V3+r7/Ox2JVu33p3tZ+PxfvT
SrdnrTve/6Sdj+Wt/zgfy1f/kRfK5mLr+WV9Pa4PmbVeX1o93zg/lzY/cb4m
7X6+rI7zzcXmP+P2K3X+c6v5pXbmseP+s2DMp0Oyf2N45M22x9tit8fOrn8b
52/ffnNOeKN5XjZtZX6ytn/898Xmb7PWvy33/iVv+dus9T/j1+P6npW+Htzu
euZbad94eePrg/U2nhabH8+a58z6+0Op6yuXenvNenxW7PM5Slb/dsv7y52/
ZWZmZmbmjrvY86NxXzopLLmza1jyk4llyePG3v89uwze7qQu4YJbhrQ5P84v
3t1p9W/n7Nw9GTmha3L1mV3b9Al7/rFh7YLfJrPv+mDh7/1e00Fv5Xy62u4v
eMf12ZT8bal/H/H6u79ebfnb2PH93sU+346z9aes9xdUuj/F3x/fX1Dp9q5Z
b2X/Ln+bE1f6eRDtdFvtW033e8f92/3ele3v1Za/jS1/W9n9Y7Wdj6X93qv/
VLY/pd3vnbf8ZNr5WG7au0acdj0orX5p1uu35e4/noeUk/3PltfT8rd53//o
P5XvT9V8PtZW/eRctG+tu0rPx9Lyt922+eoRX7/w/WHqjOH2R+Ucv6r0fCzN
uWnvOnWcT4nzDXk7Hoo/3/OQKrs/qrbnIb3j/o9t3lmfNRftXWveyvlY/PtA
sfm4So9n5e6vafXvsuZt0tZPnOcqtv5fu/M2WxwvT5wPLbZ/pP396ClDw/VL
R4Tl08e0OT/x+LP0gV3Cq4vGhG5zz+lQfy5Z/rad67uz6/XGLnf923h5is1r
lzt/29n1b8tWn7VE+du0/V3a96flcdOuN5fa8fl/se0be23vbgNvG3JUeOqy
6nhed6mvb3X4+Qnt3B8WO56U+vg4fv9/nvTRsM3X+4fTRxxVcLHP54jH/6y/
t5R7/Cr1/oaZmZmZmcvnrOdHsc/tMSUs6jYnvHJD6/WKOI+7bvRLDXd8ZmPD
4uapxcXWw40dX+9zfpFtfafVv4191cm/TY5e2Tvscf/Awt/H93PN+MPLye+a
zwV/+cdpXu/A69X+PNR4fvPWvvX2ery/rvT9uGmOvz/eHu575ZXkqadODr/6
/6bnon1r7fW4vastLxB/X3x/RN7au9Zfr7b7m9LqT+atfdNeT9tf5v31uP3z
Nl7Fjvtv3P+NX537etr9cXnvP/H4m7f2rbbXs+6Pqu18LO34Pm/ro9pfz9qf
4vuJstbPqPTz6h1PV/b1rPW6Kn187XwsX/uj+Hi02vLbu583JMyaOjUcGJpy
2f7V/nqtnY/F8+d8zPlYFsf52/j5wnEeN76/+PoNG5KfN/ev5/4wldvhrPuj
Sl8vLNaVbu96c7G/j+XteMjxdGWPh9LOxyq9f0n7fTXuP/H1rkq3f7W/nvV8
rNLn63l32v632Hp38fuz1kdNW393/e7VZK8DeoZvbN9QcJw3jPNP8fN/y319
ptTjYdb9Uex4fuJ8Z7F5vbS8Wbmvp5a7/u1zC/uHu+bP/MvyFLv/qLX6t3nP
38bvT6uXnTWvV+68bYefT9HO/XP8elp+u9LjV7l94Q4nhFFTjwln31Sa/WHW
/Udn18ONP7/Y/HGxzwMod/5W/VtmZmZm5up1qZ9ntHrjjHBNr3PC5iXzCp7+
2WPDa79+KVkxar+y1MeN6+E6v3h3p9W//cX69Q0PtLRx89TiOD/91ZmDwim/
OyI89uygdvWPtP5U73+fdj2z0v0la3/Kej9x3tdPtf193u/HTXPW8aba1k+1
/X2x23el70/J2r8q3d7V/velvr5e6f5TbfubenPejveL3V7y1p+q/e+rvf9k
vb+l2tZPZ59fZbXzsXytz0r/fWePV2n3p3V2f6q29VXrf1/q+1vKfX9ntbVv
3v8+6/iVNp7l7XqR8/l8j2eV7h/Ox6rr7/PeX2KvWbEi+UHz9M2bbmrz98r4
97Eey/qEQQs/Fj61qk9VLF+lXez2Wen553y73ONZZ+/PnI/l+/p53se3Ytuj
0usn739f7PlYpc/Xq81xe201f9TOPFrWerhp6y9+3nBa3jYtD1ru/Uu5x7ud
NzeFz7/dFH52cOvrafV1y53vK3deNc3lrn9b6nx/2v5M/dvi8rdp+/vzx7w/
9Jp7QLjw+ZPbNT9p/fvvJ54cVr8+MYw5b2ZNuNz9JW+O96dZ+0fa/jDr/qPY
46NiPz8ebzuc797yerw/ip8HUOz4qP4tMzMzM3N+nPX6bLmPr7Pez9kyLfvs
OeHOl04o/PvaPruGvZ/f3DDk0W+UpB7uwvXPDH747sOTr3xtt8LnH/+j1vPO
F7fSfvV+PhIvf1z/Ns7fxu2/8r7B4fvN0x3NUym+n/2+on+Urn+U+nkKle5/
Wa9Pc+feP1Bt9x/YH1VX/+rs/lRt+5tyt2e1vz9veSXO1/aQ9/En6/Fdpds/
b661/YvjH/3J/qd+XezzjyrdHyvdfrXmYs/Xa+16kf7XucfLee8flW7fene1
9Zd4ezj7oJXJvFW/Tp5cvbnw+9icnbsnIyd0Ta4+s2ubedyLn+kbDu7WL6xd
3DcX+7u8u9T9q9LLw/lyqX8fq/T+zPlYvs/n8z6+lft8ot5d6var9Pl6tTnO
3xSbn0vLf6blcR6be2o4cbcR4bBdT2vX/Ix8efSgkasHhOnLzmj9vChPVun9
S9bno+zf9PHww5v/JazZ3L71kdYe3753YNj5D9PCn/7UOj9bzS+1s15gufOq
ae1X7vq38fK8/eac8EbzvGzq4PFO2vpW/7a0+dt4fuL2ydq/T/3NkNB15fwt
76298aPexs84f1tsfeRS7z/Kffyctr0Uu/2m7Y+Kff6c+rfMzMzMzJVzy7Ts
iabwyI9br1cN/PYh4do3Zid3jDqy8Ptut22+esTXL3x/mDpjeOH1vB1fx+cX
8fytfb0pDNx+XLjkrdbfp+M8bdY87u3PPNNw5623Nnxr8eLC7+Hx870q3R55
c7w+4vq3aeuj2Pxt2u+HXN/9tdLtXW0ud3tXuj/oH53bf2r9/gP9Ld/9q9L3
N+V9/Ze7Pav9/ZXev1S6f9Sbs24Ple4f+l+++kO17V/0J/0pz670+qp1Z23/
vI2PlW6/anepz9ez3g9Y7fezVXr9VdrF7g+qLS9Q6faud+f9+nNa/4zr3644
9BPJxksnJP9w4H1t5m+Pvvjg8IkFB4cjm6c87O/y7nL3L+Y89ee8zU+9ubPP
5/N+PFTu84laf3+p2y9v5+t5d9rvz3EeKWv+Ji3/Eudd4vxP1jxU/Hl5G2/i
/hbXr82adxqwYftk+omDw7HLxhW8YMynQ7J/Y3jkzfbtr9Lyt52dN8va/uWu
fxvXT07b32Rd/+rfljZ/G89f/DyB+PvT5i9+/RcTeoQnVkwLe71Wnv6cN9f6
+BnPf6nr38b7j7T2KvX1xqzHS2nbS9Z8a5y/HbZ+Ynir+bt+v5X2z3o9Xf1b
ZmZmZubKuWWa+p054ZM/Pq7w7z8+80zyhadPafjJ3XfnMn+bdv0z9uNvNYXP
DG8Kx8w6teCbr+oZPrH0kOTRhQtLkr+Nn49X6fWZN8f9Ja5/W+78LTMzV6er
/f4Drm7n7f4m1h84v9Y/WP/hvFh/4jxZf6xtq4fLpdwf6B9cy46vV478wH8k
H/nevyddm6cWx/Vv141+qeGOz2xsWNw8tVj+lpm5Plxvx0OVfr5m3t6fdX2q
h1tap+UBJz0xPwwbNza8PLQ131lsHifOJ63t3W3gbUOOCk9dNq3gdUMnhEEz
zgznN05p1+fH+Z44f1rp9Rvnmbqctz7ZZeRhYdO2bee1ttq+W5a3z6trkytX
nRweu3JmSfp3qevfljqvmrb/jNdfqfO3cT2SYvuP+reVrX/b4fnZSn3MehtP
au16d6nr33Z2nrPUx8/F1otOex5A2v4obXmKzd+qf8vMzMzMXDrH9WGX3nBD
ctB11zWsXLmy8Pvu/u/ZZfB2J3UJF9wypPB6Wr3Zzn4eXppbpr+t7/vts/uH
S99ckXQ9+x8HtzhrPdzhCzY2XHzeNxpWvrJa/rYD6yuuf/uL9esbHmhp4+ap
rfaWv2Vm5hbX2/0HzMzMzMzMzNXgUt9/Vmv3s3G++xtzKZ32vOA4f5v2e6T8
LTMzt2XHQ9XtUtdn93yb0jqtPYqtD5i1/mTa512+9p7B237huLB89rRcrK+0
/FLWPFdaPd+04++0fG6p69+WOq+a5nLXv43r+Rabt1T/trz529jx/FyxYkVy
0429sucpt7w/fl6A8aS6Ha+fYre/uP98c9TqhmF7nhTGHj83F/0h6/ZS7Hhd
6v2R+rfMzMzMzJVzW/nUQ+8bEW65edfCv+M8asvx9sXnn5985Wu7tf59ma9P
pDnr9eiWqZT527g94ucTVXr95s3q3zIzcyXs/gNmZmZmZmZmZmbuLKfdbyx/
y8zMzHmz31P/t9OO53b50JRw6adGh91XjS84a96l1HndX0zoEZ5YMS3s9Vrr
/Hd2/cm0/GTW5R358uhBI1cPCNOXnVFw1rxn1vrRpa5/W+q8alp7l7v+bbw8
b785J7zRPC+btjI/lc7f1nv923j+4vqmHX5+wFb6x6m/GRK6rvzrvbnVVg83
rf5rnB/N+/IU68fmnhpO3G1EOGzX0zo0PsXvT9ufV7r9yr39xnn1YvPp6t8y
MzMzM+fHv3hwQjjg4o+E3t9+pM085D3r1zcsW7q04YJLLy283v+4/cPkZFI4
d8v1u7wfX7dMf5u/7f+Bw8KAW69JGr/1x0L+dt3olxru+MzGhsXNU4vTfu/e
edSHG1au+01y+v9tzYPm7fwwb1b/lpmZmZmZmZmZmZmZmWvZafkV+VtmZmbm
fDvt/q44nxPntcqdx82aZyp3vc9JT8wPw8aNDS8PHdeh5Ynfn5b/SatnmzWf
W+r6t6XOq6atj3LXv72+R78Qrp275b3vnP+s/afW698uOrYx9L5+Wjj0tSkd
mv/Ozt9mrX+bVt+02urhpuVN4/ri1ZYvzro9xvvDrP01bf8e7x8r3V6lzt9m
Hc+y9qd2129X/5aZmZmZueze3OO0cNWeHwxjR3+38HvvnJ27JyMndE2uPrNr
m3nc/d+zy+DtTuoSLrhlSOHv835+ufb1pjBw+3Hhkrf6Ftxl0+Rkwd13N6zY
8vt1Wv3V+PUHe/wwWfa5o8JDe5+dy+XNm9W/ZWZmZmZmZmZmZmZm5nq2/C0z
MzNzdTu+P26r+a0S1btNq0+XVl+01PfzZc2vFps3zFoPNuvyx/WMs85vufOq
actb7vq3zy3sH+6aP/Mvy1Ps/ZCdnb/t7Pq3xeYXs+b3si5PqeubpvX/vN1P
nFa/PK2+b1qeuNrvFy718yXi98d57by1V7x9FLv9xvufeHmzzp/6t8zMzMzM
lXPL9G71YOM8ZJo/uujPyaLm849bLmr9vEofb8fng7/t/vEweePy5Iunrzmi
rflP+3174nn3DG6clSS3Luxe+Lzjf9T6HLAXt3xfrZ1Pl9rq3zIzMzMzMzMz
MzMzM3M9W/6WmZmZuboc58VKXS8vLb90+4Z9kqXP7hd2/d7YgheM+XRI9m8M
j7zZOn9p96eVuh5l/P44r1RsvcDhi/slfVYdHX776KR2zV/W5Y994Q4nhFFT
jwln39Sx9ZOWPyz3/YPlrn8b16ssNk+Zlr/dan3WDm4vcX6y3PnPYvtTsXn0
2PH74/q8xc5fWr4vLb9d7u1j3dAJYdCMM8P5je1b3jgfWmx90krnjYvdnxT7
fIn49bR8fGe3V/z5cd446/idli8u9f5T/VtmZmZm5s7z4281hc8MbwrHzDq1
4Juv6hk+sfSQ5NGFC9uVR429ps+TDYc9uLJhm21HFn4vXven94Z5s0aEgesm
Fz6/3OdH8fXMt9YMC72X7BQm7Xlbu+qrptW7XfrALuHVRWNCt7ntO7+p9vPp
Ulv9W2ZmZmZmZmZmZmZmZq5ny98yMzMzV5ez5sW2mr/rYD3YOI+a9X60Ut/P
FrvY+rFpea3+x+0fJieTwrmvtb0+0u6323lzU/j8203hZwe3vn/0lKHh+qUj
wvLpYwouNi+dVi8zrb3j17Pmictd/zbO37795pzwRnPbbtrSvsXmx2KXOr+6
tne3gbcNOSo8ddm0DrV31v5UbP3J+PV4/rPOb9r6yZo3zNqf4uW/fO09g7f9
wnFh+ezW5Rk+aWxYceOssHhKY4f6T5yv7f7+zcl7dgthyQ2ntmv7jvPacT2e
rP271M87KLezPl+iw/VwO5hXLXd7TXpifhg2bmx4eei4Du3/R748etDI1QPC
9GVntM7vkGlhfNIUpj7fvvbNurydXf+23u93Z2ZmZmb+W7dMv3tjdlj54D8V
/v2zNWuSxy9b2LDy7rs7lL9Ny6/e9btXk70O6Bm+sX1D4ftuWXJcmPidieHj
wzt2PW/6v8wMO33rtLDiqhEFf3lD9/D4Vy9Nfr7jzML3rRv9UsMdn9nYsLh5
6sj8h+VXJU1N/cLn+p7a5vyltW+1nU+X2+rfMjMzMzMzMzMzMzMzcz1b/paZ
mZm5upyWP43fH9eXLDbP+YsJPcITK6aFvbaSP82ary32frb47+P8T6nr/8Z/
/7Fv3psc9bvPhkVPt+b3/n7iyWH16xPDmPNa82Fx/i7++1LPX1peOp6/Luet
T3YZeVjYtG1p8tXx++P7M+N6k2nLn9b/st4/mbY9xfMf57k7nF/fSl40zsu9
ctDuYfCmU8JtP22tLxPfzxrna+O8Zrvzqe3MI6Ytb9xfvviHw8JZ150SLjq6
dXuI62On5Y2LzR8Wu36yrq+s/Tdr/670+NHZzjqexONbsfXO09ZHqesfxXni
eHtOm/9i62uX+nkYW61PnHX82vL+SuehmZmZmZnz7P4b54XP/npEuGDbfQpO
yz+efdDKZN6qXydPrt5c+D148/ybkn+bNzy595Klhdfn7Nw9GTmha3L1mV1b
699G+dcVh34i2XjphOQfDryvzd+TdzpxYHLZ+sZk3KxvFV6Pf3+Ovy/+/Nhp
yxPX642vv8XnC8W2d97Pp8tt9W+ZmZmZmZmZmZmZmZm5ni1/y8zMzFxbTsu3
puUh4/xL/HpcTy/r/JQ7/1NsfcS0vFOxebu0/FecXyx1/c+0+Y3zlGnrK63+
Z6nbJ66/Omz9xPBWc1/7/Zb+Vmw91thxfdl296d21t/scP66nes3zr9mrS/b
7rzuVt4f16+M2z+tP91wxeTw/EtnhruOaF/92GLz6sXW0826/+jz6trkylUn
h8eunNmh/ltrLnZ7jfO4WfOsaf0rft7CDjuND1c/1BReb+f8p+0f0/pXvDzP
Lewf7po/c8t7059HUGx96qz7+1JvL3H9+WLrn1e6vzMzMzMzZ3F8fHv0kU3h
mz87PnS7rkfBcV41ft7a6o0zwjW9zgmbl8wrOD5/iuvR3turf2g49H3hxz/4
VZv52fj347Q8bey0vOY9zcuzbOnShgsuvbTw/Y/fcV+y+wF7hulXtF7PHD5p
bFhx46yweEpjwaV+XhK/e/9T/5aZmZmZmZmZmZmZmZnryfK3zMzMzLXl+H6o
+H6zrPUl0+rPZb1frdT5n7T8brH1NEv9/jjfGue3iq2HmHX+4nqe8fzE9YRL
nQ/tcN5zK/nJARu2T6afODgcu6x1fcf5xmLr+Rab7yt1XjRef3HeNs4Pnz/m
/aHX3APChc+f3KH+ErdvnBeP+0/W9o3fn9b+8f23Hd5eSp3Pbef6KbZ+c705
az30tOcxFLs/S9u+05z2efF4kdZ/ih2f4/Ey7r9h+VVJU1O/8Lm+p5Zke2q3
O1ifutTPa2BmZmZmrqTj49f4fCd+Pk6ct007H097Pb6+ED8va/n/OT4s/odj
wg6TPt6m//Okj4Ztvt4/nD7iqIL//cVhYdzmYWHxU8MK/vuJJ4fVr08MY86b
2eb3Zb0+mGbH/8X1P/VvmZmZmZmZmZmZmZmZuZ4sf8vMzMxc20673yzOI8X5
tVN/MyR0Xdl6L1rL1Nn1I+LPS/v8tOUdcP/s0POe2eHANbPbXP5i87Zpeam0
vGFaXjquR5w17xnXb0y73zLOO67703vDvFkjwsB1k9v0Rxf9OVm024hwy0Vt
vz+uv5L2/qyvd3//5uQ9u4Ww5IbW+z/j/G28PFnXR9w+8f2go6cMDdcvHRGW
Tx9TcFy/sd15zq3kN5c+sEt4ddGY0G1ux+4vjft72ufHedqs+dm07TutvdPy
uPH8xO2fNS+YdXuKt/e/O6ghNL00Kby+XWOH2sv9wOUd7+LtNV4f8faRVh8+
a1473t7i/fEtS44LE78zMXx8eNvzX+72iveP8f403t+Wev9d6vEktvvvmZmZ
mbmanXZ+kPV5dml/n/Xz0s7Xi32+XrHP93L8X9r+p/4tMzMzMzMzMzMzMzMz
15Plb5mZmZlr21nrBV49ZFoYnzSFqc83tfn+Si9PmtPmN2v9jPj+vbT6H3F7
prZ3xvsV0/KIxd7vmJZ3TluerHnVrJ9XrEtdLyVre2etL1Pu+1HT+lfa9lbs
/azF3g+ctv2nzU+pt5/M+1t5wLLu/7PuX9L2T5m312g8LXb/VO7nWxTbnzt7
/13s+nI/PjMzMzPXskv9PLtin1+W9fldWY/XK31+VetW/5aZmZmZmZmZmZmZ
mZnr2fK3zMzMzPy3rvX7z9LuPyw2n1rs/JX6/sJy541KnQ8tt0tdP6XUy5N1
e6z2+1HLvT1l3d7S+nep+7M8YOc66/682Px8sfWiqr3efKX333nf/zEzMzMz
58nFXn8o9fF4pc8fKr0+8mb1b5mZmZmZmZmZmZmZmbmeLX/LzMzMzPxXVzoP
WGqXO29U7P2Zpc7DFnu/Z7H3h3b28rgfNV/bU6nr+Wj/fLnYeq2lzvNXuj9k
rZee1cVuL/Z/zMzMzMzlc7HXz/J2/uB4/92t/i0zMzMzMzMzMzMzMzPXs+Vv
mZmZmZnrx3nLF5c7D9vZ9VM6ux6j+1HzZfVwa9tZ12dn5/nrrT/Y/zEzMzMz
c3udt+th1Wb1b5mZmZmZmZmZmZmZmbmeLX/LzMzMzMzV6mqvv5i3vJ37UTu3
fxbbv6yffK3Pzq4frj9UdntlZmZmZmauF6t/y8zMzMzMzMzMzMzMzPVs+Vtm
ZmZmZuaOudL5Xvmw2rY8IOsPzMzMzMzMXGmrf8vMzMzMzMzMzMzMzMz1bPlb
ZmZmZmbmfFrejpmZmZmZmZmZK2n1b5mZmZmZmZmZmZmZmbmeLX/LzMzMzMzM
zMzMzMzMzMzMsdW/ZWZmZmZmZmZmZmZm5nq2/C0zMzMzMzMzMzMzMzMzMzPH
Vv+WmZmZmZmZmZmZmZmZ69nyt8zMzMzMzMzMzMzMzMzMzBxb/VtmZmZmZmZm
ZmZmZmauZ8vfMjMzMzMzMzMzMzMzMzMzc2z1b5mZmZmZmZmZmZmZmbmeLX/L
zMzMzMzMzMzMzMzMzMzMsdW/ZWZmZmZmZmZmZmZm5nq2/C0zMzMzMzMzMzMz
MzMzMzPHVv+WmZmZmZmZmZmZmZmZ69nyt8zMzMzMzMzMzMzMzMzMzBxb/Vtm
ZmZmZmZmZmZmZmauZ8vfMjMzMzMzMzMzMzMzMzMzc2z1b5mZmZmZmZmZmZmZ
mbmeLX/LzMzMzMzMzMzMzMzMzMzMsdW/ZWZmZmZmZmZmZmZm5nq2/C0zMzMz
MzMzMzMzMzMzMzPHVv+WmZmZmZmZmZmZmZmZ69nyt8zMzMzMzMzMzMzMzMzM
zBxb/VtmZmZmZmZmZmZmZmauZ8vfMjMzMzMzMzMzMzMzMzMzc2z1b5mZmZmZ
mZmZmZmZmbmeLX/LzMzMzMzMzMzMzMzMzMzMsdW/ZWZmZmZmZmZmZmZm5nq2
/C0zMzMzMzMzMzMzMzMzMzPHVv+WmZmZmZmZmZmZmZmZ69nyt8zMzMzMzMzM
zMzMzMzMzBxb/VtmZmZmZmZmZmZmZmauZ8vfMjMzMzMzMzMzMzMzMzMzc2z1
b5mZmZmZmZmZmZmZmbmeLX/LzMzMzMzMzMzMzMzMzMzMsdW/ZWZmZmZmZmZm
ZmZm5nq2/C0zMzMzM1eLH5t7ajhxtxHhsF1PK/jAI+5r2OOK3uHK209p0yNf
Hj1o5OoBYfqyMwpeMObTIdm/MTzyZj6Wh5mZmd/p+P7+Y26YEdbNmx0mzWv1
1UOmhfFJU5j6fFOb7vnB+WHz241hRvf5ZZm/eH7SfO/ujeHaz58Trp1+TpvL
V+75ZWZmZmYuxurfMjMzMzMzMzMzMzMzcz1b/paZmZmZmfPqSU/MD8PGjQ0v
Dx1XcFredpvm/269eb/w6M9Htfl6nMd9R55HHoaZmbnkXjd0Qhg048xwfuOU
gj/ZtVd43/FDw6A149s1nv/FT49+d29l/B+wYftk+omDw7HLWo8nlj6wS3h1
0ZjQbe5W8rzR8UDa8z9ufHhzw4LJfcO9O05o1+c53mBmZmbmarL6t8zMzMzM
zMzMzMzMzFzPlr9lZmZmZua8OL6fb5cPTQmXfmp02H1Vaz5nq3mcduZz4nzM
DjuND1c/1BRe38r3y8MwMzOne+fNTeHzbzeFnx3cOn4u/0GPsO8P+oadured
h03Ly6aN7+1+/1Y+P+v8pL1/be9uA28bclR46rJpBafV71UPl5mZmZmryerf
MjMzMzMzMzMzMzMzcz1b/paZmZmZmfPitPxtsfXxbt+wT7L02f3Crt8bW/Dx
Pzq58P8Xt3y/PAwzM3O6i83bpo3Xl6+9Z/C2XzguLJ/dmmd9tcuR4YzFM8ND
F84p+B3166N6s3G93S7nrU92GXlY2LRt6+ef98LCwT/+0r7hd9u0L1+blv89
49WvJ/32HhfuO7z1+CA+fqj0+mJmZmZmLsbq3zIzMzMzMzMzMzMzM3M9W/6W
mZmZmZnz6kXHNobe108Lh77Wmp/JmpeJX4/zPPK0zMzM6Y6fTzF6ytBw/dIR
Yfn0MR0an+P39z9u/zA5mRTOfa31++L7++Pvjx2P57Hj98f53GLn//oe/UK4
du6W96p3y8zMzMy1ZfVvmZmZmZmZmZmZmZmZuZ4tf8vMzMzMzHlxWj4lzuN+
smuv8L7jh4ZBa1rr43500Z+TRbuNCLdc1Pr6F/9wWDjrulPCRUe35m3j+njy
MMzMzOme9MT8MGzc2PDy0HEFd7h+7BZ/c9TqhmF7nhTGHt+aWX37zTnhjebv
2rTl++LxNx6fs47XaXncC3c4IYyaekw4+6b2zf/tG/ZJlj67X9j1e2MLPvU3
Q0LXlfO3vDd9fh1vMDMzM3M1Wf1bZmZmZmZmZmZmZmZmrmfL3zIzMzMzc16d
lldJy8/G9efkXZiZmbOPv+3Opz49uk3Hed04rxqP5/H8pNW3zbp88fFB/HyP
tHzxyJdHDxq5ekCYvuyM1vaKnu9R7vlnZmZmZu5Mq3/LzMzMzMzMzMzMzMzM
9Wz5W2ZmZmZmzquLrX+nvi0zM3N2x+Pl+WPeH3rNPSBc+PzJBWfN39748OaG
BZP7hnt3nFDwDjuND1c/1BRe3/J95R6v48+PvfPmpvD5t5vCzw5u9fIf9Aj7
/qBv2Kl72/Vvhy/ul/RZdXT47aOTyjK/zMzMzMx5svq3zMzMzMzMzMzMzMzM
XM+Wv2VmZmZm5mqx+nHMzMzld7vzt1vytXF92DivevuGfZKlz+4Xdv3e2IKP
/1Hr57z457bH93IvT+y4Hm6cv42X74xXv57023tcuO/wtp8P4viEmZmZmWvJ
6t8yMzMzMzMzMzMzMzNzPVv+lpmZmZmZmZmZmf/HcT3YOH+blrdNy+f+YkKP
8MSKaWGv11q/r9z51bTPi7//sbmnhhN3GxEO2/W0gs97YeHgH39p3/C7bVrn
//oe/UK4du6WZX1nfrfc9XyZmZmZmTvT6t8yMzMzMzMzMzMzMzNzPVv+lpmZ
mbm8HnD/7NDzntnhwDWzCx4+aWxYceOssHhKY8Hx/frx6+7fL217xq/Xenu+
Y3mHTAvjk6Yw9fmmDvWv+PPy3n/j78vb/Nk+8uX/n717AbOqLPQGTqAcDT0n
D2pejyEnE/PGRU8qe72KqVCBhuKnpiSIICQTOFzFmclbWiaRUOFRjoKaHqLC
vKSihEp95QWNjteTRXRBqThZH3iZ7Hwzayj1deOaxd7D7GH/eJ71ML9n7b3X
Wu9e693zPGv++2++ZmZucZy/jftgs/K2m/TGxw/7w/Ajhz10eJh053kt82X0
+0l7/74U52/j/t6LR54ckv3rwhOvFf99I8s+D5iZmZm5I1n/LTMzMzMzMzMz
MzMzM1ez5W+ZmZmZ8zn+e6PhEweG+YuHhiWTRqYOS+YmDQ19w6f6jEgd5w3i
/qy4Dyxr/ZCFfZMDHjwu/P7JmtTruxwTzls4JTx6xfTUXS59Ntlp2GHh5c4t
eYcD1q9IvvbgmeEnX5tSdP/b++//Zw+uC73m14beGyam/kTXnuGfTxoYjlw+
pujx5x2vePzj9XH+Y49LB4SpF1wQDgqVcb5ljdf+DUeHB275dFjeOLHo+ZfV
1xafD/Hrx+dT/HpZ4xufr6Xmf+PxiPMy8fUY70+cn9l+hzHhukcbwiubuL5d
Hx3r+jBfMzO3zfwZ999m9dvm7cP997MeKgza+4ww6qSW31Ha+vsM4tePndVn
G79evD9Zbu/3l5mZmZk5j/XfMjMzMzMzMzMzMzMzczVb/paZmZn53V1q/1ec
Lzj8+W2TSaf1D4PvHJ368386LHzmxrPDlcfVpo7zYKXm685b//Wkb4/R4f6P
tPy9f3vnubLykVl5wLzrs96PTT5/4+PbOg8Sv97KgePCkZPHhsvqiudfW73/
m8gP/mJc9/DM0trwgQ0t2695pj4MGj0q/GHg6M06v/L232XlC+O8S5wvbvX2
N+GbHmssXDyhT7jvveNSx/nb9s7HuD7M15U0X3d0553fWt3fyVvWG6/Xd3yf
g+ujTR2P7057TgwzPzk87PHgmFbNZ63+/WAT6+P5sNyfL/Hzs34/c74xMzMz
czVb/y0zMzMzMzMzMzMzMzNXs+VvmZmZmd/urPxWVr5gRa/tjvjWgGPDz77c
ks8a9Oz48HrTa/9xE68fbz/+e6Y4j5k379Deea44T5i1/7EX/3CnsH72yLDd
hS37O6RmVFh609SwcGJd6qy8ZlZfa96+y/j9feO16eHVpmN9eRPHH493Vn/p
ZucnN+H4+XH/Zqn5mbz7H+dvy93fmnd/4z5e18eWvT629vk67/XU3vN1R3c8
Xj1umREev+rcMKpubFnmM96yzppfXB9t63g8y/39Blnvd/x5ox+cmZmZmbn9
rP+WmZmZmZmZmZmZmZmZq9nyt8zMzMxvd5zXyZsXuHjkySHZvy488VrL62X1
e8b9WvH+xOvj/rFKy3P95MIR4bRdhobDdj6nVfs37A/Djxz20OFh0p3ntexf
lIeMjz+v56xrCIOT+rDPoS15jXLnTeP+z3h84/2J85aPdH8gufNTx4ZHe5yf
OqtPM2/eNG++Mu777LZrY/KeXUJYtGBEq7a3SW98fJyfid//uO83Hp+871+8
/jvP75ss/uUHw87fHZV6S/ffuj7KO/902Pl6E+Mlf1ua4/HJOj/i6yue/6xv
3/VZ39+QdX26ftr2+po9uC70ml8bem/YvO+HKff3eXi/mZmZmZnbzvpvmZmZ
mZmZmZmZmZmZuZotf8vMzMzV7jivccX2p4SzLjghnH9z6/KKcZ4vznNl5d/i
v1/Kyg/Ez8/qe2zrPFfe/Fs8XiN+NyB0XVa/8bH5xyfreGLH+cdS8yGxs/Kc
WX1y8fGUu18ufnycj4zzTPH+xPnhUvOOcT9q1vubdzzi9Tc91li4eEKfcN97
x7W8fhv337o+3v362Nrm67znr/xt27rUz1frt+z62KVeb66ftv19OfaCORPC
mrVjw11HtXxfR6l53LyfL/K4zMzMzMxtZ/23zMzMzMzMzMzMzMzMXM2Wv2Vm
ZuZqd/z3Q5eN3DX0vPDAcMWaM1PnzZtl5bny9itm9anG+b4471DuPFecF83K
k8Xjd82Ke/t3vuTEsGRabdHjibeXlc/J2v826/ssUx9b7Ph8aHW+sJV5lbhv
MCtvm5Wfesf5GudZM/pas96/Uq/P2G3df+v6aNu+wo42X2f1sbb1fF3tzns9
cGU57/zm/d6yvy9nzYeb7P8u9ftDWvl8eVxmZmZm5vJZ/y0zMzMzMzMzMzMz
MzNXs+VvmZmZudoc/71QnJcrNd83ZGHf5IAHjwu/f7ImdVY+odQ+3DgvF+cP
4n7TUvMHswfXhV7za0PvDRNTZ+Xz4vW/GNc9PLO0NnxgQ/H3o63zEPF4t/r9
bmXeI+94Z73/cf42b39c1viXev7F45t1fHmvz1LHI14f528HPTs+vN607T+W
6fxyfZT3+jBfy4sxc2U67/cPxP3qpX6fSNbnfez53fuGMO/Cjc81nzIzMzMz
57H+W2ZmZmZmZmZmZmZmZq5my98yMzMzv92b3Te6ib//j/tG477FvP1tWXmH
4RMHhvmLh4Ylk0YW3V7e/sZ4fPLmJ7Lyhll5iXL78Oe3TSad1j8MvnN0q/Yn
bz5kRa/tjvjWgGPDz75cW3Q88+b18p6PWeO9vssx4byFU8KjV0zfrPOhrfMq
WfnLTY7HJt6PeLxueqyxcPGEPuG+945LHfff5j3++PGuj9Kuj7znl/laPpeZ
K9NZv+/89PHB4e4HCuGBHw0sy+dL/Pisz6+8/efmV2ZmZmauZuu/ZWZmZmZm
ZmZmZmZm5mq2/C0zMzNXu+O/H4rzc6XmAbLydQesX5F87cEzw0++1tKHeN2A
2jAmaQgXrCm+f7HjfFapebAsL/le9/Cv3+sTdujWuv7LvONTbuft6yy1by3O
d2a9n1n5ulLzKVn52zdemx5ebboWXt54PVR6/qTUPuCs/tu814Pro7zXh/m6
tPm6va9PZua/OZ6P4vkvdvx9BHm//2GT6zcxv8ffB9He48XMzMzMXMnWf8vM
zMzMzMzMzMzMzMzVbPlbZmZmrnbH+aY56xrC4KQ+7HNoS74qb55us/Ntm8gP
LP7hTmH97JFhuwtb10+bN6+Vt1/xspG7hp4XHhiuWHNmq443zk/8ala/cFf9
lI2P/Vx43/gzw0OvjA8jL52yVTgrj5eVr4vfj83O325i/Od37xvCvAv/Pv7x
9tv7esw6n0vtA47zt3H/bVYeMut6cn2U9/owX5c2X1d7Hnf24LrQa35t6L1h
YurP/+mw8Jkbzw5XHteSt9u/4ejwwC2fDssbJxZ11uOt37Lr/+ngQmhYWxNe
2abO+d8BHL8/ef3TM/YLnb7eL5w79NhQ7PO7bH25Gx1/v8KOjQ3hs280hKcO
cT4xMzMzM+u/ZWZmZmZmZmZmZmZm5mq2/C0zMzNXu7PyTXF+J28fV95+yay+
ymF/GH7ksIcOD5PuPC91qXmUrMfH+ba8+Yd4vEb8bkDouqx+42O3vrxM3rxc
7Pj4y52/jfOdlT7+ZesD3ui8/cRZ+VvXR9teH3nzqNU+X29t50up7nHLjPD4
VeeGUXVj850PWfls69tlvb7SjuW8/fHxfB6/Xvz9Cnnzt1nzdXx+Vfv8yczM
zMz8Vuu/ZWZmZmZmZmZmZmZm5mq2/C0zMzPz252Vj4zzXV0ufTbZadhh4eXO
LX/fv9l5r7iPazPzA/9+1kOFQXufEUad1NJxWmp+ID7eeHtZxxuv/8W47uGZ
pbXhAxuKj/fWlh8rNU9Y7vzt+i7HhPMWTgmPXjG96PYq7f0o23hsvH7y9t+6
Ptr3+sibX6+2+Tqrr7m939/2dpy/LbUfk9vXcT5ya5sP29pbenzyzk9Z83mp
33eR5fj1Tnq4pcf+pVZ+Xjn/mJmZmXlrtv5bZmZmZmZmZmZmZmZmrmbL3zIz
MzO/3Xn7BOO/xx8+cWCYv3hoWDJpZOqy5buy8l6byFvG+a68edA471Bqn+R5
67+e9O0xOtz/kZbxq/T8Z7mdtf9t3X8b52/feG16eLVp2y9v3H57j3+5+4Dj
9XG+ZtCz48PrTdv+42bOD66PtnXe+ara5uut7f0ut+P89f4NR4cHbvl0WN7Y
4s//6bDwmRvPDlceV2t9Ba6PffHIk0Oyf1144rUG82MrvGNjQ/jsGw3hqUNa
jv+ykbuGnhceGK5Y05IrvWbFvf07X3JiWDKttiLGM2s+j/en5pn6MGj0qPCH
gaM36/M2nq/j+Xh+974hzLtw42P1jTMzMzNzdVv/LTMzMzMzMzMzMzMzM1ez
5W+ZmZmZ3+6svq68/Yxx/mfJ97qHf/1en7BDt+L5wLz5rrzPj/N9WXnHOF84
Z+nS5Oabem52/izur8ubr9va8w1t3X8b50ni8W/v42/r8bjpscbCxRP6hPve
Oy513H+bt4/V9VFZ83Pe+Tp+fEebr6vt/S/1fInXl5rv5rZ13v7rap8fY8fH
H/8+MGRh3+SAB48Lv3+yZrPen3KPZ9b8Hfuh1ZPD9T0vCo2LZhSdr/POz1m/
L+kbZ2ZmZuZqtv5bZmZmZmZmZmZmZmZmrmbL3zIzM3O1O/77oZUDx4UjJ48N
l9W15K++sejEMP4/x4ejhxT/+/+8r5+1vbBkbtLQ0Dd8qs+I1HnzWnn7QLPy
h1n9aaXmQUf8bkDouqx+42Pbv38tr+PxifMfWX2W5e57zRrvX83qF+6qn/L3
8a608Wyz8dh4fWT13+btT3V9tO31kXf+rLb5ur3f363NefPdXF5nfR6Umtet
tPmxrT8/4+8TiOeTYX8YfuSwhw4Pk+48r2V8BtSGMUlDuGBN666HLX09Zr2f
m8zftnK+7Wi/LzEzMzMzb0nrv2VmZmZmZmZmZmZmZuZqtvwtMzMzV7vjvx+K
83NxX2acT8jbl5k3fzl84sAwf/HQsGTSyNSl9i/G+cOLR54ckv3rwhOvFR+P
rPHJ2+8Zry81f9fe+YefXDginLbL0HDYzucUPd5rVtzbv/MlJ4Yl02qL7m/W
+VLu/O36LseE8xZOCY9eMb1V52d7j3ep4xGvj8//UvOMWflb10e+6yPv+Wi+
rqz3m7ktXe687tZ2vcTH3+OWGeHxq84No+rGFp1/subLShuvrPczK3+b9fmb
9X0HlTYezMzMzMxb0vpvmZmZmZmZmZmZmZmZuZotf8vMzMzV7qw8V/z3+HEf
Zd6+zKz8QFbeKyvPlpU3iPOY87v3DWHehZs8nth5t5+3byzen0rLh+6058Qw
85PDwx4PjmnV8eQ9X9q6/zbO377x2vTwatOxvbzx+Np7fNu6D7it80auj/Je
H3m/D2BLz9dZz9/S87U8GPObbu/+1vb+fTaef+L5JPYvxnUPzyytDR/YUBm/
D2QdX6vzt638/I37gOPP1/Y+fmZmZmbm9rT+W2ZmZmZmZmZmZmZmZq5my98y
MzNztTurvzLOJ5y3/utJ3x6jw/0fKd5fmuW8ebnYc9Y1hMFJfdjn0Cmp4/xA
vL9Z/Z9ZfYrx/s4eXBd6za8NvTdMTJ03T5bleH9/NatfuKt+ysbHbvk+u5UD
x4UjJ48Nl9W17njjvtK873db99/G+b14f9r7eoxdtvHY+P7E+dtS+2/jx7s+
2vb6yMrfVvp8nTU/Z/Ux6r9l5tZ+Hl2x/SnhrAtOCOffHM0vm/g8WdFruyO+
NeDY8LMv11bkfBLPdzXP1IdBo0eFPwwcvVnzazwe8edFfPzmW2ZmZmauZuu/
ZWZmZmZmZmZmZmZm5mq2/C0zMzNXu+P8bdyfFf89f6n9WHnzl1mPj/Nnefs/
4/xhVv9uVt9Y3jxZ1v7G+YhrVtzbv/MlJ4Yl01ryIUNqRoWlN00NCyfWtWr8
4/VxfjBvf1qcZz7p4Zb34aVNjGd7999m5TXbO0+S93zLm7eJ36/4/G/r/XV9
5Ls+8vYdVtp8nfX9DqXO1+19vTJz5bjV8038/Q6bmL8PWL8i+dqDZ4affG1K
q+bLtj6+Uj9fs/LH8fcbVFr/LzMzMzNze1r/LTMzMzMzMzMzMzMzM1ez5W+Z
mZm52h3/fX3efF/c51jq3+Nn/b1/3K+ZN3+Yd3/j7cf7F/eP5c0/ZOUhWp0/
3ER+Mc7fldqPFj//F+O6h2eW1oYPbCjP+Rjn+e76n/XJBw7cLVy7bSF1nMdr
9fFs3P94fystTxLvT1Y+Pm++JqsPOO94uD7Ke31k5YHN1/JezFzc5f68jB3n
cds6nxq/3vCJA8P8xUPDkkkjy/J5lZUv3tJ98szMzMzMlWz9t8zMzMzMzMzM
zMzMzFzNlr9lZmbmanO581zx3/fH/ZNZ/bJZf98f57e6XPpsstOww8LLnYvn
3bLyddcNqA1jkoZwwZryjF/sBXMmhDVrx4a7jhqxWeOXlT8sWx6xla8X73+5
++DivEzcN5q1P3nHMz4f4r63SsuTxHmbcp8/5R4P10d5rw/zdWnzNTNvvc6a
j+L5ptXzfSu/v2HIwr7JAQ8eF37/ZE0o9vmZ1Q+e1beed/7MOr74+wyyxi/v
/lfa70/MzMzMzOW0/ltmZmZmZmZmZmZmZmauZsvfMjMzc7U5K8912chdQ88L
DwxXrDkzdd58WlY+IM4rrPzrP4YZU4eGI1ZOSB3nDfLmL+P8VpwnK3X84nxB
Vj4hzqM9ffv9yR4H7h0mzWnpc/3O8/smi3/5wbDzd0cVPZ4tlj9sZR4zPr68
51tWniRv/iVvnmaT29vE8cfn66Bnx4fXm47tj5s4vqz8yU8uHBFO22VoOGzn
c1If/vy2yaTT+ofBdxbvhy01f5zVB5z39bP6SF0f+a4P83XbztfMvPU6ng97
3DIjPH7VuWFU3dhWze9Zn7+t/r6GTfx+cdNjjYWLJ/QJ9713XNH5rtzfDxE/
/sP/fl9y7P+cHmb/vOX7FbI+j7PGVx8uMzMzM1ez9d8yMzMzMzMzMzMzMzNz
NVv+lpmZmavN8d8Lxf2jcZ9inL8aUjMqLL1palg4sS71/g1Hhwdu+XRY3tiS
n+u2a2Pynl1CWLSgpd8yK2+QNz8Y5yX+6eBCaFhbE17Zpq7o8ZU7HxDnEbIc
5x3i/Yn7TcOSuUlDQ9/wqT4jio5H3vxgVp4ua/zy9p9lnW+f6Noz/PNJA8OR
y8ek3m/2/yazdxkavnFly/kT5/vKvT7r8XGeMH78+i7HhPMWTgmPXjG9VeOR
1W8XXy+lHm/W/ud9fLx/i3+4U1g/e2TY7sLW5XVcH+XtvzVfV9bnKTNXzu+z
cf42np/OW//1pG+P0eH+j9Rv1ud1/PmZNT/mnT/zfj9GPN+f9HDL9zC8tHF8
sj5f84531vdttPf5wMzMzMzcltZ/y8zMzMzMzMzMzMzMzNVs+VtmZmauNsd/
L583Pxi/Xla+Lu/f62dtPytPsKXzcHnHJ+v9yNq/+PiyxiOvSz0/Sj1ftrTz
nm9538+s8Sx1fLLymVnnV/z4Uq8X10d586Tma3lcZt6838feN/7M8NAr48PI
S6e0rB9QG8YkDeGCNcWfnzXfZs1P8XwWf99B7M//6bDwmRvPDlceV1vUeb/v
I2u+N58yMzMzM2++9d8yMzMzMzMzMzMzMzNzNVv+lpmZmfntLnf+qtS8Wby+
3PnKUvdvS+cXsvKKpebbSs2jlppv3NLOOp4tnV9p6/ej1Pcv63hdH1s2T2q+
rqzPT2beci71+zLK/XmclYfNu7+zB9eFXvNrQ+8NE9vk88p8yszMzMzceuu/
ZWZmZmZmZmZmZmZm5mq2/C0zMzNzad7SebtKz8NVmkvNY5b79Srt8ZWWX8l7
PeU9n8s9vh39etnS10d7j5/5mpm3Vpd7vsiaL0udT8v9/SXmT2ZmZmbmtrP+
W2ZmZmZmZmZmZmZmZq5my98yMzMzdyyXO59Y7XmEcudPy50HbevHy6+4Xtry
+qj288l8zcxcnvnS/MnMzMzM3H7Wf8vMzMzMzMzMzMzMzMzVbPlbZmZm5ury
lu5/7Ggud79bpVl+xfWyJcfD+eT8Y2Y2fzIzMzMzd2zrv2VmZmZmZmZmZmZm
ZuZqtvwtMzMzMzNvyvIr7HxiZmZmZmZmZq5e679lZmZmZmZmZmZmZmbmarb8
LTMzMzMzMzMzMzMzMzMzM8fWf8vMzMzMzMzMzMzMzMzVbPlbZmZmZmZmZmZm
ZmZmZmZmjq3/lpmZmZmZmZmZmZmZmavZ8rfMzMzMzMzMzMzMzMzMzMwcW/8t
MzMzMzMzMzMzMzMzV7Plb5mZmZmZmZmZmZmZmZmZmTm2/ltmZmZmZmZmZmZm
ZmauJB/+/Wlht3unhYOWT9si26u0/O2WPn5mZmZmZmZmZmZmZmZmZmZ+p/Xf
MjMzMzMzMzMzMzMzcyX5qlV9wiHb9Q0rFvZJffg1zydz+jyXXP/VZ9L7V5f8
8rwwpWmZ0LSUY3vtnb+de+0xYdcdBoQus45J/Zndvpj8cvaVyaympdm/+WNt
+O/LasNzH6mtiPeHmZmZmZmZmZmZmZmZmZm5Gqz/lpmZmZmZmZmZmZmZmSvJ
cf/rj28+OFl7Za9kTNNSzF+6eu+w6Ie7hZHL358+Pr7/tdvu9aHxjbowuVt9
0e21df42zgvHeeL4+3Dj9e39fjAzMzMzMzMzMzMzMzMzM1ej9d8yMzMzMzMz
MzMzMzNzJbv7vtuEX267TXi2aWl2fP8qdtwfG/fLxq9fav72vj3qwrzPXhTm
TWq537busb1C3Wl7hYlNS7On79gtGTaua3Ld2K6tev1nXjglvHDryeGTe56c
Pj9vnpiZmZmZmZmZmZmZmZmZmZlLt/5bZmZmZmZmZmZmZmZmrmRftu9ZofOQ
s8KqD5+VOjO/Gjm+3xX3y8b3x7Jeb0bjjuGatd3Ckn/slu5PnPfNu3/x8+M8
r/wtMzMzMzMzMzMzMzMzMzPzlrf+W2ZmZmZmZmZmZmZmZu5Iju9nZeVbs+53
rRy+tnD7qasLC5uW1jw/6/XyOu7Lbe/xZWZmZmZmZmZmZmZmZmZmZv23zMzM
zMzMzMzMzMzM3LF81ao+4ZDt+oYVC/ukLncetq09fcduybBxXZPrxnZN78f9
5o+14b8vqw3PfaQ2PR79tszMzMzMzMzMzMzMzMzMzO1v/bfMzMzMzMzMzMzM
zMzckXz496eF3e6dFg5aPi31j28+OFl7Za9kTNPS7ErP4x5+zfPJnD7PJdd/
9ZmkEsaTmZmZmZmZmZmZmZmZmZmZ32n9t8zMzMzMzMzMzMzMzNyRHN/fmn7j
q0mP815Nujctzc66v9Xe/sFLg8LoxkFh4c8GVcR4MjMzMzMzMzMzMzMzMzMz
8zut/5aZmZmZmZmZmZmZmZk7si/b96zQechZYdWHz0rd3vna2H99dVryu/83
Kfl101IJ48XMzMzMzMzMzMzMzMzMzMzZ1n/LzMzMzMzMzMzMzMzMW5Pj75tt
7/ztusf2CnWn7RUmNi3N3m33+tD4Rl2Y3K2+IsaLmZmZmZmZmZmZmZmZmZmZ
32n9t8zMzMzMzMzMzMzMzLw1+birDgnHX3xIOKZpafaWztuuHL62cPupqwsL
m5Zm//x948NZPceHW791fkWMDzMzMzMzMzMzMzMzMzMzM2db/y0zMzMzMzMz
MzMzMzNvTf7NH2vDf19WG577SG3qH998cLL2yl7JmKal2W2dvz38mueTOX2e
S67/6jNJJYwHMzMzMzMzMzMzMzMzMzMz57f+W2ZmZmZmZmZmZmZmZt6aPf3G
V5Me572adG9aml3uvG18P23utceEXXcYELrMOqYijp+ZmZmZmZmZmZmZmZmZ
mZnzW/8tMzMzMzMzMzMzMzMzb81+5oVTwgu3nhw+uefJqbO+fzavpz72yeSg
b5+YPPWtE/XdMjMzMzMzMzMzMzMzMzMzbyXWf8vMzMzMzMzMzMzMzMxbs+P7
YdN37JYMG9c1uW5s17L04R5+zfPJnD7PJdd/9Zn09e7boy7M++xFYd6ki4pu
f7fd60PjG3Vhcrf6ihgfZmZmZmZmZmZmZmZmZmZmfqf13zIzMzMzMzMzMzMz
M3M1Of4+2rx52/j7a9c9tleoO22vMLFpqYTjY2ZmZmZmZmZmZmZmZmZm5tKt
/5aZmZmZmZmZmZmZmZmryd333Sb8ctttwrNNS7NL7b/9wUuDwujGQWHhzwZV
xPExMzMzMzMzMzMzMzMzMzNz6dZ/y8zMzMzMzMzMzMzMzNXkwjc/En75tY+E
55uWZufN207fsVsybFzX5LqxXdP7aYd/f1rY7d5p4aDl0yri+JiZmZmZmZmZ
mZmZmZmZmbl0679lZmZmZmZmZmZmZmbmavLP3zc+nNVzfLj1W+enzrofFju+
n3bfHnVh3mcvCvMmtdxvi++/7bZ7fWh8oy5M7lZfEcfPzMzMzMzMzMzMzMzM
zMzM2dZ/y8zMzMzMzMzMzMzMzNXsqY99Mjno2ycmT33rxFbdH5t+46tJj/Ne
Tbo3LZWw/8zMzMzMzMzMzMzMzMzMzFx+679lZmZmZmZmZmZmZmbmavbh1zyf
zOnzXHL9V59p1f2xq1b1CYds1zesWNinIvafmZmZmZmZmZmZmZmZmZmZy2/9
t8zMzMzMzMzMzMzMzFzNXvfYXqHutL3CxKal2fH9sNg3b3tu2GOfc8MTO5xb
EfvPzMzMzMzMzMzMzMzMzMzM5bf+W2ZmZmZmZmZmZmZmZq5mP/PCKeGFW08O
n9zz5NTx/bGpj30yOejbJyZPfevEpBL2l5mZmZmZmZmZmZmZmZmZmdve+m+Z
mZmZmZmZmZmZmZm5mh3fL1s5fG3h9lNXFxY2Lc0+/Jrnkzl9nkuu/+oz6f2z
+/aoC/M+e1GYN+mios/fbff60PhGXZjcrb4ijo+ZmZmZmZmZmZmZmZmZmZnz
W/8tMzMzMzMzMzMzMzMz85uO75d96eq9w6If7hZGLn9/uj6+vyZ/y8zMzMzM
zMzMzMzMzMzMvPVZ/y0zMzMzMzMzMzMzMzNXk2cPrgu95teG3hsmpq55pj4M
Gj0q/GHg6NRzV+wQtv2Xryb/9qUvpvfL9lw5Nfy2b/fw+PB90/UrB44LR04e
Gy6rm1j09U5YMDmsnDEt1Mxouf+mL5eZmZmZmZmZmZmZmZmZmbnjWf8tMzMz
MzMzMzMzMzMzd2TH+dc4L9u89F53elJz94rkb+7U9O/9285+m1/Y85J3Xf++
Ny56V7/18YNeeTp55Oxuf99+zeX/FjoffXz6s/wtMzMzMzMzMzMzMzMzMzNz
5Vv/LTMzMzMzMzMzMzMzM1ey4/7YYvna1uRps/Kzef231593wM6hx5rGwoAn
ry0U259i698tn/vGa9PDq03H/vImjl9+l5mZmZmZmZmZmZmZmZmZue2t/5aZ
mZmZmZmZmZmZmZkryXGfbfPy1rxqVt71by533jZP/+27PT5r/+N88QkLJoeV
M6aFmhkt9/PkcZmZmZmZmZmZmZmZmZmZmdve+m+ZmZmZmZmZmZmZmZm5PV0s
b9t73elJzd0rypJ3rVTn2f+35o+vG1AbxiQN4YI1LeMnj8vMzMzMzMzMzMzM
zMzMzFx+679lZmZmZmZmZmZmZmbm9nTzUixv29HztaX6hT0v2aRrLv+30Pno
49Of4/yyvlxmZmZmZmZmZmZmZmZmZubSrf+WmZmZmZmZmZmZmZmZt6T3XDk1
/LZv9/D48H1TtyzytpvyvAN2Dj3WNBYGPHltodh49bhlRnj8qnPDqLqx6bqs
vK38LTMzMzMzMzMzMzMzMzMzc7b13zIzMzMzMzMzMzMzM3NbOu5nbVnkbfP6
3cZr0CtPJ4+c3a3oeOvDZWZmZmZmZmZmZmZmZmZmzm/9t8zMzMzMzMzMzMzM
zNyW1ne7Zftwa56pD4NGjwp/GDg6XZfVfyt/y8zMzMzMzMzMzMzMzMzM/E7r
v2VmZmZmZmZmZmZmZuZyOs5vNi+9152e1Ny94m150hf2vKQi8qwd1ZvKL8d5
Z/23zMzMzMzMzMzMzMzMzMzM+a3/lpmZmZmZmZmZmZmZmcvpON/Zsui7bWu/
Nc886JWnk0fO7pb+PHtwXeg1vzb03jAxtTwuMzMzMzMzMzMzMzMzMzNztvXf
MjMzMzMzMzMzMzMzcznd45YZ4fGrzg2j6samnnfAzqHHmsbCgCevTe8vtSzy
uOVysfF9a/625pn6MGj0qPCHgaNTP7R6cri+50WhcdGM1PK3zMzMzMzMzMzM
zMzMzMzM77T+W2ZmZmZmZmZmZmZmZi7FcT7zB2PGhcs/9vHwlwsGpG5Z5G23
tP823ll9t+19/jAzMzMzMzMzMzMzMzMzM1ei9d8yMzMzMzMzMzMzMzNzKY7z
nXHfqv7bLeMX9rzk7+697vSk5u4VqWcPrgu95teG3hsmpuv02zIzMzMzMzMz
MzMzMzMzM2db/y0zMzMzMzMzMzMzMzPncdyfGjvO37Ys8rZt5WL55kGvPJ08
cna39Oc4f5vVhyufy8zMzMzMzMzMzMzMzMzMrP+WmZmZmZmZmZmZmZmZ8zm+
v5TlluWd+du39rVWUp51a/Bb87d53y/5W2ZmZmZmZmZmZmZmZmZmZv23zMzM
zMzMzMzMzMzMnM9xHjN23K/avLw1D1qsr1U/bul+a5655vJ/C52PPj79Ob4f
qP+WmZmZmZmZmZmZmZmZmZk52/pvmZmZmZmZmZmZmZmZuRTH+c3Yzctb86At
i7xtuf238czK12blbeVvmZmZmZmZmZmZmZmZmZmZ9d8yMzMzMzMzMzMzMzNz
ac7Kb77jflTT0nvd6UnN3Ss22d9aCXnWSvffxmvPlVPDb/t2D48P3zddN3tw
Xeg1vzb03jCxVe+HPlxmZmZmZmZmZmZmZmZmZuZ3Wv8tMzMzMzMzMzMzMzMz
l+I4jxk7vh/1gzHjwuUf+3j4ywUDUrcs+nDz+K355Thvm5Wnjd8/fbjMzMzM
zMzMzMzMzMzMzMzvtP5bZmZmZmZmZmZmZmZmbkvHedA4L9q81Fz+b6Hz0cen
P887YOfQY01jYcCT1xb+tl4+983j73HLjPD4VeeGUXVj03VxfjZvnlYfLjMz
MzMzMzMzMzMzMzMz8zut/5aZmZmZmZmZmZmZmZnL6bx5zZpn6sOg0aPCHwaO
Tr3da9PCgsWHhpVPP53er6rWPO5bj++t+eTrBtSGMUlDuGBNy3jn7b/Nej/0
4TIzMzMzMzMzMzMzMzMzM+u/ZWZmZmZmZmZmZmZm5i3rrL7VnfacGGZ+cnjY
48ExqZuXt+ZPW5atK3/be93pSc3dK4r222blXfP22+rDZWZmZmZmZmZmZmZm
ZmZmzrb+W2ZmZmZmZmZmZmZmZm5Px/er3nhteni1ad3LG9fHec+4L7d5GfTK
08kjZ3f7uystn/vWfO2eK6eG3/btHh4fvm+6rtT+2nI/Pn5/9OEyMzMzMzMz
MzMzMzMzM3M1Wv8tMzMzMzMzMzMzMzMzV5Lz5kfj9cXyuXF/bpzXfWs+Nq/j
PG28vax8bbz/5R6vOA+bN0+rD5eZmZmZmZmZmZmZmZmZmavR+m+ZmZmZmZmZ
mZmZmZm5Izlv3jNvv2ze/G9b52vb2vF4ZeVl9eEyMzMzMzMzMzMzMzMzM3M1
WP8tMzMzMzMzMzMzMzMzb03O2+eaNz9a6vPbe3zK7bz5XWZmZmZmZmZmZmZm
ZmZm5o5g/bfMzMzMzMzMzMzMzMy8NTkrD5rXpb5+e48HMzMzMzMzMzMzMzMz
MzMz57f+W2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmN63/lpmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZn5Teu/ZWZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZ+0/pvmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnf
tP5bZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuY3rf+WmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmflN679lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZn7T+m+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmd+0/ltm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5jet/5aZmZmZmZmZmZmZmfnt
ju+fzB5cF3rNrw29N0xMPaRmVFh609SwcGJd0cfH3m33+tD4Rl2Y3K2+LPsX
78/KgePCkZPHhsvqJlbE+DEzMzMzMzMzMzMzMzMzMzN3dOu/ZWZmZmZmZmZm
Zmbmrd2TPj0l7HDDOWHp3KGpr3j14NDttveF2iu3SX3g2XclYz4yNTnp8GHp
/ZH4fkj8faUrh68t3H7q6sLCpqXY+h1OOyL58rN1yeipN6Svd/7By5IZD/42
ee6hxtTDJw4M8xcPDUsmjUy3H+d579ujLsz77EVh3qSW+zfn3Dct3PiBJKzp
2yX10t7HJ6tnjks+dND9Lft7Vo/+d3+3JvmPf9g2XX/dgNowJmkIF6xpKPp6
bZ0PZmZmZmZmZmZmZmZmZmZmZu7o1n/LzMzMzMzMzMzMzMwd3c1Lsz/+/Pnp
zy/WfTz85vpO4ciXZqX3O96RV43ud8R52qzvJ409fcduybBxXZPrxnYtur2s
9fHrffmLX0wub1q+/9gnkmL7F7/edRcdlnT/zW5h+FdOTo8/ztNu6X5eZmZm
ZmZmZmZmZmZmZmZm5o5u/bfMzMzMzMzMzMzMzNzR3Lw0+29521vP7xdmvrY0
6Xr+R/s3OyuvGq+P7388ffv9yR4H7h0mzSmkr/++8WeGh14ZH0ZeOiX157pP
DLO3mx7WLWjxgjkTwpq1Y8NdR41I/fJLY8N//ezMcMfG+ydffL5bePorM5MX
3jul6Pay9ierj/eQHX+arFo9JLz45MR0e/H9nxMWTA4rZ0wLNTNarA+XmZmZ
mZmZmZmZmZmZmZmZ+d2t/5aZmZmZmZmZmZmZmSvdcV509BfOCIvu6BoW/Xh8
0Txt1v2N76xaVbjjttsKNyxcmD5/3cF7hP4vnx2+9fiEotvPyrPmdb/VM8Lp
vx0aLu+8b+o4H5yVv338xRcLS+65p3DFrJZ+334n7h8mJDXhcxuKj1dW3lb+
lpmZmZmZmZmZmZmZmZmZmfnt1n/LzMzMzMzMzMzMzMyV7hWvNIQjth0drn69
T+ouL09ILr7nnsLSjfcrsu5nxH6k+wPJnZ86Njzao6U/N2/eNCvPmpV/Pfz7
08Ju904LBy2fljrOE2flh8dfem//uqlJctusbunzLx55ckj2rwtPvNZQdH/0
4TIzMzMzMzMzMzMzMzMzMzPns/5bZmZmZmZmZmZmZmaudDd2PyfM3Xv3MGr4
N9P7F3n7Yme++GLhP6+8svDIs8+mjx/xuwGh67KWLGlb7G/e/GvefPH2vz73
iO1/9kTy4c8fmj7+odWTw/U9LwqNi2YU3V6cn9WHy8zMzMzMzMzMzMzMzMzM
zPzu1n/LzMzMzMzMzMzMzMyV5ublzmcawhM/mpj+fMSth4Z5r05Lbj/rmFb1
28a++L8mHXnRv96U/OMd/5K+3nUDasOYpCFcsKZle+XOm2Y9/x33Z5qW5vUf
f76lj/fuZL9w80H1yS29hxU9noOOur+w15xe4WvfObvo6+Xtt9WHy8zMzMzM
zMzMzMzMzMzMzPx2679lZmZmZmZmZmZmZuZKc/Py1vxtv/cfFg6/7fqk7oY/
92921v2LeP34S+/tXzc1SW6b1S19vZMePjP9/6V2Or44v7pjY0P47BsN4alD
Wu7XvFj38fCb6zuFI1+aVbTvt8ulzyY7DTssvNx5ePr4N16bHl5teu2XN75+
3vysPlxmZmZmZmZmZmZmZmZmZmbmt1v/LTMzMzMzMzMzMzMzV5qbl3Lmb5cf
8FzhsEeWFTp1Hpbe/1j8w53C+tkjw3YXVka+NM6/NnY/J8zde/cwavg30/29
99lnC3cuXly4fObM1P1O3D9MSGrC5zYUf36p+xMfv7wtMzMzMzMzMzMzMzMz
MzMzV5v13zIzMzMzMzMzMzMzc6W5eXm3/O3K4WsLt5+6urCwaWl2fP8idvx9
o9v/+twjtv/ZE8mHP39o+vrXDagNY5KGcMGa9jneON/6wZE1od/KnmHxwIfT
+zVn3PGnwiP1Bxb2vaxzuj7u723v/DAzMzMzMzMzMzMzMzMzMzPz1mb9t8zM
zMzMzMzMzMzMXGn+XPeJYfZ208O6BVNSx/nbrLxt3jxuWDI3aWjoGz7VZ0S6
vbhPtq3zrfH2Ysfbi/dH/paZmZmZmZmZmZmZmZmZmZm5vNZ/y8zMzMzMzMzM
zMzM7e2sPOk5900LN34gCWv6dkmdt/82dnz/I/Z+s/83mb3L0PCNK1v6d09Y
MDmsnDEt1Mwono8tNf+aN0+b5fZ+P5mZmZmZmZmZmZmZmZmZmZk7uvXfMjMz
MzMzMzMzMzNzezsrPzp1dUNY9eDkcM1nzk4d9+GWO48br1/5138MM6YODUes
nJBuv9x5XHlaZmZmZmZmZmZmZmZmZmZm5sqy/ltmZmZmZmZmZmZmZq40x/cv
4rzrilcawhHbjg5Xv94n9eIFC5KDb7yxsGzZss3K35baj5u3v7a9x5eZmZmZ
mZmZmZmZmZmZmZmZ3936b5mZmZmZmZmZmZmZudKdlcft3FAfLjxseLh5776p
S+3DzXJ8/6St+3GZmZmZmZmZmZmZmZmZmZmZecta/y0zMzMzMzMzMzMzM3c0
Z/XNnnPftHDjB5Kwpm+X1Et7H5+snjku+dBB96f3P8rdj7v8gOcKhz2yrNCp
87D09WuH/2u4YuE54fC+xfPC8rjMzMzMzMzMzMzMzMzMzMzMlW39t8zMzMzM
zMzMzMzM3NEc51PjfOucdQ1hcFIf9jl0Suqne58dbp/YKxw9/oX0/ke5+3Hj
PO53Vq0q3HHbbYUbFi5Mt/dPBxdCw9qa8Mo2dUX3Vx6XmZmZmZmZmZmZmZmZ
mZmZubKs/5aZmZmZmZmZmZmZmTua47xqvD4r39rY/Zwwd+/dw6jh30zvh7R1
P26npn9XXXZZ8qWv7pJu/6SHz0z/f6lCxpOZmZmZmZmZmZmZmZmZmZmZ3279
t8zMzMzMzMzMzMzM3NEd52uz+mRjj/7CGWHRHV3Doh+Pb5M8buz937NT/23O
6BIu/8aAovuj75aZmZmZmZmZmZmZmZmZmZm5fa3/lpmZmZmZmZmZmZmZO7qz
8rVxH27sz3WfGGZvNz2sWzAldZzHXTl8beH2U1cXFjYtzS61Dzf24h/uFNbP
Hhm2u1D+lpmZmZmZmZmZmZmZmZmZmbkSrP+WmZmZmZmZmZmZmZk7urPyqnn7
cB9aPTlc3/Oi0LhoRupJpw8OG367Nll61gfbpB837sOVv2VmZmZmZmZmZmZm
ZmZmZmZuX+u/ZWZmZmZmZmZmZmbmtnacf83Kw7Z1/jR+/az9aV7uPP2icMfa
U9Kf5x2wc+ixprEw4Mlry9KHO+vZVf0fu+cjyZe+ukv6+ic9fGb6/0ubGL8t
PV7MzMzMzMzMzMzMzMzMzMzM1Wb9t8zMzMzMzMzMzMzMXG43L3c+0xCe+NHE
9Ocjbj00zHt1WnL7Wcek9xe26/SVo75+xa7hgslD0vWVlic9YcHksHLGtFAz
o3jedcUrDeGIbUeHq1/vkzrr+0yz/J1Vqwp33HZb4YaFC9P7M7+a1S/cVT/l
72PZ3uPBzMzMzMzMzMzMzMzMzMzMXG3Wf8vMzMzMzMzMzMzMzOV283LBf04P
n/jRienPf161Krnk52cXfnzPPRWZv83q54399OsN4dQhDeGEqSNS3zJ3t3D8
4kOTJ2fNKkv+9tb7jgg7/qk2/PWvlfF+MjMzMzMzMzMzMzMzMzMzM1eb9d8y
MzMzMzMzMzMzM3O5HffDLl6wIDn4xhsLy5YtS+8v7P+enfpvc0aXcPk3BqTr
s/pm2zqPG28vy83LW/t9bz2/X5j52tKk6/kf7d/svH24Qy5eXbjq0msLy9Y9
JH/LzMzMzMzMzMzMzMzMzMzMXAHWf8vMzMzMzMzMzMzMzKW6WD619/1Dwzdu
2Tn9Ob7f0Knp31WXXZZ86au7tDx/QG0YkzSEC9YUf722zt/Gr5/l5qWc+dt4
PLbfYUy47tGG8EqFvL/M3HpPXd0QVj04OVzzmbNT//TxweHuBwrhgR8NTD2k
ZlRYetPUsHBiXbvMd8zMzMzMzMzMzMzMzMzM3Drrv2VmZmZmZmZmZmZm5nL7
F4+MCwdetU/odesTRb/v895nny3cuXhx4fKZM9P1/U7cP0xIasLnNrQ8v9Lz
Z83LW/O3/d5/WDj8tuuTuhv+nOZvVw5fW7j91NWFhU1Ls7Pytzue9S+FZSt/
l5z7l5b7Le3dB8zMm3acrz3j6lPDd3Y8IPyxZ9fUXV6ekFx8zz2FpRuv7+UH
PFc47JFlhU6dh6Xz3a9m9Qt31U/5+1zi+mZmZmZmZmZmZmZmZmZmrkzrv2Vm
ZmZmZmZmZmZm5nK7sfs5Ye7eu4dRw7+Z3m+YvmO3ZNi4rsl1Y7sWvf+w/3t2
6r/NGV3C5d8YkD4/zp/et0ddmPfZi8K8SZWRR13xSkM4YtvR4erX+6SO83ZZ
91fi9Y90fyC581PHhkd7nF+Rx8uV5eblrfnvZ144Jbxw68nhk3uenHr4xIFh
/uKhYcmkkakfWj05XN/zotC4aEaHuL7a2/H4ZuVrs67376xaVbjjttsKNyxc
mM5/t953RNjxT7Xhr39tqMrxZWZmZmZmZmZmZmZmZmbuKNZ/y8zMzMzMzMzM
zMzMpbp5ebc+2DifluX9Zv9vMnuXoeEbV7a8Xnvn0+asawiDk/qwz6EtnZW/
73Z0mLB6SfL5c5cfVWz/s/pux196b/+6qUly26xu6eud9PCZ6f8vbdxefP+m
2vOQ/M7rbZsHa8MnRgxKf168YEFy8I03FpYtW5aeX0t7H5+snjku+dBB96f3
+9YdvEfo//LZ4VuPT2jV+bW1n2/xfBXna+P7o1n3S7Oclb9t7/FgZmZmZmZm
ZmZmZmZmZubi1n/LzMzMzMzMzMzMzMyl+unXG8KpQxrCCVNHpL5l7m7h+MWH
Jk/OmrVZebXlBzxXOOyRZYVOnYel9ytW/vUfw4ypQ8MRK1vyg23d1xnnbV9f
Pij0WrRDqNn7W626f5LVd7v4hzuF9bNHhu0uLL6/8fHoK61ux+938/I/r04L
yx75WPrzn1etSi75+dmFH99zT3p+3fPii2nec/6iRen5uselA8LUCy4IB4UG
51eTjzumIfz7UyeF7W7snnrIxasLV116bWHZuofS8frpGfuFTl/vF84demy6
fr8Xx4Rde9SE0/cZn3r+Jw8K/3fwg8mqSw9v1Xwgf8vMzMzMzMzMzMzMzMzM
3DGt/5aZmZmZmZmZmZmZmUt18/LWPOBTy5cnT395VmHZxjxg3vxtVn71rv9Z
n3zgwN3CtdsW0u19Y9GJYfx/jg9HD9m8/OCkT08JO9xwTlg6d2jqLz7fLTz9
lZnJC++dkm5v5fC1hdtPXV1Y2LRszv6HJXOThoa+4VN9RhTdv6zxzTqerS0f
yfmutzh/G+c9fzWrX7irfsrfnxufT1v7+ZV1vHH+OOv4PziyJvRb2TMsHvhw
0pr5Qf6WmZmZmZmZmZmZmZmZmbljWv8tMzMzMzMzMzMzMzOX6n6rZ4TTfzs0
XN5539RZ3+95/sHLkhkP/jZ57qHG9H5EY/3NybdnDEnuu3pxun76jt2SYeO6
JteN7Vo037a09/HJ6pnjkg8ddH9S7PV3OO2I5MvP1iWjp96Qrh/2/v+b7PPd
HyRdm5Zi24tfP3bW8cR9vd12bUzes0sIixa05G3j+zGljnecf+xoeUguzc1L
nv7brLzn1t6Hm3X95T2+xu7nhLl77x5GDf+m/ltmZmZmZmZmZmZmZmZm5q3Y
+m+ZmZmZmZmZmZmZmTmv4/sLxx3TEP79qZPCdjd2Tx3fX+hy6bPJTsMOCy93
Hp6uf2j15HB9z4tC46IZqWcPrgu95teG3hsmpo77aO/r2S8Uev9z+NH3flM0
Pxvfv8jK08bOys/d23Q8dy5eXLh85sx0+0/ffn+yx4F7h0lzWvp3h9SMCktv
mhoWTqxLvbXlF7my3Lzk6b/Nm/fc2vtw8zo+vr7fGx2Wj3l/ePC73y2a/5e/
ZWZmZmZmZmZmZmZmZmbeOqz/lpmZmZmZmZmZmZmZ8zq+vzBnXUMYnNSHfQ6d
knrlwHHhyMljw2V1LXnaOG+b1beZtX7Hxobw2TcawlOHtHjBnAlhzdqx4a6j
Wvpml/zDSWHhh04I29ccXdQ/PWO/0Onr/cK5Q49N/YOXBoXRjYPCwp8NSv2+
8WeGh14ZH0ZeOqXo9rLyiHm9tecXubxuXtoyfxtb3/LbLX/LzMzMzMzMzMzM
zMzMzFwd1n/LzMzMzMzMzMzMzMx5Hd9fiNfn7c/Men7e18vK8+Z13j7bSuu/
jbcX55Wv73lqqL1hcLj1iZZ88sxjDg5/+cx+YUTN7qm/vE338Nqh/52M+H/X
pfeP/vyxlwoH3z2xMLTL71Kv73JMOG/hlPDoFdOLHk+cXx71hc+En/f6aDjz
pZ6pP77D/yR/+a9vJp0/XZu+3vNPnpQ8+l+nJIs25kmX9j4+WT1zXPKhg+5P
13fbtTF5zy4hLFowoiLGd0u7edmS+Vt+u+VvmZmZmZmZmZmZmZmZmZmrw/pv
mZmZmZmZmZmZmZm5rZ23P7PUPGyp+dh4f/LmO/PmhcudD23sfk6Yu/fuYdTw
b6b3e1YOX1u4/dTVhYVNS7Pj+z3x/aDYcf71vVOmHvXrXb6fjL66Z9HxfPr1
hnDqkIZwwtSWfOyt5/cLM19bmnQ9/6P9i71e1v5M37FbMmxc1+S6sV3Tx9/z
4otpnnH+okWp53fvG8K8C9NttcV4VpqbF/nb9rP8LTMzMzMzMzMzMzMzMzNz
dVj/LTMzMzMzMzMzMzMzV5qz8pOl5lvzPn9L9+fmzY/Gz5/06SlhhxvOCUvn
Dk295B9OCgs/dELYvqal3zZvHjbOvz7S/YHkzk8dGx7tcX76es1L8/58/PkW
353sF24+qD65pfew9Plx/vcLp0xNXtr558l/XNgpfXzcr5t1fyr2ITv+NFm1
ekh48cmJmzV+Hc3NywX/OT184kcnpj9n5W9H/G5A6Lqs/u/P3dr7gdva8rfM
zMzMzMzMzMzMzMzMzNVh/bfMzMzMzMzMzMzMzNzRnbdfN+/z8zp+/bbuw83b
J/zs+ovCD//PR8PD//Ra0fxgnJeN+2bXdzkmnLdwSnj0iunp68V53jivG5bM
TRoa+oZP9RnRqv3Jyt/e27T+zsWLC5fPnJk+vt+J+4cJSU343IbWjUeWd2xs
CJ99oyE8dUjL/v1gzLhw+cc+Hv5ywYDUPz1jv9Dp6/3CuUOPTX3Vqj7hkO36
hhUL+2wRT5l0VHhol/3DoVdtn7rLyxOSi++5p7B04/gsP+C5wmGPLCt06jws
HZ+5Z/4+OW5Zr7DX949ol/2NHY/fkJpRYelNU8PCiXWp33hteni16b14uZXX
z5bOD8vfMjMzMzMzMzMzMzMzMzNXh/XfMjMzMzMzMzMzMzMzb1mXmhfO6/h+
UGP3c8LcvXcPo4Z/M70flNV/+94pU4/69S7fT0Zf3TN9/qsvjQ1zb/lgWPTt
bxd9fpz3jPt/4/3Zu39D6PuVj4WD3/vPqeP8b7w/Qy5eXbjq0msLy9Y91CZ5
xqmrG8KqByeHaz5zdup5B+wceqxpLAx48tpW9fFmfb9t3vVZjp8f398r9/5k
rc/afpwP/tWsfuGu+inpWFfC9Zll+VtmZmZmZmZmZmZmZmZm5uqw/ltmZmZm
ZmZmZmZmZuat281Lsz/+/Pnpz3cn+4WbD6pPbuk9LL3fE/fVxvnXL5wyNXlp
558n/3Fhp/T58f2i/d+zU/9tzugSLv9GSz/sdQNqw5ikIVywpmX7cX9p7Emn
Dw4bfrs2WXrWB4tuPysPHG8vbz9q/Ph4/0Z94TPh570+Gs58qWV7//C/f02e
//Wvk+VPPpnu7/kHL0tmPPjb5LmHGlPP+cYryfOTX05e/9W61NNvfDXpcd6r
SfempRzrp52zXZg2fGlywl77tir/uaX3L14fO96ffzq4EBrW1oRXtmnpv437
h7d0v22W5W+ZmZmZmZmZmZmZmZmZmavD+m+ZmZmZmZmZmZmZmZm3bv/+43Xh
i4vGhn79W/KxixcsSA6+8cbCsmXLivaRxvnXOJ8b519PevjM9P+XNm4vzq/G
+/P06w3h1CEN4YSpI1L/x1d2avq/U6fnbrutVf2qBx11f2GvOb3C175zdtHt
5c3fxs56vaw+3/j14vWlunm58/SLwh1rT0l//vOqVcklPz+78ON77inaDzzi
dwNC12X1f39uufcny/H4Z41fpeVtY8vfMjMzMzMzMzMzMzMzMzNXh/XfMjMz
MzMzMzMzMzMzb12O7/+cc9+0cOMHkrCmb5fUcb72+SdPSh79r1OSRRvzm/H9
oHuffbZw5+LFhctnzkzvH9UO/9dwxcJzwuF9N69fdsUrDeGIbUeHq1/vkzrr
flS8fvEPdwrrZ48M2124efnPUsc3b963VBfL327zYG34xIhB6c9PLV+ePP3l
WYVlG9+/OO/5q1n9wl31U/7+3Dj/mjdvXO58ckez/C0zMzMzMzMzMzMzMzMz
c3VY/y0zMzMzMzMzMzMzM/PW5TgfOfoLZ4RFd3QNi348Pr3/E/fZZuUHs/pm
8+7fB0fWhH4re4bFAx9u1ffBnnHHnwqP1B9Y2PeyzunzLx55ckj2rwtPvNby
eqXmRSu9bzXev+blf16dFpY98rH057j/NivvmXc82vrx7T2+eS1/y8zMzMzM
zMzMzMzMzMxcHdZ/y8zMzMzMzMzMzMzMvHW5ebnz9IvCHWtPSX/+j6/s1PR/
p07P3XZb0fs9sf/8sZcKB989sTC0y+/S+0VZedesPOWcdQ1hcFIf9jm0pYP1
1vP7hZmvLU26nv/R/s2O+3jj74fd8ax/KSxb+bvk3L/0L7r9ra1ftTXvbyn5
2/be/45u+VtmZmZmZmZmZmZmZmZm5uqw/ltmZmZmZmZmZmZmZuaO7Tj/uuKV
hnDEtqPD1a/3SR3nW/P23WblXePtv+P+U6e354F7HtopPP0v7y0c+P3F6fbi
74ON70890v2B5M5PHRse7XF+0dff2vpus9y8yN+2n+VvmZmZmZmZmZmZmZmZ
mZmrw/pvmZmZmZmZmZmZmZmZO7bjvOkHR9aEfit7hsUDH96sfGC/E/cPE5Ka
8LkNxbeXlV+N1zcv3QaeFS6/et/056z7T1n7Ex/v7MF1odf82tB7w8TU1w2o
DWOShnDBmpbHy9/Ke5bT8rfMzMzMzMzMzMzMzMzMzNVh/bfMzMzMzMzMzMzM
zMwd23PWNYTBSX3Y59ApqX/f7egwYfWS5PPnLj+q2Vl51+1/fe4R2//sieTD
nz80ff5DqyeH63teFBoXzUidN78a52Mbu58T5u69exg1/Jvp/aesPt5OTf++
dNllyezr90qfP+jZ/8/enYBHUaULH0dAhnVGjSgqqygDCGELXCDp8woubBIw
gFeQRHZGJJEQSIIQWi4gIhLDoqKIRFTAGMcouLAYAkRHQYVBQUDlIoosclF0
ZDHqfKlqP3GOrZWiO93V3X+e5zzk91Qv1dVVdU5Xve95k+X70tf++ufX1+v7
6p+v+XfvqYc3DpZ/PuzZHuFWH9do5N8Gz+TfYowxxhhjjDHGGGOMMcYYY4xx
ZJj6txhjjDHGGGOMMcYYY4wxxqHl38yvWtpWD5wiq472N//W8zGt8gPj89qp
5htvkGPbU8zn+5qfek9UqiyoOkmOL/Pkv8Zc2l46rHxcZS39Ns6wVf5ty9j1
rroLm8nDLwzx+vkat64gu+pXd7XYUGA+Pnn6mrisDKVW5tQwl8enjJDCpzIk
LzXL9I9nJsnp0nU78fP6kX/rrM8Tarabfxs/7YBrzvRHXUXHN5mP/ywnRl6e
mv7Ldxlq+x/GGGOMMcYYY4wxxhhjjDHGGEeKqX+LMcYYY4wxxhhjjDHGGGMc
2q4X55Z283pKdPWLTFvNr/ra4cNmfuaT+fnm/aCYPk1lnEqRe056Xs9ufqq+
POOAW/ZvnCjz7/Tkz+r5t/r66Os7u3+GOnLxPvXE3RXM59+/t4bsmpetPqme
bi5fs3u3a3VBgWtmdrbX9dfXJ9jfj79ttMob0+SmoT3MvwuWLVPRubmuoqIi
r9tHz/ckv9Oed33vllvi3dItY6jpZxbVkRsLWqvtOTllym/X77c2WfBvtaB2
giy/L5XvA2OMMcYYY4wxxhhjjDHGGGOMHWzq32KMMcYYY4wxxhhjjDHGGIeW
9fs7o2YPkvxVVST/7eQyza867YMJnadc9ZT686r6ntfrmiajlVvGH/L++lb5
t92WTZQdkzMlZbJnuV7/ttOK1rLkdKZ6MbGL1/XR70fpLm6+x9V+S5GrQsUB
5ufT8xdDvZ6tlfXPp2/fQXNvkRdqNZevG1cxnbr4LxL7Wh3JvLeR6eX5fST5
2WS5Nt7z/FolbrnrR7fsbBUe28eu9Xzah0/2lEZ1msvkdZ7jIavPFTI64WJ5
sHdF05VOjFPTXnvNVfg7+bVWttq/9Xxz/ftLSu0uTxYkyLoJw7wer+G+/2OM
McYYY4wxxhhjjDHGGGOMcbBM/VuMMcYYY4wxxhhjjDHGGOPQ9ojZd8q+ZtfL
4CONTev5ew/MrSf5b9aRYcWXmr6pSmO5qG936Vw82rR+v0jPp9Xz+6zy/XTH
HJgsA79IkJkVrzTdYsjLanTHDNW3gyeftuatndSDu7PUqIylpvV8RD1/NNLy
C622r9X3FWnby8p6/rKefzu5pJbMP1pD1v25hulVsY3l9PKrpPs/PMfX8Xfq
StatdSW1tBm+4r2G8ve3G8qzpa0sy/XX049P/fg9Hn25xJ0YIs+/O870gt5Z
0uzJNGlzMpXvH2OMMcYYY4wxxhhjjDHGGGOMy9HUv8UYY4wxxhhjjDHGGGOM
MQ4tW+XP6fd/rJZbPd7q+Xr+n/54fbndfFK79XiD/f0E+vu2mw8d7tvL7v4e
6O2nP1/Pp7XKr7VaP75/jDHGGGOMMcYYY4wxxhhjjDH2j6l/izHGGGOMMcYY
Y4wxxhhjHFnW8+98zcezqo9rtx6n1eOp9xnY7zfUrX/+YNcT9jXf3O76cbxg
jDHGGGOMMcYYY4wxxhhjjPG5mfq3GGOMMcYYY4wxxhhjjDHG2Bf7Wo/Tbr1O
6r1iX+y0esL+zk/neMEYY4wxxhhjjDHGGGOMMcYYY/+Y+rcYY4wxxhhjjDHG
GGOMMcbYF1vVW/XVvr5/sLcPDm2H2/4Vbp8HY4wxxhhjjDHGGGOMMcYYY4zL
y9S/xRhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHG+Kypf4sx
xhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjPFZU/8WY4wxxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjjs6b+LcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxmdN/VuMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4zPmvq3GGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYnzX1bzHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMMT5r6t9ijDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGGGN81tS/xRhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHG
+Kypf4sxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjPFZU/8W
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjjs6b+LcYYY4wx
xhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxmdN/VuMMcYYY4wxxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4zPmvq3GGOMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcYYnzX1bzHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMT5r6t9ijDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGN81tS/xRhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wx
xhhjjDHG+Kypf4sxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhj
jPFZU/8WY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjjs6b+
LcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxmdN/VuMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4zPmvq3GGOMMcYYY4wx
xhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYnzX1bzHGGGOMMcYYY4wxxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMT5r6t9ijDHGGGOMMcYYR5Y7bMiUOmsy
pWVxpul9FyRLYuNkWfH8WNPrDyZJ4eHb5dVDSaZnXJkoFeMTZf81iWXyh5/0
l09W9JObr+jHcpaznOUsZznLWc5ylrOc5SxnOctZznKWs5zlLGc5y1nOcpaz
nOUsZ3nQluv+bO8w2V3adpQ2w//z6d8kvbSNK22GD36dJh/NSJM9HdNMB/v+
PsYYY4wxDq6pf4sxxhhjjDHGGGMcWtbv9+n3E+eld5YhX8XKPz/tbHpVbGM5
vfwq6f6PxqaXPl5XFi2pJwtK//dm/fHH36krWbfWldRbvT8eY4wxxhhjjDHG
GGOMMcYYY4wxDgUvW9pAFuc2lIdL//e2XL9frvvt1ztJUWlbV9oM6/fr9fmv
gx1fgDHGGGOMfTP1bzHGGGOMMcYYY4yDa70erX5/bs7+ttKqajt5L6+tabv3
D+3m39p9PstZznKWs5zlLGc5y1nOcpaznOUsZznLWc5ylrOc5SxnOctZznKW
s5zlobDcrq3yda2s3+/X4wH0fI46l02Vkh+zZGKNqaaDHc+AMcYYYxzppv4t
xhhjjDHGGGOMcfnaKr/W7v0/X+8X6s/X7/fp9XMPvuWSj0vbh6XN8Hubu0qf
N6+T7m90Nb3o0S5ySc2uUimnC8tZznKWs5zlLGc5y1nOcpaznOUsZznLWc5y
lrOc5SxnOctZznKWs5zljlmuW78frt8vD3R+r/56bxzpIaNKekjexz1M6/EG
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
pNUXMJov8WI9difL96Wv9fXPrxfp2xNjjlfnbC+MMecrzlcYY4wxxhhjf9to
/N7BGGOMMcaR6o8+/G/ZXtq2ljbDVvVv9Xxdxq8YY4wxDjVT/xZjjDHGGGOM
McZOd9Tq5tI55xq5eWNz0/r9G937LkiWxMbJsuL5sab1+zdW93MirR6u0fwZ
Lxbp2xNjjlfnbC+MMecrzlcYY4wxxhhjf9to/N7BGGOMMcaR6oNfp8lHM9Jk
T8c001bxG3q8B+NXjDHGGIeaqX+LMcYYY4wxxhhjp1m/36LPj2p1/8bf8Ud2
83dDzUYrz3ixSNueGHO8Yowx5yuMMcYYY4xx+Npo/N7BGGOMMcaRaj0eI9jx
HBhjjDHG5W3q32KMMcYYY4wxxthptpovVb9/ozvY6x9qNlog48UwxhyvGOPw
N+crjDHGGGOMcbjaaPzewRhjjDHG2GO9vq1VPu6+C5IlsXGyrHh+rCPWH2OM
McbYytS/xRhjjDHGGGOMsdOs32+xmh91zv620qpqO3kvr61p5ku1Z6MRL4Zx
aJjjFWMcKuZ85Zv18eyC3lnS7Mk0aXMy1XR8yggpfCpD8lKzvD6+vMfD+vrs
6D5GOk+8Q2ZkpTpi+2GMMcYYl7cZr0W2jcbvHYwxxhhjjD12PddRPn24o+wt
bYat4juePn+kXN5gpGyrOdIR648xxhhjbGXq32KMMcYYY4wxxthp1u+3WM2P
+uHL7SXjhv+SMdd3ME3+rT0bLZzixWqVuOWuH92ys5Xn+39j9BiZ2bOX/DC+
q+n3BzWRCo/EyMiE60xvXBcr+S+1lafyW4Tk8nnpnWXIV7Hyz087m05K7S5P
FiTIugnDTOvxnmsvz5Ild02RJRMCE++JOV4xxpFpzlf/6Qm3p0vNpcOlcFGC
6Vmno6XGygsk7b7KplsMeVmN7pih+nYYoLxtH/1+3Y6ko64Xbzngyitt3pbX
vLWTenB3lhqVsdR8vbHRRWryxi/Unk0lpu2OF4avzZTchkoOtatkurDNjepA
9hj115brPeub2CjulZdS1BN/Ot8zvuiaJqOVW8YfcjP+wBhjjHFIONTHayNm
3yn7ml0vg494rp9OqlVDDRhTRS2+o4r5esZ4e0Vurnri2WbmcsZrvtlo/N7B
GGOMMcbYYz2fRI/n0OM9ZlyZKBXjE2X/NYmOWH+MMcYYYytT/xZjjDHGGGOM
McZOs55/azU/qp5/SDyYPRstnOLFjLb6Q7dse8tTzyPm0vbSYeXjKmvpt3GG
9fhH/fpXqC3X4zetPOTtWPXNRS+oI0u+Na//LRp8TN1Q1Ezqbuhkbi89/pJ4
S2c53I5XjHH4OtLOV0Yz3GvvWPPvw1m95ODjFaTzkRyzv/1Nvqr2+a36f/3x
uvX8Cv39rJbrr/fg/fermaVtwzs3KW/rp7/e4intVdTBOpI0r5/X8UKg671h
jDHGGOs2muFwHa/pz9fXTx+v6duH8Zr9/SmSfu9gjDHGGGP8R170aBe5pGZX
qZTTxbRVfAf5txhjjDEONVP/FmOMMcYYY4wxxk6zr/m3wV7/ULPRwileTK/X
oXvhcbf0VlOlQet003p9EKvP76uLm+9xtd9S5KpQcYDX/Nfj79SVrFvrSuqt
nu2b3SVafriziQxNucx0r5pfqR8+eE5VvD3Naz6M/n56vKVVPZYX9u93rVq5
0rU0L8/z+j/9WSZnJEinHeO8bk/iMTleMcY4Es9XRjP8//M3VoyNkewzharK
2Ou9zveh50NY9d+7XlyvLm9RTyYsdJmvf0HyYNl0KlmGTfeMX+6JSpUFVSfJ
8WUeL1s4Tg4dvUNejh1q+sSRO+SDjwfLqp/v392/t4bsmpetPqme7vX9rNbH
qr5bq1rvq/0H4uXw9lSv44NuyybKjsmZkjLZ+/iM8QTGGGOM/W2jGWa85n28
pm8vffzFeMx6/wrn3zsYY4wxxhjbMfm3GGOMMQ53U/8WY4wxxhhjjDHGTjP1
bwNro4VTvJh+vctque7/3TJGWsxpIM1WbPNaP8TX/NsmC/6tFtROkOX3ec9P
0de3Volb7vrRLTtbeV/fiu6pcnf7JHm6XjvTerym1fx6vq4/xxvHK8bhYvID
OV/9kfX9YdTsQZK/qorkv53sNT/Dqv/V57s4Hn25xJ0YIs+/O65M4xd9f7Xr
mAOTZeAXCTKz4pWm7Y533j182LWu9LucleOpFxfTp6mMUylyz0nv28vqeOL4
whhjjLGvZrzm23iN8Zg9Gy2cfu9gjDHGGGPsi8m/xRhjjHG4m/q3GGOMMcYY
Y4wxdpp9zb8lXsyejRZJ8WL6/qDHG5ZEDZdF9S6TEUnP+SX/dtCqb1xbprZw
XTmjovn604b1E9U0S7adcXvdX63yv6ziM3d975Zb4t3SLcNTT+Xzjy+RJt/E
qITV888pH1d//Lc9j7iiX0l1JVT6Unn7POSvcbxiHCwv6J0lzZ5MkzYnPfMD
vDF6jMzs2Ut+GN/VdFafK2R0wsXyYG/P+fjI7t3qkeLr1SsrV5rHS2GbG9WB
7DHqry3Xe61PvrhrmoxWbhl/yM35LQLPV++dckun80fJ3O/bmq50YpyaVvpZ
Cn+n3rxV/7ol6nW1+rbrZGujsee0v1jtf1b5rx02ZEqdNZnSsjjTtJ6fYjVe
SJ6+Ji4rQ6mVOTXKNL6hHi7GGGOMy9uM1/w7XmP89cc2Wjj93sEYY4wxxtgX
k3+LMcYY43A39W8xxhhjjDHGGGPsNJN/G1gbLZLjxYy2+kO3bHvLk6+1YmyM
ZJ8pVFXGXh9n2G6+qn49rel5F8ZVHlRJZi7v6nX/tKp/axWPqVt/fr04t7Sb
11Oiq18k5/J5rPJxW9V6X+0/EC+Ht3uv50s8J8crxmW1nj/7eONbJG1pb1mx
7VrTs05HS42VF0jafZVNl0x9Wv19crxaO7fA3N/1+RL087Hd81/POcfUyffi
Zc93Ezl/cb7yeX6O7MOHXc/ed59ry+7d5uOHftlVqhRN/WVb+Xt97ea/2s1X
qfb5yE7VPt6mrrm3tfn4TQcmlh6zU6Qkf3KZjhfq4WKMMcbY34708Zr+e8fu
eI35UezZaOH0ewdjjDHGGGNfTP4txhhjjMPd1L/FGGOMMcYYY4yx00z+bWBt
tEiOFzPa6oFTZNXR/mX6/Hat10vR399q/7Sbz/qb+fbK+fNVrTAv9pFZl8j4
ifHm6xOvyfGKI9d282dbDHlZje6Yofp2GGDej9iRdNT14i0HXHmlzdv+rOf/
+VqfvLj5Hlf7LUWuChU97z/k7Vj1zUUvqCNLvjX9l2iXuI+myKnKWZzfIvB8
Zfafv5qfo9OK1rLkdKZ6MbHLOfWX0z6Y0HnKVU+pP6+q79lftHrK/t5/7I4v
jGYs77XXM155RTWRp1tOVc+0GeD187SMXe+qu7CZPPzCEK+vZ/d44fjCGGOM
sV0bjfHa2fGa/nvJarxmNR8ctt7/Qvn3DsYYY4wxxv40+bcYY4wxDndT/xZj
jDHGGGOMMcZOM/m3gbXRIileTM/n0OvDWl0Ps/IL+/e7Vq1c6Vqal2deX/ss
J0Zenpr+y7a2uz/qj7eyt+/Xn/m3+nx9V3Qo7vjQ/Itk8/a+Xrcv9ew4XnHo
2G7+bK+aX6kfPnhOVbw9zWt9Kf18oefX6vb1/Hv7wftUrfkF6l8NNprvv2jw
MXVDUTOpu6GTub5Jqd3lyYIEWTdh2Dmdjzi/Rdb5yuw/f5XPEXNpe+mw8nGV
tfTbOG/7t1V/mTx9TVxWhlIrc2qYr9d382Dz/yNB+nz6/lmrxC13/eiWna08
++/hrF5y8PEK0vlIjtfju9L03erCAe3lRMUk8/E/npkkp0tf+0QZjxfq4WKM
McbYVxuN8dq5j9cYT/m+/4Xy7x2MMcYYY4z9afJvMcYYYxzupv4txhhjjDHG
GGOMnWbybwNro0VSvJie3zFq9iDJX1VF8t9OLtN8dE6rl2L1+Yw2/tlJctNb
fcr0/dq1nn+rr4/dfGHM8YrP3Xr+7Bujx8jMnr3kh/FdTVvlz9rNl7W6f1Du
+bPa+VWvn2mVv2e33ib1OiPrfGU0f+Zz6PWWC968UL5bMEyq3u2M/UXff0ui
hsuiepfJiKTnzPVdUzo+Wl1Q4JqZnW06pk9TGadS5J6T3p/v6/owfsAYY4yx
lY3GeO3seO3dw4dd60rH2rNycgIyXot0Gy2Uf+9gjDHGGGPsT5N/izHGGONw
N/VvMcYYY4wxxhhj7DSTfxtYGy2S4sV2fe+WW+Ld0i1jqOlnFtWRGwtaq+05
OX6pB9sydr2r7sJm8vALQ7zuj4HeP9875ZZO54+Sud+3NV3pxDg1rfS7LTzH
/Djd+ucl/4zjFZ+7Fx53S281VRq09tTM1uvPpk+IlU21m0rrOdVMl0x9Wv19
crxaO7fA/L4L29yoDmSPUX9tuV6V5XxV3vmz7w9qIhUeiZGRCdeZ6+tr/qx+
frGyr/U2rfJrqdcZ3ucro/1RPoeej251fOj326p9PrJTtY+3qWvube31eAj0
59X3z6uHpUjMjsZS0H2zeTwPWvWNa8vUFq4rZ1Q0l+v14CJ9f8cYY4xx4G00
xmuM14K5/4Xy7x2MMcYYY4z9afJvMcYYYxzupv4txhhjjDHGGGOMnWbybwNr
o0VSvJi/81H1+Ey9Pkqg67fp+/+uNkPkxdRmcm3yJ+b1vkm1aqgBY6qoxXdU
8ZqfZ9dWnzfY33e4OdKO11CzVf6sVf1Zq/qyVvm1+vFtN968vPNnfc2HLW/7
uj7Uww2v89U9UamyoOokOb7Mczzr+Ry+9p/6+EHWLVJudzu5re3QoOw/Vvnl
+vuRb44xxhjjYJvxGuO1YNpoofx7B2OMg2W9P1q2cJwcOnqHvBzr6V8/2ztM
dpe2HXs91x93dB8jnSfeITOyPPNt6NcjrfrjWiVuuetHt+xs5fHBr9Pkoxlp
sqdjmtf3vyB5sGw6lSzDpqfTX2KMsQ2Tf4sxxhjjcDf1bzHGGGOMMcYYY+w0
k38bWBstkuLFdn83Rd787+tl81/O+CUfVa8vMm1YP1FNs2TbGXdQ9sdjvbLk
/vw7JCauq+mdxcVq14M5rqLf+T7tunp6RuzntTeoUXMbez6fzXgXjkeOVydb
z599Y/QYmdmzl/ww3nM8ZXeJlh/ubCJDUy4zrefPWuXH6vmwVvmx+vnJKr92
dv8MdeTifeqJuyuY65e6+C8S+1odyby3kelg58/azU8NtcdTDze0z1dW39fw
tZmS21DJoXaVpCzHr5Wt6lE3WfBvtaB2giy/L/Wc9le7+5fd/TXQ84tgjDHG
GDNeY7zmJBstlH7vhLsruqfK3e2T5Ol67UwXLFumonNzXUVFReb2L26+x9V+
S+nfFQco7Dzrx8viKe1V1ME6kjSvn1/Onzi4x+ODlaPkTOuP1NB/LTa/b30+
VL1/1eOV9f783cOHXetKnz8rJ8fzetN3qwsHtJcTFZPM99PnX7UaD+jvXyux
vqtox5dq5A9x7H8YY2zD5N9ijDHGONxN/VuMMcYYY4wxxhg7zeTfBtZGC+d4
MT2fbsXYGMk+U6iqjL3erIdiNx5Tj/+wisco7/3RaJU3pslNQ3uYf9+/t4bs
mpetPqme7jV/z268afy0A6450x91FR3fZD5/xdpOUuubNPnpJ+/rE+n5Zhyv
oeXfzE+pHU96vKZ+vVw/f9itP6vHG9rNn41PGSGFT2VIXmqW989nkR+vP97f
+ap283ND/fHUww3t85XV9s844Jb9GyfK/DuHmNbrq/k7v+M3+fs//VkmZyRI
px3jymX/Ij8DY4wxxk434zXGa06y0ULp9064WT9+bujilsd29pWquVFSluMV
O8v69faqFebFPjLrEhk/Md4R+xv+4/72yZtbyj96b1T7p3co0/yE+vG5uc6L
6vOK58nuVQ3N19Ovf6ZPiJVNtZtK6znVTOv5u3bnO7Rany1Rr6vVt10nWxuN
Paf+GmOMI9Xk32KMMcY43E39W4wxxhhjjDHGGDvN5N8G1kYLp3gxq3y6xq0r
yK761V0tNhSUKX7SKh6oVa331f4D8XJ4e/nUO9HjWQbNvUVeqNVcvm5cxbQe
b6Ln/9n9fC/s3+9atXKla2lenvn8tKSrZFbecOnQjvoqTnC4Ha/BtrfzhZ3t
+5t62KNuVy90eFtd8OTDXvNvsw8fdj17332uLbt3m8vfH9REKjwSIyMTrjPf
T6+frR8/+vpa1V+1yre1a7v5p+Fu6uGG9/nK6vvW66no+fq+xh/brbcWafsX
xhhjjDHjNRxMGy2Uf++Em2MOTJaBXyTIzIpXmh7ydqz65qIX1JEl35rXXw79
+H9qXfdC1W+Kp/7m7QfvU7XmF6h/NdjoqcdaWKheLW2PPf00y4OwXP++Fg0+
pm4oaiZ1N3Tyen6PtPnNgm29nu3O4mK168EcV9HvnO9+Mx9oYqO4V15KUU/8
6Xzz+fr1T/37rVXilrt+dMvOVt6/b3199PsjdvvzNbt3u1YXFLhmZmeb63s8
+nKJOzFEnn+3fObTwBjjcDX5txhjjDEOd1P/FmOMMcYYY4wxxk4z+beBtdHC
KV5Mj4fQ46+s5puzG1+pxwPp+XQfftJfPlnRT26+op/pN470kFElPSTvY08+
cHaXaPnhziYyNOUy0w9WjpIzrT9SQ/+1uEzzxfvql7/6TjVsUUcePd9lvv93
lbrI3/LSZeusSaYX9M6SZk+mSZuT5ZNfjCP7eHWajTb+2Uly01t9yrR99fOJ
nm/b4rzPXKP+7x41pVqO1+PXqn6ufvzbrYdb3sen3fz7ULf++amHG1nnK6vv
U4//9LW+mt35QMq73hrGGGOMsdPNeA0H0kYLp987oW79+qXV9UyWO2u5r9ef
OV/61yNm3yn7ml0vg480Nv2bfFqL+yXV0zNiP6+9QY2a63n+/+Ypad9tmNz+
bY8yfb/696cvX3jcLb3VVGnQOt30sRrXyrgD69S9I4tjva2PVX9tnJ/nlJ6f
H3iotvl61WqOlsVb3XLq5+3B/ocxxmUz+bcYY4wxDndT/xZjjDHGGGOMMcZO
M/m3gbXRQjlezCr+YeaLI6Riu9qyJGGGX/JZ9fgNPV7Trq3mh9dt9Xx9vnY9
v3Z5fh9JfjZZro33vr38Xd+S44/jNZSt788Tbk+XmkuHS+GiBNMPn+wpjeo0
l8nr6pvW66nox6vV9Xar49vq/KWfn/TH6/MFBDt/N9zs73zdUN++4X6+svr+
hq/NlNyGSg61qyRlOX59HY8UN9/jar+lyFWh4gCv9evJ78AYY2dazwdcuPyU
2jvxhPr+s+Pm+Tzqysry6fmVZXdpw86z/n2tezVKrnq1rdSs4Ykf/vHMJDld
+l2f+HfZxoP0v4zXGK+Fjo0Wzr93nG6rfHtfr2fi8rWv3xfnS/+fz9qsT5Dl
z1xs/m11PfM3+a0269v6+/7DhIG95eQXR1Vh4tVlun+ir/8VHYo7PjT/Itm8
ve85nW/Y/zDG2GPybzHGGGMc7qb+LcYYY4wxxhhjjJ1m8m8Da6OFU7zYPVGp
sqDqJDm+zDP/+SuqiTzdcqp6ps0Ar/mtduud6PUs9fnsSqY+rf4+OV6tnVtQ
pnw6u2563oVxlQdVkpnLu5qfT8+f23RgojzeeIqU5E/2ejyUdzwT8Sccr6Fs
f8d/6X688S2StrS3rNh2rWk9f1evf22Vn+9r/r9VPN3s/hnqyMX71BN3VzDX
z2n1d0PdduvthprD/Xylf196/6fXY9nVZoi8mNpMrk3+5JzGH3bzO17Yv9+1
auVK19K8PPP9/hLtEvfRFDlVOYv+GmOMg2j9fFovzi3t5vWU6OoXibfzub/r
cWL/9rf6+LlqhXmxj8y6RMZPjKe/dYAZrznr+wg3Gy2cf++Emv19vZLHl+/1
X19fP9LmN/O39flfKp0Yp6aVnrsKf6e/spr/M6ZPUxmnUuSek96PR3/vT/r9
n5hL20uHlY+rrKXfxpWl/9Xdc84xdfK9eNnz3US/nG/Y/zDGkWrybzHGGGMc
7qb+LcYYY4wxxhhjjJ1m8m8Da6OFcryY/n0f65Ul9+ffITFxnvzUgmXLVHRu
rquoqOic4iP1+iQFb14o3y0YJlXv9rxfrRK33PWjW3a28ljPfz1W41oZd2Cd
undkcaxhu/HUerxnrcT6rqIdX6qRP8R5fX9/x0v5O36K4zOyj9dQs1V+pN16
p/pyq3ofejy4nr+b3SVafriziQxNucy0Xn/X7vnGqn6u1fnJbv5uU/e18voz
t0txSapp8nfDy+F+vrJ7fOuPL4kaLovqXSYjkp5TZTnefM3vMLbvnNLt+8BD
tc3377t5sPn/EYdsT4wxjhTr45kburjlsZ19pWpulHg7fwc73xTb62+nH86J
e2v2VfJVhSFe+39+HzNeY7wWPjZaOP/eCTf7+/omj/fv/HW+vj7zFVifr8Y/
O0luequP+Xfj1hVkV/3qrhYbzm3+0Jax6111FzaTh1/wz3jH6vn6cqOtHjhF
Vh3tb/79+ceXSJNvYlTC6vll+jzx0w645kx/1FV0fJPZn3+WEyMvT03/5bWt
1pf9D2OMvZv8W4wxxhiHu6l/izHGGGOMMcYYY6eZ/NvA2mihHC+mf9/D12ZK
bkMlh9pVMu1rvZLk6WvisjKUWplTw3w9Pf7RKl/V1/XR89n0+ih6fIjd7Vfe
9T6JP+F4xb9/vFnFg9uNP9Ntlb+r19/tVfMr9cMHz6mKt6eZ5xe79cLt5u/q
r68///aD96la8wvUvxpsNJeTvxtajrTzla/1eEbNHiT5q6pI/tvJ5ZLfobvp
eRfGVR5USWYu78rxgTHGQbR+/j34dZp8NCNN9nRMwyFofg8724zXsD9ttEj6
vYPxH9nu/HV2z19257+L9Pku9Pk6JwzsLSe/OKoKE68+p/rug1Z949oytYXr
yhkVzdfT74/4Ov6xe3/BaJU3pslNQ3uYf+8sLla7HsxxFf18/rWqd1vt85Gd
qn28TV1zb2vz+Xo9Xav1Z//DGGPvJv8WY4wxxuFu6t9ijDHGGGOMMcbYaSb/
NrA2WijHi/k7nkS/HmYV72hlo/16PnZ9fnlf61M+9U6Ja9q4trK2+hi/7P/+
jpci/oTjFZ+1v/PbdVsdf3bXZ0HvLGn2ZJq0OenJby3v/F09fl1/vlV8u6/5
u3p8HfkSnK/8eXxb7V96vKee3+HrfCJW8acFb14o3y0YJlXvZn/GGOPytN35
WLCzbXd8jp39fTFew3ZstEj6veN0Zxxwy/6NE2X+nZ56nJv/r5sMHNtdxhf0
Nr3uT30l76/dpFrKtV6X4+D6jSM9ZFRJD8n72JNPqV+voR6p/fNTje6JMnPu
lebf+v0Oq3hgvf/ZEvW6Wn3bdbK10dgybV+r7e1rfuvu76bIm/99vWz+y5ky
XS/UP69ev9ff4zlf880xxjhUTf4txhhjjMPd1L/FGGOMMcYYY4yx00z+bWBt
tFCOFzPaH+W3+hr/qMeX+BrPo8dnWsW7WMWLGN9H9r33/vJ9VKs5WhZvdcsp
h+xfuok/iezjNdLta367v48fq3hF/fH6+c0qPl3P331j9BiZ2bOX/DDeM59B
+oRY2VS7qbSeU810ydSn1d8nx6u1c72fv63yeX3N39XdZMG/1YLaCbL8Pu/x
now3OF/90fFkdfxY7U+bDkyUxxtPkZL8yab1+UX8XW9Nn2+E/RljjMvHjCfC
y/y+DS0zXsP+tNEi6feO06zv//Xi3NJuXk+Jrn6Raf36aXnXq8a+WY9PXTyl
vYo6WEeS5vUzv0/qkf6xFx53S281VRq09swPcazGtTLuwDp178jiWG/b1+r7
SJ6+Ji4rQ6mVOTXM15s2rJ+oplmy7UzZxrNW29fu96Pn17+imsjTLaeqZ9oM
KNP1QrvX+yI9fxtjjM/V5N9ijDHGONxN/VuMMcYYY4wxxhg7zeTfBtZGC6V4
Mf37reieKne3T5Kn67Uzrcdb2I33WbN7t2t1QYFrZna2+fyYPk1lnEqRe056
3t/ufO7e6uH+ev55X+OR9OV6PRSOh/ByqB2vOLxsdf7T65HbrSelW48f1Ovv
ZvW5QkYnXCwP9q5oWq+/qx8PVvF4+vm1Va331f4D8XJ4O/F44XC+stt/l/f3
ZTf+1Gi/nm9kSfOLpdGhElfX7Y/6Jb45Z/f+uHde66geeKi2+fp9Nw82/z/y
O9sv0vdvjDH21/mf8yfGZ814jfFaKNloTvq9E2nW9+8burjlsZ19pWpulGn9
97/d/Dwc3PzbKzoUd3xo/kWyeXvfMp3f7NY3D7fzpX5/xO7+rW9/WbdIud3t
5La2Q/2yPe1+P1b3f+x+vvhpB1xzpj/qKjq+yTz+v6vURf6Wly5bZ00q0/uH
e/42xhj7y+TfYowxxjjcTf1bjDHGGGOMMcYYO83k3wbWRguleDE9nuPqYSkS
s6OxFHTf7J/4qcRGca+8lKKe+NP55uvr9WR9jecxmvF5eu311NPV52u3Ox+9
/viqFebFPjLrEhk/MZ79PwwdascrDi9b9a++1pOyire3m/+r19/V83dnnY6W
GisvkLT7KptuMeRlNbpjhurbYYDZn6QlXSWz8oZLh3ZliwckHs9Z5yujrf7Q
Ldve8nz/nVa0liWnM9WLiV289pdO+76s9rf3Trml0/mjZO73bU3bHT/ofmH/
fteqlStdS/PyzP3/s5wYeXlq+i/bMtjbA2OMMcbhZ6MxXmO8Fqo2GtdnnOMJ
t6dLzaXDpXBRgul1f+oreX/tJtVSPL//N/9fNxk4truML+htWs8PeeNIDxlV
0kPyPu6Bg2D9+7kgebBsOpUsw6anez3f2s2fDbd6uPr6jpo9SPJXVZH8t5PP
6f6I3r/8Jdol7qMpcqpyltf3s1o/X68X6tf39PrydvvTaR9M6DzlqqfUn1fV
93yermkyWrll/CHv2zPc87Uxxri8TP4txhhjjMPd1L/FGGOMMcYYY4yx00z+
bWBttFCKF7snKlUWVJ0kx5d54m9iLm0vHVY+rrKWfhvnbX3t5q++sPdKVfDp
1XLxSyPM1++wIVPqrMmUlsWZZdqfrOIx9MfvajNEXkxtJtcmf+K1HoPdz/Nt
zyOu6FdSXQmVvjSfP21YP1FNs2TbGTfHRxg41I5XjO3Y13xWX/N5rerxWp3f
ic9z1vnKaOOfnSQ3vdXH6/s7LZ/D7v6663u33BLvlm4Znno0zyyqIzcWtFbb
c3L8ks+xYm0nqfVNmvz0kzP2J4wxxhiHn43GeI3xWqjaaFyfCZ75PR7a1r8f
q+/X3w71/UXvXz7/+BJp8k2MSlg9/5zuhxjnpxW5ueqJZ5uZr6fPRxroz+/r
/BVW85Vaff/hlq+NMcaBMvm3GGOMMQ53U/8WY4wxxhhjjDHGTjP5t4G10Zwc
L6Z/n8d6Zcn9+XdITFxX0zuLi9WuB3NcRb+zvnbdZMG/1YLaCbL8vtRy2Z/0
+A1/fx79et6WqNfV6tuuk62NxnJ8hIGdfrxi7Iut6mPYPV9ZxcdZnZ8jvZ5K
qJ+v9HjNgmXLVHRurquoqMh8v6bnXRhXeVAlmbnc0/9a1S8r7+/Lbryw0X5d
L27F2BjJPlOoqoy93pyPxG58avy0A6450x91FR3fRD4HxhhjjANixmuM10LZ
RuP6jHPM7/Hwst3rQ77WWw21/UXvPyudGKemlZ57Cst4v0CvjyvrFim3u53c
1nZoUD6vv/tL/fGtar2v9h+Il8PbU71+vnDP18YY40CZ/FuMMcYYh7upf4sx
xhhjjDHGGGOnmfzbwNpoTo4X07/PenFuaTevp0RXv8i01fUru/GLn+XEyMtT
03/ZNv6Op9CfX6vELXf96JadrTye+eIIqdiutixJmHFO9XD17VHt85Gdqn28
TV1zb2vP+3dNk9HKLeMPOWP/w+F1vGLsJNuNv6SeSmifr7zlO7RZnyDLn7nY
/NtbfZc5pe/3wEO1vfaPgf5+7MYPG82f8an69tDr3QR7f8IYn7szDrhl/8aJ
Mv/OIabff7e3vPK6S15/q7vp+JQRUvhUhuSlZkVE/4QxDp4ZrzFeCycbjesz
zrWv83nhyHKo7S/6/RG7/Ymef2uVn1ren2f42kzJbajkULtKpu3eD7GqF6/f
74m0fG2MI8lc/wiuyb/FGGOMcbib+rcYY4wxxhhjjDF2msm/DayNFkrxYqNm
D5L8VVUk/+3kMl2/snL19IzYz2tvUKPmNvbsPwHOT13QO0uaPZkmbU564lv0
eBNfP9+7hw+71pV+l7NycsztFdOnqYxTKXLPSc/7R1o+WKg71I7XULMenzHr
dLTUWHmBpN1X2fTY6CI1eeMXas+mEvN4mlxSS+YfrSHr/lzDXD4p97Rq9LfT
Kqq0GY66srJ8en5l2X2+5/nY2da/37Skq2RW3nDp0K5s+bT6/hTp8XnBPl/9
75Yx0mJOA2m2YpvX8cKa3btdqwsKXDOzs732j07/Poz263yOmEvbS4eVj6us
pd+a+Rx6PK3VeKFWYn1X0Y4v1cgf4rzu7+G+v2IcytbHL4Pm3iIv1GouXzeu
Ylqvh1XcfI+r/ZYiV4WKA7zGo3O8Y4wDZcZrjNdC2Ubj+gzGOFjnn1/PX2H3
foH+e6DgzQvluwXDpOrdgelP9Pq9O4uL1a4Hc1xFv3P+1G1V79fufBULj7ul
t5oqDVp7fhPt6D5GOk+8Q2ZkpZapv430+fcwDqS5/uFsk3+LMcYY43A39W8x
xhhjjDHGGGPsNJN/G1gbzcnxYru+d8st8W7pljHU9OcfXyJNvolRCavnm+tj
Nz9Vf/xT75S4po1rK2urjwnI/mMVn2G01QOnyKqj/c2/G7euILvqV3e12FDg
dX56u/E1LWPXu+oubCYPv+C5P008SGjZ6cdrqNlb/aXKG9PkpqE9zL/1+C+r
+gu+1uPGgbXeH+jfb6Xpu9WFA9rLiYpJ5v6w6cBEebzxFCnJn1ym82ekx+MF
+3xVEjVcFtW7TEYkPee1nrz+/Tc978K4yoMqyczlXUPi+9LjVfX4Mqvxkb58
S9TravVt18nWRmMd+Xmxs220X+cXffhJf/lkRT+5+Yp+ppNSu8uTBQmybsIw
r+dTpx9vwba+fa3iS62Of70e1Iq1naTWN2ny00/uiNy+GOPgmfEa47VQttG4
PoMxDoZv6OKWx3b2laq5UeLtfGPVn+j5aPr8Fv7uX/X7O6+oJvJ0y6nqmTYD
vK7PeZVeU/fe95yqU9sz/4bV/RCr8YK+frVK3HLXj27Z2cqz/oezesnBxytI
5yM5XscfTRb8Wy2onSDL70v1+vmDvT/gwPf/XP8I3Pb19frHa4cPm9c/nszP
5/pHAEz+LcYYY4zD3dS/xRhjjDHGGGOMsdNM/m1gbTQnx4vp8Yq+5p/q+XFW
8RPlvf9Y1U+c+eIIqdiutixJmGFerytsc6M6kD1G/bXleq/5f1bxJ8nT18Rl
ZSi1MsdTr3PasH6immbJtjPe14fjyVl2+vEaatb3Z6P9Uf5tsPNFcfla71+u
eWytuu6rgbJgX5q5P+j1yqmH66zzldH+qL6Y3h9aWR8fBPv70OuxHKtxrYw7
sE7dO7I41tv6W+3v+nig7+bB5v9Hfn6/cN8/sf+P91/3nwXLlqno3FxXUVGR
ub/p49fj0ZdL3Ikh8vy748q0v4X7/qefv/T4Uv33i6/zfVjl3wZ7e2CMw9f6
+Y7xGuO1ULbRuD6DMQ6G7ebfWl3/spqf1G5/YzRjfXvt9cwXsWJsjGSfKVRV
xl5v9vf678NFg4+pG4qaSd0NnczH72ozRF5MbSbXJn9Spvk5rOar0Nfvf7eM
kRZzGkizFdu85vdWrTAv9pFZl8j4ifFen09/G9k2Gtc/fNt+gbz+YZV/G+zt
EW4m/xZjjDHG4W7q32KMMcYYY4wxxthpJv82sDaak+LF9PykUbMHSf6qKpL/
dnKZrlfZjTd/MqqdyJK7f9kWwd5fvNXDrdE9UWbOvdL8W5/f2SofWd9e+uNl
3SLldreT29oO9Xr8cDw5y047XsPNev0DPd8yPmWEFD6VIXmpWV6Pj4Nfp8lH
M9JkT0dPvmaHDZlSZ02mtCzOZLkDl1vVp9VtdX60u7/p59NwO78G+nyl11N5
ZlEdubGgtdqek3NO4wW9/sqOn/4skzMSpNOOcV7HK/7uL/X8je+Le0iz/JqS
Uu/5Ms2fazUfR8GbF8p3C4ZJ1bu9r2+k12/G9sbrVse7Hu94+fSukjF+vLQU
N/tbhd/Gz8dPO+CaM/1RV9HxTeb2en9QE6nwSIyMTLjOXN7k8Gi5pFGKDGyQ
bPrJm1vKP3pvVPundyjT+YH8W4xxsMx4jfFaONloXJ/BGAfr/NNmfYIsf+Zi
829f5+t8t/T32rrSc9esHE/9V31+C70/0a+fjph9p+xrdr0MPtLY9KL3asr5
9R9S//XA/WWqZ6/XB+20orUsOZ2pXkzsck79p57vqPfP+v0R4/y8IjdXPfFs
M/Px1WqOlsVb3XLKId83Dq69Xf9YPXCKrDra32v/z/WPP3agr3+QfxtYk3+L
McYY43A39W8xxhhjjDHGGGPsNJN/G1gbLZjxYnq8oj7fsa/1bq2868X16vIW
9WTCQpf5fhckD5ZNp5Jl2HTP+pT3/W6r178nKlUWVJ0kx5d51kevD2N3++jX
+/R41UrTd6sLB7SXExWTzPfT41+Cvb9GuoN9vIa7rY5vq/qm2Nm2W19Af364
58uG+vlKfz9/16/W+8+Xv/pONWxRRx493zN+WJ7fR5KfTZZr488tXm7C7elS
c+lwKVyUYPr+vTVk17xs9Un19DLNt2Flfb4Nu+ezSKvfjP17vOv5np/lxMjL
U9N/ea6+f4X7/mb1ee3O/3D1sBSJ2dFYCrpv9hpPTv4txtgp1vsLxmuM10LZ
+v7M9RmMcXnZqr7s5x9fIk2+iVEJq+eb5xu9XqxV/2M1f2fNWzupB3dnqVEZ
S83X27u9r9r6QX+V//P5Tn8/3Vb5tvrn0e9/WMUvW63/b/rnxEZxr7yUop74
0/nm+31XqYv8LS9dts6adE7jg2DvH7h8re8Px3plyf35d0hMXFev/b+e78n1
D98+r+6SqOGyqN5lMiLpOfJvHWjybzHGGGMc7qb+LcYYY4wxxhhjjJ1m8m8D
a6OVZ7yY0VZ/6JZtb3nmS9fnJ9bjMco731Z/fav54fX8VH3+d3/vX/r+q88n
X/VMpiwraC07du06p3oqVtvDMl5/75Wq4NOr5eKXRnC8heHxinE42yp/lvNX
aJ+vYg5MloFfJMjMip568Vb3t8ZGF6nJG79QezaVmP1pydSn1d8nx6u1cwu8
xo/aHT/o8akDLv2HavDSG6pKafP2flb9sdXn0ccrNS4pUefVFslf5r2+fXkf
T8He/7Czjne78Y7hXg/G6ni0+/nsxp+Sf4sxDpYZrzFeCycbjeszGONAWO8f
9N8Lev1Zu/m3VvcL9N8XVq+vz3e6uGuajFZuGX/I++fLOOCW/Rsnyvw7h5i2
W//WytXTM2I/r71BjZrr2T56vu2C3lnS7Mk0aXPSc78n3H5/Yv8ef0Yb/+wk
uemtPl77f65//PHn8/Xztnt1lBSPvlQ2vvRSmc5v5N8G1uTfYowxxjjcTf1b
jDHGGGOMMcYYO83k3wbWRivPeDG9vu3DJ3tKozrNZfK6+qaz+lwhoxMulgd7
VzT9/qAmUuGRGBmZcJ3pB+bWk/w368iw4ktNr4ptLKeXXyXd/+GJlzj+Tl3J
urWupN7qWZ8r3msof3+7oTxb2rwt11/P6vX15fd+017uzB0i992QZtrf98Ot
4iP1eJRZp6OlxsoLJO2+yuWy/QL9+XFwj1eMMQ6V85Xev9zQxS2P7ewrVXOj
TOv5D1b13fV4S72+2drGMeJqc5G89epBr/kYdue3sIpn1V9vTennWV1Q4JqZ
nW2+vx7PGp8yQgqfypC81Cz6Z+y4493XfM9wrwdj1/rnsxt/Sv4txjhQZrzG
eC2cbTSuz2CMndC/6tbrcy56r6acX/8h9V8P3O91PlSr3w/6/BGb67yoPq94
nuxe5bl/oNeXt9u/6Y/f1WaIvJjaTK5N/sR8P6v5NFqc95lr1P/do6ZUyzGX
r3s1Sq56ta3UrJHodTxht95mpP/+xL/t/1cPnCKrjvb32v/7mu8Zbtc/rNbP
7ufVr39Q/9ZZJv8WY4wxxuFu6t9ijDHGGGOMMcbYaSb/NrA2WnnGi+n3T/V4
ivKOZ7CK5/B1/uXyvh/u63zQ/s7/1R1u8QBOd3kfrxhjHCrnK71/0ef72NF9
jHSeeIfMyPLkZ1jFW1qND/Tlen36ZQvHyaGjd8jLsZ76Zev+1Ffy/tpNqqVc
69X6fBlvHOkho0p6SN7HPUxfkDxYNp1KlmHT072+H/Gi2Em2Ot79ne9JPb//
NPm3GGOnmvEa47VwttG4PoMxDob1/sCqf9T7p4Nfp8lHM9JkT8c0r7bb39q9
X2L3/oLef+v1dP19vyfc65Fie9a/bz2/3d/5t1bHe7jvX/rnI/82tEz+LcYY
Y4zD3dS/xRhjjDHGGGOMsdNM/m1gbbRA5t8GO57B3/EfTlv/YMeD2I0HsIqn
ebzxLZK2tLes2OaJf83uEi0/3NlEhqZcZvrBylFypvVHaui/FpvXM7/tecQV
/UqqK6HSl6a/q9RF/paXLltnTfK6Pnr80YjZd8q+ZtfL4COe+sC9an6lfvjg
OVXx9jTz9fZu76u2ftBf5f98fOjz79e4pESdV1skf9nQctn+5X28YoxxqIwv
9POp3f7S7vN9HQ/4mm8RbvGh9P/h9fvE6ngn37N8Tf4txtipZrwWWuM1xmdc
n8EYh4at+j+79SZ12+3PrR7va39qdb/G3/d7fL0/VN796bRh/UQ1zZJtZ9xe
t1eo9adO92/qW5W28c9Okpve6uO1/yffs3y3P/m3zjb5txhjjDEOd1P/FmOM
McYYY4wxxk4z+beBtdECmR/j73iGQH+/duNXAr3+wX5/K5dEDZdF9S6TEUnP
mdcfdyQddb14ywFXXmnztr/p98916/Eg1dMzYj+vvUGNmuuJJ9HjT3Z975Zb
4t3SLcMTL7JibIxknylUVcZeH+ft9azWZ1KtGmrAmCpq8R1VzMfr9/OfjGon
suTuX441X7d3eR+vGGMcKuMLX/tvu/ND+Lvei9Xz7fbvTh9P0f+H9+8Rq+Od
fM/yNfm3GONwMeO1wI7XGJ9xfQZjHJr2tb8o7/7Gqj/39/2VQFvvz64eliIx
OxpLQffNZYq39rU/1ev/Zhxwy/6NE2X+nUMC0p9+lhMjL09N/6UvDPb9pkDb
aKsHTpFVR/t77f/J9yzf8x35t842+bcYY4wxDndT/xZjjDHGGGOMMcZOM/m3
gbXRyjNezG58hb+fH2wHe/2D/f768Tjh9nSpuXS4FC5KML3uT30l76/dpFqK
Z753u/EhejzIlqjX1erbrpOtjcb+sn8b69Nrr8evqCbydMup6pk2A8zn6/Gl
s/tnqCMX71NP3F3BfLw+37xV/IzuVrXeV/sPxMvh7al+2f7lfbxijHGojC8C
3X/qy33Nlwh0PGmg66vR//u3/3e6jfZH9V/0fM+hX3aVKkVTf3kuv998M/m3
GONINeM1e/0l4zOuz2CMw8ORdr/Fbj6vvx3s/lTWLVJudzu5ra1nvgp9/gq9
P9Vfz9f+VO+f9f400NebAm398xjNTv1brn/4ZvJvQ8vk32KMMcY43E39W4wx
xhhjjDHGGDvN5N8G1kYjXgyXl+3Gq+z+boq8+d/Xy+a/nPEaf6LHe+j3z7+r
1EX+lpcuW2dNMl9Pj2+xil+xWh+r66VrSpevLihwzczONh8f06epjFMpcs/J
sm0PjleMcbg40s5X5R3/Guj6Mf6ud0P/79v2rFXilrt+dMvOVp71e2P0GJnZ
s5f8ML6r6fcHNZEKj8TIyITrTM/Z31ZaVW0n7+W1DYjTJ8TKptpNpfWcaqYr
nRinppUe64U/b5/i5ntc7bcUuSpUHGBun0WDj6kbippJ3Q2dgrK+uvXtF58y
QgqfypC81CzTP56ZJKdLv4sTZTyeAv37k/xbjDFmvHYu6x/s8Zn+fD1fV19f
p43PjBZJv3cwxhh77z+s+m9/96ejZg+S/FVVJP/tZHO51fwXVv2p1e9Hq/7U
39vXadc/tr7SVt54LUY2vNrONNc/Anv9g/zb0DL5txhjjDEOd1P/FmOMMcYY
Y4wxxk4z+beBtdGIF8PBsn68lkQNl0X1LpMRSc+Z1yet5oOvnp4R+3ntDWrU
3Mbm808fuUMWPXO15P/9716fr8c76POz6+tTL84t7eb1lOjqF5nW42H09Ymf
dsA1Z/qjrqLjm8rlfj7HK8Y4VMz5ytkOdr0b+n97zjjglv0bJ8r8O4eYXtL8
Yml0qMTVdfujZar3ZnW/1+5yK+vP1/Nj/L0+Vsut3l+Pj/0sJ0Zenpr+y7ks
2Merlcm/xRjj8HSgx2uMz+zZaPzewRhj7Gt/qv8+Le/+dPjaTMltqORQu0qO
6E91h9r1D/16A9c/yvd4Iv/W2Sb/FmOMMcbhburfYowxxhhjjDHG2Gkm/zaw
NhrxYjiY+5/hXns987G/oprI0y2nqmfaDDD3N33+dj0eZHb/DHXk4n3qibsr
iLf9tel5F8ZVHlRJZi73zI++uGuajFZuGX/I8/76/N26JwzsLSe/OKoKE6/2
+v5W8ab6+/l6fuJ4xRiHijlfYfr/c+//9cfr6zdi9p2yr9n1MviI5/3+9O+f
1N7PP1fF27eb6zs2ukhN3viF2rOpxPTC5afU3okn1PefHffUx8k9rRr97bSK
Km3+WJ45vKpkJhWqbnWvLFP+Z6DXT1+uW1+fv0S7xH00RU5V9tR/0evvOO33
Jfm3GGOM/WGjMT7j+gzGGGNn9ad6fqHd/lRfP70/tcpfLO/+lOsfwb3+oddX
dtr1DvJvQ8vk32KMMcY43E39W4wxxhhjjDHGGDvNvubfOu3+oNNtNOLFcLB8
rFeW3J9/h8TEeeJFCpYtU9G5ua6ioiKv83Hr8Sh6vIoeD9J382Dz/yM/v59V
/Mmu791yS7xbumUMNf3EvAvNfX7PypVlml+8Zex6V92FzeThF4Z4fT/iOzHG
kWLOV5j+33/9v9XrWdW30V9PX+6rjbZ64BRZdbS/1+Ndr5cz9MuuUqVo6i/P
9ff6WFnf/lbbz+m/L8m/xRhj7A8zPuP6DMYY4/DrT43269/rTutPdXP9I7DX
P6z2n2Cb/NvQsp5/m7uknjy2tIE89ER908tK/16c21AeLv3fMPm3GGOMMQ41
U/8WY4wxxhhjjDHGTvP/fPo3SS9t40qbYav82zn720qrqu3kvby2jlj/ULPR
7MSLTftgQucpVz2l/rzKc7+MeDFsx/r1yOFrMyW3oZJD7SqZ1uNN9m7vq7Z+
0F/l/87+uGb3btfqggLXzOxs83pmWtJVMitvuHRod2715d475ZZO54+Sud97
zidW9+/15QVvXijfLRgmVe8+t/gHjleMcbiY8xWm//df/29lu/Gvvtpb/Gnl
jWly09Ae5t87i4vVrgdzXEU/f396vudnOTHy8tT0X55rFf9pFW/r7/jcUDP5
txhjjM/FjM+4PoMxxth5/em7hw+71pUum5WTExH9qV07/fqHnu/ptOsf5Z0/
Xd7HF/m3zvbbr3eSotK2rrQZ1vNt9fiO9QeTpPDw7fLqoSRHrD/GGGOMsZWp
f4sxxhhjjDHGGGOned8FyZLYOFlWPD/WtH4/ZlVsYzm9/Crp/g/PfM83zGkl
N05rJV1KmxPWP9RstF/Hi+n3i/XrQTm798e981pH9cBDtc3HV6s5WhZvdcsp
h3we7Gzr9/dHzR4k+auqSP7byeb1SH1+d6v8Aav51+2u39XDUiRmR2Mp6L65
TNdHB636xrVlagvXlTMqms+fNqyfqKZZsu2M5/V8jZfQ4x04XjHGoWLOV5j+
33/9f7C/P91W4xM9/8Qq39Pu9ijvxwd7+9o1+bcYY4zPxYzPuD6DMcbY//3p
hIG95eQXR1Vh4tVe69varTdr9/ervj5O70+D/f1Z2e71D6t8z2Bf/wh2/rRd
k38bWp6X3lmGfBUr//y0s2mr+I6nzx8plzcYKdtqjnTE+mOMMcYYW5n6txhj
jDHGGGOMMXaaD36dJh/NSJM9HdNMW9W/1e/XBHv9Q81GG//sJLnprT7m34ve
qynn139I/dcD95vXh2re2kk9uDtLjcpYarrS9N3qwgHt5URFz3y04XY/HZf/
/rZ64BRZdbS/+fcT8y4s/b9ChT0rV3q9/qj7255HXNGvpLoSKn1p7o9W8R9W
+9/C427praZKg9aeOchXjI2R7DOFqsrY6+MM6/Ex+vXSWon1XUU7vlQjf4jz
+v7+rq/G8YoxDhVzvsL0/+FTX7Us368v+bfBXv9QN/m3GGOMz7X/Znzm2/bj
9w7GGONQ70/1/EWud9j7vu3m3wZ6fe3W+w329tVN/m1oOWp1c+mcc43cvLG5
aav4Dn0+9mCvP8YYY4yxlal/izHGGGOMMcYY42Db6v6tnl+r359ZtrSBLM5t
KA+X/m9Yz98N9udzuu3Oj+xr/QocWdb3r/dOuaXT+aNk7vdtTVvN/25VT8Xu
fN2/mY+wwn/GSzRuXUF21a/uarGhwGv8iR7fuSXqdbX6tutka6OxXl/f3/O/
c7xijEPFnK8i2/T/4V3/RbfRyL8Nnsm/xRhjXBYzPuP6DMYYY9+tn9/t9qd2
693a7Z/s9qf6+sbntVPNN94gx7anmM9f0DtLmj2ZJm1OppZLf+p065/vWK8s
uT//DomJ62ra6fm3oW7yb51t/fiwiufQl4fb+QJjjDHG4W/q32KMMcYYY4wx
xjjYtoq/mrO/rbSq2k7ey/Pcv7Y7Xyr3bzAOnvX7r1cPS5GYHY2loPvmc8oP
iOnTVMapFLnnZNnOJ1bLjVaje6LMnHul+bfV/Xqr9dE/rx6fsrhrmoxWbhl/
yM35CWOMcdia/j+y+n+jkX8bPJN/izHGuCxmfBZZ4zOMMcbB6U/t5gP62p/q
vqGLWx7b2Veq5kaZtqofb7U+ev8Yaf2pt/lCxj87SW56q4/5N/m3gd3+5N86
y3o8hlX8hl4fN9zOFxhjjDEOf1P/FmOMMcYYY4wxxk6zfr3ijSM9ZFRJD8n7
uIdpq/s3+uOD/XkwjmQvPO6W3mqqNGidbvpYjWv/H3v3Am9lVSeMnwAZE3FS
ykjBG07j/QLIKHCeX5KmWKKA9ioFKXlJBQMPCASHE69Ylmko5lh4wUtCDCYO
WCSGWFje0vKfiqa+iJmXcUhr8sY48z/7Oc7orPb4nO05cPY55+vnsz6cr+vs
Z6/97L3Pep611m/9YuL6ldnXTl0zuOSi8ccP/v7UQz74xIPZ3l87IH/8z9ZP
iSv7zoyNS2aU/XtRND+bro/Z2POLcUWfj8UpY/8pHw8t2p++U8N/35ozJ/uv
vzfD1k6INxuO/fLbx0/3u09f315/eSC7/M7Px28ubzwfHW2/eGZm7hjW/3es
/r9UxN+2nsXfMjNzU+z6rGNdnzEzc8foT9Pffz/96cVf+5r+tIkulXfnFxZ/
u2kt/ra6/eiTx8WTC0fFiB1H5S5av3HFdw+N7bceGl3mHtou/h4wMzNzx7P8
t8zMzMzMzMxc7d5q6knxn+eeFG80lJLT+Zplg/vG6zfuHkf+sm/uNF+u+Rvm
zedy+4G/13qEoviA4Yv7Z3vdeXi89Ouz88c3d73GV3tOinlbTo8N1zWuBxnw
0YNi4KIrs7pr/jyk5KL1KPsOvr2m92V7xuU3n1T29fU9oFM8stNWNfvcsTT/
/Qnn/WRI3dQsWzS3e14//OxTYtX1U2PxpLrcb70xPV5vaNsrb7evva1HYWbm
jmH9f8fu/0tF/G3rudL42+Gz19dceN53a1Zv+Fn++8/MHRC3zjr3v9/Ltvb5
Y2bmtnl9lrfn0fp48O7G/Hmuz5iZuRrd3P40XX/d2v1pGq/Y3P509rhRke1R
Fw++0bT+s631p+nreenTdfHNJWfEgCFDy77/4j037fev0vhb4x+b9v245NxB
cdIfB8dvnh6Uuyj+ds5uY6Lz8DGxbu8xzjczMzO3Sct/y8zMzMzMzMzV7oF3
TIteP5kW+66ZljuNt91wf++oO6F3TDqh/HzOsy/Xxu/m1MZjB9dWxeth7kju
M6Q++l9yVOy31Xa5K92PesAxe8TE7Oz46quNx6t0PUpaP3V9fay7c0pcelbj
epJ0PUranrS93zhuavbCh5/Krv5Kp/zx33y8ezxyycXZk1udm9f/ZO3amuVL
l9acf/HFZduftqe13x9mZmb9v/6/uS6VrnfWxmdOHpb/vPS667L9FiyoWb16
ddnzk653tN6uMj/yZn18dnh9HDH15Nzfv6JXfGrpAdmv585tUvxUuv774/P+
M5v3kZFx4wWTvB/MzO3YrX19Vu764b3ihVyfMTNzNbqj9ae/amj/yhUrar4+
d26T2p+2L21/W7vfLBd//V7jH+n5Mv7RPDd3/CP9vBv/aJ7T9RZF+6UXrdcQ
/8zMzMxtzfLfMjMzMzMzM3Nbc7qfatF8zl0vDIvTNg6LxU8Mq4r2M7dnp+ON
p31jdCxZ1i2W3DOhSeONs387edDM3a/Ptlm2U+PxhtbG6Vl9nPNc+eMXzc8e
cd2UeGjGtDh7RmN9mv/ukIUHxFWvT8tuGXNok+bnU6/Z67Gag+5dXdOp8/H5
60vn7+VLYWbmjmD9f8fq/9PXl57f0Rd9Nm7usVe83Ldb7knz/zYGr+gV0762
a+4blxwTE34wIT4xvPHxPTbWx5ffqo+H928f56dSp+tJL3/1qNi1114xY2Xj
96HumB3j9JEfjm8f3Tl3l1cmZrNXrKhZ9b+sL610/WnR+uv0/Rs76ci4dunI
WDl5XNnva3v//DMztxVX2/VZ2r5SeXe8kOszZmauRlfan6b9U2v3p0X9p/60
MqfnO71/N/7x3t7c4x+Vxp8b/3hvP/rkcfHkwlExYsdRuYvy3abrOdp6Pmxm
ZmZm+W+ZmZmZmZmZua35mcfHxdqG8tDjjfNdRfM7aXxuOh7S0ebHmDenT/nG
WfHUnofF519o/P6l89ffuqhPLPlFrxi35qO5P9Otb2x37JExaM3pZb+PaTxN
+v0t+j6nHrB+Rpz4h5Fxfufdcu9z0q3Z6QdPzY4d2Li+ZOsTDsm+vbYuO23q
NbnT+fh0/YS/H8zMzPr/9t7/F53fovero52vIqfxy+n60xkbe8SlL3aPldt0
z53e3264v3fUndA7Jp3QeP+74wO7xA/v2SV+0FCaUp8eL/1+pt/fDfvtEENe
OSlu+tXE3POOros9r62NA1+d5P1nZq5ib+7rs0r/3rs+Y2bmtuBq70/T9ulP
W9ZF58P973t7U49/FI2HGP+ozAPvmBa9fjIt9l0zrez5K9offc5uY6Lz8DGx
bu8xZV9/WzsfzMzMzPLfMjMzMzMzM3Nb94Xr+sX+W/aPBxb3y10Uj5vmw7Xf
KnPLuej7kn6/iuqLfr/o8en8d/r7aX2l8ST+fjAzM+v/O1r/X/T6Ko2Hbu/n
q9LP++Y+f+nj0/WkRetLi9rn/Wdmrs7+elNfn1XaPtdnzMxcja72/rS5+5Pp
T3lT2vhH2/7+VJrvtufyvWLQ3L1jxJ17Nen9bWvng5mZmVn+W2ZmZmZmZmZu
6073Ty3Kf5vWP/tybfxuTm08dnBtbvM9zK3nlt7/uGj9SaXzv0W/3973u2Zm
Ztb/6/9b+/1t605ff2vnE27u+utK2+f7wszcNryp+2/XZ8zM3BG8qfvT5t6v
6U95c37+jX9U9/cnXS9RtL4idRqv297ikZmZmZnlv2VmZmZmZmbmtu50fKPS
fLiP3npQTD38H+LMwwbmrvb5L2Z+/38fWtqVrv/094SZmVn/r//nd7va8gm3
dPyT7wszM5ez6zNmZubme1PfT+pPuS19Xittj/GP/+lLzh0UJ/1xcPzm6UG5
F1zVJ753zc7xnat3yp2ur0jXY7T1+GNmZmbmIst/y8zMzMzMzMxt3en4xlMf
mhBj+k6IhTeNz13p/qx3vTAsTts4LBY/Mazs8c3/MLcdF+0v31w39/lb+/ww
MzO3R+v/uT27vX2+2tvrYWbmlvn77/qMmZl58/e/+lOuJre3z1u1vZ40X23R
+onUN2xxauyw86nx4Nanlj1+W4s/ZmZmZi6y/LfMzMzMzMzM3NZdNB+TxtMW
xeOm9XN2GxOdh4+JdXuPyW0+iJmZmZmZmZmZmZmZmZmZmavdtz87NlY9/4X4
8XNjc1e6XiJdb1Hp81db/DEzMzNzpZb/lpmZmZmZmZk7mh+99aCYevg/xJmH
Dcy94Ko+8b1rdo7vXL1T7qL5pWceHxdrG8pDDaUaXg8zMzMzMzMzMzMzMzMz
MzPzUx+aEGP6ToiFN43Pfd01O8f8BbvE5Q3/lly0PuLCdf1i/y37xwOL++Uu
ymcrnpaZmZnbu+W/ZWZmZmZmZuaO5oF3TIteP5kW+66Zlrvn8r1i0Ny9Y8Sd
e+VO55+K4nF/df3oGDF6dBzRUKrh9TEzMzMzMzMzMzMzMzMzM3P7d6X5bVOn
6yWefbk2fjenNh47uDZ3Gm8i/paZmZk7muW/ZWZmZmZmZuaO7nT+KJ1fKpqP
Sn3XC8PitI3DYvETw3Kbb2JmZmZmZmZmZmZmZmZmZubm+tEnj4snF46KETuO
yl20fiGNx01dFG97xHVT4qEZ0+LsGY2WD5eZmZk7muW/ZWZmZmZmZuaO7nR8
JJ1funBdv9h/y/7xwOJ+uYvmq9L6+37UL+5aMSDu+HH/3E99aEKM6TshFt40
vipePzMzMzMzMzMzMzMzMzMzM7e+0/UKj956UEw9/B/izMMG5i5ar7Dh/t5R
d0LvmHTC+8tvm8bPFsXbir9lZmbm9m75b5mZmZmZmZmZ/6eL5ouK5rcq3V82
zZebzne19vlgZmZmZmZmZmZmZmZmZmbm5nvgHdOi10+mxb5rpuVO1wuk6wkW
XNUnvnfNzvGdq3cq63Q9QrqeoSjetlLLh8vMzMwdzfLfMjMzMzMzMzP/T6fz
P6n/Kh73yePiyYWjYsSOo3Kn81vXXbNzzF+wS1ze8G+5+qL43PE7HB6n9j4i
xu74qdzy5zIzMzMzMzMzMzMzMzMzM1ef0/n8ovjaSvf7Tp0ef1PHz8qHy8zM
zB3N8t8yMzMzMzMzM1fmovmjdP/YSvPlFu1fm7rn8r1i0Ny9Y8Sde+VO59du
f3ZsrHr+C/Hj58aWbZ/5LmZmZmZmZmZmZmZmZmZm5r+eT3/m8XGxtqE81FBK
TufjL1zXL/bfsn88sLhf7krjZ4vicdP1Bml8b6XxtZXGz8qHy8zMzB3d8t8y
MzMzMzMzM1fmovy4RY9P42HT+bhK42+bux9uOp+XxvMefuH+8anZ+8ehDaVc
e+/7Ub+4a8WAuOPH/ZmZmZmZmZmZmZmZmZmZmVvN6Xx26nQ+vKXz0VZ6vLQ9
c3YbE52Hj4l1e4/JXWl+2Urja+XDZWZmZn5vy3/LzMzMzMzMzFxdvmGLU2OH
nU+NB7c+NfcV3z00tt96aHSZe2juovm6lp4fZGZmZmZmZmZmZmZmZmZm7giu
dD5+w/29o+6E3jHphPL1l5w7KE764+D4zdODcqfrAYriU5u7P3jR78uHy8zM
zPzelv+WmZmZmZmZmbm6XOn8VZpP964XhsVpG4fF4ieG5X701oNi6uH/EGce
NjB3Ot/X3Hhe9erVq1evXr169erVq1evXr169erVq1evXr169erVq1evvi3W
F8XPpvPt6Xx8Ol/f3PjV1o5HbW78r3y4zMzM3N4s/y0zMzMzMzMzc3W5pfez
LfKzL9fG7+bUxmMH15b1Ux+aEGP6ToiFN40v63R/XvXq1atXr169evXq1atX
r169evXq1atXr169evXq1atXr74a69P58DSeIo0fTefXWzr/a3vPF7up1zsw
MzMzb2rLf8vMzMzMzMzMzO9l+9EyMzMzMzMzMzMzMzMzM3N7cDq/Xel8eHPz
v6aPly+WmZmZubot/y0zMzMzMzMzM7+X7UfLzMzMzMzMzMzMzMzMzMzt0dU2
H15t7WFmZmbu6Jb/lpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZn5Hct/
y8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz8juW/ZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZ+x/LfMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzO/Y/lvmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnfsfy3zMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzvWP5bZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZuZ3LP8tMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M/M7lv+WmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfkdy3/LzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzPyO5b9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZn7H8t8yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM79j
+W+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmd+x/LfMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzO9Y/ltmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZm5ncs/y0zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz8zuW/5aZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ+R3Lf8vMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzM/I7lv2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmfsfy3zIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzv2P5b5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ37H8t8zMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzM71j+W2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
dyz/LTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPzO5b/lpmZmbl9eccH
dokf3rNL/KChlLzh/t5Rd0LvmNRQytXftkNdXPXlmXHV5MbrwfT6sNfHZsXG
t+piSvdZVfH6mJmZmZmZmZlb2j+/I2LFqiyWN5SSi8ZT5uw2JjoPHxPr9h5T
Fe1nZmZmZmZmZmZmZmZmZmbmlrf8t8zMzMztyw+NfbHmls+ur1ncUEpOr99S
D7xjWvT6ybTYd820qmg/MzMzMzMzM/Pm9vEf/WW28z/flXVrKCUX7U974bp+
sf+W/eOBxf3yx9u/jJmZmZmZmZmZmZmZmZmZuf1Z/ltmZmbm9mXxt8zMzMzM
zMzMlTmNvy0aTzn8wv3jU7P3j0MbSjW0n5mZmZmZmZmZmZmZmZmZmVve8t9y
W/YV3z00tt96aHSZe2hVtKfS9tkPn5mZN4XF3zIzMzMzMzMzV2bxt8zMzMzM
zMzMzMzMzMzMzJxa/luuZqfxq2f1+mb29LwLsrkNpdzn864XhsVpG4fF4ieG
bZb2PfrkcfHkwlExYsdRuYvi15cN7huv37h7HPnLvvnvi79lZuZNYfG3zMzM
zMzMzMyVWfwtMzMzMzMzMzMzMzMzMzMzp5b/lqvZAy99PLus32PZld95tEmf
x/Tze9sOdXHVl2fGVZNnlv28Nzf+dcbGHnHpi91j5Tbdoyntm3r/iGzfHx6T
PXzTMXn7nn25Nn43pzYeO7i2Ks43MzO3D4u/ZWZmZmZmZmauzOJvmZmZmZmZ
mZmZmZmZmZmZObX8t1zN3mrqSfGf554UbzSUkiuNJ6r5p4Pj6csPjscbyqb4
vqTxs/fcsF/24gV7Zqc3lKa071sX9Yklv+gV49Z8tOzx5cdlZub3Y/G3zMzM
zMzMzMyVWfwtMzMzMzMzMzMzMzMzMzMzp5b/ltuSpy94Pdv1S69nPRtKuc9j
6v94fVr2L/82Oft9Qyl5U+fD3XB/76g7oXdMaiglp/Hr6fcpjdd96kMTYkzf
CbHwpvFVcb6ZmbltWvwtMzMzMzMzM3NlFn/LzMzMzMzMzMzMXB1O8yM9e3dN
PNFQHm0oJW/q9eDMzMzMzO+2/LfclpzGp07v0T07/sxu2fwzujXp87pscN94
/cbd48hf9s0f39L3V2n80sFHfCm7r++4bGJDKdee1D136xpPb9E11jaUajjf
zMzcNi3+lpmZmZmZmZm5Mou/ZWZmZmZmZmZmZq4Op/G1Z/X6Zvb0vAuyuQ2l
5Kn3j8j2/eEx2cM3HZN7xsYecemL3WPlNt3z379hi1Njh51PjQe3PrUqXg8z
MzMzt23Lf8tt2en9UtHnNb3fSvdHaun2petvitbrpPHE7v+Ymfn9WPwtMzMz
MzMzM3NlFn/LzMzMzMzMzMzMXJ1+9Mnj4smFo2LEjqNyF60XT/M5Te+xIjt6
6PIsayglX7iuX+y/Zf94YHG//Hjy6TIzMzPze1n+W25LTj+vafzsPTfsl714
wZ7Z6Q2l3Oc19bcu6hNLftErxq35aNnjt/T9Urr/UtH3a+Clj2eX9Xssu/I7
j2bVcP6ZmbltWPwtMzMzMzMzM3NlFn/LzMzMzMzMzMzMXJ1O13dfduNr2eNT
XsnefGZDk/KNFcXnpuvP0/xQtz87NlY9/4X48XNjq+J8MDMzM/Pmtfy33J68
4f7eUXdC75jUUEpO74/Sz3N6v/TUhybEmL4TYuFN4zdJ+6747qGx/dZDo8vc
Q6Pc9yltXxo/9avrR8eI0aPjiIZSDeebmZmr0+JvmZmZmZmZmZkrs/hbZmZm
ZmZmZmZm5up0pfmbivIjFa3fLoqfSOMtHr31oJh6+D/EmYcNzNtjPR4zMzNz
+7L8t9yenN6vHHzEl7L7+o7LJjaUcp/f1D136xpPb9E11jaUzdHe9P6r6PuW
rv/Z1Pl6mZm5bVr8LTMzMzMzMzNzZRZ/y8zMzMzMzMzMzNw23XP5XjFo7t4x
4s69cleaD7fSfLlFx0/jgdP16XN2GxOdh4+JdXuPqYrzx8zMzMzvbflvuT07
Xf9SdH80vUf37Pgzu2Xzz+iWf/5v2OLU2GHnU+PBrU/dJO179Mnj4smFo2LE
jqOiKd+3tP6uF4bFaRuHxeInhlXF+WZm5uqw+FtmZmZmZmZm5sos/paZmZmZ
mZmZmZm5bTrNX/RX+WmbGX+7qZ2298J1/WL/LfvHA4v75a8nzffb2uebmZmZ
uaNZ/lvuSD6r1zezp+ddkM1tKE35fA+89PHssn6PZVd+59Fsc3z/0ucrisdN
77fkw2Vm5pLF3zIzMzMzMzMzV2bxt8zMzMzMzMzMzMztw0+sPSF+01Duaygl
V7qerrWdrh9P8+lOX/B6tuuXXs96NpSSr/juobH91kOjy9xD89crXpeZmZm5
ZS3/LXckp/cXRfcr6f3Wr64fHSNGj44jGkpLtCeNj52z25joPHxMrNt7TJR7
/sL7q58eEqsbysqGUg3nm5mZW8fib5mZmZmZmZmZK7P4W2ZmZmZmZmZmZub2
4dt2qIurvjwzrprcGB/Rc7eu8fQWXWNtQym5teNrm+s0/1RRvEeavyrNF9Vz
+V4xaO7eMeLOvRrPz5PHxZMLR8WIHUfllh+KmZmZO7rlv+WO7DTevOjznq6/
2dT3E5fd+Fr2+JRXsjef2dCkePj0/ii9f3T/w8zcMSz+lpmZmZmZmZm5Mou/
ZWZmZmZmZmZmZm6fTvPBTr1/RLbvD4/JHr7pmCaNB7d1F60/T+uL8u+m6+9n
bOwRl77YPVZu0z0/v5ecOyhO+uPg+M3Tg3I/9aEJMabvhFh40/iq+DwwN8fp
etv/eH1a9i//Njn7fUMp+fw3JmejjzgnO/JT5+R+o+H/P/fyxGxdQ2Fm5rbj
9O956uk9umfHn9ktm39GtyZdT6bXn/oLrman1zeV3j+l9xN3vTAsTts4LBY/
MaxFrsfS+Nj0fqPS72d6v5PG5x58xJey+/qOyyY2FPXq1atX337qKx1fK7o+
bO3+m5mZmZmZmZl5UzsdTzf+rl69evXq1atXr169evXq1atXr169evXtsz4d
3y2KT+XK4nWLfj9dn5jm493xgV3ih/fsEj9oKPnx5OPlKnIaf9va30dmZmbm
ane6f09zr+eLfr/nbl3j6S26xtqGUrL7PWZmZmZmZmZmZmbmTe//t3ZtzS9K
/6+hVEN7mJmZmZmZmZmZmfn92XhvdbsovjfNZ5Wu5182uG+8fuPuceQv+1ZF
vCa3L4u/ZWZmZq7M6fX8PT89JFY3lJUNpeSWvl579uXa+N2c2njs4Nrcle7H
z8zMzMzMzMzMzMzMzMzMzMzMzMzMzMxcDU7Xw6fxtDM29ohLX+weK7fp3rh+
Plmvn66vlw+XN6efWHtC/Kah3NdQmJm54zi9Xina32XHB3aJH96zS/ygoVRD
+5lb0gMvfTy7rN9j2ZXfeTT/PhTlmz2r1zezp+ddkM1tKPnjk/1NWvp6bcP9
vaPuhN4xqaGUa0/R/cldLwyL0zYOi8VPDMsf/6vrR8eI0aPjiIZS8u8e/T/x
64ZyX0NRr169evVtpz7trwr363vyuHhy4agYseOo/PFzdhsTnYePiXV7jwn1
6tWrV69evXr16tWrV69evfqOUJ/OjxXNB3zroj6x5Be9Ytyaj1bl61GvXr16
9erVq1evXr169erVq1evXr169eXr0/Hg1o4/bev+q/Xzyfr7NB9t+v7MH18f
v/vkrPjCVjNzVxo/K96WmZmZN7XT641K1xesvn1I/Kih3NJQquH1MLek/+/T
X4pzG8rEhlLy9B7ds+PP7JbNP6Nbk+63ei7fKwbN3TtG3LnXJmlfGt879f4R
2b4/PCZ7+KZjmta+3brG01t0jbUNpRrONzMzvz+n408PjX2x5pbPrq9Z3FDK
/f1Pr+/S/d/S4zEzMzMzMzMztzen82PpeqCi8ZRNPf7PzMzMzMzMzMzMzC3j
C9f1i/237B8PLO6Xu7XjVVvbaT6n6T1WZEcPXZ5lDaXkNN/sFd89NLbfemh0
mXtobvlmmZmZuaO7U81Pswtuuy2b1FBKLsqXJv6WO5LT+4mi+PQ0Hja932jp
9h1+4f7xqdn7x6ENpVx7UqfxxE99aEKM6TshFt40Pn/8bTvUxVVfnhlXTW7a
+qTWfn+YmbnRRfG3qdP9HNK/78zMzMzMzMzM7c3peMrxH/1ltvM/35V1aygl
F42npOu1io7PzMzMzMzMzMzMzJvH6XrtSvMbVbvT13PZja9lj095JXvzmQ25
0/0j0/y/6Xh2pftZtvb7y8zMzLy5nV4fyX/L/L87vR9L9/8put/51kV9Yskv
esW4NR8t+/1r7v1J+vizen0ze3reBdnchlKuPen3O93f3/0UM3PbdHPjb1u7
/czMzMzMzMzMm9uVxt+m+2G2dvuZmZmZmZmZmZmZudE9d+saT2/RNdY2lJJb
O162yOl6v3S8Os0/m77e5q7vrnQ/S2ZmZuaO5vR6S/5b5qZ7w/29o+6E3jGp
oZT7fqTxrWm87qbOh5t+P9P2pd/v9P6taL+j1j7/zMxc3uJvmZmZmZmZmZkr
s/hbZmZmZmZmZmZm5rbpJ9aeEL9pKPc1lJIrXT+3qX3wEV/K7us7LpvYUEpO
8zk99aEJMabvhFh40/iqOJ/MzMzM/D8t/y3z+3carzT1/hHZvj88Jnv4pmOa
tD4n3V9pU7c3/X4XtS9db9Ta55uZmZtm8bfMzMzMzMzMzJVZ/C0zMzMzMzMz
MzNz23Sl66Ob6+k9umfHn9ktm39Gt/z5Bl76eHZZv8eyK7/zaNl8tWm8RpHl
S2JmZmauLst/y9xyTtfbVHr/9X+f/lKc21AmNpRN0b67XhgWp20cFoufGJa7
KL4+dfr41j7fzMxc3uJvmZmZmZmZmZkrs/hbZmZmZmZmZmZm5rbhStdrV+rz
35icjT7inOzIT53TIvlq03jaIrf2+WVmZmbm/2n5b5lbzun9z1m9vpk9Pe+C
bG5DKff9+av4p2T/o03d3krXE6V/H1r7fDMzc3mLv2VmZmZmZmZmrszib5mZ
mZmZmZmZmZmr08++XBu/m1Mbjx1cm/ueG/bLXrxgz+z0hlJyUbxDUb7aND9R
Gl9xxHVT4qEZ0+LsGY2+bYe6uOrLM+OqyfLXMjMzM3cEy3/LvOn87N018URD
ebShlPv+pPd7abzUr64fHSNGj44jGsqmaN+c3cZE5+FjYt3eY6Lc8xetL0pf
X2ufb2Zmrn9ff8/F3zIzMzMzMzNzR7f4W2ZmZmZmZmZmZubqcBq/On3B69mu
X3o969lQSk7XX6f5kjbc3zvqTugdkxpKyZXmq01dFG8r/paZmZm5fVv+W+bN
5/T7VbR+J13vs6nbd9mNr2WPT3kle/OZDU36/qf3q/ZzYmauDou/ZWZmZmZm
ZmauzOJvmZmZmZmZmZmZmavDab7bdH1zmq92c7cvXQ9tfTQzMzNz+7b8t8yb
z48+eVw8uXBUjNhxVO6i+NbULX2/mH7/0/2dpvfonh1/Zrds/hndmvT3wHoj
ZubqsPhbZmZmZmZmZubKLP6WmZmZmZmZmZmZuTosvywzMzMzV5Plv2Vuve9b
pet50u9nc9uT3n+m7eu5W9d4eouusbahNKV9U+8fke37w2Oyh286Jm+feC5m
5tax+FtmZmZmZmZm5sos/paZmZmZmZmZmZm5Oiy/LDMzMzNXk+W/ZW49z9lt
THQePibW7T0md1G8VBp/++zLtfG7ObXx2MG1m6R96fHvuWG/7MUL9sxObyjl
2ndWr29mT8+7IJvbUEp+5vFxsbahPNRQquF8MzN3FIu/ZWZmZmZmZmauzOJv
mZmZmZmZmZmZmZmZmZmZObX8t8zV429d1CeW/KJXjFvz0dyXnDsoTvrj4PjN
04Nyt/b+TT2X7xWD5u4dI+7cq6xb+/wxM3Ojxd8yMzMzMzMzM1dm8bfMzMzM
zMzMzMzMzMzMzLw5PO/outjz2to48NVJudP4zjSfYur091s73qy9W/5b5ur5
/vn7x8zMLWHxt8zMzMzMzMzMlVn8LTMzMzMzMzMzMzMzMzMzN8VT19fHujun
xKVnnZT78lePil177RUzVu6U+7m3/jVbeeSqbNTM+fn88+O/Pja777fHZUtW
rMjnm9N8qUVO4wP2+cAzNaf961ezmR+cmx//571uyX7f+QOxdtku+fPfuOSY
mPCDCfGJ4Y3xaeIFmmf5b5lbz2l8rXhbZmZuCYu/ZWZmZmZmZmauzOJvmZmZ
mZmZmZmZmZmZmZm55M71s+IrB42NG/r0z/3trj3jjQN+l538b43xtNN7dM+O
P7NbNv+MbrnT9ftF8ZiVetWBn8rWX3xm9vf73l52PjvNv5o+/3F9/lzzwOyX
smm3fix/PcPPPiVWXT81Fk+qyz1/aG2cntXHOc81vv7bdqiLq748M66aLN9k
udcv/y0zMzNz23a6n0qRXR8zMzMzMzMzc0f3jI094tIXu8fKbbrnLhpPueK7
h8b2Ww+NLnMPrYr2MzMzMzMzMzMzMzMzMzNz05zmr72t74CoOXC7uPvHz5aN
b600P9Yjt9ye7bBPn5h8WU1+/LGTjoxrl46MlZPH5U7jX+cdXRd7XlsbB746
KffkL5wbW1/zxVh1xcjc504eHD/7yB5xwIUfzP3wmjXZI9+eW7P67Xy66fMX
5dO9ed26mmWLFtVcs3hx/nprx+4eX1/8xRjYv3w8QUePL5D/lpmZmZmZmZmZ
mZmZmTuSzRcyMzMzMzMzMzMzMzMzM3cMD1g/I078w8g4v/NuuZded12234IF
NatXr87jI9N8tkXxlGk+2b/drybqXzw7Xuv6dj7ZCuejj7huSjw0Y1qcPaNp
v//Im/Xx2eH1ccTUk3MvHD8gLn5jVdZt/GFDSi6KFy7Kl/vQf2wTM6aOjEMe
mli2fR0t/5f8t8zMzMzMzMzMzMzMzNyRnM73tbf5P2ZmZmZmZmZmZmZmZmbm
juIeG+vjy2/Vx8P7N8ZH/r97z4x9Ltw59lz4YB4fuerAT2XrLz4z+/t9by+b
37bIXc5bm217/EHxSuex+fHTeMw0HrVoPjr9/UrjWYvicX//xPbx8T8NyEYu
v7RsfG1RvtyLn3++5gcXXFBz79q1+fmaPW5UZHvUxYNvNJ7vjhaPK/8tMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzV7tLZfmj9fHg3ZPyn5+v+3Q8e2Wn
GPTC3LLxtWl+26L8sGm8bRrfW2n8aXNdafxqnyH10f+So2K/rbaLprzeonjc
HQeuOfg7l24XP//1se/r9ba3+Fv5b5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmbm1XSolf/rx8fnPC8cPiIvfWJV1G3/YkJLT+NKieMjUsfKKrL6+f3yu
X2P+2KJ40aL400rjc5ubTzb9/TQf7vev6BWfWnpA9uu5c5t0PlIPn72+5sLz
vluzesPP8njThbcdEj3+VBv/8R/1ZdvT1uNtU8t/y8zMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzK3tUnl3ftuieNtK40k/+PtTD/ngEw9me3/tgPz484fW
xulZfZzzXMu0v7nxs83Nl5uevwEfPSgGLroyq7vmzy1y/tJ45faW7za1/LfM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc2j7/llOic/+PxFUj5+Txjc2N
F7153bqaZYsW1VyzeHF+vGfmDohbZ52bP1epVFu8aFE+2SKn8aIbe34xrujz
sThl7D/lr396j+7Z8Wd2y+af0S1ryvlL87vu8YFth3Qd3SXOv3Fofvw0f297
i8eV/5aZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk3t0vlwNtHxo3f/3D+
86oDP5Wtv/jM7O/3vb1J8aFF3nfw7TW9L9szLr/5pPz4leanbe3zU6nT9qfx
t5XGM/9VfOmYXYf86J/Pzq7+my3y439w69Nj/n318drbz9/ezqf8t8zMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzJvWPTbWx5ffqo+H92+M37jusonx3ItnxK2D
T8790JFnxqApZ8Scukm503xyzY0XSn+/6Pk/NOHz8bPXJsS4885tkednZmYu
+ZE36+Ozw+vjiKmN/c/Vl2zb8G+nTo8tWpTHK6b5WSuNFx297E81987ap2a3
OZ3z488eNyqyPeriwTfK94ftrT+7bEN9HJ3Nip0PaOy/J594dLz6hxezVWP+
rkn5Wovib0vv1YVz5mTf+s5H8uN3tPhb+W+ZmZmZmZmZmZmZmZmZuaM6nY++
6/Qz4/yjPh3/fs7Q3Ct/3DN2/3G/2Lr7mNw/Wz8lruw7MzYumZHb+jNmZmZm
ZmZmZub246J41Sv7fjZqrzk6Fj74idx1x+wYp4/8cHz76MZ4n+fe+tds5ZGr
slEz5+fxGV1emZjNXrGiZtXb8Rhpfr/j+vy55oHZL2XTbv1Y/vhK42+nrq+P
dXdOiUvPeju/X98BUXPgdnH3j58t+/xpfEga35TGkzxyy+3ZDvv0icmX1ZRt
n/FQZmYu57T/+rtxZ8eAh/rG0iN//r7ia1On+Udj5RVZfX3/+Fy/k8v2Ty29
v0Vr+6/yszaU5Y/Wx4N3N+6nMeCjB8XARVdmddf8eUhLnO80/20a39zWz2fh
+ZX/lpmZmZmZmZmZmZmZmZnbqdP42lO+cVY8tedh8fkX+ub+87p12f996qSa
e1asKLve7ObHd8uWPv138eF/PiX//fY2P8/MzMzMzMzMzNyRXCrvjk+5dsS+
8cuj78zWnTewbDxQGo9a5DS+No3HSOuX/mLb+Mu8cbHlV8qPL6buXD8rvnLQ
2LihT//cD69Zkz3y7bk1q98e32xufru0fWk+wnt7/jRb/rlPxn27ji/bPuOh
zMz8X/1t1ztr4zMnDyvbXxXFLxb5z0e9ULPfjybVjOzyL3n/VJTvtrXPx6b2
V3tOinlbTo8N1zXOh6bxt5We37+6nkjib4vy37b16wP5b5mZmZmZmZmZmZmZ
mZm5vbgovvaFtWuzf1xzWPajRYuatP4srd/jA9sO6Tq6S5x/Y2M+3KL547Y+
n8zMzMzMzMzMzNyenY4nXv7qUbFrr71ixsqdcn/99f2i+6IPRe0FXXNvnHVD
9sMZw7PbLlqajxem8ahF/qt8c0n8yvCzT4lV10+NxZPqcr/1xvR4vaGtr7zd
3nS8Mz1+Or65Zq/Hag66d3VNp87HZ+Xan7an0vbvOHDNwd+5dLv4+a+Pzdtj
PJSZmUtO96vd2POLcUWfj8UpY/+pSfGKlfq85+cOufsbu8cfO51Utv9p7/1T
+vpe+nRdfHPJGTFgSON8Zrr/cHPjb2f/dvKgmbtfn22zrPF6adjaCfFmQ1te
frs96flt6+db/ltmZmZmZmZmZmZmZmbuSJ66vj7W3TklLj2rcf71ubf+NVt5
5Kps1Mz5+fzYSfcMzv603c3ZC1f9OfeG/XaIIa+cFDf9amL++/Kdtq57bKyP
L79VHw/v33h+mxtfW+R0Pdn8mQdlPZ/tFWMvGeXzwMzMzMzMzMzM3Macjtel
43lF43ulsvzEmbHsxePyn/se0Cke2Wmrmn3uKB/PWpTvtmi/vzS/bRoPm45/
PnLL7dkO+/SJyZfV5L+fxvNW2v6i/L5p/G1rv7/MzFwdLpVzfjA9PnP3MfnP
zY3/TH3zunU1yxYtqrlm8eK8PxxwzB4xMTs7vvpqfZP68/Y2X1fueqX7kWPi
/It2K3v90Nzz36nhv2/NmZPNu7J3fvw0/21rn49NfX7lv2VmZmZmZmZmZmZm
Zub25HR+tc+Q+uh/yVGx31bb5S7az//enj/Nln/uk3HfruPz30/jP9vb/Gy1
OY2vTefnW3p/7KL9nNP1ZEXz9+19Pp+ZmZmZmZmZmbktu2g8L91/r1QqiScq
Gn/e+3u3ZZ/844kx76na/z5+1ztr4zMnDyt7/DS/Wpfz1mbbHn9QvNJ5bNn2
p+OR6f6UP8o+HjfsOyv7/oHHN2m8Na2PlVdk9fX943P9Tm7S87f2+83MzJvH
X7xtWizYJYvn+nfJXbQ/RaXe6typg3//kTuy0y7qW7a/7mjzdUX5hlv6/Bft
H9Lezq/8t8zMzMzMzMzMzMzMzNyenc6HHX5ofXzv4WNjywU9c6fzYak/Pu8/
s3kfGRk3XjAp/335TjetL9tQH0dns2LnA87NvXD8gLj4jVVZt/GHDSn5uD5/
rnlg9kvZtFs/ltePnXRkXLt0ZKycPK7x/A+tjdOz+jjnucbjDVg/I078w8g4
v3Pj/s5dXpmYzV6xombV+5xPLsrnkL7f3n9mZmZmZmZmZubqddH4XTr+m44v
Vzq+OHrZn2runbVPzW5zOueP/3+LszjoiHHxhT83xtsesvCAuOr1adktYw4t
m4823S/y/cQPvzu+9+E1a7JHvj23ZnUT8xGm7TF+zszM5f6+n/aN0bFkWbdY
cs+EsvtPVNp/pvnji/K9zzu6Lva8tjYOfLVj9E9f7Tkp5m05PTZc1zi/OuCj
B8XARVdmddf8eUi5/ru5+xUXXY+0tfNX6edb/ltmZmZmZmZmZmZmZmZuT/6r
/WgbyoG3j4wbv//h/Oei9UPy327e9yc9n+n891tvTI/XGx77ShMfXyqV5KNo
bvwtMzMzMzMzMzMztx+n449pPrlK88XOn3lQ1vPZXjH2klH58R458KS4ZdKe
8YkJT5bNT7dlp0sG/+PXt49zpgzPf7/SeKH09/sMqY/+lxwV+221XZRrb5GH
z15fc+F5361ZveFneXv/0uXQ+NLic+O+r08v256Oln+QmbmjulSWnzgzlr14
XP7zVXt9OHZ9bmPN0F9/t2z8bFF/k8brpo9P93+otP9p6/1T2t6XPl0X31xy
RgwY0piPdul112X7LVhQs3r16iblty/yzevW1SxbtKjmmsWL8/P/zNwBceus
c//7vW9r56+551v+W2ZmZmZmZmZmZmZmZm7PLpX3ir+V/7a6nJ7fovNZLt76
j69Pi9X3HpX/LP6WmZmZmZmZmZmZm+pSKfnTjzfuz/ij7ONxw76zsu8feHyT
4lnW7PVYzUH3rq7p1Pn4PD5j9GlfyG4eeE/2oWsvz93llYnZ7BUrala9/fuz
fzt50Mzdr8+2WbZT/nwf3Pr0mH9ffbz2Ptufjq+m+QiL4kXS17fVuVMH//4j
d2SnXdQ3P978obVxelYf5zzX+HxF+XeNpzMztw+X2w/3vfKrp/G0RflY0/5n
wnk/GVI3NcsWze2eH//Yn38+//eF/2yZ/qet9Vdpe9b+ZWb84v8cFj//2zda
JN9w6qL+v7U/j5v7fMt/y8zMzMzMzMzMzMzMzO3Zhx9aH997+NjYckHP3On6
Ivlv25dLRfwtMzMzMzMzMzMzN8VpvM0Dr9XHIVucFhe92S93mk+uaDwxHW9O
42F+9fzzNStXrKj5+ty5uQccs0dMzM6Or77aMq+nVEr+r/jh3z+xfXz8TwOy
kcsvLdueNH4k9b6Db6/pfdmecfnNJ+XHqzT/blvPN8jMzPVl/34Xzb9WOh+X
Pn6PD2w7pOvoLnH+jUNbpP9p6/3V1PX1se7OKXHpWY39caX7gxQ5fXw6X17t
8cmb+vMu/y0zMzMzMzMzMzMzMzO3J5fLhyr/bcdxqYi/ZWZmZmZmZmZm5qY4
Hd/94m3TYsEuWTzXv0vuoniWx399bHbfb4/Llvwv44/p47uctzbb9viD4pXO
Y/PjN3f8Oa1vbvxwmr936S+2jb/MGxdbfuX9jX+nv2/8nJm5bbrS+dfmxn+m
+z9UGi9bqattPjh9vgHrZ8SJfxgZ53feLXdRPuFKneYbnj1uVGR71MWDb9RX
xflo7c+7/LfMzMzMzMzMzMzMzMzcnl0q7zX/K/9t+3KpiL9lZmZmZmZmZmbm
pjiNr5h84tHx6h9ezFaN+bs8vqLS+JY0HmOrc6cO/v1H7shOu6hv4/MNrY3T
s/o457nyz19p/r2i+OGi9qftHb3sTzX3ztqnZrc5nfPHd/T4G2ZmLu9Sacn4
29RHXfhS9uoDw+Oxv0xpUv/T3PjZasuHe9mG+jg6mxU7H3Bu7oXjB8TFb6zK
uo0/bEhT+vdK8w0PX9w/2+vOw+OlX5+dP9+8o+tiz2tr48BXO+Z+1fLfMjMz
M1e30/Wc1102MZ578Yy4dfDJuR868swYNOWMmFO3aa5n098vev4PTfh8/Oy1
CTHuvHNb5PmZmZmZmZmZ34/dT/N7+fBD6+N7Dx8bWy7omTudD5P/tn25VMTf
MjMzMzMzMzMzczmn47ulsvzEmbHsxePyn/se0Cke2Wmrmn3uWFp2/8ai+NVK
88c2N34onR+pNH44bf8eH9h2SNfRXeL8G4eWbW9rv3/MzFwdLpp/ben420r7
97aWD7con31L57vt1PDfxV/7Wjbvyt758T+49ekx/776eO1/aU9z9wtp7c9r
c98P+W+ZmZmZm+ei9bVX9v1s1F5zdCx88BO5647ZMU4f+eH49tGN+8M999a/
ZiuPXJWNmjk/vx7r8srEbPaKFTWr/pfxrS07XTL4H7++fZwzZXj++EqvT6eu
r491d06JS886KfdtfQdEzYHbxd0/frbs8xflg0nb98gtt2c77NMnJl9Wkx9/
+NmnxKrrp8biSXVlz1dbv75mZmZmZmbm92f30+6nN+fnq1Tkv+04LhXxt8zM
zMzMzMzMzFzORfEt03t0z44/s1s2/4xu+fh/pflue4zZqWb1Q/+SnfrvjfEW
abxOUfsqje955M36+Ozw+jhiauP8ytWXbBulmJrHFi0qu/9k2t7U6fi4/SiZ
mbnc3/8+Q+qj/yVHxX5bbRfl+pPmxofGyiuy+vr+8bl+Jzep/2nr+XA3db7b
9P0p2h+kuW7tz2tLf97lv2VmZmZ+b5fK8kfr48G7G/OdXDti3/jl0Xdm684b
mF8/peNtReNTqVcd+Kls/cVnZn+/7+1lx+uK9sMrun7vXD8rvnLQ2LihT//c
D69Zkz3y7bk1q99eb1jpeGHqovbLF8PMzMzMzNwxXSrup91PV4tL5b3ib+W/
bV8uFfG3zMzMzMzMzMzMXM7p+O7fjTs7BjzUN5Ye+fMm5TMrmr+odD6i0va3
dH68Fc8/X7Ns0aKaa5csyV//M3MHxK2zGmN/WqK9zMzcPlxu/+Oud9bGZ04e
lv+89Lrrsv0WLKhZvXr1+5qPK9ovuWi+tqi/r7Z8uOnvp/mEWzrfbbpfufnt
yj7v8t8yMzMzv7fT/WQuf/Wo2LXXXjFj5U6503w7G2fdkP1wxvDstouWll2P
W+T0ennCeT8ZUjc1yxbN7Z4/37E//3z+7wv/S3tP+cZZ8dSeh8XnX+gb5Y5f
tB45bX/ankrbn65PrPR+xfU8MzMzMzNz27T7affT1eR0vjKNt5X/tn25VMTf
MjMzMzMzMzMzczmXyrv3D32p+ydi4vqV2ddOXTO45Irz943ZdciP/vns7Oq/
2SI/3vCzT4lV10+NxZPqcrf0+H0a7/PIgSfFLZP2jE9MeLLs/ENR/PDs304e
NHP367NtljXO38wfWhunZ/VxznP1m6T9zMzcPpzmX//9E9vHx/80IBu5/NL3
tZ912j+l+yWn/VGl7W1u/taWzodbdP6aG3/7wd+fesgHn3gw2/trB2yW65P2
ZvlvmZmZmd/b6fVSer2cOt3PplSWnzgzlr14XP5z3wM6xSM7bVWzzx3l198W
3T+k6/uK8vGk9yvp9d0jt9ye7bBPn5h8WU3+++n1dHPbX7Q+sbn3L8zMzMzM
zFyddj/tfrqaXOl+wen7fdSFL2WvPjA8HvvLlLLHc76r26Ui/paZmZmZmZmZ
mZnLuVTePZ5f6fhhOh9x/f0ba2ZP7Be3bXVmfrxNvX9muv/pwvED4uI3VmXd
xh82pOR0/LsoX+++g2+v6X3ZnnH5zSflxyuKL3rp03XxzSVnxIAhQ3Ov/HHP
2P3H/WLr7mNy/2z9lLiy78zYuGTGJnn9zMxcHU77i/NvOSU69/9IXDVyTj7f
vurAT2XrLz4z+/t9b39f8beV9k+bu3+pdL4+be/zdZ+OZ6/sFINemFt2v+7m
7gcye9yoyPaoiwffKP/8rX3+qt3y3zIzMzNX5qL9ctLr+VI55wfT4zN3H5P/
3Nz1fUt/sW38Zd642PIr5dcjFx2/y3lrs22PPyhe6Ty27OtJr5enrq+PdXdO
iUvParxf+VH28bhh31nZ9w88/n1dz8fKK7L6+v7xuX4nN+n5W/v9ZmZmZmZm
5pax++m2fT+dxidfduNr2eNTXsnefGZDPp/Uc7eu8fQWXWNtQ6lGT5r/tzF4
Ra+Y9rVdc3+7a89444DfZSf/2/wmzfd+47ip2Qsffiq7+iud8sfP2NgjLn2x
e6zcpjGf8vQFr2e7fun1rGdDqYbXmzp9v9L1T2+9MT1eb3ivX/lfvo9tffym
VMTfMjMzMzMzMzMzc8np+GefIfXR/5KjYr+ttstd6fj9r55/vmblihU1X5/b
GC8z4Jg9YmJ2dnz11fLP39Ljq6XS9c7a+MzJw/Kf0/1AK309RfkFS+Xd8ytX
X7Jtw7+dOj22aFHZ83Ftz/4RV33lvx/b1saXmZm5aU73237gtfo4ZIvT4qI3
++Xu8srEbHZD/7Dq7f6m0v2qJ5z3kyF1U7Ns0dzG+dk0nrStzW8W5asvyqea
Os1fX+n5Sd+/tnY+N7Xlv2VmZmZuWRflU6n0enj0sj/V3Dtrn5rd5nRufPzi
LA46Ylx84c+N42WHLDwgrnp9WnbLmEPLPv7enj/Nln/uk3HfruPLtq/o+rlU
3j0+9/CaNdkj355bs7qJ6xPT15uOz7leZ2ZmZmZm5pLdT1fX/XT6+81df7S5
XbR/fzqfm85nVpoPoNLP5+Z+/Wn7tux0yeB//Pr2cc6U4Zvl89TaLhXxt8zM
zMzMzMzMzFxyOt65secX44o+H4tTxv7T+8rHl8a7zB9aG6dn9XHOc+Wfr7nj
q+XiYQ+8fWTc+P0PR7n2VTqfcvK/DI1uq2f997HT/UbT/Lrp86XzK21tPJmZ
mZvmSuM5T/vG6FiyrFssuWdCk/ZHTuc30/nbtL+p9vnNonjbSucr9/jAtkO6
ju4S59/YmH8+XQ9RNP9b6ftZbeezta8f5b9lZmZmbp6LxueKrpfT+4X5Mw/K
ej7bK8ZeMio/Xnr9nd5PpOsnK72fKNrfr9L1pMNnr6+58Lzv1qze8LO8vc/M
HRC3zjo3P1a59rheZ2ZmZmZm7ph2P11d99NF8dDVHn/L770eLJ2Pbe/jLaUi
/paZmZmZmZmZmZlLLpWSP/14Y7zO96/oFZ9aekD267lzy+7XWLQ/476Db6/p
fdmecfnNjfGpm3v9Wzp+X+n+n2n88Fd7Top5W06PDdc1zklcO2Lf+OXRd2br
zhtY9nyk483W/zEzczm/9Om6+OaSM2LAkMb+4qq9Phy7PrexZuivv5v3J0Xx
uKlvXreuZtmiRTXXLF6c/37t2N3j64u/GAP7t04+13S/iufrPh3PXtkpBr0w
t0nxxkWOlVdk9fX943P9Ti7b/kpfb6X7j1d7fPOmtvy3zMzMzC3rUin5v8bn
fpR9PG7Yd1b2/QOPLzv+ll5frdnrsZqD7l1d06nz8fn12OjTvpDdPPCe7EPX
Xp67yysTs9krVtSsevv30/GvD259esy/rz5ee5/tT6+P0/2GKl0vvNW5Uwf/
/iN3ZKdd1Dc/Xrq/X/r86fV3e78eZ2ZmZmZm5kaXSsnup6vzfjqdT3r25dr4
3ZzaeOzg2jbhdH7wi7dNiwW7ZPFc/y6503jsonzI846uiz2vrY0DX51UFa+v
ueejvc+Plor4W2ZmZmZmZmZm5o7pdPz+gdfq45AtTouL3uyXe+l112X7LVhQ
s3r16iaND6bzEUt/sW38Zd642PIrrRO/0tz423R8vMjp/MXws0+JVddPjcWT
6nK/9cb0eL2hba+83b72Nt7MzMxNc1F/2Nx43KL9Mbqctzbb9viD4pXOY8v2
T5X2v6Wy/NH6ePDuxvnh0Rd9Nm7usVe83Ldb7ofXrMke+fbcmtVvzz+m/We6
v8dfzU+P2XXIj/757Ozqv9kiP97X/nRQnLXgpLjg8Nqy1w9FrvR6pOj6qaPv
ryH/LTMzM3Pz3NLjc0XX2z9Zu7Zm+dKlNedffHHuAcfsEROzs+Orrza2p7nX
r6VS8n+td/79E9vHx/80IBu5/NKy7Sm6nyna36+9X28zMzMzMzNzebufru77
6aL5utb+/BS5aP6vVA68fWTc+P0PR7n3I11/tH+P/y9bt354PP/rSZvl/G/u
89Hex2tKRfwtMzMzMzMzMzNzx3Q6/rn2LzPjF//nsPj5376Rj9dXOn4/etmf
au6dtU/NbnM658crij/d1PErpfLu8e6i+I9Kncbbzh43KrI96uLBNxqfv8fG
+vjyW/Xx8P7tc3yZmZlbxml/mMaDlsryE2fGshePy39O868X7adctL9Eul7g
G8dNzV748FPZ1V/plD/fjI094tIXu8fKbbrnfu6tf81WHrkqGzVzfpPy1xb1
v2m+3u7bb8w+8JGIJdc15rP92fopcWXfmbFxyYwmXS9Uej0hH27LXk/Kf8vM
zMxcmdPrqUrzpzz+62Oz+357XLakiev9YuUVWX19//hcv8br7eauf00fn+4n
1NL7+7W362lmZmZmZmZ+f3Y/Xd330209PrMoH3CpvFf8bTo/msbftvbra+nz
Ue3vZ3NdKuJvmZmZmZmZmZmZO6bT8fxTvnFWPLXnYfH5FxrjSSfN/9sYvKJX
TPvarrl3fGCX+OE9u8QPGkrJG+7vHXUn9I5JDaXkz3TrG9sde2QMWnN67nT8
vKg9LT0+Wyrvzsf35pphseeSrePsPjc1KV4orU/jgS7bUB9HZ7Ni5wPOzV1p
/jxmZuam9Bdp/5L2r2n//emt/5j9+2//Kev8hdom7adRtJ93Oj+c1hflrx2/
3+psxp1/yB772ca8fuykI+PapSNj5eRxeXvT/TrmHV0Xe15bGwe+OqlJ/Wtz
42Hlw22e5b9lZmZmbp7T/dsmn3h0vPqHF7NVY/6uSfvtVLp/3PyhtXF6Vh/n
PNf4/M29Xm3ueufU6f5+6X53HW2/G2ZmZmZmZi5v99PVfT/d3uMzDz+0Pr73
8LGx5YKeuYv2o03jb41vtC2XivhbZmZmZmZmZmbmjumi8e62Hk+StufZl2vj
d3Nq47GDa3On8T1F+XlTV3q+qu38MDNzdbqo/yna3yKtv+6yifHci2fErYMb
949Y+TfHxuK/PyI+ePYncj9660Ex9fB/iDMPG5j7np8eEqsbysqGUvL/N/rj
0ekfB8SpIz+Z+64XhsVpG4fF4ieG5U7jadP1B0Xxw5s7n21RfK18uJVZ/ltm
Zmbm5rlUlp84M5a9eFz+c98DOsUjO21Vs88dS8vul9PS+W6ae33a3PXO6X4t
e3xg2yFdR3eJ828c+r7aw8zMzMzMzB3DpeJ+2v305vJfzYd1eu/8t0Xxt21t
/VVHd6mIv2VmZmZmZmZmZuamuK3vT9nc/HbMzMyt0V81d/610v4tPX5z9+No
6Xy1zY1vlQ93035e5b9lZmZmfm+n108PvFYfh2xxWlz0Zr/c03t0z44/s1s2
/4xu+fVUpev3eozZqWb1Q/+SnfrvjddXm3q865E36+Ozw+vjiKmN+/1cfcm2
Df926vTYokVNam96vXhvz59myz/3ybhv1/Fl29/erqeZmZmZmZm5aXY/7X66
mlwqLRl/29H2921rLhXxt8zMzMzMzMzMzNwRbbyamZmr0UX7XWzu/qm587/N
jYdtbvxsc+Nr5cOt7PMh/y0zMzPzezu9Hvy7cWfHgIf6xtIjf/6+1gen620/
Pu8/s3kfGRk3XlB+PWdzrzfT9qfrnSvNL3TzunU1yxYtqrlm8eL89T8zd0Dc
Ouvc/Fgt0V5mZmZmZmZuH3Y/7X66mnz4ofXxvYePjS0X9MxdNB+Wxt82dz7S
+7t5XSrib5mZmZmZmZmZmZmZmZm5KW7p/LSbOn5WPtxNa/lvmZmZmStzqSx/
tD4evLtxveVL3T8RE9evzL526prBJRddP/2Vx+w65Ef/fHZ29d9skR/vg1uf
HvPvq4/X3n6+Tb1e+JEDT4pbJu0Zn5jwZH79V2m+odm/nTxo5u7XZ9ss26mx
vUNr4/SsPs55btO0n5mZmZmZmdumS8X9tPvp1vJf7UfbqWXz33a0/X3bmktF
/C0zMzMzMzMzMzMzMzMzt4RbOj53U+enlQ+3eZb/lpmZmbkyl8ryE2fGsheP
y3+udL1eup74+vs31sye2C9u2+rM/Hjzjq6LPa+tjQNfbVzP2dLXn5dtqI+j
s1mx8wGNOXUWjh8QF7+xKus2/rAhJRfl60nbv+/g22t6X7ZnXH7zSWXbk/ql
T9fFN5ecEQOGDM298sc9Y/cf94utu4/J/bP1U+LKvjNj45IZ7+v1MTMzMzMz
c3W6VNxPu5+uFpdKS8bfNnf/YO/Ppn+/xd8yMzMzMzMzMzMzMzMz8+Zwa+en
lQ+3ZS3/LTMzM/N7O73+6zOkPvpfclTst9V2uSvNz/Or55+vWbliRc3X587N
r7cGHLNHTMzOjq++2vh8zd2PJr3+LJff5ZwfTI/P3H1M/nPfAzrFIzttVbPP
HUvLrgcuej0fn/ef2byPjIwbLyi//vSRN+vjs8Pr44ipJ+e++pJtG/7t1Omx
RYvKno9re/aPuOor/93War+eZmZmZmZm5vJ2P+1+upp9+KH18b2Hj40tF/TM
XbQfbaX5b9v7/r5tzaUi/paZmZmZmZmZmZmZmZmZ24KL5ovlw928lv+WmZmZ
+b2dXi9t7PnFuKLPx+KUsf/UpP1KUs/+7eRBM3e/Pttm2U6Nxx9aG6dn9XHO
c+Wfr7nXm6lL5d35XSpt/+hlf6q5d9Y+NbvN6Zw//uR/GRrdVr9z7Knr62Pd
nVPi0rMa8/ek+YDS57u350+z5Z/7ZNy36/iy7W3t95+ZmZmZmZnfn91Pu5+u
JpeLp27J/LctPR/p/WxZl8q74+ebG3+7ZadLBv/j17ePc6YM934xMzMz8//f
3v3HXFXXcQBXCHQBc0wxZrg0WImLSFO2hOd8qhmDMXVmqGOJC4UFTZOR/DCe
iKQfpjS2pxob5A8qNvGZUrak6R6xCMs1Ya6mOeeM0YpWFm2WRGT3nut24rtn
nXt3n/t4Lrz+OHv22j3PPeeec8/Z97v7+Zw3MzMzMzMzMzPzW+qyeoeh7uc9
2fJw5d8yMzMz/3/Xl7rnvdioZ/3+5okxe+cHsv2bNuXjoTXjxmTzl43Otiwd
nY+f0vFSOp6aNvOJnknfnBrffqRRT1s2fhzqz9Nqvkv6elrv/MUzl0ff6Wvi
1W0rcz9w9bR4+oqnslfunJENdnwuOHX8rLctGBlf3v7Rpj5/1cbPzMzMzMzM
3JzrS93m0+bTVXR9aaf/tt3+2m5/vm+3+dl/rosPjVoSG/91ce6Rh2/L1u/a
1TPQZL9tej+qZ1HfvWFDds+3JjTOV8nzAJw/ZmZmZmZmZmZmZmZmZu4Wdzp/
t9t+L5d/y8zMzHy80/Hbn+f1xtf7l8Ylsxr1rTu3bcvef//9Pbt3726qPm/P
hb/tufSZ2roj5ufjq517x8drfYvi9DuGZzzZbr5L6ucW/qnnB9ce6NlRW5rx
8zecP+vHP7w1u/e0Ufn21i+6JrILemPfkcGPd9XGy8zMzMzMzNyczafNp7vJ
aT912fNo39P3RtY3oXb+vzZ4/q083Gr5czeujLH33RQDmz+eO82THrhodnbg
G8uy9057YtD+/7L+2/T+NPLOF7Lx8y+NwyMW5tv76YHbY+vktXG0//OVOB7M
zMzMzMzMzMzMzMzMzJ1yp/N23+rfy+XfMjMzMx/vdHz0wmtrY+91l8fPzjgy
aP5MWX3egkf/3vPMF97X8+4NI/L3u/LWm2Pgu6tix/Le3MeOrInXa9s+/Ob2
Oz2erC//Wy9cNt5r1W9fuWrmwQlPZks2Ts7fP60Prtp4mJmZmZmZmYfG5tPm
01V2+v3ou6I3pj6wIi76R6Of9nujFsc571oc+8Yuzv3cnGVx2e1LY0Pvm/22
Sb7pUP9e2G3P9x1uL9h4bTwy7sL42+TRuU974z/ZiwcPZnv278/vJ/PG/jX7
968fykbcuGLQ+03a3172erv99Onzje/6xKrs0FkvZ/fecUq+/3849pfs8TkD
2TVrt+TbX7FwSnx1x00x44ON8zvjydUx8SerY9qe1ZU4/szMzMzMzMzMzMzM
zMzMnXKr/bvDbfm3zMzMzMc7rW+8+a7PxMtTL49PHmrUvy7fckbM3DUxVn/l
/NzvfPa8ePiX58WDtaXuR2dOjte3T4k5TzfWf/yxM2PKYxfH2DE35E7zL9Lt
pfsz1OPJ+vKj59fFvl806kf/2Dsvfr/1lLjs0KZ8/FeW/5G+Pubso9mpEyL6
t30qf7+qP3+GmZmZmZmZO2PzafPpKrvs+JYd77LvW5lPtOf7Vu1+cs/Gc6N/
78RYtOcdue/bOik2f+fc6Kv9rfvVX02K3usnxfLrm3N6f2p3/fT+lu7/9v6r
4pYHb4kPX3lynm9mZmZmZmZmZmZmZmZm5qpa/i0zMzPz8S6rz03r/1KPO7ou
PntsXfxmejXr5dI8lXR/0/yXVvOE5LUwMzMzMzOfnDafNp+ussu+n1U7nlXf
v0677Ppotz+51f9vd/30ena9MzMzMzMzMzMzMzMzMzN3h+XfMjMzM7fmsvq3
qtVHltU3t1rv2+r2Tva8FmZmZmZmZm7YfLq17ZlPMzd/fbTaz9rp9VO73pmZ
mZmZmZmZmZmZmZmZu9Pyb5mZmZlPbLdavzfUeRtVq59mZmZmZmZmbsbm08zd
41avv6Fev93+XHm4zMzMzMzMzMzMzMzMzMzVtPxbZmZm5hPb6nWZmZmZmZmZ
W7f5NDM363b7c+XhMjMzMzMzMzMzMzMzMzNX0/JvmZmZmZmZmZmZmZmZmZk7
Y3m4zMzMzMzMzMzMzMzMzMzdafm3zMzMzMzMzMzMzMzMzMzD47J+WXm4zMzM
zMzMzMzMzMzMzMzVsPxbZmZmZmZmZmZmZmZmZuZqOu2v1W/LzMzMzMzMzMzM
zMzMzDw8ln/LzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFxY/i0zMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc2H5t8zMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMheXfMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMX
ln/LzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFxY/i0zMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzc2H5t8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMheXfMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXln/LzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFxY/i0zMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzc2H5t8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
heXfMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXln/LzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzFxY/i0zMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzc2H5t8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMheXfMjMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXln/LzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzFxY/i0zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
c2H5t8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMheXfMjMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMXln/LzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzFxY/i0zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc2H5t8zM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMheXfMjMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMXln/LzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zFxY/i0zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc2H5t8zMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMheXfMjMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMXln/LzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFxY/i0z
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc+G0//bnh+bGkqNzY8dLc3N/
7O7pMXv99PhIbRnMX/rdp2NlbbmttlTh8zAzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzV9H/BVPDTSU=
      "], {{0, 874}, {952, 0}}, {0., 1.}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {952, 874}, PlotRange -> {{0, 952}, {0, 874}}, ImageSize -> 
    288],StyleBox["\"Figure 10.36\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.36: \
Remainder",ExpressionUUID->"21a92b4e-1eee-4c73-ae77-945621e15937"],

Cell["\tThis argument justifies the following theorem.", "Text",ExpressionUUID->"ed4f91ac-5712-451b-aacd-7e13b6252c4c"],

Cell[TextData[{
 StyleBox["THEOREM 10.18", "TheoremFont"],
 "\t",
 StyleBox["Remainder in Alternating Series",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "73935b4a-cac5-4725-b756-368b1eb707b5"],
 " be a convergent alternating series with terms that are nonincreasing in \
magnitude. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["R", "n"], "=", 
    RowBox[{"S", "-", 
     SubscriptBox["S", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "c5dbef8c-c64f-43c8-a5a3-6e68f84303ff"],
 " be the remainder in approximating the value of that series by the sum of \
its first ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "aad89499-6ae3-47ba-b6da-2b2a8a933b1d"],
 " terms. Then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["R", "n"], "\[RightBracketingBar]"}], "\[LessEqual]", 
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "2ffb64db-ac7b-476a-90ac-8362dfee4877"],
 ". In other words, the magnitude of the remainder is less than or equal to \
the magnitude of the first neglected term."
}], "Theorem",
 CellTags->
  "THEOREM 10.18 Remainder in Alternating \
Series",ExpressionUUID->"d5e909a8-aa7f-49d1-a675-7f28d978d6c4"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Remainder in an alternating series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Remainder in an alternating \
series",ExpressionUUID->"0b15544e-1a11-4033-b65e-398c51fc86ba"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIt turns out that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "2"}], "=", 
    RowBox[{
     RowBox[{"1", "-", 
      FractionBox["1", "2"], "+", 
      FractionBox["1", "3"], "-", 
      FractionBox["1", "4"], "+", "\[CenterEllipsis]"}], "=", 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], 
        RowBox[{"k", "+", "1"}]], "k"]}]}]}], TraditionalForm]],
  ExpressionUUID->"1bc73529-5e92-403f-aa84-2a825bf9c722"],
 ". How many terms of the series are required to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "0b6634bf-935b-42ab-a8ee-752869dd6914"],
 " with an error less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "6"}]], TraditionalForm]],ExpressionUUID->
  "2c4b689c-4bea-4fec-af43-97e03d2113d8"],
 "? The exact value of the series is given but is not needed to answer the \
question."
}], "Text",ExpressionUUID->"9f321315-eba1-45fe-a609-8fc98c41711a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tConsider the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     FractionBox["1", 
      RowBox[{"2", "!"}]], "-", 
     FractionBox["1", 
      RowBox[{"3", "!"}]], "+", 
     FractionBox["1", 
      RowBox[{"4", "!"}]], "-", "\[CenterEllipsis]"}], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{"k", "!"}]]}]}], TraditionalForm]],ExpressionUUID->
  "66bdd70d-af14-40dd-979d-d874beba5963"],
 ". Find an upper bound for the magnitude of the error in approximating the \
value of the series (which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "1"}]], "-", "1"}], TraditionalForm]],ExpressionUUID->
  "f8c7e9f4-b66d-4543-b0f1-ba9eac83b83c"],
 ") with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "9"}], TraditionalForm]],ExpressionUUID->
  "fd3401db-979f-4ce1-8a00-7e4325ac199c"],
 " terms. "
}], "Text",ExpressionUUID->"8aa1f2f3-ad8b-40ae-b718-5a3884a45b0e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d8853d08-19dc-4b22-a70c-c6e8291a4123"],

Cell["\<\
Notice that both series meet the conditions of Theorem 10.18.\
\>", "Text",ExpressionUUID->"78c468fb-c6f9-421f-89f4-d32d2718eb0d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe series is expressed as the sum of the first ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "aac9f7f1-e8a6-4a38-b452-a63e0769665e"],
 " terms plus the remainder: "
}], "Text",ExpressionUUID->"2b20f211-f6b6-4bb5-b276-c3beb950900a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}], 
            RowBox[{"k", "+", "1"}]], "k"]}], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"1", "-", 
               FractionBox["1", "2"], "+", 
               FractionBox["1", "3"], "-", 
               FractionBox["1", "4"], "+", "\[CenterEllipsis]", "+", 
               FractionBox[
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"-", "1"}], ")"}], 
                 RowBox[{"n", "+", "1"}]], "n"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["S", "n"], " ", "=", " ", 
               RowBox[{
               "the", " ", "sum", " ", "of", " ", "the", " ", "first", " ", 
                "n", " ", "terms"}]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            OverscriptBox[
             OverscriptBox[
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   FractionBox[
                    SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"-", "1"}], ")"}], 
                    RowBox[{"n", "+", "2"}]], 
                    RowBox[{"n", "+", "1"}]], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[GridBox[{
                    {
                    RowBox[{
                    RowBox[{"\[LeftBracketingBar]", 
                    SubscriptBox["R", "n"], "\[RightBracketingBar]"}], " ", 
                    "=", "  ", 
                    RowBox[{
                    RowBox[{"\[LeftBracketingBar]", 
                    RowBox[{"S", "-", 
                    SubscriptBox["S", "n"]}], "\[RightBracketingBar]"}], " ", 
                    "is", " ", "less"}]}]},
                    {
                    RowBox[{"than", " ", "the", " ", "magnitude"}]},
                    {
                    RowBox[{"of", " ", "this", " ", "term"}]}
                    }], "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], "+", "\[CenterEllipsis]"}], 
              StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SubscriptBox[
               StyleBox["R", "TypesetAnnotationFont"], "n"], 
              "TypesetAnnotationFont"]],
            TraditionalForm], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9063dcf9-caa1-4868-a5b0-e533d4acac02"]], \
"Text",ExpressionUUID->"1e35a116-92b9-4bf4-b203-eefad3fdef2c"],

Cell[TextData[{
 "In magnitude, the remainder is less than or equal to the magnitude of the \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", "+", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "06977b3c-9556-4bf1-a1db-6b95db560c2a"],
 "st term: "
}], "Text",ExpressionUUID->"22fbac86-8279-4c17-b76e-afd654ef64f2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          SubscriptBox["R", "n"], "\[RightBracketingBar]"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"S", "-", 
             SubscriptBox["S", "n"]}], "\[RightBracketingBar]"}], 
           "\[LessEqual]", 
           SubscriptBox["a", 
            RowBox[{"n", "+", "1"}]]}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"n", "+", "1"}]], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2104ae9a-cdd9-42c7-b2a0-0772f8be4907"]], \
"Text",ExpressionUUID->"010e8827-00cf-4754-b10d-b44397917826"],

Cell[TextData[{
 "To ensure that the error is less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "6"}]], TraditionalForm]],ExpressionUUID->
  "984dfa8b-1f51-4bbf-8e68-c28f8cc4b28d"],
 ", we require that "
}], "Text",ExpressionUUID->"309bef2b-1738-4eb0-88f3-5762f607d3b1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"n", "+", "1"}]], "<", 
           SuperscriptBox["10", 
            RowBox[{"-", "6"}]]}]}], ",", "   ", 
         RowBox[{
          RowBox[{
           RowBox[{"or", "   ", "n"}], "+", "1"}], ">", 
          RowBox[{
           SuperscriptBox["10", "6"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"95c0e7bf-2e4f-4efe-8e65-63810c293c65"]], \
"Text",ExpressionUUID->"fe6669d8-7cc6-44c7-bdfc-45ef075af95b"],

Cell[TextData[{
 "Therefore, it takes 1 million terms of the series to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "0923143a-585e-4039-aeeb-22e5f61c3319"],
 " with a remainder less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "6"}]], TraditionalForm]],ExpressionUUID->
  "b9f0e8ec-1b14-465a-bb08-61530fe15f9e"],
 "."
}], "Text",ExpressionUUID->"bc2f422f-adeb-4139-81a2-f70502305d91"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe series is expressed as the sum of the first nine terms plus the \
remainder: "
}], "Text",ExpressionUUID->"4cd1cba8-4867-4c72-b3ad-ee1d6f53548e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}], "k"], 
           RowBox[{"k", "!"}]]}], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"-", "1"}], "+", 
               FractionBox["1", 
                RowBox[{"2", "!"}]], "-", 
               FractionBox["1", 
                RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]", "-", 
               FractionBox["1", 
                RowBox[{"9", "!"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["S", "9"], " ", "=", " ", 
               RowBox[{
               "sum", " ", "of", " ", "first", " ", "9", " ", "terms"}]}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            OverscriptBox[
             OverscriptBox[
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   FractionBox["1", 
                    RowBox[{"10", "!"}]], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[GridBox[{
                    {
                    RowBox[{
                    RowBox[{"\[LeftBracketingBar]", 
                    SubscriptBox["R", "9"], "\[RightBracketingBar]"}], " ", 
                    "=", " ", 
                    RowBox[{"\[LeftBracketingBar]", 
                    RowBox[{"S", "-", 
                    SubscriptBox["S", "9"]}], "\[RightBracketingBar]"}]}]},
                    {
                    RowBox[{"is", " ", "less", " ", "than"}]},
                    {
                    RowBox[{"this", " ", "term"}]}
                    }], "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], "+", "\[CenterEllipsis]"}], 
              StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SubscriptBox[
               StyleBox["R", "TypesetAnnotationFont"], "9"], 
              "TypesetAnnotationFont"]],
            TraditionalForm], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b0918d48-802e-4a4a-8955-8b0430195843"]], \
"Text",ExpressionUUID->"71bb6131-48df-420b-b868-c90e88458146"],

Cell["\<\
The error committed when using the first nine terms to approximate the value \
of the series satisfies \
\>", "Text",ExpressionUUID->"d9dd4bb9-1f4a-4e15-b150-ca5496e8dbd4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          SubscriptBox["R", "9"], "\[RightBracketingBar]"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"S", "-", 
             SubscriptBox["S", "9"]}], "\[RightBracketingBar]"}], 
           "\[LessEqual]", 
           SubscriptBox["a", "10"]}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"10", "!"}]], "\[TildeTilde]", 
           RowBox[{"2.8", "\[Times]", 
            RowBox[{
             SuperscriptBox["10", 
              RowBox[{"-", "7"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00dd53da-4c92-4bb3-b0e6-4e43231228dd"]], \
"Text",ExpressionUUID->"1efb3c2c-023c-4fff-91fe-250f0dd797ff"],

Cell[TextData[{
 "Therefore, the error is no greater than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2.8", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "7"}]]}], TraditionalForm]],ExpressionUUID->
  "5fa65a0a-3baa-43f9-926e-eb38096243dc"],
 ". As a check, the difference between the sum of the first nine terms, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "9"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{"k", "!"}]]}], "\[TildeTilde]", 
    RowBox[{"-", "0.632120811"}]}], TraditionalForm]],ExpressionUUID->
  "a1df018c-49f5-458f-bb87-0654ada62f56"],
 ", and the exact value, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", "1"}]], "-", "1"}], "\[TildeTilde]", 
     RowBox[{"-", "0.632120559"}]}]}], TraditionalForm]],ExpressionUUID->
  "0d2b52c0-7789-4455-9f6b-8eb414773acb"],
 ", is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2.5", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "7"}]]}], TraditionalForm]],ExpressionUUID->
  "6d99551b-3ba4-4bde-b494-3a7772193061"],
 ". Therefore, the actual error satisfies the bound given by Theorem 10.18."
}], "Text",ExpressionUUID->"0fc36faa-b719-4d19-8d5f-397fc13176bd"],

Cell[TextData[{
 "Related Exercises ",
 "32\[Dash]33",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e4af7c4f-fb97-4f38-9c8e-f7910c28d09e"]
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
   RoundingRadius->5]],ExpressionUUID->"bef948b5-0b26-4ba8-9e0b-21ee01b87442"],
 "  Compare and comment on the speed of convergence of the two series in \
Example 2. Why does one series converge so much more quickly than the other? ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "aa93659d-7e2e-4dff-b243-7f5b869715c4"]
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"b2b8e13b-ca4e-4bdb-9882-aed657ff5d7a"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e3ea1c02-2f3a-4e7c-bacc-83e1479e8c48"],

Cell[TextData[{
 "The second series with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "!"}], TraditionalForm]],ExpressionUUID->
  "7ff4e74d-5b38-4f59-bef5-01b3b57d24ef"],
 " in the denominator converges much more quickly than the first series \
because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "!"}], TraditionalForm]],ExpressionUUID->
  "5406310b-bc08-44c2-ac14-b0b1dd7e7b51"],
 " increases much faster than ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "ae1ec0d3-a570-40d0-8c86-a41fd38c6204"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "92d4d2a4-bc0b-46cb-a36e-8276e86600fc"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"0a4b90bc-17d3-4b10-823c-6ce726dcf2fd"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Absolute and Conditional Convergence  \[RightGuillemet]", "Subsection",
 CellTags->
  "Absolute and Conditional \
Convergence",ExpressionUUID->"564d2834-b50f-4574-8cd3-b2a72a65c9f1"],

Cell[TextData[{
 "In this final segment, we introduce some terminology that is needed in \
Chapter 11. We now let the notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "85e17f66-03a7-4f64-b0ad-ceba3bf83bfa"],
 " denote any series\[LongDash]a series of positive terms, an alternating \
series, or even a more general infinite series."
}], "Text",ExpressionUUID->"12f18b2a-bd95-406c-a8fb-9c06792d6b26"],

Cell[TextData[{
 "\tLook again at the convergent alternating harmonic series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "5eacc10c-9c28-41d8-ad39-18e27d2da26b"],
 ". The corresponding series of positive terms, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox["1", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b0675e34-fe65-4295-8254-a3aa6ea618aa"],
 ", is the divergent harmonic series. In contrast, we saw in Example 1a that \
the alternating series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "1cda0ce4-bc31-49ea-9055-5e1042297803"],
 " converges, and the corresponding ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "2c9c7608-0918-4ccc-9416-d099a31bcb4e"],
 "-series of positive terms ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox["1", 
      SuperscriptBox["k", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "721f1489-9b49-4ad7-840c-e4bc3ebaa441"],
 " also converges. These examples illustrate that removing the alternating \
signs in a convergent series ",
 StyleBox["may",
  FontSlant->"Italic"],
 " or ",
 StyleBox["may not",
  FontSlant->"Italic"],
 " result in a convergent series. The terminology that we now introduce \
distinguishes these cases."
}], "Text",ExpressionUUID->"38615a6c-ceb2-4a86-a423-f2208b918888"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Absolute and Conditional Convergence",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"5f8d4666-b25d-456e-8e9a-8c5e87cb920e"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "3e2df23a-6519-4ba9-a6b7-e81b3808d14b"],
 " ",
 StyleBox["converges absolutely",
  FontWeight->"Bold"],
 ". \nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"dab0272c-f302-4044-b258-3715918a0dde"],
 " diverges and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "3c514094-2f16-4e64-aae6-c6f5e75a8578"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "67b1b964-944f-4e6d-87f5-49378aebbe5d"],
 " ",
 StyleBox["converges conditionally",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Absolute and Conditional \
Convergence",ExpressionUUID->"90dca1dc-a4c9-4207-88a0-f3d97815836c"],

Cell[TextData[{
 "\tThe series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "2f48e0af-7e5f-4a26-b569-339669d77e6f"],
 " is an example of an absolutely convergent series because the series of \
absolute values, "
}], "Text",ExpressionUUID->"81d3a74c-549d-44ea-812f-f995b6e2b445"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], 
              RowBox[{"k", "+", "1"}]], 
             SuperscriptBox["k", "2"]], "\[RightBracketingBar]"}]}], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox["1", 
            SuperscriptBox["k", "2"]]}]}], " ", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d089171f-122d-4207-a24e-1e8a709d915a"]], \
"Text",ExpressionUUID->"7a4787a2-04ff-4586-b2d4-9ffa1a7a823b"],

Cell[TextData[{
 "is a convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "98de4606-e733-4e4d-9435-4127aa928675"],
 "-series. In this case, removing the alternating signs in the series does ",
 StyleBox["not",
  FontSlant->"Italic"],
 " affect its convergence."
}], "Text",ExpressionUUID->"4155708d-3ccf-4459-ab87-7ed8c7458e17"],

Cell[TextData[{
 "\tOn the other hand, the convergent alternating harmonic series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "a706f56e-d9e4-43b7-8d00-6d9d1539419c"],
 " has the property that the corresponding series of absolute values, "
}], "Text",ExpressionUUID->"09ed5f16-da36-4fa7-adb8-fbfd49e30033"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], 
              RowBox[{"k", "+", "1"}]], "k"], "\[RightBracketingBar]"}]}], 
          "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox["1", "k"]}]}], " ", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d2d28fe8-fa50-4f3b-9e8f-7b9cf3d9c76f"]], \
"Text",ExpressionUUID->"bcaa6d75-7100-411e-b3e1-22eaee34848b"],

Cell[TextData[{
 "does ",
 StyleBox["not",
  FontSlant->"Italic"],
 " converge. In this case, removing the alternating signs in the series ",
 StyleBox["does",
  FontSlant->"Italic"],
 " affect convergence, so this series does not converge absolutely. Instead, \
we say it ",
 StyleBox["converges conditionally",
  FontSlant->"Italic"],
 ". A convergent series (such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FormBox[
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "ec340865-469d-461f-a3ab-fa381c559fb1"],
 ") may not converge absolutely. However, if a series converges absolutely, \
then it converges."
}], "Text",ExpressionUUID->"a97493cc-f44c-4fbf-b9e1-043ecebb3ef6"],

Cell[TextData[{
 StyleBox["THEOREM 10.19", "TheoremFont"],
 "\t",
 StyleBox["Absolute Convergence Implies Convergence",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"c09f1f65-4e1e-4162-be98-47d436cbd8fe"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "c926d1d9-49e0-4646-94a7-9356ab643777"],
 " converges (absolute convergence implies convergence). If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "aca901b9-29af-426f-87a9-fb19a88db349"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"f5ebbb24-bc6e-4d33-a045-2f0717edf511"],
 " diverges."
}], "Theorem",
 CellTags->
  "THEOREM 10.19 Absolute Convergence Implies \
Convergence",ExpressionUUID->"a271fa59-bfe8-4a94-b25d-fa71d031b727"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "=", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "99c7bb3c-03f5-428d-8f78-408109b17d51"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "=", 
    RowBox[{"-", 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "a2e24498-4d75-49fd-9d1c-1c11c0249785"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "+", 
     SubscriptBox["a", "k"]}], "\[LessEqual]", 
    RowBox[{"2", 
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"c4efd518-c556-4f8c-9d2a-f2610ca8e027"],
 ". By assumption ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"d1596349-4337-4ef7-a9c7-511ee861ca80"],
 " converges, which, in turn, implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{"\[Sum]", 
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"64acfbe4-66e2-4bc6-9c43-04b16a10f1be"],
 " converges. Using the Comparison Test and the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "+", 
     SubscriptBox["a", "k"]}], "\[LessEqual]", 
    RowBox[{"2", 
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"60de9d4a-8244-43c7-873e-0d9a8a6947d3"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["a", "k"], "+", 
      RowBox[{"\[LeftBracketingBar]", 
       SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"150f2365-db49-4b0f-ada4-da0e43fc8726"],
 " converges. Now note that "
}], "Text",ExpressionUUID->"b7da6f80-8efe-4c12-a87c-4ccf80fc75b1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Sum]", 
          SubscriptBox["a", "k"]}], "=", 
         RowBox[{
          RowBox[{"\[Sum]", 
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["a", "k"], "+", 
             RowBox[{"\[LeftBracketingBar]", 
              SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "-", 
             RowBox[{"\[LeftBracketingBar]", 
              SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], ")"}]}], 
          "=", 
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"\[Sum]", 
                RowBox[{"(", 
                 RowBox[{
                  SubscriptBox["a", "k"], "+", 
                  RowBox[{"\[LeftBracketingBar]", 
                   SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], 
                 ")"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["converges", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "-", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"\[Sum]", 
                 RowBox[{"\[LeftBracketingBar]", 
                  SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["converges", "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], " ", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"75072e05-a507-4e1b-b660-c266d492a698"]], \
"Text",ExpressionUUID->"266cd516-c542-46b5-85ca-4fa806cbef8e"],

Cell[TextData[{
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "e61b8533-4f6a-4718-ad75-996e91bc2277"],
 " is the sum of two convergent series, so it also converges. The second \
statement of the theorem is logically equivalent to the first statement.",
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"134bdd6e-bf5c-4da8-8e1d-39a6a850f3c5"],

Cell[TextData[{
 "\t",
 StyleBox["Figure 10.37", "FigureFontText"],
 " gives an overview of absolute and conditional convergence. It shows the \
universe of all infinite series, split first according to whether they \
converge or diverge. "
}], "Text",ExpressionUUID->"643b90e8-d9d9-436a-a21d-cdd2f56e958a"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
xhhjjDHGGOOys8676TyczpNmLlliWrzyirUhJycs8p6BdrM5Y83IqY2k6tHY
sDg+5d06L6PbZ//0BClKHSBJr3W1Pf7KjjJgSytZmlTD9qe7+5rZWVnWuwGq
d1pcqZG16mysOXz5OTvP+s3ellKQnCLrwmR/YYxxtJr8KPlRjDHGGGOMMcYY
Y4wxxhhjjHF0mvqj5EcxxhhjjDHGGGOMcfCs86NO1nnShbNmmeSVK62Gn0Rm
nlTnA+tdU8nq9djDJnbaSjsfGFv5kHXiUGUx+U3D4njhX7bOl86Nu0uazBgo
Ma96fh+emlhskhaJlTlvtdfj79ReMla2Ndm53cxb6zvb7eP5TRvNd/u6y7oV
94bF9mOMcbSa/Cj5UYwxxhhjjDHGGGOMMcYYY4xxdJj6o+RHMcYYY4wxxhhj
jHH42ClPmt+5tzxVfIe0qd3Atr/1HsPNOi84uN6QzhsmXCkLd1phcXzKu53a
5wdb75QTp0aXOv+s86Xa5IsxxrhsTH6U/CjGGGOMMcYYY4wxxhhjjDHGODpN
/VHyoxhjjDHGGGOMMcY4fKzzeXp5pOdJ3dajfOrGmWZKnVjp397z+6Guf+m0
v3Bw26fOj+rlWe3j5fvfXCsLPnzflKZ9FFdqZK06G2sOX37O/vtv9raUguQU
Wedjf8EYY+ybyY+SH8UYY4wxxhhjjDHGGGOMMcYYR4epP0p+FGOMMcYYY4wx
xhhHjp3qP74U00cOxSXI9CqX2nabzww3O9Wj1HnSUB+f8man9qg9Ytudcqw4
RR461NX21MRik7RIrMx5q0t1/EfHvW82j+4ntTZ48j11NyVIYnqK1L/Uk2ci
X4wxxqUz+VHyoxhjjDHGGGOMMcYYY4wxxhjj6DT1R8mPYowxxhhjjDHGGOPI
sa73qJ1xQ4Isq9NBKvQqtus11rumktXrsYdN7LSVtjNWtjXZud3MW+s7+1QP
Mtz9/KaN5rt93WXdinvD4vjgn9qpHqnb9tiq8daOhccukRkrOtjvp/OiTp8f
6v2BMcbhavKj5EcxxhhjjDHGGGOMMcYYY4wxxtFh6o+SH8UYY4wxxhhjjDHG
kWOn+o46P6fzDy8u7ybZtVpLesExr/m8SK9X+viWv1tp+TlWZk4Xe/t0npT8
YHg5dW1vaZE2XL6efYvtHevXm6Jn51gbsrJ8qj9aXKmRtepsrDl8+Tn7eH+z
t6UUJKfIup/pL6HeXowxjhSTHyU/ijHGGGOMMcYYY4wxxhhjjDGOTlN/lPwo
xhhjjDHGGGOMMY4c+5uP0/VJI70eqc4X9tvyibV8yVrr/LhJ9vY8FPuVSb7h
t5LYz7O/dN6WvGHZtlftqh06SWrX6jKseJxP+WadF+b4YoxxYEx+lPwoxhhj
jDHGGGOMMcYYY4wxxjg6TP1R8qMYY4wxxhhjjDHGuPx6/0QjudmD5OWDnt/b
nOqTRpp13jCjxkGrSvdV1jDrL17zhuQLy9YfbL1TTpwa/Z/9/VJMHzkUlyDT
q1wq3o6f0/Ft1Xhrx8Jjl8iMFR28fh7HF2OMfTP5UfKjGGOMMcYYY4wxxhhj
jDHGGOPoNPVHyY9ijDHGGGOMMcYY4/Jrna+L9jzpVeePWsUZC6z12dn29k2b
c7kcKBwou44MCYvjEW3W7UvnR5+pkCAvrEmReTs8vwdP/1dLuXfMjbLs9Ya2
M89dIQP3tJUPC5p7dZv514kl/eSj1feExfZijHGkmvwo+VGMMcYYY4wxxhhj
jDHGGGOMcXSY+qPkRzHG4en+6QlSlDpAkl7ralvPl8yun2di9uSadotm2/Nb
T+6dZ2pMSjUtq95nO2NlW5Od2828tb6zV9e7ppLV67GHTey0lbYTKy4wcX1f
NiN6z7XdqMdxs2Dcr+WuZzyfp+dfHhgfL7fWf1DeuslzfqR+B/4lj7+yowzY
0kqWJtWwXX/NSvPRuR5mUutKXtvjg3lLTft235q0Y1Xt109Y3UC63Ndf5p+k
fWGMMS4/5vqJMQ6V9fe9upsSJDE9Repf6smH5GW2ldUx1SQ3a4HX75uhzof6
60e/PGm1mT/X2pqXZ29Pi/j6Unf9SBl/0LN/dN6R78PurPeXtm5/Tr8/6OWh
3j6MMY4Wkx8lP4oxxhhjjDHGGGOMMcYYY4wxjk5Tf5T8aFl65797S+O7bpMp
fSrZ1vP1Ht/ydystP8fKzOniUx4u2Nbzs/XyT3f3NbOzsqx3f2b+Yc1bJ5lb
xxhZ3dfTXplfWL6t86HLhl0p69fWllt27/c639ap/eX88Qpzx/A/m2l3/l/b
Ol/gND/W6f316/9Qc1Hcs3mnzJnsGHv9P3ink1QtOV9u/3t47F8cWr8U00cO
xSXI9CqXSmnal369mbjJqlW03Sxs5snDFL8cL18sHCsVpj9ie/D9PeSJw6Ol
qEtPlrOc5SxnOcsjdvnQ/N4y475eMrvateLt+qjr5XH9ZDnLWR6s5Tovqu/3
dX4y2vKk+nzb8MDhzu9ndTQfHzzoNU/K7zv+2SlP6q9DvX0YYxypJj9KfhRj
jDHGGGOMMcYYY4wxxhhjHB2m/ij50VB6btxd0mTGQIl51dNe5r9w2vx1/KWy
7dOrbDc5/p3ZMryB5C+r5WmvLvNwwXa/LZ9Yy5estc6Pm2Svz57T/2WGPnnY
VGtWwev2vP1CjIy9/gF5OMPTnpjPVr78fO3bpOusnvLVB028tmc931+3Nz3/
X7cnp/m9un5VoOfzrnpmVdzw1nVl+VoTFvsbh9YvLu8m2bVaS3rBsYDMH69w
4b8z482UmZfY7z+4VzuZ/nmK7Lj4ecGeb4wxxhgHw7pemr5++nt/xvUTY+yr
9fdJp3qP+v5f//28mCvkkoyD5uruj4TF7zeBzpMu2rK9U3rSbNO0a2V7e/X3
81B/H8MYY4wDYfKj5EcxxhhjjDHGGGOMMcYYY4wxxtFp6o+SHw2mdX0KPb9Q
j8fr5dp6frVTPR5/HVv5kHXiUGUx+U092+Oy3qKeb6n3h9N8TBxZTl3bW1qk
DZevZ99i+3h+vpk7OdXKzcryqb01mzPWjJzaSKoejbX/Xs/f1Z/ntNyp//jb
P1o13tqx8NglMmNFB6/rQ/uObuvj69S+3J6vV9eu0Xnikt+bhxdUtN/fKf/i
dH5lOctZznKWszwUy50c6OcvcP1kOctZ7utyp++Tbr/P6e+fuj5pqPOg/uZH
tYcPHNKpb703zYo36tvb+/qy6+3fO3/4/TLU39cwxhjj0pj8KPlRjDHGGGOM
McYYY4wxxhhjjHF0mPqj5EeDaaf50W7zcHq+4+D7e8gTh0dLURfPfIHTzc+a
QZvbm7HPpZUqn6T96JcnrTbz51pb8/Ls+Y0t4utL3fUjZfzB4OyPUB8vHNj2
XjCziWQk5prTN62x25PT/H9dv+SbvS2lIDlF1l18fz1fZdPm26WopD98XDjQ
p/blVF9ma6Xm0rLgkBnVoq5P83l1/2pcv2LclGpnTOrANj7tn1AfLxxc/+n7
kuv0rAEyObGF537Dz/rRg+sN6bxhwpWycKdVqvMrxhhjHAq7fV6Mvn5mLlli
WrzyirUhJ6dU32+4fmKMA2W33wecngemv3/6m5cPdZ5ULy/snxe3YeA2s6r2
VZ7rgcvnj2GMMcbhYPKj5EcxxhhjjDHGGGOMMcYYY4wxxtFp6o+SHw2mAz1f
8ZkKCfLCmhSZt8PTPtJeuEImzJtnJuy8KyDzAXWeT8/383c+JY4uD83vLTPu
6yWzq10r3tqTU72Sp26caabUiZX+7T3nPz0/xamep9u8grbOYxdn/0o2nztg
7vx8jj1/9+TeeabGpFTTsup9ts3ETVatou1mYbOq9usnrG4gXe7rL/NPDvZ6
PqW/RLf18dXtt396ghSlDpCk17ra/kf72pJ0WR1Ju6Oa7UY9jpsF434tdz3T
0PP38TWk+x9iZc4rncJi+9y63+OdJXVrTcnY9xe7v1Qo+e/pP1eXN0vuU8Jh
/TDGGJfN9dDp/kcv1/d75e36iTGOXOvvn07PCxs60pJlg3pK4wc9+Yx5MVfI
JRkHzdXdH4mI/KhbO+VJ+b6MMcY4HE1+lPwoxhhjjDHGGGOMMcYYY4wxxjg6
TP1R8qOR7KW1E2R3eor8c0Ff2/7mR3We70Lep8Z3j5mpMy+x3596EfjH1vVT
dL3RetdUsno99rCJnbbSp3oqz2/aaL7b113WrbjX6+cFuv6V0/btTDXSvPoY
uW2t5/X7JxrJzR4kLx/s4/X9ndbXbf0tHN3W8690fwr1+rm1rhe3cNYsk7xy
pdXwk5z/XE/Ij2KMMdZ2ez8UbddPjHHkOtD1S/XzjHR90lDnPwPtP9RcFPds
3ilzJjvG3l79/ZvvyxhjjMPB5EfJj2KMMcYYY4wxxhhjjDHGGGOMo9PUHyU/
Gkkui/xohTPjzRTyo9iLE4p6SLusUdKpZxfbxyteIn/NfKhzwtF0n9rb+d1H
rc8qL7au7vCmPR+2RXx9qbt+pIw/6Hl/p3qjbuuLus17Om2/2/dj/iv+JTu1
91Cvn3bOxlt/cj+h8+O6v5MfxRhjzPUTY4x9P5/pPOmiuXXkkXnzzMgjyWGR
/wy0Yysfsk4cqiwmvynnd4wxxmFj8qPkRzHGGGOMMcYYY4wxxhhjjDHG0WHq
j5IfjWQHOj/qLe9DfhT/nFPX9pYWacPl69m3eM6na1aaj871MJNaV/KpPkpG
jYNWle6rrGHWX+zXPz6rlhwuOf/tKvl3wf7WF2V+KQ5nB7peUVmv76gjcTJ0
dz05MPZ1r/1dP4+gVeOtHQuPXSIzVnSw/5754BhjjMvD9RNjjEt7PtOv189v
Wlv9Utn/5ghzz/SnPd+vV7Y12bndzFvrO0dEvVL9fUF71TOr4oa3rivL1xrO
7xhjjENm8qPkRzHGGGOMMcYYY4wxxhhjjDHG0Wnqj5IfjSSTH8Wh9EsxfeRQ
XIJMr3KpeGs/ev6nU3503LQqP8mPOn0+eQGMy84vLu8m2bVaS3rBMZ/mo+v+
37h+xbgp1c6Y1IFtfOrPod5ejDHGGGOMw9n6eU6b3vnAPJTwkLm39WthkQ8N
tJvNGWtGTm0kVY/G2tvL82gwxhiXhcmPkh/FGGOMMcYYY4wxxhhjjDHGGEeH
qT9KfjSSTX70l113U4Ikluyf+pd65m/sn2gkN3uQvHywj9f27u98wxY9uklG
pWT59tm+Xj9P+0J/PVLSf3/of+E+31Gvn1N+1Mnndx+1Pqu82Lq6w5t2Hi3/
lS9Nww2DZElheG6/U/vSx1/PZw31+tJfIstu21eg90dW+3j5/jfXyoIP37f7
Z71rKlm9HnvYxE5badupvpFeruuPhnr/lrXdtnf9+jbzrxNL+slHq+8Ji+3B
gT3e2uQh6D/hdP122v/htn9Dff0MtekvnK9x+bHOc+g86enmZ82gze3N2OfS
oqI+qf4+ovOkoT4eGGOMo9PkR8mPYowxxhhjjDHGGGOMMcYYY4yj09QfJT8a
SS5v+VE9H3zoSEuWDeopjR/0zGdYNuxKWb+2ttyye789n3DhrFkmeeVKq+En
Ofb29NvyibV8yVrr/LhJPtW71J83/sqOMmBLK1maVMN2/TUrzUfnephJrSv5
lKdymg8ZW/mQdeJQZTH5Te33H9yrnUz/PEV2XFyfQM9H1ttndraRVmcvkyff
OWqv/+SbZ5tWsTnmq5l5ts/IHrP087NmatEp29n180zMnlzTbtHsUs0/fXzL
3620/BwrM6eL/fcP5i017dt9a9KOVbXXZ9eUjSY+74RJ2LnT6+cH2vrzFldb
aD7Zts60z1lh++TeeabGpFTTsup9PuXpat46ydw6xsjqvnfTX6KgvwTa/dMT
pCh1gCS91tXr8chcssS0eOUVa0OO53hMeKmxlVOyzx4rOQ6B2F59/cjLbCur
Y6pJbtaCUvVnp3rDur/42z9vnv6qSXisuVT93ITl8dPnC6f95bT/tCfvG2ie
vu6fZs2M+vbn67wPeZbgnk/1+S2+4hHzwr5XzYdrHzK+HE+n46/7i74+6vO5
/vzrnztsGu0ZKPln/mgv13mnUO9P+o9/+0u3P11vbmfGLmvx7Vusbx9Isvff
tDmXy4HCgf+5fuvve3Pj7pImMwZKzKue76/vLP7a7ByRZhoMq+XT9drp+rwz
1Ujz6mPktrWB2Z+hvn6G+vjTXzhfY+yrdZ50amKxSVokVua81aU6H4S7n7px
pplSJ1b6t08My/MTxuFknQfTz1O499vfSIUPe8qCIs/9R9P/Eys5r/SVPy68
07b+fdipfzk930NfL8vb8yxweJv8KPlRjDHGGGOMMcYYY4wxxhhjjHF0mPqj
5Ecj2ZGeH9XzD/J6NpcGleOk7qPX23bKtznVu/tfy2sctKp0X2UNs/5iL28R
X1/qrh8p4w961kfPr9zzwFlTpd90c/bkM17nB7udT+92/y/asr1TetJs07Rr
ZXt93n4hRsZe/4A8nFG6/qjnc+n2s/DZy+T2pdeZbS+8EBbzP93O5w70/vfX
Oj/q73xV+kvZ9he31vmOf7SvLUmX1ZG0O6rZ1nkct/tHb5+/5+OqHTpJatfq
Mqx4XFCOh9u8itvPa1y/YtyUamdM6sA29vYEe374i8u7SXat1pJecKxUxy/Y
1p9PPSb/nFDUQ9pljZJOPbt4Pb855aO1G/U4bhaM+7Xc9UxD+/0yz10hA/e0
lQ8Lmtsuzv6VbD53wNz5+Ryf2pfTcqfjX9b5CfrPL8+fn/6vlnLvmBtl2eue
9pF2tJIc/vNJc/V7S0rXHtT1W9d3L9iZJH8r+U446QnP9eTT3X3N7Kws692f
ac9ur9/a3W5/0Pxqnci6cd7zcJF2/aS/hNf1hvM1xr63F/28gOP5+Wbu5FQr
t+QaEIrzSaB/L9DWedJQHx+My9LP175Nus7qKV990MTr/aW+/3Pbv/TzxvT1
7E/fl9z3zRogkxNbiC/vr6+PZf19H+NfMvlR8qMYY4wxxhhjjDHGGGOMMcYY
4+g09UfJj0aSIz0/uuvpWGnV+l/m+V9LqfJLbpdfdf6oVZyxwFqfnW1/3phq
tWRC8m3y/GvN7PXxd/5ksPOKhf3z4jYM3GZW1b7Ka3/1d/6Uft6/zidqz4u5
Qi7JOGiu7v6IT/V7tPV8s3tPvW02jWorX7zWwevn6fnbbpc75S39nY+vt+eh
2K9M8g2/lcR+gTk+9JfQ9hc931rXewv2fOgLp+Ma3z1mppbyfKzzSjqvo/uH
zjM55ZGdbCZusmoVbTcLm1X1qX869edg1z8bdSROhu6uJwfGvu7T+UDnQ25I
/rdps9CS+2Pi7ffT9cS0dX00XT/P3/6s59/mbLz1J/eD5X3+re4fBTObSEZi
rjl905pSte9v9raUguQUWXfx/fV8yx/2/4gDA2zr+js6P+Y2/++U1wu2y3v/
0e1J3y+5XR/H5z2o5fr6/T+fXSv9Rtwvhbme+cW6Hrjbz3O7//T9XaRdP+kv
4XW94XyNse/+YOudcuLU6P/0N93/dL5rx/r1pujZOdaGCM2TOvn5TRvNd/u6
y7oV94bF8cHYH+vfJ/T9ptvnT+h64/r7d5Pj35ktwxtI/rJatnX+1O3vO06v
v+5coTW8Zow0vTbe6/aX9++vuGxNfpT8KMYYY4wxxhhjjDHGGGOMMcY4Okz9
UfKjkexIy4/q+b46r6jzQPp5+U7z3bUf3/J3Ky0/x8rM6VKqfGPhF2nWoPFT
zJOF73mdn32hvx0p6X8/9B+9PTqf6O/x2Jmxy1p8+xbr2weS7Pe7/rnDptGe
gZJ/5o9e969TnsrJ+u/18XQ73/1/zad2qG/p9PmBXq7rMbqdb6e3Z9qcy+VA
4UDZVXJOp79Efn/J79xbniq+Q9rUbmB78s2zTavYHPPVzDz7/Zf/6mtz74nL
pf/6wNRL85Z/cXM+1vPFnfqD9jMVEuSFNSkyb8fF+WovXiVz09NNyquNSzUf
dNUzq+KGt64ry9car+vjtr86zYd3O580L7OtrI6pJrlZC3w6XjqfrI+H/ny9
vk7ro+v7up3Pr9dXHw9dHznU9zNlbX18XorpI4fiEmR6lUvFl/1bXKmRteps
rDl8+Tl7/+r8kb/tUTvjhgRZVqeDVOhV7FP7LOt6W/SfX75+m51tpNXZy+TJ
d456rW/4/uvjzNj+68z80zN9uv4F+vkLe07/lxn65GFTrVkFz/cJVZ/K9f2d
2n/6+RO6feg8Qqivn/SX8LrecL7GuPT9xe33fac8abjVQ3Z7vdTfd8mT4kiy
/j3C6fkPun/qeuxvvxAjY69/QB7O8O37uM6P6euxUz1Tf5/HFur9j8u3yY+S
H8UYY4wxxhhjjDHGGGOMMcYYR6epP0p+NJIc7vlRp/yS0/xFPf9e118M9HzF
ZnPGmpFTG0nVo7H25+l8nr/HS+ctneZf6uV6fQfXG9J5w4QrZeFOy+v+dLLb
/JV2v8c7S+rWmpKx7y+lyhvqvOXjs2rJ4ZLz3w95S7fr4691/SC3+QS3eVin
40F/Ca/+oudLOeUfB9/fQ544PFqKunjmcx2veIn8NfOhzglH032qR+X2fOxv
+9fr7+/1RfePVo23diw8donMWNEhKP3X6Xym29d/P54kVVPvlmPPe+bfOs23
rZd0yjqdNtnKGOU5P4zYdqccK9n/Dx3y1G91ql+2afPtUlSyfh8XDgzI+cnf
PJnT/OFQ398E23r/6vOl0/nm0S9PWm3mz7W25uV5zSMFev103l7nufX66nqP
xS/HyxcLx0qF6Y94PT+5XU7/cdd/9Prr7Uso6iHtskZJp55dbK+tfqnsf3OE
uWf60z5dL3Qexu31W6+vvp/Q9Sqd9p/eP/p+yKm+o27ven+4PX6hzo/SX/y7
3nC+9u98zfLyvdzt83L0cp1X088nirQ8qdu8mtP+CvX9LI5u6+ux2/7m9PwJ
p+uZ0/rp84vb501pr65do/PEJb83Dy+o6Dm/9Won0z9PkR2lXD+MA2nyo+RH
McYYY4wxxhhjjDHGGGOMMcbRYeqPkh+NZIdbfjTQeSD9/rqei56/7HY+s9P8
eX/nU+k8k67n4VQf0mk+2IXD8/Sfq8ubJf2+NOvvb55U50f9rT+q86Nl3Z92
/ru3NL7rNpnSp5KUpn25rT9Kfwnv/uJvf9Ln50Vz68gjJefnkUeSwyL/4nb9
/c2PNq5fMW5KtTMmdWCbMtn/bue3+rL/N/yrpXx6g+f99080kps9SF4+6Lkf
c8oX+3v+1fkyt/XhnOrzlrf58rq+rtu83oSXGls5Ja95bFoV++8DnUfS1nkQ
p3xXt9sfNL9aJ7JuXJ+AXF90PoX+88v9x6n+o1N9J10P3d/r9x9qLop7Nu+U
OZMd49PnOz0/QZ9P9fHU3yfdnj8C/f2mrPOjXG8Ce73hfI2x73bKi7r9vqb/
Xrdnp3qDga6XHez6pPr7vD5fRdv9MA4vu62vXdbPB3I632yt1FxaFhwyo1rU
LdXvg/r3GvobDieTHyU/ijHGGGOMMcYYY4wxxhhjjDGOTlN/lPxoJDnc8qOB
tp4v5JTvc9qe87uPWp9VXmxd3eFNr/UhA72+buc/O22PUz0/t/Ut/Z1fHuz6
o5E2Xy/Q9Uf9PX70F//6S6C3T+eBAl1/NNyuL3r7Qr3/dR7Zab679g3J/zZt
Flpyf0x8QNq3W+v+EOjr/XXnCq3hNWOk6bXety/a5u/qPKRTfUPdnp3at9t6
uNp6Pra2znfpfP1TN840U+rESv/2nu8TTnk+p/rX9J/A9h+n9uDv8zmc6qm5
7d9u84mBPl+E+/WT601w+4vT/WB5P1+znOU/Xu5vXtRt+9ffn8M9L+o2T3rV
+aNWccYCa312tk/Ph8LYjXV9X7f3C27v98Lt9wLt5zdtNN/t6y7rVtzr9XwW
bd9HcWSZ/Cj5UYwxxhhjjDHGGGOMMcYYY4xxdJj6o+RHI9nlPT8aafUuy7qe
n7/5UCdHev3RYLevYNcfdTp+9Bf/+kugt8cpb13W9UcDvf+d1r+s97/uH6OO
xMnQ3fXkwNjXfcq767yJrp92cu88U2NSqmlZ9T7b9a6pZPV67GETO21lUJaP
2TjR7B8wygxutcvr+vl7vS/rfG+orbdn19Ox0qr1v8zzvxavx8Pt+WbyvoHm
6ev+adbMqG+/v67/4za/6VQPcvq/Wsq9Y26UZa839Onz3Jr+E9z+E+znc4yb
VuUn12+36+Pv/Ui0Xz+53gS3v3C+xjhwDvT9lO4P46/sKAO2tJKlSTUkEOeL
cPOjX5602syfa23Ny/P6fKVgXw9xZFs/T+B4fr6ZOznVyi1lfe/B9YZ03jDh
Slm40wpJ/x+x7U45VnI/9dChrrZPNz9rBm1ub8Y+l+bT/YPT88roTzicTH6U
/CjGGGOMMcYYY4wxxhhjjDHGODpN/VHyo5HkaM+Page6PmSk5eH8recX6Dwp
9UfLtv6oW9Nfwqv+pb9563DPj4Z6/+u/1+u/aG4deaRk/UceSfYpT+I2jxJo
O823dZufcvr7CS81tnJKPvOxaVW8tq9om6+r219W+3j5/jfXyoIP3y9VfUOn
46HzYDdPf9UkPNZcqn5u7M/PKbkf/7TkfjyvYEBAtsffemb0n7LtP8F+Pkeg
66UFO58Q7tdPrjdl2184X7Oc5YFbHujzs9PrX1zeTbJrtZb0gmNe896BzqcH
207nM/39X+dtov35LPin1vWoC2Y2kYzEXHP6pjU+XX+16yWdsk6nTbYyRnn6
0zd7W0pBcoqsC9H2TR+cKDUrPCDvDWtre8f69abo2TnWhot5WKf+vmjL9k7p
SbNN066VA3J/hnEwTX6U/CjGGGOMMcYYY4wxxhhjjDHGODpM/VHyo5HsaM+P
lvd6ioGu5+c2n+j0euqP+pfX8Hf/U380uP0l0O3L37x1uOdHw23/+3t9XF27
RueJS35vHl5Q0f77//nsWuk34n4pzPXMzxs60pJlg3pK4wc98+nazL9OLOkn
H62+JyqW6/nOkT7f3Wl9B9/fQ544PFqKuniO79rql8r+N0eYe6Y/XSb5g/k1
t3WOSe5j3qiZb58fbkj+t2mz0JL7Y+JLdf3w1/Sfsu0/wX4+h9vnWYRbfw33
6yf9Jbj9hfM1xuFTb9Stdf/W+e9Iy5M6rZ9+Xo7b319CfbxwYK2f5+X0/AIn
P3XjTDOlTqz0b58Ykvs5/f4ZNyTIsjolbb1Xcan6q66fGurjhfEvmfwo+VGM
McYYY4wxxhhjjDHGGGOMcXSa+qPkRyPJ0Z4fdZp/Fe15uEDX8wt0vUvqjwY2
rxFo01+oP1qe939CUQ9plzVKOvXsYntqYrFJWiRW5rzVXufj6vU9v/uo9Vnl
xdbVHd70qT+7bQ+h/nun5ZGWTwi0//R9yX32rAEyObGF7eP5+Wbu5FQr92I9
nbKub7Xn9H+ZoU8eNtWaVbDXR+ev/K1nR/8Jbf8Jdf3RcOvPkXb9pL8Et79w
vmY5y0t/PS9r6/XTy3WedNSROBm6u54cGPt6WOZJnX7fmLxvoHn6un+aNTPq
29vz9gsxMvb6B+ThjPA4Hrhsrdv30hevkrnp6Sbl1calan/FlRpZq87GmsOX
n/Nab7Ssv589UyFBXliTIvN2eMYn3D6/Qfenbrc/aH61TmTduD5hcfww/iWT
HyU/ijHGGGOMMcYYY4wxxhhjjDGODlN/lPxoJDva86PUUwxsPb9A50mpPxrY
vIa/84XpL+FV/zLS6qdF+v7Xf5+6tre0SBsuX8++xfaO9etN0bNzrA0X8yRO
89P7bfnEWr5krXV+3CTbD8V+ZZJv+K0k9vOt//l7Pg7032N37Ufne3Q+bM8D
Z02VftPN2ZPP+FSPyq11+3Rafu+pt82mUW3li9c8+exZf+8nz40fL4snPmI7
Z+OtP7n/d8ov0X9C2/6oPxre10/6S3j1l2g/X/t7fHB0O9zO107fX/Xf67yd
Pt+HW540tvIh68ShymLym9rrq38/Dfb3Sxxe1sfXqd6o23zldecKreE1Y6Tp
tfFh0Z783T6n52WEez4el2+THyU/ijHGGGOMMcYYY4wxxhhjjDGOTlN/lPxo
JDna86NO85WiPQ8X6Hp+bvOHTq+n/mho6486HR/6C/VHy9P+d8rzZC5ZYlq8
8oq1ISenVNfDmrdOMreOMbK6791l0n5w2drt+Xfw/T3kicOjpaiLZ77msmFX
yvq1teWW3fsDkmdwm4/Q19/B9YZ03jDhSlm40yrV9tJ/Qtv+qD8a3tdP+kt4
tY/ydr4OdX1Llpfv+qL+9k+3edK8zLayOqaa5GYtCEl+9KkbZ5opdWKlf3vP
77M6P7Np8+1SVLI9H5dcYyPxeOHAtveqHTpJatfqMqx4XEB+H9PPkyjr7dP9
sWBmE8lIzDWnb1rj0/Mx9PYt2rK9U3rSbNO0a2X7/XQ9Vd2/uP/B4WTyo+RH
McYYY4wxxhhjjDHGGGOMMcbRYeqPkh+NZEd7fpR6isGtP+o2TxrsfAP1R/07
HvQX6o+W5/2v/17XH5uaWGySFomVOW+1T+url/+h5qK4Z/NOmTPZMWXSfnB4
Wc9fdnp9//QEKUodIEmvdbU9L+YKuSTjoLm6+yOlqqfl9nyh/fymjea7fd1l
3Qrf6o/Sf8rW1B+NrOsn/SW8Xd7O1zi6Her+FOjzuds8qW7/Or/m7+9dj2/5
u5WWn2Nl5nQx3vqfzs+F+/UTl6319f9087Nm0Ob2ZuxzaaW6HgwfOKRT33pv
mhVv1Lffb2eqkebVx8hta0PTvv778SSpmnq3HHu+gZSmf+ntX/XMqrjhrevK
8rXGfj+dR3NbfzvUxx+XL5MfJT+KMcYYY4wxxhhjjDHGGGOMMY5OU3+U/Ggk
Odrzo9rUU/Svnl+g86TUHw1u/VF/69PQX6g/Wp73f6Cvj+d3H7U+q7zYurrD
m177d6TVi3qmQoK8sCZF5u3w3F9+cveV8tr5v5lRb11rb59TPbRIt84DbCy5
X35vS3dZUXIffcFt5l8nlvSTj1bfU6rrqf68/RON5GYPkpcPeu7fx1/ZUQZs
aSVLk2rYfmfx12bniDTTYFitgNTT0tdjp/OHXn/6T9n2H+qPRvb1k/4S3P7C
+fqXz9ehrofJ8vJdb9Tf87uTdf/7dHdfMzsry3q3lP1Nn191fUedj3G7/qHe
v7hs/afvS64TswbI5MQWpWqf+vx/3blCa3jNGGl6bXxItkffzyx98SqZm55u
Ul5t7PX7vdvt0/V86V84kkx+lPwoxhhjjDHGGGOMMcYYY4wxxjg6TP1R8qOR
7GjPj1JPMbD1/NzmQ51eT/3RwOY1Am36C/VHy/P+D/T1UW+fzrtE2vzWUUfi
ZOjuenJg7Ote22OzOWPNyKmNpOrRWPv1xS/HyxcLx0qF6Y/YHnx/D3ni8Ggp
6tIzKpYfr3iJ/DXzoc4JR9O91v9xW8/OrXU+Sucl/L2fq5d0yjqdNtnKGHXM
ax5NzwfVeS/6T9n2n6odOklq1+oyrHhcqeofUn80svOj9BfO127O15s23y5F
Jd/XPi75zuGtfeDIcqj7a6j94vJukl2rtaQXHAtIPnvRlu2d0pNmm6ZdK9vv
//YLMTL2+gfk4Qz2N/b//iTjhgRZVqeDVOhVHJD26pSvDHX/09dvp/sxfT86
blqVn/yeVN7z9DiyTH6U/CjGGGOMMcYYY4wxxhhjjDHGODpN/VHyo5HkaM+P
alNPMbD1R93mSak/Gtz6o4GuT0N/of5oOO//su7fOr/i7/VR9w9dvyjU9wdO
84H18Xn0y5NWm/lzra15ebbzX/nSNNwwSJYUet8efT7SeRrdv8JtubZu31ed
P2oVZyyw1mdnez2f+3s8nM7nev38zVP02/KJtXzJWuv8uEle5287rR/9p2z7
T15mW1kdU01ysxb4lBfV91/UHw3t9ZP+4l9/0XlRzte/fL729/sey6kvWpZ2
ut65fV6Ctpm4yapVtN0sbFbVfv9v9raUguQUWRem1zsc2fb395bHt/zdSsvP
sTJzuni9Hgb79wpdPzVzyRLT4pVXrA05OT7lQ53qra6uXaPzxCW/Nw8vqOi5
vvdqJ9M/T5EdP9Mf9flB1xd3+r4X6P3Tokc3yaiULN8+6/k9JK9nc2lQOU7q
Pnq97X+0ry1Jl9WRtDuq2Z68b6B5+rp/mjUzPM+zCPXv5ziwJj9KfhRjjDHG
GGOMMcYYY4wxxhhjHB2m/ij50Uh2tOdHqaf4y/O1nPJYbvOgbvOk1B8Nbf1R
+ktw+0ug25e/eWtdPyfc8qNO21PW66/3v54fu3DWLJO8cqXV8JOcgFwv9fzY
CasbSJf7+sv8k6G5f9L5Faf5+Lq+ndvzlVO9t1D/vb6+ua2vWfPWSebWMUZW
9727VOcLt+uvl6eu7S0t0obL17NvsX08P9/MnZxq5WZl+dQ+iys1sladjTWH
Lz/nySMNbiQpPQfL3fd4r29E/ynb/uP2/sptvafyXn802Ncf+ktg+4tun5yv
f/l8HejvF5j6ooG0zoPPi7lCLsk4aK7u/kipfj/Q5//YyoesE4cqi8lvar+/
rl9c1nkzHN0O9O8tOzN2WYtv32J9+0BSmeRHE4p6SLusUdKpZxfbex44a6r0
m27OnnzGa551cbWF5pNt60z7nBWl6q9/qLko7tm8U+ZMdozX7XHKk+v3e37T
RvPdvu6ybsW9Ph0fvTy/c295qvgOaVO7gdf7M7f3l+H2+zkOrsmPkh/FGGOM
McYYY4wxxhhjjDHGGEenqT9KfjSSHOz8aFnnfZxcsDNJ/lbShic94Vkft9tz
fvdR67PKi62rO7wZkvn0ev7zorl15JGS4zXySHKpjs/wgUM69a33plnxRv3/
9P8jJeeDH/qzv/OLnfKk/s7nD/Xx0Pa3foSe/3f9c4dNoz0DJf/MH+33czt/
1d96NfSXwPYXf8/PBTObSEZirjl90xqf5ifq5RemI9b47jEzNUT1R93uf73+
ut6Y2/pguv+YnW2k1dnL5Ml3jtrvd/P0V03CY82l6ufGp7/fWqm5tCw4ZEa1
qBuQ+etO9Vf1/PadqUaaVx8jt60d7FN/0us/dKQlywb1lMYPeubz6fn4TvWa
JrzU2Mopec1j06rYf6/rwfh7/Qh0vWt//17b7f1TYf+8uA0Dt5lVta/yerz8
nX/udP7093yoz3/6/OG0PvSfwPYfp/bgb/1Kff2OtPqjkXb9pL8Etr9wvnZ3
vg51f8X4x54bd5c0mTFQYl71/B6q82luz2/a+n5/0+bbpajk/vDjkmuct/OX
2+eThHr/4ciyv78faV93rtAaXjNGml4bX6rrj7bObzvdT9176m2zaVRb+eI1
z/O2dJ7T6Xqv3++pG2eaKXVipX/7RK/90Skv6vT8L7fXb31+yjx3hQzc01Y+
LGjuub84WkkO//mkufq9JaW6X9PPx6D+dHSZ/Cj5UYwxxhhjjDHGGGOMMcYY
Y4xxdJj6o+RHI9nTBydKzQoPyHvD2tresX69KXp2jrXBx/omTvN9+m35xFq+
ZK11ftwke/7MQ7FfmeQbfiuJ/ULTHqp26CSpXavLsOJxPtW3cdo+f59f7+/x
cluPyNt8+F96vn2g6+1o6+Phb97SqX0Fuz6k2/all+vtc5ov53b/01/Cq784
WecH1la/VPa/OcLcM/1pr3kPp/XX9eTGTasS1Hqwev61nm/q7/xYnW95+4UY
GXv9A/Jwhmf/909PkKLUAZL0WlfbOq+i27OZuMmqVbTdLGxW1X69U/2hQNeH
czv/Xb8+549XmDuG/9lMu/P/2ttz8rORZlJqqvns7ETbn+7ua2aXXNvf/Zm8
kH6/UF/PQ50ndVrulEdy2p/N5ow1I6c2kqpHY8vk/mdofm+ZcV8vmV3tWvHW
Hpzal56P7u/+o/8Etv/o/avPt26v37p+VLDrWQXakX79pL8Etr9wviZ/gsPX
+vzm9HuU0/lLX7/090+n6xd5URxM6/bjb37U6fp5Q/K/TZuFltwf47ke6OdB
6O+3z9e+TbrO6ilffdDEdv01K81H53qYSa0r+ZTPzNl460/GC/T9l9P6+5tH
1c8v/GZvSylITpF1pey/+nzgdP7Q9Vmd9p/T72Xhfr+N3Zn8KPlRjDHGGGOM
McYYY4wxxhhjjHF0mvqj5EfD2Xo+0DuLvzY7R6SZBsNqlar+o7/1SPV8Jt1+
/J0fk9+5tzxVfIe0qd3Attt8rNP++EPNRXHP5p0yZ7Jj7PcPdD0iPd9Z558C
fXyc6u/5az0fWh8Pt/kGbZ3/0nmyQM+30vUHTjc/awZtbm/GPpfm0/522r75
Nbd1jknuY96omW8vn7C6gXS5r7/MP+lZ/0DPJ6O/hFd/eXF5N8mu1VrSC46V
Kr9b1v3FKa+nt8ff+bH+Xq9W167ReeKS35uHF1S010/XM3Nbf0j3H6e8h792
uz/cLtfzj/V81rKev1rW9UWdts9tPTu3+SR/z49u63c51d9zW2/U7f6k/7g7
vvr8NP7KjjJgSytZmlRDgrE/dHvQ14twy6dF2vXT6XxHf/Fvf3K+Jm+Cw8f6
euXv+UvXy9bfl/dPNJKbPUhePtinVPeX9B8czO8zur6nzlu6vX9xel6Dfv7D
mI0Tzf4Bo8zgVrt86m/69xydR9Xb43S9dfv7mHbDA4c7v5/V0Xx88KD9eqf7
Maf+7O/3m4wbEmRZnQ5SoVexT/efV50/ahVnLLDWZ2fbbhFfX+quHynjD5bu
/hCHt8mPkh/FGGOMMcYYY4wxxhhjjDHGGEeHqT9KfjSU1vOHdT0aPV8o0POn
3drt5zk9j91p+8t6e3W9i8k3zzatYnPMVzPzvD7/X8//L87+lWw+d8Dc+fkc
n55PH+zjo+t76vnSej622dlGWp29TJ5856j9+uz6eSZmT65pt2h2QPa/03xu
p+Nd+EWaNWj8FPNk4XulOh56fp1TPVF/27vT8Xaab+/2fEF/CW5/0f1j15SN
Jj7vhEnYudO2U30Kf/O7Tu3LaX6pzss65Zed5scumltHHpk3z4w8khyU4+P0
/AI9v1T3F3/rDznlQUJ9PfY3DxXq+avBri/q9Pn+1jd0sj6/P5i31LRv961J
O+Y5Pk2Of2e2DG8g+ctq2U47WkkO//mkufq9JaW6Hk3eN9A8fd0/zZoZ9e33
0/V69HxPp/7vdv/q5eW9/6Su7S0t0obL17NvsR1f8Yh5Yd+r5sO1D4Vk+9xe
L+a/cNr8dfylsu1T73lTt/29vF0/3Z7/ynt/4Xzt3/k61L9n4Oi2v8+PccqL
6byV2/v3cHv+AS5f1u1P5w8Dff/i9v307xn6936311t/119/n9f9P9T9u2qH
TpLatboMKx7n0/HTz3/QedxQt08cWJMfJT+KMcYYY4wxxhhjjDHGGGOMMY5O
U3+U/GhZWs8X/kf72pJ0WR1Ju6Oa7eW/+trce+Jy6b/eY53na9TjuFkw7tdy
1zMNvb5ez3d1u9yt9fvp9dP1JJy2/4zsMUs/P2umFp0ypfl8f5fr+fN6/Z3q
R4X6+Oj96ZTn0/P7ndY/0Nvjtn27PR7683X7cru/A338nOqT0l9C2190/V2d
l808d4UM3NNWPixoXib72+1yfXyc5mM7zc/UedJlw66U9Wtryy2795eqHorO
b7itD+Zv/SE9P1X3v6EjLVk2qKc0fvAmr+1X55/8zfvo/JLOs7itZxzu8+sD
XQ/TrfXx1PkeXf8qr2dzaVA5Tuo+er3X61dixQUmru/LZkTvuaXKW+j2o883
butzBbq/OPUf7fLWf/T5UV9fQn09cHu98Dc/+nzt26TrrJ7y1QdNysX1k/4S
3OsN5+vwun7jyLb+fpaX2VZWx1ST3KwFATm/6HzVuMGNJKXnYLn7nsSA3J/Q
H3Aov6+4/b3X3+eJ/K/nd6nrX5v514kl/eSj1ff4dL122j635wO9/N5Tb5tN
o9rKF6918Lo+TvdHwe7fTvVjnfKwg+sN6bxhwpWycKcVFu0TB9fkR8mPYowx
xhhjjDHGGGOMMcYYY4yjw9QfJT9alnbKp+jXF78cL18sHCsVpj/i0/uX9Xw7
/fd6PoGej6i3V+8Pfz/fX7tdf6f50k5/73Z7nPaHfn+nz3NarvdHoPe/v+3b
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
hw51tX284iXy18yHOiccTfepva2uXaPzxCW/Nw8vqOhpP73ayfTPU2THxfen
PeBwdkJRD2mXNUo69exie2pisUlaJFbmvNU+tf+nbpxpptSJlf7tPeMzTnl/
/fdm4iarVtF2s7BZVfv13+xtKQXJKbLuZ9aX/hTeJj9KfhRjjDHGGGOMMcYY
Y4wxxhhjHB2m/ij5UYwxxhhjjDHGGGOMA+W5cXdJkxkDJeZVz++Dx/PzzdzJ
qVZuVpadL/K3vqjON+l8h1Me1Gm53h7yTZHl/348Saqm3i3Hnm8gpWlvg+sN
6bxhwpWycKfF8ccR5/zOveWp4jukTW1P+3dq71edP2oVZyyw1mdn2/1Dj+c4
5f0b168YN6XaGZM6sI39+p2pRppXHyO3rR3stf/QnyLL5EfJj2KMMcYYY4wx
xhhjjDHGGGOMo9PUHyU/ijHGGGOMMcYYY4yxr9Z5pYWzZpnklSuthp/k+FQ/
VC/vt+UTa/mStdb5cZPsPNMNyf82bRZacn9MvP3+Tvkkt3lQ8k2RbX288jLb
yuqYapKbtcBrXlS3N+3Rce+bzaP7Sa0NvuWRaS84nNp/Vvt4+f4318qCD9/3
KS/tdH7W1ufn/Fe+NA03DJIlhZxPo9HkR8mPYowxxhhjjDHGGGOMMcYYY4yj
w9QfJT+KMcYYY4wxxhhjjLGvHn9lRxmwpZUsTaph22390E939zWzs7Ksdy96
0ZbtndKTZpumXSvb79civr7UXT9Sxh/0fF6g86AfbL1TTpwaTb4pSjz4/h7y
xOHRUtTFkydaW/1S2f/mCHPP9Kft9lXvmkpWr8ceNrHTVtp5N12PtOGBw53f
z+poPj540PY3e1tKQXKKrCtl+wr1/sDly0trJ8ju9BT554K+Hr94lcxNTzcp
rzb26Xzs1jpv2qrx1o6Fxy6RGSs6hMX+wIE1+VHyoxhjjDHGGGOMMcYYY4wx
xhjj6DT1R8mPYowxxhhjjDHGGGP8g3U9R52/8zePdO+pt82mUW3li9c8+aPM
c1fIwD1t5cOC5hg7etmwK2X92tpyy+79dnvU+WSn9qfzb075YvLHOJycura3
tEgbLl/PvsX28fx8M3dyqpVb0gd8af9m4iarVtF2s7BZVfvv3399nBnbf52Z
f3qmT+f3R788abWZP9fampdnv17n/0O9f7B/Jj9KfhRjjDHGGGOMMcYYY4wx
xhhjHB2m/ij5UYwxxhhjjDHGGGNcfq3r17nNi+p6dG7r1znZ37/H0eVA55e7
3f6g+dU6kXXj+njtH9QbxeFk3f5eiukjh+ISZHqVS8WX82dGjYNWle6rrGHW
X+z+k//Kl6bhhkGypNDzfv/9eJJUTb1bjj3fwLbbPPZ15wqt4TVjpOm18WGx
v7B/Jj9KfhRjjDHGGGOMMcYYY4zx/2PvbqCsLAt9gY/OrVVmplcu9MFdqVyP
CaUeKwbRvR81kRN+4HiIFEXILwSGpCSRPK7OqSHXOhrHddQ+oNTUPET4EQoO
fjBjo+JHWCqmJTgeFU0Fvbd0mjpl9/DOyMKHbXtv9wz73e/+tZZr+VvPwMzs
Z0+sxd//+2dmZs6m7Y/qjzIzMzMzMzMzc3Y97oWjwt+3zQijjz408a//8UPh
6r+uyM+4cc8B6YsyV+Jy+8SV7iXaG+U0O37/zfjPg8OpaweFdbN/VFKf+orV
D45e2rwgP+zwxt73922jw7s2zQoPPtH7++9+z7gwfumsMHiX3j7g4u8PDf++
dGl+1g/3KOnnK/79f/rdvcPs4aeHc5f5ealF64/qjzIzMzMzMzMzMzMzMzNz
Nmx/VH+UmZmZmZmZmZmz638/+Liw1zcnh71/2Pv3dV8fvynffEXI3XLZ8pL2
HPVFOUs++31XHPxvD72cf33V3gV/XuyNcpod70Vf+90PhrmXXZaf+/BxJfWr
b/7WzQefsd/u4Scr88mvXzdnTDhs8PRw46cLv9+ffLg5rFiVDxd8o7cPWu7P
27fvuSv/l8fHhttvOKGk76/twDHhjY/vGRau6Uz+PFo/6aGD2yc/kL/5/UOT
87jv6udzYK0/qj/KzMzMzMzMzMzMzMzMzNm0/VH9UWZmZmZmZmZmrl1/+/2f
CYdffHT4/X17JV508cX5qTfdlPvwrzsK9omKudp9P+b+9BFHTs/vdnsIt5/T
+/fL9ka5lvzPK48N+1x7RnhtwUGJb7nuuvw+V12Va+/oeEfv//j3j9/v32oY
F75766xw2c9785mV79kl/Ob6M/Ofm39RSc8fKLZH+pU3/vvruPik8LXx+xT8
8yruu/p53L7WH9UfZWZmZmZmZmZmZmZmZuZs2P6o/igzMzMzMzMzM9eul40Y
F5b8z0+FhmM2FezvMNezh/71mdymZQtzd6xalfx87DNmcNj9jrPCnKd6f370
RTnNjt+P8f/fF+tv9vf7P/785T5v4GtNC/KfGNmR//2/PpT8+sG33pT/xR+P
yl+w346JBzW/nNt47ddyy2Y8W/Dr3f2ecWH80llh8C69fcVi+6nVvr9at/6o
/igzMzMzMzMzMzMzMzMzZ9P2R/VHmZmZmZmZmZk5vT5v8fAwb5dBYdraVe+o
v8NcT14/6aGD2yc/kL/5/UOTn5/473/1zbiW/OhFI8Mn9uvOf/t/hd6+5Ud3
zB3zT+fmR7beVLBPGu9/3nfb6PCuTbPCg09MfUfv/467DntLvvLkv+4Vlo2/
O7/x07cW/Pkr9vXFH//te+7K/+XxseH2G04o+PXFfdH46/Pz3L/WH9UfZWZm
ZmZmZmZmZmZmZuZs2P6o/igzMzMzMzMzM6fHi98/LqxdOiv8v4UTEj90ywFh
+d7vDne3LbQvylymjzhyen6320O4/Zzev0+2V8i15Pj9OedDo8JJqz8RFje/
N/Hr4bH84ld68l9/4eXkz4ef7PZa/oTndw2T7nh3cn7emPeGsWePDJdcNTrx
pivHhFcXzQ4N8+clLrbnWezr+eeVx4Z9rj0jvLbgoMS3XfNa/uEzr80POW3n
gn9erX/12twpc/4lf+H6nyXnI6b+Ib//olw4ee8xJX2+Yq72fWXN+qP6o8zM
zMzMzMzMzMzMzMycTdsf1R9lZmZmZmZmZubt5yknHxW+8fTM8MKhvX2Ihf/2
gfC9G27Ij/3pAUnfxr4oc+le9t6ncv9j7M2503LfS/pprZfsGtatnxwe/c8v
FPz50z/jNLvc92ex/melfdH77v9seP7lmSX3OfU9a9v6o/qjzMzMzMzMzMzM
zMzMzJwN2x/VH2VmZmZmZmZm5u3neF/02u9+MMy97LL83IePS0X/jrmWfcbk
L4yeMOj6/A0/Hpz8fN132+jwrk2zwoNP9P786a9xllxuX7PcvmgxF+uTFjuv
9uvHf9v6o/qjzMzMzMzMzMzMzMzMzJxN2x/VH2VmZmZmZmZm5oFzvP82v3vf
cELLJ8OSH3048U92ey1/wvO7hkl3vDvxXs/9Jb/6jCHhkSU7O3ee+fPbrnkt
//CZ1+aHnLZzsh9abn/0Y39cnzvjfXuHYXuOSX4/fTWuZ/d3H9TeaH1Zf1R/
lJmZmZmZmZmZmZmZmZmzYfuj+qPMzMzMzMzMzDxwjvszcR/hN+flw92rTglX
PnV8Sb+euZZdbP+w7cAx4Y2P7xkWruksqT86cfWvcz+5bmXur+dckHz8l0b+
Pj91xOfD+In+Ppe53D+f7Ivy1tYf1R9lZmZmZmZmZmZmZmZm5mza/qj+KDMz
MzMzMzMzV8/93d9x7rya58U85eSjwjeenhleOLS3D7TyPbuE31x/Zv5z8y9K
+qGDPrpj7ph/Ojc/svWmpB+67KYD8qvuPiJ/4x2HJL5i9YOjlzYvyA87vLH3
67ltdHjXplnhwScK/zxV++ebOc22L8pbW39Uf5SZmZmZmZmZmZmZmZmZs2H7
o/qjzMzMzMzMzMycHld7H5K5Epe7R3jqI8eGb554TFjw7j0Tb1g7Ib+grS13
59vsjcaeMugLh7TP/VBY9HCupM/HzMylWX9Uf5SZmZmZmZmZmZmZmZmZs2n7
o/qjzMzMzMzMzMzMzKW40j3CtgPHhDc+vmdYuKYz2RMt1hd9eNmjuWuOXJ37
8+nNycc/ctX/zX+4/ZRw3frez7duzphw2ODp4cZPv7Ovh5mZe60/qj/KzMzM
zMzMzMzMzMzMzNmw/VH9UWZmZmZmZmZmZubt4W81jAvfvXVWuOznvX/fu/I9
u4TfXH9m/nPzLyppb3RQ88u5jdd+LbdsxrNJf/S/frVveHLqrHB73+9faZ+V
mZl7rT+qP8rMzMzMzMzMzMzMzMzM2bT9Uf1RZmZmZmZmZmZm5oHw7veMC+OX
zgqDd+ntG516Vi4sOeXosMf03r7OsK+ODB1XTQhfXvTZguf7X/6xkAsTwy+W
9/79r34oM/PAWH9Uf5SZmZmZmZmZmZmZmZmZs2H7o/qjzMzMzMzMzMzMzNvD
6+aMCYcNnh5u/HTv37fG/c/4PHb8++mPMjMPjPVH9UeZmZmZmZmZmZmZmZmZ
OZu2P6o/yszMzMzMzMzMzNwfjvud/e1qf3/MzFm1/qj+KDMzMzMzMzMzMzMz
MzNnw/ZH9UeZmZmZmZmZmZmZmZm5fh3nYfqj+qPMzMzMzMzMzMzMzMzMnE3X
+/7oPfceGV54eWb45frJifVHmZmZmZmZmZmZmZmZOcuO87A4L9MfTVeey8zM
zMzMzMzMzMzMzMxcqut9f7TjZ4eHDS/NCA89eVLizruPSPLwh/vy8HtXjw0v
bGwJDz91SuJq5/fMzMzMzMzMzMzMzMzM/en77v9seP7lmVv6o3FeFvdH47xN
f5SZmZmZmZmZmZmZmZmZuTZc6/ujK1YeFJ55/sxwf18efdsdhyT59AO/mpg4
zrNXdRzam3f39Ufv6vxMko+/mX//6p4x4YwdZ4UH3jslsT1SZmZmZmZmZmZm
ZmZmrmXHeVf8PNW4PxrnafqjzMzMzMzMzMzMzMzMzMy14aztjxbrj965Kh+e
++1ZYc2vT+x1e0jy7TW/mZQ4fn6yPVJmZmZmZmZmZmZmZmbOkov1RX+2+Xmr
L80Iv+zLyzruOizJ085c19sfjfO2OI+L8zr9UWZmZmZmZmZmZmZmZmbmdDht
+6On3LBf6CqjP3rLrU1vyaPbbhvd+7zjxz+fePPzjzfn2W8+D7nSPdL77v9s
cm6PlJmZmZmZmZmZmZmZmdPoOM+K8644D4vzsvh5rHHeFudxcV6nP8rMzMzM
zMzMzMzMzMzMXB2nfX807o/edPMnQ9ezp4V7Hm7e4q3z5ptXjEzy6NVrJyRe
3jYqyavv66c90mJ90vh5zavv+4fw202z9EuZmZmZmZmZmZmZmZl5QBznUcX6
ovHeaJyHxXlZnKdt7o8mfdGoP/pmHhfndXGeF/dH4zwwzgv1R5mZmZmZmZmZ
mZmZmZmZ+8fV3h+9bsnwtzjOi6//6d+/pT/601s+FZ7uxz3SSvuk99x7ZJK3
/7Ivb9cnZWZmZmZmZmZmZmZm5v50nDfFeVScVxXri3bcdViSh525rndv9I5V
+cRv5mfF9kZXrDzoLXnc0FFNoWnameGXW/VHt8734v5o3BeN80L9UWZmZmZm
ZmZmZmZmZmbmd+Zq74/e+56/C42fmRqeP6Bwf/TH138i6Y92/qI3L1564/7h
6b+RL1e6Rxrn33E+HvdJO352eNjw0ozw0JO9eXrcJ43z+GJ7pfHzoPVNmZmZ
mZmZmZmZmZmZs+1i+6FxnlR0TzTKq+I8K867ivVF4zwtztvi57vGjvO8+Hmx
cR6oP8rMzMzMzMzMzMzMzMzMPDAe6P3R71+9V3jyqVPCqgcK90fjPdLFSz+e
+M28uNI90vh5x+X2SYvtk67qOLT3ec1v9kmL7JXGeX6xvmmx/ikzMzMzMzMz
MzMzMzOn28Xyn2L5UZw3xXlUnFfFeVacd5XbF43ztjiPi/O6eH906U0HhKe2
yvvi/dE4L4zzxDhv1B9lZmZmZmZmZmZmZmZmZi7s7b0/uvCqPcL6rilb+qDx
84L7e4+0WJ/0llubkn3S+/vy7lL6pJv94Ns8f7lYv7TjrsMSn7muN6+P8/tt
9kzj/ikzMzMzMzMzMzMzMzNn2nFetE2eFOVNxfZEK+2Lxnlasb5onNfFeV6c
98X90Wt/vG9Y//TUcNeaYxLH+eEPrt4r2R9ttz/KzMzMzMzMzMzMzMzMzFyW
+7s/+sch7w6XH3NCOHXkYYnfd/ke4ehHTwn7t/c+D/iqa/9Pku929OW7H532
sbDqsVPDabf1Pq84zofL3SMtt09684qRSf69uu95yStWHvSWPLztttH92y+N
HOf5zMzMzMzMzMzMzMzMXN8uli/FeVScV8V5Vpx3xXlYsX3RzXuiWzvO4+K8
Ls7z4rwvfp7s1f+xT5IPdrxNfzTOG4/a+wPh0oNOCicuGptYf5SZmZmZmZmZ
mZmZmZmZudcDvT8a90e/d+VHk77oqgd689w43433SGPH+XH8POL+7pPG+Xjs
OE+Pn8f8Zv7+4OOfTxzn88zMzMzMzMzMzMzMzMyVOM6jyu2Hxo7zs2L7osX6
onGeV6wvGueD8fNo43zR/igzMzMzMzMzMzMzMzMzc2ke6P5oywf/dzj4/Mnh
w9M+m7jSPdJy+6RLb9w/PL1Vfr35+ch/q18an8f90mL7pXHefsutTW/J55mZ
mZmZmZmZmZmZmZkrcZxHFcuryu2HxnlZnLeV2xeN8754X7RYX9T+KDMzMzMz
MzMzMzMzMzNzad7e+6Nxf7TYHmmcD8f5cZw3x1689OOJO3/xNn3Smw4IT/2N
vdJi/dJi+frmX791v5SZmZmZmZmZmZmZmZl5oL11vlVuPzTOy+I8rb/7orGv
uGZYWN81JbS/TX80zhvtjzIzMzMzMzMzMzMzMzMzl+b+7o/GeW3sYnukP7h6
r6Q/2v42/dHYV//HPkn+3FHiPmmxvdJi+6Vxfs7MzMzMzMzMzMzMzMxcTcf9
0Pi82H5osX5osb5onNcVy/fiPLBYX1R/lJmZmZmZmZmZmZmZmZm5NA/0/uiz
FzeE1i9MDOf9OCReeNUeyfOC39wDfeybg8Lub0wK//LeIxMXy4O/f/Ve4cmt
9krjfdKPTvtYWPXYqeG02yYkjp9nXKxfWmy/NHaxvJyZmZmZmZmZmZmZmZk5
zY7zr2L5WbH87YfX/V1Y1zUldPz86MRxnhfngeX2ReN88ai9PxAuPeikcOKi
sYn1R5mZmZmZmZmZmZmZmZmZC3ug+6PF+qLx84Hjvug5Uz4SZh09Jfzj58YX
/PWxiz3PuNh+aew4D2dmZmZmZmZmZmZmZmauZRfLx+I8Le6HxudxvldpX7RY
f9T+KDMzMzMzMzMzMzMzMzNzYW/v/dE4v/3Tb/cME888Oay/uzdfLnePNHax
/PkHV++VPN+4ve/5xvHzjq+4Zliyj/rmebn9U2ZmZmZmZmZmZmZmZuZadpyX
xXlanLcNdD80fr6s/igzMzMzMzMzMzMzMzMz8ztzf/dH7/vk8/kjuo4Px943
OvGnm36f/4d1E8LN9+QS93Q0hOGrJoY9Tgrv6Dzup8YfX67/OOTd4fJjTgin
jjzMuXPnzp07d+7cuXPnzp07d+7cuXPnzp07d+7cufO6O48d53HFfr/YxfK8
cvO+OC+M80j9UWZmZmZmZmZmZmZmZmbmXg/0/mh/+5q9lud/9Kljw8wPfyoV
Xw8zMzMzMzMzMzMzMzMzp8f6o8zMzMzMzMzMzMzMzMzMhZ32/igzMzMzMzMz
MzMzMzMz89tZf5SZmZmZmZmZmZmZmZmZude1tj/KzMzMzMzMzMzMzMzMzPx2
1h9lZmZmZmZmZmZmZmZmZi5s/VFmZmZmZmZmZmZmZmZmrlXrjzIzMzMzMzMz
MzMzMzMz9zreH43Pz27/Yph2/3mh5/JzmZmZmZmZuY58xJHT87vdHsLt5xyf
+JWdDhx9/9CmsOqS0xM3/Pf/2rv3DRtGTNnipT/eNzz4xAk16Z7OtlxXY3Po
bm1JxevPzMzMzMzM78w7zZwR/tRzXpjxla+8o/Ni+SkzMzMzMzMzMzMzMzMz
MzMzMzMzM3MtOf7vYzfMmJcf+vyEMHvj2X0f39Cw+Ed7h1+un5xJt6/csWnJ
G0eFCYtnFnw9qn0/zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJU63uNs
3Xlo04hz9wkXjTul7+PT1f/sD695YFxY9/LMVLz+zMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzP3trO+Pxn1Y+6PMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMycNcd9yaz3R+2PMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc725
p7Mt19XYHLpbWxLHe51p6HvaH2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmYu3fZH03UfzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOU63tvMen/U
/igzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPXm3s623Jdjc2hu7Ulcdy3
rHb/0/4oMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc3m2P2p/lJmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmWvbcV8y6/1R+6PMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMxcb+7pbMt1NTaH7taWxPFeZxr6nvZHmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmUu3/dF03QczMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNzuY73NrPeH7U/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zPXmns62XFdjc+hubUkc9y2r3f+0P8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMxcnu2P2h9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm2nbcl8x6
f9T+KDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM9ebezrbcl2NzaG7tSVx
vNeZhr6n/VFmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm0m1/NF33wczM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFyu473NrPdH7Y8yMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzNzvbmnsy3X1dgcultbEsd9y2r3P+2PMjMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM5dn+6P2R5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmbm2Hfcls94ftT/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzM9eaezrZcV2Nz6G5tSRzvdaah72l/lJmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmbl02x9N130wMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzl+t4
bzPr/VH7o8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFxv7ulsy3U1Nofu
1pbEcd+y2v1P+6PMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM5dn+qP1R
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmrm3Hfcms90ftjzIzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3O9uaezLdfV2By6W1sSx3udaeh72h9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLt32R9N1H8zMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzlOt7bzHp/1P4oMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMz15t7OttyXY3Nobu1JXHct6x2/9P+KDMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3N5tj9qf5SZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlr
23FfMuv9UfujzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXG/u6WzLdTU2
h+7WlsTxXmca+p72R5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlLt/3R
dN0HMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc7mO9zaz3h+1P8rMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz15p7OtlxXY3Pobm1JHPctq93/tD/K
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXJ7tj9ofZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5tp23JfMen/U/igzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzPXm3s623Jdjc2hu7UlcbzXmYa+p/1RZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5tJtfzRd98HMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMxcruO9zaz3R+2PMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc725p7Mt
19XYHLpbWxLHfctq9z/tjzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOX
Z/uj9keZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5th33JbPeH7U/yszM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPXmns62XFdjc+hubUkc73Wmoe9p
f5SZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5dNsfTdd9MDMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM5freG8z6/1R+6PMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMxcb+7pbMt1NTaH7taWxHHfstr9T/ujzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzOXZ/qj9UWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZq5tx33JrPdH7Y8yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzvbmn
sy3X1dgcultbEsd7nWnoe9ofZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zi7d9kfTdR/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM5Tre28x6f9T+
KDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM9ebezrbcl2NzaG7tSVx3Les
dv/T/igzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzebY/an+UmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZa9txXzLr/VH7o8zMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzFxv7ulsy3U1Nofu1pbE8V5nGvqe9keZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZS7f90XTdBzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM3O5jvc2s94ftT/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
9eaezrZcV2Nz6G5tSRz3Lavd/7Q/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzFye7Y/aH2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZubadtyXzHp/
1P4oMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz15t7OttyXY3Nobu1JXG8
15mGvqf9UWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZubSbX80XffBzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXK7jvc2s90ftjzIzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM3O9uaezLdfV2By6W1sSx33Lavc/7Y8yMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzl2f7o/ZHmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZubYd9yWz3h+1P8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMz15p7OtlxXY3Pobm1JHO91pqHvaX+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZuXTbH03XfTAzMzMzMzMzMzMzMzMzMzMzMzMzM2fZT574pTBsxvlh
/KMXJN505Zjw6qLZoWH+vMQXrh0fDvjdOWHIn7/KzMzMzMzMFTje40xDv3Mg
90eHz79z1LJRY8PGF6en4vVnZmZmZmbOquN8b/M/acojmZmZmZmZmZmZmZmZ
mZl5+3jw1+eGxzeeH/Zb3Zsnrzju2JFHPjc+nDxvVuL4v/et9n9/zMzMzMzM
zMzMzMzMzMxvdXv3vmHDiCmJ4+f3xHng5n/SlFcyMzMzMzMzMzMzMzMzM/P2
cdwfTUPezczMzMzMzMzMzMzMzMyluX3ljk1L3jgqTFg8s+88XXkkMzMzMzMz
MzMzMzMzMzNvHxfbH612vs3MzMzMzMzMzMzMzMzMpdv+KDMzMzMzMzMzMzMz
MzMzF7L+KDMzMzMzMzMzMzMzM3PtuHXnoU0jzt0nXDTulMT2R5mZmZmZmZmZ
mZmZmZmZefO/2x9lZmZmZmZmZmZmZmZmzo7tjzIzMzMzMzMzMzMzMzMzcyHr
jzIzMzMzMzMzMzMzMzPXju2PMjMzMzMzMzMzMzMzMzNzIdsfZWZmZmZmZmZm
ZmZmZs6O7Y8yMzMzMzMzMzMzMzMzM3Mh648yMzMzMzMzMzMzMzMz147tjzIz
MzMzMzMzMzMzMzMzcyHbH2VmZmZmZmZmZmZmZmbOju2PMjMzMzMzMzMzMzMz
MzNzIeuPMjMzMzMzMzMzMzMzM9eO7Y8yMzMzMzMzMzMzMzMzM3Mh2x9lZmZm
ZmZmZmZmZmZmzo7tjzIzMzMzMzMzMzMzMzMzcyHrjzIzMzMzMzMzMzMzMzPX
ju2PMjMzMzMzMzMzMzMzMzNzIdsfZWZmZmZmZmZmZmZmZs6O7Y8yMzMzMzMz
MzMzMzMzM3Mh648yMzMzMzMzMzMzMzMz147tjzIzMzMzMzMzMzMzMzMzcyHX
+/5onKdvPh90w4jQ9MwUZmZmZmZmZmZmZmZmzoAL5UFpyqv62/ZHmZmZmZmZ
mZmZmZmZmZm5kOutP7rt95uu+2BmZmZmZmZmZmZmZubyHPclN8yYlx/6/IQw
e+PZfR+frryqUtsfZWZmZmZmZmZmZmZmZmbmQq73/VH9UWZmZmZmZmZmZmZm
5mw76/1R+6PMzMzMzMzMzMzMzMzMzFyK9UfTdR/MzMzMzMzMzMzMzMxcmbPe
H7U/yszMzMzMzMzMzMzMzMzMhWx/VH+UmZmZmZmZmZmZmZk5y856f9T+KDMz
MzMzMzMzMzMzMzMzl2L90XTdBzMzMzMzMzMzMzMzM1fmrPdH7Y8yMzMzMzMz
MzMzMzMzM3Mh2x/VH2VmZmZmZmZmZmZmZs6ys94ftT/KzMzMzMzMzMzMzMzM
zMylWH80XffBzMzMzMzMzMzMzMzMlTnr/VH7o8zMzMzMzMzMzMzMzMzMXMj2
R/VHmZmZmZmZmZmZmZmZs+ys90ftjzIzMzMzMzMzMzMzMzMzcynWH03XfTAz
MzMzMzMzMzMzM3Nlznp/1P4oMzMzMzMzMzMzMzMzMzMXsv1R/VFmZmZmZmZm
ZmZmZuYsO+v9UfujzMzMzMzMzMzMzMzMzMxcivVH03UfzMzMzMzMzMzMzMzM
XJmz3h+1P8rMzMzMzMzMzMzMzMzMzIVsf1R/lJmZmZmZmZmZmZmZOcvOen/U
/igzMzMzMzMzMzMzMzMzM5di/dF03QczMzMzMzMzMzMzMzNX5qz3R+2PMjMz
MzMzMzMzMzMzMzNzIdsf1R9lZmZmZmZmZmZmZmbOsrPeH7U/yszMzMzMzMzM
zMzMzMzMpVh/NF33wczMzMzMzMzMzMzMzJU56/1R+6PMzMzMzMzMzMzMzMzM
zFzI9kf1R5mZmZmZmZmZmZmZmbPsrPdH7Y8yMzMzMzMzMzMzMzMzM3Mp1h9N
130wMzMzMzMzMzMzMzNzZc56f9T+KDMzMzMzMzMzMzMzMzMzF7L9Uf1RZmZm
ZmZmZmZmZmbmLDvr/VH7o8zMzMzMzMzMzMzMzMzMXIr1R9N1H8zMzMzMzMzM
zMzMzFyZs94ftT/KzMzMzMzMzMzMzMzMzMyFbH9Uf5SZmZmZmZmZmZmZmTnL
znp/1P4oMzMzMzMzMzMzMzMzMzOXYv3RdN0HMzMzMzMzMzMzMzMzV+as90ft
jzIzMzMzMzMzMzMzMzMzcyHbH9UfZWZmZmZmZmZmZmZmzrKz3h+1P8rMzMzM
zMzMzMzMzMzMzKVYfzRd98HMzMzMzMzMzMzMzMyVOev9UfujzMzMzMzMzMzM
zMzMzMxcyPZH9UeZmZmZmZmZmZmZmZmz7Kz3R+2PMjMzMzMzMzMzMzMzMzNz
KdYfTdd9MDMzMzMzMzMzMzMzc2XOen/U/igzMzMzMzMzMzMzMzMzMxey/VH9
UWZmZmZmZmZmZmZm5iw76/1R+6PMzMzMzMzMzMzMzMzMzFyK9UfTdR/MzMzM
zMzMzMzMzMxcmbPeH7U/yszMzMzMzMzMzMzMzMzMhWx/VH+UmZmZmZmZmZmZ
mZk5y856f9T+KDMzMzMzMzMzMzMzMzMzl2L90XTdBzMzMzMzMzMzMzMzM1fm
rPdH7Y8yMzMzMzMzMzMzMzMzM3Mh2x/VH2VmZmZmZmZmZmZmZs6ys94ftT/K
zMzMzMzMzMzMzMzMzMylWH80XffBzMzMzMzMzMzMzMzMlTnr/VH7o8zMzMzM
zMzMzMzMzMzMXMj2R/VHmZmZmZmZmZmZmZmZs+ys90ftjzIzMzMzMzMzMzMz
MzMzcynWH03XfTAzMzMzMzMzMzMzM3Nlznp/1P4oMzMzMzMzMzMzMzMzMzMX
sv1R/VFmZmZmZmZmZmZmZuYsO+v9UfujzMzMzMzMzMzMzMzMzMxcivVH03Uf
zMzMzMzMzMzMzMzMXJmz3h+1P8rMzMzMzMzMzMzMzMzMzIVsf1R/lJmZmZmZ
mZmZmZmZOcvOen/U/igzMzMzMzMzMzMzMzMzM5di/dF03QczMzMzMzMzMzMz
MzNX5qz3R+2PMjMzMzMzMzMzMzMzMzNzIdsf1R9lZmZmZmZmZmZmZmbOsrPe
H7U/yszMzMzMzMzMzMzMzMzMpVh/NF33wczMzMzMzMzMzMzMzJU56/1R+6PM
zMzMzMzMzMzMzMzMzFzI9kf1R5mZmZmZmZmZmZmZmbPsrPdH7Y8yMzMzMzMz
MzMzMzMzM3Mp1h9N130wMzMzMzMzMzMzMzNzZc56f9T+KDMzMzMzMzMzMzMz
MzMzF7L9Uf1RZmZmZmZmZmZmZmbmLDvr/VH7o8zMzMzMzMzMzMzMzMzMXIr1
R9N1H8zMzMzMzMzMzMzMzFyZs94ftT/KzMzMzMzMzMzMzMzMzMyFbH9Uf5SZ
mZmZmZmZmZmZmTnLznp/1P4oMzMzMzMzMzMzMzMzMzOXYv3RdN0HMzMzMzMz
MzMzMzMzV+as90ftjzIzMzMzMzMzMzMzMzMzcyHbH9UfZWZmZmZmZmZmZmZm
zrKz3h+1P8rMzMzMzMzMzMzMzMzMzKVYfzRd98HMzMzMzMzMzMzMzMyVOev9
UfujzMzMzMzMzMzMzMzMzMxcyPZH9UeZmZmZmZmZmZmZmZmz7Kz3R+2PMjMz
MzMzMzMzMzMzMzNzKdYfTdd9MDMzMzMzMzMzMzMzc2XOen/U/igzMzMzMzMz
MzMzMzMzMxey/VH9UWZmZmZmZmZmZmZm5iw76/1R+6PMzMzMzMzMzMzMzMzM
zFyK9UfTdR/MzMzMzMzMzMzMzMxcmbPeH7U/yszMzMzMzMzMzMzMzMzMhWx/
VH+UmZmZmZmZmZmZmZk5y856f9T+KDMzMzMzMzMzMzMzMzMzl2L90XTdBzMz
MzMzMzMzMzMzM1fmrPdH7Y8yMzMzMzMzMzMzMzMzM3Mh2x/VH2VmZmZmZmZm
ZmZmZs6ys94ftT/KzMzMzMzMzMzMzMzMzMylWH80XffBzMzMzMzMzMzMzMzM
lTnr/VH7o8zMzMzMzMzMzMzMzMzMXMj2R/VHmZmZmZmZmZmZmZmZs+ys90ft
jzIzMzMzMzMzMzMzMzMzcynWH03XfTAzMzMzMzMzMzMzM3Nlznp/1P4oMzMz
MzMzMzMzMzMzMzMXsv1R/VFmZmZmZmZmZmZmZuYsO+v9UfujzMzMzMzMzMzM
zMzMzMxcivVH03UfzMzMzMzMzMzMzMzMXJmz3h+1P8rMzMzMzMzMzMzMzMzM
zIVsf1R/lJmZmZmZmZmZmZmZOcvOen/U/igzMzMzMzMzMzMzMzMzM5di/dF0
3QczMzMzMzMzMzMzMzNX5qz3R+2PMjMzMzMzMzMzMzMzMzNzIdsf1R9lZmZm
ZmZmZmZmZmbOsrPeH7U/yszMzMzMzMzMzMzMzMzMpVh/NF33wczMzMzMzMzM
zMzMzJU56/1R+6PMzMzMzMzMzMzMzMzMzOn0pivHhFcXzQ4N8+elwvHziOO8
udr590A/f7nar3/sar8/mZmZmZmZmZmZmZmZy/WFa8eHA353Thjy5969y2rn
LfKvdOVf9lCZmZmZmZmZmZmZmZmZuV6c9ecdc3lesmDX/NpHjg9dr3wxFe9P
ZmZmZmZmZmZmZmbmch3nX9Xua1b789e77aEyMzMzMzMzMzMzMzMzc704fp7u
kyd+KQybcX4Y/+gFiV/Z6cDR9w9tCqsuOT2xPDvbju87fj9U+/3KzMzMzMzM
zMzMzMxcruM8LM5Dqp3P8MB603d2aNphl/3C8o6pieP8y/4oMzMzMzMzMzMz
MzMzM9erzz1+t7Dm7tPDi6/N6TtPV97L/esLFzSEhc9ODZP+9OVUvP+YmZmZ
mZmZmZmZmZn723OXDwmHnjgpXP7SlMSen5ptD7/06fxHHpscHnm9N//SF2Vm
ZmZmZmZmZmZmZmbmenWxvNQeabYc36e8nJmZmZmZmZmZmZmZs+Z4b3Lbj29o
WNGRD4dsmJZY/lXbln8xMzMzMzMzMzMzMzMzM5fmOE/ddOWY8Oqi2aFh/ry+
j09XHszlOb5P+TkzMzMzMzMzMzMzM9ebL1w7Phzwu3PCkD/35iP6o7Xt//rV
vuHJqbPC7U9PTVy8P8zMzMzMzMzMzMzMzMzMzJv/fdt+YUPDmgfGhXUvz9zi
NOXD/FYPn3/nqGWjxoaNL05/m/tM1/uNmZmZmZmZmZmZmZl5e3vFcceOPPK5
8eHkebP6ztOV9/C2HtZ+eJjwh7MS64syMzMzMzMzMzMzMzMzM/ePt81fGxra
u/cNG0ZM2eJq58X17q3vY9v92HS9n5iZmZmZmZmZmZmZmavtQvnXoBtGhKZn
pmxxtfOfena8Dyv/YmZmZmZmZmZmZmZmZmbuHxfbq5x5cGf+3pkTw87t0xLH
+W218+R6c3wf1X7/MDMzMzMzMzMzMzMzp83F8q/hlz6d/8hjk8Mjr3+57zxd
eVC9ecmCXfNrHzk+dL3yxVS8f5iZmZmZmZmZmZmZmZmZs+o4T4+fx/zKTgeO
vn9oU1h1yel9vz5d+XLWHL/e2z4fO13vH2ZmZmZmZmZmZmZm5rQ7zsPkX9vX
m76zQ9MOu+wXlndMTSz/YmZmZmZmZmZmZmZmZmZOh+cuHxIOPXFSuPylKYnt
kQ6szz1+t7Dm7tPDi6/NScX9MzMzMzMzMzMzMzMzZ82brhwTXl00OzTMn9d3
nq68KGu+cEFDWPjs1DDpT737r8X2YpmZmZmZmZmZmZmZmZmZeWBc/Hm/DQ0r
OvLhkA3TtjhN+XOtOX6+tbycmZmZmZmZmZmZmZm5fx3nL3EeNnz+naOWjRob
Nr44ve/XpytPqjXLv5iZmZmZmZmZmZmZmZmZa9MXrh0fDvjdOWHIn3vzXXuk
5Tl+vbZ9vnW67puZmZmZmZmZmZmZmTnrLrRH2t69b9gwYsoWpylvSrvj17P4
82uZmZmZmZmZmZmZmZmZmTmNXnHcsSOPfG58OHnerL7zdOXTaXP7yh2blrxx
VJiweGYq7o+ZmZmZmZmZmZmZmZnf6iULds2vfeT40PXKF/vO05U3pc3xfqu9
UWZmZmZmZmZmZmZmZmbmbHjb5wU3NAy6YURoembKFqcpv66Gt3494tdLfs7M
zMzMzMzMzMzMzJwux3nOKzsdOPr+oU1h1SWnJ27deWjTiHP3CReNO6Xv11c/
j9re3nqfddv91nTdJzMzMzMzMzMzMzMzMzMzl+Zifcfhlz6d/8hjk8Mjr3+5
77z6+XU1PfPgzvy9MyeGndunJd62b5uu+2VmZmZmZmZmZmZmZua3+sIFDWHh
s1PDpD/JvzZ7w4x5+aHPTwizN56divthZmZmZmZmZmZmZmZmZubt47hfGj+P
udp59kA7/n71RZmZmZmZmZmZmZmZmbPletsjlX8xMzMzMzMzMzMzMzMzM3Mh
73/5x0IuTAy/WP65xFnPz+cuHxIOPXFSuPylKYnl58zMzMzMzMzMzMzMzLXt
+Pmpm64cE15dNDs0zJ/X9/Hpyqv62+cev1tYc/fp4cXX5qTiPpiZmZmZmZmZ
mZmZmZmZuTqO+5Lb9icbGoa1Hx4m/OGsLU5T/v1OvPX3oy/KzMzMzMzMzMzM
zMycbcd90uHz7xy1bNTYsPHF6X0fX/38qlKv6MiHQzZMS8XrzczMzMzMzMzM
zMzMzMzMteFCz2Nu7943bBgxZYurnYf/Lcf7qRc/MTFcOmdOuOa8ee/o9WBm
ZmZmZmZmZmZmZubadtbyr22/n3S93szMzMzMzMzMzMzMzMzMXBtesmDX/NpH
jg9dr3yx7zxdeXnsFccdO/LI58aHk+fNSsXrx8zMzMzMzMzMzMzMzOnyhhnz
8kOfnxBmbzw7cdzPrHbeFbt95Y5NS944KkxYPDMVrx8zMzMzMzMzMzMzMzMz
M9emB399bnh84/lhv9VfTfzkiV8Kw2acH8Y/ekHiV3Y6cPT9Q5vCqktOT1zt
PH3Td3Zo2mGX/cLyjqkFv95qv57MzMzMzMzMzMzMzMycLqc9/9rsQTeMCE3P
TCn49cZ5XrVfT2ZmZmZmZmZmZmZmZmZmzoaHX/p0/iOPTQ6PvP7lxNXOz+Ov
p9qvDzMzMzMzMzMzMzMzM9eWzz1+t7Dm7tPDi6/N6Tuv7t7ozIM78/fOnBh2
bp+W2PNTmZmZmZmZmZmZmZmZmZm5Gt7ez2OOP1+1v39mZmZmZmZmZmZmZmbO
mhsaOu7MhV+/MG2LB7IvGudf+qLMzMzMzMzMzMzMzMzMzFwND/763PD4xvPD
fqu/mnjTlWPCq4tmh4b58/o+fmDz8/jzyc+ZmZmZmZmZmZmZmZm5Px3nUQP9
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
n9PrX6bFhIhcn9U2JV4PNv/XvyuO+8jucm+npp799tcuPP6GixfdeaJMWBWJ
+feSPV8LY4wxxjhstuVJ9fe1pe9c7u2P/nDf/ujFe6+vKq63Ptx3fVXy1qU/
ux4jP0p+FGOMMcYYZ47Jj6Z3frT4nPYy9djzpMZVuwKpB2nn1CqLlJfVErP6
dO/v6XpQ4fUd5IFNt8j2Szqm5e26/qTzpF+sXm1G3zs8smRfv1ZbHveUPVsi
u4rHRxYsXOg9H03bNpDjFvSXoRujz5fr9TrGGGOMMcZ4/9b7n/R+MfKjzB/F
GGOMMcYYY4zTzXreaJX5o9nlJq+sQPJLcz0zfzSz86O2/eLrK56X1yuO2bAH
ov2N/eYli+tujBza7rVIn8ifvH8/5MFDZVPF6+Gjiv/2WtfXbf2dbY/H9Xjo
51vvB1g5q6XMzqojS+aOr9b8Udvx0PsD9O9bu/M/TO/fbzJ1zqjh/f1U2w+h
87x6nq2eB6vnyxa1rSvtBuXIExNzU+J8wBhjjDF2ddffXSzDlx8hxZ/8KSX6
D/u17frA9vM6P8r8UfKjGGOMMcY4PCY/ml75Udv+aL/zRjd0W9l6UY93zWv1
T/F+v74etNWD0v12fbyfySqQstbtZcShR0p1jq+tnpbs1w/GGGOMMcbpbN3v
dP0jjaW40xKz8/w5Mb+fJ7v+F7b8KPNHMcYYY4wxxhjj4F0lP6r2u/rNjzJ/
NL2t548GnR998Imj5fMNPfZb73bdv+5q2+/X9X497zTo42Obb+ran3vkp13l
yaFD5cWi2P2v/e6HsB1fnS91/fcYY4wxxqnmVO8/nGjb8qPMHyU/ijHGGGOM
w2Pyo6mdH51Sv72smT5Q/jE+Wk/T+6P95kW7LvssMm3yvMieIcO8esZtOd+Y
Xuf8Rjp1LfT+ni1faavP2H4+1f69tX+rOv66HqTrab8bWY/8KMYYY4wxxgdp
/X18wObW0nvN8fL54Jdi7u/S10fNGi2/cMPWw+WhGdH9kPp6Iej9bNphy48y
fxRjjDHGGGOMMY6/bftdmT8arvyo7odsWy9zzY82bdtAjlvQX4ZujP69RK+v
2dYLbT+v7+/QEy+U7suayZTOdT1vW9PFjJo7N/JmNfdX2I6nvv0P2Y+Y+47N
kW6tOsW8P679r133S/g9Xol+fjHGGGOMXZ1u/YcTbeaPkh/FGGOMMca40uRH
Uzs/6jr/0tWDjni29eMrvzLfLcyK+ff95i21S5df6dXzUvXf69ttz4etnkZ+
FGOMMcYY44O3ng/gun+rUYNDWt9X5zszvEeLmL+f/CjzRzHGGGOMMcYY41Sz
njdaZf5odrnJKyuQ/NJcz8wfDVd+VK9nrfpXvjS6+jK5r6CmZ9/zNH3OH021
42P7+eJz2svUYyvOhat2xWU+6Z41WyI7ar0YOfW8V6qVx7U9Hr/7JWy/P97z
ZDHGGGOM/Trd+w8n+3gxf5T8KMYYY4wxDq/Jj6ZWftR13qVrfUJfDz+19C3z
4yftZP6M6PGwXQ+75i+TnQcN2oXXd5AHNt0i2y/pGD1f+u42h3YdYXZ/+VjM
etqQBw9Nq/yo7m/atEOeFNfsJT883iWme/ePyNSeHaXRzdF6c4uxZ0pEusoH
s6Pno15vyPT1FtvxXFdkZMnCnvLcxuj7ma5n+z0e+vnRf097b95gc8X7aWV9
PdOfD5xcu74+9c/r95dkP550e7+wHf9UP76un0/68e16rq18PWGw1BhxV8zf
F7bPJ87f9D6fM/3zf26rtvLvX50m41e87X2fPv6XNSNX3XOHyXlwZrX2b+nb
df0v0Y8nbPlR5o9ijDHGGGOMMcbBu0p+VO139ZsfZf5oetvW/9hvfjTV5o8G
bf14bPOq/O7PcO1353e/RLKPL8YYY4xx0E73/sOJNvNHyY9ijDHGGGNcafKj
qZUfvfHdK2XrroFyW1kbz1+sXm1G3zs8smTu3JjXs67zSHfVPDny2u4cs+no
773r5//5+CxZ32ugzK/m9WO8852Jni/qOn9U/7ze3/7ssvdyp3ceZU5vU8u7
/dVxWTL47L5yR3Hs3xdv6/zCiH+eJdfemi1TXzrJ86QtNWXTw1+aUxdP9u7/
tjVdzKiK19qb+3n9uO7f169PU7Q0Um/7e2bCGbW9v1/Utq60G5QjT0yM9kfW
6w+pth6jj6fOz07tc6IsmFdfLlqzzjseE0aONL1mzoyc9FmJ9/i7LvssMm3y
vMieIcOqlS/Wf2/oiRdK92XNZErnup4bzJlpPvi+gxnWvOZB9cPVz09OrbJI
eVktMatP935/4VXnyoi/DZT3D3J9bPXF+fKHXVdIi/oNPd97wSjTLKfEfPPI
Su/+LWyw0mStXWLOfXaU55tXTjGtzv3BTNoafX0Efbv++3fObiiXXNdNxn4Z
fTw6X+P39WFWtZBmu4+S37+xJeb9++i+t0zbleWm/apV3u3fyVoz5W+7zf3b
v6qWbY8n3udDt+ntZfvw7tL5hTYxX/9ffjzG1B023JxV+7pqvT+4fp7d+0kP
8+iZ/zBzHmrg/X2dT0u1/Qv6eOnzeekbpea29reZa5u/4D2+VcUfRV68fFnk
h76dY/b31uu3o1tfLY0f6iFZz0e/f73x4rdm1Y2TTMM+9Q7q/Vq/H8T7/bn3
6nx56LqrZFSd02Kev/rzyffrR50/5/T6l2kxISLXZ7WN+X6gH3/RtC4yYM8g
GbLhppR8vXH+8vmfzM9/m6fUby9rKh7fP8ZH9wuunNVSZmfVkSVzxwfSH8f2
/dX181Z/Xl8w4nnT/p4mUvtvplqPN2z5UeaPYowxxhhjjDHG8bdtvyvzRzM7
P8r80WCPn779v/5d8Toe2V3u7dTUs17v9Xt8df3ntpxvTK9zfiOdulbv+CV6
Pqitv2eqrefj9DL9S93OP/oP+3u/oh8x53MqvT7pP+zmTOs/nOzvv8wfJT+K
McYYY4zDa/Kjyc2P6usz1/5Irh50xLOtH1/5lfluYVZCHk+y86R+rR+fvj96
fTDZ64c6r6fzBa550JLbTzBX9HvYPHjlH2Pun7/1rSKzrvsAU9jso0D6rer8
rc7DBX08df5nZccm0rBWaznu7rM92/IgtvUm1369w+flS9NJ/eTbURdF34/V
fFu/+V3X58dvHlrXV9sestmM++R5s2LebdVazwv6dm1b/sP2+tK32/Kjtvyb
6/Oj89g6/xb0+4v+fHJ9Pcbb+u+f8cRg0//+k6X2lpy4HA/XfL7z61m9X6ye
+Hdz0qKeMnlD9PW2vuJ70usV32mGPRA9P/Xry+/7hXbe5TebY+aLzB9ycPlq
/f6m8636/truny2Prh+v/veut+u/p/Pgjb/40Szr11BWT63nedox35pry4+W
bgvqeP5rq/rS+ahjZdIVUY8dt9P8eeiR8u62Uzzrfh5B51M5f/n8T+Tnv821
z8uV4W0Okz67hsTl/rvmm13/nu5Hazs/w5YfZf4oxhhjjDHGGGPs33reaJX5
o9nlJq+sQPJLo/1ZmT8arvyoNvNH42u//e9s67t6Pdx2fIOeN2rrNzlr8mTT
dOLEyKKS6Pr4nc80ipRUPIZ7HjzU+3n6EfurL2ZaP2L6l/o7XvQfPrDpR5zc
1yfn84Hfz+k/7O94hq3/cKrlR5k/Sn4UY4wxxhiHx+RHUys/qvdT+90/rf3a
Y6+17tf8OJk2LzHXq4nOk/q93fX+a+v1Kdc8mquLz2kvU489T2pcteugXi96
PcRvvUCv176/YIHZ/vgTkUX75ue65kf04wl6veWjR3OkWfN/mqd+IQeVX3C9
/ZQ9WyK7isdHFixcGM3f1qknd/a6TJ564Qzv/uh5w0Gvf/n1hm4rWy/q8a55
rX4076TXj2yvf71+bsvLu/aHs60n636Rhdd3kAc23SLbL+kY83bXPLj+ef34
9Xzp+zvtMp2flcisMbOr9fwVHn/DxYvuPFEmrIpU6+/59YDNraX3muPl88Ev
VWs9Vr+f2Oon2np9W9ej/Z5/Ou+j++XZns8xWSfI4cUbzant7jqo9wvX17N+
v/jvHadJ1xuvlw1Loq9XW38Av/kyW37U9nnWfnsHOXfuAMnteInnnU12m57v
tDKDn5xUreNz0uebLn577oXmw40bY34+6fVq2+vJlv/z+/zZ6l/6/Lj7719G
WowdHVm+Mlpv1PlRv/0own7+8vmf2M9/2/HXr2ddb9b5XZ3H99vfX/db0H9P
e9b3J0iPtS1lxfomMW93rU+HLT/K/FGMMcYYY4wxxjh4V8mPqv2ufvOjzB9N
LzN/NLF5EJ3Pdc1j2H6+X48bcrsc/4qZ8XK0nmnLY9mOt15/1f0tbf09bfdX
9x8srTifa1ecb+99enDHm37E6d2PmP6lB37/oP+wm+lHTD/iZJ7P9B+m/3Ai
+w8n+/qB+aPkRzHGGGOMcXhNfjS5+VG9fvjZNSfKC3teNwP+clpc1luCXr9L
dp406PmiQT+eoP+e7r/pdz1Hry+61jv086Wt17Nc83K29Rudp3PNL+j+bzoP
8FT9y6TNyI7yTWljz7a8lvbvln0ambS6JDKr5JKDyvdu+HpSpOfQ+8zvNyyO
mefZmxfYXPF+WFkft/Wz8/v+oftZnv3kJnPy2h6y+rvbYx5f19e3fv9zXX/W
66O2/Ki+v37z4rb3s8dqtJdxcwbKmPej/bjnHXakrHvlRvPrEY/GXD+29e8N
er1R9++zrTfrPJGuD9uOh2t9KOg8+hGXDjOX3mpkdpdrqvV+oeu3J3f4wowf
8gu5+rFove/tl4aYwd3mm7E7Hzmo/o1+z8+1O//D9P79JlPnjBre/dH1R7/r
5/p46defzmO7ns/6/fK2nG9Mr3N+I526BvP5qfd3BJ0P1P1Bv9zR3wwbPtzs
2F0UzQuqed16HrzrfhBtzl+379t8/sf389/WT8J2u/68nPL0KTJ6+nQz8PlG
B/X+pfvn6L/ven9dr1fClh9l/ijGGGOMMcYYYxx/2/a7Mn80s/OjtvXvoPOj
mT5/VK/36cfnWu92rS/ofpP6eOv7q+cJ6vmEQe8v0fe3RsX/6v54j7n/kcOj
x88xP2qrN9CPOLX7EYe9fyn9h/31H9amHzH9iFOpHzH9h91M/2F//YeTvV+X
+aPkRzHGGGOMcXhNfjS5+VG93vzs6GPlrjFjTP/NveKynu93/S7V8qRBzxtN
Net6lOv6kK3/oOvx8JuX1f1D/a7n6DyDzhu5zoPVP6/Xq/R6YdD99XR/PL2+
FHQ9x7Wfpa3+5Pf8s70+XNc3bfXWROfXRxR2kiNq9JXFfVp61nkqfbxt/RL9
5tX/3+86S+3h18jWp2Ln0au8Hjp/Fdk56d5I8YBofVbXL239LvX6o+vxs9WH
XV8frv0R9f3Xj0/Xt2z5YFvezPX9wrberusxrsdnSOHJMrBjoVzz604H9Xqy
1cNc+2u77j/QXl7x/fD+kfVk3NNPB/L+/YfsR8x9x+ZIt1bR4+N3/4Dt/Ynz
1+38tR1vPv+D/fz36yn128uaiuP/j/HR/YSTxp0gd1ZcH9256uqDuv5p1mj5
hRu2Hi4PzTgvLvfX9v0hbPlR5o9ijDHGGGOMMcb+reeNVpk/ml1u8soKJL80
1zPzR8OVH2X+aHz3J+if1/kT1353rsf7dyPryaaKY115vPX90/2m9bw7Pc/O
77zRWPnRGt8NNfdVMz8adP9t+hEnth8x/UsPXH+l//CB+w/b8rfrH2ksxZ2W
mJ3nz4l5furni37E9COO5/lM/2H6Dyey/3Cyv/8yf5T8KMYYY4wxDq/JjyY2
Pxr0/mi/63fJvj71m09M9PzPRD/+2uflyvA2h0mfXUMOav1G91fTeZB497uy
PR9zW7WVf//qNBm/4u2DWh+z9Tfzu36qH0/xOe1l6rHnSY2rdsW8v67335b/
8lt/1etTOp/pt//k3vLgow8fJq/MvTAu559ev/b7/qfzXbbjG3R+3dof11If
9ns+6vVZvZ5qe/3ufb4X/fMs2XZO9PHofpGu7y+ux1PnM13rB675c1t9w7Ze
rN+//b5f6PqQaz5ePz/69aCfT73fxvb7db7Odf+Bfnzx/v7gt5+BrZ+pPt5+
7y/nr9v5G3T/Cz7/D/z5H/T34aDzo/r8TPT+srDlR5k/ijHGGGOMMcYYB+8q
+VG139VvfpT5o+lt5o8mdr9C199dLMOXHyHFn/wpkPq29lNL3zI/ftJO5s+I
PS/Ntp6vrfuZf3HI4fLnWbdd3H7L9GqtB8daH3bJjwZt+hHHtx8x/UvpPxxk
/2H9fNleXzbTj5h+xPE8n+k/TP/hRPYfTvb3W+aPkh/FGGOMMcbhNfnR5M4f
jXd+VFvPH830+k662W9/Ndd+aonO2+r1kaAfr+s8UtvjtfXvdV2f3LNmS2RH
rRcjp573Ssz6U7zrmbZ+pa79EfV6mt/3E73eqvvnblvTxYyqeG28eZDvf671
BL/W9Vh9vG15b7/H05aXcz2eun9h0Hk+19dv0J+XZ36/IdLviCw5/bTYj8/1
/VLvH3C9P7r/qGs+zpZ39Zunc+1/bHs/seXRg35/1P0SdX9b18+f2fXrXlw0
+T/NHeMPiZ7/qr+z33oB56+/89fv64XP//h+/gd9faTff+J9f20OW36U+aMY
Y4wxxhhjjHH8bdvvyvzRzM6P2tYvg86PZtr8Ub/H22/9x29933V9WK+3Pjv6
WLlrzBjTf3Ovat2fVMuPatOP2F8/YvqX0n84nv2H9fGiHzH9iFPpfHY9X/Tt
9B+m/3Ay91/6vX/MHyU/ijHGGGOMw2vyo5mdH/W73p3s69dMt2s/Ndd6XtDz
C4NeH9Hrl8trNpGz1peZAU2PC6Te5trfLN7112Q/P4leT7MdX1t9xba+7Xr8
dX/O1RP/bk5a1FMmb4j+fdv6tms/Wd3P0bZerPsJB73+q/sH2tar9fqvXl//
8uMxpu6w4eas2tfFrO8EffutbxWZdd0HmMJmH1VrfdrVfvNFQfef1u8XQx48
9GfvF673J+j+h67vJ7bHr+t9uv7o9/uJ7fPH734P3b9U75fw+/nD+Rvf85fP
/8R+/gd9f23nQ7zvr81hy48yfxRjjDHGGGOMMfZvPW+0yvzR7HKTV1Yg+aW5
npk/Gq78qDbzRxNb7473/FGdHw26PqLza+k2f5R+xP76EdN/mP7DP7096P7D
rv1N6UdMP+JUPp9d68f0H6b/cCrblh9l/ij5UYwxxhhjHB6TH83s/Ki2zidl
+vVvqttWr3Htt5fsfILfx6/zs671Kr0+taHbytaLerxrXqt/ivf7bfWdeNdf
k/38JHs9zW99Qffv8/v6sNUXXPN22m++eq6s+/vfzcbPr495Puv14P/5+CxZ
32ugzD/IPEvQ/YT1/Q3688j19Wa7v67r8frn73ymUaSk4m/e8+Ch0efTkv9z
3T/g9/3C1t876HpBvN9P/NbLXB+vPj/1+9XcVm3l3786TcaveLta+z1ivZ/U
/fEec39A+yU4fxN7/vL5n1r1tHS7vzaHLT/K/FGMMcYYY4wxxjh4V8mPqv2u
fvOjzB9NLzN/NLnHO+j5o9p5l99sjpkvMn9IQVwejy3/mmrzR+lHHGw/YvoP
0384nv2H/dZ76EdMP+J0Op/pP0z/4XQy80fJj2KMMcYYY1xp8qOZnR/V18N+
+2nh1Hr+9fOb7PUlv9b98CaMHGl6zZwZOemzkmqt78TK8/y0fuWaRwr7+l/Q
62l+6wvtt3eQc+cOkNyOl3i+v9Mu0/lZicwaM/ug3h/v/vuXkRZjR0eWr1wZ
s5+fa/1E378vVq82o+8dHlkyd27Mv6/fj1Mtf6PzfP+94zTpeuP1smFJtP9t
7/4RmdqzozS6ObrfpMXYMyUiXeWD2b/OiNt1Pcg1Hx10/S/V+nvb+lH6fX+0
9ct1Xf+22TUf6NqvgPM3tc9fPv9Tq56WbvfX5rDlR5k/ijHGGGOMMcYYx9+2
/a7MH83s/Kg280cTu98+6Pmjut9svPuJ+s0/xTs/Sj/iYPsR03+Y/sPxPP8S
vR+KfsQHPr6cz4ntR0z/YfoPp5OZP0p+FGOMMcYY40qTH01uflQ73v0qbfun
cWLtup6X6utLfj2isJMcUaOvLO7T0vP7CxaY7Y8/EVm0n/xdoutXrP8FO3/U
7+PR6/N+8/V/yH7E3HdsjnRr1alaj0ffH12P9NsP1O/xsuVtq+TP1fOr65G2
/QGu65HJ/veu9TBXJ7r+l+j1a9v8bL/1G52vDvrx2Z4v13qVrT8H529qn798
/qdWPS3d7q/NYcuPMn8UY4wxxhhjjDH2bz1vtMr80exyk1dWIPmluZ6ZPxqu
/CjzRxNr3a9w5ayWMjurjiyZOz6Q/Rz6eOt5l0HP0/Obf030/NGg6yth70dM
/1L6DyfyfKQfMf2IU/l2v+cz/YfpP5xOZv4o+VGMMcYYY4wrTX40uflRWz9E
v/0qtZ9d9l7u9M6jzOltanl/79VxWTL47L5yR3FhXB4fju96nms+LdmP1/b6
Hz4vX5pO6iffjrooen5PnmyaTpwYWVRSkpT8KOt/qbWepn+fbV6t63q9fn/U
/VuLpnWRAXsGyZANN8U8nlOePkVGT59uBj7fKObfG3TEs60fX/mV+W5hVszH
43c+q+180nls3U9S5226LvssMm3yvMieIcNi1l/89v9N9L9P9PtZptf/9Ou1
9+p8eei6q2RUndMO6v3RtR4f7/dDWz/TU/ZsiewqHh9ZsHBhIPeP8ze16i98
/lP/C/L4hy0/yvxRjDHGGGOMMcY4eFfJj6r9rn7zo8wfTW8zfzS+Lry+gzyw
6RbZfkk0T7OzyW7T851WZvCTkwLZv3F8568iOyfdGykesDXmfMl416+S3b85
3qYf8c9N/1K3+gD9h4N9/6EfMf2I0/l8Dvr7V7rVj5Pdzzfd7m+qmfmj5Ecx
xhhjjDGuNPnR1Jo/qvNQfvNz2rY8QbKvV8PmoOePauv6RbIfr219Qq9v6vqb
bf2V+aOZvZ6mf5/uB7j+kcZS3GmJ2Xn+nGrlq/TjW1X8UeTFy5dFfujbOeb7
o358tvyqXo/Pu/xmc8x8kflDCqr1+Pwen6Dz2EdcOsxcequR2V2uScjznW7O
9Pqfa73k6Wl5srBec5m+fmsg/TB0vlvXr3S+2/b61PfP7/kQ9PHl/E0t8/lP
/c+Pw5YfZf4oxhhjjDHGGGMcf9v2uzJ/NLPzo8wfTaxd64Gux1v3nw16/TJs
80fpR+xWf6J/aXLrx5nWf1ibfsT0I87k85n+w/QfTiczf5T8KMYYY4wxxpUm
P5pa80f19Zdt/divC4+/4eJFd54oE1ZFvL/nd/4d9re+ofNvfutNOq+WauvF
2iMKO8kRNfrK4j4tPTeYM9N88H0HM6x5zWr167PljZg/mlnrafGuj+u8iWt/
yTufaRQpqfj/7nnwUO/nC686V0b8baC8n6D1Ptd+k7bnX9crM339lPqfv/qf
tu6nbKtX2Y6X7od6Tq9/mRYTInJ9VrRfa+MvfjTL+jWU1VPrRd/vttSUTQ9/
aU5dPPmg8qJnPDHY9L//ZKm9JYfzNwTm85/6X5DHP2z5UeaPYowxxhhjjDHG
/q3njVaZP5pdbvLKCiS/NNcz80fDlR/VZv5ofO13fqVtPfOppW+ZHz9pJ/Nn
XBvz78c7P5pp80fpR3zgn6d/aWrVjzMt308/YvoRh8n0H6b/cDqZ+aPkRzHG
GGOMMa40+dHUyo9qr684Dq9X3OdhD0TXt4KuR9j6sWXa9XCqWa8/DNjcWnqv
OV4+H/zSQa0/6ud3Q7eVrRf1eNe8Vv8U7/fr6/1kP7+u/fFc8zKvPfZa637N
j5Np84z3+/zmo1n/S631NP37C6/vIA9sukW2X9LR87zDjpR1r9xofj3i0Zj3
37Vf5X/vOE263ni9bFgS+/fr+mJOrbJIeVktMatPT8r55ff5tuX19OdFuvUf
eKxGexk3Z6CMeT+6v+Wza06UF/a8bgb85TTv8en+CtT//NX/1hUZWbKwpzy3
sSDm9xvX8zNom6KlkXrb3zMTzqjt3Z9Xx2XJ4LP7yh3FhTHf3zh/M+v85fM/
tT7/0+3+2hy2/CjzRzHGGGOMMcYY4+BdJT+q9rv6zY8yfzS9zPzR+PrGd6+U
rRWvn9vK2nh27e9o866aJ0de251jNh39vXd89fzKoI9n2OaPJvp8SfV+xPQv
Ta3XX9j6D2vTj5jzOZ1N/2H6D6fS69Hv65f5o+RHMcYYY4xxeE1+NLn5UZv1
/vhnRx8rd1Vc//bf3CuQvIS+Xtb77TPtejje7t0/IlN7dpRGN0frr7reo/vZ
6X6XOp/gul6sf/6UPVsiu4rHRxYsXJiSeRH99/T8Udf+eK79OVn/y+z1NN0P
WD8e2+PT9Ye3XxpiBnebb8bufMTztjVdzKi5cyNv7uf5XT3x7+akRT1l8obk
PP6g82eZ9nmh8/r68en6zq7n2srXEwZLjRF3edZ5ZX177fNyZXibw6TPriHV
qm9lWv1PW9ev1vbdbQ7tOsLs/vKxmK83nb/W+W39ebuyYxNpWKu1HHf32THd
YuyZEpGu8sHs6PfFvXmrzRXfJyv3F+njZzu+8T7enL/JPX/17WHLjyb78z/d
7q/NYcuPMn8UY4wxxhhjjDGOv237XZk/mtn5UW3mjya2vuh3fV7Xr3X/zXjX
4zN9/qjt8Ye9HzH9Sw9s+g/H9/yjHzHnczqfz0F//0q3+nGy+/mm2/1NNTN/
lPwoxhhjjDHGlSY/mtr5Udv6g996hfaq4o8iL16+LPJD384x+68l+/Gnmoee
eKF0X9ZMpnSuK7GOp57/qf+9Xl/T+ZqdTXabnu+0MoOfnFSt/fGu9ahkr3/o
x//0tDxZWK+5TF+/9aDWe3W/1qD7c7L+l17rafp80vNsbeeLa95P92NMdN7M
Zr/zjW2v59tyvjG9zvmNdOqanMdns35/0c+nru/a8r/6/Uv3A1g5q6XMzqoj
S+aOr9brR7/+0q3+Zzv/9OeZLS+q309crZ8f1zwo52+4z9+Rn3aVJ4cOlReL
7qrW3+fzP73qf4l+/YYtP8r8UYwxxhhjjDHG2L/1vNEq80ezy01eWYHkl+Z6
Zv5ouPKjzB8N1v/174rX7cjucm+npp4njBxpes2cGTnps+r1N7a5X48bcrsc
/4qZ8XKD6PlryVsyfzSxDls/YvqXutXj6D+c3Poy/Yg5n1P5fPabb063+nGy
+/mm2/1NNTN/lPwoxhhjjDHGlSY/mtr5Ub2/XVvnU3zXg9R6hi1fkO7rjzb7
zQP57T/ot7+p/vlnl72XO73zKHN6m+j6la7nxPv5s/X3nPL0KTJ6+nQz8PlG
1VrP0bf/IfsRc9+xOdKtVadAXp/MHz3w8bflMZI9z1Zb12Nc3w9tx+eppW+Z
Hz9pJ/NnXBvz/TrZxyPe9e/Z9eteXDT5P80d4w/xfv+dsxvKJdd1k7FfJufz
QOe9bPU32/u1a77Q1j/WWm9Os/qfrufZ+jXr+dh6XnfQ57/NyT5fOX+Te/7q
n9f1EFv/CNfzmc//xN5f2/ffeB//sOVHmT+KMcYYY4wxxhgH7yr5UbXf1W9+
lPmj6W3mj7p5dOurpfFDPSTr+eh+li9Wrzaj7x0eWbKf/rOuPr7zV5Gdk+6N
FA/YGvP4JbteGLb5o671rbD1I6Z/Kf2HU+n8ox8x53M6nc/0H6b/cDqZ+aPk
RzHGGGOMMa40+dHUyo+6rjc9VqO9jJszUMa8H63PLa/ZRM5aX2YGND3uoNYb
bbf/btmnkUmrSyKzSi7xfp/O6yX7etevn6p/mbQZ2VG+KW0cPR9UPzvb+r9t
vdK2HmLLV+o8jms9It55S5v17199cb78YdcV0qJ+Q4l1f23W8131+kXQ67W6
f5zr/d2zZktkR60XI6ee90pS6q36/eLZ0cfKXWPGmP6bex3UerHul6v7Lyb7
fNbrubbXm+v7oZ53q/Nvya4P6L+v17P154Xf/pO29Vf9/qjPV9vrX99/3S90
TNYJcnjxRnNqu7uq9X545zONIiUVP3PPg4dG3299zivW99dvfUa/X6Ra/U+f
X/rx2o6/nnd+7VevmqUDWsrXL0TX53V/13VFRpYs7CnPbSyIaVu/jVSv53H+
ptb5q118TnuZemzFa/OqXYGcz3z+u9X/XO+vfn3rerA+/rb7o1+/ZlULabb7
KPn9G1u833fBiOdN+3uaSO2/mZj/Pmz5UeaPYowxxhhjjDHG8bdtvyvzRzM7
Pxrv+aPJXs8M2kNPvFC6L2smUzrX9Rx0f0bdL1PXc5J9fIKeP5rsfn3x3o+T
6f2I6V9K/+Fknn/0I+Z8TufzWf88/YfpP5xOZv4o+VGMMcYYY4wrTX40tfKj
Nuv1KH27vn7T+/H9rgfZbIqWRuptf89MOKO29/eL2taVdoNy5ImJuZ51/S7e
62lF07rIgD2DZMiGmzyP+OdZcu2t2TL1pZM871p4jLzz/efmyr89EXM9yfZ4
dZ7C7/qS7fnW+bcGc2aaD77vYIY1r1mt9TBbfueOgmNkxZK+8tdvh3q/X+dz
gl6vdO3n6tqvNejXl64X+c3v6vpQ0Otn2iMKO8kRNfrK4j4tPbuuF+v7b+sv
m+z+ufp2ncde/0hjKe60xOw8f85B5UfP/H5DpN8RWXL6aW1jnq/Jrhckun7g
dz5yye0nmCv6PWwevPKP3vnz5Y7+Ztjw4WbH7iLP29Z0MaMq3ive3E89Vv8+
7a7LPotMmzwvsmfIsLj0x9THV7++XN8vdL8G3f8y0fU/W/8Kv/mueN+uj7d+
fXU6ZLxp3eU5c2P+aM/3XjDKNMspMd88Es2b3bxyiml17g9m0tbo95uTO3xh
xg/5hVz9WPT7hK6P6bxZ0POwOX8T29/Wbz92Pv/d7q8+f/T7qd/rFf39/dVx
WTL47L5yR3H0/nab3l62D+8unV9oE/N6Sr+f6+ufXc+1la8nDJYaI+6K+f1D
367fT6vTzzWV86PMH8UYY4wxxhhjjP1bzxutMn80u9zklRVIfmm0/sr80XDl
R13zC37XM29p/bZ555auUm9RtN4e9Pq3X+t5orr+7zoPzOaxR7x7cVavAvPy
Eau935fs/Ixr3sJvfXTv8nDdH+8x92fI/NGw9SOmfyn9h5N5ftGPmPM5k85n
+g/Tf9hP/+Fkv18wf5T8KMYYY4wxDq/Jj6Z2fjTo9SndX1Pv5/e7XmTLa+j9
/7Y8xsqOTaRhrdZy3N1nR5/v70+QHmtbyor1TTw3/uJHs6xfQ1k9tZ7nSVtq
yqaHvzSnLp5crbyCbX1L7w/X9R99vazzqn7nj+rbbfM7bXlMW37Jdf3V9nrT
81zfX7DAbH/8iciifffPtt6o12ts/VqDXi/Tx1fff7/rqYOOeLb14yu/Mt8t
zPJ+f9D1Nb1+Fu88eaqvf+nzR6/nuvb/G/LgoQnt/xf08bC93v1+Pvj9/PBb
j9WfNzqvFXS+SX++Bn089LxlnXeKd37Z1r/CtR9zsu36+nP992c8Mdj0v/9k
qb0lJ+b3Bb/5Uc7f+NZnbZ//rnlwPv/9Xe/o/sGJPt+1dX9lW71ZX0/qfj/6
/aE6/VxTOT/K/FGMMcYYY4wxxjh4V8mPqv2ufvOjzB9NL+v1M50P8bt+qR30
vC7tph3ypLhmL/nh8ejrQ+dF/tqqvnQ+6liZdEWd6OuhwUqTtXaJOffZUdV6
PH7XB+/9pId59Mx/mDkPRfMQuj6T7NeDaz7ENu/P2q8zw+ulYetHTP9S+g/H
8/VEP2L6EWfS+axN/2H6D8ez/3Cyb9ffx/XzSX6U/CjGGGOMMU5fkx9N7fxo
0Otz+npaX99O7XOiLJhXXy5asy4u/cdc15Nc10v9/vzYcTvNn4ceKe9ui+Zz
dP9HWz403ut7tp/X1/d+8wK246nX9/Q8VNd6ZKLrbzofotfDgq6v2qzX+/V6
8zm9/mVaTIjI9VltY77edD9dv+efq215ZJ2nSvT7n3b77R3k3LkDJLfjJZ7v
77TLdH5WIrPGzI55vHTeJ9n1vHgfL92veW3f3ebQriPM7i8fS8r5YbNef9Xv
H677F4bPy5emk/rJt6Mu8tz2kM1m3CfPmxXzbkvK47PVQ/T7sf48c30/de1f
oV8vb7z4rVl14yTTsE+9auWz092256dZo+UXbth6uDw0I7ofK+j9AZy/qfX5
7/p65/P/wK9n/f3Wb/9bVz+77L3c6Z1HmdPb1Ir5+tT7E/X91/sV9c/rvGil
b/y8e8zr11TPjzJ/FGOMMcYYY4wxjr9t+12ZP5re+VHb/C3dTzne+Q9b/Viv
Z+p8jbauJyd6Pda2Pl3Utq60G5QjT0zMjfn8pPo8Om3dny/o+oDr+n6yj4ft
+QxbP2L6l9J/OMjXE/2I3f49/YhT+3y2HT/6Dx/Y9B8+cP9h/X5p228a79v1
fmn9+tP17FjXcz+tX5MfxRhjjDHGOHVNfjSz86O29UCb9X7tEf88S669NVum
vhTtj6b7e976VpFZ132AKWz2UVz2o7vWq3R/N9f5mTovarueTvX6kS0vrOt1
fp8fnWfS/fVcn49452t0/9rvZK2Z8rfd5v7tX3n3f9ox35pry4+Wbguit2vr
ebh+b9f5L1s/Ql1/0Mc76Ptrsz6eOv+S7PdHW71Cv77/kP2Iue/YHOnWqlNK
3N94f15o6/0J+vUWdL1fv3/o93N9Ptjy+q71Mf35p1/PQZ/vQd/uNz/qt56u
+1Xa1tv18x3094lkW+cDg+53yvnL538mff67vj/r77Ou7x+6vqzr9bb6rO31
asuPauv9AemWH2X+KMYYY4wxxhhj7N963miV+aPZ5SavrEDyS6P5NuaPpnd+
1FafSvb6tt+8R7zzoa79+Vzr06lms6qFNNt9lPz+jS3e4/vovrdM25Xlpv2q
VQdV7/f7fLv2P9V5klSbl0g/Yrf6Stj6l4a9/7Dr+UM/Yrfni37EiT2fbflQ
+g8Hu9+T/sMHfn363X/q+u/1fmj97/X1l74+0/Xs1+dd9LP929Mqrhf3Xk+S
H8UYY4wxxjj1TH40s/KjtutF2/qS7XrSNW+5rsjIkoU95bmN0eevaYc8Ka7Z
S354PFof1HkGXa9Z2bGJNKzVWo67++yYv0/bNd/iN3/g93gn+vWgH7/2rufa
ytcTBkuNEXd51ust+vnRz6de//B7f+Odj/P7end9Pdjsmle2vd4SnXe2vb4S
/Xy72vZ61/3Ukn1/4/154fr7bPOt9fu17fMi3ueb6+/X9zfe9y/ejzfo189T
9S+TNiM7yjeljT3PmjzZNJ04MbKopCTmerqun9ve3/Tnjc2n/zZHSiZ2kdsn
XBnT1/7wK6mxoqOM3x59fervI9qzvj9BeqxtKSvWN/Gs83Gu87ePuHSYufRW
I7O7XHNQzxfnL5//Yfr8t32f1sfPdn9sr1fX42+z6/xRWz0u1fOjzB/FGGOM
McYYY4yDd5X8qNrv6jc/yvzR5NZneq/Ol4euu0pG1TnNs+7Hl+x+lX5v1/2o
df87/e/1/E+9X0DX72z1adf6ULJfHzbreozOk+h6Rqq9HnR+Ld2ej7D1I6Z/
6YH3E9B/2N9+JfoR0484mecz/YfpP5zM/sNB7z91rffr/dAH0+/4p9dv+vqO
+aMYY4wxxhinrsmPZlZ+NNX267vuv3bdnx704021PFa8749+foLuV5fur/90
u/9+zw+/66npdnz147XlT1L99Z7s4xfv17/t9ZnsvH7Y/ExWgZS1bi8jDj3S
87Y1XcyouXMjb+5nfX1XzZMjr+3OMZuO/t5bX/+fj8+S9b0GyvyDfP+znZ+u
/TJs309s32d0PW1M1glyePFGc2q7u2LWx2pU/O/Rhw+TV+ZeyPkbh/M33T+f
wv75H+9/n+jjx/xR5o9ijDHGGGOMMcZB27bflfmjqZ0f1etR6d6/Ulv3K/a7
nhz2ep1rv1O//fCC7peY7OMXtDO9HzH9S91+f7q/fyf69UQ/YvoRp1I/YvoP
0384mf2H450ntR2/pe9c7u2P/nDf/ujFe6+vKq63Ptx3faW/zzB/lPwoxhhj
jDHOHJMfzez8aLLzCH6v/4O+Pg57vsj2/ITteKS7473+lOzHF+/jlej19HR3
oo9Hqte7wubh8/Kl6aR+8u2oizy/v2CB2f74E5FFc+d69StbP9inlr5lfvyk
ncyfcXD18kTXS/3Wh56elicL6zWX6eu3xqz35V1+szlmvsj8IQUJ+Tzm/M0s
8/mfXseP+aPMH8UYY4wxxhhjjF2t541WmT+aXW7yygokvzQ6n5H5o6mdH830
9Te9n17b7/74sK9nJnq90/X2ZD/+eJt+xP6OV7xf7+wPSm3Tj5h+xKl0Pqf7
942g9zsEnU+M9/GN979P9PELOk/q+vh1fpT5o+RHMcYYY4xxeEx+lPxoItcn
Ep2HSPX1nUx/fnBqP//USzDG1X3/+OjRHGnW/J/mqV+IV786/pc1I1fdc4fJ
eXBmzP6oe9Zsieyo9WLk1PNe8bx64t/NSYt6yuQNqfn+4vfzUd++vGYTOWt9
mRnQ9Djv8et8rS1Py/sx5vM/c44f80eZP4oxxhhjjDHGGPt1lfyo2u/qNz/K
/FHsYtd+xeS9Unu9k/0E/uozYTs+yX78vF5T2/Qjdru/9CPmfE7m8aT/cGKP
X9A/7/fxMX+U/CjGGGOMMQ6vyY+SH8UYh8NhX+/DGFffj9VoL+PmDJQx70f7
x8877EhZ98qN5tcjHvXqVTovqutZtnpfps2/Lppyttx15PFy05qFMY9Hvx43
5HY5/hUz4+UG3s+XVnxfrb1roLz3aWrcf5zZ5vM/uceP+aPMH8UYY4wxxhhj
jIO2bb8r80fJjyZyfYx8IsYYh9P0I6YfMU4f0384uccv2fld5o+SH8UYY4wx
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
r+o8qd5PmWr5UeaPYowxxhhjjDHG/q3njVaZP5pdbvLKCiS/NNdzps0fde4P
zTxSjDHGGGOMcUht62+sr490vVpfX9nyo7Z69SkXXiAX3HSjfLjv+o/8KMYY
Y4wxxqnjdMuPxrtfqd95pNSbMMYYY4wxxjgcdq7Hqf2M+vpT74fcu1/S64+0
n/6tqZYfZf4oxhhjjDHGGGMcvKvkR9V+V7/50XjPH9X7h4PuD019H2OMMcYY
YxwW2+rTtv7GtnmjserVP70+i3e/Y/KjGGOMMcYYx8+Znh+11Zv09Y5tHqm+
ntLXW9SbMMYYY4wxxjgzHe/+rauGG2ly2K1y2bzo79fXr/r6Vu+3tPVv3Xs9
/dP+rcwfxRhjjDHGGGOM08+2/a5xnz86s6Vs/El+VM+L0esPer1Cr2f4nUfq
Wt+35UlLl1/p/Xzl+g/1fowxxhhjjHGybKtPL33ncu/65sP91Kdd+xvb5o26
1qvJj2KMMcYYY5w6Trf8qN7/aqs36fkstnmk+nqoSr9SS71JX4+RJ8UYY4zx
/2fv3oPsrMp8AbdYZwqRUqmxZAoyJUWOQBJFDqIdUPZSRFBgEo0xQ4LQXKKB
BOQ6kEBZ5Xi4/IFDUVKUpTijgijkMFGRBIKSbi6Gm0gMxMshkgAmCAaocgQd
y+Kc9O4mdlYaVn+9v7336u97/ugqn1qdSHql0r3ed/3Wy8zME8PxeS2+L1g0
L9ru91vj+R2p/Gh8nzOeF3LDTe9sntdfOZ+bP8rMzMzMzMzcecfzRneYP/qe
zY3DN8wKM+47pOlW548O3r99fOOJ2+oDcT0grhfE9YS43lD0fejUPNKi/f24
/jJw12Fh07MLw8/GOJ+06PvR+v/MzMzMzDxWp84TqXmiRfvTqfeN4/NV6n3j
1LzRov3q+H0i+VFmZmZm5va52/nRov2mVH601XmkZedJ9ZuYmZmZmZnzcLv7
cfF9xFRetNX3W+Pzb+r91nbnR80fZWZmZmZmZi7fO+RHo/uunc6Plv0+9Hj6
+02Psb8f12da7ffH70mn+v/MzMzMzMyvOD4/FO1H3zXoreeXNa/Snx6480PN
889n149tvmjR941bnTfaar9afpSZmZmZefxud370qS/1hItPmhMW3xiaLvpe
adnzSOPzTHzeKZonTb5f2mK+VL+JmZmZmZm5HMfnq/i+X9nvtY6lHzfyvmPZ
77cO9ue2e781Ol+n3m/99o1Tmv23O1+l/2b+KDMzMzMzM3PnnbrvWjQ/Gp//
v/WdfcL6DX1hYOvvOei4XhDXE1qdR1q0v5+aT5rq9+8wb6dovjTR/2dmZmZm
Zh6r4zxoqh8d50PH059uJS+aet84OW800a+e9eV3hSe2nj9PumV87x3H/erT
/+Efw/svOj7sseBjTcuPMjMzM3Od3e78aHxfNO4/pfpNN33/gPB4gXmk8Xlk
0vTe0Lvgs2HN8HmlaL8p9X5pqt8Un9dS/aYdzoOZnVeZmZmZmZknqlP9t/g9
oDLyoa/Vf0vlRePzbLvfb43P56n3W+N5o+aPMjMzMzMzM7fueN7oDvNH37O5
cfiGWWHGfYc03er80fi8H9cDWp1HWrS/H9c/4vpIq3nSVt+TZmZmZmZm7pRT
/eiy+9Ot5kXjfnV8Piy7Xy0/yszMzMw8dsf9pmVffUu4fPO88OLThzfd7vxo
q/NI43kqo7nMPGnh90v1m5iZmZmZmSeki+ZD4/eHUv24FSsPfs3+W6t50bLf
b43979fu3ey/9Zs/yszMzMzMzNwxlz1/NL5v+/YF+4VV604Op9w+VJ9IvQ9d
tL/fap40rp+02u8frf8/sr6Typ8yMzMzMzO306/Vfy47H5rqT6fyoqn3jeN+
dXy+LNqvTr13LD/KzMzMzHV2nBeN18ueP/rUl3rCxSfNCYtvDE3HP7/HP//H
ju+zFs2TpvpN8bp+EzMzMzMzM7/iInnQV3zfq5wfW+3HFc2Llv1+639cNzn8
ZkPftrxoqv9m/igzMzMzMzNz+Y7njxbNj+68+q7GpWtmhJNvHXJ83v/6tXuH
x0a8DxXXB+L7vK329+P6Rlz/aDVfmnpfOn7fK67nMDMzMzMz5+L4/BKfb1L9
6Ph8lLpvHZ/P4s9P9aeLvm/car9afpSZmZmZeey+fri/88rP+2XPH41/no9/
3k/1m+LzRLf7Tanzl34TMzMzMzNzNZzqx8X9tna/19pqXjSeH9LqvNG4/2b+
KDMzMzMzM3P5js/brc4fje/XFp1HmurvJ+eTfv+A8PgIx/WP+H5y0X5/qv/P
zMzMzMxcVaf60WW/Z9xqXvRb39knrN/QFwa2nnEHHedFi/ar5UeZmZmZmV/d
i//P7LDw/50Zzv3NgqbLzo/G/adW86Stvl/aar+p2+c7ZmZmZmZmzsOp+4lF
86E79OOi+5Rx/y2VF43P16m8aHxftOj7reaPMjMzMzMzM5fvo9/x5nDVwceF
udcM3VctOz8aOzWPNL7fWzRPmnw/OqqHFO3/p+4DMDMzMzMzV8Wp81CyH10w
H1q0P52aL9pqfzrlnVff1bh0zYxw8q1D52P5UWZmZmaus1f+4Oyw7PYLw6mL
Fzdddn40fg8mdqt50sL9pkR/Sb+JmZmZmZmZx+JW+2/xfcj4/Bq/nxS71fmi
8fk87r8Vfb/1qS/1hItPmhMW3zhUD5AfZWZmZmZmZm7dcX70ur2XN64/aEZY
tMdQHrRofvTcvj3DGcf0hU9+aqi+ENcD4vkuqfmk8fpgv//xjSduq28U7ffH
9Y9U/5+ZmZmZmZnH5tS80FQ/OpUPLTsvWjQ/uu7St4a/f3le+Nc3HNG0+aPM
zMzMzH/z2754QfjllovC/vde2HSr+dH39v5X46PrZ4cf/uTQplP9plSetOx8
qX4TMzMzMzMzd8Op91lb7ce1Ol+0aF407r/JjzIzMzMzMzOX72VffUu4fPO8
8OLThzfd6nk7dd6P6wOx4/pCyql+f/weVqr/z8zMzMzMzOU4Pn8VzYd+6zv7
hPUb+sLAT49pOj7/xf3o+L741765V9Ov9MuLzheN+9Xxe0nxeVh+lJmZmZnr
5Dgv2un8aPzz+9ev3Ts89hr9ptT9V/0mZmZmZmZmnoiOz6fx+bVoPjTut8Xv
N7WaF40d31+VH2VmZmZmZmYu3/H80aLn69T80fi+baq/n5oHk8qTxvNL4/sC
8fzS+NfH95OZmZmZmZm5PU71o+PzWrv70/H5NWXzR5mZmZmZ/+ay86N/HugJ
U1fNCXsdF5pO9Zvi80C8nsqX6jcxMzMzMzNzFVx2PjTlVt9rNX+UmZmZmZmZ
uf0uOz+a6t/H70XF9Yi4PpDq/xe9D5Baj/974nVmZmZmZmZuj1P957Lzoanz
ajy/VH6UmZmZmflv7vT80aI/36feL9VvYmZmZmZm5jq4aP+taD601fdbzR9l
ZmZmZmZmbr9bzY8yMzMzMzMzc3HH5/H4vv3gR071A2ZmZmbm13LZ+VFmZmZm
ZmZmrp6v23t54/qDZoRFexw0ps9vtR8nP8rMzMzMzMwsP8rMzMzMzMzcDcfn
8cGPnOoFzMzMzMyv5XbPH2VmZmZmZmZmbrUfJz/KzMzMzMzMLD/KzMzMzMzM
3A3/eaAnTF01J+x1XGh68COnegEzMzMzcxHLjzIzMzMzMzNz2W61Hyc/yszM
zMzMzCw/yszMzMzMzNwNx+fx+L794EdO9QNmZmZm5pE2f5SZmZmZmZmZ2+1W
+3Hyo8zMzMzMzMxfCOvP+0j40NtOC997b1/T1y+dGh5/4qSweu2spt++YL+w
at3J4ZTbZzMzMzMzMzPzOP3dm94ZNj51Srj/F3Oa/vkXGmGfnU8PH145dB4f
/MipXsDMzMzMXMRxfjT++ZeZmZknno/9/Q8aP1l4QHjh2oOaPvyI0xq7/SiE
H507q5KO/7zd/vozMzNz6/24lT84Oyy7/cJw6uLFTQ9+5FRPYWZmZmZmZm6H
zTNhZmZmZmZmZmZmZmZmZmZm5pGO75Msev/djdWL5oRd+xcMf35PT/9LU8Km
aX3bfMP17whrfnP8hPXIP8+f777t0A2v/0R46eLTm35s7tlh8sKLwsxHPp/F
/jAzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXdZyX3LRwSWPS5tnhrC1n
Dn9+9/OeZfriXSf1Tjt/33D5USc0PfWSO6bfPP3IsOWZ07LYD2ZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZuayXfX8aOz+lTv1Ln356DD7hkVZfP2ZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZy3bd8qPx/NG3ffGC8MstF4X9770w
i/1gZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbtVVz49evOuk3mnn7xsu
P+qEps0fZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5qq76vlR80eZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5bq56ftT8UWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZq6bq54fNX+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZ6+aq50fNH2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua6uer5UfNH
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuW6uen7U/FFmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmaum6ueHzV/lJmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmevmqudHzR9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmurnq
+VHzR5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmblurnp+1PxRZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmrpurnh81f5SZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZnr5qrnR80fZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5rq56vlR80eZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5bq56ftT8UWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq6bq54fNX+UmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZ6+aq50fNH2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZua6uer5UfNHmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuW6uen7U
/FFmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmaum6ueHzV/lJmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmevmqudHzR9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmbmurnq+VHzR5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmblu
rnp+1PxRZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmrpurnh81f5SZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnr5qrnR80fZWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5rq56vlR80eZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZm5bq56ftT8UWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq6bq54fNX+U
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ6+aq50fNH2VmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZua6uer5UfNHmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZuW6uen7U/FFmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmaum6ue
HzV/lJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmevmqudHzR9lZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbmurnq+VHzR5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmblurnp+1PxRZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
rpurnh81f5SZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnr5qrnR80fZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rq56vlR80eZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZm5bq56ftT8UWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZq6bq54fNX+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ6+aq50fN
H2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua6uer5UfNHmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZuW6uen7U/FFmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmaum6ueHzV/lJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmevm
qudHzR9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmurnq+VHzR5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmblurnp+1PxRZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmrpurnh81f5SZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZnr5qrnR80fZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rq56vlR80eZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5bq56ftT8UWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZq6bq54fNX+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZ6+aq50fNH2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua6uer5
UfNHmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuW6uen7U/FFmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmaum6ueHzV/lJmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmevmqudHzR9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
urnq+VHzR5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmblurnp+1PxRZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmrpurnh81f5SZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZnr5qrnR80fZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5rq56vlR80eZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5bq56ftT8
UWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq6bq54fNX+UmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZ6+aq50fNH2VmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZua6uer5UfNHmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuW6u
en7U/FFmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmaum6ueHzV/lJmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmevmqudHzR9lZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmHvIFy3cPH5w7L1z9bN/wek/P5P7Dwuw/ndr087sceMj9k3rDqivn
W7du3bp169atW7duvYLrOeU/2+GbbpwSHvzVsdl8va1bt27dunXr1q1bt96e
9alXbWzsue74sPbFc4bX8+rHMDMzMzMzMzMzMzMzMzMzM7fbj809O0xeeFGY
+cjnm47vU8TzemIP3sd4rfk+1q1bt27dunXr1q1bz2e96M/3E93OM9atW7du
3bp169at12c99tIr3tJ4dO2ssOH5zw3/+rz6M8zMzMzMzMzMzMzMzMzMzMyd
9o7vced1/5uZmZmZmZmZmZmZmTll+VFmZmZmZmZmZmZmZmZmZmbm7S0/yszM
zMzMzMzMzMzME93yo8zMzMzMzMzMzMzMzMzMzMzbW36UmZmZmZmZmZmZmZkn
uuVHmZmZmZmZmZmZmZmZmZmZmbe3/CgzMzMzMzMzMzMzM090y48yMzMzMzMz
MzMzMzMzMzMzb2/5UWZmZmZmZmZmZmZmnuiWH2VmZmZmZmZmZmZmZmZmZmbe
3vKjzMzMzMzMzMzMzMw80S0/yszMzMzMzMzMzMzMzMzMzLy95UeZmZmZmZmZ
mZmZmXmiW36UmZmZmZmZmZmZmZmZmZmZeXvLjzIzMzMzMzMzMzMz80S3/Cgz
MzMzMzMzMzMzMzMzMzPz9pYfZWZmZmZmZmZmZmbmiW75UWZmZmZmZmZmZmZm
ZmZmZubtLT/KzMzMzMzMzMzMzMwT3fKjzMzMzMzMzMzMzMzMzMzMzNtbfpSZ
mZmZmZmZmZmZmSe65UeZmZmZmZmZmZmZmZmZmZmZt7f8KDMzMzMzMzMzMzMz
T3TLjzIzMzMzMzMzMzMzMzMzMzNvb/lRZmZmZmZmZmZmZmae6JYfZWZmZmZm
ZmZmZmZmZmZmZt7edcuPPr/LgYfcP6k3rLpyftOXXdETvvbUiWHeX85hZmZm
ZmZmZmZmZq6MB+vjKwYa4QObFmxzTvV6+VFmZmZmZmZmZmZmZmZmZmbm9rpu
+dFBT+4/LMz+06lZfP2ZmZmZmZmZmZmZmdvh/pU79S59+egw+4ZFw+vdr8/L
jzIzMzMzMzMzMzMzMzMzMzN3zvKjee0HMzMzMzMzMzMzM/N4/LYvXhB+ueWi
sP+9Fw6v9/Q89MBRYf3vh/KjF+86qXfa+fuGy486Ydt6t+v18qPMzMzMzMzM
zMzMzMzMzMzM7bP8aF77wczMzMzMzMzMzMxchs0fzWs/mJmZmZmZmZmZmZmZ
mZmZmTtt+dG89oOZmZmZmZmZmZmZeTw2f1R+lJmZmZmZmZmZmZmZmZmZmXmk
5Ufz2g9mZmZmZmZmZmZm5jJs/mhe+8HMzMzMzMzMzMzMzMzMzMzcacuP5rUf
zMzMzMzMzMzMzMzjsfmj8qPMzMzMzMzMzMzMzMzMzMzMIy0/mtd+MDMzMzMz
MzMzMzOXYfNH89oPZmZmZmZmZmZmZmZmZmZm5k5bfjSv/WBmZmZmZmZmZmZm
Ho/NH5UfZWZmZmZmZmZmZmZmZmZmZh5p+dG89oOZmZmZmZmZmZmZuQybP5rX
fjAzMzMzMzMzMzMzMzMzMzN32vKjee0HMzMzMzMzMzMzM/N4bP6o/CgzMzMz
MzMzMzMzMzMzMzPzSMuP5rUfzMzMzMzMzMzMzMxl2PzRvPaDmZmZmZmZmZmZ
mZmZmZmZudOWH81rP5iZmZmZmZmZmZmZx2PzR+VHmZmZmZmZmZmZmZmZmZmZ
mUdafjSv/WBmZmZmZmZmZmZmLsPmj+a1H8zMzMzMzMzMzMzMzMzMzMydtvxo
XvvBzMzMzMzMzMzMzDwemz8qP8rMzMzMzMzMzMzMzMzMzMw80vKjee0HMzMz
MzMzMzMzM3MZNn80r/1gZmZmZmZmZmZmZmZmZmZm7rTlR/PaD2ZmZmZmZmZm
Zmbm8dj8UflRZmZmZmZmZmZmZmZmZmZm5pGWH81rP5iZmZmZmZmZmZmZy7D5
o3ntBzMzMzMzMzMzMzMzMzMzM3OnLT+a134wMzMzMzMzMzMzM4/H5o/KjzIz
MzMzMzMzMzMzMzMzMzOPtPxoXvvBzMzMzMzMzMzMzFyGzR/Naz+YmZmZmZmZ
mZmZmZmZmZmZO2350bz2g5mZmZmZmZmZmZl5PDZ/VH6UmZmZmZmZmZmZmZmZ
mZmZeaTlR/PaD2ZmZmZmZmZmZmbmMmz+aF77wczMzMzMzMzMzMzMzMzMzNxp
y4/mtR/MzMzMzMzMzMzMzOOx+aPyo8zMzMzMzMzMzMzMzMzMzMwjLT+a134w
MzMzMzMzMzMzM5dh80fz2g9mZmZmZmZmZmZmZmZmZmbmTlt+NK/9YGZmZmZm
ZmZmZmYej80flR9lZmZmZmZmZmZmZmZmZmZmHmn50bz2g5mZmZmZmZmZmZm5
DJs/mtd+MDMzMzMzMzMzMzMzMzMzM3fa8qN57QczMzMzMzMzMzMz83hs/qj8
KDMzMzMzMzMzMzMzMzMzM/NIy4/mtR/MzMzMzMzMzMzMzGXY/NG89oOZmZmZ
mZmZmZmZmZmZmZm505YfzWs/mJmZmZmZmZmZmZnHY/NH5UeZmZmZmZmZmZmZ
mZmZmZmZR1p+NK/9YGZmZmZmZmZmZmYuw+aP5rUfzMzMzMzMzMzMzMzMzMzM
zJ22/Ghe+8HMzMzMzMzMzMzMPB6bPyo/yszMzMzMzMzMzMzMzMzMzDzS8qN5
7QczMzMzMzMzMzMzcxk2fzSv/WBmZmZmZmZmZmZmZmZmZmbutOVH89oPZmZm
ZmZmZmZmZubx2PxR+VFmZmZmZmZmZmZmZmZmZmbmkZYfzWs/mJmZmZmZmZmZ
mZnLsPmjee0HMzMzMzMzMzMzMzMzMzMzc6ctP5rXfjAzMzMzMzMzMzMzj8fm
j8qPMjMzMzMzMzMzMzMzMzMzM4+0/Ghe+8HMzMzMzMzMzMzMXIbNH81rP5iZ
mZmZmZmZmZmZmZmZmZk7bfnRvPaDmZmZmZmZmZmZmXk8Nn9UfpSZmZmZmZmZ
mZmZmZmZmZl5pOVH89oPZmZmZmZmZmZmZuYybP5oXvvBzMzMzMzMzMzMzMzM
zMzM3GnLj+a1H8zMzMzMzMzMzMzM47H5o/KjzMzMzMzMzMzMzMzMzMzMzCMt
P5rXfjAzMzMzMzMzMzMzl2HzR/PaD2ZmZmZmZmZmZmZmZmZmZuZOW340r/1g
ZmZmZmZmZmZmZh6PzR+VH2VmZmZmZmZmZmZmZmZmZmYeafnRvPaDmZmZmZmZ
mZmZmbkMmz+a134wMzMzMzMzMzMzMzMzMzMzd9ryo3ntBzMzMzMzMzMzMzPz
eGz+qPwoMzMzMzMzMzMzMzMzMzMz80jLj+a1H8zMzMzMzMzMzMzMZdj80bz2
g5mZmZmZmZmZmZmZmZmZmbnTlh/Naz+YmZmZmZmZmZmZmcdj80flR5mZmZmZ
mZmZmZmZmZmZmZlHWn40r/1gZmZmZmZmZmZmZi7D5o/mtR/MzMzMzMzMzMzM
zMzMzMzMnbb8aF77wczMzMzMzMzMzMw8Hps/Kj/KzMzMzMzMzMzMzMzMzMzM
PNLyo3ntBzMzMzMzMzMzMzNzGTZ/NK/9YGZmZmZmZmZmZmZmZmZmZu605Ufz
2g9mZmZmZmZmZmZm5vHY/FH5UWZmZmZmZmZmZmZmZmZmZuaRlh/Naz+YmZmZ
mZmZmZmZmcuw+aN57QczMzMzMzMzMzMzMzMzMzNzpy0/mtd+MDMzMzMzMzMz
MzOPx+aPyo8yMzMzMzMzMzMzMzMzMzMzj7T8aF77wczMzMzMzMzMzMxchs0f
zWs/mJmZmZmZmZmZmZmZmZmZmTtt+dG89oOZmZmZmZmZmZmZeTw2f1R+lJmZ
mZmZmZmZmZmZmZmZmXmk5Ufz2g9mZmZmZmZmZmZm5jJs/mhe+8HMzMzMzMzM
zMzMzMzMzMzcacuP5rUfzMzMzMzMzMzMzMzjsfmj8qPMzMzMzMzMzMzMzMzM
zMzMIy0/mtd+MDMzMzMzMzMzMzOXYfNH89oPZmZmZmZmZmZmZmZmZmZm5k5b
fjSv/WBmZmZmZmZmZmZmHo/NH5UfZWZmZmZmZmZmZmZmZmZmZh5p+dG89oOZ
mZmZmZmZmZmZuQybP5rXfjAzMzMzMzMzMzMzMzMzMzN32vKjee0HMzMzMzMz
MzMzM/N4bP6o/CgzMzMzMzMzMzMzMzMzMzPzSMuP5rUfzMzMzMzMzMzMzMxl
2PzRvPaDmZmZmZmZmZmZmZmZmZmZudOWH81rP5iZmZmZmZmZmZmZx2PzR+VH
mZmZmZmZmZmZmZmZmZmZmUdafjSv/WBmZmZmZmZmZmZmLsPmj+a1H8zMzMzM
zMzMzMzMzMzMzMydtvxoXvvBzMzMzMzMzMzMzDwemz8qP8rMzMzMzMzMzMzM
zMzMzMw80vKjee0HMzMzMzMzMzMzM3MZNn80r/1gZmZmZmZmZmZmZmZmZmbm
6jvOaz6/y4GH3D+pN6y6cn4W7vb9jk74rcumhd4n+7L4ek+95I7pN08/Mmx5
5rSmd3wfPq+/v8zMzMzMzMzMzMw8uld8fMb7jvjtzPDpJWc03e36c+yqzx/t
9tc39qaFSxqTNs8OZ205s2n1f2ZmZmZmZmZmZmZmZmZm5ur7sblnh8kLLwoz
H/n88HpPT/9LU8KmaX1Nx/c3yna372902+3++hb1+bN2Cw/dMz8888fzsvj7
yczMzMzMzMzMzMzj83Pf+Eh44ZqzQs8lS4bXO1ufTv3/dbs+X7d+wI5/H/L6
+8rMzMzMzMzMzMzMzMzMzMytO/We9KL3391YvWhO2LV/wfB6XvcruHwP3HFo
+PXTC8b094OZmZmZmZmZmZmZ83Rc34099ZI7pt88/ciw5ZnThn999+vT3D73
r9ypd+nLR4fZNyzK4u8nMzMzMzMzMzMzMzMzMzMzd9/xPNLndznwkPsn9YZV
V84f/vy87j9wa++be2+cmZmZmZmZmZmZuR4ebR5p/0tTwqZpfducUz2bi/m5
r7yu93Vv2j8sHzix6bjf4/1IZmZmZmZmZmZmZmZmZmZmjn3B8t3DB+fOC1c/
29d0nD/s9n0I9t44MzMzMzMzMzMzMxf3poVLGpM2zw5nbTmzafX/ie2pV21s
7Lnu+LD2xXOalhdlZmZmZmZmZmZmZmZmZmbm2PF71Dt+fk/PioFG+MCmBU27
T5K/37psWuh9sm/U/XV/hJmZmZmZmZmZmbmejuvFz+9y4CH3T+oNq66c37T6
f96O90u9n5mZmZmZmZmZmZmZmZmZmVv1ZY/ODAf84dyw+1+H7h+4P5K3F73/
7sbqRXPCrv1Ded90PpiZmZmZmZmZmZmZ6+jzZ+0WHrpnfnjmj+cNr+dV7+bt
/e6r9wuHhjnh4eWfalr9n5mZmZmZmZmZmZmZmZmZmcv2io/PeN8Rv50ZPr3k
jOH1vO5P1M3xe+PuizAzMzMzMzMzMzPz+NzTs2KgET6wacE251QPr6Mn9x8W
Zv/p1KbV/5mZmZmZmZmZmZmZmZmZmbnd3vF+Qk/PW5dNC71P9m1zt+9T1MkX
LN89fHDuvHD1s32vsj95/f1hZmZmZmZmZmZm5jz93Dc+El645qzQc8mSpi/e
dVLvtPP3DZcfdcLw5+dVH6+a4693vB/d/vvBzMzMzMzMzMzMzMzMzMzM1fPb
vnhB+OWWi8L+91446vrUqzY29lx3fFj74jnD63ndt6iivTfOzMzMzMzMzMzM
zO12/8qdepe+fHSYfcOi4fXu18er7KVXvKXx6NpZYcPzn8ti/5mZmZmZmZmZ
mZmZmZmZmZnjfOnzuxx4yP2TesOqK+cPf35e9y8mmuP3xi97dGY44A/nht3/
Onqel5mZmZmZmZmZmZm5DO/4fmFPz003TgkP/urYps0nbc3PfeV1va970/5h
+cCJr/L1zuvvAzMzMzMzMzMzMzMzMzMzM/O7r94vHBrmhIeXf6pp90da84qP
z3jfEb+dGT695Iws9peZmZmZmZmZmZmZq+n4vcg4zzj1qo2NPdcdH9a+eM7w
r8+rnj7RfNkVPeFrT50Y5v3lnFG//t3++8DMzMzMzMzMzMzMzMzMzMwc3x8Z
7T3yyf2Hhdl/OnWbc7qfkZtT7427P8LMzMzMzMzMzMzM3XBcr35+lwMPuX9S
b1h15fzhz8+r3p6b46+Xej8zMzMzMzMzMzMzMzMzMzNPdD/3jY+EF645K/Rc
smR4vaen/6UpYdO0vm3O6f5Gt73j++157SczMzMzMzMzMzMz8+D/vmD57uGD
c+eFq5/ta/riXSf1Tjt/33D5UScMf35e9fduO+6X7PgeZ177y8zMzMzMzMzM
zMzMzMzMzFzUS694S+PRtbPChuc/N7ye1/2Nbr833u39YWZmZmZmZmZmZmYe
zem8Y0/P5P7Dwuw/nbrNOdXjO/5e5CV3TL95+pFhyzOnNW3eKDMzMzMzMzMz
MzMzMzMzM1fN8X2I+H5JnJ+s2/vk3htnZmZmZmZmZmZm5ir4skdnhgP+cG7Y
/a+v5CN7evpfmhI2Tevb5pzq8+3wyD9vXP/v9v4wMzMzMzMzMzMzMzMzMzMz
d9pTr9rY2HPd8WHti+c0XfX8qPfGmZmZmZmZmZmZmbkOXvHxGe874rczw6eX
nDG8nle9vmxvWrikMWnz7HDWljOz+PozMzMzMzMzMzMzMzMzMzMz5+aqzSON
//u9N87MzMzMzMzMzMzMdfBjc88OkxdeFGY+8vmmn/vK63pf96b9w/KBE4c/
P696flHH/Yz4z9vtrz8zMzMzMzMzMzMzMzMzMzNztx3P39wxX5nXfRDvjTMz
MzMzMzMzMzMz7+i43h+vT71qY2PPdceHtS+e0/REfz/y/Fm7hYfumR+e+eN5
WXz9mZmZmZmZmZmZmZmZmZmZmXN3fL9k6iV3TL95+pFhyzOnDX9+XvdDvDfO
zMzMzMzMzMzMzJx2XP+P6+ndru+PxSsGGuEDmxZk8fVkZmZmZmZmZmZmZmZm
ZmZmnugebR5p/0tTwqZpfdvc7fsiI33ZFT3ha0+dGOb95Zwsvn7MzMzMzMzM
zMzMzDl6tPp/TvX+eD5q/N+bmrfKzMzMzMzMzMzMzMzMzMzMzMW8aeGSxqTN
s8NZW84cXs9r3qj7IszMzMzMzMzMzMzMOzqunz829+wweeFFYeYjn2966iV3
TL95+pFhyzOnDf/67tb/+1fu1Lv05aPD7BsWZfH1Y2ZmZmZmZmZmZmZmZmZm
Zq664/skcX4zfg+80++Nd/vrw8zMzMzMzMzMzMw8ET3aPNL+l6aETdP6trnd
+dG3LpsWep8c+v+L+xHej2RmZmZmZmZmZmZmZmZmZmburM+ftVt46J754Zk/
nje83t77I/H75+6LMDMzMzMzMzMzMzO37rjevmnhksakzbPDWVvOHP789tb/
F73/7sbqRXPCrv0Lmo7zo93++jAzMzMzMzMzMzMzMzMzMzPXzfF9knbMIx35
vrl5o8zMzMzMzMzMzMzM7Xec3yy7/h//fvKizMzMzMzMzMzMzMzMzMzMzHk7
zne2en8kfm+8238+ZmZmZmZmZmZmZuY6+rIresLXnjoxzPvLOU23Wv+/YPnu
4YNz54Wrn+1rWn6UmZmZmZmZmZmZmZmZmZmZOS/H80fj9f6VO/UuffnoMPuG
RcPr3htnZmZmZmZmZmZmZp7oHs880sn9h4XZfzq1afV/ZmZmZmZmZmZmZmZm
ZmZm5ontHe9/9PTcdOOU8OCvjt3mkfdHzp+1W3jonvnhmT+el8V/PzMzMzMz
MzMzMzNzHZ16P/K5b3wkvHDNWaHnkiXD69vX++M86WWPzgwH/OHcsPtfR//9
mJmZmZmZmZmZmZmZmZmZmTlvx/dJ4vzo1Ks2NvZcd3xY++I5w7++p2fgjkPD
r59ekMV/PzMzMzMzMzMzMzMz7+i4/r9jvrSn56EHjgrrf7+o6T/ffduhG17/
ifDSxae/yufn9edjZmZmZmZmZmZmZmZut+N+yXO/XxT+8N9LwtMv/gszMzNz
lt5l0cLwlz8vDgv/Zcgrf3B2WHb7heHUxYtH//XRe+Rf+tWccNV554XrFg95
lyfmh5f+eH545IWzR/39rFu3bt26devWJ9p6/PPQ4EdO9Shm5vE6ef5jZmZm
5gntovX/uN4f9wNyO69bt27dunXr1q1b7+x67MGPnOqdzMzMzMzMzO1wnBc9
t2/PcMYxfeGTn5rZ9Dk33NB46KfHhO/efCAzMzPzhPRX77mn8fDDM8PS5e8t
xd3+8zAzMzMX9X3X3ddY8b9nhn/7H71Nm7fCzFXx0e94c7jq4OPC3GuObLrb
/94yMzMzc2etvs/MzMzMRfzzLzTCPjufHj68sq/pwY+c6p3MzMzMzMzMnbD8
KDMzM1fNZedHmZmZmSea4/zo4EdO9Shm5rE6zr/LjzIzMzPX290+bzMzMzPz
xPLy26aHJzZ9Jjy8/tNNe2+TmZmZmZmZ62j5UWZmZq6au91/YGZmZu62zR9l
5qr6n7/0xrDssXnhR/fKjzIzMzPX0d0+bzMzMzPzxLL5o8zMzMzMzMzyo8zM
zFw9d7v/wMzMzNxtmz/KzFW1/CgzMzNzvd3t8zYzMzMzTyzfctv08Nvfnbpt
/ujgR071TmZmZmZmZuZOuNX86HV7L29cf9CMsGiPg5r+80BPmLpqTtjruDAm
//fufxeu/qdjw8nv+9CoPvodbw5XHXxcmHvNkaP++mVffUu4fPO88OLTh4/p
92NmZubqO/XzxlNf6gkXnzQnLL7RunXr1q1bt17X9aKOf754b+9/NT66fnb4
4U8OHZPj3y/1+XH+s+h9CPNHmbmqbjU/2vj+jxvfvG9GWHrLUD079e+9ejcz
MzNzXlb/t27dunXr1q1bb+962f2Sov2R2HctW9b46U+PCX/37vc0XbRfYv4o
MzMzMzMzc+v50fi+Tfz7nf4P/xjef9HxYY8FH2v6q994e1j/+Alh1QNHNf3G
q/cKxzxyQnh3/+j++rV7h8dGfP7qnfcJr//wiWHzATNGXb/2u/uGxzeeGO5Z
8/Gmv/WdfcL6DX1hYOt/81jWr7thv/D4EyeFu342Y9vn/2br5w889E/MzMyc
qb+zdOprfv+O1+Pv99++cUrz8+8c/nzr1q1bt27d+sRfj+sHcT1gtJ8vRq5/
89v/s1m/GHjw6HE5Vf+I6yXrLn1r+PuX54V/fcMRTd/3ns2NwzfMCjPuO2To
92sxPzr4kVM9ipl5vG41Pxr/+xj/e5xyqp7979fu3fz3v3/4+0Fcv07Vu9++
YL+wat3J4ZTbZzcdf39R32ZmZua6Wf3funXr1q1bt2693P7IaPWj1+qPxPWn
uL5VtD9StF+y8+q7GpeumRFOvtX8UWZmZmZmZubxuuz8aOo+TXx/Jq4fxPWL
lON6Rspx/4iZmZmZmZmZq+fUfYr4vkOc1yl6/yF20TxSXJ+J3+82f5SZecid
zo+m7ru1Wu+Ovx+l8qDq3czMzMzMzMzM/FpO1ZNS9ahUvyReT90XLdoviX3d
3ssb1x80IyzaY+h+qvmjzMzMzMzMzMV99DveHK46+Lgw95rx3beJ86NF788U
fU89dT9m1pffFZ7Y6pNuGbpvecNN72yu3/3wkG/8z3eFDU+ezMzMzMzMzMwV
cnz+j130/kQ8zySV/4nrGXF9JJUvNX+UmXlsbnd+tNW8aFzvTr1fkKp3p76/
dfv7LzMzMzMzMzMz5+VW+yWpfGnsuD72H9dNDr/Zut4/zn5J7Ph+qvmjzMzM
zMzMzMUdz7OI32tK3beJPz91fyb1/np8n6bVfOgJy/Zv+pX8aeybvvfusPGp
U8JPfv6JMfk/f/C/wgZmZmZmZmZmLtVFz+exU+f/1P2J1H2JonnSuD4S349I
uez8qPmjzFwVtzs/WjQvGrvVfGjq/l+r9W31bmZmZmZmZmbmvF12v6Ro3rRo
vjTuj8T50VS/xPxRZmZmZmZm5vY7vo9Y9L7Nzqvvaly6ZkY4+dah83Z8vk/d
p2z1/kzqvkyq3vK9rX+OJ347P6xeO2tM/sEtB4WNzMzMzMzMzNxWp87n3//h
ewrdr0jlS8vOk6bmkabuR5g/ysw8usvOj8bzDlqdL5p7vbvb39+ZmZmZmZmZ
mbmYU/WeonnUTr+/GedJY6fmkZo/yszMzMzMzFzc8byJVvOj8Xk7lReN6wXt
vj9T9H7M4P3TJzd9Jtz7yCdH9c1b/5zMzMzMzMzM3F6nzuet3p8oel+i7Pe2
O50fNX+UmavisvOj8b/H8b/XqfcBiuZFy86Hqm8zMzMzMzMzM1fbrfZLWs2X
Fs2Tpu6PFp1Hav4oMzMzMzMzc3HH9wUPePzRxsNbz/o33Ta96aL3beL3nVJ5
0bheUDQv2u77Mj9c8b7w5ObPhnsfnT2qb7m1t+n7132KmZmZmZmZmdvk+Dw+
aXpv6F3w2bBm2PH80VbvS6TuR8z68rvCE0+cFE66pT33I+L3tc0fZWYe3d3O
j7Y7L1q03p26X6jezczMzMzMzMw8sZyq5xTNm5bdL0nlSVPzSOP32eL+SFyv
M3+UmZmZmZmZOe04L9rp/GjqPk2786Kp+zJx/WXFyoO38/KtX5ennl4Q7hv2
bbcf0vSDv/xnZmZmZmZmZi7J8fk7dqv3J3K7H5F6X9v8UWbm0V12fvTrW/89
fmzE/bSy30dsd140Ve9OfX/t9vd/ZmZmZmZmZmbe3q32S9qdJ43rX3F9LK6f
fes7+4T1G/rCwE+PaTquv8X1uXP79gxnHNMXPvmpod+vaH/E/FFmZmZmZmbm
8vOjO6++q3Hpmhnh5FuHztvxeb/V99c7fX8mrsfc/uMPNP3AL+aM6h/dcWjz
faqf/urYUX3HqkbTD/16LjMzMzMzM3NtnDovx06dv1P3J1q9L5G8H/H9A8Lj
I+oX8f2IovNIU+9rmz/KzDy6u50fbff7iGXVt8da7x78ftxcH+P3627/fMHM
zMzMzMzMPNE8ln7JyPpMqj8S139a7ZcUzZPG9a9UvyT13mZcn4vf27xu7+WN
6w+aERbtYf4oMzMzMzMz86u50/NHU/nRou+vF82LtpoPLXo/5sdbvemZ07at
x76jPzT90P+dx8zMzMzMzFwbJ8/LBe9TtDtPmrofUXQeaW75UfNHmbkqLjs/
Gv97/PYF+4VV604Op9w+9P3i2zdOad5vu3P4flvReaNF30cs+z3EovlP9W5m
ZmZmZmZm5nKde7+k6HzSVueRFu2XxPdTzR9lZmZmZmZmTrvd80fj837Z80ZT
76+XfX8mdT9m1bAffuy4IQ98MGx+duE2D9x1WNi01T8b9p1b3Vwffs+KmZmZ
mZmZuYqOz8exW70/kbovUfb9iFbnkcbvbZk/ysw8PreaH43/vYz/PY5dtN6d
mjcaf7+ZNL039C74bFjTobxost6d+P7d7Z8vmJmZmZmZmZknmlvtl7Q7TxrX
p+L6VdF5pGXnR80fZWZmZmZmZk670/NHW71PU/T99RUrD96untHye+tRPWbg
zg81/dn1Y7wvc/eHw+bfL3pV333P4eHprf75b45nZmZmZmZmrqzj8/Bdg956
fl4zxvsTZd+XSN2PiN+rSt2PSL2vncqPxvcj3nj1XuGYR04I7+43f5SZ+bXc
7fmjqXmjg98/XqveHbvo+4iD3++aLikfmnz/UL2bmZmZmZmZmbmQU/WUuP4S
12fK6JeMrB+l8qRxfyT2aPc5t3tvs2C/xPxRZmZmZmZm5vY7t/xo6j5NXI9I
vb/eal60aD40VQ/6xU8+Ej6z0xnhgTf0Nb363iPD01tODz9//IQx+d77Php+
99wZYe2GPmZmZmZmZuaO+b77P9Y8/77i1Pk1Pv/GTt6faHOeNHU/IjWPtOj7
2vF9iGu/u28zfzQwnD/qdH508COn+hQz83jd6fmj8b/nqfxoat5o/P0mrnen
3kdsNS9atN6d+v6u3s3MzMzMzMzMVXfR+kdu/ZLUfNK4PlW0X9Lu/Kj5o8zM
zMzMzMxp5zZ/tNX7NGN5f72TedG4vvOT1Uc019cMr6fqSw88cFT43ZbTwyMb
T2RmZmZmZmaesC56n6LV+xJl3Y8Y6zzS+L2riZYfNX+Umavi3OePxvXu+PtJ
qt6deh+xaF40nv9dNB+aqnd3++cPZmZmZmZmZubcnOqXFM2XxvWdonnSuL4U
159S723G9a1O50fNH2VmZmZmZmYu7qrlR4u+v140L1r0vsyDDxwV3vO7092f
+f/s3Q+cT3Xe/3/5t8mfLSzpz+1CDaX8STVbxnm/q6U/g6RkxWISrWwuLBv9
SkaLWv9vosuFJE3WorKDRewYRUo1ZVCL5F+lS6a2q7R8t/KbzkeX7bWfes97
zvl8PudzzmNvt2636359zMzn/H2f836/n+8XxhhjjDHGGGP8L7adL2HKkxaW
vs9/UPo+X/QD8yNs65GGPT/67X9B6p/CGOPyOmj1R2V7INsL2Z6Y6o16XR/R
Ni9KfzfGGGOMMcYYY4xxcu15vMSyPmmix0uoP4oxxhhjjDHGGKfe6V5/1O/5
NKa8qJwvI/tnWF8dY4wxxhhjjDH27kTPj7CtR2paXzvd86PUH8UYh8VBqz+a
6Pyo7fqIXvOiqX4+wBhjjDHGGGOMMY6akz1ekm75UeqPYowxxhhjjDHG9g56
fjTR82lM66+TF8UYY4wxxhhjjJNv2/kRcj0oOT/CtL521PKj3/4XpP4pjDEu
r9O9/uhf1lz9vf5u2R7Z1htlfUSMMcYYY4wxxhjjcNk0XiL7f2T/kG09Utk/
JfuvUp0fpf4oxhhjjDHGGGNsdrrVH/WaH5X9HYUvXqc/ODxQF/3AfBo5/1T2
t6S6PwhjjDHGGGOMMY6iTfMj5HpQcr2osqyv7fYvnHTY86PUH8UYh8XpXn9U
tje2+VHbeqPkRTHGGGOMMcYYY4zT27J/x7Yeqdf1NlOdH6X+KMYYY4wxxhhj
bO+w5Ue9zqdh/XWMMcYYY4wxxjj4Ns2PMK2vHfX86Lf/Bal/CmOMy+t0rz9q
mx/1Wm801e03xhhjjDHGGGOMMfbXnuuRpll+lPqjGGOMMcYYY4yx2WGvP+p3
fjTV/TsYY4wxxhhjjDH+d5Mfpf4oxhh/+39Hrf6oKT9KvVGMMcYYY4wxxhjj
aNnreEm65UepP4oxxhhjjDHGGNs76vlR5tNgjDHGGGOMMcbpb7kelFwvivwo
9UcxxuE09Ue/P/9Ptof0d2OMMcYYY4wxxhiH27L/R/YPhS0/Sv1RjDHGGGOM
McbYbOqPkh/FGGOMMcYYY4zDZvKj1B/FGEfT1B/98fxoqttnjDHGGGOMMcYY
Y5xchz0/Sv1RjDHGGGOMMcbY3uRHyY9ijDHGGGOMMcbpbvKj1B/FGEfT1B8l
P4oxxhhjjDHGGGOMTzns+VHqj2KMMcYYY4wxxmZTf5T8KMYYY4wxxhhjHDaT
H6X+KMY4mqb+KPlRjDHGGGOMMcYYY3zKYc+PUn8UY4wxxhhjjDG2N/lR8qMY
Y4wxxhhjjHG6m/wo9UcxxtE09UfJj2KMMcYYY4wxxhjjUw57fpT6oxhjjDHG
GGOMsdnUHyU/ijHGGGOMMcYYh83kR6k/ijGOpqk/Sn4UY4wxxhhjjDHGGJ9y
2POj1B/FGGOMMcYYY4ztTX6U/CjGGGOMMcYYY5zuJj9K/VGMcTRN/VHyoxhj
jDHGGGOMMcb4lMOeH6X+KMYYY4wxxhhjbDb1R8mPYowxxhhjjDHGYTP5UeqP
YoyjaeqPkh/FGGOMMcYYY4wxxqcc9vwo9UcxxhhjjDHGGGN7kx8lP4oxxhhj
jDHGGKe7yY9SfxRjHE1Tf5T8KMYYY4wxxhhjjDE+5bDnR6k/ijHGGGOMMcYY
m039UfKjGGOMMcYYY4xx2Ex+lPqjGONomvqj5EcxxhhjjDHGGGOM8SmHPT9K
/VGMMcYYY4wxxtje5EfJj2KMMcYYY4wxxulu8qPUH8UYR9PUHyU/ijHGGGOM
McYYY4xPOez5UeqPYowxxhhjjDHGZlN/lPwoxhhjjDHGGGMcNpMfpf4oxjia
pv4o+VGMMcYYY4wxxhhjfMphz49SfxRjjDHGGGOMMbY3+VHyoxhjjDHGGGOM
cbqb/Cj1RzHG0TT1R8mPYowxxhhjjDHGGONTDnt+lPqjGGOMMcYYY4yx2dQf
JT+KMcYYY4wxxhiHzeRHqT+KMY6mqT9KfhRjjDHGGGOMMcYYn3LY86PUH8UY
Y4wxxhhjjO1NfpT8KMYYY4wxxhhjnO4mP0r9UYxxNE39UfKjGGOMMcYYY4wx
xviUw54fpf4oxhhjjDHGGGNsNvVHyY9ijDHGGGOMMcZhM/lR6o9ijKNp6o+S
H8UYY4wxxhhjjDHGpxz2/Cj1RzHGGGOMMcYYY3uTHyU/ijHGGGOMMcYYp7vJ
j1J/FGMcTVN/lPwoxhhjjDHGGGOMMT7lsOdHqT+KMcYYY4wxxhibTf1R8qMY
Y4wxxhhjjHHYTH6U+qMY42ia+qPkR9PJPZZm60O5PXWXBde5LurYRNevlKXr
PNDM9YrjZ+teO1rpN3Y3cb3krC9U9w/P1D3WVY3rczu8r2YP+5m+ZfI5rhu/
/7Xa3L++Ll5cw/XI9tX0DYMz9bT5seeHC/6/TF04v6v+7ZybXLeceZF2dDf9
5srbfdm+RTWz9falg/Rns2PXy/+0rqm7/LS2zrsx9n1nzjqi/ji8lt7ywXmu
//n2xXp3ziC99uTPj1zSVQ88MVgP2/Nr1+8Ob6+vrXePfv7K2HjNa6V/7/KP
7mX8BuMI2nT/fOHpL9TWu/NU/btqqG/dvOGrV+05eIYe/9wVKfm+wxtcpXtu
bq4Xdanmut6qZerN4x3UqBYV3e9X9z8qOp0evE9ljl3m+p6iRar1ZV+pvINV
3H8/YmV9fc0dPfTMw9zvOF4YYxxc7xqp9MaC3vrJ926N2z7nHaio9z16WJ3/
4kL3/nneiQNOSf5sZ11BgeuHJtXQ+/bfqbeV/heE7Yna9uFwO+z5UeqPYowx
xhhjjDHG9iY/Sn4UJ899i2/W4+/opKdUbeRazu9hvoy/lvMJxn15se5+7+V6
8TOx/d3+tP1q1jtPqTfWDHX77zMr7XU+3FtJq+IL3M9LnmyvP50zRFcYd7/r
Pr/qoH+/7zf60DUd+ZzP+Tzknzft0E7nV8zRX02NzXdkPBBjnCwzHwHj8pv8
KPVHMcbRNPVHyY+m0rL/cfFdDfS6NTX11dt3uc/n924YqXb1HKj6NN/mfOt3
3nrLWf/KK87q0v/ied+2t5wXL33NGbv1rbg2/bzX3zf651NU88xC9fmEIvf7
y/7rP8/K0EOa9dP35cf6o+tsytadlw7S9WrFxl8G7s/SfbfX1e8OeUbF+/0j
nmjoFC5rpR4cW9n996+80EZXKRlU+vwV25+bXr7efX576+Tzm+z/pj8c4/S1
vF/I/leZ3+t82myV1fVJdffN0937SX7pvaNgYzv1/Lq2ce8vMt83+p1eauJF
n6lV4+u5vy/R/cnFbW/Wfyi5UbesWV+X5X5s+v5q5CanxqHX1JwLqyTl+0ft
8ycybtV7s7L1uMq1dLz9b3u+cbz4nM/5PCyf9x3g6MW9O+qG98Tej+V6MAX1
ilTGjo3qsnlT4t4fTe1ffrX3nMo3LHfucv7b/flhpe8FiRzPkM8fYds+jG3G
S8KWH6X+KMYYY4wxxhhjbDb1R8mP4uRZ9rc/3LlEdZmnnRUzVsbtX253/T3q
rLVarx0WO/9lXlT+/rDPl5H9+XI+ltf+fDn+O7j6vKypRR+rowUZcb/PK6/e
5Panfre/5feTx4vP+ZzPU/e5abxTzudkPBBjnKjnF+YjYJw8kx+l/ijGOJqm
/ij50UR6etYtuvH4Xjrjqdj5Itejk/2LXvOeJhf+9mx1Y/9H1dib/ituPtU2
/yI/t/1523xqhdL/Vfv6QfXwhDNi15/Ij5IXxTg8zl1zs26a119/MeVq16+v
W6cOTZ3mrF+9Ou79x+v9Ud5/vr3fTHz0dP3syfFu0/3F1rI/eu6SdrqgRgu9
dPdBX7bn2+9f4ehwNebk/bJPp8v0uE8G6df3le1+ib9v2V8nj5fX85HjhTFO
F2/9x8264S2/0GNureja9vnfdn2Ef3v/MIxneH3+l+sD+P18kertw9jLeEnY
8qPUH8UYY4wxxhhjjO1NfpT8KE6c8y/J1otrl14LnUrizh+KN55tM76Y6u1L
9nwC2/550/42zSeQ3880P8D07/l5fp6fT9zP264X7nU81DQeSP0/jKPjoM1H
4P6Do2zyo9QfxRhH09QfJT/qp2X9u0TXC5X1ykasrK+vuaOHnnk41t+xa6TS
Gwt66yffuzXu95Wfy/X35Ody+za98Ioamj1UdW+xoEx5Lq/9s7L/W+ZHU338
Mcblt+y/lev7yfW0ijo20fUrZek6DzRzLfP5fudH/d4+ab/ziPM2v9ZmaZcp
6oLrKsWeJ0T951Qf76BbrgdrOl5e2zuOF8Y4qJb3P9N6lyuOn6177Wil39jd
xHXegYp636OH1fkvLvRlfQQ5njF22pn63T29yj2eYXr+GPflxbr7vZfrxc+c
43pk+2r6hsGZetr8WP/qS88MU0N6rFUzj0wI5PZh7MVhz49SfxRjjDHGGGOM
MTab+qPkR3HiXLjh2u/NP949obHO77xRHblyVbn6lx/ftEF9/c4Neu1zsd8n
81Lpnif1Op9Azm/yYz1nm/yoyabxaX6en+fn/ft5WQ/ENN5pGg8kv4UxLu/z
S6rnI3D/wVE2+VHqj2KMo2nqj5IftbGsP1a0opVemVFVb1w925f+Aek9n+Y5
vYePUY/sedH9/bb5UL8tx0Pk/pD50nqrlqk3j3dQo1pUTEg9PfKjGIfHtv2/
8v4j1xd9v7hYTR+d62w8ub5oqvOjJv/um9L7+KSeenTnpq5XLFyoms6f76wv
LCxTeyLXO8ystNf5cG8lrYovKNP+TvXxT7VN55vpeNm2dxwvjHFULMc/dt7W
QC848Rc18PlG5VovQY5nNG1fT9dZN0APfy/292znw8jx5JFLuuqBJwbrYXt+
7dr0viWfR+T8Htv1iP3ePoy9OOz5UeqPYowxxhhjjDHG9iY/Sn4Ul9+yP/d/
H+qiq+Tepg8+Xt/1B9u7qimrVzt/LeN8I/n5nh5FWet7bVHLa54X93xN9/5k
2+8v++/l+O6cSZNUzrJlzjk7CxOSH7XdnlTn6fh5fj7MPy+vv5In2+tP5wzR
FcbdX677id/jgeS3MA6vgz4fgfsPjrLJj1J/FGMcTVN/lPyojQfuz9J9t9fV
7w55xn1+9poPlR79Ti818aLP1Krx9WLH37L+mN/9vfL3yfnK8t/L9xu5XteR
JsdU75dbqyGP5ZWpXqmpPhv5UYyjY9mfIu9Hkytk61mrBukZr8fen/Jmna1H
zJihRmy9JZD5UdP9VdaDlusdSsv1x1J9vLzuj1dL368fnlRDz5o7VyXjeNh+
P9neRe14YYzxD9mUb5TvU7br79jW57RdH8C2PZCuckUbnXvd6fqukmFler+R
2+t1+1J9/HG4HPb8KPVHMcYYY4wxxhhjs6k/Sn4U+2dTf7LX+Udb87c5T1+/
2fmqXxf39zV7bJ86d0cvXXz0t+7fk/mDsK1XaJpPINe7XHN6Lb3r2bvV7eMm
lmv+kt/j1+mWx+Pn+fl0+nl5/5M2/X55P/F7PJD8Fv4xB23+FLZrz73+PPcf
jBNn8qPUH8UYR9PUHyU/+mPOvyRbL659ha7QqcSX+pnSst6YXN9K9l+m2+ey
v0XmSWV9QFN/+HknDjgl+bOddQUFcevxmPpzUn0+YYzL3x9isrwfpVt+NNX7
O9U2rfdK/yfGGAfTtu21HN+yfX8KWn1O+fu7PdRW575aXee/89/lmu8TtO3D
0XbY86PUH8UYY4wxxhhjjO1NfpT8KC6/c9fcrJvm9ddfTLna9evr1qlDU6c5
60/Ol7HtL5f1puTnDeudljWm6lGV26tl3O/j9/qLQR+fMK1HLfvzTf37yZ5P
ELQ8Hj/Pzwf55+V4mml8zfZ+6Pd4IPkt/K9m/lS0zf0H4+SZ/Cj1RzHG0TT1
R8mP2rx/eV3vb0+Poqz1vbao5TXPc3+/nG9oWu8v3T+X+/uJjFv13qxsPa5y
LV2W/SvfX4aNrcz7C8YRdbrnR6Nu2V4smnuenr50qRr0VEOOB8YYh8iJzlem
uj6nafu85mNTvX042g57fpT6oxhjjDHGGGOMsdnUHyU/iv3rP17dur3+5tJG
evYbL/lSb9RUL/PE9gPOR5Weds6/4tlIrlco82WLambr7UsH6c9mn6z/YDmf
INn5UdP5lG55Pn6en0/kz3u17d/3ezyQ/Fa0Xbjh2u/lkXZPaKzzO29UR65c
FYj2BwfreZL7D8b+mfwo9UcxxtE09UejnR+V/YPy/ctrf223zTudJQvXOCeG
jXKft4dmfq5yLvml7twt9jxvylea1sey7S9M9c+bLPe/7O/m/QVj/EP3G/Kj
wbY8XgP3Z+m+2+vqd4c8497P5fq48v4/uPq8rKlFH6ujBRmB2B6MMcblu//7
PZ6R6vku1B/FYXbY86PUH8UYY4wxxhhjjO1NfpT8KC675fj1mtNr6V3P3q1u
Hzcxbv1QUx7U1N8sP5e//8JpQ9SAh8/VVQ5kxv2+6d7fbJqPlO75UdvtTXWe
j5/n5xP5814/9/r3qf+H/bx/y/lTpva9ecNXr9pz8Aw9/rnY8zPjx+E29x+M
E2fyo9QfxRhH09QfjXZ+1Lb+pa1NeZdUr4eV6v4b0/Hg/QVjXNb+EfKjwfbc
Je10QY0Weunug2XKC3E8MMY4HKb+KPVHcfo67PlR6o9ijDHGGGOMMcZmU3+U
/Cguv/MvydaLa5ee251KytRfnFlpr/Ph3kpaFV/g/nyVK9ro3OtO13eVDCtT
vtTkkornOsuPZap9Zx53f/6fb1+sd+cM0msDsr8S7bDlR03jBek2n4yf5+eD
VF+U+qM4kfY6f6phvdOyxlQ9qnJ7tSxTe5Dq7cX+tu/cfzD2z+RHqT+KMY6m
qT8arfyobb1L2+dr+b72+KYN6ut3btBrn4s9H5jW+/F7fax067+R+a8d/Y6p
yt3GqWOHJ8d9fxk2tnJavb/U2ZStOy8dpOvVio03Ne3QTudXzNFfTe0a130H
OHpx74664T2x57GWMy/Sju6m31wZu943vXy9+7z61snn1aitJyX3566RSm8s
6K2ffC92v5Tjd173hzw+8u9Jf3t/3l96v/7u/hr242HyyCVd9cATg/WwPb8u
0/kv96ep/rEc75k3vba+f8YMNWB/TiTyo6b7S7LvD6tbt9ffXNpIz37jpTLV
F7VdPy/dr6egHa+gbT/tIe1hmCzbP7l/5P7s/tWlusIbHfXsQ9fF/fey3l3Q
92eixzNSXZ8z0fnYVG8fjrbDnh+l/ijGGGOMMcYYY2xv8qPkR3HZx2vkfCTZ
H7w1f5vz9PWbna/6dXH7g3+T9ZJ6+TfddI31sfGE331Tel5P6qlHd27q+oPt
XdWU1audv5axHum/9T+L8VlTPdKwOej5UdvxN9vx5aDNJ/P687b7yzT/JN22
3++f93v83jS/J9njk37Pz6T+H7ax1/lT8nM5fyrV25dse20v5f0q1dtjez/j
/oOxfyY/Sv1RjHE0Tf3RaOVH795ykz5YMkgP3Rubj/1+cbGaPjrX2bh6ddz+
Vdvna9v1+pK9Play64va1h+V/16+P8/b/FqbpV2mqAuuqxS7PmZl6CHN+un7
8lPT3yT7z8Z9ebHufu/levEz57jOO1BR73v0sDr/xYXu95f9+fL88ZqvUiM3
OTUOvabmXFjF/fsj21fTNwzO1NPmx57/gp43kPtT9jcuvquBXrempr56+y53
f8yZNEnlLFvmnLOz0N3+bpt3OksWrnFODBtVpnyx/HvDG1yle25urhd1qea6
3qpl6s3jHdSoFhXLtZ6nPD5yvdA+nS7T4z4ZpF//gfM/1cfD9njJ/SfPf9v9
JS2vj+4f/1ltGthKf7rgiv9rD/81n2Qaj0u3/GiPpdn6UG5P3WXBdXGvhxUL
F6qm8+c76wsLy9QeeT3fJlfI1rNWDdIzXo+9rxataKVXZlTVG1fP9mX9BdPx
P6p3qEWfHFMPH/q4TN42ZoNqX/Shyt661fXPxz2lsh9soqt8oiJxvGgPaQ9p
D/2zXO9E7q+CekUqY8dGddm8KUm5H57b4X01e9jP9C2TY9db0O4f1B9Nbf1R
tbWlbn7sp/qRFw64v++eokWq9WVfqbyDsfujbB9t21dby+tj5qwj6o/Da+kt
H5wX9/yV+WvTfA55P5Pb7/f2yv2Z6vfTRI+XhC0/Sv1RjDHGGGOMMcbYbOqP
kh/FZe8f/t+Huugqubfpg4/Xdy3Hw2T/fv9ed7bpWvdZ9dyf6sU9v+R4xKK5
5+npS5eqQU81LNd4g/xc/v1XSq+PKqXn82t/i799qd7fXp3s/Khp/M00nmQa
LzKNH8nx8MIN135vvrvX+gd+z0cz7a/2p+1Xs955Sr2xZmiZxpds95fs75fj
s/LvN3tsnzp3Ry9dfPS37ucyr2S6XyQ7D5rs8XvpVI/f+10fI9X1/5I9HmYa
35PjY6bxPdm+JXs8c/TPp6jmmYXq8wlFrkesrK+vuaOHnnm4T5nuj6b2xe/5
U6brMejzp7zOrzr89gxVbVSuurjKHeVqL037e/Q7vdTEiz5Tq8bHnodMefhk
Px8F7f7DfATmI4TJ5EepP4oxjqapPxru/Kh8fpu7pJ0uqNFCL919sFzPzyYP
rj4va2rRx+poQUZStifV/XdeLbdPfh/5PC6fv5P9flbc9mb9h5Ibdcuasf5+
maew7T8r/O3Z6sb+j6qxN/1X3PeHezeMVLt6DlR9mm8r1/ko34dl/tZr/4fJ
8v2qqGMTXb9Slq7zQDPXpvyLaT0t23pNuWtu1k3z+usvplztWta39ZpXsj0+
QctDmzw96xbdeHwvnfFUa1/2nzz/5fu7bV7ppWeGqSE91qqZRyb4km9KdH5U
9n/9T+uaustPa+u8G6vG2vOnv1Bb785T9e+qUa715+R4n+xv99r+VLmijc69
7nR9V8mwcu1vr/kp2+tRft6w3mlZY6oeVbm9Wpbp/pduxyvRpj2kPYxSeyjH
p+XxMW2/PB7y/Jb9vXL82fZ6OrH9gPNRpaed86941vXQzM9VziW/1J27Jeb8
TvV4Rqrrcwa9/qg8f2V75fX6th2/lPd7OV5T8mR7/emcIbrCuPtdy/Uq5Ody
fFnuH3l/lc+bXp9f5P1LHi/b8aZU3+9M4yVhy49SfxRjjDHGGGOMMbY3+VHy
o/iHber/lv2Rf7h8ghpTO1P3aN057u+T/Yn5l2TrxbVLr5VOJQkZn5X1T1M9
P8dv+50fXT55eVb/FnX0kjWxvI0cf9v0witqaPZQ1b3FAl/yQl7/vWk8Ltl5
0uxDHfRlqwfqNh2vcS3HK03jDab1VlccP1v32tFKv7G7ieuSgrP0y8ffVTd9
Mq1M4/mmz031e5M9n4/x++TOP012/T9Tfsk0HuZ1fE9+PrP6lrYZObeqP1Uv
dj+XeSxT+2HKXz1ddY7auWWtal34XNx8s9f5CdLVrx2lrr1X6ZVdbyvT9SeP
j5w/5fd8Cr/nT0nbzp/yej3J+dte8+l+O2j12lN9/7GdT8N8BOYjpJPJj1J/
FGMcTVN/NFr5Ufm+5vf7pOwfTPb2Jbr/yevntt9fWj7fmn6f1/0r+99tzxf5
fiL7t2y/T9/im/X4OzrpKVUbuX593Tp1aOo0Z/3J+rm277dye/xeT2rbxEzd
vMWX6vGf6YS8/8nPzztxwCnJn+2sKyiI9VdWraFH5PxCP77gQvf7yHrDfq/v
5fX37elRlLW+1xa1vGbsfVWOPyb7fU72L5vyTNLyeMjzX75vy/5BuT6jqR6e
1/4kv/Oj8nqV/SN+91/F+/7Vvn5QPTzhjNj9WawXa7s98vjIPKUcf5HrV9qe
P9JyPUqZv5OW30d+LteLC9vx8tuyPbS93oLeHsrPvbaH8nqhPUyv9tB2vRn5
/eV6MvJ6lueH7M+Vn9uuTyq/j8yTyv5k2+f3oI1nUH/UbvtM55fX8Yut+duc
p6/f7HzVr4v785fk/EO1nOPoX2W0j/t9ZP7OdjzZNH4z6W/d9GPDh+unR94f
d3/NyDhbn5H/njr/hvvLdH+2nQ9i+/6b6vbeNF4Stvwo9UcxxhhjjDHGGGOz
qT9KfhT/sGX+TY6/yP7FEU80dAqXtVIPjq3s/vs+nS7T4z4ZpF8v79877Qz9
xxVD22YfWBp3PM62v9e0Xn669W9Ke82PyuO548hPVN9H9qmqF1Zwf58p/+j3
+JpXy/FE2/EI2/losn9/94TGOr/zRnXkylXlmi9gqh/2Xb3Vu9+N9V837dBO
51fM0V9NjR1/03ig6fppd/096qy1Wq8dlpx6o/LfM58tufePoNf/M40HmuZ7
2J7/cn6LHO8zze+0tRz/M43v2d7PZX7U1L6Z5k/J+UnpNn/K7/zZwP1Zuu/2
uvrdIc+U6XjJ81OON8v5hKb5hSsWLlRN58931hfG399e6xXI+t7Jnm8R9PuP
nI/g9Xnooc1/c/KKC50VhdcEcj6CPB9t71dyPoJt/aVkz5dJd5Mfpf4oxjia
pv5ouPOj8nlp520N9IITf1EDn2+UkDyIqX8o2f0Vqa43mujt8fvvybyc1/Ve
ZH+l7fO5PF7Scv3ChzuXqC7ztLNixspyvd9K96l7Z9v1IxroOVudMn1feb31
HeDoxb076ob3xJ4nZX/D4zV/oa+b1FF//kpj16b170zvg7bv93s+zXN6Dx+j
HtnzYtz3yW/vr/tL77ff3R/l9sj1g7zeP+R8+2aP7VPn7uili4/+Nu7+9bu/
Rp5Ptv25K2tWazty4X+q+2af5v68qV6W3B7T95P9/fJ6NX1f2+vBa35Ufr/R
P5+immcWqs8nFMVd/9Jr/UpTf61tHtFUD9p2/G3R3PP09KVL1aCnGpZrvGL0
O73UxIs+U6vGx+pzmvLH8vuanO7Hy2+HvT20tak9ND1f0R4Guz2U45ly/VLb
/vXi+X9X56zvrRfuif/3be+ncntt76em8znV+VGv4xnUH/X3+c/rfCP5uRxv
NT3f2b4P2o7vyPGcNafX0ruevVvdPm5i3OPxwN8POy1nTndeLSqKezzCPt4S
9vwo9UcxxhhjjDHGGGN7kx8lPxply/5A2/UoLzq+x+lfPUNf0Cg2/mLb3yv/
vaneme14keyfHja2sq95glTba37UlG8zWeZ9Gr//tdrcv74uXlzDtRyP9nv8
zXQ+lFQ811l+LFPtO/N43HqCpuvBNN70RMatem9Wth5XuZYuy/czfR+/54/Z
rqdsqh/s93y+sI/fJ3o+W9DHA73mt0zze+T4vml8rCzzqSocHa7G/MD8lkTP
79z6j5t1w1t+ocfcWlGXZ/9Lm/KjpvF90+eyvqHX8X5Z38Y0H8r0fW3nE5uO
j8wLmu6ncn1x0/kkv2+i50Oa2n/TeHjY7z8m373lJn2w9HgO3RvLVzMfwW4+
gu33Dfv8hUTPhyA/Sv1RjHE0TP3RcOdH5fPYvOm19f0zZqgB+3MS0p8m86Op
fh4LWr3RoPnf5ktb1uMy5QVs94fX5/vffVN63k3qqUd3bura63pVMr8xNPNz
lXPJL3XnbmXrbzD1p5jqs3mtfySvz8xKe50P91bSqvgC9+/J+b5ej5dcL8v0
fis/t+3v9Pr+J++Ptv1T3TbvdJYsXOOcGDYq7vlhW0/Y9P3leKypP9+2f8Rr
flR+f1M9Obn98n50pMkx1fvl1mrIY3nlGt+zzSN6XS9Atgfy/PK6fqs8Hrbr
aYXteNEeJrY9lMeL9jDc7eHq1u31N5c20rPfeKlc+9s272c7/mrav7bHX44P
/3lWhh7SrJ++Lz8xz+/UH/WWj0309snzU14PtueXbT3hTS9f7/a/v3Wy/932
fdN2/NOUF5ffv3nDV6/ac/AMPf65K3y536Sbw54fpf4oxhhjjDHGGGNsNvVH
yY/iHx5fN80HP7H9gPNRpaed86941pf54PLfj+vTWVev0E+/eFer2PluqK9l
62SvR5lo2+ZHbfNt8nib6mGZLMcPp2fdohuP76UznordP23zeLb9+zLv7HU+
mhz/NI0fyjyFKe/odXxH5uvk/Bn5fbt//Ge1aWAr/emCWPtlqk9muz62qb5x
1Mbvvc5n83q/Clr9P9v97zU/H29+y4/lRxM9Hvu/D3XRVXJv0wcfj+WpbdeH
ts2PerXf9a9txy+9zv8ynV/yeJjyfnW7fOwcyRvt5A+Mrb8h84Wm+tKm8WWT
Tet/2LaniZ5/EbT7j8mmPLvX+Qj/tl5+ms1HkN/f9npO9+fxoJn8KPVHMcbR
NPVHw5Uf9fv9y/b51PQ+GbT947dTvX2222+7HqN0w3qnZY2pelTl9mrp/j75
vpro+kem4yHft7yutyXft0x5E9vzxZT/s+2fv3DaEDXg4XN1lQOZZdp/Xt93
ZX+nqX6caX0qr/UvTdsr97ft/U6e/6bzPdH22n+e7P1vGm+cM/Wn+vpFF6kt
s2bFPV/K0l+byDxisvs/5fHwmseK2vHyuz003Q9oD2kP06k9lOtf2vZHm9bj
9vr8LP+9XE/V6/rCpvU7gz6eQf1Rf8f35fOU1/Wg5fi9nJ+Q7OdH2d7J+0+y
5xsE3WHPj1J/FGOMMcYYY4wxtjf5UfKjUbZt/cTB1edlTS36WB0tyHD/val/
0ev67jtva6AXnPiLGvh8I1/WIzXVQ0q3/lG/54/J/nzZn2w7HmfKW8if97o+
sMle65HKensyb20aTx/xREOnsPTfPDi2si7L3/dqme805YtM9SWkbdfHZj5b
YsfvgzYemOj6f2HLj3qtJ2mbH/XaPvs9f0pe34m+XuW/l/czmbcvy/r667+8
WH9wSez37xqp9MaC3vrJ924t1/3K9njI8XCv50+ix5eDfv/xOr8z3ecjmNpv
v+cjpNvzd9BNfpT6oxjjaJr6o+HKjyb6/ddk2T8UtfmlQbfX/gNTXtjr+7VX
y/dfv7fX7/ddUx7C9v3Wdv1Ov9935XqEsv/b9v3W77yM7Xqopu/3+KYN6ut3
btBrn+tepv2V6HrHia53mej+Tdt8Q9DyiH63v6b181KdD0r340V7SHsY5fZQ
jmfYrqdgu7/9vl/Znh/yc7mep/y+fo8fJ3o8g/qj/ua/5e+T9W69rl9uGs/0
+/lQrlcrx5+85qvD/n4f9vwo9UcxxhhjjDHGGGOzqT9KfjTKluMJuyc01vmd
N6ojV66K9bcb6ifajqd7na++u/S6+EvpOT3q97H+TdP3s+3f/cPlE9SY2pm6
R+vY9Zhu86H8nj9mqndlOz7o1V7XHzWt/yqPv9/zU+Tfk5bzBbzW35LXt7TM
t8j1cuX+kMffdj1sxu+DNX6f7PFA8qN2+1/W3050ftRr++x1/5vuh8nOg8v1
xG3rv9rW5/a7vZTrG/g9n9y2fnfY7z8my/kIXvc/8xGwl/kQ5EepP4oxjoap
P0p+1Mvzpqm/1OvzP/b3/dW0Ply6vT/Zrl/3asUm+uLde9XApnV8ed/qU/fO
tutHNNBztjpl+j6m/kGv/dmpPj5Bzy8Wt71Z/6HkRt2yZv1Ye2I5PmS7vmii
Lfu/gr7/vfb32NYfTPf8qBzPHP1OLzXxos/UqvH13N8n1/+Ux9/vz03rgQb9
eMnzy2tezrbeotfxu6C1h/J40h4Guz00rdcsxwcW39VAr1tTU1+9fZe7/w5/
NECNys1VHx0b6XrPp3lO7+Fj1CN7XnRtGt/wu3/XVJ/W6/Xr9/dP9HgG9Ue9
HQ+T/R5/lXlr23q9tuvJmuoByOdh03he1Bz2/Cj1RzHGGGOMMcYYY3uTHyU/
GiXLfMScSZNUzrJlzjk7C32ZD+51vrppfGbe9Nr6/hkz1ID9OWUajzH178rt
k/Uggz4fyu/5Y8snL8/q36KOXrJGlet4+W2v9T5N49u2eSXpbRMzdfMWX6rH
f6bdvy/nA9iOH8r5A3+elaGHNOun78sv2/Vk+v5yvdVxX16su997uV78zDll
+nu242vMZwvWfLZkjweSH7Xb/8nOj3q9v9vuf9P5ZJuP87r/5fbbrj9sqr94
+O0ZqtqoXHVxlTvitg9+f37vhpFqV8+Bqk/zbWVqH23td7433e8/Jid6PoLc
vmTPR5DHh/kIwTL5UeqPYoyjaeqPkh/18rwvLdcPTLf19sJmU3042/UWg/b+
ZLv9sr/R6/qScj1FOX/W63qIfuchEp1X8rveote8jG39KNP+7t/rzjZd6z6r
nvtTrP99yfMt3fbsu/HWVPcvBy2v5HX7vOZr0j0/ajoeic4nm/Ki6Xa85Pct
WtFKr8yoqjeunp0W9fFoD2kPbe7Hfq8H6nV/2I4nyfqtMs9qu35nqvPfiR7P
SPX9J9H52KBtn9f2Qx5vOb/G7+dD03yUZNcPTjeHPT9K/VGMMcYYY4wxxths
6o+SH42yX/2rox+eVEPPmju3THk72/XmvY5fmNZflutRes1HyP5Vub5mstf/
tf1cjv+m23wCW3udH2LKj5rGj+T5uLp1e/3NpY307Dde8mV81lR/8ufjnlLZ
DzbRVT6JjT8Ult7PPyi9nxed7M+23Z+m8QLb8TTmswVr/D7V44HkR+32f6rr
jyZ7/ye7/qhp/oft+hS26wX4ba/rJ9jef0Y80dApLP2bD46tHPf6iNr9x3Z+
g9ftM6334ff3ZT5Cepv8KPVHMcbRNPVHyY96eb60XR+E57v0Ov7y+Kb6/cmr
Tetj2vYPy/6gPp0u0+M+GaRf/4Hz3dRf6ne9NdN8+6Cfb17HG/z+PrbrpSa7
PyHs+VHb/qmw50f9/r6m9UbT/Xh5vT5M99t0699KRHv4r8eP9jC9rv9E38/l
/hje4Crdc3NzvahLNdebXnhFDc0eqrq3WFCm8QvP4yNJzidSfzRY9UdtLefT
2K63b7JtfXvT980+1EFftnqgbtPxGtcPdy5RXeZpZ8WMlXHvL4Orz8uaWvSx
OlqQUa72P9X3m0Q77PlR6o9ijDHGGGOMMcb2Jj9KfjTMtu1flP2dMk9Z1LGJ
rl8pS9d5oJnrke2r6RsGZ+pp89sk5XNZL9E0HmPbvyvzWab+VdP6vX5/bsqT
+pGfCvL4lezP97o+qe38INN4tayP6vd4mDy/Z1bf0jYj51b1p+rFcfPPpvEA
v9erZT5b4sfvvZyvyR4PJD9qt/+TnR9N9v4PWv1Rr+fPyprV2o5c+J/qvtmn
uT///z5qpLvd/Su9Z2OsPZDra7eceZF2dDf95srbQ/G5bf2CsN1/bK/vdJ+P
IP8+8xGCbfKj1B/FGEfT1B8Nd35U2u/1SWzfz3Bybbv+Ubq9P9na7/4TU3+Q
qb9U5mf8rreW7Pn2QcvL+H3+n3figFOSP9tZV1Dg7t9/vn2x3p0zSK9N0fkc
tfxoea5P8qNl399eHbTj5XU9wKDlz9KhPfyx40d7GKzr32/L9kfWC5X92TIf
KrdXjdzk1Dj0mppzYRX3941YWV9fc0cPPfNw7Pg8kXGr3puVrcdVrpUW5wf1
R9Pr/mpaTyHR9UhN6zGZbFqfWv69dtffo85aq/XaYbemRfuVbIc9P0r9UYwx
xhhjjDHG2Gzqj5IfjZJlvU5T/7Xsf0z0+pB+5z+9/j1Z77F4/t/VOet764V7
YteD7fx4239vssxrFG649nvzvcOWH5Xbn7vmZt00r7/+YsrVrr2Oh5rWG7f9
vjIf8n5xsZo+OtfZWM7v5/V83nHkJ6rvI/tU1QsruN9H5n/8Hj9jPlvix+/9
zDeme/0/8qPplR81PW8kuv6otO36GvL72tZftD0fUv3zXp9XvOZHg37/8bo/
020+gvz7j2/aoL5+5wa99rnu5dp+nNz5EORHqT+KMY6GqT8a7vyofL6y7e/1
2l/251kZekizfvq+fJ7vUmG/+z/k+9OwsZUD3d9m6h9esXChajp/vrO+sHzr
89j2B5nef5Ndby1o/T1Bqz+a6PEAv8/vsOdHg1bPMt2uh6gfr0S3h3I8OOj9
W6bx0rr/UdHp9OB9KnPssjL199keP9rD9Lr+5fwCWT/UlA+V2zf6nV5q4kWf
qVXj67k/L98XRi7pqgeeGKyH7fm1azlekW7nB/VH0yvfazvfRuaZva5fXlLx
XGf5sUy178zjcdcrMX2fVys20Rfv3qsGNq0Td//X7fKxcyRvtJM/8GAg1kMJ
usOeH6X+KMYYY4wxxhhjbG/yo+RHw2Q5vmzKb9n29yY735lqyzyL3+v5yvUP
bfMfkytk61mrBukZr8fmY0ctP2o7PyjeeJ2X8WzT8ZL5pB39jqnK3capY4cn
l2n8zdZyPNj0efeP/6w2DWylP10QO78n/a2bfmz4cP30yFh9W5lPNo3fMJ8t
WPPZUj0eSH7Ubv+HPT+a6vqjtusRmObXdNu801mycI1zYtgo10MzP1c5l/xS
d+5Wtvbf6/i23z+f6vtlut1/vM7PSff5CHK+h9d6tDix8yHIj1J/FGMcDVN/
NNz5UWm5fpnX/gZp0/tOqrc/avZ7vTbpP1w+QY2pnal7tO4ciO01vT/K/tYj
TY6p3i+3VkMeyytXf6vfeSfqrQUrPyq/T/9ed7bpWvdZ9dyfYnmXJc+3dNuz
78ZbU31+hz0/Wp7+WvKjHK9EtYfy+Mj10oLWv2Xq35btYbLHS2kPg3X9T8+6
RTce30tnPBV735Pj0/L7mdbbviTnH6rlHEf/KiO2fqHMG8m8qBxfTvfzg/qj
wc73mmyqRyrHN3ZPaKzzO29UR65cVa7rXdr0vmUar5S/L9nr8aa7w54fpf4o
xhhjjDHGGGNsNvVHyY+G2f/7UBddJfc2ffDx+q5N/dV7ehRlre+1RS2veZ77
75852T/13fnXtEM7nV8xR381NTY+smuk0hsLeusn37s1EO47wNGLe3fUDe+J
9W/J8Q+v82ds64vZ5kO9OhH5qSCPX9vWizP138vzX4532X4/k+X8j8V3NdDr
1tTUV2/f5Ut+1HZ+lNwffere2Xb9iAZ6zlanTNub6PF75rOlNj/qdTyQ/Kjd
/g97ftR0v0r0eGei891yfzNeG+77T9jnI8i/t3zy8qz+LeroJWtU3ONnWu+E
8z+18yHIj1J/FGMcDVN/NNz5Ufk8JedjL5p7np6+dKka9FRDX/pfpGV/kam/
M9X7K2yW79/y/cHreo/trr9HnbVW67XDYtdn0N9nZf9JvVXL1JvHO6hRLSrG
fZ807R+/61GmWz0tv/t7gp4ffeDvh52WM6c7rxYVxR3vSfb5HrX8aNDqWabb
9RD14+V3eyj7p+V6qyVPttefzhmiK4y7P+71mezPZX+i7N8ztYcm0x6m9/Uv
86LvFxer6aNznY0/kD8zXQ8XThuiBjx8rq5yILNc+zts9WmpPxrsfK/t+Wey
XP/T6/uWXL9EzkeZu6SdLqjRQi/dfTDuerYyz21a3ylo72+pdtjzo9QfxRhj
jDHGGGOM7U1+lPxoOlv2/9nOPzfNL5fzgUyfJ9qm/bG6dXv9zaWN9Ow3Xorb
v+p1/dmLju9x+lfP0Bc0ah/3+3mtN2o7/yrs+VHT/CDbfJVpvM7v/nRTnkK6
x9JsfSi3p+6y4DrXMzLO1mfkv6fOv+F+9/w11cOznR9lsu16y8xn+/HzNWjz
2dK9/h/50fTKjwat/qjf6xEMrj4va2rRx+poQUZCvn/YnO73H+Yj2G1/qs+3
qJn8KPVHMcbRNPVHo5Uf/bf+4NL9/JfSfTTq97H+Aq950aDnraJm2f81cH+W
7ru9rn53yDO+9HfL9fXkeFGqj69pPShTfR7T9sv1crzmo9Otnpbf/W1+52Um
V8jWs1YN0jNej71PrDm9lt717N3q9nETfbm/yf7vVJ/fYc+Plqe/lvwox8uv
9lAeDzneJvvTZHso2weZ5zStH+f356bxBNrDcF//sr3wuj6hfB403S+8fv90
Oz+oPxrsfK9Xy/ud389j0sXz/67OWd9bL9zTJ+71K/+9nB/wz7cv1rtzBum1
J7+/rP8b9PkTqR4vCVt+lPqjGGOMMcYYY4yx2dQfJT8aJtvWz6rb5WPnSN5o
J39gbL647F809dem2rb7w3Z9TVP/7ognGjqFy1qpB8dW1snYf4kevwp6fjTR
+SqZnzb1p8vx2g1/dfSLm2/Qz53cXy1nXqQd3U2/ufJ2X463rLc7vMFVuufm
5npRl2quX3j6C7X17jxV/64avtQvjTee+WN5OlP9MeazBXs+W7rX/yM/ml75
UdN61omuP5ro88dUrzzd6vPI+Zk7b2ugF5z4ixr4fCN3+0z1qsN+//F7PoLf
85Hk56b5CKb1CpiPkF4mP0r9UYxxNE390XDnR22f3+dNr63vL32eHLA/p1zv
N6bnTfk+wPOfnfsOcPTi3h11w3tizyem523ZH+l1/Rn57887ccApyZ/trCso
COT7rKn/xDQeYtp+uV6d1++bbvW0/O4v8ZqXMfWfF61opVdmVNUbV8/2pb/Z
tJ5Zss9vv/MKsr8t2dsT9HqWQb8eon68Er0em+yfNrWHpvViTeNltttn+nna
w3C3h9LyfJDnv+162qbjn+jnvXQ7P6g/Gux8r9/ti/x+fq/XZFovXH5uqgds
u32pfv5ItsOeH6X+KMYYY4wxxhhjbG/yo+RH08myf0/W2zT1R8r5Pab+Wa/1
Mv2ut2lrz/33or9WuvvHf1abBrbSny6IXe8lT7bXn84ZoiuMu9+1aX1Yr9sb
tfzo774pvS9O6qlHd27qes6kSSpn2TLnnJ1lGw/1Oh9K7u/3TztD/3HF0LbZ
B5a6v1+uT2xbf9TW8vyS+VLP4xciby73F/PZfvx8Dfr4fbrX/wtbftTr/S3o
+dFU1x9N9PkTtvnUMv8vt0+OV8vnHznf0fR8lG73H7/nI/g9f4b5CNE2+VHq
j2KMo2nqj0Y7Pyrtd317aVmv/pKcf6iWcxz9q4z2gdj+oNnUX2eq9yT7u7IP
ddCXrR6o23S8xvWRJsdU75dbqyGP5ZXp/du2/ynV87vl9s9d0k4X1Gihl+4+
WK7+/pKK5zrLj2WqfWcej62P1OkyPe6TQfp1n75vutXT8ru/xO+8jKn/wDYv
E7T1wBKdHx1cfV7W1KKP1dGCDPf3JXo9xnSrZ5ns60HmeYM2npFux8u2PbS1
bXtoa9PxN/17OT/A9n5Iexjs9tC0PfJ5yO/8aKLvP/mXZOvFtUvvhZ1K0iKf
SP3RYOd7/d5+0/PZmtNr6V3P3q1uHzcx7nwi03wjr8+nXud3pfr9ONXjJWHL
j1J/FGOMMcYYY4wxNpv6o+RH09lyPOzhziWqyzztrJixMm5/f7fNO50lC9c4
J4aNcvsXh2Z+rnIu+aXu3C12fFNdTzTR49O2eRxT/76cXy/rM5nqM/q9/VHL
j9rmpaXlfAnb8SPT/jblG73uD1N/v5xP43U+lbx/DBtb+UfzOMxnS6/5bOle
/8/v+5/pfp7o88XrfIqg50dN46XJrocg7bVesul6kM9fqW5fbeebPPD3w07L
mdOdV4uKXMt6lqbz27Sexqt/dfTDpfeMWXPnpsX9J9HPO8xHwH7OhyA/Sv1R
jHE0TP3RaOdH5fOYtNd6fcb19gzvP6nur0m05fuO3N+m53O5/pDX/lKv/W22
/d3Jfj9aNPc8PX3pUjXoqYZl6l+Un//h8glqTO1M3aN154Scn+lWT8vv/h6v
9S/l/Ut+Ltfre33dOnVo6jRn/erVvvQ3yzx3os9/+ftkf/r7xcVq+uhcZ+PJ
7StPXimZeT6/8zXJ7q8NW/9z2I6XaXw11e2hbR7U9ufl84ap3rwpH0t7GOz2
0LR9cjzDtH6g6ft5XS/S9nOv7yfy/JDj137Px6D+aLDzvcm2afzf9v1EWq63
67Wedar3V6od9vwo9UcxxhhjjDHGGGN7kx8lP5pOtl1PVNZDlP0/Yas3asor
7J7QWOd33qiOXLkqbh7U63rVv8l6Sb38m266xvr49RiDXn801fkd6ckVsvWs
VYP0jNdj882t8xM+jy/a7m+v+S1Tf7/pfMpdc7NumtdffzHlate2801kfnFY
n3P1oI599G23dy7X90/1+H2ix9PSbT5b2OqPmuZLmPa3zMfJ8Uy/97e0HC/3
mh9N9HrRftcfTfb8qUTXf5VeWbNa25EL/1PdN/s09/ePWFlfX3NHDz3zcGqe
t+X4tul5yDSf2ba9kj8f9fxosucjyM+ZjxAukx+l/ijGOJqm/mi08qO2eQTZ
v/ZqxSb64t171cCmdco1v9z0+UOb/+bkFRc6KwqvcX+f7N9I9f7z6sdr/kJf
N6mj/vyVxq539DumKncbp44dnlym/ubMSnudD/dW0qr4Avfnbft7bNef8Zon
SHT/lLT8/cVtb9Z/KLlRt6xZX8f7vibLPKBpfMTr9sh6Wrb7X67vY1q/KdH9
8bb9babxqW/v9/tL7//f3a+93t/8zseb6neazh+v93OZB/LaPyjXu0x2f60c
j7NtT2T+Va6vmOj+iET3P//z7Yv17pxBeu3Jv2eqDyvHG9XWlrr5sZ/qR144
4P6+n497SmU/2ERX+URF4ngluj2Un190fI/Tv3qGvqBR/HrrfudJ5e+X9eVp
D8PdHprOL7l/be9H/3Y8DOvBeH3/WHxXA71uTU199fZd5Xrf8Hs9RK/P317X
I011Pjpq2+f3/jGt9+/1+fPxTRvU1+/coNc+192X9ibV+y/VDnt+lPqjGGOM
McYYY4yx2dQfJT+aTpb5L7mesmm8xXY8K93rjZr6/23rV9qOV8jxN9N4b9Dy
o6b8QLL7m03jX8leP9d2f8vzwZTH8Hq++z2+KcczbfOZzGcL9vh9oscDk53f
8jpfzDQ/zHQ/t51vIL+v1/UMTOvTptv8Kdv6zV7nT8mfl/OpvZ5PpvlHcv6w
vP5N9zP5/fsOcPTi3h11w3ti438zMs7WZ+S/p86/4f4ynV8jnmjoFJb+mwfH
Vo7dvy3rH9s+D6b7/Yf5CMxHCJLJj1J/FGMcTVN/NFr5UZNN9fsKN1z7vfZf
vi94zV+ZrEZucmocek3NubCK+/dHtq+mbxicqafNj7XvXt+/bT1ySVc98MRg
PWxPbD3AcV9erLvfe7le/Mw5rksKztIvH39X3fTJtLjv76btle97Xvv7TMdb
9k/VW7VMvXm8gxrVomK5+h+25m9znr5+s/NVvy7u5/fdepZ+Y2M//T9fDHd/
/66RSm8s6K2ffK9861eZ1neyXQ+vbpePnSN5o538gQfLtD6Y3/1r2yZm6uYt
vlSP/0z70p/Q7LF96twdvXTx0d/6sr9N31/W97RdX8u2/qXXvJXX9RNtLa8f
uT7Yd/fXu9/tGff+IvtrTPcXr+udSnfbvNNZsnCNc2LYKPf3PV11jtq5Za1q
Xfic69Hv9FITL/pMrRofGw9oOfMi7ehu+s2Vt5fpfPK6Hqipv0fWl0t0e2pa
n9a6/0ps/44jP1F9H9mnql5YIfa8NCtDD2nWT9+XHzufeizN1odye+ouC66L
217L80W2r6b6f3L70v14yftDurWH0tOzbtGNx/fSGU+1jnt/M/U/0x6md3to
+r6yvqv1erCW6zNfkvMP1XKOo3+VEZtvUtSxia5fKUvXeaCZa5kP9Xt9TtP+
lc/bsr3deVsDveDEX9TA5xu530+up20af5H2ul65vJ/IvG6qxyPCtn2J3l+2
6/9Ly/Vn5fOA3++PUXPY86PUH8UYY4wxxhhjjO1NfpT8aJDs93iknA9u6v8O
en1R2/5a+bmcf/LB9q5qyurVzl99Gp8wzcf3e//4nd+R61Enuz7a8AZX6Z6b
m+tFXarp8hwP03iP7fli2t8yP2o6Hy6cNkQNePhcXeVAZlL2Z9/im/X4Ozrp
KVUblel8l99X5s+9nr/MZ0vt+H2ixwPl/CO5HrTf9z+v6y3b3h9N81vleLTt
eLnc3/J6tc0jmuaryvF9eb+X89vk/VTON/L6vGL6vomePyWfv/yuR+q13nLh
b89WN/Z/VI296b/c7Tn80QA1KjdXfXRsZNzzRZ4PpvZJXr+JHs9P9/tPqu11
PoJtfXHmI6SXyY9SfxRjHE1TfzTa+VG/1/OT/XOJ7j+Vz7Py+f6eokWq9WVf
qbyDsfe5czu8r2YP+5m+ZXIs3ynfb1ccP1v32tFKv7G7ievG73+tNvevr4sX
13Cdd6Ci3vfoYXX+iwvL9D5lev825cnkfEzT+7btem3yc9N6Z6b+K9P7mOx/
6/7xn9Wmga30pwti/bG2eTNZz1Wun2l6n5brUcn6Rol+n5H7d8XCharp/PnO
+sLCcvUHSMv1zbzmTaRl3s/vPLncftP6Xl7zpKbj4TUv6jXP6fV88PrztuvR
yfuX6XiZxndM7YHt+gOyv9Dv/mbpuUva6YIaLfTS3Qf9qffn8XySeRPT+m+y
fZDb4/f3S/TxMjnZ7aG8v/ndHpr2N+1huNpD0/3JtF6v3+sPmMYbTH9P3q/k
ei1ex1/k3zd9XzmfQO5vOV7kdf6C6X5iOr/9vj+GffuSbbmeiVz/03b+iNf1
yPGPj5eELT9K/VGMMcYYY4wxxths6o+SHw2SZf++rEfmtf7YzOpb2mbk3Kr+
VL04bj6paYd2Or9ijv5qate43y/V9UUTvX+TvZ6zXJ/TVF/Qtn/f7/WP5fin
nJ8l50PJfJ7s35Z5n5GLmun7a9XVv95eUK79barXZju/ymTb+qO24wFex0vk
esQ7+h1TlbuNU8cOTy7T/pT1L72OvzKfLVjj96bxQK/tje14vt/zY/1e3z7Z
4+Uyv2W6n/s930zW7zXtb9N8I7/nE/s9f0peD6bxWHl/8jp/2u/9Yfu5fD6R
611w/wm2becjyP3Tp+6dbdePaKDnbHXKdL2HLX8bdpMfpf4oxjiapv5otPOj
fr9fy+d32Z8n10vyO/9k+z5o27/r9d/PnHVE/XF4Lb3lg1j/2T/fvljvzhmk
157cn6Z8qOl91O/+N1N/udd8hGl/yvWQ5Ppxtu+Dsj6iqT6PV8v+AJlvSHYe
8KHNf3PyigudFYXXxOpF/nyKap5ZqD6fUBR3/EH2Z8t6l4nOJ9qOP9iuv2jq
rzL1l9vmxf3eXye2H3A+qvS0c/4Vz8bNn3sd75H5PXl+fNv+7i9tj79rP+X9
SW1tqZsf+6l+5IUD7vfbNmaDal/0ocreutWX69lr/5hp/TWZz/K6vq68f9qu
5+r1fJq3+bU2S7tMURdcV8n9+3K81/Z4Jbr9TvTxClp7aDLtIe1hIttD0/il
7fOv1+tdnp9yfObuLTfpgyWD9NC9sfcL2/5t2+Mjx7/l/vK6vrHf54P8XNYL
l/fLRNdfDtr2pfr9Wfq7+vPf9a+bnt9s13MN+vYH3WHPj1J/FGOMMcYYY4wx
tjf5UfKjyfTA/Vm67/a6+t0hz5Qrb+K1/pipP3/55OVZ/VvU0UvW+DOemur9
6bX/2+/xLtt6pab9bxq/lvO5TPXsbJ3oPMyeT/Oc3sPHqEf2vBh3vM/Uf+73
+ZjofJqpvoKpXoLt+S7H72znuzGfLdjj917HA71e76keD5Tzw440OaZ6v9xa
DXksLynj5ab5WvJ8MM0/sj0e8v4h66Xa5u1t2x/b+VNeLedPma43r/WpTfMP
kz3+bjtf0LTev+31x/0nvecjpNv6MNhuPgT5UeqPYoyjYeqPkh/1Ytv6fqb3
QVlPqKBekcrYsVFdNm+K+zx674aRalfPgapP821JmY9s6h+S78+2643J/jPb
9YqC9vxtygvb5o9Mx0f2x8n1C22Ph9/1B+X7//+0rqm7/LS2zruxqutvvvlG
PTbzZ3rc5JpJ8ZKzvlDdPzxT91gX+/syzyzzh6b1nOT+lr9f9kfbfm6y3J+m
/n+v149pf8j7ldf+CtP5LfvjTfXk5P3LtF6i17y6zNfIfJbt8fd6PsnPba8P
r/2ftuNxtuMLsv/Gdv1R0/GS9bkTfXxsP7c9XkFrD732B9Me0h7atIem4yvX
H5R5WdN8AdN4vdxfpvEY0/20b/HNevwdnfSUqo1cv/D0F2rr3Xmq/l01yvV8
L9tHOR/KdD7L54Fknx/y39ueH2HfvlRbnr/Zhzroy1YP1G06XuPalIfu3+vO
Nl3rPque+1O9uO17qt8Hw+aw50epP4oxxhhjjDHGGJtN/VHyo6nsP7Qdj/B7
/EH+vGk8xWu+ItH7U44nyO1Ndv+37edy/8vxv5In2+tP5wzRFcbd79p2/pG0
7XyuzqfNVlldn1R33zw97niS1/V1TfOzZD3TVF/P0vJ6lnlB+f2LOjbR9Stl
6ToPNCvT/vaaj5TzA0z1Yv2ejxO08fuoz2cL+3ignO8qP+87wNGLe3fUDe+5
Mu75Yrtetml9a1nPU84nlc9fcv1rmb801Qsw5QFt95fX89c0f8p2vrDX+VNe
83Fyf8n2V55fsn1I9Hwi2Z6anue8rgfC/Se95yPI/HjQ1ofB/s6HID9K/VGM
cTRM/VHyo16eL22fB237I6Xl+7Hsn2raoZ3Or5ijv5oaO9/k+5bsf5H9bfL3
mfq/TNvndf00r/s72eeD3H5p2V8t3//l8ZHHU/aH+N0f4dWm9/+gXa/yepI/
bzqfk513Np1fyT7epv0p9488n+X3lz9vGt8xfW5a39H2+Pt9fvl9Pwz6/dL0
9ze9fL37/v3WyfdvWd9Vnj+m9sk2/+v1fpBoez2fgtYeyuMpx6vk8ZU/T3tI
e+hne2h7fOT2yvPV9vnfdrzJ6/Vm2x6b9pdsjxPdvnndH7Y/H7btS3V7Ic/3
JzJu1XuzsvW4yrVcm+YfXHR8j9O/eoa+oFEwx6PC5rDnR6k/ijHGGGOMMcYY
25v8KPnRVNrUf+11/ME0/mFbXzBo/bOp7v+2tdz/pv5yr+NVXsfzvK5PbRpf
NI3/B218wHT9+P3vbcczvY4np3r/+j2eGPX5bGEfD/S7fZI/L8fLTfvbNL/M
az7P1D7Ivy/nKyW6PTdtn+l5Q9rv+VNe97/X/SW/r2k+kWk+daKfZ7j/BLs9
NM1HkJZ59nR73sd2Jj9K/VGMcTRN/VHyo372tyT6fcLv/kdTf3Gi3z/83t9B
O/6m/uyg9Zcl+/xP9fe33R6v14ff/StB279e7z/yejFdP17XC/W6v72uL5fq
8znVfz/R7UOqzwevn6f6/Ana+Zbq85n2MFztYaJ/3rR9fs9fSfT5ZGp/bcfz
vH6e6PexsG1f0O8n2yZm6uYtvlSP/0zHXT/2vBMHnJL82c66ggLXTdvX03XW
DdDD3wvm+1HYHPb8KPVHMcYYY4wxxhhjs6k/Sn40SrZdHzTd+mdT3f9tux6/
bX94suc7+X2+pPt4gO3+SPS/tz2/Ur3/kj0+E/X5bKm+H6b7eKDf3y/R9UpS
3Z4nen5AotvDZLcfiT5f/b5+uf8Eu/3zez5C0Lcf25n8KPVHMcbRNPVHyY+m
k732h3l9/k/0+1O623Y9wFR/X+xv/4ttXiTV25fs/WN7vZiun2SvbxX245nu
Tnb/VdjH9zCmPfRv/6T787Ht82263Q/Dvn1B8/SsW3Tj8b10xlOx/pTX161T
h6ZOc9avXu2u57lv21vOi5e+5ozd+pbrwdXnZU0t+lgdLcgIxPePmsOeH6X+
KMYYY4wxxhhjbG/yo+RHw2Sv/btB7/9Pdf+33/a6fqfX+U6J/v7pNh8r1ecD
4zWJvR+k+vumevs5v4J1/0j07w/a/TXs25vs6yXV1y/3n+TaNB9B1htlPkK0
TX6U+qMY42ia+qPkR4PsVD//p/rvB93sn2g76P0tQTP9+xhjHE7THtrtj1R/
v0S310Gf3xD27Qua5Xqpuyc01vmdN6ojV65yx2Pk+p5b87c5T1+/2fmqXxfX
QzM/VzmX/FJ37hbN/Zdqhz0/Sv1RjDHGGGOMMcbYbOqPkh/F6dP/n+r+70R/
nm55T+ZD4HS+H6T6+6d6+xkPDLfDfv5HfXtTbe4/qd3fpvkID23+m5NXXOis
KLyG+QiY/Cj1RzHGETX1R8mPYoyxH6a/BWOMMaY9jJrDPv4c9u3rsTRbH8rt
qbssuM51Uccmun6lLF3ngWauR7avpm8YnKmnzY/1J+8aqfTGgt76yfdi/ROm
9VHzL8nWi2tfoSt0KnHHX+R6nrLe6J4eRVnre21Ry2ue5/68rO+Ybvs33R32
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
/ijGGGOMMcYYY2w29UfJj2KMMcYYY4xxFO11PfKG9U7LGlP1qMrt1TLu72d+
SWpNfpT6oxjjaJr6o+RHcXTdt/hmPf6OTnpK1Uax66NekcrYsVFdNm+K+7z/
wfauasrq1c5ff+B533a+ufz39xQtUq0v+0rlHawSu95nZeghzfrp+/Jj7wNB
z5fI/MK4Ly/W3e+9XC9+5pzY/e5ARb3v0cPq/BcXJmR/yvctNXKTU+PQa2rO
hbH9ObJ9NX3D4Ew9bX7s+VfWhwna/jTtX5mnXXxXA71uTU199fZd7v6ZM2mS
ylm2zDlnZ6G7P7pt3uksWbjGOTFslPv5sLGV9b7S94ltpf+V5e8Nb3CV7rm5
uV7UpZrrequWqTePd1CjWlQs0/ExHa/MSnudD/dW0qr4Avf39+l0mR73ySD9
ejnfj4vb3qz/UHKjblmzvuvRP5+immcWqs8nFKl417e8/vz+XP79ESvr62vu
6KFnHo5tj8zbeD0/1NaWuvmxn+pHXjgQ9/ttG7NBtS/6UGVv3ep+flTvUIs+
OaYePvRxmWzaHr/P/x5Ls/Wh3J66y4Lr4p7vh9+eoaqNylUXV7mjTPcHadP5
OvqdXmriRZ+pVePruX9f5tGCfn+W+09ez5teeEUNzR6qurdY4G7v1vxtztPX
b3a+6tfF3Z9jp52p393T6//uF3I+xPSsW3Tj8b10xlOx5+EXnv5Cbb07T9W/
q0a57t/yfpDo+7Vt++/5fBLXzyU5/1At5zj6Vxnt494P5Pan+/oTXM+09362
9yZPrpCtZ60apGe8HutPLVrRSq/MqKo3rp5dpu9ve/7J51fb9lW2zz8f95TK
frCJrvKJCsT1i6PtsOdHqT+KMcYYY4wxxhjbm/wo+dEom/XH02v/Rn09ctYj
xVE26xUH637B+uOsP871HJ7rOeztv9f1yOXncj3yVG8f/r7Jj1J/FGMcTVN/
lPwoDq9lPmRHv2Oqcrdx6tjhyeXKKxb+9mx1Y/9H1dib/sv9/Omqc9TOLWtV
68LnXMv59qbfb/pczrf3+/3N1jKfJ7fXNg8q96ecP3/vhpFqV8+Bqk/zbWWa
32+a7z9v82ttlnaZoi64rpL7/WX+LdH9MXL8p6hjE12/Upau80Az16Z8iOl9
898+r/aeU/mG5c5dzn+7nzdtX0/XWTdAD38v9n1y19ysm+b1119MudqX68M2
zyMtj4/MU5v27+++KW0nJ/XUozs3dd3+tP1q1jtPqTfWDPXlerT9XNqUBzGd
b/JzU37UlH+zPT4yny3zb16vD7lel+35l2jLv3/htCFqwMPn6ioHMpNy/7XN
61ufz+J+UTz/7+qc9b31wj2x82136XPpX0qfKUf9PnZ9yvPL6/1Cut3196iz
1mq9dlj58tXy/ibzrfL7mr6fKY8ut1f+vO3n8u/JPHjj979Wm/vX18WLa7he
ctYXqvuHZ+oe66q6/p/WNXWXn9bWeTfGPHPWEfXH4bX0lg/Oc/3Pty/Wu3MG
6bU/0D55bQ+jfj3T3ie2vTe1j1WuaKNzrztd31UyLCHnm22e2fZzuf4k44U4
SOMlYcuPUn8UY4wxxhhjjDE2m/qj5EejZNYfT+34JuuR2+1P1iO1m9/E+uOs
Px7m9Ypt9x/rj3tr/1l/nOuZ9j+47b/Ji2pm6+2l2/fZ7Fiez+/1yE3Pr6xH
HiyTH6X+KMY4mqb+KPlRHB7L/j9T/7IpH2Xq35Lvi/L9dkbG2fqM/PfU+Tfc
n5D3pUS/r+Zfkq0X175CV+hUUq78h/z3XvsLZX/N6+vWqUNTpznrS49xWfan
6fv6/X4l36e3TczUzVt8qR7/mS5XHsP28/NOHHBK8mc76woKYnncqjX0iJxf
6McXXOh+n/eLi9X00bnOxjLuP7/zI6bft6dHUdb6XlvU8pqxvJPsf5Tnv9z/
sj9N5pms8zmG/JfsX5Lrx/X5VQf9+32/0Yeu6Rj3c9v15eS/l9uffaiDvmz1
QN2m4zWuH+5corrM086KGSvL1J/Wp+6dbdePaKDnbHXK9PdMlt9/4P4s3Xd7
Xf3ukGfKdD+U9xNT/6m07M9asXChajp/vrO+MH5ey2vep3DDtd/rLzDdn2X/
lGw/bL+f7fks7xf/76NGutvdv9J7NnYs0/3Wa97MlB817T95vh9pckz1frm1
GvJYXpm+7znv7mv70uqr1FvvvRe3vZL98abzy5QH9Hr8bOshllQ811l+LFPt
O/O4a5kftb3/cD3/+P2Y9t7f9t50/cv9L5/HVxw/W/fa0Uq/sbuJazk/xXS9
2r4/yLywtPw+8vOgj0/haDns+VHqj2KMMcYYY4wxxvYmP0p+NJ3N+uPJna/D
euQ/btYjZf1x1h//YUd9vWLb+WisP/7jZv1x1h8P0vVM+5/c9cil5Xrkfn9/
v9cjl2Y98sTOhyA/Sv1RjHE0TP1R8qM4fS37923zGqb1qkx5CtP3G9ens65e
oZ9+8a5Wcb+f7fuBfP96fNMG9fU7N+i1z3X3ZX/K/nyv72+yf8G2v/OVV29y
70/ffS4t319t83G2+Tnb7yv/vVz/SeYDHq/5C33dpI7681cauzaNp0g/tPlv
Tl5xobOi8Jpyvd/u+TTP6T18jHpkz4tx8zzftjf7S9uf79oL03pWXvtn5Hp2
zR7bp87d0UsXH/1t3OvTdH7L47HztgZ6wYm/qIHPNypXf5TsHzHlR+X3NeWx
pG3zXJMrZOtZqwbpGa/H3ifXnF5L73r2bnX7uIlx7ycjnmjoFJb+/x4cW9n9
93I9L6/9DXK9LlP/kswTvfJCG12lZFDp+3b842m6/uT3l/cPr3l0eX1Vv3aU
uvZepVd2va1M+8c0nnNuh/fV7GE/07dMjvX3v/TMMDWkx1o188iEcq1HYJtf
lP9+x5GfqL6P7FNVL6zgfh85/uC1/0zuP3n8ZB7b9nqW90s53mHb3ks/kXGr
3puVrcdVrqXL096bPpfrAx7+aIAalZurPjo2Mu54ubyeTOtzmhz165n2PrXt
vdfrU+b1F809T09fulQNeqphmb6v1/Zffn9p0/lFfz9O5XhJ2PKj1B/FGGOM
McYYY4zNpv4o+dF0dtjWH5dO9vrj0nI9ctv570Ffj1xuj9/rkbMeqZ2Dvv64
/Dxo64/fveUmfbC0vRq6N3Y/Ms2vktvj9/rj0lFfr9g0fyRo64+bxrdZfzzY
648/8PfDTsuZ051Xi4p8WX+c69nueYv239/23+t65DK/y3rk0TL5UeqPYoyj
aeqPkh/F6WP5fi/zULb5Bfk+L9f3kX/fNH9bzveW/X3zptfW98+YoQbsz/Hl
/UrmGWyf/2XewvZ90LTemO33sc2vyJ+X6wfavr/J/S3zDEMzP1c5l/xSd+4W
v//Zax7QVL/M6/iRbX7a6/GT/UG269nZ5nlNeQvb88W2f0P2r8n1umy/r9fr
QebX5fiY3N+m9dNs//7/PtRFV8m9TR98vGx5dLn/5PiFab27TS9f776/v3Xy
/d12/8nxTa/5S6/rocntkdtrmw825c9M22c6P+T9S/bPmo7/zOpb2mbk3Kr+
VL04bv+0vF/KfKbt/bF/rzvbdK37rHruT/XKdP/zun5At4fa6txXq+v8d/7b
l/v3Hy6foMbUztQ9WsfeH+R4ot/PX1zPdtcz7X1i23uveUr5fJ4362w9ovT5
fMTWW8q1fyuU/m/io6frZ0/Oj7PNu9q+X9Dfj1M5XhK2/Cj1RzHGGGOMMcYY
Y3uTHyU/GmTbrj9uymMGff1xab/XH5cO+3rktvvbdj1yef4kez1S2/kP6b4e
qe35Hbb1x+X1EPX1x23nzyV7/XHberJ+rz/u9foM2/rjcn6g1/YzaOuPD64+
L2tq0cfqaEFG3OedoK8/HvTrmfY/2OuRmz6X7aXteuRyfy+fvDyrf4s6eska
Fffv235f1iNP7HwI8qPUH8UY///t3QmUFdW18HFE8MMxTkGDuoIYQFSEEIMR
vHUiTxyQgBhCDMogk0rkiTafYiIRjfCMA7pweARQEQjPCPoQQSAgNAQkRkVF
iVFm1GCUjr6lJpCofN334vtke3X36XNq/rsWa+WX6ttdt26dqlv7nL13Pkz/
UfJHcXLtmn8Rdn8x2+flBe06m09POtZMfP73dXo+ks+nWj6Ptr8NT+lgRndq
ZAZWVdQpfiTrK8n8j7Dr29geb9f4l23/NtfnNa1ep228yDY/0PbzkO9X5mfa
1p/T8jNcn3+1eJbv/C7t72vni+12tV6myP/+xe0HmM3V309erv5Xl89fxmO0
+Em5z3fp31uZt04s7b+sF2d7fbE9fq7xQy1+ZZt/7no9t53Pkp+HjBfb5j/J
z0ueH/Lz1eLBrv2DtfcX9v3ftb6BjK/L+nS3/7mXuXvECDNtZGm+0bXeIePZ
bTzb3l+533/1/d7390XZf9R3/qjt+UB8HyfZWc8fpf8oxhhjjDHGGGOsm/6j
5I8m2WmrPy7j07b1xzXb9mfTTD3yaOePoq5HKi3nl2Q+i+t4da1HKveX+uN2
Tnr98S98/j3eLWyffkNhztA3YqlXrK23sT0fwq4/rt0PbfMnba8X2noD2/rj
8nhV9DvKDOvaz/zwR+XXX2nnlzb/blt/3HY+XfqZpwrmptsPMBMmT/Zy/dbq
j9v2E9WuT4xnu/GsHW/u/37v/672vZ6kddNnvrfhjf3M2MdOCWV/qUfudz0E
+aP0H8UY58P0HyV/FCfXrvFo3/3FbK3lM2j1DaWP3rW1UDVnYmHxkiVl44va
86ZrPoVrfbSwn0+0epKu79c1H8w23vvSP7qZpuf/m7nxgvqm3P5o+7/rla2F
t/eeVjjmlEfLni++z29pWV9Kxidt82F855PIeIusl/rWKz2DcdXnylN1jK/I
649tfpytZT097XjL/G/bfEYtP047fnJ/ZL0y3/OD2vuR9cNs4z9aPFTGr7T3
Y/v+ZX0F2/wzWY9Qq6eo7a9rf2bb81s7v2zrvcq/5xpflz+/7tZmZk73FcH2
786v0/lVcz3c95Prg5tu3a+0v6Leq+35z3iOdjxzv4/2fi8ddrzf9fpHfB8n
yVnPH6X/KMYYY4wxxhhjbG/yR8kfTZLTVn9c/rxr/XHb/my28xe29cilqUfu
1s9Nvh/XeqS2+V+u89m+65GWmy/1WX9cmvrj4dYf187XuOsVy3zMpNUf1+5X
8vrter2Iuv64/L6l/X6ZX6flp2nvz/f9xnf9cdv+H677y3i2G8+ux5v7v939
P+nrSeT4DPv7bdzPZ2kz+aP0H8UY59P0HyV/FCfH8vus9vyjPT8cv3NDYfD+
zc1xx9YufyHq9yfzU8ZUPytfeMV3zCO/aVL0yM77mrOvbG/umlL6/ibjy7bx
GHk8rfMnRLyw4uYGe8QLo17/bhu/eKZ+C9Nq3aZgaMvDvMR3XesZacdH5pO4
fl6u8V1by/Pbd38v2/2Rx9s2fm17/G3nH13zjWV9Ny1edN/KZcEnr55tFj12
Ya3Gl7Zd1guzvV7L+No7f7on2HfU6KBVw5+Uje/63n7FspHB6xcNDfq1frlW
8SjbeoW2+UW21z/b+XHX67trvNP2/PZ9PZHxf61eoZYvqh0P+XrXz0vWM5T5
6a73U8ZzuONZnv/c79OVP2qbj+5azzXu5xecb2c9f5T+oxhjjDHGGGOMsW76
j5I/miRnrf64zGfQ6o/L9+Naf1w7vtQjj7YeuXZ80l6PVNZ/da1H6nv+Per6
4675xb7rM8ddf1w66nrF2vnqWq9YWlvP6Jpv5roeIWn1x+Xv064n2voAbX46
7Pt/5bIz9sg/sq0/Lvd/3oH7nj5yxr8H10zcqzT+lfrjrv2ZGc9249n1fOH+
H+793/d6Enn9CXt/sd/1EOSP0n8UY5wP03+U/FGcHNv257LNj4r7+7d8/g67
fqW0a308mZ9w810Hm/XV35W/LD8h7ucb+fdlPT3XfBLf9SO1fBLb53/XfDDX
4+27HpNtPoltfNE1f901v8S136E2vqvqH1V4Ykf7YPPBO4vb//WnVmZd/2Fm
UR3Hq/x8Hxh/qLmu+vO9bEv/Wn2e8vi4xuOsr2eW8WLbz1/+/LX3Ny1UVv/N
66vHYXG8K/1obc9vrf+o7+u77/uVFp/2nZ8m8y8fn9DcDD9hkLlmTu3mM7T3
p33fsM3PLHc9tOk/yniOdzxr5n6frvxRbX9d883jfh7D+KvmS7KWP0r/UYwx
xhhjjDHG2N7kj5I/Gud8v+v8rez/F/f6kbjrj8vtWn/CpNe7tJ2f9F2PXNq2
Hrm2/2mvRxp1Py/beq9yO/XH3Y5n3usVa7bNJ7L9/H2vH4m7/rjr9UR7/7L+
uPy+5/r9IO764673H8az3/Fse75w//d7//e9v9p4CHt/sd/1EOSP0n8UY5wP
03+U/FGcnHi/a70f+Xwn4/9Rf/92rX/k+vdd822050nX+pVRW9bDmnT77UH/
2bMLTV6rrNXznGv+jm08z/fzv+98sKif/8POJ5F2rfcq/fP33ym0uXd84ZnV
q8uOH9t+h3L/ZH1duX+y3plrf2DXz1fGL//59rGm15CLzYYVpevVgMsK5pG+
XU3Ty0vfr9rce7wpmF7mhXk/ysR223502v3Fd//RsK/v2vVP/j2tHl3U9RBc
fX/zC8ymjl3MmAYH1en6blu/gPGcrPEcdv9R7vfx7i/5ojhLznr+KP1HMcYY
Y4wxxhhj3fQfJX80TtvWH9fiuXGvH5GOuv649vMNT+lgRndqZAZWVZTNx9Dy
LeLOT3A9XnHXI9f213V+Me7PJ+5+Xr7rj7ueH1q/Q9t8O+mnHv+2ef3994ON
6y8uO55lPzrb+uNavVnqFYdbr1hb7+N7/UjU9cejnu+17d/p+36/oF1n8+lJ
x5qJz//eS/1xeT65Xq8Zz37Hs+3nwf0/2n6eadtf7Hc9BPmj9B/FGOfD9B8l
fxTHZ/l8bJuv5VofLWt2jc+FnW8T9/EZ06+72b/eILN8YNuin1u8ONh2512F
pbvz7WyPhxZ/cY3n+e5HFnW+b9rySbTz17aemu38pG2+iZyfsK0H6Hp8XK/X
cj5COz9tP6+4X28b/3adr4q6/2jY/Qw1y/lr6/cr4nWy/m/Y1xP5ednGr2U+
OOM5XeOZ+3228keJ9+MsO+v5o/QfxRhjjDHGGGOM7U3+KPmjUc7PutYfl457
/Ujc9cfDjpfHnZ/g6jDqkdf7aERwYy3rkWvnS976j/nu5+VaX1ubT7X9PGzr
j2vW6o/Lvy/nm13nt1yvJzJ/j3rFbvnQvtePJK2/RNj1x69q/0HQ/8Qfm+69
6vZ+wq4/bluvIOrvB4xnv/0EuP+73f+zvr/Y73oI8kfpP4oxzofpP0r+KI4v
Hi7jc+M7nm+aje1jmj9UGl+N588OXth5XjDq5Pq1qkdk238063Z9nteeJ9dM
eT9osrSvmbEhnniQrUcv7GZaTh9sPhx3WtEyf9S2fqZt/S7bfNKo+5HlPZ9E
szZfZPt+ZL8+Lf9Yxpcenny0GT9rVjDsoaZlf/+V+z/Q8c7V7wYfLWnu5fOV
r3e9Xvda9Vph5oyFhV0Vo8rGX13zKaN+fdz307T1H7W1vD6uOb2b+VXVOabN
gUeY2lyvtfxHbX7Odf+19Q1aPPHoXVsLVXMmFhYvWeJl/xjPyRrP3O/TlT8q
vy/e8Gqf4Lbj/yeYP7Zx8fdVPdjZvDdpuKk35rqi+118nvnl5p+abd/vyna2
Z267nB+V32eTnj9K/1GMMcYYY4wxxlg3/UfJH43SrvXHtfhz3PmjSXPY9cjT
lj8aRj3yz+ePuvaDo/+Y3/6jru9H9gu0/Txs649r++9af9z1eNler+XnSb1i
t/6zcfcfjXr+3Xf9ca2ed9j11dNef5zxHG59EO7/9B/F4Zn8UfqPYozzafqP
kj+Ko7P2fVfmL9jm92nxtbjff9T2He/X5leS9nwj/77MH93eYkfQ9+l2wfC7
p9c5v8Emf9Q2fkA/smTlj8r8zXW3NjNzuq8Itn93fp3yj1+a83Jh2lmrCh8P
6lE230p+Prb1Ts886/LgkEXGLKq4IJTj4ft6vf8Zo4IzrgjMvJ4/TOT1JGnO
Wv9R298vz4/JM880Sw442cxa90ad3r+0zO+W18+RM3uaobuuNBUbLq3V+Sr3
L2n1MBjP8Zr7fbryR7X99d2fFuM4vfLps4rzIy/unh+Rzzv0H6X/KMYYY4wx
xhjj/Jn8UfJHw5wP8l3/Ujrv60d8x8tt89Pifr+260nmzpgRtJwypbC0snb1
pH3nj9J/LFn9vOTvC7v++L/+1Mqs6z/MLNr99+X8tDyesv64/Hta/XHb/qza
+LGdb6Zesdv9Muz1I0mvPz5gTTcz9ic/MOP2ObZO10fb/sBhXw+1+uhh1x9n
PCfr+wn3f/qP4vBM/ij9RzHG+TT9R8kfxcnxkD+ea96oGmau2tSpaJnfZ1tf
aXCfSzr0PPzR4LHflvoByfmcrH//ls8zMt/NOj4kjv+F7z4erBza1rw3tTSf
l7R+ODLfT8Y3XOeXtP6Rrp8f/ciSlT/qOz4j35+sNyX/3tAtHc2AVw4364f/
puz5WlX/qMITO9oHmw/eWdze7wffNmP+Nsw8F9LxkPXm3txrP/Nfc686vcvW
WXV6/3K+gniJ3fmY9f6jtvU1ZX1V2/xHeXxkfcQT+/8jaDOpYC5uXqrf2OzN
T4JVg48wax45oHS921rfbL7lneCY5TNq9XnIv/+tu4YHl910lGm4tX0kx5fx
HK+532crfzTu8wljn/dbGR+Sz1cyfzJt+aP0H8UYY4wxxhhjjHXTf5T80ThN
/fFw7bseedrydWU8VM6X2a5Xov9ouPMzcffzkr8va/XHbY9X2PnX1Ct2Oz+z
1n/UNt8va/XHtfHh+/gynpNl7v/0H8XhmfxR+o9ijPNp+o+SP4qTY5kP6Fq/
RcbXTrh7c3DU2j5mzUdXF3+/jOcl/fu5nB8Z2Xlfc/aV7c1dUzqU3X/ZL0bL
P9OOr4xvavm5Mp9HO95hbx/Tr7vZv94gs3xg26Ll/JJ2PsntT9zxRMfBJx9m
Zi4Myr5f1/OHfmTJys+Qx0derxY2Osi8/uiQ4EdjbqvT/JGsX/fPt481vYZc
bDasKP/75Xhsv/emwl827W2CNcdFcjzuqNfFTJg/zNzz3PllP1/b8STz8+T5
6nt8RX18XvvhN8zUXU8GQ//72FJ+7+GXnL702m+YSS8VvJyPWes/avv+5fbX
RwZmxZK+5sGNpe/P66q/Vz9Z/Z141C9L8Xzb8Wn785qDkSsLB2x7Npj0rYbF
/Xl8QnMz/IRB5po55ef/GM/ZHs/c78kfxTipls+Tlcs7mbfeGWpW744nVS47
Y4/5EZlP+uTC0/ZYn5m0/FH6j2KMMcYYY4wxxvYmf5T80SjtWn9cOu/1x7V4
uWs9cmmZr5b09ThyPYlWj1w7Pq71yOk/lux+Xr4/H2mt/rhcHyCvh9fe37RQ
Wf3/XX9zg+LP+64/ruVf39S9KujxgCnMvWdeneabqVfs9nlkvf+otFx/kPb6
49Jh1x9nPCfL3P/pP5qk8zHrJn+U/qMY43ya/qPkj+LkPO9o9dm05x35fO/6
PBr393PtePRa9Vph5oyFhV0Vo4rvt+LmBns838n9l/WIXPuPHr1ra6FqzsTC
4iVLahUv0o637c/bvl7G+23rY9nW53M1/ciSlZ+hHZ8F7TqbT0861kx8/ve1
ijdq4+v3v6kIhvdeFNy7/dai33qlZzBuwYLCU1/y+a6Z8n7QZGlfM2NDNNcr
23x/289b5mPFfT22PT9kvr7vfN+89R+1tYxnrx20I2jQa0yw4507yr5/+Xms
7trCHLF3R3PYz08o+sKPTzL1nu9qJm7rVHa7dJt7jzcF08u8MO//58tsqf7+
/tn3be3+FfX3EcZzvOOZ+z35oxgnxfL6IPNH5Xo6+o/SfxRjjDHGGGOMcfZN
/1HyR+O07/Xbea8/Ls9fud22Hrl2/Df0Xt1xaZ8/Bk8ceHTZvx/38dT6rSWt
Hjn9x5LVz4v6434/Xy0/j3rFdudj1vqPan8v6vrjvp20+uOM53jHM/d/+o8m
6XzPuskfpf8oxjifpv8o+aM4OZbfh2U+lm3+lZZfeuG7jwcrh7Y1700tfT+v
erCzeW/ScFNvzHVFRz0/oOUryHizVm9OPl/LfBpZn1P+flvb1o+0tRYv0H7e
9nySrqp/VOGJHe2DzQfvLD3ve67PJ00/snTlZ2j9bW37+8rzU26X8UN5/ZLz
E763y+uj7/lEef5e1f6DoP+JPzbdeyUzXjJ55plmyQEnm1nr3ij7/rV8e9f7
Rd76j0rb3t9s58u0fE95v/F9/wv7+5b2/YPxHO545n6f7vxR+X08bfNbGH/V
/eEL/UdFv1EZX0pb/ij9RzHGGGOMMcYYY3uTP0r+aJT2XX9cbs96/XGZH6C9
H9d65PLntfmUuOPp8u8lrR45/cfS3c9Lrk/S1lulvf6473yztNcrltbW/8n+
kq7rd/LWf1Sza/1xmb894LKCeaRvV9P08tJ8UdbqjzOe4x3Pcnve8kfjvv+n
bX+xm8kfpf8oxjifpv8o+aM4uZb1/d5csyYYf8Powopa1vezrfcin9+07+uu
399lPaLVc9uaec33MSsWTCybL+Zaj0nLz3WN/z+w6tkOs3qMC47rVKrP9Yff
dTANq4ZVfz8uf/xs99f29TI+9sD4Q8111c9zl23pX6v3I/2r79wa3Hhoe9O7
Xel6HXY8jH5kX52fEff1STv/Gp7SwYzu1MgMrKqoVf6Vls8sj8d9K5cFn7x6
tln02IV1Gj+21vLp/++n1d9Tbr/I3NC9ZdGTbr896D97dqHJa7WbT9M878B9
Tx8549+DaybuVfz91847wnz/J73Nve/EEz+R+WVa/q/v+nJ57z8q4/ta/VY5
P/2vP7Uy6/oPM4vqeLzDrocQ9fGUf5/xHO145n4f7f3e93yX9v037u8rGLvc
D+g/Sv9RjDHGGGOMMcaY/qPkj8YZnwq7/ri2HiBpx0Or/2lb79C1HrlrPmXc
84/y/Wv1ReOuR563/JG09/OS48l3/XEtHz7u/HfXesXa+Zu2esXy85P9ZbV8
X3m90tbvPPNUwdxUPcYnTJ6cyf6jtuNP3s+0fFF5PG2dtvrjjOdkjefb/9zL
3D1ihJk28rpa/X3u/+nqPxr3+Yz3NPmj9B/FGOfT9B8lfxQn17b9OG3j09rr
ZX8/md/w+sjArFjS1zy4sXy9QLl9xDe+Zy5a1do83GPfohvPnx28sPO8YNTJ
9Ws1X6Hlt9oeT1mvSObf2MYj5fbjd24oDN6/uTnu2M612h/XfFL5+13j5xt6
r+64tM8fgycOPLr4erk+Oux4zZwTu5hHDq1+dvxBVa3yWeT+y3zjqOsLyvxo
LX9X8+A+l3ToefijwWO/bfy/97/P12OL+nqknb9rTu9mflV1jmlz4BGmLtcf
bb5J5r/Zjidtu4yvaMdDxrOeqd/CtFq3KRja8jAv/Qu1642M58rxqsWL5P7L
eoH3ND/S7DdnY3DM2dfVavxde3/TQmX1z1x/c4PS9dbz/KDvfpHyepG0+L/2
fm37jx913pvBxIqvm/PvaFL8fbLeo7x/S8vx4/v+FbcZz9GOZ+730d7vZbzf
dn/l+Szng+T9Wa4n087X4KU2pvWOr5n/+N3W4u87dcxDQZfrW5iGfwsScX3A
2Tb9R+k/ijHGGGOMMcYYayZ/lPzROO1af9x2vsJ1fYZr/Drs+uNafDDueuRh
xz/lepmHJx9txs+aFQx7qGmdziff9cjpP/rVx1/Lx4h7Pjvu+uNR1zOmXrHf
esXa+aSt5/GdP0r9cbfxT/1xxrPNeiE5H6utf1W/33L/j3V/qUeebJM/Sv9R
jHE+Tf9R8kdxeqw979uut7f9Pq/9/Fuv9AzGLVhQeKqOz8Py98n6cHI+yvfz
vsx3k/mttsf3pTkvF6adtarw8aAexe3XXHCIeX7FIPPXD0cUf7+Wf2vr8R3P
N83G9jHNHypdn23niw7v8W5h+/QbCnOGvlE2/hV2/o/8fS/f1t60PvnvwX1f
N17ydU64e3Nw1No+Zs1HV4dy/OX+j+nX3exfb5BZPrBt0bbxI7n/9ar/2/eT
64Obbt2v+Puink+yjTfIfJp1tzYzc7qvCLZ/d36d5ptkPrZrvprvenZhxw9d
r8+VVx8ZnDP4luDmc/+zOJ7eefuyYNTo0cHbO0YG5a7f8vqm5f/K613Y9fHk
8Zbnl+31Wv78if3/EbSZVDAXNy+f/x+1feen2c632Z5v8vfL8637XhODjj0f
DIZ0G1/0DaeOC1q3rww+uLWUf3b56oeDdt/+OJj+Rql+hcx3lfFyrb6o63w0
49nveOZ+H+/9Xo4Xef10vZ6s3f5/ggH/sTnY51v1ir//8QnNzfATBplr5pT2
t/esLmbb6ItMj6mdipb5zPJ6LOvZVD3Y2bw3abipN6ZUb1Sub2E726PcLvPz
5XhNev4o/UcxxhhjjDHGGGPd9B8lfzTJdq2vmrb649K+81vDrkcedr6lZvn7
5fqYpNcjX1d93Xuy+po16pd712l/tXzjsI9/2uqRulqrP247fyq329Yfj3r9
DPWK/dYrtl3Pk/X643J82dYfl+sBLnz38WDl0Lbmvaml76N5rz/OeI62/rh2
Psh65Nz/012PXB5/2/Ut1CP3a/JH6T+KMc6n6T9K/ihOrrX6WTJfcHuLHUHf
p9sFw++e7iVfIWzL/dGed8M+3lq8XOZjavlH8nlaxl/k84uMv2j7e9+B/2Y6
3d7VfPCHZkU/t3hxsO3OuwpLv2T/pOXzmYx3RR2vkcd77owZQcspUwpLKyu9
nL8yH9l3PoZ83pfxFd/jJenPv3I82cZzZP2vipsbRFr/K+zz2zXf3vd8r+32
XqteK8ycsbCwq2JU8fOR9Tx9Xy9kPEjOJ/s+fnK+U+Y/xV2vVNZn9f35xn0+
2r5erg/Q5qcZz/GOZ+730d7vte9zsn6o7f651q+RlvVVtfkmeT3W8snZznab
7TI+JK8n9B+l/yjGGGOMMcYY4/yZ/FHyR5PktNUfd/37Ydcf1+LPaatHrtVL
1da/fGE9TMz1yOX8qGv+rpwP046f6/6HUY+03kcjghtTUn9c5mNHXX887vV+
eatXLOef01Z//Ber/lyYvqayMLfy+8Xta6a8HzRZ2tfM2FD6/VH3H5W/3zUf
Lez1JdQfZzz7dK9fnG5GP7O/mfPqr73k63L/t1uf51qPXFquD6ceebK3a/W0
85Y/WvMvSfEpjDGuq+k/Sv4oTq5tv8/L73O29YGizheV6+Hjjq+4Hl/fx0s+
38v5B9vP84ZX+wS3Hf8/wfyxpfpD8vkr7PNZzqfI52HXfBHb18t4n4w/yf6D
sr5S1ZJDzNM71wfn/u0uL/37bK3lJ/uut2o7nqTl/OVN3auCHg+Ywtx75pWN
12b9+V7GE9cO2hE06DUm2PHOHaHk47hafh7y+uE6Hzh6YTfTcvpg8+G404ru
vNeWYMKrDwXPL7wqlvdrG3+9d8L24L9GHGT++Fb5fFPf89OyfsTvpn0YvDRk
enDEwANqlU+admv5a/J+F/b4lp9H3scz9/tk3++1+um284uu/YwfWPVsh1k9
xgXHdSrVC7ddb6LV27H9vsLreb1Nvmna80fpP4oxxhhjjDHGGOum/yj5o0l2
0uuPu+afRF1/XJsPiboeudYPTns/Wj1y7fjHXY9cHl/beura+9Pqkbruv5xv
Cnt9UdLqj2vxd1l/XO3Hl7L649p4oF6x2/H1XX9cOz5x1x+Xv19ul/n1ca/n
8H0+2r7ed/1xxnO449n2/u+6/ob7v938uW09ct/jXZp65OFul/1H5fioXHYG
/UfpP4oxzoDpP0r+KM6u5fc7GR+evrW+2XzLO8Exy2eUrTdk+/1cPp/J+k9h
13uK27L+zSMDv2EWLzzQnPbK62XzP12fZ2X+kqyvZTt/4Pt4y98n56v+2u5A
0+Nrh5rp5+xT9Keffhrcfe/XzZg7DozEMw/5MLjwLweb3otLf1/mf2nnq4w/
yuMvf3+zNz8JVg0+wqx55IA6bdcsj6fMh4l7fNj2T9TqfaX9+V6r1yTPr7Cv
H9r1Wrs+u8bDZf6SPJ9dx0/Y233nj9rmt8h6dVq8TX7+VywbGbx+0dCgX+uX
EzFf4Go5PrTroe34vf3PvczdI0aYaSNL41fWf5bns/w+IPOj0z6eud+n636v
XV+089e2nomcX5LzdVo9TNvzk9fzep+vl/EhOR9SubyTeeudoWb17viSnH9+
cuFpe6zPTFr+KP1HMcYYY4wxxhhje5M/Sv5okuZbbeffklZ/XFv/Hvf6kbjr
kWvzR2mvR67VI426PqttPdIvzP9nrB6p7/FjW39c6z+ctvVktvOrea9XnLT6
41r+k+/647bzX9Qf/+rPp3XTZ7634Y39zNjHSt+3fef7Mp6Tdf8Pux551u//
vuuRu1rWI5fnp3w+TVs967hfb1tPe/GSINf5ozX/khSfwhjjupr+o+SP4uzY
9vuf3C6/D8p8CLleVm73Hd9IerxPO77SLc8708yp3998fGfp+7DMN5XHU75e
Pu+EPb/hahlv0Z5f4h4fI2f2NEN3XWkqNlxa9vW248f1eU17P9r5Fvfnr/mO
el3MhPnDzD3PlZ73ZL7zZ9ebIesvqtP4i/v5Wr5enh+2x0u+Xrt+yPNZu167
Xp99x1O18eh7f+N+/7bHR9aDmDtjRtByypTC0sry/R3lfJp2PZP3K83H/ay9
qZzS01w96dyyvvDjk0y957uaidtK56vMl5aeu/NI02dtW/P8uhZFy3w5Of+t
xV/PPOvy4JBFxiyqKH9/tb1euo5n2+8DSR/P3O/Tfb/X5sdWPn1Wsb7gi7vr
C9Y8f2+pfh7/7PlZns/a+WlbPyZp+YS8Pl+vl+e/fB6j/yj9RzHGGGOMMcYY
Z9/0HyV/NEum/ni8tq1HbpsvkPR65Fp+jZwP/MisDR7+247gpm3vFvdfq7/p
u55w3uuRRm1Zf1ye37/6zq3BjYe2N73bdU/E/vpeTyVN/XHqj9tcT6k/bpcf
eFX7D4L+J/7YdO/l5/NgPHP/z9L9X/t8tXrkttcP23rk2v4mff1B0l4v82Xk
876sJ533/FH6j2KMs2L6j5I/irPrrOXPJM1hv/+0Hd+snS9h5xu69ndL2/GV
71fm7/jOJ4n7+Vo7X7TPR/69sM9v7f35rr+H7Xx/8wvMpo5dzJgGBxWtzddX
1T+q8MSO9sHmg3cW42v/+lMrs67/MLMopOuddn5o+W+2+Xky/1zWb5bzH00b
79Xxxn0+Ckb3aVOr96+9v6StV4h6PKf9fpT3+33Un5fr8bS9/8Z9v+f16X69
lj8q40dpzx+l/yjGGGOMMcYYY2xv8kfJH02TXecvqT8ebnxcuurBzua9ScNN
vTHXFS3X58t8T1nfMen1yH3XI/W9vsl1/YJ8f1mrRxq2tfNdXm/i3l/f56vt
76P+eLj7G/f7tz0+Wv1xuZ4k6/XHtXzL/c8YFZxxRWDm9fxhnT4vxjP3/zzd
/7X5d3n8tP2hHnmyXi/XQyyvWQ9R/fz/4u7nf/n9K+/5ozX/khSfwhjjupr+
o+SPYowx9h9/sH1+i/v9hX284j6+SXt90uLJce8P3tOjF3YzLacPNh+OO63o
5xYvDrbdeVdh6YIFZftr+q6/GvV8iW38UsYLJ8880yw54GQza90bZecDLnz3
8WDl0Lbmvaml9Tdy/j3q+C3jOdnmfp+s89P1eMd9v+f1yX69a/9RmT+ZtvxR
+o9ijDHGGGOMMca66T9K/miWnLX8maRbOx5yfsr1eCXteKf9fAl7vtM2Xp21
46vVH09b/mvUxyvs853648k29cf3/HmZbyrrj8vjUa/6v9tuaWQe3f39nfHs
dzyn/f6U9/t/2K+P+vilbf1C2K93XQ+R9/xR+o9ijLNi+o+SP4oxxjj8+AHx
03iPb9yvJ76Obc7vl29rb1qf/Pfgvq+bYjz78G/WL/zg+muC9jfPLpsfueuV
rYW3955WOOaUR4teM+X9oMnSvmbGhmSeP67xQrn9mfotTKt1m4KhLQ8re7xO
7P+PoM2kgrm4eefiz8v4lpyPlPExxivmfp/e45227wu8Ptr5ENv5Ellfk/6j
9B/FGGOMMcYYY5w/kz9K/ijGdbXWf4v5hHQ57Ph23O8v7OPlenzjfj9xn19x
n895+zzitm39cZkved/KZcEnr55tFj1Wt/69Yc/H2eaTaZb1x+XxOPOsy4ND
FhmzqOKCSO7HjOdsmft/so8f60fsttN/lP6jGON8mv6j5I9ijDGO/nk37v1L
u+N+vg7bcR9fHK3vqNfFTJg/zNzzXCn+sbDRQeb1R4cEPxpzW9n+ojK+LecD
ZPw/bfPP2vgY+fAJ5rqDDjeXvrKk7PF4YNWzHWb1GBcc12nv4s/L+pkyX1TG
vxivmPt9cs18AK/3OR9C/1H6j2KMMcYYY4wxxprpP0r+KMZhxbOZX8i2XePb
ce8/xjg51w/qj3/19VFul/XHtfU02u+L+/jgdJn7f7zHL+/rR2xN/1H6j2KM
82n6j5I/ijHGGKfdcT+f018Uu5yv/S4+z/xy80/Ntu93LVrmj8r8SC1/9KU5
LxemnbWq8PGgHmX7bz4+obkZfsIgc82c0t+X+ZRx55sOuKxgHunb1TS9vBSP
qVpyiHl65/rg3L/dVTZfdM6+GwsNzn6iMLDw6+L2ipsbmM1bLjEvV/+ry3hn
/GKcHjMfwOujnC+h/yj9RzHGGGOMMcYYY/JHyR/FGOO6mHxhjHFt7Vp/XOs/
Gvd6EN/W6o8P7nNJh56HPxo89tvGxZ//Q/X34YbV31+f/XMy9h9n29z/wz1+
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

      "], {{0, 822}, {932, 0}}, {0., 1.}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {932, 822}, PlotRange -> {{0, 932}, {0, 822}}, ImageSize -> 
    288],StyleBox["\"Figure 10.37\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.37: Absolute and conditional \
convergence",ExpressionUUID->"31c095a3-4e2c-4f9f-85f3-a3cb46afba4e"],

Cell["\<\
\tConvergent series are further divided between absolutely and conditionally \
convergent series. Here are a few more consequences of these definitions.\
\>", "Text",ExpressionUUID->"f29b5768-b396-48e4-9935-012645a074c9"],

Cell[CellGroupData[{

Cell["\<\
The distinction between absolute and conditional convergence is relevant only \
for series of mixed sign, which includes alternating series. If a series of \
positive terms converges, it converges absolutely; conditional convergence \
does not apply.\
\>", "Item",ExpressionUUID->"af60dff6-a7c6-4f46-87b8-2ecf14b64e18"],

Cell[TextData[{
 "To test for absolute convergence, we test the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"9247e565-0836-4f78-93f8-c41b6b1eb35c"],
 ", which is a series of positive terms. Therefore, the convergence tests of \
Sections 10.4 and 10.5 (for positive-term series) are used to determine \
absolute convergence."
}], "Item",ExpressionUUID->"fd91b01d-3953-4acc-8700-6e97a1383b0c"]
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
   RoundingRadius->5]],ExpressionUUID->"feb7b669-d874-4c16-8dab-14a1e9f15c8f"],
 "  Explain why a convergent series of positive terms converges absolutely. \
",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "0dccafdb-dc9b-4703-91eb-91f8fbf0cece"]
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"40f11053-9a1c-46ca-8740-0e50e47b5c57"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"a530feea-f03b-4470-8f6e-928cf7f3801a"],

Cell["\<\
If a series has positive terms, the series of absolute values is the same as \
the series itself.\
\>", "QuickCheckAnswer",ExpressionUUID->"88a8e96d-7eb6-4ee3-95a3-\
bae158957bc3"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Absolute and conditional convergence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Absolute and conditional \
convergence",ExpressionUUID->"ac6dae4d-f3b8-4b21-be2d-64382acbdcde"],

Cell["\<\
Determine whether the following series diverge, converge absolutely, or \
converge conditionally.\
\>", "Text",ExpressionUUID->"cf793e46-c6fc-468d-af54-6cc8be28c4af"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SqrtBox["k"]]}], TraditionalForm]],ExpressionUUID->
  "503b30ae-60b1-4031-8bf7-e2394832422b"]
}], "Text",ExpressionUUID->"1844b295-8209-4c23-ae79-c7054c85b13b"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SqrtBox[
      SuperscriptBox["k", "3"]]]}], TraditionalForm]],ExpressionUUID->
  "7ba96e6b-a9d2-4695-93e3-9b5c735dbd2b"]
}], "Text",ExpressionUUID->"749aee3d-0361-462d-bf6b-eee2a10206a9"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"sin", " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "a689f4a8-eb24-4700-b581-87b3c329bbfd"]
}], "Text",ExpressionUUID->"14732ed0-5f9b-4db9-8d3e-3c596bc3b86b"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{"k", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "ab8638b5-5be1-4274-a6fd-6b56041c07a9"]
}], "Text",ExpressionUUID->"a39dd7df-7398-4621-9984-ad8148d8c56f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c5caefaa-16e7-446b-8e47-8946ffc816f2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe examine the series of absolute values, "
}], "Text",ExpressionUUID->"e1f9d89c-ba9d-4d38-9d65-de1aaefc780f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], 
              RowBox[{"k", "+", "1"}]], 
             SqrtBox["k"]], "\[RightBracketingBar]"}]}], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox["1", 
            SqrtBox["k"]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"16fc734f-7ec4-4a98-8332-65a54a7207d5"]], \
"Text",ExpressionUUID->"690f068f-cc8b-44b2-8fa1-42dcf12fd6d6"],

Cell[TextData[{
 "which is a divergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "5d2c622b-ad39-4525-9d7f-f7096486892e"],
 "-series (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{
     FractionBox["1", "2"], "<", "1"}]}], TraditionalForm]],ExpressionUUID->
  "75284e67-34fb-4a2d-8976-3397097a9343"],
 "). Therefore, the given alternating series does not converge absolutely. To \
determine whether the series converges conditionally we look at the original \
series\[LongDash]with alternating signs. The magnitude of the terms of this \
series decrease with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     FormBox[
      FractionBox["1", 
       SqrtBox["k"]],
      TraditionalForm]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bf249db9-eaea-4b28-b3f1-6715257759f7"],
 ", so by the Alternating Series Test, the series converges. Because this \
series converges, but not absolutely, it converges conditionally."
}], "Text",ExpressionUUID->"08a2d7d1-02a9-4c3b-99a4-329a7df0269b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "To assess absolute convergence, we look at the series of absolute values, "
}], "Text",ExpressionUUID->"fd7f1873-a27b-44b1-b272-355d67b7f844"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], 
              RowBox[{"k", "+", "1"}]], 
             SqrtBox[
              SuperscriptBox["k", "3"]]], "\[RightBracketingBar]"}]}], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox["1", 
            SuperscriptBox["k", 
             RowBox[{"3", "/", "2"}]]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"23a5e7d2-3690-4630-a78e-66d4369b8469"]], \
"Text",ExpressionUUID->"1bab09ca-84b8-41b8-82c1-88dd64c06fa7"],

Cell[TextData[{
 "which is a convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a1737c02-a224-40fa-8330-802487f46da7"],
 "-series (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{
     FractionBox["3", "2"], ">", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ed8bbdc8-cae1-499a-9306-00983d42284a"],
 "). Therefore, the original alternating series converges absolutely (and by \
Theorem 10.19 it converges)."
}], "Text",ExpressionUUID->"ee589d5c-2d7b-4487-9313-ae365d24bcdc"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe terms of this series do not strictly alternate in sign (the first few \
signs are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"++", 
    RowBox[{"+", 
     RowBox[{"--", "-"}]}]}], TraditionalForm]],ExpressionUUID->
  "49784528-cd68-4038-8fa1-67c535053fad"],
 "), so the Alternating Series Test does not apply. Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"sin", " ", "k"}], "\[RightBracketingBar]"}], "\[LessEqual]", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "d07a6d75-cdcc-4f19-ad6d-91aea3bf6d13"],
 ", the terms of the series of absolute values satisfy "
}], "Text",ExpressionUUID->"9aa8352e-04de-42c0-a45d-4160ae66ac87"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          FractionBox[
           RowBox[{"sin", " ", "k"}], 
           SuperscriptBox["k", "2"]], "\[RightBracketingBar]"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"sin", " ", "k"}], "\[RightBracketingBar]"}], 
           SuperscriptBox["k", "2"]], "\[LessEqual]", 
          RowBox[{
           FractionBox["1", 
            SuperscriptBox["k", "2"]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f9c4dd4e-3063-4bf6-a3cf-92c682d3336a"]], \
"Text",ExpressionUUID->"7f37207f-8bbf-44c7-bfe5-079e707146c3"],

Cell[TextData[{
 "The series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "00aec9e2-afe9-4aac-8308-f31ca0f6fb55"],
 " is a convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "f059425e-787f-40f9-b21a-1f0376cbbfb3"],
 "-series. Therefore, by the Comparison Test, the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox[
      RowBox[{"sin", " ", "k"}], 
      SuperscriptBox["k", "2"]], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"7cd9e423-49b9-448a-89b0-8bcdf59adf1f"],
 " converges, which implies that the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    FractionBox[
     RowBox[{"sin", " ", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "57c11bd6-bfce-431a-8a02-0b6eab39a5aa"],
 " converges absolutely (and by Theorem 10.19 it converges)."
}], "Text",ExpressionUUID->"058d778f-2060-471f-9684-5a0932850121"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tNotice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     FormBox[
      FractionBox["k", 
       RowBox[{"k", "+", "1"}]],
      TraditionalForm]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4130200a-0f10-4e1f-a308-1002c94d02dc"],
 ", which implies that the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{"k", "+", "1"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "dfe6a910-cc6e-459f-b4ff-fd74ac6b2dd0"],
 ". The terms of the series do not tend to zero, and by the Divergence Test, \
the series diverges. "
}], "Text",ExpressionUUID->"ae6a3ab9-e9d9-43a2-886e-7e485452050f"],

Cell[TextData[{
 "Related Exercises ",
 "45, 51, 53",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f46569cd-58b8-4bad-851e-296b8412f6d7"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 10.6 \
EXERCISES",ExpressionUUID->"028410f1-71c7-4b67-a99a-75fad1b28999"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"c0cb4aee-76cf-4fb6-95d4-cde724f1b61b"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain why the sequence of partial sums for an alternating series is not \
an increasing sequence."
}], "Problem",ExpressionUUID->"5f2e0378-a615-4258-af3d-1ff0d8379aec"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tDescribe how to apply the Alternating Series Test."
}], "Problem",ExpressionUUID->"e37edc49-1f0e-4ffe-8ffc-2600aba660cc"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhy does the value of a converging alternating series with terms that are \
nonincreasing in magnitude lie between any two consecutive terms of its \
sequence of partial sums?"
}], "Problem",ExpressionUUID->"1fb5cc05-6b0f-480c-b924-bf6c71ad9c0c"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tSuppose an alternating series with terms that are nonincreasing in \
magnitude converges to a value ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "ddd03acf-de88-4511-9970-d1a7eb386265"],
 ". Explain how to estimate the remainder that occurs when the series is \
terminated after ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "de95cf27-9f38-46f6-8e04-72ded370eb36"],
 " terms."
}], "Problem",ExpressionUUID->"5ea59035-22f3-4133-8f2e-a1402f503092"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tExplain why the magnitude of the remainder in an alternating series (with \
terms that are nonincreasing in magnitude) is less than or equal to the \
magnitude of the first neglected term."
}], "Problem",ExpressionUUID->"ba9edc77-8f9b-4a04-ae3b-d36968535c40"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tGive an example of a convergent alternating series that fails to converge \
absolutely."
}], "Problem",ExpressionUUID->"3ad27f9d-81e8-43fb-a7ba-ade6c422b56e"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tIs it possible for a series of positive terms to converge conditionally? \
Explain."
}], "Problem",ExpressionUUID->"26403cda-eb28-4d33-a184-725f54f17668"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tDoes the geometric series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", "0.5"}], ")"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "bb400202-cfb6-4fcd-b3fb-e27c9c5b350b"],
 " converges absolutely?"
}], "Problem",ExpressionUUID->"e2074a21-d241-4e8a-9af6-e1cd438c9fb7"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tIs it possible for an alternating series to converge absolutely but not \
conditionally?"
}], "Problem",ExpressionUUID->"dc48b481-ed0d-431d-926d-367be2e11c41"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tDetermine the values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "996dfbfe-01a1-49ef-8d3e-627de50d406d"],
 " for which the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["k", "p"]]}], TraditionalForm]],ExpressionUUID->
  "54100d5f-9bd4-474b-b2e0-251643776099"],
 " converges conditionally."
}], "Problem",ExpressionUUID->"bc2c2b6f-737f-43b1-87f7-758b7dd78038"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"4f2716fd-e0dd-4072-bd4a-a2cfaeb50200"],

Cell[TextData[{
 StyleBox["11\[Dash]27. Alternating Series Test",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following series converge."
}], "ExerciseDirectionsCell",ExpressionUUID->"fe5ae4fe-5e58-4957-9ab6-\
110bed088dd2"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{
      RowBox[{"2", "k"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "5b498ba6-7884-4b12-b0be-1f24912021e1"]
}], "Problem",ExpressionUUID->"2e8423fc-b38b-4482-9477-7f295a18dba8"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SqrtBox["k"]]}], TraditionalForm]],ExpressionUUID->
  "84f92f34-ea95-46e1-866c-2f01ad344ad6"]
}], "Problem",ExpressionUUID->"2ff6d396-e782-48b9-9207-20850c2af008"],

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
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{
      RowBox[{"3", "k"}], "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "5c3a9b6d-cbe1-42d0-bd5e-96cda9c94be8"]
}], "Problem",ExpressionUUID->"8aaedc1b-88f5-481d-b46d-ce24c8f29488"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        FractionBox["1", "k"]}], ")"}], "k"]}]}], TraditionalForm]],
  ExpressionUUID->"3c17a7d3-9aca-47ee-899d-a43a5fff81d8"]
}], "Problem",ExpressionUUID->"1bde3c12-2e74-485a-a880-2c60d329b4a4"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SuperscriptBox["k", "3"]]}], TraditionalForm]],ExpressionUUID->
  "8b61cced-2006-438d-bb40-e30dee6c2983"]
}], "Problem",ExpressionUUID->"ae735671-869e-4bb5-a5bc-fc6202331fc5"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "10"}]]}], TraditionalForm]],
  ExpressionUUID->"e9b79b5d-33b7-47b7-b2e8-a4e544f5aa81"]
}], "Problem",ExpressionUUID->"bc4e02a3-f73e-40a0-87ab-c323bf8e1637"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     FractionBox[
      SuperscriptBox["k", "2"], 
      RowBox[{
       SuperscriptBox["k", "3"], "+", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"577cb6a4-49ff-4b8a-810f-ae1513a33b0a"]
}], "Problem",ExpressionUUID->"147a6543-b300-40ef-8ff6-8adbad893ce1"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{"ln", " ", "k"}], 
      SuperscriptBox["k", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "60124eaa-8ac0-4d6d-8234-e3fd8798c406"]
}], "Problem",ExpressionUUID->"7392efea-9ce0-4f1b-a129-09171787f148"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{
       SuperscriptBox["k", "2"], "-", "1"}], 
      RowBox[{
       SuperscriptBox["k", "2"], "+", "3"}]]}]}], TraditionalForm]],
  ExpressionUUID->"d608f971-d2e8-48db-a285-153cbc26a1f1"]
}], "Problem",ExpressionUUID->"259a6d34-ebbd-49b2-a5e3-50dccc976bcb"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", 
       FractionBox["1", "5"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"488ae13b-bb0d-47ae-9176-f7872cfdd815"]
}], "Problem",ExpressionUUID->"52304e39-6b22-4ab2-960b-5e13bc65b8c3"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["1", "k"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "66268e76-1943-40ce-bb0a-649895b31038"]
}], "Problem",ExpressionUUID->"e519d863-415c-4bba-8cbf-8e36a26c7647"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"cos", " ", "\[Pi]", "\[VeryThinSpace]", "k"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "9530f771-cbb8-4f11-8abe-73fe5105f651"]
}], "Problem",ExpressionUUID->"b6245e85-97d8-4739-b688-69bc7df7888e"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{
       SuperscriptBox["k", "11"], "+", 
       RowBox[{"2", 
        SuperscriptBox["k", "5"]}], "+", "1"}], 
      RowBox[{"4", "k", " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["k", "10"], "+", "1"}], ")"}]}]]}]}], 
   TraditionalForm]],ExpressionUUID->"cf6df0ed-fa38-4264-bfc9-6a3afca1e363"]
}], "Problem",ExpressionUUID->"aeedd24e-f0af-4aab-becb-8b5ce0ee0fc4"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{"k", " ", 
      SuperscriptBox["ln", "2"], "k"}]]}], TraditionalForm]],ExpressionUUID->
  "fd31390b-c972-4a8f-8d93-edf757cfb1b5"]
}], "Problem",ExpressionUUID->"293244e8-2ba4-4924-9efa-894ae454e218"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SuperscriptBox["k", 
      RowBox[{"1", "/", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7a728e32-1509-4c94-b7b9-85c45d723fa4"]
}], "Problem",ExpressionUUID->"8e7bdc8b-09cc-4ed5-9cf6-5e16fe46ea92"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], "k", " ", "sin", 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "5abf58d3-dcbd-4b0f-8310-d09055630304"]
}], "Problem",ExpressionUUID->"21569865-816d-489f-92dc-25ff1c6cd69f"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "2"], "+", "4"}]]]}], TraditionalForm]],
  ExpressionUUID->"cb14fcbb-e1ec-4303-875b-cf629e549dc8"]
}], "Problem",ExpressionUUID->"110b6b5f-7641-41ff-8d79-d74c1f79090f"],

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
  "841e7fbc-deac-48b2-bc12-6ffe2bd0e553"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2a693a13-4200-4e5a-9e31-2a690df3e3b3"],
 StyleBox["28\[Dash]32. Estimating errors in partial sums",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For each of the following convergent alternating series, evaluate the nth \
partial sum for the given value of ",
 StyleBox["n",
  FontSlant->"Italic"],
 ". Then use Theorem 10.18 to find an upper bound for the error ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"S", "-", 
     SubscriptBox["S", "n"]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"f660716e-3888-4693-89c9-220f398b1766"],
 " in using the nth partial sum ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "8c330a2e-b9f9-48e5-a3d5-d9799f8f2d0c"],
 " to estimate the value of the series S."
}], "TExerciseDirectionsCell",ExpressionUUID->"1c4a9147-a966-47a4-bf75-\
e5f867435865"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     RowBox[{
      SuperscriptBox["k", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"d59bf841-b9a7-4e42-8be5-f58cff62510b"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "aceed7ef-2585-4b22-a05b-c751e8c09a2f"]
}], "Problem",ExpressionUUID->"c929e8b2-e71a-41ad-ab30-42d22af8a1a7"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["k", "4"]]}], TraditionalForm]],ExpressionUUID->
  "11cea270-2a53-4f4b-8729-175faa8f378e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "1db01760-6eb9-4827-8f43-e95d6f35ce1d"]
}], "Problem",ExpressionUUID->"78b52b86-5f6f-41f8-9577-9dbb6271c5c3"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", "k"}], "+", "1"}], ")"}], "4"]]}], TraditionalForm]],
  ExpressionUUID->"d23c56bd-25a1-4411-9962-adeb5f043290"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "46651d15-9984-4244-913f-555342b1af1a"]
}], "Problem",ExpressionUUID->"d43ca410-dba0-44aa-a2c4-1a0efabe9e4b"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{
       SuperscriptBox["k", "4"], "+", 
       SuperscriptBox["k", "2"], "+", "1"}]]}], ";", 
    RowBox[{"n", "=", "5"}]}], TraditionalForm]],ExpressionUUID->
  "08e5ce93-2b2e-42bf-b7db-e155cf0bc5fa"]
}], "Problem",ExpressionUUID->"b881f4b1-caaf-41aa-b44c-1e2a62203b6e"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "k"}], "+", "1"}], ")"}], "!"}]]}], ";", 
    RowBox[{"n", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "582f7888-d9ae-4f51-b46c-e6ce0eb12f6d"]
}], "Problem",ExpressionUUID->"6c14c2d7-81ea-41c1-8b06-2dc385665189"],

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
  "94d5c9bb-7cac-44d0-bc80-4281f2b492b8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5fbf02cf-76c4-437d-8628-37e96c2fb707"],
 StyleBox["33\[Dash]38. Remainders in alternating series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine how many terms of the following convergent series must be \
summed to be sure that the remainder is less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "4"}]], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"682c890c-db85-4ad4-8560-2577be2466ca"],
 " in magnitude. Although you do not need it, the exact value of the series \
is given in each case."
}], "TExerciseDirectionsCell",ExpressionUUID->"6dfaa1f8-4930-48b4-9d89-\
cd0b96c64b2c"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "2"}], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], "k"]}]}], TraditionalForm]],ExpressionUUID->
  "37cb2794-aa3f-4b46-ae8b-21ffbca660e2"]
}], "Problem",ExpressionUUID->"cc031f4c-54b5-410b-9022-a01fe7b90c45"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "e"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{"k", "!"}]]}]}], TraditionalForm]],ExpressionUUID->
  "f9690744-aa43-473b-9765-cb9fc06ad9f0"]
}], "Problem",ExpressionUUID->"782af071-7368-4c81-93ac-383add8b28bb"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["\[Pi]", "4"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{
       RowBox[{"2", "k"}], "+", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "264da396-9732-4901-bbe2-f549a6f4d816"]
}], "Problem",ExpressionUUID->"3fcdfd5f-2598-4209-8f5e-c5888b4a5a3a"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["\[Pi]", "2"], "12"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "468eac38-6e5d-4f58-95df-1a6e283c9383"]
}], "Problem",ExpressionUUID->"e7456c77-cb36-435d-9137-8b9c77729dc1"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"7", 
      SuperscriptBox["\[Pi]", "4"]}], "720"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", "4"]]}]}], TraditionalForm]],ExpressionUUID->
  "0fe40116-4c7f-4f18-88a9-c911b161aa59"]
}], "Problem",ExpressionUUID->"b8d230b4-ec4e-4ee5-83fc-e2813982a854"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["\[Pi]", "3"], "32"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "k"}], "+", "1"}], ")"}], "3"]]}]}], TraditionalForm]],
  ExpressionUUID->"b038ba91-b0da-467d-90d1-553961478d01"]
}], "Problem",ExpressionUUID->"102e08ce-a017-446b-9031-7b24a8f7a858"],

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
  "c77292f9-8912-4cd3-9e39-8b68f7ebd865"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "c1f2e468-5bfa-4711-842b-939de9ec91a0"],
 StyleBox["39\[Dash]44. Estimating infinite series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Estimate the value of the following convergent series with an absolute \
error less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"7c640e07-ee02-4e96-85bb-55fd7baf4daf"],
 "."
}], "TExerciseDirectionsCell",ExpressionUUID->"f57ee347-1216-4454-a4ee-\
04e11ada1b33"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["k", "5"]]}], TraditionalForm]],ExpressionUUID->
  "559464d6-0ff2-4d9e-a81e-2bd088ddbb8b"]
}], "Problem",ExpressionUUID->"25b2be95-2706-4b73-87ce-d4d5c398e2b1"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], ")"}], "3"]]}], TraditionalForm]],
  ExpressionUUID->"68bf8c21-d95a-4074-ae9e-c3643922e46f"]
}], "Problem",ExpressionUUID->"29218fe1-bdf9-4e9e-9421-0b9becec62c4"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"2634bb1a-87df-4eae-8494-63b1cc4bfe69"]
}], "Problem",ExpressionUUID->"c578641c-5702-4cdf-9a94-32a8fd1c9f55"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{
      SuperscriptBox["k", "4"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"41be15da-3749-43ea-a95b-294ecc9ed073"]
}], "Problem",ExpressionUUID->"f6298893-e3ac-4e19-aa0c-91462f885f5c"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["k", "k"]]}], TraditionalForm]],ExpressionUUID->
  "54f95a45-f441-4c01-8271-a6788e360766"]
}], "Problem",ExpressionUUID->"2cb9b985-8234-4bac-8efc-0933f7ce42dd"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"15ffaff7-5b3f-4901-bf6f-0ec37bb6e25c"]
}], "Problem",ExpressionUUID->"e2fb54dd-bfb4-4e1c-920d-d8a98e1da0cd"],

Cell[TextData[{
 StyleBox["45\[Dash]63. Absolute and conditional convergence",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following series converge absolutely, converge \
conditionally, or diverge."
}], "ExerciseDirectionsCell",ExpressionUUID->"285af7ff-468b-4f9b-a1aa-\
0fad0d0e3816"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["k", 
      RowBox[{"2", "/", "3"}]]]}], TraditionalForm]],ExpressionUUID->
  "c9c641c2-0ede-4e4f-8a68-82ce1a1d07b1"]
}], "Problem",ExpressionUUID->"37ea1ef5-b9fd-4493-aacc-eab15ae102d2"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "2", "k"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "2"], "+", "9"}]]]}], TraditionalForm]],
  ExpressionUUID->"523f7610-5ed3-47c6-8938-f0b7627185f5"]
}], "Problem",ExpressionUUID->"821ff3b7-f136-48e6-9984-e38dc6e22182"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"b9e76362-b622-4d89-8193-e6911c46efaa"]
}], "Problem",ExpressionUUID->"fdd1938c-4dd5-4206-bb3e-dbd57d84744c"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", 
       FractionBox["1", "3"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"7298d656-8659-4bde-930e-5d5a850b8166"]
}], "Problem",ExpressionUUID->"64ac4727-9a25-4927-85b2-439997dae34f"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["3", "4"], ")"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "f8933317-17db-4618-9107-fd7f1e5ca11b"]
}], "Problem",ExpressionUUID->"979e7c2e-5b64-4963-9ba2-c93dd736305f"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SuperscriptBox["k", "0.99"]]}], TraditionalForm]],ExpressionUUID->
  "7eb0a2a9-b96f-4f16-a24e-a2b8c1e4d4b1"]
}], "Problem",ExpressionUUID->"ee6f3ff7-2433-411a-a740-a1ed5dfa3eba"],

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
     RowBox[{"cos", " ", "k"}], 
     SuperscriptBox["k", "3"]]}], TraditionalForm]],ExpressionUUID->
  "a4810c0e-b692-470d-bb11-2c342483e55c"]
}], "Problem",ExpressionUUID->"202f6b64-c180-4241-a114-f644c97591a1"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      SuperscriptBox["k", "2"]}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "6"], "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"cccc0858-43db-4577-84b0-9bdd02f15d18"]
}], "Problem",ExpressionUUID->"98520e98-61d0-48a5-8506-8d755fde0e72"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "k"}]}], TraditionalForm]],ExpressionUUID->
  "76ffd990-86f3-43de-b963-27eb7ebd3e49"]
}], "Problem",ExpressionUUID->"12940abe-ebda-490e-bb7d-5b112a18b88f"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["e", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "df3fbb41-0b12-479b-8892-e88add1cbe93"]
}], "Problem",ExpressionUUID->"4f50cb5a-9274-4ed0-ac7a-2d2b867bcccb"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     RowBox[{
      RowBox[{"2", 
       SqrtBox["k"]}], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "a3e5e966-1b90-4f12-a62f-ffb8d858d365"]
}], "Problem",ExpressionUUID->"d73b4f01-9157-4dd7-9196-f0c50a239ba3"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{
      SuperscriptBox["3", "k"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"1ee65f8c-9ed8-45bf-9236-f48bcdedac4f"]
}], "Problem",ExpressionUUID->"aad1f33c-8787-4620-8ffd-8aeaff7784e1"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{
      RowBox[{"2", "k"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "9a2daa4f-49e1-4682-9669-306b094121dd"]
}], "Problem",ExpressionUUID->"2ce4f849-31a5-43dc-b78d-43f1a160a62e"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{"ln", " ", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "cf595f5c-a146-46e9-a34e-e0e79f69261c"]
}], "Problem",ExpressionUUID->"1d406e99-d922-442b-9225-8df06f745dcf"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "k"}], 
     SuperscriptBox["k", "3"]]}], TraditionalForm]],ExpressionUUID->
  "7ace6210-28e8-421d-8de9-c43a0c71fdc7"]
}], "Problem",ExpressionUUID->"50e7b660-5785-4c90-8b5e-c7e2a841dd47"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{
       SuperscriptBox["k", "2"], "+", "1"}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["k", "4"]}], "+", "3"}]]}]}], TraditionalForm]],
  ExpressionUUID->"c8593f2c-4d71-4d25-8ce8-981621539cd5"]
}], "Problem",ExpressionUUID->"3757366a-1cf0-40cf-9ff4-a0fb71caeca2"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{
       SuperscriptBox["k", "2"], "+", "1"}], 
      RowBox[{
       SuperscriptBox["k", "3"], "-", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"c05ab891-0ed0-439b-8d24-6ceb584b3cb0"]
}], "Problem",ExpressionUUID->"7aa95059-2b00-4a03-823f-fdcc5146b9bf"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"sin", " ", "k"}], 
     RowBox[{
      SuperscriptBox["3", "k"], "+", 
      SuperscriptBox["4", "k"]}]]}], TraditionalForm]],ExpressionUUID->
  "ced258b4-72d1-4db5-b820-e6ef110cc6ac"]
}], "Problem",ExpressionUUID->"554ddea9-9e6a-4ea1-9685-24aac698b2ee"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     FractionBox[
      RowBox[{"k", "!"}], 
      SuperscriptBox["k", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "b17c17ac-b8dc-48b4-acc8-6f8cb40c9aec"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"k", "!"}], 
     SuperscriptBox["k", "k"]], "\[LessEqual]", 
    FractionBox["2", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "a11b5ec9-fc55-4292-86ba-1634fe7de446"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "3"}], TraditionalForm]],ExpressionUUID->
  "abedd205-5649-41b0-a31c-c5ee05157b7f"],
 ".)"
}], "Problem",ExpressionUUID->"7b5578bf-1622-49af-9ae4-d6471681cb7c"],

Cell[TextData[{
 StyleBox["64.\tAlternating Series Test",
  FontWeight->"Bold"],
 "  Show that the series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], "-", 
           FractionBox["2", "5"], "+", 
           FractionBox["3", "7"], "-", 
           FractionBox["4", "9"], "+", "\[CenterEllipsis]"}], "=", 
          RowBox[{
           UnderoverscriptBox[
            RowBox[{"\[Sum]", " "}], 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], 
             RowBox[{"k", "+", "1"}]], 
            FractionBox["k", 
             RowBox[{
              RowBox[{"2", "k"}], "+", "1"}]]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "83e91aa3-74fb-458e-b379-e9744251bc2d"],
 "\n\tdiverges. Which condition of the Alternating Series Test is not \
satisfied?"
}], "Problem",ExpressionUUID->"b3b6866a-3d37-439b-a48f-a9583c969ddd"],

Cell[TextData[{
 StyleBox["65.\tExplain why or why not",
  FontWeight->"Bold"],
 " Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"d76bbe33-a9e7-4f63-a1a2-8abb192165ef"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA series that converges must converge absolutely."
}], "SubProblem",ExpressionUUID->"42ee96d8-10ff-4373-98de-2edfaa27dc01"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA series that converges absolutely must converge."
}], "SubProblem",ExpressionUUID->"f3bc726b-321d-40f9-b45e-5c7ffba6256d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tA series that converges conditionally must converge."
}], "SubProblem",ExpressionUUID->"34c688d2-4709-4071-a8f6-70174638688c"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "c130bf7d-0c8d-49e7-8920-c9ecc5dc131a"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"d390d0fd-34cc-42cf-8d0b-7fad64f3ac0f"],
 " diverges."
}], "SubProblem",ExpressionUUID->"8aadbc5f-17f5-4c41-a6e5-21c4ea7599af"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubsuperscriptBox["a", "k", "2"]}], TraditionalForm]],ExpressionUUID->
  "457a85ed-2bb5-4489-81a1-effdae533ebd"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "8ec04d5c-8b1c-40c7-9a39-eb2bffbd9d5a"],
 " converges."
}], "SubProblem",ExpressionUUID->"bcafd284-dadd-49ed-a463-c5b995ea3cd8"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "284c9103-da7f-4c1c-a9a8-9804a58d0f15"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "186fd137-0d7f-4648-b19e-802ebe3cab52"],
 " converges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubsuperscriptBox["a", "k", "2"]}], TraditionalForm]],ExpressionUUID->
  "641d916c-28e9-4619-8bce-89cf9283e13e"],
 " converges."
}], "SubProblem",ExpressionUUID->"381dd087-f99b-4f4c-a00c-6c7941af5de3"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "53f74b43-580f-42d4-8cce-2fa192572eb2"],
 " converges conditionally, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"d95b9a3a-cc65-4bd8-aaf1-59cb10afbe9c"],
 " diverges."
}], "SubProblem",ExpressionUUID->"fb2c6e5c-932b-49fc-bd80-66bdf3dd7c43"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"867278f9-32da-407e-a388-32a594c25625"],

Cell[TextData[{
 StyleBox["66.\tRearranging series",
  FontWeight->"Bold"],
 "  It can be proved that if a series converges absolutely, then its terms \
may be summed in any order without changing the value of the series. However, \
if a series converges conditionally, then the value of the series depends on \
the order of summation. For example, the (conditionally convergent) \
alternating harmonic series has the value \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"1", "-", 
           FractionBox["1", "2"], "+", 
           FractionBox["1", "3"], "-", 
           FractionBox["1", "4"], "+", "\[CenterEllipsis]"}], "=", 
          RowBox[{"ln", " ", "2."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ae84549f-c270-48a3-bc07-dc9eb191fd27"],
 "\n\tShow that by rearranging the terms (so the sign pattern is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"++", "-"}], TraditionalForm]],ExpressionUUID->
  "d5a51403-721e-429e-941e-739bc4ba6ef0"],
 "), \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"1", "+", 
           FractionBox["1", "3"], "-", 
           FractionBox["1", "2"], "+", 
           FractionBox["1", "5"], "+", 
           FractionBox["1", "7"], "-", 
           FractionBox["1", "4"], "+", "\[CenterEllipsis]"}], "=", 
          RowBox[{
           FractionBox["3", "2"], "ln", " ", "2."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0561b9ec-f309-404f-a337-ff2e4ed6630c"]
}], "Problem",ExpressionUUID->"0982b8e5-c0b2-479c-a470-3f09a01cb247"],

Cell[TextData[{
 StyleBox["67.\tAlternating ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["p",
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "45d46417-a00d-466c-9e88-4792290291d9"],
 StyleBox["-series",
  FontWeight->"Bold"],
 "  Given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox["1", 
      SuperscriptBox["k", "2"]]}], "=", 
    FractionBox[
     SuperscriptBox["\[Pi]", "2"], "6"]}], TraditionalForm]],ExpressionUUID->
  "09f7b4fc-bf8b-4b2d-b9c0-1451d0cda858"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", "2"]]}], "=", 
    FractionBox[
     SuperscriptBox["\[Pi]", "2"], "12"]}], TraditionalForm]],ExpressionUUID->
  "71e9df84-3d1c-4636-9ea1-4ffb53c85252"],
 ". (Assume the result of Exercise 66.)"
}], "Problem",ExpressionUUID->"ea8619fa-3384-4642-ac99-ecd0b265cce8"],

Cell[TextData[{
 StyleBox["68.\tAlternating ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["p",
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "c103a838-2ebf-46f7-b4fa-031096b21b29"],
 StyleBox["-series",
  FontWeight->"Bold"],
 "  Given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox["1", 
      SuperscriptBox["k", "4"]]}], "=", 
    FractionBox[
     SuperscriptBox["\[Pi]", "4"], "90"]}], TraditionalForm]],ExpressionUUID->
  "b15441ed-2e60-4471-b8dd-9f81c1644c43"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", "4"]]}], "=", 
    FractionBox[
     RowBox[{"7", 
      SuperscriptBox["\[Pi]", "4"]}], "720"]}], TraditionalForm]],
  ExpressionUUID->"e3b2f8c6-9360-4709-8cb5-8f5c6bcde067"],
 ". (Assume the result of Exercise 66.)"
}], "Problem",ExpressionUUID->"57d1a7b3-6d52-4fa0-ab9a-ac3e305954a6"],

Cell[TextData[{
 StyleBox["69.\tA fallacy",
  FontWeight->"Bold"],
 "  Explain the fallacy in the following argument. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"1", "+", 
     FractionBox["1", "3"], "+", 
     FractionBox["1", "5"], "+", 
     FractionBox["1", "7"], "+", "\[CenterEllipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"d4231f88-c368-4495-b46e-33772bc92a65"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     FractionBox["1", "2"], "+", 
     FractionBox["1", "4"], "+", 
     FractionBox["1", "6"], "+", 
     FractionBox["1", "8"], "+", "\[CenterEllipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"164f861e-fa35-41c4-9d76-577aa998c1ee"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"2", "y"}], "=", 
    RowBox[{"x", "+", "y"}]}], TraditionalForm]],ExpressionUUID->
  "2d47d71b-1287-4d0c-b1db-296f9239132b"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "y"}], TraditionalForm]],ExpressionUUID->
  "984d219e-f6a6-460c-a16c-2ad924227ac1"],
 ". On the other hand, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"x", "-", "y"}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{"1", "-", 
                  FractionBox["1", "2"]}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{">", "0"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  FractionBox["1", "3"], "-", 
                  FractionBox["1", "4"]}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{">", "0"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  FractionBox["1", "5"], "-", 
                  FractionBox["1", "6"]}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{">", "0"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", "\[CenterEllipsis]"}], ">", "0"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "52669817-502e-433f-abaf-c0b971456bbf"],
 "\n\tis a sum of positive terms, so ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "y"}], TraditionalForm]],ExpressionUUID->
  "316b15c5-62fd-433b-a176-6b0acf71b1f7"],
 ". Therefore, we have shown that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "y"}], TraditionalForm]],ExpressionUUID->
  "94f02f3e-e416-4d2e-bef6-736173be0fdd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "y"}], TraditionalForm]],ExpressionUUID->
  "e02da1da-120c-4c4a-ade2-f4b5912f0f3c"],
 "."
}], "Problem",ExpressionUUID->"41dd1fa9-fd09-4b05-83fb-42c708f669c3"],

Cell[TextData[{
 StyleBox["70.\tConditions of the Alternating Series Test",
  FontWeight->"Bold"],
 "  It can be shown that if the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", 
      RowBox[{"2", "n"}]], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox["a", "2"], ",", 
      SubscriptBox["a", "4"], ",", 
      SubscriptBox["a", "6"], ",", "\[Ellipsis]"}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"553e6137-843c-4154-9a87-c63aae03e5af"],
 " and the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", 
      RowBox[{
       RowBox[{"2", "n"}], "-", "1"}]], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox["a", "1"], ",", 
      SubscriptBox["a", "3"], ",", 
      SubscriptBox["a", "5"], ",", "\[Ellipsis]"}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"e595b8a1-e80d-476e-935d-1c57feb369d1"],
 " both converge to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "c7d343f2-406e-4b2b-abd2-9f3a2ae5d0bd"],
 ", then the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SubscriptBox["a", "1"], ",", 
      SubscriptBox["a", "2"], ",", 
      SubscriptBox["a", "3"], ",", "\[Ellipsis]"}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"be6604ee-31cf-4d78-8f2d-1d21bdb077c7"],
 " converges to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "cfc67956-eb15-4041-87ef-174380230221"],
 ".  It is also the case that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", 
     RowBox[{"2", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "36e8b760-2a7b-4b12-bf3c-c2ecb5ecf4b3"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", 
     RowBox[{
      RowBox[{"2", "n"}], "-", "1"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"82f06aa0-8b3e-4b57-9389-82b36404f424"],
 " diverges, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5d059d5a-f9da-4486-b47d-d0bd68209fdc"],
 " diverges. Use these results in this exercise. Consider the alternating \
series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderoverscriptBox[
            RowBox[{"\[Sum]", " "}], 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], 
             RowBox[{"k", "+", "1"}]], 
            SubscriptBox["a", "k"]}]}], ",", 
          RowBox[{
           RowBox[{"where", " ", 
            SubscriptBox["a", "k"]}], "=", 
           TagBox[GridBox[{
              {"\[Piecewise]", GridBox[{
                 {
                  FractionBox["4", 
                   RowBox[{"k", "+", "1"}]], 
                  RowBox[{"if", " ", "k", " ", "is", " ", "odd"}]},
                 {
                  FractionBox["2", "k"], 
                  RowBox[{"if", " ", "k", " ", "is", " ", 
                   RowBox[{"even", "."}]}]}
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
                 Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
               "Rows" -> {
                 Offset[0.2], {
                  Offset[0.4]}, 
                 Offset[0.2]}, "RowsIndexed" -> {}}],
            "Piecewise",
            DeleteWithContents->True,
            Editable->False,
            SelectWithContents->True,
            Selectable->False]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1194bb8d-307b-45a8-b427-9876d7d5e76d"]
}], "Problem",ExpressionUUID->"acb5e054-1ab2-4525-8788-6aeb5268b713"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "58c750c9-277f-451a-9179-117089e7e750"],
 " converges to 0."
}], "SubProblem",ExpressionUUID->"3e080519-06ed-4958-9d93-aeb505908d74"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", 
     RowBox[{"2", "n"}]], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "n"], 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "0fe5000f-289f-4e0f-9da0-021f544d41c8"],
 " and explain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["S", 
      RowBox[{"2", "n"}]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"7c782f31-482a-4eb4-a70f-bef58d66db62"],
 "."
}], "SubProblem",ExpressionUUID->"6ec357e0-60e2-4b23-acdc-fa20eab8d307"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "Explain why the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "b4da7c15-1c42-4320-9413-f9900582aec5"],
 " diverges even though ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "be598aa9-57a9-4723-84eb-096bd6455f60"],
 " converges to 0. Explain why this result does not contradict the \
Alternating Series Test."
}], "SubProblem",ExpressionUUID->"4d802c71-e5db-4d0e-b149-acc3866a1ac7"],

Cell[TextData[{
 StyleBox["71. A diverging alternating series  ",
  FontWeight->"Bold"],
 "Consider the alternating series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            UnderoverscriptBox[
             RowBox[{"\[Sum]", " "}], 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], 
              RowBox[{"k", "+", "1"}]], 
             SubscriptBox["a", "k"]}]}], "=", 
           RowBox[{
            FractionBox["1", 
             SuperscriptBox["1", "2"]], "-", 
            FractionBox["1", "1"], "+", 
            FractionBox["1", 
             SuperscriptBox["2", "2"]], "-", 
            FractionBox["1", "2"], "+", 
            FractionBox["1", 
             SuperscriptBox["3", "2"]], "-", 
            FractionBox["1", "3"], "+", "\[CenterEllipsis]"}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8bc87400-fd7f-48a6-b822-8c495d55313e"]
}], "Problem",ExpressionUUID->"b4e0d77b-91b1-4229-9887-88c63cd03292"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the individual terms of the series converge to 0.  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " See Exercise 70.)"
}], "SubProblem",ExpressionUUID->"645fd530-1fd5-45fb-a954-cf8e813b915f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a formula for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", 
    RowBox[{"2", "n"}]], TraditionalForm]],ExpressionUUID->
  "eadeb9d6-a842-4cc3-823d-39aeb7d6689a"],
 ", the sum of the first ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "n"}], TraditionalForm]],ExpressionUUID->
  "e5ce95a2-b9ad-491d-aabc-9d9f228f5319"],
 " terms of the series. "
}], "SubProblem",ExpressionUUID->"752084b8-99ee-452e-acce-6c768b5bf914"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tExplain why the alternating series diverges even though individual terms \
of the series converge to 0.  Explain why this result does not contradict the \
Alternating Series Test."
}], "SubProblem",ExpressionUUID->"2df370ba-8fce-4e72-8ebf-fd70f23a6957"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 10.6 Alternating Series",
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
         TemplateBox[{"\"Section \"", "\"10.6\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"10.6 Alternating Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["10.6 Alternating Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Alternating Harmonic Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Alternating Harmonic Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.34  \[LightBulb]: Alternating harmonic series\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 10.34  \[LightBulb]: Alternating harmonic series"], 
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
          "\"Alternating Series Test\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Alternating Series Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.16 The Alternating Series Test\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 10.16 The Alternating Series Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.35  \[LightBulb]: Alternating Series Test\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 10.35  \[LightBulb]: Alternating Series Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.17 Alternating Harmonic Series\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 10.17 Alternating Harmonic Series"], 
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
             "\"EXAMPLE 1 Alternating Series Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Alternating Series Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Remainders in Alternating Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Remainders in Alternating Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.36: Remainder\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.36: Remainder"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.18 Remainder in Alternating Series\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 10.18 Remainder in Alternating Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Remainder in an alternating series\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 2 Remainder in an alternating series"], 
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
          "\"Absolute and Conditional Convergence\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Absolute and Conditional Convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Absolute and Conditional Convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Absolute and Conditional Convergence"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.19 Absolute Convergence Implies Convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 10.19 Absolute Convergence Implies Convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.37: Absolute and conditional convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 10.37: Absolute and conditional convergence"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Absolute and conditional convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Absolute and conditional convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 10.6 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 10.6 EXERCISES"], 
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
bccalcet03_1005.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1007.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
PrintingCopies->1,
PrintingPageRange->{1, Automatic},
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
       StyleBox["Section 10.6  Alternating Series"], "            ", 
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
  WindowMargins -> {{92, Automatic}, {Automatic, 224}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "10.6 Alternating Series"->{
  Cell[1531, 36, 182, 4, 
  42, "Section", "ExpressionUUID" -> "43c72ce9-9f7c-468a-ae6e-d50df9540e93",
   CellTags->"10.6 Alternating Series"]},
 "Alternating Harmonic Series"->{
  Cell[5093, 141, 170, 3, 
  28, "Subsection", "ExpressionUUID" -> "4e14c1d0-57cc-4aa8-9b78-8152014ef2c3",
   CellTags->"Alternating Harmonic Series"]},
 "Figure 10.34  \[LightBulb]: Alternating harmonic series"->{
  Cell[9244, 263, 7696, 139, 
  496, "Output", "ExpressionUUID" -> "f4dab397-92c6-4f09-b137-1aabb71fe32b",
   CellTags->"Figure 10.34  \[LightBulb]: Alternating harmonic series"]},
 "Quick Check 1"->{
  Cell[16943, 404, 1062, 28, 
  47, "QuickCheck", "ExpressionUUID" -> "7c65b762-34bc-42ee-be24-d88a3c2b0536",
   CellTags->"Quick Check 1"]},
 "Alternating Series Test"->{
  Cell[18562, 453, 162, 3, 
  25, "Subsection", "ExpressionUUID" -> "ff54e666-3eef-4ec4-879f-3c03e7f7b99f",
   CellTags->"Alternating Series Test"]},
 "THEOREM 10.16 The Alternating Series Test"->{
  Cell[20048, 496, 1496, 51, 
  132, "Theorem", "ExpressionUUID" -> "1a8d2fb6-7cc8-4855-969e-dd177f97c2e0",
   CellTags->"THEOREM 10.16 The Alternating Series Test"]},
 "Figure 10.35  \[LightBulb]: Alternating Series Test"->{
  Cell[24866, 656, 12160, 231, 
  512, "Output", "ExpressionUUID" -> "ca70fe29-0d6f-4027-90de-8cca38d109ee",
   CellTags->"Figure 10.35  \[LightBulb]: Alternating Series Test"]},
 "THEOREM 10.17 Alternating Harmonic Series"->{
  Cell[43227, 1075, 919, 29, 
  99, "Theorem", "ExpressionUUID" -> "6f255788-d967-423f-afbb-747300dbcc37",
   CellTags->"THEOREM 10.17 Alternating Harmonic Series"]},
 "Quick Check 2"->{
  Cell[45308, 1141, 888, 22, 
  44, "QuickCheck", "ExpressionUUID" -> "41bdaa96-bd1e-4ae6-9932-bcbaddc0d11b",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 1 Alternating Series Test"->{
  Cell[46664, 1179, 215, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   eb3f8809-95fc-445f-88f9-00d542404113",
   CellTags->"EXAMPLE 1 Alternating Series Test"]},
 "Remainders in Alternating Series"->{
  Cell[54693, 1441, 180, 3, 
  25, "Subsection", "ExpressionUUID" -> "058fa1e1-3b40-43d6-b754-99947e9fad8e",
   CellTags->"Remainders in Alternating Series"]},
 "Figure 10.36: Remainder"->{
  Cell[57458, 1521, 192662, 3169, 
  299, "Output", "ExpressionUUID" -> "21a92b4e-1eee-4c73-ae77-945621e15937",
   CellTags->"Figure 10.36: Remainder"]},
 "THEOREM 10.18 Remainder in Alternating Series"->{
  Cell[250245, 4694, 1553, 46, 
  131, "Theorem", "ExpressionUUID" -> "d5e909a8-aa7f-49d1-a675-7f28d978d6c4",
   CellTags->"THEOREM 10.18 Remainder in Alternating Series"]},
 "EXAMPLE 2 Remainder in an alternating series"->{
  Cell[251823, 4744, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0b15544e-1a11-4033-
   b65e-398c51fc86ba",
   CellTags->"EXAMPLE 2 Remainder in an alternating series"]},
 "Quick Check 3"->{
  Cell[266732, 5188, 857, 21, 
  47, "QuickCheck", "ExpressionUUID" -> "b2b8e13b-ca4e-4bdb-9882-aed657ff5d7a",
   CellTags->"Quick Check 3"]},
 "Absolute and Conditional Convergence"->{
  Cell[268542, 5243, 188, 3, 
  25, "Subsection", "ExpressionUUID" -> "564d2834-b50f-4574-8cd3-b2a72a65c9f1",
   CellTags->"Absolute and Conditional Convergence"]},
 "DEFINITION Absolute and Conditional Convergence"->{
  Cell[271042, 5319, 1407, 47, 
  107, "Definition", "ExpressionUUID" -> "90dca1dc-a4c9-4207-88a0-f3d97815836c
   ",
   CellTags->"DEFINITION Absolute and Conditional Convergence"]},
 "THEOREM 10.19 Absolute Convergence Implies Convergence"->{
  Cell[276599, 5497, 1170, 35, 
  78, "Theorem", "ExpressionUUID" -> "a271fa59-bfe8-4a94-b25d-fa71d031b727",
   CellTags->"THEOREM 10.19 Absolute Convergence Implies Convergence"]},
 "Figure 10.37: Absolute and conditional convergence"->{
  Cell[282922, 5678, 151967, 2501, 
  289, "Output", "ExpressionUUID" -> "31c095a3-4e2c-4f9f-85f3-a3cb46afba4e",
   CellTags->"Figure 10.37: Absolute and conditional convergence"]},
 "Quick Check 4"->{
  Cell[436032, 8209, 783, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "40f11053-9a1c-46ca-8740-0e50e47b5c57",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 3 Absolute and conditional convergence"->{
  Cell[437182, 8245, 241, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "ac6dae4d-f3b8-4b21-
   be2d-64382acbdcde",
   CellTags->"EXAMPLE 3 Absolute and conditional convergence"]},
 "SECTION 10.6 EXERCISES"->{
  Cell[447412, 8573, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "028410f1-71c7-4b67-a99a-75fad1b28999",
   CellTags->"SECTION 10.6 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[447584, 8580, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "c0cb4aee-76cf-4fb6-95d4-
   cde724f1b61b",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[451171, 8692, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "4f2716fd-e0dd-4072-bd4a-
   a2cfaeb50200",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[488000, 10006, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "867278f9-32da-407e-
   a388-32a594c25625",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.6 Alternating Series", 674715, 14340},
 {"Alternating Harmonic Series", 674894, 14344},
 {"Figure 10.34  \[LightBulb]: Alternating harmonic series", 675109, 14348},
 {"Quick Check 1", 675310, 14352},
 {"Alternating Series Test", 675482, 14356},
 {"THEOREM 10.16 The Alternating Series Test", 675680, 14360},
 {"Figure 10.35  \[LightBulb]: Alternating Series Test", 675906, 14364},
 {"THEOREM 10.17 Alternating Harmonic Series", 676133, 14368},
 {"Quick Check 2", 676320, 14372},
 {"EXAMPLE 1 Alternating Series Test", 676502, 14376},
 {"Remainders in Alternating Series", 676712, 14381},
 {"Figure 10.36: Remainder", 676902, 14385},
 {"THEOREM 10.18 Remainder in Alternating Series", 677108, 14389},
 {"EXAMPLE 2 Remainder in an alternating series", 677333, 14393},
 {"Quick Check 3", 677536, 14398},
 {"Absolute and Conditional Convergence", 677722, 14402},
 {"DEFINITION Absolute and Conditional Convergence", 677941, 14406},
 {"THEOREM 10.19 Absolute Convergence Implies Convergence", 678185, 14411},
 {"Figure 10.37: Absolute and conditional convergence", 678424, 14415},
 {"Quick Check 4", 678626, 14419},
 {"EXAMPLE 3 Absolute and conditional convergence", 678822, 14423},
 {"SECTION 10.6 EXERCISES", 679036, 14428},
 {"\[EmptySmallCircle] Getting Started", 679229, 14432},
 {"\[EmptySmallCircle] Practice Exercises", 679451, 14437},
 {"\[EmptySmallCircle] Explorations and Challenges", 679685, 14442}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1531, 36, 182, 4, 42, "Section", "ExpressionUUID" -> \
"43c72ce9-9f7c-468a-ae6e-d50df9540e93",
 CellTags->"10.6 Alternating Series"],
Cell[1716, 42, 303, 4, 47, "Text", "ExpressionUUID" -> \
"d09c2e0f-660d-4dda-a5e8-658a2f86fecc"],
Cell[2022, 48, 656, 18, 51, "Text", "ExpressionUUID" -> \
"fb807ae9-e7ae-4799-870b-ec7230dd52eb"],
Cell[2681, 68, 275, 4, 47, "Text", "ExpressionUUID" -> \
"a1ef250c-2ff6-479c-9ac5-02511ce2176f"],
Cell[2959, 74, 286, 6, 29, "Text", "ExpressionUUID" -> \
"6b0a9c34-133e-4ece-8b93-848ff7404a83"],
Cell[3248, 82, 1004, 28, 61, "Text", "ExpressionUUID" -> \
"9ac4b614-f2da-4835-b6fb-ae4b4d796b14"],
Cell[4255, 112, 813, 25, 33, "Text", "ExpressionUUID" -> \
"2a3f8692-8528-41b1-9093-14d5ec0634fa"],
Cell[CellGroupData[{
Cell[5093, 141, 170, 3, 28, "Subsection", "ExpressionUUID" -> \
"4e14c1d0-57cc-4aa8-9b78-8152014ef2c3",
 CellTags->"Alternating Harmonic Series"],
Cell[5266, 146, 1112, 33, 104, "Text", "ExpressionUUID" -> \
"2498f2a3-d9a4-4f8a-80e9-69ff85d49ce2"],
Cell[6381, 181, 244, 4, 29, "Text", "ExpressionUUID" -> \
"32aec832-63f2-43d6-a032-ef42980bdfc5"],
Cell[6628, 187, 1127, 37, 149, "Text", "ExpressionUUID" -> \
"56572410-bb67-4311-b8be-c6d4532ef6f4"],
Cell[7758, 226, 247, 4, 29, "Text", "ExpressionUUID" -> \
"3ea76f1f-bf13-45f8-ba39-09b471cd31ce"],
Cell[CellGroupData[{
Cell[8030, 234, 498, 10, 39, "Item", "ExpressionUUID" -> \
"c0be1f18-ab59-4351-a496-a3a8db935aef"],
Cell[8531, 246, 342, 7, 39, "Item", "ExpressionUUID" -> \
"f72ef3d9-837c-4882-93ff-9e68425ef550"],
Cell[8876, 255, 353, 5, 39, "Item", "ExpressionUUID" -> \
"a3f6fa1a-06d9-45f6-a38d-5b604ff18852"]
}, Open  ]],
Cell[9244, 263, 7696, 139, 496, "Output", "ExpressionUUID" -> \
"f4dab397-92c6-4f09-b137-1aabb71fe32b",
 CellTags->"Figure 10.34  \[LightBulb]: Alternating harmonic series"],
Cell[16943, 404, 1062, 28, 47, "QuickCheck", "ExpressionUUID" -> \
"7c65b762-34bc-42ee-be24-d88a3c2b0536",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[18030, 436, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c95a7db6-ab2c-4df9-b9c0-e177e6b8b7eb"],
Cell[18145, 438, 368, 9, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"35b3ff6b-fd97-4b86-952e-29ff7d77e98b"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[18562, 453, 162, 3, 25, "Subsection", "ExpressionUUID" -> \
"ff54e666-3eef-4ec4-879f-3c03e7f7b99f",
 CellTags->"Alternating Series Test"],
Cell[18727, 458, 863, 22, 52, "Text", "ExpressionUUID" -> \
"202ecb20-4aa5-4f39-99c4-d10e47931019"],
Cell[CellGroupData[{
Cell[19615, 484, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4286b0c8-1206-4285-9286-b8014df57306"],
Cell[19719, 486, 314, 7, 53, "Callout", "ExpressionUUID" -> \
"e8ad4060-421a-4435-be44-e53162bb0d3c"]
}, Closed]],
Cell[20048, 496, 1496, 51, 132, "Theorem", "ExpressionUUID" -> \
"1a8d2fb6-7cc8-4855-969e-dd177f97c2e0",
 CellTags->"THEOREM 10.16 The Alternating Series Test"],
Cell[CellGroupData[{
Cell[21569, 551, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"637d0658-7fac-4334-bb53-8f13ccf69534"],
Cell[21673, 553, 895, 28, 65, "Callout", "ExpressionUUID" -> \
"0281dcdd-8535-4ac1-b5df-083670bba821"]
}, Closed]],
Cell[22583, 584, 1105, 35, 54, "Text", "ExpressionUUID" -> \
"584decd3-25dc-47de-b78c-3644abef6a23"],
Cell[23691, 621, 270, 5, 29, "Text", "ExpressionUUID" -> \
"b8659c21-3a61-44f2-a033-53fc07305502"],
Cell[23964, 628, 899, 26, 59, "Text", "ExpressionUUID" -> \
"9253d94d-e72a-4e73-9a63-b6a11c281b2a"],
Cell[24866, 656, 12160, 231, 512, "Output", "ExpressionUUID" -> \
"ca70fe29-0d6f-4027-90de-8cca38d109ee",
 CellTags->"Figure 10.35  \[LightBulb]: Alternating Series Test"],
Cell[37029, 889, 2597, 77, 93, "Text", "ExpressionUUID" -> \
"017ffb80-c85a-4502-8324-d2e87e128c8c"],
Cell[39629, 968, 2136, 60, 57, "Text", "ExpressionUUID" -> \
"05cbd7b7-a56b-4130-b7a9-6b386822c752"],
Cell[41768, 1030, 426, 10, 29, "Text", "ExpressionUUID" -> \
"b16deab2-b34e-4006-aa2b-bbf9899fbf40"],
Cell[42197, 1042, 1027, 31, 101, "Text", "ExpressionUUID" -> \
"14e74e6a-d25c-41f0-ab15-d01eb49578be"],
Cell[43227, 1075, 919, 29, 99, "Theorem", "ExpressionUUID" -> \
"6f255788-d967-423f-afbb-747300dbcc37",
 CellTags->"THEOREM 10.17 Alternating Harmonic Series"],
Cell[CellGroupData[{
Cell[44171, 1108, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ce06810d-15ff-4c97-bcb5-b43b07786e2a"],
Cell[44275, 1110, 1018, 28, 100, "Callout", "ExpressionUUID" -> \
"58b68522-4fb7-4260-891b-660ada6c687f"]
}, Closed]],
Cell[45308, 1141, 888, 22, 44, "QuickCheck", "ExpressionUUID" -> \
"41bdaa96-bd1e-4ae6-9932-bcbaddc0d11b",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[46221, 1167, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2db1e6fb-bb9f-4930-ac94-600cb6192233"],
Cell[46336, 1169, 291, 5, 53, "QuickCheckAnswer", "ExpressionUUID" -> \
"8825f16a-b423-4d21-8945-c21bfdae15af"]
}, Closed]],
Cell[CellGroupData[{
Cell[46664, 1179, 215, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"eb3f8809-95fc-445f-88f9-00d542404113",
 CellTags->"EXAMPLE 1 Alternating Series Test"],
Cell[46882, 1187, 130, 0, 29, "Text", "ExpressionUUID" -> \
"a7d7289e-7e59-48f9-9281-cdebca5969f5"],
Cell[47015, 1189, 484, 16, 61, "Text", "ExpressionUUID" -> \
"24668d2b-057b-4c98-a1f1-f632edcfe503"],
Cell[47502, 1207, 374, 11, 50, "Text", "ExpressionUUID" -> \
"ab355588-74ac-44f9-8475-045af9135f4a"],
Cell[47879, 1220, 466, 15, 61, "Text", "ExpressionUUID" -> \
"19091b95-c0ba-421b-ba94-da45b0b7a007"],
Cell[CellGroupData[{
Cell[48370, 1239, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3fc542dc-a2d4-4751-8179-9a2759adcfa4"],
Cell[48486, 1241, 345, 9, 26, "Text", "ExpressionUUID" -> \
"74a12255-a3d4-4b6d-be9a-f6ac7ca475c4"],
Cell[48834, 1252, 716, 21, 55, "Text", "ExpressionUUID" -> \
"9afce3a4-5f13-4745-9e51-9bb37fb5db67"],
Cell[49553, 1275, 103, 0, 29, "Text", "ExpressionUUID" -> \
"823bb78f-04ce-4744-a863-51f0fe966851"],
Cell[49659, 1277, 1628, 54, 103, "Text", "ExpressionUUID" -> \
"60664f84-8a01-4dc8-9b25-3b584438c86b"],
Cell[51290, 1333, 2273, 66, 128, "Text", "ExpressionUUID" -> \
"dc808c60-262d-4e22-b3b0-6b29b4bbbad1"],
Cell[53566, 1401, 716, 21, 51, "Text", "ExpressionUUID" -> \
"6be6cd89-a9bf-4640-bf75-8e125804e8e3"],
Cell[54285, 1424, 160, 3, 29, "Text", "ExpressionUUID" -> \
"029d3570-4bb8-46e7-9da4-cc726cb86587"],
Cell[54448, 1429, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c1adac3e-e6b4-40ab-91c3-84e88d47d77c"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[54693, 1441, 180, 3, 25, "Subsection", "ExpressionUUID" -> \
"058fa1e1-3b40-43d6-b754-99947e9fad8e",
 CellTags->"Remainders in Alternating Series"],
Cell[54876, 1446, 1150, 35, 44, "Text", "ExpressionUUID" -> \
"2fce6b8b-eb45-41ab-91af-168b1523b925"],
Cell[56029, 1483, 429, 7, 47, "Text", "ExpressionUUID" -> \
"1a8708be-b267-4356-8bd7-fbcf0f30daed"],
Cell[56461, 1492, 994, 27, 31, "Text", "ExpressionUUID" -> \
"74c20288-2e38-45b3-b306-6916c5a6357c"],
Cell[57458, 1521, 192662, 3169, 299, "Output", "ExpressionUUID" -> \
"21a92b4e-1eee-4c73-ae77-945621e15937",
 CellTags->"Figure 10.36: Remainder"],
Cell[250123, 4692, 119, 0, 29, "Text", "ExpressionUUID" -> \
"ed4f91ac-5712-451b-aacd-7e13b6252c4c"],
Cell[250245, 4694, 1553, 46, 131, "Theorem", "ExpressionUUID" -> \
"d5e909a8-aa7f-49d1-a675-7f28d978d6c4",
 CellTags->"THEOREM 10.18 Remainder in Alternating Series"],
Cell[CellGroupData[{
Cell[251823, 4744, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0b15544e-1a11-4033-b65e-398c51fc86ba",
 CellTags->"EXAMPLE 2 Remainder in an alternating series"],
Cell[252063, 4752, 1183, 35, 79, "Text", "ExpressionUUID" -> \
"9f321315-eba1-45fe-a609-8fc98c41711a"],
Cell[253249, 4789, 1180, 38, 83, "Text", "ExpressionUUID" -> \
"8aa1f2f3-ad8b-40ae-b718-5a3884a45b0e"],
Cell[CellGroupData[{
Cell[254454, 4831, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d8853d08-19dc-4b22-a70c-c6e8291a4123"],
Cell[254570, 4833, 140, 2, 26, "Text", "ExpressionUUID" -> \
"78c468fb-c6f9-421f-89f4-d32d2718eb0d"],
Cell[254713, 4837, 315, 8, 29, "Text", "ExpressionUUID" -> \
"2b20f211-f6b6-4bb5-b276-c3beb950900a"],
Cell[255031, 4847, 3168, 82, 123, "Text", "ExpressionUUID" -> \
"1e35a116-92b9-4bf4-b203-eefad3fdef2c"],
Cell[258202, 4931, 333, 9, 29, "Text", "ExpressionUUID" -> \
"22fbac86-8279-4c17-b76e-afd654ef64f2"],
Cell[258538, 4942, 852, 24, 51, "Text", "ExpressionUUID" -> \
"010e8827-00cf-4754-b10d-b44397917826"],
Cell[259393, 4968, 301, 8, 33, "Text", "ExpressionUUID" -> \
"309bef2b-1738-4eb0-88f3-5762f607d3b1"],
Cell[259697, 4978, 785, 24, 51, "Text", "ExpressionUUID" -> \
"fe6669d8-7cc6-44c7-bdfc-45ef075af95b"],
Cell[260485, 5004, 477, 13, 33, "Text", "ExpressionUUID" -> \
"bc2f422f-adeb-4139-81a2-f70502305d91"],
Cell[260965, 5019, 208, 5, 29, "Text", "ExpressionUUID" -> \
"4cd1cba8-4867-4c72-b3ad-ee1d6f53548e"],
Cell[261176, 5026, 2813, 75, 123, "Text", "ExpressionUUID" -> \
"71bb6131-48df-420b-b868-c90e88458146"],
Cell[263992, 5103, 182, 3, 29, "Text", "ExpressionUUID" -> \
"d9dd4bb9-1f4a-4e15-b150-ca5496e8dbd4"],
Cell[264177, 5108, 963, 27, 51, "Text", "ExpressionUUID" -> \
"1efb3c2c-023c-4fff-91fe-250f0dd797ff"],
Cell[265143, 5137, 1374, 40, 83, "Text", "ExpressionUUID" -> \
"0fc36faa-b719-4d19-8d5f-397fc13176bd"],
Cell[266520, 5179, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e4af7c4f-fb97-4f38-9c8e-f7910c28d09e"]
}, Closed]]
}, Open  ]],
Cell[266732, 5188, 857, 21, 47, "QuickCheck", "ExpressionUUID" -> \
"b2b8e13b-ca4e-4bdb-9882-aed657ff5d7a",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[267614, 5213, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e3ea1c02-2f3a-4e7c-bacc-83e1479e8c48"],
Cell[267729, 5215, 764, 22, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"0a4b90bc-17d3-4b10-823c-6ce726dcf2fd"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[268542, 5243, 188, 3, 25, "Subsection", "ExpressionUUID" -> \
"564d2834-b50f-4574-8cd3-b2a72a65c9f1",
 CellTags->"Absolute and Conditional Convergence"],
Cell[268733, 5248, 477, 10, 52, "Text", "ExpressionUUID" -> \
"12f18b2a-bd95-406c-a8fb-9c06792d6b26"],
Cell[269213, 5260, 1826, 57, 136, "Text", "ExpressionUUID" -> \
"38615a6c-ceb2-4a86-a423-f2208b918888"],
Cell[271042, 5319, 1407, 47, 107, "Definition", "ExpressionUUID" -> \
"90dca1dc-a4c9-4207-88a0-f3d97815836c",
 CellTags->"DEFINITION Absolute and Conditional Convergence"],
Cell[272452, 5368, 523, 16, 56, "Text", "ExpressionUUID" -> \
"81d3a74c-549d-44ea-812f-f995b6e2b445"],
Cell[272978, 5386, 973, 27, 61, "Text", "ExpressionUUID" -> \
"7a4787a2-04ff-4586-b2d4-9ffa1a7a823b"],
Cell[273954, 5415, 358, 9, 29, "Text", "ExpressionUUID" -> \
"4155708d-3ccf-4459-ab87-7ed8c7458e17"],
Cell[274315, 5426, 523, 14, 55, "Text", "ExpressionUUID" -> \
"09ed5f16-da36-4fa7-adb8-fbfd49e30033"],
Cell[274841, 5442, 915, 26, 61, "Text", "ExpressionUUID" -> \
"bcaa6d75-7100-411e-b3e1-22eaee34848b"],
Cell[275759, 5470, 837, 25, 73, "Text", "ExpressionUUID" -> \
"a97493cc-f44c-4fbf-b9e1-043ecebb3ef6"],
Cell[276599, 5497, 1170, 35, 78, "Theorem", "ExpressionUUID" -> \
"a271fa59-bfe8-4a94-b25d-fa71d031b727",
 CellTags->"THEOREM 10.19 Absolute Convergence Implies Convergence"],
Cell[277772, 5534, 2458, 69, 63, "Text", "ExpressionUUID" -> \
"b7da6f80-8efe-4c12-a87c-4ccf80fc75b1"],
Cell[280233, 5605, 1923, 51, 59, "Text", "ExpressionUUID" -> \
"266cd516-c542-46b5-85ca-4fa806cbef8e"],
Cell[282159, 5658, 450, 10, 37, "Text", "ExpressionUUID" -> \
"134bdd6e-bf5c-4da8-8e1d-39a6a850f3c5"],
Cell[282612, 5670, 307, 6, 47, "Text", "ExpressionUUID" -> \
"643b90e8-d9d9-436a-a21d-cdd2f56e958a"],
Cell[282922, 5678, 151967, 2501, 289, "Output", "ExpressionUUID" -> \
"31c095a3-4e2c-4f9f-85f3-a3cb46afba4e",
 CellTags->"Figure 10.37: Absolute and conditional convergence"],
Cell[434892, 8181, 231, 3, 29, "Text", "ExpressionUUID" -> \
"f29b5768-b396-48e4-9935-012645a074c9"],
Cell[CellGroupData[{
Cell[435148, 8188, 329, 5, 39, "Item", "ExpressionUUID" -> \
"af60dff6-a7c6-4f46-87b8-2ecf14b64e18"],
Cell[435480, 8195, 537, 11, 47, "Item", "ExpressionUUID" -> \
"fd91b01d-3953-4acc-8700-6e97a1383b0c"]
}, Open  ]],
Cell[436032, 8209, 783, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"40f11053-9a1c-46ca-8740-0e50e47b5c57",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[436840, 8234, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"a530feea-f03b-4470-8f6e-928cf7f3801a"],
Cell[436955, 8236, 190, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"88a8e96d-7eb6-4ee3-95a3-bae158957bc3"]
}, Closed]],
Cell[CellGroupData[{
Cell[437182, 8245, 241, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"ac6dae4d-f3b8-4b21-be2d-64382acbdcde",
 CellTags->"EXAMPLE 3 Absolute and conditional convergence"],
Cell[437426, 8253, 176, 3, 29, "Text", "ExpressionUUID" -> \
"cf793e46-c6fc-468d-af54-6cc8be28c4af"],
Cell[437605, 8258, 472, 16, 61, "Text", "ExpressionUUID" -> \
"1844b295-8209-4c23-ae79-c7054c85b13b"],
Cell[438080, 8276, 500, 17, 64, "Text", "ExpressionUUID" -> \
"749aee3d-0361-462d-bf6b-eee2a10206a9"],
Cell[438583, 8295, 408, 13, 57, "Text", "ExpressionUUID" -> \
"14732ed0-5f9b-4db9-8d3e-3c596bc3b86b"],
Cell[438994, 8310, 480, 16, 61, "Text", "ExpressionUUID" -> \
"a39dd7df-7398-4621-9984-ad8148d8c56f"],
Cell[CellGroupData[{
Cell[439499, 8330, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c5caefaa-16e7-446b-8e47-8946ffc816f2"],
Cell[439615, 8332, 169, 4, 26, "Text", "ExpressionUUID" -> \
"e1f9d89c-ba9d-4d38-9d65-de1aaefc780f"],
Cell[439787, 8338, 944, 27, 61, "Text", "ExpressionUUID" -> \
"690f068f-cc8b-44b2-8fa1-42dcf12fd6d6"],
Cell[440734, 8367, 1124, 29, 110, "Text", "ExpressionUUID" -> \
"08a2d7d1-02a9-4c3b-99a4-329a7df0269b"],
Cell[441861, 8398, 206, 5, 29, "Text", "ExpressionUUID" -> \
"fd7f1873-a27b-44b1-b272-355d67b7f844"],
Cell[442070, 8405, 1026, 29, 67, "Text", "ExpressionUUID" -> \
"1bab09ca-84b8-41b8-82c1-88dd64c06fa7"],
Cell[443099, 8436, 526, 14, 50, "Text", "ExpressionUUID" -> \
"ee589d5c-2d7b-4487-9313-ae365d24bcdc"],
Cell[443628, 8452, 744, 20, 47, "Text", "ExpressionUUID" -> \
"9aa8352e-04de-42c0-a45d-4160ae66ac87"],
Cell[444375, 8474, 838, 23, 55, "Text", "ExpressionUUID" -> \
"7f37207f-8bbf-44c7-bfe5-079e707146c3"],
Cell[445216, 8499, 1067, 30, 70, "Text", "ExpressionUUID" -> \
"058d778f-2060-471f-9684-5a0932850121"],
Cell[446286, 8531, 878, 28, 73, "Text", "ExpressionUUID" -> \
"ae6a3ab9-e9d9-43a2-886e-7e485452050f"],
Cell[447167, 8561, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f46569cd-58b8-4bad-851e-296b8412f6d7"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[447412, 8573, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"028410f1-71c7-4b67-a99a-75fad1b28999",
 CellTags->"SECTION 10.6 EXERCISES"],
Cell[CellGroupData[{
Cell[447584, 8580, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"c0cb4aee-76cf-4fb6-95d4-cde724f1b61b",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[447762, 8585, 229, 5, 26, "Problem", "ExpressionUUID" -> \
"5f2e0378-a615-4258-af3d-1ff0d8379aec"],
Cell[447994, 8592, 180, 4, 29, "Problem", "ExpressionUUID" -> \
"e37edc49-1f0e-4ffe-8ffc-2600aba660cc"],
Cell[448177, 8598, 305, 6, 47, "Problem", "ExpressionUUID" -> \
"1fb5cc05-6b0f-480c-b924-bf6c71ad9c0c"],
Cell[448485, 8606, 553, 14, 47, "Problem", "ExpressionUUID" -> \
"5ea59035-22f3-4133-8f2e-a1402f503092"],
Cell[449041, 8622, 318, 6, 47, "Problem", "ExpressionUUID" -> \
"ba9edc77-8f9b-4a04-ae3b-d36968535c40"],
Cell[449362, 8630, 217, 5, 29, "Problem", "ExpressionUUID" -> \
"3ad27f9d-81e8-43fb-a7ba-ade6c422b56e"],
Cell[449582, 8637, 213, 5, 29, "Problem", "ExpressionUUID" -> \
"26403cda-eb28-4d33-a184-725f54f17668"],
Cell[449798, 8644, 462, 14, 57, "Problem", "ExpressionUUID" -> \
"e2074a21-d241-4e8a-9af6-e1cd438c9fb7"],
Cell[450263, 8660, 218, 5, 29, "Problem", "ExpressionUUID" -> \
"dc48b481-ed0d-431d-926d-367be2e11c41"],
Cell[450484, 8667, 650, 20, 61, "Problem", "ExpressionUUID" -> \
"bc2c2b6f-737f-43b1-87f7-758b7dd78038"]
}, Closed]],
Cell[CellGroupData[{
Cell[451171, 8692, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"4f2716fd-e0dd-4072-bd4a-a2cfaeb50200",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[451355, 8697, 251, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"fe5ae4fe-5e58-4957-9ab6-110bed088dd2"],
Cell[451609, 8705, 482, 16, 61, "Problem", "ExpressionUUID" -> \
"2e8423fc-b38b-4482-9477-7f295a18dba8"],
Cell[452094, 8723, 449, 15, 61, "Problem", "ExpressionUUID" -> \
"2ff6d396-e782-48b9-9207-20850c2af008"],
Cell[452546, 8740, 506, 17, 61, "Problem", "ExpressionUUID" -> \
"8aaedc1b-88f5-481d-b46d-ce24c8f29488"],
Cell[453055, 8759, 540, 18, 58, "Problem", "ExpressionUUID" -> \
"1bde3c12-2e74-485a-a880-2c60d329b4a4"],
Cell[453598, 8779, 488, 16, 61, "Problem", "ExpressionUUID" -> \
"ae735671-869e-4bb5-a5bc-fc6202331fc5"],
Cell[454089, 8797, 489, 16, 61, "Problem", "ExpressionUUID" -> \
"bc4e02a3-f73e-40a0-87ab-c323bf8e1637"],
Cell[454581, 8815, 566, 19, 61, "Problem", "ExpressionUUID" -> \
"147a6543-b300-40ef-8ff6-8adbad893ce1"],
Cell[455150, 8836, 511, 17, 57, "Problem", "ExpressionUUID" -> \
"7392efea-9ce0-4f1b-a129-09171787f148"],
Cell[455664, 8855, 567, 19, 61, "Problem", "ExpressionUUID" -> \
"259a6d34-ebbd-49b2-a5e3-50dccc976bcb"],
Cell[456234, 8876, 434, 14, 58, "Problem", "ExpressionUUID" -> \
"52304e39-6b22-4ab2-960b-5e13bc65b8c3"],
Cell[456671, 8892, 510, 17, 57, "Problem", "ExpressionUUID" -> \
"e519d863-415c-4bba-8cbf-8e36a26c7647"],
Cell[457184, 8911, 441, 13, 57, "Problem", "ExpressionUUID" -> \
"b6245e85-97d8-4739-b688-69bc7df7888e"],
Cell[457628, 8926, 697, 23, 60, "Problem", "ExpressionUUID" -> \
"aeedd24e-f0af-4aab-becb-8b5ce0ee0fc4"],
Cell[458328, 8951, 494, 16, 61, "Problem", "ExpressionUUID" -> \
"293244e8-2ba4-4924-9efa-894ae454e218"],
Cell[458825, 8969, 512, 17, 57, "Problem", "ExpressionUUID" -> \
"8e7bdc8b-09cc-4ed5-9cf6-5e16fe46ea92"],
Cell[459340, 8988, 472, 15, 57, "Problem", "ExpressionUUID" -> \
"21569865-816d-489f-92dc-25ff1c6cd69f"],
Cell[459815, 9005, 505, 17, 64, "Problem", "ExpressionUUID" -> \
"110b6b5f-7641-41ff-8d79-d74c1f79090f"],
Cell[460323, 9024, 1349, 39, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "1c4a9147-a966-47a4-bf75-e5f867435865"],
Cell[461675, 9065, 654, 22, 61, "Problem", "ExpressionUUID" -> \
"c929e8b2-e71a-41ad-ab30-42d22af8a1a7"],
Cell[462332, 9089, 600, 20, 61, "Problem", "ExpressionUUID" -> \
"78b52b86-5f6f-41f8-9577-9dbb6271c5c3"],
Cell[462935, 9111, 679, 23, 61, "Problem", "ExpressionUUID" -> \
"d43ca410-dba0-44aa-a2c4-1a0efabe9e4b"],
Cell[463617, 9136, 585, 19, 61, "Problem", "ExpressionUUID" -> \
"b881f4b1-caaf-41aa-b44c-1e2a62203b6e"],
Cell[464205, 9157, 594, 20, 61, "Problem", "ExpressionUUID" -> \
"6c14c2d7-81ea-41c1-8b06-2dc385665189"],
Cell[464802, 9179, 1096, 31, 56, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "6dfaa1f8-4930-48b4-9d89-cd0b96c64b2c"],
Cell[465901, 9212, 519, 17, 61, "Problem", "ExpressionUUID" -> \
"cc031f4c-54b5-410b-9022-a01fe7b90c45"],
Cell[466423, 9231, 510, 17, 61, "Problem", "ExpressionUUID" -> \
"782af071-7368-4c81-93ac-383add8b28bb"],
Cell[466936, 9250, 542, 18, 61, "Problem", "ExpressionUUID" -> \
"3fcdfd5f-2598-4209-8f5e-c5888b4a5a3a"],
Cell[467481, 9270, 576, 19, 61, "Problem", "ExpressionUUID" -> \
"e7456c77-cb36-435d-9137-8b9c77729dc1"],
Cell[468060, 9291, 599, 20, 61, "Problem", "ExpressionUUID" -> \
"b8d230b4-ec4e-4ee5-83fc-e2813982a854"],
Cell[468662, 9313, 630, 21, 61, "Problem", "ExpressionUUID" -> \
"102e08ce-a017-446b-9031-7b24a8f7a858"],
Cell[469295, 9336, 962, 30, 35, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "f57ee347-1216-4454-a4ee-04e11ada1b33"],
Cell[470260, 9368, 461, 15, 61, "Problem", "ExpressionUUID" -> \
"25b2be95-2706-4b73-87ce-d4d5c398e2b1"],
Cell[470724, 9385, 540, 18, 61, "Problem", "ExpressionUUID" -> \
"29218fe1-bdf9-4e9e-9421-0b9becec62c4"],
Cell[471267, 9405, 512, 17, 61, "Problem", "ExpressionUUID" -> \
"c578641c-5702-4cdf-9a94-32a8fd1c9f55"],
Cell[471782, 9424, 512, 17, 61, "Problem", "ExpressionUUID" -> \
"f6298893-e3ac-4e19-aa0c-91462f885f5c"],
Cell[472297, 9443, 461, 15, 61, "Problem", "ExpressionUUID" -> \
"2cb9b985-8234-4bac-8efc-0933f7ce42dd"],
Cell[472761, 9460, 561, 19, 61, "Problem", "ExpressionUUID" -> \
"e2fb54dd-bfb4-4e1c-920d-d8a98e1da0cd"],
Cell[473325, 9481, 313, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"285af7ff-468b-4f9b-a1aa-0fad0d0e3816"],
Cell[473641, 9490, 488, 16, 61, "Problem", "ExpressionUUID" -> \
"37ea1ef5-b9fd-4493-aacc-eab15ae102d2"],
Cell[474132, 9508, 534, 18, 64, "Problem", "ExpressionUUID" -> \
"821ff3b7-f136-48e6-9984-e38dc6e22182"],
Cell[474669, 9528, 537, 18, 61, "Problem", "ExpressionUUID" -> \
"fdd1938c-4dd5-4206-bb3e-dbd57d84744c"],
Cell[475209, 9548, 434, 14, 58, "Problem", "ExpressionUUID" -> \
"64ac4727-9a25-4927-85b2-439997dae34f"],
Cell[475646, 9564, 411, 13, 58, "Problem", "ExpressionUUID" -> \
"979e7c2e-5b64-4963-9ba2-c93dd736305f"],
Cell[476060, 9579, 491, 16, 61, "Problem", "ExpressionUUID" -> \
"ee6f3ff7-2433-411a-a740-a1ed5dfa3eba"],
Cell[476554, 9597, 412, 13, 57, "Problem", "ExpressionUUID" -> \
"202f6b64-c180-4241-a114-f644c97591a1"],
Cell[476969, 9612, 557, 19, 64, "Problem", "ExpressionUUID" -> \
"98520e98-61d0-48a5-8506-8d755fde0e72"],
Cell[477529, 9633, 487, 16, 57, "Problem", "ExpressionUUID" -> \
"12940abe-ebda-490e-bb7d-5b112a18b88f"],
Cell[478019, 9651, 480, 16, 57, "Problem", "ExpressionUUID" -> \
"4f50cb5a-9274-4ed0-ac7a-2d2b867bcccb"],
Cell[478502, 9669, 526, 18, 61, "Problem", "ExpressionUUID" -> \
"d73b4f01-9157-4dd7-9196-f0c50a239ba3"],
Cell[479031, 9689, 488, 16, 61, "Problem", "ExpressionUUID" -> \
"aad1f33c-8787-4620-8ffd-8aeaff7784e1"],
Cell[479522, 9707, 506, 17, 61, "Problem", "ExpressionUUID" -> \
"2ce4f849-31a5-43dc-b78d-43f1a160a62e"],
Cell[480031, 9726, 461, 15, 61, "Problem", "ExpressionUUID" -> \
"1d406e99-d922-442b-9225-8df06f745dcf"],
Cell[480495, 9743, 543, 18, 61, "Problem", "ExpressionUUID" -> \
"50e7b660-5785-4c90-8b5e-c7e2a841dd47"],
Cell[481041, 9763, 591, 20, 61, "Problem", "ExpressionUUID" -> \
"3757366a-1cf0-40cf-9ff4-a0fb71caeca2"],
Cell[481635, 9785, 567, 19, 61, "Problem", "ExpressionUUID" -> \
"7aa95059-2b00-4a03-823f-fdcc5146b9bf"],
Cell[482205, 9806, 467, 15, 57, "Problem", "ExpressionUUID" -> \
"554ddea9-9e6a-4ea1-9685-24aac698b2ee"],
Cell[482675, 9823, 1027, 37, 57, "Problem", "ExpressionUUID" -> \
"7b5578bf-1622-49af-9ae4-d6471681cb7c"],
Cell[483705, 9862, 1164, 34, 98, "Problem", "ExpressionUUID" -> \
"b3b6866a-3d37-439b-a48f-a9583c969ddd"],
Cell[484872, 9898, 250, 5, 29, "Problem", "ExpressionUUID" -> \
"d76bbe33-a9e7-4f63-a1a2-8abb192165ef"],
Cell[485125, 9905, 182, 4, 19, "SubProblem", "ExpressionUUID" -> \
"42ee96d8-10ff-4373-98de-2edfaa27dc01"],
Cell[485310, 9911, 182, 4, 19, "SubProblem", "ExpressionUUID" -> \
"f3bc726b-321d-40f9-b45e-5c7ffba6256d"],
Cell[485495, 9917, 185, 4, 19, "SubProblem", "ExpressionUUID" -> \
"34c688d2-4709-4071-a8f6-70174638688c"],
Cell[485683, 9923, 549, 17, 27, "SubProblem", "ExpressionUUID" -> \
"8aadbc5f-17f5-4c41-a6e5-21c4ea7599af"],
Cell[486235, 9942, 496, 16, 28, "SubProblem", "ExpressionUUID" -> \
"bcafd284-dadd-49ed-a463-c5b995ea3cd8"],
Cell[486734, 9960, 662, 22, 28, "SubProblem", "ExpressionUUID" -> \
"381dd087-f99b-4f4c-a00c-6c7941af5de3"],
Cell[487399, 9984, 564, 17, 27, "SubProblem", "ExpressionUUID" -> \
"fb2c6e5c-932b-49fc-bd80-66bdf3dd7c43"]
}, Closed]],
Cell[CellGroupData[{
Cell[488000, 10006, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"867278f9-32da-407e-a388-32a594c25625",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[488202, 10011, 1828, 49, 163, "Problem", "ExpressionUUID" -> \
"0982b8e5-c0b2-479c-a470-3f09a01cb247"],
Cell[490033, 10062, 1186, 39, 61, "Problem", "ExpressionUUID" -> \
"ea8619fa-3384-4642-ac99-ecd0b265cce8"],
Cell[491222, 10103, 1210, 40, 61, "Problem", "ExpressionUUID" -> \
"57d1a7b3-6d52-4fa0-ab9a-ac3e305954a6"],
Cell[492435, 10145, 3475, 103, 148, "Problem", "ExpressionUUID" -> \
"41dd1fa9-fd09-4b05-83fb-42c708f669c3"],
Cell[495913, 10250, 5175, 149, 147, "Problem", "ExpressionUUID" -> \
"acb5e054-1ab2-4525-8788-6aeb5268b713"],
Cell[501091, 10401, 320, 10, 19, "SubProblem", "ExpressionUUID" -> \
"3e080519-06ed-4958-9d93-aeb505908d74"],
Cell[501414, 10413, 741, 25, 48, "SubProblem", "ExpressionUUID" -> \
"6ec357e0-60e2-4b23-acdc-fa20eab8d307"],
Cell[502158, 10440, 787, 24, 47, "SubProblem", "ExpressionUUID" -> \
"4d802c71-e5db-4d0e-b149-acc3866a1ac7"],
Cell[502948, 10466, 1266, 36, 77, "Problem", "ExpressionUUID" -> \
"b4e0d77b-91b1-4229-9887-88c63cd03292"],
Cell[504217, 10504, 261, 7, 19, "SubProblem", "ExpressionUUID" -> \
"645fd530-1fd5-45fb-a954-cf8e813b915f"],
Cell[504481, 10513, 485, 15, 19, "SubProblem", "ExpressionUUID" -> \
"752084b8-99ee-452e-acce-6c768b5bf914"],
Cell[504969, 10530, 312, 6, 37, "SubProblem", "ExpressionUUID" -> \
"2df370ba-8fce-4e72-8ebf-fd70f23a6957"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature lI4r9OGxh0qnsJkyHcutFG6y *)
