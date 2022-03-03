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
NotebookDataLength[    828201,      18674]
NotebookOptionsPosition[    606337,      13803]
NotebookOutlinePosition[    795047,      18011]
CellTagsIndexPosition[    792782,      17967]
WindowTitle->Section 2.5 Limits at Infinity
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["2.5 Limits at Infinity", "SectionTitleFont"]], \
"Section",
 CellTags->
  "2.5 Limits at \
Infinity",ExpressionUUID->"bd604b4c-a2ac-422a-8481-066f9a2fea20"],

Cell[TextData[{
 "Limits at infinity\[LongDash]as opposed to infinite limits\[LongDash]occur \
when the independent variable becomes large in magnitude. For this reason, \
limits at infinity determine what is called the ",
 StyleBox["end behavior",
  FontSlant->"Italic"],
 " of a function. An application of these limits is to determine whether a \
system (such as an ecosystem or a large oscillating structure) reaches a \
steady state as time increases."
}], "Text",ExpressionUUID->"452f9511-0c49-4d15-a9d6-f4789070582b"],

Cell[CellGroupData[{

Cell["Limits at Infinity and Horizontal Asymptotes  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Limits at Infinity and Horizontal \
Asymptotes",ExpressionUUID->"3e7d7ffb-605e-458c-a9b5-fe2030f6a46e"],

Cell[TextData[{
 StyleBox["Figure 2.30", "FigureFontText"],
 " shows the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c77554c1-077d-4048-a734-94288996f7d8"],
 " (blue curve) with vertical asymptotes at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["\[Pi]", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "07f7e118-07d3-4cea-ae69-324ff8e28cd3"],
 ". Recall from Section 1.3 that on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["\[Pi]", "2"]}], ",", 
     FractionBox["\[Pi]", "2"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "d1629cac-e12b-4cff-8826-7c5e02b8c793"],
 ", the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "2bc2c71a-52f7-45e3-ac2a-fed7424eb687"],
 " is obtained by reflecting the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c318109f-ed80-4a23-9807-8cf07926e336"],
 " across the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "15a984a4-d521-454d-8538-7e9340fdc974"],
 ". Notice that when we do this reflection across the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "1021c03d-5a2f-41dc-9d01-0e6f65c0b862"],
 ", the vertical asymptotes of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "0c469731-2bc0-461b-95e9-6a95652dc927"],
 " become the horizontal lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["\[Pi]", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "50fcf319-b34c-4ade-b0d2-e42d663fd450"],
 ", which are associated with the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "575efaeb-c4af-4b53-8379-57953951abb5"],
 " (orange curve). "
}], "Text",ExpressionUUID->"49b08005-22b6-45b0-a1ce-0c7d57baa5c2"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showATan$$ = 
            True, $CellContext`showATanAsymptotes$$ = 
            False, $CellContext`showTan$$ = 
            True, $CellContext`showTanAsymptotes$$ = False, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showTan$$], True, 
                "show \!\(TraditionalForm\`y = tan\\ x\)"}, {True, False}}, {{
               
                Hold[$CellContext`showTanAsymptotes$$], False, 
                "show vertical asymptotes"}, {True, False}}, {{
                Hold[$CellContext`showATan$$], True, 
                "show \!\(TraditionalForm\`y = \*SuperscriptBox[\(tan\), \(-1\
\)]\\ x\)"}, {True, False}}, {{
                Hold[$CellContext`showATanAsymptotes$$], False, 
                "show horizontal asymptotes"}, {True, False}}}, 
            Typeset`size$$ = {432., {216., 221.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showTan$10148$$ = 
            False, $CellContext`showTanAsymptotes$10149$$ = 
            False, $CellContext`showATan$10150$$ = 
            False, $CellContext`showATanAsymptotes$10151$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`showATan$$ = 
               True, $CellContext`showATanAsymptotes$$ = 
               False, $CellContext`showTan$$ = 
               True, $CellContext`showTanAsymptotes$$ = False}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showTan$$, $CellContext`showTan$10148$$, 
                False], 
               
               Hold[$CellContext`showTanAsymptotes$$, \
$CellContext`showTanAsymptotes$10149$$, False], 
               
               Hold[$CellContext`showATan$$, $CellContext`showATan$10150$$, 
                False], 
               
               Hold[$CellContext`showATanAsymptotes$$, \
$CellContext`showATanAsymptotes$10151$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 Tan[$CellContext`x], {$CellContext`x, (-Pi)/2, Pi/2}, 
                 PlotStyle -> {
                   
                   If[$CellContext`showTan$$, {Thick, $CellContext`bcB}, 
                    None]}, Exclusions -> {(-Pi)/2, Pi/2}, ExclusionsStyle -> 
                 None], 
                Plot[{
                  
                  ArcTan[$CellContext`x], $CellContext`x}, {$CellContext`x, \
-5, 5}, PlotStyle -> {
                   If[$CellContext`showATan$$, {Thick, Orange}, None], {
                    AbsoluteThickness[0.5], Gray}}]}, Epilog -> {
                 If[$CellContext`showTan$$, 
                  Text["\!\(TraditionalForm\`y = tan\\ x\)", {1.3, 
                    Tan[1.3]}, {1.1, 1}], Black], 
                 If[$CellContext`showATan$$, 
                  Text[
                  "\!\(TraditionalForm\`y = \*SuperscriptBox[\(tan\), \(-1\)] \
x\)", {2.5, 
                    ArcTan[2.5]}, {-1.1, 1}], Black], 
                 If[
                  
                  And[$CellContext`showTan$$, \
$CellContext`showTanAsymptotes$$], {$CellContext`bcB, Dashed, 
                   Line[{{(-Pi)/2, -5}, {(-Pi)/2, 5}}], 
                   Line[{{Pi/2, -5}, {Pi/2, 5}}], Black, 
                   Dashing[{}], 
                   Text[
                    Framed[
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x\\  \
\[Rule] \\ \[Pi]/\*SuperscriptBox[\(2\), \(-\)]\)]tan\\ x = \[Infinity]\)", 
                    ReplaceAll[
                    Append[$CellContext`bcFO, Background -> White], 
                    GrayLevel[0.85] -> $CellContext`bcB]], {
                    Pi/2, 4}, {-1.1, 1}], 
                   Text[
                    Framed[
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x\\  \
\[Rule] \\ \(-\[Pi]\)/\*SuperscriptBox[\(2\), \(+\)]\)]tan\\ x = \(-\
\[Infinity]\)\)", 
                    ReplaceAll[
                    Append[$CellContext`bcFO, Background -> White], 
                    GrayLevel[0.85] -> $CellContext`bcB]], {(-Pi)/2, -4}, {
                    1.1, -1}]}, Black], 
                 If[
                  
                  And[$CellContext`showATan$$, \
$CellContext`showATanAsymptotes$$], {$CellContext`bcO, Dashed, 
                   Line[{{-5, (-Pi)/2}, {5, (-Pi)/2}}], 
                   Line[{{-5, Pi/2}, {5, Pi/2}}], Black, 
                   Dashing[{}], 
                   Text[
                    Framed[
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x\\  \
\[Rule] \\ \[Infinity]\)]\*SuperscriptBox[\(tan\), \(-1\)]\\ x = \
\*FractionBox[\(\[Pi]\), \(2\)]\)", 
                    ReplaceAll[
                    Append[$CellContext`bcFO, Background -> White], 
                    GrayLevel[0.85] -> $CellContext`bcO]], {4, Pi/2}, {
                    1, -1.1}], 
                   Text[
                    Framed[
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x\\  \
\[Rule] \\ \(-\[Infinity]\)\)]\*SuperscriptBox[\(tan\), \(-1\)]\\ x = \
\(-\*FractionBox[\(\[Pi]\), \(2\)]\)\)", 
                    ReplaceAll[
                    Append[$CellContext`bcFO, Background -> White], 
                    GrayLevel[0.85] -> $CellContext`bcO]], {-4, (-Pi)/2}, {-1,
                     1.1}]}, Black], 
                 If[
                  
                  And[$CellContext`showTan$$, \
$CellContext`showTanAsymptotes$$, $CellContext`showATan$$, \
$CellContext`showATanAsymptotes$$], {Black, 
                   Dashing[{}], 
                   Text[
                    Framed[
                    Pane[
                    "The vertical asymptote \!\(TraditionalForm\`x = \
\*FractionBox[\(\[Pi]\), \(2\)]\) for \!\(TraditionalForm\`tan\\ x\) becomes \
the horizontal asymptote \!\(TraditionalForm\`y = \*FractionBox[\(\[Pi]\), \
\(2\)]\) for \!\(TraditionalForm\`\*SuperscriptBox[\(tan\), \(-1\)] x\).", {
                    2.25 72, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {-4, Pi/
                    2}, {-1, -1.1}], 
                   Text[
                    Framed[
                    Pane[
                    "The vertical asymptote \!\(TraditionalForm\`x = \
\(-\*FractionBox[\(\[Pi]\), \(2\)]\)\) for \!\(TraditionalForm\`tan\\ x\) \
becomes the horizontal asymptote \!\(TraditionalForm\`y = \(-\*FractionBox[\(\
\[Pi]\), \(2\)]\)\) for \!\(TraditionalForm\`\*SuperscriptBox[\(tan\), \
\(-1\)] x\).", {2.25 72, Automatic}, $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {
                    4, (-Pi)/2}, {1, 1.1}]}, Black]}, 
               PlotRange -> {{-4, 4}, {-4, 4}}, Ticks -> {{-3, -2, {(-Pi)/2, 
                   Style[(-Pi)/2, ScriptLevel -> 0]}, -1, 1, {Pi/2, 
                   Style[Pi/2, ScriptLevel -> 0]}, 2, 3}, {-3, -2, {(-Pi)/2, 
                   Style[(-Pi)/2, ScriptLevel -> 0]}, -1, 1, {Pi/2, 
                   Style[Pi/2, ScriptLevel -> 0]}, 2, 3}}, AspectRatio -> 1, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.025], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               ImageSize -> 6 72], 
             "Specifications" :> {{{$CellContext`showTan$$, True, 
                 "show \!\(TraditionalForm\`y = tan\\ x\)"}, {True, False}, 
                ControlType -> 
                Checkbox}, {{$CellContext`showTanAsymptotes$$, False, 
                 "show vertical asymptotes"}, {True, False}, ControlType -> 
                Checkbox, Enabled :> Dynamic[$CellContext`showTan$$]}, 
               Delimiter, {{$CellContext`showATan$$, True, 
                 "show \!\(TraditionalForm\`y = \*SuperscriptBox[\(tan\), \
\(-1\)]\\ x\)"}, {True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showATanAsymptotes$$, False, 
                 "show horizontal asymptotes"}, {True, False}, ControlType -> 
                Checkbox, Enabled :> Dynamic[$CellContext`showATan$$]}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {631., {235., 241.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> 
                GrayLevel[0.85]}, $CellContext`bcO = 
              RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, 
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
   "\"Figure 2.30\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.30  \[LightBulb]: Tangent and inverse \
tangent",ExpressionUUID->"9f2de0c7-f7a0-4541-85c6-64061af08280"],

Cell[TextData[{
 "The figure shows that as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e20a49bd-1a19-4e52-95d1-cf6d2f44839e"],
 " becomes arbitrarily large (denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "df5afc0d-2a53-4ac2-9292-aa97874b9177"],
 "), the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "1e0732d5-d3da-4aad-ab3c-3b468578f74a"],
 " approaches the horizontal line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "277561e4-b70b-4f06-9124-21b9ceb2541d"],
 ", and as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d4522629-216d-4752-ab1f-f5dc9c4a1f19"],
 " becomes arbitrarily large in magnitude and negative (denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "e80d2b73-ef21-4f01-8541-21b7a5f04f6d"],
 "), the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "e7faeb8f-2e7c-46fe-aa81-41297800535b"],
 " approaches the horizontal line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"-", 
     FractionBox["\[Pi]", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "08924fb1-b5ed-409f-96d4-1148379b837a"],
 ". Observe that the limits for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "53d93fb5-cb65-43d5-b526-8827babd3d68"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"ac418255-c051-49fd-b6ff-044bd7320517"],
 " correspond perfectly with the one-sided limits for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "256c0335-637e-4402-8867-7f99b65e37c9"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["\[Pi]", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "43f7cefe-695d-49a0-9837-7b9355538d92"],
 ". We use limit notation to summarize the behavior of these two functions \
concisely: "
}], "Text",ExpressionUUID->"7d0a5659-1b70-4c3a-8688-c052574d1194"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{
           SuperscriptBox["tan", 
            RowBox[{"-", "1"}]], "x"}]}], "=", 
         FractionBox["\[Pi]", "2"]}], 
        RowBox[{"corresponds", " ", "to", " "}], 
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"\[Pi]", "/", 
             SuperscriptBox["2", "-"]}]}]], 
          RowBox[{"tan", " ", "x"}]}], "=", 
         RowBox[{"\[Infinity]", " ", "and"}]}]},
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          RowBox[{
           SuperscriptBox["tan", 
            RowBox[{"-", "1"}]], "x"}]}], "=", 
         RowBox[{"-", 
          FractionBox["\[Pi]", "2"]}]}], 
        RowBox[{"corresponds", " ", "to"}], 
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{
             RowBox[{"-", "\[Pi]"}], "/", 
             SuperscriptBox["2", "+"]}]}]], 
          RowBox[{"tan", " ", "x"}]}], "=", 
         RowBox[{"-", 
          RowBox[{"\[Infinity]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b5aba86e-4545-444e-9145-53d64c65b53d"]], \
"Text",ExpressionUUID->"55f95cd5-6f90-4634-a54d-a531847cae84"],

Cell[TextData[{
 "The one-sided limits for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3a7a054b-6748-4fbe-8249-28a7c21a4685"],
 " are infinite limits from Section 2.4; they indicate vertical asymptotes. \
The limits we have written for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "36564aa4-d281-4cce-9675-f43910f9967b"],
 " are called ",
 StyleBox["limits at infinity",
  FontSlant->"Italic"],
 ", and the horizontal lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["\[Pi]", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "d59bbaac-4a42-4d9a-8095-200a3e3f1c87"],
 " approached by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "82b517fe-8d68-4b50-87f4-1fbaf7acb62d"],
 " are ",
 StyleBox["horizontal asymptotes",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"3e9448b5-8b85-4f4c-b8af-2fc90623e07f"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Limits at Infinity and Horizontal Asymptotes",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "cc12ada3-e648-484e-9d60-9c6d33974df2"],
 " becomes arbitrarily close to a finite number ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "b609417d-1dea-4a33-bf25-75a341be227d"],
 " for all sufficiently large and positive ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3eb362d0-5542-47b4-a71d-45c06cd80b75"],
 ", then we write \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", 
          RowBox[{"L", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2f5eafb8-648c-48ba-b768-bf01214812ca"],
 "\nWe say the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "ecd907d1-0f3c-4593-8877-1856b9ffa5d2"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8d04973f-812a-4294-b57e-a80063e5f562"],
 " approaches infinity is ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "15689c50-8aa2-439b-ba7e-848b21366373"],
 ". In this case the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "L"}], TraditionalForm]],ExpressionUUID->
  "4f5ceaa5-3f74-46f6-ae73-4cfc0da0d049"],
 " is a ",
 StyleBox["horizontal asymptote",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7851bb8e-9816-466e-8ede-116392c0bd2c"],
 " (",
 StyleBox["Figure 2.31", "FigureFontText"],
 "). The limit at negative infinity, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "M"}], TraditionalForm]],
  ExpressionUUID->"82aa1180-5038-4bb6-a9ac-657c49e59985"],
 ", is defined analogously and in this case the horizontal asymptote is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "M"}], TraditionalForm]],ExpressionUUID->
  "ea833fb5-6565-4cfd-9c3d-62aab9bc1f37"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Limits at Infinity and Horizontal \
Asymptotes",ExpressionUUID->"735dfa6b-8417-4709-b36e-e43194087832"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -9.99, 
               9.99, 0.01}}, Typeset`size$$ = {360., {114., 119.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$10246$$ = 
            False, $CellContext`xValue$10247$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 2}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$10246$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$10247$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F31[$CellContext`x], {$CellContext`x, -10,
                   10}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  AbsoluteThickness[1.5], Dashed, 
                  If[$CellContext`direction$$ == 1, {$CellContext`bcO, 
                    Line[{{0, Pi/2}, {10, Pi/2}}], Black, 
                    Text[
                    "\!\(TraditionalForm\`L\)", {0, Pi/2}, {
                    1.5, 0}]}, {$CellContext`bcO, 
                    Line[{{0, (-Pi)/2}, {-10, (-Pi)/2}}], Black, 
                    Text[
                    "\!\(TraditionalForm\`M\)", {0, (-Pi)/2}, {-1.5, 0}]}], 
                  Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F31[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F31[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Dashing[{}], 
                  Arrow[{{$CellContext`xValue$$, 0}, 
                    
                    If[$CellContext`direction$$ == 
                    1, {$CellContext`xValue$$ + 2, 0}, {$CellContext`xValue$$ - 
                    2, 0}]}], 
                  Opacity[1], Black, 
                  Text["\!\(TraditionalForm\`f(x)\)", {0, 
                    $CellContext`funcC2F31[$CellContext`xValue$$]}, {Sign[
                    $CellContext`funcC2F31[$CellContext`xValue$$]] 1.5, 0}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                    0, Sign[
                    $CellContext`funcC2F31[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                    0, Sign[
                    $CellContext`funcC2F31[$CellContext`xValue$$]] 1.5}]], 
                  Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]f(x) = L\)", $CellContext`bcPBS], $CellContext`bcFO], {
                    2, 2.45}, {-1, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\(TraditionalForm\`\*SubscriptBox[\(\
lim\), \(x \[Rule] \(-\[Infinity]\)\)]f(x) = M\)\)", $CellContext`bcPBS], \
$CellContext`bcFO], {-2, -2.45}, {1, -1}]], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F31[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> None, ImageSize -> 5 72, 
               PlotRange -> {{-10, 10}, {-2.55, 2.55}}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -9.99, 
                9.99, 0.01, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {133., 139.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F31[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ArcTan[$CellContext`x], $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F31[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ArcTan[$CellContext`x]}}; 
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
   "\"Figure 2.31\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.31  \[LightBulb]: Horizontal \
asymptote",ExpressionUUID->"e570c6ab-62b8-4271-bb05-56b4d19ea97c"],

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
   RoundingRadius->5]],ExpressionUUID->"7517bb95-e8bd-4512-8e4d-3b8d6611b208"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   FractionBox["x", 
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "1b890928-b9d3-49f8-ac11-63d72585d92d"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", "10"}], ",", "100", ",", " ", 
    RowBox[{"and", " ", "1000."}]}], TraditionalForm]],ExpressionUUID->
  "c64845b3-0829-4847-86bc-1a830b9cae24"],
 " What is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox["x", 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "86dff342-baac-4b5a-89bc-8d5821019099"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"889c481e-fecd-455e-9af4-7a8db1e555d1"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"10fe0199-04b9-4efa-84ed-6045ac765f92"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"10", "/", "11"}], ",", " ", 
   RowBox[{"100", "/", "101"}], ",", " ", 
   RowBox[{
    RowBox[{"1000", "/", "1001"}], ";", " ", "1"}]}], 
  TraditionalForm]],ExpressionUUID->"0c809863-876f-4aaf-9544-a4afac4e1402"]], \
"QuickCheckAnswer",ExpressionUUID->"68ff58a2-bb8f-4abc-b58f-9ef69243cd39"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Limits at infinity"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Limits at \
infinity",ExpressionUUID->"693b224b-5109-445d-a4e5-096578fd6e1c"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"6dd5b247-9b46-4358-9da2-6b7c3bd578a1"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{"2", "+", 
      FractionBox["10", 
       SuperscriptBox["x", "2"]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ace327ce-d0fc-43f1-aa1f-e3e910eec838"]
}], "Text",ExpressionUUID->"47b6f4e6-98af-4790-ada8-68e963a25618"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"5", "+", 
      FractionBox[
       RowBox[{"sin", " ", "x"}], 
       SqrtBox["x"]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "10e6db75-0817-4556-b240-e684794cca24"]
}], "Text",ExpressionUUID->"ccd121ef-f191-4bab-b8e0-53a38be583d7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9342655e-51fe-4a27-a528-5b947ccc7001"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "As ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7447246e-8360-4c74-a1d7-ec9c0a730551"],
 " becomes large and negative, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "3f49d04f-0b1b-47d8-b365-60fb83459afb"],
 " becomes large and positive; in turn, ",
 Cell[BoxData[
  FormBox[
   FractionBox["10", 
    SuperscriptBox["x", "2"]], TraditionalForm]],ExpressionUUID->
  "0b114d87-2578-473a-8de6-32744eabd950"],
 " approaches 0. By the limit laws of Theorem 2.3,"
}], "Text",ExpressionUUID->"2858fa58-c2f9-48eb-bb91-2c5468f0ac3c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          RowBox[{"(", 
           RowBox[{"2", "+", 
            FractionBox["10", 
             SuperscriptBox["x", "2"]]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", 
               RowBox[{"-", "\[Infinity]"}]}]], "2"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", 
              RowBox[{"equals", " ", "2"}]], "TypesetAnnotationFont"]], "+", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", 
                 RowBox[{"-", "\[Infinity]"}]}]], 
               RowBox[{"(", 
                FractionBox["10", 
                 SuperscriptBox["x", "2"]], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"equals", " ", "0"}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", 
          RowBox[{
           RowBox[{"2", "+", "0"}], "=", "2."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"aea437fa-4b98-4fc6-8a54-804d24f94be3"]], \
"Text",ExpressionUUID->"7b9b67ff-7cbc-4764-8d00-01c4441b02b4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f1dc7be2-448e-40c1-a821-d6c1ab1c8c7e"],

Cell[TextData[{
 "The limit laws of Theorem 2.3 and the Squeeze Theorem apply if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "a"}], TraditionalForm]],ExpressionUUID->
  "b5bf3d59-4feb-4092-9ae1-027ba0e1858d"],
 " is replaced with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "6ad444ec-9353-458c-af62-009bb518d3b0"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "38a439d4-c74c-4a65-9368-e9642e6b457e"],
 "."
}], "Callout",ExpressionUUID->"059a3087-d7cc-4b7b-a095-58637951d5c0"]
}, Closed]],

Cell[TextData[{
 " Therefore, the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"2", "+", 
     FormBox[
      FractionBox["10", 
       SuperscriptBox["x", "2"]],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "6f2901ba-8875-4b08-88d6-97d8509898b0"],
 " approaches the horizontal asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "771f6cd9-1d5f-46c4-be28-ae4967edf089"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "ef0a872b-0baf-4176-86b9-99b6de4d9cf1"],
 " and as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "0a0560e3-ae51-4ae9-8214-6f2e758e2ba3"],
 " (",
 StyleBox["Figure 2.32", "FigureFontText"],
 "). Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"2", "+", 
      FractionBox["10", 
       SuperscriptBox["x", "2"]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"a0071902-68a4-46fb-9175-046e75b871b9"],
 " is also equal to 2, which implies that the graph has a single horizontal \
asymptote."
}], "Text",ExpressionUUID->"653fd45c-efd9-4e4f-a785-19ad68b4a713"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -9.99, 
               9.99, 0.01}}, Typeset`size$$ = {360., {180., 185.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$6171$$ = 
            False, $CellContext`xValue$6172$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 2}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$6171$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$6172$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F32[$CellContext`x], {$CellContext`x, -10,
                   10}, PlotStyle -> {Thick, Black}, 
                 Exclusions -> {$CellContext`x == 0}], 
                Graphics[{
                  AbsoluteThickness[1.5], Dashed, {$CellContext`bcO, 
                   Line[{{-10, 2}, {10, 2}}]}, Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F32[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F32[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Dashing[{}], 
                  Arrow[{{$CellContext`xValue$$, 0}, 
                    
                    If[$CellContext`direction$$ == 
                    1, {$CellContext`xValue$$ + 2, 0}, {$CellContext`xValue$$ - 
                    2, 0}]}], 
                  Opacity[1], Black, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`f(x)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {0, 
                    $CellContext`funcC2F32[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 1.5, 0}], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = 2 + \*FractionBox[\(10\), \
SuperscriptBox[\(x\), \(2\)]]\)", {2, 10}, {-1, 1}], 
                  Text["\!\(TraditionalForm\`y = 2\)", {5, 2}, {-1, 1}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                    0, Sign[
                    $CellContext`funcC2F32[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                    0, Sign[
                    $CellContext`funcC2F32[$CellContext`xValue$$]] 1.5}]], 
                  Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]f(x) = 2\)", $CellContext`bcPBS], $CellContext`bcFO], {3, 
                    6}, {-1, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\(TraditionalForm\`\*SubscriptBox[\(\
lim\), \(x \[Rule] \(-\[Infinity]\)\)]f(x) = 2\)\)", $CellContext`bcPBS], \
$CellContext`bcFO], {-3, 6}, {1, 1}]], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F32[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {None, 
                 Table[$CellContext`i, {$CellContext`i, 0, 10}]}, ImageSize -> 
               5 72, AxesOrigin -> {0, 0}, AspectRatio -> 1, 
               PlotRange -> {{-10, 10}, {-2, 10}}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -9.99, 
                9.99, 0.01, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {199., 205.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F32[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 + 10/$CellContext`x^2, $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F32[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 + 10/$CellContext`x^2}}; 
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
   "\"Figure 2.32\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.32  \[LightBulb]: Example \
1a",ExpressionUUID->"6b2a2f08-1bac-4535-8f1a-1f017a8a0ca5"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "The numerator of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "x"}], 
    SqrtBox["x"]], TraditionalForm]],ExpressionUUID->
  "a3bc99b4-1eda-4730-a218-d63d13d06e18"],
 " is bounded between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "c2abaccd-670d-4fea-b6bb-0f250df1eb7d"],
 " and ",
 Cell[BoxData[
  FormBox["1", TraditionalForm]],ExpressionUUID->
  "259513fa-09d4-48b7-9e3b-e05cc56db9db"],
 "; therefore, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5a1dfddf-1b8c-415e-b4b0-9c6173a52545"],
 ", "
}], "Text",ExpressionUUID->"90598170-071f-45ea-9944-edc8779ce077"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", 
           SqrtBox["x"]]}], "\[LessEqual]", 
         FractionBox[
          RowBox[{"sin", " ", "x"}], 
          SqrtBox["x"]], "\[LessEqual]", 
         RowBox[{
          FractionBox["1", 
           SqrtBox["x"]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1069b3be-a083-44eb-a9d4-053ab1467219"]], \
"Text",ExpressionUUID->"53cf584d-cccf-4a6a-8218-d8a43f799a4e"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "fdb5918d-0896-4a20-9e5e-b63777e6674e"],
 ", ",
 Cell[BoxData[
  FormBox[
   SqrtBox["x"], TraditionalForm]],ExpressionUUID->
  "c09192a7-b11a-4cbf-b504-617ecc05a572"],
 " becomes arbitrarily large, which means that "
}], "Text",ExpressionUUID->"3458ccde-ac86-49ee-927f-32e7b18dd241"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{"-", "1"}], 
           SqrtBox["x"]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox["1", 
            SqrtBox["x"]]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5966baa4-2454-4917-bd50-94ac7c3cd7b2"]], \
"Text",ExpressionUUID->"679d2c77-e7ba-4dbd-b586-49e18694df1c"],

Cell[TextData[{
 "It follows by the Squeeze Theorem (Theorem 2.5) that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      SqrtBox["x"]]}], "=", "0."}], TraditionalForm]],ExpressionUUID->
  "c983418d-b971-42fd-9181-3fd24b423686"],
 "\n\tUsing the limit laws of Theorem 2.3, "
}], "Text",ExpressionUUID->"ebfcda80-cabc-4386-aa05-46ad5fa3ab5a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{"5", "+", 
            FractionBox[
             RowBox[{"sin", " ", "x"}], 
             SqrtBox["x"]]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "\[Infinity]"}]], "5"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", 
              RowBox[{"equals", " ", "5"}]], "TypesetAnnotationFont"]], "+", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
               RowBox[{"(", 
                FractionBox[
                 RowBox[{"sin", " ", "x"}], 
                 SqrtBox["x"]], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"equals", " ", "0"}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", "5."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8bdfe80c-1d73-4c9e-8f59-1746ed8f6064"]], \
"Text",ExpressionUUID->"0d11af01-2c23-4e65-9446-a45c414c2025"],

Cell[TextData[{
 "The graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"5", "+", 
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      SqrtBox["x"]]}]}], TraditionalForm]],ExpressionUUID->
  "f70de451-a77b-4d6c-a7f2-b86263ba89c6"],
 " approaches the horizontal asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "89afb5c9-cd1b-4475-b7bf-9dbf9f6674a8"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0cc07365-2f95-42c5-8529-9e9c45fe5cc9"],
 " becomes large (",
 StyleBox["Figure 2.33", "FigureFontText"],
 "). Note that the curve intersects its asymptote infinitely many times."
}], "Text",ExpressionUUID->"2eccb596-614e-4072-b3df-cff41b6fc095"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 5, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to \
\[Infinity]"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 5, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               49.99, 0.01}}, Typeset`size$$ = {360., {180., 185.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6632$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 5}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6632$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F33[$CellContext`x], {$CellContext`x, 0, 
                  50}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  AbsoluteThickness[1.5], Dashed, {$CellContext`bcO, 
                   Line[{{0, 5}, {50, 5}}]}, Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F33[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F33[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Dashing[{}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Arrow[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$ + 
                    5, 0}}], 
                  Opacity[1], Black, 
                  Text["\!\(TraditionalForm\`f(x)\)", {0, 
                    $CellContext`funcC2F33[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 1.5, 0}], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = 5 + \*FractionBox[\(sin\\ x\), \
SqrtBox[\(x\)]]\)", {10, 7.4}, {-1, 1}], 
                  Text["\!\(TraditionalForm\`y = 5\)", {50, 5}, {1, -2}], 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                   0, Sign[
                    $CellContext`funcC2F33[$CellContext`xValue$$]] 1.5}], 
                  Black, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]f(x) = 5\)", $CellContext`bcPBS], $CellContext`bcFO], {40, 4}, {
                   1, 1}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F33[$CellContext`xValue$$]}, \
$CellContext`bcB], 
                  $CellContext`OpenCircle[{0, 5}]}]}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {None, 
                 Table[$CellContext`i, {$CellContext`i, 0, 10}]}, ImageSize -> 
               5 72, AxesOrigin -> {0, 0}, AspectRatio -> 1, 
               PlotRange -> {{-10, 50}, {-1.5, 7.5}}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to \
\[Infinity]", Delimiter, {{$CellContext`xValue$$, 5, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                49.99, 0.01, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {199., 205.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F33[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                5 + Sin[$CellContext`x]/
                  Sqrt[$CellContext`x], $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
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
                RGBColor[0, 0.63, 0.85], $CellContext`OpenCircle[
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F33[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                5 + Sin[$CellContext`x]/Sqrt[$CellContext`x]}}; 
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
   "\"Figure 2.33\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.33  \[LightBulb]: Example \
1b",ExpressionUUID->"e712032f-9fbd-4b85-b78c-bf89122c5dab"],

Cell[TextData[{
 "Related Exercises ",
 "10, 19",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"28d2ba46-28c5-409f-87e8-b421fd498794"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Infinite Limits at Infinity  \[RightGuillemet]", "Subsection",
 CellTags->
  "Infinite Limits at \
Infinity",ExpressionUUID->"ce082a44-7d25-4d6a-9431-8d20e7906d29"],

Cell[TextData[{
 "It is possible for a limit to be ",
 StyleBox["both",
  FontSlant->"Italic"],
 " an infinite limit and a limit at infinity. This type of limit occurs if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "ef08042c-270b-48a9-99b6-6f4233f306cd"],
 " becomes arbitrarily large in magnitude as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8f20bfb2-ad53-4b7c-a61b-1c06a5140541"],
 " becomes arbitrarily large in magnitude. Such a limit is called an ",
 StyleBox["infinite limit at infinity",
  FontSlant->"Italic"],
 " and is illustrated by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "01fbbecf-447d-4582-ab4b-e62c1b85fed0"],
 " (",
 StyleBox["Figure 2.34", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"0a10349e-64f6-43d8-9a2c-65617199dcd8"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 1, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -4.49, 
               4.49, 0.01}}, Typeset`size$$ = {360., {180., 185.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$10429$$ = 
            False, $CellContext`xValue$10430$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 1}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$10429$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$10430$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F34[$CellContext`x], {$CellContext`x, -2, 
                  2}, PlotStyle -> {Thick, Black}, PlotRange -> {-3, 3}], 
                Graphics[{$CellContext`bcR, Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                    0, Sign[
                    $CellContext`funcC2F34[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO], {$CellContext`xValue$$, 0}, {
                    0, Sign[
                    $CellContext`funcC2F34[$CellContext`xValue$$]] 1.5}]], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]f(x) = \[Infinity]\)", $CellContext`bcPBS], $CellContext`bcFO], \
{0.1, -1.8}, {-1, -1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\(-\[Infinity]\)\)]f(x) = \(-\[Infinity]\)\)", $CellContext`bcPBS], \
$CellContext`bcFO], {-0.1, 1.8}, {1, 1}]], Black, 
                  Arrowheads[0.06], 
                  Text["\!\(TraditionalForm\`f(x)\)", {0, 
                    $CellContext`funcC2F34[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 1.25, 0}], Gray, 
                  If[$CellContext`direction$$ == 1, {Dashed, 
                    AbsoluteThickness[1.5], 
                    
                    Line[{{$CellContext`xValue$$, 
                    0}, {$CellContext`xValue$$, 
                    $CellContext`funcC2F34[$CellContext`xValue$$]}, {0, 
                    $CellContext`funcC2F34[$CellContext`xValue$$]}}], 
                    Opacity[0.5], 
                    AbsoluteThickness[5], 
                    Dashing[{}], 
                    
                    Arrow[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$ + 
                    0.5, 0}}]}, {Dashed, 
                    AbsoluteThickness[1.5], 
                    
                    Line[{{$CellContext`xValue$$, 
                    0}, {$CellContext`xValue$$, 
                    $CellContext`funcC2F34[$CellContext`xValue$$]}, {0, 
                    $CellContext`funcC2F34[$CellContext`xValue$$]}}], 
                    Opacity[0.5], 
                    AbsoluteThickness[5], 
                    Dashing[{}], 
                    
                    Arrow[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$ - 
                    0.5, 0}}]}], Black, 
                  Opacity[1], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(x\), \(3\)]\
\)", {-0.3, 2.8}, {1, 1}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F34[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, PlotRange -> {{-2.2, 2.2}, {-3, 3}}, AspectRatio -> 1, 
               Ticks -> None, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.03],
                ImageSize -> 5 72], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 1, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -4.49, 
                4.49, 0.01, ControlType -> Slider, ImageSize -> Small, 
                Exclusions -> {0}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {199., 205.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F34[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^3, 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
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
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F34[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^3}}; 
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
   "\"Figure 2.34\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.34  \[LightBulb]: Infinite limit at \
infinity",ExpressionUUID->"dc5c529e-3fa1-4dc4-9f3d-abfbfa02e124"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Infinite Limits at Infinity",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "b2850b60-c7c4-40ec-b5c3-0b1d4701744f"],
 " becomes arbitrarily large as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "91f67896-527d-496b-9800-ee7019f2b2a3"],
 " becomes arbitrarily large, then we write \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d7d617d2-283e-4fb0-9f89-28b05439113e"],
 "\nThe limits ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "\[Infinity]"}]}], ","}], TraditionalForm]],ExpressionUUID->
  "efa8efb8-70b4-4a21-8eb9-868e46d4cf9b"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"395ccd30-18a9-43c0-afd9-117cc02bedb6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "05d5ca16-18c0-4a35-b76e-f9e57e238186"],
 " are defined similarly."
}], "Definition",
 CellTags->
  "DEFINITION Infinite Limits at \
Infinity",ExpressionUUID->"28638f96-4181-4608-bfbb-ecbd96dc585f"],

Cell[TextData[{
 "Infinite limits at infinity tell us about the behavior of polynomials for \
large-magnitude values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "cc0306e3-a318-4b3c-b8fa-8ee9e94c0c51"],
 ". First, consider power functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "5e48bd78-d034-4c0e-ad76-aee86579668f"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "210ae6e8-f4e9-4568-a191-16f9e79ccd95"],
 " is a positive integer. ",
 StyleBox["Figure 2.35", "FigureFontText"],
 " shows that when ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "730ae945-2a9f-4866-901f-7613b8c53252"],
 " is even, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     SuperscriptBox["x", "n"]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"b2d2fd7f-e2a0-45da-80ae-f0a5c65b5e16"],
 ", and when ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "33e2f067-c37b-49ce-8046-2e88cead6698"],
 " is odd, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox["x", "n"]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"55f413b3-d810-471b-9b34-e8f9d833eb76"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     SuperscriptBox["x", "n"]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "0dc2a694-9456-4b39-901c-061e3c03f28f"],
 "."
}], "Text",ExpressionUUID->"687a793d-6191-4ee9-be35-d624775e2b8c"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        GridBox[{{
           FrameBox[
            TagBox[
             StyleBox[
              
              DynamicModuleBox[{$CellContext`nValue$$ = 2, Typeset`show$$ = 
                True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
                "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
                Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                    Hold[$CellContext`nValue$$], 2, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\) \
(even)"}, 2, 20, 2}}, Typeset`size$$ = {252., {126., 131.}}, Typeset`update$$ = 
                0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
                False, $CellContext`nValue$10483$$ = 0}, 
               DynamicBox[
                Manipulate`ManipulateBoxes[
                1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 2}, 
                 "ControllerVariables" :> {
                   
                   Hold[$CellContext`nValue$$, $CellContext`nValue$10483$$, 
                    0]}, "OtherVariables" :> {
                  Typeset`show$$, Typeset`bookmarkList$$, 
                   Typeset`bookmarkMode$$, Typeset`animator$$, 
                   Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                   Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                   Typeset`skipInitDone$$}, "Body" :> 
                 Plot[$CellContext`x^$CellContext`nValue$$, {$CellContext`x, \
-4.5, 4.5}, PlotRange -> {-50, 50}, Ticks -> {
                    Range[-4, 4], 
                    Range[-40, 40, 10]}, PlotStyle -> {Thick, Black}, 
                   AxesLabel -> {
                    "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
                   AspectRatio -> 1, ImageSize -> 3.5 72, 
                   BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                   Arrowheads[0.04], Epilog -> {
                    Text[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    Superscript[
                    "\!\(TraditionalForm\`x\)", $CellContext`nValue$$]}], 
                    Scaled[{0.01, 0.99}], {-1, 1}], 
                    Text[
                    Framed[
                    "\!\(\*FormBox[GridBox[{\n   {\n    RowBox[{\"n\", \">\", \
\n     RowBox[{\"0\", \" \", \n      RowBox[{\"even\", \":\"}]}]}]},\n   {\n  \
  RowBox[{\n     RowBox[{UnderscriptBox[\"lim\", \n       RowBox[{\"x\", \"\
\[Rule]\", \n        RowBox[{\"\[PlusMinus]\", \"\[Infinity]\"}]}]], \
SuperscriptBox[\"x\", \"n\"]}], \"=\", \"\[Infinity]\"}]}\n  }],\n \
TraditionalForm]\)", $CellContext`bcFO, Background -> 
                    White], {-4.5, -50}, {-1, -1}]}], 
                 "Specifications" :> {{{$CellContext`nValue$$, 2, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\) \
(even)"}, 2, 20, 2, ControlType -> Slider, ImageSize -> Small, 
                    ControlPlacement -> Top}}, 
                 "Options" :> {
                  LabelStyle -> 11, Paneled -> False, Deployed -> True, 
                   AppearanceElements -> "ResetButton"}, 
                 "DefaultOptions" :> {}], 
                ImageSizeCache -> {272., {159., 164.}}, SingleEvaluation -> 
                True], Deinitialization :> None, DynamicModuleValues :> {}, 
               Initialization :> ({
                 Attributes[PlotRange] = {
                   ReadProtected}, $CellContext`bcBSG = {
                   FontFamily -> "Times", 13}, 
                  Attributes[Superscript] = {
                   NHoldRest, ReadProtected}, $CellContext`bcFO = {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; 
                Typeset`initDone$$ = True), SynchronousInitialization -> True,
                UndoTrackedVariables :> {
                Typeset`show$$, Typeset`bookmarkMode$$}, 
               UnsavedVariables :> {Typeset`initDone$$}, 
               UntrackedVariables :> {Typeset`size$$}], "Manipulate", 
              Deployed -> True, StripOnInput -> False], 
             Manipulate`InterpretManipulate[1]], FrameStyle -> {
              GrayLevel[0.95], 
              Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False], 
           FrameBox[
            TagBox[
             StyleBox[
              
              DynamicModuleBox[{$CellContext`nValue$$ = 3, Typeset`show$$ = 
                True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
                "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
                Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                    Hold[$CellContext`nValue$$], 3, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\) \
(odd)"}, 1, 19, 2}}, Typeset`size$$ = {252., {126., 131.}}, Typeset`update$$ = 
                0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
                False, $CellContext`nValue$10501$$ = 0}, 
               DynamicBox[
                Manipulate`ManipulateBoxes[
                1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 3}, 
                 "ControllerVariables" :> {
                   
                   Hold[$CellContext`nValue$$, $CellContext`nValue$10501$$, 
                    0]}, "OtherVariables" :> {
                  Typeset`show$$, Typeset`bookmarkList$$, 
                   Typeset`bookmarkMode$$, Typeset`animator$$, 
                   Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                   Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                   Typeset`skipInitDone$$}, "Body" :> 
                 Plot[$CellContext`x^$CellContext`nValue$$, {$CellContext`x, \
-4.5, 4.5}, PlotRange -> {-50, 50}, Ticks -> {
                    Range[-4, 4], 
                    Range[-40, 40, 10]}, PlotStyle -> {Thick, Black}, 
                   AxesLabel -> {
                    "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
                   AspectRatio -> 1, ImageSize -> 3.5 72, 
                   BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                   Arrowheads[0.04], Epilog -> {
                    Text[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    Superscript[
                    "\!\(TraditionalForm\`x\)", $CellContext`nValue$$]}], 
                    Scaled[{0.01, 0.99}], {-1, 1}], 
                    Text[
                    Framed[
                    "\!\(\*FormBox[GridBox[{\n   {\n    RowBox[{\"n\", \">\", \
\n     RowBox[{\"0\", \" \", \n      RowBox[{\"odd\", \":\"}]}]}]},\n   {\n   \
 RowBox[{\n     RowBox[{UnderscriptBox[\"lim\", \n       RowBox[{\"x\", \"\
\[Rule]\", \"\[Infinity]\"}]], SuperscriptBox[\"x\", \"n\"]}], \"=\", \"\
\[Infinity]\"}]},\n   {\n    RowBox[{\" \", \n     RowBox[{\n      \
RowBox[{UnderscriptBox[\"lim\", \n        RowBox[{\"x\", \"\[Rule]\", \n      \
   RowBox[{\"-\", \"\[Infinity]\"}]}]], SuperscriptBox[\"x\", \"n\"]}], \
\"=\", \n      RowBox[{\"-\", \"\[Infinity]\", \" \"}]}]}]}\n  }],\n \
TraditionalForm]\)", $CellContext`bcFO, Background -> White], {4.5, -50}, {
                    1, -1}]}], 
                 "Specifications" :> {{{$CellContext`nValue$$, 3, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\) \
(odd)"}, 1, 19, 2, ControlType -> Slider, ImageSize -> Small, 
                    ControlPlacement -> Top}}, 
                 "Options" :> {
                  LabelStyle -> 11, Paneled -> False, Deployed -> True, 
                   AppearanceElements -> "ResetButton"}, 
                 "DefaultOptions" :> {}], 
                ImageSizeCache -> {272., {159., 164.}}, SingleEvaluation -> 
                True], Deinitialization :> None, DynamicModuleValues :> {}, 
               Initialization :> ({
                 Attributes[PlotRange] = {
                   ReadProtected}, $CellContext`bcBSG = {
                   FontFamily -> "Times", 13}, 
                  Attributes[Superscript] = {
                   NHoldRest, ReadProtected}, $CellContext`bcFO = {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; 
                Typeset`initDone$$ = True), SynchronousInitialization -> True,
                UndoTrackedVariables :> {
                Typeset`show$$, Typeset`bookmarkMode$$}, 
               UnsavedVariables :> {Typeset`initDone$$}, 
               UntrackedVariables :> {Typeset`size$$}], "Manipulate", 
              Deployed -> True, StripOnInput -> False], 
             Manipulate`InterpretManipulate[1]], FrameStyle -> {
              GrayLevel[0.95], 
              Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
         AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.35\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.35  \[LightBulb]: Power \
functions",ExpressionUUID->"daadf909-47a6-49c9-9711-d8204f0a640c"],

Cell[TextData[{
 "It follows that reciprocals of power functions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FormBox[
      FractionBox["1", 
       SuperscriptBox["x", "n"]],
      TraditionalForm], "=", 
     SuperscriptBox["x", 
      RowBox[{"-", "n"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9c7eb07c-6276-4776-a447-06cc4410edaa"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "7be92d4a-bd7e-4172-b2b1-98e1055963e3"],
 " is a positive integer, behave as follows:"
}], "Text",ExpressionUUID->"5b237e2e-0909-4af5-b964-761302beda6e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            FractionBox["1", 
             SuperscriptBox["x", "n"]]}], "=", 
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
             SuperscriptBox["x", 
              RowBox[{"-", "n"}]]}], "=", "0"}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "and", "     ", 
       RowBox[{
        UnderscriptBox["lim", 
         RowBox[{"x", "\[Rule]", 
          RowBox[{"-", "\[Infinity]"}]}]], 
        FractionBox["1", 
         SuperscriptBox["x", "n"]]}]}], "=", 
      RowBox[{
       RowBox[{
        UnderscriptBox["lim", 
         RowBox[{"x", "\[Rule]", 
          RowBox[{"-", "\[Infinity]"}]}]], 
        SuperscriptBox["x", 
         RowBox[{"-", "n"}]]}], "=", "0."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"98de58d3-fbe4-4b45-983d-729c7b09165b"]], \
"Text",ExpressionUUID->"b9806f72-6255-4929-895d-aebbfc604903"],

Cell[TextData[{
 "From here, it is a short step to finding the behavior of any polynomial as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", 
     RowBox[{"\[Infinity]", "."}]}]}], TraditionalForm]],ExpressionUUID->
  "0f652b27-ced7-4098-bc59-05a4c2ae1075"],
 " Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], 
      SuperscriptBox["x", "n"]}], "+", 
     RowBox[{
      SubscriptBox["a", 
       RowBox[{"n", "-", "1"}]], 
      SuperscriptBox["x", 
       RowBox[{"n", "-", "1"}]]}], "+", "\[CenterEllipsis]", "+", 
     RowBox[{
      SubscriptBox["a", "2"], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{
      SubscriptBox["a", "1"], "x"}], "+", 
     SubscriptBox["a", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "f21b89c9-49be-4595-b815-7d2b9793df24"],
 ". We now write ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "660018bf-b45e-4ad1-8f0a-beef17537dbb"],
 " in the equivalent form "
}], "Text",ExpressionUUID->"d9623f85-dc80-4618-abf6-719bf3779cf0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"p", "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "n"], "(", 
           RowBox[{
            SubscriptBox["a", "n"], "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                SubscriptBox["a", 
                 RowBox[{"n", "-", "1"}]], "x"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                SubscriptBox["a", 
                 RowBox[{"n", "-", "2"}]], 
                SuperscriptBox["x", "2"]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], "+", "\[CenterEllipsis]", "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                SubscriptBox["a", "0"], 
                SuperscriptBox["x", "n"]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], ")"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a6815f91-3912-4ddf-b16f-519815ac6533"]], \
"Text",ExpressionUUID->"fd64b707-61af-466f-999d-cd5b200d4c06"],

Cell[TextData[{
 "Notice that as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "51015b60-8826-4560-ae8a-c8ead234e7d1"],
 " becomes large in magnitude, all the terms in ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "cc1a4874-d456-4468-987b-0e52b1e14e01"],
 " except the first term approach zero. Therefore, as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"24fb160d-0eae-4712-984a-a9147cb51ab7"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "\[TildeTilde]", 
    RowBox[{
     SubscriptBox["a", "n"], 
     SuperscriptBox["x", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "78108638-09f1-4dc5-ac8d-154cf6868f4a"],
 ". This means that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"e30980d8-c1c9-4ec6-8ac8-bbde010ee9bd"],
 ", the behavior of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "cd3a4669-856d-4c4d-9c87-c57d2f96f028"],
 " is determined by the term ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "207dccdb-6d94-42fc-b4fb-3db00db29710"],
 " with the highest power of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c2cef6a3-3f2e-4764-9d6b-6f735db2c793"],
 "."
}], "Text",ExpressionUUID->"5170fbd8-a64b-4581-b355-b0c256b23cb9"],

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
   RoundingRadius->5]],ExpressionUUID->"60d886fe-4ce3-43c9-84f4-7f0c5ccc6f62"],
 "  Describe the behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "3"}], 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "9d2ca7e6-6a4e-4019-bf30-58e9cce77147"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "2f55c4ac-31ef-4c67-9016-70fc850690c7"],
 " and as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", Cell[TextData[Cell[BoxData[
     FormBox[
      RowBox[{"-", 
       RowBox[{"\[Infinity]", "."}]}], TraditionalForm]],ExpressionUUID->
     "176645dc-2777-4342-9d75-8ce0a1fefbd6"]],ExpressionUUID->
     "c59b391b-b3d5-436e-b717-ce5888d5148e"]}], TraditionalForm]],
  ExpressionUUID->"b69fb711-31b7-4c2e-9357-1e8b6380a3e5"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"d6d6ebc0-316e-47b2-a619-1cda438e1ebd"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2649fd93-6c9b-49a1-af65-91c0daeb8844"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "4c9cd5df-debe-40de-8588-8b1958a3ec8c"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f3229ab8-5a63-4c9e-a91f-75fb85ee5582"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "\[Rule]", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"21e1ea0d-26de-4ade-a016-938fc6d93288"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "0c0e6d22-80c7-43ad-bf5a-f9cf89532334"]
}], "QuickCheckAnswer",ExpressionUUID->"562810d2-64a2-42b6-898d-829836e8e693"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 2.6", "TheoremFont"],
 "\t",
 StyleBox["Limits at Infinity of Powers and Polynomials",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0cae1645-3e6e-4c8b-ae88-ee564bc7c9e0"],
 " be a positive integer and let ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "35712fe0-5006-46b6-b59b-60cd7584772b"],
 " be the polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], 
      SuperscriptBox["x", "n"]}], "+", 
     RowBox[{
      SubscriptBox["a", 
       RowBox[{"n", "-", "1"}]], 
      SuperscriptBox["x", 
       RowBox[{"n", "-", "1"}]]}], "+", "\[CenterEllipsis]", "+", 
     RowBox[{
      SubscriptBox["a", "2"], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{
      SubscriptBox["a", "1"], "x"}], "+", 
     SubscriptBox["a", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "5ae38d94-7502-4f2b-a2d3-4901c4f9843b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"2dfdc018-6a4a-4014-b1a3-35356d5f9785"],
 ".\n",
 StyleBox["1.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     SuperscriptBox["x", "n"]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"111e43ba-ba18-43b5-903a-8537b2066827"],
 " when ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "159018e3-6478-4d12-b53f-4bde076b3bef"],
 " is even.\n",
 StyleBox["2.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox["x", "n"]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"48e8ee38-8c8e-4f25-966d-0df37e9a6d54"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     SuperscriptBox["x", "n"]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "0ac091ae-3925-4641-8257-6427712d016e"],
 " when ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "fcad3ab3-68e2-405a-a588-306844c6a2ef"],
 " is odd.\n",
 StyleBox["3.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     FractionBox["1", 
      SuperscriptBox["x", "n"]]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
      SuperscriptBox["x", 
       RowBox[{"-", "n"}]]}], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "ce0d3e90-45c6-4b4a-b9be-e10c12a7ff05"],
 ".\n",
 StyleBox["4.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     RowBox[{"p", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
      RowBox[{
       SubscriptBox["a", "n"], 
       SuperscriptBox["x", "n"]}]}], "=", 
     RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]}], TraditionalForm]],
  ExpressionUUID->"b50357ff-3845-4e2e-8ae5-3b9c0b045c38"],
 ", depending on the degree of the polynomial and the sign of the leading \
coefficient ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "."}], TraditionalForm]],ExpressionUUID->
  "a372c4ec-74eb-492b-aaa1-f148ed0d1073"]
}], "Theorem",
 CellTags->
  "THEOREM 2.6 Limits at Infinity of Powers and \
Polynomials",ExpressionUUID->"0d256569-df89-4c80-adf7-9d64b77fef65"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Limits at infinity"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Limits at \
infinity",ExpressionUUID->"31f6e226-f115-4709-92e7-8d81ec44d07a"],

Cell[TextData[{
 "Determine the limits as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"98150ab7-8fbb-4244-840b-2e60f377b831"],
 " of the following functions."
}], "Text",ExpressionUUID->"39d5ca0b-dc41-42c4-9360-ac02e9c77b8b"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "4"]}], "-", 
     RowBox[{"6", 
      SuperscriptBox["x", "2"]}], "+", "x", "-", "10"}]}], TraditionalForm]],
  ExpressionUUID->"86809394-5464-499a-8f67-8281b4b21881"]
}], "Text",ExpressionUUID->"ff13ed12-ce75-42ef-88ec-4903fd06a69c"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "-", "12"}]}], TraditionalForm]],
  ExpressionUUID->"a826f361-0bd9-430b-b489-6067c9e127bf"]
}], "Text",ExpressionUUID->"b8640de2-d904-41a0-bb9a-057fe4c365d9"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"7952458d-c565-4311-a72a-a2a3c4f4dbc5"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "We use the fact that the limit is determined by the behavior of the leading \
term:"
}], "Text",ExpressionUUID->"def0230a-bb1e-40fb-ad72-4444010d083f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"3", 
             SuperscriptBox["x", "4"]}], "-", 
            RowBox[{"6", 
             SuperscriptBox["x", "2"]}], "+", "x", "-", "10"}], ")"}]}], "=", 
         
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"3", 
            UnderscriptBox[
             SuperscriptBox["x", "4"], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"\[Rule]", "\[Infinity]"}]], 
              "TypesetAnnotationFont"]]}]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e01492d3-051f-4823-96ed-b8997f189033"]], \
"Text",ExpressionUUID->"2aa48760-c3bb-45a8-9155-80d88082afe5"],

Cell["Similarly, ", "Text",ExpressionUUID->"738993ac-2c74-4081-a926-bfb33d461ab2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"3", 
             SuperscriptBox["x", "4"]}], "-", 
            RowBox[{"6", 
             SuperscriptBox["x", "2"]}], "+", "x", "-", "10"}], ")"}]}], "=", 
         
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             RowBox[{"-", "\[Infinity]"}]}]], 
           RowBox[{"3", 
            UnderscriptBox[
             SuperscriptBox["x", "4"], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"\[Rule]", "\[Infinity]"}]], 
              "TypesetAnnotationFont"]]}]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"519959f6-4765-4d02-80c7-6bfcaa499e82"]], \
"Text",ExpressionUUID->"5a12be8a-eb08-4e8c-a2a9-347c2ebf6339"],

Cell[TextData[{
 StyleBox["Figure 2.36", "FigureFontText"],
 " illustrates these limits."
}], "Text",ExpressionUUID->"7fcda7a8-4c40-4653-b943-f9c7766e057a"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{}, {}, {
           Directive[
            Opacity[1.], 
            AbsoluteThickness[1.6], 
            Thickness[Large], 
            GrayLevel[0]], 
           LineBox[CompressedData["
1:eJw12nk0lN//AHA7IZUSCWHGDEYp+34fW5ZQKUopKmVfQp8UFWlBJUvZqWwp
S1os2e4NociWnezJOmbGvv+e7x8/f3Be5z3nfefe+77v5z7nkLjsaXmVhYmJ
yQ//9b+/HyX+ZYpNcCCm//0EXsLEhYe8Tm7jQL+eXTD7mGiLeWmdOikjwI74
7JqDSfHWmP3bxaP1Umxoh/Pgbcrjk9hmQfHbMgk2dE976kyP90kssfo2V54o
G/JpnBOMvXgS6xja/BEhwIaC2+xkNFROYmYinObW7GyobCRyWmrsBKYaKXhq
aJQVNdd+bQo3PoHx+avZLaWxIo8bdIPVQxZYmcXtmwRJVlQh8NFm11cT7EW1
ofQ5MVbU52S+ahJvgrlr7OqOEGZFjpMypnG3TDAxUpbGJj8renJP7vcNDRPs
3kb7RhcrK+o+FvBEsdwY08s58iD8LwuyyLZO/1hjhNVtm4hYyWJBfQ+PW9ya
MMR+V5953yTPgvq9wij6bnpYSimfUgGFBU1rpTE5HtfDnD59L08gs6BPzDMf
3ijoYeuvFFuuHmBBmVzLXudXdDGi/47lNT4WNJVYZDzwWBfzPVJrKE1lRt8c
rxWIvcOwPSkqQ4E5zMj6DHbDflkbs7opIKQgw4wYluwFj6tVMT1FiZ+yUszI
Qm+t0S1GFTs0KxdAkGBGi4dn6v2cVDEuR4PBPfuYUfM6szj7dlWsxNona4mL
GaWQkrlnzqhgYiotauXjTKg4RL1mfF4JG5t/amOcxYRuzgt94DymgPl5syVe
JDMhFu/f1y/XymKvX+5LTiIwIactb3GH+7JYbfGhVz0HmJC1fq/sG21ZbO/W
2TRrISYUUpXT0/BFBvvyJDfbYhsTGuRwu/AvQxobNMn1u9OxBS2OHIB80SSs
Ke9kqfbFLTjtc2fIOk4SE1vwh1+tt2DznKde2DlJzE0zs0r5+BYsq64wWRCR
xLjrVusPYlsQ+cd3XE+VwI4OpfWJSm7Bi6Wjxcz54ljF7sWNjb+bMGem3LHm
vSiW55eAVbhvwmLbZHJNxF5sECUuxl7dhDS2B4P2+/Zi/NuSc65f2ITjOiVr
N1IFsJvxr4SkzDdhj+F+Nb7CPRhWkk57IrcJ15X2jlGH+bHfa3mvbaY24FmF
u8EOmXzY8t0qpgWnDcgbyhuRJMiMydZWFzbab0BflZ/3rI4yYbY7atyyzm5A
pqXOvuGpTfDtVV3XeeMNKN4Rrfj6wxoIQ7/yK8kbsC6gp0PBbAGIsnTZR4yt
Q+xat3LYxyGg93AaURzWYWBXUWLr8xk4mcgkGGG7DkO+xB/M20+DUZ/2uM+f
Xoc0zhbA7kGHIwNa+8oN12GEq6yzO988fKDx7LoFeR3aDwl909ZZgd9nD0pe
n1yDP5tfZlnkMiPjc57BhV5rsEFBU0TiKA+ieQV3CzuvQenPyzwr3Two7nGs
/L1La9D2/I8osjsvmvgCe40s1+CLrXfbwyK3o7AdO5W6FddgToy4qVfrDlRf
nT+6trgKZ1uC2J8L8yMLeYah7p1V2Ozdxe6O7UWazR+m62+sQs8nPJ3/7u5F
0tfdo609VuFRltT7guV7Eevn8UFXu1Wo+/OHTIyaICpWGfCP0V2FpDtoVUBO
CEnoNHycYl+Fdc6hESbswmjeLFM0JnwFqhu+4PkVJIqGZq5Uiz9egQZm7s9A
kShqDJdwzb63Aokv9DvcpkXRu+akYuS1Aks4p/9bthJDF09Hn5qyXIEOI8c5
u6UOoLrzgaGY4ArUHfIc97EVR4ku5xYmXy3Dl9SwExUdEsht+6z579hleG3M
0VBjVgJp5Qdnlj5fhmH6Rj0RnJKofyHnzNN7y1BG9o51o6okEg/a+nrQbhkO
9X8vehYjidJj0+96iS3DPvWhRRVzAsqtpnIuJi1B0n0t3eVXRHTXMdi+/8US
PPs4lbH5mYgsuIW+1jxdghqXX3wfqSUi2nFdl9iAJdjt0a5tPEtECr3RDWq2
S7CNp/XGPS0pVEhXi/TfvwSn1ObaKpqlEBQLFmZOWIRD+XxT2kMkxBEhu9s3
ahE6EtIpcjQSMmNu5fkXtghJk049W5sk1DUivtHgvwhfs7R1nhEhI0ZWxUDc
hUWYqDeR0WBFRiTF1fTDEovQhttRoK+KjNzS3ySn7VuEXbkMGUoLGX0WMInZ
y78In5nCTft+MsKWYx+vsyxCi64MraBlMrIpV3apG12AI+JDJ2Io0uip0XV5
+6wF6KfiuEF8Jo1ai4Wkf79egON0r5aJOGm0TxaJH41fgJwFWfkx6dIok3cH
v1zYArz88spwVqk0Qi0580uuC/BnFDT/OC6N5s6Pf30uvwD3CjiyOOjIoHNe
dgawcB42b5Dt/nTJoAcjf6jP8+bh3SfPo0OHZVCetW28feY85Dnr/UJkWgYx
a9tQmWPmYdte/LmyKYOytp2KM7gxD7MbA5vuE2TRYurR6R+K83C9PCKfwwn/
cnu/xyRQ5uERLoYexUsWmYbq67oS5qHjsQiKmp8sSvbEYnh3z8Of7In2PCGy
yEBLAzvOmIO7tjtsxWfKoqj2gy/a8ucgaUFnv/uALCozztHJyJqDBj3wguSY
LBorlZ248XoOsjEu//dtWhapp5J1BCPmoN7wh5DyFVk06CExbuM5B6+/Tf7+
gZ+CuIdfRck6zsG/3HnmhUIUpGQlpr12cQ4mPBN3eitGQY8190clWczB2NCI
jyayFHSIS0Br4OAc3GeuJBmJUdBZ/+ixD1Jz0C9N4QfVkILuU3dFBorOwfi/
58tUj1FQexvfmMT2OdinfHbkiRUFBbzhinCYZkA9ztlC4ExB9RrrIxPvGXCT
SnedeEpBGmrEgcFUBrw/+5/fXAQFZSmb9XQmMGDZn7rZyRcU9OhwUvP3MAac
6v/ok5pEQXokrfI3LgzYy54jrpJNQR8JDsVxlxnwBWH6d24eBYlLPP38/BwD
7ka1Cbs/UdDG/r53d0wZMKuAu+hdMQUV7wqIsZFlwKdXm66zfKcg8o70yBOS
DJjvrMk9U0tBMbwNT42EGZDJqNa25icF+XCKBCtzM6DYp9b7hs34emyUeu6a
pMOTF6r5/XooKHl1xIVrmA5bzvuX9fRREO8yz7WtbjrUPvO0Wm6AgiYY521n
ftBhgAVF99UIBaWPrxn/eEeHp6OuEtEUBe0eIxigN3Q4OKG08moGX8+RY6Ao
ng49KRaNnrMUZNefqJwRSofj57J+DDAoqLG36nBSEB122iwJBs5TkFb3FCX6
Fh12OOQU7lykIOE2TckgZzp8t7WlxLpCQaEtV0T9LtFhns0VraurFLTc+ETI
04YOSacLR4rWKKjjRy/fBRM6dNo4fkl+k4IMa1m5T+vSYbg8v93pLQr6Uk1h
P6ZOh/1cpcdcmORQJPRfU5OhQ8tFS8yZRQ4xlactykvQ4epRX09LVjnkUVJP
J+2jw76iwV45Njn0p2huWnQXHQoFCccv4zYr2D++Zxsdzn1MKClgl0Oln/RH
eJjpsOdwyykHDjkkm+/az7JCg7alRD82TjkUnxvdvUKjQcUxhkYMbq7s0jba
OA2qiUZ82Mclh25mjTT9G6RBtzSjiXDcYxk89f1dNLgcdX5tAffpNMWa9mYa
lP7DtmKxTQ5VvT7/raGOBl1MfRbicSukBJdVIRo8c/sXayfu14nZRSXFNJg9
cliVg1sO7Yj//eljPg0ebfuYSsZ9N2YtNyuLBhWun7fRxH35soqJ7BsaHA59
5q2L2+jQ9dHseBpMN/oN/xeXW82+dzCKBg2jQ0/I4t5ZMyb8IYwGix05lLbj
XoiUKDwcTIMirXG3RvHxey7YnvzkT4Nl9JDD+bgrZGKnFX1pkHNZ0MkLd9pC
y+MCNxpMkQ6Ul8Id8o2XoHqVBvW751824vN1e2ZUUXyBBsevp753w33S5r6N
hjUNZrnlBWzh66ciVT5fakGDtVaq+x/jFqYvPdc2osFP9adfsuLeKlOgQECD
LPcEV33x/ag7nXWp8jANrpfkQBV8v3LFR9b1ZWjw/dYdncf4fkZNi8Z9l6DB
ihX6SAO+/+cfRDfW8dPgP3OfflW8PrATjc6mPDRotmB08gKzHCKKbGNvYMXn
P21O8sPrqddx47+UiVm489BhhXC8/tK3vHPf9MzCBOukR6EbFOQROz6SXj8L
nZ/a+N1epyCm2t8nsnNn4WB6goc2Xs8k0nvZ4uuzMEsqADNZoCBa+YFLpZdn
4dv2v/vm5ijoq9XL2IpTs1DvRjR7NH5+zB4Gsn1XnoWR5vnmBfj5uj5q3d+y
QoW5I0TlhxN4Pwpo2NM+SYUB/LuVh/5RENsevWNdvVRYmBxQojiG9wf9g8X9
5VQ43dUdXjZMQWWprFFTQVQoZjw0dbGXgh5q3KqjelNhD7aV4dVNQRat1E36
FSo0frbnzK1OChpi7nFdNqTCpRt2HZ6/KYjjUr4hOzcV8raEtTDwfnPywIUV
sagZmJIgOmqL96vhksDoP0EzUGh5Z1FeAQV5W6cfTLo+A0ksxrOLeH+LejZ1
ad/JGdj8hbXdJZeCWtdu/dy9cwZ6/5Q9N/yGgiy7YhK5wqch+1jY8QOheD6f
EuXaO9MwkCEXMvAQz7ejv+mh+zRsqa5Wjb2P5zsqxcZqjsczGToz/ni+L5/d
Nnim4d3OZaTsgeeLbNZmhE5BPfXqXUYn8Xxy8535t6agg6ZZ8CNzPF+doLen
8xRMcfzrU2GC59u6mDltPAU/BbDsFtLD87nP8P3jnILrVi08vgp4PlPuwd6H
kzBJOn6gbxcFnWI1uP89aAK+MiN2DtTLokbNZ7bx3hOQcayYmliLPz99O1Tc
r0xAXxKP/KkqWaT312lqj+EEnHz7/tznElmkUPvstAPXBKTOXP2o+U4W7XzS
SWJ9Pg6Fp14M/fdQFjXwu9ZjSf9g562N+QkN/HkrGbWnrPAv/LKxzxhLkkFD
CpeiniQMwbfdruZZh6QRa8PkDw5CL/xJzzqNmkjI9+1Prgm2Xpg9UEwY+UlC
o/ffG9WP9cC3hq2uXDUk9F3d5fvz9z3QZ/hy4LkyEnr8dgIJKfTAgHZ1F9F3
JMQTPF4kq9sNMbvHaYRgEtqtMZZhYdcJ676pnjivTkIPBGpGD+t2wjPM1Ytd
SiQ0T8sg7CZ0wrYrs602h0mo/e3VN51jHTBJ5Y/uVTIJxQr8TbL36IDcR5Ij
0gRIaD99JNr7Tju09akOr2RIIULWUFBM4m+Y3pgfnPtBCok/EQ2Zvf0b9tID
TxtkSyExD5tw43O/YUQhf9ZAphQSVmpJWBXCP380k0pIkUL8CH2+GNMKXXbH
x488lULMXa/+kiJb4Lgvh5GBK35/3FEW5bG9CQbYRbLkU6RQSbviK/GGRrhY
QskZIuP3zcTs7NawRkhPMLonRJRCeeTEahWuRjivZPHlpYgUSgG3FzdZfsEr
TwI6G7dLoQBPtXPPl3/C9H0hLYBORGpNXyTyR2pgZvuN7eplRDTCVXWoKLMG
PivpZTL/SkThei2aFc41cErv6sjVQjxeMGPVMPsdXvNoCczMx+NJpLDxtWr4
zJLheCUDjzvHMcT3VMGNpwRS43M8npa5Re6shKZ/ThkoPMPH+/OFVz6hEu/n
bLcTw/D4iRaStngl3Hq7qnTnIRGpq3Kft5H7BntiieS7/kQkum35ESG0Alpf
9/p904mIvAP2vDmyowK+zU90OXSNiOpmD5eCl+WwiVVDY/IKHu9wnj3/pgxa
C2wLu26Hx9N6z7z4WgJnWYZFoDUR+epAafbJQnhD4svdM0eJ6OfHXr3dXoXw
a4XLtcsGRHRAatlWYrEA8pNEX3vr4XGeI5HaLAXQkaWNL00Hj3enrtwQ/gyZ
nwVt6KsS0Yt/vC9/vcyDGzQD8mMZIhrce7P/c2YujI+70ztLJiLK0SFyQlEO
VHomXnGBRESV6QUl17rfQ+r9xV0mBCKiX7o4uCXyFh6WSNx2UZSItCLrZMYO
ZkKNVD4j2n4iCkEKPg06GbD5fV/xY2EiEj/AyRFvnwYlTmxq1ggSUXKx3RkH
41ew5RR/cxA/ESkJKk0edkmG/7kYIO1dRNRwg+vOxpNEKDnHPbG5g4hWFT6m
xjTFQs7DtL8R24nobC4Ltc46AmpndcbMceH5Jc6ZdllawwPqD3i/MBFRTvs9
idu6OkAmd/5t1RYBrbE/y/359TJYvml6r2uTgPTDCSjQwg+YxoYN7dogIMdW
jx+9Qk+Aj4iod9UKAakJ1KTptYeD/WeyJteXCYg9hw+2GUeC+mH5FE3cHdSr
8ZrsL0GKqXZB3SIB3fLdY7HtbhIIvrI7UWKegIYFsFIt2xSQLOYz8mCOgDJ6
lfeoib4GtDZ5hxkGAfHduRTkuvYGPHei8jbSCajSfEn14WQqcNBdVDyK+z+x
Z9SU7jRwn9cxsopGQAOw+HxrUQYYEzaY+TVLQC8iLPinMzPBp+f3Js/hNr40
Wsce8xa02VTun6ESUD7LThV133fAbi1fUAK3w++Macsr74GZxsJg5QwB7UvX
THOzzAYxydd7nXHfN3Tc+fpwLnhoumxfO01ADd0iT1mV8sDfrbdTN3ELeLRy
Oqp+ADFyTeGHcMszV+teFc0HJAsLk6kpAjpdn7K191U+KLy6vi8Pt9/LW+V1
4h/B4lLm1n+4k+1O+99O/QhktvOvGOKulJFXlyN+AoQjy2z7cY/NbVv6k/EJ
HPXhllycJCDuitEvz8mfQdg1mkUnbvkQ6K377jPwkTAOq8B92jLh8JzsF7Bf
J7M1G7efyA1qes4XIN3zkvQKd9LY8RzrQwWgPSbuQRzub/myLlz5BWA6jjQV
i3vsNrt0yZFC8CMk72zy/8YzHPzr+rkQ2ES9rM/CfWhHaZqochHYd1VVrwT3
qe6Xl5oKi4CQ0lhJy//GS/M6EKRWDBYLJhVn/zee+7E/CiXFYJT4IJsfn883
VVLiqOZXkK4zfkDrf/NjZraJKf8KQg30n7vi5m7o3WsMSsDNtaKl17jlYwrb
VlAJGMm2O9P3v/W0j4zK1isFvyVMc0Tx9faTdTtxoboU9OfcmXfAnTx/lG/H
0TJwUHzp4CfclRUSDai2DNxqfWfNju/nWMh6qLdJOeBNued2ETfPqU4jYn05
qBw8616O+/S/p1WPGytAV5sj+RleH34fHYPUT0Dw/fehvg3cyf56YKoFgunR
/T6+eH3NcQZceOuCABYoqeOD1yOHu7NWYDYCgb5B7mu4hVqt99tMI0A4Hnkj
FK9fraQj3dwe38Cawhh7EV7vFswHikfyvoH6SmKoNX4eLl3jjS2b/QbUj3L2
ruF+dPjfaY/rleByn97gmQUCaqpOam7xrQI968ekrPDzNiwT9uF9QRUIN0pv
lcTP53z4zfDgxSrw6BhUW8QtZGNppuxXDToy4gh5awR0eYazLs7/O2i7pS9+
GT//vpYLmdfLvoNH9RexC3h/eFQ0/NB04zu4GrjOdJGZiLKDyvXX79YA+5xJ
ay9WIpoX8IF292vBbpb8lU5OvN9w/kweqagFwXEFv6fwflO6LB7guFYLvCzU
77BxE9H93kY1T9864N51TtGAl4h2vJH9dPfaD9Bb1dKzvpOIZOWG05NN68GO
AYsbJ/D+GC6qHizxuB4oMXOPfBDB+ylfxKWMqnowXHZvdrcYERXTtcVytRrA
5imPzglxIjIsio8tO/QLnHJ6+rAB78f2eifDevmbQOPJttMuikRUrZjlZHe8
CRiNC+7hVyYistTW0ZEnTUBuUFyjQoWIloI7gm6wNIO+ntBsggYRVVx7oHPH
vxkQXK2+SuoS0TG5waKn7i3g5iXCXupxIrpWFPs+++RvIDfjxp7sRURh0o6t
/3n/Btx6B3OXvYkoL15lVTf6N+C7pj5y9gae37/dpKvtN3jn82SYdBvv/9ju
CbazbSCYYvRoORhf3x/h5IsX20H7Ah+rexwR0Xofpu907QR2kabN7tVEdIvJ
N+XGg14QERQgfBS/H4QZJwe/Te8FAwm/9gfJSqGEiBqn7upeMPWy6EfFQfw+
Ib5PUZu9DwTPhvPoKUmhVayilu1RH3BlajvqqIvfF4K46NGP/4AQ1bJbUrZS
6C5Lsv6nsAEwvsjzRzlaCumxXPG9WTcEiqWYi/PZScjmB3GnQ+hfUA0367/1
klBew9+LOfF/QVyCE1FzgITYmjNz59/9BdhNivKnYRLK75A+9vDnX2A8eM0s
foKEOEblHmXyjAG2cL1xkyUS+rKptD7+bAy47bd0keEnIz4lw3H3qH/g7Liy
/gNDMnJQ5VAtTP0HnCD/7kRjMirRqH24+ekfUL6lSs09RkZXdU0Iz3//A0XF
8uG1J8mozML8Yv6ecWDe8Xqi7gIZOTtbtTFixoHRINvLJV8yqk65im4mTgCW
dN6llFdkdIiduen9+wkg3VEnTn9DRnGuSX/+fJ0AbRNXdHXSychN7feqftcE
cPqQovwji4z2tGLKOwUmwfBuh2evP5LRFXaR91nhk6A6iHfdpJKMGlyLinuT
JwHN4+sXw2oyUmm1rOXLnQRS01EJmjVkxP0qdNS3fhKQbl8sEfhJRp/UlsR0
uaZA9Ltvg0EtZMTi1hrdHTQFTEtXrhwawMdvdU/ljZwCgp9uddcMklGH2raP
4PUUyA8/kH12mIzes2ONGRVTIKYm4aDTXzKyfJXL5b02BWbP/VVTnsLXg91E
MIN7GpgsX9gXO01GJLdRqa5904D74ddJ+gwZrart19dRmwZLedMyUTQyetMa
cof7xjSIeu2Z7L+Af1914lPtB9Mg44pdSNoiGfm+ggle0dMgdJvwUtUSGRm7
LRZ1fJwGo1+6pKkr+HxaI2u2fZsGvFU6zUurZCSifrBdq3kaOH1XrF5ZIyMa
uwMjlToNLIV0zo1tkNE5ty2mjo1p8LPx9mDzJr4/rQk7tm2fARaGL/0/b+H7
8apFzpMyA4JSLhXbM0sjFg53zVSNGWBtwKRDYZFGbm5cpu0mePyw9esZ3Jg6
cNR0mgFnK/Mrbdik8fv64zaJmzPgczQiMLFLI6Y/Tbpcj2bAe7+MgBTcg4eE
PlBfzIC9x1egEoc0QoH2Iu1pM2BD/vhgJe7XrVmhpZ9mwGNPxWZjTmkUSKQv
vvk2AziTKfdrcIO6oBaPgRkwTzJbzOKSRmLCP3WsqDPg548Lydu3SaNNV/4c
zY0Z4PLPqtkZd3/5uX2SvFQwrhIXVI67YkfaI679VPDgfVAaF7c0Srk0NUeV
oYJMTyfpY7jvfla81K5GBX3URJaHuC+yBzSWGlFBT70DsRC3zplqzVRrKrj3
ly2wH7fYO953IVepoNGqiHMT9+bq6b2evlQwdz0/dw8PPr5ZcrBVMBXo/xR1
kMRdkfKXphlFBeqyJFEy7hTawYuSb6jAL27i5//id/X+q+fKp4If1kF2Argv
vqhQm62gggPDWw3/y689xpHZ/osKXjC82Adwi6gd313WRwWO/t2rBbjXQ2MD
U6eogCVb9VUw7r7egZmQVSpYmLw/aoS77KD0ec9ts2BpILuMBXfSPa86K6FZ
8M85ad8XfH0CWoqVtcizoCFNdeY8blsCc5qkyixoG7GRWcXXW+uGyc5thrPg
VGkXDMctUht5Z/bULPi5eD91H+51oZ7J9suzoCdZvCoB368+F8mzZddnwck5
7938uMvKXL6nBs4CyRtKD+/h+53E91kh9PkscO4T4h7B6yPAfu2VZ8oscBH9
Fa2FW5Pt6W2tslngIKUa0MIqjYSt2/5J1s+CnHViBS/u1bciVtt6ZoFuo2W9
Nl6PJcdy5TuWZkE6z4vtQUzS6FfjbYuLrDSwYv9OKhqv7/IlsYct3DSQG8zS
lIDXf7KJI6NoHw3Mhasnhq2T0VNvHhmKBA2Yaoy89sbPT0DiB7sUaRp4pOa0
cRw/X7YzSw0PVGlgRvtk4CR+Hs32JrEu69CA0JBp6Fv8vGoBTMP1KA3I7DiW
Z4OfZ5HIkLcnrWjgUyPYlcwgI94Suf5qWxpwao8+cohORuvDzXvUHGgg4GSu
wpdZMupT2ndfzIcG6GIZiSl4/0jqemc7FUEDvYq216bwfpO19d8QUzwNOLie
8VkdIaMCksG1vW9ogFP8dPfaEBk1+vZ76n6kgW2GxCvtf8iIedfu4NgWGtjR
1XJ8qA3v92qDnLndNCDJ+osjqJWMhO1yn1YO4eOr3PbnbyYjpVyjmBk6DTzP
izjOXU9G10wC3unz04EIRTbgGCIjby+TQzbCdMB47rP6XzkZ3Yvd+9lDkg78
aDVx0SV4//ibXxavQAdaJ9nHXn0ho59Bf5tmLenA+TvpBQvez+VLLBYTo+ng
tsWV9/1P8PUa2u//MZEOdjJLVPOH4P2Na2KrJo0OBhvDS1UekNFl6+BtjM90
wN2SSDcPIKMXjCIR4zY6WA2w0ixyJaNlWQn9+T0M8Gmv+cErRmTEZkmt3SbK
AK+P3vvviR4Z7bpVanZAigEwy4yTqdpkJFtrZW2qzACFt146JyqS0YUrYc6v
rRjgKc2nuViMjCoT556bxTDAS+qv/md0/Pk7n+vbmcwAJ83vWKxPkRDNzMnm
cgYDaJUddjk3RkKim32Sfl8YYLj6rN3fHhLys68pSGtlAA4R/lNKVSR0SCq+
d5VvDhQfWOnNjCCh73dOoYd750Bg3VXEGUZCth3bM3aKzQHGnetKZ4JJKPTx
fQ/SwTnw5d+p4G83SGh0wpXZ8tgcOO+oWvnNhoTi83TI7x7PgUKOr332YiR0
mHOFR+n5HBDs1NJI3UtCNXafaRUxc4CF0s/awkdC8zulS9oy5sDgnteRi5tS
yMJnlzlT9RzILHoTYdcvhdjURr3PMM0D8R6zlrh4KeT1LbSC/dY82KPg8YzI
LIWIQu50haB54HGP+T7/IhF1epwg2ofOA/UUz+5/k0SkIyIYVhI/DzRKNSyM
24iI52a6lWfJPGBxWEv4k0FEmXJwumttHljIOqzrGxDRueDUAxxsCyBhwM4/
CX/f397z0FKRdwF4NGs19sgSke9js+JnIgtARfdBGBf+vq073B2sp70AHriE
xEr1EVBf7Lxwzt0FkHONWHDcnYAiqJ3m3Y8WwCevow9XLuLvz4algRzPF4DY
2J2IxycI6D0jaMz+1QIgX0qlHVckoJvmOz4JoAVgVt7M9HxJEvGzyprcY14E
15xZQj/clkTGHnY3LR8sgqAAwZvfXCTQo0V57oUni+DQq/OcDBsJVHWXKTk2
ehFMmIgGcppIIJ3nbyr7UhcB23JT6yBJAinlj2x3/LYIMjuPR5oOiSNxhmO6
/+YiqEuU3Bg7IY6Wb3i1pPstgRq+wkIzZTGksok5GAUuAZQUYRXJK4Z8Hu1a
mni8BKRKzxETRkQRNeaTiHzsEjDL+xy/FCGKRovmHb8WLAFOM2pn37gIal7x
2/zFWAI0VWUB6Wf70bs7QZQlt2XwPuqu0O1MIZTqn+Xu47sMotxif/T/J4QS
bjV9mPVfBtdCrp9nMxJCYTdElcbDlgHf3Lxb5JggcnP/qtWdtQzYF1mt8iQF
0eELdPPS0WXg+/Hs7fpwAVSsdcnrnu0KIC1pWlgq86N8jZBPa1dWgBr/tfe3
N3ahd2of5m+6roDbZHuZi993oQSlDT+v2yuA8dW5zer0LhQgFx90KW4FHFM5
XcbiuRNhIi1R+m0roNgjhXjq0HZUt4YVcJqtAjePNHrZZXb0ZynCkHR6FejR
9/uJdrAhxtxgu4HtKggR5h79ZcyGRKYDF4PcVoHskH2AiBwrut6HVNefrgKv
guOCVyaZkHA5VkL7tQrULh++eTJsGbrdxWD38TUQGLM7WTzoNwy6HXF8+Qzu
OBf10boGGPPf4MBe+zWA7azcERpcCZFHINNprzXAFOLvDc5FAgE7pNsYsQbs
Wx8p79/eASoAVl3Zgn9egXjniTEN7GLGfmSfWge0F7MZ8oGsWP6hO1/B+XUw
qGxlQjzMhp2wLXn3+/I6aL6yZt44yIaFFymFrV1fB9gF+YMGBhwYr4fMsWMR
68A4JEa6avc2jKOX/9dkwzow4AhKdm/nw1a//G2WOboBdDRkL2n6CGDxw5Lf
ys03wKFtnRsLHQKY2k77jyetNgB33nl5fs292E3XnshbDhug57TOES82QWxe
osnyx/0NsPyypb0uUQijhhe3OcENIH2XaUP0z35s2OlJ11u1TeCh5viDYSWB
pbyg7+3HNgF2NbS3PUoCO4fOWO0x2QT5l064LDZJYK2CxNZAm01wlCETSTOV
xCpryuptbm8Coljt9l/6BOwNkVrBU7YJmk+dOGKkK4XZD57I8ARbgEvAOc3Q
TQabpfB83U9gwnpiPrDbGh7B3gdMfCCQmTBPYQkXW9cj2LVftZkUChPGnKrB
cS/yCNbn8eCFpiITxjjfLU/pP4L9/LjheV6fCdOuYlhK3FLAMlVppMQrTNh4
nIb6ywJF7KJ++wvhdCZMtmXp7gETFazh3CuvfVLMWKE8lTbdr4mZGfgK9kkz
Y9WlaGWUWwv7ddCkIkWOGfuixTW/qaKFNTLN8RCVcKtLb8Q918KaM4++PaTP
jLGUNREc9bSxNsbMH/1LzJiC0OWBW3k6WF+Y1jGPZGbsxc831jeaMWympFuq
SoAFG5r9x2uyoo8FEKrmOvaxYEvisHtLwADjfprzbVKUBcvius/5S8EAk75w
7wI/iQVrFV3If+9mgDlsEV9eUmHBmk4BF98hA6xH34uN6QwL9l6wbc60yRCr
a+AY0YpjwYZduRpPlBlhaf2KrwuFWbHKRudZ2f5j2OLAbrGHYqxYQ1ZY8f3N
Y5jp0FziKUlW7FxalxtNzAxjjHyOpcmwYgZde8q225thehOKz2XVWTGxPMLK
iREzbHhO8W7KGVZsNeb0HhaqOSa+Tcn20QtWTF2kW0Ga+wSWrKgkZM3Hhi1c
2Nh/9pQltghY/SkbbFhIE8ufpgtnsNEdjFRTJg4s5vKYf2nFBexLjnxuQTEH
9v//b/d/vlsf6g==
            "]]}}}, {
        DisplayFunction -> Identity, AspectRatio -> 1, Axes -> {True, True}, 
         AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.03], 
         BaseStyle -> {FontFamily -> "Times", 13}, DisplayFunction :> 
         Identity, Epilog -> {
           InsetBox[
            FormBox[
             PaneBox[
             "\"\\!\\(TraditionalForm\\`p(x) = 3 \\*SuperscriptBox[\\(x\\), \
\\(4\\)] - 6 \\*SuperscriptBox[\\(x\\), \\(2\\)] + x - 10\\)\"", 
              BaseStyle -> {Background -> GrayLevel[1]}, FrameMargins -> 5], 
             TraditionalForm], 
            Scaled[{0.5, 0.5}]], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(x \
\[Rule] \\(-\[Infinity]\\)\\)]p(x) = \[Infinity]\\)\"", RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], 
            Scaled[{0, 0.98}], {-1.1, 1}], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(x \
\[Rule] \[Infinity]\\)]p(x) = \[Infinity]\\)\"", RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], 
            Scaled[{1, 0.98}], {1.1, 1}]}, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], ImageSize -> 288, 
         Method -> {
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None}, 
         PlotRange -> {{-2.9999998775510206`, 2.9999998775510206`}, {-20, 
           140}}, PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {0, 0}}, Ticks -> {{{-10, 
             FormBox[
              RowBox[{"-", "10"}], TraditionalForm]}, {-9, 
             FormBox[
              RowBox[{"-", "9"}], TraditionalForm]}, {-8, 
             FormBox[
              RowBox[{"-", "8"}], TraditionalForm]}, {-7, 
             FormBox[
              RowBox[{"-", "7"}], TraditionalForm]}, {-6, 
             FormBox[
              RowBox[{"-", "6"}], TraditionalForm]}, {-5, 
             FormBox[
              RowBox[{"-", "5"}], TraditionalForm]}, {-4, 
             FormBox[
              RowBox[{"-", "4"}], TraditionalForm]}, {-3, 
             FormBox[
              RowBox[{"-", "3"}], TraditionalForm]}, {-2, 
             FormBox[
              RowBox[{"-", "2"}], TraditionalForm]}, {-1, 
             FormBox[
              RowBox[{"-", "1"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}, {8, 
             FormBox["8", TraditionalForm]}, {9, 
             FormBox["9", TraditionalForm]}, {10, 
             FormBox["10", TraditionalForm]}}, {{-40, 
             FormBox[
              RowBox[{"-", "40"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {40, 
             FormBox["40", TraditionalForm]}, {80, 
             FormBox["80", TraditionalForm]}, {120, 
             FormBox["120", TraditionalForm]}}}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.36\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.36: Example \
2a",ExpressionUUID->"f26e45ee-024b-4a82-8dfc-f1ac6ed74be6"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "Noting that the leading coefficient is negative, we have "
}], "Text",ExpressionUUID->"1f0239d2-f9b7-4d03-8f3d-161675f5b6d4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "2"}], 
             SuperscriptBox["x", "3"]}], "+", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "-", "12"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], 
             UnderscriptBox[
              SuperscriptBox["x", "3"], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", 
                RowBox[{"\[Rule]", "\[Infinity]"}]], 
               "TypesetAnnotationFont"]]}], ")"}]}], "=", 
          RowBox[{"-", "\[Infinity]"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4e2e29ec-fe42-42c4-9a96-900a1a429d1b"]], \
"Text",ExpressionUUID->"f8cc4094-7927-41ca-9369-0d20a457b2da"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "2"}], 
             SuperscriptBox["x", "3"]}], "+", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "-", "12"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             RowBox[{"-", "\[Infinity]"}]}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], 
             UnderscriptBox[
              SuperscriptBox["x", "3"], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", 
                RowBox[{"\[Rule]", 
                 RowBox[{"-", "\[Infinity]"}]}]], "TypesetAnnotationFont"]]}],
             ")"}]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b6dd41be-9980-441c-92ae-d18019aebd83"]], \
"Text",ExpressionUUID->"268353aa-2269-4660-a34f-462695c9b7dc"],

Cell[TextData[{
 "The graph of ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "72487105-2017-4fc3-8324-561d2d5687b0"],
 " (",
 StyleBox["Figure 2.37", "FigureFontText"],
 ") confirms these results."
}], "Text",ExpressionUUID->"7f7f0210-de75-4a6e-91cd-a74c7f2dc895"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{}, {}, {
           Directive[
            Opacity[1.], 
            AbsoluteThickness[1.6], 
            Thickness[Large], 
            GrayLevel[0]], 
           LineBox[CompressedData["
1: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
suCGtg==
            "]]}}}, {
        DisplayFunction -> Identity, AspectRatio -> 1, Axes -> {True, True}, 
         AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.04], 
         BaseStyle -> {FontFamily -> "Times", 13}, DisplayFunction :> 
         Identity, Epilog -> {
           InsetBox[
            FormBox[
             PaneBox[
             "\"\\!\\(TraditionalForm\\`\\(TraditionalForm\\`q(x) = \\(-2\\) \
\\*SuperscriptBox[\\(x\\), \\(3\\)] + 3 \\*SuperscriptBox[\\(x\\), \\(2\\)] - \
12\\)\\)\"", BaseStyle -> {Background -> GrayLevel[1]}, FrameMargins -> 5], 
             TraditionalForm], 
            Scaled[{0.5, 0.5}]], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(x \
\[Rule] \\(-\[Infinity]\\)\\)]q(x) = \[Infinity]\\)\"", RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], 
            Scaled[{0, 0.98}], {-1.1, 1}], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(x \
\[Rule] \[Infinity]\\)]q(x) = \\(-\[Infinity]\\)\\)\"", RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], 
            Scaled[{1, 0.02}], {1.1, -1}]}, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], ImageSize -> 288, 
         Method -> {
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None}, 
         PlotRange -> {{-2.9999998775510206`, 2.9999998775510206`}, {-30, 
           50}}, PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {0, 0}}, Ticks -> {{{-10, 
             FormBox[
              RowBox[{"-", "10"}], TraditionalForm]}, {-9, 
             FormBox[
              RowBox[{"-", "9"}], TraditionalForm]}, {-8, 
             FormBox[
              RowBox[{"-", "8"}], TraditionalForm]}, {-7, 
             FormBox[
              RowBox[{"-", "7"}], TraditionalForm]}, {-6, 
             FormBox[
              RowBox[{"-", "6"}], TraditionalForm]}, {-5, 
             FormBox[
              RowBox[{"-", "5"}], TraditionalForm]}, {-4, 
             FormBox[
              RowBox[{"-", "4"}], TraditionalForm]}, {-3, 
             FormBox[
              RowBox[{"-", "3"}], TraditionalForm]}, {-2, 
             FormBox[
              RowBox[{"-", "2"}], TraditionalForm]}, {-1, 
             FormBox[
              RowBox[{"-", "1"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {1, 
             FormBox["1", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {3, 
             FormBox["3", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {7, 
             FormBox["7", TraditionalForm]}, {8, 
             FormBox["8", TraditionalForm]}, {9, 
             FormBox["9", TraditionalForm]}, {10, 
             FormBox["10", TraditionalForm]}}, {{-40, 
             FormBox[
              RowBox[{"-", "40"}], TraditionalForm]}, {-20, 
             FormBox[
              RowBox[{"-", "20"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {20, 
             FormBox["20", TraditionalForm]}, {40, 
             FormBox["40", TraditionalForm]}, {60, 
             FormBox["60", TraditionalForm]}, {80, 
             FormBox["80", TraditionalForm]}, {100, 
             FormBox["100", TraditionalForm]}, {120, 
             FormBox["120", TraditionalForm]}}}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.37\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.37: Example \
2b",ExpressionUUID->"82e8644c-aebf-4757-a72a-2d43a8d57015"],

Cell[TextData[{
 "Related Exercises ",
 "21, 23",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"caf0c065-c951-48f9-b877-ee01fa987a83"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["End Behavior  \[RightGuillemet]", "Subsection",
 CellTags->
  "End Behavior",ExpressionUUID->"2426759c-1b96-4ffc-8a2b-3efe01f4b22a"],

Cell[TextData[{
 "The behavior of polynomials as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"00128d0e-4a61-4c68-b5b6-0c8da3b46e37"],
 " is an example of what is often called ",
 StyleBox["end behavior",
  FontSlant->"Italic"],
 ". Having treated polynomials, we now turn to the end behavior of rational, \
algebraic, and transcendental functions."
}], "Text",ExpressionUUID->"94f90212-b826-48c1-8e1a-d2b9eed5383b"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "End behavior of rational functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 End behavior of rational \
functions",ExpressionUUID->"764e00b2-04f0-4ecc-985e-c21982aef6c4"],

Cell["\<\
Use limits at infinity to determine the end behavior of the following \
rational functions.\
\>", "Text",ExpressionUUID->"a278a2a0-84e8-4712-8653-b7549c0aeb13"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", "x"}], "+", "2"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"f43c8c98-ad8d-4260-b9dd-82d955807bd1"]
}], "Text",ExpressionUUID->"23995d74-d15c-4934-a30c-9c4906a3db4e"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"40", 
       SuperscriptBox["x", "4"]}], "+", 
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "-", "1"}], 
     RowBox[{
      RowBox[{"10", 
       SuperscriptBox["x", "4"]}], "+", 
      RowBox[{"8", 
       SuperscriptBox["x", "2"]}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"1447aa4a-1eb8-4c0a-ae42-cc3cdc249516"]
}], "Text",ExpressionUUID->"55c1375a-89d4-4f19-bceb-e8b967fdafbf"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"2", "x"}], "+", "1"}], 
     RowBox[{
      RowBox[{"2", "x"}], "+", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "4e5a66b1-4f31-4190-827e-38b626152da3"]
}], "Text",ExpressionUUID->"de6c767a-aa39-4ecc-a3de-0f52af1e7a6b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"652eae71-fabb-4431-a5b3-201f79b1a61c"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "An effective approach for determining limits of rational functions at \
infinity is to divide both the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "n"], TraditionalForm]],ExpressionUUID->
  "0a1ec051-de6d-4889-ac74-8c1eae758531"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "5f98291a-9faa-4a37-9fa2-ef6cb3a84604"],
 " is the largest power appearing in the denominator. This strategy forces \
the terms corresponding to lower powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "db1c3b3a-c10e-4a05-98fc-50f3d61484ef"],
 " to approach 0 in the limit. In this case, we divide by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "feaf6d5a-1051-4db0-bafa-ec0707e0e089"],
 ":",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"871bb2f4-9a55-40ad-ab1e-177fa549f546"], 
   TraditionalForm]],ExpressionUUID->"87c7404a-e353-4e40-a70f-1c7a764e2155"]
}], "Text",ExpressionUUID->"1e11af9b-702d-432f-9c90-f444d6b9f5d9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"3", "x"}], "+", "2"}], 
           RowBox[{
            SuperscriptBox["x", "2"], "-", "1"}]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            FractionBox[
             RowBox[{
              RowBox[{"3", "x"}], "+", "2"}], 
             SuperscriptBox["x", "2"]], 
            FractionBox[
             RowBox[{
              SuperscriptBox["x", "2"], "-", "1"}], 
             SuperscriptBox["x", "2"]]]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            FractionBox[
             OverscriptBox[
              RowBox[{
               FractionBox["3", "x"], "+", 
               FractionBox["2", 
                SuperscriptBox["x", "2"]]}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", 
                RowBox[{"approaches", " ", "0"}]], "TypesetAnnotationFont"]], 
             
             UnderscriptBox[
              RowBox[{"1", "-", 
               FractionBox["1", 
                UnderscriptBox[
                 SuperscriptBox["x", "2"], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]]]}], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]]]}],
            "=", 
           RowBox[{
            FractionBox["0", "1"], "=", "0."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"024ea634-edd8-493e-a706-08ff01a041f3"]], \
"Text",ExpressionUUID->"2fa6ab4b-ac5d-48f6-9559-0d4b2d535768"],

Cell[TextData[{
 "A similar calculation gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     FractionBox[
      RowBox[{
       RowBox[{"3", "x"}], "+", "2"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ac338654-a1ed-4ad3-8048-12d3b6ec669c"],
 "; therefore, the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "935fd29d-8bd4-44ac-a56b-bdfcff69877e"],
 " has the horizontal asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d848d43a-5cd8-4f21-b52f-809267534ab6"],
 ". You should confirm that the zeros of the denominator are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "cced5fb4-351d-41ac-8097-17c2a9c58cd5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4f3e5ab2-9b3b-4ddc-9d40-51c7724abafc"],
 ", which correspond to vertical asymptotes (",
 StyleBox["Figure 2.38", "FigureFontText"],
 "). In this example, the degree of the polynomial in the numerator is ",
 StyleBox["less than",
  FontSlant->"Italic"],
 " the degree of the polynomial in the denominator."
}], "Text",ExpressionUUID->"295ca193-8219-436a-b00a-87fdc845c678"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7b45c66c-cb27-4015-b9b5-f72b9f69e020"],

Cell[TextData[{
 "Recall that the ",
 StyleBox["degree",
  FontSlant->"Italic"],
 " of a polynomial is the highest power of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2327fb76-643e-41ac-bce2-5a9564705a58"],
 " that appears."
}], "Callout",ExpressionUUID->"0bf6e3c3-22c5-4b84-9edd-ea151645dfa6"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -8., 8.,
                0.01}}, Typeset`size$$ = {360., {192., 196.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$10691$$ = 
            False, $CellContext`xValue$10692$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 2}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$10691$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$10692$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F38[$CellContext`x], {$CellContext`x, -5, 
                  5}, PlotStyle -> {Thick, Black}, Exclusions -> {1., -1.}, 
                 ExclusionsStyle -> {{Dashed, $CellContext`bcR}}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[1.5], Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F38[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F38[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Dashing[{}], 
                  Arrow[{{$CellContext`xValue$$, 0}, 
                    
                    If[$CellContext`direction$$ == 
                    1, {$CellContext`xValue$$ + 1, 0}, {$CellContext`xValue$$ - 
                    1, 0}]}], 
                  Opacity[1], Black, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`f(x)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {0, 
                    $CellContext`funcC2F38[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 1.5, 0}], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*FractionBox[\(3  x + 2\), \(\
\*SuperscriptBox[\(x\), \(2\)] - 1\)]\)", {-5, 5}, {-1.1, 1}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F38[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F38[$CellContext`xValue$$]] 1.5}]], 
                  Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]f(x) = 0\)", $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                    Background -> White}], {0.8, -2}, {-1, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\(TraditionalForm\`\*SubscriptBox[\(\
lim\), \(x \[Rule] \(-\[Infinity]\)\)]f(x) = 0\)\)", $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                    Background -> White}], {-0.8, -2}, {1, 1}]], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F38[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.04], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Table[{$CellContext`i, ""}, {$CellContext`i, -4, 4}], 
                 Table[{$CellContext`i, ""}, {$CellContext`i, -4, 4}]}, 
               ImageSize -> 5 72, AxesOrigin -> {0, 0}, AspectRatio -> 
               Automatic, PlotRange -> {{-5, 5}, {-5, 5}}, 
               Method -> {"AxesInFront" -> False}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -8., 
                8., 0.01, ControlType -> Slider, ImageSize -> Small, 
                Exclusions -> {1., -1.}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {211., 216.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F38[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (3 $CellContext`x + 2)/($CellContext`x^2 - 
                 1), $CellContext`bcR = 
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F38[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (3 $CellContext`x + 2)/($CellContext`x^2 - 
                 1)}}; Typeset`initDone$$ = True), SynchronousInitialization -> 
           True, UndoTrackedVariables :> {
            Typeset`show$$, Typeset`bookmarkMode$$}, 
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
   "\"Figure 2.38\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.38  \[LightBulb]: Example \
3a",ExpressionUUID->"dbdf955d-573d-491e-a5ad-a31b30fd1989"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "Again we divide both the numerator and denominator by the largest power \
appearing in the denominator, which is ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "4"], TraditionalForm]],ExpressionUUID->
  "67cc9e12-350e-410d-8e3b-ce0efbbe1b53"],
 ":"
}], "Text",ExpressionUUID->"f4f312af-e95f-457d-8c71-f8b228b730e0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"40", 
             SuperscriptBox["x", "4"]}], "+", 
            RowBox[{"4", 
             SuperscriptBox["x", "2"]}], "-", "1"}], 
           RowBox[{
            RowBox[{"10", 
             SuperscriptBox["x", "4"]}], "+", 
            RowBox[{"8", 
             SuperscriptBox["x", "2"]}], "+", "1"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FractionBox[
             RowBox[{"40", 
              SuperscriptBox["x", "4"]}], 
             SuperscriptBox["x", "4"]], "+", 
            FractionBox[
             RowBox[{"4", 
              SuperscriptBox["x", "2"]}], 
             SuperscriptBox["x", "4"]], "-", 
            FractionBox["1", 
             SuperscriptBox["x", "4"]]}], 
           RowBox[{
            FractionBox[
             RowBox[{"10", 
              SuperscriptBox["x", "4"]}], 
             SuperscriptBox["x", "4"]], "+", 
            FractionBox[
             RowBox[{"8", 
              SuperscriptBox["x", "2"]}], 
             SuperscriptBox["x", "4"]], "+", 
            FractionBox["1", 
             SuperscriptBox["x", "4"]]}]]}]}], 
        StyleBox[
         RowBox[{
         "Divide", " ", "the", " ", "numerator", " ", "and", " ", 
          "denominator", " ", "by", " ", 
          RowBox[{
           SuperscriptBox["x", "4"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{"40", "+", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FractionBox["4", 
                SuperscriptBox["x", "2"]], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], "-", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FractionBox["1", 
                SuperscriptBox["x", "4"]], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], 
           RowBox[{"10", "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["8", 
                SuperscriptBox["x", "2"]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["1", 
                SuperscriptBox["x", "4"]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"40", " ", "+", " ", "0", " ", "+", " ", "0"}], 
           RowBox[{"10", " ", "+", " ", "0", " ", "+", " ", "0"}]], "=", 
          "4."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"19fa31f8-c3b2-4262-a95e-48975ab0cdb7"]], \
"Text",ExpressionUUID->"407b8c3d-0ff4-44b8-ac71-4c9905e1863a"],

Cell[TextData[{
 "\tUsing the same steps (dividing each term by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "4"], TraditionalForm]],ExpressionUUID->
  "c0365e33-2c76-4948-8bcb-c245a2a3619b"],
 "), it can be shown that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     FractionBox[
      RowBox[{
       RowBox[{"40", 
        SuperscriptBox["x", "4"]}], "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}], "-", "1"}], 
      RowBox[{
       RowBox[{"10", 
        SuperscriptBox["x", "4"]}], "+", 
       RowBox[{"8", 
        SuperscriptBox["x", "2"]}], "+", "1"}]]}], "=", "4"}], 
   TraditionalForm]],ExpressionUUID->"2f6e194c-98bc-45ce-b082-e550e2c9a29c"],
 ". This function has the horizontal asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "b960005b-12b5-4e30-b85e-952b128c77e2"],
 " (",
 StyleBox["Figure 2.39", "FigureFontText"],
 "). In this example, the degree of the polynomial in the numerator ",
 StyleBox["equals",
  FontSlant->"Italic"],
 " the degree of the polynomial in the denominator."
}], "Text",ExpressionUUID->"c011405c-a4b3-419d-b733-af2ef8c19c45"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -8., 8.,
                0.01}}, Typeset`size$$ = {360., {173., 178.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$10763$$ = 
            False, $CellContext`xValue$10764$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 2}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$10763$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$10764$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F39[$CellContext`x], {$CellContext`x, -5, 
                  5}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  AbsoluteThickness[1.5], Dashed, $CellContext`bcO, 
                  Line[{{-5, 4}, {5, 4}}], Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F39[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F39[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Dashing[{}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Dashing[{}], 
                  Arrow[{{$CellContext`xValue$$, 0}, 
                    
                    If[$CellContext`direction$$ == 
                    1, {$CellContext`xValue$$ + 1, 0}, {$CellContext`xValue$$ - 
                    1, 0}]}], 
                  Opacity[1], Black, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`g(x)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {0, 
                    $CellContext`funcC2F39[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 1.5, 0}], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\(\(g(x)\)\(=\)\)\)\!\(\*FractionBox[\
\(40 \*SuperscriptBox[\(x\), \(4\)] + 4 \*SuperscriptBox[\(x\), \(2\)] - 1\), \
\(10 \*SuperscriptBox[\(x\), \(4\)] + 8 \*SuperscriptBox[\(x\), \(2\)] + 1\)]\
\)", BaseStyle -> {Background -> White}], {5, -3}, {1, -1}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F39[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F39[$CellContext`xValue$$]] 1.5}]], 
                  Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]g(x) = 4\)", $CellContext`bcPBS], $CellContext`bcFO], {1, 
                    4}, {-1, -1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\(TraditionalForm\`\*SubscriptBox[\(\
lim\), \(x \[Rule] \(-\[Infinity]\)\)]g(x) = 4\)\)", $CellContext`bcPBS], \
$CellContext`bcFO], {-1, 4}, {1, -1}]], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F39[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Table[{$CellContext`i, ""}, {$CellContext`i, -4, 4}], 
                 Table[{$CellContext`i, ""}, {$CellContext`i, -2, 5}]}, 
               ImageSize -> 5 72, AxesOrigin -> {0, 0}, AspectRatio -> 
               Automatic, PlotRange -> {{-5, 5}, {-3, 6}}, 
               Method -> {"AxesInFront" -> False}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -8., 
                8., 0.01, ControlType -> Slider, ImageSize -> Small, 
                Exclusions -> {1., -1.}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {192., 198.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F39[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (40 $CellContext`x^4 + 4 $CellContext`x^2 - 
                  1)/(10 $CellContext`x^4 + 8 $CellContext`x^2 + 
                 1), $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F39[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (40 $CellContext`x^4 + 4 $CellContext`x^2 - 
                  1)/(10 $CellContext`x^4 + 8 $CellContext`x^2 + 1)}}; 
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
   "\"Figure 2.39\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.39  \[LightBulb]: Example \
3b",ExpressionUUID->"a41233a1-7c81-4267-bae0-57b17ffffb39"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "We divide the numerator and denominator by the largest power of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6eeeb7af-1b7f-4501-a724-0339015b9f65"],
 " appearing in the denominator, which is ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "eb339fc3-5eee-4f00-9fad-3012abff971d"],
 ", and then take the limit:"
}], "Text",ExpressionUUID->"b8216008-c20b-4ebc-b45a-45e77daedd6f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["x", "3"], "-", 
            RowBox[{"2", "x"}], "+", "1"}], 
           RowBox[{
            RowBox[{"2", "x"}], "+", "4"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "3"], "x"], "-", 
            FractionBox[
             RowBox[{"2", "x"}], "x"], "+", 
            FractionBox["1", "x"]}], 
           RowBox[{
            FractionBox[
             RowBox[{"2", "x"}], "x"], "+", 
            FractionBox["4", "x"]}]]}]}], 
        StyleBox[
         RowBox[{
         "Divide", " ", "the", " ", "numerator", " ", "and", " ", 
          "denominator", " ", "by", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FormBox[
                SuperscriptBox["x", "2"],
                TraditionalForm], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"arbitrarily", " ", "large"}], "TypesetAnnotationFont"]],
             TraditionalForm], "-", 
            FormBox[
             OverscriptBox[
              OverscriptBox["2", 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox["constant", "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FractionBox["1", "x"], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"2", " "}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["constant", "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["4", "x"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[Infinity]", "."}]}], 
        StyleBox[
         RowBox[{"Take", " ", 
          RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6da94d1a-39ea-4c10-8d72-4ab384f3961a"]], \
"Text",ExpressionUUID->"2eee0a46-54fc-4205-96d1-447703fffd00"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "34c5231c-e68b-4420-b1fd-1620908bfbd6"],
 ", all the terms in this function either approach zero or are constant\
\[LongDash]except the ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "1125e6c8-8bff-4237-9ec0-89313b13b020"],
 "-term in the numerator, which becomes arbitrarily large. Therefore, the \
limit of the function does not exist. Using a similar analysis, we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"2", "x"}], "+", "1"}], 
      RowBox[{
       RowBox[{"2", "x"}], "+", "4"}]]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"46615f79-a0f2-46cf-bc5c-1e8301ecb876"],
 ". These limits are not finite, and so the graph of the function has no \
horizontal asymptote (",
 StyleBox["Figure 2.40", "FigureFontText"],
 "). "
}], "Text",ExpressionUUID->"b00bdb6e-19e9-496d-920f-6b8cdd33605e"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{}, {}, {
           Directive[
            Opacity[1.], 
            AbsoluteThickness[1.6], 
            Thickness[Large], 
            GrayLevel[0]], 
           LineBox[CompressedData["
1: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
            "]], 
           LineBox[CompressedData["
1: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
            "]]}}}, {
        DisplayFunction -> Identity, AspectRatio -> 1, Axes -> {True, True}, 
         AxesLabel -> {
           FormBox["\"\\!\\(TraditionalForm\\`x\\)\"", TraditionalForm], 
           FormBox["\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm]}, 
         AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.04], 
         BaseStyle -> {FontFamily -> "Times", 13}, DisplayFunction :> 
         Identity, Epilog -> {
           Dashing[{Small, Small}], 
           RGBColor[0.92, 0.11, 0.27], 
           LineBox[{{-2, -50}, {-2, 50}}], 
           Dashing[{}], 
           GrayLevel[0], 
           InsetBox[
            FormBox[
             PaneBox[
             "\"\\!\\(TraditionalForm\\`\\(TraditionalForm\\`h(x) = \
\\*FractionBox[\\(\\*SuperscriptBox[\\(x\\), \\(3\\)] - 2  x + 1\\), \\(2  x \
+ 4\\)]\\)\\)\"", BaseStyle -> {Background -> GrayLevel[1]}, FrameMargins -> 
              5], TraditionalForm], 
            Scaled[{1, 0.02}], {1, -1}], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(x \
\[Rule] \\(-\[Infinity]\\)\\)]h(x) = \[Infinity]\\)\"", RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], 
            Scaled[{0, 0.98}], {-1.1, 1}], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(x \
\[Rule] \[Infinity]\\)]h(x) = \[Infinity]\\)\"", RoundingRadius -> 5, 
              FrameStyle -> GrayLevel[0.85], Background -> GrayLevel[1], 
              StripOnInput -> False], TraditionalForm], 
            Scaled[{1, 0.98}], {1.1, 1}]}, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], ImageSize -> 288, 
         Method -> {
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None}, 
         PlotRange -> {{-9.999999591836735, 9.999999591836735}, {-15, 25}}, 
         PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {0, 0}}, Ticks -> {{{-10, 
             FormBox[
              RowBox[{"-", "10"}], TraditionalForm]}, {-8, 
             FormBox[
              RowBox[{"-", "8"}], TraditionalForm]}, {-6, 
             FormBox[
              RowBox[{"-", "6"}], TraditionalForm]}, {-4, 
             FormBox[
              RowBox[{"-", "4"}], TraditionalForm]}, {-2, 
             FormBox[
              RowBox[{"-", "2"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {2, 
             FormBox["2", TraditionalForm]}, {4, 
             FormBox["4", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}, {8, 
             FormBox["8", TraditionalForm]}, {10, 
             FormBox["10", TraditionalForm]}}, {{-40, 
             FormBox[
              RowBox[{"-", "40"}], TraditionalForm]}, {-30, 
             FormBox[
              RowBox[{"-", "30"}], TraditionalForm]}, {-20, 
             FormBox[
              RowBox[{"-", "20"}], TraditionalForm]}, {-10, 
             FormBox[
              RowBox[{"-", "10"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {10, 
             FormBox["10", TraditionalForm]}, {20, 
             FormBox["20", TraditionalForm]}, {30, 
             FormBox["30", TraditionalForm]}, {40, 
             FormBox["40", TraditionalForm]}, {50, 
             FormBox["50", TraditionalForm]}, {60, 
             FormBox["60", TraditionalForm]}, {70, 
             FormBox["70", TraditionalForm]}, {80, 
             FormBox["80", TraditionalForm]}, {90, 
             FormBox["90", TraditionalForm]}, {100, 
             FormBox["100", TraditionalForm]}, {110, 
             FormBox["110", TraditionalForm]}, {120, 
             FormBox["120", TraditionalForm]}}}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 2.40\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.40: Example \
3c",ExpressionUUID->"54074695-ef42-43ac-ae9f-74cc09a6d72c"],

Cell[TextData[{
 "There is, however, a vertical asymptote due to the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "82aa3d74-1944-4efa-82fb-f2dd8aeec4a9"],
 " is a zero of the denominator. In this case, the degree of the polynomial \
in the numerator is ",
 StyleBox["greater than",
  FontSlant->"Italic"],
 " the degree of the polynomial in the denominator."
}], "Text",ExpressionUUID->"2f028484-9821-4d2e-aa96-79226cf5286b"],

Cell[TextData[{
 "Related Exercises ",
 "38, 41, 43",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b35370d9-c6fd-409d-914e-e12df6c5c663"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tA special case of end behavior arises with rational functions. As shown \
in the next example, if the graph of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "89eda911-790a-4823-993d-d48a7997316a"],
 " approaches a non-horizontal line as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"f4070fbd-33ae-4a41-974e-138d2d0e8ebd"],
 ", then that line is a ",
 StyleBox["slant asymptote",
  FontWeight->"Bold"],
 ", or ",
 StyleBox["oblique asymptote",
  FontWeight->"Bold"],
 ", of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "cd87747f-676a-48aa-96dc-f434839f7117"],
 "."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"2f90ac68-7629-4baa-acd3-046d4c6ed073"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Slant asymptotes"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Slant \
asymptotes",ExpressionUUID->"b99b1427-07de-489b-a5db-262694ba0a9f"],

Cell[TextData[{
 "Determine the end behavior of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"6", "x"}], "-", "2"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "223d891b-8cde-4e7e-82df-e938233a1cf6"],
 "."
}], "Text",ExpressionUUID->"3d318183-8d51-4365-8987-51965c8d0978"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8ceca347-a0e6-4ee4-a7ee-e0bfc639ba88"],

Cell[TextData[{
 "We first divide the numerator and denominator by the largest power of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "aa8ab68f-983a-42b0-8803-d70010faa7a1"],
 " appearing in the denominator, which is ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b5348ec1-8547-4f8a-a0e6-1896de64ff42"],
 ":"
}], "Text",ExpressionUUID->"ae049154-3151-40d8-9f10-5ef19bb3ec74"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"6", "x"}], "-", "2"}], 
           RowBox[{"x", "+", "1"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FractionBox[
             RowBox[{"2", 
              SuperscriptBox["x", "2"]}], "x"], "+", 
            FractionBox[
             RowBox[{"6", "x"}], "x"], "-", 
            FractionBox["2", "x"]}], 
           RowBox[{
            FractionBox["x", "x"], "+", 
            FractionBox["1", "x"]}]]}]}], 
        StyleBox[
         RowBox[{
         "Divide", " ", "the", " ", "numerator", " ", "and", " ", 
          "denominator", " ", "by", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FormBox[
                RowBox[{"2", "x"}],
                TraditionalForm], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"arbitrarily", " ", "large"}], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             OverscriptBox[
              OverscriptBox["6", 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox["constant", "TypesetAnnotationFont"]],
             TraditionalForm], "-", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FractionBox["2", "x"], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"1", " "}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["constant", "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["1", "x"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[Infinity]", "."}]}], 
        StyleBox[
         RowBox[{"Take", " ", 
          RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"906f66a1-f6d1-4f06-aee3-08a3dc80359a"]], \
"Text",ExpressionUUID->"c7aeff63-c037-4118-ba7a-37f0f254db49"],

Cell[TextData[{
 "\tA similar analysis shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"6", "x"}], "-", "2"}], 
      RowBox[{"x", "+", "1"}]]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "8bb60259-e15a-4207-9b3f-7ab49e474361"],
 ". Because these limits are not finite, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fbaca4d7-029d-4281-a518-9b758913f72b"],
 " has no horizontal asymptotes. "
}], "Text",ExpressionUUID->"941f6469-b0df-435a-9720-3fd360561a92"],

Cell[TextData[{
 "\tHowever, there is more to be learned about the end behavior of this \
function. Using long division, the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4b94db12-11ed-41a6-ae6d-eaad0e38a6e0"],
 " is written"
}], "Text",ExpressionUUID->"a6467cbb-30b4-43ba-9197-b8f0228430e9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"6", "x"}], "-", "2"}], 
           RowBox[{"x", "+", "1"}]], "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"2", "x"}], "+", "4"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"\[ScriptL]", "(", "x", ")"}], "TypesetAnnotationFont"]],
            TraditionalForm], "-", 
           RowBox[{
            FractionBox["6", 
             UnderscriptBox[
              RowBox[{"x", "+", "1"}], 
              StyleBox[
               UnderscriptBox[
                UnderscriptBox["\[UnderBrace]", 
                 RowBox[{"approaches", " ", "0"}]], 
                RowBox[{
                 RowBox[{"as", " ", "x"}], "\[Rule]", "\[Infinity]"}]], 
               "TypesetAnnotationFont"]]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"94425c64-a31a-4983-82e5-0b0cf3d5ffd0"]], \
"Text",ExpressionUUID->"f39231f1-e04a-4ec8-b079-6b1eddaa674b"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f853477d-599a-402d-9003-9ec25bd0f74b"],
 ", the term ",
 Cell[BoxData[
  FormBox[
   FractionBox["6", 
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "81a2af13-7d35-45ec-b7b9-ca2c85dee4d2"],
 " approaches 0, and we see that the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5e8befa2-eca9-4124-8ed1-0d83ac625f92"],
 " behaves like the linear function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"l", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "9eeaa5df-f75c-401b-aafe-0fd6c84497cf"],
 ". For this reason, the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7c82f55a-1ccb-41ca-8433-f5e20729794b"],
 " and ",
 Cell[BoxData[
  FormBox["l", TraditionalForm]],ExpressionUUID->
  "a9f75a74-5ec0-4142-8981-d57984405ff5"],
 " approach each other as ",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"023e4ea7-b5b3-437f-8d94-53292448cb78"], 
   TraditionalForm]],ExpressionUUID->"fa79f570-53c3-493c-abd0-dbe0b63a7bd9"],
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "89e4c2f3-7675-4d50-9a3d-987eba7ba226"],
 " (",
 StyleBox["Figure 2.41", "FigureFontText"],
 "). A similar argument shows that the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "67e73b35-7492-47e5-9aad-0ddfe8407c5e"],
 " and ",
 Cell[BoxData[
  FormBox["l", TraditionalForm]],ExpressionUUID->
  "278e187a-df61-4b4c-83db-8cff52579b98"],
 " approach each other as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", 
     RowBox[{"\[Infinity]", "."}]}]}], TraditionalForm]],ExpressionUUID->
  "7421d970-894b-46b3-943d-38b7fdb65053"],
 " The line described by ",
 Cell[BoxData[
  FormBox["l", TraditionalForm]],ExpressionUUID->
  "a996ad28-a02b-46b8-8d75-2736fbbf2156"],
 " is a slant asymptote; it occurs with rational functions only when the \
degree of the polynomial in the numerator exceeds the degree of the \
polynomial in the denominator by exactly 1."
}], "Text",ExpressionUUID->"4d0a824a-d03d-4c2a-8216-03b5f587da01"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -8., 8.,
                0.01}}, Typeset`size$$ = {360., {180., 185.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$10870$$ = 
            False, $CellContext`xValue$10871$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 2}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$10870$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$10871$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F41[$CellContext`x], {$CellContext`x, -5, 
                  5}, PlotStyle -> {Thick, Black}, Exclusions -> {-1}, 
                 ExclusionsStyle -> {{Dashed, $CellContext`bcR}}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[1.5], $CellContext`bcO, 
                  Tooltip[
                   Line[{{-5, -6}, {5, 14}}], "Slant asymptote"], Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F41[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F41[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Dashing[{}], 
                  Arrow[{{$CellContext`xValue$$, 0}, 
                    
                    If[$CellContext`direction$$ == 
                    1, {$CellContext`xValue$$ + 1, 0}, {$CellContext`xValue$$ - 
                    1, 0}]}], 
                  Opacity[1], Black, 
                  Text[
                   Framed[
                    Pane["\!\(TraditionalForm\`f(x)\)", $CellContext`bcPBS], 
                    Append[$CellContext`bcFO, Background -> White]], {0, 
                    $CellContext`funcC2F41[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 1.5, 0}], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*FractionBox[\(2 \
\*SuperscriptBox[\(x\), \(2\)] + 6  x - 2\), \(x + 1\)]\)", {0.5, 20}, {-1, 
                   1}], 
                  Text[
                   Framed[
                    Pane[
                    "Slant\nasymptote", $CellContext`bcPBS], \
$CellContext`bcFO], {-3, 5}, {1, -1}], 
                  Dashing[{}], 
                  GrayLevel[0.8], 
                  AbsoluteThickness[1], 
                  Line[{{-3, 5}, {-2, 0}}], Black, 
                  Text[
                  "\!\(TraditionalForm\`l(x) = 2  x + 4\)", {-4.5, -8}, {-1, 
                   1}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F41[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F41[$CellContext`xValue$$]] 1.5}]], 
                  Text[
                   Framed[
                    Pane[
                    "Graph of \!\(TraditionalForm\`f\) approaches graph of \!\
\(TraditionalForm\`l\) as \!\(TraditionalForm\`x \[Rule] \(\[PlusMinus]\
\[Infinity]\)\).", {80, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {
                   1, -6}, {-1, 1}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F41[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Table[{$CellContext`i, ""}, {$CellContext`i, -4, 4}], 
                 Table[{$CellContext`i, ""}, {$CellContext`i, -16, 16, 4}]}, 
               ImageSize -> 5 72, AxesOrigin -> {0, 0}, AspectRatio -> 1, 
               PlotRange -> {{-5, 5}, {-20, 20}}, 
               Method -> {"AxesInFront" -> False}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -8., 
                8., 0.01, ControlType -> Slider, ImageSize -> Small, 
                Exclusions -> {1., -1.}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {199., 205.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F41[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (2 $CellContext`x^2 + 6 $CellContext`x - 
                  2)/($CellContext`x + 1), $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F41[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (2 $CellContext`x^2 + 6 $CellContext`x - 
                  2)/($CellContext`x + 1)}}; Typeset`initDone$$ = True), 
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
   "\"Figure 2.41\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.41  \[LightBulb]: Example \
4",ExpressionUUID->"4a9691a4-132a-4f31-ba44-7d33d6624fdf"],

Cell[TextData[{
 "Related Exercises ",
 "51\[Dash]52",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a99bf523-dd72-4e9e-9363-ea49f1f4f2b7"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tThe conclusions reached in Examples 3 and 4 can be generalized for all \
rational functions. These results are summarized in Theorem 2.7; its proof is \
assigned in Exercise 92.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"739221aa-163c-4fcc-bf50-842bb98d0246"],

Cell[TextData[{
 StyleBox["THEOREM 2.7", "TheoremFont"],
 "\t",
 StyleBox["End Behavior and Asymptotes of Rational Functions",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"p", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "d9e0d912-4da9-4f25-ac1d-0611a61da686"],
 " is a rational function, where\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox[GridBox[{
            {
             RowBox[{
              RowBox[{"p", "(", "x", ")"}], "=", 
              RowBox[{
               RowBox[{
                SubscriptBox["a", "m"], 
                SuperscriptBox["x", "m"]}], "+", "a"}]}]}
           },
           GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
          RowBox[{"m", "-", "1"}]], 
         SuperscriptBox["x", 
          RowBox[{"m", "-", "1"}]]}], "+", "\[CenterEllipsis]", "+", 
        RowBox[{
         SubscriptBox["a", "2"], 
         SuperscriptBox["x", "2"]}], "+", 
        RowBox[{
         SubscriptBox["a", "1"], "x"}], "+", 
        RowBox[{
         SubscriptBox["a", "0"], "   ", "and"}]}], " ", "\[IndentingNewLine]",
        " ", 
       RowBox[{
        RowBox[{"q", "(", "x", ")"}], "=", 
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
          SubscriptBox["b", "2"], 
          SuperscriptBox["x", "2"]}], "+", 
         RowBox[{
          SubscriptBox["b", "1"], "x"}], "+", 
         SubscriptBox["b", "0"]}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fe9c166f-4974-44d7-81cb-014b4c04c6d3"],
 "\nand ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "m"], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"84eb8068-9365-43d5-8664-3e27bafd71e2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "\[NotEqual]", "0."}], TraditionalForm]],
  ExpressionUUID->"1c650166-e605-46ef-abe6-de2a6bb23888"],
 "\n",
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "<", "n"}], TraditionalForm]],ExpressionUUID->
  "299b0057-6531-41f1-9642-394ec1dc9218"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e2860d61-1c07-4f53-b421-bbe16f06c7be"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0063ded1-c220-448c-9665-b107a6d6534a"],
 " is a horizontal asymptote of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3b4db21a-a98a-4205-9ed8-200345760d9d"],
 ".\n",
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", "n"}], TraditionalForm]],ExpressionUUID->
  "6864eb01-a6d9-4eb5-8f54-a17bc90c34ae"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{
      SubscriptBox["a", "m"], "/", 
      SubscriptBox["b", "n"]}]}], ","}], TraditionalForm]],ExpressionUUID->
  "3fa69965-ad2c-4331-b508-9e1d95efcd53"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["a", "m"], "/", 
     SubscriptBox["b", "n"], " "}]}], TraditionalForm]],ExpressionUUID->
  "1f830e6b-6716-4db8-9d93-4b8de134d168"],
 "is a horizontal asymptote of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4c5824a4-58fd-4d3b-af69-3e67b5bda4cc"],
 ".\n",
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "n"}], TraditionalForm]],ExpressionUUID->
  "efbca7c0-d1c0-40c4-af13-563e21ee32d2"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"\[Infinity]", " ", "or"}], " ", "-", "\[Infinity]"}]}], 
   TraditionalForm]],ExpressionUUID->"d993d8d3-c5b1-442b-a7bb-8e705665a7ab"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "51547bac-78c8-4d12-a060-70b067cf092b"],
 " has no horizontal asymptote.\n",
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"n", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "21908aaf-11bd-4acf-a8c4-d995f19203be"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"1c3d0124-4d1c-49c2-ad25-e36c14bd8664"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "a830e18d-322e-4090-b770-3a811d99a67a"],
 ", ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a46eabe4-9b54-4f09-9a02-0d1da13cc833"],
 " has no horizontal asymptote, but ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4917153c-b28e-40a8-ab7c-c2aed3e5dcd0"],
 " has a slant asymptote.\n",
 StyleBox["e.\t",
  FontWeight->"Bold"],
 "Assuming that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "1bea774d-9cf1-4972-b197-2f11c4962b70"],
 " is in reduced form (",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "d84d96e1-472e-4bd3-8f78-10a5529d5969"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "8908bcdb-a5bf-4da3-b6c5-6b86704eb38e"],
 " share no common factors), vertical asymptotes occur at the zeros of ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "e65dc905-a32a-4ede-8e43-f207fc1cc847"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 2.7 End Behavior and Asymptotes of Rational \
Functions",ExpressionUUID->"683161ca-a02a-4f5b-86b9-37f26fa0661b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4f0df94d-8cb0-4821-ae58-812bc73bda5c"],

Cell[TextData[{
 "More generally, a non-horizontal line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"l", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "12bee318-d7cb-4459-b810-ca64dea23b5e"],
 " is a slant asymptote of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b91f63cc-102d-45e7-86c1-0fe1894196d6"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "-", 
       RowBox[{"l", "(", "x", ")"}]}], ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"db66011d-296b-4448-b334-16e1539442f3"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "-", 
       RowBox[{"l", "(", "x", ")"}]}], ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"04fd3a09-d67a-4793-8dc9-d8f25a51e906"],
 "."
}], "Callout",ExpressionUUID->"03a4db2c-900c-48e8-b8bd-36df2ba25c8d"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"1e4a41e8-0f23-4ec1-ac62-8ff687472184"],
 "  Use Theorem 2.7 to find the vertical and horizontal asymptotes of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     FractionBox[
      RowBox[{"10", "x"}], 
      RowBox[{
       RowBox[{"3", "x"}], "-", "1"}]], "."}]}], TraditionalForm]],
  ExpressionUUID->"bb93c124-8177-4b0a-bf99-e6ae0b31f396"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"b5df1e1c-4950-4394-8ea7-cf2ac5cf0943"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"b71cef5c-19c9-4011-8b2b-c9145aef883b"],

Cell[TextData[{
 "Horizontal asymptote is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["10", "3"]}], TraditionalForm]],ExpressionUUID->
  "a217a597-643c-48ba-b998-096363564722"],
 "; vertical asymptote is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["1", "3"]}], TraditionalForm]],ExpressionUUID->
  "60826109-f1ab-4bb4-83fb-634bfa639890"]
}], "QuickCheckAnswer",ExpressionUUID->"140d0d7e-8b2a-4a7c-8e6a-0617800dfeb5"]
}, Closed]],

Cell[TextData[{
 "\tAlthough it isn't stated explicitly, Theorem 2.7 implies that a rational \
function can have at most one horizontal asymptote, and whenever a horizontal \
asymptote exists, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"p", "(", "x", ")"}], 
      RowBox[{"q", "(", "x", ")"}]]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{
      FractionBox[
       RowBox[{"p", "(", "x", ")"}], 
       RowBox[{"q", "(", "x", ")"}]], "."}]}]}], TraditionalForm]],
  ExpressionUUID->"40c95d61-89f7-4aca-be43-895795e675bf"],
 " The same cannot be said of other functions, as shown in the next example."
}], "Text",ExpressionUUID->"d5a6b8e4-b6b8-4e46-aee1-029479d1b8a1"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "End behavior of an algebraic function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 End behavior of an algebraic \
function",ExpressionUUID->"013af010-8396-4c14-924d-ff04ffc7be08"],

Cell[TextData[{
 "Use limits at infinity to determine the end behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"10", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", "8"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"25", 
        SuperscriptBox["x", "6"]}], "+", 
       SuperscriptBox["x", "4"], "+", "2"}]]]}], TraditionalForm]],
  ExpressionUUID->"b3f3cbd0-0d3c-43b4-944b-9fa0d03f186b"],
 "."
}], "Text",ExpressionUUID->"1087e650-b83c-445f-8755-76b3b6155dca"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f6cee161-3d61-4e1e-8672-fd241289f48d"],

Cell[TextData[{
 "The square root in the denominator forces us to revise the strategy used \
with rational functions. First, consider the limit as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "88c1fdff-59ec-4f55-b1a5-8e6a4df6e12e"],
 ". The highest power of the polynomial in the denominator is 6. However, the \
polynomial is under a square root, so effectively, the term with the highest \
power in the denominator is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "6"]], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "6e71847b-186e-4b31-9c42-375b2d335fa8"],
 ". Dividing the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "5074c6e3-0fd2-4a29-8e2f-339e8d9ed45f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "631e0e05-9227-47a4-a5e6-6df077fb49ba"],
 ", the limit becomes "
}], "Text",ExpressionUUID->"cf53f536-ce1d-46c2-aad9-7764a76545a7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"10", 
             SuperscriptBox["x", "3"]}], "-", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "+", "8"}], 
           SqrtBox[
            RowBox[{
             RowBox[{"25", 
              SuperscriptBox["x", "6"]}], "+", 
             SuperscriptBox["x", "4"], "+", "2"}]]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FractionBox[
             RowBox[{"10", 
              SuperscriptBox["x", "3"]}], 
             SuperscriptBox["x", "3"]], "-", 
            FractionBox[
             RowBox[{"3", 
              SuperscriptBox["x", "2"]}], 
             SuperscriptBox["x", "3"]], "+", 
            FractionBox["8", 
             SuperscriptBox["x", "3"]]}], 
           SqrtBox[
            RowBox[{
             FractionBox[
              RowBox[{"25", 
               SuperscriptBox["x", "6"]}], 
              SuperscriptBox["x", "6"]], "+", 
             FractionBox[
              SuperscriptBox["x", "4"], 
              SuperscriptBox["x", "6"]], "+", 
             FractionBox["2", 
              SuperscriptBox["x", "6"]]}]]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Divide", " ", "by", " ", 
           SqrtBox[
            SuperscriptBox["x", "6"]]}], "=", 
          RowBox[{
           SuperscriptBox["x", "3"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{"10", " ", "-", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FractionBox["3", "x"], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               FractionBox["8", 
                SuperscriptBox["x", "3"]], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], 
           SqrtBox[
            RowBox[{"25", " ", "+", " ", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                FractionBox["1", 
                 SuperscriptBox["x", "2"]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
              TraditionalForm], " ", "+", " ", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                FractionBox["2", 
                 SuperscriptBox["x", "6"]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]],
              TraditionalForm]}]]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["10", 
           SqrtBox["25"]], "=", "2."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0b00d0cd-7293-4273-be83-8525351f68a2"]], \
"Text",ExpressionUUID->"c8050417-cb20-4a7c-b601-9f91c65c1496"],

Cell[TextData[{
 "\tAs ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", "\[Infinity]"}]}], ",", " ", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "4b9260b8-5cd9-413c-8986-68924d8f4ad0"],
 " is negative, so we divide numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "6"]], "=", 
    RowBox[{"-", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "aa4d8db3-e39c-4c38-8e36-22f3559dc087"],
 " (which is positive): "
}], "Text",ExpressionUUID->"3e82dda8-b77f-4c45-a1ec-0df18d34b7a7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"37d01f46-b34d-491c-8224-dc3cea2b07ce"],

Cell[TextData[{
 "Recall that \n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "2"]], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "=", 
     RowBox[{"\[Piecewise]", "\[NoBreak]", GridBox[{
        {"x", "if", 
         RowBox[{"x", "\[GreaterEqual]", "0"}]},
        {
         RowBox[{"-", "x"}], "if", 
         RowBox[{"x", "<", "0."}]}
       }]}]}]}], TraditionalForm]],ExpressionUUID->
  "4f0a1194-da90-4d78-b08f-f1dff1f13f86"],
 "\nTherefore, \n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "6"]], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      SuperscriptBox["x", "3"], "\[RightBracketingBar]"}], "=", 
     RowBox[{"\[Piecewise]", "\[NoBreak]", GridBox[{
        {
         SuperscriptBox["x", "3"], "if", 
         RowBox[{"x", "\[GreaterEqual]", "0"}]},
        {
         RowBox[{"-", 
          SuperscriptBox["x", "3"]}], "if", 
         RowBox[{"x", "<", "0."}]}
       }]}]}]}], TraditionalForm]],ExpressionUUID->
  "0af2765f-adc0-44e4-bf6a-3e155b42c3e1"],
 "\nBecause ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a83f925f-34c3-409a-b433-68d5209f1bd2"],
 " is negative as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "e15573b1-1361-49a4-9c8f-ca8a2195c5d8"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     SuperscriptBox["x", "6"]], "=", 
    RowBox[{"-", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "226d25d6-cf33-4e7b-a43b-e990ef14d4e4"],
 "."
}], "Callout",ExpressionUUID->"8a8b7ae6-61db-402c-ada8-6d296c18e898"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          FractionBox[
           RowBox[{
            RowBox[{"10", 
             SuperscriptBox["x", "3"]}], "-", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "+", "8"}], 
           SqrtBox[
            RowBox[{
             RowBox[{"25", 
              SuperscriptBox["x", "6"]}], "+", 
             SuperscriptBox["x", "4"], "+", "2"}]]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          FractionBox[
           RowBox[{
            FractionBox[
             RowBox[{"10", 
              SuperscriptBox["x", "3"]}], 
             RowBox[{"-", 
              SuperscriptBox["x", "3"]}]], "-", 
            FractionBox[
             RowBox[{"3", 
              SuperscriptBox["x", "2"]}], 
             RowBox[{"-", 
              SuperscriptBox["x", "3"]}]], "+", 
            FractionBox["8", 
             RowBox[{"-", 
              SuperscriptBox["x", "3"]}]]}], 
           SqrtBox[
            RowBox[{
             FractionBox[
              RowBox[{"25", 
               SuperscriptBox["x", "6"]}], 
              SuperscriptBox["x", "6"]], "+", 
             FractionBox[
              SuperscriptBox["x", "4"], 
              SuperscriptBox["x", "6"]], "+", 
             FractionBox["2", 
              SuperscriptBox["x", "6"]]}]]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Divide", " ", "by", " ", 
           SqrtBox[
            SuperscriptBox["x", "6"]]}], "=", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["x", "3"]}], ">", "0."}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          FractionBox[
           RowBox[{
            RowBox[{"-", "10"}], " ", "+", 
            OverscriptBox[
             OverscriptBox[
              FractionBox["3", "x"], 
              StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]], 
            "-", 
            OverscriptBox[
             OverscriptBox[
              FractionBox["8", 
               SuperscriptBox["x", "3"]], 
              StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]]}], 
           SqrtBox[
            RowBox[{"25", " ", "+", " ", 
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["1", 
                SuperscriptBox["x", "2"]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], "TypesetAnnotationFont"]], 
             " ", "+", " ", 
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["2", 
                SuperscriptBox["x", "6"]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"approaches", " ", "0"}], 
               "TypesetAnnotationFont"]]}]]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["10", 
            SqrtBox["25"]]}], "=", 
          RowBox[{"-", "2."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a317ddfa-9468-4a1b-b07f-0bd6b3e27881"]], \
"Text",ExpressionUUID->"dcf2feeb-7d91-4dd6-979f-d4055566899f"],

Cell[TextData[{
 "The limits reveal two asymptotes, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "19771aa6-5010-4d0d-a06a-83c64538039e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "07361ab0-b97b-44f2-8834-a56b16cc0cb0"],
 ". Observe that the graph crosses both horizontal asymptotes (",
 StyleBox["Figure 2.42", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"31199543-beca-4f37-9560-d719bf837b38"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`direction$$ = 
            1, $CellContext`xValue$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], 1, ""}, {-1 -> 
                Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 1 -> 
                Pane["\[Infinity]", {24, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`xValue$$], 1, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -10., 
               10., 0.01}}, Typeset`size$$ = {360., {180., 185.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$10944$$ = 
            False, $CellContext`xValue$10945$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`direction$$ = 
               1, $CellContext`xValue$$ = 1}, "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$10944$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$10945$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F42[$CellContext`x], {$CellContext`x, -5, 
                  5}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  AbsoluteThickness[1.5], Dashed, $CellContext`bcO, 
                  Line[{{-5, 2}, {5, 2}}], 
                  Line[{{-5, -2}, {5, -2}}], Gray, 
                  Line[{{0, 
                    $CellContext`funcC2F42[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    $CellContext`funcC2F42[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 0}}], 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[5], 
                  Dashing[{}], 
                  Arrow[{{$CellContext`xValue$$, 0}, 
                    
                    If[$CellContext`direction$$ == 
                    1, {$CellContext`xValue$$ + 1, 0}, {$CellContext`xValue$$ - 
                    1, 0}]}], 
                  Opacity[1], Black, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`f(x)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {0, 
                    $CellContext`funcC2F42[$CellContext`xValue$$]}, {
                   Sign[$CellContext`xValue$$] 2, 0}], 
                  Text[
                   Style[
                   "\!\(TraditionalForm\`f(x) = \*FractionBox[\(10 \
\*SuperscriptBox[\(x\), \(3\)] - 3 \*SuperscriptBox[\(x\), \(2\)] + 8\), \
SqrtBox[\(25 \*SuperscriptBox[\(x\), \(6\)] + \*SuperscriptBox[\(x\), \(4\)] \
+ 2\)]]\)", Smaller], {0.5, 7.5}, {-1.1, 1}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F42[$CellContext`xValue$$]] 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \(-\[Infinity]\)\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {$CellContext`xValue$$, 0}, {0, Sign[
                    $CellContext`funcC2F42[$CellContext`xValue$$]] 1.5}]], 
                  Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\[Infinity]\)]f(x) = 2\)", $CellContext`bcPBS], $CellContext`bcFO], {
                    1.2, 2}, {-1, -1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\(TraditionalForm\`\*SubscriptBox[\(\
lim\), \(x \[Rule] \(-\[Infinity]\)\)]f(x) = \(-2\)\)\)", \
$CellContext`bcPBS], $CellContext`bcFO], {-0.5, -2}, {1, 1.5}]], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F42[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               Ticks -> {
                 Table[{$CellContext`i, ""}, {$CellContext`i, -5, 5}], 
                 Table[{$CellContext`i, ""}, {$CellContext`i, -3, 7}]}, 
               ImageSize -> 5 72, AxesOrigin -> {0, 0}, AspectRatio -> 1, 
               PlotRange -> {{-5, 5}, {-3, 7.5}}, 
               Method -> {"AxesInFront" -> False}], 
             "Specifications" :> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) goes to ", \
{{$CellContext`direction$$, 1, ""}, {-1 -> 
                 Pane["-\[Infinity]", {24, Automatic}, Alignment -> Center], 
                 1 -> Pane[
                  "\[Infinity]", {24, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`xValue$$, 1, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -10., 
                10., 0.01, ControlType -> Slider, ImageSize -> Small, 
                Exclusions -> {1., -1.}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {501., {199., 205.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F42[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (10 $CellContext`x^3 - 3 $CellContext`x^2 + 
                  8)/Sqrt[
                 25 $CellContext`x^6 + $CellContext`x^4 + 
                  2], $CellContext`bcO = 
                RGBColor[1, 0.5, 0], $CellContext`bcPBS = 
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
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC2F42[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (10 $CellContext`x^3 - 3 $CellContext`x^2 + 
                  8)/Sqrt[25 $CellContext`x^6 + $CellContext`x^4 + 2]}}; 
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
   "\"Figure 2.42\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.42  \[LightBulb]: Example \
5",ExpressionUUID->"1e076d02-fff6-42e9-8031-e5f83ea130e5"],

Cell[TextData[{
 "Related Exercises ",
 "46\[Dash]47",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"41af8a4a-7065-4fb6-9a54-bd38028812c1"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "End Behavior for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "b6e97184-1034-420b-8eee-7bb19011a45c"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "92a05406-3064-45fb-97aa-01de7a787c95"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "402dc30d-f74b-4085-afc9-a4af7fe38521"],
 "  \[RightGuillemet]"
}], "Subsection",ExpressionUUID->"863ffbf2-1a37-47b9-808d-5bb3214c978d"],

Cell[TextData[{
 "To determine the end behavior of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "f7008a1f-9cac-4bd6-8bf5-a221e5a20485"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "23de777d-fb19-4fe8-a5c0-99bb2c0c0702"],
 ", we begin by examining their graphs (",
 StyleBox["Figure 2.43", "FigureFontText"],
 "). The graph of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "9a0bb184-0679-431a-8a42-277b3f0495b3"],
 " makes it clear that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "694d981f-3a22-4c26-8c74-c24cad936084"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "14517b18-5f5f-441d-9f3d-2627f439795e"],
 " increases without bound. All exponential functions ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "4d6edcbb-869d-4067-bf44-3c2e5a3eb307"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "c429d96e-4c8b-4caa-b462-01ddf580c30e"],
 " behave this way, because raising a number greater than 1 to ever-larger \
powers produces numbers that increase without bound. We conclude that"
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"c4068d99-958d-4714-ba85-3502400cf631"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          SuperscriptBox["e", "x"]}], "=", 
         RowBox[{
          RowBox[{
          "\[Infinity]", " ", "and", " ", "it", " ", "immediately", " ", 
           "follows", " ", "that", " ", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            SuperscriptBox["e", 
             RowBox[{"-", "x"}]]}]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            FractionBox["1", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox["e", "x"], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[GridBox[{
                  {"denominator"},
                  {
                   RowBox[{"approaches", " ", "\[Infinity]"}]}
                 }], "TypesetAnnotationFont"]],
              TraditionalForm]]}], "=", "0."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3418dfc4-a271-49a8-97fa-bbc90d2dd5dc"]], \
"Text",ExpressionUUID->"91abc627-d7fe-451a-8138-a49b4ab8e601"],

Cell[TextData[{
 "The graph of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "7f984ca2-e33b-41c3-867d-e9dff4bf719d"],
 " is the reflection of the graph of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "0cac6bce-cbd0-42b4-b719-197e8e450738"],
 " across the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "5942f41e-a399-403e-97b5-b8f190afa181"],
 "-axis. Appealing to this symmetry, we have "
}], "Text",ExpressionUUID->"d8f32bed-71e9-4f2f-8ab0-09e4b9827d61"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          SuperscriptBox["e", "x"]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox["e", 
            RowBox[{"-", "x"}]]}], "=", "0"}]}], "and", 
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            RowBox[{"-", "\[Infinity]"}]}]], 
          SuperscriptBox["e", 
           RowBox[{"-", "x"}]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox["e", "x"]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b1f6a749-63eb-4b48-84eb-0b41912939d5"]], \
"Text",ExpressionUUID->"9a729d43-f5b2-470c-8885-ebd3e2c53389"],

Cell[TextData[{
 "These limits imply that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "cf926862-d8f2-40e1-a034-45d08d799194"],
 " is a horizontal asymptote of both ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "baab7312-4cbe-410c-82a5-db4a7d217606"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "99e55b02-6f5b-4098-96ea-615dbc682c1a"],
 "."
}], "Text",ExpressionUUID->"c26c7446-e10e-4de2-8ed3-18c0c952fa72"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
MRcLG/mLVFGFXqdt+4nWi/fhxREfaKZ8CBp55a4+ah8OCKB89EE5Jx+vHjaf
wZaSN4ur6GYe+nDftFaPeed332iiweLP7+8JGiyAUdB9tcszeK214dj761cs
WbhwxrT5RV33vb7SJCQnMlN+nPpo7t5roQqUhNlFY+V67ZrJKTxycajOT/e0
+o7Yf/K1x+Vhy9Rg6uqYmBgfLZUP3RvlC15w9dEMKB99kJx8Fo06+fTdi2Vn
Udh8YhlW6M5w+/gf2U473uBCu7q47Tc8HPBF/cjcLK7G7uk6JK+oTo/zij5B
YVGjoftql73CQn0m99VNs9JmUicxbW2mjnfrwG9F51l99u54nw2niyrBrUrz
w3SUlBfyKqtPkJh/cco06tJ0Nd0ofYUb+avt1TbfFGD9QylpD25VXYmBmNFM
+dCBAlx9Ko9UYhqoDVA++iA5+TytiJOPNyqbTyzDyvBBj/9RqJfgwcXV/J70
p2nz6U80KJDEko7yTJnHeZGGAGkKPHktTYFvX/vi+I436b8LTyg8woIY0Xe1
a7RIrufK7scnk7owPWs9f2ondZXso+dJtFv3VkyoIkJ30dghDU8No647Wo13
8Bqbevi4bP8ZrsbrOLNmckp+W78oCgyMiZY2nwBXH2T10QwoH+1R1snHG7nN
R5Fhxeu78wtTP93teXrLhdebXjP95KHNdf1eUZl9sKVk1pOP8TtJ9tSNWHno
T1eLl02at/NOjGcBKIruq12CznczqYuKtSShHMKZHY/XRcUbnLYOakzbubbm
M81hPtpGDk3yfox+6zjz4pRpks5/1howcJ773/Mn7ToLm4/B0VL5EL9culT0
T7j6aAaUjw4o6uTjjc3PJ8Sw8k1r9btvv0XTkI35+by9sWED/5eeFO8o3nH4
s/L3fi93ciBJ84mTPt1faX749S/vyccmsf41hkHJceaRuVlt1+9izcs46L7a
JXDWFbAVhWTGv9x+gieGLipBu7q2a6584TWcx4/vDgjlY3rrv+U6Snr9em1m
irTDoq778ouRnrdmP7DwRI8WoymIAY2VD1x9dAHKRwcUdfLxxhbbFWJYuVq8
TIwXco8dud9mwKiR+mguK5993/tfe6/5tYQGiLMbnpDsSyvL7/i97vF8XUXK
5+x3sZwDoDAGiu26XjtsRdl9PsDOE3UX5f1IS1HOi+frG4+farvcfDKcx5qG
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
r27hlfVytnbS0bu59xfyqK49dTvkP9LLbh3+d/aZCFXxaOf74qeZOo9eU9/U
yAv55TxdQ5XqpgeniBWNJ62nSvXW1a8Ob99Ify5oRJPZlMB89JtP3M0NnYUu
OVxrWTdpClcCPMDkxx9yXN19ZMNjPLssP0s7TEUYIfekA/NJMgNXfD8pCpHM
nLdORIGSSorMh3u+qMVB12uN/9Aju3busmYxjDXmM77WoffizscmUf2W87PK
b47voMNYeOgbqpwrd9VFrl2pHpbaGaoqdp/YkPOjB99udfvkSojUaJ315KP8
L6Q9rYEoDz11pWLpfXN3DMZ/AIBhwHz0m0/czQ0mWqFLCjfrbQ9RhTDl+SJq
sHxatePFh6eKuHr/3evVL/On/8sHTQ6lI5uaMDPv35qeMJSlgPkkC3FBrDwU
YkEK2t6uTMqCvBpSZD6Srq5uzQrv3BhZsXy5BTvcE8nz6Xsvnyo62bhTrwod
+R+9/bWybUj/y/Vh4N/dVH++9vW36jeR/V8hanjXSboi9Fy7jT4v0wHz0Wk+
iTc3fFEKXRKg96cdW9B4aXwN95GrHOrhD+X4j/+S4TpJO1Pc48bSQskF5pMc
Bq74nn4jhPPkFPq+PK2cxsnvJEq1+RAej2dzcXHwOl+zc3OtFvxJZGyXp9Wf
On7f3B1/HhsXHmrTvfebt4rsdjrIvL3+5pv8J92p2F6x/cAX+9//lToqPmPS
+s89/N/u3d/9x11XJ/wEVD2eevMJUeGv3j844XGv9y8NZD6n/hb3AQCGAfOJ
I88nXHMjsULnx+M429HR0XO6p/Nkp85bR6ClM9r5fojoq+vkiw9PFUGqn1U6
Jj5z+n/Pu6/8lKUq2zQA80kQUaBCZ/X81GcvS1Yyc0jSYD5M67HWJ+bO1cgP
bT9fsoTOH4tk/iQ0tutai79a2/mN+nBdqVgqa1d1orK6o1+dpSwq4R+upEpY
eZObB//HIq35KM1JGeTX7AP9L5kPGo+mA+YTh/mEa24kVugEdOdq+eOa10S9
/fT2sDSfnLf+qC6G4vFrLflTxBuW9d9VSw7d7y78zoLGSxodAgkC80mIrrNi
dfVg51EWpEj1JSZt5kMMDg5Ss0g6j9yo3igrLfV4PNHfwuQkNJ9PoFrLKfpM
3dlElbCsG4M3evyfC994ZdmjnLrjz3gMND/p7KIqUW043pGru59+SL5yU1Ov
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
      "], {{0, 592}, {
      766, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {766, 592}, PlotRange -> {{0, 766}, {0, 592}}, ImageSize -> 
    288],StyleBox["\"Figure 2.43\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.43: End behavior of exponential \
function",ExpressionUUID->"d5620c74-3cad-44e0-a19c-4147d921b3cd"],

Cell[TextData[{
 "\tThe domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3bd3a1ba-7ef6-44fd-9aaa-5a1bf4f40db0"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"x", ":", 
     RowBox[{"x", ">", "0"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "7e2a9f56-68d9-4972-8fb2-a5d8819aef08"],
 ", so we evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "35a4cc94-5dce-4ae4-bda3-d3e35b712b80"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9bdc9355-825a-4e57-9be7-cc25c311a364"],
 " to determine end behavior. For the first limit, recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "93b424b3-2c39-4c63-94cf-ec41814aa13b"],
 " is the inverse of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "bed715b1-6057-4b36-aa65-877a488fa132"],
 ", and the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "208cbbf0-d2ef-484b-8991-7284bca24c41"],
 " is a reflection of the graph of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "1741ea34-5ab7-42a7-a021-a7a3baf49787"],
 " across the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "51da0b0d-d021-4e64-bd91-e4f2b278a6ca"],
 " (",
 StyleBox["Figure 2.44", "FigureFontText"],
 "). The horizontal asymptote (",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bacd2f90-b7b2-445c-ad19-93bb2bf8a837"],
 ") of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "e9510341-66ad-4411-9a5f-5e7c64f55e01"],
 " is also reflected across ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "cad21d76-1478-44e8-90e7-d58cfd36b0ca"],
 ", becoming a vertical asymptote (",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "230ec280-8bc8-4911-8890-68e7bdf93c9d"],
 ") for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "a1d9ad20-3266-415f-8502-e78369ba2b7a"],
 ". These observations imply that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"ln", " ", "x"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "ba12e7bb-9a20-47e6-b062-0c6e3aac8c08"],
 "."
}], "Text",ExpressionUUID->"08a3894a-242b-4014-9015-6f2f6494e3d1"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
RAEASEAJmFKc+2t8BqWcaFS7QTABRBQAgMSUiCllea5oPbeljp+G1W4QhIOI
AgCQsBItpbBMIl5ylhILaBgiCgBAIku0lML6d8TdPftr1G4QhISIAgCQ4BIu
pfgsOfsYG0kLmoSIAgAACZdSsOSsHiCiAACAM9FSis+Ss4+xtd1AexBRAACA
S6yU8uZe8dBZLDmrQYgoAAAgSKyU8svfiZecZXsOgpYgogAAgFgCpZSubp/u
njf3IqVoCiIKAAD4SaCUsrPMZ6UULDmrJYgoAAAQKIFSSsYGUS0lU+3WgBci
CgAABJUgKcW1w6CokPLC22q3CNwQUQAAIJQESSm+Owyiu0crEFEAACCMREkp
2GFQexBRAAAgvERIKf47DGZvU7tFgIgCAAATS4SU4jxc79PdQ/8LqkJEAQAA
KRIipWRvE3f3YIdBdSGiAACARIZPKf7dPctz1W5RQkNEAQAA6QyfUth0HnF3
z54qtRuUuBBRAAAgIsZPKS+8LU4p6O5RCyIKAABEytgpxdXdk+lNKRkb1G5R
gkqciDI8PNzf39/T033l+ys4cCh10DOKnleDg4NqP8EB4s3YKQXdPVpg+Ihi
t9s7OztPfXmqvOJQSUnJ/gPsOFB6AF/xVZGv4ifVwfKyk/X1Fy9epDys9hMf
IB4MnlJYd89SdPeoyNgRhT7bNjY2FpZXHf0o3+/rpweLzJUVdE6h6IKv+BrN
VzqCPsea66p7btzF3u5gbAZOKezFyyLKUnT3qMXAEcVut7dYLPQhV8gkR0+d
uXy5q7+/f8jhULt1YED0hkbPrs7OztrGNnq+CVmlo/FvvXfvqd06gFgxcEpB
d4+6DBxRrl+/Xn2kmiIKnSPMlRUXL150/DSMj7QQTxRXqmpri4uLeUhu7buD
ZyAYkpFTim93j7OrW+0GJRADR5Senm7hY2xr61m73a52iyBxXb7cdbC8THg2
qt0cAOUZNaVgdo+KDBxRrnx/hT635heW0cfYa7ZetZsDwAZH0bOR9wEhqIDx
GDWl/LP2mE8hBd098WLgiCJUUeikgG21QTvGHGN1dZ/zisrly11qNwdASUZN
KVjMTRUGjijDw8PmyooDpQd4RMEYANAUHlSKi4tLS0tt121qNwdAMYZMKZ69
ezC7J65YRPnkv9hhuIhCTtbX7z9QcrC8DCtrgTbZ7fbqI9X0LKWvarcFQDGG
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
JWODeJkU580BtRukS6iihBHfOT4TpRR7B30wD1WIEK6ZjwYJvGZPlWaPImvv
h7sjbX8J2ZKRFuEuyEgpzsGmtdNnibvG6HHgoUujA9JGWiiH7OgOPvX4Zs1r
7ugYctsmW6Fp5vuXIt7bHT0+YBg6TinftPt092CZFFlQRQlPW7UUV/cB79B5
+dvbfr8UKhiUDU76j5oQXfPKvyoycVhiSgloic27aK2MlOIaUuLdk1GhulAM
jbT867/9u9+kY84xaqUEwgspIXPISAulMnm1FPT4gDHoOKX8cbe4kDLQZmHD
VCASqKJMSFu1FFchgp+gg5y5wmWDia5Z2TsisSVyUgrr2HJPIJq+LuDKJWGL
p7V3Xb7cdVEu+tug88SDGGx6emZy0NEywmAhNlj6T8FnHN87/Z+zk5YFVMYm
hh4fMAydphTXuNlMIaU4kp7X+kcq7UEVRQpt1VI83SUspQTUUhIkpYw17eCP
wNz7dkifDuzLPccnxTP1KeKvyekS5/jQ+1Ltyqn0EPn1sgmjnYVpUEGWRrHW
rZ0+a+rDeTKWl0GPDxiGTlOK//aCO8vUbpDOoIoikQZrKe5xKQmbUlqKhKgQ
arzHBNfgGGNzhdIXLExLWxI5+sNJK3ZKTw58vRTTyr8KmWrAUiOMrnFtfm0r
WDhj/rx5DyxekfdZS3OHla+Nw0ORyfyDjPuIHh8wDL2mFN9xs9heMCKookin
zVpKwqYUYbIS7/aSPauaT+6W/beRXp5Pv6IjedVLOdlPCTUZ0+oK/tA5OitT
gq3NYnp8j4zFUpzo8QED0WNKGW/vwvaCslEaQUSRDrUUOXckZinlXN4z3p1u
UlJCT43RFr6Pj7AwHW/85Jzqq777+Aj/uPygC8iLKE70+ICB6DGlONdv95nd
c6JR7QbpBoson76PiCIdaily7kiMUoprJfkp750UVuLla7vphWPU2viPRjqO
njrjWqQuENsHgS5w+vTpEBeQCj0+YBi6Syme9WaXCuNm1W6RbiCiyKB4LaWn
INNd7dd5Sgl3R8LORBamEkeWUkZatt2fNPcXf2ajO6x17qKEa8M+p9O9CK3E
hWdVF4eh/ujxAcPQXUphC8yKCykYNytN0IiSsDsdS6d0LSX8uiWi3wZbL52v
nsG7DLLabvud7PgSYfSrUKu6hbtmZe+IJ6UIC8P63QV3fw0bOBrOSO8Fyoeu
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
R0RRlzucHPlx4nDiGnCyo/uuhnbSsXf8YdospBQAgKDYQBTXsg89BZnxSyn7
a3zHojzmfOFtpW8zThBR1OJeuJ7CiZTNdFzb/Glx4thgE1IKAMCErpWs4l3k
MU8ph+v9I8rjOVo8fUgQJKJ8+j4iSkw1D4+7d9WZsHLiCieH++xqNzmskRak
FACACVmLno9HSglcve2htc6bA0rfYDwgosTTJT6VmC8PG34esSuc6GaFE6QU
AAAJ4pBScrKf8oso+l0aBRElPmyj42wRtq963ckkcIaO7zxiRcPJUEfj38yV
FQfLy46eOhOracIyU8rQufqvv5PTIvaHl/S5WfOYY2yk90J79e6c3UeQ6AAS
TRxSyppFc/z2O3Z2dSt9U/GAiBJrQw4HW76ewomwJXGo+klsKieO/oaChTPY
kPLkdD6wPHX6OlHnka219WzjPxpbLBb6yr8P97WxsbXvTvBbijylUNs++u00
+pPXO0JcZxiDTc/OSE6dmb3n7PWI/1YljlEri4sf5tAbiPAehbVlABJNTFPK
7lefC0gpmYgoEMi98R+Fk8BFTuI15oRiAE8Ok3OqKS81bDDNSU2l/52S3+y+
xGDTo7Pcc+Lo4DEmzFf2snrv78FvLMKUMtZSxG46aZn8mGGt23Z/Et3ianOH
zGuIr+5d6fwxFB5P9I4BJCDZKaWnpzv80V9/mn0ISl/w9MzkHtOjdDiSnv9n
7bFrtl4KKvQZs6/7W/peuLzdrt3hjogoMXJpeJwtEjvhbGLXVOKYLg9Ln9zN
GaxSMWnxZmrVmGPs69X/4l5KqOCscLGBNsvJ+vrGxsbTEpyr/7r6vC347UWS
UrqqCubPm0cRZd/V0ajuoyuG0VVl1V+L5nriyt7BqluuNROQUgASkOyUMuGn
SDr4knF08M+kQb8R/qSzszNWdzI6iCiKo7Dxescdtr1O+AGx9CvXOidxWLv+
Zs1r/Gm50TLCp545Oitzsp9au3lXTEo3klPKWNMO/jJ5+dvbCtyute7ZGcl0
be9fGlbg2uJhqHbl1NjVewFA4+SlFLvdLmSMUIcQV4QKeeAhvrw2UwoiirJY
z44w7CTUgNhD7hVi47cIm72j0DSTnpBzf/HnZtEQU4orsZosLzGleEJFyJ6j
yFEeozCWOjNbL/Oh+JpOSCkAiUl2LeXK91eCHv+sPdZjevQH0/9Jx5pFc+bP
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
94VuZEotpz0f3FvLO6z8oKd37Ors6Fl6zH5jTTKrlMiN4JmW3bRnrTYrp0bn
xZnytOWpjhZx6TKXWKFGio1Jtx86fvorl4pxVwAvBWQPJIptzO+l+C4kCs92
uXcmx2xUylBz9S/vKqGed8Xy5SLflpYFj+74eOJ65peIzFz+g15C8kZsxgXQ
nlh7L72Jyxdv+Gh27lL9Rvkor345w1uSXDlbu620fCVtKdbGKpCUlFf4elMH
8qijb3ryR7y3H6/dykfhZqRWLDG0cQbSqJRpkl6kqHn/ciYyF1oRq/gi3Oyp
pasnXwd6nq6b1mBlqP25h3lLeftlS9ZoaTwNqAGkzZrb232vVzz8yCN01k+f
nky9MrTPVc9U6RZs0/Rmbdyy7fcvvrjj2WdNLJu37zJa10jRt1GRqdy5lK9c
VLZOvmKR8S6+o6FP4IGxzOra6cBLAVkCiWIb83opdAcq13Mr779scwudg2mV
crntOe6sv1fREr+jn/6i8hfcG979/Z2q23x6U3gtvYT6tdFr1+kZ6iNeumNJ
LBV3yRqlm+CkXUnzUEfc8Noz/EIWNvT49Gff8hFPbfgNSxTRV1LvKQ5EHbRn
/V+SDYTprqc8tGr5nVtEr0S9/4NLo8Kj+vPkszS0cSZSVQpfQKHTlKZKAmak
ei2ri9jFKSnf/vJTMWkXzWgWeiz1UtMV4JSiBWXbqUceG/6MBM9vFy4VyvCx
o/P+7Ex//LN/FlebhZlnk3c6uR6d0Jm6L0XI98BC+a00tCjic8ka77S+Q8VP
hI4oFGzsROLyMjLYRG+leAu2+mcLOjgNXgrIBkgUm8nspbxz8Yachkz/2tw8
52BSpUydpJt6/s1PSo+a7SHVwT/7qltv0SmvbxuS+4JL9RtFn8Wd3a0zQ9Sr
vv2fC+Ue6v5XP6Ynf7445sPwQRU1Eu2ySSmp6qHRKm4edW20NtG9jrTwHlQ9
9VBzNe1KbY8Y2jgjqSqFbvDbu/vOtOwWvXbKYND0yYrVog9VHKd1b8Qcp3BA
vj7Jl3q66ckf0bnffn+lsB2UCx7sEMYXOzO6kCq9kFJK+qZI77V+wXbF39bc
3n7YLEbztdlIicrXxMWkK0PClRTy5juX0kk9sfZe+UNVuMBLAaaBRLGZeb0U
pTa+1+218RmTKiVa1517z9uqTkkrlHtwjZ4r2ME3rZ6H3lLJCbqfFb0t7YoF
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
      "], {{0, 
      682}, {738, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {738, 682}, PlotRange -> {{0, 738}, {0, 682}}, ImageSize -> 
    288],StyleBox["\"Figure 2.44\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.44: End behavior of logarithmic \
function",ExpressionUUID->"d7d538b6-c4e1-4a83-97fd-ba0e5ba8fdde"],

Cell[TextData[{
 "\tTo determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "01bebc9b-3c79-43d6-bb00-b1929fa994cb"],
 ", recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "906208bf-0e42-4c5b-9707-a9afafc8e91a"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "y"}]}], TraditionalForm]],ExpressionUUID->
  "0ff48d4f-4133-44f0-9da3-869c115c21c2"],
 ". Examining once more the graph of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "31661df7-4480-418f-bb41-44c46705e86e"],
 " (Figure 2.44), we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "56759463-608b-452c-84ff-ac283f9746eb"],
 " if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d16f4952-962e-42ee-b301-a546ffe2252e"],
 "; therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     RowBox[{"ln", " ", "y"}], "\[Rule]", "\[Infinity]"}]}], 
   TraditionalForm]],ExpressionUUID->"7bdee9fa-1f35-43e0-a9b3-43ab0d0a9898"],
 ". Written in limit notation, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"y", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"ln", " ", "y"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"7ac1da38-d782-4777-983f-917b4bbbe581"],
 ", which, when ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "bc329ec9-28eb-4de7-8b53-73e15333085a"],
 " is replaced with ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fd31c9b0-453d-4d79-a835-0b3e0e162137"],
 " yields ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"ln", " ", "x"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"dd74ac66-2ebc-412d-90c5-620a65c87112"],
 "."
}], "Text",ExpressionUUID->"a1bfe98b-b7f0-4f6d-98a9-5f3ae92b3c37"],

Cell["\<\
\tThe end behavior of exponential and logarithmic functions is important. We \
summarize these results in the following theorem.\
\>", "Text",ExpressionUUID->"acf32e3d-97ad-4fa1-8b84-5b22ba4acc4e"],

Cell[TextData[{
 StyleBox["THEOREM 2.8", "TheoremFont"],
 "\t",
 StyleBox["End Behavior of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"9f089acd-3ab7-4fa4-ad4c-8b8f7cfd0927"],
 StyleBox[", ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"e187422f-8cd6-45c5-b587-bca1e693600b"],
 StyleBox[", and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"c2b6e683-11c6-4a54-b500-2e559155629f"],
 "\nThe end behavior for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "6f2b464e-0fdc-4189-a956-ae1669014b88"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "c81b6378-d0a6-45e9-a485-d65302d56e09"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"6ae4fe26-bc5b-473f-b7a2-bab2b4d274cb"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "ed5c0b87-e19d-4301-a124-6f2ed0336585"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"e226f0ec-3f48-44f1-8742-1eb02327c312"],
 " is given by the following limits: ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox["e", "x"]}], "=", "\[Infinity]"}], "and", 
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", 
              RowBox[{"-", "\[Infinity]"}]}]], 
            SuperscriptBox["e", "x"]}], "=", "0"}], ","}]},
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox["e", 
            RowBox[{"-", "x"}]]}], "=", "0"}], "and", 
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", 
              RowBox[{"-", "\[Infinity]"}]}]], 
            SuperscriptBox["e", 
             RowBox[{"-", "x"}]]}], "=", "\[Infinity]"}], ","}]},
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           RowBox[{"ln", " ", "x"}]}], "=", 
          RowBox[{"-", "\[Infinity]"}]}], "and", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"ln", " ", "x"}]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d6c6510f-2e70-492f-8d07-2d75f21e4681"]
}], "Theorem",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->
  "THEOREM 2.8 End \
Behavior",ExpressionUUID->"c1e9c97e-aff4-4183-9873-1d7a780b1d8b"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "End behavior of transcendental functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 End behavior of transcendental \
functions",ExpressionUUID->"3ebc2d39-2dda-426c-afcd-2f1cef5e6033"],

Cell["Determine the end behavior of the following functions.", "Text",ExpressionUUID->"523696b4-d25a-4c56-b627-40b3557543b9"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"5", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "d789a66e-170e-45ce-86d7-3eaf98e6a8fc"]
}], "Text",ExpressionUUID->"ae596d38-4082-42e5-995b-60628f81b3fa"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"4", "-", 
     RowBox[{"ln", " ", "3", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "c8f5f09b-cb11-4088-a2ac-91bd4e595799"]
}], "Text",ExpressionUUID->"e766d587-7bcd-4ecb-a946-927d9c32e04b"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "065ac85d-fc68-484f-a026-3f2fcef45913"]
}], "Text",ExpressionUUID->"a2b2de43-d8ec-4960-8493-b65a8621c0b2"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"caf74df0-ebb0-40f0-85ea-fe27228b6b1b"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"5", "x"}]}], TraditionalForm]],ExpressionUUID->
  "417fdab5-dbd1-4d99-9443-a60cfd488130"],
 ". Observe that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "516a052a-0651-4361-acca-7a065c28226c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f784759a-78f6-40a2-812e-edfa7cd79743"],
 " and that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "4396ad05-e913-4138-ae20-75ea6715d1c5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "22b851cf-19ab-46ff-8907-79deb5a483ce"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox["e", 
      RowBox[{"5", "x"}]]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
      SuperscriptBox["e", "t"]}], "=", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"bebd2d3e-5e83-40f8-9ccd-b3a3d9f9915b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     SuperscriptBox["e", 
      RowBox[{"5", "x"}]]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"t", "\[Rule]", 
        RowBox[{"-", "\[Infinity]"}]}]], 
      SuperscriptBox["e", "t"]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"2e1f57d9-3aff-4901-a101-4d46aa811399"],
 ". The second of these limits implies that the graph of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"5", "x"}]], TraditionalForm]],ExpressionUUID->
  "8a8bd514-3724-4f43-b3a0-b7856e482823"],
 " has the horizontal asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7b85259e-a3b0-48fd-b5e1-b1dfba2e6af2"],
 "."
}], "Text",ExpressionUUID->"5ac6e729-5a4c-4a2a-bd04-a45a7c14ee6c"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "Using a property of logarithms, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", "-", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"ln", " ", "3"}], "+", 
        RowBox[{"ln", " ", "x"}]}], ")"}]}], "=", 
     RowBox[{"4", "-", 
      RowBox[{"ln", " ", "3"}], "-", 
      RowBox[{"ln", " ", "x"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "5828d5b4-8ec9-4744-a56b-c397b29b6e3f"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x"}], "\[Rule]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"d7092206-7097-4c1d-a248-6d464a88242d"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "93ad7c5c-4505-45ed-bb00-3f60ed9c2ab7"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "ln"}], " ", "x"}], "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "e8144724-3cae-46ae-87b8-3ab0af6bc2a3"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "313309da-41a7-4fdf-8309-ea0042da73ed"],
 ". Consequently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "-", 
    RowBox[{"ln", " ", "3"}], "-", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1f4d97e9-74e0-418a-8153-1d280bad89cb"],
 " is negative and grows arbitrarily large in magnitude as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "9ee06b09-4386-407b-91b6-bad238243717"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"(", 
      RowBox[{"4", "-", 
       RowBox[{"ln", " ", "3", "x"}]}], ")"}]}], "=", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "4ae429d0-b284-47e3-b57c-46ca8547e1a4"],
 ". A similar argument shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"(", 
      RowBox[{"4", "-", 
       RowBox[{"ln", " ", "3", "x"}]}], ")"}]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"89625e63-f966-405b-9635-848c3a17d93e"],
 "."
}], "Text",ExpressionUUID->"41309c68-05a7-4eab-801f-a5d35999c7f7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"965bf4d5-5353-4edb-a636-06ca097097c1"],

Cell[TextData[{
 "The technique of changing variables introduced in the solution to Example \
6a could also be used for Example 6b by letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"3", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0087bee6-0ec5-4334-9c1e-ca7f7d00d87b"],
 "."
}], "Callout",ExpressionUUID->"d23be9a8-9bd2-4c23-97d7-987c9171d5c8"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "The cosine function oscillates between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "186abf06-f302-4754-ac99-19694cb436e0"],
 " and 1 as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "11fd2efc-5782-472f-a7ef-30c09fbaf197"],
 " (",
 StyleBox["Figure 2.45", "FigureFontText"],
 "). Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2ece4deb-046a-4c67-8da5-356c66dceb76"],
 " does not exist. For the same reason, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d6d6c533-2740-4502-95d4-f4064e8b89ef"],
 " does not exist."
}], "Text",ExpressionUUID->"87f3bfc0-e2f0-4d17-85ce-7c32a62e838d"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
3l4mQ6aNNXtEJoX456f+waFjbatATGo/3PLYW/8r7T/nUnNdLsd++etr0/PB
H20Vz4pLSBYeU8Yx5jN+LEQ25NeG74+o+SHia2z6WlatzvEdAQAAAAAsILLh
UFr6hdWHupde2qXWMvRnkJNCjL7V3IbyWx4Tf3LjQfTCnA3xV2vafpb5i5DZ
JEZHRy+OjeX2VVDpL1aXmDj9+7fO5whdNsKTWEiIoV6UmimxUmQjNQ1jYaaH
nDmT+vOlgQi5G4//3ZXryZxW0GjviAzLZPSOAAAAAAAWENlwqLmfq/Shej6H
dJde2jU/vs4sspHUEjts+I3vROIZ/IE2ZyOryIaqjZLbJjNg9ExOZxIxuP7+
y/N/Zf3JjVflXHv/0M0LkY2Ov182mCBTjy4USZmvUZJaIXL5J+pv1fa5r/35
hU+v5RjcsOr2ZvGOAAAAAAAWENlwqF+c2f2F2wJWsddXonMrjdMTWjUQebv/
hhKJxPX3X5Y1ZMvXBUOfZLDwQcuzke2cjQtPbl4b/FIwe1vr6sQffu5rf/5R
PJHRHIaFtCTLrkZZhh7ZePj7y6ZeFc8bfblBRjZk+gv18+S1j/7iD+xBm7LA
YhKPzMl3ZL7xGb4jAAAAAIAFRDacabFexi2PReLJ1QbLakS/btkCH2msEh5q
JP61dy7feCR+7aMc5mzI4bkq5pLVllzIjJFhnZGkNmcj0zKp+mqUr7SnZxCV
VGRDLnKR+0rVqbnyzosyAKVnZD3+d1cybPM87R0JrMvsHQEAAAAALCCy4UBq
qkAqueXD31890YRcyKAqk97wwT8I7Z5f6GFta479zerj6FSIYKGaanrZEQf5
xZnfv3U+XLPmm+EVs17Eoz3ffT2VkVXLILqYQyPNJ50Pz2cQXZgSk7j8k9Pv
Ds0vS0n9+8rwy3+kSqiIb37zj3syWxU0T70j842/0TsCAAAAANAR2XCixMyb
u2+SUwXWdPz9DX55Yd2KjGzcYFD84V+KX7vp2f7oa41rg1+ShVfGV53fkLCm
Q8zPW7gtNS3EgeNua3nI+3IOhozYLFud9npybvj/3VL+xYdSy1USMxf+/T9R
8YStP/g4fX6IyiCaCjgs5HGdizwvJ9Kop5bBHzUDROzSlWaALOPDvxSPn9U7
AgAAAADQEdlwIq3Y6LeGPrvBMDceVVk61xz/YLXftNJlrP/tI6lR+S/OlGkl
P5LWVAQxNl9+HcdCndP5v3WkJXVMrNSjx//uypLXkpiRsyP++al/mA9ifPiX
ZQu/v3w8YWHFiviFP/toZj6kM/I98SxiRy0+sLV2Rk2eWWVtS/rj5/iOAAAA
AAAWENlwoMTE6ftumy/kKge5qxBD6k9f/6bKhGlbBzH7j6M/++kHqcUXVq3S
xUkXVvBEzkb42juX5f+uVJhDVYldc+xvHDvKTq0NmTg9v7pkYfvGS91vjFwW
O+Gn//2/PvLVu+SMiNTekBIzf/3YGvknqRo0P/jY9pifdD48v2P1FSJWZCO9
FO9iZOPw/1ilnQV5RwAAAAAACpENB1LlTuTd/xuv/lhYkGJPN7qQH0MMn/9D
3W0yO6XKz3nhyc3z0xvW7pSj/uN/d2WZjJ1afss/+2jG/r8OI4M8MqyhUnou
pvdMjxTN/VwvcfLvfjSu/mfxXdh7Ysl0DmsGi9gavj+i4khiv6l0GYuzO9It
947IX87iHQEAAAAAaIhsOJAcI8tCJBnOkZDTKsSgWF+9kvj4db1sh3g0NeKW
5WJluRM1qF92EJ2YOD2f2dKaEOLAJBuKXBVy5Z0XbZVYZZTjc3Xfeuvyr21/
kno5iStih4u9J7fKP2zc3/K9R756l8x68Zt/3GMPLi2szRHb5+v/5O3Bkdd6
z8jwiPi5HhtZpoUfv67+Nud3BAAAAACgI7LhPJ+9/X/+RhbVS2UGSytjgywL
8iv1w8SVvv/7QTlD4NAPR+wFOxJX3njsd8VYvu7/eNyekkJ7ZBUz0TNLOJas
FTv7j6NvPH+ofuvvrQ1+KRgMihf4wg//dqXcF3OWxOWfPNv6uJwpIbbKP2x8
6cXuC59eS48tJD5+fX/L90Y+/Psfnur4xje+LguyiN9/8rth8furtM32jjR8
f8S2nkW+I+J/V3lHAAAAAAA2RDYc59r7h25OxSiySteZWMjzsGz5EjneXyl2
sdo0DGv1hCxFmvELME++UvGSVVzihpVt1Z+oP1yxbuzCn6jHv+Evp5PhlJUe
2ckTYwAAAADAaYhsOM7I91TWyszv2svhsFzGsmbviSyqjq72oFfkIos1X2mn
DikAAAAAwJmIbJgXj16O/VL9SyWiTJ96cWNWQY3yQOCmZ/vta0+yJIuorg1+
ac3v7b7w6TVmEQAAAAAAnInIhmELMzT+3Y/GU7EIq/RnavVHy9s5hibi0Td3
3yQe8Le/87erLHm4oehrjTLrJmENAAAAAICTEdkw69JLu2SxjDXHP0gkk9GX
G8Q/y295LOcpF7LYh0xEueab4Y/iiezXkXwmy4/KsiCU5wAAAAAAOBmRDYNk
oU+59iQVRrCmSZR/8aEfXC5AMOEf/r/vlq8Lhj7JftrGtfe/fsutL/zwb5mq
AQAAAABwPiIbhiWuDL/8R/fdtk6uSflXh44XZPWHqq+RW+JPWUslzzYAAAAA
AFACRDbMmluQTMzIBSgUIQEAAAAAeNLsP47+7Kcf5FnwIh2RDSeQUyyIaQAA
AAAAPGn2H0d/8NyB8kDgn215IVroByeyAQAAAAAAikTFNGQShjV7T1wt9FMQ
2QAAAAAAAMXwQWh3YN26tcEvybBGKrLxlVeIbAAAAAAAAOdLWBM2ZJmMSy/t
KgsQ2QAAAAAAAG6SWCiT8Unnw8zZAAAAAAAAbpRIJqMvNxDZAAAAAAAALkVk
AwAAAAAAuBeRDQAAAMAbpqamBgcHey3iG/HPRCJhulHAMiYmJs6effe13jNn
3n5rdHQ0Ho+bbhHcrUiRjdnZ2ZHh4a11deKRj7S2iuO2cI8NFNLk5KTqAEQi
EdEBMN0iYBmiXzo+Pt7f3y8O1L6+votjY3Nzc6YbBQBwCtH37u7u3lVfv76i
QlYHUJv4ofivmelp020EUsTA8JmjR4PBoDhQywMBdaDeWVV1sKlJ9MaJxCE3
uUU2xOgvsoITHR179+yxTqqpA1UcsfLsurWuThyrZ8++u+xfjQwPF/FFAmnE
9b2zs/OBHTv0o1Rs4tAVB3BPz2nixnCIi2NjR1pbN9fWli1c/cU34oi9u6am
pbmZkycAoK+vzxonBmy9GnnJkD+8Z8sW0b1hzAiDRPdbdGnuqKyUR6natMM1
tYmuuOj8mG4s3Ce3yEZ/f//CedL+dZVN9saX/StxNi7iiwQ0iUSiq6urprp6
9cP1y/fdJ45z042Fr01OTrY0N69+oIrt8QMHotGo6cYCAAwQQ8WDTU22SRqr
bI82NoqLi+lWw4+Ghobu3bbNFtOwRTYWghuBOyorOzs7TTcZLpNPZGP1wzKr
LRgMEkNGCcRisX0NDTc8XNUviHElszdhxI/Pn7fmaWR0Cq2pru7r6zPdZABA
SUWj0Qd27Mi8Ey5/88v33Tc+Pm667fCX3t7eOyor1UG4+hBS74ez9haZyy2y
IY4xMdyTW2z62qONjdlGNu6sqhL9cPUgs7OzRDZQbBfHxuSavqwO11319bFY
zHTb4S8nOjrkQumszquhUMh0wwEAJTIxMZHeqykLBB7Zvz8cDo8MD//spx+I
b0QvXU9loBaJM9sfJdPV1VW29CAUW0119f6W7/38wjviQH3vwoXjbW33b9++
7CwjVogjQ3lmEP31tem9e/aUL8zfUAfhgzt3ip65ON/KaNuR1ta7Nm60Haii
385NRpSMuMSrFSjqcBUH4cGmpp6e0+J/h4aGuru79zU0pJ9Uv3zffbFYjNTi
KI1QKGQ7UGUv9NixYwMDAyMf/r34Kn5HnmBtmzjZmm4+AKDootGovArokY1d
9fWjo6Pif239lfHxcdFdt40rxWWFDP8oAdHNtvVVxMhRdGnEKPJ6ck5s6jdF
T1v88ubaWtvvi746nXBkIp/IRjwel8NA/aQqzpMqXqGqvoqjcWpqSnS5bfcf
xbiSVAYogYtjY+mJNR7Zv19c0/VTpfxuZHjYmtu5JLYsDmbWpaIE2tvbbQfq
HZWV4oezs7O23xSdgRMdHXdt3Gg7rz5z9KiRlgMASmNmelp2VPT5/GKouMq8
fdHbCYVCtj8RfRtqwqKoBgcHZb5Q1UsRHXLxw0Ra/E2JxWK76utt+RvF4V3S
dsOd8olstDQ3ly89Q+5raNBHfyqykbTOqOLr2bPv2iZviKOd3P4oKnFMbq2r
08+Q4rgVQ8JV/iQej6cH4vbu2fMraylWyVoOv+npOW076oLBoLwBZ6O6BOPj
4+mzN0m6BQAeZi0DX9IDz/C0Hw6Hy7X6KbLrTscGRfLJpUt319TYJqBmkuPl
19emxZFZvlB7Qm6ij1SCNsPVco5siFOo7aR6sKnJdldRj2wo+qIA1XUnjwGK
JB6P76qv18+NGS6DSiQSx9va9GkbcmlVCdoMfxLnRtt9jQd27Pj0yqc3vJc2
OTkpDnLbdLjBwcFSNBoAUFqiB64vKhHb6jdrbLq7u22ZG8nRhGKQPXC9c7K5
tjaTsEZi4c9lzn/153dWVZEcBqvLLbIheuCi56yfVJfN7rJsZEMYHR21BTf2
7tmzyqwkIGfPHD2q5ysoCwT6+voyP9JUxgO1hcPhIjYXfjU1NSVOmPp9DfHP
zGu5ij9/YMcOW/+BiDEAeIzoQsseuApu5LACUfZtVB9ePODQ0FAxWgs/e/65
Z22z9LM6zERffXrG3rcR/ySbKFbxSefD85GNvScyjGzMTE/LkIU6qe6qr09f
A55cObIhDAwMqDOzXCbQ3t6e30sB7MRhZluml9V9DamluVl/hDurqqiVhoI7
2NSk30Grqa7ONrFbLBbbWlennZkD+xoaitRaAEDpiTHdgzt32u4M5rCWJJFI
qLKGKuEGNe5RQENDQ3oILrc7gwmrAJDtbngoFCIzDJZ1PTl34cnN8jj53Nf+
PMO7g7b8A/ds2ZIqG7Hcb64S2UhaZQ3LtKIqd1RWMsUIBTQ1NaUP9AJWauUc
Hmd2dtY2m050JIgYo4D6+vqWTi0ODAwM5HDhHhkevn3DBv1Yfe3UqWI0GABQ
evoiWZmyIOe5ebHpa/du22ZLQFrY1sK3RM/ZlgGspbk553CE6CPptynXV1Qs
m38MfvbZ0Jvh17v/4g9u1o+6z9f/ySt/9VdvD47o9XdsIpGIrWr2Kqu5V49s
JOczIC2eVMX4kSxGKBSV4VbN7c/5fsQnly7ZKsaSoRGFMjU1dc+WLYW6HyHO
t/pD3bVxY+ZLWgAAjjU+Pn5HZaU+ZTrn8oIJKx266MDrnXAGjCgUWwguGAyK
Hng+0yxs06fFgJFpG9B9NvRm24vf/U537397+YVX/uqvurq6/svJ/yI28cMX
fvi3K/1VPB63heBWX9y3emRDHJFXr16RNYtVtOTkyZP5vjbAmgWnH1fiej0y
PJzPadAqWhFQ3QkxYExNVeK8irzZZsGJ63WeM4JsGbcebWwsVFMBAKZY5/bF
O9e5TUO1kRcgtaWy3tGxQX6i0ageghNb/inNp2fs07CZkgqbubm5xEIJy8RC
/Hb1P7HWjyweVDe8CX7DORvJ+SlGS1aX63VjgRyII1mv8z5/EzzvhxUjRNva
FqYYIU8jw8O2OZZ5LspLWJ0KW3HtgYGBQjUYAFB6Pz5/Xj+rb66tLUhvWXTj
5YBRdcV7e3vzf1j4mcwbpq9DybO3LEepat2u+ghMTU0Vqs3woVgsVr1pU1Yh
uEwiG0ltTYp82KcOHyZijHxYFc0Wy7WL4/DX1/KaBSelDxgjkUgBmgsfs6Vw
KVTpPVUTUG73b99OZhgAcKmF+zVLkjEWqqss7zCqLlMwGFy2KACQCTllWm01
1dVXr14p1IM/sn+//uDPP/dsoR4ZPmSbMp3JLLgMIxu2aUvlgQCpRJGzmelp
ucRJrRxJJWMs0IOf6OiwLfQr0APDj2w3IAqYml5NW1IPzkI/AHCp7u5uW9+j
sFNG9+7Zo09zzaGKHCBZx9LisVrYrHQy1Yx6fPE9C8ORm4tjY+srKtSxlGGS
gQwjG8mFytr6wnAOVOSmqMdSPB7XSx6LTQxOC/Xg8BXbsSTOroU9liKRiG3e
Zp75uwAApTc7OxsMBm3zRQt7Mh8dHdUjG3fX1HC9QA5+fP68PglfdHIKvmr7
SGur/lloaW4u7OPDJw42NeUwZTrzyIY4harztvxQDA0N5d1q+M7k5KS+YGR9
RcX4+Hhhn6K/v79cuxVejPM2/OC1U6f0k+rePXsK/hTWQr/FY/V4W1vBnwIA
UFS21YVFuvcncyOoMSnXC+TgwZ07i33vT+/nix6O6OdPTEwU/FngbTKWqw7U
rXV1GU6ZzjyykUyba7evoYEBI7J17Ngx/Sg60tpajKNIDEL1Z+npOc2tDWQl
/R5cnrV7liUu9+Kiry93Jd0WALiIuFiIXrdWmi1QpMKs6dcLpm0gK2fPvlvU
NVOKraQs0zaQLVuS28zXa2cV2RDHv22eP+kZkZXJyUlr/V1AX39XjCcaGhoq
Wzpt43pyjg4AMtfV1aXP/ClGYVYZJxFXfP1YLVSGUgBACYiLhd4xLmpRNnG9
0J+rvb29SE8ET9pVX6/3NwqY485mZnr67poa9US3b9gQjUaL81TwoItjY3oP
PKucyVlFNoSentN6CGVfQwPZNpA5W4aNY8eOFe+5bGXlX+s9cz3JFCNkJB6P
37ttmzrXlVk5k4t0ptPzM4snYvU0ALjF3NycuFionkZZkRPsi+uFGCSqp7tn
yxaKpCBDg4OD5VaqFjVho6hP197ernf4v/3000V9OnjJoSee0A+erBLsZxvZ
EOfw+7dvt83QzqnV8J2pqSm9KrEYzU1OThZvBKeXtRIn80e+etevivZc8BgZ
wlUdgGJM2NDZ0m2d6OggsgEAztfb26vfQ3n8wIGiPl0ibdrGa6dOFfUZ4Rn7
Ghr0I+fs2XeL+nSiz19TXW3r8xf1GeEN0WhUX3a3ta4uq/httpGNZNq0jUxq
ywJJqx6rfuR8++mniz18s2XbOHvuDANGZOIPK//N2uCXir1oWkk/jcfj8aI+
IwAgf7Z8jMW+WCStqppl5EhHlsSRqR+oD+zYUYL+sG2eNjlvkYlnjh7VT3HZ
VrjOIbJxPTmnz9MWHXIWT+GGxEhNjNfUgVqaw0avqimO2GLUtoD3vPvXb+nX
4n0NDSV4UivbxuKThsPhEjwpACBntsrdJetjPNrYqD9vf39/aZ4X7mXrY5Qg
r754/KtXr6jFtiyeQiZmpqf16f055EnONrKRsDbx+/pJ9ZmjR3NoPHxFnEX1
Y0acY4t9l0FmgJHpkuT5vAQ33+F2idSMzYf0DBui71rsbELi8cfGxmz3U4r6
jACAPFlluxcvFql8jCVJPacvti1lRAUuNTk5ub6iQt0HzyofY55sOdK5a4PV
2Spo55CPMYc5G8m0nLd3bdyYYZFZ+JYVYVicPlHUFFs62xpYcY4l5y1WIY5M
/YARx23JDhdbztvBwcFSPTMAIDsTExO2VSGl7F3YilwUL8c1PMBWg7WUJXWs
xVPr9D4Vi6ewEnEK1Wuw5ja9P7fIhnDs2DH9pJpV2lL4TSQS0Y+W0kzvl8Qp
NBgMqqe+fcOGVNpSghtYge3+Qk/P6ZI99eDgoN73KHbaUgBAzkQ3WD9jd3d3
l/LZbXdtjrS20rHBskQ3eGtdnTpa7qisnJqaKtnRIp7Ilrl0aGioNE8N1zl/
7px+WjvY1JTDgZpzZMOW8u7+7ds5qWIl4uDUT2vi0C3ls9sqT5HCCCsRl3t9
TWjpM3k+sGOHurtRHgiQwggAHGh2dnZzba26WMhq3aVsgJ67TFw15NxpeuFI
19fXpxd7bWluLnED0oerJW4A3GLp+r4cg2A5RzYWGsDcadyAbX1fiWdsJtOG
q8FgkLlwWJZtfV/pg2BdXV3q2cVHJhQKcawCgNNYVQIXO8BG0s2JC4RMIyY3
cfkofRvgfHqVQCPp5vQlBqIBlH/FsqLRaLl2Us053Vw+kQ1bUuhiV/GGS4nh
YZkWLs62fE9B2Oq/k0gcy7p/+3Z9fV8sFitxA2amp+/auFHFqzfX1lL+FQCc
xlZTfmJiovTzluXcaRXZIO800tmywYjj1sgE+/98/GX982JkIACHk6Ha/Nf3
5RzZkB8Nfe60OMGSwQA24ni4d9s2daCWeH2fMjI8rH9eHm1s5FY4bGyh2oNN
TUYOkiOtreo2nGhGX19f6dsAAFjJxaWlrAyWJpGTt9Umujp0waHTkyKKI6SU
qcN0l2O/vLOqSr8dTyccOpkNRh0h+ZQmyWfORjJt8nYp0+3CFQYGBvQjxGBp
kl319ercXh4IxGIxonDQHWxq0jsAppbXyT6z6qmWMt0uAOCGnjl6VLtYBHp7
e021RHax1PWi9CkU4GQLuUPne+A11dWmClkmtIR78lgljyh0Z8++q48Wnzp8
OOcxWp6RDVsGA/FouT0OvMoaLToiJXJ3d7c+bSMUCplqCRzIUacyOc95obNK
HlEAcIp4PH7Pli2qY7O5tnZ2dtZUY0TnX1Z/k9eLfG50wnv6+/vV/M+AVUDH
YGP06m8yCsftRSi21J35ZIPJM7KRTMtgEIlEcn4oeIwYLa4NfkmffmbwPLY0
g0FAHPnMhYNy8uRJ/aRqcPqZ+IyEw2GicADgQGK0qHd6jeQO1el5RANWpXKG
i5DEaFE/VkufO9RG5RHNc7kBPGZycvL2DRvUsfHgzp35PFqekQ3RCR8cHNQ7
4akoXD4Ngof8t5df0I8N4ymDxMGp5zKlmg+UXfX19pRB5hpDFA4AnMl2b/Hi
2JjZ9nxy6ZJeIcVg0g84im20KDo5ZudIiGdve/G7eqQlHA4bbA+co/PVV/UD
o7OzM59Hy3/ORjItCjc9M0VwA2Is9uDOnc4ZLQpDQ0P6xLyW5mYGjEhaqS30
A0N0XI2fwYjCAYDTiG7MHZWV6sxsfLQo7Wt4iAWMsLElQjx58qTpFtnLeorj
lk44kkvvLd6+YUOeRYHzj2yIs3ooFCrXOuFE4ZB05GgxaR3wskni651VVcyF
Q3I+efjiseqEosBDQ0N6n4QoHAAYZ1u3mOdtwYIQPauentN6QrP29nYndLdg
lkqbL0eLRuoSptvX0KA64STzR3K50WKeD1iQORvRaLRsSRSOZP5w4mhRON7W
pg8YTRXAgnPYSk1trq2Nx+OmG5XCilQAcBTr3mJAn4lqukUp+gJGsd2/fbvp
FsGw8fFxfXZE/qPFgkgkk7Y0YpTURMFHiwWJbCStZP7qWJVRuDwfEK4m83Wr
Y/XumhqHjBaj0age2SAKh4GBAf06azZ5uO54W5t+G44oHAAYNDExUbZ0tOic
282HnnhC79sYzxUJs0KhkH489PX1mW7RvJnpab0O3QM7dphuEQwr+GixUJGN
cDhsy/7hlNM9TIhEIiqflRwtOqcDIEtqEoWDZGW0WDx3jQwPm27RPNGL1k+q
3/jG11mQAgCm2KLNzhktJq0QvX69OHbsmOkWwSS18lpsNdXVBgsTpzvY1KQf
q8Zz8MIga7QY0EeL+Xd0CxXZmJqaurOqSh2ou+rr83xAuNpThw+rfFbim6Gh
IdMtWpQehTPdIhgjLvfVmzY5dhKvNRdufkWqc2Y+A4APOXmFoBgObK6tVc0L
BoNEwn0rPU+XU+4sWs6fO6c3LxQKOefWJ0rsSGurug8utkgkkv9jFiqykUyr
hDU+Pp7/Y8KN4vH43TU16khwWs3KqakpfS4cUTg/6+vr089ax9vaTLdokbjW
d3V16c0T/zTdKADwo4tjY7bRoqM6NklrjKC3UIwRGC760zNHj+pHgtNqq4kx
Qk11tWPHCCgZ8b7fs2WLCmsEg8GCPGwBIxtijKB/lMQYgSicP509+64ajolj
9fnnnjXdIrtHGxvVgSqa+smlS6ZbBDMeP3BAP2tNTEw46qxlq0e/d88e0y0C
AD+y0twtdmzOnztnukV2tjv1jloFjJKRae7UYbC1rs50i5Yh69qrqd3OWQWM
UlJp7uTk5EKtoStgZEOf1y0a+cCOHUTh/EnPZCWOBAeuoevt7dU7ACRn9idb
Jqtd9fUO7AU+sn+/HoUjLQwAlJ6+FMU5SdFt7t22TTXyni1b6IT7kExcoAe4
TLdoGYODg/ow4ZmjR023CAbIAJdKXFCovMcFjGwkF3Lxqc2BQ1oUmy1xgTPz
HssSaSq9kjMbiWLr7e3V08E5M8DV03N6SVqYAp2rAQAZGhke1usSOnY6xLFj
x5y8DAEloC9KEsNGR6W5U+QyBBXZKNQyBLhIPB7fXFurIgZfvu++Qp1SCxjZ
EOd5axnCYmQjFArl/7Bwl/7+fscmLtAdbGrSR7WkhfEhKzXQ4jEQjUZNt2gZ
trQwe/fs4TYcAJSStRRlncrn7NiIgRWBWXK/3onxFxSTvhTFyREDW1oYZ0Zg
UDxyKUoxIgaFnbMh08KodrIgxYds5ZycGTFIODt1JEpgZnp6fUWFOgacnEhW
RWDk11gs5szbhQDgSbKGptw219Y6uWerr5rZWlfn5Kai4GxLUZy8ysNFTUUx
tDQ3q0k7YivUUpRkoSMbSW1BimNzLKB4ZmdnrVUeAeev8pBNXZJjgdGin+i5
VsQR29nZ6dgDwL4ghTrFAFAqosut31t86vBh0y1akbiKiRGiPmAsSBVFuMW3
n37aLRMhxLG6ta5ONZUKKb5iq1JdwKUoySJENuSCFNVaFqT4ilyKog4Ah0+E
sC1ImZiYMN0ilI6tSrUzl6JI6QtSHBuEAQCPEf1YfZ31wMCA6RatRqYEcXgC
SRSJbSmKw7sKakFKYRNIwvneu3BBD8GJc2wB41oFj2zodYrFwMHJd+1RcPqM
HccuRVFsC1JOdHSYbhFKZHZ29s6qKn3GjukW3YCeEkQctJOTkw7vsQCAN4h+
rJoyLfq3zqyKIiXSin6K77kV7hMjw8P6aNH5QS29Qgq3wn1FHJz6+KuwZX8L
HtlILi36ya1w/xBXT5VlxeFLUSRb0U9yM/pHX19f+dKglpPDBKKnGg6H9atA
d3e36UYBgPeNj4/rHdqW5mbn9xNsSxIKO2qAY4VCIf19d2yeW0WOGlSDyc3o
H0XNc1uMyEZ/f7/+4eJWuE+Is6g++HJF9PXRxkZ9LlwsFjPdIpSCnFzkoujr
1NTU+ooK1eB9DQ2mWwQA3tfe3q53bET/1nSLbqyoM73hTImFyUVyc3ieW8XW
GXP4TG8UhG1yUcGTxxYjssGtcH+ylXByxYo5W27Grq4u0y1C0ekr5lwxuUja
19CgOgDiBDs1NWW6RQDgcbvq61Vk466NG0X/1nSLbsyWne/+7dtNtwhF58bJ
RYlEwnYrvL293XSjUHQyc5F60wue5bgYkY1k2q1wVoX7gT656N5t20w3JyPp
t8I5TD3PjZOLxGHZ2dmpXwv6+vo4qQJA8Vy9ekW/WIierekWZUpVVFTzErle
eJsbJxcllytTaLpFKC45uUj1ZosxuahIkY2entN6KmlWhXveyPCwnrjg208/
bbpFmdrX0KCaffuGDdwK9zzb5KKLY2Ou6PJFo1E9snGwqcn5d2QAwL1E31W/
WIierQsuFRZZqI5V4f6xq75evd13VlXNzs6ablGmVKE68XV9RcXVq1dMtwhF
NDExoXdlW5qbC35SLVJkY3JyUhyfKrLxyP79hX18OI3rMhcpJ0+e1Fve29tr
ukUoLtvkIhfFB6x50evUvGgnp+gHALfTi1KJPu3l2C9NtyhTM9PT4hqhGk+t
cG8TY67yQEDFslw0uSi5dFU4t8I970RHhx7ZKMbkoiJFNgRxIg0s1Mm6o7LS
FYsTkTM9c1FNdfX11EJPdwwYrVvhi7c2DjY1mW4Rimh0dFQPZH376add1Ns7
3tamN35gYIDOKgAUg0wZpwcHTLcoO2pVuNjKrVrhpluEYrFVT0tNLnJP30De
Cnfjmi/kQJxI9ZRxxQgOFC+yIVeFqxqgblnzhRzY5sm7InORTr8VfndNjbsa
j6wcb2vTj1UXTS4SLo6N6ZEN51erBwCXcvuCDjHadelSGmTL7VEseSvcjUtp
kJWpqanypZmLijHgKl5kw1pKE1DBDTHaLfhTwCFsCzr6+vpMtygLCTcvpUG2
9LWoNdXVrlvQIc/YchPfE4UDgGJIT8JpukXZEcNbPTLz+IEDLrqPj8zNzs7e
WVWl3mg31qNsb2/XP2vnz50z3SIUhZWEM1DslUfFi2wkF9Kfyu2eLVs4qXqV
25Nw2tKfFry2MhwiFovZVh6565QkTqEq/amceZJKf2q6VQDgPVvr6tQEP9Gb
dd1oMZFWstZ1kXxkYmBgQM9T4cbCqbaStaKf47qPGzIhet3qpCpOTaJPXoxn
KWpk49ixYyrVhvhGjB+L8SwwS65FVWcklxZO1bNKig+F6eagKLq7u/XIRm9v
r+vCraIPU67NhXNjHwYAHE70V/XRoujNmm5RLqxKoMxH9bj0cm+mW5QLNR9V
HLFb6+pMNweFNzc3V1NdrQ7UXfX1ReqBFzWyEYlE9NqvoVCoGM8Cs2xrUTs7
O023KBe2S8P4+LjpFqHw9LWo6ysqXDe5SIjH47L4uzypkvEeAAqu7cXv6jGB
9y5cMN2irCXSMmYzH9WTvLFGVRyc+rEqDl3TLUKBRSIR/S0uXkygqJEN8fm6
u6ZGRTZ21de79BOHVbQ0N+uRDdetRZXOnn1X/8QV6RMBg2ZnZ2VMQK1FNd2i
HMni7/Kk6sZcYQDgcG7PyKRsratjPqqHXRwbUxPjxVf35hUfHBzUO+Ht7e3c
s/EYuY5DbcVbx1HUyEbSWlOjbi+KLRaLcYfRY/Tr5v3bt5tuTo7S19QQhfOY
gYEBPQTn3nUcVn23xVV+PT2nTbcIALzDlntT9GPd2x/wxr0nrORER4c+N969
teDVfFR178mlLwQrsXJvzp+LxMixeO9vsSMbvb29+oeuSHlQYcrI8LB+0XTp
WlRpX0ODfC3iQF1fUVGMIssw6Ehrq36sunQtatLqdetx71QeVDoAAFAgVgL/
xSQb4XDYdItyZ5+P6s71wliJ1XGdH2HdUVnp6nqpHlgvjJVEo1GZI06+vy3N
ze6NbIgjUxyf6nMnjtsiPRGMON7Wpl803bgWVTl58qS6Dy62/v5+0y1CIYlz
nXpzg8Ggq2MBtpnS7r2fCABOY0vg7+oVf+nzUU23CAUj3lx9hPXI/v2mW5QX
W473vr4+0y1Cwbx26lTJ3txiRzaEvXv2BBZqFLp6uSLSiTdXdQCqN21y9Zs7
MTGhRzaeOnzYdItQMLY31+01xUKhkB5RHBoaMt0iAPCC9AT+pluUL3lbX0Zp
3H5bHzqVwF92b06ePGm6RXmRt/XVR6+ot/VRYlaCuBJNyCl2ZEMcll66rQ+d
mpAj31kPTMjRU0wHg0HTzUHBdHZ26lm23D4hZ2hoSI9+U3YKAArCe2fXEx0d
eic8lYrBdJNQENYa28X1/h5IovLAjh3qQL1nyxYiG95Q4iQqJZizMTo66plU
DND19fXp98E9kETFVnbKvakYYKOvRV0b/NLl2C9Ntygv4qJwd02NfleRDgAA
5M82I25keNjtZ9fx8XH9FX376afd/XpgEYdlMBhUEza8UfhGjBD1ASO1X71h
cHCwlAn8SxDZSFrlM9T4l9qvnmHl3F6MbESjUdMtypetfMaJjg7TLUIBzM7O
yoXG8lj1xkJjWXZKXwnu9u43ABjnySxGcggcWKhh540X5XNWvdeAumXj3nqv
ukgkosYUJRgCozRs9V6LHbAqTWTj0BNPLPTA52u/FvXpUBoyYCXPQg/s2OGB
gZUYAt9ZVaXn2nL9S4JHA1Z69v4AtV8BIG+Tk5PlS+u9mm5RYVD71XvkIiMP
1HvVUfvVk/RFRmLkWOzIamkiG7bar64uoQVpdHRUD8E9c/So6RYVxiP796sX
dUdlJbVfPcCTi4yuXr2il9DyTA8cAEzp6+vTLxae6axaqSYXX1dXV5fpFiFf
+xoa1C1jL3VWbbVfxesitOFqsVisbGliWG9ENlQYXEY2RCecuXBu197erncA
BgcHTbeoMDo7O/XXdf7cOdMtQr4e2LFDr/dqujkFs6u+Xr2uzbW13NoAgHzI
NbaqAyD65N44r07PpPK9q9flgXzvPqfW2KoJxqZbVDBdXV16J9zt+d5hm2Dc
29tb7JNqaSIbyflO+PyKsJrqam9cLPxM1RET210bN7q63quOXFseY4WLF99Q
0XE13aKCef65Z/WXRq4tAMiHnhTOG2tsJfEy9u7Zoy4W1Zs2cXvR1QYGBvSe
qjfW2EoTExP6S/NG/hA/S08KV+xnLFlkQ6abVmkZRoaHi/2MKJ6Z6Wk9XPzI
/v2mW1RI5NrykvDr3fpEuN7eXtMtKpj3LlzQOwDk2gKAnFkpGReTonuskN/x
tjb9ejE0NGS6RcidJ9fYKmJkqj6G3qj54luJRGJzba06UFOF/Ir/pCWLbEQi
Ef1jKM6xxX5GFM/5c+f00WJnZ6fpFhXSU4cP68eqB2q++NnBpiZ1iSwPBKam
pjxzGy4915bpFgGAW53o6NAjG55ZYyuNDA/r3bZQKGS6Rcjdgzt3qrdya12d
6eYUkuihHWlt1eejkvDWvdJPO16KbMzNzVVv2kQn3Bts4eLx8XHTLSqkM2+/
pb+67u5u0y1CjsRpp6a6usTh4lJ6tLFRdQC8lEMMAEpMrrGVZ1RxOp2dnTXd
okJKv3lqukXIUXpKRs/cr5GshLeLL5CEt+5lS8kYiUS8FNlILk14e/uGDXTC
3cuWktFjJ9WpqSW5tkh4614jw8P6SdVjd6kSJLwFgEJIr/luukWFp2YwimGj
6OSIro7pFiEXekpG8Y33ar6L4SEJb71BT+9TspSMpYxsnDx5Uo/CnT37bgme
FAUXi8X0wZT3wsXJhYS38qpBwlv3soWLh4aGPPZW2hLeeqb4MgCU0uDgoN5B
9VJKRklc+147dUq/XlB1wqWsCFVgIbJRipSMpSdGxCp6c3dNDbcX3chWwadk
KRlLGdkg4a03hMNh/X30UkpGRSa8VRsJb13KSLi4xPSEtw/s2EEHAACyZbvo
e7LU1CeXLtk64Vwv3Eiv4LOrvt6Tb6L4POqRRjrhbmSr4NPZ2VmaO4uljGyo
p6MT7mp6BZ9yj4aLI5GIflKl6oQbyQo+qgPwaGOjxyZsSC3NzWp+kdhisZgn
XyYAFEnCmqiprviba2tNt6hY9E64+J5OuOtcHBvTR4seq+CjDA0N6S+TTrgb
iYNTH0mVrIJPKSMbor8tOuFiLKxyNNEJd6N7tmxRB2oqJaMX30Fb1Yl9DQ0e
fJFeNzAwoCe691gFH6Wvr08dqOLFhsNh0y0CADeZmprSh1EHm5pMt6hYjrS2
6q+U0m+uI8Zr+jso+jmmW1QUc3NzlH5zOysl43xkY2tdXcniqCWesyE64XKs
ITc64a7jk3Cx8Mj+/eplei9Nuh88c/SoHtnwWAUfZXJy0goXB+Qr9WTeGwAo
Hj0+LDYPd01tpd/EK+V64S62rqmHazGoVyq6N95+pZ4kuqb6hI1DTzxRslNN
iSMb1itdp4YbohPOXDh3OdHRoV8WPVbwXWeVtl/8VHo1MO5hD+7cqU41Hiv4
bvPAjh1qzoa3XykAFNyR1lYVA/f2TIapqalyrWPj4dkpnuSrmQzps1OIwrlI
b2+v/vaVsoJPiSMbybROOAequzza2Kg6AN6eyeCf2SmeNDk5qb993p7JYC1m
XIwYe3V2CgAUnLg0iJ6w6tiI7z18sUguzShCJ9xdhoaG9Koox9vaTLeoiOiE
u9pThw/rb18sFivZU5c+siEOTv3F0gl3kXg8Xr1pk559wttTbsRFX88o4u0X
6zG9vb1aB8CDBd91Pz5/vkzLX3Ty5EnTLQIAd4hGo/q6Rc9XDDGV1g/5O97W
pk8uGhoaMt2i4rJ1wonCuYierPj+7dtL/9SljGyITrge2aAT7iJLw8XrvB0u
Ti4tGl4eCExNTXFedQtVMaT04eLSm5mevn3DBvViH21sNN0iAHCHcDisRzb6
+vpMt6i4rNzaixdHr+bW9iS9kH1NdbW3Q3BJOuGuFY1G9ZH+kdbWUj576SMb
ohO+vqJC74RzoLqFLVw8Mjzs7XdOdnjU6/V8h8dL9NnF92/f7vmTjN86PABQ
EC3NzerkWeaD0ZOsh76kE266SchE+htnukVFZ3XCF6NwZ95+y3SLkBHbG9ff
31/KZy99ZCNJJ9y1/PbGpUcdvd3h8YyJiQm/vXF+izoCQP7EpSEYDKoz54M7
d5puUSmIvpwad1Rv2uT5vpw32Cbb+GHGu7VSLKD35Uy3CBlJn2xTymc3EtlI
74SX8tmRGxkuVm+cH8LFyaUrxR7YsYMOgCuEw2E9slHicLER1kqxxZfc3t5O
ZAMAVjc+Pq4PnZ45etR0i0pBdML1SySRcFd4/rln9XfNJwlSbJ1wz9+l8gaz
WQqNRDbSO+GlfHbkZmBgQD+p+mRtpkrXINfhejtdg2fo4WI/zC5OphWD83x2
XwDI38mTJ23l3T1/sUhanXC9O0cn3BXECFENne7ZssV0c0rE1gmfnJz0wyfU
1WxFbUofLjYS2YjH47ZOeCmfHbl5/rln9XiUT8LFBisyI2d6uPjBnTt9ch0U
J1LVRb+zqsrDFZkBoCCsQvbzp831FRUz09OmW1QK6ZFwn1wl3UumKFSd8INN
TT55w6w6d+vUJv5pukW4gZMnT+rjptKHi41ENpJLO+HiBBuPx0vcAGTLFi72
yXVwcnJS3veXL7yludl0i3AD4+Pj+knVPzXQT3R06LHHSCRiukUA4Gh319So
c+bePXt80rFJLu2E31FZSSTc4c6efVev4NPd3e2TIzUWi6kJG2ITnXCfvHD3
0sPFt2/YUPpwsanIRnt7uz768HxRZrezVbQ52NTkn7nuD+zYoa4m4vPinxfu
UsuEi003qTRGhof1adWhUMh0iwDAuS6OjamLu/jGV+dMIuHu8szRo3pkY3x8
3HSLSkd0wlVwg064822urVUH6t49e0r/fpmKbIhOuD76ON7WVuIGICvnz53T
3y//hIuFI62tqucjvkajUdMtwmoeP3BAHaj+mV0sJLT7j2WBgLigmG4RADhX
Z2en3rEZHBw03aLSoRPuLg/u3KkiG8Fg0D+Ti8QrFZ1w0aWRr118pRPuZDJc
rCIbRsLFpiIb5Ltzl2PHjukXQV+Fi/v7+/Vb4eFw2HSLsJrNtbX67GJfnVis
SYDz15Q7q6p+fW3aL70fAMiSOGGqi8UdlZX+CYMnrU549aZN+rXSdIuwoqmp
Kb0H3tLc7KuOjdUJX1yQQifcyTpffVWPbBgJF5uKbAiP7N+vboWzys/h9CQb
W+vqTDenpMQ1pVyLbPjtmuIuVrhYVUVJhYt9NbTv7OzUOwC+ugUJAJlLJBI1
1dV+HtrLSLic40cn3MnE0F4dqD4c2k9OTso5G/JwpRPuZLZwsZGzisHIxomO
Dt/OA3QXObTXczKbblGpWak25stOpeYBmm4PVqLPLhZv1sDAgOkWldTYQrEt
2Qfw1bJxAMjc6Oio3gX129kykUjIVBtqwEgn3LHUmmi5+XA5hsx3J7d7t23z
z2IcdxHvi23WtJFmGIxsiMsK+e5cob+/X49s+C1cnNRyN8mdMDExYbpFWJ4t
J7MPb0LZLit0AAAgnTWuX+yC+nBcLzvhqmNDJ9yxHty5Ux2o/kyh+e2nn1a3
bPwZ23EFh4zrDUY2mAroFraczJ9cumS6RaUmpwKqnRAOhxkwOpMtJ7MP3yYV
2xH7YX1FxezsrA93AgCsTq3FkLOm4/G46RaVmrzBqjo2dMKdaXJyslxbY9vS
3Gy6RQbIVBvku3M4W7j4vQsXjDTDYGQj6Yz1OLghWXFJbsFg0HRzDLCl2vDh
ehxXSM/J7MMh/cmTJ42nbwIAJ5ubm+POWnJp0mk64c6kJ7H3YZINybYovqW5
mVs2DmQLF5s6n5iNbPi55JZbiPNJ2dL8mf48n6gcqmJvBINBH84GdD6VP1Me
q35LsiE5oeQWADiZPmtafOPbmqe2iyadcAeSCzH8nGRDUvnufHuP1eGcEy42
G9lwyJIcrIJwsZBYmmpDbBMTE/6M8DiZ7faTr0r46ViSAwCrsN1Wi0Qi/jxL
Wp1wIuGOps+avnfbNtPNMUZ2wtWuIN+d09hG9Mfb2kx1Ps1GNsSrvrumRu2H
fQ0PcSvcacTJRO8A+PZkcvbsuyrXlti6u7tNtwhLyLw96g3y7eziZNoqP99G
eABgWSyFlsTAY2knvIFOuKMwa1rRb7OSasOBOl99Vb07ohNucAKY2chGcklB
bZ8mcXI4tQpDTgDz7UlVXF/WV1SogfOhJ54w3SIsoVZhUPBUv74wwRgAdLZ7
an4OgyfTOuG+DfI4U19fH8N5SXTC9Y5NS3MzUThHcc49NeORjRMdHcwJdCwy
Z+p21dcHFiqksMrPaeTsYhXZ8PNwfnR0tJxVfgCwHBkG5wyZtII8VjmDxdJv
dMIdhSUYOj3Vhj+r3zqZLVxs8DRiPLJBqg0nW5pkI+DnaqeJtDxOPqx+62Sy
2qnsnlHtdHNtLXckASAduet1I8PDTHd0LH0sf++2bX7u1QhHWltVUXs/J1N1
oItjY/pJ1expxHhkQ58WKI5YUm04ip5kQ6bNNN0ik2yr/Hp6Tvv6GuMwW+vq
1PVOjOV9fhqRcR5WkQOAjX56vH3DBp9nIpIVDVRkg064c4gjU59+eeiJJ3we
2ejr69OHz6ITbrpFmHfy5EnnhIuNRzaSWkUDUm04jVx/oZJsmG6OYZOTk7ZU
TqZbhHnW7OLFCj6hUMjXl/+0VBtMMAYAyVY9ioG8XCAvO+F3VlXRCXeCxHzi
+sXrOInrRSfclmrDdIsw7/EDB9T7Yjxc7ITIhm2V39DQkMHGQBFH5vqKCpJs
6PTyW+Kz4/P4uXOIK74+uWhgYMDnb4xtlV/bi9813SIAMM9Rs6adQHRj/vPx
l+mEO9CxY8dIsmGjOuGih0Mn3DlsK6DNvi9OiGzoq/xEY9rb2w02BooYHuqD
IzF45Ayir/ITG6v8nEAclgebmlQHYH1Fhc9nFycXJhiTagMAdI6aNe0QdMKd
ySpNON8J31pXZ7o55onxstUJXzxWY7GY6UYhFS4ut82a9n1kQ3TC79q4UR2o
+xoaiMI5wfPPPauHi8fHx023yDzbKr/Xes9cT/p9IqsTiIu+OlZFZ8B0cxxB
q+UXYIIxACStMLi6ghMGl0Q3RnXCrVQbDaZbhNSs6TsqK1XHRhy3jIuE3t5e
PbIh/mm6RVhm1rTZ9jghsiGIE6naLeIEy7JHJ9i7Z486qW6urTXdHEewrfJ7
6vBhjlXjxsfH9Tfl2LFjpltknugCtbe3q2IxYmOCMQDIXNOEwZWEtclOuLxY
1FRXc3vRODE81Ds2XV1dplvkCLFYTJ9MfqS1lSPVOGvWdMA54WKHRDaOt7Xp
x+rI8LDZ9mB2dvb2DRvUO/JoY6PpFjmFnmrj/u3b6QAYFw6H9Q7A2bPvmm6R
IzDBGAB0ExMTeleTMLhidcIXa7+Ojo6abpHfhUIhfdb0xbEx0y1yCjlulZvo
kJtuDpLBYFAPFxsfFjkkshGJRPTLzYmODrPtweDgoP6OdHZ2mm6RI4gP7FOH
D+vj6KtXrxDaMKuluVl1AMoDgampKdMtMk8ck/F43LbKz3SjAMCkcDisd2wI
gytWJ3wxsiG6fHRsDEowa3plosunrX1IdfmMD6X97JNLl/Qx0TNHj5pukVMi
G6ITfkdlpT5DgMPULCtcvNgBIICv9PSc1vcMq/zMEle0e7dtI4C/LLXKTxyx
1Zs2sXIKgJ+lj4lMt8gpZmdnZSdcRjZSnXBGi+Ywa3oVVid8cSjd399vukW+
Jt4OPbLhhLfDIZGN5Hx8cn7AmFrlZ7o9Pqe/HXfX1DAmUmKxmP4p/vbTT5tu
ka9Fo1E90PTM0aMcq8rxtjb9WGWVHwA/Ez1eNSYiDG4jen3qYiF6fUQ2DIpE
Ivq1OzWFhrdjwcTERPnSXp/pFvmaNWt68e2YnJw03SIHRTZCoZD+QWZNmUHx
ePzOqirVAXi0sZHRok5f5eeENWV+JhNlq7ejr6/PdIscZJnekekmAYAR0WhU
Px8eaW013SJnoRPuHNyVWJ0tsYPp5viaLVzshNGicyIbtsQO5AE2aGhoSD+p
nujoYECkJBKJg01N5QtVJ8Q3M9PTBDdMkcXN9XAx74SiJhgzoxWAzxEGX52t
GMdrp06ZbpF/7WtoUAMi6kWmo3azQ+iT2MXZVXTInXCsOieyIY5McXyqXSSO
W9Mt8i9ZL1K9F9SLtLGykC3m2iILmUEP7NihOqvibEZYw4YsZAAgkP17demd
cG7ZGCHGhndt3KjeiH0NDbwRNl1dXfpneWBgwHSLfKq3t1ePbDgk8aBzIhvC
rvp6NaDeWldnujn+9WhjoxoN3VlV5YQQnHOIS8z4+LiasxGgcpw5k5OT+tWt
pbnZdIscxzbBWBy6plsEAAboYfD7t2+nY5NOdMLVxSIYDDKgNmJ0dFS/ah9v
azPdIse5ODam334V/RyOVCOsWdOLb0QsFjPdohRHRTbECFGfKzgxMWG6RX4k
Lvc11dXqjdjX0EAHIN3WujoV2WCVnyl9fX16IqnXes9cT3KsLkqkTTDu7u42
3SgAKLWpqSm9e0kYfFnPHD2qXy+i0ajpFvlRZ2en/i5EIhHTLXKizbW1ahft
3bOHcYoRVrg44LRZ046KbPT39+vBn56e0w7ZS76ix0JFTyAUCplukRMdbGpS
q1HuqKxklZ8Rohumd1Y/vfIpVzcb2wTjQ088YbpFAFBqVvdy3ZLuJRMS0qR3
wk23yI8ebWxUb4HoXs7OzppukROxl4ybmpoS3Ut1Xm1pbnbISdVRkQ3mljvB
K3/1V/p98MHBQdMtciIZVFfBjUgk4ojPs8/Yps6abo4TJeZX+c3vpXu3bTPd
IgAoNduU4E8uXTLdIicSnXA9svHU4cOmW+RHm2tr1buwd88e081xqBMdHfqx
ysyW0jt/7pz+FoTDYdMtmueoyEYyLR8gd2BLT85GCCzkHJ6dnXVIFM5R1EJI
Gdloe/G7plvkO+QczoT46H776aeZYAzAz/QwOGncViE64WpH3b99u+nm+M74
+DgZJDIxMjys76j29nbTLfKd5597Vu9bTkxMOGS06LTIhq2Go0OykfhHYiGD
hNz/ZJBYicpGIjeSV5eeLYMEdaJXcubtt/QdxQRjAL5iq39N1Y+ViN1iqyBD
IfUS6+7u1gfsop/D/l+WrYLMI/v3m26R7+il9+7ZssV0cxY5LbKhV5AJUHC8
5CYmJlRizABVP1ZlFRyfj2xQcLz0bFU/Lo6NmW6RQ9lW+Tmk4DgAlMbg4KCe
PeylF7s5B66kp+e0vh75zNtvmW6Rv7Q0N6seuHgjZqaniWysRHbC5b66u6aG
cGUpzc7O3r5hgzpRPNrYaLpFi5wW2YjFYrZOuOkW+Us4HNb3/9mz75pukXO1
t7eryIbYVyPDw6Zb5C9WuHi+A1ZTXc0lbRX3b9+uevUP7NhBrx6Af4RCIf0+
OGHwVUSjUX1fPXP0qOkW+YsclMntwZ07TTfH0dJvb9EPLJlIJKLvfOeEEZLO
i2wktc+1OLvuqq8nCldKLc3N6kAV+39qaor9vxLxudYjG52dneyrkhFjc312
8aONjYzWV6E+1/JwvRz7pekWAUCJcG83K8FgUF1bWZJcSrFYTF+Pz73d1Q0O
Durzi06ePGm6RT5yvK1Nj2w46t6u0yIb4opjZbAMyB64nItlulE+ooeLube7
OtvSXUfNxfK8oaEhfXbxfz7+sukWOVpPz2k9Cnf23Bl69gD84Hpy7s6qKsLg
mZOd8MBCGnk64SXT29urdWwCrMdfnTgyRSdcxYJS+XNMN8k/9jU0qJNq9aZN
jjqpOi2ykVzIn6P64QMDA6Zb5BdWwS/W42dh7549andtrq013RwfaW9v1yYX
pcLFXNFWMTExEdCKFDPBGIAfJKwaCuVaGJwaCjf02qlT+t3YwcFB0y3yC9Hr
1vc8NRRuyCpqP//ppuZRyYixYfWmTepAdVoNBQdGNqyaR4sTp0OhkOkW+UV/
f78e2aCGwg1Zq3cX95g4dE23yC8ebWxUe/6ujRuvJ+ccdFZ1JHHRVydVJhgD
8IkTHR36aDESiZhukdNdHBvT9xid8JLRS+6K0Rn3Fm/o2LFjeif8k0uXTLfI
F0ZHR/VTxPG2NtMtWsKBkQ1hc22tur24d88e083xi2eOHtWP1Wg0arpFjiaG
0j8+f17PtRUOhx0Vt/QqsYtrqqvVbucUkQlrgvH8SfWOykomGAPwAysMPn+Z
Fqe+2dlZ0y1yOtGNubumRq2J2NfQwBC7BKampvT+ZEtzM7v9hvr7+/VhCzdk
S6Ozs1Pf7e9duGC6RUs4M7Ihb8jKQJy4EsXjcdMt8oVd9fXqQA0Gg6ab4wLi
SlS+9EpEXKMELo6NabOLA9xRuiHRUxVXIn2Vn9OuRABQDPds2aKHwbn7kIlH
9u9X63furKoSQ2z2W7GdP3dOHy2Gw2HTLXIBW1F70Qk33SJfkHfK5D6/fcMG
p4WLnRnZONHRoSIbYhsaGjLdIu+bmZ5eX1Ghzg/iuDXdInd4YMcOFWYXnyau
/SXw2qlT+q0NUvFkYnR0VO40eWp12uxBACg4a3Xz4sUiFApxHzwTeiarwDoy
WZXC8889q+/ziYkJokmZUEt4xCf9/u3b2WklsLWuTo3QHbi62ZmRDXEW1SMb
ZHwqATE81DsA3d3dnB0yYcv4NDk5yXm12MjcngNxWKolPOLUuq+hwXSLAKC4
wuGwvgz/7Nl3TbfIHfTqY2I70dFhukXep2ekv2fLFtPNcQfRsXnq8GFbJ9x0
ozzuk0uX9Ao+x44dM90iO2dGNubm5qxSPvO7jipdJRAKhfSTw8WxMdMtcofe
3l59v515+y3TLfI+vTbxrvp6QkkZUhOMA1baVU6qALytpblZRTbKA4GZ6Wmu
F5mIx+MUtS8ldnjOenpO653w/v5+0y3yOLHD9XCxA3e4MyMbSS16KXZgTXW1
6eZ4376GBnWsssMzF41G9ZPqt59+mm5TUcViMX2HH2ltNd0i1zje1qbvutHR
UdMtAoAi0sPgD+zYYbo5bsIUglKKRCLlTJLJiSxqrzYHTiHwmJbmZodPknFs
ZIMpBKV0PTl3Z1WVHi7mfm7m7t22Te26B3fu5JZQUdkmyfT19ZlukWuIvpO+
6zo7O023CACKhTB4PmxpHyhqX1TpiU1Mt8hNZFF7NY/XdHM8Tq9NLL534JDH
sZGNgYEB/WNO2ofiSViJTbRiEyQ2yc6hJ55QB+r6ioqpqSnTLfIyW2IT0Xc1
3SLX+PW16ds3bFC77mBTEwFMAF7V19enXyx6e3tNt8hNzp87Zytqb7pFXiYr
QspdLYvRmG6Rm9hKdZB7rXgmJyfVrhbfPHX4sOkWLcOxkQ1bqQ4xeDTdIi+z
KkIudgAikYjpFrlJd3e33n0aGBhwYAzTM/RwcaoYDbs6M3I3qcrO4vO+ta7O
cJsAoGi+/fTTtjA414vMpRe1N90iL7u7pkbt6r179phujpsk5ocwAX0Iwye9
SPr7+/Vd3dNz2nSLluHYyIbw4M6dDGFKwwoXzx+rd1RWOq02scONj4/r3adQ
KGS6RZ6V3tfitJCVY8eO6cfqxMSE6RYBQFGoQK7Y7t22zXRz3Md2H8F0czzr
4tiYXmyCPmS2RkdH9Z4hRe2LxxV9SCdHNtS0c1kBlmnnxaPXJt67Zw8T4bKl
6mmKbV9DA8PtIrEtUguHw+zqrPT399t2oOkWAUDh2eb9HmxqMt0i91mmqL3p
JnnSa6dO6ffBRT/HdItcRoxZqjdt0jvhplvkWbvq69WxKkaOzjwhODmy0dvb
Wx4IyLCG2FgjWSR6YmGxn0ksnINHGxvVDmSNZPGEQiF92RQ5zbIluqZ6T5UJ
xgA8aXBwUB8tisGj6Ra5j628I0Xti+RgU5PayesrKkgTkYN9DQ1q0ktNdTX3
vIphdnbWFbnanBzZiMViZVpkg7zWRRIOh/WL1/lz50y3yGXEKZS81iWQWFqH
bnNtrekWudIDO3aoz7v43pkXJgDIx/G2Nr1jc3FsjKFOtqLRqL4Pnzl61HSL
vEmvr7ervp6Lcg4oal8Cen09cWZwbH09J0c2klbzVGTjwZ07TTfHm/TaxGWB
AKU9cjA0NKTfHhKfdzpRBZdem9h0i9wnkUioz7vssjqwFjkA5Glfw0NqVF5T
Xc1oMTfBYFAfdHMrvOBstYm//fTT7OIc2OZodXV1mW6RB7nlHq7DIxuiE64i
G+WBAHO0iuH+7dvVgfrAjh2mm+NKs7Ozd1RWMuguHnGt/9lPP9CvXCc6Okw3
ypVsE4zPnn3XdIsAoJBkGFyd6B7Zv58heW6sepoBFkoUT29vrz5a7Ovr40jN
QXpeHT7yBbevoUGdDe7auNGx4WKHRza6u7tVZIO8OsVg1SZeHC0eaW3lbJCb
vXv2yKNU7M9UXh12Y6Gd6OjQOwBDQ0OmW+RKExMT+keevDqA08zOzjJ5Mmfi
0jsyPKz6jWJrb2833Si36urq0i+7g4ODplvkNaLXrV+RqZWQM70WUjAYpAte
cLZaCaabsyKHRzYujo0F1i1GNqiFVHCuqE3sCmKEqKJwYhPjR4IbhaXStAas
2sTxeNx0i9xqa12d2pOFrYXEiCxndGhL49fXpqOWy7FfLvsL15Nz4r8+vfKp
2H5V4sZZfZ5njh4Vn1DxTcmf3Ds6Ozv1yEYkEjHdIreyCpIuRjbohBecVWxi
fveKEZlj74M7nzhz6lE4cZI33SJPcVFpXYdHNoS7a2r0Trjp5ngNp4JCOX/u
nB7ZoJ5mwW2ureVUUBDWBOP5VBu3b9hQwBjRzPS0uKYceuIJhhLZEkOGB3fu
fO3UKbEPix0SdfjovkjEi4q+1qhf7z73tT+/8Ok18XP1O58Nvfkf6m5TiWjK
1u489MORErRNvOk9PaflxD+xPf/csyV4Ug97/MABFdm4o7JydnbWdIvcSgy0
1Y3askDAyTdq3Uh88GUJSHnCoTZxPmxF7blRW1hdXV36ffD3Llww3aIVOT+y
8Whjo5rkf9fGjdyoLSzb9C3TzXGxqakpvZRPS3MzczYKaHx8XD+pcucoZ+Kw
7Ozs1DsAhY1C9PX1yYe9f/v2Ex0dZCjNkAwKif12Z1WVOHsUabGVk0f3RSVe
4Aeh3WoQITbxfeqfa3e+Ep1/7Z++/k35c7Vz5O/c9Gz/1aI17OLY2JHWVnkH
R147xIWYbAZ52lpXp67FhZ2W5kNycb3cmdWbNrEzC2hgYEC/I9bd3U2/MWe2
ovYsri8sF9UmdnhkI+GeXKxuZMt7ScqdPMl6mnITwzp2ZgFZKXcWRxyiP8Du
zZk4i+on1YIvQtcry4szjDixsDo7E2fPvqsOcvGNOJ90dnYWcHWPHN0H1q1b
fXSvTz7XR/eunrwxF3lehjU+V/et73T3nnn7rTeeP/T7t6Ze4JqvtKemKn74
l+rsLV5sbPpaMjGjgjxfe+dyYU84olsYDof1Owtq6+/vL+AT+dDExIQKE4mN
VEJ5kp1wNQeGepoFFAqF9GOVNWh5kkPaAAURiiAYDKr+ibhymW7Oahwe2Uha
9XMpiFAk7124oHWknVub2C2OtLbqHQDuVheQLJOkhlokc8jH3NzcXRs3qpNq
wQsHjI+P31FZqSd/FucZca0RPWTxoSAgtQo9mUxgIaWMOPgLMq9Gju5T8zRW
Hd3L57WN7m/fsEGM7l16u1Y0+68fWyNe+z3PvXvVumOSlF8TV2So5xsvdf/F
H9wsz95bXx25npxLWH+V+r149M3dN234je+MJ5IFefliYCiuFNWbNsnPhe3t
FgcAMds8yfJPaqP8Uz4SSzuKYjt58qTpRnmHtQBtfj5MTXW16ea4nipqT0ex
sKLRqD7j8ZmjR023aDXOj2xQT7N4jre16X0qQvH5EN1R0aHi1luRiDOVOqkS
is+fNcF4fn+KDlXBR6yhUEgfXKjnWl9R8fiBA0y5WYnoP9xZVaWfRtTeE4f9
iY4O0VXLbdfZRvfyHV92dC82OboXEvJ3Fkb3H8Xd+a5de//QzbeuaXlbhiwk
GbsQP3njsd9V+3zNw9+/fH3Jn6Z2wsevl68L9kzmmP9EPMLI8HBXV9fBpiZ5
Hkv/XKgo1sTERH4vFbLYxOIe5hZDnmamp2Wkmsm9hSXODPLMIw/UVFTTdJPc
LhwOa5fOwI/PnzfdIo/o7e3Vw5t9fX2mW7Qa50c2klo9zVSPi3qahaMmjYuN
5ZP5E6MSvZvKJNhCYflkYSXmIw+L16mLY2OF3aGzs7Py4rLsCE6eyUVHrr29
PRKJOHnBZunZFmDq8Q2xra+o2FVf/8zRo6JrkV3CZ210r36W7ej+B5dLco1I
zPz0v//XsKWn53QOX1/rPbMkCHPt/d1fuO2V6Fz6QZ56aROn77vN2r23BdWq
nKW/9PPDv3Xrt4Y+y/wVxGKxM2+/JS4BovdijQoD6W9l+ufCydnmXURfFirO
Qqab4wVq2VRqUlNdnenmeIRVm3hx1jS1ifM3Pj5evjQhGz3FgpAz0tV29eoV
J+9YV0Q2ZD1N1SWgnmZBiH0oJ8TKjZTXBaHX03T4SjQXEYM4fWjQ29trukWu
Nzg4qF+nurq6Cvv44vRy9uy75VpO3fShuvpejtbFpVMMSzm9x+Px+7dvXza4
EUhbvyADRCc6OiKRyA0KQGQwuk89/qqj+wMXipdKU5O48sa9N+vzVbLdxKvo
mZxejNVfe1+8utAny4dlJn/0p/JAXXPsb1ZqzwufX/tnH82s0mTxrg0NDYmu
1MGmJn098vLNWy6yoZeBy3wTn5qVmtTd3Z3DA65Sdkq8wNVf17Lb5traZT/R
MhtGMbaVzjlsue7PQA7vO1sO+9l4G9jY2Eqz2e5xcMFic/5GZ6CAe9J4G9iy
3eS7Jgv1ZnLS1k/v4q8e2b//eFvb4ODg6tM5fnz+fA5tW+U2bjQaze14W2XC
m6qZWLz9LDdbgMjejhuN7uV7lM/ovlDEzvwg/MrjLS3iteSwPXX48JPfDS+Z
znLt/T+s/Ddv/a/lniweFa8rYAVDVnx1197/+i23PvX+/9Snu9iIUb84Yh9t
bLy7pqZMW498wwNePyxzOABWj2xkezBbZT0fWulgzjmyseyjFS+yEcgjJsbG
xsbGxlaCjcgGGxsbm7u2rAZr+hn+ro0b9+7ZEwqFzp59d5WggYcjG+srKnL4
K1lRpaW5WYxqY7HYknYsjO6XuX2e8ej+W0OflWA+zfXknIohJLL/mrAeYUk7
p97b/YXb/uTDGVvjEwuVXgNWurk1LW8vW/9lduA/la3d2TN54zVT8vHFmL2n
5/SR1tZd9fWrvI96Z0Z+Iw74gSyNj4+v1BhxAGT7aMIq5eempqZyeMBIJLLs
nI2Z6ekcHu2GHj9wQN/J4o0oxrP4jarlLbd9DQ2Dg4OmG+V6+qVBnLdNN8cj
rGzzixfxzs5O0y1yPVtKxmeOHjXdohsIBoMBK+xvuiE3oC/Z3lpXZ7o5XiAG
Dnovur+/33SLvKCrq0s/qYpzrOkWuZ4Y2+qjA3Hcmm6RR9jKcPT29hb28cPh
sHjjMg8U3L99u/i8vHbq1MWxscX8lquanJzMoWFDQ0MrPeDs7GxuL3aVRuYw
BFi2GOhK2901NWKgIfoe4g9Xyy+qRvdLf6Hgo3sHup6ce3P3TWu+8ootL0ni
49fVGpw//rPHVXHbJXGqX5z5+i23/rMtL+RQG0XsajF+F0P7Ex0d4uOmr1Vc
dhP9sQLmnPHnqi5bWjbTzfEOtUROhk9Jy5Yn25wl0rIVys9++oF++1uce/14
HiwomRBe7dJVwukOMZ9nw9nlPsUFWiW7ludVkl3nz0W1iV1EXO71ODzZS/In
Bob66Li7u9ufPfaCs2UvKXiyaz1B8bKb+KSI35H3qfUhuc/f3bNn3119v62v
qBAjC3FNDIfDqo9xww/FKqN7Wfg1k9G9G2ujyCypsuLtmr0nIvGknBDy2dCb
4kXJXbrm/2fvXYDjqq58b08qN8mdmjBVmRke7RfG2EQjjCk5XRS3bj7zpeTr
zDW5Ny45k0SuGjMIAhm5BifyxNSYKiLfiMKD+IzMKB6ZjCJk02SaWAOqCFuM
LTFKNHI6bmIJBCUnqkwJmtjtohM3JV2rsbq/1We3dq8+/VA/zul9Hv9fnRLC
kk6vvc8+a6+99tprdb2ZiF8+svZPPFpJ3Kdf/vlv/vM3ZCG/dHCP2FL542Pv
5HT4lEooFCJLu0As08EnnzDic1zK/Pz8zatXy858+KGHVEvkHGQ9TWGKo55m
hYjaxHKsktq3n261JKTedfU04YWrhLjmLpb9me90oaWwRQbRhKYE+OyPepoV
Yq/axPZCq6fpkWs3LMMr5HBHB4/ZvjA1pVoihxAOh7lno8CB/TLQuU34defG
jW1tbclqLHBlZDE3O5tv2btq5Uoy0mjuE9v6JSkWubpP5snMWt2nMmx0BvKt
7kW2eVrdF0g0YXFI8vH/s1E0ZM3Xmr799S95Fs+ALPv6CyIvavxXL+Y867rs
C52Gu3QCgcDu5mZdhV/xlK2/I2ZZqFe52jna1aVaIufA62nSNTw0pFoie6Md
mpCGDbZrjSG+uBKXeiBfBmNQJMJTJPvTFp4iu3g2ZmZmuMmBwK0KsVdtYnvB
V+Kem7ASrxS+9Q9PkbHIRTRpg3u3bTNqwqKld3bgvZacsJFUjfWnRYWIsE/d
+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
Ls8RX1QkNB+x9KEeOIXMpq/vBPdsDA4OqpYIAACWJnuexW6X2WTX00SPFwPN
s3yhjXnWbD66auMjFWrRahOn+u322lp7LV7s6Nnw+/1cOZw5c1q1RPYgHA5z
FxxiCKuAdqTCI5UDlGqR6GIIJ8bHVUvkcEzdS7qWWLhyYezlY13f/vqXrvd+
dtnntr80cYn+Ufw0fulnR/46ueX68W3f+dElO82eAADlBINBrrvgBq8CPp9v
OatchnPNRSKTryI2sgoIa1umwaSBeufGjYplsglknt26dq193cV29GzMzMzw
7cWDTz6hWiJ7MDAwwD0byPtUBcT5Xx7QpVoie6C5i1Njdf26dUi+WgV053+N
m8iuvHT3dXzfJOnc2Pfv4u7xX734+RvTL8g3g/PS4wEAAEtytKuLG4Rwg1cB
FLUvjy319bLTkM+qOuiMcFo/2muRXn2od0iLsqjpmzo7O1ULVRp29GzQsLxz
40Y5UFG6tEi0o/TpySgcDqPfzGZkZIQr1ePHjqmWyB7U1tRIY3VnYyMGahXY
3dysCzA25LbXEgvvv3XuUvh3ifjc2LfvENPlJzY+PR1PRmvc/5kblt/ove9L
68XnfuetOTxpAEDxPNDUJCcL1CCrGihqXyqoQVZ9yHQ8c+Y073a/369aKBug
1SZOr1wCgYBqiUrDjp6NRGou82AuK4l7t22TY5WeO/ZGqwAtD2mRyE/5qZbI
BlyYmhIp7kWndRx6RrVErqCnp4d74UZHR42684JGnL4JHBQ2xoo/+0pfZPal
u69bfv3W50LJn14K/+6DDy7b6ywnAEA5tMSWkwWW2FWDF7W/de1aGOFLMjg4
iCV29YFDqQx07uL5+XnVEpWGTT0bunqatnMoVZ/ZuSgtscVYpa9YYlcN6VBa
7vHQ64a125KYt8QGBRAOJR5gbPxnRM/e/5kb+MN9aOyDOHN9AABA8Whay2Ou
1gK50B0CQlH7JTnQ2qo7FqFaIreAQ0ClonMX2y5q2qaejYnxcT6ddXZ22qzf
q874az+V3UUj1ufz2W6s2pH44iEg6VMKhUKqhbI6u5ubUZu4+iwsLNxeWyu1
xM7GRmO9cEl1E7/8yvZPyY9YtvfktQQcGgCAMuGpLOlCKsuq8ca589yzYbuT
+NVH2+RKjdVNdXWqxXER2YlbYXUUQKSylG93e3u77TZkberZoH5ev24dN8JV
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
gEyW0vOpt3tRzx/+5eXCe+VSz8t3NlvPy0M3Us+nyseU0XxNO8lezdZm+um7
kr5iyAZ6skvAaMc2pUYqXs/ne775dCD1W758LLxzilX1i3o+Ry2VXHpefm5h
Pb+kEZKeL7RmrlgMa9E1U+cXKkPVc+DZAAAAUAlmeDauBF95Yv/DwlaUlhIZ
YGJfjH76oycfkh5+OSnv2vuPNEvSTw9/66u6if6/7Tksohzf+ddn5HaGtEXp
pzRlJ2Khlw7ukanh+IfqjO0CiIDMy68d4kavtPRoQk9+UCbJ2T9+WW7c0LXm
a03UFjIURRv/8Ft9ZJRn2FeLwQN0fXzbd06OThzvPyXMKpEYYQkhk/tuafGW
dbzBLRC+WPBox2+LabswenWJTOVFfZhO3XD91m8/45fr6HKan+QKjwPJMHev
3/q9oXczZF7cg8vuLtHAJVtHg0osDbhJT41KRqFf+hkNG50Myz63XVi2KW9A
iQ0U2fBktnnZxiWXHiX1DG8USUL9kLZaF9+F9IvgSXYdCVD47UveoejeXrKZ
YmWaWhRkbQ4uCWI2TMIoz4bU8xljyQQ9L39qMz2fKKS7llT1per5Yo4AlKHn
xW1l8+UCtng9z5VDeXq+mGkxYZCeL6mBOXUgfS1e1RfonOxGkWwF9Ly4VfF6
vngjZMlmcidkGaqeA88GAACASjDcsxHX5uJ/Onzkueef//GRp+lr3zMv/rDn
hy8f6+o49IyweOkb8Y89i3R3d9OfkD1JP+3s7Hz2kI9+n38li5dufu7f/oX+
lu7Z29tLfyL+lj4l+dP4nDjpKT9R/Ij+nMyz4udZmvRpXp7/7STZDNs2fY5s
A6/XW/c/H6aPyLcTsaBBUz/Z+TLCgewi8dHZFg6ZrGRgTLz1JrXrwQfvF1Y6
/b6wJJfsXjLABv7ui2TWLr/R2/jChN6KiF8WiwKSmQyP4jPni1ZcuTBGKw5q
OLVa3oQ+gu5JMtPjE3ZgPOsPi29+YnFlIVZG3kXoT6iTw7NXdTJX0l2JxQ86
2tXFhw39rxiNJDZ9w4eTHFHU1PIaGF80BaknN9XVUdPS9uRSFNkz4nfkW0aS
0PV2bDFyJRYSrx5/g+iXhcVb4O0rqbeXbGbyJdKGIlnOus36YkDMhkkY4tng
ep6/PtDzGb1Uru6Set6jBU4sqedLang+PU99q9PzGefRoOdzNdBUVa/T80Kl
V1nPF9PMClU9B54NAAAAlWDeaRQxcccXDQa+KNOZTLo/kb+WyPzbnH8if0Hm
rYpn/m15ewfir3gurCUPdMg/kX+Yr5nyT+T9l/zlbGTf5rt5JdZFvg+Szcz+
uFKbL2+e/PNFS63A86q8u4r/zeybl9pAIa34abYvqHiB8/VMPPPKJ4P8qXxH
Crx92fIv2dvZzZS/Fl/syeKbrAMxGyZh7GmUbCen/B56Xv5VhbqrCno+zpQM
9Hyp83hOHViSzDk7hyv5AmPAbD2fs5lcyApVPQeeDQAAAJVgam0UAAAoD8Rs
mIThtVEAAMAQ4NkAAABQCfBsAAAsCGI2TAKeDQCANYFnAwAAQCXAswEAsCCI
2TAJeDYAANYEng0AAACVAM8GAMCCIGbDJODZAABYE3g2AAAAVAI8GwAAC4KY
DZOAZwMAYE3g2QAAAFAJ8GwAACwIYjZMAp4NAIA1gWcDAABAJcCzAQCwIIjZ
MAl4NgAA1gSeDQAAAJUAzwYAwIIgZsMk4NkAAFgTeDYAAABUAjwbAAALgpgN
k4BnAwBgTeDZAAAAUAnwbAAALAhiNkwCng0AgDWBZwMAAEAlVOTZiIXO/du/
HP7WV7dt+tzyG73fe3uO/u1aYiF0vOl672eXfW77SxOXPjRYXgCAK0DMhkkY
79nARAAAMAJ4NgAAAFRC2Z6NeCJx8cVvktVKBi0Z8ys8nmVt/0H/GDrSSN/T
v9C18+zvC90iFgq8c3FBo/wGFMPVt3985OmDTz7RcegZsrHj6TbMvfOvzxxo
bW1vb3/K1x/SrHFzJQEAFAdiNkzCWM9GpRNBkbMAdDgALgCeDQAAAJVQiWeD
rqQ5Gr98ZO2fkPm6bMfR8Z/9f8s9Nz34rO/XY689e8j3diyez16lv4385O/p
rz6+7TtkqZro3Hj/1P2fuYGkEjY2XZv+eUL7uCsvfePPb169mv5F/HTFn33F
XEkAAEWDmA2TMNyzUfZEIGYB+s0lZoGUDvdwHa55MKDDAXAU8GwAAACohMrz
bJB1+s4Tn5euA7I5PxSGrvajfJBdStf4kb8Vf2iWfyN++ZXtnxL3P95/6qWD
e7b/6Y30id97ey50vEl8NJnfk+G5K8FX9lx3w+pPPlXAGwMAqBqI2TAJk/Js
lDERyFlARHfkngXil1+6+zrh/cjW4eKzpA7f90fQ4QDYGHg2AAAAVIIhGURF
9AVdn9j49HQBd0Yurv3iyH+/IWUMG+7fiP/qxeUez6Yf/SodohwLvfSNP+d7
f8L8Tn5o9Oz9n7nh0V/8HvHMACgHMRsmYV4G0bInggKzgKbDb8rW4SJUg+vw
5C9AhwNgZ+DZAAAAUAnG1EZ5/9T2P70xGYd8+Hy2X4LM3QcfvJ+u3c3N/Hp4
795de/+RFi/f/4vrZDgxfV3W9SY7Rn35jXPnz46N0SW+Kfw1EAi8+d5FKcNC
4CDZ2HLrMEX0bEraL3SGMkUd/z8bl3W8UVFXAACMADEbJmFibZT8E0FJs0Dy
Dl1vij8UOvwD3QctpcNL9K8DACwBPBsAAAAqwSjPxudv1MzRb/p1OfBFiPIK
j4dMVum74BZs9iXt0uTX6Fm6s/jbYq7kn2v56wRkFS/b9+98/y6uSSv2B7/3
9hw3v+n7sa/+waZ/nrh0raLOAABUDmI2TMJUz0bOiUDMAkLtFzsLHD4v/lbo
8I+uzvK7yQ8iHR6Pp90YQof/8bF3UIoFADsCzwYAAIBKMMCzEZ8T5zvITF31
6ccCmauQuBZO/LU1/2PN15p2NDTQtaW+Xlz0fXIX71nfkbV/cr33s9Km/cuf
ZAQyv//WuTNDp86OjY0UwevDw4F3Lv7/7d3Ra1vXHcBxE7Y9rX3YQ9Y2ZY+j
b4WMPKz/QJ8GgQ4Gexil4Iy20GZNaQrtH9C1BGfOg5FNrmTJuS63tZcJrmOF
OAVlwqlrubYbMRQqUmSryDb1VpUrHDmS97v32NfCTR3Zknx1lO+Hw0WRZeeg
C7/zu797zrmqlFF7WGVDXt860+NWWo6/+PFKtf4/kqx47lyPZMWs0QYCx5yN
NmlXZWP/geBQo4Afw+tj8iNjuD/fA4BeqGwAAJrRfGVDra1++Q+/dbemf/rU
UKG6ZyJEbWenuD2/qHbUf/DFgJpXLO3nrw9mVsv1n/SfBtj47OLdBdpeOi1d
kux396czf/dvFx47/aGk3/5flp6ceOaZd7/4H5UNIHDM2WiTNlU29hkIDjoK
TBc3/LDv7rPx1N4Yrj750Bgu779zp0wMB3REZQMA0IxmKxverOAnPvpcXpzw
lpycvu5u/nbrTE9P//wjyxHqkX9q17iJlU3Je1u4Ptr9U96zUZ791ZlPFlc2
N5y1633bU53fvlbLj53w7vq9ddH6evp6/9/+JO//5on32Vcf6ATM2WiTtlQ2
9h0I9v9Vf99RfxTwf6Ri+Ce/f7I+hm+vOvRiuFvfIIYD3YLKBgCgGYepbNTK
CwNv9Pa+8pEZv/Cz49tLqqtfy2tJLI+d/vDjD/56/NRzj3zKibq/duzka/1f
rqnbeS3f9s29V7jy77NP/tq/xyftF89fmKm4PyqOvlq/svvZp09JT9h6DugE
zNlok5ZVNloxEHgz5XZHgYd+UmL4+V/+ZAyv36yDGA5ojcoGAKAZh6lseE/W
U5mkWk+t6hJz53rkHbVW+s9XFvf/G27yWSnMzc6vPNhq+/21SmHeGnr73Ln3
33uv95L5gzcvesure3yf/tc/+i6+e/78WxctlSq3tycAGsOcjTZpWWWj6YGg
wVFAfew//3QDNTEc6GJUNgAAzThEZUNSx4WBN3538uQLZ/snVjbVm2q/+r+c
fKq395X+L9ce+UdqdXtotNue/6j+dW3nn7UtUmKggzBno01aVdlofiBofBTY
s0cHMRzoSlQ2AADNWFxYkMuHkfhk4zmh2g5uT0bqv/MD6SWApq2urhoGczZa
b3PDGQyFhoaHm69s+Pw3GQgAHNr4+JiEfSobAIDDkREkHAlblhV0RwBgVz6f
l9AkLeiOHEDnVzbUM0oMT3GtyJYUADqHNWpKzL+bzQbdEQCAlu59c+9y2IhG
o9xfA9A5JLmVq29JdDW6+taisiFtJBaTsJ/L5YLuDgBsU0XXcCS8vLQUdF8A
AFpaX19Xa65LpVLQfQGAbbenpyXFnbw2EXRHDqDzKxtKPB6X7zadTgfdEQBw
1UhHAQBNq1ar0WhUhhKm/wHoHCPxyU8HLszNzms0nUyXykYqlQpHwrZtB90R
ANiWyWQkFzVNM+iOAAA0lkgkJMudmroRdEcAwOWUS5f6TO2mJetS2VCLEOXr
vX//ftB9AQCXykU/u3kz6I4AADR2N5uVLHdoeJgsF0AnmJudvxpzn98hr2s1
bXba0KWyUalU1FQ9nkEAoBOUHUc95pv9fwAAzVBZrmEYLLsGELhqtWqNmpf6
zJmZGY3KGlv6VDZEMplUT8XS6xsG0JUk2l8OGyPmFY2WHwIAOlM6nTYMd0wp
O07QfQHwWFu885VcdF+NhVadDb2yXI0qG+vr6+oO6d1sltIGgABJ5hmNRtnW
GADQvJo3rIyYVyTLTSaTZLkAguKUS0PDwyoWBd2XA9OosiGupRY/Hbig1iEy
cwNAUKambqi9QyuVStB9AQB0A7UrNYscAQSlWq3atm0Yboqr47Y/GlU25Kt2
yiVr1BwMhRKJBJUNAIHIZrMS88ORME/oAwC0imS2kt9eDhvRaLS4ViTNBXCU
JAQlk0lVX83n80F35zA0qmxsebP1crmcWpOSSqWC7g6Ax87y0tLQ8LBhGDye
DwDQWmXHsSzLL27otcIdgL4k2qg9LSX+6LvUWq/KhnJ7elp97TMzM8R8AEem
UCio7TXGx8d0nKQHAOhwpZI7P1my3EgkwsxAAEeg7DiJRELyW8PQe/KAjpWN
Wq3mb7gxNXWD6wsARyCTyaiaqmVZMgQwTxgA0HI1r7gxPj6m5oRLouuUS4w4
ANokl8tJZjsYCsmVtfuY16D70wwdKxtVz+3paXUK5FxouhQIgBYkyVRrn6VJ
tklZAwDQVpsbztTNyUt95tWYm+tK0isjUdCdAtA95GparqDj8bi6bTcSi+Vy
Od3zWx0rG4p883ez2Ugkok6HbdtydthWFEALrTobyWQyGo2qLUNv3Jp44NVW
g+4XAKBr1bwm7n1zTy431OZOMgbJNcjc7HxxrVh2nIC7CEBDksGWSqVcLpdK
paxRU11ES0skEt1RO9W3srG1M2HPtm3/vFiWJWdKBgK5HpELEMocAA5KMsZC
oZBOpyWHVMnkYCgksUWVsokqAIAjoIabSqWyuLCgrkFUUwOTNNM0R2Ixjhw5
cmzkKE2td/CTW3k9eW1Ckt6Ag13raF3Z8C0vLdm2rYobl92Q71I7S4+YV2g0
Gq2RJpFflUn9BFLVNDKZjOSWQcc5AMDjqLYzbzyZTI6Pj9Vfm/gDlnrBkSNH
jj91DO+URlVBY252vvv28OmOyoY6KavOhpwjOVP1AZ9Go9EabKoiqppkj6lU
qlAosMYNANA5KpXKd9+tLS8t5QCgYfl8XtLaUmm3mtF9CW53VDa2dgra/gs5
axLzv1oufntnliNHjhwbPK7nZ1dW/8sTlwAAHav7rkcAoHldU9n4McI+gAPx
C6QAAAAANNLFlQ0AAAAAAND1qGwAAAAAAAB9UdkAAAAAAAD6Ovvmm3986SXb
toPuCAAAAAAAAAAAQKf4P8ueeko=
      "], {{0, 568}, {1438, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1438, 568}, PlotRange -> {{0, 1438}, {0, 568}}, 
    ImageSize -> 504],StyleBox[
   "\"Figure 2.45\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.45: Example \
6c",ExpressionUUID->"931af8dc-f924-4205-9f79-a1ce657bf164"],

Cell[TextData[{
 "Related Exercises ",
 "57, 59, 62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"cd715ce3-031a-4ecc-a97d-9b8cf80c2f79"]
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
   RoundingRadius->5]],ExpressionUUID->"e551bc34-40ac-424c-8884-1ab67413bd13"],
 "  How do the functions ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"10", "x"}]], TraditionalForm]],ExpressionUUID->
  "451081a5-7000-4f69-9887-445c335fb44a"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "10"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "670ab42f-3807-47f9-9d23-04168735cada"],
 " behave as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "91dd9f80-001c-4ad1-92fb-6bb3ce6795c7"],
 " and as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "495e9ca3-2187-4e80-a0fa-7feebb129aef"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"c0776a4f-c52e-4d0d-a677-9a7c3403c2ae"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"b77e8045-0a72-48af-adbc-fbeeeb4736d3"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox["e", 
      RowBox[{"10", "x"}]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"96dd336c-39e9-4e61-8813-4dd84438ae51"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     SuperscriptBox["e", 
      RowBox[{"10", "x"}]]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "12f38ba2-6791-4b08-a603-f4bef53ffa71"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "10"}], "x"}]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"47bec48e-2d95-41cb-8827-1c2d8f54f7a4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "10"}], "x"}]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"e1dc1891-f6b5-4f18-8004-9aab0ac558d8"]
}], "QuickCheckAnswer",ExpressionUUID->"739b8977-9b51-4a9f-82f8-15418bdada5f"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 2.5 \
EXERCISES",ExpressionUUID->"4002e76f-e071-4418-bc52-f17a415e5141"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"39ffda2f-49f3-4c9d-b54f-063c8451ce35"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain the meaning of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "10."}], TraditionalForm]],
  ExpressionUUID->"0ebf677d-7d2f-44e7-af0b-a8faa02c1442"]
}], "Problem",ExpressionUUID->"b4be8f7b-332b-41ad-bbdc-4b07c8806d18"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "75dd083c-9b34-4013-8e0c-60bbf43b6051"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e734ff88-9d55-4abe-bb0a-3ab56ebb1dc7"],
 " using the figure."
}], "Problem",ExpressionUUID->"0b0d0531-5a00-41a5-8325-717162500d64"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
EZZSiVcO8MrCC3LWrtvnM9Rayz96nOtcvPqMAmuZ5+J50quxGdeUGdscs42k
beRtY5jaaDJ7GwncaDKHG00GcqPJZG5uHwXvuhhcd2lSZnXRxCtNZO9q/wUA
AEpBjoXrBOZiIvTKKQ11vsj+QX1WQyr3ijDzXmKwV0ZfEZaIviU0px80uX2P
6Yc81/Rk3Mr4X8sNPaar5blH6bcSr6Jqv6gBAKUgx2IlCMficsi3LTgr0q8x
6isC8KZuUwCWY79GBpansxGDl3s7NByu9isUAFAKcixQkBGDz4X0Ncg8Y9N1
vohIwnuv6kPBD1++ed8lUxgWrW3SmocbB2ullBnN0jyMxwKAW5FjgUqai8cD
c7GhmahIxRdC823B2dbATL1/XkSpQ8P6uVQyGz9yWR8oXmfEYyMhGyPGop32
pXKyaHLSadVjoQsbORYAXIocC9Ss0s7xF7cKx/S07J3S6wbIGgIiMJ8K6HMq
RGY+cmNKxmY5pLzLe1u0x/tuPXz55kM9+glQeq1geVaUOULLiccySMtmidOy
yVDdPJgcgnbDxIzlk2PrGpU1G2Kv/dviq/+6+Mvfln+5ELNxqp3ntLJ7N3mr
cHdN7aq6i08EC3f3znklj6S4jHqHbXWn6Llb7L5auLuzXcqeOzvddfYq605s
qiCxS6q6Ew9UIfrzq6o78TIo2N2If/FXirprbi/YXTAYPFqkrVu2bFi/XuTY
H+7cWextCz+5wmstqh5wuwc6RYcCWwc68aSoOvKIl0pB4iUnHk8VPdrtTtFz
Z+u4uuwPdKpemTYPdLluXuxLyOaBruB25GMlflhq0UMesTPiUsQho73fWn/e
r0fu1sCMSN0yeMvsLeO3aC93hz5u/uXvD9bnaqf/n9+YL7O2fzvw/4nLN159
Xftw+oPYoq3DS23T78Kd31zU/quaZofC7uwcb0V3inq0dUT68k5ld9DOIeK/
7VP2YNr4m13c9Q9q+hIPkXjbLWhfnbJ7J44ehejHFlXd/c/XCnanf6BT1Z14
XgoSwUPVK/Mvflq4O/GOo+reiRd5IRcvXhSJdO2aNTYvZRM/G83+zUX6LXz3
F1Ue6OIRG2MmCg90dpKeONCpen5r8ED3rf+lrDsbn8IW9/xCWXciOBV08A1l
3YlNFSR2SVV34oEqSDzgqroTL4OCxMtJyd+d2IiNA53+x1JUd7muLH4v/oSX
Cz3HqnrSRbOj8jlWUXd2c6yqe2fz8K7qDlYyx4pGjhU5VtUB0GaOVXLXRHcV
zrF/8dOCIwa9vb3mUJq/GTnWEmVtttrNsYq6I8e6OMe+1lK4O3KszWYzx6rq
zmaOVdXdMsqxOpEWVDU7xFu8ou7sHN71cKKqOztf9Iu/WUXd2Xk30bOQqufO
zhdSInyKI4mSZufNSxwiXNqdnfdKkfSUPHEixL5zvvB3Q+L5VdWdjbdm/UOf
ku7Eg2ljiMnn8x0o0hNf3bh29WYRZbdv317sbQs/uYuJA52il5PdA52qV6+d
8QHxwbCCBzo9nim6d7aGI8SBTtVxtTYPdKrunZ0DndilSh5XFXZXyQPdvjr9
3bxgd+KPRdVzZ2NsBwBQm+biceM8r4aGhmrvDgAAAGCXzLFr16yhXgEAAABc
hLpbAAAAcCNyLAAAANyIHAsAAAA3IscCAADAjcixAAAAcCNyLAAAANyIHAsA
AAA3IscCAADAjcixAAAAcCNyLAAAANyIHAsAAAA3IscCAADAjcixAAAAcCNy
LAAAANyIHAsAAAA3IscCAADAjcixAAAAcCNyLAAAANyIHAsAAAA3IscCAADA
jcixAAAAcCNyLAAAANyIHAsAAAA3IscCAADAjcixAAAAcCNyLAAAANyIHAsA
AAA3IscCAADAjcixAAAAcCNyLAAAANyIHAsAAAA3IscCAADAjcixAAAAcCNy
LAAAANyIHAsAAAA3IscCAADAjcixAAAAcCNyLAAAANyIHAsAAIDyzY12//5/
v32sWffbE63d/zEcjsUd7ZEcCwAAgHLE/R2ep74o8uTaNWvkpfxh3ecee7k7
tBCbd6hfciwAAABK9nHzL7+2OhVfjSYTpmh3/qrToa7JsQAAACjN7dZ9q770
eRlin/rWt9949fV/fu6ZbZ9dbYRYGWj/7sNJJ3onxwIAAKAEcX+HjKx3/M0/
ngvNp2bDLkT6fvNjc5TVnmgIOrAD5FgAAACUoO/5hzasX59r2sDw4e3if2XO
1L5x2OvADpBjAQAAULTZP+z71D3aEw05ixKEz3/v0/ckh2RXba33qz/bixwL
AACAol16Ze3qzS0z0ZxXWIi8te2Tckj2Ew/8nPFYAAAA1IgCBbWiHx/6o1Xy
PC/mxwIAAMAtjLPAqFcAAAAAF+l7/qHkSV4vnJ+LF17Yy+v13r9x4+ZNm+xf
yrq1on3h3nuLuqFoFXgEAAAA4Dq3W/fJhPl/N/cEpmJ2bnLx4kVjAQU7l+b6
tDZvYlxuWL/e6UcAAAAALrNUPFaGxrd77c4oMHKsnWbk2NIaORYAAACGhdh8
uKfpia9uNL7ulyOfX3nzYs7aXOk39xVp9+7dMtO+UldX7G0r8IAAAACgaAuR
91vr33j1ddEaGhqOHj167Nix0i5FRDwVmM1fmkD878fNv7QsR2seONX+9oSd
KFsszvMCAABYbsLnRaq0hMmiZpCap54++sFEge4ScwmefvnX//zcM09969ty
PNY82XXD+vV/2Tam/F6SYwEAAJabxGJb8sT8Mtva1Zv3Xg0X7DA1YLsQiUci
5uHZZAnZrx8eiS6ovZfkWAAAACgX93eILC3X85Jp9uXukNouyLEAAABwxI13
zOd87fLeLrAEWJHIsQAAAHDIH37yZ8aQ7F933VK7cXIsAAAAHDJ/4VWjiAE5
FgAAAK5x4x3jhC9yLAAAAFwjfP57n75Hps2Xu0NzcZVVZMmxAAAAcMqlV5JL
wf6n5y+q3jY5FgAAAA4ZPrxdnud1Z/1l5RsnxwIAAKAE0RG/1+sdnYzkvEZi
UsHaNWs+8cDPlQ/GLpJjAQAAULxwT9OqL31eFoa942/+sScStc59jX782oN3
61dYtbXer7JsrIEcCwAAgGIZBbU2rF8vZw7saey7mFigVjSRcr/3aX0xr3Wf
e+zt3km1p3cZyLEAAAAolkiq5rW6jCKxmzdtMn759Mu/dmI6gYEcCwAAgBKI
KPvKM980Emwyvq7e/NS3vv1Pb3lHogtO7wA5FgAAAKVbiERH/IGpWDAYnJ6e
DsfiDs0iyESOBQAAQJkWYo6cyZUfORYAAABuRI4FAACAG5FjAQAA4EbkWAAA
ALgRORYAAABuRI4FAACAG5FjAQAA4EbkWAAAALgRORYAAABuRI4FAACAG5Fj
AQAA4EbkWAAAALgRORYAAABuRI4FAACAG5FjAQAA4EbkWAAAALgRORYAAABu
RI4FAACAG/3/7dyxacNAGIDRPRycKZwVnN5rpPMUKQ3ODK4yg3ZQ4Q3ceocI
tIAVAuJz3uMQan646z6uOB0LAECRjgUAoEjHAgBQpGMBACjSsQAAFOlYAACK
dCwAAEU6FgCAIh0LAECRjgUAoEjHAgBQpGMBACjSsQAAFOlYAACKdCwAAKu7
3+/fCx0Oh7ljp6BdOrv2cQEAeBLjOE5F+rLZPP6df34x9brdrn1cAACexPV6
nSNz0Zo7dunSsQAA/JXb7fax0NtuNxXp1KXv+/3S2bWPCwDA/3U8Hucr2cvl
svZeAADgUfN7BVPKeq8AAIAQ724BAFCkYwEAKNKxAAAU6VgAAIp0LAAARToW
AIAiHQsAQJGOBQCgSMcCAFCkYwEAKNKxAAAU6VgAAIp0LAAARToWAIAiHQsA
QJGOBQCgSMcCAFCkYwEAKNKxAAAU6VgAAIp0LAAARToWAIAiHQsAQJGOBQCg
SMcCAFCkYwEAKNKxAAAU6VgAAIp0LAAARToWAIAiHQsAQJGOBQCgSMcCAFCk
YwEAKNKxAAAU6VgAAIp0LAAARToWAIAiHQsAQJGOBQCgSMcCAFCkYwEAKNKx
AAAU6VgAAIp0LAAARToWAIAiHQsAQJGOBQCgSMcCAFCkYwEAKNKxAAAU6VgA
AIp0LAAARcMwnE6fX+fzOI5r7wUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAB4Tj87P168
    "], {{0, 680}, {920, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{920, 680},
  PlotRange->{{0, 920}, {0, 680}}]], "Output",ExpressionUUID->"419f6d39-f491-\
41db-a0c4-e059d2ffcc5c"],

Cell[TextData[{
 StyleBox["3\[Dash]13. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Determine the following limits at infinity."
}], "ExerciseDirectionsCell",ExpressionUUID->"20f98332-966a-4a4b-b7bf-\
6031f68c6df7"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox["x", "12"]}], TraditionalForm]],ExpressionUUID->
  "9195ce2f-8153-458b-b0eb-712db78dd0a3"]
}], "Problem",ExpressionUUID->"c1e98d6a-1620-474a-be1a-3db4f8fc7dc6"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"3", 
     SuperscriptBox["x", "11"]}]}], TraditionalForm]],ExpressionUUID->
  "880c7e3e-7eb4-49dd-8e0d-6cb3a3b18b24"]
}], "Problem",ExpressionUUID->"37f15298-b179-46ba-bdfb-b95cd003c79c"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox["x", 
     RowBox[{"-", "6"}]]}], TraditionalForm]],ExpressionUUID->
  "7b061758-8b21-459c-b8c8-4c3290d53abb"]
}], "Problem",ExpressionUUID->"77e7b00c-0106-4fc7-af02-33a0278cd8a8"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    SuperscriptBox["x", 
     RowBox[{"-", "11"}]]}], TraditionalForm]],ExpressionUUID->
  "70da52eb-f9d0-4f83-8256-4f82a7a82f77"]
}], "Problem",ExpressionUUID->"ae31dc6b-5c3a-4880-b315-4f2efb4b380c"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "12"}], 
      SuperscriptBox["t", 
       RowBox[{"-", "5"}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "65ce2bca-b0f6-4ea2-a52a-48606844badc"]
}], "Problem",ExpressionUUID->"3a236ff8-f524-42ca-bf0b-1dd8e0799349"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"2", 
     SuperscriptBox["x", 
      RowBox[{"-", "8"}]]}]}], TraditionalForm]],ExpressionUUID->
  "40a9e737-61a1-4170-9f1a-d57582f0d2cc"]
}], "Problem",ExpressionUUID->"4734528a-85c4-45c4-8937-a8d7be21a062"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"3", "+", 
      FractionBox["10", 
       SuperscriptBox["x", "2"]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"b9f96261-b2ed-4053-9ea2-8f0858d896c2"]
}], "Problem",ExpressionUUID->"d155553c-2fa5-4574-b01b-70be5060fd9e"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"5", "+", 
      FractionBox["1", "x"], "+", 
      FractionBox["10", 
       SuperscriptBox["x", "2"]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"147f6876-d0e0-4b5b-8471-c5a3a3e92123"]
}], "Problem",ExpressionUUID->"870ccb04-3bdb-4612-a8e6-74a75134d31f"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "663f636d-10de-4180-b9a6-fce817bd878a"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[Rule]", "100000"}], TraditionalForm]],
  ExpressionUUID->"ccec030a-ed3a-4967-a4de-89e63f7e107b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "\[Rule]", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"dae7fa3a-5a7e-480c-9f1b-24cc0a8bc847"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f6bceef3-637a-497d-a698-1a79f2f09993"]
}], "Problem",ExpressionUUID->"598a88c0-eb81-41b7-9e7b-c2f6281a1b90"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"2", "x"}], "+", "3"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "aa0f3429-4c4a-4adf-989d-45e898c1b129"]
}], "Problem",ExpressionUUID->"62004936-130d-4462-868a-a941a7b50e7c"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "fde50f90-c1f8-4b5f-ad55-e5d24372972a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "379f1fde-6c49-4707-b65c-959a3691a1d8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox["e", 
     RowBox[{"-", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "5976363f-d3d1-4375-91ae-3ed5c5d31560"],
 "."
}], "Problem",ExpressionUUID->"a8343488-cff3-4003-8c9c-e12980506305"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tDescribe the end behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "2"}], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "e93bc161-1a6d-4969-b26a-2ad5de4fc584"],
 "."
}], "Problem",ExpressionUUID->"bdbc86d9-c234-44cb-a413-ab2d2f4f5266"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tSuppose the function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "772573e5-915e-4f57-8bdb-9a9f3a9872c4"],
 " satisfies the inequality",
 StyleBox[" ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"3", "-", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}], "\[LessEqual]", 
    RowBox[{"g", "(", "x", ")"}], "\[LessEqual]", 
    RowBox[{"3", "+", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}]}], TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "0dd09380-0df8-423e-8c02-276c596f7c48"],
 StyleBox[" for all nonzero values of ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "b3936974-a835-4e1f-b34c-58831445a9a5"],
 ". Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c67a2669-0ba9-43e7-b56c-a515620c7715"],
 " an",
 StyleBox["d ",
  FontColor->GrayLevel[0]],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],
  FontColor->GrayLevel[0],ExpressionUUID->
  "8b0b4e37-9558-45f1-bd3d-7f4df8f052dc"],
 StyleBox[".",
  FontColor->GrayLevel[0]]
}], "Problem",ExpressionUUID->"517f02f8-4b8c-4156-a9f7-5efa4a9053c0"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tThe graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "74fb6709-ed4b-43b7-9588-2ca6f18ab1a9"],
 " has a vertical asymptote at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d391c757-002b-466e-9acf-f0119f255b48"],
 " and horizontal asymptotes at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "78c25305-5684-44b7-81bb-a501d6efe9e8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "eb1a4ea6-bdb8-4d6d-94cc-3d5cee2e80c0"],
 " (see figure). Determine the following limits: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"g", "(", "x", ")"}]}], ",", " ", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "ecf78e33-3955-4185-8b33-14d4822d71c5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "20aff24d-a67f-4d7e-bcb2-aa320b3d2ecc"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c569ef6f-4454-4748-aaa2-699d80d8a8d1"],
 "."
}], "Problem",ExpressionUUID->"563279ec-8392-48bb-8689-a2d0cb642365"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
VF1HpDVjlcuGvuLvziFJ1XCC+3eTmWWUPnuhpNVUZVJN74gudbNokntqjanM
NL608IEve5RNG6dabJ+qYe2A4p5qmajfXSqWVdCELAAAsiKpuk7bxNxSblFb
U3/xd+eYpCoDm/64UodiJir/F7GWvVF42trz/lad/Y+nDzRN7TKNBceT9XIX
e1yzBsjS+1TT6vYXu0Ts0ncNX1ElCAAAyEBSdR3fyKyxc+/oYPF355ikmrYW
Vcq5Y3Xue83pZZe8rwaxcKKyQfIU/4NnJ7uDkyIJp44dFb/MelML+lRT975Y
QKCIgRaGZlTf3DcAQOWRVF3n+0PzxrP/x0eKvzvHJNXFOlTJsJqcPJWYTOSR
ieRLfZJ6wajEaXSR0nsjl3PcMDlzv9g1vNJmQi0Wwir03L0hMGcuswUAQBFI
qq4jC7PrS2eqVNAxWvzdOSapxlPnFiUmVYnwc/i/z4sQVdKUf5c43BVKxsXT
l0bGp7uDk20TcyKgmhkvurSClW/ZRb6Wk5ho1i/2K6Jpas9qodP/DSNdWaMK
AGAJkqrrXPnx+FIsSSTV2lMlhMw/9apNJA3r2likZOLan4w6MkSJ5OaBEY/J
1VTFgz04WMRUpqVFvuoLnLm/WHJBrQuWbIYvS/kFkZzz9JGmL3TlhS8XAIAK
IKm6jtYeNIxT3dqTfQSj6yxVVU1MqlrzzmmtoW9nIFJli1IZJIsSJNeH6v/+
0HwRA02XanwlZu6bvF1yvMFi/2faalkpVVv1YrY5Xgj52qWs90qJKgCAJUiq
rqO1DhuWUhVZzu5GWUTvl/PJ0luW1IByvrR6qr7FwPnBeHNo3vxQz5TlA5Yt
8boQnQ/MzBvyp0ik+tQnWWpgqVRscqhqskxWvlWrlkYgFLXEFQAAWZFUXUdr
CaSVqNrvbwzO2t0oy6QvQF/YkEuXSiv0uljeX38GHjgxYeZJSIZMtWWbVLVU
h8rXf++ZT5OFBQwzpwzrL/wfOVw2y9WySS2Hy6l/AMBypgv05vc2X3fjupWr
Vu/atavQ29r9WD1KO3TecPa/c8r+IaZWWVqPaX8BZ7HdLf3cfZbFBRKjRvMO
gUiZ0JQlWKat2ap6bn39mSMr0tZfkNfpNjXoVD0EdecHB0utfAsAqFIDAwPX
1tTUrF1r8nL12vUio4rt+tpadWn+5mIjrNrCcOpfbNU04Wip/v/vqmTwbW7B
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
qsT3dNX/8I/33293W+zBjKprmVHl7RlVNYmBH3a3JY836uoMyTPvJh6U+AIi
voKJL6E9PT12PwKUxONz/8UbWH1Sb7j9drvbYg+Sqnr4zP23uy32IKmqNwBJ
1e622GDBJXP/VfF/M+lUdZyKWCu+g9NxWk08nlTFn4A6+UWVKpKq3W2xAUmV
pEqfqsf7VJ2fVLd++9t5M6oIqL/5zW8WXDWdH+Z5PKlST5WkSlIlqXo5qdKn
Sp+qk5PqkSOtOea9ir/fV155haVUq57HkyprVJFUSaokVS8nVfpU6VN1bFJd
SKxOlTmR/9pEAWQRYulE9QiPJ1X6VEmqJFWSqpeTKn2q9Kk6Nqnu2rXLMJFf
fFKLX9KJ6jUeT6r0qZJUSaokVS8nVfpU6VN1ZlJNnUglWkgnqpd5PKnSp0pS
JamSVL2cVOlTpU/VmUlVRFP10UwnKjyeVOlTJamSVEmqXk6q9KnSp+rApCoO
TVu//e0jR1rtbggcweNJlT5VkipJlaTq5aRKnyp9qg5MqkAqjydV+lRJqiRV
kqqXkyp9qvSpklThcB5PqvSpklRJqiRVLydV+lTpUyWpwuE8nlTpUyWpklRJ
ql5OqvSp0qdKUoXDeTyp0qdKUiWpklS9nFTpU6VPlaQKh/N4UqVPlaRKUiWp
ejmp0qdKnypJFQ4nDlC33nLLF//m1l27dtndFhtMDZ4VH1XiGfDsJ/XDDz2k
noGenh6722IDkqp46cXmzT4lQXxFVQfA+YERD2aV559/Xj38A83HPFhT/ciR
VvHYxfb09u12t8UG4hVXD9+zpxQBV/DgZxNSeTypAgAAwLFIqgAAAHAmkioA
AACciaQKAAAAZyKpAgAAwJlIqgAAAHAmkioAAACciaQKAAAAZyKpAoCLxcLz
AyPdwclwdCH7v4+PDwwMjIxPV7hdAGAJkioAuM7U4Nm39hx45hufW712vTiA
r1y1+qr1r3XNRNOudLn7ze9tvmNNjVoz94Ff+W1qLFA88Vb//QcftB093NjQ
eORI66k/Diz3pQzViqTqZRwBkGru9LsHmo/953/1huai+a8Nu1zu/tFnVolo
KiKoiqkihYpN/ObJD8f1dSdjo23qamJTV9C+/vNxe1sOFEIckcR3setra8V7
WF2Kt7H44YpbH/1pZ9CD6197FknVmzgCwEC8JVTauWr9ayRVR7vc/daeAw0f
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
HIek6iEcAbA81XkuLulFBwA4B0kVAAAAzkRSBQAAgDORVAEADnfxbCD+2E7z
m7x+Xm80FnSfubY/9ebf3a+OWLa7jtOmdvfEf1izu5b2/LsT17Hq0ZnY3Wzn
R/Gtr1jzAMUTlZd4wq16Mvf9Ou/eCn2359rEmzyvoVHLdvfSL/LubSwUenr7
9oK2e+6+WxXVFD8Uetvp6en8z8AP6ix7fUMX8+/uxz6rnvD5gZH8u6vwge6t
9y3bnckD3Xd+ZMnuxFEl/+jHqj/QWfXoxNsgL/F2sui1M3Ogk38sVj068Sec
18SkZbsTB6h8orNzlu3uqdfyPzrBqmPmYzurZ9Rxx+kF7c64+c3MIe4fnolr
Gwu72+U2M1lOHHAs2ZfYzBxzxHvbmt1tNJV2xF+uVY/OxF+lzHtWvXbiUJnP
hVbx6P6HNY/u/mfz7k5+PFn1ZN7/bP6DgPi8sGp367fmfXQDAwPLlRvKuomM
mrtIUY5N3MpUUv2Lh6x6BkxFR/EsWfWEmz3QWbQ7Mwe6//VDy3Zn7kBnzXFA
bGYOdOK7mFW7M/G1TjbJqgOdmeOqeMKt2p14G+Ql3k5W7U68yfMSfyxW7c7E
gU4eCqx5q2yMf2Zz/kcXnrZod4k9miGuZtEeZcyuDuVIqiIzWPXKVm9SlU97
RZPqRlMH8Lfet+zjyURSte4AvtFMUrXyAG7iiGphUp1a82DevYmkaj52qgLv
RWRUfRsLhfI/A9YlVVNnc2RStej1rWhS3Wg6qVr06Mwc6J56zarXzplJ1bID
3RP/kX93vzpi2e7MJVXLdmcmqf6p17LdVTCpyjaTVN1iaFQetd563+QWC5pY
v0IcdQu5zxybmY4U2VG279eW7NHUp6H4CLPiocnNzCk/cR2rdmfmw1fszqLX
zszu5Otryb5Em0181st3bwV3J89SVXB309PTvyzQww89pGLnt771rYJuWL9/
v6nzSqLllrydxJ2ETXThimfJoie8oge6Xx3hQOfWA524ExO7k0+4RcdVU0Mp
xMe6VU+myeOqVZ8aZo6r4lBg1aMz8ZVNPtsV3J1k1ZP5lomBIgBghfKNNXr5
5ZdVUv3/27vX2Liuw8DjN6jh/RQUa8SWIyveD8UCBorCi2QRpy1aLwphg3Rj
Z436AQT6UkcBsoUX2b6UPr44kB0ganbTpErgRkW9XVCsQ7paLNes1hT0QVCX
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
lGro8ijV3nIlaruw5u5/e3+pslC3AQAAW/bPB559+JEd1YBUqtRWHqX6St90
kqmrV1QdLdTt3QGALav84w+rs6lKlXrIo1SjU2NJpq6eUz1drNu7AwBbVD71
ex/f8fAjO+JYfWznTqVKzeVSql2DqYdU918u1e3dAYAtWKjMv/e7T8aZGv3W
63/10kPmVKmHv363elVm5+rzhsme/6kJ1cP952bs+Q8ADW38ra89vmvXroe+
2nljses3HqzOrCpVWkzn6GxqQjU6cinvQQEAdzX87nOfePSxnTtfOH51abEU
l2r8eXwpVVrM7vPX0qVqz38AaGQLY9VJ1Ogbfzu3uBiX6tFn/4VSpSXFXZoq
1afO1XUrVwBgU4beeCHO1H/1r/f0lpef1lsuVc+p0pKiI5dSD6keulrOe1AA
wMbmfvJ2nKnx9WenR1c2P1eqtKihykJ6z//D/YWZ+bzHBQBs5OaFP/mZRz73
6M6Pff+9j76oVGlRBwvl9J7/XYN5DwoA2EB1W6rHd+168MnvrtmlR6nSop44
O5neospyKgDYrMXSyZ533nzjrfj6cfuPtvPxR9/5VndxPo7S9W8y3/vtOFN3
fPLJg4Vy6t2VKi0pvZyqvf+L53+a96AAoNmUTz33iUerO5rGHx/buXPLH+MQ
fe69jZY2l0+9/FDyPf/2bz5M1vuvttVSvX79+v/YpJdefLF6GNZv/uZvbvZn
N8xvuItkOdXahf9tI7N5DwoAms3yqaa/+Eu//JlPf/qpz352yx/jKy7Vff2l
dNQt75iabEv1Qltxbt3pPFst1StXrlSzsw5X/EbjRWe1swmFmfnUWqr42uB/
/wBArlaOo3r4haMzixv861sdWz2jaqi6IcB9iEu1PplaLdXr169n+Uuh1bWN
zK5ZS2U5FQA0oMudn3s0mfn8+t/fYbr01pxqsvP/C22l+y7V8WLxd3/ndzZ1
/foXvlBN4viTzf6sUm0Fr/3l0h8cTK5Szf82k9OpUnOqllMBQENZVaEPv/i1
d/706197ec8f//Ef/6ff/u3bBRh/5VM/9/PVgHzskc/f/ldf+vqfn5uppB9q
3Z5vvvpq9Vnc71lRFabomaXo6eQqXqv5W/WOpuZUnU4FAI3l1p39aovu+OST
t9dtJV26c2f189WLuapX9RCrzJefvP7669VHW639D9TtUh2reTRGXYOpOdX0
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
    "], {{0, 912}, {
    910, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{910, 912},
  PlotRange->{{0, 910}, {0, 912}}]], "Output",ExpressionUUID->"7db50347-b829-\
4157-a14f-f20dea735523"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"1cadd3e5-64c1-4672-b93f-87efd27e715a"],

Cell[TextData[{
 StyleBox["17\[Dash]36. Limits at infinity  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Determine the following limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"034c66e5-f22d-4899-b22e-\
6a9d3a55ea16"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"cos", " ", "\[Theta]"}], 
     SuperscriptBox["\[Theta]", "2"]]}], TraditionalForm]],ExpressionUUID->
  "d7a847de-25a7-4c93-9613-4a0bffa1d258"]
}], "Problem",ExpressionUUID->"0821938c-c7c1-4377-b8ff-69afa9addc72"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["t", "2"]}], "+", 
      RowBox[{"t", " ", "sin", " ", "t"}]}], 
     SuperscriptBox["t", "2"]]}], TraditionalForm]],ExpressionUUID->
  "a621d9f3-133b-46a1-994a-ae4849def04a"]
}], "Problem",ExpressionUUID->"3c8ad068-9512-4a9d-8bfd-82064c0ac282"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"cos", " ", 
      SuperscriptBox["x", "5"]}], 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "0ae2e540-b545-4482-abc2-c71dce8277e7"]
}], "Problem",ExpressionUUID->"76933957-d929-4f94-a968-c3162515c4c4"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{"5", "+", 
      FractionBox["100", "x"], "+", 
      FractionBox[
       RowBox[{
        SuperscriptBox["sin", "4"], 
        SuperscriptBox["x", "3"]}], 
       SuperscriptBox["x", "2"]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ef639f5a-ead3-4776-bb44-77adae75c3e4"]
}], "Problem",ExpressionUUID->"8f39668b-656f-4b29-bed9-1d393abd26b2"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "12"]}], "-", 
      RowBox[{"9", 
       SuperscriptBox["x", "7"]}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"e9866f6c-3f9c-43fa-a4cd-602600e7b525"]
}], "Problem",ExpressionUUID->"4fbd8469-9e5d-4dbb-a5fb-2050e2eafc49"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "7"]}], "+", 
      SuperscriptBox["x", "2"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "c4c288ed-f116-446d-85cc-b818b048552b"]
}], "Problem",ExpressionUUID->"ce39c816-ebca-4352-8af1-6b24571b44ae"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "3"}], 
       SuperscriptBox["x", "16"]}], "+", "2"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"15be2a99-6f63-483b-8672-b74ca77e8e6a"]
}], "Problem",ExpressionUUID->"52da3e9f-e6c2-43c2-b387-4d187a194f25"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", 
        RowBox[{"-", "8"}]]}], "+", 
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"4dae4a0e-6421-4daf-b4f8-eda7835cab3b"]
}], "Problem",ExpressionUUID->"35f81002-e7a1-4c73-bff2-9929e972078d"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"14", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"2", "x"}]}], 
     RowBox[{
      RowBox[{"21", 
       SuperscriptBox["x", "3"]}], "+", 
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"2", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "c10528f4-9d11-4dbf-b03f-69ba2cb58f73"]
}], "Problem",ExpressionUUID->"2eadcda9-4a92-42e0-8242-8fd06bcc87bb"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"9", 
       SuperscriptBox["x", "3"]}], "+", 
      SuperscriptBox["x", "2"], "-", "5"}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "4"]}], "+", 
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "eca2d38e-5448-4c16-9536-bcd9d72a7d1e"]
}], "Problem",ExpressionUUID->"8ee8406d-e7f4-402c-a673-3b5b2fd14378"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"3", "x"}]}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "c20f21e0-bee6-44cc-aad7-dd096c97615e"]
}], "Problem",ExpressionUUID->"6db72078-01ff-47ea-83b4-4964936b1d19"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "4"], "+", "7"}], 
     RowBox[{
      SuperscriptBox["x", "5"], "+", 
      SuperscriptBox["x", "2"], "-", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"a48bfafd-8f34-4161-ba12-aa76b93d4078"]
}], "Problem",ExpressionUUID->"66ed8023-5d63-47a6-a299-2130c3220112"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"w", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"15", 
       SuperscriptBox["w", "2"]}], "+", 
      RowBox[{"3", "w"}], "+", "1"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"9", 
        SuperscriptBox["w", "4"]}], "+", 
       SuperscriptBox["w", "3"]}]]]}], TraditionalForm]],ExpressionUUID->
  "54c8ee97-929e-48a9-9d55-040f6935354f"]
}], "Problem",ExpressionUUID->"43b92f28-5b01-4c39-8fe9-0f7188f30712"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{
      RowBox[{"x", " ", "\[Rule]"}], " ", "\[Dash]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"40", 
       SuperscriptBox["x", "4"]}], "+", 
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"5", "x"}]}], 
     SqrtBox[
      RowBox[{
       RowBox[{"64", 
        SuperscriptBox["x", "8"]}], "+", 
       SuperscriptBox["x", "6"]}]]]}], TraditionalForm]],ExpressionUUID->
  "ab5fd9df-b478-4920-a4fb-d37df31317ee"]
}], "Problem",ExpressionUUID->"e3f06a08-8f6a-4a05-b261-966e615edd28"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{
      RowBox[{"x", " ", "\[Rule]"}], " ", "\[Dash]", "\[Infinity]"}]], 
    FractionBox[
     SqrtBox[
      RowBox[{
       RowBox[{"16", 
        SuperscriptBox["x", "2"]}], "+", "x"}]], "x"]}], TraditionalForm]],
  ExpressionUUID->"779f7a91-73f3-4779-aeaf-464603babc06"],
 "  "
}], "Problem",ExpressionUUID->"a06d8264-64c3-4a55-8adb-29d840a48726"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"6", 
      SuperscriptBox["x", "2"]}], 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", 
      SqrtBox[
       RowBox[{
        RowBox[{"16", 
         SuperscriptBox["x", "4"]}], "+", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "8d92f7ee-3b15-454d-9f21-7b3a0dede212"]
}], "Problem",ExpressionUUID->"c80ff7dd-3a46-4ce9-a2e9-7d492e51cfd9"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "4"], "+", 
        RowBox[{"3", 
         SuperscriptBox["x", "2"]}]}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"0f9aabce-f888-4baa-9a3e-be4a83adbefd"],
 "  (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Multiply by ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}]}]]}], 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}]}]]}]], TraditionalForm]],ExpressionUUID->
  "b2875954-07e2-46f2-8b7c-bf32bafcd245"],
 " first.)"
}], "Problem",ExpressionUUID->"186f1d11-db81-4b0a-9bc6-0ffd8333fa82"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{"x", "+", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", 
        RowBox[{"5", "x"}]}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "93abefa4-714c-4bf4-859f-60eee7891348"],
 "  "
}], "Problem",ExpressionUUID->"5305e541-fee4-4480-8773-d87c3ea0a6a8"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], 
     SuperscriptBox["e", "x"]]}], TraditionalForm]],ExpressionUUID->
  "3095def9-5878-413c-93a8-81ec484da935"]
}], "Problem",ExpressionUUID->"7c567369-07e1-4ad6-84ae-a5e1ed6980f1"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", "x"], "cos", " ", "x"}], "+", "3"}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"1941a24a-d314-4e5e-a9be-5e03b02ea2e4"]
}], "Problem",ExpressionUUID->"a60f9cc1-a885-475f-a641-ec6cf1ee017a"],

Cell[TextData[{
 StyleBox["37\[Dash]50. Horizontal asymptotes  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox[
     StyleBox["lim",
      FontSlant->"Plain"], 
     RowBox[{"x", " ", 
      StyleBox["\[Rule]",
       FontSlant->"Plain"], 
      StyleBox[" ",
       FontSlant->"Plain"], 
      StyleBox["\[Infinity]",
       FontSlant->"Plain"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9352c8c5-9ad6-4afd-bbdd-cac48b63ee7f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox[
     StyleBox["lim",
      FontSlant->"Plain"], 
     RowBox[{"x", " ", 
      StyleBox["\[Rule]",
       FontSlant->"Plain"], 
      StyleBox[" ",
       FontSlant->"Plain"], 
      StyleBox[
       RowBox[{"-", "\[Infinity]"}],
       FontSlant->"Plain"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "74f84671-bca7-480c-9ddb-c48bd36fcf48"],
 " for the following functions. Then give the horizontal asymptotes of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9b35726e-49d9-4733-a60c-92bcbe849171"],
 " (if any). "
}], "ExerciseDirectionsCell",ExpressionUUID->"dbd58ca1-23aa-4239-8830-\
24501d7bae28"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "=", 
      FractionBox[
       RowBox[{"4", "x"}], 
       RowBox[{
        RowBox[{"20", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
    "6335efc2-c5b7-40c8-8aea-992a8bbabda2"]],ExpressionUUID->
    "46cf73c6-1a53-4c41-91eb-3cedff585185"], TraditionalForm]],
  ExpressionUUID->"0fe8957a-a1fc-4043-9e19-cab5ca0b1f11"]
}], "Problem",ExpressionUUID->"1d6267f9-8673-49b2-9832-99eea2949a96"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "=", 
      FractionBox[
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["x", "2"]}], "-", "7"}], 
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        RowBox[{"5", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
    "8e21135a-6bd3-4dc5-9264-1f57d863f2af"]],ExpressionUUID->
    "d3eb55d2-a183-48a6-bc34-8581a130de4c"], TraditionalForm]],
  ExpressionUUID->"4b2610e3-bb35-4651-88c3-c636999844b1"]
}], "Problem",ExpressionUUID->"a08d3423-0850-4268-a667-8548cd716e8c"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"9", "x"}], "+", "8"}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"d057a84b-c229-4a52-9ab4-44f170da32c8"]
}], "Problem",ExpressionUUID->"914cff90-0cad-4c85-ae4d-a182319952b4"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"12", 
       SuperscriptBox["x", "8"]}], "-", "3"}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "8"]}], "-", 
      RowBox[{"2", 
       SuperscriptBox["x", "7"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "5574db88-4919-44f7-9822-2b9c0c9812c0"]
}], "Problem",ExpressionUUID->"95e8a0a9-34f4-4024-9c76-962d56b14c5d"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "=", 
      FractionBox[
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["x", "3"]}], "-", "7"}], 
       RowBox[{
        SuperscriptBox["x", "4"], "+", 
        RowBox[{"5", 
         SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
    "aeb3b3cf-bb86-4314-aa82-78f45ebca85a"]],ExpressionUUID->
    "24135d5f-e965-456f-84a5-bee51ad83107"], TraditionalForm]],
  ExpressionUUID->"613e7d62-4ca5-4fd1-ba5b-ead4e6373933"]
}], "Problem",ExpressionUUID->"e5019534-b9f7-4deb-b71b-e7c3ab53f72d"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", "x"}], "+", "1"}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "4"]}], "-", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"022980ee-b6af-43be-a0cb-69fc4b8d0fd4"]
}], "Problem",ExpressionUUID->"7218bcf3-68a6-452a-9928-b02aa0f6667a"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"40", 
       SuperscriptBox["x", "5"]}], "+", 
      SuperscriptBox["x", "2"]}], 
     RowBox[{
      RowBox[{"16", 
       SuperscriptBox["x", "4"]}], "-", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "13922e86-9d60-4164-987a-e42ce4b690e1"]
}], "Problem",ExpressionUUID->"ba8e9d42-74cb-4cf2-8eb3-58ca3dab2fea"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], "+", "1"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "4"]}], "+", 
       RowBox[{"3", "x"}], "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "b1a537ec-021d-4e1c-9617-5c935a6ff20c"]
}], "Problem",ExpressionUUID->"91df5335-21ea-4992-8bf1-4312d612b000"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "4"]}], "-", 
      SqrtBox[
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["x", "8"]}], "-", 
        RowBox[{"9", 
         SuperscriptBox["x", "4"]}]}]]}]]}], TraditionalForm]],
  ExpressionUUID->"32211440-f632-47d4-b2bb-756cf6665cd2"]
}], "Problem",ExpressionUUID->"fda72590-3ef3-41ec-8d07-bc9d7270e214"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], 
     RowBox[{
      RowBox[{"2", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "d5b4bf7b-a7d9-427a-b6cb-9ca1fbf982b6"]
}], "Problem",ExpressionUUID->"5e077a6f-c8e6-4b3e-baff-3ac578a82909"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}], "+", "1"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "3"]}], "+", 
      SqrtBox[
       RowBox[{
        RowBox[{"16", 
         SuperscriptBox["x", "6"]}], "+", "1"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"c9e63d49-561b-45ab-9ebe-4e7b9f756f42"]
}], "Problem",ExpressionUUID->"b319ff56-4076-4e36-90a5-0af7665f3d7a"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", "-", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"9", "x"}]}]]}]}], TraditionalForm]],ExpressionUUID->
  "b723e4c2-a6e2-40a2-a156-8dd085046c71"]
}], "Problem",ExpressionUUID->"a66b12a0-5d67-4c07-b82a-0e739360b69f"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RadicalBox[
      RowBox[{
       SuperscriptBox["x", "6"], "+", "8"}], "3"], 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", 
      SqrtBox[
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["x", "4"]}], "+", "1"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"e297f400-a8c3-410f-adaa-6c857eff4112"]
}], "Problem",ExpressionUUID->"f5bd18c0-607e-4a66-b676-c502f0f3191e"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"4", "x", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", "x"}], "-", 
       SqrtBox[
        RowBox[{
         RowBox[{"9", 
          SuperscriptBox["x", "2"]}], "+", "1"}]]}], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"537e705d-f42d-488f-b4da-aa9ce08a9458"]
}], "Problem",ExpressionUUID->"5d947b64-bce0-4b7a-9d62-97084314723b"],

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
  "8e74aacc-4ab1-4070-ae87-21a952b31f95"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "512a750a-fb42-4fb1-ab81-0f604de688d5"],
 StyleBox["51\[Dash]56. Slant (oblique) asymptotes  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Complete the following steps for the given functions. "
}], "TExerciseDirectionsCell",ExpressionUUID->"c8abe96b-ab82-40a3-8a8b-\
f0d9644eb5a8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the slant asymptote of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c66caeb5-2692-4a6b-b955-a0150a5d3efd"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"62d0b8f5-066d-434d-8bed-\
a5d20ce25a85"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the vertical asymptotes of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9a36c073-9451-47b1-a734-f4eaa9a536fb"],
 " (if any)."
}], "SubExerciseDirectionsCell",ExpressionUUID->"f4b632e3-3fcb-41d1-b772-\
62e4526ffda9"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "62d58553-8127-4682-93e2-105116015cad"],
 " and all of its asymptotes with a graphing utility. Then sketch a graph of \
the function by hand, correcting any errors appearing in the \
computer-generated graph."
}], "SubExerciseDirectionsCell",ExpressionUUID->"9c41ab48-da70-4006-9569-\
bfe777c647ef"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "3"}], 
     RowBox[{"x", "+", "6"}]]}], TraditionalForm]],ExpressionUUID->
  "3384ceae-1866-4526-8383-225f13bf677e"]
}], "Problem",ExpressionUUID->"bd916e17-2541-4541-83c0-7f0aae9401c1"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}], 
     RowBox[{"x", "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "863d0aa6-9960-4eb3-ab7a-bc334164bdb2"]
}], "Problem",ExpressionUUID->"7fe69f9a-7eae-4246-b269-0ae2740f731c"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "+", "5"}], 
     RowBox[{
      RowBox[{"3", "x"}], "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "e938eaf1-a8f8-4d3f-929d-bddd916affef"]
}], "Problem",ExpressionUUID->"490f9092-f513-45ab-bd99-56312dd24ba9"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"5", " ", 
       SuperscriptBox["x", "2"]}], "-", "4"}], 
     RowBox[{
      RowBox[{"5", "x"}], "-", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "5abc409d-c270-4d49-a4ab-ad40ced0181b"]
}], "Problem",ExpressionUUID->"87094c1f-ea5a-4ec5-96ca-678dc58526b2"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"7", "x"}], "+", "4"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"7dfd28bc-c1d3-4d96-ae1f-9cc7a6b5bc6b"]
}], "Problem",ExpressionUUID->"b59cc450-43f0-4b30-9970-13fdef8486a6"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"2", "x"}], "+", "5"}], 
     RowBox[{
      RowBox[{"3", "x"}], "+", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "301e9c9a-99c1-46fd-bbc5-1dcd30d9b3d3"]
}], "Problem",ExpressionUUID->"1de264da-223d-41a6-bda0-1d6a5ef655fb"],

Cell[TextData[{
 StyleBox["57\[Dash]62. Transcendental functions  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Determine the end behavior of the following transcendental functions by \
analyzing appropriate limits. Then provide a simple sketch of the associated \
graph, showing asymptotes if they exist."
}], "ExerciseDirectionsCell",ExpressionUUID->"a8409704-86fe-4d8c-937c-\
ffa261309706"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "3"}], 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "6efe89e9-27da-4acc-ba18-d7b511ed0c1c"]
}], "Problem",ExpressionUUID->"c70723ba-0e18-459f-b38c-8a6b09bef533"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "1b0339cf-48fd-4af7-af64-53a96f4d3688"]
}], "Problem",ExpressionUUID->"e00e57ad-f95c-4fec-b9e3-b21f98c943b6"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{"ln", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "7ccebcaf-c3c4-42bc-8751-b3850171239f"]
}], "Problem",ExpressionUUID->"f69a8c8f-f11a-4aca-b6d7-708837d1e0cd"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"ln", " ", "x"}], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"3335ebd9-c397-4120-857a-c9bf4ea9443d"]
}], "Problem",ExpressionUUID->"53a426a6-702b-4a7d-8069-422958f0a9f8"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2229f2eb-9324-4539-915e-4c8e77513864"]
}], "Problem",ExpressionUUID->"96c45380-ce84-4ce6-beb4-29adeb095d5b"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["50", 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]]]}], TraditionalForm]],ExpressionUUID->
  "e0c9c680-f102-4f17-a29f-9137db68d575"]
}], "Problem",ExpressionUUID->"39e65b77-934c-4b30-9c5c-9348761c5d24"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not ",
  FontWeight->"Bold"],
 "Determine whether the following statements are true and give an explanation \
or counterexample."
}], "Problem",ExpressionUUID->"989ff8cc-6fe2-41f5-bddc-d0f86fcf5207"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe graph of a function can never cross one of its horizontal \
asymptotes."
}], "SubProblem",ExpressionUUID->"668826e3-64a2-47df-9715-01a8674a7a60"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA rational function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "cc507077-cde4-455f-8149-82a6efa24df1"],
 " has both ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"6b3cd256-93d1-48d4-a4b6-faed52740d8b"],
 " (where ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "2aa4fc5d-30a3-4d30-84be-644a05dded36"],
 " is finite) and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"3c8a4fba-33f9-4964-8ee7-7b8cde481389"],
 "."
}], "SubProblem",ExpressionUUID->"787af655-def6-4f90-a757-7912987c742e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe graph of a function can have any number of vertical asymptotes but at \
most two horizontal asymptotes. "
}], "SubProblem",ExpressionUUID->"69bf9546-6aaa-48d1-aa8b-4759376104d1"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "3"], "-", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "\[Infinity]"}]], "x"}]}], "=", 
     RowBox[{
      RowBox[{"\[Infinity]", "-", "\[Infinity]"}], "=", "0"}]}]}], 
   TraditionalForm]],ExpressionUUID->"0749c75b-4ba9-4961-b2bb-86976c8946a4"]
}], "SubProblem",ExpressionUUID->"425a3491-fd69-4440-b6ec-ce4a1050cf2f"],

Cell[TextData[{
 StyleBox["64\[Dash]69. Steady states ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " If a function f represents a system that varies in time, the existence of ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "t", ")"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "4fcf50e3-6186-4b95-ab01-7574b79727c6"],
 " means that the system reaches a steady state (or equilibrium). For the \
following systems, determine whether a steady state exists and give the \
steady-state value."
}], "ExerciseDirectionsCell",ExpressionUUID->"dfb7df8b-e98f-45d7-9d12-\
ec9aa229f1dd"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\tThe population of a bacteria culture is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    FractionBox["2500", 
     RowBox[{"t", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "76cb3365-2f53-4cfa-aa14-277065874707"],
 "."
}], "Problem",ExpressionUUID->"18dc5738-8059-488b-a6e7-16b81d8f01f9"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\tThe population of a culture of tumor cells is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{"3500", "t"}], 
     RowBox[{"t", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "16e3fe24-2300-4bdb-a1b9-ebbe10864b9c"],
 "."
}], "Problem",ExpressionUUID->"5f8bf486-4f53-4203-9225-6fbddf9e096c"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\tThe amount of drug (in milligrams) in the blood after an IV tube is \
inserted is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "(", "t", ")"}], "=", 
    RowBox[{"200", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["2", 
        RowBox[{"-", "t"}]]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "c0a4fcb4-f017-4e0d-b1fb-8f16d5650520"],
 "."
}], "Problem",ExpressionUUID->"81652b65-880e-4eca-aa28-d0e2d6e42a8b"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\tThe value of an investment is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"1000", " ", 
     SuperscriptBox["e", 
      RowBox[{"0.065", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "cc0560eb-adf6-41fd-ad8d-71991702e55e"],
 "."
}], "Problem",ExpressionUUID->"2744f48d-28c0-45a4-876f-c721df27f338"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\tThe population of a colony of squirrels is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    FractionBox["1500", 
     RowBox[{"3", "+", 
      RowBox[{"2", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "0.1"}], "t"}]]}]}]]}], TraditionalForm]],
  ExpressionUUID->"de48aa47-6b2d-4563-b7d9-6f15c13aca3b"],
 "."
}], "Problem",ExpressionUUID->"65603871-0bc2-44b1-8f8d-08cc0651c71d"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\tThe amplitude of an oscillator is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "(", "t", ")"}], "=", 
    RowBox[{"2", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"t", "+", 
        RowBox[{"sin", " ", "t"}]}], "t"], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"9b43082f-9e4c-4414-8c77-21561f2e8c3b"],
 "."
}], "Problem",ExpressionUUID->"ddfa3f80-ae62-4110-be08-80ce8e395d79"],

Cell[TextData[StyleBox["70\[Dash]81. Horizontal and vertical asymptotes",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"edefa79e-\
d77e-4ef4-87dd-5d129226970c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAnalyze ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"0e4ea7ec-2f8c-4127-ae5d-34eddb022440"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "f57a5b5a-be1f-4158-a46f-b4a101f66f3e"],
 ", and then identify any horizontal asymptotes."
}], "SubExerciseDirectionsCell",ExpressionUUID->"032aa1e0-1b6c-49fd-979d-\
b7b2357457a1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the vertical asymptotes. For each vertical asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"c83eda5a-5bfd-41b4-bf71-294ff52c4754"],
 ", analyze ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "819b469a-2da0-43d0-abdd-4c1469cdb428"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "56eaff02-8414-48d3-a580-8b67759bd2e4"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"3a246b1f-3181-4cdd-9689-\
9e7acf5730d1"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"4", "x"}], "+", "3"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "3f3923aa-5e4d-4e8c-8a28-d4ecaeabfc8b"]
}], "Problem",ExpressionUUID->"0cb62622-0f13-4ccb-9102-e08607e61179"],

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
      RowBox[{"2", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"10", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"12", "x"}]}], 
     RowBox[{
      SuperscriptBox["x", "3"], "+", 
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "12160d58-83be-4386-9684-de52a783adb5"]
}], "Problem",ExpressionUUID->"9be02fe5-cbb6-48cc-8ceb-5334cd8a2d10"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{"16", 
         SuperscriptBox["x", "4"]}], "+", 
        RowBox[{"64", 
         SuperscriptBox["x", "2"]}]}]], "+", 
      SuperscriptBox["x", "2"]}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"f93c6b01-093d-4311-9942-732ea370f064"]
}], "Problem",ExpressionUUID->"be4be576-7c3b-417b-a389-9733d2d6bd8b"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "4"]}], "+", 
      RowBox[{"3", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"36", 
       SuperscriptBox["x", "2"]}]}], 
     RowBox[{
      SuperscriptBox["x", "4"], "-", 
      RowBox[{"25", 
       SuperscriptBox["x", "2"]}], "+", "144"}]]}], TraditionalForm]],
  ExpressionUUID->"33c0f73a-753f-4b3b-af21-7fa79bd144a9"]
}], "Problem",ExpressionUUID->"23f6f487-09f0-4468-bc4e-cbe717528455"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "(", 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "-", 
      SqrtBox[
       RowBox[{
        RowBox[{"16", 
         SuperscriptBox["x", "4"]}], "+", "1"}]]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"e75280c1-54f3-4747-aca4-b07b73fe2ad3"]
}], "Problem",ExpressionUUID->"5f0dfb70-c753-4f37-bfc3-b2d05052369a"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "9"}], 
     RowBox[{"x", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "3"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "5abe2762-7332-4b06-bae4-3e51c22e6b73"]
}], "Problem",ExpressionUUID->"30414629-7267-4bc4-99dc-b6fcaea96ea2"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "4"], "-", "1"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"c8a09e6c-54f2-4028-a704-b58244e1eb20"]
}], "Problem",ExpressionUUID->"588764cf-1e13-4503-be53-dbcb15c513d6"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        RowBox[{"2", "x"}], "+", "6"}]], "-", "3"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "53707aae-16fd-432c-a263-65079ef3c94f"]
}], "Problem",ExpressionUUID->"5fe719ef-d148-4e91-b195-f9cb519ab688"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}], "\[RightBracketingBar]"}], 
     RowBox[{"x", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "ea287785-9e0e-471c-bffb-a6b35192cdb2"]
}], "Problem",ExpressionUUID->"f2bb32a6-5067-41d4-8f27-c7bd4d241e10"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]], "-", 
     SqrtBox[
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}]]}]}], 
   TraditionalForm]],ExpressionUUID->"4a630a1d-5ea7-41cf-8844-a5b1f3260a8b"]
}], "Problem",ExpressionUUID->"ea9080b7-9a77-4c72-a107-88a88b4745fc"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["e", "x"]}], "+", "10"}], 
     SuperscriptBox["e", "x"]]}], TraditionalForm]],ExpressionUUID->
  "86da7d7a-6f27-40e3-a541-b2b88f451c72"],
 "  "
}], "Problem",ExpressionUUID->"d631e738-41f7-4be3-a7fc-ee9bad979b02"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"cos", " ", "x"}], " ", "+", 
      RowBox[{"2", 
       SqrtBox["x"]}]}], 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "04f6a8db-3389-4b51-9983-26a1d204f8bf"]
}], "Problem",ExpressionUUID->"92da3e7d-2c73-466e-a182-8559db5f35cd"],

Cell[TextData[StyleBox["82\[Dash]85. End behavior for transcendental \
functions",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"73188ba3-\
91fb-45e4-bf16-5655557c7c57"],

Cell[TextData[{
 StyleBox["82.\t",
  FontWeight->"Bold"],
 "Consider the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["cot", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "9531967b-a8a8-4672-95bd-7c581e9cd473"],
 " (see Section 1.4) and determine the following limits using the graph."
}], "Problem",ExpressionUUID->"4d0a299c-4ea9-4cd1-ae8d-e227e5c0c930"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["cot", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "80c9b1fb-802d-4fc2-8180-fbbb99e95c36"]
}], "SubProblem",ExpressionUUID->"417a8062-16f8-4098-aed8-e3d3e02a5517"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{
     SuperscriptBox["cot", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "8399a51b-d911-41e2-b6ba-14bc9bc18fab"]
}], "SubProblem",ExpressionUUID->"c632f3f3-3f96-49b0-bc80-1701b4bb4c20"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Consider the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "b7dbf19f-1515-438a-b2b3-0f8d2891fc4b"],
 " (see Section 1.4) and evaluate the following limits using the graph. \
Assume the domain is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"x", ":", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
      "\[GreaterEqual]", "1"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "5ef7d0e9-2988-4206-8ae1-bceee8ec0cf2"],
 "."
}], "Problem",ExpressionUUID->"352d19b4-0fb5-44e6-acba-d633e7bcd908"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "123df7ca-d39d-407f-a5e4-08f1946fdb43"]
}], "SubProblem",ExpressionUUID->"341c6f6a-cfef-4316-9018-512c3343c9af"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "f5e16f75-49ce-4358-a784-d2dc6ea4e140"]
}], "SubProblem",ExpressionUUID->"361b68c4-52cb-447a-b643-a95671976c95"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\tThe ",
 StyleBox["hyperbolic cosine function",
  FontWeight->"Bold"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cosh", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "dcbc1201-881c-4c44-bafa-9d43f69b23a8"],
 ", is used to model the shape of a hanging cable (a telephone wire, for \
example). It is defined as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cosh", " ", "x"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "+", 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "41ed47df-e5c9-4fd4-989f-df513c02721b"],
 "."
}], "Problem",ExpressionUUID->"c099aa09-3914-4244-9206-c54925805f76"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine its end behavior by analyzing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"cosh", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "160fe696-85a5-47a6-8848-81d01a3ec31e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"cosh", " ", 
     RowBox[{"x", "."}]}]}], TraditionalForm]],ExpressionUUID->
  "ec38d526-4c28-437f-b1dd-9d9333297d85"]
}], "SubProblem",ExpressionUUID->"8fd97bc9-980d-4d9c-937c-34e0150d0340"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cosh", " ", "0"}], TraditionalForm]],ExpressionUUID->
  "77dad9ba-20d2-4dfe-9de4-3e4c1bf17c9d"],
 ". Use symmetry and part (a) to sketch a plausible graph for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cosh", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0e5820cc-1673-4f75-ad93-303f4bd8d431"],
 "."
}], "SubProblem",ExpressionUUID->"c182c49d-6a53-422e-bf83-87833602eb2f"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\tThe ",
 StyleBox["hyperbolic sine function",
  FontWeight->"Bold"],
 " is defined as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sinh", " ", "x"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "00de2b9e-92c4-41f7-8d3a-58561780be67"],
 "."
}], "Problem",ExpressionUUID->"4a4174de-c012-4fd5-9627-93a36e8ffe51"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine its end behavior."
}], "SubProblem",ExpressionUUID->"6b4ee20a-5164-4c51-a789-b6e692a5edeb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sinh", " ", "0"}], TraditionalForm]],ExpressionUUID->
  "2618eb39-b2e0-4b31-abfe-7e617bc7988c"],
 ". Use symmetry and part (a) to sketch a plausible graph for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sinh", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "89ab5ff0-4bef-4210-81cb-02cc3d8596da"],
 "."
}], "SubProblem",ExpressionUUID->"76e45558-1883-4cc6-9255-cf199a5c7f63"],

Cell[TextData[{
 StyleBox["86\[Dash]87. Sketching graphs  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Sketch a possible graph of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],
  FontSlant->"Italic",ExpressionUUID->
  "4f6cad6d-37d4-4e94-8e03-13a085bb896c"],
 " that satisfies all of the given conditions. Be sure to identify all \
vertical and horizontal asymptotes."
}], "ExerciseDirectionsCell",ExpressionUUID->"28361bae-1e5b-4a11-b62d-\
c47030d8b1a2"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"-", "1"}], ")"}], "=", 
     RowBox[{"-", "2"}]}], ",", " ", 
    RowBox[{
     RowBox[{"f", "(", "1", ")"}], "=", "2"}], ",", " ", 
    RowBox[{
     RowBox[{"f", "(", "0", ")"}], "=", "0"}], ",", " ", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "1"}], ",", " ", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        RowBox[{"-", "\[Infinity]"}]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "a5bb0f60-9940-439e-9545-ec66a4b1a86c"]
}], "Problem",ExpressionUUID->"364d33be-fb77-4484-8b57-174c2e4a9d08"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["0", "+"]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], ",", " ", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["0", "-"]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "\[Infinity]"}]}], ",", " ", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "1"}], ",", " ", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        RowBox[{"-", "\[Infinity]"}]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "d5d870ea-167c-4fc5-9984-b7c68eed6135"]
}], "Problem",ExpressionUUID->"f8ccbadd-d781-4bc1-9237-744724d9c9cf"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"a3991c8b-c7d3-4f3b-a6d1-06967b1ce6b1"],

Cell[TextData[{
 StyleBox["88\[Dash]91. Looking ahead to sequences  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "A sequence is an infinite, ordered list of numbers that is often defined by \
a function. For example, the sequence ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"{", 
     RowBox[{"2", ",", "4", ",", "6", ",", "8", ",", "\[Ellipsis]"}], " ", 
     "}"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "93724865-f5ad-4547-bc88-e49ac1f56604"],
 " is specified by the function ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{"f", "(", "n", ")"}], "=", 
     RowBox[{"2", "n"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "64a597f0-cd10-43f9-a04d-9097311fde12"],
 ", where ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", " ", 
     RowBox[{"\[Ellipsis]", " ", "."}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "248f8f2d-c5c9-4d17-b1d3-9b5d8982d2ea"],
 " The limit of such a sequence is ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "n", ")"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "38c0a410-3791-4bca-841f-4d2ab7e87be0"],
 ", provided the limit exists. All the limit laws for limits at infinity may \
be applied to limits of sequences. Find the limit of the following sequences \
or state that the limit does not exist."
}], "ExerciseDirectionsCell",ExpressionUUID->"ae354390-8b35-41f6-b808-\
ccbd803fbedf"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"4", ",", "2", ",", 
     FractionBox["4", "3"], ",", "1", ",", 
     FractionBox["4", "5"], ",", 
     FractionBox["2", "3"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"4bcb739b-0050-4ff5-afde-d52867fc02db"],
 ", which is defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    FractionBox["4", "n"]}], TraditionalForm]],ExpressionUUID->
  "59c63b5f-b889-4e29-b15e-b387a137c81f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"7488d9dc-75bc-4c73-b546-2adfa909b82b"]
}], "Problem",ExpressionUUID->"44b8457b-b609-4fc4-866c-e7e0b61a1a4d"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"0", ",", 
     FractionBox["1", "2"], ",", 
     FractionBox["2", "3"], ",", 
     FractionBox["3", "4"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"d1cd01b6-51e8-418a-9b79-328c14bf3a9e"],
 ", which is defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    FractionBox[
     RowBox[{"n", "-", "1"}], "n"]}], TraditionalForm]],ExpressionUUID->
  "839d4f54-9b62-48db-ab0f-6e3bd264b346"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"0cb3814b-ee77-489c-aa5a-c9c475327989"]
}], "Problem",ExpressionUUID->"66b5c7db-955b-4c12-a4f9-7ab69044a761"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", "2"], ",", 
     FractionBox["4", "3"], ",", 
     FractionBox["9", "4"], ",", 
     FractionBox["16", "5"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"e281a748-dcc3-4145-84c0-c157b6685a3c"],
 ", which is defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    FractionBox[
     SuperscriptBox["n", "2"], 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "9cf89d0b-0460-4381-8049-9038f4c57240"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"ba370a66-440b-4bda-87ea-ee6aa4c6b042"]
}], "Problem",ExpressionUUID->"f83cd534-ba9e-48ea-87b8-e37b1448401d"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"2", ",", 
     FractionBox["3", "4"], ",", 
     FractionBox["4", "9"], ",", 
     FractionBox["5", "16"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"7225ee9c-d281-46cc-bdab-8eeb5c73cbc0"],
 ", which is defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    FractionBox[
     RowBox[{"n", "+", "1"}], 
     SuperscriptBox["n", "2"]]}], TraditionalForm]],ExpressionUUID->
  "8e32d434-7fb1-446b-900c-744a0d4c95e9"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"a77f4083-49d7-4c9f-a57d-783123ca071a"]
}], "Problem",ExpressionUUID->"b1412df8-dd56-47d9-ac2c-cc650ed9ecdd"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["End behavior of rational functions",
  FontWeight->"Bold"],
 " Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"p", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "e9632311-ba1a-4088-ac86-44ddc8d7821e"],
 " is a rational function, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["a", "m"], 
      SuperscriptBox["x", "m"]}], "+", 
     RowBox[{
      SubscriptBox["a", 
       RowBox[{"m", "-", "1"}]], 
      SuperscriptBox["x", 
       RowBox[{"m", "-", "1"}]]}], "+", "\[CenterEllipsis]", "+", 
     RowBox[{
      SubscriptBox["a", "2"], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{
      SubscriptBox["a", "1"], "x"}], "+", 
     SubscriptBox["a", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "e0720928-85b6-43da-86da-f208b0e2c9b9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
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
      SubscriptBox["b", "2"], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{
      SubscriptBox["b", "1"], "x"}], "+", 
     SubscriptBox["b", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "e0ca6cfb-bd32-4571-8b46-835323a7b548"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "m"], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"0a05faae-0bd8-461e-aeac-22b7521f5759"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"95096ed0-ddb9-44e6-b375-f3c844517dc1"],
 "."
}], "Problem",ExpressionUUID->"c12b168a-fab0-46d2-946a-baf53e8a5544"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tProve that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", "n"}], TraditionalForm]],ExpressionUUID->
  "de34ef6d-97af-4d41-8d7d-b13f9d898884"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     FractionBox[
      SubscriptBox["a", "m"], 
      SubscriptBox["b", "n"]], "."}]}], TraditionalForm]],ExpressionUUID->
  "3aa1b1fd-d2eb-4618-9366-311c22554c90"]
}], "SubProblem",ExpressionUUID->"b0de76ae-5065-4d56-9464-c99e4e711f6d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tProve that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "<", "n"}], TraditionalForm]],ExpressionUUID->
  "63039763-8d13-4241-b6f5-bb488b018f0a"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[PlusMinus]", "\[Infinity]"}]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0."}], TraditionalForm]],
  ExpressionUUID->"f5ce64d1-9ba6-4166-99ff-c1c7dad2d244"]
}], "SubProblem",ExpressionUUID->"32dd98b6-3c6b-4bde-9662-951349af164c"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Horizontal and slant asymptotes",
  FontWeight->"Bold"],
 " "
}], "Problem",ExpressionUUID->"c3d1afc8-9318-43b2-b006-8f7f4ad778a6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIs it possible for a rational function to have both slant and horizontal \
asymptotes? Explain."
}], "SubProblem",ExpressionUUID->"e3b92d30-4c77-4a0c-a2c6-2890878ae91f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIs it possible for an algebraic function to have two distinct slant \
asymptotes? Explain or give an example."
}], "SubProblem",ExpressionUUID->"2da8e426-0f2c-410c-9082-2d437f537010"],

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
  "8b7d67c2-5970-449e-b416-95ca906df793"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "cc7e9c59-5ebb-490b-8276-32af1a66490c"],
 StyleBox["94.",
  FontWeight->"Bold"],
 StyleBox["\tEnd behavior of exponentials ",
  FontWeight->"Bold"],
 "Use the following instructions to determine the end behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["e", "x"]}], "+", 
        RowBox[{"2", 
         SuperscriptBox["e", 
          RowBox[{"2", " ", "x"}]]}]}], 
       RowBox[{
        RowBox[{"8", 
         SuperscriptBox["e", "x"]}], "+", 
        SuperscriptBox["e", 
         RowBox[{"2", " ", "x"}]]}]], ".", Cell[
      "",ExpressionUUID->"dc514e48-7227-4d8d-a509-8dc23ec25c9a"]}], Cell[
     "",ExpressionUUID->"8a05fcd7-e317-4f12-9db7-c993820a801a"]}]}], 
   TraditionalForm]],ExpressionUUID->"a8b0598a-28e5-448e-ab4c-ac3e4815e4d2"]
}], "TProblem",ExpressionUUID->"96f7fac8-d5da-47fa-8874-a1f04935165c"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[RightArrow]", "\[Infinity]"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "10e7347a-70ef-4b89-aae1-516d8d8e4ec7"],
 " by first dividing the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"2", "x"}]], TraditionalForm]],ExpressionUUID->
  "dccb3858-be0b-4556-9fb8-c463bc0dc3b5"],
 ". "
}], "SubProblem",ExpressionUUID->"089c900e-35fb-4b73-b9a4-19c2161ecdf5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[RightArrow]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c91f49fd-8328-4f4d-92e2-fc60a904181a"],
 " by first dividing the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "0e8e07ae-f018-4968-8290-8cbd91f43d98"],
 ". "
}], "SubProblem",ExpressionUUID->"215902e0-daf3-4cfe-a23a-412ec35db930"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive the horizontal asymptote(s)."
}], "SubProblem",ExpressionUUID->"b4a7c2d0-3d32-48a9-afba-de988bb72f00"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "91414c14-b7f0-429d-82ba-4a465684ef14"],
 " to confirm your work in parts (a)\[Dash](c)."
}], "SubProblem",ExpressionUUID->"f9c9d327-fe6e-4853-a224-2f68ab9a3ed5"],

Cell[TextData[{
 StyleBox["95\[Dash]96.",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the horizontal asymptotes of each function using limits at \
infinity."
}], "ExerciseDirectionsCell",ExpressionUUID->"7f04197c-b678-4d84-b00f-\
538c8f08edaf"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["e", "x"]}], "+", "3"}], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{" ", "x"}]], "+", "1"}]], Cell[
     "",ExpressionUUID->"66b37366-072e-495d-b581-15fb5b546bd7"], Cell[
     "",ExpressionUUID->"88097458-1a97-46aa-854a-00c3c1372cfc"]}]}], 
   TraditionalForm]],ExpressionUUID->"d5e0737f-a9be-47a9-90cf-590026ff3755"]
}], "Problem",ExpressionUUID->"ea45106e-d3c0-4535-a2c6-d13e5506eb2a"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["e", 
         RowBox[{"5", "x"}]]}], "+", 
       RowBox[{"7", 
        SuperscriptBox["e", 
         RowBox[{"6", "x"}]]}]}], 
      RowBox[{
       RowBox[{"9", 
        SuperscriptBox["e", 
         RowBox[{"5", "x"}]]}], "+", 
       RowBox[{"14", 
        SuperscriptBox["e", 
         RowBox[{"6", "x"}]]}]}]], Cell[
     "",ExpressionUUID->"27797e1b-cf8b-4dee-93ed-e10d20d781d7"], Cell[
     "",ExpressionUUID->"5635039b-1160-4e51-b641-df7f370215b9"]}]}], 
   TraditionalForm]],ExpressionUUID->"a8305631-ec18-4c10-9da1-4a957cec773a"]
}], "Problem",ExpressionUUID->"ad535e4e-8dbf-4c45-b172-74e185dac848"],

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
  "414766e1-3bb4-4ebe-8f13-bb380b6e2ca5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "7d7efdb4-677d-4733-8b31-aae5d88475c9"],
 StyleBox["97.\t",
  FontWeight->"Bold"],
 "Use analytical methods to identify all the asymptotes of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"ln", " ", 
      SuperscriptBox["x", "6"]}], 
     RowBox[{
      RowBox[{"ln", " ", 
       SuperscriptBox["x", "3"]}], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"cfa47800-03fa-48bd-aa68-28646eaab443"],
 ". Plot a graph of the function with a graphing utility and then sketch a \
graph by hand, correcting any errors in the computer-generated graph."
}], "TProblem",ExpressionUUID->"1b0af667-c6f9-49f1-bded-44b2350adcc0"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 2.5 Limits at Infinity",
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
         TemplateBox[{"\"Section \"", "\"2.5\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"2.5 Limits at Infinity\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["2.5 Limits at Infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limits at Infinity and Horizontal Asymptotes\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limits at Infinity and Horizontal Asymptotes"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.30  \[LightBulb]: Tangent and inverse tangent\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 2.30  \[LightBulb]: Tangent and inverse tangent"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Limits at Infinity and Horizontal Asymptotes\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Limits at Infinity and Horizontal Asymptotes"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.31  \[LightBulb]: Horizontal asymptote\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.31  \[LightBulb]: Horizontal asymptote"], 
           
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
             "\"EXAMPLE 1 Limits at infinity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Limits at infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.32  \[LightBulb]: Example 1a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.32  \[LightBulb]: Example 1a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.33  \[LightBulb]: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.33  \[LightBulb]: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Infinite Limits at Infinity\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Infinite Limits at Infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.34  \[LightBulb]: Infinite limit at infinity\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 2.34  \[LightBulb]: Infinite limit at infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Infinite Limits at Infinity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Infinite Limits at Infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.35  \[LightBulb]: Power functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.35  \[LightBulb]: Power functions"], 
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
             "\"THEOREM 2.6 Limits at Infinity of Powers and Polynomials\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 2.6 Limits at Infinity of Powers and Polynomials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Limits at infinity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Limits at infinity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.36: Example 2a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.36: Example 2a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.37: Example 2b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.37: Example 2b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"End Behavior\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["End Behavior"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 End behavior of rational functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 End behavior of rational functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.38  \[LightBulb]: Example 3a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.38  \[LightBulb]: Example 3a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.39  \[LightBulb]: Example 3b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.39  \[LightBulb]: Example 3b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.40: Example 3c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.40: Example 3c"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Slant asymptotes\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Slant asymptotes"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.41  \[LightBulb]: Example 4\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.41  \[LightBulb]: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.7 End Behavior and Asymptotes of Rational Functions\
\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 2.7 End Behavior and Asymptotes of Rational Functions"], 
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
             "\"EXAMPLE 5 End behavior of an algebraic function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 End behavior of an algebraic function"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.42  \[LightBulb]: Example 5\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.42  \[LightBulb]: Example 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.43: End behavior of exponential function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 2.43: End behavior of exponential function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.44: End behavior of logarithmic function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 2.44: End behavior of logarithmic function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.8 End Behavior\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 2.8 End Behavior"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 End behavior of transcendental functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 6 End behavior of transcendental functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.45: Example 6c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.45: Example 6c"], 
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
          "\"SECTION 2.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 2.5 EXERCISES"], 
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
bccalcet03_0204.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0206.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 2  \[Bullet]  Limits"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 2.5  Limits at Infinity"], "            ", 
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
  WindowMargins -> {{36, Automatic}, {Automatic, 84}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "2.5 Limits at Infinity"->{
  Cell[1530, 36, 180, 4, 
  42, "Section", "ExpressionUUID" -> "bd604b4c-a2ac-422a-8481-066f9a2fea20",
   CellTags->"2.5 Limits at Infinity"]},
 "Limits at Infinity and Horizontal Asymptotes"->{
  Cell[2262, 55, 206, 4, 
  28, "Subsection", "ExpressionUUID" -> "3e7d7ffb-605e-458c-a9b5-fe2030f6a46e",
   CellTags->"Limits at Infinity and Horizontal Asymptotes"]},
 "Figure 2.30  \[LightBulb]: Tangent and inverse tangent"->{
  Cell[4695, 130, 11433, 225, 
  522, "Output", "ExpressionUUID" -> "9f2de0c7-f7a0-4541-85c6-64061af08280",
   CellTags->"Figure 2.30  \[LightBulb]: Tangent and inverse tangent"]},
 "DEFINITION Limits at Infinity and Horizontal Asymptotes"->{
  Cell[21338, 521, 2605, 81, 
  156, "Definition", "ExpressionUUID" -> "735dfa6b-8417-4709-b36e-e43194087832
   ",
   CellTags->"DEFINITION Limits at Infinity and Horizontal Asymptotes"]},
 "Figure 2.31  \[LightBulb]: Horizontal asymptote"->{
  Cell[23946, 604, 9211, 183, 
  318, "Output", "ExpressionUUID" -> "e570c6ab-62b8-4271-bb05-56b4d19ea97c",
   CellTags->"Figure 2.31  \[LightBulb]: Horizontal asymptote"]},
 "Quick Check 1"->{
  Cell[33160, 789, 1141, 36, 
  41, "QuickCheck", "ExpressionUUID" -> "889c481e-fecd-455e-9af4-7a8db1e555d1",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Limits at infinity"->{
  Cell[34832, 844, 205, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "693b224b-5109-445d-
   a4e5-096578fd6e1c",
   CellTags->"EXAMPLE 1 Limits at infinity"]},
 "Figure 2.32  \[LightBulb]: Example 1a"->{
  Cell[40587, 1027, 9290, 185, 
  450, "Output", "ExpressionUUID" -> "6b2a2f08-1bac-4535-8f1a-1f017a8a0ca5",
   CellTags->"Figure 2.32  \[LightBulb]: Example 1a"]},
 "Figure 2.33  \[LightBulb]: Example 1b"->{
  Cell[55210, 1385, 8078, 162, 
  450, "Output", "ExpressionUUID" -> "e712032f-9fbd-4b85-b78c-bf89122c5dab",
   CellTags->"Figure 2.33  \[LightBulb]: Example 1b"]},
 "Infinite Limits at Infinity"->{
  Cell[63532, 1561, 170, 3, 
  25, "Subsection", "ExpressionUUID" -> "ce082a44-7d25-4d6a-9431-8d20e7906d29",
   CellTags->"Infinite Limits at Infinity"]},
 "Figure 2.34  \[LightBulb]: Infinite limit at infinity"->{
  Cell[64663, 1594, 9494, 187, 
  450, "Output", "ExpressionUUID" -> "dc5c529e-3fa1-4dc4-9f3d-abfbfa02e124",
   CellTags->"Figure 2.34  \[LightBulb]: Infinite limit at infinity"]},
 "DEFINITION Infinite Limits at Infinity"->{
  Cell[74160, 1783, 2060, 67, 
  138, "Definition", "ExpressionUUID" -> "28638f96-4181-4608-bfbb-ecbd96dc585f
   ",
   CellTags->"DEFINITION Infinite Limits at Infinity"]},
 "Figure 2.35  \[LightBulb]: Power functions"->{
  Cell[78102, 1912, 10041, 186, 
  370, "Output", "ExpressionUUID" -> "daadf909-47a6-49c9-9711-d8204f0a640c",
   CellTags->"Figure 2.35  \[LightBulb]: Power functions"]},
 "Quick Check 2"->{
  Cell[94515, 2294, 1303, 38, 
  29, "QuickCheck", "ExpressionUUID" -> "d6d6ebc0-316e-47b2-a619-1cda438e1ebd",
   CellTags->"Quick Check 2"]},
 "THEOREM 2.6 Limits at Infinity of Powers and Polynomials"->{
  Cell[96787, 2365, 3992, 133, 
  209, "Theorem", "ExpressionUUID" -> "0d256569-df89-4c80-adf7-9d64b77fef65",
   CellTags->"THEOREM 2.6 Limits at Infinity of Powers and Polynomials"]},
 "EXAMPLE 2 Limits at infinity"->{
  Cell[100804, 2502, 205, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "31f6e226-
   f115-4709-92e7-8d81ec44d07a",
   CellTags->"EXAMPLE 2 Limits at infinity"]},
 "Figure 2.36: Example 2a"->{
  Cell[105143, 2641, 18464, 334, 
  327, "Output", "ExpressionUUID" -> "f26e45ee-024b-4a82-8dfc-f1ac6ed74be6",
   CellTags->"Figure 2.36: Example 2a"]},
 "Figure 2.37: Example 2b"->{
  Cell[126609, 3070, 14326, 267, 
  327, "Output", "ExpressionUUID" -> "82e8644c-aebf-4757-a72a-2d43a8d57015",
   CellTags->"Figure 2.37: Example 2b"]},
 "End Behavior"->{
  Cell[141179, 3351, 138, 2, 
  25, "Subsection", "ExpressionUUID" -> "2426759c-1b96-4ffc-8a2b-3efe01f4b22a",
   CellTags->"End Behavior"]},
 "EXAMPLE 3 End behavior of rational functions"->{
  Cell[141857, 3371, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "764e00b2-04f0-4ecc-985e-
   c21982aef6c4",
   CellTags->"EXAMPLE 3 End behavior of rational functions"]},
 "Figure 2.38  \[LightBulb]: Example 3a"->{
  Cell[148863, 3588, 9698, 191, 
  472, "Output", "ExpressionUUID" -> "dbdf955d-573d-491e-a5ad-a31b30fd1989",
   CellTags->"Figure 2.38  \[LightBulb]: Example 3a"]},
 "Figure 2.39  \[LightBulb]: Example 3b"->{
  Cell[164344, 3947, 9815, 194, 
  436, "Output", "ExpressionUUID" -> "a41233a1-7c81-4267-bae0-57b17ffffb39",
   CellTags->"Figure 2.39  \[LightBulb]: Example 3b"]},
 "Figure 2.40: Example 3c"->{
  Cell[179273, 4286, 15552, 288, 
  324, "Output", "ExpressionUUID" -> "54074695-ef42-43ac-ae9f-74cc09a6d72c",
   CellTags->"Figure 2.40: Example 3c"]},
 "EXAMPLE 4 Slant asymptotes"->{
  Cell[196435, 4629, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b99b1427-07de-489b-
   a5db-262694ba0a9f",
   CellTags->"EXAMPLE 4 Slant asymptotes"]},
 "Figure 2.41  \[LightBulb]: Example 4"->{
  Cell[205923, 4907, 9944, 197, 
  450, "Output", "ExpressionUUID" -> "4a9691a4-132a-4f31-ba44-7d33d6624fdf",
   CellTags->"Figure 2.41  \[LightBulb]: Example 4"]},
 "THEOREM 2.7 End Behavior and Asymptotes of Rational Functions"->{
  Cell[216401, 5124, 6543, 216, 
  325, "Theorem", "ExpressionUUID" -> "683161ca-a02a-4f5b-86b9-37f26fa0661b",
   CellTags->"THEOREM 2.7 End Behavior and Asymptotes of Rational Functions"]},
 "Quick Check 3"->{
  Cell[224259, 5386, 815, 24, 
  41, "QuickCheck", "ExpressionUUID" -> "b5df1e1c-4950-4394-8ea7-cf2ac5cf0943",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 5 End behavior of an algebraic function"->{
  Cell[226595, 5459, 243, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "013af010-8396-4c14-924d-
   ff04ffc7be08",
   CellTags->"EXAMPLE 5 End behavior of an algebraic function"]},
 "Figure 2.42  \[LightBulb]: Example 5"->{
  Cell[239927, 5857, 9830, 195, 
  450, "Output", "ExpressionUUID" -> "1e076d02-fff6-42e9-8031-e5f83ea130e5",
   CellTags->"Figure 2.42  \[LightBulb]: Example 5"]},
 "Figure 2.43: End behavior of exponential function"->{
  Cell[255930, 6250, 51426, 853, 
  258, "Output", "ExpressionUUID" -> "d5620c74-3cad-44e0-a19c-4147d921b3cd",
   CellTags->"Figure 2.43: End behavior of exponential function"]},
 "Figure 2.44: End behavior of logarithmic function"->{
  Cell[310303, 7201, 53748, 891, 
  301, "Output", "ExpressionUUID" -> "d7d538b6-c4e1-4a83-97fd-ba0e5ba8fdde",
   CellTags->"Figure 2.44: End behavior of logarithmic function"]},
 "THEOREM 2.8 End Behavior"->{
  Cell[366528, 8171, 3409, 108, 
  164, "Theorem", "ExpressionUUID" -> "c1e9c97e-aff4-4183-9873-1d7a780b1d8b",
   CellGroupingRules->{"GroupTogetherGrouping", 51},
   CellTags->"THEOREM 2.8 End Behavior"]},
 "EXAMPLE 6 End behavior of transcendental functions"->{
  Cell[369962, 8283, 249, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "3ebc2d39-2dda-426c-
   afcd-2f1cef5e6033",
   CellTags->"EXAMPLE 6 End behavior of transcendental functions"]},
 "Figure 2.45: Example 6c"->{
  Cell[377837, 8541, 74502, 1233, 
  234, "Output", "ExpressionUUID" -> "931af8dc-f924-4205-9f79-a1ce657bf164",
   CellTags->"Figure 2.45: Example 6c"]},
 "Quick Check 4"->{
  Cell[452553, 9785, 1206, 38, 
  29, "QuickCheck", "ExpressionUUID" -> "c0776a4f-c52e-4d0d-a677-9a7c3403c2ae",
   CellTags->"Quick Check 4"]},
 "SECTION 2.5 EXERCISES"->{
  Cell[455270, 9879, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "4002e76f-e071-4418-bc52-f17a415e5141",
   CellTags->"SECTION 2.5 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[455441, 9886, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "39ffda2f-49f3-4c9d-
   b54f-063c8451ce35",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[541141, 11515, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "1cadd3e5-64c1-4672-
   b93f-87efd27e715a",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[591068, 13297, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "a3991c8b-c7d3-4f3b-
   a6d1-06967b1ce6b1",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"2.5 Limits at Infinity", 784605, 17796},
 {"Limits at Infinity and Horizontal Asymptotes", 784800, 17800},
 {"Figure 2.30  \[LightBulb]: Tangent and inverse tangent", 785030, 17804},
 {"DEFINITION Limits at Infinity and Horizontal Asymptotes", 785273, 17808},
 {"Figure 2.31  \[LightBulb]: Horizontal asymptote", 785516, 17813},
 {"Quick Check 1", 785710, 17817},
 {"EXAMPLE 1 Limits at infinity", 785887, 17821},
 {"Figure 2.32  \[LightBulb]: Example 1a", 786096, 17826},
 {"Figure 2.33  \[LightBulb]: Example 1b", 786305, 17830},
 {"Infinite Limits at Infinity", 786504, 17834},
 {"Figure 2.34  \[LightBulb]: Infinite limit at infinity", 786719, 17838},
 {"DEFINITION Infinite Limits at Infinity", 786945, 17842},
 {"Figure 2.35  \[LightBulb]: Power functions", 787167, 17847},
 {"Quick Check 2", 787358, 17851},
 {"THEOREM 2.6 Limits at Infinity of Powers and Polynomials", 787564, 17855},
 {"EXAMPLE 2 Limits at infinity", 787784, 17859},
 {"Figure 2.36: Example 2a", 787981, 17864},
 {"Figure 2.37: Example 2b", 788164, 17868},
 {"End Behavior", 788336, 17872},
 {"EXAMPLE 3 End behavior of rational functions", 788528, 17876},
 {"Figure 2.38  \[LightBulb]: Example 3a", 788755, 17881},
 {"Figure 2.39  \[LightBulb]: Example 3b", 788965, 17885},
 {"Figure 2.40: Example 3c", 789161, 17889},
 {"EXAMPLE 4 Slant asymptotes", 789347, 17893},
 {"Figure 2.41  \[LightBulb]: Example 4", 789555, 17898},
 {"THEOREM 2.7 End Behavior and Asymptotes of Rational Functions", 789788, \
17902},
 {"Quick Check 3", 789999, 17906},
 {"EXAMPLE 5 End behavior of an algebraic function", 790196, 17910},
 {"Figure 2.42  \[LightBulb]: Example 5", 790425, 17915},
 {"Figure 2.43: End behavior of exponential function", 790646, 17919},
 {"Figure 2.44: End behavior of logarithmic function", 790881, 17923},
 {"THEOREM 2.8 End Behavior", 791091, 17927},
 {"EXAMPLE 6 End behavior of transcendental functions", 791355, 17932},
 {"Figure 2.45: Example 6c", 791574, 17937},
 {"Quick Check 4", 791748, 17941},
 {"SECTION 2.5 EXERCISES", 791920, 17945},
 {"\[EmptySmallCircle] Getting Started", 792112, 17949},
 {"\[EmptySmallCircle] Practice Exercises", 792334, 17954},
 {"\[EmptySmallCircle] Explorations and Challenges", 792569, 17959}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1530, 36, 180, 4, 42, "Section", "ExpressionUUID" -> \
"bd604b4c-a2ac-422a-8481-066f9a2fea20",
 CellTags->"2.5 Limits at Infinity"],
Cell[1713, 42, 524, 9, 65, "Text", "ExpressionUUID" -> \
"452f9511-0c49-4d15-a9d6-f4789070582b"],
Cell[CellGroupData[{
Cell[2262, 55, 206, 4, 28, "Subsection", "ExpressionUUID" -> \
"3e7d7ffb-605e-458c-a9b5-fe2030f6a46e",
 CellTags->"Limits at Infinity and Horizontal Asymptotes"],
Cell[2471, 61, 2221, 67, 96, "Text", "ExpressionUUID" -> \
"49b08005-22b6-45b0-a1ce-0c7d57baa5c2"],
Cell[4695, 130, 11433, 225, 522, "Output", "ExpressionUUID" -> \
"9f2de0c7-f7a0-4541-85c6-64061af08280",
 CellTags->"Figure 2.30  \[LightBulb]: Tangent and inverse tangent"],
Cell[16131, 357, 2459, 74, 116, "Text", "ExpressionUUID" -> \
"7d0a5659-1b70-4c3a-8688-c052574d1194"],
Cell[18593, 433, 1626, 49, 89, "Text", "ExpressionUUID" -> \
"55f95cd5-6f90-4634-a54d-a531847cae84"],
Cell[20222, 484, 1113, 35, 68, "Text", "ExpressionUUID" -> \
"3e9448b5-8b85-4f4c-b8af-2fc90623e07f"],
Cell[21338, 521, 2605, 81, 156, "Definition", "ExpressionUUID" -> \
"735dfa6b-8417-4709-b36e-e43194087832",
 CellTags->"DEFINITION Limits at Infinity and Horizontal Asymptotes"],
Cell[23946, 604, 9211, 183, 318, "Output", "ExpressionUUID" -> \
"e570c6ab-62b8-4271-bb05-56b4d19ea97c",
 CellTags->"Figure 2.31  \[LightBulb]: Horizontal asymptote"],
Cell[33160, 789, 1141, 36, 41, "QuickCheck", "ExpressionUUID" -> \
"889c481e-fecd-455e-9af4-7a8db1e555d1",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[34326, 829, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"10fe0199-04b9-4efa-84ed-6045ac765f92"],
Cell[34441, 831, 354, 8, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"68ff58a2-bb8f-4abc-b58f-9ef69243cd39"]
}, Closed]],
Cell[CellGroupData[{
Cell[34832, 844, 205, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"693b224b-5109-445d-a4e5-096578fd6e1c",
 CellTags->"EXAMPLE 1 Limits at infinity"],
Cell[35040, 852, 101, 0, 29, "Text", "ExpressionUUID" -> \
"6dd5b247-9b46-4358-9da2-6b7c3bd578a1"],
Cell[35144, 854, 447, 14, 52, "Text", "ExpressionUUID" -> \
"47b6f4e6-98af-4790-ada8-68e963a25618"],
Cell[35594, 870, 442, 14, 53, "Text", "ExpressionUUID" -> \
"ccd121ef-f191-4bab-b8e0-53a38be583d7"],
Cell[CellGroupData[{
Cell[36061, 888, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9342655e-51fe-4a27-a528-5b947ccc7001"],
Cell[36177, 890, 658, 19, 49, "Text", "ExpressionUUID" -> \
"2858fa58-c2f9-48eb-bb91-2c5468f0ac3c"],
Cell[36838, 911, 1620, 45, 75, "Text", "ExpressionUUID" -> \
"7b9b67ff-7cbc-4764-8d00-01c4441b02b4"],
Cell[CellGroupData[{
Cell[38483, 960, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f1dc7be2-448e-40c1-a821-d6c1ab1c8c7e"],
Cell[38587, 962, 644, 18, 37, "Callout", "ExpressionUUID" -> \
"059a3087-d7cc-4b7b-a095-58637951d5c0"]
}, Closed]],
Cell[39246, 983, 1338, 42, 67, "Text", "ExpressionUUID" -> \
"653fd45c-efd9-4e4f-a785-19ad68b4a713"],
Cell[40587, 1027, 9290, 185, 450, "Output", "ExpressionUUID" -> \
"6b2a2f08-1bac-4535-8f1a-1f017a8a0ca5",
 CellTags->"Figure 2.32  \[LightBulb]: Example 1a"],
Cell[49880, 1214, 746, 25, 53, "Text", "ExpressionUUID" -> \
"90598170-071f-45ea-9944-edc8779ce077"],
Cell[50629, 1241, 642, 20, 55, "Text", "ExpressionUUID" -> \
"53cf584d-cccf-4a6a-8218-d8a43f799a4e"],
Cell[51274, 1263, 415, 12, 39, "Text", "ExpressionUUID" -> \
"3458ccde-ac86-49ee-927f-32e7b18dd241"],
Cell[51692, 1277, 756, 23, 55, "Text", "ExpressionUUID" -> \
"679d2c77-e7ba-4dbd-b586-49e18694df1c"],
Cell[52451, 1302, 479, 13, 71, "Text", "ExpressionUUID" -> \
"ebfcda80-cabc-4386-aa05-46ad5fa3ab5a"],
Cell[52933, 1317, 1515, 42, 75, "Text", "ExpressionUUID" -> \
"0d11af01-2c23-4e65-9446-a45c414c2025"],
Cell[54451, 1361, 756, 22, 71, "Text", "ExpressionUUID" -> \
"2eccb596-614e-4072-b3df-cff41b6fc095"],
Cell[55210, 1385, 8078, 162, 450, "Output", "ExpressionUUID" -> \
"e712032f-9fbd-4b85-b78c-bf89122c5dab",
 CellTags->"Figure 2.33  \[LightBulb]: Example 1b"],
Cell[63291, 1549, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"28d2ba46-28c5-409f-87e8-b421fd498794"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[63532, 1561, 170, 3, 25, "Subsection", "ExpressionUUID" -> \
"ce082a44-7d25-4d6a-9431-8d20e7906d29",
 CellTags->"Infinite Limits at Infinity"],
Cell[63705, 1566, 955, 26, 48, "Text", "ExpressionUUID" -> \
"0a10349e-64f6-43d8-9a2c-65617199dcd8"],
Cell[64663, 1594, 9494, 187, 450, "Output", "ExpressionUUID" -> \
"dc5c529e-3fa1-4dc4-9f3d-abfbfa02e124",
 CellTags->"Figure 2.34  \[LightBulb]: Infinite limit at infinity"],
Cell[74160, 1783, 2060, 67, 138, "Definition", "ExpressionUUID" -> \
"28638f96-4181-4608-bfbb-ecbd96dc585f",
 CellTags->"DEFINITION Infinite Limits at Infinity"],
Cell[76223, 1852, 1876, 58, 58, "Text", "ExpressionUUID" -> \
"687a793d-6191-4ee9-be35-d624775e2b8c"],
Cell[78102, 1912, 10041, 186, 370, "Output", "ExpressionUUID" -> \
"daadf909-47a6-49c9-9711-d8204f0a640c",
 CellTags->"Figure 2.35  \[LightBulb]: Power functions"],
Cell[88146, 2100, 630, 19, 51, "Text", "ExpressionUUID" -> \
"5b237e2e-0909-4af5-b964-761302beda6e"],
Cell[88779, 2121, 1246, 37, 51, "Text", "ExpressionUUID" -> \
"b9806f72-6255-4929-895d-aebbfc604903"],
Cell[90028, 2160, 1124, 34, 51, "Text", "ExpressionUUID" -> \
"d9623f85-dc80-4618-abf6-719bf3779cf0"],
Cell[91155, 2196, 1794, 48, 89, "Text", "ExpressionUUID" -> \
"fd64b707-61af-466f-999d-cd5b200d4c06"],
Cell[92952, 2246, 1560, 46, 49, "Text", "ExpressionUUID" -> \
"5170fbd8-a64b-4581-b355-b0c256b23cb9"],
Cell[94515, 2294, 1303, 38, 29, "QuickCheck", "ExpressionUUID" -> \
"d6d6ebc0-316e-47b2-a619-1cda438e1ebd",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[95843, 2336, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2649fd93-6c9b-49a1-af65-91c0daeb8844"],
Cell[95958, 2338, 814, 24, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"562810d2-64a2-42b6-898d-829836e8e693"]
}, Closed]],
Cell[96787, 2365, 3992, 133, 209, "Theorem", "ExpressionUUID" -> \
"0d256569-df89-4c80-adf7-9d64b77fef65",
 CellTags->"THEOREM 2.6 Limits at Infinity of Powers and Polynomials"],
Cell[CellGroupData[{
Cell[100804, 2502, 205, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"31f6e226-f115-4709-92e7-8d81ec44d07a",
 CellTags->"EXAMPLE 2 Limits at infinity"],
Cell[101012, 2510, 322, 8, 29, "Text", "ExpressionUUID" -> \
"39d5ca0b-dc41-42c4-9360-ac02e9c77b8b"],
Cell[101337, 2520, 428, 13, 33, "Text", "ExpressionUUID" -> \
"ff13ed12-ce75-42ef-88ec-4903fd06a69c"],
Cell[101768, 2535, 440, 14, 33, "Text", "ExpressionUUID" -> \
"b8640de2-d904-41a0-bb9a-057fe4c365d9"],
Cell[CellGroupData[{
Cell[102233, 2553, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"7952458d-c565-4311-a72a-a2a3c4f4dbc5"],
Cell[102349, 2555, 210, 5, 26, "Text", "ExpressionUUID" -> \
"def0230a-bb1e-40fb-ad72-4444010d083f"],
Cell[102562, 2562, 1137, 33, 49, "Text", "ExpressionUUID" -> \
"2aa48760-c3bb-45a8-9155-80d88082afe5"],
Cell[103702, 2597, 82, 0, 29, "Text", "ExpressionUUID" -> \
"738993ac-2c74-4081-a926-bfb33d461ab2"],
Cell[103787, 2599, 1194, 35, 49, "Text", "ExpressionUUID" -> \
"5a12be8a-eb08-4e8c-a2a9-347c2ebf6339"],
Cell[104984, 2636, 156, 3, 29, "Text", "ExpressionUUID" -> \
"7fcda7a8-4c40-4653-b943-f9c7766e057a"],
Cell[105143, 2641, 18464, 334, 327, "Output", "ExpressionUUID" -> \
"f26e45ee-024b-4a82-8dfc-f1ac6ed74be6",
 CellTags->"Figure 2.36: Example 2a"],
Cell[123610, 2977, 184, 4, 29, "Text", "ExpressionUUID" -> \
"1f0239d2-f9b7-4d03-8f3d-161675f5b6d4"],
Cell[123797, 2983, 1214, 35, 59, "Text", "ExpressionUUID" -> \
"f8cc4094-7927-41ca-9369-0d20a457b2da"],
Cell[125014, 3020, 1301, 38, 59, "Text", "ExpressionUUID" -> \
"268353aa-2269-4660-a34f-462695c9b7dc"],
Cell[126318, 3060, 288, 8, 29, "Text", "ExpressionUUID" -> \
"7f7f0210-de75-4a6e-91cd-a74c7f2dc895"],
Cell[126609, 3070, 14326, 267, 327, "Output", "ExpressionUUID" -> \
"82e8644c-aebf-4757-a72a-2d43a8d57015",
 CellTags->"Figure 2.37: Example 2b"],
Cell[140938, 3339, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"caf0c065-c951-48f9-b877-ee01fa987a83"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[141179, 3351, 138, 2, 25, "Subsection", "ExpressionUUID" -> \
"2426759c-1b96-4ffc-8a2b-3efe01f4b22a",
 CellTags->"End Behavior"],
Cell[141320, 3355, 512, 12, 44, "Text", "ExpressionUUID" -> \
"94f90212-b826-48c1-8e1a-d2b9eed5383b"],
Cell[CellGroupData[{
Cell[141857, 3371, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"764e00b2-04f0-4ecc-985e-c21982aef6c4",
 CellTags->"EXAMPLE 3 End behavior of rational functions"],
Cell[142097, 3379, 170, 3, 29, "Text", "ExpressionUUID" -> \
"a278a2a0-84e8-4712-8653-b7549c0aeb13"],
Cell[142270, 3384, 409, 13, 52, "Text", "ExpressionUUID" -> \
"23995d74-d15c-4934-a30c-9c4906a3db4e"],
Cell[142682, 3399, 585, 19, 56, "Text", "ExpressionUUID" -> \
"55c1375a-89d4-4f19-bceb-e8b967fdafbf"],
Cell[143270, 3420, 441, 14, 55, "Text", "ExpressionUUID" -> \
"de6c767a-aa39-4ecc-a3de-0f52af1e7a6b"],
Cell[CellGroupData[{
Cell[143736, 3438, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"652eae71-fabb-4431-a5b3-201f79b1a61c"],
Cell[143852, 3440, 1116, 28, 50, "Text", "ExpressionUUID" -> \
"1e11af9b-702d-432f-9c90-f444d6b9f5d9"],
Cell[144971, 3470, 2001, 57, 115, "Text", "ExpressionUUID" -> \
"2fa6ab4b-ac5d-48f6-9559-0d4b2d535768"],
Cell[146975, 3529, 1422, 41, 88, "Text", "ExpressionUUID" -> \
"295ca193-8219-436a-b00a-87fdc845c678"],
Cell[CellGroupData[{
Cell[148422, 3574, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7b45c66c-cb27-4015-b9b5-f72b9f69e020"],
Cell[148526, 3576, 322, 9, 37, "Callout", "ExpressionUUID" -> \
"0bf6e3c3-22c5-4b84-9edd-ea151645dfa6"]
}, Closed]],
Cell[148863, 3588, 9698, 191, 472, "Output", "ExpressionUUID" -> \
"dbdf955d-573d-491e-a5ad-a31b30fd1989",
 CellTags->"Figure 2.38  \[LightBulb]: Example 3a"],
Cell[158564, 3781, 379, 10, 33, "Text", "ExpressionUUID" -> \
"f4f312af-e95f-457d-8c71-f8b228b730e0"],
Cell[158946, 3793, 4136, 113, 221, "Text", "ExpressionUUID" -> \
"407b8c3d-0ff4-44b8-ac71-4c9905e1863a"],
Cell[163085, 3908, 1256, 37, 74, "Text", "ExpressionUUID" -> \
"c011405c-a4b3-419d-b733-af2ef8c19c45"],
Cell[164344, 3947, 9815, 194, 436, "Output", "ExpressionUUID" -> \
"a41233a1-7c81-4267-bae0-57b17ffffb39",
 CellTags->"Figure 2.39  \[LightBulb]: Example 3b"],
Cell[174162, 4143, 483, 12, 29, "Text", "ExpressionUUID" -> \
"b8216008-c20b-4ebc-b45a-45e77daedd6f"],
Cell[174648, 4157, 3445, 94, 191, "Text", "ExpressionUUID" -> \
"2eee0a46-54fc-4205-96d1-447703fffd00"],
Cell[178096, 4253, 1174, 31, 95, "Text", "ExpressionUUID" -> \
"b00bdb6e-19e9-496d-920f-6b8cdd33605e"],
Cell[179273, 4286, 15552, 288, 324, "Output", "ExpressionUUID" -> \
"54074695-ef42-43ac-ae9f-74cc09a6d72c",
 CellTags->"Figure 2.40: Example 3c"],
Cell[194828, 4576, 504, 12, 47, "Text", "ExpressionUUID" -> \
"2f028484-9821-4d2e-aa96-79226cf5286b"],
Cell[195335, 4590, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b35370d9-c6fd-409d-914e-e12df6c5c663"]
}, Closed]]
}, Open  ]],
Cell[195546, 4599, 864, 26, 47, "Text", "ExpressionUUID" -> \
"2f90ac68-7629-4baa-acd3-046d4c6ed073",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[CellGroupData[{
Cell[196435, 4629, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b99b1427-07de-489b-a5db-262694ba0a9f",
 CellTags->"EXAMPLE 4 Slant asymptotes"],
Cell[196639, 4637, 455, 14, 55, "Text", "ExpressionUUID" -> \
"3d318183-8d51-4365-8987-51965c8d0978"],
Cell[CellGroupData[{
Cell[197119, 4655, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8ceca347-a0e6-4ee4-a7ee-e0bfc639ba88"],
Cell[197235, 4657, 423, 10, 26, "Text", "ExpressionUUID" -> \
"ae049154-3151-40d8-9f10-5ef19bb3ec74"],
Cell[197661, 4669, 3441, 94, 191, "Text", "ExpressionUUID" -> \
"c7aeff63-c037-4118-ba7a-37f0f254db49"],
Cell[201105, 4765, 747, 22, 55, "Text", "ExpressionUUID" -> \
"941f6469-b0df-435a-9720-3fd360561a92"],
Cell[201855, 4789, 326, 7, 29, "Text", "ExpressionUUID" -> \
"a6467cbb-30b4-43ba-9197-b8f0228430e9"],
Cell[202184, 4798, 1434, 40, 89, "Text", "ExpressionUUID" -> \
"f39231f1-e04a-4ec8-b079-6b1eddaa674b"],
Cell[203621, 4840, 2299, 65, 89, "Text", "ExpressionUUID" -> \
"4d0a824a-d03d-4c2a-8216-03b5f587da01"],
Cell[205923, 4907, 9944, 197, 450, "Output", "ExpressionUUID" -> \
"4a9691a4-132a-4f31-ba44-7d33d6624fdf",
 CellTags->"Figure 2.41  \[LightBulb]: Example 4"],
Cell[215870, 5106, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a99bf523-dd72-4e9e-9363-ea49f1f4f2b7"]
}, Closed]]
}, Open  ]],
Cell[216082, 5115, 316, 7, 47, "Text", "ExpressionUUID" -> \
"739221aa-163c-4fcc-bf50-842bb98d0246",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[216401, 5124, 6543, 216, 325, "Theorem", "ExpressionUUID" -> \
"683161ca-a02a-4f5b-86b9-37f26fa0661b",
 CellTags->"THEOREM 2.7 End Behavior and Asymptotes of Rational Functions"],
Cell[CellGroupData[{
Cell[222969, 5344, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4f0df94d-8cb0-4821-ae58-812bc73bda5c"],
Cell[223073, 5346, 1171, 37, 46, "Callout", "ExpressionUUID" -> \
"03a4db2c-900c-48e8-b8bd-36df2ba25c8d"]
}, Closed]],
Cell[224259, 5386, 815, 24, 41, "QuickCheck", "ExpressionUUID" -> \
"b5df1e1c-4950-4394-8ea7-cf2ac5cf0943",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[225099, 5414, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"b71cef5c-19c9-4011-8b2b-c9145aef883b"],
Cell[225214, 5416, 462, 13, 59, "QuickCheckAnswer", "ExpressionUUID" -> \
"140d0d7e-8b2a-4a7c-8e6a-0617800dfeb5"]
}, Closed]],
Cell[225691, 5432, 879, 23, 67, "Text", "ExpressionUUID" -> \
"d5a6b8e4-b6b8-4e46-aee1-029479d1b8a1"],
Cell[CellGroupData[{
Cell[226595, 5459, 243, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"013af010-8396-4c14-924d-ff04ffc7be08",
 CellTags->"EXAMPLE 5 End behavior of an algebraic function"],
Cell[226841, 5467, 607, 19, 64, "Text", "ExpressionUUID" -> \
"1087e650-b83c-445f-8755-76b3b6155dca"],
Cell[CellGroupData[{
Cell[227473, 5490, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"f6cee161-3d61-4e1e-8672-fd241289f48d"],
Cell[227589, 5492, 1102, 28, 76, "Text", "ExpressionUUID" -> \
"cf53f536-ce1d-46c2-aad9-7764a76545a7"],
Cell[228694, 5522, 4049, 112, 249, "Text", "ExpressionUUID" -> \
"c8050417-cb20-4a7c-b601-9f91c65c1496"],
Cell[232746, 5636, 624, 19, 39, "Text", "ExpressionUUID" -> \
"3e82dda8-b77f-4c45-a1ec-0df18d34b7a7"],
Cell[CellGroupData[{
Cell[233395, 5659, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"37d01f46-b34d-491c-8224-dc3cea2b07ce"],
Cell[233499, 5661, 1723, 56, 161, "Callout", "ExpressionUUID" -> \
"8a8b7ae6-61db-402c-ada8-6d296c18e898"]
}, Closed]],
Cell[235237, 5720, 4153, 118, 246, "Text", "ExpressionUUID" -> \
"dcf2feeb-7d91-4dd6-979f-d4055566899f"],
Cell[239393, 5840, 531, 15, 29, "Text", "ExpressionUUID" -> \
"31199543-beca-4f37-9560-d719bf837b38"],
Cell[239927, 5857, 9830, 195, 450, "Output", "ExpressionUUID" -> \
"1e076d02-fff6-42e9-8031-e5f83ea130e5",
 CellTags->"Figure 2.42  \[LightBulb]: Example 5"],
Cell[249760, 6054, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"41af8a4a-7065-4fb6-9a54-bd38028812c1"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[250006, 6066, 570, 18, 29, "Subsection", "ExpressionUUID" -> \
"863ffbf2-1a37-47b9-808d-5bb3214c978d"],
Cell[250579, 6086, 1513, 44, 64, "Text", "ExpressionUUID" -> \
"c4068d99-958d-4714-ba85-3502400cf631",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[252095, 6132, 1455, 40, 87, "Text", "ExpressionUUID" -> \
"91abc627-d7fe-451a-8138-a49b4ab8e601"],
Cell[253553, 6174, 598, 17, 30, "Text", "ExpressionUUID" -> \
"d8f32bed-71e9-4f2f-8ab0-09e4b9827d61"],
Cell[254154, 6193, 1186, 35, 41, "Text", "ExpressionUUID" -> \
"9a729d43-f5b2-470c-8885-ebd3e2c53389"],
Cell[255343, 6230, 584, 18, 30, "Text", "ExpressionUUID" -> \
"c26c7446-e10e-4de2-8ed3-18c0c952fa72"],
Cell[255930, 6250, 51426, 853, 258, "Output", "ExpressionUUID" -> \
"d5620c74-3cad-44e0-a19c-4147d921b3cd",
 CellTags->"Figure 2.43: End behavior of exponential function"],
Cell[307359, 7105, 2941, 94, 89, "Text", "ExpressionUUID" -> \
"08a3894a-242b-4014-9015-6f2f6494e3d1"],
Cell[310303, 7201, 53748, 891, 301, "Output", "ExpressionUUID" -> \
"d7d538b6-c4e1-4a83-97fd-ba0e5ba8fdde",
 CellTags->"Figure 2.44: End behavior of logarithmic function"],
Cell[364054, 8094, 2261, 70, 71, "Text", "ExpressionUUID" -> \
"a1bfe98b-b7f0-4f6d-98a9-5f3ae92b3c37"],
Cell[366318, 8166, 207, 3, 29, "Text", "ExpressionUUID" -> \
"acf32e3d-97ad-4fa1-8b84-5b22ba4acc4e"],
Cell[366528, 8171, 3409, 108, 164, "Theorem", "ExpressionUUID" -> \
"c1e9c97e-aff4-4183-9873-1d7a780b1d8b",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->"THEOREM 2.8 End Behavior"],
Cell[CellGroupData[{
Cell[369962, 8283, 249, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3ebc2d39-2dda-426c-afcd-2f1cef5e6033",
 CellTags->"EXAMPLE 6 End behavior of transcendental functions"],
Cell[370214, 8291, 125, 0, 29, "Text", "ExpressionUUID" -> \
"523696b4-d25a-4c56-b627-40b3557543b9"],
Cell[370342, 8293, 331, 10, 33, "Text", "ExpressionUUID" -> \
"ae596d38-4082-42e5-995b-60628f81b3fa"],
Cell[370676, 8305, 341, 10, 29, "Text", "ExpressionUUID" -> \
"e766d587-7bcd-4ecb-a946-927d9c32e04b"],
Cell[371020, 8317, 311, 9, 29, "Text", "ExpressionUUID" -> \
"a2b2de43-d8ec-4960-8493-b65a8621c0b2"],
Cell[CellGroupData[{
Cell[371356, 8330, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"caf74df0-ebb0-40f0-85ea-fe27228b6b1b"],
Cell[371472, 8332, 2288, 75, 61, "Text", "ExpressionUUID" -> \
"5ac6e729-5a4c-4a2a-bd04-a45a7c14ee6c"],
Cell[373763, 8409, 2496, 79, 86, "Text", "ExpressionUUID" -> \
"41309c68-05a7-4eab-801f-a5d35999c7f7"],
Cell[CellGroupData[{
Cell[376284, 8492, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"965bf4d5-5353-4edb-a636-06ca097097c1"],
Cell[376388, 8494, 371, 9, 37, "Callout", "ExpressionUUID" -> \
"d23be9a8-9bd2-4c23-97d7-987c9171d5c8"]
}, Closed]],
Cell[376774, 8506, 1060, 33, 36, "Text", "ExpressionUUID" -> \
"87f3bfc0-e2f0-4d17-85ce-7c32a62e838d"],
Cell[377837, 8541, 74502, 1233, 234, "Output", "ExpressionUUID" -> \
"931af8dc-f924-4205-9f79-a1ce657bf164",
 CellTags->"Figure 2.45: Example 6c"],
Cell[452342, 9776, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"cd715ce3-031a-4ecc-a97d-9b8cf80c2f79"]
}, Closed]]
}, Open  ]],
Cell[452553, 9785, 1206, 38, 29, "QuickCheck", "ExpressionUUID" -> \
"c0776a4f-c52e-4d0d-a677-9a7c3403c2ae",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[453784, 9827, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"b77e8045-0a72-48af-adbc-fbeeeb4736d3"],
Cell[453899, 9829, 1322, 44, 51, "QuickCheckAnswer", "ExpressionUUID" -> \
"739b8977-9b51-4a9f-82f8-15418bdada5f"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[455270, 9879, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"4002e76f-e071-4418-bc52-f17a415e5141",
 CellTags->"SECTION 2.5 EXERCISES"],
Cell[CellGroupData[{
Cell[455441, 9886, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"39ffda2f-49f3-4c9d-b54f-063c8451ce35",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[455619, 9891, 433, 13, 36, "Problem", "ExpressionUUID" -> \
"b4be8f7b-332b-41ad-bbdc-4b07c8806d18"],
Cell[456055, 9906, 648, 21, 39, "Problem", "ExpressionUUID" -> \
"0b0d0531-5a00-41a5-8325-717162500d64"],
Cell[456706, 9929, 30290, 503, 201, "Output", "ExpressionUUID" -> \
"419f6d39-f491-41db-a0c4-e059d2ffcc5c"],
Cell[486999, 10434, 220, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"20f98332-966a-4a4b-b7bf-6031f68c6df7"],
Cell[487222, 10442, 354, 11, 42, "Problem", "ExpressionUUID" -> \
"c1e98d6a-1620-474a-be1a-3db4f8fc7dc6"],
Cell[487579, 10455, 397, 13, 42, "Problem", "ExpressionUUID" -> \
"37f15298-b179-46ba-bdfb-b95cd003c79c"],
Cell[487979, 10470, 374, 12, 42, "Problem", "ExpressionUUID" -> \
"77e7b00c-0106-4fc7-af02-33a0278cd8a8"],
Cell[488356, 10484, 397, 13, 42, "Problem", "ExpressionUUID" -> \
"ae31dc6b-5c3a-4880-b315-4f2efb4b380c"],
Cell[488756, 10499, 447, 15, 42, "Problem", "ExpressionUUID" -> \
"3a236ff8-f524-42ca-bf0b-1dd8e0799349"],
Cell[489206, 10516, 418, 14, 42, "Problem", "ExpressionUUID" -> \
"4734528a-85c4-45c4-8937-a8d7be21a062"],
Cell[489627, 10532, 433, 14, 52, "Problem", "ExpressionUUID" -> \
"d155553c-2fa5-4574-b01b-70be5060fd9e"],
Cell[490063, 10548, 469, 15, 52, "Problem", "ExpressionUUID" -> \
"870ccb04-3bdb-4612-a8e6-74a75134d31f"],
Cell[490535, 10565, 941, 30, 53, "Problem", "ExpressionUUID" -> \
"598a88c0-eb81-41b7-9e7b-c2f6281a1b90"],
Cell[491479, 10597, 487, 16, 56, "Problem", "ExpressionUUID" -> \
"62004936-130d-4462-868a-a941a7b50e7c"],
Cell[491969, 10615, 868, 30, 40, "Problem", "ExpressionUUID" -> \
"a8343488-cff3-4003-8c9c-e12980506305"],
Cell[492840, 10647, 397, 13, 33, "Problem", "ExpressionUUID" -> \
"bdbc86d9-c234-44cb-a413-ab2d2f4f5266"],
Cell[493240, 10662, 1526, 50, 52, "Problem", "ExpressionUUID" -> \
"517f02f8-4b8c-4156-a9f7-5efa4a9053c0"],
Cell[494769, 10714, 1719, 56, 68, "Problem", "ExpressionUUID" -> \
"563279ec-8392-48bb-8689-a2d0cb642365"],
Cell[496491, 10772, 44613, 738, 268, "Output", "ExpressionUUID" -> \
"7db50347-b829-4157-a14f-f20dea735523"]
}, Closed]],
Cell[CellGroupData[{
Cell[541141, 11515, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1cadd3e5-64c1-4672-b93f-87efd27e715a",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[541325, 11520, 229, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"034c66e5-f22d-4899-b22e-6a9d3a55ea16"],
Cell[541557, 11528, 427, 13, 51, "Problem", "ExpressionUUID" -> \
"0821938c-c7c1-4377-b8ff-69afa9addc72"],
Cell[541987, 11543, 504, 16, 56, "Problem", "ExpressionUUID" -> \
"3c8ad068-9512-4a9d-8bfd-82064c0ac282"],
Cell[542494, 11561, 422, 14, 57, "Problem", "ExpressionUUID" -> \
"76933957-d929-4f94-a968-c3162515c4c4"],
Cell[542919, 11577, 577, 19, 58, "Problem", "ExpressionUUID" -> \
"8f39668b-656f-4b29-bed9-1d393abd26b2"],
Cell[543499, 11598, 482, 16, 42, "Problem", "ExpressionUUID" -> \
"4fbd8469-9e5d-4dbb-a5fb-2050e2eafc49"],
Cell[543984, 11616, 480, 16, 42, "Problem", "ExpressionUUID" -> \
"ce39c816-ebca-4352-8af1-6b24571b44ae"],
Cell[544467, 11634, 476, 16, 42, "Problem", "ExpressionUUID" -> \
"52da3e9f-e6c2-43c2-b387-4d187a194f25"],
Cell[544946, 11652, 527, 18, 42, "Problem", "ExpressionUUID" -> \
"35f81002-e7a1-4c73-bff2-9929e972078d"],
Cell[545476, 11672, 660, 22, 56, "Problem", "ExpressionUUID" -> \
"2eadcda9-4a92-42e0-8242-8fd06bcc87bb"],
Cell[546139, 11696, 594, 20, 56, "Problem", "ExpressionUUID" -> \
"8ee8406d-e7f4-402c-a673-3b5b2fd14378"],
Cell[546736, 11718, 508, 17, 55, "Problem", "ExpressionUUID" -> \
"6db72078-01ff-47ea-83b4-4964936b1d19"],
Cell[547247, 11737, 507, 16, 56, "Problem", "ExpressionUUID" -> \
"66ed8023-5d63-47a6-a299-2130c3220112"],
Cell[547757, 11755, 595, 20, 64, "Problem", "ExpressionUUID" -> \
"43b92f28-5b01-4c39-8fe9-0f7188f30712"],
Cell[548355, 11777, 652, 22, 64, "Problem", "ExpressionUUID" -> \
"e3f06a08-8f6a-4a05-b261-966e615edd28"],
Cell[549010, 11801, 492, 17, 60, "Problem", "ExpressionUUID" -> \
"a06d8264-64c3-4a55-8adb-29d840a48726"],
Cell[549505, 11820, 617, 21, 64, "Problem", "ExpressionUUID" -> \
"c80ff7dd-3a46-4ce9-a2e9-7d492e51cfd9"],
Cell[550125, 11843, 1110, 41, 70, "Problem", "ExpressionUUID" -> \
"186f1d11-db81-4b0a-9bc6-0ffd8333fa82"],
Cell[551238, 11886, 511, 18, 48, "Problem", "ExpressionUUID" -> \
"5305e541-fee4-4480-8773-d87c3ea0a6a8"],
Cell[551752, 11906, 416, 13, 51, "Problem", "ExpressionUUID" -> \
"7c567369-07e1-4ad6-84ae-a5e1ed6980f1"],
Cell[552171, 11921, 475, 15, 41, "Problem", "ExpressionUUID" -> \
"a60f9cc1-a885-475f-a641-ec6cf1ee017a"],
Cell[552649, 11938, 1264, 43, 39, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "dbd58ca1-23aa-4239-8830-24501d7bae28"],
Cell[553916, 11983, 580, 16, 53, "Problem", "ExpressionUUID" -> \
"1d6267f9-8673-49b2-9832-99eea2949a96"],
Cell[554499, 12001, 669, 19, 58, "Problem", "ExpressionUUID" -> \
"a08d3423-0850-4268-a667-8548cd716e8c"],
Cell[555171, 12022, 502, 17, 56, "Problem", "ExpressionUUID" -> \
"914cff90-0cad-4c85-ae4d-a182319952b4"],
Cell[555676, 12041, 522, 18, 56, "Problem", "ExpressionUUID" -> \
"95e8a0a9-34f4-4024-9c76-962d56b14c5d"],
Cell[556201, 12061, 700, 20, 58, "Problem", "ExpressionUUID" -> \
"e5019534-b9f7-4deb-b71b-e7c3ab53f72d"],
Cell[556904, 12083, 441, 15, 52, "Problem", "ExpressionUUID" -> \
"7218bcf3-68a6-452a-9928-b02aa0f6667a"],
Cell[557348, 12100, 522, 18, 56, "Problem", "ExpressionUUID" -> \
"ba8e9d42-74cb-4cf2-8eb3-58ca3dab2fea"],
Cell[557873, 12120, 521, 18, 64, "Problem", "ExpressionUUID" -> \
"91df5335-21ea-4992-8bf1-4312d612b000"],
Cell[558397, 12140, 547, 19, 60, "Problem", "ExpressionUUID" -> \
"fda72590-3ef3-41ec-8d07-bc9d7270e214"],
Cell[558947, 12161, 435, 15, 60, "Problem", "ExpressionUUID" -> \
"5e077a6f-c8e6-4b3e-baff-3ac578a82909"],
Cell[559385, 12178, 570, 20, 64, "Problem", "ExpressionUUID" -> \
"b319ff56-4076-4e36-90a5-0af7665f3d7a"],
Cell[559958, 12200, 412, 14, 39, "Problem", "ExpressionUUID" -> \
"a66b12a0-5d67-4c07-b82a-0e739360b69f"],
Cell[560373, 12216, 571, 20, 70, "Problem", "ExpressionUUID" -> \
"f5bd18c0-607e-4a66-b676-c502f0f3191e"],
Cell[560947, 12238, 503, 17, 47, "Problem", "ExpressionUUID" -> \
"5d947b64-bce0-4b7a-9d62-97084314723b"],
Cell[561453, 12257, 748, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "c8abe96b-ab82-40a3-8a8b-f0d9644eb5a8"],
Cell[562204, 12282, 292, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "62d0b8f5-066d-434d-8bed-a5d20ce25a85"],
Cell[562499, 12293, 305, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "f4b632e3-3fcb-41d1-b772-62e4526ffda9"],
Cell[562807, 12304, 434, 11, 37, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "9c41ab48-da70-4006-9569-bfe777c647ef"],
Cell[563244, 12317, 396, 13, 55, "Problem", "ExpressionUUID" -> \
"bd916e17-2541-4541-83c0-7f0aae9401c1"],
Cell[563643, 12332, 396, 13, 55, "Problem", "ExpressionUUID" -> \
"7fe69f9a-7eae-4246-b269-0ae2740f731c"],
Cell[564042, 12347, 450, 15, 55, "Problem", "ExpressionUUID" -> \
"490f9092-f513-45ab-bd99-56312dd24ba9"],
Cell[564495, 12364, 446, 15, 55, "Problem", "ExpressionUUID" -> \
"87094c1f-ea5a-4ec5-96ca-678dc58526b2"],
Cell[564944, 12381, 540, 18, 56, "Problem", "ExpressionUUID" -> \
"b59cc450-43f0-4b30-9970-13fdef8486a6"],
Cell[565487, 12401, 473, 16, 55, "Problem", "ExpressionUUID" -> \
"1de264da-223d-41a6-bda0-1d6a5ef655fb"],
Cell[565963, 12419, 397, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a8409704-86fe-4d8c-937c-ffa261309706"],
Cell[566363, 12429, 383, 13, 30, "Problem", "ExpressionUUID" -> \
"c70723ba-0e18-459f-b38c-8a6b09bef533"],
Cell[566749, 12444, 319, 10, 30, "Problem", "ExpressionUUID" -> \
"e00e57ad-f95c-4fec-b9e3-b21f98c943b6"],
Cell[567071, 12456, 345, 11, 29, "Problem", "ExpressionUUID" -> \
"f69a8c8f-f11a-4aca-b6d7-708837d1e0cd"],
Cell[567419, 12469, 384, 11, 29, "Problem", "ExpressionUUID" -> \
"53a426a6-702b-4a7d-8069-422958f0a9f8"],
Cell[567806, 12482, 320, 10, 29, "Problem", "ExpressionUUID" -> \
"96c45380-ce84-4ce6-beb4-29adeb095d5b"],
Cell[568129, 12494, 366, 12, 52, "Problem", "ExpressionUUID" -> \
"39e65b77-934c-4b30-9c5c-9348761c5d24"],
Cell[568498, 12508, 292, 8, 29, "Problem", "ExpressionUUID" -> \
"989ff8cc-6fe2-41f5-bddc-d0f86fcf5207"],
Cell[568793, 12518, 208, 5, 19, "SubProblem", "ExpressionUUID" -> \
"668826e3-64a2-47df-9715-01a8674a7a60"],
Cell[569004, 12525, 967, 31, 29, "SubProblem", "ExpressionUUID" -> \
"787af655-def6-4f90-a757-7912987c742e"],
Cell[569974, 12558, 241, 5, 19, "SubProblem", "ExpressionUUID" -> \
"69bf9546-6aaa-48d1-aa8b-4759376104d1"],
Cell[570218, 12565, 789, 25, 32, "SubProblem", "ExpressionUUID" -> \
"425a3491-fd69-4440-b6ec-ce4a1050cf2f"],
Cell[571010, 12592, 708, 18, 57, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "dfb7df8b-e98f-45d7-9d12-ec9aa229f1dd"],
Cell[571721, 12612, 400, 12, 51, "Problem", "ExpressionUUID" -> \
"18dc5738-8059-488b-a6e7-16b81d8f01f9"],
Cell[572124, 12626, 427, 13, 51, "Problem", "ExpressionUUID" -> \
"5f8bf486-4f53-4203-9225-6fbddf9e096c"],
Cell[572554, 12641, 509, 16, 33, "Problem", "ExpressionUUID" -> \
"81652b65-880e-4eca-aa28-d0e2d6e42a8b"],
Cell[573066, 12659, 419, 13, 33, "Problem", "ExpressionUUID" -> \
"2744f48d-28c0-45a4-876f-c721df27f338"],
Cell[573488, 12674, 505, 16, 52, "Problem", "ExpressionUUID" -> \
"65603871-0bc2-44b1-8f8d-08cc0651c71d"],
Cell[573996, 12692, 472, 15, 51, "Problem", "ExpressionUUID" -> \
"ddfa3f80-ae62-4110-be08-80ce8e395d79"],
Cell[574471, 12709, 200, 3, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"edefa79e-d77e-4ef4-87dd-5d129226970c"],
Cell[574674, 12714, 757, 24, 29, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "032aa1e0-1b6c-49fd-979d-b7b2357457a1"],
Cell[575434, 12740, 966, 32, 30, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "3a246b1f-3181-4cdd-9689-9e7acf5730d1"],
Cell[576403, 12774, 428, 14, 55, "Problem", "ExpressionUUID" -> \
"0cb62622-0f13-4ccb-9102-e08607e61179"],
Cell[576834, 12790, 583, 20, 56, "Problem", "ExpressionUUID" -> \
"9be02fe5-cbb6-48cc-8ceb-5334cd8a2d10"],
Cell[577420, 12812, 603, 21, 62, "Problem", "ExpressionUUID" -> \
"be4be576-7c3b-417b-a389-9733d2d6bd8b"],
Cell[578026, 12835, 624, 21, 56, "Problem", "ExpressionUUID" -> \
"23f6f487-09f0-4468-bc4e-cbe717528455"],
Cell[578653, 12858, 528, 18, 47, "Problem", "ExpressionUUID" -> \
"5f0dfb70-c753-4f37-bfc3-b2d05052369a"],
Cell[579184, 12878, 451, 15, 55, "Problem", "ExpressionUUID" -> \
"30414629-7267-4bc4-99dc-b6fcaea96ea2"],
Cell[579638, 12895, 424, 14, 56, "Problem", "ExpressionUUID" -> \
"588764cf-1e13-4503-be53-dbcb15c513d6"],
Cell[580065, 12911, 476, 16, 60, "Problem", "ExpressionUUID" -> \
"5fe719ef-d148-4e91-b195-f9cb519ab688"],
Cell[580544, 12929, 518, 16, 56, "Problem", "ExpressionUUID" -> \
"f2bb32a6-5067-41d4-8f27-c7bd4d241e10"],
Cell[581065, 12947, 509, 15, 39, "Problem", "ExpressionUUID" -> \
"ea9080b7-9a77-4c72-a107-88a88b4745fc"],
Cell[581577, 12964, 428, 15, 52, "Problem", "ExpressionUUID" -> \
"d631e738-41f7-4be3-a7fc-ee9bad979b02"],
Cell[582008, 12981, 430, 15, 56, "Problem", "ExpressionUUID" -> \
"92da3e7d-2c73-466e-a182-8559db5f35cd"],
Cell[582441, 12998, 209, 4, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"73188ba3-91fb-45e4-bf16-5655557c7c57"],
Cell[582653, 13004, 431, 12, 33, "Problem", "ExpressionUUID" -> \
"4d0a299c-4ea9-4cd1-ae8d-e227e5c0c930"],
Cell[583087, 13018, 401, 13, 32, "SubProblem", "ExpressionUUID" -> \
"417a8062-16f8-4098-aed8-e3d3e02a5517"],
Cell[583491, 13033, 423, 14, 32, "SubProblem", "ExpressionUUID" -> \
"c632f3f3-3f96-49b0-bc80-1701b4bb4c20"],
Cell[583917, 13049, 767, 24, 33, "Problem", "ExpressionUUID" -> \
"352d19b4-0fb5-44e6-acba-d633e7bcd908"],
Cell[584687, 13075, 401, 13, 32, "SubProblem", "ExpressionUUID" -> \
"341c6f6a-cfef-4316-9018-512c3343c9af"],
Cell[585091, 13090, 423, 14, 32, "SubProblem", "ExpressionUUID" -> \
"361b68c4-52cb-447a-b643-a95671976c95"],
Cell[585517, 13106, 747, 24, 51, "Problem", "ExpressionUUID" -> \
"c099aa09-3914-4244-9206-c54925805f76"],
Cell[586267, 13132, 676, 21, 29, "SubProblem", "ExpressionUUID" -> \
"8fd97bc9-980d-4d9c-937c-34e0150d0340"],
Cell[586946, 13155, 508, 15, 19, "SubProblem", "ExpressionUUID" -> \
"c182c49d-6a53-422e-bf83-87833602eb2f"],
Cell[587457, 13172, 510, 18, 51, "Problem", "ExpressionUUID" -> \
"4a4174de-c012-4fd5-9627-93a36e8ffe51"],
Cell[587970, 13192, 160, 4, 19, "SubProblem", "ExpressionUUID" -> \
"6b4ee20a-5164-4c51-a789-b6e692a5edeb"],
Cell[588133, 13198, 508, 15, 19, "SubProblem", "ExpressionUUID" -> \
"76e45558-1883-4cc6-9255-cf199a5c7f63"],
Cell[588644, 13215, 476, 12, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "28361bae-1e5b-4a11-b62d-c47030d8b1a2"],
Cell[589123, 13229, 873, 28, 39, "Problem", "ExpressionUUID" -> \
"364d33be-fb77-4484-8b57-174c2e4a9d08"],
Cell[589999, 13259, 1032, 33, 40, "Problem", "ExpressionUUID" -> \
"f8ccbadd-d781-4bc1-9237-744724d9c9cf"]
}, Closed]],
Cell[CellGroupData[{
Cell[591068, 13297, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a3991c8b-c7d3-4f3b-a6d1-06967b1ce6b1",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[591270, 13302, 1606, 46, 72, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "ae354390-8b35-41f6-b808-ccbd803fbedf"],
Cell[592879, 13350, 831, 25, 51, "Problem", "ExpressionUUID" -> \
"44b8457b-b609-4fc4-866c-e7e0b61a1a4d"],
Cell[593713, 13377, 837, 26, 51, "Problem", "ExpressionUUID" -> \
"66b5c7db-955b-4c12-a4f9-7ab69044a761"],
Cell[594553, 13405, 889, 28, 55, "Problem", "ExpressionUUID" -> \
"f83cd534-ba9e-48ea-87b8-e37b1448401d"],
Cell[595445, 13435, 865, 27, 52, "Problem", "ExpressionUUID" -> \
"b1412df8-dd56-47d9-ac2c-cc650ed9ecdd"],
Cell[596313, 13464, 2054, 70, 74, "Problem", "ExpressionUUID" -> \
"c12b168a-fab0-46d2-946a-baf53e8a5544"],
Cell[598370, 13536, 676, 22, 40, "SubProblem", "ExpressionUUID" -> \
"b0de76ae-5065-4d56-9464-c99e4e711f6d"],
Cell[599049, 13560, 581, 18, 29, "SubProblem", "ExpressionUUID" -> \
"32dd98b6-3c6b-4bde-9662-951349af164c"],
Cell[599633, 13580, 205, 7, 29, "Problem", "ExpressionUUID" -> \
"c3d1afc8-9318-43b2-b006-8f7f4ad778a6"],
Cell[599841, 13589, 228, 5, 19, "SubProblem", "ExpressionUUID" -> \
"e3b92d30-4c77-4a0c-a2c6-2890878ae91f"],
Cell[600072, 13596, 242, 5, 19, "SubProblem", "ExpressionUUID" -> \
"2da8e426-0f2c-410c-9082-2d437f537010"],
Cell[600317, 13603, 1428, 44, 56, "TProblem", "ExpressionUUID" -> \
"96f7fac8-d5da-47fa-8874-a1f04935165c"],
Cell[601748, 13649, 592, 18, 33, "SubProblem", "ExpressionUUID" -> \
"089c900e-35fb-4b73-b9a4-19c2161ecdf5"],
Cell[602343, 13669, 594, 18, 30, "SubProblem", "ExpressionUUID" -> \
"215902e0-daf3-4cfe-a23a-412ec35db930"],
Cell[602940, 13689, 166, 4, 19, "SubProblem", "ExpressionUUID" -> \
"b4a7c2d0-3d32-48a9-afba-de988bb72f00"],
Cell[603109, 13695, 297, 8, 19, "SubProblem", "ExpressionUUID" -> \
"f9c9d327-fe6e-4853-a224-2f68ab9a3ed5"],
Cell[603409, 13705, 254, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"7f04197c-b678-4d84-b00f-538c8f08edaf"],
Cell[603666, 13714, 635, 19, 52, "Problem", "ExpressionUUID" -> \
"ea45106e-d3c0-4535-a2c6-d13e5506eb2a"],
Cell[604304, 13735, 842, 27, 56, "Problem", "ExpressionUUID" -> \
"ad535e4e-8dbf-4c45-b172-74e185dac848"],
Cell[605149, 13764, 1148, 34, 74, "TProblem", "ExpressionUUID" -> \
"1b0af667-c6f9-49f1-bded-44b2350adcc0"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature tK4eOzTf1bgGrJkOnqMcuP6c *)
