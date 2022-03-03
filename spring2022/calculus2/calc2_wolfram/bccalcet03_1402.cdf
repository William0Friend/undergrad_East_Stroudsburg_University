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
NotebookDataLength[    538491,      14576]
NotebookOptionsPosition[    332040,      10004]
NotebookOutlinePosition[    509473,      13982]
CellTagsIndexPosition[    507977,      13950]
WindowTitle->Section 14.2 Calculus of Vector\:2010Valued Functions
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["14.2 Calculus of Vector-Valued Functions", \
"SectionTitleFont"]], "Section",
 CellTags->
  "14.2 Calculus of Vector\[Hyphen]Valued \
Functions",ExpressionUUID->"f5eb53a6-0045-4ea4-9438-201f0d010d0a"],

Cell[TextData[{
 "We now turn to the topic of ",
 "ultimate ",
 "interest in this chapter: the calculus of vector-valued functions. \
Everything you learned about differentiating and integrating functions of the \
form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8c2ccc2e-b488-4351-be87-fe0efd2efb38"],
 " carries over to vector-valued functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "c4d8b63d-ca3f-4b61-9f02-2c7307d8a456"],
 "; you simply apply the rules of differentiation and integration to the \
individual components of ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "fdcb7f5a-f437-41e5-b4ea-bae3991de958"],
 "."
}], "Text",ExpressionUUID->"bde9bd00-6374-4013-9269-3d11518f5b5b"],

Cell[CellGroupData[{

Cell["The Derivative and Tangent Vector  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Derivative and Tangent \
Vector",ExpressionUUID->"c49e7c34-869d-427b-9e40-56d9a5dfb705"],

Cell[TextData[{
 "Consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"g", "(", "t", ")"}], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"h", "(", "t", ")"}], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "8fcd31db-f4a6-42b7-89d6-c94e64d1eb0f"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e2e3312a-c461-4773-864c-8eecd45bb466"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "2b5be9a4-ae1f-4ddc-8599-54652f6d7b31"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "b74b1fa9-d080-4ead-b466-1a1e9c096b22"],
 " are differentiable functions on an interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "<", "t", "<", "b"}], TraditionalForm]],ExpressionUUID->
  "eb107fcc-0aaf-4823-80b1-4c885250a088"],
 ". The first task is to explain the meaning of the ",
 StyleBox["derivative",
  FontSlant->"Italic"],
 " of a vector-valued function and to show how to compute it. We begin with \
the definition of the derivative\[LongDash]now with a vector perspective: "
}], "Text",ExpressionUUID->"5b420d16-3603-417f-98cb-5be16ac124ac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", 
             "0"}]], 
           FractionBox[
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain]}], 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"\[CapitalDelta]t", "\[Rule]", "0"}]], 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "(", 
               RowBox[{"t", "+", 
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], ")"}],
               "-", 
              RowBox[{
               StyleBox["r",
                FontWeight->"Bold",
                FontSlant->"Plain"], "(", "t", ")"}]}], 
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], 
            "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0d3ba28a-fcc2-467e-8532-da8fb2f24aee"]], \
"Text",ExpressionUUID->"09c011cc-f64b-4721-962d-b0aef309bf64"],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s first look at the geometry of this limit. The \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"g", "(", "t", ")"}], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"h", "(", "t", ")"}], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "eaf97fe9-1537-4f5f-aae6-b7de8fedb59f"],
 " describes a parametrized curve in space. Let ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "58b3d4fa-7946-4c6c-931c-3c02826bce82"],
 " be a point on that curve, associated with position vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "4fc68899-920d-4164-9681-4d2295b3a234"],
 ", and let ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "d6eef82e-dbe8-42c8-85dd-9448856ef753"],
 " be a nearby point associated with the position vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", 
    RowBox[{"t", "+", 
     RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"ac753dd2-f54d-407e-8440-fc845cd84c31"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], ">", "0"}], 
   TraditionalForm]],ExpressionUUID->"e5aa72e2-5531-478b-bc8b-fcf6e10b2ae1"],
 " is a small increment in ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "102c6701-31bd-4109-beb4-89d90db46810"],
 " (",
 StyleBox["Figure 14.8", "FigureFontText"],
 "). The difference ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", 
      RowBox[{"t", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], ")"}], "-", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"2cf42953-4e4e-4b45-a574-fa21b8b8b06f"],
 " is the vector ",
 Cell[BoxData[
  FormBox[
   OverscriptBox[
    RowBox[{"P", "\[VeryThinSpace]", "Q"}], "\[RightVector]"], 
   TraditionalForm]],ExpressionUUID->"22e147f4-ceb5-4a46-a3a4-6f530c0ab884"],
 ", where we assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}], "\[NotEqual]", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "4209e376-f996-412e-b3d8-f1eb0add9cb7"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], TraditionalForm]],
  ExpressionUUID->"ea577b6d-5bb9-425d-a889-670501598eba"],
 " is a scalar, the direction of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}], 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"9f95fa1d-805c-44f4-8fe3-afb65ee4d991"],
 " is the same as the direction of ",
 Cell[BoxData[
  FormBox[
   OverscriptBox[
    RowBox[{"P", "\[VeryThinSpace]", "Q"}], "\[RightVector]"], 
   TraditionalForm]],ExpressionUUID->"f381fa14-d129-4857-805e-0c03c9305a06"],
 "."
}], "Text",ExpressionUUID->"8095cd65-f88c-4813-99a6-614c95fac15f"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`limit\[CapitalDelta]tValue$$ = 
            False, $CellContext`showGrids$$ = 
            False, $CellContext`showLabels$$ = 
            True, $CellContext`showVectors$$ = {1, 2}, $CellContext`tMax$$ = 
            1, $CellContext`tMin$$ = 0, $CellContext`tValue$$ = 
            0.05, $CellContext`xMax$$ = 
            5, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
            10, $CellContext`yMin$$ = -1.5, $CellContext`zMax$$ = 
            5, $CellContext`zMin$$ = -2, $CellContext`\[CapitalDelta]tValue$$ = 
            0.5, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`tValue$$], 0.05, 
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 
               Dynamic[$CellContext`tMin$$], 
               Dynamic[$CellContext`tMax$$]}, {{
                Hold[$CellContext`\[CapitalDelta]tValue$$], 0.5, 
                "\[CapitalDelta]\[VeryThinSpace]\!\(\*StyleBox[\"t\",\
FontSlant->\"Italic\"]\)"}, 0.001, 1}, {{
                Hold[$CellContext`limit\[CapitalDelta]tValue$$], False, 
                "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]t \
\[Rule] 0\)"}, {True, False}}, {
               Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showVectors$$], {1, 2}, ""}, {
               1 -> "\!\(\*StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]\)\
(t)", 2 -> 
                "\!\(\*StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]\)(t+\
\[CapitalDelta]\[VeryThinSpace]t)", 3 -> 
                "\!\(\*FormBox[RowBox[{RowBox[{\"\[CapitalDelta]\", \"\
\[VeryThinSpace]\", StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]}], \
\"=\", RowBox[{RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain], \"(\
\", RowBox[{\"t\", \"+\", RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \
\"t\"}]}], \")\"}], \"-\", \
RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain], \"(\", \"t\", \
\")\"}]}]}],TraditionalForm]\)", 4 -> 
                Style["\!\(\*FormBox[RowBox[{FractionBox[RowBox[{\"\
\[CapitalDelta]\", \" \", \
StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"\
\[CapitalDelta]\", \" \", \"t\"}]], \"=\", \
FractionBox[FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant-\
>Plain], \"(\", RowBox[{\"t\", \"+\", RowBox[{\"\[CapitalDelta]\", \"\
\[VeryThinSpace]\", \"t\"}]}], \")\"}], \"-\", \
RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain], \"(\", \"t\", \
\")\"}]}],TraditionalForm], RowBox[{\"\[CapitalDelta]\", \
\"\[VeryThinSpace]\", \"t\"}]]}],TraditionalForm]\)", 15]}}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -2}, 0}, {{
                Hold[$CellContext`xMax$$], 5}, 0}, {{
                Hold[$CellContext`yMin$$], -1.5}, 0}, {{
                Hold[$CellContext`yMax$$], 10}, 0}, {{
                Hold[$CellContext`zMin$$], -2}, 0}, {{
                Hold[$CellContext`zMax$$], 5}, 0}, {{
                Hold[$CellContext`tMin$$], 0}, 0}, {{
                Hold[$CellContext`tMax$$], 1}, 0}}, 
            Typeset`size$$ = {630., {237., 244.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$994297$$ = 
            0, $CellContext`\[CapitalDelta]tValue$994298$$ = 
            0, $CellContext`limit\[CapitalDelta]tValue$994299$$ = 
            False, $CellContext`showVectors$994300$$ = 
            False, $CellContext`showLabels$994301$$ = 
            False, $CellContext`showGrids$994302$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`limit\[CapitalDelta]tValue$$ = 
               False, $CellContext`showGrids$$ = 
               False, $CellContext`showLabels$$ = 
               True, $CellContext`showVectors$$ = {1, 2}, $CellContext`tMax$$ = 
               1, $CellContext`tMin$$ = 0, $CellContext`tValue$$ = 
               0.05, $CellContext`xMax$$ = 
               5, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
               10, $CellContext`yMin$$ = -1.5, $CellContext`zMax$$ = 
               5, $CellContext`zMin$$ = -2, \
$CellContext`\[CapitalDelta]tValue$$ = 0.5}, "ControllerVariables" :> {
               Hold[$CellContext`tValue$$, $CellContext`tValue$994297$$, 0], 
               
               Hold[$CellContext`\[CapitalDelta]tValue$$, $CellContext`\
\[CapitalDelta]tValue$994298$$, 0], 
               
               Hold[$CellContext`limit\[CapitalDelta]tValue$$, \
$CellContext`limit\[CapitalDelta]tValue$994299$$, False], 
               
               Hold[$CellContext`showVectors$$, \
$CellContext`showVectors$994300$$, False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$994301$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$994302$$,
                 False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
                  0, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[{0, 0.02}], 
                  AbsoluteThickness[0.5], 
                  
                  Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0,
                     0}}], 
                  
                  Arrow[{{0, $CellContext`yMin$$, 0}, {
                    0, $CellContext`yMax$$, 0}}], 
                  
                  Arrow[{{0, 0, $CellContext`zMin$$}, {
                    0, 0, $CellContext`zMax$$}}], 
                  Text[
                  "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                   0, $CellContext`yMax$$, 0}, {-2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"z\",FontSlant->\"Italic\"]\)", {
                   0, 0, $CellContext`zMax$$}, {0, -2}]}], 
                ParametricPlot3D[
                 $CellContext`funcC14F08[$CellContext`t], {$CellContext`t, \
$CellContext`tMin$$, $CellContext`tMax$$}, PlotStyle -> {{Thick, Black}}, 
                 PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}], 
                Graphics3D[{
                  AbsolutePointSize[8], 
                  Arrowheads[0.04], 
                  If[
                   
                   MemberQ[$CellContext`showVectors$$, 1], {$CellContext`bcB, 
                    
                    Arrow[
                    Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F08[$CellContext`tValue$$]}, 0.03]], 
                    Black, 
                    If[$CellContext`showLabels$$, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{StyleBox[\"r\",FontWeight->\"Bold\"\
,FontSlant->\"Plain\"], \"(\", \"t\", \")\"}],TraditionalForm]\)", \
$CellContext`bcFOB], $CellContext`funcC14F08[$CellContext`tValue$$]/2, {
                    1.5, 0}], Black]}, Black], 
                  Text[
                  "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"\
Bold\",FontSlant->\"Plain\"], \"(\", \"t\", \")\"}], \"=\", RowBox[{\"\
\[LeftAngleBracket]\", RowBox[{RowBox[{\"f\", \"(\", \"t\", \")\"}], \",\", \
RowBox[{\"g\", \"(\", \"t\", \")\"}], \",\", RowBox[{\"h\", \"(\", \"t\", \")\
\"}]}], \"\[RightAngleBracket]\"}]}],TraditionalForm]\)", {
                   0, 0, $CellContext`zMax$$}, {-1.5, 1}], 
                  If[$CellContext`limit\[CapitalDelta]tValue$$, {Black, 
                    Point[
                    $CellContext`funcC14F08[$CellContext`tValue$$]], 
                    Text["\!\(\*StyleBox[\"P\",FontSlant->\"Italic\"]\)", 
                    $CellContext`funcC14F08[$CellContext`tValue$$], {
                    1.5, -1}], $CellContext`bcR, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F08[$CellContext`tValue$$], \
$CellContext`funcC14F08[$CellContext`tValue$$] + 
                    0.4 Derivative[
                    1][$CellContext`funcC14F08][$CellContext`tValue$$]}, 
                    0.03]], Black, 
                    If[$CellContext`showLabels$$, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
\"Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)", $CellContext`bcFOR], \
$CellContext`funcC14F08[$CellContext`tValue$$] + 
                    0.4 (Derivative[
                    1][$CellContext`funcC14F08][$CellContext`tValue$$]/2), {
                    0, -1.5}], Black]}, {
                    If[
                    MemberQ[$CellContext`showVectors$$, 2], {$CellContext`bcB, 
                    Arrow[
                    Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$]}, 0.03]], Black, 
                    If[$CellContext`showLabels$$, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{StyleBox[\"r\",FontWeight->\"Bold\"\
,FontSlant->\"Plain\"], \"(\", RowBox[{\"t\", \"+\", \
RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \"t\"}]}], \
\")\"}],TraditionalForm]\)", $CellContext`bcFOB], \
$CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$]/2, {-1.5, 0}], Black]}, Black], 
                    If[
                    MemberQ[$CellContext`showVectors$$, 3], {$CellContext`bcG, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F08[$CellContext`tValue$$], 
                    $CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$]}, 0.03]], Black, 
                    If[$CellContext`showLabels$$, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{OverscriptBox[RowBox[{\"P\", \"\
\[VeryThinSpace]\", \"Q\"}], \"\[RightVector]\"], \"=\", RowBox[{RowBox[{\"\
\[CapitalDelta]\", \" \", \
StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], \"=\", \
RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"], \
\"(\", RowBox[{\"t\", \"+\", RowBox[{\"\[CapitalDelta]\", \
\"\[VeryThinSpace]\", \"t\"}]}], \")\"}], \"-\", \
RowBox[{StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"], \"(\", \"t\
\", \")\"}]}]}]}],TraditionalForm]\)", $CellContext`bcFOG], \
($CellContext`funcC14F08[$CellContext`tValue$$] + \
$CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$])/2, {-1, -1.5}], Black]}, Black], 
                    If[
                    MemberQ[$CellContext`showVectors$$, 4], {$CellContext`bcR, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F08[$CellContext`tValue$$], \
$CellContext`funcC14F08[$CellContext`tValue$$] + 
                    0.4 (($CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$] - \
$CellContext`funcC14F08[$CellContext`tValue$$])/$CellContext`\[CapitalDelta]\
tValue$$)}, 0.03]], Black, 
                    If[$CellContext`showLabels$$, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[FractionBox[RowBox[{\"\[CapitalDelta]\", \
\"\[VeryThinSpace]\", StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]}], \
RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \
\"t\"}]],TraditionalForm]\)", $CellContext`bcFOR], \
$CellContext`funcC14F08[$CellContext`tValue$$] + 
                    0.4 (($CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$] - \
$CellContext`funcC14F08[$CellContext`tValue$$])/$CellContext`\[CapitalDelta]\
tValue$$), {0, 1.5}], Black]}, Black], 
                    If[
                    Or[
                    MemberQ[$CellContext`showVectors$$, 1], 
                    MemberQ[$CellContext`showVectors$$, 3], 
                    MemberQ[$CellContext`showVectors$$, 4]], {Black, 
                    Point[
                    $CellContext`funcC14F08[$CellContext`tValue$$]], 
                    Text["\!\(\*StyleBox[\"P\",FontSlant->\"Italic\"]\)", 
                    $CellContext`funcC14F08[$CellContext`tValue$$], {
                    1.5, -1}]}, Black], 
                    If[
                    Or[
                    MemberQ[$CellContext`showVectors$$, 2], 
                    MemberQ[$CellContext`showVectors$$, 3]], {Black, 
                    Point[
                    $CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$]], 
                    Text["Q", 
                    $CellContext`funcC14F08[$CellContext`tValue$$ + \
$CellContext`\[CapitalDelta]tValue$$], {-1.5, -1}]}, Black]}]}]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.5}}, BaseStyle -> $CellContext`bcBSG, 
               ViewPoint -> {3, 1, 1}, Boxed -> False, Lighting -> "Neutral", 
               ImageSize -> 7 72, Epilog -> {
                 If[
                  
                  And[$CellContext`limit\[CapitalDelta]tValue$$, \
$CellContext`showLabels$$], 
                  Inset[
                   Framed[
                    Pane[
                    "As \!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]t \
\[Rule] 0\), \!\(\*FormBox[RowBox[{FractionBox[StyleBox[RowBox[{\"\
\[CapitalDelta]\", \
StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}]], RowBox[{\"\
\[CapitalDelta]\", \"\[VeryThinSpace]\", \"t\"}]], \"\[Rule]\", \
RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"], \
\"'\"}], RowBox[{\"(\", \"t\", \")\"}]}]}],TraditionalForm]\), which is the \
tangent vector at \!\(TraditionalForm\`P\).", {
                    216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{0.5, 0}, {0, -1}], Black]}], 
             "Specifications" :> {{{$CellContext`tValue$$, 0.05, 
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 
                Dynamic[$CellContext`tMin$$], 
                Dynamic[$CellContext`tMax$$], ControlType -> Slider, 
                ImageSize -> Small}, 
               Delimiter, {{$CellContext`\[CapitalDelta]tValue$$, 0.5, 
                 "\[CapitalDelta]\[VeryThinSpace]\!\(\*StyleBox[\"t\",\
FontSlant->\"Italic\"]\)"}, 0.001, 1, ControlType -> Slider, ImageSize -> 
                Small, Enabled :> Dynamic[
                  
                  Not[$CellContext`limit\[CapitalDelta]tValue$$]]}, \
{{$CellContext`limit\[CapitalDelta]tValue$$, False, 
                 
                 "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]t \
\[Rule] 0\)"}, {True, False}, ControlType -> Checkbox}, Delimiter, 
               "show", {{$CellContext`showVectors$$, {1, 2}, ""}, {
                1 -> "\!\(\*StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]\
\)(t)", 2 -> 
                 "\!\(\*StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]\)(t+\
\[CapitalDelta]\[VeryThinSpace]t)", 3 -> 
                 "\!\(\*FormBox[RowBox[{RowBox[{\"\[CapitalDelta]\", \"\
\[VeryThinSpace]\", StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]}], \
\"=\", RowBox[{RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain], \"(\
\", RowBox[{\"t\", \"+\", RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \
\"t\"}]}], \")\"}], \"-\", \
RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain], \"(\", \"t\", \
\")\"}]}]}],TraditionalForm]\)", 4 -> 
                 Style["\!\(\*FormBox[RowBox[{FractionBox[RowBox[{\"\
\[CapitalDelta]\", \" \", \
StyleBox[\"r\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"\
\[CapitalDelta]\", \" \", \"t\"}]], \"=\", \
FractionBox[FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant-\
>Plain], \"(\", RowBox[{\"t\", \"+\", RowBox[{\"\[CapitalDelta]\", \"\
\[VeryThinSpace]\", \"t\"}]}], \")\"}], \"-\", \
RowBox[{StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain], \"(\", \"t\", \
\")\"}]}],TraditionalForm], RowBox[{\"\[CapitalDelta]\", \
\"\[VeryThinSpace]\", \"t\"}]]}],TraditionalForm]\)", 15]}, ControlType -> 
                CheckboxBar, Appearance -> "Vertical"}, 
               Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                1}, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}}], {{$CellContext`xMin$$, -2}, 0, 
                ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, 
                ControlType -> None}, {{$CellContext`yMin$$, -1.5}, 0, 
                ControlType -> None}, {{$CellContext`yMax$$, 10}, 0, 
                ControlType -> None}, {{$CellContext`zMin$$, -2}, 0, 
                ControlType -> None}, {{$CellContext`zMax$$, 5}, 0, 
                ControlType -> None}, {{$CellContext`tMin$$, 0}, 0, 
                ControlType -> None}, {{$CellContext`tMax$$, 1}, 0, 
                ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {859., {261., 269.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`showGrids$$ = 
                False, $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := Graphics3D[{
                   Lighter[$CellContext`bcSurfaceBottom], 
                   Opacity[0.3], 
                   Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    
                    Part[$CellContext`y, 
                    2], $CellContext`z}}]]}], $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]], 
                  Pattern[$CellContext`opts, 
                   BlankNullSequence[]]] := 
                Module[{$CellContext`color, $CellContext`opacity, \
$CellContext`grids}, {$CellContext`color, $CellContext`opacity, \
$CellContext`grids} = ReplaceAll[
                    
                    ReplaceAll[{$CellContext`PlaneColor, \
$CellContext`PlaneOpacity, $CellContext`PlaneGrids}, {$CellContext`opts}], 
                    Options[$CellContext`CoordinatePlane]]; Graphics3D[{
                    If[$CellContext`grids, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{$CellContext`x, 
                    Part[$CellContext`y, 2], $CellContext`i}, {$CellContext`x, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 2]}, {$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}]}, "y", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`y, $CellContext`i}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`y, $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 2]}, {$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}, "z", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`i, $CellContext`z}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`i, $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, 
                    Part[$CellContext`y, 2], $CellContext`z}, {$CellContext`i, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}], 
                    Black], $CellContext`color, $CellContext`opacity, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}}]]}]], 
                Options[$CellContext`CoordinatePlane] = \
{$CellContext`PlaneColor -> 
                  RGBColor[
                   0.6871111111111111, 0.7377777777777778, 
                    0.7133333333333334], $CellContext`PlaneOpacity -> 
                  Opacity[0.7], $CellContext`PlaneGrids -> 
                  False}, $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`z = {
                 2.4755296549637457`*^6, 891190.6757869483, 
                 481828.86882944865`, 348121.3577292767, 
                 154720.6034352341}, $CellContext`bcSurfaceBottom = 
                RGBColor[
                 0.5306666666666667, 0.6066666666666667, 
                  0.5700000000000001], $CellContext`i = 
                1, $CellContext`funcC14F08[
                  Pattern[$CellContext`t, 
                   Blank[]]] := {
                 5 - 6 $CellContext`t, -1 + 6 $CellContext`t, 4 - 
                  4 $CellContext`t^2}, $CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`n[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`T][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`T][$CellContext`t], 
                   Derivative[1][$CellContext`T][$CellContext`t]]], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`T[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`r][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`r][$CellContext`t], 
                   Derivative[
                   1][$CellContext`r][$CellContext`t]]], $CellContext`r = 
                1, $CellContext`r[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                If[$CellContext`t >= 0, {
                  Sqrt[Pi] FresnelC[(1/Sqrt[Pi]) $CellContext`t], Sqrt[Pi] 
                   FresnelS[(1/Sqrt[Pi]) $CellContext`t]}, {$CellContext`t, 
                   0}], $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcFOB = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0, 0.4, 0.8], 
                    Dashing[{}]}, Background -> 
                  GrayLevel[1]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0.8, 0, 0.4], 
                    Dashing[{}]}, Background -> 
                  GrayLevel[1]}, $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcFOG = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0, 0.6, 0.4], 
                    Dashing[{}]}, Background -> 
                  GrayLevel[1]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
               Null}}; Typeset`initDone$$ = True), SynchronousInitialization -> 
           True, UndoTrackedVariables :> {
            Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 14.8\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 14.8  \[LightBulb]: Tangent \
vector",ExpressionUUID->"69627562-df21-4582-aa86-236502a45ec0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"3b4d568e-b7cb-40d8-96ad-0269b81a0e34"],

Cell[TextData[{
 "An analogous argument can be given for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "<", "0"}], 
   TraditionalForm]],ExpressionUUID->"33e8ea3b-3fab-4ff4-bcd6-7e2597daf4e2"],
 ", with the same result. Figure 14.8 illustrates the tangent vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "a6ebf656-a990-4a73-9dfa-ba3b2fee3ffd"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], ">", "0"}], 
   TraditionalForm]],ExpressionUUID->"aa502b18-2901-4ce7-8b5e-c561d2843a9d"],
 "."
}], "Callout",ExpressionUUID->"8236b3ce-2715-4a0b-9748-88f159fef652"]
}, Closed]],

Cell[TextData[{
 "\tAs ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], TraditionalForm]],
  ExpressionUUID->"e73af472-3187-44a6-a803-6dc0303189c8"],
 " approaches 0, ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "764ca0da-5ba5-4a09-b74c-cfdbfbad885a"],
 " approaches ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "17a7b9cb-2303-48f7-a048-5d4b06ee1f7a"],
 " and the vector ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}], 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"6078e22e-f1c0-4305-b97d-78d78b84b5a3"],
 " approaches a limiting vector that we denote ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4dda005e-453a-4e17-9eee-9d5cc573f629"],
 ". This new vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d439e7ab-0d81-4dc6-860a-be61cc708afd"],
 " has two important interpretations:"
}], "Text",ExpressionUUID->"af5b3e8e-ef53-4ffc-b061-9620f3147605"],

Cell[CellGroupData[{

Cell[TextData[{
 "The vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ea939632-674d-435c-80ec-ef1bea6fa6f8"],
 " points in the direction of the curve at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "e91c342f-6355-4ce3-859f-b7f31469c9ac"],
 ". For this reason ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a3e15610-4bad-4803-84af-27d6115d402b"],
 " is a ",
 StyleBox["tangent vector",
  FontSlant->"Italic"],
 " at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "15ee87a0-3c7e-4fa1-8e57-63d39b342c2c"],
 " (provided it is not the zero vector)."
}], "Item",ExpressionUUID->"9c0b1ff2-4737-4aab-b8f1-bb2cf60093f4"],

Cell[TextData[{
 "The vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ce307b85-7b6b-4afa-90b6-bf0cb222dd19"],
 " is the ",
 StyleBox["derivative",
  FontSlant->"Italic"],
 " of ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "64f09fec-1475-443f-aff7-b054bba12014"],
 " with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "2fd17332-e989-4bd1-a507-7670d174c1ec"],
 "; it gives the rate of change of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "35180b55-3f6a-4658-9533-2516f0d40b3c"],
 " at the point ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "dc729df6-e904-49ee-a38e-a6d5949b3ac8"],
 ". In fact, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "29a6d50b-fc64-4474-85a9-69eab6f56959"],
 " is the position function of a moving object, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cd7dcc0d-5f7c-49a5-a4f4-e687a30a3f17"],
 " is the velocity vector of the object, which always points in the direction \
of motion, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"2ec72da2-4004-450a-8849-cd48398ac402"],
 " is the speed of the object."
}], "Item",ExpressionUUID->"8088723f-4b20-4537-a65f-b3cd17d0a54c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"d20439b5-9a91-44e4-9d43-2ac1c035313f"],

Cell["\<\
Section 14.3 is devoted to problems of motion in two and three dimensions.\
\>", "Callout",ExpressionUUID->"d7eeb720-9162-4fd8-af78-8c7d5c2c59b5"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "We now evaluate the limit that defines ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0150912b-7551-4515-888f-f484853cd80b"],
 " by expressing ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "b96584c9-e5ba-4fe5-9243-d3b98a21af6d"],
 " in terms of its components and using the properties of limits:"
}], "Text",ExpressionUUID->"e0d16099-37da-411d-94c5-18118750405b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", 
            "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "(", 
             RowBox[{"t", "+", 
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], ")"}], 
            "-", 
            RowBox[{
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}]}], 
           RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", 
            "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"f", "(", 
                RowBox[{"t", "+", 
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                ")"}], 
               StyleBox["i",
                FontWeight->Bold,
                FontSlant->Plain]}], "+", 
              RowBox[{
               RowBox[{"g", "(", 
                RowBox[{"t", "+", 
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                ")"}], 
               StyleBox["j",
                FontWeight->Bold,
                FontSlant->Plain]}], "+", 
              RowBox[{
               RowBox[{"h", "(", 
                RowBox[{"t", "+", 
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                ")"}], 
               StyleBox["k",
                FontWeight->Bold,
                FontSlant->Plain]}]}], ")"}], "-", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"f", "(", "t", ")"}], 
               StyleBox["i",
                FontWeight->Bold,
                FontSlant->Plain]}], "+", 
              RowBox[{
               RowBox[{"g", "(", "t", ")"}], 
               StyleBox["j",
                FontWeight->Bold,
                FontSlant->Plain]}], "+", 
              RowBox[{
               RowBox[{"h", "(", "t", ")"}], 
               StyleBox["k",
                FontWeight->Bold,
                FontSlant->Plain]}]}], ")"}]}], 
           RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}]}], GridBox[{
          {
           StyleBox["Substitute", "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{"components", " ", "of", " ", 
             RowBox[{
              StyleBox["r",
               FontWeight->"Bold",
               FontSlant->"Plain"], "."}]}], "TypesetAnnotationFont"]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", 
            "0"}]], 
          RowBox[{"[", 
           RowBox[{
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"f", "(", 
                RowBox[{"t", "+", 
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                ")"}], "-", 
               RowBox[{"f", "(", "t", ")"}]}], 
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"g", "(", 
                RowBox[{"t", "+", 
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                ")"}], "-", 
               RowBox[{"g", "(", "t", ")"}]}], 
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], 
            StyleBox["+",
             FontSlant->Plain], 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"h", "(", 
                RowBox[{"t", "+", 
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                ")"}], "-", 
               RowBox[{"h", "(", "t", ")"}]}], 
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], "]"}]}]}], GridBox[{
          {
           StyleBox[
            RowBox[{"Rearrange", " ", "terms"}], "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{"inside", " ", "of", " ", 
             RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{
                  RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], 
                  "\[Rule]", "0"}]], 
                FormBox[
                 FractionBox[
                  RowBox[{
                   RowBox[{"f", "(", 
                    RowBox[{"t", "+", 
                    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                    ")"}], "-", 
                   RowBox[{"f", "(", "t", ")"}]}], 
                  RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]],
                 TraditionalForm]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                RowBox[{"f", "'"}], 
                RowBox[{"(", "t", ")"}]}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{
                   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], 
                   "\[Rule]", "0"}]], 
                 FormBox[
                  FractionBox[
                   RowBox[{
                    RowBox[{"g", "(", 
                    RowBox[{"t", "+", 
                    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                    ")"}], "-", 
                    RowBox[{"g", "(", "t", ")"}]}], 
                   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]],
                  TraditionalForm]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"g", "'"}], 
                 RowBox[{"(", "t", ")"}]}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], 
           RowBox[{
            StyleBox["+",
             FontSlant->Plain], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{
                   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], 
                   "\[Rule]", "0"}]], 
                 FormBox[
                  FractionBox[
                   RowBox[{
                    RowBox[{"h", "(", 
                    RowBox[{"t", "+", 
                    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], 
                    ")"}], "-", 
                    RowBox[{"h", "(", "t", ")"}]}], 
                   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]],
                  TraditionalForm]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"h", "'"}], 
                 RowBox[{"(", "t", ")"}]}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}], 
           RowBox[{
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->"Plain"], 
            StyleBox[".",
             FontSlant->Plain]}]}]}]}], GridBox[{
          {
           StyleBox[
            RowBox[{"Limit", " ", "of", " ", "sum", " ", "equals"}], 
            "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{"sum", " ", "of", " ", 
             RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bda3427e-781b-45c8-a24b-55ea58aac4ab"]], \
"Text",ExpressionUUID->"843b4d5e-bb21-4fd1-ab35-ee9c84a69fdd"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dd684891-1b88-46ef-b407-105e86e401f7"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "0d72cb20-75b7-4815-b92f-108100a0f9bd"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "b07fbe7e-4fbe-4303-9197-44e5f10b44d7"],
 " are differentiable scalar-valued functions of the variable ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "fdc4f790-37c8-43c8-a198-93bea80efeed"],
 ", the three limits in the last step are identified as the derivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "baad6f54-8643-4299-b5d6-f37c9fbcd66e"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "f96b2822-bbe0-4d6b-a0af-67dba41e7e8a"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "b79bb3a8-15a7-43b3-afd2-b11ffa714959"],
 ", respectively. Therefore, there are no surprises:"
}], "Text",ExpressionUUID->"af17ec2d-290d-47c7-af63-ec2471548204"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "t", ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"g", "'"}], 
           RowBox[{"(", "t", ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"h", "'"}], 
           RowBox[{"(", "t", ")"}], 
           RowBox[{
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8f026c3f-8480-4f7b-a6e2-1b63144e35bd"]], \
"Text",ExpressionUUID->"34b0e7e2-599f-4bb0-abae-7cc4b327cc5c"],

Cell[TextData[{
 "In other words, to differentiate the vector-valued function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ce488205-2763-42ba-ba26-7fb43ca95cf5"],
 ", we simply differentiate each of its components with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "31f9637e-7919-4707-8b8f-618629e89196"],
 "."
}], "Text",ExpressionUUID->"ee6ed114-0a77-404d-9a28-8a76f79e3c7f"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Derivative and Tangent Vector",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"g", "(", "t", ")"}], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"h", "(", "t", ")"}], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "45fda8c5-174b-413a-87a9-11db6c5d9e2a"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0bd5c80f-9b4d-41f1-aa35-b0bf202e6cdc"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "457f34b6-95f9-4950-a64e-996233abfa44"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "7dc1799a-3c73-40bc-be8f-3e72ec4cf826"],
 " are differentiable functions on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3272c431-8b09-451c-91a0-1e6b4079aa58"],
 ". Then ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "365fbdf2-7b71-4a1d-8977-85fc2209ff54"],
 " has a ",
 StyleBox["derivative",
  FontWeight->"Bold"],
 " (or is ",
 StyleBox["differentiable",
  FontWeight->"Bold"],
 ") on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "34ae39cf-e0f9-4874-9c48-7315043dc702"],
 " and \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "t", ")"}], 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "t", ")"}], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"h", "'"}], 
            RowBox[{"(", "t", ")"}], 
            RowBox[{
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9be5378c-1e91-49c0-9e8c-5485d9a17249"],
 "\nProvided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "\[NotEqual]", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "40c8b652-c152-416c-8e8f-c5ff1acbf717"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "00144315-95f7-41b5-9a2e-bcbfedc670e9"],
 " is a ",
 StyleBox["tangent vector",
  FontWeight->"Bold"],
 " at the point corresponding to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ca9859c9-ca77-48e3-9a5b-5ed8c69f05d2"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Derivative and Tangent \
Vector",ExpressionUUID->"5b849ea1-655b-47e6-9ce3-9151555b813a"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Derivative of vector functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Derivative of vector \
functions",ExpressionUUID->"d6b75540-6ed7-44cc-b596-31fbfd92e2fc"],

Cell["Compute the derivative of the following functions.", "Text",ExpressionUUID->"33cb9aee-1768-4e77-943f-11c7796c5781"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "3"], ",", 
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], ",", 
      FormBox[
       FractionBox[
        SuperscriptBox["t", "3"], "6"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"0010605b-a45b-4b9c-bd43-6c93a0746260"]
}], "Text",ExpressionUUID->"bf0587a2-59cc-4e07-89c4-f0398d0740f6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"10", 
      SqrtBox["t"], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"2", "cos", " ", "3", "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "4c86d99d-d201-4b01-a0df-2a86a6c821f0"]
}], "Text",ExpressionUUID->"58a5f98d-62bb-450d-8c2e-33153ff6ff2d"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b9047ffd-5a81-4f86-8e73-2a5603706072"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], ",", 
      RowBox[{"6", "t"}], ",", 
      FormBox[
       FractionBox[
        SuperscriptBox["t", "2"], "2"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"a5dbba37-6e28-4673-95eb-85896bd776c8"],
 "; note that ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "9def95ae-28e4-47cf-bce4-d92dc3bcc614"],
 " is differentiable for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ff9311c9-1ee2-447c-adb2-04b467ab549f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "c8681298-1965-467d-a991-4222b5bea8ba"],
 "."
}], "Text",ExpressionUUID->"0ab8d1d8-fed9-4297-be70-8311de04e3b0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["e", 
        RowBox[{"-", "t"}]]}], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      FractionBox["5", 
       SqrtBox["t"]], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{"6", "sin", " ", "3", "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "c04ea8d1-4a50-4aaf-82df-831bb7c1f6c0"],
 "; the function ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "fe5dddcf-bba0-4bec-9323-a52f1995b6dc"],
 " is differentiable for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1bfd731a-254b-4c0b-897c-c42ff803410c"],
 "."
}], "Text",ExpressionUUID->"c586b11e-d4ca-4762-9d8b-31980a4947fd"],

Cell[TextData[{
 "Related Exercises ",
 "11\[Dash]12",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"982b4a6e-5eb0-490e-887f-b259562923b2"]
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
   RoundingRadius->5]],ExpressionUUID->"0f983f82-f952-4b8e-be2b-ab3ed6d5732c"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", "t", ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"11297490-c82e-4d77-aa90-17edf7d764f6"],
 ". Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d1e262a4-4f16-43d1-9a58-afd6a266d5a8"],
 " and interpret the result.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"99bf2c9b-989a-4cfb-913e-bd62d9eb0451"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c710a843-651b-4291-800a-d3ac3aefd9dc"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "39186007-022c-4e2c-9479-8a60645e3e0f"],
 " describes a line, so its tangent vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d7918eda-029d-4522-8701-182a8483874f"],
 " has a constant direction and magnitude."
}], "QuickCheckAnswer",ExpressionUUID->"d2a3b5d5-f93e-48df-a4b7-63d92b7aa563"]
}, Closed]],

Cell[TextData[{
 "\tThe condition that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "\[NotEqual]", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "690f5da8-0fad-4c21-8353-a95ff22884e4"],
 " in order for the tangent vector to be defined requires explanation. \
Consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "3"], ",", 
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], ",", 
      FormBox[
       FractionBox[
        SuperscriptBox["t", "3"], "6"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"d687c6ce-1c3e-419e-b64d-0635f37e72f1"],
 ". As shown in Example 1a, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "bd0b9a41-7e14-4879-8f1b-f2308a575656"],
 "; that is, all three components of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5e82ffd8-5a5c-40b1-b690-1808649ac91b"],
 " are zero simultaneously when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c72c4440-b80e-4fea-9341-6af0a0859e60"],
 ". We see in ",
 StyleBox["Figure 14.9", "FigureFontText"],
 " that this otherwise smooth curve has a ",
 StyleBox["cusp",
  FontSlant->"Italic"],
 " or a sharp point at the origin. If ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "05dc8ef5-01cc-4089-9f23-dbf4a90daeb3"],
 " describes the motion of an object, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "55e9a479-f720-4f37-96b6-b3b4b0494dfd"],
 " means that the velocity (and speed) of the object is zero at a point. At \
such a stationary point the object ",
 StyleBox["may",
  FontSlant->"Italic"],
 " change direction abruptly creating a cusp in its trajectory. For this \
reason, we say a function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"38e31c85-d43c-4b16-b965-85dc1ab1e516"],
 " is ",
 StyleBox["smooth",
  FontWeight->"Bold"],
 " on an interval if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7f4c29e7-c4f7-4329-b14d-7cbacaae84ca"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "08eb40eb-d2e1-4df2-8c04-577cf7cb0294"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "aa0c8cf9-de63-4aff-9aaf-64ddc933ff15"],
 " are differentiable ",
 StyleBox["and",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "\[NotEqual]", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "f0af549f-0cf8-431f-894e-927b24433218"],
 " on that interval. Smooth curves have no cusps or corners."
}], "Text",ExpressionUUID->"55942311-d188-46dc-88b4-4055c9db1ddd"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showGrids$$ = 
            False, $CellContext`showTangent$$ = False, $CellContext`tMax$$ = 
            Rational[5, 3]^Rational[1, 2], $CellContext`tMin$$ = -
             Rational[5, 3]^
              Rational[1, 2], $CellContext`tValue$$ = -1, $CellContext`xMax$$ = 
            5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
            7, $CellContext`yMin$$ = -3, $CellContext`zMax$$ = 
            2, $CellContext`zMin$$ = -2, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`tValue$$], -1, 
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, -
               Rational[5, 3]^Rational[1, 2], Rational[5, 3]^Rational[1, 2], 
               0.01}, {{
                Hold[$CellContext`tValue$$], -1, ""}, -
               Rational[5, 3]^Rational[1, 2], Rational[5, 3]^Rational[1, 2], 
               0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showTangent$$], False, 
                "show \!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight-\
>\"Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)"}, {True, False}}, {{
                Hold[$CellContext`showGrids$$], True, "show grids"}, {
               True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[3]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -5}, 0}, {{
                Hold[$CellContext`xMax$$], 5}, 0}, {{
                Hold[$CellContext`yMin$$], -3}, 0}, {{
                Hold[$CellContext`yMax$$], 7}, 0}, {{
                Hold[$CellContext`zMin$$], -2}, 0}, {{
                Hold[$CellContext`zMax$$], 2}, 0}, {{
                Hold[$CellContext`tMin$$], -Rational[5, 3]^Rational[1, 2]}, 
               0}, {{
                Hold[$CellContext`tMax$$], Rational[5, 3]^Rational[1, 2]}, 
               0}}, Typeset`size$$ = {540., {158., 165.}}, Typeset`update$$ = 
            0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$994481$$ = 
            0, $CellContext`showTangent$994482$$ = 
            False, $CellContext`showGrids$994483$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`showGrids$$ = 
               True, $CellContext`showTangent$$ = False, $CellContext`tMax$$ = 
               Rational[5, 3]^Rational[1, 2], $CellContext`tMin$$ = -
                Rational[5, 3]^
                 Rational[
                  1, 2], $CellContext`tValue$$ = -1, $CellContext`xMax$$ = 
               5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
               7, $CellContext`yMin$$ = -3, $CellContext`zMax$$ = 
               2, $CellContext`zMin$$ = -2}, "ControllerVariables" :> {
               Hold[$CellContext`tValue$$, $CellContext`tValue$994481$$, 0], 
               
               Hold[$CellContext`showTangent$$, \
$CellContext`showTangent$994482$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$994483$$,
                 False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
                  0, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[{0, 0.02}], 
                  AbsoluteThickness[0.5], 
                  
                  Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0,
                     0}}], 
                  
                  Arrow[{{0, $CellContext`yMin$$, 0}, {
                    0, $CellContext`yMax$$, 0}}], 
                  
                  Arrow[{{0, 0, $CellContext`zMin$$}, {
                    0, 0, $CellContext`zMax$$}}], 
                  Text[
                  "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                   0, $CellContext`yMax$$, 0}, {-2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"z\",FontSlant->\"Italic\"]\)", {
                   0, 0, $CellContext`zMax$$}, {0, -2}]}], 
                ParametricPlot3D[
                 $CellContext`funcC14F09[$CellContext`t], {$CellContext`t, \
$CellContext`tMin$$, $CellContext`tMax$$}, PlotStyle -> {{Thick, Black}}], 
                
                ParametricPlot3D[$CellContext`funcC14F09[$CellContext`t] {
                  1, 1, $CellContext`u}, {$CellContext`t, \
$CellContext`tMin$$, $CellContext`tMax$$}, {$CellContext`u, 0, 1}, 
                 PlotStyle -> {{
                    Opacity[0.4], 
                    Lighter[$CellContext`bcB, 0.7]}}, Mesh -> None], 
                Graphics3D[{
                  AbsolutePointSize[7], 
                  Arrowheads[0.04], $CellContext`bcR, 
                  Point[
                   $CellContext`funcC14F09[$CellContext`tValue$$]], 
                  If[$CellContext`showTangent$$, {$CellContext`bcR, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F09[$CellContext`tValue$$], \
$CellContext`funcC14F09[$CellContext`tValue$$] + 
                    Derivative[
                    1][$CellContext`funcC14F09][$CellContext`tValue$$]}, 
                    0.03]], Black, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
