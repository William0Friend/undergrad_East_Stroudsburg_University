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
NotebookDataLength[    775945,      18189]
NotebookOptionsPosition[    551512,      13238]
NotebookOutlinePosition[    738917,      17428]
CellTagsIndexPosition[    736780,      17384]
WindowTitle->Section 2.3 Techniques for Computing Limits
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["2.3 Techniques for Computing Limits", \
"SectionTitleFont"]], "Section",
 CellTags->
  "2.3 Techniques for Computing \
Limits",ExpressionUUID->"32a06858-c0b6-4fd4-b227-84d84dd9b86a"],

Cell["\<\
Graphical and numerical techniques for estimating limits, like those \
presented in the previous section, provide intuition about limits. These \
techniques, however, occasionally lead to incorrect results. Therefore, we \
turn our attention to analytical methods for evaluating limits precisely.\
\>", "Text",ExpressionUUID->"46faa4da-f512-4419-9638-380cc773f7d0"],

Cell[CellGroupData[{

Cell["Limits of Linear Functions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limits of Linear \
Functions",ExpressionUUID->"49c7b8b6-70a2-402f-9634-ce20c306fc2b"],

Cell[TextData[{
 "The graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"m", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "5731b63a-e4f6-4e97-ae15-18200c604421"],
 " is a line with slope ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "70c0dd92-237a-4ab9-80fb-0014194c53fc"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "3fec6642-2c9e-441c-886e-8577cddd827d"],
 "-intercept ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "."}], TraditionalForm]],ExpressionUUID->
  "d491abd3-1d3e-40b5-8fe3-2e75de5e9028"],
 " From ",
 StyleBox["Figure 2.15", "FigureFontText"],
 ", we see that for any value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8e155fd2-bd93-40dd-bce4-e2db7c3a943f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "dbaa64a4-0ca8-4e2d-9c09-93c07e78547a"],
 " approaches ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "a9894fde-fe11-48a2-a199-c564cbad9652"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5ea7f02b-e10c-4a1d-a88a-4f981b830885"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9fdba157-6ef2-461b-af51-7798ab457f45"],
 ". Therefore, if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5bc80fc1-791e-4e6b-85db-426d867e1af3"],
 " is a linear function we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b9ea4fe6-f0ec-400c-a8ab-f9cbaead358f"],
 ". If follows that for linear functions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "061c2dcc-a4dd-4f12-bde9-a2fa97c4d765"],
 " is found by direct substitution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "980f79c6-34e2-4434-83bd-2a33d507bbbb"],
 " into ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "e1d6202f-1adb-4006-9a5a-023b9aa703cb"],
 ". This observation leads to the following theorem, which is proved in \
Exercise 39 of Section 2.7."
}], "Text",ExpressionUUID->"0cc4c5cf-9620-4aee-bb56-de604df20f58"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`deltaX$$ = 
            Rational[1, 2], $CellContext`direction$$ = -1, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["approach \!\(TraditionalForm\`x = a\) from the:"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], -1, ""}, {-1 -> 
                Pane["left", {36, Automatic}, Alignment -> Center], 1 -> 
                Pane["right", {36, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`deltaX$$], 
                Rational[1, 2], 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               0.99, 0.01}}, 
            Typeset`size$$ = {360., {205.9150390625, 212.0849609375}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$7553$$ = 
            False, $CellContext`deltaX$7554$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`deltaX$$ = 
               Rational[1, 2], $CellContext`direction$$ = -1}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$7553$$, 
                False], 
               Hold[$CellContext`deltaX$$, $CellContext`deltaX$7554$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Show[{
                   Plot[
                    $CellContext`funcC2F15[$CellContext`x], {$CellContext`x, \
-1, 4}, PlotStyle -> {Thick, Black}], 
                   Graphics[{$CellContext`bcR, Dashed, 
                    AbsoluteThickness[1], 
                    Line[{{2, 0}, {2, 3}, {0, 3}}], 
                    If[$CellContext`direction$$ == 1, 
                    
                    Line[{{2 + $CellContext`deltaX$$, 0}, {
                    2 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F15[2 + $CellContext`deltaX$$]}, {0, 
                    $CellContext`funcC2F15[2 + $CellContext`deltaX$$]}}], 
                    
                    Line[{{1 + $CellContext`deltaX$$, 0}, {
                    1 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F15[1 + $CellContext`deltaX$$]}, {0, 
                    $CellContext`funcC2F15[1 + $CellContext`deltaX$$]}}]], 
                    Black, 
                    Dashing[{}], 
                    If[$CellContext`direction$$ == 1, 
                    Text[
                    "\!\(TraditionalForm\`x\)", {
                    2 + $CellContext`deltaX$$, 0}, {0, 1.5}], 
                    Text[
                    "\!\(TraditionalForm\`x\)", {
                    1 + $CellContext`deltaX$$, 0}, {0, 1.5}]], 
                    Text[
                    
                    Row[{"(", "\!\(TraditionalForm\`a\)", ", ", 
                    "\!\(TraditionalForm\`f(a)\)", ")"}], {2, 3}, {
                    1.1, -1.5}], Black, 
                    If[$CellContext`direction$$ == 1, 
                    Text[
                    Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x\) approaches \
\!\(TraditionalForm\`a\) from the right \[Ellipsis] \!\(TraditionalForm\`f(x)\
\) approaches \!\(TraditionalForm\`f(a)\).", {
                    108, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {0, 
                    2}, {-1.1, 1.2}], 
                    Text[
                    Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x\) approaches \
\!\(TraditionalForm\`a\) from the left \[Ellipsis] \
\!\(TraditionalForm\`f(x)\) approaches \!\(TraditionalForm\`f(a)\).", {
                    108, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {2, 
                    3}, {-1.2, 1.2}]], $CellContext`bcR, 
                    Arrowheads[0.05], 
                    Opacity[0.5], 
                    AbsoluteThickness[4], 
                    If[$CellContext`direction$$ == 1, {
                    Arrow[{{0, 
                    $CellContext`funcC2F15[2 + $CellContext`deltaX$$]}, {
                    0, $CellContext`funcC2F15[2 + $CellContext`deltaX$$] - 
                    0.4}}], 
                    
                    Arrow[{{2 + $CellContext`deltaX$$, 0}, {
                    2 + $CellContext`deltaX$$ - 0.4, 0}}]}, {
                    Arrow[{{0, 
                    $CellContext`funcC2F15[1 + $CellContext`deltaX$$]}, {
                    0, $CellContext`funcC2F15[1 + $CellContext`deltaX$$] + 
                    0.4}}], 
                    
                    Arrow[{{1 + $CellContext`deltaX$$, 0}, {
                    1 + $CellContext`deltaX$$ + 0.4, 0}}]}], Black, 
                    Opacity[1], 
                    Text[
                    "\!\(TraditionalForm\`y = f(x)\)", {0.5, 4.6}, {-1, 1}], 
                    If[$CellContext`direction$$ == 1, 
                    $CellContext`ClosedCircle[{2 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F15[
                    2 + $CellContext`deltaX$$]}, $CellContext`bcB], 
                    $CellContext`ClosedCircle[{1 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F15[
                    1 + $CellContext`deltaX$$]}, $CellContext`bcB]], 
                    $CellContext`ClosedCircle[{2, 3}, $CellContext`bcB]}]}, 
                  PlotRange -> {{-0.5, 4}, {-0.5, 4.5}}, 
                  Ticks -> {{{2, "\!\(TraditionalForm\`a\)"}}, {{
                    3, "\!\(TraditionalForm\`f(a)\)"}, {
                    $CellContext`funcC2F15[
                    
                    If[$CellContext`direction$$ == 1, 
                    2 + $CellContext`deltaX$$, 1 + $CellContext`deltaX$$]], 
                    "\!\(TraditionalForm\`f(x)\)"}}}, AspectRatio -> 1, 
                  AxesOrigin -> {0, 0}, 
                  AxesLabel -> {
                   "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
                  BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                  Arrowheads[0.03], ImageSize -> 5 72]}, {
                 Framed[
                  Pane[
                  " \!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x \
\[Rule] a\)]f(x) = f(a)\) because \!\(TraditionalForm\`f(x) \[Rule] f(a)\) as \
\!\(TraditionalForm\`x \[Rule] a\) from both sides of \
\!\(TraditionalForm\`a\).", {
                   3.5 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO]}}, 
               BaseStyle -> {"TR", 13}], 
             "Specifications" :> {
              "approach \!\(TraditionalForm\`x = a\) from the:", \
{{$CellContext`direction$$, -1, ""}, {-1 -> 
                 Pane["left", {36, Automatic}, Alignment -> Center], 1 -> 
                 Pane["right", {36, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, Delimiter, {{$CellContext`deltaX$$, 
                 Rational[1, 2], 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                0.99, 0.01, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {553., {230., 238.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F15[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x + 1, $CellContext`bcR = 
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
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F15[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x + 1}}; 
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
   "\"Figure 2.15\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.15  \[LightBulb]: Limits of linear \
functions",ExpressionUUID->"190becea-5474-46e9-8fc4-bc37a06b53ae"],

Cell[TextData[{
 StyleBox["THEOREM 2.2", "TheoremFont"],
 "\t",
 StyleBox["Limits of Linear Functions",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bdcb929c-1f09-481a-a39d-6f40e310b580"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a40eeb94-ed3a-4537-80d1-6345af0571fd"],
 ", and ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "3cd55250-34e9-4119-80eb-83e3bf7bf37b"],
 " be real numbers. For linear functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"m", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "69640ed1-db6f-4018-a184-00964105017c"],
 ",\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "=", 
           RowBox[{
            RowBox[{"m", " ", "a"}], "+", 
            RowBox[{"b", "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "697b9b1b-5f67-49b2-8253-2f999b1fe9bc"]
}], "Theorem",
 CellTags->
  "THEOREM 2.2 Limits of Linear \
Functions",ExpressionUUID->"df5d5df2-7c97-4982-8c74-a1c2635b2c96"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Limits of linear functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Limits of linear \
functions",ExpressionUUID->"e1935433-e523-4162-a7aa-14e984ffde0f"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"6b7f1b79-6061-4a22-b1f8-acd34ef5c3a9"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a41c951b-7847-4576-b4c9-280adde3a56e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "x"}], "-", "7"}]}], TraditionalForm]],
  ExpressionUUID->"231a9bdd-ae4e-47e4-a836-c2f227832a0b"]
}], "Text",ExpressionUUID->"31bbf2b6-a924-409a-90b6-f034a4eb8b6c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "83132061-b08c-4ceb-a8a1-7135282b8ddf"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"7240562d-23f6-476b-a187-f4afdcb951a2"]
}], "Text",ExpressionUUID->"52f0e565-f291-41da-ac94-4934ff924a27"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e69e3b66-901c-4b1c-a7d9-e7652f0716d0"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "3"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         FractionBox["1", "2"], "x"}], "-", "7"}], ")"}]}], "=", 
     RowBox[{
      RowBox[{"f", "(", "3", ")"}], "=", 
      RowBox[{"-", 
       RowBox[{
        FractionBox["11", "2"], "."}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"1b112440-32ff-48ed-8562-998562d6de20"]
}], "Text",ExpressionUUID->"1f9bd90e-e414-430b-9d29-3a8c0e5c2b66"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{
     FormBox[
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "2"}]], "6"}],
      TraditionalForm], "=", 
     RowBox[{
      RowBox[{"g", "(", "2", ")"}], "=", "6"}]}]}], TraditionalForm]],
  ExpressionUUID->"3ea9e38c-e82c-4cfe-a55d-0cb33036e2cf"],
 "."
}], "Text",ExpressionUUID->"4bcc4ed5-52db-4dce-8e6c-78074121d609"],

Cell[TextData[{
 "Related Exercises ",
 "19, 22",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9eeefbcf-f1e0-4486-88c5-64b27b69e221"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Limit Laws  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limit Laws",ExpressionUUID->"d10987f4-8815-4f90-9f3b-9f76d7670cb1"],

Cell["\<\
The following limit laws greatly simplify the evaluation of many limits.\
\>", "Text",ExpressionUUID->"3966e740-3649-4685-9a12-ea9971f14cee"],

Cell[TextData[{
 StyleBox["THEOREM 2.3", "TheoremFont"],
 "\t",
 StyleBox["Limit Laws",
  FontWeight->"Bold"],
 "\nAssume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "649d1914-ab5d-431d-9a0a-271b58728b63"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1d37517d-b74b-43e1-8c85-1c853cba6436"],
 " exist. The following properties hold, where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "9d36564f-77e3-431c-a637-969aca22d986"],
 " is a real number, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3e5ec208-e866-4d5d-8920-a62d1a91e22f"],
 " is an integer.\n",
 StyleBox["1.\tSum",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
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
      RowBox[{"g", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "1b5fdd94-4874-4dce-a99a-d61fe5721e35"],
 "\n",
 StyleBox["2.\tDifference",
  FontWeight->"Bold"],
 "    ",
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
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "-", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "42d4cb40-a768-4ebb-af80-dc585f4d51b1"],
 "\n",
 StyleBox["3.\tConstant multiple",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{"c", " ", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{"c", " ", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "1bed5adb-ccf7-4b47-84ae-f96bc76dd6ae"],
 "\n",
 StyleBox["4.\tProduct",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"0413295a-fc2b-4379-ab0f-16c1263bacdf"],
 "\n",
 StyleBox["5.\tQuotient",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "4bcce3f9-06b6-4f54-9219-8abf6eae7c29"],
 ",  provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"8f0235fb-22ff-4e93-88a0-d4756c194a4c"],
 "\n",
 StyleBox["6.\tPower",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], "n"]}], "=", " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], "n"]}], TraditionalForm]],
  ExpressionUUID->"0c9fc1f7-ca4a-4a92-bab7-67e0e9a3959c"],
 "\n",
 StyleBox["7.\tRoot",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], 
      RowBox[{"1", "/", "n"}]]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], 
     RowBox[{"1", "/", "n"}]]}], TraditionalForm]],ExpressionUUID->
  "c30be36e-e97d-4ce0-87f0-2ef35eb6f71a"],
 ",  provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"90db259b-086f-4efe-9719-a616ac67a1ba"],
 ", for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "176e646e-296a-4a10-9630-1f32066c08f7"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8cc3335e-1db6-4f5d-b25f-0884e8329e71"],
 ", if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "5f78cb4f-1e51-401d-991a-8a8681d4ccb1"],
 " is even"
}], "Theorem",
 CellTags->
  "THEOREM 2.3 Limit \
Laws",ExpressionUUID->"fc0e80f7-afc1-4708-9147-c7d7a12380bf"],

Cell[TextData[{
 "\tA proof of Law 1 is given in Example 6 of Section 2.7; the proofs of Laws \
2 and 3 are asked for in Exercises 43 and 44 of the same section. Laws 4 and \
5 are proved in Appendix A. Law 6 is proved from Law 4 as follows.\n\tFor a \
positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "f06240ff-6a5a-4f63-a6ca-bf5510433fd0"],
 ", if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2fe44746-78db-4e9a-ac4f-bc846dbf98c4"],
 " exists, we have"
}], "Text",ExpressionUUID->"b9f1fce2-3c2a-4192-8019-24caea03e024"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"f", "(", "x", ")"}], ")"}], "n"]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"f", "(", "x", ")"}], "\[CenterDot]", 
                RowBox[{"f", "(", "x", ")"}]}], "\[CenterEllipsis]", " ", 
               RowBox[{"f", 
                StyleBox["(",
                 FontSlant->"Italic"], 
                StyleBox["x",
                 FontSlant->"Italic"], 
                StyleBox[")",
                 FontSlant->"Italic"]}]}], 
              StyleBox[")",
               FontSlant->"Italic"]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"n", " ", "factors", " ", "of", " ", 
              RowBox[{"f", "(", "x", ")"}]}], "TypesetAnnotationFont"]],
           TraditionalForm]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"x", "\[Rule]", "a"}]], 
                RowBox[{"f", "(", "x", ")"}]}], ")"}], "\[CenterDot]", 
              RowBox[{"(", 
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"x", "\[Rule]", "a"}]], 
                RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "\[CenterEllipsis]", 
             " ", 
             RowBox[{"(", 
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "a"}]], 
               RowBox[{"f", "(", "x", ")"}]}], ")"}]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{"n", " ", "factors", " ", "of", " ", 
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "a"}]], 
              RowBox[{"f", "(", "x", ")"}]}]}], "TypesetAnnotationFont"]],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Repeated", " ", "use", " ", "of", " ", "Law", " ", "4"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             RowBox[{"f", "(", "x", ")"}]}], ")"}], "n"], "."}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cca5b6e6-22cb-48e3-b502-a8fe3c8092a8"]], \
"Text",ExpressionUUID->"1d119c52-e217-4b83-a155-36d722bee485"],

Cell["Law 7 is a direct consequence of Theorem 2.12 (Section 2.6).", "Text",ExpressionUUID->"820b868a-ed27-44b4-b535-6e74b74ab743"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Evaluating limits"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Evaluating \
limits",ExpressionUUID->"e74cdde0-e9d6-4d54-adc3-b9e1c2d0229f"],

Cell[TextData[{
 "Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"ece2d197-fe3d-45a1-804b-f7c3ae1bf664"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"9ec64ed3-3388-4ad6-97d3-e44949b4236c"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"h", "(", "x", ")"}]}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"8343df9b-1782-4b5c-ab98-a3a1c7771ab0"],
 ". Use the limit laws in Theorem 2.3 to compute each limit."
}], "Text",ExpressionUUID->"c19a03b4-9022-4284-81dd-a27a0f5a613f"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", 
      RowBox[{"g", "(", "x", ")"}]}], 
     RowBox[{"h", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "a6324e79-cf39-4403-b6df-ea237862120c"]
}], "Text",ExpressionUUID->"c386b6ed-f470-4247-958c-a3f911a088db"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"6", 
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], "+", 
      RowBox[{"h", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"b33eeb0a-e40b-4036-b482-5f1176c0a8b6"]
}], "Text",
 FontWeight->"Plain",ExpressionUUID->"7be21dba-350f-4d97-bae4-7a1300ffa3e5"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"cad8452f-0d1c-418a-b6b9-328650da98de"]
}], "Text",ExpressionUUID->"c44d3c90-153e-4a1a-aaeb-3fa8f70e6133"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9680c4cb-1e7a-444e-a63d-eaa7c571da26"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"f", 
              RowBox[{"(", "x", ")"}]}], "-", 
             RowBox[{"g", "(", "x", ")"}]}], 
            RowBox[{"h", "(", "x", ")"}]]}], "=", 
          FractionBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", 
              RowBox[{"g", "(", "x", ")"}]}], ")"}]}], 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"h", "(", "x", ")"}]}]]}], 
         StyleBox[
          RowBox[{"Law", " ", "5"}], "TypesetAnnotationFont"]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          FractionBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "2"}]], 
             RowBox[{"f", "(", "x", ")"}]}], "-", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "2"}]], 
             RowBox[{"g", "(", "x", ")"}]}]}], 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"h", "(", "x", ")"}]}]]}], 
         StyleBox[
          RowBox[{"Law", " ", "2"}], "TypesetAnnotationFont"]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           FractionBox[
            RowBox[{"4", " ", "-", " ", "5"}], "8"], "=", 
           RowBox[{"-", 
            FractionBox["1", "8"]}]}]}], " "}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ec2655b2-52a5-4332-92c9-6d6368e1f0df"]
}], "Text",ExpressionUUID->"a3795780-5b33-42b6-81ff-13257739e68c"],

Cell[TextData[{
 StyleBox["b.\t\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"6", "f", 
              RowBox[{"(", "x", ")"}], 
              RowBox[{"g", "(", "x", ")"}]}], "+", 
             RowBox[{"h", "(", "x", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"(", 
             RowBox[{"6", 
              RowBox[{"f", "(", "x", ")"}], 
              RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "+", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"h", "(", "x", ")"}]}]}]}], 
         StyleBox[
          RowBox[{"Law", " ", "1"}], "TypesetAnnotationFont"]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{"6", "\[CenterDot]", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "2"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", "x", ")"}]}], ")"}]}]}], "+", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"h", "(", "x", ")"}]}]}]}], 
         StyleBox[
          RowBox[{"Law", " ", "3"}], "TypesetAnnotationFont"]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{"6", "\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "2"}]], 
              RowBox[{"f", "(", "x", ")"}]}], ")"}], "\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "2"}]], 
              RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "+", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"h", "(", "x", ")"}]}]}]}], 
         StyleBox[
          RowBox[{"Law", " ", "4"}], "TypesetAnnotationFont"]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{
            RowBox[{"6", "\[CenterDot]", "4", "\[CenterDot]", "5"}], "+", 
            "8"}], "=", "128"}]}], " "}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "99d02725-fe70-4739-975c-36417f9f9847"]
}], "Text",ExpressionUUID->"8ced40bb-84d0-4df9-bcfb-919fadeae00e"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "(", "x", ")"}], ")"}], "3"]}], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "2"}]], 
              RowBox[{"g", "(", "x", ")"}]}], ")"}], "3"], "=", 
           RowBox[{
            SuperscriptBox["5", "3"], "=", "125"}]}]}], 
         StyleBox[
          RowBox[{"Law", " ", "6"}], "TypesetAnnotationFont"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "751e9fca-d99a-4bba-b9fd-daf7157b4a02"]
}], "Text",ExpressionUUID->"a47a4a76-f15a-4ca3-8395-96e1ab8504aa"],

Cell[TextData[{
 "Related Exercises ",
 "11\[Dash]12",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"6eadcaca-b303-4056-82dc-6368ec494b4b"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Limits of Polynomial and Rational Functions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Limits of Polynomial and Rational \
Functions",ExpressionUUID->"ef9eb2f1-f32a-454a-802f-aaf205523c97"],

Cell[TextData[{
 "The limit laws are now used to find the limits of polynomial and rational \
functions. For example, to evaluate the limit of the polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"7", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"4", "x"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "c2a41631-58e1-47b3-90e9-292c7d5a1f15"],
 " at an arbitrary point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4b826bf6-b772-4bd8-8c38-4c03a164dd7b"],
 ", we proceed as follows:"
}], "Text",ExpressionUUID->"ce43ce16-c3d5-497a-8e5f-6df2a0b343fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          RowBox[{"p", 
           RowBox[{"(", "x", ")"}]}]}], "=", "  ", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"7", 
             SuperscriptBox["x", "3"]}], "+", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"4", "x"}], "+", "2"}], ")"}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"(", 
            RowBox[{"7", 
             SuperscriptBox["x", "3"]}], ")"}]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"(", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], ")"}]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "x"}], "+", "2"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Law", " ", "1"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"7", " ", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            RowBox[{"(", 
             SuperscriptBox["x", "3"], ")"}]}]}], "+", 
          RowBox[{"3", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            RowBox[{"(", 
             SuperscriptBox["x", "2"], ")"}]}]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "x"}], "+", "2"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Law", " ", "3"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"7", 
           SuperscriptBox[
            RowBox[{"(", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"x", "\[Rule]", "a"}]], "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["a", "TypesetAnnotationFont"]],
              TraditionalForm], ")"}], "3"]}], "+", 
          RowBox[{"3", 
           SuperscriptBox[
            RowBox[{"(", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"x", "\[Rule]", "a"}]], "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["a", "TypesetAnnotationFont"]],
              TraditionalForm], ")"}], "2"]}], "+", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "a"}]], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"4", "x"}], "+", "2"}], ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{"4", "a"}], "+", "2"}], "TypesetAnnotationFont"]],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Law", " ", "6"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"7", 
            SuperscriptBox["a", "3"]}], "+", 
           RowBox[{"3", 
            SuperscriptBox["a", "2"]}], "+", 
           RowBox[{"4", "a"}], "+", "2"}], "=", 
          RowBox[{
           RowBox[{"p", "(", "a", ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.2"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dd09c6fe-7dc5-4af5-a3f9-f92cc9e2c124"]], \
"Text",ExpressionUUID->"370e074f-54d2-4272-8bdb-b225bd349187"],

Cell[TextData[{
 "As in the case of linear functions, the limit of a polynomial is found by \
direct substitution; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"p", "(", "x", ")"}]}], "=", 
    RowBox[{"p", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c5398c58-1bec-4ed3-9e45-cbe33d72753d"],
 " (Exercise 107).\n\tIt is now a short step to evaluating limits of rational \
functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"p", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "4ee3f2f9-6e60-46ec-b4ea-0b828c9855fc"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "7985f549-a745-48d4-9ddf-1a1428fc1a8f"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "4d2738d0-6146-4633-8f4b-e0c1579e84cd"],
 " are polynomials. Applying Law 5, we have "
}], "Text",ExpressionUUID->"e0ef4d06-0a0c-46e0-9cb7-7abfe0b0e823"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{"p", "(", "x", ")"}], 
            RowBox[{"q", "(", "x", ")"}]]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             RowBox[{"p", "(", "x", ")"}]}], 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             RowBox[{"q", "(", "x", ")"}]}]], "=", 
           FractionBox[
            RowBox[{"p", "(", "a", ")"}], 
            RowBox[{"q", "(", "a", ")"}]]}]}], ",", "   ", 
         RowBox[{
          RowBox[{"provided", " ", 
           RowBox[{"q", "(", "a", ")"}]}], "\[NotEqual]", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c237cda6-6819-47b8-bf0f-d030bcdb9c2b"]], \
"Text",ExpressionUUID->"c397cf28-29de-40f7-af27-a1acbfac32db"],

Cell["\<\
which shows that limits of rational functions are also evaluated by direct \
substitution.\
\>", "Text",ExpressionUUID->"0fe3b04f-5f94-480e-9a58-eb9b641baa20"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ce58fd42-04d0-4f8c-8e9a-8c2eefd6681c"],

Cell[TextData[{
 "The conditions under which direct substitution ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9e389814-7b4c-4b5f-8043-6bd99b9aa37f"],
 " ) can be used to evaluate a limit become clear in Section 2.6, when the \
important property of ",
 StyleBox["continuity",
  FontSlant->"Italic"],
 " is discussed."
}], "Callout",ExpressionUUID->"239c2506-270d-4d47-ad22-4ea6288bad88"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 2.4", "TheoremFont"],
 "\t",
 StyleBox["Limits of Polynomial and Rational Functions",
  FontWeight->"Bold"],
 "\nAssume ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "bf5d9c09-5525-4e1f-8fb8-bc230f05da49"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "82a95e35-247c-4378-989e-fee5757fa680"],
 " are polynomials and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "38632123-de2c-4968-ba21-30a565cbb0a0"],
 " is a constant.\n",
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tPolynomial functions:\t\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"p", "(", "x", ")"}]}], "=", 
    RowBox[{"p", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c6e2267f-2304-4888-ba82-5547bab5739b"],
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tRational functions:\t\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox[
      RowBox[{"p", "(", "x", ")"}], 
      RowBox[{"q", "(", "x", ")"}]]}], "=", 
    FractionBox[
     RowBox[{"p", "(", "a", ")"}], 
     RowBox[{"q", "(", "a", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "1b7687d5-19e4-4ce9-b0e7-bb87e8098b90"],
 ",  provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "a", ")"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"398d80f1-438b-42da-9f2d-3d73313b9542"]
}], "Theorem",
 CellTags->
  "THEOREM 2.4 Limits of Polynomial and Rational \
Functions",ExpressionUUID->"40fdd695-b0d0-483d-bc55-157399cf5ab2"],

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
   RoundingRadius->5]],ExpressionUUID->"4e11adb2-b480-43d7-9b7d-a96032e74b65"],
 "  Use Theorem 2.4 to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "4"]}], "-", 
      RowBox[{"8", "x"}], "-", "16"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"dd85903b-ddbf-4fca-9bec-583cdee1f29e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    FractionBox[
     RowBox[{"x", " ", "-", " ", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"43edb077-8656-413e-b2b2-50dc4eabc874"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"a5325381-0f65-489e-ba27-e7bb1eaa018c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"b56ad635-8b77-4de4-a374-c812af0cdd98"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"0", ",", "2"}], 
  TraditionalForm]],ExpressionUUID->"0b3dc8ea-4b97-41f0-aff8-85791f1b2c94"]], \
"QuickCheckAnswer",ExpressionUUID->"812c721e-db1c-4bb7-896c-c7608524172c"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Limit of a rational function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Limit of a rational \
function",ExpressionUUID->"e8190f08-b7b1-470f-8fcb-8a160a209e8b"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"4", "x"}]}], 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["x", "3"]}], "-", "36"}]], "."}]}], TraditionalForm]],
  ExpressionUUID->"3e488f18-24b9-439a-95fa-4f6be77f0528"]
}], "Text",ExpressionUUID->"b836ae7d-e809-4d93-861e-03fb36c0e7e8"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",
 CellGroupingRules->{
  GroupTogetherGrouping, 
   10000.},ExpressionUUID->"a79595ae-8e06-4500-bfa0-0dbec7c6af4f"],

Cell[TextData[{
 "Notice that the denominator of this function is nonzero at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d1d94947-1135-44ca-9dc5-e9529128d0bb"],
 ". Using Theorem 2.4b, we find that "
}], "Text",
 CellGroupingRules->{
  GroupTogetherGrouping, 
   10000.},ExpressionUUID->"b899e0bb-203e-4f28-a190-efe42c4418fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "2"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "-", 
            RowBox[{"4", "x"}]}], 
           RowBox[{
            RowBox[{"5", 
             SuperscriptBox["x", "3"]}], "-", "36"}]]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"3", 
             RowBox[{"(", 
              SuperscriptBox["2", "2"], ")"}]}], "-", 
            RowBox[{"4", 
             RowBox[{"(", "2", ")"}]}]}], 
           RowBox[{
            RowBox[{"5", 
             RowBox[{"(", 
              SuperscriptBox["2", "3"], ")"}]}], "-", "36"}]], "=", "1."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9b4c07d2-96ce-4259-a579-13dd18b3ea91"]], \
"Text",
 CellGroupingRules->{
  GroupTogetherGrouping, 
   10000.},ExpressionUUID->"6e5faf24-7375-481e-a312-fb321b72d2da"]
}, Closed]],

Cell[TextData[{
 "Related Exercise 25",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"8b894e5e-6387-44e3-a898-079ebc32c0de"]
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
   RoundingRadius->5]],ExpressionUUID->"519db95c-49e6-4fea-a467-a7061eefefc2"],
 "  Use Theorem 2.4 to compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["x", "4"]}], "-", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"8", "x"}], "-", "6"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "6544b601-b0f8-4c74-bd8a-03fe4f434cea"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"30bf668a-79dc-4b9e-b024-3141a2319ad8"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"25c2d03b-799f-4003-9a25-9d6065e3d475"],

Cell["2", "QuickCheckAnswer",ExpressionUUID->"89b65594-6fca-4ff6-a630-5b984a12bb15"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "An algebraic function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 An algebraic \
function",ExpressionUUID->"5dd5e37c-9553-4797-a8f3-b5c8966fcd55"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SqrtBox[
        RowBox[{
         RowBox[{"2", 
          SuperscriptBox["x", "3"]}], "+", "9"}]], "+", 
       RowBox[{"3", "x"}], "-", "1"}], 
      RowBox[{
       RowBox[{"4", "x"}], "+", "1"}]], "."}]}], TraditionalForm]],
  ExpressionUUID->"e251ce53-21b3-4157-9dfb-81343caff0cf"]
}], "Text",ExpressionUUID->"23719733-a33a-41c2-8533-55411dc8aeb9"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"cfc4a548-7863-484a-ad23-e5ff3305ad4a"],

Cell["Using Theorems 2.3 and 2.4, we have", "Text",ExpressionUUID->"4efc8c61-a056-430d-b1b1-e731a6bf2f48"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "2"}]], 
          FractionBox[
           RowBox[{
            SqrtBox[
             RowBox[{
              RowBox[{"2", 
               SuperscriptBox["x", "3"]}], "+", "9"}]], "+", 
            RowBox[{"3", "x"}], "-", "1"}], 
           RowBox[{
            RowBox[{"4", "x"}], "+", "1"}]]}], "=", 
         FractionBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           RowBox[{"(", 
            RowBox[{
             SqrtBox[
              RowBox[{
               RowBox[{"2", 
                SuperscriptBox["x", "3"]}], "+", "9"}]], "+", 
             RowBox[{"3", "x"}], "-", "1"}], ")"}]}], 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "x"}], "+", "1"}], ")"}]}]]}], 
        StyleBox[
         RowBox[{"Law", " ", "5"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           SqrtBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "2"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", 
                SuperscriptBox["x", "3"]}], "+", "9"}], ")"}]}]], "+", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "2"}]], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"3", "x"}], "-", "1"}], ")"}]}]}], 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "x"}], "+", "1"}], ")"}]}]]}], 
        StyleBox[
         RowBox[{"Laws", " ", "1", " ", "and", " ", "7"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           SqrtBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", 
               SuperscriptBox[
                RowBox[{"(", "2", ")"}], "3"]}], "+", "9"}], ")"}]], "+", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"3", 
              RowBox[{"(", "2", ")"}]}], "-", "1"}], ")"}]}], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"4", 
             RowBox[{"(", "2", ")"}]}], "+", "1"}], ")"}]]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.4"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SqrtBox["25"], "+", "5"}], "9"], "=", 
          RowBox[{
           FractionBox["10", "9"], "."}]}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dd0af4b6-0c6f-4786-bda4-a4bf1c354668"]], \
"Text",ExpressionUUID->"68b13bc2-737c-42ed-a231-19223bc2c23a"],

Cell[TextData[{
 "Notice that the limit at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "6c276b6a-5521-4978-b527-b78613b0cb9c"],
 " equals the value of the function at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "91ce5632-1dcd-4eb6-9e03-48921e451d5e"],
 "."
}], "Text",ExpressionUUID->"a3caea8b-b1fe-4983-9f62-dba24282608b"],

Cell[TextData[{
 "Related Exercises ",
 "26\[Dash]27",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4c0f5a26-8155-4991-bb44-e32cf40a8fbd"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["One-Sided Limits  \[RightGuillemet]", "Subsection",
 CellTags->
  "One-Sided Limits",ExpressionUUID->"9274a805-e4bc-40fe-9be5-c55e74233aa6"],

Cell[TextData[{
 "Theorem 2.2, Limit Laws 1\[Dash]6, and Theorem 2.4 also hold for left-sided \
and right-sided limits. In other words, these laws remain valid if we replace \
",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"x", "\[Rule]", "a"}]], TraditionalForm]],ExpressionUUID->
  "1937b5f6-7869-4c67-906d-5b07fd7a6690"],
 " with ",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"x", "\[Rule]", 
     SuperscriptBox["a", "+"]}]], TraditionalForm]],ExpressionUUID->
  "503abd42-f116-45d5-bc93-73ed06b3a033"],
 " or ",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"x", "\[Rule]", 
     SuperscriptBox["a", "-"]}]], TraditionalForm]],ExpressionUUID->
  "4907a568-284f-444a-ac0c-d7ae3ced8134"],
 ". Law 7 must be modified slightly for one-sided limits, as shown below."
}], "Text",ExpressionUUID->"282e8742-a5a2-41ee-bffe-d8db6aa19a11"],

Cell[TextData[{
 StyleBox["THEOREM 2.3 (CONTINUED)", "TheoremFont"],
 "\t",
 StyleBox["Limit Laws for One-Sided Limits",
  FontWeight->"Bold"],
 "\nLaws 1\[Dash]6 hold with ",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"x", "\[Rule]", "a"}]], TraditionalForm]],ExpressionUUID->
  "86626d97-9930-430e-ac8d-a11bcb517ccb"],
 " replaced by ",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"x", "\[Rule]", 
     SuperscriptBox["a", "+"]}]], TraditionalForm]],ExpressionUUID->
  "588de10a-1a4b-46f6-8b2b-bf4daf8b5035"],
 " or ",
 Cell[BoxData[
  FormBox[
   UnderscriptBox["lim", 
    RowBox[{"x", "\[Rule]", 
     SuperscriptBox["a", "-"]}]], TraditionalForm]],ExpressionUUID->
  "cbeb1452-bfc3-44fc-a976-2e86497bef43"],
 ". Law 7 is modified as follows. Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "601cb52c-87a3-47eb-be82-bef740fce785"],
 " is an integer.\n",
 StyleBox["7.\tRoot\na.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], 
      RowBox[{"1", "/", "n"}]]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", 
         SuperscriptBox["a", "+"]}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], 
     RowBox[{"1", "/", "n"}]]}], TraditionalForm]],ExpressionUUID->
  "4c2546a7-750b-4eb3-b37c-5652508de2e0"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"4d3e3537-a4d0-4c5f-b61e-9fbb0c2eb7a7"],
 ", for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "db3cb029-d945-4a19-80cb-1ac0853e31d3"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "5689f946-c039-41a9-85a2-f05bc9463fbc"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", ">", "a"}], ","}], TraditionalForm]],ExpressionUUID->
  "e7a3b0cd-1cbe-4179-aba6-f2d337cc9cf9"],
 " if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "7f990971-42a1-4122-b0aa-92f2f1dc75bb"],
 " is even\n",
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], 
      RowBox[{"1", "/", "n"}]]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", 
         SuperscriptBox["a", "-"]}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], 
     RowBox[{"1", "/", "n"}]]}], TraditionalForm]],ExpressionUUID->
  "77a1908f-8aed-4b2e-b9ec-233a3e1227ce"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"4c66563d-849d-46f5-908c-c441836dfb5c"],
 ", for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "49df9b53-5165-4ef2-afe2-eac028f97846"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f64fbff4-8cde-4943-b646-c87c619c21ff"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "<", "a"}], ","}], TraditionalForm]],ExpressionUUID->
  "b53d4def-c545-423d-9936-b2f1c089c81d"],
 " if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "77e6ead9-4b4f-43f5-a2be-2188de302874"],
 " is even"
}], "Theorem",
 CellTags->
  "THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided \
Limits",ExpressionUUID->"a20ea173-1ccf-4621-9b23-e956a46f502d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Calculating left- and right-sided limits"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Calculating left- and right-sided \
limits",ExpressionUUID->"ecb3737f-1168-4001-ac73-9e32c787883f"],

Cell["Let", "Text",ExpressionUUID->"214edf14-7b8d-41a6-88fc-6337a1aa8efa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{"\[Piecewise]", "\[NoBreak]", GridBox[{
            {
             RowBox[{
              RowBox[{
               RowBox[{"-", "2"}], "x"}], "+", "4"}], 
             RowBox[{
              RowBox[{"if", " ", "x"}], "\[LessEqual]", "1"}]},
            {
             SqrtBox[
              RowBox[{"x", "-", "1"}]], 
             RowBox[{
              RowBox[{"if", " ", "x"}], ">", "1."}]}
           }]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b8b1a496-1f91-4d70-a905-eb28786a55eb"]], \
"Text",ExpressionUUID->"12460409-bf18-4c01-aff8-3ee02feea169"],

Cell[TextData[{
 "Find the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "54c18cf9-9047-49ac-ae66-bdad6e1c61d0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "89c93fc0-1884-42f7-b446-7762f5585c70"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cffaf00b-5e15-4852-8037-57de24d9dd12"],
 ", or state that they do not exist."
}], "Text",ExpressionUUID->"ee0c2070-ba62-4312-8323-53e599e9d658"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"0c9ea295-68a4-4fb4-be5a-5382985c89e2"],

Cell[TextData[{
 "Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], "x"}], "+", "4"}]}], TraditionalForm]],
  ExpressionUUID->"eeba5b6b-21ea-449c-addc-6fa586faac48"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[LessEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "53042aea-cdfa-4edd-8c9a-c41dc028567a"],
 ". Therefore, "
}], "Text",ExpressionUUID->"e2635a57-0ce8-4d62-9101-846b984d5c53"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["1", "-"]}]], 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["1", "-"]}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "2"}], "x"}], "+", "4"}], ")"}]}], "=", "2."}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.2"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8ed6ef6e-3be1-4a64-858a-77eadf49813d"]], \
"Text",ExpressionUUID->"ced3388c-8640-4259-b94c-8bdbfbcb5c08"],

Cell[TextData[{
 "For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "9d4ffcb8-d957-4b6b-9f4b-acc68455eccf"],
 ", note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "-", "1"}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3e98d34b-79bc-4b9d-9614-8341719094b8"],
 "; it follows that "
}], "Text",ExpressionUUID->"d87e3b40-c3a8-4cf9-ae76-be0ddd87f343"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["1", "+"]}]], 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["1", "+"]}]], 
           SqrtBox[
            RowBox[{"x", "-", "1"}]]}], "=", 
          RowBox[{
           SqrtBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", 
               SuperscriptBox["1", "+"]}]], 
             RowBox[{"(", 
              RowBox[{"x", "-", "1"}], ")"}]}]], "=", "0."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Law", " ", "7", " ", "for", " ", "one"}], "\[Hyphen]", 
          RowBox[{"sided", " ", "limits"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8ca3142b-06ed-45e8-a466-c5d74b1d5e2d"]], \
"Text",ExpressionUUID->"860b31b4-fe89-46ed-9da9-b3879c5497ff"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3b4eace9-749a-4d40-aba9-08e253fe73f2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "68a264c6-0ff2-4e8f-9c2c-1405f908d193"],
 " does not exist by Theorem 2.1. The graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e7d58bf9-9921-41aa-84d7-5ae689cdc5af"],
 " (",
 StyleBox["Figure 2.16", "FigureFontText"],
 ") is consistent with these findings."
}], "Text",ExpressionUUID->"0460181e-98f6-4eb5-99c6-f5a0c5c49eb8"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
rvXozoohE1csSAXIMcG9C9Ldd5dUYH8OSgWunT/VbUosb13jXedfJviWGXe/
2nst9fvkH5mYonV1fRMU6Cas2N9VQ40c1Cv3FVmmDohnrZ/QfzQDqSATx2Iq
PVDiins0ICHEtQ6CFakAuSfD5QJSgf05JRWMHn7BqAbftFgiQYyXpD1X+zbe
/mX9bk/LIkopnq9gxNppU88koCcOCv7PInOkf3JlioykgqBjkcnpKK0J4ZLr
fLTuKGGRCpB7MlwuIBXYnyNSwfjvV6vr0Qc/DXdReMQ/qZ3m68k/ORh/6swG
qZHqVNC5+3Xr8Eb1he+2ab+vc6OZjtTd5DbGykmEP5r+VJCRYxGbZP4uqQA5
KZPlAlKB/dk/FVxtq1afw+EmxZXz0PWfu7mgvnvKd82V/gpeaf7j7qWq67tv
/pzUSsvchqEXhJLmzHgu5iXywu2dakBfSi5bpD0VhDoWCfT6u+S63N97pqtv
QE2OlPBtLP1UQyIVICdlcjACqcD+bJ4KPB/Xq1Pj8PPku+QMWtqaKXcwe/IX
lt9/bGDU29dc5J8Nz3cfc2I9czK9pN+WGVlJWVETCjlvZGKYY+GbniLmYyHv
hGL/NRTVpyLh24R7YpAKkKsyVi4gFdifnVOBNARqELp8CG997ZdLqqqemro9
/9yzam6c655slLPItvbT5iyCxujFmaWzqtsvGY8y3r3+czerwrV5Odv4aemX
VqemG3wGU4E3A/MVVL4VKRX4ZzyOavRCGo6FWXCwdqhI8HbG3S93uuN7hSwv
RfGUl4KPNeSIjE11SCqwP/umgr5mY6p8cx2cIv/Yc+v7Vv+nfPFiS7Maoi53
VjPi6oUU5aywdekcX4swbf6PKoyRfWph4hTs5Eir5BZ52BSNQYgiLanAfJ0n
2/1PAyadcKm5l9WmJiSM+oDfmhHfsYhlbsPsN8Hj3Rtv/7LuHZGCRTQAO8lM
uYBUYH82TQX+yXxi2eRks7u1SV2wVp/YBetPWhoRjxq/oO//3b3dkf50PDxX
+4y1ffe3JtytPS5/Wfv3vlRgrDyY7F8cOr5v62u/VBNF6nwlW2XVq5IN5Kfy
1CTz6Imd1dIDpQt/vrrhvQgrO6iLPtZjYclLaTwW6TLe/ebWbXvWLPNFHbWa
g/lSyAslP0q6tydgC5kZjJC9VDAizUT9zp119XVqyddoH6EjJ97/IKE+SAn/
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
AAAAAAAAAAAAAAAAAP4/FuSK8A==
      "], {{0, 742}, {690, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {690, 742}, PlotRange -> {{0, 690}, {0, 742}}, ImageSize -> 
    216],StyleBox["\"Figure 2.16\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.16: Example \
5",ExpressionUUID->"4f500d42-18e6-4f90-826b-fe26f42397f3"],

Cell[TextData[{
 "Related Exercises ",
 "72\[Dash]73",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9962839b-288d-42c0-906d-664634a2d7b7"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Other Techniques  \[RightGuillemet]", "Subsection",
 CellTags->
  "Other Techniques",ExpressionUUID->"8579363f-c8f3-4441-8701-2e9148483ade"],

Cell[TextData[{
 "So far, we have evaluated limits by direct substitution. A more challenging \
problem is finding ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cd32d97f-8374-44d1-b6ca-1aa82f19dbf8"],
 " when the limit exists, but ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", 
    RowBox[{
     RowBox[{"f", "(", "a", ")"}], "."}]}], TraditionalForm]],ExpressionUUID->
  "f680b54a-8740-4842-b9fe-e3bb345d2c00"],
 " Two typical cases are shown in ",
 StyleBox["Figure 2.17", "FigureFontText"],
 ". In the first case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "591d52ca-4bc6-4bc6-b298-d5c4402e887e"],
 " is defined, but it is not equal to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cf7271c2-7672-46cb-b505-a3a6951221fc"],
 "; in the second case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "6e06eb56-78c4-409a-9114-bd9861bfac2c"],
 " is not defined at all. In both cases, direct substitution does not work\
\[LongDash]we need a new strategy. One way to evaluate a challenging limit is \
to replace it with an equivalent limit that can be evaluated by direct \
substitution. Example 6 illustrates two common scenarios."
}], "Text",ExpressionUUID->"db205352-20fd-4d5e-a1af-43345f56f1af"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
NQmr/JlY+4w2Wt34+Pj2lpY7qqt37dpViC8xtdT4M3b7N8mX/ax5fmX8aIFl
P9gTXwmGI5/uNWo2L11H9N76stlSdcg36t1YFv2CW4+n/POJ3heXlldIzfNO
/8UcT8Cz7z914wwpz7WHz0xP/T/R/QsVuv/6zETBVpqp3FJ8qQKUm5JX6Wn5
M3L8y61H7hsAAO5Q2LCnt6dHqtafbd5sft60Z/duWb/cJKpn9xL2SEjg9/vv
rqmRWGj622fs5s8UeQATSXEtVndDKW8wvRjA5MTLO1QZG3juulvlWFUtivJF
yr6/z+2NYkqmAzIFdwSHkWI4ZrILy+2AGqBDFvmmGW52ctC/+0lVwa7Y9bsJ
req9JgfDz6+/VX2QLOs+GXZNpaEVhRyWcdeFNIeo9XWq/k1DQ0OF2cYiocUM
qtlEPfTJc3W7tu2UEk5YVXz+zKSzwaAn2mfU+DMvvbzbdv6MmgZibOD5mm/G
Hj8lhDday/PkQb7rP11zDmYW2vv9G+UbfXXB08f+Jv85dujB6zK0z1z4oFk1
C//6zESu15GwqrLUdeT+D85PdSKHbOfRtVrjSdkz7xdurSnKrVKv8PX258Rd
X4hyU/Itvb6+U4w/A6AoFDLsCYfD7QfapYZMWM/ePXtU835CnSlRxJampnw+
MYdtzHX8mWINYCLma3H/uJYfOxnDJF2LvRjA5MyzO9QsrA5adUOdfNC6UuYD
MpF7gsNIkRwzWUixaKlZPQfrb5kxczJoLwApvWjtqt89xco/LD83msf/petz
V5WqtpH6dIcZDlFb2traGB94+kn0kpA/4y1q/Bn/vp1qcnY7B49xNg1P1rRJ
j5+09fcc3O97pf2jE17pJBt6be2sqqrbZlbolUZE1SRP3rl8+abtvw1dTfhj
lYUSq2HyFFZ1gtRazw6OTuXhpH3Q92ZolbB8UKFWmrLcHl9V/89PvJDcv6mg
5abkXnqMPwMA6SVevHft2mXOn3FUbuPPFG0AE9GvxZX6c3B14yPfQl2LH1vz
aMK12JsBTM4KvEOl9JxoHpHtHn7vh3+f5qCdEnl+05QH5LQE1Uo+R6ZXK4Fc
hE8/d92tBW2f0WpXLfvo1mUp7gJ6X5RKad2v3sp5MuUppBdFgfJnIsb8TWpQ
FEybdPkzXqHGB84pf0Yj3/rP2+qyXSnCnimcq8FtX7lF6pOqG/712N8ixlPI
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
XltrrrTlnFIN/rIkBADletu7nqKmnY9GtSlVcdYBTzKS7zt2NhjUTpzzx4wr
UVnTe3JqDw0Nyc/1Rob4YokFALJoT81SUc+e9PNx2HiSoi4Zkc+P/vTmcql2
JE5TH5c85Z8xoppxibdCPlTLAJRgNdWinmWoqEwuZ9pfdnT4/XF/k5iPPe3l
FvfXL6yMrvaZ91XtrW3bp3vjq80UR6zN0iN/BgBsKPb8Ga8EMBGL1+K4j3Bj
ABMdpUQ+Iq7jSWw2H7WqhIwII0JQ31f9UO2UWV//9/hM4Ew7NOqz19XPTcOk
aOV24YNmrdFAv101dr05fSWx14k+Z40sqddT6PYZ4+g6fvxE/5/+2L/7SXOz
lZyhseym8LGN307TyBCWw9V4i94IYO2bpmb/gIxMHpNSbvoxmbmItOAwOkyK
KTic6H2xoMFhXseMtfaZ6Jbb2TXap+hNkSHjXdH3Ln/urc+/0KZMHRvY+/0b
jRpGytOctjGZO/cjrVUk2nynf5as0Mg8SWqfsX6GRiN/WbMcjcZnycETm64r
2l9JjbRQHj+riK2vtu4Tcw8y23XIZMrWj/YYlXOKomD+Jm/yev6MGn/Gv2+n
3J+mmH7RmuTw5lqMnDJpxjGLthsbMYycIKa2UO0fA1u+Z5yeK3b9ztTWHY5c
De78h28mn9o5CUc3NdZPtnzyeVA45bTaKr1WXUri64e4vzL+oepDLQX3lh9L
JSOV0m23Lvv1mQn53di5s3oIFP/OcOo62cp3MWrapFet3lNP/dSOMB2u0brU
VFFb+qypKTdl7OP/fq9a59c2vBG3qivdRnt4ypLJofTInwEA64o7f8ZTAUzE
2rXY9NfuC2DkI1Srws/6zU8JtX+Yb5TkLtj0XcLGiCXlxqAlsfl8nx0cNa/f
wg6NGHf3+uC0pm24Gnyl7Jvxt6shYyVyM5iQJ2zMWfPdfb9PsZ4paJ/Z2HHS
OLoSmilm6t2+1H3xhdZ0/fjC6cOqTN80PXsHZEQ/Jo3+WVaCw2hCl37uTIay
YwNGOkf+wWEBjhmr9/Vh+7tGq3/MO3ru/3coLqr/7HWVXBRraZmMn6WItHN/
xiJ1Cse50m00ZSS0z6imjHLVkdO8eenP0PhDLnly9oQJrM1nfZavNlnrmjbS
2EKrdYj1omD+Js/yev6MGh+40PkzhozjzH/Za9Q8ck4lFKCxWtUDMXG1xqlt
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
5JjJJKddY799Rh81OvrD1Dsl0/gzpjM0bUHFztBw9u81NePPWN1CK0VRuPFn
mL/JEV7Pn1Hjz/j37ZT704nR0VIdf2ZscjzwTDMzxujPa1Qih4Q3Wfa7nhhc
9sz7cgVRFyC5XGZrJwkb2XdW04kzrSzaLdfSYy97tHKrzDogmyFjucmplGmM
uM+Pqur0pkXV6sKa/rvYLj3yZwDAOvJnNG4JYCL2rsW5BjAqgaHwAYw+VmeW
9InYnNEJ99Sh19aqqZaP/U171GgMzCtL3VunU321tDt0ovsXanQdNaaNuuO+
3HPQuI8zzU2TafokO+vJWfbxgX/7RFm0KGKzFE0e58k3pJ+9bgzgk7Z9xt5E
Y7kEh+maTRKCw8SzaSqDQ11BjplMcto1eY0PnOZES9O/Kdcz1Gr7zIu9ib+0
27/J8hZKdaFtoal9Jm1RMH+T93k9f0aND5xP/oxRc+YT3ujPcRwKb0zj/yfP
kpnC1eC+uTfNnJxFKL0r3T+//tZo8HD2/fK49v/oZUXvc5RU7LHvHn1v7qLd
clWvzAIfoqYB2VLsvmTZys2ozJN6EMeekcUKUJsvUl9b6p7m9kqP/BkAsKGY
8mc8H8BEbF6LXRfADKt7edVDoWz5c8mxikqQKPvBjri7XX2QTzVZQER/2mie
CmpyO+M/K80ODasuEsl9wFXmhspANtpnJicvTtgkfT3GJmVbj5aA0bx1W8v6
R5r+x2dqGu6shZX4LVI+/Y91aVcj9anCnIyvEkcRiRt6N35w3QzfNKOcgsMU
LQMxGYJD4+nqFASHSo7HjByKFgstp12TZX7tyfmjjfFnIteMGbXK9dyexCNn
bMC4FYrfC9EzNJqgYvkMtdo+kzy9l42vlnoLk4cxN2+h/CqhKBL7xJmLIr6S
1PqyvbJ/e0tL89u/s3jOMn+TI7yePxPR22fU/NrBUetXB7PMDewZryOm5tzk
4aqMeknOUK3KTVitcWpbSJ7MKGwM5S0flOqCnuItodfWGp+e8ADxr+c+PX78
hN6irtUYk630+vhmKgK5/4PzqpJJd40wprO0MnxKRtrlNcts1DnSyu17M6Id
nPMvt4gpTo57tHE1+NsnyuQjXnp5t9pNUtVfGB7RauOb1+j9mhNXZLf0yJ8B
AOuKKH/G6wFMxP61OPcARr1LBTASWsz6+r8XJIAxBrgwAoCNHSfVdCeXB3v9
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
8mdSBjARUwwzPj6e8Gohhgm9ee83tGSbhDyZsYHnrtPG0yMBGABKAPM3Ocbr
+TNqfOB88mckvPneDK0t5Wsb3jCitXDY6IIdTli0RqGegxtvKFdRzd+v2NT8
9u/0NxpvGX7vh39vxDaTBat3FVfPnpj4AAVC/gwA2FBM+TMpA5hIXAyTKHsM
oyfPGMMOG29UnZvi+nEDAIoX8zc5wuv5MxG9fUbNrx0cvZbTwTP22yfKVCfr
qhv+9djfrLxl+M17v3H77Nl3rn9BjthYRGSKVb7s/enN5drzrPh2GCMPOSHm
AfJB/gwAWFdE+TNaACPRiJ0AJqJiGAlR0sUwf95Wp9pnHvzk8uTPw6fVA6bb
bl1GAjAAlALmb3KK1/Nn1PgzOY8PrJ4HqV7YaqwYS+VwNXhheET+MhxOFd59
9vrS8mjnpsm1fdmrkpBlkZiHdkgUCPkzAGBD0eTP5BjARCZjmFR/r03bZLTD
GH/wWfN89SSL2ScBoDQwf5MzvJ4/I9s8MjIisZYcPBJv2D549MTg8uZj8g9j
ykhZ59G1ZWXbTqZLcYmFNOkevIUnel9U7TCmgfVCv32izOjl/dbnX/x5Wx09
uFEQ5M8AgHVFkj+TKoCRKChzABPJHsMMv7H8erVCY3YDiWqMGS210OVK95N3
LieLBgCKG/M3OcXr+TMjIyMS2/xyh2/s3FlrB89Y/+4nH1vz6K9ePfDcdbd+
bcMblyJa4q78W2tRWf7ca8+vv2lR9Tv9F3M/FD/dq+av/OqCp38buho5f+zQ
g9dV3rymZf0j2uDAN6+Rj7htxiLzkykgV2EJ7LX8w4N+p7cEADzATfkzEb9f
y5+x3D6TNoDRWk4KEsBEhrWIRe/fVPfW6cjVYN/bW2+fPfuhHQceXlCu/vHz
628te+Z9F7RuAQCmSjgcfunl3XKXfTYYdHpbSovX82eEBCESqPj37bTauKfP
cD2zomJWVZXqry1fXN7Yu1EbhUYCG/nV2sNn8hof5mpw21duMU9YWXnzmsNX
IhJWqXYbWTaf+IKmSBREb0+PVJ6H3z3k9IYAgAe4KX8m0tnZKRX46939uQUw
EsUVOICJhI1xgLXopaJClu/u+736aPmJ9iTrR3vo4gQAxW1kZERusVtbWy+F
Qk5vS8nxeP6MNt1A+4H2vXv2WOy+LX/Tv/vJu2tq4kfG01KFH15Q/tiaR7ef
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
8LDT24WpoKdcjg08X/PNmxZVa1eKGYvixrgeG9h4Q/RZQNnW4xZXernnYMdB
f85L+0cnrF3fLeWUJt7hWsgpVU+RtNVKxLLm27fPni2r/bua50/Lmj4/+tOb
y6WUHq77lvq4ZwcTU9+nKJsUpYP8GWA6BQKBeXPnqhte1T4j/yk/dHq7MBXs
hD2W5zmarrAnkkvkYz/sUbN15xb22GhoKjqh19aqckg3Goz5L1WDXuYSk4JV
fxbLfjELq+YgrSUtw+DMX/Yax3N58zEr3+JSKGRUhhkWWy2QcnDS1o0Cksqq
7M3/ZTt/5r0zHr0pU4+QzJ2v71m8mEdIRU2PVWKzLsoy4+X+2O7WLvF/Pfep
XKzttM8YgUE4p1d7G28hpzT+DZZySo0fhhMaW9689xu33bpMYjn53di5s3ow
E5+zOpXZpCgR5M8A00YinKVLlpjvOyQKGhgYcHq7MHUshz1W82emM+yJ2I18
cgh71ImQQ9gjyxO9l0s17Bk7tvHb5bFRYjKPCGFkHGVKfdFnTi+P9WxKbsFT
qTVa+0yGA9XUPqP/WfZdI1ViPslgtM9gqsmZdexvEduNM9Ehgr13HA4NDc2b
O1c1m6vGGR4hlYzw5GXlBztOx19SJnpfNF39XSnWD6uAOaVR+sB3lRUJmb2R
aICX5i12s0kBM/JngOkxMjJSW1urrghqkRuTo0eOuPdih4KxFPa4+gpuMfLJ
KeyZSdhjV/j0zn+IpjPd/8H5zJdvC+0zYWPKrZQ5S/Jxz113q9qtP+sfSVvm
5vYZ7TGrpV1zzQI1PnBDQ4PRYJhOiR4PmEJhOb/stcx4dgqnhEdIcsrfUV3d
13fK6e3CNAirJyaqwTwx11e/jsjV/63P3XvNtZVTajwYspaFGzr04HWTg/Do
z0SylIP9bFLAjPwZYBqMj48/tHq1kS2sLg1+vz8cdumVDoVjKexxeVcdi5FP
DmGPljMzk7DHJlNG1rODo5n/duxwY3QcpHTtM7Ept7Rd8KM9SaM6a6036nl6
5c1r3vsyUtj2GSsYHxjO0SpwbXxgm+PPPPjJ5eSOFW42MjKyoq7OHKKoR0iu
vR9H4el1uDoAvrvv96ZfaAPfpUytTEn1Yh4cDAzkSt6rz0VoXWJOaYbjVgu6
YoFK2pzS+K9jTGsoF0H9Ldm2LTGbFLCH/BlgGmzYuNHcm1sWOfWc3ihMIw+H
PRHrkY/dsEfWM7Dle4Q9dql+YerZStIUVwnCKqlJ2y9622CKP/l0r5G5/Z39
/5W4C64Gd/7DN6PDOP9oT9rBZyJT1T7D/Npw3IOfXC5r/6ONXk6vnu4fTxqV
1MVkUxsaGhK6CrYfaHd6uzCt5OJ+6MHr5HIwq6rKfK3/29F/kytI1mcB/397
dwPb1nXneV+DZ2b6tEBn4Axam4oouaBQwaC2slxrjazcJE/BQgYi1ZEXA6Uy
skG7bLqpxoGjwCl2OfsAC1DTIkWCxnKTcZM1oGmZJ3KrJFM6dVx1FrALVS6o
+kWIud7huBttTDkJlTqMh3JKy+RzeI90fUW9URQvz335fnCQyLIsHZFXun/+
7++eY1AobOoMvb51jy1t61tWd52Z0nUVKmIa+hI04pxb0m6bxWdDYH3IzwBm
GwiHjXdziyHeo3pSqCoblz35dVQ+6+/P5DdU9pS8qLLDJF/4mnFHsNUfNH2R
n+UW/p3/APl4LnvzWur17+iv19Z4wKff1PfeWrhPrTLIz0At8Ru7sERw6RGa
wubadrrqGQqFipozRw8/r3pSqLJCR1H/hV//yb+b7zFqq5Ota8NE8fNy9uAX
NrX5tre0tO3cuaO1dV3/Ff+w5oHvaUndkr/kOjOl84XK/FWhEr6jiRfm6675
yxzruZBEfwbrR34GMFUkEqlbeCktmzN9fX28ynCZipU9MspSibJnPUqufNZb
9hTu73vrpc3aHgfllD0uzc/cPPHQn80/AituYm6gPX3zv3x+V9wBE0+BcYGa
kx8v7vZoO2qJvxJHjviv+Ocr37KRkysp6TfxkZ+BUxReJ/4idauQnyklRXPy
6ppdU0s5MjhoXPtUjFAoZK/+Eirkzgr8erterk62nqtIhSNnYUGwdTOsJLaO
I3Bu/Gl5DJeYKdUvVy2fKS1yK/n9lr/SK/kHf/ku/RmYjfwMYJ7R0dF6r9e4
2l5PT08mk1E9L1RfRcqegkqUPetTcuVTTtmjJ3NkOKeUskdfH9il+Rlttd7N
d3awWsut5I/9m2pX3n0p+cLXjP0Zw1OQ+tkDn9JXB5o/bm8lX73309o9ekue
qckj8iO9f/Gfz/5xQ99iEfIzsICc+J1W6M+s1Zyx151N0WhUFif67+FvPvr1
tdcBg1MZliMr5C210806ryIpIHcYlJnS1W7C1ayZKS0Sf2bv1oaGOznS8MlS
LouYlCaFS5CfAUwyOXmx0ecz3ocSCATS6bXPBXAme5Y9+fVUPmWUPcaLtpQ9
Jcjl3/np7s3z6/2WtghzTl/eednjTc/PLMq93Er+4ts14kv893/4kfxyNV9+
8b10pnCb3l2P/iJ1a+krUH0pIa1vVrHDmvwMrKHQdbnwbnrFtYJfLtzWlLpl
p+bM2NiYeOEpm7fyh3dPR8fc7JId3OAa8tYkfTkyce6o93qffudj1fNa3U15
/3hFMqXFtIhvzXfeTL3+HXm14s9bvn9ljZ8Ps9KkcA/yM4AZpqamtre0GDds
En+cTibZsMm17Fn25NdX+VD2mE/upqQ1TH6YLOk2ipz+vNTd9aiWbDE+aDn9
8Zc9n2df/+3k6899467N4p2Hzn/4xzP/VW+gPbxj80Lia8nDbohCHbkwU9mK
gvwMrEDPLr7y/u2as+8XGjUL46HfXRc/WfY6PhOJRLPfr995LX7E7tm1ayaV
cuEvVSwodBffOzafqKxp++qXtnhKum6ilna1Sy881p7tWpnSO26M/+2nPjuf
CJ1+U4+Szi/ip93/+9SlTDXTpHAJ8jNAxaXT6fvvvde4W1OjzxePx2nOuJg9
y578Oisfyh7z6aGjmhcmSn89qIdbDp1ftDp04W1Dsksfd29pO3JhZi5/56Bd
9p/f8c5P9YjOmvHydSE/A4u5k5CRb8zly7znVKGZVGp3e7vxR7vZ708kEqrn
BQtYOMluvrOvopUVMqWioCpcgKhEpvRfr7117tz5C++Kaid94qE/u3MlaOFE
Kb7QQ7+7Lqod8bf1n/y7ZesQk9KkcA/yM0BlZbPZnp4eY3Om3us9c/o0zRks
V/ZY/KhYb+VD2WO2tL448KHzH5b8COTyN8blcoXLbeaey9+MRw89OH8fU9tX
+37w2p29tKbfFP9wU5vvP3z7GfGMzM0uu1zSnX3Sta5ahZGfASook8nsDXSJ
ykQ/H4kfcPHLWfW8YA0fnNF3BHjwl+9a/7eu3JigcFVonZnSuqWZ0g/OiPNg
Yd3ILW0yL/qtU1flqvji0+oRaO/mPQ93fk58xe9enl2mtjczTQqXID8DVFb/
E08YmzNiDB8fVj0pWIPdyp78uisfyh6T3YzLNksZ8SG5j/Zy94Xl9EjAsqtP
i/eIZ2q1kMDCokBmrNhMfgaoIPED1dfXtygsV+s59cYJV7a7sazUq/d+Wt5C
W9kwpEniz+yVmytpOyWVehjr1xSMC9np+zjol4EMJ52cfnOxHJ2vXVn+U7/z
U33JvtQtfqxQDvIzQAUdGRzU7+aWYyAcVj0pWIfNyp58WZVPSWXPc+c2WPbY
5QGsqMIOWfOPwDo7IeJFmXjA5b1RstVWOamX/p+/lJ92reWDykR+BqgUUZPU
Lt5N++jh52nO4A5tb2jv5j2l3SukXFruMyjG8vdEL28+UyrOp4ZMqfhfKnro
wULNs6Xt4MiFJdGF1KuPfqHe623e962VrxCZmyaFS5CfASplZGSkKDnz+MGD
qicFK7FZ2ZMvq/JZreyp1cqerqO/zeeLojiUPSu4lXwvfeeR1xefKXdt5FTh
3jGvtyZ8siJb6IpPIp8UGZcyo39CfgaolEgkUrSbdigU4scKRvIm5W+dumqP
A+PjiSf+cos4qiuaKV0+Sqr/1WpnTzPTpHAP8jNARUzEYo0+nzE8s6+7m30q
YWSzsidffuWzStmzCsqeYgsLFn3xlX8p/FFbq3mFNWRKpi3vU/i0z57d+Lqm
l370N+JT/V87niwsTZM366gmPwNs3JnTp+u9XuNu2vt7eyvSp4VzaHco1/yX
07a5aj95ZH5LAktkSk1Pk8IlyM8AGzc1NSX3qdT7M7vb26+nS1+9Ey5gu7In
X2blY17ZU6ctg+Oesuf/HO6cvx2ssBlWLvnC18RvmLq7Hj25gV3ZtRZHIa0k
+zyXsrlyf02lf/Pf7hWf5PMHntGeEbMOa/IzwMYlEoltTU369SNZ+RuzeUD+
gzNP/OWWmge+Z+qv9I0yIVO6qc1X8503N3jBogppUrgH+Rlgg9Lp9O72dtmc
kf2ZZr9/amrKumc3VJ8typ58ZSsfyp6NksvyFPpj33nz0o/+RjyY4mR95MLG
l97Rdnv/5bN3b2l7+p1yez0fT3zjrs0HR1bdRb1CyM8AGzGTSrXt3GnM925v
abnwbtq8zBts4frliUgk8o+X3i/8ar0ZP/wnn5E7S1r3N+1CprTztSuFo7dC
mdKfPfCpwnWQ8Ml88Z3X6yDO0eJ8bXaaFC5BfgbYCONu2rI/0+jzTcRi7Kbt
cvYre/ImVD6UPRuVEt/7l7Z45E64nz/wjLY7eUXkNnwoVulXHPkZYCNEldLV
2WnM94oq5dy58/w0uZ3WY5cn/Qf6jzy8Y3OF+v8mWpoplZtFbiRTKtfHe/XR
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

      "], {{0, 580}, {1504, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1504, 580}, PlotRange -> {{0, 1504}, {0, 580}}, 
    ImageSize -> 504],StyleBox[
   "\"Figure 2.17\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.17: Other \
techniques",ExpressionUUID->"761b3877-e781-4abd-9feb-ed1d81297d29"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Other techniques"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Other \
techniques",ExpressionUUID->"b18d86db-b500-4a88-96e8-bdc028449ec2"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"a4f43620-93cd-426d-ad83-d1b11efc87bf"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"6", "x"}], "+", "8"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"dba2b184-df56-45b1-a138-4383dde9d30d"]
}], "Text",ExpressionUUID->"658a23d1-55d0-47d0-b3a3-20cc1c3ed450"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SqrtBox["x"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "085d1c88-b5b6-4495-8457-cdf6059a6172"]
}], "Text",ExpressionUUID->"c368fb37-16c1-499f-aa9b-0175aea7617e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5c587c7a-df0c-4e11-8ba7-431821b558f4"],

Cell[TextData[{
 StyleBox["a.\tFactor and cancel",
  FontWeight->"Bold"],
 "  This limit cannot be found by direct substitution because the denominator \
is zero when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "3a0f8f6c-386f-4db3-9f82-fcc355cae510"],
 ". Instead, the numerator and denominator are factored; then, assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "85b0c592-3404-4171-b6cf-67455dc72616"],
 ", we cancel like factors:"
}], "Text",ExpressionUUID->"da8a5b7b-dc4a-4279-a76e-3e375f56adac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["x", "2"], " ", "-", " ", 
           RowBox[{"6", "x"}], " ", "+", " ", "8"}], 
          RowBox[{
           SuperscriptBox["x", "2"], " ", "-", " ", "4"}]], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", " ", "-", " ", "2"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", " ", "-", " ", "4"}], ")"}]}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", " ", "-", " ", "2"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", " ", "+", " ", "2"}], ")"}]}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"x", " ", "-", " ", "4"}], 
            RowBox[{"x", " ", "+", " ", "2"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ea6fcbf1-8740-436e-9f30-055291dafe7c"]], \
"Text",ExpressionUUID->"9d006ef9-705a-4df8-bcfd-9a89d3624ca9"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"48a20eb0-6952-42ee-8dd6-0bc1503069b7"],

Cell[TextData[{
 "The argument used in this example is common. In the limit process, ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c34a15c9-4bcf-4cd8-b323-cbf8182d674b"],
 " approaches 2, but ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "5643d969-74c3-46a0-8993-e129a2446790"],
 ". Therefore, we may cancel like factors."
}], "Callout",ExpressionUUID->"66079820-4ed0-47d7-9f85-b5446568ab08"]
}, Closed]],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], " ", "-", " ", 
      RowBox[{"6", "x"}], " ", "+", " ", "8"}], 
     RowBox[{
      SuperscriptBox["x", "2"], " ", "-", " ", "4"}]], "=", 
    FractionBox[
     RowBox[{"x", " ", "-", " ", "4"}], 
     RowBox[{"x", " ", "+", " ", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "3e94917d-8761-4781-bb50-68033d2190ca"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "7a6c441f-4b69-4c37-ac69-bd490ed3ea04"],
 ", the two functions have the same limit as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "08a433ea-db4d-4531-9547-88a428c137bd"],
 " approaches 2 (",
 StyleBox["Figure 2.18", "FigureFontText"],
 "). Therefore, "
}], "Text",ExpressionUUID->"c6615ae5-664c-4655-bcdf-c74018fc066a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "2"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["x", "2"], " ", "-", " ", 
            RowBox[{"6", "x"}], " ", "+", " ", "8"}], 
           RowBox[{
            SuperscriptBox["x", "2"], " ", "-", " ", "4"}]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "2"}]], 
           FractionBox[
            RowBox[{"x", " ", "-", " ", "4"}], 
            RowBox[{"x", " ", "+", " ", "2"}]]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"2", " ", "-", " ", "4"}], 
            RowBox[{"2", " ", "+", " ", "2"}]], "=", 
           RowBox[{"-", 
            RowBox[{
             FractionBox["1", "2"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"503d8d6c-b501-40f7-88fa-ef83524a6375"]], \
"Text",ExpressionUUID->"4b92af19-f7f7-4816-a94c-c23ef3d58d9b"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
R011td/vz++tAQAAyL+81ktTU1PqqtZUVfX39wcCgUuXLqnPzM/PB4NBl8t1
T02N+szRo0fzfmsAAEBxCbxuVBpyrDCWkVpiXV3d6srKvr4+I3Uxkhn5dyR+
TE5OqvNBLx54MW83BAAAwCJ5rZfU2r872trm5+fVZxKTGfUZn8+3u7NTPrOz
vT0/NwEAABSrcPT6/PM75HV/9d2New78/dsXr6zk2jwez/bW1rm5ucRPJiYz
hmAw+J0DbofDsZIfBwAAUAB5rJcuXbq0saHhRz/5SWKwk5TMROLkHxPHJu5r
bPR6vSu/CQAAoDipDhZVGITjVniFPp9PSpekT6ZNZtRPj12eHZoAAEARy2+9
5Pf7r/72fNKVpPbMGILBoHyVpfkAAEAmjPM7SZZKZtS3WD8uAACAYmGEPIlM
khkAAICVM0lmAAAAQDIDAAAsRTIDAABggmQGAABYimQGAADABMkMAACwFMkM
AACACZIZAABgKZIZAAAAEyQzAADAUiQzAAAAJkhmAACApUhmAAAATJDMAAAA
S5HMAAAAmCCZAQAAliKZAQAAMEEyAwAALEUyAwAAYIJkBgAAWIpkBgAAwATJ
DAAAsBTJDAAAgAmSGQAAYCmSGQAAABMkMwAAwFIkMwAAACZIZgAAgKVIZgAA
AEyQzAAAAEuRzAAAAJggmQEAAJYimQEAADBBMgMAACxFMgMAAGCCZAYAAFiK
ZAYAAMAEyQwAALAUyQwAAIAJkhkAAGApkhkAAAATJDMAAMBSJDMAAAAmSGYA
AIClSGYAAABMkMwAAABLkcwAAACYIJkBAACWIpkBAAAwQTIDAAAsRTIDAABg
gmQGAABYimQGAADABMkMAACwFMkMAACACZIZAABgKZIZAAAAEyQzAADAUiQz
AAAAJkhmAACApUhmAAAATJDMAAAAS5HMAAAAmCCZAQAAliKZAQAAMEEyAwAA
LEUyAwAAYIJkBgAAWIpkBgAAwATJDAAAsBTJDAAAgAmSGQAAYCmSGQAAABMk
MwAAwFIkMwAAACZIZgAAgKVIZgAAAEyQzAAAAEuRzAAAAJggmQEAAJYimQEA
ADBBMgMAACxFMgMAAGCCZAYAAFiKZAYAAMAEyQwAALAUyQwAAIAJkhkAAGAp
khkAAAATJDMAAMBSJDMAAAAmSGYAAIClSGYAAABMkMwAAABLkcwAAACYIJkB
AACWIpkBAAAwQTIDAAAsRTIDAABggmQGAABYimQGAADABMkMAACwFMkMAACA
CZIZAABgKZIZAAAAEyQzAADAUiQzAAAAJkhmAADAoitzc2+9ffFKfq+UZAYA
AJQLS4olkhkAABCOXv/ozMt7Nt55T03N7tMfRfJ65SQzAACg1CUVS/m9cpIZ
AAB0ZpQZqh6Q48uzH+b3R5DMAACA0pVaLH1l7l/y+yNIZgAA0Jf/5Nf+5C4p
A2ob19xTUyP/WF1JMgMAALAopVgimQEAAPkSn7IUmyv9sfwr8Pqe2++iZwYA
AMCwVLFEMgMAAPIikviPP8x+/ba76ZkBAAAwJBVLqnmGZAYAAFhiMZmhZwYA
ACANkhkAAGApemYAAABMkMwAAABL0TMDAABggmQGAABYip4ZAAAAEyQzAADA
Urn2zExNTf18fNz86OvrW11Zsb6+fuLYxLIXlsokEoks/4MBAAAKKddkxuv1
ji9X/3g8HnXNB4eGli2W5ufnKZYAAChDufbMbGlqUoWEySHXuexljENKF4oN
AABQdHJKZqSqGRgYyLwQyqSs6u7qsvSGAgAAe+TaM+NwONbW1pof99TUxAuJ
ymUvKcfEsQlyGQAAUHRy7Zl5dv/+TEogdc2ZXLK3p8e6WwkAAGxTNOvMEMsA
AIBixDozAADAUuzNBAAAYIJkBgAAWKpoemYAAACKEckMAACwFD0zAAAAJkhm
AACApeiZAQAAMEEyAwAALEXPDAAAgAmSGQAAYKlPfmn0zOS92CCZAQAAJe+T
X5LMAAAAC707suWuCpXM7H399+FwOI/XTTIDAABKnpXFEskMAAD6unZ+6vjx
I89111RXq3pAHXsO/L3H43n74pVw9PrKfwjJDAAAKFUpxdLqytiR32KJZAYA
AH1dO//Toe++eODF7730Y/mH8VE+c+CFl6TYiOTjh5DMAACAUlWQYolkBgAA
SFGhmnKN1tw89uiSzAAAgFJnabFEMgMAACxFMgMAAGCCZAYAAFiKZAYAAMAE
yQwAALAUyQwAAIAJkhkAAGApkhkAAAATJDMAAMBSJDMAAAAmSGYAAIClSGYA
AABMkMwAAABLkcwAAACYIJkBAACWIpkBAAAwQTIDAAAsRTIDAABggmQGAABY
imQGAADABMkMAACwFMkMAACACZIZAABgKZIZAAAAEyQzAADAUiQzAAAAJkhm
AACApUhmAAAATJDMAAAAS5HMAAAAmCCZAQAAliKZAQAAMEEyAwAALEUyAwAA
YIJkBgAAWIpkBgAAwATJDAAAsBTJDAAAgAmSGQAAYCmSGQAAABMkMwAAwFIk
MwAAACZIZgAAgKVIZgAAAEyQzAAAAEuRzAAAAJggmQEAAJYimQEAADBBMgMA
ACxFMgMAAGCCZAYAAFiKZAYAAMAEyQwAALAUyQwAAIAJkhkAAGApkhkAAAAT
JDMAAMBSJDMAAAAmSGYAAIClSGYAAABMkMwAAABLkcwAAACYIJkBAACWIpkB
AAAwQTIDAAAsRTIDAABggmQGAABYimQGAADABMkMAACwFMkMAACACZIZAABg
KZIZAAAAEyQzAADAUiQzAAAAJkhmAACApUhmAAAATJDMAAAAS5HMAAAAmCCZ
AQAAliKZAQAAMEEyAwAALEUyAwAAYIJkBgAAWIpkBgAAwATJDAAAsBTJDAAA
gAmSGQAAYCmSGQAAABMkMwAAwFIkMwAAACZIZgAAgKVIZgAAAEyQzAAAAEuR
zAAAAJggmQEAAJYimQEAADBBMgMAACxFMgMAAGCCZAYAAFiKZAYAAMAEyQwA
ALAUyQwAAIAJkhkAAGApkhkAAAATJDMAAMBSJDMAAAAmSGYAAIClSGYAAABM
kMwAAABLkcwAAACYIJkBAACWIpkBAAAwQTIDAAAsRTIDAABggmQGAABYimQG
AADABMkMAACwFMkMAACACZIZAACQsx1tbRsbGtbX15t8XFtbu7qysqqiYtlL
ysfJyclIJGL3zQIAAMgPl8t174YN5oeUQFIsVVZUyD+WvXB/f7/dtwkAABSR
LU1NUkWoWsL8ozqWveT4+DjJDAAAKBsDAwNGIZSXo7ury+7bBAAAisjEsQmP
x3PUVG9Pz+rK2Dkg84sJuSqfz2f3bQIAAMib+fn5ZYul4eFhlbq43e5lLzw7
O2v3bQIAACXm8OHDlawzAwAA9JNhJzDrzAAAAEuxAjAAAIAJkhkAAGApkhkA
AAATJDMAAMBSJDMAAAAmSGYAAIClSGYAAABMkMwAAABLkcwAAACYIJkBAACW
IpkBAAAwQTIDAAAsRTIDAABggmQGAABYimQGAADABMkMAACwFMkMAACACZIZ
AABgKZIZAAAAEyQzAADAUiQzAAAAJkhmAACApUhmAAAATJDMAAAAS5HMAAAA
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
eP5CWJc/vgu/Pht9/LnYoTe/3+92uzc2NMjDfqlTP2tra6UOKe3yO/D612+7
O9aoOXRWl4c4Aq/vuf2uxCWSvjz7IScugbzQMJkJR69/dOblPRvvlHpp9+mP
7B5OgUSuBFWxdPW353V+/gyFQqOjozvb25N2vk4snOS97e7OzoljE2qvpVIk
BdLFHzwSuy13dLx61e7RoGCol1CstEpmVCZjvAFf9Tm33+4hFUbs2eZ/TkRX
OaKr/pPdY7HNmTNnuru61MRSI5ZJSmZ2tLWpRtxInN1DztmVH3+pUrUDrTrw
q9K9Gchc/F6+fKTxthvPb09PyBsrKg0gL7RKZoxMxng++crcv9g9qAKJJTOx
Yqk5+s57er56qlne6+vrEyulpOO+xkZjad/S/i29O7KQMsWTGV4xdUC9hGKm
TzIz//wOeVde27hGTSGsrKxc1fIDTZKZmFgy06xhMqMmRzscDhXIGM/DicnM
urq6/v5+r9cbKfUaI+7CK//1xssNyYxO/vHbWxYadG//8sTH5fBgBoqERsmM
/+TX/iR2NlnqJXUuQ59kJvac6f/XeLHUHH3bq9tT6NTUlNPprFqokdLEMvKl
vV99bGLif8l72FI+e7Uo8t6BT91hJDPyogl9UC+hOOmTzHxyYf53771/+Vr0
/f/2uYV2ApKZsubz+b61b9/6+vqllpGRJ+Ttra2qScbuwebPhfH2T99NMqOn
azN/qx7Y1f9m8I1S7S4HipEmyUz89eLKwip8CQ3/miQz0YWemYVkxu6xFIiU
QIcOHdrS1GTSJLOxoUE1yZRNX0E4en3++R3q7YDaQPnti1dYakYf1EsoTpok
M5H4jB71gnLxB4+QzJS36enphfM+Sywms7a2trenRwrssqkxFl3+7w/etvru
RqMLnWRGH7FF7U5/r1LtMnZ34/d917nrgXzRKZlZ/McfZlXzjD7JzGLPjEOT
ZMbn8/X398cnLqUPZOR45OGHx8fHy2+uh7wxl1v3mc//TWV8A2U1m4kXTU1Q
L6FoaZLMGORP78KLJDPlKRQKjYyMPNjSYrKr45ampoNDQ7HtluwerRVUP9hf
HvW+/9KXWGdGO9fOv/AXf1q1OFOv9djvuOuBfNEkmbmJfslMVJuemVMzp3Z3
dq5ZsyZxcnfiYczyVpcvt1eTeD9Y9X/45u/ee/+b//ZOZjNph3oJxUq3ZCZK
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
i1fkJqdtmEn8ZKzBZuisfKTYAABoKBgMLlv/eL1e1TtxaubUsheWK1zqJVVe
l6/+9rzUKtl+XKpJozhLkSQ53F75qAqVpa7Qiprzd++9/0RPb7xV5qZMZk1V
1eDgoNTAVEoAgNxsaWpKu2pZ4iGvPml3TE57jI+PL/mq9PhzC2umZXN8+MMX
l3qhlC8tTPXN6nj8ubS9H7FBv/aLXK5wg3OpZhIpG3K5wlXNZq/ssSvM/jrf
ec+4mcbqMR9Hoks1zCR+JjahKd42Y/ZIAgCgTA0MDOS3WOru6kr7g24uRbL5
uMG51OB/9977OZUiDrPfSE61TWwkS91qGX8Ot/q1XyxZLVlQc/6vVZu23JXm
3nQ4HPPz82QyAICVyCSZyerIdzLjWOpVMhwO55bMzH1tz5LnRDRLZtROTKkz
mJI+s7DUDMkMAEBLmSQzmR+rKyuf6OlN20CymMxkXTYsl8xkf4X5T2YcSyUz
MbFkJvtBLpHMxD6Z15ozEAj853sfU/tUJuZv99TUuN1uY19LAABy5vV655fj
crnk1WdjQ8OylxTy4rXUz4rFFO+8F9tkMOPjwq/Pxr4rHXkRzOEKpSowKQxi
L8fZXJtxnUu2EEev53CFah/GJWV5k9VhVBpSrrwRWpjNFNsse4kZTNGEz8Rm
M/34PflI4QEA0JDP51u2/jl54kRlfI+esbGxZS8sV5j2By1s/ZP9C72UIkud
0ZFSRKqpbI9YbWOyuFxOpYhJghGrzXKqbZZKZvJYc56aOXX/5s2pCdtD27ZJ
FU1pBADIi9i77+UcPnxYrQC87CWX+UGq5MhqbCu8eTdb2Ava9Cdmy2SQRsRR
VNSoYhsz/fg9taivec/MwgrAixe2e/gAANhg2foncQXgnIul3Ie39OfDucr7
CE1uue0FWNprCwaD/f39ap5aaquMycqKAABYgb2ZyozH4/nzr/6d2jX748iS
k5jUZ3rfCsQabI785tzVPAdlAACUDfZmKjNyP25paqpaXEHISGYcDofX66Ui
AgAUHslM2fD7/U6nU+qK2sY1q4bOGnOUltqY6dXFXZyYygQAgAmSmbIhBY/b
7b6npqYyIZaRY01VlcvlolUGAGAXkpnyMDU1tbGhwejFveWvetScpk/NXLoQ
jqQuBfx933V1gVWvfqAuYPctAACgSJHMlAefz7eroyN1160tTU1yz1ILAQBs
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
e26/a3HefcUXjl3gFwoAsAfJzMqkXYuPPbIBALiBnpkVCAaDDocjsdLY2NAg
JRaxTNYi7x341B2rPuc+dzVqtHvJJ1/4iz9VycyqwWm7hwgA0BXJzMoMPPNM
0kLHE8cm7B4UAADFhJ6ZFXA6nYmr/q6trZWyiuVlchHbeqzy2+eCxidUOHNt
5m/VbPRVLS+w2gwAwB4kMytw9OjRpEnKbrfb7kEBAFBk6JnJVeq2j6Ojo2QH
ufnozMvdrtHYatXR6zd9YbEYZqkZAIBtSGZyJTcqturvzWvxcQ4LAIBkn/zS
6JnJe7FRxsnM1PHjqxM2F5DjW/v22T2o0haOXk9Tqv1hds/td8V6ZobOEswA
AOzxyS9JZnIgN23Tpk2JsYzD4QgGg8t/JwAAunl3ZMtdC4us7n399/k9i1Gu
yUzqqr+7OztDoZDd4ypD12b+1qKGrgK6cuHXZ+df83zngPs7X2z563941+7x
WOLqb8/Pzb01dfz4a6/9/Ac/+6Xv0oXk9icAKF1WFkvlmsykrvortZNUUHaP
C/YL/NOpsbGxl8+yMxcAyDve8/Ie6shz3TXV1YkvmnsO/L3H43n74pW8vKsq
y2QmFAolrfp7/+bNfr/f7nGVpStqH+1VXxgpxd+vFB4HH3/Y2Af8M5//G/n7
+t1771++ZvfI8sq4meqWVlX8/+zde2xc9Z3//7QSqNvdLRIbkng8sVkcqdp1
ltQhLqpsLdTIoi6EKEhOCwm/qpEhUBtEO+arssaqTIV7ETviG5PAOtS/4BBv
mLiOcCBTO1pv8HpzcYIhTey2mfJH6cRL7K/hq4k7hknmnO9n5mOffDK+zXjO
nJkz83zoyPJlfM7njJ3M26/PLXKI92/4touiC4C9zSqW5FhZc4ulbE1mmpub
1WJptdM5MMBi/tD1Ue/m5atEqcDmDgAQceXiW60vv7Lzld379ot3jLfiMzt3
7RPFhikzR7Iymal3uWK2fcyyUiqDnGuNlMEr7j0wFrbXnHTt4sn9jzqWF95m
BJ5HxkX1Hqnh07dazvjQ0NnTp0+bu5DyJ6+/UlS6OpLD3PGI59SwOPnno8Mf
7XtU3Hskj3I42O4cgI1ZUixlZTLT09ujLsQnjj2trexcCVGNyE63yET1nR+k
uzEAkEG06HBTfeat+k7ysi+Z6ejoiNlfoKurK92NylIzW2aLP+3T3ZTEyFxC
/nrccMcjh86NpT1WipTCgZObl6/KX1X69pR5/8b/3Cn3JhO3eSo0vd15ZL0g
/ap+oWO6czkarJlzOQBIk5QWS9mXzPh8vphJ36z6C0nUSMZvBckMAFgmy5KZ
2fsLNDQ00AGUCuJP+9+9UO7My7u902ej5UpEU4df3GT8enzxyc4M2ek70ojo
LmzOW6p7Lpt11snjTyyTE5d2nPyLep9yx/PBH91+a2Gh+Oodbedt9EMEAItl
WTITDAZjJn2Xl5Wx6i8iLnQ4lV8MkhkAsEw2JTOBQOAbd96pVhqbNm5k1d8U
+WD3U3b8i/7Saw9dqzce7siQWGaa+cnM+IHSm6ZXwD79acytig+nep+TCzKI
0iuTnggAyCxZlszMnvTt8/nS3ShkAO3DnV+4xREdaksyAwAWy6Zkpqamhv0F
rDF24Ino6/UZe8UyV07vNubUO29+7O2pdDcohunJTOCk3NB8vhln4ufozCOZ
AYBFZFMy4/F4ZCZv1Evd3d3pbhQyghwLLaq7j/Y9Kn9DSGYAwDJZk8y0tbWp
sYx4Zenv7093o7LT6OF/KSwouKm5N3alXO3DPY9/J7qObkb6/P3nvrzC2Lnj
scFPMi6LMD2ZmTo/fcsOx43rXvTJOVMzwuHw4I9ul4OW72g7b9IlASALZU0y
4/P51hQVqclM009+knGvhkiHKyd+KX4fCv72uZGpyABjJ2NmAMBa2ZHMiEop
Zm9xt9ud7kZlJ/HCLco5uTyL+NM+NEO/cnH/o44b7njkT598lpkDaWRP0PTk
nYc70rcB0/xSuc5M5K6f7bnurke95Svz5NZaBy+buVQmAGSZ7EhmgsFgeVmZ
qPqMZIZJ35gWOCkqEPEr8cJIZLmh0VdIZgDAalmQzMjlZfKVWbFbqqtZ9TdO
Yf1q4A/HO994+aVHKopKV09vVDQTrWgXT4rPR3b2+bbryPjVK6d3O2bCDaOu
M575WwsLI8vOZOYf+J+///RXVhqNrz8b0PXJ0d+f8xw6/BuvV7z9+MOP5sxq
Enp+km2k2cmMXEnGqfzIrq14PHVe7qslJzpl6E8NADJDdiQzxvIy8hWBSd/J
s7RISKHJ/Y9Ga7m9I7IUIpkBAOtlQTLz+I4d6miZ9SUlExMTJDPxmXz7n/9G
/uUuo5XIq3DzwPQXL3RMj6mIfnX7zjdF1aEWddfnM5GhF2Zu92wqOUbXaPyO
J78vb824O6Nwur79CTw/s5fYTZj5Y2auTVkyfljiNj2HDm9fv0J+su7NIdMu
BgBZKguSma6urpjX7p6e/0h3o+zO2iIhNbToLPXIwNqKXca2CCQzAGA9uycz
ov0xy8sMDAws/m2IvhaH9aujvz/3p08+0/XxntoS+RzKBUn0iXcji8euKt1y
/98vL7xNfP4/j/3nSztb3jh4cE9ra3t7e1tb2969e3fu2tf5xsvy7WvvvJ+J
U4Sitzn4o9tlaWSESzfc8chTrvodT35fllJGxLTrg3HZ25Xo8/PCSDDZPPDz
92UyY+LSxNEGjR9+6EY1Q5MFpKjBTjGGHQDiYPdkRl1eRh4/ff75dDfK3pZQ
JGRm15Wc2py/4t4DY9e2qySZAQDr2TqZkZUGy8skQ5t5e+XEL2W/j/OW6nf+
z8W3//lvxMv0q/5IRvH56PBvL03K1GW+ukLUJ4mkEpPDRzxvHDzYuVSeQ4dj
1rNd+HKdVX9t/JKog40jzb548t/uuelauHf9kJX4n5/4GjPvjYs76nzj5Uh1
tKp097794sPI4fEkd+OG8eEXN6mjhiLl1v0tp0J6Zi4KBAAZxdbJTCgUuq+q
So1lxIfi1ZzRxcmzrEhITXUk2n1RlEBOOa9ZqQdIZgDAevZNZkSlUfHNb6qx
zJbq6gztj7CF6A7L6mSlxwY/SdnzOX6g9Cb1Z5fokb+q9ODluGoPOWhETWZi
+q0i72sfGouuROqQ1nNznNmc52fSshtXiXZ+euaQHB2khjOigNz1wXiCJwOA
nGPrZKbpJz9RY5l/+OpX/X4/sYzJzCkSrKuOpOEXNznzImvQXdau+y6SGQCw
nn2TmYaGBvXFiIXskiHjC7UeWPZsT4LDYBIgapVPXn/lKVd9Y2NjQ+Ke/fEz
de6u0XDcrYvWSzKLmB5mfD21t8sR3TIyZprPfM9PQkVX9CSTH+x+avvTrx74
Rd3st4/v2CHnpN/2wA+273yzueHx2Y/57q8viJMkOtBl7MATstmRM69fce0f
jsMhqrjMHWINAJnBvslM/9GjMcvLdHd3p7tR2casIsrq6uhcq6h8nDc/NnsO
NckMAFjPpslMX1+fsXCrPHp6e9LdKNuT+0o7oi/TPYkPzIhfJNNYauyjycnd
CSUJM8lMZIG7+1sm5j7vhz+/YYUxoWnOpYyNfbeX/PxERo9Hb/+yNv0kqMf0
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
7CiedfPkzGvj/dlvE9qRUzzyk9dfecpV39jY2JC4Z3/8TJ27azQcd9lyrtUZ
LXXenjVfmzEzAGALFiQzj+/YoQ4NdbvdzGOyEdkFc62SSWAcb9xSmcxcOfFL
GcscGb86T8sj/V/8RgLA0rz33nsDi2lqahL/FX9t3bpFHyksYTclUVqoL1V1
tbX8r47Zkl83L37JLJGnyUVy4i+3ps7//IYVotKuPxuYfcVLrz00XcK1nuPf
BQCkhc/nO37ieH9//wL1j9frlZlJR0fHosWSOGGibZD7VxrH2uLiYDBIMmMb
0S6YZc/2fPL6K3IpvBvXvTga1kwOZ1KWzFw5vVvOKD8wNk+Dr1zc+YVblu3/
kN9IAFiamNVdkj8i68MkUidMTEysKSoyBswUFhT4/X4qDcyW8nXz0iGsXx38
0e3LC2+74Y5HPv7wo6Ghs8MK8eGRZ74l/2l88clO+VXxNoHROACApP30+edn
L18Ws5RZQsVSXW1tQg0QddGW6mrHTLEkqqa9e/em6GZhvs/ff+7LK+TaLPqf
O6d/iCvunZ71HN3UoP5swIQLpSiZudAh+8XmjWX08f2POopKV8//AADAItKe
zDQ0NKjfLj5M3c3CvqxYNy89Jr0PfGnO2n7OOl9mU9NbhAMALCEHD5t15Dsc
T7nqExos0d/fr56B/Ssz3+ejkZ6U316a1PXxzqq/vla6RMeWyJ9jVe/H8qum
dTmlIpm50LF5+apIMnNL9YFf1Ilf3XqXSz2e/fEzciXAZQ3HIkOOWSgSAJZE
i0N7e7tcZyaeByd0db/fX1hQYFQaa4qKxsbGUnSnsDcL1s2zXPQWJpew1PCO
k3+h8gEAy8RT/6jrzCz8yITWPZPuq6pSXwW6u7sTrbhgqYl3y1fmyb6k7etX
iHe+++sLupzsHB0rO93VsuLeLff/vXj/hZGgOT/OwMnNy1fJ0TjmGPVuv3ll
pKmrStUeIuNQO5LmnJQNADBR6lYArqutVRf+dbvdpl8C2cGKdfMsJ5MZ/d97
du/b7zl02OPxzN56e/+jjuWFt8lRxOJD+clToVTthgkAWJrUrQDc3d2tFkvf
uvdeYplMF53+c61oUXZX1KI7HIkfqBFofPfXF0x7Tb9y8a3Wl1975/24d6Jc
0NT55768Ql10es5wRn614K+afTrL/wJAaqUomRkZ+aNTSdpZyw7zsmbdvHSQ
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
nRmyn1SkEdG1lJ23VPdcNuusk8efWCbvdMfJv6j3KffVGvzR7bcWFoqv3tF2
nr/OkHLRMJBkJhMwZgYAAAAWY8xMKohi/ncvlDvz8m7v9NmosL/02kNySRk5
AytDYplp5icz4wdKb5I3u+30pzG3Kj6c6n1uesdz/kZGqmkf7vzCLQ6BZCYz
MGYGAAAAVmLMTCp8sPsp2421uHJ6twwiRMudNz/29lS6GxTD9GQmcHL7zSvl
/c45rmnswBNOVvyAJWSQu2znmY/2PSp/J/mtSyPGzAAAAMBijJkxnfiLPvqH
1Rk7lfSfv//cl1cY+xNl4k5SpiczU+enb9nhuHHdiz45Z2qG+Hcx+KPb5SZN
d7SdN+mSwByunPil+EdX8LfPjUxFxq05GTOTARgzAwAAACsxZsZco4f/pbCg
4Kbm3tg9jLQP9zz+negOR5lIdtlPT955uCN9GzDNLzXrzMjxCZG7frbnurse
9ZavzJMLOB+8bN6aw0CMwMkf3rRK/Ka9MBIUH42+QjKTMO3iydfeed/E/7UY
MwMAAACLMWZmAaImD/zheOcbL7/0SEVR6erpjYpmCnXx54D4fGRnn2+7ZOQi
+77lwrniiQ3N0K9c3P+oQ3z7nz75LBPr/M/fl38bymSm/mxA1ydHf3/Oc+jw
b7xe8fbjDz+a86+eRJ+fpJidzMysJOOQd2384CJfmzovV2+WE52IZTKQpb97
KTQp/meI/KbtHZEfk8wkRPygjzzzLfF03bjuRXPXxWLMDAAAAKxk+piZz0eH
f/fWq9t3vjkRcyH96ievv/KUq77O3TWSaWuYzG3y7X/+GzmSRFT+cpueZc0D
01+80DE9psIxvYTsldO7jXDDWLAlf2ZJT/HtGTspRgZKxlSmHU9+X96acXfG
X7jX/4bM/fxM/3U06/lJ9q8m88fMRH4n5ZQl40cmbtNz6PD29SvkJ+veHDLt
Yhkgy/5tyl85K373UkOLDrGLjNeq2DUa1mQjSWbiJH6Ze2pLjP+mllW8NrH4
N/2/9u4/NqrrSuC4E4moTdoiEWOc8YA38F+lpJsQ/1XU7dI/snQRESs1CVHY
VSwFSGJQNpBVCfAnbBOlKDXYUENYwNhrzCQWGOzaVWmSJhhsYiBmnBSHPyB4
FuwFVmaKwcYze987M8/P88OMPXfe/PD3o6eJw9gz8968a7975txzEkXODAAA
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
4mz/OJ+TTuE1Ozkbthr464kjR45Q4TnD3TzdULb14xixlzvtsgIxq0vNGC/8
TvubP5rlnvmrlluaHnTwvCS5qSPTPRrt8d/Yt6P06QKr01BRYcnOK4QFEqLe
pva3nswvnqvroJEzAwAAACfpypkxKjH2nlSXss8vflxNLqy5mPrHD5YvVBON
6VtapWBjvEeQ3H41xYtoKiSfv8f7nNS3w4jM6Jw0ZZvxw1bu7A1b+ZqX5heq
10/mgAbDvd6m+l2rXvjn+c+oqaucD+rM+frwzgWzjOGjJrPjDP94Y9MihVgj
3WkvnTHLyP2o6srawIxJa2QmEE5yU78kwxluBlmnaVSeMUv0yLao9Wo2xlTT
YPC8hAHz1rcYRzW5g0bODAAAABymLWdm4OTGhwtWrn5FPvMtKnj20K3Rsr1u
s0jv/VY09Le88ZSUcJRSour77zehC6WF5C3cnb3LJZJx37CVO1vDVqO9fvLK
z07Ft1afgBlamTZ/uRqeUtVECr9YgTup4DTuQZ7E2DRWM0kZqBXtN/TtTTpo
zpnxq3NbvR1N/fdizvploZNseeWntTxlbguEa1Cr9+iQpt915MwAAADASRrr
zMhnvlb30rVfdHkWPaImIHKJW3G2f5xL3ED4VpqVhCaMhSXjfExvMAtcqAvy
zd23+WQ5ShaHrS5Xv2r1XyYykyQjfBcIGANkuLfiiUeNQ7p42/m2Y1IyWn1R
XlHdHb+CyiTHphl/+Lvi4ryXaq+naMccozcyc6d9aX5hvEww42ib2WJWWFLH
U+a665/KEXup1afl8ciZAQAAgMP01pkxLmLDF8lGqsyMFU399+RZQvO+C7Ur
V7+itlUrV5a98YbaXvm3f1Ob+pc1a9ep7YPybfa+QqHPjvd2x5qb+yWtQs1x
CMvEkL1hqwu19lKoRGY0+nrzAuvAGi1swquQjFudY9M4/aymaVn/9mnOmelX
s/5xQmHBu2ekCo2WBtBTQCgGKOezrgclZwYAAABO0t+bKfy5vNUtyH7npa0/
tRZQyOTOPbZjbMwt+vPlQLiP9kM/eX+8Oc7UZZQFzsqwldmC2aUQmUkBNWrc
sXqpB8yx6dIxNs2Huyi/BF5q9aXovVO/WAb+esJzYPsHyxfOK5k9bf7yhq4+
67eNVd5q2i/XSnA4KbrrzIwzJI3DZYvMpO4A5gZ1cLzvP6cO1MwPOoeGhnQ9
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
      "], {{0, 
      876}, {1502, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1502, 876}, PlotRange -> {{0, 1502}, {0, 876}}, 
    ImageSize -> 504],StyleBox[
   "\"Figure 2.18\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.18: Example \
6",ExpressionUUID->"2610ddfe-1db9-4594-871e-e2996b294639"],

Cell[TextData[{
 StyleBox["b.\tUse conjugates",
  FontWeight->"Bold"],
 "  This limit was approximated numerically in Example 2 of Section 2.2; we \
made a conjecture that the value of the limit is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", "2"}], TraditionalForm]],ExpressionUUID->
  "09b6262c-c119-497e-8f1e-c677ff5b6474"],
 ". Using direct substitution to verify this conjecture fails in this case, \
because the denominator is zero at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "2dc4c755-3497-42ba-887f-e19ae81baec7"],
 ". Instead, we first simplify the function by multiplying the numerator and \
denominator by the ",
 StyleBox["algebraic conjugate",
  FontSlant->"Italic"],
 " of the numerator. The conjugate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["x"], "-", "1"}], TraditionalForm]],ExpressionUUID->
  "835b9aa8-62b1-457f-bb8d-078b6e29cfb4"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["x"], "+", "1"}], TraditionalForm]],ExpressionUUID->
  "adb2b262-e54c-458b-bf7b-9ac00605b248"],
 "; therefore,"
}], "Text",ExpressionUUID->"0c5c4fb8-7a65-4c4e-bef1-90ef61624007"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"3b775421-c41b-42f5-a56d-e862f52e756d"],

Cell[TextData[{
 "We multiply the given function by ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"1", "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SqrtBox["x"], "+", "1"}], 
            RowBox[{
             SqrtBox["x"], "+", "1"}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a773267e-e180-44e0-b7a7-f5b050e9dc8e"]
}], "Callout",ExpressionUUID->"63d90845-b29b-44d7-b300-d8ea8b8ea49a"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[GridBox[{
            {
             RowBox[{
              SqrtBox["x"], "-", "1"}]}
           },
           GridBoxAlignment->{"Columns" -> {{"="}}}], 
          RowBox[{"x", "-", "1"}]], "=", 
         FractionBox[
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SqrtBox["x"], "-", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SqrtBox["x"], "+", "1"}], ")"}]}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SqrtBox["x"], "+", "1"}], ")"}]}]]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Rationalize", " ", "the", " ", "numerator"}], ";", 
          RowBox[{"multiply", " ", "by", " ", "1."}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{"x", "+", 
           SqrtBox["x"], "-", 
           SqrtBox["x"], "-", "1"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SqrtBox["x"], "+", "1"}], ")"}]}]]}], 
        StyleBox[
         RowBox[{"Expand", " ", "the", " ", 
          RowBox[{"numerator", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[Cell[TextData[Cell[BoxData[
           FormBox[
            RowBox[{"x", "-", "1"}], TraditionalForm]],ExpressionUUID->
           "1ff27dc6-5acf-410c-95cf-8e71cb24e224"]],ExpressionUUID->
           "57aebef8-b1d4-4fa4-95ca-8de8fc9b3a07"], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SqrtBox["x"], "+", "1"}], ")"}]}]]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{
            SqrtBox["x"], "+", "1"}]], "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
          "Cancel", " ", "like", " ", "factors", " ", "when", " ", "x"}], 
          "\[NotEqual]", "1."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c849be82-0ce5-4e73-8e74-103f0298ad23"]], \
"Text",ExpressionUUID->"bd837168-ff52-47b5-bd4a-185833973736"],

Cell["The limit can now be evaluated:", "Text",ExpressionUUID->"9e233bf5-623b-42a4-bb16-aef66c98afd1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "1"}]], 
          FractionBox[
           RowBox[{
            SqrtBox["x"], "-", "1"}], 
           RowBox[{"x", "-", "1"}]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "1"}]], 
           FractionBox["1", 
            RowBox[{
             SqrtBox["x"], "+", "1"}]]}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"1", "+", "1"}]], "=", 
           RowBox[{
            FractionBox["1", "2"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1917b5f7-665c-42b9-a0e2-8cb11e9c9152"]], \
"Text",ExpressionUUID->"2c93dc98-5eee-4ec5-a1c3-43799f4fdbdf"],

Cell[TextData[{
 "Related Exercises ",
 "34, 41",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"751c0b5b-3ad7-43c7-8f5d-90e57afb3c63"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Finding limits"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Finding \
limits",ExpressionUUID->"60c204df-49d8-4882-9fa5-97df57bdb59a"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"8", "x"}]}], 
     SqrtBox[
      RowBox[{"x", "-", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "c125c55a-9d1e-42bd-88a7-5b8d61a8a7c4"],
 ". Find the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f46deb41-b99d-4bf7-ab55-b734094e8a30"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5a754752-e93f-4735-b970-0cd4c7a28c85"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "07460a6f-8ef7-401f-adbd-3955f9f0a931"],
 ", or state that they do not exist."
}], "Text",ExpressionUUID->"a5108ffe-2c16-4d86-b538-7297aa33185d"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"77541e58-5fd0-452a-86a9-3335e2e25fcc"],

Cell[TextData[{
 "Because the denominator of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b6f87c1d-fa72-4737-be9f-b91ff2b8452b"],
 " is ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"x", "-", "2"}]], TraditionalForm]],ExpressionUUID->
  "03652f15-d046-4ccc-8544-3a25f7d0569f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "af9584c4-db77-40ca-a7ed-f1757dcddf14"],
 " is defined only when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "-", "2"}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e42d28e1-dde8-4785-84d4-97c8710999a5"],
 ". Therefore, the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "259b1446-24a8-455c-be2d-809efe01c20a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "2"}], TraditionalForm]],ExpressionUUID->
  "a8ed1640-5fe2-4ad3-a6c8-eef6d337463a"],
 " and it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cb0e6bfa-3a84-40aa-b82a-6f46ccb69884"],
 " does not exist, which in turn implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "18cc6595-0b88-4726-b690-89ffb777d605"],
 " does not exist (Theorem 2.1). To evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b211cd9c-c2a0-4f7e-9e81-af39cb3f7b3b"],
 ", factor the numerator of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e9006db0-6c32-475e-a6fb-96edc94c8d3a"],
 " and simplify: "
}], "Text",ExpressionUUID->"58a3d68a-130d-4805-9d14-1332c57f7cb7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["2", "+"]}]], 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["2", "+"]}]], 
          FractionBox[
           RowBox[{
            RowBox[{"x", "(", 
             RowBox[{"x", "-", "2"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "4"}], ")"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}], 
            RowBox[{"1", "/", "2"}]]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Factor", " ", "numerator"}], ";", 
          RowBox[{
           SqrtBox[
            RowBox[{"x", "-", "2"}]], "=", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], 
             RowBox[{"1", "/", "2"}]], "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["2", "+"]}]], 
          RowBox[{
           RowBox[{"x", "(", 
            RowBox[{"x", "-", "4"}], ")"}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}], 
            RowBox[{"1", "/", "2"}]]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", ";", " ", 
          RowBox[{
           FractionBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], 
             RowBox[{"1", "/", "2"}]]], "=", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], 
             RowBox[{"1", "/", "2"}]], "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["2", "+"]}]], 
          RowBox[{"x", "\[CenterDot]", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", 
              SuperscriptBox["2", "+"]}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"x", "-", "4"}], ")"}], "\[CenterDot]", 
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", 
                SuperscriptBox["2", "+"]}]], 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", "2"}], ")"}], 
               RowBox[{"1", "/", "2"}]]}]}]}]}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.3"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{"-", "2"}], ")"}], 
           RowBox[{"(", "0", ")"}]}], "=", "0."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Theorem", " ", "2.2"}], ",", 
          RowBox[{"Law", " ", "7", " ", "for", " ", "one"}], 
          "\[InvisibleSpace]", "\[Hyphen]", "\[InvisibleSpace]", 
          RowBox[{"sided", " ", "limits"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3bd13de5-ba32-4743-9e9d-4f1f873fad83"]], \
"Text",ExpressionUUID->"509e585c-479f-449b-9a06-3e887658c2f5"],

Cell[TextData[{
 "Related Exercises ",
 "69\[Dash]70",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c90d62d1-9e4d-483d-a1ce-8ad33f42b3a6"]
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
   RoundingRadius->5]],ExpressionUUID->"6cef6cdb-5615-4805-a268-62cb8f706dbb"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"7", "x"}], "+", "10"}], 
      RowBox[{"x", "-", "5"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "b5850fcf-0960-446e-9925-c9745f64f2c4"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->
  "Quick Check 3",ExpressionUUID->"4f2785c6-0842-46f7-8f2a-4f869a954c10"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"68ba78a7-b354-464a-b189-6cee54567a95"],

Cell["3", "QuickCheckAnswer",ExpressionUUID->"2037820e-6ea2-41f7-87f8-f2e25e575a67"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["An Important Limit  \[RightGuillemet]", "Subsection",
 CellTags->
  "An Important Limit",ExpressionUUID->"f52969e7-db8d-4d23-babc-0b912e0e37c7"],

Cell["\<\
Despite our success in evaluating limits using direct substitution, algebraic \
manipulation, and the limit laws, there are important limits for which these \
techniques do not work. One such limit arises when investigating the slope of \
a line tangent to the graph of an exponential function.\
\>", "Text",ExpressionUUID->"168c38ba-ddae-487d-a73c-63a26b458382"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Slope of a line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "58a3958b-6f80-451e-a2d3-3c20b378dd8f"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Slope of the line \
tangent",ExpressionUUID->"4ae998ba-4e3c-411c-855c-e4feba346e01"],

Cell[TextData[{
 "Estimate the slope of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["2", "x"], " "}], TraditionalForm]],ExpressionUUID->
  "05820aff-f669-42dd-afcb-719fa7c95746"],
 "at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "685b0f2f-0555-4789-8a93-057229baaaae"],
 "."
}], "Text",ExpressionUUID->"85ccf88f-28a9-486c-ac75-b1de64f62162"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d2fb1cbb-3f86-4f42-8aea-dbebeb5395a5"],

Cell[TextData[{
 "In Section 2.1, the slope of a tangent line was obtained by finding the \
limit of slopes of secant lines; the same strategy is employed here. We begin \
by selecting a point ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "7e097261-440e-4d55-92fa-ae4340585332"],
 " near ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "e42deb10-bb54-4565-a79e-07e3fe28fa11"],
 " on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f5fad3c3-e053-4ff3-882e-df5df5ed2b69"],
 " with coordinates ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", ",", 
      SuperscriptBox["2", "x"]}], ")"}], ".", " "}], TraditionalForm]],
  ExpressionUUID->"537c87be-6ff7-42ac-8aac-e7d678830fba"],
 "The secant line joining the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "17d80a07-be2c-4c0c-91e5-c4579bbc32b3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"x", ",", 
     SuperscriptBox["2", "x"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "b0587eb3-11f5-4b4f-b6f5-d52ca07158d9"],
 " is an approximation to the tangent line. To compute the slope of the \
tangent line (denoted by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["m", "tan"], ")"}], " "}], TraditionalForm]],
  ExpressionUUID->"8e07d18e-e3d8-4737-a5e9-3dd968a946fd"],
 "at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5992078c-f41a-4dcc-9e29-aa58df34a92f"],
 ", we look at the slope of the secant line, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["m", "sec"], "=", 
    FormBox[
     FractionBox[
      RowBox[{
       SuperscriptBox["2", "x"], "-", "1"}], "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "cb3e8b3c-0057-4056-8022-ac1ee5cf19b5"],
 " and take the limit as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "db137380-133c-42c0-b5f9-66f6cd6e1f19"],
 " approaches 0."
}], "Text",ExpressionUUID->"58430016-9232-445b-944e-1053b81845e8"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`deltaX$$ = 
            1, $CellContext`direction$$ = -1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["approach \!\(TraditionalForm\`x = 0\) from the: "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], -1, ""}, {-1 -> 
                Pane["left", {36, Automatic}, Alignment -> Center], 1 -> 
                Pane["right", {36, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`deltaX$$], 1, "x"}, 0.01, 1.99, 0.01}}, 
            Typeset`size$$ = {360., {161., 166.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$7699$$ = 
            False, $CellContext`deltaX$7700$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`deltaX$$ = 
               1, $CellContext`direction$$ = -1}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$7699$$, 
                False], 
               Hold[$CellContext`deltaX$$, $CellContext`deltaX$7700$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC2F19[$CellContext`x], 
                  Log[2] $CellContext`x + 
                  1, ((1 - If[$CellContext`direction$$ == 1, 
                    $CellContext`funcC2F19[0 + $CellContext`deltaX$$], 
                    $CellContext`funcC2F19[-2 + $CellContext`deltaX$$]])/(-
                    If[$CellContext`direction$$ == 1, 
                    0 + $CellContext`deltaX$$, -2 + $CellContext`deltaX$$])) \
$CellContext`x + 1}, {$CellContext`x, -4, 4}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                   Thick, $CellContext`bcG}}], 
                Graphics[{Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                   "\!\(TraditionalForm\`x\)", {
                    0 + $CellContext`deltaX$$, 0}, {0, 1.5}], 
                   Text[
                   "\!\(TraditionalForm\`x\)", {-2 + $CellContext`deltaX$$, 
                    0}, {0, 1.5}]], 
                  Text[
                   Row[{"\!\(TraditionalForm\`P\)", "(0,1)"}], {0, 1}, {-1.1, 
                   1.5}], 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`Q\)", 
                    "\!\(TraditionalForm\`\((x, \*SuperscriptBox[\(2\), \
\(x\)])\)\)"}], 
                   
                   If[$CellContext`direction$$ == 1, {
                    0 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F19[
                    0 + $CellContext`deltaX$$]}, {-2 + $CellContext`deltaX$$, \

                    $CellContext`funcC2F19[-2 + $CellContext`deltaX$$]}], {
                   1.1, -1.5}], Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x \[Rule] \
\*SuperscriptBox[\(0\), \(+\)]\), \!\(TraditionalForm\`Q\) approaches \
\!\(TraditionalForm\`P\), \[Ellipsis] the secant lines approach the tangent \
line, and \!\(TraditionalForm\`\*SubscriptBox[\(m\), \(sec\)] \[Rule] \
\*SubscriptBox[\(m\), \(tan\)]\).", {140, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {
                    0.5, -0.5}, {-1, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x \[Rule] \
\*SuperscriptBox[\(0\), \(-\)]\), \!\(TraditionalForm\`Q\) approaches \
\!\(TraditionalForm\`P\), \[Ellipsis] the secant lines approach the tangent \
line, and \!\(TraditionalForm\`\*SubscriptBox[\(m\), \(sec\)] \[Rule] \
\*SubscriptBox[\(m\), \(tan\)]\).", {140, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {
                    0.5, -0.5}, {-1, 1}]], $CellContext`bcR, 
                  Arrowheads[0.05], 
                  Opacity[0.5], 
                  AbsoluteThickness[4], 
                  If[$CellContext`direction$$ == 1, {
                    
                    Arrow[{{0 + $CellContext`deltaX$$, 0}, {
                    0 + $CellContext`deltaX$$ - 0.5, 0}}]}, {
                    
                    Arrow[{{-2 + $CellContext`deltaX$$, 
                    0}, {-2 + $CellContext`deltaX$$ + 0.5, 0}}]}], Black, 
                  Opacity[1], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(2\), \(x\)]\
\)", 
                   Scaled[{0.1, 0.9}], {-1, -1}], 
                  If[$CellContext`direction$$ == 1, 
                   $CellContext`ClosedCircle[{0 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F19[
                    0 + $CellContext`deltaX$$]}, $CellContext`bcB], 
                   $CellContext`ClosedCircle[{-2 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F19[-2 + $CellContext`deltaX$$]}, \
$CellContext`bcB]], 
                  $CellContext`ClosedCircle[{0, 1}, $CellContext`bcB]}]}, 
               PlotRange -> {{-4.5, 4.5}, {-3, 4.5}}, Ticks -> Automatic, 
               AspectRatio -> Automatic, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {
              "approach \!\(TraditionalForm\`x = 0\) from the: ", \
{{$CellContext`direction$$, -1, ""}, {-1 -> 
                 Pane["left", {36, Automatic}, Alignment -> Center], 1 -> 
                 Pane["right", {36, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`deltaX$$, 1, "x"}, 0.01, 1.99, 0.01, 
                ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {517., {180., 186.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F19[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2^$CellContext`x, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcPBS = 
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
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F19[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2^$CellContext`x}}; 
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
   "\"Figure 2.19\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.19  \[LightBulb]: Example \
8",ExpressionUUID->"2bee1edd-9212-48ee-a56a-6d970a06e7f9"],

Cell[TextData[{
 "\tThe limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "x"], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"8a551a40-7eb1-4309-b757-23f9ac204616"],
 " exists only if it has the same value as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["0", "+"]}], TraditionalForm]],ExpressionUUID->
  "5a68c909-dabb-4ccb-8f11-ff77f0d00d24"],
 " and as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["0", "-"]}], TraditionalForm]],ExpressionUUID->
  "325408b0-c083-4c07-9e33-caead6ffff54"],
 " (",
 StyleBox["Figure 2.19", "FigureFontText"],
 "). Because it is not an elementary limit, it cannot be evaluated using the \
limit laws of this section. Instead, we investigate the limit using numerical \
evidence. Choosing positive values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "661909c2-d909-4627-8e2c-5ff92611ae2d"],
 " near 0 results in ",
 "Table 2.5",
 "."
}], "Text",ExpressionUUID->"b88ea6eb-a239-4db0-9d4e-582bb19df1e8"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 2.5\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{Automatic, 14}], "\[SpanFromLeft]"},
    {
     StyleBox["\<\"x\"\>",
      StripOnInput->False,
      FontWeight->Bold,
      FontSlant->Italic], 
     StyleBox[
      TemplateBox[{
       "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(m\\), \\(sec\\)]\\)\"",
        "\" = \"",
        "\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\\(2\\)\
, \\(x\\)] - 1\\), \\(x\\)]\\)\""},
       "RowDefault"],
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"1.0\"\>", "\<\"1.000000\"\>"},
    {"0.1`", "0.7177`"},
    {"0.01`", "0.6956`"},
    {"0.001`", "0.6934`"},
    {"0.0001`", "0.6932`"},
    {"0.00001`", "0.6931`"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {1, 1, 2, 1, 1}, "Rows" -> {1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 2.5",ExpressionUUID->"4e0091f0-9d16-42fc-8eb6-b129b03f9f93"],

Cell[TextData[{
 "\tWe see that as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "24a278ba-9d52-4d4e-85ef-6457710ea5a3"],
 " approaches 0 from the right, the slopes of the secant lines approach the \
slope of the tangent line, which is approximately 0.693. A similar \
calculation (Exercise 95) gives the same approximation for the limit as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ee4b20e5-a228-4724-bd0c-b0b7a40b9b73"],
 " approaches 0 from the left."
}], "Text",ExpressionUUID->"f1c88af5-ceca-43de-8e47-2ce322ac98d2"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c3581e11-3949-4324-81fd-9b3cf257d741"],

Cell[TextData[{
 "Example 8 shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["2", "x"], "-", "1"}], "x"]}], "\[TildeTilde]", 
    "0.693"}], TraditionalForm]],ExpressionUUID->
  "52bd1bac-b6ec-4b17-9ea5-6f7ce3796be6"],
 ", which is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "8d709350-f5ab-43c2-9bbd-a95985946802"],
 ". The connection between the natural logarithm and slopes of lines tangent \
to exponential curves is made clear in Chapters 3 and 7."
}], "Callout",ExpressionUUID->"ba9f6619-09eb-4825-a581-def2b79f9ac5"]
}, Closed]],

