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
NotebookDataLength[    544898,      13272]
NotebookOptionsPosition[    333123,       8589]
NotebookOutlinePosition[    515255,      12660]
CellTagsIndexPosition[    513376,      12621]
WindowTitle->Section 7.1 Logarithmic and Exponential Functions Revisited
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["7\t", "ExampleFont"],
 StyleBox["Logarithmic, Exponential, and Hyperbolic Functions",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"3df8ca35-8644-4571-a429-d07aa6afb77b"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont"],
 " In this brief chapter we revisit the logarithmic and exponential functions \
and reexamine these functions and their properties through the lens of \
calculus. Although we have been working with these functions since Chapter 1, \
we have not yet established some of their properties in a rigorous manner. \
Once this task is complete, we explore a variety of applications of \
exponential functions. The chapter concludes with an introduction to the \
hyperbolic functions, a family of functions related to both exponential and \
trigonometric functions."
}], "Text",ExpressionUUID->"ce54b253-0223-4183-9eba-defaced37075"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["7.1 Logarithmic and Exponential Functions Revisited", \
"SectionTitleFont"]], "Section",
 CellTags->
  "7.1 Logarithmic and Exponential Functions \
Revisited",ExpressionUUID->"b402c0cf-9563-4abb-8474-927c4546ef2e"],

Cell["\<\
Earlier in the text, we made several claims about exponential and logarithmic \
functions, but we did not prove them. (For example, these functions are \
continuous and differentiable on their domains.) Our objective in this \
section is to place these important functions on a solid foundation by \
presenting a more rigorous development of their properties.\
\>", "Text",ExpressionUUID->"4806b498-5488-4c5f-9a92-df639d311851"],

Cell["\<\
\tBefore embarking on this program, we offer a roadmap to help guide you \
through the section. We carry out the following four steps.\
\>", "Text",ExpressionUUID->"ac535b82-989c-4a19-b28b-ff519533082d"],

Cell[TextData[{
 "We first define the natural logarithm function in terms of an integral, and \
then derive the properties of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "73c51e47-6dd8-4690-9a3a-eab249762df1"],
 " directly from this new definition."
}], "Item",
 CellDingbat->StyleBox["1.", Bold, FontFamily -> "Times"],
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"d89ccd08-3561-4f0d-9d3f-90bafe0d870c"],

Cell[TextData[{
 "The natural exponential function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "ce20cf2e-b3e2-4eac-a182-eebf0d6c4736"],
 " is introduced as the inverse of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "91e0f8f0-c932-4703-b055-686cc5f5435f"],
 ", and the properties of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "4e4e6a7d-d145-46d2-b712-0668b84c7045"],
 " are developed by appealing to this inverse relationship. We also present \
derivative and integral formulas associated with these functions."
}], "Item",
 CellDingbat->StyleBox["2.", Bold, FontFamily -> "Times"],
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"b0592189-6d9d-40c7-b672-66bd1a6123c8"],

Cell[TextData[{
 "Next, we define the general exponential function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "9fe09c69-bba9-4e80-84f4-e625b1bfef2a"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "b5255c7e-4353-476d-be8e-ffc0fcdacf91"],
 ", and the general logarithmic function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["log", "b"], "x"}], TraditionalForm]],ExpressionUUID->
  "bb63b65f-83f1-4f9a-a3a0-15d0c25e2dfe"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c4e398ba-2da0-486e-9b8a-1fb2642bb4c8"],
 ". The derivative and integral results stated in Section 3.9 follow \
immediately from these definitions."
}], "Item",
 CellDingbat->StyleBox["3.", Bold, FontFamily -> "Times"],
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"679bb39b-c624-49e7-8319-1ccf2b1b1822"],

Cell[TextData[{
 "Finally, we revisit the General Power Rule (Section 3.9) and we also derive \
a limit that can be used to approximate ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "a21ed98a-5f78-4d1d-9ad4-b2c7af10f366"],
 ". "
}], "Item",
 CellDingbat->StyleBox["4.", Bold, FontFamily -> "Times"],
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"c4518e50-d78a-4a01-9fd6-9cde91fbe6f9"],

Cell[CellGroupData[{

Cell["Step 1: The Natural Logarithm  \[RightGuillemet]", "Subsection",
 CellTags->
  "Step 1: The Natural \
Logarithm",ExpressionUUID->"9eb86bc5-7dc6-4acb-aebd-110089ecfa2c"],

Cell["\<\
Our aim is to develop the properties of the natural logarithm using definite \
integrals. It all begins with the following definition.\
\>", "Text",ExpressionUUID->"ec603650-1c6c-4bd8-9382-5f89bfa0a2ae"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["The Natural Logarithm",
  FontWeight->"Bold"],
 "\nThe ",
 StyleBox["natural logarithm",
  FontWeight->"Bold"],
 " of a number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "58ae4db9-c466-49bc-836b-b35cb2935009"],
 " is ",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"ln", " ", "x"}], "=", 
       RowBox[{
        SubsuperscriptBox["\[Integral]", 
         RowBox[{" ", "1"}], 
         RowBox[{" ", "x"}]], 
        RowBox[{
         FractionBox["1", "t"], " ", "d", "\[VeryThinSpace]", "t"}]}]}]}
    },
    GridBoxAlignment->{"Columns" -> {{"Center"}}}], TraditionalForm]],
  ExpressionUUID->"86f3713f-9de0-4fa9-99ee-90b796f1d9ce"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION The Natural \
Logarithm",ExpressionUUID->"8b1aa1ba-5b7a-42b7-9ee9-274bc3e05688"],

Cell["\<\
All the familiar geometric and algebraic properties of the natural \
logarithmic function follow directly from this new integral definition. \
\>", "Text",ExpressionUUID->"c9b28ff5-d4fb-4cb0-86f3-e6758d2b59d6"],

Cell[CellGroupData[{

Cell["Properties of the Natural Logarithm", "Subsubsection",ExpressionUUID->"c833be96-f7dc-45fe-8f7a-3e3de5b8c984"],

Cell[TextData[{
 StyleBox["Domain, range, and sign", "ProofFont",
  FontWeight->"Bold"],
 StyleBox[" ", "TypesetAnnotationFont",
  FontWeight->"Bold"],
 " Because the natural logarithm is defined as a definite integral, its value \
is the net area under the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"1", "/", "t"}]}], TraditionalForm]],ExpressionUUID->
  "d13f6115-cb94-4eb4-aa61-3ff8a8d2341c"],
 " between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "08e0861b-5d22-4450-80a1-e5daed89a925"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "b5854c8e-dcbb-4205-b50e-bf6e6860928b"],
 ". The integrand is undefined at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "2f28b47b-bbb3-43d4-8d64-2db6a45086fb"],
 ", so the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "97f91b40-7c0c-41ff-a73d-a4f12a4f1cb9"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"e3cd0b6b-b49c-4dc1-85ad-ff43ef7147b1"],
 ". On the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"e637e51c-d8b3-47c5-9680-ca197ac30611"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "6158af8f-888c-4e5b-904a-1dc11f06dd69"],
 " is positive because the net area of the region under the curve is positive \
(",
 StyleBox["Figure 7.1", "FigureFontText"],
 "). On ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c98cc208-e564-440b-8fdd-2c3b97f598fc"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "1"}], 
      RowBox[{" ", "x"}]], 
     RowBox[{
      FractionBox["1", "t"], " ", "d", "\[VeryThinSpace]", "t"}]}], "=", 
    RowBox[{"-", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "x"}], 
       RowBox[{" ", "1"}]], 
      RowBox[{
       FractionBox["1", "t"], " ", "d", "\[VeryThinSpace]", "t"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"e3e43da9-16f0-4390-9d23-1b3b7659a01b"],
 ", which implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "d4b70559-e03d-4c94-a59a-46b4a3016441"],
 " is negative. As expected, when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "9fac7083-191e-4c7e-a43c-75fc39e6dbe9"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "1"}], "=", 
    RowBox[{
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "1"}], 
       RowBox[{" ", "1"}]], 
      RowBox[{
       FractionBox["1", "t"], " ", "d", "\[VeryThinSpace]", "t"}]}], "=", 
     "0"}]}], TraditionalForm]],ExpressionUUID->
  "ecb2ebf9-31fd-46b6-a676-1a9fcf5cf2c3"],
 ". The net area interpretation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "35d5ca4f-e371-4315-987d-cff85c9d9393"],
 " also implies that the range of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "b2443acf-a1e8-44bc-b3ca-2d3efac2d97d"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"4fdfa2b7-b13d-4459-98da-ac2bb3420ed8"],
 " (see Exercise 74 for an outline of a proof)."
}], "Text",ExpressionUUID->"3345051b-cb44-4da8-885d-ed53efe98dd2"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 1.2, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 1.2, 
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, 0, 3, 
               0.01}}, Typeset`size$$ = {432., {137., 142.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6150$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 1.2}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6150$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                1/$CellContext`t, {$CellContext`t, 0, 3}, 
                 PlotStyle -> {{Thick, Black}}], 
                Plot[
                1/$CellContext`t, {$CellContext`t, 1, $CellContext`xValue$$}, 
                 PlotStyle -> {{Thick, Black}}, Filling -> 0, FillingStyle -> 
                 If[$CellContext`xValue$$ <= 
                   1, $CellContext`bcAreaNegativeColor, \
$CellContext`bcAreaPositiveColor]], 
                Graphics[{
                  
                  Line[{{1.3, 
                    1.5}, {(1 + $CellContext`xValue$$)/2, 
                    1/((1 + $CellContext`xValue$$)/2) - 0.3}}], 
                  If[$CellContext`xValue$$ <= 1, 
                   Text[
                    Framed[
                    Pane[
                    
                    Row[{"If \!\(TraditionalForm\`0 < x < 1\), ", "\n", 
                    "\!\(TraditionalForm\`net\\ area = \(ln\\ x = \
\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \)\(1\)\), \(\(\\ \
\)\(x\)\)]\*FractionBox[\(d\[VeryThinSpace]t\), \(t\)] < 0\)\)."}], \
$CellContext`bcPBS], $CellContext`bcFO], {1.3, 1.5}, {-1, -1}], 
                   Text[
                    Framed[
                    Pane[
                    
                    Row[{"If \!\(TraditionalForm\`x > 1\),", "\n", 
                    "\!\(TraditionalForm\`net\\ area = \(ln\\ x = \
\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \)\(1\)\), \(\(\\ \
\)\(x\)\)]\*FractionBox[\(d\[VeryThinSpace]t\), \(t\)] > 0\)\)."}], \
$CellContext`bcPBS], $CellContext`bcFO], {1.3, 1.5}, {-1, -1}]], 
                  Text[
                  "\!\(TraditionalForm\`y = \*FractionBox[\(1\), \(t\)]\)", {
                   0.3, 1/0.3}, {-2, -1}]}]}, AxesOrigin -> {0, 0}, 
               PlotRange -> {{-0.2, 3}, {-0.4, 4}}, 
               Ticks -> {{
                 1, {$CellContext`xValue$$, 
                   "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}}, None}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.025], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, ImageSize -> 
               6 72], "Specifications" :> {{{$CellContext`xValue$$, 1.2, 
                 "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, 0, 3, 0.01,
                 ControlType -> Slider, ImageSize -> Small, Exclusions -> 1}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {573., {156., 162.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
                Pattern[$CellContext`df, 
                 Blank[]]] := PDF[
                
                StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                Pattern[$CellContext`a, 
                 Blank[]], 
                Pattern[$CellContext`b, 
                 Blank[]], 
                Pattern[$CellContext`n, 
                 Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                  $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                   1, $CellContext`n - 1}] + (1/
                  2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`a = Pi/16, $CellContext`b = 
              4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], $CellContext`bcAreaNegativeColor = 
              RGBColor[0.976, 0.871, 0.812], $CellContext`bcAreaPositiveColor = 
              RGBColor[0.796, 0.91, 0.855], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
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
   "\"Figure 7.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 7.1  \[LightBulb]: Definition of the natural \
logarithm",ExpressionUUID->"ce170af8-ae9e-4f44-899d-147134ef8382"],

Cell[TextData[{
 StyleBox["Derivative", "ProofFont",
  FontWeight->"Bold"],
 "  The derivative of the natural logarithm follows immediately from its \
definition and the Fundamental Theorem of Calculus:"
}], "Text",ExpressionUUID->"92cb14e4-45e6-4763-b87d-33c5904c7654"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       FractionBox["d", 
        RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
       RowBox[{"(", 
        RowBox[{"ln", " ", "x"}], ")"}]}], "=", 
      RowBox[{
       FractionBox["d", 
        RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
       FormBox[
        RowBox[{
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "x"}]], 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}], "=", 
          FractionBox["1", "x"]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "x"}], ">", "0."}]}],
        TraditionalForm]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a91608c4-67de-4304-a2ff-972570a07f64"]], \
"Text",ExpressionUUID->"0b4dbe2b-644b-4a6e-b228-8ccb1224e411"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5f2946e7-8e1a-4fcc-a487-7dd1452c992f"],

Cell[TextData[{
 "Recall that by the Fundamental Theorem of Calculus ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "a"}], 
               RowBox[{" ", "x"}]], 
              RowBox[{
               RowBox[{"f", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", 
               "t"}]}], "=", 
             RowBox[{"f", "(", "x", ")"}]}],
            TraditionalForm]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1244f1c3-5240-46cc-80b8-8b02eb6ddbfe"]
}], "Callout",ExpressionUUID->"4dee5b6d-c65f-4914-847c-da33f3f3db0d"]
}, Closed]],

Cell["We have two important consequences:", "Text",ExpressionUUID->"2793edae-5132-4fb9-983b-4ac44779feac"],

Cell[CellGroupData[{

Cell[TextData[{
 "Because its derivative is defined for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "183e2f7f-d3bd-4442-9488-7e5266d7b571"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "8937677a-0276-4f3e-8024-cf08915f5ccf"],
 " is a differentiable function for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c50f5dec-5946-4a31-8a92-112a5e8ce8a9"],
 ", which means it is continuous on its domain (Theorem 3.1)."
}], "Item",ExpressionUUID->"49809896-78da-44f2-a3ee-6daaec317531"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "59bf3735-6aea-4389-857f-0590d3436258"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f918a80b-d91c-44b0-a970-120eaa2dde2b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f408cf86-c4a3-406c-8c0f-c67c45c8f948"],
 " is strictly increasing and one-to-one on its domain; therefore, it has a \
well-defined inverse."
}], "Item",ExpressionUUID->"ffb80ac4-0f0a-43c3-9610-17c2afd10573"]
}, Open  ]],

Cell[TextData[{
 "The Chain Rule allows us to extend the derivative property to all nonzero \
real numbers (Exercise 72). By differentiating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", "(", 
    RowBox[{"-", "x"}], ")"}], TraditionalForm]],ExpressionUUID->
  "0d06c038-42c4-4c1c-90ce-73e15d5c81e0"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "8f496edf-53f7-4b59-b9ba-d4d500de1900"],
 ", we find that"
}], "Text",ExpressionUUID->"ea2a95a2-11f6-46eb-b072-e47deda977c6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"ln", " ", 
             FormBox[
              RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}],
              TraditionalForm]}], ")"}]}], "=", 
          FractionBox["1", "x"]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "x"}], "\[NotEqual]", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8e3ef6b0-1d02-45fb-882d-ecac0d929d17"]], \
"Text",ExpressionUUID->"be6b4049-c7b2-42e0-b58b-89231bab0f75"],

Cell["More generally, by the Chain Rule,", "Text",ExpressionUUID->"e5ce55fc-b9d0-4d3d-ab69-1b09cf81d6e4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", " ", 
           RowBox[{"ln", " ", 
            FormBox[
             RowBox[{
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"u", "(", "x", ")"}], "\[RightBracketingBar]"}], " "}],
             
             TraditionalForm]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"u", "(", "x", ")"}]], 
           RowBox[{"u", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"u", "'"}], 
             RowBox[{"(", "x", ")"}]}], 
            RowBox[{"u", "(", "x", ")"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"622d37d4-972c-4da0-9adb-50743c0c400f"]], \
"Text",ExpressionUUID->"9054673d-9f9f-4ccc-84ad-570a2261d471"],

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
   RoundingRadius->5]],ExpressionUUID->"355d0651-5497-403e-b6e3-fef82a47cd03"],
 "  What is the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "?"}]}], 
   TraditionalForm]],ExpressionUUID->"384e8480-a97c-47a7-b1e8-21709501dc2e"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"178ec37c-d0b8-43ab-8c8e-794f75913ac8"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"b47511b0-be90-4a5e-9cb8-aad3bf36989d"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"{", 
   RowBox[{"x", ":", 
    RowBox[{"x", "\[NotEqual]", "0"}]}], "}"}], 
  TraditionalForm]],ExpressionUUID->"130d8916-8ffb-49fa-b430-155de14e0d14"]], \
"QuickCheckAnswer",ExpressionUUID->"48a708b0-22d8-4ae3-9409-e97e8e22644e"]
}, Closed]],

Cell[TextData[{
 StyleBox["Graph of ", "ProofFont",
  FontWeight->"Bold"],
 StyleBox[Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"ln", " ", "x"}],
    FontWeight->"Bold"], TraditionalForm]], "ProofFont",ExpressionUUID->
  "202a93df-00d1-4a10-919f-399af09b66ff"], "ProofFont"],
 StyleBox[" ", "TypesetAnnotationFont"],
 " As noted before, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3df04025-7c2d-4f00-ba5e-2ce4176c3bdb"],
 " is continuous and strictly increasing, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "81a0852c-27b7-471a-8fea-9a3e7f7bd636"],
 ". The second derivative, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", "2"], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", "2"]}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}], "=", 
    RowBox[{"-", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "b7e12103-aa10-435c-80e5-090fe9b3b352"],
 ", is negative, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6179ae70-02c8-4854-ae3d-d9e2aca2e38f"],
 ", which implies the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "b35f19bd-6c55-4a78-b9fe-3db24addcff1"],
 " is concave down, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e453b6e6-423e-4e14-b939-0fbdb48bcee6"],
 ". As demonstrated in Exercise 74,"
}], "Text",ExpressionUUID->"f6a34a77-0be6-499a-bb4a-40e1bb6c8dfc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            RowBox[{"ln", " ", "x"}]}], "=", "\[Infinity]"}], ",", "   ", 
          RowBox[{"and", "    ", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", 
                SuperscriptBox["0", "+"]}]], 
              RowBox[{"ln", " ", "x"}]}], "=", 
             RowBox[{"-", 
              RowBox[{"\[Infinity]", "."}]}]}],
            TraditionalForm]}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b7742034-515c-466c-8f09-0a31b5bc7c20"]], \
"Text",ExpressionUUID->"a5cb70d9-4d37-4720-a618-d70d4b127b73"],

Cell[TextData[{
 "This information, coupled with the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "1"}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "913c9f08-b634-4f71-bb49-87697ff2c76c"],
 ", gives the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d0666b46-9eb2-4a26-a8c9-7acce840e46c"],
 " ",
 StyleBox["(Figure 7.2)", "FigureFontText"],
 "."
}], "Text",ExpressionUUID->"5159d3e0-a81a-46d1-a5aa-999dbd6af213"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showFunctions$$ = {1}, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`showFunctions$$], {1}, ""}, {
               1 -> Pane[
                 "\!\(TraditionalForm\`ln\\ x\)", {Automatic, 30}, 
                  Alignment -> {Left, Center}], 2 -> 
                Pane["\!\(TraditionalForm\`\*FractionBox[\(\(d\)\(\
\[VeryThinSpace]\)\), \(d\[VeryThinSpace]x\)] \((ln\\ x)\)\)", {
                  Automatic, 30}, Alignment -> {Left, Center}], 3 -> 
                Pane["\!\(TraditionalForm\`\*FractionBox[\(\*SuperscriptBox[\(\
d\), \(2\)]\(\[VeryThinSpace]\)\), \(d\[VeryThinSpace]\*SuperscriptBox[\(x\), \
\(2\)]\)] \((ln\\ x)\)\)", {Automatic, 30}, Alignment -> {Left, Center}]}}}, 
            Typeset`size$$ = {432., {137., 141.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showFunctions$6550$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`showFunctions$$ = {1}}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showFunctions$$, \
$CellContext`showFunctions$6550$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[{
                $CellContext`funcC7F02[$CellContext`x], 
                Derivative[1][$CellContext`funcC7F02][$CellContext`x], 
                Derivative[
                2][$CellContext`funcC7F02][$CellContext`x]}, {$CellContext`x, 
                0, 10}, PlotStyle -> {
                 If[
                  MemberQ[$CellContext`showFunctions$$, 1], {Thick, Black}, 
                  None], 
                 If[
                  MemberQ[$CellContext`showFunctions$$, 2], {
                  Thick, $CellContext`bcR}, None], 
                 If[
                  MemberQ[$CellContext`showFunctions$$, 3], {
                  Thick, $CellContext`bcB}, None]}, 
               PlotRange -> {{-0.3, 10}, {-4, 4}}, ImageSize -> 6 72, Ticks -> 
               None, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.025], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, 
               Epilog -> {
                 AbsolutePointSize[6], 
                 Point[{1, 0}], 
                 Text["(1,0)", {1, 0}, {1, -1.5}], 
                 If[
                  MemberQ[$CellContext`showFunctions$$, 1], {
                   Text["\!\(TraditionalForm\`y = ln\\ x\)", {10, 
                    Log[10]}, {1.2, -1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x \
\[Rule] \*SuperscriptBox[\(0\), \(+\)]\)]ln\\ x = \(-\[Infinity]\)\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -4}, {-1.4, -1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x \
\[Rule] \[Infinity]\)]ln\\ x = \[Infinity]\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {10, 
                    0}, {1.2, -1.5}]}, Black], 
                 If[
                  MemberQ[$CellContext`showFunctions$$, 2], 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*FractionBox[\(d\), \(d\
\[VeryThinSpace]x\)] \((ln\\ x)\) > 0 \[Implies] ln\\ x\\ is\\ increasing\\ \
for\\ x > 0\)", {Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {0, 
                   4}, {-1.2, 1}], Black], 
                 If[
                  MemberQ[$CellContext`showFunctions$$, 3], 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*FractionBox[SuperscriptBox[\(d\), \
\(2\)], \(d\[VeryThinSpace]\*SuperscriptBox[\(x\), \(2\)]\)] \((ln\\ x)\) < 0 \
\[Implies] \\ concave\\ down\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {10, 
                   0}, {1.4, 1.5}], Black]}], 
             "Specifications" :> {{{$CellContext`showFunctions$$, {1}, ""}, {
                1 -> Pane[
                  "\!\(TraditionalForm\`ln\\ x\)", {Automatic, 30}, 
                   Alignment -> {Left, Center}], 2 -> 
                 Pane["\!\(TraditionalForm\`\*FractionBox[\(\(d\)\(\
\[VeryThinSpace]\)\), \(d\[VeryThinSpace]x\)] \((ln\\ x)\)\)", {
                   Automatic, 30}, Alignment -> {Left, Center}], 3 -> 
                 Pane["\!\(TraditionalForm\`\*FractionBox[\(\*SuperscriptBox[\
\(d\), \(2\)]\(\[VeryThinSpace]\)\), \
\(d\[VeryThinSpace]\*SuperscriptBox[\(x\), \(2\)]\)] \((ln\\ x)\)\)", {
                   Automatic, 30}, Alignment -> {Left, Center}]}, ControlType -> 
                CheckboxBar, Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {535., {156., 161.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC7F02[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Log[$CellContext`x], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {Null}}; 
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
   "\"Figure 7.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 7.2  \[LightBulb]: Graph of natural \
logarithm",ExpressionUUID->"1a8d263b-3b53-4502-a844-fd40db8c706e"],

Cell[TextData[{
 StyleBox["Logarithm of a product", "ProofFont",
  FontWeight->"Bold"],
 "  The familiar logarithm property"
}], "Text",ExpressionUUID->"d0ec5269-7391-465c-826a-1bc6442bb3f2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"ln", " ", "x", "\[VeryThinSpace]", "y"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"ln", " ", "x"}], "+", 
            RowBox[{"ln", " ", "y", "      ", "for", "  ", "x"}]}], ">", 
           "0"}]}], ",", "  ", 
         RowBox[{"y", ">", "0"}], ",", Cell[
         "",ExpressionUUID->"e203f69b-b3a6-4b1c-a10f-290471776436"]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"56edba1b-12cf-422b-8a18-2de619035df0"]], \
"Text",ExpressionUUID->"2f8fa4ed-d5d5-46ac-b626-2e08bbf53cfe"],

Cell["may be proved using the integral definition:", "Text",ExpressionUUID->"8d63a897-e565-41c7-a004-001b2a8c5d94"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", "x", "\[VeryThinSpace]", "y"}], "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", 
             RowBox[{"x", "\[VeryThinSpace]", "y"}]}]], 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
         "Definition", " ", "of", " ", "ln", " ", "x", "\[VeryThinSpace]", 
          "y"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "1"}], 
             RowBox[{" ", "x"}]], 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}], "+", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "x"}], 
              RowBox[{" ", 
               RowBox[{"x", "\[VeryThinSpace]", "y"}]}]], 
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Additive", " ", "property", " ", "of", " ", "integrals"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "1"}], 
             RowBox[{" ", "x"}]], 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}], "+", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "1"}], 
              RowBox[{" ", "y"}]], 
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "u"}], "=", 
          RowBox[{
           FormBox[
            FractionBox["t", "x"],
            TraditionalForm], " ", "in", " ", "second", " ", 
           RowBox[{"integral", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", " ", "x"}], "+", 
          RowBox[{"ln", " ", 
           RowBox[{"y", "."}]}]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "ln"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0859aea9-90a6-406b-8a4b-21b738633d9b"]], \
"Text",ExpressionUUID->"94083eba-66a8-44e3-83ac-33c1b1d3d312"],

Cell[TextData[{
 StyleBox["Logarithm of a quotient", "ProofFont"],
 "  Assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a3c2603b-5acf-416d-b634-528ffef2b9be"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "315a968a-8174-4d90-9944-4fe13c312454"],
 ", the product property and a bit of algebra give"
}], "Text",ExpressionUUID->"6e9e582a-51c9-4d09-8dcf-cb895aa0cde4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", "x"}], "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"(", 
            RowBox[{"y", "\[CenterDot]", 
             FractionBox["x", "y"]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"ln", " ", "y"}], "+", 
           RowBox[{"ln", " ", 
            RowBox[{
             FractionBox["x", "y"], ".", Cell[
             "",ExpressionUUID->
              "447ff932-bb28-4e29-9ea3-a41981065058"]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"87fd138e-c8ac-4d5b-8a4e-2fdbd029c593"]], \
"Text",ExpressionUUID->"2bd59563-d29d-44f2-ba15-2b1eee0952d8"],

Cell[TextData[{
 "Solving for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    FormBox[
     FractionBox["x", "y"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "ca33d692-ea1e-47b9-bcd7-90931f7fd9c8"],
 ", we have "
}], "Text",ExpressionUUID->"85639399-8417-4c54-b23b-8e326fed2a30"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"ln", " ", 
           FractionBox["x", "y"]}], "=", 
          RowBox[{
           RowBox[{"ln", " ", "x"}], "-", 
           RowBox[{"ln", " ", "y"}]}]}], ",", Cell[
         "",ExpressionUUID->"3f68349a-c3b8-4b6d-9cad-ba01c951c149"]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fcf197ce-6ef2-4df0-8735-af6f07f73d26"]], \
"Text",ExpressionUUID->"8ea8e64a-c57f-4ef3-908b-f683e24c6e79"],

Cell["which is the quotient property for logarithms.", "Text",ExpressionUUID->"9588b20c-2ead-48e1-9cba-8683b8026c03"],

Cell[TextData[{
 StyleBox["L", "ProofFont"],
 StyleBox["o", "ProofFont"],
 StyleBox["garithm of a power", "ProofFont"],
 "  Assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "fe9f1705-c65d-434b-a2bc-8e53296dabf4"],
 " and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "e4f635a2-c298-415a-a3c3-80d6a37911ec"],
 " is rational, we have "
}], "Text",ExpressionUUID->"df06331f-9876-4b66-80ee-112350922b3e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          SuperscriptBox["x", "p"]}], "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "1"}], 
           RowBox[{" ", 
            SuperscriptBox["x", "p"]}]], 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "ln", " ", 
          SuperscriptBox["x", "p"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"p", " ", 
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "x"}]], 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "t"}], "=", 
           SuperscriptBox["u", "p"]}], ";", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "t"}], "=", 
           RowBox[{"p", " ", 
            SuperscriptBox["u", 
             RowBox[{"p", "-", "1"}]], "d", "\[VeryThinSpace]", 
            RowBox[{"u", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"p", " ", "ln", " ", 
          RowBox[{"x", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"By", " ", "definition"}], ",", " ", 
          RowBox[{
           RowBox[{"ln", " ", "x"}], "=", 
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "1"}], 
             RowBox[{" ", "x"}]], 
            RowBox[{
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"], "."}]}]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a030d903-4e71-4e5c-b616-b9adca27c5b4"]], \
"Text",ExpressionUUID->"ac9fd15b-fdb5-4e28-bac2-488ba47fb647"],

Cell[TextData[{
 "This argument relies on the Power rule (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "t"}], "=", 
    RowBox[{"p", " ", 
     SuperscriptBox["u", 
      RowBox[{"p", "-", "1"}]], "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"004b4e4c-fcfe-4c57-a864-53b5b9ddcba7"],
 "), which we proved only for rational exponents. Later in this section, we \
prove the Power Rule for all real values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "401beb2b-12b2-43f2-a732-dcb7c232518b"],
 "."
}], "Text",ExpressionUUID->"30b8ed6f-91ae-4d91-ad99-4457d95c7bac"],

Cell[TextData[{
 StyleBox["Integrals", "ProofFont",
  FontWeight->"Bold"],
 "  Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", " ", 
      RowBox[{"ln", " ", 
       FormBox[
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], " "}],
        TraditionalForm]}], ")"}]}], "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "784196ee-5640-4cda-9636-c86830760d1e"],
 ", we have"
}], "Text",ExpressionUUID->"fcfd1e68-7257-4ed9-8c14-0f664def0504"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      FormBox[
       RowBox[{
        RowBox[{"\[Integral]", 
         RowBox[{
          FractionBox["1", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
        RowBox[{"ln", " ", 
         FormBox[
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}],
          TraditionalForm]}]}],
       TraditionalForm], "+", 
      RowBox[{"C", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d119b303-555d-41a5-a4b4-df07c0b3b77f"]], \
"Text",ExpressionUUID->"f26f7b10-170c-40d7-abcb-f620fc37cf0d"],

Cell[TextData[{
 "We have shown that the familiar properties of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "34ddbff7-d2a9-4c81-9806-9ed721956039"],
 " follow from its new integral definition."
}], "Text",ExpressionUUID->"a32e9971-9be2-4818-a61e-5cfb4ea713b8"],

Cell[TextData[{
 StyleBox["THEOREM 7.1", "TheoremFont"],
 "\t",
 StyleBox["Properties of the Natural Logarithm",
  FontWeight->"Bold"],
 "\n",
 StyleBox["1.\t",
  FontWeight->"Bold"],
 "The domain and range of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "acc2b710-4b41-4017-bfe8-9918604bf031"],
 " are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"368a1d70-9373-4098-bdcb-5eb7b292ed53"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "8534b090-30a7-4fbd-b1d3-105e1f5cf394"],
 ", \[Infinity]), respectively.\n",
 StyleBox["2.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "e20cdb65-f625-4266-8755-1fccea5d4d77"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5e42cdf0-e7ef-4fbf-bd53-22710ee358df"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a56a120c-addf-4dbe-92bc-ffcdfc50269e"],
 "\n",
 StyleBox["3.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     FormBox[
      FractionBox["x", "y"],
      TraditionalForm]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "-", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "8e33a8a6-7d80-4ebd-bdef-626cd46f38bd"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "68e381e0-308f-4db7-8ed9-5e0947c97128"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "9e88ee99-5860-499c-b39d-a06887f78e7b"],
 "\n",
 StyleBox["4.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "p"]}], "=", 
    RowBox[{"p", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "507f6332-bee8-47d8-81bc-40a11b50119e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1adbf748-f96e-4cee-a73f-cd8e73af0065"],
 " and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "bda7404d-78ca-437a-80e1-d75fe8f55830"],
 " a rational number\n",
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", " ", 
      RowBox[{"ln", " ", 
       RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], " ", 
      ")"}]}], "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "f2590188-dc15-441f-af46-9cf9f7da83e1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "95b1b2e1-2010-4762-8038-e954e88964aa"],
 "\n",
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", " ", 
      RowBox[{"ln", " ", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"u", "(", "x", ")"}], "\[RightBracketingBar]"}]}], " ", 
      ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"u", "'"}], 
      RowBox[{"(", "x", ")"}]}], 
     RowBox[{"u", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "24fbade7-f83f-4ca0-b414-1e4e99b5980e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "x", ")"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"ca71f06c-7644-4f29-ae25-c5e749f006a4"],
 "\n",
 StyleBox["7.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["1", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", 
      FormBox[
       RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}],
       TraditionalForm]}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "423cd8b1-583d-415d-9332-08cad2d13783"]
}], "Theorem",
 CellTags->
  "THEOREM 7.1 Properties of the Natural \
Logarithm",ExpressionUUID->"b79b0089-f76e-4be5-bb6a-85be7f5e52ec"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Integrals with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3b725bb1-482b-40e4-9ec4-196ecc47729f"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Integrals with ln \
x",ExpressionUUID->"3c985c80-4677-475b-a928-bab940474945"],

Cell[TextData[{
 StyleBox["Evaluate ",
  FontWeight->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "9"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],
  FontWeight->"Plain",ExpressionUUID->
  "0d3c6075-8796-43f1-b359-d4c528fdfbe6"],
 StyleBox[".",
  FontWeight->"Plain"]
}], "Text",ExpressionUUID->"79f3df30-fe5b-4a5a-9332-4f565de213df"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fdb6ceae-9038-4d0c-8873-851991ab8a88"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", "4"}]], 
           RowBox[{
            FractionBox["x", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "9"}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           FractionBox["1", "2"], 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "9"}], 
              RowBox[{" ", "25"}]], 
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}],
            TraditionalForm]}]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "u"}], "=", 
           RowBox[{
            SuperscriptBox["x", "2"], "+", "9"}]}], ";", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"2", "x", " ", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{
            FractionBox["1", "2"], "ln", " ", 
            FormBox[
             RowBox[{"\[LeftBracketingBar]", "u", "\[RightBracketingBar]"}],
             TraditionalForm]}]}], "\[RightBracketingBar]"}], "9", "25"], 
        StyleBox[
         RowBox[{"Fundamental", " ", "Theorem"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "2"], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"ln", " ", "25"}], "-", 
            RowBox[{"ln", " ", "9"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"ln", " ", 
          FractionBox["5", "3"]}]}], 
        StyleBox[
         RowBox[{"Properties", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b8b99dfa-ddc2-4698-b9ba-bffc775c63b1"]], \
"Text",ExpressionUUID->"26ed102a-d7c6-41f3-96bf-547977d25760"],

Cell[TextData[{
 "Related Exercises ",
 "30, 32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5822dd50-17e4-4c85-9e27-5b7fad1f74aa"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Step 2: The Exponential Function  \[RightGuillemet]", "Subsection",
 CellTags->
  "Step 2: The Exponential \
Function",ExpressionUUID->"734da544-920c-4199-8342-2f03d4e0a6b0"],

Cell[TextData[{
 "We have established that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ae7cbc26-87bc-4d43-a7de-fdad7f5737ed"],
 " is a continuous, increasing function on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"f98e9470-e6cb-444b-be03-0987fa7c6867"],
 ". Therefore, it is one-to-one on this interval and its inverse function \
exists. We denote the inverse function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"-", "1"}]], "(", "x", ")"}], "=", 
    RowBox[{"exp", " ", 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "613aaa75-7e69-47a7-934f-b28aa1040116"],
 ". Its graph is obtained by reflecting the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "067d9df5-e9b4-45ba-9539-77cf280fd29f"],
 " about the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "7c7c4f32-d5a0-423f-9c34-70fb9e02756d"],
 " (",
 StyleBox["Figure 7.", "FigureFontText"],
 StyleBox["3", "FigureFontText"],
 "). The domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "11ab440e-8bf3-40f8-997e-98b5e4bac765"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"bf5de826-e164-499b-a2ee-86069d0919b8"],
 " because the range of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "0ac7373f-a1c4-454f-933e-9537cf7a2e42"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"7180e38b-334f-4da5-a1b2-d92592aee25b"],
 "), and the range of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "342e68df-db89-4e1c-86e3-119d5e6858d4"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"8510ccac-e32c-4644-a36c-b284ac756c77"],
 " because the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "8e04b413-b108-4e08-b289-906b17003924"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"d37e3aee-11a7-4b32-88f2-6db204bfc29f"],
 "."
}], "Text",ExpressionUUID->"e6ac2d6a-df1f-4149-b70d-f562a74c5494"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showFunctions$$ = {1}, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`showFunctions$$], {1}, ""}, {
               1 -> "\!\(TraditionalForm\`y = ln\\ x\)", 2 -> 
                "\!\(TraditionalForm\`y = x\)", 3 -> 
                "\!\(TraditionalForm\`y = exp\\ \((x)\)\)"}}}, 
            Typeset`size$$ = {360., {180., 185.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showFunctions$7064$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`showFunctions$$ = {1}}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showFunctions$$, \
$CellContext`showFunctions$7064$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[{
                Log[$CellContext`x], $CellContext`x, 
                Exp[$CellContext`x]}, {$CellContext`x, -2.5, 4.5}, PlotStyle -> {
                 If[
                  
                  MemberQ[$CellContext`showFunctions$$, 1], {{
                   Thick, $CellContext`bcB}}, None], 
                 If[
                  
                  MemberQ[$CellContext`showFunctions$$, 2], {{
                   Thick, $CellContext`bcG}}, None], 
                 If[
                  
                  MemberQ[$CellContext`showFunctions$$, 3], {{
                   Thick, $CellContext`bcR}}, None]}, 
               PlotRange -> {{-2.5, 4.5}, {-2.5, 4.5}}, ImageSize -> 5 72, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                AxesLabel -> {
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, 
               AspectRatio -> 1, Ticks -> {
                 Range[-2, 4], 
                 Range[-2, 4]}, Epilog -> {
                 If[
                  MemberQ[$CellContext`showFunctions$$, 1], 
                  Text[
                   Pane[
                    
                    Row[{"\!\(TraditionalForm\`y = ln\\ x\)", "\n", 
                    "\!\(TraditionalForm\`domain\\ \\ \((0, \[Infinity])\)\)",
                     "\n", "\!\(TraditionalForm\`range\\ \\ \((\(-\[Infinity]\
\), \[Infinity])\)\)"}], $CellContext`bcPBS], {1, -2}, {-1, -1}], Black], 
                 If[
                  MemberQ[$CellContext`showFunctions$$, 3], 
                  Text[
                   Pane[
                    
                    Row[{"\!\(TraditionalForm\`y = exp(x)\)", "\n", 
                    "\!\(TraditionalForm\`domain\\ \\ \((\(-\[Infinity]\), \
\[Infinity])\)\)", "\n", 
                    "\!\(TraditionalForm\`range\\ \\ \((0, \
\[Infinity])\)\)"}], $CellContext`bcPBS], {-2.5, 1}, {-1, -1}], Black]}], 
             "Specifications" :> {{{$CellContext`showFunctions$$, {1}, ""}, {
                1 -> "\!\(TraditionalForm\`y = ln\\ x\)", 2 -> 
                 "\!\(TraditionalForm\`y = x\)", 3 -> 
                 "\!\(TraditionalForm\`y = exp\\ \((x)\)\)"}, ControlType -> 
                CheckboxBar, Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {469., {199., 205.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
              RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}, $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}}; 
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
   "\"Figure 7.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 7.3  \[LightBulb]: Inverse of natural \
logarithm",ExpressionUUID->"d0e94a0f-0a82-43ea-a366-90142fc391fb"],

Cell["\<\
\tThe usual relationships between a function and its inverse also hold:\
\>", "Text",ExpressionUUID->"f09565b5-e31f-47e9-8b3f-bd05bb1e6a96"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"exp", " ", 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "98cb24c5-33e9-4497-8ed1-910ed2b9bed7"],
 " if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "y"}]}], TraditionalForm]],ExpressionUUID->
  "82453e99-e57e-491a-a52b-36c2381ce499"],
 "."
}], "Item",ExpressionUUID->"92391e43-59bb-4c45-afdd-840e4c3846b7"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"exp", " ", 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"128859f5-ca86-41bf-a1e9-d615615ef43d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6abb878b-de62-4644-b96e-965d2d6b58bf"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"exp", " ", 
       RowBox[{"(", "x", ")"}]}], ")"}]}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"fe59835b-8940-4633-9a22-0b8275730914"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e74b8f3c-0f7d-4f70-bcb0-f88fda3277e7"],
 "."
}], "Item",ExpressionUUID->"ac7154b8-8dd6-4da4-9125-5e9674bf2786"]
}, Open  ]],

Cell[TextData[{
 "We now appeal to the properties of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "7dc33938-8598-4f1d-8ff6-4200e0058e28"],
 " and use the inverse relations between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "7f834f7f-4f86-4a18-be88-5413fe3ffc4a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8e60b2fb-b225-4509-8060-2a8c08d67eaf"],
 " to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d480ff84-ff86-4575-8e1f-2d8497a9cc73"],
 " satisfies the required properties of any exponential function. For \
example, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", "1"], "=", 
    RowBox[{"ln", " ", 
     SubscriptBox["y", "1"]}]}], TraditionalForm]],ExpressionUUID->
  "0b01161f-c6a5-48f8-aba3-1f76c893fa2b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", "2"], "=", 
    RowBox[{"ln", " ", 
     SubscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "b3ab7d65-8632-42dd-95a3-712677765f30"],
 ", then it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    RowBox[{"exp", " ", 
     RowBox[{"(", 
      SubscriptBox["x", "1"], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "cb5e86d3-9e96-4d19-b7f8-9af8b8da86e2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], "=", 
    RowBox[{"exp", " ", 
     RowBox[{"(", 
      SubscriptBox["x", "2"], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "971ad926-0c22-40ad-a6eb-5c09dca9fdca"],
 ", and "
}], "Text",ExpressionUUID->"d03333ee-f4de-45f1-ba83-415bcbe35e0a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"exp", " ", 
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["x", "1"], "+", 
            SubscriptBox["x", "2"]}], ")"}]}], "=", 
         RowBox[{"exp", " ", 
          RowBox[{"(", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"ln", " ", 
                 SubscriptBox["y", "1"]}], "+", 
                RowBox[{"ln", " ", 
                 SubscriptBox["y", "2"]}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"ln", " ", 
                SubscriptBox["y", "1"], 
                SubscriptBox["y", "2"]}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], ")"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", 
            SubscriptBox["x", "1"]}], "=", 
           RowBox[{"ln", " ", 
            SubscriptBox["y", "1"]}]}], ",", " ", 
          RowBox[{
           SubscriptBox["x", "2"], "=", 
           RowBox[{"ln", " ", 
            RowBox[{
             SubscriptBox["y", "2"], ".", Cell[
             "",ExpressionUUID->
              "8a60b7b1-5ed2-44f0-b198-d976358e3718"]}]}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"=", 
          RowBox[{
           SubscriptBox[
            RowBox[{"exp", " ", 
             RowBox[{"(", 
              RowBox[{"ln", " ", "y"}]}]}], "1"], 
           SubscriptBox["y", "2"]}]}], ")"}], 
        StyleBox[
         RowBox[{"Properties", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          SubscriptBox["y", "1"], 
          SubscriptBox["y", "2"]}]}], 
        StyleBox[
         RowBox[{
         "Inverse", " ", "property", " ", "of", " ", "exp", " ", "x", " ", 
          "and", " ", "ln", " ", "x"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"exp", " ", 
          RowBox[{"(", 
           SubscriptBox["x", "1"], ")"}], " ", "exp", " ", 
          RowBox[{
           RowBox[{"(", 
            SubscriptBox["x", "2"], ")"}], ".", Cell[
           "",ExpressionUUID->"d57e9899-56ac-4efd-8971-3b2b1f4c59d2"]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SubscriptBox["y", "1"], "=", 
           RowBox[{"exp", " ", 
            RowBox[{"(", 
             SubscriptBox["x", "1"], ")"}]}]}], ",", " ", 
          RowBox[{
           SubscriptBox["y", "2"], "=", 
           RowBox[{"exp", " ", 
            RowBox[{"(", 
             SubscriptBox["x", "2"], ")"}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"721a40a3-6f6f-488e-a5a4-40cb114af040"]], \
"Text",ExpressionUUID->"7c3f35eb-9ceb-4783-a308-328e6663af9e"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3c5361f8-6c24-4adf-8c83-4d6575c38158"],
 " satisfies the property of exponential functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", 
     RowBox[{
      SubscriptBox["x", "1"], "+", 
      SubscriptBox["x", "2"]}]], "=", 
    RowBox[{
     SuperscriptBox["b", 
      SubscriptBox["x", "1"]], "\[VeryThinSpace]", 
     SuperscriptBox["b", 
      SubscriptBox["x", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "78d1972e-63a2-4ba3-abad-6db9d86edcee"],
 ". Similar arguments show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "36ad30d0-bd32-4be0-b410-22758de2d2fc"],
 " satisfies other characteristic properties of all exponential functions \
(Exercise 73): "
}], "Text",ExpressionUUID->"46a1c7b5-6a07-489e-af82-d9626579cad8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"exp", " ", 
           RowBox[{"(", "0", ")"}]}], "=", "1"}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"exp", " ", 
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["x", "1"], "-", 
             SubscriptBox["x", "2"]}], ")"}]}], "=", 
          FractionBox[
           RowBox[{"exp", " ", 
            RowBox[{"(", 
             SubscriptBox["x", "1"], ")"}]}], 
           RowBox[{"exp", " ", 
            RowBox[{"(", 
             SubscriptBox["x", "2"], ")"}]}]]}], ",", " ", "and"}]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"exp", " ", 
             RowBox[{"(", "x", ")"}]}], ")"}], "p"], "=", 
          RowBox[{"exp", " ", 
           RowBox[{"(", 
            RowBox[{"p", " ", "x"}], ")"}]}]}], ",", 
         RowBox[{"for", " ", "rational", " ", "numbers", " ", 
          RowBox[{"p", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"08c5b43f-a744-44f1-837e-22a614088f66"]], \
"Text",ExpressionUUID->"9e709e23-736f-4177-9e1f-84d9b944b797"],

Cell[TextData[{
 "Suspecting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "06cc2eda-ba58-40a4-9baf-cb66f5a93e09"],
 " is an exponential function, the next task is to identify its base. Let\
\[CloseCurlyQuote]s consider the real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0f2037d7-9b2c-449a-9359-7b051aceb277"],
 ", and with a bit of forethought, call it ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "6a5c5ce8-32e9-47a4-b270-3861481e957e"],
 ". The inverse relationship between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "99462322-d896-45cf-86e5-280cdf85c364"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5a975737-71db-426f-9279-8d66f5c60839"],
 " implies that "
}], "Text",ExpressionUUID->"9465e8b5-0968-4633-a770-28b5a8e794b8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"if", " ", "e"}], "=", 
          RowBox[{"exp", " ", 
           RowBox[{"(", "1", ")"}]}]}], ",", 
         RowBox[{
          RowBox[{"then", "  ", "ln", " ", "e"}], "=", 
          RowBox[{
           RowBox[{"ln", " ", 
            RowBox[{"(", 
             RowBox[{"exp", " ", 
              RowBox[{"(", "1", ")"}]}], ")"}]}], "=", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"038d0f75-c3c2-4ee0-adc5-df9ddc4804ba"]], \
"Text",ExpressionUUID->"4d1963db-f794-45e1-99a0-30c43a0e0936"],

Cell[TextData[{
 "Using the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "e"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "f69e6368-e0c5-4039-ad89-db098e6f9eb6"],
 " and the integral definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c54a52bf-ffd2-4dae-b254-6671d12c2dc2"],
 ", we now formally define ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "fb0d33d0-5ad6-4a14-8d4c-fa087eb99b93"],
 "."
}], "Text",ExpressionUUID->"19a48f07-421e-4364-b368-46de2a5ed82c"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["The Number ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "0422a011-17ae-40f8-a3ad-1f1507826dd2"],
 "\nThe number ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "04f823c9-2163-4ccf-86ff-56f109157aef"],
 " is the real number that satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "e"}], "=", 
    RowBox[{
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "1"}], 
       RowBox[{" ", "e"}]], 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}], "=", "1"}]}], 
   TraditionalForm]],ExpressionUUID->"6dfe6857-722d-40d9-93c0-8d633f0d6f20"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION The Number \
e",ExpressionUUID->"47cc629b-9d22-4955-bd29-c916dd28a4bf"],

Cell[TextData[{
 "\tThe number ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "36251202-7bb9-49f3-9b65-f2005bf51dd1"],
 " has the property that the area of the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", "t"]}], TraditionalForm]],ExpressionUUID->
  "c92e8346-85e0-4f4d-b735-9304c54852aa"],
 " and the ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "221c153c-f107-47ab-9c1a-ffdbdefc3417"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "e"}], "]"}], TraditionalForm]],ExpressionUUID->
  "9daacf3d-2159-41ac-932d-817b15c214c3"],
 " is 1 (",
 StyleBox["Figure 7.4", "FigureFontText"],
 "). Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "2"}], "<", "1"}], TraditionalForm]],ExpressionUUID->
  "15d2e0b5-71dd-4f93-a6ca-7fcfe46ad4df"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "3"}], ">", "1"}], TraditionalForm]],ExpressionUUID->
  "fb37396e-421d-4bbf-a42b-e4257950faa9"],
 " (Exercise 75). Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "fa78a4cf-9c6f-40a4-8b8c-f713c56ec29a"],
 " is continuous on its domain, the Intermediate Value Theorem ensures that \
there is a number ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "2d8054db-7dbd-4913-9ff2-26cc94ad35b5"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "<", "e", "<", "3"}], TraditionalForm]],ExpressionUUID->
  "a0b77729-8066-430a-af23-1dfaf050e51d"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "e"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ce5c5234-5023-4ee8-b506-dae7644a8bb4"],
 "."
}], "Text",ExpressionUUID->"332a2c7c-f219-4f5d-aa65-1877aaab8a3c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1fc190af-7b1a-402f-86b5-b42af74326dd"],

Cell[TextData[{
 "We give a limit definition that provides a good approximation to ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "741e08aa-00dd-47a7-8f53-d781b46891f0"],
 " at the end of this section."
}], "Callout",ExpressionUUID->"909f359b-b100-4141-b1d7-475c13e895cc"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = 2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`bValue$$], 2, 
                "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)"}, 2, 3, 
               0.01}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = e\)", $CellContext`bValue$$ = E]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {432., {137., 142.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`bValue$7254$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`bValue$$ = 2}, 
             "ControllerVariables" :> {
               Hold[$CellContext`bValue$$, $CellContext`bValue$7254$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                1/$CellContext`t, {$CellContext`t, 0, 4}, 
                 PlotStyle -> {{Thick, Black}}], 
                Plot[
                1/$CellContext`t, {$CellContext`t, 1, $CellContext`bValue$$}, 
                 PlotStyle -> {{Thick, Black}}, Filling -> 0, FillingStyle -> 
                 If[$CellContext`bValue$$ <= 
                   1, $CellContext`bcAreaNegativeColor, \
$CellContext`bcAreaPositiveColor]], 
                Graphics[{
                  Text[
                   Row[{"\!\(TraditionalForm\`\(\(b\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[$CellContext`bValue$$]}], \
{$CellContext`bValue$$, -0.7}, {0, -1}], Gray, 
                  Arrowheads[{0, 0.03}], 
                  
                  Arrow[{{
                    2, 1.5}, {(1 + $CellContext`bValue$$)/2, 
                    1/((1 + $CellContext`bValue$$)/2) - 0.3}}], Black, 
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`ln\\ b = \
\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \)\(1\)\), \(\(\\ \
\)\(b\)\)]\*FractionBox[\(d\[VeryThinSpace]t\), \(t\)]\)", 
                    
                    If[$CellContext`bValue$$ == E, 
                    "\!\(TraditionalForm\`\(\(\\ \)\(\(=\)\(\\ \)\)\)\)", 
                    "\!\(TraditionalForm\`\(\(\\ \)\(\(\[TildeTilde]\)\(\\ \)\
\)\)\)"], 
                    $CellContext`DisplayNumber[
                    Round[
                    Log[$CellContext`bValue$$], 
                    0.01]]}], $CellContext`bcPBS], $CellContext`bcFO], {
                   2, 1.5}, {-1, -1}], 
                  Text[
                  "\!\(TraditionalForm\`y = \*FractionBox[\(1\), \(t\)]\)", {
                   0.3, 1/0.3}, {-2, -1}]}]}, AxesOrigin -> {0, 0}, 
               PlotRange -> {{-0.2, 4}, {-0.7, 4}}, 
               Ticks -> {{1, 2, 3, {$CellContext`bValue$$, ""}}, None}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.025], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, ImageSize -> 
               6 72], "Specifications" :> {{{$CellContext`bValue$$, 2, 
                 "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)"}, 2, 3, 0.01,
                 ControlType -> Slider, ImageSize -> Small, Exclusions -> 1}, 
               
               Button[
               "\!\(TraditionalForm\`b = e\)", $CellContext`bValue$$ = E]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {574., {156., 162.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
                Pattern[$CellContext`df, 
                 Blank[]]] := PDF[
                
                StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                Pattern[$CellContext`a, 
                 Blank[]], 
                Pattern[$CellContext`b, 
                 Blank[]], 
                Pattern[$CellContext`n, 
                 Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                  $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                   1, $CellContext`n - 1}] + (1/
                  2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`a = Pi/16, $CellContext`b = 
              4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], $CellContext`bcAreaNegativeColor = 
              RGBColor[0.976, 0.871, 0.812], $CellContext`bcAreaPositiveColor = 
              RGBColor[0.796, 0.91, 0.855], $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                
                Round[$CellContext`num, 
                 1], $CellContext`num], $CellContext`num = 
              102, $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
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
   "\"Figure 7.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 7.4  \[LightBulb]: The number \
e",ExpressionUUID->"81fc9846-dfa7-470d-8b8b-56bca32bb11f"],

Cell[TextData[{
 "\tWe can now show that indeed ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5b74a112-4fc5-48cf-bfe1-f3ff6edb5c22"],
 " is the exponential function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "cbad865e-cf69-478e-a9fd-347296ed9103"],
 ". Assume ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "656f1389-f7cb-48cd-92b5-86d61632c1b7"],
 " is a rational number and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "p"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "602f2367-d09b-421f-a1cd-d17953ab9a33"],
 ". By property 4 of Theorem 7.1 we have "
}], "Text",ExpressionUUID->"170e1bc1-8c08-4460-a265-64341793448f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          SuperscriptBox["e", "p"]}], "=", 
         RowBox[{
          RowBox[{"p", " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"ln", " ", "e"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", 
          RowBox[{"p", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5cd663c9-6dde-4bb2-bda5-5249919d831f"]], \
"Text",ExpressionUUID->"34bce14b-de7f-459a-a5c8-2953ba6b64c7"],

Cell[TextData[{
 "Using the inverse relationship between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "5faffb48-960b-4a3b-a2d6-9a0ed4f93695"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "aa5aa142-dff9-4825-a39e-6d2416d2beb0"],
 ", we also know that "
}], "Text",ExpressionUUID->"8851d6f9-758f-4413-b4fa-6c8ac6e44ae0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", "exp", " ", 
          RowBox[{"(", "p", ")"}]}], "=", 
         RowBox[{"p", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d4be79aa-c979-4176-b525-4284ec826aba"]], \
"Text",ExpressionUUID->"136e0898-02e9-4430-b97d-4b6094eb2f8d"],

Cell[TextData[{
 "Equating these two expressions for ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "b3e4ffd7-6889-4b46-8ee9-ab464c7fdcbc"],
 ", we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["e", "p"]}], "=", 
    RowBox[{"ln", " ", "exp", " ", 
     RowBox[{"(", "p", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "0ef49a48-f57b-4ff6-8998-8f7b327b6e93"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "1dcff19b-2941-49b6-b4d1-bbc48578fa92"],
 " is a one-to-one function, it follows that "
}], "Text",ExpressionUUID->"0bc2e226-7b87-4e67-a078-60f96bc5ab5b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["e", "p"], "=", 
          RowBox[{"exp", " ", 
           RowBox[{"(", "p", ")"}]}]}], ",", 
         RowBox[{"for", " ", "rational", " ", "numbers", " ", "p"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6e7a3a70-b7e9-4972-982c-a3e7b342e28b"]], \
"Text",ExpressionUUID->"19dd89cd-6168-40ff-a8bf-722e6313d433"],

Cell[TextData[{
 "and we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9b599d7d-5fcd-4e55-9b57-59edb58f0e43"],
 " is the exponential function with base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "bab74d06-0a10-4465-8389-1ee03fae2ff8"],
 "."
}], "Text",ExpressionUUID->"223ea6be-d2c1-4198-9ae0-140affe5ad2a"],

Cell[TextData[{
 "\tWe already know how to evaluate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "1f4dd96e-c477-4885-a27e-50906302995e"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a2a4ce67-8237-4392-8b0f-75638ced7d9e"],
 " is rational. For example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "3"], "=", 
    RowBox[{"e", "\[CenterDot]", "e", "\[CenterDot]", "e"}]}], 
   TraditionalForm]],ExpressionUUID->"22a65c47-9841-4f37-afff-8f8be5439481"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "2"}]], "=", 
    FractionBox["1", 
     RowBox[{"e", "\[CenterDot]", "e"}]]}], TraditionalForm]],ExpressionUUID->
  "4cf087f2-5c98-4a91-8a35-6baa7b32d1d0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"1", "/", "2"}]], "=", 
    SqrtBox["e"]}], TraditionalForm]],ExpressionUUID->
  "51252cd2-37c1-4b9a-8e7c-30c2c448393d"],
 ". But how do we evaluate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "924e5df5-d313-4500-a0b9-8e136d35e0cd"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7bd4121c-1be0-4cb4-9418-e04914b0c3da"],
 " is irrational? We proceed as follows. The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "y"}]}], TraditionalForm]],ExpressionUUID->
  "8b769196-3236-46f1-aaf6-799a16d77c6f"],
 " is defined for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5df1498e-2811-41f1-9af3-29ba7f7bda5e"],
 " and its range is all real numbers. Therefore, the domain of its inverse ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"exp", " ", 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "5a8994df-efdb-41fc-92e1-98240eba4741"],
 " is all real numbers; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "141181c1-f4bc-4ebe-84db-ee45b734cf2a"],
 " is defined for all real numbers. We now define ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "13799c49-9c54-4ba8-b802-90de0f683a82"],
 " to be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d9e5b190-29fb-46c0-9b5b-5b78a61a2541"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5ddc2fb6-1106-4a6a-830e-eda6861a95ed"],
 " is irrational."
}], "Text",ExpressionUUID->"57b359bb-f44d-47e4-b38b-0c8caf269052"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["The Exponential Function",
  FontWeight->"Bold"],
 "\nFor any real number ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "18e53a64-f001-42a2-8b74-6317b6eef7a6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "=", 
     RowBox[{"exp", " ", 
      RowBox[{"(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "722d89da-542f-423e-97c8-d984963316de"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "y"}]}], TraditionalForm]],ExpressionUUID->
  "3b41fe34-ca5e-4c41-a427-2128f289b035"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION The Exponential \
Function",ExpressionUUID->"3934324d-8d2f-4610-9d23-15d487f90229"],

Cell[TextData[{
 "\tWe may now dispense with the notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "70e39e6b-c048-4c45-8535-bd658df84202"],
 " and use ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "7065ee34-b986-43f7-b0a3-64323b8a2566"],
 " as the inverse of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "dd7da97b-d25f-4eb0-b48c-7ff9f481cb22"],
 ". The usual inverse relationships between ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "9155cda9-70a5-4e3c-a5ba-81a57e2e5efc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "431bb90b-7b9b-4d7a-96e9-b3b9c3547e8e"],
 " hold, and the properties of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "36ef007c-04d8-4e48-b8c0-939081378152"],
 " can now be written for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "96ac9705-23e7-4878-b5eb-6751f29bac84"],
 "."
}], "Text",ExpressionUUID->"bdce63ac-6b66-45a2-92ac-84f5f4b0dbb1"],

Cell[TextData[{
 StyleBox["THEOREM 7.2", "TheoremFont"],
 "\t",
 StyleBox["Properties of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["e", "x"],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "8b8e1d0a-646d-4782-b6b5-bde74b133c5c"],
 "\nThe exponential function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "3ef7568f-bd66-48f6-87d7-1b35f444b61d"],
 " satisfies the following properties, all of which follow from the integral \
definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "4f0d2916-6e07-404f-b87d-6d228cedaf3f"],
 ". Let ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "238c363d-7942-4e0d-b285-176ee66d06ef"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "55984170-fd9e-4a6d-8d4f-c640f9c47212"],
 " be real numbers.\n",
 StyleBox["1.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"x", "+", "y"}]], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], 
     SuperscriptBox["e", "y"]}]}], TraditionalForm]],ExpressionUUID->
  "f82c1216-3011-4066-abbb-0bc71871fe32"],
 "\n",
 StyleBox["2.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"x", "-", "y"}]], "=", 
    FractionBox[
     SuperscriptBox["e", "x"], 
     SuperscriptBox["e", "y"]]}], TraditionalForm]],ExpressionUUID->
  "ebde5208-630b-4d0a-9b98-e95e7ec9de5c"],
 "\n",
 StyleBox["3.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}], "p"], " ", "=", " ", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "p"}]]}], TraditionalForm]],ExpressionUUID->
  "db417eda-049e-44b1-b10c-1f1cb1f51188"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "bf4ce31c-f149-4380-b90c-c538fe977b4a"],
 " is a rational number\n",
 StyleBox["4.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], " ", "=", " ", "x"}], 
   TraditionalForm]],ExpressionUUID->"4e8e8ec5-8d00-46cb-a0bd-7ae20c5cdec7"],
 "\n",
 StyleBox["5.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"ln", " ", "x"}]], "=", "x"}], TraditionalForm]],ExpressionUUID->
  "53d51e91-503f-45b2-b0ac-0573fd07747e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "10a6896c-2d3d-42e8-8b9a-44ff35888a8b"]
}], "Theorem",
 CellTags->
  "THEOREM 7.2 Properties of \
e^x",ExpressionUUID->"0cb1a7d6-80e3-48fc-a7a4-21aea6fd0c6b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1c891e6b-0e96-4047-870e-5ecf037847be"],

Cell[TextData[{
 "The restriction on ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "24558e0e-3a42-4f70-a6cc-732fc83c66d4"],
 " in property 3 will be lifted shortly."
}], "Callout",ExpressionUUID->"6b7f978a-c206-49e3-a672-58da0eb0c904"]
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
   RoundingRadius->5]],ExpressionUUID->"f262433d-7079-458e-986a-7edcf11a7570"],
 "  Simplify ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"ln", " ", "2", "x"}]], TraditionalForm]],ExpressionUUID->
  "d9f41df3-67f6-4718-8bf3-0413d3450921"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "34236065-1958-4b32-9fd3-39e26e713f57"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"2", " ", "ln", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "b6c684f4-ea45-478e-8133-4a64e7f8dc67"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     RowBox[{"2", 
      SuperscriptBox["e", "x"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "cd63f60f-e0d7-421d-b152-aea89e582afc"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"07344adf-982c-45f0-90c6-26e629a45324"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"b6f8fd04-7812-4270-b233-5c2492a448ff"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"2", "x"}], ",", 
   RowBox[{"2", "x"}], ",", 
   SuperscriptBox["x", "2"], ",", 
   RowBox[{
    RowBox[{"ln", " ", "2"}], "+", "x"}]}], 
  TraditionalForm]],ExpressionUUID->"5d76e136-74a4-4018-bae7-1eca1b89a25a"]], \
"QuickCheckAnswer",ExpressionUUID->"0853f554-4463-479f-951e-a5f31f57bd0a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Derivatives and Integrals", "Subsubsection",ExpressionUUID->"c8479b0c-fc5e-43ae-afb5-493ec3833f3d"],

Cell[TextData[{
 "By Theorem 3.21 (derivatives of inverse functions), the derivative of the \
exponential function exists for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0d40486b-9930-4090-94e1-b3ae51fa4c47"],
 ". To compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["e", "x"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "82c65832-0bba-4744-8eea-acfc0539715f"],
 ", we observe that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"cf3ce3db-8bfe-4126-88fb-29cf52532422"],
 " and then differentiate both sides with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ec653d28-8cdc-4e0e-b206-853076030622"],
 ":"
}], "Text",ExpressionUUID->"e41b95ad-9b37-4217-905e-48b003d79454"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"ln", " ", 
            SuperscriptBox["e", "x"]}], ")"}]}], "=", 
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
          TraditionalForm]}], " "},
       {
        RowBox[{
         RowBox[{
          FractionBox["1", 
           SuperscriptBox["e", "x"]], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", "x"], ")"}]}], "=", "1"}], 
        StyleBox[
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"ln", " ", "u"}], ")"}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"u", "'"}], 
             RowBox[{"(", "x", ")"}]}], 
            RowBox[{"u", "(", "x", ")"}]], " ", 
           RowBox[{"(", 
            RowBox[{"Chain", " ", "Rule"}], ")"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", "x"], ")"}]}], "=", 
         RowBox[{
          SuperscriptBox["e", "x"], "."}]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{
           RowBox[{"(", 
            SuperscriptBox["e", "x"], ")"}], "."}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"38a59d0e-c730-447b-98aa-9a22c6dd87f7"]], \
"Text",ExpressionUUID->"f602b6ee-d01e-41c3-bb18-47498f7565bd"],

Cell[TextData[{
 "Once again, we obtain the remarkable result that the exponential function \
is its own derivative. Of course, it immediately follows that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "3543ae12-807c-42e6-b89d-d2a704a0eec4"],
 " is its own antiderivative up to a constant; that is, "
}], "Text",ExpressionUUID->"6c4574be-4f51-4675-b5fd-6a8f1c3c16a9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
          "=", 
          RowBox[{
           SuperscriptBox["e", "x"], "+", 
           RowBox[{"C", "."}]}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6b75a847-0f44-4fe5-90ee-57a49bebe6a5"]], \
"Text",ExpressionUUID->"092a6f9e-554d-4669-8305-aa2f53d57274"],

Cell["\<\
Extending these results using the Chain Rule, we have the following theorem.\
\>", "Text",ExpressionUUID->"94768ee2-e698-4339-9684-af77f4233788"],

Cell[TextData[{
 StyleBox["THEOREM 7.3", "TheoremFont"],
 "\t",
 StyleBox["Derivative and Integral of the Exponential Function",
  FontWeight->"Bold"],
 "\nFor real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2c566f3b-00f2-4a31-8b38-c0c192f84161"],
 ", \n",
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
             SuperscriptBox["e", 
              RowBox[{"u", "(", "x", ")"}]], ")"}]}], "=", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"u", "(", "x", ")"}]], 
            RowBox[{"u", "'"}], 
            RowBox[{"(", "x", ")"}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "and", "     ", 
       FormBox[
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
         "=", 
         RowBox[{
          SuperscriptBox["e", "x"], "+", 
          RowBox[{"C", "."}]}]}],
        TraditionalForm]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ae251cd3-f47e-46bb-ade6-0aa1586130a9"]
}], "Theorem",
 CellTags->
  "THEOREM 7.3 Derivative and Integral of the Exponential \
Function",ExpressionUUID->"526958fb-e2b1-488f-9df3-e23bedf6f15c"]
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
   RoundingRadius->5]],ExpressionUUID->"210e153c-0d7c-4a8d-97ba-8813cb08e15b"],
 "  What is the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "8f9267da-defa-4598-b4c7-f3ec863e10f6"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "581cefe1-b58a-44b9-8181-c544d76c3cb9"],
 "? What is the area of the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "4bcebfd3-2bde-46f5-a179-23ff82bdb043"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9545a709-4149-45a5-830e-8f137cb8f79b"],
 "-axis between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "92bd3071-3dc6-4cd6-9ecd-caa60dadfb0c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d227668e-4900-4447-a892-c199b2936bd5"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 3",ExpressionUUID->"d5bb81f3-21b0-473d-9817-f043557d4761"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2eb55891-fca8-4f5e-9f08-2557edaa228c"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"Slope", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "ab88ad33-96a4-4683-8f6d-494ef81fe2a3"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"area", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "0dcbc6ba-3e5d-4d6b-8d4e-c6fb1556c719"]
}], "QuickCheckAnswer",ExpressionUUID->"32313ea1-a3c3-45ae-8646-ce5cb24d1f4b"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Integrals with ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "b94ebdd7-a9d6-4624-9716-6fe7ef979ac5"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Integrals with \
e^x",ExpressionUUID->"313f638d-298b-478b-8955-aaf924bbcc1e"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{"1", "+", 
       SuperscriptBox["e", "x"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6c3ccb23-3e8e-45aa-a8de-ebf01889b5d6"],
 "."
}], "Text",ExpressionUUID->"c9b7c147-618a-425f-9267-7e58df060f19"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"0967dcb0-3929-4890-a909-2f3f40786f01"],

Cell[TextData[{
 "The change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"1", "+", 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "7b45dbbc-06c0-44a9-8518-dd77f81c9060"],
 " implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6b876b85-6082-40a4-b4a2-9b19e92b260e"],
 ":"
}], "Text",ExpressionUUID->"3a76bc44-37b3-421b-a1e4-7fba62664930"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{GridBox[{
           {
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               FractionBox["1", 
                FormBox[
                 FormBox[
                  UnderscriptBox[
                   UnderscriptBox[
                    RowBox[{"1", "+", 
                    SuperscriptBox["e", "x"]}], 
                    StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                   StyleBox["u", "TypesetAnnotationFont"]],
                  TraditionalForm],
                 TraditionalForm]], " ", 
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}], 
                   
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm]}]}],
             TraditionalForm]}
          },
          GridBoxAlignment->{"Columns" -> {{"=", Left}}}], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["1", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"1", "+", 
            SuperscriptBox["e", "x"]}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"ln", " ", 
          FormBox[
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", "u", "\[RightBracketingBar]"}], 
            "+", "C"}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Antiderivative", " ", "of", " ", 
          RowBox[{
           SuperscriptBox["u", 
            RowBox[{"-", "1"}]], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{"ln", " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", "e"}]}], "x"]}]}], ")"}], "+", 
         RowBox[{"C", "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "with", " ", "1"}], "+", 
          RowBox[{
           SuperscriptBox["e", "x"], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7fc892e6-1803-40c8-b04f-ed82e50b53b9"]], \
"Text",ExpressionUUID->"f6af428a-8b28-4627-ba01-8e5ab5977338"],

Cell[TextData[{
 "Note that the absolute value may be removed from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    FormBox[
     RowBox[{"\[LeftBracketingBar]", "u", "\[RightBracketingBar]"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b5950920-44f3-4222-b8e7-123919fc1d61"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "+", 
     SuperscriptBox["e", "x"]}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"cf7b8592-d234-434d-9bf5-ab8fbbe39362"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d01e0072-9276-4e55-bca0-8eee4716a99a"],
 "."
}], "Text",ExpressionUUID->"c6552345-e0e8-4f70-aaea-7cee1f6e1cda"],

Cell[TextData[{
 "Related Exercises ",
 "39\[Dash]40",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"30be10cb-3c19-4222-96e1-3e016767e61f"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Step 3: General Logarithmic and Exponential Functions  \
\[RightGuillemet]", "Subsection",
 CellTags->
  "Step 3: General Logarithmic and Exponential \
Functions",ExpressionUUID->"02322497-c6e6-43fd-ad26-7280ae291601"],

Cell[TextData[{
 "We now turn to exponential and logarithmic functions with a general \
positive base ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "df7880b1-d95c-403b-b0c0-6258e02955fc"],
 ". The first step is to define the exponential function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "f50c067b-90ba-4c04-a50b-341d18bfa6d3"],
 " for positive bases with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "c03be4f0-81ce-493e-bd41-9b427d4f0a0c"],
 " and for all real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "571f8a3e-b77c-4e5b-8879-62bcdef2edcc"],
 ". We use property 3 of Theorem 7.2 and the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    SuperscriptBox["e", 
     RowBox[{"ln", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "98604f7d-4576-494b-a6b9-19ccaf067e9f"],
 ". If ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "44ca8cf1-873d-43f5-a8ac-4d0588e36dab"],
 " is a rational number, then "
}], "Text",ExpressionUUID->"31710b7d-b42a-4283-9113-d2585f6a0e7f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["b", "x"], "=", 
          RowBox[{
           SuperscriptBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                SuperscriptBox["e", 
                 RowBox[{"ln", " ", "b"}]], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["b", "TypesetAnnotationFont"]],
             TraditionalForm], "x"], "=", 
           SuperscriptBox["e", 
            RowBox[{"x", " ", "ln", " ", "b"}]]}]}], ";"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"714955ce-2fc9-4cc7-b7ff-9fd63308978f"]], \
"Text",ExpressionUUID->"229804cf-09a5-4ffc-98b5-83209528c366"],

Cell[TextData[{
 "this important relationship expresses ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "92316eed-b419-4ad9-80be-5c597de97cbe"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "cc03adde-cbb1-4e95-915b-8516c1ce9e24"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "23826726-3fba-428f-b78a-cfa883d96a8d"],
 " is defined for all real ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "118579b5-3d0e-4801-94ef-96e72700da59"],
 ", we use this relationship to define ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "f83dec8c-1126-48c9-8f05-0932bb90c317"],
 " for all real ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3655faba-1086-4509-a7f3-b6117067c432"],
 "."
}], "Text",ExpressionUUID->"e0e769c4-2443-443a-bdb9-dfbc150126f7"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Exponential Functions with General Bases",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a63238ed-85ec-4b02-848e-5bbce2ef429e"],
 " be a positive real number with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "5ac9f1ae-c426-422d-8263-260b8de6d56f"],
 ". Then for all real ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6611b24e-3946-4a7f-9c8a-51533e43c57f"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SuperscriptBox["b", "x"], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"x", " ", "ln", " ", "b"}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fe00d607-229b-45e9-8a36-8c169285b91c"]
}], "Definition",
 CellTags->
  "DEFINITION Exponential Functions with General \
Bases",ExpressionUUID->"a8376fcf-ef73-4e8a-be9c-881b36800d09"],

Cell[TextData[{
 "This definition fills the gap in property 4 of Theorem 7.1 (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "p"]}], "=", 
    RowBox[{"p", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f5c32164-d03e-46fc-9596-5777352d4894"],
 "). We use the definition of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "80c4ac59-2071-466d-ab39-dfd78fc98ca8"],
 " to write "
}], "Text",ExpressionUUID->"ff8f9934-328e-4e83-8cab-953deab53480"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "p"], "=", 
           SuperscriptBox["e", 
            RowBox[{"p", " ", "ln", " ", "x"}]]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "x"}], ">", 
           RowBox[{"0", " ", "and", " ", "p", " ", 
            RowBox[{"real", "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b472d898-8fa7-4894-9523-bb74b606c745"],
 " "
}], "Text",ExpressionUUID->"7d8e14fc-ed0c-4514-a59e-1089e99be121"],

Cell[TextData[{
 "Taking the natural logarithm of both sides and using the inverse \
relationship between ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "f48d8823-9fa2-4540-bb05-13e089d3cd90"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "1b3648c2-e6ab-4abb-828e-ceb0b47d9431"],
 ", we find that "
}], "Text",ExpressionUUID->"b7f0bb66-26ba-42d6-9e3c-683a01ff0ca3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"ln", " ", 
           SuperscriptBox["x", "p"]}], "=", 
          RowBox[{
           RowBox[{"ln", " ", 
            SuperscriptBox["e", 
             RowBox[{"p", " ", "ln", " ", "x"}]]}], "=", 
           RowBox[{"p", " ", "ln", " ", "x"}]}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "x"}], ">", 
          RowBox[{"0", " ", "and", " ", "p", " ", 
           RowBox[{"real", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7ca32a51-8a85-4f37-a24f-9c7371907907"]], \
"Text",ExpressionUUID->"ea4234f4-2a7c-47b0-ba90-cf3f5075f81c"],

Cell["\<\
In this way, we extend property 4 of Theorem 7.1 to real powers.\
\>", "Text",ExpressionUUID->"f60c72c0-832c-4af6-abc5-77514ad5b2ad"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c1c03c1b-d79b-4970-93f1-5f0bd5ade308"],

Cell[TextData[{
 "Knowing that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "p"]}], "=", 
    RowBox[{"p", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "08e6f475-c902-4de1-8d2f-6fbf2121be85"],
 " for real ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "b464761c-6b72-46fc-b51d-cf2c66f575d9"],
 ", we can also extend property 3 of Theorem 7.2 to real numbers. For real ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2bdec0cc-302e-4028-990c-1a9d3c18ad91"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "0a092b26-1c15-4925-ab8b-4e37dc082162"],
 ", we take the natural logarithm of both sides of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}], "y"]}], TraditionalForm]],
  ExpressionUUID->"a2bd3173-9ae0-4576-9d23-4d7072f4d710"],
 ", which gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "z"}], "=", 
    RowBox[{
     RowBox[{"y", " ", "ln", " ", 
      SuperscriptBox["e", "x"]}], "=", 
     RowBox[{"x", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "fa1545ac-2aa9-419b-9173-1d74e57372cc"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "y"}]]}], TraditionalForm]],ExpressionUUID->
  "a2729803-4524-4525-89eb-7c99f6db07a2"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}], "y"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "y"}]]}], TraditionalForm]],ExpressionUUID->
  "a95557f3-d9a2-41b3-a6e0-d476eb381b47"],
 "."
}], "Callout",ExpressionUUID->"4f7a4797-d27a-4f87-92f6-b68a58e4d3cd"]
}, Closed]],

Cell[TextData[{
 "\tJust as ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "cf4680ee-ec3f-46cd-8cd3-74f06636f6e0"],
 " is defined in terms of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "39505420-b91e-4cbb-a774-1dbd5f49f5e4"],
 ", logarithms with base ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "fa784470-88d3-4a67-90e3-aa9c91fd96ef"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "76feae12-bd99-48b9-9d68-757612bc15b0"],
 " may be expressed in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "181b1821-57ad-4a78-90a1-064e27e9ab35"],
 ". All that is needed is the change of base formula (Section 1.3) "
}], "Text",ExpressionUUID->"06f69fcc-b6e3-4a11-be79-72931616f5e3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["log", "b"], "x"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"ln", " ", "x"}], 
           RowBox[{"ln", " ", "b"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bf75dc6a-9736-40cf-8b22-0e37f6ed5fa2"]], \
"Text",ExpressionUUID->"698bffb8-a8e9-44f0-9b82-d906658b37c1"],

Cell[TextData[{
 "Theorems 3.16 and 3.18 give us the derivative results for exponential and \
logarithmic functions with a general base ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6a4e3da1-1a6a-409d-9fb2-58a679a9fc33"],
 ". Extending those results with the Chain Rule, we have the following \
derivatives and integrals."
}], "Text",ExpressionUUID->"940e30e2-6532-4928-9d75-8628344bda99"],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Derivatives and Integrals with Other Bases",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e0220975-8433-41f2-8204-264e3a8fbfed"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "7b5faae1-d09a-4a23-a8be-4e89f062ca68"],
 ". Then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["log", "b"], 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"u", "(", "x", ")"}], "\[RightBracketingBar]"}]}], 
             ")"}]}], "=", 
           RowBox[{
            FractionBox["1", 
             RowBox[{"ln", " ", "b"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"u", "'"}], 
              RowBox[{"(", "x", ")"}]}], 
             RowBox[{"u", "(", "x", ")"}]]}]}], ",", 
          RowBox[{
           RowBox[{"for", " ", 
            RowBox[{"u", "(", "x", ")"}]}], "\[NotEqual]", "0"}]}], "and", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["b", 
             RowBox[{"u", "(", "x", ")"}]], ")"}]}], "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"ln", " ", "b"}], ")"}], 
           SuperscriptBox["b", 
            RowBox[{"u", "(", "x", ")"}]], 
           RowBox[{"u", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c8d6e4f6-4ef8-4b81-b711-7da35de915ce"],
 "\nFor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "18a2ed2d-4b95-41da-b2d8-7f76a24ab497"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "cd09327c-6133-4c32-a9cd-82e55cd10f10"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["b", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", 
       RowBox[{"ln", " ", "b"}]], 
      SuperscriptBox["b", "x"]}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"9e0a7b02-ab71-48fc-a7bd-c18bcc3ff75d"],
 "."
}], "Summary",
 CellTags->
  "SUMMARY Derivatives and Integrals with Other \
Bases",ExpressionUUID->"272df0c9-7133-4c49-98ce-5c570c8fa922"],

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
   RoundingRadius->5]],ExpressionUUID->"3d34d4b7-8dc1-4db5-aca1-eda1e8ef64ea"],
 "  Verify that the derivative and integral results for a general base ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "5d25cd4c-94c0-42d4-85da-4f4153e875d5"],
 " reduce to the expected results when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "6af7d4fc-5179-46ae-b054-ca023dbe886a"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 4",ExpressionUUID->"bacf7d0a-7ac2-4a10-a49d-0bef839bf1cd"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"12ea0251-a68f-4a8a-bdb5-244a0a0873a8"],

Cell[TextData[{
 "Note that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "fa83cc82-55dc-4b34-9134-3a02029fd0f6"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "b"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "cca6c90b-5773-4c57-945e-3a52f477fd03"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"f7d479ef-3812-407e-ab17-43b58340b809"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Integrals involving exponentials with other bases"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Integrals involving exponentials with other \
bases",ExpressionUUID->"a30ece11-ab1a-4959-895e-1cebb3152256"],

Cell["Evaluate the following integrals.", "Text",ExpressionUUID->"a3f2bcd7-3df4-49e0-9afa-1650fb1a993a"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["3", 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2f0bffef-b3a0-41f0-8e3c-f26660edc6a4"],
 "\t"
}], "Text",ExpressionUUID->"c76b408e-1893-41a8-8604-40d27418a7f5"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["6", 
       RowBox[{"-", 
        SqrtBox["x"]}]], 
      SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b8a33555-7767-4872-ba57-dd37092f62f3"]
}], "Text",ExpressionUUID->"7b0d8f6e-7cc7-4427-8f2b-fd3954e5b235"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"51cfde2b-4041-4e28-84a7-0c1357ed9081"],

Cell[TextData[StyleBox["a.",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"da1d8641-ad2f-4327-b2e1-ad45d4fb7dbf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{"x", " ", 
            SuperscriptBox["3", 
             SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}],
           "=", 
          RowBox[{
           FractionBox["1", "2"], 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              SuperscriptBox["3", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}],
            
            TraditionalForm]}]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           SuperscriptBox["x", "2"]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           FractionBox["1", 
            RowBox[{"ln", " ", "3"}]], 
           SuperscriptBox["3", "u"]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Integrate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", " ", "ln", " ", "3"}]], 
           SuperscriptBox["3", 
            SuperscriptBox["x", "2"]]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "u"}], "=", 
          RowBox[{
           SuperscriptBox["x", "2"], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bc1456b2-1ae4-4570-8b5f-35b758ec1457"]], \
"Text",ExpressionUUID->"452e9f22-4ad5-41b5-88f9-1272c6eb526d"],

Cell[TextData[StyleBox["b.",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"fe3a8b61-7deb-41f3-8bef-934c387c41ca"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "4"}]], 
           RowBox[{
            FractionBox[
             SuperscriptBox["6", 
              RowBox[{"-", 
               SqrtBox["x"]}]], 
             SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{"-", "2"}], 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", 
               RowBox[{"-", "1"}]}], 
              RowBox[{" ", 
               RowBox[{"-", "2"}]}]], 
             RowBox[{
              SuperscriptBox["6", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}],
            
            TraditionalForm]}]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"-", 
            SqrtBox["x"]}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", 
              RowBox[{"2", 
               SqrtBox["x"]}]]}], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["2", 
              RowBox[{"ln", " ", "6"}]]}], 
            SuperscriptBox["6", "u"]}]}], "\[RightBracketingBar]"}], 
         RowBox[{"-", "1"}], 
         RowBox[{"-", "2"}]], 
        StyleBox[
         RowBox[{"Fundamental", " ", "Theorem"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox["5", 
          RowBox[{"18", " ", "ln", " ", "6"}]]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1b9bccb7-81d3-4e78-a924-839e3ae7e36d"]], \
"Text",ExpressionUUID->"57127c78-4e29-4c2e-8237-1c997acc11ad"],

Cell[TextData[{
 "Related Exercises ",
 "44, 47",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d95e1053-0e33-4007-bc0c-ed25aa6dbb66"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Step 4: General Power Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "Step 4: General Power \
Rule",ExpressionUUID->"c1d611cb-04ab-4635-bedc-153e65d53849"],

Cell[TextData[{
 "With the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "p"], "=", 
    SuperscriptBox["e", 
     RowBox[{"p", " ", "ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "7d345239-a0e0-427a-a92b-e939599fc41d"],
 ", we can state and prove the final version of the Power Rule. In Chapter 3, \
we showed that"
}], "Text",ExpressionUUID->"983b6de7-559e-458a-964f-f5868343157c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", "p"], ")"}]}], "=", 
         RowBox[{"p", " ", 
          SuperscriptBox["x", 
           RowBox[{"p", "-", "1"}]]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"97c82cc4-1fa6-4bd3-94e1-3d5a0abebfe6"]], \
"Text",ExpressionUUID->"c569dcf2-71cd-49e2-a847-4b96d4ca0a47"],

Cell[TextData[{
 "when ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "b645a30f-ff18-4742-ac3a-67d8d7e9fe78"],
 " is a rational number. This result is extended to all real values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "35d3526f-0871-471d-bd19-c64ed6bea3a2"],
 " by differentiating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "p"], "=", 
    SuperscriptBox["e", 
     RowBox[{"p", " ", "ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b47bbfd7-473a-4b00-91d9-9edb020a5911"],
 ":"
}], "Text",ExpressionUUID->"b686ab51-84ca-4144-bc99-f544415d7889"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", "p"], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"p", " ", "ln", " ", "x"}]], ")"}]}]}], 
        StyleBox[
         RowBox[{
          SuperscriptBox["x", "p"], "=", 
          SuperscriptBox["e", 
           RowBox[{"p", " ", "ln", " ", "x"}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              SuperscriptBox["e", 
               RowBox[{"p", " ", "ln", " ", "x"}]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SuperscriptBox["x", "p"], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], 
          FractionBox["p", "x"]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["x", "p"], 
          FractionBox["p", "x"]}]}], 
        StyleBox[
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"p", " ", "ln", " ", "x"}]], "=", 
          SuperscriptBox["x", "p"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"p", " ", 
          RowBox[{
           SuperscriptBox["x", 
            RowBox[{"p", "-", "1"}]], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fb5d8047-80ea-446d-ba61-bcf4cda4a8dd"]], \
"Text",ExpressionUUID->"4fa853b1-1122-4242-aed8-cf9345e0ce5a"],

Cell[TextData[{
 StyleBox["THEOREM 7.4", "TheoremFont"],
 "\t",
 StyleBox["General Power Rule",
  FontWeight->"Bold"],
 "\nFor any real number ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "8d78079c-33bd-4132-bc15-1cbcacacd2b7"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["x", "p"], ")"}]}], "=", 
          RowBox[{
           RowBox[{"p", " ", 
            SuperscriptBox["x", 
             RowBox[{"p", "-", "1"}]], "    ", "and", "    ", 
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             SuperscriptBox[
              RowBox[{"u", "(", "x", ")"}], "p"], ")"}]}], "=", 
           RowBox[{"p", " ", 
            RowBox[{"(", 
             SuperscriptBox[
              RowBox[{"u", "(", "x", ")"}], 
              RowBox[{"p", "-", "1"}]], ")"}], 
            RowBox[{"u", "'"}], 
            RowBox[{
             RowBox[{"(", "x", ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d8c6be2d-9791-498d-af86-09f184bf5948"]
}], "Theorem",
 CellTags->
  "THEOREM 7.4 General Power \
Rule",ExpressionUUID->"79d290cd-28be-4d31-975f-90db86cb7e3d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Derivative of a tower function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Derivative of a tower \
function",ExpressionUUID->"a27c0e03-28e1-4cb9-bce8-c5ec1fee493b"],

Cell[TextData[{
 "Evaluate the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "0bace470-f0b2-4c56-9508-ec777e0a3d02"],
 "."
}], "Text",ExpressionUUID->"7bb71915-816d-40d4-8eb3-b4d5cb4ddfd3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fc510290-9005-4298-8a6e-a6dbbc250334"],

Cell[TextData[{
 "We use the inverse relationship ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"ln", " ", "x"}]], "=", "x"}], TraditionalForm]],ExpressionUUID->
  "79d27d2b-bc69-43d3-b1c1-074de5d44431"],
 " to write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", 
     RowBox[{"2", "x"}]], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"ln", "(", 
       SuperscriptBox["x", 
        RowBox[{"2", "x"}]], ")"}]], "=", 
     SuperscriptBox["e", 
      RowBox[{"2", "x", " ", "ln", " ", "x"}]]}]}], TraditionalForm]],
  ExpressionUUID->"29137517-f9e5-41be-9a9a-c183ba8f42d8"],
 ". It follows that"
}], "Text",ExpressionUUID->"d84c9da9-e07c-4783-91c8-e69b006f3cd6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", 
            RowBox[{"2", "x"}]], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"2", "x", " ", "ln", " ", "x"}]], ")"}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              SuperscriptBox["e", 
               RowBox[{"2", "x", " ", "ln", " ", "x"}]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SuperscriptBox["x", 
               RowBox[{"2", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"2", "x", " ", "ln", " ", "x"}], ")"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["e", 
             RowBox[{"u", "(", "x", ")"}]], ")"}]}], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"u", "(", "x", ")"}]], 
           RowBox[{"u", "'"}], 
           RowBox[{"(", "x", ")"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["x", 
           RowBox[{"2", "x"}]], "(", 
          RowBox[{
           RowBox[{"2", " ", "ln", " ", "x"}], "+", 
           RowBox[{"2", 
            RowBox[{"x", "\[CenterDot]", 
             FractionBox["1", "x"]}]}]}], ")"}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"2", 
          RowBox[{
           RowBox[{
            SuperscriptBox["x", 
             RowBox[{"2", "x"}]], "(", 
            RowBox[{"1", "+", 
             RowBox[{"ln", " ", "x"}]}], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f5a694b1-1b1a-46e4-bf59-e3a66423a5e2"]], \
"Text",ExpressionUUID->"1b18158f-acbf-4793-b0cd-d4e270642186"],

Cell[TextData[{
 "Related Exercises ",
 "13, 17",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"640e9ba9-5296-4c50-aed5-4d3b671ecc48"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Computing ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "84434ce4-5a50-4f2d-b9ee-23742049ec94"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Computing e",ExpressionUUID->"b8bbf3ce-27f9-4ae0-8786-ad01a8f69cc7"],

Cell[TextData[{
 "We have shown that the number ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "0f40d408-441d-4ed2-9f6f-0a28476ab872"],
 " serves as a base for both ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9dc1133d-6883-4414-88c6-a142d24e0473"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "b33336fe-a621-43af-a630-bc5730420e9e"],
 ", but how do we approximate its value? Recall that the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "b7896b11-8613-4f4f-ac62-21813ff19d2b"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "a75feda0-6c01-4541-9dd8-2f1e3c9c0dc3"],
 " is 1. By the definition of the derivative, it follows that "
}], "Text",ExpressionUUID->"a68077ac-d324-4097-b383-3897a392607d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"1", "=", 
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             RowBox[{"ln", " ", "x"}], ")"}]}]}], "\[RightBracketingBar]"}], 
         RowBox[{"x", "=", "1"}], " "], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"ln", " ", 
              RowBox[{"(", 
               RowBox[{"1", "+", "h"}], ")"}]}], "-", 
             RowBox[{"ln", " ", "1"}]}], "h"]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{
          "Derivative", " ", "of", " ", "ln", " ", "x", " ", "at", " ", "x"}],
           "=", "1"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{"ln", " ", 
             RowBox[{"(", 
              RowBox[{"1", "+", "h"}], ")"}]}], "h"]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"ln", " ", "1"}], "=", "0"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          RowBox[{"ln", " ", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", "h"}], ")"}], 
             RowBox[{"1", "/", "h"}]], "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"p", " ", "ln", " ", "x"}], "=", 
          RowBox[{"ln", " ", 
           SuperscriptBox["x", "p"]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5d71fe35-ae20-4fbf-a846-0070fade08d2"]], \
"Text",ExpressionUUID->"f7c5a245-1c08-4eb8-82ff-22610cca7c8b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6d90e438-edc1-4564-8fc3-868cbbde7d14"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}], "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "d845bd39-4e62-4569-b5df-ccf95ab49330"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox[
     RowBox[{
      RowBox[{
       FractionBox["d", 
        RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
       RowBox[{"(", 
        RowBox[{"ln", " ", "x"}], ")"}]}], "\[RightBracketingBar]"}], 
     RowBox[{"x", "=", "1"}], " "], "=", 
    RowBox[{
     FractionBox["1", "1"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "937f3465-ba94-4f7e-a997-4ae3a30a7351"],
 "."
}], "Callout",ExpressionUUID->"daa75fcb-e02e-4fea-9f2d-7f5ccb096052"]
}, Closed]],

Cell[TextData[{
 "The natural logarithm is continuous for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "212ce55b-f393-4e96-b30a-a42cdaa9cb69"],
 ", so it is permissible to interchange the order of ",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"h", "\[Rule]", "0"}]], TraditionalForm]],ExpressionUUID->
  "341d09e7-0a96-4d71-bed6-a78c100d6ec0"],
 " and the evaluation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "h"}], ")"}], 
     RowBox[{"1", "/", "h"}]]}], TraditionalForm]],ExpressionUUID->
  "a8061a9e-f2dc-47ba-9a2d-53775b3802f5"],
 ". The result is that "
}], "Text",ExpressionUUID->"1e0072c1-5cf6-4d0e-8932-81b4b07a09f5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"(", 
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"h", "\[Rule]", "0"}]], 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"1", "+", "h"}], ")"}], 
                RowBox[{"1", "/", "h"}]]}], ")"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["e", "TypesetAnnotationFont"]],
           TraditionalForm]}], "=", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ef5f51c0-b7d6-4e02-a8b2-29390051146b"]], \
"Text",ExpressionUUID->"26fd9fd4-29f8-4126-b52c-8b8fa2506a13"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"727753ae-679d-486f-b65e-276e3f05cb3e"],

Cell[TextData[{
 "Here we rely on Theorem 2.12 of Section 2.6. If ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f5a1d760-6473-4df3-b7a7-33a39d6497a8"],
 " is continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "507d78b8-104a-4010-bbfd-f6a43910f958"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c40f26a3-dc94-4aaa-b8f6-b6cba7ef934d"],
 " exists, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}]}], "=", 
    RowBox[{"f", "(", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"101b78f6-391f-4843-b864-832b34ef4df5"],
 "."
}], "Callout",ExpressionUUID->"07b8170e-8b2d-46ca-aa3b-5bd5915cd491"]
}, Closed]],

Cell[TextData[{
 "Observe that the limit within the brackets is ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "a4c831fc-ef53-4bbc-bf2a-f62121efa7ee"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "e"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "444e8e90-cbe5-4927-8633-90010da8133c"],
 " and only one number satisfies this equation. Therefore, we have isolated \
",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "d9230dae-6904-4e47-8264-a0c43099af1f"],
 " as a limit: "
}], "Text",ExpressionUUID->"d0f6f613-0858-4a00-8904-1b33c7c62d68"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"e", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"1", "+", "h"}], ")"}], 
            RowBox[{"1", "/", "h"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7fea7556-436a-46f4-a750-7d2fcf8933fe"]], \
"Text",ExpressionUUID->"c6a04315-e2d6-4d3c-bad1-d5849bd15a35"],

Cell[TextData[{
 "It is evident from Table 7.1 that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "h"}], ")"}], 
     RowBox[{"1", "/", "h"}]], "\[Rule]", 
    RowBox[{"2.718282", "\[Ellipsis]"}]}], TraditionalForm]],ExpressionUUID->
  "fcc8a8bf-bc54-450d-a4dc-94a68e1aea5a"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "fca87496-1af8-4a69-9167-7f8b183f2e49"],
 ". The value of this limit is ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "64bd3dbf-bd2f-41e0-a892-c6f36de22854"],
 ", and it has been computed to millions of digits. A better approximation, "
}], "Text",ExpressionUUID->"21752679-02af-4680-b96c-c16e5e4b884f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"e", "\[TildeTilde]", "2.718281828459045"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"17fb3a2b-6fbb-4e8b-966d-fb92254972ff"]], \
"Text",ExpressionUUID->"6af5c93f-1da6-499c-9f82-dc5965284c9d"],

Cell["is obtained by methods introduced in Chapter 11.", "Text",ExpressionUUID->"0430552b-5b20-452a-a442-5d1e40778b80"],

Cell[BoxData["sc6s8t02"], "Output",
 CellTags->"Table 7.1",ExpressionUUID->"5a2f3a9d-c20f-48c3-98b8-81e4b9d1de02"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 7.1 \
EXERCISES",ExpressionUUID->"acde1a9d-3390-4513-949e-a82c48bb091e"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"6847b45f-67cd-4787-a6ef-23d07de64b23"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWhat are the domain and range of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c81ec9d8-edd5-462b-8563-22baa21ad0f5"],
 "?"
}], "Problem",ExpressionUUID->"fcc3d4ce-0375-44ba-9103-c0cc68a631c0"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tGive a geometric interpretation of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "1"}], 
      RowBox[{" ", "x"}]], " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}]}], TraditionalForm]],
  ExpressionUUID->"1845158b-f102-475f-a2c8-2f38b608fd4b"],
 "."
}], "Problem",ExpressionUUID->"386e2049-63da-4415-a653-576478c756e5"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["4", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"abd4791d-494b-4da1-bf96-d738725e58f0"],
 "."
}], "Problem",ExpressionUUID->"84cdd7af-a672-4c56-8e28-a98e995e871a"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tWhat is the inverse function of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "696a1955-6e82-4f69-b34a-d5e97b3377eb"],
 ", and what are its domain and range?"
}], "Problem",ExpressionUUID->"5c38ea7a-3bb4-4914-b868-5f7999ed91da"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tExpress ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["3", "x"], TraditionalForm]],ExpressionUUID->
  "76133157-331c-4d3f-9227-613539fb19b0"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "\[Pi]"], TraditionalForm]],ExpressionUUID->
  "b0b35f54-9e91-4165-a5bd-5d98fe78487e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", 
    RowBox[{"sin", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "5253a4e0-e550-4e3f-b999-6c2cc881ae4d"],
 " using the base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "3b3b961b-60b3-46e1-9a4f-554d43c5d5b4"],
 "."
}], "Problem",ExpressionUUID->"cae12b84-8ab9-4afc-ba58-6f17aaae4a48"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["3", "x"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e477dfce-ff0d-4bd1-a14c-1e3a0bccdc91"],
 "."
}], "Problem",ExpressionUUID->"8c938187-963c-4f8d-9318-2f3c4b72b50b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"d9959893-2311-45da-9891-af63bf23ce77"],

Cell[TextData[{
 StyleBox["7\[Dash]28. Derivatives ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate the following derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"520963a3-ba49-4da0-ba78-\
5ed58f528d2c"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", " ", "ln", " ", 
       SuperscriptBox["x", "3"]}], ")"}], " "]}], TraditionalForm]],
  ExpressionUUID->"31bcb680-013c-4b97-a940-282a99c6dca2"]
}], "Problem",ExpressionUUID->"173fc281-e3de-43b1-ad42-f829c5254754"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"ln", " ", "x"}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"572cec44-6e94-492d-8efb-7957b8f74ae5"]
}], "Problem",ExpressionUUID->"558f3f4f-f5ca-4630-8eb0-7ace09b68ef7"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{"ln", " ", "x"}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"3ec0b1f8-7254-4883-87ca-40ec437bc246"]
}], "Problem",ExpressionUUID->"30ce53d9-0d05-41dc-ace1-183e5871f0d2"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["cos", "2"], " ", "x"}], ")"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"e9b6f925-47ab-4fbd-9d7d-2695909628d4"]
}], "Problem",ExpressionUUID->"b3a46d45-f647-4602-b858-cc88abbec2d6"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"ln", " ", "2", "x"}], ")"}], 
      RowBox[{"-", "5"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "69817377-7149-4eb1-99bd-f326f99b16cc"]
}], "Problem",ExpressionUUID->"a590d100-0fe6-4a3a-b238-662c4e72b280"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", " ", 
     RowBox[{
      SuperscriptBox["ln", "3"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["x", "2"]}], "+", "2"}], ")"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"29c3f4b7-ea88-4cdb-8138-ed14141ee6b9"]
}], "Problem",ExpressionUUID->"3bdb4303-dd55-4a6a-9c9b-763fc7be6cb3"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"2", "x"}], ")"}], 
      RowBox[{"4", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "7eb7b37d-da60-485a-b4b9-e36a71feea77"]
}], "Problem",ExpressionUUID->"5fcc4e26-ae26-48df-9588-3433c80dee3b"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", "\[Pi]"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0d335ba7-e29a-423b-8959-a5d03ef08699"]
}], "Problem",ExpressionUUID->"781f6648-e8a3-4351-8b7f-980811480836"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["2", 
      RowBox[{"(", 
       SuperscriptBox["x", "2"], ")"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"d0c84cd7-382e-4faa-8ef4-4b4912a6bcc5"]
}], "Problem",ExpressionUUID->"cea095ff-4599-4ea7-81ca-34ca12464fed"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"sin", " ", "t"}], ")"}], 
      SqrtBox["t"]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "dd287d16-0628-426a-9f03-f2030b873cb1"]
}], "Problem",ExpressionUUID->"486fb577-2ce9-47df-9863-e20c024bc705"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], 
      RowBox[{"2", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ce771710-a3d8-47c6-ae47-c493f1d227ca"]
}], "Problem",ExpressionUUID->"0f0eed21-afae-4274-875b-cc33da520edd"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", 
      RowBox[{
       RowBox[{"-", "ln"}], " ", "x"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"4070a138-b2f8-445b-8a8f-f3f509910ec9"]
}], "Problem",ExpressionUUID->"f2b6d8a8-d584-4167-a658-51c3402b9b02"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "y"}]], 
    RowBox[{"(", 
     SuperscriptBox["y", 
      RowBox[{"sin", " ", "y"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d5545b10-a3e3-425e-a292-22da9ed1d629"]
}], "Problem",ExpressionUUID->"abdc2b63-d0db-480a-b7cb-b828e67056ea"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     SuperscriptBox["t", 
      RowBox[{"1", "/", "t"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d6926e6c-fc91-4d6f-a95c-523d2a943062"]
}], "Problem",ExpressionUUID->"52b0d510-a851-477e-8e40-903e296e3f8f"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "10"}], 
       SuperscriptBox["x", "2"]}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"979c34a4-1079-4654-8bb8-f08d45cfc0bf"]
}], "Problem",ExpressionUUID->"49c2c051-e1b9-4f2e-b105-a2272c0c5f52"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "e"], "+", 
      SuperscriptBox["e", "x"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "8a63b706-df7a-4cce-9c56-e4c964d2ef6a"]
}], "Problem",ExpressionUUID->"d60208e5-e4fb-4571-81e1-7143f4ebcf1b"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", 
      RowBox[{"2", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "7d6baa29-7a92-4fc0-ae5f-1c821c265452"]
}], "Problem",ExpressionUUID->"03d4091b-49a8-425a-8d46-ae5cd21d2085"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", 
      RowBox[{"tan", " ", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0559dc4d-a73a-4c6d-bcf1-9c98deff2445"]
}], "Problem",ExpressionUUID->"0655bef2-2aa3-401a-95aa-f980b74a7102"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox["1", "x"], ")"}], "x"], ")"}]}], TraditionalForm]],
  ExpressionUUID->"303467b8-857d-4584-a9ed-51c0e7054d06"]
}], "Problem",ExpressionUUID->"3bf6fb08-fd42-43a9-ab52-973f7f67ed73"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["x", 
      RowBox[{"(", 
       SuperscriptBox["x", "10"], ")"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"656d7785-9176-4614-b904-86c0842c116b"]
}], "Problem",ExpressionUUID->"7974599c-87eb-4ad2-a9a7-8f37c5c28700"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["4", "x"]}], ")"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"0f5647ec-1af2-4deb-9b99-5408732d88b7"]
}], "Problem",ExpressionUUID->"7598ae1a-38e8-4f31-a36e-9ddf76bd0534"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"cos", " ", 
      RowBox[{"(", 
       SuperscriptBox["x", 
        RowBox[{"2", " ", "sin", " ", "x"}]], ")"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"6caffa5f-9f6c-44f6-adac-af8c4e2f5b98"]
}], "Problem",ExpressionUUID->"b8d0ea5d-51a1-4edf-b5f1-a2adf604c90e"],

Cell[TextData[{
 StyleBox["29\[Dash]62. Integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals. Include absolute values only when \
needed."
}], "ExerciseDirectionsCell",ExpressionUUID->"b842ff79-88f1-47da-a8fe-\
5ad913d94bf3"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "3"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", "x"}], "-", "1"}], 
      RowBox[{"x", "+", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"679300d9-966a-4974-b033-bd0ac6b5c7a3"]
}], "Problem",ExpressionUUID->"69cd95fe-6399-4000-bdd8-a2793c2f4f16"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], " "}], 
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "3"]}], "+", "7"}]], "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "925bd639-f297-4071-b170-62bfbb42894e"]
}], "Problem",ExpressionUUID->"d6e6ba37-8144-4f49-afdb-a8f75299573d"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "e"}], 
       RowBox[{" ", 
        SuperscriptBox["e", "2"]}]], 
      FractionBox[
       RowBox[{"d", " ", "x"}], 
       RowBox[{"x", " ", 
        SuperscriptBox[
         RowBox[{"ln", " "}], "3"], "x"}]], " "}], TraditionalForm]],
    ExpressionUUID->"6b1765c4-e5cc-4992-9f8b-024c57f8e99f"]],ExpressionUUID->
    "8261fbbc-a28b-48d6-81d8-9be21172199d"], TraditionalForm]],
  ExpressionUUID->"2cbe3592-e298-43f9-80a6-cf6e6e1f982f"]
}], "Problem",ExpressionUUID->"da6a2955-25f5-4cf2-a10e-ef08b3d51610"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      RowBox[{"1", "+", 
       RowBox[{"cos", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5f7658ba-e432-48a3-9af2-525d2b561435"]
}], "Problem",ExpressionUUID->"578bb829-3b1d-4406-bf58-a37f721bf8d2"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{"\[Integral]", 
      RowBox[{
       FractionBox[
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]], 
        RowBox[{"4", "+", 
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]]}]], " ", "d", "\[VeryThinSpace]", "x", " "}]}], 
     TraditionalForm]],ExpressionUUID->
    "982b2b7a-e469-4248-b9d6-ae1a7f2d0cf2"]],ExpressionUUID->
    "59cb901b-c2de-47d9-a900-c8f08766f3a2"], TraditionalForm]],
  ExpressionUUID->"af41f339-20f3-407c-9d7a-d718d95888f6"]
}], "Problem",ExpressionUUID->"c847d7fc-1a4d-49b8-bba0-e27df011b1f1"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      SubsuperscriptBox["\[Integral]", " ", " "], 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "x"}], 
       RowBox[{"x", " ", "ln", " ", "x", " ", "ln", " ", 
        RowBox[{"(", 
         RowBox[{"ln", " ", "x"}], ")"}]}]], " "}], TraditionalForm]],
    ExpressionUUID->"a440fc28-e887-444e-b40c-e219feaa0324"]],ExpressionUUID->
    "22aa5139-efd4-4e1f-9823-898c084820c8"], TraditionalForm]],
  ExpressionUUID->"2185b786-c692-4094-8377-1dee353a279a"]
}], "Problem",ExpressionUUID->"4f782ff2-8468-4a1a-a38a-5c5a80243e30"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", 
        SuperscriptBox["e", "2"]}], 
       RowBox[{" ", 
        SuperscriptBox["e", "3"]}]], 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "x"}], 
       RowBox[{"x", " ", "ln", " ", "x", " ", 
        SuperscriptBox[
         RowBox[{"ln", " "}], "2"], 
        RowBox[{"(", 
         RowBox[{"ln", " ", "x"}], ")"}]}]], " "}], TraditionalForm]],
    ExpressionUUID->"5273828c-4d16-4fd0-8523-52c369b43b41"]],ExpressionUUID->
    "496ce688-9821-4c4b-b06a-f7fea9bd9b9a"], TraditionalForm]],
  ExpressionUUID->"799a9c80-e04e-488d-aee7-b22675e0ab2b"]
}], "Problem",ExpressionUUID->"767737e8-990b-461e-962b-a629d34471b2"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"y", " ", 
       SuperscriptBox[
        RowBox[{"ln", " "}], "4"], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["y", "2"], "+", "1"}], ")"}]}], 
      RowBox[{
       SuperscriptBox["y", "2"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "y"}]}], TraditionalForm]],ExpressionUUID->
  "f9728d51-c43b-4d0c-9ef9-facdf5e88c77"]
}], "Problem",ExpressionUUID->"5eedc4ea-fadd-417d-8d79-4b8e80ab833e"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{"4", "  ", "x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}], "/", "2"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "c873a4f4-3b98-42b5-a581-658862a76994"]
}], "Problem",ExpressionUUID->"14be060f-2894-41f1-8fb5-4c00dbf9cf37"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"sin", " ", "x"}]], 
      RowBox[{"sec", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5ae8355a-06a9-4b37-9871-48ed0b43bc9c"]
}], "Problem",ExpressionUUID->"19e911e5-11d2-4fee-8eac-352b87357458"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       SqrtBox["x"]], 
      SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"aa5bc1c2-1dba-4ce2-98e8-50196200a9ce"]
}], "Problem",ExpressionUUID->"34ecf2e3-deff-4fd5-a6be-8038467d85cc"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "2"}]}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"z", "/", "2"}]], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"z", "/", "2"}]], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "z"}]}], TraditionalForm]],ExpressionUUID->
  "3bc71773-b78a-4458-b530-007506f8f033"]
}], "Problem",ExpressionUUID->"2b9c3a33-eb0b-4340-a273-c84e1a1178dc"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "+", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}], 
      RowBox[{
       SuperscriptBox["e", "x"], "-", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c3fbfa9d-4a78-49f8-ae38-55189f8789bd"]
}], "Problem",ExpressionUUID->"7bc1e510-0de2-43f2-bce9-343471790d31"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "ln2"}], 
     RowBox[{" ", "ln3"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "+", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], "-", "2", "+", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "x"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"3e791dd1-28ab-4a6a-a93b-d33f45e8aa52"]
}], "Problem",ExpressionUUID->"a8d99f5a-a45e-47c3-b14e-eb6b6e9c3763"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SuperscriptBox["10", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b6e20e51-2dbe-44ec-9c14-652ff8883185"]
}], "Problem",ExpressionUUID->"20e64c8c-2ec1-4dfa-9ef0-3f03b57e08b5"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SuperscriptBox["4", 
      RowBox[{"sin", " ", "x"}]], "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "445e8ef7-4bcc-4ff8-b131-c9c5a5b39ffd"]
}], "Problem",ExpressionUUID->"f0c8d9ab-9350-40a8-bfff-1a789668ca89"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"ln", " ", "x"}]}], ")"}], 
     SuperscriptBox["x", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"14b46884-d7b5-45e7-9a44-cf3d8ede26c3"]
}], "Problem",ExpressionUUID->"f2245869-406f-49d4-85f8-7601e005494a"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "3"}]}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["10", 
       RowBox[{"1", "/", "p"}]], 
      SuperscriptBox["p", "2"]], " ", "d", "\[VeryThinSpace]", "p"}]}], 
   TraditionalForm]],ExpressionUUID->"2e6a44a7-3b82-4739-80f7-5a59b8dc6d7d"]
}], "Problem",ExpressionUUID->"8548fb43-5325-4df1-9123-7a92e7b3c7c4"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], " ", 
     SuperscriptBox["6", 
      RowBox[{
       SuperscriptBox["x", "3"], "+", "8"}]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "82980146-79f6-44ed-8920-63913ab204f2"]
}], "Problem",ExpressionUUID->"19f2580a-e511-4dfc-a896-fc5dab9bd59a"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["4", 
       RowBox[{"cot", " ", "x"}]], 
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"2", " "}]], "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f3fd0033-7cc4-4007-91f7-8a11864759cd"]
}], "Problem",ExpressionUUID->"7b0e9bed-ae61-4454-a72e-d2f25291ef23"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "1"}]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "fa8b00e4-c9af-407c-a486-a4c2dc59253c"]
}], "Problem",ExpressionUUID->"9754a1d0-8c17-47a2-b705-9eb76b1d7846"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["7", 
      RowBox[{"2", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"42654f90-4700-4cc0-b2be-aedf03da368c"]
}], "Problem",ExpressionUUID->"154af7da-6f0e-4f50-a51e-d2294dcd9059"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["3", 
      RowBox[{
       RowBox[{"-", "2"}], "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3c7d3d3e-08dc-4f0a-8e39-1ef019737ef0"]
}], "Problem",ExpressionUUID->"0db8638b-29d7-4b6f-9636-496980e590ea"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "5"}]], 
    RowBox[{
     SuperscriptBox["5", 
      RowBox[{"5", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"35f2b0b3-6005-4f6d-8057-2d6f3b0d0daa"]
}], "Problem",ExpressionUUID->"2a512414-7e80-457f-ac26-556a7b69834d"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["10", 
      SuperscriptBox["x", "3"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"34b40070-9237-486f-9027-ab8fa6abe888"]
}], "Problem",ExpressionUUID->"e57bd5f3-76cd-4777-9af0-455813f6d753"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Pi]"}]], 
    RowBox[{
     SuperscriptBox["2", 
      RowBox[{"sin", " ", "x"}]], "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "fe3e2082-36c6-45d9-b5cc-bb92f0636f87"]
}], "Problem",ExpressionUUID->"5d470434-7154-4231-a678-59702d3c6d11"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      RowBox[{"2", "e"}]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["3", 
       RowBox[{"ln", " ", "x"}]], "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"663b7909-96a9-456a-bc7b-9e1c0781b286"]
}], "Problem",ExpressionUUID->"2624d7f0-a59f-4bc3-8421-e5d825780854"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        RowBox[{"ln", " ", "x"}], ")"}]}], 
      RowBox[{"4", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"480b5d98-e74e-4475-8dd3-2e6dfe1ac2a1"]
}], "Problem",ExpressionUUID->"c0ac7733-0a00-4251-a71f-21ae1f786cb3"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      SuperscriptBox["e", "2"]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"ln", " ", "x"}], ")"}], "5"], "x"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8bb09188-65dc-4305-a357-b334d4d86a62"]
}], "Problem",ExpressionUUID->"8b753541-fbad-4bbd-a128-1e21292b1a0d"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{
        SuperscriptBox["ln", "2"], "x"}], "+", 
       RowBox[{"2", "ln", " ", "x"}], "-", "1"}], "x"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "af24351b-9912-4df3-9546-7d8e3a528646"]
}], "Problem",ExpressionUUID->"2f4d863e-d48f-44bf-8061-64919a2b4695"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"ln", " ", "2"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"3", "x"}]], "-", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "3"}], "x"}]]}], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"3", "x"}]], "+", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "3"}], "x"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"b2b644e8-b95c-423f-a2eb-75958ca842ac"]
}], "Problem",ExpressionUUID->"8160e252-a75f-4e8d-9cb0-ca208e7ac9a7"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]], "+", "1"}], ")"}], "2"]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d7b0a317-461b-4dfe-811a-1d19a68fdabd"]
}], "Problem",ExpressionUUID->"ea59567c-e731-4aad-b622-e1f7f11ad35a"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"5", "+", 
        SqrtBox["x"]}]], 
      SqrtBox["x"]], "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"51d411ef-f3b1-40db-a193-c465d342fbc8"]
}], "Problem",ExpressionUUID->"96bf4be7-aacd-4544-80c3-7684fe2c77af"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["16", "x"], 
      SuperscriptBox["4", 
       RowBox[{"2", "x"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3b6cf86e-2a98-49a9-a640-38801ae190df"]
}], "Problem",ExpressionUUID->"60216d48-6e04-4edf-87c6-dfa619ef8800"],

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
  "db924f84-f8ec-439f-9f0d-9dd27c3b0409"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "ecdb2d05-cf97-401c-b8c0-f856e9344296"],
 StyleBox["63\[Dash]66. Calculator limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a calculator to make a table similar to Table 7.1 to approximate the \
following limits. Confirm your result with l'H\[OHat]pital's Rule."
}], "TExerciseDirectionsCell",ExpressionUUID->"143c4c8b-f6a6-47fa-8c5d-\
0d682cc6ca94"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"2", "h"}]}], ")"}], 
     RowBox[{"1", "/", "h"}]]}], TraditionalForm]],ExpressionUUID->
  "08b618bd-e6d8-4fb3-960f-6f78fafd4a53"]
}], "Problem",ExpressionUUID->"9b1c0c4a-469e-4ca1-8335-c800ebdc6c46"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"3", "h"}]}], ")"}], 
     RowBox[{"2", "/", "h"}]]}], TraditionalForm]],ExpressionUUID->
  "284e7c93-04de-4e12-9d98-6c8250ab6fbe"]
}], "Problem",ExpressionUUID->"23eeee84-5fe8-435c-bb95-64fc117ff943"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "x"], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"9c30bc10-28dc-4887-8b96-b665a7e96197"]
}], "Problem",ExpressionUUID->"fe75695e-aa07-42bc-a6d0-e437269a39a4"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", "x"}], ")"}]}], "x"]}], TraditionalForm]],
  ExpressionUUID->"1d4720bd-b1c2-48db-9312-4cd939079949"]
}], "Problem",ExpressionUUID->"f9fb0bfc-c8a8-4949-92d9-e9145b4a5ad1"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample. Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e7855c63-4530-4bb1-a869-4559fcc92fa6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "de774bcc-3889-42b6-a5ca-ef284e5aba51"],
 "."
}], "Problem",ExpressionUUID->"3ada6374-5658-4534-beb2-39eb6b56a6ef"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "0614a6a1-8a74-4dc2-8edb-4231e1de4ef4"],
 "."
}], "SubProblem",ExpressionUUID->"8b5c029b-33fd-41a5-a248-f721574e8fc3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "0"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "b703a7f4-82e1-446e-b368-06eaadd88787"],
 "."
}], "SubProblem",ExpressionUUID->"329f2d92-851e-4ab3-98b2-0136af716519"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"x", "+", "y"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "cf0d6afd-2b56-487b-badc-db253a02f00e"],
 "."
}], "SubProblem",ExpressionUUID->"1a9dc4ba-0154-4207-983f-68e1f2859075"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["2", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"2", " ", "ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "08e10fce-592d-41cd-887b-d64c74c7424e"],
 "."
}], "SubProblem",ExpressionUUID->"d4cd382a-f827-4d2f-aba5-23557ccac3d2"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tThe area under the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "614d4788-9f8e-40d9-9c9f-8415d969ef97"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d9ef27a5-9439-4773-8cb0-2a84d8856b63"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "e"}], "]"}], TraditionalForm]],ExpressionUUID->
  "f235e46c-e444-40f3-bc93-e23a612435b3"],
 " is 1."
}], "SubProblem",ExpressionUUID->"db281252-0caa-41bb-a54f-2d619d956edb"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"65d4e483-301e-4ee1-a939-155a40b6ef33"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Logarithm properties",
  FontWeight->"Bold"],
 "  Use the integral definition of the natural logarithm to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"x", "/", "y"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "-", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "28e43649-9321-4a25-8ad3-e4c488762f97"],
 "."
}], "Problem",ExpressionUUID->"d7f7a596-f7f2-4fc6-a908-5cf9739f29aa"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Average value",
  FontWeight->"Bold"],
 "  What is the average value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "f0a1bb7e-30f7-4e4b-a8ce-9f5e05915c03"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "p"}], "]"}], TraditionalForm]],ExpressionUUID->
  "8bfa9bb3-5ed9-404c-be29-c59517e054f7"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "b14d865e-b9cb-4532-b4d2-64ca162cdabb"],
 "? What is the average value of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b077450c-da45-477a-ad20-e34301f409ae"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "ee22cca5-2cf6-4145-98b6-89be5fa126bf"],
 "?"
}], "Problem",ExpressionUUID->"ffb28b0a-5ba8-425e-aa70-7ce9ce6b944d"],

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
  "880ec54b-facc-448b-a6bf-fe37704202b8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2bb57e6e-6f10-444d-b6c9-e23fdd1ce611"],
 StyleBox["70.\tBehavior at the origin",
  FontWeight->"Bold"],
 "  Using calculus and accurate sketches, explain how the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "p"], "ln", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"1678b34e-e941-463a-b5d2-53b371b3f8a7"],
 " differ as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["0", "+"]}], TraditionalForm]],ExpressionUUID->
  "13cd54cb-bcf0-4db7-b5a5-88896561f9e3"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "=", 
     FractionBox["1", "2"]}], ",", "1", ",", 
    RowBox[{"and", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b905b22c-b8f0-4ac7-87ad-2cce4e621857"],
 "."
}], "TProblem",ExpressionUUID->"253a9c8d-8ddd-4be3-bc7f-4da81c7c8ed4"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Zero net area",
  FontWeight->"Bold"],
 "  Consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"1", "-", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "4f6b0058-c4bf-49bc-ab8e-e8d430c2dc77"],
 "."
}], "Problem",ExpressionUUID->"3ed19ffa-dd0b-419c-ab7b-c1a3cec5405b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAre there numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "a", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "c9f56a95-a433-4d2a-9d7f-e4d3878617f2"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", 
       RowBox[{"1", "-", "a"}]}], 
      RowBox[{" ", 
       RowBox[{"1", "+", "a"}]}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{"0", "?"}]}], TraditionalForm]],ExpressionUUID->
  "028926e2-b472-4e90-afae-cf8e216d03b3"]
}], "SubProblem",ExpressionUUID->"3018b904-bd9f-4d01-b4fe-9892265991da"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAre there numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "06740469-44ff-42b9-a01d-fffda4930120"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", 
       RowBox[{"1", "/", "a"}]}], 
      RowBox[{" ", "a"}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{"0", "?"}]}], TraditionalForm]],ExpressionUUID->
  "e51f9b4c-7298-4957-9df8-2109edbd4aa0"]
}], "SubProblem",ExpressionUUID->"925b74fc-d432-4594-bc4d-0f6694e56f62"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"ln", " ", 
     FormBox[
      RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}],
      TraditionalForm]}],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "cffe92a9-d625-4a11-96a5-6a879e167a1e"],
 StyleBox["  ",
  FontWeight->"Bold"],
 "Differentiate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e9eeb56c-1dd9-437a-a65b-abdc17fae83c"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "896dfa0a-8c73-4be7-a49e-2ecc5d14f27e"],
 " and differentiate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", "(", 
    RowBox[{"-", "x"}], ")"}], TraditionalForm]],ExpressionUUID->
  "814e451a-eb30-4802-a1de-8372c146812f"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "55f994ea-38e0-476c-ba85-4067387d0eba"],
 " to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", 
       FormBox[
        RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}],
        TraditionalForm]}], ")"}]}], "=", 
    RowBox[{
     FractionBox["1", "x"], "."}]}], TraditionalForm]],ExpressionUUID->
  "64f72aeb-0031-4d25-af69-1ffa223202e5"]
}], "Problem",ExpressionUUID->"cc1a43a0-7dc2-469f-86ba-ca9f810d2b49"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Properties of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", "(", "x", ")"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"ceed4f83-93ba-4ab9-901e-540768aac1af"],
 "  Use the inverse relations between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f71eb943-7e27-4d93-b9ac-ba0d3be84fef"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"exp", " ", 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7beb42bb-f397-4f00-9e78-39f5690fbd89"],
 ", and the properties of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "6ecdd27e-ff8c-4fe0-91ac-844cec3d9d99"],
 " to prove the following properties."
}], "Problem",ExpressionUUID->"f4c15ca9-71a5-4504-893c-c036414d7b0d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"exp", " ", 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "03d6615b-c860-4e3b-a8ff-f6e618c7570f"]
}], "SubProblem",ExpressionUUID->"b455df32-4d7f-4e72-88ae-f352be614b1c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"exp", " ", 
     RowBox[{"(", 
      RowBox[{"x", "-", "y"}], ")"}]}], "=", 
    FractionBox[
     RowBox[{"exp", " ", 
      RowBox[{"(", "x", ")"}]}], 
     RowBox[{"exp", " ", 
      RowBox[{"(", "y", ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "c655cc82-c5f8-4c22-a21d-2059a544116e"]
}], "SubProblem",ExpressionUUID->"d7089af4-5df8-4853-bab3-3dd7f8938e2a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"exp", " ", 
       RowBox[{"(", "x", ")"}]}], ")"}], "p"], "=", 
    RowBox[{"exp", " ", 
     RowBox[{"(", 
      RowBox[{"p", " ", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "65d8d3a7-8424-4537-8a5a-7b5f61fc7084"],
 ", ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "cd533ae6-6502-4499-8fc6-f514d86426e4"],
 " rational"
}], "SubProblem",ExpressionUUID->"5a7f8d04-d806-4dc3-b777-fc484bfaeaed"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"8fd3d561-e55d-432f-b3e3-643939087a95"],
 StyleBox[" is unbounded",
  FontWeight->"Bold"],
 "  Use the following argument to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"ln", " ", "x"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"af098dc1-dace-4d8d-9e2b-b212c36a9386"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"ln", " ", "x"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "b3e8a502-9783-439c-9bdc-9b04121872a1"],
 "."
}], "Problem",ExpressionUUID->"eecff7db-eb8b-40fd-bb6f-423ba8a04b73"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tMake a sketch of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "98452f3a-0442-4a89-aefc-22ab24639b6d"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "0b0cfe28-3a42-4ac8-a194-e52697675bfc"],
 ". Explain why the area of the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5013c792-3cde-46e9-ae0c-51765d79ccbc"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3ade0e69-db4a-45a8-b1a4-1cf32666c304"],
 "-axis on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "588d70b6-7254-46b0-a0b7-cf86dcd617f6"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "0e1d4ceb-dcc9-494a-947a-a10652f0311b"],
 "."
}], "SubProblem",ExpressionUUID->"1d0417a7-3763-439e-84bb-cfa6fdc5ff65"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tConstruct a rectangle over the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "5459f0cf-b2bc-42e6-bad1-20d08ec34e9d"],
 " with height ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], "."}], TraditionalForm]],ExpressionUUID->
  "8600755d-497d-415c-8eb6-9ce18f477584"],
 " Explain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "2"}], ">", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "974f4a88-5a3b-46b5-94d2-0561b2fe2c3b"],
 "."
}], "SubProblem",ExpressionUUID->"95683d68-9927-4577-96bb-258e9805c438"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["2", "n"]}], ">", 
    FormBox[
     FractionBox["n", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4c721f3f-9ea3-4870-adb3-aaf384129b9b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["2", 
      RowBox[{"-", "n"}]]}], "<", 
    FormBox[
     RowBox[{"-", 
      FractionBox["n", "2"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "558af357-d76d-47a6-beb0-271f31eee9ae"],
 "."
}], "SubProblem",ExpressionUUID->"072dece3-6072-412e-8afa-322fab927178"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tConclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"ln", " ", "x"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"7fc936ef-582a-468a-94a3-78c6f3265ff0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"ln", " ", "x"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "71f6937f-b2e6-4b88-8a7f-90311d5c10a6"],
 "."
}], "SubProblem",ExpressionUUID->"4ae040b8-b062-4bf2-9e4e-469679c8da75"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Bounds on ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["e",
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "86dfd70f-f8ea-4ea0-bf54-f47d4075d0a1"],
 "  Use a left Riemann sum with at least ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "8c516157-b9ff-47ea-bb76-bf4feece61e7"],
 " subintervals of equal length to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "2"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "1"}], 
      RowBox[{" ", "2"}]], " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}]}], TraditionalForm]],
  ExpressionUUID->"4bb0eb86-b8b1-49c1-89bd-2f504fefeaaa"],
 " and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "2"}], "<", "1"}], TraditionalForm]],ExpressionUUID->
  "e362ff4e-5d10-4f37-a7d1-0abe5321de1c"],
 ". Use a right Riemann sum with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "7"}], TraditionalForm]],ExpressionUUID->
  "aa71bd62-205f-4d6e-9691-f972384a3309"],
 " subintervals of equal length to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "3"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "1"}], 
      RowBox[{" ", "3"}]], " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "t"}], "t"]}]}], TraditionalForm]],
  ExpressionUUID->"232742de-e9f6-4c6c-b194-ec6eaa394416"],
 " and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "3"}], ">", "1"}], TraditionalForm]],ExpressionUUID->
  "43b372db-b27b-4089-ae93-1c6ae6c11e57"],
 "."
}], "Problem",ExpressionUUID->"329ff2e6-f2a5-4dcd-8abe-5bc84675bb31"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Alternate proof of product property",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "59b50c4e-0c8d-410a-99c5-31e264a7a873"],
 " is fixed and that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "bd47206f-b9ad-4066-8dac-01e5b46bb5ad"],
 ". Show ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x", "\[VeryThinSpace]", "y"}], ")"}]}], "=", 
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "b5b9d301-1bd7-469b-b2a1-18af8775d22a"],
 ". Recall that if two functions have the same derivative, then they differ \
by an additive constant. Set ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1802d649-4dd3-433c-9c07-b7ff2ca8fe0d"],
 " to evaluate the constant and prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x", "\[ThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "5370c824-baba-4dc8-8c91-5905aa485288"],
 "."
}], "Problem",ExpressionUUID->"15dcf374-5d51-4e6a-bc90-6a4c5050dc99"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Harmonic sum  ",
  FontWeight->"Bold"],
 "In Chapter 10, we will encounter the harmonic sum ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    FractionBox["1", "2"], "+", 
    FractionBox["1", "3"], "+", "\[CenterEllipsis]", "+", 
    FractionBox["1", "n"]}], TraditionalForm]],ExpressionUUID->
  "dea46d0d-b173-4a94-8060-86d864333ee0"],
 ". Use a left Riemann sum to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      RowBox[{"n", "+", "1"}]}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"0a6f3661-f2f0-4f4e-9f2b-f78b46577f91"],
 " (with unit spacing between the grid points) to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "+", 
     FractionBox["1", "2"], "+", 
     FractionBox["1", "3"], "+", "\[CenterEllipsis]", "+", 
     FractionBox["1", "n"]}], ">", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"n", "+", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "054318a8-bce8-476a-bb00-1e8ba2a7f8e4"],
 ". Use this fact to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      FractionBox["1", "2"], "+", 
      FractionBox["1", "3"], "+", "\[CenterEllipsis]", "+", 
      FractionBox["1", "n"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b5502e50-1c35-40d4-a363-6c1062b18497"],
 " does not exist."
}], "Problem",ExpressionUUID->"44898969-e2e8-4192-bf20-6c59956d204c"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Probability as an integral",
  FontWeight->"Bold"],
 "  Two points ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "87fbe612-e8b2-4df5-b325-8c593eda6752"],
 " and ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "a02ecccb-c1fd-4e9f-99e2-a9a1638323eb"],
 " are chosen randomly, one on each of two adjacent sides of a unit square \
(see figure). What is the probability that the area of the triangle formed by \
the sides of the square and the line segment ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "\[VeryThinSpace]", "Q"}], TraditionalForm]],ExpressionUUID->
  "32de388e-d5d8-4019-b2aa-e8c2e6587f86"],
 " is less than one-fourth the area of the square? Begin by showing that ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b50586e5-5eba-4e2e-aa65-cb417cb44ee5"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "7cbc5d41-3ab1-4812-918e-e04d6efba52b"],
 " must satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "\[VeryThinSpace]", "y"}], "<", 
    FractionBox["1", "2"], " "}], TraditionalForm]],ExpressionUUID->
  "83debaa7-a86a-4726-852f-7d803873acd7"],
 "in order for the area condition to be met. Then argue that the required \
probability is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], "+", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", 
       RowBox[{"1", "/", "2"}]}], 
      RowBox[{" ", "1"}]], " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{"2", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "431a451f-e213-434c-a07a-571826bc14e1"],
 " and evaluate the integral."
}], "Problem",ExpressionUUID->"18fca639-5002-4d16-be3e-9c5465258840"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3XuclnWd8HEPeABrlTLWxFPurgHKs8kAPqb376cYpiN4IFhNTIXRKUUp
RV6JHDusgnhKyIgkEBGHg6ZpPUhbTBNM4NoWhIQYSiIGbDt5yBat0b3uCx8e
93rudZxhgBuud6/X17nfzH1f93X4Tf99Xr+PDf5iv+p99tprr2EHJv/pN+jL
p19//aARn9m/iCsHXVPR7Zp9k5eTk//ck0ybvYr/Gxdfe3ts/I9kiq+ZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZl557ntqlNi45RT4mvJlMP5
MDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM7e2pz09Jk78mzHxXzuMSf2J
P8wJMz5ZE25LphzOj5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm13eOB
gfGZuwbGFckU/fiQhsL4qpcK45Ip+tyGYXHTxmFxTTJFZ3vMXX3+zMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzM31MdO7xPlXdYkzkyn6N7/6VWHR0qWF
BckU3XFTZWzz1cr4xlcqy+J8mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mbfX34ybw1m/2BQqkik621f2ntgh1l/RITbUfSR9v/0rmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZeXf38FkTwpvtx4fnkin6kjlrCyd1XlW4pPCbtK+8
Zf6SsOGAxWF5MuVwvszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMeXW7Z8fG
UweNjZOrRqTu0+nq2O3vq+NRRw9Kfc49l8epZ1wY/36fPqnPXHNKXDS8W1x3
bafU3ff/Y/jG8mfDvB/+Ku3FVuz9r2H+cT8LR6yYnnrZFz8U1sy9LBx589up
9//LgPj5aV+K3Ttt3a9vzryb4v3Vo+Jjw0elLrf9/O75ZFWs/8mn4hFTj0ld
12N+OH9SVVjTtVt6PQu/dUj43tPXhY8+MTf1Xy6eFr555orw0/n7pe//+Mk9
46DH+sWqswfvFtfLzfO5DcPipo3D4ppkis72lNn9K/c5rmfo1LdbOLRvN30l
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/N2+M/fGx6Pvvfq+OF1l6XO9pCL
LjssPnLgwXHE2P1TZ3vIS7sNCJ86blnhT+/0X9k+rKlerLn+2O8WhktPPzYO
fvDC9HzKrS/s8u1RcdiSy+ND3+0cd8T1r1zULl5w6/+Oxx+99XnpLXdvL138
qfiTZJ5IpiXrYcL6qjh7bVWcnkw5XA8zMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzc7n62rWj430Hj453HDk69VsPXxtnDfh0vLm2Xert7f92tA876slC2/6T
Cyd9dq/0fAcsvihWPzxy27Vmr29n3899t/SLU/odFR/7/YNpf7q9fWX28+cl
v/9lTU3h2c2bQzlcP2+fe0/sEOuv6BAb6j4SW7JejpneJc6/qkucmUw5XA8z
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc7k6u9/hOU+PiSNvHh1vPeqq1J2q
K+OK0/rHOzZdkvrchmFx08ZhcU0yRf/57C/GM6ffEB977frUG46/Og7+xwGx
Z0PP1M+/+sG4PtaHz83ul/Z/61avLvzkPXrB5vaF2d+3X9Q+zht2dgyfvr7k
9e3o/Ryz3zf4mKvjuu6nxbbt9o6tcf1Z35H8XLJgQWFaTU16fwddWxnHHnTd
tnOzn+Xu5XGv/0sY9trCMDSZ9/P8n0/WU33x35IpusPdb4VZ1Y1hYjLlcD3M
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOXibF+X7e96nD0mfq3uxvjmyyNS
Z/c/bMrZ47V7dmw8ddDYOLlq6/F+3Xha/Pq+B8Utvxi/Q/ZzfHXs1MLGm34W
qvfrnH7fo9OGpz8b3rn+1u4Ns58vtV/kj5PrH/z6oPT1SytXhva1tWkT2ZLr
bW5faf/K3cv7HNczdOrbLRyaTEvWw/BZE8Kb7ceH59qP11cyMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzfD2f6wuZ/P9oal+sV394YffGNLeGpRbWFJTU3a
hz0+pKEwvuqlwrhkim5uX3bGsqWF7x39ROEfZ9+W9mW31faKD586NPaaU/r6
Wns/x6b6044XjogfnTkkfviF81I3jDsh/nndvvHE1d9pUU+X7St39vXy9nnC
+qo4e21VnJ5MS55/dv/KbyxoG+7tvn+4Mpmis/vN7urrZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmYuF+/o3q6p/S03r/1cnPlQ11i3dOkO2c9y9lNPhfnz
jo/Ln7t0p1xvU/c3e/3Z+3P7D/8p3tj7+DhvwKb0fjTVmx521JOFtv0nF076
7F7p5wcsvihWPzxy27nYv7K8fcz0LnH+VV3izGRast6bcsdNlbHNVyvjG1+p
LIvrZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOq0v1jf/Q8/o4cu8z09d1
PeaH8ydVhTVdu7VoP8es93mwplAzc2aYMvPY9PiPThue/mx453x29v6OTfWW
2fvRVD/66tiphY03/SxU79e55PHsX1ne/szgP4W6V18N85Ip9Xy3d/0/8/Th
ceg5h8fByZTD9TIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz81Z3++3IuPTX
w+Jb3W5I3b7y+Li09pdhc69laR/W1P6NTfmMZUsL3zv6icI/zr4t7dduq+0V
Hz51aOw1Z+v37+r+sNT+ks3pTcec3ia+3Pm0eN5DQ8rierh5Hj5rQniz/fjw
XDJFP796daG++IyTacl6z/qW+UvChgMWh+XJlMP1MjMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzPn1U3tr/hE1xvid//u/Hhu42Gpt7cvy+4HOH3ZhvDYORVx
xotV6fF3dX/Y3Ou/I/m5ZMGCwrSampK9aKles5yef96dfd6tvV9l1gMXnhdG
H9YnXJxMOVw/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NenO0Xs25q/8b/
U1MTBi1dWnhiwYJW6SurGiYVfrhkWZg5rCI9flO9Z2v3l01d/76Np8QVhS1h
/dwTSu5XmT3/R6cNT382vHN8fWV5Ofu8O26qjG2+Whnf+EplbMl63l5PWF8V
Z6+titPXVpXF/WFmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzqtL9Yv/mfxu
/SvXpa/bVx4fl9b+MmzutaxV+rLBxf0fa2oKP1+1Ku0XByy+KFY/PHLbd+/o
vrKU/7jlxlj7r+ekr19auTK0r61N96gs+vEhDYXxVS8VxiVT9BGLDo8reveL
T/W9YaedH7eee0/sEOuv6BAb6j6SekfvX5l1ry0VcVN9RVxXX1EW94OZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmbc6u//i5rWfizMf6hrrli4tuZ/j9u5n
me0Vd/b1/v6Qy+Kbt58QO9/+m/T6sj3lOWf9sHBP3T+Hz8/62/T9fZ4eGv+a
fPaVMnle3DzfMn9J2HDA4rA8mdZYz811h7vfCrOqG8PEZMrhfjAzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMz81Zn+8ou3x4Vhy25PD703c6pW7s3+9jvFoZL
Tz82Dn7wwvT4O2P/yuL+nL9cc3H6+q8bN4aGRbWFpY88UrL/HHN6m/hy59Pi
eQ8N2WnnxzvO+xzXM3Tq2y0cmkyp572j+8oX7rsvHHrMjPDm0TP0lczMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMZeRSvWCbq0fF+Y0Xpa+zPeL27l/56tip
hY03/SxU77e133x02vD0Z8N7nM/2XN/tP/yneGPv4+O8AZtK7l+Y3a+yR2NV
rF04etux9JW7lyesr4qz11bF6ckU/fzq1YX64jNPpiXrd3vX+zcWtA33dt8/
XJmM9cTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMXD7O9l7tnh0bTx00Nk6u
GpG6/omT47IXXww/euQTJfvE5vZm5yT//vMZMwrPbNyYHm/A4oti9cMjt51b
dj/Nllzfu/er/OAbW8JTi2oLS2pqSp7P9GUbwmPnVMQZL1a12vfzrnOvLRVx
U31FXJdMS9brjnaPzhfEEQddEOv7X1AW94uZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZOS9u7n55g4+5Oq7rflps227v1Nvbl93/t8sLIw74aaHrlv5pXzn1
xIo48por4r1ha2O5vfv7/f6Qy+Kbt58QO9/+m/T4jw9pKIyveqkwLpmiDzvq
yULb/pMLJ312r/T99qvcs9zh7rfCrOrGMDGZ1livre37px8dpyZzTzLWFzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz+Tjbe9U+MCouX3Fl/ELNyakv7TYg
fOq4ZYU/tbAvy+4fOeb0NvHlzqfF8x4akh6/JftHtrl6VJzfeFH6+qWVK0P7
2trCkgUL7FeZQ5+093fCCW9PCZ2Sacn63NE+64xfhwdeXREmJVMO94uZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmbc6u3/jOU+PiSNvHh1vPeqq1IvXto0f
2nB+6HrBpLQXW7d6deEn79FPNtWbfeHkqaH7XofEc3/UJz1+U/v5ZXvIdb/+
TLxz6uHxkccfL9nTHTD5x4VfdOodvvZi2/T99qvcs5x9ftn9Sp9P1md9cU0k
837W447211+4Ilz13OVhcDLlcP+YmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mfPq5vaMXX706bh/Xbv4+L23tGh/wGx/+erYqYWNN/0sVO/XOT3+o9OGpz8b
3vn+bD9XnH/oeX0cufeZ6eu6HvPD+ZOqwpqu3UqeT2vsj8nl4+x6bbvqlNg4
5ZT4WjItWY+72mOO/6c4LJmhyZTD/WVmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5q3O9myDj7k6rut+Wmzbbu/U29uXLfvih8KauZeFI29+O+0js/tLZr9/
38ZT4orClrB+7gkle8rT/2Zu4aEnZ4b6Qzqm7+/z9ND41+RaXimT+8mt7KoF
4bXLfxgakmmN9biz/ZnBfwp1r74a5iVTFveTmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZnT1//f/pXfHhWHLbk8PvTdrftNbu/+lXck/75kwYLCtJqatC+r
3OfseMaya2PnY0t/37rVqws/eY/jHbHo8Liid7/4VN8byuL+cet6wvqqOHtt
VZyeTNHPJ+uhvrjGkmnJetzVvu/eI8LdUw4LdyRT9LkNw+KmjcPimmTK4X4z
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fV2f0ji9Pm6lFxfuNF6euXVq4M
7Wtr00ay6MeHNBTGV71UGJdM0U31Zdn3f/zknnHQY/1i1dmD0+O3rzw+Lq39
Zdjca1nJz7c9a98wZcML4ZkOJ6bvf3Ta8PRnwzvnn+1Dd/X95O3zqmM/EK8Y
dVC8KJn3s752Nx8zvUucf1WXODOZcrjfzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMx5dak+8c/J7yo6D01fH/Hvh8SKP34/HNHvjRb1ZNm+sqk+M7vf5W21
veLDpw6Nveb8z+dbTveTt2/9DVx4Xhh9WJ9wcTItWW/l7pP2/k444e0poVMy
5XD/mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnz6uz+lT3OHhO/VndjfPPl
Eam7/OjTcf+6dvHxe2/ZKb3bx363MFx6+rFx8IMXpt+vp9yz3XbVKbFxyinx
tWR2xvoqN/d4YGB85q6BcUUypf4ed/XzYWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmbeUz1n3k3x/upR8bHho0p68DFXx3XdT4tt2+2d+pI5awsndV5VuKTw
m1bpyw6Y/OPCLzr1Dl97sW16/B6NVbF24f9rKfWVe7bHvf4vYdhrC8PQZFpj
Pe1u7nD3W2FWdWOYmEw5PA9mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5j3V
2f3xss72jB0vHBE/OnNI/PAL56Wu6zE/nD+pKqzp2q1FPVy2z7znxo/HF+YO
jNWFm0p+/66+X9y6nrC+Ks5eWxWnJ1P040MaCuOrXiqMS6Yl62l39wkju4SP
fvm4cGgyRZ/bMCxu2jgsrkmmHJ4XMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Ne3O7ZsfHUQWPj5KoR237/Dz2vjyP3PjN9vby2NnSvrS3ULljQop7szosn
hr1WfSjO+nif9HjZvnNXXz/vWE+68+A4MZnxybRk/ezpPmZ6lzj/qi5xZjL+
PpiZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZd5yz/daceTfF+6tHxceGj9r2
/v9M3rv+levS1xtv/1icNHt2uPj1E99XL3bYUU8W2vafXDjps3ulnx+w+KJY
/fDIbce2X+We7ezzHbjwvDD6sD7h4mTez/rJmz/xhzlhxidrwm3JlPr73NXP
k5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZl5T3WpnqvYV/5yzcXp6w++sSU8
tai2sKSmpmQfdsmctYWTOq8qXFL4Tep7bvx4fGHuwFhduCn9vJ4yX2676pTY
OOWU+FoyRT+/enWhvrhmkim1fvi/u8cDA+Mzdw2MK5Iph+fJzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzJwXP9H1hvjdvzs/ntt4WOpsP5ntwb5w8tTQfa9D
4rk/6pO+X0+Zb98yf0nYcMDisDyZ97N++L+7w91vhVnVjWFiMuXwPJmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZ92T/eNDYOPj1Qenr7H6V2T7u9L+ZW3jo
yZmh/pCO6fv7PD00/jU51ivvHE9fmS8f2Dgktu9yTfzBhdfEUutlV/eKu5v3
Oa5n6NS3Wzg0maLnzLsp3l89Kj42fFR6f0vtN1tO64GZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZeXfx08vOjuNu+0D89r33pj1Xtve6I/m5ZMGCwrSamvT3
g66tjGMPum7bsfRe+XbviR1i/RUdYkPdR1LrK5vnpu5Xry0VcVN9RVyXjL83
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaW+62Hr42zBnw63lzbLnVTfVf7
Re3jvGFnx/Dp69P367vy7ezzH7jwvDD6sD7h4mSKfn716kJ9cQ0lU2o9cfP8
iT/MCTM+WRNu++TWvnlXP39mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5t3F
tQ+MistXXBm/UHNy6roe88P5k6rCmq7dSu5X+bHfLQyXnn5sHPzghen79ZT8
bhd69Yrdk/lfyRRd7j1lth/+88tfCi/+4ZqwNplyOL/muscDA+Mzdw2MK5Ip
h/XAzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFxO3th5RFz5q/PT1y+tXBna
19YWlixYULLXanvWvmHKhhfCMx1OTN//6LTh6c+Gd46nr+R3+5b5S8KGAxaH
5ckUXW595T7H9Qyd+nYLh/bt1qLz297P72iP/nqbuM+1beJfrmlTFuuBmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmXlX+seDxsbBrw9KXx/85MHxwbtvDZVj
xpXcv2/ZFz8U1sy9LBx589tpPzZg8UWx+uGR247V7tmx8dTkeJOrRqSeM++m
eH/1qPjY8FGp9Zb58oGNQ2L7LtfEH1x4TerHhzQUxle9VBiXTNG7up/staUi
bqqviOuSKfrO054Lb1z52/AfyRTd3D5y0p0Hx4nJjE+m6BnTjozfuveIOCmZ
ovvud3TY/G8dwwPJlMP1+/tkZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5p3p
PyevKzoPTV+3+8bxcdHLH4indHw27Z3uvPXW8M/JLHqqT+qF3zokfO/p68JH
n5ibenLFq+HREz8Uv/JI5/TzPRqrYu3C0duO3ePsMfFrdTfGN18u3TcW5909
5eyph8fbZs8OX15+fsme8pylSws/nzGj8MzGjSV7ymvXjo73HTw63nHk1nPQ
Z/G73Xtih1h/RYfYUPeRWGp9tXY/mD1+h7vfCrOqG8PEZIo+t2FY3LRxWFyT
TKn1OuquDeGPL74YViXTku+f/I328ba7Donjkyl1P7K9abbn3Nm9ZbYv3dXr
hZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZn3XO+7pV+c0u+o+NjvH2yVnuqG
5OeSRx4p/KCuLj1evwGnxT77XRovee769Ps6XjgifnTmkPjhF85LfcS/HxIr
/vj9cES/N97X8QZdWxnHHnTdtmux3x2/l7Pr4esvXBGueu7yMDiZ1ljvWZ+0
93fCCW9PCZ2SKXq/J/vHvyzrH19PpiXnv+nFF8OaF14IK5N5P9+f7Tmz+1c2
9/s7bqqMbb5aGd/4SmXq4bMmhDfbjw/PJbMj7t9vz/p+ePDk74fpyZTD+mFm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmPcvv3q/ywe90jFfdemu4/ZUv7ZD9
+ppy9vMrNv+qsPSJBYUZc7fujzn1xIo48por4r1h6x6VTe2Hqa/kd3vZkt5x
UTILk2mN9b3PcT1Dp77dwqHJFD139nHxvmSmJbMj1l9z+8qsJ911yHvuX9mU
s9eT/Xt75unD49BzDo+Dkym6735Hh83/1jE8kExr3O8J66vi7LVVcXoy5bCe
mJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmXn3cane6z+T361/ZesekK3dVzbX
g4v7U9bUFH6+alXaY1Xuc3Y8Y9m1sfOxo9Pzu3bt6HjfwaPjHUdutZ6Sm+Oz
zvh1eODVFWFSMu9nPT6/enWhvvhvyRT9zbg5nPWLTaEimaIPbBwS23e5Jv7g
wmt2yvnv6r7y/fz/ybt/n70/zb3/WT/78wPiI5ccEO9Pxt87MzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM7emN6/9XJz5UNdYt3Rpq+w315T/cvG08M0zV4Sf
zt8v/f4ejVWxduHobeeW7Smz56uv4vdytu/7xoK24d7u+4crkym1HofPmhDe
bD8+PJdMuh47XxBHHHRBrO9/QVlcT7n1lU25qb/PpYs/FX+SzBPJFN3x2OHh
wKOuC3snU+r8s/uF+vtnZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5tZyu2fH
xlMHjY2Tq0akrr2nV3x8w9Fx3ee37hd3abcB4VPHLSv86X/Y3+/+v11eGHHA
Twtdt/RP+6dsP5ndj/LAO78UK755Y1zy09L7U+7q+8G7t595+vA49JzD4+Bk
iu6739Fh8791DA8kk67X6UfHqcnck8zusP52t76yuc7uR9t7YodYf0WH2FD3
kdTZPrbXloq4qb4irkumaL0lMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM79f
Z3uybF/Z1O+zPVRT7nH2mPi1uhvjmy+XPv6uvh+8Z7njpsrY5quV8Y2vVKbO
7me5q8+vud7T+spsD9lUHzlhfVWcvbYqTk+m6P2e7B//sqx/fD2Z9/N5ZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZub/62yPlO0ht7dXaqq33NXXz7w7eU/r
K5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZy8Xb21M2tR+d/eWYW259JTMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfr
K5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9
JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
nDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyv
ZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WV
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz
3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76S
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbO
m/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcy
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5
s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv
1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN
+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZ
X8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfr
K5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZ82Z9JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzM+fN+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMnDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmTlv1lcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMx5s76SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ82Z9
JTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+fN+kpmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbOm/WVzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
nDfrK5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTlv1lcyMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzNz3qyvZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5rxZX8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5s76SmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmf+LvXuP8qou+D2uWSKjKeRzvKKYPamIrBYMl3xi
769ReAMN55HsKEU4RQJhXuAchtvwpBkPciklUwMvgAgiiGIu1Af5yRGTtFMY
NyWShYCX1sHLeTL0hOv8ZlPm2s/ocJk9s2G//thrfi8Hfr89e/+Gf37r7YeZ
mZmZuWjWVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PRrK9kZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbmollfyczMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzEWzvpKZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLZn0lMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzF836SmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZi6a9ZXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMxcNOsr
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuWjWVzIzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM3PRrK9kZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
ollfyczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzEWzvpKZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmLZn0lMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzF836SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZi6a9ZXMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMxcNOsrmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZuWjWVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PRrK9kZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmollfyczMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzEWzvpKZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLZn0l
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzF836SmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZi6a9ZXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMxc
NOsrmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuWjWVzIzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM3PRrK9kZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbmollfyczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzEWzvpKZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmLZn0lMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzF836SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZi6a9ZXMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMxcNOsrmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZuWjWVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PRrK9k
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmollfyczMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzEWzvpKZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmL
Zn0lMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzF836SmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZi6a9ZXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMxcNOsrmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuWjWVzIzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3PRrK9kZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmbmollfyczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzEWzvpKZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLZn0lMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzF836SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZi6a9ZXM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMxcNOsrmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZuWjWVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PR
rK9kZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmollfyczMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzEWzvpKZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmLZn0lMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzF836SmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZi6a9ZXMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMxcNOsrmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuWjWVzIzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PRrK9kZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmbmollfyczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzEWzvpKZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLZn0lMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzF836SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZi6a
9ZXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPumt7QfHC7/Qt/QdVvXxFd/
4q34J597LJ5x5/ykF7tlxKlh032XhYHRyOT7FetrQ/cBtWFqdU3iufNGhpkD
R4dFw0cnnr56bLjx8LHh2aPG5uLnY87S+kpmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZm5nz6wm7XhkMeGRBWPdUzcZs/tQqVbzwUt6l6N+m7Hvt5q/iB1VfH
xz56X7192PU/aRWe+80FYdObVyV/Xz/J/A/rK5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZm8fpfvIvRx4RTp/8QnzYkslJ7/XwkG3R+Oqt0bjyUZ8b6r/S
fWVz/7zMebK+kpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5GzfUT25cty56
Yjd6rt21vpL5o62vZGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbeM6f7yZfe
/nR4OTwdf3N2Vb37k+k+q9/cDVG3dmuiftFafSVzE1tfyczMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMxcvyvW14buA2rD1OqaxL/fcVa4/qBDw/bfjK+3n0x7
2Zmj4s7/ND+e8tabyZ9f2v+YsPCQI0JN7cHJ8y3rcn/c5+bq+MUOnfao79JX
Mu+59ZXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzDs9dMOYcPcRY8LkE8Z8
8P13yt+rbHdl8vjiOf8cLn19c3zdiuVJj3XyqiPD2XM6hZGdvpJ8/5ApV4XK
n40Iy5/c+ffTfWaX88aG65aNCO+9udOPdhgW7vhcn3DhjmMS6yuZm876SmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmnZ6+emy48fCx4dmjxiaeO29kmDlw
dFg0fHQmrjtebVcTVv2uT/J4ZakUdy6VotLixfpK5oytr2RmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmrt/p3rKxXXe8sX1EKD3bK3msr2RuOusrmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmbz/pK5uaxvpKZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZufmsr2RuHusrmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmb
z/pK5uaxvpKZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZufmsr2RuHusrmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbz/pK5uaxvpKZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZufmsr2RuHusrmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmbz/pK5uaxvpKZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZufmsr2RuHu9t
X/nTxS3jaZ0Pjr9bPup8wafaxq//7+Pje8pHne+e1ia+6dZj4snlg5mZmZmZ
mZmZmZmZmZmZm85/OPeh+N4zH4rvLB91rjvy9Hk1MzMzMzMzMzMzMzPvtL6S
uXm8u31lv7kbom7t1kT9orX1em9/X5mZmZmZmZmZmZmZmZmZuXF857Rp8c/L
x03lo851R54+r2ZmZmZmZmZmZmZm5p3WV/Lf/e8vV4fZG6rDneWjzpc99rV4
zDG940vLBze+0/uTzf35HjMzMzMzMzMzMzMzMzMzN471lczMzMzMzMzMzMzM
+4b1lfx3d7nnsvDCTy4Lz5ePxrj/zMzMzMzMzMzMzMzMzMzMRbS+kpmZmZmZ
mZmZmZl537C+kv/udF/50rp10dN197R8NMb7gZmZmZmZmZmZmZmZmZmZuQjW
VzIzMzMzMzMzMzMz7xvWV/Lfbb+SmZmZmZmZmZmZmZmZmZl5762vZGZmZmZm
ZmZmZmbeN6yv5L977ryRYebA0WHR8NGJu7S7KNQcelF4+uKLOAP/+P7l8ZYW
T8Ury0ed+83dEHVrtybqF63Nxed9zMzMzMzMzMzMzMzMzMy8Z9ZXMjMzMzMz
MzMzMzPvG9ZXFtfTV48NNx4+Njx71NhcnE/RPOWsP8bvfvcP8f8pH43x+/bS
unXR03X/rXwwMzMzMzMzMzMzMzMzMxfZ+kpmZmZmZmZmZmZmZt4V6yuZm8ej
f7IlfmPz5nhN+diT36/uL2+Kx3XbFH+vfNT5mae+Gp4oH4+WD2ZmZmZmZmZm
ZmZmZmbmIvuom96PZw3cEd9YPurcb+6GqFu7NVG/aK2+kpmZmZmZmZmZmZmZ
P7C+krl5/NrmzfGLmzbFqzZt2qO+8uby79fE8jG+fOTh52FmZmZmZmZmZmZm
ZmZmzotfWH1cuLLXceHy8lFn+5XMzMzMzMzMzMzMzFyf9ZXMzWN9JTMzMzMz
MzMzMzMzMzNzNp55Z9twe/m4pXzUWV/JzMzMzMzMzMzMzMz1WV/J3DzWVzIz
MzMzMzMzMzMzMzMzZ2P7lczMzMzMzMzMzMzMvCvWVzI3j/WVzMzMzMzMzMzM
zMzMzMzZ2H4lMzMzMzMzMzMzMzPvivWVzM1jfSUzMzMzMzMzMzMzMzMzcza2
X8nMzMzMzMzMzMzMzLtifSVz81hfyczMzMzMzMzMzMzMzMycje1XMjMzMzMz
MzMzMzPzrlhfydw81lcyMzMzMzMzMzMzMzMzM2dj+5XMzMzMzMzMzMzMzLwr
1lcyN4/1lczMzMzMzMzMzMzMzMzM2dh+JTMzMzMzMzMzMzMz74r1lczNY30l
MzMzMzMzMzMzMzMzM3M2tl/JzMzMzMzMzMzMzMy74iz7yjZLjwvP96wKz10w
LHn+ufNGhpkDR4dFw0cnnr56bLjx8LHh2aPG5uZ6MDeV9ZXMzMzMzMzMzMzM
zMzMzNnYfiUzMzMzMzMzMzMzM++KP9/1mjDqwLOTx8u63B/3ubk6frFDpz3q
vfrN3RB1a7cm6hetTbxqaUW4aMIXQ/u2/ZPnP2TKVaHyZyPC8ifHJK5YXxu6
D6gNU6trEusvuUjWVzIzMzMzMzMzMzMzMzMzZ2P7lczMzMzMzMzMzMzM3JAP
2l4Vbq06MSx65d496rvSfnjItmh89dZoXPmo86Affzl+fdMr8ck1X0per8t5
Y8N1y0aE996sv6ccumFMuPuIMWHyCWNycX2Ys7S+kpmZmZmZmZmZmZmZmZk5
G9uvZGZmZmZmZmZmZmYuntN7j+88MDy0nTY4HLmxf+KKn7YPS988LHzp+PX1
9lzp/cm93a9Mu++SP8YT3z827Jjw5eR8uuyoDqXH/tFSNtRf2rPk/cn6SmZm
ZmZmZmZmZmZmZmbmbGy/kpmZmZmZmZmZmZl5//P7C4aGWX3PCTeUKhIPn/Xv
8Xutx8d/LB91vmTB5LjlNy+NX39lXZN8HrC7vWVDf37m0SujmhZPRh22X5z8
PFMmTIh/VD6WPtc78fdPeS165F/ujwcd2jr5+Q+ZclWo/NmIsPzJnY2mHpP3
JesrmZmZmZmZmZmZmZmZmZmzsf1KZmZmZmZmZmZmZuZ93+lecEv7weHyL/QN
Xbd1TZz+/y2mPx/4bxWfDZ8uHy3LR3N8f2+f777Zp4S7y8fP7zop8dTKt+MH
O34m/NvCdokfnD48+brtb9dr6IYx4e4jxoTJJ4zJ5H4wN6b1lczMzMzMzMzM
zMzMzMzM2dh+JTMzMzMzMzMzMzPzvuf03mK6F9zf+8H0z9/Q9bBPyfuy9ZXM
zMzMzMzMzMzMzMzMzNnYfiUzMzMzMzMzMzMzMzNzfq2vZGZmZmZmZmZmZmZm
ZmbOxvYrmZmZmZmZmZmZmZmZmfNrfSUzMzMzMzMzMzMzMzMzcza2X8nMzMzM
zMzMzMzMzMycX+srmZmZmZmZmZmZmZmZmZmzsf1KZmZmZmZmZmZmZmZm5vxa
X8nMzMzMzMzMzMzMzMzMnI3tVzIzMzMzMzMzMzMzMzPn1/pKZmZmZmZmZmZm
ZmZmZuZsbL+SmZmZmZmZmZmZmZmZOb/WVzIzMzMzMzMzMzMzMzMzZ2P7lczM
zMzMzMzMzMzMzMz5tb6SmZmZmZmZmZmZmZmZmTkb269kZmZmZmZmZmZmZmZm
zq/1lczMzMzMzMzMzMzMzMzM2dh+JTMzMzMzMzMzMzMzM3N+ra9kZmZmZmZm
ZmZmZmZmZs7G9iuZmZmZmZmZmZmZmZmZ82t9JTMzMzMzMzMzMzMzMzNzNrZf
yczMzMzMzMzMzMzMzJxf6yuZmZmZmZmZmZmZmZmZmbOx/UpmZmZmZmZmZmZm
Zmbm/FpfyczMzMzMzMzMzMzMzMycje1XMjMzMzMzMzMzMzMzM+fX+kpmZmZm
ZmZmZmZmZmZm5mxsv5KZmZmZmZmZmZmZmZk5v9ZXMjMzMzMzMzMzMzMzMzNn
Y/uVzMzMzMzMzMzMzMzMzPm1vpKZmZmZmZmZmZmZmZmZORvbr2RmZmZmZmZm
ZmZmZmbOr/WVzMzMzMzMzMzMzMzMzMzZ2H4lMzMzMzMzMzMzMzMzc36tr2Rm
ZmZmZmZmZmZmZmZmzsb2K5mZmZmZmZmZmZmZmZnza30lMzMzMzMzMzMzMzMz
M3M2tl/JzMzMzMzMzMzMzMzMnF/rK5mZmZmZmZmZmZmZmZmZs7H9SmZmZmZm
ZmZmZmZmZub8Wl/JzMzMzMzMzMzMzMzMzJyN7VcyMzMzMzMzMzMzMzMz59f6
SmZmZmZmZmZmZmZmZmbmbGy/kpmZmZmZmZmZmZmZmTm/1lcyMzMzMzMzMzMz
MzMzM2dj+5XMzMzMzMzMzMzMzMzM+bW+kpmZmZmZmZmZmZmZmZk5G9uvZGZm
ZmZmZmZmZmZmZs6v9ZXMzMzMzMzMzMzMzMzMzNnYfiUzMzMzMzMzMzMzMzNz
fq2vZGZmZmZmZmZmZmZmZmbOxvYrmZmZmZmZmZmZmZmZmfNrfSUzMzMzMzMz
MzMzMzMzcza2X8nMzMzMzMzMzMzMzMycX+srmZmZmZmZmZmZmZmZmZmzsf1K
ZmZmZmZmZmZmZmZm5vxaX8nMzMzMzMzMzMzMzMzMnI3tVzIzMzMzMzMzMzMz
MzPn1/pKZmZmZmZmZmZmZmZmZuZsbL+SmZmZmZmZmZmZmZmZOb/WVzIzMzMz
MzMzMzMzMzMzZ2P7lczMzMzMzMzMzMzMzMz5tb6SmZmZmZmZmZmZmZmZmTkb
269kZmZmZmZmZmZmZmZmzq/1lczMzMzMzMzMzMzMzMzM2dh+JTMzMzMzMzMz
MzMzM3N+ra9kZmZmZmZmZmZmZmZmZs7G9iuZmZmZmZmZmZmZmZmZ82t9JTMz
MzMzMzMzMzMzMzNzNrZfyczMzMzMzMzMzMzMzJxf6yuZmZmZmZmZmZmZmZmZ
mbOx/UpmZmZmZmZmZmZmZmbm/FpfyczMzMzMzMzMzMzMzMycje1XMjMzMzMz
MzMzMzMzM+fX+kpmZmZmZmZmZmZmZmZm5mxsv5KZmZmZmZmZmZmZmZk5v9ZX
MjMzMzMzMzMzMzMzMzNnY/uVzMzMzMzMzMzMzMzMzPm1vpKZmZmZmZmZmZmZ
mZmZORvbr2RmZmZmZmZmZmZmZmbOr/WVzMzMzMzMzMzMzMzMzMzZ2H4lMzMz
MzMzMzMzMzMzc36tr2RmZmZmZmZmZmZmZmZmzsb2K5mZmZmZmZmZmZmZmZnz
a30lMzMzMzMzMzMzMzMzM3M2tl/JzMzMzMzMzMzMzMzMnF/rK5mZmZmZmZmZ
mZmZmZmZs7H9SmZmZmZmZmZmZmZmZub8Wl/JzMzMzMzMzMzMzMzMzJyN7Vcy
MzMzMzMzMzMzMzMz59f6SmZmZmZmZmZmZmZmZmbmbGy/kpmZmZmZmZmZmZmZ
mTm/1lcyMzMzMzMzMzMzMzMzM2dj+5XMzMzMzMzMzMzMzMzM+bW+kpmZmZmZ
mZmZmZmZmZk5G9uvZGZmZmZmZmZmZmZmZs6v9ZXMzMzMzMzMzMzMzMzMzNnY
fiUzMzMzMzMzMzMzMzNzfq2vZGZmZmZmZmZmZmZmZmbOxvYrmZmZmZmZmZmZ
mZmZmfNrfSUzMzMzMzMzMzMzMzMzcza2X8nMzMzMzMzMzMzMzMycX+srmZmZ
mZmZmZmZmZmZmZmzsf1KZmZmZmZmZmZmZmZm5vxaX8nMzMzMzMzMzMzMzMzM
nI3tVzIzMzMzMzMzMzMzMzPn1/pKZmZmZmZmZmZmZmZmZuZsbL+SmZmZmZmZ
mZmZmZmZOb/WVzIzMzMzMzMzMzMzMzMzZ2P7lczMzMzMzMzMzMzMzMz5tb6S
mZmZmZmZmZmZmZmZmTkb269kZmZmZmZmZmZmZmZmzq/1lczMzMzMzMzMzMzM
zMzM2dh+JTMzMzMzMzMzMzMzM3N+ra9kZmZmZmZmZmZmZmZmZs7G9iuZmZmZ
mZmZmZmZmZmZ82t9JTMzMzMzMzMzMzMzMzNzNrZfyczMzMzMzMzMzMzMzJxf
6yuZmZmZmZmZmZmZmZmZmbOx/UpmZmZmZmZmZmZmZmbm/FpfyczMzMzMzMzM
zMzMzMycje1XMjMzMzMzMzMzMzMzM+fX+kpmZmZmZmZmZmZmZmZm5mxsv5KZ
mZmZmZmZmZmZmZk5v9ZXMjMzMzMzMzMzMzMzMzNnY/uVzMzMzMzMzMzMzMzM
zPm1vpKZmZmZmZmZmZmZmZmZORvbr2RmZmZmZmZmZmZmZmbOr/WVzMzMzMzM
zMzMzMzMzMzZ2H4lMzMzMzMzMzMzMzMzc36tr2RmZmZmZmZmZmZmZmZmzsb2
K5mZmZmZmZmZmZmZmZnza30lMzMzMzMzMzMzMzMzM3M2tl/JzMzMzMzMzMzM
zMzMnF/rK5mZmZmZmZmZmZmZmZmZs7H9SmZmZmZmZmZmZmZmZub8Wl/JzMzM
zMzMzMzMzMzMzJyN7VcyMzMzMzMzMzMzMzMz59f6SmZmZmZmZmZmZmZmZmbm
bGy/kpmZmZmZmZmZmZmZmTm/1lcyMzMzMzMzMzMzMzMzM2dj+5XMzMzMzMzM
zMzMzMzM+bW+kpmZmZmZmZmZmZmZmZk5G9uvZGZmZmZmZmZmZmZmZs6v9ZXM
zMzMzMzMzMzMzMzMzNnYfiUzMzMzMzMzMzMzMzNzfq2vZGZmZmZmZmZmZmZm
ZmbOxvYrmZmZmZmZmZmZmZmZmfNrfSUzMzMzMzMzMzMzMzMzcza2X8nMzMzM
zMzMzMzMzMycX+srmZmZmZmZmZmZmZmZmZmzsf1KZmZmZmZmZmZmZmZm5vxa
X8nMzMzMzMzMzMzMzMzMnI3tVzIzMzMzMzMzMzMzMzPn1/pKZmZmZmZmZmZm
ZmZmZuZsbL+SmZmZmZmZmZmZmZmZOb/WVzIzMzMzMzMzMzMzMzMzZ2P7lczM
zMzMzMzMzMzMzMz5tb6SmZmZmZmZmZmZmZmZmTkb269kZmZmZmZmZmZmZmZm
zq/1lcxN516rx4ZRN4wJE04clPgHz54fvnNGj/DJ3lHis1/8Ulg6vFPYOPS0
xEv7HxMWHnJEqKk9OPGakw8L3xl9aPhG+dgVv/+rw8O/9jg6XNXulMSnDTw/
PH/WxWHya/0ST72tf7h94qAw9AdXJ547b2SYOXB0WDR8dOLp5fO98fCx4dmj
xubi+jEzMzMzMzMzMzMzM+9rtl/JzMzMzMzMzMzMzMzMnF/rK5n33O88MDy0
nTY4HLmxf+Jfzu8Qbr7t2DD6h59IvKzL/XGfm6vjFzt0qvf3q9/cDVG3dmui
ftHaxA8P2RaNr94ajSsf9Tn95xtyQ6+X9rgb/zX+5T2luNTqwOT8Tz2zaxiw
qCpUn3d5Yv0lMzMzMzMzMzMzMzPz7tl+JTMzMzMzMzMzMzMzM3N+ra9k/mhv
aT84XP6FvqHrtq6J2/ypVah846G4TdW7yfv/sZ+3ih9YfXV87KP37dLvz8Z1
66InPqZ3bOrP03e31/z+Ka9Fj/zL/fGgQ1sn16Oq71mh96e+Ffr98ZrEQzeM
CXcfMSZMPmFMLu4fMzMzMzMzMzMzMzNzc9t+JTMzMzMzMzMzMzMzM3N+ra/k
IvvCbteGQx4ZEFY91TPxS29/Orwcno6/Obsq+X1I70fubb+47MxRced/mh9P
eevN5PlPXnVkOHtOpzCy01eS1+992uDQ6Z8HhhPbDkg89bb+4faJg8LQH1yd
uMt5Y8N1y0aE996sSfzOeT8IZ985LCz6v9fU+/NU/LR9WPrmYeFLx6/fo9/v
3d3DXLW0Ilw04Yuhfdv+O19/fW3oPqA2TK3eeb72L5mZmZmZmZmZmZmZuWi2
X8nMzMzMzMzMzMzMzMycX+sreX92uu+b9MjXw4ie7cO8vq/V20/u7b7k7u47
pnvDve0P038//Xrp/vJ316+Of9Xmf8QHtLgrk/3LK868Pe58QKtw4eO9k9d7
cPrw5Ou2v52vvpKZmZmZmZmZmZmZmfd3269kZmZmZmZmZmZmZmZmzq/1lbw/
+fhLasKxM4aEIzd9LXGbP7UKlW88FLepeneP+sCG3v8N7TU21A/ubV/Y0N9P
95Xp/cu6Y0n5fC//84Bdul4NOd2npr+f7i3tWTIzMzMzMzMzMzMz8/5u+5XM
zMzMzMzMzMzMzMzM+bW+kvdlX3/b8FDZ+5KwckfbxGvvuit+esGKaMr7h9X7
ft7dfnJY+evyhQujXy5bljzf7R0rw6jvfydMi0clr5fuFfPWCza0j5nuL+uO
V9vVhFW/65M83rpqVdy6VIqWL168R31qQ269tHWYd+15IT7nmly8n5iZmZmZ
mZmZmZmZmRvb9iuZmZmZmZmZmZmZmZmZ82t9JefZ6f5v0iNfDyN6tg/z+r62
S+/X3e0pv1b2b+fMida//nry/Af/v77he9OvCp1P29lH7kqf2JzXK91zNtR3
pn+e9Pd393rvro858ddRy4unRt3++wHJ6/V96hth4IJRH5xL3q4vMzMzMzMz
MzMzMzPz7tp+JTMzMzMzMzMzMzMzM3N+ra/kPDvd9z08ZFs0vnprNK581Hl3
+8mG9ikHDD0/1B569Qfnkrc9yr11Q+dfsb42dB9QG6ZW13zw/Q/vWa4sleLO
pVJU+og9y73tXe9csSVe1Ksy3LW5OhfXi5mZmZmZmZmZmZmZeW9tv5KZmZmZ
mZmZmZmZmZk5v9ZXcp7c0F7i3vaUabdZelx4vmdVeO6CYcnrF20vMd1bNtST
rl5xXhg38bBw298+f9/b65++n+k9yy47qkPpsX/ci/2td2VmZmZmZmZmZmZm
5v3f9iuZmZmZmZmZmZmZmZmZ82t9JTenZ99UFV4rnRQ6tXgmef81dj+Z9pRL
b4wPWPOZMOvU3snrF62nbMgN9YoHba8Kt1adGBa9cm8mfWXaRe9fmZmZmZmZ
mZmZmZl537f9SmZmZmZmZmZmZmZmZub8Wl/JTenLTxocNnY+K7SsODDxw0O2
ReOrt0bjykedG7uvbDF1SfSb03rG121umbyePcTdc7pnTN+/rHvY51r/R7zk
+BPCkju+7n4xMzMzMzMzMzMzM/M+afuVzMzMzMzMzMzMzMzMzPm1vpKzdOme
0WHl898NV8w5M/G3OvWNv3rKiug/M/p8uKH9w3SfZw/x452+XtffNjxU9r4k
rNzRNjTF/fvEvXOiOTNmxLfOODl5vQenD0++bvuI89NbMjMzMzMzMzMzMzNz
3my/kpmZmZmZmZmZmZmZmTm/1ldyY7rX6rFh1A1jwoQTByU+4tdHhHtvmhCf
P3Zck3w+XL3t5uiR5SviGddWJq+f7vH0lB/vdJ+Yvl492w4Lp++oCm///sjQ
FPczvT/a96lvhIELRn1w7hXra0P3AbVhanVNYr0lMzMzMzMzMzMzMzPnzfYr
mZmZmZmZmZmZmZmZmfNrfSU3pl9p1T+8N+mM0G7S2uT9tHHduuiJj9kn3NvP
g2cevTKqafFk1GH7xcnr3d6xMoz6/nfCtHhULq7H/ubLTxocNnY+K7SsODBk
cT/Tzze5/N+XL14cTZ8zJ7m/A4aeH2oPvfqDc7NHyszMzMzMzMzMzMzMebf9
SmZmZmZmZmZmZmZmZub8Wl/Je+vPd70mjDrw7OTxsi73x31uro5f7NBpj95P
u+sL+w+OH92wIx7/wlnJ69svzNbbxp0R3tl4UOi47hdNcn8b6iv1lMzMzMzM
zMzMzMzMnHfbr2RmZmZmZmZmZmZmZmbOr/WVvDuuWF8bug+oDVOraxK3Pr99
eKb02/j1Hiua5PPfhvYq9ZWN605/GBWe+f214f1OwxLrK5mZmZmZmZmZmZmZ
mXfP9iuZmZmZmZmZmZmZmZmZ82t9Je+OT79tdLh2+bfD/DvahfreD/3mboi6
tVsT9YvWZvL5b8tzD4pv3bIpfuGojsnrPzh9ePJ129/OT2+3d073qeme9vTH
zwkHL6sID0/7cbP0lRNLPcKC7leGHnPrP189LTMzMzMzMzMzMzMz5832K5mZ
mZmZmZmZmZmZmZnza30lf5ybe68y3Wu2WXpceL5nVXjugp17inq6vXP6+tV3
Pf9S/rMvv7VzM7LNn1qFyjceittUvdsk97/XuY9Etyz7Ufy9WUcnr9979ZXh
r+Xzeetv56+nZWZmZmZmZmZmZmbmvNt+JTMzMzMzMzMzMzMzM3N+ra/kDzvd
qzW0V9nUfV2XHdWh9Ng/Wjp9Xfb+fNdrwqgDz04eb121Km5dKiWbknV+eMi2
aHz11mhc+WiM+53uab98+H3R/F/PiJ9udXzy+um9UvuVzMzMzMzMzMzMzMyc
d9uvZGZmZmZmZmZmZmZmZs6v9ZX8Yf+XvvLxc8LByyrCw9N+vEfvj73t6+5c
sSVe1Ksy3LW5ut7za+7rtb853Se+v2BomNX3nHBDqSJxuqdM36+m7iub+3ox
MzMzMzMzMzMzMzM3ZPuVzMzMzMzMzMzMzMzMzPm1vpLT/uTg0eH+Hd9IHv/1
1VfjbUtL0TMLFzbJ57tfWfFM9EDbR6MvzJ6YvB8nlnqEBd2vDD3m5uf67M9O
96sHba8Kt1adGBa9cm9yPxq7p2yor5xy6Y3xAWs+E2ad2js5H3uVzMzMzMzM
zMzMzMy8r9l+JTMzMzMzMzMzMzMzM3N+ra/kD/v624aHyt6XhJU72ibeuG5d
9MTH9G+N/fluQ3uF+rps3at8PUfdMCZMOHFQ4nt/cXwYNGFCPOmtq5rk8/2G
9kvdb2ZmZmZmZmZmZmZm3tdsv5KZmZmZmZmZmZmZmZk5v9ZXFtt52yt8rvV/
xEuOPyEsuePryfnoKZven+96TRh14NnJ42Vd7o/73Fwdv9ih0x79+7C7Hlb+
unzhwuiXy5Ylr9f3qW+EgQtGfXBu3g/MzMzMzMzMzMzMzLyv2X4lMzMzMzMz
MzMzMzMzc36tr+R3yo8r212ZPJ59+3Fh4uzZ8f9c2adJ9irTz3/LiFPDpvsu
CwOjkcn56OmydbqvfaVV//DepDNCu0lrm6SnTPvt2tujV0f+r3jgp9ol55Pe
L3X/mZmZmZmZmZmZmZl5X7P9SmZmZmZmZmZmZmZmZub8Wl/JzblXeHndXuGc
OdGv1qyxV9hM/kv58ctvXZ08fmx+h/D4qlXxrB+O694U9z/d1965Yku8qFdl
uGtzdXI+6f4zD9eLmZmZmZmZmZmZmZl5d2y/kpmZmZmZmZmZmZmZmTm/1lcW
y/X1iR/uK1eWSnHnUikqLV7cJJ/ntjz3oPjWLZviF47qmLx+uqds7uu1v/v0
20aHa5d/O8y/Y+de5Lc69Y2/esqK6D8/on9s7Ps/ua6vLb/Xps+Zk/z7M7HU
IyzofmXoMbe23veDvpaZmZmZmZmZmZmZmfc1269kZmZmZmZmZmZmZmZmzq/1
lcVyulcr3TM6rHz+u+GKOWcmTvd1jf357Uvr1kVP1/238lHnK868Pe58QKtw
4eO9k9fXzzXt/d827ozwzsaDQsd1v2iSvdK0L+w/OH50w454/Atn1Xt+9iuZ
mZmZmZmZmZmZmXlft/1KZmZmZmZmZmZmZmZm5vxaX7l/O90rpnu1RzsMC3d8
rk+4cMcxiTeuWxc98aH729j7henna720dZh37XkhPueaXFyv/c0N7ZVuXbUq
bl0qJRuSTXH/Zx69Mqpp8WTUYfvFyb83t3esDKO+/50wLR6VnI+9SmZmZmZm
ZmZmZmZm3t9sv5KZmZmZmZmZmZmZmZk5v9ZXFts92w4Lp++oCm///sjEjd3T
NeTry++b535zQdj05lW5uB77m9O94iut+of3Jp0R2k1aG9d3v7O+/+m9Sv0k
MzMzMzMzMzMzMzPv77ZfyczMzMzMzMzMzMzMzJxf6yuLbX3l/uX6esUlA2rD
5X8ekDz+9Lvb4+eWlqLlc+Y0yf0dVv66fOHC6JfLliX/vgwYen6oPfTqD84t
vafa3NePmZmZmZmZmZmZmZm5sW2/kpmZmZmZmZmZmZmZmTm/1lcW2+8vGBpm
9T0n3FCqSJx1Xzm5rrdbvDiaPmeO3q4JnN6rfHjItmh89dZoXPnI4v7+l8/r
V2yJF/WqDHdtrs7F9WBmZmZmZmZmZmZmZm5q269kZmZmZmZmZmZmZmZmzq/1
lcVyul88/pKacOyMIeHITV9LvKzL/XGfm6vjFzt02qP3Q0OeefTKqKbFk1GH
7Rcnzz+x1CMs6H5l6DF35/nNnTcyzBw4OiwaPjpxfXuMebqeefSH9yr/+uqr
8balpeiZhQuT6591P/uJe+dEc2bMiG+dcXLy+g9OH5583Zaj68PMzMzMzMzM
zMzMzNyUtl/JzMzMzMzMzMzMzMzMnF/rK4vlivW1ofuA2jC1uuaD73++6zVh
1IFnJ49Xlkpx51IpKi1e3CT7lfrKvXO6lz1oe1W4terEsOiVe5Prm3VP+ZUV
z0QPtH00+sLsie4nMzMzMzMzMzMzMzNzPbZfyczMzMzMzMzMzMzMzJxf6yv3
b6d7tnTvVnf8pfxnX37r6uTxq5M+G26ePTu+9M8dM/n8Nt373TLi1LDpvsvC
wGhkveenx/t4l+4ZHVY+/91wxZwzE986cWJ8XflaP14qNcle5dgvfzK82e6s
8LX5Q9wvZmZmZmZmZmZmZmbmemy/kpmZmZmZmZmZmZmZmTm/1lcWyw31b+n9
w6z7ytZLW4d5154X4nOuSV5fX9mw3yk/rmx3ZfK49fntwzOl38av91iRSU+Z
fr4rzrw97nxAq3Dh473dL2ZmZmZmZmZmZmZm5l2w/UpmZmZmZmZmZmZmZmbm
/FpfWWwP3TAm3H3EmDD5hDGJT79tdLh2+bfD/DvahT15P+xur7dqaUW4aMIX
Q/u2/ZPXO2TKVaHyZyPC8id3nk/F+trQfUBtmFpdk7joPd/sm6rCa6WTQqcW
zzRJ/9ry3IPiW7dsil84qmPy+g9OH5583fYR75/mvj7MzMzMzMzMzMzMzMx5
s/1KZmZmZmZmZmZmZmZm5vxaX1lsp/vEXmWPumFMmHDioMSvTvpsuHn27PjS
P3dslM9vHx6yLRpfvTUaVz7q3GLqkug3p/WMr9vcMnm9LjuqQ+mxf7R6Re/3
Lj9pcNjY+azQsuLAxI29T5l2Qz1lc18PZmZmZmZmZmZmZmbmfc32K5mZmZmZ
mZmZmZmZmZnza31lsZ3uK9P7kD3bDgun76gKb//+yMQb162LnmjEfcS02yw9
Ljzfsyo8d8Gwes9nf9+rfH/B0DCr7znhhlJF4nSPurd95Uvl+/d03X8rH3Xu
u+SP8cT3jw07Jny53utdtOvPzMzMzMzMzMzMzMzc2LZfyczMzMzMzMzMzMzM
zJxf6yv5w073cxXra0P3AbVhanVN4sfmdwiPr1oVz/rhuO578n5pqLfsde4j
0S3LfhR/b9bRyev96bVB4d3yub2Vk+vT2J70yNfDiJ7tw7y+ryW/f43dU848
emVU0+LJqMP2i5Pnv+3OtuHpZ84NL2wdmLy+fpKZmZmZmZmZmZmZmTlb269k
ZmZmZmZmZmZmZmZmzq/1lfxxHvr/2bv/OCvrOuH/2hZJJKa1PuIhBZJ3NNYu
Omia3nO9Z3HNSAVt48cjfhjMCAgSsogLzIzNOuiitY6ote2ai8rWphaUWpje
kIsrS4aakoQSRGZssC2OknwdvIfv98yF953fq5Ezw49zLobnH5+HPDtnzjnX
53Mc6Awv3xsb4s5jGuLGDzT839v/x8f/OuqO/GT662Xf+lYyofBe+OGDDx6U
eZY9P/Unydd+80Ly3PGnps/3vdtnp//cnpP9Kebzn7066q5riBs+eNme1934
sdi5+U/i1PW3HZSe8vIPb636wVnfTi7rdWz6fJ9+29A458fTo2LAnvM7fejV
0bRyTuxq2dPL6iuZmZmZmZmZmZmZmZkPrs2vZGZmZmZmZmZmZmZmZs6v9ZW8
N2d7u6wf+UZ9PP3MpTHlW59IvfL0bycX3VKTPP9nlfv0ftq8fn3Vir24WD/Y
UQ96MPcnO9/zNx+dGhMHjYiPb/946mx/eqDnUf7sR++Ki284Mz7a75IOX0+2
nyz3+4mZmZmZmZmZmZmZmflws/mVzMzMzMzMzMzMzMzMzPm1vpK74my/mJ2H
OOyMWXHUDybEz/793NR9/+s9Mfil+5K+n2lN3y8P/cN7kqXPzkz6/PCeDt9v
xeZZFusvRyzflHx5d59ou+Ev0uf/yKRPxzPVn40bt45NnZ1/OWz7rNj621nx
fGG1u/IXdbF67azYXXll6vO/+vn4p3NGxUlvuyD1l6cOiaP/9c9i2ot73u/7
25MW862DX0m+d+px8bffrdiz32018chDf2hHzaNkZmZmZmZmZmZmZmbOt82v
ZGZmZmZmZmZmZmZmZs6v9ZXcFWf7vayz/eXOpbOj39enxns3X5J6e+PHYufm
P4lT19+Wvt8emLa9akHNlqrGwuro/VWstyz2/izWZxZ7/K4+X7HHz86fzPag
t/7jJfFPX74sps+Ymfqo5iti8FfmxGP/1nHPqqdkZmZmZmZmZmZmZmbOt82v
ZGZmZmZmZmZmZmZmZs6v9ZW8N2d7vWL9XrH+MuvsvMt3Lfxo/Kjl3XH2CRvS
9+P4yhHJX374x1W/38efF+9vL1nM2V7yJ73XJh/d9avk9km7Uw/8xMdjwv2f
iZqhE/dcb2ZeZrE+Mtur6imZmZmZmZmZmZmZmZkPLZtfyczMzMzMzMzMzMzM
zJxf6yt5f1ysvyzmYv3l+YX7113XEDd88LLU/3rbCXHZDTckf//yFfv08+PG
L/1V8v1vPJI88p4j08e755sfjjsL6x/u6L/n8a+siH6NlTHsliT1RyZ9Op6p
/mzcuHVs6ux8yezrzc6bPNB9pJ6SmZmZmZmZmZmZmZn50LL5lczMzMzMzMzM
zMzMzMz5tb6Sy+mOesGdhdsGV3wh/XXf/3pPDH7pvqTvZ1rT99vCB3smXz+t
R3JpYXXm/XnZ3/1Fsu2F/0wGzD07fbzv3T47/ef2N54/2z8ebJd7v8vt/3ph
Yjz06DnxnWVnpP7MiOq44B3jY+ymv7ZfzMzMzMzMzMzMzMzcLW1+JTMzMzMz
MzMzMzMzM3N+ra/kcnv5hC/GxFcnpL/O9pTZ99vYuzdWnVGxrmps1c87vL3n
p/4k+dpvXkieO/7U9PGyPWUervdw8u4l0+NfRpwX1z3yrujovJ7Z9tOq1T98
sOqOe+5Jv/+M+PfRMWlJ3f99rP2d98nMzMzMzMzMzMzMzFxum1/JzMzMzMzM
zMzMzMzMnF/rK7mUfuQb9fH0M5fGlG99IvWWn/0sOfaRR6oee/DBffp5cLbP
G/iJj8eE+z8TNUMnpo9/VNu0OPbky+P7oy5Pfes/XhL/9OXLYvqMmanNSzyw
/vsfjIw553407h2xNT2PB6Ztr1pQs6WqsbDane1jRyzflHx5d59ou+Ev9pxX
8xUx+Ctz4rF/23Me79rwxfifE74Yt9bMTa23ZGZmZmZmZmZmZmbmQ83mVzIz
MzMzMzMzMzMzMzPn1/pKPpDO9opfPasmVq34y+j7T/1Tj68ckfzlh39c9ftO
zqPs6vzKrDevX1+1Yi9f/9A/vCdZ+uzMpM8P9/SZP+m9Nvnorl8lt0/anfpf
r6yIfo2VMeyWJH39H5n06Xim+rNx49axqbM9YHfrNbPXc8KoudHnrmnx3heG
p/7lK0fHr2NVMu6bn+nw+0d2vy/7u79Itr3wn8mAuWenX5+dL5p9Pv0kMzMz
MzMzMzMzMzMf6ja/kpmZmZmZmZmZmZmZmTm/1lfy/jg7XzA7v7DUPx/O9nyl
9uufuz35yiefSf7t2+9I9+PWwa8k3zv1uPjb71akzlufmT2/nUtnR7+vT433
br5kz+0LPxo/anl3nH3ChvQ8s71qsfO4/MNbq35w1reTy3odmz7ef229LFoL
z/3yG8/f3XpUZmZmZmZmZmZmZmbmrM2vZGZmZmZmZmZmZmZmZs6v9ZXcFZ//
7NVRd11D3PDBy1L3/a/3xOCX7kv6fqY1fT88MG171YKaLVWNhdXurs6b7O4u
1mcWm6fZ67+Pii8O6hWvPrmn38zO17znmx+OOwvrH+7on/pHl7w/vnvUMTH3
iz1Sn9bjpWTh0xuSe3/w0/TxsvNEi837LHaer3zxn6p+O+/RZNI79vSk2Z6y
3O9fZmZmZmZmZmZmZmbmUtv8SmZmZmZmZmZmZmZmZub8Wl/Je/Mj36iPp5+5
NKZ86xOpt/zsZ8mxjzxS9diDD3bYU5a7X+xu7mqv2tX7d7WfzHrE8k3Jl3f3
ibYb/iJ9f3zv9tnpP7e/8f4xn5KZmZmZmZmZmZmZmQ93m1/JzMzMzMzMzMzM
zMzMnF/rKw9vv2vDF+N/Tvhi3FozN/Xf/2BkzDn3o3HviK3p+yE7T7Gr74+u
zmMsNm9x1JIbk57jPpds+8/1nZq3WO4+8lD3s8serPryggXJ1l270v3/zIjq
uOAd42Pspr9Oz+fue+fF4kn1cf/s+tS3P3t1fKn31fGT46/OxfubmZmZmZmZ
mZmZmZm53Da/kpmZmZmZmZmZmZmZmTm/1lceXs7OEzy335Vxcttn4pW1743O
nPfKT9Qlp73vO0nzyy3p+2XAz94bn/xWZcyrPCf9+qOar4jBX5kTj/3bnscv
1t9lnb1/tv/M3r/yF3Wxeu2s2F15Zerzv/r5+KdzRsVJb7sg9f/z3mPi5Buf
S969/EZ9Zgdu/NJfJd//xiPJI+85Mjo6z+x5ZG0+JTMzMzMzMzMzMzMz895t
fiUzMzMzMzMzMzMzMzNzfr2/fWV23uBzU+bEo08Nj4bJo1KbZ5cvZ3u48wvn
U3ddQ9zwwctSP/LVIfHAb/rF5snvTP2Pi/rFqtWfiue2TEqd7R0PdG9XrLfM
Pn6x15PtPbP337l0dvT7+tR47+ZLUn/y+bPjR7MrY/P0j6T+/nf+LG75xz5R
f83bUjffcENybWH9aM0F+/Tvy8F2dl7orYNfSb536nHxt9+tSF//RyZ9Op6p
/mzcuHVs6u/dPjv95/Y39v/0oVdH08o5saul4/307zMzMzMzMzMzMzMzM3PX
bH4lMzMzMzMzMzMz84HxsO2zYutvZ8XzhdXun89/VzzZ1DN+UljMzHzw3N37
oq72lQ9M2161oGZLVWNhtbvPhe+OKU99NvlKww3p19fvHBNNzS1V1SPnp+79
xKxYcNrgOCmpzsX18v/f2fd3tq/L9oylfv93dd5l9vV2tffM3r/Y/hTrNZ9+
4sJY88xnYlVhtXvGTz4dtR8bEm+/oCr1kNcGx9ZVg2NzYXXkf72yIvo1Vsaw
W5I9z/+NMfHcTWPimcJqd7Yf3Tl0Rnxy0ZVx/46/7vD1F9uv7v79jpmZmZmZ
mZmZmZmZudQ2v5KZmZmZmZmZmZn5wPj6X9fENzfWxKLCane55yMxMx8uzvbt
5f794EB7f/vKY17flbT9fH3V0u+ekn79f28YE88+u77q7W31HfqiEVfEwD59
Yvcle+bp6blK62J9Ytblfr1dvZ6D/XzF3q9Zd7VP7WrvuL/PV+79ZGZmZmZm
ZmZmZmZm7u42v5KZmZmZmZmZmZn5wFhfycysrzwY7mpfmXVHfeWSJ35a9Y63
6CuzfrV5eizp1zOu33JC+nq6Om+Q98/Fer1yv75yu9z7Ue7nZ2ZmZmZmZmZm
ZmZm5v2z+ZXMzMzMzMzMzMzMB8b6SmZmfeXBcCn6yq74jkFToq3f2mTo0iPT
13f60KujaeWc2NUyNxf7xczMzMzMzMzMzMzMzMzcWZtfyczMzMzMzMzMzHxg
fFTbtDj25Mvj+6MuT/1XE3+frHzlleTewmr3V2Jb8qkntiaDC8vtbne7291+
4G6/+955sXhSfdw/uz79/tvd5sl97zfPJlf8xzeT3f9wV3q9D0zbXrWgZktV
Y2G1uxR95d7mW/7+xdr4wj33JOs3b069Zll9VFbMiNYVM+NwOB9mZmZmZmZm
ZmZmZmZmPnRtfiUzMzMzMzMzMzPzwXGxfsTtbne7291+cG4/1J3tE9evXp1M
/e1vq7757Y+lP08be/fGqjMq1lWNrfp5WeZXFusvd9ROiAuHNyYvn7k89YCG
uhh9zeTYdO20XOwvMzMzMzMzMzMzMzMzM/P/sfmVzMzMzMzMzMzMzMz58+kV
F8fcXhfHqs9enIvXw8wHz8V60TzMr9yf+ZZ9W8dH3eohyc1b97z+i3fNjfNO
HB01tePT6zPfkpmZmZmZmZmZmZmZmZnLZfMrmZmZmZmZmZmZmZnL7+t/XRPf
3FgTiwqr3T+f/654sqln/KSw8vD6mLl0zvaFzdWbktZLf5H8d2G1O4/zK/fW
W9bvHBNNzS1V1SPnp+7VOC76b+ibDKq7dc/PB5+8KlY8dm70eG1Yer16S2Zm
ZmZmZmZmZmZmZmYulc2vZGZmZmZmZmZmZmYuv4e8Nji2rhocmwur3af87u7k
jrO+lXy5sPLw+pi5fN764ovJ8y+8kPyssNrd1Z/HlaOv7Mp8y2x/2fuJWbHg
tMFxUlKdi/1nZmZmZmZmZmZmZmZm5u5r8yuZmZmZmZmZmZmZmcvv42/enfzL
pLbkS4XV7oUP9ky+flqP5NLCysPrY+byeX/7yj4XvjumPPXZ5CsNN5Str+xK
b5m9/0UjroiBffrE7ksq0v0w35KZmZmZmZmZmZmZmZmZD5TNr2RmZmZmZmZm
ZmZmLr9fuPPO5H3970h29bujw37q6o+OjFmF9YXCysPrZebSuat95di7N1ad
UbGuamzVz1P/6JL3x3ePOibmfrFH+ni/f7E2vnDPPcn6zZs71Tfmrb98tXl6
LOnXM67fckJ6PacPvTqaVs6JXS1zU+svmZmZmZmZmZmZmZmZmbmzNr+SmZmZ
mZmZmZmZmbn0zvY/D0zbXrWgZktVY2G1+5fr11etav9MvbDa/afvOjGOLqye
hZWH18/MpXNX+8rs95N1A94dtfW9YnRhtXv6xoa485iGuPEDDanvGDQl2vqt
TYYuPTJ1HnvLvTn7+rO9ZbnPj5mZmZmZmZmZmZmZmZnza/MrmZmZmZmZmZmZ
mZkPvrPz006vuDjm9ro4Vn324tTFPk//n79+IWk844Vk8hl7+irz2JgPH3e1
r8z63C8dH6tqj4/tK/+0w+9H2d47Ox8yj73l3uZbZudzrllWH5UVM6J1xcwO
r9f3U2ZmZmZmZmZmZmZmZubD1+ZXMjMzMzMzMzMzMzOX3l397x/ubLkiefF3
lycbCysPr5+ZS+eu9pVj795YdUbFuqqxVT9PvfDG3nFDYV1XWB09frG+8Jjz
Z0bfCz4Yf/OdP09dv3NMNDW3VFWPnJ+b3nJv/eWO2glx4fDG5OUzl6ce0FAX
o6+ZHJuunZaL82VmZmZmZmZmZmZmZmbm8tn8SmZmZmZmZmZmZmbm0vtT56xN
vvHKM8kthdXurn6+Pmz7rNj621nxfGG12/w15u7r/Z1fectN74kvF9aCwtqX
58/Oe+z9xKxYcNrgOCmpTt2rcVz039A3GVR361vOl8zTfMu+reOjbvWQ5Oat
d6W+eNfcOO/E0VFTO77D6/X9lZmZmZmZmZmZmZmZmbn72vxKZmZmZmZmZmZm
ZubSe8xDw5OG91+QfK6w2v3L9eurVrV/hl5Y7S72+XrPdWdH29fOjh2FlYfr
YeaD51L3ldmeMNsbTt/YEHce0xA3fqAh9XNT5sSjTw2PhsmjUr+0cVysXHpK
cvsbP//L2zzLrLN96BFPXhUrHjs3erw2rMPr11syMzMzMzMzMzMzMzMzdx+b
X8nMzMzMzMzMzMzMfPB9VNu0OPbky+P7oy5Pvb+fr68b8O6ore8VowsrD9fH
zAfP5Z5fWawnzN5+Vn1dvOfkiXHb9kmpD7Xesn7nmGhqbqmqHjk/dXZeZ7nf
D8zMzMzMzMzMzMzMzMx84Gx+JTMzMzMzMzMzMzPzwfeQ1wbH1lWDY3Nhtbur
8yqz/uEDDyTfue++5FuFlYfrY+aD53L3lcWc7SuzXrOsPiorZkTripl7vvaF
iTH0ppuSVY8/fkj0ltn7XzTiihjYp0/svqQivR7zLZmZmZmZmZmZmZmZmZkP
XZtfyczMzMzMzMzMzMx88L3hP94Z3x37zlhcWO3e38/XL3xHv2Tbkyck3yis
PFwfMx88572vzDrbF07f2BB3HtMQN36gIfXpQ6+OppVzYlfL3NQLp06KRQsf
Tmqua+lU35i3/vLV5umxpF/PuH7LCR1eb7nfP8zMzMzMzMzMzMzMzMz81ja/
kpmZmZmZmZmZmZn54PuFO+9M3tf/jmRXvzv2qY8q5tO/MSaeu2lMPFNY7TY/
jbn7+FDrK7Puam95x6Ap0dZvbTJ06ZGp89hb7s3Z15+9vnK/n5iZmZmZmZmZ
mZmZmZn5Dza/kpmZmZmZmZmZmZn5wDvbDy18sGfy9dN6JJcWVrsP9Oft/Red
HN++7OS4q7DycP3MfOB8qPeVxXz3vfNi8aT6uH92fYfOzofMY2+5t/mWv3+x
Nr5wzz3J+s2bU69ZVh+VFTOidcXMDq9XH8/MzMzMzMzMzMzMzMxcOptfyczM
zMzMzMzMzMx84P2Oxz8br//4s/FqYbX7YH/e/pXYlnzqia3J4MJqtz6Hufu4
u/WV2e9PXf1+dcz5M6PvBR+Mv/nOn6eu3zkmmppbqqpHzs9Nb7m3/nJH7YS4
cHhj8vKZy1MPaKiL0ddMjk3XTsvF+TAzMzMzMzMzMzMzMzMfTja/kpmZmZmZ
mZmZmZn5wPtP33ViHF1YPQur3Qf78/bZ/3J9suvYBcmmwsrD9TPzgXN36yv3
19l5j72fmBULThscJyXVqXs1jov+G/omg+pufcv5knmab9m3dXzUrR6S3Lz1
rtQX75ob5504Ompqx3d4vfp5ZmZmZmZmZmZmZmZm5gNn8yuZmZmZmZmZmZmZ
mQ+8m6s3Ja2X/iL578Jq98H+vH3s3RurzqhYVzW26ueph22fFVt/OyueL6w8
7Acz77sP974y2xNme8PpGxvizmMa4sYPNKR+bsqcePSp4dEweVTqlzaOi5VL
T0luf+PnkXmbZ5l1tg894smrYsVj50aP14Z1eP16S2ZmZmZmZmZmZmZmZuZ9
t/mVzMzMzMzMzMzMzMwH3jtbrkhe/N3lycbCanepP39f/e9/GSsK64eFlYf9
YOZ99+HeV2ZdrCfM3n5WfV285+SJcdv2SakPtd6yfueYaGpuqaoeOT91dl6n
vpKZmZmZmZmZmZmZmZl5321+JTMzMzMzMzMzMzPz/vuotmlx7MmXx/dHXZ76
l+vXV61q/0y8sNpd6s/fz/3S8bGq9vjYvvJP09eTne9W7v1i5s5bX9k1F5t3
OaChLkZfMzk2XTst9Q/Pr4kzN3w1uSt++pa9Y556y+z9LxpxRQzs0yd2X1KR
i/1nZmZmZmZmZmZmZmZmPpRsfiUzMzMzMzMzMzMz8/6757qzo+1rZ8eOwmp3
qT9vH3v3xqozKtZVja36eerGV/9XMmvHQ8kXCisP+8PM+2595cF15S/qYvXa
WbG78srUC6dOikULH05qrmvJTW/Zlf7y1ebpsaRfz7h+ywnp9Zw+9OpoWjkn
drXMTZ3tTc2/ZGZmZmZmZmZmZmZm5sPZ5lcyMzMzMzMzMzMzM++/G+a/Pd42
/e3x+uVvT13qz9uz/ljdyUmfv/lw8r7CareehvnQtb7ywDr7/S/rbI/Yes7U
OGvGtmTcwF6p89BXdsV3DJoSbf3WJkOXHtnh9ZX7PJiZmZmZmZmZmZmZmZnL
afMrmZmZmZmZmZmZmZm77myv+LYPfzz5yIWVyfsKq92/XL++alX7Z+KF1e5y
95ZDXhscW1cNjs2FlYf9Y+bOW19ZXmf7y+x8yENtvuXvX6yNL9xzT7J+8+bU
a5bVR2XFjGhdMTO9Hj0+MzMzMzMzMzMzMzMzH042v5KZmZmZmZmZmZmZubiz
fUnPdWdH29fOjh2F1e5y95PF/ItP3Zf86yfuSxYVVh72k5k7b31lvn30KzNj
+qkfiiX3Vaau3zkmmppbqqpHzs9Nb7m3/nJH7YS4cHhj8vKZy1MPaKiL0ddM
jk3XTsvF/jIzMzMzMzMzMzMzMzMfTJtfyczMzMzMzMzMzMy8D655MNnx+R8k
2wur3eXuJ7vq639dE9/cWBOLCisX+8nMb2l9Zb6d7e97PzErFpw2OE5KqlP3
ahwX/Tf0TQbV3fqW8yXzNN+yb+v4qFs9JLl5612pL941N847cXTU1I7PxX4z
MzMzMzMzMzMzMzMzH0ibX8nMzMzMzMzMzMzMXNzZHvGX69dXrWr/zLuw2l3u
XrKr3vAf74zvjn1nLC6sdmf7oHLvNzP/wfrKfPvue+fF4kn1cf/s+tTTNzbE
ncc0xI0faEj93JQ58ehTw6Nh8qjUL20cFyuXnpLc/sbPR/M2zzLrbB96xJNX
xYrHzo0erw3r8Pr9fsLMzMzMzMzMzMzMzMyHks2vZGZmZmZmZmZmZmYu7nUD
3h219b1idGG1u9x95P76bR/+ePKRCyuT9xVWu/UwzPm1vjJfLvb9Mnt71tWv
z4u2p8fHtnV7ev1Drbes3zkmmppbqqpHzk+dnddZ7vNhZmZmZmZmZmZmZmZm
7orNr2RmZmZmZmZmZmZm/mNn54+NeWh40vD+C5LPFVa7y91HHmgPeW1wbF01
ODYXVrv1lsz5sb6yezk773HNsvqorJgRrStm7rnvCxNj6E03Jasef/yQ6C2z
979oxBUxsE+f2H1JRS72m5mZmZmZmZmZmZmZmXlvNr+SmZmZmZmZmZmZmfmP
3XPd2dH2tbNjR2G1u9z948F246v/K5m146HkC4WVh/1n5j9YX3lou9g8y2zP
f/rQq6Np5ZzY1TI39cKpk2LRwoeTmutactNbdqW/fLV5eizp1zOu33JCh9eX
7U31/czMzMzMzMzMzMzMzFxKm1/JzMzMzMzMzMzMzPzH/rtvP5b85p3/njxd
WO0ud/9Yal//65r45saaWFRYeTgP5sPZ+sru7WL9ZbZHbD1napw1Y1sybmCv
1HnoK7viOwZNibZ+a5OhS4/s8PrKfR7MzMzMzMzMzMzMzMx8eNn8SmZmZmZm
ZmZmZmbmP+4Jx969seqMinVVY6t+novesdReN+DdUVvfK0bX98rF+TAfztZX
Hl4uNs8x6+x8yI7mSZa7r9zbfMvfv1gbX7jnnmT95s2p1yyrj8qKGdG6Yman
9qPc58XMzMzMzMzMzMzMzMyHts2vZGZmZmZmZmZmZmb+4/6o3H1juT3moeFJ
w/svSD5XWO2evrEh7jymIW78QEMuzov5cLK+snv7QPeCR78yM6af+qFYcl9l
6vqdY6KpuaWqeuT83PSWe+svd9ROiAuHNyYvn7k89YCGuhh9zeTYdO20XJwX
MzMzMzMzMzMzMzMzdy+bX8nMzMzMzMzMzMzMh6OzvWC2J/zl+vVVq9o/0y6s
dpe7dyy3e647O9q+dnbsKKw8nB/z4WR9JXfF2V6z9xOzYsFpg+OkpDp1r8Zx
0X9D32RQ3a1vOV8yT/Mt+7aOj7rVQ5Kbt96V+uJdc+O8E0dHTe34XOw3MzMz
MzMzMzMzMzMzH9o2v5KZmZmZmZmZmZmZD0dXDRkSpxXWnxdWu8vdL+bdf/ft
x5LfvPPfk6cLq90Het4aM7+19ZXcFd9977xYPKk+7p9dnzr73xN4bsqcePSp
4dEweVTqlzaOi5VLT0luf+PntXmbZ5l1tg894smrYsVj50aP14Z1eP1+v2Jm
ZmZmZmZmZmZmZua92fxKZmZmZmZmZmZmZj4cne0Fy90v5t1j795YdUbFuqqx
VT9PfVTbtDj25Mvj+6MuT/cz2++U+3yZu5P1lbw3F+sHs7dnXf36vGh7enxs
W1eT+lDrLet3jomm5paq6pHzU2fndZb7fJiZmZmZmZmZmZmZmTnfNr+SmZmZ
mZmZmZmZmQ8HZ3vAB6Ztr1pQs6WqsbDafbA/D//l+vVVq9r/t8Jq98IHeyZf
P61Hcmlh7cvjZb8+2z8e7OtZN+DdUVvfK0YXVh7Ol7k7W1/JB9PZeY9rltVH
ZcWMaF0xc899X5gYQ2+6KVn1+ONv2TvmqbfM3v+iEVfEwD59YvclFbnYb2Zm
ZmZmZmZmZmZmZs6Xza9kZmZmZmZmZmZm5sPB537p+FhVe3xsX/mnqQ92j/i2
D388+ciFlcn7CqvdQ14bHFtXDY7NhdXunS1XJC/+7vJkY2F15vGyr7f/opPj
25edHHcVVrtLPY9zzEPDk4b3X5B8rrDaXWx+GjPvu/WVfCBdbJ5l1qcPvTqa
Vs6JXS1zUy+cOikWLXw4qbmuJTfzLbvSX77aPD2W9OsZ1285ocPry/amfn9j
ZmZmZmZmZmZmZmbu3ja/kpmZmZmZmZmZmZm7o7M9xPwXapPLNn0+mVhY7d7f
z7ezvePxN+9O/mVSW/Klwmr3sO2zYutvZ8XzhdXR69n1+yuT3xXWi4W1L8//
48fOjR8V1kOF1dHj91x3drR97ezYUVjtzvaQ2Xma+7sf2ecr9/kzdyfrK7mc
v38W6y1bz5kaZ83YlowbuGeecR76yq74jkFToq3f2mTo0iM7vL5ynwczMzMz
MzMzMzMzMzMfXJtfyczMzMzMzMzMzMzd0f/x6DmxvLAeLKx27+/n2WcceVvy
sf/3a8lHCqvd73j8s/H6jz8brxZWu7s636qr8yuL9ZXFni/be/58/rviyaae
8ZPCavcD07ZXLajZUtVYWO3uan+ZnZ9Z7vNn7k7WV3I5XWyeY9bZ+ZAdzZMs
d1+5t/mWv3+xNr5wzz3J+s2bU69ZVh+VFTOidcXMTu1Huc+LmZmZmZmZmZmZ
mZmZu2bzK5mZmZmZmZmZmZm5O/pT56xNvvHKM8kthdXuYp9Xf6zu5KTP33w4
eV9htXvnRR+O/x7+P+K3hdXuA91PnDBgdnLUB2cmRxZWZ17f/vaVxXz6N8bE
czeNiWcKq92/+NR9yb9+4r5kUWF19PzZ+Z1ZH9U2LY49+fL4/qjLc/F+YD6U
ra/kUvpA/3539CszY/qpH4ol91Wmrt85JpqaW6qqR87PTW+5t/5yR+2EuHB4
Y/LymctTD2ioi9HXTI5N107LxXkxMzMzMzMzMzMzMzPz/tn8SmZmZmZmZmZm
ZmbuDs72fNl5jNnPp/9ry5bkl4X1XGF19PUH+/Xmra8s5iGvDY6tqwbH5sJq
95iHhicN778g+VxhdfT6zv3S8bGq9vjYvvJP0/tP39gQdx7TEDd+oCEX7xfm
Q8n6Sj6Une01ez8xKxacNjhOSqpT92ocF/039E0G1d36lvMl8zTfsm/r+Khb
PSS5eetdqS/eNTfOO3F01NSOz8V+MzMzMzMzMzMzMzMzc9dsfiUzMzMzMzMz
MzMzdwdn/3uCs//l+mTXsQuSTYXV7hO2fjrefs2no/VvP52L13uo9ZVZD9s+
K7b+dlY8X1jtPv7m3cm/TGpLvlRYHV1fufeb+VC2vpIPZd9977xYPKk+7p9d
36GfmzInHn1qeDRMHpX6pY3jYuXSU5Lb3/j5cd7mWWad7UOPePKqWFH4vbnH
a8Nysf/MzMzMzMzMzMzMzMy8d5tfyczMzMzMzMzMzMzdwdf/uia+ubEmFhVW
u/M+L/FQ7yu7eh7lfj3Mh7L1lXwoOTuvsquufn1etD09Prat2/P7Rx57y731
l/U7x0RTc0tV9cj5qbPzOrPXW+7zYmZmZmZmZmZmZmZmPtxtfiUzMzMzMzMz
MzMzc+nd3ftKZj5w1lfy4eTsfMs1y+qjsmJGtK6Yuee+L0yMoTfdlKx6/PFc
9pUd+c33v2jEFTGwT5/YfUlFLvabmZmZmZmZmZmZmZn5cLf5lczMzMzMzMzM
zMzMpbe+kpk7a30ld2d3db5l5S/qYvXaWbG78srUC6dOikULH05qrmvJTW/Z
lf7y1ebpsaRfz7h+ywnp9Zw+9OpoWjkndrXMTZ3tTc2/ZGZmZmZmZmZmZmZm
PrA2v5KZmZmZmZmZmZmZufTWVzJzZ62vZP6Ds31htkdsPWdqnDVjWzJuYK/U
eegru+I7Bk2Jtn5rk6FLj+zw+sq9/8zMzMzMzMzMzMzMzN3N5lcyMzMzMzMz
MzMzM5fe+kpm7qz1lcx/cLF5jlln50N2NE8yT31l1sdNqI2GiYuT5bc9n3rN
svqorJgRrStm5uI8mJmZmZmZmZmZmZmZD3WbX8nMzMzMzMzMzMzMXHrrK5m5
s9ZX8uHsbC+5v4939CszY/qpH4ol91Wmrt85JpqaW6qqR87PRU/ZUf/5Zu+o
nRAXDm9MXj5zeeoBDXUx+prJsenaabk4L2ZmZmZmZmZmZmZm5kPN5lcyMzMz
MzMzMzMzM5fe+kpm7qz1lcwHztles/cTs2LBaYPjpKQ6da/GcdF/Q99kUN2t
b9k75qm37Ns6PupWD0lu3npX6ot3zY3zThwdNbXjc7HfzMzMzMzMzMzMzMzM
ebf5lczMzMzMzMzMzMzMpbe+kpk7a30l84Hz3ffOi8WT6uP+2fUd+rkpc+LR
p4ZHw+RRqV/aOC5WLj0luf2Nn2fnvbfM9qFHPHlVrCj8WaHHa8Nysf/MzMzM
zMzMzMzMzMx5s/mVzMzMzMzMzMzMzMylt76SmTtrfSXzvjs7r7KYs19f/fq8
aHt6fGxbV5O6o96y1H1lV/rL+p1joqm5pap65PzU2Xmdxa6fmZmZmZmZmZmZ
mZm5u9v8SmZmZmZmZmZmZmbm0ltfycydtb6SuXzOzrdcs6w+KitmROuKmXvu
+8LEGHrTTcmqxx/PZV9ZbN7mRSOuiIF9+sTuSypysd/MzMzMzMzMzMzMzMyl
tvmVzMzMzMzMzMzMzMylt76SmTtrfSVz6dzVeZeVv6iL1Wtnxe7KK1MvnDop
Fi18OKm5riU3vWVX+ssev5sWfXa3JQtveW8uzoOZmZmZmZmZmZmZmflg2/xK
ZmZmZmZmZmZmZubSW1/JzJ21vpI5v872lqcPvTqaVs6JXS1zU7eeMzXOmrEt
GTewV+o89JVd8R2DpkRbv7XJ0KVHdnh95d5/ZmZmZmZmZmZmZmbm/bX5lczM
zMzMzMzMzMzMpbe+kpk7a30lc359973zYvGk+rh/dn3qYvMuX22eHkv69Yzr
t5yQuqN5knnqK7M+bkJtNExcnCy/7fnUa5bVR2XFjGhdMTMX58HMzMzMzMzM
zMzMzNxVm1/JzMzMzMzMzMzMzFx66yuZubPWVzLnx9lestj9s/1l9vajX5kZ
00/9UCy5rzJ1/c4x0dTcUlU9cn4uesqO+s83e0fthLhweGPy8pnLUw9oqIvR
10yOTddOy8V5MTMzMzMzMzMzMzMzF7P5lczMzMzMzMzMzMzMpbe+kpk7a30l
86HjrvaXWfd+YlYsOG1wnJRUp+7VOC76b+ibDKq79S17xzz1ln1bx0fd6iHJ
zVvvSn3xrrlx3omjo6Z2fC7Oh5mZmZmZmZmZmZmZOWvzK5mZmZmZmZmZmZmZ
S299JTN31vpK5u7r7HzLrJ+bMicefWp4NEwelfqljeNi5dJTktvf+Pl63udb
ZvvQI568KlYU/uzS47Vhudh/ZmZmZmZmZmZmZmZm8yuZmZmZmZmZmZmZmUtv
fSUzd9b6Subu4+x8y666+vV50fb0+Ni2riZ1HnvLvfWX9TvHRFNzS1X1yPmp
s/M693f+JzMzMzMzMzMzMzMzc1dtfiUzMzMzMzMzMzMzc+mtr2Tmzlpfycz/
x9n5lmuW1UdlxYxoXTFzz31fmBhDb7opWfX447npK7vii0ZcEQP79Indl1Tk
Yr+ZmZmZmZmZmZmZmbn72/xKZmZmZmZmZmZmZubSW1/JzJ21vpL58HVX51tW
/qIuVq+dFbsrr0y9cOqkWLTw4aTmupZc9JPF5ltm3eN306LP7rZk4S3vzcV5
MDMzMzMzMzMzMzNz97P5lczMzMzMzMzMzMzMpbe+kpk7a30lM3fW2d7y9KFX
R9PKObGrZW7q1nOmxlkztiXjBvZKnYe+siu+Y9CUaOu3Nhm69MgOr6/c+8/M
zMzMzMzMzMzMzIeeza9kZmZmZmZmZmZmZi699ZXM3FnrK5m5s7773nmxeFJ9
3D+7PnWxeZevNk+PJf16xvVbTkjd0TzJPPWVWR83oTYaJi5Olt/2fOo1y+qj
smJGtK6YmYvzYGZmZmZmZmZmZmbm/Nv8SmZmZmZmZmZmZmbm0ltfycydtb6S
md/K2V6y2P2z/WX29qNfmRnTT/1QLLmvMnX9zjHR1NxSVT1yfi56yo76zzd7
R+2EuHB4Y/LymctTD2ioi9HXTI5N107bp/1iZmZmZmZmZmZmZubub/MrmZmZ
mZmZmZmZmZlLb30lM3fW+kpm3lfvb0/Y+4lZseC0wXFSUp26V+O46L+hbzKo
7ta37B3L3Vu++fa+reOjbvWQ5Oatd6W+eNfcOO/E0VFTOz4X58PMzMzMzMzM
zMzMzOW3+ZXMzMzMzMzMzMzMzKW3vpKZO2t9JTOXytn5llk/N2VOPPrU8GiY
PCr1SxvHxcqlpyS3v/Hz/jz2lm92tg894smrYkXhz1I9XhuWi/1nZmZmZmZm
ZmZmZubS2/xKZmZmZmZmZmZmZubSW1/JzJ21vpKZD5az8y2LOfv11a/Pi7an
x8e2dTWpO+otS91XdqW/rN85JpqaW6qqR85PnZ3Xub/zP5mZmZmZmZmZmZmZ
Of82v5KZmZmZmZmZmZmZufTWVzJzZ62vZOa8Ojvfcs2y+qismBGtK2buue8L
E2PoTTclqx5/PDfzLbvii0ZcEQP79Indl1TkYr+ZmZmZmZmZmZmZmfnA2/xK
ZmZmZmZmZmZmZubSW1/JzJ21vpKZ8+Kuzrs8fejV0bRyTuxqmZt64dRJsWjh
w0nNdS256CeLzbfMusfvpkWf3W3Jwlve2+H1lvt8mJmZmZmZmZmZmZm56za/
kpmZmZmZmZmZmZm59NZXMnNnra9k5kPFXe0tW8+ZGmfN2JaMG9grdR76yq74
jkFToq3f2mTo0iM7vL5ynwczMzMzMzMzMzMzMxe3+ZXMzMzMzMzMzMzMzKW3
vpKZO2t9JTMfqr773nmxeFJ93D+7PnWx/vLV5umxpF/PuH7LCak7mieZp74y
6+Mm1EbDxMXJ8tueT71mWX1UVsyI1hUzc3EezMzMzMzMzMzMzMz8xza/kpmZ
mZmZmZmZmZm59NZXMnNnra9k5kPF2V6y2P2z/WX29qNfmRnTT/1QLLmvMnX9
zjHR1NxSVT1yfi56yo76zzd7R+2EuHB4Y/LymctTD2ioi9HXTI5N107LxXkx
MzMzMzMzMzMzM7P5lczMzMzMzMzMzMzM5bC+kpk7a30lM3cXd7W/zLr3E7Ni
wWmD46SkOnWvxnHRf0PfZFDdrW/ZO+apt+zbOj7qVg9Jbt56V+qLd82N804c
HTW143NxPszMzMzMzMzMzMzMh6PNr2RmZmZmZmZmZmZmLr31lczcWesrmflw
dXa+ZdbPTZkTjz41PBomj0r90sZxsXLpKcntb/z9g7z3ltk+9Ignr4oVhT/b
9XhtWC72n5mZmZmZmZmZmZn5cLD5lczMzMzMzMzMzMzMpbe+kpk7a30lMx8u
zs63LObs11e/Pi/anh4f29bVpO6otyx1X9mV/rJ+55hoam6pqh45P3V2Xuf+
zv9kZmZmZmZmZmZmZuY/tvmVzMzMzMzMzMzMzMylt76SmTtrfSUzc+ecnW+5
Zll9VFbMiNYVM/fc94WJMfSmm5JVjz+em/mWXfFFI66IgX36xO5LKnKx38zM
zMzMzMzMzMzM3cHmVzIzMzMzMzMzMzMzl976SmburPWVzMwdu6vzLk8fenU0
rZwTu1rmpl44dVIsWvhwUnNdSy76yWLzLbPu8btp0Wd3W7Lwlvd2eL3lPh9m
ZmZmZmZmZmZm5kPB5lcyMzMzMzMzMzMzM5fe+kpm7qz1lczM++au9pat50yN
s2ZsS8YN7JX6UJtvecegKdHWb20ydOmRHV5fuc+DmZmZmZmZmZmZmTmPNr+S
mZmZmZmZmZmZmbn01lcyc2etr2RmPjC++955sXhSfdw/uz719I0NcecxDXHj
Bxo69KvN02NJv55x/ZYTUh9qveVxE2qjYeLiZPltz6des6w+KitmROuKmbk4
D2ZmZmZmZmZmZmbmPNj8SmZmZmZmZmZmZmbm0ltfycydtb6SmXnfnJ1XWez+
2f4ye/vRr8yM6ad+KJbcV5m6fueYaGpuqaoeOT8XPWVH/eebvaN2Qlw4vDF5
+czlqQc01MXoaybHpmun7dN+MTMzMzMzMzMzMzN3B5tfyczMzMzMzMzMzMxc
eusrmbmz1lcyMx8c729P2PuJWbHgtMFxUlKdulfjuOi/oW8yqO7Wt+wdy91b
vvn2vq3jo271kOTmrXelvnjX3DjvxNFRUzs+F+fDzMzMzMzMzMzMzFwKm1/J
zMzMzMzMzMzMzFx66yuZubPWVzIz58PZ+ZZZPzdlTjz61PBomDwq9Usbx8XK
packt7/x9yHy2Fu+2dk+9Ignr4oVhT9r9nhtWC72n5mZmZmZmZmZmZn5YNj8
SmZmZmZmZmZmZmbm0ltfycydtb6Smbk8zs63LObs11e/Pi/anh4f29bVpP7n
xs/HQ8ddmpzR84Hc9JZ76y/rd46JpuaWquqR81Nn53Xu7/xPZmZmZmZmZmZm
ZuY82PxKZmZmZmZmZmZmZubSW1/JzJ21vpKZuXt4QENdjL5mcmy6dlrqH55f
E2du+GpyV/w0N31lV3zRiCtiYJ8+sfuSilzsLzMzMzMzMzMzMzPzvtj8SmZm
ZmZmZmZmZmbm0ltfycydtb6Smbl7uvIXdbF67azYXXll6oVTJ8WihQ8nNde1
5KKf7KrH/mpqTOn/ctL71N7p9dx977xYPKk+7p9dn9q8S2ZmZmZmZmZmZmbO
o82vZGZmZmZmZmZmZmYuvfWVzNxZ6yuZmbuHs31h1qcPvTqaVs6JXS1zU7ee
MzXOmrEtGTewV+py95Md+dln11e9/S18x6Ap0dZvbTJ06ZEdXl+5z4OZmZmZ
mZmZmZmZuf3X5lcyMzMzMzMzMzMzM5fe+kpm7qz1lczM3dPF5jtm/Wrz9FjS
r2dcv+WE1B31jeXuLffm4ybURsPExcny255PvWZZfVRWzIjWFTNzcR7MzMzM
zMzMzMzMfHja/EpmZmZmZmZmZmZm5tJbX8nMnbW+kpm5ezjbSxa7f7a/zPro
V2bG9FM/FEvuq0xdv3NMNDW3VFWPnJ+LnrLYfMsdtRPiwuGNyctnLk89oKEu
Rl8zOTZdO22f9ouZmZmZmZmZmZmZeV9sfiUzMzMzMzMzMzMzc+mtr2Tmzlpf
ycx8eLjY/MpiX9/7iVmx4LTBcVJSnbpX47jov6FvMqju1rfsHcvdW7759r6t
46Nu9ZDk5q13pb5419w478TRUVM7Phfnw8zMzMzMzMzMzMzd0+ZXMjMzMzMz
MzMzMzOX3vpKZu6s9ZXMzNyRi823fG7KnHj0qeHRMHlU6pc2jouVS09Jbn/j
72fksbd8s7N96BFPXhUrCn/27fHasFzsPzMzMzMzMzMzMzN3D5tfyczMzMzM
zMzMzMxceusrmbmz1lcyM3P7r4vNtyw277L69XnR9vT42LauJvU/N34+Hjru
0uSMng/kprfcW39Zv3NMNDW3VFWPnJ86O6+zq/M+mZmZmZmZmZmZmZnbf21+
JTMzMzMzMzMzMzNz6a2vZObOWl/JzMwHwwMa6mL0NZNj07XTUv/w/Jo4c8NX
k7vip7npK7viY86fGX0v+GD8zXf+PL2e04deHU0r58Sulrmps/M99ZjMzMzM
zMzMzMzM3P5r8yuZmZmZmZmZmZmZmUtvfSUzd9b6SmZmPhjO9obZHnHh1Emx
aOHDSc11LbnoJ7vqHr+bFn12tyULb3lvej16SmZmZmZmZmZmZmbuyOZXMjMz
MzMzMzMzMzOX3vpKZu6s9ZXMzHwgnO0LiznbW7aeMzXOmrEtGTewV+py95Nd
9R2DpkRbv7XJ0KVHdnh95T4fZmZmZmZmZmZmZi6Pza9kZmZmZmZmZmZmZi69
9ZXM3FnrK5mZuRTOzrPM3p7tL19tnh5L+vWM67eckLq9Z3z22fVVb89JT1nM
x02ojYaJi5Pltz2fes2y+qismBGtK2bm4jyYmZmZmZmZmZmZuTQ2v5KZmZmZ
mZmZmZmZufTWVzJzZ62vZGbmg+FsL1ns/tn+MuujX5kZ00/9UCy5rzJ1/c4x
0dTcUlU9cn4uesqO+s83e0fthLhweGPy8pnLUw9oqIvR10yOTddO26f9YmZm
ZmZmZmZmZuZDw+ZXMjMzMzMzMzMzMzOX3vpKZu6s9ZXMzFwOZ3vCYn1htrfs
/cSsWHDa4DgpqU7dq3Fc9N/QNxlUd+tb9o7l7i3ffHvf1vFRt3pIcvPWu1Jf
vGtunHfi6KipHZ+L82FmZmZmZmZmZmbmA2PzK5mZmZmZmZmZmZmZS299JTN3
1vpKZmbOo7O9ZbH5ls9NmROPPjU8GiaPSv3SxnGxcukpye1v/H2RPPaWb3a2
Dz3iyatiReHP4j1eG5aL82BmZmZmZmZmZmbmfbP5lczMzMzMzMzMzMzMpbe+
kpk7a30lMzMfCu7qvMvq1+dF29PjY9u6mtT/3Pj5eOi4S5Mzej6Qm95yb/1l
/c4x0dTcUlU9cn7q7LzOYtfPzMzMzMzMzMzMzPmw+ZXMzMzMzMzMzMzMzKW3
vpKZO2t9JTMzHw4e0FAXo6+ZHJuunZb6h+fXxJkbvprcFT/NTV/ZFV804ooY
2KdP7L6kIhf7y8zMzMzMzMzMzMwd2/xKZmZmZmZmZmZmZubSW1/JzJ21vpKZ
mQ9HV/6iLlavnRW7K69MvXDqpFi08OGk5rqWXPSTXfXYX02NKf1fTnqf2ju9
nrvvnReLJ9XH/bPrU5t3yczMzMzMzMzMzFwem1/JzMzMzMzMzMzMzFx66yuZ
ubPWVzIz8+HobG94+tCro2nlnNjVMjd16zlT46wZ25JxA3ulLnc/2ZGffXZ9
1dvfwncMmhJt/dYmQ5ce2eH1lXv/mZmZmZmZmZmZmQ8Xm1/JzMzMzMzMzMzM
zFx66yuZubPWVzIz8+Ho7HzH7O3Z/vLV5umxpF/PuH7LCak76hvL3VvuzcdN
qI2GiYuT5bc9n3rNsvqorJgRrStm5uI8mJmZmZmZmZmZmburza9kZmZmZmZm
ZmZmZi699ZXM3FnrK5mZ+XBwtpcsdv9sf5n10a/MjOmnfiiW3FeZun7nmGhq
bqmqHjk/Fz1lsfmWO2onxIXDG5OXz1yeekBDXYy+ZnJsunbaPu0XMzMzMzMz
MzMzM3ds8yuZmZmZmZmZmZmZmUtvfSUzd9b6SmZm5j/uCYv1hdnesvcTs2LB
aYPjpKQ6da/GcdF/Q99kUN2tb9k7lru3fPPtfVvHR93qIcnNW+9KffGuuXHe
iaOjpnZ8Ls6HmZmZmZmZmZmZ+VC1+ZXMzMzMzMzMzMzMzKW3vpKZO2t9JTMz
c3Fne8ti8y2fmzInHn1qeDRMHpU62y/mfb5ltg894smrYkXh/xv0eG1Yh/tR
7vNhZmZmZmZmZmZmzqvNr2RmZmZmZmZmZmZmLr31lczcWesrmZmZu+6uzrus
fn1etD09Pratq0n9z42fj4eOuzQ5o+cDuZlvuTfX7xwTTc0tVdUj56fOzuvU
WzIzMzMzMzMzMzN3bPMrmZmZmZmZmZmZmZlLb30lM3fW+kpmZubSe82y+qis
mBGtK2buue2FiTH0ppuSVY8/fkj0lllfNOKKGNinT+y+pCIX+8vMzMzMzMzM
zMycF5tfyczMzMzMzMzMzMxceusrmbmz1lcyMzMffBebd3n60KujaeWc2NUy
N/XCqZNi0cKHk5rrWnLRT3bVY381Nab0fznpfWrvTl1/uc+HmZmZmZmZmZmZ
+WDZ/EpmZmZmZmZmZmZm5tJbX8nMnbW+kpmZufyevrEh7jymIW78QEOHbj1n
apw1Y1sybmCv1OXuJztydt7mm33HoCnR1m9tMnTpkenrz/ak5d5/ZmZmZmZm
ZmZm5oNl8yuZmZmZmZmZmZmZmUtvfSUzd9b6SmZm5vy52LzHV5unx5J+PeP6
LSek7qhvLHdvuTcfN6E2GiYuTpbf9nzqNcvqo7JiRrSumJmL/WdmZmZmZmZm
ZmY+UDa/kpmZmZmZmZmZmZm59NZXMnNnra9kZmbOv+++d14snlQf98+u79BH
vzIzpp/6oVhyX2Xq+p1joqm5pap65Pxc9JTF5lvuqJ0QFw5vTF4+c3nqAQ11
MfqaybHp2mnp9WT70nKfBzMzMzMzMzMzM3NnbX4lMzMzMzMzMzMzM3Ppra9k
5s5aX8nMzJw/F5tfmb1/trfs/cSsWHDa4DgpqU7dq3Fc9N/QNxlUd+tb9o7l
7i3ffHvf1vFRt3pIcvPWu1JfvGtunHfi6KipHZ+L82FmZmZmZmZmZmburM2v
ZGZmZmZmZmZmZmYuvfWVzNxZ6yuZmZkPPWd7y2LzLZ+bMicefWp4NEwelfql
jeNi5dJTktvf+Ps0eewt3+xsH3rEk1fFisL/V+nx2rBcnAczMzMzMzMzMzPz
W9n8SmZmZmZmZmZmZmbm0ltfycydtb6SmZn50HdX511Wvz4v2p4eH9vW1aT+
58bPx0PHXZqc0fOB3PSWe+sv63eOiabmlqrqkfNTZ+d1Tt/YEHce0xA3fqAh
F+fDzMzMzMzMzMzMh6/Nr2RmZmZmZmZmZmZmLr31lczcWesrmZmZec2y+qis
mBGtK2buue2FiTH0ppuSVY8/ntvecm++aMQVMbBPn9h9SUUu9peZmZmZmZmZ
mZkPX5tfyczMzMzMzMzMzMxceusrmbmz1lcyMzMffi423/L0oVdH08o5satl
buqFUyfFooUPJzXXteSin+yqx/5qakzp/3LS+9Te+7QfzMzMzMzMzMzMzPtq
8yuZmZmZmZmZmZmZmUtvfSUzd9b6SmZmZs72hVlP39gQdx7TEDd+oCF16zlT
46wZ25JxA3ulLnc/2ZGz8zbf7DN+OzlufWJN8t3//b9TZ3vScp8HMzMzMzMz
MzMzdx+bX8nMzMzMzMzMzMzMXHoP2z4rtv52VjxfWO0+qm1aHHvy5fH9UZd3
6vbs358u9/Uw88GzvpKZmZmLuVh/+aXTZ8QnWo6Llz55Uuo89JVd6S+Pm1Ab
DRMXJ8tvez71mmX1UVkxI1pXzMzF/jMzMzMzMzMzM/Oha/MrmZmZmZmZmZmZ
mZmZmfNrfSUzMzN31cV6y7/89sxY8tcD46KPfDx1/c4x0dTcUlU9cn4u+8qs
d9ROiAuHNyYvn7k89YCGuhh9zeTYdO20Dq+33OfBzMzMzMzMzMzM+bX5lczM
zMzMzMzMzMzM/P+xd/fhVdZ3gv912uIKipa5LkYtVuqwjbHjUwBBpuf+pPhQ
qQ9QV5EtAQ2hgcGlKSL+gJwT82vwYaUDxTLuTClaYabFQqld3eLDRUqxdFDB
p1anwuDa1nY1+xNDnWGJiv7wTsdh76YkQUhO4PXHuXJe3ifnnO/39NLr3L3f
+TBz8VpfyczMzAfa07cV4p7jCrHg5ELq3hWz4syTkmi6/eLUx2yriNdyxyZn
v7ygaHvLvY8PaJkYtRtHJne8uiz159+cE5/9xLiomjyxKPabmZmZmZmZmZmZ
i9fmVzIzMzMzMzMzMzMzMzMXr/WVzMzMfLCdnff4wtTZ8ehTo6Mw5erU2X6x
vd6xu+db9qmfEAO3DkjOql3cej3SkzdG44YLo9euy4tiv5mZmZmZmZmZmbl4
bH4lMzMzMzMzMzMzMzMzc/FaX8nMzMxd7WxvWf7W3Nj9zMRoer4q9V3118bD
/b6YDDv6gaLpLffVX+Z3jo+Ghc258rHzUvfdPDNuGzI4BiXl6Xqy8zy7e/+Z
mZmZmZmZmZm562x+JTMzMzMzMzMzMzMzM3PxWl/JzMzMxeZNa/JRVloTLY0z
Wo/9alKM+trXkp8+/njR9pb78pirvhwlJ54Y71xTWhT7y8zMzMzMzMzMzF1n
8yuZmZmZmZmZmZmZmZmZi9f6SmZmZu5uZ+dZZo8PHVUXDetnx5vNc1IvmlYd
dy96JKm6pbko+snOuuKX02LqwB1J33P67td+MDMzMzMzMzMzc8+x+ZXMzMzM
zMzMzMzMzMzMxWt9JTMzMxebs31h1tO3FeKe4wqx4ORC6pbzp8WImqZkQkmf
1N3dT7bl7LzNvT3slSmxePOm5L63306d7Um7+/NgZmZmZmZmZmbm/bf5lczM
zMzMzMzMzMzMzMzFa30lMzMz9zS3N9/xXxdOj9WnHB3/9bcfS91W39jdveW+
+st+lZOjMGl5snbJltSb1uSjrLQmWhpnFMX+MzMzMzMzMzMzc8dtfiUzMzMz
MzMzMzMzMzNz8VpfyczMzD3d966cG8ur83H/rHybvmDVjFh9fUmMOe3c1Pmd
46NhYXOufOy8oukr99VbvjG5Mi4bXZ/sGL429amF2hj3lSnx4s3Xpetprzdl
ZmZmZmZmZmbm7rP5lczMzMzMzMzMzMzMzMzFa30lMzMz9zRne8L2PH1bIe45
rhALTi6k7l0xK848KYmm2y9Ofcy2ingtd2xy9ssLirKvzB4f0DIxajeOTO54
dVnqz785Jz77iXFRNXlim+vv7s+LmZmZmZmZmZn5cLb5lczMzMzMzMzMzMzM
zMzFa30lMzMzH27O9ocvTJ0djz41OgpTrk6d7Rfb6x27o7fc233qJ8TArQOS
s2oXt14f9eSN0bjhwui16/Ki2G9mZmZmZmZmZubD2eZXMjMzMzMzMzMzMzMz
Mxev9ZXMzMx8uDvbW5a/NTd2PzMxmp6vSn1X/bXxcL8vJsOOfqBoest99Zf5
neOjYWFzrnzsvNR9N8+M24YMjkFJebqe7DzP7t5/ZmZmZmZmZmbmQ9nmVzIz
MzMzMzMzMzMzMzMXr/WVzMzMzPv2pjX5KCutiZbGGa3HfjUpRn3ta8lPH3+8
aHvLfXnMVV+OkhNPjHeuKS2K/WVmZmZmZmZmZj6UbX4lMzMzMzMzMzMzMzMz
c/FaX8nMzMz8fzs7zzJ7fOioumhYPzvebJ6TetG06rh70SNJ1S3NRdFPdtYV
v5wWUwfuSPqe03e/9oOZmZmZmZmZmZn/uM2vZGZmZmZmZmZmZmZmZi5e6yuZ
mZmZ9+1sX5j19G2FuOe4Qiw4uZC65fxpMaKmKZlQ0id1d/eTbTk7b3NvD3tl
SizevCm57+23U2d70u7+PJiZmZmZmZmZmXuSza9kZmZmZmZmZmZmZmZmLl7r
K5mZmZk/mNub7zh/aE2c19wvXr9oUOpi6Cs701/2q5wchUnLk7VLtqTetCYf
ZaU10dI4I13PvSvnxvLqfNw/K9+h/WBmZmZmZmZmZj6cbH4lMzMzMzMzMzMz
MzMzc/FaX8nMzMx8YN3evMsLVs2I1deXxJjTzk2d3zk+GhY258rHziuavnJf
veUbkyvjstH1yY7ha1OfWqiNcV+ZEi/efF2b6+3uz4OZmZmZmZmZmbk7bX4l
MzMzMzMzMzMzMx+K7r31pvh05U2xuGpO6ktPmxZlg6rj46dUpr7kzmvjG+df
HYP+5NLUF235y/jRrLJ4afppqYf0ej1Z9MzWZOUPn07PXz975BPJqk8+mgx4
9u7Uj9X0S7Z895rk5FveTd3rratiytIvx5DTWq9PLfb5IHeOqIqfNl4QA74x
MPX6oauSMV+vSracUZau5+H/dnzy/edmJCc+9N3Ub31hafI3Fz2b/HjVR9LH
l5x3blTef0VUjZrUI9bL3JOtr2RmZmbuWk/fVoh7jivEgpMLqXtXzIozT0qi
6faLUx+zrSJeyx2bnP3ygjb7xu7uK7PHB7RMjNqNI5M7Xl2W+taj5sTyd6+M
Rb0qimK/mZmZmZmZmZmZu9PmVzIzMzMzMzMzMzNzMXrn92fFKd+cFn/60jWp
sz3kj645Ie77D8fFnJt6pc72kBPLrkou+ORjuX/5/fnoinu35YaVPp+ryP1T
m/6g57s/8cuHk4mfOTUmfefq9P0UW194+t/lY+aGa+N7d5XGwVj/z3/UOz5/
+/D41Cmtn5fekvnAWV/JzMzMXFx+YersePSp0VGY0vr9L9svFmNvubf71E+I
gVsHJGfVLm69XuvJG6Nxw4XRa9flRbG/zMzMzMzMzMzMXWnzK5mZmZmZmZmZ
mZm5GJydD/LO6unx91d9Nm5Z1zt1V5+/7qxP+PjjuaOvXJwb9p+PSN/vVT8Z
F9Wra99fa3Z9Xb2fH9p1RfztFR+P+//Xd9Lz8R+0r8z+/ug9x59asSK3takp
KYb1Mx9K1lcyMzMzF7fL35obu5+ZGE3PV6W+q/7aeLjfF5NhRz9QNL3lvvrL
/M7x0bCwOVc+dl7qvptnxm1DBsegpDxdj+9zzMzMzMzMzMx8KNv8SmZmZmZm
ZmZmZmYuBmfnHV7yXF3U3lKI2z/+V6lPq/5cPFt+ZSx4tSL15dtnxquvzIwt
e27veeeomrjo7hvi/jeuT/2bT02LSWddFeduPzf1//zdsfHr+Gky4dtXpOej
X/rFL3KN++gFO9sXZo9/9EcfjZUzR0Xy2evbXN/BnueYfb1JA6fFS0PK4+je
R8aBWH/WC/b83PDgg7mlK1ak+1s5/XNxU58Z77838yyZ99/6SmZmZuae5U1r
8lFWWhMtja3fid741aQY9bWvJT99/PGi7S335TFXfTlKTjwx3rmmtCj2l5mZ
mZmZmZmZ+UDa/EpmZmZmZmZmZmZm7g5n+7psfzd0VF00rJ8dbzbPSZ2dl9Ge
s8/Xe+tN8enKm2JxVevz/Wx3ecz7UJ/Ytfm2gzLP8Xc3fSP3ytxHk+qPtF5/
+oOls9Kf23+//gPdG2Z/v635Imv3rH/Sv1am93/7858nH123Lm0i92e9ne0r
zTth3n/rK5mZmZmL2+19n8t+v100rTruXvRIUnVLc1H0k511xS+nxdSBO5K+
5/Tdr/1gZmZmZmZmZmYuJptfyczMzMzMzMzMzMzF6Gx/2Nnfz17P2db1nXv3
hse27Eo2/WhdbsOKFen56weu2567req3ufo9t/fc2fPf5z+2Mff9Ux7KnfXt
r6bnv7+6bmSs/vSXYuS9ba/vQF9/2l5/+rGr58SJy66LP/3V6NTb6/8idr70
oTjnF0v2q9/K9pVdvV7mQ9n6SmZmZuae5fa+j2a/n7WcPy1G1DQlE0r6pO7u
frItZ+dt7u1hr0yJxZs3Jfe9/XbqbE/a3Z8HMzMzMzMzMzPzvmx+JTMzMzMz
MzMzMzMXgw92b9fefMumbRNi2ffOiPUbNx6UeZbf3rQpWbXyU/HMixO7ZL3t
7W92/dn9+esfjo3ZF34qVl71arof7fWmJ3z88dzRVy7ODfvPR6S/f9VPxkX1
6tr334v5lcz7b30lMzMz86Hl9r4Pzh9aE+c194vXLxqUuhj6ys70l/0qJ0dh
0vJk7ZItqTetyUdZaU20NM5I1+Pv7zAzMzMzMzMzczHZ/EpmZmZmZmZmZmZm
Phzd1vWb//Hc66P2yIvS++uHrkrGfL0q2XJG2X71TFn/yXdW5FYsW5b87bJT
0+f/wdJZ6c/tv38/XX19aXu9ZXY/2utHf3fTN3KvzH00qf5IaZvP5/pZ5v23
vpKZmZn50HZ78y4vWDUjVl9fEmNOOzd1fuf4aFjYnCsfO69o+sp99ZZvTK6M
y0bXJzuGr019aqE2xn1lSrx483Xpevw9HmZmZmZmZmZm7k6bX8nMzMzMzMzM
zMzMXB9l/1wbG382M94puyH1Rz/3qdi47qmkaeRj6fns9uY3tufzH9uY+/4p
D+XO+vZX0/PhX103MlZ/+ksx8t7W1+/u/rCt61k705vWfebD0VxaHqO/d11R
rIf5ULK+kpmZmfnwdvb7Wu+KWXHmSUk03X5x6mO2VcRruWOTs19eUJR9Zfb4
gJaJUbtxZHLHq8tSf/7NOfHZT4yLqskT0/X4/sjMzMzMzMzMzF1p8yuZmZmZ
mZmZmZmZ+XB0e/MVHzrjhrjrz8fE5btPSP1Bz4dn5z3e/dhvkvsvGRzferkq
ff7uvn60s+tfsOfnhgcfzC1dsaLNXtT8EeYDZ30lMzMzM+/t7PfHF6bOjkef
Gh2FKVenzvaL7fWO3d1b9qmfEAO3DkjOql3cev3YkzdG44YLo9euy4tiv5mZ
mZmZmZmZ+dC2+ZXMzMzMzMzMzMzMfDg4e/1p1u3Nb1yzYkVSuXFj7qEHHzwg
fWXV9q/nfrjhsWTZzMHp87fXex7o/rK99X9o91/Gs7ldya+/+xdt9lzZ9/+D
pbPSn9t///z6SuYDZ30lMzMzM3fG5W/Njd3PTIym51v/ns9d9dfGw/2+mAw7
+oGi6S331V/md46PhoXNufKx81L33TwzbhsyOAYl5el6fN9kZmZmZmZmZuYD
afMrmZmZmZmZmZmZmZnb7hf/z55jv94xI73/0c99KjaueyppGvnYATk/Pum9
+Y8rVuT+8fnn0/PjV/1kXFSvrn3/tQ92X9mWX981O9Y9cUl6/7c//3ny0XXr
0hmV7/mB67bnbqv6ba5+z+09D/jRSfHshVfEpstu6LL3x3y4Wl/JzMzMzB/E
m9bko6y0JloaW7/fvvGrSTHqa19Lfvr440XbW+7LY676cpSceGK8c01puh7f
R5mZmZmZmZmZ+YPY/EpmZmZmZmZmZmZm5j90dh5G07YJsex7Z8T6jRv3q29q
b55ltlfs6vX+r+OviTf/+i+i9K//KV1ftqe85OIf5u5cf3My5e//LH38pc99
Kd7e87s7iuTzYj6Ura9kZmZm5s64vd5w6Ki6aFg/O95snpN60bTquHvRI0nV
Lc1F0U921hW/nBZTB+5I+p7Tt0PrZ2ZmZmZmZmZm3tvmVzIzMzMzMzMzMzMz
/6GzfeXpf5ePmRuuje/d1Tof40CfL//ELx9OJn7m1Jj0navT5++K+ZXvzed8
assX0vtvv/JKsv1H63Ib77uvzf6z7jMfjubS8hj9veu67P0xc6v1lczMzMz8
QZz9vpZ19vtvy/nTYkRNUzKhpE/q7u4n23J23ubeHvbKlFi8eVNy39tvp872
pN39eTAzMzMzMzMzc3HZ/EpmZmZmZmZmZmZm5j90W73gh6flY9Xucen9bI/4
QedX/u6mb+RemftoUv2R1n7zB0tnpT+37+P9fJD1ZedVZt9Pdl7l0N1Vse7h
wvvPpa9k7jrrK5mZmZn5YLq973Pzh9bEec394vWLBqXuSO9YTP1lv8rJUZi0
PFm7ZEvqTWvyUVZaEy2NM4pi/5mZmZmZmZmZuXttfiUzMzMzMzMzMzMz8x86
2w/23npTfLryplhc1Trv4qcPnRePvfxy8sh9Z+9X7/QHPeOef/6P3/pW7oVX
Xkmf76qfjIvq1bXvv7fsPJH9Wd/e8yqPbdmVbPrRutyGFSvS13/guu2526p+
m6vfc3vPdz/2m+T+SwbHt16uOmCvz8z7Z30lMzMzM3ens/3lBatmxOrrS2LM
aeemzu8cHw0Lm3PlY+cVTV+5r97yjcmVcdno+mTH8LWpTy3UxrivTIkXb74u
XY/vv8zMzMzMzMzMh5fNr2RmZmZmZmZmZmZm7vz8xUkDp8VLQ8rj6N5Hpv6g
58uX/9kzuTlH/Th3xq4r0/Pl3zhncNT+l8nxzaS1sfyg8yKz8yqzPeXoPe/n
qRUrclubmtLj5lUyF4/1lczMzMxcTM72h70rZsWZJyXRdPvFqY/ZVhGv5Y5N
zn55QVH2ldnjA1omRu3Gkckdry5L/fk358RnPzEuqiZPTNfj+y8zMzMzMzMz
86Ft8yuZmZmZmZmZmZmZmdt39nrKdf+Qj2ee/WJMXXFe6ollVyUXfPKx3L/s
5/ny7DzLus98OJpLy2P09/Z/fsaHp+Vj1e5x6f3f/vznyUfXrcttePDBNl//
25s2JatWfiqeeXHifr8eMx8c6yuZmZmZuZid/b78wtTZ8ehTo6Mw5erU2X6x
vd6xu3vLPvUTYuDWAclZtYtbr2d78sZo3HBh9Np1eVHsNzMzMzMzMzMzH1ib
X8nMzMzMzMzMzMzM3L6z8xsvea4uam8pxO0f/6vUP9l2dPT7zZjkjM9/PT3/
/dIvfpFr3Ec/2d7586nnfSMZcsTxcfkjl6bP3968jGwP+dLP/lMs/MZJcd8D
D7TZYx21eG1u82kXJg0vH50+3rxK5uK1vpKZmZmZe7LL35obu5+ZGE3PV6W+
q/7aeLjfF5NhRz9QNL3lvvrL/M7x0bCwOVc+dl7qvptnxm1DBsegpDxdj79P
xMzMzMzMzMzcs21+JTMzMzMzMzMzMzPzH7qzPePpj3w2eq3vHQ9889b96p+y
/eXvbvpG7pW5jybVHylNn/8HS2elP7f//vWz/eN7t/947vVRe+RF6f31Q1cl
Y75elWw5o6zN93Mg5mMyc9dYX8nMzMzMh5I3rclHWWlNtDTOaD32q0kx6mtf
S376+ONF21vuy2Ou+nKUnHhivHNN6/d3f5+ImZmZmZmZmbln2fxKZmZmZmZm
ZmZmZubOO3u95KSB0+KlIeVxdO8jU3/Q8+eP1fRLtnz3muTkW95Nz59n50tm
X/9Du/8yns3tSn793b9os7/6TN/v5r73+LLkp8d/LH38pc99Kd7es5YdRbKf
zPzHra9kZmZm5p7s9nrDoaPqomH97HizeU7qRdOq4+5FjyRVtzT3yN6y4pfT
YurAHUnfc/p2aP3MzMzMzMzMzNy9Nr+SmZmZmZmZmZmZmbnz/oP5lX+Xj5kb
ro3v3dU6r+KDzq9csOefb3jwwdzSFSvS8+ef+5NRcf5j06P01LZf76Vf/CLX
uI/nG/Cjk+LZC6+ITZfdUBT7x8wdt76SmZmZmQ8lZ3vDrLO9Zcv502JETVMy
oaRP6u7uJ9tytv/c2986a2rsPuVnyajvH9nm+rr782BmZmZmZmZmPtxtfiUz
MzMzMzMzMzMzc+fd1vyJD0/Lx6rd49L7v/35z5OPrluXNpLv+YHrtuduq/pt
rn7P7T23d/48+/iS886NyvuviKpRk9Ln/+jnPhUb1z2VNI18rM3fP/riDyV/
+5tfJS/0Pyd9/A+Wzkp/bv/9+8/2od29n8z8x62vZGZmZuZD2feunBvLq/Nx
/6x8hx4/f2hNnNfcL16/aFDqYugrO+N+lZOjMGl5snbJltSb1uSjrLQmWhpn
tLkf5l8yMzMzMzMzMx9cm1/JzMzMzMzMzMzMzNx5t9Un7txzbHDpl9L7A/73
8TH49f+eDLiiZb/On2f7yuw8yuzjs/Muv7puZKz+9Jdi5L1//P0W034y8x+3
vpKZmZmZDyV/0F4w+/sXrJoRq68viTGnnZs6v3N8NCxszpWPnVcUPWV78y3f
mFwZl42uT3YMX5v61EJtjPvKlHjx5uvS9fg+z8zMzMzMzMx8cG1+JTMzMzMz
MzMzMzNz5529nnPoqLpoWD873myek/r0Rz4bvdb3jge+eet+9VCd9Sd++XAy
8TOnxqTvXJ2+vusvmQ8d6yuZmZmZmf+4s9/Pe1fMijNPSqLp9otTH7OtIl7L
HZuc/fKCou0t9z4+oGVi1G4cmdzx6rLUn39zTnz2E+OiavLENtfb3fvPzMzM
zMzMzNzTbX4lMzMzMzMzMzMzM3Pnfe/KubG8Oh/3z8q36UkDp8VLQ8rj6N5H
pm5v/mRnfdTitbnNp12YNLx8dPr8Q3dXxbqH/72l1FcyHzrWVzIzMzMz779f
mDo7Hn1qdBSmtP49omy/2F7v2N29ZZ/6CTFw64DkrNrFrdfXPXljNG64MHrt
urwo9peZmZmZmZmZuafb/EpmZmZmZmZmZmZm5vadnQ+RdbZn/NjVc+LEZdfF
n/5qdOr1Q1clY75elWw5o2y/+qhsn3nn7JL41XfHR3Vubpuv3937xcwHzvpK
ZmZmZuYD5/K35sbuZyZG0/NVqe+qvzYe7vfFZNjRDxRNb7mv/jK/c3w0LGzO
lY+dl7rv5plx25DBMSgpT9fj/AAzMzMzMzMzc+dsfiUzMzMzMzMzMzMz8wd3
7603xacrb4rFVXPeP/4fz70+ao+8KL3/zLp1yZB163LrHnxwv86nL/zC/OSI
5/vF35dcmj5ftu/s7vUz88GzvpKZmZmZ+eB505p8lJXWREvjjNQPXVIVw7fe
mSyLp4umr+yMx1z15Sg58cR455rSdD3OHzAzMzMzMzMz79vmVzIzMzMzMzMz
MzMzd97Z6xPvXTk3llfn4/5Z+fcf/3/2PPbXO1qvz3zlrz8RX//2t5Mv/Os5
HTp/fsLHH88dfeXi3LD/fET6+1f9ZFxUr659/7nNo2A+fKyvZGZmZmY+cM5+
n8966Ki6aFg/O95sbv37SYumVcfdix5Jqm5pLtr5lvtyxS+nxdSBO5K+5/RN
15M9n6C/ZGZmZmZmZubD3eZXMjMzMzMzMzMzMzN/cLd1PeJ7feVTW76Q3j+2
ZVey6UfrchtWrGjzfHnFvdtyw0qfz1Xk/in1nbNL4lffHR/Vubnp7+spmQ9f
6yuZmZmZmbvO2e/fWbecPy1G1DQlE0r6pO7ufrItZ/vPvf2ts6bG7lN+loz6
/pHp+8/2pHpLZmZmZmZmZj7cbH4lMzMzMzMzMzMzM/OB90Nn3BB3/fmYuHz3
Camz/WT2fPnU876RDDni+Lj8kUvTx+spmfnfrK9kZmZmZu4+t9cbzh9aE+c1
94vXLxqUuhj6ys64X+XkKExanqxdsiX1pjX5KCutiZbGGel67l05N5ZX5+P+
WfkO7QczMzMzMzMzc0+z+ZXMzMzMzMzMzMzMzAfGaytvikn/Wpnez86rzPaV
n+n73dz3Hl+W/PT4j6WPv/S5L8Xbe55rx++fT1/JzP9mfSUzMzMzc/E62xte
sGpGrL6+JMacdm7q/M7x0bCwOVc+dl5R9JTtzbd8Y3JlXDa6PtkxfG3qEfna
OP70SbFke3W6Hr0lMzMzMzMzMx9qNr+SmZmZmZmZmZmZmbnzzvaPpz/y2ei1
vnc88M1b0/PdD1y3PXdb1W9z9Xtu73nBxo25DQ8+mFu6YkV6vHL65+KmPjPe
f27XIzLzH7O+kpmZmZm55zj7/b53xaw486Qkmm6/OPUx2yritdyxydkvL+gR
veWAlolRu3Fkcsery1J//s058dlPjIuqyRPbXG937z8zMzMzMzMzc2dtfiUz
MzMzMzMzMzMzc+f90Bk3xF1/PiYu331C6ux8yqzrPvPhaC4tj9Hfuy59vPmU
zNxR6yuZmZmZmQ8dvzB1djz61OgoTLk6dbZfbKt37O7+cm/3qZ8QA7cOSM6q
Xdx6vd+TN0bjhguj167Li2J/mZmZmZmZmZk7a/MrmZmZmZmZmZmZmZnb97p/
yMczz34xpq44L/X6oauSMV+vSracUdZm7/SJXz6cTPzMqTHpO63XS+opmXl/
ra9kZmZmZj50Xf7W3Nj9zMRoer4q9V3118bD/b6YDDv6gaLtLfd+P/md46Nh
YXOufOy81H03z4zbhgyOQUl5uh7nQ5iZmZmZmZm52G1+JTMzMzMzMzMzMzNz
236ldE78/Okx6f3f/vznyUfXrcttePDBNs93H33xh5K//c2vkhf6n5M+/gdL
Z6U/t//++ZY+Vxfz+9bFE/3rimZ9zNwzrK9kZmZmZj58vGlNPspKa6KlcUbq
hy6piuFb70yWxdNF01d2xmOu+nKUnHhivHNNaboe50eYmZmZmZmZudhsfiUz
MzMzMzMzMzMzc6vXVt4Uk/61Mr1/3OPHxXfuuD35XF19ej674t5tuWGlz+cq
cv+U+rGafsmW716TnHzLu+n57at+Mi6qV9e+/1y9t94Un97zfIur5qS+d+Xc
WF6dj/tn5VO7npCZO2p9JTMzMzPzoev2zg+U/XNtbPzZzHin7IbUi6ZVx92L
Hkmqbmku2vmW+3LFL6fF1IE7kr7n9O3Q+pmZmZmZmZmZD7bNr2RmZmZmZmZm
Zmbm7vLOPfcHl34pvd970afiR83HxF9+bGt6vnjh7bcnN++5/WjTpakf/m/H
J99/bkZy4kPfTb148O+SH5zTL/7f+1rnHwzdXRXrHi68/9xDR9VFw/rZ8WZz
233je7e9e8pvf+Ok+Oq3v538P8+MabOnvGTjxtw/futbuRdeeaXNnnL6tkLc
c1whFpzc+h5cH8jMB8r6SmZmZmZm/jdnz3e0nD8tRtQ0JRNK+qTu7n6yLWf7
z739rbOmxu5TfpaM+v6Rba7P+RVmZmZmZmZmPtg2v5KZmZmZmZmZmZmZu8Mf
2nVF/O0VH4/7/9d39qsXyvqGPT833Hdf7n+sX58+3xVXlcelH5kYFS9en77e
x66eEycuuy7+9FejUw/438fH4Nf/ezLgipYOPV/l9M/FTX1mvL8W8yiZuaus
r2RmZmZm5o56/tCaOK+5X7x+0aDUxdBXdsb9KidHYdLyZO2SLak3rclHWWlN
tDS2npNxPoaZmZmZmZmZD7TNr2RmZmZmZmZmZmbmrvLe8yq/s+Rj8Ve33578
9Y4vH5Dzzdl5k+05+/sL3uspH3wwt3TFivR89TfOGRy1/2VyfDNpnVHZ3jxM
1/Mx88GyvpKZmZmZmf+Y2zsfccGqGbH6+pIYc9q5qfM7x0fDwuZc+dh5RdFT
tjfv8o3JlXHZ6Ppkx/C1qU8t1Ma4r0yJF2++Ll3P9G2FuOe4Qiw4uVAUnwcz
MzMzMzMz9zybX8nMzMzMzMzMzMzMB8NtXd/3f/Yc+/WO1nkDB7qv7KwnvddT
rliR+8fnn0/PT3/uT0bF+Y9Nj9JTW6/Hy16fp6dk5u6yvpKZmZmZmffX2fMX
vStmxZknJdF0+8Wpj9lWEa/ljk3OfnlBUfaV2eMDWiZG7caRyR2vLkt961Fz
Yvm7V8aiXhVFsd/MzMzMzMzM3PNsfiUzMzMzMzMzMzMzd4ebtk2IZd87I9Zv
3LhfvVBn/dYXliZ/c9GzyY9XfSR9/aG7q2Ldw/8+26C9eQd6SmbuLusrmZmZ
mZn5YPmFqbPj0adGR2HK1amz/WJ7vWN39JZ7u0/9hBi4dUByVu3i1usPn7wx
GjdcGL12XZ6ux/kcZmZmZmZmZm7P5lcyMzMzMzMzMzMzc3e499ab4tOVN8Xi
qjmp1905Mh74zSnx0pSjUk8suyq54JOP5f7lj5xfXv5nz+TmHPXj3Bm7rkzP
L2f7yew8yv+w8Msx+G9mx4Yftz2fsrv3g5n5j1lfyczMzMzMB8vZ8yMj8rVx
/OmTYsn26tR31V8bD/f7YjLs6AeKprfcl/M7x0fDwuZc+dh5qftunhm3DRkc
g5LyNtfb3fvPzMzMzMzMzN1v8yuZmZmZmZmZmZmZuSucvX4t21e2d/zelXNj
eXU+7p+Vb9PZ3x86qi4a1s+ON5vbfv7u3g9m5o5aX8nMzMzMzF3l7LzHTWvy
UVZaEy2NM1I/dElVDN96Z7Isni6KnrKz7t9cEyuP6B8nlJQUxX4zMzMzMzMz
c/fb/EpmZmZmZmZmZmZm7gpnr8/L9pHZ4+09X3u9ZdbdvX5m5v21vpKZmZmZ
mbvL2fM12b9ntWhaddy96JGk6pbmop1vmX0/e7vl/GkxoqYpmVDSp0Pr7+7P
g5mZmZmZmZkPvM2vZGZmZmZmZmZmZubucGevT8s+vrPu7vUyM++v9ZXMzMzM
zFwszp5vmb6tEPccV4gFJxdSZ3vFYugrO9NbfuusqbH7lJ8lo75/ZPr+sz2p
803MzMzMzMzMh57Nr2RmZmZmZmZmZmZmZmYuXusrmZmZmZm5p3r+0Jo4r7lf
vH7RoNTF0Fd2xv0qJ0dh0vJk7ZItqTetyUdZaU20NM5I13PvyrmxvDof98/K
p9ZfMjMzMzMzM/c8m1/JzMzMzMzMzMzMzMzMXLzWVzIzMzMz86HiC1bNiNXX
l8SY085Nnd85PhoWNufKx84rip6yvXmXb0yujMtG1yc7hq9NfWqhNsZ9ZUq8
ePN16Xqy8zy7e7+ZmZmZmZmZuX2bX8nMzMzMzMzMzMzMzMxcvNZXMjMzMzNz
T3V78xx7V8yKM09Koun2i1Mfs60iXssdm5z98oKi7Cuzxwe0TIzajSOTO15d
lvrWo+bE8nevjEW9Kopi/5mZmZmZmZm5fZtfyczMzMzMzMzMzMzMzFy81lcy
MzMzM/Ph4hemzo5HnxodhSlXp872i+31jt3RW+7tPvUTYuDWAclZtYtbr4d8
8sZo3HBh9Np1ebqe9npTZmZmZmZmZu56m1/JzMzMzMzMzMzMzMzMXLzWVzIz
MzMz8+Hi6dsKcc9xhVhwciH1iHxtHH/6pFiyvTr1XfXXxsP9vpgMO/qBoukt
9+X8zvHRsLA5Vz52Xuq+m2fGbUMGx6CkvM31dvf+MzMzMzMzMx+ONr+SmZmZ
mZmZmZmZmZmZuXitr2RmZmZmZm71pjX5KCutiZbGGakfuqQqhm+9M1kWTxdF
T9lZ92+uiZVH9I8TSkqKYn+ZmZmZmZmZD0ebX8nMzMzMzMzMzMzMzMxcvNZX
MjMzMzPz4eqlz9XF/L518UT/ujaPl/1zbWz82cx4p+yG1IumVcfdix5Jqm5p
Ltr5ltn3s7dbzp8WI2qakgklffZrP5iZmZmZmZm58za/kpmZmZmZmZmZmZmZ
mbl4ra9kZmZmZmbumKdvK8Q9xxViwcmF1NlesRj6ys70lt86a2rsPuVnyajv
H5m+/6Gj6qJh/ex4s3lOar0lMzMzMzMz8we3+ZXMzMzMzMzMzMzMzMzMxWt9
JTMzMzMzc8fcXm84f2hNnNfcL16/aFDqYugrO+N+lZOjMGl5snbJltSb1uSj
rLQmWhpnpOu5d+XcWF6dj/tn5Tu0H8zMzMzMzMxsfiUzMzMzMzMzMzMzc3f4
v/66Kr69rSru3nN7z0P/YXy88LXx8eyeW0ecvV4uO5+hu9fHzAfO+kpmZmZm
ZuaD4wtWzYjV15fEmNPOTZ3fOT4aFjbnysfOK4qesr15l29MrozLRtcnO4av
TX1qoTbGfWVKvHjzdel6nC9iZmZmZmZmbt/mVzIzMzMzMzMzMzMzd73f/Jcb
kv9vz+3lPbf3/D9/8YvcT987h77n9p7bO7/+j4+eH2v33B7ccyuG9TDzwbO+
kpmZmZmZuWvcu2JWnHlSEk23X5y6T/2EGLh1QHJW7eKi7Cuzxwe0TIzajSOT
O15dlvrWo+bE8nevjEW9Kopif5mZmZmZmZmL0eZXMjMzMzMzMzMzMzN3vbN9
ZWfPr2/8yQXRuOf20J5bMayHmQ+e9ZXMzMzMzMxd46XP1cX8vnXxRP+61C9M
nR2PPjU6ClOuTp3tF9vrHbujt9zb2T70iCdvjMYNF0avXZe3ud7u3n9mZmZm
Zmbm7rD5lczMzMzMzMzMzMzMXW99JTN31PpKZmZmZmbm7vH0bYW457hCLDi5
kHpEvjaOP31SLNlenfqu+mvj4X5fTIYd/UDR9Jb7cn7n+GhY2JwrHzsvdd/N
M+O2IYNjUFLe5nq7e/+ZmZmZmZmZu8LmVzIzMzMzMzMzMzMzd731lczcUesr
mZmZmZmZi9Ob1uSjrLQmWhpnpH7okqoYvvXOZFk83SN6y6z7N9fEyiP6xwkl
Jel69JbMzMzMzMx8ONj8SmZmZmZmZmZmZmbmrre+kpk7an0lMzMzMzNzcXjp
c3Uxv29dPNG/rs3jQ0fVRcP62fFm85zUi6ZVx92LHkmqbmnuMb3l3u+v5fxp
MaKmKZlQ0me/9oOZmZmZmZm5J9j8SmZmZmZmZmZmZmbmrre+kpk7an0lMzMz
MzNzz3C2N8zOf8z2isXQU+6rr8x62CtTYvHmTcl9b7+dOtuT6i2ZmZmZmZm5
J9r8SmZmZmZmZmZmZmbmrre+kpk7an0lMzMzMzPzoen5Q2vivOZ+8fpFg1L3
hPmWe7tf5eQoTFqerF2yJfWmNfkoK62JlsYZ6XruXTk3llfn4/5Z+dT6S2Zm
ZmZmZi5Gm1/JzMzMzMzMzMzMzNz11lcyc0etr2RmZmZmZj48fMGqGbH6+pIY
c9q5qfM7x0fDwuZc+dh5RdFTtjfv8o3JlXHZ6Ppkx/C1qU8t1Ma4r0yJF2++
Ll1Pdp5nd+83MzMzMzMz83v3za9kZmZmZmZmZmZmZu566yuZuaPWVzIzMzMz
Mx+e7l0xK848KYmm2y9O3ad+QgzcOiA5q3ZxUfaV2eMDWiZG7caRyR2vLkt9
61FzYvm7V8aiXhVFsb/MzMzMzMzM7903v5KZmZmZmZmZmZmZueutr2Tmjlpf
yczMzMzMfHh66XN1Mb9vXTzRvy71C1Nnx6NPjY7ClKtTZ/vF9nrH7u4vs33o
EU/eGI0bLoxeuy5vc73dvf/MzMzMzMx8eNj8SmZmZmZmZmZmZmbmrre+kpk7
an0lMzMzMzMzv3d/+rZC3HNcIRacXEg9Il8bx58+KZZsr059V/218XC/LybD
jn6gaHvLvZ3fOT4aFjbnysfOS91388y4bcjgGJSUt7ne7t5/ZmZmZmZmPjRt
fiUzMzMzMzMzMzMzc9dbX8nMHbW+kpmZmZmZmTviTWvyUVZaEy2NM1I/dElV
DN96Z7Isni6KnrKz7t9cEyuP6B8nlJQUxf4yMzMzMzPzoWnzK5mZmZmZmZmZ
mZmZu976SmbuqPWVzMzMzMzM3JaXPlcX8/vWxRP969o8PnRUXTSsnx1vNs9J
vWhaddy96JGk6pbmop1vmX0/e7vl/GkxoqYpmVDSp0PrZ2ZmZmZmZu6Iza9k
ZmZmZmZmZmZmZu566yuZuaPWVzIzMzMzM/P+ONsfTt9WiHuOK8SCkwups71i
MfSVnekth70yJRZv3pTc9/bbqbM9qf6SmZmZmZmZO2LzK5mZmZmZmZmZmZmZ
u976SmbuqPWVzMzMzMzM3BWeP7QmzmvuF69fNCh1Mc633Jf7VU6OwqTlydol
W1JvWpOPstKaaGmcka7n3pVzY3l1Pu6flU+tv2RmZmZmZub37ptfyczMzMzM
zMzMzMzc9dZXMnNHra9kZmZmZmbm7vAFq2bE6utLYsxp56bO7xwfDQubc+Vj
5xVFT9nevMs3JlfGZaPrkx3D16Yeka+N40+fFEu2VxfF/jIzMzMzM3Nx2PxK
ZmZmZmZmZmZmZuaut76SmTtqfSUzMzMzMzMXg3tXzIozT0qi6faLUx+zrSJe
yx2bnP3ygjb7xu7uK7Me0DIxajeOTO54dVnqW4+aE8vfvTIW9aooiv1lZmZm
Zmbm7rH5lczMzMzMzMzMzMzMXW99JTN31PpKZmZmZmZmLka/MHV2PPrU6ChM
uTp1tl8shnmW++ov+9RPiIFbByRn1S5O/an+N8b/WD8yvrXq0nQ907cV4p7j
CrHg5EJR7DczMzMzMzMfHJtfyczMzMzMzMzMzMzc9dZXMnNHra9kZmZmZmbm
nuDyt+bG7mcmRtPzVa3HJlfGZaPrkx3D1xbNfMt9Ob9zfDQsbM6Vj52Xuu/m
mXHbkMExKClP16O3ZGZmZmZmPjRtfiUzMzMzMzMzMzMzc9dbX8nMHbW+kpmZ
mZmZmXuiN63JR1lpTbQ0zkj90CVVMXzrncmyeLpH9JZZ92+uiZVH9I8TSkqK
Yn+ZmZmZmZn5wNj8SmZmZmZmZmZmZmbmrre+kpk7an0lMzMzMzMz9wQvfa4u
5vetiyf617V5fOioumhYPzvebJ6TetG06rh70SNJ1S3NPbK3bDl/WoyoaUom
lPTp0PqZmZmZmZm5OG1+JTMzMzMzMzMzMzNz11tfycwdtb6SmZmZmZmZDwVn
+8Pp2wpxz3GFWHByIXW2V+zufrItZ/vPvT3slSmxePOm5L63306d7Un1l8zM
zMzMzMVp8yuZmZmZmZmZmZmZmbve+kpm7qj1lczMzMzMzHw4ev7QmjivuV+8
ftGg1D1tvmW/yslRmLQ8WbtkS+pNa/JRVloTLY0z0vXcu3JuLK/Ox/2z8qn1
l8zMzMzMzN1j8yuZmZmZmZmZmZmZmbve+kpm7qj1lczMzMzMzMz1ccGqGbH6
+pIYc9q5qfM7x0fDwuZc+dh5RdFTtuc3JlfGZaPrkx3D16Yeka+N40+fFEu2
VxfF/jIzMzMzMx+uNr+SmZmZmZmZmZmZmbnrra9k5o5aX8nMzMzMzMz8h+5d
MSvOPCmJptsvTn3Mtop4LXdscvbLC97vG4tt3uXe72dAy8So3TgyuePVZalv
PWpOLH/3yljUq6Io9peZmZmZmflwsfmVzMzMzMzMzMzMzMxdb30lM3fU+kpm
ZmZmZmbm9v3C1Nnx6FOjozDl6tTZfrEY+sp99ZZ96ifEwK0DkrNqF7deT/vk
jdG44cLotevydD1Ln6uL+X3r4on+dUWx38zMzMzMzIeKza9kZmZmZmZmZmZm
Zu566yuZuaPWVzIzMzMzMzN33uVvzY3dz0yMpuerWo9NrozLRtcnO4avLdr5
lns7v3N8NCxszpWPnZe67+aZcduQwTEoKU/XM31bIe45rhALTi4UxX4zMzMz
MzP3VJtfyczMzMzMzMzMzMzc9dZXMnNHra9kZmZmZmZm/uDetCYfZaU10dI4
I/VDl1TF8K13Jsvi6R7RW2bdv7kmVh7RP04oKSmK/WVmZmZmZu6pNr+SmZmZ
mZmZmZmZmbnrra9k5o5aX8nMzMzMzMzceS99ri7m962LJ/rXtXl86Ki6aFg/
O95snpN60bTquHvRI0nVLc09srdsOX9ajKhpSiaU9OnQ+pmZmZmZmbnV5lcy
MzMzMzMzMzMzM3e99ZXM3FHrK5mZmZmZmZkPvLP94fRthbjnuEIsOLmQOtsr
dnc/2Zaz/efeHvbKlFi8eVNy39tvp872pPpLZmZmZmbmVptfyczMzMzMzMzM
zMzc9dZXMnNHra9kZmZmZmZm7n7PH1oT5zX3i9cvGpS6p8237Fc5OQqTlidr
l2xJvWlNPspKa6KlcUZR7C8zMzMzM3N32fxKZmZmZmZmZmZmZuaut76SmTtq
fSUzMzMzMzNz8fmCVTNi9fUlMea0c1Pnd46PhoXNufKx84qip2zPb0yujMtG
1yc7hq9NfWqhNsZ9ZUq8ePN16Xqy8zy7e7+ZmZmZmZkPls2vZGZmZmZmZmZm
Zmbueusrmbmj1lcyMzMzMzMzF797V8yKM09Koun2i1Mfs60iXssdm5z98oL3
+8Zinnc5oGVi1G4cmdzx6rLUtx41J5a/e2Us6lVRFPvLzMzMzMx8sGx+JTMz
MzMzMzMzMzNz11tfycwdtb6SmZmZmZmZuef5hamz49GnRkdhytWps/1id/eU
bXnv/rNP/YQYuHVAclbt4tbre5+8MRo3XBi9dl2ermfpc3Uxv29dPNG/rij2
m5mZmZmZeX9tfiUzMzMzMzMzMzMzc9dbX8nMHbW+kpmZmZmZmbnnu/ytubH7
mYnR9HxV67HJlXHZ6Ppkx/C1RdNX7sv5neOjYWFzrnzsvNS93rg+vrXqL+LW
34woiv1lZmZmZmbeX5tfyczMzMzMzMzMzMzc9dZXMnNHra9kZmZmZmZmPvS8
aU0+ykproqVxRuqHLqmK4VvvTJbF023Ok+zuvrI992+uiZVH9I8TSkqKYn+Z
mZmZmZk7avMrmZmZmZmZmZmZmZm73vpKZu6o9ZXMzMzMzMzMPd9Ln6uL+X3r
4on+dW0eHzqqLhrWz443m+ekXjStOu5e9EhSdUtzj+wtW86fFiNqmpIJJX06
tH5mZmZmZubusvmVzMzMzMzMzMzMzMxdb30lM3fU+kpmZmZmZmbmQ9/Z/nD6
tkLcc1whFpxcSJ3tFXtabznslSmxePOm5L63306d7Un1l8zMzMzM3F02v5KZ
mZmZmZmZmZmZueutr2TmjlpfyczMzMzMzMxZ92+uiZVH9I8TSkpSd3c/2Vn3
q5wchUnLk7VLtqTetCYfZaU10dI4oyj2l5mZmZmZDx+bX8nMzMzMzMzMzMzM
3PXWVzJzR62vZGZmZmZmZub2fMGqGbH6+pIYc9q5qfM7x0fDwuZc+dh5RdFT
tuc3JlfGZaPrkx3D16Y+tVAb474yJV68+bp0Pdl5nt2938zMzMzMfOjY/Epm
ZmZmZmZmZmZm5q63vpKZO2p9JTMzMzMzMzN31r0rZsWZJyXRdPvFqY/ZVhGv
5Y5Nzn55wft943PP/SL34SLpK7Me0DIxajeOTO54dVnqW4+aE8vfvTIW9aoo
iv1lZmZmZuZDx+ZXMjMzMzMzMzMzMzN3vfWVzNxR6yuZmZmZmZmZ+YP6hamz
49GnRkdhytWps/1id/eU7blP/YQYuHVAclbt4tbrjZ+8MRo3XBi9dl2ermfp
c3Uxv29dPNG/rij2m5mZmZmZe47Nr2RmZmZmZmZmZmZm7nrrK5m5o9ZXMjMz
MzMzM/OBdvlbc2P3MxOj6fmq1mOTK+Oy0fXJjuFre8R8y/zO8dGwsDlXPnZe
6r6bZ8ZtQwbHoKQ8Xc/0bYW457hCLDi5UBT7zczMzMzMxWvzK5mZmZmZmZmZ
mZmZu976SmbuqPWVzMzMzMzMzHywvWlNPspKa6KlcUbqhy6piuFb70yWxdM9
orfMun9zTaw8on+cUFJSFPvLzMzMzMzFa/MrmZmZmZmZmZmZmZm73vpKZu6o
9ZXMzMzMzMzMfKC99Lm6mN+3Lp7oX9fm8aGj6qJh/ex4s3lO6kXTquPuRY8k
Vbc098jesuX8aTGipimZUNKnQ+tnZmZmZubDx+ZXMjMzMzMzMzMzMzN3vfWV
zNxR6yuZmZmZmZmZuaud7Q+nbyvEPccVYsHJhdTZXrGn9ZbDXpkSizdvSu57
++3U2Z5Uf8nMzMzMfPjY/EpmZmZmZmZmZmZm5q63vpKZO2p9JTMzMzMzMzMX
u/s318TKI/rHCSUlqbu7n+ys+1VOjsKk5cnaJVtSb1qTj7LSmmhpnFEU+8vM
zMzMzAfP5lcyMzMzMzMzMzMzM3e99ZXM3FHrK5mZmZmZmZm5p/mCVTNi9fUl
Mea0c1Pnd46PhoXNufKx84qip2zPb0yujMtG1yc7hq9NfWqhNsZ9ZUq8ePN1
6Xqy8zy7e7+ZmZmZmXn/bX4lMzMzMzMzMzMzM3PXW1/JzB21vpKZmZmZmZmZ
e7p7V8yKM09Koun2i1P3qZ8QA7cOSM6qXVwUPWV7HtAyMWo3jkzueHVZ6luP
mhPL370yFvWqSNez9Lm6mN+3Lp7oX1cU+83MzMzMzB23+ZXMzMzMzMzMzMzM
zF1vfSUzd9T6SmZmZmZmZmY+1PzC1Nnx6FOjozDl6tTZfrG7e8r2nO1Dj3jy
xmjccGH02nV5uh69JTMzMzNzz7H5lczMzMzMzMzMzMzMXW99JTN31PpKZmZm
ZmZmZj7UPSJfG8efPimWbK9uPTa5Mi4bXZ/sGL72/b7xued+kftwkfSVWed3
jo+Ghc258rHzUvfdPDNuGzI4BiXl6XqmbyvEPccVYsHJhaLYb2ZmZmZm/neb
X8nMzMzMzMzMzMzM3PXWVzJzR62vZGZmZmZmZuZD3dn+cNOafJSV1kRL44zU
D11SFcO33pksi6d7RG+Zdf/mmlh5RP84oaQkXY/5lszMzMzMxWPzK5mZmZmZ
mZmZmZmZu976SmbuqPWVzMzMzMzMzHy4OdsfDh1VFw3rZ8ebzXNSL5pWHXcv
eiSpuqW5R/aWLedPixE1TcmEkj5trre795+ZmZmZ+XCy+ZXMzMzMzMzMzMzM
zF1vfSUzd9T6SmZmZmZmZmbm/9vZeZfZXrGn9ZbDXpkSizdvSu57++3U2Z5U
f8nMzMzMfPBsfiUzMzMzMzMzMzMzc9dbX8nMHbW+kpmZmZmZmZm5c+7fXBMr
j+gfJ5SUpO5pvWW/yslRmLQ8WbtkS+pNa/JRVloTLY0zimJ/mZmZmZkPJZtf
yczMzMzMzMzMzMzc9dZXMnNHra9kZmZmZmZmZv5gvmDVjFh9fUmMOe3c1Pmd
46NhYXOufOy8ougp2/MbkyvjstH1yY7ha1OfWqiNcV+ZEi/efF26nuw8z+7e
b2ZmZmbmnmTzK5mZmZmZmZmZmZmZu976SmbuqPWVzMzMzMzMzMwH1r0rZsWZ
JyXRdPvFqY/ZVhGv5Y5Nzn55wft9YzHPuxzQMjFqN45M7nh1Wepbj5oTy9+9
Mhb1qiiK/WVmPlz91z8cG7Mv/FSsvOrV9N/Pb31hafI3Fz2b/HjVR9LjOzY+
ntzV+38kl17+d+nxJ/r+LPnUm79Mlla/k/ri83+W/MPvnk2+vud2KDq73qzf
+ce+8Z9G/ll8ufST6X5954bSOKW+LC7/epL6tOrPxbPlV8aCV1v/e/cfFn45
Bv/N7Njw49a/L+DvDTDz/tr8SmZmZmZmZmZmZmbmrre+kpk7an0lMzMzMzMz
M/PB9QtTZ8ejT42OwpSrU2f7xe7uKdtzn/oJMXDrgOSs2sWt12M/eWM0brgw
eu26PF3P0ufqYn7funiif11R7Dcz86Hie1fOjeXV+bh/Vj71t++4Il5dNzDK
jtrY5vn8B67bnrut6re5+j23to6/9Itf5Br3csW923LDSp/PVeT+qUv6ngPt
7Ho6+/vZ9bfnbM9act65UXn/FVE1alKbn5f/PjLzv9n8SmZmZmZmZmZmZmbm
rre+kpk7an0lMzMzMzMzM3PXekS+No4/fVIs2V7demxyZVw2uj7ZMXxtj5hv
md85PhoWNufKx85L3XfzzLhtyOAYlJSn6zHfi5l5/5zt8bL/Ps2699ab4tOV
N8Xiqjmpd35/VpzyzWnxpy9dk/qr00bGsd85I657ufX8/fqhq5IxX69KtpxR
tl//f8DBdrZf7H/HO8nfV+9O5u+5vechvV5PFj2zNVn5w6dTP3vkE8mqTz6a
DHj27qJYz3/55Ku5H45YlfxVn4+m7/+Kq8rj0o9MjIoXr2/z8+vu/70xc9fZ
/EpmZmZmZmZmZmZm5q63vpKZO2p9JTMzMzMzMzNz1zrbV2xak4+y0ppoaZyR
+qFLqmL41juTZfF0j+gts+7fXBMrj+gfJ5SUpOsxv4uZ+eA4++/X7PzEoaPq
omH97HizubW/fOiMG+KuPx8Tl+8+IfXEsquSCz75WO5fuqjvOWrx2tzm0y5M
Gl4+On39Xm9dFVOWfjmGnNb6/rO9aHY97fWlZf9cGxt/NjPeKbshdbYvfWbd
umTIunW5dQ8+eEDW0978z+x8zZ//qHf8/+zdeVxWdf7//8nIBSu1Gs2lND+N
CmoLiLl03i/CdNw1x6VfmoYYlksu6IzEIpOWpqa55NiiEm5oaFZaaKMSpWnZ
pKaGmuaYmvhpCLUcscG+57zpV33ec+UFslwHePzxul3X3XNxlvd1Cec65zzP
64FpraRp/UEet4+/lxiXXdO/EmOMMcYYY4wxxhhjjDEueZOvxBjn1+QrMcYY
Y4wxxhhjjH1rM09h5mFmD4uUxbPfVRHPZJfKvGVOu2HSZtRp9XDjqh6319fj
jzHGZdVmfs+pUwHRsndXT/28qPOG3vKH8ff5SXZAqPRYPdzj+nnr7+jt74eZ
t/T0+vP2a4MDntDPn3u7r0xo31Re65Op/16tG55lTY04aSXYVRTba3pJrd1W
dKX3rOYXeuvlvXR3sMSMGCKvqBhXfF4wxsVn+ldijDHGGGOMMcYYY4wxxiVv
8pUY4/yafCXGGGOMMcYYY4yxu23mTcy8YmnLW95zaqjM+2SnWvuf/2ibeVLy
lxhjfGX21s8y8MVYidr6iKxeFKDtrf9iYT3TftyammotTE7Wv+/DR3aWiVXH
/Lzuhf197217vU03/VluqEy+uqpc+GSqKo7xMefXpePb1vz0p9XQpbX08v83
83HJsbftjEs+TxjjojP9KzHGGGOMMcYYY4wxxhjjkjf5Soxxfk2+EmOMMcYY
Y4wxxrh0u2b2KHntdzXl5saNtUtb3nJDlwhpdWi+SpJd2jvfiZWggFGSs3mM
K8YXY4xLq818/uAGw+Roi1Cp4n+VdnHnKyusSLaSk5LUgqSGenlvLByvH7N+
Wj9veciCbq+3n8/P/H/d3/Pk3r2qRlqazogWxXh46285+fnqsvOTbnIse7Qr
Pj8Y46Iz/SsxxhhjjDHGGGOMMcYY45I3+UqMcX5NvhJjjDHGGGOMMca4bPn+
lDGyZmxj6dmkpXbs+f4yaVa2Fdp3sivylJ7yn7/2uSHh0q1HgjrTapN2w7gY
efCpoXLk6eF6e8y8kK/HG2OM3Wozv7hvRydJmHGtvPhTvqa485U7a/xdbap7
i2xa1Nfj+ri9X/HVF3rJgl63yltfr7ii8ycFdfdBw9SGw7lq6oHQUjE+GOP8
m/6VGGOMMcYYY4wxxhhjjHHJm3wlxji/Jl+JMcYYY4wxxhhjXLbtP2C83FFH
yelpHbWvPTxA/mVdp+46PvM3846+zl/+2vVyBkrM9jA1JzNJe0qlaFnyY2+Z
XXGAK8YXY4zdYjOP18V2zDNxMu3Wx7WrfVRNVsyZpjrHJ3jsn1jU/RnnT2gs
x1b1l0jrSb18t+crzfy+ma8s7vHq0vFta37602ro0lp6+V33PSH/sdftjEs+
XxjjKzf9KzHGGGOMMcYYY4wxxhjjkjf5Soxxfk2+EmOMMcYYY4wxxrh8+cBj
E+T9T3tI3NB+2mZ+0dd5Sm+umvCwNDhUT90ZM0+7ac0/y/r0MElM6eqK8cUY
Y7c48MVYidr6iKxeFKA9MKiPur/RDuu738j3FTa/08P2p8nJ1qHTp/Xv55Dc
CEnb+EuvYbfnK831m/zieAnu2k9259aXohgfb/nK+65fZa3+KEltq15XL++N
heP1Y5ZLPk8Y4ys3/SsxxhhjjDHGGGOMMcYY45I3+UqMcX5NvhJjjDHGGGOM
Mca4fLtNbIxUDxwsL2dF5k0bEi7deiSoM602uSJP6c2x5/vLpFnZVmjfydoV
z42VxJRmMuVEG1eML8YYl5TNfODX1QfJxeeaScBzn+vfj0czMqzNl8n3FTa/
8/iU+9TpY1+rhtFtPa6P2R/S1+Nl5jvN9Wtff5wE5vaSs5/dKEUxPgXtX2nm
K92eT8UY/7bpX4kxxhhjjDHGGGOMMcYYl7zJV2KM82vylRhjjDHGGGOMMcbl
22aeZOc7sRIUMEpyNo/R3tAlQlodmq+SZNfP+cZ9+zIsP5fkK715esgoaZ19
g3zb4XZXjDfGGBeVzXyd/6GJcm/4RJkXEa29cXVzeXfvXrX0qYR7HRd1ntKc
X/x9fpIdECo9Vg/Xyy/teUC35St9PR4Y4ys3/SsxxhhjjDHGGGOMMcYY45I3
+UqMcX5NvhJjjDHGGGOMMcYYX84hneJlUvoEuZidl9eZPSxSFs9+V0U8k+3a
vKW5Pr92Trth0mbUafVw46p6e9zWTw1jjAvjUwHRsndXT/18d1qaapGWZqWl
phZLXmem/bjVnvfC5GT9+zV8ZGeZWHXMz+tS2vKUpo9+9ieZ9VIdWbtu3RWd
PylovvK+61dZqz9KUtuq19XLp38lxmXH9K/EGGOMMcYYY4wxxhhjjEve5Csx
xvk1+UqMMcYYY4wxxhhj/Gt7y2uYeUQzr+jGvOXlfM+poTLvk51q7X/+o23m
ScmvYIxLi81+i0Xdr9J0hRXJVnJSklqQ1FAvr7TnAb31/yzufOVt/9yoBt7X
UAav6FcqxgtjnH/TvxJjjDHGGGOMMcYYY4wxLnmTr8QY59fkKzHGGGOMMcYY
Y4xxUbpnn9HSuHZtuTQoQNvX+cmCekOXCGl1aL5Kkl3aO9+JlaCAUZKzeYwr
xhdjjH/Lge/+USqm+8u6V6bo31/Fna/cWePvalPdW2TTor56+aUtT+mpf/Gv
+3+e3LtX1UhL0z06i2P8TM+f0FiOreovkdaTpXI8Mca/bfpXYowxxhhjjDHG
GGOMMcYlb/KVGOP8mnwlxhhjjDHGGGOMMS5Km/mP+1PGyJqxjaVnk5basef7
y6RZ2VZo38muyFN66rf5a58bEi7deiSoM602aTeMi5EHnxoqR54errfHUz7H
Te8Hxrjsuov9+zbmmTiZduvj2tU+qiYr5kxTneMTiiWfY+Y1zTxgaf99+HX1
QXLxuWYS8NznJZJP7dLxbWt++tNq6NJaevkhuRGStvGXsTP7KZO3xLj0mv6V
GGOMMcYYY4wxxhhjjHHJm3wlxji/Jl+JMcYYY4wxxhhjjEvS/gPGyx11lJye
1lH72sMD5F/Wdequ4zN/M+/o6/zlr10vZ6DEbA9TczKTtKdUipYlP/aW2RUH
uGJ8Mcblx2nLYmX3nkflseTW2ukhKarn3Ah1sHnQFR3v9+abb/3IqtJ7nnXP
//c7vbw+HzwokWtifl43/0MT5d7wiTIvovTkAf2GxUpK7oP6+e60NNUiLc1K
+6lfZVHnK8351dtSR/a07yU7u43TyzfzqaVh/DDG+TP9KzHGGGOMMcYYY4wx
xhjjkjf5Soxxfk2+EmOMMcYYY4wxxhj70gcemyDvf9pD4ob20zbzi77OU3pz
1YSHpcGheurOmHnaTWv+Wdanh0liSldXjC/GuOzYzNtdWjNSlvb5ozyT5q9d
3P0quw8apjYczlVTD4R6XB+39680+33W6NxUtqd9qk6H7SiRfFOVjlerBSeO
qQM179bLf2PheP2Y9dP6uX38MMZXbvpXYowxxhhjjDHGGGOMMcYlb/KVGOP8
mnwlxhhjjDHGGGOMMXaT28TGSPXAwfJyVmTetCHh0q1HgjrTapMr8pTeHHu+
v0yalW2F9p2sXfHcWElMaSZTTrRxxfhijEuPzX6FZn/I4s4HmvnK+Pv8JDsg
VHqsHq6X7/Y8YPd7oqTy2+Gy94P22vX+t7oEf/umqtcrR2/PuuFZ1tSIk1aC
XZ62t7DjV2neJuuTJu3VpONV9PJDciMkbeMvY+X28cMYF53pX4kxxhhjjDHG
GGOMMca4LLh7VpRknoqSg3a5YX28uaznK833wzy/7Ov1w7g0mXwlxhhjjDHG
GGOMMXaTzbzJzndiJShglORsHqO9oUuEtDo0XyXJrp/zjfv2ZVh+LslXevP0
kFHSOvsG+bbD7a4Yb4xx6fKm8Iky+Ptw/bzaDxdV7ucZ1utr77qi4/vePM5+
3Lp2rbU+PV3Pv88HD0rkmpif18XsX1nc5+vMfGmX+Y/IS+36ye0V8voF+89u
Kluyr5W2dQ/p9T2akWFtvkxetKjzlCMaZVpvt0lRj1etodfHzFOW9HhhjN1j
+ldijDHGGGOMMcYYY4wxLgueN7vG/8kPTUnZqk5U+kDttsvxs19FyPLDEbLY
Ljesb2nPV5rnF83xn3xsiHr8yCNqsF1uGG+MS7PJV2KMMcYYY4wxxhjj0uSQ
TvEyKX2CXMzOy9fMHhYpi2e/qyKeyXZt3tJcn187p90waTPqtHq4cVW9PWa+
lPwNxuXX5u+DwBdjJWrrI7J6UYC2t36Thc3jtNux3Xq9/gbrzuUz9O+recFn
1Rt33yB/XZu3/A/Tw+SdTZasfuce7SaRnWVPaG+ZmTlA+60GHeXU9k5y65gO
2h0OtpUt44Pk6MgmHn9+y6CbZW3lahI9saL2me0fqUX+61XX7i+qK9m+oh6P
LzMyrG3Ov9nluM+mI2rGpdqSO+0+vb6VZ42W4BcmyNb38t4v8pQY4//f9K/E
GGOMMcYYY4wxxhhjXBZs5ifN83GzU6uoV1pUVI/a5bj99JqybUhNyUr/vX59
SZ8/K235SissTFrYdYdd+Vr/yf7yj0lV5GO73PD5wLg0m3wlxhhjjDHGGGOM
MXazvR1PN/NHZl7RjXnLy7nW15ESFfWhqpRzQdvMk5LPwbj82Pz9dvWFXrKg
163y1tcrrihvWFB76/e4bniWNTXipJVgV1HMr7j7SxbUCdP/pNYvS1Np1a/S
49+5Qidpt2OkBDTMez/M38/m+WDz/fP15wlj7DvTvxJjjDHGGGOMMcYYY4xx
WXTC939XUec2qifscmye3zuakWFt/tXxajMv+OH77WSTXal2Fcf6uS1fWTl3
uNQIHCHr+43Q7tjuM7Xs7B411678rI85vmbeletJML5yk6/EGGOMMcYYY4wx
xmXZPfuMlsa1a8ulQXn91nydn8xPf8tfT9/QJUJaHZqvkmSX9s53YiUoYJTk
bB7jivHFGBev/20//+pM3v/3U8/dJnOXL1cPfX+3T/KGpc1Lau22oiu9ZzW/
0Fv//kxvHaNa3LRazTqT1+94xbgAqZ8QJN3nKj2+mScelYP/DJejWU9om3lJ
b3lKzldijH/L9K/EGGOMMcYYY4wxxhhjXBZdZX9byV3QVs7Z5biw91M184Zm
HrGg5+NKOl9p3n/VvP/iwgU3q5nzblLT7LqS9bnrm5UqsU2ymmGXG95/jMuS
yVdijDHGGGOMMcYY47Js8/j6/SljZM3YxtKzSUvt2PP9ZdKsbCu072TX5i1/
7XNDwqVbjwR1ptUm7TaxMVI9cLC8nBXpivHGGBet/9ByrMRc1UE/Tw9JUT3n
RqiDzYOu6Hi+N4+zH7euXWutT0/X82/cuqWEv9VLIjoN1svvMv8RealdP7m9
QlftDgfbypbxQXJ0ZBPtVcsbyat2/S2xgfbv/W+T6+yqYpdjM1/kbbqZfwy7
ECyZ24LlqF2Om0R2lj2hvWVm5gBt8/yqmX80x/eNheP1Y9ZPNl/v7ecxxji/
pn8lxhhjjDHGGGOMMcYY47Jo83xahUYtVZNuQeqmbnnnM7/MyLC2Oces7XJc
0OPbs1OrqFdaVFSP2uXYPN7u7X6o45c+qy7WmKqO2OW4oHlPb/nKupmdxe+p
zpLz184el1fY4/vm+prnS339/mNclky+EmOMMcYYY4wxxhiXZ/sPGC931FFy
elpH7aoJD0uDQ/XUnTHzXJO3vFz+sl7OQInZHqbmZCZpT6kULUt+7C2zKw5w
xfhijK/cgxsMk6MtQqWK/1XaxZ2/OTvxJevUk++ryGvy+v0WNH9Y2P6N5v1c
TXvLO3qbbs7PWz9K8/W+/jxgjEuv6V+JMcYYY4wxxhhjjDHGuCzY2/nA/Q2v
lSGxVeVBuxwX9/FvM8+4Y2t72WLXRrscn88erY5/M0IdtstxQfOVZn/O2OdP
qG+PH1f77bqS+RXUZl61qM/PYox/MflKjDHGGGOMMcYYY4x/8YHHJsj7n/aQ
uKH9tM38ohvylZezmQ9tWvPPsj49TBJTurpifDHGv23zfFjgu3+Uiun+su6V
KcXSr9I837d8506V8lpT2X1koF6+mS/09fk5b8v3Nr2486EYY/xbpn8lxhhj
jDHGGGOMMcYY4/LgZ7+KkOWHI2SxXY4L27+ysO52TX11+h911TK7HBc0D2n2
zyzuPKXpuMl+UmGkn/wwwk+PJ+czMS4+k6/EGGOMMcYYY4wxxvgXm3mbNrEx
Uj1wsLycFZn32iHh0q1HgjrTapMr8pTeHHu+v0yalW2F9p2sXfHcWElMaSZT
TrRxxXhjXJ7t6fzXpvCJMvj7cP38g8NV5IYTPVXzB+bq4/HrhmdZUyNOWgl2
OS7s+bgltXZb0ZXes5pf6K1/P8xIC5M19z4hYSs9/z4sbefrzPUtbeuPMS47
pn8lxhhjjDHGGGOMMcYY4/LoLzq+qVa0flMttstxcR8PN/OPhc1D+jofGrKs
vxx4vr/sscsN7yfGZdnkKzHGGGOMMcYYY4xxeba3vI3Zv23nO7ESFDBKcjaP
0d7QJUJaHZqvkmTXz/nGffsyLD+X5Cu9eXrIKGmdfYN82+F2V7wfGJdnB74Y
K1FbH5HViwK0Bwb1Ufc32mF99xvnAwt7Pq7SvE3WJ03aq0nHq+jl9fngQYlc
E/Pzuvkfmij3hk+UeRHR2qU9b4kxxr4y/SsxxhhjjDHGGGOMMcYYl0eHXQiW
zG3BctQuxyV9fLy0+a5vVqrENslqhl1ueP8wLk8mX4kxxhhjjDHGGGOM8ZU7
pFO8TEqfIBez8/JHs4dFyuLZ76qIZ7Jdm7e83PrktBsmbUadVg83rqq3x8yX
+nq8MS5LNvOKX1cfJBefayYBz32u/z8ezciwNl/mfquFvV/rY61fUi1+V126
v9vV4/938pMYY1w0pn8lxhhjjDHGGGOMMcYY4/Jo8/xjhUYtVZNuQeomuxz7
Os/oNpt5VM7XYlxyJl+JMcYYY4wxxhhjjHH+XdB+l2Ze0Y15y8u51teREhX1
oaqUc0HbzJNyPB/jK//9YfaH3Li6uby7d69a+lTCvY6Lul+lOb/4+/wkOyBU
eqwe7vH3l6/HC2OMy4rpX4kxxhhjjDHGGGOMMcYYJ0jcZD+pMNJPfhjhp+3r
PKOv3SwmUNX+SyN1k12Ozfvzcj0GxiVn8pUYY4wxxhhjjDHGGJece/YZLY1r
15ZLgwK0fZ2fLGh/yw1dIqTVofkqSXZp73wnVoICRknO5jGuGF+MS5tPBUTL
3l099fPdaWmqRVqalZaaWizn5/ac3mVt35BqJa5apf//zkgLkzX3PiFhK/PW
h/N1GGNcPKZ/JcYYY4wxxhhjjDHGGGOcIM9+FSHLD0fIYrsc+zrfWNI274db
c84ltTQyV023yzHnZzH2nclXYowxxhhjjDHGGGPsO9+fMkbWjG0sPZu01I49
318mzcq2QvtOdm3e8tc+NyRcuvVIUGdabdJuExsj1QMHy8tZka4YX4zd7Pb1
x0lgbi85+9mN2sXdr7LCimQrOSlJLUhqqJf3xsLx+jHLJeOBMcZl1fSvxBhj
jDHGGGOMMcYYY4z/Oz941zcrVWKbZDXDLse+zj+WtEOW9ZcDz/eXPXa54f3B
uDybfCXGGGOMMcYYY4wxxu6x/4DxckcdJaenddSumvCwNDhUT90ZM881ecvL
uV7OQInZHqbmZCZpT6kULUt+7C2zKw7Q28P9FjH+xYHv/lEqpvvLulem6P8v
RZ2vNL2zxt/Vprq3yKZFffXy6VeJMcYlY/pXYowxxhhjjDHGGGOMMcb/7bAL
wZK5LViO2uXY13nH4raZJ+X8LMbuMflKjDHGGGOMMcYYY4zd6wOPTZD3P+0h
cUP7aZv5RV/nKb3ZzIc2rflnWZ8eJokpXV0xvhiXpLvsi5eYZ+Jk2q2Pa1f7
qJqsmDNNdY5PKJbzc2Zec/6ExnJsVX+JtJ7UyydfiTHGJWP6V2KMMcYYY4wx
xhhjjDHG/23zfGWzmEBV+y+N1E12OfZ1HrKo3WBxoKQ8HihJdrlh/DHGv5h8
JcYYY4wxxhhjjDHG7rV5PqFNbIxUDxwsL2dF5r12SLh065GgzrTa5Io8pTfH
nu8vk2ZlW6F9J2tXPDdWElOayZQTbVwx3hgXp9OWxcruPY/KY8mttdNDUlTP
uRHqYPOgYjk/2MV+/DAx0Tpw6pSef58PHpTINTE/r9vIw3HyarU4mXlLnCvG
B2OMy6rpX4kxxhhjjDHGGGOMMcYYe7/fa805l9TSyFw13S7HX2ZkWNucY952
OfZ1PrKgNvOi3P8WY/eafCXGGGOMMcYYY4wxxu6xt+PnZh5q5zuxEhQwSnI2
j9He0CVCWh2ar5Jk18/5xn37Miw/l+QrvXl6yChpnX2DfNvhdle8HxgXxub5
scENhsnRFqFSxf8q7eI+X1el49VqwYlj6kDNuz2uD+fvMMa4ZEz/Sowxxhhj
jDHGGGOMMcbYu0OW9ZcDz/eXPXY59nU+srA286K+Hl+M8W+bfCXGGGOMMcYY
Y4wxxmXHIZ3iZVL6BLmYHa09e1ikLJ79rop4Jtu1ecvLrU9Ou2HSZtRp9XDj
qnp76LeH3Wwzn+h/aKLcGz5R5kXk/X/ctqG17Dh+XL279q5i6Vc5YOVh656A
/dYA6/O8PM2OE+qtLsGSeDxCL588JcYY+8b0r8QYY4wxxhhjjDHGGGOMC+5j
r76qbmqQqC7WTyyW86vFbTMv6uvxxBj/tslXYowxxhhjjDHGGGNcel3Qfpdm
XtGNecvLudbXkRIV9aGqlHNB28yTkhfDbvOm8Iky+Ptw/fw6+3O7c0uatTU5
WR9fXzc8y5oacdJKsMtxYc/PzbQft6amWguTk/X/jxlpYbLm3ickbGXe+ph5
T/KWGGNcMqZ/JcYYY4wxxhhjjDHGGGNccDdYHCgpjwdKkl2Ov8zIsLY5x8Dt
cuzr/KTppEWL1It2zbPLDeOHMc6/yVdijDHGGGOMMcYYY1x+bOapevYZLY1r
15ZLgwK0fZ2fLGh/yw1dIqTVofkqSXZp73wnVoICRknO5jGuGG9cvmzmmSe/
OF6Cu/aT3bn1tc3+kqYLe75usJOvTE62Pty/X/9/6PPBgxK5JubndTX//9MP
FmOMS8b0r8QYY4wxxhhjjDHGGGOMC27z/Ga3a+qr0/+oq5bZ5dhteUszD+rr
8cMY59/kKzHGGGOMMcYYY4wxLrsuaD+6+1PGyJqxjaVnk5basef7y6RZ2VZo
38muzVv+2ueGhEu3HgnqTKtN2m1iY6R64GB5OSvSFe8HLts284pX57aVPdYF
9dWqZvrzWNR5StMVViRbyUlJakFSQ738NxaO149Zv7F+vh4vjDEuL6Z/JcYY
Y4wxxhhjjDHGGGPs3d6ub/jT4O9U+tmz6jW7HBf3+VdvXrjgZjVz3k1qml2O
u2dFSeapKDlolxvGE2Ocf5OvxBhjjDHGGGOMMcYY/5b9B4yXO+ooOT2to3bV
hIelwaF66s6Yea7JW17O9XIGSsz2MDUnM0l7SqVoWfJjb5ldcYDenoLmTzG+
nLNPRsqWHZ1k1vya2iV9Pm+c079y7VprfXq6/ryHj+wsE6v+0suVzzvGGPvG
9K/EGGOMMcYYY4wxxhhjjAvvsAvBkrktWI7a5djX/Sq/6PimWtH6TbXYLjeM
D8b4yk2+EmOMMcYYY4wxxhhjnF8feGyCvP9pD4kb2k/bzC/6Ok/pzWY+tGnN
P8v69DBJTOnqivHFvrX/oYlyb/hEmRcRrR30RYxs/yxKLgWN0+4y/xF5qV0/
ub1C3ufl3zdWk8CZB9S1m2Ze0fH1oraZ52y3Y7v1ev0N1p3LZ+j1u/Th9fKn
sFoyOqCRXv8mkZ1lT2hvmZmZlzeuPGu0BL8wQba+l9ffcuVrT8qSyFh5a3ys
R5PXxBjjfO4/0b8SY4wxxhhjjDHGGGOMMS60K+cOlxqBI2R9vxHavj4/u7/h
tTIktqo8aJcbxgdjfOUmX4kxxhhjjDHGGGOMMc6vzXxVm9gYqR44WF7Oisx7
7ZBw6dYjQZ1ptckVeUpvjj3fXybNyrZC+07WrnhurCSmNJMpJ9q4YrxxyfrS
mpGytM8f5Zk0f23zePjRjAxr82XyjL4+f2d63fAsa2rESSvBLk/2tv41ttSQ
16I6ifrjWI///8lXYoxx/kz/SowxxhhjjDHGGGOMMca46N1/Yw8Vd3NX9ZBd
jr/MyLC2OcfI7XJc3Mffq+xvK7kL2so5u9wwHhjjKzf5SowxxhhjjDHGGGOM
8W/ZW35q5OE4ebVanMy8Ja/f3c53YiUoYJTkbB6jvaFLhLQ6NF8lya6f8437
9mVYfi7JV3rz9JBR0jr7Bvm2w+2ueD9w0dr8/NbtFy21k4bLjcd6aG8ZdLOs
rVxNoidW1P69/21ynV1V7HJs5mV8Pd106qJb5dKuW+Q7u/LzerO/ZecKnaTd
jpES0DBvfEI6xcuk9AlyMTuvvyd5S4wxzp/pX4kxxhhjjDHGGGOMMcYYF707
tvtMLTu7R821y3FJH3/vnhUlmaei5KBdjjlfinHpNflKjDHGGGOMMcYYY4xx
cdnMY80eFimLZ7+rIp7Jdm3e8nLrk9NumLQZdVo93Liq3h4zn+fr8cYFs3l+
y8wLlvU8of+hiXJv+ESZFxHtcXvN15e17ccY45Iy/SsxxhhjjDHGGGOMMcYY
46J3Sd/f8OJ349Q3dh23yw3bjzEuOpOvxBhjjDHGGGOMMcYYl5TNPKKZV3Rj
3vJyrvV1pERFfagq5VzQ9pZPw6XLZS1P6C1PWta2F2OM3WL6V2KMMcYYY4wx
xhhjjDHGRe+6mZ3F76nOkvPXztpfZmRY25xj5HY5Lurj7bNCj6icR79Q/7LL
DduPMS46k6/EGGOMMcYYY4wxxhi7xT37jJbGtWvLpUEB2r7OTxa0v+WGLhHS
6tB8lSS7tHe+EytBAaMkZ/MYV4wvvrzLW56wvG0vxhj7yvSvxBhjjDHGGGOM
McYYY4yL3ub9Y9cNz7KmRpy0EuxyXNR5y9/73ybX2VXFLjdsP8a46Ey+EmOM
McYYY4wxxhhj7FbfnzJG1oxtLD2btNSOPd9fJs3KtkL7TnZt3vLXPjckXLr1
SFBnWm3SbhMbI9UDB8vLWZGuGF+MMcYYF7/pX4kxxhhjjDHGGGOMMcYYF97e
7h97z1Uvq2Y/LlBN7HJc1Mfb45v2lSi7nrDLDeOBMS46k6/EGGOMMcYYY4wx
xhiXFvsPGC931FFyelpH7aoJD0uDQ/XUnTHzXJO3vJzr5QyUmO1hak5mkvaU
StGy5MfeMrviAL099BPEGGOMy57pX4kxxhhjjDHGGGOMMcYYF79rzrmklkbm
qul2OS7s8fXZqVXUKy0qqkftcjzycJy8Wi1OZt4S54rtxRgXnclXYowxxhhj
jDHGGGOMS6sPPDZB3v+0h8QN7adt5hd9naf0ZjMf2rTmn2V9epgkpnR1xfhi
jDHGuAj2V+hfiTHGGGOMMcYYY4wxxhgXu8MuBEvmtmA5apfjwh5fv+ublSqx
TbKaYZcbtg9jXHwmX4kxxhhjjDHGGGOMMS6tXvnak7IkMlbeGh+r3SY2RqoH
DpaXsyLzXjskXLr1SFBnWm1yRZ7Sm2PP95dJs7Kt0L6Tte9PGSNrxjaWnk1a
etxe+l1ijDHG7jf9KzHGGGOMMcYY+8INFgdKyuOBkmSX47mzqsl0u6ba5bhy
7nCpEThC1vcboc3xZowxxhiXdj/7VYQsPxwhi+1yXNjj63GT/aTCSD/5YYSf
K7YPY1x8Jl+JMcYYY4wxxhhjjDEuLfZ2fcfIw3HyarU4mXlLnPbOd2IlKGCU
5Gweo72hS4S0OjRfJcmun/ON+/ZlWH4uyVd6Wp9fe3rIKGmdfYN82+F2j9vr
6/cHY4wxxv9t+ldijDHGGGOMMfaFQ5b1lwPP95c9djleNzzLmhpx0kqwy/GA
lYetewL2WwOsz7WnpGxVJyp9oHbb5bjK/raSu6CtnLPLMff/wxhjjHFpc4VG
LVWTbkHqJrscm/s/3o6vm/tD7P9gXHZNvhJjjDHGGGOMMcYYY1xeHNIpXial
T5CL2dHas4dFyuLZ76qIZ7Jdm7e8XP4yp90waTPqtHq4cVW9PeQtMcYYY/eZ
/pUYY4wxxhhjjN3gQx9WkrUDKskSuxwX9Ptl/409VNzNXdVDdjne3/BaGRJb
VR6MzTs+bfaL8vX2Yowxxhib948o6P6P2e/b19uDMS4+k6/EGGOMMcYYY4wx
xhiXV5t5RDOvWBrylr92ra8jJSrqQ1Up54K2mSf19XhjjDHG5dH0r8QYY4wx
xhhj7AZ3z4qSzFNRctAux2Ze8suMDGub853SLscF/f5p/nzC939XUec2qifs
chx2IVgytwXLUbscc79AjDHGGBe320+vKduG1JSs9N9re+tfOfnYEPX4kUfU
YLvcsP4Y45Iz+UqMMcYYY4wxxhhjjDHO88rXnpQlkbHy1vhY7Z59Rkvj2rXl
0qAAbV/nJwvqDV0ipNWh+SpJdmnvfCdWggJGSc7mMa4Yb4wxxrg8mP6VGGOM
McYYY4zd6Cr720rugrZyzi7HJf19tUKjlqpJtyB1k116+mR/+cekKvKxXY7p
h4kxxhjjwrpuZmfxe6qz5Py1s7a3/ZOO7T5Ty87uUXPtcsP6Y4xLzuQrMcYY
Y4wxxhhjjDHG5dUL98XL9Ovj5eOa8R5tvv7+lDGyZmxj6dmkpXbs+f4yaVa2
Fdp3sivylJ76bf7a54aES7ceCepMq03abWJjpHrgYHk5K9IV7wfGGGNcFk3/
SowxxhhjjDHGpcFTUraqE5U+ULvtclzc31cL2i/zi45vqhWt31SL7XJs9sM0
75/o7Xg/xhhjjMu+zf7d64ZnWVMjTloJdjk29zcSF94if3ulnsy1yw3rjzEu
OZOvxBhjjDHGGGOMMcYY4yuz/4DxckcdJaenddSumvCwNDhUT90ZM881ecvL
uV7OQInZHqbmZCZpT6kULUt+7C2zKw7Q28P1JxhjjHHhTf9KjDHGGGOMMcal
wWa/yNmpVdQrLSqqR+1yPGDlYeuegP3WAOvzEvk+W9h+mHGT/aTCSD/5YYSf
3p6QZf3lwPP9ZY9dbhhvjDHGGJe8xy99Vl2sMVUdscuxuX8TEvCARFd9QLb1
fsAV64sxLjmTr8QYY4wxxhhjjDHGGOOi8YHHJsj7n/aQuKH9tM38oq/zlN5s
5kOb1vyzrE8Pk8SUrnp7yFtijDHGV7B/QP9KjDHGGGOMMcal0PNm1/g/1wf7
Oj9Z1P0y7/pmpUpsk6xm2OW4weJASXk8UJLscjzycJy8Wi1OZt4Sp83xcYwx
xrj0+0+Dv1PpZ8+q1+xybN5Pgn7YGJdfk6/EGGOMMcYYY4wxxhjjorF5vqVN
bIxUDxwsL2dF5r12SLh065GgzrTa5Io8pTfHnu8vk2ZlW6F9J2tXPDdWElOa
yZQTbVwx3hhjjHFpMP0rMcYYY4wxxhiXRpvHuy9+N059Y9dxuxz7Oi9Z1HlL
s39Vs5hAVfsvjdRNdjmuOeeSWhqZq6bb5Zh+mBhjjHHps3k/haRFi9SLds2z
yzF5SozLr8lXYowxxhhjjDHGGGOM8ZXZ2/kV8/7WO9+JlaCAUZKzeYz2hi4R
0urQfJUku37ON+7bl2H5uSRf6c3TQ0ZJ6+wb5NsOt7vi/cAYY4zdaPpXYowx
xhhjjDEuDfZ2vNsKC5MWdt1hl2Nf5yOL22be0tvrj736qrqpQaK6WD/RYz/M
7llRknkqSg7a5dg8f+Dr9x9jjDEuD372qwhZfjhCFtvl2Lx/gq/XD2PsO5Ov
xBhjjDHGGGOMMcYYY984pFO8TEqfIBezo7VnD4uUxbPfVRHPZJfKvOWAfw6T
xxqcUdfffb3H7TPvd879PzHGGJcH078SY4wxxhhjjHFZdMd2n6llZ/eouXY5
9nUe0u35S9Pns0er49+MUIftcjwr9IjKefQL9S+7HP/e/za5zq4qdjm+5qPe
8sOO3vK9XY7JZ2KMMcaFd93MzuL3VGfJ+Wtnbc5fY1x+Tb4SY4wxxhhjjDHG
GGOM3WHzeoicdsOkzajT6uHGVbVLW96y1teREhX1oaqUc0HbzFv6erwxxhjj
kjD9KzHGGGOMMcYYl0VXzh0uNQJHyPp+I7Rnp1ZRr7SoqB61y3Fh84f48jbH
+65vVqrENslqhl2O4yb7SYWRfvLDCD/9/lTZ31ZyF7SVc3Z5ev98/XnCGGOM
McbYlyZfiTHGGGOMMcYYY4wxxu602e9xesgoaZ19g3zb4XZtX+cnC2r/AePl
jjpKTk/rqNef+2tjjDEuD6Z/JcYYY4wxxhjj8mBf318IF879N/ZQcTd3VQ/Z
5djsT2q+vyEBD0h01QdkW+8HtM3zGfT/wrjkbIWFSQu77rDL8YZ169TqN99U
yXZhjDHGOH8294cLuj89+dgQ9fiRR9Rgu/Tf64hUde6Rt1WWXY6/6PimWtH6
TbW49ZtMZzrTmc50pjOd6UxnOtOZznSmM53pTGc605nO9AJM9+b0kBTVc26E
Otg8SPvzxES1bc0Oa9ala11hc/1+eGiheqHDHvVeyjX6/O6Z7R+pRf7rVdfu
LzKd6UxnOtOZXmanb/xbdfX6vjGq9oZVeX8vS/j6yG7X1Fen/1FXLbPLsdv2
d5jOdKYznelMZzrTmc50pjOd6WVjutk/0fw+6uv8IL68v8zIsLY5/2bXlfy8
2U/znqteVs1+XKCa2OW45pxLamlkrppul+OwC8GSuS1Yjtrl+NmvImT54QhZ
bJf+fP3OXfk1jN3sBosDJeXxQEmyyw2/TzDGGGOMMcYYY4wxxhhjjDHGuLi8
bniWNTXipJVgl2Nf5zW8rZ+v1wdjjDHGGGOMMcYYY4wxxqXPZv+gKSlb1YlK
H6jddjluP72mbBtSU7LSf6/zZHUzO4vfU50l56+dtemnicuTV61oLEl2LbTL
Df9/McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMca/uEKjlqpJtyB1
k11uWB9cujxg5WHrnoD91gDrc48285gd232mlp3do+ba5djMXzrlpnwcxvSv
xBhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjjsu/ZqVXUKy0qqkft
cnzPVS+rZj8uUE3sclxzziW1NDJXTbfLcdiFYMncFixH7XL87FcRsvxwhCy2
y7FTbsq7YVySDlnWXw4831/22OXYzFuuWt5IXrVroV3aRr9LjDHGGCfIsVdf
VTc1SFQX6yde0f1gzH7rvt4ejDHGGGOMMcYYY4wxxvnzlkE3y9rK1SR6YkXt
2t2ulcc+7a1eiJumPDltfpisO1Ffjg6tpF+/YlyA1E8Iku5zVd78fzo/+7fE
Btqcv8UYY4y9+96vjqmEe46poXY5NvsveDtfO37ps+pijanqiF2Oz/dsJP/q
8Qc5ZRd/jzHGGGOMMcYYl5QP7KsjT3SpI4Ptcmzm53yd58NFa2/9IhMX3iJ/
e6WezLXLcUjAAxJd9QHZ1vsB7ZWvPSlLImPlrfGx2gv3xcv06+Pl45rx2k65
Kb+GMcYYY4zLtjOPH1cHjx1Te48du6LvL3Ofry4z7Jpqlxu2B2OMMcYYY4wx
xhhjjLFnm9crhHSKl0npE+RidrRHN4yLkQefGipHnh6uXXnWaAl+YYJsfS9O
O+iLGNn+WZRcChrncf5cD4Exxhh7t5l/LOj52i86vqlWtH5TLbbLDduDMcYY
Y4wxxrh8elboEZXz6BfqX3Y59nX+D1++X+Rd36xUiW2S1Qy7HMdN9pMKI/3k
hxF++v2ssr+t5C5oK+fsclw5d7jUCBwh6/uNKJLPC+cPMMYYY4yxm0y+EmOM
McYYY4wxxhhjjMumzesTzPyj6ZGH4+TVanEy85a4fJk8JcYYY1x4m/0+yFdi
jDHGGGOMMS4NrpvZWfye6iw5f+2s7ev8YFl33YbjVeVbx6ir7HJs5ll/73+b
XGdXFbscxzftK1F2PWGXY/P4vq8/PxhjjDHGGLvJ5CsxxhhjjDHGGGOMMca4
fLio84/kKTHGGOPCm/6VGGOMMcYYY4xLg8377Y1f+qy6WGOqOmKXY1/nD91m
b/0i9ze8VobEVpUH7XJs9ovsnhUlmaei5KBdjslHYowxxhhjXHwmX4kxxhhj
jDHGGGOMMcYYY4wxxr4x/SsxxhhjjDHGGLvR5v31DuyrI090qSOD7XLs6/yi
r23mS5csri8v2TXfLsdmPtLX7yfGGGOMMcb4t02+EmOMMcYYY4wxxhhjjDHG
GGOMfWP6V2KMMcYYY4wxdqMr5w6XGoEjZH2/EdpmP8YvMzKsbc53VLsc+zrv
WNT9Jl+Q06rjJ5kq2C7HIQEPSHTVB2Rb7wdc8f5gjDHGGGOMi87kKzHGGGOM
McYYY4wxxhhjjDHG2DemfyXGGGOMMcYYYze6Y7vP1LKze9Rcuxz7Ov9Y1P0m
z/dsJP/q8Qc5ZZdj+k1ijDHGGGNcfk2+EmOMMcYYY4wxxhhjjDHGGGOMfWP6
V2KMMcYYY4wxdoO3f3C/bLZrg12OfZ2H9OaFC25WM+fdpKbZ5fi77Gx1MitL
fWmX42s+6i0/7Ogt39vlhvHFGGOMMcYYu9fkKzHGGGOMMcYYY4wxxhhjjDHG
2DemfyXGGGOMMcYYY1945WtPypLIWHlrfKz2+ezR6vg3I9Rhuxx/mZFhbXO+
g9rluKTzk/dc9bJq9uMC1cQux6uWN5JX7Vpol2P6TWKMMcYYY4yLyuQrMcYY
Y4wxxhhjjDHGGGOMMcbYN6Z/JcYYY4wxxhjjkvDCffEy/fp4+bhmvHb76TVl
25CakpX+e+0BKw9b9wTstwZYnxdLXrLbNfXV6X/UVcvsclxzziW1NDJXTbfL
Mf0mMcYYY4wxxr4y+UqMMcYYY4wxxhhjjDHGGGOMMfaN6V+JMcYYY4wxxrgk
/OxXEbL8cIQstsvx7NQq6pUWFdWjdjkubH4yadEi9aJd8+xybN5PiH6TGGOM
McYYY7eafCXGGGOMMcYYY4wxxhhjjDHGGPvG9K/EGGOMMcYYY1wSnpKyVZ2o
9IHabZfjLzMyrG3Od0y7HJvfN5vFBKraf2mkbrLLsdlvMmRZfznwfH/ZY5cb
tg9jjDHGGGOMr9TkKzHGGGOMMcYYY4wxxhhjjDHG2DemfyXGGGOMMcYY4+Jw
lf1tJXdBWzlnl+MBKw9b9wTstwZYn+vvk3d9s1IltklWM+xybN7/Z+VrT8qS
yFh5a3ys9sJ98TL9+nj5uGa8K7YPY4wxxhhjjIvK5CsxxhhjjDHGGGOMMcYY
Y4wxxtg3pn8lxhhjjDHGGOPicEjAAxJd9QHZ1vuBPHvpN0l+EmOMMcYYY1xe
Tb4SY4wxxhhjjDHGGGOMsSd3z4qSzFNRctAux+b9zr15+wf3y2a7Ntjlhu3B
GGOM3Wj6V2KMMcYYY4wxxhhjjDHGGGPsO5OvxBhjjDHGGGOMMcYYY+zJ8U37
SpRdT9jl2Dw+/GVGhrXN+Te7PE2v0KilatItSN1klxu2B2OMMXaj6V+JMcYY
Y4wxxhhjjDHGGGOMse9MvhJjjDHGGGOMMcYYY4yxJ1/zUW/5YUdv+d4uxwU9
fky+EmOMMfZu+ldijDHGGGOMMcYYY4wxxhhj7DuTr8QYY4wxxhhjjDHGGGPs
yeQrMcYY4+I3/SsxxhhjjDHGGGOMMcYYY4wx9p3JV2KMMcYYY4wxxhhjjDH2
ZPKVGGOMcfGb/pUYY4wxxhhjjDHGGGOMMcYY+87kKzHGGGOMMcYYY4wxxhh7
MvlKjDHGuPhN/0qMMcYYY4wxxhhjjDHGGGOMfWfylRhjjDHGGGOMMcYYY4w9
mXwlxhhjXPymfyXGGGOMMcYYY4wxxhhjjDHGvjP5SowxxhhjjDHGGGOMMcae
TL4SY4wxLn7TvxJjjDHGGGOMMcYYY4wxxhhj35l8JcYYY4wxxhhjjDHGGGNP
Jl+JMcYYF7/DLgRL5rZgOWqXY/Pvpzd3bPeZWnZ2j5prl+OF++Jl+vXx8nHN
eFdsH8YYY4wxxhhjjDHGGGOMMcZuNvlKjDHGGGOMMcYYY4wxxp5MvhJjjDHG
GGOMMcYYY4wxxhhjjDHGvvb518dL/VeGyY1HB2l3ONhWtowPkqMjm2hvGXSz
rK1cTaInVtT++PrPVNOL/1QLIy8pT9NnhR5ROY9+of5ll+NLH14vfwqrJaMD
GunpTSI7y57Q3jIzc4B25VmjJfiFCbL1vTjtkYfj5NVqcTLzljhXjA8unMlX
YowxxhhjjDHGGGOMMfZk8pUYY4wxxhhjjDHGGGOMMcYYY4wxLm53vydKKr8d
Lns/aK/95dnr5CvZph5e3ktfb7BueJY1NeKklWCX46MZGdbmAly/YP78gJWH
rXsC9lsDrM/z5SW1dlvRld6zml/ordenz6Yjasal2pI77T69vm8sHK8fs37a
npWvPSlLImPlrfGx2gv3xcv06+Pl45rxrhhv/H9NvhJjjDHGGGOMMcYYY4yx
J5OvxBhjjDHGGGOMMcYYY4wxxhhjjHFR+7m3+8qE9k3ltT6ZHvOTBc1DJkz/
k1q/LE2lVb9Kz9/sP/nh++1kk12pdjmeMSxMrlvRXIYfz8vDndy7V9VIS7O2
pqZ6XL6Z5zSXP87+961r11rr09P19vTqEypdrxkoA46M1fMnb+luk6/EGGOM
McYYY4wxxhhj7MnkKzHGGGOMMcYYY4wxxhhjjDHGGGNcWC+f00sy0xpIUKXt
HvNrZl7R2/UIe7f4ywPTWknT+oP0/L3lF83ppp06b69rcMAT+nlWQjM5f/Rq
uTvj5Xzl7bz1u5w/obEcW9VfIq0n9fxHHo6TV6vFycxb4lzx/pR3k6/EGGOM
McYYY4wxxhhj7MnkKzHGGGOMMcYYY4wxxhhjjDHGGGNcUA9uMEyOtgiVKv55
/STNfpAFvf4g/j4/yQ4IlR6rh+v5FTSfaOYtTZvz8z80Ue4NnyjzIqK1a3Ru
KtvTPlWnw3bo9dn4t+rq9X1jVO0Nq/KVx5vp9LdMTbUWJifr14eP7CwTq475
eV3pZ+lbk6/EGGOMMcYYY4wxxhhj7MnkKzHGGGOMMcYYY4wxxhhjjDHGGGPs
zWnLYmX3nkflseTW2ukhKarn3Ah1sHnQFeXVzk58yTr15Psq8poAPb83Fo7X
j1k/La+484hmf0tz+95JTlbh9rpuSE3N1/aY/S27dHzbmp/+tBq6tJae3/9m
Pi459rLP/LR8+luWrMlXYowxxhhjjDHGGGOMMfZk8pUYY4wxxhhjjDHGGGOM
McYYY4wxNm32d9y4urm8u3evWvpUwr2OC3p9gZk/rLeljuxp30t2dhun51/c
eUMzr2nmK01nJTST80evlrszXs5XHs/cPtO3/XOjGnhfQxm8op/H5dHfsnhN
vhJjjDHGGGOMMcYYY4yxJ5OvxBhjjDHGGGOMMcYYY4wxxhhjjLGZbwx8MVai
tj4iqxfl9Zc084IFvb7gvutXWas/SlLbqtfV8zP7VZZ03tCcf9AXMbL9syi5
FJSX9yxsv05zvMbZ/7517VprfXq6/vk+HzwokWtifl438pbFa/KVGGOMMcYY
Y4wxxhhjjD2ZfCXGGGOMMcYYY4wxxhhjjDHGGGOMzXzl1bltZY91QX21qtkV
5dHMfOHynTtVymtNZfeRgR6XX9J5Qm/9K7vY6xPzTJxMu/Vx7WofVZMVc6ap
zvEJV5QvNcdj8Y4T6q0uwZJ4PMIn21/eTL4SY4wxxhhjjDHGGGOMsSeTr8QY
Y4wxxhhjjDHGGGOMMcYYY4yxU99emCBpH3fRz0/u3atqpKVZW1NT9fUB64Zn
WVMjTloJdjku6PUF8yc0lmOr+kuk9aSev5nnLO7tM/OL3mzmLa++0EsW9LpV
3vp6RZHkTbt0fNuan/60Grq0lp5/SG6EpG38ZSxCOsXLpPQJcjE72uP6kMcs
mMlXYowxxhhjjDHGGGOMMfZk8pUYY4wxxhhjjDHGGGOMMcYYY4wxHtxgmBxt
ESpV/K/SNvOUZj7Q2/UEg+3HrcnJ1of79+vrCfp88KBEron5edluzwua+c/2
9cdJYG4vOfvZjZKf7feWr1xSa7cVXek9q/mF3np8ZqSFyZp7n5CwlRNLxfiU
NpOvxBhjjDHGGGOMMcYYY+zJ5CsxxhhjjDHGGGOMMcYYl0b7H5oo94ZPlHkR
ef18zr8+Xuq/MkxuPDpIu8PBtrJlfJAcHdlEe8ugm2Vt5WoSPbGi9pntH6lF
/utV1+4v6uPbs6ZNU0/btWVnV+301jGqxU2r1awz2dq9+oRK12sGyoAjY/XP
+/r69i728mOeiZNptz6unTY/TNadqC9Hh1bSfuPEPjX6w+Xq0t+SPG7fDw8t
VC902KPeS7lGv35e8Fn1xt03yF/XBuT9/MLx+jHrp+WVdH8pjDHGGBe/zf2p
Gp2byva0T9XpsB1F0q/S7M9YedZoCX5hgmx9L29/orTlB9OWxcruPY/KY8mt
tdNDUlTPuRHqYPOgIulnuXznTpXyWlPZfWRgqRiP0mbylRhjjDHGGGOMMcYY
Y4w9mXwlxhhjjDHGGGOMMcYYYzfYvL6/y/xH5KV2/eT2Cl3zps9uKluyr5W2
dQ/p49H91sxUVR5+SJ3+OkMfrz6akWFtLsT17N5+vov9+GFionXg1CmP/ZeK
O39oXs9/cu9eVSMtzdqampqv7fM2HrNTq6hXWlRUj9rluN6WOrKnfS/Z2W2c
Xl5pyz9gjDHGOH/2GxYrKbkP6ufm/kVB9yfM13cfNExtOJyrph4I1fMvbfdr
MPd/nPpDy7ESc1UHj+NV0OstTJ+d+JJ16sn3VeQ1nu93wf5X4Uy+EmOMMcYY
Y4wxxhhjjLEnk6/EGGOMMcYYY4wxxhhj7CufCoiWvbt66ufX5VxQO7ekWVuT
kz32SzJtXr9f2Ov/C/rz8ff5SXZAqPRYPVyvf1HnBTY0HyeL/qendM+9WXtg
UB91f6Md1nc/Ld/beBS2f9JjrV9SLX5XXbq/m5dv5Xp+jDHGuPTb3F8JfDFW
orY+IqsX5eX5inp/orj3l4ra5v6Op3zlv+3XfnVmjH5+6rnbZO7y5eqh7+8u
kvHy9f08yrrJV2KMMcYYY4wxxhhjjDH2ZPKVGGOMMcYYY4wxxhhjjH3hLvvi
JeaZOJl26+Pa/76xmgTOPKCu3TRTH2++9OH18qewWjI6oJGe3rh1Swl/q5dE
dBqs/exXEbL8cIQstsvT/Or9b3UJ/vZNVa9XTpH0EzJt9mMqbP7Q7E9p5ikL
m3co6PX9O2v8XW2qe4tsWtRXrw/X82OMMcZlz4MbDJOjLUKliv9V2kWdr6yx
pYa8FtVJ1B/H6vmXtv0Jc//O7Ldeo3NT2Z72qTodtsPj/S8KOn57Tu+ytm9I
tRJXrdL7wzPSwmTNvU9I2Mq89aGfeOFMvhJjjDHGGGOMMcYYY4yxJ5OvxBhj
jDHGGGOMMcYYY+wLm9eHZ554VA7+M1yOZj2hfb7TKOmweJy8dS7venzzenbz
5z1dr/+HlmMl5qoO+vnutDTVIi3NSktNLZK8QKV5m6xPmrRXk45X0fMPyY2Q
tI2/LDs/+YGCrN+SWrut6ErvWc0v9NbH4xvuvVE6JAfJk0Ht8sZndlPZkn2t
tK17SE8v6PX97XZst16vv8G6c/kM/fMv3R0sMSOGyCsqr2cS1+9jjDHGZc9X
X+glC3rdKm99veKK8mbePPn56rLzk25yLHu0K7a3sDb3P83xK+j+l7d+6ub4
lbZ8qttMvhJjjDHGGGOMMcYYY4yxJ5OvxBhjjDHGGGOMMcYYY1wS9tb/x1te
sqDT/+v699y2sse6oL5a1Uwfzy5ofybz9WYe0Vt/IbO/ZrWPqsmKOdNU5/gE
j8ubaT9uTU21FiYne8w7etv+86+Pl/qvDJMbjw7KW/78R+Sldv3k9gpdtVeM
C5D6CUHSfa7SrjxrtAS/MEG2vud5fuQrMcYY49Jvb/0XyVf+X5v7P6aPfvYn
mfVSHVm7bt0V7V96c2nv/+k2k6/EGGOMMcYYY4wxxhhj7MnkKzHGGGOMMcYY
Y4wxxhiXhM3r0fPTf/JyP1/Q6YMbDJOjLUKliv9V2kczMqzNl8lPFjRvGX+f
n2QHhEqP1cM9bl9B+0PV21JH9rTvJTu7jdM/H9IpXialT5CL2fnLo3ob74JO
9/XnB2OMMcYFt6f9q/P2tOCAvH7hy1+qIzOWL1d/2d3zivaHynq+0pvNfGVR
51N31vi72lT3Ftm0qO9vvp9uGg+3m3wlxhhjjDHGGGOMMcYYY08mX4kxxhi7
zyeaDpPBd/aRllkttcdUOKOe/5+NKmnxav33dv6ExnJsVX+JtJ7U0731++B6
SIwxxhhjjDHGbnRxf1815x/4YqxEbX1EVi8K0B4Y1Efd32iH9d0VXu9u5g9u
++dGNfC+hjJ4RT+PyzNfb9q8fr6ov+8XNp+KMcYY49JnT3/f/21P++rMGP38
1HO3ydzly9VD399dJHnAJbV2W9GV3rOaX+jt8XxGWcsHFnW+0tw/fKz1S6rF
76pL93e7/ub76abxcLvJV2KMMcYYY4wxxhhjjDH2ZPKVGGOMccm7+z1RUvnt
cNn7QXvtev9bXYK/fVPV65Wj/75u/Ft19fq+Mar2hlUez++a93vmfDrGGGOM
McYYY/zfNvOITjl5gk8PPqSfX5dzQe3ckmZtTU4ukuvfze/zuybvUx/W+7P6
XaVEjz9/3/WrrNUfJalt1evq9em67wn5j71+Z35af77vY4wxxrg4XJz5ynH2
49a1a6316el6f6jPBw9K5JqYn5dd1u4PSb6ydJl8JcYYY4wxxhhjjDHGGGNP
Jl+JMcYYF97m+WwzP/nvG6tJ4MwD6tpNM/Xfy3XDs6ypESetBLs82dvfXzNf
6evtxxhjjDHGGGOM3WDz+7lp83r+bRtay47jx9W7a++6ouurC/p9vt2O7dbr
9TdYdy6f4bGfU1H3q8QYY4wx9uTizFfOdPKVqanWwuRkvb8TPrKzTKw65udl
07+SfKUvTb4SY4wxxhhjjDHGGGOMsSeTr8QYY4wLbm/5yaMZGdbmQpw/J1+J
McYYY4wxxhgX3ub1+6afe7uvTGjfVF7rk1kk18N7823/3KgG3tdQBq/o53F9
uF4eY4wxxiVh+lcWnclXli6Tr8QYY4wxxhhjjDHGGGPsyeQrMcYY4/+2mZ/8
8ux18pVsUw8v7+Wx/6S389/kKzHGGGOMMcYYY9/b7A8Z+GKsRG19RFYvCtAu
6u/vleZtsj5p0l5NOl5Fz9/MF5S1/k0YY4wxLh0uznzlklq7rehK71nNL/T2
2K+7rO3/FHe+ctZD09Xv9t8gSxvn5SvLWj61pE2+EmOMMcYYY4wxxhhjjLEn
k6/EGGNcHm1eT/lZbqhMvrqqXPhkqsf8pOn01jGqxU2r1awz2fr1WwbdLGsr
V5PoiRX1/NJDUlTPuRHqYPOgYul/Qb4SY4wxxhhjjDH2bvN6c/N6dKf8hsVK
Su6D+vnJvXtVjbQ0a2tqarH0GypreQKMMcYYl07/Ol+5/KU6MmP5cvWX3T25
X+QVuLjzlYt3nFBvdQmWxOMRennkKQtn8pUYY4wxxhhjjDHGGGOMPZl8JcYY
4/JgT9cvnrenBQc8oZ/3Tr5dHjp9XE3asVX/PWu490bpkBwkTwa109Mrzxot
wS9MkK3v5f28mc8M6RQvk9InyMXsPG9oPk4W/U9P6Z57szbXI2CMMcYYY4wx
xr63eXzA/H5fo3NT2Z72qTodtqNIrofv0vFta37602ro0lp6/iG5EZK28Zdj
E+bxBPoRYYwxxri47W3/x7zfJOczLu/izlfW2FJDXovqJOqPY/Xy2F8snMlX
YowxxhhjjDHGGGOMMfZk8pUYY4z/X3v3HydVXe8PXE1FUK+i+ROvq2QqILfi
h0Y654N48QcgKol4tUJAUUAJBb5XBMHSTBElFU0QlBCFFEXzxxXMWEkQulpB
aKipZIpgRWhmane93zNnfaR97uSw7A47u/v84/3YeTIzZ+acXXY+5+z79fk0
BRdbr6Kuna91bcaEVb88Obu9orIy6VRZmavczPUvmlo/AjMzMzMzM/OWcJy3
fPOlr4dZ97YPi5ct26x+67gfflT670vuvz/38OLF2fZ6bHNCOGb5BaFN6+rX
0x/PzMzMW9rx+OOuG/qE9ZUHhA7NNm/809T/nlHqfOV+i/YNK7v3CU+fOCp7
vTgfazxZM8tXMjMzMzMzMzMzM3Mhy1cyM3NTdPz35bp2vv703sWh8r97Zrfl
K5mZmZmZmZnLz3G+Ms4XxP3tdd0fH79+fR8PZmZmbnyO/34Rjz8+vO+CMLvv
ceHKyhaZazv+iR2Pfxp6HjDON7Z97Liw/eIW4aHp362T8eN1+fk5Hn00N2Pu
3Gx7Ay7oESbseOHf30tDO17lZvlKZmZmZmZmZmZmZi5k+UpmZubSWL6SmZmZ
mZmZubx9xdTRoWOvfmFFVUXmus4TxD7wtwuTbxzdOgyc0y97PflKZmZmrm+3
nToujFxyVrj3tjaZ63r9xVWLWoRTJn45tKvon21/h8kjQsebLg5Lnqge/zTE
9Rj/mt7+3VvVmcf9fr9r6PinHyX79Xm/TsaLzaY8nnvm0O7J5a81z7bfuWpQ
qFz48VixIRyfcrZ8JTMzMzOXs+Pzo3fnjw4V04eG3df0z3zsC0eGRaM7hDUX
HJp5Uf+9w/077BLGTNg+81vLfpbc1uLhpFfvqdl4d/LEicl30lr0dK/Mi7uM
TTp99t5k8lsbM/fp2zX02u4b4WsvX5Q9v77PL3qmrz/2ykvDxP2HZK68uVt4
6PWKsObcZpkfeP3ZZMRTdyUffn9Wwf372xkzkpuOXZk8MW+77PFTOr6dPPCl
3cK37q8+331gxujs64aPXs/1eWZmZmb+pOUrmZmZS2P5SmZmZmZmZuby8+MD
JoSBfxmQ3d75/feSpxdV5pbMnVuSPGXstydMy6275KfJ4O30czAzM3P9uFC/
7KeNjx4atiF31aC1ucvSyrvYeCd+/JDvHp28+eobSesxRxZ8Pw1x/LOuzZiw
6pcnZ7fXrlqVtKyszNaczHvN6tW5n3xK3rRYHjU+XnGeUr6ydpavZP7YO1QN
Cy3bnh8e7nd+5t4bRob160aGF9Iqh/fHzMzcGBznJXvefFaYdky/cNA2varv
v75dWLRxp3Bkqxez8Wm/+65Lmn/9jOTNN1YXPL+o6Xw3xZ7fM/361MyZuefX
rctev++Tp4fB9439+76U+nyt8s5xYcXKc8J5c7tkjs+viu1fseNx/aPNk+md
tk/OSSvv/RbtG1Z27xOePnFU9nrOr5iZmUvvzneeGZ7/3plhZVp5+7zlcrZ8
JTMzc2ksX8nMzMzMzMxcv477P9o+dlzYfnGL8ND072bXs0u9XmW8/b33/1mu
+alTckf8x1bZ+4n7VRri+k3MzMzcsByPj+LxR8se7cKyyl8kb3Zbvln5ynj8
0/P4R3I3L/5Ocu7svbLt93p2ePif9L28VSbHo6aO+39vmTQpuTzd98cqKzer
3zd+/Pijtw0b23QNJ907LNu+8WDdWr6SG7Pj3+/NnzsyVN1yZPjzLdV57cv+
8uNk5J8XJsPTyjvOG1z9u0HhrpcGhdvTytvvG2Zm5s3zJ+djKTZ/Tez4/KC2
5xc1fX58PlLX+coF7UeF2z53cuhdtXfmb3Tom/z7wctz7/yT+Xpqe/0+fv55
XaYlnbbaNfR+rDrfarzDzMxceo/73uvJn157LXkurbyvePXsZMjLZyUD08p7
yvUt/+F6WzwfVH2/f25alq9kZmYujeUrmZmZmZmZmevXcb9GsfWEJp9xTbLV
c7uF2YdU91dcMXV06NirX1hRVZG5tv0bd+y1Ijem2RO59u+dml1Pn1TZLdx3
1PDQ7YfV7zfun2+I6zkxMzNzw3I8/vjwvgvC7L7HhSsrW2Su7fhnVPrvS+6/
P/fw4sUF10Mp9/xgseNT237f6/LH59FHczPmzs2Oz4ALeoQJO17YYI5PQ7N8
JTdkx/nH51rvFM4et2M4Pa28z1x4UnLp3r2SM9LalJ/n+Pn1vX/MzMyNwT3T
8frYKy8NE/cfkvmvu+8S2l73fLLT49dln88fPvUv4avd9goj2hyc3X9Il8PD
gAf7hEEnDMwcf97H29vv97uGjn/6UbJfn/dLMl9g7/5DkwUvVSVXPd81e73a
nn/E89PEecotPf/h0y1/nDze6l/D47edlr0f19+ZmZlL7zgvedjYtsk+/3lw
8tm08i72+f3deUuS15s9maxIK+94Pqn63j9uXJavZGZmLo3lK5mZmZmZmZm3
vD9/+EVh7NbHZrfXrlqVtEzPx5d8dD4ez38dr6f0+/VDwvv/+/F6Sq36jQn7
zBoWdn/1pMyLO89LTr5xUPJC+w6b1Y9tfSJmZmaub8fji0LjjU+ut1Lbv2/E
45/9Fu0bVnbvE54+cVRZHI9ixye+f8Nlh4V313wmfGn1rZs1Hoz99oRpuXWX
/DQZvF2bbPsPzBhd/TofvZ5+37q1fCWXk+P/393e6xjWL+0Y1qSVd7zeZK3/
vhytD+H8k5mZue4df76uf/2c8MJvB4Q1G4ZnfveEb4Zjbx8VHvzzRZlbvDgh
HDVgQpgyaEzB5xc6H/jk9e+6Pl9rNuXx3DOHdk8uf615tv3OVYNC5cKPX3tT
zk9q8v7i+Qhbr9o9HDu3Q7ikwzHVx+f6dmHRxp3Cka1ezO6Pr+8X279jli/L
za9YkPvCXZOy50/7Uscw9vyzw/Skes4f4x9mZuYt7z1aHBh2Tqt5Wnm/snp1
bmn+MzytvGs6nonnm4rXw4znr6jv/efytnwlMzNzaSxfyczMzMzMzFxax/0n
LXu0C8sqf5G82W35Jq0PFK8fGW8vnh98zq2twpCJE5Nr3xpRJ/0q53WZlnTa
atfQ+7Hq9TLrur813p+4n6e+v3/MzMxc/m772HFh+8UtwkPTv1sn+Z54vZBy
z/cUGw/WtL83Hg+2XNQy3DPyhJAcV91fLU9ZWstX8pZ03L/34lPNwv1faxbu
SCvvuN+q1Os3xes7lNvvW2Zm5obo+PO0pnnJmt4f+zNVR4aVufeS39192GaN
J+LHx3nE+Pp5/Prx+dIuP9slzLlhYtJj/GWbdH0+zjsW2/93548OFdOHht3X
9K9+/ZvPCtOO6RcO2qb6+vqcUW1CxWUdQu8bk8w7TB4ROt50cVjyROHtGQ8x
MzPXv0fPvjr5oOVVyctp5V3b8UwxF1sP0/XZpm35SmZm5tJYvpKZmZmZmZm5
bh3/PeONXfuHD649LLS59teb1B8d96/H/RPF+lV+VdU1XPGZHcN7z1xVJ+tX
1sV84J92fO66oU9YX3lA6NBsWcG/RzW0fAMzMzOX3vHnf9up48LIJWeFe2+r
Xl/xGx36Jv9+8PLcO2Uy/im14/2P85Q17fdpaPvf2CxfybVxfL4Urzf5xT/8
MJn5lbnJpK/M3aR+wNquz1DMcb9gfR8/Zmbmxuhi15eLje+LXX8tdv/AA4aG
NZ26huYtts68Jh1f/ORTzsdqev42/uhtw8Y2XcNJ9w4ruH+fea9PuKXP/uHB
N+YUHF/H29tv0b5hZfc+4ekTR2XP73zC+HD54ovDBxs3LY9a7HjX9P76/vlh
Zmbm2ufZaut4vBKvh/lc653C2eN2DKenlbf1MBu35SuZmZlLY/lKZmZmZmZm
5rr1FVNHh469+oUVVRWZi80/OfmMa5KtntstzD6kev7qmvazxI+P+1W29Hzg
xfo/ih2flW/+MrdswaO5mXffXfD19PMzMzNzPP6I76/pfBPFxmvx/Bf13f8a
rzezdEGXsPy115LH7v9incyfHvcTG39tWctX8qc57o/b84YPk9mDq5Jr0so7
7o+K85GlXn+ymK9/tHkyvdP2yTlp5b1D1bDQsu354eF+5/t9w8zMvIVc6vOX
up4Pp9j5y4G/XZh84+jWYeCcfgVfr9j5Xjy/X7H1PWt6/GqbT2VmZub6d/x5
/dWB7ySL3347uSetvLf09ZVijq8HbTXo0eTPZz2SbEgr73g9zPq+3s01s3wl
MzNzaSxfyczMzMzMzI3d784fHSqmDw27r+mfuefNZ4Vpx/QLB21TnWecMrV/
mDZpSLjgmxdmrunfC1r1GxP2mTUs7P7qSZn/a+7cZEB6brzgo/PruF9jmzlz
c3NnzUpumdU6e3yvZ4eH/0m39VYd7v/nD78ojN362Oz24s7zkpNvHJS80L5D
naxnefvy15MHe3YMM18btMnH65PvZ+2qVUnLysrckn9yfOLt669lZmbmYuON
QuOFxwdMCAP/MiC7/eRLzcNur5+ctD/lxmy8Ea/vWGz80/P4R3I3L/5Ocu7s
vbLtxes5bun+k7hfuLbrv8TzfeifqV/LVzYt13S9yWK/r+q7f6+Yu1+zZ1h6
9p5hw+I9/L5hZmZupC40H85f0/t+8cIZ2e2d338veXpRZW7J3Ll1kq9c+P1d
k/nPXpjss6B6vr5fXvFs8tR+/y/ZqtnMgs8/+l/uzt37s1nJ0l1bZe8nvj5v
fMLMzMzF3HvDyLB+3cjwQlp5x3m1+r7+Utu8nfUwy9vylczMzKWxfCUzMzMz
MzM3Nl/7yGnh4u7twj191xf8+0XcbxHfv7jL2KTTZ+9NJr+1Mbv/kC6HhwEP
9gmDThiYbb/3ESPDDo8MCKue7J45zgvG2xuYfs33ijz13HPZ9rb/W99w7owR
odOh1f0Zte3Hj/MEPdPnj73y0jBx/yGZ59zaKgyZODG59q0RddKv0jP996dm
zsw9v25dtj99nzw9DL5v7N/fW7HjE2/v7QnTcusu+WkyeLvqfMADM0ZnXzf8
k/2r758vZmZmLn/H46vKO8eFFSvPCefN7ZK5tvNP1HT98brwJ/OicT9yTfNV
8firFPN98OZbvrJxufOdZ4bnv3dmWJlW3sXWm6zvfrq69ujZVycftLwqebll
9XrC1kNgZmZufI4/z2PHn/9LF3QJy9Mx72P3f3Gzxj/F5suJfczyZbn5FQty
X7hrUvZ6N198SHj17jPD4Nwl2fup6/UqmZmZufE7Hh8ccHvbMG9I2zArrbzr
+3pMqf2b43+UzOnyo+T2tPKO5wuL86fGU3Vr+UpmZubSWL6SmZmZmZmZG4O3
HTouzKs6Pbu9y98+SKp+vTo3fxP7M+L1fuL+jLhfvZjv2GtFbkyzJ3Lt3zu1
YL9Gqfsz4u0/u/yEcNmkncLU6dOTQu+3tnnLmj6/WD6zHH6emJmZuWG52Hiq
8wnjw+WLLw4fbKzul735K4PC0p/8e9hv2gGZa5q3jMePfztjRnLTsSuTJ+Zt
l22vxzYnhGOWXxDatK7OW3b4zdiw7Fcjw4cdRmUuNh58vd3QMPALfcPhGw7P
XGw+j2KO12ep7/U3+dMtX1m/jvu/ct26hU5p/VtaeU+5vuU/HN/L/vLjZOSf
FybD08r7sLFtk33+8+Dks2ltzvevsbnV+h5h22/3CO9/q4ffL8zMzE3E8fwz
sYvNj1jXPvC3C5NvHN06DJzTr+D7MT5hZmbmuvas225LpqY1Ja286/v6TKn9
yurVuaX5f0sr77jfIp5/66sD30kWv/12ck9aecf51Hi+svr+fpab5SuZmZlL
Y/lKZmZmZmZmbgz+/OEXhbFbH5vdLtYfXywfWdvz4fFHbxs2tukaTrp3WPZ+
Sr2eUbH+jwXtR4XbPndy6F21dyjF/pofnJmZmcvN8Xgidpy3jNff3u/3u4aO
f/pRsl+f9zdpvZRi66PH+ctF/fcO9++wSxgzYfvMtV1PM3bfx19OJn24T6ia
eHS2/Xh9SuuDl7flK2vnuP/q3ZMPDn886fNhXVp53xTeTI5/Zn3S8Znqfv64
v2tLnz82Nk/u+nLy/jm/Sf6YVjn8PDAzM3P9O77+23bquDByyVnh3tvaZK7r
8UizKY/nnjm0e3L5a82z7cfz+zkfYmZm5lJ7fLvTwsi0hqeVd03X3+Z/dDyf
WTzf2Y2TdwnXpHVVWnnH86XF86nV989HbS1fyczMXBrLVzIzMzMzM3NDd89n
x4exV14aJu4/JPOcW1uFIRMnJte+NWKLXM+P+9fLLR8YH58nX2oednv95KT9
KTdm7z9ef6mu+4Wn3l4Rli47Pjy/dnDB46OfhZmZmWvreLwVu1jespjj9S7/
uvsuoe11zyc7PX7dZuXf4n6aYuunx+ujT+n4dvLAl3YL37q/uh85Xi8zzo+W
2/iUP91NLV8Z9zc1f+7IUHXLkeHPaeX9XOudwtnjdgynp5X3F//ww2TmV+Ym
k9LK+8TtKpI3f94quTOtQsdDHrK0vv7R5sn0Ttsn56SV9543fJjMHlyVXJNW
oZ/H+PsZrwfqfve73/3ud38p7p8541/D96fvF25MK+98ldN4qLG52PlYvrYd
Oi7Mqzo9u7121aqkZWVlbslm9qvF473zukxLOm21a+j9WK9s+64/l7fjn4/6
/n3hfve73/3ud38p7j9i61uTw/73luTQtPKu7+s5Tc3x+prxfGtH/e7V5LIj
Xk3OPaL6euzddx0cfpDWjLTyjudzq+/xpXwlMzNzaSxfyczMzMzMzA3dcb9G
5Z3jwoqV54Tz5nbJXNvz3Xj9xVWLWoRTJn45tKvon22/3PvV4+v78fGp7XpJ
8XpNcZ6yvv++wMzMzFwsf1nbPGY8n0XPm88K047pFw7aprqft9X6HmHbb/cI
73+rR0E/eMDxYd2yE8L+F1avxz5lav8wbdKQcME3Lyz4evH4Sp6ycbnc85Xx
z1/cz7NHiwPDzmk1TyvveD3DdzeOSF77w/nJS2ltzv7JS5a3i31/iq0HyszM
XAqfufCk5NK9eyVnpJV3vspp/NfYHY8f4/UsW/ZoF5ZV/iJ5s9vyOhl/9Dz+
kdzNi7+TnDt7r+rzpapBoXLhx9emnT+V1/n5DlXDQsu254eH+50fyuH3BTMz
cylc39druG4dz/cWzwcX523j+eTi8U++ajKekq9kZmYujeUrmZmZmZmZuaE7
/nt8sX6NXocODR0OGhz2rxiQeXy708LItIanlfehg3uElV1PDdet/1rmB2aM
zr5u+Oj14u03tPxg3D/y7vzRoWL60LD7mv6Z4zxAfDzifv8dJo8IHW+6OCx5
ovDx1p/CzMzMDc11nb+Mx4uF1m/55OsXe3wxG281bNd3vjKejz2evz1erzCe
/72++5uYmZmZY1/x6tnJkJfPSgamlXe+ymn819Qcn++8+dLXw6x724fFy5bV
yfwbo9J/X3L//bmHFy/OttdjmxPCMcsvCG1aFz6/cv5Uv47zBfX9+4KZmZm5
pq5tnjZeT/OA29uGeUPahllp5R2PX+UrmZmZS2P5SmZmZmZmZm7sLpZ/LJaX
bOj9FTXtx48d5yUb+/FiZmZmLuZi+cuaPr/Ur8cNy/WdryzmuP85nn/9xaea
hfu/1izckVbe8fztcT6zvvufmJmZufHb+pXl5fh68l039AnrKw8IHZpV5ytr
258eP3+/RfuGld37hKdPHFXw9ev7eDR1994wMqxfNzK8kFY5/L5gZmZmrqk/
eGdU8oe0Xksr78ldX07eP+c3yR/TynuPFgeGndNqnlbe8fx2NZ3/Q76SmZm5
NJavZGZmZmZmZm5cLtZ/X1MXu55vvm9mZmZm5rpzuecra+u4n318u9PCyLSG
p5V33G8U9yPF87nXtv+ea+c4Lxt/v36/dm3ySlrPp8XMzLylfFN4Mzn+mfVJ
x7Syz68rWoSfX948/HdaeeernMZHTc1XTB0dOvbqF1ZUVWQu9XjuwN8uTL5x
dOswcE6/guPR+j4eTd1xvnLc915P/pSeEz2XVjn8PmFmZq4Lx9ezXlm9Orc0
P2ZJK+/6vr7T1HzidhXJmz9vldyZVt6/Of5HyZwuP0puTyvv51rvFM4et2M4
Pa284/nl4vFLqedfjC1fyczMXBrLVzIzMzMzMzPzp7nY9X15SmZmZmbmunNj
z1fW1PH5RtwPH/czxf1OcT9U3C/1g+n7JTfcsndyXVqbc7z5H73nDR8mswdX
JdekVQ4/P8zMzFwefnzAhDDwLwOy2zu//17y9KLK3JK5c7fI+OTtCdNy6y75
aTJ4uzbZ6z8wY3T2dcNH70/ekpmZmevaV/9uULjrpUHh9rTyjuenqu/rNw3N
cR41zqvG8zMccHvbMG9I2zArrbzj9SIben+DfCUzM3NpLF/JzMzMzMzMzMzM
zMzMXB6Wr9yyjvup4n6rd08+OPzxpM+HdWnlHa+HFfdz1Xe/WX37oWEbclcN
Wpu7LK1Cx7Oh968xMzNzccd5xbaPHRe2X9wiPDT9u9l4qdTrVcbb33v/n+Wa
nzold8R/bJW9n75Pnh4G3zf27++9xYsTwlEDJoQpg8Zk/uE9l4Q7Bo8LD44e
l9n4hZmZmWvqy/7y42Tknxcmw9PKu76v19S3DxvbNtnnPw9OPptWoeMz5fqW
/3A9M9etW+iU1r+llXc8v1p9f3/r2/KVzMzMpbF8JTMzMzMzMzMzMzMzM3N5
WL6yYTnuty+2nubxx/wqufPtlcmNaeUd9//H8/HXd/9bbf3qD36QfPaAmckH
FTP1azEzMzcRL2g/Ktz2uZND76q9M69Jxzc/+ZT84+Qzrkm2em63MPuQXtnj
r5g6OnTs1S+sqKrIXNt85R17rciNafZErv17p2bjkUmV3cJ9Rw0P3X5Y/X7j
PKX1LJmZmbmm7vZex7B+acewJq28G9v1ndgfvDMq+UNar6WVd/dr9gxLz94z
bFi8R7b/8fqd5quoW8tXMjMzl8bylczMzMzMzMzMzMzMzMzlYfnKxu24n2yH
qmGhZdvzw8P9zs8c96O1aj062WH/C5Ot08q7offnHXB72zBvSNswK61y+H4w
MzNz3fjzh18Uxm59bHY77j+L8449j38kd/Pi7yTnzt4re/zv1w8J76fbeuuj
7bXqNybsM2tY2P3VkzIv7jwvOfnGQckL7Tts1vg4fv3xR28bNrbpGk66d1i2
fetVMjMzc00dz6915sKTkkv37pWckVbepV6vu659/aPNk+mdtk/OSSvvyV1f
Tt4/5zfJH9PKu9X6HmHbb/cI73+rR7a/xcZLxlOltXwlMzNzaSxfyczMzMzM
zMzMzMzMzFwelq/kT/PyJd3DorQWppV3vB5m3A9X3/15xfq34n7E+j6+zMzM
XNwtXpwQjhowIUwZNCZzyx7twrLKXyRvdlte8PP/uvTrkkcfzc2YO7fg+pHx
9no+Oz6MvfLSMHH/IZnn3NoqDJk4Mbn2rRGbNf6I8w3ndZmWdNpq19D7ser1
Mus6Xxnvz/rXzwkv/HZAWLNheFl8/5iZmbn2vvSKbcM2F2wb/nb+tpnLPU85
evbVyQctr0peTivv55/dNwzvuW8YmFbe8fUZ63mXt+UrmZmZS2P5SmZmZmZm
ZmZmZmZmZubysHwl18bxephxv1zcT1ff/X173vBhMntwVXJNWnlb34CZmbn8
HPfXv7Fr//DBtYeFNtf+epPGEy0XtQz3jDwhJMddlD0//ryP842xf1XVNVzx
mR3De89s3vglzjs0m/J47plDuyeXv9Y8237nqkGhcuHH2YGa5gnix991Q5+w
vvKA0KHZsoLrVz3d8sfJ463+NTx+22kF99d4iJmZufzc+c4zw/PfOzOsTCvv
h4ZtyF01aG3usrTyru/1JuPrifF6k/V9/LhuLV/JzMxcGstXMjMzMzMzMzMz
MzMzM5eH5Su5Lh3358eO++0md305ef+c3yR/TCvvUq+HGecN4v6w+j5+zMzM
fFm4Yuro0LFXv7CiqiJz/Pkde/IZ1yRbPbdbmH1I9fqQxfKK8fgkfvzAA4aG
NZ26huYtti74+jUdbxyzfFlufsWC3BfumlRwPc2a5h2LHZ9i63daH4qZmbn8
/cU//DCZ+ZW5yaSvzN0i81XF82Pt0eLAsHNazdPKO15vsr6PD29Zy1cyMzOX
xvKVzMzMzMzMzMzMzMzMzOVh+UouJ8f9eqVeD/OIrW9NDvvfW5JD08rb+k3M
zMz/1+/OHx0qpg8Nu6/pn7nnzWeFacf0CwdtU51nnDK1f5g2aUi44JsXZq7p
52mrfmPCPrOGhd1fPSnzf82dmwxIP6sX/JN+sm3mzM3NnTUruWVW6+zxvZ4d
Hv4n3dZbdbj/nz/8ojB262Oz24s7z0tOvnFQ8kL7DnWynuXty19PHuzZMcx8
bdAmH69Pvp+1q1YlLSsrswxlodeLty9PyczMXP4+4Pa2Yd6QtmFWWnnX9XqT
72zcmKzdsCF5Ja28O7c5JYzZ8ZSw9NRTymL/ubwtX8nMzFwalzJfud+ifcPK
7n3C0yeOyrZf0/m9mJmZmZmZmZmZmZmZmZuS5Su5ITteD/P3a9cmr6T1fFp5
13Q9zLvvOjj8IK0ZaZXD/jEzM9eHr33ktHBx93bhnr7rC35+Lvz+rsn8Zy9M
9llwd8H7F3cZm3T67L3J5Lc2Zvcf0uXwMODBPmHQCQOz7fc+YmTY4ZEBYdWT
3TMXywsOzK/HOHdu7qnnnsu2t/3f+oZzZ4wInQ6t7v+qbX9YnD/smT5/7JWX
hon7D8k859ZWYcjEicm1b42ok/Wze6b//tTMmbnn163L9qfvk6eHwfeN/ft7
K3Z84u29PWFabt0lP00Gb9cme/wDM0ZnXzf8k/2r758vZmZm/r/zS8X5s1dW
r84tzY8p0sq72HqTcT7TepNcl5avZGZmLo1LOb/XqkUtwikTvxzaVfTPtr/D
5BGh400XhyVPVF8favHihHDUgAlhyqAxmeUvmZmZmZmZmZmZmZmZuSlbvpIb
s+N+wj1aHBh2Tqt5WnnH/Yhxv9cOVcNCy7bnh4f7nV8W+8PMzFwqbzt0XJhX
dXp2e5e/fZBU/Xp1bv79X9yk8eGa1atzP/mEHxq2IXfVoLW5y9LKO+7vKuY7
9lqRG9PsiVz7907NXv/miw8Jr959ZhicuyR7f6Xu94q3/+zyE8Jlk3YKU6dP
Twq939r2u9X0+cXymeXw88TMzMyf7q8OfCdZ/PbbyT1p5X3idhXJmz9vldyZ
VqH7x7c7LYxMa3hahban/51LaflKZmbmuvdn3usTbumzf3jwjTmb9ffZ2PH1
uCHfPTp589U3ktZjjsxer/MJ48Pliy8OH2wsnKc0PxczMzMzMzMzMzMzMzM3
ZctXMn/szm1OCWN2PCUsPfWUzHG+Ur8iMzM3Vtdkvvxi+cja9oONP3rbsLFN
13DSvcOy91Pq/q5in+8L2o8Kt33u5NC7au9Qiv0t5mOWL8vNr1iQ+8Jdkwrm
Ta03wMzM3PDcan2PsO23e4T3v9Ujczw/lM9vLifLVzIzM9fc784fHSqmDw27
r+mfufLmbuGh1yvCmnObZa7r+biKXa/r+/jLyaQP9wlVE4/OXr9z1aBQufDj
a23F8pfGp8zMzMzMzMzMzMzMzNyYLV/J/LH9fZiZmZuie6aff2OvvDRM3H9I
5jm3tgpDJk5Mrn1rxBbJD8b9XeXWvxUfnydfah52e/3kpP0pNxZcv7Ou85dT
b68IS5cdH55fO7jg8bG+ADMzMzOX0vKVzMzMl4UP77sgzO57XLiyskXm0bOv
Tj5oeVXyclp597vvuqT5189I3nxj9WblIev6eltNt3/HXityY5o9kWv/3qnZ
/kyeODH5TlqLnu6V+fyD1+ce+cq8ZMiOLbP932HyiNDxpovDkieqr0eV2/U8
ZmZmZmZmZmZmZmZm5ppYvpKZmZm5aTvud6q8c1xYsfKccN7cLplXVFYmnSor
c5WPPlon6y+uWtQinDLxy6FdRf9s++XefxXnF+PjU2y9z2Je+P1dk/nPXpjs
s+Du7PlxnlJ+kpmZmZnr0/KVzMzcFB1fr3q93dAw8At9w+EbDs/8/LP7huE9
9w0D08r7jtsrwrS0bk4r7z1aHBh2Tqt5WoXur+njt/T9d991cPhBWt+feUDm
KR3fTh740m7hW/e3yfzAjNHZ1w0fHS/Xr5iZmZmZmZmZmZmZmbkhW76SmZmZ
uWk7zjPG/VAtXpwQjhowIUwZNCZzr0OHhg4HDQ77VwzIPL7daWFkWsPTyvvQ
wT3Cyq6nhuvWfy1zsX6rhtZ/1fmE8eHyxReHDzZWH493548OFdOHht3X9M/c
8+azwrRj+oWDtulV8HhMmdo/TJs0JFzwzQszx/P9x8e73POnzMzMzNy4LV/J
zMxNwcWujzW061e13f9ix8P1KWZmZmZmZmZmZmZmZm5Mlq9kZmZm5k9zsf6x
Yv1mDb3fKs431tRxXrKxHy9mZmZmblyWr2RmZmZmZmZmZmZmZmZmZmbmxmz5
SmZmZmbmj11svv6autj6k9anZGZmZuZytnwlMzMzMzMzMzMzMzMzMzMzMzdm
y1cyMzMzM5fOxfKS8pTMzMzMXM6Wr2RmZmZmZmZmZmZmZmZmZmbmxmz5SmZm
ZmZmZmZmZmYuZPlKZmZmZmZmZmZmZmZmZmZmZm7Mlq9kZmZmZmZmZmZm5kKW
r2RmZmZmZmZmZmZmZmZmZmbmxmz5SmZmZmZmZmZmZmYuZPlKZmZmZmZmZmZm
ZmZmZmZmZm7Mlq9kZmZmZmZmZmZm5kKWr2RmZmZmZmZmZmZmZmZmZmbmxmz5
SmZmZmZmZmZmZmYuZPlKZmZmZmZmZmZmZmZmZmZmZm7Mlq9kZmZmZmZmZmZm
5kKWr2RmZmZmZmZmZmZmZmZmZmbmxmz5SmZmZmZmZmZmZmYuZPlKZmZmZmZm
ZmZmZmZmZmZmZm7Mlq9kZmZmZmZmZmZm5kKWr2RmZmZmZmZmZmZmZmZmZmbm
xmz5SmZmZmZmZmZmZmYuZPlKZmZmZmZmZmZmZmZmZmZmZm7Mlq9kZmZmZmZm
ZmZm5kKWr2RmZmZmZmZmZmZmZmZmZmbmxmz5SmZmZmZmZmZmZmYuZPlKZmZm
ZmZmZmZmZmZmZmZmZm7Mlq9kZmZmZmZmZmZm5kKWr2RmZmZmZmZmZmZmZmZm
Zmbmxmz5SmZmZmZmZmZmZmYuZPlKZmZmZmZmZmZmZmZmZmZmZm7Mlq9kZmZm
ZmZmZmZm5kKWr2RmZmZmZmZmZmZmZmZmZmbmxmz5SmZmZmZmZmZmZmYuZPlK
ZmZmZmZmZmZmZmZmZmZmZm7Mlq9kZmZmZmZmZmZm5kKWr2RmZmZmZmZmZmZm
ZmZmZmbmxmz5SmZmZmZmZmZmZmYu5M53nhme/96ZYWVaeZ+58KTk0r17JWek
tSkePfvq5IOWVyUvp1UO+8PMzMzMzMzMzMzMzMzMzMzM/EnLVzIzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3NTs3wlMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzNzXLVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NTs3wlMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXLVzIzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3NTs3wlMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXL
VzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NTs3wlMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzNzXLVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3NTs3wlMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXLVzIzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3NTs3wlMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzNzXLVzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NTs3wlMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXH+cpXVq/OLc1nKNPaFMtXMjMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc0PzDlXDQsu254eH+52f+erfDQp3
vTQo3J7Wprj3hpFh/bqR4YW0ymF/mJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZG4v/P1a9PFU=
    "], {{0, 916}, {918, 0}}, {
    0., 1.},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->180.,
  ImageSizeRaw->{918, 916},
  PlotRange->{{0, 918}, {0, 916}}]], "Output",ExpressionUUID->"750f40de-c904-\
4c86-8db8-e77c5c8937a5"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 7.1 Logarithmic and Exponential Functions Revisited",
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
         TemplateBox[{"\"Section \"", "\"7.1\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"7.1 Logarithmic and Exponential Functions Revisited\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "7.1 Logarithmic and Exponential Functions Revisited"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Step 1: The Natural Logarithm\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Step 1: The Natural Logarithm"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION The Natural Logarithm\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION The Natural Logarithm"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 7.1  \[LightBulb]: Definition of the natural logarithm\
\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 7.1  \[LightBulb]: Definition of the natural logarithm"], 
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
             "\"Figure 7.2  \[LightBulb]: Graph of natural logarithm\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 7.2  \[LightBulb]: Graph of natural logarithm"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 7.1 Properties of the Natural Logarithm\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 7.1 Properties of the Natural Logarithm"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Integrals with ln x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Integrals with ln x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Step 2: The Exponential Function\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Step 2: The Exponential Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 7.3  \[LightBulb]: Inverse of natural logarithm\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 7.3  \[LightBulb]: Inverse of natural logarithm"], 
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
             "\"Figure 7.4  \[LightBulb]: The number e\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 7.4  \[LightBulb]: The number e"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION The Exponential Function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION The Exponential Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 7.2 Properties of e^x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 7.2 Properties of e^x"], 
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
             "\"THEOREM 7.3 Derivative and Integral of the Exponential \
Function\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 7.3 Derivative and Integral of the Exponential Function"], 
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
             "\"EXAMPLE 2 Integrals with e^x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Integrals with e^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Step 3: General Logarithmic and Exponential Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "Step 3: General Logarithmic and Exponential Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Exponential Functions with General Bases\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Exponential Functions with General Bases"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Derivatives and Integrals with Other Bases\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "SUMMARY Derivatives and Integrals with Other Bases"], 
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
             "\"EXAMPLE 3 Integrals involving exponentials with other \
bases\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Integrals involving exponentials with other bases"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Step 4: General Power Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Step 4: General Power Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 7.4 General Power Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 7.4 General Power Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Derivative of a tower function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Derivative of a tower function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Computing e\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Computing e"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 7.1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 7.1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 7.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 7.1 EXERCISES"], 
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
bccalcet03_0608.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0702.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox[
       "Chapter 7  \[Bullet]  Logarithmic, Exponential, and Hyperbolic \
Functions"]}]], "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox[
       "Section 7.1  Logarithmic and Exponential Functions Revisited"], 
       "            ", 
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
  WindowMargins -> {{684, Automatic}, {104, Automatic}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "7.1 Logarithmic and Exponential Functions Revisited"->{
  Cell[2571, 60, 238, 4, 
  42, "Section", "ExpressionUUID" -> "b402c0cf-9563-4abb-8474-927c4546ef2e",
   CellTags->"7.1 Logarithmic and Exponential Functions Revisited"]},
 "Step 1: The Natural Logarithm"->{
  Cell[6196, 158, 174, 3, 
  28, "Subsection", "ExpressionUUID" -> "9eb86bc5-7dc6-4acb-aebd-110089ecfa2c",
   CellTags->"Step 1: The Natural Logarithm"]},
 "DEFINITION The Natural Logarithm"->{
  Cell[6589, 168, 919, 32, 
  89, "Definition", "ExpressionUUID" -> "8b1aa1ba-5b7a-42b7-9ee9-274bc3e05688",
   CellTags->"DEFINITION The Natural Logarithm"]},
 "Figure 7.1  \[LightBulb]: Definition of the natural logarithm"->{
  Cell[11642, 331, 7433, 144, 
  364, "Output", "ExpressionUUID" -> "ce170af8-ae9e-4f44-899d-147134ef8382",
   CellTags->"Figure 7.1  \[LightBulb]: Definition of the natural logarithm"]},
 "Quick Check 1"->{
  Cell[25406, 676, 741, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "178ec37c-d0b8-43ab-8c8e-794f75913ac8",
   CellTags->"Quick Check 1"]},
 "Figure 7.2  \[LightBulb]: Graph of natural logarithm"->{
  Cell[29787, 814, 8713, 172, 
  363, "Output", "ExpressionUUID" -> "1a8d263b-3b53-4502-a844-fd40db8c706e",
   CellTags->"Figure 7.2  \[LightBulb]: Graph of natural logarithm"]},
 "THEOREM 7.1 Properties of the Natural Logarithm"->{
  Cell[49751, 1326, 4410, 155, 
  280, "Theorem", "ExpressionUUID" -> "b79b0089-f76e-4be5-bb6a-85be7f5e52ec",
   CellTags->"THEOREM 7.1 Properties of the Natural Logarithm"]},
 "EXAMPLE 1 Integrals with ln x"->{
  Cell[54186, 1485, 336, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "3c985c80-4677-475b-a928-
   bab940474945",
   CellTags->"EXAMPLE 1 Integrals with ln x"]},
 "Step 2: The Exponential Function"->{
  Cell[57936, 1606, 180, 3, 
  25, "Subsection", "ExpressionUUID" -> "734da544-920c-4199-8342-2f03d4e0a6b0",
   CellTags->"Step 2: The Exponential Function"]},
 "Figure 7.3  \[LightBulb]: Inverse of natural logarithm"->{
  Cell[60963, 1702, 6396, 128, 
  450, "Output", "ExpressionUUID" -> "d0e94a0f-0a82-43ea-a366-90142fc391fb",
   CellTags->"Figure 7.3  \[LightBulb]: Inverse of natural logarithm"]},
 "DEFINITION The Number e"->{
  Cell[78445, 2187, 873, 29, 
  89, "Definition", "ExpressionUUID" -> "47cc629b-9d22-4955-bd29-c916dd28a4bf",
   CellTags->"DEFINITION The Number e"]},
 "Figure 7.4  \[LightBulb]: The number e"->{
  Cell[81604, 2290, 8037, 160, 
  363, "Output", "ExpressionUUID" -> "81fc9846-dfa7-470d-8b8b-56bca32bb11f",
   CellTags->"Figure 7.4  \[LightBulb]: The number e"]},
 "DEFINITION The Exponential Function"->{
  Cell[96562, 2672, 811, 28, 
  73, "Definition", "ExpressionUUID" -> "3934324d-8d2f-4610-9d23-15d487f90229",
   CellTags->"DEFINITION The Exponential Function"]},
 "THEOREM 7.2 Properties of e^x"->{
  Cell[98652, 2743, 2778, 97, 
  215, "Theorem", "ExpressionUUID" -> "0cb1a7d6-80e3-48fc-a7a4-21aea6fd0c6b",
   CellTags->"THEOREM 7.2 Properties of e^x"]},
 "Quick Check 2"->{
  Cell[101833, 2855, 1278, 42, 
  26, "QuickCheck", "ExpressionUUID" -> "07344adf-982c-45f0-90c6-26e629a45324",
   CellTags->"Quick Check 2"]},
 "THEOREM 7.3 Derivative and Integral of the Exponential Function"->{
  Cell[108301, 3058, 1478, 46, 
  116, "Theorem", "ExpressionUUID" -> "526958fb-e2b1-488f-9df3-e23bedf6f15c",
   CellTags->
    "THEOREM 7.3 Derivative and Integral of the Exponential Function"]},
 "Quick Check 3"->{
  Cell[109794, 3107, 1569, 48, 
  47, "QuickCheck", "ExpressionUUID" -> "d5bb81f3-21b0-473d-9817-f043557d4761",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 3"]},
 "EXAMPLE 2 Integrals with e^x"->{
  Cell[111911, 3176, 335, 10, 
  24, "Subsubsubsection", "ExpressionUUID" -> "313f638d-298b-478b-8955-
   aaf924bbcc1e",
   CellTags->"EXAMPLE 2 Integrals with e^x"]},
 "Step 3: General Logarithmic and Exponential Functions"->{
  Cell[117317, 3346, 224, 4, 
  25, "Subsection", "ExpressionUUID" -> "02322497-c6e6-43fd-ad26-7280ae291601",
   CellTags->"Step 3: General Logarithmic and Exponential Functions"]},
 "DEFINITION Exponential Functions with General Bases"->{
  Cell[120652, 3446, 1165, 37, 
  100, "Definition", "ExpressionUUID" -> "a8376fcf-ef73-4e8a-be9c-881b36800d09
   ",
   CellTags->"DEFINITION Exponential Functions with General Bases"]},
 "SUMMARY Derivatives and Integrals with Other Bases"->{
  Cell[128351, 3692, 2819, 90, 
  158, "Summary", "ExpressionUUID" -> "272df0c9-7133-4c49-98ce-5c570c8fa922",
   CellTags->"SUMMARY Derivatives and Integrals with Other Bases"]},
 "Quick Check 4"->{
  Cell[131173, 3784, 901, 24, 
  29, "QuickCheck", "ExpressionUUID" -> "bacf7d0a-7ac2-4a10-a49d-0bef839bf1cd",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 4"]},
 "EXAMPLE 3 Integrals involving exponentials with other bases"->{
  Cell[132675, 3832, 267, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "a30ece11-
   ab1a-4959-895e-1cebb3152256",
   CellTags->"EXAMPLE 3 Integrals involving exponentials with other bases"]},
 "Step 4: General Power Rule"->{
  Cell[138776, 4024, 168, 3, 
  25, "Subsection", "ExpressionUUID" -> "c1d611cb-04ab-4635-bedc-153e65d53849",
   CellTags->"Step 4: General Power Rule"]},
 "THEOREM 7.4 General Power Rule"->{
  Cell[142817, 4147, 1488, 46, 
  116, "Theorem", "ExpressionUUID" -> "79d290cd-28be-4d31-975f-90db86cb7e3d",
   CellTags->"THEOREM 7.4 General Power Rule"]},
 "EXAMPLE 4 Derivative of a tower function"->{
  Cell[144330, 4197, 229, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "a27c0e03-28e1-4cb9-bce8-
   c5ec1fee493b",
   CellTags->"EXAMPLE 4 Derivative of a tower function"]},
 "Computing e"->{
  Cell[148736, 4338, 263, 8, 
  25, "Subsection", "ExpressionUUID" -> "b8bbf3ce-27f9-4ae0-8786-ad01a8f69cc7",
   CellTags->"Computing e"]},
 "Table 7.1"->{
  Cell[158725, 4652, 114, 1, 
  32, "Output", "ExpressionUUID" -> "5a2f3a9d-c20f-48c3-98b8-81e4b9d1de02",
   CellTags->"Table 7.1"]},
 "SECTION 7.1 EXERCISES"->{
  Cell[158876, 4658, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "acde1a9d-3390-4513-949e-a82c48bb091e",
   CellTags->"SECTION 7.1 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[159047, 4665, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6847b45f-67cd-4787-
   a6ef-23d07de64b23",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[161906, 4767, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d9959893-2311-45da-9891-
   af63bf23ce77",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[195579, 5971, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "65d4e483-301e-4ee1-
   a939-155a40b6ef33",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"7.1 Logarithmic and Exponential Functions Revisited", 506631, 12479},
 {"Step 1: The Natural Logarithm", 506840, 12483},
 {"DEFINITION The Natural Logarithm", 507034, 12487},
 {"Figure 7.1  \[LightBulb]: Definition of the natural logarithm", 507261, \
12491},
 {"Quick Check 1", 507469, 12495},
 {"Figure 7.2  \[LightBulb]: Graph of natural logarithm", 507669, 12499},
 {"THEOREM 7.1 Properties of the Natural Logarithm", 507902, 12503},
 {"EXAMPLE 1 Integrals with ln x", 508114, 12507},
 {"Step 2: The Exponential Function", 508321, 12512},
 {"Figure 7.3  \[LightBulb]: Inverse of natural logarithm", 508542, 12516},
 {"DEFINITION The Number e", 508754, 12520},
 {"Figure 7.4  \[LightBulb]: The number e", 508951, 12524},
 {"DEFINITION The Exponential Function", 509159, 12528},
 {"THEOREM 7.2 Properties of e^x", 509359, 12532},
 {"Quick Check 2", 509536, 12536},
 {"THEOREM 7.3 Derivative and Integral of the Exponential Function", 509750, \
12540},
 {"Quick Check 3", 509967, 12545},
 {"EXAMPLE 2 Integrals with e^x", 510199, 12550},
 {"Step 3: General Logarithmic and Exponential Functions", 510427, 12555},
 {"DEFINITION Exponential Functions with General Bases", 510667, 12559},
 {"SUMMARY Derivatives and Integrals with Other Bases", 510911, 12564},
 {"Quick Check 4", 511110, 12568},
 {"EXAMPLE 3 Integrals involving exponentials with other bases", 511372, \
12573},
 {"Step 4: General Power Rule", 511603, 12578},
 {"THEOREM 7.4 General Power Rule", 511795, 12582},
 {"EXAMPLE 4 Derivative of a tower function", 512001, 12586},
 {"Computing e", 512198, 12591},
 {"Table 7.1", 512354, 12595},
 {"SECTION 7.1 EXERCISES", 512516, 12599},
 {"\[EmptySmallCircle] Getting Started", 512708, 12603},
 {"\[EmptySmallCircle] Practice Exercises", 512930, 12608},
 {"\[EmptySmallCircle] Explorations and Challenges", 513164, 12613}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1559, 36, 291, 8, 134, "Title", "ExpressionUUID" -> \
"3df8ca35-8644-4571-a429-d07aa6afb77b"],
Cell[1853, 46, 693, 10, 96, "Text", "ExpressionUUID" -> \
"ce54b253-0223-4183-9eba-defaced37075"],
Cell[CellGroupData[{
Cell[2571, 60, 238, 4, 42, "Section", "ExpressionUUID" -> \
"b402c0cf-9563-4abb-8474-927c4546ef2e",
 CellTags->"7.1 Logarithmic and Exponential Functions Revisited"],
Cell[2812, 66, 438, 6, 65, "Text", "ExpressionUUID" -> \
"4806b498-5488-4c5f-9a92-df639d311851"],
Cell[3253, 74, 213, 3, 29, "Text", "ExpressionUUID" -> \
"ac535b82-989c-4a19-b28b-ff519533082d"],
Cell[3469, 79, 467, 11, 23, "Item", "ExpressionUUID" -> \
"d89ccd08-3561-4f0d-9d3f-90bafe0d870c",
 CellGroupingRules->"NormalGrouping"],
Cell[3939, 92, 831, 21, 40, "Item", "ExpressionUUID" -> \
"b0592189-6d9d-40c7-b672-66bd1a6123c8",
 CellGroupingRules->"NormalGrouping"],
Cell[4773, 115, 976, 27, 42, "Item", "ExpressionUUID" -> \
"679bb39b-c624-49e7-8319-1ccf2b1b1822",
 CellGroupingRules->"NormalGrouping"],
Cell[5752, 144, 419, 10, 23, "Item", "ExpressionUUID" -> \
"c4518e50-d78a-4a01-9fd6-9cde91fbe6f9",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[6196, 158, 174, 3, 28, "Subsection", "ExpressionUUID" -> \
"9eb86bc5-7dc6-4acb-aebd-110089ecfa2c",
 CellTags->"Step 1: The Natural Logarithm"],
Cell[6373, 163, 213, 3, 26, "Text", "ExpressionUUID" -> \
"ec603650-1c6c-4bd8-9382-5f89bfa0a2ae"],
Cell[6589, 168, 919, 32, 89, "Definition", "ExpressionUUID" -> \
"8b1aa1ba-5b7a-42b7-9ee9-274bc3e05688",
 CellTags->"DEFINITION The Natural Logarithm"],
Cell[7511, 202, 220, 3, 29, "Text", "ExpressionUUID" -> \
"c9b28ff5-d4fb-4cb0-86f3-e6758d2b59d6"],
Cell[CellGroupData[{
Cell[7756, 209, 115, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"c833be96-f7dc-45fe-8f7a-3e3de5b8c984"],
Cell[7874, 211, 3765, 118, 104, "Text", "ExpressionUUID" -> \
"3345051b-cb44-4da8-885d-ed53efe98dd2"],
Cell[11642, 331, 7433, 144, 364, "Output", "ExpressionUUID" -> \
"ce170af8-ae9e-4f44-899d-147134ef8382",
 CellTags->"Figure 7.1  \[LightBulb]: Definition of the natural logarithm"],
Cell[19078, 477, 270, 5, 29, "Text", "ExpressionUUID" -> \
"92cb14e4-45e6-4763-b87d-33c5904c7654"],
Cell[19351, 484, 942, 29, 51, "Text", "ExpressionUUID" -> \
"0b4dbe2b-644b-4a6e-b228-8ccb1224e411"],
Cell[CellGroupData[{
Cell[20318, 517, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5f2946e7-8e1a-4fcc-a487-7dd1452c992f"],
Cell[20422, 519, 935, 28, 80, "Callout", "ExpressionUUID" -> \
"4dee5b6d-c65f-4914-847c-da33f3f3db0d"]
}, Closed]],
Cell[21372, 550, 106, 0, 26, "Text", "ExpressionUUID" -> \
"2793edae-5132-4fb9-983b-4ac44779feac"],
Cell[CellGroupData[{
Cell[21503, 554, 631, 17, 23, "Item", "ExpressionUUID" -> \
"49809896-78da-44f2-a3ee-6daaec317531"],
Cell[22137, 573, 671, 21, 45, "Item", "ExpressionUUID" -> \
"ffb80ac4-0f0a-43c3-9610-17c2afd10573"]
}, Open  ]],
Cell[22823, 597, 529, 14, 29, "Text", "ExpressionUUID" -> \
"ea2a95a2-11f6-46eb-b072-e47deda977c6"],
Cell[23355, 613, 810, 23, 51, "Text", "ExpressionUUID" -> \
"be6b4049-c7b2-42e0-b58b-89231bab0f75"],
Cell[24168, 638, 105, 0, 29, "Text", "ExpressionUUID" -> \
"e5ce55fc-b9d0-4d3d-ab69-1b09cf81d6e4"],
Cell[24276, 640, 1127, 34, 53, "Text", "ExpressionUUID" -> \
"9054673d-9f9f-4ccc-84ad-570a2261d471"],
Cell[25406, 676, 741, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"178ec37c-d0b8-43ab-8c8e-794f75913ac8",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[26172, 701, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"b47511b0-be90-4a5e-9cb8-aad3bf36989d"],
Cell[26287, 703, 279, 6, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"48a708b0-22d8-4ae3-9409-e97e8e22644e"]
}, Closed]],
Cell[26581, 712, 1677, 51, 71, "Text", "ExpressionUUID" -> \
"f6a34a77-0be6-499a-bb4a-40e1bb6c8dfc"],
Cell[28261, 765, 990, 29, 41, "Text", "ExpressionUUID" -> \
"a5cb70d9-4d37-4720-a618-d70d4b127b73"],
Cell[29254, 796, 530, 16, 29, "Text", "ExpressionUUID" -> \
"5159d3e0-a81a-46d1-a5aa-999dbd6af213"],
Cell[29787, 814, 8713, 172, 363, "Output", "ExpressionUUID" -> \
"1a8d263b-3b53-4502-a844-fd40db8c706e",
 CellTags->"Figure 7.2  \[LightBulb]: Graph of natural logarithm"],
Cell[38503, 988, 191, 4, 29, "Text", "ExpressionUUID" -> \
"d0ec5269-7391-465c-826a-1bc6442bb3f2"],
Cell[38697, 994, 753, 20, 33, "Text", "ExpressionUUID" -> \
"2f8fa4ed-d5d5-46ac-b626-2e08bbf53cfe"],
Cell[39453, 1016, 115, 0, 29, "Text", "ExpressionUUID" -> \
"8d63a897-e565-41c7-a004-001b2a8c5d94"],
Cell[39571, 1018, 2950, 84, 151, "Text", "ExpressionUUID" -> \
"94083eba-66a8-44e3-83ac-33c1b1d3d312"],
Cell[42524, 1104, 475, 13, 29, "Text", "ExpressionUUID" -> \
"6e9e582a-51c9-4d09-8dcf-cb895aa0cde4"],
Cell[43002, 1119, 831, 24, 53, "Text", "ExpressionUUID" -> \
"2bd59563-d29d-44f2-ba15-2b1eee0952d8"],
Cell[43836, 1145, 306, 10, 50, "Text", "ExpressionUUID" -> \
"85639399-8417-4c54-b23b-8e326fed2a30"],
Cell[44145, 1157, 638, 18, 51, "Text", "ExpressionUUID" -> \
"8ea8e64a-c57f-4ef3-908b-f683e24c6e79"],
Cell[44786, 1177, 117, 0, 29, "Text", "ExpressionUUID" -> \
"9588b20c-2ead-48e1-9cba-8683b8026c03"],
Cell[44906, 1179, 478, 14, 29, "Text", "ExpressionUUID" -> \
"df06331f-9876-4b66-80ee-112350922b3e"],
Cell[45387, 1195, 2138, 60, 133, "Text", "ExpressionUUID" -> \
"ac9fd15b-fdb5-4e28-bac2-488ba47fb647"],
Cell[47528, 1257, 647, 16, 51, "Text", "ExpressionUUID" -> \
"30b8ed6f-91ae-4d91-ad99-4457d95c7bac"],
Cell[48178, 1275, 604, 19, 51, "Text", "ExpressionUUID" -> \
"fcfd1e68-7257-4ed9-8c14-0f664def0504"],
Cell[48785, 1296, 649, 19, 51, "Text", "ExpressionUUID" -> \
"f26f7b10-170c-40d7-abcb-f620fc37cf0d"],
Cell[49437, 1317, 311, 7, 29, "Text", "ExpressionUUID" -> \
"a32e9971-9be2-4818-a61e-5cfb4ea713b8"],
Cell[49751, 1326, 4410, 155, 280, "Theorem", "ExpressionUUID" -> \
"b79b0089-f76e-4be5-bb6a-85be7f5e52ec",
 CellTags->"THEOREM 7.1 Properties of the Natural Logarithm"],
Cell[CellGroupData[{
Cell[54186, 1485, 336, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3c985c80-4677-475b-a928-bab940474945",
 CellTags->"EXAMPLE 1 Integrals with ln x"],
Cell[54525, 1497, 539, 18, 53, "Text", "ExpressionUUID" -> \
"79f3df30-fe5b-4a5a-9332-4f565de213df"],
Cell[CellGroupData[{
Cell[55089, 1519, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fdb6ceae-9038-4d0c-8873-851991ab8a88"],
Cell[55205, 1521, 2475, 70, 172, "Text", "ExpressionUUID" -> \
"26ed102a-d7c6-41f3-96bf-547977d25760"],
Cell[57683, 1593, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"5822dd50-17e4-4c85-9e27-5b7fad1f74aa"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[57936, 1606, 180, 3, 25, "Subsection", "ExpressionUUID" -> \
"734da544-920c-4199-8342-2f03d4e0a6b0",
 CellTags->"Step 2: The Exponential Function"],
Cell[58119, 1611, 2841, 89, 66, "Text", "ExpressionUUID" -> \
"e6ac2d6a-df1f-4149-b70d-f562a74c5494"],
Cell[60963, 1702, 6396, 128, 450, "Output", "ExpressionUUID" -> \
"d0e94a0f-0a82-43ea-a366-90142fc391fb",
 CellTags->"Figure 7.3  \[LightBulb]: Inverse of natural logarithm"],
Cell[67362, 1832, 150, 2, 29, "Text", "ExpressionUUID" -> \
"f09565b5-e31f-47e9-8b3f-bd05bb1e6a96"],
Cell[CellGroupData[{
Cell[67537, 1838, 451, 14, 23, "Item", "ExpressionUUID" -> \
"92391e43-59bb-4c45-afdd-840e4c3846b7"],
Cell[67991, 1854, 818, 27, 23, "Item", "ExpressionUUID" -> \
"ac7154b8-8dd6-4da4-9125-5e9674bf2786"]
}, Open  ]],
Cell[68824, 1884, 1805, 59, 47, "Text", "ExpressionUUID" -> \
"d03333ee-f4de-45f1-ba83-415bcbe35e0a"],
Cell[70632, 1945, 3101, 91, 113, "Text", "ExpressionUUID" -> \
"7c3f35eb-9ceb-4783-a308-328e6663af9e"],
Cell[73736, 2038, 980, 29, 48, "Text", "ExpressionUUID" -> \
"46a1c7b5-6a07-489e-af82-d9626579cad8"],
Cell[74719, 2069, 1332, 41, 93, "Text", "ExpressionUUID" -> \
"9e709e23-736f-4177-9e1f-84d9b944b797"],
Cell[76054, 2112, 1058, 30, 47, "Text", "ExpressionUUID" -> \
"9465e8b5-0968-4633-a770-28b5a8e794b8"],
Cell[77115, 2144, 746, 22, 31, "Text", "ExpressionUUID" -> \
"4d1963db-f794-45e1-99a0-30c43a0e0936"],
Cell[77864, 2168, 578, 17, 29, "Text", "ExpressionUUID" -> \
"19a48f07-421e-4364-b368-46de2a5ed82c"],
Cell[78445, 2187, 873, 29, 89, "Definition", "ExpressionUUID" -> \
"47cc629b-9d22-4955-bd29-c916dd28a4bf",
 CellTags->"DEFINITION The Number e"],
Cell[79321, 2218, 1844, 57, 69, "Text", "ExpressionUUID" -> \
"332a2c7c-f219-4f5d-aa65-1877aaab8a3c"],
Cell[CellGroupData[{
Cell[81190, 2279, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1fc190af-7b1a-402f-86b5-b42af74326dd"],
Cell[81294, 2281, 295, 6, 37, "Callout", "ExpressionUUID" -> \
"909f359b-b100-4141-b1d7-475c13e895cc"]
}, Closed]],
Cell[81604, 2290, 8037, 160, 363, "Output", "ExpressionUUID" -> \
"81fc9846-dfa7-470d-8b8b-56bca32bb11f",
 CellTags->"Figure 7.4  \[LightBulb]: The number e"],
Cell[89644, 2452, 807, 23, 30, "Text", "ExpressionUUID" -> \
"170e1bc1-8c08-4460-a265-64341793448f"],
Cell[90454, 2477, 790, 23, 47, "Text", "ExpressionUUID" -> \
"34bce14b-de7f-459a-a5c8-2953ba6b64c7"],
Cell[91247, 2502, 452, 13, 29, "Text", "ExpressionUUID" -> \
"8851d6f9-758f-4413-b4fa-6c8ac6e44ae0"],
Cell[91702, 2517, 473, 14, 31, "Text", "ExpressionUUID" -> \
"136e0898-02e9-4430-b97d-4b6094eb2f8d"],
Cell[92178, 2533, 698, 20, 30, "Text", "ExpressionUUID" -> \
"0bc2e226-7b87-4e67-a078-60f96bc5ab5b"],
Cell[92879, 2555, 571, 16, 33, "Text", "ExpressionUUID" -> \
"19dd89cd-6168-40ff-a8bf-722e6313d433"],
Cell[93453, 2573, 424, 12, 29, "Text", "ExpressionUUID" -> \
"223ea6be-d2c1-4198-9ae0-140affe5ad2a"],
Cell[93880, 2587, 2679, 83, 88, "Text", "ExpressionUUID" -> \
"57b359bb-f44d-47e4-b38b-0c8caf269052"],
Cell[96562, 2672, 811, 28, 73, "Definition", "ExpressionUUID" -> \
"3934324d-8d2f-4610-9d23-15d487f90229",
 CellTags->"DEFINITION The Exponential Function"],
Cell[97376, 2702, 1273, 39, 49, "Text", "ExpressionUUID" -> \
"bdce63ac-6b66-45a2-92ac-84f5f4b0dbb1"],
Cell[98652, 2743, 2778, 97, 215, "Theorem", "ExpressionUUID" -> \
"0cb1a7d6-80e3-48fc-a7a4-21aea6fd0c6b",
 CellTags->"THEOREM 7.2 Properties of e^x"],
Cell[CellGroupData[{
Cell[101455, 2844, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1c891e6b-0e96-4047-870e-5ecf037847be"],
Cell[101559, 2846, 259, 6, 37, "Callout", "ExpressionUUID" -> \
"6b7f978a-c206-49e3-a672-58da0eb0c904"]
}, Closed]],
Cell[101833, 2855, 1278, 42, 26, "QuickCheck", "ExpressionUUID" -> \
"07344adf-982c-45f0-90c6-26e629a45324",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[103136, 2901, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"b6f8fd04-7812-4270-b233-5c2492a448ff"],
Cell[103251, 2903, 353, 9, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"0853f554-4463-479f-951e-a5f31f57bd0a"]
}, Closed]],
Cell[CellGroupData[{
Cell[103641, 2917, 105, 0, 21, "Subsubsection", "ExpressionUUID" -> \
"c8479b0c-fc5e-43ae-afb5-493ec3833f3d"],
Cell[103749, 2919, 972, 28, 69, "Text", "ExpressionUUID" -> \
"e41b95ad-9b37-4217-905e-48b003d79454"],
Cell[104724, 2949, 2341, 71, 151, "Text", "ExpressionUUID" -> \
"f602b6ee-d01e-41c3-bb18-47498f7565bd"],
Cell[107068, 3022, 416, 8, 48, "Text", "ExpressionUUID" -> \
"6c4574be-4f51-4675-b5fd-6a8f1c3c16a9"],
Cell[107487, 3032, 653, 20, 47, "Text", "ExpressionUUID" -> \
"092a6f9e-554d-4669-8305-aa2f53d57274"],
Cell[108143, 3054, 155, 2, 29, "Text", "ExpressionUUID" -> \
"94768ee2-e698-4339-9684-af77f4233788"],
Cell[108301, 3058, 1478, 46, 116, "Theorem", "ExpressionUUID" -> \
"526958fb-e2b1-488f-9df3-e23bedf6f15c",
 CellTags->"THEOREM 7.3 Derivative and Integral of the Exponential Function"]
}, Open  ]],
Cell[109794, 3107, 1569, 48, 47, "QuickCheck", "ExpressionUUID" -> \
"d5bb81f3-21b0-473d-9817-f043557d4761",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[111388, 3159, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2eb55891-fca8-4f5e-9f08-2557edaa228c"],
Cell[111503, 3161, 371, 10, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"32313ea1-a3c3-45ae-8646-ce5cb24d1f4b"]
}, Closed]],
Cell[CellGroupData[{
Cell[111911, 3176, 335, 10, 24, "Subsubsubsection", "ExpressionUUID" -> \
"313f638d-298b-478b-8955-aaf924bbcc1e",
 CellTags->"EXAMPLE 2 Integrals with e^x"],
Cell[112249, 3188, 397, 12, 52, "Text", "ExpressionUUID" -> \
"c9b7c147-618a-425f-9267-7e58df060f19"],
Cell[CellGroupData[{
Cell[112671, 3204, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"0967dcb0-3929-4890-a909-2f3f40786f01"],
Cell[112787, 3206, 559, 17, 27, "Text", "ExpressionUUID" -> \
"3a76bc44-37b3-421b-a1e4-7fba62664930"],
Cell[113349, 3225, 3021, 84, 121, "Text", "ExpressionUUID" -> \
"f6af428a-8b28-4627-ba01-8e5ab5977338"],
Cell[116373, 3311, 695, 21, 30, "Text", "ExpressionUUID" -> \
"c6552345-e0e8-4f70-aaea-7cee1f6e1cda"],
Cell[117071, 3334, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"30be10cb-3c19-4222-96e1-3e016767e61f"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[117317, 3346, 224, 4, 25, "Subsection", "ExpressionUUID" -> \
"02322497-c6e6-43fd-ad26-7280ae291601",
 CellTags->"Step 3: General Logarithmic and Exponential Functions"],
Cell[117544, 3352, 1176, 32, 49, "Text", "ExpressionUUID" -> \
"31710b7d-b42a-4283-9113-d2585f6a0e7f"],
Cell[118723, 3386, 921, 26, 53, "Text", "ExpressionUUID" -> \
"229804cf-09a5-4ffc-98b5-83209528c366"],
Cell[119647, 3414, 1002, 30, 30, "Text", "ExpressionUUID" -> \
"e0e769c4-2443-443a-bdb9-dfbc150126f7"],
Cell[120652, 3446, 1165, 37, 100, "Definition", "ExpressionUUID" -> \
"a8376fcf-ef73-4e8a-be9c-881b36800d09",
 CellTags->"DEFINITION Exponential Functions with General Bases"],
Cell[121820, 3485, 548, 15, 30, "Text", "ExpressionUUID" -> \
"ff8f9934-328e-4e83-8cab-953deab53480"],
Cell[122371, 3502, 683, 21, 35, "Text", "ExpressionUUID" -> \
"7d8e14fc-ed0c-4514-a59e-1089e99be121"],
Cell[123057, 3525, 470, 13, 30, "Text", "ExpressionUUID" -> \
"b7f0bb66-26ba-42d6-9e3c-683a01ff0ca3"],
Cell[123530, 3540, 801, 23, 35, "Text", "ExpressionUUID" -> \
"ea4234f4-2a7c-47b0-ba90-cf3f5075f81c"],
Cell[124334, 3565, 143, 2, 29, "Text", "ExpressionUUID" -> \
"f60c72c0-832c-4af6-abc5-77514ad5b2ad"],
Cell[CellGroupData[{
Cell[124502, 3571, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c1c03c1b-d79b-4970-93f1-5f0bd5ade308"],
Cell[124606, 3573, 1791, 57, 59, "Callout", "ExpressionUUID" -> \
"4f7a4797-d27a-4f87-92f6-b68a58e4d3cd"]
}, Closed]],
Cell[126412, 3633, 941, 27, 45, "Text", "ExpressionUUID" -> \
"06f69fcc-b6e3-4a11-be79-72931616f5e3"],
Cell[127356, 3662, 551, 17, 51, "Text", "ExpressionUUID" -> \
"698bffb8-a8e9-44f0-9b82-d906658b37c1"],
Cell[127910, 3681, 438, 9, 47, "Text", "ExpressionUUID" -> \
"940e30e2-6532-4928-9d75-8628344bda99"],
Cell[128351, 3692, 2819, 90, 158, "Summary", "ExpressionUUID" -> \
"272df0c9-7133-4c49-98ce-5c570c8fa922",
 CellTags->"SUMMARY Derivatives and Integrals with Other Bases"],
Cell[131173, 3784, 901, 24, 29, "QuickCheck", "ExpressionUUID" -> \
"bacf7d0a-7ac2-4a10-a49d-0bef839bf1cd",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[132099, 3812, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"12ea0251-a68f-4a8a-bdb5-244a0a0873a8"],
Cell[132214, 3814, 424, 13, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"f7d479ef-3812-407e-ab17-43b58340b809"]
}, Closed]],
Cell[CellGroupData[{
Cell[132675, 3832, 267, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a30ece11-ab1a-4959-895e-1cebb3152256",
 CellTags->"EXAMPLE 3 Integrals involving exponentials with other bases"],
Cell[132945, 3840, 104, 0, 29, "Text", "ExpressionUUID" -> \
"a3f2bcd7-3df4-49e0-9afa-1650fb1a993a"],
Cell[133052, 3842, 382, 11, 45, "Text", "ExpressionUUID" -> \
"c76b408e-1893-41a8-8604-40d27418a7f5"],
Cell[133437, 3855, 494, 16, 59, "Text", "ExpressionUUID" -> \
"7b0d8f6e-7cc7-4427-8f2b-fd3954e5b235"],
Cell[CellGroupData[{
Cell[133956, 3875, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"51cfde2b-4041-4e28-84a7-0c1357ed9081"],
Cell[134072, 3877, 114, 1, 26, "Text", "ExpressionUUID" -> \
"da1d8641-ad2f-4327-b2e1-ad45d4fb7dbf"],
Cell[134189, 3880, 1945, 57, 129, "Text", "ExpressionUUID" -> \
"452e9f22-4ad5-41b5-88f9-1272c6eb526d"],
Cell[136137, 3939, 114, 1, 29, "Text", "ExpressionUUID" -> \
"fe3a8b61-7deb-41f3-8bef-934c387c41ca"],
Cell[136254, 3942, 2278, 68, 143, "Text", "ExpressionUUID" -> \
"57127c78-4e29-4c2e-8237-1c997acc11ad"],
Cell[138535, 4012, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"d95e1053-0e33-4007-bc0c-ed25aa6dbb66"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[138776, 4024, 168, 3, 25, "Subsection", "ExpressionUUID" -> \
"c1d611cb-04ab-4635-bedc-153e65d53849",
 CellTags->"Step 4: General Power Rule"],
Cell[138947, 4029, 422, 11, 30, "Text", "ExpressionUUID" -> \
"983b6de7-559e-458a-964f-f5868343157c"],
Cell[139372, 4042, 638, 19, 51, "Text", "ExpressionUUID" -> \
"c569dcf2-71cd-49e2-a847-4b96d4ca0a47"],
Cell[140013, 4063, 633, 18, 33, "Text", "ExpressionUUID" -> \
"b686ab51-84ca-4144-bc99-f544415d7889"],
Cell[140649, 4083, 2165, 62, 157, "Text", "ExpressionUUID" -> \
"4fa853b1-1122-4242-aed8-cf9345e0ce5a"],
Cell[142817, 4147, 1488, 46, 116, "Theorem", "ExpressionUUID" -> \
"79d290cd-28be-4d31-975f-90db86cb7e3d",
 CellTags->"THEOREM 7.4 General Power Rule"],
Cell[CellGroupData[{
Cell[144330, 4197, 229, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"a27c0e03-28e1-4cb9-bce8-c5ec1fee493b",
 CellTags->"EXAMPLE 4 Derivative of a tower function"],
Cell[144562, 4205, 328, 10, 33, "Text", "ExpressionUUID" -> \
"7bb71915-816d-40d4-8eb3-b4d5cb4ddfd3"],
Cell[CellGroupData[{
Cell[144915, 4219, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fc510290-9005-4298-8a6e-a6dbbc250334"],
Cell[145031, 4221, 727, 23, 35, "Text", "ExpressionUUID" -> \
"d84c9da9-e07c-4783-91c8-e69b006f3cd6"],
Cell[145761, 4246, 2731, 78, 165, "Text", "ExpressionUUID" -> \
"1b18158f-acbf-4793-b0cd-d4e270642186"],
Cell[148495, 4326, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"640e9ba9-5296-4c50-aed5-4d3b671ecc48"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[148736, 4338, 263, 8, 25, "Subsection", "ExpressionUUID" -> \
"b8bbf3ce-27f9-4ae0-8786-ad01a8f69cc7",
 CellTags->"Computing e"],
Cell[149002, 4348, 945, 26, 45, "Text", "ExpressionUUID" -> \
"a68077ac-d324-4097-b383-3897a392607d"],
Cell[149950, 4376, 2291, 67, 163, "Text", "ExpressionUUID" -> \
"f7c5a245-1c08-4eb8-82ff-22610cca7c8b"],
Cell[CellGroupData[{
Cell[152266, 4447, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6d90e438-edc1-4564-8fc3-868cbbde7d14"],
Cell[152370, 4449, 837, 28, 59, "Callout", "ExpressionUUID" -> \
"daa75fcb-e02e-4fea-9f2d-7f5ccb096052"]
}, Closed]],
Cell[153222, 4480, 772, 22, 40, "Text", "ExpressionUUID" -> \
"1e0072c1-5cf6-4d0e-8932-81b4b07a09f5"],
Cell[153997, 4504, 925, 26, 65, "Text", "ExpressionUUID" -> \
"26fd9fd4-29f8-4126-b52c-8b8fa2506a13"],
Cell[CellGroupData[{
Cell[154947, 4534, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"727753ae-679d-486f-b65e-276e3f05cb3e"],
Cell[155051, 4536, 1081, 34, 53, "Callout", "ExpressionUUID" -> \
"07b8170e-8b2d-46ca-aa3b-5bd5915cd491"]
}, Closed]],
Cell[156147, 4573, 619, 17, 26, "Text", "ExpressionUUID" -> \
"d0f6f613-0858-4a00-8904-1b33c7c62d68"],
Cell[156769, 4592, 630, 19, 43, "Text", "ExpressionUUID" -> \
"c6a04315-e2d6-4d3c-bad1-d5849bd15a35"],
Cell[157402, 4613, 768, 21, 33, "Text", "ExpressionUUID" -> \
"21752679-02af-4680-b96c-c16e5e4b884f"],
Cell[158173, 4636, 427, 12, 31, "Text", "ExpressionUUID" -> \
"6af5c93f-1da6-499c-9f82-dc5965284c9d"],
Cell[158603, 4650, 119, 0, 29, "Text", "ExpressionUUID" -> \
"0430552b-5b20-452a-a442-5d1e40778b80"],
Cell[158725, 4652, 114, 1, 32, "Output", "ExpressionUUID" -> \
"5a2f3a9d-c20f-48c3-98b8-81e4b9d1de02",
 CellTags->"Table 7.1"]
}, Closed]],
Cell[CellGroupData[{
Cell[158876, 4658, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"acde1a9d-3390-4513-949e-a82c48bb091e",
 CellTags->"SECTION 7.1 EXERCISES"],
Cell[CellGroupData[{
Cell[159047, 4665, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6847b45f-67cd-4787-a6ef-23d07de64b23",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[159225, 4670, 302, 9, 26, "Problem", "ExpressionUUID" -> \
"fcc3d4ce-0375-44ba-9103-c0cc68a631c0"],
Cell[159530, 4681, 522, 16, 51, "Problem", "ExpressionUUID" -> \
"386e2049-63da-4415-a653-576478c756e5"],
Cell[160055, 4699, 360, 11, 45, "Problem", "ExpressionUUID" -> \
"84cdd7af-a672-4c56-8e28-a98e995e871a"],
Cell[160418, 4712, 336, 9, 29, "Problem", "ExpressionUUID" -> \
"5c38ea7a-3bb4-4914-b868-5f7999ed91da"],
Cell[160757, 4723, 721, 24, 33, "Problem", "ExpressionUUID" -> \
"cae12b84-8ab9-4afc-ba58-6f17aaae4a48"],
Cell[161481, 4749, 388, 13, 51, "Problem", "ExpressionUUID" -> \
"8c938187-963c-4f8d-9318-2f3c4b72b50b"]
}, Closed]],
Cell[CellGroupData[{
Cell[161906, 4767, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d9959893-2311-45da-9891-af63bf23ce77",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[162090, 4772, 224, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"520963a3-ba49-4da0-ba78-5ed58f528d2c"],
Cell[162317, 4780, 440, 14, 51, "Problem", "ExpressionUUID" -> \
"173fc281-e3de-43b1-ad42-f829c5254754"],
Cell[162760, 4796, 429, 14, 51, "Problem", "ExpressionUUID" -> \
"558f3f4f-f5ca-4630-8eb0-7ace09b68ef7"],
Cell[163192, 4812, 430, 14, 51, "Problem", "ExpressionUUID" -> \
"30ce53d9-0d05-41dc-ace1-183e5871f0d2"],
Cell[163625, 4828, 462, 15, 51, "Problem", "ExpressionUUID" -> \
"b3a46d45-f647-4602-b858-cc88abbec2d6"],
Cell[164090, 4845, 457, 15, 51, "Problem", "ExpressionUUID" -> \
"a590d100-0fe6-4a3a-b238-662c4e72b280"],
Cell[164550, 4862, 518, 17, 51, "Problem", "ExpressionUUID" -> \
"3bdb4303-dd55-4a6a-9c9b-763fc7be6cb3"],
Cell[165071, 4881, 446, 15, 51, "Problem", "ExpressionUUID" -> \
"5fcc4e26-ae26-48df-9588-3433c80dee3b"],
Cell[165520, 4898, 378, 12, 51, "Problem", "ExpressionUUID" -> \
"781f6648-e8a3-4351-8b7f-980811480836"],
Cell[165901, 4912, 430, 14, 51, "Problem", "ExpressionUUID" -> \
"cea095ff-4599-4ea7-81ca-34ca12464fed"],
Cell[166334, 4928, 447, 15, 51, "Problem", "ExpressionUUID" -> \
"486fb577-2ce9-47df-9863-e20c024bc705"],
Cell[166784, 4945, 451, 15, 51, "Problem", "ExpressionUUID" -> \
"0f0eed21-afae-4274-875b-cc33da520edd"],
Cell[167238, 4962, 425, 14, 51, "Problem", "ExpressionUUID" -> \
"f2b6d8a8-d584-4167-a658-51c3402b9b02"],
Cell[167666, 4978, 403, 13, 53, "Problem", "ExpressionUUID" -> \
"abdc2b63-d0db-480a-b7cb-b828e67056ea"],
Cell[168072, 4993, 401, 13, 51, "Problem", "ExpressionUUID" -> \
"52b0d510-a851-477e-8e40-903e296e3f8f"],
Cell[168476, 5008, 449, 15, 51, "Problem", "ExpressionUUID" -> \
"49c2c051-e1b9-4f2e-b105-a2272c0c5f52"],
Cell[168928, 5025, 429, 14, 51, "Problem", "ExpressionUUID" -> \
"d60208e5-e4fb-4571-81e1-7143f4ebcf1b"],
Cell[169360, 5041, 396, 13, 51, "Problem", "ExpressionUUID" -> \
"03d4091b-49a8-425a-8d46-ae5cd21d2085"],
Cell[169759, 5056, 403, 13, 51, "Problem", "ExpressionUUID" -> \
"0655bef2-2aa3-401a-95aa-f980b74a7102"],
Cell[170165, 5071, 427, 14, 50, "Problem", "ExpressionUUID" -> \
"3bf6fb08-fd42-43a9-ab52-973f7f67ed73"],
Cell[170595, 5087, 431, 14, 51, "Problem", "ExpressionUUID" -> \
"7974599c-87eb-4ad2-a9a7-8f37c5c28700"],
Cell[171029, 5103, 427, 14, 50, "Problem", "ExpressionUUID" -> \
"7598ae1a-38e8-4f31-a36e-9ddf76bd0534"],
Cell[171459, 5119, 473, 15, 51, "Problem", "ExpressionUUID" -> \
"b8d0ea5d-51a1-4edf-b5f1-a2adf604c90e"],
Cell[171935, 5136, 266, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b842ff79-88f1-47da-a8fe-5ad913d94bf3"],
Cell[172204, 5145, 496, 16, 50, "Problem", "ExpressionUUID" -> \
"69cd95fe-6399-4000-bdd8-a2793c2f4f16"],
Cell[172703, 5163, 475, 16, 56, "Problem", "ExpressionUUID" -> \
"d6e6ba37-8144-4f49-afdb-a8f75299573d"],
Cell[173181, 5181, 711, 20, 58, "Problem", "ExpressionUUID" -> \
"da6a2955-25f5-4cf2-a10e-ef08b3d51610"],
Cell[173895, 5203, 536, 17, 50, "Problem", "ExpressionUUID" -> \
"578bb829-3b1d-4406-bf58-a37f721bf8d2"],
Cell[174434, 5222, 682, 19, 58, "Problem", "ExpressionUUID" -> \
"c847d7fc-1a4d-49b8-bba0-e27df011b1f1"],
Cell[175119, 5243, 681, 17, 53, "Problem", "ExpressionUUID" -> \
"4f782ff2-8468-4a1a-a38a-5c5a80243e30"],
Cell[175803, 5262, 837, 23, 59, "Problem", "ExpressionUUID" -> \
"767737e8-990b-461e-962b-a629d34471b2"],
Cell[176643, 5287, 654, 22, 59, "Problem", "ExpressionUUID" -> \
"5eedc4ea-fadd-417d-8d79-4b8e80ab833e"],
Cell[177300, 5311, 528, 17, 49, "Problem", "ExpressionUUID" -> \
"14be060f-2894-41f1-8fb5-4c00dbf9cf37"],
Cell[177831, 5330, 430, 13, 55, "Problem", "ExpressionUUID" -> \
"19e911e5-11d2-4fee-8eac-352b87357458"],
Cell[178264, 5345, 403, 13, 61, "Problem", "ExpressionUUID" -> \
"34ecf2e3-deff-4fd5-a6be-8038467d85cc"],
Cell[178670, 5360, 587, 20, 56, "Problem", "ExpressionUUID" -> \
"2b9c3a33-eb0b-4340-a273-c84e1a1178dc"],
Cell[179260, 5382, 561, 18, 52, "Problem", "ExpressionUUID" -> \
"7bc1e510-0de2-43f2-bce9-343471790d31"],
Cell[179824, 5402, 700, 23, 53, "Problem", "ExpressionUUID" -> \
"a8d99f5a-a45e-47c3-b14e-eb6b6e9c3763"],
Cell[180527, 5427, 445, 14, 49, "Problem", "ExpressionUUID" -> \
"20e64c8c-2ec1-4dfa-9ef0-3f03b57e08b5"],
Cell[180975, 5443, 504, 16, 49, "Problem", "ExpressionUUID" -> \
"f0c8d9ab-9350-40a8-bfff-1a789668ca89"],
Cell[181482, 5461, 509, 16, 49, "Problem", "ExpressionUUID" -> \
"f2245869-406f-49d4-85f8-7601e005494a"],
Cell[181994, 5479, 558, 18, 58, "Problem", "ExpressionUUID" -> \
"8548fb43-5325-4df1-9123-7a92e7b3c7c4"],
Cell[182555, 5499, 439, 14, 45, "Problem", "ExpressionUUID" -> \
"19f2580a-e511-4dfc-a896-fc5dab9bd59a"],
Cell[182997, 5515, 478, 15, 55, "Problem", "ExpressionUUID" -> \
"7b0e9bed-ae61-4454-a72e-d2f25291ef23"],
Cell[183478, 5532, 442, 14, 45, "Problem", "ExpressionUUID" -> \
"9754a1d0-8c17-47a2-b705-9eb76b1d7846"],
Cell[183923, 5548, 368, 11, 45, "Problem", "ExpressionUUID" -> \
"154af7da-6f0e-4f50-a51e-d2294dcd9059"],
Cell[184294, 5561, 391, 12, 45, "Problem", "ExpressionUUID" -> \
"0db8638b-29d7-4b6f-9636-496980e590ea"],
Cell[184688, 5575, 444, 14, 49, "Problem", "ExpressionUUID" -> \
"2a512414-7e80-457f-ac26-556a7b69834d"],
Cell[185135, 5591, 407, 12, 45, "Problem", "ExpressionUUID" -> \
"e57bd5f3-76cd-4777-9af0-455813f6d753"],
Cell[185545, 5605, 477, 15, 46, "Problem", "ExpressionUUID" -> \
"5d470434-7154-4231-a678-59702d3c6d11"],
Cell[186025, 5622, 498, 16, 55, "Problem", "ExpressionUUID" -> \
"2624d7f0-a59f-4bc3-8421-e5d825780854"],
Cell[186526, 5640, 452, 14, 51, "Problem", "ExpressionUUID" -> \
"c0ac7733-0a00-4251-a71f-21ae1f786cb3"],
Cell[186981, 5656, 538, 18, 55, "Problem", "ExpressionUUID" -> \
"8b753541-fbad-4bbd-a128-1e21292b1a0d"],
Cell[187522, 5676, 473, 15, 55, "Problem", "ExpressionUUID" -> \
"2f4d863e-d48f-44bf-8061-64919a2b4695"],
Cell[187998, 5693, 763, 26, 56, "Problem", "ExpressionUUID" -> \
"8160e252-a75f-4e8d-9cb0-ca208e7ac9a7"],
Cell[188764, 5721, 542, 18, 62, "Problem", "ExpressionUUID" -> \
"ea59567c-e731-4aad-b622-e1f7f11ad35a"],
Cell[189309, 5741, 427, 14, 61, "Problem", "ExpressionUUID" -> \
"96bf4be7-aacd-4544-80c3-7684fe2c77af"],
Cell[189739, 5757, 499, 16, 52, "Problem", "ExpressionUUID" -> \
"60216d48-6e04-4edf-87c6-dfa619ef8800"],
Cell[190241, 5775, 826, 24, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "143c4c8b-f6a6-47fa-8c5d-0d682cc6ca94"],
Cell[191070, 5801, 446, 15, 42, "Problem", "ExpressionUUID" -> \
"9b1c0c4a-469e-4ca1-8335-c800ebdc6c46"],
Cell[191519, 5818, 446, 15, 42, "Problem", "ExpressionUUID" -> \
"23eeee84-5fe8-435c-bb95-64fc117ff943"],
Cell[191968, 5835, 395, 13, 52, "Problem", "ExpressionUUID" -> \
"fe75695e-aa07-42bc-a6d0-e437269a39a4"],
Cell[192366, 5850, 423, 14, 51, "Problem", "ExpressionUUID" -> \
"f9fb0bfc-c8a8-4949-92d9-e9145b4a5ad1"],
Cell[192792, 5866, 581, 18, 29, "Problem", "ExpressionUUID" -> \
"3ada6374-5658-4534-beb2-39eb6b56a6ef"],
Cell[193376, 5886, 401, 13, 19, "SubProblem", "ExpressionUUID" -> \
"8b5c029b-33fd-41a5-a248-f721574e8fc3"],
Cell[193780, 5901, 297, 10, 19, "SubProblem", "ExpressionUUID" -> \
"329f2d92-851e-4ab3-98b2-0136af716519"],
Cell[194080, 5913, 429, 15, 19, "SubProblem", "ExpressionUUID" -> \
"1a9dc4ba-0154-4207-983f-68e1f2859075"],
Cell[194512, 5930, 360, 12, 23, "SubProblem", "ExpressionUUID" -> \
"d4cd382a-f827-4d2f-aba5-23557ccac3d2"],
Cell[194875, 5944, 667, 22, 41, "SubProblem", "ExpressionUUID" -> \
"db281252-0caa-41bb-a54f-2d619d956edb"]
}, Closed]],
Cell[CellGroupData[{
Cell[195579, 5971, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"65d4e483-301e-4ee1-a939-155a40b6ef33",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[195781, 5976, 558, 18, 26, "Problem", "ExpressionUUID" -> \
"d7f7a596-f7f2-4fc6-a908-5cf9739f29aa"],
Cell[196342, 5996, 1067, 36, 51, "Problem", "ExpressionUUID" -> \
"ffb28b0a-5ba8-425e-aa70-7ce9ce6b944d"],
Cell[197412, 6034, 1341, 43, 50, "TProblem", "ExpressionUUID" -> \
"253a9c8d-8ddd-4be3-bc7f-4da81c7c8ed4"],
Cell[198756, 6079, 427, 15, 51, "Problem", "ExpressionUUID" -> \
"3ed19ffa-dd0b-419c-ab7b-c1a3cec5405b"],
Cell[199186, 6096, 714, 23, 39, "SubProblem", "ExpressionUUID" -> \
"3018b904-bd9f-4d01-b4fe-9892265991da"],
Cell[199903, 6121, 676, 22, 38, "SubProblem", "ExpressionUUID" -> \
"925b74fc-d432-4594-bc4d-0f6694e56f62"],
Cell[200582, 6145, 1564, 53, 51, "Problem", "ExpressionUUID" -> \
"cc1a43a0-7dc2-469f-86ba-ca9f810d2b49"],
Cell[202149, 6200, 885, 27, 29, "Problem", "ExpressionUUID" -> \
"f4c15ca9-71a5-4504-893c-c036414d7b0d"],
Cell[203037, 6229, 318, 10, 19, "SubProblem", "ExpressionUUID" -> \
"b455df32-4d7f-4e72-88ae-f352be614b1c"],
Cell[203358, 6241, 478, 16, 42, "SubProblem", "ExpressionUUID" -> \
"d7089af4-5df8-4853-bab3-3dd7f8938e2a"],
Cell[203839, 6259, 583, 20, 20, "SubProblem", "ExpressionUUID" -> \
"5a7f8d04-d806-4dc3-b777-fc484bfaeaed"],
Cell[204425, 6281, 957, 31, 40, "Problem", "ExpressionUUID" -> \
"eecff7db-eb8b-40fd-bb6f-423ba8a04b73"],
Cell[205385, 6314, 1220, 40, 41, "SubProblem", "ExpressionUUID" -> \
"1d0417a7-3763-439e-84bb-cfa6fdc5ff65"],
Cell[206608, 6356, 703, 23, 40, "SubProblem", "ExpressionUUID" -> \
"95683d68-9927-4577-96bb-258e9805c438"],
Cell[207314, 6381, 693, 26, 37, "SubProblem", "ExpressionUUID" -> \
"072dece3-6072-412e-8afa-322fab927178"],
Cell[208010, 6409, 724, 24, 30, "SubProblem", "ExpressionUUID" -> \
"4ae040b8-b062-4bf2-9e4e-469679c8da75"],
Cell[208737, 6435, 1806, 58, 89, "Problem", "ExpressionUUID" -> \
"329ff2e6-f2a5-4dcd-8abe-5bc84675bb31"],
Cell[210546, 6495, 1506, 47, 69, "Problem", "ExpressionUUID" -> \
"15dcf374-5d51-4e6a-bc90-6a4c5050dc99"],
Cell[212055, 6544, 1683, 50, 91, "Problem", "ExpressionUUID" -> \
"44898969-e2e8-4192-bf20-6c59956d204c"],
Cell[213741, 6596, 1822, 52, 87, "Problem", "ExpressionUUID" -> \
"18fca639-5002-4d16-be3e-9c5465258840"],
Cell[215566, 6650, 117505, 1933, 195, "Output", "ExpressionUUID" -> \
"750f40de-c904-4c86-8db8-e77c5c8937a5"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 0ScucLlUHv4XXkumWmfMQV5w *)
