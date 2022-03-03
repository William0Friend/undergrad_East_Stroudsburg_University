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
NotebookDataLength[    669993,      16691]
NotebookOptionsPosition[    434733,      11543]
NotebookOutlinePosition[    627942,      15841]
CellTagsIndexPosition[    625287,      15790]
WindowTitle->Section 10.2 Sequences
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["10.2 Sequences", "SectionTitleFont"]], "Section",
 CellTags->
  "10.2 Sequences",ExpressionUUID->"e03d9d8f-04ec-4624-9b93-828edf93a20b"],

Cell["\<\
The previous section sets the stage for an in-depth investigation of \
sequences and infinite series. This section is devoted to sequences, and the \
remainder of the chapter deals with series.\
\>", "Text",ExpressionUUID->"5c2a3473-fd3d-4fe4-9f19-0cc68133ec2e"],

Cell[CellGroupData[{

Cell["Limit of a Sequence and Limit Laws  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limit of a \
Sequence",ExpressionUUID->"f0ec37aa-51fe-440a-a127-9e2f67a39919"],

Cell["\<\
A fundamental question about sequences concerns the behavior of the terms as \
we go out farther and farther in the sequence. For example, in the sequence \
\>", "Text",ExpressionUUID->"2f8b2bf4-75e0-4f61-a432-8ad23d0a83ff"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubsuperscriptBox[
           RowBox[{"{", 
            SubscriptBox["a", "n"], "}"}], 
           RowBox[{"n", "=", "0"}], "\[Infinity]"], "=", 
          RowBox[{
           SubsuperscriptBox[
            RowBox[{"{", 
             FractionBox["1", 
              RowBox[{
               SuperscriptBox["n", "2"], "+", "1"}]], "}"}], 
            RowBox[{"n", "=", "0"}], "\[Infinity]"], "=", 
           RowBox[{"{", 
            RowBox[{"1", ",", 
             FractionBox["1", "2"], ",", 
             FractionBox["1", "5"], ",", 
             FractionBox["1", "10"], ",", "\[Ellipsis]"}], "}"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"02fa7aba-8517-4bb5-89a7-c525bbd262d0"]], \
"Text",ExpressionUUID->"14a7aa1c-81ba-41f3-a497-2207d8b89afe"],

Cell[TextData[{
 "the terms remain positive and decrease to 0. We say that this sequence \
converges and its limit is 0, written ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "21ea074d-d9a3-4a41-a9fe-2f4fda7c8a5b"],
 ". Similarly, the terms of the sequence "
}], "Text",ExpressionUUID->"60b8d846-35b4-4983-860c-4d91cab12839"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{"{", 
           SubscriptBox["b", "n"], "}"}], 
          RowBox[{"n", "=", "1"}], "\[Infinity]"], "=", 
         RowBox[{
          SubsuperscriptBox[
           RowBox[{"{", 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "n"], 
             FractionBox[
              RowBox[{"n", "(", 
               RowBox[{"n", "+", "1"}], ")"}], "2"]}], "}"}], 
           RowBox[{"n", "=", "1"}], "\[Infinity]"], "=", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "3", ",", 
            RowBox[{"-", "6"}], ",", "10", ",", "\[Ellipsis]"}], "}"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"175dff53-8403-415c-8a29-f932efcb33d7"]], \
"Text",ExpressionUUID->"a5df803e-96a2-4138-bcac-fc4ebe2f0fdf"],

Cell[TextData[{
 "increase in magnitude and do not approach a unique values as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "caf2dbcb-2829-45e7-b3d3-b8fc233145cc"],
 " increases. In this case, we say that the sequence diverges."
}], "Text",ExpressionUUID->"28764380-3505-46a3-bde7-b7404e939f04"],

Cell[TextData[{
 "\tLimits of sequences are really no different from limits at infinity of \
functions except that the variable ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "38a9e2ce-64fe-4bcc-af75-df373ed005db"],
 " assumes only integer values as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "8fe75568-1e18-4e58-9f10-7bc324591b20"],
 ". This idea works as follows."
}], "Text",ExpressionUUID->"73c45919-f39b-42f2-9ff9-814e7da1fac7"],

Cell[TextData[{
 "\tGiven a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "629d2a85-a140-485b-ae58-b27e4bfa148b"],
 ", we define a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dcdbdcc3-832c-406c-b85b-0caa7b0cddab"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "150a56a9-29ed-479c-97dd-3c20c1eddbf9"],
 " for all indices ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e1931262-9bc9-4b56-a7ae-f8ed91d8bd20"],
 ". For example, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FormBox[
     FractionBox["n", 
      RowBox[{"n", "+", "1"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "2d382460-883c-4077-83b1-49d9f218ccc5"],
 ", then we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["x", 
      RowBox[{"x", "+", "1"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "6dcd64f0-c4d5-4810-b38b-cf59ef13ff68"],
 ". By the methods of Section 2.5, we know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"146e5677-0899-4c48-9856-1e0c20d1fd7b"],
 "; because the terms of the sequence lie on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c17965ff-233e-4f62-b64d-b56f214d5245"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8afe7e0b-dcb9-46ba-97f6-919e12af4123"],
 " (",
 StyleBox["Figure 10.11", "FigureFontText"],
 "). This reasoning is the basis of the following theorem."
}], "Text",ExpressionUUID->"942524e0-2945-489a-ab59-3ed1cfed62c1"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`nValue$$ = 
            1, $CellContext`showFunction$$ = {1}, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 15, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 15, 1}, {{
                Hold[$CellContext`showFunction$$], {1}, ""}, {
               1 -> "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)", 2 -> 
                "\!\(TraditionalForm\`f(x)\)"}}}, 
            Typeset`size$$ = {630., {196., 203.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$251668$$ = 
            0, $CellContext`showFunction$251669$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`nValue$$ = 
               1, $CellContext`showFunction$$ = {1}}, "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$251668$$, 0], 
               
               Hold[$CellContext`showFunction$$, \
$CellContext`showFunction$251669$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[
                 MemberQ[$CellContext`showFunction$$, 2], 
                 Plot[
                  $CellContext`funcC10F11[$CellContext`x], {$CellContext`x, 0,
                    15}, PlotStyle -> {{Thick, Black}}, 
                  PlotRange -> {{-2, 16}, {-0.2, 1.2}}], 
                 Graphics[{}]], 
                If[
                 MemberQ[$CellContext`showFunction$$, 1], 
                 ListPlot[
                  Table[{$CellContext`i, 
                    $CellContext`funcC10F11[$CellContext`i]}, {$CellContext`i,
                     1, $CellContext`nValue$$}], PlotStyle -> If[
                    
                    MemberQ[$CellContext`showFunction$$, 
                    1], {{$CellContext`bcR, 
                    AbsolutePointSize[7]}}, White], 
                  PlotRange -> {{-2, 16}, {-0.2, 1.2}}], 
                 Graphics[{}]]}, PlotRange -> {{-2, 16}, {-0.2, 1.2}}, Axes -> 
               True, BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.6, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], AxesLabel -> {"", ""}, Ticks -> {
                 Range[1, 15], 
                 If[
                  MemberQ[$CellContext`showFunction$$, 1], 
                  Join[{{1, "\!\(TraditionalForm\`L = 1\)"}}, 
                   Table[{
                    $CellContext`funcC10F11[$CellContext`i], 
                    If[$CellContext`i < 5, 
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], ""]}, {$CellContext`i, 1, $CellContext`nValue$$}]], {{
                   1, "\!\(TraditionalForm\`L = 1\)"}}]}, Epilog -> {Black, 
                 If[
                  MemberQ[$CellContext`showFunction$$, 1], 
                  Text[
                   Style[
                   "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(n\), \(n + 1\)]\)", $CellContext`bcR], {10, 0.6}, {-1, 0}], 
                  Black], 
                 If[
                  MemberQ[$CellContext`showFunction$$, 2], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*FractionBox[\(x\), \(x + \
1\)]\)", {9, 0.6}, {1, 0}], Black], 
                 If[
                  And[
                   MemberQ[$CellContext`showFunction$$, 1], 
                   MemberQ[$CellContext`showFunction$$, 2]], 
                  Text[
                   Framed[
                   "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(x \
\[Rule] \[Infinity]\)]f(x) = \(1\\ \[DoubleLongRightArrow]\\ \
\(\*UnderscriptBox[\(lim\), \(n \[Rule] \[Infinity]\)]\*SubscriptBox[\(a\), \
\(n\)]\) = 1\)\)", $CellContext`bcFO], {9.5, 0.3}, {0, 0}], 
                  Black], $CellContext`bcB, Dashed, 
                 Line[{{0, 1}, {15, 1}}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 15, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 15, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}, 
               Delimiter, {{$CellContext`showFunction$$, {1}, ""}, {
                1 -> "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)", 2 -> 
                 "\!\(TraditionalForm\`f(x)\)"}, ControlType -> CheckboxBar, 
                Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {220., 228.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC10F11[
                  Pattern[$CellContext`n, 
                   Blank[]]] := $CellContext`n/($CellContext`n + 
                 1), $CellContext`n = 1, 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`i = 
                1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {"Text"}, 
                Attributes[Subscript] = {NHoldRest}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85]}; {Null}}; Typeset`initDone$$ = True),
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
   "\"Figure 10.11\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.11  \[LightBulb]: Limit of a \
sequence",ExpressionUUID->"9f1d2ce0-e5b5-4ef8-ab0d-3b88b488dd22"],

Cell[TextData[{
 StyleBox["THEOREM 10.1", "TheoremFont"],
 "\t",
 StyleBox["Limits of Sequences from Limits of Functions",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dc29a6a7-07fe-4cbb-bfb4-c52f42b07084"],
 " is a function such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "e386b663-1b6b-4f5b-ae5d-9c3b74e7c3d9"],
 " for all positive integers ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "96229237-9f35-4a89-87e1-43ee1c10ca9f"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"c6418fa9-e564-4143-83bb-27d51c91a8f2"],
 ", then the limit of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "a0f48f77-3da3-404f-99e9-5d035aca52c6"],
 " is also ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "39b617a6-cfaa-4ac8-8d20-cb47a0882a97"],
 ", where ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "9774ea48-6313-4258-b332-717d1e7eb62c"],
 " may be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f5e7206c-8d63-48cf-a2b5-f60b6df24bb4"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 10.1 Limits of Sequences from Limits of \
Functions",ExpressionUUID->"ca1b4a92-b120-4cd5-a709-d9fbcc103445"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"549e1e17-64bd-40e7-a05a-7b7e1a9231e7"],

Cell[TextData[{
 "The converse of Theorem 10.1 is not true. For example, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"cos", " ", "2", "\[Pi]", " ", "n"}]}], TraditionalForm]],
  ExpressionUUID->"af3d62af-07a8-42a7-b5e3-ee50aa5615f8"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "95dba205-8859-43bd-ab5f-c444c1da4696"],
 ", but ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"cos", " ", "2", "\[Pi]", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"56099830-90a1-4e66-bf39-13da9835347a"],
 " does not exist."
}], "Callout",ExpressionUUID->"4245646c-53e5-4f7c-8750-787b455fdb07"]
}, Closed]],

Cell["\<\
\tBecause of the correspondence between limits of sequences and limits at \
infinity of functions, we have the following properties that are analogous to \
those for functions given in Theorem 2.3.\
\>", "Text",ExpressionUUID->"2b6f3cdc-1035-41b6-93e0-4506316687ee"],

Cell[TextData[{
 StyleBox["THEOREM 10.2", "TheoremFont"],
 "\t",
 StyleBox["Limit Laws for Sequences",
  FontWeight->"Bold"],
 "\nAssume that the sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "b52d51ac-bef6-4246-9dbe-51426710ffa0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "38557170-76e5-48fa-bcff-11f74f57fd2b"],
 " have limits ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "d1dfbc02-b138-4a28-bb76-fd8035b948b6"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "90c7719c-5576-4ffd-b367-593420bfc609"],
 ", respectively. Then\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["a", "n"], "\[PlusMinus]", 
       SubscriptBox["b", "n"]}], ")"}]}], "=", 
    RowBox[{"A", "\[PlusMinus]", "B"}]}], TraditionalForm]],ExpressionUUID->
  "202e8aca-f274-4707-9747-36561d965853"],
 "\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"c", " ", 
      SubscriptBox["a", "n"]}]}], "=", 
    RowBox[{"c", " ", "A"}]}], TraditionalForm]],ExpressionUUID->
  "6a45d0bc-55df-4c0a-964a-1716cb742346"],
 ",   where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "ffdb3a49-8d59-4e53-9bb7-525df2159dfe"],
 " is a real number\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]}]}], "=", 
    RowBox[{"A", " ", "B"}]}], TraditionalForm]],ExpressionUUID->
  "e3ba3bb7-95d0-4b32-8f12-276df122cb30"],
 "\n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]]}], "=", 
    FractionBox["A", "B"]}], TraditionalForm]],ExpressionUUID->
  "4fe01c97-34c8-4663-8d94-ae10c506b085"],
 ",   provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "b0538f80-c1fa-4670-84ff-93befcbb263c"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 10.2 Limit Laws for \
Sequences",ExpressionUUID->"2181a462-9dde-4923-a0f8-d22322af857d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e1fa1f4d-809d-42c7-9960-0cc0aa73ea8e"],

Cell[TextData[{
 "The limit of a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "a28ff16d-8fdf-45a3-b32a-30f1961d1002"],
 " is determined by the terms in the ",
 StyleBox["tail",
  FontSlant->"Italic"],
 " of the sequence\[LongDash]the terms with large values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4456e295-7d3d-49d1-aac7-d0784ff253b9"],
 ". If the sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "acd18df6-6244-4fd0-8ee0-cdfcabef7338"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "bc0d844a-9ae6-49ca-b9b2-22facaeb9c4e"],
 " differ in their first 100 terms but have identical terms for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "100"}], TraditionalForm]],ExpressionUUID->
  "3f79bb9b-6774-4dee-857c-83c71eb82d3a"],
 ", then they have the same limit. For this reason, the initial index of a \
sequence (for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "dd1087e2-4842-4829-9d25-d6d4ae3c465a"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d73e6d45-e903-4686-8d00-0491be0fe944"],
 ") is often not specified."
}], "Callout",ExpressionUUID->"67ae5bde-13c5-4a0e-ba67-ab7e78f85102"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Limits of sequences"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Limits of \
sequences",ExpressionUUID->"f12c7f7a-8174-4234-bb8a-77a7516616e3"],

Cell["Determine the limits of the following sequences.", "Text",ExpressionUUID->"def1c109-8a6e-4017-9390-51028cf3040c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{"3", 
      SuperscriptBox["n", "3"]}], 
     RowBox[{
      SuperscriptBox["n", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"684651ac-ef29-46d4-a103-eeb77b522997"]
}], "Text",ExpressionUUID->"91e0f038-261e-4029-a4e7-10b409609235"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"n", "+", "5"}], "n"], ")"}], "n"]}], TraditionalForm]],
  ExpressionUUID->"6cb692f6-3845-480f-9864-76bfc18163dd"]
}], "Text",ExpressionUUID->"4540e2a4-c62a-41b6-8bc7-5af3f72441bb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "n"], "=", 
    SuperscriptBox["n", 
     RowBox[{"1", "/", "n"}]]}], TraditionalForm]],ExpressionUUID->
  "4828c75a-2e59-4d66-a9ae-041d01264d77"]
}], "Text",ExpressionUUID->"7a7a64f6-3d72-4aab-9a4e-769742bc6716"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"bf47483b-b920-4e4b-959e-454ee8d438ee"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA function with the property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "74d39a44-fa7c-4138-b423-b4d2f566008e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"3", 
      SuperscriptBox["x", "3"]}], 
     RowBox[{
      SuperscriptBox["x", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"38ac9152-d596-471e-b64e-f72f8b326fce"],
 ". Dividing numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "3fe9d83d-aadb-453a-a972-e04ae881925f"],
 " (or appealing to Theorem 2.7), we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"1f6f6aff-add2-453e-a6f9-80d61ab6fb07"],
 ". (Alternatively, we can apply l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule and obtain the same result.) We conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "cee44d9c-890a-493b-a6b8-dbecc9fafa19"],
 "."
}], "Text",ExpressionUUID->"c4d0c317-b326-4b30-bd15-79de9c0ed5da"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e80a8e35-3852-442d-a074-798b37250c70"],

Cell[TextData[{
 "For a review of l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule, \
see Section 4.7, where we showed that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        FractionBox["a", "x"]}], ")"}], "x"]}], "=", 
    SuperscriptBox["e", "a"]}], TraditionalForm]],ExpressionUUID->
  "d9fd5b74-80e6-4669-9179-04ba16d80b55"],
 ".\[AlignmentMarker]"
}], "Callout",ExpressionUUID->"6c2c836b-e794-4ea1-bfe4-1bb6e380ef62"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe limit "
}], "Text",ExpressionUUID->"9b8ff150-c222-4064-ab06-6f1e6cb6a1a7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           SubscriptBox["b", "n"]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox[
                RowBox[{"5", "+", "n"}], "n"], ")"}], "n"]}], "=", 
            FormBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"1", "+", 
                 FractionBox["5", "n"]}], ")"}], "n"]}],
             TraditionalForm]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b31b5bfc-58f5-4297-aa13-18b0d4d03022"]], \
"Text",ExpressionUUID->"d9173d2b-e835-4176-ab11-dc57699ff487"],

Cell[TextData[{
 "has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "35d01bfd-7e7d-4b81-8014-bd29afde3b39"],
 ". Recall that for this limit (Section 4.7), we first evaluate "
}], "Text",ExpressionUUID->"8165c736-7259-4603-9db8-f56e845c2095"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
             RowBox[{"ln", " ", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"1", "+", 
                 FractionBox["5", "n"]}], ")"}], "n"]}]}], "=", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
             RowBox[{"n", " ", "ln", " ", 
              RowBox[{"(", 
               RowBox[{"1", "+", 
                FractionBox["5", "n"]}], ")"}]}]}]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f92a9f77-c4a7-4724-b0a1-5b3ac092f150"]], \
"Text",ExpressionUUID->"29c70a8e-18e2-4327-9651-6f0faff4ab0e"],

Cell[TextData[{
 "and then, if ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "6e830db2-a49e-4968-94a8-337bf897f4b9"],
 " exists, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}], "=", 
    SuperscriptBox["e", "L"]}], TraditionalForm]],ExpressionUUID->
  "38a8ba0d-ab51-4a28-a9d2-d57bcbe9c0db"],
 ". Using l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for the \
indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "163a0fcd-0a3e-4d76-bf66-7e07475888f3"],
 ", we have "
}], "Text",ExpressionUUID->"0ff2c338-faeb-4d1c-8108-2479504a2457"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"n", " ", "ln", " ", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              FractionBox["5", "n"]}], ")"}]}]}], "\[AlignmentMarker]", "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"ln", " ", 
             RowBox[{"(", 
              RowBox[{"1", "+", 
               RowBox[{"(", 
                RowBox[{"5", "/", "n"}], ")"}]}], ")"}]}], 
            RowBox[{"1", "/", "n"}]]}]}]}], 
        StyleBox[
         RowBox[{"Indeterminate", " ", "form", " ", 
          RowBox[{"0", "/", "0"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FractionBox["1", 
             RowBox[{"1", "+", 
              RowBox[{"(", 
               RowBox[{"5", "/", "n"}], ")"}]}]], 
            RowBox[{"(", 
             RowBox[{"-", 
              FractionBox["5", 
               SuperscriptBox["n", "2"]]}], ")"}]}], 
           RowBox[{
            RowBox[{"-", "1"}], "/", 
            SuperscriptBox["n", "2"]}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], "\[CloseCurlyQuote]"}], "H\[OHat]pital"}], 
           "\[CloseCurlyQuote]"}], "\[VeryThinSpace]", 
          StyleBox["s",
           FontSlant->"Plain"], " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           FractionBox["5", 
            RowBox[{"1", "+", 
             RowBox[{"(", 
              RowBox[{"5", "/", "n"}], ")"}]}]]}], "=", "5."}]}], 
        StyleBox[
         RowBox[{"Simplify", ";", 
          RowBox[{
           RowBox[{"5", "/", "n"}], "\[Rule]", 
           RowBox[{
            RowBox[{"0", " ", "as", " ", "n"}], "\[Rule]", 
            RowBox[{"\[Infinity]", "."}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c013d7b3-1172-4922-9dd4-29181fb888e3"]], \
"Text",ExpressionUUID->"58f3c1ac-6eec-4752-80f1-da86a2b1da66"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}], "=", 
    RowBox[{
     SuperscriptBox["e", "L"], "=", 
     SuperscriptBox["e", "5"]}]}], TraditionalForm]],ExpressionUUID->
  "1a9895e7-64c1-4e7c-b54d-932787a10388"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox[
        RowBox[{"5", "+", "n"}], "n"], ")"}], "n"]}], "=", 
    SuperscriptBox["e", "5"]}], TraditionalForm]],ExpressionUUID->
  "62098d95-3228-4b2a-acbe-43700b391e73"],
 "."
}], "Text",ExpressionUUID->"f278c16e-802d-4c66-a42e-a73c139bf2e6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"110e9b81-bdce-45bb-a752-3ebe9fa6923c"],

Cell[TextData[{
 "It is customary to treat ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "00ff82a5-54eb-4a87-ac9d-2a5cc82bfc8f"],
 " as a continuous variable and differentiate with respect to ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e4b7e7be-22f8-4da9-ab4d-2805fc9ef62a"],
 ", rather than write the sequence in terms of a function of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7553b8d3-8248-4901-b56b-a2a76919482a"],
 ", as was done in Example 1a."
}], "Callout",ExpressionUUID->"5eb3fc0b-e37a-4b9c-b63a-abb4db3ccc99"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe limit has the indeterminante form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]],ExpressionUUID->
  "a61b5027-a03c-4f73-b6f4-2d86ff1041da"],
 ", so we first evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
      RowBox[{"ln", " ", 
       SuperscriptBox["n", 
        RowBox[{"1", "/", "n"}]]}]}], "=", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
      FractionBox[
       RowBox[{"ln", " ", "n"}], "n"]}]}]}], TraditionalForm]],
  ExpressionUUID->"8f7f9179-23fd-447f-b7f8-98a32a59a89a"],
 "; if ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "4195773f-4f98-4ec9-9d39-cdf7d8c596bd"],
 " exists, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["c", "n"]}], "=", 
    SuperscriptBox["e", "L"]}], TraditionalForm]],ExpressionUUID->
  "e703dc7b-a85c-4da6-8b50-4468114733e1"],
 ". Using either l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule or \
the relative growth rates in Section 4.7, we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "1872a5fe-8500-464a-beb3-21ed917f35df"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["c", "n"]}], "=", 
    RowBox[{
     SuperscriptBox["e", "0"], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"7f931429-a0fa-4ccb-b9d8-825b8aa67c78"],
 "."
}], "Text",ExpressionUUID->"ac326290-8bfa-4579-97f2-efc041b598c1"],

Cell[TextData[{
 "Related Exercises ",
 "14, 38, 39",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"46a729f0-f358-4dad-bf44-e5d6bbc7ca2b"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Terminology for Sequences  \[RightGuillemet]", "Subsection",
 CellTags->
  "Terminology for \
Sequences",ExpressionUUID->"54a2f4d5-c671-4dea-9dd9-f547e9d79d21"],

Cell[TextData[{
 "We now introduce some terminology similar to that used for functions. The \
following terms are used to describe sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5a0a1f32-b578-4894-b647-0f2568906742"],
 "."
}], "Text",ExpressionUUID->"a64ae040-f784-40db-8fd5-5881a36c4433"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Terminology for Sequences",
  FontWeight->"Bold"],
 "\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "391851db-5411-4df2-abca-5f0fe59415a4"],
 " is ",
 StyleBox["increasing",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], ">", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "4faa4896-05d5-4e1e-9b14-72943f23f0f9"],
 "; for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "2", ",", "3", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"0f08ad94-420b-437c-839b-324de42097e2"],
 ".\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "abd4dcaf-1526-44cf-ac4c-f41ebb0848d7"],
 " is ",
 StyleBox["nondecreasing",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "\[GreaterEqual]", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "907e9632-255c-4cd3-8ab1-683faf01b905"],
 "; for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "1", ",", "1", ",", "2", ",", "2", ",", "3", ",", "3", ",", 
     "\[Ellipsis]"}], "}"}], TraditionalForm]],ExpressionUUID->
  "85969127-ea4a-46f1-9412-962853dc1202"],
 ".\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "25fb8937-029d-476b-8076-294a69a84182"],
 " is ",
 StyleBox["decreasing",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "<", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "93efaca7-b53f-491b-85db-6d32b11d02a0"],
 "; for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"2", ",", "1", ",", "0", ",", 
     RowBox[{"-", "1"}], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"37b668a5-9cea-4b12-b99b-e97fbcb7703d"],
 ".\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "e93927fa-a64e-4718-aa2b-a449ef270863"],
 " is ",
 StyleBox["nonincreasing",
  FontWeight->"Bold"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "\[LessEqual]", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "4746871b-9ad4-4f08-8767-a757ae8f8048"],
 "; for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"0", ",", 
     RowBox[{"-", "1"}], ",", 
     RowBox[{"-", "1"}], ",", 
     RowBox[{"-", "2"}], ",", 
     RowBox[{"-", "2"}], ",", 
     RowBox[{"-", "3"}], ",", 
     RowBox[{"-", "3"}], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"6680d731-7431-447a-b597-f4c570d7a77e"],
 ".\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "1fb0e5ec-abc2-41d3-9cad-b0959e6a7110"],
 " is ",
 StyleBox["monotonic",
  FontWeight->"Bold"],
 " if it is either nonincreasing or nondecreasing (it moves in one \
direction).\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "c46589ec-12d6-41fe-831f-e943aa8f175d"],
 " is ",
 StyleBox["bounded above",
  FontWeight->"Bold"],
 " if there is a number ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "3afaaa06-2f14-4f02-a930-1da7c61e504e"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "\[LessEqual]", "M"}], TraditionalForm]],
  ExpressionUUID->"b61bf69f-d4ad-4a74-b634-dcae8e48b9d1"],
 ", for all relevant values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6e5bbf69-d0bc-45fb-ac5a-0e437ec53d44"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "a71aa2c4-566f-4b88-a56c-3f64469d5bd0"],
 " is ",
 StyleBox["bounded below",
  FontWeight->"Bold"],
 " if there is a number ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "b50be440-bcc3-4ff9-ae27-29a76ffc1f2b"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "\[GreaterEqual]", "N"}], TraditionalForm]],
  ExpressionUUID->"117a0d06-8f63-4e9f-a354-9f1056536e08"],
 ", for all relevant values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "2adae368-3cf3-479f-8981-74f9bcb7236a"],
 ".\n\[Bullet]  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "07904437-1dfe-42b7-aadc-025a418ec0b3"],
 " is bounded above and bounded below, then we say that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "0f92fac3-10ae-4072-90b9-eea699d0da65"],
 " is a ",
 StyleBox["bounded",
  FontWeight->"Bold"],
 " sequence."
}], "Definition",
 CellTags->
  "DEFINITION Terminology for \
Sequences",ExpressionUUID->"4518c167-2791-40fc-9d03-0975a975381a"],

Cell["\tFor example, the sequence ", "Text",ExpressionUUID->"3aac388d-83dd-41ac-8bd6-c86b568f6ce9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          SubscriptBox["a", "n"], "}"}], "=", 
         RowBox[{
          SubsuperscriptBox[
           RowBox[{"{", 
            RowBox[{"1", "-", 
             FractionBox["1", "n"]}], "}"}], 
           RowBox[{"n", "=", "1"}], "\[Infinity]"], "=", 
          RowBox[{"{", 
           RowBox[{"0", ",", 
            FractionBox["1", "2"], ",", 
            FractionBox["2", "3"], ",", 
            FractionBox["3", "4"], ",", "\[Ellipsis]"}], "}"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"43dcc6b9-f3c1-4fe0-b377-e1903c74f0ec"]], \
"Text",ExpressionUUID->"8936fea6-d35e-4674-8e5b-12eaaafb97d0"],

Cell[TextData[{
 "satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", 
    SubscriptBox["a", "n"], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"b1aaa331-5e41-4200-958b-b7f41e9548b4"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "ca2e41b0-d256-4938-b83a-b4331ace675d"],
 ", and its terms are increasing in size. Therefore, the sequence is bounded \
below, bounded above, and increasing; it is also monotonic (",
 StyleBox["Figure 10.12", "FigureFontText"],
 "). The sequence "
}], "Text",ExpressionUUID->"cca49893-f4b4-45f7-bddc-ff6ba823bdc5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          SubscriptBox["b", "n"], "}"}], "=", 
         RowBox[{
          SubsuperscriptBox[
           RowBox[{"{", 
            RowBox[{"1", "+", 
             FractionBox["1", "n"]}], "}"}], 
           RowBox[{"n", "=", "1"}], "\[Infinity]"], "=", 
          RowBox[{"{", 
           RowBox[{"2", ",", 
            FractionBox["3", "2"], ",", 
            FractionBox["4", "3"], ",", 
            FractionBox["5", "4"], ",", "\[Ellipsis]"}], "}"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a4e57457-dc0a-481f-94ab-f8ada3bcd7e2"]], \
"Text",ExpressionUUID->"13d795c7-d5bd-475e-8ed6-4ce56c42973f"],

Cell[TextData[{
 "satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", 
    SubscriptBox["b", "n"], "\[LessEqual]", "2"}], TraditionalForm]],
  ExpressionUUID->"bdaeb33e-f2c1-4982-b349-345a96f7446f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "5037aa6a-b51a-4a4a-8970-ed9153ca6140"],
 ", and its terms are decreasing in size. Therefore, the sequence is bounded \
below, bounded above, and decreasing; it is also monotonic (Figure 10.12).  \
Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "33f7facf-b496-409a-83b5-7c61b3b831bd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "0b80e9dc-ef62-43b2-be91-b7965d242875"],
 " are bounded below and above, both are bounded sequences."
}], "Text",ExpressionUUID->"77bda618-0b6a-4f09-8012-35227f913bfb"],

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
            Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$251759$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$251759$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[{
                Table[{$CellContext`i, 
                  $CellContext`funcC10F12a[$CellContext`i]}, {$CellContext`i, 
                  1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F12b[$CellContext`i]}, {$CellContext`i, 
                  1, $CellContext`nValue$$}]}, 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}, {$CellContext`bcB, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 22}, {-0.25, 2.2}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", ""}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[0, 2, 0.5]}, Epilog -> {
                 Text[
                  Framed[
                   Pane[
                   "Decreasing bounded sequence", $CellContext`bcPBS], \
$CellContext`bcFO], {2, 2}, {-1, 1.5}], 
                 Text[
                  Framed[
                   Pane[
                   "Increasing bounded sequence", $CellContext`bcPBS], \
$CellContext`bcFO], {2, 0}, {-1, -1.5}], 
                 Text[
                  Framed[
                   Pane[
                   "Both sequences\nare monotonic.", $CellContext`bcPBS], \
$CellContext`bcFO], {0.5, 1}, {-1, 0}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubsuperscriptBox[\({1 + \
\*FractionBox[\(1\), \(n\)]}\), \(n = 1\), \(\[Infinity]\)]\)", \
$CellContext`bcR], {19, 1}, {1, -2}], 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubsuperscriptBox[\({1 - \
\*FractionBox[\(1\), \(n\)]}\), \(n = 1\), \(\[Infinity]\)]\)", \
$CellContext`bcB], {19, 1}, {1, 2}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {223., 231.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F12a[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 1 + 1/$CellContext`n, $CellContext`n = 
                1, $CellContext`funcC10F12b[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 1 - 1/$CellContext`n, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.12\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.12  \[LightBulb]: Bounded monotonic \
sequences",ExpressionUUID->"d4cbdc95-144c-4675-9395-e13ee37e04dd"],

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
   RoundingRadius->5]],ExpressionUUID->"a53ec3ad-8a58-4972-bb80-23b45bc2ee20"],
 "  Classify the following sequences as bounded, monotonic, or neither.\n",
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", "2"], ",", 
     FractionBox["3", "4"], ",", 
     FractionBox["7", "8"], ",", 
     FractionBox["15", "16"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"6a4005b2-3ccd-481b-85cd-ea6847aad001"],
 "\n",
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "4"], ",", 
     RowBox[{"-", 
      FractionBox["1", "8"]}], ",", 
     FractionBox["1", "16"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"9ca06c45-8d6a-4fb1-8878-b42a578100bd"],
 "\n",
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"-", "2"}], ",", "3", ",", 
     RowBox[{"-", "4"}], ",", "5", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"7cc7f4c2-22e2-4e43-abc1-d1186dd98c1e"],
 "\n",
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "1", ",", "1", ",", "1", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"f7567db1-5bc3-4e20-8b90-80be7988f41e"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"642d07bb-b90f-4a26-9f87-b793143b3fc9"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c47c0aa0-0e6a-4207-b24c-34e53945a2ed"],

Cell["\<\
(a) bounded, monotonic; (b) bounded, not monotonic; (c) not bounded, not \
monotonic; (d) bounded, monotonic (both nonincreasing and nondecreasing).\
\>", "QuickCheckAnswer",ExpressionUUID->"daa5e4c4-4f68-48ff-ac9e-\
5920f43760cd"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Limits of sequences and graphing"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Limits of sequences and \
graphing",ExpressionUUID->"a5597e98-dc76-43f2-a927-423e0b8a797e"],

Cell[TextData[{
 "Compare and contrast the behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5e2810d1-9f01-41ce-b0f3-edfa692223da"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "f045c437-ae25-404a-b7cd-499740c59a8c"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f758b98a-4632-4768-b6db-6b60c4dc1717"],
 "."
}], "Text",ExpressionUUID->"a3330be6-6522-4e6a-80a7-2ff2698ddf31"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     SuperscriptBox["n", 
      RowBox[{"3", "/", "2"}]], 
     RowBox[{
      SuperscriptBox["n", 
       RowBox[{"3", "/", "2"}]], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"325164c7-e04e-4998-beae-d65336be26ec"]
}], "Text",ExpressionUUID->"01e911eb-0126-4cbe-ad1c-9c20438b13f7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], 
      SuperscriptBox["n", 
       RowBox[{"3", "/", "2"}]]}], 
     RowBox[{
      SuperscriptBox["n", 
       RowBox[{"3", "/", "2"}]], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"434216dc-2a74-4693-a184-c872f1240883"]
}], "Text",ExpressionUUID->"9d702e0a-da5f-4d28-847e-492d186a1116"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"92242aa4-2b51-4c51-b8d8-22ab16140674"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5cd6fc18-6f38-4529-aa3a-591229f6ecf2"],
 " are positive, increasing, and bounded (",
 StyleBox["Figure 10.13", "FigureFontText"],
 "). Dividing the numerator and denominator of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]],ExpressionUUID->
  "3f9d7190-8461-46d9-865a-bae5f84fa70f"],
 " by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["n", 
    RowBox[{"3", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "6f8539b5-697e-487b-ae80-8e4d7bccaa88"],
 ", we see that "
}], "Text",ExpressionUUID->"dd659847-66af-4e5d-9252-b398d3e67bfc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["a", "n"]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            SuperscriptBox["n", 
             RowBox[{"3", "/", "2"}]], 
            RowBox[{
             SuperscriptBox["n", 
              RowBox[{"3", "/", "2"}]], "+", "1"}]]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
            FractionBox["1", 
             RowBox[{"1", "+", 
              FractionBox["1", 
               FormBox[
                UnderscriptBox[
                 SuperscriptBox["n", 
                  RowBox[{"3", "/", "2"}]], 
                 StyleBox[
                  UnderscriptBox["\[UnderBrace]", GridBox[{
                    {"approaches"},
                    {
                    RowBox[{
                    RowBox[{"0", " ", "as", " ", "n"}], "\[Rule]", 
                    "\[Infinity]"}]}
                    }]], "TypesetAnnotationFont"]],
                TraditionalForm]]}]]}], "=", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b3717b2e-e1c1-41f5-8cd7-dd79fd2cfe32"]], \
"Text",ExpressionUUID->"9402fad7-1886-49d2-9840-03bcfd18de3b"],

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
            Typeset`size$$ = {630., {197., 203.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$251850$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$251850$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F13[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 22}, {-0.2, 1.2}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[0, 1, 0.25]}, Epilog -> {$CellContext`bcB, Dashed, 
                 Line[{{0, 1}, {20, 1}}], 
                 Dashing[{}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[SuperscriptBox[\(n\), \(3/2\)], \(\*SuperscriptBox[\(n\), \(3/2\
\)] + 1\)]\)", $CellContext`bcR], {7, 0.8}, {-1, 1}], Black, 
                 If[$CellContext`nValue$$ > 10, 
                  Text[
                   Framed[
                   "\!\(TraditionalForm\`\(TraditionalForm\`\*UnderscriptBox[\
\(lim\), \(n \[Rule] \[Infinity]\)]\*SubscriptBox[\(a\), \(n\)] = 1\)\)", \
$CellContext`bcFO], {7, 0.4}, {-1, 1}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {221., 228.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F13[
                  Pattern[$CellContext`n, 
                   Blank[]]] := $CellContext`n^(3/2)/($CellContext`n^(3/2) + 
                 1), $CellContext`n = 1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcFO = {
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
   "\"Figure 10.13\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.13  \[LightBulb]: Example \
2a",ExpressionUUID->"a234591f-c02d-47cd-ab2c-5b7f0b01894f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe terms of the bounded sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5728f5f8-24e3-453d-8e3a-4977590eb88e"],
 " alternate in sign. Using the result of part (a), it follows that the even \
terms form an increasing sequence that approaches ",
 Cell[BoxData[
  FormBox["1", TraditionalForm]],ExpressionUUID->
  "71aa0132-3435-459a-9045-07bac6f17aea"],
 " and the odd terms form a decreasing sequence that approaches ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "62d509c8-e159-4652-8758-c9c9437e42d4"],
 " (",
 StyleBox["Figure 10.14", "FigureFontText"],
 "). Therefore, the sequence diverges, illustrating the fact that the \
presence of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "n"], TraditionalForm]],ExpressionUUID->
  "342db04f-c1bb-4690-a9e6-43ecc24a8452"],
 " may significantly alter the behavior of the sequence."
}], "Text",ExpressionUUID->"5054f60c-de78-4a93-8d48-61a197d12cad"],

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
            Typeset`size$$ = {630., {196., 203.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$251937$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$251937$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F14[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 22}, {-1.2, 1.3}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(b\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[-1, 1, 0.5]}, Epilog -> {
                 If[$CellContext`nValue$$ < 20, 
                  If[
                   EvenQ[$CellContext`nValue$$], 
                   Text["Even term", {18, 0.6}, {1, -1}], 
                   Text["Odd term", {18, -0.6}, {1, 1}]], {
                   Text["Even terms", {18, 0.6}, {1, -1}], 
                   Text["Odd terms", {18, -0.6}, {1, 1}]}], $CellContext`bcB, 
                 Dashed, 
                 Line[{{0, 1}, {20, 1}}], 
                 Line[{{0, -1}, {20, -1}}], 
                 Dashing[{}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(b\), \(n\)] = \
\*FractionBox[\(\*SuperscriptBox[\((\(-1\))\), \(n\)] \*SuperscriptBox[\(n\), \
\(3/2\)]\), \(\*SuperscriptBox[\(n\), \(3/2\)] + 1\)]\)", $CellContext`bcR], {
                  4, 0.25}, {-1, -1}], Black, 
                 If[$CellContext`nValue$$ > 10, 
                  Text[
                   Framed[
                   "\!\(TraditionalForm\`\(TraditionalForm\`\*UnderscriptBox[\
\(lim\), \(n \[Rule] \[Infinity]\)]\*SubscriptBox[\(b\), \(n\)]\)\\ does\\ \
not\\ exist\)", $CellContext`bcFO], {4, -0.25}, {-1, 1}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {220., 228.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F14[
                  Pattern[$CellContext`n, 
                   
                   Blank[]]] := ((-1)^$CellContext`n $CellContext`n^(3/
                    2))/($CellContext`n^(3/2) + 1), $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcFO = {
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
   "\"Figure 10.14\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.14  \[LightBulb]: Example \
2b",ExpressionUUID->"36a50026-f500-48a0-8deb-ad6520a10d66"],

Cell[TextData[{
 "Related Exercises ",
 "55, 60",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f20f781e-2e3e-4949-84dc-75a302a53c6b"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Geometric Sequences  \[RightGuillemet]", "Subsection",
 CellTags->
  "Geometric \
Sequences",ExpressionUUID->"bdbbd605-4671-48e5-89b0-b346cfa81961"],

Cell[TextData[{
 StyleBox["Geometric sequences",
  FontWeight->"Bold"],
 " have the property that each term is obtained by multiplying the previous \
term by a fixed constant, called the ",
 StyleBox["ratio",
  FontWeight->"Bold"],
 ". They have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["r", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "d1aa31c4-2417-4423-97f9-3c4bb68f9a56"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"a", " ", 
     SuperscriptBox["r", "n"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "bf044115-5820-4070-b42d-0ed633f17526"],
 ", where the ratio ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "6257d18b-05cc-4f48-a3c5-bbcb9a695ae6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "2104bbd4-0482-41c2-ab68-99c082c3d13c"],
 " are real numbers. The value of ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "b06fe7b7-23c2-4ba5-bae8-0d1c1fad6803"],
 " determines the behavior of the sequence."
}], "Text",ExpressionUUID->"d1cdb6bf-7996-4be8-b47e-d069902b5b03"],

Cell[TextData[{
 "\tWhen a number less than 1 in magnitude is raised to increasing powers, \
the resulting numbers decrease to zero. For example, the geometric sequence \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["0.75", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "a9fc0134-649d-445a-a939-2ed1d96bb523"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.75"}], TraditionalForm]],ExpressionUUID->
  "7d5c1445-12d7-4f83-a9f7-f3187e0d6377"],
 ", converges to zero and is monotonic (",
 StyleBox["Figure 10.15", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"b451ed39-e5dc-4a9c-895b-24bb5b096ddc"],

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
            Typeset`size$$ = {630., {197., 203.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252026$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252026$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F15[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 22}, {-0.15, 1.2}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[0, 1, 0.25]}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*SuperscriptBox[\(0.75\), \(n\)]\)", $CellContext`bcR], {3, 1}, {-1, 1}], 
                 Black, 
                 If[$CellContext`nValue$$ > 10, 
                  Text[
                   Framed[
                    Pane[
                    "Because \!\(TraditionalForm\`0 < r < 1\), the sequence \
converges to 0 and is monotonic.", {
                    180, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{20, 0.5}, {1, 0}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {217., 222.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F15[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 0.75^$CellContext`n, $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.15\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.15  \[LightBulb]: Geometric \
sequence",ExpressionUUID->"449e4877-cfb6-44bd-85eb-b9aef138eda3"],

Cell[TextData[{
 "If we choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", "0.75"}]}], TraditionalForm]],ExpressionUUID->
  "d0f6ed0e-f2fe-4673-986e-189887e6b468"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "0.75"}], ")"}], "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], 
      SuperscriptBox["0.75", "n"]}], "}"}]}], TraditionalForm]],
  ExpressionUUID->"06b28424-bf1f-4141-8546-80ab4b2108a1"],
 ". Observe that the factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "n"], TraditionalForm]],ExpressionUUID->
  "1b0a4484-6404-438d-8228-457319ae1432"],
 " oscillates between ",
 Cell[BoxData[
  FormBox["1", TraditionalForm]],ExpressionUUID->
  "39695954-1d39-47d0-951b-9e3673429afc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "e71a2a5c-4b49-4b09-8b58-e59b778150a0"],
 ", while ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0.75", "n"], TraditionalForm]],ExpressionUUID->
  "75195064-1834-490c-85af-5baa7f7a2bf4"],
 " decreases to zero as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "7cabc6a1-d96f-4890-b1ee-3c1218d33498"],
 " increases. Therefore, the sequence oscillates and converges to zero (",
 StyleBox["Figure 10.16", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"4ea7ad61-f585-45bb-aa85-5665aa62442e"],

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
            Typeset`size$$ = {630., {196., 203.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252113$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252113$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F16[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 22}, {-1.2, 1.3}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[-1, 1, 0.5]}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*SuperscriptBox[\((\(-0.75\))\), \(n\)]\)", $CellContext`bcR], {
                  5, -0.5}, {-1, 1}], Black, 
                 If[$CellContext`nValue$$ > 10, 
                  Text[
                   Framed[
                    Pane[
                    "Because \!\(TraditionalForm\`\*SuperscriptBox[\((\(-r\))\
\), \(n\)] = \*SuperscriptBox[\((\(-1\))\), \(n\)] \*SuperscriptBox[\(r\), \
\(n\)]\) and \!\(TraditionalForm\`0 < r < 1\), the sequence oscillates and \
converges to 0.", {180, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {
                   20, 1.2}, {1, 1}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {216., 222.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F16[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-0.75)^$CellContext`n, $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.16\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.16  \[LightBulb]: Geometric \
sequence",ExpressionUUID->"ee86cb46-30d6-4ccc-908a-0c15169ea4c3"],

Cell[TextData[{
 "\tWhen a number greater than 1 in magnitude is raised to increasing powers, \
the resulting numbers increase in magnitude. For example, letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1.15"}], TraditionalForm]],ExpressionUUID->
  "183d3c98-b5fd-490c-a395-271f123d6d5f"],
 " results in the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["1.15", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "f5612cd8-05e3-48ff-bd23-fa935c51fe88"],
 ", whose terms are positive and increase without bound. In this case, the \
sequence diverges and is monotonic (",
 StyleBox["Figure 10.17", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"c7e8c122-0710-4231-8e53-89754e5a7120"],

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
            Typeset`size$$ = {630., {208., 215.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252200$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252200$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F17[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 22}, {-0.25, 23}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[0, 20, 5]}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*SuperscriptBox[\((1.15)\), \(n\)]\)", $CellContext`bcR], {5, 10}, {-1, 1}], 
                 Black, 
                 If[$CellContext`nValue$$ > 10, 
                  Text[
                   Framed[
                    Pane[
                    "Because \!\(TraditionalForm\`r > 1\), the sequence \
diverges and is monotonic.", {
                    180, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{18, 15}, {1, -1}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {228., 234.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F17[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 1.15^$CellContext`n, $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.17\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.17  \[LightBulb]: Geometric \
sequence",ExpressionUUID->"bebf5fa4-424c-45f8-8f5b-280a2919e507"],

Cell[TextData[{
 "\tChoosing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", "1.5"}]}], TraditionalForm]],ExpressionUUID->
  "d9d92a8c-8110-4801-a58d-4437a5bb0210"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1.15"}], ")"}], "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], 
      SuperscriptBox["1.15", "n"]}], "}"}]}], TraditionalForm]],
  ExpressionUUID->"cc07831f-59d0-44bd-a49d-12c95019ee70"],
 ". As before, the factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "n"], TraditionalForm]],ExpressionUUID->
  "8f1c5c89-35fa-4bc0-9fe5-341e0697a09d"],
 " oscillates between ",
 Cell[BoxData[
  FormBox["1", TraditionalForm]],ExpressionUUID->
  "5d4ad778-9ff7-4cb6-a33d-f72b758156d3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "338909b0-df25-4dac-8066-a5107367a77a"],
 ", while ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1.15", "n"], TraditionalForm]],ExpressionUUID->
  "7023c012-dca6-4b92-b765-646072635e0c"],
 " increases without bound as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "fb51665d-eee3-496b-b802-fb3c4ce6298d"],
 " increases. The terms of the sequence increase in magnitude without bound \
and alternate in sign. In this case, the sequence oscillates and diverges (",
 StyleBox["Figure 10.18", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"035c384c-ec04-4137-8794-9deea72a2068"],

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
            Typeset`size$$ = {630., {197., 204.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252287$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252287$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F18[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, PlotRange -> {{-1, 22}, {-23, 25}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 2], 
                 Range[-20, 20, 5]}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*SuperscriptBox[\((\(-1.15\))\), \(n\)]\)", $CellContext`bcR], {5, -10}, {-1,
                   1}], Black, 
                 Text[
                  Row[{"\!\(TraditionalForm\`\(\(n\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`nValue$$]}], 
                  Scaled[{0.1, 0}], {-1, -1}], 
                 If[$CellContext`nValue$$ > 10, 
                  Text[
                   Framed[
                    Pane[
                    "Because \!\(TraditionalForm\`\*SuperscriptBox[\((\(-r\))\
\), \(n\)] = \*SuperscriptBox[\((\(-1\))\), \(n\)] \*SuperscriptBox[\(r\), \
\(n\)]\) and \!\(TraditionalForm\`r > 1\), the sequence oscillates and \
diverges.", {180, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {2, 
                   25}, {-1, 1}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {217., 223.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F18[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-1.15)^$CellContext`n, $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.18\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.18  \[LightBulb]: Geometric \
sequence",ExpressionUUID->"8db3aa0e-8a97-4d6e-a7aa-a7794187edf7"],

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
   RoundingRadius->5]],ExpressionUUID->"44e38089-d453-44e9-8014-d5a62c853d76"],
 "  Describe the behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["r", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "f0b0de01-3a15-4c9f-9425-922315dc5c2e"],
 " in the cases ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ab664b26-26aa-4692-a075-79638de0956d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "2145bf51-fce0-4d68-8044-4f9a2a92df43"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"47ff4640-8b6b-4d7a-ab2e-c3f3b2a85ef7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2106a9ba-72c7-4bab-9614-b9165c664b43"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "9c1e9568-e7c7-43f6-800a-c36b66f0bccb"],
 ", the sequence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "1", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"d92fdf92-d1b3-4e4e-9a68-ae88c91cecd9"],
 ", the terms alternate in sign, and the sequence diverges. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7c94c0cd-bc0f-4ae4-8e80-143eeac8c499"],
 ", the sequence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "1", ",", "1", ",", "1", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"9bd72cf1-284b-4c7f-b683-34d60ceca620"],
 ", the terms are constant, and the sequence converges."
}], "QuickCheckAnswer",ExpressionUUID->"1ddc8a22-a0b3-40e2-9481-671805c80559"]
}, Closed]],

Cell["\<\
\tThe preceding discussion and Quick Check 2 are summarized in the following \
theorem.\
\>", "Text",ExpressionUUID->"01392a6b-fca4-4fd9-92eb-f2f232792f4e"],

Cell[TextData[{
 StyleBox["THEOREM 10.3", "TheoremFont"],
 "\t",
 StyleBox["Geometric Sequences",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "f064fc02-53f6-4bbc-9741-f76e5074136c"],
 " be a real number. Then, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox["r", "n"]}], "=", 
          RowBox[{"\[Piecewise]", GridBox[{
             {"0", "if", 
              RowBox[{
               RowBox[{"\[LeftBracketingBar]", "r", "\[RightBracketingBar]"}],
                "<", "1"}]},
             {"1", "if", 
              RowBox[{"r", "=", "1"}]},
             {
              RowBox[{"does", " ", "not", " ", "exist"}], "if", 
              RowBox[{"r", "\[LessEqual]", 
               RowBox[{
                RowBox[{"-", "1"}], " ", "or", " ", "r"}], ">", "1."}]}
            },
            GridBoxAlignment->{"Columns" -> {{Left}}}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f199dd02-3857-435c-800c-711ff6aaf506"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3fb45e4d-d7e7-4262-b71e-003113c563d3"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["r", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "fc909b61-1fbd-4a85-ac58-8c7efd37490e"],
 " is a monotonic sequence. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "e8a11563-f2b2-4bf4-9958-9e3a20b84c57"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["r", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "d288573a-ab50-44e6-9062-ade5b6d12828"],
 " oscillates. \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
uuRrbufecJc3n65dzqeT+Tq/P6zzJVR+uC3dA38YgqDcyTefjvOHu+V8Orpm
5fw7If3hplS3lT+sz6cjj1jwJcS8TjGfzvOG9fl0Hl8iyVk+L3CPuMPlS6wJ
zKcjfnyrO59O50uY8+ma3Pl0s+V9JpQfflxeY5wmjyk6X2KS5bikX6+0/T7s
WIZ+9KM///uRH0ahUCgUKnfl94cL8dwB/ehH/+D3l8p1/DQ5m07xJcqd/9ud
T1fj5w8nXL7EYpkzE/PpWo35dH/l8+laOeMyjD+sz6fT+RLkEevz6RRfIow/
zPkSyTTnSxyW/oo3ny7t8iXAH4YgKGci/nBvr+sPd/X08Pxw0ik9P0zzMw3+
cKpLyw+nXH+Y5nK+zRnEYn+4nd9fkXL5w2Z+WPjDii/h8ocbxKxQjy+h8Yfd
/LC4L+Tpg2IW6QJZVXVNMj8s/GGVH55Z2ySPHyI/XKrlh8OORVFl9qAf/egv
tH74wygUCoVC5a7C8sOFdO6AfvSjf/D7Xb6E4g/Le4U9vkQwP0yl54fJRyBP
gTxi3R/W88PrtPwwlcoPvyw94k18nlIHz76RP6z4EmZ+uJPnh6lUfnif5EvU
SS/lUFJ4w4ovoeeHW2R+mO7xhiAIGnDZ5tP19Lj84RaNP9yQSgfyw4H5dB2C
v67zJRR/+DXJ5XlVXmfzz6dz+RLv6nyJVjc/TPvu5XI/TveDhM2nmyvZEjpf
ouxAky8/LK49Zj4W2f8dt9CPfvTnZz/8YRQKhUKhcld94Uvk27kD+tGP/sHv
9+bTibU9rfHLNL5EhfQBzPxwcD7dMsWX4P5wC8+j0Xw6xR/2+BJt1vl0Ln+4
2eRLKP7wdqf0/LB/Pp3iS3jz6Tx/uFF6xMgPQxCUU2l8ibSWHyb+MHnEnC/R
1W3Mp6P7HhR/WOdL7NHyw8ofVnwJfT4dXV/z+MPCH7bNp1srGRMeX6JVzhht
dfnD1RpfQvCHmzT+cDM/RsySTCJ3Pp3zk/gSNv5wFCffdvzyH7fQj370F0Y/
+MMoFAqFQuWuwvPDhXPugH70o39w++ln6X59Pp2dP0z+cKWcSzSPz7IX9xxX
1wu+hJpPx/PDGn9Y8SXWHBVeBHkSzzXo/GGPL0E+BvkZAf5wSyfPx70l/ZCd
cj6TO59O4w9T1s7kD4tMHs8Pp0VWjzJ78IchCMqNKD/ca/KHffnhhCzlD1vn
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
e/PpnpXX+XS+xCJ5v4jiSzyl8Ydn14hriYovIfxhky/hXZu0X7ucvLdBO2Z5
/w7PDzfF6vcfB8uWPhjK/xqyoyljf7avH/3oRz/8YVRfqpItPe9fgvv/k05j
y6r7x8t97Wefdv3hV+EPo1CoE6Ds/OHCPHfIp/5M/nC2z1++dHyM9Uj+bD/6
31v9xXKG0GPynuAZBzz+8KwDnj+s8sM0l8jPlzD5wyo/3ML9BrpvWedLkB9h
8iUUfzhp4Q8H+RJ0P7XOl1D+sLoHu17LDx/l+eFugy/RKhkTyA9DEJQTafzh
Hh9/uF3yh1t0/rDiS3QF+cO0v9vdbuaHyR9+Q/IltnLGhMmX8PjDHXwmqM4f
Vv4wXcdT/rCfL6Hzh+fVm/xhP19C5IfFsYSOKf75dNlW2XFer7ddH314xJfs
1+zvWBurP5tCP/rRD38Y1Ycq+619Pz1sTP89x6yR8IdRKNQJVXHzw4Vw7pBP
/dnkh+M+fzbrkcHefvS/9/rpHmCDLyHX+n5/uFJmx+brfAnJH/bywy2++XSC
bbnazQ+H84cVX0Llh3V/mO6fVvlhjy/RqfGHRc5O5w97/rDwXRKS8wm+BARB
OdOxXnZM+sOUH1Z8CZUfpv1RKH/Y2ZfVJk2+hJpPp/LDxJfQ+cN8Pl2zlx/e
YJtP1yDu5RB8iVbXH+b8YefnskMqP9yi8Ye9+XR0LJgjM8TKHy6T1xYpQzxt
f3A+Xdgxa5Ll3+pntnwJf7/t32VbV1jnCH/y499j393alLGf5hFPeK2mz8+f
zfZn1f+Pg+zBrXvZA6/uYve/upeN393X5z/CH+dh/2vatpfdv2UXG/fm0Sxe
/xH2yGviNdF7pl5Tv22/ts3jYmxz5PbvqHEeaxe7z3m8CW8ezP3ndwL3wx9G
ZVubhnzaum6ePmtBPz7PE6zsKx/uA1/CeQ1LZrPkglmsxalE9WzWu+J4+cVV
rMN5HOvvllU6vxPPlTru5xnAWia2oYW/L3OO4z1ZYH8vlojHbl+yMKvHSsvX
1FE9tx8+p4HaZu9zpu9Tesm8wf88UQVZ9vxwYZ475FN/9vzhzM8fZz2S+fU7
5+xyTZJX79+Og855f3BNkv3zm2sS9/fb5Lm/syaJ9/qPsEdD1iP9tv0h29y3
96+GTbCsSXL1+VG5fAmZH6Z1fllNo8uXqKhtsvCHm9lCyaVUfAmVH17Oc2gi
P0z3LYfxh1+QTMwAXyIh7pFWfIk3JF+T+MM7dH/YNp8uKbid7+h8CZnLA38Y
gqCc69gx4Q875eaHu70ZdZQdTshS+WGXP+zsz+o6pD/M59OJ/DDxJRRjwuMP
p9z8cIA/bJ1P186v2a2WHCDFH15u4w9zxkTCzQ+r+XTEptf5w3RtkeeHXf5w
8JgUPC4F74lRFYcvEdUfVg+OPtt+zX7a1tCeRzdtZDePv5P94GMnsQ+cPJHd
5Xv+sufnsouHjWA/uvlPoXXptTez763ZZ9n+g2zMHaPY2SP9PaPZxSPuZ7/a
YvdkZ2zZyP44dhQ78+yvW7fn30cUs99tPBTr/Z+6Yy8bO3squ/Tsj/JzUzWT
efqWv7FfXfFV3wyNVZp/HHz/H135DPvV8J9b+WqfvfJm9sOq59ldO4706fPr
6zbbt/8Im1BVxq646PzA47zvq5eys8bPZ7et+jO7etg17JtrarP+/mZ+/vdG
P/xhVFa1wpwfp+pDX7iSvfPX/vX3Dt16MSs6/Uq2N+N8uip26LG72NQrzrOu
56kuu3QYe7ZkehbPX8WaZz7Ilv7+Cs5ZJnaG51MvYIcn3MRGn/r5wPNc5Rwn
WlZZXu+s29gdP/oJm3DVL0Prvp/+jC154inra9lw9RXslqFDfT0/Y2N+eRX7
+6JF9m2YP4WtdF7/L07/gvU9GTrsD2x71fx478ey2WznuD842/wR872Y/zCb
/P3PGY97eYb5hInp94Z+Vj+5dAib98ijrOnZbHzmAdpm53OudT7nu78TPJ59
8OTvsPv/eBfb9fgDbNoPL2Lzn6ga/P9tovK+oufTFda5Qz719wd/2Pb8E7JY
j+j9j2zaYF2TUMVZj/xIrkeCrzN8PXKhth6xvX/ZnJ9nev9taxLa/kxrEn9l
Wo/8SFuP9OXzy26bM33/jrCHq2bGXJPUxHrNx/P9L5X3Auvz6RR/mNb9ij+s
/GHFH16o+MOHBF9CzaZT8+nIc1glGROKLcHzwzLD9oL0K9Y3Cb6Emk23WecP
J3x8CR9/WPnDtUZ+uEv6wyKHR36L4kuQPwz+MARBORPPD/e6+WHBl7DnhxV/
2M+XUPnhve0eX8LLD6fc/LDOH6ZS+WHlDfvzw+uOqvl0bQH+MBVd91PesC0/
XKHnh2savfl08phSHMgPhx+PJln+pi/3c/mfw3Y8LHv+cfv52GWVbJzev/UN
duv0yfz8xPi7C0rYWP+5zKYV7H+c9ajtcd06+5fs67NtHvRBds/431nPX/73
RSPZpS8Fz6cml98R/VxafWb6But7U7K7hj24fBG7auTPA+/xD3Y7x/61FaEz
NP7X2trA+zx1xxb2e99522evHMG+/1P7+0K/u2TsFHblxGlsqFNXjZ/CLi1e
43wG9s/v0fLb+7DN9u9fye7X2Y0Xftj9+//z1aHsvIlz2I2zq9jw4T8Kfjee
3Z/19zeb87ETuR/+MCqbap/wM/v++eoHBuc1ld3GfvdfHzNey3kXXszGDP0Z
u/acoH9bdMbP2YuVIV7eiip2dMYDbOG1PwrM3qMc8yvkUy97jFV897OR+zer
pz33Pjbu+1+L7PvGGd9jk8bPsLy2Krb5hkusfuqXz72MrakM+p31Y4bE3h/f
c29xyPtRyX338l+cG3gvNq10tu/xUaF+/PRZlvfY8t795NKfsBsvsK/d6XeT
RvyeVd08kte8m37HnrjjodD5h/2yze62T2ezv/0B9+8/ePL32CO33MbWj7uD
PXHFfwceb/z0ykH/3yYq/yuKP1xo5w751J8pr9LX549ej/j6nTXJbSFrknu1
56D1yJCY65Hg9h9kY2KsR/zb2Zfzc//7fzxrkqK1pl9a6qxHRvRxPUL1a2c9
cplcj4R9fn1Zh4V9/6bs3mpdk/xx9jx2bciaZCC//1TEiAzkhzW+RIWcU0/M
SY8/LDyD6vrmyPwwecQqP7z2XZ0/LLyK9Q22/LDJHya2psuXaE1pfAnpD/P5
dB5/+KDM3gm+RJp7LoIvAf4wBEG5lpcfTvd6/nCn4Q9r/OGubst8OpEf3tNh
84eTgj/s/KT9JedLyPl0r8hrb8ojtvMl2rT8sNh/q/l0On9Yn09Xqc2o0/nD
xJagDLGaTxeHP2y778U9b8qSLxH3sUt2b2G/+teTAo/96Q/ewIY65yBl5PX6
zr+M4/K3PX/Y/xzTlwZfM+8J4Ynp/ZP3v268rqLpm609D4/31qhFF93Cfrbk
FXbfazXs0a3b+fV2yhMEn1+/vn6Q3Tf6h6Hb96kPD2fXr33G+jhh5yb0nl59
iueh/PMpI9kVW7zzyJJVFaHrfL3MbHbmbX4k9jbr5Zz/DvNmXxWNXhzw+0t8
n6Pa3my+v1G/ey/1wx9GZVN1I0617ht+eOvUnL+W1CO/MfcDZ/ycbZxn+pLp
sjvZHz4QzDvf9cBjgcfb95vwfd8nP3YJ+1vZGGt22roPHnK39TV3Th5u/fvP
X/9IjG2ezu57n7cfH35vcBuo/jHyLO91nPc/7NmSUpaonsvS1TN5Bth2fP3u
9RO0x6hiG688I/K9ePWJMdbHURXwS1c8xh7+zEfc33/wi5exDYs8TkPH9NEB
T95WH/789dZ89vFvc7Wx/esufJ/7d6dcPYZ1+p6z1fc5wh9Gxam4/OFCOHfI
p/7+5g/r585R6xH6m2zWJPpjR61HMm1/pvVI1Pn5FYO4JuFlWY8MOc71iL8m
RKzDxsTYZvP97781SX99/4v3K76Emk8nMmAqP6z4w3p+2JtP1+ybT9ei+cPC
byDfQeWHFV/CP59O5Yc3Sgax8ocVX+J1ydfczr3hLm8+XbucTyfzdX5/WOdL
qPxwW7oH/jAEQbmTbz4d5w93y/l0dM3K+XdC+sNNqW4rf1ifT0ceseBLiHmd
Yj6d5w3r8+k8vkSSs3xe4B5xh8uXWBOYT0f8+FZ3Pp3OlzDn0zW58+lmy/tM
KD/8uLzGOE0eU3S+hJ111BD5+2yu12fHWjrI7r78A9bHpnO98rUV7NtXjGA/
GT8lcB+Tfi4W9vyPWO4XKxrzQozt38tGnfWv/O/f/6Vx7GbL6y8t8eY2FY2Y
r+ULvL+dtm2ddR1ctGS3/Nsj7KGSsez8sZPZr4afG/g7o2fkI+yqkZdYHkvP
0x5kY689xXsfTzqVnbWpKfD+l6+15yTo3rHTL/oxO+Wcr7OiayqN/HBwmxcE
MxWxttl7vPK1pe7v3//le9jIkO9P2UJvvrR+Lhb3+xv+/Xvv9NN85OSWDYO+
ZkYVSi1gr/3MPrNn8swcM1nLbjD3JedeH863WDbR8FVV/eIu019NzZnEdlSU
s6Yn72W3fE77+5NONp/rjMvY4smlrG3ZQs5d2DoquHYmBsOqajs3eduwkwN/
f/bIyTG2u4I9dcqH+N9/+PPXsAaLT0pMDvd1DrvbnrVd8pDVM7+nVHGFF7Dd
t17Jxo34PZtqOcbqdfGw61j5L79leSzdL61iL/zk3433c/k8y3vj+0z193LI
OWeyC8/4AvvWkDsC29Q/26y/Du+YFsVN0a9PwB9GxSm/P1yo5w751h+Pd9eX
549ej4hzZ7Em+XHGNUnw+e3rkedjbH9wPWJ7/SUh5+f6Y86IOD8Xj6nWJFNi
rUl+E7omocc6yO4LWY/or78v65FJGbZZf/+it9n8/tnWJLbPZIZlTTKQ3/9S
uY6fJmfTKb5EufN/u/Ppavz84YTLl1gsc2ZiPl2rMZ/ur3w+XStnXIbxh/X5
dDpfgjxifT6d4kuE8Yc5XyKZ5nyJw9Jf8ebTpV2+BPjDEATlTMQf7u11/eGu
nh6eH046peeHaX6mwR9OdWn54ZTrD9Nczrc5g1jsD7fz+ytSLn/YzA8Lf1jx
JVz+cIOYFerxJTT+sJsfFveFPH1QzCJdIKuqrknmh4U/rPLDM2ub5PFD5IdL
tfxw2LEoqqLu54rD+zKfM/j8pePt9zD/15p3fD172U1nfcQ8vn87yJfQyzZz
grIA1+xuitz+GdtWudeci8rfDLx+/T40erxf7wt/H8rm3RY8LzlzIrs98Lfe
OaA6l3L/ftpm9/knl4/1/vuFD7Df7/ae239/XNFlswxOh/7+2973ooXB6+Bh
2zwsYpvLq4L3t4ltNj//iaO/YzzmSMtjiec/wsYNPSX0XOx4vn/vhf4xL73u
vs/f/PKXBn3djCqEqmQLvxVcK+fcH1tmMpCJd/C3xRlm2M2/O7gePOlkVj3X
zu49HJKT/vWo8Vb/sfaP3wv87QV32fO9rPq+IL/io5ezPX/JwFleMs7NjF39
wMzg72fdYDze2xE86C7bvv50WzbX86TVe6b+PUrLL9ePudJ7nHOvYTX6tszy
efkX3hLKiKgbcVbgdY2ZEvHdGoBt1v17esxwrvYC9tIFn8n99x9VsBWWHy6k
c4d87I9zP2Nfnz9sPfKZNbZZyeY5u39N4n/+qPVI1Pab65Ft1tdvW5OEvn/z
7Ofn/nzupH27M65JqMLWJGXPz7CsR+zvv309ss/6+idFbHPY5x+2DvNvc9ia
JPj8wTXJQH7/Xb6E4g/Le4U9vkQwP0yl54fJRyBPgTxi3R/W88PrtPwwlcoP
vyw94k18nlIHz76RP6z4EmZ+uJPnh6lUfnif5EvUSS/lUFJ4w4ovoeeHW2R+
mO7xhiAIGnDZ5tP19Lj84RaNP9yQSgfyw4H5dB2Cv67zJRR/+DXJ5XlVXmfz
z6dz+RLv6nyJVjc/TPvu5XI/TveDhM2nmyvZEjpfouxAky8/LK49Zj4W2f9N
FccfznTtNNvzseAxt4bdecGHzL8J4Uvo/7bNnChauDty+2fMvin0nHOKL2NQ
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
Xx/BaO23CmZGs/aHlz0UYBCTPxzgF+TEHw5mZalum2iynFMTh7qvYb3tNayY
zO5738e015qJlZxdHZ8/XM3evCrIa7j6gfDrCe/cdKbxtyMnzMr5NrPqca4n
H1bfGvIHtmshuBKo+JVtfjgfzx3ysb+v65HMzx+9HskmP5zp+fuyHrE9fzbn
5315//vCvFMVZz2iV6b1iJ7j6cuaJO72Z7smycX3n2bMl7r8YbG+9/OHFV+C
vIH5dcofFr7BYsmpXGrMpxN+w8ojHl/Cm08Xzh/25tN1BvjD5IPQ/dS7ZH54
d4fOH05p8+mEt+LOp1P8Yafa0sKPQX4YgqCc6Fivjy/R47Il2tPdBl+iIZU2
+RK6P8wZE12cL7GrzcsPb5f5YdpPvia5PIrR84rct25o8vjDwh/28sNUxImn
63nL5f57meQFmfPphEdcJdkST/nyw+VytikdQ6bxa45qPp3t2mSD9bjlv7aZ
6Xp9pn79ufR6fOvywNwefuzV5sLp/cFzseJAfjjs+W3PVfSDGVq/xwUjTpbt
+WdsW8fnEXjr1PPd+XF92X7/+x/N+srcT7MvAue2H7yBDd0dZHX4r8F/6sPD
+d/5X39wm8XMvGy+P5lef+mOLey3F2W+X+z95Zsjt/943/8TtR/+MKovZWMi
8P1jBmZA/5Q9P2z1TMNqyUPGOnKw/WFrnvmcm7TX43GKQ7m9vm3Kbn5c5jpe
f5hm8QXPFS5n2/05acv7+MmPXWL/uwHeZl7LHmOPn/nBwGv3110PWPjVKJSl
ovjDhXLukI/98eahZP/8ZVtXhKxHng0/d+3jPY1h6xFvnkpwPWJ7/mkh5+f9
9f6H54cz98dZj3j9Zg7aXI+Yrz96TdI/37++r0n6//vPX89+jz9M9wZ7+eFG
vvafw3NiTa4/LPgSaj5dM8+YKf6wYhAH8sOaP6z4EuQPr2/w/OFNMu9myw8L
fzjJ83KKL0E+yd52bz5dnbwX25YfbpYFvgQEQbmVbT5dL0s61d4t9keJrm4f
X0IwcupTaWM+neJL6Plhbz5dMsCXcPPDjV5+mPMlXP5wm8sfDs6nE/t1xZdQ
+eH5Ln9YHBf0/HDZAZMvQdce/cen4PEq/Hdxrtf35droNN+9papsc+GizsXi
Pf8RNuHaL5vbcNKp7tzbmVuWuudr/2ttrfUx/Ocl/DXI2bX9kY04nmv16vmn
zg6uz4sumMh+v9t8nNJyk7Olz2eOu81xvz/xXv9BNq7kjxnPx4qmbw7pP/73
/0Tthz+M6lNVjwv4qwPmzwXKzpwdnw37eMVj7OHPfCR//OGVC9grl/6buU0n
ncyq58o5dfPvdv3j6bOq7I9h8bzvKa3st/f9uP1hp5ruDzI8i869ntX4vN+j
9/7E99mGbMcAb7NXVeyt2y7LeAwafi88YlTmyjSfrhDOHfKxvz/vZ9SfP9v1
CFXf72mMXo+Ux1iPUMU9P+/r+3+89zTGWY/wtU/M9Uh/bXO81398a5L++v5T
vsvzhwU/Miw/XCl9AcWXULkyxSAW/OHW0PzwWukNK77ESzLPphjEmfLDxB/W
+RJ7OvT5dCmXL3EwFZIf5jk98CUgCMqlPP5wd08v3/e4/GGnWp2y+cMmf1hc
B9sr75tw+cNO0X7xTbmfVP6wyZdI8n2s4g/r+eF18rrdqsPefLpn5XU+nS+x
SN4vovgST2n84dk14lqi4ksIf9jkS3jXJu3XLifvbdCOWd6/48yDiOr3Hwfp
dzYGFxXNYbg5pD/TuVim5y9fWxo8to9Zy3+n7m2Kev4pu7cEOMZFo5f3aftt
73/pg9HnYnE/v9J5YwLbSfdgXTB7GRtZPo9de/P/mNswe2vo6y+xbvOzWX1/
snn9U7duYTePuCTyfOyfn903YM9/IvbDH0b1rbw8q79+eGvxAD93JVt63r8E
nveWKbPjP8YyS374nMH0h50qC3oQn7pB8DoUa8E+l07WiscCHOOiqx/ot/e9
P/xhqsYJw4LnDB//HqsYP5Y9N/ZO9tSvzzF+d8cEG2s5N9scqOrH2PKffzPy
GFQc5mWjULLs/OHCOnfIx/5M/nBfnn/Svq2B81xzPWDvt61J7o35/GHrEfqb
4HrE/vxR5+f98f7HnYkS9fmFrUcukuuR4YH1yGuRr5+22b92LBr1bOjzH+/3
j9Yko0fGW5MMxPMXyxlCj8l7gmcc8PjDsw54/rDKD9NcIj9fwuQPq/xwC/cb
6L5lnS9BfoTJl1D84aSFPxzkS9D91DpfQvnD6h7sei0/fJTnh7sNvkSrZEwg
PwxBUE6k8Yd7fPzhdskfbtH5w4ov0RXkD9P+bne7mR8mf/gNyZfYyhkTJl/C
4w938JmgOn9Y+cN0HU/5w36+hM4fnldv8of9fAmRHxbHEjqm+OfTZVth8+my
zbbqFXatvqgqyMCNOheLc63ee/7g7AG63+l3e3a53DF9Ll2wvyYwkzcO+yq4
/XvZ7Zd/NXDdOe65WJyavf7xyPMZqo9d+wi7euOhDI9lcijibnNw+/3bfIQ9
smY9uy3k+Uue/zMbepF9TkQ23Omw7182Vej9mE+H6nOVDLf+b9A6W62fq/aP
Zwb/t3/pHfEfw8If/u9RJcG/y6U/bJmHRu9lzV9msfJPi/2dfS5d+HP3jcdb
wZae99lAFra//GFes0dmPAb9aMh17LWq+Rkea6C2eQFrLpvEaubaM+ldT97P
HjzLfo+xNYeOQmkVNz+cz+cO+difTX447vNnsx7RK9v5dGb1bT1iVvSaJP77
n92aJNvPr6/rEfvrj78Oi97+zGsSvb8va5L++v7TPcAGX0Ku9f3+cKXMjs3X
+RKSP+zlh1t88+kE23K1mx8O5w8rvoTKD+v+MN0/rfLDHl+iU+MPi5ydzh/2
/GHhuyQk5xN8CQiCcqZjveyY9IcpP6z4Eio/TPujUP6wsy+rTZp8CTWfTuWH
iS+h84f5fLpmLz+8wTafrkHcyyH4Eq2uP8z5w87PZYdUfrhF4w978+noWDBH
ZoiVP1wmry1Shnja/uB8urBj1iTLv9XPbPkSdgaTdn6n3TtlHGMvm2Wwu/z9
cfkSUc8/w3cfE9Vnr/wF+8pJwTkQwf7geQl/HcWbs9r+Ejmboqh4a+T2mZmI
+J+fzs4qGvEE++Om7ezeNZvY7UtWs9FO3bzm72zsjiMxP//wbY77/fFvs3pc
mglUdFkleziif3J58P40mhfi52Vk8/5n+/0v9H7kh1F9rwor54Hqgrv69z77
1OwZpudmydoSoza2L7gkyMeYNcfiRebUH65mzT6uAtVPLj2fHxMzM5aDz92X
z0LNyvvFXY8b/73f/GGN53vqsJvZ21XlrH5mMds+ZQJ7rXgC21k+jbUtizvv
baC2uZLNLfpXVnRB9DWH+jFDAs/9qY/8PMDLQKH0sueHC+vcIR/7s+cPRz9/
3PWIrT8efzi8P5v1iP31B/Mb/vPzOO9/qW9NEpbJycSXsL3/tvXI2JD1SLzP
L/M6LM77799metxb3y/WJA9F9EetSQbi+89fq+JLyPwwrfPLahpdvkRFbZOF
P9zMFkoupeJLqPzwcp5DE/lhum85jD/8gmRiBvgSCXGPtOJLvCH5msQf3qH7
w7b5dEnB7XxH50vIXB74wxAE5VzHjgl/2Ck3P9ztzaij7HBClsoPu/xhZ39W
1yH9YT6fTuSHiS+hGBMefzjl5ocD/GHrfLp2fs1uteQAKf7wcht/mDMmEm5+
WM2nIza9zh+ma4s8P+zyh4PHpOBxycJTUOdPMfgSUf16lW39m3U2LB1fr9kd
fV062h+O9/xTd7wYmBHkPp5lDoS//DN21Xtx/tbMz001fel4sb788HD2893m
+5fttXrb50f3Xv32FDHrvejBtZGvJe7nH7bN390a7/PXt3mou83ivFb9t6h+
P5uMsmPB8+Z4n39ftr/Q++EPo46rym6w7i+JnVtl81v7UE33Cx5B0ZC7tf9e
xkr/7SOB543LmOi4/1KjL5TbkGN/mC2bGMg1u8egYWMy9isOhf81/21xPB+3
c7KYO2ibB9cv/vCKx9zP7cejHu6X78fAbLP4HEPn4mnlZyUTgzurWYmo91xF
z6crjHOHfOzvD/6wev6+rkfC/NNs72ns63pEf/+mhpyf/2BrvLXD1KUPWs7P
7dtnu6cx6vMLW48c7/enL9ts9BvrMPXfhe9sex8C2xWyJhmo73+pvBdYn0+n
+MO07lf8YeUPK/7wQsUfPiT4Emo2nZpPR57DKsmYUGwJnh+WGbYXpF+xvknw
JdRsus06fzjh40v4+MPKH6418sNd0h8WOTzyWxRfgvxh8IchCMqZeH64180P
C76EPT+s+MN+voTKD+9t9/gSXn445eaHdf4wlcoPK2/Ynx9ed1TNp2sL8Iep
6Lqf8oZt+eEKPT9c0+jNp5PHlOJAfjj8eDTJ8je28zG6n+fHEffz+J+DX6Ne
Uma9Tk/H419u9c+ftfT7z8UuCJ6LRfW7/74juNbkr2NlXcb+sBnH/3LKLWzI
lqPR/YvGe6/dct9Y/Pyw/fMr2f06+8NZH5Hv6bXsuj6cj9hef6Ztjuy3bLP4
nZcB0GdR2J6/ZM8G4xz+/V++29i2rD//LLe/0PvhD6OOt3b89jTrPpM8uhWV
x+MRV7HXb/i++3i/uMvkGtuytlaGsOVx/ezk2ybOsv9tP/jD/z0qC3/YqZ1X
fdH6fs6YGWP+XvV9Vk/hQ1/4OduwaFFkb+PE37h/b+NYHLc/vGI6K/vKh10v
9sBf+yljOyDb7H2OobPx3O2azO938Z73yv7bNtQJWVH84UI5d8jH/rD1yMU7
7PzhsOcPX49c665HMr1+25rEzx/OtP2T7/hO6HokTn/cNYm1P/T83L59UT68
//Mz1yPD+Tl7f31/orb5ii1R90Y2hK7DJmVYkxjbFliT3MOuHaDvP3++fZb8
sMaXqJBz6ok56fGHhWdQXd8cmR8mj1jlh9e+q/OHhVexvsGWHzb5w8TWdPkS
rSmNLyH9YT6fzuMPH5TZO8GXSHPPRfAlwB+GICjX8vLD6V7PH+40/GGNP9zV
bZlPJ/LDezps/nBS8Iedn7S/5HwJOZ/uFXntTXnEdr5Em5YfFvtvNZ9O5w/r
8+kqtRl1On+Y2BKUIVbz6eLwh233vbjnH5bzMar/WH80Vn/JlpfYjSF8/38+
ZSQ/F4vqV/cU3X6FeZ8zXau/K8bz+39Xvn5u4HWoORCZ+4+wcSO+ZN0Wqv+c
+Cy7Y9tR4+8nrf8bGzH8nMjn4s/huyZO57xx+cPiHrGfeudxJ53K/rt8Jbv9
uX+w+7bVsEd2HGSP7j4S+z0yf5d5m2/zbfPkjNusnYsNNe/nCj5/DbvlQo8D
WfSDGaHXBbLdtvdCP/jDqOOvSvb8//ybfR9w0smsvCTEe40o4rtO+LrH8zt7
5HjL35W5XN5YXq+qWaPMY8Wld7CesL/1MZYpC/RKJMMiyNwoOuem7Hi0s28N
bFPkXDqjFrBNQz4duj++9db72dGlC42/T815mFVd/pWMz+VnPtN7kY0/fOjW
bxvfiykPPMj2VJSz9iWV7NiyKsZWLOjj928gttnzhzNzrSuNzzzrzxv1nqu4
/OF8PnfIx36bP+xfj0T1x1mPxHv90WuSuNs/M2I9Eu/9y35Nkvn8XFbImiTO
5xe2HnnAtx7p2/cn3jZPirHN3t+YaxI/987/2Wdak/TX9794v+JLqPl0IgOm
8sOKP6znh735dM2++XQtmj8s/AbyHVR+WPEl/PPpVH54o2QQK39Y8SVel3zN
7dwb7vLm07XL+XQyX+f3h3W+hMoPt6V74A9DEJQ7+ebTcf5wt5xPR9esnH8n
pD/clOq28of1+XTkEQu+hJjXKebTed6wPp/O40skOcvnBe4Rd7h8iTWB+XTE
j29159PpfAlzPl2TO59utrzPhPLDj8trjNPkMUXnS9hZRw2Rv58w+mzrMVhx
/QP9O2rYuPWb2K3Tp7If//S80GN40YhKdpuPLRDOatobmOXg8bni9Ov/zXJe
N31r7P6wa9d6feLsS9npF/2Yc8T86+0zNx21vv8Trv2y+bfOOdWXNsVhfYk8
7t2X2zmhgXOnr32DnXL2+fz1ffuKa9nZI+9il0ycz0a+eih0+/t7m/3ctKJp
m0O378lNC43HLCrfltX3N977d+L2Iz+M6p+qYluuth8LqL5z6XVsffkT0Y+x
ooodnXEvm3bJV43eYbdGcAgq7wlkR+n+/hWVIbnRJQ8ZWU9ixUbN0qu/7tTA
tlTNicikLhkXeD3ZzyurZEvP+xfjMaLn0vkqJE+r1zfOOIsNOefMwH6b3rvl
8+zb98qlvmsAJ53MFs2P6w9XBjLbYfXNk7/ILjz9VP76rr7gYnbL0KFs6i13
sV0LI/LT/b7NZg581L0RPOPKO4zHvPqBmXnwv0dUPpffHy7Ec4d87M+0Hgn0
Z7keif/697KbzjL5RzZmcObtD1+PxH3/+uP83Lr2C1mTZP78jmc98id2sVyP
RG1//2xzg/Ga77SsSWzP/4RlTTKQ3/9SuY6fJmfTKb5EufN/u/Ppavz84YTL
l1gsc2ZiPl2rMZ/ur3w+XStnXIbxh/X5dDpfgjxifT6d4kuE8Yc5XyKZ5nyJ
w9Jf8ebTpV2+BPjDEATlTMQf7u11/eGunh6eH046peeHaX6mwR9OdWn54ZTr
D9Nczrc5g1jsD7fz+ytSLn/YzA8Lf1jxJVz+cIOYFerxJTT+sJsfFveFPH1Q
zCJdIKuqrknmh4U/rPLDM2ub5PFD5IdLtfxw2LHIXkfYw+v/xq4Puc6u6n1f
vZSdO2wEO/fKa9m5znH4NOdYn+l84HPDHmBD1ryd4fnN11w8e4z9nO7a6Wz0
tmBuwN/v//cTi+4NnNNl0z99bUXgnCNTffLj57Nvrqm1vP8H2UPlY+3bd3kx
G7EteN+c7fMLu08tmyp6cBUbF7L909c+eZzbHH4uxp97/LOBa/CPbX2RDf+O
dw5edM0C/vriXJeP+vzeS/3wh1H9WY0Trotcl5EX97uhV7FFd9/JXnp4nFN/
Yotv/h0b66zN/X1FZ1zGVj7xVObnXTDO8Hx5nXQyG/fAo6xtmefLdsy8zWD7
fvKjl7MtEYzadNltgRl2VKcOuzvE761kG688w7rdD0zIwt91qveRodp+MtNc
OkuVjcq4PrZ9NvOfqLI8XhXbP+ZK+zHhwhFs39J43ncYNyOb+vWo8eFZ737d
5iAn5Nej7g9+7tWPspKvalmxIXeHvz4USlZYfriQzh3yp/8wX4/8boDWI7+w
rEcyvf5Ma5Jstn/WwuB6JNv37/E+rUm+556fm0VrkpDtu7zEXZNEfn4hHL9s
Sq1Hwra/f7c5fE2iP/9jW1+yrkkG8vvv8iUUf1jeK+zxJYL5YSo9P0w+AnkK
5BHr/rCeH16n5YepVH74ZekRb+LzlDp49o38YcWXMPPDnTw/TKXyw/skX6JO
eimHksIbVnwJPT/cIvPDdI83BEHQgMs2n66nx+UPt2j84YZUOpAfDsyn6xD8
dZ0vofjDr0kuz6vyOpt/Pp3Ll3hX50u0uvlh2ncvl/txuh8kbD7dXMmW0PkS
ZQeafPlhce0x87HI+3fJ+IuO+7hurs9OZV8a/ic2pOp5du+bdi/Xdu20tHwM
+/bwEey8r9ln+ej1iXO+a82ghtXk/VtcX4DmQGS69mur6VtWsV99Jzg/Keyc
0X9ONXXHRnb1RV+L1f+fF/2SfXPM06GzL+g1z9i2kQ2/4quxHi/ytY4Jn2t3
vNvsVTAPrs7dThs7jV1fMpX9avjPzccbUWncu5fp+5NNncj98IdR/V5LprOV
v/9R3/cxZ/yQzXukNMvnfYL97Rp7dux7557Fhn3ePE78/Orb2eE/h/iaZaMy
ZlHJf6Zsq/AWq9hzV4Znp/WeyByqXqtK2X3vk7N7ho3p2+ewYJzB6Iiqbw25
MejzLpvMppz5n7H6v3fud9mdI+6NzkkvmcKmf+9zx30M+tQNjwzcNrtVwZ46
5UOBHvKT7xxxA1t+xwg29Qozb3jqsNtZC7gSqBjVF75Evp075EP/QK9Hsnn9
fV2TZNp+/3qkr+/ftD6cn+v9pX1Yk9wb8lpysR7p6zbb379gHpx/X5w1yRkR
a5Lbc/C/H28+nVjb0xq/TONLVEgfwMwPB+fTLVN8Ce4Pt/A8Gs2nU/xhjy/R
Zp1P5/KHm02+hOIPb3dKzw/759MpvoQ3n87zhxulR4z8MARBOZXGl0hr+WHi
D5NHzPkSXd3GfDq670Hxh3W+xB4tP6z8YcWX0OfT0fU1jz8s/GHbfLq1kjHh
8SVa5YzRVpc/XK3xJQR/uEnjDzfzY8QsySRy59M5P4kvYeMPR3HyH1vzDPvl
+Gnsyomihsq6cqL5364Mqd+UzGFXz17G/rByE7tjy17OlvUf9+LMbH1s7UL2
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
roPhSyTt2QH96et/8OWXy84UJ/H6D4UvkYTrH4p+O59OvdvTO36Nw5eo1T6A
Nz8cnE+3gPkS0h9uk3k0mk/H/GHLl2gPnU9n+MOtXr4E84c3F+Xmh/3z6Zgv
YefTWX+4WXvEyA+jUKiKlsOXKDj5YeIPk0cs+RLdPZ75dHTugfnDLl9iu5Mf
Zn+Y+RLufDraX7P8YeUPh82nW6YZE5YvkdUzRrOGPzzH4Uso/nCLwx9ulWvE
FM0kMvPpih+JLxHGHy7FyQ9bv/zr1kD7H9q2V4xevVHcvOX9QH/1ph3itpc3
ir++Gs3vHfDn37JD3LH4OfHb0beLCyL21Mv1gwfj6z+c+st5vkvy9Q+3fvCH
oVQqJZ5bqazwPx5/hrj3pttF49OzYr/OgJ6dJrJPTRQtC0Oubd5U8e4Tj4qm
mYOccV4wVeydeKeYd+0vxHVnfjq9fnDg60rHzypUOUXnh9Pz7ID+8vrH+d5v
3P4q3/tNpa6/XE7xfQn4/rnq7/0hif/9h7KfPlbvcufThfOHyR+u03OJpstZ
9urM8ZxGxZfg+XQyP+zwh5kvsXS/8iLIk3ixyeUPW74E+RjkZwT4w21dMh/3
lvZD3tbzmcx8Ooc/TFk7L39YZfJkfrigsnqU2YM/jEKhKlOUH+7z8od9+eGM
FvvDofPp5FkJNaPOnx+W/rDmS6zX90/XH36l2TImXtL5YZ4XukRz4pkvofxh
73y62Y0ZzZfIePLDtTo/zP4wsSWsP1x6Pt3YiDWr/DMw/v735Wy3vy57UYyc
PEn8fOT14mvnn23X+Xm77HPAljfE9SN+7H0OuHvZQX7+RnHP8y+Iq8aQH3x2
v++dR148Qpw7brq4wvAiBuvrR/9A9v+TeP3DrR/5YSiVSrLn1m9W+DcJygrP
lHPdGifdL14ZdZ2Y9F/fF7/+6hfMtV5fXed8XY+IRT/+qudr+cUf7juEzz1N
7J84Wjw7kvzg/s/tnHXeRaL6ppvFG0n3g9P0swrFov7yw2l4dkC/X+r95rbi
+80fzPvNWZ73G+6n95uREe83lb7+cWteFleNis4Uf3ncQnHjhv2J+P6Xe/4w
nT8/A+8ft9PLl5Dz5yk/XN8s3/lJ7nw68gWmNwbn083V84w4P/xcUZRHWywZ
xFnDl1gW8IeVb+Hyh3m2kuRLZKw/zPxh1x+W8+kcvgTzh4nduV8zJui8tuVL
wB9GoVCVLO98OsWXsPnhdrlv1WvywwG+hM4Q7zT8YXX/2yrPUnRb/rDeT5P8
YZcvUZTKD6szGy5/mPbslvjyw7S/5+FLFOWfT+fPD0u+RH2zzg8rb3i8nn1a
tau8tct71iW4z1m6v17c+JV/jnz3O/rIc8R56xXrombN/MAzAOmYD10ifril
ZcCff+Kbi8XpR0Z83qNOlflg8oNHLN0k7tgWzds4tK8f/fT75c6nS+r1D7d+
+MNQKpVAz63j8ftLZIXPEeNuvVvsn5+krHCdmH3CP0avyUedJl6cPVf92bpb
A99vXrffWHSQXu28u0LXeamjjpf5YPKDN05+VOTT5Aen4GcVilel5tOl5dkB
/e6/qxd/Or30+82F+v1m4pp5/b7fxPH1j9tWX1am+J4Yv//lzKdL58/PwfVX
6Xd4nk8Xlh9mvsRTe1oDfAlmD9v5dDY//LzOpTFfYnnIfDr2hlc1d8pZSuu0
N0znoy1fQuXj3tJsCZcvQXk6z3y6Ljc/3OPhS2QK4EugUKgK1wGdHy5+LHB+
WHvDHQWeT9fr4Uu87/AlTH44122YOm9zfjibl3tnb+rscCRfotnyh19q6pSM
H7oPLzXz6dolE8ibH86Y/PCcRpUhntHg5Q+78+nIHyZ2PeeHq0Pyw2MjPpa7
rkX3vy/umfecuOpvG8V9K/9HjLj4FM8a//+dcJcYWfxzj77+rDj3I+HvjLSX
feGbLQP+/P5niv/9+aPM89j3Zr0i/uJ4wkP39aOf+vs/H5bs6x9u/eBLQKlU
Ujy3frLCl1z6a7Fy8mPxf79CNVO8++Cd4o3aR0X7E/eJ2q8f67n2f/rMr0TT
4qeFmHO7+Pk/R6zJR54hVj4zd1D+G/7DCUcZL2Xugw+J7HMp9oST+LMKJUZh
+eG0PTug3/1ner/5b/l+c0/o+82d8v2mpoz3myR8/ZQpvq6fTPENOlNcye9/
OfmSJHz/Ktlf5fAlTH5Ye8TGH65X/OG6hvD88Px9yk8gbqV/Pt0SfYa5VH54
tfYx1unc23qZH84Z/vCm4kdvfrhLcjjd/LDkD3N+WOfvyGshz6Wl+NHND3fD
H0ahUJWoAH9Y8SVyvTY/THtXJj9clMuXCPCHO1V+mO6DdD/crPnsNMfT5Icz
wfl0lB/2zqfr8PCHFV9C7e898y7nhzNmPp3lD7fKvUI6U+LnD8v1o16x7Dk/
HLVeDVQD6a955ArvGv+HZcX+t8UVJ31E/fP5vxM/+r73GavU/nqpzz9+y0uB
Z4r//fkveJ97zvypOHvUY+KKhWvFXzftH9DXHcf3L639h5IfTsL1D7d+5Ieh
VCpmz617yn0pywr3r8yfz/d8HSdfdn/x3z8mqj+uvO8jzvquuOsbxw1efnjB
mMB/w3844V89//yFfz9H3DXierFq/DjRmrLvZ1J+VqHkaaD54SQ+O6A/uj/s
/eahQ3y/iePrp0zxqFlTIzPFH778TvGz5zeJeyv0/T/Y/HDafn4GIpoxX234
w+r93s8fZr4EeQMzGtgfVr7BXM2pnO+ZT6f8hufft3wJO58umj9s59N1BfjD
5IPQeeqtOj+8rdPlD+ed+XTKWzHz6Zg/XFR7QfkxyA+jUKiK1IE+H1+i17Al
Ogo9Hr5EU77g5Uu4/rBkTHRLvsTWdpsf3qzzw3Sf3KC5PMzoWavvrataLH9Y
+cM2P0wiTjzt5y3S9+8FmhfknU+nPOJpmi3xpC8/PFnPNqU1ZILcc+T5dGF7
k02h61b5e5ul+x8Y7X0XPWLhO2Ks/ndHfHOc+ANlTbe8JH70oaOc54DF5jlk
oJ+fZkTct/Jl8cdHxouLf/at0GedML/4NwvXilHOXInB+voHq3/iyvnie78b
Kb418hafbg75d1EK+7Ph/fS5vlb7+kFffzg/7G+xff8O9374w5DU1FvFfT/9
gbjnlz+tiOhzTRw98eCvNy7P7dmHxbhT/sn+P3O89TMvufTqBGeF+9f2353q
+X6OfmSq+XdHfHWEyhIvGCNu/L/2+/69340+xO/nNNH+xFix+pYR4o5vfbnf
ddn1i9sXpMQvhj8M+VSKP5yWZwf0R/ePDXm/ecB5v6Escdj7zX0Juf6w/odk
pvgPkZniM17cN6Sfn/55IPOtk/b9G4p+kplPp2fP2/xws3z3f0LmxFqMP6z4
EjyfrlVmzJg/zAziQH7Y8YeZL0H+8Mom6w+v0Xm3sPyw8odzMi/HfAnySXZ0
2Pl0Dfosdlh+uFULfAkUClXZCptP1ydyRXX0qPtRprvHx5dQjJzGfMEzn475
Em5+2M6nywX4EiY/3Gzzw5IvYfjD7YY/HJxPp+7rzJfg/PAMwx9W64KbH67Z
7eVL0N6jf30Krlelf3/g/fXihvPsOzbtm/9s+iT53EG//r7DkBi/ZYe4Y/1W
cdemvYP4+ZVffM+LK8XIcQ+W5Rf/7/MvF+eOniwuf36Dxy8+2M8/WP1TFj3Q
v9c9yIqaJ1fO9Q9kPl0lvn+Hez/8YUhq3K8rfh/52KF4ZHF5bvPuDbAWLv3j
aNG2OO0shDox60v/YN/3jzxHPHv/dZLbT79+1WVILJgq2mZOER3zpg/+dTw7
TbQ8Plas+NMVZfnFJ37tQvHAddeLVx6dkFy/GP4w5FN/8+nS8OyA/igN7P3m
zlej32+S+fW/L+6dPjr4XrBw15B//oG+PyTz+zd4/ZTvsv6w4kdG5YfrtC/A
fAnOlTGDWPGHs5H54WXaG2a+xMs6z8YM4v7yw8QfdvkS2zvd+XR5w5fYm4/I
D8ucHvgSKBSqkmX5wz29ffLeY/jDRWWLCvOHvfxhtQ+2Q5+bMPzhoui+uEnf
J9kf9vIlcvIey/xhNz+8XO/bLX7PzqdbqPf5XL7EbH1ehPkSTzr84an1ai+R
+RLKH/byJezeZPje5YM7mpw1K5qFVE5/9dvLPGv8EWf+VFxwgZrtcMS8nUP+
+cP6HyK/+G//I64ed4/4zsXfHrBfXMnvn9s/ZdHdlfeH71970Nff3/mwSn//
Dvd++MOQVPUvKn4fufCP4w/+emP0h/33r384/jRx3W9+L15/8on4/zsO0vfz
iC+eI647U63J91bXxXdd0i++Xyz586/Ezeem1C+GPwz5FM4fTtezA/rD+/1n
5MLeb5J8/aX6x61fJUaOvkmc9bngrNIjFg79u5v/3dH1h9Pw/Rvs/io9Q+hh
fSZ44m7LH56y2/rDnB+muUR+voSXP8z54TbpN9C5ZZcvQX6Ely/B/OFcCH84
yJeg89QuX4L9YT6D3ejkh/fL/HCPhy+R1YwJ5IdRKFRFyuEP9/r4wx2aP9zm
8oeZL9Ed5A/T/W5bhzc/TP7wRs2XeF0yJrx8Ccsf7pQzQV3+MPvDtI/H/rCf
L+Hyh6c3evnDfr6Eyg+rtYTWFP98uoHqYPZHozKvR/xqpjxfNdSfv5x+4m6R
X3zdmHvFt79/Vr/vpcedf7n45ugnxYgB5osP9frJ177vzfqD1j0H03cI138w
+eE4/vsfLv2YTwdJPTtNFObVVVSHdL2xeW4zRWfNHeKpn3wtfA379wtF7egH
RPuClOWJI/LjR/zwL/Ffm+fntE76xUuvJ7/48/2uy+dIv/hGsT5Ovxj+MORT
ufnhJD87oD/835f7fpPU6w+qXtw5f5r40cXh70FHXPoX8YN5G8RdFbj+wXx/
SM/3v3Q/nQH28CX0u77fH67T2bEZLl9C84dtfrjNN59OsS2XmPxwNH+Y+RKc
H3b9YTo/zflhy5focvjDKmfn8oetP6x8l4zmfIIvgUKhKlYH+sQB7Q9Tfpj5
EpwfpvtRJH+4eC/bk/PyJXg+HeeHiS/h8oflfLpWmx9eFTafrkmd5VB8iazx
hyV/uPhxwT7OD7c5/GE7n47Wgid0hpj94Rq9t0gZ4gm7gvPpotassSG/Dvt3
5faPGXVB4BmD+FVnrW+pyOc/mP7xf68Xdy99UVwzAL/4rDFPiCuWbhJ3/b0l
9utPSn84f3hFaq5/uPUjPwylUknw3ObWiPWjfiuu/PRHQteA3/zyGvFG7ePx
f6/K0JYrTguuyUeeIRbPmRv7tZXUM3Xi/UkD84vvv+FG8erkR0V3pTz8JPys
QolSeH44Xc8O6A//ddT7zZnrW1Jx/awH16+O5g0feY74yugZ4rpX91X0+gc6
3zqNPz8D6ScZvoTOD9N7fk19s+FL1O5pCeEPt4pZmkvJfAnODy+SOTSVH6Zz
y1H84RWaiRngS2TUGWnmS2zUfE3iD29x/eGw+XQ5xe181+VL6Fwe+MMoFKri
deCA8oeLMvnhHjujjrLDGS3ODxv+cPF+1tCp/WE5n07lh4kvwYwJyx/Om/xw
gD8cOp+uQ+7ZLdEcIOYPLwrjD0vGRMbkh3k+HbHpXf4w7S3K/LDhDwfXpOC6
FMJj6EfR/W+L35/4YfWMcdSpzhq/rEKff5D6t+wQ9zz/grhqzO3igvPP7ve9
9IjnG5J1/TH1l7v/n9TrH27992/ZK66duUgsfWyi2DDu3tjfmyGoLCXKc5sp
Wif1nyluWZjUTPFjYvLH1Pnnjx51vPP9vD8B1zbQn4upYv/E0eLZkb8Q153Z
v1/84KQhYCgHrilJP6tQElR6Pl06nh3QH6by3m+Sev10bvLuWVPFj75/ykFn
hYfy+subT5fmn5+B91frs8DufDrmD9N7P/OH2R9m/vAs5g/vU3wJnk3H8+nI
c1isGRPMlpD5YZ1hW6H9ipUtii/Bs+nWufzhjI8v4eMPsz+8x5Mf7tb+sMrh
kd/CfAnyh8EfRqFQFSuZH+4z+WHFlwjPDzN/2M+X4Pzwjg7Ll7D54bzJD7v8
YRLnh9kb9ueHl+/n+XTtAf4wifb92BsOyw/Xuvnh+mY7n06vKVWB/HD0ejQ2
4s+Uu57Rn5u8fn5gP5r21i98s6Uin3/I+mmO3uLnxK9HjxIXnP+54HPVwl3J
vv4K9ff3fJf06x+u/V2vrY79nRmCylZSPbd5k8Rrt5TOFK9LWqZ4xl/kHDp/
dnjlMwnPDpf1czJV7J14p5h3LfnFnw789xj9SAXYykn9WYViUyn+cNqeHdBv
fy/q/ea8iPebpFz/uDX9Z4Wvf3Vf7NdfDn84zT8/A+2X/+12huSHHb5ErZ5T
T8xJyx9WnsGcxtaS+WHyiDk/vOwDlz+svIqVTWH5YS9/mNiahi+RzTt8Ce0P
y/l0lj+8V2fvFF+iID0XxZcAfxiFQlW6bH640Gf94S6PP+zwh7t7QubTqfzw
9s4wfzin+MPFj3S/lHwJPZ9urd57Y484nC/R7uSH1f2b59O5/GF3Pl2dM6PO
5Q8TW4IyxDyfrhz+cNi5l3J+L+zP1Ey9Nuid/nlxxT5/xfq1X3z1qJvFWad8
QXxkYXh+OLHXP0T9B8MPS9L1D9d++MNQqpR4z01liieXyBRPvePeRGSKO+/4
TuD6PvPbe2K/rqH5uVF+8fyrfiIu/cxnRdUjyA9DlVe5/OE0PDug32og7zdx
X/9D2+rFqFlTxcUheRbSURf/RVxcIiscx/UP9P0hbT8/A+2v2sV8CZ5PpzJg
nB9m/rCbH7bz6Vp98+naHH9Y+Q3kO3B+mPkS/vl0nB9erRnE7A8zX+INzdfc
LL3hbjufrkPPp9P5Or8/7PIlOD/cXuiFP4xCoSpXvvl0kj/co+fT0Z5V8dcZ
7Q+35HtC+cPufDryiBVfQs3rVPPprDfszqezfImcZPmskB5xp+FLLA3MpyN+
fNbMp3P5Et75dC1mPt1Ufc6E8sOP6j3GCXpNcfkSY0PWJXe/Muz3o9ay8P73
xe2Xn+Tdmz7qVHH8mv0V+vzoj7u/XH5YUq9/uPbDH4ZSpTR5bjJTfFlCM8Uz
xYqLPuG9pqOOF7NnzI7/+zZclKafVagi8vvDaX52QD//u+j3myRd//1rXhZX
jbpqQFnhpFx/1PtDMv77x9Nfrd/jJ+jZdMyXmFz8ZzOfrt7PH84YvsRcnTNT
8+mynvl0L8j5dFnJuIziD7vz6Vy+BHnE7nw65ktE8YclXyJXkHyJ97S/YufT
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
xVWYV/w+PluBr/dw+VmFylZYfjitzw7oj36/qdTnp3N57E9zVvjq9fsq9vkr
1V/q/SEN1z8U/VUOX8Lkh7VHbPzhesUfrmsIzw/P36f8BOJW+ufTLdFnmEvl
h1drH2Odzr2tl/nhnOEPbyp+9OaHuySH080PS/4w54d1/o68FvJcWoof3fxw
N/xhFApViQrwhxVfItdr88O0d2Xyw0W5fIkAf7hT5YfpPkj3w82az05zPE1+
OBOcT0f5Ye98ug4Pf1jxJdT+3jPvcn44Y+bTWf5wq9wrpDMlfv6wXD/qFcue
88NR69VAVar/nuvP9K7pl9QF2BJD+fnRH3//uPUviyvO957Bk8+zR50qjpq1
Sdyb8Osfzv3wh6HUaOYD4tHT/zGYBz3qeHHfQ5Piv74hkcoUT7jwLDFx0uDk
h1+79ATvmvydPyfg6xxmOix/VqH+NND8cJKfHdDfLO4u4/1mKD9/9ZaXxI+/
N0L8py8rnJbvXzn9pd4f/rH4/jCQ73cav/7I//a7VNZrgp49T+/3fv4w8yXI
G5jRwP6w8g3mak7lfM98OuU3PP++5UvY+XTR/GE7n64rwB8mH4TOU2/V+eFt
nS5/OO/Mp1PeiplPx/zhotoLyo9BfhiFQlWkDvT5+BK9hi3RUejx8CWa8gUv
X8L1hyVjolvyJba22/zwZp0fpvvkBs3lYUbPWn1vXdVi+cPKH7b5YRJx4mk/
b5G+fy/QvCDvfDrlEU/TbIknffnhyXq2Ka0hE+SeI8+nC9ubbApdt8rf27T9
47atD5xjPWLqlrL7D/Xzoz++/nGTbxNf/vUI8Y0zP1zWed9jfzZCXHDpCHHW
0vpEXP/h0g9/GEqy9v/1UnH1D74jfntaefeRi75zkfjzty4S8x6bFvu1J1LP
Pixu/z9ezvEv7pkS/3UNA+FnFer3Z6QEfzhtzw6He3/U+01arj/J/dUH+f5w
ztI9ibj+oe4nmfl0eva8zQ83y3f/J2ROrMX4w4ovwfPpWmXGjPnDzCAO5Icd
f5j5EuQPr2yy/vAanXcLyw8rfzgn83LMlyCfZEeHnU/XoM9ih+WHW7XAl0Ch
UJWtsPl0fSJXVEePuh9lunt8fAnFyGnMFzzz6Zgv4eaH7Xy6XIAvYfLDzTY/
LPkShj/cbvjDwfl06r7OfAnOD88w/GG1Lrj54ZrdXr4E7T3616fgelX69/vv
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
H/3x9pPMfDo9e97mh5vlu/8TMifWYvxhxZfg+XStMmPG/GFmEAfyw44/zHwJ
8odXNll/eI3Ou4Xlh5U/nJN5OeZLkE+yo8POp2vQZ7HD8sOtWuBLoFCoylbY
fLo+kSuqo0fdjzLdPT6+hGLkNOYLnvl0zJdw88N2Pl0uwJcw+eFmmx+WfAnD
H243/OHgfDp1X2e+BOeHZxj+sFoX3PxwzW4vX4L2Hv3rU3C9Kv376Ec/+tPX
f+fat8Uvx00y76knHvcp8epDo0XP/Kdif3+GIKi04A9DUPqUmfG4mHvLDeb/
3WM//RnxhznPi3vf2pOaZwf0ox/98fdTvsv6w4ofGZUfrtO+APMlOFfGDGLF
H85G5oeXaW+Y+RIv6zwbM4j7yw8Tf9jlS2zvdOfT5Q1fYm8+Ij8sc3rgS6BQ
brW3t4vZs2eLnp6euC9lmJblD/f09sl7j+EPF5UtKswf9vKH1T7YDn1uwvCH
i6L74iZ9n2R/2MuXyMl7LPOH3fzwcr1vt/g9O59uod7nc/kSs/V5EeZLPOnw
h6fWq71E5ksof9jLl7B7k+F7lw/uaHLWrGgWEvrRj/7k9o/Zsk/8Ysx4cepX
zzbvp359/Oijxc/O/br42723xf4uDUFQuOAPQ1BKtGC6mHbjteLCL38xct09
5phjxFcu+r64+omnPet9Up4d0I9+9Cerv0rPEHpYnwmeuNvyh6fstv4w54dp
LpGfL+HlD3N+uE36DXRu2eVLkB/h5UswfzgXwh8O8iXoPLXLl2B/mM9gNzr5
4f0yP9zj4UtkNWMC+eF4a/Xq1WLTpk1xX8ZhXRs2bBAjR44Unzr2WHHlFVfE
fTnDtxz+cK+PP9yh+cNtLn+Y+RLdQf4w3e+2dXjzw+QPb9R8idclY8LLl7D8
4U45E9TlD7M/TPt47A/7+RIuf3h6o5c/7OdLqPywWktoTfHPpxuokr6/in70
o1/pmmkLxPGf+0Lk+2mYvnfmV0Rj7SPxv19DEOQR/GEISr5eGXOn+NJJJwxo
3f3iueeLv774WmKeHdCPfvQns5/OAHv4Evpd3+8P1+ns2AyXL6H5wzY/3Oab
T6fYlktMfjiaP8x8Cc4Pu/4wnZ/m/LDlS3Q5/GGVs3P5w9YfVr5LRnM+wZeI
vzZu3CiO/uhHxfnnnSfq6upER0dH3Jd0WFRbW5t4/PHHxTfOOcc8K3zmuOPE
u+++G/elDd860CcOaH+Y8sPMl+D8MN2PIvnDxXvZnpyXL8Hz6Tg/THwJlz8s
59O12vzwqrD5dE3qLIfiS2SNPyz5w8WPC/ZxfrjN4Q/b+XS0FjyhM8TsD9fo
vUXKEE/YFZxPF7VmjQ35ddi/Qz/60Z/M/kvuGCPXc/cd9GNHHy2+/Z//Ka6+
+irx5z/9Sfz68svFmWeeEXhXPeFTx4rVY++K/T0bgiAr+MMQlGw9du1VgXW3
XBF34vfTF8b+7IB+9KM/mf0kw5fQ+WF6z6+pbzZ8ido9LSH84VYxS3MpmS/B
+eFFMoem8sN0bjmKP7xCMzEDfImMOiPNfImNmq9J/OEtrj8cNp8up7id77p8
CZ3LA384WXXzTTeZteq4T31K3HDDDeL111+P+7KGZa1bt05ce8014thjjw08
J9TU1MR9ecO7DhxQ/nBRJj/cY2fUUXY4o8X5YcMfLt7PGjq1Pyzn06n8MPEl
mDFh+cN5kx8O8IdD59N1yD27JZoDxPzhRWH8YcmYyJj8MM+nIza9yx+mvUWZ
Hzb84eCaFFyXgmdi+hP60Y/+ZPT/4JY7POvJ8Z/9rJgwfrxobmqim19A27dv
E3/84w3iY8cc42FOwCOGoOQI/jAEJVcPX3X5QfnCro4urrvXzFiU2mcP9KMf
/UPbX63PArvz6Zg/TO/9zB9mf5j5w7OYP7xP8SV4Nh3PpyPPYbFmTDBbQuaH
dYZthfYrVrYovgTPplvn8oczPr6Ejz/M/vAeT364W/vDKodHfgvzJcgfBn84
GZXJZMQpJ58cWLPO/cY3RG1trchms3FfYqqrtbVVTJ40SZz1ta9FPh+c8/Wv
gzs81CXzw30mP6z4EuH5YeYP+/kSnB/e0WH5EjY/nDf5YZc/TOL8MHvD/vzw
8v08n649wB8m0b4fe8Nh+eFaNz9c32zn0+k1pSqQH45ej8ZG/Jly1zP0ox/9
le2/8rEZXl7Ed78rmpo+EGG+sF8bN74hTjv1VE+OeO/UibG/d0MQBH8YgpKq
ZXf95ZC9YTdH/JcXX0vdswf60Y/+oe0nESMykB92+BK1ek49MSctf1h5BnMa
W0vmh8kj5vzwsg9c/rDyKlY2heWHvfxhYmsavkQ27/AltD8s59NZ/vBenb1T
fImC9FwUXwL84aTVnDlzotetY48V1117rXj11VfjvsxUFbGdR4wYIT75L//S
77MB5YpRQ102P1zos/5wl8cfdvjD3T0h8+lUfnh7Z5g/nFP84eJHul9KvoSe
T7dW772xRxzOl2h38sPq/s3z6Vz+sDufrs6ZUefyh4ktQRlink9XDn847NxL
Ob+HfvSjP77+u9dvE8d+5rNmLfnpT38iCoVuUY43zNq3b6849QuWWfz9r30l
9ndvCILgD0NQEtUxp1ac9OnjBs0fZh5xmp490I9+9A99f9Uu5kvwfDqVAeP8
MPOH3fywnU/X6ptP1+b4w8pvIN+B88PMl/DPp+P88GrNIGZ/mPkSb2i+5mbp
DXfb+XQdej6dztf5/WGXL8H54fZCL/zhhNXF3/tev+vX1886Szw2ebLMxKKC
RWd5J06cKM48I8h3jNIfrrsu7ss+PMo3n07yh3v0fDrasyr+OqP94ZZ8Tyh/
2J1PRx6x4kuoeZ1qPp31ht35dJYvkZMsnxXSI+40fImlgfl0xI/Pmvl0Ll/C
O5+uxcynm6rPmVB++FG9xzhBrykuX2JsyLrk7leG/X7UWoZ+9KM/3v6LRt5s
1pJ//7d/E5kMrc3le8Os11/fIFnF/He9fN/tsb+DQ9DhLvjDEJQ83f/rXwyq
N8z6/ZPzUvPsgX70o78y/dX6PX6Cnk3HfInJxX828+nq/fzhjOFLzNU5MzWf
LuuZT/eCnE+XlYzLKP6wO5/O5UuQR+zOp2O+RBR/WPIlcgXJl3hP+yt2Pl3B
8CXAH05Wbd26VXz8Yx8raw2jTOzvRowQa1avjvuyY6/du3eLeXPniquuvFJ8
4uMfH9CzwInHH6/5kKghL+IP9/UZf7i7t1fmh3NFuflhmp/p4Q/nu538cN74
wzSX8x3JIFb3w83yfEXe8Ie9+WHlDzNfwvCHm9SsUMuXcPjDJj+szoU8vVfN
Ip2pNa2hReeHlT/M+eFJe1r0+qHyw9VOfjhqLSolbw/60Y/+pPQ/sPU98Skn
Ozz36afFwXjDrOuv/4P5uy4779zY38Eh6HAX/GEISpgWzRz07DDrjO/+MBXP
HuhHP/or12/4Eswf1meFLV8imB8muflh8hHIUyCP2PWH3fzwcic/TOL88Cva
I14j5yl1yuwb+cPMl/Dmh7tkfpjE+eGdmi/RoL2UfTnlDTNfws0Pt+n8MJ3x
RiWn7rzjjgGvZ2eeeaaoHjdOrF2zRuRyubi/hCGtzs7i/yevvCK/3l/+13+J
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
AAAAAAAAyNT/AebXcqs=
            "], {{0, 304}, {1416, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->{359.6406249999998, Automatic},
          ImageSizeRaw->{1416, 304},
          PlotRange->{{0, 1416}, {0, 304}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "de2ea1ac-9e34-45e0-a992-d5e2258d0c09"]
}], "Theorem",
 CellTags->
  "THEOREM 10.3 Geometric \
Sequences",ExpressionUUID->"a53d75ac-2b80-46e5-b082-6a4f35e0ad92"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Using Limit Laws"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Using Limit \
Laws",ExpressionUUID->"31595758-be6a-4e86-a399-9091c8b940e5"],

Cell["Determine the limits of the following sequences.", "Text",ExpressionUUID->"609d6f53-6093-45d0-943b-d492127c0597"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox[
       RowBox[{"(", "0.6", ")"}], "n"]}], "-", 
     FractionBox["1", 
      SuperscriptBox["3", "n"]]}]}], TraditionalForm]],ExpressionUUID->
  "20217dc2-aca7-441d-a2a0-fce135573923"]
}], "Text",ExpressionUUID->"391ba41e-5101-424e-a31f-011f71a8d03b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["n", "2"]}], "+", "n"}], 
     RowBox[{
      SuperscriptBox["2", "n"], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["n", "2"]}], "-", "4"}], ")"}]}]]}], 
   TraditionalForm]],ExpressionUUID->"1dedaa2b-f3d3-434f-81e1-7ef96da24ec2"]
}], "Text",ExpressionUUID->"0a4fc541-deba-4f32-b8a7-9b393a808561"],

Cell[CellGroupData[{

Cell["SOLUTION", "Subsubsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"b23cd447-f2b1-487c-a966-d8c0a3eb8578"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUsing Laws 1 and 2 from Theorem 10.2, we have "
}], "Text",ExpressionUUID->"de7c82ef-d4df-476e-9f5c-1bde5a1f7f49"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["a", "n"]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"5", 
              SuperscriptBox[
               RowBox[{"(", "0.6", ")"}], "n"]}], "-", 
             FractionBox["1", 
              SuperscriptBox["3", "n"]]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"5", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
             SuperscriptBox[
              RowBox[{"(", "0.6", ")"}], "n"]}]}], "-", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox["1", "3"], ")"}], "n"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"38724e1f-a3e6-44e4-bc75-220c4c92568b"]], \
"Text",ExpressionUUID->"64aebb56-e0dd-4f92-8b2e-51ebbfe2c6e5"],

Cell[TextData[{
 "Both ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", "0.6", ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"dad3c11c-db82-4d52-b161-4cc8b185a91d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "/", "3"}], ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"9ee53f43-7d69-409d-ad21-d6b7f408cb81"],
 " are geometric sequences with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "r", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "301daa9e-6f14-48a0-ba07-e0376bdf2869"],
 ", which implies that "
}], "Text",ExpressionUUID->"5cac695e-4b78-4a56-8858-606d603ffaa2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["a", "n"]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"5", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
                SuperscriptBox[
                 RowBox[{"(", "0.6", ")"}], "n"]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm]}], "-", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
               SuperscriptBox[
                RowBox[{"(", 
                 FractionBox["1", "3"], ")"}], "n"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["0", "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"5", "\[CenterDot]", "0"}], "-", "0"}], "=", "0."}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "10.3"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8408c73b-8435-4363-9b55-1df1ee3e0b84"]], \
"Text",ExpressionUUID->"5e3b6210-314e-40d0-b815-1fbb0bfe480b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe write the limit of the sequence as a product of limits:"
}], "Text",ExpressionUUID->"1848fe96-67a7-4e49-83e0-2b83f8300a37"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["b", "n"]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["n", "2"]}], "+", "n"}], 
            RowBox[{
             SuperscriptBox["2", "n"], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"3", 
                SuperscriptBox["n", "2"]}], "-", "4"}], ")"}]}]]}], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              FractionBox["1", "2"], ")"}], "n"], "\[CenterDot]", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
             RowBox[{
              FractionBox[
               RowBox[{
                RowBox[{"2", 
                 SuperscriptBox["n", "2"]}], "+", "n"}], 
               RowBox[{
                RowBox[{"3", 
                 SuperscriptBox["n", "2"]}], "-", "4"}]], "."}]}]}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Law", " ", "3"}], ",", 
          RowBox[{"Theorem", " ", "10.2"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"30cb15c3-2ca8-4bab-8b44-abab8ebca315"]], \
"Text",ExpressionUUID->"7111e2a2-f1e6-4081-a2aa-a390a3a49a41"],

Cell[TextData[{
 "The first of the new limits involves a geometric sequence with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"1", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "cf01aafb-50cc-4603-929b-74a598eff334"],
 ", and the second limit yields to Theorem 2.7:"
}], "Text",ExpressionUUID->"c72b058f-0f7f-42f2-8def-b68b04a684cb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
          SubscriptBox["b", "n"]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox["1", "2"], ")"}], "n"]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["0", "TypesetAnnotationFont"]],
           TraditionalForm], "\[CenterDot]", 
          FormBox[
           RowBox[{
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
               FractionBox[
                RowBox[{
                 RowBox[{"2", 
                  SuperscriptBox["n", "2"]}], "+", "n"}], 
                RowBox[{
                 RowBox[{"3", 
                  SuperscriptBox["n", "2"]}], "-", "4"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"2", "/", "3"}], "TypesetAnnotationFont"]], "=", 
            RowBox[{
             RowBox[{"0", "\[CenterDot]", 
              FractionBox["2", "3"]}], "=", "0."}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limits", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2efc3a54-9fba-4405-8de2-f621190aa7e6"]], \
"Text",ExpressionUUID->"8a83fd6a-f7b7-4a2b-9797-ef27eedc490e"],

Cell[TextData[{
 "Related Exercises ",
 "26\[Dash]27",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4434d7c4-eaf8-42ef-bb1b-466f483ae4f5"]
}, Closed]]
}, Open  ]],

Cell["\<\
The previous examples show that a sequence may display any of the following \
behaviors: \
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"af59e426-db55-4aa0-b5bd-2204f76a85fe"],

Cell["\<\
It may converge to a single value, which is the limit of the sequence. \
\>", "Item",ExpressionUUID->"2e2dcca7-ec5c-4c9f-9edd-7e7a8fbdd679"],

Cell["\<\
Its terms may increase in magnitude without bound (either with one sign or \
with mixed signs), in which case the sequence diverges.\
\>", "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"ea24a5ba-9e69-4027-964b-f2b87b7328f7"],

Cell["\<\
Its terms may remain bounded but settle into an oscillating pattern in which \
the terms approach two or more values; in this case, the sequence diverges.\
\>", "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"07704462-bd25-4198-862e-07871fbab389"],

Cell[TextData[{
 "\tNot illustrated in the preceding examples is one other type of behavior: \
The terms of a sequence may remain bounded, but wander chaotically forever \
without a pattern. In this case, the sequence also diverges (see the Guided \
Project ",
 StyleBox["Chaos!",
  FontSlant->"Italic"],
 ")."
}], "Text",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"5530c237-57ef-40a2-9e05-ec68c1404cd2"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Squeeze Theorem  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Squeeze \
Theorem",ExpressionUUID->"f6308a1f-027c-47bd-94d6-763e5b318c26"],

Cell["\<\
We cite two theorems that are often useful in either establishing that a \
sequence has a limit or in finding limits. The first theorem is a direct \
analog of the Squeeze Theorem in Section 2.3.\
\>", "Text",ExpressionUUID->"113bd258-42d3-4733-93b0-ac650486a436"],

Cell[TextData[{
 StyleBox["THEOREM 10.4", "TheoremFont"],
 "\t",
 StyleBox["Squeeze Theorem for Sequences",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "b7988c40-a3a5-4ffc-be75-75b7c1f1c96c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "84c6f3eb-a0c4-4fad-a045-2f71024aa3d6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["c", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "ba666aba-6e41-4fc7-a65a-3769b351bd11"],
 " be sequences with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "\[LessEqual]", 
    SubscriptBox["b", "n"], "\[LessEqual]", 
    SubscriptBox["c", "n"]}], TraditionalForm]],ExpressionUUID->
  "614f66fe-5381-4754-ab09-f62141f9ec26"],
 ", for all integers ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "371168e9-fb50-4952-a7e6-649eefe0ef75"],
 " greater than some index ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "6142d69b-b0ef-4815-bb82-b6e2f1ea6436"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
      SubscriptBox["c", "n"]}], "=", "L"}]}], TraditionalForm]],
  ExpressionUUID->"907b7157-eeef-48d5-be2f-7c91a5f9344f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}], "=", "L"}], TraditionalForm]],ExpressionUUID->
  "5a426d72-5353-4f6b-9f19-dcb0ba37fd40"],
 " (",
 StyleBox["Figure 10.19", "FigureFontText"],
 ")."
}], "Theorem",
 CellTags->
  "THEOREM 10.4 Squeeze Theorem for \
Sequences",ExpressionUUID->"0622d26a-6544-4a8b-8a7f-d86ab4b65a7b"],

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
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 10, 1}}, 
            Typeset`size$$ = {630., {204., 211.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252381$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252381$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[{
                Table[{$CellContext`i, 
                  $CellContext`funcC10F19[$CellContext`i]}, {$CellContext`i, 
                  1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F19LB[$CellContext`i]}, {$CellContext`i,
                   1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F19UB[$CellContext`i]}, {$CellContext`i,
                   1, $CellContext`nValue$$}]}, PlotStyle -> {{Black, 
                  AbsolutePointSize[6]}, {$CellContext`bcR, 
                  AbsolutePointSize[6]}, {$CellContext`bcB, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 11}, {-0.1, 3.1}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", ""}, 
               Ticks -> {
                 Range[
                 0, 10, 1], {{
                  1.5, "\!\(\*\nStyleBox[\"L\",\nFontSlant->\"Italic\"]\)"}}},
                Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SubscriptBox[\(a\), \(n\)]}\)", \
$CellContext`bcR], {1, 
                   $CellContext`funcC10F19LB[1]}, {0.5, 1.5}], 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SubscriptBox[\(c\), \(n\)]}\)", \
$CellContext`bcB], {1, 
                   $CellContext`funcC10F19UB[1]}, {0.5, -1.5}], 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SubscriptBox[\(b\), \(n\)]}\)", 
                   Black], {1, 
                   $CellContext`funcC10F19[1]}, {1, -1}], Dashed, 
                 Line[{{0, 1.5}, {10, 1.5}}], 
                 Dashing[{}], Black, 
                 Text[
                  Row[{"\!\(TraditionalForm\`\(\(n\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`nValue$$]}], 
                  Scaled[{0.1, 0.05}], {-1, -1}], 
                 Text[
                  Framed[
                   Pane[
                   "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] \
\[LessEqual] \*SubscriptBox[\(b\), \(n\)] \[LessEqual] \*SubscriptBox[\(c\), \
\(n\)]\\ for\\ all\\ n\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {10, 
                  1}, {1, 1}], 
                 Text[
                  Framed[
                   Pane[
                   "Squeeze Theorem", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {5, 
                  3}, {0, 1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {224., 230.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F19[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-Exp[(-0.2) $CellContext`n]) 
                  Sin[1.85 ($CellContext`n - 1)] + 1.5, $CellContext`n = 
                1, $CellContext`funcC10F19LB[
                  Pattern[$CellContext`n, 
                   Blank[]]] := -Exp[(-0.2) $CellContext`n] + 
                 1.5, $CellContext`funcC10F19UB[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 
                Exp[(-0.2) $CellContext`n] + 1.5, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.19\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.19  \[LightBulb]: Squeeze \
Theorem",ExpressionUUID->"302adde2-376f-4ab6-a7c5-a35e4e49a86a"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Squeeze Theorem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Squeeze \
Theorem",ExpressionUUID->"20462b56-86f0-4a24-a078-d31772e519fd"],

Cell[TextData[{
 "Find the limit of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "=", 
    FractionBox[
     RowBox[{"cos", " ", "n"}], 
     RowBox[{
      SuperscriptBox["n", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"0f8027ec-8e0b-4cff-8045-3daba8de5b93"],
 "."
}], "Text",ExpressionUUID->"8c6cc4aa-07b1-4728-a94d-4904c5388e16"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b18ee2e3-7ba0-4661-8a4f-5ce6a578051c"],

Cell[TextData[{
 "The goal is to find two sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "9c6e4f25-9a90-42c2-85d6-492625d7558d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["c", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "feb05649-f78f-4cf8-806f-372ec354b10c"],
 " whose terms lie below and above the terms of the given sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "ece031fc-9380-4ad4-8022-cd58e22ede39"],
 ". Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "\[LessEqual]", 
    RowBox[{"cos", " ", "n"}], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"4961d10b-d916-4567-a310-c4fb0d041691"],
 ", for all ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "7eceb59b-ff79-4a45-a5ee-2533f58a7d19"],
 ". Therefore, "
}], "Text",ExpressionUUID->"4a3bbbb9-43b8-4db0-b851-4b8f3e465645"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"-", 
              FractionBox["1", 
               RowBox[{
                SuperscriptBox["n", "2"], "+", "1"}]]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             SubscriptBox["a", "n"], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "\[LessEqual]", 
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             FractionBox[
              RowBox[{"cos", " ", "n"}], 
              RowBox[{
               SuperscriptBox["n", "2"], "+", "1"}]], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             SubscriptBox["b", "n"], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "\[LessEqual]", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              FractionBox["1", 
               RowBox[{
                SuperscriptBox["n", "2"], "+", "1"}]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SubscriptBox["c", "n"], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], " ", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"181842e1-7fd5-40cc-a219-4b9a06ad7c46"]], \
"Text",ExpressionUUID->"900c09c8-def4-4f74-87b0-695e68c93317"],

Cell[TextData[{
 "Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"-", 
     FractionBox["1", 
      RowBox[{
       SuperscriptBox["n", "2"], "+", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"7aa3622d-d086-4f44-8593-0df81dd2daa9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "n"], "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["n", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"3b7ab974-50f4-4103-b2d7-26d7914b01ca"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "\[LessEqual]", 
    SubscriptBox["b", "n"], "\[LessEqual]", 
    SubscriptBox["c", "n"]}], TraditionalForm]],ExpressionUUID->
  "7791628c-f119-4ef2-ad4a-2798d3ac9faa"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "00fdfb10-38b4-4ecd-88c7-ecd43a3c1c15"],
 ". Furthermore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
      SubscriptBox["c", "n"]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"5c11427d-4a89-4307-9b2a-872100065e30"],
 ". By the Squeeze Theorem, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "70163848-36e9-4a70-9644-620de80be9c9"],
 " (",
 StyleBox["Figure 10.20", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"565018e2-8914-48a7-8b98-545e9a15f098"],

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
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 10, 1}}, 
            Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252472$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252472$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[{
                Table[{$CellContext`i, 
                  $CellContext`funcC10F20[$CellContext`i]}, {$CellContext`i, 
                  1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F20LB[$CellContext`i]}, {$CellContext`i,
                   1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F20UB[$CellContext`i]}, {$CellContext`i,
                   1, $CellContext`nValue$$}]}, PlotStyle -> {{Black, 
                  AbsolutePointSize[6]}, {$CellContext`bcR, 
                  AbsolutePointSize[6]}, {$CellContext`bcB, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 11}, {-0.7, 0.7}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", ""}, 
               Ticks -> {
                 Range[0, 10, 1], None}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SubscriptBox[\(a\), \(n\)]}\)", \
$CellContext`bcR], {1, 
                   $CellContext`funcC10F20LB[1]}, {0.5, 1.5}], 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SubscriptBox[\(c\), \(n\)]}\)", \
$CellContext`bcB], {1, 
                   $CellContext`funcC10F20UB[1]}, {0.5, -1.5}], 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SubscriptBox[\(b\), \(n\)]}\)", 
                   Black], {1, 
                   $CellContext`funcC10F20[1]}, {0.5, -1.5}], Black, 
                 If[$CellContext`nValue$$ >= 1, 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] \
\[LessEqual] \*SubscriptBox[\(b\), \(n\)] \[LessEqual] \*SubscriptBox[\(c\), \
\(n\)]\\ for\\ all\\ n\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {
                   10, 0.6}, {1, 1}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {219., 225.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F20[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 
                Cos[$CellContext`n]/($CellContext`n^2 + 1), $CellContext`n = 
                1, $CellContext`funcC10F20LB[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-1)/($CellContext`n^2 + 
                 1), $CellContext`funcC10F20UB[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 1/($CellContext`n^2 + 1), $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.20\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.20  \[LightBulb]: Examaple \
4",ExpressionUUID->"820ce1b4-3c07-482d-80dd-d945551f0a79"],

Cell[TextData[{
 "Related Exercises ",
 "65, 67",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"118067b2-c218-4c7b-95e6-314dc766e3af"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Bounded Monotonic Sequence Theorem  \[RightGuillemet]", "Subsection",
 CellTags->
  "Bounded Monotonic Sequence \
Theorem",ExpressionUUID->"368a8b6e-cd84-4cd7-8e54-b1ea82e20a07"],

Cell[TextData[{
 "Suppose you pour a cup of hot coffee and put it on your desk to cool. \
Assume every minute you measure the temperature of the coffee to create a \
sequence of temperature readings ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["T", "1"], ",", 
     SubscriptBox["T", "2"], ",", 
     SubscriptBox["T", "3"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"a49d0e02-8ea4-4524-96c2-60b2144550c9"],
 ". This sequence has two notable properties: First, the terms of the \
sequence are decreasing (because the coffee is cooling); and second, the \
sequence is bounded below (because the temperature of the coffee cannot be \
less than the temperature of the surrounding room). In fact, if the \
measurements continue indefinitely, the sequence of temperatures converges to \
the temperature of the room. This example illustrates another important \
theorem that characterizes convergent series in terms of boundedness and \
monotonicity. This result is easy to believe, but its proof goes beyond the \
scope of this text."
}], "Text",ExpressionUUID->"09ec8bcb-df5b-49ac-a665-519ac774991a"],

Cell[TextData[{
 StyleBox["THEOREM 10.5", "TheoremFont"],
 "\t",
 StyleBox["Bounded Monotonic Sequence",
  FontWeight->"Bold"],
 "\nA bounded monotonic sequence converges."
}], "Theorem",
 CellTags->
  "THEOREM 10.5 Bounded Monotonic \
Sequence",ExpressionUUID->"a0159b57-79cd-4bdd-abb5-6b4c7bf2272f"],

Cell[TextData[{
 StyleBox["Figure 10.21", "FigureFontText"],
 " shows the two cases of this theorem. In the first case, we see a \
nondecreasing sequence, all of whose terms are less than ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "e12cc03a-5a6a-4213-b665-b08cb9d23bfa"],
 ". It must converge to a limit less than or equal to ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "6df0f807-d89f-42c7-b933-0694d13245b7"],
 ". Similarly, a nonincreasing sequence, all of whose terms are greater than ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "63bf008a-2525-42f4-b8c3-62c0507d5bb4"],
 ", must converge to a limit greater than or equal to ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "a1e957ad-edea-4e2b-8b89-fd8c8492e672"],
 "."
}], "Text",ExpressionUUID->"b7005d06-0f2c-4a4d-b096-a4ef9bfb9fe8"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`monotonicType$$ = 
            1, $CellContext`nValue$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 20, 1}, {
               Hold["bounded monotonic\nsequence"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`monotonicType$$], 1, ""}, {
               1 -> Pane[
                 "nondecreasing", {108, Automatic}, Alignment -> Center], 2 -> 
                Pane["nonincreasing", {108, Automatic}, Alignment -> 
                  Center]}}}, Typeset`size$$ = {630., {199., 206.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252557$$ = 
            0, $CellContext`monotonicType$252558$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`monotonicType$$ = 
               1, $CellContext`nValue$$ = 1}, "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252557$$, 0], 
               
               Hold[$CellContext`monotonicType$$, \
$CellContext`monotonicType$252558$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               If[$CellContext`monotonicType$$ == 1, 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F21Inc[$CellContext`i]}, \
{$CellContext`i, 1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  $CellContext`funcC10F21Dec[$CellContext`i]}, \
{$CellContext`i, 1, $CellContext`nValue$$}]], PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, 
               PlotRange -> {{-1, 20}, {-0.5, 1.9}}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, Ticks -> {
                 Range[0, 20, 5], 
                 If[$CellContext`monotonicType$$ == 1, {{0.5, 
                    Style["M", Italic, $CellContext`bcB]}}, {{1, 
                    Style["N", Italic, $CellContext`bcB]}}]}, 
               Epilog -> {$CellContext`bcB, Dashed, 
                 AbsoluteThickness[1], 
                 If[$CellContext`monotonicType$$ == 1, {
                   Line[{{0, 0.5}, {20, 0.5}}], Black, 
                   Dashing[{}], 
                   Text[
                    Framed[
                    Pane[
                    "Nondecreasing\nbounded above", $CellContext`bcPBS], \
$CellContext`bcFO], {10, 0.5}, {-1, -1.5}]}, {
                   Line[{{0, 1}, {20, 1}}], Black, 
                   Dashing[{}], 
                   Text[
                    Framed[
                    Pane[
                    "Nonincreasing\nbounded below", $CellContext`bcPBS], \
$CellContext`bcFO], {10, 1}, {-1, 1.5}]}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}, 
               Delimiter, 
               "bounded monotonic\nsequence", {{$CellContext`monotonicType$$, 
                 1, ""}, {
                1 -> Pane[
                  "nondecreasing", {108, Automatic}, Alignment -> Center], 2 -> 
                 Pane["nonincreasing", {108, Automatic}, Alignment -> 
                   Center]}, ControlType -> SetterBar, Appearance -> 
                "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {788., {219., 225.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F21Inc[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 0.5 - 0.7^$CellContext`n, $CellContext`n = 
                1, $CellContext`funcC10F21Dec[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 0.7^$CellContext`n + 1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
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
   "\"Figure 10.21\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.21  \[LightBulb]: Bounded monotonic \
sequences",ExpressionUUID->"514661a9-4001-4a14-9172-815f1ffeda6a"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"2f90c4bc-0038-4a41-a7d5-9c82a6df9b82"],

Cell[TextData[{
 StyleBox["Some optional terminology",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "c6024a1b-8be5-4a3a-a83d-8df5f370aaeb"],
 " is called an ",
 StyleBox["upper bound",
  FontSlant->"Italic"],
 " of the sequence, and ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "4e4af6b5-7a4f-419b-9c0f-617bed7cd1f3"],
 " is a ",
 StyleBox["lower bound",
  FontSlant->"Italic"],
 " of the sequence. A number ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["M", "*"], TraditionalForm]],ExpressionUUID->
  "a3cc1345-bdd9-41d9-8f43-450a1326de13"],
 " is the ",
 StyleBox["least upper bound",
  FontSlant->"Italic"],
 " of a sequence (or a set) if it is the smallest of all the upper bounds. It \
is a fundamental property of the real numbers that if a sequence (or a \
nonempty set) is bounded above, then it has a least upper bound. It can be \
shown that an increasing sequence that is bounded above converges to its \
least upper bound. Similarly, a decreasing sequence that is bounded below \
converges to its greatest lower bound."
}], "Callout",ExpressionUUID->"42b595d9-6ef2-47e2-aaf1-181244752ed0"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["An Application: Recurrence Relations  \[RightGuillemet]", "Subsection",
 CellTags->
  "An Application: Recurrence \
Relations",ExpressionUUID->"a7c8f239-22b3-48e1-a4bf-48ac6e96bd3b"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Sequences for drug doses"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Sequences for drug \
doses",ExpressionUUID->"451015df-0b83-49d8-96aa-b9d33fe5cf42"],

Cell["\<\
Suppose your doctor prescribes a 100-mg dose of an antibiotic to be taken \
every 12 hours. Furthermore, the drug is known to have a half-life of 12 \
hours; that is, every 12 hours half of the drug in your blood is eliminated.\
\>", "Text",ExpressionUUID->"5ee97b7a-d538-4864-95ee-9b8f6837d948"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the sequence that gives the amount of drug in your blood immediately \
after each dose."
}], "Text",ExpressionUUID->"37483c60-e275-4f7f-92ea-1723a4caf300"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a graph to propose the limit of this sequence; that is, in the long \
run, how much drug do you have in your blood?"
}], "Text",ExpressionUUID->"ffdffbfb-09f2-4afb-9e0c-97b6d7e7a709"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 " \tFind the limit of the sequence directly."
}], "Text",ExpressionUUID->"1fccd7d4-e299-4ba4-b3ae-215d451254bb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ca804d5f-f945-47b2-a0cc-ae8f1962911a"],

Cell["\<\
Most drugs decay exponentially in the bloodstream and have a characteristic \
half-life assuming the drug absorbs quickly into the blood.\
\>", "Callout",ExpressionUUID->"e8d77f3e-9c68-48be-b556-82b70fc7c037"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"76f3b22d-8dce-48fa-9371-41ec338ae4c3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["d", "n"], TraditionalForm]],ExpressionUUID->
  "bf47eaaf-35fd-4b4d-b417-46747b8db610"],
 " be the amount of drug in the blood immediately following the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e8683f0f-f67b-4d72-9892-60c17c71a5c2"],
 "th dose, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"e431c939-b055-4717-93f6-1e72abab2032"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "1"], "=", 
    RowBox[{"100", "mg"}]}], TraditionalForm]],ExpressionUUID->
  "2dfc8c7c-8c40-44c3-8c86-c36db2db26f4"],
 ". We want to write a recurrence relation that gives the amount of drug in \
the blood after the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", "+", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "2042fe89-0480-4e33-b23d-c8a9be10ffd1"],
 "st dose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    SubscriptBox["d", 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "4f217aa2-a5f2-44a6-91e3-bdb219317b6f"],
 ") in terms of the amount of drug after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "56f60a4a-b215-49e9-a6af-e3a1b9231fe1"],
 "th dose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    SubscriptBox["d", "n"]}], TraditionalForm]],ExpressionUUID->
  "d5e537ce-6285-4baf-94e2-fbebc3a24199"],
 "). In the ",
 Cell[BoxData[
  FormBox["12", TraditionalForm]],ExpressionUUID->
  "721b731d-9d10-4879-a9c4-d151afc8c403"],
 " hours between the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "393eb5d2-82f8-464b-94c0-c4130cf504ac"],
 "th dose and the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", "+", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9517d93d-bb31-442e-8773-37f1635d90de"],
 "st dose, half of the drug in the blood is eliminated ",
 StyleBox["and",
  FontSlant->"Italic"],
 " another ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", "mg"}], TraditionalForm]],ExpressionUUID->
  "8b680a52-153c-4a44-a655-1de52e06a09b"],
 " of drug is added. So, we have "
}], "Text",ExpressionUUID->"29542cd1-6751-4f5b-8f40-d19e97f6ed1d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["d", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{
           RowBox[{"0.5", 
            SubscriptBox["d", "n"]}], "+", "100"}]}], ",", "     ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
         RowBox[{
          RowBox[{"\[Ellipsis]", " ", "with", " ", 
           SubscriptBox["d", "1"]}], "=", "100"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6c136a65-937b-4704-8c79-39be06142266"]], \
"Text",ExpressionUUID->"774c9f08-e334-4a86-830f-86a722be3239"],

Cell[TextData[{
 "which is the recurrence relation for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "4d81fca9-eb56-4ab2-b42b-3944c276d87a"],
 "."
}], "Text",ExpressionUUID->"481d1b9e-80f4-445d-bab4-ac5ee77e9179"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe see from ",
 StyleBox["Figure 10.22", "FigureFontText"],
 " that after about 10 doses (5 days) the amount of antibiotic in the blood \
is close to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"200", "mg"}], TraditionalForm]],ExpressionUUID->
  "bf37f4fa-b1fa-42e9-b9fa-7532ea745c56"],
 ", and\[LongDash]importantly for your body\[LongDash]it never exceeds ",
 Cell[BoxData[
  FormBox[
   RowBox[{"200", "mg"}], TraditionalForm]],ExpressionUUID->
  "c1d407fc-5387-423e-b1dc-bfa72171dfd8"],
 "."
}], "Text",ExpressionUUID->"8d77fb4e-9377-4029-8108-261da32573fe"],

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
            Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252637$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252637$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F22[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[6]}}, PlotRange -> {{-3, 30}, {-40, 240}},
                BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(d\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 30, 2], 
                 Range[0, 200, 50]}, Epilog -> {
                 Text["Dose number", {15, -40}, {0, -1}], 
                 Text["Amount of drug (mg)", {0, 135}, {0, -5}, {0, 1}], 
                 If[$CellContext`nValue$$ > 5, 
                  Text[
                   Framed[
                    Pane[
                    "Steady\[Hyphen]state drug level", $CellContext`bcPBS], \
$CellContext`bcFO], 
                   Scaled[{0.5, 1}], {0, 1}], Black], $CellContext`bcB, 
                 Dashed, 
                 AbsoluteThickness[1], 
                 Line[{{0, 200}, {30, 200}}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 30, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 30, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {219., 225.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F22[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-200 + 200 Exp[Log[2] $CellContext`n])/
                 2^$CellContext`n, $CellContext`n = 1, $CellContext`bcR = 
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
                  Background -> GrayLevel[1]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85]}; {Null}}; Typeset`initDone$$ = True),
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
   "\"Figure 10.22\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.22  \[LightBulb]: Example \
5b",ExpressionUUID->"48ad43d9-99d0-4a42-ba09-1dc287a5e7d5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFigure 10.22 gives evidence that the terms of the sequence are increasing \
and bounded above by 200. To prove these facts, note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "1"], "=", 
    RowBox[{"100", "<", "200"}]}], TraditionalForm]],ExpressionUUID->
  "ff9b1e54-697a-456a-905d-7faba0e7738b"],
 ". Now suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "k"], "<", "200"}], TraditionalForm]],ExpressionUUID->
  "9cd623d5-259f-4ca6-87b4-b1eb57f32f95"],
 ", for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "65157dbd-9b42-4a90-9560-544412415b6e"],
 ". The recurrence relation in part (a) implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", 
     RowBox[{"k", "+", "1"}]], "=", 
    RowBox[{
     RowBox[{"0.5", 
      SubscriptBox["d", "k"]}], "+", "100"}]}], TraditionalForm]],
  ExpressionUUID->"d25a4ae2-2634-4ac9-9f5f-243b62b74a79"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "k"], "<", "200"}], TraditionalForm]],ExpressionUUID->
  "b0872497-a4d8-4ba7-89ed-6d234d303178"],
 ", we have "
}], "Text",ExpressionUUID->"092274ae-5978-4ca9-9413-09f6a0bec65c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["d", 
          RowBox[{"k", "+", "1"}]], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"0.5", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SubscriptBox["d", "k"], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"<", "200"}], "TypesetAnnotationFont"]],
              TraditionalForm]}], "+", "100"}], "<", 
           RowBox[{
            RowBox[{"0.5", 
             RowBox[{"(", "200", ")"}]}], "+", "100"}]}], "=", "200."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a35b1103-c194-4299-8a3b-8c0391b07814"]], \
"Text",ExpressionUUID->"b5742295-8b08-4d37-81db-e58bc9fa07f5"],

Cell[TextData[{
 "We conclude by mathematical induction that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "k"], "<", "200"}], TraditionalForm]],ExpressionUUID->
  "2995bcaa-e9d3-477e-a99a-e4cd7359935e"],
 ", for all ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "b3d19f49-8a51-4481-b374-ce9170c71918"],
 ". To prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "k"], "}"}], TraditionalForm]],ExpressionUUID->
  "0af0419e-5d31-4ebb-a203-a947f2c7d1fc"],
 " is increasing (and therefore monotonic), we need to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["d", 
      RowBox[{"k", "+", "1"}]], "-", 
     SubscriptBox["d", "k"]}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "967a8dbe-fdf0-4184-949c-7df2d762775d"],
 ". Note that "
}], "Text",ExpressionUUID->"a15beafe-d2c8-4d18-b314-5edab52982a3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["d", 
            RowBox[{"k", "+", "1"}]], "-", 
           SubscriptBox["d", "k"]}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"0.5", 
                 SubscriptBox["d", "k"]}], "+", "100"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], GridBox[{
                {
                 StyleBox["recurrence", "TypesetAnnotationFont"]},
                {
                 StyleBox["relation", "TypesetAnnotationFont"]}
               }]],
             TraditionalForm], "-", 
            SubscriptBox["d", "k"]}], "=", 
           RowBox[{
            RowBox[{"100", "-", 
             RowBox[{"0.5", 
              SubscriptBox["d", "k"]}]}], ">", "0"}]}]}], ";"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e1fceef9-0470-4735-9496-dd752a42d184"]], \
"Text",ExpressionUUID->"6ff5827e-38e7-4ff8-9768-9b440de9da5d"],

Cell[TextData[{
 "the final inequality follows from the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "k"], "<", "200"}], TraditionalForm]],ExpressionUUID->
  "24ce4927-3e74-44ec-9467-94f17c35899b"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "k"], "}"}], TraditionalForm]],ExpressionUUID->
  "858b5dcd-c26b-4d6e-918d-fb9261ce73f4"],
 " is increasing, it is bounded below by its first term, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "1"], "=", "100"}], TraditionalForm]],ExpressionUUID->
  "96065664-6e69-4fa2-a051-1ca7d213f4e0"],
 ", and therefore ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "k"], "}"}], TraditionalForm]],ExpressionUUID->
  "3f3f742d-d9ee-479d-b631-dc6d648b36fc"],
 " is bounded. By the Bounded Monotonic Sequence Theorem, the sequence has a \
limit; therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["d", "n"]}], "=", "L"}], TraditionalForm]],ExpressionUUID->
  "bc8220a8-2312-4ed1-b0de-a41d9bacee8c"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["d", 
      RowBox[{"n", "+", "1"}]]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"058b8c36-e4c2-49b1-b39a-c0233b15845e"],
 ". We now take the limit of both sides of the recurrence relation: "
}], "Text",ExpressionUUID->"b49abd1f-9868-4bfa-8565-8d5fd0b7995b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["d", 
          RowBox[{"n", "+", "1"}]], "=", 
         RowBox[{
          RowBox[{"0.5", 
           SubscriptBox["d", "n"]}], "+", "100"}]}], 
        StyleBox[
         RowBox[{"Recurrence", " ", "relation"}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
              SubscriptBox["d", 
               RowBox[{"n", "+", "1"}]]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["L", "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{"0.5", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
                SubscriptBox["d", "n"]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["L", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], "100"}]}]}], 
        StyleBox[
         RowBox[{"Limits", " ", "of", " ", "both", " ", "sides"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"L", "=", 
         RowBox[{
          RowBox[{"0.5", "L"}], "+", "100"}]}], 
        StyleBox[
         RowBox[{"Subsitute", " ", 
          RowBox[{"L", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"43f313a2-ee2f-486e-abe3-aaaa49723c99"]], \
"Text",ExpressionUUID->"873981a2-3086-4c0a-b4d3-949e47327b8a"],

Cell[TextData[{
 "Solving for ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "a8ea8fcd-3dc2-460b-beb8-0af5d51125a5"],
 ", the steady-state drug level is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "200"}], TraditionalForm]],ExpressionUUID->
  "ec97c93b-c079-4c6a-a8b0-1866783ebdb5"],
 "."
}], "Text",ExpressionUUID->"0800dc81-1b17-4c9d-978a-d36a311b4a4d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"8d7188dd-05d8-4b16-a500-c075ad352cb3"],

Cell[TextData[{
 StyleBox["Mathematical induction",
  FontSlant->"Italic"],
 " is used to prove statements involving natural numbers. In the first step, \
we show that the statement holds for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "144bceaa-a638-4d0e-a188-36c9d67d1f80"],
 ". In the second step, we show that if the statement is true for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "k"}], TraditionalForm]],ExpressionUUID->
  "0cf79db8-a9f3-47ae-8e2b-baeaa6430dcb"],
 ", then the statement is also true for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", 
    RowBox[{"k", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "de4d34f6-ac6e-4d04-ae2d-aa68c57181b0"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "1b53d074-0233-44f4-ab0e-168b37a613b6"],
 " is any natural number greater than 1. If the proof of the second step is \
successful, it implies that the statement holds for any natural number."
}], "Callout",ExpressionUUID->"6fa7e8d7-f673-4381-a5cb-d3cedbacbebc"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "71, 89",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7b2ba282-091e-4ff0-9bc3-2fd27cd8f47e"]
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
   RoundingRadius->5]],ExpressionUUID->"567c615a-1a6c-4bd5-b489-63773a880c89"],
 "  If a drug has the same half-life as in Example 5, (i) how would the \
steady-state level of drug in the blood change if the regular dose were ",
 Cell[BoxData[
  FormBox[
   RowBox[{"150", "mg"}], TraditionalForm]],ExpressionUUID->
  "3b93c790-115e-4529-addb-f644d38c456f"],
 " instead of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", "mg"}], TraditionalForm]],ExpressionUUID->
  "715ee769-f917-4b26-be58-68630797b0b6"],
 "? (ii) How would the steady-state level change if the dosing interval were ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", "hr"}], TraditionalForm]],ExpressionUUID->
  "80948a77-09e1-43f5-9996-957dbe8b7bd0"],
 " instead of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"12", "hr"}], TraditionalForm]],ExpressionUUID->
  "3199fad4-e471-4e56-8c30-999edb2cb60e"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"e8caf3df-c898-4484-8075-397c40f44529"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"b0c40922-6956-42b5-9c76-ff15c066da70"],

Cell["Both changes would increase the steady-state level of drug.", \
"QuickCheckAnswer",ExpressionUUID->"7d6ee918-aa8e-40e0-82e1-dbe862cdb29a"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Growth Rates of Sequences  \[RightGuillemet]", "Subsection",
 CellTags->
  "Growth Rates of \
Sequences",ExpressionUUID->"f31dbe94-7266-4fb2-a386-5c723460e043"],

Cell[TextData[{
 "All the hard work we did in Section 4.7 to establish the relative growth \
rates of functions is now applied to sequences. Here is the question: Given \
two nondecreasing sequences of positive terms ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "3b5392c7-5678-42eb-9224-56028c891401"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "3ec1c1f4-33ad-41c4-90a8-a1ce2b2c095c"],
 ", which sequence grows faster as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "60286bd3-291e-455e-b19f-7a913a67ca65"],
 "? As with functions, to compare growth rates, we evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    FormBox[
     FractionBox[
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "d3338123-353e-49c2-8980-674dae464a5e"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"140af21a-aa2a-4cf7-a0d4-22a1bf18744a"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "c25581c5-3ecb-40f7-ac7d-8c43f2adad9a"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "fb8cbac5-9b09-435d-8e26-b9d27ce97452"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"5d69bf82-285e-47a6-ac4c-eb900a4d6e4e"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "295428e8-3dd1-4e2e-b0d9-6155cba9db97"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "cb95964e-4154-4128-8b8d-fd0f02e1b5b5"],
 "."
}], "Text",ExpressionUUID->"4f29b6c4-3a7f-46e0-85cc-b059d1d879c7"],

Cell[TextData[{
 "\tUsing the results of Section 4.7, we immediately arrive at the following \
ranking of growth rates of sequences as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d9f87499-2414-4bd4-962f-70a745d4eed5"],
 ", with positive real numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "65094df2-2bda-48f5-b325-6b1e30550c7a"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "663cc29a-86de-458c-a34d-074c8d4f83a2"],
 ", ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "0eda9913-502a-4dbf-b9c8-c3340b69e658"],
 ", ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "836a9f12-3d13-4f42-930d-64d353c8a703"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "6e9892b3-bd79-48b1-a50d-58f41354e335"],
 ": "
}], "Text",ExpressionUUID->"c97466ea-8a73-4ea4-b266-6f4ec35e836e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{GridBox[{
           {
            RowBox[{"{", 
             RowBox[{
              SuperscriptBox["ln", "q"], "n"}], "}"}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], "\[LessLess]", 
         RowBox[{"{", 
          SuperscriptBox["n", "p"], "}"}], "\[LessLess]", 
         RowBox[{"{", 
          RowBox[{
           SuperscriptBox["n", "p"], 
           SuperscriptBox["ln", "r"], "n"}], "}"}], "\[LessLess]", 
         RowBox[{"{", 
          SuperscriptBox["n", 
           RowBox[{"p", "+", "s"}]], "}"}], "\[LessLess]", 
         RowBox[{"{", 
          SuperscriptBox["b", "n"], "}"}], "\[LessLess]", 
         RowBox[{
          RowBox[{"{", 
           SuperscriptBox["n", "n"], "}"}], " ", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9c715fce-f727-433b-9700-050f340bda72"]], \
"Text",ExpressionUUID->"d0ed8a8f-b953-4c0c-9f1c-448d21f5d24f"],

Cell[TextData[{
 "As before, the notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], "\[LessLess]", 
    RowBox[{"{", 
     SubscriptBox["b", "n"], "}"}]}], TraditionalForm]],ExpressionUUID->
  "9bddc501-2a05-4f9c-a93f-fc9e189a91da"],
 " means ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "affcd4e7-ca67-432a-8fbb-955b210bc32e"],
 " ",
 StyleBox["grows faster than",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "03cd7481-dd6f-4f7e-becb-a670c0e9e73a"],
 " ",
 StyleBox["as",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "7023d051-fb17-4f7b-a173-b9fc46a9943b"],
 ". Another important sequence that should be added to the list is the ",
 StyleBox["factorial sequence",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "4ce1102d-0e15-431d-b6c7-eb67e0da688b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "!"}], "\[VeryThinSpace]", "=", 
    RowBox[{"n", " ", 
     RowBox[{"(", 
      RowBox[{"n", "-", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"n", "-", "2"}], ")"}], 
     RowBox[{"\[CenterEllipsis]2", "\[CenterDot]", "1"}]}]}], 
   TraditionalForm]],ExpressionUUID->"4c4fccfe-7dea-4335-af5c-16476220aab8"],
 ". Where does the factorial sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "798c3361-5a33-4b7e-8bdc-1bfaa915f59d"],
 " appear in the list? The following argument provides some intuition. Notice \
that "
}], "Text",ExpressionUUID->"894be896-2771-45b4-9c54-965ba4b90213"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["n", "n"], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"n", "\[CenterDot]", "n", "\[CenterDot]", "n"}], " ", 
               "\[CenterEllipsis]", " ", "n"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "factors"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "     ", "whereas"}]}]},
       {
        RowBox[{
         RowBox[{"n", "!"}], "\[VeryThinSpace]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"n", "\[CenterDot]", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}], "\[CenterDot]", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "2"}], ")"}]}], 
               RowBox[{"\[CenterEllipsis]2", "\[CenterDot]", "1"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "factors"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], " ", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6e038d2e-4bfe-4f47-9db0-7068953a83ff"]], \
"Text",ExpressionUUID->"5bb0733d-9627-48c9-b78a-423c5a22ef89"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b64a36c9-19ed-41fd-8774-67dbdf0a8aa9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"0", "!"}], "\[VeryThinSpace]", "=", 
      RowBox[{"1", " ", 
       RowBox[{"(", 
        RowBox[{"by", " ", "definition"}], ")"}]}]}]},
    {
     RowBox[{
      RowBox[{"1", "!"}], "\[VeryThinSpace]", "=", "1"}]},
    {
     RowBox[{
      RowBox[{"2", "!"}], "\[VeryThinSpace]", "=", 
      RowBox[{
       RowBox[{"2", "\[CenterDot]", 
        RowBox[{"1", "!"}]}], "\[VeryThinSpace]", "=", "2"}]}]},
    {
     RowBox[{
      RowBox[{"3", "!"}], "\[VeryThinSpace]", "=", 
      RowBox[{
       RowBox[{"3", "\[CenterDot]", 
        RowBox[{"2", "!"}]}], "\[VeryThinSpace]", "=", "6"}]}]},
    {
     RowBox[{
      RowBox[{"4", "!"}], "\[VeryThinSpace]", "=", 
      RowBox[{
       RowBox[{"4", "\[CenterDot]", 
        RowBox[{"3", "!"}]}], "\[VeryThinSpace]", "=", "24"}]}]},
    {
     RowBox[{
      RowBox[{"5", "!"}], "\[VeryThinSpace]", "=", 
      RowBox[{
       RowBox[{"5", "\[CenterDot]", 
        RowBox[{"4", "!"}]}], "\[VeryThinSpace]", "=", "120"}]}]},
    {
     RowBox[{
      RowBox[{"6", "!"}], "\[VeryThinSpace]", "=", 
      RowBox[{
       RowBox[{"6", "\[CenterDot]", 
        RowBox[{"5", "!"}]}], "\[VeryThinSpace]", "=", "720"}]}]}
   },
   GridBoxAlignment->{"Columns" -> {{"="}}}], 
  TraditionalForm]],ExpressionUUID->"3ff6ffdf-4c1d-48eb-98e5-b9f7788ed2b0"]], \
"Callout",ExpressionUUID->"71079623-7aae-46ef-94da-950cc100407f"]
}, Closed]],

Cell[TextData[{
 "The ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "09a40566-8d93-49fd-9418-c6e5682dfd6b"],
 "th term of both sequences involves the product of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4ce1cbcd-5dd7-410a-8747-70999c3fc115"],
 " factors; however, the factors of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "!"}], TraditionalForm]],ExpressionUUID->
  "8514588a-4a7d-4a61-8ac8-0536d0df33ba"],
 " decrease, while the factors of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["n", "n"], TraditionalForm]],ExpressionUUID->
  "efa0e015-7069-4433-b0b4-6d595a930908"],
 " are the same. Based on this observation, we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "51bd32b1-7eab-4b05-b84b-9bb5cf5fcdef"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "ef70e1e5-94fc-4294-80c8-a6719f110ac0"],
 ", and we have the ordering ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     RowBox[{"n", "!"}], "}"}], "\[LessLess]", 
    RowBox[{"{", 
     SuperscriptBox["n", "n"], "}"}]}], TraditionalForm]],ExpressionUUID->
  "01a4adcb-f24f-48a5-9539-3fb97de9473f"],
 ". But where does ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "4d6b753e-4386-4117-aa84-92154d3dfa75"],
 " appear in the list relative to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "239ac528-9a59-480e-bdcb-ec28d979b628"],
 "? Again some intuition is gained by noting that "
}], "Text",ExpressionUUID->"da0a1d07-8325-4430-acd8-302f91ed9e5f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["b", "n"], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"b", "\[CenterDot]", "b", "\[CenterDot]", "b"}], " ", 
               "\[CenterEllipsis]", " ", "b"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "factors"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "     ", "whereas"}]}]},
       {
        RowBox[{
         RowBox[{"n", "!"}], "\[VeryThinSpace]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"n", "\[CenterDot]", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "1"}], ")"}], "\[CenterDot]", 
                RowBox[{"(", 
                 RowBox[{"n", "-", "2"}], ")"}]}], 
               RowBox[{"\[CenterEllipsis]2", "\[CenterDot]", "1"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "factors"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], " ", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"062c768e-5081-44e7-9fd1-69ccc227d423"]], \
"Text",ExpressionUUID->"fa6251f4-2cbe-47b4-865f-4e9604b80de6"],

Cell[TextData[{
 "The ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "5f3ead88-f040-4404-ab72-ec1f8872bf5c"],
 "th term of both sequences involves the product of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "ddd70645-f4b5-4676-9704-92cea63f5772"],
 " factors; however, the factors of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "n"], TraditionalForm]],ExpressionUUID->
  "a6780241-44b3-4290-bbeb-587cdab8782f"],
 " remain constant as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "3b76c800-b8e3-4414-a018-adda297d0a04"],
 " increases, while the factors of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "!"}], TraditionalForm]],ExpressionUUID->
  "4e2fbbb4-3f8a-4b22-8ef9-cc8d500041b2"],
 " increase with ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "623ba9ca-2df8-4c3c-8400-b0ff4bd4d5e7"],
 ". So we claim that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "7ee4df7c-e670-4a81-8642-5c5fd973d49d"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "7f15abf1-eac3-44a7-8787-fd6d4ce5ec0f"],
 ". This conjecture is supported by computation, although the outcome of the \
race may not be immediately evident if ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "4470e77b-4caf-42c5-9f32-1d9639288a01"],
 " is large (Exercise 111)."
}], "Text",ExpressionUUID->"86f8b2f5-5c34-423a-a4b6-19ba9d28495f"],

Cell[TextData[{
 StyleBox["THEOREM 10.6", "TheoremFont"],
 "\t",
 StyleBox["Growth Rates of Sequences",
  FontWeight->"Bold"],
 "\nThe following sequences are ordered according to increasing growth rates \
as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "65423ac6-0ab0-4101-bcc6-b531e9444c6c"],
 "; that is, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "618fe9e4-ebe6-4612-9126-246b59c8d0d4"],
 " appears before ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "74080a22-0f63-492c-aec5-1328a4b15e0c"],
 " in the list, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"22ea3d72-ca65-46e9-8c9a-3aed7f339e78"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["b", "n"], 
      SubscriptBox["a", "n"]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"10e60939-f3b2-4b20-bc01-14751c82e9a6"],
 ": \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{GridBox[{
            {
             RowBox[{"{", 
              RowBox[{
               SuperscriptBox["ln", "q"], "n"}], "}"}]}
           },
           GridBoxAlignment->{"Columns" -> {{"Center"}}}], "\[LessLess]", 
          RowBox[{"{", 
           SuperscriptBox["n", "p"], "}"}], "\[LessLess]", 
          RowBox[{"{", 
           RowBox[{
            SuperscriptBox["n", "p"], 
            SuperscriptBox["ln", "r"], "n"}], "}"}], "\[LessLess]", 
          RowBox[{"{", 
           SuperscriptBox["n", 
            RowBox[{"p", "+", "s"}]], "}"}], "\[LessLess]", 
          RowBox[{"{", 
           SuperscriptBox["b", "n"], "}"}], "\[LessLess]", 
          RowBox[{"{", 
           RowBox[{"n", "!"}], "}"}], "\[LessLess]", 
          RowBox[{
           RowBox[{"{", 
            SuperscriptBox["n", "n"], "}"}], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1da5b0eb-a4b5-4ffd-80ce-a5275b7bcf64"],
 "\nThe ordering applies for positive real numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "7fecd32c-df07-43ab-9a62-0515f9c351d1"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "1ae40c6d-5ddd-49fc-a059-3f1ccafd4ce2"],
 ", ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "de47f2c2-d5bf-4a48-8fe0-d929f98fb92e"],
 ", ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "f0eaabc0-5e31-4ddf-9286-421fcbf5d898"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "e586c706-26b8-4a96-89db-95825aa2cc6f"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 10.6 Growth Rates of \
Sequences",ExpressionUUID->"cc2d88cb-976d-484f-9cb4-14bc6f459a46"],

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
   RoundingRadius->5]],ExpressionUUID->"0f498a5e-47d5-4fd9-885b-389911547d0f"],
 "  Which sequence grows faster: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"ln", " ", "n"}], "}"}], TraditionalForm]],ExpressionUUID->
  "bbd87514-9b81-40c8-914e-5c7b38fc8ad4"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", "1.1"], "}"}], TraditionalForm]],ExpressionUUID->
  "e0fffbea-3036-474e-a286-007e10dd03b9"],
 "? What is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     SuperscriptBox["n", "1000000"], 
     SuperscriptBox["e", "n"]]}], TraditionalForm]],ExpressionUUID->
  "2f527950-01e5-43e5-85d4-3b89bf5e8d0a"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"35fe4b5a-aad2-4fce-ae37-4e99ef9e3036"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"3bca7fd3-e9a5-44e8-a8c1-84c6dd0e86f2"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", "1.1"], "}"}], TraditionalForm]],ExpressionUUID->
  "bd40434f-3cee-4f27-9922-050e0e317969"],
 " grows faster; the limit is 0."
}], "QuickCheckAnswer",ExpressionUUID->"0914721c-743c-42a1-8845-048f621a6fa6"]
}, Closed]],

Cell["\<\
\tIt is worth noting that the rankings in Theorem 10.6 do not change if a \
sequence is multiplied by a positive constant (Exercise 110).\
\>", "Text",ExpressionUUID->"a78e5dd9-7535-405e-90a1-afc91c98b6b9"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Convergence and growth rates"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Convergence and growth \
rates",ExpressionUUID->"5239c855-2c8f-4107-a15f-fec7755ff8b6"],

Cell["\<\
Compare the growth rates of sequences to determine whether the following \
sequences converge.\
\>", "Text",ExpressionUUID->"1bfa52b3-bb53-44f4-b708-13a644a27259"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"ln", " ", 
      SuperscriptBox["n", "10"]}], 
     RowBox[{"0.00001", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "466f72cb-d65e-4cc1-8b4f-429e4591a67c"]
}], "Text",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"d7ed66f1-520a-45f9-889c-8b8ad3afc2b2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox["n", "8"], "ln", " ", "n"}], 
     SuperscriptBox["n", "8.001"]], "}"}], TraditionalForm]],ExpressionUUID->
  "1217d2d1-fa4e-466c-8b5e-57d4156fe28f"]
}], "Text",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"1edb2d35-a683-48e0-864f-bbf6e2100536"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"n", "!"}], 
     SuperscriptBox["10", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "d434686c-c644-4486-af95-ccc41c2acaca"]
}], "Text",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"3cb845cb-bbf9-4c3b-b8e3-ceca3c27f0aa"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"75d9dec4-1e0a-4d60-a163-a101d266a72a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["n", "10"]}], "=", 
    RowBox[{"10", "ln", " ", "n"}]}], TraditionalForm]],ExpressionUUID->
  "801c5900-4433-4244-889e-0de86b79fcdc"],
 ", the sequence in the numerator is a constant multiple of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"ln", " ", "n"}], "}"}], TraditionalForm]],ExpressionUUID->
  "cfd2c5e8-db19-4452-912e-fd4108d72247"],
 ". Similarly, the sequence in the denominator is a constant multiple of the \
sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", "n", "}"}], TraditionalForm]],ExpressionUUID->
  "49bc7555-ade8-4ded-b9a9-45eee9b9d737"],
 ". By Theorem 10.6, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", "n", "}"}], TraditionalForm]],ExpressionUUID->
  "9933cba6-a3c0-48a4-b67a-92e12ebaf066"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"ln", " ", "n"}], "}"}], TraditionalForm]],ExpressionUUID->
  "12493c24-d03e-4ffe-928d-219fc578949b"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "b28899ce-e847-44be-bc80-0c7439f5a94b"],
 "; therefore, the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"ln", " ", 
      SuperscriptBox["n", "10"]}], 
     RowBox[{"0.00001", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "c0f544d8-6871-4e8b-9f3e-b7378e8e89ee"],
 " converges to zero."
}], "Text",ExpressionUUID->"de41245e-f5a7-493b-b9dc-395edcd54b0c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe sequence in the numerator is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["n", "p"], 
     SuperscriptBox["ln", "r"], " ", "n"}], "}"}], TraditionalForm]],
  ExpressionUUID->"cd2cae6c-0123-4f7f-9690-2c4426ecc0e6"],
 " of Theorem 10.6 with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "8"}], TraditionalForm]],ExpressionUUID->
  "f4f1893c-53f3-436c-b4d4-e07eb3448fda"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "c81c3075-dc94-46be-b43b-a950a424de52"],
 ". The sequence in the denominator is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", 
     RowBox[{"p", "+", "s"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "1e307ea4-ea1a-40e0-9b3b-4139ee7a0a80"],
 " of Theorem 10.6 with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "8"}], TraditionalForm]],ExpressionUUID->
  "fe85fe0e-8e1f-4983-8e9c-2726c292f261"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0.001"}], TraditionalForm]],ExpressionUUID->
  "d70fea18-e587-46f2-a2dd-78e8af25f88f"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", 
     RowBox[{"p", "+", "s"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "5f86c4c9-7edc-4597-ab17-4d13daa82da0"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["n", "p"], 
     SuperscriptBox["ln", "r"], "n"}], "}"}], TraditionalForm]],
  ExpressionUUID->"34dd0288-6436-43a1-80ba-8fc57a51c382"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "01b6183f-7d6c-404a-b8e7-844429be1dcd"],
 ", we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox["n", "8"], "ln", " ", "n"}], 
     SuperscriptBox["n", "8.001"]], "}"}], TraditionalForm]],ExpressionUUID->
  "633b32e7-46b5-428a-b5f7-a4d9510464d4"],
 " converges to zero."
}], "Text",ExpressionUUID->"99903c55-3f0e-45b7-b108-3250912a9ddf"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing Theorem 10.6, we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "!"}], TraditionalForm]],ExpressionUUID->
  "e76d4dea-1d35-497c-a73d-45b2c905685e"],
 " grows faster than any exponential function as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f0f6fcfa-1402-41d5-878d-69ea87726536"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"n", "!"}], 
      SuperscriptBox["10", "n"]]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"1cba3ca6-0b8d-4d42-83e3-0cee3deacc14"],
 " and the sequence diverges. ",
 StyleBox["Figure 10.23", "FigureFontText"],
 " gives a visual comparison of the growth rates of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "ccc50e2b-286e-4689-8283-7787753a98d9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["10", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "84707317-290b-4f98-9bd5-2ec40ddcf979"],
 ". Because these sequences grow so quickly, we plot the logarithm of the \
terms. The exponential sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["10", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "050bce49-6837-4d1b-9882-f1b179f10b15"],
 " dominates the factorial sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "ed821275-c326-4b04-bef3-3c6a6d24516c"],
 " until ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "25"}], TraditionalForm]],ExpressionUUID->
  "af628cbd-150d-4087-af19-22846120d8aa"],
 " terms. At that point, the factorial sequence overtakes the exponential \
sequence."
}], "Text",ExpressionUUID->"8718f109-39a6-405a-ba10-234062eb41a6"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`nValue$$ = 5, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 5, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 30, 
               1}, {{
                Hold[$CellContext`nValue$$], 5, ""}, 1, 30, 1}}, 
            Typeset`size$$ = {630., {203., 209.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$252730$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 5}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$252730$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[{
                Table[{$CellContext`i, 
                  Log10[
                   Factorial[$CellContext`i]]}, {$CellContext`i, 
                  1, $CellContext`nValue$$}], 
                Table[{$CellContext`i, 
                  Log10[10^$CellContext`i]}, {$CellContext`i, 
                  1, $CellContext`nValue$$}]}, 
               PlotRange -> {{0, 30}, {0, 40}}, PlotStyle -> {{Black, 
                  AbsolutePointSize[6]}, {$CellContext`bcR, 
                  AbsolutePointSize[6]}}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(log\), \(10\)] \
\*SubscriptBox[\(a\), \(n\)]\)"}, BaseStyle -> $CellContext`bcBSG, ImageSize -> 
               7 72, Ticks -> {
                 Range[0, 30, 5], 
                 Range[0, 40, 5]}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`{\*SuperscriptBox[\(10\), \(n\)]}\)", \
$CellContext`bcR], {5, 10}], 
                 Text[
                  Style["\!\(TraditionalForm\`{\(n!\)}\)", Black], {10, 5}, {
                  0, 1}], 
                 If[$CellContext`nValue$$ > 23, 
                  Text[
                   Framed[
                    Pane[
                    "At \!\(TraditionalForm\`n = 25\), \
\!\(TraditionalForm\`\(n!\) > \*SuperscriptBox[\(10\), \(n\)]\)", \
$CellContext`bcPBS], $CellContext`bcFO], {25, 30}, {1, 0}], Black]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 5, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 30, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 5, ""}, 1, 30, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {227., 234.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`i = 1, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               "Text"}, $CellContext`bcPBS = 
              BaseStyle -> {
                "Text", LineIndent -> 0, 
                 LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                 Automatic, Hyphenation -> True, TextAlignment -> 
                 Left}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 10.23\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.23  \[LightBulb]: Example \
6c",ExpressionUUID->"69083268-2ae7-4405-9e7b-b7dbbe64080d"],

Cell[TextData[{
 "Related Exercises ",
 "76, 78",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"22022790-ef14-4968-b482-dd2d990f7bd7"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Formal Definition of a Limit of a Sequence  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Formal Definition of a Limit of a \
Sequence",ExpressionUUID->"b2654af4-327a-430b-98ee-c5759c43e002"],

Cell["\<\
As with limits of functions, there is a formal definition of the limit of a \
sequence.\
\>", "Text",ExpressionUUID->"19e7ce68-29be-4273-a3a8-734d88c24e5a"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Limit of a Sequence",
  FontWeight->"Bold"],
 "\nThe sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "89929615-bec8-4d2d-a7c0-9d44e690a467"],
 " converges to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "fc6a98f0-f34a-47ba-9c7e-3f762afd1262"],
 " provided the terms of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]],ExpressionUUID->
  "e611a87e-de70-41f0-ae60-49c0cd23811e"],
 " can be made arbitrarily close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "dbde655d-ca24-4013-a1fc-54ea418e4daf"],
 " by taking ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "f67bbbe0-aca2-474f-85d9-1c2467e3e81b"],
 " sufficiently large. More precisely, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "b72be333-cc18-4f4f-8512-44626c5e8c17"],
 " has the unique limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "f719f9cb-50e4-450f-8795-172c16a31786"],
 " if given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d6d48317-bb8f-4759-b35d-a552860fa43d"],
 ", it is possible to find a positive integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "1b15b77b-0884-4ad5-9f1e-b471b27f71bd"],
 " (depending only on ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "032b0a13-68bb-4089-b6c7-c6ad6d1e10e4"],
 ") such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            SubscriptBox["a", "n"], "-", "L"}], "\[RightBracketingBar]"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "<", 
       RowBox[{"\[CurlyEpsilon]", "  ", "whenever", "  ", "n"}], ">", 
       RowBox[{"N", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "857a644b-d811-40e2-8805-645e4617851e"],
 "\nIf the ",
 StyleBox["limit of a sequence",
  FontWeight->"Bold"],
 " is ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "01f13686-3674-4cd5-884d-fb3b5fde96f1"],
 ", we say that the sequence ",
 StyleBox["converges",
  FontWeight->"Bold"],
 " to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "15f98305-780e-44c3-af5c-308743aa4eed"],
 ", written \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
           SubscriptBox["a", "n"]}], "=", 
          RowBox[{"L", " ", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "eeefb824-1703-4df3-8036-d6b974d5496a"],
 "\nA sequence that does not converge is said to ",
 StyleBox["diverge",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Limit of a \
Sequence",ExpressionUUID->"1230c810-fb37-48eb-984b-d2054b59c700"],

Cell[TextData[{
 "The formal definition of the limit of a sequence is interpreted in much the \
same way as the limit at infinity of a function. Given a small tolerance ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "955653a4-13cb-4d23-bacf-a5941b5937cf"],
 ", how far out in the sequence must you go so that all succeeding terms are \
within ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "3c64e3c2-4537-48b2-9a46-ec92420b7188"],
 " of the limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "2c57cdf9-9f58-494b-a705-434bfb1fdbd4"],
 " (",
 StyleBox["Figure 10.24", "FigureFontText"],
 ")? Given ",
 StyleBox["any",
  FontSlant->"Italic"],
 " value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "b0a979d4-9dd2-41c7-9cd7-1fe920cbae83"],
 " (no matter how small), you must find a value of ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "fb2a4259-2639-4e5e-abf9-2b775f416f9a"],
 " such that all terms beyond ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "N"], TraditionalForm]],ExpressionUUID->
  "1e823524-765e-4a62-b2d5-d9e4289f3c22"],
 " are within ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "fb8ba127-c0e4-485a-85f1-ba4fae75e762"],
 " of ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "a28f186a-d867-42ad-903a-fbf38b6c6c66"],
 "."
}], "Text",ExpressionUUID->"ebae30cf-d603-4188-a3c3-02fe9ef8fe0b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`domainShow$$ = 
            True, $CellContext`epsilon$$ = 0.5, $CellContext`NValue$$ = 
            1, $CellContext`rangeShow$$ = True, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`rangeShow$$], True, 
                "Show range interval"}, {True, False}}, {{
                Hold[$CellContext`epsilon$$], 0.5, 
                Style["\[CurlyEpsilon]", 14]}, 0.01, 0.5, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`domainShow$$], True, 
                "Show domain interval"}, {True, False}}, {{
                Hold[$CellContext`NValue$$], 1, 
                "\!\(\*\nStyleBox[\"N\",\nFontSlant->\"Italic\"]\)"}, 1, 29, 
               1}, {{
                Hold[$CellContext`NValue$$], 1, ""}, 1, 29, 1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3]}, {
                   Manipulate`Place[4]}, {
                   Manipulate`Place[5]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {630., {193., 200.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`rangeShow$252818$$ = 
            False, $CellContext`epsilon$252819$$ = 
            0, $CellContext`domainShow$252820$$ = 
            False, $CellContext`NValue$252821$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`domainShow$$ = 
               True, $CellContext`epsilon$$ = 0.5, $CellContext`NValue$$ = 
               1, $CellContext`rangeShow$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`rangeShow$$, $CellContext`rangeShow$252818$$,
                 False], 
               Hold[$CellContext`epsilon$$, $CellContext`epsilon$252819$$, 0], 
               
               Hold[$CellContext`domainShow$$, \
$CellContext`domainShow$252820$$, False], 
               Hold[$CellContext`NValue$$, $CellContext`NValue$252821$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ListPlot[$CellContext`dataC10F24, PlotStyle -> {{Black, 
                  AbsolutePointSize[7]}}, 
               PlotRange -> {{-1, 33}, {-0.2, 2.5}}, Ticks -> {
                 Join[
                  
                  Table[{$CellContext`i, ""}, {$CellContext`i, 1, 
                    30}], {{$CellContext`NValue$$, 
                    "\!\(\*\nStyleBox[\"N\",\nFontSlant->\"Italic\"]\)"}}], {{
                  1, "\!\(\*\nStyleBox[\"L\",\nFontSlant->\"Italic\"]\)"}, {
                  1 + $CellContext`epsilon$$, 
                   
                   If[$CellContext`rangeShow$$, 
                    "\!\(TraditionalForm\`L + \[CurlyEpsilon]\)", ""]}, {
                  1 - $CellContext`epsilon$$, 
                   
                   If[$CellContext`rangeShow$$, 
                    "\!\(TraditionalForm\`L - \[CurlyEpsilon]\)", ""]}}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Prolog -> {
                 If[$CellContext`rangeShow$$, {
                   RGBColor[0.73, 0.88, 0.93], 
                   Opacity[0.5], 
                   EdgeForm[None], 
                   
                   Rectangle[{0, 1 - $CellContext`epsilon$$}, {
                    30, 1 + $CellContext`epsilon$$}]}, Black], 
                 If[$CellContext`domainShow$$, {
                   RGBColor[1, 0.98, 0.8], 
                   Opacity[0.5], 
                   EdgeForm[None], 
                   Rectangle[{$CellContext`NValue$$, 0}, {30, 2.5}]}, Black]},
                Epilog -> {
                 If[$CellContext`rangeShow$$, {$CellContext`bcR, Dashed, 
                   AbsoluteThickness[1], 
                   
                   Line[{{0, 1 + $CellContext`epsilon$$}, {
                    30, 1 + $CellContext`epsilon$$}}], 
                   
                   Line[{{0, 1 - $CellContext`epsilon$$}, {
                    30, 1 - $CellContext`epsilon$$}}], Black, 
                   Text[
                   "\!\(TraditionalForm\`\(TraditionalForm\`\
\[LeftBracketingBar]\*SubscriptBox[\(a\), \(n\)] - L\[RightBracketingBar]\) < \
\[CurlyEpsilon]\)", {1, 1 + $CellContext`epsilon$$}, {-1.5, 1.5}]}, Black], 
                 If[$CellContext`domainShow$$, {$CellContext`bcR, Dashed, 
                   AbsoluteThickness[1], 
                   
                   Line[{{$CellContext`NValue$$, 0}, {$CellContext`NValue$$, 
                    2.5}}], Black, 
                   Text[
                    Pane[
                    "\!\(TraditionalForm\`n > N\)", $CellContext`bcPBS], \
{$CellContext`NValue$$, 0}, {-1.5, -1.5}]}, Black], Black, 
                 If[
                  And[$CellContext`domainShow$$, $CellContext`rangeShow$$], 
                  If[Max[
                    Abs[Take[
                    Part[
                    Transpose[$CellContext`dataC10F24], 
                    2], {$CellContext`NValue$$, 30}] - 
                    1]] > $CellContext`epsilon$$, 
                   Text[
                    Framed[
                    Pane[
                    "The condition \
\!\(TraditionalForm\`\[LeftBracketingBar]\*SubscriptBox[\(a\), \(n\)] - L\
\[RightBracketingBar] < \[CurlyEpsilon]\) whenever \!\(TraditionalForm\`n > N\
\) is not always satisfied with the current values of \!\(TraditionalForm\`\
\[CurlyEpsilon]\) and \!\(TraditionalForm\`N\). Either increase the value of \
\!\(TraditionalForm\`\[CurlyEpsilon]\) or increase the value of \
\!\(TraditionalForm\`N\).", {
                    300, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {15, 1.8}, {0, -1}], 
                   Text[
                    Framed[
                    Pane[
                    "When \!\(TraditionalForm\`n > N\), \!\(TraditionalForm\`\
\(TraditionalForm\`\[LeftBracketingBar]\*SubscriptBox[\(a\), \(n\)] - L\
\[RightBracketingBar]\) < \[CurlyEpsilon]\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {15, 1.8}, {0, -1}]], Black]}], 
             "Specifications" :> {{{$CellContext`rangeShow$$, True, 
                 "Show range interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                1}, {{$CellContext`epsilon$$, 0.5, 
                 Style["\[CurlyEpsilon]", 14]}, 0.01, 0.5, 0.01, ControlType -> 
                VerticalSlider, ImageSize -> Small, Enabled :> 
                Dynamic[$CellContext`rangeShow$$], ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}}], 
               Delimiter, {{$CellContext`domainShow$$, True, 
                 "Show domain interval"}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 
                3}, {{$CellContext`NValue$$, 1, 
                 "\!\(\*\nStyleBox[\"N\",\nFontSlant->\"Italic\"]\)"}, 1, 29, 
                1, ControlType -> Slider, ImageSize -> Small, Enabled :> 
                Dynamic[$CellContext`domainShow$$], ControlPlacement -> 
                4}, {{$CellContext`NValue$$, 1, ""}, 1, 29, 1, ControlType -> 
                Trigger, DefaultDuration -> 10, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
                Enabled :> Dynamic[$CellContext`domainShow$$], 
                ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[3]}, {
                  Manipulate`Place[4]}, {
                  Manipulate`Place[5]}}, Alignment -> Left]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {833., {217., 225.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`dataC10F24 = {{
                  1, 1.7421306806983148`}, {2, 1.1422535262213076`}, {
                  3, 0.7422182714414456}, {4, 0.4289027532674822}, {
                  5, 0.4318214956483023}, {6, 0.7396018608509887}, {
                  7, 0.9143223414238442}, {8, 1.0813544438260405`}, {
                  9, 1.1181045050442249`}, {10, 1.168881931185186}, {
                  11, 1.017712903201556}, {12, 1.0174124442468124`}, {
                  13, 0.9875398018572759}, {14, 0.9401604225789434}, {
                  15, 0.9854499565215287}, {16, 0.9943178522982359}, {
                  17, 0.9932000396891704}, {18, 1.0027855654667863`}, {
                  19, 1.007199475052637}, {20, 1.009164550183241}, {
                  21, 1.002377637693912}, {22, 1.0022189321006374`}, {
                  23, 0.9992286985982248}, {24, 0.9976445036114148}, {
                  25, 0.9967107638347746}, {26, 0.9964475453468506}, {
                  27, 0.9998127083492916}, {28, 1.0003110721133366`}, {
                  29, 1.0010900177197162`}, {30, 1.0012443808730394`}}, 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`i = 
                1, $CellContext`bcBSG = {"Text"}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
                BaseStyle -> {
                  "Text", LineIndent -> 0, 
                   LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                   Automatic, Hyphenation -> True, TextAlignment -> 
                   Left}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {{{1, 1.7421306806983148`}, {
                 2, 1.1422535262213076`}, {3, 0.7422182714414456}, {
                 4, 0.4289027532674822}, {5, 0.4318214956483023}, {
                 6, 0.7396018608509887}, {7, 0.9143223414238442}, {
                 8, 1.0813544438260405`}, {9, 1.1181045050442249`}, {
                 10, 1.168881931185186}, {11, 1.017712903201556}, {
                 12, 1.0174124442468124`}, {13, 0.9875398018572759}, {
                 14, 0.9401604225789434}, {15, 0.9854499565215287}, {
                 16, 0.9943178522982359}, {17, 0.9932000396891704}, {
                 18, 1.0027855654667863`}, {19, 1.007199475052637}, {
                 20, 1.009164550183241}, {21, 1.002377637693912}, {
                 22, 1.0022189321006374`}, {23, 0.9992286985982248}, {
                 24, 0.9976445036114148}, {25, 0.9967107638347746}, {
                 26, 0.9964475453468506}, {27, 0.9998127083492916}, {
                 28, 1.0003110721133366`}, {29, 1.0010900177197162`}, {
                 30, 1.0012443808730394`}}}}; Typeset`initDone$$ = True), 
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
   "\"Figure 10.24\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.24  \[LightBulb]: Limit of a \
sequence",ExpressionUUID->"4ee00302-c884-49d7-a39d-ce3733b4279f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Limits using the formal definition"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Limits using the formal \
definition",ExpressionUUID->"c5a97627-d1f6-4de9-adcb-314b22ef04d6"],

Cell[TextData[{
 "Consider the claim that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
      FractionBox["n", 
       RowBox[{"n", "-", "1"}]]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"689fe8b6-745d-49f5-a5ae-04586a398211"],
 "."
}], "Text",ExpressionUUID->"1cd50bee-6958-480d-be73-c34216bd2f3e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGiven ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", "=", "0.01"}], TraditionalForm]],
  ExpressionUUID->"9cb144aa-83e1-4f45-af61-5f8ee4888aac"],
 ", find a value of ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "f41dac6d-029a-4dec-bcf9-489a62df64c4"],
 " that satisfies the conditions of the limit definition."
}], "Text",ExpressionUUID->"b0aa41ff-8b67-4471-b3f6-f99f0258a30c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8dc7495d-973e-4626-a08c-ef89b5ed5414"],
 "."
}], "Text",ExpressionUUID->"045c68c6-fcec-469a-82fc-feb677a58b19"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d7efa0a8-8a94-4e18-8f4b-903ae58a8650"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe must find an integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "630dc136-9ec6-46bb-9b97-e6f44e47c4d1"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SubscriptBox["a", "n"], "-", "1"}], "\[RightBracketingBar]"}], "<", 
     "\[CurlyEpsilon]"}], "=", "0.01"}], TraditionalForm]],ExpressionUUID->
  "19b97f38-9bc6-4336-bcbf-d2dee1842372"],
 ", whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "801b9e19-0e25-4975-8514-2bd205fd8c7f"],
 ". This condition can be written "
}], "Text",ExpressionUUID->"d08275ff-ea03-4741-85a5-0a67333d91c8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SubscriptBox["a", "n"], "-", "1"}], "\[RightBracketingBar]"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{
         FractionBox["n", 
          RowBox[{"n", "-", "1"}]], "-", "1"}], "\[RightBracketingBar]"}], 
       "=", 
       RowBox[{
        RowBox[{"\[LeftBracketingBar]", 
         FractionBox["1", 
          RowBox[{"n", "-", "1"}]], "\[RightBracketingBar]"}], "<", 
        RowBox[{"0.01", "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a2c2cbb2-525b-4770-818f-4c17b9396ca1"]], \
"Text",ExpressionUUID->"b3d34f5f-d48c-4770-bf88-97747e56bd40"],

Cell[TextData[{
 "Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "25647a2b-5c0d-4b05-93f0-842c6a93d908"],
 ", the absolute value can be removed. The condition on ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "f53eba61-66f9-482a-9cbd-04cffc13cc34"],
 " becomes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"n", "-", "1"}], ">", 
     FractionBox["1", "0.01"]}], "=", "100"}], TraditionalForm]],
  ExpressionUUID->"16e4de87-fbe9-451e-aa27-e0472eca4794"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "101"}], TraditionalForm]],ExpressionUUID->
  "331c6794-7982-4618-8f42-37bd16933592"],
 ". Thus, we take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", "=", "101"}], TraditionalForm]],ExpressionUUID->
  "bdfe287c-aed6-42f9-ae3b-7337ff2db21d"],
 " or any larger number. This means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["a", "n"], "-", "1"}], "\[RightBracketingBar]"}], "<", 
    "0.01"}], TraditionalForm]],ExpressionUUID->
  "f78a908c-e9bd-4530-9f08-48d0df6c1140"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "101"}], TraditionalForm]],ExpressionUUID->
  "894b4aa0-c986-4412-81a2-42da103ded1b"],
 "."
}], "Text",ExpressionUUID->"34ad3f7b-211e-4ac6-a7f6-228d9601cf32"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGiven ",
 StyleBox["any",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "684798e6-119d-454c-b529-d2a565ee3419"],
 ", we must find a value of ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "731505d4-2630-4493-9be7-4c99a61a5275"],
 " (depending on ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "3025912f-1788-4ce2-a48e-dae1f916007a"],
 ") that guarantees that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["a", "n"], "-", "1"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       FractionBox["n", 
        RowBox[{"n", "-", "1"}]], "-", "1"}], "\[RightBracketingBar]"}], "<", 
     "\[CurlyEpsilon]"}]}], TraditionalForm]],ExpressionUUID->
  "473b7642-88b5-4e0c-b6cc-b3e5ae3d58a9"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "e727c976-9051-4e5b-bfa1-92e4fab93188"],
 ". For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "6b0e117e-034f-4286-a4c6-e4dd89a6df7c"],
 " the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      FractionBox["n", 
       RowBox[{"n", "-", "1"}]], "-", "1"}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "75699f76-c0d5-4614-9b74-f4086eb0612b"],
 " implies that "
}], "Text",ExpressionUUID->"100b0af7-cff9-4b19-9da0-d3e9f25dbc9b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           FractionBox["n", 
            RowBox[{"n", "-", "1"}]], "-", "1"}], "\[RightBracketingBar]"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "=", 
      RowBox[{
       FractionBox["1", 
        RowBox[{"n", "-", "1"}]], "<", 
       RowBox[{"\[CurlyEpsilon]", " ", "."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"78c6942c-f744-4b44-8eec-a18e4c0fb657"]], \
"Text",ExpressionUUID->"d87a6c9d-4a76-4ca7-87c3-cc22c89041e3"],

Cell[TextData[{
 "Solving for ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "90b68422-5ee3-4ecb-be33-21cc5ef91366"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"n", "-", "1"}]], "<", "\[CurlyEpsilon]"}], TraditionalForm]],
  ExpressionUUID->"7eb5c4f5-a322-4583-836b-3ab79e601724"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "-", "1"}], ">", 
    FractionBox["1", "\[CurlyEpsilon]"]}], TraditionalForm]],ExpressionUUID->
  "fbfd54b0-eaa3-4d8e-b62c-1acf65686110"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", 
    RowBox[{
     FractionBox["1", "\[CurlyEpsilon]"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"68f49ca5-1d87-4188-a256-994fd37a9153"],
 ". Therefore, given a tolerance ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e1191770-67e4-49f8-8b62-f3601600033b"],
 ", we must look beyond ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "N"], TraditionalForm]],ExpressionUUID->
  "4066ad53-f15c-421e-bb61-c99c4d1ec55a"],
 " in the sequence, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", "\[GreaterEqual]", 
    RowBox[{
     FractionBox["1", "\[CurlyEpsilon]"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"ba9e5b7c-a3c3-485f-ab0c-5ae5d9725729"],
 ", to be sure that the terms of the sequence are within ",
 Cell[BoxData[
  FormBox["\[CurlyEpsilon]", TraditionalForm]],ExpressionUUID->
  "2e48d413-a21c-48a5-a54d-d95469cff070"],
 " of the limit 1. Because we can provide a value of ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "d1025007-1563-4d9d-b17e-b2d6c9c6b3ef"],
 " for ",
 StyleBox["any",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "49f6303b-45f5-4252-9f36-2d28b6e976b9"],
 ", the limit exists and equals 1."
}], "Text",ExpressionUUID->"5babda49-8f0d-4ba4-afe7-ba70364fe0ab"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4d6ca0d9-790b-4d0d-89cb-e203de88365a"],

Cell[TextData[{
 "In general, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     FractionBox["1", "\[CurlyEpsilon]"],
     TraditionalForm], "+", "1"}], TraditionalForm]],ExpressionUUID->
  "a0c6cd7f-3a3e-41a1-9041-88b1500aec7f"],
 " is not an integer, so ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "5575acd4-2b1b-4006-a585-347d2e1c8225"],
 " should be the least integer greater than ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     FractionBox["1", "\[CurlyEpsilon]"],
     TraditionalForm], "+", "1"}], TraditionalForm]],ExpressionUUID->
  "c56ac109-222c-4486-8aca-9dcfc152a72d"],
 " or any larger integer."
}], "Callout",ExpressionUUID->"4c6704f5-af01-4d7b-95b3-6d557cd6fa19"]
}, Closed]],

Cell[TextData[{
 "Related Exercise 105",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"58ed146d-821f-4db9-bdf4-567c67e79c47"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 10.2 \
EXERCISES",ExpressionUUID->"743e82fa-7f77-495f-ad3d-86095131f5fd"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"fc968b34-626e-4210-b996-a4632b091371"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tGive an example of a nonincreasing sequence with a limit."
}], "Problem",ExpressionUUID->"a721f894-1c8c-4047-9957-d794a176458b"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tGive an example of a nondecreasing sequence without a limit."
}], "Problem",ExpressionUUID->"493b24e4-1687-443c-9b4e-92718b47d186"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tGive an example of a bounded sequence that has a limit."
}], "Problem",ExpressionUUID->"a6295ba4-e0a5-4261-8fc7-6efbd3ccfb92"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tGive an example of a bounded sequence without a limit."
}], "Problem",ExpressionUUID->"e6a10814-f667-4654-8d2d-518df37006c3"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "707045fb-87a9-4679-9b84-13e0fb9e0947"],
 " does the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["r", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "4914c8da-bbe2-4751-b854-581a2ca8e7f0"],
 " converge? Diverge?"
}], "Problem",ExpressionUUID->"30678f07-5bd4-458e-b278-23001f1fbc89"],

Cell[TextData[{
 StyleBox["6\[Dash]9. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Determine whether the following sequences converge or diverge, and state \
whether they are monotonic or whether they oscillate. Give the limit when the \
sequence converges. "
}], "ExerciseDirectionsCell",ExpressionUUID->"f0c31ed9-920d-471c-8282-\
88b302127d52"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["0.2", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "e9804570-8200-49b8-b1d0-9e774a6cc2d0"]
}], "Problem",ExpressionUUID->"17222b75-6367-4985-a144-1687febb8073"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["1.00001", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "97bef7bb-f682-4922-b0f1-0bc2cb641ddb"]
}], "Problem",ExpressionUUID->"dd976baa-e6dc-4e10-a1a3-72a1fc2e0a12"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", "2.5"}], ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"cb923c91-0e59-4f96-84b2-c0d6da6162a2"]
}], "Problem",ExpressionUUID->"e494f896-8985-4168-b3a5-a5f7edc0a2e6"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", "0.7"}], ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"0a760bf5-8b12-4611-8ff4-f257b57eef28"]
}], "Problem",ExpressionUUID->"1b9e5e9c-906e-4432-b602-0b84a539c5d2"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tFind the limit of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "00dd602e-4477-4ccc-950c-b59f4e9a5328"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "-", 
     FractionBox["1", "n"]}], "<", 
    SubscriptBox["a", "n"], "<", 
    RowBox[{"1", "+", 
     FractionBox["1", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "27a375e8-a62a-41c2-808f-f7416e488af7"],
 ", for every integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "e0989e3e-92a6-4b18-904c-33d89a0a8c33"],
 "."
}], "Problem",ExpressionUUID->"d1b2f3d5-ae09-4e7d-8268-a88b1fa17a6e"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tCompare the growth rates of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", "100"], "}"}], TraditionalForm]],ExpressionUUID->
  "35d3768e-7bc7-4715-98d5-5eb7385ac117"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["e", 
     RowBox[{"n", "/", "100"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "0e84cccd-f1e9-4a12-b412-2106c42f4ec2"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d498cfeb-3767-456f-8a1d-2e02be3bc148"],
 "."
}], "Problem",ExpressionUUID->"bf12d2e1-4c21-4a6c-85f0-aeea60a75c19"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tUse Theorem 10.6 to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", " ", "\[Rule]", " ", "\[Infinity]"}]], 
    FractionBox[
     SuperscriptBox["n", "100"], 
     SuperscriptBox["n", "n"]]}], TraditionalForm]],ExpressionUUID->
  "1f02e018-c977-4f7d-bdff-cc9f097ba8da"],
 "."
}], "Problem",ExpressionUUID->"2cacac4f-e922-4ac6-b005-9aa13c79e4da"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"a6a88d9e-8797-4171-99e8-1d349f33e534"],

Cell[TextData[{
 StyleBox["13\[Dash]52. Limits of sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the limit of the following sequences or determine that the sequence \
diverges."
}], "ExerciseDirectionsCell",ExpressionUUID->"a0453786-beeb-4de2-b894-\
a24a2817e9ea"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["n", "3"], 
     RowBox[{
      SuperscriptBox["n", "4"], "+", "1"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"b28e95b3-2123-4308-951c-f7bfd3a8c16d"]
}], "Problem",ExpressionUUID->"c2b120f9-b120-4aa4-a1b1-cf944a7b8988"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["n", "12"], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["n", "12"]}], "+", "4"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"39f1c79a-20c0-4987-9788-d064d88c749f"]
}], "Problem",ExpressionUUID->"01759dd4-4cda-4028-bedd-24553cc6923f"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["n", "3"]}], "-", "1"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["n", "3"]}], "+", "1"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"07e4daff-130c-411a-b92f-f5149b96712d"]
}], "Problem",ExpressionUUID->"64dee4ee-77bd-43bf-84dd-8958d2dcae14"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox["n", "5"], "+", 
      RowBox[{"3", "n"}]}], 
     RowBox[{
      RowBox[{"10", 
       SuperscriptBox["n", "3"]}], "+", "n"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"0d215bc5-3c6a-42d2-9234-279d41965d1a"]
}], "Problem",ExpressionUUID->"85b5f9e2-d96a-4f81-95de-adfaa35cf2c2"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "(", 
     FractionBox[
      RowBox[{"10", "n"}], 
      RowBox[{
       RowBox[{"10", "n"}], "+", "4"}]], ")"}], "}"}], TraditionalForm]],
  ExpressionUUID->"a32cd3d3-d107-4570-a513-fdde38feb7d3"]
}], "Problem",ExpressionUUID->"80609ca7-ee85-4063-a93c-83d94d595be7"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"cot", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"n", " ", "\[Pi]"}], 
       RowBox[{
        RowBox[{"2", "n"}], "+", "2"}]], ")"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"e61b076a-f85e-4f71-b718-3f253c87639b"]
}], "Problem",ExpressionUUID->"f126ee4b-141b-45d5-b9a4-43ee80401656"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", "+", 
     RowBox[{"cos", " ", 
      FractionBox["1", "n"]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "5274d4b0-5111-483b-be1d-f0af28e2d8b9"]
}], "Problem",ExpressionUUID->"2f74dd02-4a78-4a95-8f83-700672d45f7d"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"ln", "(", 
      RowBox[{
       SuperscriptBox["n", "3"], "+", "1"}], ")"}], "-", 
     RowBox[{"ln", "(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["n", "3"]}], "+", 
       RowBox[{"10", "n"}]}], ")"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"ea10726c-dc80-4082-b6ad-d930677591de"]
}], "Problem",ExpressionUUID->"e6b37c82-9f80-466d-977f-0c07e481cbeb"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"ln", " ", "sin", " ", 
      FractionBox["1", "n"]}], "+", 
     RowBox[{"ln", " ", "n"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "fe865b86-63ce-4acf-a6cb-50c39ec1a97d"]
}], "Problem",ExpressionUUID->"ac09bcd4-1191-432f-b4ea-b80a689a9e3d"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox["k", 
     SqrtBox[
      RowBox[{
       RowBox[{"9", 
        SuperscriptBox["k", "2"]}], "+", "1"}]]], "}"}], TraditionalForm]],
  ExpressionUUID->"6e57204d-b69c-4a4a-87de-d31954a36a2b"]
}], "Problem",ExpressionUUID->"b7a7b813-84fa-4c70-b98e-91c618cf17c5"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SqrtBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["n", "4"]}], "+", 
       RowBox[{"3", "n"}]}]], 
     RowBox[{
      RowBox[{"8", 
       SuperscriptBox["n", "2"]}], "+", "1"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"cd96b3c0-1803-4fb9-a816-6ed8e269e4f6"]
}], "Problem",ExpressionUUID->"a68383e5-d7f9-4b19-9f07-5942c163cb30"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["e", "n"]}], "+", "1"}], 
     SuperscriptBox["e", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "f2456da6-1b75-4604-b7e9-af4468920a3e"]
}], "Problem",ExpressionUUID->"7c76bcec-9696-49f2-95dc-18a7e96c6991"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"ln", " ", 
      SuperscriptBox["n", "2"]}], 
     RowBox[{"ln", " ", "3", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "170336dd-07a0-43fb-a027-847923f5a15c"]
}], "Problem",ExpressionUUID->"4c522e3a-7c6b-44e1-8570-7a1818881d6f"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"5", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1.01"}], ")"}], "n"]}], "}"}], TraditionalForm]],
  ExpressionUUID->"44bec667-f4c6-499b-92df-49b154d5568e"]
}], "Problem",ExpressionUUID->"00fc0708-8ad5-4209-9ba2-3b52c7f65f0f"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["2", 
      RowBox[{"n", "+", "1"}]], 
     SuperscriptBox["3", 
      RowBox[{"-", "n"}]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "17148072-eaad-4f45-9b32-90ab94f108f7"]
}], "Problem",ExpressionUUID->"53804ebf-a209-4457-b480-10064df5f08a"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"100", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "0.003"}], ")"}], "n"]}], "}"}], TraditionalForm]],
  ExpressionUUID->"ca905d82-7f58-4417-8cbf-62b3a4361d88"]
}], "Problem",ExpressionUUID->"789fcfa5-074f-4450-bfe1-e3347f2a077a"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", "0.5", ")"}], "n"], "+", 
     RowBox[{"3", 
      SuperscriptBox[
       RowBox[{"(", "0.75", ")"}], "n"]}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"19002a3e-8d10-4f58-ace4-137df583443e"]
}], "Problem",ExpressionUUID->"086b6f3a-524d-4159-893a-9a5bce3127ef"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "n"], "+", 
      SuperscriptBox["\[Pi]", "n"]}], 
     SuperscriptBox["e", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "feed6d42-2fbd-471e-97a5-22727d6f0a2c"]
}], "Problem",ExpressionUUID->"beed8992-6ebf-4281-bd3a-666546cf2e47"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox["3", 
       RowBox[{"n", "+", "1"}]], "+", "3"}], 
     SuperscriptBox["3", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "c86382ee-3b65-455c-9162-777e92df66c3"]
}], "Problem",ExpressionUUID->"f811ee8e-70ba-482f-8f8f-31ed5f524aba"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["3", "n"], 
     RowBox[{
      SuperscriptBox["3", "n"], "+", 
      SuperscriptBox["4", "n"]}]], "}"}], TraditionalForm]],ExpressionUUID->
  "aa86cfae-9013-491c-b9a7-71e99fa0732c"]
}], "Problem",ExpressionUUID->"0c37950f-a76e-49a4-a746-380e2def34a3"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}], "!"}], 
     RowBox[{"n", "!"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "860446df-9532-4359-9b74-c4031fd58c7f"]
}], "Problem",ExpressionUUID->"e32294bb-0304-4890-9d71-d08cb3f79c06"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"2", "n"}], ")"}], "!"}], " ", 
      SuperscriptBox["n", "2"]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "n"}], "+", "2"}], ")"}], "!"}]], "}"}], 
   TraditionalForm]],ExpressionUUID->"5f0f3ef2-0089-4b59-9596-dadc03497649"]
}], "Problem",ExpressionUUID->"2591dde3-f88c-4c68-9486-f45ac4e56948"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "n"}], "}"}], TraditionalForm]],ExpressionUUID->
  "12d775ca-4c2e-490e-9058-ea9f4072bf9d"]
}], "Problem",ExpressionUUID->"55a08e01-6751-415e-8d04-0f8d08bbe0a9"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["e", 
      RowBox[{"n", "/", "10"}]], 
     SuperscriptBox["2", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "b0610ad1-f5ac-4186-8ec3-03d170289895"]
}], "Problem",ExpressionUUID->"6f0320ac-4754-489e-8459-89549ca4759c"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["n", "2"], "+", "1"}]], "-", "n"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"9c0e3f2f-108d-4e88-8739-aa49c420a2ac"]
}], "Problem",ExpressionUUID->"28a339fe-3ab7-439f-987b-87b314f24779"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", 
     RowBox[{"2", "/", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "631a28f2-c656-48ff-ae98-b7984eda2cfb"]
}], "Problem",ExpressionUUID->"5c1f5dc7-1e87-4d09-bb42-b7a26fb4b0be"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["2", "n"]}], ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"bc4f7683-df89-42a1-aa37-887b91544d31"]
}], "Problem",ExpressionUUID->"723236ce-c6c8-42e8-a692-e968a568505c"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"ln", " ", "n"}], 
     SuperscriptBox["n", "1.1"]], "}"}], TraditionalForm]],ExpressionUUID->
  "ae7a48e1-c042-4564-9303-f226d5c28ac8"]
}], "Problem",ExpressionUUID->"112e037e-1007-4ecd-8d69-135b78d4a574"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RadicalBox[
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"3", "n"}], "+", "4"}]], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"47cb9256-f3a4-441e-a3bb-08db920847bb"]
}], "Problem",ExpressionUUID->"7f5a8a9e-b548-42c7-800e-c543aced7202"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["n", 
       RowBox[{"n", "+", "5"}]], ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"f0156317-d436-4b16-927f-b3059891d49d"]
}], "Problem",ExpressionUUID->"3d0bbb54-c810-4194-b95f-eff4c9af0422"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SqrtBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        FractionBox["1", 
         RowBox[{"2", "n"}]]}], ")"}], "n"]], "}"}], TraditionalForm]],
  ExpressionUUID->"d727a3f7-3b37-4e2e-8413-65cbedadcd46"]
}], "Problem",ExpressionUUID->"7d117966-83be-476c-9444-690ba2af3eaf"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["4", "n"]}], ")"}], 
     RowBox[{"3", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "09aa4b56-c729-4e64-80b5-80cc25aa8c43"]
}], "Problem",ExpressionUUID->"8eae8b43-02e2-40af-bb8c-8868b3470280"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox["n", 
     RowBox[{
      SuperscriptBox["e", "n"], "+", 
      RowBox[{"3", "n"}]}]], "}"}], TraditionalForm]],ExpressionUUID->
  "386c08ea-5737-40f2-8d1c-06eed32b6641"]
}], "Problem",ExpressionUUID->"678a2f6a-c37f-462e-a8d4-22a5bca08f6f"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"1", "/", "n"}], ")"}]}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"e7b8165f-5c8f-403f-a982-2320b62993de"]
}], "Problem",ExpressionUUID->"91fbd5fa-f119-42c2-83db-48fa5d61e121"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", "n"], ")"}], 
     RowBox[{"1", "/", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "beef6d16-4b9e-4489-be95-6f60461e3b53"]
}], "Problem",ExpressionUUID->"31bc7573-c373-4775-8b0e-4d1445bbbf31"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["4", "n"]}], ")"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"84dce3bb-dc99-4666-b487-7a99875983a9"]
}], "Problem",ExpressionUUID->"d3ef39c5-31ed-41bd-8843-51f8bd8b7cec"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "00a88dd9-d354-4a1f-99b8-c95714a5acfc"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["b", "n"], "=", 
    RowBox[{"\[Piecewise]", GridBox[{
       {
        FormBox[
         FractionBox["n", 
          RowBox[{"n", "+", "1"}]],
         TraditionalForm], "if", 
        RowBox[{"n", "\[LessEqual]", "5000"}]},
       {
        RowBox[{"n", " ", 
         SuperscriptBox["e", 
          RowBox[{"-", "n"}]]}], "if", 
        RowBox[{"n", ">", "5000"}]}
      }]}]}], TraditionalForm]],ExpressionUUID->
  "e95d4b8a-b3bd-4ac1-9f42-e78f8fb4005e"],
 " "
}], "Problem",ExpressionUUID->"fd98e4a7-67f2-467d-b457-007854052213"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", 
        FractionBox["1", "n"]}]}], ")"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"7de1fb7d-531e-4a45-991e-2ace11fe6adc"]
}], "Problem",ExpressionUUID->"0d1ea15c-31e2-413f-bd27-f6fa7ece00a7"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", " ", "sin", " ", 
     FractionBox["6", "n"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "01f69032-f50d-49ea-9b74-0187fe6ccbe0"]
}], "Problem",ExpressionUUID->"47fabebb-7c8c-429d-a8a6-e3a61db30a1f"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["n", "8"], "+", 
      SuperscriptBox["n", "7"]}], 
     RowBox[{
      SuperscriptBox["n", "7"], "+", 
      RowBox[{
       SuperscriptBox["n", "8"], "ln", " ", "n"}]}]]}], TraditionalForm]],
  ExpressionUUID->"e6f836d8-f698-4cad-9232-4ab44411584e"]
}], "Problem",ExpressionUUID->"20f12cf7-f84e-4a91-b8a8-2aa12dbcae2a"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\tPlot a graph of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "fc8a3d6a-dd16-4a9f-9c4d-0ed894f9dc47"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"sin", " ", 
     FractionBox[
      RowBox[{"n", " ", "\[Pi]"}], "2"]}]}], TraditionalForm]],
  ExpressionUUID->"d7a00924-a956-4207-9bbf-f8cf2edc11cb"],
 ". Then determine the limit of the sequence or explain why the sequence \
diverges."
}], "Problem",ExpressionUUID->"42f7f443-ea0b-4360-afc5-84d5cdb7cc4c"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\tPlot a graph of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "3eb66bf2-e9d7-411d-8583-eb7bf4ddf755"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], "n"}], 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "d13f5e1e-3f87-403c-ac68-2b7feccb9ba4"],
 ". Then determine the limit of the sequence or explain why the sequence \
diverges."
}], "Problem",ExpressionUUID->"1acc0fd7-5562-460b-92dc-7ec29c11cfc9"],

Cell[TextData[{
 StyleBox["55\[Dash]70. More sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the limit of the following sequences or state that the limit \
does not exist."
}], "ExerciseDirectionsCell",ExpressionUUID->"3f638a49-0d94-4206-ba2c-\
c8696d91c7fb"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], 
     SuperscriptBox["2", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "90800f8d-9c18-486d-8094-378642bb8f24"]
}], "Problem",ExpressionUUID->"c35d050d-f0a8-41bd-b5c2-5f97ea2ed19b"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"8cb93f67-8299-4900-a4a3-b62d0303cb0f"]
}], "Problem",ExpressionUUID->"85001b93-8e97-43c6-b47f-5e12bd3f0a11"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], 
     RadicalBox["n", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "c081306c-d390-4f43-9e04-c7d124962bef"]
}], "Problem",ExpressionUUID->"845f37ef-e1b5-4399-b5d5-d205ed9bc6c5"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"cos", " ", 
      RowBox[{"(", 
       RowBox[{"n", " ", 
        RowBox[{"\[Pi]", "/", "2"}]}], ")"}]}], 
     SqrtBox["n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "937a098b-35d2-47f4-b109-d1d675735b6e"]
}], "Problem",ExpressionUUID->"af6b951d-ed34-4b4f-9c7d-b9f21dc56356"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"n", " ", 
      RowBox[{
       SuperscriptBox["sin", "3"], "(", 
       RowBox[{"n", " ", 
        RowBox[{"\[Pi]", "/", "2"}]}], ")"}]}], 
     RowBox[{"n", "+", "1"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "b7633e75-ef70-47e3-b304-db2421c82d9c"]
}], "Problem",ExpressionUUID->"5ecd0bb6-d646-4835-99ae-e52c085317a9"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"n", "+", "1"}]], 
      SuperscriptBox["n", "2"]}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["n", "3"]}], "+", "n"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"5d05f017-2686-403a-9370-a617d479e9cd"]
}], "Problem",ExpressionUUID->"949c0cb0-69f8-4df0-ac31-baa7bafc1a8f"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "n"}]], "cos", " ", "n"}]}], TraditionalForm]],
  ExpressionUUID->"8310a928-9160-40c7-b878-e2c403c8fc11"]
}], "Problem",ExpressionUUID->"c52259a6-4830-44fd-bc8b-88508bab560e"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     SuperscriptBox["e", 
      RowBox[{"-", "n"}]], 
     RowBox[{"2", "sin", " ", 
      RowBox[{"(", 
       SuperscriptBox["e", 
        RowBox[{"-", "n"}]], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "3913d825-d917-43a0-b253-c4826724b8c7"]
}], "Problem",ExpressionUUID->"52a4492e-02d4-4555-8364-a11c4b931471"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "n"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"f7287a63-ef7f-4c9e-a174-8c8373daf088"]
}], "Problem",ExpressionUUID->"039c2539-afe6-473a-9573-a43fcbfdd05c"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["n", "3"]}], "+", "n"}], ")"}], 
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "n"}], 
     RowBox[{
      SuperscriptBox["n", "3"], "+", "4"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"fa4d382f-9943-4565-99c0-cbce44c83641"]
}], "Problem",ExpressionUUID->"d0b1ac6b-63e5-443d-beb1-7b443b90707d"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"cos", " ", "n"}], "n"], "}"}], TraditionalForm]],
  ExpressionUUID->"fef09601-0a55-45aa-8182-fc5690a70b5a"]
}], "Problem",ExpressionUUID->"342bd235-72bc-42a2-baa3-43bfcdea8e03"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"sin", " ", "6", "n"}], 
     RowBox[{"5", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "e015e7b6-2e74-4884-ba38-35d4ca9ad3b9"]
}], "Problem",ExpressionUUID->"78b88125-0382-403b-9f5d-9369d2284186"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"sin", " ", "n"}], 
     SuperscriptBox["2", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "fc74f3e4-7f32-48a3-845b-c819d9782f63"]
}], "Problem",ExpressionUUID->"0073fc77-4170-4024-b1ee-cad556176629"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FormBox[
     RowBox[{
      RowBox[{
       SubsuperscriptBox["\[Integral]", 
        RowBox[{" ", "1"}], 
        RowBox[{" ", "n"}]], 
       RowBox[{
        SuperscriptBox["x", 
         RowBox[{"-", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], "}"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "2833611f-22af-49f0-b569-8fbca05c8b12"]
}], "Problem",ExpressionUUID->"9bb80f79-8237-4c1d-b0ff-e6fdcce61470"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     FractionBox[
      SuperscriptBox["75", 
       RowBox[{"n", "-", "1"}]], 
      SuperscriptBox["99", "n"]], "+", 
     FractionBox[
      RowBox[{
       SuperscriptBox["5", "n"], "sin", " ", "n"}], 
      SuperscriptBox["8", "n"]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "84f9ce0e-8039-4936-94b9-04eac005b9b0"]
}], "Problem",ExpressionUUID->"3ef36b9c-4cdd-484b-8a8c-5670a1654c5c"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"cos", " ", 
      RowBox[{"(", 
       SuperscriptBox["0.99", "n"], ")"}]}], "+", 
     FractionBox[
      RowBox[{
       SuperscriptBox["7", "n"], "+", 
       SuperscriptBox["9", "n"]}], 
      SuperscriptBox["63", "n"]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "9f52b38c-1fe8-4252-ab3a-8e3f3f20feb7"]
}], "Problem",ExpressionUUID->"420d24ae-874c-487c-ab17-f7a133f80e52"],

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
  "32e44fb3-4617-4947-87a9-be1147354f28"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "9513227e-01d9-4ead-ae56-592912efc5b4"],
 StyleBox["71.\tPeriodic dosing",
  FontWeight->"Bold"],
 "  Many people take aspirin on a regular basis as a preventive measure for \
heart disease. Suppose a person takes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"80", "mg"}], TraditionalForm]],ExpressionUUID->
  "df5e6d9d-f023-40c7-92c8-c841c4bad24f"],
 " of aspirin every ",
 Cell[BoxData[
  FormBox[
   RowBox[{"24", "hours"}], TraditionalForm]],ExpressionUUID->
  "81f49de4-2689-4146-af9c-6e0255b7fec7"],
 ". Assume aspirin has a half-life of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"24", "hrours"}], TraditionalForm]],ExpressionUUID->
  "0015ed3a-052d-456a-bde8-45fa17b58d64"],
 "; that is, every ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"24", "hours"}], ","}], TraditionalForm]],ExpressionUUID->
  "32f16bfb-9db8-4f9d-aedc-76b5d07d03c2"],
 " half of the drug in the blood is eliminated. "
}], "TProblem",ExpressionUUID->"efabe96e-f31d-4b26-91b6-1b355f8f763b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind a recurrence relation for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "c630d2b3-0445-4b90-bac1-78ed71c10e09"],
 " that gives the amount of drug in the blood after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a53e7bc6-50f7-4eb9-8a16-3427f26f8712"],
 "th dose, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "1"], "=", "80"}], TraditionalForm]],ExpressionUUID->
  "2d05181b-67fb-4765-85ad-a36fa77a44c1"],
 "."
}], "SubProblem",ExpressionUUID->"11e9707e-903b-477f-a837-ea8064fe0935"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a calculator to estimate this limit. In the long run, how much drug \
is in the person\[CloseCurlyQuote]s blood?"
}], "SubProblem",ExpressionUUID->"b7038f86-24d7-4539-aabc-a275fa016cd8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAssuming the sequence has a limit, confirm the result of part (b) by \
finding the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "ecd0f2cf-79a8-4b06-9be7-97a1290e7207"],
 " directly."
}], "SubProblem",ExpressionUUID->"d288f121-ed9e-48ab-91bb-1fa8eab7ee4c"],

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
  "088ffb2c-1f05-486b-85fe-60b1e56072a8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2fed4940-86bf-412b-ba51-2e38743b8a71"],
 StyleBox["72.\tA car loan",
  FontWeight->"Bold"],
 "  Marie takes out a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"$", "\[VeryThinSpace]", "20000"}], TraditionalForm]],
  ExpressionUUID->"7b118f46-7946-46de-aec0-4e31065a925f"],
 " loan for a new car. The loan has an annual interest rate of 6% or, \
equivalently, a monthly interest rate of 0.5%. Each month, the bank adds \
interest to the loan balance (the interest is always 0.5% of the current \
balance), and then Marie makes a $200 payment to reduce the loan balance. Let \
",
 Cell[BoxData[
  FormBox[
   SubscriptBox["B", "n"], TraditionalForm]],ExpressionUUID->
  "2bd76e8d-8da4-425c-bc4a-264244f787be"],
 " be the loan balance immediately after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a8d55866-71e9-468e-b452-10298d44c83b"],
 "th payment, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["B", "0"], "=", 
    RowBox[{"$", "\[VeryThinSpace]", "20000"}]}], TraditionalForm]],
  ExpressionUUID->"2694daa6-9dc2-4ae0-a6f8-a1d719b8e6df"],
 "."
}], "TProblem",ExpressionUUID->"3b6adf1b-e80c-463c-a7c2-1306ce265ffd"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite the first five terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["B", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "ede960a2-6431-4853-aedd-f3837a47e1af"],
 "."
}], "SubProblem",ExpressionUUID->"850ddd2a-9547-4921-8ade-6a63255be748"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a recurrence relation that generates the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["B", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "f2f02863-620f-4a81-a087-70f97dbdf6a3"],
 "."
}], "SubProblem",ExpressionUUID->"b340abb4-4001-4125-9b47-7c03cc1dcd57"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDetermine how many months are needed to reduce the loan balance to zero."
}], "SubProblem",ExpressionUUID->"d9226230-9411-4396-8c75-318485d7873a"],

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
  "96c6cca0-b837-4b52-bfdb-f508acd1b017"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3a6a209d-af00-47a8-8bf1-365f6e49c447"],
 StyleBox["73.\tA savings plan",
  FontWeight->"Bold"],
 "  James begins a savings plan in which he deposits $100 at the beginning of \
each month into an account that earns 9% interest annually or, equivalently, \
0.75% per month. To be clear, on the first day of each month, the bank adds \
0.75% of the current balance as interest, and then James deposits $100. Let \
",
 Cell[BoxData[
  FormBox[
   SubscriptBox["B", "n"], TraditionalForm]],ExpressionUUID->
  "261b19a0-415b-4ca2-a707-2568fd821c01"],
 " be the balance in the account after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a950f7ec-d91d-4976-984a-58dc05fdf6f0"],
 "th payment, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["B", "0"], "=", 
    RowBox[{"$", "\[VeryThinSpace]", "0"}]}], TraditionalForm]],
  ExpressionUUID->"7c12697f-f64a-439f-b89c-f2d10610686b"],
 "."
}], "TProblem",ExpressionUUID->"ec4f16a3-ccd2-46ad-82cf-888b0a871fa2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite the first five terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["B", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5bcedb7c-0ea1-49f8-bf2c-0aba2d7384c4"],
 "."
}], "SubProblem",ExpressionUUID->"82a5b3ec-6e7f-454b-901a-dfae323a88fa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a recurrence relation that generates the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["B", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "7c35fc25-f01e-4b0d-a1a7-86243e4f6a2f"],
 "."
}], "SubProblem",ExpressionUUID->"cf5c8bbe-f3d0-4742-8dfd-c4c3ced51a94"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tHow many months are needed to reach a balance of $5000?"
}], "SubProblem",ExpressionUUID->"03177a3a-2cc5-43df-a6e7-6fbe4d018b1f"],

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
  "4c7dec55-2e39-49be-88b4-f483043a74fc"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "7b669b2a-b8de-4811-aaf9-d4d41dc8e719"],
 StyleBox["74.\tDiluting a solution",
  FontWeight->"Bold"],
 "  A tank is filled with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", 
    StyleBox["L",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "b6ce7900-140e-4c24-8319-3842e9598813"],
 " of a 40% alcohol solution (by volume). You repeatedly perform the \
following operation: Remove ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    StyleBox["L",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "3e722559-7b45-458c-b046-8c4d628634ae"],
 " of the solution from the tank and replace them with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    StyleBox["L",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "3665ef02-0372-4381-bef2-17f0dd9711f1"],
 " of 10% alcohol solution."
}], "TProblem",ExpressionUUID->"1fa90621-0de7-41c5-b488-af661600b4ab"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "n"], TraditionalForm]],ExpressionUUID->
  "0fc686d5-b293-4de4-bc31-61741167fc89"],
 " be the concentration of the solution in the tank after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "86191608-7257-40f5-b5ae-5a50796ff245"],
 "th replacement, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["C", "0"], "=", 
    RowBox[{"40", "\[InvisibleSpace]", "%"}]}], TraditionalForm]],
  ExpressionUUID->"d0497f7f-eed3-4b3d-a8cc-edf0b4ef52a1"],
 ". Write the first five terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["C", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "c7f63f23-146b-42d9-a045-64fb80e6a721"],
 "."
}], "SubProblem",ExpressionUUID->"f88f4047-c862-44c3-89cb-a99e9ac18224"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAfter how many replacements does the alcohol concentration reach 15%?"
}], "SubProblem",ExpressionUUID->"8ac00cf7-1bfb-4b97-a835-3a6b7f89ba42"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "Determine the limiting (steady-state) concentration of the solution that is \
approached after many replacements."
}], "SubProblem",ExpressionUUID->"43aaf23e-e0a7-4dc8-976c-c0f423db96a4"],

Cell[TextData[{
 StyleBox["75\[Dash]82. Growth rates of sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use Theorem 10.6 to find the limit of the following sequences or state \
that they diverge."
}], "ExerciseDirectionsCell",ExpressionUUID->"8385eb41-825a-444c-a1ea-\
1c1a35287446"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     RowBox[{"n", "!"}], 
     SuperscriptBox["n", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "2284d714-4de2-4dd7-a04f-452420c2902b"]
}], "Problem",ExpressionUUID->"3d4d47fb-afef-41d9-bfa2-f9307d599d63"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["3", "n"], 
     RowBox[{"n", "!"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "9e5a9be9-1eb0-4313-a07f-db975b8d2e3b"]
}], "Problem",ExpressionUUID->"cfbb4500-3a67-48f9-ac74-d1df737f51e6"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["n", "10"], 
     RowBox[{
      SuperscriptBox["ln", "20"], "n"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"53a8f7d1-c59e-4f99-8505-add24c726006"]
}], "Problem",ExpressionUUID->"91658367-d4ae-4fe3-99da-d0c228ce816f"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["n", "10"], 
     RowBox[{
      SuperscriptBox["ln", "1000"], "n"}]], "}"}], TraditionalForm]],
  ExpressionUUID->"7017ffe3-6f44-482c-b050-3fc7108a32a6"]
}], "Problem",ExpressionUUID->"19dfe93b-d8f0-4380-a805-413a43333662"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    FractionBox[
     SuperscriptBox["n", "1000"], 
     SuperscriptBox["2", "n"]], "}"}], TraditionalForm]],ExpressionUUID->
  "f72936f8-edff-46c4-b59e-c1f800ef99da"]
}], "Problem",ExpressionUUID->"98709eec-125f-4344-970e-d8a13f2ab73d"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["4", "n"], "+", 
      RowBox[{"5", 
       RowBox[{"n", "!"}]}]}], 
     RowBox[{
      RowBox[{"n", "!"}], "+", 
      SuperscriptBox["2", "n"]}]]}], TraditionalForm]],ExpressionUUID->
  "0f71e926-b5f2-4ec7-8d80-1e0202dddaf5"]
}], "Problem",ExpressionUUID->"d918d933-3308-4452-b1c2-483f422037a9"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["6", "n"], "+", 
      SuperscriptBox["3", "n"]}], 
     RowBox[{
      SuperscriptBox["6", "n"], "+", 
      SuperscriptBox["n", "100"]}]]}], TraditionalForm]],ExpressionUUID->
  "c6fcaad9-83fd-4d6f-9bed-57929134cda3"]
}], "Problem",ExpressionUUID->"8991f9c8-b1c1-4a0e-a539-511abfd930d9"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     SuperscriptBox["7", "n"], 
     RowBox[{
      SuperscriptBox["n", "7"], 
      SuperscriptBox["5", "n"]}]]}], TraditionalForm]],ExpressionUUID->
  "3f1d7011-8484-470d-9fab-ba50b3120c3d"]
}], "Problem",ExpressionUUID->"09bc179c-396d-4bea-adee-89f01a28bcf1"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"2bcec83b-6919-4b4e-bb95-3a53a5952fc3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "19078496-feaa-4cfb-ac9d-2c29bea627f5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "f58d0ec2-f999-4fe8-a5cb-9e45b2f03871"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["b", "n"], 
      SubscriptBox["a", "n"]]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"827fecff-9ac9-4af9-8927-d3015a67caaa"],
 "."
}], "SubProblem",ExpressionUUID->"eec1a384-7a1c-4e21-a81e-a2d4e44847fd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "689c5172-2245-413c-aa07-27305c6cbbcb"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"59f7d86c-4f82-49b6-a882-1d83d718446c"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["a", "n"], 
      SubscriptBox["b", "n"]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"1194317d-0ee9-4a07-aa99-cd79e92d421e"],
 "."
}], "SubProblem",ExpressionUUID->"c228b50b-c8dd-45ba-a9aa-0cb519eefeb4"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe convergent sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "977149ca-0616-4f6f-8063-98cf868dcc69"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "162ebe7b-95a2-4da5-aca3-8b4538f64d4f"],
 " differ in their first 100 terms, but ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", "n"], "=", 
     SubscriptBox["b", "n"]}], ","}], TraditionalForm]],ExpressionUUID->
  "f8a26782-565d-43f2-b707-26a5521f4a9d"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "100"}], TraditionalForm]],ExpressionUUID->
  "60569e04-65b8-4bf2-a5c3-15e9b3e15ce7"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "32398294-1fcf-413a-b5db-a9aa4ac22408"],
 "."
}], "SubProblem",ExpressionUUID->"e35fd2f7-0c14-467c-b5b9-e0f936e733a1"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{"1", ",", 
      FractionBox["1", "2"], ",", 
      FractionBox["1", "3"], ",", 
      FractionBox["1", "4"], ",", 
      FractionBox["1", "5"], ",", "\[Ellipsis]"}], "}"}]}], TraditionalForm]],
  ExpressionUUID->"76116ee0-42de-42ae-b8a5-e8604d6e35b8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["b", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", 
      FractionBox["1", "2"], ",", "0", ",", 
      FractionBox["1", "3"], ",", "0", ",", 
      FractionBox["1", "4"], ",", "0", ",", "\[Ellipsis]"}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"45f36382-2515-4652-acd1-f2ab95a47f40"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "adbd3a6e-35de-43a4-803c-3fa3988a63c6"],
 "."
}], "SubProblem",ExpressionUUID->"a80a41ee-a28e-48e9-afb5-2e34dd0e80a8"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tIf the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "aa85ff65-37b8-415d-b8f7-2bff0ed59874"],
 " converges, then the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], 
     SubscriptBox["a", "n"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "612ba25f-1039-482a-95fe-d001e5c22114"],
 " converges."
}], "SubProblem",ExpressionUUID->"4df2ed1b-ea45-424b-886c-334a4aa40e84"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tIf the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "e1500655-9aec-447c-812b-293169990a01"],
 " diverges, then the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"0.000001", 
     SubscriptBox["a", "n"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "3d0947b2-7c08-4a0e-a4f6-fe06f678cb96"],
 " diverges."
}], "SubProblem",ExpressionUUID->"09778f32-2687-4ecb-9ce5-a3f7913254d7"],

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
  "db3fc283-ecf3-4225-a220-0e1ba041e3c9"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5e9ad07c-7204-4801-9391-e86240fd0a67"],
 StyleBox["84\[Dash]87.\tSequences by recurrence relations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following sequences, defined by a recurrence relation, are monotonic \
and bounded, and therefore converge by Theorem 10.5."
}], "TExerciseDirectionsCell",ExpressionUUID->"efe4d81b-dd3b-4c53-b430-\
7354c8093839"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExamine the first three terms of the sequence to determine whether the \
sequence is nondecreasing or nonincreasing."
}], "SubExerciseDirectionsCell",ExpressionUUID->"31e0ff0f-b935-4572-8ccd-\
466217b59cd4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse analytical methods to find the limit of the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"d3a5d668-205d-40ae-99c5-\
65dd737b500e"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      RowBox[{
       FractionBox["1", "2"], 
       SubscriptBox["a", "n"]}], "+", "2"}]}], ";", "  ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "7abc7698-7f76-4324-83e1-312410d8bc74"]
}], "Problem",ExpressionUUID->"5ff8ad8a-0f25-431d-9581-9ab883a3d701"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{"2", 
      RowBox[{
       SubscriptBox["a", "n"], "(", 
       RowBox[{"1", "-", 
        SubscriptBox["a", "n"]}], ")"}]}]}], ";", "  ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "0.3"}]}], TraditionalForm]],
  ExpressionUUID->"4fd1d51a-6408-40e8-a37a-f3a913fb8485"]
}], "Problem",ExpressionUUID->"773e9b66-fa61-4b75-a208-643ff1d99499"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"(", 
       RowBox[{
        SubscriptBox["a", "n"], "+", 
        FormBox[
         FractionBox["2", 
          SubscriptBox["a", "n"]],
         TraditionalForm]}], ")"}]}]}], ";", "  ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b9c53085-bffe-4da3-a303-3dd02d826628"]
}], "Problem",ExpressionUUID->"7316be91-c32a-4018-8806-196f025bd3ff"],

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
  "9e73758d-1a66-4a3b-a612-5f68f2f997b5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "878cb32a-3317-4a56-ae55-334984f4ee25"],
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     SqrtBox[
      RowBox[{"2", "+", 
       SubscriptBox["a", "n"]}]]}], ";", "  ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "6803e0ac-04db-40fc-ac13-f76f11fa9fcd"]
}], "TProblem",ExpressionUUID->"b1de2c2c-d10c-471d-a523-d09678733313"],

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
  "ff6194c5-b7b0-4aca-9ced-5325030eefd9"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "03e2255a-e8e5-4418-9e76-be61970564ff"],
 StyleBox["88.\tFish harvesting",
  FontWeight->"Bold"],
 "  A fishery manager knows that her fish population naturally increases at a \
rate of 1.5% per month, while 80 fish are harvested each month. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["F", "n"], TraditionalForm]],ExpressionUUID->
  "e59487de-434b-48d3-b33a-6b50b5d12ec9"],
 " be the fish population after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "2a80888b-8f8d-4525-9f78-b627b7a942fd"],
 "th month, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["F", "0"], "=", "4000"}], TraditionalForm]],ExpressionUUID->
  "84189dda-3f1c-439c-91d0-c640072ee99d"],
 " fish."
}], "TProblem",ExpressionUUID->"d371e3ab-06f4-4963-b832-2f3305d94d99"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite out the first five terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["F", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "cae3c7a4-34f2-48c1-9acc-0783dcaa6e0e"],
 "."
}], "SubProblem",ExpressionUUID->"3268c46b-ee22-406d-9a2c-f0c360dd54b7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a recurrence relation that generates the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["F", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "361eecb5-7804-4535-a6c6-9f13ed7c548e"],
 "."
}], "SubProblem",ExpressionUUID->"d4edc509-a022-4e64-b866-db1dbdfa34f6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDoes the fish population decrease or increase in the long run?"
}], "SubProblem",ExpressionUUID->"4bc36e08-ca54-4596-8828-a754897c7b55"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tDetermine whether the fish population decreases or increases in the long \
run if the initial population is 5500 fish."
}], "SubProblem",ExpressionUUID->"f8c20761-98d5-47b0-a4b5-5379e0a0cd77"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tDetermine the initial fish population ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["F", "0"], TraditionalForm]],ExpressionUUID->
  "39d0aa71-dbb9-4787-acfc-c86e4f9cad63"],
 " below which the population decreases."
}], "SubProblem",ExpressionUUID->"5fe290c5-1269-4548-ae98-dec66b3c349d"],

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
  "49eb6bb4-ca7c-446e-8fdc-4740ead4578a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "70a4f894-cbc0-4f94-a06c-5b89c89bbcd4"],
 StyleBox["89.\tDrug dosing",
  FontWeight->"Bold"],
 "  A patient takes 75 mg of a medication every 12 hours; 60% of the \
medication in the blood is eliminated every 12 hours."
}], "TProblem",ExpressionUUID->"cf192dca-c90b-404e-b070-8c3157602765"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["d", "n"], TraditionalForm]],ExpressionUUID->
  "f0cbeb27-a993-426f-8f57-a9d83ca05363"],
 " equal the amount of medication (in ",
 Cell[BoxData[
  FormBox["mg", TraditionalForm]],ExpressionUUID->
  "b55f357f-bb9c-4564-b532-49f21f5b33f5"],
 ") in the bloodstream after ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c83b54a6-1ed5-4c00-af0f-76192a694f62"],
 " doses, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "1"], "=", "75"}], TraditionalForm]],ExpressionUUID->
  "7e0875e0-f120-4da2-a0a7-fad97434041e"],
 ". Find a recurrence relation for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["d", "n"], TraditionalForm]],ExpressionUUID->
  "3909cd94-7313-4bbd-aa3b-1fd307a219fa"],
 "."
}], "SubProblem",ExpressionUUID->"59017dc5-7aea-4e77-9b05-4f91ade96eb4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["d", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "8c70f630-c63b-4735-b7b9-1e14a73cff8c"],
 " is monotonic and bounded, and therefore converges."
}], "SubProblem",ExpressionUUID->"8b125c9c-d221-4370-b546-58317ed7092b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the limit of the sequence. What is the physical meaning of this \
limit?"
}], "SubProblem",ExpressionUUID->"5e9f0916-f2a1-4d9b-98cc-4058d055ad9d"],

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
  "70d941fb-0086-457a-a81d-473d98fd3db1"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "547966fb-81ad-4d3b-8b9c-d686f95835f5"],
 StyleBox["90.\tSleep model",
  FontWeight->"Bold"],
 "  After many nights of observation, you notice that if you oversleep one \
night, you tend to undersleep the following night, and vice versa. This \
pattern of compensation is described by the relationship \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["x", 
            RowBox[{"n", "+", "1"}]], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["x", "n"], "+", 
              SubscriptBox["x", 
               RowBox[{"n", "-", "1"}]]}], ")"}]}]}], ",", "     ", 
          RowBox[{
           RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
          "\[Ellipsis]", ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "46e19687-8e50-43ea-b6ca-800f36d952ba"],
 "\n\t\t where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "n"], TraditionalForm]],ExpressionUUID->
  "991f78cb-98d2-498f-a249-eff9daf6adb2"],
 " is the number of hours of sleep you get on the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "df52e549-c65a-4603-9491-47558239562f"],
 "th night, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", "0"], "=", "7"}], TraditionalForm]],ExpressionUUID->
  "7ae62409-5363-4971-9d71-ca915d4f84f1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", "1"], "=", "6"}], TraditionalForm]],ExpressionUUID->
  "bc7f1fdc-d89f-44c7-887d-efa203887f39"],
 " are the number of hours of sleep on the first two nights, respectively."
}], "TProblem",ExpressionUUID->"9b0519a1-81f6-4616-bc99-9207e0ce43d7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite out the first six terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["x", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "430942e1-293f-49d7-be5a-4597a1c8c593"],
 " and confirm that the terms alternately increase and decrease."
}], "SubProblem",ExpressionUUID->"33d7e136-68a8-4e1d-b6cc-0cea648f9ca5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the explicit formula",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        SubscriptBox["x", "n"], "=", 
        RowBox[{
         FractionBox["19", "3"], "+", 
         RowBox[{
          FractionBox["2", "3"], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"-", 
             FractionBox["1", "2"]}], ")"}], "n"]}]}]}], ",", " ", 
       RowBox[{
        RowBox[{"for", " ", "n"}], "\[GreaterEqual]", "0"}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cc2f7dde-69d6-41a1-ac8b-41986f0d0ee7"],
 "\n\t",
 "generates the terms of the sequence in part (a). "
}], "SubProblem",ExpressionUUID->"138ea0e0-d4af-4944-89d3-61f455c730ad"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAssume the limit of the sequence exists. What is the limit of the \
sequence?"
}], "SubProblem",ExpressionUUID->"545405ca-0ee7-4b72-bb19-c96b007aadef"],

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
  "23644851-a0ee-418c-bff6-fd119e251ba1"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "62acc419-aa67-4feb-8cd8-7dd39a970f74"],
 StyleBox["91.\tCalculator algorithm",
  FontWeight->"Bold"],
 "  The CORDIC (",
 StyleBox["CO",
  FontVariations->{"Underline"->True}],
 "ordinate ",
 StyleBox["R",
  FontVariations->{"Underline"->True}],
 "otation ",
 StyleBox["DI",
  FontVariations->{"Underline"->True}],
 "gital ",
 StyleBox["C",
  FontVariations->{"Underline"->True}],
 "alculation) algorithm is used by most calculators to evaluate trigonometric \
and logarithmic functions. An important number in the CORDIC algorithm, \
called the ",
 StyleBox["aggregate constant",
  FontSlant->"Italic"],
 ", is given by the infinite product ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Product]", 
     RowBox[{"n", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["2", "n"], 
     SqrtBox[
      RowBox[{"1", "+", 
       SuperscriptBox["2", 
        RowBox[{"2", "n"}]]}]]]}], TraditionalForm]],ExpressionUUID->
  "05875eb0-38e1-450d-8c83-5ca317c097d9"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Product]", 
     RowBox[{"n", "=", "0"}], "N"], 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "d30667c3-81b7-4940-a4cf-621ad306a12d"],
 " is the ",
 StyleBox["partial product",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", "0"], "\[CenterDot]", 
     SubscriptBox["a", "1"]}], "\[CenterEllipsis]", " ", 
    SubscriptBox["a", "N"]}], TraditionalForm]],ExpressionUUID->
  "f969b419-f7fd-41f7-8f80-6b06be042c34"],
 ". This infinite product is the limit of the sequence \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Product]", 
              RowBox[{"n", "=", "0"}], "0"], 
             FractionBox[
              SuperscriptBox["2", "n"], 
              SqrtBox[
               RowBox[{"1", "+", 
                SuperscriptBox["2", 
                 RowBox[{"2", "n"}]]}]]]}], ",", 
            RowBox[{
             UnderoverscriptBox["\[Product]", 
              RowBox[{"n", "=", "0"}], "1"], 
             FractionBox[
              SuperscriptBox["2", "n"], 
              SqrtBox[
               RowBox[{"1", "+", 
                SuperscriptBox["2", 
                 RowBox[{"2", "n"}]]}]]]}], ",", 
            RowBox[{
             UnderoverscriptBox["\[Product]", 
              RowBox[{"n", "=", "0"}], "2"], 
             FractionBox[
              SuperscriptBox["2", "n"], 
              SqrtBox[
               RowBox[{"1", "+", 
                SuperscriptBox["2", 
                 RowBox[{"2", "n"}]]}]]]}], ",", "\[Ellipsis]"}], "}"}], " ", 
          "."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7190222d-de27-4dcf-b786-0c3fb656f974"],
 "\n\t\tEstimate the value of the aggregate constant. (See the Guided Project \
",
 StyleBox["CORDIC algorithms: How your calculator works",
  FontSlant->"Italic"],
 ".)"
}], "TProblem",ExpressionUUID->"88fef957-c5f1-46e7-8373-f8ecc726c31e"],

Cell[TextData[{
 StyleBox["92.\tA sequence of products",
  FontWeight->"Bold"],
 "  Find the limit of the sequence \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           SubsuperscriptBox[
            RowBox[{"{", 
             SubscriptBox["a", "n"], "}"}], 
            RowBox[{"n", "=", "2"}], "\[Infinity]"], "=", 
           SubsuperscriptBox[
            RowBox[{"{", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"1", "-", 
                FractionBox["1", "2"]}], ")"}], 
              RowBox[{"(", 
               RowBox[{"1", "-", 
                FractionBox["1", "3"]}], ")"}], 
              RowBox[{"\[CenterEllipsis]", "(", 
               RowBox[{"1", "-", 
                FractionBox["1", "n"]}], ")"}]}], "}"}], 
            RowBox[{"n", "=", "2"}], "\[Infinity]"]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "44de901c-c012-47aa-98b4-126728a1d941"]
}], "Problem",ExpressionUUID->"782f47a3-75e9-4183-b148-538b855afcb8"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"273f000f-3cad-42e7-b0b4-4aa13f8b9b90"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\tSuppose the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "0"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"db8b1516-f65b-46eb-a589-4a5ad90e8c74"],
 " is defined by the recurrence relation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "3"], 
      SubscriptBox["a", "n"]}], "+", "6"}]}], TraditionalForm]],
  ExpressionUUID->"1182075a-8fcf-4f28-aaba-6498e2211ee0"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "3d7e1000-d7b8-472d-a48d-134b558f423e"],
 ". "
}], "Problem",ExpressionUUID->"c71dbd85-6b30-432b-afd1-2fa06a1b432c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tProve that that the sequence is increasing and bounded. "
}], "SubProblem",ExpressionUUID->"dfb3bf88-107b-446a-a9c5-cec9bfe7de2f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "0"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"74cc33d6-b3d7-4e50-b964-318c9c08a581"],
 " converges and find the limit."
}], "SubProblem",ExpressionUUID->"64fd908f-08a6-45cb-9c7c-ba6405f435a8"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\tSuppose the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "0"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"d4b4e541-01ac-47de-ad3a-ac067bad6aad"],
 " is defined by the recurrence relation ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     SqrtBox[
      RowBox[{
       SubscriptBox["a", "n"], "+", "20"}]]}]}], TraditionalForm]],
  ExpressionUUID->"aef18499-b262-479a-a109-ef8ffee40fe2"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", "6"}], TraditionalForm]],ExpressionUUID->
  "daaf924f-76b0-4909-9f53-154d4c097120"],
 "."
}], "Problem",ExpressionUUID->"1764f1ea-01d5-418a-94c7-73f668dc6741"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tProve that that the sequence is decreasing and bounded."
}], "SubProblem",ExpressionUUID->"21daaa1e-9c55-44f1-87ae-7b40b92adc7c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "0"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"997419a9-2776-4cbe-bdcc-f02b66b8461a"],
 " converges and find the limit."
}], "SubProblem",ExpressionUUID->"1dfa89f7-b67a-4682-ad3a-419b6db65c9a"],

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
  "0cd430ec-6d6c-4197-be6e-21710963b9f1"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "41da3f5a-4cb5-44cf-a985-a88a0a772d03"],
 StyleBox["95.\tRepeated square roots",
  FontWeight->"Bold"],
 "  Consider the sequence defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    FormBox[
     RowBox[{
      SubscriptBox["a", 
       RowBox[{"n", "+", "1"}]], "=", 
      SqrtBox[
       RowBox[{"2", "+", 
        SubscriptBox["a", "n"]}]]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "e7c94e49-3c8a-4866-b8e7-ade31e0a93c1"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", 
    SqrtBox["2"]}], TraditionalForm]],ExpressionUUID->
  "2dac3a08-591c-4c07-be87-0ac9acaa1633"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "0"}], ",", "1", ",", "2", ",", "3", ",", 
    "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "fe477a30-cc65-4a7d-875b-38bfc3716d8b"],
 ". "
}], "TProblem",ExpressionUUID->"8be2488e-470e-4083-8da0-7f8d26dac4fa"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate the first four terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "cd847a57-e0dc-419e-bee3-9d50307c93f5"],
 ". State the exact values first, and then the approximate values."
}], "SubProblem",ExpressionUUID->"9a6da63e-68c9-4b43-bfc3-575bc06b7e35"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the sequence is increasing and bounded."
}], "SubProblem",ExpressionUUID->"2e8588a8-d744-4d30-9750-853c0e298edb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAssuming the limit exists, use the method of Example 5 to determine the \
limit exactly."
}], "SubProblem",ExpressionUUID->"de889e57-3a88-4794-9dce-4e498029cb96"],

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
  "b1348c04-17dc-4f70-b020-4f05de1aaf14"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3918f6ef-00f6-4e5f-a340-fd4cbc47e7fe"],
 StyleBox["96.\tTowers of powers",
  FontWeight->"Bold"],
 "  For a positive real number ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "3ecdcec6-ec16-41aa-b813-50f562b53876"],
 ", the tower of exponents ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["p", 
    SuperscriptBox["p", 
     SuperscriptBox["p", "\[AscendingEllipsis]"]]], TraditionalForm]],
  ExpressionUUID->"799cd504-cf19-48a3-b0b7-b0ea089bad50"],
 " continues indefinitely but the expression is ambiguous. The tower could be \
built from the top as the limit of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["p", "p"], ",", 
     SuperscriptBox[
      RowBox[{"(", 
       SuperscriptBox["p", "p"], ")"}], "p"], ",", 
     SuperscriptBox[
      RowBox[{"(", 
       SuperscriptBox[
        RowBox[{"(", 
         SuperscriptBox["p", "p"], ")"}], "p"], ")"}], "p"], ",", 
     "\[Ellipsis]"}], "}"}], TraditionalForm]],ExpressionUUID->
  "8ec62197-ae11-49b6-adb0-3a67a67e159f"],
 ", in which case the sequence is defined recursively as \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          SubsuperscriptBox["a", "n", "p"]}], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"building", " ", "from", " ", "the", " ", "top"}], ")"}], 
          ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cdd40e5f-a22a-4b33-a840-4155492d047e"],
 "(1)\n\t\twhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    SuperscriptBox["p", "p"]}], TraditionalForm]],ExpressionUUID->
  "788ef29e-4535-419d-b1b5-a11e61809290"],
 ". The tower could also be built from the bottom as the limit of the \
sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["p", "p"], ",", 
     SuperscriptBox["p", 
      RowBox[{"(", 
       SuperscriptBox["p", "p"], ")"}]], ",", 
     SuperscriptBox["p", 
      RowBox[{"(", 
       SuperscriptBox["p", 
        RowBox[{"(", 
         SuperscriptBox["p", "p"], ")"}]], ")"}]], ",", "\[Ellipsis]"}], 
    "}"}], TraditionalForm]],ExpressionUUID->
  "c6034bf4-65a3-4d2f-95ac-dd049e0afabb"],
 ", in which case the sequence is defined recursively as \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          SuperscriptBox["p", 
           SubscriptBox["a", "n"]]}], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"building", " ", "from", " ", "the", " ", "bottom"}], 
           ")"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d94b9ff2-3207-488a-bb6d-d5a4843271bd"],
 "(2)\n\t\twhere again ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    SuperscriptBox["p", "p"]}], TraditionalForm]],ExpressionUUID->
  "1df470c8-3001-451f-b1c2-b32225485c4f"],
 "."
}], "TProblem",ExpressionUUID->"ab79869c-40f1-4a31-bb58-767a3c1d8c22"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEstimate the value of the tower with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "5b4fdbe4-719b-4cd1-8ea6-679f8759a40e"],
 " by building from the top. That is, use tables to estimate the limit of the \
sequence defined recursively by (1) with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "a1661419-6358-4abe-bd02-76dca3e34b7d"],
 ". Estimate the maximum value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "56ed41b3-0d14-4e00-822b-b393747272f4"],
 " for which the sequence has a limit."
}], "SubProblem",ExpressionUUID->"a0d51caa-e898-4f57-82ab-33aed5e130c5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEstimate the value of the tower with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "1.2"}], TraditionalForm]],ExpressionUUID->
  "5f92e01b-9d9b-4605-8732-0d8945251d58"],
 " by building from the bottom. That is, use tables to estimate the limit of \
the sequence defined recursively by (2) with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "1.2"}], TraditionalForm]],ExpressionUUID->
  "d7181345-d73a-4b9f-ac51-77e659c705ce"],
 ". Estimate the maximum value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "01cdd5a8-65f2-4bda-82b7-0d4a2108c45d"],
 " for which the sequence has a limit."
}], "SubProblem",ExpressionUUID->"f57b5230-e486-40c0-b281-ebceb69cd1a5"],

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
  "03dbae0e-b62e-46a8-8d3d-e1c393cd4533"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f29de5a0-7636-47dc-a627-a8d143593319"],
 StyleBox["97.\tFibonacci sequence",
  FontWeight->"Bold"],
 "  The famous Fibonacci sequence was proposed by Leonardo Pisano, also known \
as Fibonacci, in about ",
 StyleBox["A",
  FontSize->12],
 ".",
 StyleBox["D",
  FontSize->12],
 ". 1200 as a model for the growth of rabbit populations. It is given by the \
recurrence relation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", 
     RowBox[{"n", "+", "1"}]], "=", 
    RowBox[{
     SubscriptBox["f", "n"], "+", 
     SubscriptBox["f", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c7990b43-6f6c-4d3f-a107-28f5655d2810"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"d80b6e49-36a6-4e5d-9c89-bf5ae347ce38"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "0"], "=", 
    RowBox[{
     RowBox[{"1", " ", "and", " ", 
      SubscriptBox["f", "1"]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"2bd51b9e-4f89-423a-9aa5-7b7ad76739fa"],
 ". Each term of the sequence is the sum of its two predecessors."
}], "TProblem",ExpressionUUID->"f5057635-09bc-4e2a-bee9-ef25891a2bb3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite out the first ten terms of the sequence."
}], "SubProblem",ExpressionUUID->"e4f9bad8-5cbb-4151-a1ac-5d05a506125d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIs the sequence bounded?"
}], "SubProblem",ExpressionUUID->"55a64674-fd66-47f9-90ee-707a3422b279"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEstimate or determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["f", 
       RowBox[{"n", "+", "1"}]], 
      SubscriptBox["f", "n"]]}]}], TraditionalForm]],ExpressionUUID->
  "14164aa5-3fc6-40e5-a214-2ca8991bd907"],
 ", the ratio of the successive terms of the sequence. Provide evidence that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    FractionBox[
     RowBox[{"1", "+", 
      SqrtBox["5"]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "736db71f-0a3a-41dd-be67-e04ee922dc1a"],
 ", a number known as the ",
 StyleBox["golden mean",
  FontSlant->"Italic"],
 "."
}], "SubProblem",ExpressionUUID->"930bd369-c373-4a56-b0e0-65be73ef8487"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUse induction to verify the remarkable result that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["f", "n"], "=", 
          RowBox[{
           FractionBox["1", 
            SqrtBox["5"]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["\[CurlyPhi]", "n"], "-", 
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "n"], 
               SuperscriptBox["\[CurlyPhi]", 
                RowBox[{"-", "n"}]]}]}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "601bc586-d155-4318-a3a1-3a99e40067de"]
}], "SubProblem",ExpressionUUID->"273943c5-f2df-44c3-80ec-b02d4d5228ab"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Arithmetic-geometric mean",
  FontWeight->"Bold"],
 "  Pick two positive numbers ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "0"], TraditionalForm]],ExpressionUUID->
  "8133df8f-a2b2-4a3e-a4a2-bb1682aa27be"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["b", "0"], TraditionalForm]],ExpressionUUID->
  "d63540f4-b813-4e72-bfba-0395a8b75502"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], ">", 
    SubscriptBox["b", "0"]}], TraditionalForm]],ExpressionUUID->
  "ebf06762-f190-4d69-aae0-42cf8beff795"],
 " and write out the first few terms of the two sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "dd14a7da-f24f-4a02-a85a-274c0b1a252e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "9dbb540d-4b2d-4d97-a518-c3bcb7686577"],
 ": \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["a", 
            RowBox[{"n", "+", "1"}]], "=", 
           FractionBox[
            RowBox[{
             SubscriptBox["a", "n"], "+", 
             SubscriptBox["b", "n"]}], "2"]}], ","}], 
         RowBox[{
          RowBox[{
           SubscriptBox["b", 
            RowBox[{"n", "+", "1"}]], "=", 
           SqrtBox[
            RowBox[{
             SubscriptBox["a", "n"], 
             SubscriptBox["b", "n"]}]]}], ","}], 
         RowBox[{
          RowBox[{
           RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
          RowBox[{"\[Ellipsis]", " ", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d234944d-b863-41b9-a8d0-b8be455a57d4"],
 "\n\tRecall that the arithmetic mean ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    FractionBox[
     RowBox[{"p", "+", "q"}], "2"]}], TraditionalForm]],ExpressionUUID->
  "f929bb9e-19b1-439f-bb95-d9a398ec69bb"],
 " and the geometric mean ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", "=", 
    SqrtBox[
     RowBox[{"p", " ", "q"}]]}], TraditionalForm]],ExpressionUUID->
  "15379926-025b-495e-ae28-fb5fdc663bfd"],
 " of two positive numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a97fce8b-3302-4b8e-872b-5268b6f0ffed"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "21bf5729-65ea-460b-9f00-2d5c16424abd"],
 " satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "\[GreaterEqual]", "G"}], TraditionalForm]],ExpressionUUID->
  "2558e20d-dadc-4449-9c23-6587d9663c08"],
 "."
}], "Problem",ExpressionUUID->"db2d66dc-d0f1-4988-88bd-39ec26f1e3be"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], ">", 
    SubscriptBox["b", "n"]}], TraditionalForm]],ExpressionUUID->
  "7c27734f-6987-42e6-910a-c797d24a67c7"],
 " for all ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "91e670e4-54f6-4628-8ee4-4c34af9ffbde"],
 "."
}], "SubProblem",ExpressionUUID->"94ddda1b-2fa8-416d-a0a2-9b9536e720fa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "5d977f1d-b835-4fdc-b736-b10904479ac6"],
 " is a decreasing sequence and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "eebbd8c3-4644-4528-9bc0-715355c9ae32"],
 " is an increasing sequence."
}], "SubProblem",ExpressionUUID->"bf8115fc-2471-49f0-85f2-95bf26776125"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "d4540952-9b25-4435-8893-728d12aa95fd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "c242d4f6-4884-410b-a3cd-f3bc8fbcd587"],
 " converge."
}], "SubProblem",ExpressionUUID->"d6181206-04b7-4dc2-b73e-764f746432b9"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "-", 
     SubscriptBox["b", 
      RowBox[{"n", "+", "1"}]]}], "<", 
    FractionBox[
     RowBox[{
      SubscriptBox["a", "n"], "-", 
      SubscriptBox["b", "n"]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "15de61c2-cc12-4738-9f29-4a99f741718d"],
 " and conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["b", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "3d4bf98d-be18-40b6-a9c3-1f9a9f824e4e"],
 ". The common value of these limits is called the arithmetic-geometric mean \
of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "0"], TraditionalForm]],ExpressionUUID->
  "2231a951-a92b-42b1-a705-bbd78c130d0b"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["b", "0"], TraditionalForm]],ExpressionUUID->
  "7dc680e9-c91c-4a62-bd14-93a209afc891"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"AGM", "(", 
    RowBox[{
     SubscriptBox["a", "0"], ",", 
     SubscriptBox["b", "0"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "b777d2b7-2b1a-4d7d-82a8-f11641fdd527"],
 "."
}], "SubProblem",ExpressionUUID->"64da9587-4cf1-400c-b2bb-583dd54357a2"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tEstimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"AGM", "(", 
    RowBox[{"12", ",", "20"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f9bf335e-8301-4755-b32c-6c2caa49668d"],
 ". Estimate Gauss\[CloseCurlyQuote] constant ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"AGM", "(", 
     RowBox[{"1", ",", 
      SqrtBox["2"]}], ")"}]], TraditionalForm]],ExpressionUUID->
  "35b8f0fa-ba99-4e46-8804-a5bb1d356487"],
 "."
}], "SubProblem",ExpressionUUID->"27edd37d-aea8-46de-a5d1-43ec70993a36"],

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
  "97ea88f2-4128-4bf0-a6ba-01e0a10d71d2"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "39fb76b2-1424-4371-b3cd-6ab5d1ecbf9e"],
 StyleBox["99.\tContinued fractions",
  FontWeight->"Bold"],
 "  The expression \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"1", "+", 
          FractionBox["1", 
           RowBox[{"1", "+", 
            FractionBox["1", 
             RowBox[{"1", "+", 
              FractionBox["1", 
               RowBox[{"1", "+", 
                FractionBox["1", 
                 RowBox[{"1", "+", "\[CenterEllipsis]"}]]}]]}]]}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "97142204-b549-4b5b-9f2a-c3cd46a88097"],
 "\n\t\twhere the process continues indefinitely, is called a ",
 StyleBox["continued fraction",
  FontSlant->"Italic"],
 "."
}], "TProblem",ExpressionUUID->"8a473d53-2791-41a7-8b9d-727e28df6084"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that this expression can be built in steps using the recurrence \
relation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "813a90ed-75ce-4c49-8e71-d60e466e83d9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "=", 
    RowBox[{"1", "+", 
     FormBox[
      FractionBox["1", 
       SubscriptBox["a", "n"]],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "c8fe656a-3a37-4cea-84ba-9aeb9b9fab29"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "0"}], ",", "1", ",", "2", ",", "3", ",", 
    "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "2277d2b8-7356-4531-b027-4aed0612d2cf"],
 ". Explain why the value of the expression can be interpreted as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "cc0d6773-fd47-48f4-97c4-f007f2286a2d"],
 ", provided the limit exists."
}], "SubProblem",ExpressionUUID->"2af1d4ad-dc38-455e-a526-33b7ea55d987"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate the first five terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "0d6c4091-1a05-4eef-92b1-4c7347d4de83"],
 "."
}], "SubProblem",ExpressionUUID->"98da3669-eb6a-4c7f-a511-e451e3a4cf60"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing computation and/or graphing, estimate the limit of the sequence."
}], "SubProblem",ExpressionUUID->"7a7a0262-c490-4477-bfb4-334cc8a7e877"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAssuming the limit exists, use the method of Example 5 to determine the \
limit exactly. Compare your estimate with ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"1", "+", 
     SqrtBox["5"]}], "2"], TraditionalForm]],ExpressionUUID->
  "30248c2b-3acf-46aa-a2f9-ac67f58d3e9c"],
 ", a number known as the ",
 StyleBox["golden mean",
  FontSlant->"Italic"],
 "."
}], "SubProblem",ExpressionUUID->"89ad9814-a128-4098-9bcc-571080b2bdb1"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tAssuming the limit exists, use the same ideas to determine the value of \
",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"a", "+", 
          FractionBox["b", 
           RowBox[{"a", "+", 
            FractionBox["b", 
             RowBox[{"a", "+", 
              FractionBox["b", 
               RowBox[{"a", "+", 
                FractionBox["b", 
                 RowBox[{"a", "+", "\[CenterEllipsis]"}]]}]]}]]}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1d472b4e-1ee3-44b2-a612-18b75d65cacb"],
 "\n",
 "\twhere ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "092777d8-74a1-42a9-bc16-6740466863fe"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "18120841-7c2d-4ee3-beda-a2412380f966"],
 " are positive real numbers."
}], "SubProblem",ExpressionUUID->"04320ff4-8cb7-4e33-a14f-7cd5f80ab729"],

Cell[TextData[{
 StyleBox["100.\tThe hailstone sequence",
  FontWeight->"Bold"],
 "  Here is a fascinating (unsolved) problem known as the hailstone problem \
(or the Ulam Conjecture or the Collatz Conjecture). It involves sequences in \
two different ways. First, choose a positive integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "c7e7606f-955f-4a66-868e-7c6850998e22"],
 " and call it ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "0"], TraditionalForm]],ExpressionUUID->
  "5fbfccb5-8d06-4e4e-9d92-c64cafb11370"],
 ". This is the ",
 StyleBox["seed",
  FontSlant->"Italic"],
 " of a sequence. The rest of the sequence is generated as follows: For ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "0"}], ",", "1", ",", "2", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"235eec24-43ff-4902-a3b3-5f0b09d18a77"],
 " \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          TagBox[GridBox[{
             {"\[Piecewise]", GridBox[{
                {
                 FractionBox[
                  SubscriptBox["a", "n"], "2"], 
                 RowBox[{"if", " ", 
                  SubscriptBox["a", "n"], "is", " ", "even"}]},
                {
                 RowBox[{
                  RowBox[{"3", 
                   SubscriptBox["a", "n"]}], "+", "1"}], 
                 RowBox[{"if", " ", 
                  SubscriptBox["a", "n"], "is", " ", 
                  RowBox[{"odd", "."}]}]}
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
  "7bc49c8a-cb3f-4d41-9cb5-3b500449fc00"],
 "\n\tHowever, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5cbb3c97-38ce-4a4a-8640-f9149618f9e7"],
 " for any ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c8cb6ef7-3826-491d-bc12-bd9e2d7618c2"],
 ", then the sequence terminates."
}], "Problem",ExpressionUUID->"772fe3fe-2bf8-498b-b965-e5516aae23a1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the sequence that results from the seeds ",
 Cell[BoxData[
  FormBox[
   RowBox[{"N", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "8766eacd-87b4-4af4-9e01-f885b33dce5d"],
 ", 3, 4, \[Ellipsis], 10. You should verify that in all these cases, the \
sequence eventually terminates. The hailstone conjecture (still unproved) \
states that for all positive integers ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "1d6b51ec-0f2c-411f-bdaf-642d8b5437d8"],
 ", the sequence terminates after a finite number of terms."
}], "SubProblem",ExpressionUUID->"2f14eb02-a80d-443d-9a9c-2712d7b08805"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tNow define the hailstone sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["H", "k"], "}"}], TraditionalForm]],ExpressionUUID->
  "457f7dad-01c2-4b18-9cad-2de348fe4940"],
 ", which is the number of terms needed for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "0b197051-a187-4326-96c7-2100e6bb95e0"],
 " to terminate starting with a seed of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "c12d052d-0627-43ff-9883-cb54da58c1bb"],
 ". Verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "2"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "941b768c-07af-407e-86f1-646a55886a03"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "3"], "=", "7"}], TraditionalForm]],ExpressionUUID->
  "00b036bf-381c-42ea-a654-6d144035b037"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "4"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "9ce4a624-f48e-4b19-8fb0-a8915a8b850e"],
 "."
}], "SubProblem",ExpressionUUID->"b5245a21-7ce6-473e-bdb9-cafaa6c1dade"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tPlot as many terms of the hailstone sequence as is feasible. How did the \
sequence get its name? Does the conjecture appear to be true?"
}], "SubProblem",ExpressionUUID->"ad43bc55-d627-4e89-8a0e-8e5f59d3c697"],

Cell[TextData[{
 StyleBox["101\[Dash]106. Formal proofs of limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the formal definition of the limit of a sequence to prove the \
following limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"2a6e4c7e-a1a1-47ff-9bba-\
c70f66cff222"],

Cell[TextData[{
 StyleBox["101.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox["1", "n"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d095fd7e-5256-4a27-9ca9-72cad8a87855"]
}], "Problem",ExpressionUUID->"0bf7f61c-3cb5-4a40-8b73-59bfeb2e4a25"],

Cell[TextData[{
 StyleBox["102.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox["1", 
      SuperscriptBox["n", "2"]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e75bb146-153b-4c6b-bf96-092a49197256"]
}], "Problem",ExpressionUUID->"d5b86c32-2db2-4532-8c51-af4d8bb60e90"],

Cell[TextData[{
 StyleBox["103.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"3", 
       SuperscriptBox["n", "2"]}], 
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["n", "2"]}], "+", "1"}]]}], "=", 
    FractionBox["3", "4"]}], TraditionalForm]],ExpressionUUID->
  "78760309-0e98-40f4-9c1f-5dbfccbbb257"]
}], "Problem",ExpressionUUID->"c84be329-f8ac-406c-b519-42358ebc9c81"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SuperscriptBox["b", 
      RowBox[{"-", "n"}]]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7f9b5b15-f828-46f5-8e17-4ab47bba066e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "fbd5c38f-b747-43be-b90d-366037c6d13c"]
}], "Problem",ExpressionUUID->"19d7fea8-f36c-4ac2-9cf3-8c3e61752304"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"c", " ", "n"}], 
      RowBox[{
       RowBox[{"b", " ", "n"}], "+", "1"}]]}], "=", 
    FractionBox["c", "b"]}], TraditionalForm]],ExpressionUUID->
  "6649f6c6-540b-437f-87ab-ebf2dcca7399"],
 ", for real numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5c567c49-79ab-418c-ad28-a8a97758bd88"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e1dc75bb-2a3f-49fd-b2c1-a28ed1f8c85f"]
}], "Problem",ExpressionUUID->"489d9b3b-c83d-4992-a939-6a97eade3e37"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     FractionBox["n", 
      RowBox[{
       SuperscriptBox["n", "2"], "+", "1"}]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"07e2c4fe-43fd-4446-b6ba-3999e6e58491"]
}], "Problem",ExpressionUUID->"c9f371c3-2d1e-43ca-a628-f41c95a4576e"],

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
  "587ac4e4-ba84-413a-8e3a-d8a1c221491f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "20aea286-4607-4614-a862-c5384b5855e7"],
 StyleBox["107.\tComparing sequences with a parameter",
  FontWeight->"Bold"],
 "  For what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bd5ebe0f-faea-4622-a76e-e07a740810dc"],
 " does the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "7054b3f0-4a39-42f4-9ebd-edc7d1eace5b"],
 " grow faster than the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["n", 
     RowBox[{"a", " ", "n"}]], "}"}], TraditionalForm]],ExpressionUUID->
  "b434efbf-aaa3-4205-aafa-341fab66cd18"],
 "? (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Stirling\[CloseCurlyQuote]s formula is useful: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "!"}], "\[TildeTilde]", 
    RowBox[{
     SqrtBox[
      RowBox[{"2", "\[Pi]", " ", "n"}]], 
     SuperscriptBox["n", "n"], 
     SuperscriptBox["e", 
      RowBox[{"-", "n"}]]}]}], TraditionalForm]],ExpressionUUID->
  "01f4c830-5036-406a-b727-ca4b31fdbbc7"],
 ", for large values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "23ffbb41-5281-41f6-a4a4-20ee7b8a4545"],
 ".)"
}], "TProblem",ExpressionUUID->"c05adb74-5a7d-4405-81d3-cf91386d6f0c"],

Cell[TextData[{
 StyleBox["108\[Dash]109. Reindexing",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Express each sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"13fc74d0-7602-47d0-b75a-5e4f168148f5"],
 " as an equivalent sequence of the form ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["b", "n"], "}"}], 
    RowBox[{"n", "=", "3"}], "\[Infinity]"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"817516a9-a2a8-4158-bf27-4caa6fc28832"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"a3c9e8ca-6978-4c90-9f35-\
d5e22298a7db"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"2", "n"}], "+", "1"}], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"7e7d6556-b1d5-493f-93bf-575157a312e3"]
}], "Problem",ExpressionUUID->"09bb63ae-2f28-4d7b-b8c8-f01d68ff872e"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{
      SuperscriptBox["n", "2"], "+", 
      RowBox[{"6", "n"}], "-", "9"}], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"4278ffac-0200-45c3-985e-3caa883247c4"]
}], "Problem",ExpressionUUID->"5839b29a-ceba-413e-8045-71f1a5197a82"],

Cell[TextData[{
 StyleBox["110.",
  FontWeight->"Bold"],
 "\tProve that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], "\[LessLess]", 
    RowBox[{"{", 
     SubscriptBox["b", "n"], "}"}]}], TraditionalForm]],ExpressionUUID->
  "925c6eaf-4950-4c9f-a342-d73439ffa539"],
 " (as used in Theorem 10.6), then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     RowBox[{"c", " ", 
      SubscriptBox["a", "n"]}], "}"}], "\[LessLess]", 
    RowBox[{"{", 
     RowBox[{"d", " ", 
      SubscriptBox["b", "n"]}], "}"}]}], TraditionalForm]],ExpressionUUID->
  "be0efbe2-f043-4cd6-8cc7-3bbba75f382a"],
 ", where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "c7138232-eddb-49d3-986c-5675a1294d1d"],
 " and ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "1304fa1e-65c4-4ea6-b6b0-06232b087ff3"],
 " are positive real numbers."
}], "Problem",ExpressionUUID->"8759d530-f4d4-4fe2-8c09-6ef37a907526"],

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
  "c480ec5b-faa9-4454-aa9f-926b560f49be"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e0422379-00f1-40a9-84c2-9ad4c7d1c136"],
 StyleBox["111.\tCrossover point",
  FontWeight->"Bold"],
 "  The sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"n", "!"}], "}"}], TraditionalForm]],ExpressionUUID->
  "b4c33345-124f-44e8-a6f2-9f722afab953"],
 " ultimately grows faster than the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SuperscriptBox["b", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "039b9247-3db2-4532-8096-579707d07508"],
 ", for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"b", ">", "1"}], ","}], TraditionalForm]],ExpressionUUID->
  "f300c627-383b-4203-93b5-7f2e3ad7636e"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "c2b3d880-dd03-4fca-b840-2c725be3b2fe"],
 ". However, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "n"], TraditionalForm]],ExpressionUUID->
  "2b51824c-eaeb-4ed0-a3b9-ddb3f4cdcd1b"],
 " is generally greater than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "!"}], TraditionalForm]],ExpressionUUID->
  "b954ae46-c513-49d4-b777-c0e235d1bd5c"],
 " for small values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "97b0445a-dcb3-4163-86b0-a4de95aac36a"],
 ". Use a calculator to determine the smallest value of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "71f2e6e6-cdec-4a07-a905-835b71595b46"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "!"}], ">", 
    SuperscriptBox["b", "n"]}], TraditionalForm]],ExpressionUUID->
  "c063284e-25d3-431f-af24-41fc4c18fab2"],
 " for each of the cases ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "76550c0f-2316-4a42-9eba-ada80d2f6dd6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "aa3a007f-83b4-42f1-b3ab-97a4dec0fef4"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "c6397a35-cf74-40b1-b077-03ee4aef3769"],
 "."
}], "TProblem",ExpressionUUID->"5d10da28-fbf9-4eb5-a0e8-6a90e9daf4b2"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 10.2 Sequences",
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
         TemplateBox[{"\"Section \"", "\"10.2\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"10.2 Sequences\"", {"MSG", FontWeight -> "Bold", FontSize -> 13},
            StripOnInput -> False] :> {
           NotebookLocate["10.2 Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limit of a Sequence\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limit of a Sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.11  \[LightBulb]: Limit of a sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.11  \[LightBulb]: Limit of a sequence"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.1 Limits of Sequences from Limits of Functions\""},
             "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 10.1 Limits of Sequences from Limits of Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.2 Limit Laws for Sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.2 Limit Laws for Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Limits of sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Limits of sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Terminology for Sequences\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Terminology for Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Terminology for Sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Terminology for Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.12  \[LightBulb]: Bounded monotonic sequences\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 10.12  \[LightBulb]: Bounded monotonic sequences"], 
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
             "\"EXAMPLE 2 Limits of sequences and graphing\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 2 Limits of sequences and graphing"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.13  \[LightBulb]: Example 2a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.13  \[LightBulb]: Example 2a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.14  \[LightBulb]: Example 2b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.14  \[LightBulb]: Example 2b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Geometric Sequences\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Geometric Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.15  \[LightBulb]: Geometric sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.15  \[LightBulb]: Geometric sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.16  \[LightBulb]: Geometric sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.16  \[LightBulb]: Geometric sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.17  \[LightBulb]: Geometric sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.17  \[LightBulb]: Geometric sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.18  \[LightBulb]: Geometric sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.18  \[LightBulb]: Geometric sequence"], 
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
             "\"THEOREM 10.3 Geometric Sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.3 Geometric Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Using Limit Laws\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Using Limit Laws"], 
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
             "\"THEOREM 10.4 Squeeze Theorem for Sequences\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 10.4 Squeeze Theorem for Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.19  \[LightBulb]: Squeeze Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.19  \[LightBulb]: Squeeze Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Squeeze Theorem\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Squeeze Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.20  \[LightBulb]: Examaple 4\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.20  \[LightBulb]: Examaple 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Bounded Monotonic Sequence Theorem\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Bounded Monotonic Sequence Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.5 Bounded Monotonic Sequence\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.5 Bounded Monotonic Sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.21  \[LightBulb]: Bounded monotonic sequences\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 10.21  \[LightBulb]: Bounded monotonic sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"An Application: Recurrence Relations\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["An Application: Recurrence Relations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Sequences for drug doses\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Sequences for drug doses"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.22  \[LightBulb]: Example 5b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.22  \[LightBulb]: Example 5b"], 
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
          "\"Growth Rates of Sequences\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Growth Rates of Sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.6 Growth Rates of Sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.6 Growth Rates of Sequences"], 
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
             "\"EXAMPLE 6 Convergence and growth rates\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Convergence and growth rates"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.23  \[LightBulb]: Example 6c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.23  \[LightBulb]: Example 6c"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Formal Definition of a Limit of a Sequence\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Formal Definition of a Limit of a Sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Limit of a Sequence\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Limit of a Sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.24  \[LightBulb]: Limit of a sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 10.24  \[LightBulb]: Limit of a sequence"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Limits using the formal definition\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 7 Limits using the formal definition"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 10.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 10.2 EXERCISES"], 
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
bccalcet03_1001.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1003.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 10.2  Sequences"], "            ", 
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
 "10.2 Sequences"->{
  Cell[1522, 36, 160, 2, 
  42, "Section", "ExpressionUUID" -> "e03d9d8f-04ec-4624-9b93-828edf93a20b",
   CellTags->"10.2 Sequences"]},
 "Limit of a Sequence"->{
  Cell[1982, 48, 169, 3, 
  28, "Subsection", "ExpressionUUID" -> "f0ec37aa-51fe-440a-a127-9e2f67a39919",
   CellTags->"Limit of a Sequence"]},
 "Figure 10.11  \[LightBulb]: Limit of a sequence"->{
  Cell[7921, 225, 8009, 155, 
  484, "Output", "ExpressionUUID" -> "9f1d2ce0-e5b5-4ef8-ab0d-3b88b488dd22",
   CellTags->"Figure 10.11  \[LightBulb]: Limit of a sequence"]},
 "THEOREM 10.1 Limits of Sequences from Limits of Functions"->{
  Cell[15933, 382, 1639, 52, 
  83, "Theorem", "ExpressionUUID" -> "ca1b4a92-b120-4cd5-a709-d9fbcc103445",
   CellTags->"THEOREM 10.1 Limits of Sequences from Limits of Functions"]},
 "THEOREM 10.2 Limit Laws for Sequences"->{
  Cell[18880, 475, 2712, 98, 
  217, "Theorem", "ExpressionUUID" -> "2181a462-9dde-4923-a0f8-d22322af857d",
   CellTags->"THEOREM 10.2 Limit Laws for Sequences"]},
 "EXAMPLE 1 Limits of sequences"->{
  Cell[23233, 627, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "f12c7f7a-8174-4234-
   bb8a-77a7516616e3",
   CellTags->"EXAMPLE 1 Limits of sequences"]},
 "Terminology for Sequences"->{
  Cell[36995, 1065, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "54a2f4d5-c671-4dea-9dd9-f547e9d79d21",
   CellTags->"Terminology for Sequences"]},
 "DEFINITION Terminology for Sequences"->{
  Cell[37538, 1081, 5299, 181, 
  235, "Definition", "ExpressionUUID" -> "4518c167-2791-40fc-9d03-0975a975381a
   ",
   CellTags->"DEFINITION Terminology for Sequences"]},
 "Figure 10.12  \[LightBulb]: Bounded monotonic sequences"->{
  Cell[46274, 1365, 6784, 136, 
  490, "Output", "ExpressionUUID" -> "d4cbdc95-144c-4675-9395-e13ee37e04dd",
   CellTags->"Figure 10.12  \[LightBulb]: Bounded monotonic sequences"]},
 "Quick Check 1"->{
  Cell[53061, 1503, 1865, 62, 
  145, "QuickCheck", "ExpressionUUID" -> "642d07bb-b90f-4a26-9f87-b793143b3fc9
   ",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 Limits of sequences and graphing"->{
  Cell[55344, 1580, 233, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "a5597e98-dc76-43f2-
   a927-423e0b8a797e",
   CellTags->"EXAMPLE 2 Limits of sequences and graphing"]},
 "Figure 10.13  \[LightBulb]: Example 2a"->{
  Cell[59676, 1723, 5876, 113, 
  485, "Output", "ExpressionUUID" -> "a234591f-c02d-47cd-ab2c-5b7f0b01894f",
   CellTags->"Figure 10.13  \[LightBulb]: Example 2a"]},
 "Figure 10.14  \[LightBulb]: Example 2b"->{
  Cell[66686, 1870, 6370, 123, 
  484, "Output", "ExpressionUUID" -> "36a50026-f500-48a0-8deb-ad6520a10d66",
   CellTags->"Figure 10.14  \[LightBulb]: Example 2b"]},
 "Geometric Sequences"->{
  Cell[73300, 2007, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "bdbbd605-4671-48e5-89b0-b346cfa81961",
   CellTags->"Geometric Sequences"]},
 "Figure 10.15  \[LightBulb]: Geometric sequence"->{
  Cell[75254, 2067, 5897, 115, 
  485, "Output", "ExpressionUUID" -> "449e4877-cfb6-44bd-85eb-b9aef138eda3",
   CellTags->"Figure 10.15  \[LightBulb]: Geometric sequence"]},
 "Figure 10.16  \[LightBulb]: Geometric sequence"->{
  Cell[82711, 2236, 6045, 116, 
  484, "Output", "ExpressionUUID" -> "ee86cb46-30d6-4ccc-908a-0c15169ea4c3",
   CellTags->"Figure 10.16  \[LightBulb]: Geometric sequence"]},
 "Figure 10.17  \[LightBulb]: Geometric sequence"->{
  Cell[89486, 2373, 5887, 115, 
  508, "Output", "ExpressionUUID" -> "bebf5fa4-424c-45f8-8f5b-280a2919e507",
   CellTags->"Figure 10.17  \[LightBulb]: Geometric sequence"]},
 "Figure 10.18  \[LightBulb]: Geometric sequence"->{
  Cell[97015, 2543, 6563, 126, 
  486, "Output", "ExpressionUUID" -> "8db3aa0e-8a97-4d6e-a7aa-a7794187edf7",
   CellTags->"Figure 10.18  \[LightBulb]: Geometric sequence"]},
 "Quick Check 2"->{
  Cell[103581, 2671, 997, 31, 
  29, "QuickCheck", "ExpressionUUID" -> "47ff4640-8b6b-4d7a-ab2e-c3f3b2a85ef7",
   CellTags->"Quick Check 2"]},
 "THEOREM 10.3 Geometric Sequences"->{
  Cell[105895, 2743, 86749, 1462, 
  252, "Theorem", "ExpressionUUID" -> "a53d75ac-2b80-46e5-b082-6a4f35e0ad92",
   CellTags->"THEOREM 10.3 Geometric Sequences"]},
 "EXAMPLE 3 Using Limit Laws"->{
  Cell[192669, 4209, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "31595758-be6a-4e86-
   a399-9091c8b940e5",
   CellTags->"EXAMPLE 3 Using Limit Laws"]},
 "The Squeeze Theorem"->{
  Cell[203994, 4559, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "f6308a1f-027c-47bd-94d6-763e5b318c26",
   CellTags->"The Squeeze Theorem"]},
 "THEOREM 10.4 Squeeze Theorem for Sequences"->{
  Cell[204428, 4570, 2013, 68, 
  83, "Theorem", "ExpressionUUID" -> "0622d26a-6544-4a8b-8a7f-d86ab4b65a7b",
   CellTags->"THEOREM 10.4 Squeeze Theorem for Sequences"]},
 "Figure 10.19  \[LightBulb]: Squeeze Theorem"->{
  Cell[206444, 4640, 8169, 164, 
  500, "Output", "ExpressionUUID" -> "302adde2-376f-4ab6-a7c5-a35e4e49a86a",
   CellTags->"Figure 10.19  \[LightBulb]: Squeeze Theorem"]},
 "EXAMPLE 4 Squeeze Theorem"->{
  Cell[214638, 4808, 199, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "20462b56-86f0-4a24-a078-
   d31772e519fd",
   CellTags->"EXAMPLE 4 Squeeze Theorem"]},
 "Figure 10.20  \[LightBulb]: Examaple 4"->{
  Cell[219909, 4980, 7173, 141, 
  490, "Output", "ExpressionUUID" -> "820ce1b4-3c07-482d-80dd-d945551f0a79",
   CellTags->"Figure 10.20  \[LightBulb]: Examaple 4"]},
 "Bounded Monotonic Sequence Theorem"->{
  Cell[227326, 5135, 184, 3, 
  25, "Subsection", "ExpressionUUID" -> "368a8b6e-cd84-4cd7-8e54-b1ea82e20a07",
   CellTags->"Bounded Monotonic Sequence Theorem"]},
 "THEOREM 10.5 Bounded Monotonic Sequence"->{
  Cell[228668, 5163, 301, 9, 
  73, "Theorem", "ExpressionUUID" -> "a0159b57-79cd-4bdd-abb5-6b4c7bf2272f",
   CellTags->"THEOREM 10.5 Bounded Monotonic Sequence"]},
 "Figure 10.21  \[LightBulb]: Bounded monotonic sequences"->{
  Cell[229863, 5196, 7590, 147, 
  490, "Output", "ExpressionUUID" -> "514661a9-4001-4a14-9172-815f1ffeda6a",
   CellTags->"Figure 10.21  \[LightBulb]: Bounded monotonic sequences"]},
 "An Application: Recurrence Relations"->{
  Cell[238809, 5386, 188, 3, 
  25, "Subsection", "ExpressionUUID" -> "a7c8f239-22b3-48e1-a4bf-48ac6e96bd3b",
   CellTags->"An Application: Recurrence Relations"]},
 "EXAMPLE 5 Sequences for drug doses"->{
  Cell[239022, 5393, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "451015df-0b83-49d8-96aa-
   b9d33fe5cf42",
   CellTags->"EXAMPLE 5 Sequences for drug doses"]},
 "Figure 10.22  \[LightBulb]: Example 5b"->{
  Cell[244717, 5568, 6009, 116, 
  490, "Output", "ExpressionUUID" -> "48ad43d9-99d0-4a42-ba09-1dc287a5e7d5",
   CellTags->"Figure 10.22  \[LightBulb]: Example 5b"]},
 "Quick Check 3"->{
  Cell[260598, 5989, 1274, 35, 
  47, "QuickCheck", "ExpressionUUID" -> "e8caf3df-c898-4484-8075-397c40f44529",
   CellTags->"Quick Check 3"]},
 "Growth Rates of Sequences"->{
  Cell[262205, 6037, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "f31dbe94-7266-4fb2-a386-5c723460e043",
   CellTags->"Growth Rates of Sequences"]},
 "THEOREM 10.6 Growth Rates of Sequences"->{
  Cell[277154, 6498, 3272, 104, 
  181, "Theorem", "ExpressionUUID" -> "cc2d88cb-976d-484f-9cb4-14bc6f459a46",
   CellTags->"THEOREM 10.6 Growth Rates of Sequences"]},
 "Quick Check 4"->{
  Cell[280429, 6604, 1152, 36, 
  48, "QuickCheck", "ExpressionUUID" -> "35fe4b5a-aad2-4fce-ae37-4e99ef9e3036",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 6 Convergence and growth rates"->{
  Cell[282265, 6663, 225, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5239c855-2c8f-4107-a15f-
   fec7755ff8b6",
   CellTags->"EXAMPLE 6 Convergence and growth rates"]},
 "Figure 10.23  \[LightBulb]: Example 6c"->{
  Cell[289671, 6908, 5921, 117, 
  497, "Output", "ExpressionUUID" -> "69083268-2ae7-4405-9e7b-b7dbbe64080d",
   CellTags->"Figure 10.23  \[LightBulb]: Example 6c"]},
 "Formal Definition of a Limit of a Sequence"->{
  Cell[295836, 7039, 202, 4, 
  25, "Subsection", "ExpressionUUID" -> "b2654af4-327a-430b-98ee-c5759c43e002",
   CellTags->"Formal Definition of a Limit of a Sequence"]},
 "DEFINITION Limit of a Sequence"->{
  Cell[296210, 7050, 3318, 106, 
  192, "Definition", "ExpressionUUID" -> "1230c810-fb37-48eb-984b-d2054b59c700
   ",
   CellTags->"DEFINITION Limit of a Sequence"]},
 "Figure 10.24  \[LightBulb]: Limit of a sequence"->{
  Cell[301111, 7204, 13545, 253, 
  478, "Output", "ExpressionUUID" -> "4ee00302-c884-49d7-a39d-ce3733b4279f",
   CellTags->"Figure 10.24  \[LightBulb]: Limit of a sequence"]},
 "EXAMPLE 7 Limits using the formal definition"->{
  Cell[314681, 7461, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "c5a97627-d1f6-4de9-
   adcb-314b22ef04d6",
   CellTags->"EXAMPLE 7 Limits using the formal definition"]},
 "SECTION 10.2 EXERCISES"->{
  Cell[324957, 7798, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "743e82fa-7f77-495f-ad3d-86095131f5fd",
   CellTags->"SECTION 10.2 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[325129, 7805, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "fc968b34-626e-4210-b996-
   a4632b091371",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[330098, 7978, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   a6a88d9e-8797-4171-99e8-1d349f33e534",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[392697, 10162, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "273f000f-3cad-42e7-
   b0b4-4aa13f8b9b90",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.2 Sequences", 615729, 15590},
 {"Limit of a Sequence", 615891, 15594},
 {"Figure 10.11  \[LightBulb]: Limit of a sequence", 616089, 15598},
 {"THEOREM 10.1 Limits of Sequences from Limits of Functions", 616326, \
15602},
 {"THEOREM 10.2 Limit Laws for Sequences", 616553, 15606},
 {"EXAMPLE 1 Limits of sequences", 616753, 15610},
 {"Terminology for Sequences", 616951, 15615},
 {"DEFINITION Terminology for Sequences", 617147, 15619},
 {"Figure 10.12  \[LightBulb]: Bounded monotonic sequences", 617381, 15624},
 {"Quick Check 1", 617584, 15628},
 {"EXAMPLE 2 Limits of sequences and graphing", 617781, 15633},
 {"Figure 10.13  \[LightBulb]: Example 2a", 618006, 15638},
 {"Figure 10.14  \[LightBulb]: Example 2b", 618217, 15642},
 {"Geometric Sequences", 618409, 15646},
 {"Figure 10.15  \[LightBulb]: Geometric sequence", 618609, 15650},
 {"Figure 10.16  \[LightBulb]: Geometric sequence", 618836, 15654},
 {"Figure 10.17  \[LightBulb]: Geometric sequence", 619063, 15658},
 {"Figure 10.18  \[LightBulb]: Geometric sequence", 619290, 15662},
 {"Quick Check 2", 619484, 15666},
 {"THEOREM 10.3 Geometric Sequences", 619666, 15670},
 {"EXAMPLE 3 Using Limit Laws", 619863, 15674},
 {"The Squeeze Theorem", 620054, 15679},
 {"THEOREM 10.4 Squeeze Theorem for Sequences", 620251, 15683},
 {"Figure 10.19  \[LightBulb]: Squeeze Theorem", 620471, 15687},
 {"EXAMPLE 4 Squeeze Theorem", 620675, 15691},
 {"Figure 10.20  \[LightBulb]: Examaple 4", 620884, 15696},
 {"Bounded Monotonic Sequence Theorem", 621092, 15700},
 {"THEOREM 10.5 Bounded Monotonic Sequence", 621301, 15704},
 {"Figure 10.21  \[LightBulb]: Bounded monotonic sequences", 621528, 15708},
 {"An Application: Recurrence Relations", 621755, 15712},
 {"EXAMPLE 5 Sequences for drug doses", 621961, 15716},
 {"Figure 10.22  \[LightBulb]: Example 5b", 622179, 15721},
 {"Quick Check 3", 622366, 15725},
 {"Growth Rates of Sequences", 622542, 15729},
 {"THEOREM 10.6 Growth Rates of Sequences", 622741, 15733},
 {"Quick Check 4", 622929, 15737},
 {"EXAMPLE 6 Convergence and growth rates", 623118, 15741},
 {"Figure 10.23  \[LightBulb]: Example 6c", 623340, 15746},
 {"Formal Definition of a Limit of a Sequence", 623556, 15750},
 {"DEFINITION Limit of a Sequence", 623764, 15754},
 {"Figure 10.24  \[LightBulb]: Limit of a sequence", 623985, 15759},
 {"EXAMPLE 7 Limits using the formal definition", 624213, 15763},
 {"SECTION 10.2 EXERCISES", 624425, 15768},
 {"\[EmptySmallCircle] Getting Started", 624618, 15772},
 {"\[EmptySmallCircle] Practice Exercises", 624840, 15777},
 {"\[EmptySmallCircle] Explorations and Challenges", 625074, 15782}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1522, 36, 160, 2, 42, "Section", "ExpressionUUID" -> \
"e03d9d8f-04ec-4624-9b93-828edf93a20b",
 CellTags->"10.2 Sequences"],
Cell[1685, 40, 272, 4, 47, "Text", "ExpressionUUID" -> \
"5c2a3473-fd3d-4fe4-9f19-0cc68133ec2e"],
Cell[CellGroupData[{
Cell[1982, 48, 169, 3, 28, "Subsection", "ExpressionUUID" -> \
"f0ec37aa-51fe-440a-a127-9e2f67a39919",
 CellTags->"Limit of a Sequence"],
Cell[2154, 53, 234, 3, 26, "Text", "ExpressionUUID" -> \
"2f8b2bf4-75e0-4f61-a432-8ad23d0a83ff"],
Cell[2391, 58, 999, 28, 55, "Text", "ExpressionUUID" -> \
"14a7aa1c-81ba-41f3-a497-2207d8b89afe"],
Cell[3393, 88, 490, 12, 39, "Text", "ExpressionUUID" -> \
"60b8d846-35b4-4983-860c-4d91cab12839"],
Cell[3886, 102, 1057, 30, 51, "Text", "ExpressionUUID" -> \
"a5df803e-96a2-4138-bcac-fc4ebe2f0fdf"],
Cell[4946, 134, 320, 6, 29, "Text", "ExpressionUUID" -> \
"28764380-3505-46a3-bde7-b7404e939f04"],
Cell[5269, 142, 523, 12, 47, "Text", "ExpressionUUID" -> \
"73c45919-f39b-42f2-9ff9-814e7da1fac7"],
Cell[5795, 156, 2123, 67, 94, "Text", "ExpressionUUID" -> \
"942524e0-2945-489a-ab59-3ed1cfed62c1"],
Cell[7921, 225, 8009, 155, 484, "Output", "ExpressionUUID" -> \
"9f1d2ce0-e5b5-4ef8-ab0d-3b88b488dd22",
 CellTags->"Figure 10.11  \[LightBulb]: Limit of a sequence"],
Cell[15933, 382, 1639, 52, 83, "Theorem", "ExpressionUUID" -> \
"ca1b4a92-b120-4cd5-a709-d9fbcc103445",
 CellTags->"THEOREM 10.1 Limits of Sequences from Limits of Functions"],
Cell[CellGroupData[{
Cell[17597, 438, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"549e1e17-64bd-40e7-a05a-7b7e1a9231e7"],
Cell[17701, 440, 885, 26, 46, "Callout", "ExpressionUUID" -> \
"4245646c-53e5-4f7c-8750-787b455fdb07"]
}, Closed]],
Cell[18601, 469, 276, 4, 44, "Text", "ExpressionUUID" -> \
"2b6f3cdc-1035-41b6-93e0-4506316687ee"],
Cell[18880, 475, 2712, 98, 217, "Theorem", "ExpressionUUID" -> \
"2181a462-9dde-4923-a0f8-d22322af857d",
 CellTags->"THEOREM 10.2 Limit Laws for Sequences"],
Cell[CellGroupData[{
Cell[21617, 577, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e1fa1f4d-809d-42c7-9960-0cc0aa73ea8e"],
Cell[21721, 579, 1475, 43, 69, "Callout", "ExpressionUUID" -> \
"67ae5bde-13c5-4a0e-ba67-ab7e78f85102"]
}, Closed]],
Cell[CellGroupData[{
Cell[23233, 627, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"f12c7f7a-8174-4234-bb8a-77a7516616e3",
 CellTags->"EXAMPLE 1 Limits of sequences"],
Cell[23443, 635, 119, 0, 29, "Text", "ExpressionUUID" -> \
"def1c109-8a6e-4017-9390-51028cf3040c"],
Cell[23565, 637, 409, 14, 56, "Text", "ExpressionUUID" -> \
"91e0f038-261e-4029-a4e7-10b409609235"],
Cell[23977, 653, 388, 13, 50, "Text", "ExpressionUUID" -> \
"4540e2a4-c62a-41b6-8bc7-5af3f72441bb"],
Cell[24368, 668, 335, 11, 33, "Text", "ExpressionUUID" -> \
"7a7a64f6-3d72-4aab-9a4e-769742bc6716"],
Cell[CellGroupData[{
Cell[24728, 683, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"bf47483b-b920-4e4b-959e-454ee8d438ee"],
Cell[24844, 685, 1523, 46, 81, "Text", "ExpressionUUID" -> \
"c4d0c317-b326-4b30-bd15-79de9c0ed5da"],
Cell[CellGroupData[{
Cell[26392, 735, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e80a8e35-3852-442d-a074-798b37250c70"],
Cell[26496, 737, 586, 16, 54, "Callout", "ExpressionUUID" -> \
"6c2c836b-e794-4ea1-bfe4-1bb6e380ef62"]
}, Closed]],
Cell[27097, 756, 137, 4, 26, "Text", "ExpressionUUID" -> \
"9b8ff150-c222-4064-ab06-6f1e6cb6a1a7"],
Cell[27237, 762, 1213, 36, 51, "Text", "ExpressionUUID" -> \
"d9173d2b-e835-4176-ab11-dc57699ff487"],
Cell[28453, 800, 323, 7, 29, "Text", "ExpressionUUID" -> \
"8165c736-7259-4603-9db8-f56e845c2095"],
Cell[28779, 809, 1041, 30, 51, "Text", "ExpressionUUID" -> \
"29c70a8e-18e2-4327-9651-6f0faff4ab0e"],
Cell[29823, 841, 742, 22, 42, "Text", "ExpressionUUID" -> \
"0ff2c338-faeb-4d1c-8108-2479504a2457"],
Cell[30568, 865, 2801, 77, 151, "Text", "ExpressionUUID" -> \
"58f3c1ac-6eec-4752-80f1-da86a2b1da66"],
Cell[33372, 944, 802, 27, 50, "Text", "ExpressionUUID" -> \
"f278c16e-802d-4c66-a42e-a73c139bf2e6"],
Cell[CellGroupData[{
Cell[34199, 975, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"110e9b81-bdce-45bb-a752-3ebe9fa6923c"],
Cell[34303, 977, 600, 14, 53, "Callout", "ExpressionUUID" -> \
"5eb3fc0b-e37a-4b9c-b63a-abb4db3ccc99"]
}, Closed]],
Cell[34918, 994, 1829, 57, 79, "Text", "ExpressionUUID" -> \
"ac326290-8bfa-4579-97f2-efc041b598c1"],
Cell[36750, 1053, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"46a729f0-f358-4dad-bf44-e5d6bbc7ca2b"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[36995, 1065, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"54a2f4d5-c671-4dea-9dd9-f547e9d79d21",
 CellTags->"Terminology for Sequences"],
Cell[37164, 1070, 371, 9, 26, "Text", "ExpressionUUID" -> \
"a64ae040-f784-40db-8fd5-5881a36c4433"],
Cell[37538, 1081, 5299, 181, 235, "Definition", "ExpressionUUID" -> \
"4518c167-2791-40fc-9d03-0975a975381a",
 CellTags->"DEFINITION Terminology for Sequences"],
Cell[42840, 1264, 99, 0, 29, "Text", "ExpressionUUID" -> \
"3aac388d-83dd-41ac-8bd6-c86b568f6ce9"],
Cell[42942, 1266, 839, 24, 51, "Text", "ExpressionUUID" -> \
"8936fea6-d35e-4674-8e5b-12eaaafb97d0"],
Cell[43784, 1292, 649, 16, 47, "Text", "ExpressionUUID" -> \
"cca49893-f4b4-45f7-bddc-ff6ba823bdc5"],
Cell[44436, 1310, 839, 24, 51, "Text", "ExpressionUUID" -> \
"13d795c7-d5bd-475e-8ed6-4ce56c42973f"],
Cell[45278, 1336, 993, 27, 47, "Text", "ExpressionUUID" -> \
"77bda618-0b6a-4f09-8012-35227f913bfb"],
Cell[46274, 1365, 6784, 136, 490, "Output", "ExpressionUUID" -> \
"d4cbdc95-144c-4675-9395-e13ee37e04dd",
 CellTags->"Figure 10.12  \[LightBulb]: Bounded monotonic sequences"],
Cell[53061, 1503, 1865, 62, 145, "QuickCheck", "ExpressionUUID" -> \
"642d07bb-b90f-4a26-9f87-b793143b3fc9",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[54951, 1569, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c47c0aa0-0e6a-4207-b24c-34e53945a2ed"],
Cell[55066, 1571, 241, 4, 53, "QuickCheckAnswer", "ExpressionUUID" -> \
"daa5e4c4-4f68-48ff-ac9e-5920f43760cd"]
}, Closed]],
Cell[CellGroupData[{
Cell[55344, 1580, 233, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a5597e98-dc76-43f2-a927-423e0b8a797e",
 CellTags->"EXAMPLE 2 Limits of sequences and graphing"],
Cell[55580, 1588, 608, 19, 29, "Text", "ExpressionUUID" -> \
"a3330be6-6522-4e6a-80a7-2ff2698ddf31"],
Cell[56191, 1609, 442, 15, 56, "Text", "ExpressionUUID" -> \
"01e911eb-0126-4cbe-ad1c-9c20438b13f7"],
Cell[56636, 1626, 545, 19, 56, "Text", "ExpressionUUID" -> \
"9d702e0a-da5f-4d28-847e-492d186a1116"],
Cell[CellGroupData[{
Cell[57206, 1649, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"92242aa4-2b51-4c51-b8d8-22ab16140674"],
Cell[57322, 1651, 753, 23, 30, "Text", "ExpressionUUID" -> \
"dd659847-66af-4e5d-9252-b398d3e67bfc"],
Cell[58078, 1676, 1595, 45, 97, "Text", "ExpressionUUID" -> \
"9402fad7-1886-49d2-9840-03bcfd18de3b"],
Cell[59676, 1723, 5876, 113, 485, "Output", "ExpressionUUID" -> \
"a234591f-c02d-47cd-ab2c-5b7f0b01894f",
 CellTags->"Figure 10.13  \[LightBulb]: Example 2a"],
Cell[65555, 1838, 1128, 30, 66, "Text", "ExpressionUUID" -> \
"5054f60c-de78-4a93-8d48-61a197d12cad"],
Cell[66686, 1870, 6370, 123, 484, "Output", "ExpressionUUID" -> \
"36a50026-f500-48a0-8deb-ad6520a10d66",
 CellTags->"Figure 10.14  \[LightBulb]: Example 2b"],
Cell[73059, 1995, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f20f781e-2e3e-4949-84dc-75a302a53c6b"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[73300, 2007, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"bdbbd605-4671-48e5-89b0-b346cfa81961",
 CellTags->"Geometric Sequences"],
Cell[73457, 2012, 1148, 34, 54, "Text", "ExpressionUUID" -> \
"d1cdb6bf-7996-4be8-b47e-d069902b5b03"],
Cell[74608, 2048, 643, 17, 52, "Text", "ExpressionUUID" -> \
"b451ed39-e5dc-4a9c-895b-24bb5b096ddc"],
Cell[75254, 2067, 5897, 115, 485, "Output", "ExpressionUUID" -> \
"449e4877-cfb6-44bd-85eb-b9aef138eda3",
 CellTags->"Figure 10.15  \[LightBulb]: Geometric sequence"],
Cell[81154, 2184, 1554, 50, 52, "Text", "ExpressionUUID" -> \
"4ea7ad61-f585-45bb-aa85-5665aa62442e"],
Cell[82711, 2236, 6045, 116, 484, "Output", "ExpressionUUID" -> \
"ee86cb46-30d6-4ccc-908a-0c15169ea4c3",
 CellTags->"Figure 10.16  \[LightBulb]: Geometric sequence"],
Cell[88759, 2354, 724, 17, 52, "Text", "ExpressionUUID" -> \
"c7e8c122-0710-4231-8e53-89754e5a7120"],
Cell[89486, 2373, 5887, 115, 508, "Output", "ExpressionUUID" -> \
"bebf5fa4-424c-45f8-8f5b-280a2919e507",
 CellTags->"Figure 10.17  \[LightBulb]: Geometric sequence"],
Cell[95376, 2490, 1636, 51, 52, "Text", "ExpressionUUID" -> \
"035c384c-ec04-4137-8794-9deea72a2068"],
Cell[97015, 2543, 6563, 126, 486, "Output", "ExpressionUUID" -> \
"8db3aa0e-8a97-4d6e-a7aa-a7794187edf7",
 CellTags->"Figure 10.18  \[LightBulb]: Geometric sequence"],
Cell[103581, 2671, 997, 31, 29, "QuickCheck", "ExpressionUUID" -> \
"47ff4640-8b6b-4d7a-ab2e-c3f3b2a85ef7",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[104603, 2706, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2106a9ba-72c7-4bab-9614-b9165c664b43"],
Cell[104718, 2708, 993, 27, 53, "QuickCheckAnswer", "ExpressionUUID" -> \
"1ddc8a22-a0b3-40e2-9481-671805c80559"]
}, Closed]],
Cell[105726, 2738, 166, 3, 26, "Text", "ExpressionUUID" -> \
"01392a6b-fca4-4fd9-92eb-f2f232792f4e"],
Cell[105895, 2743, 86749, 1462, 252, "Theorem", "ExpressionUUID" -> \
"a53d75ac-2b80-46e5-b082-6a4f35e0ad92",
 CellTags->"THEOREM 10.3 Geometric Sequences"],
Cell[CellGroupData[{
Cell[192669, 4209, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"31595758-be6a-4e86-a399-9091c8b940e5",
 CellTags->"EXAMPLE 3 Using Limit Laws"],
Cell[192873, 4217, 119, 0, 29, "Text", "ExpressionUUID" -> \
"609d6f53-6093-45d0-943b-d492127c0597"],
Cell[192995, 4219, 439, 15, 50, "Text", "ExpressionUUID" -> \
"391ba41e-5101-424e-a31f-011f71a8d03b"],
Cell[193437, 4236, 543, 19, 60, "Text", "ExpressionUUID" -> \
"0a4fc541-deba-4f32-b8a7-9b393a808561"],
Cell[CellGroupData[{
Cell[194005, 4259, 153, 3, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b23cd447-f2b1-487c-a966-d8c0a3eb8578",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[194161, 4264, 173, 4, 26, "Text", "ExpressionUUID" -> \
"de7c82ef-d4df-476e-9f5c-1bde5a1f7f49"],
Cell[194337, 4270, 1378, 40, 51, "Text", "ExpressionUUID" -> \
"64aebb56-e0dd-4f92-8b2e-51ebbfe2c6e5"],
Cell[195718, 4312, 760, 24, 34, "Text", "ExpressionUUID" -> \
"5cac695e-4b78-4a56-8858-606d603ffaa2"],
Cell[196481, 4338, 1696, 46, 69, "Text", "ExpressionUUID" -> \
"5e3b6210-314e-40d0-b815-1fbb0bfe480b"],
Cell[198180, 4386, 185, 4, 29, "Text", "ExpressionUUID" -> \
"1848fe96-67a7-4e49-83e0-2b83f8300a37"],
Cell[198368, 4392, 1778, 51, 63, "Text", "ExpressionUUID" -> \
"7111e2a2-f1e6-4081-a2aa-a390a3a49a41"],
Cell[200149, 4445, 356, 8, 29, "Text", "ExpressionUUID" -> \
"c72b058f-0f7f-42f2-8def-b68b04a684cb"],
Cell[200508, 4455, 1902, 52, 77, "Text", "ExpressionUUID" -> \
"8a83fd6a-f7b7-4a2b-9797-ef27eedc490e"],
Cell[202413, 4509, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4434d7c4-eaf8-42ef-bb1b-466f483ae4f5"]
}, Closed]]
}, Open  ]],
Cell[202625, 4518, 226, 6, 29, "Text", "ExpressionUUID" -> \
"af59e426-db55-4aa0-b5bd-2204f76a85fe",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[202854, 4526, 150, 2, 23, "Item", "ExpressionUUID" -> \
"2e2dcca7-ec5c-4c9f-9edd-7e7a8fbdd679"],
Cell[203007, 4530, 252, 5, 23, "Item", "ExpressionUUID" -> \
"ea24a5ba-9e69-4027-964b-f2b87b7328f7",
 CellGroupingRules->"NormalGrouping"],
Cell[203262, 4537, 274, 5, 23, "Item", "ExpressionUUID" -> \
"07704462-bd25-4198-862e-07871fbab389",
 CellGroupingRules->"NormalGrouping"],
Cell[203539, 4544, 418, 10, 47, "Text", "ExpressionUUID" -> \
"5530c237-57ef-40a2-9e05-ec68c1404cd2",
 CellGroupingRules->"NormalGrouping"]
}, Closed]],
Cell[CellGroupData[{
Cell[203994, 4559, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"f6308a1f-027c-47bd-94d6-763e5b318c26",
 CellTags->"The Squeeze Theorem"],
Cell[204151, 4564, 274, 4, 44, "Text", "ExpressionUUID" -> \
"113bd258-42d3-4733-93b0-ac650486a436"],
Cell[204428, 4570, 2013, 68, 83, "Theorem", "ExpressionUUID" -> \
"0622d26a-6544-4a8b-8a7f-d86ab4b65a7b",
 CellTags->"THEOREM 10.4 Squeeze Theorem for Sequences"],
Cell[206444, 4640, 8169, 164, 500, "Output", "ExpressionUUID" -> \
"302adde2-376f-4ab6-a7c5-a35e4e49a86a",
 CellTags->"Figure 10.19  \[LightBulb]: Squeeze Theorem"],
Cell[CellGroupData[{
Cell[214638, 4808, 199, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"20462b56-86f0-4a24-a078-d31772e519fd",
 CellTags->"EXAMPLE 4 Squeeze Theorem"],
Cell[214840, 4816, 384, 12, 49, "Text", "ExpressionUUID" -> \
"8c6cc4aa-07b1-4728-a94d-4904c5388e16"],
Cell[CellGroupData[{
Cell[215249, 4832, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b18ee2e3-7ba0-4661-8a4f-5ce6a578051c"],
Cell[215365, 4834, 1037, 31, 26, "Text", "ExpressionUUID" -> \
"4a3bbbb9-43b8-4db0-b851-4b8f3e465645"],
Cell[216405, 4867, 1743, 50, 73, "Text", "ExpressionUUID" -> \
"900c09c8-def4-4f74-87b0-695e68c93317"],
Cell[218151, 4919, 1755, 59, 52, "Text", "ExpressionUUID" -> \
"565018e2-8914-48a7-8b98-545e9a15f098"],
Cell[219909, 4980, 7173, 141, 490, "Output", "ExpressionUUID" -> \
"820ce1b4-3c07-482d-80dd-d945551f0a79",
 CellTags->"Figure 10.20  \[LightBulb]: Examaple 4"],
Cell[227085, 5123, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"118067b2-c218-4c7b-95e6-314dc766e3af"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[227326, 5135, 184, 3, 25, "Subsection", "ExpressionUUID" -> \
"368a8b6e-cd84-4cd7-8e54-b1ea82e20a07",
 CellTags->"Bounded Monotonic Sequence Theorem"],
Cell[227513, 5140, 1152, 21, 98, "Text", "ExpressionUUID" -> \
"09ec8bcb-df5b-49ac-a665-519ac774991a"],
Cell[228668, 5163, 301, 9, 73, "Theorem", "ExpressionUUID" -> \
"a0159b57-79cd-4bdd-abb5-6b4c7bf2272f",
 CellTags->"THEOREM 10.5 Bounded Monotonic Sequence"],
Cell[228972, 5174, 888, 20, 47, "Text", "ExpressionUUID" -> \
"b7005d06-0f2c-4a4d-b096-a4ef9bfb9fe8"],
Cell[229863, 5196, 7590, 147, 490, "Output", "ExpressionUUID" -> \
"514661a9-4001-4a14-9172-815f1ffeda6a",
 CellTags->"Figure 10.21  \[LightBulb]: Bounded monotonic sequences"],
Cell[CellGroupData[{
Cell[237478, 5347, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"2f90c4bc-0038-4a41-a7d5-9c82a6df9b82"],
Cell[237582, 5349, 1178, 31, 86, "Callout", "ExpressionUUID" -> \
"42b595d9-6ef2-47e2-aaf1-181244752ed0"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[238809, 5386, 188, 3, 25, "Subsection", "ExpressionUUID" -> \
"a7c8f239-22b3-48e1-a4bf-48ac6e96bd3b",
 CellTags->"An Application: Recurrence Relations"],
Cell[CellGroupData[{
Cell[239022, 5393, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"451015df-0b83-49d8-96aa-b9d33fe5cf42",
 CellTags->"EXAMPLE 5 Sequences for drug doses"],
Cell[239242, 5401, 306, 4, 47, "Text", "ExpressionUUID" -> \
"5ee97b7a-d538-4864-95ee-9b8f6837d948"],
Cell[239551, 5407, 219, 5, 29, "Text", "ExpressionUUID" -> \
"37483c60-e275-4f7f-92ea-1723a4caf300"],
Cell[239773, 5414, 246, 5, 29, "Text", "ExpressionUUID" -> \
"ffdffbfb-09f2-4afb-9e0c-97b6d7e7a709"],
Cell[240022, 5421, 168, 4, 29, "Text", "ExpressionUUID" -> \
"1fccd7d4-e299-4ba4-b3ae-215d451254bb"],
Cell[CellGroupData[{
Cell[240215, 5429, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ca804d5f-f945-47b2-a0cc-ae8f1962911a"],
Cell[240319, 5431, 219, 3, 37, "Callout", "ExpressionUUID" -> \
"e8d77f3e-9c68-48be-b556-82b70fc7c037"]
}, Closed]],
Cell[CellGroupData[{
Cell[240575, 5439, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"76f3b22d-8dce-48fa-9371-41ec338ae4c3"],
Cell[240691, 5441, 2315, 72, 62, "Text", "ExpressionUUID" -> \
"29542cd1-6751-4f5b-8f40-d19e97f6ed1d"],
Cell[243009, 5515, 784, 22, 31, "Text", "ExpressionUUID" -> \
"774c9f08-e334-4a86-830f-86a722be3239"],
Cell[243796, 5539, 298, 8, 29, "Text", "ExpressionUUID" -> \
"481d1b9e-80f4-445d-bab4-ac5ee77e9179"],
Cell[244097, 5549, 617, 17, 47, "Text", "ExpressionUUID" -> \
"8d77fb4e-9377-4029-8108-261da32573fe"],
Cell[244717, 5568, 6009, 116, 490, "Output", "ExpressionUUID" -> \
"48ad43d9-99d0-4a42-ba09-1dc287a5e7d5",
 CellTags->"Figure 10.22  \[LightBulb]: Example 5b"],
Cell[250729, 5686, 1272, 39, 47, "Text", "ExpressionUUID" -> \
"092274ae-5978-4ca9-9413-09f6a0bec65c"],
Cell[252004, 5727, 974, 28, 49, "Text", "ExpressionUUID" -> \
"b5742295-8b08-4d37-81db-e58bc9fa07f5"],
Cell[252981, 5757, 906, 27, 47, "Text", "ExpressionUUID" -> \
"a15beafe-d2c8-4d18-b314-5edab52982a3"],
Cell[253890, 5786, 1238, 36, 67, "Text", "ExpressionUUID" -> \
"6ff5827e-38e7-4ff8-9768-9b440de9da5d"],
Cell[255131, 5824, 1574, 46, 75, "Text", "ExpressionUUID" -> \
"b49abd1f-9868-4bfa-8565-8d5fd0b7995b"],
Cell[256708, 5872, 2083, 60, 97, "Text", "ExpressionUUID" -> \
"873981a2-3086-4c0a-b4d3-949e47327b8a"],
Cell[258794, 5934, 384, 11, 29, "Text", "ExpressionUUID" -> \
"0800dc81-1b17-4c9d-978a-d36a311b4a4d"],
Cell[CellGroupData[{
Cell[259203, 5949, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"8d7188dd-05d8-4b16-a500-c075ad352cb3"],
Cell[259307, 5951, 1069, 26, 69, "Callout", "ExpressionUUID" -> \
"6fa7e8d7-f673-4381-a5cb-d3cedbacbebc"]
}, Closed]],
Cell[260391, 5980, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7b2ba282-091e-4ff0-9bc3-2fd27cd8f47e"]
}, Closed]]
}, Open  ]],
Cell[260598, 5989, 1274, 35, 47, "QuickCheck", "ExpressionUUID" -> \
"e8caf3df-c898-4484-8075-397c40f44529",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[261897, 6028, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"b0c40922-6956-42b5-9c76-ff15c066da70"],
Cell[262012, 6030, 144, 1, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"7d6ee918-aa8e-40e0-82e1-dbe862cdb29a"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[262205, 6037, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"f31dbe94-7266-4fb2-a386-5c723460e043",
 CellTags->"Growth Rates of Sequences"],
Cell[262374, 6042, 2497, 79, 104, "Text", "ExpressionUUID" -> \
"4f29b6c4-3a7f-46e0-85cc-b059d1d879c7"],
Cell[264874, 6123, 988, 29, 47, "Text", "ExpressionUUID" -> \
"c97466ea-8a73-4ea4-b266-6f4ec35e836e"],
Cell[265865, 6154, 1101, 31, 35, "Text", "ExpressionUUID" -> \
"d0ed8a8f-b953-4c0c-9f1c-448d21f5d24f"],
Cell[266969, 6187, 1892, 62, 47, "Text", "ExpressionUUID" -> \
"894be896-2771-45b4-9c54-965ba4b90213"],
Cell[268864, 6251, 1663, 45, 85, "Text", "ExpressionUUID" -> \
"5bb0733d-9627-48c9-b78a-423c5a22ef89"],
Cell[CellGroupData[{
Cell[270552, 6300, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b64a36c9-19ed-41fd-8774-67dbdf0a8aa9"],
Cell[270656, 6302, 1446, 44, 140, "Callout", "ExpressionUUID" -> \
"71079623-7aae-46ef-94da-950cc100407f"]
}, Closed]],
Cell[272117, 6349, 1789, 53, 68, "Text", "ExpressionUUID" -> \
"da0a1d07-8325-4430-acd8-302f91ed9e5f"],
Cell[273909, 6404, 1663, 45, 85, "Text", "ExpressionUUID" -> \
"fa6251f4-2cbe-47b4-865f-4e9604b80de6"],
Cell[275575, 6451, 1576, 45, 71, "Text", "ExpressionUUID" -> \
"86f8b2f5-5c34-423a-a4b6-19ba9d28495f"],
Cell[277154, 6498, 3272, 104, 181, "Theorem", "ExpressionUUID" -> \
"cc2d88cb-976d-484f-9cb4-14bc6f459a46",
 CellTags->"THEOREM 10.6 Growth Rates of Sequences"],
Cell[280429, 6604, 1152, 36, 48, "QuickCheck", "ExpressionUUID" -> \
"35fe4b5a-aad2-4fce-ae37-4e99ef9e3036",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[281606, 6644, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"3bca7fd3-e9a5-44e8-a8c1-84c6dd0e86f2"],
Cell[281721, 6646, 288, 7, 44, "QuickCheckAnswer", "ExpressionUUID" -> \
"0914721c-743c-42a1-8845-048f621a6fa6"]
}, Closed]],
Cell[282024, 6656, 216, 3, 26, "Text", "ExpressionUUID" -> \
"a78e5dd9-7535-405e-90a1-afc91c98b6b9"],
Cell[CellGroupData[{
Cell[282265, 6663, 225, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5239c855-2c8f-4107-a15f-fec7755ff8b6",
 CellTags->"EXAMPLE 6 Convergence and growth rates"],
Cell[282493, 6671, 173, 3, 29, "Text", "ExpressionUUID" -> \
"1bfa52b3-bb53-44f4-b708-13a644a27259"],
Cell[282669, 6676, 406, 14, 55, "Text", "ExpressionUUID" -> \
"d7ed66f1-520a-45f9-889c-8b8ad3afc2b2",
 CellGroupingRules->"NormalGrouping"],
Cell[283078, 6692, 414, 14, 56, "Text", "ExpressionUUID" -> \
"1edb2d35-a683-48e0-864f-bbf6e2100536",
 CellGroupingRules->"NormalGrouping"],
Cell[283495, 6708, 372, 13, 49, "Text", "ExpressionUUID" -> \
"3cb845cb-bbf9-4c3b-b8e3-ceca3c27f0aa",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[283892, 6725, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"75d9dec4-1e0a-4d60-a163-a101d266a72a"],
Cell[284008, 6727, 1598, 49, 74, "Text", "ExpressionUUID" -> \
"de41245e-f5a7-493b-b9dc-395edcd54b0c"],
Cell[285609, 6778, 2095, 68, 79, "Text", "ExpressionUUID" -> \
"99903c55-3f0e-45b7-b108-3250912a9ddf"],
Cell[287707, 6848, 1961, 58, 95, "Text", "ExpressionUUID" -> \
"8718f109-39a6-405a-ba10-234062eb41a6"],
Cell[289671, 6908, 5921, 117, 497, "Output", "ExpressionUUID" -> \
"69083268-2ae7-4405-9e7b-b7dbbe64080d",
 CellTags->"Figure 10.23  \[LightBulb]: Example 6c"],
Cell[295595, 7027, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"22022790-ef14-4968-b482-dd2d990f7bd7"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[295836, 7039, 202, 4, 25, "Subsection", "ExpressionUUID" -> \
"b2654af4-327a-430b-98ee-c5759c43e002",
 CellTags->"Formal Definition of a Limit of a Sequence"],
Cell[296041, 7045, 166, 3, 26, "Text", "ExpressionUUID" -> \
"19e7ce68-29be-4273-a3a8-734d88c24e5a"],
Cell[296210, 7050, 3318, 106, 192, "Definition", "ExpressionUUID" -> \
"1230c810-fb37-48eb-984b-d2054b59c700",
 CellTags->"DEFINITION Limit of a Sequence"],
Cell[299531, 7158, 1577, 44, 67, "Text", "ExpressionUUID" -> \
"ebae30cf-d603-4188-a3c3-02fe9ef8fe0b"],
Cell[301111, 7204, 13545, 253, 478, "Output", "ExpressionUUID" -> \
"4ee00302-c884-49d7-a39d-ce3733b4279f",
 CellTags->"Figure 10.24  \[LightBulb]: Limit of a sequence"],
Cell[CellGroupData[{
Cell[314681, 7461, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"c5a97627-d1f6-4de9-adcb-314b22ef04d6",
 CellTags->"EXAMPLE 7 Limits using the formal definition"],
Cell[314921, 7469, 538, 17, 48, "Text", "ExpressionUUID" -> \
"1cd50bee-6958-480d-be73-c34216bd2f3e"],
Cell[315462, 7488, 473, 13, 29, "Text", "ExpressionUUID" -> \
"b0aa41ff-8b67-4471-b3f6-f99f0258a30c"],
Cell[315938, 7503, 393, 13, 39, "Text", "ExpressionUUID" -> \
"045c68c6-fcec-469a-82fc-feb677a58b19"],
Cell[CellGroupData[{
Cell[316356, 7520, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d7efa0a8-8a94-4e18-8f4b-903ae58a8650"],
Cell[316472, 7522, 759, 23, 26, "Text", "ExpressionUUID" -> \
"d08275ff-ea03-4741-85a5-0a67333d91c8"],
Cell[317234, 7547, 882, 25, 51, "Text", "ExpressionUUID" -> \
"b3d34f5f-d48c-4770-bf88-97747e56bd40"],
Cell[318119, 7574, 1377, 43, 69, "Text", "ExpressionUUID" -> \
"34ad3f7b-211e-4ac6-a7f6-228d9601cf32"],
Cell[319499, 7619, 1699, 54, 83, "Text", "ExpressionUUID" -> \
"100b0af7-cff9-4b19-9da0-d3e9f25dbc9b"],
Cell[321201, 7675, 661, 19, 51, "Text", "ExpressionUUID" -> \
"d87a6c9d-4a76-4ca7-87c3-cc22c89041e3"],
Cell[321865, 7696, 1992, 60, 69, "Text", "ExpressionUUID" -> \
"5babda49-8f0d-4ba4-afe7-ba70364fe0ab"],
Cell[CellGroupData[{
Cell[323882, 7760, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4d6ca0d9-790b-4d0d-89cb-e203de88365a"],
Cell[323986, 7762, 724, 22, 57, "Callout", "ExpressionUUID" -> \
"4c6704f5-af01-4d7b-95b3-6d557cd6fa19"]
}, Closed]],
Cell[324725, 7787, 171, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"58ed146d-821f-4db9-bdf4-567c67e79c47"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[324957, 7798, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"743e82fa-7f77-495f-ad3d-86095131f5fd",
 CellTags->"SECTION 10.2 EXERCISES"],
Cell[CellGroupData[{
Cell[325129, 7805, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"fc968b34-626e-4210-b996-a4632b091371",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[325307, 7810, 187, 4, 26, "Problem", "ExpressionUUID" -> \
"a721f894-1c8c-4047-9957-d794a176458b"],
Cell[325497, 7816, 190, 4, 29, "Problem", "ExpressionUUID" -> \
"493b24e4-1687-443c-9b4e-92718b47d186"],
Cell[325690, 7822, 185, 4, 29, "Problem", "ExpressionUUID" -> \
"a6295ba4-e0a5-4261-8fc7-6efbd3ccfb92"],
Cell[325878, 7828, 184, 4, 29, "Problem", "ExpressionUUID" -> \
"e6a10814-f667-4654-8d2d-518df37006c3"],
Cell[326065, 7834, 463, 14, 34, "Problem", "ExpressionUUID" -> \
"30678f07-5bd4-458e-b278-23001f1fbc89"],
Cell[326531, 7850, 351, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f0c31ed9-920d-471c-8282-88b302127d52"],
Cell[326885, 7860, 290, 9, 34, "Problem", "ExpressionUUID" -> \
"17222b75-6367-4985-a144-1687febb8073"],
Cell[327178, 7871, 294, 9, 34, "Problem", "ExpressionUUID" -> \
"dd976baa-e6dc-4e10-a1a3-72a1fc2e0a12"],
Cell[327475, 7882, 338, 11, 34, "Problem", "ExpressionUUID" -> \
"e494f896-8985-4168-b3a5-a5f7edc0a2e6"],
Cell[327816, 7895, 338, 11, 34, "Problem", "ExpressionUUID" -> \
"1b9e5e9c-906e-4432-b602-0b84a539c5d2"],
Cell[328157, 7908, 768, 25, 51, "Problem", "ExpressionUUID" -> \
"d1b2f3d5-ae09-4e7d-8268-a88b1fa17a6e"],
Cell[328928, 7935, 678, 22, 35, "Problem", "ExpressionUUID" -> \
"bf12d2e1-4c21-4a6c-85f0-aeea60a75c19"],
Cell[329609, 7959, 452, 14, 55, "Problem", "ExpressionUUID" -> \
"2cacac4f-e922-4ac6-b005-9aa13c79e4da"]
}, Closed]],
Cell[CellGroupData[{
Cell[330098, 7978, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a6a88d9e-8797-4171-99e8-1d349f33e534",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[330282, 7983, 283, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a0453786-beeb-4de2-b894-a24a2817e9ea"],
Cell[330568, 7992, 367, 12, 56, "Problem", "ExpressionUUID" -> \
"c2b120f9-b120-4aa4-a1b1-cf944a7b8988"],
Cell[330938, 8006, 392, 13, 56, "Problem", "ExpressionUUID" -> \
"01759dd4-4cda-4028-bedd-24553cc6923f"],
Cell[331333, 8021, 440, 15, 56, "Problem", "ExpressionUUID" -> \
"64dee4ee-77bd-43bf-84dd-8958d2dcae14"],
Cell[331776, 8038, 440, 15, 56, "Problem", "ExpressionUUID" -> \
"85b5f9e2-d96a-4f81-95de-adfaa35cf2c2"],
Cell[332219, 8055, 442, 15, 51, "Problem", "ExpressionUUID" -> \
"80609ca7-ee85-4063-a93c-83d94d595be7"],
Cell[332664, 8072, 425, 14, 48, "Problem", "ExpressionUUID" -> \
"f126ee4b-141b-45d5-b9a4-43ee80401656"],
Cell[333092, 8088, 341, 11, 51, "Problem", "ExpressionUUID" -> \
"2f74dd02-4a78-4a95-8f83-700672d45f7d"],
Cell[333436, 8101, 512, 17, 35, "Problem", "ExpressionUUID" -> \
"e6b37c82-9f80-466d-977f-0c07e481cbeb"],
Cell[333951, 8120, 379, 12, 51, "Problem", "ExpressionUUID" -> \
"ac09bcd4-1191-432f-b4ea-b80a689a9e3d"],
Cell[334333, 8134, 381, 13, 60, "Problem", "ExpressionUUID" -> \
"b7a7b813-84fa-4c70-b98e-91c618cf17c5"],
Cell[334717, 8149, 481, 17, 62, "Problem", "ExpressionUUID" -> \
"a68383e5-d7f9-4b19-9f07-5942c163cb30"],
Cell[335201, 8168, 390, 13, 52, "Problem", "ExpressionUUID" -> \
"7c76bcec-9696-49f2-95dc-18a7e96c6991"],
Cell[335594, 8183, 373, 12, 55, "Problem", "ExpressionUUID" -> \
"4c522e3a-7c6b-44e1-8570-7a1818881d6f"],
Cell[335970, 8197, 363, 12, 34, "Problem", "ExpressionUUID" -> \
"00fc0708-8ad5-4209-9ba2-3b52c7f65f0f"],
Cell[336336, 8211, 386, 13, 35, "Problem", "ExpressionUUID" -> \
"53804ebf-a209-4457-b480-10064df5f08a"],
Cell[336725, 8226, 366, 12, 34, "Problem", "ExpressionUUID" -> \
"789fcfa5-074f-4450-bfe1-e3347f2a077a"],
Cell[337094, 8240, 424, 14, 34, "Problem", "ExpressionUUID" -> \
"086b6f3a-524d-4159-893a-9a5bce3127ef"],
Cell[337521, 8256, 399, 13, 52, "Problem", "ExpressionUUID" -> \
"beed8992-6ebf-4281-bd3a-666546cf2e47"],
Cell[337923, 8271, 395, 13, 54, "Problem", "ExpressionUUID" -> \
"f811ee8e-70ba-482f-8f8f-31ed5f524aba"],
Cell[338321, 8286, 395, 13, 51, "Problem", "ExpressionUUID" -> \
"0c37950f-a76e-49a4-a746-380e2def34a3"],
Cell[338719, 8301, 383, 13, 51, "Problem", "ExpressionUUID" -> \
"e32294bb-0304-4890-9d71-d08cb3f79c06"],
Cell[339105, 8316, 515, 18, 55, "Problem", "ExpressionUUID" -> \
"2591dde3-f88c-4c68-9486-f45ac4e56948"],
Cell[339623, 8336, 334, 11, 35, "Problem", "ExpressionUUID" -> \
"55a08e01-6751-415e-8d04-0f8d08bbe0a9"],
Cell[339960, 8349, 368, 12, 54, "Problem", "ExpressionUUID" -> \
"6f0320ac-4754-489e-8459-89549ca4759c"],
Cell[340331, 8363, 360, 12, 44, "Problem", "ExpressionUUID" -> \
"28a339fe-3ab7-439f-987b-87b314f24779"],
Cell[340694, 8377, 315, 10, 35, "Problem", "ExpressionUUID" -> \
"5c1f5dc7-1e87-4d09-bb42-b7a26fb4b0be"],
Cell[341012, 8389, 368, 12, 50, "Problem", "ExpressionUUID" -> \
"723236ce-c6c8-42e8-a692-e968a568505c"],
Cell[341383, 8403, 342, 11, 52, "Problem", "ExpressionUUID" -> \
"112e037e-1007-4ecd-8d69-135b78d4a574"],
Cell[341728, 8416, 362, 12, 44, "Problem", "ExpressionUUID" -> \
"7f5a8a9e-b548-42c7-800e-c543aced7202"],
Cell[342093, 8430, 368, 12, 48, "Problem", "ExpressionUUID" -> \
"3d0bbb54-c810-4194-b95f-eff4c9af0422"],
Cell[342464, 8444, 411, 14, 69, "Problem", "ExpressionUUID" -> \
"7d117966-83be-476c-9444-690ba2af3eaf"],
Cell[342878, 8460, 389, 13, 52, "Problem", "ExpressionUUID" -> \
"8eae8b43-02e2-40af-bb8c-8868b3470280"],
Cell[343270, 8475, 362, 12, 48, "Problem", "ExpressionUUID" -> \
"678a2f6a-c37f-462e-a8d4-22a5bca08f6f"],
Cell[343635, 8489, 368, 12, 51, "Problem", "ExpressionUUID" -> \
"91fbd5fa-f119-42c2-83db-48fa5d61e121"],
Cell[344006, 8503, 366, 12, 52, "Problem", "ExpressionUUID" -> \
"31bc7573-c373-4775-8b0e-4d1445bbbf31"],
Cell[344375, 8517, 368, 12, 50, "Problem", "ExpressionUUID" -> \
"d3ef39c5-31ed-41bd-8843-51f8bd8b7cec"],
Cell[344746, 8531, 821, 29, 69, "Problem", "ExpressionUUID" -> \
"fd98e4a7-67f2-467d-b457-007854052213"],
Cell[345570, 8562, 398, 13, 51, "Problem", "ExpressionUUID" -> \
"0d1ea15c-31e2-413f-bd27-f6fa7ece00a7"],
Cell[345971, 8577, 324, 10, 51, "Problem", "ExpressionUUID" -> \
"47fabebb-7c8c-429d-a8a6-e3a61db30a1f"],
Cell[346298, 8589, 508, 17, 56, "Problem", "ExpressionUUID" -> \
"20f12cf7-f84e-4a91-b8a8-2aa12dbcae2a"],
Cell[346809, 8608, 652, 20, 47, "Problem", "ExpressionUUID" -> \
"42f7f443-ea0b-4360-afc5-84d5cdb7cc4c"],
Cell[347464, 8630, 720, 23, 52, "Problem", "ExpressionUUID" -> \
"1acc0fd7-5562-460b-92dc-7ec29c11cfc9"],
Cell[348187, 8655, 281, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3f638a49-0d94-4206-ba2c-c8696d91c7fb"],
Cell[348471, 8664, 390, 13, 51, "Problem", "ExpressionUUID" -> \
"c35d050d-f0a8-41bd-b5c2-5f97ea2ed19b"],
Cell[348864, 8679, 363, 12, 52, "Problem", "ExpressionUUID" -> \
"85001b93-8e97-43c6-b47f-5e12bd3f0a11"],
Cell[349230, 8693, 407, 14, 39, "Problem", "ExpressionUUID" -> \
"845f37ef-e1b5-4399-b5d5-d205ed9bc6c5"],
Cell[349640, 8709, 417, 14, 53, "Problem", "ExpressionUUID" -> \
"af6b951d-ed34-4b4f-9c7d-b9f21dc56356"],
Cell[350060, 8725, 462, 15, 55, "Problem", "ExpressionUUID" -> \
"5ecd0bb6-d646-4835-99ae-e52c085317a9"],
Cell[350525, 8742, 520, 18, 56, "Problem", "ExpressionUUID" -> \
"949c0cb0-69f8-4df0-ac31-baa7bafc1a8f"],
Cell[351048, 8762, 368, 12, 30, "Problem", "ExpressionUUID" -> \
"c52259a6-4830-44fd-bc8b-88508bab560e"],
Cell[351419, 8776, 472, 16, 56, "Problem", "ExpressionUUID" -> \
"52a4492e-02d4-4555-8364-a11c4b931471"],
Cell[351894, 8794, 360, 12, 55, "Problem", "ExpressionUUID" -> \
"039c2539-afe6-473a-9573-a43fcbfdd05c"],
Cell[352257, 8808, 529, 18, 57, "Problem", "ExpressionUUID" -> \
"d0b1ac6b-63e5-443d-beb1-7b443b90707d"],
Cell[352789, 8828, 314, 10, 48, "Problem", "ExpressionUUID" -> \
"342bd235-72bc-42a2-baa3-43bfcdea8e03"],
Cell[353106, 8840, 340, 11, 51, "Problem", "ExpressionUUID" -> \
"78b88125-0382-403b-9f5d-9369d2284186"],
Cell[353449, 8853, 341, 11, 50, "Problem", "ExpressionUUID" -> \
"0073fc77-4170-4024-b1ee-cad556176629"],
Cell[353793, 8866, 540, 18, 46, "Problem", "ExpressionUUID" -> \
"9bb80f79-8237-4c1d-b0ff-e6fdcce61470"],
Cell[354336, 8886, 513, 17, 55, "Problem", "ExpressionUUID" -> \
"3ef36b9c-4cdd-484b-8a8c-5670a1654c5c"],
Cell[354852, 8905, 513, 17, 52, "Problem", "ExpressionUUID" -> \
"420d24ae-874c-487c-ab17-f7a133f80e52"],
Cell[355368, 8924, 1431, 43, 52, "TProblem", "ExpressionUUID" -> \
"efabe96e-f31d-4b26-91b6-1b355f8f763b"],
Cell[356802, 8969, 683, 20, 19, "SubProblem", "ExpressionUUID" -> \
"11e9707e-903b-477f-a837-ea8064fe0935"],
Cell[357488, 8991, 249, 5, 19, "SubProblem", "ExpressionUUID" -> \
"b7038f86-24d7-4539-aabc-a275fa016cd8"],
Cell[357740, 8998, 396, 11, 19, "SubProblem", "ExpressionUUID" -> \
"d288f121-ed9e-48ab-91bb-1fa8eab7ee4c"],
Cell[358139, 9011, 1621, 46, 71, "TProblem", "ExpressionUUID" -> \
"3b6adf1b-e80c-463c-a7c2-1306ce265ffd"],
Cell[359763, 9059, 338, 10, 19, "SubProblem", "ExpressionUUID" -> \
"850ddd2a-9547-4921-8ade-6a63255be748"],
Cell[360104, 9071, 350, 10, 19, "SubProblem", "ExpressionUUID" -> \
"b340abb4-4001-4125-9b47-7c03cc1dcd57"],
Cell[360457, 9083, 205, 4, 19, "SubProblem", "ExpressionUUID" -> \
"d9226230-9411-4396-8c75-318485d7873a"],
Cell[360665, 9089, 1456, 41, 71, "TProblem", "ExpressionUUID" -> \
"ec4f16a3-ccd2-46ad-82cf-888b0a871fa2"],
Cell[362124, 9132, 338, 10, 19, "SubProblem", "ExpressionUUID" -> \
"82a5b3ec-6e7f-454b-901a-dfae323a88fa"],
Cell[362465, 9144, 350, 10, 19, "SubProblem", "ExpressionUUID" -> \
"cf5c8bbe-f3d0-4742-8dfd-c4c3ced51a94"],
Cell[362818, 9156, 188, 4, 19, "SubProblem", "ExpressionUUID" -> \
"03177a3a-2cc5-43df-a6e7-6fbe4d018b1f"],
Cell[363009, 9162, 1355, 43, 52, "TProblem", "ExpressionUUID" -> \
"1fa90621-0de7-41c5-b488-af661600b4ab"],
Cell[364367, 9207, 878, 26, 19, "SubProblem", "ExpressionUUID" -> \
"f88f4047-c862-44c3-89cb-a99e9ac18224"],
Cell[365248, 9235, 202, 4, 19, "SubProblem", "ExpressionUUID" -> \
"8ac00cf7-1bfb-4b97-a835-3a6b7f89ba42"],
Cell[365453, 9241, 251, 6, 19, "SubProblem", "ExpressionUUID" -> \
"43aaf23e-e0a7-4dc8-976c-c0f423db96a4"],
Cell[365707, 9249, 296, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8385eb41-825a-444c-a1ea-1c1a35287446"],
Cell[366006, 9258, 334, 11, 50, "Problem", "ExpressionUUID" -> \
"3d4d47fb-afef-41d9-bfa2-f9307d599d63"],
Cell[366343, 9271, 334, 11, 52, "Problem", "ExpressionUUID" -> \
"cfbb4500-3a67-48f9-ac74-d1df737f51e6"],
Cell[366680, 9284, 365, 12, 56, "Problem", "ExpressionUUID" -> \
"91658367-d4ae-4fe3-99da-d0c228ce816f"],
Cell[367048, 9298, 367, 12, 56, "Problem", "ExpressionUUID" -> \
"19dfe93b-d8f0-4380-a805-413a43333662"],
Cell[367418, 9312, 343, 11, 54, "Problem", "ExpressionUUID" -> \
"98709eec-125f-4344-970e-d8a13f2ab73d"],
Cell[367764, 9325, 485, 17, 52, "Problem", "ExpressionUUID" -> \
"d918d933-3308-4452-b1c2-483f422037a9"],
Cell[368252, 9344, 476, 16, 53, "Problem", "ExpressionUUID" -> \
"8991f9c8-b1c1-4a0e-a539-511abfd930d9"],
Cell[368731, 9362, 414, 14, 53, "Problem", "ExpressionUUID" -> \
"09bc179c-396d-4bea-adee-89f01a28bcf1"],
Cell[369148, 9378, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"2bcec83b-6919-4b4e-bb95-3a53a5952fc3"],
Cell[369444, 9388, 962, 33, 43, "SubProblem", "ExpressionUUID" -> \
"eec1a384-7a1c-4e21-a81e-a2d4e44847fd"],
Cell[370409, 9423, 969, 33, 29, "SubProblem", "ExpressionUUID" -> \
"c228b50b-c8dd-45ba-a9aa-0cb519eefeb4"],
Cell[371381, 9458, 1264, 42, 29, "SubProblem", "ExpressionUUID" -> \
"e35fd2f7-0c14-467c-b5b9-e0f936e733a1"],
Cell[372648, 9502, 1302, 42, 41, "SubProblem", "ExpressionUUID" -> \
"a80a41ee-a28e-48e9-afb5-2e34dd0e80a8"],
Cell[373953, 9546, 610, 20, 24, "SubProblem", "ExpressionUUID" -> \
"4df2ed1b-ea45-424b-886c-334a4aa40e84"],
Cell[374566, 9568, 538, 17, 19, "SubProblem", "ExpressionUUID" -> \
"09778f32-2687-4ecb-9ce5-a3f7913254d7"],
Cell[375107, 9587, 829, 24, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "efe4d81b-dd3b-4c53-b430-7354c8093839"],
Cell[375939, 9613, 266, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "31e0ff0f-b935-4572-8ccd-466217b59cd4"],
Cell[376208, 9621, 207, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "d3a5d668-205d-40ae-99c5-65dd737b500e"],
Cell[376418, 9628, 497, 17, 50, "Problem", "ExpressionUUID" -> \
"5ff8ad8a-0f25-431d-9581-9ab883a3d701"],
Cell[376918, 9647, 534, 18, 29, "Problem", "ExpressionUUID" -> \
"773e9b66-fa61-4b75-a208-643ff1d99499"],
Cell[377455, 9667, 627, 22, 53, "Problem", "ExpressionUUID" -> \
"7316be91-c32a-4018-8806-196f025bd3ff"],
Cell[378085, 9691, 953, 33, 39, "TProblem", "ExpressionUUID" -> \
"b1de2c2c-d10c-471d-a523-d09678733313"],
Cell[379041, 9726, 1249, 37, 52, "TProblem", "ExpressionUUID" -> \
"d371e3ab-06f4-4963-b832-2f3305d94d99"],
Cell[380293, 9765, 342, 10, 19, "SubProblem", "ExpressionUUID" -> \
"3268c46b-ee22-406d-9a2c-f0c360dd54b7"],
Cell[380638, 9777, 350, 10, 19, "SubProblem", "ExpressionUUID" -> \
"d4edc509-a022-4e64-b866-db1dbdfa34f6"],
Cell[380991, 9789, 195, 4, 19, "SubProblem", "ExpressionUUID" -> \
"4bc36e08-ca54-4596-8828-a754897c7b55"],
Cell[381189, 9795, 251, 5, 19, "SubProblem", "ExpressionUUID" -> \
"f8c20761-98d5-47b0-a4b5-5379e0a0cd77"],
Cell[381443, 9802, 345, 9, 19, "SubProblem", "ExpressionUUID" -> \
"5fe290c5-1269-4548-ae98-dec66b3c349d"],
Cell[381791, 9813, 752, 22, 34, "TProblem", "ExpressionUUID" -> \
"cf192dca-c90b-404e-b070-8c3157602765"],
Cell[382546, 9837, 909, 28, 19, "SubProblem", "ExpressionUUID" -> \
"59017dc5-7aea-4e77-9b05-4f91ade96eb4"],
Cell[383458, 9867, 355, 10, 19, "SubProblem", "ExpressionUUID" -> \
"8b125c9c-d221-4370-b546-58317ed7092b"],
Cell[383816, 9879, 210, 5, 19, "SubProblem", "ExpressionUUID" -> \
"5e9f0916-f2a1-4d9b-98cc-4058d055ad9d"],
Cell[384029, 9886, 2325, 69, 113, "TProblem", "ExpressionUUID" -> \
"9b0519a1-81f6-4616-bc99-9207e0ce43d7"],
Cell[386357, 9957, 402, 10, 19, "SubProblem", "ExpressionUUID" -> \
"33d7e136-68a8-4e1d-b6cc-0cea648f9ca5"],
Cell[386762, 9969, 831, 27, 78, "SubProblem", "ExpressionUUID" -> \
"138ea0e0-d4af-4944-89d3-61f455c730ad"],
Cell[387596, 9998, 210, 5, 19, "SubProblem", "ExpressionUUID" -> \
"545405ca-0ee7-4b72-bb19-c96b007aadef"],
Cell[387809, 10005, 3689, 117, 185, "TProblem", "ExpressionUUID" -> \
"88fef957-c5f1-46e7-8373-f8ecc726c31e"],
Cell[391501, 10124, 1159, 33, 69, "Problem", "ExpressionUUID" -> \
"782f47a3-75e9-4183-b148-538b855afcb8"]
}, Closed]],
Cell[CellGroupData[{
Cell[392697, 10162, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"273f000f-3cad-42e7-b0b4-4aa13f8b9b90",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[392899, 10167, 871, 29, 47, "Problem", "ExpressionUUID" -> \
"c71dbd85-6b30-432b-afd1-2fa06a1b432c"],
Cell[393773, 10198, 189, 4, 19, "SubProblem", "ExpressionUUID" -> \
"dfb3bf88-107b-446a-a9c5-cec9bfe7de2f"],
Cell[393965, 10204, 406, 12, 21, "SubProblem", "ExpressionUUID" -> \
"64fd908f-08a6-45cb-9c7c-ba6405f435a8"],
Cell[394374, 10218, 865, 29, 39, "Problem", "ExpressionUUID" -> \
"1764f1ea-01d5-418a-94c7-73f668dc6741"],
Cell[395242, 10249, 188, 4, 19, "SubProblem", "ExpressionUUID" -> \
"21daaa1e-9c55-44f1-87ae-7b40b92adc7c"],
Cell[395433, 10255, 406, 12, 21, "SubProblem", "ExpressionUUID" -> \
"1dfa89f7-b67a-4682-ad3a-419b6db65c9a"],
Cell[395842, 10269, 1387, 48, 39, "TProblem", "ExpressionUUID" -> \
"8be2488e-470e-4083-8da0-7f8d26dac4fa"],
Cell[397232, 10319, 404, 10, 19, "SubProblem", "ExpressionUUID" -> \
"9a6da63e-68c9-4b43-bfc3-575bc06b7e35"],
Cell[397639, 10331, 182, 4, 19, "SubProblem", "ExpressionUUID" -> \
"2e8588a8-d744-4d30-9750-853c0e298edb"],
Cell[397824, 10337, 221, 5, 19, "SubProblem", "ExpressionUUID" -> \
"de889e57-3a88-4794-9dce-4e498029cb96"],
Cell[398048, 10344, 3782, 119, 188, "TProblem", "ExpressionUUID" -> \
"ab79869c-40f1-4a31-bb58-767a3c1d8c22"],
Cell[401833, 10465, 772, 20, 37, "SubProblem", "ExpressionUUID" -> \
"a0d51caa-e898-4f57-82ab-33aed5e130c5"],
Cell[402608, 10487, 775, 20, 37, "SubProblem", "ExpressionUUID" -> \
"f57b5230-e486-40c0-b281-ebceb69cd1a5"],
Cell[403386, 10509, 1719, 55, 70, "TProblem", "ExpressionUUID" -> \
"f5057635-09bc-4e2a-bee9-ef25891a2bb3"],
Cell[405108, 10566, 179, 4, 19, "SubProblem", "ExpressionUUID" -> \
"e4f9bad8-5cbb-4151-a1ac-5d05a506125d"],
Cell[405290, 10572, 157, 4, 19, "SubProblem", "ExpressionUUID" -> \
"55a64674-fd66-47f9-90ee-707a3422b279"],
Cell[405450, 10578, 864, 27, 64, "SubProblem", "ExpressionUUID" -> \
"930bd369-c373-4a56-b0e0-65be73ef8487"],
Cell[406317, 10607, 955, 29, 63, "SubProblem", "ExpressionUUID" -> \
"273943c5-f2df-44c3-80ec-b02d4d5228ab"],
Cell[407275, 10638, 2851, 94, 105, "Problem", "ExpressionUUID" -> \
"db2d66dc-d0f1-4988-88bd-39ec26f1e3be"],
Cell[410129, 10734, 451, 15, 19, "SubProblem", "ExpressionUUID" -> \
"94ddda1b-2fa8-416d-a0a2-9b9536e720fa"],
Cell[410583, 10751, 522, 16, 19, "SubProblem", "ExpressionUUID" -> \
"bf8115fc-2471-49f0-85f2-95bf26776125"],
Cell[411108, 10769, 484, 16, 19, "SubProblem", "ExpressionUUID" -> \
"d6181206-04b7-4dc2-b73e-764f746432b9"],
Cell[411595, 10787, 1487, 50, 58, "SubProblem", "ExpressionUUID" -> \
"64da9587-4cf1-400c-b2bb-583dd54357a2"],
Cell[413085, 10839, 567, 18, 46, "SubProblem", "ExpressionUUID" -> \
"27edd37d-aea8-46de-a5d1-43ec70993a36"],
Cell[413655, 10859, 1373, 44, 123, "TProblem", "ExpressionUUID" -> \
"8a473d53-2791-41a7-8b9d-727e28df6084"],
Cell[415031, 10905, 1208, 38, 71, "SubProblem", "ExpressionUUID" -> \
"2af1d4ad-dc38-455e-a526-33b7ea55d987"],
Cell[416242, 10945, 341, 10, 19, "SubProblem", "ExpressionUUID" -> \
"98da3669-eb6a-4c7f-a511-e451e3a4cf60"],
Cell[416586, 10957, 203, 4, 19, "SubProblem", "ExpressionUUID" -> \
"7a7a0262-c490-4477-bfb4-334cc8a7e877"],
Cell[416792, 10963, 503, 15, 61, "SubProblem", "ExpressionUUID" -> \
"89ad9814-a128-4098-9bcc-571080b2bdb1"],
Cell[417298, 10980, 1086, 35, 110, "SubProblem", "ExpressionUUID" -> \
"04320ff4-8cb7-4e33-a14f-7cd5f80ab729"],
Cell[418387, 11017, 3858, 103, 144, "Problem", "ExpressionUUID" -> \
"772fe3fe-2bf8-498b-b965-e5516aae23a1"],
Cell[422248, 11122, 677, 15, 37, "SubProblem", "ExpressionUUID" -> \
"2f14eb02-a80d-443d-9a9c-2712d7b08805"],
Cell[422928, 11139, 1201, 38, 37, "SubProblem", "ExpressionUUID" -> \
"b5245a21-7ce6-473e-bdb9-cafaa6c1dade"],
Cell[424132, 11179, 269, 5, 19, "SubProblem", "ExpressionUUID" -> \
"ad43bc55-d627-4e89-8a0e-8e5f59d3c697"],
Cell[424404, 11186, 290, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2a6e4c7e-a1a1-47ff-9bba-c70f66cff222"],
Cell[424697, 11195, 380, 12, 51, "Problem", "ExpressionUUID" -> \
"0bf7f61c-3cb5-4a40-8b73-59bfeb2e4a25"],
Cell[425080, 11209, 408, 13, 52, "Problem", "ExpressionUUID" -> \
"d5b86c32-2db2-4532-8c51-af4d8bb60e90"],
Cell[425491, 11224, 534, 18, 56, "Problem", "ExpressionUUID" -> \
"c84be329-f8ac-406c-b519-42358ebc9c81"],
Cell[426028, 11244, 548, 18, 39, "Problem", "ExpressionUUID" -> \
"19d7fea8-f36c-4ac2-9cf3-8c3e61752304"],
Cell[426579, 11264, 783, 26, 48, "Problem", "ExpressionUUID" -> \
"489d9b3b-c83d-4992-a939-6a97eade3e37"],
Cell[427365, 11292, 436, 14, 49, "Problem", "ExpressionUUID" -> \
"c9f371c3-2d1e-43ca-a628-f41c95a4576e"],
Cell[427804, 11308, 1743, 57, 63, "TProblem", "ExpressionUUID" -> \
"c05adb74-5a7d-4405-81d3-cf91386d6f0c"],
Cell[429550, 11367, 754, 22, 31, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "a3c9e8ca-6978-4c90-9f35-d5e22298a7db"],
Cell[430307, 11391, 381, 12, 31, "Problem", "ExpressionUUID" -> \
"09bb63ae-2f28-4d7b-b8c8-f01d68ff872e"],
Cell[430691, 11405, 419, 13, 36, "Problem", "ExpressionUUID" -> \
"5839b29a-ceba-413e-8045-71f1a5197a82"],
Cell[431113, 11420, 993, 32, 29, "Problem", "ExpressionUUID" -> \
"8759d530-f4d4-4fe2-8c09-6ef37a907526"],
Cell[432109, 11454, 2584, 84, 54, "TProblem", "ExpressionUUID" -> \
"5d10da28-fbf9-4eb5-a0e8-6a90e9daf4b2"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 9IzLn0REtlTGrI#cgHduY5W6 *)