\"Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)", $CellContext`bcFOR], \
$CellContext`funcC14F09[$CellContext`tValue$$] + Normalize[
                    Derivative[
                    1][$CellContext`funcC14F09][$CellContext`tValue$$]], {
                    0, -1}]}, Black]}]}, ImageSize -> 6 72, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, BaseStyle -> $CellContext`bcBSG, 
               ViewPoint -> {3, 5, 2}, Boxed -> False, Lighting -> "Neutral", 
               Epilog -> {
                 Inset[
                  Row[{"\!\(TraditionalForm\`\(\(t\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`tValue$$, 0.01]]}], {0, 0.9}, {-1, 1}], 
                 Inset[
                  Framed[
                  "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"\
Bold\",FontSlant->\"Plain\"], \"(\", \"t\", \")\"}], \"=\", RowBox[{\"\
\[LeftAngleBracket]\", RowBox[{SuperscriptBox[\"t\", \"3\"], \",\", \
RowBox[{\"3\", SuperscriptBox[\"t\", \"2\"]}], \",\", RowBox[{FractionBox[\"1\
\", \"6\"], SuperscriptBox[\"t\", \"3\"]}]}], \
\"\[RightAngleBracket]\"}]}],TraditionalForm]\)", $CellContext`bcFO, 
                   Background -> White], {0.9, 0.9}, {1, 1}], 
                 If[$CellContext`showTangent$$, 
                  Inset[
                   Framed[
                    Pane[
                    "In this case, \
\!\(\*FormBox[RowBox[{RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"Bold\",\
FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"0\", \")\"}]}], \"=\", \
StyleBox[\"0\",FontWeight->\"Bold\"]}],TraditionalForm]\) produces a cusp at \
\!\(TraditionalForm\`\((0, 0, 0)\)\).", {
                    216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{0.5, 0}, {0, -1}], Black]}], 
             "Specifications" :> {{{$CellContext`tValue$$, -1, 
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, -
                Rational[5, 3]^Rational[1, 2], Rational[5, 3]^Rational[1, 2], 
                0.01, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`tValue$$, -1, ""}, -
                Rational[5, 3]^Rational[1, 2], Rational[5, 3]^Rational[1, 2], 
                0.01, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 0], 
               Delimiter, {{$CellContext`showTangent$$, False, 
                 "show \!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",\
FontWeight->\"Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)"}, {True, False}, ControlType -> Checkbox}, 
               Delimiter, {{$CellContext`showGrids$$, True, "show grids"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 3}, 
               Row[{
                 Manipulate`Place[3]}], {{$CellContext`xMin$$, -5}, 0, 
                ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, 
                ControlType -> None}, {{$CellContext`yMin$$, -3}, 0, 
                ControlType -> None}, {{$CellContext`yMax$$, 7}, 0, 
                ControlType -> None}, {{$CellContext`zMin$$, -2}, 0, 
                ControlType -> None}, {{$CellContext`zMax$$, 2}, 0, 
                ControlType -> 
                None}, {{$CellContext`tMin$$, -Rational[5, 3]^Rational[1, 2]},
                 0, ControlType -> 
                None}, {{$CellContext`tMax$$, Rational[5, 3]^Rational[1, 2]}, 
                0, ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {776., {182., 190.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`showGrids$$ = 
                False, $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := Graphics3D[{
                   Lighter[$CellContext`bcSurfaceBottom], 
                   Opacity[0.3], 
                   Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    
                    Part[$CellContext`y, 
                    2], $CellContext`z}}]]}], $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]], 
                  Pattern[$CellContext`opts, 
                   BlankNullSequence[]]] := 
                Module[{$CellContext`color, $CellContext`opacity, \
$CellContext`grids}, {$CellContext`color, $CellContext`opacity, \
$CellContext`grids} = ReplaceAll[
                    
                    ReplaceAll[{$CellContext`PlaneColor, \
$CellContext`PlaneOpacity, $CellContext`PlaneGrids}, {$CellContext`opts}], 
                    Options[$CellContext`CoordinatePlane]]; Graphics3D[{
                    If[$CellContext`grids, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{$CellContext`x, 
                    Part[$CellContext`y, 2], $CellContext`i}, {$CellContext`x, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 2]}, {$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}]}, "y", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`y, $CellContext`i}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`y, $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 2]}, {$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}, "z", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`i, $CellContext`z}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`i, $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, 
                    Part[$CellContext`y, 2], $CellContext`z}, {$CellContext`i, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}], 
                    Black], $CellContext`color, $CellContext`opacity, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}}]]}]], 
                Options[$CellContext`CoordinatePlane] = \
{$CellContext`PlaneColor -> 
                  RGBColor[
                   0.6871111111111111, 0.7377777777777778, 
                    0.7133333333333334], $CellContext`PlaneOpacity -> 
                  Opacity[0.7], $CellContext`PlaneGrids -> 
                  False}, $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`z = {
                 2.4755296549637457`*^6, 891190.6757869483, 
                 481828.86882944865`, 348121.3577292767, 
                 154720.6034352341}, $CellContext`bcSurfaceBottom = 
                RGBColor[
                 0.5306666666666667, 0.6066666666666667, 
                  0.5700000000000001], $CellContext`i = 
                1, $CellContext`funcC14F09[
                  Pattern[$CellContext`t, 
                   Blank[]]] := {$CellContext`t^3, 
                  3 $CellContext`t^2, $CellContext`t^3/6}, $CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`n[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`T][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`T][$CellContext`t], 
                   Derivative[1][$CellContext`T][$CellContext`t]]], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`T[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`r][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`r][$CellContext`t], 
                   Derivative[
                   1][$CellContext`r][$CellContext`t]]], $CellContext`r = 
                1, $CellContext`r[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                If[$CellContext`t >= 0, {
                  Sqrt[Pi] FresnelC[(1/Sqrt[Pi]) $CellContext`t], Sqrt[Pi] 
                   FresnelS[(1/Sqrt[Pi]) $CellContext`t]}, {$CellContext`t, 
                   0}], $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`u[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                2 $CellContext`v[$CellContext`t], $CellContext`v[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 3 - $CellContext`t/2, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0.8, 0, 0.4], 
                    Dashing[{}]}, Background -> GrayLevel[1]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13}}; {Null}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 14.9\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 14.9  \[LightBulb]: \
Cusp",ExpressionUUID->"0bd1e707-0c71-4593-9ae2-204824ec44ee"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"dfcd5983-4f2a-4fc4-a1ed-bb06d773c167"],

Cell[TextData[{
 "If a curve has a cusp at a point, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "3f9a26b5-c26c-4360-aa20-ef06364bc614"],
 " at that point. However, the converse is not true; it may happen that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "9a1d16b1-7f93-4a0f-9349-9fe5bea27244"],
 " at a point that is not a cusp (Exercise 95)."
}], "Callout",ExpressionUUID->"f9f07db7-43b0-45c4-902d-36765abea6ef"]
}, Closed]],

Cell[CellGroupData[{

Cell["Unit Tangent Vector", "Subsubsection",ExpressionUUID->"d7def67e-c05b-41bf-b211-a5f154c8d1cd"],

Cell[TextData[{
 "In situations in which only the direction (but not the length) of the \
tangent vector is of interest, we work with the ",
 StyleBox["unit tangent vector",
  FontSlant->"Italic"],
 ". It is the vector with magnitude 1, formed by dividing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e6f58d57-8657-4017-9acf-8a07a1bbb4cc"],
 " by its length."
}], "Text",ExpressionUUID->"d6e4512e-b989-4046-b2f8-b0defc6b670b"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Unit Tangent Vector",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"g", "(", "t", ")"}], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"h", "(", "t", ")"}], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "b4e0e8c4-bde9-43f2-8e31-6fa30afa55c8"],
 " be a smooth parametrized curve, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"b4c0ca83-8ec3-483f-afda-aeba5955bc0f"],
 ". The ",
 StyleBox["unit tangent vector",
  FontWeight->"Bold"],
 " for a particular value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "19038a76-822d-4b96-ad36-45264c787d71"],
 " is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["T",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "'"}], 
             RowBox[{"(", "t", ")"}]}], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "'"}], 
              RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5104a4c2-dd68-4d64-a01b-0bd6ab6b7645"]
}], "Definition",
 CellGroupingRules->"NormalGrouping",
 CellTags->
  "DEFINITION Unit Tangent \
Vector",ExpressionUUID->"c9c588aa-818e-4da4-9307-20c3c3478906"],

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
   RoundingRadius->5]],ExpressionUUID->"c131aa45-20ab-4175-affa-5d2f1785d717"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "54f79a58-0d7d-4ec5-acf9-b1b80b5bfa38"],
 " has units of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["m",
     FontSlant->"Plain"], "/", 
    StyleBox["s",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "7ef12d95-5096-4b75-97ea-d5fb03ec3d3f"],
 ". Explain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["T",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       RowBox[{
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "'"}], 
       RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"c9280dfd-bc97-42f4-b698-bd48bb2a03d4"],
 " is dimensionless (has no units) and carries information only about \
direction.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"99e32386-7088-468a-b64d-5eb28df2c33c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"87f5add8-44c0-48a2-9c23-d60171f118ff"],

Cell[TextData[{
 "Both ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "6ce082ec-1397-45af-9e33-07bc12b87071"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"37fe1dc2-8cb1-49ac-91c7-3437f3df984e"],
 " have units of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["m",
     FontSlant->"Plain"], "/", 
    StyleBox["s",
     FontSlant->"Plain"]}], TraditionalForm]],
  FontSlant->"Italic",ExpressionUUID->
  "972f3e5f-94d9-407b-be09-e64cec3178a8"],
 ". In forming ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], "\[RightBracketingBar]"}]], 
   TraditionalForm]],ExpressionUUID->"b30687e8-1c30-43ca-8346-470dfbd7cb88"],
 ", the units cancel and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["T",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "d5d2e1e5-0472-470c-aa02-27b3c46b96fc"],
 " is without units."
}], "QuickCheckAnswer",ExpressionUUID->"44edbbb8-8672-4c91-9099-213ed18772e9"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Unit tangent vectors"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Unit tangent \
vectors",ExpressionUUID->"e83e66eb-6286-4cd1-b298-8ab1db75eafa"],

Cell["\<\
Find the unit tangent vectors for the following parameterized curves.\
\>", "Text",ExpressionUUID->"16e5f5e6-6c8e-4b1b-a666-b5be3e400e09"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "2"], ",", 
      RowBox[{"4", "t"}], ",", 
      RowBox[{"4", "ln", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4b2439e1-29aa-4b9e-b734-46d399a88cf1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "148245c2-37ad-43ad-a65e-a43848e25820"]
}], "Text",ExpressionUUID->"9455dd7b-5eef-4eb2-8ddc-67ac6c008c30"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"10", ",", 
      RowBox[{"3", "cos", " ", "t"}], ",", 
      RowBox[{"3", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"db416250-7941-40a7-bf94-35da4afa567f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "68f79a98-6ff6-4231-b612-011d2276f202"]
}], "Text",ExpressionUUID->"9c21bf09-c1d9-4499-b850-a17d12e789be"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6bd13417-fbc1-4c39-9f77-e40fe899aa62"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA tangent vector is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "t"}], ",", "4", ",", 
      FormBox[
       FractionBox["4", "t"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"7a99a0c8-1d97-41fb-a7a2-1b0ed73c73fe"],
 ", which has a magnitude of "
}], "Text",ExpressionUUID->"0cf3fe59-9828-4286-9daa-74cec3ff346d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{GridBox[{
           {
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "'"}], 
              RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}]}
          },
          GridBoxAlignment->{"Columns" -> {{"=", Left}}}], "=", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"2", "t"}], ")"}], "2"], "+", 
           SuperscriptBox["4", "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             FractionBox["4", "t"], ")"}], "2"]}]]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "magnitude"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SqrtBox[
          RowBox[{
           RowBox[{"4", 
            SuperscriptBox["t", "2"]}], "+", "16", "+", 
           FractionBox["16", 
            SuperscriptBox["t", "2"]]}]]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SqrtBox[
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "t"}], "+", 
             FractionBox["4", "t"]}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", "t"}], "+", 
          RowBox[{
           FractionBox["4", "t"], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d0b40e6c-1a91-421e-85d2-ebdec0937529"]], \
"Text",ExpressionUUID->"700cf90c-cda8-40a6-b66c-0c25bebae9a8"],

Cell[TextData[{
 "Therefore, the unit tangent vector for a particular value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "6d5888c3-49dd-4ab1-9fe5-1e0d2c6dcdf1"],
 " is "
}], "Text",ExpressionUUID->"4684bd2b-6b5e-45c6-a5ac-088336595d5f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          StyleBox["T",
           FontWeight->Bold,
           FontSlant->Plain], "(", "t", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{"2", "t"}], ",", "4", ",", 
             RowBox[{"4", "/", "t"}]}], "\[RightAngleBracket]"}], 
           RowBox[{
            RowBox[{"2", "t"}], "+", 
            RowBox[{"4", "/", "t"}]}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"76f31329-836c-48ef-905f-1f56c3cab1bc"]], \
"Text",ExpressionUUID->"bd685e1a-afa2-4dd1-81a4-27a1c223afc9"],

Cell[TextData[{
 "As shown in ",
 StyleBox["Figure 14.10", "FigureFontText"],
 ", the unit tangent vectors change direction along the curve but maintain \
unit length."
}], "Text",ExpressionUUID->"382f1942-2eec-4e5b-9bca-e11280b509f3"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showGrids$$ = 
            False, $CellContext`showVectors$$ = {3}, $CellContext`tMax$$ = 
            3, $CellContext`tMin$$ = 0.98, $CellContext`tValue$$ = 
            2, $CellContext`xMax$$ = 
            10, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
            13, $CellContext`yMin$$ = -1, $CellContext`zMax$$ = 
            5, $CellContext`zMin$$ = -1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`tValue$$], 2, 
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0.98, 3, 
               0.01}, {{
                Hold[$CellContext`tValue$$], 2, ""}, 0.98, 3, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showVectors$$], {3}, ""}, {
               1 -> "\!\(\*StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]\)\
(t)", 2 -> 
                "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"\
Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)", 3 -> 
                "\!\(\*FormBox[RowBox[{StyleBox[\"T\",FontWeight->\"Bold\",\
FontSlant->\"Plain\"], \"(\", \"t\", \")\"}],TraditionalForm]\)"}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[3]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -1}, 0}, {{
                Hold[$CellContext`xMax$$], 10}, 0}, {{
                Hold[$CellContext`yMin$$], -1}, 0}, {{
                Hold[$CellContext`yMax$$], 13}, 0}, {{
                Hold[$CellContext`zMin$$], -1}, 0}, {{
                Hold[$CellContext`zMax$$], 5}, 0}, {{
                Hold[$CellContext`tMin$$], 0.98}, 0}, {{
                Hold[$CellContext`tMax$$], 3}, 0}}, 
            Typeset`size$$ = {540., {181., 188.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$994691$$ = 
            0, $CellContext`showVectors$994692$$ = 
            False, $CellContext`showGrids$994693$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`showGrids$$ = 
               False, $CellContext`showVectors$$ = {3}, $CellContext`tMax$$ = 
               3, $CellContext`tMin$$ = 0.98, $CellContext`tValue$$ = 
               2, $CellContext`xMax$$ = 
               10, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
               13, $CellContext`yMin$$ = -1, $CellContext`zMax$$ = 
               5, $CellContext`zMin$$ = -1}, "ControllerVariables" :> {
               Hold[$CellContext`tValue$$, $CellContext`tValue$994691$$, 0], 
               
               Hold[$CellContext`showVectors$$, \
$CellContext`showVectors$994692$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$994693$$,
                 False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
                  0, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[{0, 0.02}], 
                  AbsoluteThickness[0.5], 
                  
                  Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0,
                     0}}], 
                  
                  Arrow[{{0, $CellContext`yMin$$, 0}, {
                    0, $CellContext`yMax$$, 0}}], 
                  
                  Arrow[{{0, 0, $CellContext`zMin$$}, {
                    0, 0, $CellContext`zMax$$}}], 
                  Text[
                  "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                   0, $CellContext`yMax$$, 0}, {-2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"z\",FontSlant->\"Italic\"]\)", {
                   0, 0, $CellContext`zMax$$}, {0, -2}]}], 
                ParametricPlot3D[
                 $CellContext`funcC14F10[$CellContext`t], {$CellContext`t, \
$CellContext`tMin$$, $CellContext`tMax$$}, PlotStyle -> {{
                    AbsoluteThickness[1], Black}}], 
                Graphics3D[{
                  AbsolutePointSize[6], 
                  Arrowheads[0.03], Black, 
                  Point[
                   $CellContext`funcC14F10[$CellContext`tValue$$]], 
                  If[
                   MemberQ[$CellContext`showVectors$$, 1], {$CellContext`bcB, 
                    
                    Arrow[
                    Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F10[$CellContext`tValue$$]}, 0.04]], 
                    Black, 
                    Text[
                    "\!\(\*FormBox[RowBox[{StyleBox[\"r\",FontWeight->\"Bold\"\
,FontSlant->\"Plain\"], \"(\", \"t\", \")\"}],TraditionalForm]\)", 
                    0.5 $CellContext`funcC14F10[$CellContext`tValue$$], {
                    0, -1}]}, Black], 
                  If[
                   
                   MemberQ[$CellContext`showVectors$$, 2], {$CellContext`bcR, 
                    
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F10[$CellContext`tValue$$], \
$CellContext`funcC14F10[$CellContext`tValue$$] + 
                    Derivative[
                    1][$CellContext`funcC14F10][$CellContext`tValue$$]}, 
                    0.04]], Black, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
\"Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)", $CellContext`bcFOR], \
$CellContext`funcC14F10[$CellContext`tValue$$] + 
                    0.5 Derivative[
                    1][$CellContext`funcC14F10][$CellContext`tValue$$], {
                    0, -1}]}, Black], 
                  If[
                   
                   MemberQ[$CellContext`showVectors$$, 3], {$CellContext`bcG, 
                    
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F10[$CellContext`tValue$$], \
$CellContext`funcC14F10[$CellContext`tValue$$] + Normalize[
                    Derivative[
                    1][$CellContext`funcC14F10][$CellContext`tValue$$]]}, 
                    0.04]], Black, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{StyleBox[\"T\",FontWeight->\"Bold\"\
,FontSlant->\"Plain\"], \"(\", \"t\", \")\"}],TraditionalForm]\)", \
$CellContext`bcFOG], $CellContext`funcC14F10[$CellContext`tValue$$] + 
                    Normalize[
                    Derivative[
                    1][$CellContext`funcC14F10][$CellContext`tValue$$]], {0, 
                    2}]}, Black]}]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.5}}, BaseStyle -> $CellContext`bcBSG, 
               ViewPoint -> {5, -1, 2}, Boxed -> False, Lighting -> "Neutral",
                ImageSize -> 6 72, Epilog -> {
                 Inset[
                  Row[{"\!\(TraditionalForm\`\(\(t\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`tValue$$, 0.01]]}], {0, 0.9}, {-1, 1}], 
                 Inset[
                 "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"\
Bold\",FontSlant->\"Plain\"], \"(\", \"t\", \")\"}], \"=\", RowBox[{\"\
\[LeftAngleBracket]\", RowBox[{SuperscriptBox[\"t\", \"2\"], \",\", \
RowBox[{\"4\", \"t\"}], \",\", RowBox[{\"4\", \"ln\", \" \", \"t\"}]}], \"\
\[RightAngleBracket]\"}]}],TraditionalForm]\),\nfor \!\(TraditionalForm\`t > \
0\)", {0.9, 0.9}, {1, 1}], 
                 If[
                  MemberQ[$CellContext`showVectors$$, 3], 
                  Inset[
                   Framed[
                    Pane[
                    "Unit tangent vectors change direction along the curve, \
but always have length 1.", {
                    180, Automatic}, $CellContext`bcPBS], \
$CellContext`bcFOG], {0.5, 0}, {0, -1}], Black]}], 
             "Specifications" :> {{{$CellContext`tValue$$, 2, 
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0.98, 3, 
                0.01, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`tValue$$, 2, ""}, 0.98,
                 3, 0.01, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Alignment -> Left], Delimiter, 
               "show", {{$CellContext`showVectors$$, {3}, ""}, {
                1 -> "\!\(\*StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]\
\)(t)", 2 -> 
                 "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\"\
Bold\",FontSlant->\"Plain\"], \"'\"}], RowBox[{\"(\", \"t\", \
\")\"}]}],TraditionalForm]\)", 3 -> 
                 "\!\(\*FormBox[RowBox[{StyleBox[\"T\",FontWeight->\"Bold\",\
FontSlant->\"Plain\"], \"(\", \"t\", \")\"}],TraditionalForm]\)"}, 
                ControlType -> CheckboxBar, Appearance -> "Vertical"}, 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 3}, 
               Row[{
                 Manipulate`Place[3]}], {{$CellContext`xMin$$, -1}, 0, 
                ControlType -> None}, {{$CellContext`xMax$$, 10}, 0, 
                ControlType -> None}, {{$CellContext`yMin$$, -1}, 0, 
                ControlType -> None}, {{$CellContext`yMax$$, 13}, 0, 
                ControlType -> None}, {{$CellContext`zMin$$, -1}, 0, 
                ControlType -> None}, {{$CellContext`zMax$$, 5}, 0, 
                ControlType -> None}, {{$CellContext`tMin$$, 0.98}, 0, 
                ControlType -> None}, {{$CellContext`tMax$$, 3}, 0, 
                ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {786., {205., 213.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`showGrids$$ = 
                False, $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := Graphics3D[{
                   Lighter[$CellContext`bcSurfaceBottom], 
                   Opacity[0.3], 
                   Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    
                    Part[$CellContext`y, 
                    2], $CellContext`z}}]]}], $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]], 
                  Pattern[$CellContext`opts, 
                   BlankNullSequence[]]] := 
                Module[{$CellContext`color, $CellContext`opacity, \
$CellContext`grids}, {$CellContext`color, $CellContext`opacity, \
$CellContext`grids} = ReplaceAll[
                    
                    ReplaceAll[{$CellContext`PlaneColor, \
$CellContext`PlaneOpacity, $CellContext`PlaneGrids}, {$CellContext`opts}], 
                    Options[$CellContext`CoordinatePlane]]; Graphics3D[{
                    If[$CellContext`grids, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{$CellContext`x, 
                    Part[$CellContext`y, 2], $CellContext`i}, {$CellContext`x, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 2]}, {$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}]}, "y", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`y, $CellContext`i}, {
                    Part[$CellContext`x, 
                    3], $CellContext`y, $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 2]}, {$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}, "z", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`i, $CellContext`z}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`i, $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, 
                    Part[$CellContext`y, 2], $CellContext`z}, {$CellContext`i, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}], 
                    Black], $CellContext`color, $CellContext`opacity, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}}]]}]], 
                Options[$CellContext`CoordinatePlane] = \
{$CellContext`PlaneColor -> 
                  RGBColor[
                   0.6871111111111111, 0.7377777777777778, 
                    0.7133333333333334], $CellContext`PlaneOpacity -> 
                  Opacity[0.7], $CellContext`PlaneGrids -> 
                  False}, $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`z = {
                 2.4755296549637457`*^6, 891190.6757869483, 
                 481828.86882944865`, 348121.3577292767, 
                 154720.6034352341}, $CellContext`bcSurfaceBottom = 
                RGBColor[
                 0.5306666666666667, 0.6066666666666667, 
                  0.5700000000000001], $CellContext`i = 
                1, $CellContext`funcC14F10[
                  Pattern[$CellContext`t, 
                   Blank[]]] := {$CellContext`t^2, 4 $CellContext`t, 4 
                  Log[$CellContext`t]}, $CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`n[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`T][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`T][$CellContext`t], 
                   Derivative[1][$CellContext`T][$CellContext`t]]], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`T[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`r][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`r][$CellContext`t], 
                   Derivative[
                   1][$CellContext`r][$CellContext`t]]], $CellContext`r = 
                1, $CellContext`r[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                If[$CellContext`t >= 0, {
                  Sqrt[Pi] FresnelC[(1/Sqrt[Pi]) $CellContext`t], Sqrt[Pi] 
                   FresnelS[(1/Sqrt[Pi]) $CellContext`t]}, {$CellContext`t, 
                   0}], $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0.8, 0, 0.4], 
                    Dashing[{}]}, Background -> 
                  GrayLevel[1]}, $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcFOG = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0, 0.6, 0.4], 
                    Dashing[{}]}, Background -> GrayLevel[1]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13}}; {Null}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 14.10\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 14.10  \[LightBulb]: Example \