Cell[TextData[{
 "\tBecause the left-sided and right-sided limits are the same, we conclude \
that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FormBox[
      FractionBox[
       RowBox[{
        SuperscriptBox["2", "x"], "-", "1"}], "x"],
      TraditionalForm]}], "\[TildeTilde]", "0.693"}], TraditionalForm]],
  ExpressionUUID->"51678071-7174-4889-b77d-a59612909db1"],
 " (Theorem 2.1). Therefore the slope of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "69779d76-6ef3-4700-8218-9cbe14e53a14"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8ead8d01-ade2-4bbd-997d-ca5c7160c34f"],
 " is approximately 0.693."
}], "Text",ExpressionUUID->"a7fd1e2c-295b-4f29-9b54-fbcccc8f29a3"],

Cell[TextData[{
 "Related Exercises ",
 "95\[Dash]96",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"145097ff-7707-4dd2-adf7-f87e1a885b77"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["The Squeeze Theorem  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Squeeze \
Theorem",ExpressionUUID->"4c00daf0-ee5f-4577-94d4-5800c02e2766"],

Cell[TextData[{
 "The ",
 StyleBox["Squeeze Theorem",
  FontSlant->"Italic"],
 " provides another useful method for calculating limits. Suppose the \
functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d72abfd3-7dd7-4773-8502-46d0dec9608a"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "2fe8ae77-657d-452c-bca8-42bff9788447"],
 " have the same limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "91f34232-9b28-48c8-86e5-f9860cd262bb"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e242bc19-ebb0-4c8e-9151-3da65b7bbba1"],
 " and assume the function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "23c57524-125a-4d6c-b3bd-0bf5dc4c504d"],
 " is trapped between ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2eaeb5ef-a41c-450f-9f36-93fbd1fcd0a8"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "0fcd8c62-5c8c-4a2e-8def-50f8a51b2079"],
 " (",
 StyleBox["Figure 2.20", "FigureFontText"],
 "). The Squeeze Theorem says that",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", "g"}], TraditionalForm]],ExpressionUUID->
  "69517893-d62c-4821-872f-2753afbe1ad3"],
 " must also have the limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "56eca8e1-f42b-42f5-b80a-4fa17595b915"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bb80773d-71a4-4271-afda-19d7ff14f972"],
 ". A proof of this theorem is assigned in Exercise 68 of Section 2.7."
}], "Text",ExpressionUUID->"aaaaa2a3-000b-449d-91e3-6f519759bc66"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0db5b3fd-7a64-48e4-9dc7-b0a89a019f80"],

