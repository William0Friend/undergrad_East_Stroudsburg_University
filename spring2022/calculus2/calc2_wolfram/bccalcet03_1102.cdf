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
NotebookDataLength[    554424,      13050]
NotebookOptionsPosition[    345740,       8433]
NotebookOutlinePosition[    525002,      12445]
CellTagsIndexPosition[    523361,      12411]
WindowTitle->Section 11.2 Properties of Power Series
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["11.2 Properties of Power Series", \
"SectionTitleFont"]], "Section",
 CellTags->
  "11.2 Properties of Powers \
Series",ExpressionUUID->"6a7df01c-1515-407b-b8f0-0873c95fca57"],

Cell[TextData[{
 "The preceding section demonstrated that Taylor polynomials provide accurate \
approximations to many functions and that, in general, the approximations \
improve as we let the degree of the polynomials increase. In this section, we \
take the next step and let the degree of the Taylor polynomials increase \
without bound to produce a",
 StyleBox[" power series",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"3f57b0b4-1ead-4c1f-823a-7f463ad816ba"],

Cell[CellGroupData[{

Cell["Geometric Series as Power Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Geometric Series as Power \
Series",ExpressionUUID->"06c48541-8778-4468-bc01-2d34edabbcde"],

Cell[TextData[{
 "A good way to become familiar with power series is to return to ",
 StyleBox["geometric series",
  FontSlant->"Italic"],
 ", first encountered in Section 10.3. Recall that for a fixed number ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "e6d33854-f787-4bf9-968f-3ce587fcb534"],
 ","
}], "Text",ExpressionUUID->"778526e0-f7d3-4630-a59d-4e3cb592b770"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            SuperscriptBox["r", "k"]}], "=", 
           RowBox[{
            RowBox[{"1", "+", "r", "+", 
             SuperscriptBox["r", "2"], "+", "\[CenterEllipsis]"}], "=", 
            FractionBox["1", 
             RowBox[{"1", "-", "r"}]]}]}], ",", 
          RowBox[{
           RowBox[{"provided", " ", 
            RowBox[{"\[LeftBracketingBar]", "r", "\[RightBracketingBar]"}]}], 
           "<", "1."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fa050b11-3f39-4eb3-a7e8-948403074957"]], \
"Text",ExpressionUUID->"c8c7b137-22c6-4ed2-9b93-ab8e2d600de5"],

Cell[TextData[{
 "It\[CloseCurlyQuote]s a small change to replace the real number ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "9ba94a1d-dbdb-4a73-852d-3d492809639a"],
 " by the variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0d097fc3-67a0-4e40-a1e2-21a4639ca0c8"],
 ". In doing so, the geometric series becomes a new representation of a \
familiar function:"
}], "Text",ExpressionUUID->"06a248f4-2d27-48a9-acbf-12c756e6d0fc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            SuperscriptBox["x", "k"]}], "=", 
           RowBox[{
            RowBox[{"1", "+", "x", "+", 
             SuperscriptBox["x", "2"], "+", "\[CenterEllipsis]"}], "=", 
            FractionBox["1", 
             RowBox[{"1", "-", "x"}]]}]}], ",", 
          RowBox[{
           RowBox[{"provided", " ", 
            RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
           "<", "1."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"400daf3e-d78e-47a2-b6c0-8e7a036039d7"]], \
"Text",ExpressionUUID->"1805fb92-b7f7-46e1-983d-7f17d4777bef"],

Cell[TextData[{
 "This infinite series is a power series and it is a representation of the \
function ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"1", "-", "x"}]], TraditionalForm]],ExpressionUUID->
  "f0e867c9-b05d-4150-b2de-53f7cdc32638"],
 " that is valid on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "aa5aca63-d2fe-4caf-9839-9a39dc9e5c56"],
 "."
}], "Text",ExpressionUUID->"dbdb8aff-36ca-4d01-bcff-0a1f872cdb1f"],

Cell["\<\
\tIn general, power series are used to represent familiar functions such as \
trigonometric, exponential, and logarithmic functions. They are also used to \
define new functions. For example, consider the function defined by \
\>", "Text",ExpressionUUID->"c926cc56-fac5-4f47-b4c6-9441bfa0daf7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "x", ")"}], "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
             SuperscriptBox["4", "k"]], 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"2", "k"}]], "."}]}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c940ebdd-a157-46b9-9997-0eaf437f1f5f"]], \
"Text",ExpressionUUID->"b045c5de-59b7-4a3a-97ae-d02f48f95fcd"],

Cell[TextData[{
 "The term ",
 StyleBox["function",
  FontSlant->"Italic"],
 " is used advisedly because it\[CloseCurlyQuote]s not yet clear whether ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e02d016e-b53a-4725-bfb9-964e22e50d8f"],
 " really is a function. If so, is it a continuous function? Does it have a \
derivative? Judging by its graph (",
 StyleBox["Figure 11.13", "FigureFontText"],
 "), ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "a5cf3ea8-f6f2-4e17-9d89-c70094634ba8"],
 " appears to be a rather ordinary continuous and differentiable function on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5c7eb4d9-c567-4a1a-80f5-cb158de00eda"],
 " (which is identified at the end of the chapter)."
}], "Text",ExpressionUUID->"532f2a8b-5c67-46d3-842e-3a86a9abc16e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"042d38b3-22dc-4de3-b14a-2e33d9dc1ae1"],

Cell[TextData[{
 "Figure 11.13 shows an approximation to the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "2b79de26-1675-4610-aaf4-0503aefd1cbf"],
 " made by summing the first 200 terms of the power series at selected values \
of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "46caa38c-db68-41e2-80c9-3a5ef9719e86"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "75084641-b8f9-42c4-bb67-d2cff0665f15"],
 "."
}], "Callout",ExpressionUUID->"b40fa8b8-5f3e-4699-b30e-399843e4e383"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 10, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 10, "terms"}, 10, 200, 1}, {{
               Hold[$CellContext`nValue$$], 100, ""}, 10, 200, 1}}, 
           Typeset`size$$ = {540., {172., 178.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$127822$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 10}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$127822$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                $CellContext`funcC11F13[$CellContext`x, \
$CellContext`nValue$$], {$CellContext`x, -1.95, 1.95}, 
                PlotStyle -> {{Thick, Black}}, PlotRange -> All, Epilog -> {
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(g(x)\)\(\\ \)\)\)", {
                   1, -0.125}, {-1, -1}], 
                  Text[
                   Framed[
                    Pane[
                    Row[{"\!\(TraditionalForm\`\(\(g(x)\)\(=\)\(\\ \)\)\)", 
                    Underoverscript[
                    "\!\(\(TraditionalForm\`\[Sum]\)\)", 
                    "\!\(TraditionalForm\`k = 1\)", $CellContext`nValue$$], 
                    "\!\(TraditionalForm\`\*FractionBox[\(\*SuperscriptBox[\((\
\(-1\))\), \(k\)] k\), SuperscriptBox[\(4\), \(k\)]] \*SuperscriptBox[\(x\), \
\(2  k\)]\)"}], {144, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0.4, 0.25}, {-1, 1}], White, 
                  EdgeForm[Black], 
                  Disk[{1.95, 
                    $CellContext`funcC11F13[1.95, $CellContext`nValue$$]}, 
                   0.02 {2, 0.7/GoldenRatio}], 
                  Disk[{-1.95, 
                    $CellContext`funcC11F13[-1.95, $CellContext`nValue$$]}, 
                   0.02 {2, 0.7/GoldenRatio}]}, {}]}, 
              PlotRange -> {{-2.5, 2.5}, {-0.45, 0.25}}, ImageSize -> 6 72, 
              BaseStyle -> $CellContext`bcBSG, Ticks -> {
                Range[-2, 2], 
                Range[-0.5, 0.25, 0.25]}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}], 
            "Specifications" :> {{{$CellContext`nValue$$, 10, "terms"}, 10, 
               200, 1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 100, ""}, 10, 200, 1, 
               ControlType -> Trigger, 
               AppearanceElements -> {"StepLeftButton", "StepRightButton"}}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {747., {196., 203.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F13[
                 Pattern[$CellContext`x, 
                  Blank[]], 
                 Pattern[$CellContext`n, 
                  Blank[]]] := 
               Sum[((-1)^$CellContext`k ($CellContext`k/
                   4^$CellContext`k)) $CellContext`x^(
                   2 $CellContext`k), {$CellContext`k, 
                  1, $CellContext`n}], $CellContext`n = 1, 
               Attributes[Underoverscript] = {NHoldRest}, $CellContext`bcPBS = 
               BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> 
                  13}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> 
                 GrayLevel[0.85]}, $CellContext`bcBSG = {"Text"}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.13\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.13  \[LightBulb]: \
Approximation",ExpressionUUID->"de83f2b0-45d6-49e2-a284-91f5e1aec078"],

Cell[TextData[{
 "\tIn fact, power series satisfy the defining property of all functions: For \
each value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fe963a29-7629-42c9-9bda-cea90454bbe5"],
 ", a power series has at most one value. For this reason we refer to a power \
series as a function, although the domain, properties, and identity of the \
function may need to be discovered."
}], "Text",ExpressionUUID->"aa3bed33-3b38-4761-8683-b0603a8d90f0"],

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
   RoundingRadius->5]],ExpressionUUID->"5e6d5421-0465-4f29-8ac5-7228eac53c7a"],
 "  By substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5df65ed1-adeb-4c94-8c22-e8f1cbdb3011"],
 " in the power series for ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "5012f475-542f-4abe-a8cb-8a447ad5211f"],
 ", evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "5231abbc-48f2-4dde-a861-291e64451d85"],
 " for the function in Figure 11.13.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"aac2948b-c6d3-4670-a948-4e85fac36f48"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f291a788-6dc5-43d6-8628-76f7191b1605"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"g", "(", "0", ")"}], "=", "0"}], 
  TraditionalForm]],ExpressionUUID->"4bdd58e2-e8d6-4241-a249-e3e5e37e9e5c"]], \
"QuickCheckAnswer",ExpressionUUID->"d2784f78-7c14-4892-a8d9-2427b99aacc7"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Convergence of Power Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Convergence of Power \
Series",ExpressionUUID->"37b485e6-84e5-4805-baa5-febf08dec3af"],

Cell["\<\
First let\[CloseCurlyQuote]s establish some terminology associated with power \
series.\
\>", "Text",ExpressionUUID->"0f109387-48a1-4623-85fc-bca6766aad33"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Power Series",
  FontWeight->"Bold"],
 "\nA ",
 StyleBox["power series",
  FontWeight->"Bold"],
 " has the general form \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            SuperscriptBox[
             RowBox[{
              SubscriptBox["c", "k"], "(", 
              RowBox[{"x", "-", "a"}], ")"}], "k"]}], ","}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6da09d09-c395-4b75-b1d2-48f23125a517"],
 "\nwhere ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "360433d7-740e-473b-88a2-7d6faeca6ad5"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "5a002c69-6b88-4d7c-bc03-ba267fc508a6"],
 " are real numbers, and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7f7d9848-270b-4b4e-9197-e20fe0f0887b"],
 " is a variable. The ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "326ce4ca-a536-44e9-a47f-ddcae5873f00"],
 "'s are the ",
 StyleBox["coefficients",
  FontWeight->"Bold"],
 " of the power series and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "beb17a2e-2fb8-4539-8c61-b7d7dc9e49eb"],
 " is the ",
 StyleBox["center",
  FontWeight->"Bold"],
 " of the power series. The set of values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f1fd153c-c9ce-45a2-bf0a-704ccff4246f"],
 " for which the series converges is the ",
 StyleBox["interval of convergence",
  FontWeight->"Bold"],
 ". The ",
 StyleBox["radius of convergence",
  FontWeight->"Bold"],
 " of the power series, denoted ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "96cc6c4f-29ab-4375-b302-7fc87bac2461"],
 ", is the distance from the center of the series to the boundary of the \
interval of convergence (",
 StyleBox["Figure 11.14", "FigureFontText"],
 ")."
}], "Definition",
 CellTags->
  "DEFINITION Power \
Series",ExpressionUUID->"49da1520-71d9-46db-98ae-ef91a8758688"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzt3W2sZGedGHhiR6PRfhitsivviA8rJVKMRKKsh6ySIbPxJo40JCTiAytm
3Btw7NEM4x0MI+MRCHs0CCWDaWb6Q2t5MaN2FCvYxGDGNowNDcbEGGg32ALW
dIMnaaCRG0wzjfFrj7v7qrb+dW/de+qc55w6VXVOnVNVvw8/3NxbVfd5nnOe
e5//+T8vf/u3fv/1b77oZS972Q2/OPyf11/zzn/+9rdf867/638c/p83vO2G
/+d33/Y7v/2v3vYHv/O7v/P2X/2ti4dfvOdvvOxl9w//8TeH/97a2hoAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAALB5vnviS4N3PnDr4KI7bxvc/1L35WnE
uZODTz726cFFHzu47fY/2v7v524dvOfEDwY/vdCDMgIAAElnn7xveww/HsfX
+e+ONz75XOflp30//vF2zPeq+yavf9wPd75wofPyLeTC04PPfv2jk/VKWacY
HgAA1s3Z44P3PvbAyNSx/U4s84pvPDj4k8eOGuevufOnvzT1Xljpe2AY0950
97v36vPYye287POPJut78VePdV9mAABgquPfvqM0jolx/bNnVzw/R33DuO8z
3//m4M4fPDo4+PCfrV1c+52vf2CvLg99ffL7qdj28BHzkQEAYBUMY5m33P2e
5DzMR4zpN9r9D753feLacycHf++Ovbr8ysninPqJuHfoF0/8rPtyAwAA0w3j
2g/9eSJf+6nP9ypXNYo5HjvZeTk2ST7OW+W49qnv/ueJurz21IvJ133tL78w
uPHoZ0d7R3VdZgAAoL7ex7Vnj++uh+y8LBtkbeLaC08Pbs7d42VxLQAAsJr6
Htd+7PB77OPTgbWJa8+dLNzf4loAAFgjPZ+HPBFbydd21/biWgAAoMf6Gtfm
10SKa5drbeLa8Tx2cS0AAKynBvO1z73w88rvPfns07U/M3n+0IJx7bgMYdF2
S9b1wtMz1bFtUcZZ2z2r67g2W/5FrtnZJ+8r3Eu/+9TZTq9HU+dnNdVG+c+s
+l6f7vFp5Vy0TZrs5223Xat1bqkObfSJJtsCAFgti8S1p//q+ODAkTt24547
X9gbm5w8cXhwyScTZwg99PXKz/7UV29Jn6l7522DNzx0565//MBHB7/3xIny
8p07Objlq7eXns970SP3DI48M0Pebjiejf1yR3XK1vXs8cJZSbEW+Pzpr43K
mC1z3ms++8HBFU+cSpb9nQ/cOvgn//VThffE15Lx5U75fvVT70vXd1jm3zz+
RO0xaRdx7X/74bHB2x/4QOU1O/i9H1Z+Rr7do41TbXHV0fsm2vWKx44OnrjQ
7HnNP3rq6Og6ll2PeX5mE23UZj9e+n3fdF+fsZ9Pu/6l1+pzt4723Z47Rmyw
zm38Hl9mn2j8dz0AsHrmyNfGuHp3DJSKe4ZjjJvufnf5GCPcfW/yfNxjRw5U
vy+nbFyZzPeW+JVj369sn6hvYRy2U9fzp79U+rlv/u6j6ZgqN7Z9y3fOJH/u
wYf/rPQ9t//kpYnXx9gzX76ILV7xjQcHr/v4uwvf+/Bz0++NZca1EQul6hl1
iJ9b+N6dt02MvbNS+dm6yj5zZsMY6E13vrtQn5HUz64xF6HJNmq1Hz+/vPu+
sb6+QD9P5v6HbffHn39//es//Ho8Z3nvYw/seud3j5deuybq3Obv8WX1iUZ/
1wMAK2+WuLYy7oxx9A8eHfy9O2rGEQ99vfD5kTeIzzhy8ljx9d86PDj8gxOD
z3z/myPx7/vPPFX4jK9+7cMT464PndrOicTctMjDZMdv43+n4uP7H3xvZV2j
DFX1G6/hLIuzau3vPBxbTrRnYqz35P93qNCu+WtXGPvViFGXFdc+9d/vKYx1
8z8n7otUG/6dVM5va3vMPr5Hxvtp58fM4/to93WnvtfI/MpCDDTsS/lcUWpO
QtX90HQbtd2Pl3HfN9XXm+rn2bJPxG+55wuRr6zVrsP6pO7HJuq8jOvfdp9o
qi0AgDUxY742xs5f+dlTo7FZcm5aZtwdcyFHnzH8GYe/9cnia3Lz3fIK8UiN
5/cT8VvZPLnE/rjhV04+N/G6R77x54PXfvPB6jmf4ZF7kq/Jft4j/zUxN7hm
PmL37NXhuK0wP+/5RwttWhZ7ztqey4hrU+Pd0jmIw+tWyD3XqEcq1/bGJ59r
tB5l16N0DJ2/bjtuPHN+KW20rH7c2n3fYF+fq59n4qT8742JflYyN6I0/xuf
O85fHj5S/XxqgTov8/d4G32iybYAANbHvOtrC3FPZtySeu9Me0Gl4u1Z4pc7
b6ucH1fIf1XVeViWm7NlyYxpf/HEz9L1G37WxM9P7Mk7rYz592V/1m498ntG
V8Sehes15Rq3Htfmc3LTxsdl7Th8380lY9+Qyhu2sh/y8D6ZWH85JY91c6Lf
pXJ/bbdRq/24pfu+lb7eQD8vxKuJ2LSq3avirbZ+v7X9e7zxPtFiWwAAK2yB
/ZALMVXJGHRXaoxbEavOGtdO5Emm5YRSz/Erxv4T892mjNHK2i0133Fa3mC3
jYdjt1RMWZhPWBH3FOK7juPafC6v7vzA1H0X8UPZ65cV1+bba9oa5sL88cT9
sIw2arsft3Hft9XXF+3nM12vRDtWvb6tOrd5/dvoE222BQCw2uaNawvxwrS4
J58PaTKuzc1hqzNmSdW7bDyXivHq7L1UVcZp8dhEe9Vdw/i5W0tzF4XXlszv
rKpzY3FtYqxZO9YsmVtYds2XEtfm86oVebrseybmDOdjuCW1Udv9uPH7vsW+
vlA/n7VdthJrA8p+77ZY59aufxt9ouW2AABW2AL52pnHQ1szxKozzkNOjUcr
Jcb8VT+jqRgvtYdR2bg5O9eu9LzVYTt99usf3V2Xd8tTL8x0varmtLYZ184y
fzoluddPybVLrWVsOq7Nt23tMfPw+sUeabH/Wb6/LauNWu3HLdz3bfb1Re/5
QrtMmXdbd21Am3Vu6/q30SfabgsAYLUtM187y3h4ltem1mXNpWQP0qZivOQe
sSX12p3TWLVPUA2xR0zybMcpdWgzrk3Nn57ls5Nr5kr2jllGvjYftzXx+ctq
o7b7cdP3fZt9vfG4dsrv0cK825LXt1nntq5/G32i7bYAAFbYmuRrJ177yD2j
vT6ffPbpXceffab2/099fmMx3rBehTMcU/ueZOfwzZlXiHMuKvc67TCuLVzb
WT87tcav5J5tPa5N3Kul+fUettEy8rVN3vdt9vWF7vnU/NwpcyIKbV8yV7fN
Ordy/VvqE223BQCw2noZ187y2jprshbUZIyX2hslP0dvt21n/Tmpszi+dXj0
GYX5uKsc16bWj3YV1ybO1ulFXFuzjZYS1zZ137fc1xe951PnGlXNv83/vORr
W65zK9e/pT6xjN/1AMCKWma+dpYc7CyvzY/f59nTaYpGY7xUHi2Xp9mdwzdl
fV5W5Gfz8Ww2Hzbr9Wotrk1d2zrn11Rd84p7tvX1tYvs79SDNlrGPOTG7vuW
+/rC93xqj6yKc2gm2rHsdS3XuZXr30afWEJbAACrbR3ytfnyTztHZFZNx3ip
PX129/XMjI1r5TiG8cLEHM9h2d7ynTMLX68287V1z6kslcgHdZmvzX9+E3ut
LquNlpWvbeS+b7mvN3HPl52Xmo9Z8/uCvfHJknq0XOe28rVt9Ill/K4HAFbU
muRr82v36p7zWVfTMV4qhziu3+7PmnIOz8gwpp04S6NifNybuLbknptp3JvK
RZasTVxGXPuWu3PrmGfIs3fdRkvL1zZx37fc15u655Ox7fCz3vnd44M7f/Do
4I8///6J7/2dJ05VXsc269xWvrbxPrGEtgAAVtvK52tTr51nPLozXqt7ruVC
MV5qj5k7bxuN52+6+921Y4XC+SkVY8fexLWpz5513JuK2Uraaxn7Iafuv5nn
Rw7r9LFT31t6Gy0zX9vEfd9mX2/0nk/NSc7bWfs+z/3VVJ3buv5N9olnz16o
/Nwmf9cDACtqHfK1ZXWYcR/h49++o/R9bcR4hfNJw+du3f38aWspZ1032qe4
Npm3m2UPmMRazRvH81kXbKd5pM5nnTWPNPqMTBsvq42Wma9d+L5vua83ds9n
85XD2PXIMy8Ojv/VD0fnsh7+wYnRHr61z5hpuc7LOueniT6xjN/1AMDqWod8
bTK3NcM+O7vzBkv2bmklxkvl08Zq5OVSecjSNXpzXK8249oYnxbmKd5ef61c
ITaqmLu6jHxtMlaboT5f/dqHi+P+JbXRUvO1Ddz3bfb1Ru75TEzb1BzZNuvc
1vVvpU+03BYAwApbpXxtVZlSe63ujF2mjdGya+HK5qW1FeOlzgUJdfaLSp2b
UhVfFH7WlLFgq3HtVsm4t8Z9F/K5oKr5hMuIayfOXc2P4499v/K9n/rqLaXt
u4w2Wna+dtH7vs2+vvA9P2yb3fnUO/OrG7m/Wqxza9e/iT6Rql/Lv+sBgNXV
WFz7uVunjod2x3xjJXv9hNQ6vPzz9Ue+8eeD33vixOjfqb1Wx+KZf/7nnP6r
45P7t1Tk/Arj3Wl1rSu1Bq/OflGp9q+IVaOdCq+dUoe249rk/VBjvFmYnzsl
x5eaz9vIWZo5yecMmf50/5mnJur+3RNfmhj3J+u9hDZqux83fd+Htvr6ov08
//7fPP7E4Pizz4zK89wLP1/o/mqrzm1e/1b6RIttAQCssLI5gTXmdaXmg5Wt
cRxJPWeviJ9T67NifD4ajwzLvTtOGY/Zy57j5+q1u5Yv9/WqPU0K46gGz03M
P1eom0dIxrU7ZYt9V2M93y1fvb26PYZtF68bjVNzOZc267wrFd9U/Zx8DqjG
XMLUfdpKrqYkBq2jcr5qy23Udj9u+r4vLUMDfX3Rez75O6uqfDtlvOQLdw7e
9pWHqu/llurc6vVfoE9UPq9q8Xc9ALB64hl2av3errvvHdz+k5eS703uabMz
Fikb35Y9Y7+i5IyLsvVZ+TJOPHevswdpYpxTNY7b3WMkMZZrYn3WRHw6wzqx
5N6yFe0U54tUviYT15bVOZULWVjirKLwL4/9YOJn/eipo5OvqbOHUtn90NbY
NnEOSZ3x+9Q2bamNltGPG7/vW+rrTfTzsvnVs5j5GccCdV7K9Z+jT9T6PdPC
73oAYHWUjmNqiD2Jar8/MxbcXSs1ZbxRWKM1LW4bxmrJ8eYwBnjdx2uOo4bj
t+RnpM5fLPO5Wwf/26PfnD/eG/6s3fLOesZjjbzF7hixanz5rcPbMVFch5p1
jpiqsXtzeK1L75NUzmWct0/e418b/OMHPlr/3o7PrxNbzlCXgw//2d59XfGz
p60zbK+NltiP27jvm+rrTffz4ee9/YHEvkazqmrDBn6/Lf36t9UnmvhdDwCs
puE44L2PPZD0pye/Xfq9G49+djvvU/H+/OvHud6v/eUXRv9/2ntueeqFYnmH
46HPfv2jhbFTjC+n1TXWar3qvsQYajg+fcU3HhydvVH1/ruPf6Z2XafOIZzi
2JEDo7LNte5z2EaF+cbDOl7x2NFimYbX71c/9b6JthyvT657bcd1Tl6vRQ3j
gtK508M6vfm7j05fFzesR537LVuX95xoMEbfEfMhkjFOxKDfOjz//dJQGy21
H7dx32cs0tcb7+fZtR2p5w01TZtPsNDvt46uf1t9YtHf9QAAq+LZsz3fI2QY
m473l+m8LD3S++s2g7au7Uq3UQv3faftkZkbm59PHPtGRT2jvhP+6oeDz3z/
m6OYMBuTzbJn96reA230iVVtCwAAgK5NzO1d4Iyf3b2nZjw7CQAAAOaW21d+
kXnV4/3yfuXkc93XCwAAgI0wsQ9ynX26K4z3G27jjGUAAAAoSOzbPsva2Kzd
s4YOH7HWHgAAgOUYxrUfSpxHFuei1d3DKPYJvunud+/uUT7zWb4AAACwgPHc
4eR5ro/cM/jYqe8NvvKzpwZPPvv0SOyBfOTkscGBI3dMvv7O26ae7wMAAACN
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
k/ftjf/n+e9l12yfX3LgjsGFo8c6r8/CTp0abH16GMv+5pv2zhwdemH/t6a3
YcZL136++7pskngG8f73FK5D0XsHz/7kQvflBQAAmnPs4cHWW/+gRjxQ3yhf
efpM93WbxdnjlXWqimu37v8Pxfe88j91X6dNETHtFf/nbtu/+LG/3P563Nuz
XksAAGC1xZzb0tju+sH5Q1/czskePrKd05wSD69UzjLmrx66d7te4zmsdWOh
mIMsru3Oh68tvecufOeewrW58Osf7b7MAABAezIxwq6Lr66eu/np8nh4JWOI
RO62Kq49f/prhdfv5gxZ6rV65pFniq/J3dPPfvyH3ZcbAABozzcPJXO1z56d
siYx8p25Nam7MeG0PZf6Jjevtdbc1YivIt879NLjKzYHe5Xl5oAn49oQz14O
3GHvKAAA2ASpuDbytdPi2lC2RrXu+/tk1riW5Us8fyiNawEAgM0xb752LLWH
UsQbh093X7e65snXsnyJ5yjiWgAAYKF8bdn7Vy0uFNeuhucfFdcCAABFC+Zr
U3sorVxcKK5dCal7TVwLAAAsmq9NnavSSFz4/IvbZ+KeOrX976bqG58Z8p+5
aFzbZBmbMm7D+G9X5RuXYWyRz0rcq89996+7rVNT7dpkO42VfU72Z3VxT8xa
hybKmnp/tn/MWp42+1ObdW7r+rfRJ5ruDwDAemtrHvKseyLH/sqxh23JHsvj
83TnquOxh0s+d+czI1/7htnj8gs/OjbYuv3gzntuSb/u/e8ZbL3rYNJfH3h4
pteHcz85N72+D6fP5I3rOqpvtMeVN7UXE8bnV511vG9/rT2kzz5532Dr2v17
9S+5hvk2O3/jJ5Zbp512rXVtWminwmdGe6T6cdwX/+CfFX5O6j4ctf3wHqm6
F6PsyfOtoi9Hvea5h+M5VpQ/Uc5w/vc/Xr+do19/eqfOmbYY9dtZ+nvVdRpe
o4X33G6yzg1d/076RJPtAABsnkX3jXpDYkwzax7t4bsKY6LRGDjGOIX47Pra
nz2at5ofI73mhuJY7JJ99fPNMWY/dHvhc5Pn9sa4OuLekjbaeuV/Kr4n6lwR
61TOu42yTeSdr98+i+iuBwdb7/y3s33WHJK5+4iNIjbN5cNH/v6fVI9TS56Z
TNXgftyl91DUK/Gz6zzPabydsrFMqh1iv62yezDzMwr1Ln3GtOPV16X3h4v7
8I/emn7PFe8v778le9ClVJ4XHe2Rv9932qJsfknyd1bUI99uwzi2tF3iewfu
2P79sGPqs7gm6tzC9V92n2js2gMAm2uRuPYLHygZe5TkLlNy45lk7uC2d8xc
vlG+Kfeewrg1H09nx2K5uPb86S+V5hFGUjHqtLaqek/ExL//rwrvqYxFM2PX
s+94qPj9XH0bjWvz9UvFYjH+nidG+fIjgwtHjyXbI+KG0fcOHxm9Lv47+v8N
zIXMx0Dn3vgfJ+sU12j/bxfKVJn/arqd/vj1FTHA9dttUjNeeOnaz9fu47Xm
6UdcWPc6f/javdcOY9/daxhzUD+d7qeFdk48u5loi5J2TfaHXNm3Lnrv4Nmf
7P3OqYqPa/8ubKLObV//ZfSJJtoBAGDeecgVz9fr5lMLsWfVz83lGyrHyIXz
YN5b+rl1970ajeciHxH5mFTuY1pcG+O9fFw87T2Ja1MWi57/zh0T9S39zEyc
0lRcmx/rRu76uRd+XvPa1LieyTrOdq/NKn9vlo6jE3s0h2wM1GY7jebUHjsx
NWYbxc/j+bIRMxSeFe30v0S5U/Firbh24p6viO8yZUk+j6loj4l7OOZGRP9M
PP/IivmsU+cv5D6jzvXMtuNonsmlV23/rBbrvJTr32KfaOzaAwDMmq+N8VPF
nLaZzq3Nx8ZVcW32mX5VTJhfKztlrDaSyElVjtvniVETey5Pe08x51wxlpsY
p1fEteENDY4L82POGu09yn0nxtRTY9QZ4vyF5HJ1lXms1HVNlWsZ7ZTvI+N7
uWweaCK2ST1fSJZj2j0WMvHNsx//YfI1k7HhlM9MPUtL9aF8/7z46nT9dtfG
bz9jGP/uyT8/eelN95WXKdHm034HtlLnFq9/W32itXYAADZT2RrGWJcZa8Ru
/sj2es+qObgXJeaj1VGYr1YRT+fKmVzPGnLjn9IcQFZhzmGNfNSMMeo8cW0q
T5GM4wpx9pQx4k5bNhIT5uZB1mrvkBhTV8YPJfdqK3FtNj6o81wkUZdCuZbR
Tomxf1UePDVXofS+T+U3pz3D2i1PRb/OPIOaug4zlbcri/MTMV5pm+f3283V
tepapWL+qde2rTq3ef3b6BNttQMAsJnm3ZsnXHbNKP6de4/KQp60flybnNeY
yKPWinvifbPGtXXzx1lLi2unlH/ncxeOCeuWr+Z7Q+V4eRlxba5cpc9PKuuS
m/e+pHYqztOesg59hvsmNXeg8jlE5rPL4rx8TDg1VirLA6bi63z/rBOLzdOX
Qn7+SkW/brPOrV3/FvpEq9ceANhMZXFt7G8Z+7OWxLR19hiZarxf8KVXjX5e
5Zkm+XIm5iwXx9415kqOyzHr+bWzxrXz5GsT69TqzUPeVrq2L8R+MovurTTL
c4mUxDrIynW2y4hrc3Wq/flxfcf7W3XVToX2qRHXzHLfJ9YflMUj2TmmpTm1
fE4v5gvHs7IyJXNGkmVOxbV12jzRJlPzr7mfVRn3tVnntq5/G32izXYAADbT
tPW1JXuALOtZ+WhflKozLLKvz42VauUVxvoY186S56vYx6u1czHy88hnPV8n
sa65Mge4jLj2DS18/rLaqcazn4Xu+1nWoe/Ouy7ZL6ok/zafxM8ozEOu+Sxh
nn6aj9Gq1v63Wee2rn/TfaLtdgAANlOd/ZAr5iq3tr4pxtCVa3pz49TEWKl2
XNvXfO0scW1qL6tce1Xmw2eVHJvOlodM7kdU1SZtx7WJOi18fy+zndrO1ybW
oSf3Gs+8rmy/qMLPjvqcOlVPrIfN/3da/5wlX5vvR9Pem2v30mczbde5jeu/
jD7RdDsAAJup7n7IJXttzjynssp4XnLm88/f+InR+t3C2rHUWDMRP9T+uW3H
tanyNTkPeav8zKKJ9vz9j8+/HnpKm82ch0ytHe0yrk3Eba3EtW21U9txbaiz
H9A4r1tVz0JbN/h7JMwb14bEmbCl8XniZ5XOY2m7zm1c/zb6RNvtAABsplnO
ry0736eJ8xZycxzH8Wx5Oafna7cuv6v+z1/1fO1YjBlrzPFrZG7ygnnI3sW1
i+zv1Id2anse8lZJ7jjfz3Z+T1SuS80/s6m7r1Nd885DLqtjxRnYk21Y8bq2
69zG9W+jT7TdDgDAZprl/NqSvVmnjmGrxGfW2cN4jrh25echz5iv3Xvfi4W8
d+Oxbd1zW6dd+77HtYuuIV9mOy0jXxvy+1hl4pJsTFiZ12vrGcLYIvnakFiv
nvx9kntdZR3arnMb17+NPtF2OwAAm2mWfO3W5D6nC8dJs4xv6uQiCvFDRe4k
q6/zkBcd/8X6sz96a2VsO/d4Mtoskb9fOF6ryrF3MA956pm6fWqnWfN1c8a1
xfNkMu/b7RdT9vNJtPXcz8ZSFsjX7krskzVa23D4yGDrrgcLe5BPjffarnMb
17+NPtF2OwAAm2mWfO1YYo3dXOP13Hi/8uygOvnaxL5JtdaCrUO+Nj6/bA+V
Yw+Xz01eZA55Ys31TGPeRLz2wge/PdO92va+UXPNkRyO288dfnz57bSkuDbd
166fOAe6cj1qWVvPu87yDYlnak3EtVvVz/HGaq9Zb7vObVz/NvpE2+0AAGym
GfO1uxJnas4y5knlfCpjlDpjtsQZrrXPN8yP76riq7CEuDa1zq+0jeKzp60n
Ts5NrpnTrnkNZxqfJuL2yucQHZzzE2bKJY3zs5n7c2ntNOs81NR9X7e/pM6V
uvKm+r8/SuZnzxyj7DxjK8TRi85DDpm16qOzoGP+w7ET22c/h/j3LGdAt13n
tq5/032i7XYAADbTPPnakDzzYy9WmufnVsY0+TmBNc6vrV2XxDhr6ritibh2
WhxaN47b/ewa+z/n45F5xvvZn5u4/rXX3xVioylzV5cR15acA1z75+zcFxPx
wbLaaVnra0MTa+2Te6xfXz8XuPs7oc7+7TPmAzO/36Y+45pFm3Vu6/q30Sfa
bAcAYDPNm6/dKts3dNvUeZaJGLRy/Fg4eyMxnknktUZlqZrfHGbdvyjkx2V1
9l6edf3v/t8ulCsZ+2fGp7X2S54llpym7v46Kbk80NQ4bxlxbUW8NjWftHu9
EvfmMtqpiXmos8RwifNwSu/RhPLfH++dHt9knnMl83WL5Gujj+zOs55/PsPS
69zW9W+hT7TaDgDAZirL18783LyocoxcsidLYRyWONO29LUhEQuGyhxS8j1T
xrOzrpUNiTjgrw88XHxd1LlkDXNpm+6UZ+rzhPxYdpazkMo+L1HOaTFqft1i
rfWmy4hrQ8X68XNv/I/b81Gz9X/4rul1X0Y7zZOvy62TnWXd79kn70vUacbn
JGXrGYbOH/pisT1+dCy33qDk5y2Sr82/N/aIims+y5zjLurc5vVvo0+01Q4A
wGYqGVvMtNapJJYMpc/Tk/H05aMcw2h/kdjr6OaPlH7ubkwYr3tDZo5bRW5h
64r3D156PLO3Urz3rX9Q/vphWWLN4GhtXbbsJfvmTB03lz0D2Ld/cOHose3y
1DifJ872jdfv7lWTi1Wrrl0+Fmki35HMvQzbrjRvV7hGNXNiibmLC585klIS
g9ZR9fyk9Xaqm98fS81vmHUfsVwuedb76fzpr01v18uuGWz9i6uTbVf6/K3i
LKJZ61Tqkn2DrUuv2i5brC1+17DvHrp36h5SrdW5zevfQp9orR0AgI0yevY9
5QyYUdxYtsduVsk+IGMRhxXGeiX7F6fdUnj+nzeRx4z4cM4xWK1xWUl8OnVf
1BnrPLpGFa/ZzVUm2j+V78ifFTx1fvYMkmPU8TOK7H1X2F+2xrzDymt6fe15
rzOpej4y4/h9Ge1Utm9vZZkS+6yFmWLTib7Q3p7DqTYrve4l/TPyirX2LS6Z
Xz2L5DyMFuu8lOvfQp9o/NoDAJujLE86xdT5nrXGPHXXWCXGhxX5gmR8ltnL
dFqZRnPo8jmacQ51/HkxVr52f832qoi1StYA58ffo3ZKtOkodxz7sGY/s+y5
QuSbD9wx2Dp0eyEv3WRMO1GOsmclkXPJxfTxvKPq80Zj3mjzOtcx6vqbb2r2
HMyq+uTMNL+hwXaqGxdMxHR16jRsz1p1yqzXXuSeGsX7NZ/5FOZPjH//1Orv
Q6+5oTrujM8a3kv1+nq5aXtwLVznLq5/C32iiXYAADbPKAcYcc7IvYl/Z7+2
Yxgb1cpzRE5tFEelPuvedA4xxsXvf8/k+OXV141em/+Zozh4YvxzfSHPVRB5
3tQY9Yr3b6+bi9eM86h//08GW4ePpOs6nhedb5tUXYevm5q3zc83jrhsGEtP
PD/YiYFjTDoRY6c+bxi3jto3YvRhHUZtmp+/N/wZMS6cmIvd1j2Wv6ZjMa87
cW1TRuPdcVxe5z4dtnsr85LL5qtHe6bmIiyxnUZtVNmf9/rw7rOWT9+VuI+L
fb72fbIzP7yRHFqULTXv9LJrqts6+kCddsjUr7Ic2edPMRd2nti27lzZeevc
5fVvo08s0A4AAL1TZ2+WefdvqXpfU3vCzFOmrn52n64pq9tOEVPm5xCscJtk
16BP5P/HfTXWZsTzo/F5tmPj50mZmGyufc1W9T5Yg2sPAACw6ibn9S6w3+7O
vlW1zwMGAACAReXWsy80r3rnvOJW5sUDAABAysT+wPPt7bxrJ19r314AAACW
InEG11xrY8Nt7xi9/8Kvf7T7egEAALAZUmdLJ84VrjLam3h37/Xr6+2FDAAA
AE3ZmTtcdnbNaL/j8T7IsSdy7IH85UcSZzVd70waAAAAli/O0p7nnNqMOB+6
83oAAACwuSK2fesfzB7T7ts//3pcAAAAaFqc+XPo9sx62ZzLrhlsvevgaG6y
OccAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAACT/n922AjH
      "], {{0, 432}, {950, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {950, 432}, PlotRange -> {{0, 950}, {0, 432}}, ImageSize -> 
    252.],StyleBox["\"Figure 11.14\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.14: Interval and radius of \
convergence",ExpressionUUID->"3bb3a7d5-6cab-4627-8480-3685c3742770"],

Cell[TextData[{
 "\tHow do we determine the interval of convergence? The presence of the \
terms ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "k"], TraditionalForm]],ExpressionUUID->
  "177b435a-1628-427a-8dc3-2d8a9576f21c"],
 " or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "a"}], ")"}], "k"], TraditionalForm]],ExpressionUUID->
  "b42b8277-b531-4385-8921-855af13fae40"],
 " in a power series suggests using the Ratio Test or the Root Test to \
determine the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3f470b53-29b9-4914-9c3a-c1e504f44b85"],
 " for which the series converges absolutely. By Theorem 10.19, if we \
determine the interval on which the series converges absolutely, we have a \
set of values for which the series converges."
}], "Text",ExpressionUUID->"82166ccd-cbe8-4829-bf4d-ff4ce9cfbafe"],

Cell["\<\
\tTheorem 11.3 spells out the ways in which a power series can converge; its \
proof is given in Appendix A.\
\>", "Text",ExpressionUUID->"c277c5ba-5cd9-424e-a830-cd5088f686c2"],

Cell[TextData[{
 StyleBox["THEOREM 11.3", "TheoremFont"],
 "\t",
 StyleBox["Convergence of Power Series",
  FontWeight->"Bold"],
 "\nA power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "a"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"8475ba52-e9db-44a6-810e-14ca034fd982"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "59b48351-6a5b-4286-a6f3-ceaf99794d61"],
 " converges in one of three ways: \n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  The series converges absolutely for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3592ba0f-16f5-472f-88b2-6528848dd446"],
 ". It follows, by Theorem 10.19, that the series converges for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "86d68437-a4db-4039-b5d0-804ccd2dc6fd"],
 ", in which case the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"3c892fe5-8448-4c91-893b-8a77f5c1a999"],
 " and the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "b946704a-ebba-48c5-bbb7-19767353e9dc"],
 ".\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  There is a real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e2aba55f-9dfb-4065-9022-75b0b9fb4ebf"],
 " such that the series converges absolutely (and therefore converges) for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"7856d457-a502-4f66-9f55-073ff8a8a924"],
 " and diverges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], ">", "R"}], 
   TraditionalForm]],ExpressionUUID->"a281b430-bba4-4f5b-8fd7-7f6db39455c3"],
 ", in which case the radius of convergence is ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "2de28a01-f5eb-4461-ac81-1722a862d145"],
 ".\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  The series converges only at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bcca9bd0-9d72-4f1f-973a-4b4e00a7cf55"],
 ", in which case the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bea536a8-f8fc-4d83-928d-024937fb4c00"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 11.3 Convergence of Power \
Series",ExpressionUUID->"72a78450-d36e-496a-85b5-238109046c89"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["Note  \[RightGuillemet]", "CalloutIconFont"]], \
"CalloutIcon",ExpressionUUID->"4e692aec-d008-41ea-99be-a377ffc3c658"],

Cell[TextData[{
 "Theorem 11.3 implies that the interval of convergence is symmetric about \
the center of the series; the radius of convergence ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "69c31906-ab4d-4a91-bf49-f2c4509bac0e"],
 " is determined by analyzing ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "db778bb6-2793-4695-80c6-77681b6022f3"],
 " from the Ratio Test (or \[Rho] from the Root Test). The theorem says \
nothing about convergence at the endpoints. For example, the intervals of \
convergence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9b49a452-55e9-4fcf-8d09-ae32ed283ad9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"2", ",", "6"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "b598d66e-c54f-4135-a8f9-5b30685d3729"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", 
     RowBox[{"2", ",", "6"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "a3a82880-9c08-4cd4-bd36-ecf7118a2d3e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"2", ",", "6"}], "]"}], TraditionalForm]],ExpressionUUID->
  "0680edc2-4330-4ce7-8d2b-5888ee1bbf4d"],
 " all have a radius of convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "b563a226-bc3c-4424-95cb-474f08be5e78"],
 "."
}], "Callout",ExpressionUUID->"8fd37f43-5164-4009-a452-2bd8c691b87d"]
}, Closed]],

Cell["\<\
\tThe following examples illustrate how the Ratio and Root Tests are used to \
determine the radius and interval of convergence, and how the cases of \
Theorem 11.3 arise.\
\>", "Text",ExpressionUUID->"171df532-a14d-450b-b03f-936562733af8"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Radius and interval of convergence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Radius and interval of \
convergence",ExpressionUUID->"8ed8d4df-6253-4283-a834-626b02c188b9"],

Cell["\<\
Find the interval and radius of convergence for each power series.\
\>", "Text",ExpressionUUID->"9616c7dc-4810-4cb1-afa3-be0c2e9468d6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "0570b3be-a90c-4a3e-89d4-a0542e049dff"]
}], "Text",ExpressionUUID->"efc370f2-f9bd-496f-b78c-80e2b5a0ecc2"],

Cell[TextData[{
 StyleBox["b.",
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
        RowBox[{"-", "1"}], ")"}], "k"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], "k"]}], 
     SuperscriptBox["4", "k"]]}], TraditionalForm]],ExpressionUUID->
  "a0c55370-fa42-4462-87f1-ec2d0469170a"]
}], "Text",ExpressionUUID->"04b0d351-e2d3-495a-aea7-1d60d42561eb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     RowBox[{"k", "!"}], " ", 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "89f28413-65de-4209-9f50-e63abeb9fe00"]
}], "Text",ExpressionUUID->"a4d055b1-6be3-4d0a-8d2d-9a3107515bd3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4b9f15e9-c80d-414b-81ea-75935bd28bb6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe center of the power series is 0 and the terms of the series are ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    SuperscriptBox["x", "k"], 
    RowBox[{"k", "!"}]], TraditionalForm]],ExpressionUUID->
  "035a52eb-3190-4744-82ed-9278cedab87f"],
 ". Due to the presence of the factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "!"}], TraditionalForm]],ExpressionUUID->
  "01ae6ea4-8665-439a-a373-fb6996e57d9e"],
 ", we test the series for absolute convergence using the Ratio Test: "
}], "Text",ExpressionUUID->"b6eb9003-2ae1-485d-bf19-3115c5d0fdbb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"k", "+", "1"}]], "/", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}], "!"}]}], 
             "\[RightBracketingBar]"}], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              SuperscriptBox["x", "k"], "/", 
              RowBox[{"k", "!"}]}], "\[RightBracketingBar]"}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Ratio", " ", "Test"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           RowBox[{
            FractionBox[
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
              
              RowBox[{"k", "+", "1"}]], 
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
              "k"]], "\[CenterDot]", 
            FractionBox[
             RowBox[{"k", "!"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"k", "+", "1"}], ")"}], "!"}]]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Invert", " ", "and", " ", 
          RowBox[{"multiply", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
             FractionBox["1", 
              RowBox[{"k", "+", "1"}]]}], "=", "0."}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
         "Simplify", " ", "and", " ", "take", " ", "the", " ", "limit", " ", 
          "with", " ", "x", " ", 
          RowBox[{"fixed", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"db505e1a-5ae4-4f19-940f-22adec496b43"]], \
"Text",ExpressionUUID->"6b83626d-005e-4fd9-b11d-3325631b07c6"],

Cell[TextData[{
 "Notice that in taking the limit as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "e7f938fe-d74e-4b95-8a55-3283aa3b024d"],
 ", ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "23eceaea-9018-45df-9990-f5c4a9b49201"],
 " is held fixed. Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b1dfa99b-f033-4d5f-8759-0de68b7dd201"],
 " for all real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a4d0762d-a975-4005-8db3-dc99801d3148"],
 ", the series converges absolutely for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f33b31ad-c9ad-4f53-97f4-6c0405af7eca"],
 ", which implies that the series converges for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a534bea3-e11e-457b-9ee7-108f54a0854e"],
 ". Therefore, the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"6daa23d5-65c4-44e9-a805-c4b6709ebf00"],
 " (",
 StyleBox["Figure 11.15", "FigureFontText"],
 ") and the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d90f20e0-05bf-40aa-9195-677e2116030b"],
 "."
}], "Text",ExpressionUUID->"4e32c693-ba02-4291-b49a-296a5cf99cbe"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzt3W3QZVV9IPrcTvReU5VKykosikpRdT/Giu1Mf+iaSSkzo6YT0BgHI4bE
ahxHopfypeU9kDEgOiGCRlASiFFplAHUGFvCi1KtAQPTEJSrLTadmARCO83b
UCptuN3P07XvWbt7P2effdbeZ59z9ss5T/8+/Hjo5zkve6299znrv/7r5f9+
y7tP+b0NP/ETP3H2/zX4zyn/5fz/dNZZ/+X3X/9zg3+84V1n/z9ve9cZbz3p
Xeec8bYzzvp3b/nJwS//v//jJ37iXwb/81OD/z98+HACAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAECHVh5JDt/z7WT1S19JDn/ihuTwFTelP9N/D36/8tTT0eet
rvwgfdxzN3+n/zKw1A7t333k2nvjecnhDScmh1+wNTm88U3J4d/9YHoN9n18
AAAA81rdvy85/JlLB7HOK47EPXUMYqIQm6/F5R97+9G/XdV7eVhOaV9OuA4n
Xn9XJQceX+39eAEAAKa1sufvk8Nn/1Z1zJPlIuvG5798fe/lYvmkMfgr/sPa
dZSNqzi09+7odfbjDz7Y+zEDAABM5bbLSmPpQ9tuPhKjF56T5r5v/cxIvCQO
pwmr171z7Ro6+DtfGPnbysO3jV9nr/x078cMAABQ29oY8qJzk2f3Hqz3Gvd+
TRxOM8KaBLlr6Ie7fjj2mHycHjx74z/3f9wAAAA1FOOZtXHAZ//N9K93cPcx
lacMdffjP32o9+NYdwpjM2JxeCqMxbjipmT1DmPSAQCA5bC665rm59qOxeLn
Js8+t9J7WRt3YJd5yS0ozguvjMMBAACWyRPx9a6Kc3FnMTp/d53G4adaH6wV
R/s3xOEAAMB6kuYcT42vhd7Y/k/ZuuuD11xvcXh+LL84vGGRuQ3icAAAYNmt
7vlcc3PCJ77HOsuHF+Yui8MbJh8OAACsRyV7hNdeG72GNOe+8RVT58PD88J+
aJm5j+PAcxPfp/brfebS8bn0c6zT1kVZw++aeO06752911zv9+1rW70uAQAA
Ohdb0zx1VfPvFeLWF39schwejumK9w/i9jeV718+RWyX7nUeXi82Lj6ssR15
n9Urdpa+XtqnULa328b3HnmvCz685tnbv99ZWdNjy/Zwz5X10P7dY3MPGs/d
h73q3rOt5Hoa+N0PJge/+0z1a4R1CnJ1d/iN50X3zyvWcVgnvfd7CQAAoI7C
uOo2xqQ3cTzRY7z5O9HXCHnYQ3vvHsbehTnvaWwa9qSOzYnPK+sz+OAptY+x
si4bKGta3hB7x2Lgo2UdXSev+dxyWtfF137Ve44cz8lbo30Vpe8byX/Xsg7X
HQAAANapkrzuszf+c7/H8orLk8P3fHs4rjnkeCPHGc3pVsbJ5x6JWeeJoQcx
fLpHdeR1Qv46HHf6t6M/ozngpspaMqcgK2s0Rs6Zd6712F53oe+iEGOXHUPp
NZaru9jY/3SswtG/Z+fBnuEAAMDS6GBueC25eKs0f1wyhr4YS4Zx6MFY/PeC
Qm42jCEfxHNrc6YjMV/VmvGxdeZrzQ9vsKzpa4Ux2ZXx+IlHxm5HxozPE4eP
re/3yk+XP76kPFX9Pekc88gaguaHAwAAyyqNI8M84hbypFMdx0isNWE99dhY
7l++vvzxJfn+srnR+T3IJsWKsfqbNOe6rbKurYMX6XMYOf58X8Mgbp55LHcx
rq6zx11sj/ownrwqro6MU7deOgAAsKwWIQ4v5pQn5pNjedWqWC4Sy1aOuY/s
k1Uas08Zh7de1kifQ1m+vWzd+NoKY/9rrycQGXNw8He+UP54cTgAALCOLEIc
PpIjrZNTDfJ53yy2LluTfCyOq85Bj+WVG4zDWy9rMQ6v+x7TivQP1L5epu1b
EIcDAADryCLE4WPjwMN46rCHV5mS4y2Nf4tx3IR1taeJrafOh7dd1rF8+IRx
77MaG2Mw5ftE5rKXjv2PzA8XhwMAAMuq7zi86v2nV7Lf+Sz58Bbi8E7K2lU+
fM73Wbnn8rEylY5Nlw8HAADWkarYsHTsc5vv/+KPpeuWr+7fNybs/RV+Zn8P
P/O/S9c7j73PosbhbZQ1Eh83nQ+PXzNT5sMjc/BL19oThwMAAOvNlOuJN2rl
kfbHUUfGpVflblsbl95FWTsYlx6Nw6fNu8fmiJetA29cOgAAsM6s7romPva5
ai+wphTzom2Mo16QfHgnZe0xDp/qfaaIw+XDAQCAdSc2RrjNucV586y7Xdei
5MO7KGsH88PL5jJMVZaxsQHicAAA4NiR7iN9aiQO31Bjf+t5ReKx2vtQ17Uo
66V3Udau5odHrpepYuNYPvyVn653/sThAADAehCJdY64qp19r45qZM2vw8PY
MLr31YKMS++krB3tWza2/9qGivXOYyJxeGmfjzgcAABYhyrXTS/Z13nm99q/
b+L7TvueWVwYe974Ol+LFIc3W9bO4vDI2mlTvVdkLsSzew/Wfi9xOAAAsB6s
PHxbSU68PEaa2m2XjY3HjuVWp5nXPFxnriQOXJT54V2Utav9w2Pzu6eJj49e
B/lxF6WPlQ8HAADWs5I9zELcN288l49BR8Ygl60TN4jNJr1nfq330rxyE+PS
S8ZMR3PcZfOcuyhrR/nw1FgsPaHseYX55ZV71YvDAQCAdSyNK8/+rdK8+Czx
z6G9d4/EqtF8ccV7Hrp25/hr7t9deM40+dTp4/Cy+DI+1jwyp/6K9w9jzRbL
Op5vby8OT8seGztRFVMfHh9nPmleuXHpAADAepeun16aFx/43Q8mB7/7zOTX
uvdrYzFn6VpcT9xd/n6ZjW9KDr/qPeO/nzT2OlKWynH2sZx11V7qkbXDD227
Of3byp6/X6uDtbH4bZY1EuO3uvdcrCxVxzi2PltF/0l2PUbG8k+K9QEAAJbS
rZ+pjhUH8dbhCz6crH7pK8nqHQ+mPw9/4obk8Hu2ReLK906M3avmp1cdQ1Vu
tOw1y/YLS3O8seOviv1i47MnxPFtlLX0OOqOFZ9Rmq+PHOtzN39nQpknz3Uo
r6dz6/UFAQAALJuwHtcV758+ZszF31PlLkN+deMrar12yDmnufvI69SOc994
Xpobr4q/x+LxwtzsqrXmUy/+WHxseBNlDeen6r3zXvWeZPWKna1cJ5X1d/LW
2v0ga+ducF5izys7h43vww4AANCzNM4K48wv+HCt2PvwFTfNl68MufhYHLbx
TWksOem10xxtyM1PMjjOtZxseM8aj4+9d1o/xf6KF2wtH4ffUFnT961Tztzx
t3mdpPVe1m8ziJfD/PeyvpM1oX8iHOcU5QrjMfq+RwAAANoUYqmVp55O9wIP
cWL4mf57Uow143v1Xd4u67XvYwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAgMbd+pnk8MZXJIdfsDU5tO3m/o8HAAAA
1qvHdiSHN5w44rmz/6b/4wIAAID16LbLxuLww798ff/HBQAAAOvQ6q5rxOEA
AADQlQO7xuLwZ2/85/6PCwAAANarlUeSw5+4IXXwu8/0fzwAAAAAAAAAAAAA
AAAAAAAAAAAstNWVHySrB56L/m3lqafXNPZ+g/cKmn7dRRLqtKm6i52brP7a
Pv7sXC1SfTRVJ7OWq/GyNFzXAADA4jq0f3dy+Ir3H93H6arh3w4Ofv+ebeP7
LQ8c2nZzcuDx1enf796vlb5m6nc/WLmG9crDtyWHL/hwpedu/s7wObd+ZuLj
g+h7ljx35PVjDh6tz41vKq27unFbiM3S43jFf0gOv2Br8uxzK8Nzduro6/74
gw82d12E9zx56/jxD47h0LU7k0N7704Ov/G85Nm9Bye/VoP10VSdpI/9zKXj
13zHZWm8rgEAgIW1un/fkfb/xleMtv1/+fojjwl/K4uV83sv3/79Wu+XxhLF
57/qPUdi8lgMsvG98bjjibuPxF8Vx7R6xc5hOXddM7kcg+MoliON9db6Jspf
f8xtl9Wqt6Asnk/fO9ZfcTTmTPsiys7HvLFa2NNrpH7PTff3Wv3SV6L9Jz/c
9cPq12ugPpqqk9Jr/pWfrlc3DZWltboGAAAW16kVMUSISaaIN9I458Z/rny/
sVj4xR8bixejcXrVa0fLUJ7XXL3uneOPDzHchLg1jf9y7/XjP32o/PEfe/vw
tV9xeXL4nm8PxyyX9GuM5WvP/q2Kuj63tJ4ai9VyZX3u7L+ZeC4r36+J+mig
TtK4thh752V9T1WaKktbdQ0AACy01T2fS/Nu0Tx03iDeWL3jwSN5xJCLrMhD
l41RT9+rGOeXHVsY81s3Fn9sx3RxeIinx2Kxc9fGNJc+L8zTXYsDKx6/NsY5
HlNVlW8kvgqvc8VNE2LPE4+MkW84Zzp6rirGaufiztL3a6o+GqiT9Fp/43nl
1/ykOLzJsrRR1wAAwNJIY9OS2Lq0zV8yVvvg73xh/LHF2OQFWyfPKX8iktss
y1sXc+KT8tuRPP/Ecdxh7PCEGGw0ppoQ28fGGkTiwLF+gxcM48eRfolcjBj6
OCb1K1QaiXPPrX7sqeXXSRv10VSdRPtjKuLwtsrSVF0DAABLKD/etm7e7YOn
RGPlsRi78LjSXGJRPo6qivO/fe14XF01Rj4XU2cmjR3Ox2GxmH2qcetBLG9a
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
ypqS+N13SkVdP/V0umdMJuyB0cVzj2Xy4QBDfayXnpo3Do/kKZetzSEOXwKR
tfHE4UBbHv7Avx8fk15nHdKSfLjvlIhB+yG2X0lYK/Ztn7yrsq4P7d+d3LDt
V6N5gNM+emuyd+VQ/+VbYPLhAEPLOi49tlfUvG2OEBc/+dQza5osb+g7D6+Z
7zOPzT2e9vibPs555euwz/xAqO90f++j9T7za0Wu0z/4zr92X68HnmulXhur
p5yy11mUa2NiXTf4ORDOW9m5nKYO8ud/kcvb9flv+r5o8zuglpL11mqNLX9s
R3R/T+PSC+d40Hao2gc1eP6mS6Lr2z3+lfGxCrF2zJ/u+VHv5VxU8uEAQ9m4
9GXLh8fG7k0bx2Z7oZ299ZToa214+dbkgs/fP/N+aP/rwTuTD739NaWvO2s+
PPTH3/upP062bvrF5Pkbrxw7vl0fOTc5/4I/TN73vveNufCaW8ZeL338pZdE
H//eP/5QrXPyvbtuSi543SujZQ3vuefBu9N94Ntsn4T6vvb800vbWK9++6XJ
Td/aX/06g7Zsvvyx8xeu07Auev5x5121vfE8SNiPqKw8Wb0+9MzBfuqpIHyO
fOFPfj85efOL0pxS/pp54uvXR/c5Pvkjd4xduysP35Z84MKzo9diXtl1VHYt
T7yOD+5Oj//ULfH9mF930cdr13W4r8P9cNFrfna0Lg7sSrZv3Tjyups+dvdM
5z+co7Au/8x7NTZY3ibPfy/3RcN1MZeSWPrqxybX0+M3nBE9/jrPPWaU1G/0
+78wBqFsvkD47A/53ZHvisE9oN7j5MMBhvoal172nVYn5gvt3HveviH63Vk3
Vxnahvnxxvnv07T9XDiuGx6doh32xN3j+7m+4b8mZ77jrWnsnP3up/7NL9Xu
R1jdvy+578Zrxo4tNl7x4Rv+e3LO1hNrtS2CELtc8I53l7ZPYvtlr1l5ZCSn
H9rBl23/6/Rauvrck8deq40x3SF2O2fT6HjME095ZxrPnXLqeNt6w0kXJ3c8
UlKmknUHJhq0uybO32zg+omdo9d86r7u6+nwkXg+xC/Fcftr9/Hg2ijGnbH3
yOedDu29Oz5eNGfjSacll9zzj9HPhfv+Ylu0jk445bzSe/jxHRfWPs/vvGVv
6WdS1r8Rq4uqHNzYZ1ak3raceVbpPR3+FvoZwmdX1r7989u/UXremihvW+e/
6/uiqbpoSmz90Vp7j5XM09pwxo3NHd8ghk3fY/BZ14nB8b/kpn9o7PiL/d7h
Or3slm+mc7vDuIrQlxS+Y/OfkWvrvkbmJ7304lvG+5EGj7v213/mSN3XmUtw
DJIPBxhatv3Dg7JceCw3HFNse8W+Tx+9+b0zHdtaWyXXhsrHMqEtUOwDyBuL
wwff65e8Ip6nmfRdH6unqseHY/vyOb8+9pyq2DnfHxL21RnLbxaOoek4vPj6
sdgxxJ+xeZNl7eoQX9y58960jRDiuuLzwhzA8Ldwv6SPSf//3kbaXMV4bcNb
Lk5zcdn45nCO7v3A6ydfNy3X079cPt6HlL/mb31oZ/S1otfwttvH66FkD6ZQ
zthY7xGD+C+/r+HrvlAeP+296vUjdXLz/XvT8cih3yuMlamzBkXsfBTroux+
H7snCuOSN2x668jnTrg+ql5r0mdhE+Xt4vx3cV80VRdNKetfnrRfWcjnZ7Hf
yHloeB/Psu/dNjVa34Pv0uwa2nD+Zyu/B7Pv/6wPpHheqs5J/jxaS2ScfDjA
0LLF4VX5i/d/68Dk9y2MSyt7z9iY8Ynz7Arr5JTNMUsN2gR11tQJsdHpp785
PUexPOGkuPpzvzI5fz7pvJS2JXKPrSprvv3WZLukuEZAKFvp2PCSPecn5lu6
nB9eyLmUjlkuyX2VjYNso57C3Ih7vvd0OkZ4JMd+NI+19l4v35p85qsPJAce
X01jzD3XnRW972NjCWLrVdVpl+ev+xCPlpU1P463tF1dsgZ1foxIGH8S8tGx
8R95m8+5KvqY/Gs9cM6LR+oymsMvG7MxePwbfuO1yZYtW5ITzto+Nl+6qfJ2
df7bvC+arIvGlKyzVvqZOajPcO1Fx39MO4arhvA5Eq6v8H3UhfBesXEvs8rO
ed0xAtnji+PWauW5j8b8E/tQjkHy4QBD+fnhi7xOW8hRVo1XrTtmsDjur+o9
93/yjbW/f8fi9hrzw2L5hao4Y9q4OtaXMLENEZk/V9YOzMdJIW9QNT+68fxA
oc1aa1+fyNjCiedpmn6JeRTzoNtuL113Kra+X+lxdVBP37/6DdF7MowLjl1r
sXms0T6uyHFMO0Z3bVxpsQ5zfROTXjM2Vjh6Hw3O4cj9mYtJ859P+bE2IQ+b
3Tdj/SWDeKHsGojVedV12Up52z7/Ld0XbdbFXEr6V8788BfT8TYhfknH3vyP
6yr7fH7nkvbX7A513cbPNoXrtNbnX66MY+MMyvrGIsJ3Xt0xescS+XCAob7y
4WVj3MKY39DOCOtghXmrZWvnZEKOKeRl6r5vfixiFpeU5uAL7aLK9tdtl40+
tk4/eCT/MSkOnyaunikOr7lfdrFPoCrvmD/fTcWwxVxp3bxDLAaozI90FIeP
9PnU6MOJlSOWp+uinmKxStVY8Fh8XXbd/92F43OiJ9V/djxV93Z+nOm041yq
zlEsJo3Vebh/iuPrpzpXkTqsenxb5W37/LdxX7RZF/Mo68+oZXBMIV7vbD25
JZP10YTvv2nW1S9e29OMkw/nc9r3OxbIhwMMLdL+4XVt3nRq8o4rPz1V/L2m
EC9PE4eX5XxjeZg6Y5dnWS+92I+wKHH4xGMftGdD27uRMZ2RtnHt2HjadnUX
cXjhmGqNmyyMH4/m9bqqp+J9MrinqnKMU107kfEZVXni/GuXxqW5eaJ1YqrY
8Qa/9eV9Y48di6Vqrt839f10ODJntezebrG8rZ7/Nu6LtutiRmXvE8b1hzHa
6Tr0ke/CMM85fIc3eSzrUVa/0+6nkr/Hpp1vH54rDh8nHw4wtEj7h6cx9lu2
jq0rXmyDz/O+6V5l152VzqEMa0VX7aNVXCuq9Ht4ECsU4/U6awDPEocX2/l9
xeFBbP5uWPOuLC/+6M5bG8nXTDO3IGZkDu5RpXmxDuLw4tiQ2n0VK4+k9+z9
DzwYPaed1VMkDqt6n2mu+9hjK+On3L1Y1hc2ljPNzauOia0lX3bMxftzmj0g
xu7VCWMX6n4WtFneNs9/G/dF63Uxq5K5INkY6Oh9UOMaYXjNTR2HF+aJTLsP
exjLYVz6OPlwgKGF3T881i45vp1cRFFYg+iGS35vLA9X1r4stu3qzh9c9jg8
Nh41az+G/dHbOj+zxjpVx10677TlODy2RnJTr99VPRXjpSbj8NjrVz0+Gy9S
1v4tm0M8i9h7FNeUmCsOn3Cv1vncabu8bZ3/Nu6LLupiVrF7Lax9me/TnGev
T46s8T9Nfrp4/ZWuD1hyrZkfHicfDjC0yPuHV+2TUmtt9CmkefIvbx/bn3tS
m2emWLfiub3H4dOMZS6uS1WM2Ta9NbnpW/sbP0/FMk3dFo2sq1xaLx3E4cXy
NHFtd1pPLebDs+usuIb7pHH4ZevgF987rJMWPgPDHsLTCntcTbo/p4nDi/fS
xOcW16+I9JG0Xd62zn8b90UndTGj2NiTsVx3yXrqZWsRNi3s55aNM+jq50xz
z0pk67TVuh9L9k2s+9mf5dKNVxgnHw4wtOj7lpWtXdNUHiC0zcLeL/l443UX
ffzI3so12pexHMuxMi49VbL/2kh9nLW9sfWDovU9Q3xZPOa+4vBYjNlUHN5Z
PbUdhx+ut/5W1m9X+f7F+cMN5xPnGYMQm+dRFWMVc+/RcUItl7e189/GfdFF
XcwiUtbY9V12jbS2fnvB0u8ffvQ6nbhXZXHvxuNellz5t3+dfhaGa6ZqLlv2
/GyNf/uHj5MPBxha9Di8bF5c1v6YZ3+Wx79y+Uj8fdIf/uVovFgzDo/FunXG
vq2LODwYtDvqjPesu7fctHW2zPnw2LE08frrKh8exNYHzx1L/jUrc1DFMtVc
R62uueYCRNakK+vTK9Zhad9fy+Vt7fy3cV90URcN1F/lsZWsq9LG+u1Fyx6H
58eclM5tG3yXFfcqy44h3wfytk/eFf2+eOLr169dY+GeXIh+ngUjHw4wtBT7
h5eMx5vY5i4T+rtfOdyTNrR5ormWWePwM25c3nHps8Thh4fr301qV1XuZ1TD
VHtnlynsSVxZLz3E4U2sf9BpPXURhx+OjN3Nr9eWi9Mr9yqI1Hcja/gfjt+f
jczJj/Q3Pr7jwnrnteXytnb+27gvuqiLGUT3CCz5PCpbV73xdeNiwvp3d96R
thO60vQ+bPm+hDBOKxv3vvLU0+m8tOL1MbIfZ+T62XLmWcl7//hD6R6rxb9N
zLsfo+TDAYYWaf/wafYQm/n7bpo4c8Y4fKnHpc+z19XhI3MIv3zOr1fG4nX2
dJumzqZuT0+RD49dp02PSx+LdbfdPvfrdlpPHcXhsc+A7HnZGO1J+9jHxgA3
OYdz3jg8CON0Yp+Nf/bV3cmeB+9Obtj2qyN/qxxn0nJ5Wzv/bdwXXdTFlMru
06r7IRa31/3OIV5/MdF8ds39Vuv2xR+L5MMBhhZp//BJ7beq78+6sd3YnrtV
bbuacXgsP9HW/uGLlA8PYynK8hWH9t49OuZgmmOYoDgvNmv31H6NSBn72res
bF+uqcfLDmKMO3fe20s9tb1eetW9FtrK3/jhk2u/n9QnN0+/WfF1bj/9JWPj
O5qIw8uuu6LN51x1ZB2LHsvb1vlv+r4I84S6qIupRfq6Jn7GlDxnEXL7yyKs
w1a2H0v6OfmWi0uvi5WHb6tcE+Xkj9whBq8gHw4wtEj7h9dps8bWla3bRivu
BzqxvVMzzxNbO6duXLFwcXhkHm6sjsJr/+WGF06M64rjZ7O27zzz+qPXzjRz
8SLt2NJ+kx72LUvP0xR5uuw1xq7Pruqpq3z44fi47dNPf3M6r7rO50dZ/nHa
vYGzPsFi3N9IHD6IHbM5qhvO/2z6GR3artka0uH/67bz2y5vW+e/ifsiSF9j
8N0QjqeTuphS2biwSX0D0bqZpo+NtT1SPnre2cn5l16SvO9970uu/tRf1Vqj
PXvuNZf/Ufq8MDb9z2//RuPj6Ncj+XCAoYXdP7xMZLxiPsaobL9MGVPVzfNE
xwnOGBNMame2HofXrKPstevkk4qxeKibudZHKrkG6uaDirFc5R6vbc8PD3V5
3Tuj13Pd98n2zK4ztreVeuowDo/l6KeN0WLjBKaJl9fWZY9c+3PH4blzNs1+
xX2Vt83z38Z90XpdTCm6/vkgnp60zmd0zbRFWXcOKsiHAwwt8v7hpR7bUTqm
rKoNE2uDVeVCim2k0uMriQ0mzmeMzMWeFCdPG4dPu6da1natG4fXahcXyvn8
TZfM3YYtW89qUp4wlmerXP+pgzi8ah3Cqrm/oSzZ+Sq7Njuppy7j8Mh9mam9
r1VkzEd2XU76/MnP3Y7lQ+eKw3N58Ebn+7ZY3lbPfxv3Rdt1MY2SfrJa+4GX
7HVmbTAWnXw4wFBf67SF+VmxOLxuf37VHiplbfq6sX9oxz1683un6ieIxa/B
Sy++pbRfILY3etW44Vny27HjiuUNw2vf9xfbatfnyD5RE/obiv0Bdfd1q1TS
hp20pnJxbsKksZyxa2aedebKVK19EI4xjJXM6izU5/fuuik5Z9OwHV6a4+6g
nmaZH1zsH5pqzYDHdkTjqGnmOpTObzn+yJ5Exdc6tH/3yPpoZevBFfv6ponD
R5573MuSy275Zvr5/ORTz8x9fbVV3rbPfxv3RZt1MZXIdTzN50vss72xY4OW
yIcDDPUVh5e1habpzy/Li5XGGSVrH+XXIv6rT1xWuX5LGCsaxvKHduRIfHpg
VzQ/kbYX33Lx2npKoa0Ynl9c83jEoA1+5jvemu5nnm+bRtepmtTOv+2y0mO6
+f69Y2XesPk/ju1hnLZnP3prOjc1m/9W7BOoXLOosC9yrXxPHbFxEVVjMwvj
FurkHGNjKJrYV2xMxXyLvNi5mTgeu+V6ivUnVe5nPM3+7RGx/qip84AledG8
jSedlrzhN147XucVdVe5t9qEMsXm/MZs3rw52bJlS3psYW58mNt62fa/rp6b
2lJ5Wz//bdwXLdbFNGLfX/PuN9/a5xM0RD4cYKjr/cNDbuG2S0+rbAOFmC+s
gTzptcr2SM6EXPRI23TQpoutbR4T8mt/+z9vrmyvFce0h3VUJ7XvphHi8Pzr
x/YzSttuZ20vzYGUredeVubwOrG1jDLZmOxYLPSaT9033pY+uHttrG3aNm5g
T64Rgzb12NjVQVv5gs/fP3IsxTVu66xXVrYubmgr3/BoC+vxDOqqTsxRjDVq
jS1oqZ5C3jx2zYfjKtv/+N4PxMeOVO6/VTw3+X2AZ1yTPBx7LI6pNKizP93z
o+jrxcbQpHVxxo211m+q6lesK9yDZddD0+Xt7Py3cF+0URe1r7uwxtd1Z5W+
T+jrrdMnVbbuXDjOS+75x+Y/n6AB8uEAQ53lw2vuu1k0cS5uxbpN0XZ6jVzI
2r4jJXPw0nbe+Z+Nt5UKcWfVMX3+iUfHcmBhL6KQm89eO8TeITe+ddMvTnzN
F2/ZEs9LD8o8qR0bYoUQg8f6Nl530cfT3HkxNx/tAxm0Ac+7ant6PV17/un1
6mxOVW37zW/ZOlZ3oX+jdOzmYzuSC97x7uTdr95Uq10e8pG/c8mtjZUrlGXS
/usT45YO6qks/orVT4hd0nzvhVtr1Wmt/aAG91l2b861B/QT5fvrjd2zZ20f
j6cHx/HR015a6/knnvLO5MJrbim/VgavtX3rxlqvVaVyrv285e3p/LdyXzRU
F9Pcf2G/s9rnclAXk9Y8KFvLLtPI3mrQIPlwgKHO1mkbtHmyeD97vyrZ4+rk
uUIOr+w1grAXyUg8cfBITj6fDwnjEGNjO8NrX/SaYT45jNuu08574uvXJxe8
7pXRtniY9xna4qsHnktz1RtevjX9XXjv8Lv864R9uGP1Uvx39nP7XY9Gjyeb
/z3Sdh6087acedbIc7L4OvQHfOarD1SuARfa1WHswr59+5JHd96a7uFyztYT
R8ob6ivE8XX2gplXGGvxhT/5/WifRYgzJ47dzV2nda7V8Pcwpr+szucqy+C8
h36MYs4u1Oc7rvz0XDFBE/UUXmNS3WT3XvZaj+38dOl9nj0+/P8tu+vNW8jm
DMy7bl64lsOxxe7X0LcV6rvs+k3vqxuvqf3ZFuqjci7EgV0j733y5uo+xrL4
rWq8xjzl7fv8N31fNFEX0wh7XdX5/stM2h8+9BWHz6Cyer3pW/sbO3Zognw4
wFBv+4cviGLcW/W4WdcWC8+t+z5dCOVYpONp89wuezlDnJCer8HPtsqyrPWU
ju8dfH7NveZf4TV7q4/cPP58jj8cy8pTT6f9XUEoc5hPtLav+J13jPWr1O2b
6LW8c56npu+LZa0LWCby4QBDve0fDkAqP1952rXf115jEEdm68RNsw8cQFfk
wwGG+to/HIDDY2tc1N4HPSLbL750HzuAHsmHAwz1tW8ZAKPrpM+69nsmy4e3
scc9wLzkwwGGxOEA/YjtKzjrunPZXlhh74M29iUAmJd8OMBQ1/uHA3BELA7P
9n+uu/5cWEP8hm2/upZPv/Gp/ssFECMfDjAkHw7Qn3+5/JdK9x9710VXpvsH
hs/pbL300Hca2q/FNdJDDF61XxlA3+TDAYas0wbQo4O7k6s3vnD6fcJzTjhr
+0xrrAN0ST4cYOhY3z8coHcrjyS3XXra1PH3hrdcnNz0rf39Hz9ADfLhAEP2
DwdYDKv79yX33XhNcvbWU9b2E8/beNJp6Vj1P7/9G8lDzxiDDiwX+XCAIePS
ARbT6oHn0vXaws++jwVgXvLhAEPWaQMAoG3y4QBD4nAAANomHw4wZP9wAADa
Jh8OMCQfDgBA2+TDAYas0wYAQNvkwwGG7B8OAEDb5MMBhuwfDgBA2+TDAYaM
SwcAoG3y4QBD1mkDAKBt8uEAQ+JwAADaJh8OMGT/cAAA2iYfDjAkHw4AQNvk
wwGGrNMGAEDb5MMBhuwfzqJaXflBsufBu5MbLvm95ISfOzu540f9H9O8Du3f
ndx34zXJ2VtPSTZv3px68ZYtyavffmnyZ1/dnTy5utr7MQLrx8rDtyXb73q0
9+NgMazu+Vyv14N8OMBQZ/uHf/va5Pjjj0+OP+5la/HHJC9/0fHpc/7gO//a
ez3RjXA9hjj1nK0nHrlejjrhF357qePw0Kdw319sGylTzHrpbwD6FT5zdn3k
3PRz5fkbr9THR3pNfO5Xfja9JjaccWPy0DMHOz8G+XCAoc7Gpa88ktz5P65L
vvAnv5+cs+lFk+ORQdx13lXb08/rOx75Qe/1RMuyfpqK62FZ49PQ9vn8b/70
Wlle94W9ybPPraR5qvN+Zvxe+Mkrv9n7MQNL7MCu5IpXvvBIvPVrH+8l3mJB
Ddpit/3n5619r/7pnh91+v7y4QBDfa3T9ujN7y2NuTZ97G5998eYNF985x3p
NXjbpaetqzj88RvOWCvHhm23j5Z7z+fGyhraza5/YBbhM+W0nz9uLefps4Si
8H37dxeeuDZG8f3fOtDZe8uHAwz1tl76yiPJ1RtfGB2Xe99q//VCvx4458Xr
Iw4/uHsk533arvGxHfs/+caRsr7kpn/o/7iBpbO665qR/ry9K4d6PyYWU4jF
175nO4zF5cMBhvraPzx8B2RjoxY5FxhipBd86ru9H8exphibLmsc/uPbLxgp
x5nf+GH0cY/t/HRyzeV/lK7V1vcxA8snP7ZGfza1rDyyNmcqfMfe+FT77ykf
DjDUVz58KeLwA7vS8X3m63bv+1e/Yenj8OK88Ko4HGBmg++q/LibLscZs+Ry
187zN13S+hgK+XCAob72D1/0ODwc3z1v32DdrJ6shzg868cRhwNtKfb3+b5i
WvlxWxv+285W30s+HGCor/3DFz0Oz6+tpV3TvfUShxfXQxeHA03Kf1et1/Ho
K089nezbt29N2G+ii+ceM+VbeSS54nnD76rf+vK+1soqHw4w1Nn+4QWLHIc/
vuNC+0j1bF3E4U/cLR8OtKcw5mbdfVcNyvfR0146vq/KcS9L3vbJuyrbCof2
705u2Par0T1ZTvvorYuxht0ClS+/Jkub37fy4QBD62Fc+pNPPVP6HuFvQd0+
4mIMHsy7Tlv+OMqOtfZrHXgu+rtpytjFuZ23vH3G4SG/kO7vPfg51/mK7In+
B9/51+7Px9Hro+lrpLF6ymnyXu68nhu8z7PzVnYup6mD/Plf9DJ3ef6bvi+a
ros6Rj4nB7Hb1Y/1P5asKWHduZe/KL63aSbMZ47l/x//yuWVz8u+U7reO3uh
y/fYjpHjaatPRz4cYGhZ12kLefwv/MnvJydvflHa/sjHaE98/frk3a/eNPba
J3/kjtLXDsez96rXR7/PNrx8a/LeP/5Q8r73vW/NZbdM+I46uDs9vlO3jB9H
8LqLPp489MzB2nX1vbtuSi56zc+OlvXArmT71o0jrxv2Xl95+LbkAxeePXK8
MWXf0bs+cm5y/qWXjD0+1EEsFg7Ht+fL25Ozt55SWn8XfP7+qfpXuo7D/9eD
dybXnn96abvo1W+/NLnpW/urX2fQjsnX14fe/ppo2yisi55/3HlXbW88N/PE
975WWp5wPi685pba11/j9dTSvdz1dd/0fT7LvT7L+Q/nKKzLP/O4o4bL3PRn
eaf3RcN1MZXCvJcu1tjqTCEmrFJsM6zcMx6jhs/d8Dkb2jkjn8t99V0sYPnC
Z8/nfuVnW//OlQ8HGFqmODzEAKHNUxzru/Z9sfLIWFt17PVPujjav/wvl/9S
re/ETFVfcSynXuadt+wtrZ8s5omVtaovPfQRRMe65Ww86bTkknv+Mfq+9/3F
tuhrn3DKeckNj462KUM7OX8+8u2BNJYoHHvx+WW6isND7HbOptE53Cee8s40
njvl1PG2dbh+7nhkfA/wVCT/XcugrdTYfjFP3J1c8coXjr7+G/5rcuY73ho9
p6/51H3d11NL9/KhvXd3dt03dZ/Pe6+Pja+I1NuWM89Kztl6YvT54W+hnyHc
r1nb+M9v/0arn21tf5Z3dV80VRezKu6JuF7GpBfbBuGaCN9pYe5zGMMQ+m3u
u/Gakc+jE3d8f+08F6+pl158y3ibYvC4a3/9Z45cRx3PhVvk8hVzES+56R8a
L798OMDQsuwfXhUnh7Vpbn1o59iaWKXtt223jx/ToN135857k/vuvGOsXbbh
/M+mfRShfsLfg3u+93S0XPnvsdBOvPn+vekYxdX9+9KccfE7NNZ+uvcD8bx8
vqyx18lkc5BXd10T/Xt4v9iY12J95Ndted0XxtuRxXZorD3w6M3vjbezJ1wf
XcThxbxCLHYM8WfsuiprV4f4Ir2OwrUyiOuKzwvz9sLf1q6n9P/vbaQdWIzX
Nrzl4jQXl53rcM/Frq1J7fem66nte7nt676p+7zJez079qs3DmPNDZveOnLP
hOuj6rUyz994ZfR6bKrMrX+Wd3BfNFUXM9/rhdzl2LWwzAYxZHa+wndv1Ri2
7PslW58u2+Nk7dxUrP2d3xOl07pb4PKNfda30EchHw4wtCz58LAmSYh9w7jC
kbzccS8bff7Ltyaf+eoDyYHHV9N26Z7rzhpv6w1iurL8Y+y46raf8uvWln4/
RtbQDk7bNYxrHr7hv6c5qqvPPbmyDbr5nKuijxl5rQ/8+5nag/l2XmiXj413
LIyrK4uTY/VZZ75923F4aJsXr7vSMZ0Hd4/EZpmJuYIu54cX8iSlY5Yje6kF
ZWMX26inLu7l1q77Bu/zpu/1B8558UhdRseelI3ZGDz+Db/x2mTLli3JCWdt
H5sv3WSZu/osb+u+aLIumrrfS8/3Esrqd8MZN071+J/6N6P9O7ViyKMxcdt7
dS1L+cbG3rQwbl8+HGBoGddpK8ZomTCWMPbcfLtpUiw4axyej1cm7R1THE9Y
Wu5B23Mk55Frp+bzjPmcc8jNjMQOkXFstfa2ybVL18bEVZShKk7Or8M66zlu
NA4fxIv5NvLEtnxJPU5so0RinlbyLsU86LbbS9edKu41XHlcHdRTa/dyS9d9
K/d5A/f6WH/JoI1fdg3E6rzqumytzG2e/5buizbrYhrFvOVS7idRIlwTtT5r
cucuG4Odv3/q9kuEnHHZGJBjrnyRvtSm9zCTDwcYWsb9w2Ptm7Lxo6lIm7ws
tp41Ds+PF5uY7y3EN1WxSqydGuvbztbqjb3f3104Pjd0UjyY1XFZ+644j6yy
HViIR/uOw4u50rq5glgMUJnT6CgOH+nnqJG/iJUjlqfrop7avJfbuO7bus9j
13zVvV4cXz/VuYrUYdXj2yxzm+e/jfuizbqYRvHzd5412sL4hDBXf9L6hk0J
a0rE1mjIru3QHxK+I6ZZw36eufLhvpv2/Wa16OWbZzxgXfLhAENLuX94Ib4J
beaqvERsLl2jcXhuvleddlbseIJYv/NY23yWNb0ia7NW5cvyx1faPr/tspnj
8JBHmtRmbC0Oj7SNa8fG07aru4jDC8dUa6xjIecRzet1VU8t3suNX/ct3uex
a77uvT5VnRw1Ns+07HO35TK3dv7buC/arouaYt9R8+TZy9ZTaFPV92+os2li
v/w86Fm+K8Jzu4zDF7l8TV9bMfLhAEPLOC491nar+l6aJraeJQ4fy6Pk5lrG
xNaXLnufJuLRaF1XtSMH8Uv2uLL5zOleZdedlZYnrJtdtU9psZ1XpwxtxeHT
jKePGZmDe1RpXqyDOLw4PrX2/NOVR9I20P0PPBi93zqrp47v5Xmu+zbv83mu
+WjbecLYheJ7lX3utl3mts5/G/dF63VRU2wM/TyxUmwfrLaVra0xU5xamJNR
Z/2RvDBuoqtx6Ytevq7icPlwgCMWbZ22Ot8X086NazMOL5tXOItY2Ytzq2eN
R2NtrbJyZWMe522bhPGON1zye2M5yT7j8HlfNzrns2zeactxeDFP0uTrd1VP
bd7LTV73bd/nwaz3+ixt52JMGXt8F2Vu4/y3cV90URfTHEuj+fCj8xzS9d4H
P9v4//zPsvlTmbCe/jT56eK5Ll2Lr6TsXc8PX+TyxcZwlK1XOSv5cIChRYvD
ly0fXnx8WDsp1GnYC3RasfZJY/FoYT+m9LUmjEeeZe/QNE/+5e1je4dPW4Y2
4vDYuZ36dSPrKpdesx3E4cXyvP9bB1p53dbqqcV7ucnrvu37fJ5rPtZ2nvjc
4poNkT6SLsrcxvlv477opC7muD+73gO7Tdk6ZrWu/ZIx9XU/Z7Ncc5frpS96
+aZa+2UG8uEAQ8uyf/iIBYrDx+YUNvyd1WQ8Wmcdoiw/Ne37hHoLezDlY6/X
XfTxI/tMT3m+mi53/hiLOa1Z4svi3Oe+4vBYjNlUHN5ZPbUdhzd13bd8n897
zcf2aYut954p5t6jc5Y7KHMr57+N+6KLuqhpvcfh2TUxsR+4uLb3cS9Lrvzb
v04/d8L5qZorlT0/W0+/0/3DF7x8be8ZKh8OMCQfPvtjU8W83yzrqFVo9Dsx
tk5yrr7zZZ+m//zxr1w+8ron/eFfJg89k9tTZYHi8PWUD48dSxOvv67y4U1d
9y3f53Nf85E16cr21SrWYen+Wx2UuZXz38Z90UVd1LTe4/D8+I7SNe0GMWZx
L6/sOsj3Sb3tk3dF6+WJr1+/dj7D9d9ln8qil6+puXBl5MMBhqzTNvtjU5E2
X+01gWpoOh4dWz8rv25VLl4pW59tROivf+ULR14rmndaoDi89t7ZZQp7Ei9a
HN7EXq+d1lMXcXgT133L93kT13zZftXFuZ2P77iw3nntoMxdxeFz3xdd1EVN
6z0OD/LrBpxw1vbknu89feT3Tz2dznsqnouROcyRc7XlzLOS9/7xh9I904p/
m2X+1XouX/Gz0nrpAO1Zxv3DFyoOj4yBbHKuWePxaCQ2zMqX9YPXWpclMu64
tD2/QHF47Jqbqj09RT48tkZY0+PSx2LdbbfP/bqd1lNHcfjc133L93lT13wY
m1IsZ3idP/vq7mTPg3cnN2z71ZG/vfOWir26OyhzW+PSG78vuqiLmppeL31R
xeaTxETzvZH7PSbsZ9dXvS1i+bq4tuTDAYaWcf/wRVsvfWwMb9k4zwn1cfvp
L0le94XRdnHT8Wh0TafB8X7jh0+u/b5O//nY/sNV7dwFicPT670w5i5rq9R+
jUj/Q1/7lpXtyzX1eNlBjHHnznt7qae210tv6rpv+z5v9Jqv0UbffM5VR9Zu
mPL6arrMba2X3uR9Edav66IuplF337llF9YpK/bnjZT7LReXnoOVh28b+wzK
O/kjd/ReZ4tWvuhYi8HnfpN7q8uHAwwZlz77Y6vKMe0en1nfeDEWaCMejY1f
Pf30N6fzS+u8fnE/04nx5QLF4bEYZar5c5E8b+lY5h72LUvvoSnydNlrjNVv
V/XUVT58zuu+7fu8sWt+EDtm80o3nP/Z9PM9tHuzPbHD/9dtm3dR5rbWS5/3
vgjS1xjE7+F4OqmLGV4nf29O2yewLLI9OD563tnJ+Zdekrzvfe9Lrv7UX62N
5a7z3Gsu/6P0eWHs9p/f/o3R9UuUb+T1iv2V017jk8iHAwxZp232x2ZiucNp
2tBrazVH2lKtxKORXOVUbdUp48tpc16tlTuIjFkN6o65LsZylfuytj0/PFyv
170zeh7rvk+2R02dsb2t1FOHcfi8132b93kj13zunE2zx3CfZW7r/LdxX7Re
F1MY6ws97mXJDY8uTmzJkmpp7c88+XCAIXH45MdOPKbIesxp7LHpkolttPx8
ztZyZBGxfY6COvv7xNqjVX3mxffqNQ4/XL6e1aTrLpZnq1z/qYM4PL/vdVHV
3N9QlizWKKvbTuqpyzh8zuu+zft87ms+lwdvNDfacplbO/9t3Bdt18U0IvPV
+1o3br0KfR0XvO6VyebNm5ONJ52WXHZL/c+ZpVXYd6GN/fnkwwGGlnH/8Fnm
FNZdeyS6d3KkXRv2ys5/L4+tx5wT9hYprv90aP/ukTWTytaIam0PkcH3baw9
OXF9tkj9lx1XqMtHb35vrcd2Vu6gJNc7aU3lYg5q0nzpWD3VWod+SlXr/YRj
DOMbs/l94Zx8766bknM2Ddvwpe33DuqpzXu56es+aOs+n/eaH3nucS9LP5tC
H+uTTz0z9/XVZpnbPP9t3Bdt1sW0iv020/RHUS029yq9bnpam68rxb7XpueG
B/LhAEN95cNLx4jWWE+n2P4I1vYgKnmv2ns+Hx5fgyx9/PmfTdtP+XbVyHdy
Sa4kL/Spv+E3Xju2z29VmSv3W5pDrB+kdp6mZB2o/LrMf/WJyyrrI4ybDX1A
oU0daz/Gyt3ofr2DeGzs+Kreo3C91sk5xsYNNLGv2JiSeLlo7Lqr065suZ7a
vpcbve5bvM/nudfL5kPHhNzeli1b0uMLc+PDfNTLtv919XzSFsvc6vlv475o
sS6mNdbftU7XautD7LM700Zf6qIofgY1Pn7rsHw4QF4f67SFWPajp7209Htu
w0kXJ7fs/n70uaHtEWsHhXZTWX773g+8Pvo+ZeMTY+Nxx94vsi9vOLZYm67S
oG32p3t+FD2OWC45fe8zbmxknZmRPUynHANbXMulTMg1/u3/vLmy7Voc0x7b
e6nqHM9s0KYe6wsanI8LPn//yPsU16Wts15Z2Vq2oZ5bmcd5cHetmKNYn7Vy
HS3VUxf3cqPXfUv3eRP3etl4+2m85lP3lV4PbZS5k/Pfwn3RRl3Motin1MYY
4mNVrH8os27HHRTmOkwzTmga8uEAQ53tH15zv8uY0P9c1mYrtnVCjie0d9Ic
0YVba7WPinvIxMY+5lWOLRzELFe8sl6774Szto+3sQ9W91HknXjKO5MLr7ll
9th08F7Z9+7U4+1q5IXW9k2JzGVca/MeHWeQzcWrU+4z3/HWqeKuKlVt+81v
2Zps3fSLI7876Q//svzcP7YjueAd707e/epNta67cK3+ziW3Nta3EMry5XN+
vVYdTlt/TdZTl/dy49d9U/d50/f64LW2b91Y67WqVMYYTZS5h/Pfyn3RUF3M
rfC92sp4m2NRRXtl3cbhHV1L8uEAQ53tHz5ot2TvUybrIy3+TPv4Jzw/PDYI
+31kbZ7Hdn668j2y/4/m3gex466PnJucvPlFI+28Yg4wJrT7wnvH4soXb9mS
vOPKT5fuSRKee9+N14wca5VQ3nnWZMrG3800/mzQ9r/t0tNGckPpejaRca4h
V3rRa4Y59A2b/+NImzeMkah7XQQ3fWt/o9dneP8v/Mnvj8WTWZw5cexu4Rqf
dO7C38PY/e13Pdr4vXZo793JteefPpazC3Uerr15YoIm6qnqXLdyLzd93Tdw
n7dyrx/YNfL+I59ddU1Yd3veMvd5/pu+L5qoiybkx0IYm96cJ75+fXL21lPS
eRyhTyjrO1qvcXh+THpbufBAPhxgqK/9w5fN6oHnZnveoK0Wnjvr81svV9h/
dHANzLsWS93yhcc1ve5LW+d7Uc/ZNOc21HV2Daqn0bpp4rrPv16vdZGbx5/P
8YfjWXnq6WTfvn2pUObQ97q2r/idd4z1q9Ttm+i9zHOcq6bvi17rojDeaD3P
X+5LfozciTvq9fUtlcI66bX2j5iRfDjAUG/rtAEwt/x85VnzWCHOyPJh6zXf
t57l12ybtI8Dc9TvOtynvTgPr2oP0ibIhwMMhRyJfDjAEiqsTz9PHitbn9I+
1Mspv0/buszZ9iW3nsR67KPKrw3fxj5lRfLhAENZHC4fDrBc8nOD510vO8uH
G9e8vPZe9Xrj05u08sharrjJvd8Xxequa4Yx+EkXz7XWTF35OPz+Bx7svQ4A
+pTPh+/40hd7Px4AJgvjSYv7B8667tye685ay4dZ52t55ecXhDHUbc7zXfee
uHttz7sw36OLGLVTuTnhIQbvqo8h5MCzNmeIyXuvB4AehTFI+TVn+z4eACaL
xeEh9rrknn+sPbY0rCF+w7ZfXcun3/hU/+Vi/uvi7y48USw+p3+5/JfSOnzp
xbesuzx42L9kbV3Hbbd32vcWxl1m88PD+kR91wVA3/J7wfR9LADUk8UKsf3H
3nXRlclnvvpA2tbN1ksPa6WHfFRxjfQQg6+39aeOddkYh+A1n7qv9+NZNqv7
93Wy71zXHv/K5WvXRX7v0K6EcZdZe/PJp57pvT4A+pb/XAxttb6PB4AaDu5e
Gzs7qxPO2r7u8n0c9diO5JxNL7KGOqkwVuK2//y8dBz6HY/0sx5jNv5S3gfg
CPN1AJbUyiPJbZeeNnX8veEtFyc3fWt//8dPq5Ztf3fWL+sRAYzL9hD32Qiw
nMI42vtuvCY5e+spa+sv5W086bR0rPqf3/6N5KFnjEEHupXP+dizDOCIMFYp
W6fNnB2A5RfyoGG9NvlQYBFkbUztTIBRYQ3LbN6OfkoAAJpg3CVAuTBvJ99X
WXffGwAAKJNfD9g6RADj8p+TcuIAAMwjxN1Znif8lOcBGJetZWmeOAAA88qP
tZQLByiXzRM3hwcAgFmFNmU+F9738QAsspADz6+dHj5D+z4mAACWR348ehDG
XPZ9TACLLvvszD4/jSMCAKCObJ6jfXgAppcfSyQWBwBgkuL+O2GOo7XZAKaT
nyse3P/Ag70fEwAAiyfsE56fDy4GB5hN+OwMn6HFz9S+jwsAgMURxp4X8+D2
3QGYT5YXz8fjoc+z7+MCAKA/IdYOMXd+/KQYHKA5xX7ObC11618CABxbQpxd
nL+YtQ2NRQdoVrb2RjEeD/2e1nEDAFjfwnjI4lq+2VhJbUGA9oQ+zlhuPPt3
iMnD38PndOgrNS4JAGC5rB54Lm3DhfZciK+z9YKK7T85cIBuZfF48bO4OI88
9ncAABZbWTsu+32Iv+VbAPoR4vGsn7TqMxsAgOWRb9Plxz2GfWzlvwEWS5hD
Hj6fQx9p+KzOj2MCAGA5hDZcaM9l8w1XV37QezsTAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAABgXv8/dlGOgg==
      "], {{0, 504}, {994, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {994, 504}, PlotRange -> {{0, 994}, {0, 504}}, ImageSize -> 
    252.],StyleBox["\"Figure 11.15\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.15: Example \
1a",ExpressionUUID->"86db3b8e-f16a-4ea8-b7b1-c32946132496"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe test for absolute convergence using the Root Test:"
}], "Text",ExpressionUUID->"0a100b38-40d7-476a-92e2-4331b240f75d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"68c40ebb-40ed-4059-a24b-4d9f14c0d810"],

Cell["\<\
Either the Ratio Test or the Root Test works for the power series in Example \
1b.\
\>", "Callout",ExpressionUUID->"dbd5c9c5-8e9d-4482-8e5f-26c91822901f"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[Rho]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RadicalBox[
             RowBox[{"\[LeftBracketingBar]", 
              FractionBox[
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"-", "1"}], ")"}], "k"], 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"x", "-", "2"}], ")"}], "k"]}], 
               SuperscriptBox["4", "k"]], "\[RightBracketingBar]"}], "k"]}], 
           "=", 
           FractionBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "4"]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"125c3083-d2cd-4135-bb22-a52ad216e604"]], \
"Text",ExpressionUUID->"e5ef79b4-16fd-4640-9739-2a6c836cb1a1"],

Cell[TextData[{
 "In this case, ",
 Cell[BoxData[
  FormBox["\[Rho]", TraditionalForm]],ExpressionUUID->
  "55cbd27f-42b0-40eb-ba75-4535737cb4bf"],
 " depends on the value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e329da01-abbc-4c1c-9860-6640403c4a83"],
 ". For absolute convergence, ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6561a363-3894-4756-808a-e0491b931643"],
 " must satisfy "
}], "Text",ExpressionUUID->"4ec73aa2-2366-4a80-8c44-dd4b5ad54f7e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"\[Rho]", "=", 
          RowBox[{
           FractionBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "4"], "<", 
           "1"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"46e403ba-b464-457e-887b-5e313f0b62d1"]], \
"Text",ExpressionUUID->"fa5b6341-205e-4ef4-8e5e-cb4232eb401e"],

Cell[TextData[{
 "which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "4"}], 
   TraditionalForm]],ExpressionUUID->"145bc2db-9940-468f-a66c-a5ea96dc35db"],
 ". Using standard techniques for solving inequalities, the solution set is \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "4"}], "<", 
    RowBox[{"x", "-", "2"}], "<", "4"}], TraditionalForm]],ExpressionUUID->
  "a25ec106-c4ab-47ee-b4a3-91475de27ea6"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "<", "x", "<", "6"}], TraditionalForm]],
  ExpressionUUID->"e89409f3-37c0-4fc8-b0fd-474fb678a5f2"],
 ". We conclude that the series converges absolutely (and therefore \
converges) on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "75773c09-c8de-4478-a34f-2e2dd45ce329"],
 ", which means the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "d7844af4-7d74-42b4-b925-bf2810f05b8b"],
 ". When ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "8cf5aed2-0aa7-4c49-9576-c6ed2e87e440"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", "<", "x", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"33b086f1-8cbe-4f17-8f43-de7f49e634dd"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "e7e311dc-2bcd-49c3-923e-598a1a08d853"],
 ", so the series diverges on these intervals (the terms of the series do not \
approach 0 as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "279df293-ca91-4c71-a68a-60066233155d"],
 " and the Divergence Test applies)."
}], "Text",ExpressionUUID->"2320468e-2f93-4501-90a3-721b0c2c65a6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"67cd8e0f-ca93-4763-ab6a-4ac07adb76c3"],

Cell["\<\
The Ratio and Root Tests determine the radius of convergence conclusively. \
However, the interval of convergence is not determined until the endpoints \
are tested.\
\>", "Callout",ExpressionUUID->"7df03601-5651-4ca3-aef3-eb8cbb9922fe"]
}, Closed]],

Cell[TextData[{
 "\tThe Root Test does not give information about convergence at the \
endpoints, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "fadd28be-30f1-45bb-a3ad-faacc0762982"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "3cbd1ee8-c6bf-4f68-97a3-bd4d999a8e9e"],
 ", because at these points, the Root Test results in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ec6ef613-0eed-4ab1-9afe-ce3acd6b562f"],
 ". To test for convergence at the endpoints, we must substitute each \
endpoint into the series and carry out separate tests. At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "7571aa37-e50c-4e6b-ac05-2eb8ed755f8c"],
 ", the power series becomes "
}], "Text",ExpressionUUID->"18a0dfcc-e307-4545-ab8e-1c4cfaa67588"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           FractionBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], "k"]}], 
            SuperscriptBox["4", "k"]]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            FractionBox[
             SuperscriptBox["4", "k"], 
             SuperscriptBox["4", "k"]]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "x"}], "=", 
          RowBox[{
           RowBox[{"-", "2"}], " ", "and", " ", 
           RowBox[{"simplify", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], "1."}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Diverges", " ", "by", " ", "Divergence", " ", 
          RowBox[{"Test", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8d4ac226-f634-4adb-b321-6328e4ac6c14"]], \
"Text",ExpressionUUID->"5c07332e-b563-4aef-a3d1-cf67e136ee9d"],

Cell[TextData[{
 "The series clearly diverges at the left endpoint. At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "d80f3be9-1103-4ec8-9caf-e87761e14089"],
 ", the power series is "
}], "Text",ExpressionUUID->"1911e7fe-2744-4d88-bb4d-861368288297"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           FractionBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], "k"]}], 
            SuperscriptBox["4", "k"]]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             FractionBox[
              SuperscriptBox["4", "k"], 
              SuperscriptBox["4", "k"]]}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "x"}], "=", 
          RowBox[{"6", " ", "and", " ", 
           RowBox[{"simplify", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], "k"], "."}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Diverges", " ", "by", " ", "Divergence", " ", "Test"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"65535828-1bd1-4b6a-8364-3db448242d04"]], \
"Text",ExpressionUUID->"fc74a945-34cc-4c96-b428-54011da19cc6"],

Cell[TextData[{
 "This series also diverges at the right endpoint. Therefore, the interval of \
convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5196b74d-452d-425c-9753-46513b056432"],
 ", excluding the endpoints (",
 StyleBox["Figure 11.16", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"244f69a7-269b-42b5-a894-adffee1e568e"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3W2wJWV9KPpTcy+eW6kyuWUZi+IDVfeDxypPnKJIKgWxwGisiBUlhhss
NCkUKhiSABoRg4zGgw4ViY6BOKhRIQwvBfgGHIoZNEEdJzCg8XrCCONOjIcT
BsjAxFLEw7Bnpvrup2fWnl69nu7Va63u1b12/z782HvY6+V5nu5e6/n3/3n5
f8595xnvWPef/tN/uvj/WvnPGef82avf/e5z3vf//t8r/zjzoov/6A8vOu8P
Xn/Re877w/PefdK5/8fK//y1lcf+cOWX/3Pl90OHDiUAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD0z/JT+5KD
O7+eHLzjK8mha29ODm26JTn0ubvSfx+475H077HnHVj+cfr4/V/c1XodWGwH
n9yTHLrxQ8mh15+dHFp3zopTD/+89OPOLwAAYCGtxjnrX30kxqngjX+ZxuKr
cfjm84/87a9brw+LKb13E87DseffJcmz/36w9fICAACMs/zEruTQxb9bHuOs
//3J4vFfuqH1erF40pj7Na9aPY9+9sndh/+292vR8+x/f+S7rZcZAACgVEle
cfldtyUHd/9w5DlpbvvuG4fiI3E3dTh4/UWr59BzF39j+O+P3TF6nv3Gja2X
GQAAoNDqmPB8bvuDyU+Xnq/0GmEOuLibWjy/a+gc+skDPx55TDYuD356y/9s
v9wAAAAxBTH3SI6xily8tObzkCttZ3xz/Za3Xjk27g7Stf423ZKu79d2mQEA
AGIOPvCp+ufKjsTelyTP7F9uva61e2rn8LxjapGf110WdwMAAHRawfpUz7/1
yzO/9vLurWs/7j7zVdbzasKzD46ck+JuAABg0aQ5xTNja6GdU99+TKvrop+z
5uLu7NxicXfNInMVxN0AAMDC+d519c3pLrK65vTaynfn5x6Lu2t2ZPy+uBsA
AFhoBXt0V127vJIDjx7Z53u6fHfYo2xglnIUPT/k/Cd+/chea3XM726yroN6
Hnz2uUbPqWx7zlSPyD2hWs9LAACApsXWHE/9df3vFeLUl2+uFHcffHJPcmjT
xiOxenwP8arx3P6lHYdfKzbOPew3vv73R9/jc3cVvl46Lr9kr7VDl378qD+9
OPnptsfnVte0bGmdhu9xLD+xa2QuQd25+XTvuJX6xs+nFW/8y+i+71npWgC5
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
2Ze4uy/1FI+uLX2pZzbuDtouDwDQXdk4Tdy9+PpSz2w8upbrKd+9tmTruZbj
0b7E3X2pJwAwu0G++5j1LxN3rwF9qWdf8sB9qWdf4u5snNaXeq7leDTMY+9D
PQGA6Wzbtyd5wf/4arJu2yeTdV+6Mll3858fFf593xeT9/zw/0uePniw9bLW
pY/xaF/quZbj0b7Usy9xt3z34nvo2X3J+u99o/j7c+X///4/70yW1tD3JwAw
mVv3Pnq4r5DtJ4wR4vO1EH/3Je7uSz37Eo/2pZ59ibvluxfXg/v2pvekV+Pr
2Hdm/v+vPD7E6W2XHWAe7v3G9uTLt9/eejmgTSFuXu0vFPUVivoRR/4eYva2
6zGLvsSjfalnX+LRvtSzL3G3fPdiSvPbZfeoy75DV/5/yH+3XQdoW9jbNHyn
tV0O6hW+18KxDd/d4TM/9EPbLhO0JY25sznuI32DkMf+2GMPj+Sywz390EeI
5cUXue/Ql3i0L/U0nn5t6UvcLd+9eKL3rI/MxcrnssO/w/+PfX+G79y26wJt
CrHZYA3fkBMN6yO0XSamd88925Kz3/b2oT0d3nfZhtbLBW0ZibknHPcW6z+E
/9d2vaYhHl1b+hKP9qWefYm75bsXy1DMfWTudlgfpcpzo/O6Vl6v7TpBm8L3
WPaz4dKL3iUHvkDCd9jGjR9ezW1nhePpXgp9lu8zTJOvDjF6vu9Qtd/RJX2J
u/tSz77Eo32pZ1/ibvnuxZEfWx7y1WG/7onaITLHa1HvXUMdBnvo5IX+yg03
bBG3dVQst51nXjd9FsaQ1zVGPPQ1hmLvld/brt+k+hKP9qWe8vprS1/ibvnu
xZCuoVbjGPH8PXBrrdFnF154QWHsFj4vwlhlc4TbV5bbzlvL+xBDFdk1XuqY
V5bmvTOvuWhzvfsSj/alnn2JR/tSz77E3fLdi2EoTt72yYnz3Hn5e9fmetNn
4fMhfC6Mi+UGOfBZrz8mE/LWZ5355rHHJ8tcAfpsKNe9EivXtQ/Y0Li7I32R
RZEd2xQ+y9suT1PycXfb5ZlHPUM82nZ5mpKPu9suzzzqGeLRtsvTWD33PDEU
j7ZdniaE75t8Xr/tMk0izKNqYl5VfgzaWtifE6Z17bXXVo7pwmdIyJHLgTcj
fF6HWDuMM6iS284LOfG26wBtyt6rD7FyXa8b+iSl+4112RV/vPoZccz6ly1u
Pcb5xJ8O17Pt8qineqpn/+q5Itsva7ssUwnfETWvg5bNeS/amDGoW8gNTBrj
heeEOC/kUkKftO06LJowfz7cvwhry4f52tPE2Vnh+ebk03fZfkOYp1bra8f2
VBnEsF3+mYm7153868V1WPTf8/cXFu04VfkZlMUvbR+DOn8fF6d1oYx1/N7D
ekbj0bbL11Q92/7MmPJnyFHX+f2Z7tE5aCtrm9NzRWusTSKMAwu58DAe3Vjn
Udlc9jT3OcbJ7gc3uA8S/u13v/fl96H1YFb6DnVfw+neYrE4qOuq5Lvb7qvO
+nuuv9u7vH4XjsG84tG2y9X0eRs75l0o66y/q+dCqXv9s6Ex7Ns+2Xp/we9+
b+P3wc+gbI21aYQx6WFucsiJhzW4w1zyuvvBXRXaONzLGOSyq8yhB2azmssN
fZ8G1h1P9yTtQH9oYlXywGtBWT0XXfY4rZF+/Vjj7i+sBVXitLVS56rjNNaA
oe+lsmPf4d/r/v5M9xUraCOgGdmc+FqcIx7y/CGf3XY7Qx8NjaFuYBxbfs2Z
LvSNxv4e6++usT5upXou+u/T1HPR9fn+wlo7lrn7C+nn9VqqX87C17OBuDso
aiNgPsKc5JATHuTg14oDyz9O7yuENevCfYZZ524D4w31WZvOdy9SX2ot54Gz
+h6nrTV9GJfseK4d4+ZHFB3/rjlSvrq/P+W7Yf7CvOZLL3pXOhe5b3PAB/O7
w7j7sMd23W171+03tV5HaFO6z/ag39DA/fp0fvei9aFi/cAuxBvzzgMvunHj
zGN17cLxmeX3PuSBy+q5lo5lrp7ByN+7UM5ZPn8yhuq5CMczYqnmvb7y87vb
7i9A25qY3x3mNod8dpjrPJhPzmGhPcK9h0FOPIzBn6W9f/W/nKCN6b1sX6Lx
9cyL+o1d+7lW11XL/7tKXr/tYzHtz6xJj+eiHOe8SfKjXSj/tOfvtPnRLtRh
wuNaWM9FrmO+7GXrtpd9frV9HuZ+D/eZ6/z+tJ45HFXHeuYhlx3mNoe8a99y
2XUJa8+FNeg2btiQxtGTHoPQ/m3XAdqUjY1f8D++WtvrpmPkymKELlvr+3cP
6rNW1+Eq6deXxqOLVPdYWRd9vG6dx3Mt1HWSfcQWSaTcle8XdUm+Hg3u3113
TA+LZtr9u0Mu++H77pdnbci939iergk/yXFxz4M+C3uOZvsRT9c0Vi7E8Kuv
O2aMXFjfoSv/DmtnLD1839Dn9rjndO332L9jbR6rZ9Xndvnf2f+X1nPlM35Q
zzBOatq6de145v9flXpm26WsHbomW+4wB21Qz7AWzCTHsyvHtMo5na1nGA+5
KOfrpOduyJ9k61l2bnah7Nm/rc7VOiKsaVLH+T70vbyiru9lWERhnPMkY8dD
TjXE2m2Xu0/C91W4x1ElBx7mjrddXmhT9r56Hffsh+aNr/wM4+XaruMkwhqP
ffh8yNYzG3evNZPE3YusL/WcJO5eZNl4tC/1LLq/0GVD86lWvktnXfc4HSs2
+E4O36HGmNNj4fO+yt7SoQ8Txo/La7cv5MAvfNsZpccrrN/WdjmhLfl767PE
yUN9hgq57i7qTTxakO9ea/oYj/alnuLRxbfo9czfZ541Ts6vi1L3em2wSMrW
UgufF2Gesdx2Nw1y4LH12MKxc4+EPst/16//3jcmfo20/5GNuVeENVnbrtuk
+hJ396We2bi7L/UUdy++vtRz0ePuYGgNtClj75Anz38Pm9dNnxWtpRbGIcpt
L5ZwLPP3UKyxRp+l3/m5mDn0AaqucZ72O3LrzCxqn0E8urb0JR7tSz37GI/2
pZ6LGncHI/t3rHyfVp3vnY45y31/1rnOKSyi7Fpqg9y2NbkWW/i8D/P1Bzlw
x5M+Gxkjnom/Qwwd8tnZx4ZcdsiLx/ZYWdSYO+hL3N2XevYlHu1LPfsYdy9y
PNqneo7E3kfi7/B9mL2HHe5zh3+n96sj37libvoujE8Onwlhreywb1Xb5aF+
oQ/q2NJ3oT+QrkU+yR7HU97j76q+xKN9qae8/trSl7i7ynrma8FairuDkbFf
Vb43M3ubL/I9a6hLyImGz8C2ywEwDyGXHb13X9JfCLnvtbDfiXh0belLPNqX
evYl7jbOfHGla51kvz8jY8JG/r3yeGuoAUB/hbFw6VjyMBYu31cI/+/IGPRZ
907pkr7E3X2pZ1/i0b7Usy9xt3z34gtxdJr/DjF4wfdn+PtauF8NANTHvtZr
S1/q2Zd4tC/17EvcLd+9toR709l6Hlj+cetlAgC6Kbung7h78fWlnn2JR/tS
z77E3fLda0tf6gkAzE7cvbb0pZ7msa8tfYm75bvXlpDf7kM9AYDZGWe+tohH
15a+1LMvcbd899qSH2fednkAgO4K/cD3XbYh2bjxw+keD22Xp8l6hjqGuq75
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
u4E+6mrcPUu+uyjX/YITP1Qph5Lv35zwwTtHnvfYbX8+Urax/Z+VvnU+ls/3
9fPx/lA/KR93r8QgI/3M7OPHzPuLtVPZc9K90S87beQ5ZbFy9v5H2Osm/9r5
OLbuuDtfx9CX37Zvz/BjQswZmftYFlOEfe+DEMfF+vODvw98+x+/W8/42ZXr
IhufhXsrD+47moMJx2jp6t8ZKVPZHIUm2ujfPvZfC8/LcN7/94fujb5e9DyO
xAczrZu4EvNl1yH+7S/FP/ey+ySHNgl5/tBXDPnPkK+OXaexdr7/ijPHtkXR
NT9yTeTGGofPtKH7OSvnR9lrrT6vYCxMHXVu+tjP67qo6/jXIZQ/di953P5h
YV7335z2wuhxqDtGnPqe5Aya3uPjq390uM3D/Y2R9hJ3z8Q4c6CPuhp3R2Pn
3BjFmLL8xBUP/XT8e+fyTkXfpdF9VMvmyuW+o0N/uTBOf2pnpTVwQiwUcjkh
l5XPwaePHxN3hzp8/td+YaLnxPpWhbFy5t5JqG/ROOvssa417s7duwl1Kxzr
XbDn+9h8SuT+UGPrquXWcCvsc0bWeguiYzIaaqMw3+GffvB4eo9iKI9+JE+V
jWe2bD8czwzy0bHrPjZWILrGVIW4O3veh/gzVt/suNwQ20TnBhesEZ0//mF8
SRjHHhvfMfCyl740+ZWLPxF9zGA8SSj3t9/z8qF2qXJMs48//fTTk9987WuT
49/9pcbqPI9j3/R1Uefxr8WE+4eF9nxgy8b42I7I/d5ahHs+Z745/U7KuvBt
ZzTyeziXL7ivuX1Bs/ffo+PkxN0zEXcDfdTVuLso310Uq4Y+Xiz2HLjwqz+s
9L75XHfZd+mT151VKWYdyVUU9Zczornokphimhg6umb6uLVxI+Nhi/p+2bgo
5AvK5jcP4ona+qyRPV4m7b9XOlbzirtzec6yPGA4rtmx/YXlmlMbZfOGWa/7
dHysc2wuavTcj5Sl0rjbzF4Hp94Z6bdnjum414uN/S37HBi6RjNxaHbcQPbe
4dB9kPw9knNumKjNS8/Lhurc2LFv8rpoqC1mUnAv5Z1/dVP6HR7G0zx83/3J
XbffVDoPI8ybr3udiTUp8z1XeB9H3D0T87uBPupq3F00Vjz0G0JZw7pVYU50
0Vo3Ayf8weUTrXmTH4tY9l2az/0W9beWt145/LhxYwODSH5jXNw9aQw9Vdxd
cb/qfIxRlu/OHu+6YtZ8LrRSmx8q6PeX9OVj52kTcffQPZ4KOcBYPfLz8OfV
RrHYpGhsdyoSTxed+9+57NSR1x6XAxuUp+jaHrpHNm6951gesuQ+RGysc6zd
B/scTH28Ym1Y8vim6tzksW/qumjy+E8rdt5UtlKeadZY7Ktw7Q3G5peOSxN3
z8T8bqCPuhp3F46VrCCsqxTyANOsMZuPo0q/S3NljOV0Y3noKnHZNPt353NL
XYq7x5b/SA6ydI22qiJ94cqxcGzsaFk/eh757lx9itbLG5KbwzySt5tjG+Xv
T41bC2Gicycy/qKsfbKvHY1DV+K+7OuNi5+i801WnLFtT/TxI/nfiuvtTXw9
rRjMTR17bTdY50aPfRPXRcPHfxqxNhl8z4Vx3SefdFL0e3DdB25MlvY8UVs5
+iJ7jZYe/8h4IXF3dcaZA33U1bi7KN8d1lgOa2tn1/4e6mvMuEbrYJ5hmAMZ
1hm/5aF/L3xsrE858r27EhfkY/Mqa/R2Nu6eIF6Lzb8Na9QV5b3DXIE6cjL5
8QWT9oeG5tCOaft55Lvz71H53sRKjBHGnsbWdJtnG43cnxrzXpOc+9G4p+w+
SeZ6jM3ZzOdDQ1nDmJrweRBT+DlUUN78NVq13aNtMmZ8QtXPg0br3OCxb+K6
aPr4T2XM3I6p11yj/HwdN9ZBvnsm4m6gj7oad0fz3St9jdWYtWCNnKDOXENM
WDfozivPH8mzxb538/24qnP/Oht3V8x3B7ExpoPjOO2+51VMMlcgenxjc+uL
7uc0nO+O9anreP15ttFEY0imOPcnWQthUO/Yet5FuctpVFkvfOa4e8y1WuWz
p+k6N3Xsm7gu5nH8pxH7HM3P28nfR5vmmu69zLqRlb6n5btnYn430Eddjbur
7N9dlBMPKq1dPoHQJ/vBNz8/ssdxWfmmimvLntuFuHuS8ckHHo2Oj1x9rxPP
Kx1PMO1xytdp4v5QbI5p0dz9hvPdsfrMem7Pu42azHkOzrP8OuvRcSWZcze2
Bnv+fdP9o/ftTfbs2TOx0Kesco1OEnfnr6Wxz82vw3bB6H6Ijde5oWM/j+ui
ieM/jejYknwuu2C98+i6gQ1J92p7+L7VfRObFsYsTDOXbFw7V1pfMpDvnon5
3UAfdTXurrp/d9F6uXV9B4a+RNgHKBtjvGnDZ9Lv+3HjzKPxzZh1vcue24m4
e4J8d2olPhu3V+/x795S25o/tcSUkTpWjSnrjrtjMWUn4u4Z2qj2uPtQtfWy
BvdICt8/t09aE/3o/B4Ik7xHbN5GWVyVf6/oOKCm69zUsW/gupjH8Z9YpJ6x
c7vo/GhkbfUCi7x/99CYgi27V9c1DPvHBctP7Ut/hv8X4sV0X7nInqNhf7bw
3MFjo/vPkTLOHOijrsbdVfLdQdnYwNK9iCsI+/lk4+1TN31pKD6cJu7uVb47
85zY/j152b2UplVXTNmVfHesLE2Mp51nGzURd4/Lv2dfs3Dea75OFdc8m8S0
+e5Ubq2I9PkF60Xk27BwXYmG69zYsW/gupjH8Z9Ywf3naLkK1iKte231qsd6
HuqaR190/35mK+dQ6/duOkrcDfRRV+PuqvnuVGx95cH38jRry6zEiR99zYuG
vjs/sv1fx5axF3H3pPnuzHvtvv6isf2U0j2GKii6DzNRnzy3J3BpuzSd747E
F7Ou+d52GzUSdx+KjMfNrq+Wictj66k11dZ5M8Xdh4r3i87fX8w/rvDYNl3n
po59E+Wew/GfVHTPvqr7wx9RV054rJXvzTDGPIz/Dj8Hwpjwpv5d1zippuLu
ToyZ6Cjzu4E+6mrcHb13XnbvuGTfsdhczkKRuLKonz4ul1M0zrwv65nHHHxy
T3LPZaeV9lUK46IKimLKifrPXcp3x+LbGtbsb7ONmoq7Y58Bg5hjMOY6rHdV
OAYmMqa37jWhZ427gzAOJ9a//+TdO5N77tmWbLn87KG/lY4jabjOjR37Bq6L
eRz/SRRdp2VxdCxOr/qd02exMfq1kO8uZH430EddjbsnyncfEetzTBrL5dfI
Le3LVch3x/IPVcrS2bh7gnz3E//8cGE+Yv/SjuExBZOUYYz8vNaJ++SxucsV
98iqO+4u2idr4vGvKzFFuNYH7dpqG43pi04dd0fW8Qsxx0PP7lv9/2X34GoZ
f3/kde459xXRsRt1xN1F513er1z8ibHrTjVe54aOfd3XRZiHO4/jP5HIva2x
3x8Fz2k7b991y7u3rsZ/weD3/M+7br9p9fe7rxjNkW/62zuGHn/zzXfPNNdt
LTPOHOijrsbdVed358XWfq3cJ5swhqqSy4ndR68y7q+zcXdkHm2sjcJrf2nd
i5J159xQWuZo7q7i2nOTHMfwmpX7z5G+a9GaTfNYzzy2N++kY0fT18jGPC22
UWP57kPxcdivO/+P0/WPpnnfSd57YHD/Lxbj1xJ3r8SKf3PaCw+X7QM3pmtu
h8/uwfje8HvV+1ZN13me+4jNel3M4/hPYprvwFCH6Prns44FYJR9xGYi7gb6
qKtx9zT57lRk/GE2rigdbxd5z7Lcwki/KJLLiY77q1CPaP9zzJjHucTdFe9N
DF67yhjHkVhp1rF5BedA1ZxPvjylY5Obnt8da58jLriv2h5Bg/NiKH5osY2a
jLtnXeshNg5gkv706prpBef9zHF35rj98ie213J+NVrnBo99E9dF08d/EtH1
ycfcx8yWIf+Z2voacWuNuHsm5ncDfdTVuHvafHfqsTuiY+0G9/2L4spYnyvs
KVL0Pvl+UbR8BXHA2PxDZB71uJi4jrh7XH9x6erfmSjurhSH5uoaYrhZ+6xF
60+NywPG2qQsFm18fnfBuTBQNnc31OX+K84sPDfbaqNG4+7IdTlQaa5JZDxH
ek6e+KGxnz3ZehblOmeKuzN57lrn7DZY50aPfRPXRcPHv7KC+2LRveAi7RLb
e2zmMjHM/t0zMb8b6KOuxt2xvUAL90+JWN56ZbQ/FhSNRSyK9fPvGfptRWsb
xb53Y7FqcMIHi+8BxNZXLRsHPO3a6bGyxfKC4fW/9ekLovUYN/9y3D2G8Njs
PmO17Dk7bT43t1dTKHvpHqwTjpGYVvSe0KCM59yQfOX7R3N8oT1/8M3PJ5ec
9OLyes+pjcbtt1fXuVxUvkHcVPX5hXNVVlx00+gaystP7Epuvug3jr5XSe5/
lv27s8992UtfmvzFF76Z/NMPHl/dK3iW86upOjd97Ju4Lpo8/pVFzuFJPlti
n+vhGjDXuEbi7pkYZw70UVfj7qK+zyT37Ivi3SCWN4jF+oPv08/c+0iy9PB9
ydbN7y/MpQdh7Gd4XIgjV+PRsrGv5/631b5h6BeGtciyfbgRx56SnP22tyev
/+CXhvqisTXcqvQDiu5PhHLd+q3vj9R53cm/ns6VzT/+zKvuSPd3GfRJ8/3n
0jWGVvqY2dc89c5q40THio17WGm/2x4tWGsq34+qkFOM9fsr5aQmVTJ/Iit2
bErHV8+hjWL3kEr3FJ5grfSYWOw2Ua7vqZ2l13iw/rS3JGed+ebR9s7uXRZR
utfZmDrF5jPHnHjiiclvvva1afnCZ8U7P3B1ut5T6Z5LDdW58WPfxHXR4PGv
KjZmY9K93mN1buSzqa+MM5+JuBvoo67F3SF3EFsnNB/jVdq3c6VPFlsnZyDk
m4deJ7IecpGQO7jvwdtK+2fZPHBYL3VcX24SIe4eareC+Pn4d28pzXEUrble
VOfwWmVtOhhjHYt9Xvfpb472n1f6LoOxs2mblcwDmMrer43e81jpG1+2bffQ
+4Tjk48nx/ahVvq2sfspof91y0P/Xv/1sdJWVWKMfGwxtj2bbKPvXRc974vK
lR0DnHfhV39Y/XMkM3Zlqv7wSrljcUupMTFXbIxM2hbn3FDp86yOvY7CNTi3
Os/r2DdxXTRw/KsIbbD7+osK3yPc163y+Vi0Rlwo40e2/2v9n019JN89E/O7
gT7qStxdlGseZ+xc2pJcc/T7smB+X77vmvZ9Ivu9Hu3X3RiNMbPjqcvKs23f
npH81gl/cHmyZfv3V1839OMvvPCC5HdPKq9fEPIzhXMen9o5tt8aYoMQc8f6
c2/a8Jk0Nz4u/z7o973zr25K92P59CVvH99mNSjrz59++ukj7RfuaRTeq1iJ
tS+96F3JhjeeXKkfHvKNb7387trqle5RNGb/84HSfZubbKMj7TT2PtOR9rlm
90/S5xS9f/45leqVmeM69R7MK9dF0V53I9fsu7fEY+eVclx11gmVXuPUM96V
vHtzybmy8lpbzl5f6bVKr+WyufJ11LmFY9/IdVFHW0xyXZ/7iurHcaUtivYP
GDhYEr8HM+9z1nf5sRn26p6I+d1AH3Ul7g59nEE5BvdAb73u6ujv2cdU+Z4L
ebrB47PC6wRhDOZQDLHSv73zyvOH8h0hbg194pG5fSuvne2brXvlW9I8YVl5
whzDK897Q7TfHeZsDuLbELeG1/vk3TujfbqiehUJMXtRmcL7PbBl40g/4rfO
v3zoeYO52OEeQD7WHinf1iuTs677erJnz560zl/4+KXp2MyhGODkX0/j9nH7
DNchjKUIY+Z/79WjMfOvnnt+2vZj+84r5+nmqzYNnYNl51Y4b8MchdrrsnLs
w32LfE4utGe4rzFte9bSRrnrOXvt5tsn/D4o6+57rh/bpuFn1bEEgzkAs6xz
F873PffeFL3PEj4TxrV1eP6Dt3x27LU5qNumzdeXj9tf6etn37/KPbdYzFaW
l521zm0e+7qvi5nbYgL5Nij6jBn8/8K5IAMHHk22fe5zM19HFJ8bg2s7tGn4
bGzivvFaZZw50Eedibs7KHyvVl2vaJq1jcLj61gTqW5dK09TdRy0f9tlmVU4
T5s4jxa+jVbijnDPp87yD9qklWskk0cOOfxBvUJZQh821HUgfJYHYb2I+7fe
ld7zysbok9yLaLXOM2jiuljUtoCuEXcDfSTuBui4zDpZ065LHeLQwbpuk+zL
BlA387uBPhJ3A3RYbo2KcfN6ywz2bB+7VxxAg8zvBvpI3A3QXdl1zGddM3mQ
725ij3mAqowzB/pI3A3QTbF9AaZdJ26wP1XYm8D6T0CbxN1AH4m7Abopuh/f
kb3Vq77G/qUdyc0X/cZqvvzWp9uvF9Bv5ncDfSTuBuiuf/vYfy3cDyzsY3Xr
V3Yk//SDx9N1zENfNnyOP3zf/SNrmIu5ga4wvxvoI3E3QIc9vyu5Zv2LJt+n
O+P4d2+ptu86wBwYZw70kbgboOMOPJrcfcWbJ463153735JbHvr39ssPkCHu
BvpI3A2wGA4+uSd58JbPJhe+7YzV/byz1p/2luSdH7g6+eTdO+W3gc4yvxvo
I3E3wOIJa64dfPa51Z9tlwegKvO7gT4SdwMAMC/GmQN9JO4GAGBexN1AH4m7
AQCYF/O7gT4SdwMAMC/mdwN9JO4GAGBejDMH+kjcDQDAvIi7gT4SdwMAMC/m
dwN9JO4GAGBezO8G+kjcDQDAvBhnDvSRuBsAgHkRdwN9JO4GAGBezO8G+kjc
DQDAvJjfDfSRuBsAgHkxzhzoI3E3i+jA8o+TJ777d8mWy89Ojv/5S5N7nmm/
THU4+OSe5IEtG5P3nv2q5MQTT0xOPumk1G+df3nymXsfSZ4+eLD1MgJrw/Lu
rennStvlqKUuT+xKHr7v/uSu229aHb9861d2JA/u29t62eqQfuf988PJg7d8
Ntm48cPJhW87Izn1JcclL1h/1dD3wqIcU3E30Eedibu/d11y3HHHJccde0oa
b5QZxCLhOyc850++80zr7UjzBn2OEJOm58oRx//iWxc+7g59qm99+oKhesWs
pXsMQDuynzf5uG3RhDjzkpNeXPq5ue60P09ueejfWy/rNML95SvPe8NonV75
luSdH7g62bL9+0PH9fO/9guH/37ODcmDB9ovfxHzu4E+6kzc/dTOtAy3Xnf1
2O/QQaz1zr+6Kbn55ruTR360uH0GKhjckyk5FxY5Fg19pS/+9s+t1ucPv3w4
r71/aUdyyQtfMlLf/7xpZ+tlBhbUsw8mH33Niw7HZq/7bKdjs3Huv+LMsX2F
rBM+eOfC3GPYc+9No32hY09J3r357uShZ/cVP/fAo8lX/2jd6nfjNbt/0npd
YszvBvqoM3F3zmO3/Xnhd+cvf2L7wnx3MrsQl96/9a70XL37ijevubj7yevO
OprDuODO4b8/dsdonuOcG5z/wOS+d11y1ouPXfjPkfCdcM+5r5go5i78jO2a
p3Ymf3PaC0fKfeqmL1XOMYT2+c5lp64+94qHftp+vXKMMwf6qKtxd7hne836
F0XH2S7y/XlmE/oT337Py9dO3P38rqGc9lv/YTSPkY3Lg1fc9i/tlxtYKAcf
+NTR2PN1n02WFjTmDv7tY/91ZMz1ps3Xp3O7w5i5DW88uTT2PmPbntbrEBPL
N4Tvt2nGyOe/K7sWe4u7gT7qatwdvjO2vumY0XvVK/2FLt2jDzHRus0PtV6O
PsnHoYscd/9s258N1aVorYLd91yfbL5qUzqX75n9y62XG1ggmbk6C3/vOjsG
6NhTko9s/9fo48rmfXfxO+Pxa0bHcoV56bMcq2w/KtT51qfbr+eA+d1AH4m7
Z7D3a+mYPXH3fOX7J13sQ1URO8etEQjU6tkHh8bUdC3vOamlK165GnPf9uj+
8scfeLRwPHpsbFFb9t78jpHyhfXuark/kjn+LzjxQ50Z52B+N9BH4u7pbX/H
4bVLxN3ztVbi7tAfGsy1FHcDdcuv2bjwazJm5uW8dnvF/cFWnvOxY0bXp+zK
9/byfR9tPB+fHVe17gN/33qdA+PMgT4Sd08ne3+6K9/ffbGW4u78euXibqAu
2e+phR9ffujoHPVJ+wGxfHInvrePjJnLl+2C+x6v930OPDp076ELuX5xN9BH
4u7J5dc+WfgcwoJZM3F3pM8l7gZqkRtP04k4c0aDMeYTf05Gxha13R75sQir
5WpovfXs92YXvjPN7wb6qA9xd/h8L3qP8LdUxdeMrTc66/f3ahkKyjlrXQf1
7Mp6XMtP7Zupzm3H3bOWf1VkX/L37/pZK8djUKe6zpHa2iijzuu4LXW1SZ3X
efZYLVqdmzr+TVwTdbZFFUtX/87Q+mOb/63b18Y44Th/66oNya9c/InJ5yh3
MO7Or6k5OE6NrX322B3JqS/pTr7A/G6gj9Zq3L136ZvJ1s3vP/xdu/Jdlo3L
9tx7U3SfkTOvuqPwtUN5hvox2TKd9ufJxo0fXvW+yzYkl23bXVi2g0/uScv2
e6+O73Xypg2fSXY+OWa9mFzZwnrX6dqt2bo+tTO56qwThl477H0evn8vvehd
Q2UesWFDcs3un0TfL/R9Qh1jz4vFv4PyvffsV8Xb75VvSf7iC9+s3GduI+5+
4rt/l3z6krcP9Vuyfuv8y5Nbv/X90tcI6+uGdh201ZXnvSE6ry+sW549Dpdd
flvta+GE66OoPuF4vHvz3ZX3iq2zjRq9jud83td9rU98nU95/MNx+sy9j0wd
w9ZZ57o/x+d9TdT9WV9Zbg5Ll9bTakV2DfQuxJ0Fc86bLFP4/Pj8r/1CZ3Le
xpkDfbSW4u7Q7//Cxy8dua+9+v1y4NFky9nro/2fbAwdmwOX3y90nKLvz/91
58bKr/GHX36ktH1Cfbdcfna8rrl721lXbP9KNObLWn/aW6L3DtKcw6cviL72
8We8d2R92b33bxk6HqF8IXZ55weuHokV0pizQk5mnnF3bC+aXz33/LQOf/Km
V0bPn6I1drP7506kzhzISoz20de8aPj133xucvbb3h6dZ3jWdV+faxs1eh3v
/drczvu6rvVZrvPo2IlI273u/D8uvCcW/hb2RQ7fDwPhHlnRsaujzk1+js/r
mqjzs34a+Vxq27nN1mXWYyu9PuYktpZatkzLT+xK7t96V9o3C/dhg3AdfuX7
s837zucOXnHbv7TWBuJuoI/WStxdFheH/tp/f+jeke/dwj5bZH5VKM+OHTuS
H3zz86P9wXdvSf82ENo0lsPIxouhXxhyf+G7J+REQh4r1seL9Zfuv+LMsXWN
vdbAYM2Wojiw0vi73Dotv/2l0XMn3/c74YN3jhy7/Lj9UP5x/eV5xd35vlE4
Ztv27Rl+TIg5I+dVWUwxOE9CHBfr02fPpeDb//jdesbPfu+6oRht3Tk3JA/u
O7omcNGYjrI+e91t1PR1PI/zvq5rfdbrfGQO7ErZr1l/NL4MOdCh+zkr50fZ
660+b/1V0fOxjjrP4/g3fU3U1RbTyuc1s5/5vZW7P9X2GnPffs/LR6+rlesx
nN/5+9Gx66Boz/JxRj6vW1wvx/xuoI/WStwd7g//0w8eT+Oaodzb/9/eHYXa
cZwHHAe99Kl9KHkwffCbyUOpCW4xMsGidUysQCuCSIKTghMb6rptLBsHg7Er
p2ltikjV2MQNbhJcX0dGToNLRbGkuElBFpKqtiFEqq0kmKCWG8VWTaFU4Fq2
2Z5vnTmaM/vN7uzufLt7z/4ffmgtX527OzuzZ76dmW+uurESF2wce68P5Maw
Kt9tNeOL2nml9NdX8p/v/Y6+ZlDJb631n3984JFybuuT938k+t38/muuKdfB
aT/j5zJd7oXa8nr8vp30wytzGMN+TiQ2Vu/zRnyOvhgk7g7WXku9i87TjMwZ
bBxLUNZ3m+VVC3K4Rfv4kfy66jwEgzIaqh2b1fuMbT1nO5fzXunrx9b7KnXS
/fyuXbuKD998c3H1fc+bXfNQ99+sTWQsi1xtfR3WdvcVfmeMPcc8vPfXX5/2
LmmlDSzqVuuYOZwfM2LdYH03gDlal7jbF37HOrc8qc+PbLPHSKe42+vLNr1n
13KtxK65Mq7h9U39sUR/vmMlNlL6lEljAV6emh2HqmMp4XXUxcY/e+rWVvfY
PO4O+kXy+Y3zvLW+eVOfZqi4OxjnrBsHjOXYrZzXAGVk2Y6t6r1FW8/SzsN3
JLc/k9y+Guul0fPN9P5btAnDsmgjHNMcex3v6II5KmOXR916Izk3Wcch755c
Xr/Y/IimeqtS3n/uPrJpcp1NmGcOYI7WMe7W+jOx+aAlpQ+eM+4+due2Kz/f
MJarvQuvi020OZDyHlw773cuval+xvce3FH5jKZ5ia6MY32Y8Lzq+jphP2Ts
uDscC9XKU6P2+2v6RdoaP4u4e+W9RsJace06wv1ehygjy3ZsVe+t2nrfdt7q
fmnlWPPzVtdsef8t2oRlWbQR1pVeOdUWZerngjS3+F1d51DHXD68bxJx5lJk
TonMI4l+7719Xu0PxephjNZ/GWvsn7gbwBytY9wdxnFNa4a19XDZ4u5Fv8Wf
19XUp4pdd6yvUBkT6pKDS8nNJONhdbndXXnF+uOtxlyCfoiME9X1E03jbqUv
nBwLa3NH6/rRQ4x3B9dTd1+XwvGhcNxuoDKybMcm9d6wrfdp563LZeHFP9i2
+vOx567hNZvdf4s2YVwWqdTvpx5j6J1zQfaQdX+v4L6NuZ7ZCed3iaR3I4tr
0eZdxNa7JNePlPpvgPXdAOZoHePuShzXEJe1iaXbxt3hOImci+wpI+skNR/b
rq/ziv2OHDGoWtZ18aK3J0ssJ6xbcynXtGP3vcXBM69Ff7/Wv667Bsu4Oxwb
afvZWr6c2L0bYrw7/B3JYyOLPt7LJ06qOd0GKyPDdmxR7y3bep86r5ZLw/yE
8PfFnrumzzej+2/RJszLIlHuuDuWd9tU0zyBFvx7Mvb88ljbanXPI/sXpOZm
z10/+mB9N4A5Wse4u+36Nqu4O3YNXaTkEO7Tt9D6V7HrcvMYY+eU/DsvnC0O
7bur0o8YM+5uMz8+uRxjc82Nx7ul/q3Me830+UOVkWU7zl3vrdt69ri74Tka
xpCxdeeW12xx/63axBDPeqt73dheL75R5oYr87FfetP8z773YilYdzDmvmF1
bVmkznGI1bPUueLanJA24+U5Mc8cwBytY9w9lfHu8GfLPWXfeL3Y3NxsTb6j
tN+RLQYN5uOVn6XNpfTmaHbZ+1PKRPZiC/d7bnMNVnG3dm9bf7a2xjSWg994
vFu7nkfP/O/WKSPj8e6c9d66rfeNu8O+duO/D/Owfba6B6D5883g/lu0iUHK
okf7nMLc6qGFufDufvEno5+T0zpvYUDLe9BmjXbf96a5EHcDmCPibsN55kHu
UIvvt3CtWJ/fkZI7yMWKbX+PlJvsi+THWx996KvlPudTmWeeJaZU1i9H66z1
+m4lppxE3J1aRkPE3bnqvXFb79vOtX3T1Hzskd+njsdZP98s7r9BmxikLBIR
d7/Hjy1rc/GNoG/crX1vtLnHg+zDmYD13QDmaB3j7qnMM/f3HCp1yXnWIOt3
aMM4pH/tqfmrhexv5H/ujv3PF6/895V7uG5x91TGu7Vz6fv5Q5bREPPMs9V7
47beu857a9OXnxHZ5yosx+h+WMbXbHL/DdrEEGWRirh79T1alzlZ1nqt7xZt
3u0qcr6r74P13QDmaB3j7smMdyt9vDZ7fqTIHYNWcl75eaa8+CRprdxbZ4sv
3vTLK5+l7hHT8n4NGXe37pcH+wLX1lnr8W6D+jdoGQ003p2l3hu39Rx1PrZf
dLi2M/y56L21fr5Z3H+rcx7gWZ9i7nG3/67m1798bPTzaTrHMeLu8Fk3Zl41
5pkDmJt1jLsnM96tzGlsM06cInsMqsSCbu2Ye0+elIdF6RvEYpa292vouLtV
/3lK491afFuzn/jUymiw8e4c9d64reeq8zL3JLxO+ayvvHCqOHr0SLHxhdtW
/t/v/90rtfXL8ppN7r9BmxiiLFLNOe72502NtSd1Em3/wr5xt5J/IVY/wr3I
iLsBYDjrGHdX+tBX3TiJvGpd+8vyOUfv+DV1nVr2GHTRf6zkYPqlB4ozl95Y
/n3K3L0wZ3Bt33Yi491C21u1Vb9c6xPF+lQD5DPX9slqPf91USfkOeHa3WBl
ZNiOc9d767aetc4r9S70G5/7cpl7oW39yvp8M7j/uduE5PkepCxaCPNmzSLu
9urKpGPun9edyjuanQ+n36M23zFK/aq0kcSYPTfWdwOYo3WMu6cy3h29hpb7
s7r1alq/3yIG1eaj3nLXH5bv6JM+v2U8OZXx7ti5S/yV/PnKWG4sb9MQ+czD
9x9d+qXlZ/gxz0BlNOh4d896b93Wc+5b8Nc7f/G9c9v7jTLntjz3ZV/q48eP
l8epfXDrax5qH7EcbWKIZ33Xehxdn78uvPFjmWPQKoZc/NtP3fTw4OVTyXPY
5t2P8vxMrS9ST13771pHc2F9N4A5Wse4e+j13XV9Nm1ssE2feZlHOdJ3MolB
lffpy3JJmTupxGV168Er8WfDuJZp3K3MQxWp86jDPm/t3GTr9d3K+TifPRHP
Za2V9Up7GKqMBlzfnaPeW7b1LHXeu2+51r6aPt+M7r9Jm7AuizaUeQJj5Hgb
xCJudjFo63Hbn7+DGuW9hPLsr9tfQKsnnZ4FVnkFO2CeOYA5Wse4e/Dx7rpz
UnIll7HGdX/a+F3pX0fsfbZVDKrtO9QUPzta//NXNs4l/65Rx7vfjeefaqp3
Wt2oi0XN13cLb9/pUN3aXbmWk49+PFq+Q5TR0OPdfeu9ZVvvXee9ce6scYbh
NZvdf6M2Yf2sb3Ovw3nMY+R4M+eVd+tx7kUZuXXOWh25fO5w8Ucf/WBxw/bt
xbU7P1k8eCT+/dVFbJ11Y96Ud5V1BG3W+ARry8fKZS6IuwHM0TrG3W33pWoT
S6vr+JR+rOxV7XJ3V3Ile/YcOL6yp5a4fOFs8eyeD13pt9WMmZrtCaLsOyT9
x5S+jRZPynmFYy5SlrE8T3XXYL4PStfx3KDMpD/k1n+qWs4L6Ep9D+LO8fZn
im//8Mo4i9yTV1/62+L+7e+rv+4BysiyHVvUe2HV1vvWef/fv/+aa4o//9ZL
xQ9e/WlZ9u9cerNX/bK6Zsv7b9ImDMuirUpsNtJcYjOXTq+8W5A1E088tr/0
yCN/Fj3e/8TTxbf+8oEr70e0uQCR/AfZ8+R1GfNW3qks911IcPnwvsrzd6y1
/6zvBjBHU427o3M+G+YgC21/zNrvphY5qIW2PlC+96W/5Pejlt/TkXEQn7xT
v/Xjn6jkOV3Zz0hRu/9RD1ofNnUcJuwv+/3mr373leJHL58oDj/xx7VlIvNg
5edkTCDsM2rXnH0epTd/0f893zwfyTUV1NeUMUWt77/7yGb+thSJkSt9vrDu
NfU1jcvIuh3nrveli6dM2nqfdh5b06y57rrrig/ffHN5frd9+jPFPXsfL/b/
zd9X4sUhrtn0/lu1CaOyaC18v7VOudXeOluJPbvSxorr3snEcnV0VanjDXUg
fJ/SNv9e+BxJXVthgfXdAOZoknH3ou/y2K0fiH9X7nx4ZTxixb8/pfZ7YvPQ
/LmDobtf/In6O2LrA8N+zsq4xeK8tD5crYbvYG2suPzdtz9T309O5I9btxpf
U3JDx8hY4onT36ztq/pxd/Sa284zTPH6P1Xf/Szuicw59H+XzEkM48nGslr0
i7X3SlLOB8+8lr9NLfqqKXFG6zK1KqMB2nH2em/U1nO089j8+TZuefKlwa55
kPtv1SYMnvVthe9axpxPnFXi+5JU2roe7X3P8v4bzBvQcqzJXDm/nmn1u3WO
hmCsXL57c8yt6Ip55gDmaDJxtzZ2lqicm5vy7xffZzKG81fn/qf8nbF+Wvhv
wjV/2tqsle/mnQ/r/eGLp4ov3pTWZ7j6vg39MxZ9xbp3Er4du+8t7nvihe7x
qDeu0HqOXcIYv/Tjy3NT5s5d6ed+o7jw/X8s19qlXLPc35xr8er687t27So+
tn31vD/y+efjfZlFHX1gz73FQ79zQ1K9k2v51Bd63D/lWo4+uDOpHGv3bTYu
o6HasUm9z9XWc7fzxedt3HZt0ufVqY07cjzfBr7/Vm0iS1n0FcxjNplLMzBt
7VlXsfk2sflajfW/B1mXptVZmW+yMi++S12caH0g7gYwR5OJuxf9FLfWxz2L
3Z9Nyn1mlX//3FOPr/yd+3u3L+25o0/Xfq77eXX8cREr/stjD63GFIvvSVnD
V9f/lX7e5ncPqLGXzD+850sHavfNlX9/+uDXGsvEnbusZ+uTQ8nNueuU72vR
1z+0766VsR+5RokRKusczx1e6adu+6CXy+bS6eLI17+u1gm/rghZx2cxXizr
B2Ru/O/+VvW+XX/HXeV62ca+86KOyvk11Wt3LVJ/ZV5+9mtZlPWT93+mMia3
7YbfbKx/Q5SRKwO//Zq1Y4t6n6Gtm7TzRTvyf3/4PiRJw7hs3+fbWPffok30
LosM/LHUdZhrLuWZ0ieoqwfuz41jP4z+ntdPbhT7fu+3yzUX8o5nmb/NcJ38
Oz/bLP5545Fou5TvRKkzXd/R+HPMxx7rFqzvBjBHk4m7tzDJTVSbP6uG5DRy
xr4O1dvni83Nzc7XJ6T/mXp9OfI8WXP3q0+ZTIXcG4sy3/JllKHex8pklPrt
77e09zvL65Jzkf6vXKsj3wPiwo9fLk4e/odyvM2PBdq8i5j8801h3SYGLYtg
LpFF3sY5cPPb2q6n7uryxTfK9le2x80LZRvt9ZlBHvPc69S7YH03gDki7gaA
Neb1ubuOc0ks6sbL1i439rrzcqxJToDRz2ercfOzM6/BH0olV2TNnp5DYp45
gDk6fvz48tlH3A0AayTIId9nnMvlk1zLvaDX3OvP3rmsA417VeEKL9fDL+w/
Nf75dODnZ5f3LlNZa0DcDWCO/vXfvr9cY0PcDQDrw1/f2zentRvvZq7y1uTv
QcU9TPD2+eX88lz7qg/NzxE3hTXdPplD7+ZaHj16ZPTzAYAh+HG3HI99PgCA
/mR+abifX9c8ceee3jO58TK0rw/L3FpX3bjMBw/FxVPL/cokXu2Tm3Q03voS
2WNlSjG3cHG3kPWOY58PAAxBxrjdXB+efQCwHrS42+2tnvoZ//ej48Wzez60
HC9/7r/Gvy70qxPfe3DHsi5MIb/WFP3nX/xqWUYf+PyhycWrKSQ/v59HcYrv
ymScx/U9Zb3j2OcDAENgLwcAWE8uflD3Bv7SgeK5bx8vfvDqT8uxJ/kukPew
L584WclhTsy9PiT2dvMXhszRvZXInl7SLsY+jy7+49CVvcA77fM9EBnnIbcQ
gDny97jcsvv+AABWvXV2OV+2q6vv2+i8ZzCmS8ZE79/+PnKcr5ljd24r55X3
yeUwBIm5Xdzde580ANhCJKfF8r3j5oXRzwcAkMnb54sXHv1E63h72x1/Uhw8
89r45w9TW2lvdTST+Qxjn0MTl8vcGft8AGBIfm418koCwPqRubOnD36tuPvT
u5f5lnzX7vxkcc/ex4uvvHCK8W0AZvw+J3mFAMyNW+PtxrzHPh8AgB0ZE5Nx
Tvfn2OcDYD4kl9By/1rmWAKYIRnnZj8xAAAAWPD3D2OOOYC5knySPAsBAABg
wR/rZowHwJz5z0P2UwQAAEAOMr7j1jPKn+yfA2DOZJ2NP+bN3g4AAADoy8Xc
jHUDwHv8dd4y/j32+QAAAGDrkrzlft+SsW4AeLd8Fro9FdnjAQAAAF35+4YJ
ya029jkBwFT4a3BY6w0AAIC2XM5e16ekPwkAVfJs9Nd686wEAABAijDmlnWM
Y58TAEyVW4/jzzl/59Kbo58XAAAApimcW06+IABo5ufCcM9O8pwDAADAJzmC
/Py8bpybPGoAkCZ8b8kaHQAAADjSV/RzAzG3HAC6kb29w+epW/fNe0wAAID5
kXhb5kKG/UP26AaA7tz8IRd/+3G4/L3k0CAGBwAAWF+yF5isQ/T7ge6Y9YgA
kI+MfYfvNv3nrpA4XMbC5X2nkJjc/ckxxxxzzDHHHHPM8fSP5U8h/bqmvp/8
/Nh9VABYR/K+M8yfEY6Fa2PjAAAA2PokFpd4m/mOAGBPnrXyzI3NQdf+O/w7
jjnmmGOOOeaYY46nfyz9PRkDZz45AIxL4nB5FgsZE5d56RKXu+PyT++/OeaY
Y4455phjjjme3rEjfTrGtAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAg3f8DYXR6qg==
      "], {{0, 570}, {990, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {990, 570}, PlotRange -> {{0, 990}, {0, 570}}, ImageSize -> 
    252.],StyleBox["\"Figure 11.16\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.16: Example \
1b",ExpressionUUID->"99e1ceb3-6796-4706-9a24-8f14e39e0f8c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIn this case, the Ratio Test is preferable: "
}], "Text",ExpressionUUID->"46f7a7ee-53a7-4d33-ba09-47ad3aa894f6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}], "!"}], 
              SuperscriptBox["x", 
               RowBox[{"k", "+", "1"}]]}], "\[RightBracketingBar]"}], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{"k", "!"}], 
              SuperscriptBox["x", "k"]}], "\[RightBracketingBar]"}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Ratio", " ", "Test"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{"k", "+", "1"}], ")"}], "!"}], 
             RowBox[{"k", "!"}]]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"(", 
             RowBox[{"k", "+", "1"}], ")"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[Infinity]", "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"If", " ", "x"}], "\[NotEqual]", "0"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd212140-b79a-472c-afc1-26df045b907d"]], \
"Text",ExpressionUUID->"22568c0b-7816-4791-83b1-c1ecc095afba"],

Cell[TextData[{
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "c6387b86-36fc-4814-9614-585558526859"],
 " for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "1862aa1a-512c-4c2a-9b16-cbb6bb50f6e5"],
 ", so the series diverges on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "0"}], ")"}], TraditionalForm]],
  ExpressionUUID->"ec09a14e-f60c-4380-8ed1-1e7fa4149860"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"d31d51fa-a25c-4b90-821c-739f72cdeca4"],
 "."
}], "Text",ExpressionUUID->"273ab40f-d50f-48dc-a0c2-794dbe23c30f"],

Cell[TextData[{
 "\tThe only way to satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "1ca2925a-08e9-4b24-8ab1-56ed3f59db7e"],
 " is to take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "98e704e2-7dec-43aa-99a0-9283682dd8b6"],
 ", in which case the power series has a value of 0. The interval of \
convergence of the power series consists of the single point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b4e6d884-8d9c-4174-ae97-7d0119451e62"],
 " (",
 StyleBox["Figure 11.17", "FigureFontText"],
 ") and the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d95326ca-e0af-41d7-9c06-cba76c254aad"],
 "."
}], "Text",ExpressionUUID->"39d44920-0a1d-4a09-806a-8859b5bc6888"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
//yFdxeOM4iORXBugCGE+Dt8Pxb2zR7/tu6Yr5AD3Xzrp5OL3rUqHn//ytnJ
Nd99pfXyTLXOd3E25r5i16u5sdzhsz3dXpn0WKb0mubiboDZFeLatvao2PfX
fxJtU9x1IP747tyrB+8obI/MZIwTyX2X5khffCjXXzFoPjjNnKuzd/xL7jHp
uNy5AUYV/X48EhdmHxvG21x38hsqP57D/uHDb6r8eZ0dazbJ9kY67t617/nW
6w2A0bQZdy999+ZoH/2gfuQQf299z29E2xiv/+Js7W8ZG1s4cGzywjPJA1/8
YnecQpjn3nYZjhXZdte6b/9r9HFhzv6GG67vjvWc9TUIgHbE4u6QZ92xUPCc
SO524HOOYdmxY6GeytYoDd/VX3nLL7bS3ujLd3/vydbrDoDRpMeZz0rc3VUw
R7ry86fESHE3U3GeiuJugHEUzfVecfm28uftuDHaH+2zKl+/2Ri6ytikXKw+
ofZGiLt77TTjzAFm1yzmu3tia4wFq+/d13q9ViXunhGvPpEb368tCzSi83kT
61de99iA77aC583aOLDGZdseJfPbBtXvJOYSGWcOMB9mOe6OPX/W4lZx94yI
tLfE3UATYutnVvpuLIi7faf0y87rDmuUl40x78nuZxH8u5U3ND7Puxd3h5y3
ceYAs2um4+7IGmOz1sYQd8+IyLUm7gaasPfa/5QfY15lHa+C+Ve+U8rrKLs3
Rem5+expuVz5X/+42WOW7waYDzM7vzt49p5G8t3dfVxeOrCsrvIu7D/8egcO
LPa9V7b/fNjjT7/etEjXYVtri9V6HiPXahvrBPeuoTrrtYnrveh1puG6GKYM
ddRJ7Plhn6JR6iD2GTIrZW7q/DdxT9RZF0MrWB+t0ljxzndibL9N48xTIp/l
w3znxua3NT3W3D5iAPNhlvPdsbF4o8StoS0Y1qD+i7Vvj77eireclVz3lUdH
Gkv2/Hf+LvnEutPzr3niKckHbn24+5qPnLdi6ON/7fldyX2fu7ybgy0a5/aP
Gz6YXHLZFclf/uXH+lx72WXd984+/ls3fCT6+J4tzw5u04Z93q48/aRoHX7k
1q3J3qce6+7FvuHpZnLFob5vuuQ9hXu9v+v9V1daAz7syxPqqVf22DkM12pY
tzxdr5dfvbnSeMVhvLj30WTT1edFy9Sr190/Ge4966qn7HH2rsmQA0rfx+G6
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
53Ri9VTlHhnjus+1c8v6SVL3YlFbOJcT7bxemEsaPg96MU769997R/yzKHbM
2THXw9R59F4dMD4h+35F93aTZW7q/DdxTzReF6MqmNvR6xMoiveqjl9hqZ58
d6Q/0vxuAKqYunx3ej3zgn1Rhml/jSOsGxTbIzb2HZttx1Wd+zdK3F21nV32
HnXG3bExpr1zGfZ6amLd33Fim6JjLsuhNh13x/KWdbz+xOqp4bh7mHUQeuNB
itbyLopfRhF7j9rj7gH3apXPnqbL3MT5b+qeaLwuRhS717LrVMbug6ZjvrlS
MEa8jnHm5ncDMEibcXeVNkTRXkJB5bXLh9BdH/b+L+X2yC49xlHi2pLnzlrc
nVtLKiPsgVQ6nmCEc5Qtz9DtnkifTmmdTCDuzpZp3Ot7ovXUcNyd3Res+x6x
MSWpXFTROvXZ9w7lCW3ZkEcaVthvatD9OWzcHdvnqPT52fUnIv0iTZe5qbi7
7ntiInUxotjYklwuu2C986K1A+vW3avtqce67Yagt85bUz+7a8iNOJcsaobX
VTO/G2D2TVu+O/b9VbRWbp3fdaE98cRtH++LMU674pbD3/kD2pTR+GbAut5l
z525uDvoxGeD9uoNexrVseZPLfFkpHxtxt2xuHIq4u6q9ZStn/S4lZqu+yrr
ZfX68krLWWX+7xjGHWMQm7dRFldl551ExwI1XOZGzn8D98RE6mIUkbLGru+i
66ORtdWrnOcJqHv/7ticlbH37644r2xU8t0A82Ha5nfH2kBl4wJL9yGuKOzp
k46313z07v74cIS4+5jKd/d02rOxPXyyzv+bknWOK6grnpymfHfseMZ9/YnW
U9P57mBA7j09Lrl0zmu2TMO2uwcYN+7OrhVR1q7P1mNh+7/hMjdy/hu4JyZS
FzXUX68OY8eV3Weup+611WNiY9SaVusc+qX4uIKhrqvImIOm+z3M7waYD9OW
7y7MkxSMrxvYxi7Tec3rTn5D33tH8yni7sptk956dYPaUqV7DFV4j6p79BbK
7Ak8sE5aiLvHXcNgovU0ibh7KdJmTq+vlorLS9cWjtT12Ovrp4wddy8V7xed
7WPMPq7w3DZc5knF3bWs69F0XYwgumdf0edRwbyeuuPTmLDmSW/89ySEeLPu
fdFy+w0M+5kY21+h4bXt5LsB5sO07d9d1l4r6ucPiuZyForElYVt9RHHmTe1
nvk0x93L7/nCc8m2y08qjb1H3Xellj19pi3fHYtvx1y3f1L1FLuXm4q7Y+eh
97xee3rQHvLZccZ1t5vriLuDWOwdXuumbTuS+7du7a75mP7bn36jpC+rwTI3
dv4buCcmcf5Hqb/YfVp2P8Ti9KbHOs+Nks+QKmL3ZdPrvJrfDTAfpi3fPai9
FmtvjBLH5fa8LWvPVYi7Y/mHpvbvnra4O7QDinISC09v7R9TMMwxlIjlLIZq
k0fK1+Y+YkVjwoce/9qJVUIbrbeu1sTqaUJxd3TdsU68sXPpxeV/H9QHV8v4
+yOvs/U9v5Ebu1FX3F103WW9ef2GgWtPNV3mSa2rVsc90XhdDCvStzXw+6Pg
OW3n7WdCZC596V4WGb39EpZNYJ6CfDfAfJiF+d1poa0Tm581zPdfLG9eGkNV
aFPG1rqpGkdk24Cl8d/ShOLuyFzaWB2F1757xRsGxnI/2nxl/lxXXHuu8rXT
eb3KbedIu7VozaaisRlN7yPWPU9D5uG6r5GeqzGpeprAumo9sXzTqeed3x37
WSV+KsovDrrvsnp9gNk4v7a4uxMffP6d//7wdXDJ1w6vuf29J/vWkq7ab9V0
mZs4/03dE43XxZBG3Rssuv55HeMBjgHZ7+tx1kEdJmYflfndAPNh2vLdg9pr
XZHxh+nvz4Fj7SLvW5ZbyLaLquzfXbXtFP0eH9CunEjcXTHO7L12lXrPxUtV
zvWQ10DVfE/2WAaOTW56nHmsfnrv81i1PYJ610Vf/DKpeprUOPMgkoMfNiaL
jQMYJpe6vG565LqvJe5Onbff/twjtVxfTZa5qfPfyD3RdF0MKbo+eYVYLrrG
2TSsETcLIv1Eldala2rNgQHkuwHmw7Tv313o2Xui4+yqtFliba6yXEeubzx2
jAWxQMhTlZZjhLVRR4m7s+trDWov5sbSnRDvm0i3n6usd54ua4jhxmmzFq09
NSgHGMujDWw7TSDuLls7sGwN+FCex689s/DanEg91RB3DZNvjMUqQeV9piLj
OYLXrbpq4OdP+nMrluscO+5O5bnHGhMywTI3dv4buicarYthFPSLVYrlIvPU
azmmY0DsO7FKv1+2f73W+7OE+d0A82Ea4+6q/fUL930i2h4b9B1a9X3Dd3N0
fHRBmzIWqwa/ddW9hf0Asb3JS9eWG3Ht9NixxXKD4fX/ccMHK9dp+ngGjXHM
tnXG3ntlxDZrdp5BpbGZQ46RGFXZ+gXhOO//4Ut99bnvwTuSD6862vaO5rEn
UE9VxoSUXQtDXw+RvbZCzDRMG7hwvkrHB259OPdaYS3nTRecvPyYotx/tl9v
2Li77/nHvy259pEHkp3f35ccOLCYLL5ycKzrq6kyN3n+G7knGqyLoUSu46Bq
n17sc72W4zoGZD/fBt6nkXnhk5pPL98NMB/anN9d1O4Zpr++KNYtjSsK1ioK
37ufffh7yd6nHkvu+9zlhfn0IIz9DI8LbcflePTVJ6L5h2778NyrltuH3bbh
957sa8PldNrb69a9r7uXeHbt6FzuukK7vqiPIhzXV761N1fmFW85K7dXSnD6
Z+7tXjO9ddSy/QClaypn9l9ZfW+1saKlYuMeOnW36cevxR+fGZdQdZxobIxE
I+MLS+ZQpMXOTWm+puF6ivUflY7bHHY9+YxY/9PQeb6CnGffa645KznjjDPy
9V0ynrd0r7MK5YrNaY458c2/k5y0enX3+NauPSe58Mobko/fclf5vksNlbnR
89/UPdFQXQwjNm5jqH6ayJ5WjX02zaFsn07ZPJXsNT6Jfdt6zO8GmA9t5LtD
3uDej+Xbadn4rtK+nZ02WWyP4p6Qa869TsH+pzEhh/bYE5tL22fp8ZFh/e5B
bblhhLg7few/uvea6OPe+KGNpfVVtOZ6UZnD+tCxtYd6evmYWPxz6o2P5tvP
h3Ytj53ttm8Gjb8fRqf9nBuL2mkXX7Z1T99xhHOTjSWrzmmIjXXtjpHYfaD+
e6RTV1XijL72Yqc+B67t01A9hbxR7JoPbdhYHJUeA5xVNnY4K51jHXXtsnDs
sbilVKfOisazF92fIS9bdR/iojH0wwj34KTKPJHz39A9UXddVL7uOnXw5MaL
Ct8j9OuG8Q1VXif6OX3kvq79s2kOZfvuQ91nr9vsuQr381hjtYYk3w0wHyYa
d1fYEydm4Ji7knWWCtvlFXIdy/FjZHxZum03KMYsPaYfvpTLb71p3bXJbY8c
jYVCWz7kvteuKi9jEPIzhTnn/dsHtl1DeyKMUYy150674pZubjzdHiyM5zvt
vg9++o7kgS9+MbnpkvcMrrMxlbXlQ51k6y70Z5SOxezE2pddcGFy0btWVWqH
h3zj2Vdvqa1coTyD9j/vGSZWrbOeiuKtWN1sePrwPVz03tnnlI6bSN1nvfty
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
WAw8zOdO7PlVxuDkYvUxPrOfuny1MUBHmN8NMB/E3YP15siJuydrHuLupVef
yK0BLO4GmhT7bg3zsiu/RnaNy+PfVm2MeufzLpunHjVezn7+H8vfv/LdAPOh
zfndsxB3p+eZHcvf+22Yl7g72w4VdwONOrQruf7njhv5szM7rzusUV42xrwn
u29D8O9W3jDS97m4+yjzuwHmg3x3sey83GP5e78NcxF3H5mjIO4GJiYzzmao
z87I3OrsHgxl9n72tFyufJS52eLuo+S7AebDvMTd+186UPge4W/BMGtVxfYy
GXmNmNQx9oz7OrlyvnJw6DI2fW7HLW+bcXcdx98V2ZN8qPGeNVrYf2Cke2Ei
9ZRS973chmm713vnvtJ+zVNY5qbOfxP3RN33w0gy42yG+uyMfGYNE/Nm+6tH
HWsu7j7K/G6A+TDLcfeLex9N7vvc5Yf79Y9/W1+7Yt+DdyQXvWtV7rVP/8y9
pa8djinXX987rlXvS/7yLz+27NrLLksu27qn8LVee35X9/j++JT8cQSnXXFL
sv2Ff6tcV2G960t+95f6y7p/e/KZs36z73XD3udLz96TXHbBhX3HmxWOf8PT
8dzrt274SHLJZVdEnxdrv/WO7y/Wvj1ed285K7nuK48O1Z8y6bj7+e/8XXLT
Je9JVh+XP/7gXe+/OvnKt/aWvsbC01u79dqrq0+sOz33OqEcYd3y9Hm4/OrN
lcZxDivcI5uuPi9apnBOPnLr1mT3T4Z73zrqqbF7ecLX/VTc6yV1WnSewjm6
aduOscYV1VnmJj7LJ3VP1FkPtRkj7s7uIzH0GJ3OPZit22Hy5cvnXdy9TL4b
YD7M2vzu0Ob/6qcuzY3dXW5XLDyT3LZ2ZbT9s/z6a64s3B88u/fKIEVtgR/d
e03l1zj/b+IxSqifXowTK2vYn7Uo9rn2kQeSj7/75NL3XbnmrGi/QXjff9zw
wehrv/H0v0g2/fi1vsfvf/yLuTGNIXa58MobcnFC+Fv2+UUmFXeHevzwqv5x
lSee+/5uGWLt/XD9bHm2IDcWyRVVUnXdoqo6Mdp1J7+h/z3++Nxk3br35e6d
4N1feHiy9dTUvfziQxO77qflXs+Nn4jU26nnnV/YJxb+9pHPfL77PdAT+sjK
roU6ytz0Z/kk7ok66qERY8Td2bndwVBxd2RNi1HGsIm7jzK/G2A+zFK++8fX
/VphmybsLbrlqQdz3/eF7bWivUw7bb1QJ489sTnfHvzQxu7fgvA9GMTyGOn2
QmgXhtxfGHMYxjSGPFasjRfyVulxjo9fe+bAssZeJ9tOWtxxY/TvldownbpI
r83zzq/n243ZMYW/dVU+B5Uds1+1DTiJuDu77004X/f/8KW+x4Qcduy6Kosn
wrURrpNt16+Ltud711D6Z11rGmRjtBXnXtV3nRaN6Si7Juqup6bv5aav+2m8
13vHvmHl0dgyjNFJ932Ea6PstXrK1sKqo8wT+Sxv+J6oox4aM2LcHds/LDx3
qD7BSNw9yme3uPso+W6A+TBLcXcYz7fz+/u64wT78m7Hvy0XE9z2yJ5u+ya0
gZ7ceFG+vTYgvxg7tirzu9Prnxe2ByPtkuDsHf+y/JgQq4Yc1E3r15S2Od+8
fkP0MenXyu6DWrUNk26DhXZ4bhx0ZjxhUdtq1LpsOu4ObfHsdVc41juzPnDP
wHmLk57fnVnHrXAc8v7t0bggtv5RE/U0iXu5set+Su/1cNx9ucpOvURz9EVj
MjqPP+OMM5KTVq/u9jE2WeZJfpY3cU/UVQ+NGTXfXUfMXFPcne0HOdbjbvO7
AWbfLMXdadmYrOfUG+NziNPtpCqxX+zYBn3vp+OTkLMpG/8YW3smWu6FZ/rz
D6l26Z9+42geLj3eMbRV+2KFyJrag46vK7Um7up79w0sQ1nbKjtncJRzXGvc
nVmzt1JOJ1KPA9fqjcQ4ja1nns11vvfOwtxabL+f6LFNoJ4au5cbuu6n9V7P
9Y+UnP9YnQ+6Lhspc5Pnv6F7oql6qNUcxN3ZMTbHetwt3w0w+2ZtfndPrD1T
Nh401gYv+x4fNu4Oj3/kvBWD24E9kb1aimKT2PjH6NjazjGEtY5j7xfL/a17
LB5TZOu4qM2UnQtf2rbKxJ9tx93ZY68yVjWItflDW77wOROMu/v6Nirs3RMr
SzYXN4l6avJebuK6n9Z7fahzFcntlj2+yTI3ef7rviearIdaRfrLJhl3x+bs
D71+xQjfGfPK/G6A+TCr+e7sd3L4Xi/LO8TmrdUZd4e2YHrM9aC1w4rKfua2
F3KPza0vO8oaXLE1Zgfkfnr1VdQez+Yjhom7Q55o0PrdjcXdkbZw5Vh42Hb0
pOLuzHGV9gWknpMeE56r30nVU5P3cgPX/TTe66N8vqXjx4Gfuw2WubHz38Q9
0WQ91Ci3HkPnWq40r7yGuLuozEPPr8n0r1QaqzKn5LsB5sM8xd1lbYNR8tfD
PD6XJ+m0l88+ZU13rmRvzmT69997R3zNoNh71BV/5uq6LF7sxCuD2kuhjsJ8
y1Ce1adflNy1u2S/2iHPV53lzhpmfHxMbL3fwrzXhOLubDu7ars+nMOnHns8
+fbOnbl7bmL11PC9XPd1P433eqxOBo1NyL5X2eduk2Vu6vw3cU80Wg81iY2X
rxzn15HvjvS5jfLZHTvPTfdXTCvzuwHmg7h7/McXlWMUsXWE64o/s+3QsjL1
xruWrWtcRVg/KbZXbptx97ivG52zWZRDnUDcHctd1vEeE6unhu/lOq/7ab3X
o3H3gM/RbAxZ9Pimy9zE+W/inmi8Hmr6LNh2+UlDXQd9CsaI1zHOfKTP7lQ/
WNfxb4vuATjv5LsB5sOszu+e5rg7HH/4bgzzsIYV9qHJvn5t8Wdmf6Tua8XG
7qXyFQPX6y6oj7CPziW/+0uF7c624u7YeR36dSPzSwuv2QnF3dkyXfPdV2an
nhq+l+u87qf1Xi/a/6n0udn5swV9R02Xuam4u+l7ovZ6GPPY0nuX9fo5w35p
g+bz9JmiddWWy5ba+27FicctX6vZfQznmfndAPNhXvLdoR+8tXHmg+YEjqnO
+LPKWlq9/OAo8/qeuO3jfbHWaVfccnif3CkZZ15LPBlpV7YZd8fiyqmIu6vW
U8P3cq3X/RTf69l11brxV8F67EF2LnnhGN6Gy9zI+W/gnmi8Hmqov15cGpz/
N3uH3is8+p087Hoisbh73LnZnbrPjl+o5XVnhHw3wHyYl7i71fnd2XF1o6x7
VqLW+HNADjI9PrPq2tVB2Nso/bprPnp3svsnqTzLnMXd05Tvjh1PE2NqG6un
pvPddV7303yvZ8fklsQl2TosjV8aLnMj57+Be6LxehhDL9/di3eX893vvXO4
fPdSfF2GoeouMr97nLXI9z/+xeV6P/HNv9P9+aZ11x5z+W7zuwFmn7i7hsdH
2njZXNo46o4/c+2q9DpTqfik0vqznTbWdSe/oe+1onmlKYq7K+1bXSazJ/A0
xt3jrj800XqaRNxd13U/5fd60X7R2dgr+7jS89pwmScVd4+9JlfT9VCHzj0X
m989TOydW1N/2Ps+tofAEH24fec6sye9+d3y3QCzbBbnd4fnTVXcnRl/OE47
I6b2+DMSC/bK1mtzhXV/BrbVIuMJC2OWKYq7x97XZ9ry3bH4tsqeSVNQT5O4
l2u97mfgXo/F3uF1btq2I7l/69buOofpv/3pN0r2ym64zI2d/wbuiabPfV1i
9VM23yCn5D4Z9fobpc8jtmbBsbyeufndALNPvnv8x9cyJvfI62x9z28k7/x6
fzu47vgzugbTL1ya7Fx6cfnfq6ynltv/t6xdOyVxdxDL5wzVJo/0N7S5j1jR
9Tf0GNhOrBLad705oROrpwnF3XVc9zNzr0euu6w3r99weO2FEa+vuso8qXXV
xr0nGq+HGuX27x7mvo3MjS/b8z6rtyfAslHH49u/e5l8N8B8mJe4u8111YrK
URiLFeit/ZRt+zcRf8ZyEqeed353fGCV18+N/xsUT05R3B2LSUKbrvJrR/K4
sbH1sVxeU3F3bM2hYXNx3ddI30cTqqdJrKtW23U/C/d6J276/Dv//eFr4JKv
HV5z+3tPdj/rg9i+1G2WuYnz38Q90Xg91Ckzx3rY6yi7Rl+476uMVY/uZzdE
zF52XYwzR3zWmd8NMB/mJe5udZz5Ujw3OEx+ZXkt5UiffiPxZyQXOVTbNBKT
lc2LzeZfWo27I2NQg6pzNbOxW+nY5EmMM48c0/J7PVZtfGmvrvuu8UnV06TG
mddx3S9N+b2eOme//blHaru+mixzU+e/iXui0XqoU+Y6H/o6ivSFLK+FMOB9
65pXnz1/0zimf1LkuwHmwyzO7+6qoa1WlqeI9tuXHVdkveTgdauuGtjeScek
sRxIU/FnbN+hoMp+O7H2Z1l95vInbcbdS8XrTw267mJ5tNJ25YTi7tgawj1h
P6Gy8jx+7ZmF9TuRemr4Xq7zuu+a1ns9leeump+srMEyN3b+m7gnmqyHOo0Z
d8fWVazSt5Xdr2+c6zA7Xn3YcQXzxPxugPkwq/nuYfOnsXZE2fvEHh/LUey5
4+rksw9/rzuOLrb/Ss8Hbn041/547fldyaYLTl5+TFE+MBvj1hZ/RvYdCu3H
Ku2kbP33jiub9wn1+KPNV0YfO6gMjZU7KMjlDsrNZMfXD5w3OeS4gHHE9qhO
H2d6351wXvY9eEfy4VVH2+bRPPYE6qnpe7nO675nGu/1vuce/7bk2kceSHZ+
f19y4MBisvjKwbGvr6bK3OT5b+KeaKoeajVuvjtyDw98jci88HHWe8/2QQ2z
ttu8ke8GmA9txt2F+YgB8/uC7HdyUDoObpg1qI+Izg+85GvdNlO6LbU8/q0g
F5K2cs1ZyRlnnJHbZ6Vs7ZnS/Y/GEOv3qJyHKVi3KbTNQj/E3qceS+773OWl
9RHGwYbHhTZ0rE0VK3et++V24q/c8XXeY9OPXyu8hvrashXGisbGBTS2Jm9B
jJyVu/YGtWkbrqdJ3Mu1Xfc9U3avF81njgl7IJ+0enX32NauPSe58Mobko/f
cley+ycDYsGGytzo+W/inmioHmpVQ9wdZPstysZ61x0ni7uPMr8bYD60FXcf
evqbyW1rVxa2W1asuTK5a/eB6HNDP3ys3RPaBLG2V3rcYFbZeMOi+YHZ9l46
dxGOLdaGK1W053XHj+69Jv6+771zcDu5ynlI5ZqGHdOaXRu6SMglPvbE5tK2
anYMYWG5C87xyDpt6Fzfz5E9YtPvs/D01lwsObCuOvFqrF+pOy6g4Noe26Fd
leKMvjq95GuD1z1qqJ4mdS/Xdt1njn2a7vWi8fPDOPXGRyda5omc/wbuibrr
oXY1xd3d6yoz3jv0l2bPzZMbL8pds+N+Tou7j5LvBpgPk5zfXdTGqiKMza30
/E7bJuRwNjx9eA5tURst+5zYHrZF4+CX2xaZmHtZJ0a57uRq7bw3fmhjvk3d
aSd+5qzfrPT81adf1B3bOHIbJ7Un7dDr1lTI+4R2fPfYImMQ023c8Jhwfj/w
+6dWKve6de/rxny1XJclbfmQt1q7qv+413z07uJxop1Y+7ILLkwueteqStdd
uFbPvnpLrX0JoTzbLj+pUj0OE6vWWU+Tvpdrve6n9V7vvFZZX2ZVA+Obccvc
wvlv5J6ooR4aU2PcHWTj6lDPH/z0HcnmWz/dNy4/GNR3U5W4+yjzuwHmw0Tz
3fu3d9+nF+eXyT6m22boPD98zxe9Rvi34OYbNy+3cfbc/6VK71GYf+zEi9+6
4SPJ773juL42x6BYtzdX8MrT8229EKOENkt6bmH2udu/fPPAOgpCfYTyjrM2
bm8s9EjrfXXqJ7SH07mfUL6P3Lo1387stFMv+d1fWn7cihNP6Y+dj5zf3nkp
Osfh54Ybrq89ZxzmDoSx8WevysfMJ577/uS6rzw6uO185BqvIpQllPe2R+rp
P8gKY0puuuQ9ubxcqPdw/VXZu7mtemrkXq7zup/We70Tb6Xfu+9zq6qyOQQ1
lLnN81/3PTF2PTQlMxa/lrUxDu1Ktl2/Lp7n71wzp11xy8ifKTHi7qPkuwHm
Q6vzu2dMWJtolPWJes8b9fmNl6vTdgznfqQ9VjPlbLIeJ10n3eMMe3BPwfGM
W5ZwbntlUk9Hj72O677vNdu811Pz8EMOv/f+C/sPdIU8WU8od5gnGmzf+rfJ
Vz91ad94hWH6Iqb9863o3Nd9T0xVPaTGc9QWd6fsf+nA4WvoyPXURBnE3UeZ
3w0wH8TdALMtPd942LXZl1+jE4P21nU7lmOceRCbIzWxueU1EXcfJd8NMB/a
3L8bgDFl5vKOE1/11pJsbM19JiLE3dl1L8edTzFp2bX97d9tfjfArEvH3d/e
ubP14wGguvQ65uOOJ+7FOk3tMU8710Vv7kHbx1RZdo/RCmsOzDNxN8B8CLF2
b12aEIO3fTwAVFNnXrO3ZnUde0DRvjD3ILv22UT2Dq9Bbt/wov3ZjxH3b926
HHeHufVtHw8Aowljy3txd+hTbft4AKgmFnf39lWv+hphje9NF5y8nC+fldiM
wdfGI+et6N/PrHN+pz1v/KPNV+bWSz/Wx1/cfe/d4m6AORA+w3txd/hsb/t4
AKjux9f9WuF+YN09lh/Ykez8/r7u+NTweR/WQ37qscdza5jPQkzGcGKxd/Dm
9Ru649smuqd4iXBNPvbE5uh+6Ose29f68bUtvWde28cCwOjCXirpPVDbPh4A
hnBoV7JhZT5eGcYbP7RxpDXQmQ177rg6uu/2VKwR/uoT0WNbsebKdvY+nzK9
3EggNwIw+4xhAphhC88k937sT4aOt1ece1Vy126f+ceCkPve+9RjyeZbP51c
dsGFyQd+/9TknV/fOxXH9fi1Zyannnd+cuGVN3THZ9gr66jeGjyBNXgAZl96
D2+f6wCzafGF55LtX745uWjt6dEc4so1Z3Vjm5u2Tc8YY6BYek01e70CzL4w
7884JoD5EfKIi68cXBbmFC3/rfP/bR8fUC49DzBI38MAzK7eHt72hwQAaFd6
n9eQ9277eACoR3qsuc93AID2yIcAzKfseCaf8QAAk5deT838P4D508t528sb
AGDyQh6kl+sOP62nBjB/0p/1QehvbfuYAACOFek1zOVAAOZX6Fc13hwAYLLS
48tDHmT/SwdaPyYAmpPuaw2f+/auAABoTnpPV2MOAY4NIc4OY5t6cbfYGwCg
GdmY274yAMeOMLapF3Mb7wQAUL8wvy+9tk7Ie8h1ABxbQv9rOu4O9n3vydaP
CwBg1oV9ZNI5DjE3wLGrF3un+2LD94TvBQCA4aXn88lzA9ATxpen53vbUxIA
YDghrg65i3S8HTz44EPJ4isHWz8+ANoXvivC90L2uyLE32HNTX20AAB5IX/R
G1Oebj9ZtxyAImHceSz33RsjFb5XwmPE4QDAsSi0gcKYwNAmyo4nT69Zbr1a
AAYJ3yfZ75J0P27v/8NjAADmXW89nGx7KJujCPmJtttxAMyWEH+HPtvYd0yR
bJ7cTz/99NNPP/30c15+ZoV/740HbLvdBsBsC+uBhO+T8L2SjcMHfR8BAMyL
kNMObaEwd9vcOwAmpfd901ur0/cPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUKf/HwD1GZU=
      "], {{0, 456}, {990, 0}}, {
      0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {990, 456}, PlotRange -> {{0, 990}, {0, 456}}, ImageSize -> 
    252.],StyleBox["\"Figure 11.17\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.17: Example \
1c",ExpressionUUID->"6bdc179d-92ef-4b18-b2ca-46db93126062"],

Cell[TextData[{
 "Related Exercises ",
 "10\[Dash]12",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"afa67638-a967-4c1d-9197-5fb9c31e0e8a"]
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
   RoundingRadius->5]],ExpressionUUID->"2f76b11b-d14e-406f-ae48-0fede8dea927"],
 "  What are the radius and interval of convergence of the geometric series \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox["x", "k"]}], TraditionalForm]],ExpressionUUID->
  "3f582e1d-509c-470c-b091-627c718d771f"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"b11b37b7-51b0-4dae-84b4-4c635078677d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"5ad83b59-9330-470c-82b8-871b09eaff72"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "8c0dc5c5-7402-4a3d-8e92-a0bbf2759c44"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e5881e00-e08e-4cea-8c6f-527946211caf"]
}], "QuickCheckAnswer",ExpressionUUID->"e0013a68-034a-4b85-a43f-2e22cd511adc"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Radius and interval of convergence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Radius and interval of \
convergence",ExpressionUUID->"b804efeb-f9a6-41a6-96ba-6e40fdd7ff55"],

Cell[TextData[{
 "Use the Ratio Test to find the radius and interval of convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}], "k"], 
     SqrtBox["k"]]}], TraditionalForm]],ExpressionUUID->
  "3f4ab0c8-ff86-456f-8af9-745307efd176"],
 "."
}], "Text",ExpressionUUID->"1d7d9555-6e16-4356-a44d-b7410cf25165"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"86be733b-8da7-4fe7-bf68-503d6e941385"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", "2"}], ")"}], 
               RowBox[{"k", "+", "1"}]], "/", 
              SqrtBox[
               RowBox[{"k", "+", "1"}]]}], "\[RightBracketingBar]"}], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", "2"}], ")"}], "k"], "/", 
              SqrtBox["k"]}], "\[RightBracketingBar]"}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Ratio", " ", "Test"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], 
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            SqrtBox[
             FractionBox["k", 
              RowBox[{"k", "+", "1"}]]]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              SqrtBox[
               FormBox[
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
                 FractionBox["k", 
                  RowBox[{"k", "+", "1"}]]}],
                TraditionalForm]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Limit", " ", "Law"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Limit", " ", "equals", " ", "1."}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5c2f01f8-888e-4dff-a666-e1abf92f54ab"]], \
"Text",ExpressionUUID->"95db612e-4532-4203-8a83-41b50a478f12"],

Cell[TextData[{
 "The series converges absolutely (and therefore converges) for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4d888978-1557-41d0-b0bd-70a931f3fbd1"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "53a4225a-9c5f-422d-91fd-4e3eafb2952d"],
 ", which implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"2cd89fec-3f13-4a60-9f64-4ad2932147b2"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "<", "x", "<", "3"}], TraditionalForm]],ExpressionUUID->
  "bd8e2abb-5d39-42e4-9fc1-9efe6c6bc9a2"],
 "; we see that the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1ee3eb19-4724-4002-8352-0255b200ebd9"],
 ". On the intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "1"}], TraditionalForm]],
  ExpressionUUID->"270622ef-107d-49db-bbfe-c5378a4555dd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3", "<", "x", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"6e8f7b34-1012-4609-bca2-09c5540f9d08"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "466c31aa-85d0-47a4-b82d-fec4f4028cf7"],
 " and the series diverges."
}], "Text",ExpressionUUID->"84f31e51-fa86-4487-a50c-b7506c22b398"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"31b2e2ea-2159-4ecb-ad14-a71375f52a35"],

Cell["\<\
The power series in Example 2 could also be analyzed using the Root Test.\
\>", "Callout",ExpressionUUID->"14f04839-c0f9-4b84-b9b4-1ed8a9b0b1e2"]
}, Closed]],

Cell[TextData[{
 "\tWe now test the endpoints. Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "18d0bd02-1d34-49a9-8d3a-c8a227562fd2"],
 " gives the series "
}], "Text",ExpressionUUID->"6bdb3c58-6782-4133-b84a-820c40b206d7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], "k"], 
            SqrtBox["k"]]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            RowBox[{
             FractionBox[
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "k"], 
              SqrtBox["k"]], "."}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cbb67c80-d225-4e94-a466-cf65414eb0a8"]], \
"Text",ExpressionUUID->"a9f2f03f-d5c0-4ae2-945d-7a79623357b3"],

Cell[TextData[{
 "This series converges by the Alternating Series Test (the terms of the \
series decrease in magnitude and approach 0 as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "6563205e-f069-4ad0-a42b-f948227ee9f9"],
 "). Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "af4dcdbf-07bc-4ab4-bb41-35588f9d93e8"],
 " gives the series "
}], "Text",ExpressionUUID->"18134e31-f3d0-4446-b431-bfdda596d319"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], "k"], 
            SqrtBox["k"]]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "\[Infinity]"], 
             FractionBox["1", 
              SqrtBox["k"]]}], ","}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"53f96e04-f7e0-4c8f-81cf-05bff8ac39f4"]], \
"Text",ExpressionUUID->"9ec5f944-37da-4b76-ac87-063cf807636e"],

Cell[TextData[{
 "which is a divergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "b0b253b5-3828-477b-85ca-164143716a0a"],
 "-series. We conclude that the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", "x", "<", "3"}], TraditionalForm]],
  ExpressionUUID->"1f02108d-e4d5-41fe-9eec-f2d4d43e5993"],
 " (",
 StyleBox["Figure 11.18", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"933c7c39-941c-4a33-875c-31df1bddd37b"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
AAAAAAAAAAAAAAAAAAAAAJgPS4tP5v59T5mft2/pp5W9d1uUuX+x9+iV4f6n
95a+7eE9e+9d5vuXVSZllMes+1XWvlRV1gAAwOSWHtuRHPiHyw6tk3NV/9+e
6/z9eecNrzfbsXTm55Knf7R/4s8KGebA9q8k+884K/q+XWd+JHlu60Luezy7
8LXkwBsvPLjNndcu/3nJTQf/7GzzwFo/X7z54N/HXtv7/46fbfvZ8Of1fjf9
e533f+q/fH98eb78zaWUXbfMwna87A86v78ueWrvvv7nnPz7A+/9zOUPlnNe
hM977WmR7V+X7Lv6nuVj8LOFpcnOsRLKpIzy6M55HTvna96XKsoaAACY0r7d
3XVxDmaNVN38xZ8++O+h7p6XY1NG5cWspZ13Db9HyLshf77694b/7aj3R/NG
N6fEXp/JF73X79t27fh96eSU7L5089hylhqUl7+W7ryiULmNW7e39zxh+DnF
uuSJ/fvjZXnITHkqnBcDZXtu9zzZf9fd0Wcb0WcLFZRJKeWRd86/ekPxc7ik
41tVWQMAAJPr5o1Mm9uAE69LDnzm4sJZoGhWHsqqkQzcbTcr+P75+3HVcvti
1v6b3hXN1ONyZfazfvHxnfHXXn1G/31PuLDbJr7cHzfnuUM2b3c/K6cNv5el
8spp1jyV3c+9Z3917HEc+1kzlkkZ5RFy51A2Tus9GxqnhONbaVkDAADTC+1y
oV3t7JNHZ+BOZu62be3affB3RuTrUf1Mh9r6RrXfhb7eRbP44v3RnJz33t1s
MpSXzu22R44ts+V9Pzeew1PPFmKZZ9S+pfNPdxvDexU4PqF/b+w1U+ep795Q
rBxT+W3kZ5VQJmWUR/d3Q7+F8GfsHC6Sk0s6vpWVNQAAUIpuBon2X16XXyfP
6Yf83Kmb468fyg7rxo/djObfnHbfSO4Zmdkj/WbH9lMO/WNHZaRH7hjI3aPe
K9pvNyenDef6dfHnBum2zAn6EA8ZyJij96NX7rnnSQVlUkZ5RJ+VjMvJVRzf
MssaAAAoV7ovadF2q8jv5Obfv3v9wOty2+KyIn2/o1l8oF1uRNtzT6TNb+zc
V6nPyGbqwn2yR3z+yKweKeu8MpxlvuXh/DhmbqtDZRI7VyotkxnLI/psaERO
rmJfyixrAACgAkO5o8Dcv6n21bShDBHJDIXr+jl5YyiLx7ZlXJvqUN/cnL7U
Pb2cFMtTmbbvcW3leW34udl+6PgUaI+fQqyddeTzg0PHJ3o8qyyTMsoj+x6j
2pMr2JdSyxoAAChfNjMU7LcbmxMr26433Ad13eg8mhUZaxrLTrFtGZVnYq/P
zanPbJ/ws9cdXC8oT858Urk5KZILJyrDSUTKO4z5zf287V+JlnOlZVJGeUyQ
kyvbl5LKGgAAqMAkbWtpsTHE2d+dMdMsPfDhoc+I9r2ObEtu/+6ctvC85wP9
nDQ831f++O5p5LTj15iT89c8Wjd+jaO6yqTGnFzlvpRR1gAAQEWmzcmxvJn6
3XjGmDDTFMniPUPzecX7Uo/KJ9n2uu4+jMjdQ/vY2bb9e/YUEsbOPrvrJ90/
w//nthXWmJPj84EPlmnY5rHvUWWZNJmTS9yXMsoaAACoyJQ5edx8SKXk5NgY
5bxMk12fec1wP+l07o0ZGl89Yv6urqFnBWPGOZdxfKrsdx1E5xofFPoH5+b6
qsukzn7XVe/LrGUNAABUo9acPGHOmCAnF5rPK517w5xImbm4h/r5jpq/K7p9
FcyxVXdO7pVlgf7G0THdVZdJnTm5juM7S1kDAADVqDUnTzhn75i+3WP3ZU1/
Pq/B9X0O5uGlnXcNb1+v3TjV1pebUWaZz3va41NHTu7Y//Te6NpcY/Nb1WXS
aE6uZs7pqcsaAACoRok5OT2GN7vu7FQ5I9aePGo+7kg/1uV5hh+5YyhvxPph
9/Zh1PxdyyI5vvD60NMenyr6do8QxtbG5mbOPaZVl0kZ5TF1v+sKju8sZQ0A
AFRjlpycmYco294VW38pOl91nkhOHhpDnN2mvPm8lvPHuWO28dyx83cNfF6k
b3lurh6z3UXXC64iJ4dt2L9rd26/4mcXvpbfP7hAf/vSyqTx+a5n35eyyhoA
AKhIaetCRcZupsYDT9X+l1q7eLk9LTafVkp0PutLbsrP2ZE26P1nnFXo8/L6
lk/aP7aX1ZvOyUWeY8TnC79q8H2qLJPGc/Ls+1JWWQMAABXJZoZR/ZpThurw
kd/Lm1+6aN/R4ZxQICPkrY88qi0w0j+86DODWJv5JPM99efpPjf+mpr6Xfcz
Yc52jDwug1m10jKps991RftSZlkDAAAVmKI9Oda/OS/7RtvECmbxop8xdp8O
WR6rnN2fyJpShdsNc9f2uWpslkp/bu5n1dmefKjtdGw5Dz2LyDy/qLJMqmhP
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
99xwww2Nl02r5dSlr/7BmLaqjsc3nh4t8yK/u5rsf3rvQB04Vi+vpY25xpwc
9ifk4GwO6Ql/H3JK08em9VyflQr3j7x7R3iWFe4fdZ2n6e+IxvqcAAClqzMn
57Udx+o5TZdL2/1iy/nDYx9HrTfT88z25JTfOHy4P+hbNzS+T20U+lKOOldr
6ftZcU4e1XacFfaz6WOyErg+qzfufA33mTB2p+o2Zu3JADCfQt/mKnNyr+04
ZIlxdfAeYx9HC+0k950++XozYVzyVX/068P19988Ndny8+b3q61Oe8tfFjpv
K+v7WVFO7rUdj3tu1WPurmJcn/VIzyEwTsiyVbUxa08GgPkU6g1V5OSQFc5/
55mF6+A94XeaLpPWy5mHK3e9mX27k+0bLo32Aw118M9+/9nm96nFQhvRpOdx
r+9nKWPsS8zJYXsmfW4lA0zI9Vmb2BwC44Q25rCOQln9P7QnA8B8KqM9ObxH
6J8a2qZCm9OkmaInjH00d1cB370hWn5v+tim7ryr4RnFzm89kNyzaUNy+ekn
5pb36z7wX8f3A6Xrmo9+ZKpzundeh7p5yM3h2ExcP58hJ4fPC58bPj9vrHUR
5u6agOuzNuFayhtLP064T4XnReHcDuMOpr33aE8GgPk0aU4O9ZJe3Tv0R52l
7p1l7GMxC1edNH05H35c8o5/3Jw89K/q35MYNafXtPXz0BZWqH5eMCf3nleF
953leVUs51vvpjjXZ72KzCEwybke7mvhuVjRZ1rakwFgPo3rd71nz55uXT7U
vafpqzlJdghtXvMulOOsx+vzr/q1ofI76k9O6Wajk48+Jlq+ay78bPK/H/tR
KedMaH9puhybUGSeqzLq56FPaMjly2Ueycm951Xh9bO2FY8Trvumy75KYUx5
md+nTV+fab3zY95N26Zc9PwP50i4D8bai9PXXrhfNn1PBwDKsfjjwfWTe3Xv
UGevsu6xWoU61UzHbPH+4flwDz9ueQxjqKfffeoUcwhNwHlRj179fNNp70oe
XfOq5M6TTu8+owh/X1ZbMSXPX9iC6zOtymebq1X2mZZ+1wAwn2LrQoWsHPpA
V91OtRrNmpNj680875hLBsYxLj3w4aHXlDln7suOfUXj5TjPwnUY2h5D34Mw
nrXbjnyoPTn8f9n9qle7MnNyG67PNDm5XOG7L9wX03MNyMkAMJ+KrJ8cxj1u
3XJnpfXz8J6h7hHyeejfNo9/BmEs3SzH6xvnvGio7IbaonLm2z1+06OlnDNh
H9pQnnUet95zoyrq3qGena57D5X5iPHJoV4efi/ME1/VM63QdtYrg3SZNH1c
yvyzrO/TNlyfaeG5StNlW9U1mf65qj4u4X4X+nCE77y8eQSMTwaA+TTtfNdV
1M/NqTtGp379988brl+fsu0nw8fnQ787XF9/zfXJE+bPnUp4nlTG86F0W3F4
9lRojt0J5rsO2xmyUegTWuYzLe1kBbg+GzHLXPRp6edVYT7yop+vPRkA5lNZ
6yeX1easnjFCZL2Z0F/zticjr33kjmj5Xv0D9fBpTNuWHOrQ4VlSqHuHc3tg
fq6iZlw/OXxuaHML2zFtP9xwTTd9DFrP9Vm7MG/WtPeaiZ9X5dCeDADzqYz1
k2NCHgj94iadIzjU45suk7Z6fOPpxdug9u2Ozrv7Sx+N9OtlpDBXzyTncLiO
Qt+IqXNx1ow5OSvU5cP2TdpXddYxA/PO9Vm/MCZg0vtLeGZUynV5iPZkAJhP
VeXknlAf6dXLiz73t47ysNDu/8U/ff5E9epYvf3IF5yfbHvaWriTKNoGG14X
ng2VWQfvKjkn94TtDNm36LOsMIeRdZTjXJ/1C+MLJn1uVcV2aE8GgPlUVr/r
IorWy0M7Vxhn2XTZtMoz24fXm+l4+7d+NvJ3YvMFxcZLEjdu7GPVdfCuinJy
Wui/GvqgjmtjnnX977nl+qxVuJeMmxej13Zc9b1EezIAzKfs+sl1fGavjXlU
vTysG9t02bRJ3loy49qeovPvrt/U+P6sBKGvRV4fiPCsp5K245gacnJPeG4W
nmWtP+2k3PwhCwxzfdYr7/lV77lVne262pMBYD4VWReqSqPamKNr5KxS0flx
37ph/PGN1N+POPy4+NxCDMjO3RWe6YRnO6EuXEs+7qkxJ6eFNuaQR7LPsszp
Ncz1WZ9wXsaeW5U97riodE4O29Z0+QAA5Wg6J6f12pjDOMhev7mmy6cV9u1O
rjnqhUN1wxO/VGC91Zy1al5y28PN71eLpcc+hjp4eJbTRB28q6GcnBbmBE7P
mVTmmsMrnuuzVr3zMNyvwv2i6f4N+l0DwHyqeh6vaYVcEupD5tg9kLuGzEU7
flHo9xeuGu5D+8tHXZksWKs1Vzj3QltqK9qHWpCTe8L3RW9tZnN6HeL6rE3o
Y9Qb89D0tvTIyQAwn+qcx4vpxPp0hrGPW35e8D069fjjDxuuxxdq76J5LcrJ
DHN9rm7GJwPAfGprezIHn2Hs2nhx7nxKx1x9X3cetiLvE1uzJoyD/NB9/6/x
/WQMObmVwnX1vQ3vdn2uctqTAWA+ycntE+rNW97yktz6d6w+fel3nhr5nvtv
etfI9/izL6jftZac3CquT9K0JwPAfApzE4X5sgLz2LbHri03JjfccENXmMe1
93Ow8forB/4/+G+PLI1+z+d2JP/9+k8N/V7PrTsWG99ncsjJrdO7PnvXZvYa
nfj63Lfb9blChbkMevfQ8Ny56e0BAIBVQU4GAACAPjkZAAAA+uRkAAAA6JOT
AQAAoE9OBgAAgD45GQAAAPrkZAAAAOiTkwEAAKBPTgYAAIA+ORkAAAD65GQA
AKjdwsLCsqa3BciQk6G19uzZ4/4JAHPoqb37kiOOOKLr3//2bze+PUCGnAyt
deyxr1y+h8rKADA/lhaflJOhzeRkaK10Tn704Z2Nbw8AUI59Sz+Vk6HN5GRo
rXRODn2wm94eAKAcjy8uysnQZnIytJZ+1wAwnxZ/bHwytJqcDK0lJwPAfDI+
GVpOTobWMj4ZAOaTnAwtJydDaxmfDADzyfhkaDk5GVpLv2sAmE/mu4aWk5Oh
teRkAJhP2pOh5eRkaC3jkwFgPsnJ0HJyMrSW8ckAMJ/0u4aWk5OhtfS7BoD5
ZP1kaDk5GVpLTgaA+WRdKGg5ORlay/hkAJhPcjK0nJwMrWV8MgDMJ/N4QcvJ
ydBa+l0DwHwyjxe0nJwMrSUnA8B80p4MLScnQ2sZnwwA80lOhpaTk6G1jE8G
gPmk3zW0nJwMraXfNQDMJ+snQ8vJydBacjIAzCfrQkHLycnQWsYnA8B8kpOh
5eRkaC3jkwFgPoV5vEI+Do550Usb3x4gQ06G1go5uXcPlZMBAKAmcjIAAAD0
yckAAADQJycDAABAn5wMAAAAfXIyAAAA9MnJAAAA0Hfr3cmBN1548M+mtwUA
AAAAAAAAAAAAAAAAAAAAAAAAABq0sLCQHHHEEV1r165tfHuAvn1LP12+Po95
0Usb3x5g0L//7d9evkaf2ruv8e0B+o499pXL1+eePXsa3x5gZUnn5PB90vT2
AH2PLy4uX5+hPt709gCD5GRor3RODvXdprcHWFnkZGivdHuynAztIydDe6Vz
8qMP72x8e4CVJXxvyMnQTtqTod1616ecDO2j3zUwC+3J0F5yMrRbuj15afHJ
xrcH6NPvGpiFnAztpd81tFu6PTlcr01vD9AnJwOzkJOhfW7+4f9N1mzflKy5
58ZkzfXv7Qv/3/n78O9NbyOg3zW0zZYf74nfPzf9Y/fvr3z0e41vIzQl3Kdu
ueXm7hpHnh2NZ3wytMfZ/9+3Dt7LN75/vE4dwP0emmUeL2iH7vPlkI2L3D87
99n/tLC98W1eDcK48JDJbrjhBn1uGvT1bzyYnHfeecv3rPXr1ze+TSuB9mRo
3hP79xe/v2dt36R+Dg2Rk6F53fbjTA4u+rx5oXP/bXr7592ll16y/D0Z8lnI
bE1v02oQnkv02o7TfZ/CfSvMf9P09q0E2pOhWeEeXfiePuJe/4R7PdQuXfcw
jxfUL/qM+VD/6tAHO9wbH3z6iW5787/7X/cM3287/x/+ven9mGfhGeIxL3rp
wPdlyByhjVleK194DhGeR6Sf46aFcm96G1cK7cnQnHDvGLjHp+/fsZ9H5enO
+zS9P7DaaE+G5gy0Ix8afzwu84bc/JKH/sdQVvasuVqbN2+OZrZeG/PWrVsb
38aVLDynDfk323acFf696W1dSbQnQ3OG+opNKpObw7PypvcJVhPzXUMzwvji
9P0vZN9JrsHueOb0PdSz5sq94aTXj8xwIYdc89GPaGOeQHi+MKrtOEuf98lo
T4ZmdOfknCUj5+Rl/cegPtqToX7d8UqZduRp3if0zU7fS82NWfFx62SOonku
ZL97v/qVxre5jcJzhPA8YVzbcVaYx6vpbV9ptCdDM3L7W8+q877hOTtQvXQd
5KQd/6Px7YHVIHv/nOlenO7XpU25cuk5vYrQxnxwzvDbb789ueyCC7rZuOiz
huzcXfo8TU57MtTvifSzcGDFStdDumu0tmCbYO6lni2H9RRnuR8vZO7H+mRV
a//Te7t5Y9Kc1xtbG9pEQ2ac17V/Q7+k0Jc6PBs47S1/OTT/2bTCvNdN79tK
pD0Z6pft6xW79w/N3ZX3Z4F6BFANORlqlrm3lTHeId0+PWvuZrzQn7qM7Bcy
ZBjzHDJleM+V2F4a8n7I/SH/T9qPepI2+TDHV8jKvT/9XOzncG6lz7emt8fP
fl4NP5eWYYtmZX/605/l/7kxk5Pzrk0/+9nPs/8cU1I/6YH5rzuf2Za6wrz9
HP7sqTIThswZPq9tbc4hx4c8X3ZbMcA8WXP2qfl1gHH1gjzT/h4wtYHrWnsy
1GvK+buyQhvy8nt27s9N1xEoTxiXG9qcw7jokFGbHOdcRX9qgHmznJPLJitD
rQau6xZsD6wqZebk3v1TTp47IZOGbBoyapvWae7NzxUyfFXt60GvjZ3JhfOm
V47hmUvT2wPz7vx3nqndCeZEui7S9LbA3Ms+Cy6p33WYq375PTv356brCfMu
1IOmncuriJU631eY46zX5hzWxSqzzXnrljsb37+VyHzXUL+BPl6xe/+0Y7Um
fR0wk+e/+Lfyc3IbxnT62c8r+edxY5M2zbYmVE96baiQmZuuI8y7dPaYVWjj
S7cVh6zZ9P6VKbQ5b968eXlNqFnalJvel5VITob6hXUnhu7905omO/vZz36e
7edDf2pPhmaF9SNmuR9n12nc8uM9jdcR5t0seS/dVhzW7Gl6X+oWngOEcdah
vXnSsgvPEpre/pVGToZmpNehWDZN5s3+f/g5PBsHKjeQk8M13YJtgrmXvn/O
2Pd6YK7rkvpxky/MQz1pvlt/2kndbDhvbcWzWlp8Mtl4/ZUT9WFvch6zlUhO
hmbkrqFcNA/nyHsWnl5X0M9+9vN0P2f/P/T5691DV+LanbASZftk/aeF7VO9
T7hfpt/H2snVChmt6JjbkElC+2fod9z0dq8Eoc95GPc9rlxDH/Wmt3UlkZOh
Od1n4uOyb9E25mB7OXN/AsWkc/JTe/c1vj2wWvy7/3XPTP2vu1k7fX/Vlly5
0F+6SNtxm+akXmlCG3NYn/rko4/JLePQNt/0dq4UoW+/nAzNGLpPTyrT3zqM
s2p6n2A1Sdc9tCdDfcJzqez4pdCHusjvdvtzZe6f4X7c9D7Ns69/48Gxbcf7
tR2Xaue3Hui2Maef5/bK23PdYrQnQ7O6/b7y5gyaIC+7x0P9tCdDcxbCHFyR
8UlhzursPTE8R+6uNRGZG+TmH/7fxvdl3sXm7goZTttx9cIz3DAuPH0MzOlV
jJwMzZupXblzz5eRoRnak6E54Zrrzlc9agzTqHtr59/Mb1299NxdIWuEfsGh
f3DT27UahXb9sMZUGCdu7Pd4cjK0Q/deH+bxLHqP7/x96GOmbg7NSbcnL/5Y
ezI0IdwHQxvypPN5GKtUvTB318uOfUV3bHLoB9z09nBQ6P+kD9R4xidDe4R7
fWgb7q5Tkfd8vHNvD/WBcH8Pr/c9B83RngztMdC3OrPWeffPzt+H+6s+WPUJ
azmpp7BSaU+G9gn17W6de9/u5Pkv/q1l6uHQLtqTob1CO2bv/hnqu01vD7Cy
aE+G9gr9lXrXZ6iPN709wKB0e7I2E2iXUK/tXZ9yMjAp7cnQXqHeLSdDe8nJ
0F7pnBzahZreHmBl0Z4M7aU9Gdot3e/a/K3QLumcbG5fYFLak6G9wnhkORna
y/rJ0F76XQOz0J4M7aU9GdrNfNfQXnIyMKvw3REYuwHt07s+3eOhfVyf0F7p
61N/DwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAKDt9j+9N3l84f5k8+bNye23397989sPP5o8sX9/49sGDHp24WvJZ766
s/HtAA4kS4/tSHZ+64Gh+2fT2wUcFK7RrVvu7F6fvWt0y7880fh2Ae22b+mn
yfc2vDs5/rAjkiOOiDj8uORNH9uULMjL0Lhwr7/59Fd3r81fPupKz7GgQUs7
70rOPuGF8Xtnx5pj3pR86L7/1/h2wmoV7pkbTjsq9xo98jdPdY0Ccft2J9cc
9cKB74vr7t2VPL64mDz24D3JOUcf1v+3F5yfbPl5C7YZVqPF+5NPnLN2sA7+
muvlZGjItz++PrfuPZSX33ePaxVqtvTAhwtfo7/00Qcb316gPUI78udf9WvL
3xHPO+aSZNvT+wZf18nRX/zT5w9k5aHXAJUJz8I/f/YfxuvecjI0YuGqkwrX
v9NZuenthtXiF1vOH7j+XnvGB5PLP3Vr8k8fOT855TcOj16jF+34RePbDbRD
9j5/6Xeeir/2kTsG+mS710M9fnjjXxy85v74r5L3X3HFQP8OORmaMdBGdfhx
yflf+Gbyvx/7Ubcf1qMP70w2Xf7XuVlZPRxqsHj/chY+8qxPJw/96+B9MrQT
xfqDuKcCXZ3vkIHs+9YNI1//4AXHD3yXvP1bP2t+H2DOhbEP6bmA9m271j0d
GpTuhxXtg9XTucemxzSlr9mm9wHm3cKHfrdQX+pHr3nj0PVpLh4g25Y8Nvd+
94bB75IxuRqoQPY6lJOhXo/csTyXx9j5Op7Znpzzq4N9QIxdgoo9t6N73YV6
6tj7Y+caHeiDffhxyW1PtmAfgOZ0vkP+/nmHTfa9cOh7x3cJNEd7MjSrNxbi
+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
Rb+vOtdUtuzWnvGO3Od54d/CNRe+x8OacRuvvzL5u4335x67Mva5suNf4zVR
VlmUJTY35cj1oHpyxiCteeuGcrfx0HfjMS96aff7rnJHjH+WVCo5GYCUJtuT
Z+l3ndeWnNe+mpWtj7z8A5uG2jZ2bbx48m175I7B7N2p44S1GXv/HurT2Xw+
8p4cydwD9aAx49Zi5TTqd8L2PXjB8UO/Myrb3nd6/3lFWLsk+97Z+dbKzsnZ
fQx173SZB6FOHxu7l1fvDZknXBuhDvLAzWcO/d6bPrap+2/hNb3XBdO27WXP
oXSmCnXddJYIx2jhqpPGnzsVltEPPvwfcs/JcM7f+dC90feKnsPrN010jReq
t3Zy5t8/r//5f/aF+HFOl2Mok9COHvra7t+zp9smHLtO0/X2cCy2Xnby2LLI
u96j10MnX6b73j7vmMF28PC8Iy9zZ78LY+fjrPtc1/Gv+pooqyzKEvYh/V2a
/k4d+bvPRZ4fHFHRGonTPkOcQa05VU4GIGUlrgs16vl/oT69mTpX3mfG1rF8
yW3DbVjLMvfYUL/NbStZjGeS7D051IlPe8tfdtuKYu3D43Jy2IfPv+rXJvud
yDziudk2dQzD/uY9o0hnnlJzcudYZvct9zlJpz6Zzk6FjmnOeVrZ+OTsc5az
bs8912J1+GgfywrKKLTtffvhR7vPEwbaqA+1AaWzx2e+uvPgWP9Odv3ehncP
X7cj2uFjcxoVqbemz/u8Z2fpfqohi0THt+Zcp+n+FeF52t9cuSHadyLtd875
WPQ12b4a3zjnRQP/Hu3HkpdXOmX5hpNen6xdu7Z77mT3qax9ruv4V3ZNlFgW
pYms3Tvy+zL0MdpwabzvxCT9nybROe/C+RXuSUFoy8/+XNafQfissx74fvn7
kUdOBiBlpawL1Z0DZuH+3L7EQdH7abYteVQ2/+GNf1EoYwxl6k7db9y4sFh7
2ah78lSZNzJX2Ni5UyNj5PLqaukcM6p/YDh+vfp/aTk5U6cptHZKp947VJce
c6wmem4wi8wcPqPa2WLHNbpdFZdR2I5Hr3lj9HrM6/caG0eZO9dQZFvCeTa2
r24qM0XXU0/lzHHvF+sLG72GOsdv4PpMZcZ0m3z6Od/Q90km/4Z207z5qWLl
PvK8rGCfKz/+VVwTVR3/WeU8+wh9V8J9+uvfeLA7x8M9mzaMHJfwug/819Ln
SVg15GQAUtrW77pXLwh1gTBPUhjTmze3Ss+L3n5ZoXmmerL980a2YWfrrTn1
o6F+reP6ygWR9oNxOXnSzDtVTo5sV6yumc3to9qT02VUVsbMtjUWKvMD8Xr6
yL6fkfprFTl5IG8UeM4S249sO1cdZRTLEXn9nLsi2XfUeT/pOID0NuVd2+ln
WmP7E8Ta+XKOT6zvb6zMw7UTm6t+ouMVKcdRr69qn6s8/lVcE1WWxSxi505h
ne15xz9unnj+MjLkZABS2tbvuqgwj0+oF/zvx3408edmM+0kOTnWZhpr5y3S
L3eadaGydalKcnKkrpCXkyfa/k59M9SPS+mzWDDLF/3dUfXeWtqTM9tUaP6d
TB/poXaxusooe42MGTsRu15GnjeR/g2j2lnT7x/NjZ2cln6/cXknr53yxC8N
t1MPta1OMLfbpOUSG8+ae21XuM+VHf8qromqy2JKsTLp3edC3+OTjz4meh9c
c+Fnp7oHkkNOBiClyX7XeTk5zMEb5l4+7ej4PDCzzuEZ6iRhnFwYwxfmob51
R/4amdmMFK0DZsZ/FuoXemC6nJythzeZk4PY+NEwJ1peu0YYz1hGm8ckfedj
smNAg7y+n3Xk5Oyzm8LPEvbt7vbFDH0ys8e0rjIqdI3McN7H5gkY2Z6Xuh5j
z6uG2hxTY3qjfj/+PRTb5uw4jUnKPHqtjmn/L/p9UOU+V3X8q7gmqi6LqeWM
deiNMY5eAwXODyYkJwOQ0mR78qj5rrt9EmN1h16d6cuPVbttj+1INl3+10Pt
WLE6YLbeVXTs2jzk5Fify14dL6w7XdXxyZbDpBkwOuZw/aZ4G2XF/a5j7YJl
vH9tZTRFe+Kk5/0kY/l7fS5i83fltQ1OIzaf9CxlPs21WuS7p+p9ruL4V3VN
VF4WU4pda9lxLLOsD0FBcjIAKW1bPzl7388bwxxc+p2nSt2eUIfac+8tQ2sU
j9q+aN32rRtWTU7O6y+4/FnHvGlke/20xym7TxPXF2NjOwuOPS+rzj5qf2Y9
t2stoxpycnadp+7nxPptpPrqxsadZj87ZJEHn36i+903yqMP7xz6u7B+0Ljr
c9KcnL2Wxv5+dv6EyHOMqve5qpxc9jVRS1lMKdZ3Y6itOGc+7Og8dRUJ5ddr
q69Lrf3K5WQAUpqcxyvWnzW0Q2brWHnzqZb1LD3c+8P6GulMcOrf3nBwbrAx
dcBoHhkx73P2c1d6Tu7KWTtloEzO+nRpc8yUkgEj+5hbLlXP4xVZi6kVOblg
GU003n/K8z4oMkdTb1tytyE7frXk9rhZ2/Bj4xhG5aBsP+/omNmK97mS41/B
NVFHWZSxTXnndt75Ucnc23msn9wKcjJAPdrenhzkjc3q1RFmWQMjrNGSzsdh
TY10G9W4sXdT5dARv7sic3LQqetd9Ue/PrbOk14fZ1plZcCi7cmV5+TItsz6
/rWWUR3tycGY9u3090TuuM3sPk0wz1YRs+bk7FwH3ffIme8gW4658yJUvM+V
HP8KrolayqKE8uuVYXS7IudHUPbc23lG9e+qipw8TE4GqEfb1oXKrWNF7l/L
deVp5jLJ5rpOfSnbXtEdIz1Fe/KqzMkH+vOjjav3jFwzpoCJ1knNk1mXdVS5
VN3vOlbes46/r7OMhvqFRPqEzHre9wz1T03P55XK0bnzzcfKuoz51w/Er89p
2iuj48LfumHoeWD2dbnHtuJ9ruT4V3BN1FEW04iuwZb3HZ1do7vuLNe5b4Zc
VpdQP6l1rSs5GYCUtq0LNbJemfMsPRi7BmZa5F541gPfj752mvbk1TTfdUx3
DrSL433le4qsmzVqn2L9Cyaq77apPTmWR0et59y2MqqrPTnnWPR+t9cHOTZ/
V7qss31cy5wzuIycHMSycniva7+0Pdm8efPQ9TWyn0bF+1zJ8a/gmqilLCaU
9zxr1PUQy9VF7zmMIScDkNLkulCx8cnj6lixOsKk2WtozdFR9a8p2pOLbss8
5OQwv03e8/6lnXfl9sWedUxddlzmxPXoyD42tS5U9Byapj9oJwOE67nuMqpr
fHJvH4fmuupkhDAXU+/vRz0zy+uPPmnGCO+z5S0vGeobUVZO7iowFvR3zvnY
wXkUJjy/ytznKo5/VddE1WUxscizqLHfLzl9q5puF58LcjIAKSum33VKbG7Q
wvWoCdsGi9QBH7zg+KH3LHJvbW1OjowDjZVReO/b17xw7HrWYQz40HEuONfZ
JMcxvGfhTBKpn+bOE1R1e/KB4Wc33eM0YTtXeI+B87OuMqqzPflAvK117Rnv
6K7hNs1n5+X/UXrP67KZvLSc3Ml3vWdMay78bPLthx/tfj+HuYZDvTj8vPjj
Ytmu6n2u6vhXcU1UXhYTyrsHjsvt0fmxy2hvX+3kZABSVlS/657ndgz1yUvn
gJF1jMhnjmr7LZKTo/3gCuxHNMOOqQfWkpML5sLeexfp8zdURmPGMI4V6ZcZ
FG1TyWatUX11Kx+fnHMOTfI5vTWDB+p0NZXRuLEJRc7JieqiM85VEGtnz503
acT5EDvvS8nJqe+3Y66+r5Tzq8p9rur4V3JNVFwWk4rOXz3muWN6G7LfqY3P
SbbSyckApDTZ7zrar7Bofnrkjmh/td5z9bwcGKt7jWpLyNZjonXAnHr72Of7
kfVAxmXYMnLyuPpdr36ZFnuWkH7vIvNhp8soZK5Z65jR+Y4K9OeOjd0dOUdQ
De3JeWujBqPGnoZ92XrZybnnZh1lVHtOjlyXPYXWDor0lwjCWrrjvnvS+STW
ljhzTk71K5+5z0VN+1zZ8a/omqiyLCaS8xwrurZXpGxia0nNvE2rnZwMQEqT
7cl5fc4mfa4fk3dvK9rXO9S1ov2Fc+qAsWwZhPagp/bG82BsXehR/WJj2aVI
5oltW6zdLbz/tz++vnB5puu7454JZOvGpaz5mddeOm5e3Mx8cOPab2Ljk2eZ
hyzPqLH3YRu3/MsTA+X5o603J+ccfdjo/a6hjMrISeH9JzofInP6hZxTNFfm
jt0IGWzjtqE+zWFuus+f/YfLr8lrW8+2VU6akwd+//Djksvu+1K3z3X4Dsn7
Himqqn2u8vhXck1UWBYTyZmXsuh3S+x7vZTtWs0iz2bkZIDVq8n1k/PqKpM8
E8/Lp0FsjpVY5unV7cJcsmH8311XX5TbVh2E7Pv4wv3dut7yPXRUX9DXvm+g
Phd+N13nGtKpH69fv767lnO67hjqgUNzGBV4rpD3PGHNug8mn/v6/+nu8/YN
/XWk17zihO5Yz+zr3/SxTd3zpTdvV7a+O3JOm8X7B97z+E0F2kwKCHOFDR2r
Tvl99vvPxn8nc5yK9J2M9dMs1OYzqZxMmxU7NqP6G1ddRrHnPSPXc51krvEc
sWdGE7Wl5bQpph31J6ckbzjp9cPlPaJ/68h1q6bYpzzHHvvKZO3atd3tO+0t
f5m8+6KPJpd/6tbRa+hUtM+VHv+KromqymISsT4REz1X6eTs2H5X8t20WkTK
tJRnuiWTkwHq0cQ8XkXWDQqZrNC6iZ16VGxelp6XfyDzPjnrT8aE9ql/vnPj
yPrUQJ/tzj02LytPI5uTY+3b3brVWZ8e2YYQy9ej9jm816j6eq/Pcaxd6HU3
bh9q9wrHOz3vdenzzXTqvEPl3qnLnv+Fbw6UX8iL2fw3tk6ac0xDfTY3Z85i
xNj7PIXmNqqqjL57Q/T6CNsUq1um+8RmjVzbKPY9knr+M9U44M62x3LGSJ0y
u2bXz6Pvl3d9hnbPomvA5vUnn+h7o3MN1rXPtRz/qq6JssuioHHrzIfnsEXm
aMubkyxs44fu+3/lfzfNu2e2x9dn6JRn3rqRTZGTAepRa3tygXVOYsaOBY1l
gIyBenSBtoQTr7rrYPaMrLe5XBeLjYN+bkfuWkhD2/MvTwzN6fqit1+WfOar
O5ffd+nOK7pty6cdPT5/h/aP3Dbdzj6Pq2uG+nzY51j968T3fqLb9jyufbtX
r/ibKzckt99+e3Lde94y+BkXfraafoGd45RX/w7lki2/8Awidzs62fj8d56Z
nPW6owvVm0N7XniuU1qbw4h9yZooW5ZcRuOuoV7Z9HJFoX3q/E7hfUqN0Zx6
DdzOdVHkeu1es2d9erhdPVzvp7y00O8ff9KZyTv+cfPo/tOd99tw2lGF3m+U
kX1FZ93nJo5/VddEGWVRUG8tqcLHsVMW48bb77/pXSPfY+Z1q+Zc7/569gnF
nsOEefXDvaGSZ6QTkJMB6lFre3KnThI+55Zbbh74M9h4/ZXLP2cVaSd6duFr
ub8fPufaq28drPN36l2hTTvdnhCywrtu/PJQ209474H20FeckFx09+g+nmGc
3OWnnxitK//dxvuX82jImWv++K+SD33xn6NtTqF9L2x7XrllhYydt03h89L9
q3t1sdee8cGB3+vl5JDZs9l4aPs69YyQEcMzlof+5+eTf/rI+cn60wb7wofy
OvVvbxjoe16V0HYd+s2ffPQxQ2X/inVndMt+bNte5zzNlvmoczT8/XX37ip9
X0L//E+cs3a4H2CnPMNziGnr7GWUUXiPWDlk/y6UY287d225Mfe87ZV1eI9b
dywW3pden/hZxouH8z1s23v+/ISh8gjfCaGs887d7jV16yfHXpfp8hj7nOiZ
7QOfv/b3p+ijMqZv8Cz73OTxr+KamLUsJtErgyLf5cG4tbHDfey/X/+p3N+f
5FpajcL9NYxXKHr99s7pov1DqiInA9Sj0XWhWiDUkfY/vbfQa8PrJp1Lp/c7
RT+jLmF7qtimWecaKvvYtml7Zj1WVezPii+jTk4I81yVXR5Li082Uy6pdtrQ
Rt67RsOfYZseX1zsPpN69OGd3e/rnq1b7uw+o0r3CSg6J3vj+zyFqq6JlVgW
rD5yMkA9Gl0XCoCDUnMITTJ3d1q6b28b5+kFZicnA9SjiXm8AEjJzDFeaB3o
HL01s0/Z9pPm9wsonZwMUI/V3u8aoGnpea6nmrs7pbc2VRVrfAPNk5MB6qHf
NUBzYvPGFx1bnNVbbyg6Fz8wF+RkgHpoTwZoTnR9tcOPGzunflqYk//m01+9
3B49aq5rYGWTkwHqUev6yQAM+cGH/0Pu+k5hXaKwbluoG4f5roMw3/XObz0w
NMe1jAzzT04GqId5vAAa9tyO5JqjXjj5OskpR5716anmyAZWFjkZoB7akwFa
YN/uZNPFb5w4H69Z98Hk1h2LzW8/UAs5GaAe2pMB2mP/nj3J9ls/mbznz09Y
Xk857ag/OSV553svTq790vbkoX/VfgyrjZwMUA/zeAG01/6n9yZP7d2XLC0+
2fi2AM2TkwHqYV0oAICVQU4GqId+1wAAK4OcDFAP/a4BAFYGORmgHvpdAwCs
DHIyQD20JwMArAxyMkA9rJ8MALAyyMkA9TCPFwDAyiAnA9RDezIAwMogJwPU
Q3syAMDKICcD1MM8XgAAK4OcDFAP60IBAKwMcjJAPfS7BgBYGeRkgHrodw0A
sDLIyQD10O+attq39NPksQfvSa57z1uSI19wfrLl581vUyn27U62b7g0ec+f
n5C87NhXJMce+8qu157xweQzX92ZPLF/f/PbCNCxa8uNyXX37mp8O4pYemxH
8s93bkyu+ehHlus1Gzd+Kfn2w49O9j4772r1PsvJAPWotT35uzckRxxxRHLE
4cctZ4Nxjj/siO7vvP1bP2u8rKhWyMWPPrwzuXfjR5PzTvu9g+fKIUf+5qkr
PieH/fv2x9cP7FfMXD0TACoRvk8+f/YfJmteccLQfbP3/C38Ge6hL7nt4Ynf
P+Tjc371sO530i999MHG93eUkI83nHbUyO/VNX/8V8mtOxaLleurfu3g77x1
Q7Lt6X2N71+WnAxQj1rXT168P7nllpuTjddfmZxz9GFj80LI039z5Ybu8+AF
bWzzrfcMJS87rvCcHOpeX/zT5y/vz9s2buu2Gz+78LXlumha2+ulQMOe2Z6c
8huHR++bbzjp9cnatWu7Tj76mOTPvlD8Gfiee28Zuj+3+fto6c4rxtclUo65
+r7x7/vcjuTuU9cs33uu2fXzxvczTU4GqEdT83iF3PC9De8eeS97am/7nuNS
3fmwdcud3Xv+povfOHc5+Yc3/kW/XWP9psF/f+SO4baP11yv/zWQr5OTs8/Y
CmXAHLF83PacHKtDhDb0//iao0dm5VO2/WTse4d70oMXHL/8O5d+56nG97dH
TgaoR63tyVn7difXHPXCaL/TNvZ1oj7fOOdF85OTn9sxUJ+N1dHSOTqYpp8k
sIpEcvLVP5j82dqPtt4c7dPS9py89MCHB+4PH/riPw/0Oxv1LL5oHSO8R/pe
1JasLCcD1KPJdaGyfVHb2pYWMkwb6wnzLJsbV3JO/sWW8wf2JW+sfRgPGOaf
CXN5Nb3NQMtlcvK035Fb3vKSZM2Fn022/MsT3ftuyJ+9eUFam5P37U7+/nmH
LY8hHjUuK8zJFeufXvSZQrqeEsr4tieb3385GaAeTa4LtSJy8uL93Xts6+oJ
c+7Ra944Fzk5do6bkw6YWUk5eUim/0sbc3Lv2WOoKxSZu+TxjacP1TMm+h5O
lfXzjrmk8flS5GSAejS5LtRKyMm9uTzaVk+Yd/OSk2Nz7cjJwMyqysmR/txt
uv/16g0T7W8J38PpfkFr3ndPo2UgJwPUQ7/rfOln0G2qJ6wG85STs3VOORmY
2SrNyb327hO/NMGayJ3f6fXTnvp7OPMep3z5scbKQE4GqId+13HZMaWtqies
AvOUk7UnA6VbrTl5Gtm+5IcfN9U44/R9qcl7kpwMUI956Xe9tPhk9O/3P703
eXxxsavoOlPf33Tp0Db9yk3fm2lfw/b1tmPWcovta28/27KWVnp/F388+TY1
nZPDudnb/pmOWWRd6It2/KL245Hen7LOkdLKKHPexP5+muu4KWVd62Ve571t
qqrsqtznqo5/FddEmWUxlpxcXOZ7eOp+04/cMTDHWVPlIicD1GMltyc/vnB/
8k8fOf9ge93hxw3UEcJakGe9bngNxROvuiv3vbtr+F528tDvdLfpj/8qufTS
S5add955yUV356/ds/TYjuSuqy/KXcfxxPd+YqK1r8K2hfmQzz7hhQP7Gj7n
qlNeOvDeYQ3NMMfn+e88c2Cbsy674ILkml0/j37e16+8KHnney+O/l60LrZv
d3f7zjvt9+Ll94oTkvO/8M3Czz/qzsmhfB978J7kuve8ZWiu157XnvHB5HNf
/z8j3yeUeyjXXlldfvqJQ+8T9iXMa50+Dhf87edKnxsmXB95+7PmmDcl77rx
y8lD/1r8M8sqoyqv49rP+5Kv9Umv81HvNepYheN07Ze2T91vp8x9Lvt7vM5r
ouyymIicXFh6badZyilcn59/1a813qYsJwPUo8n1k6fJyQN1qliOem5HsuG0
o6L1leX3f+37ovWWH3z4P4z8vay8ukOsPTrP2zbnP5tI55Lovn73hty8ctl9
X4pmtLSj/uSUaNYPn/vtj6+PvveRJ52XfPb7zw68Pqy/mT4eYfvCc4T3X3HF
UN0+/Fv292PqzMkhW51z9GC98BXrzujmqVgdPZw//+2Rpfj7RdqPC5myH2B0
f0Km+qNfH3z/N6xL1p92UnR9lNfduL3eMqryOl68v7bzvqxrfZbrPNo3Yd/u
obJbe8Y7cp9hhX+7/FO3du8Bt9xyc7Lx+iuTv9t4f+6xK2Ofq/wer+uaKPO7
fipycrFjn1lnucj9Z5SFq04aKJsm1rqXkwHqsZLm8RqVY498wfnJnQ/dO3R/
z61jrd80vE2d+uXXv/Fg8tD//Pxw/e2sT3fvR0Eos/Dntx8enkckfQ8N9bjQ
thb63+3fs6fbThSrk2XbhUa1a6f3NfZePb0xsOk6wsT1ntQalcGffWH4/MiO
4375BzYNHbtdGy+O14VHfHZdOTlbPuGYhXVE068JdfrYeZVX7w2Zp3eOPHDz
mUO/96aPbVo+j3qvC0oZk5/pFxjWFk1niXBuZet5486Hssuo8uu4hvO+jGu9
zOt8WSdfXnPUC5f/Paxhk75uwvOOvMyd9stHXRk9H8v4fqvj+Fd9TZRVFjOR
kwsd+95xCOdWGe362XteE/OpyMkA9VhJ7cmhTSBk05BDBtq2Dj9uqB7/ma/u
PDgutlPn/d6Gdw/XsUa034Xt6q0HNUk9IT0/dhj/FB3zthjPE6ds+8nA60K2
/JsrNySfOGftyHri75zzsehr0u+38KHfnSovpPuYhXrzUL/gTP0zr54WK89x
z+Brycmd7c+ed7l9nyPzpRbZj1rHJ6fqhN0yO+v2+Osic4sFV/8gsu8VlFFd
13Fl532J13qZ13mQ7l8aRNvO8vo8dMryDSe9Plm7dm333MnuU1n7XNfxr+ya
KLEsZiInj7yGQ9+QbNmHZ5QzZ9rMfS+cg3nnSVXkZIB6rKT25PTvZXNUT15/
uXS9pidvbq7Ydo2tJ6TqnuOeW2efR4/c5079MD0eKl2XTLfVpfv/DWWZTn1t
qH28yLP1VN3x+E3DbefZ/RhVT/vhjX9RPG8dqCEnR+qYY/s9R8pxXB1p37Zr
h451JfNdd86TdDviqHa2vOtuaLsqLqOqr+OqzvtKrvUyrvPsXEVv3ZA7P1Ws
3EeelxXsc+XHv4proqrjPw05OXoc89ry08fs/2/vfn/tKMoAjif3LzC8MMQX
vPcF1TQIvrESqlZISQRFUkiKEIMYimBpBNoiWIsBTZCfQVEI19LeRAN4byBt
IRiKASmKxFzxQhojSEvk8kOjJMItzbrPafe4Z87MnpndeWZ3b78vPmkp956z
OzuzO8/OzDONysmYbyKC9qiKgDgZANLoax4vW//DNT9ywNJndj3768TJ5fHS
iWOM5h4VE+It25xAW75OOW5h+4wXN68KjteKMnb1v8zjquynmX34CddYO042
xxp985/a+umVcz8tY3cacfJIeXmMb9jOwxznSlFGmu1Yq95rtfWm7TzoelnK
serntc5Z8/prtAnNsghGnDzCNn7s4vXOz6HWe/TIiJMBII3e7gtlxB+T+ghm
nsqqZ1vwczDvu5XnYU3qA7nO2/VOemzMpU7OJ3Ou2Meqx5vK5eXqP5trQEPi
ZHmn39p4sqXv6h27BvZ7k4wnG8ck19Xnd8pjImPjYqnKSLEdq9R7xbbepJ2H
lov8/L5LR9dCOO+7mvc3reuv0Sa0yyIUcfJIOUuueskdKbkFJT/bpHX4dcf1
bdc09Rpl4mQASKOP864Hv2vEHz79K9/YNzROHhuHKK3zszrdnqPG9R3mnOU6
/SHbGuHKcY3SulTXelr5TFkzKOe06tyrspl5936hoddLM04OmS9uY64BFc45
/AniZPN9hff6x8OvZgsvPDPIXWe2t1RlpNmONeq9Zltv0s6tffcJ4/9mG3Pd
dzXPWev6a7QJ7bIIRpw8sU1IfsEdl57hjJXr5IqwtrWLp4mTAWAZ6uu86zrj
EBpxsusc6nDlmI0VM9pyALvOq5gD6spj5P2db8xnszd/Y+zdfptxctPPtq45
3DBrH6NUnndtGxeM8fnJykixHceu99ptvUmZ1xnjMmM+1xpi1fubwvXXahMp
7vVBiJO92e5HxT2pTj0w5zQ0fU6GIk4GgDSOp3nXKeJk2YflxffeGpRllUMH
Fsb+TfYUsX1HtJjRkn/EOrewNGexzt6QUiYHn3wwu3r1Cda+ic85aMXJtmsb
/Nm2tZ2uHO2WGC12nGyez/Y//ac/ZZQgTo5V77XbetM42ey7T/x9M2eA5T2G
+v1NKU6O3SaSlEUo4uQg1rwJNedLB+XmUECcDABp9HU8OWhtrOO7osy7Nte0
KTwvY8aMPrlqirIN/R4pt/3T20fiowu+d1/26OtLwf3hTsfJln6ks85q5/Gy
7MXUiTjZs4w023H0eq/c1pvWeds+WNZ83ceY87yta2aVz1nl+iu0iRRlEYw4
OYj1XVLNPZWT7FtYgTgZANLo0/7JIzoynjy272adHFsTRH0mTxjnK6/n9M1v
LGS/mvLnrr3hkZH+R2h/uOtxsu94snqcbDmWpp+ftIxSjCfHqvfKbb1xnTf2
uq6KA8xydMYL2vc3jeuv0CaSlEWN4yFODtM070IhRs6QJoiTASCN5ZLHS/os
bcXJZp/CO2eMp9gx41iOpXJeo1I84ZXj5IP57I7Pf2Tks6xjNx0eTw7uRxv7
slbVWe1519b698QbvSkjzXYcvd4rt/UYdd66Lvzi6bG1k+bPOa+t8jmrXH+F
NpGiLJoeD3Gy37mV33XULTPzXkK+awBYnhhPbvaztrWPIeOwPqLHjJYxzuL8
ivfkXnlJLP2pjc+8FuV6acbJY/mPQ/u7XRpPtsWjNXLTtFZGqcaTY9R75bYe
q87bYmX5rHv27s/m5uay2W2j3/PNuYr3o9r3N43rr9AmkpRFKOLkxudWJ/8W
+0IBwPGjr+PJXVmf7JqjGrrmST5nz0UnZ196ePwaRI8Z8/6ebZ2W5KQp/t0n
f9fY/qsVfdGuzLsW5py54H60pR/Z1r5Q1jZUZz5oXifkXpC6jFKtT45R77Xb
etQ6b3knYPrUpjuP5g4IrF8xz1nj+mu1iRT3+iDEybXOrbz3Qp341honu/Y7
UEKcDABp9DWPV1fGk13n4IqbXIo8Q7Z+ukbMaBtzWnPZ5YM+hNfnh46TdmQ8
2XXsEi95f75lrNSZJ0h7PPnI+PuKQRsKHOeSzxgp41RllHI8uWG9127rMfPa
F2shprbsyv544NDg3i77Asv9Xv6++I5fn179/qZ0/TXaRIp7fRDi5MbnVnc/
B/N9W+ryIU4GgDT6ui+UOU7X2rzrI/axNzke3/GLYZ5dRy4dlZjR0hcK6k9a
4qiq9cxdGk+2zcsUvvOKzVirau6e+vrkI/ZcziHfU+xxMlLHE5WRZjvWqPea
bT1Knf9gfnjdTrlrX5T6pXnOWtdfpU0ol0Uw4uRgI/fjunnYtPLEBSBOBoA0
+jrvOnWcXHlMlly6QvbXnNRvKT+3Xe+2tWJG2z4ywmcPFVs/tGpcZey7JuTr
0d53w5rvyKfeWdbuVuYISjCeXN7311S19lTO5dmbznOWb4oySh4nN6z3mm29
cZ0vzSuXOCx03WUb56x2/ZXahPa9PkjH4+Slhd3ZNeeszj552qnZijPXZVsf
j3DODZh1p3bs//qvR+Zut7E/GHEyAKTR13nXMfpXkgfW9j3WdWiW9//P37Y1
+8G+vw7+PpZLt9wv2/nc2DzHpTfms19e/bnhz1SNSartQWHZR0b6ez79a9s4
qe24pCxlzyifn01yzgXXeOmkvLhGmUkdCqmnwiuPeCDX+FlxjHv+9tbINfnH
szuyTSs/Wn3eCcpIsx1r1Huh1dab1vmR3z/xM9lN+/YO5lzLusmmaye1zlnz
+qu0CcWyCKYVJ1veMQTHlJY2Nij3SHnP5Fpde8VV2RXXbRvkp/Np/+X3ftLH
qHsNzPeHqdcmC+JkAEijzXnXzjmQHvOhzLEXMdzjxfFd3jmKjzjWt23ZNXi2
lvs9w+e+Y5yhTN6pf/XcL4+8i/Y538r9bBqwjfv5jnPY4r+iryb9FlkLufuu
rZVlIvNC33zl6UG/1+yH2c459l6lMt4xdnz59+x67X2v+uozd9I2T/PsvYfi
tyVHTGsaq3sT+q7aZaTdjmPXe8223qSdu3KU25x22qezNWvWDI5v/UVfy67c
ent2889nspferfgupXNWvf5KbULzXh9EK042xkvrtDHbfa/Q+D2hpQ7IuRfv
rG2WHrsl6L5dxWynqedcC+JkAEijrfHk91/5bTa9foXzWTp11vUj7/tH/Pk+
az9F+jau8eFiLp3JNQfPNud07PvMd9L5cdn6XJXyftPdL//bWU62sdjBd188
Xd2v9VQeFw7qZ1lyB7vIWN3vHttZ2bcsz9l2nrPj+jaS93nH3tXk1+Tah/8w
8l0SL5rx38SyyvubtvdAUs7OOLOJ0tpUX17jO1pllKAdR6/3Sm09Rjt3zScP
sfb+/cnOOcn112oTCvf6YBpxcv6ZRQ4489ide/7Z6uKx9d02jdc6W+Lk4bW7
5MZBv0Hqz4fv/XfwHnbHpWf8///n/YpG68Lz+lTeGyxkHkpMxMkAkEbS/ZPz
uGHSe3iXwTtoR7/KfJ7LGEnRH3H1q8zfMftZrjnhE5+PeUxh7WdYnLTxAfsz
O38W37HuE16fsercq7LLfzxXf95X6bkfPCfOY1zl7Dt2Hy0ny96jw76L7DeU
142vfGGl1zlv2LAhOC6qlB+bq57IuND6laPHvfaGR9x9o/w8ZD7gxrUe53Ks
rl5452y8+L/iXExBZRi5jFK1Y5V6H6utx27n+edVvXv0VRnHxLi/pb7+Wm0i
Rlk0ESlOlrFWuadevdrvfYLkh5d7XNW7Ptd8o4n1y/Ne5PuOtjB1yoWV483e
jHwTKnODPBAnA0AaSfN45f2K4rvEgw/uGPnvKvL8l/nO5u/t/NltYz97z10z
wz7Jy3vur/xc+Sz5jJn5xfHjzZ/HsgZ5zemlGED6Yjufq4xrJMaW75UcJubz
WmKKb9827R4rP/b7+2fu9S4jOd8m77SLOXK15sPlZTS77fyRsRU5x2/d/8TY
OJjMISj3K6dOXT3M7SLXVq6DnG/Bdb3uvv1W+/VqSI5B5oqft/KUset26iWX
ZT/c+fTksb28jsv18Kmnxb//5MmXo5+LjKP8dNOa8fmTeZlL/avbZ49RRkU7
NstBrR1r1PsIbV2lneexU/n7R+5dvibMDW56f2vr+mu0iaZl0UisOHlh92De
fcgzWa7NpHYua4i/s/6zgzn+8s6jeDcSJXd2/tyR+1BV/ZbYOHb5l+dctzWW
LIiTASCNpOPJPSfzuEJ/R/pRMga0tPh28lwf3vI+h+T7afIZcp6+5SM/19my
MK5b28fRlJS10Dif3pdRhHpvK4/W2nppnFbGyIv2KH/KMb25uDi4xx86sDDo
Zxee3fNY9qtbrx2ZE+C75rL1c65Bq00kLwut9ckKyvOzVs3GHYOV8pY6LXW7
IP8W/TyMddte+fGVECcDQBpt7gsFAIig1IevO84lscyei06ON+YHXT2Kk4fz
lU+syAHYYeY6rKo9EFMgTgaANNrcFwoA0JARLzUZ5yryF6577p/tnxeCrntn
4+RSLoC+vn8p5++etBdgCsTJAJBGq/tCAQAaKee5bhorFesvNfb4RmSWfRVj
7BcY1eFXh+Ow0faNTqyck6zNNcllxMkAkAbzrgGgn2Q+qJn7t+5+rn+ZvvLo
eNmGiPnXoccSJ3dqvFb2kzu25l3iy+j5vlMorWcY2weyRcTJAJAG864BoJ9s
cbKsAS3yyPuQPPTFHrMyHl2V6xodYomTB/HcF7+effeWW7Lt278/cNPmzUH1
IZa//+jjg+Op3COuwyQP+DAv3pZdnXp3VI6Tn/99h96NAMAyI/dY4mQA6Kci
HrHt7yT74vziqaP5rSXftZDcwAsvPDOW45oYuWfyOHniPtQt5p2S/b9i5pNP
6bXZ7cOyC9pTOxHptxV7eBEnA4Ae5u8AQI99MJ/dveKE8H2SS07a+EAvx/yO
d8Uee6LYl6rYo0/+3oc9+Lro8Qumsqmzrs8efX2p9WOxYR4gAKQhubuK+62s
VW77eAAAgQ6/ms1uOz84Pp665MZsZn6x/eMH4G1ubo78qwCQgMzDK+63Mo+n
7eMBANTzYd5n3j9zb3bNOauH+YfKVpy5Lrvium3ZPXv3Zy+9y/gx0EfFnGsh
8wfaPh4AWM7K91yJm9s+HgBAc8W826XFt1s/FgDNlcc2HnroodaPBwCWO9a6
AAAAdFs59ypr5QBAXzmXF+8nAQAAukf6aKxNBoB0ZF4ec68BAAC6iXwyANCO
Yu613HuZywMAANAd0jdjH08ASK/8npIxZQAAgG4w+2jsiw0AaZXfVcr+fG0f
DwAAwPGuvC6ZsWQASE/eT5bfV5L7GgAAoD3lHNeyNo6xZABoh9yPyekFAADQ
LnO+NeMXANAumXNdfnd5eOlfrR8TAADA8UL6XsW4hfzJejgAaJ+5T5Ssi2Ge
DwAAgD4ZRy6vSWa+NQB0hznXR+7XzMEGAADQY8bIrIEDgO45ePDgyH1a3mfK
v7V9XAAAAMuNrD8uz+eTvxMjA0A3SVxcvmcXexIw/wcAAKA56VNJ38ocmyBG
BoBus80Bkvs3eRcBAADqM/cZKda6Lb7DeAQA9IG863zyqd+MxMnFn3KPJyc2
AADAZEuLb4/Fx8XfZVy57eMDAIQr5mGb7z6F7Fkg9/1DBxaYlw0AAHDk6B5P
0n+SGLiYn2cbQyYHDAD0m8TAMufanIttI88B+TkAAIDjiW1MwSQ/xzo2AFh+
5N1neT42AAAA3CR+lr4T8TEALH8yxiwxs8y7lvnX8n607ecQAABA24q4WPpI
zK0GAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAADoh/8BNyk7MQ==
      "], {{0, 580}, {970, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {970, 580}, PlotRange -> {{0, 970}, {0, 580}}, ImageSize -> 
    252.],StyleBox["\"Figure 11.18\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.18: Example \
2",ExpressionUUID->"ce99dcea-85c9-4b98-9961-c977c6b2fe56"],

Cell[TextData[{
 "Related Exercise 18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"fc4c0df3-4711-42f7-bd89-0213f9785519"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tThe technique used in Examples 1 and 2 to determine the radius and interval \
of convergence for a given power series is summarized below.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"fd789a95-7026-4f2c-b831-ae878048d9a1"],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Determining the Radius and Interval of Convergence of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "a"}], ")"}], "k"]}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"622d9b68-7273-418f-a327-cb71928bb76b"],
 "\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  Use the Ratio Test or the Root Test to find the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "-", "R"}], ",", 
     RowBox[{"a", "+", "R"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "b1e29b03-dc53-4731-a4df-2ea34915ac6d"],
 " on which the series converges absolutely; the radius of convergence for \
the series is ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "4cd87bba-5129-457a-b2f0-78d1f76a651a"],
 ".\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  Use the ",
 StyleBox["radius",
  FontSlant->"Italic"],
 " of convergence to find the ",
 StyleBox["interval",
  FontSlant->"Italic"],
 " of convergence:\n\[Bullet]  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "68ca5b27-bb2d-4573-8a5d-f4244475b864"],
 ", the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"5a035ea1-4162-4f04-8220-4d0c22eb2df6"],
 ".\n\[Bullet]  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5a89d1bf-e6f8-4b0b-af18-26e03306ad35"],
 ", the interval of convergence is the single point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "282aaa86-6b60-4e68-836a-043ba8f812f3"],
 ".\n\[Bullet]  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "R", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"d6a5cb40-c421-45ad-9f0c-db35d4da195e"],
 ", the interval of convergence consists of the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "-", "R"}], ",", 
     RowBox[{"a", "+", "R"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ebc1f469-8d66-4f5e-a11c-94c885bf13b1"],
 " and possibly one or both of its endpoints. Determining whether the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "a"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"921d85b6-9d10-4034-ae19-17512b20e949"],
 " converges at the endpoints ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", "-", "R"}]}], TraditionalForm]],ExpressionUUID->
  "13dfec30-cbcb-4555-ae1e-05a9ee235383"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"a", "+", "R"}]}], TraditionalForm]],ExpressionUUID->
  "96c5d10b-403f-4e0e-a700-1dc540fb21f8"],
 " amounts to analyzing the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"-", "R"}], ")"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "f50303ed-e71b-48b6-aaea-db4448fe3d85"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["R", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "f14631e7-e90c-47d9-accf-2f595f801c62"],
 "."
}], "Summary",
 CellTags->
  "SUMMARY Determining the Radius and Interval of \
Convergence",ExpressionUUID->"58ad9d31-9554-44fa-bbf9-81f39cdae018"],

Cell["\<\
\tAlthough the procedure just outlined can be applied to any power series, it \
is generally used when nothing is known about the series in question. As we \
learn shortly in Theorems 11.4 and 11.5, new power series can be built from \
known power series, and in these cases, other methods may be used to find the \
interval of convergence.\
\>", "Text",ExpressionUUID->"b69a9fa6-2d74-48a6-bef3-0ed8672cc792"]
}, Closed]],

Cell[CellGroupData[{

Cell["Combining Power Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Combining Power \
Series",ExpressionUUID->"4056c41d-35f1-4f8b-af4a-1e643bad6a23"],

Cell["\<\
A power series defines a function on its interval of convergence. When power \
series are combined algebraically, new functions are defined. The following \
theorem, stated without proof, gives three common ways to combine power \
series.\
\>", "Text",ExpressionUUID->"51aefb6b-9c9f-4fee-937a-764ff190db27"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e2cc1508-ef21-4513-b213-7ef4c55ff040"],

Cell["\<\
New power series can also be defined as the product and quotient of power \
series. The calculation of the coefficients of such series is more \
challenging (Exercise 77).\
\>", "Callout",ExpressionUUID->"820b3996-6502-4479-bd56-2fb4bd7948e7"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 11.4", "TheoremFont"],
 "\t",
 StyleBox["Combining Power Series",
  FontWeight->"Bold"],
 "\nSuppose the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "8c7afbae-a354-4df7-a6e8-06d0d9851bce"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     SubscriptBox["d", "k"], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "d94fde14-0482-4ae7-b98f-c4c1a63eda9c"],
 " converge to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "c0338b88-7ee8-4f14-8865-d39f415a2749"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "a38a54d6-a4c2-472e-b219-a77195186808"],
 ", respectively, on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "66d69c98-e281-4a7c-9c10-706401684378"],
 ".\n",
 StyleBox["1.  Sum and difference:",
  FontWeight->"Bold"],
 " The power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["c", "k"], "\[PlusMinus]", 
       SubscriptBox["d", "k"]}], ")"}], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "5ca8b02c-de06-46b1-a6b3-d2f1df05fdcd"],
 " converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[PlusMinus]", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b138a44c-653f-4894-8358-1521311bbcd8"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "3e2ee391-0cbc-407a-b569-d8cf5120ce69"],
 ".\n",
 StyleBox["2.  Multiplication by a power:",
  FontWeight->"Bold"],
 " Suppose ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "35dfac65-198f-43dd-b727-1f4d8df0d3b5"],
 " is an integer such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "+", "m"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"324c0c6a-e961-45ba-8f9c-2df11c03c1ff"],
 " for all terms of the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "m"], 
     RowBox[{"\[Sum]", 
      RowBox[{
       SubscriptBox["c", "k"], 
       SuperscriptBox["x", "k"]}]}]}], "=", 
    RowBox[{"\[Sum]", 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["x", 
       RowBox[{"k", "+", "m"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "6d7dde27-84d0-47aa-b45c-9f3e5dd53b99"],
 ". This series converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "m"], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7380dacb-0395-459e-ba6a-10ba53e3ae57"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "06b7b3d7-6a37-4bfd-b13d-1b3bebdb0acf"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "04c9d688-c5a9-46ae-b8c9-1f7d717479a5"],
 ". When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "84a9514d-1ef2-48f6-958a-5f013d8e5c76"],
 ", the series converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{
     SuperscriptBox["x", "m"], 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "258ec7a6-94a9-46d0-a994-2e10d706e41f"],
 ".\n",
 StyleBox["3.  Composition:",
  FontWeight->"Bold"],
 " If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"b", " ", 
     SuperscriptBox["x", "m"]}]}], TraditionalForm]],ExpressionUUID->
  "b482e3dc-0240-4eed-9933-f42d9995846f"],
 ", where ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "1e9e3479-f393-43ff-ba79-ccb23f7ad23f"],
 " is a positive integer and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "4ed4d685-182d-4008-973f-5f26884f64b1"],
 " is a real number, the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"h", "(", "x", ")"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"4abf2474-cd9b-43e4-9e18-b116747f7a74"],
 " converges to the composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"h", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "488e3ff8-4a8f-4603-b33a-f135c2b4ada7"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "aec3679b-e7d8-498e-9deb-cba4b1d0364f"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "69872e92-5805-4603-9400-07fe88d976a9"],
 " is in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "0490eb78-7a91-4a6d-ab35-a842360ae448"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 11.4 Combining Power \
Series",ExpressionUUID->"a74e9a68-9984-4099-9fe6-d5166d673fca"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"72a68bdf-2278-488d-9e90-d1b8be8c107b"],

Cell[TextData[{
 "Theorem 11.4 also applies to power series centered at points other than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "06ef605b-e418-428b-b37c-3f5330e3ff6b"],
 ". Property 1 applies directly; Properties 2 and 3 apply with slight \
modifications."
}], "Callout",ExpressionUUID->"c6b4cbd4-2c3c-470a-a101-883bcb5b62a3"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Combining power series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Combining power \
series",ExpressionUUID->"c644bde1-0050-49c3-98e6-75bd00f717ae"],

Cell["Given the geometric series ", "Text",ExpressionUUID->"9ce84c3f-4dc4-4f05-afcc-3a5c1838ec67"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["1", 
          RowBox[{"1", "-", "x"}]], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "0"}], "\[Infinity]"], 
             SuperscriptBox["x", "k"]}], "=", 
            RowBox[{
             RowBox[{"1", "+", "x", "+", 
              SuperscriptBox["x", "2"], "+", 
              SuperscriptBox["x", "3"], "+", 
              RowBox[{"\[CenterEllipsis]", "    ", "for", " ", 
               RowBox[{
               "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
             "<", "1"}]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b8c27a4a-9711-436b-8e32-16eab722ea4a"]], \
"Text",ExpressionUUID->"f6cd9afa-9872-416c-b045-a4613806a865"],

Cell["\<\
find the power series and interval of convergence for the following functions.\
\>", "Text",ExpressionUUID->"19d08b9e-2ffd-491b-8a27-0a73706273a1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    SuperscriptBox["x", "5"], 
    RowBox[{"1", "-", "x"}]], TraditionalForm]],ExpressionUUID->
  "0d741d6b-2034-48a6-b1c6-0860fe1d6aed"]
}], "Text",ExpressionUUID->"50451d42-8b0a-401e-a02c-b67bc8dc97a9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"1", "-", 
     RowBox[{"2", "x"}]}]], TraditionalForm]],ExpressionUUID->
  "ebac1931-f3bd-40dc-aecf-6d2aafcd98ec"]
}], "Text",ExpressionUUID->"dc07a64c-cffc-4628-8d52-6c391244cc35"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"1", "+", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "f8cebe78-8975-43f5-869d-b853a2c52896"]
}], "Text",ExpressionUUID->"fae0ecd5-59e6-46d9-815c-cee5ed0e1e75"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9fc6ee4e-2474-4f9b-a24f-ff43a277784d"],

Cell[TextData[StyleBox["a.",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"2f389d57-7624-4ac6-b7f0-c46d0135bf2e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          SuperscriptBox["x", "5"], 
          RowBox[{"1", "-", "x"}]], "=", 
         RowBox[{
          SuperscriptBox["x", "5"], "(", 
          RowBox[{"1", "+", "x", "+", 
           SuperscriptBox["x", "2"], "+", "\[CenterEllipsis]"}], ")"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Theorem", " ", "11.4"}], ",", 
          RowBox[{"Property", " ", "2"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["x", "5"], "+", 
          SuperscriptBox["x", "6"], "+", 
          SuperscriptBox["x", "7"], "+", "\[CenterEllipsis]"}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           SuperscriptBox["x", 
            RowBox[{"k", "+", "5"}]]}],
          TraditionalForm]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c296e98e-7ea9-4214-a066-502ed66208b0"]], \
"Text",ExpressionUUID->"9cb41b3b-c2b4-4a44-94a0-d36f0ce8f0b9"],

Cell[TextData[{
 "This geometric series has a ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "ea7af47b-e934-4816-a173-1fa0a4c71d37"],
 " and converges when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "r", "\[RightBracketingBar]"}], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
     "1"}]}], TraditionalForm]],ExpressionUUID->
  "fe695022-d1c2-4904-8e06-84ddf64ffeb5"],
 ". The interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "17c9ce8b-7243-468e-acdf-83fe6d5ce6eb"],
 "."
}], "Text",ExpressionUUID->"f793e210-cfcc-4764-b46d-ec3369291abf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "x"}], TraditionalForm]],ExpressionUUID->
  "50738ecb-fc85-44da-841b-bec348b7c37c"],
 " for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "26af06ae-8005-4e34-b57b-43cb8c32027b"],
 " in the power series for ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"1", "-", "x"}]], TraditionalForm]],ExpressionUUID->
  "45bcf25c-1f44-4f74-a229-89322abea148"],
 ": "
}], "Text",ExpressionUUID->"d8599ca1-9596-4b6f-911c-e3aede5bb612"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["1", 
          RowBox[{"1", "-", 
           RowBox[{"2", "x"}]}]], "=", 
         RowBox[{"1", "+", 
          RowBox[{"(", 
           RowBox[{"2", "x"}], ")"}], "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"2", "x"}], ")"}], "2"], "+", "\[CenterEllipsis]"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Theorem", " ", "11.4"}], ",", 
          RowBox[{"Property", " ", "3"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "0"}], "\[Infinity]"], 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"2", "x"}], ")"}], "k"], "."}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8eadf646-d267-4cc5-a861-998644720659"]], \
"Text",ExpressionUUID->"0f93ded0-1e19-465d-bc40-623b30e51ada"],

Cell[TextData[{
 "This geometric series has a ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "41a7f421-416f-4b75-8b41-0c357aa19e1d"],
 " and converges provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "r", "\[RightBracketingBar]"}], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"2", "x"}], "\[RightBracketingBar]"}], "<", "1"}]}], 
   TraditionalForm]],ExpressionUUID->"f43a4284-51f4-4849-9f1a-145393241fe8"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "d3bf27e4-c391-4131-ad83-a8637e63cd98"],
 ". The interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "833a30ba-1c8a-4d44-bf51-1ee27af0a4c6"],
 "."
}], "Text",ExpressionUUID->"7a8d2d81-bdd8-4d8f-afed-06b82787cd05"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWe substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "ce46f71a-85e1-4895-b676-27a3b55d1c9e"],
 " for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "270b137f-a17d-42ba-af90-8ab4b8048621"],
 " in the power series for ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"1", "-", "x"}]], TraditionalForm]],ExpressionUUID->
  "b6e6ae1c-c2e6-47f2-b144-793fa56b8e94"],
 ": "
}], "Text",ExpressionUUID->"a430d1d8-02bb-47e9-ba97-1c6451a5b956"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["1", 
          RowBox[{"1", "+", 
           SuperscriptBox["x", "2"]}]], "=", 
         RowBox[{"1", "+", 
          RowBox[{"(", 
           RowBox[{"-", 
            SuperscriptBox["x", "2"]}], ")"}], "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"-", 
             SuperscriptBox["x", "2"]}], ")"}], "2"], "+", 
          "\[CenterEllipsis]"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Theorem", " ", "11.4"}], ",", 
          RowBox[{"Property", " ", "3"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"1", "-", 
          SuperscriptBox["x", "2"], "+", 
          SuperscriptBox["x", "4"], "-", "\[CenterEllipsis]"}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], "k"], 
            SuperscriptBox["x", 
             RowBox[{"2", "k"}]]}]}],
          TraditionalForm]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"14a0eb76-1375-4cd4-b2bb-c975b06ce8f6"]], \
"Text",ExpressionUUID->"e3170084-8b9d-4965-b467-0c608793b0d3"],

Cell[TextData[{
 "This geometric series has a ratio of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2cc5bbc2-446b-4761-b050-1e10bdfbca0f"],
 " and converges provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "r", "\[RightBracketingBar]"}], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"-", 
       SuperscriptBox["x", "2"]}], "\[RightBracketingBar]"}], "=", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", 
       SuperscriptBox["x", "2"], "\[RightBracketingBar]"}], "<", "1"}]}]}], 
   TraditionalForm]],ExpressionUUID->"a17c0580-693d-4f80-8752-aba7c9d1ed8f"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "4770f5ef-be06-4278-bd6a-1e147f41c094"],
 "."
}], "Text",ExpressionUUID->"448a5a1b-bc42-4ca8-870c-98788b7230cb"],

Cell[TextData[{
 "Related Exercises ",
 "41\[Dash]42",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"10a2c360-55d2-42c7-977a-2ca51f5b4700"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Differentiating and Integrating Power Series  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Differentiating and Integrating Power \
Series",ExpressionUUID->"ac0d2729-e6b9-4fe4-a5d8-a06a50b6004d"],

Cell[TextData[{
 "Some properties of polynomials carry over to power series, but others do \
not. For example, a polynomial is defined for all values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a908cdc1-063a-448e-9669-f52251ede2fc"],
 ", whereas a power series is defined only on its interval of convergence. In \
general, the properties of polynomials carry over to power series when the \
power series is restricted to its interval of convergence. The following \
result illustrates this principle."
}], "Text",ExpressionUUID->"0ee785c2-9063-4655-90b1-3fe47866385f"],

Cell[TextData[{
 StyleBox["THEOREM 11.5", "TheoremFont"],
 "\t",
 StyleBox["Differentiating and Integrating Power Series",
  FontWeight->"Bold"],
 "\nSuppose the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "a"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"c3ff449c-1ee6-4977-b033-c610898b6bd0"],
 " converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"14e8e31a-7320-4ebd-b4fe-4164e54f54c1"],
 " and defines a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "28c26e75-d30d-4710-9062-e92eb8f07303"],
 " on that interval.\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  Then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a7258cdc-2a85-4686-b3bc-cec07e7b35f2"],
 " is differentiable (which implies continuous) for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"ce03ea51-96a3-4724-8f5c-ec0048d42676"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "fa9ea904-d4b0-4665-b25e-37c2897f1f8f"],
 " may be found by differentiating the power series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d6bf2603-b44c-4d6c-996a-cb6f9dc04370"],
 " term by term; that is, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}]}], "=", 
           RowBox[{"\[Sum]", 
            RowBox[{"k", " ", 
             SuperscriptBox[
              RowBox[{
               SubscriptBox["c", "k"], "(", 
               RowBox[{"x", "-", "a"}], ")"}], 
              RowBox[{"k", "-", "1"}]]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0769cffd-d972-4778-942b-db80e9169d33"],
 "\nfor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"3c99b155-ada6-4006-8979-9a4af2006b9e"],
 ".\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  The indefinite integral of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "55d8f5af-4854-43e6-a393-31f78f1aa04a"],
 " is found by integrating the power series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b6151ea8-2982-4fa4-9812-5831632b99ea"],
 " term by term; that is, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
             "x"}]}], "=", 
           RowBox[{
            RowBox[{"\[Sum]", 
             RowBox[{
              SubscriptBox["c", "k"], " ", 
              FractionBox[
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "-", "a"}], ")"}], 
                RowBox[{"k", "+", "1"}]], 
               RowBox[{"k", "+", "1"}]]}]}], "+", "C"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cce30c73-8845-4a3c-95ad-b56df24a7a86"],
 "\nfor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"f34230f7-3055-43a6-b10d-9aba370f58d5"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "b8f57c56-0915-43b6-9434-8a0bc6f36740"],
 " is an arbitrary constant."
}], "Theorem",
 CellTags->
  "THEOREM 11.5 Differentiating and Integrating Power \
Series",ExpressionUUID->"53f7a1f0-0b4b-4fb5-a6e5-b0dcd9014b3b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6ca3fe48-05f3-4726-a58a-53893c426106"],

Cell["\<\
Theorem 11.5 makes no claim about the convergence of the differentiated or \
integrated series at the endpoints of the interval of convergence.\
\>", "Callout",ExpressionUUID->"13caa2f0-5d5c-41d7-a87f-fcf97edb7241"]
}, Closed]],

Cell[TextData[{
 "\tThe proof of this theorem requires advanced ideas and is omitted. \
However, some discussion is in order before turning to examples. The \
statements in Theorem 11.5 about term-by-term differentiation and integration \
say two things. First, the differentiated and integrated power series \
converge, provided ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f0171e6e-fdb3-485a-be58-42c5c484633e"],
 " belongs to the interior of the interval of convergence. But the theorem \
claims more than convergence. According to the theorem, the differentiated \
and integrated power series converge to the derivative and indefinite \
integral of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e572f5b7-6dec-4d75-b2ab-c8181f6c7ba5"],
 ", respectively, on the interior of the interval of convergence. Let\
\[CloseCurlyQuote]s use this theorem to develop new power series."
}], "Text",ExpressionUUID->"eb1df67e-ba8f-4505-9799-976ff0dcd74a"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Differentiating and integrating power series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Differentiating and integrating power \
series",ExpressionUUID->"012e8d81-9a93-4f52-8d99-a236ad566f62"],

Cell["Consider the geometric series ", "Text",ExpressionUUID->"b4f6f610-b54e-46bc-a722-f4799bb435bd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"1", "-", "x"}]], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "0"}], "\[Infinity]"], 
              SuperscriptBox["x", "k"]}], "=", 
             RowBox[{"1", "+", "x", "+", 
              SuperscriptBox["x", "2"], "+", 
              SuperscriptBox["x", "3"], "+", "\[CenterEllipsis]"}]}], ",", 
            " ", 
            RowBox[{
             RowBox[{"for", " ", 
              RowBox[{
              "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "<", 
             RowBox[{"1", " ", "."}]}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8caf81e2-0499-4303-a3bd-4fa50cfefecd"]], \
"Text",ExpressionUUID->"4914bcd8-1807-4f60-ad47-b56c10e40e2f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDifferentiate this series term by term to find the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "365d7e00-dc54-4b49-bebc-c9e302d5e5f4"],
 ", and identify the function it represents."
}], "Text",ExpressionUUID->"7080b366-0456-4f7c-b063-4214a374ab01"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIntegrate this series term by term and identify the function it \
represents."
}], "Text",ExpressionUUID->"3d01e232-1839-4eb0-bb51-8fb9871ec405"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9c4f4d9d-5533-4ec1-98d8-0b53cb3ed53b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}], 
     RowBox[{"-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "f1dd78c2-1cfc-4dab-8f00-2e2d962a456a"],
 ". Differentiating the series, we find that "
}], "Text",ExpressionUUID->"b8224a1a-4525-4191-b75e-4e5e0e334e50"],

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
           RowBox[{"1", "+", "x", "+", 
            SuperscriptBox["x", "2"], "+", 
            SuperscriptBox["x", "3"], "+", "\[CenterEllipsis]"}], " ", 
           ")"}]}]}], 
        StyleBox[
         RowBox[{
         "Differentiate", " ", "the", " ", "power", " ", "series", " ", "for",
           " ", 
          RowBox[{"f", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"1", "+", 
          RowBox[{"2", "x"}], "+", 
          RowBox[{"3", 
           SuperscriptBox["x", "2"]}], "+", "\[CenterEllipsis]"}]}], 
        StyleBox[
         RowBox[{"Differentiate", " ", "term", " ", "by", " ", 
          RowBox[{"term", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"k", "+", "1"}], ")"}], 
            RowBox[{
             SuperscriptBox["x", "k"], " ", "."}]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Summation", " ", "notation"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b523dbb5-917c-412f-b21a-da4dc44a1a79"]], \
"Text",ExpressionUUID->"ba1e2ec1-5263-4bf2-b4cb-9c8329e0e0b6"],

Cell[TextData[{
 "Therefore, on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "e80da6ef-8de7-4d19-82f3-9b1e11c3e600"],
 ", "
}], "Text",ExpressionUUID->"066851f8-ba9a-4d57-b011-065b6e6e35fa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "-", "x"}], ")"}], 
           RowBox[{"-", "2"}]], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"k", "+", "1"}], ")"}], 
             RowBox[{
              SuperscriptBox["x", "k"], " ", "."}]}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c8dcca8d-a1d0-48a9-99c3-72cb67130c3a"]], \
"Text",ExpressionUUID->"9ed9a6a6-d40a-478c-9b56-250f83db3e20"],

Cell[TextData[{
 "Theorem 11.5 makes no claim about convergence of the differentiated series \
to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "2a960097-be70-4059-ae39-5b2d4a071fef"],
 " at the endpoints. In this case, substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "6b4e3e03-5185-431d-a73e-dfcd97ab1e34"],
 " into the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "54172f66-4c0d-48e4-9887-bd8ffd7a6b96"],
 " reveals that the series diverges at both endpoints."
}], "Text",ExpressionUUID->"dda724b5-de06-4d5d-9890-0be34006bcc8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIntegrating ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "120a65a4-8f17-4f02-bb3f-b60d4ee4ad5e"],
 " and integrating the power series term by term, we have "
}], "Text",ExpressionUUID->"e733b694-3bd2-42cb-a596-189dba25cc6c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{"\[Integral]", " ", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             RowBox[{"1", "-", "x"}]]}], "=", 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"1", "+", "x", "+", 
                SuperscriptBox["x", "2"], "+", 
                SuperscriptBox["x", "3"], "+", "\[CenterEllipsis]"}], ")"}], 
              " ", "d", "\[VeryThinSpace]", "x"}]}],
            TraditionalForm]}], ","}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1341a52d-d50a-4e1e-a6b2-21c186ba3c30"]], \
"Text",ExpressionUUID->"2457d41e-691e-4640-9e74-37e752e09639"],

Cell["which implies that ", "Text",ExpressionUUID->"593e146a-606b-4230-a2c2-90f9694c16cb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"-", "ln"}], " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"1", "-", "x"}], "\[RightBracketingBar]"}]}], "=", 
          RowBox[{"x", "+", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "+", 
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "+", 
           FractionBox[
            SuperscriptBox["x", "4"], "4"], "+", "\[CenterEllipsis]", "+", 
           "C"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c39454a-9685-4363-acbe-061cd7a43d1f"]], \
"Text",ExpressionUUID->"3fd224e5-b7dc-48f1-8cbe-ef56d842940f"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a8a1a714-b47d-47af-9a47-ccf45e3d13d4"],
 " is an arbitrary constant. Notice that the left side is 0 when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "29e43d91-9c4b-460c-a05b-2290dfb37a8e"],
 ". The right side is 0 when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "cb806896-fbc9-448d-9951-1ba4dcd588c8"],
 " provided we choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3c7cab1b-f6ae-4850-a6c7-779dbff05707"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "f5554af4-92da-4e12-a12d-2c9cc8caf353"],
 ", the absolute value sign on the left side may be removed. Multiplying both \
sides by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "8ae6ada7-66f8-430a-b1c1-106068fac270"],
 ", we have a representation for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "40a003c7-2de9-4085-a55e-58f6e1b71a85"],
 ": "
}], "Text",ExpressionUUID->"907cd94b-0cb8-49b7-ad66-984ecf5b7238"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{"(", 
           RowBox[{"1", "-", "x"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "x"}], "-", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "-", 
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "-", 
           FractionBox[
            SuperscriptBox["x", "4"], "4"], "-", "\[CenterEllipsis]"}], "=", 
          RowBox[{"-", 
           FormBox[
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "\[Infinity]"], 
             RowBox[{
              FractionBox[
               SuperscriptBox["x", "k"], "k"], ".", " "}]}],
            TraditionalForm]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d7d51259-4563-4bb6-96ee-46f1ab033f83"]], \
"Text",ExpressionUUID->"e9e542ed-c1c6-49f0-b6ab-48dba3a218b9"],

Cell[TextData[{
 "It is interesting to test the endpoints of the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "b86f45d0-363d-4d62-bb8f-5f23aa6a95d4"],
 ". When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5a6eb001-3a83-445e-99a8-c820e3d37a55"],
 ", the series is (a multiple of) the divergent harmonic series, and when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "5a70decb-1e36-4324-b78f-4306661f9678"],
 ", the series is the convergent alternating harmonic series (Section 10.6). \
So the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "\[LessEqual]", "x", "<", "1"}], TraditionalForm]],
  ExpressionUUID->"355c02d8-7d06-4b87-ac53-cbc64678da82"],
 ". Here is a subtle point: Although we know the series converges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "f1e56ecd-8072-4cdf-8e26-b74559fe387d"],
 ", Theorem 11.5 guarantees convergence to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "62c45c2f-10b3-46db-a8b9-442874cd352a"],
 " only at the interior points. So we cannot use Theorem 11.5 to claim that \
the series converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "664eb678-f9b4-4bff-9a38-a400867a7f71"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "2058dd5a-edc0-4bfe-8644-38767b502385"],
 ". In fact, it does, as shown in Section 11.3. "
}], "Text",ExpressionUUID->"f621b0c3-ae7c-4551-b870-f2c8da54954d"],

Cell[TextData[{
 "Related Exercises ",
 "51, 55",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1eb9d124-ec15-46f1-b76c-1fb0faceed07"]
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
   RoundingRadius->5]],ExpressionUUID->"e0cde032-a11a-47bf-9534-1816f5ac7010"],
 "  Use the result of Example 4 to write a series representation for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     FractionBox["1", "2"]}], "=", 
    RowBox[{
     RowBox[{"-", "ln"}], " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "74908d5d-5cbc-4f87-8576-78dc8fa47477"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"53ed72ec-a7b0-4d9e-922a-6fa0a50d0f85"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2f5ec889-3fd9-43e1-a317-97c5e7f51ba6"],

Cell[TextData[{
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", "=", " ", 
    FormBox[
     FractionBox["1", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "94354ac3-74d9-48c3-8ff7-18faabb0777c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", 
     FormBox[
      FractionBox["1", "2"],
      TraditionalForm]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "ln"}], " ", "2"}], "=", 
     RowBox[{"-", 
      FormBox[
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"k", "=", "1"}], "\[Infinity]"], 
        FractionBox["1", 
         RowBox[{
          SuperscriptBox["2", "k"], "k"}]]}],
       TraditionalForm]}]}]}], TraditionalForm]],ExpressionUUID->
  "77821418-40b8-4790-9195-15663a262075"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"258e1ca9-5662-4110-85c9-e4185861d3d3"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Functions to power series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Functions to power \
series",ExpressionUUID->"9d9bae1d-1181-4860-b3cf-3010c73a93db"],

Cell["\<\
Find power series representations centered at 0 for the following functions \
and give their intervals of convergence.\
\>", "Text",ExpressionUUID->"709548cd-19ff-4b35-8ccf-567d800b6720"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "0740a6d3-e590-4822-bd22-68c84843c604"]
}], "Text",ExpressionUUID->"1423a00a-6fb0-45c9-8539-4f1ec3d3924d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"1", "+", "x"}], 
      RowBox[{"1", "-", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "c3ac612c-a69e-4842-80f5-8e745a92a660"]
}], "Text",ExpressionUUID->"2d0488e1-4d9a-46a6-ba7b-43847d7b2ac5"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f8ef67df-b503-42fa-bee9-6046ec46d4e5"],

Cell["\<\
In both cases, we work with known power series and use differentiation, \
integration, and other combinations.\
\>", "Text",ExpressionUUID->"e43b319a-e51d-4dca-b5bc-d8d16333dca6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe key is to recall that "
}], "Text",ExpressionUUID->"d29b2c1d-3a1a-4c86-83f7-940bc2ea6a42"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", " ", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            RowBox[{"1", "+", 
             SuperscriptBox["x", "2"]}]]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["tan", 
             RowBox[{"-", "1"}]], "x"}], "+", "C"}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0741eae0-9469-411e-85e9-f5ce6449e884"]], \
"Text",ExpressionUUID->"0f9c6614-5d3f-4015-8f5f-50a5b50a9807"],

Cell["and that, by Example 3c, ", "Text",ExpressionUUID->"8666c7a6-bdd5-4c83-9f9e-4e58fec91a8c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["1", 
           RowBox[{"1", "+", 
            SuperscriptBox["x", "2"]}]], "=", 
          RowBox[{"1", "-", 
           SuperscriptBox["x", "2"], "+", 
           SuperscriptBox["x", "4"], "-", "\[CenterEllipsis]"}]}], ",", 
         RowBox[{
          RowBox[{"provided", " ", 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          "<", 
          RowBox[{"1", " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f3a4e3ff-1cf2-4b34-883b-499c030a1db4"]], \
"Text",ExpressionUUID->"471b172f-6f67-4d3a-bdc7-4b87888a8dd9"],

Cell["We now integrate both sides of this last expression: ", "Text",ExpressionUUID->"12c6d174-6880-41b9-b67e-834cad4f9e79"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           RowBox[{"1", "+", 
            SuperscriptBox["x", "2"]}]]}], "=", 
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "-", 
               SuperscriptBox["x", "2"], "+", 
               SuperscriptBox["x", "4"], "-", "\[CenterEllipsis]"}], ")"}], 
             " ", "d", "\[VeryThinSpace]", "x"}]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0f53a834-cf06-4492-a61a-0572c48e67a0"]], \
"Text",ExpressionUUID->"b4710f3b-6d8b-44c7-9757-edee241d1c4d"],

Cell["which implies that ", "Text",ExpressionUUID->"975f28b3-6f01-42d0-8dcc-4b153fca45b1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["tan", 
           RowBox[{"-", "1"}]], "x"}], "=", 
         RowBox[{"x", "-", 
          FractionBox[
           SuperscriptBox["x", "3"], "3"], "+", 
          FractionBox[
           SuperscriptBox["x", "5"], "5"], "-", "\[CenterEllipsis]", "+", 
          RowBox[{"C", " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5089dfb9-ef05-4833-b20f-dc58d99aad60"]], \
"Text",ExpressionUUID->"3ab889bb-9b9c-47ec-95ee-ef62834185ce"],

Cell[TextData[{
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "12062bd2-1d9b-4d1a-8eb6-a7e743b3b953"],
 " and noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "0"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"5f7b6c2d-8eff-4b12-b180-bacbd2f0b3cc"],
 ", the two sides of this equation agree provided we choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4489f4b8-7c34-4939-862c-8becd619098a"],
 ". Therefore, "
}], "Text",ExpressionUUID->"ddb61af3-eb1d-4af4-bad6-18f5892d4f60"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["tan", 
           RowBox[{"-", "1"}]], "x"}], "=", 
         RowBox[{
          RowBox[{"x", "-", 
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "+", 
           FractionBox[
            SuperscriptBox["x", "5"], "5"], "-", "\[CenterEllipsis]"}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             FractionBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "k"], 
               SuperscriptBox["x", 
                RowBox[{
                 RowBox[{"2", "k"}], "+", "1"}]]}], 
              RowBox[{
               RowBox[{"2", "k"}], "+", "1"}]], " ", "."}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d002682a-2cf1-4dac-8b24-93fe7fab043c"]], \
"Text",ExpressionUUID->"488566c5-6599-4053-a2da-22eb657df511"],

Cell[TextData[{
 "By Theorem 11.5, this power series converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "4267664f-d42b-4c09-b686-a96c18a5d399"],
 ". Testing the endpoints separately, we find that it also converges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "8cbee417-ffaf-4dc3-84df-9a4a3978ff50"],
 ". Therefore, the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "31fe4570-5cd4-4e34-908c-cb82fc309a40"],
 "."
}], "Text",ExpressionUUID->"01a84e81-b372-438c-8d2e-06f60ab5c33c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c46feb90-7289-4108-9a37-924962c2b759"],

Cell[TextData[{
 "Again, Theorem 11.5 does not guarantee that the power series in Example 5a \
converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "735cdb85-168c-438a-b3eb-24213c08734d"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "7d65679a-670c-4db2-b906-0d4a0eaa3b90"],
 ". In fact, it does."
}], "Callout",ExpressionUUID->"00d6de3a-468e-47da-967b-99bc37518945"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe have already seen (Example 4) that "
}], "Text",ExpressionUUID->"ad3ca8aa-dea4-4e2a-b824-16b0661c3a45"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{"(", 
           RowBox[{"1", "-", "x"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"-", "x"}], "-", 
          FractionBox[
           SuperscriptBox["x", "2"], "2"], "-", 
          FractionBox[
           SuperscriptBox["x", "3"], "3"], "-", 
          RowBox[{"\[CenterEllipsis]", " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9b4d1706-72e3-40e7-a6fe-ee644d2b87ab"]], \
"Text",ExpressionUUID->"738695db-62dd-40e9-a9fa-df4b038029f7"],

Cell[TextData[{
 "Replacing ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3d0e4209-85dd-468d-bb4d-9bd933160c6c"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "x"}], TraditionalForm]],ExpressionUUID->
  "6019bf34-9b45-49f6-b906-c3a6ab9617eb"],
 " (Property 3 of Theorem 11.4), we have "
}], "Text",ExpressionUUID->"d6749fc0-7617-4cdd-aa33-344be2bab468"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{"(", 
           RowBox[{"1", "-", 
            RowBox[{"(", 
             RowBox[{"-", "x"}], ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"(", 
            RowBox[{"1", "+", "x"}], ")"}]}], "=", 
          RowBox[{"x", "-", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "+", 
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "-", 
           RowBox[{"\[CenterEllipsis]", " ", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"632aeb7f-5130-4a1e-84eb-7606ff4bc5f8"]], \
"Text",ExpressionUUID->"ffee3270-2154-437d-b344-af02582b3667"],

Cell["Subtracting these two power series gives ", "Text",ExpressionUUID->"643991a2-5fca-4733-be2a-f53794ded792"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{"(", 
           FractionBox[
            RowBox[{"1", "+", "x"}], 
            RowBox[{"1", "-", "x"}]], ")"}]}], "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"(", 
            RowBox[{"1", "+", "x"}], ")"}]}], "-", 
          RowBox[{"ln", " ", 
           RowBox[{"(", 
            RowBox[{"1", "-", "x"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Properties", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", 
                 FractionBox[
                  SuperscriptBox["x", "2"], "2"], "+", 
                 FractionBox[
                  SuperscriptBox["x", "3"], "3"], "-", "\[CenterEllipsis]"}], 
                ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"ln", " ", 
                RowBox[{"(", 
                 RowBox[{"1", "+", "x"}], ")"}]}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "-", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "x"}], "-", 
                 FractionBox[
                  SuperscriptBox["x", "2"], "2"], "-", 
                 FractionBox[
                  SuperscriptBox["x", "3"], "3"], "-", "\[CenterEllipsis]"}], 
                ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"ln", " ", 
                RowBox[{"(", 
                 RowBox[{"1", "-", "x"}], ")"}]}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}]}], ","}], 
        RowBox[{
         RowBox[{"for", " ", 
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
         "<", "1"}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"2", 
          RowBox[{"(", 
           RowBox[{"x", "+", 
            FractionBox[
             SuperscriptBox["x", "3"], "3"], "+", 
            FractionBox[
             SuperscriptBox["x", "5"], "5"], "+", "\[CenterEllipsis]"}], 
           ")"}]}]}], 
        StyleBox[
         RowBox[{"Combine", ";", 
          RowBox[{
          "use", " ", "Property", " ", "1", " ", "of", " ", "Theorem", " ", 
           RowBox[{"11.4", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"2", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             FractionBox[
              SuperscriptBox["x", 
               RowBox[{
                RowBox[{"2", "k"}], "+", "1"}]], 
              RowBox[{
               RowBox[{"2", "k"}], "+", "1"}]], "."}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Summation", " ", "notation"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8ad54640-14bc-47ba-a861-8b5d1b93e269"]], \
"Text",ExpressionUUID->"a8f4bb93-7a9a-4d6c-a622-e87a1662bee7"],

Cell[TextData[{
 "This power series is the difference of two power series, both of which \
converge on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "635e57d9-6bcf-42d5-80af-bc3e3b69b6bd"],
 ". Therefore, by Theorem 11.4, the new series also converges on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "ab00a139-0a9f-4c1e-9682-ae3cfd2d8297"],
 ". "
}], "Text",ExpressionUUID->"81dc0bce-1735-4e97-86e4-ec3137a8d36f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f4ee4f6b-2d6f-4ba8-b24a-56d996005d55"],

Cell[TextData[{
 "Nicolaus Mercator (1620-1687) and Sir Isaac Newton (1642-1727) \
independently derived the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", "(", 
    RowBox[{"1", "+", "x"}], ")"}], TraditionalForm]],ExpressionUUID->
  "0050ef75-d560-412c-bf0d-3a4acb590711"],
 ", which is called the ",
 StyleBox["Mercator series",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"abf42a75-4455-4d42-a119-d381b41882fe"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "57, 62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"6d309112-3c19-4bd1-8b42-f27d71be6f11"]
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
   RoundingRadius->5]],ExpressionUUID->"4e015ab2-3adc-4ff6-ae1c-180a8ab5d0df"],
 "  Verify that the power series in Example 5b does not converge at the \
endpoints ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "e0c37c2a-1700-4a84-bfeb-5882a4ee0ca0"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"4212d917-ae16-4fab-a385-9e6bf841a9ed"],

Cell["\<\
\tIf you look carefully, every example in this section is ultimately based on \
the geometric series. Using this single series, we were able to develop power \
series for many other functions. Imagine what we could do with a few more \
basic power series. The following section accomplishes precisely that end. \
There, we discover basic power series for all the standard functions of \
calculus.\
\>", "Text",ExpressionUUID->"01213e18-0420-425f-bee4-40f6aa621ae7"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 11.2 \
EXERCISES",ExpressionUUID->"0691da04-51c6-4af1-aab7-d90255e1c752"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"6c6942bc-838b-46c8-8163-412cd76a3017"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWrite the first four terms of a power series with coefficients ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "0"], TraditionalForm]],ExpressionUUID->
  "bd57ff34-b5c5-4b92-a2b4-40114e2958d8"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "f3eca599-b194-44b6-9e02-95435088c95d"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "65f2df8e-84fa-4210-bcb0-587ed6df7800"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "3"], TraditionalForm]],ExpressionUUID->
  "4af9fba6-ad2e-47f4-80b5-ed70bd9b29b4"],
 " centered at 0."
}], "Problem",ExpressionUUID->"d9032b4b-c7b9-46f1-b62a-6c3a72c6207f"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tIs ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "-", "20"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"f60b4264-28c4-42c7-8f0a-7f189da2ffb7"],
 " a power series? If so, find the center ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c78a3472-4d2b-4d81-8a3c-046593f62d6c"],
 " of the power series and state a formula for the coefficients ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "843c1224-5598-47dd-ab52-60e2efe590aa"],
 " of the power series."
}], "Problem",ExpressionUUID->"988a30dd-2d2b-4166-ab08-a2acf9570812"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat tests are used to determine the radius of convergence of a power \
series?"
}], "Problem",ExpressionUUID->"5502e271-6cf2-442e-beac-886252444003"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tIs ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox["x", 
     RowBox[{"2", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "436cfaf3-2865-4ae2-85b3-0a7b7bfee513"],
 " a power series? If so, find the center ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "41dae366-d69b-423b-88d8-7be6cce0dfa6"],
 " of the power series and state a formula for the coefficients ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "cbe4960a-8e24-47b8-b944-c1d308f869ca"],
 " of the power series."
}], "Problem",ExpressionUUID->"c04ac189-8c6a-4b50-8b10-a82eba311067"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tDo the radius and interval of convergence of a power series change when \
the series is differentiated or integrated? Explain."
}], "Problem",ExpressionUUID->"4c4a6460-b335-47d8-9607-e826c9ba3224"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tSuppose a power series converges if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "<", "4"}], 
   TraditionalForm]],ExpressionUUID->"22a2ee8f-127a-4aa5-b7c8-90a5b5b7916d"],
 " and diverges if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}], "\[GreaterEqual]", 
    "4"}], TraditionalForm]],ExpressionUUID->
  "58c4656f-c132-453a-8a1c-7da510e5673b"],
 ". Determine the radius and interval of convergence."
}], "Problem",ExpressionUUID->"463819e3-a6b4-4e33-bd0c-b844ff1efd5a"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tSuppose a power series converges if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"4", "x"}], "-", "8"}], "\[RightBracketingBar]"}], 
    "\[LessEqual]", "40"}], TraditionalForm]],ExpressionUUID->
  "a38c517e-e355-4e47-9faf-a59cefcc1f0b"],
 " and diverges if ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    FormBox[
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{
        RowBox[{"4", "x"}], "-", "8"}], "\[RightBracketingBar]"}], ">", "40"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "328c7f50-740c-4804-bead-129c25581e7d"],
 ". Determine the radius and interval of convergence."
}], "Problem",ExpressionUUID->"6d4091ab-6068-4736-b92a-ceb88fe7835a"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tSuppose the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox[
     RowBox[{"\[Sum]", " "}], 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "a"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"673f0d3a-0f6a-4abf-92e0-209d1b9d1f23"],
 " has an interval of convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "3"}], ",", "7"}]}], "]"}], TraditionalForm]],
  ExpressionUUID->"b8644fbe-c17e-4f35-b259-881a0095c7e4"],
 ". Find the center ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3536197b-65fb-46d3-87f6-95022bb3fdf7"],
 " and the radius of convergence ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "2ab8ba91-fa61-4891-90b9-285d4744c5f3"],
 "."
}], "Problem",ExpressionUUID->"e36f9028-6340-4d02-b6b9-750e743141f8"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"505facd7-2840-4c15-8fc5-bde343e25860"],

Cell[TextData[{
 StyleBox["9\[Dash]36. Radius and interval of convergence",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine the radius and interval of convergence of the following power \
series. "
}], "ExerciseDirectionsCell",ExpressionUUID->"a3034746-17fc-4ac7-b874-\
e8a83f48a127"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"2", "x"}], ")"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "fa70b04f-4e03-4ac3-849b-38902b3e2a66"]
}], "Problem",ExpressionUUID->"1feebabe-487a-4c5d-9710-1c70c844d766"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "1"}], ")"}], "k"], 
       RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
    "28af47ec-bad7-4c07-9cf4-e3dcb52e94aa"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "aded8196-2158-42f5-b173-5dc2de410fe7"], TraditionalForm]],
  ExpressionUUID->"20f75c2b-c418-4247-bd45-af42c53db1fd"]
}], "Problem",ExpressionUUID->"ad2b6e42-4e4f-4afe-b466-a473198c1e05"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"k", " ", "x"}], ")"}], "k"]}], TraditionalForm]],
    ExpressionUUID->"3ce41bba-23f6-4bc3-807e-1d81e398b611"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "9e492707-7c0c-4c1b-8d48-2a4c81ab0b34"], TraditionalForm]],
  ExpressionUUID->"a6b52692-4522-46ae-b128-c4c1d3f6e673"]
}], "Problem",ExpressionUUID->"29bc498e-7770-4ec6-82ba-4afe0cefd7c4"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      RowBox[{
       RowBox[{"k", "!"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "10"}], ")"}], "k"]}]}], TraditionalForm]],
    ExpressionUUID->"45ee2079-41a8-4e41-b16d-a6d4bf646232"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "cdbe5349-ad1f-4ca5-8457-949cd4155bc8"], TraditionalForm]],
  ExpressionUUID->"94195144-e39b-4fb0-a525-b28a4ee89543"]
}], "Problem",ExpressionUUID->"6075584b-aa96-4241-8299-577042023bb8"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      RowBox[{
       RowBox[{
        SuperscriptBox["sin", "k"], "(", " ", 
        FractionBox["1", "k"], ")"}], " ", 
       SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
    "515d2a58-9eb2-4475-a339-4991238c3baf"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "e3140d4c-6b84-4261-8b8d-98e885860ae5"], TraditionalForm]],
  ExpressionUUID->"afb1e702-b813-486e-9e18-6386d3e371bf"]
}], "Problem",ExpressionUUID->"c20743a2-3857-4f6d-aa59-000760c24566"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "2"}], "\[Infinity]"], 
      FractionBox[
       RowBox[{
        SuperscriptBox["2", "k"], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "3"}], ")"}], "k"]}], "k"]}], TraditionalForm]],
    ExpressionUUID->"55041dd0-ca9d-458f-969e-fccc81cbc665"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "78582b22-8b45-4f9d-9cfc-9365aa8a72c1"], TraditionalForm]],
  ExpressionUUID->"051a32cd-3c3f-4e1d-a08a-bc0f84023043"]
}], "Problem",ExpressionUUID->"d08dce66-0e28-42ab-b4e5-d4efc186dcd0"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["x", "3"], ")"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "a9479c4e-1b80-4001-9217-d154d89e7e38"]
}], "Problem",ExpressionUUID->"cb3a3bdb-d2f6-4ef3-9a1a-59449c3dea66"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      SuperscriptBox["x", "k"], 
      SuperscriptBox["5", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "f98eeb18-87c4-405b-884d-bd99c35fc6d9"]
}], "Problem",ExpressionUUID->"099ac238-9578-4893-a97e-5fc46c6bfe9e"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     SuperscriptBox["k", "k"]]}], TraditionalForm]],ExpressionUUID->
  "665dccfb-8ee8-41d1-9b62-c2f8e5ce77c4"]
}], "Problem",ExpressionUUID->"35e59a8b-2ed6-421d-9073-f40724137162"],

Cell[TextData[{
 StyleBox["18.",
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
      SuperscriptBox["x", "k"]}], 
     SqrtBox["k"]]}], TraditionalForm]],ExpressionUUID->
  "c171edf7-25f0-40f5-bcc2-6dd2ee558b12"]
}], "Problem",ExpressionUUID->"77a6a64e-4d59-4f91-ab37-3fd36141c5ed"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     RowBox[{
      SuperscriptBox["2", "k"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"fcc01b28-0dd8-44af-b425-d0f5dd43a614"]
}], "Problem",ExpressionUUID->"589454d6-6575-4ef7-8450-64877fae15a4"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"2", "x"}], ")"}], "k"], 
       RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
    "729d006f-2c85-4781-90ab-d4bdfe8e98d7"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "dca55148-0a13-4da4-980e-8caf102085dc"], TraditionalForm]],
  ExpressionUUID->"3dfd5aba-84fe-4a5b-ad30-8357c4192160"]
}], "Problem",ExpressionUUID->"66176f11-998b-4894-b02e-d8f528d0d978"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox[
      SuperscriptBox["x", "2"], 
      RowBox[{"1", "!"}]]}], "+", 
    FractionBox[
     SuperscriptBox["x", "4"], 
     RowBox[{"2", "!"}]], "-", 
    FractionBox[
     SuperscriptBox["x", "6"], 
     RowBox[{"3", "!"}]], "+", 
    FractionBox[
     SuperscriptBox["x", "8"], 
     RowBox[{"4", "!"}]], "-", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"3199cf75-c1cb-42c9-bd66-aa78e87cdb16"]
}], "Problem",ExpressionUUID->"1665e286-e129-4ee4-a817-134f36a34d53"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", 
    FractionBox[
     SuperscriptBox["x", "3"], "4"], "+", 
    FractionBox[
     SuperscriptBox["x", "5"], "9"], "-", 
    FractionBox[
     SuperscriptBox["x", "7"], "16"], "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"4f667103-4609-46ad-aad8-33efe1f199be"]
}], "Problem",ExpressionUUID->"eb3e4bb8-302a-4ca5-8ac7-d320e82214d6"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      FractionBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}], 
         RowBox[{"k", "+", "1"}]], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "1"}], ")"}], "k"]}], "k"]}], TraditionalForm]],
    InitializationCell->True,ExpressionUUID->
    "136fbb58-6966-45eb-a4b0-abbd4b6cb2c2"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "42ca924d-4edd-45ad-9d95-989d567dc01d"], TraditionalForm]],
  ExpressionUUID->"b000a28d-8355-4aae-8ab3-5de02b32a2c1"]
}], "Problem",ExpressionUUID->"11eadd77-8c1b-4970-ad5b-bec6f1d22b38"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{"k", " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "-", "4"}], ")"}], "k"]}], 
      SuperscriptBox["2", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "a4e4c5ef-ca38-4ffb-afec-3e1588a5fe98"]
}], "Problem",ExpressionUUID->"e7b4f27f-0b6d-481a-a5ca-4051d84379f0"],

Cell[TextData[{
 StyleBox["25.",
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
       RowBox[{
        RowBox[{"4", "x"}], "-", "1"}], ")"}], "k"], 
     RowBox[{
      SuperscriptBox["k", "2"], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"cf36649c-9539-44c6-a95b-7f5d8817e45b"]
}], "Problem",ExpressionUUID->"1d58a311-4334-4ef8-8860-c3dd11fd5633"],

Cell[TextData[{
 StyleBox["26.",
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
       RowBox[{
        RowBox[{"3", "x"}], "+", "2"}], ")"}], "k"], "k"]}], 
   TraditionalForm]],ExpressionUUID->"e4a8c779-88de-4806-b89c-09118b6edd4d"]
}], "Problem",ExpressionUUID->"df02ace9-e382-41bb-aa7f-93a8f0e2c2da"],

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
      RowBox[{
       SuperscriptBox["k", "10"], "(", 
       RowBox[{
        RowBox[{"2", "x"}], "-", "4"}], ")"}], "k"], 
     SuperscriptBox["10", "k"]]}], TraditionalForm]],ExpressionUUID->
  "928b0999-d81b-4189-b283-7fa5d063c9dc"]
}], "Problem",ExpressionUUID->"f6ee38cb-7753-4119-a432-a8e7271c7e5e"],

Cell[TextData[{
 StyleBox["28.",
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
       RowBox[{"x", "+", "3"}], ")"}], "k"], 
     RowBox[{"k", " ", 
      SuperscriptBox["ln", "2"], " ", "k"}]]}], TraditionalForm]],
  ExpressionUUID->"3e313e79-1ee6-4932-8c0e-5a0c9ce67c23"]
}], "Problem",ExpressionUUID->"39780d6b-8df3-4b02-8213-80e1576599a8"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "2"], 
      SuperscriptBox["x", 
       RowBox[{"2", "k"}]]}], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "41f063ce-ebd6-43c7-a99a-80a26927512e"]
}], "Problem",ExpressionUUID->"10b84868-3451-4810-a1c0-268b61a32669"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"k", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], "k"]}]}], TraditionalForm]],
  ExpressionUUID->"5420ad0a-2c64-489a-a16a-a393f1b03959"]
}], "Problem",ExpressionUUID->"a528552d-4fea-440f-8fca-77e5a811af25"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", 
      RowBox[{
       RowBox[{"2", "k"}], "+", "1"}]], 
     SuperscriptBox["3", 
      RowBox[{"k", "-", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "bee3a562-fad3-4869-9362-52fb3af1ec57"]
}], "Problem",ExpressionUUID->"60775576-a59d-412a-95a0-7117536f95cb"],

Cell[TextData[{
 StyleBox["32.",
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
       FractionBox["x", "10"]}], ")"}], 
     RowBox[{"2", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "2255258c-c43e-4634-b81f-a86b7cc5bdf3"]
}], "Problem",ExpressionUUID->"7054e80d-586d-4912-a647-a54f451ee1b8"],

Cell[TextData[{
 StyleBox["33.",
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
        RowBox[{"x", "-", "1"}], ")"}], "k"], 
      SuperscriptBox["k", "k"]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "k"]]}], TraditionalForm]],
  ExpressionUUID->"a6f7e5d9-86e5-46df-9e4b-51475706fde5"]
}], "Problem",ExpressionUUID->"001de07d-a7cb-41a8-b520-c3fe4313a902"],

Cell[TextData[{
 StyleBox["34.",
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
        RowBox[{"-", "2"}], ")"}], "k"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "3"}], ")"}], "k"]}], 
     SuperscriptBox["3", 
      RowBox[{"k", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "1aebbd36-32d3-481b-a547-a5886324bfda"]
}], "Problem",ExpressionUUID->"a57c5f12-2500-4d60-9028-434ecbae7362"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["k", "20"], 
      SuperscriptBox["x", "k"]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"5030cdfa-6983-4ea9-a5fc-7cbd86ca8c58"]
}], "Problem",ExpressionUUID->"691a4845-93de-4cff-9552-b6dbc1e9005c"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      SuperscriptBox["x", 
       RowBox[{"3", "k"}]], 
      SuperscriptBox["27", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "596579bd-ddb0-4363-a50c-f0ac6f8a0f55"]
}], "Problem",ExpressionUUID->"c944535e-809d-4491-b3f4-18d036633d33"],

Cell[TextData[{
 StyleBox["37\[Dash]40. Radius of convergence",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the radius of convergence for the following power series."
}], "ExerciseDirectionsCell",ExpressionUUID->"70593871-9645-40bc-869f-\
2a8edc17f546"],

Cell[TextData[{
 StyleBox["37.  ",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      FractionBox[
       RowBox[{
        RowBox[{"k", "!"}], 
        SuperscriptBox["x", "k"]}], 
       SuperscriptBox["k", "k"]]}], TraditionalForm]],ExpressionUUID->
    "42133a2d-f815-4d2a-ba62-a9b2872f1caf"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "99b3b81e-6323-4742-9b74-11ebabc2ba08"], TraditionalForm]],
  ExpressionUUID->"002fb1a0-4511-46fd-9244-aa02f2a68b8d"]
}], "Problem",ExpressionUUID->"c9d3c481-d8b0-4377-b58d-2065c012c312"],

Cell[TextData[{
 StyleBox["38.  ",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox["1", "k"]}], ")"}], 
        SuperscriptBox["k", "2"]], 
       SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
    "c69a5c83-b6ad-437c-a1b9-91cf0fd4ca40"]], "Problem",
    CellChangeTimes->{{3.5200948690381393`*^9, 3.520094895025237*^9}},
    CellTags->"New exercises",ExpressionUUID->
    "aa44e61a-6cff-42b4-9dab-937b2c0bb40c"], TraditionalForm]],
  ExpressionUUID->"50a9582d-1669-4ef1-9024-26d99d521d58"]
}], "Problem",ExpressionUUID->"c97aa09f-2165-4cde-8722-8b99761077f1"],

Cell[TextData[{
 StyleBox["39.",
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
       FractionBox["k", 
        RowBox[{"k", "+", "4"}]], ")"}], 
      SuperscriptBox["k", "2"]], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "319700a9-549e-4877-8d46-dc7130f72169"]
}], "Problem",ExpressionUUID->"8ac55cc9-e9e0-4133-8824-d02b95ee212e"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", 
        FractionBox["1", 
         SuperscriptBox["2", "k"]]}]}], ")"}], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "353074e3-7202-4fbf-b5bf-f851eff10cf9"]
}], "Problem",
 InitializationCell->
  True,ExpressionUUID->"71063cdf-d88b-462b-b7f2-b20e469edc63"],

Cell[TextData[{
 StyleBox["41\[Dash]46. Combining power series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the geometric series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"1", "-", "x"}]], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderoverscriptBox[
               RowBox[{"\[Sum]", " "}], 
               RowBox[{"k", "=", "0"}], "\[Infinity]"], 
              SuperscriptBox["x", "k"]}], ",", 
             RowBox[{
              RowBox[{"for", " ", 
               RowBox[{
               "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "<", 
              "1"}], " ", ","}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"60d16d32-7654-444d-ab75-08eede5a1b94"],
 "\nto find the power series representation for the following functions \
(centered at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"ac84a20b-f0b5-4423-b621-3478add857ec"],
 "). Give the interval of convergence of the new series."
}], "ExerciseDirectionsCell",ExpressionUUID->"f206d32d-9b26-4c3e-b57a-\
cb3c5ad4fb60"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"3", "x"}], ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", 
      RowBox[{"3", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "93dbd126-0add-4911-a19f-cb3428258383"]
}], "Problem",ExpressionUUID->"4a9e1777-40da-4542-8f13-51e2b7d1f2b7"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox["x", "3"], 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "12ba703f-642e-4f5b-9dd0-794e0a8d0488"]
}], "Problem",ExpressionUUID->"92dda41a-e846-4662-8abc-bccf99d94ca1"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"2", 
      SuperscriptBox["x", "3"]}], 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "fe1298dd-083a-4ce5-925f-052b830c7041"]
}], "Problem",ExpressionUUID->"742cbb9d-a30a-43da-8bd1-3ab3be2f6fec"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     SuperscriptBox["x", "3"], ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", 
      SuperscriptBox["x", "3"]}]]}], TraditionalForm]],ExpressionUUID->
  "511fc0ba-adaa-4c89-b907-7b440536c14c"]
}], "Problem",ExpressionUUID->"78d24703-2b7d-487a-9500-b354216085cf"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"4", 
      SuperscriptBox["x", "12"]}], 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "82756337-f6ef-405e-ac34-172a75009085"]
}], "Problem",ExpressionUUID->"e034cecf-3a69-4e2a-875e-4a415d6a2e1b"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"-", "4"}], "x"}], ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "+", 
      RowBox[{"4", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "65b0c4bd-3de2-4aa0-9133-485747331b15"]
}], "Problem",ExpressionUUID->"f4372aaa-3b2f-433b-adb2-8efc50a3834e"],

Cell[TextData[{
 StyleBox["47\[Dash]50. Combining power series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the power series representation \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"ln", "(", 
            RowBox[{"1", "-", "x"}], ")"}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               UnderoverscriptBox[
                RowBox[{"\[Sum]", " "}], 
                RowBox[{"k", "=", "1"}], "\[Infinity]"]}], 
              FractionBox[
               SuperscriptBox["x", "k"], "k"]}], ",", 
             RowBox[{
              RowBox[{"for", " ", "-", "1"}], "\[LessEqual]", "x", "<", "1"}],
              ","}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"2bda2fe8-729a-4caf-852a-e21082de4fcd"],
 "\nto find the power series for the following functions (centered at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"3383156d-1274-4d9f-b026-6a60a88ba379"],
 "). Give the interval of convergence of the new series."
}], "ExerciseDirectionsCell",ExpressionUUID->"ac0423f3-8773-4dbe-9e74-\
02a69a49d565"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"3", "x"}], ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"3", "x"}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a874f715-d13c-4289-80c4-a9a52ad27b83"]
}], "Problem",ExpressionUUID->"1edcc36e-ab09-4d53-96e5-efefffddbb02"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3bdd6a3b-57d6-4a25-885d-de01a0d20452"]
}], "Problem",ExpressionUUID->"04fe1117-5d7b-4f74-aeb5-7b3fb5ea0662"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["x", "6"], "ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8b7737c7-2675-48c4-ab39-e999b66d40cc"]
}], "Problem",ExpressionUUID->"e224efa2-5aff-46b4-8fca-4a5894597420"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     SuperscriptBox["x", "3"], ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["x", "3"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"0ab561aa-6948-4b00-a926-3449a0686c73"]
}], "Problem",ExpressionUUID->"92375eed-75c4-4bc7-b42f-0b5d527101ba"],

Cell[TextData[{
 StyleBox["51\[Dash]56. Differentiating and integrating power series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the power series representation for ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "5b201ab4-bf5a-45bc-843a-8bbcb286f97c"],
 " centered at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"02801e04-a583-4707-94a6-cb28093ff70c"],
 " by differentiating or integrating the power series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "aad0a1ad-5825-4f48-90ad-49f39e5c9e47"],
 " (perhaps more than once). Give the interval of convergence for the \
resulting series."
}], "ExerciseDirectionsCell",ExpressionUUID->"aad17f17-a789-425b-86eb-\
54c7b1111c3c"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["2", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"2", "x"}]}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"3bf40337-ff02-4678-b544-4a63079a4082"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "c84a968f-fe5d-4bf7-b277-3ce185ef87af"]
}], "Problem",ExpressionUUID->"024f0e3a-2f3a-401d-91bb-892b9f5013b1"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", "x"}], ")"}], "3"]]}], TraditionalForm]],
  ExpressionUUID->"0c1a663f-9b38-47ea-8821-c81301e618cc"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "019c00bb-cf1a-47a3-a031-c819bb3b66ec"]
}], "Problem",ExpressionUUID->"ac7a9484-89cd-4b22-a6b2-e286c3d8ff06"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"-", 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", "x"}], ")"}], "2"]]}]}], TraditionalForm]],
  ExpressionUUID->"4fb67455-f5a4-413c-ac32-8f9a9cfee281"],
 " using  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "ccec545d-7a95-43a4-81da-d8bd4fd2c8dd"]
}], "Problem",ExpressionUUID->"2111c37a-7014-4a61-baae-44a7d9050d10"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["x", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"272015f3-5050-495f-84de-c9ec6df8ca76"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "83251480-dbca-4c79-8b8c-47486ff6dee4"]
}], "Problem",ExpressionUUID->"606f6338-315f-425b-bcd9-cd6d09bffd9e"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"3", "x"}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "1964b870-8d07-468c-a5ee-ce50ebe1be4d"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", 
      RowBox[{"3", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "866759ae-b9d8-440b-9b98-fd1f04f394aa"]
}], "Problem",ExpressionUUID->"0055dbed-f2ad-4fba-becc-be6e2e7ca017"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "2"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"6c587db3-6fc1-44a2-a115-2abcbdad1308"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["x", 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "a5c0f9f1-2aea-4523-966e-c4b648b2add9"]
}], "Problem",ExpressionUUID->"0efdb869-e5c1-405c-8c65-783d9aaf7967"],

Cell[TextData[{
 StyleBox["57\[Dash]62. Functions to power series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find power series representations centered at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a73e2676-9a4e-4a6d-96ae-11c7f93538ae"],
 " for the following functions using known power series. Give the interval of \
convergence for the resulting series."
}], "ExerciseDirectionsCell",ExpressionUUID->"9a73c7fc-b292-4092-afd6-\
4e167a95d414"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"2", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"90f3ca77-f166-4018-b716-79c7af8783b8"]
}], "Problem",ExpressionUUID->"173b13e5-6c90-4009-a7c7-09e48de125fa"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", 
      SuperscriptBox["x", "4"]}]]}], TraditionalForm]],ExpressionUUID->
  "80ab8f64-b4a9-4674-83c7-57857490bc2c"]
}], "Problem",ExpressionUUID->"5bc42b65-2f24-47cc-82b3-ab83bfc55ebf"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["3", 
     RowBox[{"3", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "f3466dcb-cc1c-4e60-87b3-6bb15f6c8150"]
}], "Problem",ExpressionUUID->"89e82eb6-0d86-4bba-9b1c-a1cb37691a20"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", 
     SqrtBox[
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "3585273e-52e9-45ff-8960-96fbace3e4d4"]
}], "Problem",ExpressionUUID->"840159f4-8d94-415f-9177-899f6d8ca65f"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", 
     SqrtBox[
      RowBox[{"4", "-", 
       SuperscriptBox["x", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "36fb5732-19e5-449e-9235-07360d07075d"]
}], "Problem",ExpressionUUID->"39130653-1b6a-4b61-83b2-30936b9a7f27"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "545596e0-c7db-41d5-b5a9-2269f740be53"]
}], "Problem",ExpressionUUID->"403d8447-9011-4431-85a9-3bb8d3d4b052"],

Cell[TextData[{
 StyleBox["63.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"1723ede2-5891-4bad-845c-64d6321f4588"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe interval of convergence of the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "3"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"1031493f-05f4-4f38-873d-436532c8c1b7"],
 " could be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "8"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4ba95c9d-fa8e-4302-bc03-06cd97f6871b"],
 "."
}], "SubProblem",ExpressionUUID->"baf746ed-f1bd-4bf2-a7de-9b020bd94b19"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "2"}], "x"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"8c0be779-f74b-4f87-a239-b81f5029efd3"],
 " converges on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     RowBox[{"-", 
      FractionBox["1", "2"]}],
     TraditionalForm], "<", "x", "<", 
    FormBox[
     FractionBox["1", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "e3a28647-2ac2-424b-86cd-bc334ea94a22"],
 "."
}], "SubProblem",ExpressionUUID->"cfaead8b-98a5-4ae6-9ec7-7359e46d1e35"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "\[Infinity]"], 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["x", "k"]}]}]}], TraditionalForm]],ExpressionUUID->
  "45707dbd-1acf-42c2-9aff-4a7e01c5726c"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "5ec6144d-fcf1-4ba4-bb81-75a1fc1de755"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     SuperscriptBox["x", "2"], ")"}], "=", 
    RowBox[{"\[Sum]", 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["x", 
       RowBox[{"2", "k"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "111e10df-fc7e-4959-a63b-17c60b28d1b3"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "e59b7252-11f0-4539-835b-acb371fad4f8"],
 "."
}], "SubProblem",ExpressionUUID->"1d1dd804-8062-47dd-b9a1-1b5c4b88cdc5"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      RowBox[{
       SubscriptBox["c", "k"], 
       SuperscriptBox["x", "k"]}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"c96c43a2-c79c-4360-b6f4-5241e6dd507a"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b3bccd7f-aecd-493d-802f-da2af8f1e08b"],
 " on an interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "a"}], ",", "a"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ba2f1772-b8d4-4148-9fab-6bbc98ba8855"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "k"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "db8e5df7-88ab-4d2e-b639-7399d100375f"],
 ", for all ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "cdf87eb9-8ed7-4629-a920-75b8cbb2bcbb"],
 "."
}], "SubProblem",ExpressionUUID->"b81f2221-4edd-4635-8104-31013a91adf0"],

Cell[TextData[{
 StyleBox["64.\tScaling power series",
  FontWeight->"Bold"],
 "  If the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{"\[Sum]", 
      RowBox[{
       SubscriptBox["c", "k"], 
       SuperscriptBox["x", "k"]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b1eecafd-09a2-4e04-8e45-ec43e275dcdc"],
 " has an interval of convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "R"}], TraditionalForm]],ExpressionUUID->
  "93e2a84a-0629-4e27-b9c8-05739c99bd27"],
 ", what is the interval of convergence of the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"a", " ", "x"}], ")"}], TraditionalForm]],ExpressionUUID->
  "829e8bee-dfc1-4c5d-bb73-019deee17a16"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "57978eb5-b7df-4328-bd01-b4a7ae0edc1f"],
 " is a real number?"
}], "Problem",ExpressionUUID->"9b9d9056-b5a2-4e32-8940-5b114c6cee38"],

Cell[TextData[{
 StyleBox["65.\tShifting power series",
  FontWeight->"Bold"],
 "  If the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{"\[Sum]", 
      RowBox[{
       SubscriptBox["c", "k"], 
       SuperscriptBox["x", "k"]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "816d68ac-724a-4071-bb5c-6962ba0ce6c6"],
 " has an interval of convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "R"}], TraditionalForm]],ExpressionUUID->
  "aa64ddee-0c4c-4b69-846e-b07a8f6f8c05"],
 ", what is the interval of convergence of the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"x", "-", "a"}], ")"}], TraditionalForm]],ExpressionUUID->
  "87a12e66-3f59-447d-b5f7-afcd36bf3ec7"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "81254002-6ab2-42f4-a92e-ffedb67f1107"],
 " is a real number?"
}], "Problem",ExpressionUUID->"eca67e02-9174-4fb2-905f-3516247f398a"],

Cell[TextData[{
 StyleBox["66.\tA useful substitution",
  FontWeight->"Bold"],
 "  Replace ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1d38d227-2666-40da-b2f9-ef6fd7bffc8d"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", "1"}], TraditionalForm]],ExpressionUUID->
  "2c55b673-25af-432f-8317-c8bbf5020269"],
 " in the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}]}], "=", 
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      FractionBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}], 
         RowBox[{"k", "+", "1"}]], 
        SuperscriptBox["x", "k"]}], "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "1c49c8bc-a48b-419a-95ca-feb97b89468b"],
 " to obtain a power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f0b5f00c-2386-46ea-95cb-49ae10050777"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4e9f63d9-2f67-4ade-9cc0-11286dd30401"],
 ". What is the interval of convergence for the new power series?"
}], "Problem",ExpressionUUID->"e87ec74d-4281-4662-8d2a-850efd373d63"],

Cell[TextData[{
 StyleBox["67\[Dash]71. Series to functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the function represented by the following series and find the \
interval of convergence of the series. (Not all these series are power \
series.)"
}], "ExerciseDirectionsCell",ExpressionUUID->"98307585-8b86-4211-bde8-\
e7dba6837778"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SqrtBox["x"], "-", "2"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"03fe6929-d885-4641-8416-faa6cc1a59a5"]
}], "Problem",ExpressionUUID->"2409f5cf-320f-48a4-9ca3-09e8d332b958"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", 
      RowBox[{"2", "k"}]], 
     SuperscriptBox["4", "k"]]}], TraditionalForm]],ExpressionUUID->
  "d675617f-27ce-4d33-9f12-88af3f87574c"]
}], "Problem",ExpressionUUID->"89d1264f-1fa6-41a3-9cf1-1ab53c8de333"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "k"}], " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "68ac2009-72df-4d29-b41e-27f49ce13435"]
}], "Problem",ExpressionUUID->"c042c853-a9f2-4895-b2a5-33969465e6ce"],

Cell[TextData[{
 StyleBox["70.",
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
       RowBox[{"x", "-", "2"}], ")"}], "k"], 
     SuperscriptBox["3", 
      RowBox[{"2", "k"}]]]}], TraditionalForm]],ExpressionUUID->
  "08742db7-0f21-437a-8d75-a2c3eb85a468"]
}], "Problem",ExpressionUUID->"65353fbc-fb71-4bbc-beb7-8753c20c8cbb"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}], "3"], ")"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"1475d362-d2e2-467b-929c-133eb44faf68"]
}], "Problem",ExpressionUUID->"ea5cce23-9b56-492e-b9b8-077b5e68afc6"],

Cell[TextData[{
 StyleBox["72\[Dash]74. Exponential function",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  In Section 11.3, we show that the power series for the exponential \
function centered at ",
 StyleBox["0",
  FontSlant->"Plain"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
           SuperscriptBox["e", "x"], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderoverscriptBox[
               RowBox[{"\[Sum]", " "}], 
               RowBox[{"k", "=", "0"}], "\[Infinity]"], 
              FractionBox[
               SuperscriptBox["x", "k"], 
               RowBox[{"k", "!"}]]}], ",", 
             RowBox[{
              RowBox[{"for", " ", "-", "\[Infinity]"}], "<", "x", "<", 
              RowBox[{"\[Infinity]", "."}]}]}],
            TraditionalForm]}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0b30aa62-1439-43df-8e3c-e09f226579ff"],
 "\nUse the methods of this section to find the power series centered at ",
 StyleBox["0",
  FontSlant->"Plain"],
 " for the following functions. Give the interval of convergence for the \
resulting series."
}], "ExerciseDirectionsCell",ExpressionUUID->"d76e2299-63d7-40b2-8455-\
53fe2657ee05"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a5c0f50c-0be8-44b8-9ade-e3a51484c6f0"]
}], "Problem",ExpressionUUID->"d7e45ce9-1f57-40f8-9ac4-0b69ef4cea5e"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "3"}], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "cf2fec2e-6f86-414e-88d6-b9111f0a57b4"]
}], "Problem",ExpressionUUID->"a956ac39-e5ba-41f6-b9b2-5b7d64921312"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "e8dcafd9-9031-4cbf-8079-fe8330d20f99"]
}], "Problem",ExpressionUUID->"0191a161-28d6-42c7-a63e-027fdb543e99"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"a71d5b9d-8f3a-47de-b765-d0a9a34a1fd8"],

Cell[TextData[{
 StyleBox["75.\tPowers of",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"755467ef-3f87-48d8-a756-6eec9271f9ea"],
 StyleBox[" multiplied by a power series",
  FontWeight->"Bold"],
 "  Prove that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      RowBox[{
       SubscriptBox["c", "k"], 
       SuperscriptBox["x", "k"]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "95334b1a-bea1-46f5-ad4c-a919841bbbca"],
 " converges with radius of convergence ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "c1cc9ea7-5a44-4aaa-a098-4a1783e98c27"],
 ", then the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "m"], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2259c8f8-d5b5-43a3-afdb-70073268295c"],
 " also converges with radius of convergence ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "3ee94956-9f7a-47d5-88e0-bc44feef14a1"],
 ", for positive integers ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "5d5d2dde-e115-4f1b-94b3-1a39192d1a62"],
 "."
}], "Problem",ExpressionUUID->"97616abc-f0d4-4140-975d-e9b42064897e"],

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
  "3bef0092-8df8-4763-959f-787e9ba9e5fa"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "72589747-0033-431d-9112-0a29dd3e0d81"],
 StyleBox["76.\tRemainders",
  FontWeight->"Bold"],
 "  Let \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox[
              RowBox[{"\[Sum]", " "}], 
              RowBox[{"k", "=", "0"}], "\[Infinity]"], 
             SuperscriptBox["x", "k"]}], "=", 
            FractionBox["1", 
             RowBox[{"1", "-", "x"}]]}],
           TraditionalForm]}], "and", 
         RowBox[{
          RowBox[{
           SubscriptBox["S", "n"], "(", "x", ")"}], "=", 
          RowBox[{
           UnderoverscriptBox[
            RowBox[{"\[Sum]", " "}], 
            RowBox[{"k", "=", "0"}], 
            RowBox[{"n", "-", "1"}]], 
           RowBox[{
            SuperscriptBox["x", "k"], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6c5d96dd-cd1c-435b-a6bb-96548f670e83"],
 "\n\t\tThe remainder in truncating the power series after ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "512998ff-9c76-4398-a62b-e8328a502ea9"],
 " terms is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["R", "n"], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{
      SubscriptBox["S", "n"], "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"135c9366-5b90-420f-ba96-0f9721f0fea4"],
 ", which depends on ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fe272032-664d-4493-875d-1ea94fd846e7"],
 "."
}], "TProblem",ExpressionUUID->"f3c1d69b-0161-4279-b3d9-ccc7a59e0e73"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      SuperscriptBox["x", "n"], 
      RowBox[{"1", "-", "x"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "fa8822b9-0768-4524-aa2d-fe04ebc76098"],
 "."
}], "SubProblem",ExpressionUUID->"5e8bebd7-4acc-4fa3-b7af-b5726daa63f5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the remainder function on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "04e81c1f-a300-4b28-aec5-f2f9d975c912"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "050df39a-76c9-4058-bc15-7d29895dc50d"],
 ", 2, and 3. Discuss and interpret the graph. Where on the interval is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"4e349764-c604-4b94-a9fd-cde3c8e00b97"],
 " largest? Smallest?"
}], "SubProblem",ExpressionUUID->"c30bf0fc-48cb-4ca7-aa67-846ac00eeb21"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFor fixed ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "2f1dd78c-120d-4161-9fdd-b59baa75a987"],
 ", minimize ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"f8b235b8-899c-426f-ac93-adacdd826c4c"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "922dce76-c221-4c05-a05b-9be23e49fc70"],
 ". Does the result agree with the observations in part (b)?"
}], "SubProblem",ExpressionUUID->"66f5438c-46cc-4d25-a631-b8fab4efb247"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "02e55f41-16d2-4dff-9adf-3ec6ffcbf07a"],
 " be the number of terms required to reduce ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     FormBox[
      SubscriptBox["R", "n"],
      TraditionalForm], "(", "x", ")"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"16dea28f-29e1-48f8-9c0a-ff2e4d471686"],
 " to less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "6"}]], TraditionalForm]],ExpressionUUID->
  "029407b9-e4fe-4025-9060-c6442b4d84d5"],
 ". Graph the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "dddc8c27-b8da-4b18-aeb6-7ee8d6b90161"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "0b01c246-55df-42d7-ada1-1d299e5ebb1d"],
 ". Discuss and interpret the graph."
}], "SubProblem",ExpressionUUID->"8d590425-8880-4acf-b2c8-f522b655b424"],

Cell[TextData[{
 StyleBox["77.\tProduct of power series",
  FontWeight->"Bold"],
 "  Let \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox[
             RowBox[{"\[Sum]", " "}], 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             SubscriptBox["c", "k"], 
             SuperscriptBox["x", "k"]}]}],
           TraditionalForm]}], "and", 
         RowBox[{
          RowBox[{"g", "(", "x", ")"}], "=", 
          RowBox[{
           FormBox[
            RowBox[{
             UnderoverscriptBox[
              RowBox[{"\[Sum]", " "}], 
              RowBox[{"k", "=", "0"}], "\[Infinity]"], 
             RowBox[{
              SubscriptBox["d", "k"], 
              SuperscriptBox["x", "k"]}]}],
            TraditionalForm], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "bd47b6cd-81d4-44a5-aba8-497125e70de8"]
}], "Problem",ExpressionUUID->"1a6f49a7-c5c6-4378-a31a-b9ee2d7ed251"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tMultiply the power series together as if they were polynomials, \
collecting all terms that are multiples of 1, ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "136a8a2d-5405-4669-ab91-5af69285691f"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "e83fe451-c037-4559-ba3c-3bde1ec6fa1b"],
 ". Write the first three terms of the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "09694252-3fb4-4660-84f8-76e05e88169b"],
 "."
}], "SubProblem",ExpressionUUID->"ca949aca-7225-4f5f-aa71-0e1086b5bc23"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a general expression for the coefficient of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "n"], TraditionalForm]],ExpressionUUID->
  "573e9895-d008-4cf0-8b18-a540a27ad3d2"],
 " in the product series, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bd19a066-ee4b-4982-8ce9-50bb37baa700"],
 ", 1, 2, \[Ellipsis]."
}], "SubProblem",ExpressionUUID->"c3239051-20cc-480c-9cd9-aa1fb5fbfd85"],

Cell[TextData[{
 StyleBox["78.\tInverse sine",
  FontWeight->"Bold"],
 "  Given the power series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["1", 
            SqrtBox[
             RowBox[{"1", "-", 
              SuperscriptBox["x", "2"]}]]], "=", 
           RowBox[{"1", "+", 
            RowBox[{
             FractionBox["1", "2"], 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{
             FractionBox[
              RowBox[{"1", "\[CenterDot]", "3"}], 
              RowBox[{"2", "\[CenterDot]", "4"}]], 
             SuperscriptBox["x", "4"]}], "+", 
            RowBox[{
             FractionBox[
              RowBox[{"1", "\[CenterDot]", "3", "\[CenterDot]", "5"}], 
              RowBox[{"2", "\[CenterDot]", "4", "\[CenterDot]", "6"}]], 
             SuperscriptBox["x", "6"]}], "+", "\[CenterEllipsis]"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0e5c5112-46a8-443c-bba7-4037290fb726"],
 "\n\tfor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "<", "x", "<", "1"}], TraditionalForm]],
  ExpressionUUID->"d375c546-486a-45cf-bdd5-5fee8cb2ff1c"],
 ", find the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "8cb75ce6-383f-418c-8f9b-25f0dd614257"],
 " centered at 0."
}], "Problem",ExpressionUUID->"9dab6a51-9f87-484d-b89c-bf9beecac0cd"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 11.2 Properties of Power Series",
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
         TemplateBox[{"\"Section \"", "\"11.2\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"11.2 Properties of Powers Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["11.2 Properties of Powers Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Geometric Series as Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Geometric Series as Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.13  \[LightBulb]: Approximation\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 11.13  \[LightBulb]: Approximation"], 
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
          "\"Convergence of Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Convergence of Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Power Series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.14: Interval and radius of convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 11.14: Interval and radius of convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.3 Convergence of Power Series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 11.3 Convergence of Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Radius and interval of convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Radius and interval of convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.15: Example 1a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.15: Example 1a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.16: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.16: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.17: Example 1c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.17: Example 1c"], 
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
             "\"EXAMPLE 2 Radius and interval of convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 2 Radius and interval of convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.18: Example 2\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.18: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Determining the Radius and Interval of \
Convergence\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12},
            StripOnInput -> False] :> {
           NotebookLocate[
           "SUMMARY Determining the Radius and Interval of Convergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Combining Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Combining Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.4 Combining Power Series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 11.4 Combining Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Combining power series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Combining power series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Differentiating and Integrating Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Differentiating and Integrating Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.5 Differentiating and Integrating Power Series\""},
             "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 11.5 Differentiating and Integrating Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Differentiating and integrating power series\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 4 Differentiating and integrating power series"], 
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
             "\"EXAMPLE 5 Functions to power series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Functions to power series"], 
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
          "\"SECTION 11.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 11.2 EXERCISES"], 
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
bccalcet03_1101.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1103.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 11  \[Bullet]  Power Series"]}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 11.2  Properties of Power Series"], "            ", 
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
  WindowMargins -> {{60, Automatic}, {Automatic, 144}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "11.2 Properties of Powers Series"->{
  Cell[1539, 36, 199, 4, 
  42, "Section", "ExpressionUUID" -> "6a7df01c-1515-407b-b8f0-0873c95fca57",
   CellTags->"11.2 Properties of Powers Series"]},
 "Geometric Series as Power Series"->{
  Cell[2244, 55, 180, 3, 
  28, "Subsection", "ExpressionUUID" -> "06c48541-8778-4468-bc01-2d34edabbcde",
   CellTags->"Geometric Series as Power Series"]},
 "Figure 11.13  \[LightBulb]: Approximation"->{
  Cell[8708, 245, 6153, 116, 
  424, "Output", "ExpressionUUID" -> "de83f2b0-45d6-49e2-a284-91f5e1aec078",
   CellTags->"Figure 11.13  \[LightBulb]: Approximation"]},
 "Quick Check 1"->{
  Cell[15348, 374, 973, 28, 
  29, "QuickCheck", "ExpressionUUID" -> "aac2948b-c6d3-4670-a948-4e85fac36f48",
   CellTags->"Quick Check 1"]},
 "Convergence of Power Series"->{
  Cell[16759, 419, 170, 3, 
  25, "Subsection", "ExpressionUUID" -> "37b485e6-84e5-4805-baa5-febf08dec3af",
   CellTags->"Convergence of Power Series"]},
 "DEFINITION Power Series"->{
  Cell[17101, 429, 2364, 78, 
  184, "Definition", "ExpressionUUID" -> "49da1520-71d9-46db-98ae-ef91a8758688
   ",
   CellTags->"DEFINITION Power Series"]},
 "Figure 11.14: Interval and radius of convergence"->{
  Cell[19468, 509, 22257, 375, 
  150, "Output", "ExpressionUUID" -> "3bb3a7d5-6cab-4627-8480-3685c3742770",
   CellTags->"Figure 11.14: Interval and radius of convergence"]},
 "THEOREM 11.3 Convergence of Power Series"->{
  Cell[42817, 915, 2856, 85, 
  203, "Theorem", "ExpressionUUID" -> "72a78450-d36e-496a-85b5-238109046c89",
   CellTags->"THEOREM 11.3 Convergence of Power Series"]},
 "EXAMPLE 1 Radius and interval of convergence"->{
  Cell[47628, 1062, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "8ed8d4df-6253-4283-
   a834-626b02c188b9",
   CellTags->"EXAMPLE 1 Radius and interval of convergence"]},
 "Figure 11.15: Example 1a"->{
  Cell[54288, 1265, 32164, 538, 
  163, "Output", "ExpressionUUID" -> "86db3b8e-f16a-4ea8-b7b1-c32946132496",
   CellTags->"Figure 11.15: Example 1a"]},
 "Figure 11.16: Example 1b"->{
  Cell[96960, 2122, 39968, 666, 
  180, "Output", "ExpressionUUID" -> "99e1ceb3-6796-4706-9a24-8f14e39e0f8c",
   CellTags->"Figure 11.16: Example 1b"]},
 "Figure 11.17: Example 1c"->{
  Cell[141184, 2918, 31151, 521, 
  151, "Output", "ExpressionUUID" -> "6bdc179d-92ef-4b18-b2ca-46db93126062",
   CellTags->"Figure 11.17: Example 1c"]},
 "Quick Check 2"->{
  Cell[172550, 3450, 733, 21, 
  30, "QuickCheck", "ExpressionUUID" -> "b11b37b7-51b0-4dae-84b4-4c635078677d",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Radius and interval of convergence"->{
  Cell[173893, 3494, 237, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "b804efeb-
   f9a6-41a6-96ba-6e40fdd7ff55",
   CellTags->"EXAMPLE 2 Radius and interval of convergence"]},
 "Figure 11.18: Example 2"->{
  Cell[182804, 3763, 38092, 635, 
  186, "Output", "ExpressionUUID" -> "ce99dcea-85c9-4b98-9961-c977c6b2fe56",
   CellTags->"Figure 11.18: Example 2"]},
 "SUMMARY Determining the Radius and Interval of Convergence"->{
  Cell[221376, 4416, 3638, 115, 
  202, "Summary", "ExpressionUUID" -> "58ad9d31-9554-44fa-bbf9-81f39cdae018",
   CellTags->"SUMMARY Determining the Radius and Interval of Convergence"]},
 "Combining Power Series"->{
  Cell[225473, 4544, 160, 3, 
  25, "Subsection", "ExpressionUUID" -> "4056c41d-35f1-4f8b-af4a-1e643bad6a23",
   CellTags->"Combining Power Series"]},
 "THEOREM 11.4 Combining Power Series"->{
  Cell[226350, 4567, 5092, 171, 
  204, "Theorem", "ExpressionUUID" -> "a74e9a68-9984-4099-9fe6-d5166d673fca",
   CellTags->"THEOREM 11.4 Combining Power Series"]},
 "EXAMPLE 3 Combining power series"->{
  Cell[231990, 4757, 213, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   c644bde1-0050-49c3-98e6-75bd00f717ae",
   CellTags->"EXAMPLE 3 Combining power series"]},
 "Differentiating and Integrating Power Series"->{
  Cell[243324, 5115, 206, 4, 
  25, "Subsection", "ExpressionUUID" -> "ac0d2729-e6b9-4fe4-a5d8-a06a50b6004d",
   CellTags->"Differentiating and Integrating Power Series"]},
 "THEOREM 11.5 Differentiating and Integrating Power Series"->{
  Cell[244134, 5133, 4237, 131, 
  251, "Theorem", "ExpressionUUID" -> "53f7a1f0-0b4b-4fb5-a6e5-b0dcd9014b3b",
   CellTags->"THEOREM 11.5 Differentiating and Integrating Power Series"]},
 "EXAMPLE 4 Differentiating and integrating power series"->{
  Cell[249759, 5298, 257, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "012e8d81-9a93-4f52-8d99-
   a236ad566f62",
   CellTags->"EXAMPLE 4 Differentiating and integrating power series"]},
 "Quick Check 3"->{
  Cell[263095, 5704, 795, 23, 
  43, "QuickCheck", "ExpressionUUID" -> "53ed72ec-a7b0-4d9e-922a-6fa0a50d0f85",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 5 Functions to power series"->{
  Cell[264935, 5769, 219, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "9d9bae1d-1181-4860-
   b3cf-3010c73a93db",
   CellTags->"EXAMPLE 5 Functions to power series"]},
 "Quick Check 4"->{
  Cell[280812, 6259, 744, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "4212d917-ae16-4fab-a385-9e6bf841a9ed",
   CellTags->"Quick Check 4"]},
 "SECTION 11.2 EXERCISES"->{
  Cell[282071, 6294, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "0691da04-51c6-4af1-aab7-d90255e1c752",
   CellTags->"SECTION 11.2 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[282243, 6301, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   6c6942bc-838b-46c8-8163-412cd76a3017",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[287808, 6480, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "505facd7-2840-4c15-8fc5-
   bde343e25860",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[334544, 8074, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "a71d5b9d-8f3a-47de-b765-
   d0a9a34a1fd8",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"11.2 Properties of Powers Series", 517438, 12283},
 {"Geometric Series as Power Series", 517631, 12287},
 {"Figure 11.13  \[LightBulb]: Approximation", 517836, 12291},
 {"Quick Check 1", 518023, 12295},
 {"Convergence of Power Series", 518198, 12299},
 {"DEFINITION Power Series", 518382, 12303},
 {"Figure 11.14: Interval and radius of convergence", 518594, 12308},
 {"THEOREM 11.3 Convergence of Power Series", 518817, 12312},
 {"EXAMPLE 1 Radius and interval of convergence", 519035, 12316},
 {"Figure 11.15: Example 1a", 519248, 12321},
 {"Figure 11.16: Example 1b", 519432, 12325},
 {"Figure 11.17: Example 1c", 519616, 12329},
 {"Quick Check 2", 519790, 12333},
 {"EXAMPLE 2 Radius and interval of convergence", 519984, 12337},
 {"Figure 11.18: Example 2", 520197, 12342},
 {"SUMMARY Determining the Radius and Interval of Convergence", 520415, 12346},
 {"Combining Power Series", 520632, 12350},
 {"THEOREM 11.4 Combining Power Series", 520825, 12354},
 {"EXAMPLE 3 Combining power series", 521029, 12358},
 {"Differentiating and Integrating Power Series", 521251, 12363},
 {"THEOREM 11.5 Differentiating and Integrating Power Series", 521488, \
12367},
 {"EXAMPLE 4 Differentiating and integrating power series", 521736, 12371},
 {"Quick Check 3", 521949, 12376},
 {"EXAMPLE 5 Functions to power series", 522134, 12380},
 {"Quick Check 4", 522328, 12385},
 {"SECTION 11.2 EXERCISES", 522500, 12389},
 {"\[EmptySmallCircle] Getting Started", 522693, 12393},
 {"\[EmptySmallCircle] Practice Exercises", 522915, 12398},
 {"\[EmptySmallCircle] Explorations and Challenges", 523149, 12403}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1539, 36, 199, 4, 42, "Section", "ExpressionUUID" -> \
"6a7df01c-1515-407b-b8f0-0873c95fca57",
 CellTags->"11.2 Properties of Powers Series"],
Cell[1741, 42, 478, 9, 65, "Text", "ExpressionUUID" -> \
"3f57b0b4-1ead-4c1f-823a-7f463ad816ba"],
Cell[CellGroupData[{
Cell[2244, 55, 180, 3, 28, "Subsection", "ExpressionUUID" -> \
"06c48541-8778-4468-bc01-2d34edabbcde",
 CellTags->"Geometric Series as Power Series"],
Cell[2427, 60, 391, 9, 26, "Text", "ExpressionUUID" -> \
"778526e0-f7d3-4630-a59d-4e3cb592b770"],
Cell[2821, 71, 959, 27, 59, "Text", "ExpressionUUID" -> \
"c8c7b137-22c6-4ed2-9b93-ab8e2d600de5"],
Cell[3783, 100, 483, 11, 29, "Text", "ExpressionUUID" -> \
"06a248f4-2d27-48a9-acbf-12c756e6d0fc"],
Cell[4269, 113, 959, 27, 59, "Text", "ExpressionUUID" -> \
"1805fb92-b7f7-46e1-983d-7f17d4777bef"],
Cell[5231, 142, 568, 16, 51, "Text", "ExpressionUUID" -> \
"dbdb8aff-36ca-4d01-bcff-0a1f872cdb1f"],
Cell[5802, 160, 304, 4, 47, "Text", "ExpressionUUID" -> \
"c926cc56-fac5-4f47-b4c6-9441bfa0daf7"],
Cell[6109, 166, 890, 27, 61, "Text", "ExpressionUUID" -> \
"b045c5de-59b7-4a3a-97ae-d02f48f95fcd"],
Cell[7002, 195, 913, 23, 47, "Text", "ExpressionUUID" -> \
"532f2a8b-5c67-46d3-842e-3a86a9abc16e"],
Cell[CellGroupData[{
Cell[7940, 222, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"042d38b3-22dc-4de3-b14a-2e33d9dc1ae1"],
Cell[8044, 224, 649, 18, 37, "Callout", "ExpressionUUID" -> \
"b40fa8b8-5f3e-4699-b30e-399843e4e383"]
}, Closed]],
Cell[8708, 245, 6153, 116, 424, "Output", "ExpressionUUID" -> \
"de83f2b0-45d6-49e2-a284-91f5e1aec078",
 CellTags->"Figure 11.13  \[LightBulb]: Approximation"],
Cell[14864, 363, 481, 9, 47, "Text", "ExpressionUUID" -> \
"aa3bed33-3b38-4761-8683-b0603a8d90f0"],
Cell[15348, 374, 973, 28, 29, "QuickCheck", "ExpressionUUID" -> \
"aac2948b-c6d3-4670-a948-4e85fac36f48",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[16346, 406, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f291a788-6dc5-43d6-8628-76f7191b1605"],
Cell[16461, 408, 249, 5, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"d2784f78-7c14-4892-a8d9-2427b99aacc7"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[16759, 419, 170, 3, 25, "Subsection", "ExpressionUUID" -> \
"37b485e6-84e5-4805-baa5-febf08dec3af",
 CellTags->"Convergence of Power Series"],
Cell[16932, 424, 166, 3, 26, "Text", "ExpressionUUID" -> \
"0f109387-48a1-4623-85fc-bca6766aad33"],
Cell[17101, 429, 2364, 78, 184, "Definition", "ExpressionUUID" -> \
"49da1520-71d9-46db-98ae-ef91a8758688",
 CellTags->"DEFINITION Power Series"],
Cell[19468, 509, 22257, 375, 150, "Output", "ExpressionUUID" -> \
"3bb3a7d5-6cab-4627-8480-3685c3742770",
 CellTags->"Figure 11.14: Interval and radius of convergence"],
Cell[41728, 886, 896, 22, 69, "Text", "ExpressionUUID" -> \
"82166ccd-cbe8-4829-bf4d-ff4ce9cfbafe"],
Cell[42627, 910, 187, 3, 29, "Text", "ExpressionUUID" -> \
"c277c5ba-5cd9-424e-a830-cd5088f686c2"],
Cell[42817, 915, 2856, 85, 203, "Theorem", "ExpressionUUID" -> \
"72a78450-d36e-496a-85b5-238109046c89",
 CellTags->"THEOREM 11.3 Convergence of Power Series"],
Cell[CellGroupData[{
Cell[45698, 1004, 142, 1, 14, "CalloutIcon", "ExpressionUUID" -> \
"4e692aec-d008-41ea-99be-a377ffc3c658"],
Cell[45843, 1007, 1495, 44, 69, "Callout", "ExpressionUUID" -> \
"8fd37f43-5164-4009-a452-2bd8c691b87d"]
}, Closed]],
Cell[47353, 1054, 250, 4, 44, "Text", "ExpressionUUID" -> \
"171df532-a14d-450b-b03f-936562733af8"],
Cell[CellGroupData[{
Cell[47628, 1062, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"8ed8d4df-6253-4283-a834-626b02c188b9",
 CellTags->"EXAMPLE 1 Radius and interval of convergence"],
Cell[47868, 1070, 145, 2, 29, "Text", "ExpressionUUID" -> \
"9616c7dc-4810-4cb1-afa3-be0c2e9468d6"],
Cell[48016, 1074, 401, 13, 61, "Text", "ExpressionUUID" -> \
"efc370f2-f9bd-496f-b78c-80e2b5a0ecc2"],
Cell[48420, 1089, 566, 19, 61, "Text", "ExpressionUUID" -> \
"04b0d351-e2d3-495a-aea7-1d60d42561eb"],
Cell[48989, 1110, 403, 13, 57, "Text", "ExpressionUUID" -> \
"a4d055b1-6be3-4d0a-8d2d-9a3107515bd3"],
Cell[CellGroupData[{
Cell[49417, 1127, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4b9f15e9-c80d-414b-81ea-75935bd28bb6"],
Cell[49533, 1129, 612, 16, 70, "Text", "ExpressionUUID" -> \
"b6eb9003-2ae1-485d-bf19-3115c5d0fdbb"],
Cell[50148, 1147, 2648, 72, 153, "Text", "ExpressionUUID" -> \
"6b83626d-005e-4fd9-b11d-3325631b07c6"],
Cell[52799, 1221, 1486, 42, 47, "Text", "ExpressionUUID" -> \
"4e32c693-ba02-4291-b49a-296a5cf99cbe"],
Cell[54288, 1265, 32164, 538, 163, "Output", "ExpressionUUID" -> \
"86db3b8e-f16a-4ea8-b7b1-c32946132496",
 CellTags->"Figure 11.15: Example 1a"],
Cell[86455, 1805, 180, 4, 29, "Text", "ExpressionUUID" -> \
"0a100b38-40d7-476a-92e2-4331b240f75d"],
Cell[CellGroupData[{
Cell[86660, 1813, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"68c40ebb-40ed-4059-a24b-4d9f14c0d810"],
Cell[86764, 1815, 164, 3, 37, "Callout", "ExpressionUUID" -> \
"dbd5c9c5-8e9d-4482-8e5f-26c91822901f"]
}, Closed]],
Cell[86943, 1821, 1151, 32, 68, "Text", "ExpressionUUID" -> \
"e5ef79b4-16fd-4640-9739-2a6c836cb1a1"],
Cell[88097, 1855, 511, 14, 29, "Text", "ExpressionUUID" -> \
"4ec73aa2-2366-4a80-8c44-dd4b5ad54f7e"],
Cell[88611, 1871, 583, 17, 51, "Text", "ExpressionUUID" -> \
"fa5b6341-205e-4ef4-8e5e-cb4232eb401e"],
Cell[89197, 1890, 2014, 59, 65, "Text", "ExpressionUUID" -> \
"2320468e-2f93-4501-90a3-721b0c2c65a6"],
Cell[CellGroupData[{
Cell[91236, 1953, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"67cd8e0f-ca93-4763-ab6a-4ac07adb76c3"],
Cell[91340, 1955, 247, 4, 53, "Callout", "ExpressionUUID" -> \
"7df03601-5651-4ca3-aef3-eb8cbb9922fe"]
}, Closed]],
Cell[91602, 1962, 971, 26, 44, "Text", "ExpressionUUID" -> \
"18a0dfcc-e307-4545-ab8e-1c4cfaa67588"],
Cell[92576, 1990, 1710, 49, 109, "Text", "ExpressionUUID" -> \
"5c07332e-b563-4aef-a3d1-cf67e136ee9d"],
Cell[94289, 2041, 298, 7, 29, "Text", "ExpressionUUID" -> \
"1911e7fe-2744-4d88-bb4d-861368288297"],
Cell[94590, 2050, 1923, 56, 109, "Text", "ExpressionUUID" -> \
"fc74a945-34cc-4c96-b428-54011da19cc6"],
Cell[96516, 2108, 441, 12, 29, "Text", "ExpressionUUID" -> \
"244f69a7-269b-42b5-a894-adffee1e568e"],
Cell[96960, 2122, 39968, 666, 180, "Output", "ExpressionUUID" -> \
"99e1ceb3-6796-4706-9a24-8f14e39e0f8c",
 CellTags->"Figure 11.16: Example 1b"],
Cell[136931, 2790, 171, 4, 29, "Text", "ExpressionUUID" -> \
"46f7a7ee-53a7-4d33-ba09-47ad3aa894f6"],
Cell[137105, 2796, 2390, 66, 151, "Text", "ExpressionUUID" -> \
"22568c0b-7816-4791-83b1-c1ecc095afba"],
Cell[139498, 2864, 790, 25, 29, "Text", "ExpressionUUID" -> \
"273ab40f-d50f-48dc-a0c2-794dbe23c30f"],
Cell[140291, 2891, 890, 25, 47, "Text", "ExpressionUUID" -> \
"39d44920-0a1d-4a09-806a-8859b5bc6888"],
Cell[141184, 2918, 31151, 521, 151, "Output", "ExpressionUUID" -> \
"6bdc179d-92ef-4b18-b2ca-46db93126062",
 CellTags->"Figure 11.17: Example 1c"],
Cell[172338, 3441, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"afa67638-a967-4c1d-9197-5fb9c31e0e8a"]
}, Closed]]
}, Open  ]],
Cell[172550, 3450, 733, 21, 30, "QuickCheck", "ExpressionUUID" -> \
"b11b37b7-51b0-4dae-84b4-4c635078677d",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[173308, 3475, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"5ad83b59-9330-470c-82b8-871b09eaff72"],
Cell[173423, 3477, 433, 12, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"e0013a68-034a-4b85-a43f-2e22cd511adc"]
}, Closed]],
Cell[CellGroupData[{
Cell[173893, 3494, 237, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"b804efeb-f9a6-41a6-96ba-6e40fdd7ff55",
 CellTags->"EXAMPLE 2 Radius and interval of convergence"],
Cell[174133, 3502, 484, 14, 61, "Text", "ExpressionUUID" -> \
"1d7d9555-6e16-4356-a44d-b7410cf25165"],
Cell[CellGroupData[{
Cell[174642, 3520, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"86be733b-8da7-4fe7-bf68-503d6e941385"],
Cell[174758, 3522, 2920, 80, 214, "Text", "ExpressionUUID" -> \
"95db612e-4532-4203-8a83-41b50a478f12"],
Cell[177681, 3604, 1519, 44, 47, "Text", "ExpressionUUID" -> \
"84f31e51-fa86-4487-a50c-b7506c22b398"],
Cell[CellGroupData[{
Cell[179225, 3652, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"31b2e2ea-2159-4ecb-ad14-a71375f52a35"],
Cell[179329, 3654, 155, 2, 37, "Callout", "ExpressionUUID" -> \
"14f04839-c0f9-4b84-b9b4-1ed8a9b0b1e2"]
}, Closed]],
Cell[179499, 3659, 283, 7, 26, "Text", "ExpressionUUID" -> \
"6bdb3c58-6782-4133-b84a-820c40b206d7"],
Cell[179785, 3668, 1045, 32, 61, "Text", "ExpressionUUID" -> \
"a9f2f03f-d5c0-4ae2-945d-7a79623357b3"],
Cell[180833, 3702, 530, 13, 29, "Text", "ExpressionUUID" -> \
"18134e31-f3d0-4446-b431-bfdda596d319"],
Cell[181366, 3717, 943, 29, 61, "Text", "ExpressionUUID" -> \
"9ec5f944-37da-4b76-ac87-063cf807636e"],
Cell[182312, 3748, 489, 13, 29, "Text", "ExpressionUUID" -> \
"933c7c39-941c-4a33-875c-31df1bddd37b"],
Cell[182804, 3763, 38092, 635, 186, "Output", "ExpressionUUID" -> \
"ce99dcea-85c9-4b98-9961-c977c6b2fe56",
 CellTags->"Figure 11.18: Example 2"],
Cell[220899, 4400, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"fc4c0df3-4711-42f7-bd89-0213f9785519"]
}, Closed]]
}, Open  ]],
Cell[221096, 4408, 277, 6, 29, "Text", "ExpressionUUID" -> \
"fd789a95-7026-4f2c-b831-ae878048d9a1",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[221376, 4416, 3638, 115, 202, "Summary", "ExpressionUUID" -> \
"58ad9d31-9554-44fa-bbf9-81f39cdae018",
 CellTags->"SUMMARY Determining the Radius and Interval of Convergence"],
Cell[225017, 4533, 419, 6, 65, "Text", "ExpressionUUID" -> \
"b69a9fa6-2d74-48a6-bef3-0ed8672cc792"]
}, Closed]],
Cell[CellGroupData[{
Cell[225473, 4544, 160, 3, 25, "Subsection", "ExpressionUUID" -> \
"4056c41d-35f1-4f8b-af4a-1e643bad6a23",
 CellTags->"Combining Power Series"],
Cell[225636, 4549, 317, 5, 44, "Text", "ExpressionUUID" -> \
"51aefb6b-9c9f-4fee-937a-764ff190db27"],
Cell[CellGroupData[{
Cell[225978, 4558, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e2cc1508-ef21-4513-b213-7ef4c55ff040"],
Cell[226082, 4560, 253, 4, 53, "Callout", "ExpressionUUID" -> \
"820b3996-6502-4479-bd56-2fb4bd7948e7"]
}, Closed]],
Cell[226350, 4567, 5092, 171, 204, "Theorem", "ExpressionUUID" -> \
"a74e9a68-9984-4099-9fe6-d5166d673fca",
 CellTags->"THEOREM 11.4 Combining Power Series"],
Cell[CellGroupData[{
Cell[231467, 4742, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"72a68bdf-2278-488d-9e90-d1b8be8c107b"],
Cell[231571, 4744, 382, 8, 37, "Callout", "ExpressionUUID" -> \
"c6b4cbd4-2c3c-470a-a101-883bcb5b62a3"]
}, Closed]],
Cell[CellGroupData[{
Cell[231990, 4757, 213, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"c644bde1-0050-49c3-98e6-75bd00f717ae",
 CellTags->"EXAMPLE 3 Combining power series"],
Cell[232206, 4765, 98, 0, 29, "Text", "ExpressionUUID" -> \
"9ce84c3f-4dc4-4f05-afcc-3a5c1838ec67"],
Cell[232307, 4767, 1034, 29, 59, "Text", "ExpressionUUID" -> \
"f6cd9afa-9872-416c-b045-a4613806a865"],
Cell[233344, 4798, 157, 2, 29, "Text", "ExpressionUUID" -> \
"19d08b9e-2ffd-491b-8a27-0a73706273a1"],
Cell[233504, 4802, 308, 10, 55, "Text", "ExpressionUUID" -> \
"50451d42-8b0a-401e-a02c-b67bc8dc97a9"],
Cell[233815, 4814, 303, 10, 51, "Text", "ExpressionUUID" -> \
"dc07a64c-cffc-4628-8d52-6c391244cc35"],
Cell[234121, 4826, 309, 10, 52, "Text", "ExpressionUUID" -> \
"fae0ecd5-59e6-46d9-815c-cee5ed0e1e75"],
Cell[CellGroupData[{
Cell[234455, 4840, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9fc6ee4e-2474-4f9b-a24f-ff43a277784d"],
Cell[234571, 4842, 114, 1, 26, "Text", "ExpressionUUID" -> \
"2f389d57-7624-4ac6-b7f0-c46d0135bf2e"],
Cell[234688, 4845, 1425, 39, 127, "Text", "ExpressionUUID" -> \
"9cb41b3b-c2b4-4a44-94a0-d36f0ce8f0b9"],
Cell[236116, 4886, 814, 23, 29, "Text", "ExpressionUUID" -> \
"f793e210-cfcc-4764-b46d-ec3369291abf"],
Cell[236933, 4911, 578, 19, 51, "Text", "ExpressionUUID" -> \
"d8599ca1-9596-4b6f-911c-e3aede5bb612"],
Cell[237514, 4932, 1193, 34, 99, "Text", "ExpressionUUID" -> \
"0f93ded0-1e19-465d-bc40-623b30e51ada"],
Cell[238710, 4968, 1101, 31, 50, "Text", "ExpressionUUID" -> \
"7a8d2d81-bdd8-4d8f-afed-06b82787cd05"],
Cell[239814, 5001, 604, 20, 51, "Text", "ExpressionUUID" -> \
"a430d1d8-02bb-47e9-ba97-1c6451a5b956"],
Cell[240421, 5023, 1645, 47, 125, "Text", "ExpressionUUID" -> \
"e3170084-8b9d-4965-b467-0c608793b0d3"],
Cell[242069, 5072, 1006, 29, 35, "Text", "ExpressionUUID" -> \
"448a5a1b-bc42-4ca8-870c-98788b7230cb"],
Cell[243078, 5103, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"10a2c360-55d2-42c7-977a-2ca51f5b4700"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[243324, 5115, 206, 4, 25, "Subsection", "ExpressionUUID" -> \
"ac0d2729-e6b9-4fe4-a5d8-a06a50b6004d",
 CellTags->"Differentiating and Integrating Power Series"],
Cell[243533, 5121, 598, 10, 62, "Text", "ExpressionUUID" -> \
"0ee785c2-9063-4655-90b1-3fe47866385f"],
Cell[244134, 5133, 4237, 131, 251, "Theorem", "ExpressionUUID" -> \
"53f7a1f0-0b4b-4fb5-a6e5-b0dcd9014b3b",
 CellTags->"THEOREM 11.5 Differentiating and Integrating Power Series"],
Cell[CellGroupData[{
Cell[248396, 5268, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6ca3fe48-05f3-4726-a58a-53893c426106"],
Cell[248500, 5270, 225, 3, 37, "Callout", "ExpressionUUID" -> \
"13caa2f0-5d5c-41d7-a87f-fcf97edb7241"]
}, Closed]],
Cell[248740, 5276, 994, 18, 80, "Text", "ExpressionUUID" -> \
"eb1df67e-ba8f-4505-9799-976ff0dcd74a"],
Cell[CellGroupData[{
Cell[249759, 5298, 257, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"012e8d81-9a93-4f52-8d99-a236ad566f62",
 CellTags->"EXAMPLE 4 Differentiating and integrating power series"],
Cell[250019, 5306, 101, 0, 29, "Text", "ExpressionUUID" -> \
"b4f6f610-b54e-46bc-a722-f4799bb435bd"],
Cell[250123, 5308, 1136, 32, 59, "Text", "ExpressionUUID" -> \
"4914bcd8-1807-4f60-ad47-b56c10e40e2f"],
Cell[251262, 5342, 369, 9, 29, "Text", "ExpressionUUID" -> \
"7080b366-0456-4f7c-b063-4214a374ab01"],
Cell[251634, 5353, 204, 5, 29, "Text", "ExpressionUUID" -> \
"3d01e232-1839-4eb0-bb51-8fb9871ec405"],
Cell[CellGroupData[{
Cell[251863, 5362, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9c4f4d9d-5533-4ec1-98d8-0b53cb3ed53b"],
Cell[251979, 5364, 487, 16, 30, "Text", "ExpressionUUID" -> \
"b8224a1a-4525-4191-b75e-4e5e0e334e50"],
Cell[252469, 5382, 1803, 50, 123, "Text", "ExpressionUUID" -> \
"ba1e2ec1-5263-4bf2-b4cb-9c8329e0e0b6"],
Cell[254275, 5434, 321, 9, 29, "Text", "ExpressionUUID" -> \
"066851f8-ba9a-4d57-b011-065b6e6e35fa"],
Cell[254599, 5445, 944, 29, 59, "Text", "ExpressionUUID" -> \
"9ed9a6a6-d40a-478c-9b56-250f83db3e20"],
Cell[255546, 5476, 723, 19, 47, "Text", "ExpressionUUID" -> \
"dda724b5-de06-4d5d-9890-0be34006bcc8"],
Cell[256272, 5497, 308, 8, 29, "Text", "ExpressionUUID" -> \
"e733b694-3bd2-42cb-a596-189dba25cc6c"],
Cell[256583, 5507, 956, 27, 51, "Text", "ExpressionUUID" -> \
"2457d41e-691e-4640-9e74-37e752e09639"],
Cell[257542, 5536, 90, 0, 29, "Text", "ExpressionUUID" -> \
"593e146a-606b-4230-a2c2-90f9694c16cb"],
Cell[257635, 5538, 853, 24, 55, "Text", "ExpressionUUID" -> \
"3fd224e5-b7dc-48f1-8cbe-ef56d842940f"],
Cell[258491, 5564, 1383, 41, 47, "Text", "ExpressionUUID" -> \
"907cd94b-0cb8-49b7-ad66-984ecf5b7238"],
Cell[259877, 5607, 1096, 32, 61, "Text", "ExpressionUUID" -> \
"e9e542ed-c1c6-49f0-b6ab-48dba3a218b9"],
Cell[260976, 5641, 1909, 52, 83, "Text", "ExpressionUUID" -> \
"f621b0c3-ae7c-4551-b870-f2c8da54954d"],
Cell[262888, 5695, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1eb9d124-ec15-46f1-b76c-1fb0faceed07"]
}, Closed]]
}, Open  ]],
Cell[263095, 5704, 795, 23, 43, "QuickCheck", "ExpressionUUID" -> \
"53ed72ec-a7b0-4d9e-922a-6fa0a50d0f85",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[263915, 5731, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2f5ec889-3fd9-43e1-a317-97c5e7f51ba6"],
Cell[264030, 5733, 868, 31, 66, "QuickCheckAnswer", "ExpressionUUID" -> \
"258e1ca9-5662-4110-85c9-e4185861d3d3"]
}, Closed]],
Cell[CellGroupData[{
Cell[264935, 5769, 219, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"9d9bae1d-1181-4860-b3cf-3010c73a93db",
 CellTags->"EXAMPLE 5 Functions to power series"],
Cell[265157, 5777, 197, 3, 29, "Text", "ExpressionUUID" -> \
"709548cd-19ff-4b35-8ccf-567d800b6720"],
Cell[265357, 5782, 303, 10, 33, "Text", "ExpressionUUID" -> \
"1423a00a-6fb0-45c9-8539-4f1ec3d3924d"],
Cell[265663, 5794, 363, 12, 51, "Text", "ExpressionUUID" -> \
"2d0488e1-4d9a-46a6-ba7b-43847d7b2ac5"],
Cell[CellGroupData[{
Cell[266051, 5810, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"f8ef67df-b503-42fa-bee9-6046ec46d4e5"],
Cell[266167, 5812, 189, 3, 26, "Text", "ExpressionUUID" -> \
"e43b319a-e51d-4dca-b5bc-d8d16333dca6"],
Cell[266359, 5817, 153, 4, 29, "Text", "ExpressionUUID" -> \
"d29b2c1d-3a1a-4c86-83f7-940bc2ea6a42"],
Cell[266515, 5823, 729, 22, 55, "Text", "ExpressionUUID" -> \
"0f9c6614-5d3f-4015-8f5f-50a5b50a9807"],
Cell[267247, 5847, 96, 0, 29, "Text", "ExpressionUUID" -> \
"8666c7a6-bdd5-4c83-9f9e-4e58fec91a8c"],
Cell[267346, 5849, 813, 23, 55, "Text", "ExpressionUUID" -> \
"471b172f-6f67-4d3a-bdc7-4b87888a8dd9"],
Cell[268162, 5874, 124, 0, 29, "Text", "ExpressionUUID" -> \
"12c6d174-6880-41b9-b67e-834cad4f9e79"],
Cell[268289, 5876, 916, 26, 55, "Text", "ExpressionUUID" -> \
"b4710f3b-6d8b-44c7-9757-edee241d1c4d"],
Cell[269208, 5904, 90, 0, 29, "Text", "ExpressionUUID" -> \
"975f28b3-6f01-42d0-8dcc-4b153fca45b1"],
Cell[269301, 5906, 691, 20, 55, "Text", "ExpressionUUID" -> \
"3ab889bb-9b9c-47ec-95ee-ef62834185ce"],
Cell[269995, 5928, 669, 20, 33, "Text", "ExpressionUUID" -> \
"ddb61af3-eb1d-4af4-bad6-18f5892d4f60"],
Cell[270667, 5950, 1227, 36, 61, "Text", "ExpressionUUID" -> \
"488566c5-6599-4053-a2da-22eb657df511"],
Cell[271897, 5988, 807, 22, 47, "Text", "ExpressionUUID" -> \
"01a84e81-b372-438c-8d2e-06f60ab5c33c"],
Cell[CellGroupData[{
Cell[272729, 6014, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c46feb90-7289-4108-9a37-924962c2b759"],
Cell[272833, 6016, 551, 16, 41, "Callout", "ExpressionUUID" -> \
"00d6de3a-468e-47da-967b-99bc37518945"]
}, Closed]],
Cell[273399, 6035, 165, 4, 26, "Text", "ExpressionUUID" -> \
"ad3ca8aa-dea4-4e2a-b824-16b0661c3a45"],
Cell[273567, 6041, 715, 21, 55, "Text", "ExpressionUUID" -> \
"738695db-62dd-40e9-a9fa-df4b038029f7"],
Cell[274285, 6064, 384, 11, 29, "Text", "ExpressionUUID" -> \
"d6749fc0-7617-4cdd-aa33-344be2bab468"],
Cell[274672, 6077, 884, 26, 55, "Text", "ExpressionUUID" -> \
"ffee3270-2154-437d-b344-af02582b3667"],
Cell[275559, 6105, 112, 0, 29, "Text", "ExpressionUUID" -> \
"643991a2-5fca-4733-be2a-f53794ded792"],
Cell[275674, 6107, 3677, 103, 215, "Text", "ExpressionUUID" -> \
"a8f4bb93-7a9a-4d6c-a622-e87a1662bee7"],
Cell[279354, 6212, 661, 17, 47, "Text", "ExpressionUUID" -> \
"81dc0bce-1735-4e97-86e4-ec3137a8d36f"],
Cell[CellGroupData[{
Cell[280040, 6233, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f4ee4f6b-2d6f-4ba8-b24a-56d996005d55"],
Cell[280144, 6235, 446, 12, 37, "Callout", "ExpressionUUID" -> \
"abf42a75-4455-4d42-a119-d381b41882fe"]
}, Closed]],
Cell[280605, 6250, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"6d309112-3c19-4bd1-8b42-f27d71be6f11"]
}, Closed]]
}, Open  ]],
Cell[280812, 6259, 744, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"4212d917-ae16-4fab-a385-9e6bf841a9ed",
 CellTags->"Quick Check 4"],
Cell[281559, 6282, 475, 7, 65, "Text", "ExpressionUUID" -> \
"01213e18-0420-425f-bee4-40f6aa621ae7"]
}, Closed]],
Cell[CellGroupData[{
Cell[282071, 6294, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"0691da04-51c6-4af1-aab7-d90255e1c752",
 CellTags->"SECTION 11.2 EXERCISES"],
Cell[CellGroupData[{
Cell[282243, 6301, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6c6942bc-838b-46c8-8163-412cd76a3017",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[282421, 6306, 762, 24, 26, "Problem", "ExpressionUUID" -> \
"d9032b4b-c7b9-46f1-b62a-6c3a72c6207f"],
Cell[283186, 6332, 816, 24, 57, "Problem", "ExpressionUUID" -> \
"988a30dd-2d2b-4166-ab08-a2acf9570812"],
Cell[284005, 6358, 209, 5, 29, "Problem", "ExpressionUUID" -> \
"5502e271-6cf2-442e-beac-886252444003"],
Cell[284217, 6365, 760, 22, 57, "Problem", "ExpressionUUID" -> \
"c04ac189-8c6a-4b50-8b10-a82eba311067"],
Cell[284980, 6389, 256, 5, 29, "Problem", "ExpressionUUID" -> \
"4c4a6460-b335-47d8-9607-e826c9ba3224"],
Cell[285239, 6396, 708, 19, 29, "Problem", "ExpressionUUID" -> \
"463819e3-a6b4-4e33-bd0c-b844ff1efd5a"],
Cell[285950, 6417, 813, 24, 29, "Problem", "ExpressionUUID" -> \
"6d4091ab-6068-4736-b92a-ceb88fe7835a"],
Cell[286766, 6443, 1005, 32, 57, "Problem", "ExpressionUUID" -> \
"e36f9028-6340-4d02-b6b9-750e743141f8"]
}, Closed]],
Cell[CellGroupData[{
Cell[287808, 6480, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"505facd7-2840-4c15-8fc5-bde343e25860",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[287992, 6485, 295, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a3034746-17fc-4ac7-b874-e8a83f48a127"],
Cell[288290, 6494, 407, 13, 57, "Problem", "ExpressionUUID" -> \
"1feebabe-487a-4c5d-9710-1c70c844d766"],
Cell[288700, 6509, 771, 20, 63, "Problem", "ExpressionUUID" -> \
"ad2b6e42-4e4f-4afe-b466-a473198c1e05"],
Cell[289474, 6531, 720, 18, 59, "Problem", "ExpressionUUID" -> \
"29bc498e-7770-4ec6-82ba-4afe0cefd7c4"],
Cell[290197, 6551, 769, 20, 59, "Problem", "ExpressionUUID" -> \
"6075584b-aa96-4241-8299-577042023bb8"],
Cell[290969, 6573, 788, 20, 59, "Problem", "ExpressionUUID" -> \
"c20743a2-3857-4f6d-aa59-000760c24566"],
Cell[291760, 6595, 804, 21, 63, "Problem", "ExpressionUUID" -> \
"d08dce66-0e28-42ab-b4e5-d4efc186dcd0"],
Cell[292567, 6618, 411, 13, 57, "Problem", "ExpressionUUID" -> \
"cb3a3bdb-d2f6-4ef3-9a1a-59449c3dea66"],
Cell[292981, 6633, 511, 17, 61, "Problem", "ExpressionUUID" -> \
"099ac238-9578-4893-a97e-5fc46c6bfe9e"],
Cell[293495, 6652, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"35e59a8b-2ed6-421d-9073-f40724137162"],
Cell[293909, 6667, 501, 17, 61, "Problem", "ExpressionUUID" -> \
"77a6a64e-4d59-4f91-ab37-3fd36141c5ed"],
Cell[294413, 6686, 438, 14, 61, "Problem", "ExpressionUUID" -> \
"589454d6-6575-4ef7-8450-64877fae15a4"],
Cell[294854, 6702, 766, 20, 63, "Problem", "ExpressionUUID" -> \
"66176f11-998b-4894-b02e-d8f528d0d978"],
Cell[295623, 6724, 616, 21, 55, "Problem", "ExpressionUUID" -> \
"1665e286-e129-4ee4-a817-134f36a34d53"],
Cell[296242, 6747, 461, 14, 55, "Problem", "ExpressionUUID" -> \
"eb3e4bb8-302a-4ca5-8ac7-d320e82214d6"],
Cell[296706, 6763, 920, 25, 63, "Problem", "ExpressionUUID" -> \
"11eadd77-8c1b-4970-ad5b-bec6f1d22b38"],
Cell[297629, 6790, 598, 20, 61, "Problem", "ExpressionUUID" -> \
"e7b4f27f-0b6d-481a-a5ca-4051d84379f0"],
Cell[298230, 6812, 517, 17, 61, "Problem", "ExpressionUUID" -> \
"1d58a311-4334-4ef8-8860-c3dd11fd5633"],
Cell[298750, 6831, 464, 15, 61, "Problem", "ExpressionUUID" -> \
"df02ace9-e382-41bb-aa7f-93a8f0e2c2da"],
Cell[299217, 6848, 526, 17, 61, "Problem", "ExpressionUUID" -> \
"f6ee38cb-7753-4119-a432-a8e7271c7e5e"],
Cell[299746, 6867, 504, 16, 61, "Problem", "ExpressionUUID" -> \
"39780d6b-8df3-4b02-8213-80e1576599a8"],
Cell[300253, 6885, 478, 16, 61, "Problem", "ExpressionUUID" -> \
"10b84868-3451-4810-a1c0-268b61a32669"],
Cell[300734, 6903, 441, 14, 57, "Problem", "ExpressionUUID" -> \
"a528552d-4fea-440f-8fca-77e5a811af25"],
Cell[301178, 6919, 488, 16, 61, "Problem", "ExpressionUUID" -> \
"60775576-a59d-412a-95a0-7117536f95cb"],
Cell[301669, 6937, 456, 15, 57, "Problem", "ExpressionUUID" -> \
"7054e80d-586d-4912-a647-a54f451ee1b8"],
Cell[302128, 6954, 573, 19, 61, "Problem", "ExpressionUUID" -> \
"001de07d-a7cb-41a8-b520-c3fe4313a902"],
Cell[302704, 6975, 597, 20, 61, "Problem", "ExpressionUUID" -> \
"a57c5f12-2500-4d60-9028-434ecbae7362"],
Cell[303304, 6997, 535, 18, 61, "Problem", "ExpressionUUID" -> \
"691a4845-93de-4cff-9552-b6dbc1e9005c"],
Cell[303842, 7017, 535, 18, 61, "Problem", "ExpressionUUID" -> \
"c944535e-809d-4491-b3f4-18d036633d33"],
Cell[304380, 7037, 263, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"70593871-9645-40bc-869f-2a8edc17f546"],
Cell[304646, 7045, 767, 20, 63, "Problem", "ExpressionUUID" -> \
"c9d3c481-d8b0-4377-b58d-2065c012c312"],
Cell[305416, 7067, 834, 22, 63, "Problem", "ExpressionUUID" -> \
"c97aa09f-2165-4cde-8722-8b99761077f1"],
Cell[306253, 7091, 518, 17, 61, "Problem", "ExpressionUUID" -> \
"8ac55cc9-e9e0-4133-8824-d02b95ee212e"],
Cell[306774, 7110, 552, 19, 57, "Problem", "ExpressionUUID" -> \
"71063cdf-d88b-462b-b7f2-b20e469edc63",
 InitializationCell->True],
Cell[307329, 7131, 1421, 40, 98, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "f206d32d-9b26-4c3e-b57a-cb3c5ad4fb60"],
Cell[308753, 7173, 385, 13, 51, "Problem", "ExpressionUUID" -> \
"4a9e1777-40da-4542-8f13-51e2b7d1f2b7"],
Cell[309141, 7188, 369, 12, 55, "Problem", "ExpressionUUID" -> \
"92dda41a-e846-4662-8abc-bccf99d94ca1"],
Cell[309513, 7202, 391, 13, 55, "Problem", "ExpressionUUID" -> \
"742cbb9d-a30a-43da-8bd1-3ab3be2f6fec"],
Cell[309907, 7217, 397, 13, 52, "Problem", "ExpressionUUID" -> \
"78d24703-2b7d-487a-9500-b354216085cf"],
Cell[310307, 7232, 392, 13, 55, "Problem", "ExpressionUUID" -> \
"e034cecf-3a69-4e2a-875e-4a415d6a2e1b"],
Cell[310702, 7247, 407, 14, 51, "Problem", "ExpressionUUID" -> \
"f4372aaa-3b2f-433b-adb2-8efc50a3834e"],
Cell[311112, 7263, 1419, 39, 100, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "ac0423f3-8773-4dbe-9e74-02a69a49d565"],
Cell[312534, 7304, 416, 14, 29, "Problem", "ExpressionUUID" -> \
"1edcc36e-ab09-4d53-96e5-efefffddbb02"],
Cell[312953, 7320, 404, 13, 33, "Problem", "ExpressionUUID" -> \
"04fe1117-5d7b-4f74-aeb5-7b3fb5ea0662"],
Cell[313360, 7335, 409, 13, 33, "Problem", "ExpressionUUID" -> \
"e224efa2-5aff-46b4-8fca-4a5894597420"],
Cell[313772, 7350, 428, 14, 35, "Problem", "ExpressionUUID" -> \
"92375eed-75c4-4bc7-b42f-0b5d527101ba"],
Cell[314203, 7366, 779, 19, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"aad17f17-a789-425b-86eb-54c7b1111c3c"],
Cell[314985, 7387, 667, 23, 54, "Problem", "ExpressionUUID" -> \
"024f0e3a-2f3a-401d-91bb-892b9f5013b1"],
Cell[315655, 7412, 621, 21, 54, "Problem", "ExpressionUUID" -> \
"ac7a9484-89cd-4b22-a6b2-e286c3d8ff06"],
Cell[316279, 7435, 646, 22, 54, "Problem", "ExpressionUUID" -> \
"2111c37a-7014-4a61-baae-44a7d9050d10"],
Cell[316928, 7459, 679, 23, 58, "Problem", "ExpressionUUID" -> \
"606f6338-315f-425b-bcd9-cd6d09bffd9e"],
Cell[317610, 7484, 640, 22, 51, "Problem", "ExpressionUUID" -> \
"0055dbed-f2ad-4fba-becc-be6e2e7ca017"],
Cell[318253, 7508, 652, 22, 49, "Problem", "ExpressionUUID" -> \
"0efdb869-e5c1-405c-8c65-783d9aaf7967"],
Cell[318908, 7532, 498, 11, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"9a73c7fc-b292-4092-afd6-4e167a95d414"],
Cell[319409, 7545, 449, 15, 58, "Problem", "ExpressionUUID" -> \
"173b13e5-6c90-4009-a7c7-09e48de125fa"],
Cell[319861, 7562, 370, 12, 52, "Problem", "ExpressionUUID" -> \
"5bc42b65-2f24-47cc-82b3-ab83bfc55ebf"],
Cell[320234, 7576, 342, 11, 51, "Problem", "ExpressionUUID" -> \
"89e82eb6-0d86-4bba-9b1c-a1cb37691a20"],
Cell[320579, 7589, 385, 13, 39, "Problem", "ExpressionUUID" -> \
"840159f4-8d94-415f-9177-899f6d8ca65f"],
Cell[320967, 7604, 385, 13, 39, "Problem", "ExpressionUUID" -> \
"39130653-1b6a-4b61-83b2-30936b9a7f27"],
Cell[321355, 7619, 423, 14, 35, "Problem", "ExpressionUUID" -> \
"403d8447-9011-4431-85a9-3bb8d3d4b052"],
Cell[321781, 7635, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"1723ede2-5891-4bad-845c-64d6321f4588"],
Cell[322035, 7642, 622, 20, 27, "SubProblem", "ExpressionUUID" -> \
"baf746ed-f1bd-4bf2-a7de-9b020bd94b19"],
Cell[322660, 7664, 766, 27, 47, "SubProblem", "ExpressionUUID" -> \
"cfaead8b-98a5-4ae6-9ec7-7359e46d1e35"],
Cell[323429, 7693, 1247, 42, 47, "SubProblem", "ExpressionUUID" -> \
"1d1dd804-8062-47dd-b9a1-1b5c4b88cdc5"],
Cell[324679, 7737, 1121, 38, 47, "SubProblem", "ExpressionUUID" -> \
"b81f2221-4edd-4635-8104-31013a91adf0"],
Cell[325803, 7777, 1123, 34, 55, "Problem", "ExpressionUUID" -> \
"9b9d9056-b5a2-4e32-8940-5b114c6cee38"],
Cell[326929, 7813, 1124, 34, 55, "Problem", "ExpressionUUID" -> \
"eca67e02-9174-4fb2-905f-3516247f398a"],
Cell[328056, 7849, 1361, 43, 79, "Problem", "ExpressionUUID" -> \
"e87ec74d-4281-4662-8d2a-850efd373d63"],
Cell[329420, 7894, 349, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"98307585-8b86-4211-bde8-e7dba6837778"],
Cell[329772, 7904, 430, 14, 57, "Problem", "ExpressionUUID" -> \
"2409f5cf-320f-48a4-9ca3-09e8d332b958"],
Cell[330205, 7920, 433, 14, 61, "Problem", "ExpressionUUID" -> \
"89d1264f-1fa6-41a3-9cf1-1ab53c8de333"],
Cell[330641, 7936, 408, 13, 57, "Problem", "ExpressionUUID" -> \
"c042c853-a9f2-4895-b2a5-33969465e6ce"],
Cell[331052, 7951, 488, 16, 61, "Problem", "ExpressionUUID" -> \
"65353fbc-fb71-4bbc-beb7-8753c20c8cbb"],
Cell[331543, 7969, 470, 15, 62, "Problem", "ExpressionUUID" -> \
"ea5cce23-9b56-492e-b9b8-077b5e68afc6"],
Cell[332016, 7986, 1413, 42, 100, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "d76e2299-63d7-40b2-8455-53fe2657ee05"],
Cell[333432, 8030, 340, 11, 33, "Problem", "ExpressionUUID" -> \
"d7e45ce9-1f57-40f8-9ac4-0b69ef4cea5e"],
Cell[333775, 8043, 362, 12, 33, "Problem", "ExpressionUUID" -> \
"a956ac39-e5ba-41f6-b9b2-5b7d64921312"],
Cell[334140, 8057, 367, 12, 33, "Problem", "ExpressionUUID" -> \
"0191a161-28d6-42c7-a63e-027fdb543e99"]
}, Closed]],
Cell[CellGroupData[{
Cell[334544, 8074, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a71d5b9d-8f3a-47de-b765-d0a9a34a1fd8",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[334746, 8079, 1398, 43, 72, "Problem", "ExpressionUUID" -> \
"97616abc-f0d4-4140-975d-e9b42064897e"],
Cell[336147, 8124, 2239, 72, 107, "TProblem", "ExpressionUUID" -> \
"f3c1d69b-0161-4279-b3d9-ccc7a59e0e73"],
Cell[338389, 8198, 451, 16, 42, "SubProblem", "ExpressionUUID" -> \
"5e8bebd7-4acc-4fa3-b7af-b5726daa63f5"],
Cell[338843, 8216, 848, 23, 19, "SubProblem", "ExpressionUUID" -> \
"c30bf0fc-48cb-4ca7-aa67-846ac00eeb21"],
Cell[339694, 8241, 687, 19, 19, "SubProblem", "ExpressionUUID" -> \
"66f5438c-46cc-4d25-a631-b8fab4efb247"],
Cell[340384, 8262, 1186, 36, 23, "SubProblem", "ExpressionUUID" -> \
"8d590425-8880-4acf-b2c8-f522b655b424"],
Cell[341573, 8300, 1200, 37, 77, "Problem", "ExpressionUUID" -> \
"1a6f49a7-c5c6-4378-a31a-b9ee2d7ed251"],
Cell[342776, 8339, 740, 21, 41, "SubProblem", "ExpressionUUID" -> \
"ca949aca-7225-4f5f-aa71-0e1086b5bc23"],
Cell[343519, 8362, 505, 14, 20, "SubProblem", "ExpressionUUID" -> \
"c3239051-20cc-480c-9cd9-aa1fb5fbfd85"],
Cell[344027, 8378, 1673, 50, 101, "Problem", "ExpressionUUID" -> \
"9dab6a51-9f87-484d-b89c-bf9beecac0cd"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 4LjH0Kl4ooVVbJ5tv11Nb9OM *)