2a",ExpressionUUID->"ccc83316-bf4e-416e-8b37-cc70d6439e39"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIn this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", 
      RowBox[{
       RowBox[{"-", "3"}], "sin", " ", "t"}], ",", 
      RowBox[{"3", "cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4a67fd3a-660c-43cf-8366-14ddc729773c"],
 " and "
}], "Text",ExpressionUUID->"fe8685ce-cf86-4ecf-be60-9fd6c8d66bc8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "'"}], 
           RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "=", 
      RowBox[{
       SqrtBox[
        RowBox[{
         SuperscriptBox["0", "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "3"}], "sin", " ", "t"}], ")"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"3", "cos", " ", "t"}], ")"}], "2"]}]], "=", 
       RowBox[{
        SqrtBox[
         RowBox[{"9", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             FormBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 SuperscriptBox["sin", "2"], "t"}], "+", 
                RowBox[{
                 SuperscriptBox["cos", "2"], "t"}]}], ")"}],
              TraditionalForm], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["1", "TypesetAnnotationFont"]],
           TraditionalForm]}]], "=", "3."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"429fb994-7fb8-4b80-8271-355be451b307"]], \
"Text",ExpressionUUID->"fde476d5-06d0-4944-8c99-53c7ee2f101c"],

Cell[TextData[{
 "Therefore, the unit tangent vector for a particular value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "24b83fd2-2ef0-4a0d-b9a6-6b117c8e5475"],
 " is "
}], "Text",ExpressionUUID->"c8a35576-28a3-4fb1-aa9e-747611dcdb5a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["T",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "3"], 
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{"0", ",", 
              RowBox[{
               RowBox[{"-", "3"}], "sin", " ", "t"}], ",", 
              RowBox[{"3", "cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
           "=", 
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{"0", ",", 
             RowBox[{
              RowBox[{"-", "sin"}], " ", "t"}], ",", 
             RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1186927a-a6e3-4c8b-8f04-cb212afdac90"]], \
"Text",ExpressionUUID->"8c4aa6c2-eaaf-462c-b98d-2004b9bb5e6a"],

Cell[TextData[{
 "The direction of ",
 Cell[BoxData[
  FormBox[
   StyleBox["T",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "d7bf647f-d26d-4a17-962e-6b4049ae669f"],
 " changes along the curve, but its length remains 1."
}], "Text",ExpressionUUID->"11720e76-c28e-4248-b1d5-0dd8f371a848"],

Cell[TextData[{
 "Related Exercises ",
 "25, 27",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c55edfcb-afd8-47bc-bd3b-7e4e3bf57d43"]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Derivative Rules", "Subsubsection",ExpressionUUID->"e97f4849-7511-4952-abd3-fb0e49eb75c0"],

Cell["\<\
The rules for derivatives for single-variable functions either carry over \
directly to vector-valued functions or have close analogs. These rules are \
generally proved by working on the individual components of the vector \
function.\
\>", "Text",ExpressionUUID->"3483c53f-5be4-41f1-a26a-84a0c75e80a5"],

Cell[TextData[{
 StyleBox["THEOREM 14.1", "TheoremFont"],
 "\t",
 StyleBox["Derivative Rules",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   StyleBox["u",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "f4994c1b-f34b-4394-878f-ee4033a9eda7"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["v",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "873e437f-d36c-4010-8222-8034f6f4bc6f"],
 " be differentiable vector-valued functions and let ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4aa26e91-e60b-47da-9231-e08dc2cf3848"],
 " be a differentiable scalar-valued function, all at a point ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ccd47785-f800-4d0b-a987-9b7bd6f3dd4c"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   StyleBox["c",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "ab661ebb-1e05-49a0-9047-44ce3d74d98c"],
 " be a constant vector. The following rules apply.\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]"}], 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      StyleBox["c",
       FontWeight->Bold,
       FontSlant->Plain], ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "54c8c25a-3cac-49a5-819b-0feab55d4fef"],
 "\t\t\t\t\t\t\t",
 StyleBox["Constant Rule", "TypesetAnnotationFont"],
 "\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}], "+", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      RowBox[{
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "1cc213f7-8c5e-4472-802d-fb5bf0625725"],
 "\t\t\t",
 StyleBox["Sum Rule", "TypesetAnnotationFont"],
 "\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "t", ")"}], 
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "t", ")"}], 
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}]}], "+", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], " ", 
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "7663afc5-7532-4ac5-bbad-75312af58bb6"],
 "\t\t",
 StyleBox["Product Rule", "TypesetAnnotationFont"],
 "\n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "(", 
       RowBox[{"f", "(", "t", ")"}], ")"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      StyleBox["u",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", 
      RowBox[{"f", "(", "t", ")"}], ")"}], 
     RowBox[{"f", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8b8c804a-1634-40e0-afeb-c4b1c46a98cc"],
 "\t\t\t\t",
 StyleBox["Chain Rule", "TypesetAnnotationFont"],
 "\n",
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{
       RowBox[{"(", "t", ")"}], "\[CenterDot]", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}]}], "+", 
     RowBox[{
      RowBox[{
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "'"}]}], 
      RowBox[{"(", "t", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "be1d21a7-c68f-4cc3-9576-a2dd2e445c13"],
 "\t\t",
 StyleBox["Dot Product Rule", "TypesetAnnotationFont"],
 "\n",
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}], " ", "\[Cross]", " ", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{
       RowBox[{"(", "t", ")"}], " ", "\[Cross]", " ", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}]}], "+", 
     RowBox[{
      RowBox[{
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}], " ", "\[Cross]", " ", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "'"}]}], 
      RowBox[{"(", "t", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "3cae1d3f-1fab-4f4c-9a8c-ab1ec21f0653"],
 "\t",
 StyleBox["Cross Product Rule", "TypesetAnnotationFont"]
}], "Theorem",
 CellTags->
  "THEOREM 14.1 Derivative \
Rules",ExpressionUUID->"347b2aaa-cc8b-4cf3-99f5-270b5f9f738c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e677e976-c3a0-4dcd-8912-03c1b2528448"],

Cell[TextData[{
 "With the exception of the Cross Product Rule, these rules apply to \
vector-valued functions with any number of components. Notice that we have \
three new product rules, all of which mimic the original Product Rule. In \
Rule 4, ",
 Cell[BoxData[
  FormBox[
   StyleBox["u",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "e3b83987-8934-4c5b-af04-67d2eef37f8f"],
 " must be differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "3aacdcfd-9d25-4720-af6e-1d419776a402"],
 "."
}], "Callout",ExpressionUUID->"41fbc8d6-d2b5-4988-ae58-3bbbd0ce0f27"]
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
   RoundingRadius->5]],ExpressionUUID->"60cc4176-8860-4aac-a8c2-a8f2eededa04"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", "t", ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"cec729a1-dfaf-4c35-b08d-a9f6b7d792e8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"82a2761a-a384-4c89-bef2-70dbb084dba4"],
 ". Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
      RowBox[{
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"2498a261-c9b8-46f1-9418-e091ff6024ab"],
 " using Derivative Rule 5, and show that it agrees with the result obtained \
by first computing the dot product and differentiating directly.  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"c3e3b954-4aa9-4359-8639-a0217e61c8e0"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"dcb6c6ae-38f4-41f7-8586-b5fd90a10d25"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
       RowBox[{
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}], 
       "\[CenterDot]", 
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}]}], "+", 
      RowBox[{
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"t", ",", "t", ",", "t"}], "\[RightAngleBracket]"}], 
       "\[CenterDot]", 
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"0", ",", "0", ",", "0"}], "\[RightAngleBracket]"}]}]}], "=", 
     "3"}]}], TraditionalForm]],ExpressionUUID->
  "1a7183fb-10f0-4bb7-aabd-2448ea7e34e2"],
 ".  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"t", ",", "t", ",", "t"}], "\[RightAngleBracket]"}], 
       "\[CenterDot]", 
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}]}], 
      ")"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
      RowBox[{"(", 
       RowBox[{"3", "t"}], ")"}]}], "=", "3"}]}], TraditionalForm]],
  ExpressionUUID->"9f88779e-59dd-409e-875f-90da3a6ab5d2"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"dc8a9c4c-9dea-4898-a70a-cae5ae391db0"]
}, Closed]],

Cell["\<\
\tThe proofs of these rules are assigned in Exercises 92\[Dash]94 with the \
exception of the following representative proofs.\
\>", "Text",ExpressionUUID->"3afb5d58-b861-4de2-bdaa-e718bf9ffe07"],

Cell[TextData[{
 StyleBox["Proof of the Chain Rule:", "ProofFont"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SubscriptBox["u", "1"], "(", "t", ")"}], ",", 
      RowBox[{
       SubscriptBox["u", "2"], "(", "t", ")"}], ",", 
      RowBox[{
       SubscriptBox["u", "3"], "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"943480f6-c43a-405e-9c0d-5c1b0c536c3d"],
 ", which implies that "
}], "Text",ExpressionUUID->"10792408-70b9-46c3-aa8e-3848adf66bd4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          StyleBox["u",
           FontWeight->Bold,
           FontSlant->Plain], "(", 
          RowBox[{"f", "(", "t", ")"}], ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["u", "1"], "(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["u", "2"], "(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["u", "3"], "(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], 
           RowBox[{
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b63cc96a-f052-437c-ba57-42c27bb840a1"]], \
"Text",ExpressionUUID->"1c6070ec-32a0-43a3-9545-e3c80b732557"],

Cell["We now apply the ordinary Chain Rule component-wise:", "Text",ExpressionUUID->"a56df6bd-666f-48aa-82c4-f578ad622ce9"],

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
            StyleBox["u",
             FontWeight->Bold,
             FontSlant->Plain], "(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{
              SubscriptBox["u", "1"], "(", 
              RowBox[{"f", "(", "t", ")"}], ")"}], 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             RowBox[{
              SubscriptBox["u", "2"], "(", 
              RowBox[{"f", "(", "t", ")"}], ")"}], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             RowBox[{
              SubscriptBox["u", "3"], "(", 
              RowBox[{"f", "(", "t", ")"}], ")"}], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Components", " ", "of", " ", 
          StyleBox["u",
           FontWeight->"Bold",
           FontSlant->"Plain"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["u", "1"], "(", 
             RowBox[{"f", "(", "t", ")"}], ")"}], ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["u", "2"], "(", 
             RowBox[{"f", "(", "t", ")"}], ")"}], ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], 
          StyleBox["+",
           FontSlant->Plain], 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["u", "3"], "(", 
             RowBox[{"f", "(", "t", ")"}], ")"}], ")"}], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", " ", "each", " ", 
          RowBox[{"component", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["u", "1"], "'"}], 
           RowBox[{"(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], 
           RowBox[{"f", "'"}], 
           RowBox[{"(", "t", ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["u", "2"], "'"}], 
           RowBox[{"(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], 
           RowBox[{"f", "'"}], 
           RowBox[{"(", "t", ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["u", "3"], "'"}], 
           RowBox[{"(", 
            RowBox[{"f", "(", "t", ")"}], ")"}], 
           RowBox[{"f", "'"}], 
           RowBox[{"(", "t", ")"}], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             RowBox[{
              SubscriptBox["u", "1"], "'"}], 
             RowBox[{"(", 
              RowBox[{"f", "(", "t", ")"}], ")"}], 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             RowBox[{
              SubscriptBox["u", "2"], "'"}], 
             RowBox[{"(", 
              RowBox[{"f", "(", "t", ")"}], ")"}], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             RowBox[{
              SubscriptBox["u", "3"], "'"}], 
             RowBox[{"(", 
              RowBox[{"f", "(", "t", ")"}], ")"}], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}], 
          RowBox[{"f", "'"}], 
          RowBox[{"(", "t", ")"}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", 
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", "t", ")"}], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           StyleBox["u",
            FontWeight->Bold,
            FontSlant->Plain], "'"}], 
          RowBox[{"(", 
           RowBox[{"f", "(", "t", ")"}], ")"}], 
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", "t", ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", 
          RowBox[{
           StyleBox["u",
            FontWeight->Bold,
            FontSlant->Plain], "'"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6d0214f9-befd-486e-b20b-a361f6b20089"]], \
"Text",ExpressionUUID->"63d7cdd9-19cc-422f-a3ca-d5eb1131d008"],

Cell[TextData[StyleBox["\[FilledDiamond]", "ProofFont"]], "Text",
 TextAlignment->Right,ExpressionUUID->"42100d57-147e-42db-bf3e-81d29c970f7e"],

Cell[TextData[{
 StyleBox["Proof of the Dot Product Rule:", "ProofFont"],
 "  We use the standard Product Rule on each component. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SubscriptBox["u", "1"], "(", "t", ")"}], ",", 
      RowBox[{
       SubscriptBox["u", "2"], "(", "t", ")"}], ",", 
      RowBox[{
       SubscriptBox["u", "3"], "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a21d2ad5-fc99-4c05-aeb9-f1065be4d619"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SubscriptBox["v", "1"], "(", "t", ")"}], ",", 
      RowBox[{
       SubscriptBox["v", "2"], "(", "t", ")"}], ",", 
      RowBox[{
       SubscriptBox["v", "3"], "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"edb115e5-e94e-4532-968f-7ec3301570bc"],
 ". Then, "
}], "Text",ExpressionUUID->"7043afed-2574-4c0a-89b9-a1ae8444af88"],

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
            StyleBox["u",
             FontWeight->Bold,
             FontSlant->Plain], "\[CenterDot]", 
            StyleBox["v",
             FontWeight->Bold,
             FontSlant->Plain]}], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SubscriptBox["u", "1"], 
             SubscriptBox["v", "1"]}], "+", 
            RowBox[{
             SubscriptBox["u", "2"], 
             SubscriptBox["v", "2"]}], "+", 
            RowBox[{
             SubscriptBox["u", "3"], 
             SubscriptBox["v", "3"]}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "dot", " ", "product"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["u", "1"], "'"}], 
           SubscriptBox["v", "1"]}], "+", 
          RowBox[{
           SubscriptBox["u", "1"], 
           RowBox[{
            SubscriptBox["v", "1"], "'"}]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["u", "2"], "'"}], 
           SubscriptBox["v", "2"]}], "+", 
          RowBox[{
           SubscriptBox["u", "2"], 
           RowBox[{
            SubscriptBox["v", "2"], "'"}]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["u", "3"], "'"}], 
           SubscriptBox["v", "3"]}], "+", 
          RowBox[{
           SubscriptBox["u", "3"], 
           RowBox[{
            SubscriptBox["v", "3"], "'"}]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                RowBox[{
                 SubscriptBox["u", "1"], "'"}], 
                SubscriptBox["v", "1"]}], "+", 
               RowBox[{
                RowBox[{
                 SubscriptBox["u", "2"], "'"}], 
                SubscriptBox["v", "2"]}], "+", 
               RowBox[{
                RowBox[{
                 SubscriptBox["u", "3"], "'"}], 
                SubscriptBox["v", "3"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{
                StyleBox["u",
                 FontWeight->"Bold",
                 FontSlant->"Plain"], "'"}], " ", "\[CenterDot]", " ", 
               StyleBox["v",
                FontWeight->"Bold",
                FontSlant->"Plain"]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["u", "1"], 
                RowBox[{
                 SubscriptBox["v", "1"], "'"}]}], "+", 
               RowBox[{
                SubscriptBox["u", "2"], 
                RowBox[{
                 SubscriptBox["v", "2"], "'"}]}], "+", 
               RowBox[{
                SubscriptBox["u", "3"], 
                RowBox[{
                 SubscriptBox["v", "3"], "'"}]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               StyleBox["u",
                FontWeight->"Bold",
                FontSlant->"Plain"], 
               StyleBox[" ",
                FontWeight->"Bold",
                FontSlant->"Plain"], "\[CenterDot]", " ", 
               RowBox[{
                StyleBox["v",
                 FontWeight->"Bold",
                 FontSlant->"Plain"], "'"}]}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Rearrange", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["u",
             FontWeight->Bold,
             FontSlant->Plain], "'"}], "\[CenterDot]", 
           StyleBox["v",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           StyleBox["u",
            FontWeight->Bold,
            FontSlant->Plain], "\[CenterDot]", 
           RowBox[{
            RowBox[{
             StyleBox["v",
              FontWeight->Bold,
              FontSlant->Plain], "'"}], "."}]}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"78211584-2b43-4c16-82a2-270df5fece2c"]], \