Cell["\<\
The Squeeze Theorem is also called the Pinching Theorem or the Sandwich \
Theorem.\
\>", "Callout",ExpressionUUID->"77a4031e-9677-4db1-9a4a-689f52e7e554"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`boundingFunctions$$ = {}, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`boundingFunctions$$], {}, ""}, {
               2 -> "upper bound \!\(TraditionalForm\`h(x)\)", 1 -> 
                "lower bound \!\(TraditionalForm\`f(x)\)"}}}, 
            Typeset`size$$ = {432., {137., 141.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`boundingFunctions$7763$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`boundingFunctions$$ = {}}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`boundingFunctions$$, \
$CellContext`boundingFunctions$7763$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[{($CellContext`x - 2)^2 + 5, -($CellContext`x - 2)^2 + 5,
                   0.2 ($CellContext`x - 2)^3 + 5}, {$CellContext`x, 0, 4}, 
                 PlotStyle -> {
                   If[
                    MemberQ[$CellContext`boundingFunctions$$, 2], {
                    Thick, $CellContext`bcR}, None], 
                   If[
                    MemberQ[$CellContext`boundingFunctions$$, 1], {
                    Thick, $CellContext`bcB}, None], {Thick, Black}}], 
                Graphics[{
                  If[
                   
                   MemberQ[$CellContext`boundingFunctions$$, 
                    1], {$CellContext`bcB, 
                    Text[
                    "\!\(TraditionalForm\`y = f(x)\)", {4, 1}, {-1.5, 0}]}, 
                   Black], 
                  If[
                   
                   MemberQ[$CellContext`boundingFunctions$$, 
                    2], {$CellContext`bcR, 
                    Text[
                    "\!\(TraditionalForm\`y = h(x)\)", {4, 9}, {-1.5, 0}]}, 
                   Black], 
                  Text[
                  "\!\(TraditionalForm\`y = g(x)\)", {4, 6.75}, {-1.5, 0}], 
                  Switch[
                   Sort[$CellContext`boundingFunctions$$], {}, Black, {1}, 
                   Text[
                    Row[{
                    Style["\!\(TraditionalForm\`f(x)\)", $CellContext`bcB], 
                    " \[LessEqual] ", "\!\(TraditionalForm\`g(x)\)", 
                    Invisible[" \[LessEqual] "], 
                    Invisible[
                    Style[
                    "\!\(TraditionalForm\`h(x)\)", $CellContext`bcR]]}], {2, 
                    9}], {2}, 
                   Text[
                    Row[{
                    Invisible[
                    Style["\!\(TraditionalForm\`f(x)\)", $CellContext`bcB]], 
                    Invisible[" \[LessEqual] "], 
                    "\!\(TraditionalForm\`g(x)\)", " \[LessEqual] ", 
                    Style[
                    "\!\(TraditionalForm\`h(x)\)", $CellContext`bcR]}], {2, 
                    9}], {1, 2}, 
                   Text[
                    Row[{
                    Style["\!\(TraditionalForm\`f(x)\)", $CellContext`bcB], 
                    " \[LessEqual] ", "\!\(TraditionalForm\`g(x)\)", 
                    " \[LessEqual] ", 
                    Style[
                    "\!\(TraditionalForm\`h(x)\)", $CellContext`bcR]}], {2, 
                    9}]], Dashed, $CellContext`bcO, 
                  AbsoluteThickness[1.5], 
                  Line[{{2, 0}, {2, 5}, {0, 5}}], Black, 
                  Dashing[{}], 
                  If[Sort[$CellContext`boundingFunctions$$] == {1, 2}, 
                   Text[
                    Framed[
                    Pane[
                    "Squeeze Theorem: As \!\(TraditionalForm\`x \[Rule] a\), \
\!\(TraditionalForm\`h(x) \[Rule] L\) and \!\(TraditionalForm\`f(x) \[Rule] L\
\). Therefore, \!\(TraditionalForm\`g(x) \[Rule] L\).", {
                    3 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {2, 
                    10}, {0, -1}], Black]}]}, 
               PlotRange -> {{-0.2, 5}, {-0.5, 12}}, AxesOrigin -> {0, 0}, 
               Ticks -> {{{2, "\!\(TraditionalForm\`a\)"}}, {{
                  5, "\!\(TraditionalForm\`L\)"}}}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               ImageSize -> 6 72], 
             "Specifications" :> {
              "show", {{$CellContext`boundingFunctions$$, {}, ""}, {
                2 -> "upper bound \!\(TraditionalForm\`h(x)\)", 1 -> 
                 "lower bound \!\(TraditionalForm\`f(x)\)"}, ControlType -> 
                CheckboxBar, Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {611., {160., 167.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcO = 
              RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
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
   "\"Figure 2.20\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.20  \[LightBulb]: The Squeeze \
Theorem",ExpressionUUID->"498bbb04-0e09-4397-b23f-1cbfbcbcf78e"],

Cell[TextData[{
 StyleBox["THEOREM 2.5", "TheoremFont"],
 "\t",
 StyleBox["The Squeeze Theorem",
  FontWeight->"Bold"],
 "\nAssume the functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e97b8a93-04c0-448d-9332-ac62d46a6d2b"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "036b57fa-99a6-4eed-9e75-390aef0e86c5"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "ff6868f6-6752-4baa-b4b3-09b7be2af54f"],
 " satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"g", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c117d77a-de0b-4eb5-95b5-21001f49187c"],
 " for values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6adc9654-f02a-48b9-89a3-d14ccd054cec"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b1d89b3c-dd33-437a-868d-5fcec98ab6cc"],
 ", except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6190f5cf-7788-49b7-b4e7-2d729e33c326"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"h", "(", "x", ")"}]}], "=", "L"}]}], ","}], TraditionalForm]],
  ExpressionUUID->"9fb6208e-2cba-4e43-bc27-5706561d39b0"],
 " then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"72745971-d398-457c-bf3d-affd9336cdab"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 2.5 The Squeeze \
Theorem",ExpressionUUID->"40ea504a-4f7f-458d-ba62-fb80c04efcc4"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 9\t", "ExampleFont"],
 "Applying the Squeeze Theorem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 9 Applying the Squeeze \
Theorem",ExpressionUUID->"7e984510-a714-4f31-b053-c20167c6da15"],

Cell[TextData[{
 "Use the Squeeze Theorem to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{
      SuperscriptBox["x", "2"], "sin", " ", 
      RowBox[{"(", 
       RowBox[{"1", "/", "x"}], ")"}]}]}], "=", "0."}], TraditionalForm]],
  ExpressionUUID->"0440fe01-7396-4ca4-be34-5f670d4825d5"]
}], "Text",ExpressionUUID->"7df38587-0d55-454c-9465-8d805bd0a6c4"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"01b5a460-00f2-4a9c-b3c9-8a0169d87b8c"],

Cell[TextData[{
 "For any real number ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "37a375f7-e093-4e64-ac3d-e5d17e932ff3"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "\[LessEqual]", 
    RowBox[{"sin", " ", "\[Theta]"}], "\[LessEqual]", "1"}], 
   TraditionalForm]],ExpressionUUID->"e681c545-231e-4978-8de4-85f4b2e9044f"],
 ". Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    FormBox[
     RowBox[{"1", "/", "x"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0bb2e89f-4cd0-4824-a6a2-4337a2d444c4"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "81a764ad-b3e1-4251-a6a8-c17d53d4ff3b"],
 ", it follows that "
}], "Text",ExpressionUUID->"b16b6b8a-5bf2-462f-a159-c38b69e2c0b0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"-", "1"}], "\[LessEqual]", 
         RowBox[{"sin", 
          FractionBox["1", "x"]}], "\[LessEqual]", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a052a0cc-4737-4fb4-8a06-68bb9031b2e3"]], \
"Text",ExpressionUUID->"4c14fc63-d210-40e1-b928-43f1382ac295"],

Cell[TextData[{
 "Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "b927e7ed-9feb-4b3c-843a-9ceb92076f48"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "312c56ce-9fc2-434f-bf99-ad82a6f003ac"],
 ", each term in this inequality is multiplied by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], ":"}], TraditionalForm]],ExpressionUUID->
  "05b8a910-0d92-46b1-b74a-20fdcb4ad6c2"]
}], "Text",ExpressionUUID->"bc59848e-77ed-4a8c-ba62-d60735543882"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"-", 
          SuperscriptBox["x", "2"]}], "\[LessEqual]", 
         RowBox[{
          SuperscriptBox["x", "2"], "sin", 
          FractionBox["1", "x"]}], "\[LessEqual]", 
         RowBox[{
          SuperscriptBox["x", "2"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f83117ea-cf32-47d4-9bcf-ac843cf119c6"]], \
"Text",ExpressionUUID->"bf052850-864d-4067-b494-b046d670f15d"],

Cell[TextData[{
 "These inequalities are illustrated in ",
 StyleBox["Figure 2.21", "FigureFontText"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0", " "}]], 
     SuperscriptBox["x", "2"]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{"(", 
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}], ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"3e508c6b-4c10-4803-8958-c7fa04afedab"],
 ", the Squeeze Theorem implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{
      SuperscriptBox["x", "2"], "sin", " ", 
      RowBox[{"(", 
       RowBox[{"1", "/", "x"}], ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"8537d5b6-b107-4c2c-b72a-31da272660df"],
 "."
}], "Text",ExpressionUUID->"90d135d9-44d1-492d-b524-1c3774f4b039"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`zoomFactor$$ = 1, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`zoomFactor$$], 1, "zoom"}, 1, 4}}, 
            Typeset`size$$ = {360., {112., 116.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`zoomFactor$7816$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`zoomFactor$$ = 1}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`zoomFactor$$, $CellContext`zoomFactor$7816$$,
                 0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[{-$CellContext`x^2, $CellContext`x^2 
                  Sin[1/$CellContext`x], $CellContext`x^2}, {$CellContext`x, \
(-0.2)/$CellContext`zoomFactor$$, 0.2/$CellContext`zoomFactor$$}, 
                 PlotStyle -> {{Thick, $CellContext`bcB}, {Thick, Black}, {
                   Thick, $CellContext`bcR}}], 
                Graphics[{$CellContext`bcR, 
                  Text[
                  "\!\(TraditionalForm\`y = \*SuperscriptBox[\(x\), \
\(2\)]\)", {0.2/$CellContext`zoomFactor$$, 
                    0.04/$CellContext`zoomFactor$$^2}, {
                   1.5, -1}], $CellContext`bcB, 
                  Text[
                  "\!\(TraditionalForm\`y = \(-\*SuperscriptBox[\(x\), \(2\)]\
\)\)", {0.2/$CellContext`zoomFactor$$, (-0.04)/$CellContext`zoomFactor$$^2}, {
                   1.5, 1}], Black, 
                  Text[
                  "\!\(TraditionalForm\`y = \*SuperscriptBox[\(x\), \(2\)] \
sin\\ \((\*FractionBox[\(1\), \(x\)])\)\)", {
                   0, 0.02/$CellContext`zoomFactor$$^2}, {1.2, 0}]}]}, 
               PlotRange -> {{(-0.2)/$CellContext`zoomFactor$$, 
                  0.2/$CellContext`zoomFactor$$}, \
{(-0.05)/$CellContext`zoomFactor$$^2, 0.05/$CellContext`zoomFactor$$^2}}, 
               Frame -> True, BaseStyle -> $CellContext`bcBSG, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               FrameTicks -> {{
                  
                  If[$CellContext`zoomFactor$$ < 
                   2, {-0.04, -0.02, -0.01, 0, 0.01, 0.02, 
                    0.04}, {-0.04, -0.02, -0.01, -0.001, 0, 0.001, 0.01, 0.02,
                     0.04}], None}, {{-0.2, -0.1, -0.05, 0, 0.05, 0.1, 0.2}, 
                  None}}, ImageSize -> 5 72], 
             "Specifications" :> {{{$CellContext`zoomFactor$$, 1, "zoom"}, 1, 
                4, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {566., {135., 142.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
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
   "\"Figure 2.21\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.21  \[LightBulb]: Example \
9",ExpressionUUID->"a69c1d56-26b9-45f6-881d-26cc12b6cfaa"],

Cell[TextData[{
 "Related Exercises ",
 "81\[Dash]82",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4eb2973a-212a-4137-b2d9-b5fe9c394731"]
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
   RoundingRadius->5]],ExpressionUUID->"cc2ee2a9-05d6-4af8-b9a9-541b55ebb975"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2d6df870-cf8d-454c-8429-d1b8c5203dd3"],
 " satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", 
    RowBox[{"f", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"1", "+", 
     FractionBox[
      SuperscriptBox["x", "2"], "6"]}]}], TraditionalForm]],ExpressionUUID->
  "7ad17c88-cc46-4fb1-9ee9-e67782b9b8e0"],
 " for all values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bba5cacb-106a-45a1-bffd-5521fbffc0c9"],
 " near zero. Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "098904da-b02c-4fe7-9cf3-6af5dd41f68c"],
 ", if possible.  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->
  "Quick Check 4",ExpressionUUID->"ae97fc97-c68b-4582-b3e7-3a6f1cccbabf"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"4d7c9355-b505-4e9e-86f8-b77966592e8c"],

Cell["1", "QuickCheckAnswer",ExpressionUUID->"38b54ffe-8230-46c3-80ef-da0f15f4c8f1"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Trigonometric Limits  \[RightGuillemet]", "Subsection",ExpressionUUID->"391c3a6b-fc3d-470a-89bb-21e62a3596c2"],

Cell["\<\
The Squeeze Theorem is used to evaluate two important limits that play a \
crucial role in establishing fundamental properties of the trigonometric \
functions in Section 2.6. These limits are \
\>", "Text",ExpressionUUID->"a91b66d9-9926-4cd8-a4d8-e02f893b22b7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          RowBox[{"sin", " ", "x"}]}], "=", "0"}], "and", 
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          RowBox[{"cos", " ", "x"}]}], "=", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e6b10154-cb29-499d-b97f-cc3f7073c7e9"]], \
"Text",ExpressionUUID->"29e70419-0ddf-4b08-8ebd-98ecbea49e0b"],

Cell[TextData[{
 "To verify these limits, the following inequalities, both valid on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "x", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "c5e55dd9-9a94-4765-a451-3c868f88fa6e"],
 ", are used: "
}], "Text",ExpressionUUID->"fd35f18b-ff1b-443b-a1c6-5d26bc5f5c07"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"-", 
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
         "\[LessEqual]", 
         RowBox[{"sin", " ", "x"}], "\[LessEqual]", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], " ", 
          RowBox[{"(", 
           StyleBox[
            RowBox[{"Figure", " ", "2.22", 
             StyleBox["a",
              FontSlant->"Plain"]}], "FigureFontText"], ")"}]}]}], "and", 
        RowBox[{
         RowBox[{"1", "-", 
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
         "\[LessEqual]", 
         RowBox[{"cos", " ", "x"}], "\[LessEqual]", 
         RowBox[{"1", " ", 
          RowBox[{
           RowBox[{"(", 
            StyleBox[
             RowBox[{"Figure", " ", "2.22", 
              StyleBox["b",
               FontSlant->"Plain"]}], "FigureFontText"], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"aa3f4e43-d9d2-4daa-a392-ee2c443e0b72"]], \
"Text",ExpressionUUID->"ffde6ae0-422c-42f6-b6b1-acdd7b60a88c"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`figureChoice$$ = 1, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`figureChoice$$], 1, ""}, {
               1 -> "(a)  \!\(TraditionalForm\`\(-\[LeftBracketingBar]x\
\[RightBracketingBar]\) \[LessEqual] sin\\ x \[LessEqual] \
\[LeftBracketingBar]x\[RightBracketingBar]\)", 2 -> 
                "(b)  \!\(TraditionalForm\`1 - \[LeftBracketingBar]x\
\[RightBracketingBar] \[LessEqual] cos\\ x \[LessEqual] 1\)"}}}, 
            Typeset`size$$ = {360., {180., 185.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`figureChoice$7883$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`figureChoice$$ = 1},
              "ControllerVariables" :> {
               
               Hold[$CellContext`figureChoice$$, \
$CellContext`figureChoice$7883$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Switch[$CellContext`figureChoice$$, 1, 
               Plot[{-Abs[$CellContext`x], 
                 Sin[$CellContext`x], 
                 Abs[$CellContext`x]}, {$CellContext`x, -2, 2}, 
                PlotStyle -> {$CellContext`bcB, Black, $CellContext`bcR}, 
                Ticks -> {{(-Pi)/2, -1, 1, Pi/2}, {-1, 1}}, 
                PlotRange -> {{-2, 2}, {-2, 2}}, AspectRatio -> 1, AxesStyle -> 
                Arrowheads[0.03], ImageSize -> 5 72, 
                AxesLabel -> {
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
                  "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 
                BaseStyle -> $CellContext`bcBSG, Epilog -> {
                  Text[
                   Style[
                   "\!\(TraditionalForm\`h(x) = \[LeftBracketingBar]x\
\[RightBracketingBar]\)", $CellContext`bcR], {Pi/2, Pi/2}, {1.4, -1}], 
                  Text[
                  "\!\(TraditionalForm\`g(x) = sin\\ x\)", {Pi/2, 1}, {
                   0, -1}], 
                  Text[
                   Style[
                   "\!\(TraditionalForm\`f(x) = \(-\[LeftBracketingBar]x\
\[RightBracketingBar]\)\)", $CellContext`bcB], {Pi/2, (-Pi)/2}, {1.5, 1}], 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`\(-\[LeftBracketingBar]x\
\[RightBracketingBar]\) \[LessEqual] sin\\ x \[LessEqual] \
\[LeftBracketingBar]x\[RightBracketingBar]\)\non \
\!\(TraditionalForm\`\(-\*FractionBox[\(\[Pi]\), \(2\)]\) < x < \
\*FractionBox[\(\[Pi]\), \(2\)]\)", {
                    Automatic, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], 
                   Scaled[{0.02, 0.98}], {-1, 1}]}], 2, 
               Plot[{1 - Abs[$CellContext`x], 
                 Cos[$CellContext`x], 1}, {$CellContext`x, (-2) Pi, 2 Pi}, 
                PlotStyle -> {$CellContext`bcB, Black, $CellContext`bcR}, 
                Ticks -> {{(-Pi)/2, -1, 1, Pi/2}, {-1, 1}}, 
                PlotRange -> {{-2, 2}, {-2, 2}}, AspectRatio -> 1, AxesStyle -> 
                Arrowheads[0.03], ImageSize -> 5 72, 
                AxesLabel -> {
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
                  "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 
                BaseStyle -> $CellContext`bcBSG, Epilog -> {
                  Text[
                   Style[
                   "\!\(TraditionalForm\`h(x) = 1\)", $CellContext`bcR], {
                   Pi/2, 1}, {1.1, -1}], 
                  Text["\!\(TraditionalForm\`g(x) = cos\\ x\)", {1, 
                    Cos[1]}, {-1, -1}], 
                  Text[
                   Style[
                   "\!\(TraditionalForm\`f(x) = 1 - \[LeftBracketingBar]x\
\[RightBracketingBar]\)", $CellContext`bcB], {Pi/2, 1 - Pi/2}, {1.1, 1}], 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`1 - \[LeftBracketingBar]x\
\[RightBracketingBar] \[LessEqual] cos\\ x \[LessEqual] 1\)\non \
\!\(TraditionalForm\`\(-\*FractionBox[\(\[Pi]\), \(2\)]\) < x < \
\*FractionBox[\(\[Pi]\), \(2\)]\)", {
                    Automatic, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], 
                   Scaled[{0.02, 0.98}], {-1, 1}]}]], 
             "Specifications" :> {{{$CellContext`figureChoice$$, 1, ""}, {
                1 -> "(a)  \!\(TraditionalForm\`\(-\[LeftBracketingBar]x\
\[RightBracketingBar]\) \[LessEqual] sin\\ x \[LessEqual] \
\[LeftBracketingBar]x\[RightBracketingBar]\)", 2 -> 
                 "(b)  \!\(TraditionalForm\`1 - \[LeftBracketingBar]x\
\[RightBracketingBar] \[LessEqual] cos\\ x \[LessEqual] 1\)"}, ControlType -> 
                SetterBar, Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {557., {203., 211.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}, $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; 
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
   "\"Figure 2.22\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.22  \[LightBulb]: Trigonometric \
limits",ExpressionUUID->"34f7d6f2-258f-42c7-ae89-70cdcabbf80a"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"40fd0ff7-c85a-4ea9-8a48-7dd503cddcbb"],

Cell["\<\
See Exercise 106 for a geometric derivation of the inequalities illustrated \
in Figure 2.22.\
\>", "Callout",ExpressionUUID->"67102cc0-9913-482b-9a50-b4789a613eb0"]
}, Closed]],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s begin with the inequality illustrated in Figure \
2.22a. Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"-", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"58de4ae6-37bb-42e7-9cb7-a2e36a09e2af"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b0543b88-a462-46bd-97ba-1e5397864e9e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"4cc02e31-f080-4dcd-91ce-e1d9e5c358ef"],
 ", we see that ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "5a8276ec-a587-4510-8fd8-1a3429674cce"],
 " is trapped between ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a6e8a9d3-106d-4bc1-9a02-ff9ced08d897"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "0f316b5f-104a-47da-a435-4ec2ae1edde3"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "x", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "18c4f8f5-9af9-47eb-8432-08d9c0037e03"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{"h", "(", "x", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"ce9f4473-4cc8-4cb1-a95e-f986bf2896d0"],
 " (Exercise 85), the Squeeze Theorem implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{"sin", " ", "x"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"368d10b0-c238-4ce7-a5e7-0a47715732f0"],
 "."
}], "Text",ExpressionUUID->"c71c6b09-9c2a-4093-8d4d-586eab4487f1"],

