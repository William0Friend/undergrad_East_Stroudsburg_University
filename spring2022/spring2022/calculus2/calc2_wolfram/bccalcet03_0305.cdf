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
NotebookDataLength[    735288,      15903]
NotebookOptionsPosition[    531031,      11396]
NotebookOutlinePosition[    708071,      15350]
CellTagsIndexPosition[    706525,      15320]
WindowTitle->Section 3.5 Derivatives of Trigonometric Functions
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["3.5 Derivatives of Trigonometric Functions", \
"SectionTitleFont"]], "Section",
 CellTags->
  "3.5 Derivatives of Trigonometric \
Functions",ExpressionUUID->"7bed0963-2ad4-473f-9e00-6d11abe1c53f"],

Cell["\<\
From variations in market trends and ocean temperatures to daily fluctuations \
in tides and hormone levels, change is often cyclical or periodic. \
Trigonometric functions are well suited for describing such cyclical \
behavior. In this section, we investigate the derivatives of trigonometric \
functions and their many uses.\
\>", "Text",ExpressionUUID->"551db3b1-b7cb-4c3a-a107-e6071f91a7e6"],

Cell[CellGroupData[{

Cell["Two Special Limits  \[RightGuillemet]", "Subsection",
 CellTags->
  "Two Special Limits",ExpressionUUID->"4bbc3985-c22f-40be-b566-442ac989edca"],

Cell[TextData[{
 "Our principle goal is to determine derivative formulas for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2a10ab02-0338-46e7-a369-f40e6b4041b1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9fd1a1f6-cef3-41a1-851f-839ba5bd122f"],
 ". In order to do this, we use two special limits."
}], "Text",ExpressionUUID->"40d88987-36e1-4c30-a7da-673972df9bec"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fa11b146-0120-4849-9a01-ea3c42b0b8f7"],

Cell[TextData[{
 "Results stated in this section assume that angles are measured in ",
 StyleBox["radians",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"35b71464-a1e0-452a-b71c-26ada5d6a21e"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 3.10", "TheoremFont"],
 "\t",
 StyleBox["Trigonometric Limits",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], " ", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"cos", " ", "x"}], "-", "1"}], "x"]}], "=", "0"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "74f53278-7e2b-4f0f-b9e1-cc2129276a26"]
}], "Theorem",
 CellTags->
  "THEOREM 3.10 Trigonometric \
Limits",ExpressionUUID->"dfb224bb-1b8c-476c-a20e-6214273cca3a"],

Cell[TextData[{
 "Note that these limits cannot be evaluated by direct substitution because \
in both cases, the numerator and denominator approach zero as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "95356b1c-8c1f-4142-b2c5-d93d78f5ee71"],
 ". We first examine numerical and graphical evidence supporting Theorem \
3.10, and then we offer an analytic proof."
}], "Text",ExpressionUUID->"19c9ad3a-5e32-48c0-9f17-7c958dec63fd"],

Cell[TextData[{
 "\tThe values of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "9f80c436-c807-444d-bcc0-d7d4489b30f6"],
 ", rounded to 10 digits, appear in Table 3.2. As ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ad131942-fe48-4f07-8599-424600f95a9a"],
 " approaches zero from both sides, it appears that ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "86bdfc37-125a-45e1-8a26-ccc8c45de3b4"],
 " approaches 1. ",
 StyleBox["Figure 3.35", "FigureFontText"],
 " shows a graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "ef9b7610-94db-4a94-b321-9bf7d1c1b3c6"],
 ", with a hole at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d7cd8071-bcfe-495d-a34a-505d3a4ff1ba"],
 ", where the function is undefined. The graphical evidence also strongly \
suggests (but does not prove) that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"c4176cba-e648-4b94-8ffc-cd4a81c03409"],
 ". Similar evidence also indicates that ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"cos", " ", "x"}], "-", "1"}], "x"], TraditionalForm]],
  ExpressionUUID->"514c94d9-9276-4229-bfa0-6db877bc29fe"],
 " approaches 0 as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5d8452f2-d02b-4934-b716-01a3db63fec0"],
 " approaches 0."
}], "Text",ExpressionUUID->"981112d5-55ff-460a-827f-ee6da8058bfe"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 3.2\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{Automatic, 14}], "\[SpanFromLeft]"},
    {
     ItemBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
      Alignment->{Center, Baseline},
      StripOnInput->False], 
     ItemBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(sin\\\\ x\\), \
\\(x\\)]\\)\"\>",
       StripOnInput->False,
       FontSize->13],
      Alignment->{Center, Baseline},
      BaseStyle->{ScriptLevel -> 0},
      StripOnInput->False]},
    {"\<\"\[PlusMinus]0.1\"\>", 
     TagBox[
      InterpretationBox["\<\"0.9983341665\"\>",
       0.9983341665,
       AutoDelete->True],
      NumberForm[#, 12]& ]},
    {"\<\"\[PlusMinus]0.01\"\>", 
     TagBox[
      InterpretationBox["\<\"0.9999833334\"\>",
       0.9999833334,
       AutoDelete->True],
      NumberForm[#, 12]& ]},
    {"\<\"\[PlusMinus]0.001\"\>", 
     TagBox[
      InterpretationBox["\<\"0.9999998333\"\>",
       0.9999998333,
       AutoDelete->True],
      NumberForm[#, 12]& ]}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {Left, Left}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{
    "Columns" -> {{Automatic}}, "Rows" -> {Automatic, Bold, {Automatic}}},
   GridBoxSpacings->{"Columns" -> {1, 1, 2, 1, 1}, "Rows" -> {1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 3.2",ExpressionUUID->"401ee2b3-47bd-45c2-871e-4170ab4e40ea"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`deltaX$$ = 
            0.1, $CellContext`direction$$ = -1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`deltaX$$], 0.1, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               1.99, 0.01}, {
               Hold[
               "\!\(\*Cell[TextData[StyleBox[\"x\",\nFontSlant->\"Italic\"]],\
\nExpressionUUID -> \"14e99e9b-fb8a-4558-a759-d0becf17f5ee\"]\) goes to 0 \
from the"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], -1, ""}, {-1 -> 
                Pane["left", {48, Automatic}, Alignment -> Center], 1 -> 
                Pane["right", {48, Automatic}, Alignment -> Center]}}}, 
            Typeset`size$$ = {540., {270., 277.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`deltaX$7209$$ = 
            0, $CellContext`direction$7210$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`deltaX$$ = 
               0.1, $CellContext`direction$$ = -1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`deltaX$$, $CellContext`deltaX$7209$$, 0], 
               
               Hold[$CellContext`direction$$, $CellContext`direction$7210$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC3F35[$CellContext`x], {$CellContext`x, -5, 
                  5}, PlotStyle -> {Thick, Black}, PlotRange -> {-0.5, 2}], 
                Graphics[{$CellContext`bcR, Black, 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \*SuperscriptBox[\(0\), \
\(+\)]\)", BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 13}], {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}], {
                    0 + $CellContext`deltaX$$, 0}, {0, 1.5}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`x \[Rule] \*SuperscriptBox[\(0\), \
\(-\)]\)", BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 13}], {
                    RoundingRadius -> 5, FrameStyle -> 
                    GrayLevel[0.85]}], {-2 + $CellContext`deltaX$$, 0}, {
                    0, 1.5}]], Black, 
                  Arrowheads[0.04], 
                  If[$CellContext`direction$$ == 1, {
                    Text["\!\(TraditionalForm\`y = f(x)\)", {0, 
                    $CellContext`funcC3F35[0 + $CellContext`deltaX$$]}, {
                    1.25, 0}], $CellContext`bcR, Dashed, 
                    AbsoluteThickness[1.5], 
                    
                    Line[{{0 + $CellContext`deltaX$$, 0}, {
                    0 + $CellContext`deltaX$$, 
                    $CellContext`funcC3F35[0 + $CellContext`deltaX$$]}, {0, 
                    $CellContext`funcC3F35[0 + $CellContext`deltaX$$]}}], 
                    Opacity[0.5], 
                    AbsoluteThickness[4], 
                    Dashing[{}], 
                    
                    Arrow[{{0 + $CellContext`deltaX$$, 0}, {
                    0 + $CellContext`deltaX$$ - 0.5, 0}}]}, {
                    Text["\!\(TraditionalForm\`y = f(x)\)", {0, 
                    $CellContext`funcC3F35[-2 + $CellContext`deltaX$$]}, \
{-1.25, 0}], $CellContext`bcR, Dashed, 
                    AbsoluteThickness[1.5], 
                    Line[{{-2 + $CellContext`deltaX$$, 
                    0}, {-2 + $CellContext`deltaX$$, 
                    $CellContext`funcC3F35[-2 + $CellContext`deltaX$$]}, {0, 
                    $CellContext`funcC3F35[-2 + $CellContext`deltaX$$]}}], 
                    Opacity[0.5], 
                    AbsoluteThickness[4], 
                    Dashing[{}], 
                    
                    Arrow[{{-2 + $CellContext`deltaX$$, 
                    0}, {-2 + $CellContext`deltaX$$ + 0.5, 0}}]}], Black, 
                  Opacity[1], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*FractionBox[\(sin\\ x\), \(x\
\)]\)", 
                   Scaled[{0.9, 0.9}], {1, 1}], 
                  Text[
                   Framed[
                    Pane[
                    "The graph of \!\(TraditionalForm\`y = \
\*FractionBox[\(sin\\ x\), \(x\)]\) suggests that \
\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
0\)]\*FractionBox[\(sin\\ x\), \(x\)] = 1\).", {
                    2.5 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
                   Scaled[{0, 1}], {-1, 1}], 
                  If[$CellContext`direction$$ == 1, 
                   $CellContext`ClosedCircle[{0 + $CellContext`deltaX$$, 
                    $CellContext`funcC3F35[
                    0 + $CellContext`deltaX$$]}, $CellContext`bcB], 
                   $CellContext`ClosedCircle[{-2 + $CellContext`deltaX$$, 
                    $CellContext`funcC3F35[-2 + $CellContext`deltaX$$]}, \
$CellContext`bcB]], 
                  $CellContext`OpenCircle[{0, 1}, Black]}]}, 
               PlotRange -> {{-4, 4}, {-0.5, 1.5}}, AspectRatio -> 1, 
               Ticks -> {{-Pi, Pi}, {1}}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.025], ImageSize -> 6 72], 
             "Specifications" :> {{{$CellContext`deltaX$$, 0.1, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                1.99, 0.01, ControlType -> Slider, ImageSize -> Small}, 
               Delimiter, 
               "\!\(\*Cell[TextData[StyleBox[\"x\",\nFontSlant->\"Italic\"]],\
\nExpressionUUID -> \"14e99e9b-fb8a-4558-a759-d0becf17f5ee\"]\) goes to 0 \
from the", {{$CellContext`direction$$, -1, ""}, {-1 -> 
                 Pane["left", {48, Automatic}, Alignment -> Center], 1 -> 
                 Pane["right", {48, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar, Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {718., {294., 302.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC3F35[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sin[$CellContext`x]/$CellContext`x, 
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
                 FontFamily -> "Times", 13}}; {$CellContext`funcC3F35[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sin[$CellContext`x]/$CellContext`x}}; 
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
   "\"Figure 3.35\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.35  \[LightBulb]: \
sin(x)/x",ExpressionUUID->"677ea5c6-24dd-439a-957d-b622c0824cb2"],

Cell[TextData[{
 "\tUsing a geometric argument and the methods of Chapter 2, we now prove ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"592d3ae3-2433-42b6-b3cc-2712c57cd633"],
 ". The proof that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"cos", " ", "x"}], "-", "1"}], "x"]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"ecdaa2c4-62bd-4ba1-915e-56987ad1783e"],
 " is found in Exercise 81."
}], "Text",ExpressionUUID->"4872cf25-45ab-4f35-ba53-8ca91ed066dd"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Consider ",
 StyleBox["Figure 3.36", "FigureFontText"],
 ", in which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
   "\[EmptyUpTriangle]", "\[VeryThinSpace]", "O", "\[VeryThinSpace]", "A", 
    "\[VeryThinSpace]", "D"}], TraditionalForm]],ExpressionUUID->
  "bd586fc6-1d91-4870-a7d0-e7885fcfb37e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
   "\[EmptyUpTriangle]", "\[VeryThinSpace]", "O", "\[VeryThinSpace]", "B", 
    "\[VeryThinSpace]", "C"}], TraditionalForm]],ExpressionUUID->
  "4f07c907-b178-473f-9310-0c9219d5fa71"],
 ", and the sector ",
 Cell[BoxData[
  FormBox[
   RowBox[{"O", "\[VeryThinSpace]", "A", "\[VeryThinSpace]", "C"}], 
   TraditionalForm]],ExpressionUUID->"1a71670a-e2c6-4796-af28-9249a3c46684"],
 " of the unit circle (with central angle ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "99849958-70de-4983-9385-edee0a3faa00"],
 ") are shown. Observe that with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "x", "<", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "9c91db50-5d41-4647-b59b-7c5bc5351caf"],
 ",  "
}], "Text",ExpressionUUID->"333cedb7-8db7-4618-aca8-92733d6c71fb"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
          "area", " ", "of", " ", "\[EmptyUpTriangle]", "\[VeryThinSpace]", 
           "O", "\[VeryThinSpace]", "A", "\[VeryThinSpace]", "D"}], "<", 
          RowBox[{
          "area", " ", "of", " ", "sector", " ", "O", "\[VeryThinSpace]", "A",
            "\[VeryThinSpace]", "C"}], "<", 
          RowBox[{
          "area", " ", "of", " ", "\[EmptyUpTriangle]", "\[VeryThinSpace]", 
           "O", "\[VeryThinSpace]", "B", "\[VeryThinSpace]", 
           RowBox[{"C", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ea6857fd-b481-41ba-9378-70429be28ec3"],
 "(1)"
}], "Text",ExpressionUUID->"a69f2be0-84ce-4478-bca8-bcf2028df43e"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`\[Theta]Value$$ = 0.6, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`\[Theta]Value$$], 0.6, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               Rational[1, 2] Pi, 0.01}}, 
            Typeset`size$$ = {360., {207., 213.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`\[Theta]Value$7267$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`\[Theta]Value$$ = 0.6}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`\[Theta]Value$$, \
$CellContext`\[Theta]Value$7267$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Graphics[{
                AbsoluteThickness[1], Gray, 
                Circle[{0, 0}, 1, {(-Pi)/2 - 0.2, Pi/2 + 0.2}], 
                Lighter[Brown, 0.8], 
                
                Disk[{0, 0}, 1, {
                 0, $CellContext`\[Theta]Value$$}], $CellContext`bcR, 
                Circle[{0, 0}, 0.25, {0, $CellContext`\[Theta]Value$$}], 
                AbsoluteThickness[2], 
                AbsolutePointSize[7], 
                
                Circle[{0, 0}, 1, {
                 0, $CellContext`\[Theta]Value$$}], $CellContext`bcB, Dashed, 
                
                Line[{{
                   Cos[$CellContext`\[Theta]Value$$], 0}, {
                   Cos[$CellContext`\[Theta]Value$$], 
                   Sin[$CellContext`\[Theta]Value$$]}}], $CellContext`bcG, 
                Line[{{1, 0}, {1, 
                   Tan[$CellContext`\[Theta]Value$$]}}], $CellContext`bcR, 
                Dashing[{}], 
                Circle[{0, 0}, 1, {0, $CellContext`\[Theta]Value$$}], Black, 
                Line[{{0, 0}, {1, 
                   Tan[$CellContext`\[Theta]Value$$]}}], 
                $CellContext`ClosedCircle[{0, 0}], 
                $CellContext`ClosedCircle[{
                  Cos[$CellContext`\[Theta]Value$$], 
                  Sin[$CellContext`\[Theta]Value$$]}], 
                $CellContext`ClosedCircle[{
                  Cos[$CellContext`\[Theta]Value$$], 0}], 
                $CellContext`ClosedCircle[{1, 
                  Tan[$CellContext`\[Theta]Value$$]}], 
                $CellContext`ClosedCircle[{1, 0}], 
                Text["\!\(TraditionalForm\`O\)", {0, 0}, {2, 2}], 
                Text["\!\(TraditionalForm\`A\)", {
                  Cos[$CellContext`\[Theta]Value$$], 
                  Sin[$CellContext`\[Theta]Value$$]}, {1, -2}], 
                Text["\!\(TraditionalForm\`D\)", {
                  Cos[$CellContext`\[Theta]Value$$], 0}, {1, 2}], 
                Text["\!\(TraditionalForm\`B\)", {1, 
                  Tan[$CellContext`\[Theta]Value$$]}, {-1, -2}], 
                Text["\!\(TraditionalForm\`C\)", {1, 0}, {-1, 2}], 
                Text[
                 
                 Row[{"\!\(TraditionalForm\`x\)", 
                   " = ", $CellContext`\[Theta]Value$$}], 0.35 {
                   Cos[$CellContext`\[Theta]Value$$/2], 
                   Sin[$CellContext`\[Theta]Value$$/2]}, {-1, 0}]}, Axes -> 
               True, Ticks -> {{0.5}, {0.5, 1, 2}}, 
               PlotRange -> {{-0.25, 1.25}, {-0.25, 1.5}}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[{0, 0.04}], ImageSize -> 4 72], 
             "Specifications" :> {{{$CellContext`\[Theta]Value$$, 0.6, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                Rational[1, 2] Pi, 0.01, ControlType -> Slider, ImageSize -> 
                Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {538., {231., 238.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
              RGBColor[0, 0.6, 0.4], $CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, 
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
   "\"Figure 3.36\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.36  \[LightBulb]: Proof of Theorem \
3.10",ExpressionUUID->"dd2f5eee-8207-4650-bfb8-a9b3862fb02e"],

Cell[TextData[{
 "\tBecause the circle in Figure 3.36 is a ",
 StyleBox["unit",
  FontSlant->"Italic"],
 " circle, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"O", "\[VeryThinSpace]", "A"}], "=", 
    RowBox[{
     RowBox[{"O", "\[VeryThinSpace]", "C"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"c4388cb7-459b-409c-a236-72a71315d0e8"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"A", " ", "D"}], 
      RowBox[{"O", " ", "A"}]], "=", 
     RowBox[{"A", " ", "D"}]}]}], TraditionalForm]],ExpressionUUID->
  "c8d13d12-eef5-4ba0-925a-4f59b528b2d6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "x"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"O", " ", "D"}], 
      RowBox[{"O", " ", "A"}]], "=", 
     RowBox[{"O", " ", "D"}]}]}], TraditionalForm]],ExpressionUUID->
  "8d8876f1-f3b0-4200-a747-8f91b869d8e8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "x"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"B", " ", "C"}], 
      RowBox[{"O", " ", "C"}]], "=", 
     RowBox[{"B", " ", "C"}]}]}], TraditionalForm]],ExpressionUUID->
  "e16e8c07-c3a7-4cae-b4c1-4d2c151835b9"],
 ". From these observations, we conclude that "
}], "Text",ExpressionUUID->"1894bc82-bd05-49aa-95d6-98322076ae85"],

Cell[CellGroupData[{

Cell[TextData[{
 "the area of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
    "\[EmptyUpTriangle]", "\[VeryThinSpace]", "O", "\[VeryThinSpace]", "A", 
     "\[VeryThinSpace]", "D"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"(", 
       RowBox[{"O", " ", "D"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"A", " ", "D"}], ")"}]}], "=", 
     RowBox[{
      FractionBox["1", "2"], "cos", " ", "x", " ", "sin", " ", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"409f1a31-7b54-470d-841e-9ebfeacdfbbc"],
 ","
}], "Item",ExpressionUUID->"d895b6b0-b373-4dec-8ead-ade5f1d17357"],

Cell[TextData[{
 "the area of sector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"O", "\[VeryThinSpace]", "A", "\[VeryThinSpace]", "C"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "\[CenterDot]", 
      SuperscriptBox["1", "2"], "\[CenterDot]", "x"}], "=", 
     FractionBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "29d3d46b-710d-41ef-a406-962f1753c390"],
 ", and"
}], "Item",ExpressionUUID->"bc3882bb-e271-4958-8152-536f1f49be0a"],

Cell[TextData[{
 "the area of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
    "\[EmptyUpTriangle]", "\[VeryThinSpace]", "O", "\[VeryThinSpace]", "B", 
     "\[VeryThinSpace]", "C"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"(", 
       RowBox[{"O", " ", "C"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"B", " ", "C"}], ")"}]}], "=", 
     RowBox[{
      FractionBox["1", "2"], "tan", " ", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"6d97854a-4c25-4607-b80c-e64b47673d69"],
 "."
}], "Item",ExpressionUUID->"6b062462-614e-4ad8-8254-6a30d76b475c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c882b727-0851-4008-bf48-75dec25eea71"],

Cell[TextData[{
 "Area of the sector of a circle of radius ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "c01a76e3-7ea8-46a7-bc37-a66b6a353e0b"],
 " formed by a central angle ",
 Cell[BoxData[
  FormBox["\[Theta]", TraditionalForm]],ExpressionUUID->
  "3f9f27b1-6f76-4eb9-a522-abad6d307487"],
 ": ",
 "\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
jUqoBTWY6+97/9TjjedTvetO15xVj7+LOBVYorypYlPFncv102gvX/WMnHkE
0bNUn1V07dT7XEPMaquj9ane+3yr8yY12yip5996/7VIUn9uJ8xpuGv2bfPv
s+oM11r1sote/961N5ucS5CEOBX4oNIHo7xpvd4Z9nHRKOVawzqReteU8rC6
psjDd0/H8qlePNDWnu+571TN4GxqthViFPd/80vrgv5Vq2I/z0/23RfsPfKD
VP4OP2+ZhT3/kLv3/we/tyP458X6XyNffjU7fXvEqSgrXe/as61Xb6rYVPcG
sSnaoby78u/1rjXNJlMPVt7PDsu6TtSnav7o7uu9WVLX3tzSe73+rPHN11fF
qJVcWN+XgpfftDkTKK/m9t6Z+LOM/VxX7mj75+rWe2Rlzz/i9fD7vV3+zNf7
v79gv2YHcSrKRH1N2ptV/Fkvx6X7gRwX0qa9xuVy9/r3+u/MuuqMtPOp1fMy
q901/v8t8+csBCf/5tPL/jluDLz8n1l2C8HUtk829TNteZ97sXoe1U0v/iID
P4Mlfiy6+eCp4Myr3wuef+SzsZ/B1+ez9zmZOBVloPcjvffX6nXp7+tlTx9d
t1yfnmpZ9WxmbkR60q5P/fGzz0TvoXLw6eHoV30m1q+N7C2fnTxU889x/73+
TK2fvGp9bu+9zqzVa6AYZ/7UZKUGIDGv2vKs04VgdmzpOhgePpLN87Zm/r6q
hjZ0665vZ6JnKglxKopK+6d6pteacRrmrTp+xjewjKQ8vx+7kmNNR9fOo4Id
p1b4pr01ziw9951YPXGZaoCVR3XPsM36HAniVBSN8iWaX5qUo9K/ow4QWabr
t17dtD53KaZlzkTrP1/i1GILz1lQjWjd+yShX63/yE/N14844lQUhfqrNX89
6b1d7/l672dfH3miM8xqXdPaD9A1TR11c8inFt+pzSsarjet6n8yPiMU1YhT
kWf6rKzckur4avXrK3dK7gl5FuZYe1evSrzONbOV53fjP8uOzU+FvStzTFfs
qrHf7/Nn2xOnZg5xKvJI9Xzqe0raG9Xevmr5uJ5RNPq8pc9dtWquVdOiGVjW
68wy8qnF9+b8XOM9QcSpmUecijzR9aq8UlLtqWJWxa70RqMMFGPVOjdNcezE
xIT5GrOI+lTEeHFqJs6QQgxxKvJA16l6o2rN7mFvH2WluEtnCCR9dtO9oboY
6zVmCflUuMKeq6ydIYUlxKnIMl2f/txTt/ZUvVPWawSyIKyFSTo/oLe3l3j1
CupTsWQheLn/w+z5ZxxxKrIonC2VVHuq/mfeX4Bkmrem57liU+LVau6+P/No
S+6nz8ZyqZNvZ2BNqOLes8SpsKacUK39fdXizc3xeRdoRDgLIyleVT1AWetX
3fc8es7KrTK/6kqcetvLb5qvB8nCe1bPM+JUWFEOqFZ/FDN3gNYtF6+WrXZG
e4j6eeh9T+fWWq8HRpz+KZ0HYL4e1OTWlDMDHRZq1dSRPwXSE8WrCTNYNc+q
LPdaWBch6r+0Xg8MLJ4Ndn/o8pmpH/qT3cE/L2ZgTahJ+x7hPcu5Jugm5TKS
cjx6z6T+FOgMxWnqI0qaPazPhmV4HwjzqcKckPKZe6Tnck3q7+0IZqhJzTzV
KIX3LOedoxsUg6pX3++P0szHsu1BAlb0vNdehl9ro39WDU6R5xDrM3L4vsc+
Yrm8dfAe+qZyRJ8jw8+UZe8BRefVmjGlnCr7b4CNWvel8q1FvS9V40DPf/m8
c/zhKEYd/6X9erA8t++RenJ0UlLeRjWp+vfsuwH21KugmW9Jc4qLVoejXDE5
mnKJ5vlfe3Pw1Ov260Fj3NrUstTQo7u0j6+eYv+9T7OniryvCOSV3heS7lnl
XIt0z6rmjR7icvjtP+1tLkadOxW8/JMF83WXnbvnT20q0qa9xKSzx5WbYcYU
kH3qtfLncOifi5J/DGfd6Psp6yzZMlh87WAUo37tzG+W/z3v/zC48+PXBCue
/on52svOrc9hzx9p0jXlv79Rgwrkj/KnSbWrRfi8Gc7pYt5NgZ37TtBz9eUZ
qV9+9Z3lv37hu8Hu6z9Gj1UGcH+iE/S+pZ59/z1tcHAX+Xogx5TX8O/tcC5A
nuvLVXfLLNWCuhSjKi8azvLv+Uxf5ZpNop5BzRVm7n92qL8xvDfZ70C79D6l
96si5lwALEmqBejv681tz7yfs6FPoyAWvhts/8jVUdx5001L/78RO//lPfvv
ocSUO3X7HMmloh3KR/g9F3of0/VlvTYA6atVe67eyDzum7hzb9hfLIDFs7EY
tVk6n+qM9fdQYvrsqL2N8H5UX6f1mpBPupa0n1/W82yAslNfg3+mlerQ8/i+
ou/F3f/PY7yN0EIwc2B/lItzP4O4kv7bwaeHg6e//0YGvofycu9FvUZ5riuC
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
AAAAAAAAAAAAAAAAAGjM/w9j6LXg
     "], {{0, 570}, {682, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag[
    "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
     Automatic],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->144,
   ImageSizeRaw->{682, 570},
   PlotRange->{{0, 682}, {0, 570}}]], "Output",
  CellChangeTimes->{3.71578291923735*^9},ExpressionUUID->
  "992d3198-c89a-4c91-9fdb-ed6103b8ee84"]
}], "Callout",ExpressionUUID->"55fad5d1-534d-46c0-8305-2aa2c9b97002"]
}, Closed]]
}, Open  ]],

Cell["Substituting these results into (1), we have ", "Text",ExpressionUUID->"64b7256b-b782-4713-ac10-f984c0c8ca42"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["1", "2"], "cos", " ", "x", " ", "sin", " ", "x"}], "<", 
         FractionBox["x", "2"], "<", 
         RowBox[{
          FractionBox["1", "2"], "tan", " ", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"be2896f2-b876-4cc3-b3c1-4448acf158de"]], \
"Text",ExpressionUUID->"66909a6c-db5f-4907-96c7-1e13da0f827b"],

Cell[TextData[{
 "\tReplacing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "935d62d8-3e50-4cf8-80f5-53a95a82f54c"],
 " with ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "x"}], 
    RowBox[{"cos", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "b3ef2983-81e5-4765-83f1-563267bbcb73"],
 " and multiplying the inequalities by ",
 Cell[BoxData[
  FormBox[
   FractionBox["2", 
    RowBox[{"sin", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "4d1aeacd-3200-4f14-8f93-9a4448814ad7"],
 " (which is positive) leads to the inequalities "
}], "Text",ExpressionUUID->"c789f474-259b-4349-a5e6-1282dbe19230"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"cos", " ", "x"}], "<", 
          FractionBox["x", 
           RowBox[{"sin", " ", "x"}]], "<", 
          FractionBox["1", 
           RowBox[{"cos", " ", "x"}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"34a51417-f5ef-4134-9dd0-710492528d50"]], \
"Text",ExpressionUUID->"0861eaeb-2f6d-4bc3-94d6-158c92b5d864"],

Cell["\<\
When we take reciprocals and reverse the inequalities, we have \
\>", "Text",ExpressionUUID->"166a0d05-b0a8-4488-9e2e-12ff3cd96911"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"cos", " ", "x"}], "<", 
           FractionBox[
            RowBox[{"sin", " ", "x"}], "x"], "<", 
           FractionBox["1", 
            RowBox[{"cos", " ", "x"}]]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "38560c84-aba4-4f0b-81af-76649b039821"],
 "(2)"
}], "Text",ExpressionUUID->"2bafdcb6-51b0-4cf8-8929-2bfbd8aeae59"],

Cell[TextData[{
 "for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "x", "<", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "264af40c-b853-41ae-bc73-dc5c8cc65e4f"],
 "."
}], "Text",ExpressionUUID->"2d1ae8f4-ab47-4f1d-adbd-349ff4756b7e"],

Cell[TextData[{
 "\tA similar argument may be used to show that the inequalities in (2) also \
hold for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     RowBox[{
      RowBox[{"-", "\[Pi]"}], "/", "2"}],
     TraditionalForm], "<", "x", "<", "0"}], TraditionalForm]],
  ExpressionUUID->"90a0757c-eae3-4e14-9a09-6711cb108686"],
 ". Taking the limit as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "5d259c87-8e79-43da-a7cb-849513f2e9e3"],
 " in (2), we find that "
}], "Text",ExpressionUUID->"9c76e4b1-fef5-4d73-b9bf-0c5cba580f6c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "0"}]], 
              RowBox[{"cos", " ", "x"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["1", "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "\[LessEqual]", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"sin", " ", "x"}], "x"]}], "\[LessEqual]", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "0"}]], 
               FractionBox["1", 
                RowBox[{"cos", " ", "x"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], " ", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c59b2943-d015-4684-beda-016b86ada5fc"]], \
"Text",ExpressionUUID->"a4804f0e-8074-4280-acda-043e0fa97b41"],

Cell[TextData[{
 "The Squeeze Theorem (Theorem 2.5) now implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"6ebcc168-4413-489e-85ce-666142a22136"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"3ff622c2-587c-44c0-b02c-62296824d39f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4a6325d4-1588-4fbc-acbb-81b9ffd2cc0a"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"63257997-8be3-4101-b855-863ce4e46410"],
 " implies that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"ee9eef2b-f77b-414e-bff3-8c0f2c4ee094"],
 " is small, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x"}], "\[TildeTilde]", "x"}], TraditionalForm]],
  ExpressionUUID->"cfaf934d-9f91-4483-9bfe-c28c4bf8a07d"],
 "."
}], "Callout",ExpressionUUID->"46d197b8-ff39-4cb2-867d-67ca5ae3066e"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Calculating trigonometric limits"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Calculating trigonometric \
limits",ExpressionUUID->"b210780b-1c74-4e9f-9a83-17ba1585d121"],

Cell[TextData[{
 "Evaluate the following limits.",
 "\n",
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "4", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"8dbe1672-9270-47ec-9c31-c6a3b48eee52"],
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "3", "x"}], 
     RowBox[{"sin", " ", "5", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "94175d9c-22ab-4458-a78a-eec37e9e7b6f"]
}], "Text",ExpressionUUID->"5cd23ac9-bd0b-44bf-a256-91e4d8021758"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ed373762-6038-4c56-b35d-9ed327f30ed7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTo use the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"a0f78114-57b7-42b3-8e98-2e3d5fec88fe"],
 ", the argument of the sine function in the numerator must be the same as \
the denominator. Multiplying and dividing ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "4", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "4a92d38a-a98a-4422-9fc6-b14c843bd473"],
 " by 4, we evaluate the limit as follows:"
}], "Text",ExpressionUUID->"d1c5043f-ef52-4252-bdcb-4ad0474a91cd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"sin", " ", "4", "x"}], "x"]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"4", " ", "sin", " ", "4", "x"}], 
           RowBox[{"4", "x"}]]}]}], 
        StyleBox[
         RowBox[{
         "Multiply", " ", "and", " ", "divide", " ", "by", " ", "4."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"4", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"t", "\[Rule]", "0"}]], 
              FractionBox[
               RowBox[{"sin", " ", "t"}], "t"]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["1", "TypesetAnnotationFont"]],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
           "Factor", " ", "out", " ", "4", " ", "and", " ", "let", " ", "t"}],
            "=", 
           RowBox[{"4", "x"}]}], ";", 
          RowBox[{"t", "\[Rule]", 
           RowBox[{
            RowBox[{"0", " ", "as", " ", "x"}], "\[Rule]", "0."}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"4", 
           RowBox[{"(", "1", ")"}]}], "=", "4."}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "3.10"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"acd46a5e-f3c0-4654-bb68-ff50aacb0174"]], \
"Text",ExpressionUUID->"64ed957f-6bea-476f-933b-9ade4775db5e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe first step is to divide the numerator and denominator of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "3", "x"}], 
    RowBox[{"sin", " ", "5", "x"}]], TraditionalForm]],ExpressionUUID->
  "8e0be178-21b8-4c70-8b3f-a32ab1aa67d3"],
 " by ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2fbf9adb-8540-47fc-90cc-994bba7b2654"],
 ": "
}], "Text",ExpressionUUID->"3543dc0d-4f50-4f3f-86df-d2a4d4edb9b8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"sin", " ", "3", "x"}], 
          RowBox[{"sin", " ", "5", "x"}]], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"sin", " ", "3", "x"}], ")"}], "/", "x"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"sin", " ", "5", "x"}], ")"}], "/", "x"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"570e0819-58d4-4fa1-ac26-b58b75997456"]], \
"Text",ExpressionUUID->"5dad06bb-6fc2-4471-93d3-f157bb60ec51"],

Cell[TextData[{
 "As in part (a), we now divide and multiply ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "3", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "f4c3b47e-9eaa-4c95-90d8-0bab6fc390e5"],
 " by 3 and divide and multiply ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "5", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "1d8fad46-4637-46d6-b2be-0a7dca9a1f00"],
 " by 5. In the numerator, we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"3", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ad4f8dfa-0db9-4c2b-9abd-cccbb19fe8f9"],
 ", and in the denominator, we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"5", "x"}]}], TraditionalForm]],ExpressionUUID->
  "56b7baab-0b16-4fba-8c17-953d0ed28245"],
 ". In each case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "e21b3431-5e75-425a-a7b0-349b66ab3660"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "ec2e9d98-0f80-45da-8101-14324d47938e"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "884d18b3-8e57-4445-bc92-9db6594e7c7d"],
 ". Therefore, "
}], "Text",ExpressionUUID->"063de1d7-88a6-476b-8f2b-fb3dcb8fade7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"sin", " ", "3", "x"}], 
           RowBox[{"sin", " ", "5", "x"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           FractionBox[
            RowBox[{"3", "sin", " ", "3", "x"}], 
            RowBox[{"3", "x"}]], 
           FractionBox[
            RowBox[{"5", " ", "sin", " ", "5", "x"}], 
            RowBox[{"5", "x"}]]]}]}], 
        StyleBox[
         RowBox[{
         "Multiply", " ", "and", " ", "divide", " ", "by", " ", "3", " ", 
          "and", " ", "5."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["3", "5"], 
          FractionBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"t", "\[Rule]", "0"}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"sin", " ", "t"}], ")"}], "/", "t"}]}], 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"u", "\[Rule]", "0"}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"sin", " ", "u"}], ")"}], "/", "u"}]}]]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{"t", "=", 
             RowBox[{
             "3", "\[VeryThinSpace]", "x", " ", "in", " ", "numerator", " ", 
              "and"}]}]},
           {
            RowBox[{"u", "=", 
             RowBox[{"5", "\[VeryThinSpace]", "x", " ", "in", " ", 
              RowBox[{"denominator", "."}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["3", "5"], "\[CenterDot]", 
           FractionBox["1", "1"]}], "=", 
          RowBox[{
           FractionBox["3", "5"], "."}]}]}], 
        StyleBox[
         RowBox[{"Both", " ", "limits", " ", "equal", " ", "1."}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"32c45382-6829-45db-96e5-66c563c79259"]], \
"Text",ExpressionUUID->"9e02735e-5db0-48fd-9708-d0a76a8f8a03"],

Cell[TextData[{
 "Related Exercises ",
 "12\[Dash]13",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a14365c1-5919-4517-a376-20ff881779d4"]
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
   RoundingRadius->5]],ExpressionUUID->"c86d8eb0-42f6-42af-a739-5fd5eb854950"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "2", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"eebb421a-442c-46b5-a4f1-7e85d58655a0"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"3edb6382-b5db-4e55-8a58-b13b5f5bf4b1"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"acbb3a6e-01fc-41ea-aecd-e7205adc4b18"],

Cell["2", "QuickCheckAnswer",ExpressionUUID->"c6c4614c-7182-4bab-8d6b-682270f854ba"]
}, Closed]],

Cell[TextData[{
 "\tWe now use the important limits of Theorem 3.10 to establish the \
derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "16ad0da9-73d2-45fb-aab3-e19661d680f9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "79fe3b57-dce8-4ee7-8785-9efb91bc210a"],
 "."
}], "Text",ExpressionUUID->"bb54f645-842a-4d8e-8f42-435325d932b3"]
}, Closed]],

Cell[CellGroupData[{

Cell["Derivatives of Sine and Cosine Functions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Derivatives of Sine and Cosine \
Functions",ExpressionUUID->"dbd120bd-3250-48a3-be86-b43b339d8da4"],

Cell["We start with the definition of the derivative, ", "Text",ExpressionUUID->"9d71dceb-9acd-4d5e-b2a2-30f45ea09aa9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
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
             RowBox[{"f", "(", "x", ")"}]}], "h"]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"462fc3da-3249-46e5-b9ac-4cd6b1987ccf"]], \
"Text",ExpressionUUID->"7b9bcd12-e137-42ee-a828-532b172c4472"],

Cell[TextData[{
 "with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1b2aabed-6497-4a01-9838-ef37ed747c03"],
 ", and then appeal to the sine addition identity "
}], "Text",ExpressionUUID->"232b65f4-5bb9-4e7c-93b2-3c3f0b407b57"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"sin", " ", 
          RowBox[{"(", 
           RowBox[{"x", "+", "h"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"sin", " ", "x", " ", "cos", " ", "h"}], "+", 
          RowBox[{"cos", " ", "x", " ", "sin", " ", 
           RowBox[{"h", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"20369eb9-d1b0-4e44-b904-f9ba016fb9d8"]], \
"Text",ExpressionUUID->"8b930485-a6fa-48a9-a129-d6507162b80a"],

Cell["The derivative is ", "Text",ExpressionUUID->"065935db-90ce-4df1-a613-feaab3eb3220"],

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
            RowBox[{"sin", " ", 
             RowBox[{"(", 
              RowBox[{"x", "+", "h"}], ")"}]}], "-", 
            RowBox[{"sin", " ", "x"}]}], "h"]}]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", "derivative"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"sin", " ", "x", " ", "cos", " ", "h"}], "+", 
            RowBox[{"cos", " ", "x", " ", "sin", " ", "h"}], "-", 
            RowBox[{"sin", " ", "x"}]}], "h"]}]}], 
        StyleBox[
         RowBox[{"Sine", " ", "addition", " ", "identity"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"h", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"sin", " ", "x", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"cos", " ", "h"}], "-", "1"}], ")"}]}], "+", 
            RowBox[{"cos", " ", "x", " ", "sin", " ", "h"}]}], "h"]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "sin", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{"sin", " ", "x", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"cos", " ", "h"}], "-", "1"}], ")"}]}], "h"]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{"cos", " ", "x", " ", "sin", " ", "h"}], "h"]}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "2.3"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"sin", " ", "x", " ", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"h", "\[Rule]", "0"}]], 
                 FractionBox[
                  RowBox[{
                   RowBox[{"cos", " ", "h"}], "-", "1"}], "h"]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "+", 
          RowBox[{"cos", " ", "x", " ", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 UnderscriptBox["lim", 
                  RowBox[{"h", "\[Rule]", "0"}]], 
                 FractionBox[
                  RowBox[{"sin", " ", "h"}], "h"]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["1", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{
            "Both", " ", "sin", " ", "x", " ", "and", " ", "cos", " ", "x", 
             " ", "are", " "}]},
           {
            RowBox[{"independent", " ", "of", " ", 
             RowBox[{"h", "."}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"sin", " ", "x"}], ")"}], 
           RowBox[{"(", "0", ")"}]}], "+", 
          RowBox[{"cos", " ", "x", " ", 
           RowBox[{"(", "1", ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "3.10"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"cos", " ", 
          RowBox[{"x", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"13996155-20db-41b9-87b2-604cb9feff9a"]], \
"Text",ExpressionUUID->"2174fd08-2323-4105-90bf-d22454b25d92"],

Cell[TextData[{
 "We have proved the important result that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "127756ee-6182-424c-8eec-be7bf6729ea1"],
 "."
}], "Text",ExpressionUUID->"bbbded9c-2314-420a-b0d2-b7b900b9d490"],

Cell[TextData[{
 "\tThe fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2b7120fa-e386-4c78-808d-7c67f77ec7e7"],
 " is proved in a similar way using a cosine addition identity (Exercise \
83)."
}], "Text",ExpressionUUID->"0c4aa0fe-1c27-4268-985d-1ca51fa77fd2"],

Cell[TextData[{
 StyleBox["THEOREM 3.11", "TheoremFont"],
 "\t",
 StyleBox["Derivatives of Sine and Cosine",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
          RowBox[{"cos", " ", "x"}]}], " ", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "sin"}], " ", "x"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0164eed9-e5d2-4179-8b86-040aaefb5ccf"]
}], "Theorem",
 CellTags->
  "THEOREM 3.11 Derivatives of Sine and \
Cosine",ExpressionUUID->"0e6dd965-eb1b-4913-b852-5690c98c4d00"],

Cell[TextData[{
 "\tFrom a geometric point of view, these derivative formulas make sense. \
Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e104e4b4-eee0-49ef-8c76-40cb4c2991f3"],
 " is a periodic function, we expect its derivative to be periodic. Observe \
that the horizontal tangent lines on the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "068b1d59-786d-4d55-9d97-91cd95791857"],
 " (",
 StyleBox["Figure 3.37a", "FigureFontText"],
 ") occur at the zeros of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "87ace03e-babb-40b0-8f89-946ca0c90a61"],
 ". "
}], "Text",ExpressionUUID->"d82b66e6-07bd-4141-815b-2ab473b7f588"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`drawDerivative$$ = 
            False, $CellContext`showHorizontalTangents$$ = 
            False, $CellContext`xValue$$ = 0.01, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.01, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               12.556370614359173`, 0.01}, {{
                Hold[$CellContext`xValue$$], 0.01, ""}, 0.01, 
               12.556370614359173`, 0.01}, {{
                Hold[$CellContext`showHorizontalTangents$$], False, 
                Pane[
                "Show horizontal tangent lines", {90, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]}, {True, False}}, {{
                Hold[$CellContext`drawDerivative$$], False, 
                "draw \!\(TraditionalForm\`f' \((x)\)\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {630., {112., 118.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$7334$$ = 
            0, $CellContext`showHorizontalTangents$7335$$ = 
            False, $CellContext`drawDerivative$7336$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`drawDerivative$$ = 
               False, $CellContext`showHorizontalTangents$$ = 
               False, $CellContext`xValue$$ = 0.01}, "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$7334$$, 0], 
               
               Hold[$CellContext`showHorizontalTangents$$, \
$CellContext`showHorizontalTangents$7335$$, False], 
               
               Hold[$CellContext`drawDerivative$$, \
$CellContext`drawDerivative$7336$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 Derivative[
                 1][$CellContext`funcC3F37a][$CellContext`x], {$CellContext`x,
                   0, $CellContext`xValue$$}, PlotStyle -> {
                   
                   If[$CellContext`drawDerivative$$, {
                    Thick, $CellContext`bcR}, None]}], 
                Plot[
                 $CellContext`funcC3F37a[$CellContext`x], {$CellContext`x, 0, 
                  4 Pi}, PlotStyle -> {{Thick, Black}}], 
                Graphics[{
                  AbsolutePointSize[7], Black, 
                  Text["\!\(TraditionalForm\`f(x) = sin\\ x\)", 
                   Scaled[{0.8, 1}], {-1, 1}], 
                  If[$CellContext`drawDerivative$$, {$CellContext`bcR, 
                    Text["\!\(TraditionalForm\`f' \((x)\) = cos\\ x\)", 
                    Scaled[{0.8, 0.9}], {-1, 1}]}, Black], 
                  If[$CellContext`showHorizontalTangents$$, {Gray, Dashed, 
                    Line[{{Pi/2, 0}, {Pi/2, 1}}], 
                    Line[{{3 (Pi/2), 0}, {3 (Pi/2), -1}}], 
                    Line[{{5 (Pi/2), 0}, {5 (Pi/2), 1}}], 
                    Line[{{7 (Pi/2), 0}, {7 (Pi/2), -1}}], $CellContext`bcR, 
                    AbsoluteThickness[2], 
                    Dashing[{}], 
                    Line[{{Pi/2 - 1, 1}, {Pi/2 + 1, 1}}], 
                    Line[{{3 (Pi/2) - 1, -1}, {3 (Pi/2) + 1, -1}}], 
                    Line[{{5 (Pi/2) - 1, 1}, {5 (Pi/2) + 1, 1}}], 
                    Line[{{7 (Pi/2) - 1, -1}, {7 (Pi/2) + 1, -1}}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((\[Pi]/2)\) = 0\)", {
                    Pi/2, 1}, {0, -1.25}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((3  \[Pi]/2)\) = 0\)", {
                    3 (Pi/2), -1}, {0, 1.25}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((5  \[Pi]/2)\) = 0\)", {
                    5 (Pi/2), 1}, {0, -1.25}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((7  \[Pi]/2)\) = 0\)", {
                    7 (Pi/2), -1}, {0, 1.25}], 
                    $CellContext`ClosedCircle[{{Pi/2, 0}, {3 (Pi/2), 0}, {
                    5 (Pi/2), 0}, {7 (Pi/2), 0}}, $CellContext`bcR], 
                    $CellContext`ClosedCircle[{{Pi/2, 1}, {3 (Pi/2), -1}, {
                    5 (Pi/2), 1}, {7 (Pi/2), -1}}]}, Black], 
                  If[$CellContext`drawDerivative$$, {LightGray, 
                    Dashing[{}], 
                    If[$CellContext`xValue$$ < 4 Pi - 0.1, 
                    
                    Line[{{$CellContext`xValue$$, -2}, {$CellContext`xValue$$,
                     2}}], Black], 
                    $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC3F37a][$CellContext`xValue$$]}, \
$CellContext`bcR]}, Black], $CellContext`bcR, 
                  AbsoluteThickness[2], 
                  Dashing[{}], 
                  Line[{{$CellContext`xValue$$, 
                    $CellContext`funcC3F37a[$CellContext`xValue$$]} - 
                    Normalize[{1, 
                    Derivative[
                    1][$CellContext`funcC3F37a][$CellContext`xValue$$]}], \
{$CellContext`xValue$$, 
                    $CellContext`funcC3F37a[$CellContext`xValue$$]} + 
                    Normalize[{1, 
                    Derivative[
                    1][$CellContext`funcC3F37a][$CellContext`xValue$$]}]}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC3F37a[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, ImageSize -> 7 72, PlotRange -> {{0, 4 Pi}, {-2, 2}}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02],
                Ticks -> {
                 Range[0, 4 Pi, Pi/2], {-1, 0, 1}}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AspectRatio -> Automatic], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.01, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                12.556370614359173`, 0.01, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`xValue$$, 0.01, ""}, 0.01, 
                12.556370614359173`, 0.01, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}, 
               Delimiter, {{$CellContext`showHorizontalTangents$$, False, 
                 Pane[
                 "Show horizontal tangent lines", {90, Automatic}, 
                  BaseStyle -> {
                   LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left}]}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                1}, {{$CellContext`drawDerivative$$, False, 
                 "draw \!\(TraditionalForm\`f' \((x)\)\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}, Alignment -> Right]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {136., 143.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{
               Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`funcC3F37a[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sin[$CellContext`x], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
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
                 FontFamily -> "Times", 13}}; {$CellContext`funcC3F37a[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sin[$CellContext`x]}}; 
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
   "\"Figure 3.37a\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.37a  \[LightBulb]: Derivative of \
sine",ExpressionUUID->"8efc8619-7936-48ed-996d-dac2c0f5c7cb"],

Cell[TextData[{
 "Similarly, the horizontal tangent lines on the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4cb75e38-84aa-41dd-9a8e-17f5cc21095c"],
 " occur at the zeros of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "697067c9-b9c9-4d80-a1b2-9c4aab6e3bc2"],
 " (",
 StyleBox["Figure 3.37b", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"addcedae-bf25-4200-a1a9-90207440a3c8"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`drawDerivative$$ = 
            False, $CellContext`showHorizontalTangents$$ = 
            False, $CellContext`xValue$$ = 0.01, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.01, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               12.556370614359173`, 0.01}, {{
                Hold[$CellContext`xValue$$], 0.01, ""}, 0.01, 
               12.556370614359173`, 0.01}, {{
                Hold[$CellContext`showHorizontalTangents$$], False, 
                Pane[
                "Show horizontal tangent lines", {90, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]}, {True, False}}, {{
                Hold[$CellContext`drawDerivative$$], False, 
                "draw \!\(TraditionalForm\`f' \((x)\)\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {630., {112., 118.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$7435$$ = 
            0, $CellContext`showHorizontalTangents$7436$$ = 
            False, $CellContext`drawDerivative$7437$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`drawDerivative$$ = 
               False, $CellContext`showHorizontalTangents$$ = 
               False, $CellContext`xValue$$ = 0.01}, "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$7435$$, 0], 
               
               Hold[$CellContext`showHorizontalTangents$$, \
$CellContext`showHorizontalTangents$7436$$, False], 
               
               Hold[$CellContext`drawDerivative$$, \
$CellContext`drawDerivative$7437$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 Derivative[
                 1][$CellContext`funcC3F37b][$CellContext`x], {$CellContext`x,
                   0, $CellContext`xValue$$}, PlotStyle -> {
                   
                   If[$CellContext`drawDerivative$$, {
                    Thick, $CellContext`bcR}, None]}], 
                Plot[
                 $CellContext`funcC3F37b[$CellContext`x], {$CellContext`x, 0, 
                  4 Pi}, PlotStyle -> {{Thick, Black}}], 
                Graphics[{Black, 
                  AbsolutePointSize[7], 
                  Text["\!\(TraditionalForm\`f(x) = cos\\ x\)", 
                   Scaled[{0.8, 1}], {-1, 1}], 
                  If[$CellContext`drawDerivative$$, {$CellContext`bcR, 
                    Text["\!\(TraditionalForm\`f' \((x)\) = \(-sin\)\\ x\)", 
                    Scaled[{0.8, 0.9}], {-1, 1}]}, Black], 
                  If[$CellContext`showHorizontalTangents$$, {Gray, Dashed, 
                    Line[{{0, 0}, {0, 1}}], 
                    Line[{{Pi, 0}, {Pi, -1}}], 
                    Line[{{2 Pi, 0}, {2 Pi, 1}}], 
                    Line[{{3 Pi, 0}, {3 Pi, -1}}], 
                    Line[{{4 Pi, 0}, {4 Pi, 1}}], $CellContext`bcR, 
                    AbsoluteThickness[2], 
                    Dashing[{}], 
                    Line[{{0 - 1, 1}, {0 + 1, 1}}], 
                    Line[{{Pi - 1, -1}, {Pi + 1, -1}}], 
                    Line[{{2 Pi - 1, 1}, {2 Pi + 1, 1}}], 
                    Line[{{3 Pi - 1, -1}, {3 Pi + 1, -1}}], 
                    Line[{{4 Pi - 1, 1}, {4 Pi + 1, 1}}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((\[Pi])\) = 0\)", {Pi, -1}, {
                    0, 1.25}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((2  \[Pi])\) = 0\)", {
                    2 Pi, 1}, {0, -1.25}], 
                    Text[
                    "\!\(TraditionalForm\`f' \((3  \[Pi])\) = 0\)", {
                    3 Pi, -1}, {0, 1.25}], 
                    $CellContext`ClosedCircle[{{0, 0}, {Pi, 0}, {2 Pi, 0}, {
                    3 Pi, 0}, {4 Pi, 0}}, $CellContext`bcR], 
                    $CellContext`ClosedCircle[{{0, 1}, {Pi, -1}, {2 Pi, 1}, {
                    3 Pi, -1}, {4 Pi, 1}}]}, Black], 
                  If[$CellContext`drawDerivative$$, {LightGray, 
                    Dashing[{}], 
                    If[$CellContext`xValue$$ < 4 Pi - 0.1, 
                    
                    Line[{{$CellContext`xValue$$, -2}, {$CellContext`xValue$$,
                     2}}], Black], 
                    $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC3F37b][$CellContext`xValue$$]}, \
$CellContext`bcR]}, Black], $CellContext`bcR, 
                  AbsoluteThickness[2], 
                  Dashing[{}], 
                  Line[{{$CellContext`xValue$$, 
                    $CellContext`funcC3F37b[$CellContext`xValue$$]} - 
                    Normalize[{1, 
                    Derivative[
                    1][$CellContext`funcC3F37b][$CellContext`xValue$$]}], \
{$CellContext`xValue$$, 
                    $CellContext`funcC3F37b[$CellContext`xValue$$]} + 
                    Normalize[{1, 
                    Derivative[
                    1][$CellContext`funcC3F37b][$CellContext`xValue$$]}]}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC3F37b[$CellContext`xValue$$]}, \
$CellContext`bcB]}]}, ImageSize -> 7 72, PlotRange -> {{0, 4 Pi}, {-2, 2}}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02],
                Ticks -> {
                 Range[0, 4 Pi, Pi/2], {-1, 0, 1}}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AspectRatio -> Automatic], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.01, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                12.556370614359173`, 0.01, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`xValue$$, 0.01, ""}, 0.01, 
                12.556370614359173`, 0.01, ControlType -> Trigger, 
                DefaultDuration -> 20, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}, 
               Delimiter, {{$CellContext`showHorizontalTangents$$, False, 
                 Pane[
                 "Show horizontal tangent lines", {90, Automatic}, 
                  BaseStyle -> {
                   LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left}]}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                1}, {{$CellContext`drawDerivative$$, False, 
                 "draw \!\(TraditionalForm\`f' \((x)\)\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}, Alignment -> Right]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {773., {132., 137.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{
               Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`funcC3F37b[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Cos[$CellContext`x], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
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
                 FontFamily -> "Times", 13}}; {$CellContext`funcC3F37b[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Cos[$CellContext`x]}}; 
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
   "\"Figure 3.37b\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.37b  \[LightBulb]: Derivative of \
cosine",ExpressionUUID->"ef587eb0-e35b-492c-bc47-186247a5f97f"],

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
   RoundingRadius->5]],ExpressionUUID->"4ff86c46-2a4a-495b-84ff-78f0e34b345f"],
 "  At what points on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "044194c5-5478-4213-9dd6-adb0f333e0ee"],
 " does the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c3a5980e-f8be-48c0-bee3-584be66495f4"],
 " have tangent lines with positive slopes? At what points on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "e9b3d1c5-2859-40f2-bfb7-de83cf77792d"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "x"}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1d42ec8c-858c-4ce5-9014-8f71152b9fd0"],
 "? Explain the connection.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"57a318c7-d922-4fbb-ad64-15f964be2664"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"71a6f394-9b23-4261-a5a1-3f57cf59243e"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "x", "<", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "506bbbf6-c3b3-41ec-9f8d-3f1d576d33d9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"3", "\[Pi]"}], "2"], "<", "x", "<", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "b1a4a3ba-7b13-4712-aec9-2736c95672da"],
 ". The value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "534f673a-8b69-4e54-8294-8c32e262618c"],
 " is the slope of the line tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "185c05e7-43d0-462e-9d99-f0ae1322870f"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"66e00f1d-5d10-4bfa-9203-eeaadf1716bf"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Derivatives involving trigonometric functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Derivatives involving trigonometric \
functions",ExpressionUUID->"e8282c45-881b-4bf4-acfa-d3277fabcbef"],

Cell[TextData[{
 "Calculate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"aa4a5bac-79fc-44bf-8712-029b75e37cce"],
 " for the following functions."
}], "Text",ExpressionUUID->"86dcefd6-f7f9-4cda-9cfb-22078bc6c1f6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"37d48f3d-aa01-4a48-a3ca-9dc6374235da"]
}], "Text",ExpressionUUID->"b6d65f81-4993-4447-827a-d69a75e2aa7f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"sin", " ", "x"}], "-", 
     RowBox[{"x", " ", "cos", " ", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"8074e13d-86d6-4e4f-9590-6a3d7299d4c3"]
}], "Text",ExpressionUUID->"15320a2f-c047-4c64-b15f-2553d2a44a53"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}]}], 
     RowBox[{"1", "-", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "18d4f811-810c-4fee-8627-1c6dc2e6ebb1"]
}], "Text",ExpressionUUID->"ddfd3fcb-7d48-47f6-aade-5b5a4220202c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ac250bed-d429-4f06-99c4-237faaa5acd8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"7969e617-9754-486c-96e8-94f6b77a711f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"2", "x"}]], "\[CenterDot]", "cos"}], " ", "x"}], 
            ")"}]}], "\[AlignmentMarker]", "=", 
          RowBox[{
           FormBox[
            OverscriptBox[
             RowBox[{"2", 
              SuperscriptBox["e", 
               RowBox[{"2", "x"}]], "cos", " ", "x"}], 
             StyleBox[
              OverscriptBox["\[OverBrace]", GridBox[{
                 {
                  RowBox[{"(", 
                   RowBox[{"derivative", " ", "of"}]}]},
                 {
                  RowBox[{
                   RowBox[{
                    RowBox[{
                    SuperscriptBox["e", 
                    RowBox[{"2", "x"}]], ")"}], 
                    StyleBox["\[CenterDot]",
                    FontWeight->"Bold"], " ", "cos"}], " ", "x"}]}
                }]], "TypesetAnnotationFont"]],
            TraditionalForm], "+", 
           FormBox[
            OverscriptBox[
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"2", "x"}]], "(", 
              RowBox[{
               RowBox[{"-", "sin"}], " ", "x"}], ")"}], 
             StyleBox[
              OverscriptBox["\[OverBrace]", GridBox[{
                 {
                  RowBox[{
                   SuperscriptBox["e", 
                    RowBox[{"2", "x"}]], 
                   StyleBox["\[CenterDot]",
                    FontWeight->"Bold"], " ", 
                   RowBox[{"(", "derivative"}]}]},
                 {
                  RowBox[{" ", 
                   RowBox[{"of", " ", "cos", " ", "x"}], ")"}]}
                }]], "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"2", "x"}]], "(", 
          RowBox[{
           RowBox[{"2", "cos", " ", "x"}], "-", 
           RowBox[{"sin", " ", "x"}]}], ")"}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"894e83ca-1c73-4916-921a-1e1d6cf58ac8"]], \
"Text",ExpressionUUID->"8f9ba080-666d-4330-9311-fb2baa6d361c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"86b0d34c-702c-4784-a43a-fd592cf92d51"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          "\[InvisiblePostfixScriptBase]"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sin", " ", "x"}], ")"}]}], "-", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"x", " ", "cos", " ", "x"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Difference", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"cos", " ", "x"}], "-", 
          RowBox[{"[", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", "1", ")"}], "cos", " ", "x"}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", GridBox[{
                  {
                   RowBox[{"(", 
                    RowBox[{"derivative", " ", "of", " ", "x"}], ")"}]},
                  {
                   RowBox[{
                    RowBox[{
                    StyleBox["\[CenterDot]",
                    FontWeight->"Bold"], " ", "cos"}], " ", "x"}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            FormBox[
             UnderscriptBox[
              RowBox[{"x", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "sin"}], " ", "x"}], ")"}]}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", GridBox[{
                  {
                   RowBox[{"x", " ", 
                    StyleBox["\[CenterDot]",
                    FontWeight->"Bold"], " ", 
                    RowBox[{"(", 
                    RowBox[{"derivative", " ", "of"}]}]}]},
                  {
                   RowBox[{
                    RowBox[{"cos", " ", "x"}], ")"}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}], "]"}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"x", " ", "sin", " ", "x"}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2284c9ae-467c-4d9f-b81a-9def1cdd63dd"]], \
"Text",ExpressionUUID->"35d67885-01f1-4049-94b9-70e0094a5bcb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"b1ad9e3c-5746-4d7a-8550-771cddca0a20"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{"sin", " ", "x"}]}], ")"}], 
            FormBox[
             OverscriptBox[
              RowBox[{"(", 
               RowBox[{"cos", " ", "x"}], ")"}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", GridBox[{
                  {
                   RowBox[{"derivative", " ", "of"}]},
                  {
                   RowBox[{"1", " ", "+", " ", 
                    RowBox[{"sin", " ", "x"}]}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}], "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "+", 
              RowBox[{"sin", " ", "x"}]}], ")"}], 
            FormBox[
             OverscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "cos"}], " ", "x"}], ")"}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", GridBox[{
                  {
                   RowBox[{"derivative", " ", "of"}]},
                  {
                   RowBox[{"1", " ", "-", " ", 
                    RowBox[{"sin", " ", "x"}]}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "-", 
             RowBox[{"sin", " ", "x"}]}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"cos", " ", "x"}], "-", 
           RowBox[{"cos", " ", "x", " ", "sin", " ", "x"}], "+", 
           RowBox[{"cos", " ", "x"}], "+", 
           RowBox[{"sin", " ", "x", " ", "cos", " ", "x"}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "-", 
             RowBox[{"sin", " ", "x"}]}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{"2", " ", "cos", " ", "x"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "-", 
             RowBox[{"sin", " ", "x"}]}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"63a50f66-251f-4426-96b3-6ef040aeec9f"]], \
"Text",ExpressionUUID->"cf565606-24dd-49a8-8c71-ff5c5d03581d"],

Cell[TextData[{
 "Related Exercises ",
 "25, 27, 29",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ba166e3a-59b6-46d4-9425-1a21da552f02"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Derivatives of Other Trigonometric Functions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Derivatives of Other Trigonometric \
Functions",ExpressionUUID->"9807fd9f-ff9c-4206-9185-3a94e8994072"],

Cell[TextData[{
 "The derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c995d0fc-5052-45d1-851f-fc517a4c4f42"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "0a322a62-a11d-42d0-b623-57108959496a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "bd3f1132-d947-49a3-b85f-4e4952294b79"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2125ad5f-59b5-4b0f-9d0d-99dc6e06e2d8"],
 " are obtained using the derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "d985611a-8f9b-4094-8e7f-3504890d5567"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "4b67c988-fbaa-4991-b42a-3eafc4de2aa9"],
 " together with the Quotient Rule and trigonometric identities."
}], "Text",ExpressionUUID->"bf4d69fb-a5d9-4571-8c23-caafa29f04cf"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"cd6b6e2b-e20e-4d11-901e-64262f91c515"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "x"}], "=", 
    FractionBox[
     RowBox[{"sin", " ", "x"}], 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "30dd3552-7b1c-4ff9-8471-f8f184d1bc70"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cot", " ", "x"}], "=", 
    FractionBox[
     RowBox[{"cos", " ", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "0158316e-a71d-4324-ac7a-ced669a638b3"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sec", " ", "x"}], "=", 
    FractionBox["1", 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "2119d37d-78be-4385-baa4-c18eef8e12da"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"csc", " ", "x"}], "=", 
    FractionBox["1", 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "8abd618d-ad99-4094-bbe0-7108a563ed18"],
 "."
}], "Callout",ExpressionUUID->"bd6d78b2-c345-4a17-afad-eb0611508cf6"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Derivative of the tangent function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Derivative of the tangent \
function",ExpressionUUID->"300cdfb8-3dfa-4754-a5d3-303a7968a57b"],

Cell[TextData[{
 "Calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"tan", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b68d84f0-0a76-476d-8d0f-660c492a1a2b"],
 ". "
}], "Text",ExpressionUUID->"cde7d88b-6f3f-4e41-a2e5-73792d947ec3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4f810d03-13cd-43de-808c-9df39ce4d7d5"],

Cell[TextData[{
 "Using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "x"}], "=", 
    FractionBox[
     RowBox[{"sin", " ", "x"}], 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "bcc97a52-58dc-47e1-b19d-c7ce0bf7cb2a"],
 " and the Quotient Rule, we have "
}], "Text",ExpressionUUID->"24b7e5d3-031a-4861-af7c-625255d668b3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{"sin", " ", "x"}], 
            RowBox[{"cos", " ", "x"}]], ")"}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"cos", " ", "x", " ", 
            FormBox[
             OverscriptBox[
              RowBox[{"cos", " ", "x"}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", GridBox[{
                  {"derivative"},
                  {
                   RowBox[{"of", " ", "sin", " ", "x"}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}], "-", 
           RowBox[{"sin", " ", "x", " ", 
            FormBox[
             OverscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "sin"}], " ", "x"}], ")"}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", GridBox[{
                  {"derivative"},
                  {
                   RowBox[{"of", " ", "cos", " ", "x"}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}]}], 
          RowBox[{
           SuperscriptBox["cos", "2"], "x"}]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}], "+", 
           RowBox[{
            SuperscriptBox["sin", "2"], "x"}]}], 
          RowBox[{
           SuperscriptBox["cos", "2"], "x"}]]}], 
        StyleBox[
         RowBox[{"Simplify", " ", 
          RowBox[{"numerator", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}]], "=", 
          RowBox[{
           SuperscriptBox["sec", "2"], 
           RowBox[{"x", "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}], "+", 
           RowBox[{
            SuperscriptBox["sin", "2"], "x"}]}], "=", "1"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cda9d34e-c62a-46c1-ad65-41725a4d4031"]], \
"Text",ExpressionUUID->"14c83a64-1327-478e-bb77-b4a6dd23e3eb"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "0bb83c47-7ad1-4ad1-bf21-9e5a14bff49d"],
 "."
}], "Text",ExpressionUUID->"f02ff6e9-5d02-4863-873d-8ad9c68f539f"],

Cell[TextData[{
 "Related Exercises ",
 "52\[Dash]54",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"89f391da-3139-4274-9616-34fa371771aa"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tThe derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9ca3dd14-db89-4752-9876-500f62d04fd8"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e76f9735-065e-467f-8969-802bbb44d607"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "814f3dc1-f38b-44f7-b7bf-cef78bec31d1"],
 " are given in Theorem 3.12 (Exercises 52\[Dash]54)."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"e9f235a8-6b55-4612-920a-d1f7cd928089"],

Cell[TextData[{
 StyleBox["THEOREM 3.12", "TheoremFont"],
 "\t",
 StyleBox["Derivatives of the Trigonometric Functions",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
          RowBox[{"cos", " ", "x"}]}], " ", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "sin"}], " ", "x"}]}]},
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           SuperscriptBox["sec", "2"], "x"}]}], " ", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cot", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["csc", "2"]}], "x"}]}]},
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sec", " ", "x"}], ")"}]}], "=", 
          RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], " ", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"csc", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3ce4a970-a011-4f1e-ad4a-c3851ca3c336"]
}], "Theorem",
 CellTags->
  "THEOREM 3.12 Derivatives of the Trigonometric \
Functions",ExpressionUUID->"40785df1-389b-488b-8c03-aa19e06986b3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"864307cd-5401-4a9a-9817-ecf5a1eed38e"],

Cell[TextData[{
 "One way to remember Theorem 3.12 is to learn the derivatives of the sine, \
tangent, and secant functions. Then, replace each function by its \
corresponding ",
 StyleBox["co",
  FontWeight->"Bold",
  FontVariations->{"Underline"->True}],
 StyleBox["\[InvisibleSpace]function",
  FontWeight->"Bold"],
 " and put a negative sign on the right-hand side of the new derivative \
formula. \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
          RowBox[{"cos", " ", "x"}]}], "\[LeftRightArrow]", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "sin"}], " ", "x"}]}]},
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           SuperscriptBox["sec", "2"], "x"}]}], "\[LeftRightArrow]", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cot", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["csc", "2"]}], "x"}]}]},
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sec", " ", "x"}], ")"}]}], "=", 
          RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], 
         "\[LeftRightArrow]", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"csc", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{Right, Center, Left}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e8f67aad-6bfa-4356-ac78-1472c0d79b7c"]
}], "Callout",ExpressionUUID->"2029b841-f379-4322-96f6-e93b1f836b4a"]
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
   RoundingRadius->5]],ExpressionUUID->"760fb6b8-ed4a-48bc-8946-c94e9a144da6"],
 "  The formulas for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"cot", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "be5edd3e-66d8-4a8d-972f-4b0be2e58d41"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"sec", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "cb28f675-7448-43a8-ad6e-0d42252bcd35"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"csc", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "385829ad-207c-4de9-a393-3e911e684914"],
 " can be determined using the Quotient Rule. Why?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"59b77fd7-905a-49ce-8c1f-9301b4aeff9d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"47e47e6d-d4ac-40e7-b94d-c0e50a9a3f34"],

Cell["\<\
The Quotient Rule is used because each function is a quotient when written in \
terms of the sine and cosine functions.\
\>", "QuickCheckAnswer",ExpressionUUID->"4e4eb5c4-392c-4da4-94e5-\
5ffe043210b5"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Derivatives involving ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "00194695-0d52-43a7-bca3-621ed0ba89df"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "83c7bae5-ba9f-4d73-9c0e-1a3dec688ce5"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Derivatives involving sec x and csc \
x",ExpressionUUID->"2c7d20f9-d920-4163-a3a8-dba56147a9ea"],

Cell[TextData[{
 "Find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sec", " ", "x", " ", "csc", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"45a9cf20-926f-4687-9941-f5c75f58cad4"],
 "."
}], "Text",ExpressionUUID->"11729bf5-ab3d-4182-8f2a-ae9de84201d3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"0d9146d0-7a6c-41ec-8f51-40acaa3b159a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"sec", " ", 
            RowBox[{"x", "\[CenterDot]", "csc"}], " ", "x"}], ")"}]}]}], 
        " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"derivative", " ", "of", " ", "sec", " ", "x"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm], " ", "csc", " ", "x"}], "+", 
          RowBox[{"sec", " ", "x", 
           FormBox[
            UnderscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}], ")"}], 
             
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"derivative", " ", "of", " ", "csc", " ", "x"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             FractionBox["1", 
              RowBox[{"cos", " ", "x"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"sec", " ", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm], "\[CenterDot]", 
           FormBox[
            UnderscriptBox[
             FractionBox[
              RowBox[{"sin", " ", "x"}], 
              RowBox[{"cos", " ", "x"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"tan", " ", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm], "\[CenterDot]", 
           FormBox[
            UnderscriptBox[
             FractionBox["1", 
              RowBox[{"sin", " ", "x"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"csc", " ", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm]}], "-", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             FractionBox["1", 
              RowBox[{"cos", " ", "x"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"sec", " ", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm], "\[CenterDot]", 
           FormBox[
            UnderscriptBox[
             FractionBox["1", 
              RowBox[{"sin", " ", "x"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"csc", " ", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm], "\[CenterDot]", 
           FormBox[
            UnderscriptBox[
             FractionBox[
              RowBox[{"cos", " ", "x"}], 
              RowBox[{"sin", " ", "x"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"cot", " ", "x"}]], "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{
         "Write", " ", "functions", " ", "in", " ", "terms", " ", "of", " ", 
          "sin", " ", "x", " ", "and", " ", "cos", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}]], "-", 
          FractionBox["1", 
           RowBox[{
            SuperscriptBox["sin", "2"], "x"}]]}]}], 
        StyleBox[
         RowBox[{"Cancel", " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sec", "2"], "x"}], "-", 
          RowBox[{
           SuperscriptBox["csc", "2"], "x"}]}]}], 
        StyleBox[
         RowBox[{
         "Definition", " ", "of", " ", "sec", " ", "x", " ", "and", " ", 
          "csc", " ", "x"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0b02e0ed-322f-49d4-be0a-db9c38017bee"]], \
"Text",ExpressionUUID->"3f9c3ba1-280e-4e55-8f36-447fb0be5644"],

Cell[TextData[{
 "Related Exercises ",
 "43\[Dash]44",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"167e3490-0e48-4328-b0b9-ce89bcadbdf9"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Higher-Order Trigonometric Derivatives  \[RightGuillemet]", "Subsection",
 CellTags->
  "Higher\[Hyphen]Order Trigonometric \
Derivatives",ExpressionUUID->"147861a3-3e9d-47d9-8ce5-8740bc1c244c"],

Cell[TextData[{
 "Higher-order derivatives of the sine and cosine functions are important in \
many applications. A few higher-order derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e1a2dcb5-134e-48b6-a962-a4251393fd5c"],
 " reveal a pattern. "
}], "Text",ExpressionUUID->"54b95f24-fd49-4da8-b1ae-7ded624907a5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{"cos", " ", "x"}]}], " ", 
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", 
           SuperscriptBox["x", "2"]}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "sin"}], " ", "x"}]}]}]},
       {
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["d", "3"], "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", 
           SuperscriptBox["x", "3"]}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "sin"}], " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "cos"}], " ", "x"}]}]}], " ", 
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["d", "4"], "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", 
           SuperscriptBox["x", "4"]}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "cos"}], " ", "x"}], ")"}]}], "=", 
          RowBox[{"sin", " ", "x"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"69f5114f-64be-438e-8f68-fadaa20284e9"]], \
"Text",ExpressionUUID->"16d188c4-31b1-49b3-918c-61ee876e2c73"],

Cell[TextData[{
 "We see that the higher-order derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "72787795-cdb0-4009-992a-7f1d63f97e44"],
 " cycle back periodically to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[PlusMinus]", "sin"}], " ", "x"}], TraditionalForm]],
  ExpressionUUID->"0a4d1671-6a8c-4590-9269-3eede8401e32"],
 ". In general, it can be shown that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["d", 
       RowBox[{"2", "n"}]], "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", 
       RowBox[{"2", "n"}]]}]], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], "sin", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a5eaf964-450b-4dba-9e75-103ebd6ff028"],
 ", with a similar result for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c3b6b7bd-8f6f-4338-933f-f3e2f7f9c020"],
 " (Exercise 88). This cyclic behavior in the derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e197adc9-06f9-4d2f-a46a-accd5504e7e6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "0a6a482c-e70d-4d69-b152-c9004073e1d8"],
 " does not occur with the other trigonometric functions."
}], "Text",ExpressionUUID->"f9d16171-efa6-4795-8f3c-f231c1996ced"],

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
   RoundingRadius->5]],ExpressionUUID->"532133f6-1568-4e58-8872-20266a73cd85"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "b29d4e09-4f50-41b1-81e9-d1958d745e4b"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "4"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "4"]}]], TraditionalForm]],ExpressionUUID->
  "849322a4-4e68-40c0-aaaf-a153fe8622a9"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "df27e83c-d45f-4b52-bdd2-4233058cfb9b"],
 ". Find ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "40"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "40"]}]], TraditionalForm]],ExpressionUUID->
  "0b9bc81b-c86c-4e93-90b7-83aeee727a9c"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["d", "42"], "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", 
     SuperscriptBox["x", "42"]}]], TraditionalForm]],ExpressionUUID->
  "036f3f02-a1b9-4469-9fc1-7d412c4be686"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "55d9749e-fa44-4a4d-add4-53cf95983aab"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"919ec8ea-7281-48dd-971f-5f7d44a324fd"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"16a936f3-cd1c-4a36-806f-dec476f8e953"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "2"]}]], "=", 
    RowBox[{
     RowBox[{"-", "cos"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3b93019e-3721-4a34-a585-f307549f091f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["d", "4"], "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "4"]}]], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4d47fba5-7579-4e3e-b576-3b11abaf1f00"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", "40"], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", "40"]}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "048f6064-62d6-45d5-a65f-19d25e518622"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", "42"], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", "42"]}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "64b4f3cb-04d5-471c-b56f-4abb3163e45d"]
}], "QuickCheckAnswer",ExpressionUUID->"0e91d793-ca77-4cf4-850d-3535829a49ec"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Second-order derivatives"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Second\[Hyphen]order \
derivatives",ExpressionUUID->"b1c902bc-6176-4f70-81ca-9a7b1bcae0a1"],

Cell[TextData[{
 "Find the second derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"csc", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f46d26c7-4cac-490d-b230-38e936c59fa2"],
 "."
}], "Text",ExpressionUUID->"82609f2b-11bd-487f-b956-b10230889ff0"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3aef9002-5b71-4176-9568-30ef24b0a6f9"],

Cell[TextData[{
 "By Theorem 3.12, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
    RowBox[{
     RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"212f363a-a257-49fb-8a5e-a459a0d6c4ca"],
 ". Applying the Product Rule gives the second derivative: "
}], "Text",ExpressionUUID->"1aef461d-df3b-4d5d-89a6-bf71084087af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", 
           SuperscriptBox["x", "2"]}]], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}], ")"}]}]}],
         " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "csc"}], " ", "x"}], ")"}]}], ")"}], "cot", " ", 
           "x"}], "-", 
          RowBox[{"csc", " ", "x", " ", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"cot", " ", "x"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"csc", " ", "x", " ", "cot", " ", "x"}], ")"}], "cot", 
           " ", "x"}], "-", 
          RowBox[{"csc", " ", "x", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["csc", "2"]}], "x"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Calculate", " ", 
          RowBox[{"derivatives", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"csc", " ", "x", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SuperscriptBox["cot", "2"], "x"}], "+", 
             RowBox[{
              SuperscriptBox["csc", "2"], "x"}]}], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1d602690-e0cc-44c0-b1b0-4734476e6354"]], \
"Text",ExpressionUUID->"9cbb7016-333f-4b1a-b962-96baf512e732"],

Cell[TextData[{
 "Related Exercises ",
 "61\[Dash]62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c84b4b05-2a90-4fc1-9ddf-522c7a9ed485"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 3.5 \
EXERCISES",ExpressionUUID->"3be2d093-3ca7-4937-bfc4-7db8aafd915a"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"8bdf17d3-2c30-47ec-99a3-c1dd3dcf20f9"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWhy is it not possible to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "d63664ea-db6c-4ddb-9b3b-9bcd738018f6"],
 " by direct substitution?"
}], "Problem",ExpressionUUID->"7bbd5f80-d6d5-4179-8d18-76ec60755cc7"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tHow is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "391300c3-8044-4399-8f66-2f8dc2261dcb"],
 " used in this section?"
}], "Problem",ExpressionUUID->"0eebf019-0737-4245-ab31-090ded249931"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tExplain why the Quotient Rule is used to determine the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "4efe55ef-c8e2-407b-a59f-88870989797c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c1800485-9f8e-486f-b373-a0bd22425734"],
 "."
}], "Problem",ExpressionUUID->"0da0f233-7d02-4f2d-ae0c-58d10b50a882"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tHow can you use the derivatives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a101d58b-c276-454d-897d-e6031f5536f1"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "6246c606-3f5b-4f04-904d-2399bcea4be1"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"sec", " ", "x"}], ")"}]}], "=", 
    RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"6ed90aa5-317b-4910-8d61-f3f34c6be31b"],
 " to remember the derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "eb60bac0-5919-4c1d-b6ad-535f528f7e2b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2f3176c7-25cf-46c4-8ebf-13750140ea18"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "d7ff4ae1-cd93-4d2e-abc0-3331f65d4082"],
 "?"
}], "Problem",ExpressionUUID->"7cbcdc44-f7b6-4da7-aba7-035bfb7f90fd"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3fc9d2e9-7644-4387-9cde-94f3aa0f99e1"],
 ". What is the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "\[Pi]", ")"}]}], TraditionalForm]],ExpressionUUID->
  "95db1e16-b0ad-4e83-b394-eb5657a3d4b7"],
 "?"
}], "Problem",ExpressionUUID->"a0e88b08-3f9d-42d4-ae0a-21229545d227"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tFind the value of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"tan", " ", "x"}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", 
     FractionBox["\[Pi]", "3"]}]], TraditionalForm]],ExpressionUUID->
  "e900c416-e602-4744-af32-35cb108ae613"],
 "."
}], "Problem",ExpressionUUID->"b7909d76-db5d-4251-83b9-b7d072a1b66f"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "014e9101-557e-4a2b-9553-ce7339f71b80"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9fdccda0-b075-4983-aabb-32284e41b002"],
 "."
}], "Problem",ExpressionUUID->"0e0ec3f6-b4a2-4739-9bca-f3e45eae901a"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tWhere does ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3154e68d-142e-413a-8ee6-038f2f0891cd"],
 " have a horizontal tangent line? Where does ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "41933977-20b2-4289-956d-2918905d3fa0"],
 " have a value of zero? Explain the connection between these two \
observations."
}], "Problem",ExpressionUUID->"5528a602-6e7e-4637-b7e4-fd31252fb2c7"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     SuperscriptBox[
      StyleBox["dx",
       FontSlant->"Italic"], "2"]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"sin", " ", "x"}], " ", "+", 
      RowBox[{"cos", " ", "x"}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "90c49395-fb97-402a-a047-46e4f94f4fdd"],
 "."
}], "Problem",ExpressionUUID->"da64bf97-e4dd-4a3a-a102-4a92d5c6e6a0"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     SuperscriptBox[
      StyleBox["dx",
       FontSlant->"Italic"], "2"]], 
    RowBox[{"(", 
     RowBox[{"sec", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "6883fd62-213d-4af0-884e-f77190fcb0e9"],
 "."
}], "Problem",ExpressionUUID->"fa473d3f-b696-4eaa-910f-39d744e6a067"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"332578d5-dcd3-4c58-a429-5c03e28993b3"],

Cell[TextData[{
 StyleBox["11\[Dash]22. Trigonometric limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use Theorem 3.10 to evaluate the following limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"b8a4cf9a-a47c-4bd5-b48d-\
2867ca6a2cfb"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "3", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"b29aebe3-b81b-43b5-af84-10a72c26426d"]
}], "Problem",ExpressionUUID->"8c45bf9f-d8e2-42c5-8a3d-002b671bf163"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "5", "x"}], 
     RowBox[{"3", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "ba87a506-f077-4d2c-9d86-6052a14069ad"]
}], "Problem",ExpressionUUID->"fa455434-3d90-4c36-bdc0-8865d8805f1f"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "7", " ", "x"}], 
     RowBox[{"sin", " ", "3", " ", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"ed3bc64a-dede-498b-8f11-0fc286fb5aef"]
}], "Problem",ExpressionUUID->"564515ac-5406-4235-b080-c48e17141e5f"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "3", " ", "x", " "}], 
     RowBox[{"tan", " ", "4", " ", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"fedf9b22-0794-4c66-a1cd-77cdecae6a6a"],
 " "
}], "Problem",ExpressionUUID->"d63ffccd-10f3-4554-a625-689cbce133f6"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "5", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"a65e5c38-cbc9-450e-aef2-aefda0de21fb"]
}], "Problem",ExpressionUUID->"d9ee3989-55f5-49a9-87a6-760731190aef"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{
       SuperscriptBox["cos", "2"], "\[Theta]"}], "-", "1"}], "\[Theta]"]}], 
   TraditionalForm]],ExpressionUUID->"53d2e49e-a147-4139-84a2-f99eed13b674"]
}], "Problem",ExpressionUUID->"93097e25-b6cb-4947-8c9d-d331443bb8fa"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "7", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "fa41882f-4c5a-4eb0-b054-6f98798a3f0f"]
}], "Problem",ExpressionUUID->"e674b1a7-84ac-409f-b2e6-bcb4cf78403a"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"sec", " ", "\[Theta]"}], "-", "1"}], "\[Theta]"]}], 
   TraditionalForm]],ExpressionUUID->"5d4e8e1b-05e0-4168-be40-ab3fae5ec8ac"]
}], "Problem",ExpressionUUID->"a2b23942-c6e9-4fab-b975-11b5b2031b91"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"715b3335-1313-4938-94e7-37e9d9509918"]
}], "Problem",ExpressionUUID->"eaf5a3b3-b7f9-40bb-a0cb-84447e4f5783"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "3"}]}]], 
    FractionBox[
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "3"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"8", "x"}], "+", "15"}]]}], TraditionalForm]],ExpressionUUID->
  "417f4a58-b5e8-425b-909f-775c4ba3b460"]
}], "Problem",ExpressionUUID->"c7f44fea-fcc1-4f99-955c-31a5e4bf6549"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "a", " ", "x"}], 
     RowBox[{"sin", " ", "b", " ", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"89ae6066-1e87-470f-a505-b903015d33c3"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d2378646-1321-43ff-8549-9179f34c0cb0"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "c80f3094-1bfd-4181-b6c5-6667b78d3638"],
 " are constants with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "f220cdac-b874-4ed0-851a-af7f1db9ad97"]
}], "Problem",ExpressionUUID->"f1081996-64ff-4e90-9622-2cf28f76c217"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "a", " ", "x"}], 
     RowBox[{"b", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "627e9360-24fe-4c4f-a331-8a68539ffa49"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d84ccb28-65aa-4c0e-9a8a-6b30922c458b"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "d81c8c73-45a2-4a27-a6c2-ce9a5d5d87a6"],
 " are constants with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c7fbd905-d69f-4cc7-9c40-9b3d7f0892e1"]
}], "Problem",ExpressionUUID->"929f7139-cd18-4536-84f8-e62cdd14b25b"],

Cell[TextData[{
 StyleBox["23\[Dash]51. Calculating derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the derivative of the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"ea1d902b-dfe4-4152-ae8a-\
e282acfb9ff6"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"sin", " ", "x"}], "+", 
     RowBox[{"cos", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "1bcb760f-d4cf-4650-a81a-20b80a697d0b"]
}], "Problem",ExpressionUUID->"1be77413-b9f8-48a9-94fa-ae3e6bbd98de"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"cos", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "9cb620fb-9d1b-4141-a452-9f5eaddd1d6d"]
}], "Problem",ExpressionUUID->"32c5fbbd-12e7-4edf-8330-deacd24b57a5"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], "sin", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"c6fc2a75-d685-4ab6-ba85-b8ad661da761"]
}], "Problem",ExpressionUUID->"b86bd522-e055-425f-9c3e-6854b387b21d"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"sin", " ", "x"}], "+", 
     RowBox[{"4", 
      SuperscriptBox["e", "x"]}]}]}], TraditionalForm]],ExpressionUUID->
  "e9a9f813-c4f2-40eb-aac9-07437b527cb8"]
}], "Problem",ExpressionUUID->"ceaae332-2e82-4634-a9e2-3b58c5d442eb"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", "sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2b57b3b5-28ec-48ff-a96a-75744075d35a"]
}], "Problem",ExpressionUUID->"6129a5e2-774f-4807-84a4-58bfc14fd6c8"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{"y", "=", 
      RowBox[{
       SuperscriptBox["e", "x"], "(", 
       RowBox[{
        RowBox[{"cos", " ", "x"}], "+", 
        RowBox[{"sin", " ", "x"}]}], ")"}]}], TraditionalForm]],
    ExpressionUUID->"cc8fc89e-e680-41de-9704-97ab4e627f38"]],ExpressionUUID->
    "35951100-dab3-44a8-8dde-bd6b668a9cf0"], TraditionalForm]],
  ExpressionUUID->"ad5b5084-5ead-41c0-aced-aa0ed73021a1"]
}], "Problem",ExpressionUUID->"cce6802c-2233-47fc-859f-ba0969415ebe"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"cos", " ", "x"}], 
     RowBox[{
      RowBox[{"sin", " ", "x"}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"0e817d1e-d53e-4e04-87cd-8e67db4886a1"]
}], "Problem",ExpressionUUID->"dcda6b73-d53a-44ef-aaee-58ca6452e3a1"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"sin", " ", "x"}]}], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "f22ae2be-3427-44ca-b197-37b7be55eaf4"]
}], "Problem",ExpressionUUID->"069653a9-c9ec-4954-9ee5-b311e6d9ed6e"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x", " ", "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"c57abc5d-dcac-4aca-8b32-c7da93bc54dc"]
}], "Problem",ExpressionUUID->"00a4f7d8-d508-4b7d-b74a-e98fd429e5f6"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"a", " ", "sin", " ", "x"}], "+", 
      RowBox[{"b", " ", "cos", " ", "x"}]}], 
     RowBox[{
      RowBox[{"a", " ", "sin", " ", "x"}], "-", 
      RowBox[{"b", " ", "cos", " ", "x"}]}]]}], TraditionalForm]],
  ExpressionUUID->"8dcef68f-eb15-4d11-93ff-3dac428f18dc"],
 "; ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "19ca69d8-6b0a-4fd7-8af6-ba35927fa988"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "2c502d46-b49d-4cb8-a852-75e77ac5c833"],
 " are nonzero constants"
}], "Problem",ExpressionUUID->"12acf1a6-2f36-4723-b9a8-39de67853c53"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["cos", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "d474ccac-0c96-4206-a9de-5f76c8d5e7cd"]
}], "Problem",ExpressionUUID->"7dc8784f-09f9-47ad-b8d6-61d44ffe0703"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"x", " ", "sin", " ", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "e147faaf-a5fb-45cd-9777-01ec38248de9"]
}], "Problem",ExpressionUUID->"6db5a3fb-299e-4e88-a074-54be3dd1f6a9"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["w", "2"], "sin", " ", "w"}], "+", 
     RowBox[{"2", "w", " ", "cos", " ", "w"}], "-", 
     RowBox[{"2", "sin", " ", "w"}]}]}], TraditionalForm]],ExpressionUUID->
  "909d4b1c-ac3b-4a1a-875a-404f7f366135"]
}], "Problem",ExpressionUUID->"e4a3f7cd-5380-4610-ad1a-011696430daa"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["x", "3"]}], "cos", " ", "x"}], "+", 
     RowBox[{"3", 
      SuperscriptBox["x", "2"], " ", "sin", " ", "x"}], "+", 
     RowBox[{"6", "x", " ", "cos", " ", "x"}], "-", 
     RowBox[{"6", "sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "8f7f3270-c6d4-420e-a644-1daffe8cff11"]
}], "Problem",ExpressionUUID->"bdf52616-8065-429d-9bb6-d74324a53eb5"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", "cos", " ", "x", " ", "sin", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"80722745-3bca-40d1-a598-2a224266406f"]
}], "Problem",ExpressionUUID->"9047b9c3-3c03-4217-825c-5f0d0e166752"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     RowBox[{"2", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "40245783-7c07-4a4d-a839-af691f9da9ef"]
}], "Problem",ExpressionUUID->"ee1ba464-c1b5-4680-93ea-d954f05d28ed"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"sin", " ", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "c3a5a35d-81e1-4ae0-8f8b-66f053cfdb79"]
}], "Problem",ExpressionUUID->"cfd97189-ee9c-4b98-b361-7929dfa108df"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"sin", " ", "x"}], "+", 
      RowBox[{"cos", " ", "x"}]}], 
     SuperscriptBox["e", "x"]]}], TraditionalForm]],ExpressionUUID->
  "a9078be0-35c6-49a3-8b03-2c07e01c9f90"]
}], "Problem",ExpressionUUID->"33381c96-6efe-45a0-b7df-3629dd6186b5"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "x"}]}], 
     RowBox[{"1", "+", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "b25c4403-d065-4b61-8bc0-b20e16aa1159"]
}], "Problem",ExpressionUUID->"c5651a55-fb24-42b5-969d-a091b7b0d1a9"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"tan", " ", "x"}], "+", 
     RowBox[{"cot", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "c903ffbe-3420-4c02-8953-f3820bd3a556"]
}], "Problem",ExpressionUUID->"ad174af2-bb89-41f1-90e6-23a33e1e834e"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"sec", " ", "x"}], "+", 
     RowBox[{"csc", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "655f3467-6e66-465a-8f4e-ff69d86ccf3e"]
}], "Problem",ExpressionUUID->"5dc84db8-c553-4b99-be67-b173049f353c"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", " ", "=", " ", 
    RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"e4dc783e-4020-4a2c-86e5-4ed18ec28407"]
}], "Problem",ExpressionUUID->"a546402b-9c4d-4f3c-b5ca-460b92e2bb7f"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", "x"], " ", "csc", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"a3aaf01d-6a5c-47b9-b6ff-f7040cd4aba0"]
}], "Problem",ExpressionUUID->"8347609e-ae0c-4843-8612-14762411655e"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"tan", " ", "w"}], 
     RowBox[{"1", "+", 
      RowBox[{"tan", " ", "w"}]}]]}], TraditionalForm]],ExpressionUUID->
  "60fe74b1-a42d-4a67-b351-2f0a2b29750c"]
}], "Problem",ExpressionUUID->"8c70346c-54c1-4432-bdf0-0586daa50c64"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"cot", " ", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"csc", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "46a1b63e-5122-4f8e-9879-b2d45fd4ca91"]
}], "Problem",ExpressionUUID->"98b78b88-19be-444f-8cd1-88ae40d911ef"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"tan", " ", "t"}], 
     RowBox[{"1", "+", 
      RowBox[{"sec", " ", "t"}]}]]}], TraditionalForm]],ExpressionUUID->
  "21bad09a-e284-423f-9d96-1e2b5500bd1c"]
}], "Problem",ExpressionUUID->"4716daf7-c900-4d85-980f-56faf15123f5"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     RowBox[{"sec", " ", "z", " ", "csc", " ", "z"}]]}], TraditionalForm]],
  ExpressionUUID->"e192aca6-d4fb-4d24-b2da-e1b2931d6f36"]
}], "Problem",ExpressionUUID->"2c595852-7d4e-4f24-8e75-2159ae3d756e"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["csc", "2"], "\[Theta]"}], "-", "1"}]}], 
   TraditionalForm]],ExpressionUUID->"306ad5d8-4e57-46d0-97bd-37cc000fb4f8"]
}], "Problem",ExpressionUUID->"cdba3e23-a2bb-4a17-8ea2-61ee851e4a85"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", "-", 
     RowBox[{"cos", " ", "x", " ", "sin", " ", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"232c956f-e9bf-4107-af16-3cf267d817ba"]
}], "Problem",ExpressionUUID->"6432f2eb-ff8e-4dc4-a356-8516d959bffd"],

Cell[TextData[{
 StyleBox["52\[Dash]54. Verifying derivative formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify the following derivative formulas using the Quotient Rule."
}], "ExerciseDirectionsCell",ExpressionUUID->"347e1c09-9ca2-43e4-8fbc-\
c531af6f9047"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"cot", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["csc", "2"]}], "x"}]}], TraditionalForm]],
  ExpressionUUID->"a47d6671-3ec6-46a2-ad8f-2009885a9a79"]
}], "Problem",ExpressionUUID->"4f2ccd8b-a675-456f-85f6-a47e11acc07b"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"sec", " ", "x"}], ")"}]}], "=", 
    RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"386e9a53-66c5-4fc0-8aa3-7c3211b467f9"]
}], "Problem",ExpressionUUID->"50d5742d-b515-441e-9baf-2b34d2f4fd7c"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"csc", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"30d95f39-c5ab-4773-b4d4-cf0e8a176aa9"]
}], "Problem",ExpressionUUID->"f1758f92-f9fb-4817-9198-982519750234"],

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
  "9279c4f3-a35c-40a1-86c4-2ec3b16403be"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "8ca65cfa-0952-4f88-8fc1-26923c0b9923"],
 StyleBox["55.",
  FontWeight->"Bold"],
 StyleBox["\tVelocity of an oscillator",
  FontWeight->"Bold"],
 "  An object oscillates along a vertical line, and its position in \
centimeters is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"30", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"sin", " ", "t"}], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"26fd99c0-a2fc-4a52-b89f-9bb387491b69"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "f4f49aec-1cd7-4cf1-905b-0fafc7de4200"],
 " is measured in seconds and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "1259e1cf-1a0a-4c10-a5cc-1270f35e3e51"],
 " is positive in the upward direction."
}], "TProblem",ExpressionUUID->"caad1014-0b06-4e11-8645-a36e3814ff4d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the position function, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"eedc0131-57b1-4f4f-8ef0-a7261c86781d"],
 "."
}], "SubProblem",ExpressionUUID->"dfb4c07b-d119-439b-9f66-8717712aa07a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the velocity of the oscillator, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "44185bf1-4246-40fa-84d4-d2d58fc0257e"],
 "."
}], "SubProblem",ExpressionUUID->"30dc759c-81fb-4139-b1cc-71b22fefb6b6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the velocity function, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"61184d9b-ba9e-49dc-b375-a72048fa81bc"],
 "."
}], "SubProblem",ExpressionUUID->"6f06a953-07fd-4e24-96ba-399d84eca9b9"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAt what times and positions is the velocity zero?"
}], "SubProblem",ExpressionUUID->"a2f35efc-89b7-48fc-9cee-310c12fe6f21"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tAt what times and positions is the velocity a maximum?"
}], "SubProblem",ExpressionUUID->"b62bc4f7-b6f0-4ffa-872b-ac4c8f310912"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tThe acceleration of the oscillator is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "93960932-672d-4cc1-9560-d6988cdc818e"],
 ". Find and graph the acceleration function."
}], "SubProblem",ExpressionUUID->"d176f6b5-f7e7-4401-8df9-44fca4122cc7"],

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
  "37f2cd9b-8bec-4090-8543-1e049963b8c5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "55ac4b29-6b7c-4afc-9c40-dfef1f4a7b79"],
 StyleBox["56.",
  FontWeight->"Bold"],
 StyleBox["\tDamped sine wave",
  FontWeight->"Bold"],
 "  The graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", " ", "t"}]], "sin", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"08fc1f7f-2c27-44ce-bfa1-8d874ca40106"],
 " is an example of a ",
 StyleBox["damped",
  FontSlant->"Italic"],
 " sine wave; it is used in a variety of applications, such as modeling the \
vibrations of a shock absorber."
}], "TProblem",ExpressionUUID->"87eecb6d-5c31-4d7d-b341-131b1d29d630"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 "Use a graphing utility to graph ",
 StyleBox["f",
  FontSlant->"Italic"],
 " and explain why this curve is called a damped sine wave."
}], "SubProblem",ExpressionUUID->"9d0aa22e-fe6e-4e16-8192-a058d3f97170"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2d9efb45-44bc-49bb-871c-5a8d17c27b5c"],
 " and use it to determine where the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "86640e62-e328-4337-9f10-a898ab27e9de"],
 " has a horizontal tangent."
}], "SubProblem",ExpressionUUID->"c79a9bff-561b-408a-9226-c94848a8df9a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "sin", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"6356442f-0609-46ca-a6c2-1cf469e15589"],
 " by using the Squeeze Theorem. What does the result say about the \
oscillations of this damped sine wave?"
}], "SubProblem",ExpressionUUID->"34c8ec4f-4fe6-4d08-8fca-523e5341d97e"],

Cell[TextData[{
 StyleBox["57\[Dash]64. Second derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "''"}], TraditionalForm]],ExpressionUUID->
  "4b42b63d-5125-4899-8cd4-bdc8db20aefb"],
 " for the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"4c48c17b-3660-45d2-bc10-\
b71635770ca9"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", "sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "5fe723c1-bdde-46fd-9b0d-89c492264f53"]
}], "Problem",ExpressionUUID->"2833e249-007e-4b76-b565-7d44bcae9276"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"8467df14-c68d-4c39-87ee-9c8643abc12c"]
}], "Problem",ExpressionUUID->"3e955703-90b2-470c-afa8-00c4df1960d3"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", "x"], " ", "sin", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"936f9fa3-7dcc-41a9-8ef7-b6d545e59d27"]
}], "Problem",ExpressionUUID->"d50c6a8e-4aa6-4d11-afc2-09970fa0f48c"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     FractionBox["1", "2"], 
     SuperscriptBox["e", "x"], " ", "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"acf68ff2-d553-4c0e-ad97-37d5ad075f4b"]
}], "Problem",ExpressionUUID->"8811a778-bd4a-40d4-b47b-5944d3a792ee"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cot", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3f4593ed-37c8-4ecd-addb-ad5fedccbf06"]
}], "Problem",ExpressionUUID->"abfc3830-c58b-4edd-a486-5bad2a239840"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "472cf18d-72a5-4300-a92b-2d24310b561b"]
}], "Problem",ExpressionUUID->"31a1008c-d9c9-4b37-ba36-8d8e02b24896"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sec", " ", "x", " ", "csc", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"6b955acf-6554-4cc2-8ceb-26a276957576"]
}], "Problem",ExpressionUUID->"fa1a8643-8ac8-4d99-a08a-159eaa8ac2cf"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "\[Theta]", " ", "sin", " ", "\[Theta]"}]}], 
   TraditionalForm]],ExpressionUUID->"6647a478-8d6f-47a3-b3db-b6f7e6ce6e85"]
}], "Problem",ExpressionUUID->"8e5fc3a5-f484-4970-92c7-599246acc351"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"18b5b801-b006-483d-b596-0fb8abf7d8a0"],

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
      RowBox[{
       SuperscriptBox["sin", "2"], "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["cos", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "46d73dc4-b0a0-4a8c-b787-7021c037623c"],
 "."
}], "SubProblem",ExpressionUUID->"4763147f-097f-4703-b1e2-24704e85aa6c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", "2"], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", "2"]}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ef07f3db-0df4-4d68-b2cb-966e53d5785e"],
 "."
}], "SubProblem",ExpressionUUID->"fd6594cc-3702-4102-855f-e24da88b18c9"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", "4"], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", "4"]}]], 
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "cdddbded-09d9-4836-a1cb-521f6227c5c5"],
 "."
}], "SubProblem",ExpressionUUID->"a3f067a2-268f-4068-9cf8-db74798232c0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "4010bccf-9fbc-4297-b13b-71db0e677449"],
 " is not differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "05856822-6231-481f-8f23-9f9be6d8edf2"],
 "."
}], "SubProblem",ExpressionUUID->"1c633091-2b11-437e-81f5-9628ddb21f84"],

Cell[TextData[{
 StyleBox["66\[Dash]71. Trigonometric limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following limits or state that they do not exist. (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": ",
 StyleBox["Identify each limit as the derivative of a function at a point.)",
  FontSlant->"Italic"],
 " "
}], "ExerciseDirectionsCell",ExpressionUUID->"48559319-0fe2-4273-a012-\
d0ae5e6ae680"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    FractionBox[
     RowBox[{"cos", " ", "x"}], 
     RowBox[{"x", "-", 
      RowBox[{"\[Pi]", "/", "2"}]}]]}], TraditionalForm]],ExpressionUUID->
  "e34d4f61-1484-406b-b97c-46b97e423114"]
}], "Problem",ExpressionUUID->"a8fef7a4-aa2b-4d22-a25a-fa5c04c8c58a"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    FractionBox[
     RowBox[{
      RowBox[{"tan", " ", "x"}], "-", "1"}], 
     RowBox[{"x", "-", 
      RowBox[{"\[Pi]", "/", "4"}]}]]}], TraditionalForm]],ExpressionUUID->
  "f90c305c-1dca-4213-ab9a-d100fcc1e064"]
}], "Problem",ExpressionUUID->"deb98fd5-5217-4f59-aaac-9d9a9b9b41f5"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["\[Pi]", "6"], "+", "h"}], ")"}]}], "-", 
      FractionBox["1", "2"]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "940c6941-94ee-46c9-8596-7c92ca1ac44b"]
}], "Problem",ExpressionUUID->"1ea80b98-d2ea-49cf-882d-62e618dbf163"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"cos", " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["\[Pi]", "6"], "+", "h"}], ")"}]}], "-", 
      FractionBox[
       SqrtBox["3"], "2"]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "5965fb62-b5eb-4586-8a32-46459cde350f"]
}], "Problem",ExpressionUUID->"5b8de43f-b237-4d31-a570-64258b9edabd"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    FractionBox[
     RowBox[{
      RowBox[{"cot", " ", "x"}], "-", "1"}], 
     RowBox[{"x", "-", 
      FractionBox["\[Pi]", "4"]}]]}], TraditionalForm]],ExpressionUUID->
  "137a2cd5-9dbe-4384-8161-1035a52decfc"]
}], "Problem",ExpressionUUID->"32d08bc9-a10c-4648-bcc3-69d61fd39887"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"tan", " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox[
          RowBox[{"5", "\[Pi]"}], "6"], "+", "h"}], ")"}]}], "+", 
      FractionBox["1", 
       SqrtBox["3"]]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "504da914-b926-4603-bc1b-c0a315e1ac3b"]
}], "Problem",ExpressionUUID->"d812d897-26aa-4293-9c0f-1e616dca783d"],

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
  "abe9eb33-a57c-48fc-b9be-1a5ab4470225"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "cdba82df-743b-4d9d-a339-7dd273e5c274"],
 StyleBox["72\[Dash]75. Equations of tangent lines",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"41bf1860-0c9e-489a-9dd2-\
54532920a4df"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to the following curves at the given \
value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "568664c6-bcec-4b88-86af-f1af5703a3ba"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"4de4a0bc-9055-4e85-a571-\
d7ca9cf9cc20"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to plot the curve and the tangent line."
}], "SubExerciseDirectionsCell",ExpressionUUID->"407b732a-e1e0-4780-9678-\
8a9e0e73b64a"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"4", "sin", " ", "x", " ", "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"e5e70c12-8a6a-43c9-b849-1bee2f8f213e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["\[Pi]", "3"]}], TraditionalForm]],ExpressionUUID->
  "74d8ceb1-702b-4173-bb30-5434f8e07b8e"]
}], "Problem",ExpressionUUID->"ae341de5-b405-4c3b-aaf9-83a1e01e5c00"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"1", "+", 
     RowBox[{"2", "sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "772354dc-1221-4b70-b885-993914d17072"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["\[Pi]", "6"]}], TraditionalForm]],ExpressionUUID->
  "37d6ce61-fbbd-4cde-aa29-85815f70dbe1"]
}], "Problem",ExpressionUUID->"c9b842a3-1a0b-4bbd-9d82-bd2ff3c1ae73"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"csc", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f6a9d32a-0000-4b1d-ae9e-b1d32f2f776f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["\[Pi]", "4"]}], TraditionalForm]],ExpressionUUID->
  "f4c868b6-d019-4240-879a-6680ef8fe5cd"]
}], "Problem",ExpressionUUID->"eb041b59-209f-4def-9d25-a8f16e18a371"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"cos", " ", "x"}], 
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "5f835105-5574-4854-82a7-e2f041449e08"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["\[Pi]", "3"]}], TraditionalForm]],ExpressionUUID->
  "c5fd2a14-b1b4-4914-a0cb-57aabf11afe2"]
}], "Problem",ExpressionUUID->"2e536e0d-fb20-4f31-b4b3-cb73a51be52c"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Locations of tangent lines",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"26adb98c-9084-45eb-8f00-b2241c2907bb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "93649329-d998-4a4a-853a-666775e7b082"],
 " does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"x", "-", 
     RowBox[{"sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "986236f3-f2a1-4def-814b-98521df1d9e7"],
 " have a horizontal tangent line?"
}], "SubProblem",ExpressionUUID->"9aecfa6d-5072-456b-abb3-6f65d4774d2b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d1568b06-5508-4109-9c4a-2ff7d72d1b0a"],
 " does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"x", "-", 
     RowBox[{"sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "1b26151e-398a-4b4a-8966-4d52ffce4fba"],
 " have a slope of 1?"
}], "SubProblem",ExpressionUUID->"016eda58-b258-4f10-a9ca-9a75a19b78c7"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Locations of horizontal tangent lines",
  FontWeight->"Bold"],
 "  For what values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6f6c1a27-c374-4ba3-87a8-2635386bbefe"],
 " does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", "-", 
     RowBox[{"2", "cos", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "07f7e599-55e3-43cd-9762-5dade04276d9"],
 " have a horizontal tangent line?"
}], "Problem",ExpressionUUID->"1466f818-f854-42bd-87e1-6639fab8c873"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Matching",
  FontWeight->"Bold"],
 "  Match the graphs of the functions in a\[Dash]d with the graphs of their \
derivatives in A-D."
}], "Problem",ExpressionUUID->"0f677c0a-2176-44d2-bf78-81ba1d1dbc80"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
3o+IKt0UGkt3T8rAhtgVbIhwfFy00nlvXXDbFgAMYPTkZt7JS3ltg3Q91odJ
ojHUJzd/+Yu30t08oXtM+pkujYFftpENuofRLUyr+z6ZcvXJS44Z6Q/Y4hT9
TvMjjeqa99o54ep3R21PmkljdWWbB/388OxvPZGlAoBsQKgf5y9cDAQCNyN+
nPooNvap3Y+mvm/b0NWpNvnY7zTuXF9ezpr6Pa2tdpvnMyZmiOTnfR/uu5i2
Tb4cDrOhy+zCQieN9AE6dQ91FLja2loPrXxlA3nBi6L1qPpIa3FWncgSUeAM
cT4ao3ZjwtWBj9y2BQADGI3UDd3DNA8tW8YGDxqRuqF7mMboFiboHqZhW5io
ere3t2vc75juMTg4qKSr2L9vD43bkeASABNcjY8rQT927dwZDAYdeOgLQ6N6
dI+tVVWsqcfiuFEU3eO1S1qL4+qQWcj6ZwidugfL+keX/7L+2Y1O3WPJ4sXM
1cj6Z4jz1/4w1UpD9wCewmhmdugepvnSggXM1RqHpqF7mKajo4MN0rS3MEH3
MM3K0lLm6q6uLo37ndE9QqHQ7tbdzc3NIn7p1au2r1AD4FcmDqSNj4ucL2L3
1Mlfn7T7oTp1j5SL43bb5jOmdI+2QQ3dI5FqcXxkZMQxI32ATt3DQynSshad
ugd9EMzVJ7q7HTPSB0D3AB6Fxgls5kJjCY37oXuYZnZhIWtmL4fD6W6G7mGa
Pa2tzM/ry8s17ofuYRpDW5gSjuge0Wh0b9vUTg8aQzqwLR8AfyNyvvwqeExJ
ijTU32PrE3XqHrsamgry85ObICyOG0Wn7nHfokWsVx0YGHDMSB+gU/eggRPr
Ulc/9phjRvoDnbrHo6tWsSpNzscWJv1A9wAepbKykn33dzQ1adwP3cMcNB1j
fqZLY+89dA/TGN3CBN3DNAuLi9kgTTvvg926B31rOjs7lRScsbFPEdMDAClQ
b3Xo4Bvim7V/3x5bt1Hp1D3IDCyOW0Sn7kGzddbUY3HcEHp0D+q/gsEgq9La
OglQo1P3oLaCuToQCDhmpA+A7gE8itHvPnQPc4RCITZsuHvuXI37oXuYpqam
hlVp7S1M0D1Mc+esWfq3MCXs1z36+vuUDBTnL1xETA8AJHI1Pr5/3x7xFTt0
8A37HqRT9yAbWFzlR1etss8qX6JT9yDHsgEMFscNoXO/B3VhrEtdsnixY0b6
A526x+ZNmwyt+QIGdA/gUVaWlqr3emncD93DHGd6ew11Z9A9TFNZWclGaNrd
GXQPcxjdwpSwWfeIxWJ7WluVnJvSywcAnL9wUdlP9cnHZ2zaT6VT9zjR3c2a
eiyOG0Wn7rGurIxJTHvb2hwz0gfo1D1GRkYMLZABNTp1j9raWkMLZIAB3QN4
FPUJfe3ti9A9zKHevvhVze4Puodp2Agt4xYm6B7mCIVCrErPu+ce7ZfYqnvQ
wFJJ4ILjLQDYQTw+FejjX/61+dWODpueolP3UC+OLywutskkv6JT98DiuEV0
6h6xWCxl6hzH7PQBOnUP9YHo57ZsccxIHwDdA3gUGiew7752uCroHubo7Oxk
fl69erXG/dA9TGN0CxN0D3OotzAtXbJE+yX26R7Jmz0+PPtbuYUDABSi0ajI
l0QMDw/b8QidusfIyAhrgrA4bhSduod6cRypcwyhU/dIpAqAj9Q5htCpe+xt
a2N+/s5TTzlmpA+A7gE8iqEkIwnoHmZRt7HaSUage5jmoWXLmKu1tzBB9zCH
0S1MCTt1jzO9vWKzx6sdHdjsAYCtdB8/Lo662BTlQ6fuEYvFWBOExXGj6NQ9
sDhuEf26hzpaOFLnGEKn7tHZ2cn8jOhAhoDuAbxINBpV76nLcEIfuocpjCYZ
ge5hGvUWJu0kI9A9zGF0C1PCTt3j552v0yxs186dZ3p75ZYMAGCMjo4qAYRj
Y59K76F06h7EXXPmYHHcCjp1j71tbWysiNQ5htCve9ANhhZuAEOn7hEMBhEd
yArQPYAXMXNCH7qHKYwmGYHuYRqjW5ige5hjT2uroS1MCdt0D5qFNTc3K7Mw
iSUDANRQlyRy2tJlh9KoX/e4b9Ei1gr19fdJt8fH6NQ9qENH6hwr6Nc9kDrH
Ijp1D3V0IGpMHDPSB0D3AF7EzAl96B6mqKysZK7etXOnxv3QPcyhTjJCQwjt
LUzQPczxSkODoS1MCdt0D5G+1r5d9wAAxodnfyu+dP/xpvymXr/uoV4cRy4n
Q+jRPWg0cqK7m/mZPI/JuH706x5InWMRnbqHOjrQXXPmOGakD4DuAbyI+oT+
wytWaPdl0D3MoU4y0t7ernE/dA9zqLcw3TtvnvZLoHuYQ72Fqb6+PkPrYY/u
ETj1kVh6/uDUSYnFAgBSQl1S5HJEOeqiLSybQL/uoV4c7+zslGuMv9G532Ng
YIC19kidYwj9uoc6dU5jY6MzRvoDnboHogNZBLoH8CIdHR3sW5/5hD50D1M8
vGIFG551dXVp3A/dwxw9PaeZn+9fulT7JdA9zMG2MJHbm5ubtV9ih+5xfTz+
akfHrp07af6Fo/3O8/HrP3iieOGiRYuKn9sbio8jqKwXiV+78P7b7c2rv7h4
/2/0nxTbv2+PyKB0PhqT+7nr1z2+89RTbAyDxXFD6NQ91IvjswsLHTPSB+jX
PV568UXmaqTOMYRO3YO4e+5c5mqq59jFpBPoHsCLtLS0sEnihooK7ZdA9zDH
AyUlrIGlflDjfuge5jhy9Ih6C5P2S6B7mOOba9cyV2tvYUrYo3vE43Gx6Ew/
r8bHNZaeQz/6W2rubln4OM3T/+/7vmjlKrn9Lyvei2COnzi3vyA/n7xKP6kC
5G0+BJ94BfqkPvn4zKnX9/244hHlK5z3soFDIp2dnWLLh/Rstvp1j61VVVgc
t4JO3SMWi6lj4EejUcfs9Dr6dY8dTU3Mz5WVlc4Y6Q/06x5LFi9mrkZcdP1A
9wBepL6+nq3Ybquu1n4JdA9zzC8qYg2s9lgRuoc5aOrNhmdPrFmj/RLoHuZ4
eMUKVqWPHD2i/RI7dI+rVz8Vk6/9+/Zo3zn6n6/RFK/0z2eod7eauAzNEP3K
lQOVQvGgLx1deV/ZFYp7prHKaa79+h/+5Lbkrl/8zHvllP4yfhU8JvTGD8/+
1q39Htvr6tgXs6amRqIlvken7kHcO28ec3UoFHLGSB+gX/egMQzz87qyMmxC
0I9+3eOrquhAwWDQGSN9AHQP4EW2VVezb/0rDQ3aL4HuYQLqs8TsIPkaHR3V
fgl0DxM0NzczPz+zcaP2S6B7mOOBkhImMfX0nNZ+iR26x+VwWEy+Xu3o0Njs
Qf9F36OJ2dn4WKjlqfwZ97F68q36fT/vfJ3qbWdnZ/LPrq4uKrnj+08/+9cF
yquMzhD9yvW3X56mBX2lEbqHJ4hfu0C1mq7m1V+c9gkaqdUnf31S5FGSHldH
v+5hosEHyejXPe5fupS5OmODDxT06x7U47DlyIx7VkEy+nUPZbyqXNTVO2Ok
D4DuAbzI+vJyNnPZ3bpb+yXQPUwQiURY63pHQYH2S6B7mMPE8h90D3PMu+ce
o8t/dugeIyMjYvL1qr4Ri1A/jn07L9nyL9z67YO/13oVvWTiaxg+9sO/+rw4
2QHdY4LwsSdvvV1x4+L9v5Ee4hLYAX1ME1WaPqzrA8kbPwzVapr2irg6J3/t
mu5hYoMfSEa/7qGOUZZxgx9Q0K97qGOUPVBS4oyR/kC/7rGhooKNYVpaWpwx
0gdA9wBeRK12ZoyFDt3DBIODg8zPC4uLtTcuQvcwx1bjx72he5jA3HFvO3SP
UCgk4nv8vPN1A6/60d8K+WJq88bKnROxQfR80UbfETP9HNE9yFHa71TsHKCP
IHDqI6eMAhK5cvCR/8207iGOmElPHatf9zAR0Akko1/3MBHQCSjo1z2Gh4eZ
nzPmpAPJ6Nc91Dve6+vrnTHSB0D3AF5kufHTbdA9THCiu5v5+aFly7RfAt3D
HOp8wRnD+0P3MIG58P726R7693tMvWoyxqly5X1lV1j3AY3e2pKC/Pw/auj2
0BfTJOFjpX8+Q3sujECmHse87vHBqZPiiJmLuoeJBF4gGf26B0vgRdeunTud
MdIH6Nc9otEoq9L0T+yj049+3eOVhgZWpTNGOAQK0D2AF1m0aBH71vf192m/
BLqHCTo7O5mfH121Svsl0D3MQY5lYwayRHtrDXQPE5zp7WVV+r5FizK+yibd
Q4nvYeBVFnSP62+/PPES38c1HR879I1bckXhyV3M6x7UCIhzLi7qHvT1Zw3R
3XPnyjXG3+jXPWpqapirt9fVOWOkD9Cve9BwZXZhIXP15XDYGTt9gH7dY09r
K/Pz+vJyZ4z0AdA9gBcx0bpWvBfJO/q7vMPnvzecoZcECnvb2oy2rhO6x1sX
xOWhUN6u6x5ffvBBtlByortb+yVUk4Wf1w5cccZIHxAMBlmV/mqm4RyRd/yi
cPXZz6StXp2/cFFMvoyeczGte8SvXRDHOvy9BhdqeWomIrj6H5O6B/VK9p1z
2XcxJhqKovcj2nfGYjHWENFFf5Rrj4/JezcsXP1eeEx771ZjYyNbU9i8aZNj
dnod/boHsbC4mFXpgYEBB4z0BytPRvKOXKBJCjUj2n20iRVJoEBDpqlJytEM
6jQAWUI0GmVf+Yy76eLj+o7Ag+mod9Ntrapy2yhbcF33+NKCBczVg4ODrlji
bzo6Opif3Qon6Pw5F4G/RY8rBypvOge6h5/JxnMuhrh77lzWFiG/qgkyDu0C
gQDTPdaVlTljmw8wpHuYOIEOBFNZ2/Rh4gQ6AMC7IHqSY+RO9CR3dY/x8fE7
CgqYq7XzBQNzqNNHbqiocMUSx865xK9doIne2c/iTige42ORSISN32Jjn166
dHlkZIR+MRpVYyJ5x7UL5y9cpBKuXv1U++YrByqFDD7lnKb3dT4icjnD6nxK
eyZMMpH9Vp6LxKv0eMYEwi100Zuln2beqUTGxy6Hw+QfsuSGf660P/LH5nQP
+865GEKdX5UMc9Eev9LV1cV0j5WlpW4b5RkM6R4mMg4AEwwMDDA/Z8w4AADw
Lko7rFzIlmUT6nzBfs2W5a7uYSJfMDCHiXzBNuHYOZfrb79ckJ+/8uSNqf34
WE/T+g1bNtfW1tbc4IXnn/9W/b6ppLc37il+bm/H959mP98Lj6WYAo+PDfX3
0A2lfz4j/7blBy5MLFtTaR+//oNn/7ogf8Z9Qo4gM+gpes4K0WtH//O1xs3f
Kbl96oWiIbpl4eOiBJU4cKX3e3+TLHrQNeOR7yYb//iBfvaUTz4+s2/Hjidv
vf1zC7aHtN04Pkb2/LjikTnz5tBTyB6l/lDhgVMfZRYr5LlIvKrya8uV96t4
5oNTJ8lp3z91OYMxWoQ/2P9PonDxNsUjvvAXq549cDqsM3mQJEQ1ILcLM8RP
8U6pEoooLuLvWXLOxRAPr1jB2qJf/uItF+3xKzRiRH5V0xjSPTZUVOTIiNFd
aMTI/IwRIwA+hmambLQA9d4m1ME2/areu6t7pFTvnTcjF3huyxbm6oz5gm3C
sXMu9BJ6m+vfnYrnTHNJmtjSXFtM4cUXnOaPVJQy96d7eprWP7NxY8ntf8kb
25NJWyNuzOXpNjEDFRPkg7+nIgZoWiqm8zNvnEYUD/rcgu3vfKZpcfjYD//q
8+JmIV98/clJuWBSFhCT8ccP9MfGbm5y+K+X72KiBzN7Ymrc9L7Y8RK5HBEe
EH+feO8rd2q4Md7/02c+f7tSDtlDb1kRK4SL6I+p8+FKd1HSq25Z+Pg//6Tt
0ME3flzxyJ2zZilqTMV7erevMKLdP1L8nH/b8m/V76P62bz6i4qFX7j12xPx
YZyRPm5UA+EZ4fan/9tfTPxzxn1K7TWqeySy5pwL8qs6A3YIW8GQ7rGtupq1
vfX19diHIJ10O4ThagB8yd62NpzWdAbq6Zir3R0o2oe7ugd5lXVhesYYwATU
VjBXBwIBV0YLss65ZNiocH1g+y230TRWPRf++PUfKDPxiZnjdAnlxqGYcPff
z1fm5nS/op8kbqgNTHCgqfHh4JtP3no787Myr5941uZD6TZIxPt/KpQEuvnP
yv9RBC2cvPnmjg5RSHK6lqH+nl8Fj73/drsyU6brcwu20ySd/kg/yaQJRyVN
pZPN1pCPrr/9crLicejSNXqouDlZDxEuevbAafa+5LqI/tK8+ovCP7fX/vvV
+M0j4dHuHyklJH9G+kk+JSQKT0yeOqdfxH+JCkDGT4g2dnP+oFBghLvI7fRO
hdvpnQrXJWtcXjznUllZybrXHU1NLtrjV9QR4WYihKxuDOkeuRMRznUQEQ6A
3EEdnRtNq02om1a/Rud2V/dQR+de/dhjzpuRC6wsLWWu7urqcsUSOedcHtur
EXjhk4/P0DT5zlmzZibt90givL/kT9PpHjfpuTmhpitZP6Hyh/p76Pph0a1T
N8y4T9m0MOOR7za8forMi1+70NO0PnkbRv5ty/ddTDXvmJztKrIGf2uj7yj/
K0p7qS8q/mcidslkXLjkWJdUgvgvIQ5M3NP/068/+fSuhiZlD4O27kH3K1pE
3sqd7PjJhOoyKSslV6fF+3+THEdFsot6fiT2OXxuwXb1WRhFojGje5w/qOzt
EdtRkjd1kAMPfeOWm/rPT84YLt8Qo+8ogtItCx9/57NEsgQ0YVj42D/8yW0z
Te33yJ5zLrW1tawtor+4aI+PUWcAHBkZcdsob2BI98CipGM8tGwZc3XGDIAA
AI/ywvPPsy4MW+nsIOVWukjE5A7qLMdd3aOlpYX52a1gm77ngZIS5moa17li
ifVzLjNvbELo+P7TNJ1/bsuWykk2bNlMvysHMWam3QMwkREjs+5xbr8yI2bl
iDxZNCcVR2mUi257/ED/+ejEtF0RAUR6WeWGvH0qBfX6wA+LbhVbUNJsCJkW
yjLVmwq/9f987uYjVHNhYcxkyTc1n7S6x7Vfi8m1kAIOXAix8x3xSZK1mpmT
Gz+aQjdTpct1UfffzxeHWQo+v0Wte1A5dIM53UPZ0aHoHqxksv9mMI2vNGbY
ZWSJK0rgjvzblic786Y95NK3Xza93yNLzrnsaGpibRF9eV20x8csWbyYuRoh
ZHViSPeg4RNCyDpD7hxCBwCwYJv0O0In2UFOBdt0V/dIGWwTUp4dzLvnHuZq
t3JHWj/nQsaL1f+ZSZE20wW4SKd7KDek1T2uDyRHt0g5p6ZZc7JG+uyB0yl2
oSTt1kg5Ub351qZLB+xB0wbVJ5kMe0XRPTLNhW9qPul0j97aEmWmX/zcXo0A
IMlWTQTe3Pgz9duX4aKb7y7lfo+JnS2TMWxNxPdIlmXU+z0muLHtZ+bk1hej
2ZP1k+woLbdfH/iHP7nN0+dc2tvb2ZfUrZzavkcdQvbI0SNuG+UNDOkeCCHr
GLmTdAAA8OiqVawLg85pB339fczPPg626a7usXnTJuZqt4Jt+ptYLMb8TFdy
eEwnsX7OZebkaYivP/k0DYFoxrSurIx+UvO4+rHHKr+2nIUkNad7TGxFSDp0
kE73SJ4Up4//MLXFIvWkfnIaO/VfaQ7vTBhzI1zJROzNz29557PE9OS809+R
5lw4Of9LiveetNkjlcAynekuSq3bWHfR5P8q6kpyeJObXB948tbbyVpD+YKF
YJJsXoqoqkn2p9xtIolw8pYeTQEnrFvjmkb2nHP5VfAYa4u+irBO9kBtI5sk
BgIBt43yBoZ0j1AoxPyMELI2UVNTw1y9va7ObaMAALbw0LJlbLSAc212EAwG
mZ99HGzTXd0DozJnoFEZq9J3z53rojHWz7moJQJxqmLieEU8PtTf07z6i+Jm
8/s9rv3amO6hOiWR+nFJE9XkeTeZStP26WoGI/zBqZN0heLjqtsM6B7JnlS/
9ysHKpW9NLcsfDx19t4k+8UBE+UtpDjFY81Fgt7akuToLrds/NnZz+KKE0Qk
E/rQyVqNN56GKz1N62neLRLTqGWTaPePkvPRiDy80on3/1Sp20LX0jDYnO6R
yJpzLh+e/S1rjny8suAi4+PjmzdtYj0sVhZ0Ykj3iI19qt5qiBCydkAVmPmZ
KrnbRgEAbGF+URH7viOOsR20t7ezLszHu3Dd1T3Uu3DdCrbpb3p6TmfPLlwp
51w08rlMpUGZ3CCR5bpHYnzs2LfzlDelHZ5CRNVIk0pVmu4hzn0Ie4Tuob2D
4rOj1cn1KsVRFxm6x5UDlckpeGZO7i1JPjKjBHGViJKHV3FXevutknxiKNNp
GgOfNSNLzrlcunSZNUc+PknqLtvr6pira2pq3DbKGxjSPYi7585lgxm3TpL6
m0AgwPy8rqwMh6MB8B+xWEytJ0ej0YwvPPtZ/PVLY4cuXTsfjaUZM4NpmI66
Rk4Wl90WSsRd3WPpkiWsVuuJukY1Wfg5ec0XaGA66hpNe4WrNRb9jSLlnItG
Atbkl6QRE7JG95gebeOlvqjZ+ixL9wgnl5Nxv8fkK44peWnzU+YXlqF7sBQ8
4irIzycLU27SsMaVD/b/07N/XTBzehJete4Rk8Gke6e53Sbdw9ZzLuev/UF/
m5xTkcOl8+5oTH+b3NzczPyMyOE6Map7ZE/kcM+RPEnJeHNXV1eyk6lZfnjF
CgeM9AET6ck8OEkBOYv6/OBdc+boeWHeiUt5+z7Maxt8rM94jr+cpLa2lrla
T5Y9GssJP9PlIX3JXd3DXJa91X2fTLn6xCUHjPQB5rLsUTXOe21YuJoG27KM
kXPOJZPuoRwhSRWhImt0jxubUsSbevY3v3db95iWOEbPfg/mpRTOlKN7JJQU
rspwd2IHyGTinj8r/0dTJ1xSPOOD/f9U+uczRLDcb9Xvo/EhO+dy0/6eHynR
X638pOv7py4nZ8v9wq3fnlAP0nYi5vd72HfO5YWh0YmGYt9A3tHf6bl/YXEx
a/n9mileOnmHPhbDjNQZsaejzhT/6KpVDhjpA4zqHupM8TSmwj6EjEyMnIMX
J6r0vg+rPrqa8f4zvb3Mz0sWL3bATh9w/tofhJ/zAh+5bQsAmenpOc2+7Pcv
XarnhXknL4leErqHTjZUVDBXNzc3Z3zVROs96WfoHjoZHR1lfqZ5hJ5534Tu
IVx9ErqHLurr69kSybbqaj0vzHvtnHC1XN1DyjmXjPs9Pvn4zOHgm+ejMdXM
PWt0j9F3nrz1dp3nXDSRpnuw/R408c+ge0y+BSd0j8Rkwt+/+jw78EL/FH95
9sBp8xs/xseE4iG+Hd+q33dT8Jm0P6XuwZovcxcVW/FeRGz7Ef/04jmXCd1D
jKiP6dI9aC7J/BAMBuWa5FemdI99H752KbPWd6K7m/n5oWXLHDDSBxjVPdTB
yva2tdltpD+Y0j3aBvXoHiMjI6xKzy4sdMBIHzCle9AF3QN4Aba5iy6dm7ug
exhFkQKUq0PHBA26h1EGBweZn+cXFel5IXQPo2ytqmJTrVcaGvS80A7dw7Fz
LolEIo2Mll26h/KhfO3N8xnfURps2e+hS4q5PvDDoltvpmKxVfdITAgUoZan
kmtysgby+IF+M9LHpJwyVeCM+75/6vK0EwRp7I/3/3TOvDnLLUOFsP0eXjzn
MqV70KVP93hizRrW+Le3t8s1ya8o+z306B7UybLJuM5OFhjVPbZVVzNX19fX
222kPzCke1CfriSvV67R0VEH7PQ60D2At9jb1sZmLnp2qiegexjnoWXLWP+l
ZykKuodRyKvMzzTAwH4PO6C2go0TdC5F2bTfw4FzLppki+4Rv3bhh0W3Kscl
btn4M7M7FqTpHjQBvxk7NHOKmQkviS0raefsUnUPkbXnk4/P/LjikTtnzVKk
D+W1Fe9lMpgx+k7y8ZkUL09jvwifK24eN8tUDN7pKVoy5nPJ0nMuRnSPysqb
cVzFtaOpSa5JfsWQ7hGNRpFnxBxGdY9XGhqYn7dWVdltpD8wpHskJlM8sFqN
U3J6gO4BvAU1quybrrNRhe5hFHN5c6B7GKWjoyO5StPvZIyeF0L3MMrDK1aw
1kNn3hxPn3NJT7boHolEWJnwTry125brObOfuD7Q8Pqpq+nPp1jM55J8kCSz
FMPiezS9z2+wrHsoOWqZIjH6n68p+zSmFIP8fGMV40Y+nannbj6UQjPRZb9F
JqK2JkcLefY3Go/J4nMuunWP7XV1rJNFnhGdGNI9EsgzYhajukcgEDARRAsk
jOse9ImYWJoE0D2At9g6fac6XXp3qkP3MEIsFmN+nqkvbw50D6PsaGpinZfO
vDnQPYyyZPFiE3lzEtl8ziXDWQBt9Oke5w+KgA/26R40o1fy2E4JES8fz7Rd
4Qq9RJVpRZruQe8o2c9fuPXbGWb60+N7TKSkGZe+3+PKD4tuzXtsr1qBoWcp
GWCFzQWf33L2M737PeL9P03WXS18xFbprS1JtoSqQfp7p/tKLTSlIavOuajz
jKwvL5drkl8xqnsgz4g5jOoepo+iA6O6xxNr1rDxDE7J6QG6B/AW6qBJgUBA
T7Bo6B6GCIVCrPO6e+5cPS+E7mGUmpoa5uqXXnxRzwuhexhFnAhIvvTkzUlk
9TmXRp4v1QDTZ47pJJTpgSttOecSj4tpe/JhjYr3IhpbLHq/9zcTuxpePj69
kZn2iD9q6NZogrR1D3H0JllJ0D7qQvYrGxU+t2B7Cs3Bsu4RG/v02LfzxOkP
9r7on0L6uKkd3bb8wAXdy9nTP+KU+XSuv/2y8tHYp3so6s3Ug7Tkpum+2nxI
/9mo7DnngjwjpjGqe6TMM4L87xkxqnuo84wsWrTIbiP9gVHdQ31KbldDk4dG
3W4B3QN4i4dXrGDfdL071aF7GEHp7JTrgZISPS+E7mGU9eXlTMrTkzcnAd3D
IJFIhFXpOwoKdObXy9pzLmIGavaLNi16Z7pwCkJhUKpo6iSzJib1bIH++kBy
fImpZ6VOTXKFTMqfcV+qB918RMaEINN0j1R3JssIQmJKVxoZqQTkTKuQWHfR
jf+teE+dkljYMeFDYbDQXnRWjOQQqUIvUt/TW1uiVANrtS4tE04bfSf5uJAQ
NK6mdHtShUm9Yyc92XPOxXQ/C4zqHtTPJvuZ6ozOfjbHMap7XA6HTfezOY5R
3YOdkqMqveX/+3/tNtIHQPcA3mLRokWsUdW7Ux26hxE6OzvZZHxlaameF0L3
MIp6HYqcr+eF0D0MYWUdKqvOucxM2hdhceW993t/kzxqynv5+HSdIdzTtH7m
9G0YKQ+PRLt/dHNSnHaNPpwss+Q9tjd5oqps+WDXn5X/Y+DUR2LmG7924f23
25/+b38h/itV2pe0Sg69r49f/0HD66duvMGpyKXKfg/1thl63P6SP50qajJL
7MqTqbegxPt/qgQDuWXjz1LO0627SOge4hFp9jZMvXziHfHXapG8l4OMvGXh
4+Tz5Od+sP+f0tU68zlz05BcJ8V1e+2/iziuybcJ2eqmlJTxININsuqci3pf
5V1z5sg1ya8Y1T3U+ypp2oj5eEaM6h7k0jsKCpirL4fDdtvpA4zqHi0tLclO
pqYbp+T0AN0DeAgrLSp0D0OYPncM3cMo9y9dylxNw3I9L4TuYQgr546z5JxL
8uEL5TKcuSMJmvCm1Bk+OHWy4/tPC4VhxiPfLbl92j3fqt9H90QuR5QJvlBj
lOulvlSBgEbfSY4TwhboJ97C9QFFZ0gey4lsfWSD+EWoByqJZpLp8TmFRHD2
s4m8J82rv5g/4768zYdu3DoRQlPRPdJuYJiMbaLM90XAVe7tyUwoSlSNdClI
rLsoeTfI4wf6U3zo5w8qn9Ti/b9JbUdKbuxFST7JQh9x9/HjVD+TTVJuu732
34f6ew594xZDAUV1MT2zjPjQ8/77SwcuhETaF3rujyseSd6DpBzt+fqTT1Pl
zCj4ZM85l1gsps4zgmSUejCqe+xoamJ1eENFhd1G+gCjugdxn9nVyRzHqO5B
g1XWBupcncxxoHsAD6HeQXfnrFk6XwvdwxAvvfgic7XOOPPQPYwyu7CQufr8
hYt6XgjdwxB7WluZn/XHmXf9nAtN90TajuTpnhjtiCmq2eimU9N/tdogfvnc
gu3vhceaV39RmVArNyuBPuL9P00O6TkhSmw+pLLninod/9kDp5ObCCF9JCe0
TY50mnzRpDvd+1XibCS/qTsKCiaCgfz3l5SwGx+//gNW/i0bf3Y+GkuhpYSP
JZ+nyJ9xH5lNTxeW03tXzmUUfH7LoUvXUlolyUXTTsE8fqCfDFZe/MnHZ5Ss
LmnPhqTlpgrEDFCqwftvtysCSHKcHP0BRQ1w/qBwV/IHlLJ+qust1Y2M7z17
zrkQC4uL2bvr6++Ta5UvMap7sLxpMxFKRR8mdA/Tp9FzHEO6B4206aNhVfr+
pUsdsNPrQPcAHqKn5zRrTpcsXqzztdA9DPHMxo3M1TuamvS8ELqHIVIGndC5
fA/dwxDqlJHbqqt1vtamcy7Nzc16dA+xVUDZ+ZBuxjdTI/KDBuFjbA+JMtP8
s/J/nNy9EBbBK8Qfi5/b+8Gpk0JAoOl88naIaS+fcd/Xn3z6+6cuXx+PK9N5
dtuEQDHjPtXWhXDH959WG6Nczx44rTmxnXZURHlo3lcayeaPX//Bhi2blZMy
M6cf4aFfZjzy3VTlh5PfgvKSOfPmKOV/q35fyvwpUl3ERar825bTc6kK/bji
EWUn5C0bf2Ym1O0NqUF9ibcWv3Zh+y23sRpo8lmZmFLAJmUcte4xofXd+u0D
F0LJe3vEPqVkISgdWXXOhfjq8uXM4UeOHpFrlS8xqnuoJ4kIpaIHE7rHurIy
VqX3trXZaqQ/MLrfY2RkhFXp2YWFdhvpA6B7AA+RvK1LXAZ2qkP3MMKjq1ax
nqtD32586B6GsBJ0ArqHIdTBzxsbG3W+1g7dgwYtNPP655+0aeseNAcc/c/X
djU0ic0hGj937dx56NI1o/EWJr+k4Y9f/4Gymq/Mx6fkiPGx9kf+WMwrJ/Y5
xJOiZYaP0aObm5tbVIh55XvhMbr51Ov7NCyfHkpiMl7E+Jg4yyA2mUztx1j4
OE3ARYGZ3tNEWBJF3Mi/bbnYoUH/oe1JcQkhgplE1ycfn1HO/ijXjEe+S6+d
sCqdVinVRfQxkRPOX7j4/tvtZEzl15YrkpfwD3OmIeLXLlCZysYeemv06GlB
MyYlMqH20OPEXhSbGnnyp9jj9OxfFzCHN7x+alJiurK/5E/FP4X/9Z/2oqmc
cOwHp07Ktd+E7qFOUYdJoh6M6h6mU9TlOCZ0j23V1czV2+vqbDXSHxjd70Et
nvrgfyRifO0jx4DuATwECzpBowX9YXygexjCdLJ76B6GsBJ0ArqHIZSPOFnK
czGfy/loTMx89+/bI6VAQ1O/ZMS8nn6JRqOxWCw+OaBKLlb5aajMaWdYDDYF
Nx86Pnb16qdX4zyspdZrx8fF/XTFxj7V6RYxhc94syhWOEqnPRpFmXaRiPMp
fCIGwNbji4r3Lpx2fTzOyhR6l/hfuiw+S6c9yi/CpOtTn8/U3+kjuBofN1Hn
RdySf/5Jm85ISvoxoXtsrapi7dKuH7woPVqs/zCqeyCUijlM6B6NjY3M1ZWV
lbYa6Q+M7vdIWEj0kMtA9wAeora2ln3HdQadSED3MIg66EQoFNLzQugehtjb
1sb8rD/oBHQPQzy0bBlTTYPBoM7XStc9xIxeTL52t+720DfFScZt205ghZvz
8eyzDejhcPDN5kkGBgbklmxC93iloYGd4nluyxa5VvkSo7oH8aUFC1hvK70C
+A8TugdCqZjDhO7x8IoVzNXOR6jzHNA9gIdYX17OvuP6M7BD99CPlaAT0D0M
YSXoBHQPQ9w7bx5z9blz53S+1o79HtfH43vb2sT8C8uOADhGe3u7kBx1RpDW
jwndIxAIsHbpiTVr5FrlS0zoHgilYgITuseJ7m6EUjGBCd1DPSdqaWmx1Ugf
AN0DeIiVpaWs2+rs7NT5Wuge+lEHnVhYXKzztdA9DGEl6AR0D/1Eo1H1JudY
LObiOReCmi8x/xrq75FYLAAgHfStV8K5mDsmo4EJ3SMYDLJ2iSaYOtulXMaE
7oFQKiYwoXuEQiHm57vmzLHVSH9gQveoqalhrUdtba2tRvoA6B7AQyxdsoR9
x/Wfz4XuoR+a+zM/6w86Ad3D3HOVS3/QCege+hkYGGB+nl9UpP/lNukeJ399
Uuge3cePe+jLAoB3oUmZ+NIFAgHphZvQPQYHB600TTmLCd1ja1UVm4/X19dD
YtLGhO4Rj8fVqcdGR0fham1M6B67du5kft5QUWGrkT4AugfwCtRm3jlrFvuO
j4yM6Hw5dA/97G7dzfz8naee0vla6B6G+PKDDzJXn+ju1vla6B76OXL0iHpR
Vf/LbdI9xBRMYmhTAIA2IqipSGIrvYcyoXuk3IpGf5RrmP8woXs0NjYyP2/e
tMlWI32ACd2DWFhczFyNeJsZMaF7dHZ2Mj8/umoV9CVtoHsArzAyMsK+4HfO
mqX/Cw7dQz9W4sdC9zDEXXPmMFfrjB+bgO5hhL1tbWxysa6szEDrYY/ucX08
/s8/aRO77qWHGgAAMOLx+P59e8Q37r3wWGJc75RZJyZ0j8Rk6CHWOg0ODso1
zH+Y0D3a29tZb0v9vq1G+gBzusfDK1YwV3d1ddlnpD8woXvQp8OajvuXLrXV
SB8A3QN4hZ6e01a+4NA99LOhooL1Wbt27tT5Wuge+hkdHWVVuiA/X38GQ+ge
+qmvr2dJE7ZWVel/uU26B/Gr4LHm5maahQVOfSR9FgYASOa98Jiyw8qOXLHm
dA+aUbKOAPE2M2JC9zjR3c0GNl9+8EFbjfQB5nQPdSiV3a277TPSH5jQPSwu
B+cm0D2AV1Bv6FpZWqr/5dA99GMlfix0D/1YiR+bgO5hBCvxYxN26h40btm1
c+dUlMWrn8otHACgcH08/mpHhwjucfLXJ+14hDndgyaJrHVCvM2MmNA9QqEQ
8zPibWbEnO5RU1PDdA/E28yICd2Dxtt3FBSwWq3/+H9uAt0DeIUdTU3s220o
gA90D/0sWbyYuVp//FjoHvqxEj82Ad3DCI+uWsWGYfrjxybs1D2In3e+Ljbe
Y8sHAPZB016hMdLXLTb2qR3dkwndg1qhrYi3aRwTukcsFlPH24xEIrba6XXM
6R6It2kCE7oHcf/SpczV9JHZZ6QPgO4BvMK26mr27d5eV6f/5e98lmgKjdF1
9rO43NR1PoOcoxaQL4fD+ksQfqbLPiOl44ru0dzczPy8vrxc/8upJgs/U922
Y8+2n7A4Nth3MSZcfTUufzJC0zGqCWJGhigfANgBzXkDgYAQGO1Ln6S0yYcu
XdP/ql0NTewU3jMbN9phnp9Q2uSQkWTEixYtMr2mk5uY0z0OHXzDyvbs3IQa
DROTFPWaTmdnJ1RTDWi07MVJCshBrORej8enmhEP7UBwC/Ve0NmFhUYL8Zyy
5IrukTL3uv4Oa6pKx6HjZYBcSnVYvRfUqKvtg2qdWIZ+taODJmi2PguAHORE
d7cIpEPfssT4mH3faBMl/7zzdTa2obmMHbb5DBOuptk3czXN0O2wzTeY0z3U
4fgMneEF+tlQUcFcbegMb26CmSDwBIj95Qzq2F8PlJS4bZTtuKJ7qKW8lpYW
x56eO4yMjDA/Z1vsr9HRUbESTdevgsfcNgcAXzE8PPwv/zolenx49rfZtjtO
nZRh6ZIlbhvlT9aXlzNX72hqctuorMac7hGJRNgw8o6CAkj6dlBfX89cva26
OquGNwAAc9w7bx77diPXmx3kZq43V3QP5HpzBk/keqPpmJiX0c8zvb1umwOA
T7gcDu9pbRVfrkMH38jCGYE6KQNNErGLzw5eevFF9STRbaOyGnO6B3H33LnM
1cPDwzYZmbNQa7Z/3x52Su6JNWvctgsAYJXR0VHWhNIVi8WycAzjdV5paGCT
xOe2bHHbKNtxRfeYX1TEqnRff59jT88dOjo6sn8b+fXxeODUR2J2tmvnzoGB
AbctAsDzRCIRmheI71QgEIhGo25blBr1QbxQKOS2UT5kb1sb8/O6sjK3jcpq
TOseDy1bxlwdDAZtMjKXIa8yP5Pn3TYKAGAVdcbPLy1Y4LZR/kSd8fOVhga3
jbId53UPGoGrpbysHZZ7GqrAzM9Uyd02inN9PB4b+/Tnna8rUQio0YOuC4Bp
RkZGxE4Puvbv23Pp0mW3LUrLAyUlTJs90d3ttlE+5MjRI6wvoOk8mlkNTOse
T6xZw1wdCATgaumcO3eO+fnuuXPdNgoAYBWajbJRgaGMn0A/6ujQ7e3tbhtl
O87rHgMDA6y3ml9U5Myjc43NmzZ5RcqLxWKvdnSI3C4is2382gW3jQLAe/T1
9+1u3S0kRLqyPFOS0gHlVLfrPIODg8zP986b57ZRWY1p3WOrKjuzoQyMQCfI
zgyAL9nR1MS+14YyfgL95GY2cOd1j66uLubnh1eswGqIHXhoTkEVgIYxP+98
XQT62LVz56sdHdjxDoB+otEota5KIFP6GbkcyfJwGc9t2cLaqPr6ereN8iHU
urLJOF2jo6Nu25W9mNY9aNDOXL2hosImI3Oc+5CdGQDfsa26mjWhL734ottG
+RAaHN5RUMCa0JGREbftsh3ndY/m5mbm5+889ZQzj841HigpYa7O5j3k4+Pj
18fjh4NvKrM2+vn+2+00d3PbNACyGprVfnDqpPKtEbLh+Wgs2xK4qGlsbGRt
VBaexfMHC4uLMUnUj2ndo7Ozk/l5ZWmpTUbmOORY5mpyvttGAQAs8c21a9n3
em9bm9tG+ZDh4WHm59mFhW4b5QTO6x4vPP88c3Vtba0zj84p0kl52by1RqxN
f3j2t8oMTvz85S/eCoVCWb5yDYDzRCKRE93dSt4WcVLMQ8fEOjo6MEl0BnIs
W0TDJFED07pHT89p5ueFxcU2GZnjPLNxI2s9Ghsb3TYKAGCJLz/4IGtCERra
Do4cPcL8nCOhoZ3XPdaVlTFXQ8qzg1Ao5F0p7+rVT//jzcMi1ody7d+3hyZ0
Q/09ly5djsVibtsIgAvE4/HR0dHBwcET3d3t7e3J8iD9fLWj45OPz3hIIaRJ
ImumMEm0iQ0VFaznxSRRA9O6R8okjIjcbgf19fXMz5s3bXLbKACAecbHx5Hl
zRlo6s2GBDQ9j2fxyrgsHNY9qEp/+cEHWZU+cvSIA4/ONX4VPMb8TJ532yhj
nL9w8dDBN5KndWI5W/nLhBISCLQDkANQVad+igkd4qdQBT88+9urcY/1WSkn
ibFYLJu3pXkUmiSyQQ4miRqY1j2Ie+fNY65GfnY7oFaRNR2PrlrltlEAAPOE
QiHWeN5RUGB0Kafqo6t5wYt0NYXGbLLTB9TW1ia7mn7fVl1ttBDhZ7o8NGZz
fr/H7MJCVqupnhvyGNXkvOMTfqa6bZ+dXoemSGxI8M21a40WkvduWFTp89GY
WzLg5XC4+/hxmtapp3v4iZ+5+VO56J+Hg2++Fx5LjLvZv792aUw0FGsHrhh9
7fyiItZSYZKoQdH7EeHqd0eN7XnDJNEQVnSPh1esYIMcGl95aFjoMBXvRfJO
XMo7+rt9F41VaeUzUq4lixfbZKQPuBofn5qkvOP/0IXAo9BonzWeD5SUGC0k
7+SlvLZBulaeRHjAtKwrK2PtZ0tLi6ESqFMTfqbLQxtFHNY9RkZGqEon12oT
Uh7V5Lx/+zBv3wDNym2y0wfU1tayKm1GynvtnKjSRsfY0qFKQpXng1Mn/+PN
w4FAQD0BxIUrRy6q+YcOvkHDg/fCY7GxT+mr4Xr80heGRqe6v2O/M/ralJNE
O4z0B3mHPhaufu2SMaULk0RDWNE91peXM1fvaGqyw0gfQKNlmoZPDOf2fWh0
JetyOMz8XJCfjzOw6TgfjZGTJ1qPwEdu2wJAatSHL55Ys8ZoIVO6x74Pv9Fv
eCEmd6Cujbn6l794y1AJ0D30EAwGWT9lQsqjmiyqNFRrDdRSXnNzs9FCskf3
YNBcj2Z81I9HLkfo56VLl/ETP33/MxqNKhJHNsgdClZ0D0wSDWFa98Ak0RBW
dI/tdXXM1Vurquww0h9M7EDYN7GSVd33e6OD57vnzmWuHhwctMlOr3P+2h+m
WmnoHiBbkbNie2O/x2N9n9hhpD9Qx1Ex2nhC99CDFClvdd8nU67Gfo/0PLRs
mUUpL5HFuocgDkBukLiR7Sg7saJ7YJJoCNO6BzHvnnuYq3GkKB1WdI9AIMD8
TAMtO4z0BxO6x+RK1rahq0YHz/TpMFdjt1g6oHuA7Eed+cLMii10j0yMjIyw
ltPE4QvoHnpgcVTMSXk3dY8Tl+ww0h+opbxz584ZLSTLdQ8AQDZgRfdA3AlD
WNE9vopJom6s6B4nurvZOAdHijSY0j3aBk1EbMNuMf1A9wDZj3rFtqury2gh
0D0yEgwGrcdRge6hBymHL27qHiehe6RGSkjkBHQPAIAOrOgeiDthCCu6ByaJ
+rGie+BIkSGs6B7YLaYf6B4g+5GzYgvdIxPqzBcmDl9A99DDQ8uWMVebSGIL
3SMjUuKoJKB7AAB0YEX3iEQirLHKnzkTqWzTYUX3UE8Sn9uyxQ4jfYAV3SMx
mcqWuRpHitJhRfdQHynCbrF0QPcAWY60FVvoHpmoqalhLaeJwxfQPTJCLlJL
ecPDw0bLge6RkT2trczPJpLYJqB7AAB0YEX3SKSaJPb190k30h9Y0T1wpEg/
FnUPpLLVjxXdQ71bbNGiRXYY6QOge4AsR8rhiwR0Dx2o46gYTWKbgO6hg1Ao
xHqoO2fNMiHlQffIiFrKo7+YKAe6BwAgIxZ1D5oksvaqs7NTupH+wIruQZNE
NtRZWFxsh5E+wKLuwY4UkdsbGxulG+kPrOgeKXeLRaNRO+z0OtA9QJZDU2/2
dabpuYkJNXSPjDxQUmL98AV0j4z88hdvsUHXlx980EQ50D0y8sSaNaxK72lt
NVEOdA8AQEYs6h4bKipYe4VJYjqs6B6jo6OsC6YLk8SUWNQ96uvrmZ8rKyul
G+kPrOgeicndYqxWn+ntlW6kD4DuAbKcbdXVTMM0uWIL3UOTWCx2R0EB66FC
oZDRcqB7ZKS5uVkt5ZkoB7pHRu5fupSNBILBoIlyoHsAADJiUfd4paGBdQ3P
bNwo3Uh/YEX3IOYXFTFX9/Sclm6kD7Coe3R0dDA/P7xihXQj/YFF3UN9pIic
L91IHwDdA2Q5yoRUufa2tZkoB7qHNoODg8zPd82ZY6Ic6B4Z2VpVxVxdW1tr
ohzoHtrEYrGC/Hzm6pGRERNFQfcAAGTEou7R2dmJSaJOLOoeK0tLmavb29ul
G+kDLOoeZ3p72cLl/KIi6Ub6A4u6R2VlJavS9fX10o30AdA9QJazaNEi9l0+
0d1tohzoHtocOvgG8/NXTXVz0D0y8uiqVczVgUDARDnQPbTp6+9jfr533jxz
RUH3AABkxKLuoW6y7p47V7qR/sCi7rF50ybm6u11ddKN9AEWdY9oNJq8CYF+
p+tyOCzdTh9gUfdobGxkVXp9ebl0I30AdA+QzVCbyb7IdJ2Pxq6PI5+LZF5p
aGB75DZUVJgoB7pHRr60YIGUHbbQPbSRuMMWugcAICMWdY+Up01HRkaQ/0KN
Rd1jR1MT87O506a+x6LuQSxZvJi5uvv4cblG+gOLugeNXZmf6SND06EGugfI
Zmg+yL7INGc0kfkiAd0jE+qIaq80NJgoB7qHNikjql29+qmJoqB7aFNfX89c
bTqiGnQPAEBGLOoeCUnRxXMBi7qHrOjivse67qGOLr67dbdcI/2BRd1jaGiI
+Xl2YaG56ZK/ge4BsplAIMC+yKbTrEP30Oary5czVx86+IaJcqB7aHOiu5v5
2XSadege2qjzMptOjgDdAwCQEeu6h7rVam5ulmukP7Coe4RCIebnOwoKYjE0
7xzruoc6m/y26mq5RvoDi7pHPB6fXVjIXD00NCTdTq8D3QNkM7W1taxv2lpV
Za4o6B4ajI+PqxvMwcFBc0VB99Bgb1sb8zM92lxR0D20eWjZMubqrq4uc0VB
9wAAZMS67kFjHtZqbd60Sa6R/sCi7kHcPXcuc/XAwIBcI32Add2DxjxsGG96
+dLfWNQ9CPqMmKtpQIujLgzoHiCbUW+Qa2lpMVcUdA8Nzp07p94gZ27tA7qH
NiwvM10vPP+8uaKge2ggKy+zALoHACAj1nWP9vZ21mqtLC2Va6Q/sK57PLxi
BXM18n6qsa57KCUo15cWLJBrpD+wrnusLy9nrjZ3XN3fQPcA2Yw6IFIwGDRX
FHQPDWiyz1Tih5YtM1cUdA9t1MlczOVlTkD30CRlZgTTZ12hewAAMmJd92B5
P+mad889co30B9Z1D3XeT6R0UWNd92ApXcQViUTk2ukDrOserzQ0MD8jpYsa
6B4ga5HbWkL30EDdWppL5pKA7pGJ+UVFzNXmkrkkoHtool42NZ3MJQHdAwCg
A+u6R8qNasPDw3Lt9AHWdQ91Spdvrl0r10gfYF33oDGhxBVMH2Nd91CvYNKn
htCmDOgeIGtRR4C0sjsOuocGbHcctZymd8dB99AgFAqxKl2Qnx+NRs2VBt1D
A3VooOe2bDFdGnQPAEBGrOseiVSBiXBIX4113YOm3szPND2Xa6QPsK57JFKd
WEe0XjXWdQ+W0oWGQIjWqwa6B8hadrfuZk2l6QiQCegemqhz55mOAAndQ4Nf
/uIt5mfyvOnSoHtooHygymU6NFACugcAQAdSdI/15eVMs8UhfTXWdY9IJML6
CLpGR0fl2ul1pOge6mi9pnPK+xjrugcNv9XRes/09sq10+tA9wBZy+ZNm9j3
t6amxnRp0D3SEY1GC/LzmatNR4CE7qFBY2Mj8/O6sjLTpUH30GBhcTFz9Ynu
btOlQfcAAGREiu5B3QTTPXBIX4113SMx2U0wV1vpJnyJFN2jo6ODdcdftVCa
X7GueyQmo/WyKh0IBCQa6QOge4CsRR1tu7293XRpRe9HJiYvr5179je/l2ik
D6B+jbWT986bZ7q0Cd1j0s90QfdgqBfy6uvrTZdGNVn4meq2RCN9gPSFvLzD
54Wrz34Wx2lZAEBKmkJjU93fu2HThfzHm4clbgv0K3lHfzfh55+dO3TpmulC
1NsCd7fulmikD5CiewwODjI/zy4sRE/KoEZDtB7fGzYv5W2tqpK4XuxLwvFx
ajcmXP3Gf7ltCwA3oSaRGkb2/e3r73PbLh+yp7WV+TkHs6s7o3s8tGwZsqs7
QMqD2/AzAMBWpEj9oVCIdRNWwkABDWhKyHqKzZs2uW1UdiFF90g5nh8YGJBo
JxBgPJ8RDAVBdgJ92DGgDycc0T1isRg7T0SDWwTqtwN1oP51ZWXo7AAAnuDe
efOY9EHTT7eN8iFy0375Eim6R0L2/m2QDuXzkrJ/GwDgGB0dHazfx3lAm8B5
wIQjukdPz2mJ54mABhsqKpi+tL2uzm2jAABAF4+uWoXzFw7Q19+H9TVtZOke
6nh9tbW1cLV01PH6aPxjOl4fAMAx1PsPEf/ZDqjfuWvOHDYfz8H4zw7oHin3
H2ITgh2oE0F2dna6bRQAAOgC5y+cAecvMiJL92hpaWGTcZy/sAl1fkacpwYg
+6F5KJuMW0lDCdJBXbx6vSMH8307oHuo1zteeP55m56Vy6TLT4R+HwDgCVKe
v0ALZgc4f6GNLN1Dbvx8oEHK+PloPQDIcqhJZJ0RzrfaAcZXAgd0D/V5Ioyv
7ADnWwEAnka9HnHnrFnxeDwHu2a7eW7LFubqbdXVbhuVRcjSPaLR6B0FBczV
iG9mBzuampKHmvT7E2vWuG0UAEALagwRz9wZXnj+eeynTdive8RisdmFhaxW
Yz+tHbD9tDMRzxwA4CnE+VPWjuXg+VMH2NvWxvy8srTUbaOyCFm6RwLnT51C
nc9uYXGx20YBALSgxpB9banBdNsof0JdPHP1ntZWt41yAbt1Dxqy5s+cmax7
IH6aTVRWVrIqXVtbi3VSAICHUO8PpBm620b5kJ6e06y/uHvuXPQXChJ1jw0V
FaxKU9csxUiQzOjoKKvSdI2MjLhtFwAgLdQYsu/sMxs3um2UD6F5N3XxzNU0
DHDbLhewW/egISvTPZAvzybUi0odHR1uGwUAAAbYVl3NJonPbdnitlE+JBaL
3TlrFusysBVTQaLu0dzcjK2YznD/0qXM1fad4AYAWEedxI0aTLeN8iHqJG40
AMjBoKYJ+3UPFtSUBrQ4RGwHKYOanjt3zm27AADAAO3t7Uz3+KrliSdIiXpr
TSAQcNuobEGi7oHQW46xvrycuXp7XZ3bRgEAUjM+Pq7ehICgpnZAnTvr7nN2
E4LdugeNGViVRlBTOzjR3Y2RFQDA66hDm95RUBCLxXAEQzrq0KZbq6rcNipb
kKh7pAxtOjg4KMVOkMyOpibmZ4Q2BSBrsam7vxofPx+Nnb/2B/pFlqleR51Z
VUp3T04Wl/WiHMNW3SPlJgTr3f1ElZ70M6q0AotkLqu7D99oPeKYdAAA0nB9
PC5rmIEFIG2UNpl8brGolAtA0JcEEnWPBBaANJE4SVEvAM0vKpJipA+gr7YY
OVMbgiB7IBugPoh9YakPsl45805eytv3YV7b4GN9n0ix0wfY0QdRk0JOFpeH
Jom26h42bUL4Rv+VKVefuGS9NH+wrqyMjWClbO/Me+2caD3eHc3FU2AAAD1s
G7oqGoq8o7+zXtqjq1ax1mxHU5P1Yv1B3hv/JVz92qUxi0WpD/xia42CXN3D
prU2f5AXvCiqdNVHVy0Wha01Gpy/9oepkfO/fei2LQBMYFPDOKF7TFZ16B4C
mzYhQPdQ09jYyPxMj7Ne7Oq+T6ZcfRK6xxQLi4uZq7u6uqwXO6F7TLoaugcA
IB0vDI1OtcnHJOgeL734ImvN1peXWy/WH+Qd+li42rruga01GsjVPUSAd2yt
ScmE7jFZpa3rHonJZU3mamytEdzUPQIfuW0LABM8tGyZHd9W6B6MYDDI/Cxl
EwJ0DzXrysrYmKq+vt56Xw/dgxEKhViVpisSiVgvGboHACAjcnUP6oxYa7Zk
8WLrxfoDibpHAltr0iNX90h5jD0ajVov2QfI1T2wtSYd0D1AVmHTJoQEdA8V
jY2NdkRCgO6hZmFxcbKr6XcpmxCgezA6OztZlX6gpERKydA9AAAZkat7XA6H
2ViIrpGREesl+wC5usf2ujrWd6wrK7NerA+Qq3vQ+HDePfewKn2iu9t6yT5A
ru6hjhgg5RP0AdA9QFZx5OgR1vvIisYD3YPxzbVr1ZsQrBcL3YMxPDysHruO
jo5iv4d0Xnj+eebnDRUVUkqG7gEAyIhc3YO4f+lS1qZ1dnZKKdnryNU9urq6
2NrEwuJi68X6ALm6RyJprKVcjY2NUkr2OnJ1j8HBQWytSQl0D5BV0NSb6R40
PZdSMnQPxvyiItYqHjl6xHqx0D0Y7e3trEp/+cEHpZQM3YPx8IoVrErvbt0t
pWToHgCAjEjXPTZUVLA2raamRkrJXkeu7hGJRNTLE6FQyHrJXke67qEe5K8r
K/PQWNE+5OoeiVSD/GAwKKVkTwPdA2QVNP1kTaIsKRi6RzLqU5YF+fnRaNT6
JgToHoytVVWsSldWVkopGbpHMikDmJ/p7ZVSOHQPAEBGpOseLS0trE17eMUK
KSV7Hbm6B/FASQlzNeJAJmw453Lk6JFkJ9PoSEpkOR8gXfdIuakbUWShe4Ds
IR6Pzy4sZJNEWUf/oHsks7etjbWH1KlJaQ+hezDUcXoDgYCUkqF7JBMMBlmV
nnfPPbKSs0P3AABkRLrucaa3l3Uf2KwukK57VFZWMldv3rRJSsmeRvp+D3UQ
P3L7wMCAlMI9jXTdQ51J8NFVq6SU7Gmge4DsoafnNPuSzi4slJVFHbpHMurd
s9uqq6WUDN0jmZS7Z4eGhqQUDt0jmfr6euZnKXF6BdA9AAAZka57UH9677x5
rGWTciLV60jXPdRxIGWdSPU00nUPqtJUFHO1rBOpnka67nGiu1s9pYrH4zm+
5QO6B8gedjQ12belE7pHMksWL2aulhUtDbpHMlQaW0JaWFwsq9OB7pHMo6tW
sSotMVoadA8AQEak6x6JVJvVt9fVySrcu0jXPVJGIL8cDksp3LtI1z2IbdXV
zM/ry8tlFe5dpOsesVhsdmEhczV9oFIK9y7QPUD2wPp3mjBS/y5rkgjdQyFl
/y4rOx50j2TU/ft3nnpKVuHQPRRE/27TEbkEdA8AgA7s0D3Um9VXlpbKKty7
SNc9EpMZ521aD/Iuduge5FXmZ2TPSdigexDUVti3HuRRoHuALCEej7P9nDSL
+eUv3pJVPnQPBfV+zgdKSmQVDt0jGfV+zpaWFlmFQ/dQCAaD1Fwk6x7iiJys
8qF7AAAyYofuoUw8lQshPhL26B7ry8uZeL61qkpW4R7FDt3jcjisXnobHByU
Vb5HsUP32F5Xx6q0xPO/HgW6B8gS1ME95Hbu0D0UNlRU2Be/C7qHwqVLl9Wd
u8T4XdA9FKhzZ36mD1Ri+dA9AAAZsUP3iMVid8+dy9o3hPiwQ/dQx3uXuCTk
UezQPRKT8d6Zq8n5Esv3InboHmJJKNnP1JhIXBLyItA9QJag3swpN18bdA+F
hcXFrCXs6OiQdZ4IuofCzztft3UzJ3QPhZWlpTblvxZA9wAAZMQO3SORKsRH
bW2txPK9iB26R8ojwKFQSFb5XsQm3WNrVRXz87qyMonlexE7dI9oNHrnrFnM
1RKPAHsR6B4gS1CHJZQbvAu6h2BgYEDds0sM3gXdQ2Hzpk3MzxsqKmQVnoDu
cQPq2e8oKGCu7uk5LfER0D0AABmxSfdIGfI9x5My2KF7JFKFfG9vb5dYvuew
Sfc4dPANtlQxv6hIVt55j2KH7pGwf27lOaB7gGyAZi7qsMPdx49LfAR0D0Fz
czPzM3VnEkdQ0D0U7l+6lLk6EAhIdDV0D0FXVxfz87x77rk+LnMEBd0DAJAR
m3SPM729rImjOWMkEpH4CM9hk+5RWVlp62qF57BJ9xgdHbV7tcJz2KR7vNLQ
YOtees8B3QNkA0eOHmFfzLvmzJF7Bg26h0C9Y7ampkZi+dA9BA7smIXuIVAn
zVlXViZ3MRS6BwAgIzbpHtSazS8qYq1cjqcasUn3aG9vV6eel1i+57BJ9yBo
9s2qdI6nGrFJ9+jpOZ1cpen3OwoKRkdHJT7CW0D3ANkATb3tjjkM3SORJkJa
V1eXxEdA9xDsaW1lfpYeIQ26h4BFSKOWpLm5We4joHsAADJik+6RSJVqRGI0
ci9ik+5xORxmfqarr79P4iO8hX26hzoa+aOrVsl9hLewSfdQ58oUA92cPSgH
3QNkA+p0nzuamuQ+AroH0X38OPPznbNmyc2IB91DsK6sjLl6q+yMeNA9iFAo
pB6mSs+IB90DAJAR+3SPvW1trKFbsnix3Ed4C5t0j8TkcJS5Wvpw1EPYp3s4
MBz1FjbpHgnVcJSqt/ThqIeA7gFcZ2RkhL6GrKORLrBD9yBeevFFuwV26B4J
pwR26B5EIBBgTcd9ixZJfwp0DwBARuzTPUKhEOtQ7BB4PYR9ukdNTQ3zs9ys
6N7CPt3Dge3H3sI+3UO9/fj+pUvlPsJDQPcArkMzF/aVtONAJXSPRKp9NdIP
VEL3IE50dzM/23GgErpHYnIhw4Ht39A9AAAZsU/3IL784IOsW5F+oM9D2Kd7
HDl6hPUpd82Zk7P7EOzTPRKpws1tq66W/hSvYJ/ukTLc3NDQkNyneAXoHsB1
1peXs+9jZWWl9KdA9xgZGVE3fWd6e+U+BbpHItXB1ZWlpdaLZUD3SLmvxo5w
f9A9AAAZsVX3UAdwlh4GzUPYp3vEYjF1esGc3Ydgq+7R3NzMJKZc3odgn+5B
PFBSAtVUAN0DuEvKmUtHR4f0B0H3UO+r+dKCBdKfAt0jkWpfzSsNDdaLZUD3
cGZfTQK6BwBAB7bqHuq0dzQ9z9l9CPbpHsQTa9aw+fjWXI2HYKvuce7cOfVi
XM6e3rJV94BqqgDdA7iLYzOXfRdjK09G1g5cOXTpmvTCPYH6RIAd+2oSk/Nx
cXkoXrRE3UPEq7F7Xw1BNZnq89+c/YTqdjwel15+9lNbW+vAvhri2d/8XlTp
cHw8N10NAMjIu6Mx0VA0heRPxmNjn6r3IcgKxO05/ue5q8LVZz+T3yA3Nzcz
P+fsPgRbdY9Eqn0IORtFlhoNMUl557OE9GHGL3/xFvNzzkaRvRof/0b/FWo6
Kt6LeGhxFvgGmrmwSaJNM5ccJ2UIKTtOBHgUibrH3rY25mc74tWAhCqD7Uwb
4tUAAECW8PUnn2YtXo5ns7WJlPEQBgYG3LbLBezWPdT7EHI8m+34uC1rKylP
b+VyNlsoHsAt1GIvZi52oN4ia9O+Go8iUfdwJtImSDk0lZ4HCgAAsgGaDanz
MkBUtwl1FNncHJrarXuoo8hiaGoTGJoC4DpD/T0F+fnsm5iborrdbKuuZn5e
/dhjbhuVRcjSPaLR6OzCQubqXBbV7UO9FXnJ4sVuGwUAAHaRMpttT89pt+3y
IeqtyA+vWOG2US5gt+6RciuyHSH+chwagqpV0/lFRW7bBUBusWvnTupZkjuX
nD1EaTeLFi1iLV7OHqJMiSzdg17OqnQuh56zlUdXrWJVOpdT4AEAcgF10Ozt
dXVuG+VDWOg56tML8vMvXbrstl1OY7fukUi1D2F9eblNz8plWOg58Tt9vm7b
BUAO8fCKFWySiJmLHfT0nFZH2hweHnbbrixClu7xzMaNzM/fXLtWlpFAIRKJ
3FFQwFx95OgRt+0CAAAbqa+vZ735Q8uWuW2UD4nH4/OLipIniXTtbWtz2y6n
cUD3aG9vZ135vfPmxWJInSaZ8fFxMedKdnVtba3bdgGQK1wOh8Uhl+SvYTAY
dNsuH7K9ro51KxgpMaToHiIpM+tWcnCk5ADqpMzz7rkHIyUAgI+hmUtPz2n1
UZehoSG3TfMhlZWVzM85mPrTAd1DvYpBg6iuri6bHpfL7PrBi6xKP1BS4rZR
AOQKNB8UoocyT6Q5I3JE2oE67QV2xjKk6B7BYJD5uSA//3I4LNFOIMDOWABA
brJk8WLW0eRmyE27EadWk/1856xZuRZy0wHdI5Hq1OpzW7bY97jcJD4+/uHZ
36r3fiOmIgDOQDNNpntUVla6bZQPGRwcVDd0Z3p73bYru5Cie2ytqmJ+RlJm
OxDBY5mrkZQZAJALqFN/5mbITbtJ2dG0t7e7bZejOKN7NDc3s2Hq/KIiLIPa
gTqHZn19vdtGAeB/lI1tybqH9RSiQM0rDQ2slVu6ZInbRmUd1nUPdhxYXAge
aweBQIDlgULwWABAjsBCbooLAbvsQL2xMNcCdjmje4RCIfXyHI6920FtbS3z
M469A+AAu1t3K5s9RHN399y5OJ5vB+o09DU1NW4blXVY1z2OHD2iHotSby7X
TkDQyJPFBaLRqdtGAQCAE8Tj8YXFxWyeiKMudtDR0cH69DsKCnLqqIszukfi
RpqDZFdv3rTJ1ifmJuoAQeT2vv4+t+0CwOesLC1VNnuItu7/Z+/9Y+q60ntv
pJGu1ErtH9PbdGRKHMdxLK6xMsIERIStcK33TXQdVcW3ODcqtvK+jppxxGtH
vIMzWMWJqEpm7Ok9wi23wo4Q1wT7DnmZTuiQuPWQxL6hHpybuWNaE0xLAnTI
TDBGmeOZk+S4h/M+Zjs7J8/anLP3Pnuvtdfa34+WLBs4+zw8Xmf9+K5nPQ+u
54fB1clJcTOOwlUixeseLS0tbNZG7HEY0JpTrORCq1PVdgEAgCSOtrez6Sbs
bWk8cbzqMjg4uLKyoto0SUjTPU729IhXXXAYGgZigqBvv/iiaqMAMJncKtK2
7hF29uaehU8q/nGZ2qvXPwn1jSIFjWZsfHuotjbsN7X8TO3WijbXM4vUPWh2
3lJeziT03t7ewO3M5YfX73Rp6tuhvlGkoDUnWx1JuOTy+NTHlqsXMiu4dAwA
cOQnS5/8zpUbNFD8+dzNUN/o8vi4eC9gZmYm1DeNFM0/ubPMeO+zTKhj8jMH
DjA/02ohvLeLGtJ0D9oXiId0sarq8t35Oyu6c9c/DfWNxKsuEvYF0eFmZsXe
pKi2BcSFl06dYh86CbpuyeXrJQMz1GgLE+obRQoazZirw67kkllZsfxMLaPP
mUiRugfNzszPZaWlNI8HbmcuT0x9fMfVl6+H+kaRwv6fspuEULGSV+csV7+b
xPETAMABmu/+bO5mydn3b48Vb/8i1PdaWVl5sKqKjYSxyk9Y8sbPS85OU6NN
YqgrjXOvvyZedYlPmTZpukfWqarLwebmsN80OpSMfWQtM47O3gy1S09dmxIl
pomJK+G9Y6T4MJW+M0r/fx+otgXEBSX3+EreiZ3uYU9YuS3se3wrsdQ9aOvN
ujTN4IEbyfhC93gnLrrH4uJiWWkp69K0Lg37faF7AAAK0j71q5LvvX97P34x
XN2D6OjoYCPh9rq6sN80OpS89q+3Ny9np89+FO6YnE6n79+0ibk67GDO6CBT
9zjdf5r5mTwfn4zltu7R9kG40WJZp7x/R9vbw37TiPDhp/92Z+X8vfdV2wJi
wczMjLgZl5C3OYa6h3gFWELe5hjqHo5XgF/u7w/DzlxiqHuIoWLlmzfTujTs
29bQPQAABVmN95i+vR8POd4j65SfMFaHtiXnfnZ7TD77ftg3l2lyOdjcHNvk
XTJ1jxtLS3FO3iVT90gkEszP2yorY3KH9wvdY/AD1baAWEAfNzaDyPm4xU33
oM2gWFb1RFdX2O8bQ91jaGhIjINdXg795mAMdQ9abTJXt7S0SHhf6B4AgILc
jvc4Kyneg9heV8fGwxeef17C+0aBO7rHwIyEjG2sWJuVlS4mhYNl6h7E3qYm
1qXjUzhYpu4xOzvL/Exdmvp52O8bBaB7AMnU1tSwj5ucsqpx0z3EjBPUJMzU
MdQ9xIwTT+3fLyHfe9x0j+npaSWhYlnoHgAAF9yO91gNQpAQ75F1OrTdWlER
k0NbmbrHrZUMOZYd2MUkm4pk3WNoaIj5OT7ZVGTqHlmnU6SYZFOB7gFk4piE
XE5kZtx0D9p6l5WW5npbTmRm3HQPMeME+VxOZGbcdA+xOJG0yEzoHgCAghyd
vXlnTJaie8zMzIgLqpiUwJCpe2Sdbg3HpASGZN0jlUrdt3Ej69IxyaYiWfcg
rzI/k+fjkE0FugeQyeHWVvkZJyxipXskk8l7N2ywawRbm/EzAwMSghDipnt0
d3ezuUNOxolszHSPTCazrbKSubqzs1OCn7PQPQAALnhhNilT98g6ZYl/av9+
OW+tFsm6h2M2lcvj4xLeWi2SdQ9CzKYi7a3VIln3cMymMjg4KOGt1QLdA0gj
lUqJabFp2yjn3WOle/T19a37/BaqHSuYTCYlvHXcdA/xhrWE4kQWsdI92A1r
q4VdnMgGugcAoCDydY+X+/tzN4n093s3bJCQXUo5knWPrFMJDDnZpdQiX/dw
nOuvTk7KeXeFSNY9iCf37WN+3t3QIOetFQLdA0hDTP9YVlq6uLgo6cQ2TrqH
dQaUq3t84+mn5bx1rHQPx0rB0s6AYqV7PHPgAPPzoxLPgKB7AAAKIl/3SCaT
96xfn6t7UIvDvQD5uocY2xmHKqvydY9MJlNVVcVcHYcqq/J1j5GREXEFOzs7
K+fdVQHdA0hjd0MD+3ztbWqSI3pk46R7XJ2ctNc/tu4h7c5vrHSPlpYW1qW3
19WFZyQjPrrH8vKyWClY5toeugcAoCDydY+skyYch3sB8nUPMZeXdS9A2iJW
CfJ1D+L4sWPMz1vKy9Npwydf+boHuZQcy24VkfPlvLsqoHsAOTgm4JJZmDs+
uoeVgCtX95BZmDs+uofjvS0JlYJt4qN7iAm47lm/XmYsN3QPAEBBlOgejvcC
5KSLV4h83SPrVGVVTrp4hSjRPWavTbC0/JL3C0qQr3tkV/cLrEvTfuHWisk1
oaB7ADl0dnaq1W9jonvY+m2u7iFTv42P7nFmYIB16bvLyqTd28rGSffYWV/P
XP3MgQMyDYDuAQAoiBLdI5PJPCjcC/jWc89JM0AJSnSPkZERlk2F2vT0tDQD
5KNE98g6xYfvaWyUaYB8lOgeVycnxSNpr2nu9AK6B5AAbca3VlSwT5bk+3ox
0T0GBwdzRQ+rybyvFx/dg5YB4r2tUI1kxET3uDw+Lp5mXrh4QaYN0D0AAAVR
onsQiUSCbV7u37RJTiZzVSjRPRyXskfa2qQZIB9VuoeYD1DyUlY+SnSPrFNN
qCf37ZNpgGSgewAJ0AgmKorSajFYxET3oBFsXU5yD2qSRfKY6B6OGU3ptTKv
+sZE9xBvr9dUV0u+Ug3dAwBQECW6Bw2G8/Pz4hLL7OymSnQPoqOjQ5SYDM5u
qkr3IJduKS9nXZqcL9MGyajSPU73nxYlJhpSZNogE+geQAKinCj/UmQcdI+J
iSu2n23dQ/KlyJjoHs8eOsRmCplJVCzioHvcWFrKrVZgNWnFr22gewAACqIq
3iPrVJJyZ329ZBtkokr3mJ2dFSWmMwMDMm2QiSrdI+uUemJLebnBEpMq3YNc
et/GjczVnZ2dMm2QCXQPEDbW9TF2KXJoaEiyGXHQPVh5EfLz1ooKyUmw46B7
OJYXOdHVJTkIIQ66h1g68J71628sLUk2A7oHAKAgCnWP0dFRMQRRWlF1+ajS
PbJO2U0NLqCjUPeYnp4Wu/Tg4KBkM6ShSvcgjrS1MT/L3ztIA7oHCJvDra1M
91DygTJe97A24+wkIpFISA5CiIPuIW7GrYymEuzMxXjdg7rutspK1qUlZzS1
gO4BACiIQt2DZt6a6mo2MSkZLeWgUPegRYIY8mGqxKRQ9yD2NDYyPz9qrsSk
UPeYujYVH4kJugcIlWQyKZ6MKwmgMl73ONnTw/SlstLShYUFyWYYr3vQZry2
poZ16af275djZy7G6x7W8pKtMJUsL6F7AAAKolD3yEZGkJeDKt2DVjjpdHpb
ZSVz9cHmZplmSEOt7jEyMiLux8kk+ZZIQKHukXUqoGNqjWboHiBUrM147kdJ
yWY8a7ruQXPxQ7W1bJOoZDNuvO5BP8BmB/I5bcYlX3LJmq57kD/3NDayLk1L
L/l+zkL3AAC4QK3ucf36jY3l/J5+IpFQMmaGjcJ4D+JEVxdbA5gqManVPWIl
ManVPYaHh0WJaWLiinxLwga6BwiPTCZDm3HxZFzNzsVo3cM+Gc/dJI6Njcm3
xHjdQwy8VJU+zmzdw/Fu78v9/UqMge4BACiIWt0j65Rw29R7+mp1D8eE20ZK
TGp1j+yqxMQOT02VmNTqHpbEFIVrxWED3QOEh3gyTu3CxQtKjDFb97A247m6
x8M7diixxGzdw3Ezfrr/tDQ7czFb9zjc2sr8XL55s6pc7tA9AAAFUa575NZ0
s5v8NPISUKt7EAebm1nIh5ESk3LdY3Fx8e6ysjhITGp1D+L4sWPMz/esX2+e
xATdA4SHeDKuajOeNVr3mLo2ZQd72GseVZtxs3UPcTOusLCawbqHY5Lejo4O
VfZA9wAAFES57kE8tmsXm6SMrDaiXPcQJSb6p3mpIJXrHllBYrKjmAyTPpTr
Ho4S0/Fjx5QYEx7QPUBIXJ2cjM7JeNZo3cMqX5ureyjcjBuse9xYWhKT9Crc
jBuse7Db0+tW8wLNz8+rsge6BwCgIFHQPf7G6Z7++KVLquwJCeW6R3YNicmw
zXgUdA/HKKYzAwOq7AkJ5bpHdlViYq7eWlGhajcREtA9QEiICq3CzbjFyioK
DQiDxcVF+56pLX0o3IxnP/ezXq52o3skEolIbcazhnZpx3umSpL02ujYpQEA
8lE+VjimgqTxU6NjCDco93N2NRWkuB9XdZU7JKKge2RXJSbmalV51cIjCl3a
UWJSlVctPKLgamAYVrgU+/goKV9rPOxGHvlcVcUcrSmoe9BicmtFhbiYlGxn
HBgcHIxI+VoAANAOVtDWGktnZmZU22UatCqoqqpiq4K9TU2q7QqSiOgefzvy
QzGK6a0331Bokqnsbmhgq6/tdXWQCADIT2dnJxug7i4rw2Y8cFKp1Jby8jhk
YA6bgrrHmYEBUQY3tY68WnbW1zM/P7ZrVyaTUW0XAABogJUfiY2iR9raVNtl
IN3d3eLCYHp6WrVdgRER3ePWSqamupr5mZZtCk0ylZGREbFLj46OqrYLgOhC
m/HyzZvZp8bUittq6evrEzVwIytuh01+3YM23dvr6sTNuHw7jYemV7FL/83w
sGq7AABAG460tbHNy70bNphXmkE5yWTy/k2bDF7uRkT3IE729Ihrg6uTk2qt
Mg9a7j5UW8v8vLuhQbVdAEQXFmOJ0Skk0um0KIBjdPJHft1jZGRE7NL0Rfl2
Gg91YObnqqoq84oDAgBAeMzMzJSVluKusQSOtrcbHN4cHd0jlUqJEtM3nn5a
rVVG0tvbK654cdcYAEesNAhstt3T2KjaLgMZHBwUhybatuMing/y6x6PPvII
8/NDtbW4eRE4NLGKAZYne3pU2wUAAJrx1P79bCylbSNtHrFCCJaFhQWx+ufR
9nbVdgVDdHQPoqOjQ6wdjMQ1gUOjhJjOzrDENQAExen+02JOQsMSXEcBWrqI
aRAe3rEDSxp/5NE9qPfGoYZaFKCFOnO18iJQAACgIxMTV8STke7ubtV2GYhY
/fO+jRuXl5dV2xUAkdI9HCsmHG5tVW2XgbCKCVabujal2i4AooXjvbDHdu3C
ZjxwaHsubsaHhoZU26UreXSPPY2NzM/bKiuxGQ+cq5OT6z4vPWC3RCKB0QMA
AHxAkxcbUb/+wAPpdBqDarDQflDcJJoxeUVK9yC+9dxzzM/3rF+/uLhogKsj
xfLystmJawAIBMdq5kiDEAaP7drF/FxTXY00CL5ZS/dwrGaOI7MwoCmV+fne
DRvMODIDAAD5XLh4QdyPv9zfr9ouA3ly3z52/8KMYMWo6R6zs7NlpaWsS3d0
dKi2y0BeeP555ue7y8rm5+dV2wVAhBBvXmyvq0MahMAZGxsTN+O9vb2q7dKY
tXQP8eZF+ebNyWRSlZ2mQpOpwVekAQBACY/t2sWmMCSnCgNTk1NFTfcgnjlw
gPn5/k2bcEQSOI6Ja46gHDYAn+N48wJpEMJAvHmxtaLCgJMFhTjqHo7Bq99+
8UWFdprK4dZW8WTBmJT4AACgBMdiZLgSGwZiMTIDrsRGUPewrsSyZsatoqjR
0tIiRuHiVhGIIfRZ2NvURC13YyIeK9CYj5sXgWNPQ7ntRFeXarv0xlH3eObA
Adalacy/sbSk0E4joWHknvXrWZemQUa1XQAA4IGxsTFraRSdGTmTyWyvqxMD
cbFzCZzR0VFxbdbX16farqKIoO5B0Ecs18m0TivfvBm1igJnZmZGLKCDQFwQ
Q2praqyPwPT0tPUVq+YF+4C8dOqUWjtz6ejooIGRmkbTEHnVsvmp/fvtL7Jr
pFaMX3RuXtC8Y9lMTaNgWlH3oAFfzBweqQGferLlZ40ut5JXLZtpEWUvUcir
rEtHrTgdWWuZHSmr8mOPeKf7T6u2BYBYYBeX/8bTT6u25QscS94PDw9b36XF
gzVQbKusVGunJ/Y0Nlpm08ZctS1f8IhQ8v7Bqir7+O9EV5dlc3RksYJEU/e4
PD6e//ivprracrVGB1WHW1stmyMVjiXe9c49/qNhxLJZo4Oq5eVly2b6bKq2
BWiDXbTF1j12NzQw3SNqNy+OtLVZ5ml04/Lvf3Tecibtyq2vOKbZPH7sWHRU
brLENkxr3UMM8IvazQvqyVZn0OjG5czMjOXM2poa6yuLi4s0jbJe/cyBA9Hp
0tkcpVcj3YN6hWWzRiMeAFpDG5YI6h6076ZtIJvObOWZtjDW8Hv/pk2qLfWA
HWBMW2DVtnyB460i+7o3LdWsdbJGt2WjqXtknW4V5W46tpSXW1/USPew85YM
Dg6qtuULHG8VdXZ2Wt+1RzwyXq2d7qEuYR8Zq7YFaAPTPcbGxqwj2tzNS9Rq
Xui4C7DDJm3d46n9+9n4E7WbF2boHo5pNqNWJp56smWY1roHTaBiqBhNtWrt
ZED3AAAUJJq6B3G6/7S4ebEmu+XlZR13AdHUPWj9I6b3txPJHj92zD6rUm2p
WyKre1hB5szV9mSnqe5h/UaR0j2yawSZW4lkNdU9dFR6gVqY7iGm2bQKeEXq
xFbHeA+mezjqrlG742CG7tHS0sKm1LvLyqK25zUg3oMmoHs3bGBd+qn9+yM1
dGShewAAXBBZ3SOdTm+rrGQjrbWThe4RLNQHxP047WRpUkskEtY/Ee8RCNQH
mJ+3VlRQVydXa6p72L1FtS1fgvqAY5x5VlvdQ8cRD6glV/dwrN5Fw7tqGzk6
7gKY7uEY7LG4uKjazC9hgO4xOzsrZvY42Nys2kaOAfEeHR0drEuT2ycmrqg2
kwPdAwBQkMjqHsRLp06J5ybnXn8NukewOCaSpRmE9uOI9wgWx0Sy1nynqe4R
zXiPbM4K2W5WyIemugfiPYBXcnUPK7NH7sehfPPm6KTZtNE93sMxs0ek0mxa
GKB7iJk9ykpLI7jh1T3ew8rswVy9t6lJtY0OQPcAABQkyrpHKpXaWlHBVhG0
mdV0FxBZ3SO7RiJZ+iLyewSOmEjWyvJB2xAddQ+7q6i2hSMmkqVu3NnZqanu
oaPSC9Ri6x6Ow3s0pWwddwG5uoeYVPme9esjlWbTQnfd48zAgJjZI4LBHln9
4z3EYA9qEQz2yEL3CI2pa1O0dpqbm1NtCAABEGXdI7tGyId9L0OvXUCUdQ8x
5INMpUnE0j0iu0h2JOK6x/nz58UDwe7ubsR7BI6Y0IBGjL6+Ph11Dy1GvBNd
XX878kO7GhRQi617PCporTTaRDDYI6t5vIc1xUe5pqqN7rrHE48/zrp0BDN7
WGgd7/FgVZUY7PHkvn2qDXQGukdI0HBh3dGmNdXw8DCmeKA1Edc9UqnUtspK
tpDYWV+vxS6AEWXdI5vTE9gEZ/0F8R6BsLKK3RPstrWiAvEegeNYO9ju0nrp
HrZuo9qWfFgbQOrMnZ2dGq08TcXWPcQWwcweFlrsAhi27kE9n/k5gpk9LHTX
PcpKS5mrnz10SLV1zmgd70EzjnhME81gjyx0jzCh/3T60FmdgQa6jo4OjZwM
QC4R1z2ya4R8aLELYERc93DM8mEHISDeI0DOnz8vdmb7VEUv3SPK8R5Zpywf
tp/10j10UXqtOH/LWpwNqWUt3SOywR5ZzeM9xBbNYI+s/roHa9HM7GGhdbyH
KHpENtgjC90jZGxT7UZTPG0hrcz8qq0DwC3R1z0cQz6ge4SBY8jHOsR7hIAY
8mH/Uy/dY12E4z2yOZ1BbHrpHrqMePPz87ayZAkgtMvu6OiwSqkCmayle0Q2
2COr1S7AZi3dI7LBHlnjdI9oZvaw0DreQ2yRDfbIQvcImWQyKYa0rVsN/zja
3o4pHuhC9HUPore313EEjv4uIJfo6x6OIR/rEO8RAnmOCPXSPSIe70HsbWoy
QPfQJd6D6O7udnT47oYGmm5SqZRqA+OCo+4R5WCPrFnxHpEN9siapXtENrOH
hdbxHqxFOdgjC90jfPKcja5bTXCEKR5EHy10j7VCPrTYBdhEX/fIrj2sId4j
cMSQDx11D8vmKOse7/yvdwzQPTQa8dLp9FryqbXvpv3g1LUp1Waaz9cfeED0
/4muLtV25UOvXYCFo+4R5WCPrLa6h+OkGdnMHhYmxXtEOdgjC91DCrsbGhz7
hv3BpCmefqn33/sXjQYWECu00D2ya2T5oKWFars8oIXusVbIR2dnp2rT3KKL
7uGY5UM73SP68R7ZNU4Jn9q/X5dLqXrFexBjY2N5ToXWfX42RN0GZ0Phcc/6
9aLoFOVgj6ye8R72xja3dXR0qLYrH5rqHuL5V8SDPbJ6xnvQGlXUl2jGjHhX
ge4hgalrU2IJaVEDoUZTPG0caKEbZQUYxBBddA8r5IN9uMpKSyM+Dueihe6R
XSPkY29Tk2q73KKL7pFd7RKiqzUqkq5FvEd2jSwf2+vqVNvlFr3iPSxsTSz/
2VD55s0Hm5t7e3snJq4gA2qAOAYhRDzYI6vhLoB4RCgTHPFgj6yeugdtuMQu
3dLSotquAugY72HP7LkjdsSDPbLQPWTR0dFR8FzDkj7sJOf0X0OdChM9iAK6
6B5EX1+f+OEi+1Xb5RZddA9aBT28YwfzM224dEnarJHuceHiBbFLaxRao0u8
R9Ypy8fdZWUR35vYaBfvQZBvydqCq6PcZRLtFnc3NFD/HxkZieB/Df0vzOrD
zvp65uEt5eVXJydV21WAg83NVlc/fuzY7LWJhYUF2sLMzc2ptmtNhoeHxc58
uLVVtV0FIK/a2iP9XbU5rnAcw8fGxqLcPQjqyZarqW+rtsUVtEAVD/SfeOKJ
iPuZsM9GaWWl2ha3UK+wbKZ+8pOlT7QY9GgeWavYhKP0IU70tBvq6OigiZ5+
WdUTOygW2huq7pLesLVomlNU21KA6elp8bP2UG2tLrO2vRCllZJqWwrgmEiW
huUoD8U2NJZaBpPDVdtSiGsTjwpnhbRbjP72xIIGDevz2N3dHfG+cf78eXGa
bmlpifgCw2Ji4oqte6i2xQP2gt+T+mG/pKa6+pkDB2iGevfdd6NwQmRvydEk
NHJ1WWkpHI6me2MH39FvGplqXtPF+S7tdPyx3C/SX2hb99T+/TTRXx4f1+V0
FeRCiz3lHdLgpsuYsJbxym1Ai06jVb3WC3uNLM9/4UKjX0S75inkI0+7Z/36
x3bteuH554eHh1WdEOW/uYMWbNNrq4iGlqehM6OZ14Ka3K3PhRUHsrepaWRk
BNKHXkD3QENDK9i0OwNCQ/PR8hR28d0eqq3t7OxcXl6WPLkfbW9/sKpKo2YH
q28pL99aUbGtsrKmujrif9prabJZuTEF/yQPi1Hc9C3l//UFW262tOgbTL3X
sZyfcsPcNOrJ1kR/38aNynusmw+g6OqvP/CAcje6afaIF32DHdMVUj9XbpjL
Vr55c1ArhGcPHTrdf/rq5KQuiYYAY2FhQXmH9NTog2Z1v3s3bFBujJtGk4j4
2aEvKjesYLPHZC0GNxqWxTueNDJrtEYi+5Ubk9/DtsFil9ZiUUeDht2llS/Y
3PxJK0/R1fR15Ybl/9NeI1HHVv6f7qmH2z2kmEafhT2NjcePHTt//rxG1Y6U
81BtreXA6elp1ba45Yg+Wf7eevMNUbhOJBKq7XKFXnlN18rOpMW5sEZ5TWdm
ZmiNx1x9sLlZtV1u0Siv6dH2dlFfin7mWAva5/qe2Wk2f+KJJ2g2Hx0d/TCV
vrUS9cEHmIdGeU0taI62l3N2ozV2FC6A50eXvKY2mlYE0CivqY1YaJWmlehv
8azIf2rRz2tqQRtAxywfqu0qgI71XLI5NUl9tId37KD/lzMDAzgG8o2muocu
dWzFaly0GY94mWAbjXQPx2pct2uq6iB6ZLWqY+uYwij6GoKNLrqHpRswV++s
r1dtl1vo0+d+ZqefpF/tcGsrzeY0E9laZWYVtb8IiCfa6R7Ey/394ofrdP9p
1XYVQDvdgxCD8bZWVNy8+WvVduVDR93DcWnX0dGh2q4C6FLHNhf7Y5i7W4l4
7WAd67lMTFwRbwHkaVvKy/c2NSUSidHRUV02jxFHU93DsjniuofjoQA5XLVd
btFI9xAPBWhU0aiQny7xHo6HAhrNOFl9dA97lNNrvWdBQ5+bC9pff+CBzs7O
CxcvYDYHUUNH3cM+/cxttEOPeCpgHXUPR/0/4qG8OuoehHir6N4NGyJYzTMX
jerY2nR3d4ujx7OHDqm2Kx/axXvQOCyehjueBNGmhjqPdQwU5dFbRzTVPbSI
9xDlU2p7GhtV2+UWXXQPxxMBaufPn1dtmlt0ifewTzHYulq1XR7QQvdYWFi4
Z/160dURH/EsaJMlxtuzOX1vU9O511+LfgQ+iC066h7Ly8uOn7je3l7VpuVD
R93j+LFjop+3lJdHWcLVVPdwTI59tL1dtV350DHewx7xcltZaWmUV0raxXuc
GRjIfx5Ey2kaW+bn51VbajKa6h7R3wWsdeL5xBNPqDbNLbroHmKwh466h2Vz
lHUPx2AParU1NapN84AWuscRp2CPiI94NolEYq2Z3ZrTFxYWcH4BIo5JukfE
Qz401T0cR7koh3xoqns4JuyNeMiHjvEejrrHumhnb9Mr3oPGZ6uEgaO+tLep
ifYsOAySgKa6R/TjPaypHLpH2KwV7KGd7hH9eA/HYA/oHoGzVrBHxEc8i7m5
OdF4mtOf3LePPo+RHUYAYJike9DkEuWQD011D0dXRznkwyTdY120Qz6MifdY
F+2QD73iPQ63tjqK0olEglZ9qq2LEZrqHhHfBdjBHtA9wkYM9rBvg+qle6yL
drzHWsEe0D0C58gawR5RHvFs9jY15faTB6uqMKcDHdFa9xBLbkU55ENT3WOt
CTGyIR+G6R5RDvnQOt5D7NiRzfKhUbwHffpoWLZ9S/uUp/bvtw6DojksG4ym
ukfE4z3sYA+7k9On0von8nsEiGOwh72x1Uv3iHi8hxjsYetL0D0CxDHYwx6l
IzviWdAnzhrlrDl9dHQ0muMGAAXRWvdwLCEd2ZAPTXUPW9plfo5syIdhuse6
CId8aB3vYa+R7BbZkA9d4j1oIfToI49Yq6Oa6upEIvHhzz9SbVR80VT3iPIu
IDfYw9Y9Wlpa1iHeI2jEYA8a/fY0Nlpu10v3WBfheI+rk5O5SrXV7JkdukeA
HG5tZX6mf9qujuaIZ5FKpWgLQBPKia6uyB7DAeASrXUPmgd31tezyXFbZSV9
SFXb6ICmuodls2NhF/quagMd0F33oPUec3VkQz60jvfY29Qk1tCJZpYPXeI9
+vr67MMg1bYAXXWPKMd72LKerXtsragYGRmB7hEstEYS9f/Ozk5bDNFL94hy
vAcN18zPNIaPjY1B9wiWhYUFcb1B266IK70W8/PzFy5eQMQmMAPddQ97yZGr
oEZzANFU97Aljt0NDeL5SwRDPnTXPWjJIUpM0Qz50Dreg4y3D2rtFs2QD13i
Pc69/lo0Bbp4oqnuEdldgB3pnat7dHd3j46OQvcIFjuuI3exQQs/TXWPdVGN
95i6NiUuNr713HM0CUL3CBYx7RV5nvwf5REPACPRXfeg6XtnfT0buqMZ8qGp
7mEt8L794ov2EUBuSyQSUROBddc9aJP71P79jiEfUXO11vEeZPzc3JwWIR+6
xHuASKGp7hHZeI/czB5W21pRQSuNv//ReegeAeKY2YNWINmcyy966R6RjfcQ
M3vQSmNhYQG6R7CQS8mx4mWibLSVXgCMRHfdI/v5KQwbvfv6+lSbydFU91iX
c6VlT2Mj06vLN2+mhV+k9uO66x7Xr9+4Ojkp3gONYMiH7vEe9E8tQj50ifcA
kUJT3SOau4C33nyDiR52ZCniPYJlb1MTG5OtYI+strrHukjGe9A0J5YGsIyE
7hEstHhjFaDo79awHNkRDwBTMUD3oBmcdrhs9K6qqkqn06ot/RKa6h52vAf9
c/zSJfEg5kRXl2ozv4QBukfW6dbtvRs20P5XtZlfQvd4j+zqxVUx5KOlpUW1
mV8C8R7AB5rqHtGM99jd0OAY7JGF7hEoExNXxDWGnUlMU90jmvEeouZPU6FV
lhS6R4AsLi6KJRis5UcWugcA0jFA9yDELB/UzgwMqLWToanuwRYe4sVbe/kX
EXTXPSxx4+rkpNilOzs7VZv5JQyI98jmXf5FBMR7AB9oqntEcBdg3fFkukd3
d7f1XegeASIK/vdt3GgL/prqHuuiF+/hKPgfbm21vgvdI0Bo2SZGpNMCz/pu
NEc8AAzGDN3DyvLBBhZa9UVqQtdU98iN9yAuXLwg7scjNWKboXtkV1eAjrnd
1NqZiwHxHsTs7Ky4AozUGhXxHsAHmuoeEYz3eOLxx5noQcO1rfZD9wiKqWtT
4uqio6PD/gFNdY8IxnuIaTZpEpyfn7e+C90jKGjuFoM9aGln/wB0DwAkY4bu
QQwPD4uaKv12Cu1kaKp7rPtyvEc25xexW6QSyZqhe9C6lH4RsUtHKpGsGfEe
xMHmZubne9avj04iWcR7AB+cGRjoXiVSYml+IrgLsCYUpnvQOGz/AHSPoKBx
OH8Nd011j6hp6eTSu8vKmKtzE3pD9wgKGijEVdzExBX7ByI44gFgNtPT09bS
iOaRiCzyC+Koe9Dcvb2ujg0vO+vro/NLaap7sHiP7OoyTxzJT/efVmhnLmbo
Hhb2Ms9q7JxROWbEe2RXh0GxS+eeM6oF8R4gJszOztL8SC06F83smxe26MEK
uNOChAwev3Rp6tqUQju9Yvk5OqsR6+YFG4dZNm8ddQ/qyZafqW+rtuUONLWJ
aTZztQJaY1g25+7Qow9ZSx9DMjsiayQyw17X2W1vU1Puz5DbozbiAQCiRjqd
tgYK2uHmfp02X2yEsebHiEgfNCZbZucumSIODcXWPMLGZDGRbHRuFWmqe5DZ
VvfIzcdL/xS7dHTOBWjKtrpH7pFcxLmxtGRtUljwv+OtIvqoRmH0WGvEAwCE
ClNExVMArYnC4GZjH3zbTcyzpKPuETVoUqOpjbn6mQMHItUZzMAO9clt0VEa
AQB6IY7StDuoqa5m5+OP7dqlxDyzcUwkG5FbRZrqHtk1VqG7GxqYn7dVVkat
VpEBiLWD163eKlJt1xdgXQqAZMSkxxGsq2UAjmkQxLpa0D2K50RXl7h4s9Ns
gqCgRRot1ZifaTmn2i4AgFH09vaKQ/r4pUuq7TIN2oKJt4oeeeSRKGzN9NU9
HHnrzTfELh21WkVmsLepifk5arWKAADSWFhYiHjGY2OwM4nlHlqJ+XihexQJ
TWc0qTFX08QXhZWbYQwODoonKaOjo6rtAgAYxVqjumq7DCSyo7phukfW6VbR
9ro6LFQCZ/zSJVFi6u3tVW0XAEABHR0dbDTIrXkBgsIxDUJuzQsb6B5F4ngy
ODY2ptou03DMNxiRk0EAgGE4RvHplZ1JCxyj+KJwq8g83WN4eFjs0iMjI6rt
MhCxVlFNdXVEEteAePLxz67+00/f+ZvhYavNXptYymDxHDrLy8v3bdzIRt3c
mhcgKLq7u8UzFMdcRtA9ioEmMnYTPCJrNvOI8k1wAIwBqyOLZDIpLldyazeA
oGBZm6ycb8pTL5qne9By5aHaWnG5grODwKHltJxy2BiuQUGS//vVb/4nfs+i
9GsPlt71yF/89MatFchxIYI0CHJIp9MPVlWxUXdPY6PjD0P3KAbHA5ToZP43
CfEAJTqZ/wEwAKyOGJ2dnWzMERODg+KxwlNZunvH8FSZmKd7EKf7TyM8VQK0
Mnl4x45Qw1MxXIOCUDeY6HlG/Mjntq8c+v4CtLJwsKIZ2SoCF2bDwC4sntsu
XLzg+MPQPYqBNuPMzzvr6yF6BM7ExBVWJpjay/39qu2SwsonH/78o49/dnWt
c5zlG8v03Z8sfSLZLmAMWB05sri4eM/69cwPLzz/vGq7DCSRSLDhvay0dG5u
TqFJRuoeVuIa5uqn9u/PYNESNI6JawKRmDBc3wFLo7xQP5n87h/m7yfURWmk
LTl8DkJZGFiDABsHUIAyDB4Vslflmbihe/iGeq84jFA/h+4ROLQwY6OH8QnS
ab4+e/LkN/9TWenXHrR+5X/3wPH3Pst8aYF6a7r3if9g/QBNXv/lB9ewfAVe
weooD2L5ufs3bUomk6rtMg3H8nNH29sVmmSk7pEVLkFbf5+ZmVFtl2mk0+mq
qirWpYs/6sVwjaWRS279w3fu9Ie7HvnmD658+POPaOYi7w3/xf9DPrFW1Hb7
9lQK4dOBI6aSfmzXLvg5cMbGxjzdK4Tu4RvajDM/02acJjvVdpmGVQSK6R7H
jx1TbVdo3Jo+/pW7rPmaWu5iZvc7y1+MmUtv/+lv3mX/AH235D++hLu9wCtY
HeVh6tqUOJ+e7OlRbZeBHG5tZa6+d8MGhRKTqbrH8vKyKDEdQVHFEHDMsycW
VfRErIdrLI08sPRK3W/d/t3/j2+/m7y9K/mS8rP09l9VfHXd58mU6C8lj5+5
GTsXhcuFixdETXJ4eFi1XQZinYzn+nlbZWWezTh0D3/Mzc2JM9qJri4EewTO
C88/nzs+W+vhG0tLqu0KjVvTZ0+eHPzpB7eXNP/71f/7q79nd7CS71y6M7mv
LgDYIodmrvhN7qBIsDoqwN6mJjbOozRDGMzMzIhTKu0cVdljqu5BHGlrEyWm
5eVl1XaZRjKZvH/TJtalD7e2FvHIeA/XWBq5Z+4V+sV//6t/8vqvss6xLskf
/+lv3mU7sOy3n/vxZ9KNNBpxM15VVYWVQ+DQZlzUl/KvHKB7+EOsyGz4ZlwR
qVSqfPNm5uqWlhbVdoVIZhX7nwt//Uf2L27Fc9L6ZugPfoNG1K8c+v7yjeV/
euUvW/7zI5XfOkPrAXVWAz3B6qgQjqc2qP4ZBk/u2xcdiclg3WN2dpYtyOmf
CiUmgzna3i4uFJPJpM8DsngP11gauYecU1ZaWv3KP6/1A9R/fvmDL25x/v7v
Nv7g5+ak7G7+yXLJGz+n1rPwiZIrTrQZzw1JWvd5pKh5J+OWn6mp+tUcN+P5
x1gddQ/qyZafqW8r6dKOm3EjI0VLfrxouXp1TlFAX1+fuOkoMlJUI27P8hN/
ba1Rb59c3PUILXgW+p62j3KsC7z0p5E3eUHYxHx15JKd9fVsCNrT2Khqli95
d8kak99Npg27tD42NhYdiclg3SPrdBapUGLa/c5yydu/oC599qO0Yeeh8/Pz
4vbHt8SE4doGS6O8/HLoD34jv+p124Efvt7w779mdxVyoDHcniUHZqjR2KLE
gLU240qMCQ9aBZWcfd9ydaQ24/mXZzrqHrdnye+9f9vb76qJr3DcjE9dm1Ji
TKiUvDpn9WorqFI+YjE46rFKLFHGp//r2d/+PftU7v9KnKWpyjrxAaA44r46
csmZgQGWCpLa1clJJcaUnPuZNSa/et3AOgU76+vZflyVxGS27uGYCE6VxHT7
eOXsNPXqtg9uKjEgVMREcH4lJgzXXwZLozWgbvBPr/xl1w9/WuCWU44Dra5i
jJBecvn67c342ff/+Nov5b+7VZmdfeq/9dxz8i0Jm9u6x6rooUr3oLWZj5Nx
HXUP6sl3XH35uhIDxOO/Jx5/XIklYXNb91h1tRLdw/H4T6OOGhC3VzvMCc0/
WY7lKQYIEqyOXGJV/2SfweLu6fvntu6xOiYbqXs4LmOUnCmYrXtko7SMKRn7
6LaUd3a6fepX5o0tay1jvKp5GK4FsDRyxlLVCvsht6t89U/cXIlaWFi4PD4+
Ojr61ptveP2TRtQgfjlXlLxz3ZolH5/6WNqb2rCDEpebcR1RrnuIByVuTsZ1
1D2emPr4jqvfUaB7OB6U/P2PtPGeJ9TqHuJByUO1tebdjytI7j1Wal859H2j
kpUBRYS0Okqn01cnJ32si6w/o5klqbOzk41FqsJWzdY9HCWmIyrukBqve4iL
c/qnksX5bd1j9XD26OxNIzfp/hbnjPA2s/qCpVFRJH9s5Ya9nfr18Ln8P0s7
xEeFqqye2sHmZjm/Vla17kFThhi1KN8MCajVPS6Pj/uTlKF7eEW8GFtbU2PY
pVQbhbqHVb6WdekYVpCkrnXrH75jdzn6yzf/OfZxnEAmrldHy8vLtEW1ShiI
4rDLNjMzI+03cw8NR+I9/d7eXvmWmK17ZJ1uRlOPSqVSkhVv43UPx2Dso+3t
8i25o3sMzBh5z4V4ub9f3kDnerimpcWFixfo4/bMgQO0rPXRhoaGQvkV3IGl
UZH88gct1hqbXPfMu2vqA+RnmtaLUTzkT5cKdQ974shtpiZCV6t70MDF1pkP
uquYA93DE4uLi+Jm3OBE6Ap1j+PHjjE/x7fW3tLb9o3d0rseOfuRmlwrIJ64
XB1NTFzZVllZ5NKINmIyfzVPiIr3wzt2yDfDeN1jfn5eFM36+vokm2G87pF1
kpjKN29OpVKSzTBe93BMvkfOD+O93A/Xj+Qc37PCry6bWt3jNlga+eXWSubt
PymxXFfyH19aWDtO5ohQ9tpfoy4n7bdTqHu0tLSwX5zWRaaejCvUPW4sLdGW
kPVMl5tx6B6eSCQSsSp8r0r3SKfTWysqmKtVXaiPAEuv1P2Wnbp89zvLpo6i
IGq4XB3NzMyI1xN8tL1NTZJ/Qfc4FrSlL0o2w3jdI+tU0HZnfb1kG+Kge8zO
zopd+szAgGQzjNc9sk4FbbeUl9M6J9goJpfDNY1a923cKN5y8tqo/wRovC+0
XRrdmj578iS1//bfB4r8s+uHP/0w5bm2V+ba/7D+E8l1355aU+ocGRmhH7i7
rOyZAwcGBwffevMN6jzUrOIOp/tPW//MbY/t2kVN/Dr19qK95hZVugdtBmlL
yD7pJ7q6TL2er1D36O7uZn6+Z/3669dvuHktdA/30IgqHmg+e+iQTBsko0r3
GB4etsdkJXJxtJh7pe73vvBDyXcuqTYIyEKH1RENjNaF1odqa2mKp6mk4BKI
1kvrVg/x2dejnPuLpnj6Bdn4/9T+/ZLNiIPuMTo6Ku7HL4+Py7QhDrpHNmcF
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
hIoBoIygV0e5F11ZKOzExBX7W/du2OC7hEFEcDy0lVACI4a6x9+O/JD5mbZ1
YfefGOoeWacUW88eOhT2m8ZQ92Cag9UKZ4MMdLg+2dNjv0S8O2bv5ughUdjJ
Ag/cmj7+lbvEFXX+3vKff/RhnjiZ3B4rRrxbpZDXrYYGRWFml6Z7OKZF8pFx
QlNk6h5iWiTfGSege+SBPr9icSJylJw6elFAmu5B+wXm5werqjDVAhAiIayO
7KP57XV17JLv8vLyPevXO0oimiIe2rIQlzCIoe6RTqfv37SJ9caX+/tDfdN4
6h6n+0+zLk2eJ/+H+mmNoe6RdcqmUuDqX9DDdW6RaDENY66oG599nCks/dMr
f3n25Mn/9t8HXP5J7cefFXjo6Ojoia4uxxq1NNf39va+dOqUnOTeBZGme4hr
gChc85GGNN1DXANQo9nK39Oge+Shr6/PcQ0Q6ptGCmm6B+2SvK0BAADFEvzq
iJY93d3dZwYGHDNPXh4fp4WTRnNNfhzPeq5OTob6pjHUPagjHWxuZn4WCykG
Szx1j7XOeqB7BE4ikWAiRk11dd5XBDxc0/BlbSWe3LdPvLttZS24d8MG2swG
8NsCidAO1FOGE/PSoex+Z7nkjZ+XvPavL8yGmJSARsUHhbKqEmI+o8Nt3eO1
f7VaqHPEuddfY6MlzVO+I4t01D3+fO6m5Wfq26F+YGllxVwtlvoym5KLv7Bc
/d5nmfCiXHID4O2mvAI4AGYT3urIgFgOl8i/21ty6SNrTP7J0ifmrVfXQrzb
S21xcTG8nhZP3SMr3O2lqTns0ku/c+WG1aV7FuIi5WWFRJFWczxMtwhjuE6l
Uslkcq0P0fLyctihPgAEDn1SJNQWya6e4xRZmAm4JDdxnNVonvL9NB11D4uw
+zatqcRZ6a033wjvHWPL8WPHWJfeXlen2igAAChAbqy4zLFL2tIuIli53Nk0
0dvbG947xlb3EAsH37dxY3iFKWl7Hh/5jpGbDclqR9vbVRsFAHCFndXEbvSJ
hk4YODT70BzEXD04OOjb1frqHmEjXnLZWlERn8weMhEvuXio6QYAAIqYujYl
yuNhX3WJJ4dbW5mfQ73qElvdwyoczFzNylaCQDjR1cX8vK2yUrVRAABX1FRX
s89vd3e3aqMM5Pz588zPNEMVU1YVusda7GlsZFI8rbsg5QWOY7QnNg4AAC0Q
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
sDlki6vmq5TTPcXj8QCXDM7X3ENM96QuzFlc1SdLlywRp/TxE8eDLhQA5Ib7
li0TVWiwT7/mK1sT+JN7uPHYmjViV/P0qx9YMhhwJmyLq+arEC6umq+5B8t7
aXPnggXirGYGMwCwyDzbubpCD7pQecjWbOfkHm5wTaFHLBYTpzRLBgNWhG1x
1XwVwsVV8zL3YHFVnUqKi8WuHh8fD3AIEwDkENUBExeJdMD8YF4yeFFZGeu5
+GGzaclgxpD7gSWDAWdWVVaKOopn8fzQ339U7OfAF1fNy9xDqa2tFW0Bi6v6
QbWw4pQuKS4OulAAkDPWV1eLWnRfe3vQhcpD50ZHRa8gw5LB5B5upFwyOOhC
5aeUcwZy4wmFrPS3Y0WvDqvXM7/7Y7ptwra4ai5S9Yyxn9UrXZ2TcnHVYCuo
XMw91Jls7Gd1bqfbhsVVPVH05ifGrv7ws4Ri3iAajYpT+s4FC/SXE0CATo/H
95+Zer372eTliRQVBTLYuGGDqEV3trSk27io50qdfODsJZ2FzAO2lgwm93Cj
ublZdMCe3bQp3cZFR0aNU/qHwxd1FjI/LLa8ZLCqmY1aWr00FxLQqei9s0Xt
Q0X7P1r1XtqLRNbadm8q91D7efqVSBNlhHCt7VzMPR45/umVXf3e2XTbqB0r
Tmn1BcnA7Sp69ZSxq4/EUjeUx08cF/t56ZIlmgsJIFhbTl4o2j849Tr4h6DL
knsaGhpEx2DH9u3pNi468HujTn7tLBeJtt06d65osM6NjqbcktzDDfOCeuur
q9NtXNR7xjil6z6+oLOQ+eH+5cvFKZ3utvXpS3+eqqLVro58rLeMgFbJ3ONb
J86n24aZCd3LmnuoDSKRiNjPgS+umq+5h3mmuN7eXp2FzA9Zc4/DfX1iP6tW
WHMhAQTr+ZMx1ceYer1D7mHbi01NomOwpb4+3cbJ3ONVcg/7FpaWigbr1KlT
Kbck93Cjs7NT7OdHV69OtzG5hxvWZ0Wezj0+IvdA3ruSe7QPPXz803TbMDOh
e1bGe7S2tor9XFtbq7mcQr7mHvdWVIhdfWxggFParqy5R3d3t9jPqyorNRcS
QLCmcg+jTib3sM9Wx4Dcww1zx6C//2jKLck93LDVMSD3cMM8K/K/d72Wcsup
3MOopck9kNey5h7j4+OiglI/Iq4Q7bKSe9i6raNHvuYe5ts6J0/06yxkfsia
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
z7tGyua6Oiu3hNQ2g4OD7v8cAAAQVONuDON8448efNqLTU1WQg/1umXOnHOj
ox78SQAAAO942zUaHx9fcMcdFntHzz/3nAd/EgAAzHR58MelNxjDON1/2MTE
RPnSpRZbdvXa2dLi/o8CAAB4xtOukRKJRKx3jRaWlsYv/smTvwsAAAwDDRXG
8vTun11Veg72WG/Z1eveigr3fxQAAMAr3naNJqdnNLXykEvyURdmNwUAwEOX
f/0D1bwWrdoV9eLZ1UnLM5rOfPUd8mBtOAAAAPc87xoNDg4m18O1+Hqoqoo1
7wAA8ETixE8rbvzKTV+q8uTZ1cnpGU1vLilJOWLT+Mft8+eb/9cna2q8+fMA
AAAueN41UrbU15s7P7fNm2f8I928H0NDQ56VAADgkf1n4jXvj60ZPP/+6EWv
xgQiJbWTjZfdN8bj8WsOzeg7T19/Y/Gsu184Pu5V2Zqbm0WrvaisrLOz85FH
HjH+X/XvZzdtErc8bp07d2zMm+dnPaTO5G+dmNrP6twOuix5ru7jC8YpPZqY
SCSoPQCkcCQWNyqKlujFoMuS5344fHHVe2OqU/fhZ/lfIWvoGqk/ceeCBeY7
Pv/vr35p/HvFihXd3d33VlSI3tHWrVu9KkOBUx0545R+97NJuhn+uZCYMGpp
r2bFAcKp6Mho0c8+Kmofevj4p0GXJZ9NTEyonWy8bAyAvDzY+sjflBQXq6b8
mVeOTtX5o+/8019+WbWqHlZNqjz3lJcn2+ubS0pUk33hwtTEXMnc45e//KX6
f/v7j4oHXXfv2uVVMTyRmJj4xvFPi/ZPndJFh88GXZw8V/TqKeOUVtc1QZcF
QEg9fzJ2pfnr+STosuS5ojc/merR7f/o1bN5HTFp6RopHR0dM9OM+5Yt6+3t
Vf/9yJEjydxjcnrBl8bGxlvnzr1mdtM4zaJbUz3nQ2emqo6ffVT38YWgi5PP
Tl/689R+Vp3nn58KuiyAPapa3rhhQ0NDw4tNTfva2zs7O48NDKTbWF0bGh0S
cg9fWck9YrFYV1dXJBLZ2dKyY/v2LfX1/7PmQWOaLPV/VRM/68HvVdw41aR+
/VenPcy91QmTbKxXVVbOPFtE7qGov/uTvXuTz7/cv3y5V8XIYHBwUJ3SW7du
Vad0W1ub6ooc7utLt/G3Tpy/sqvfI/fwV9bcQ3X81JmjTundu3apbqE6pTfX
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
ee4xmeoxYVZ1AXKaH7mH+WmR2bmwqot5xVL1/3r4hA65hx5+5B4pnxbx6pF2
/xw/cdxcbK8ecpkk99CF3AMh0dzcLOqTOxcs8HCNA3IPPfzIPSZTTe9WvnSp
h5/vR+7R2dnpa8eP3EMbP3KPtrY28wqP4+Pj4b+TCyAlP3IPVSGYY3+vplL0
z7q1a0WZV1VWevj55B56+JF7TKaK/dUJ4+Hn+0H96ESZFy9e7GF7Te6hB7kH
QsK8XtvGDRu8rFLIPbTwKfc4NjBgTto9nAvLj9zj0dWrRSup/opXHz5J7qGR
H7nHudFR8zTOP9m716vPB6CZH7nH5PQFl6gopmYVCPFzAUblJpo/bys3cg89
fMo99uzdI24J3Tp3rjptPPwT3jIWJxKn9Avbtnn4J8g99CD3QBiknMDBw/Fj
k+QeuviUeyj3L18uzhAPnwvwPPeIRqPm57Y6Ojo8+XADuYc2fuQek9O3REU/
KocWqQQg+JR7pBxgH+bnAna2tIjSqqvaWCzm4Z8g99DDp9xDnQy3zJkzM/fw
dvoXz6meofk36O3jZuQeepB7IAzWV1eL/v+9FRXe/glyDz38yz3MXambS0rG
xsY8+XDPc4/Gxkbz4kTj4+OefLiB3EMbn3IPdbKZn9w/NjDg4Z8AoI1Pucfk
9HMBoqJ4bM0ab/+Eh8zDdz2fvIjcQw+fco/JVN3++5Yt8/ZPeOjR1avFKe35
TQpyDz3IPRC4c6OjM4Nf49Xc3OztXyH30MO/3CPlcwFenSfe5h7xeHxRWZlo
0zdu2OD+k2ci99DGp9wj5SKVnp8nAPTwL/cQzwXM9nq2KA/19vaa74x7+FCq
gdxDD/9yj56DPebY3/PzxBPDw8Pmou5rb/f2r5B76EHugcC92NQk6pNb5szx
/EE/cg89/Ms9JqdvEIhTZemSJZ485uxt7mHMaCoayv7+o+4/eSZyD218yj2U
Hdu3pxwQzuymQM7xL/cYHx+/bd48UVc0NDSEsKIwP77n+fDdSXIPXfzLPdSp
e095uTilwzm7qXlefc+H706Se+hC7oFgpbwzri5vPf9DLdGLf330nHrRSvpK
tWXGflavhNddsr5Dh8w3krq6utx/sre5h3lM8v/P3h3HRnHl+aJvaaQr7Uq7
f8zezY7wGmIYg3wxIjIG5Iig+KL3GF2i1Zi7JjcagvIeaBkjPzLyG0OM1oC8
WmfGzF7L7HpXhshiIYY7zvXsxG+csG+uM0NePMSw5A6ewTE914ntmSaDaVpJ
k2mSZtp+P/uQSudUtbu6uup36lR9PypFAePyqfLpc05969Qp+hvXl6GjmizO
M9Vtd/cMkq+/+6E41dRjurtny3VgXJ/tBgAM3ok/bJP/Ztr9K5cXDh+WGoq1
FRWuX3wVaWpqynxn3MW3txsa30mIU/3upxk/L/GqO+9yj/nFh5el2kK94czM
jOs/qBj0EatYs0aq0kdaWlz/Qd+bedh6XLzzies7B8O9zMOLlMpfuPOYPEBB
+vv7zVey7q5oKrh+DQ65eHqqzaubuvKUpYu5h+UivVTPiy+kGWo1G+9Otfn2
6IaqKhdf4Q0ADKiJeDDn4QW45UvN/LYUJF0P8kxgQ9/Hw9PcI5FIUPVgiBSK
YQ5nlrm9oqmAKs0GpxpUoa7QvP4VXcb6cOom+MT5vj7z2K/4Z0JdzD3M61+t
q6zEZSzkQrWX4dlhANDdrvp6qaHwVUY6OztreRmLEZ2+PM09yKHmZqn789UL
bcWMdKlK03BRdbkAQEuDg4Pma1h33/UJAUPd0LrKSqnO0GiwyN26lXuMjV03
V+nOzs4iiwfBRkNKqc48XlPjn8sZAPCD4eFhc//y8rlzqsv1kHkZBLqknZyc
VF0ucM7r3CMajZqrNFUkL36WA+b1hJf5+xXSAOBbmUzmya1bzaN9PKoJS5ib
mzMvhFv8lA+3cg/zZI/V5eVYphKWZpkAY8oHAEi21dZK98erq6vT6bTyLsZy
soc/l6kE+7zOPeYXn/SUqg1VJKpOHv04+ywne3h3HgAg2CwfWDh77qzqcoHf
JZNJ8zJTRT4e5UruYfn+Pv/cuQDfymQy5if+aMTlt0ULAUAt8bIwqa3wYuHQ
QpmXXV3mwVvMgBlD7kGVxFylj/hglY/u7m5zwegDqLpcAKAfGs8/tn695W0L
1UUDDXR2dpr7o2LWDi0+96BLV/PTCivLyu7cueu4VBAeAwMD5qsGPCEFANks
J8pWrFmjdkmEiZsTy0tLpVI9t2ePwiKBKxhyj3mribJUnbxYO9Q++kCtLi+X
SrWttlb5xCoA0JH5OVDM6wabqN9JJpNrKyrM98fp753ts/jcw/I50Pb2dmd7
g7CxvJxZWVbmt5f6AYBaQ0ND5r7mUHOzwiLtqq8334m4MT6usEjgCp7cw3Jh
tOLXbStGU1OTuUrTR09hkQBAU9Qbmm8N0JgfK3uAfad6eswd5dHWVmd7KzL3
uBuPm3OYdZWVjnMYCCGqe+aBFu6ZAoDkqR07zG0FXaIqKczAwAAVRirPgYYG
JYUBd/HkHoQqjHlEp+o1B1dGR81Vmj50SgoDAFrLZDLUepjbN6yQDAVJp9Pm
JRFKS0qcjf2KzD0su+wLp07hLeFg09wi83sql+GBYgD4IuNqVJqEz/+k8N14
fF1lpXSRuLKsLBaLMZcEvMCWe8zMzJjXxaWqxf8AlxhbmnMPVbkiAGitu7vb
3F/jniY4YPlSvye3bnWwGmQxucfQ0JD51hsNQR/MYf4SFMbyMXka+/lhcXsA
8I+DjY3m7o//yUrxMg7pIhELEwUGW+4xn2PdNv5XAtGHyPzJoo8bczEAIADG
xq6bR/Xi1gAWCwIHzG9AW+ZoJXDHuQdVXfMTLrRdGR0ttAwA8znWPqL6iRYS
AAyzs7Pm95rRZWORr3QviOVb+Z7YsgUL1AcGZ+6RSqUer6mR6jNt/f39bN2f
5Vv5aIyndt1gANBRMpncvGmTuUnp7u5m+OkXbqcb30nsiX70Tvw+bsR7ik6y
2Bh+ViwWo7Gf5bvGCuooneUeNLqzfM6aZ4k5qsnfuLlwnqluM/y4MGt5/56o
0vHMnNfLENHYr2bzZnM7ebKry9OfCwBFupZMi4aiJ3af4cdZxg6PrV/PMz3s
xvi4+cEE2niCl+/N3N95NUGDunc/xXDOQ5y5x7xV7EDjK6pm7737vxgWAKQP
jnhoSyoDzzsXaCAnqvTbn85jtUPv3MvMiVaaTrXqskCQ0afYuLTM3uiykecD
HrkWj3z/vUjf5NMTHzL8uNCam5ujkyw2noieuiRzP/XVVasKWkzeWe5xpKXF
XKU3VlczLGeamZv7y4kPIxcWqnTkyh2vf1zIRV6dFlWarmsYftylNy+ZqzT9
DRZBAvCz41PJh93fpQ94fqLlikA76+q8nnGRSCSkW/Nie+HwYU9/riHyxgcL
I7oL7716hyNiCi3m3IMcam42931U2WhY5emQ0riNJXW+NDj07ocaFkbOl28v
NB3ff6/l/XsMPzG0bn3y+4XzTIPnH0yrLgsEmbkpExenk5OTPAWga0MxIEHu
4Sn+3GN+8WkX83Xihqoq++8AdZB7nOzqMldpKsbo5ctOj6Mw37j50cNTfRW5
h7eYc4/5HE+7rC4vHxu7zlMAACjUw9yDRtRv/ZbnJ8ZiMfMdavoj9Yne9b+p
VMpyouMTW7Y4WFzLmchrvxZtMnIPT/HnHuanXYybpOl02qP7pLRbMYyUcg/6
cLGt0BsZuS2qNHIPTz3MPRYjJtVlgcCyHMMv431HFV0bIvdgwJ970E+5G49v
qKqyHIbZ7LMKzT3OnDljWaU7OzvZ3uHyzMSHyD148OceNMD72vbt5gq2tqJi
4uYETxkAoCCfz/fgyj3mcyysTX9zqLnZiy6YmqZnnn7afFt8ZVkZZyob+dcY
cg8G/LnH/OJKgI+uWCHVZzH1wouJTPQxaWpqMkKP7Irt7AV/ziD34PF57tH/
vuqyQABRe9LW1mbulJdxrYFgQO7BQ8l8j/nF3tm8ZK796KOg3KO3t9cy9NhV
X8/54lrkHmz4c4/5HEvmUlu6rrKyoGe4AICHktxjPvetJRpluXt/PJVKib7S
nHvwrIFgiFz8DXIPBkpyD/LyuXOWVfrZ3bvdnVNEHxAp9DAqNvPbkZB78EDu
Ad5Jp9MHGhos2y4xY42zMMg9eKjKPeZzLPK2bPGBl7zXiTZzDzoiy3ec0fZ4
TU0iwbpKEnIPNkpyD6psl968ZJnmrS4vpy+xlQQA7FCVe+RaP23Z4mtA3bpO
nJ2dpZGb5U85Uvg71IqE3IOHqtxjPsfT8eLywa2Ve+mj8ezu3VLoIXIP+nvm
xUWRe/BA7gEemZ6etnwCVNyCpytE5oti5B48FOYe5ERHh2VHubKsrL+/f4lv
tJN73I3HqSu03P+6ykq2lWoMyD3YKMk9BKq3lq1oaUnJya4uvNwWwD9U5R7z
i+/LMz8ZJy7ittXWRqPRIvc/evmyeJjU3Bw9t2cP/+snkHvwUJh7pNPpXCMu
qopXRkeL3D99KJ7cutUcetBGFy8Mq9NLkHvwQO4BrqMe8MyZM6vLyy27yJrN
m9mWCcqG3IOH2tyDHG1ttbxOFHe+ZmdnLUuVN/cYGhqyfMHZssUlF5Q8d4Dc
g43C3IOq60unT1vW52WLL24o/ooGAFyhMPeYX0zmn9iyxTL6WFlWdqqnx9kk
21Qq1dbWVlpSYl79YNni0520W/6+HrkHD4W5x/xi3aMKliv5b29vdzaXiWps
d3e38RZmKfQQd2ZdP5a8kHvwQO4B7hoeHt5utRyf2DZv2qQk9JhH7sFFee4x
n+P1sss+e0DgZFeXOclfIvegfj9XzytCD1Wv2EDuwUZh7iHQNUuuGri8tPT4
sWNuzfsFAMfU5h7zi4+imKMPY9tWW0sdnP1+mS4Pz/f1baiqklKU7NCD7QUu
EuQePNTmHvOL0cfOujrL+kxVkSpnf3+//UCPKv/Q0BB9EMyvQBLbk1u33o3H
lYxdkXvwQO4BrqDetre3VzQmucbn1GyqCj3mkXtw8UPuQT/3Oy++mGvsJ9KP
o62t1KEbJTTnHslkkvpT0eHmqtXU5yp8uQZyDzbKc4/5xeVrLNf6ENvKsrKD
jY3/38hbzOsmAYBBee4xvzjrI9cqHMaV3amenqUHY9FotLOzMzvxMG8urhzi
AHIPHspzj/nF6EO8ZDZXVdxYXU3VdelnjanCU7UXqaDliE483qJkpoeA3IMH
cg9wZmzsOo3DT3Z1fev556kbXaJzFNuzu3fzPy6XDbkHDz/kHgLVT7oYzNVX
io5vbUXFc3v2tLe3U28o/mVTU9Oh5mbq4rOn9Vr2ktRFKszx5pF7MPJD7jG/
OJvO/IYXc6a3q76+ra3tpdOnC7oRBgBF8kPuMW/jOlFs1OsdbGykC0bqK6mt
OHvu7ImODvrGzZs25er1jI1aGLX9O3IPHn7IPeYXH58/fuxY3gsNqrrf3L+f
qjFVZqrSL587R9WbKrkY4C09ojvQ0KAwx5tH7sEFuQc4Q41J3iZIbMtLS092
dakuL3IPJv7JPeYX07nHa2qWqJzmHtDyj+Ze8khLi/IrSuQebHySe5CZmZlc
60VbbmoHcgCh4pPcQ3jp9OlHV6yw2VAY/d0SvZ7Y1lZUDA0NqT445B5MfJJ7
CFTxKtassVmNLUdxlnWbPia9vb2qDw65BxPkHuAMtRJ2ulFqKqnZVF3YBcg9
ePgq95hfvPN1pKVlievEpe9qmbORzZs2/fQnb6g+rAXIPdj4J/eYX3zovrOz
01iTbYmNhnOqCwsQIr7KPcjEzYlcz7zkvXLM9eoWtbMcDcg9ePgq95hffFwl
10te7NRnc+5BHxCfrA2O3IMHcg9wpr+/f+l2Zm1FRW9v74M57reb5YLcg4ff
cg9hbOx6rqWx7HeadKV5oqPDPzfQkXuw8VXuIUxNTe3bu3fperuuslJ1MQFC
xG+5x/xij3y+r++x9eud9XrGH5/YsqWgNVG9htyDh99yD4Gq4hLr99qMPjZU
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
YIPcAwDyQu7BBrkHD+QebJB78EDuASGB3IMHcg82yD3YIPcAgLyQe7BB7sED
uQcb5B48kHtASCD34IHcgw1yDzbIPQAgL+QebJB78EDuwQa5Bw/kHhAS3/7V
xzQUoa0nhl7SQwu5x+J5pg25h6eoJkcufUDnmeq26rIEXORaXFTpW6l0Rp9a
DQCc6BpcNBTfuPmR6rIE3J9cvxu5fDvy5m+RRXsKuQebPdGPROtx4TaqtIfu
Zeao3Vg41W/Pqi4LAIAaOuYeAAAAAB5B7gEAABAwyD0AAAAADMg9AAAAAga5
BwAAAIABuQcAAEDAIPcAAAAAMCD3AAAACBjkHgAAAAAG5B4AAAABg9wDAAAA
wIDcAwAAIGCQewAAAAAYkHsAAAAEDHIPAAAAAANyDwAAgIBB7gEAAABgQO4B
AAAQMMg9AAAAAAzIPQAAkslkYlEmk1FdFgAXIPcAAIBipNNpMTRKpVKqywLg
AuQeAACP19SIljAajaoui10TNyeGF83MzKgui11343FRZup6VJelAMOfUV2Q
AuiYe1BNFueZ6rbqsthFlwOizCMjI6rLUgAqrSi2RpczOrZ4AFobGBgQ/cg3
9+9XXRa70um0aCguvXlJdVkKcGV0VBQ7mUzOzc2pLo4tk5OTosz0P6rLYpem
uQdVZnGqqXqrLotdN8bHRZljsZjqsthFRRVlHhu7rrosdmna4oFaOuYeR1pa
SpYtozKf6ulRXRa76IMpzjNdlasui100AhFlpk2j6UA65h5Uk0WZqW6rLotd
NN4TZa7ZvFl1WQpApRXF1mi8SrVClFmjFg9AazrmHolEQpR5dXm56rIU4Kkd
O2hER9uV0VHVZbHrREeHONX0P6rLYpemucfaigpR7LvxuOqy2HWgoUGUub+/
X3VZ7DJaPCq86rLYRVVCxxYP1NI099DuKgC5BxtNcw8R5SH38BpyDwDIC7kH
G01zD1Hm77z4ouqy2IXcg82BhgYxokPu4SmqEuI869XigVqa5h6Y78EAuQcb
zPdgg9wDAPJC7sFG09wD8z14aJp7YL4HA8z3AAc0zT20uwpA7sFG09wD8z14
IPcAgLyQe7DRNPfAfA8emuYemO/BAPM9wAFNcw/M92CA3IMN5nuwQe4BAHkh
92Cjae6B+R48NM09MN+DAeZ7gAOa5h7aXQUg92Cjae6B+R48kHt4hJoIXd7F
AJAXcg82muYemO/BQ9PcA/M9GOgy30OjC6gw0DT3wHwPBsg92GC+BxvkHh6Z
uDlBvcnJrq7Z2VkEIKA75B5sNM09MN+Dh6a5B+Z7MNBlvsfBxsZ9e/fSZaBG
V1IBpmnu4f+rAAlyDzaa5h6Y78EDuYd3RCJdWlKCLh50h9yDjaa5B+Z78NA0
98B8Dwa6zPeYmZlZWVZGRd1YXd3Z2RmLxVSXKNQ0zT0w34MBcg82mO/BBrmH
d5LJ5LrKSiqnuCKoRhcP2kLuwUbT3APzPXhomntgvgcDXeZ7kJNdXcb1VGlJ
yXN79tAVikYXVkGiae6hxVVANuQebDTNPTDfgwdyD0/R2ElcwhgbdfHP7t5N
H8Z0Oq26dAB2Ifdgo2nugfkePDTNPTDfg4Eu8z0IjX+e2LLFuKQS24aqKmpJ
cG+Imaa5B+Z7MEDuwQbzPdgg9/Dazrq67NxD6uJnZmZUFxAgP+QebDTNPTDf
g4emuQfmezDQaL4HGRkZkXIPsVHT9+zu3Rdffw33hnhomntodBUgIPdgo2nu
gfkePJB7eG3i5sTy0lJz7mF08fQJHRoaQhcPfobcg42muQfme/DQNPfAfA8G
Gs33EIyKYbk9tn49tSe4N+Q1TXMPzPdggNyDDeZ7sEHuwaCtrW3ZZ6t85Ori
11VWtre3a/RbgFBB7sFG09wD8z14aJp7YL4HA73me5DZ2Vkqaq5BkbHh3pCn
NM099LoKmEfuwUjT3APzPXgg92CQSqU2VFXl7dxFNrKxupoGWnRoNCxHRw8+
gdyDjaa5B+Z78NA098B8Dwbazfcgvb29NodGj65YQW1jW1vb0NAQ1gBxkaa5
B+Z7MEDuwQbzPdgg9+BBPbWdzl3aREd//NixwcFBdPSgEHIPNprmHpjvwUPT
3APzPRhoN9+DPJjL0AfQZvSR/ccNVVX79u6lQSC1k+l0mi7QVB/KQxdff61T
K0aTcrS1VXVZ7KJe0sgQTnZ1qS6OLQcbG0WZH6+pUV2WAhifONUFKYAR5dE5
V10Wu57dvVuUmeq26rLYRS2GKDO1IarLUgCtWzyqJ6rLUgDjk+hgE9dBoqPv
7u6mjj6VSqnu3sG5ZDKpuj4WhiqeGHZuq61VXRa72tvbjfxQdVkKQB9z8Xk/
1Nysuix27aqvF2XeWVenuix20ek1LqBUl6UAK8vKRLGpeqsui13UaIjWg5oR
1WWxi4oqzjNaPK8Zn8RCB0XG/y8vLaVh4ZGWlsHBwenpabWdO11qLfFEMzbX
t6UfIccW5g11Axs2tRv1zo6/V1oZlXb1te3bj7S0DAwMTE1Nqe3ooVCTk5Oa
tsboR9hOskanWq/SWhZeeTGwYQvtZvNB4Lyb+CCvq6zct3fvya6ukZER/oeF
l16sFRs2bNiwYQvJZtyqc7ZJ4/Mnt25tamo639c3cXPCP5M8wY7p6WkMjbAt
sWmXJOhVWmzYsPln21hd7eLeKtaseeaZZzo7O4eHh/lnxg4ODrZrhU6XOG+H
mptVl8Uu49moXfX1qstilzFpdvOmTarLUgDjY6W6IAWgMyzKTOdcdVnsopos
ykx1W3VZ7DKm6lEborosBUCLx+bxmpoirwvWVlSIR3suvXkpmUwy9+bgokQi
obo+FoYqnqi9T2zZorosdhnPHi4vLVVdlgIYz7kcbGxUXRa7jDVJ6H9Ul8Uu
Yzq6eJeWLozwnKq36rLY9eTWraLM1IyoLotdz+3ZI8pMhVddFruMFu/RFStU
l6UATU1NRQ6N6Nu31dbSIPZ8X180Gp1bpLqT14am65qKMmu0yt/w8LCo51jX
1GvGuqZ0znVpCvA+FzZY15SHsZJzQVtpScn27dupN+/v76dfkEbNDgRM9ip/
uvQjWNeUTednq5/puK4pnXCNmlZN1zXF+1wY6LiuKfUmxoptDm4Dnezqwm2g
Immae+j4PhfRs++qr1ddFrt0zz3wPhdPIfdgo13ukUql7C9qmv1oKn2jLteY
EGx4nwsb7XIPaqOM97lo9x5bOs94n4vX8D4XHjq+x/Z8X5/NodHy0tLtn61p
ptF41f80zT30ugqYx3wPRprmHpjvwQO5B4POrFdBLXHz4mhr643x8fnFpkZ1
kQG+ALkHG+1yj/nF99iKLlvH+R7IPbyG+R48tJvvQU001ee8D7lQk0i/DtwG
8oimuQfmezBA7sEG8z3YIPfwGp3YlWVlS/TsO+vqRJ+uuqQAOSH3YKNp7qHp
fA/kHgww34OHdvM9DjU3L7Ee8rrKyqOtreJiHImHdzTNPTS6ChAw34ONprkH
5nvwQO7htWd37841waOtrU2jjgbCDLkHG01zD8z34KFp7oH5Hgz0mu9BH8Bc
b60SN4PS6TTiDgaa5h6Y78EAuQcbzPdgg9zDUxdff82ceFCjNzg4iD4dNILc
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
mO/Bhj/3mPeguZ6dnaUmd2hoyFlznU4zLm9iJfs5Vtq+9PwPArVYGSji0cct
lUpdGR11/HGjT6tLxxdMyD14IPdgg9zDDi+aa9rn2Nh1Gvw7a6tvjI+7d3xO
YGhUlOTbYm3YhaVfD11c+t8ODAw8sWWLMbvGwX+bmpp4DmseuQcX5B5sMN+D
DXPuYZft5pr6dKOGO2ux11VWsh2WJRqZPPjZd0VhRKm+/avQz+METrY/brOz
s996/vmVZWXFjI6mpqbYjkxHyD14IPdgg9zDTfaa63Q63d3dTcMb4+Uvhf6X
tpdOn+Y8MgmGRkX66IdNy0tLxak7cC1nPkBV5WBjo3GeHW9nzpxhOzTkHjyQ
e7DBfA82/sw9bDbX5/v6xD8rZnt2927OQ7MWf8t4Yrfkke0XbvvodwGBZ/Pj
RteJaysqihwdKY8Z/Q+5Bw/kHmyQe7jITnN9Nx5/aseO4q9k6TPCfHQyDI2c
ejCXeeuvIuLURf7jS7Hc82SampqKrCdiGxu7znZ0yD14IPdgg/kebHyYe9hs
rgcHB4vv1mk72dXFfIBW4q9s+SPjVsvOqwmNVk4Grdn8uEWj0dXl5catQ71j
Rn9D7sEDuQcb5B5usdNcp9NpEXoU2VY/umKF8keANR4aPYheOHWKtn/8574i
/9v1o5+Ld0AX9PMzN/+bUQe+M5HK9c8GBgbE7/pQc/PQ0NCV0dFri/r7++l7
6avXTKh27aqvN/89568GuQcP5B5sMN+DjQ9zDzvNdSwW++qqVfQPqHpT+zwy
MmK0vRVr1rxw+LC5TW5ra1teWmr++7vxOPMBWph+ZcuffT7eiHz3suoCARcd
Rkc0+t1WW0v/gP57qqcn++NGQ6CddXXmjxV9Kunf03+lv5+ZmXHjrAUZcg8e
yD3YIPdwi53m+vixY8sWZ9a1t7cPDw8bbS/9kYZAxoVttrUVFXTZK/3ljfHx
OeVXOvoOjZJvi5kq4vflbDMO/OvvflhYqjB3/+I3vpT3pKVSKaonG6urJ25O
SF862dVFtcUy+KJvoeF0AYXxAHIPHsg92GC+Bxvf5R72musDDQ3UJtNVlfT3
Y2PXqbOgvt78LU1NTU9s2eJyad2Q+eSDf6j8cmlJiXFTY+lJiRAoOoyOTvX0
0E+hoY60cxoUrS4vP9HRYf6Ws+fO0j6TyWQBhYFFyD14IPdgg9zDHTaa62g0
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
AAAAAAAAAAAAAAXv/wFtBRdM
    "], {{0, 1154}, {1448, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->432,
  ImageSizeRaw->{1448, 1154},
  PlotRange->{{0, 1448}, {0, 1154}}]], "Output",ExpressionUUID->"a69e08f6-\
638a-4aa0-a648-5091014a3beb"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
zz5kXUCfetPvgmLj4+NVO3daRZLTbZjtEwAAAAAhRPutUSp9d3TH7bfnLlWd
jbXpAQAAgMKgC+vAgZ/JQscZaxqGRkb97/M7996b+zItt5qaGpRkAAAAACBU
BHFrJGf4zD2uhDY526f/twMAAABiD12sZdnkwWENe2tpacl9jba27y1ZAo8B
AAAAgLCh99aIePSRR2R1R957pCNHjuh5SwAAACDGjL2z/Y6/z5RN6hjl8Yu1
awuRGPJSjtk+AQAAABAudN8ayRk+C7k7om31D7+PkgwAAAAgN+3l3/7C3Lkz
Np/WcqUuZIZP+/bML3+JkgwAAAAAhAe9t0bE5oqKAu+L6H1pw2yfAAAAQA5u
viEurIkf7OzVIRMmJiaqn38+7wyf9pIMzPYJAAAAgPCg99YolZ5t48477yzk
1sh6DWb7BAAAAKZjonPPt2bN/vw/PHR4MKXLJCxevNh17Cddwb84b57rRXzv
y/u0vDUAAAAAgB+CuDU6fPiw663RF+bOvfuuu5y/p9+I2T7xiAcAAABIpcZv
jonNuiwmmx6/debdM7/02/YhXW/R1tbmnIv7jttv/86998pfLnvwQef1+ntL
lugKAAAAAACgQBhujYgfLV/ufIgj74iksiCcLzh27JjGGAAAALjyg47ridd6
aPv1xY9NxxJnJiYmZDvTVsS0EmPvVD86X1wuZ3197aut4g+TTT//zEy6Sj51
9rrG8H6xdq3dY9BP+s3QyChdrOWC6UePHm1ubnauytrR0aExDC385tKgbOf7
W69hBo9ASZz4UDb1BTHACI+fAAAu/P6DYXmi+Ju2ftOxxJzE6SuyqVuuDsZ5
tkmuW6Oeyz3yFsja7r7rrmPHjlmLu31vyRK6UyrftEl52RMrV+KaqIV55/4i
uzSdRkzHEmf6J1KJP6STlOMfmo4FgCJI/PlqoqabtkcvXEfSFxzCY6TbmbbC
r24336iQF8eMZFjy42/Nmk2/eeCPH2i8RNJVWI4ckRtdl9va2mj/FPOjjzwi
fymXEqP7oqqdO+nF9tk+dYWhC+rJop1f7k60JE3HEnMS9Zdkl275+IbpWAAA
IeXXFz/OnJPfuILbjEARaUi6qff0jZqOJUB4bo1S6Rk+rUpUuvOh/6T7JerD
LS0t8t0XL14su3R3d7dVtko/KZhkMone7p/EyY/kbcYz7w+iPQOCGrZ3+IY4
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
pMHTr/nfq6/uveWUquZWNODcbkeu9mj/DX89RobhZmvlBZlLFjTj4sAnH/1l
MJmm8GjpEk9/JVd+kL+ZGL/Sc7mnd/jGtPNL3Byj/8vQecRcB/29tMl4ct+N
KGtbJLa3FfgWPJ9F4OkLsv9hYLe+gyefSIgTo+xmH/5BmSXjqbPXzWTrRo6j
bHLLTEiMQEHzsgGPwQO6ND9ocxA4i2rUh9e7C7oFDQjR5/HwOqYweAzRf7JL
jKQHM3wu3d2mqrml+0zGEwWM1GNIpdBe/m2lwn+68n654uSTi2fKR8/Wk/Tl
P//d4asjOdLeifEr52q30x9+asHj4pW082RT9aPz5ZNr+nl3bRdl0PY90HtR
azx+68xPf2Vz/0RK/q+Jzj3/uvrfyjdtcm6/WLtWrHqZFfbgud+votgo5qf+
o3rDr35F/6D/bLk6aKX2MrDVP/y+zKbl6AbZjGtfbbXe175PuUqFVUIg/rHk
x3L/Mgz6Q2e7MXwWP18Qvdfb9burnrrf3hPoy6L3aj3XSm/32/ah6f62OCbF
xYw1DfLplZxjxNoSP9xj5oE443E0Hd5lJgDRAR4DAAA8Mv8FVRoc7Tac9ImH
1+uVh9dwejGAqR5j+X61/3gtMdKC6Lpapx4tEYzVY6QTamV0v2suKUZS2Crn
7Y+eZe6/rP5dZ9bf8kYDZcd3z/wSvYAS2DmfWyyWs0xPjTg7e5rHZ94XpRrD
/b3SeMjXi2B+sLPfOh0mm2SubWXoUz5hyY93HGq1h00pJOX+cifWQ3962Z6+
UXmCHT6zY+oZ+ucWU84uVFLarlizHAifYPtQlyvmKe8uX2nXIFZ5Budn8foF
pRl7x5IJn1rwODXC6396nWKjv5J/SO/41JvX/F+VaA+9zz4k32htp5g/Qk4u
YV/yg95x8+URn2/kBa7jKAfeZSYA0QEeAwAAPJK9yKl4amx8kdOqFvV5Oh5e
xwImjyFKjLL7j9ESI4HWpWBLBFPzY4iz39g7mz/1OXsuOfez//P0jawKybd/
932Z0lLu/Nv2IcrQk8kkJemP3zrTriNmbD5NfyWXpJR1C9Y6DnKjPbe80fDA
bbPsownk9tR/VG//7mft2bf8R+LeTO4v9nxzTC52qaT/mfe1PfuWwVufTr5e
JPKTr7GWzKDtlt8clfmmnIvA+l8UvDJh443THZTj00ewQp2dntWBvjX6Jf3s
+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
hmxVq0vfPfNLITefduAxeHj0kUdmT44Ane56TcepNYEG5TL0MV+tP3i9560I
aTEQV1CPwUZEPQbqMXhAPQYPEfUYUanHsKDDMLfHmG2bXkw+7nli5crtlZV0
ehwaiUbyyMry/ZSDZHuMsBdjpKLlMRo7lXoM4TE2njAdVkFE0mOsO26pual6
jHAXY6Si5TEmZ8mw6jGExwi9/LSAx+CBmtc5FNRZSOkqOu6c/5WHV/x05++2
NDU10YU7MicfECNQj8FGRD0G6jF4QD0GDxH1GNGqx5D8Yu3aolSG9WK65aaD
l24I6csK7g62fNOm/3bPPVHZHvzql2VyLZMRSgDpBpJ+OWfJj8P8k0KV+oXO
b/eYbsMcm4RalTYZMPVGanDR1CFoxkJ+Wt0jzO1sbXffdRc1ddS7tPFmzLtR
zLJtZTtHtEvf9c1vGm/JAlvbeiAV8jOesln3n0Vt1iXbmv+KLtx03Q/0wg2C
pudyT4S6Lm133nmn7Id0hxyVyK1p2+nYMR5M4ZslPKnNjQdT4Gad3CJxyZab
vUuLm6UQXI6LumRTzMbbsMBNdmk6DKl7hKENC/xpdQ/jDVjgZp3x6D7BeDBF
hZ37KY+iMqabUoN61+offl/7E58nV63Kq1nCttkDlg9Y5XkjzD9n56tYDtvm
jDYMzZi3kZXuEebN3sLKv423ZN6fluaKSmvb29bajDdj3p+uYUdli1z3mJ2+
I9K7Q3nhPtjYGJWHXEDSc7nHeG8sfIvcgRbdDU3N3+BWm4fhohzvSzbaGZvr
dvdddxXS2rknGZMJu/Xv79x7b/mmTf7LlqLoMewtZjyGAuPMO4McNv+NbDyG
ktrQpRla2HgM2Lxt1nOHvW0XJ8avYAKNaDExMdHybq/9hhkbNmzYcm+4ZKOd
47pZRbZ5txz1GLMn9YXegtWeyz3vdXR1RAer0uzw4cOmYykUKYvkDEumYymI
t+t3P/+3D8t2fvDvvtaZeJq2C/+ynXqd6dDyYB0ypgPJD7WnbFhqYXmAU5tT
y9P9c/gPSerJsks/sXJl+HsF0fXHM8cSj8u+cffML1lduvVca8jjt854R44c
MR1LHqj3Zrr05ABA2aXD38hEW1ub1dQeNvs40BunO+T0VuPEzTFUYkQO8d3d
HItEv7XYXlkpu+KjjzxiOpZCaW5uljF/cd4807EUAd2Hy7DpYDcdS6FYI9zp
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
rb1mLN/Tl5TydXmLf51+53r5fkKMmJJTI8Zx2od45RjyFn/5LuIWf2zJU5Br
AdaVB42/DzeIgVClrXcEBEaOgfijd5Qd4jL9zq8fq3yZVstbi4t1MkoaxBDY
PcNnyXKriBVZP6MvwLoqP6cx8mkfYpRjHLnkUYxxIDFLy2VK8bj1WIBVTmZi
6l24QQyELYW9IyAwcgzEGb2jrLnx1rrip3zHQyt+e7L3vV7xKV8/dva19cu/
OXNW6THw+bvuWtE9moAr9ZzG2C6BAW/t3R4lGaf7o21UjHKMRTtdg+JNHNKx
drrfY4qe1jPBN8wN4hLD4oIlXoNT3iumjQ72iX+9/OFwAi5biJ8U9o6AwMgx
EE/0jm7KUNdoavLK6/M/Ja7CuW/96vjQdfE3kzfJn33g8JZ7/0bdbhAvcQDk
nmqJe5blOcOnieEDQiKONPmrlFunf2pRz/YZlxzD8yGFDUfJMWKr+NHogaqB
2T65QZwv1Is2vfjijx+6c/bMr6kf+ZNfWX9ufLLsh5043/j0o87eWNT2p+ja
i0RKYe8IMIEcAzFE7yijXaNLrbLY5jNL3xj1CG3k34ye+MFn7nRuPdz16X8/
dt073okD2bDl+z3WplQdD8TZyoOu2T5N1uH7EIccQx638jkp7ZBenR8Y5ZCO
uUu/73BV0cgPLsjVM+s3iCfOr//EHeIHFD+sc6VWP++jJ6/dOl0MHP75p8rK
SnMPvjDIrwvqkq7eEWAKOQZiKNO9o6x2jcQFt+83T4oP9IHWC9N9jfigh3b/
TO0N8d/PffZJcU2P7afvfVt/+f6o22WSOCAvj8mX+A2N7QfhR/lsn8Wimvbu
CLuFccgxpLnb9EP64ZYo22OaOIzVIS1Op6k5pOWFo7imcPlRveGo721m/Aax
/Bknzje9+OJrXRc7rw5Pdbc8fvtMp38yY/2x4sFz84JedrF+qiXRF2tYlr7e
EWAKOQbiJsu9o2x3jYb3LPqkuokwHfnjf/Cm2CfqRxZX6n3DFhtYrwM9MZxm
wSBxuD7//mju1R75OvhB1M0xTQ7Yy+9fL9wRYXNikWPIeMc1aW17d2TtCUHn
f1/PNffIV9ulqNti2vd365/dbVv9by3bN4jVA2hOOagaaTqjSFU/KToz4qKm
noG9/OHwqdYty5567DtLfiqu71E3H8mSut5RPcRvmehpiFdLf7pul8SPuPyp
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
AAAAAAAAAAAAAAAAIP7+fxg0uPU=
    "], {{0, 1152}, {1432, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->360,
  ImageSizeRaw->{1432, 1152},
  PlotRange->{{0, 1432}, {0, 1152}}]], "Output",ExpressionUUID->"bd9c4b00-\
2001-4d6a-a35d-1613415475fb"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A differential equation",
  FontWeight->"Bold"],
 "  A differential equation is an equation involving an unknown function and \
its derivatives. Consider the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"y", "(", "t", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"51e8b791-d44f-4710-8dfc-64983be7fde3"],
 "."
}], "Problem",ExpressionUUID->"7e0163f8-e2eb-46d9-9a03-7de9e9081d15"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "ceb7e673-b043-4d79-ab72-b2496e1d3ba8"],
 " satisfies the equation for any constant ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "917103b1-e812-4b0e-864e-845b47a37570"],
 "."
}], "SubProblem",ExpressionUUID->"505a4787-309c-455d-8046-b45c7c7a6f7e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"B", " ", "cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b234ea07-b342-494e-8607-f587e095a91c"],
 " satisfies the equation for any constant ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "4c0e5952-5828-43be-8e12-7597b3d1cb77"],
 "."
}], "SubProblem",ExpressionUUID->"4bda6fdc-943b-40bc-947e-1a35851f02ea"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"A", " ", "sin", " ", "t"}], "+", 
     RowBox[{"B", " ", "cos", " ", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"8cd0c1df-fd73-4077-8101-a840e4e23ca8"],
 " satisfies the equation for any constants ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "a304e6b6-ae89-4471-abfc-ea8356a75624"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "a9ea8ef6-f430-4138-9cd6-334b7a2b8b51"],
 "."
}], "SubProblem",ExpressionUUID->"ebde3f5a-9191-4931-bd59-3ac984b8efc1"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"bc56d0d2-3af5-4538-b7b7-a88275b4cd73"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Using identities",
  FontWeight->"Bold"],
 "  Use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "x"}], "=", 
    RowBox[{"2", "sin", " ", "x", " ", "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"bc5d2eda-8cfa-4fa8-8ca0-29a5a8d4f265"],
 " to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"sin", " ", "2", "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"20815fd8-3b89-46a1-a191-c7866f0006c8"],
 ". Then use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "2", "x"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "2"], "x"}], "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"58326f7e-8d7a-4561-ab1b-6eb539c67187"],
 " to express the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "99793049-a5de-4f09-83c9-67da4f05f3d3"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "5f048269-3442-468b-95e1-24172700c3c6"],
 "."
}], "Problem",ExpressionUUID->"7e1ec8cb-d38a-4e32-afdb-49285341779e"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 StyleBox["\tProof of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"cos", " ", "x"}], "-", "1"}], "x"]}], "=", "0"}], 
   TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"96c72e43-4073-4cbf-8371-26b4c01103e9"],
 "  Use the trigonometric identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["cos", "2"], "x"}], "+", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"88ea8a1c-0e6d-4631-890f-d75a4d9832af"],
 " to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"cos", " ", "x"}], "-", "1"}], "x"]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"1a6c243e-178a-4949-a973-f5b56746a150"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Begin by multiplying the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "x"}], "+", "1"}], TraditionalForm]],ExpressionUUID->
  "c1ac09c0-7a5c-42a5-a083-38952aeb24f6"],
 ".)"
}], "Problem",ExpressionUUID->"53b61a10-5c5f-45e4-b941-c1e85eaf6f14"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 StyleBox["\tAnother method for proving ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"cos", " ", "x"}], "-", "1"}], "x"]}], "=", "0"}], 
   TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"a572ff0e-5d23-442c-874a-da640618ff36"],
 " Use the half-angle formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["sin", "2"], "x"}], "=", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "2", "x"}]}], "2"]}], TraditionalForm]],
  ExpressionUUID->"53d6400e-e1ec-4372-93ed-b2bba2e7ddc5"],
 " to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"cos", " ", "x"}], "-", "1"}], "x"]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"bb3c5a23-13fa-44c7-aff9-50dd366532ae"],
 "."
}], "Problem",ExpressionUUID->"93b27ed9-bf0a-48d4-955a-ee261f5edb76"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 StyleBox["\tProof of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x"}]}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"bca2eaa4-ca5f-4946-bb79-cd84c3562e1a"],
 "  Use the definition of the derivative and the trigonometric identity \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"cos", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "h"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"cos", " ", "x", " ", "cos", " ", "h"}], "-", 
           RowBox[{"sin", " ", "x", " ", "sin", " ", "h"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0d410e8a-6b93-4e8a-96d2-6a6bd2f41e80"],
 "\n\tto prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "cf74fa28-1e04-48c5-8753-fab18d4af098"],
 "."
}], "Problem",ExpressionUUID->"a39a17d7-ddeb-4121-8a99-4609f80e2bb7"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 StyleBox["\tContinuity of a piecewise function",
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
                 FractionBox[
                  RowBox[{"3", "sin", " ", "x"}], "x"], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[NotEqual]", "0"}]},
                {"a", 
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
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2b6e6c82-8bb8-463d-b6ad-99c270f0cda4"],
 "\n\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "92baaed4-7dca-462c-af93-501b580359b8"],
 " is ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "71542807-9a23-4120-9daf-0c4fdcbc3e9a"],
 " continuous?"
}], "Problem",ExpressionUUID->"1322b4c1-167e-42ee-92d8-540421b50122"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 StyleBox["\tContinuity of a piecewise function",
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
                 FractionBox[
                  RowBox[{"1", "-", 
                   RowBox[{"cos", " ", "x"}]}], 
                  RowBox[{"2", "x"}]], 
                 RowBox[{
                  RowBox[{"if", " ", "x"}], "\[NotEqual]", "0"}]},
                {"a", 
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
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ab85cd63-afa9-41d9-885f-ee38b32a3432"],
 "\n\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "815cfb7b-86e7-4d06-a1d7-b1864e83a756"],
 " is ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "494e6d49-7c86-48de-9e92-d9d60a02922f"],
 " continuous?"
}], "Problem",ExpressionUUID->"545ab577-d2df-47fd-bedb-a9f936e51659"],

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
  "b8f433b5-7952-442d-bd7c-e7304a38da6a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "64c553c0-6105-47f1-b03f-f0e6945e062d"],
 StyleBox["86.",
  FontWeight->"Bold"],
 StyleBox["\tComputing limits with angles in degrees",
  FontWeight->"Bold"],
 "  Suppose your graphing calculator has two functions, one called ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "97629c54-a16f-47ca-b855-f2a3efed0270"],
 ", which calculates the sine of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d353fc05-c7c4-4c5d-8278-05cb661efac4"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "09edb24d-bc23-4e5c-976a-1ee7fd06ec13"],
 " is in radians and the other called ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "b137de48-a7ca-4a4c-8577-9c33f582ad48"],
 ", which calculates the sine of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "60b058c0-ac0d-45f0-9bcc-4b80426b454c"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b8ef3587-32c1-4f2b-ac69-62a0299bd04b"],
 " is in degrees."
}], "TProblem",ExpressionUUID->"e4edc060-49a2-4d38-9a82-92729837059e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{
       FractionBox["\[Pi]", "180"], "x"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"a23d6fea-27df-4933-afa1-647b7c49f624"],
 "."
}], "SubProblem",ExpressionUUID->"68cd36c1-aa31-4220-9031-31906b3935a1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"s", "(", "x", ")"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "5b5d4e0a-3b8d-421d-a82e-e541e60c8210"],
 ". Verify your answer by estimating the limit on your calculator."
}], "SubProblem",ExpressionUUID->"81fb00ae-558a-4c04-bac4-0d86c0005082"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 StyleBox["\tDerivatives of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "n"], "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"270929df-5182-43fb-b8bd-55865b47d08c"],
 "  Calculate the following derivatives using the Product Rule."
}], "Problem",ExpressionUUID->"9c0bab56-d737-4b31-a5ce-9c7cd615d6c3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"a82f3de5-ac87-4ba7-9552-5abada76a9f2"]
}], "SubProblem",ExpressionUUID->"738fc2e3-c099-4535-b151-587ffb26e5f3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"b1d87d4e-2930-4e2c-9e46-947af75071f2"]
}], "SubProblem",ExpressionUUID->"6923c8d2-cc6b-463e-8cee-d3bd50e30254"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["sin", "4"], "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"9571b41d-f717-4273-8192-4a9d44491568"]
}], "SubProblem",ExpressionUUID->"b2a37675-dde3-4342-928f-e4fccff00c10"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tBased upon your answers to parts (a)\[Dash](c), make a conjecture about \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["sin", "n"], "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"95510189-b7db-4f9a-9374-98d18e96b8d4"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4caa7dfb-c99b-42bb-b79a-2d8727c13c9a"],
 " is a positive integer. Then prove the result by induction."
}], "SubProblem",ExpressionUUID->"b79cb2e5-cadb-44cd-a526-b46ddf5fd780"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", 
       RowBox[{"2", "n"}]], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", 
        RowBox[{"2", "n"}]]}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], "sin", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2ddfa867-10a0-47ca-86d5-b411afe3bedf"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      SuperscriptBox["d", 
       RowBox[{"2", "n"}]], 
      RowBox[{"d", "\[VeryThinSpace]", 
       SuperscriptBox["x", 
        RowBox[{"2", "n"}]]}]], 
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], "cos", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"88d3e84b-697b-47c6-8d58-dc87e9797b48"],
 "."
}], "Problem",ExpressionUUID->"1624eed7-1577-423e-b4d4-d5a8e32b156f"],

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
  "7addc375-a759-4363-8362-554ee40e1316"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5b29842c-443e-49c8-a6ac-f1989f67b5b5"],
 StyleBox["89\[Dash]90. Difference quotients",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "acaf1cb0-566e-4847-aa70-fbfb57d12d84"],
 " is differentiable for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a28e338b-8277-4cc1-87f0-d4e04efdf855"],
 " and consider the function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
           RowBox[{"D", "(", "x", ")"}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"x", "+", "0.01"}], ")"}], "-", 
              RowBox[{"f", "(", "x", ")"}]}], "0.01"], "."}]}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "af3fd908-821b-42a0-a466-2a69f41c2b95"],
 "\n\tFor the following functions, graph ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "0ed314e8-fb9e-41a1-a273-991d71fd464b"],
 " on the given interval, and explain why the graph appears as it does. What \
is the relationship between the functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "20d3d689-8837-4f04-9f14-4479d5020595"],
 " and ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "3b040f3b-33f5-4407-a2a3-5d6bc60a23f1"],
 "?"
}], "TExerciseDirectionsCell",ExpressionUUID->"10d646ad-3452-485c-a6c5-\
267554cef7eb"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "76abb774-2740-40fc-bfc3-af2fad0030a6"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "\[Pi]"}], ",", "\[Pi]"}], "]"}], TraditionalForm]],
  ExpressionUUID->"833d26d9-f19e-482f-ac3c-65d8626b06ed"]
}], "Problem",ExpressionUUID->"414e0d76-5c47-48a6-93f3-731ec7c2a611"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "3"], "3"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"f0f33512-ae65-4327-93f2-a4820d543597"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "31c4af3e-97e7-4fcb-aeb3-630de40b501b"]
}], "Problem",ExpressionUUID->"de45fdca-3735-4ff0-a1c4-7ded0090e9ed"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 3.5 Derivatives of Trigonometric Functions",
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
         TemplateBox[{"\"Section \"", "\"3.5\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"3.5 Derivatives of Trigonometric Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["3.5 Derivatives of Trigonometric Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Two Special Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Two Special Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.10 Trigonometric Limits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.10 Trigonometric Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 3.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 3.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.35  \[LightBulb]: sin(x)/x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 3.35  \[LightBulb]: sin(x)/x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.36  \[LightBulb]: Proof of Theorem 3.10\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.36  \[LightBulb]: Proof of Theorem 3.10"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Calculating trigonometric limits\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Calculating trigonometric limits"], 
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
          "\"Derivatives of Sine and Cosine Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Derivatives of Sine and Cosine Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.11 Derivatives of Sine and Cosine\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 3.11 Derivatives of Sine and Cosine"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.37a  \[LightBulb]: Derivative of sine\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.37a  \[LightBulb]: Derivative of sine"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.37b  \[LightBulb]: Derivative of cosine\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.37b  \[LightBulb]: Derivative of cosine"], 
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
             "\"EXAMPLE 2 Derivatives involving trigonometric functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 2 Derivatives involving trigonometric functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Derivatives of Other Trigonometric Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Derivatives of Other Trigonometric Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Derivative of the tangent function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Derivative of the tangent function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.12 Derivatives of the Trigonometric Functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 3.12 Derivatives of the Trigonometric Functions"], 
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
             "\"EXAMPLE 4 Derivatives involving sec x and csc x\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 4 Derivatives involving sec x and csc x"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Higher\[Hyphen]Order Trigonometric Derivatives\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Higher\[Hyphen]Order Trigonometric Derivatives"], 
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
             "\"EXAMPLE 5 Second\[Hyphen]order derivatives\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Second\[Hyphen]order derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 3.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 3.5 EXERCISES"], 
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
bccalcet03_0304.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0306.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 3  \[Bullet]  Derivatives"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 3.5  Derivatives of Trigonometric Functions"], 
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
  WindowMargins -> {{36, Automatic}, {Automatic, 84}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "3.5 Derivatives of Trigonometric Functions"->{
  Cell[1550, 36, 220, 4, 
  42, "Section", "ExpressionUUID" -> "7bed0963-2ad4-473f-9e00-6d11abe1c53f",
   CellTags->"3.5 Derivatives of Trigonometric Functions"]},
 "Two Special Limits"->{
  Cell[2204, 52, 150, 2, 
  28, "Subsection", "ExpressionUUID" -> "4bbc3985-c22f-40be-b566-442ac989edca",
   CellTags->"Two Special Limits"]},
 "THEOREM 3.10 Trigonometric Limits"->{
  Cell[3184, 82, 959, 32, 
  89, "Theorem", "ExpressionUUID" -> "dfb224bb-1b8c-476c-a20e-6214273cca3a",
   CellTags->"THEOREM 3.10 Trigonometric Limits"]},
 "Table 3.2"->{
  Cell[6447, 183, 1879, 54, 
  134, "Output", "ExpressionUUID" -> "401ee2b3-47bd-45c2-871e-4170ab4e40ea",
   CellTags->"Table 3.2"]},
 "Figure 3.35  \[LightBulb]: sin(x)/x"->{
  Cell[8329, 239, 10968, 212, 
  632, "Output", "ExpressionUUID" -> "677ea5c6-24dd-439a-957d-b622c0824cb2",
   CellTags->"Figure 3.35  \[LightBulb]: sin(x)/x"]},
 "Figure 3.36  \[LightBulb]: Proof of Theorem 3.10"->{
  Cell[22208, 541, 7035, 142, 
  505, "Output", "ExpressionUUID" -> "dd2f5eee-8207-4650-bfb8-a9b3862fb02e",
   CellTags->"Figure 3.36  \[LightBulb]: Proof of Theorem 3.10"]},
 "EXAMPLE 1 Calculating trigonometric limits"->{
  Cell[67970, 1495, 233, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   b210780b-1c74-4e9f-9a83-17ba1585d121",
   CellTags->"EXAMPLE 1 Calculating trigonometric limits"]},
 "Quick Check 1"->{
  Cell[77159, 1785, 753, 23, 
  44, "QuickCheck", "ExpressionUUID" -> "3edb6382-b5db-4e55-8a58-b13b5f5bf4b1",
   CellTags->"Quick Check 1"]},
 "Derivatives of Sine and Cosine Functions"->{
  Cell[78642, 1835, 198, 4, 
  25, "Subsection", "ExpressionUUID" -> "dbd120bd-3250-48a3-be86-b43b339d8da4",
   CellTags->"Derivatives of Sine and Cosine Functions"]},
 "THEOREM 3.11 Derivatives of Sine and Cosine"->{
  Cell[86565, 2068, 1050, 34, 
  92, "Theorem", "ExpressionUUID" -> "0e6dd965-eb1b-4913-b852-5690c98c4d00",
   CellTags->"THEOREM 3.11 Derivatives of Sine and Cosine"]},
 "Figure 3.37a  \[LightBulb]: Derivative of sine"->{
  Cell[88612, 2135, 11096, 211, 
  315, "Output", "ExpressionUUID" -> "8efc8619-7936-48ed-996d-dac2c0f5c7cb",
   CellTags->"Figure 3.37a  \[LightBulb]: Derivative of sine"]},
 "Figure 3.37b  \[LightBulb]: Derivative of cosine"->{
  Cell[100379, 2371, 11011, 211, 
  315, "Output", "ExpressionUUID" -> "ef587eb0-e35b-492c-bc47-186247a5f97f",
   CellTags->"Figure 3.37b  \[LightBulb]: Derivative of cosine"]},
 "Quick Check 2"->{
  Cell[111393, 2584, 1379, 41, 
  47, "QuickCheck", "ExpressionUUID" -> "57a318c7-d922-4fbb-ad64-15f964be2664",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Derivatives involving trigonometric functions"->{
  Cell[113806, 2662, 259, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "e8282c45-881b-4bf4-acfa-
   d3277fabcbef",
   CellTags->"EXAMPLE 2 Derivatives involving trigonometric functions"]},
 "Derivatives of Other Trigonometric Functions"->{
  Cell[124877, 2998, 206, 4, 
  25, "Subsection", "ExpressionUUID" -> "9807fd9f-ff9c-4206-9185-3a94e8994072",
   CellTags->"Derivatives of Other Trigonometric Functions"]},
 "EXAMPLE 3 Derivative of the tangent function"->{
  Cell[127335, 3083, 237, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "300cdfb8-3dfa-4754-
   a5d3-303a7968a57b",
   CellTags->"EXAMPLE 3 Derivative of the tangent function"]},
 "THEOREM 3.12 Derivatives of the Trigonometric Functions"->{
  Cell[132630, 3255, 2215, 68, 
  172, "Theorem", "ExpressionUUID" -> "40785df1-389b-488b-8c03-aa19e06986b3",
   CellTags->"THEOREM 3.12 Derivatives of the Trigonometric Functions"]},
 "Quick Check 3"->{
  Cell[137459, 3403, 1315, 41, 
  41, "QuickCheck", "ExpressionUUID" -> "59b77fd7-905a-49ce-8c1f-9301b4aeff9d",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 4 Derivatives involving sec x and csc x"->{
  Cell[139163, 3459, 506, 15, 
  21, "Subsubsubsection", "ExpressionUUID" -> "2c7d20f9-d920-4163-a3a8-
   dba56147a9ea",
   CellTags->"EXAMPLE 4 Derivatives involving sec x and csc x"]},
 "Higher\[Hyphen]Order Trigonometric Derivatives"->{
  Cell[145150, 3634, 200, 3, 
  25, "Subsection", "ExpressionUUID" -> "147861a3-3e9d-47d9-8ce5-8740bc1c244c",
   CellTags->"Higher\[Hyphen]Order Trigonometric Derivatives"]},
 "Quick Check 4"->{
  Cell[149300, 3757, 1938, 62, 
  49, "QuickCheck", "ExpressionUUID" -> "919ec8ea-7281-48dd-971f-5f7d44a324fd",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 5 Second\[Hyphen]order derivatives"->{
  Cell[152930, 3880, 225, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   b1c902bc-6176-4f70-81ca-9a7b1bcae0a1",
   CellTags->"EXAMPLE 5 Second\[Hyphen]order derivatives"]},
 "SECTION 3.5 EXERCISES"->{
  Cell[156727, 3999, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "3be2d093-3ca7-4937-bfc4-7db8aafd915a",
   CellTags->"SECTION 3.5 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[156898, 4006, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "8bdf17d3-2c30-47ec-99a3-
   c1dd3dcf20f9",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[163079, 4226, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "332578d5-dcd3-4c58-
   a429-5c03e28993b3",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[510500, 10730, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "bc56d0d2-3af5-4538-b7b7-
   a88275b4cd73",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"3.5 Derivatives of Trigonometric Functions", 701086, 15205},
 {"Two Special Limits", 701275, 15209},
 {"THEOREM 3.10 Trigonometric Limits", 701458, 15213},
 {"Table 3.2", 701630, 15217},
 {"Figure 3.35  \[LightBulb]: sin(x)/x", 701806, 15221},
 {"Figure 3.36  \[LightBulb]: Proof of Theorem 3.10", 702023, 15225},
 {"EXAMPLE 1 Calculating trigonometric limits", 702247, 15229},
 {"Quick Check 1", 702447, 15234},
 {"Derivatives of Sine and Cosine Functions", 702636, 15238},
 {"THEOREM 3.11 Derivatives of Sine and Cosine", 702854, 15242},
 {"Figure 3.37a  \[LightBulb]: Derivative of sine", 703077, 15246},
 {"Figure 3.37b  \[LightBulb]: Derivative of cosine", 703307, 15250},
 {"Quick Check 2", 703505, 15254},
 {"EXAMPLE 2 Derivatives involving trigonometric functions", 703711, 15258},
 {"Derivatives of Other Trigonometric Functions", 703956, 15263},
 {"EXAMPLE 3 Derivative of the tangent function", 704180, 15267},
 {"THEOREM 3.12 Derivatives of the Trigonometric Functions", 704425, 15272},
 {"Quick Check 3", 704629, 15276},
 {"EXAMPLE 4 Derivatives involving sec x and csc x", 704827, 15280},
 {"Higher\[Hyphen]Order Trigonometric Derivatives", 705067, 15285},
 {"Quick Check 4", 705262, 15289},
 {"EXAMPLE 5 Second\[Hyphen]order derivatives", 705455, 15293},
 {"SECTION 3.5 EXERCISES", 705664, 15298},
 {"\[EmptySmallCircle] Getting Started", 705856, 15302},
 {"\[EmptySmallCircle] Practice Exercises", 706078, 15307},
 {"\[EmptySmallCircle] Explorations and Challenges", 706312, 15312}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1550, 36, 220, 4, 42, "Section", "ExpressionUUID" -> \
"7bed0963-2ad4-473f-9e00-6d11abe1c53f",
 CellTags->"3.5 Derivatives of Trigonometric Functions"],
Cell[1773, 42, 406, 6, 47, "Text", "ExpressionUUID" -> \
"551db3b1-b7cb-4c3a-a107-e6071f91a7e6"],
Cell[CellGroupData[{
Cell[2204, 52, 150, 2, 28, "Subsection", "ExpressionUUID" -> \
"4bbc3985-c22f-40be-b566-442ac989edca",
 CellTags->"Two Special Limits"],
Cell[2357, 56, 477, 12, 26, "Text", "ExpressionUUID" -> \
"40d88987-36e1-4c30-a7da-673972df9bec"],
Cell[CellGroupData[{
Cell[2859, 72, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fa11b146-0120-4849-9a01-ea3c42b0b8f7"],
Cell[2963, 74, 206, 5, 37, "Callout", "ExpressionUUID" -> \
"35b71464-a1e0-452a-b71c-26ada5d6a21e"]
}, Closed]],
Cell[3184, 82, 959, 32, 89, "Theorem", "ExpressionUUID" -> \
"dfb224bb-1b8c-476c-a20e-6214273cca3a",
 CellTags->"THEOREM 3.10 Trigonometric Limits"],
Cell[4146, 116, 482, 9, 47, "Text", "ExpressionUUID" -> \
"19c9ad3a-5e32-48c0-9f17-7c958dec63fd"],
Cell[4631, 127, 1813, 54, 131, "Text", "ExpressionUUID" -> \
"981112d5-55ff-460a-827f-ee6da8058bfe"],
Cell[6447, 183, 1879, 54, 134, "Output", "ExpressionUUID" -> \
"401ee2b3-47bd-45c2-871e-4170ab4e40ea",
 CellTags->"Table 3.2"],
Cell[8329, 239, 10968, 212, 632, "Output", "ExpressionUUID" -> \
"677ea5c6-24dd-439a-957d-b622c0824cb2",
 CellTags->"Figure 3.35  \[LightBulb]: sin(x)/x"],
Cell[19300, 453, 773, 23, 51, "Text", "ExpressionUUID" -> \
"4872cf25-45ab-4f35-ba53-8ca91ed066dd"],
Cell[20076, 478, 1242, 36, 46, "Text", "ExpressionUUID" -> \
"333cedb7-8db7-4618-aca8-92733d6c71fb"],
Cell[21321, 516, 884, 23, 31, "Text", "ExpressionUUID" -> \
"a69f2be0-84ce-4478-bca8-bcf2028df43e"],
Cell[22208, 541, 7035, 142, 505, "Output", "ExpressionUUID" -> \
"dd2f5eee-8207-4650-bfb8-a9b3862fb02e",
 CellTags->"Figure 3.36  \[LightBulb]: Proof of Theorem 3.10"],
Cell[29246, 685, 1375, 46, 69, "Text", "ExpressionUUID" -> \
"1894bc82-bd05-49aa-95d6-98322076ae85"],
Cell[CellGroupData[{
Cell[30646, 735, 621, 19, 44, "Item", "ExpressionUUID" -> \
"d895b6b0-b373-4dec-8ead-ade5f1d17357"],
Cell[31270, 756, 472, 13, 44, "Item", "ExpressionUUID" -> \
"bc3882bb-e271-4958-8152-536f1f49be0a"],
Cell[31745, 771, 598, 19, 44, "Item", "ExpressionUUID" -> \
"6b062462-614e-4ad8-8254-6a30d76b475c"],
Cell[CellGroupData[{
Cell[32368, 794, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c882b727-0851-4008-bf48-75dec25eea71"],
Cell[32472, 796, 29001, 487, 163, "Callout", "ExpressionUUID" -> \
"55fad5d1-534d-46c0-8305-2aa2c9b97002"]
}, Closed]]
}, Open  ]],
Cell[61500, 1287, 116, 0, 29, "Text", "ExpressionUUID" -> \
"64b7256b-b782-4713-ac10-f984c0c8ca42"],
Cell[61619, 1289, 592, 17, 51, "Text", "ExpressionUUID" -> \
"66909a6c-db5f-4907-96c7-1e13da0f827b"],
Cell[62214, 1308, 678, 20, 51, "Text", "ExpressionUUID" -> \
"c789f474-259b-4349-a5e6-1282dbe19230"],
Cell[62895, 1330, 573, 17, 51, "Text", "ExpressionUUID" -> \
"0861eaeb-2f6d-4bc3-94d6-158c92b5d864"],
Cell[63471, 1349, 142, 2, 29, "Text", "ExpressionUUID" -> \
"166a0d05-b0a8-4488-9e2e-12ff3cd96911"],
Cell[63616, 1353, 599, 19, 51, "Text", "ExpressionUUID" -> \
"2bafdcb6-51b0-4cf8-8929-2bfbd8aeae59"],
Cell[64218, 1374, 304, 10, 29, "Text", "ExpressionUUID" -> \
"2d1ae8f4-ab47-4f1d-adbd-349ff4756b7e"],
Cell[64525, 1386, 594, 17, 29, "Text", "ExpressionUUID" -> \
"9c76e4b1-fef5-4d73-b9bf-0c5cba580f6c"],
Cell[65122, 1405, 1480, 42, 69, "Text", "ExpressionUUID" -> \
"a4804f0e-8074-4280-acda-043e0fa97b41"],
Cell[66605, 1449, 456, 13, 51, "Text", "ExpressionUUID" -> \
"3ff622c2-587c-44c0-b02c-62296824d39f"],
Cell[CellGroupData[{
Cell[67086, 1466, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4a6325d4-1588-4fbc-acbb-81b9ffd2cc0a"],
Cell[67190, 1468, 743, 22, 56, "Callout", "ExpressionUUID" -> \
"46d197b8-ff39-4cb2-867d-67ca5ae3066e"]
}, Closed]],
Cell[CellGroupData[{
Cell[67970, 1495, 233, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"b210780b-1c74-4e9f-9a83-17ba1585d121",
 CellTags->"EXAMPLE 1 Calculating trigonometric limits"],
Cell[68206, 1503, 741, 27, 109, "Text", "ExpressionUUID" -> \
"5cd23ac9-bd0b-44bf-a256-91e4d8021758"],
Cell[CellGroupData[{
Cell[68972, 1534, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ed373762-6038-4c56-b35d-9ed327f30ed7"],
Cell[69088, 1536, 744, 21, 66, "Text", "ExpressionUUID" -> \
"d1c5043f-ef52-4252-bdcb-4ad0474a91cd"],
Cell[69835, 1559, 2014, 58, 129, "Text", "ExpressionUUID" -> \
"64ed957f-6bea-476f-933b-9ade4775db5e"],
Cell[71852, 1619, 506, 15, 51, "Text", "ExpressionUUID" -> \
"3543dc0d-4f50-4f3f-86df-d2a4d4edb9b8"],
Cell[72361, 1636, 749, 22, 53, "Text", "ExpressionUUID" -> \
"5dad06bb-6fc2-4471-93d3-f157bb60ec51"],
Cell[73113, 1660, 1339, 41, 69, "Text", "ExpressionUUID" -> \
"063de1d7-88a6-476b-8f2b-fb3dcb8fade7"],
Cell[74455, 1703, 2489, 71, 151, "Text", "ExpressionUUID" -> \
"9e02735e-5db0-48fd-9708-d0a76a8f8a03"],
Cell[76947, 1776, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a14365c1-5919-4517-a376-20ff881779d4"]
}, Closed]]
}, Open  ]],
Cell[77159, 1785, 753, 23, 44, "QuickCheck", "ExpressionUUID" -> \
"3edb6382-b5db-4e55-8a58-b13b5f5bf4b1",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[77937, 1812, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"acbb3a6e-01fc-41ea-aecd-e7205adc4b18"],
Cell[78052, 1814, 84, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"c6c4614c-7182-4bab-8d6b-682270f854ba"]
}, Closed]],
Cell[78151, 1817, 454, 13, 26, "Text", "ExpressionUUID" -> \
"bb54f645-842a-4d8e-8f42-435325d932b3"]
}, Closed]],
Cell[CellGroupData[{
Cell[78642, 1835, 198, 4, 25, "Subsection", "ExpressionUUID" -> \
"dbd120bd-3250-48a3-be86-b43b339d8da4",
 CellTags->"Derivatives of Sine and Cosine Functions"],
Cell[78843, 1841, 119, 0, 26, "Text", "ExpressionUUID" -> \
"9d71dceb-9acd-4d5e-b2a2-30f45ea09aa9"],
Cell[78965, 1843, 760, 23, 51, "Text", "ExpressionUUID" -> \
"7b9bcd12-e137-42ee-a828-532b172c4472"],
Cell[79728, 1868, 333, 9, 29, "Text", "ExpressionUUID" -> \
"232b65f4-5bb9-4e7c-93b2-3c3f0b407b57"],
Cell[80064, 1879, 636, 18, 31, "Text", "ExpressionUUID" -> \
"8b930485-a6fa-48a9-a129-d6507162b80a"],
Cell[80703, 1899, 89, 0, 29, "Text", "ExpressionUUID" -> \
"065935db-90ce-4df1-a613-feaab3eb3220"],
Cell[80795, 1901, 4823, 133, 269, "Text", "ExpressionUUID" -> \
"2174fd08-2323-4105-90bf-d22454b25d92"],
Cell[85621, 2036, 433, 13, 51, "Text", "ExpressionUUID" -> \
"bbbded9c-2314-420a-b0d2-b7b900b9d490"],
Cell[86057, 2051, 505, 15, 51, "Text", "ExpressionUUID" -> \
"0c4aa0fe-1c27-4268-985d-1ca51fa77fd2"],
Cell[86565, 2068, 1050, 34, 92, "Theorem", "ExpressionUUID" -> \
"0e6dd965-eb1b-4913-b852-5690c98c4d00",
 CellTags->"THEOREM 3.11 Derivatives of Sine and Cosine"],
Cell[87618, 2104, 991, 29, 47, "Text", "ExpressionUUID" -> \
"d82b66e6-07bd-4141-815b-2ab473b7f588"],
Cell[88612, 2135, 11096, 211, 315, "Output", "ExpressionUUID" -> \
"8efc8619-7936-48ed-996d-dac2c0f5c7cb",
 CellTags->"Figure 3.37a  \[LightBulb]: Derivative of sine"],
Cell[99711, 2348, 665, 21, 29, "Text", "ExpressionUUID" -> \
"addcedae-bf25-4200-a1a9-90207440a3c8"],
Cell[100379, 2371, 11011, 211, 315, "Output", "ExpressionUUID" -> \
"ef587eb0-e35b-492c-bc47-186247a5f97f",
 CellTags->"Figure 3.37b  \[LightBulb]: Derivative of cosine"],
Cell[111393, 2584, 1379, 41, 47, "QuickCheck", "ExpressionUUID" -> \
"57a318c7-d922-4fbb-ad64-15f964be2664",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[112797, 2629, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"71a6f394-9b23-4261-a5a1-3f57cf59243e"],
Cell[112912, 2631, 857, 26, 59, "QuickCheckAnswer", "ExpressionUUID" -> \
"66e00f1d-5d10-4bfa-9203-eeaadf1716bf"]
}, Closed]],
Cell[CellGroupData[{
Cell[113806, 2662, 259, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"e8282c45-881b-4bf4-acfa-d3277fabcbef",
 CellTags->"EXAMPLE 2 Derivatives involving trigonometric functions"],
Cell[114068, 2670, 340, 9, 51, "Text", "ExpressionUUID" -> \
"86dcefd6-f7f9-4cda-9cfb-22078bc6c1f6"],
Cell[114411, 2681, 340, 11, 33, "Text", "ExpressionUUID" -> \
"b6d65f81-4993-4447-827a-d69a75e2aa7f"],
Cell[114754, 2694, 350, 11, 29, "Text", "ExpressionUUID" -> \
"15320a2f-c047-4c64-b15f-2553d2a44a53"],
Cell[115107, 2707, 392, 13, 51, "Text", "ExpressionUUID" -> \
"ddfd3fcb-7d48-47f6-aade-5b5a4220202c"],
Cell[CellGroupData[{
Cell[115524, 2724, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ac250bed-d429-4f06-99c4-237faaa5acd8"],
Cell[115640, 2726, 127, 4, 26, "Text", "ExpressionUUID" -> \
"7969e617-9754-486c-96e8-94f6b77a711f"],
Cell[115770, 2732, 2847, 78, 109, "Text", "ExpressionUUID" -> \
"8f9ba080-666d-4330-9311-fb2baa6d361c"],
Cell[118620, 2812, 127, 4, 29, "Text", "ExpressionUUID" -> \
"86b0d34c-702c-4784-a43a-fd592cf92d51"],
Cell[118750, 2818, 2825, 77, 131, "Text", "ExpressionUUID" -> \
"35d67885-01f1-4049-94b9-70e0094a5bcb"],
Cell[121578, 2897, 127, 4, 29, "Text", "ExpressionUUID" -> \
"b1ad9e3c-5746-4d7a-8550-771cddca0a20"],
Cell[121708, 2903, 2921, 81, 179, "Text", "ExpressionUUID" -> \
"cf565606-24dd-49a8-8c71-ff5c5d03581d"],
Cell[124632, 2986, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ba166e3a-59b6-46d4-9425-1a21da552f02"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[124877, 2998, 206, 4, 25, "Subsection", "ExpressionUUID" -> \
"9807fd9f-ff9c-4206-9185-3a94e8994072",
 CellTags->"Derivatives of Other Trigonometric Functions"],
Cell[125086, 3004, 1055, 32, 26, "Text", "ExpressionUUID" -> \
"bf4d69fb-a5d9-4571-8c23-caafa29f04cf"],
Cell[CellGroupData[{
Cell[126166, 3040, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"cd6b6e2b-e20e-4d11-901e-64262f91c515"],
Cell[126270, 3042, 1028, 36, 58, "Callout", "ExpressionUUID" -> \
"bd6d78b2-c345-4a17-afad-eb0611508cf6"]
}, Closed]],
Cell[CellGroupData[{
Cell[127335, 3083, 237, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"300cdfb8-3dfa-4754-a5d3-303a7968a57b",
 CellTags->"EXAMPLE 3 Derivative of the tangent function"],
Cell[127575, 3091, 347, 11, 51, "Text", "ExpressionUUID" -> \
"cde7d88b-6f3f-4e41-a2e5-73792d947ec3"],
Cell[CellGroupData[{
Cell[127947, 3106, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4f810d03-13cd-43de-808c-9df39ce4d7d5"],
Cell[128063, 3108, 380, 11, 48, "Text", "ExpressionUUID" -> \
"24b7e5d3-031a-4861-af7c-625255d668b3"],
Cell[128446, 3121, 2897, 85, 219, "Text", "ExpressionUUID" -> \
"14c83a64-1327-478e-bb77-b4a6dd23e3eb"],
Cell[131346, 3208, 425, 14, 51, "Text", "ExpressionUUID" -> \
"f02ff6e9-5d02-4863-873d-8ad9c68f539f"],
Cell[131774, 3224, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"89f391da-3139-4274-9616-34fa371771aa"]
}, Closed]]
}, Open  ]],
Cell[131986, 3233, 641, 20, 29, "Text", "ExpressionUUID" -> \
"e9f235a8-6b55-4612-920a-d1f7cd928089",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[132630, 3255, 2215, 68, 172, "Theorem", "ExpressionUUID" -> \
"40785df1-389b-488b-8c03-aa19e06986b3",
 CellTags->"THEOREM 3.12 Derivatives of the Trigonometric Functions"],
Cell[CellGroupData[{
Cell[134870, 3327, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"864307cd-5401-4a9a-9817-ecf5a1eed38e"],
Cell[134974, 3329, 2470, 71, 172, "Callout", "ExpressionUUID" -> \
"2029b841-f379-4322-96f6-e93b1f836b4a"]
}, Closed]],
Cell[137459, 3403, 1315, 41, 41, "QuickCheck", "ExpressionUUID" -> \
"59b77fd7-905a-49ce-8c1f-9301b4aeff9d",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[138799, 3448, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"47e47e6d-d4ac-40e7-b94d-c0e50a9a3f34"],
Cell[138914, 3450, 212, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"4e4eb5c4-392c-4da4-94e5-5ffe043210b5"]
}, Closed]],
Cell[CellGroupData[{
Cell[139163, 3459, 506, 15, 21, "Subsubsubsection", "ExpressionUUID" -> \
"2c7d20f9-d920-4163-a3a8-dba56147a9ea",
 CellTags->"EXAMPLE 4 Derivatives involving sec x and csc x"],
Cell[139672, 3476, 296, 8, 29, "Text", "ExpressionUUID" -> \
"11729bf5-ab3d-4182-8f2a-ae9de84201d3"],
Cell[CellGroupData[{
Cell[139993, 3488, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"0d9146d0-7a6c-41ec-8f51-40acaa3b159a"],
Cell[140109, 3490, 4792, 130, 212, "Text", "ExpressionUUID" -> \
"3f9c3ba1-280e-4e55-8f36-447fb0be5644"],
Cell[144904, 3622, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"167e3490-0e48-4328-b0b9-ce89bcadbdf9"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[145150, 3634, 200, 3, 25, "Subsection", "ExpressionUUID" -> \
"147861a3-3e9d-47d9-8ce5-8740bc1c244c",
 CellTags->"Higher\[Hyphen]Order Trigonometric Derivatives"],
Cell[145353, 3639, 399, 9, 26, "Text", "ExpressionUUID" -> \
"54b95f24-fd49-4da8-b1ae-7ded624907a5"],
Cell[145755, 3650, 2019, 59, 105, "Text", "ExpressionUUID" -> \
"16d188c4-31b1-49b3-918c-61ee876e2c73"],
Cell[147777, 3711, 1520, 44, 74, "Text", "ExpressionUUID" -> \
"f9d16171-efa6-4795-8f3c-f231c1996ced"],
Cell[149300, 3757, 1938, 62, 49, "QuickCheck", "ExpressionUUID" -> \
"919ec8ea-7281-48dd-971f-5f7d44a324fd",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[151263, 3823, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"16a936f3-cd1c-4a36-806f-dec476f8e953"],
Cell[151378, 3825, 1515, 50, 65, "QuickCheckAnswer", "ExpressionUUID" -> \
"0e91d793-ca77-4cf4-850d-3535829a49ec"]
}, Closed]],
Cell[CellGroupData[{
Cell[152930, 3880, 225, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"b1c902bc-6176-4f70-81ca-9a7b1bcae0a1",
 CellTags->"EXAMPLE 5 Second\[Hyphen]order derivatives"],
Cell[153158, 3888, 281, 8, 29, "Text", "ExpressionUUID" -> \
"82609f2b-11bd-487f-b956-b10230889ff0"],
Cell[CellGroupData[{
Cell[153464, 3900, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3aef9002-5b71-4176-9568-30ef24b0a6f9"],
Cell[153580, 3902, 473, 12, 48, "Text", "ExpressionUUID" -> \
"1aef461d-df3b-4d5d-89a6-bf71084087af"],
Cell[154056, 3916, 2422, 69, 149, "Text", "ExpressionUUID" -> \
"9cbb7016-333f-4b1a-b962-96baf512e732"],
Cell[156481, 3987, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c84b4b05-2a90-4fc1-9ddf-522c7a9ed485"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[156727, 3999, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"3be2d093-3ca7-4937-bfc4-7db8aafd915a",
 CellTags->"SECTION 3.5 EXERCISES"],
Cell[CellGroupData[{
Cell[156898, 4006, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"8bdf17d3-2c30-47ec-99a3-c1dd3dcf20f9",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[157076, 4011, 432, 13, 48, "Problem", "ExpressionUUID" -> \
"7bbd5f80-d6d5-4179-8d18-76ec60755cc7"],
Cell[157511, 4026, 402, 13, 51, "Problem", "ExpressionUUID" -> \
"0eebf019-0737-4245-ab31-090ded249931"],
Cell[157916, 4041, 483, 14, 29, "Problem", "ExpressionUUID" -> \
"0da0f233-7d02-4f2d-ae0c-58d10b50a882"],
Cell[158402, 4057, 1587, 53, 51, "Problem", "ExpressionUUID" -> \
"7cbcdc44-f7b6-4da7-aba7-035bfb7f90fd"],
Cell[159992, 4112, 533, 18, 29, "Problem", "ExpressionUUID" -> \
"a0e88b08-3f9d-42d4-ae0a-21229545d227"],
Cell[160528, 4132, 524, 17, 55, "Problem", "ExpressionUUID" -> \
"b7909d76-db5d-4251-83b9-b7d072a1b66f"],
Cell[161055, 4151, 486, 15, 29, "Problem", "ExpressionUUID" -> \
"0e0ec3f6-b4a2-4739-9bca-f3e45eae901a"],
Cell[161544, 4168, 542, 15, 29, "Problem", "ExpressionUUID" -> \
"5528a602-6e7e-4637-b7e4-fd31252fb2c7"],
Cell[162089, 4185, 505, 18, 56, "Problem", "ExpressionUUID" -> \
"da64bf97-e4dd-4a3a-a102-4a92d5c6e6a0"],
Cell[162597, 4205, 445, 16, 56, "Problem", "ExpressionUUID" -> \
"fa473d3f-b696-4eaa-910f-39d744e6a067"]
}, Closed]],
Cell[CellGroupData[{
Cell[163079, 4226, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"332578d5-dcd3-4c58-a429-5c03e28993b3",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[163263, 4231, 250, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b8a4cf9a-a47c-4bd5-b48d-2867ca6a2cfb"],
Cell[163516, 4239, 374, 12, 51, "Problem", "ExpressionUUID" -> \
"8c45bf9f-d8e2-42c5-8a3d-002b671bf163"],
Cell[163893, 4253, 395, 13, 51, "Problem", "ExpressionUUID" -> \
"fa455434-3d90-4c36-bdc0-8865d8805f1f"],
Cell[164291, 4268, 417, 13, 51, "Problem", "ExpressionUUID" -> \
"564515ac-5406-4235-b080-c48e17141e5f"],
Cell[164711, 4283, 428, 14, 51, "Problem", "ExpressionUUID" -> \
"d63ffccd-10f3-4554-a625-689cbce133f6"],
Cell[165142, 4299, 374, 12, 51, "Problem", "ExpressionUUID" -> \
"d9ee3989-55f5-49a9-87a6-760731190aef"],
Cell[165519, 4313, 442, 14, 55, "Problem", "ExpressionUUID" -> \
"93097e25-b6cb-4947-8c9d-d331443bb8fa"],
Cell[165964, 4329, 402, 13, 51, "Problem", "ExpressionUUID" -> \
"e674b1a7-84ac-409f-b2e6-bcb4cf78403a"],
Cell[166369, 4344, 418, 13, 51, "Problem", "ExpressionUUID" -> \
"a2b23942-c6e9-4fab-b975-11b5b2031b91"],
Cell[166790, 4359, 478, 16, 52, "Problem", "ExpressionUUID" -> \
"eaf5a3b3-b7f9-40bb-a0cb-84447e4f5783"],
Cell[167271, 4377, 533, 18, 52, "Problem", "ExpressionUUID" -> \
"c7f44fea-fcc1-4f99-955c-31a5e4bf6549"],
Cell[167807, 4397, 823, 26, 51, "Problem", "ExpressionUUID" -> \
"f1081996-64ff-4e90-9622-2cf28f76c217"],
Cell[168633, 4425, 811, 26, 51, "Problem", "ExpressionUUID" -> \
"929f7139-cd18-4536-84f8-e62cdd14b25b"],
Cell[169447, 4453, 250, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ea1d902b-dfe4-4152-ae8a-e282acfb9ff6"],
Cell[169700, 4461, 344, 11, 29, "Problem", "ExpressionUUID" -> \
"1be77413-b9f8-48a9-94fa-ae3e6bbd98de"],
Cell[170047, 4474, 365, 12, 33, "Problem", "ExpressionUUID" -> \
"32c5fbbd-12e7-4edf-8330-deacd24b57a5"],
Cell[170415, 4488, 344, 11, 30, "Problem", "ExpressionUUID" -> \
"b86bd522-e055-425f-9c3e-6854b387b21d"],
Cell[170762, 4501, 365, 12, 30, "Problem", "ExpressionUUID" -> \
"ceaae332-2e82-4634-a9e2-3b58c5d442eb"],
Cell[171130, 4515, 300, 9, 29, "Problem", "ExpressionUUID" -> \
"6129a5e2-774f-4807-84a4-58bfc14fd6c8"],
Cell[171433, 4526, 598, 16, 32, "Problem", "ExpressionUUID" -> \
"cce6802c-2233-47fc-859f-ba0969415ebe"],
Cell[172034, 4544, 369, 12, 48, "Problem", "ExpressionUUID" -> \
"dcda6b73-d53a-44ef-aaee-58ca6452e3a1"],
Cell[172406, 4558, 396, 13, 51, "Problem", "ExpressionUUID" -> \
"069653a9-c9ec-4954-9ee5-b311e6d9ed6e"],
Cell[172805, 4573, 312, 9, 29, "Problem", "ExpressionUUID" -> \
"00a4f7d8-d508-4b7d-b74a-e98fd429e5f6"],
Cell[173120, 4584, 754, 24, 51, "Problem", "ExpressionUUID" -> \
"12acf1a6-2f36-4723-b9a8-39de67853c53"],
Cell[173877, 4610, 312, 10, 33, "Problem", "ExpressionUUID" -> \
"7dc8784f-09f9-47ad-b8d6-61d44ffe0703"],
Cell[174192, 4622, 379, 12, 51, "Problem", "ExpressionUUID" -> \
"6db5a3fb-299e-4e88-a074-54be3dd1f6a9"],
Cell[174574, 4636, 435, 13, 33, "Problem", "ExpressionUUID" -> \
"e4a3f7cd-5380-4610-ad1a-011696430daa"],
Cell[175012, 4651, 539, 16, 33, "Problem", "ExpressionUUID" -> \
"bdf52616-8065-429d-9bb6-d74324a53eb5"],
Cell[175554, 4669, 323, 9, 29, "Problem", "ExpressionUUID" -> \
"9047b9c3-3c03-4217-825c-5f0d0e166752"],
Cell[175880, 4680, 341, 11, 51, "Problem", "ExpressionUUID" -> \
"ee1ba464-c1b5-4680-93ea-d954f05d28ed"],
Cell[176224, 4693, 369, 12, 51, "Problem", "ExpressionUUID" -> \
"cfd97189-ee9c-4b98-b361-7929dfa108df"],
Cell[176596, 4707, 397, 13, 51, "Problem", "ExpressionUUID" -> \
"33381c96-6efe-45a0-b7df-3629dd6186b5"],
Cell[176996, 4722, 396, 13, 51, "Problem", "ExpressionUUID" -> \
"c5651a55-fb24-42b5-969d-a091b7b0d1a9"],
Cell[177395, 4737, 344, 11, 29, "Problem", "ExpressionUUID" -> \
"ad174af2-bb89-41f1-90e6-23a33e1e834e"],
Cell[177742, 4750, 344, 11, 29, "Problem", "ExpressionUUID" -> \
"5dc84db8-c553-4b99-be67-b173049f353c"],
Cell[178089, 4763, 322, 9, 29, "Problem", "ExpressionUUID" -> \
"a546402b-9c4d-4f3c-b5ca-460b92e2bb7f"],
Cell[178414, 4774, 327, 10, 30, "Problem", "ExpressionUUID" -> \
"8347609e-ae0c-4843-8612-14762411655e"],
Cell[178744, 4786, 369, 12, 49, "Problem", "ExpressionUUID" -> \
"8c70346c-54c1-4432-bdf0-0586daa50c64"],
Cell[179116, 4800, 369, 12, 49, "Problem", "ExpressionUUID" -> \
"98b78b88-19be-444f-8cd1-88ae40d911ef"],
Cell[179488, 4814, 369, 12, 49, "Problem", "ExpressionUUID" -> \
"4716daf7-c900-4d85-980f-56faf15123f5"],
Cell[179860, 4828, 336, 10, 51, "Problem", "ExpressionUUID" -> \
"2c595852-7d4e-4f24-8e75-2159ae3d756e"],
Cell[180199, 4840, 347, 11, 33, "Problem", "ExpressionUUID" -> \
"cdba3e23-a2bb-4a17-8ea2-61ee851e4a85"],
Cell[180549, 4853, 338, 10, 29, "Problem", "ExpressionUUID" -> \
"6432f2eb-ff8e-4dc4-a356-8516d959bffd"],
Cell[180890, 4865, 274, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"347e1c09-9ca2-43e4-8fbc-c531af6f9047"],
Cell[181167, 4873, 475, 16, 51, "Problem", "ExpressionUUID" -> \
"4f2ccd8b-a675-456f-85f6-a47e11acc07b"],
Cell[181645, 4891, 453, 14, 51, "Problem", "ExpressionUUID" -> \
"50d5742d-b515-441e-9baf-2b34d2f4fd7c"],
Cell[182101, 4907, 475, 15, 51, "Problem", "ExpressionUUID" -> \
"f1758f92-f9fb-4817-9198-982519750234"],
Cell[182579, 4924, 1381, 43, 52, "TProblem", "ExpressionUUID" -> \
"caad1014-0b06-4e11-8645-a36e3814ff4d"],
Cell[183963, 4969, 338, 9, 19, "SubProblem", "ExpressionUUID" -> \
"dfb4c07b-d119-439b-9f66-8717712aa07a"],
Cell[184304, 4980, 405, 13, 19, "SubProblem", "ExpressionUUID" -> \
"30dc759c-81fb-4139-b1cc-71b22fefb6b6"],
Cell[184712, 4995, 338, 9, 19, "SubProblem", "ExpressionUUID" -> \
"6f06a953-07fd-4e24-96ba-399d84eca9b9"],
Cell[185053, 5006, 182, 4, 19, "SubProblem", "ExpressionUUID" -> \
"a2f35efc-89b7-48fc-9cee-310c12fe6f21"],
Cell[185238, 5012, 187, 4, 19, "SubProblem", "ExpressionUUID" -> \
"b62bc4f7-b6f0-4ffa-872b-ac4c8f310912"],
Cell[185428, 5018, 448, 13, 19, "SubProblem", "ExpressionUUID" -> \
"d176f6b5-f7e7-4401-8df9-44fca4122cc7"],
Cell[185879, 5033, 1116, 36, 52, "TProblem", "ExpressionUUID" -> \
"87eecb6d-5c31-4d7d-b341-131b1d29d630"],
Cell[186998, 5071, 271, 8, 19, "SubProblem", "ExpressionUUID" -> \
"9d0aa22e-fe6e-4e16-8192-a058d3f97170"],
Cell[187272, 5081, 501, 15, 19, "SubProblem", "ExpressionUUID" -> \
"c79a9bff-561b-408a-9226-c94848a8df9a"],
Cell[187776, 5098, 531, 15, 30, "SubProblem", "ExpressionUUID" -> \
"34c8ec4f-4fe6-4d08-8fca-523e5341d97e"],
Cell[188310, 5115, 365, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"4c48c17b-3660-45d2-bc10-b71635770ca9"],
Cell[188678, 5128, 300, 9, 29, "Problem", "ExpressionUUID" -> \
"2833e249-007e-4b76-b565-7d44bcae9276"],
Cell[188981, 5139, 322, 10, 33, "Problem", "ExpressionUUID" -> \
"3e955703-90b2-470c-afa8-00c4df1960d3"],
Cell[189306, 5151, 327, 10, 30, "Problem", "ExpressionUUID" -> \
"d50c6a8e-4aa6-4d11-afc2-09970fa0f48c"],
Cell[189636, 5163, 356, 11, 50, "Problem", "ExpressionUUID" -> \
"8811a778-bd4a-40d4-b47b-5944d3a792ee"],
Cell[189995, 5176, 290, 9, 29, "Problem", "ExpressionUUID" -> \
"abfc3830-c58b-4edd-a486-5bad2a239840"],
Cell[190288, 5187, 290, 9, 29, "Problem", "ExpressionUUID" -> \
"31a1008c-d9c9-4b37-ba36-8d8e02b24896"],
Cell[190581, 5198, 312, 9, 29, "Problem", "ExpressionUUID" -> \
"fa1a8643-8ac8-4d99-a08a-159eaa8ac2cf"],
Cell[190896, 5209, 327, 9, 29, "Problem", "ExpressionUUID" -> \
"8e5fc3a5-f484-4970-92c7-599246acc351"],
Cell[191226, 5220, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"18b5b801-b006-483d-b596-0fb8abf7d8a0"],
Cell[191522, 5230, 485, 17, 41, "SubProblem", "ExpressionUUID" -> \
"4763147f-097f-4703-b1e2-24704e85aa6c"],
Cell[192010, 5249, 496, 17, 46, "SubProblem", "ExpressionUUID" -> \
"fd6594cc-3702-4102-855f-e24da88b18c9"],
Cell[192509, 5268, 496, 17, 46, "SubProblem", "ExpressionUUID" -> \
"a3f067a2-268f-4068-9cf8-db74798232c0"],
Cell[193008, 5287, 478, 15, 19, "SubProblem", "ExpressionUUID" -> \
"1c633091-2b11-437e-81f5-9628ddb21f84"],
Cell[193489, 5304, 421, 12, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"48559319-0fe2-4273-a012-d0ae5e6ae680"],
Cell[193913, 5318, 457, 15, 48, "Problem", "ExpressionUUID" -> \
"a8fef7a4-aa2b-4d22-a25a-fa5c04c8c58a"],
Cell[194373, 5335, 484, 16, 51, "Problem", "ExpressionUUID" -> \
"deb98fd5-5217-4f59-aaac-9d9a9b9b41f5"],
Cell[194860, 5353, 510, 17, 58, "Problem", "ExpressionUUID" -> \
"1ea80b98-d2ea-49cf-882d-62e618dbf163"],
Cell[195373, 5372, 527, 18, 67, "Problem", "ExpressionUUID" -> \
"5b8de43f-b237-4d31-a570-64258b9edabd"],
Cell[195903, 5392, 482, 16, 57, "Problem", "ExpressionUUID" -> \
"32d08bc9-a10c-4648-bcc3-69d61fd39887"],
Cell[196388, 5410, 553, 19, 67, "Problem", "ExpressionUUID" -> \
"d812d897-26aa-4293-9c0f-1e616dca783d"],
Cell[196944, 5431, 687, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "41bf1860-0c9e-489a-9dd2-54532920a4df"],
Cell[197634, 5455, 349, 10, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "4de4a0bc-9055-4e85-a571-d7ca9cf9cc20"],
Cell[197986, 5467, 212, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "407b732a-e1e0-4780-9678-8a9e0e73b64a"],
Cell[198201, 5474, 483, 15, 46, "Problem", "ExpressionUUID" -> \
"ae341de5-b405-4c3b-aaf9-83a1e01e5c00"],
Cell[198687, 5491, 487, 16, 47, "Problem", "ExpressionUUID" -> \
"c9b842a3-1a0b-4bbd-9d82-bd2ff3c1ae73"],
Cell[199177, 5509, 456, 15, 46, "Problem", "ExpressionUUID" -> \
"eb041b59-209f-4def-9d25-a8f16e18a371"],
Cell[199636, 5526, 535, 18, 48, "Problem", "ExpressionUUID" -> \
"2e536e0d-fb20-4f31-b4b3-cb73a51be52c"],
Cell[200174, 5546, 194, 6, 29, "Problem", "ExpressionUUID" -> \
"26adb98c-9084-45eb-8f00-b2241c2907bb"],
Cell[200371, 5554, 523, 16, 19, "SubProblem", "ExpressionUUID" -> \
"9aecfa6d-5072-456b-abb3-6f65d4774d2b"],
Cell[200897, 5572, 510, 16, 19, "SubProblem", "ExpressionUUID" -> \
"016eda58-b258-4f10-a9ca-9a75a19b78c7"],
Cell[201410, 5590, 607, 19, 29, "Problem", "ExpressionUUID" -> \
"1466f818-f854-42bd-87e1-6639fab8c873"],
Cell[202020, 5611, 276, 8, 29, "Problem", "ExpressionUUID" -> \
"0f677c0a-2176-44d2-bf78-81ba1d1dbc80"],
Cell[202299, 5621, 155540, 2556, 359, "Output", "ExpressionUUID" -> \
"a69e08f6-638a-4aa0-a648-5091014a3beb"],
Cell[357842, 8179, 150420, 2472, 305, "Output", "ExpressionUUID" -> \
"bd9c4b00-2001-4d6a-a35d-1613415475fb"],
Cell[508265, 10653, 590, 18, 47, "Problem", "ExpressionUUID" -> \
"7e0163f8-e2eb-46d9-9a03-7de9e9081d15"],
Cell[508858, 10673, 472, 14, 19, "SubProblem", "ExpressionUUID" -> \
"505a4787-309c-455d-8046-b45c7c7a6f7e"],
Cell[509333, 10689, 472, 14, 19, "SubProblem", "ExpressionUUID" -> \
"4bda6fdc-943b-40bc-947e-1a35851f02ea"],
Cell[509808, 10705, 655, 20, 19, "SubProblem", "ExpressionUUID" -> \
"ebde3f5a-9191-4931-bd59-3ac984b8efc1"]
}, Closed]],
Cell[CellGroupData[{
Cell[510500, 10730, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"bc56d0d2-3af5-4538-b7b7-a88275b4cd73",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[510702, 10735, 1346, 44, 66, "Problem", "ExpressionUUID" -> \
"7e1ec8cb-d38a-4e32-afdb-49285341779e"],
Cell[512051, 10781, 1380, 47, 72, "Problem", "ExpressionUUID" -> \
"53b61a10-5c5f-45e4-b941-c1e85eaf6f14"],
Cell[513434, 10830, 1127, 38, 54, "Problem", "ExpressionUUID" -> \
"93b27ed9-bf0a-48d4-955a-ee261f5edb76"],
Cell[514564, 10870, 1485, 47, 114, "Problem", "ExpressionUUID" -> \
"a39a17d7-ddeb-4121-8a99-4609f80e2bb7"],
Cell[516052, 10919, 2865, 78, 112, "Problem", "ExpressionUUID" -> \
"1322b4c1-167e-42ee-92d8-540421b50122"],
Cell[518920, 10999, 2934, 80, 112, "Problem", "ExpressionUUID" -> \
"545ab577-d2df-47fd-bedb-a9f936e51659"],
Cell[521857, 11081, 1618, 49, 52, "TProblem", "ExpressionUUID" -> \
"e4edc060-49a2-4d38-9a82-92729837059e"],
Cell[523478, 11132, 420, 14, 38, "SubProblem", "ExpressionUUID" -> \
"68cd36c1-aa31-4220-9031-31906b3935a1"],
Cell[523901, 11148, 452, 13, 40, "SubProblem", "ExpressionUUID" -> \
"81fb00ae-558a-4c04-bac4-0d86c0005082"],
Cell[524356, 11163, 418, 11, 31, "Problem", "ExpressionUUID" -> \
"9c0bab56-d737-4b31-a5ce-9c7cd615d6c3"],
Cell[524777, 11176, 400, 13, 41, "SubProblem", "ExpressionUUID" -> \
"738fc2e3-c099-4535-b151-587ffb26e5f3"],
Cell[525180, 11191, 400, 13, 41, "SubProblem", "ExpressionUUID" -> \
"6923c8d2-cc6b-463e-8cee-d3bd50e30254"],
Cell[525583, 11206, 400, 13, 41, "SubProblem", "ExpressionUUID" -> \
"b2a37675-dde3-4342-928f-e4fccff00c10"],
Cell[525986, 11221, 659, 19, 41, "SubProblem", "ExpressionUUID" -> \
"b79cb2e5-cadb-44cd-a526-b46ddf5fd780"],
Cell[526648, 11242, 1169, 42, 56, "Problem", "ExpressionUUID" -> \
"1624eed7-1577-423e-b4d4-d5a8e32b156f"],
Cell[527820, 11286, 2093, 65, 95, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "10d646ad-3452-485c-a6c5-267554cef7eb"],
Cell[529916, 11353, 515, 17, 29, "Problem", "ExpressionUUID" -> \
"414e0d76-5c47-48a6-93f3-731ec7c2a611"],
Cell[530434, 11372, 557, 19, 54, "Problem", "ExpressionUUID" -> \
"de45fdca-3735-4ff0-a1c4-7ded0090e9ed"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JLjxZ5B5VvffzI5u7meOL5MD *)