"Text",ExpressionUUID->"1ee22c24-482e-4bb5-a1be-1c6d53ad61c1"],

Cell[TextData[StyleBox["\[FilledDiamond]", "ProofFont"]], "Text",
 TextAlignment->Right,ExpressionUUID->"d24e2241-e197-448d-8d89-1cc22182b4f0"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Derivative rules"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Derivative \
rules",ExpressionUUID->"640c5a04-1379-4025-99ea-d8f293a4ccb2"],

Cell[TextData[{
 "Compute the following derivatives, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"t", " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      SuperscriptBox["t", "2"], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     StyleBox["-",
      FontSlant->Plain], 
     RowBox[{
      SuperscriptBox[
       StyleBox["t",
        FontSlant->Plain], "3"], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "fd6ec172-385e-4569-bdc4-4ed8a8c0e300"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "t", " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"2", "cos", " ", "t", " ", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"cos", " ", "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "5946fb5e-967f-4c8b-8827-eda23af1a36d"],
 "."
}], "Text",ExpressionUUID->"65ec9974-1630-46d6-b194-154ffaa2248a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", 
      SuperscriptBox["t", "2"], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"1d888c06-8455-4e16-92be-23407fa3e972"]
}], "Text",ExpressionUUID->"bfec77ba-acf2-465b-85be-17d31072658e"],

Cell[TextData[{
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
      SuperscriptBox["t", "2"], 
      RowBox[{
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"f0b246fd-0438-4204-a7e2-ab43e9a37b90"]
}], "Text",ExpressionUUID->"460ec721-4467-4b2d-85c1-cb17ac2288c3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       StyleBox["u",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
      RowBox[{
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"d4f37b53-4d5f-4a4d-81a3-dcb573d43da0"]
}], "Text",ExpressionUUID->"dcfd72de-cedc-4e24-afbc-2e2d94178039"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"16a729a5-c889-4105-97da-ee639a10b421"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNote that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "t", " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{"2", "sin", " ", "t", " ", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{"sin", " ", "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "c6ac9f24-af7d-4093-a69d-0a05c5b17f27"],
 ". Using the Chain Rule, we have "
}], "Text",ExpressionUUID->"87adf8e4-c869-43d9-b2a5-8dc01c7495e8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       FractionBox["d", 
        RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
       RowBox[{"(", 
        RowBox[{
         StyleBox["v",
          FontWeight->Bold,
          FontSlant->Plain], "(", 
         SuperscriptBox["t", "2"], ")"}], ")"}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{
         StyleBox["v",
          FontWeight->Bold,
          FontSlant->Plain], "'"}], 
        RowBox[{"(", 
         SuperscriptBox["t", "2"], ")"}], 
        FractionBox["d", 
         RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
        RowBox[{"(", 
         SuperscriptBox["t", "2"], ")"}]}], "=", 
       RowBox[{
        FormBox[
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"cos", " ", 
               SuperscriptBox["t", "2"], 
               StyleBox["i",
                FontWeight->Bold,
                FontSlant->Plain]}], "-", 
              RowBox[{"2", "sin", " ", 
               SuperscriptBox["t", "2"], 
               StyleBox["j",
                FontWeight->Bold,
                FontSlant->Plain]}], "-", 
              RowBox[{"sin", " ", 
               SuperscriptBox["t", "2"], 
               StyleBox["k",
                FontWeight->Bold,
                FontSlant->Plain]}]}], ")"}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{
             RowBox[{
              StyleBox["v",
               FontWeight->Bold,
               FontSlant->Plain], "'"}], 
             RowBox[{"(", 
              SuperscriptBox["t", "2"], ")"}]}], "TypesetAnnotationFont"]],
          TraditionalForm],
         TraditionalForm], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"2", "t"}], ")"}], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"59d29066-3594-496e-a1ab-77a442a06b96"]], \
"Text",ExpressionUUID->"66d764a2-c5c5-4264-8efe-9410f5a02a68"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"8189b044-3554-4a05-ba16-20cb0e94b9da"],

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
            SuperscriptBox["t", "2"], 
            StyleBox["v",
             FontWeight->Bold,
             FontSlant->Plain], 
            RowBox[{"(", "t", ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            SuperscriptBox["t", "2"], ")"}], 
           StyleBox["v",
            FontWeight->Bold,
            FontSlant->Plain], 
           RowBox[{"(", "t", ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["t", "2"], 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             StyleBox["v",
              FontWeight->Bold,
              FontSlant->Plain], 
             RowBox[{"(", "t", ")"}]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", "t", " ", 
           RowBox[{
            StyleBox["v",
             FontWeight->Bold,
             FontSlant->Plain], "(", "t", ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["t", "2"], 
           RowBox[{
            StyleBox["v",
             FontWeight->Bold,
             FontSlant->Plain], "'"}], 
           RowBox[{"(", "t", ")"}]}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"2", "t"}], ")"}], 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"sin", " ", "t", " ", 
                  StyleBox["i",
                   FontWeight->Bold,
                   FontSlant->Plain]}], "+", 
                 RowBox[{"2", "cos", " ", "t", " ", 
                  StyleBox["j",
                   FontWeight->Bold,
                   FontSlant->Plain]}], "+", 
                 RowBox[{"cos", " ", "t", " ", 
                  StyleBox["k",
                   FontWeight->Bold,
                   FontSlant->Plain]}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                StyleBox["v",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", "t", ")"}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "+", 
          RowBox[{
           SuperscriptBox["t", "2"], 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"cos", " ", "t", " ", 
                  StyleBox["i",
                   FontWeight->Bold,
                   FontSlant->Plain]}], "-", 
                 RowBox[{"2", "sin", " ", "t", " ", 
                  StyleBox["j",
                   FontWeight->Bold,
                   FontSlant->Plain]}], "-", 
                 RowBox[{"sin", " ", "t", " ", 
                  StyleBox["k",
                   FontWeight->Bold,
                   FontSlant->Plain]}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                RowBox[{
                 StyleBox["v",
                  FontWeight->Bold,
                  FontSlant->Plain], "'"}], 
                RowBox[{"(", "t", ")"}]}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "t", " ", "sin", " ", "t"}], "+", 
             RowBox[{
              SuperscriptBox["t", "2"], "cos", " ", "t"}]}], ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", "t", " ", "cos", " ", "t"}], "-", 
             RowBox[{"2", 
              SuperscriptBox["t", "2"], "sin", " ", "t"}]}], ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "t", " ", "cos", " ", "t"}], "-", 
             RowBox[{
              SuperscriptBox["t", "2"], "sin", " ", "t"}]}], ")"}], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4cf72d2c-f03d-4964-b39c-760277c40fa5"]], \
"Text",ExpressionUUID->"f5659924-27a1-4379-b6eb-4f2e717cc042"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"5a100a9a-ac5e-4a78-bd18-d893a5e4a2bc"],

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
            RowBox[{
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
            RowBox[{
             StyleBox["v",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], 
         "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["u",
             FontWeight->Bold,
             FontSlant->Plain], "'"}], 
           RowBox[{
            RowBox[{"(", "t", ")"}], "\[CenterDot]", 
            RowBox[{
             StyleBox["v",
              FontWeight->"Bold",
              FontSlant->"Plain"], "(", "t", ")"}]}]}], "+", 
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
            RowBox[{
             StyleBox["v",
              FontWeight->"Bold",
              FontSlant->"Plain"], "'"}]}], 
           RowBox[{"(", "t", ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Dot", " ", "Product", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            StyleBox["i",
             FontWeight->"Bold",
             FontSlant->"Plain"], "+", 
            RowBox[{"2", "t", " ", 
             StyleBox["j",
              FontWeight->"Bold",
              FontSlant->"Plain"]}], "-", 
            RowBox[{"3", 
             SuperscriptBox["t", "2"], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}], "\[CenterDot]", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"sin", " ", "t", " ", 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{"2", "cos", " ", "t", " ", 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{"cos", " ", "t", " ", 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{
        "\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]     ", "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"t", " ", 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             SuperscriptBox["t", "2"], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "-", 
            RowBox[{
             SuperscriptBox["t", "3"], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}], "\[CenterDot]", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"cos", " ", "t", " ", 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "-", 
            RowBox[{"2", "sin", " ", "t", " ", 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "-", 
            RowBox[{"sin", " ", "t", " ", 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"sin", " ", "t"}], "+", 
          RowBox[{"4", "t", " ", "cos", " ", "t"}], "-", 
          RowBox[{"3", 
           SuperscriptBox["t", "2"], "cos", " ", "t"}], "+", 
          RowBox[{"t", " ", "cos", " ", "t"}], "-", 
          RowBox[{"2", 
           SuperscriptBox["t", "2"], "sin", " ", "t"}], "+", 
          RowBox[{
           SuperscriptBox["t", "3"], "sin", " ", "t"}]}]}], 
        StyleBox[
         RowBox[{"Dot", " ", "products"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"1", "-", 
             RowBox[{"2", 
              SuperscriptBox["t", "2"]}], "+", 
             SuperscriptBox["t", "3"]}], ")"}], "sin", " ", "t"}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"5", "t"}], "-", 
             RowBox[{"3", 
              SuperscriptBox["t", "2"]}]}], ")"}], "cos", " ", "t"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"467ec2a9-ea6c-4623-b611-0b81d80bb8c9"]], \
"Text",ExpressionUUID->"9add9610-4617-4407-b387-6efbeaa9e5c7"],

Cell[TextData[{
 "Note that the result is a scalar. The same result is obtained if you first \
compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain], "\[CenterDot]", 
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "e37651b5-ae6b-4dc7-b683-6fea80766e90"],
 " and then differentiate."
}], "Text",ExpressionUUID->"d0d6fab0-ade0-4748-aab6-b1eaa31f1b2e"],

Cell[TextData[{
 "Related Exercises ",
 "33, 36, 37",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"220fa2b7-5725-4d8e-929f-e8c4668c121c"]
}, Closed]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Higher-Order Derivatives", "Subsubsection",ExpressionUUID->"00baac47-fbf6-4c7a-93a5-dc7d10bc0790"],

Cell["\<\
Higher-order derivatives of vector-valued functions are computed in the \
expected way: We simply differentiate each component multiple times. Second \
derivatives feature prominently in the next section, playing the role of \
acceleration.\
\>", "Text",ExpressionUUID->"e6323935-f7df-4dac-b394-8c5c4fd209bc"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Higher-order derivatives"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Higher \
derivatives",ExpressionUUID->"5a2913cf-d449-4d09-8ba5-d13ab0984c5d"],

Cell[TextData[{
 "Compute the first, second, and third derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "2"], ",", 
      RowBox[{"8", "ln", " ", "t"}], ",", 
      RowBox[{"3", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "t"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"96a657af-dfdd-4a4f-a677-4bd05b7895dc"],
 "."
}], "Text",ExpressionUUID->"aaf3bcca-eb2e-4be8-98d4-1f9eff54e916"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ca5baf0e-f9ae-476f-ac4b-871f384df372"],

Cell[TextData[{
 "Differentiating once, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "t"}], ",", 
      FormBox[
       FractionBox["8", "t"],
       TraditionalForm], ",", 
      RowBox[{
       RowBox[{"-", "6"}], 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "t"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"be400a05-99a0-4ab0-abfe-c50369b0486c"],
 ". Differentiating again produces ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"2", ",", 
      FormBox[
       RowBox[{"-", 
        FractionBox["8", 
         SuperscriptBox["t", "2"]]}],
       TraditionalForm], ",", 
      RowBox[{"12", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "t"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"028b9d6e-b3c1-45c5-9b2c-d393653fa2e9"],
 ". Differentiating once more we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", 
      FormBox[
       FractionBox["16", 
        SuperscriptBox["t", "3"]],
       TraditionalForm], ",", 
      RowBox[{
       RowBox[{"-", "24"}], 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "t"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"87ee75d2-1f1d-490c-ad9b-1d79506fd754"],
 "."
}], "Text",ExpressionUUID->"ab91b631-f544-48db-987d-451462a72085"],

Cell[TextData[{
 "Related Exercise 58",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"0327ea43-3d80-4a27-ac9b-8e7d56fe1294"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Integrals of Vector-Valued Functions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Integrals of Vector\[Hyphen]Valued \
Functions",ExpressionUUID->"4cc9f6b7-2246-4349-b7f1-cb702eda4574"],

Cell[TextData[{
 "An ",
 StyleBox["antiderivative",
  FontWeight->"Bold"],
 " of the vector function ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4ede0de9-81da-437d-825e-b82580f6c873"],
 " is a function ",
 Cell[BoxData[
  FormBox[
   StyleBox["R",
    FontWeight->"Bold",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "12a0d137-7f4a-483c-82ce-f913ba028dd4"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["R",
      FontWeight->"Bold",
      FontSlant->"Plain"], "'"}], "=", 
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "c5b3b6ce-4d5a-4adf-b66d-27f317ea92de"],
 ". If "
}], "Text",ExpressionUUID->"bd499b52-7864-4a33-8751-b53333f7c02c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "t", ")"}], " ", 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"g", "(", "t", ")"}], " ", 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"h", "(", "t", ")"}], " ", 
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8e60aa9c-3502-41db-85f8-72965547355c"]], \
"Text",ExpressionUUID->"4b28ba4a-f204-461a-9537-f7e8d98348ad"],

Cell[TextData[{
 "then an antiderivative of ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "952e95f1-0324-40ff-84fb-f1abc0d19e78"],
 " is "
}], "Text",ExpressionUUID->"f58c258d-1c5e-4452-9371-103faaffea8b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           StyleBox["R",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"F", "(", "t", ")"}], " ", 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"G", "(", "t", ")"}], " ", 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"H", "(", "t", ")"}], " ", 
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dfc0f27c-d3de-4d07-bb97-69defe61fda3"]], \
"Text",ExpressionUUID->"7cbcaa10-77ea-4e57-aa45-5fa24c10dd97"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "1ea17bf7-b10e-40a1-b2a5-65fda2bd35fd"],
 ", ",
 Cell[BoxData[
  FormBox["G", TraditionalForm]],ExpressionUUID->
  "567aab62-dda1-4f43-8007-8b70c844fe84"],
 ", and ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "12574dc6-7bdd-483f-a6aa-44982e9af632"],
 " are antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c5913c2a-4639-4994-bb2b-d824d727f126"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "aa04072f-56a2-4d89-9a73-48626b358d0f"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "4554ffb8-f5ec-467d-be38-451bd6058cbe"],
 ", respectively. This fact follows by differentiating the components of ",
 Cell[BoxData[
  FormBox[
   StyleBox["R",
    FontWeight->"Bold",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "a5d9a42e-7f24-435e-8a54-dfea1a966dad"],
 " and verifying that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["R",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], "=", 
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "8d5a02b4-35d9-45da-87b1-4b252d6b8536"],
 ". The collection of all antiderivatives of ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "d8366ff5-f950-4855-b1d9-28443a81f922"],
 " is the ",
 StyleBox["indefinite integral",
  FontSlant->"Italic"],
 " of ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "049849e8-ac30-4c59-bc94-a142283dc1f0"],
 "."
}], "Text",ExpressionUUID->"17f942db-2501-4d44-b9e9-cf1011f844c3"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Indefinite Integral of a Vector-Valued Function",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"g", "(", "t", ")"}], " ", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"h", "(", "t", ")"}], " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "3d99e879-e6cc-40c4-bd48-299d7294f760"],
 " be a vector function and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["R",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"F", "(", "t", ")"}], " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"G", "(", "t", ")"}], " ", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"H", "(", "t", ")"}], " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "d7814f39-bcef-4635-bdc1-abec83823cff"],
 ", where ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "2c4ac3e2-ecd0-4231-82d4-2fb41a08423f"],
 ", ",
 Cell[BoxData[
  FormBox["G", TraditionalForm]],ExpressionUUID->
  "504b00ed-a3d5-4a2c-b7b9-c4a4da2fceef"],
 ", and ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "e1f39d8e-52a0-4813-8f69-2c3688d2bb4f"],
 " are antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6379202f-291d-4b11-a1c5-000f3ef97610"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "7ecefa77-beab-41a4-8910-06573324ce0a"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "91b20cda-4429-49ae-b9a1-84ae5206287e"],
 ", respectively. The ",
 StyleBox["indefinite integral",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "1dcd3c5c-7f59-4ed9-8433-954c59095da5"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}], "d", "\[VeryThinSpace]", 
             "t"}]}], "=", 
           RowBox[{
            RowBox[{
             StyleBox["R",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}], "+", 
            StyleBox["C",
             FontWeight->Bold,
             FontSlant->Plain]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2b3f1463-0e60-4a1c-90fe-8d6c788932be"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "9257d0a1-0bf1-426c-9a6b-ac8d3b11c005"],
 " is an arbitrary constant vector. Alternatively, in component form, ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{
              RowBox[{"f", "(", "t", ")"}], ",", 
              RowBox[{"g", "(", "t", ")"}], ",", 
              RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}], " ", 
            "d", "\[VeryThinSpace]", "t"}]}], "=", 
          RowBox[{
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{"F", "(", "t", ")"}], ",", 
             RowBox[{"G", "(", "t", ")"}], ",", 
             RowBox[{"H", "(", "t", ")"}]}], "\[RightAngleBracket]"}], "+", 
           RowBox[{
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{
              SubscriptBox["C", "1"], ",", 
              SubscriptBox["C", "2"], ",", 
              SubscriptBox["C", "3"]}], "\[RightAngleBracket]"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "06c31f04-c897-4653-b78a-db9964137208"]
}], "Definition",
 CellTags->
  "DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued \
Function",ExpressionUUID->"f733230f-c805-4f5c-8b79-3c676158668f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Indefinite integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Indefinite \
integrals",ExpressionUUID->"3726f514-9912-4d18-8d3f-81de2879bb12"],

Cell["Compute ", "Text",ExpressionUUID->"720a0f63-7698-4d7c-a79f-8afc05f7a882"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[Integral]", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox["t", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["t", "2"], "+", "2"}]]], 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "3"}], "t"}]], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"sin", " ", "4", "t"}], "+", "1"}], ")"}], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}], "d", "\[VeryThinSpace]", 
          RowBox[{"t", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9a92a94b-bf85-49cd-ad13-b31d4c7f968a"]], \
"Text",ExpressionUUID->"ce0d8442-0852-44e4-9181-caafdd469e92"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6193f0ab-4c0c-4547-9462-328a7416755b"],

Cell["We compute the indefinite integral of each component: ", "Text",ExpressionUUID->"21bd86fd-0171-4d51-b954-69b479d03fc3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[Integral]", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox["t", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["t", "2"], "+", "2"}]]], 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "3"}], "t"}]], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"sin", " ", "4", "t"}], "+", "1"}], ")"}], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}], "d", "\[VeryThinSpace]", "t"}]}], 
        " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SqrtBox[
              RowBox[{
               SuperscriptBox["t", "2"], "+", "2"}]], "+", 
             SubscriptBox["C", "1"]}], ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               FractionBox["1", "3"]}], 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "3"}], "t"}]]}], "+", 
             SubscriptBox["C", "2"]}], ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               FractionBox["1", "4"]}], "cos", " ", "4", "t"}], "+", "t", "+", 
             SubscriptBox["C", "3"]}], ")"}], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SqrtBox[
             RowBox[{
              SuperscriptBox["t", "2"], "+", "2"}]], 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], 
           RowBox[{
            StyleBox["-",
             FontSlant->Plain], 
            RowBox[{
             FractionBox[
              StyleBox["1",
               FontSlant->Plain], "3"], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "3"}], "t"}]], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}]}]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"t", "-", 
             RowBox[{
              FractionBox["1", "4"], "cos", " ", "4", "t"}]}], ")"}], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           StyleBox["C",
            FontWeight->Bold,
            FontSlant->"Plain"], 
           StyleBox[".",
            FontSlant->Plain]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Let", " ", 
           RowBox[{
            StyleBox["C",
             FontWeight->"Bold",
             FontSlant->"Plain"], 
            StyleBox["\[InvisiblePostfixScriptBase]",
             FontWeight->Bold,
             FontSlant->Plain]}]}], 
          StyleBox["=",
           FontSlant->Plain], 
          RowBox[{
           RowBox[{
            SubscriptBox[
             StyleBox["C", "TypesetAnnotationFont"], "1"], 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            SubscriptBox["C", "2"], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            SubscriptBox["C", "3"], 
            StyleBox[
             StyleBox[
              RowBox[{
               StyleBox["k",
                FontSlant->"Plain"], 
               StyleBox[".",
                FontWeight->"Plain"]}], "TypesetAnnotationFont"],
             FontWeight->Bold,
             FontSlant->Plain]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c9d8ecc-9db1-4766-b092-f692c71ccb6e"]], \
"Text",ExpressionUUID->"638902cc-05a7-4775-86b4-8bc618454cd3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fcfafc79-668d-4288-8979-5a1f8f2ad09f"],

Cell[TextData[{
 "The substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["t", "2"], "+", "2"}]}], TraditionalForm]],
  ExpressionUUID->"0e395af7-eb4f-4e69-8066-d09332047c72"],
 " is used to evaluate the ",
 Cell[BoxData[
  FormBox[
   StyleBox["i",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "87292460-3fd7-43d1-9fd8-62c76faacb36"],
 "-component of the integral."
}], "Callout",ExpressionUUID->"5fd686dd-321e-4050-8d3b-6e03cd597604"]
}, Closed]],

Cell[TextData[{
 "The constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "910fbcda-88e8-4a74-805f-89152d7c6710"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "f911e890-1a1f-44e3-9ad1-98faa07236f3"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "3"], TraditionalForm]],ExpressionUUID->
  "09d01db0-b87d-4f9f-a5fe-a140ddf89b2d"],
 " are combined to form one vector constant ",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "c3ab87f5-859c-48a3-a718-63204c7631b1"],
 " at the end of the calculation."
}], "Text",ExpressionUUID->"5a19a7e0-ba2a-41be-8e8c-a70c17443d53"],

Cell[TextData[{
 "Related Exercise 63",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5eab77c4-d676-425e-b719-c867873370c9"]
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
   RoundingRadius->5]],ExpressionUUID->"c62ff123-418a-446e-b8ca-e170fa50ebce"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", 
      RowBox[{"2", "t"}], ",", 
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4aed4392-9af2-454a-af02-863f18794315"],
 ". Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "a27b1fc1-91a5-445f-a77f-36474612a266"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"5e351f1c-f396-4706-bc49-294d297f37e1"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"352361ca-27d1-4a04-931b-a54c166ff0ec"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      SuperscriptBox["t", "2"], ",", 
      SuperscriptBox["t", "3"]}], "\[RightAngleBracket]"}], "+", 
    StyleBox["C",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "83a7ce86-efc6-4fec-ada9-b3abd1b09f22"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["C",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"a", ",", "b", ",", "c"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"67f2625a-5425-44ad-a5e4-5990cc118785"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ae5f6c4a-ebfa-41c4-b6da-aa8984ae93d8"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a6090922-7c8a-4007-8b68-e95078f999a5"],
 ", and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "81eae29b-2725-4ee8-b720-cdce72974889"],
 " are real numbers."
}], "QuickCheckAnswer",ExpressionUUID->"dcbe139c-3b34-4c6f-b4a5-4ff38e394782"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Finding one antiderivative"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Finding one \
antiderivative",ExpressionUUID->"260241cc-bb22-40ff-adc7-9aae8dea6c3f"],

Cell[TextData[{
 "Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ef522991-59e0-47f3-8fcf-9696d78912ad"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"10", ",", 
      RowBox[{"sin", " ", "t"}], ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"dcce13b3-ee26-4775-9f94-73fbe9edb65a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "0", ")"}], "=", 
    StyleBox["j",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "a900e093-1c29-4db1-a189-73d19f2ebd60"],
 "."
}], "Text",ExpressionUUID->"b7a93922-ce35-4a51-96c7-710740afbb71"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"29becc6e-d70b-4f62-bb07-6cc02fb8c308"],

Cell[TextData[{
 "The required function ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "fd1d853c-d728-485f-9443-828ab34a3b5d"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftAngleBracket]", 
    RowBox[{"10", ",", 
     RowBox[{"sin", " ", "t"}], ",", "t"}], "\[RightAngleBracket]"}], 
   TraditionalForm]],ExpressionUUID->"29dcf000-834b-4cdb-b941-8eacc5d7bdb5"],
 ": "
}], "Text",ExpressionUUID->"acbcc309-4610-4f36-bc4e-fb32e970a83f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "(", "t", ")"}], "=", 
           FormBox[
            RowBox[{
             RowBox[{"\[Integral]", 
              RowBox[{
               RowBox[{"\[LeftAngleBracket]", 
                RowBox[{"10", ",", 
                 RowBox[{"sin", " ", "t"}], ",", "t"}], 
                "\[RightAngleBracket]"}], " ", "d", "\[VeryThinSpace]", 
               "t"}]}], "=", 
             RowBox[{"\[LeftAngleBracket]", 
              RowBox[{
               RowBox[{"10", "t"}], ",", 
               RowBox[{
                RowBox[{"-", "cos"}], " ", "t"}], ",", 
               FractionBox[
                SuperscriptBox["t", "2"], "2"]}], "\[RightAngleBracket]"}]}],
            TraditionalForm]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "+", 
       StyleBox["C",
        FontWeight->Bold,
        FontSlant->Plain]}], 
      StyleBox[",",
       FontSlant->Plain]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a222870c-2a80-4d8c-a852-17d83a7d2abd"]], \
"Text",ExpressionUUID->"22c5844d-67a8-4962-a3bf-e73403ffcb7e"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "ac31c59f-caf2-4f73-84b0-52819d3fa882"],
 " is an arbitrary constant vector. The condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "0", ")"}], "=", 
    StyleBox["j",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "0d328fc8-e937-43df-8915-1c2e6fa9c1a2"],
 " allows us to determine ",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "8fdc19a3-2a59-43e2-82d0-d9b3bdd80a93"],
 "; substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "855b7eb0-862b-4c04-b68f-7bf49e2235d8"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"0", ",", 
        RowBox[{"-", "1"}], ",", "0"}], "\[RightAngleBracket]"}], "+", 
      StyleBox["C",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     StyleBox["=",
      FontSlant->Plain], 
     StyleBox["j",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "391e4f9f-dd08-4192-94bd-2561abfe03c3"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["j",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e657b0e3-fa2e-439c-bd38-dfbfa429bf09"],
 ". Solving for ",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "c93095c1-af5c-4d74-9112-8e257099a208"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["C",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"0", ",", "1", ",", "0"}], "\[RightAngleBracket]"}], "-", 
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"0", ",", 
        RowBox[{"-", "1"}], ",", "0"}], "\[RightAngleBracket]"}]}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"0", ",", "2", ",", "0"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"da0351c9-7342-43e7-a992-ae4f6f0828c9"],
 ". Therefore, "
}], "Text",ExpressionUUID->"dbda4d7a-1f54-4f55-a97a-c19a242dfd5e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"10", "t"}], ",", 
            RowBox[{"2", "-", 
             RowBox[{"cos", " ", "t"}]}], ",", 
            FractionBox[
             SuperscriptBox["t", "2"], "2"]}], "\[RightAngleBracket]"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ae6b62ef-60b4-4162-bb23-0b88706141e6"]], \
"Text",ExpressionUUID->"37435c1a-a3a9-4968-a93e-6b88272d5a4e"],