Cell[TextData[{
 "\tTo evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a514ce88-1e1f-4cd6-97a3-f4d8a5478914"],
 ", let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"4d648029-3422-4e1e-9d53-f3b4a5103312"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c369ca40-c6d9-4406-944a-d76a854fca31"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ef9ed1a0-b714-4ef1-9dc2-ca1823118013"],
 ", and notice that ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "84c25483-f531-493c-bac2-5b8ffaa5d0db"],
 " is again trapped between ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "645b707f-ffb2-42a7-b3f6-93f01f4dc579"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "5409a28b-3670-4039-8d09-27ca531539bf"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "x", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "83ce1b6b-9f00-4d2a-a83c-e338b81c7d0c"],
 " (Figure 2.22b). Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{"h", "(", "x", ")"}]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"0047a1bb-f92d-4115-95f3-42bc38e5d96d"],
 ", the Squeeze Theorem implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{"cos", " ", "x"}]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"8c5cc65a-8a5a-407d-b8ff-10c2f75ce607"],
 ". "
}], "Text",ExpressionUUID->"f7be3849-69de-4900-b5a1-3db2a37baf5d"],

Cell[TextData[{
 "\tHaving established that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"sin", " ", "x"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b035c3de-6a68-46d5-ba16-9a947834c8c2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"cos", " ", "x"}]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ecd9004a-f636-48eb-979e-5ae09b90dcf6"],
 ", we can evaluate more complicated limits involving trigonometric functions."
}], "Text",ExpressionUUID->"d502c7de-6ecb-4d73-af53-da172ac66445"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"395cebbc-534d-4768-93b6-4a8751178f74"],

Cell[TextData[{
 "Notice that direct substitution can be used to evaluate the important \
trigonometric limits just derived. That is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"sin", " ", "x"}]}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "0"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"12c996bb-4276-4a88-840b-a46f4b53fd45"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"cos", " ", "x"}]}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "0"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"dc7bb238-bc31-4c6d-a7be-fd909b1715ea"],
 ". In Section 2.6, these limits are used to show that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"sin", " ", "x"}]}], "=", 
          RowBox[{"sin", " ", "a"}]}], "and"},
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"cos", " ", "x"}]}], "=", 
          RowBox[{"cos", " ", 
           RowBox[{"a", "."}]}]}], " "}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "91cb6164-049e-4dcf-ba55-72f805e2c9c7"],
 "\nIn other words, direct substitution may be used to evaluate limits of the \
sine and cosine functions for any value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bbccf31f-405a-4f70-b4ae-c51c6bf1a3a1"],
 "."
}], "Callout",ExpressionUUID->"2786e36e-a394-40f5-bbe0-3fc3c3c2a7aa"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 10\t", "ExampleFont"],
 "Trigonometric limits"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 10 Trigonometric \
limits",ExpressionUUID->"6a505491-38d7-416e-9fa5-1901e5c9ff2e"],

Cell["Evaluate the following trigonometric limits.", "Text",ExpressionUUID->"c8231909-a5c5-4d3a-8143-3ba9423f6485"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}], 
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "d5bf35e7-0dd9-4f93-ac37-f4e57aff86d2"]
}], "Text",ExpressionUUID->"7e3c5b30-5cbe-4292-b0a6-b14453f26aed"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "2", "x"}]}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a9df71c7-548d-4da1-a2f8-2a2d2939d611"]
}], "Text",ExpressionUUID->"7e3c5b30-5cbe-4292-b0a6-b14453f26aed"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"29b0b586-5730-4f08-a837-abdb73d85c83"],

Cell["\<\
Direct substitution does not work for either limit because the denominator is \
zero at x = 0 in both parts (a) and (b). Instead, trigonometric identities \
and limit laws are used to simplify the trigonometric function.\
\>", "Text",ExpressionUUID->"ff903b95-4f7b-4d74-8126-ca665d288d8c"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "The Pythagorean identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}], "+", 
     RowBox[{
      SuperscriptBox["cos", "2"], "x"}]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"c3954ffd-228b-4132-b73b-863b54bccfea"],
 " is used to simplify the function. "
}], "Text",ExpressionUUID->"b84924be-d016-4b99-b0dc-02dc80f44fa9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["sin", "2"], "x"}], 
           RowBox[{"1", "-", 
            RowBox[{"cos", " ", "x"}]}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"1", "-", 
            RowBox[{
             SuperscriptBox["cos", "2"], "x"}]}], 
           RowBox[{"1", "-", 
            RowBox[{"cos", " ", "x"}]}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", "2"], "x"}], "=", 
          RowBox[{"1", "-", 
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{"cos", " ", "x"}]}], ")"}], 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              RowBox[{"cos", " ", "x"}]}], ")"}]}], 
           RowBox[{"1", "-", 
            RowBox[{"cos", " ", "x"}]}]]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "the", " ", 
          RowBox[{"numerator", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          RowBox[{"(", 
           RowBox[{"1", "+", 
            RowBox[{"cos", " ", "x"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "0"}]], "1"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm], "+", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "0"}]], 
               RowBox[{"cos", " ", "x"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", "2"}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2", " ", 
          RowBox[{"(", 
           RowBox[{"Law", " ", "1"}], ")"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b04fedfb-7aa1-436d-87e6-fb03ba1a0271"]], \
"Text",ExpressionUUID->"502edf38-23b2-487e-9878-1cebb0d9126f"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "We use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "2", "x"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "2"], "x"}], "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"a2fbf5df-1458-4bca-bfcf-9bbf8f2f4e95"],
 " to simplify the function. "
}], "Text",ExpressionUUID->"3401da9b-4407-434a-8f1e-24df7295b44d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"1", "-", 
            RowBox[{"cos", " ", "2", "x"}]}], 
           RowBox[{"sin", " ", "x"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"1", "-", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["cos", "2"], "x"}], "-", 
              RowBox[{
               SuperscriptBox["sin", "2"], "x"}]}], ")"}]}], 
           RowBox[{"sin", " ", "x"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"cos", " ", "2", "x"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}], "-", 
           RowBox[{
            SuperscriptBox["sin", "2"], "x"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"1", "-", 
            RowBox[{
             SuperscriptBox["cos", "2"], "x"}], "+", 
            RowBox[{
             SuperscriptBox["sin", "2"], "x"}]}], 
           RowBox[{"sin", " ", "x"}]]}]}], 
        StyleBox[
         RowBox[{"Distribute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"2", 
            SuperscriptBox["sin", "2"], "x"}], 
           RowBox[{"sin", " ", "x"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"1", "-", 
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}]}], "=", 
          RowBox[{
           SuperscriptBox["sin", "2"], "x"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"2", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "0"}]], 
            RowBox[{"sin", " ", "x"}]}]}], "=", "0"}]}], 
        StyleBox[
         RowBox[{"Simplify", ";", 
          RowBox[{"Theorem", " ", "2.3", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"Law", " ", "3"}], ")"}], "."}]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"61ab3629-a87f-4931-ac34-43becb376424"]], \
"Text",ExpressionUUID->"76c41f70-b554-40c5-80c2-1dc545c79ac5"],

Cell[TextData[{
 "Related Exercises ",
 "60\[Dash]61",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e2608a03-3337-437f-a47b-936add9ee2cf"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 2.3 \
EXERCISES",ExpressionUUID->"ada01668-f019-45be-b392-aecd9c8653f1"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"22cf60fb-72fa-4ee8-9035-d8da2b850339"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tHow is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"p", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "76753288-d7fd-476c-917e-137653ebc580"],
 " calculated if ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "4d9828da-ab50-4f2d-87cb-e72cea3c1c99"],
 " is a polynomial function?"
}], "Problem",ExpressionUUID->"442a8bda-25a9-4335-aa38-3b707b1b22a0"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "3"], "+", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"3", "x"}], "+", "1"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"157d185d-fb4e-47f1-ad50-34713df019f2"],
 "."
}], "Problem",ExpressionUUID->"d23290e2-6314-4311-a8ea-c14eb8f9caed"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "daf6b7fd-43f7-4a63-8bd9-0da79f23089a"],
 " does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"r", "(", "x", ")"}]}], "=", 
    RowBox[{"r", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6611c0cb-a902-4405-8a3a-4f47a60acd43"],
 " if ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "37ceffe3-4c8d-4b6d-82cc-1053641ebee7"],
 " is a rational function?"
}], "Problem",ExpressionUUID->"abc05e1a-d903-49b1-9cc5-abe52fff1426"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"4", "x"}], "-", "1"}], 
      RowBox[{
       RowBox[{"3", "x"}], "-", "1"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"2f0d0668-7bf3-4cd0-8cdd-206ccbcfea26"],
 "."
}], "Problem",ExpressionUUID->"55b5af7a-1654-4729-8972-736f22e47aee"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tExplain why ",
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
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"(", 
      RowBox[{"x", "-", "4"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "47f32dd0-c7cd-4415-a42a-b446f2b71161"],
 " and then evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"7", "x"}], "+", "12"}], 
     RowBox[{"x", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "33e8c79f-2a38-4c45-ac28-c7147e4285ae"],
 "."
}], "Problem",ExpressionUUID->"3ee12182-04d8-4575-8eec-ef11964f6b12"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}], "-", "100"}], 
      RowBox[{"x", "-", "5"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "bec94aaa-3b2a-4d1c-8072-2d404931d32f"],
 "."
}], "Problem",ExpressionUUID->"119bef77-bcdd-4dc7-be82-325c8475cd8b"],

Cell[TextData[{
 StyleBox["7\[Dash]13.  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Assume ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "1"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "8"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "ca1a9fc4-fe42-458f-aaf5-f61f5e5d17b6"],
 ", ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "1"}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", "3"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "9e216ecc-16e8-4d02-b99a-712812186fb2"],
 ", and ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "1"}]], 
      RowBox[{"h", "(", "x", ")"}]}], "=", "2"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "6ad5e545-379b-4565-ac44-0f1e9f7e68f4"],
 ". Compute the following limits and state the limit laws used to justify \
your computations."
}], "ExerciseDirectionsCell",ExpressionUUID->"e84dff09-b34d-45f2-8171-\
21338e4d20d0"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{"4", 
      RowBox[{"f", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"5a33b073-28a4-4fcd-8eac-645fbc50fec8"]
}], "Problem",ExpressionUUID->"64d5231a-ae66-4a3a-9d3f-17c303672a67"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"h", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "2d7fc688-24d1-4547-a7f6-f203f613a556"]
}], "Problem",ExpressionUUID->"d247a982-2d71-4d43-845d-beffd4b2d56f"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", 
      RowBox[{"g", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ab396f50-8088-4ce2-bac1-9e5c1daa986d"]
}], "Problem",ExpressionUUID->"f59d5d5c-9d00-45e6-b80d-cc8e97fb767b"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"h", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ecd9237e-c880-4a2c-8834-0d7ffa1bcdb6"]
}], "Problem",ExpressionUUID->"eb9a1577-dc9d-4bb2-a67a-85faaf1bce07"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", 
      RowBox[{"h", "(", "x", ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "a8f67623-f740-4e1c-8de2-28376896c466"]
}], "Problem",ExpressionUUID->"dd57b575-5d7b-46c3-b71e-53aa91407a0a"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RadicalBox[
     RowBox[{
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], "+", "3"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"fbe7ae24-b7e2-4aa8-9f31-2508c5f5093a"]
}], "Problem",ExpressionUUID->"eeef3718-bc89-4c87-a550-249945d28c54"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], 
      RowBox[{"2", "/", "3"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "408ec69e-db34-4a31-9a53-2978a0e5816a"]
}], "Problem",ExpressionUUID->"1d4dd033-a136-4924-ad75-ebf50ee437e2"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tHow are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "-"]}]], 
    RowBox[{"p", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3371b679-a12c-4f53-b216-914458d01d0a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "+"]}]], 
    RowBox[{"p", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b6740b0a-ac26-4a46-a266-718b37a5ae16"],
 " calculated if ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "cf65b93b-85e7-4402-9774-2e9c2d3b50ca"],
 " is a polynomial function?"
}], "Problem",ExpressionUUID->"92503118-7b60-47ce-9ae7-221e1f9a8353"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tSuppose \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"g", "(", "x", ")"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 RowBox[{
                  RowBox[{"2", "x"}], "+", "1"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[NotEqual]", "0"}]},
                {"5", 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "=", "0."}]}
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
  "113abecb-ed6f-45fb-b1e5-86cbf8b6aab9"],
 "\n\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "48a57ad9-b9d9-4d97-ab21-70fa3f994073"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "460d6d20-2699-4f2d-b600-8d8aa02701e4"],
 "."
}], "Problem",ExpressionUUID->"11347308-9d03-4aba-b806-7e47cb7b023d"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tSuppose \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {"4", 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[LessEqual]", "3"}]},
                {
                 RowBox[{"x", "+", "2"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], ">", "3."}]}
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
  "acbb4808-0f6c-4c77-a936-cda6639aee66"],
 "\n\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1de83bdb-92fb-440b-9dd8-63e5e4270e48"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "fa5a5bde-077e-4d85-9500-751fb095fa08"],
 ". Then explain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "abf2efba-4f1d-4bc8-a0cf-5333e876c358"],
 " does not exist."
}], "Problem",ExpressionUUID->"503ccb76-b148-4158-9dfd-2a57202165cc"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "c51c62a2-f6cf-4b20-ade8-4bf0e4141050"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "db24671c-42d4-4e24-85b7-f4edff47e99f"],
 " are polynomials. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"p", "(", "x", ")"}], 
      RowBox[{"q", "(", "x", ")"}]]}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"a059bc9a-bd49-4b01-aa98-e2cef0c8fdbf"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "0", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"b3ff59cf-9ca9-49bf-aa9c-cfa60374d09e"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "80162233-e572-49e4-9532-1d633cc77b92"],
 "."
}], "Problem",ExpressionUUID->"1266931a-d31b-4bde-8143-26420f6437cc"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "2"}]], 
      RowBox[{"h", "(", "x", ")"}]}], "=", "5"}]}], TraditionalForm]],
  ExpressionUUID->"eb712292-31ba-4d45-ac71-eecf558ae4d6"],
 ". Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f211d5ea-7c75-4635-a9ee-6694796a7182"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"g", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8ba20c06-8446-43e8-b5bc-07b285bd21b8"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "96df4209-04b3-4694-89e7-2e2a1038bee2"],
 "."
}], "Problem",ExpressionUUID->"8aab4852-5240-4e69-81f3-9134ed613c0c"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"19987b7f-b25f-4b74-baa4-9b9c830d5472"],

Cell[TextData[{
 StyleBox["19\[Dash]70. Evaluating limits  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Find the following limits or state that they do not exist. Assume that ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "aaeed302-5a5b-4182-8915-40c9c17a2bce"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "4ee52f49-9d80-4214-8ea8-1f7b2e4f2d90"],
 ", ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "113a37bc-3b49-41a8-af42-4c1fe3982e04"],
 ", and ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "62bb79a7-80b3-4578-8333-6a32bba884d6"],
 " are fixed real numbers."
}], "ExerciseDirectionsCell",ExpressionUUID->"224c5ac2-176d-4b7a-9b22-\
73fa72499188"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"3", "x"}], "-", "7"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"53078475-142b-44cb-915e-752362d06c98"]
}], "Problem",ExpressionUUID->"c555b76c-12ca-423f-9760-a15957b68a79"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], "x"}], "+", "5"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ca1dfd7d-73de-4222-8193-78f47e0fd493"]
}], "Problem",ExpressionUUID->"2f8edd57-ddd9-4098-b415-a0b712da00fe"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "9"}]}]], 
    RowBox[{"5", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d775acc5-d099-4b8e-a670-b2907f848bd6"]
}], "Problem",ExpressionUUID->"a1e1ca4e-732e-422e-91fe-6a9e4472f7d4"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "6"}]], "4"}], TraditionalForm]],ExpressionUUID->
  "2e2057f1-aab9-46e3-b6db-fcc04799d2c7"]
}], "Problem",ExpressionUUID->"32625467-50f1-4e9c-a9cf-cdaafd0e0ca6"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"4", "x"}], "+", "5"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"a1013621-65bc-4044-8e59-61f94880bfce"]
}], "Problem",ExpressionUUID->"efed97c3-3050-458a-9c25-1ec9cf68c6d2"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", 
      RowBox[{"-", "2"}]}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["t", "2"], "+", 
      RowBox[{"5", "t"}], "+", "7"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"9166dc19-67ad-43d9-8013-1ab9297817eb"]
}], "Problem",ExpressionUUID->"9434a251-b688-450d-8ed2-039b71dc0743"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"6", "x"}], "+", "1"}], 
     RowBox[{
      RowBox[{"8", "x"}], "-", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "f022a470-edd6-4f17-89d3-480de74d071a"]
}], "Problem",ExpressionUUID->"f913a624-ebe7-4fc6-b807-626b52038dc2"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "3"}]], 
    RadicalBox[
     RowBox[{
      SuperscriptBox["t", "2"], "-", "10"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"5d308fd0-d106-40c1-9a0a-025d35b9f62f"]
}], "Problem",ExpressionUUID->"c90e792f-07fd-4ff0-aae9-63ae3b853323"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"p", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{"3", "p"}], 
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{"4", "p"}], "+", "1"}]], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"55e5fd0e-c68d-4c93-88f4-aad6d7af12c6"]
}], "Problem",ExpressionUUID->"9eacafd4-7b74-4700-8aab-4589c6bbc5d5"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "x"}], ")"}], "5"]}], TraditionalForm]],
  ExpressionUUID->"6fee7ee0-9169-4ed3-971b-28c8a2ab011b"]
}], "Problem",ExpressionUUID->"897a448c-42ec-4a69-a7c8-d5653812c853"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"-", "5"}], "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"4", "x"}], "-", "3"}]]]}], TraditionalForm]],ExpressionUUID->
  "93ff82b4-4521-4509-910a-b48e7071b123"]
}], "Problem",ExpressionUUID->"15f1e873-8acb-4865-989e-2607ab727037"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox["3", 
     RowBox[{
      SqrtBox[
       RowBox[{"16", "+", 
        RowBox[{"3", "h"}]}]], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"636cc83f-c235-4a47-ab96-696c04a37961"]
}], "Problem",ExpressionUUID->"6c19d774-0f16-4b8a-8d3a-02741d23e239"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", "x"}], "-", "6"}], ")"}], 
     RowBox[{"3", "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "fb98d1e7-91d2-49a9-8028-f6513dc99916"]
}], "Problem",ExpressionUUID->"6adcc666-4ec7-4252-9cf5-c91d85fed600"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox["100", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"10", "h"}], "-", "1"}], ")"}], "11"], "+", "2"}]]}], 
   TraditionalForm]],ExpressionUUID->"1e50c0e9-a4e3-49ad-80d9-ebdc30d72dcf"]
}], "Problem",ExpressionUUID->"256684a8-a9a1-48dc-9de5-6a88a734cfe1"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "bad37b3d-d317-4cd0-aba0-3aae34a55992"]
}], "Problem",ExpressionUUID->"a2317f2c-8841-4ea3-bee9-3c12e4b28831"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "-", "3"}], 
     RowBox[{"x", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "08da5883-160d-44e8-aeae-48a17eac53a4"]
}], "Problem",ExpressionUUID->"92ab2231-e4d3-4e5b-a2b2-d54502084344"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "16"}], 
     RowBox[{"4", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "f8cddf07-7676-4224-b0e8-6a4e4bbee334"]
}], "Problem",ExpressionUUID->"9cd4153b-3f87-48ad-a8f6-a9d330d461e3"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], "-", 
      RowBox[{"7", "t"}], "+", "2"}], 
     RowBox[{"2", "-", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "50205310-6742-4bd3-a2c5-cc4d7dacccb0"]
}], "Problem",ExpressionUUID->"fbd80d4f-4ccd-439a-b703-265011305474"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "b"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "b"}], ")"}], "50"], "-", "x", "+", "b"}], 
     RowBox[{"x", "-", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "446fa2bd-f952-4ddb-bfd7-f5dc9a3dd410"]
}], "Problem",ExpressionUUID->"fc399dec-09a4-48f1-800a-2ceb6a9e7bba"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "b"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "b"}], ")"}], "7"], "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "b"}], ")"}], "10"]}], 
     RowBox[{"4", 
      RowBox[{"(", 
       RowBox[{"x", "+", "b"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "eff8d9ad-6c35-4ea7-860e-fc1c887e7cf4"]
}], "Problem",ExpressionUUID->"4e7840ed-d15a-4c2b-868c-db39c1c80b37"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "x"}], "-", "1"}], ")"}], "2"], "-", "9"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "19fd3025-68ec-41a2-841e-aab34f7364a1"]
}], "Problem",ExpressionUUID->"ca3d189d-f70c-4148-8c09-91218182a215"],

Cell[TextData[{
 StyleBox["40.",
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
       RowBox[{"5", "+", "h"}]], "-", 
      FractionBox["1", "5"]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "78d07552-63ce-4b8b-9255-f3b9d18a58b9"]
}], "Problem",ExpressionUUID->"53714561-deac-44c2-9ea0-a0c74abab9d5"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "9"}]], 
    FractionBox[
     RowBox[{
      SqrtBox["x"], "-", "3"}], 
     RowBox[{"x", "-", "9"}]]}], TraditionalForm]],ExpressionUUID->
  "2f8a669f-435b-4f44-b4ff-a5c205002c15"]
}], "Problem",ExpressionUUID->"6db5a595-b14d-4fef-b2d2-14d99205b058"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"w", "\[Rule]", "1"}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       RowBox[{
        SuperscriptBox["w", "2"], "-", "w"}]], "-", 
      FractionBox["1", 
       RowBox[{"w", "-", "1"}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b44bc802-e826-4d88-8c7a-611bedf34575"]
}], "Problem",ExpressionUUID->"79995a02-b25d-4656-9b21-1e293a17c205"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "5"}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       RowBox[{
        SuperscriptBox["t", "2"], "-", 
        RowBox[{"4", "t"}], "-", "5"}]], "-", 
      FractionBox["1", 
       RowBox[{"6", 
        RowBox[{"(", 
         RowBox[{"t", "-", "5"}], ")"}]}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"2d9077fc-816e-43ae-82ba-397b0c236085"]
}], "Problem",ExpressionUUID->"f16cacc4-38cd-4fa9-80bf-c7fbb8a4f054"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "3"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "t"}], "-", 
        FractionBox["2", 
         RowBox[{"t", "-", "3"}]]}], ")"}], 
      RowBox[{"(", 
       RowBox[{"6", "+", "t", "-", 
        SuperscriptBox["t", "2"]}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"905cea7b-0012-4ea7-bcf9-b0003dc61cc7"]
}], "Problem",ExpressionUUID->"7ee22a60-3dd8-4ff2-9fb2-67b78d0187f4"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"x", "-", "a"}], 
     RowBox[{
      SqrtBox["x"], "-", 
      SqrtBox["a"]}]]}], TraditionalForm]],ExpressionUUID->
  "152a8f7e-c52b-4e2b-96f0-a679f2759881"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4ca01a38-3247-4b77-9311-dbefad9d7af2"]
}], "Problem",ExpressionUUID->"9ce03bc1-534a-4ba4-b52a-e53f28d3b2bd"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       SuperscriptBox["a", "2"]}], 
      RowBox[{
       SqrtBox["x"], "-", 
       SqrtBox["a"]}]]}], ","}], TraditionalForm]],ExpressionUUID->
  "6be0ca27-6979-4524-bb26-595ffff01179"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5f5c69d9-5d63-4827-9ccd-e3457dc500cc"]
}], "Problem",ExpressionUUID->"94c71cd9-1f91-42b0-b20d-1726b14a8416"],

Cell[TextData[{
 StyleBox["47.",
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
       RowBox[{"16", "+", "h"}]], "-", "4"}], "h"]}], TraditionalForm]],
  ExpressionUUID->"546987b2-2b45-4f7b-a360-4836cc544554"]
}], "Problem",ExpressionUUID->"b53180d8-c486-4975-9550-d1e000c79d1e"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "c"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "c", " ", "x"}], "+", 
      SuperscriptBox["c", "2"]}], 
     RowBox[{"x", "-", "c"}]]}], TraditionalForm]],ExpressionUUID->
  "ea256bda-27c3-4daf-9fbc-a1e71bc02271"]
}], "Problem",ExpressionUUID->"12632ee4-d506-4096-ab45-bcfbb29c9cb5"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    FractionBox[
     RowBox[{
      FractionBox["1", "x"], "-", 
      FractionBox["1", "4"]}], 
     RowBox[{"x", "-", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "dab048ff-e431-4ecc-ade9-ffce2afa8937"]
}], "Problem",ExpressionUUID->"8e44cd1b-080e-488e-bc8f-ffc798d4928b"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{
      FractionBox["1", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        RowBox[{"2", "x"}]}]], "-", 
      FractionBox["1", "15"]}], 
     RowBox[{"x", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "d0db8239-62e5-46a5-9ae4-937db4a4eefe"]
}], "Problem",ExpressionUUID->"9cb7f3a4-5871-45e9-9206-186a5740e696"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{"10", "x"}], "-", "9"}]], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "461d7e72-c4b7-4872-a193-86460105cce7"]
}], "Problem",ExpressionUUID->"7af33050-a8a2-487c-a118-0ebc74d47dc1"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"x", "-", "2"}]], "-", 
      FractionBox["2", 
       RowBox[{
        SuperscriptBox["x", "2"], "-", 
        RowBox[{"2", "x"}]}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b158bdce-69cf-4617-a9da-097111b32c47"]
}], "Problem",ExpressionUUID->"76b95d66-d74a-47b8-88e4-0d16215ab9b5"],

Cell[TextData[{
 StyleBox["53.",
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
        RowBox[{"5", "+", "h"}], ")"}], "2"], "-", "25"}], "h"]}], 
   TraditionalForm]],ExpressionUUID->"4c8003d3-4cbe-465b-866a-c7ae6387230d"]
}], "Problem",ExpressionUUID->"0db7f7e4-7885-4f21-a53b-af147b1c02d8"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"w", "\[Rule]", 
      RowBox[{"-", "k"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["w", "2"], "+", 
      RowBox[{"5", "k", " ", "w"}], "+", 
      RowBox[{"4", 
       SuperscriptBox["k", "2"]}]}], 
     RowBox[{
      SuperscriptBox["w", "2"], "+", 
      RowBox[{"k", " ", "w"}]}]]}], TraditionalForm]],ExpressionUUID->
  "a1146872-e1b6-49c4-bd89-ca551810a5ec"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "546c4110-3633-4fd5-b898-c2e37266f455"]
}], "Problem",ExpressionUUID->"68a7c94a-3bcc-4bfd-aa4a-0e2aeb2e040c"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"x", "-", "1"}], 
     RowBox[{
      SqrtBox["x"], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "a2fed4fb-2ba7-4efd-a613-3425dd681918"]
}], "Problem",ExpressionUUID->"20a5e455-61ee-4c09-8a84-b848105a7e14"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"x", "-", "1"}], 
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{"4", "x"}], "+", "5"}]], "-", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"8ad85a9c-0c61-4518-8e96-a188541b5eaf"]
}], "Problem",ExpressionUUID->"be4f2b03-f160-4013-8bc5-eaf2801b94a8"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    FractionBox[
     RowBox[{"3", 
      RowBox[{"(", 
       RowBox[{"x", "-", "4"}], ")"}], 
      SqrtBox[
       RowBox[{"x", "+", "5"}]]}], 
     RowBox[{"3", "-", 
      SqrtBox[
       RowBox[{"x", "+", "5"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "c7252a68-15af-4409-898f-1e22b4199d36"]
}], "Problem",ExpressionUUID->"5e5bd04d-016f-4328-b0a4-f9f7aac3c96e"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox["x", 
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{"c", " ", "x"}], "+", "1"}]], "-", "1"}]]}], 
   TraditionalForm]],ExpressionUUID->"bd222d0c-6dd4-4286-bbb3-32422098bafc"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "346492f1-e895-418b-a733-9b40352ab9cc"]
}], "Problem",ExpressionUUID->"0969240e-904b-4557-83fd-a11389c67d22"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], " ", 
    RowBox[{"x", " ", "cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "93497077-d4a5-4e2f-b81c-9fc9906141d9"]
}], "Problem",ExpressionUUID->"1777940a-57aa-43eb-8b5f-b126a9a9760a"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], " ", 
    FractionBox[
     RowBox[{"sin", " ", "2", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "1fc146cd-28bc-442d-af83-221ad0cdbdea"]
}], "Problem",ExpressionUUID->"1d9732f8-4add-45d8-a6b6-d3210ee3437e"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], " ", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "x"}]}], 
     RowBox[{
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}], "-", 
      RowBox[{"3", " ", "cos", " ", "x"}], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"ed170420-78d4-40a2-beed-3f64c1cbc56a"]
}], "Problem",ExpressionUUID->"ff503ac6-4f95-4453-bcbe-16bc7a300674"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], " ", 
    FractionBox[
     RowBox[{
      RowBox[{"cos", " ", "x"}], " ", "-", "1"}], 
     RowBox[{
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"579b76cd-d3ed-499d-8d4a-c07b3670b1c1"]
}], "Problem",ExpressionUUID->"e713a49c-011e-45c2-b8d9-91ac94754a33"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], " ", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "x"}], 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"0c6ef220-9bb9-483f-b79a-7acdd0aaf9f4"]
}], "Problem",ExpressionUUID->"ce73bda1-904c-45c8-96dd-9388f9125921"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"w", "\[Rule]", 
      SuperscriptBox["3", "-"]}]], 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"w", "-", "3"}], "\[RightBracketingBar]"}], 
     RowBox[{
      SuperscriptBox["w", "2"], "-", 
      RowBox[{"7", "w"}], "+", "12"}]]}], TraditionalForm]],ExpressionUUID->
  "cd3b1a37-d626-481e-be11-bf7eae5f39cc"]
}], "Problem",ExpressionUUID->"70981f87-f885-439e-8514-14c29457a803"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       RowBox[{"2", "t"}], "-", "4"}], "\[RightBracketingBar]"}], 
     RowBox[{
      SuperscriptBox["t", "2"], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"e575ad2a-6858-4e8b-bae6-ddbdf8ec61b0"]
}], "Problem",ExpressionUUID->"e8a36a71-40bb-4392-82e3-8e8c7754ac66"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e1ad002a-0ee3-4870-80a8-946ffea5d1f7"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           FractionBox[
            RowBox[{
             SuperscriptBox["x", "2"], "-", "1"}], 
            RowBox[{"x", "+", "1"}]], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", 
            RowBox[{"-", "1"}]}]},
          {
           RowBox[{"-", "2"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[GreaterEqual]", 
            RowBox[{"-", "1"}]}]}
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
  "83be0909-44a4-4abc-8b21-c2551151e9c5"]
}], "Problem",ExpressionUUID->"54f072da-06be-4805-b5f3-d04175e71f90"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{"x", "-", "3"}], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"fb83f00f-2bd2-4ed5-a1c9-a660c64d8210"]
}], "Problem",ExpressionUUID->"d119b85e-870c-4c93-a8b3-6a2cb7539698"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "25"}]]}], TraditionalForm]],
  ExpressionUUID->"272a5af1-dc71-45d1-8999-0ba3e9a0ac68"]
}], "Problem",ExpressionUUID->"1ada779c-289c-45a8-af0d-b25cac4e77e5"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "-"]}]], " ", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "+", "1"}], 
     SqrtBox[
      RowBox[{"x", "-", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "59ed4eb9-e0d2-458b-b957-aa00b580c88d"]
}], "Problem",ExpressionUUID->"8d8b1576-bdd0-473b-9bb2-b923ca6a93bd"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "+"]}]], " ", 
    FractionBox[
     RowBox[{"x", "-", "1"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"c48c08bb-dfb0-471c-8d38-b34a0086ccbe"]
}], "Problem",ExpressionUUID->"75a7b64d-aa23-45ec-9a93-838678d262ea"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample. Assume ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "92d99eaf-3a24-4382-9986-2bd4ac1cac46"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "45a0083c-9760-40d2-b66d-326ce545e9a0"],
 " are finite numbers."
}], "Problem",ExpressionUUID->"8bcb4a5f-d71d-4a3c-9574-4833cc13399a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"432a8b8e-4088-435f-bcfa-e8f43fbab38f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"9212f107-8a0b-49e7-9af1-71c4f16eb3a5"],
 "."
}], "SubProblem",ExpressionUUID->"da4999ac-8eb4-45e2-9b3a-24f62e91cdca"],