Cell[TextData[{
 "Related Exercise 65",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a8b9474d-4b67-440e-bc6e-6cdefeb955ec"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tDefinite integrals are evaluated by applying the Fundamental Theorem of \
Calculus to each component of a vector-valued function.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"04d1abb9-0831-42dc-9682-df94854628d3"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Definite Integral of a Vector-Valued Function",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"g", "(", "t", ")"}], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"h", "(", "t", ")"}], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "fe88dbf6-9a6c-4bf0-af19-26be57d7c9d3"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "edd7963e-d086-4bf1-8cd7-1d314fea22c0"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "ca1985bd-3a99-4094-b2cc-6754fc65ffb8"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "4e1b869d-cc7b-456c-8b72-a685deea6e84"],
 " are integrable on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "078c01b1-75e8-464e-a847-d4b567098485"],
 ". ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "a"}], 
               RowBox[{" ", "b"}]], 
              RowBox[{
               RowBox[{
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", "t", ")"}], " ", "d", 
               "\[VeryThinSpace]", "t"}]}], "=", 
             RowBox[{"(", 
              FormBox[
               RowBox[{
                SubsuperscriptBox["\[Integral]", 
                 RowBox[{" ", "a"}], 
                 RowBox[{" ", "b"}]], 
                RowBox[{
                 RowBox[{"f", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", 
                 "t"}]}],
               TraditionalForm], ")"}]}],
            TraditionalForm]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}], 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"(", 
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              RowBox[{"g", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", 
              "t"}]}], ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{"(", 
           FormBox[
            RowBox[{
             RowBox[{
              RowBox[{
               SubsuperscriptBox["\[Integral]", 
                RowBox[{" ", "a"}], 
                RowBox[{" ", "b"}]], 
               RowBox[{
                RowBox[{"h", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", 
                "t"}]}], ")"}], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}],
            TraditionalForm]}]}],
         TraditionalForm]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6a523df1-34a2-427f-b16c-9d32131dcea3"]
}], "Definition",
 CellTags->
  "DEFINITION Definite Integral of a Vector\[Hyphen]Valued \
Function",ExpressionUUID->"c51f34d8-86fa-4772-b136-efa4e09ff39d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Definite integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Definite \
integrals",ExpressionUUID->"3391a762-81ca-4fd8-9ac5-8ed48057c479"],

Cell["Evaluate ", "Text",ExpressionUUID->"7e4be119-cac3-48d2-afe4-9b22bd27b8a3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", "\[Pi]"}]], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain], "+", 
             RowBox[{"3", "cos", " ", 
              RowBox[{"(", 
               FractionBox["t", "2"], ")"}], 
              StyleBox["j",
               FontWeight->Bold,
               FontSlant->Plain]}], "-", 
             RowBox[{"4", "t", " ", 
              StyleBox["k",
               FontWeight->Bold,
               FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
           RowBox[{"t", "."}]}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"59b7ef8f-16aa-4eba-add1-3a88ec68b682"]], \
"Text",ExpressionUUID->"066368e0-6fdd-4eb5-973e-7be3a41fd408"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"40729aae-99dd-4b7a-8d15-a659890762de"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         SubsuperscriptBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox[
             RowBox[{
              RowBox[{
               SubsuperscriptBox[
                RowBox[{
                 RowBox[{
                  RowBox[{
                   SubsuperscriptBox["\[Integral]", 
                    RowBox[{" ", "0"}], 
                    RowBox[{" ", "\[Pi]"}]], 
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    StyleBox["i",
                    FontWeight->Bold,
                    FontSlant->Plain], "+", 
                    RowBox[{"3", "cos", " ", 
                    FractionBox["t", "2"], 
                    StyleBox["j",
                    FontWeight->Bold,
                    FontSlant->Plain]}], "-", 
                    RowBox[{"4", "t", " ", 
                    StyleBox["k",
                    FontWeight->Bold,
                    FontSlant->Plain]}]}], 
                    StyleBox[")",
                    FontSlant->Plain]}], " ", "d", "\[VeryThinSpace]", 
                    "t"}]}], "=", 
                  RowBox[{"t", " ", 
                   StyleBox["i",
                    FontWeight->Bold,
                    FontSlant->Plain]}]}], "\[RightBracketingBar]"}], "0", 
                "\[Pi]"], "+", 
               RowBox[{"6", "sin", " ", 
                FractionBox["t", "2"], 
                StyleBox["j",
                 FontWeight->Bold,
                 FontSlant->Plain]}]}], 
              StyleBox[" ",
               FontSlant->Plain], 
              StyleBox["\[RightBracketingBar]",
               FontSlant->Plain]}], "0", "\[Pi]"], 
            StyleBox["-",
             FontSlant->Plain], 
            RowBox[{
             StyleBox["2",
              FontSlant->Plain], 
             SuperscriptBox["t", "2"], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], " ", "\[RightBracketingBar]"}], "0", 
          "\[Pi]"],
         TraditionalForm], 
        StyleBox[GridBox[{
           {
            RowBox[{"Evaluate", " ", "integrals", " ", "for"}]},
           {
            RowBox[{"each", " ", 
             RowBox[{"component", "."}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[Pi]", " ", 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{"6", 
           StyleBox["j",
            FontWeight->"Bold",
            FontSlant->"Plain"]}], "-", 
          RowBox[{"2", 
           SuperscriptBox["\[Pi]", "2"], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"820ac967-cc4f-4d6e-a213-57ac81a17660"]], \
"Text",ExpressionUUID->"6217bff4-5991-491a-b6e5-0090a8f82309"],

Cell[TextData[{
 "Related Exercise 75",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a6e55151-33b6-4017-bf8e-d448c0c716df"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tWith the tools of differentiation and integration in hand, we are prepared \
to tackle some practical problems, notably the motion of objects in space.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"3c9c7104-fa9d-4afe-8dd6-b398e7344b6f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 14.2 \
EXERCISES",ExpressionUUID->"726c947d-1a57-4165-a098-daba3f2a83f1"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"ce2dfc9d-b63a-4bd7-aa12-04e903e76929"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWhat is the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"f39c64a9-34a4-489a-9150-17cdc3f13044"],
 "?"
}], "Problem",ExpressionUUID->"df638937-8e86-4312-96a2-3a2ad35a3f06"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tExplain the geometric meaning of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ad2ce081-8d5e-4e46-a94e-b5598f8e9760"],
 "."
}], "Problem",ExpressionUUID->"dc773495-7ccb-465a-bb23-0d10d028fec9"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tGiven a tangent vector on an oriented curve, how do you find the unit \
tangent vector?"
}], "Problem",ExpressionUUID->"c874f3ca-444e-4d92-b58a-2c23b3ed791f"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0a2b1670-fa72-4b01-bef2-c401b03419c6"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "10"], ",", 
      RowBox[{"8", "t"}], ",", 
      RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a1ba8111-e707-4550-8ec2-3a383c817bb6"],
 "."
}], "Problem",ExpressionUUID->"4d6cc81b-b09b-4cb2-afc1-6719ab5f39b5"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tHow do you find the indefinite integral of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ca5bcaed-d0f5-4091-98ba-8002bdc5f017"],
 "?"
}], "Problem",ExpressionUUID->"349afc32-c972-492f-98f5-d5ade1f041d5"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tHow do you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "a"}], 
     RowBox[{" ", "b"}]], 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "d056cf63-fd28-4b10-9014-5115db8bf5b2"],
 "?"
}], "Problem",ExpressionUUID->"863b16cb-5072-4b61-95c5-db3dd1387f33"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tFind ",
 StyleBox["C",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", "t"], ",", 
       RowBox[{"3", "cos", " ", "t"}], ",", 
       RowBox[{"t", "+", "10"}]}], "\[RightAngleBracket]"}], "+", 
     StyleBox["C",
      FontWeight->"Bold",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "38e691c0-2eb4-4c51-b6f4-c46e5cdbe6da"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->"Bold",
      FontSlant->"Plain"], "(", "0", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "0", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ed6999cf-4093-41be-a6cd-0a88d8a9b1dd"],
 "."
}], "Problem",ExpressionUUID->"efe96d33-5e46-453a-9f8a-e941deb507f9"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t Find the unit tangent vector at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "a47a6b14-f7df-450c-befe-7f7e8f9f3764"],
 " for the parameterized curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->"Bold",
     FontSlant->"Plain"], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "c5c0d709-0b71-4f3a-a6bf-6621bcb70a00"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], 
      StyleBox["'",
       FontSlant->"Italic"]}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", "t"], "+", "5"}], ",", 
      RowBox[{
       RowBox[{"sin", " ", "t"}], "+", "2"}], ",", " ", 
      RowBox[{
       RowBox[{"cos", " ", "t"}], "+", "2"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a343d0f8-3684-4c4b-9e4a-75e5f78e73cc"],
 "."
}], "Problem",ExpressionUUID->"2d06b91b-c1b3-4304-8720-52c913b09021"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"6a1d7a16-740a-4792-a8f8-fc8d69b37023"],

Cell[TextData[{
 StyleBox["9\[Dash]16. Derivatives of vector-valued functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Differentiate the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"270f39cb-1c07-40c9-9406-\
a41a56c64310"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      SuperscriptBox["t", "2"], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"11d97100-2089-4b74-a756-60b493e63425"]
}], "Problem",ExpressionUUID->"112f405f-8bda-4393-af20-6196260046c2"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["e", "t"], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"5", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"ln", " ", "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "a858bc16-9f1a-46a1-aff2-b23d00de29a6"]
}], "Problem",ExpressionUUID->"4e85cf8f-59a7-4482-ae97-ac330e1be786"],

Cell[TextData[{
 StyleBox["11. ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["t", "3"]}], ",", 
      RowBox[{"6", 
       SqrtBox["t"]}], ",", 
      FormBox[
       FractionBox["3", "t"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"f1006f4d-4164-4374-adb0-9da5061ef3a1"]
}], "Problem",ExpressionUUID->"e63d29b6-d77a-436f-972f-f512f3b9e264"],

Cell[TextData[{
 StyleBox["12. ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"4", ",", 
      RowBox[{"3", "cos", " ", "2", "t"}], ",", 
      RowBox[{"2", "sin", " ", "3", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"3c14244a-823f-4a65-8a30-79d54d495ddb"]
}], "Problem",ExpressionUUID->"7297c852-9700-465d-bb0e-c07f779ff086"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", "t"], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"2", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{"4", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "a9f50a0e-185d-456d-a3ac-29cf2dd04049"]
}], "Problem",ExpressionUUID->"1c0f7814-89f0-47a4-846c-1b45c6139be6"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"tan", " ", "t", " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", " ", 
     RowBox[{"sec", " ", "t", " ", 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", " ", 
     RowBox[{
      SuperscriptBox["cos", "2"], "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "96c1ad3f-a171-423e-a66e-8386806136f9"]
}], "Problem",ExpressionUUID->"aa543246-39dd-4fb8-83c0-56ed16623824"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"t", " ", 
       SuperscriptBox["e", 
        RowBox[{"-", "t"}]]}], ",", 
      RowBox[{"t", " ", "ln", " ", "t"}], ",", " ", 
      RowBox[{"t", " ", "cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"cd0256d0-a20b-4c26-9c81-95aae0d81e5e"]
}], "Problem",ExpressionUUID->"d51497f6-ef2b-4a1e-96b1-2c6a854b0fb6"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"t", "+", "1"}], ")"}], 
       RowBox[{"-", "1"}]], ",", 
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "t"}], ",", 
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{"t", "+", "1"}], ")"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ca71e014-19b5-4ef0-98f1-5532a39503a1"]
}], "Problem",ExpressionUUID->"4f8b8f1a-fbef-40bc-8a30-83223bba8334"],

Cell[TextData[{
 StyleBox["17\[Dash]22. Tangent vectors",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a tangent vector at the given value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "921bc7db-b08d-48ab-b4bc-54f0d93bc929"],
 " for the following parameterized curves."
}], "ExerciseDirectionsCell",ExpressionUUID->"53482da5-0efc-4199-800e-\
04ea3a34e606"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"t", ",", 
       RowBox[{"3", 
        SuperscriptBox["t", "2"]}], ",", 
       SuperscriptBox["t", "3"]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{"t", "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "8a0df67b-7b6d-4041-a7fb-0929ff937225"]
}], "Problem",ExpressionUUID->"25669ea1-1706-4da1-b81b-7de2bd032a9d"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", "t"], ",", 
       SuperscriptBox["e", 
        RowBox[{"3", "t"}]], ",", 
       SuperscriptBox["e", 
        RowBox[{"5", "t"}]]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{"t", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "2886b0c1-0406-411c-908c-4967f172fca2"]
}], "Problem",ExpressionUUID->"108e1a7d-ea33-47a5-9175-116aef8642a4"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"t", ",", 
       RowBox[{"cos", " ", "2", "t"}], ",", 
       RowBox[{"2", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{"t", "=", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "1bde56d1-419a-4452-8619-8660239615cf"]
}], "Problem",ExpressionUUID->"d1f5e845-227f-4d71-a0a2-f34261ca80c9"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", "sin", " ", "t"}], ",", 
       RowBox[{"3", "cos", " ", "t"}], ",", 
       RowBox[{"sin", " ", 
        FractionBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{"t", "=", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "26951d75-be12-4172-8cb9-4666a77b9a93"]
}], "Problem",ExpressionUUID->"bd0e2806-4729-456a-84d7-157ea3c96883"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["t", "4"], 
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain]}], "+", 
      RowBox[{"6", 
       SuperscriptBox["t", 
        RowBox[{"3", "/", "2"}]], 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}], "+", 
      FormBox[
       RowBox[{
        FractionBox["10", "t"], 
        StyleBox["k",
         FontWeight->Bold,
         FontSlant->Plain]}],
       TraditionalForm]}]}], ",", 
    RowBox[{"t", "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "76f2b6ec-67a0-41e8-991a-b04c20933013"]
}], "Problem",ExpressionUUID->"b42573f1-29e4-4740-86dc-b9fb0b3ec37d"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["e", "t"], 
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain]}], "+", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "t"}]], 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}], "+", 
      RowBox[{"4", 
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]], 
       StyleBox["k",
        FontWeight->Bold,
        FontSlant->Plain]}]}]}], ",", 
    RowBox[{"t", "=", 
     RowBox[{"ln", " ", "3"}]}]}], TraditionalForm]],ExpressionUUID->
  "49a8529c-a264-4f7d-ae1c-30b6fea96555"]
}], "Problem",ExpressionUUID->"9770d34b-0960-4365-a2ca-60fe10d3601a"],

Cell[TextData[{
 StyleBox["23\[Dash]28. Unit tangent vectors",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "   Find the unit tangent vector for the following parameterized curves."
}], "ExerciseDirectionsCell",ExpressionUUID->"7b714e2c-1193-434c-9944-\
d8fbe9c0b467"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "t"}], ",", 
      RowBox[{"2", "t"}], ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a2689d87-a91c-4255-b1b8-adc5b13cb97d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"5a5862df-9598-44cf-a959-616fa810f19e"]
}], "Problem",ExpressionUUID->"97f20345-36c5-45b7-8620-6bd724050eaf"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}], ",", "2"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"b91c16f8-5c67-4d30-ae18-2aceb964474e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "81a037e1-fde1-4469-b108-d93f63309afe"]
}], "Problem",ExpressionUUID->"228a9070-c06c-4eec-9a03-b1c81d134406"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"8", ",", 
      RowBox[{"cos", " ", "2", "t"}], ",", 
      RowBox[{"2", "sin", " ", "2", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"628e981f-dbac-4fda-b826-fdd63bd60922"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "1e39c786-685a-425e-949e-d744fb9b4f5c"]
}], "Problem",ExpressionUUID->"2dc2a6f3-8d7d-4899-8557-b62b36e18fbb"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"sin", " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"05d6c299-361a-447b-a51d-11cf9d6f1db5"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "0410c367-aa9e-4683-bd62-3140dea35146"]
}], "Problem",ExpressionUUID->"bae2b5f1-52fe-4e63-8fef-6d36722cde28"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", "2", ",", 
      FormBox[
       FractionBox["2", "t"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"f2637299-bb85-4120-b800-6557bf483d79"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "3017c604-8488-47d4-9c93-d264952d29b5"]
}], "Problem",ExpressionUUID->"37b280ec-b293-4a71-b6f0-b071c11bd52c"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]], ",", 
      RowBox[{"2", 
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]]}], ",", 
      RowBox[{"2", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "3"}], "t"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a3778d62-f3bc-4593-9255-e2e40b95e190"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "e82dbcec-d6d5-49a0-a546-20ef3925acf2"]
}], "Problem",ExpressionUUID->"92691b49-7618-488f-b867-b700fce2ceaa"],

Cell[TextData[{
 StyleBox["29\[Dash]32. Unit tangent vectors at a point",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the unit tangent vector at the given value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "56bd4089-fbdd-49e4-895d-906ef840eb98"],
 " for the following parameterized curves."
}], "ExerciseDirectionsCell",ExpressionUUID->"4eb1188b-87f3-4fbc-9f1f-\
b3fade85f74a"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "2", "t"}], ",", "4", ",", 
      RowBox[{"3", "sin", " ", "2", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"0d1ad349-1e9d-4da6-a618-568573bd7aad"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "1be124bf-c9c8-4e17-9770-5ab4da689741"]
}], "Problem",ExpressionUUID->"0ea2762b-f1f9-40c9-b8e7-537cd2fe71f4"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"sin", " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}], ",", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"ebc9b70c-d684-4851-a6b4-5d1a4365088f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6bf8e7c9-40a5-4d63-92e5-3a6b873932e9"]
}], "Problem",ExpressionUUID->"da2adf55-b71b-4592-836a-eb9334c6c044"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"6", "t"}], ",", "6", ",", 
      FormBox[
       FractionBox["3", "t"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"9887d66b-9df8-4c31-a774-d63fb5f3a7cb"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "00a0f8e6-94f0-41e1-8b77-48ac5ddec9fe"]
}], "Problem",ExpressionUUID->"1f1e794a-d138-454a-b2ab-4085c202ff2f"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SqrtBox["7"], 
       SuperscriptBox["e", "t"]}], ",", 
      RowBox[{"3", 
       SuperscriptBox["e", "t"]}], ",", 
      RowBox[{"3", 
       SuperscriptBox["e", "t"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"7fc60974-d16d-43d8-b6e5-69f8a0eb153e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "ba9739bd-e523-41ca-ad20-65753cc7b5eb"]
}], "Problem",ExpressionUUID->"a5068d80-34a5-4a81-9afc-b208f2008348"],

Cell[TextData[{
 StyleBox["33\[Dash]38. Derivative rules",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], 
     StyleBox["(",
      FontSlant->"Plain"], 
     StyleBox["t",
      FontSlant->"Plain"], 
     StyleBox[")",
      FontSlant->"Plain"]}], 
    StyleBox["=",
     FontSlant->"Plain"], 
    RowBox[{
     StyleBox[
      RowBox[{"2", 
       SuperscriptBox["t", "3"], 
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain]}],
      FontSlant->"Plain"], 
     StyleBox["+",
      FontSlant->"Plain"], 
     StyleBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["t", "2"], "-", "1"}], ")"}], 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}],
      FontSlant->"Plain"], 
     StyleBox["-",
      FontSlant->"Plain"], 
     RowBox[{
      StyleBox["8",
       FontSlant->"Plain"], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "38411f34-ea1e-43ab-b0c0-1dc5d281c71c"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", "t"], 
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain]}], "+", 
      RowBox[{"2", 
       SuperscriptBox["e", 
        RowBox[{"-", "t"}]], 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}], "-", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]], 
       StyleBox["k",
        FontWeight->Bold]}]}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "df456159-be7d-4d4b-a98a-d8fd17743ec5"],
 ". ",
 StyleBox["Compute the derivative of the following functions.",
  FontSlant->"Italic"]
}], "ExerciseDirectionsCell",ExpressionUUID->"d7e6ca5c-6017-437b-b6a2-\
d4801ea129eb"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["t", "12"], "+", 
      RowBox[{"3", "t"}]}], ")"}], " ", 
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "db6ee6a6-5718-4578-b4f1-c7157c10ef03"]
}], "Problem",ExpressionUUID->"29bb0854-b0fb-431b-9e2e-5f8b56931220"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["t", "8"]}], "-", 
      RowBox[{"6", 
       SuperscriptBox["t", "3"]}]}], ")"}], " ", 
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "795fd0d6-3cdb-416c-8501-9e09c5523e34"]
}], "Problem",ExpressionUUID->"697c4055-aa70-4003-9123-a61f1812f86d"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain], "(", 
    RowBox[{
     SuperscriptBox["t", "4"], "-", 
     RowBox[{"2", "t"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "540fb051-b6b1-4335-9323-16619351bd15"]
}], "Problem",ExpressionUUID->"0684562b-dea8-495c-9389-ea43b6853982"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "(", 
    SqrtBox["t"], ")"}], TraditionalForm]],ExpressionUUID->
  "5233d8fe-8330-4768-b40b-489a18d642ca"]
}], "Problem",ExpressionUUID->"26d8cae5-1724-4be3-8771-bb019b08768e"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ba1c0c15-72b4-4d05-9abc-090e208a08b4"]
}], "Problem",ExpressionUUID->"e6c30d3f-324c-4459-a654-77b50ae0973a"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], " ", "\[Cross]", " ", 
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ae0c0133-2737-4e84-8006-45be3e505b88"]
}], "Problem",ExpressionUUID->"b0158d3a-054a-4c46-bf7b-d3a7306d3dea"],

Cell[TextData[{
 StyleBox["39\[Dash]42. Derivative rules",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   StyleBox["u",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "a6c73f5b-5db6-49b6-8ef1-33d6f41b3aca"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["v",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "ec638a22-43c0-489f-95f8-f04b6f38b7e5"],
 " are differentiable functions at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    StyleBox["0",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "b068d111-a063-4da3-9a97-543eb30e198f"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", 
     StyleBox["0",
      FontSlant->"Plain"], ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     StyleBox[
      RowBox[{"0", ",", "1", ",", "1"}],
      FontSlant->"Plain"], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"29ae505b-37b6-4ffb-8b7a-446a98fc6d3d"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["u",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", 
      StyleBox["0",
       FontSlant->"Plain"], ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     StyleBox[
      RowBox[{"0", ",", "7", ",", "1"}],
      FontSlant->"Plain"], 
     StyleBox["\[RightAngleBracket]",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "07ea9afd-2864-4170-a83a-3c09be83927e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", 
     StyleBox["0",
      FontSlant->"Plain"], ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     StyleBox[
      RowBox[{"0", ",", "1", ",", "1"}],
      FontSlant->"Plain"], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"6d87ccc4-6628-4564-ba3c-10c7756a4d49"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", 
      StyleBox["0",
       FontSlant->"Plain"], ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     StyleBox[
      RowBox[{"1", ",", "1", ",", "2"}],
      FontSlant->"Plain"], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"63f8b2a5-b671-4196-be63-0b566ec89b2c"],
 ". Evaluate the following expressions."
}], "ExerciseDirectionsCell",ExpressionUUID->"369f42b8-51a7-4707-bc98-\
4764936ff154"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
      RowBox[{"(", 
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "\[CenterDot]", 
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"t", "=", "0"}]], TraditionalForm]],ExpressionUUID->
  "45f67d2a-7a3c-48f7-a8a7-4521b25d1f5b"]
}], "Problem",ExpressionUUID->"6d1ef2e3-4990-4583-878b-7a9bf2f4c91a"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
      RowBox[{"(", 
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], " ", "\[Cross]", " ", 
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"t", "=", "0"}]], TraditionalForm]],ExpressionUUID->
  "7450a0fd-137a-4563-975a-5ccce6ef9b5e"]
}], "Problem",ExpressionUUID->"4907bd1d-cf07-4456-a741-a67305344a6e"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
      RowBox[{"(", 
       RowBox[{"cos", " ", "t", " ", 
        RowBox[{
         StyleBox["u",
          FontWeight->Bold,
          FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], 
     "\[RightBracketingBar]"}], 
    RowBox[{"t", "=", "0"}]], TraditionalForm]],ExpressionUUID->
  "a45ef6d8-1d94-469b-8d93-092fc9575313"]
}], "Problem",ExpressionUUID->"092fbd35-c7d6-4c7f-9fb3-0a4338bcf732"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
      RowBox[{"(", 
       RowBox[{
        StyleBox["u",
         FontWeight->Bold,
         FontSlant->Plain], "(", 
        RowBox[{"sin", " ", "t"}], ")"}], ")"}]}], "\[RightBracketingBar]"}], 
    
    RowBox[{"t", "=", "0"}]], TraditionalForm]],ExpressionUUID->
  "8edb9c78-b60f-44c9-a8f3-31fc24af1718"]
}], "Problem",ExpressionUUID->"10dc8836-e092-4e16-acc6-e979089dcda0"],

Cell[TextData[{
 StyleBox["43\[Dash]48. Derivative rules",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "t", ",", 
      SuperscriptBox["t", "2"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a135d6b3-f62f-45b1-8423-faca8d44d05a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "2"], ",", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}], ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"b179ac5a-874b-460c-938a-bef39b94e53c"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    RowBox[{"2", 
     SqrtBox["t"]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"14feba83-9d14-446d-a8a5-4aa82788f061"],
 ". Compute the derivatives of the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"77a8e607-1de4-4f31-974c-\
884d7506dfbf"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "(", 
    SuperscriptBox["e", "t"], ")"}], TraditionalForm]],ExpressionUUID->
  "152a3732-631c-4a47-8d8d-00209b8d19b2"]
}], "Problem",ExpressionUUID->"3af3f320-bf36-4692-917a-6c0ee04b9287"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["u",
     FontWeight->Bold,
     FontSlant->Plain], "(", 
    SuperscriptBox["t", "3"], ")"}], TraditionalForm]],ExpressionUUID->
  "fa19e9bb-4f90-4b62-b740-12aa9fafb969"]
}], "Problem",ExpressionUUID->"40efa766-77f4-40d9-b350-a642e4489653"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "(", 
    RowBox[{"g", "(", "t", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8c774817-d040-46ba-8624-1d1dce1788c1"]
}], "Problem",ExpressionUUID->"809c7488-823c-4f13-b3f2-0149613f975a"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], 
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "dbbe2a8a-e6cf-418f-8121-68f77f607011"]
}], "Problem",ExpressionUUID->"51360dd6-8d7c-4e49-a0d5-e5df8187a788"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], " ", "\[Cross]", " ", 
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "55b7584f-f9ec-48ea-8d7a-71e8fb203cd0"]
}], "Problem",ExpressionUUID->"50643d06-9120-48e9-bd48-9a65fda1baa6"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["u",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "\[CenterDot]", 
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5f21d9ab-946a-435b-8acd-eefb3e2ef675"]
}], "Problem",ExpressionUUID->"f8f3c25d-6a91-47da-ab85-dd114c81b08c"],

Cell[TextData[{
 StyleBox["49\[Dash]52. Derivative rules",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Compute the following derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"3f689b86-4f50-4dee-b57e-\
060f14b24ab8"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], "(", 
       RowBox[{
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain], "+", 
        RowBox[{"2", 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"2", "t", " ", 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}], "\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["e", "t"], 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "+", 
        RowBox[{"2", 
         SuperscriptBox["e", "t"], 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"3", 
         SuperscriptBox["e", 
          RowBox[{"-", "t"}]], 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ff5e940e-8c01-481a-9e0b-cdb8331ee080"]
}], "Problem",ExpressionUUID->"60aac305-dca7-4869-839a-84aa20d71e3f"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["t", "3"], 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"2", "t", " ", 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"2", " ", 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}], " ", "\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"t", " ", 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{
         SuperscriptBox["t", "2"], 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{
         SuperscriptBox["t", "3"], 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"7f5b764b-dba8-48d1-955c-34cd3c366855"]
}], "Problem",ExpressionUUID->"86eb96c6-a9f5-4174-a72d-b57692ed8152"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["t", "2"], 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "+", 
        RowBox[{
         SqrtBox["t"], 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"2", 
         SuperscriptBox["t", 
          RowBox[{"-", "1"}]], 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}], "\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"cos", " ", "t", " ", 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "+", 
        RowBox[{"sin", " ", "2", "t", " ", 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"3", "t", " ", 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"eea0037e-b4db-48db-b03c-36acd7c58503"]
}], "Problem",ExpressionUUID->"966f36cd-14d0-4303-93c4-c286c725239a"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["t", "3"], 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "+", 
        RowBox[{"6", 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"2", 
         SqrtBox["t"], 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}], " ", "\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", "t", " ", 
         StyleBox["i",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"12", 
         SuperscriptBox["t", "2"], 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "-", 
        RowBox[{"6", 
         SuperscriptBox["t", 
          RowBox[{"-", "2"}]], 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"41e5ddd3-5157-4a32-bc4a-d69fc4b8fa11"]
}], "Problem",ExpressionUUID->"1908cf00-a289-44af-a34e-1062cff26ab3"],