Cell[TextData[{
 StyleBox["b.",
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
  ExpressionUUID->"68b8f5ec-67dc-4f3e-8630-730fa6ee5e3b"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"bb768677-0f71-4e87-a90d-a9c0ab94e7f1"],
 "."
}], "SubProblem",ExpressionUUID->"7ac0279c-2b8d-4d78-a601-d3bf737c2932"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"e502d9d7-8b65-447d-a1eb-2c240d939a16"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"9656771c-91ba-4b15-bb2b-c5dd3999a780"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3278aa87-ab61-4450-bbcd-2a67e487613e"],
 "."
}], "SubProblem",ExpressionUUID->"c7cb3981-3adb-4a61-b013-c22b646b6937"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "4b4c16d7-8f56-4219-bf9b-1790125bdd30"],
 " does not exist if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "a", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"6d6ac201-9f6f-4a25-8cac-76db819093b3"],
 "."
}], "SubProblem",ExpressionUUID->"13a10192-5346-4c55-9547-fae925573c00"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["1", "+"]}]], 
      SqrtBox[
       RowBox[{"f", "(", "x", ")"}]]}], "=", 
     SqrtBox[
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", 
         SuperscriptBox["1", "+"]}]], 
       RowBox[{"f", "(", "x", ")"}]}]]}], ","}], TraditionalForm]],
  ExpressionUUID->"1e55ce05-bca8-4e55-979e-4c0fe172ae97"],
 " it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     SqrtBox[
      RowBox[{"f", "(", "x", ")"}]]}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "1"}]], 
       RowBox[{"f", "(", "x", ")"}]}]], "."}]}], TraditionalForm]],
  ExpressionUUID->"752e19aa-fd59-43e2-8397-5bdb9ca4f111"]
}], "SubProblem",ExpressionUUID->"9b4c926a-697a-4ea3-b18b-474823733f40"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limits",
  FontWeight->"Bold"],
 "  Let \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"g", "(", "x", ")"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 RowBox[{
                  RowBox[{"5", "x"}], "-", "15"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "<", "4"}]},
                {
                 SqrtBox[
                  RowBox[{
                   RowBox[{"6", "x"}], "+", "1"}]], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "4."}]}
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
  "fdeae92b-6125-49ba-80f7-f2396f6e4ce2"],
 "\n\tCompute the following limits or state that they do not exist."
}], "Problem",ExpressionUUID->"6c5a4f25-7751-45a5-be2e-d2a6131bc635"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["4", "-"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2c10be2b-468b-4d45-99c7-fbef9bc67532"]
}], "SubProblem",ExpressionUUID->"9f5c0af7-9cc1-4b1e-8488-9084ffac0f21"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["4", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4daf7c73-4f8e-434a-8644-996b0b6b703f"]
}], "SubProblem",ExpressionUUID->"cf18fabc-7093-4963-941f-77fc7f69e213"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "93a3cc31-57c5-40b6-a4d0-66a9981f3282"]
}], "SubProblem",ExpressionUUID->"b25f27ce-4a28-4fc9-8169-3e84b5e24893"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limits",
  FontWeight->"Bold"],
 "  Let \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 RowBox[{
                  SuperscriptBox["x", "2"], "+", "1"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "<", 
                  RowBox[{"-", "1"}]}]},
                {
                 SqrtBox[
                  RowBox[{"x", "+", "1"}]], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[GreaterEqual]", 
                  RowBox[{"-", "1."}]}]}
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
  "a3838a55-0896-4889-b992-bbbf3f00d9b5"],
 "\n\tCompute the following limits or state that they do not exist."
}], "Problem",ExpressionUUID->"e5a26409-b542-4153-8f78-f81e5e70a070"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "-"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "66c8ac3b-532d-4d10-b1bb-bfcaa86b0c91"]
}], "SubProblem",ExpressionUUID->"f05d8ad2-eb48-493a-80aa-f5033bbf5cca"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "+"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3bdf8c27-8e82-491c-91d9-6aa66bd1d0a0"]
}], "SubProblem",ExpressionUUID->"130e03e8-0966-427e-9302-f6f7472371e5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7efe9b4b-7d91-4d3b-8b3f-1d2e5544f392"]
}], "SubProblem",ExpressionUUID->"0d466a0b-36cc-424b-8fc4-afa0bf22212c"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limits",
  FontWeight->"Bold"],
 "  Let \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "=", 
       TagBox[GridBox[{
          {"\[Piecewise]", GridBox[{
             {"0", 
              RowBox[{
               RowBox[{"if", " ", "x"}], "\[LessEqual]", 
               RowBox[{"-", "5"}]}]},
             {
              SqrtBox[
               RowBox[{"25", "-", 
                SuperscriptBox["x", "2"]}]], 
              RowBox[{
               RowBox[{"if", " ", "-", "5"}], "<", "x", "<", "5"}]},
             {
              RowBox[{"3", "x"}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "5."}]}
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
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2ba2c0e6-03d6-4344-af4a-ec9fd8d7e059"],
 "\n\tCompute the following limits or state that they do not exist."
}], "Problem",ExpressionUUID->"2d22d932-0e7f-4876-b805-502c19ec40bd"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["5", "-"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "af42463d-bd16-413f-9db7-30a43db57886"]
}], "SubProblem",ExpressionUUID->"2297c23d-aa1a-4846-85a6-f4c84b610e5c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["5", "+"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7df9afd3-94d1-45e2-bb6e-80eeecf18e98"]
}], "SubProblem",ExpressionUUID->"f69a38df-0f93-4687-8f1f-d7c66044ce2e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "5"}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "398d0d9c-35e3-470f-9384-f95f69c64a30"]
}], "SubProblem",ExpressionUUID->"1d3acb16-cbd6-47b4-b9d4-718bcf9ac63e"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["5", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ec9414ed-6814-4da1-ab4e-17c6844946f5"]
}], "SubProblem",ExpressionUUID->"0a42d05e-3b7b-445a-9a94-a26dd15eca38"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["5", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8d142a56-bd32-44c6-8096-ef8ae2644f33"]
}], "SubProblem",ExpressionUUID->"8d0f27d5-bd73-46ec-b503-c18d4ef3d3f5"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "da7db293-2ece-472b-9a98-2d201691f888"]
}], "SubProblem",ExpressionUUID->"824c844f-076f-432d-b0cc-cd60780508f5"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limits",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"c04925a1-50f4-4a22-90b8-49a828c94741"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    SqrtBox[
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "07c66891-5f1b-47e0-805c-df7e154e9b62"],
 "."
}], "SubProblem",ExpressionUUID->"3ac6107e-d8c5-4c97-bf9d-41ad0ce3ab0d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    SqrtBox[
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "27204e4d-dc13-45a1-8a81-de6d7af34815"],
 " does not exist."
}], "SubProblem",ExpressionUUID->"d3a5908e-9c86-434d-9e1b-a61716109868"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided limits",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"e38d7ab0-1d87-4f3d-a36c-b384510b1916"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "-"]}]], 
    SqrtBox[
     FractionBox[
      RowBox[{"x", "-", "3"}], 
      RowBox[{"2", "-", "x"}]]]}], TraditionalForm]],ExpressionUUID->
  "b48bbe61-954e-4997-95e8-58198fec4499"],
 "."
}], "SubProblem",ExpressionUUID->"5e7d76ca-f723-4d58-b369-077e40c8810c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "+"]}]], 
    SqrtBox[
     FractionBox[
      RowBox[{"x", "-", "3"}], 
      RowBox[{"2", "-", "x"}]]]}], TraditionalForm]],ExpressionUUID->
  "c88876c2-ac98-4bd3-aaf0-345e8abf9308"],
 " does not exist."
}], "SubProblem",ExpressionUUID->"5c7f319b-76d1-4e63-8b83-c82b0185d327"],

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
  "3b87db63-874a-4797-9c44-d51a39c80f67"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e18453b6-cc19-4262-8e0d-c85456e5204d"],
 StyleBox["77.",
  FontWeight->"Bold"],
 StyleBox["\tElectric field",
  FontWeight->"Bold"],
 "  The magnitude of the electric field at a point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b3963005-b8ee-4099-a2c5-6d3d99589a74"],
 " meters from the midpoint of a 0.1-m line of charge is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"E", "(", "x", ")"}], "=", 
    FractionBox["4.35", 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "0.01"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"45d6fd9c-dda1-4823-b329-57c38d348145"],
 " (in units of newtons per coulomb, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["N",
     FontSlant->Plain], "/", 
    StyleBox["C",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "84411dcb-f163-49cc-96fd-5af21efcc33b"],
 "). Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "10"}]], 
    RowBox[{"E", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "521049a3-e191-49a2-9f50-9cd232948266"],
 "."
}], "TProblem",ExpressionUUID->"9fc6cc99-e5f9-4098-91af-5c392b65f11f"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Torricelli's law  ",
  FontWeight->"Bold"],
 "A cylindrical tank is filled with water to a depth of 9 meters. At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "033e1d6f-b600-4551-a6c4-fabacb3f3ebf"],
 ", a drain in the bottom of the tank is opened and water flows out of the \
tank. The depth of water in the tank (measured from the bottom of the tank) \
",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "1295914f-28f5-4474-999a-91a9870f94cc"],
 " seconds after the drain is opened is approximated by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "(", "t", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"3", "-", 
       RowBox[{"0.015", "t"}]}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"74c3f7d3-df39-4902-a98e-c17c884a1049"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "200"}], 
   TraditionalForm]],ExpressionUUID->"3703f009-e0b8-46af-b941-9d9ba735a808"],
 ". Evaluate and interpret ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", 
      SuperscriptBox["200", "-"]}]], 
    RowBox[{
     RowBox[{"d", "(", "t", ")"}], "."}]}], TraditionalForm]],ExpressionUUID->
  "3df1c1c7-2428-4607-900a-8b7ebabee43b"]
}], "Problem",ExpressionUUID->"4fe142df-8d9e-46b8-a2f4-5211c5743ee8"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Limit of the radius of a cylinder",
  FontWeight->"Bold"],
 "  A right circular cylinder with a height of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "cm"}], TraditionalForm]],ExpressionUUID->
  "2d4463df-9fa0-49e3-9399-de8efa5ce260"],
 " and a surface area of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", " ", 
    SuperscriptBox["cm", "2"]}], TraditionalForm]],ExpressionUUID->
  "53314d22-09ba-4aab-af80-ea6582ae8225"],
 " has a radius given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{"r", "(", "S", ")"}], "=", 
            RowBox[{
             FractionBox["1", "2"], 
             RowBox[{"(", 
              RowBox[{
               SqrtBox[
                RowBox[{"100", "+", 
                 FractionBox[
                  RowBox[{"2", "S"}], "\[Pi]"]}]], "-", "10"}]}]}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], ")"}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "70bf5437-2993-471c-94bd-5cc0e0c75038"],
 "\n\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"S", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"r", "(", "S", ")"}]}], TraditionalForm]],ExpressionUUID->
  "af0c392a-b743-45d1-8c22-73726ee0b76d"],
 " and interpret your result."
}], "Problem",ExpressionUUID->"56e622e6-771b-4283-8da2-f762543ce935"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A problem from relativity theory",
  FontWeight->"Bold"],
 "  Suppose a spaceship of length ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["L", "0"], TraditionalForm]],ExpressionUUID->
  "22cef09c-b92a-48a6-8e2e-4ade2c6aa259"],
 " travels at a high speed ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "adf3202f-46c1-4f77-bac7-a9a9765645bd"],
 " relative to an observer. To the observer, the ship appears to have a \
smaller length given by the ",
 StyleBox["Lorentz contraction formula ",
  FontSlant->"Italic"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"L", "=", 
           RowBox[{
            SubscriptBox["L", "0"], 
            SqrtBox[
             RowBox[{"1", "-", 
              FractionBox[
               SuperscriptBox["v", "2"], 
               SuperscriptBox["c", "2"]]}]]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5e4de564-26e1-4c01-a2ea-5945de7376de"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e0df8826-3b3d-4a4a-9168-1591bcefca80"],
 " is the speed of light."
}], "Problem",ExpressionUUID->"e438ebb1-b7d3-4544-aba6-409fc4580e41"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhat is the observed length ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "c895fe49-1a94-48fd-833d-f52f7da536ff"],
 " of the ship if it is traveling at 50% of the speed of light?"
}], "SubProblem",ExpressionUUID->"c2f9c2e9-c7bb-4a08-90aa-3e08c4072a20"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the observed length ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "024b5aec-b224-4ef0-a435-9147d041f2bb"],
 " of the ship if it is traveling at 75% of the speed of light?"
}], "SubProblem",ExpressionUUID->"c880cdf2-34f6-4deb-a253-b9ce2785473a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIn parts (a) and (b), what happens to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "899b772f-9a97-46f7-abd2-5aab631eb5c6"],
 " as the speed of the ship increases?"
}], "SubProblem",ExpressionUUID->"235a11a9-c6b4-471c-912f-4c5810b14bd0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"v", "\[Rule]", 
      SuperscriptBox["c", "-"]}]], 
    RowBox[{
     SubscriptBox["L", "0"], 
     SqrtBox[
      RowBox[{"1", "-", 
       FractionBox[
        SuperscriptBox["v", "2"], 
        SuperscriptBox["c", "2"]]}]]}]}], TraditionalForm]],ExpressionUUID->
  "aa0bb47e-210f-4c7d-8448-abc64b719fd8"],
 " and explain the significance of this limit."
}], "SubProblem",ExpressionUUID->"d6dc1c28-ceba-4c96-97be-7c83dbde9608"],

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
  "94aeb95c-fe38-4240-a2b3-7e6ba26ef679"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "27e136d0-abda-4e9a-963b-1ce9de81dbe1"],
 StyleBox["81.\ta.",
  FontWeight->"Bold"],
 "\t Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
    "\[LessEqual]", 
    RowBox[{"x", " ", "sin", " ", 
     FormBox[
      FractionBox["1", "x"],
      TraditionalForm]}], "\[LessEqual]", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"5aceb07a-19fa-4069-9b2e-6fd78dfba4c2"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "0f0ea3e1-282b-45ac-b770-376bdbd75103"],
 StyleBox[".",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"3b2578e6-a170-4aa3-855f-4e44007c71a7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIllustrate the inequalities in part (a) with a graph."
}], "SubProblem",ExpressionUUID->"b32f1427-f797-47bd-83c6-f282de696f86"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"x", " ", "sin", " ", 
      FormBox[
       FractionBox["1", "x"],
       TraditionalForm]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "07999455-7117-43b8-927d-85d8e8d18da0"],
 "."
}], "SubProblem",ExpressionUUID->"94efeaf6-d5ce-4e61-9477-4d22b7f919d8"],

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
  "c5c97128-c1aa-4b5d-bffe-fd10731cbd2e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "952890b5-4dea-4e23-807d-70785b52d8f8"],
 StyleBox["82.",
  FontWeight->"Bold"],
 StyleBox["\tA cosine limit ",
  FontWeight->"Bold"],
 "  It can be shown that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "-", 
     FormBox[
      FormBox[
       FractionBox[
        SuperscriptBox["x", "2"], "2"],
       TraditionalForm],
      TraditionalForm]}], "\[LessEqual]", 
    RowBox[{"cos", " ", "x"}], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"fa65eacb-a005-4fab-9045-ea8f398fc37e"],
 ", for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1b58b126-81b7-43bc-b134-89bcd37fe1c8"],
 " near 0."
}], "TProblem",ExpressionUUID->"cffc932a-dd6a-430c-994c-52a70ad84813"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 "Illustrate these inequalities with a graph."
}], "SubProblem",ExpressionUUID->"fe516471-7d92-433a-8b54-057c883575af"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse these inequalities to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c9f6f79d-ebc4-4240-a738-2053ecd96670"],
 "."
}], "SubProblem",ExpressionUUID->"6f537d01-b095-4181-be48-a7feca093f3b"],

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
  "f4f5a86f-42dd-4392-a6d8-4bc056659dd5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f347a8fd-e370-4b57-8789-5b5d0311d843"],
 StyleBox["83.\tA sine limit ",
  FontWeight->"Bold"],
 "  It can be shown that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "-", 
     FractionBox[
      SuperscriptBox["x", "2"], "6"]}], "\[LessEqual]", 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"], "\[LessEqual]", "1"}], 
   TraditionalForm]],ExpressionUUID->"59355743-8f17-4d37-a8dc-7ed57f127e7e"],
 ", for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e300236b-f058-4506-9e22-e682ff4755dd"],
 " near 0."
}], "TProblem",ExpressionUUID->"28606206-6613-4964-9177-37e46937d077"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 "Illustrate these inequalities with a graph."
}], "SubProblem",ExpressionUUID->"d9b747f6-4469-4dee-8948-bdc4e72a3450"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse these inequalities to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "7d01e0d8-ffee-4cf1-a26c-49f28e87075d"],
 "."
}], "SubProblem",ExpressionUUID->"89485a1b-751b-4f62-8935-0491f9245157"],

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
  "d09ecbe8-2cd6-4126-994c-704374d71446"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "6e799c55-fd5d-40d7-ba16-c0f2dddcf92d"],
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A logarithm limit ",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"8bb804ae-f76a-4332-bf14-967a60188098"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDraw a graph to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
    "\[LessEqual]", 
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", 
     SuperscriptBox["x", "2"]}], "\[LessEqual]", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"78784d8d-b986-4539-bbab-15f5b24f1102"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "\[LessEqual]", "x", "\[LessEqual]", "1"}], 
   TraditionalForm]],ExpressionUUID->"b7aaf839-2137-475f-ae6c-edba237396ed"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "98eea130-9d6e-4aac-aa05-df380e013377"],
 "."
}], "SubProblem",ExpressionUUID->"b3ec18b4-54a0-4029-934b-a6c94709e46a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the inequality in part (a) to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "02aaeb1e-01ff-4235-a509-ee4fcedfe2dc"],
 "."
}], "SubProblem",ExpressionUUID->"25a5d583-7b39-4721-8a3d-f03bc909ac35"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Absolute value ",
  FontWeight->"Bold"],
 "Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "=", 
    "0"}], TraditionalForm]],ExpressionUUID->
  "dc30b9f1-3406-4ae8-b1da-62abb52ccd15"],
 " by first evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"9b9b7b47-6ecf-4450-a2c2-a80c50b4c980"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"e9efabde-3769-4159-a2dd-3d36859eefed"],
 ". Recall that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {"x", 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "0"}]},
                {
                 RowBox[{"-", "x"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "<", "0."}]}
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
  "cd981ce8-0b03-4a44-80b6-f24fce115463"]
}], "Problem",ExpressionUUID->"83943620-68d7-47b5-8268-ec88ff14c23b"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Absolute value limit",
  FontWeight->"Bold"],
 "  Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "=", 
    RowBox[{"\[LeftBracketingBar]", "a", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"c33da481-04f5-4494-b8b9-271fe4223ef3"],
 ", for any real number ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e2ab0a72-d5d1-4174-b174-21b09785146d"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 StyleBox[" ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 "Consider the cases ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "3b11db33-259c-4d6b-ae1b-9c82d4008cf5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6d93cf7d-0615-4aed-b7ba-ad50da73c762"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "08d0914c-af3e-424b-81c2-13a43e25d40a"],
 ".)"
}], "Problem",ExpressionUUID->"f4ec1d7c-ad60-4de1-a6ca-b7fd1150cf93"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding a constant",
  FontWeight->"Bold"],
 "  Suppose \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 FractionBox[
                  RowBox[{
                   SuperscriptBox["x", "2"], "-", 
                   RowBox[{"5", "x"}], "+", "6"}], 
                  RowBox[{"x", "-", "3"}]], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[NotEqual]", "3"}]},
                {"a", 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "=", "3."}]}
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
  "4d73b256-70ee-419a-bbae-89f937b5dd4a"],
 "\n\tDetermine a value of the constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4050e616-08f8-4026-b91b-ac8307469732"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a251fb74-cd8e-43ec-9b32-c3aa80efb017"],
 "."
}], "Problem",ExpressionUUID->"a689d373-9aaf-48ef-9b7a-0d5a42b4f2e6"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding a constant",
  FontWeight->"Bold"],
 "  Suppose \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 RowBox[{
                  RowBox[{"3", "x"}], "+", "b"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[LessEqual]", "2"}]},
                {
                 RowBox[{"x", "-", "2"}], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], ">", "2."}]}
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
  "d2a5999c-8629-4975-ad3a-27dfccc978c8"],
 "\n\tDetermine a value of the constant ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "ffadf5ea-839e-4c4c-a630-74acddca3120"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "dc2e9b84-1e05-4e33-af5e-f9b4b83add59"],
 " exists and state the value of the limit, if possible."
}], "Problem",ExpressionUUID->"8191e989-5b69-48b1-9967-bf89e93218f8"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding a constant",
  FontWeight->"Bold"],
 "  Suppose \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"g", "(", "x", ")"}], "=", 
          RowBox[{"\[Piecewise]", "\[NoBreak]", GridBox[{
             {
              RowBox[{
               SuperscriptBox["x", "2"], "-", 
               RowBox[{"5", "x"}]}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], "\[LessEqual]", 
               RowBox[{"-", "1"}]}]},
             {
              RowBox[{
               RowBox[{"a", " ", 
                SuperscriptBox["x", "3"]}], "-", "7"}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], ">", 
               RowBox[{"-", "1."}]}]}
            }]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3f72e2b6-8835-469f-8f72-01cb872e6a9c"],
 "\n\tDetermine a value of the constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d0cd875e-6a83-4a32-9575-f1f18b40fb5a"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1d74756e-3f7b-408d-a328-8e50b0259bd1"],
 " exists and state the value of the limit, if possible."
}], "Problem",ExpressionUUID->"70084891-5581-4a7d-8de5-1a6e871f7e3a"],

Cell[TextData[{
 StyleBox["90\[Dash]94. Useful factorization formula  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Calculate the following limits using the factorization formula \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
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
                 RowBox[{"n", "-", "2"}]], "a"}], "+", 
               RowBox[{
                SuperscriptBox["x", 
                 RowBox[{"n", "-", "3"}]], 
                SuperscriptBox["a", "2"]}], "+", "\[CenterEllipsis]", "+", 
               RowBox[{"x", " ", 
                SuperscriptBox["a", 
                 RowBox[{"n", "-", "2"}]]}], "+", 
               SuperscriptBox["a", 
                RowBox[{"n", "-", "1"}]]}], ")"}]}]}], ","}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "81730aa2-a780-48a0-9c96-15f998adf423"],
 "\nwhere n is a positive integer and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b7a843e5-da76-4ad3-b808-f200259c1477"],
 " is a real number."
}], "ExerciseDirectionsCell",ExpressionUUID->"8b9188da-f757-485a-a2b6-\
f14bccf92456"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "5"], "-", "32"}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "9532ad16-c7f1-4d66-af95-439f9a3a7ebd"]
}], "Problem",ExpressionUUID->"ad696fe5-704f-4d85-8070-1d975ee17ac5"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "6"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "905e1b1c-48b5-43cb-b78e-6019a92c2385"]
}], "Problem",ExpressionUUID->"7ac4d875-099c-43c5-8c4c-13893e65a35a"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "7"], "+", "1"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "3ef80c49-a2d5-47ef-8042-0b188aff24f8"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use the formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "7"], "-", 
    SuperscriptBox["a", "7"]}], TraditionalForm]],ExpressionUUID->
  "1a86d46e-a317-49f2-98dd-896efbe4387d"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "15998e04-43a6-407f-8193-6b4a44e4669d"],
 ".)"
}], "Problem",ExpressionUUID->"32e5707d-f439-487d-908a-fd2f73c87611"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "5"], "-", 
      SuperscriptBox["a", "5"]}], 
     RowBox[{"x", "-", "a"}]]}], TraditionalForm]],ExpressionUUID->
  "bee354c9-6219-403f-82e6-0a2855b0d41b"]
}], "Problem",ExpressionUUID->"804bfcd2-9102-43fe-a454-a17ebeaf7902"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "n"], "-", 
       SuperscriptBox["a", "n"]}], 
      RowBox[{"x", "-", "a"}]]}], ","}], TraditionalForm]],ExpressionUUID->
  "56b3ef41-dc18-4844-bfde-106b2ed80c57"],
 " for any positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b4c36410-2960-4285-99cc-1ae0cc838d5d"]
}], "Problem",ExpressionUUID->"cfd0d840-e7b7-421b-bcfc-b70ca611f16b"],

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
  "fae63ec5-e82e-476c-9a12-a77f97e2dc19"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "95cbe155-9062-43ed-b2cd-9f834ec073d6"],
 StyleBox["95.",
  FontWeight->"Bold"],
 StyleBox["\tSlope of a tangent line",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"8558edb0-94df-4925-8da2-4808a9a4fdb8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSketch a graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "c10c4d15-c07f-438d-a711-7fe1c7a5c905"],
 " and carefully draw three secant lines connecting the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "88a8ab89-a155-4967-b5a2-929b9571adf6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"x", ",", 
     SuperscriptBox["2", "x"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "fe1097e1-3675-465e-95ca-52e27bbd137f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", 
     RowBox[{"-", "3"}]}], ",", 
    RowBox[{"-", "2"}], ",", " ", 
    RowBox[{"and", " ", "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ffeb32cb-b704-45ff-84ce-7a2892b92b81"],
 "."
}], "SubProblem",ExpressionUUID->"af9b98a1-9bc8-48dc-a3ef-5064d32e2818"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the slope of the line that passes through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5b223bcd-60f5-4ec0-a144-653da5024eaf"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"x", ",", 
     SuperscriptBox["2", "x"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "69e36a10-f4bf-40e2-9db3-07055ed25b58"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "24d0b058-2287-470d-bbcc-ed83ab59f7dd"],
 "."
}], "SubProblem",ExpressionUUID->"ed32dc5f-fc7f-424b-85be-37ef2bce85ab"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tComplete the table and make a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["2", "x"], "-", "1"}], "x"], "."}]}], TraditionalForm]],
  ExpressionUUID->"76d23a29-299d-4b41-8439-b338a6e02dd1"]
}], "SubProblem",ExpressionUUID->"746c064e-55cc-4aae-ac2d-2ffcee951edd"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", 
     RowBox[{"-", "1"}], 
     RowBox[{"-", "0.1`"}], 
     RowBox[{"-", "0.01`"}], 
     RowBox[{"-", "0.001`"}], 
     RowBox[{"-", "0.0001`"}], 
     RowBox[{"-", "0.00001`"}]},
    {"\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\\(2\\),\
 \\(x\\)] - 1\\), \\(x\\)]\\)\"\>", "", "", "", "", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"8ee1eb99-a521-4c0d-8aae-1913c0e6e529"],

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
  "d7152bb2-f625-4eff-a8f7-e20395bab6fd"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d70101ff-2f77-426b-885b-140c5661c618"],
 StyleBox["96.",
  FontWeight->"Bold"],
 StyleBox["\tSlope of a tangent line",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"d3dad059-81e1-4f7c-bdc1-4ab9c0032444"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSketch a graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["3", "x"]}], TraditionalForm]],ExpressionUUID->
  "4c2cfe1f-7647-4267-b4ec-5bd9401884db"],
 " and carefully draw four secant lines connecting the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "05d1fd56-57bc-4385-ada7-6ca4608f188c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"x", ",", 
     SuperscriptBox["3", "x"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ce6199ee-ab7c-4317-9bd0-f5eef6b0df4d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", 
     RowBox[{"-", "2"}]}], ",", 
    RowBox[{"-", "1"}], ",", "1", ",", " ", 
    RowBox[{"and", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "35bab138-e480-4c18-ae21-d2aab11f950b"],
 "."
}], "SubProblem",ExpressionUUID->"4876785a-c481-4e45-b430-7afc08e8488a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the slope of the line that passes through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f91ff1e0-8db0-411a-b361-fb8255a33dad"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"x", ",", 
     SuperscriptBox["3", "x"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "a36b545a-db3d-4bb3-9b68-0311857a2a2d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "4597735f-b05e-46f1-b1a4-954e0e6b0b31"],
 "."
}], "SubProblem",ExpressionUUID->"e65ee89d-9eab-4787-ac53-fd3d3f944b5e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tComplete the table and make a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["3", "x"], "-", "1"}], "x"], "."}]}], TraditionalForm]],
  ExpressionUUID->"e69dc8b3-f299-48e1-ac6a-2bcb8c4c1f2c"]
}], "SubProblem",ExpressionUUID->"65b33a8c-436b-499f-988a-05bf94cd54aa"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", 
     RowBox[{"-", "0.1`"}], 
     RowBox[{"-", "0.01`"}], 
     RowBox[{"-", "0.001`"}], 
     RowBox[{"-", "0.0001`"}], "0.0001`", "0.001`", "0.01`", "0.1`"},
    {"\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(\\*SuperscriptBox[\\(3\\),\
 \\(x\\)] - 1\\), \\(x\\)]\\)\"\>", "", "", "", "", "", "", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"e6bd2e96-c706-455a-b441-24c7b75b3012"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"28db347c-5c59-44ba-903a-5f0def68c782"],

Cell[TextData[{
 StyleBox["97.  Even function limits  ",
  FontWeight->"Bold"],
 "Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f191b7fe-043c-4376-a5a0-68f584f83a52"],
 " is an even ",
 StyleBox["function where",
  FontColor->GrayLevel[0]],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"b11989da-bc17-41ba-8d33-da23d44f7ea0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"7943dc03-1d3f-4839-8962-85d46c4851fa"],
 ". Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "-"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bf6a0c47-0e91-42b9-81b9-4b88b271a561"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "+"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4e1f49f8-6ec0-4c2e-847e-27d4abd7add5"],
 "."
}], "Problem",ExpressionUUID->"e9a72bd2-3971-499b-83ff-2319d14dbbdf"],

Cell[TextData[{
 StyleBox["98.  Odd function limits  ",
  FontWeight->"Bold"],
 "Suppose ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "262633db-84bc-4e6c-b2b1-5ca0cdc06aad"],
 " is an odd ",
 StyleBox["function where ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"5e9fbe93-3a0f-4f0d-b1a3-16fb310b6451"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"af3cbae3-abaa-4fdf-a1ed-fff5ae4a648e"],
 ". Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "-"]}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "69fa837a-f5b7-432e-ab0a-a37556bb55e4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "+"]}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0368b026-11c5-435c-bc5a-ec2fb0091565"],
 "."
}], "Problem",ExpressionUUID->"40fec576-b2e0-42ac-8078-537edc0ef520"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      RadicalBox["x", "3"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "0a54e63d-6b12-4daf-88cc-2e2f215185d9"],
 ".  (",
 StyleBox["Hint: ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "-", "1"}], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RadicalBox["x", "3"], ")"}], "3"], "-", 
     SuperscriptBox[
      RowBox[{"(", "1", ")"}], "3"]}]}], TraditionalForm]],ExpressionUUID->
  "fe3d37da-9636-4720-ad13-803dfb445c3b"],
 ".)"
}], "Problem",ExpressionUUID->"3310ea26-daee-49b2-a600-457130e570e9"],

Cell[TextData[{
 StyleBox["100.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "16"}]], 
    FractionBox[
     RowBox[{
      RadicalBox["x", "4"], "-", "2"}], 
     RowBox[{"x", "-", "16"}]]}], TraditionalForm]],ExpressionUUID->
  "2645864d-5b84-4cc5-a672-4693d93b0ace"],
 "."
}], "Problem",ExpressionUUID->"c57d1f8a-3d6f-4ffe-9a4e-00d098430648"],

Cell[TextData[{
 StyleBox["101.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Creating functions satisfying given limit conditions",
  FontWeight->"Bold"],
 "  Find functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5bbabc99-85fc-427c-8f5c-2615846f09a4"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "2b7e7918-58e3-45ea-890c-8cf11a463e91"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"8fbd43d6-303f-4ad6-8a4f-a843fdc09c57"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"c0fe62ea-388c-4cbf-9f61-869002f9fc87"],
 "."
}], "Problem",ExpressionUUID->"6eee9bba-f9d0-4011-b36c-904ee742d4ef"],

Cell[TextData[{
 StyleBox["102.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Creating functions satisfying given limit conditions",
  FontWeight->"Bold"],
 "  Find a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "267ecdb4-9930-4f1b-ace0-4f33f1874636"],
 " satisfying ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     FractionBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"x", "-", "1"}]]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"62c060d9-9e3a-4dfa-b923-2d35a91ee063"],
 "."
}], "Problem",ExpressionUUID->"9839b233-e183-4d61-8e17-957df1648a8c"],

Cell[TextData[{
 StyleBox["103.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding constants",
  FontWeight->"Bold"],
 "  Find constants ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "014b7c6f-1fe4-42cf-906b-729b483f1509"],
 " and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "77f08714-2c9f-47a7-8d5d-3db1bc2d6bcb"],
 " in the polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"b", " ", "x"}], "+", "c"}]}], TraditionalForm]],ExpressionUUID->
  "fafae68c-b624-42f9-b804-701f708cc58d"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     FractionBox[
      RowBox[{"p", "(", "x", ")"}], 
      RowBox[{"x", "-", "2"}]]}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"1eac29d7-18b7-41fa-b4a4-0051081dafac"],
 ". Are the constants unique?"
}], "Problem",ExpressionUUID->"74df9698-7fab-4a17-9258-9607db3f3e23"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"7e57066c-39d4-4cc2-8716-7d5aa671e44e"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    RowBox[{"f", "(", 
     SuperscriptBox["x", "2"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0eef49bd-03a8-4de1-be14-9e0fbc6d9f1f"],
 "."
}], "Problem",ExpressionUUID->"74bdeaed-4e46-4f62-890c-f44fb339c6f1"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"1", "-", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "09567e19-27ab-40bb-b8cd-035b2c7c8bc3"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bcb8a703-b4e9-4b5b-89ad-23df5bdf291f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"f4e39910-fc2b-4a04-90ce-110992ef1ce0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"0bd5a99b-d37e-44f9-92e4-7f0e08518ff5"],
 ". Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "be3951ea-98a3-46a0-8348-3796d6c41fc9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], 
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], "."}]}], TraditionalForm]],ExpressionUUID->
  "fadd34cc-383e-447d-800d-56fcc483c560"]
}], "Problem",ExpressionUUID->"828952e5-fbf6-48f1-b2d0-6b85c59728a0"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Two trigonometric inequalities",
  FontWeight->"Bold"],
 "  Consider the angle \[Theta] in standard position in a unit circle where \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8a032aab-293d-4dbd-a547-f921ac0745d1"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", "0"}], 
   TraditionalForm]],ExpressionUUID->"a4278f8d-b469-4c7c-8b93-a01fd697b027"],
 " (use both figures)."
}], "Problem",ExpressionUUID->"d4d69034-2baa-4aa0-b32f-a43381b5f364"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"A", " ", "C"}], "\[RightBracketingBar]"}], "=", 
    SuperscriptBox[
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"sin", " ", "\[Theta]"}], "\[RightBracketingBar]"}], 
     "\[VeryThinSpace]"]}], TraditionalForm]],ExpressionUUID->
  "ed16bc36-0a52-4511-b9a4-d8ccb62bee32"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "59eaa4e9-78e3-4f60-b846-c2cc53dd664a"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Consider the cases ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "8ffc74cd-1f17-480c-abae-8fd806022a20"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", "0"}], 
   TraditionalForm]],ExpressionUUID->"59953368-9ce8-4b1a-abc9-46ba7476f6bf"],
 " separately.)"
}], "SubProblem",ExpressionUUID->"fb665f82-1e91-4c85-b1aa-0de5aa737578"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"sin", " ", "\[Theta]"}], "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", "\[Theta]", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"0c676c73-b987-4eea-a5e8-48910307c67a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "deb4ea19-3281-4836-8572-06b845ae03c6"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 StyleBox[" ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 "The length of arc ",
 StyleBox["AB ",
  FontSlant->"Italic"],
 "is \[Theta] if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "68de5ab7-8255-4d33-a4e9-8dbfad8fd663"],
 ", and is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "af91dae1-285d-4db9-b862-47220654d47e"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", "0"}], 
   TraditionalForm]],ExpressionUUID->"c38689af-7d0a-42f0-b3b0-6358287d4d80"],
 ".)"
}], "SubProblem",ExpressionUUID->"393d99c7-6f7f-485c-9e39-63950e2f4fb8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     RowBox[{"\[LeftBracketingBar]", "\[Theta]", "\[RightBracketingBar]"}]}], 
    "\[LessEqual]", 
    RowBox[{"sin", " ", "\[Theta]"}], "\[LessEqual]", 
    RowBox[{"\[LeftBracketingBar]", "\[Theta]", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"612f7d00-1137-4d6e-ab6f-dccbc832eb67"],
 ", for",
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "09300d72-75b5-4aa9-b6d8-9a225e88cc0d"],
 "."
}], "SubProblem",ExpressionUUID->"1982170c-e121-4ed5-bd5c-7918ac442aa8"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", 
    RowBox[{"1", "-", 
     RowBox[{"cos", " ", "\[Theta]"}]}], "\[LessEqual]", 
    RowBox[{"\[LeftBracketingBar]", "\[Theta]", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"6837d71a-9200-452d-810f-0fee615ffa86"],
 ", for",
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "262788d5-8206-4a33-8938-bbcdd1337995"],
 "."
}], "SubProblem",ExpressionUUID->"293912e4-979a-41cb-8143-ad8e8c14026a"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "-", 
     RowBox[{"\[LeftBracketingBar]", "\[Theta]", "\[RightBracketingBar]"}]}], 
    "\[LessEqual]", 
    RowBox[{"cos", " ", "\[Theta]"}], "\[LessEqual]", "1"}], 
   TraditionalForm]],ExpressionUUID->"daed3fab-5afc-4272-bb71-2f00e71873fc"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "\[Theta]", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "c691aaa3-38fc-4b79-823a-6571bbc967a6"],
 "."
}], "SubProblem",ExpressionUUID->"9f6b9411-27c6-4f3d-90ca-c6d21b0c26f1"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
cbC1lTyAJCCVACAx0EwUbK2vZ5rJnuedelhNTK2Z9IXmbB1D6l05HYGIFZqd
Td1IrGuI2r6tEkyqaD1YAAAoDaCZAADygjz4s405mZqJ6KAAAEAzoJko6DnV
wzYVrqmo0KOfrHk1k1gsZusaVjcXtnknrCCMB28uIJg8mjh60gpvEAAAcgOa
CQAgL3z9vq6MjTnkGBwaXOLfxCf6Th5/q7ubJN7u4+7Fv9ICs+8NjF4dt8IK
HQDAhEAzUUBGY7vdzmQTMlBrfn7zaiaPfTCdNJlkVzLpGtZDWTKapGDC25Lz
aKL5iOjgAADAUKCZAADy4r0LH7qzNZORKyOL6Bs0bwy+u/OLd7OhhqTci39N
H1+o/tFLXd7RmMnTTgCA2YBmooAM406nc2VZGRmZmxob4TNhdE/eSkklmYJJ
+2BfaC4ai4qOrjhSgskGjsnkuRbRwQEAwKIEbwaj8fjs2Fg4otWEBc0EAJAX
Xu95xd6ckSsjufxDkkPe/Kz/D/X/FxtzMo/N2/bva+/64x9+f+hXP3343hUk
M0//rxV3f/elj4Kmzz8BAOYBmokaX78v3R59ZmZGW9nEjJoJScjprhxVGZO1
vikrOEyqt/O35NS/aPp3BwCwIvErV//rD7/d87zzXnsZeZRgkziZsGx/9/0f
/ab9nU9Gi7SvQzORhOQjYejm1Az5upClk/zcCm5PYHK83vOZJpNj7lw1E3Lr
0vvc9xqzlKQP+9FP2I3N7vBEfGLoXxoUogpkEwCAYUAz4VLtcDDZpL2tTdsz
m1EzsXkn1IKJ7YTsYS/NIoLJE7uwZxYAIBvXP3lHvSDLZqv0f64sK3vo2QP/
f3v3HttWff9/3NIE+u5S9FsZLW2jTt32/f7RlYEgaLCvtonpy5dWXKqt9CIm
kEb5DVrYehGXrL9OGoKxL+3Kl5beoJuGmFqIano1S9qUcXHVpLkMWmdNgklg
SR1aNzQldl3Xie3f5/jTnJ6cc3y/nGPn+dBRlKaOfXzsnMvL78/70xnOfS4z
MhNLBS8c37lu44YHqmfohi1MuPHhhxYvfnHH/rZjx/tDEXHTAecyeXVp9Tpj
vGtsatRmJq63XH6/P/NdULRprXYnNu3am7f4wmNukKCNTZRPNiesag4OF+HZ
AIAemYmpTZs2yc2ycMGCwl47l11mIg5bJn1fa3vyOSG3A+WziTmPm/cwmb9a
vOhl/ewAVJhYuH/nsp/L6nQ5enTes280dvnEtbPyaWy4/4Pdmx+cOFktkqy6
Zv66E4HcHovMxBLiRdz1h19pa4e0bRzkD9XrSvGNesuVR89ave4Y79yH3bo6
k8HBwczPo3rX3yl3a/LtfcUNa8RJpu42ytl4uEVtgSL/Ch7xDlFqAqAEyExM
iV29uvfu7uku4OVzeWUmvmjM4fzEmJmIg5TVq5aX6IWLBCYAykW4ectPv3Gt
eplw5XKn/HQ1lnA52B/uOnDvFZc+ga2qEsu6E4Ec9mZkJiUXlB+ga9OSCTc+
LEda+U6d9vv95z9r3/vaevVtoPZ2qLpm/mvnrF59jHvvvPuOrs5EnEhn/NtB
dcclvzqeb0x9S3VxbGgtzBMAgJTITIzkWejCBQvkhzvipHF8ZibiWTuOnDYZ
leM+bfWq5WW0wuQ208BE/C+jcgDYhNgj6UbxP1LbnOzGSt4b7t983UT1xlVX
P9QcHM52n0ZmUkoXju98oHqGNi0Rr9oWd4/89Fy+dpfDsdiZjhfu0Q7Ikp/I
c9iCtRoONejmGg6FQpn8ovLOHnCrYaBclrZ9YXxLJ07Fx2QmShOnDR8W4dkA
gB6ZSTJ7dr8pz0mqq6vHZ2bylDdoMipn16cDw2V8eqachc5fnbTC5MJFq1cQ
AFTBPUu/p50tIu0oDOXKumnt5fH+OV1TkJmUTJ9ro64vzZXLnXJUQoqOr75t
iy5/zn7/G4ERCiNhsbr6el1mEolEMvxddZelJr0Hkg0rjJ3Zdc+XtX8v1JkA
KA0yk2TE3n7WzJnyc5zW1pZCxSblkpmIczZHbY+xyGSLL1y+41ZGh+SYVZjM
eZwKEwA2Ejuze/H/UcsPxHL3m+lbfSof2o6WmshrilQXIEmQmZSAOOLIihHd
XCGZHIa01UR8zg7Lib2OLjARS4YnVOJ3W1bMGjPcJkUMGGh6cOLkMTd+xVPI
ZwIASZCZJCN24zU1NXLjiG/GVWYijnRirUyKTFrPlG9gImfJMa8wmfN49MLF
Mn5qACpNUJ0fR0b3Vy53DgxnGOoG1Y9i5XLvgf6sAmEykxLQ1oqomVhGgUni
UBU8sEr+1twPB0n7Ya1IJKILTFxvuTL83Vi4/49fmqRtAHvrzm7Tt7R456tv
e3V59l/Bgj4VADBHZpKM2Dm7D7vl53TfmjEjw4GZaZVFZrKo85xJYLK/t4wL
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
JQBUDDITAKaGhoZ03V9pAAtgPCAzKQa/3z+9qkrGJt093dr/yi0zicVijiOn
TUbluE8Xq8LkaLtSPZK6vGT+6vjpzxnECgCVhMwEgKm+k326Zibuw0ySCKDy
kZkUycIFC6ZNnSo27PoXX9T+PLfM5Nl/BY19Xx27Pu0PRQq+5rGTp+KLf59m
ZpzJ98Ubjhb8oQEAliMzAWDK0+7Z53Jp580RP7F6pQCg6MhMisTpdMrMpLq6
WvvzHDKTznDUUdtjzEy2+MIFrvEInI+v/WvccXvK8pLbxW1GoiOMxwGAikRm
AsCU+7Bb1wC272Sf1SsFAEVHZlIkkUjkP/7932Vs0traov4828wkGo063u43
KTI5UshROUoAcql1ScrykvmrYydPkZYAQAUjMwFgJE7/XGMDE7GEQiHGaAOo
eGQmxfPo0qWyq0lNTY36w2wzk0e8QyaByf7ewEisYAephqPxbz+QJi0RN2Aw
DgCMA2QmAIwGBwd1mUnDoQY+RwMwHpCZFI/7sFu2gf2Pf//3UCgkf5hVZtIc
HFZuoGv9uqO7fuBiYQ5SR9vjcx4fcfwozcw4G2rFw/E5AgCMB2QmAHTESaDX
69VmJvtcrtbWFk4OAYwHZCZFVV1dLUtNxFFG/iTzzGQkOuLY32syV07rmQIc
oby98fufTjMtjvjfpzbGT3+e72MBAMoHmQkAo9bWFl2didfrtXqlAKAUyEyK
Spx5ylKThxYvlpUhGWYmsVjsRs9Zk8DkgG8kOpJPZqJMi/Po2nRpyY/jcx6P
ez7O/ZkDAMoTmQnsLxbu/2D35pXLlonzq0eXLs18mffwE4+9tKMzzIiS7IiT
2Lr6el1mMjg4SJ0JgPGAzKSo+k72iW07berU6VVVfr8/nnFmUuuPmLQxqe1p
Dg7nfng6/blSN6JMi5MyLfnug3GXO59nDQAoX2QmsLk+18abxLnVlCmylDfz
Rb6xp09Y1RmO0ogjK0NDQ67EeBw1MBH/ZBsCGCfITIpHhhtzZs+Wscmftm2L
Z5aZDAxHlVE5hsxkUee5HA9PZ79IpCV3JVqXpAhMfhZ//eBIdCTvpw4AKFdk
JrCzAecymZbIk6tsMxPx1fFkXWCE6ojsdPd073G5tHUm7sN8vgZgvCAzKbY/
bdsmD9NzZs+OZ5aZOFrPOLZ/pB+Y8/fPcglMMk1L7oqv/Ws8cD4+GvUAAMYn
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
N6+yNXa/KaMSbU6iHR6V2waX/XvlVmXQDQAAqdkhM5EuHN+phiFJh5wkOp+o
18tzP8yx/YJy0jXcpZ2wuBhL9nMNK09w+VWTkw07ioX7N1838VJiYI9GLmnL
TnLZCAZyZiV1JI440zt+5JB4LF2EUkkDtYpKnJnrPpp85913rF4pAHYX05BT
scgRItnOwpM2OdGGA+qoE/WfdfX1slmKeGixN/N6vbJGxZ8wNDQk1i3P9in5
ZCbigCgeXayDUm958lSbP3D+s/bGLp/cVmoqIpMQ9YnvN/te27g1n5BKTnIk
HlqsjFgldV7gcslJxMmP79Tp6IWLlhcgAQDGJ5tkJvIcTNupw/FknfFm4tr5
8g3ym2JY9lwVh2BxfiVPbwpL3K04uGe1hjJ8UDvcTp+wqjk4rF1hOThFVlZk
NZFxKenKTgqQmQSaZLp1685usVXjo0FNPJGzLb9qsjY2ecobLJeTQKuI7WO8
wBEXHWw3ANlSC1HEUc/v96sRSp5VKCl+fY8hV9FGDbo0WKyJWN559x33YbcM
DeQiR7vIRez95Fepu6dbLE8//Tt5WKmpqZHjhtRbykW9q8amRnnn8rG0HXGN
S7JsJNuNkHaRw21kWxI5I7A8buYxr59l1E+Lsq3dBQCgUGySmUjiaC4besjQ
4N+e2yd+Mlo5EOz5yxL16vjK5U7zeXizIc8i8l/twpLT4hi7tQw4l6mT/K48
etaeZw7GspN1JwJ5fjDU59p405Rp4hU3/4zJt1f8rxoliS3G51Cpiesa42e7
4nrHhn8LAMqUdrrbAo7lcSX53vQnxlAi2cAWY/by6NKl8mi7cMECsfLqABlj
AYzu0XWlI9qvxVvUhMTr9Yo9vNify1dBO7SqTKkjspVPykybvAEAUHy2ykzi
idik5y9LxPHx0oXwpDsee2mHc+sa7VQpj9Q294esH5ZSDPL0Jnhg1aUphKqq
xNPv6OzYuezn6pCcdScC9gxMdDT5ST6C7//SIQciJQtDtJMuOZ5vzO/hKp+4
itFdv4iTbatXCkBFMV6qqymK7Iii7dphw0XNTB5avFg3Y6+1KyY7vchBSXL6
oVAoVF4DbbITaLo8YPnJumzLdwEAKAi7ZSbxxHH//Gftu/7wKzm44/LIi2tv
nvfsG23+QPTCRavXsYjkB0MXju+ULWq1M8WIp98ZtmNtTBElWvU6nm9Mlb14
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

    "], {{0, 738}, {1468, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->432,
  ImageSizeRaw->{1468, 738},
  PlotRange->{{0, 1468}, {0, 738}}]], "Output",ExpressionUUID->"c3fdf35d-7491-\
4c40-8e12-6139ce0fbdda"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Theorem 2.4a",
  FontWeight->"Bold"],
 "  Given the polynomial \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{"p", "(", "x", ")"}], "=", 
            RowBox[{
             RowBox[{
              SubscriptBox["b", "n"], 
              SuperscriptBox["x", "n"]}], "+", 
             RowBox[{
              SubscriptBox["b", 
               RowBox[{"n", "-", "1"}]], 
              SuperscriptBox["x", 
               RowBox[{"n", "-", "1"}]]}], "+", "\[CenterEllipsis]", "+", 
             RowBox[{
              SubscriptBox["b", "1"], "x"}]}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "+", 
        SubscriptBox["b", "0"]}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f9651003-96f6-43c0-b5ae-c5f8d52cc924"],
 "\n\tprove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"p", "(", "x", ")"}]}], "=", 
    RowBox[{"p", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "33be8497-19c3-40e5-a718-8e6c483a2307"],
 " for any value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7340fbbf-acf1-4380-811c-29fce8d7cddb"],
 "."
}], "Problem",ExpressionUUID->"4a74f09d-1494-4b4f-9383-d39e4aaeecc0"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 2.3 Techniques for Computing Limits",
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
         TemplateBox[{"\"Section \"", "\"2.3\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"2.3 Techniques for Computing Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["2.3 Techniques for Computing Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limits of Linear Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limits of Linear Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.15  \[LightBulb]: Limits of linear functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 2.15  \[LightBulb]: Limits of linear functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.2 Limits of Linear Functions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 2.2 Limits of Linear Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Limits of linear functions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Limits of linear functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limit Laws\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Limit Laws"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"THEOREM 2.3 Limit Laws\""},
             "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 2.3 Limit Laws"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Evaluating limits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Evaluating limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limits of Polynomial and Rational Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limits of Polynomial and Rational Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.4 Limits of Polynomial and Rational Functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 2.4 Limits of Polynomial and Rational Functions"], 
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
             "\"EXAMPLE 3 Limit of a rational function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Limit of a rational function"], 
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
             "\"EXAMPLE 4 An algebraic function\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 An algebraic function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"One-Sided Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["One-Sided Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided Limits\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Calculating left- and right-sided limits\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 5 Calculating left- and right-sided limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 2.16: Example 5\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.16: Example 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Other Techniques\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Other Techniques"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.17: Other techniques\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.17: Other techniques"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Other techniques\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Other techniques"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 2.18: Example 6\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.18: Example 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Finding limits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Finding limits"], 
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
          "\"An Important Limit\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["An Important Limit"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 8 Slope of the line tangent\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 8 Slope of the line tangent"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.19  \[LightBulb]: Example 8\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.19  \[LightBulb]: Example 8"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 2.5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 2.5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Squeeze Theorem\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Squeeze Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.20  \[LightBulb]: The Squeeze Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.20  \[LightBulb]: The Squeeze Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.5 The Squeeze Theorem\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 2.5 The Squeeze Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 9 Applying the Squeeze Theorem\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 9 Applying the Squeeze Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.21  \[LightBulb]: Example 9\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.21  \[LightBulb]: Example 9"], 
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
             "\"Figure 2.22  \[LightBulb]: Trigonometric limits\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.22  \[LightBulb]: Trigonometric limits"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 10 Trigonometric limits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 10 Trigonometric limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 2.3 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 2.3 EXERCISES"], 
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
bccalcet03_0202.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0204.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 2.3  Techniques for Computing Limits"], 
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
  WindowMargins -> {{20, Automatic}, {Automatic, 44}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "2.3 Techniques for Computing Limits"->{
  Cell[1543, 36, 206, 4, 
  42, "Section", "ExpressionUUID" -> "32a06858-c0b6-4fd4-b227-84d84dd9b86a",
   CellTags->"2.3 Techniques for Computing Limits"]},
 "Limits of Linear Functions"->{
  Cell[2152, 51, 168, 3, 
  28, "Subsection", "ExpressionUUID" -> "49c7b8b6-70a2-402f-9634-ce20c306fc2b",
   CellTags->"Limits of Linear Functions"]},
 "Figure 2.15  \[LightBulb]: Limits of linear functions"->{
  Cell[4899, 138, 11107, 217, 
  504, "Output", "ExpressionUUID" -> "190becea-5474-46e9-8fc4-bc37a06b53ae",
   CellTags->"Figure 2.15  \[LightBulb]: Limits of linear functions"]},
 "THEOREM 2.2 Limits of Linear Functions"->{
  Cell[16009, 357, 1479, 49, 
  104, "Theorem", "ExpressionUUID" -> "df5d5df2-7c97-4982-8c74-a1c2635b2c96",
   CellTags->"THEOREM 2.2 Limits of Linear Functions"]},
 "EXAMPLE 1 Limits of linear functions"->{
  Cell[17513, 410, 221, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "e1935433-e523-4162-
   a7aa-14e984ffde0f",
   CellTags->"EXAMPLE 1 Limits of linear functions"]},
 "Limit Laws"->{
  Cell[20633, 524, 134, 2, 
  25, "Subsection", "ExpressionUUID" -> "d10987f4-8815-4f90-9f3b-9f76d7670cb1",
   CellTags->"Limit Laws"]},
 "THEOREM 2.3 Limit Laws"->{
  Cell[20924, 532, 6152, 220, 
  334, "Theorem", "ExpressionUUID" -> "fc0e80f7-afc1-4708-9147-c7d7a12380bf",
   CellTags->"THEOREM 2.3 Limit Laws"]},
 "EXAMPLE 2 Evaluating limits"->{
  Cell[31076, 864, 203, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "e74cdde0-e9d6-4d54-adc3-
   b9e1c2d0229f",
   CellTags->"EXAMPLE 2 Evaluating limits"]},
 "Limits of Polynomial and Rational Functions"->{
  Cell[39967, 1148, 204, 4, 
  25, "Subsection", "ExpressionUUID" -> "ef9eb2f1-f32a-454a-802f-aaf205523c97",
   CellTags->"Limits of Polynomial and Rational Functions"]},
 "THEOREM 2.4 Limits of Polynomial and Rational Functions"->{
  Cell[48590, 1402, 1681, 56, 
  145, "Theorem", "ExpressionUUID" -> "40fdd695-b0d0-483d-bc55-157399cf5ab2",
   CellTags->"THEOREM 2.4 Limits of Polynomial and Rational Functions"]},
 "Quick Check 1"->{
  Cell[50274, 1460, 1129, 36, 
  44, "QuickCheck", "ExpressionUUID" -> "a5325381-0f65-489e-ba27-e7bb1eaa018c",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 3 Limit of a rational function"->{
  Cell[51800, 1511, 225, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "e8190f08-
   b7b1-470f-8fcb-8a160a209e8b",
   CellTags->"EXAMPLE 3 Limit of a rational function"]},
 "Quick Check 2"->{
  Cell[54486, 1604, 934, 29, 
  48, "QuickCheck", "ExpressionUUID" -> "30bf668a-79dc-4b9e-b024-3141a2319ad8",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 4 An algebraic function"->{
  Cell[55681, 1644, 211, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "5dd5e37c-9553-4797-a8f3-
   b5c8966fcd55",
   CellTags->"EXAMPLE 4 An algebraic function"]},
 "One-Sided Limits"->{
  Cell[60565, 1803, 146, 2, 
  25, "Subsection", "ExpressionUUID" -> "9274a805-e4bc-40fe-9be5-c55e74233aa6",
   CellTags->"One-Sided Limits"]},
 "THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided Limits"->{
  Cell[61609, 1833, 3810, 128, 
  184, "Theorem", "ExpressionUUID" -> "a20ea173-1ccf-4621-9b23-e956a46f502d",
   CellTags->"THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided Limits"]},
 "EXAMPLE 5 Calculating left- and right-sided limits"->{
  Cell[65444, 1965, 249, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "ecb3737f-1168-4001-
   ac73-9e32c787883f",
   CellTags->"EXAMPLE 5 Calculating left- and right-sided limits"]},
 "Figure 2.16: Example 5"->{
  Cell[71687, 2168, 48203, 801, 
  267, "Output", "ExpressionUUID" -> "4f500d42-18e6-4f90-826b-fe26f42397f3",
   CellTags->"Figure 2.16: Example 5"]},
 "Other Techniques"->{
  Cell[120139, 2983, 146, 2, 
  25, "Subsection", "ExpressionUUID" -> "8579363f-c8f3-4441-8701-2e9148483ade",
   CellTags->"Other Techniques"]},
 "Figure 2.17: Other techniques"->{
  Cell[121985, 3034, 62395, 1034, 
  229, "Output", "ExpressionUUID" -> "761b3877-e781-4abd-9feb-ed1d81297d29",
   CellTags->"Figure 2.17: Other techniques"]},
 "EXAMPLE 6 Other techniques"->{
  Cell[184405, 4072, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b18d86db-b500-4a88-96e8-
   bdc028449ec2",
   CellTags->"EXAMPLE 6 Other techniques"]},
 "Figure 2.18: Example 6"->{
  Cell[190231, 4253, 68246, 1130, 
  329, "Output", "ExpressionUUID" -> "2610ddfe-1db9-4594-871e-e2996b294639",
   CellTags->"Figure 2.18: Example 6"]},
 "EXAMPLE 7 Finding limits"->{
  Cell[264351, 5571, 197, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   60c204df-49d8-4882-9fa5-97df57bdb59a",
   CellTags->"EXAMPLE 7 Finding limits"]},
 "Quick Check 3"->{
  Cell[271744, 5808, 908, 28, 
  48, "QuickCheck", "ExpressionUUID" -> "4f2785c6-0842-46f7-8f2a-4f869a954c10",
   CellGroupingRules->{"GroupTogetherGrouping", 51},
   CellTags->"Quick Check 3"]},
 "An Important Limit"->{
  Cell[272925, 5848, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "f52969e7-db8d-4d23-babc-0b912e0e37c7",
   CellTags->"An Important Limit"]},
 "EXAMPLE 8 Slope of the line tangent"->{
  Cell[273476, 5861, 409, 12, 
  30, "Subsubsubsection", "ExpressionUUID" -> "4ae998ba-4e3c-411c-855c-
   e4feba346e01",
   CellTags->"EXAMPLE 8 Slope of the line tangent"]},
 "Figure 2.19  \[LightBulb]: Example 8"->{
  Cell[276698, 5963, 10042, 196, 
  412, "Output", "ExpressionUUID" -> "2bee1edd-9212-48ee-a56a-6d970a06e7f9",
   CellTags->"Figure 2.19  \[LightBulb]: Example 8"]},
 "Table 2.5"->{
  Cell[287898, 6197, 1443, 40, 
  192, "Output", "ExpressionUUID" -> "4e0091f0-9d16-42fc-8eb6-b129b03f9f93",
   CellTags->"Table 2.5"]},
 "The Squeeze Theorem"->{
  Cell[291977, 6322, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "4c00daf0-ee5f-4577-94d4-5800c02e2766",
   CellTags->"The Squeeze Theorem"]},
 "Figure 2.20  \[LightBulb]: The Squeeze Theorem"->{
  Cell[294080, 6388, 8146, 164, 
  362, "Output", "ExpressionUUID" -> "498bbb04-0e09-4397-b23f-1cbfbcbcf78e",
   CellTags->"Figure 2.20  \[LightBulb]: The Squeeze Theorem"]},
 "THEOREM 2.5 The Squeeze Theorem"->{
  Cell[302229, 6554, 1946, 65, 
  83, "Theorem", "ExpressionUUID" -> "40ea504a-4f7f-458d-ba62-fb80c04efcc4",
   CellTags->"THEOREM 2.5 The Squeeze Theorem"]},
 "EXAMPLE 9 Applying the Squeeze Theorem"->{
  Cell[304200, 6623, 225, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "7e984510-a714-4f31-b053-
   c20167c6da15",
   CellTags->"EXAMPLE 9 Applying the Squeeze Theorem"]},
 "Figure 2.21  \[LightBulb]: Example 9"->{
  Cell[308598, 6768, 5513, 107, 
  313, "Output", "ExpressionUUID" -> "a69c1d56-26b9-45f6-881d-26cc12b6cfaa",
   CellTags->"Figure 2.21  \[LightBulb]: Example 9"]},
 "Quick Check 4"->{
  Cell[314326, 6886, 1339, 40, 
  48, "QuickCheck", "ExpressionUUID" -> "ae97fc97-c68b-4582-b3e7-3a6f1cccbabf",
   CellGroupingRules->{"GroupTogetherGrouping", 51},
   CellTags->"Quick Check 4"]},
 "Figure 2.22  \[LightBulb]: Trigonometric limits"->{
  Cell[318676, 7016, 8108, 154, 
  450, "Output", "ExpressionUUID" -> "34f7d6f2-258f-42c7-ae89-70cdcabbf80a",
   CellTags->"Figure 2.22  \[LightBulb]: Trigonometric limits"]},
 "EXAMPLE 10 Trigonometric limits"->{
  Cell[334513, 7424, 211, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   6a505491-38d7-416e-9fa5-1901e5c9ff2e",
   CellTags->"EXAMPLE 10 Trigonometric limits"]},
 "SECTION 2.3 EXERCISES"->{
  Cell[343088, 7697, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "ada01668-f019-45be-b392-aecd9c8653f1",
   CellTags->"SECTION 2.3 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[343259, 7704, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "22cf60fb-72fa-4ee8-9035-
   d8da2b850339",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[360564, 8285, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "19987b7f-b25f-4b74-
   baa4-9b9c830d5472",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[447240, 11214, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   28db347c-5c59-44ba-903a-5f0def68c782",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"2.3 Techniques for Computing Limits", 728707, 17206},
 {"Limits of Linear Functions", 728897, 17210},
 {"Figure 2.15  \[LightBulb]: Limits of linear functions", 729108, 17214},
 {"THEOREM 2.2 Limits of Linear Functions", 729333, 17218},
 {"EXAMPLE 1 Limits of linear functions", 729541, 17222},
 {"Limit Laws", 729731, 17227},
 {"THEOREM 2.3 Limit Laws", 729897, 17231},
 {"EXAMPLE 2 Evaluating limits", 730081, 17235},
 {"Limits of Polynomial and Rational Functions", 730295, 17240},
 {"THEOREM 2.4 Limits of Polynomial and Rational Functions", 730528, 17244},
 {"Quick Check 1", 730731, 17248},
 {"EXAMPLE 3 Limit of a rational function", 730919, 17252},
 {"Quick Check 2", 731115, 17257},
 {"EXAMPLE 4 An algebraic function", 731295, 17261},
 {"One-Sided Limits", 731487, 17266},
 {"THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided Limits", 731693, 17270},
 {"EXAMPLE 5 Calculating left- and right-sided limits", 731934, 17274},
 {"Figure 2.16: Example 5", 732151, 17279},
 {"Other Techniques", 732325, 17283},
 {"Figure 2.17: Other techniques", 732506, 17287},
 {"EXAMPLE 6 Other techniques", 732699, 17291},
 {"Figure 2.18: Example 6", 732893, 17296},
 {"EXAMPLE 7 Finding limits", 733077, 17300},
 {"Quick Check 3", 733260, 17305},
 {"An Important Limit", 733481, 17310},
 {"EXAMPLE 8 Slope of the line tangent", 733670, 17314},
 {"Figure 2.19  \[LightBulb]: Example 8", 733888, 17319},
 {"Table 2.5", 734070, 17323},
 {"The Squeeze Theorem", 734233, 17327},
 {"Figure 2.20  \[LightBulb]: The Squeeze Theorem", 734434, 17331},
 {"THEOREM 2.5 The Squeeze Theorem", 734647, 17335},
 {"EXAMPLE 9 Applying the Squeeze Theorem", 734851, 17339},
 {"Figure 2.21  \[LightBulb]: Example 9", 735071, 17344},
 {"Quick Check 4", 735256, 17348},
 {"Figure 2.22  \[LightBulb]: Trigonometric limits", 735507, 17353},
 {"EXAMPLE 10 Trigonometric limits", 735721, 17357},
 {"SECTION 2.3 EXERCISES", 735919, 17362},
 {"\[EmptySmallCircle] Getting Started", 736111, 17366},
 {"\[EmptySmallCircle] Practice Exercises", 736333, 17371},
 {"\[EmptySmallCircle] Explorations and Challenges", 736567, 17376}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1543, 36, 206, 4, 42, "Section", "ExpressionUUID" -> \
"32a06858-c0b6-4fd4-b227-84d84dd9b86a",
 CellTags->"2.3 Techniques for Computing Limits"],
Cell[1752, 42, 375, 5, 47, "Text", "ExpressionUUID" -> \
"46faa4da-f512-4419-9638-380cc773f7d0"],
Cell[CellGroupData[{
Cell[2152, 51, 168, 3, 28, "Subsection", "ExpressionUUID" -> \
"49c7b8b6-70a2-402f-9634-ce20c306fc2b",
 CellTags->"Limits of Linear Functions"],
Cell[2323, 56, 2573, 80, 72, "Text", "ExpressionUUID" -> \
"0cc4c5cf-9620-4aee-bb56-de604df20f58"],
Cell[4899, 138, 11107, 217, 504, "Output", "ExpressionUUID" -> \
"190becea-5474-46e9-8fc4-bc37a06b53ae",
 CellTags->"Figure 2.15  \[LightBulb]: Limits of linear functions"],
Cell[16009, 357, 1479, 49, 104, "Theorem", "ExpressionUUID" -> \
"df5d5df2-7c97-4982-8c74-a1c2635b2c96",
 CellTags->"THEOREM 2.2 Limits of Linear Functions"],
Cell[CellGroupData[{
Cell[17513, 410, 221, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e1935433-e523-4162-a7aa-14e984ffde0f",
 CellTags->"EXAMPLE 1 Limits of linear functions"],
Cell[17737, 418, 101, 0, 29, "Text", "ExpressionUUID" -> \
"6b7f1b79-6061-4a22-b1f8-acd34ef5c3a9"],
Cell[17841, 420, 585, 19, 50, "Text", "ExpressionUUID" -> \
"31bbf2b6-a924-409a-90b6-f034a4eb8b6c"],
Cell[18429, 441, 519, 17, 39, "Text", "ExpressionUUID" -> \
"52f0e565-f291-41da-ac94-4934ff924a27"],
Cell[CellGroupData[{
Cell[18973, 462, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e69e3b66-901c-4b1c-a7d9-e7652f0716d0"],
Cell[19089, 464, 715, 24, 47, "Text", "ExpressionUUID" -> \
"1f9bd90e-e414-430b-9d29-3a8c0e5c2b66"],
Cell[19807, 490, 582, 20, 39, "Text", "ExpressionUUID" -> \
"4bcc4ed5-52db-4dce-8e6c-78074121d609"],
Cell[20392, 512, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9eeefbcf-f1e0-4486-88c5-64b27b69e221"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[20633, 524, 134, 2, 25, "Subsection", "ExpressionUUID" -> \
"d10987f4-8815-4f90-9f3b-9f76d7670cb1",
 CellTags->"Limit Laws"],
Cell[20770, 528, 151, 2, 26, "Text", "ExpressionUUID" -> \
"3966e740-3649-4685-9a12-ea9971f14cee"],
Cell[20924, 532, 6152, 220, 334, "Theorem", "ExpressionUUID" -> \
"fc0e80f7-afc1-4708-9147-c7d7a12380bf",
 CellTags->"THEOREM 2.3 Limit Laws"],
Cell[27079, 754, 694, 17, 75, "Text", "ExpressionUUID" -> \
"b9f1fce2-3c2a-4192-8019-24caea03e024"],
Cell[27776, 773, 3141, 85, 145, "Text", "ExpressionUUID" -> \
"1d119c52-e217-4b83-a155-36d722bee485"],
Cell[30920, 860, 131, 0, 29, "Text", "ExpressionUUID" -> \
"820b868a-ed27-44b4-b535-6e74b74ab743"],
Cell[CellGroupData[{
Cell[31076, 864, 203, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e74cdde0-e9d6-4d54-adc3-b9e1c2d0229f",
 CellTags->"EXAMPLE 2 Evaluating limits"],
Cell[31282, 872, 910, 29, 39, "Text", "ExpressionUUID" -> \
"c19a03b4-9022-4284-81dd-a27a0f5a613f"],
Cell[32195, 903, 453, 14, 51, "Text", "ExpressionUUID" -> \
"c386b6ed-f470-4247-958c-a3f911a088db"],
Cell[32651, 919, 507, 16, 39, "Text", "ExpressionUUID" -> \
"7be21dba-350f-4d97-bae4-7a1300ffa3e5"],
Cell[33161, 937, 393, 12, 42, "Text", "ExpressionUUID" -> \
"c44d3c90-153e-4a1a-aaeb-3fa8f70e6133"],
Cell[CellGroupData[{
Cell[33579, 953, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9680c4cb-1e7a-444e-a63d-eaa7c571da26"],
Cell[33695, 955, 2129, 63, 147, "Text", "ExpressionUUID" -> \
"a3795780-5b33-42b6-81ff-13257739e68c"],
Cell[35827, 1020, 2852, 80, 138, "Text", "ExpressionUUID" -> \
"8ced40bb-84d0-4df9-bcfb-919fadeae00e"],
Cell[38682, 1102, 1036, 32, 64, "Text", "ExpressionUUID" -> \
"a47a4a76-f15a-4ca3-8395-96e1ab8504aa"],
Cell[39721, 1136, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"6eadcaca-b303-4056-82dc-6368ec494b4b"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[39967, 1148, 204, 4, 25, "Subsection", "ExpressionUUID" -> \
"ef9eb2f1-f32a-454a-802f-aaf205523c97",
 CellTags->"Limits of Polynomial and Rational Functions"],
Cell[40174, 1154, 717, 19, 48, "Text", "ExpressionUUID" -> \
"ce43ce16-c3d5-497a-8e5f-6df2a0b343fe"],
Cell[40894, 1175, 4488, 128, 181, "Text", "ExpressionUUID" -> \
"370e074f-54d2-4272-8bdb-b225bd349187"],
Cell[45385, 1305, 1105, 31, 80, "Text", "ExpressionUUID" -> \
"e0ef4d06-0a0c-46e0-9cb7-7abfe0b0e823"],
Cell[46493, 1338, 1199, 34, 53, "Text", "ExpressionUUID" -> \
"c397cf28-29de-40f7-af27-a1acbfac32db"],
Cell[47695, 1374, 169, 3, 29, "Text", "ExpressionUUID" -> \
"0fe3b04f-5f94-480e-9a58-eb9b641baa20"],
Cell[CellGroupData[{
Cell[47889, 1381, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ce58fd42-04d0-4f8c-8e9a-8c2eefd6681c"],
Cell[47993, 1383, 582, 16, 62, "Callout", "ExpressionUUID" -> \
"239c2506-270d-4d47-ad22-4ea6288bad88"]
}, Closed]],
Cell[48590, 1402, 1681, 56, 145, "Theorem", "ExpressionUUID" -> \
"40fdd695-b0d0-483d-bc55-157399cf5ab2",
 CellTags->"THEOREM 2.4 Limits of Polynomial and Rational Functions"],
Cell[50274, 1460, 1129, 36, 44, "QuickCheck", "ExpressionUUID" -> \
"a5325381-0f65-489e-ba27-e7bb1eaa018c",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[51428, 1500, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"b56ad635-8b77-4de4-a374-c812af0cdd98"],
Cell[51543, 1502, 220, 4, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"812c721e-db1c-4bb7-896c-c7608524172c"]
}, Closed]],
Cell[CellGroupData[{
Cell[51800, 1511, 225, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"e8190f08-b7b1-470f-8fcb-8a160a209e8b",
 CellTags->"EXAMPLE 3 Limit of a rational function"],
Cell[52028, 1519, 510, 17, 56, "Text", "ExpressionUUID" -> \
"b836ae7d-e809-4d93-861e-03fb36c0e7e8"],
Cell[CellGroupData[{
Cell[52563, 1540, 173, 3, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a79595ae-8e06-4500-bfa0-0dbec7c6af4f",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[52739, 1545, 377, 10, 26, "Text", "ExpressionUUID" -> \
"b899e0bb-203e-4f28-a190-efe42c4418fe",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}],
Cell[53119, 1557, 1167, 37, 63, "Text", "ExpressionUUID" -> \
"6e5faf24-7375-481e-a312-fb321b72d2da",
 CellGroupingRules->{GroupTogetherGrouping, 10000.}]
}, Closed]],
Cell[54301, 1597, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"8b894e5e-6387-44e3-a898-079ebc32c0de"]
}, Open  ]],
Cell[54486, 1604, 934, 29, 48, "QuickCheck", "ExpressionUUID" -> \
"30bf668a-79dc-4b9e-b024-3141a2319ad8",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[55445, 1637, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"25c2d03b-799f-4003-9a25-9d6065e3d475"],
Cell[55560, 1639, 84, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"89b65594-6fca-4ff6-a630-5b984a12bb15"]
}, Closed]],
Cell[CellGroupData[{
Cell[55681, 1644, 211, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"5dd5e37c-9553-4797-a8f3-b5c8966fcd55",
 CellTags->"EXAMPLE 4 An algebraic function"],
Cell[55895, 1652, 539, 18, 60, "Text", "ExpressionUUID" -> \
"23719733-a33a-41c2-8533-55411dc8aeb9"],
Cell[CellGroupData[{
Cell[56459, 1674, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"cfc4a548-7863-484a-ad23-e5ff3305ad4a"],
Cell[56575, 1676, 106, 0, 26, "Text", "ExpressionUUID" -> \
"4efc8c61-a056-430d-b1b1-e731a6bf2f48"],
Cell[56684, 1678, 3206, 97, 249, "Text", "ExpressionUUID" -> \
"68b13bc2-737c-42ed-a231-19223bc2c23a"],
Cell[59893, 1777, 423, 12, 29, "Text", "ExpressionUUID" -> \
"a3caea8b-b1fe-4983-9f62-dba24282608b"],
Cell[60319, 1791, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4c0f5a26-8155-4991-bb44-e32cf40a8fbd"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[60565, 1803, 146, 2, 25, "Subsection", "ExpressionUUID" -> \
"9274a805-e4bc-40fe-9be5-c55e74233aa6",
 CellTags->"One-Sided Limits"],
Cell[60714, 1807, 892, 24, 65, "Text", "ExpressionUUID" -> \
"282e8742-a5a2-41ee-bffe-d8db6aa19a11"],
Cell[61609, 1833, 3810, 128, 184, "Theorem", "ExpressionUUID" -> \
"a20ea173-1ccf-4621-9b23-e956a46f502d",
 CellTags->"THEOREM 2.3 (CONTINUED) Limit Laws for One-Sided Limits"],
Cell[CellGroupData[{
Cell[65444, 1965, 249, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"ecb3737f-1168-4001-ac73-9e32c787883f",
 CellTags->"EXAMPLE 5 Calculating left- and right-sided limits"],
Cell[65696, 1973, 74, 0, 29, "Text", "ExpressionUUID" -> \
"214edf14-7b8d-41a6-88fc-6337a1aa8efa"],
Cell[65773, 1975, 836, 25, 61, "Text", "ExpressionUUID" -> \
"12460409-bf18-4c01-aff8-3ee02feea169"],
Cell[66612, 2002, 869, 28, 40, "Text", "ExpressionUUID" -> \
"ee0c2070-ba62-4312-8323-53e599e9d658"],
Cell[CellGroupData[{
Cell[67506, 2034, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"0c9ea295-68a4-4fb4-be5a-5382985c89e2"],
Cell[67622, 2036, 500, 16, 26, "Text", "ExpressionUUID" -> \
"e2635a57-0ce8-4d62-9101-846b984d5c53"],
Cell[68125, 2054, 923, 27, 39, "Text", "ExpressionUUID" -> \
"ced3388c-8640-4259-b94c-8bdbfbcb5c08"],
Cell[69051, 2083, 419, 13, 29, "Text", "ExpressionUUID" -> \
"d87e3b40-c3a8-4cf9-ae76-be0ddd87f343"],
Cell[69473, 2098, 1214, 35, 57, "Text", "ExpressionUUID" -> \
"860b31b4-fe89-46ed-9da9-b3879c5497ff"],
Cell[70690, 2135, 994, 31, 40, "Text", "ExpressionUUID" -> \
"0460181e-98f6-4eb5-99c6-f5a0c5c49eb8"],
Cell[71687, 2168, 48203, 801, 267, "Output", "ExpressionUUID" -> \
"4f500d42-18e6-4f90-826b-fe26f42397f3",
 CellTags->"Figure 2.16: Example 5"],
Cell[119893, 2971, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9962839b-288d-42c0-906d-664634a2d7b7"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[120139, 2983, 146, 2, 25, "Subsection", "ExpressionUUID" -> \
"8579363f-c8f3-4441-8701-2e9148483ade",
 CellTags->"Other Techniques"],
Cell[120288, 2987, 1694, 45, 100, "Text", "ExpressionUUID" -> \
"db205352-20fd-4d5e-a1af-43345f56f1af"],
Cell[121985, 3034, 62395, 1034, 229, "Output", "ExpressionUUID" -> \
"761b3877-e781-4abd-9feb-ed1d81297d29",
 CellTags->"Figure 2.17: Other techniques"],
Cell[CellGroupData[{
Cell[184405, 4072, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b18d86db-b500-4a88-96e8-bdc028449ec2",
 CellTags->"EXAMPLE 6 Other techniques"],
Cell[184609, 4080, 101, 0, 29, "Text", "ExpressionUUID" -> \
"a4f43620-93cd-426d-ad83-d1b11efc87bf"],
Cell[184713, 4082, 472, 15, 56, "Text", "ExpressionUUID" -> \
"658a23d1-55d0-47d0-b3a3-20cc1c3ed450"],
Cell[185188, 4099, 400, 13, 54, "Text", "ExpressionUUID" -> \
"c368fb37-16c1-499f-aa9b-0175aea7617e"],
Cell[CellGroupData[{
Cell[185613, 4116, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"5c587c7a-df0c-4e11-8ba7-431821b558f4"],
Cell[185729, 4118, 614, 15, 44, "Text", "ExpressionUUID" -> \
"da8a5b7b-dc4a-4279-a76e-3e375f56adac"],
Cell[186346, 4135, 1165, 33, 59, "Text", "ExpressionUUID" -> \
"9d006ef9-705a-4df8-bcfd-9a89d3624ca9"],
Cell[CellGroupData[{
Cell[187536, 4172, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"48a20eb0-6952-42ee-8dd6-0bc1503069b7"],
Cell[187640, 4174, 475, 11, 37, "Callout", "ExpressionUUID" -> \
"66079820-4ed0-47d7-9f85-b5446568ab08"]
}, Closed]],
Cell[188130, 4188, 910, 27, 53, "Text", "ExpressionUUID" -> \
"c6615ae5-664c-4655-bcdf-c74018fc066a"],
Cell[189043, 4217, 1185, 34, 59, "Text", "ExpressionUUID" -> \
"4b92af19-f7f7-4816-a94c-c23ef3d58d9b"],
Cell[190231, 4253, 68246, 1130, 329, "Output", "ExpressionUUID" -> \
"2610ddfe-1db9-4594-871e-e2996b294639",
 CellTags->"Figure 2.18: Example 6"],
Cell[258480, 5385, 1163, 32, 75, "Text", "ExpressionUUID" -> \
"0c5c4fb8-7a65-4c4e-bef1-90ef61624007"],
Cell[CellGroupData[{
Cell[259668, 5421, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"3b775421-c41b-42f5-a56d-e862f52e756d"],
Cell[259772, 5423, 603, 20, 86, "Callout", "ExpressionUUID" -> \
"63d90845-b29b-44d7-b300-d8ea8b8ea49a"]
}, Closed]],
Cell[260390, 5446, 2662, 78, 198, "Text", "ExpressionUUID" -> \
"bd837168-ff52-47b5-bd4a-185833973736"],
Cell[263055, 5526, 102, 0, 29, "Text", "ExpressionUUID" -> \
"9e233bf5-623b-42a4-bb16-aef66c98afd1"],
Cell[263160, 5528, 959, 30, 59, "Text", "ExpressionUUID" -> \
"2c93dc98-5eee-4ec5-a1c3-43799f4fdbdf"],
Cell[264122, 5560, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"751c0b5b-3ad7-43c7-8f5d-90e57afb3c63"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[264351, 5571, 197, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"60c204df-49d8-4882-9fa5-97df57bdb59a",
 CellTags->"EXAMPLE 7 Finding limits"],
Cell[264551, 5579, 1244, 42, 57, "Text", "ExpressionUUID" -> \
"a5108ffe-2c16-4d86-b538-7297aa33185d"],
Cell[CellGroupData[{
Cell[265820, 5625, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"77541e58-5fd0-452a-86a9-3335e2e25fcc"],
Cell[265936, 5627, 1974, 62, 72, "Text", "ExpressionUUID" -> \
"58a3d68a-130d-4805-9d14-1332c57f7cb7"],
Cell[267913, 5691, 3616, 106, 155, "Text", "ExpressionUUID" -> \
"509e585c-479f-449b-9a06-3e887658c2f5"],
Cell[271532, 5799, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c90d62d1-9e4d-483d-a1ce-8ad33f42b3a6"]
}, Closed]]
}, Open  ]],
Cell[271744, 5808, 908, 28, 48, "QuickCheck", "ExpressionUUID" -> \
"4f2785c6-0842-46f7-8f2a-4f869a954c10",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[272677, 5840, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"68ba78a7-b354-464a-b189-6cee54567a95"],
Cell[272792, 5842, 84, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"2037820e-6ea2-41f7-87f8-f2e25e575a67"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[272925, 5848, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"f52969e7-db8d-4d23-babc-0b912e0e37c7",
 CellTags->"An Important Limit"],
Cell[273078, 5852, 373, 5, 44, "Text", "ExpressionUUID" -> \
"168c38ba-ddae-487d-a73c-63a26b458382"],
Cell[CellGroupData[{
Cell[273476, 5861, 409, 12, 30, "Subsubsubsection", "ExpressionUUID" -> \
"4ae998ba-4e3c-411c-855c-e4feba346e01",
 CellTags->"EXAMPLE 8 Slope of the line tangent"],
Cell[273888, 5875, 520, 15, 30, "Text", "ExpressionUUID" -> \
"85ccf88f-28a9-486c-ac75-b1de64f62162"],
Cell[CellGroupData[{
Cell[274433, 5894, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d2fb1cbb-3f86-4f42-8aea-dbebeb5395a5"],
Cell[274549, 5896, 2146, 65, 90, "Text", "ExpressionUUID" -> \
"58430016-9232-445b-944e-1053b81845e8"],
Cell[276698, 5963, 10042, 196, 412, "Output", "ExpressionUUID" -> \
"2bee1edd-9212-48ee-a56a-6d970a06e7f9",
 CellTags->"Figure 2.19  \[LightBulb]: Example 8"],
Cell[286743, 6161, 1152, 34, 70, "Text", "ExpressionUUID" -> \
"b88ea6eb-a239-4db0-9d4e-582bb19df1e8"],
Cell[287898, 6197, 1443, 40, 192, "Output", "ExpressionUUID" -> \
"4e0091f0-9d16-42fc-8eb6-b129b03f9f93",
 CellTags->"Table 2.5"],
Cell[289344, 6239, 574, 12, 47, "Text", "ExpressionUUID" -> \
"f1c88af5-ceca-43de-8e47-2ce322ac98d2"],
Cell[CellGroupData[{
Cell[289943, 6255, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c3581e11-3949-4324-81fd-9b3cf257d741"],
Cell[290047, 6257, 726, 20, 73, "Callout", "ExpressionUUID" -> \
"ba9f6619-09eb-4825-a581-def2b79f9ac5"]
}, Closed]],
Cell[290788, 6280, 940, 28, 68, "Text", "ExpressionUUID" -> \
"a7fd1e2c-295b-4f29-9b54-fbcccc8f29a3"],
Cell[291731, 6310, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"145097ff-7707-4dd2-adf7-f87e1a885b77"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[291977, 6322, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"4c00daf0-ee5f-4577-94d4-5800c02e2766",
 CellTags->"The Squeeze Theorem"],
Cell[292134, 6327, 1638, 49, 62, "Text", "ExpressionUUID" -> \
"aaaaa2a3-000b-449d-91e3-6f519759bc66"],
Cell[CellGroupData[{
Cell[293797, 6380, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0db5b3fd-7a64-48e4-9dc7-b0a89a019f80"],
Cell[293901, 6382, 164, 3, 37, "Callout", "ExpressionUUID" -> \
"77a4031e-9677-4db1-9a4a-689f52e7e554"]
}, Closed]],
Cell[294080, 6388, 8146, 164, 362, "Output", "ExpressionUUID" -> \
"498bbb04-0e09-4397-b23f-1cbfbcbcf78e",
 CellTags->"Figure 2.20  \[LightBulb]: The Squeeze Theorem"],
Cell[302229, 6554, 1946, 65, 83, "Theorem", "ExpressionUUID" -> \
"40ea504a-4f7f-458d-ba62-fb80c04efcc4",
 CellTags->"THEOREM 2.5 The Squeeze Theorem"],
Cell[CellGroupData[{
Cell[304200, 6623, 225, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"7e984510-a714-4f31-b053-c20167c6da15",
 CellTags->"EXAMPLE 9 Applying the Squeeze Theorem"],
Cell[304428, 6631, 456, 13, 42, "Text", "ExpressionUUID" -> \
"7df38587-0d55-454c-9465-8d805bd0a6c4"],
Cell[CellGroupData[{
Cell[304909, 6648, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"01b5a460-00f2-4a9c-b3c9-8a0169d87b8c"],
Cell[305025, 6650, 838, 26, 26, "Text", "ExpressionUUID" -> \
"b16b6b8a-5bf2-462f-a159-c38b69e2c0b0"],
Cell[305866, 6678, 493, 14, 51, "Text", "ExpressionUUID" -> \
"4c14fc63-d210-40e1-b928-43f1382ac295"],
Cell[306362, 6694, 614, 18, 33, "Text", "ExpressionUUID" -> \
"bc59848e-77ed-4a8c-ba62-d60735543882"],
Cell[306979, 6714, 618, 18, 51, "Text", "ExpressionUUID" -> \
"bf052850-864d-4067-b494-b046d670f15d"],
Cell[307600, 6734, 995, 32, 42, "Text", "ExpressionUUID" -> \
"90d135d9-44d1-492d-b524-1c3774f4b039"],
Cell[308598, 6768, 5513, 107, 313, "Output", "ExpressionUUID" -> \
"a69c1d56-26b9-45f6-881d-26cc12b6cfaa",
 CellTags->"Figure 2.21  \[LightBulb]: Example 9"],
Cell[314114, 6877, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4eb2973a-212a-4137-b2d9-b5fe9c394731"]
}, Closed]]
}, Open  ]],
Cell[314326, 6886, 1339, 40, 48, "QuickCheck", "ExpressionUUID" -> \
"ae97fc97-c68b-4582-b3e7-3a6f1cccbabf",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[315690, 6930, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"4d7c9355-b505-4e9e-86f8-b77966592e8c"],
Cell[315805, 6932, 84, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"38b54ffe-8230-46c3-80ef-da0f15f4c8f1"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[315938, 6938, 116, 0, 25, "Subsection", "ExpressionUUID" -> \
"391c3a6b-fc3d-470a-89bb-21e62a3596c2"],
Cell[316057, 6940, 272, 4, 44, "Text", "ExpressionUUID" -> \
"a91b66d9-9926-4cd8-a4d8-e02f893b22b7"],
Cell[316332, 6946, 676, 20, 39, "Text", "ExpressionUUID" -> \
"29e70419-0ddf-4b08-8ebd-98ecbea49e0b"],
Cell[317011, 6968, 390, 10, 29, "Text", "ExpressionUUID" -> \
"fd35f18b-ff1b-443b-a1c6-5d26bc5f5c07"],
Cell[317404, 6980, 1269, 34, 31, "Text", "ExpressionUUID" -> \
"ffde6ae0-422c-42f6-b6b1-acdd7b60a88c"],
Cell[318676, 7016, 8108, 154, 450, "Output", "ExpressionUUID" -> \
"34f7d6f2-258f-42c7-ae89-70cdcabbf80a",
 CellTags->"Figure 2.22  \[LightBulb]: Trigonometric limits"],
Cell[CellGroupData[{
Cell[326809, 7174, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"40fd0ff7-c85a-4ea9-8a48-7dd503cddcbb"],
Cell[326913, 7176, 175, 3, 37, "Callout", "ExpressionUUID" -> \
"67102cc0-9913-482b-9a50-b4789a613eb0"]
}, Closed]],
Cell[327103, 7182, 2310, 73, 54, "Text", "ExpressionUUID" -> \
"c71c6b09-9c2a-4093-8d4d-586eab4487f1"],
Cell[329416, 7257, 2413, 79, 67, "Text", "ExpressionUUID" -> \
"f7be3849-69de-4900-b5a1-3db2a37baf5d"],
Cell[331832, 7338, 687, 20, 39, "Text", "ExpressionUUID" -> \
"d502c7de-6ecb-4d73-af53-da172ac66445"],
Cell[CellGroupData[{
Cell[332544, 7362, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"395cebbc-534d-4768-93b6-4a8751178f74"],
Cell[332648, 7364, 1828, 55, 139, "Callout", "ExpressionUUID" -> \
"2786e36e-a394-40f5-bbe0-3fc3c3c2a7aa"]
}, Closed]],
Cell[CellGroupData[{
Cell[334513, 7424, 211, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6a505491-38d7-416e-9fa5-1901e5c9ff2e",
 CellTags->"EXAMPLE 10 Trigonometric limits"],
Cell[334727, 7432, 115, 0, 29, "Text", "ExpressionUUID" -> \
"c8231909-a5c5-4d3a-8143-3ba9423f6485"],
Cell[334845, 7434, 438, 14, 55, "Text", "ExpressionUUID" -> \
"7e3c5b30-5cbe-4292-b0a6-b14453f26aed"],
Cell[335286, 7450, 420, 13, 51, "Text", "ExpressionUUID" -> \
"7e3c5b30-5cbe-4292-b0a6-b14453f26aed"],
Cell[CellGroupData[{
Cell[335731, 7467, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"29b0b586-5730-4f08-a837-abdb73d85c83"],
Cell[335847, 7469, 299, 4, 44, "Text", "ExpressionUUID" -> \
"ff903b95-4f7b-4d74-8126-ca665d288d8c"],
Cell[336149, 7475, 451, 14, 33, "Text", "ExpressionUUID" -> \
"b84924be-d016-4b99-b0dc-02dc80f44fa9"],
Cell[336603, 7491, 3051, 90, 169, "Text", "ExpressionUUID" -> \
"502edf38-23b2-487e-9878-1cebb0d9126f"],
Cell[339657, 7583, 470, 15, 33, "Text", "ExpressionUUID" -> \
"3401da9b-4407-434a-8f1e-24df7295b44d"],
Cell[340130, 7600, 2709, 83, 173, "Text", "ExpressionUUID" -> \
"76c41f70-b554-40c5-80c2-1dc545c79ac5"],
Cell[342842, 7685, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e2608a03-3337-437f-a47b-936add9ee2cf"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[343088, 7697, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"ada01668-f019-45be-b392-aecd9c8653f1",
 CellTags->"SECTION 2.3 EXERCISES"],
Cell[CellGroupData[{
Cell[343259, 7704, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"22cf60fb-72fa-4ee8-9035-d8da2b850339",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[343437, 7709, 513, 16, 36, "Problem", "ExpressionUUID" -> \
"442a8bda-25a9-4335-aa38-3b707b1b22a0"],
Cell[343953, 7727, 504, 17, 42, "Problem", "ExpressionUUID" -> \
"d23290e2-6314-4311-a8ea-c14eb8f9caed"],
Cell[344460, 7746, 689, 22, 39, "Problem", "ExpressionUUID" -> \
"abc05e1a-d903-49b1-9cc5-abe52fff1426"],
Cell[345152, 7770, 520, 18, 58, "Problem", "ExpressionUUID" -> \
"55b5af7a-1654-4729-8972-736f22e47aee"],
Cell[345675, 7790, 985, 34, 55, "Problem", "ExpressionUUID" -> \
"3ee12182-04d8-4575-8eec-ef11964f6b12"],
Cell[346663, 7826, 490, 17, 58, "Problem", "ExpressionUUID" -> \
"119bef77-bcdd-4dc7-be82-325c8475cd8b"],
Cell[347156, 7845, 1164, 40, 39, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "e84dff09-b34d-45f2-8171-21338e4d20d0"],
Cell[348323, 7887, 395, 13, 39, "Problem", "ExpressionUUID" -> \
"64d5231a-ae66-4a3a-9d3f-17c303672a67"],
Cell[348721, 7902, 402, 13, 51, "Problem", "ExpressionUUID" -> \
"d247a982-2d71-4d43-845d-beffd4b2d56f"],
Cell[349126, 7917, 432, 14, 39, "Problem", "ExpressionUUID" -> \
"f59d5d5c-9d00-45e6-b80d-cc8e97fb767b"],
Cell[349561, 7933, 428, 14, 39, "Problem", "ExpressionUUID" -> \
"eb9a1577-dc9d-4bb2-a67a-85faaf1bce07"],
Cell[349992, 7949, 462, 15, 53, "Problem", "ExpressionUUID" -> \
"dd57b575-5d7b-46c3-b71e-53aa91407a0a"],
Cell[350457, 7966, 454, 15, 46, "Problem", "ExpressionUUID" -> \
"eeef3718-bc89-4c87-a550-249945d28c54"],
Cell[350914, 7983, 453, 15, 42, "Problem", "ExpressionUUID" -> \
"1d4dd033-a136-4924-ad75-ebf50ee437e2"],
Cell[351370, 8000, 798, 26, 40, "Problem", "ExpressionUUID" -> \
"92503118-7b60-47ce-9ae7-221e1f9a8353"],
Cell[352171, 8028, 2908, 81, 104, "Problem", "ExpressionUUID" -> \
"11347308-9d03-4aba-b806-7e47cb7b023d"],
Cell[355082, 8111, 3267, 93, 105, "Problem", "ExpressionUUID" -> \
"503ccb76-b148-4158-9dfd-2a57202165cc"],
Cell[358352, 8206, 1021, 34, 52, "Problem", "ExpressionUUID" -> \
"1266931a-d31b-4bde-8143-26420f6437cc"],
Cell[359376, 8242, 1151, 38, 39, "Problem", "ExpressionUUID" -> \
"8aab4852-5240-4e69-81f3-9134ed613c0c"]
}, Closed]],
Cell[CellGroupData[{
Cell[360564, 8285, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"19987b7f-b25f-4b74-baa4-9b9c830d5472",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[360748, 8290, 754, 22, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"224c5ac2-176d-4b7a-9b22-73fa72499188"],
Cell[361505, 8314, 391, 13, 39, "Problem", "ExpressionUUID" -> \
"c555b76c-12ca-423f-9760-a15957b68a79"],
Cell[361899, 8329, 414, 14, 39, "Problem", "ExpressionUUID" -> \
"2f8edd57-ddd9-4098-b415-a0b712da00fe"],
Cell[362316, 8345, 360, 12, 40, "Problem", "ExpressionUUID" -> \
"a1e1ca4e-732e-422e-91fe-6a9e4472f7d4"],
Cell[362679, 8359, 318, 10, 39, "Problem", "ExpressionUUID" -> \
"32625467-50f1-4e9c-a9cf-cdaafd0e0ca6"],
Cell[363000, 8371, 513, 17, 42, "Problem", "ExpressionUUID" -> \
"efed97c3-3050-458a-9c25-1ec9cf68c6d2"],
Cell[363516, 8390, 451, 15, 42, "Problem", "ExpressionUUID" -> \
"9434a251-b688-450d-8ed2-039b71dc0743"],
Cell[363970, 8407, 498, 17, 55, "Problem", "ExpressionUUID" -> \
"f913a624-ebe7-4fc6-b807-626b52038dc2"],
Cell[364471, 8426, 395, 13, 48, "Problem", "ExpressionUUID" -> \
"c90e792f-07fd-4ff0-aae9-63ae3b853323"],
Cell[364869, 8441, 456, 16, 60, "Problem", "ExpressionUUID" -> \
"9eacafd4-7b74-4700-8aab-4589c6bbc5d5"],
Cell[365328, 8459, 426, 14, 44, "Problem", "ExpressionUUID" -> \
"897a448c-42ec-4a69-a7c8-d5653812c853"],
Cell[365757, 8475, 449, 16, 53, "Problem", "ExpressionUUID" -> \
"15f1e873-8acb-4865-989e-2607ab727037"],
Cell[366209, 8493, 436, 15, 53, "Problem", "ExpressionUUID" -> \
"6c19d774-0f16-4b8a-8d3a-02741d23e239"],
Cell[366648, 8510, 446, 15, 42, "Problem", "ExpressionUUID" -> \
"6adcc666-4ec7-4252-9cf5-c91d85fed600"],
Cell[367097, 8527, 482, 16, 54, "Problem", "ExpressionUUID" -> \
"256684a8-a9a1-48dc-9de5-6a88a734cfe1"],
Cell[367582, 8545, 421, 14, 55, "Problem", "ExpressionUUID" -> \
"a2317f2c-8841-4ea3-bee9-3c12e4b28831"],
Cell[368006, 8561, 453, 15, 55, "Problem", "ExpressionUUID" -> \
"92ab2231-e4d3-4e5b-a2b2-d54502084344"],
Cell[368462, 8578, 422, 14, 55, "Problem", "ExpressionUUID" -> \
"9cd4153b-3f87-48ad-a8f6-a9d330d461e3"],
Cell[368887, 8594, 476, 16, 55, "Problem", "ExpressionUUID" -> \
"fbd80d4f-4ccd-439a-b703-265011305474"],
Cell[369366, 8612, 489, 16, 55, "Problem", "ExpressionUUID" -> \
"fc399dec-09a4-48f1-800a-2ceb6a9e7bba"],
Cell[369858, 8630, 636, 22, 55, "Problem", "ExpressionUUID" -> \
"4e7840ed-d15a-4c2b-868c-db39c1c80b37"],
Cell[370497, 8654, 525, 18, 55, "Problem", "ExpressionUUID" -> \
"ca3d189d-f70c-4148-8c09-91218182a215"],
Cell[371025, 8674, 445, 15, 58, "Problem", "ExpressionUUID" -> \
"53714561-deac-44c2-9ea0-a0c74abab9d5"],
Cell[371473, 8691, 409, 14, 54, "Problem", "ExpressionUUID" -> \
"6db5a595-b14d-4fef-b2d2-14d99205b058"],
Cell[371885, 8707, 505, 17, 52, "Problem", "ExpressionUUID" -> \
"79995a02-b25d-4656-9b21-1e293a17c205"],
Cell[372393, 8726, 593, 20, 52, "Problem", "ExpressionUUID" -> \
"f16cacc4-38cd-4fa9-80bf-c7fbb8a4f054"],
Cell[372989, 8748, 595, 20, 51, "Problem", "ExpressionUUID" -> \
"7ee22a60-3dd8-4ff2-9fb2-67b78d0187f4"],
Cell[373587, 8770, 564, 20, 50, "Problem", "ExpressionUUID" -> \
"9ce03bc1-534a-4ba4-b52a-e53f28d3b2bd"],
Cell[374154, 8792, 648, 23, 57, "Problem", "ExpressionUUID" -> \
"94c71cd9-1f91-42b0-b20d-1726b14a8416"],
Cell[374805, 8817, 412, 14, 54, "Problem", "ExpressionUUID" -> \
"b53180d8-c486-4975-9550-d1e000c79d1e"],
Cell[375220, 8833, 491, 16, 55, "Problem", "ExpressionUUID" -> \
"12632ee4-d506-4096-ab45-bcfbb29c9cb5"],
Cell[375714, 8851, 443, 15, 59, "Problem", "ExpressionUUID" -> \
"8e44cd1b-080e-488e-bc8f-ffc798d4928b"],
Cell[376160, 8868, 526, 18, 60, "Problem", "ExpressionUUID" -> \
"9cb7f3a4-5871-45e9-9206-186a5740e696"],
Cell[376689, 8888, 462, 16, 54, "Problem", "ExpressionUUID" -> \
"7af33050-a8a2-487c-a118-0ebc74d47dc1"],
Cell[377154, 8906, 529, 18, 52, "Problem", "ExpressionUUID" -> \
"76b95d66-d74a-47b8-88e4-0d16215ab9b5"],
Cell[377686, 8926, 454, 15, 55, "Problem", "ExpressionUUID" -> \
"0db7f7e4-7885-4f21-a53b-af147b1c02d8"],
Cell[378143, 8943, 740, 25, 56, "Problem", "ExpressionUUID" -> \
"68a7c94a-3bcc-4bfd-aa4a-0e2aeb2e040c"],
Cell[378886, 8970, 409, 14, 53, "Problem", "ExpressionUUID" -> \
"20a5e455-61ee-4c09-8a84-b848105a7e14"],
Cell[379298, 8986, 461, 16, 53, "Problem", "ExpressionUUID" -> \
"be4f2b03-f160-4013-8bc5-eaf2801b94a8"],
Cell[379762, 9004, 536, 19, 56, "Problem", "ExpressionUUID" -> \
"5e5bd04d-016f-4328-b0a4-f9f7aac3c96e"],
Cell[380301, 9025, 590, 20, 50, "Problem", "ExpressionUUID" -> \
"0969240e-904b-4557-83fd-a11389c67d22"],
Cell[380894, 9047, 360, 11, 39, "Problem", "ExpressionUUID" -> \
"1777940a-57aa-43eb-8b5f-b126a9a9760a"],
Cell[381257, 9060, 407, 13, 51, "Problem", "ExpressionUUID" -> \
"1d9732f8-4add-45d8-a6b6-d3210ee3437e"],
Cell[381667, 9075, 529, 17, 52, "Problem", "ExpressionUUID" -> \
"ff503ac6-4f95-4453-bcbe-16bc7a300674"],
Cell[382199, 9094, 485, 16, 52, "Problem", "ExpressionUUID" -> \
"e713a49c-011e-45c2-b8d9-91ac94754a33"],
Cell[382687, 9112, 494, 15, 55, "Problem", "ExpressionUUID" -> \
"ce73bda1-904c-45c8-96dd-9388f9125921"],
Cell[383184, 9129, 548, 17, 52, "Problem", "ExpressionUUID" -> \
"70981f87-f885-439e-8514-14c29457a803"],
Cell[383735, 9148, 538, 17, 52, "Problem", "ExpressionUUID" -> \
"e8a36a71-40bb-4392-82e3-8e8c7754ac66"],
Cell[384276, 9167, 2384, 69, 75, "Problem", "ExpressionUUID" -> \
"54f072da-06be-4805-b5f3-d04175e71f90"],
Cell[386663, 9238, 460, 14, 51, "Problem", "ExpressionUUID" -> \
"d119b85e-870c-4c93-a8b3-6a2cb7539698"],
Cell[387126, 9254, 488, 15, 52, "Problem", "ExpressionUUID" -> \
"1ada779c-289c-45a8-af0d-b25cac4e77e5"],
Cell[387617, 9271, 470, 16, 57, "Problem", "ExpressionUUID" -> \
"8d8b1576-bdd0-473b-9bb2-b923ca6a93bd"],
Cell[388090, 9289, 471, 16, 60, "Problem", "ExpressionUUID" -> \
"75a7b64d-aa23-45ec-9a93-838678d262ea"],
Cell[388564, 9307, 552, 16, 29, "Problem", "ExpressionUUID" -> \
"8bcb4a5f-d71d-4a3c-9574-4833cc13399a"],
Cell[389119, 9325, 561, 19, 29, "SubProblem", "ExpressionUUID" -> \
"da4999ac-8eb4-45e2-9b3a-24f62e91cdca"],
Cell[389683, 9346, 702, 24, 30, "SubProblem", "ExpressionUUID" -> \
"7ac0279c-2b8d-4d78-a601-d3bf737c2932"],
Cell[390388, 9372, 846, 29, 29, "SubProblem", "ExpressionUUID" -> \
"c7cb3981-3adb-4a61-b013-c22b646b6937"],
Cell[391237, 9403, 607, 20, 43, "SubProblem", "ExpressionUUID" -> \
"13a10192-5346-4c55-9547-fae925573c00"],
Cell[391847, 9425, 1058, 37, 46, "SubProblem", "ExpressionUUID" -> \
"9b4c926a-697a-4ea3-b18b-474823733f40"],
Cell[392908, 9464, 2753, 74, 102, "Problem", "ExpressionUUID" -> \
"6c5a4f25-7751-45a5-be2e-d2a6131bc635"],
Cell[395664, 9540, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"9f5c0af7-9cc1-4b1e-8488-9084ffac0f21"],
Cell[396045, 9554, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"cf18fabc-7093-4963-941f-77fc7f69e213"],
Cell[396426, 9568, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"b25f27ce-4a28-4fc9-8169-3e84b5e24893"],
Cell[396779, 9581, 2791, 75, 106, "Problem", "ExpressionUUID" -> \
"e5a26409-b542-4153-8f78-f81e5e70a070"],
Cell[399573, 9658, 401, 13, 29, "SubProblem", "ExpressionUUID" -> \
"f05d8ad2-eb48-493a-80aa-f5033bbf5cca"],
Cell[399977, 9673, 401, 13, 30, "SubProblem", "ExpressionUUID" -> \
"130e03e8-0966-427e-9302-f6f7472371e5"],
Cell[400381, 9688, 372, 12, 29, "SubProblem", "ExpressionUUID" -> \
"0d466a0b-36cc-424b-8fc4-afa0bf22212c"],
Cell[400756, 9702, 2590, 71, 122, "Problem", "ExpressionUUID" -> \
"2d22d932-0e7f-4876-b805-502c19ec40bd"],
Cell[403349, 9775, 401, 13, 29, "SubProblem", "ExpressionUUID" -> \
"2297c23d-aa1a-4846-85a6-f4c84b610e5c"],
Cell[403753, 9790, 401, 13, 30, "SubProblem", "ExpressionUUID" -> \
"f69a38df-0f93-4687-8f1f-d7c66044ce2e"],
Cell[404157, 9805, 372, 12, 29, "SubProblem", "ExpressionUUID" -> \
"1d3acb16-cbd6-47b4-b9d4-718bcf9ac63e"],
Cell[404532, 9819, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"0a42d05e-3b7b-445a-9a94-a26dd15eca38"],
Cell[404913, 9833, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"8d0f27d5-bd73-46ec-b503-c18d4ef3d3f5"],
Cell[405294, 9847, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"824c844f-076f-432d-b0cc-cd60780508f5"],
Cell[405647, 9860, 184, 6, 29, "Problem", "ExpressionUUID" -> \
"c04925a1-50f4-4a22-90b8-49a828c94741"],
Cell[405834, 9868, 403, 14, 37, "SubProblem", "ExpressionUUID" -> \
"3ac6107e-d8c5-4c97-bf9d-41ad0ce3ab0d"],
Cell[406240, 9884, 421, 14, 36, "SubProblem", "ExpressionUUID" -> \
"d3a5908e-9c86-434d-9e1b-a61716109868"],
Cell[406664, 9900, 184, 6, 29, "Problem", "ExpressionUUID" -> \
"e38d7ab0-1d87-4f3d-a36c-b384510b1916"],
Cell[406851, 9908, 455, 16, 58, "SubProblem", "ExpressionUUID" -> \
"5e7d76ca-f723-4d58-b369-077e40c8810c"],
Cell[407309, 9926, 473, 16, 58, "SubProblem", "ExpressionUUID" -> \
"5c7f319b-76d1-4e63-8b83-c82b0185d327"],
Cell[407785, 9944, 1673, 55, 88, "TProblem", "ExpressionUUID" -> \
"9fc6cc99-e5f9-4098-91af-5c392b65f11f"],
Cell[409461, 10001, 1459, 42, 79, "Problem", "ExpressionUUID" -> \
"4fe142df-8d9e-46b8-a2f4-5211c5743ee8"],
Cell[410923, 10045, 1552, 50, 128, "Problem", "ExpressionUUID" -> \
"56e622e6-771b-4283-8da2-f762543ce935"],
Cell[412478, 10097, 1393, 44, 126, "Problem", "ExpressionUUID" -> \
"e438ebb1-b7d3-4544-aba6-409fc4580e41"],
Cell[413874, 10143, 335, 8, 19, "SubProblem", "ExpressionUUID" -> \
"c2f9c2e9-c7bb-4a08-90aa-3e08c4072a20"],
Cell[414212, 10153, 335, 8, 19, "SubProblem", "ExpressionUUID" -> \
"c880cdf2-34f6-4deb-a253-b9ce2785473a"],
Cell[414550, 10163, 320, 8, 19, "SubProblem", "ExpressionUUID" -> \
"235a11a9-c6b4-471c-912f-4c5810b14bd0"],
Cell[414873, 10173, 575, 19, 59, "SubProblem", "ExpressionUUID" -> \
"d6dc1c28-ceba-4c96-97be-7c83dbde9608"],
Cell[415451, 10194, 1244, 40, 51, "TProblem", "ExpressionUUID" -> \
"3b2578e6-a170-4aa3-855f-4e44007c71a7"],
Cell[416698, 10236, 186, 4, 19, "SubProblem", "ExpressionUUID" -> \
"b32f1427-f797-47bd-83c6-f282de696f86"],
Cell[416887, 10242, 467, 16, 41, "SubProblem", "ExpressionUUID" -> \
"94efeaf6-d5ce-4e61-9477-4d22b7f919d8"],
Cell[417357, 10260, 1176, 40, 54, "TProblem", "ExpressionUUID" -> \
"cffc932a-dd6a-430c-994c-52a70ad84813"],
Cell[418536, 10302, 181, 5, 19, "SubProblem", "ExpressionUUID" -> \
"fe516471-7d92-433a-8b54-057c883575af"],
Cell[418720, 10309, 388, 12, 29, "SubProblem", "ExpressionUUID" -> \
"6f537d01-b095-4181-be48-a7feca093f3b"],
Cell[419111, 10323, 1080, 35, 55, "TProblem", "ExpressionUUID" -> \
"28606206-6613-4964-9177-37e46937d077"],
Cell[420194, 10360, 181, 5, 19, "SubProblem", "ExpressionUUID" -> \
"d9b747f6-4469-4dee-8948-bdc4e72a3450"],
Cell[420378, 10367, 412, 13, 41, "SubProblem", "ExpressionUUID" -> \
"89485a1b-751b-4f62-8935-0491f9245157"],
Cell[420793, 10382, 674, 23, 34, "TProblem", "ExpressionUUID" -> \
"8bb804ae-f76a-4332-bf14-967a60188098"],
Cell[421470, 10407, 922, 27, 23, "SubProblem", "ExpressionUUID" -> \
"b3ec18b4-54a0-4029-934b-a6c94709e46a"],
Cell[422395, 10436, 454, 14, 32, "SubProblem", "ExpressionUUID" -> \
"25a5d583-7b39-4721-8a3d-f03bc909ac35"],
Cell[422852, 10452, 3478, 97, 84, "Problem", "ExpressionUUID" -> \
"83943620-68d7-47b5-8268-ec88ff14c23b"],
Cell[426333, 10551, 1241, 42, 39, "Problem", "ExpressionUUID" -> \
"f4ec1d7c-ad60-4de1-a6ca-b7fd1150cf93"],
Cell[427577, 10595, 3159, 88, 126, "Problem", "ExpressionUUID" -> \
"a689d373-9aaf-48ef-9b7a-0d5a42b4f2e6"],
Cell[430739, 10685, 3065, 84, 104, "Problem", "ExpressionUUID" -> \
"8191e989-5b69-48b1-9967-bf89e93218f8"],
Cell[433807, 10771, 1565, 49, 110, "Problem", "ExpressionUUID" -> \
"70084891-5581-4a7d-8de5-1a6e871f7e3a"],
Cell[435375, 10822, 1665, 47, 76, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "8b9188da-f757-485a-a2b6-f14bccf92456"],
Cell[437043, 10871, 422, 14, 55, "Problem", "ExpressionUUID" -> \
"ad696fe5-704f-4d85-8070-1d975ee17ac5"],
Cell[437468, 10887, 421, 14, 55, "Problem", "ExpressionUUID" -> \
"7ac4d875-099c-43c5-8c4c-13893e65a35a"],
Cell[437892, 10903, 874, 32, 55, "Problem", "ExpressionUUID" -> \
"32e5707d-f439-487d-908a-fd2f73c87611"],
Cell[438769, 10937, 449, 15, 55, "Problem", "ExpressionUUID" -> \
"804bfcd2-9102-43fe-a454-a17ebeaf7902"],
Cell[439221, 10954, 615, 20, 52, "Problem", "ExpressionUUID" -> \
"cfd0d840-e7b7-421b-bcfc-b70ca611f16b"],
Cell[439839, 10976, 674, 22, 34, "TProblem", "ExpressionUUID" -> \
"8558edb0-94df-4925-8da2-4808a9a4fdb8"],
Cell[440516, 11000, 998, 32, 24, "SubProblem", "ExpressionUUID" -> \
"af9b98a1-9bc8-48dc-a3ef-5064d32e2818"],
Cell[441517, 11034, 700, 22, 24, "SubProblem", "ExpressionUUID" -> \
"ed32dc5f-fc7f-424b-85be-37ef2bce85ab"],
Cell[442220, 11058, 508, 15, 42, "SubProblem", "ExpressionUUID" -> \
"746c064e-55cc-4aae-ac2d-2ffcee951edd"],
Cell[442731, 11075, 807, 18, 80, "Output", "ExpressionUUID" -> \
"8ee1eb99-a521-4c0d-8aae-1913c0e6e529"],
Cell[443541, 11095, 674, 22, 34, "TProblem", "ExpressionUUID" -> \
"d3dad059-81e1-4f7c-bdc1-4ab9c0032444"],
Cell[444218, 11119, 1002, 32, 24, "SubProblem", "ExpressionUUID" -> \
"4876785a-c481-4e45-b430-7afc08e8488a"],
Cell[445223, 11153, 700, 22, 24, "SubProblem", "ExpressionUUID" -> \
"e65ee89d-9eab-4787-ac53-fd3d3f944b5e"],
Cell[445926, 11177, 480, 14, 42, "SubProblem", "ExpressionUUID" -> \
"65b33a8c-436b-499f-988a-05bf94cd54aa"],
Cell[446409, 11193, 794, 16, 80, "Output", "ExpressionUUID" -> \
"e6bd2e96-c706-455a-b441-24c7b75b3012"]
}, Closed]],
Cell[CellGroupData[{
Cell[447240, 11214, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"28db347c-5c59-44ba-903a-5f0def68c782",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[447442, 11219, 1470, 51, 37, "Problem", "ExpressionUUID" -> \
"e9a72bd2-3971-499b-83ff-2319d14dbbdf"],
Cell[448915, 11272, 1463, 50, 40, "Problem", "ExpressionUUID" -> \
"40fec576-b2e0-42ac-8078-537edc0ef520"],
Cell[450381, 11324, 801, 29, 56, "Problem", "ExpressionUUID" -> \
"3310ea26-daee-49b2-a600-457130e570e9"],
Cell[451185, 11355, 435, 15, 56, "Problem", "ExpressionUUID" -> \
"c57d1f8a-3d6f-4ffe-9a4e-00d098430648"],
Cell[451623, 11372, 1074, 36, 39, "Problem", "ExpressionUUID" -> \
"6eee9bba-f9d0-4011-b36c-904ee742d4ef"],
Cell[452700, 11410, 672, 22, 51, "Problem", "ExpressionUUID" -> \
"9839b233-e183-4d61-8e17-957df1648a8c"],
Cell[453375, 11434, 1053, 35, 50, "Problem", "ExpressionUUID" -> \
"74df9698-7fab-4a17-9258-9607db3f3e23"],
Cell[454431, 11471, 664, 23, 43, "Problem", "ExpressionUUID" -> \
"74bdeaed-4e46-4f62-890c-f44fb339c6f1"],
Cell[455098, 11496, 1579, 54, 40, "Problem", "ExpressionUUID" -> \
"828952e5-fbf6-48f1-b2d0-6b85c59728a0"],
Cell[456680, 11552, 740, 23, 29, "Problem", "ExpressionUUID" -> \
"d4d69034-2baa-4aa0-b32f-a43381b5f364"],
Cell[457423, 11577, 1234, 39, 20, "SubProblem", "ExpressionUUID" -> \
"fb665f82-1e91-4c85-b1aa-0de5aa737578"],
Cell[458660, 11618, 1434, 47, 19, "SubProblem", "ExpressionUUID" -> \
"393d99c7-6f7f-485c-9e39-63950e2f4fb8"],
Cell[460097, 11667, 764, 23, 19, "SubProblem", "ExpressionUUID" -> \
"1982170c-e121-4ed5-bd5c-7918ac442aa8"],
Cell[460864, 11692, 689, 21, 19, "SubProblem", "ExpressionUUID" -> \
"293912e4-979a-41cb-8143-ad8e8c14026a"],
Cell[461556, 11715, 689, 21, 19, "SubProblem", "ExpressionUUID" -> \
"9f6b9411-27c6-4f3d-90ca-c6d21b0c26f1"],
Cell[462248, 11738, 87742, 1445, 232, "Output", "ExpressionUUID" -> \
"c3fdf35d-7491-4c40-8e12-6139ce0fbdda"],
Cell[549993, 13185, 1479, 48, 84, "Problem", "ExpressionUUID" -> \
"4a74f09d-1494-4b4f-9383-d39e4aaeecc0"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ULjKbfgedDpAzL#SGz8Imsmn *)