Cell[TextData[{
 StyleBox["53\[Dash]58. Higher-order derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"33cf2fd2-94f8-4237-b732-99e851116c7a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"35e3720f-feed-43b3-8544-4ace4ec67a21"],
 " for the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"033c276c-a1e3-461b-9453-\
0e53faf31f01"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], "+", "1"}], ",", 
      RowBox[{"t", "+", "1"}], ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"22fa0b3e-8843-4807-b919-f35818b55a20"]
}], "Problem",ExpressionUUID->"d8e7cb42-8a42-4e4c-b0d1-266c683d84e9"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["t", "12"]}], "-", 
       SuperscriptBox["t", "2"]}], ",", 
      RowBox[{
       SuperscriptBox["t", "8"], "+", 
       SuperscriptBox["t", "3"]}], ",", 
      RowBox[{
       SuperscriptBox["t", 
        RowBox[{"-", "4"}]], "-", "2"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a3c347da-5366-4347-a54a-e2cf4269e7c1"]
}], "Problem",ExpressionUUID->"b0182527-06dd-4282-9799-eba64ab5bd00"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "3", "t"}], ",", 
      RowBox[{"sin", " ", "4", "t"}], ",", 
      RowBox[{"cos", " ", "6", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"062807ec-b1bc-41f2-a956-2178574ab0da"]
}], "Problem",ExpressionUUID->"8839d5e1-dcc9-42a9-b7e7-85b1cb38846a"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"4", "t"}]], ",", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "4"}], "t"}]]}], "+", "1"}], ",", 
      RowBox[{"2", 
       SuperscriptBox["e", 
        RowBox[{"-", "t"}]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e0264bb6-a8a8-4f7d-8411-16196843a355"]
}], "Problem",ExpressionUUID->"808b4eb5-4b16-45b0-8a60-5102b4feee74"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SqrtBox[
       RowBox[{"t", "+", "4"}]], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      FractionBox["t", 
       RowBox[{"t", "+", "1"}]], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     StyleBox["-",
      FontSlant->Plain], 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", 
        SuperscriptBox["t", "2"]}]], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "1d6c11c4-3d1b-4806-a907-c4a8c4d3b3b1"]
}], "Problem",ExpressionUUID->"f5ce56f9-8785-4e6c-9c6d-4df6f2b766f8"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"tan", " ", "t", " ", 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"t", "+", 
        FractionBox["1", "t"]}], ")"}], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"t", "+", "1"}], ")"}], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "8d2b2f3c-b5d4-47d5-b223-8e9234a6d16e"]
}], "Problem",ExpressionUUID->"8f057f51-d897-4021-8bf0-256551e157d0"],

Cell[TextData[{
 StyleBox["59\[Dash]64. Indefinite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Compute the indefinite integral of the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"4c16960e-7cb6-423c-8d62-\
e2a2f266f324"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "4"], "-", 
       RowBox[{"3", "t"}]}], ",", 
      RowBox[{
       RowBox[{"2", "t"}], "-", "1"}], ",", "10"}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "20acd4ae-d632-434f-8f6e-ca33f7533a88"]
}], "Problem",ExpressionUUID->"fafec5ea-6706-4835-8252-242934285799"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["t", 
         RowBox[{"-", "4"}]]}], "-", 
       SuperscriptBox["t", "2"]}], ",", 
      RowBox[{
       SuperscriptBox["t", "6"], "-", 
       RowBox[{"4", 
        SuperscriptBox["t", "3"]}]}], ",", 
      FormBox[
       FractionBox["2", "t"],
       TraditionalForm]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"2e75e32d-e7d5-4279-9bc4-f2acd56a2baf"]
}], "Problem",ExpressionUUID->"be1d454e-5475-4887-b40b-a62b55db3ecc"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "cos", " ", "t"}], ",", 
      RowBox[{"2", "sin", " ", "3", "t"}], ",", 
      RowBox[{"4", "cos", " ", "8", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"bbac3849-ed66-46a3-aad1-8030ff23bed7"]
}], "Problem",ExpressionUUID->"e688c617-7167-40ef-82b0-b8057169d1b9"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"t", " ", 
      SuperscriptBox["e", "t"], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"t", " ", "sin", " ", 
      SuperscriptBox["t", "2"], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{
      FractionBox[
       RowBox[{"2", "t"}], 
       SqrtBox[
        RowBox[{
         SuperscriptBox["t", "2"], "+", "4"}]]], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "caef6222-a415-4a59-825d-ee409d2f23fd"]
}], "Problem",ExpressionUUID->"3a0c7d91-c334-4f2a-9a9f-e91ad1516741"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"1", "+", 
        SuperscriptBox["t", "2"]}]], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{
      FractionBox["1", 
       SqrtBox[
        RowBox[{"2", "t"}]]], 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "3f45c69b-51e6-49c1-a50c-e1685e415d55"]
}], "Problem",ExpressionUUID->"6b58dd27-5276-4519-aa96-1081b0da46fb"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["2", "t"], 
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"1", "+", 
        RowBox[{"2", "t"}]}]], 
      StyleBox["j",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"ln", " ", "t", " ", 
      StyleBox["k",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "23422cd1-a919-45e3-8385-9ad533e9d32a"]
}], "Problem",ExpressionUUID->"cc519ab1-80d0-4b6b-9fc9-2389cd9c75bb"],

Cell[TextData[{
 StyleBox["65\[Dash]70. Finding ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"c1340a52-f087-4d77-8c27-8639c0993a92"],
 StyleBox[" from ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"555f9821-01a0-4e6d-ab32-c33097b0020f"],
 "  Find the function ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4a8dd456-5d45-484b-9114-c344aa94a8cb"],
 " that satisfies the given conditions."
}], "ExerciseDirectionsCell",ExpressionUUID->"148e98c9-3e5a-49f9-8d28-\
084821e40e3f"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", "t"], ",", 
       RowBox[{"sin", " ", "t"}], ",", 
       RowBox[{
        SuperscriptBox["sec", "2"], "t"}]}], "\[RightAngleBracket]"}]}], ";", 
    
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "0", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"2", ",", "2", ",", "2"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"d49a1215-316e-4a11-9b8a-c1d7d0946576"]
}], "Problem",ExpressionUUID->"6a5b2d3e-0360-4cf6-8449-424d5ff47309"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"0", ",", "2", ",", 
       RowBox[{"2", "t"}]}], "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "1", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"4", ",", "3", ",", 
       RowBox[{"-", "5"}]}], "\[RightAngleBracket]"}]}]}], TraditionalForm]],
  ExpressionUUID->"044e81da-c506-4167-8547-aebb8d8be1ae"]
}], "Problem",ExpressionUUID->"419647ad-3db7-4333-b68d-2858d751f9a1"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", 
       RowBox[{"2", "t"}], ",", 
       RowBox[{"3", 
        SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "1", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"4", ",", "3", ",", 
       RowBox[{"-", "5"}]}], "\[RightAngleBracket]"}]}]}], TraditionalForm]],
  ExpressionUUID->"77e018bc-86ed-4b11-b886-0a9695f0a5cb"]
}], "Problem",ExpressionUUID->"6f64b9d3-0e56-40a9-b3a2-1af133c7c1c5"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SqrtBox["t"], ",", 
       RowBox[{"cos", " ", "\[Pi]", " ", "t"}], ",", 
       FormBox[
        FractionBox["4", "t"],
        TraditionalForm]}], "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], "(", "1", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"2", ",", "3", ",", "4"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"cca0ad29-ac44-46f2-ae29-b31332e99ad9"]
}], "Problem",ExpressionUUID->"66b57770-e2f6-4425-973e-1fb867d65af9"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]], ",", 
       RowBox[{"1", "-", 
        RowBox[{"2", 
         SuperscriptBox["e", 
          RowBox[{"-", "t"}]]}]}], ",", 
       RowBox[{"1", "-", 
        RowBox[{"2", 
         SuperscriptBox["e", "t"]}]}]}], "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "0", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"5b4943d6-493d-4bfa-b0a5-914568dd2fc5"]
}], "Problem",ExpressionUUID->"08d9b661-9f0c-4c52-9df7-c5290b3019ef"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{
      RowBox[{
       FractionBox["t", 
        RowBox[{
         SuperscriptBox["t", "2"], "+", "1"}]], 
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain]}], "+", 
      RowBox[{"t", " ", 
       SuperscriptBox["e", 
        RowBox[{"-", 
         SuperscriptBox["t", "2"]}]], 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}], "-", 
      RowBox[{
       FractionBox[
        RowBox[{"2", "t"}], 
        SqrtBox[
         RowBox[{
          SuperscriptBox["t", "2"], "+", "4"}]]], 
       StyleBox["k",
        FontWeight->Bold,
        FontSlant->Plain]}]}]}], ";", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], "(", "0", ")"}], "=", 
     RowBox[{
      StyleBox["i",
       FontWeight->Bold,
       FontSlant->Plain], "+", 
      RowBox[{
       FractionBox["3", "2"], 
       StyleBox["j",
        FontWeight->Bold,
        FontSlant->Plain]}], "-", 
      RowBox[{"3", 
       StyleBox["k",
        FontWeight->Bold,
        FontSlant->Plain]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "7b266e91-0db3-4018-ba0a-c1a9fa5adaa4"]
}], "Problem",ExpressionUUID->"924c4511-4541-4760-9b59-7ea4bab8598a"],

Cell[TextData[{
 StyleBox["71\[Dash]78. Definite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following definite integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"37c12d70-ab85-4579-806c-\
72a81750e1a6"],

Cell[TextData[{
 StyleBox["71.",
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
     RowBox[{"(", 
      RowBox[{
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain], "+", 
       RowBox[{"t", " ", 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"3", 
        SuperscriptBox["t", "2"], 
        StyleBox["k",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"9107e49f-52c5-4a19-917b-d68f9b7d5724"]
}], "Problem",ExpressionUUID->"2865bf89-f3a5-47d9-a8c7-5d00e13c0551"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"6", 
        SuperscriptBox["t", "2"], 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"8", 
        SuperscriptBox["t", "3"], 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"9", 
        SuperscriptBox["t", "2"], 
        StyleBox["k",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"b7a9831d-3dc0-4faf-98a3-ce81b9eb5990"]
}], "Problem",ExpressionUUID->"05a2f68c-7c0d-4092-a68d-dcfcb8897fa4"],

Cell[TextData[{
 StyleBox["73.",
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
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["e", "t"], 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{
        SuperscriptBox["e", "t"], "cos", " ", 
        RowBox[{"(", 
         RowBox[{"\[Pi]", " ", 
          SuperscriptBox["e", "t"]}], ")"}], 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"60ddd86c-b39b-423b-8407-c99b332f7aee"]
}], "Problem",ExpressionUUID->"3b69db25-9f30-48ce-b614-cc7541692f5d"],

Cell[TextData[{
 StyleBox["74.",
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
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        FractionBox["3", 
         RowBox[{"1", "+", 
          RowBox[{"2", "t"}]}]], 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "-", 
       RowBox[{"\[Pi]", " ", 
        RowBox[{
         SuperscriptBox["csc", "2"], "(", 
         RowBox[{
          FractionBox["\[Pi]", "2"], "t"}], ")"}], " ", 
        StyleBox["k",
         FontWeight->"Bold",
         FontSlant->"Plain"]}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "c53e4479-5a5f-49ab-af77-d94a6d720ada"]
}], "Problem",ExpressionUUID->"019fef6a-1128-43bb-a263-7125b25e450d"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "\[Pi]"}]}], 
     RowBox[{" ", "\[Pi]"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"sin", " ", "t", " ", 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"cos", " ", "t", " ", 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"2", "t", " ", 
        StyleBox["k",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"f317f2bc-e615-4712-9eaf-4f43788381a7"]
}], "Problem",ExpressionUUID->"d76a520d-16eb-4c52-8d62-85f9967310f0"],

Cell[TextData[{
 StyleBox["76.",
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
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"-", "t"}]], 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "+", 
       RowBox[{"2", 
        SuperscriptBox["e", 
         RowBox[{"2", "t"}]], 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}], "-", 
       RowBox[{"4", 
        SuperscriptBox["e", "t"], 
        StyleBox["k",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"1eee3e93-e1b8-4f1e-a72d-6a2eeaaa9bbb"]
}], "Problem",ExpressionUUID->"0989025a-afbc-4182-a7b1-8e68a4b41803"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{"t", " ", 
     RowBox[{
      SuperscriptBox["e", "t"], "(", 
      RowBox[{
       StyleBox["i",
        FontWeight->Bold,
        FontSlant->Plain], "+", 
       RowBox[{"2", 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}], "-", 
       StyleBox["k",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"539f0595-026e-409e-8be4-b90e0a1f9550"]
}], "Problem",ExpressionUUID->"4dc444e3-6ded-41e8-8c42-a851ff0e3f36"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["sec", "2"], "t", " ", 
        StyleBox["i",
         FontWeight->Bold,
         FontSlant->Plain]}], "-", 
       RowBox[{"2", "cos", " ", "t", " ", 
        StyleBox["j",
         FontWeight->Bold,
         FontSlant->Plain]}], "-", 
       StyleBox["k",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"e6359ad7-0193-4e2c-b035-37027c2ff4c0"]
}], "Problem",ExpressionUUID->"a8d1ee61-acdf-4eb4-bf72-87f62a8aa3ea"],

Cell[TextData[{
 StyleBox["79.\tExplain why or why not  ",
  FontWeight->"Bold"],
 "Determine whether the following statements are true and give an explanation \
or counterexample."
}], "Problem",ExpressionUUID->"5cc02b07-db7f-49c1-9812-6b364133af79"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe vectors ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "a87064a9-2663-49d4-bed7-da54a94de40e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "490bc344-2e20-4e8c-a23f-1df108d7f6a6"],
 " are parallel for all values of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ec8257de-aa22-454f-818d-b51215e49d63"],
 " in the domain."
}], "SubProblem",ExpressionUUID->"d9395f1c-4514-433f-bfb8-f27f73ef77c6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe curve described by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      RowBox[{
       SuperscriptBox["t", "2"], "-", 
       RowBox[{"2", "t"}]}], ",", 
      RowBox[{"cos", " ", "\[Pi]", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"80313fb5-fce2-4236-bc20-3b84ab64aac9"],
 " is smooth, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "t", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"af96f8de-d0cc-4429-8916-59fc82d9f84a"],
 "."
}], "SubProblem",ExpressionUUID->"94336d03-f5d1-4399-a26e-187177d8576d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9da15495-3fd0-4f98-be78-7e18153302a7"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "fc3c21d1-53be-4e5b-aa5b-507847d6451e"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "1170db48-8a14-469d-9c65-5752e8f31a71"],
 " are odd integrable functions and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4592b58b-b5a7-4b3a-8593-8ce10f4a9f75"],
 " is a real number, then ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", 
              RowBox[{"-", "a"}]}], 
             RowBox[{" ", "a"}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"f", "(", "t", ")"}], 
                StyleBox["i",
                 FontWeight->Bold,
                 FontSlant->Plain]}], "+", 
               RowBox[{
                RowBox[{"g", "(", "t", ")"}], 
                StyleBox["j",
                 FontWeight->Bold,
                 FontSlant->Plain]}], "+", 
               RowBox[{
                RowBox[{"h", "(", "t", ")"}], 
                StyleBox["k",
                 FontWeight->Bold,
                 FontSlant->Plain]}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
             "t"}]}], "=", 
           StyleBox[
            RowBox[{
             StyleBox["0",
              FontWeight->"Bold"], "."}]]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ba63ddd4-f56e-45ce-a377-b02c94ac98a0"]
}], "SubProblem",ExpressionUUID->"27a68303-29c7-48c5-bd56-999307060bc3"],

Cell[TextData[{
 StyleBox["80\[Dash]83. Tangent lines",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose the vector-valued function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"8ca9048e-f728-48f3-b51b-114aaa95e6d5"],
 " is smooth on an interval containing the point ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"39d11e40-c33a-4a87-a45a-acb5380f48d3"],
 ". The line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a5a1e6b7-749a-46ed-aaa7-1b3954b47a7c"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    SubscriptBox["t", "0"]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"2335f270-2a08-4caa-adcf-9ca5a0add3cd"],
 " is the line parallel to the tangent vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "'"}], 
    RowBox[{"(", 
     SubscriptBox["t", "0"], ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"78b19078-6799-46b2-a182-84b4d79bb939"],
 " that passes through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"f", "(", 
      SubscriptBox["t", "0"], ")"}], ",", 
     RowBox[{"g", "(", 
      SubscriptBox["t", "0"], ")"}], ",", 
     RowBox[{"h", "(", 
      SubscriptBox["t", "0"], ")"}]}], ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"08d43cb3-0a8e-4f01-8e81-af1beb87778a"],
 ". For each of the following functions, find an equation of the line tangent \
to the curve at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    SubscriptBox["t", "0"]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"03c755e4-2640-439b-bf31-0a5a192a36b1"],
 ". Choose an orientation for the line that is the same as the direction of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "46fac2a1-6eda-4229-8c87-cb0a92fd415a"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"81d5897b-32e2-474f-b5d2-\
5df5b37e55d7"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], "(", "t", ")"}], " ", "=", " ", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", "t"], ",", 
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]], ",", 
       SuperscriptBox["e", 
        RowBox[{"3", "t"}]]}], "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     SubscriptBox["t", "0"], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "e37c33b8-385a-432b-adcf-41c0f9723d17"]
}], "Problem",ExpressionUUID->"83bf962a-018d-4039-98a8-e0bf3a813afa"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], "(", "t", ")"}], " ", "=", " ", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", "+", 
        RowBox[{"cos", " ", "t"}]}], ",", 
       RowBox[{"3", "+", 
        RowBox[{"sin", " ", "2", "t"}]}], ",", "t"}], 
      "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     SubscriptBox["t", "0"], "=", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "28bafe6d-4186-4ede-aa41-c3f68898f253"]
}], "Problem",ExpressionUUID->"a8e46312-35f2-49ef-916c-465a58a6183e"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], "(", "t", ")"}], " ", "=", " ", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SqrtBox[
        RowBox[{
         RowBox[{"2", "t"}], "+", "1"}]], ",", 
       RowBox[{"sin", " ", "\[Pi]", "\[VeryThinSpace]", "t"}], ",", "4"}], 
      "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     SubscriptBox["t", "0"], "=", "4"}]}], TraditionalForm]],ExpressionUUID->
  "0b44caae-b47a-4650-bf82-f959911155c4"]
}], "Problem",ExpressionUUID->"33f78b8c-505a-490c-9b73-e60b0b212e51"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->"Bold",
       FontSlant->"Plain"], "(", "t", ")"}], " ", "=", " ", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        RowBox[{"3", "t"}], "-", "1"}], ",", 
       RowBox[{
        RowBox[{"7", "t"}], "+", "2"}], ",", 
       SuperscriptBox["t", "2"]}], "\[RightAngleBracket]"}]}], ";", 
    RowBox[{
     SubscriptBox["t", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "7e50b3c5-9a6a-4162-ab7d-0f2971b1b62a"]
}], "Problem",ExpressionUUID->"5ae9fe54-ceed-445a-8016-4f9ab1148273"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"35eb3f45-9777-46ad-9c30-4d10ebddad24"],

Cell[TextData[{
 StyleBox["84\[Dash]89. Relationship between ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"e5d87509-e65c-423a-b5bb-f4162ce725cf"],
 StyleBox[" and ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"3a7e439d-f542-4035-aac3-eb5a0e0890f2"]
}], "ExerciseDirectionsCell",ExpressionUUID->"f16285bc-c7c9-489a-8806-\
95e4ba683394"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\tConsider the circle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"a", " ", "cos", " ", "t"}], ",", " ", 
      RowBox[{"a", " ", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9f684af8-4f39-4490-a6f6-97dfcbcfb45a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "3239b35b-44cf-4106-99bb-5be96fb592ae"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "be9d8bce-8ab2-41e2-bd9f-3cde30b72505"],
 " is a positive real number. Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "953e3290-5d55-442e-ae40-29a1c4708767"],
 " and show that it is orthogonal to ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "f2fc3d7d-29cf-457b-9e22-3456f89a6800"],
 " for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "51e04054-d858-498c-96a3-bf485412f440"],
 "."
}], "Problem",ExpressionUUID->"d8ce21f8-dca6-4ef8-9c13-88ce25c1b800"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\tConsider the parabola ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"a", " ", 
        SuperscriptBox["t", "2"]}], "+", "1"}], ",", "t"}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "dc75f30b-6d4a-4453-b815-a9a82a85d0c0"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "t", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"04330fb7-4e27-4276-90fd-a3ff8a30a832"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "cbd392bf-fe08-4061-b37c-5508e70e2e39"],
 " is a positive real number. Find all points on the parabola at which ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "11e37ab4-574f-45b2-a5c2-9ae3ee1a0edc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "1b496a22-8463-4f4a-8975-cb96a7a0a53b"],
 " are orthogonal."
}], "Problem",ExpressionUUID->"36af436c-e5ce-41ba-a162-4366301d7ea5"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\tConsider the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SqrtBox["t"], ",", "1", ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"842096ce-dbac-4459-9306-072a99a6a795"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "40b08dcc-f5b7-4457-862d-b56e1154f437"],
 ". Find all points on the curve at which ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "afa97fe2-9075-44ce-9dfa-1253004872b6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "0feaed1d-c0db-4ee4-9a2d-001ece95f6ff"],
 " are orthogonal."
}], "Problem",ExpressionUUID->"d7a5270c-c808-4e88-a911-fe22c5a1f5f9"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\tConsider the helix ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}], ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"209278ff-5af7-4963-9d65-905b94bcc43a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "t", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"f2938628-ea66-4cbf-894a-2c7571585199"],
 ". Find all points on the helix at which ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "b9d1899d-a1d0-4b1d-9b11-ad13d49a2dfd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "95b20d55-57d2-46fa-9c2b-9fce60efe0e2"],
 " are orthogonal."
}], "Problem",ExpressionUUID->"1d7fb2f4-7d18-4118-8fff-ac29829ea4a2"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\tConsider the ellipse ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", " ", "cos", " ", "t"}], ",", 
      RowBox[{"8", " ", "sin", " ", "t"}], ",", "0"}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "ffbff686-11e6-446d-95a3-b0858c980a5b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "c9ac44da-52dc-4f6b-9f3c-46dd6a0ddf01"],
 ". Find all points on the ellipse at which ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4e5ac754-949d-4711-a6f6-e9140623f2a0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "e76f9a07-1bbe-4ade-9b96-221953e9979b"],
 " are orthogonal."
}], "Problem",ExpressionUUID->"0163526b-21ee-4d51-9aac-802777f8084a"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\tGive two families of curves in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"88dc45d0-9bbe-44a5-9375-68a3514a8817"],
 " for which ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "75db999b-1a93-4309-bb20-f530ddd4acb0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "a127a50d-9b29-4ccb-bfaf-d2e743f702ad"],
 " are parallel for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "52a465ec-00a6-4460-a87c-686055c6490b"],
 " in the domain."
}], "Problem",ExpressionUUID->"7309ac61-3d9a-4354-a6a1-73d0ab493559"],

Cell[TextData[{
 StyleBox["90.\tMotion on a sphere",
  FontWeight->"Bold"],
 "  Prove that ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "c3c83d3c-06f2-427a-a05d-5106eed3a72c"],
 " describes a curve that lies on the surface of a sphere centered at the \
origin (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SuperscriptBox["y", "2"], "+", 
     SuperscriptBox["z", "2"]}], "=", 
    SuperscriptBox["a", "2"]}], TraditionalForm]],ExpressionUUID->
  "347be092-9458-49bd-9a7e-5cbec530ae44"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "44f0ef20-6b41-4234-9fd2-d05afac1b0c0"],
 ") if and only if ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "9c2bebc8-ad8d-47db-80a6-300200d0910f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "daaa086c-2e21-48b8-821d-3b31684829a8"],
 " are orthogonal at all points of the curve."
}], "Problem",ExpressionUUID->"980c4670-65fc-497f-9aa6-7c2b0999dcf3"],

Cell[TextData[{
 StyleBox["91.\tVectors ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"15a901be-de1e-4781-b85d-c93f00026c8b"],
 StyleBox[" and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"24b522ce-e39a-45dc-8c68-5099eb4e349c"],
 StyleBox[" for lines",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"78ca6ee1-6580-4d1a-8f59-b71bb659e197"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"a", " ", "t"}], ",", 
      RowBox[{"b", " ", "t"}], ",", 
      RowBox[{"c", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"86ea7a3a-0eb0-40cc-ae1f-4db82e00589e"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"a", ",", "b", ",", "c"}], "\[RightAngleBracket]"}], 
    "\[NotEqual]", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "0", ",", "0"}], "\[RightAngleBracket]"}], " "}], 
   TraditionalForm]],ExpressionUUID->"305cda53-75fb-4b0d-9194-f19dc9ec8399"],
 ", show that the angle between ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4a9b8972-fd71-416e-a7fa-95157e9bb196"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "d4aa774f-008f-49ff-bc17-0def0b798f8c"],
 " is constant for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "57342bf9-2f5f-46c7-acc7-e841818b6efd"],
 "."
}], "SubProblem",ExpressionUUID->"b6cbd1fe-37f4-44e1-b85f-da4b422fdf2e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SubscriptBox["x", "0"], "+", 
       RowBox[{"a", " ", "t"}]}], ",", 
      RowBox[{
       SubscriptBox["y", "0"], "+", 
       RowBox[{"b", " ", "t"}]}], ",", 
      RowBox[{
       SubscriptBox["z", "0"], "+", 
       RowBox[{"c", " ", "t"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"c93a7d2a-e8a1-4da9-a3b9-86ba607626ab"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "0"], TraditionalForm]],ExpressionUUID->
  "94da0d18-0d7f-44fe-b112-5b82ce6ab009"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "0"], TraditionalForm]],ExpressionUUID->
  "f2aaa76b-da7f-4c80-ba2d-1613d43a38aa"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "0"], TraditionalForm]],ExpressionUUID->
  "53817a2e-634f-4703-9a15-46089be33804"],
 " are not all zero, show that the angle between ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "66654c19-ed23-4f9d-895a-12db12f65335"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "'"}], TraditionalForm]],ExpressionUUID->
  "aac20a45-09e2-466a-8e31-635841c7b77e"],
 " varies with ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8ab78dbc-9d4f-4924-9419-2d97cdcb1e95"],
 "."
}], "SubProblem",ExpressionUUID->"5345ae08-16b5-41f9-917b-cd7e0326543c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tExplain the results of parts (a) and (b) geometrically."
}], "SubProblem",ExpressionUUID->"9bdaa07a-280e-4b13-b0a0-fb3720a2babe"],

Cell[TextData[{
 StyleBox["92.\tProof of Sum Rule",
  FontWeight->"Bold"],
 "  By expressing ",
 Cell[BoxData[
  FormBox[
   StyleBox["u",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "e809b98b-4cc6-47f3-baee-c79cc561fadc"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["v",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "16c09a60-82da-4230-920b-56175bfc29ec"],
 " in terms of their components, prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              StyleBox["u",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}], "+", 
             RowBox[{
              StyleBox["v",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain], "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{
             StyleBox["v",
              FontWeight->Bold,
              FontSlant->Plain], "'"}], 
            RowBox[{
             RowBox[{"(", "t", ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "71975dc8-db24-480d-8f60-35b0a10df5aa"]
}], "Problem",ExpressionUUID->"97597741-748f-4d7a-a1a0-af6459856b4e"],

Cell[TextData[{
 StyleBox["93.\tProof of Product Rule",
  FontWeight->"Bold"],
 "  By expressing ",
 Cell[BoxData[
  FormBox[
   StyleBox["u",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "74405df0-26ac-48b3-831a-135c88da2047"],
 " in terms of its components, prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"f", "(", "t", ")"}], 
             RowBox[{
              StyleBox["u",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "t", ")"}], 
            RowBox[{
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"f", "(", "t", ")"}], 
            RowBox[{
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain], "'"}], 
            RowBox[{
             RowBox[{"(", "t", ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "dd351ac2-8d6d-4a93-a040-62e480357d5a"]
}], "Problem",ExpressionUUID->"ebc9e042-ef7a-4139-a704-dd9ede8d6248"],

Cell[TextData[{
 StyleBox["94.\tProof of Cross Product Rule",
  FontWeight->"Bold"],
 "  Prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              StyleBox["u",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}], " ", "\[Cross]", " ", 
             RowBox[{
              StyleBox["v",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["u",
              FontWeight->Bold,
              FontSlant->Plain], "'"}], 
            RowBox[{
             RowBox[{"(", "t", ")"}], " ", "\[Cross]", " ", 
             RowBox[{
              StyleBox["v",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}]}]}], "+", 
           RowBox[{
            RowBox[{
             RowBox[{
              StyleBox["u",
               FontWeight->Bold,
               FontSlant->Plain], "(", "t", ")"}], " ", "\[Cross]", " ", 
             RowBox[{
              StyleBox["v",
               FontWeight->Bold,
               FontSlant->Plain], "'"}]}], 
            RowBox[{
             RowBox[{"(", "t", ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4d7b6904-74bf-449f-adfd-883607d2d5c7"],
 "\n",
 StyleBox["\t",
  FontWeight->"Bold"],
 "There are two ways to proceed: Either express ",
 Cell[BoxData[
  FormBox[
   StyleBox["u",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "25bba2ef-6dfa-4d0a-8074-5de2e5b27ecc"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["v",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "c91c42fa-34b0-43bb-9640-6511b30d0da7"],
 " in terms of their three components or use the definition of the derivative."
}], "Problem",ExpressionUUID->"020b84d4-c021-4c68-9bd0-c7e7148af0c5"],

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
  "68c3957f-ccd4-4723-b64f-2a03442936a8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5e661f0c-1d8f-4f6c-8767-d7a2b7577eb6"],
 StyleBox["95.\tCusps and noncusps",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"2ea320e5-a426-48d6-afb5-4446a38480bc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "3"], ",", 
      SuperscriptBox["t", "3"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d2f55c3c-ad2d-4855-b766-900b5beaa75f"],
 ". Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "5641d064-3fb6-4f80-ab52-403ccb2e20ca"],
 " and the curve does not have a cusp at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "2eb38b8e-d306-4a0b-8404-a6765c074fb3"],
 ". Explain."
}], "SubProblem",ExpressionUUID->"cec2529b-07eb-4dbe-8a6e-6c5866bd1971"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "3"], ",", 
      SuperscriptBox["t", "2"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"83e2a0f6-1fe3-4692-a00b-1ebf02bbe041"],
 ". Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "0da9f3cf-96ff-424a-89ea-e4ff236c12de"],
 " and the curve has a cusp at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3ebfbef7-ed49-48bb-afab-db1b55487f32"],
 ". Explain."
}], "SubProblem",ExpressionUUID->"052fadbb-0196-4e2b-bd08-c4e835d754d3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      SuperscriptBox["t", "2"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e6a06533-0441-44ee-926b-920b15fe97c6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["p",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "2"], ",", 
      SuperscriptBox["t", "4"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9786e6d3-5285-4c3f-80d3-fc39b116e862"],
 " both satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "54e95459-ef2f-425e-b82c-f62fe8b57ec0"],
 ". Explain how the curves they parameterize are different."
}], "SubProblem",ExpressionUUID->"31e01571-f122-47e7-839d-e17d05f54c53"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tConsider the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "m"], ",", 
      SuperscriptBox["t", "n"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e465fd39-42ad-4b5a-99c3-47b56475d59e"],
 ", where ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "000114d3-805d-47a7-a5fc-8cedcf112362"],
 " > 1 and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "fc0706c3-468c-4be6-a10f-dc2d0ad7672c"],
 " > 1 are  integers with no common factors. Is it true that the curve has a \
cusp at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ea228813-3955-41cd-8804-60793101bdbb"],
 " if one (not both) of ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "692152b8-c55e-43bd-9dfa-02d1764f6ff7"],
 " and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e17e6f2c-886e-43f8-9510-fe1d19a6187d"],
 " is even? Explain."
}], "SubProblem",ExpressionUUID->"8226cf5c-42df-4fe6-a2f3-e3f9a5738297"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 14.2 Calculus of Vector\[Hyphen]Valued Functions",
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
         TemplateBox[{"\"Section \"", "\"14.2\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"14.2 Calculus of Vector\[Hyphen]Valued Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["14.2 Calculus of Vector\[Hyphen]Valued Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Derivative and Tangent Vector\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Derivative and Tangent Vector"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 14.8  \[LightBulb]: Tangent vector\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 14.8  \[LightBulb]: Tangent vector"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Derivative and Tangent Vector\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Derivative and Tangent Vector"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Derivative of vector functions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Derivative of vector functions"], 
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
             "\"Figure 14.9  \[LightBulb]: Cusp\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 14.9  \[LightBulb]: Cusp"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Unit Tangent Vector\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Unit Tangent Vector"], 
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
             "\"EXAMPLE 2 Unit tangent vectors\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Unit tangent vectors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 14.10  \[LightBulb]: Example 2a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 14.10  \[LightBulb]: Example 2a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 14.1 Derivative Rules\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 14.1 Derivative Rules"], 
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
             "\"EXAMPLE 3 Derivative rules\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Derivative rules"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Higher derivatives\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Higher derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integrals of Vector\[Hyphen]Valued Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrals of Vector\[Hyphen]Valued Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued \
Function\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued \
Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Indefinite integrals\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Indefinite integrals"], 
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
             "\"EXAMPLE 6 Finding one antiderivative\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Finding one antiderivative"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Definite Integral of a Vector\[Hyphen]Valued \
Function\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Definite Integral of a Vector\[Hyphen]Valued \
Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Definite integrals\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Definite integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 14.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 14.2 EXERCISES"], 
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
bccalcet03_1401.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1403.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 14  \[Bullet]  Vector\[Hyphen]Valued Functions"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 14.2  Calculus of Vector\[Hyphen]Valued Functions"], 
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
  WindowMargins -> {{12, Automatic}, {Automatic, 24}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "14.2 Calculus of Vector\[Hyphen]Valued Functions"->{
  Cell[1553, 36, 224, 4, 
  42, "Section", "ExpressionUUID" -> "f5eb53a6-0045-4ea4-9438-201f0d010d0a",
   CellTags->"14.2 Calculus of Vector\[Hyphen]Valued Functions"]},
 "The Derivative and Tangent Vector"->{
  Cell[2773, 74, 182, 3, 
  28, "Subsection", "ExpressionUUID" -> "c49e7c34-869d-427b-9e40-56d9a5dfb705",
   CellTags->"The Derivative and Tangent Vector"]},
 "Figure 14.8  \[LightBulb]: Tangent vector"->{
  Cell[10070, 305, 34299, 661, 
  566, "Output", "ExpressionUUID" -> "69627562-df21-4582-aa86-236502a45ec0",
   CellTags->"Figure 14.8  \[LightBulb]: Tangent vector"]},
 "DEFINITION Derivative and Tangent Vector"->{
  Cell[62960, 1536, 3883, 143, 
  120, "Definition", "ExpressionUUID" -> "5b849ea1-655b-47e6-9ce3-9151555b813a
   ",
   CellTags->"DEFINITION Derivative and Tangent Vector"]},
 "EXAMPLE 1 Derivative of vector functions"->{
  Cell[66868, 1683, 229, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "d6b75540-6ed7-44cc-
   b596-31fbfd92e2fc",
   CellTags->"EXAMPLE 1 Derivative of vector functions"]},
 "Quick Check 1"->{
  Cell[71457, 1856, 1106, 35, 
  29, "QuickCheck", "ExpressionUUID" -> "99bf2c9b-989a-4cfb-913e-bd62d9eb0451",
   CellTags->"Quick Check 1"]},
 "Figure 14.9  \[LightBulb]: Cusp"->{
  Cell[77526, 2061, 26152, 511, 
  408, "Output", "ExpressionUUID" -> "0bd1e707-0c71-4593-9ae2-204824ec44ee",
   CellTags->"Figure 14.9  \[LightBulb]: Cusp"]},
 "DEFINITION Unit Tangent Vector"->{
  Cell[105394, 2631, 2230, 77, 
  118, "Definition", "ExpressionUUID" -> "c9c588aa-818e-4da4-9307-20c3c3478906
   ",
   CellGroupingRules->"NormalGrouping",
   CellTags->"DEFINITION Unit Tangent Vector"]},
 "Quick Check 2"->{
  Cell[107627, 2710, 1675, 57, 
  44, "QuickCheck", "ExpressionUUID" -> "99e32386-7088-468a-b64d-5eb28df2c33c",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Unit tangent vectors"->{
  Cell[110924, 2829, 209, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "e83e66eb-6286-4cd1-
   b298-8ab1db75eafa",
   CellTags->"EXAMPLE 2 Unit tangent vectors"]},
 "Figure 14.10  \[LightBulb]: Example 2a"->{
  Cell[116849, 3020, 26964, 532, 
  454, "Output", "ExpressionUUID" -> "ccc83316-bf4e-416e-8b37-cc70d6439e39",
   CellTags->"Figure 14.10  \[LightBulb]: Example 2a"]},
 "THEOREM 14.1 Derivative Rules"->{
  Cell[148269, 3696, 6623, 248, 
  331, "Theorem", "ExpressionUUID" -> "347b2aaa-cc8b-4cf3-99f5-270b5f9f738c",
   CellTags->"THEOREM 14.1 Derivative Rules"]},
 "Quick Check 3"->{
  Cell[155696, 3970, 1779, 55, 
  59, "QuickCheck", "ExpressionUUID" -> "c3e3b954-4aa9-4359-8639-a0217e61c8e0",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Derivative rules"->{
  Cell[174363, 4544, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "640c5a04-1379-4025-99ea-
   d8f293a4ccb2",
   CellTags->"EXAMPLE 3 Derivative rules"]},
 "EXAMPLE 4 Higher derivatives"->{
  Cell[192613, 5127, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5a2913cf-d449-4d09-8ba5-
   d13ab0984c5d",
   CellTags->"EXAMPLE 4 Higher derivatives"]},
 "Integrals of Vector\[Hyphen]Valued Functions"->{
  Cell[195796, 5242, 196, 3, 
  25, "Subsection", "ExpressionUUID" -> "4cc9f6b7-2246-4349-b7f1-cb702eda4574",
   CellTags->"Integrals of Vector\[Hyphen]Valued Functions"]},
 "DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued Function"->{
  Cell[200993, 5423, 4837, 160, 
  193, "Definition", "ExpressionUUID" -> "f733230f-c805-4f5c-8b79-3c676158668f
   ",
   CellTags->
    "DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued Function"]},
 "EXAMPLE 5 Indefinite integrals"->{
  Cell[205855, 5587, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   3726f514-9912-4d18-8d3f-81de2879bb12",
   CellTags->"EXAMPLE 5 Indefinite integrals"]},
 "Quick Check 4"->{
  Cell[213940, 5847, 1209, 39, 
  38, "QuickCheck", "ExpressionUUID" -> "5e351f1c-f396-4706-bc49-294d297f37e1",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 6 Finding one antiderivative"->{
  Cell[216446, 5932, 221, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "260241cc-bb22-40ff-
   adc7-9aae8dea6c3f",
   CellTags->"EXAMPLE 6 Finding one antiderivative"]},
 "DEFINITION Definite Integral of a Vector\[Hyphen]Valued Function"->{
  Cell[223594, 6173, 3687, 122, 
  116, "Definition", "ExpressionUUID" -> "c51f34d8-86fa-4772-b136-efa4e09ff39d
   ",
   CellTags->
    "DEFINITION Definite Integral of a Vector\[Hyphen]Valued Function"]},
 "EXAMPLE 7 Definite integrals"->{
  Cell[227306, 6299, 205, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   3391a762-81ca-4fd8-9ac5-8ed48057c479",
   CellTags->"EXAMPLE 7 Definite integrals"]},
 "SECTION 14.2 EXERCISES"->{
  Cell[232634, 6462, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "726c947d-1a57-4165-a098-daba3f2a83f1",
   CellTags->"SECTION 14.2 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[232806, 6469, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "ce2dfc9d-b63a-4bd7-
   aa12-04e903e76929",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[238345, 6668, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6a1d7a16-740a-4792-a8f8-
   fc8d69b37023",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[308289, 9192, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   35eb3f45-9777-46ad-9c30-4d10ebddad24",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"14.2 Calculus of Vector\[Hyphen]Valued Functions", 502536, 13826},
 {"The Derivative and Tangent Vector", 502746, 13830},
 {"Figure 14.8  \[LightBulb]: Tangent vector", 502952, 13834},
 {"DEFINITION Derivative and Tangent Vector", 503168, 13838},
 {"EXAMPLE 1 Derivative of vector functions", 503391, 13843},
 {"Quick Check 1", 503589, 13848},
 {"Figure 14.9  \[LightBulb]: Cusp", 503770, 13852},
 {"DEFINITION Unit Tangent Vector", 503967, 13856},
 {"Quick Check 2", 504193, 13862},
 {"EXAMPLE 2 Unit tangent vectors", 504374, 13866},
 {"Figure 14.10  \[LightBulb]: Example 2a", 504588, 13871},
 {"THEOREM 14.1 Derivative Rules", 504792, 13875},
 {"Quick Check 3", 504971, 13879},
 {"EXAMPLE 3 Derivative rules", 505148, 13883},
 {"EXAMPLE 4 Higher derivatives", 505348, 13888},
 {"Integrals of Vector\[Hyphen]Valued Functions", 505566, 13893},
 {"DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued Function", \
505812, 13897},
 {"EXAMPLE 5 Indefinite integrals", 506057, 13903},
 {"Quick Check 4", 506246, 13908},
 {"EXAMPLE 6 Finding one antiderivative", 506433, 13912},
 {"DEFINITION Definite Integral of a Vector\[Hyphen]Valued Function", 506679, \
13917},
 {"EXAMPLE 7 Definite integrals", 506920, 13923},
 {"SECTION 14.2 EXERCISES", 507116, 13928},
 {"\[EmptySmallCircle] Getting Started", 507309, 13932},
 {"\[EmptySmallCircle] Practice Exercises", 507531, 13937},
 {"\[EmptySmallCircle] Explorations and Challenges", 507765, 13942}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1553, 36, 224, 4, 42, "Section", "ExpressionUUID" -> \
"f5eb53a6-0045-4ea4-9438-201f0d010d0a",
 CellTags->"14.2 Calculus of Vector\[Hyphen]Valued Functions"],
Cell[1780, 42, 968, 28, 47, "Text", "ExpressionUUID" -> \
"bde9bd00-6374-4013-9269-3d11518f5b5b"],
Cell[CellGroupData[{
Cell[2773, 74, 182, 3, 28, "Subsection", "ExpressionUUID" -> \
"c49e7c34-869d-427b-9e40-56d9a5dfb705",
 CellTags->"The Derivative and Tangent Vector"],
Cell[2958, 79, 1534, 48, 44, "Text", "ExpressionUUID" -> \
"5b420d16-3603-417f-98cb-5be16ac124ac"],
Cell[4495, 129, 1659, 48, 51, "Text", "ExpressionUUID" -> \
"09c011cc-f64b-4721-962d-b0aef309bf64"],
Cell[6157, 179, 3910, 124, 86, "Text", "ExpressionUUID" -> \
"8095cd65-f88c-4813-99a6-614c95fac15f"],
Cell[10070, 305, 34299, 661, 566, "Output", "ExpressionUUID" -> \
"69627562-df21-4582-aa86-236502a45ec0",
 CellTags->"Figure 14.8  \[LightBulb]: Tangent vector"],
Cell[CellGroupData[{
Cell[44394, 970, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"3b4d568e-b7cb-40d8-96ad-0269b81a0e34"],
Cell[44498, 972, 778, 22, 37, "Callout", "ExpressionUUID" -> \
"8236b3ce-2715-4a0b-9748-88f159fef652"]
}, Closed]],
Cell[45291, 997, 1413, 45, 47, "Text", "ExpressionUUID" -> \
"af5b3e8e-ef53-4ffc-b061-9620f3147605"],
Cell[CellGroupData[{
Cell[46729, 1046, 969, 33, 23, "Item", "ExpressionUUID" -> \
"9c0b1ff2-4737-4aab-b8f1-bb2cf60093f4"],
Cell[47701, 1081, 2020, 68, 39, "Item", "ExpressionUUID" -> \
"8088723f-4b20-4537-a65f-b3cd17d0a54c"],
Cell[CellGroupData[{
Cell[49746, 1153, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"d20439b5-9a91-44e4-9d43-2ac1c035313f"],
Cell[49850, 1155, 156, 2, 37, "Callout", "ExpressionUUID" -> \
"d7eeb720-9162-4fd8-af78-8c7d5c2c59b5"]
}, Closed]]
}, Open  ]],
Cell[50033, 1161, 615, 19, 29, "Text", "ExpressionUUID" -> \
"e0d16099-37da-411d-94c5-18118750405b"],
Cell[50651, 1182, 9561, 265, 193, "Text", "ExpressionUUID" -> \
"843b4d5e-bb21-4fd1-ab35-ee9c84a69fdd"],
Cell[60215, 1449, 1084, 30, 47, "Text", "ExpressionUUID" -> \
"af17ec2d-290d-47c7-af63-ec2471548204"],
Cell[61302, 1481, 1124, 37, 31, "Text", "ExpressionUUID" -> \
"34b0e7e2-599f-4bb0-abae-7cc4b327cc5c"],
Cell[62429, 1520, 528, 14, 29, "Text", "ExpressionUUID" -> \
"ee6ed114-0a77-404d-9a28-8a76f79e3c7f"],
Cell[62960, 1536, 3883, 143, 120, "Definition", "ExpressionUUID" -> \
"5b849ea1-655b-47e6-9ce3-9151555b813a",
 CellTags->"DEFINITION Derivative and Tangent Vector"],
Cell[CellGroupData[{
Cell[66868, 1683, 229, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"d6b75540-6ed7-44cc-b596-31fbfd92e2fc",
 CellTags->"EXAMPLE 1 Derivative of vector functions"],
Cell[67100, 1691, 121, 0, 29, "Text", "ExpressionUUID" -> \
"33cb9aee-1768-4e77-943f-11c7796c5781"],
Cell[67224, 1693, 626, 21, 55, "Text", "ExpressionUUID" -> \
"bf0587a2-59cc-4e07-89c4-f0398d0740f6"],
Cell[67853, 1716, 752, 28, 39, "Text", "ExpressionUUID" -> \
"58a5f98d-62bb-450d-8c2e-33153ff6ff2d"],
Cell[CellGroupData[{
Cell[68630, 1748, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b9047ffd-5a81-4f86-8e73-2a5603706072"],
Cell[68746, 1750, 1305, 48, 51, "Text", "ExpressionUUID" -> \
"0ab8d1d8-fed9-4297-be70-8311de04e3b0"],
Cell[70054, 1800, 1188, 45, 53, "Text", "ExpressionUUID" -> \
"c586b11e-d4ca-4762-9d8b-31980a4947fd"],
Cell[71245, 1847, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"982b4a6e-5eb0-490e-887f-b259562923b2"]
}, Closed]]
}, Open  ]],
Cell[71457, 1856, 1106, 35, 29, "QuickCheck", "ExpressionUUID" -> \
"99bf2c9b-989a-4cfb-913e-bd62d9eb0451",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[72588, 1895, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c710a843-651b-4291-800a-d3ac3aefd9dc"],
Cell[72703, 1897, 747, 22, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"d2a3b5d5-f93e-48df-a4b7-63d92b7aa563"]
}, Closed]],
Cell[73465, 1922, 4058, 137, 124, "Text", "ExpressionUUID" -> \
"55942311-d188-46dc-88b4-4055c9db1ddd"],
Cell[77526, 2061, 26152, 511, 408, "Output", "ExpressionUUID" -> \
"0bd1e707-0c71-4593-9ae2-204824ec44ee",
 CellTags->"Figure 14.9  \[LightBulb]: Cusp"],
Cell[CellGroupData[{
Cell[103703, 2576, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"dfcd5983-4f2a-4fc4-a1ed-bb06d773c167"],
Cell[103807, 2578, 865, 28, 53, "Callout", "ExpressionUUID" -> \
"f9f07db7-43b0-45c4-902d-36765abea6ef"]
}, Closed]],
Cell[CellGroupData[{
Cell[104709, 2611, 99, 0, 21, "Subsubsection", "ExpressionUUID" -> \
"d7def67e-c05b-41bf-b211-a5f154c8d1cd"],
Cell[104811, 2613, 580, 16, 47, "Text", "ExpressionUUID" -> \
"d6e4512e-b989-4046-b2f8-b0defc6b670b"],
Cell[105394, 2631, 2230, 77, 118, "Definition", "ExpressionUUID" -> \
"c9c588aa-818e-4da4-9307-20c3c3478906",
 CellGroupingRules->"NormalGrouping",
 CellTags->"DEFINITION Unit Tangent Vector"],
Cell[107627, 2710, 1675, 57, 44, "QuickCheck", "ExpressionUUID" -> \
"99e32386-7088-468a-b64d-5eb28df2c33c",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[109327, 2771, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"87f5add8-44c0-48a2-9c23-d60171f118ff"],
Cell[109442, 2773, 1445, 51, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"44edbbb8-8672-4c91-9099-213ed18772e9"]
}, Closed]],
Cell[CellGroupData[{
Cell[110924, 2829, 209, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"e83e66eb-6286-4cd1-b298-8ab1db75eafa",
 CellTags->"EXAMPLE 2 Unit tangent vectors"],
Cell[111136, 2837, 148, 2, 29, "Text", "ExpressionUUID" -> \
"16e5f5e6-6c8e-4b1b-a666-b5be3e400e09"],
Cell[111287, 2841, 678, 22, 35, "Text", "ExpressionUUID" -> \
"9455dd7b-5eef-4eb2-8ddc-67ac6c008c30"],
Cell[111968, 2865, 720, 22, 29, "Text", "ExpressionUUID" -> \
"9c21bf09-c1d9-4499-b850-a17d12e789be"],
Cell[CellGroupData[{
Cell[112713, 2891, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6bd13417-fbc1-4c39-9f77-e40fe899aa62"],
Cell[112829, 2893, 631, 21, 48, "Text", "ExpressionUUID" -> \
"0cf3fe59-9828-4286-9daa-74cec3ff346d"],
Cell[113463, 2916, 2065, 61, 227, "Text", "ExpressionUUID" -> \
"700cf90c-cda8-40a6-b66c-0c25bebae9a8"],
Cell[115531, 2979, 264, 6, 29, "Text", "ExpressionUUID" -> \
"4684bd2b-6b5e-45c6-a5ac-088336595d5f"],
Cell[115798, 2987, 810, 24, 53, "Text", "ExpressionUUID" -> \
"bd685e1a-afa2-4dd1-81a4-27a1c223afc9"],
Cell[116611, 3013, 235, 5, 29, "Text", "ExpressionUUID" -> \
"382f1942-2eec-4e5b-9bca-e11280b509f3"],
Cell[116849, 3020, 26964, 532, 454, "Output", "ExpressionUUID" -> \
"ccc83316-bf4e-416e-8b37-cc70d6439e39",
 CellTags->"Figure 14.10  \[LightBulb]: Example 2a"],
Cell[143816, 3554, 607, 20, 29, "Text", "ExpressionUUID" -> \
"fe8685ce-cf86-4ecf-be60-9fd6c8d66bc8"],
Cell[144426, 3576, 1524, 46, 69, "Text", "ExpressionUUID" -> \
"fde476d5-06d0-4944-8c99-53c7ee2f101c"],
Cell[145953, 3624, 264, 6, 29, "Text", "ExpressionUUID" -> \
"c8a35576-28a3-4fb1-aa9e-747611dcdb5a"],
Cell[146220, 3632, 1061, 30, 51, "Text", "ExpressionUUID" -> \
"8c4aa6c2-eaaf-462c-b98d-2004b9bb5e6a"],
Cell[147284, 3664, 325, 9, 29, "Text", "ExpressionUUID" -> \
"11720e76-c28e-4248-b1d5-0dd8f371a848"],
Cell[147612, 3675, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c55edfcb-afd8-47bc-bd3b-7e4e3bf57d43"]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[147853, 3687, 96, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"e97f4849-7511-4952-abd3-fb0e49eb75c0"],
Cell[147952, 3689, 314, 5, 47, "Text", "ExpressionUUID" -> \
"3483c53f-5be4-41f1-a26a-84a0c75e80a5"],
Cell[148269, 3696, 6623, 248, 331, "Theorem", "ExpressionUUID" -> \
"347b2aaa-cc8b-4cf3-99f5-270b5f9f738c",
 CellTags->"THEOREM 14.1 Derivative Rules"],
Cell[CellGroupData[{
Cell[154917, 3948, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e677e976-c3a0-4dcd-8912-03c1b2528448"],
Cell[155021, 3950, 660, 17, 53, "Callout", "ExpressionUUID" -> \
"41fbc8d6-d2b5-4988-ae58-3bbbd0ce0f27"]
}, Closed]],
Cell[155696, 3970, 1779, 55, 59, "QuickCheck", "ExpressionUUID" -> \
"c3e3b954-4aa9-4359-8639-a0217e61c8e0",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[157500, 4029, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"dcb6c6ae-38f4-41f7-8586-b5fd90a10d25"],
Cell[157615, 4031, 1835, 56, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"dc8a9c4c-9dea-4898-a70a-cae5ae391db0"]
}, Closed]],
Cell[159465, 4090, 205, 3, 26, "Text", "ExpressionUUID" -> \
"3afb5d58-b861-4de2-bdaa-e718bf9ffe07"],
Cell[159673, 4095, 672, 20, 29, "Text", "ExpressionUUID" -> \
"10792408-70b9-46c3-aa8e-3848adf66bd4"],
Cell[160348, 4117, 1239, 39, 31, "Text", "ExpressionUUID" -> \
"1c6070ec-32a0-43a3-9545-e3c80b732557"],
Cell[161590, 4158, 123, 0, 29, "Text", "ExpressionUUID" -> \
"a56df6bd-666f-48aa-82c4-f578ad622ce9"],
Cell[161716, 4160, 5894, 178, 151, "Text", "ExpressionUUID" -> \
"63d7cdd9-19cc-422f-a3ca-d5eb1131d008"],
Cell[167613, 4340, 143, 1, 29, "Text", "ExpressionUUID" -> \
"42100d57-147e-42db-bf3e-81d29c970f7e"],
Cell[167759, 4343, 1229, 37, 29, "Text", "ExpressionUUID" -> \
"7043afed-2574-4c0a-89b9-a1ae8444af88"],
Cell[168991, 4382, 5201, 155, 129, "Text", "ExpressionUUID" -> \
"1ee22c24-482e-4bb5-a1be-1c6d53ad61c1"],
Cell[174195, 4539, 143, 1, 29, "Text", "ExpressionUUID" -> \
"d24e2241-e197-448d-8d89-1cc22182b4f0"],
Cell[CellGroupData[{
Cell[174363, 4544, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"640c5a04-1379-4025-99ea-d8f293a4ccb2",
 CellTags->"EXAMPLE 3 Derivative rules"],
Cell[174567, 4552, 1394, 52, 33, "Text", "ExpressionUUID" -> \
"65ec9974-1630-46d6-b194-154ffaa2248a"],
Cell[175964, 4606, 469, 16, 51, "Text", "ExpressionUUID" -> \
"bfec77ba-acf2-465b-85be-17d31072658e"],
Cell[176436, 4624, 494, 17, 51, "Text", "ExpressionUUID" -> \
"460ec721-4467-4b2d-85c1-cb17ac2288c3"],
Cell[176933, 4643, 584, 20, 51, "Text", "ExpressionUUID" -> \
"dcfd72de-cedc-4e24-afbc-2e2d94178039"],
Cell[CellGroupData[{
Cell[177542, 4667, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"16a729a5-c889-4105-97da-ee639a10b421"],
Cell[177658, 4669, 795, 28, 26, "Text", "ExpressionUUID" -> \
"87adf8e4-c869-43d9-b2a5-8dc01c7495e8"],
Cell[178456, 4699, 2092, 65, 69, "Text", "ExpressionUUID" -> \
"66d764a2-c5c5-4264-8efe-9410f5a02a68"],
Cell[180551, 4766, 127, 4, 29, "Text", "ExpressionUUID" -> \
"8189b044-3554-4a05-ba16-20cb0e94b9da"],
Cell[180681, 4772, 5418, 156, 143, "Text", "ExpressionUUID" -> \
"f5659924-27a1-4379-b6eb-4f2e717cc042"],
Cell[186102, 4930, 127, 4, 29, "Text", "ExpressionUUID" -> \
"5a100a9a-ac5e-4a78-bd18-d893a5e4a2bc"],
Cell[186232, 4936, 5214, 150, 151, "Text", "ExpressionUUID" -> \
"9add9610-4617-4407-b387-6efbeaa9e5c7"],
Cell[191449, 5088, 465, 14, 29, "Text", "ExpressionUUID" -> \
"d0d6fab0-ade0-4748-aab6-b1eaa31f1b2e"],
Cell[191917, 5104, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"220fa2b7-5725-4d8e-929f-e8c4668c121c"]
}, Closed]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[192162, 5116, 104, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"00baac47-fbf6-4c7a-93a5-dc7d10bc0790"],
Cell[192269, 5118, 319, 5, 47, "Text", "ExpressionUUID" -> \
"e6323935-f7df-4dac-b394-8c5c4fd209bc"],
Cell[CellGroupData[{
Cell[192613, 5127, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5a2913cf-d449-4d09-8ba5-d13ab0984c5d",
 CellTags->"EXAMPLE 4 Higher derivatives"],
Cell[192827, 5135, 629, 19, 35, "Text", "ExpressionUUID" -> \
"aaf3bcca-eb2e-4be8-98d4-1f9eff54e916"],
Cell[CellGroupData[{
Cell[193481, 5158, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ca5baf0e-f9ae-476f-ac4b-871f384df372"],
Cell[193597, 5160, 1953, 68, 90, "Text", "ExpressionUUID" -> \
"ab91b631-f544-48db-987d-451462a72085"],
Cell[195553, 5230, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"0327ea43-3d80-4a27-ac9b-8e7d56fe1294"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[195796, 5242, 196, 3, 25, "Subsection", "ExpressionUUID" -> \
"4cc9f6b7-2246-4349-b7f1-cb702eda4574",
 CellTags->"Integrals of Vector\[Hyphen]Valued Functions"],
Cell[195995, 5247, 832, 31, 26, "Text", "ExpressionUUID" -> \
"bd499b52-7864-4a33-8751-b53333f7c02c"],
Cell[196830, 5280, 1023, 32, 31, "Text", "ExpressionUUID" -> \
"4b28ba4a-f204-461a-9537-f7e8d98348ad"],
Cell[197856, 5314, 287, 9, 29, "Text", "ExpressionUUID" -> \
"f58c258d-1c5e-4452-9371-103faaffea8b"],
Cell[198146, 5325, 1023, 32, 31, "Text", "ExpressionUUID" -> \
"7cbcaa10-77ea-4e57-aa45-5fa24c10dd97"],
Cell[199172, 5359, 1818, 62, 47, "Text", "ExpressionUUID" -> \
"17f942db-2501-4d44-b9e9-cf1011f844c3"],
Cell[200993, 5423, 4837, 160, 193, "Definition", "ExpressionUUID" -> \
"f733230f-c805-4f5c-8b79-3c676158668f",
 CellTags->
  "DEFINITION Indefinite Integral of a Vector\[Hyphen]Valued Function"],
Cell[CellGroupData[{
Cell[205855, 5587, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3726f514-9912-4d18-8d3f-81de2879bb12",
 CellTags->"EXAMPLE 5 Indefinite integrals"],
Cell[206067, 5595, 79, 0, 29, "Text", "ExpressionUUID" -> \
"720a0f63-7698-4d7c-a79f-8afc05f7a882"],
Cell[206149, 5597, 1214, 37, 67, "Text", "ExpressionUUID" -> \
"ce0d8442-0852-44e4-9181-caafdd469e92"],
Cell[CellGroupData[{
Cell[207388, 5638, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6193f0ab-4c0c-4547-9462-328a7416755b"],
Cell[207504, 5640, 125, 0, 26, "Text", "ExpressionUUID" -> \
"21bd86fd-0171-4d51-b954-69b479d03fc3"],
Cell[207632, 5642, 4686, 146, 145, "Text", "ExpressionUUID" -> \
"638902cc-05a7-4775-86b4-8bc618454cd3"],
Cell[CellGroupData[{
Cell[212343, 5792, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fcfafc79-668d-4288-8979-5a1f8f2ad09f"],
Cell[212447, 5794, 518, 16, 41, "Callout", "ExpressionUUID" -> \
"5fd686dd-321e-4050-8d3b-6e03cd597604"]
}, Closed]],
Cell[212980, 5813, 760, 24, 26, "Text", "ExpressionUUID" -> \
"5a19a7e0-ba2a-41be-8e8c-a70c17443d53"],
Cell[213743, 5839, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"5eab77c4-d676-425e-b719-c867873370c9"]
}, Closed]]
}, Open  ]],
Cell[213940, 5847, 1209, 39, 38, "QuickCheck", "ExpressionUUID" -> \
"5e351f1c-f396-4706-bc49-294d297f37e1",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[215174, 5890, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"352361ca-27d1-4a04-931b-a54c166ff0ec"],
Cell[215289, 5892, 1120, 35, 44, "QuickCheckAnswer", "ExpressionUUID" -> \
"dcbe139c-3b34-4c6f-b4a5-4ff38e394782"]
}, Closed]],
Cell[CellGroupData[{
Cell[216446, 5932, 221, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"260241cc-bb22-40ff-adc7-9aae8dea6c3f",
 CellTags->"EXAMPLE 6 Finding one antiderivative"],
Cell[216670, 5940, 1003, 36, 29, "Text", "ExpressionUUID" -> \
"b7a93922-ce35-4a51-96c7-710740afbb71"],
Cell[CellGroupData[{
Cell[217698, 5980, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"29becc6e-d70b-4f62-bb07-6cc02fb8c308"],
Cell[217814, 5982, 545, 16, 26, "Text", "ExpressionUUID" -> \
"acbcc309-4610-4f36-bc4e-fb32e970a83f"],
Cell[218362, 6000, 1330, 39, 55, "Text", "ExpressionUUID" -> \
"22c5844d-67a8-4962-a3bf-e73403ffcb7e"],
Cell[219695, 6041, 2634, 89, 47, "Text", "ExpressionUUID" -> \
"dbda4d7a-1f54-4f55-a97a-c19a242dfd5e"],
Cell[222332, 6132, 791, 23, 55, "Text", "ExpressionUUID" -> \
"37435c1a-a3a9-4968-a93e-6b88272d5a4e"],
Cell[223126, 6157, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"a8b9474d-4b67-440e-bc6e-6cdefeb955ec"]
}, Closed]]
}, Open  ]],
Cell[223323, 6165, 268, 6, 29, "Text", "ExpressionUUID" -> \
"04d1abb9-0831-42dc-9682-df94854628d3",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[223594, 6173, 3687, 122, 116, "Definition", "ExpressionUUID" -> \
"c51f34d8-86fa-4772-b136-efa4e09ff39d",
 CellTags->"DEFINITION Definite Integral of a Vector\[Hyphen]Valued Function"],
Cell[CellGroupData[{
Cell[227306, 6299, 205, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3391a762-81ca-4fd8-9ac5-8ed48057c479",
 CellTags->"EXAMPLE 7 Definite integrals"],
Cell[227514, 6307, 80, 0, 29, "Text", "ExpressionUUID" -> \
"7e4be119-cac3-48d2-afe4-9b22bd27b8a3"],
Cell[227597, 6309, 1104, 33, 49, "Text", "ExpressionUUID" -> \
"066368e0-6fdd-4eb5-973e-7be3a41fd408"],
Cell[CellGroupData[{
Cell[228726, 6346, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"40729aae-99dd-4b7a-8d15-a659890762de"],
Cell[228842, 6348, 3265, 93, 74, "Text", "ExpressionUUID" -> \
"6217bff4-5991-491a-b6e5-0090a8f82309"],
Cell[232110, 6443, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"a6e55151-33b6-4017-bf8e-d448c0c716df"]
}, Closed]]
}, Open  ]],
Cell[232307, 6451, 290, 6, 29, "Text", "ExpressionUUID" -> \
"3c9c7104-fa9d-4afe-8dd6-b398e7344b6f",
 CellGroupingRules->{"GroupTogetherGrouping", 51}]
}, Closed]],
Cell[CellGroupData[{
Cell[232634, 6462, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"726c947d-1a57-4165-a098-daba3f2a83f1",
 CellTags->"SECTION 14.2 EXERCISES"],
Cell[CellGroupData[{
Cell[232806, 6469, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"ce2dfc9d-b63a-4bd7-aa12-04e903e76929",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[232984, 6474, 583, 18, 26, "Problem", "ExpressionUUID" -> \
"df638937-8e86-4312-96a2-3a2ad35a3f06"],
Cell[233570, 6494, 405, 14, 29, "Problem", "ExpressionUUID" -> \
"dc773495-7ccb-465a-bb23-0d10d028fec9"],
Cell[233978, 6510, 217, 5, 29, "Problem", "ExpressionUUID" -> \
"c874f3ca-444e-4d92-b58a-2c23b3ed791f"],
Cell[234198, 6517, 797, 28, 35, "Problem", "ExpressionUUID" -> \
"4d6cc81b-b09b-4cb2-afc1-6719ab5f39b5"],
Cell[234998, 6547, 600, 18, 29, "Problem", "ExpressionUUID" -> \
"349afc32-c972-492f-98f5-d5ade1f041d5"],
Cell[235601, 6567, 523, 18, 49, "Problem", "ExpressionUUID" -> \
"863b16cb-5072-4b61-95c5-db3dd1387f33"],
Cell[236127, 6587, 1043, 36, 33, "Problem", "ExpressionUUID" -> \
"efe96d33-5e46-453a-9f8a-e941deb507f9"],
Cell[237173, 6625, 1135, 38, 33, "Problem", "ExpressionUUID" -> \
"2d06b91b-c1b3-4304-8720-52c913b09021"]
}, Closed]],
Cell[CellGroupData[{
Cell[238345, 6668, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6a1d7a16-740a-4792-a8f8-fc8d69b37023",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[238529, 6673, 255, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"270f39cb-1c07-40c9-9406-a41a56c64310"],
Cell[238787, 6681, 541, 17, 35, "Problem", "ExpressionUUID" -> \
"112f405f-8bda-4393-af20-6196260046c2"],
Cell[239331, 6700, 705, 26, 31, "Problem", "ExpressionUUID" -> \
"4e85cf8f-59a7-4482-ae97-ac330e1be786"],
Cell[240039, 6728, 612, 21, 51, "Problem", "ExpressionUUID" -> \
"e63d29b6-d77a-436f-972f-f512f3b9e264"],
Cell[240654, 6751, 535, 16, 29, "Problem", "ExpressionUUID" -> \
"7297c852-9700-465d-bb0e-c07f779ff086"],
Cell[241192, 6769, 796, 30, 33, "Problem", "ExpressionUUID" -> \
"1c0f7814-89f0-47a4-846c-1b45c6139be6"],
Cell[241991, 6801, 740, 26, 33, "Problem", "ExpressionUUID" -> \
"aa543246-39dd-4fb8-83c0-56ed16623824"],
Cell[242734, 6829, 618, 19, 33, "Problem", "ExpressionUUID" -> \
"d51497f6-ef2b-4a1e-96b1-2c6a854b0fb6"],
Cell[243355, 6850, 726, 24, 35, "Problem", "ExpressionUUID" -> \
"4f8b8f1a-fbef-40bc-8a30-83223bba8334"],
Cell[244084, 6876, 392, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"53482da5-0efc-4199-800e-04ea3a34e606"],
Cell[244479, 6888, 593, 19, 35, "Problem", "ExpressionUUID" -> \
"25669ea1-1706-4da1-b81b-7de2bd032a9d"],
Cell[245075, 6909, 646, 21, 35, "Problem", "ExpressionUUID" -> \
"108e1a7d-ea33-47a5-9175-116aef8642a4"],
Cell[245724, 6932, 648, 21, 46, "Problem", "ExpressionUUID" -> \
"d1f5e845-227f-4d71-a0a2-f34261ca80c9"],
Cell[246375, 6955, 642, 20, 48, "Problem", "ExpressionUUID" -> \
"bd0e2806-4729-456a-84d7-157ea3c96883"],
Cell[247020, 6977, 892, 33, 51, "Problem", "ExpressionUUID" -> \
"b42573f1-29e4-4740-86dc-b9fb0b3ec37d"],
Cell[247915, 7012, 920, 34, 33, "Problem", "ExpressionUUID" -> \
"9770d34b-0960-4365-a2ca-60fe10d3601a"],
Cell[248838, 7048, 269, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"7b714e2c-1193-434c-9944-d8fbe9c0b467"],
Cell[249110, 7056, 675, 21, 29, "Problem", "ExpressionUUID" -> \
"97f20345-36c5-45b7-8620-6bd724050eaf"],
Cell[249788, 7079, 713, 22, 29, "Problem", "ExpressionUUID" -> \
"228a9070-c06c-4eec-9a03-b1c81d134406"],
Cell[250504, 7103, 728, 22, 29, "Problem", "ExpressionUUID" -> \
"2dc2a6f3-8d7d-4899-8557-b62b36e18fbb"],
Cell[251235, 7127, 742, 23, 29, "Problem", "ExpressionUUID" -> \
"bae2b5f1-52fe-4e63-8fef-6d36722cde28"],
Cell[251980, 7152, 678, 22, 51, "Problem", "ExpressionUUID" -> \
"37b280ec-b293-4a71-b6f0-b071c11bd52c"],
Cell[252661, 7176, 839, 28, 35, "Problem", "ExpressionUUID" -> \
"92691b49-7618-488f-b867-b700fce2ceaa"],
Cell[253503, 7206, 415, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"4eb1188b-87f3-4fbc-9f1f-b3fade85f74a"],
Cell[253921, 7218, 732, 24, 46, "Problem", "ExpressionUUID" -> \
"0ea2762b-f1f9-40c9-b8e7-537cd2fe71f4"],
Cell[254656, 7244, 703, 23, 33, "Problem", "ExpressionUUID" -> \
"da2adf55-b71b-4592-836a-eb9334c6c044"],
Cell[255362, 7269, 682, 23, 51, "Problem", "ExpressionUUID" -> \
"1f1e794a-d138-454a-b2ab-4085c202ff2f"],
Cell[256047, 7294, 791, 27, 44, "Problem", "ExpressionUUID" -> \
"a5068d80-34a5-4a81-9afc-b208f2008348"],
Cell[256841, 7323, 2033, 80, 35, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "d7e6ca5c-6017-437b-b6a2-d4801ea129eb"],
Cell[258877, 7405, 459, 16, 35, "Problem", "ExpressionUUID" -> \
"29bb0854-b0fb-431b-9e2e-5f8b56931220"],
Cell[259339, 7423, 510, 18, 35, "Problem", "ExpressionUUID" -> \
"697c4055-aa70-4003-9123-a61f1812f86d"],
Cell[259852, 7443, 402, 14, 35, "Problem", "ExpressionUUID" -> \
"0684562b-dea8-495c-9389-ea43b6853982"],
Cell[260257, 7459, 343, 12, 45, "Problem", "ExpressionUUID" -> \
"26d8cae5-1724-4be3-8771-bb019b08768e"],
Cell[260603, 7473, 462, 16, 29, "Problem", "ExpressionUUID" -> \
"e6c30d3f-324c-4459-a654-77b50ae0973a"],
Cell[261068, 7491, 468, 16, 29, "Problem", "ExpressionUUID" -> \
"b0158d3a-054a-4c46-bf7b-d3a7306d3dea"],
Cell[261539, 7509, 2596, 93, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "369f42b8-51a7-4707-bc98-4764936ff154"],
Cell[264138, 7604, 628, 21, 50, "Problem", "ExpressionUUID" -> \
"6d1ef2e3-4990-4583-878b-7a9bf2f4c91a"],
Cell[264769, 7627, 634, 21, 50, "Problem", "ExpressionUUID" -> \
"4907bd1d-cf07-4456-a741-a67305344a6e"],
Cell[265406, 7650, 599, 20, 50, "Problem", "ExpressionUUID" -> \
"092fbd35-c7d6-4c7f-9fb3-0a4338bcf732"],
Cell[266008, 7672, 585, 20, 50, "Problem", "ExpressionUUID" -> \
"10dc8836-e092-4e16-acc6-e979089dcda0"],
Cell[266596, 7694, 1287, 42, 39, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "77a8e607-1de4-4f31-974c-884d7506dfbf"],
Cell[267886, 7738, 355, 12, 33, "Problem", "ExpressionUUID" -> \
"3af3f320-bf36-4692-917a-6c0ee04b9287"],
Cell[268244, 7752, 355, 12, 35, "Problem", "ExpressionUUID" -> \
"40efa766-77f4-40d9-b350-a642e4489653"],
Cell[268602, 7766, 359, 12, 29, "Problem", "ExpressionUUID" -> \
"809c7488-823c-4f13-b3f2-0149613f975a"],
Cell[268964, 7780, 382, 13, 29, "Problem", "ExpressionUUID" -> \
"51360dd6-8d7c-4e49-a0d5-e5df8187a788"],
Cell[269349, 7795, 468, 16, 29, "Problem", "ExpressionUUID" -> \
"50643d06-9120-48e9-bd48-9a65fda1baa6"],
Cell[269820, 7813, 462, 16, 29, "Problem", "ExpressionUUID" -> \
"f8f3c25d-6a91-47da-ab85-dd114c81b08c"],
Cell[270285, 7831, 230, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3f689b86-4f50-4dee-b57e-060f14b24ab8"],
Cell[270518, 7839, 1260, 44, 51, "Problem", "ExpressionUUID" -> \
"60aac305-dca7-4869-839a-84aa20d71e3f"],
Cell[271781, 7885, 1233, 43, 51, "Problem", "ExpressionUUID" -> \
"86eb96c6-a9f5-4174-a72d-b57692ed8152"],
Cell[273017, 7930, 1280, 44, 51, "Problem", "ExpressionUUID" -> \
"966f36cd-14d0-4303-93c4-c286c725239a"],
Cell[274300, 7976, 1284, 45, 51, "Problem", "ExpressionUUID" -> \
"1908cf00-a289-44af-a34e-1062cff26ab3"],
Cell[275587, 8023, 769, 26, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"033c276c-a1e3-461b-9453-0e53faf31f01"],
Cell[276359, 8051, 539, 17, 35, "Problem", "ExpressionUUID" -> \
"d8e7cb42-8a42-4e4c-b0d1-266c683d84e9"],
Cell[276901, 8070, 731, 24, 35, "Problem", "ExpressionUUID" -> \
"b0182527-06dd-4282-9799-eba64ab5bd00"],
Cell[277635, 8096, 558, 17, 29, "Problem", "ExpressionUUID" -> \
"8839d5e1-dcc9-42a9-b7e7-85b1cb38846a"],
Cell[278196, 8115, 713, 24, 35, "Problem", "ExpressionUUID" -> \
"808b4eb5-4b16-45b0-8a60-5102b4feee74"],
Cell[278912, 8141, 874, 34, 49, "Problem", "ExpressionUUID" -> \
"f5ce56f9-8785-4e6c-9c6d-4df6f2b766f8"],
Cell[279789, 8177, 821, 30, 51, "Problem", "ExpressionUUID" -> \
"8f057f51-d897-4021-8bf0-256551e157d0"],
Cell[280613, 8209, 259, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"4c16960e-7cb6-423c-8d62-e2a2f266f324"],
Cell[280875, 8217, 591, 20, 35, "Problem", "ExpressionUUID" -> \
"fafec5ea-6706-4835-8252-242934285799"],
Cell[281469, 8239, 764, 26, 51, "Problem", "ExpressionUUID" -> \
"be1d454e-5475-4887-b40b-a62b55db3ecc"],
Cell[282236, 8267, 568, 17, 29, "Problem", "ExpressionUUID" -> \
"e688c617-7167-40ef-82b0-b8057169d1b9"],
Cell[282807, 8286, 869, 32, 60, "Problem", "ExpressionUUID" -> \
"3a0c7d91-c334-4f2a-9a9f-e91ad1516741"],
Cell[283679, 8320, 856, 33, 53, "Problem", "ExpressionUUID" -> \
"6b58dd27-5276-4519-aa96-1081b0da46fb"],
Cell[284538, 8355, 777, 29, 51, "Problem", "ExpressionUUID" -> \
"cc519ab1-80d0-4b6b-9fc9-2389cd9c75bb"],
Cell[285318, 8386, 915, 31, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"148e98c9-3e5a-49f9-8d28-084821e40e3f"],
Cell[286236, 8419, 871, 29, 35, "Problem", "ExpressionUUID" -> \
"6a5b2d3e-0360-4cf6-8449-424d5ff47309"],
Cell[287110, 8450, 797, 26, 29, "Problem", "ExpressionUUID" -> \
"419647ad-3db7-4333-b68d-2858d751f9a1"],
Cell[287910, 8478, 850, 28, 35, "Problem", "ExpressionUUID" -> \
"6f64b9d3-0e56-40a9-b3a2-1af133c7c1c5"],
Cell[288763, 8508, 886, 29, 51, "Problem", "ExpressionUUID" -> \
"66b57770-e2f6-4425-973e-1fb867d65af9"],
Cell[289652, 8539, 997, 33, 35, "Problem", "ExpressionUUID" -> \
"08d9b661-9f0c-4c52-9df7-c5290b3019ef"],
Cell[290652, 8574, 1490, 57, 60, "Problem", "ExpressionUUID" -> \
"924c4511-4541-4760-9b59-7ea4bab8598a"],
Cell[292145, 8633, 240, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"37c12d70-ab85-4579-806c-72a81750e1a6"],
Cell[292388, 8641, 782, 27, 49, "Problem", "ExpressionUUID" -> \
"2865bf89-f3a5-47d9-a8c7-5d00e13c0551"],
Cell[293173, 8670, 851, 29, 49, "Problem", "ExpressionUUID" -> \
"05a2f68c-7c0d-4092-a68d-dcfcb8897fa4"],
Cell[294027, 8701, 840, 28, 49, "Problem", "ExpressionUUID" -> \
"3b69db25-9f30-48ce-b614-cc7541692f5d"],
Cell[294870, 8731, 903, 31, 51, "Problem", "ExpressionUUID" -> \
"019fef6a-1128-43bb-a263-7125b25e450d"],
Cell[295776, 8764, 820, 27, 47, "Problem", "ExpressionUUID" -> \
"d76a520d-16eb-4c52-8d62-85f9967310f0"],
Cell[296599, 8793, 924, 32, 49, "Problem", "ExpressionUUID" -> \
"0989025a-afbc-4182-a7b1-8e68a4b41803"],
Cell[297526, 8827, 737, 25, 49, "Problem", "ExpressionUUID" -> \
"4dc444e3-6ded-41e8-8c42-a851ff0e3f36"],
Cell[298266, 8854, 815, 27, 49, "Problem", "ExpressionUUID" -> \
"a8d1ee61-acdf-4eb4-bf72-87f62a8aa3ea"],
Cell[299084, 8883, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"5cc02b07-db7f-49c1-9812-6b364133af79"],
Cell[299338, 8890, 754, 26, 19, "SubProblem", "ExpressionUUID" -> \
"d9395f1c-4514-433f-bfb8-f27f73ef77c6"],
Cell[300095, 8918, 826, 25, 25, "SubProblem", "ExpressionUUID" -> \
"94336d03-f5d1-4399-a26e-187177d8576d"],
Cell[300924, 8945, 1949, 62, 55, "SubProblem", "ExpressionUUID" -> \
"27a68303-29c7-48c5-bd56-999307060bc3"],
Cell[302876, 9009, 2562, 79, 65, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "81d5897b-32e2-474f-b5d2-5df5b37e55d7"],
Cell[305441, 9090, 685, 22, 35, "Problem", "ExpressionUUID" -> \
"83bf962a-018d-4039-98a8-e0bf3a813afa"],
Cell[306129, 9114, 747, 25, 46, "Problem", "ExpressionUUID" -> \
"a8e46312-35f2-49ef-916c-465a58a6183e"],
Cell[306879, 9141, 687, 22, 44, "Problem", "ExpressionUUID" -> \
"33f78b8c-505a-490c-9b73-e60b0b212e51"],
Cell[307569, 9165, 683, 22, 35, "Problem", "ExpressionUUID" -> \
"5ae9fe54-ceed-445a-8016-4f9ab1148273"]
}, Closed]],
Cell[CellGroupData[{
Cell[308289, 9192, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"35eb3f45-9777-46ad-9c30-4d10ebddad24",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[308491, 9197, 694, 23, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f16285bc-c7c9-489a-8806-95e4ba683394"],
Cell[309188, 9222, 1432, 46, 29, "Problem", "ExpressionUUID" -> \
"d8ce21f8-dca6-4ef8-9c13-88ce25c1b800"],
Cell[310623, 9270, 1332, 44, 35, "Problem", "ExpressionUUID" -> \
"36af436c-e5ce-41ba-a162-4366301d7ea5"],
Cell[311958, 9316, 1064, 36, 45, "Problem", "ExpressionUUID" -> \
"d7a5270c-c808-4e88-a911-fe22c5a1f5f9"],
Cell[313025, 9354, 1157, 38, 29, "Problem", "ExpressionUUID" -> \
"1d7fb2f4-7d18-4118-8fff-ac29829ea4a2"],
Cell[314185, 9394, 1191, 39, 29, "Problem", "ExpressionUUID" -> \
"0163526b-21ee-4d51-9aac-802777f8084a"],
Cell[315379, 9435, 852, 28, 33, "Problem", "ExpressionUUID" -> \
"7309ac61-3d9a-4354-a6a1-73d0ab493559"],
Cell[316234, 9465, 1280, 42, 51, "Problem", "ExpressionUUID" -> \
"980c4670-65fc-497f-9aa6-7c2b0999dcf3"],
Cell[317517, 9509, 615, 20, 29, "Problem", "ExpressionUUID" -> \
"78ca6ee1-6580-4d1a-8f59-b71bb659e197"],
Cell[318135, 9531, 1465, 48, 19, "SubProblem", "ExpressionUUID" -> \
"b6cbd1fe-37f4-44e1-b85f-da4b422fdf2e"],
Cell[319603, 9581, 1679, 58, 19, "SubProblem", "ExpressionUUID" -> \
"5345ae08-16b5-41f9-917b-cd7e0326543c"],
Cell[321285, 9641, 188, 4, 19, "SubProblem", "ExpressionUUID" -> \
"9bdaa07a-280e-4b13-b0a0-fb3720a2babe"],
Cell[321476, 9647, 1701, 56, 69, "Problem", "ExpressionUUID" -> \
"97597741-748f-4d7a-a1a0-af6459856b4e"],
Cell[323180, 9705, 1517, 48, 69, "Problem", "ExpressionUUID" -> \
"ebc9e042-ef7a-4139-a704-dd9ede8d6248"],
Cell[324700, 9755, 2221, 70, 90, "Problem", "ExpressionUUID" -> \
"020b84d4-c021-4c68-9bd0-c7e7148af0c5"],
Cell[326924, 9827, 632, 20, 34, "TProblem", "ExpressionUUID" -> \
"2ea320e5-a426-48d6-afb5-4446a38480bc"],
Cell[327559, 9849, 1034, 35, 25, "SubProblem", "ExpressionUUID" -> \
"cec2529b-07eb-4dbe-8a6e-6c5866bd1971"],
Cell[328596, 9886, 1024, 35, 25, "SubProblem", "ExpressionUUID" -> \
"052fadbb-0196-4e2b-bd08-c4e835d754d3"],
Cell[329623, 9923, 1110, 35, 25, "SubProblem", "ExpressionUUID" -> \
"31e01571-f122-47e7-839d-e17d05f54c53"],
Cell[330736, 9960, 1264, 39, 42, "SubProblem", "ExpressionUUID" -> \
"8226cf5c-42df-4fe6-a2f3-e3f9a5738297"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature uKNPaYESFReS4IOHHJuLsVcZ *)
