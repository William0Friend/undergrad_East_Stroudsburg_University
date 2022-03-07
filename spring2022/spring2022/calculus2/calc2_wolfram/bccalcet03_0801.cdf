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
NotebookDataLength[    306302,       7855]
NotebookOptionsPosition[    117879,       3642]
NotebookOutlinePosition[    286359,       7438]
CellTagsIndexPosition[    285571,       7418]
WindowTitle->Section 8.1 Basic Approaches
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["8\t", "ExampleFont"],
 StyleBox["Integration Techniques",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"c54952ec-24c4-4fad-a7dc-063bd652a8d7"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont",
  FontSize->24],
 "  In this chapter we return to integration methods and present a variety of \
new strategies that complement the substitution (or change of variables) \
method. The new techniques introduced here are integration by parts, \
trigonometric substitution, and partial fractions. Taken altogether, these ",
 StyleBox["analytical methods",
  FontSlant->"Italic"],
 " (pencil-and-paper methods) greatly enlarge the collection of integrals \
that we can evaluate. Nevertheless it is important to recognize that they are \
limited because many integrals do not yield to them. For this reason, we also \
introduce table-based methods, which are used to evaluate many indefinite \
integrals, and computer-based methods for approximating definite integrals. \
The discussion then turns to integrals that have either infinite integrands \
or infinite intervals of integration. These integrals, called ",
 StyleBox["improper integrals",
  FontSlant->"Italic"],
 ", offer surprising results and have many practical applications. "
}], "Text",ExpressionUUID->"811549b7-e210-41a3-a76f-a9983b013d67"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["8.1 Basic Approaches", "SectionTitleFont"]], "Section",
 CellTags->
  "8.1 Basic \
Approaches",ExpressionUUID->"4e758c39-4e73-4350-af0d-7aca74d9b24b"],

Cell["\<\
Before plunging into new integration techniques, we devote this section to \
two practical goals. The first is to review what you learned about the \
substitution method in Section 5.5. The other is to introduce several basic \
simplifying procedures that are worth keeping in mind when evaluating \
integrals.\
\>", "Text",ExpressionUUID->"0721da35-ebf9-4a31-8130-8edb717810d8"],

Cell["\<\
\tTable 8.1 includes the basic integration formulas presented earlier in the \
text. To this list we add four standard trigonometric integrals (formulas 14\
\[Dash]17), which are derived in Examples 1 and 2 using substitution.\
\>", "Text",ExpressionUUID->"5941824e-c3cf-4635-8f29-a8710fabcafb"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TemplateBox[{
       StyleBox["\"Table 8.1\"", "TableFont", StripOnInput -> False],
        TemplateBox[{20}, "Spacer1"],StyleBox[
        "\"Basic Integration Formulas\"", "SR", Bold, StripOnInput -> False]},
       
       "RowDefault"],
      Alignment->{Left, Center},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {
     StyleBox["\<\"1.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\n    RowBox[{\\\"\[Integral]\\\", RowBox[{\\\"k\\\", \\\" \
\\\", \\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", \\n     \
RowBox[{RowBox[{\\\"k\\\", \\\" \\\", \\\"x\\\"}], \\\"+\\\", \\\"C\\\"}]}], \
\\\",\\\", \\n    RowBox[{\\\"k\\\", \\\" \\\", \\\"real\\\"}]}], \
TraditionalForm]],CellChangeTimes->{{3.534631467031331*^9, \
3.5346316491503267`*^9}, {3.534631756409713*^9, 3.534631763115305*^9}, \
{3.534631804287264*^9, 3.534631929558695*^9}, {3.534631960158218*^9, \
3.534632119942173*^9}}]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"2.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(x\\\
), \\(p\\)]\\\\ d\[VeryThinSpace]x = \\*FractionBox[SuperscriptBox[\\(x\\), \
\\(p + 1\\)], \\(p + 1\\)] + C, p \[NotEqual] \\(-1\\)\\\\ real\\)\"\>"},
    {
     StyleBox["\<\"3.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"cos\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    RowBox[{\\n\\n \
     FractionBox[\\\"1\\\", \\\"a\\\"], \\\"sin\\\", \\\" \\\", \\\"a\\\", \\\
\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"4.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"sin\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{RowBox[{\\\"-\\\", \\n\\n       FractionBox[\\\"1\\\", \\\"a\\\"]}], \
\\\"cos\\\", \\\" \\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \
\\\"+\\\", \\\"C\\\"}]}], TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"5.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\n\\n      \
SuperscriptBox[\\\"sec\\\", \\\"2\\\"], \\\" \\\", \\\"a\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\[VeryThinSpace]\\\
\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    RowBox[{\\n\\n      FractionBox[\
\\\"1\\\", \\\"a\\\"], \\\"tan\\\", \\\" \\\", \\\"a\\\", \
\\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"6.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\n\\n      \
SuperscriptBox[\\\"csc\\\", \\\"2\\\"], \\\" \\\", \\\"a\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\[VeryThinSpace]\\\
\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    RowBox[{RowBox[{\\\"-\\\", \
\\n\\n       FractionBox[\\\"1\\\", \\\"a\\\"]}], \\\"cot\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"7.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"sec\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"tan\\\", \\\" \
\\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \
\\\"\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{\\n\\n      FractionBox[\\\"1\\\", \\\"a\\\"], \\\"sec\\\", \\\" \
\\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"+\\\", \
\\\"C\\\"}]}], TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"8.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"csc\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"cot\\\", \\\" \
\\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \
\\\"\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{RowBox[{\\\"-\\\", \\n\\n       FractionBox[\\\"1\\\", \\\"a\\\"]}], \
\\\"csc\\\", \\\" \\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \
\\\"+\\\", \\\"C\\\"}]}], TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"9.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     \
RowBox[{\\nSuperscriptBox[\\\"e\\\", \\n       RowBox[{\\\"a\\\", \\\" \\\", \
\\\"x\\\"}]], \\\" \\\", \\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}]}], \
\\\"=\\\", \\n    RowBox[{RowBox[{\\nFractionBox[\\\"1\\\", \\\"a\\\"], \
\\n\\n      SuperscriptBox[\\\"e\\\", \\n       RowBox[{\\\"a\\\", \\\" \\\", \
\\\"x\\\"}]]}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"10.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\\" \\\", \\n\\n     \
FractionBox[RowBox[{\\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"x\\\
\"]}], \\\"=\\\", RowBox[{\\n    RowBox[{\\\"ln\\\", \\\" \\\", RowBox[{\\\"\
\[LeftBracketingBar]\\\", \\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"+\
\\\", \\\"C\\\"}]}], \\n   TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"11.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\\" \\\", \\n\\n     \
FractionBox[RowBox[{\\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\n     \
 RowBox[{\\nSuperscriptBox[\\\"a\\\", \\\"2\\\"], \\\"+\\\", \\n\\n       \
SuperscriptBox[\\\"x\\\", \\\"2\\\"]}]]}], \\\"=\\\", RowBox[{\\n    RowBox[{\
\\nFractionBox[\\\"1\\\", \\\"a\\\"], \\n\\n      SuperscriptBox[\\\"tan\\\", \
RowBox[{\\\"-\\\", \\\"1\\\"}]], \\\" \\\", \\n\\n      \
FractionBox[\\\"x\\\", \\\"a\\\"]}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"12.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\n    RowBox[{\\\"\[Integral]\\\", \\\" \\\", \\n\\n      \
FractionBox[RowBox[{\\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\n\\n  \
     SqrtBox[RowBox[{\\nSuperscriptBox[\\\"a\\\", \\\"2\\\"], \\\"-\\\", \
\\n\\n         SuperscriptBox[\\\"x\\\", \\\"2\\\"]}]]]}], \\\"=\\\", \
RowBox[{\\n     RowBox[{\\nSuperscriptBox[\\\"sin\\\", RowBox[{\\\"-\\\", \
\\\"1\\\"}]], \\\" \\\", \\n\\n       FractionBox[\\\"x\\\", \\\"a\\\"]}], \\\
\"+\\\", \\\"C\\\"}]}], \\\",\\\", \\n    RowBox[{\\\"a\\\", \\\">\\\", \\\"0\
\\\"}]}], TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"13.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\n    RowBox[{\\\"\[Integral]\\\", \\\" \\\", \\n\\n      \
FractionBox[RowBox[{\\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\n     \
  RowBox[{\\\"x\\\", \\n\\n        \
SqrtBox[RowBox[{\\nSuperscriptBox[\\\"x\\\", \\\"2\\\"], \\\"-\\\", \\n\\n    \
      SuperscriptBox[\\\"a\\\", \\\"2\\\"]}]]}]]}], \\\"=\\\", RowBox[{\\n    \
 RowBox[{\\nFractionBox[\\\"1\\\", \\\"a\\\"], \\n\\n       SuperscriptBox[\\\
\"sec\\\", RowBox[{\\\"-\\\", \\\"1\\\"}]], \\n       RowBox[{\\\"\
\[LeftBracketingBar]\\\", \\n\\n        FractionBox[\\\"x\\\", \\\"a\\\"], \\\
\"\[RightBracketingBar]\\\"}]}], \\\"+\\\", \\\"C\\\"}]}], \\\",\\\", \\n    \
RowBox[{\\\"a\\\", \\\">\\\", \\\"0\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"14.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"tan\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{\\nFractionBox[\\\"1\\\", \\\"a\\\"], \\\"ln\\\", \\\" \\\", \\n      \
RowBox[{\\\"\[LeftBracketingBar]\\\", \\n       RowBox[{\\\"sec\\\", \\\" \
\\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"\
\[RightBracketingBar]\\\"}]}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"15.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"cot\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{\\nFractionBox[\\\"1\\\", \\\"a\\\"], \\\"ln\\\", \\\" \\\", \\n      \
RowBox[{\\\"\[LeftBracketingBar]\\\", \\n       RowBox[{\\\"sin\\\", \\\" \
\\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"\
\[RightBracketingBar]\\\"}]}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], 
     StyleBox["\<\"16.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"sec\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{\\nFractionBox[\\\"1\\\", \\\"a\\\"], \\\"ln\\\", \\\" \\\", \\n      \
RowBox[{\\\"\[LeftBracketingBar]\\\", RowBox[{\\n       RowBox[{\\\"sec\\\", \
\\\" \\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"+\\\", \\n   \
     RowBox[{\\\"tan\\\", \\\" \\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \
\\\"x\\\"}]}], \\\"\[RightBracketingBar]\\\"}]}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>"},
    {
     StyleBox["\<\"17.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(\\*FormBox[Cell[TextData[Cell[BoxData[FormBox[\\n  \
RowBox[{RowBox[{\\\"\[Integral]\\\", \\n     RowBox[{\\\"csc\\\", \\\" \\\", \
\\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\", \\\" \\\", \\\"d\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"=\\\", RowBox[{\\n    \
RowBox[{RowBox[{\\\"-\\\", \\nFractionBox[\\\"1\\\", \\\"a\\\"]}], \
\\\"ln\\\", \\\" \\\", \\n      RowBox[{\\\"\[LeftBracketingBar]\\\", \
RowBox[{\\n       RowBox[{\\\"csc\\\", \\\" \\\", \\\"a\\\", \\\"\
\[VeryThinSpace]\\\", \\\"x\\\"}], \\\"+\\\", \\n        RowBox[{\\\"cot\\\", \
\\\" \\\", \\\"a\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}]}], \\\"\
\[RightBracketingBar]\\\"}]}], \\\"+\\\", \\\"C\\\"}]}], \
TraditionalForm]]]]],TraditionalForm]\\)\"\>", 
     TemplateBox[{18,0},
      "Spacer2"], "\<\"\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{
    "Columns" -> {False, False, False, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, False, 
       False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->"Table 8.1",ExpressionUUID->"24f1fa6e-8528-44bc-8c15-86250c111c12"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"86ed0713-996e-4378-a4f3-81e019508917"],

Cell["\<\
Table 8.1 is similar to Tables 4.9 and 4.10 in Section 4.9. It is a subset of \
the table of integrals at the back of the book.\
\>", "Callout",ExpressionUUID->"94a45956-5c59-4476-9132-d4f82e2cb183"]
}, Closed]],

Cell[TextData[{
 "\tIn Section 4.9, we introduced formulas for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ad334dcb-139d-40ad-b71b-8a9d3fbf05b1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d05c8c54-b845-4533-ac30-adbbb94c4263"],
 " and then derived more general results listed in Table 5.6 of Section 5.5. \
Missing from that table of integrals are formulas for the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "bf471dde-68a1-48ae-a833-491fa943e66b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "1019e2df-e1df-43de-8f4e-ec4ab118873b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "6a5f84bd-4675-460f-a3d3-5ce3605510c8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "4cef23a1-a3ee-4bfe-90b1-967e15afe426"],
 ". Examples 1 and 2 (and their related exercises) fill in these holes. "
}], "Text",ExpressionUUID->"7cfb85b7-e452-4e62-aed3-6fa486352ea3"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Substitution review"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Substitution \
review",ExpressionUUID->"75bfed59-928e-4d40-a578-a2ba50621819"],

Cell["Derive integral formula 14 in Table 8.1: ", "Text",ExpressionUUID->"426c0d4a-fda5-4c83-9857-06a89e377e67"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
          "tan", " ", "a", "\[VeryThinSpace]", "x", " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "a"], "ln", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"sec", " ", "a", "\[VeryThinSpace]", "x"}], 
            "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2fa3119f-d785-4b93-b1cb-41e1f29bc6d7"]], \
"Text",ExpressionUUID->"e315137a-7b5b-4872-b4a8-eb6c069b6357"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6202f710-9641-4100-ab69-d6929639ac3b"],

Cell[TextData[{
 "We begin with a simpler form of the integral, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"435714ea-b3d0-4381-ab6f-4cc6c2680e2c"],
 ", and express ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "09c03271-7ad4-4fe3-8ab1-d38b7b8efa1d"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2860b86c-0840-4240-99ce-faebd574400d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "8e987005-8003-429b-82f6-3c19809384fe"],
 " to prepare for a standard substitution: "
}], "Text",ExpressionUUID->"357d2ddc-dfef-402a-af9d-ab00cf149266"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{"tan", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"sin", " ", "x"}], 
            RowBox[{"cos", " ", "x"}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}]}], " "},
       {
        RowBox[{"=", 
         RowBox[{"-", 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["1", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}]}]}], 
        
        RowBox[{
         RowBox[{"u", "=", 
          RowBox[{"cos", " ", "x"}]}], ";", 
         RowBox[{
          RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
          RowBox[{
           RowBox[{"-", "sin"}], " ", "x", " ", "d", "\[VeryThinSpace]", 
           "x"}]}]}]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", "ln"}], " ", 
            RowBox[{"\[LeftBracketingBar]", "u", "\[RightBracketingBar]"}]}], 
           "+", "C"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "ln"}], " ", 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"cos", " ", "x"}], "\[RightBracketingBar]"}]}], "+", 
           RowBox[{"C", "."}]}]}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0ec35898-6151-47c6-8f8e-ab138e8f22b0"]], \
"Text",ExpressionUUID->"9d45a919-aff1-406e-b2ba-601f83bbb562"],

Cell["\<\
Using the properties of logarithms, the integral can also be written \
\>", "Text",ExpressionUUID->"d5ec729f-c1c8-466a-8b3f-d34c5840cc4c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{"tan", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", "ln"}], " ", 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"cos", " ", "x"}], "\[RightBracketingBar]"}]}], "+", 
           "C"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "ln"}], " ", 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{"1", "/", "sec"}], " ", "x"}], 
             "\[RightBracketingBar]"}]}], "+", "C"}]}]}]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"ln", " ", "1"}], "-", 
             RowBox[{"ln", " ", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"sec", " ", "x"}], "\[RightBracketingBar]"}]}]}], 
            ")"}]}], "=", 
          RowBox[{
           RowBox[{"ln", " ", 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"sec", " ", "x"}], "\[RightBracketingBar]"}]}], "+", 
           RowBox[{"C", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7986b794-bc12-4bdd-9ad9-7920768e82f3"]], \
"Text",ExpressionUUID->"5b58a86a-49d0-4d1a-bbe3-a5866af1f58c"],

Cell[TextData[{
 "With this result in hand, the more general formula given in Table 8.1 is \
easily derived by using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"a", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"9e3fbe1a-1f2e-4a9c-ac9d-33e74ee4b98a"],
 ". The derivation of formula 15 in Table 8.1 is similar (Exercise 66)."
}], "Text",ExpressionUUID->"e64a6f07-194c-4aef-ac1e-4ccc554cdfce"],

Cell[TextData[{
 "Related Exercise 66",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d9f5b1bf-323e-468b-bd09-bf6370750f4b"]
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
   RoundingRadius->5]],ExpressionUUID->"c139ecdb-5806-4846-a4c6-fa809f48f13e"],
 "  What change of variable would you use for the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["sec", "2"], "x"}], 
      RowBox[{
       SuperscriptBox["tan", "3"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "22dc597e-7837-4ef4-82b1-910433500be7"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"1b5d409d-0425-4fcc-bcbd-b13544cc7a14"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"d51d65ec-f940-4147-9d36-e5d8e5b6919e"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2e8cb1ea-91a2-4164-ad0e-027d4a72fa58"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"233b08cc-42db-4a7f-b068-6169dacf47a2"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Multiplication by 1"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Multiplication by \
1",ExpressionUUID->"3c5f441f-1a7f-444b-9b1e-49a4021adb57"],

Cell["Derive integral formula 16 in Table 8.1: ", "Text",ExpressionUUID->"360d31f0-11b3-4e3a-9fc2-376f51e15593"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
          "sec", " ", "a", "\[VeryThinSpace]", "x", " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "a"], "ln", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"sec", " ", "a", "\[VeryThinSpace]", "x"}], "+", 
             RowBox[{"tan", " ", "a", "\[VeryThinSpace]", "x"}]}], 
            "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1ffecbc5-f9a7-4c01-a28f-222ca50d38f2"]], \
"Text",ExpressionUUID->"64df1389-b683-4f2d-9c8b-4821e552703f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"34702920-11e4-40ea-bcb0-9a8101210593"],

Cell[TextData[{
 "As in Example 1, it is easier to begin with a simpler form of the integral, \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"dbd70eac-a2ab-405a-9628-0dbc4d3b216c"],
 ". The key to evaluating this integral is admittedly not obvious, and the \
trick works only on special integrals. The idea is to multiply the integrand \
by 1, but the challenge is finding the appropriate representation of 1. In \
this case, we use"
}], "Text",ExpressionUUID->"2a53eda1-72fb-456a-b2a8-ae85613058af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"1", "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"sec", " ", "x"}], "+", 
            RowBox[{"tan", " ", "x"}]}], 
           RowBox[{
            RowBox[{"sec", " ", "x"}], "+", 
            RowBox[{"tan", " ", "x"}]}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dce1d755-6a23-439f-9788-e1fe9b643487"]], \
"Text",ExpressionUUID->"21338cdb-24e7-4dc1-9cc8-57e2860d5854"],

Cell["The integral is evaluated as follows: ", "Text",ExpressionUUID->"f18369a7-f2e5-4b56-a49c-56ef47eef4ff"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{"sec", " ", 
           RowBox[{"x", "\[CenterDot]", 
            FractionBox[
             RowBox[{
              RowBox[{"sec", " ", "x"}], "+", 
              RowBox[{"tan", " ", "x"}]}], 
             RowBox[{
              RowBox[{"sec", " ", "x"}], "+", 
              RowBox[{"tan", " ", "x"}]}]]}], " ", "d", "\[VeryThinSpace]", 
           "x"}]}]}], 
        StyleBox[
         RowBox[{"Multiply", " ", "integrand", " ", "by", " ", "1."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{
              SuperscriptBox["sec", "2"], "x"}], "+", 
             RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], 
            RowBox[{
             RowBox[{"sec", " ", "x"}], "+", 
             RowBox[{"tan", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}]}], 
        StyleBox[
         RowBox[{"Expand", " ", 
          RowBox[{"numerator", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"\[Integral]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{
            RowBox[{"sec", " ", "x"}], "+", 
            RowBox[{"tan", " ", "x"}]}]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["sec", "2"], "x"}], "+", 
              RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}]}], ")"}], "d", 
            "\[VeryThinSpace]", "x"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"\[LeftBracketingBar]", "u", "\[RightBracketingBar]"}]}], 
          "+", "C"}]}], 
        StyleBox[
         RowBox[{"Integrate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"sec", " ", "x"}], "+", 
             RowBox[{"tan", " ", "x"}]}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"u", "=", 
          RowBox[{
           RowBox[{"sec", " ", "x"}], "+", 
           RowBox[{"tan", " ", "x"}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"02152201-f2b8-4e68-a2db-27ada45aa1f5"]], \
"Text",ExpressionUUID->"9f9219fa-2533-49ab-8ad5-e18b9ebd7dfc"],

Cell[TextData[{
 "Using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"a", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"924fd08d-d606-4d09-8499-3b3a2479a51f"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sec", " ", "a", "\[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "eb17e2d9-8827-4b34-969c-fae90bc97c1d"],
 " leads to the more general result in Table 8.1. The derivation of formula \
17 in Table 8.1 employs the same technique used here (Exercise 67)."
}], "Text",ExpressionUUID->"191cf7a2-a114-4def-b97f-151dae956063"],

Cell[TextData[{
 "Related Exercise 67",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"083650af-f778-4099-ad4d-3882c9d57efa"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Subtle substitution"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Subtle \
substitution",ExpressionUUID->"ff081b2d-e089-4331-97f5-6650c0071159"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["e", "x"], "+", 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "60d90526-e3b4-4e7f-a634-8e4de1cc13a7"],
 "."
}], "Text",ExpressionUUID->"0c0884a4-fb92-416b-907b-8e6c3868e952"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fe695ca6-b229-4048-a6ba-d4de504f4fee"],

Cell[TextData[{
 "In this case, we see nothing in Table 8.1 that resembles the given \
integral. In a spirit of trial and error, we try the technique used in \
Example 2 and multiply numerator and denominator of the integrand by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "1c147279-a9ac-40f0-a435-7108ea5546bb"],
 ": "
}], "Text",ExpressionUUID->"dae67047-cc14-4274-9487-b9c3ab8f73e8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           RowBox[{
            SuperscriptBox["e", "x"], "+", 
            SuperscriptBox["e", 
             RowBox[{"-", "x"}]]}]]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            SuperscriptBox["e", "x"], 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"2", "x"}]], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
           
           RowBox[{"x", "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["e", "x"], "\[CenterDot]", 
           SuperscriptBox["e", "x"]}], "=", 
          SuperscriptBox["e", 
           RowBox[{"2", "x"}]]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0587b4d6-4f20-47d3-8408-66dba4f59474"]], \
"Text",ExpressionUUID->"bb09ac02-f94d-4355-8c84-b035c4fedabb"],

Cell[TextData[{
 "This form of the integrand suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "b2b451f7-dcca-4823-8e7b-4d91178aaaca"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"72a1105d-cfdb-4675-b735-7f8af3e559f2"],
 ". Making these substitutions, the integral becomes "
}], "Text",ExpressionUUID->"9ed0aee6-844c-45a3-a6f5-254e704ad3af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            SuperscriptBox["e", "x"], 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"2", "x"}]], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "u"}], 
           RowBox[{
            SuperscriptBox["u", "2"], "+", "1"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           SuperscriptBox["e", "x"]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["tan", 
            RowBox[{"-", "1"}]], "u"}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Table", " ", "8.1"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["tan", 
            RowBox[{"-", "1"}]], 
           SuperscriptBox["e", "x"]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"u", "=", 
          SuperscriptBox["e", "x"]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b6f67f96-5944-4643-9135-51d36fca40f7"]], \
"Text",ExpressionUUID->"624e7ada-8944-449b-ab8c-2765f9c2863d"],

Cell[TextData[{
 "Related Exercises ",
 "45\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"687bff75-aaa0-46a0-b35f-0b94d1124f54"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Split up fractions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Split up \
fractions",ExpressionUUID->"6f8b2be8-e385-42b4-a258-962c0e20293a"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"cos", " ", "x"}], "+", 
       RowBox[{
        SuperscriptBox["sin", "3"], "x"}]}], 
      RowBox[{"sec", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b9ef25b0-0d07-4ad6-add9-893419942fed"],
 "."
}], "Text",ExpressionUUID->"0bbf1113-17dc-4ee6-a258-cb4f016c70fe"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"66d59c16-6dc2-49a1-beed-f0cf0f48a691"],

Cell["\<\
Don't overlook the opportunity to split a fraction into two or more \
fractions. In this case, the integrand is simplified in a useful way: \
\>", "Text",ExpressionUUID->"edcde787-aa8e-4dc3-b878-102c2635579f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"cos", " ", "x"}], "+", 
             RowBox[{
              SuperscriptBox["sin", "3"], "x"}]}], 
            RowBox[{"sec", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"cos", " ", "x"}], 
             RowBox[{"sec", " ", "x"}]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "+", 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["sin", "3"], "x"}], 
             RowBox[{"sec", " ", "x"}]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}]}]}], 
        StyleBox[
         RowBox[{"Split", " ", 
          RowBox[{"fraction", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "+", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "3"], "x", " ", "cos", " ", "x", " ", "d", 
            "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"sec", " ", "x"}], "=", 
          FractionBox["1", 
           RowBox[{"cos", " ", "x"}]]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bc8eb7d3-3d10-4fd2-aeab-c16ea6eb6f72"]], \
"Text",ExpressionUUID->"9262c2eb-4299-4407-9715-05e825a197cb"],

Cell[TextData[{
 "The first of the resulting integrals is evaluated using a half-angle \
formula (Example 6 of Section 5.5). In the second integral, the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ae5504db-8637-48ab-9fa8-6808790aa818"],
 " is used: "
}], "Text",ExpressionUUID->"226447c7-a343-416f-a763-ea3d6dde0974"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"adbe5f97-cda9-4181-ac4b-6ff9a4ee206d"],

Cell[TextData[{
 "Half-angle formulas ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["cos", "2"], "x"}], "=", 
          FractionBox[
           RowBox[{"1", "+", 
            RowBox[{"cos", " ", "2", "x"}]}], "2"]}], " ", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", "2"], "x"}], "=", 
          FractionBox[
           RowBox[{"1", "-", 
            RowBox[{"cos", " ", "2", "x"}]}], "2"]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8360e885-3a27-4174-9eba-752b210551bf"]
}], "Callout",ExpressionUUID->"19d495a8-c7ef-45b3-80fc-28252562b43d"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"cos", " ", "x"}], "+", 
             RowBox[{
              SuperscriptBox["sin", "3"], "x"}]}], 
            RowBox[{"sec", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "+", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "3"], "x", " ", "cos", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"1", "+", 
              RowBox[{"cos", " ", "2", "x"}]}], "2"], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "+", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "3"], "x", " ", "cos", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}]}]}], 
        StyleBox[
         RowBox[{"Half", "\[Hyphen]", 
          RowBox[{"angle", " ", "formula"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{"\[Integral]", " ", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}], "+", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{"\[Integral]", 
            RowBox[{
            "cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
          "+", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["u", "3"], " ", "d", "\[VeryThinSpace]", 
            "u"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"sin", " ", "x"}]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["x", "2"], "+", 
          RowBox[{
           FractionBox["1", "4"], "sin", " ", "2", "x"}], "+", 
          RowBox[{
           FractionBox["1", "4"], 
           SuperscriptBox["sin", "4"], "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1c19f8fb-f625-4551-b66c-2bb71b3a83a5"]], \
"Text",ExpressionUUID->"ddc90a73-1e1e-454d-b7cc-cfc4cd91fac6"],

Cell[TextData[{
 "Related Exercises ",
 "22, 25",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7f3dde86-771e-46a2-a924-6a43de8ac4a7"]
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
   RoundingRadius->5]],ExpressionUUID->"d6fc6cdb-daef-4523-badf-619e88aad2bf"],
 "  Explain how to simplify the integrand of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       SqrtBox["x"]}], 
      SuperscriptBox["x", 
       RowBox[{"3", "/", "2"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"47210e31-4baf-48ce-9b8d-3825fe3aeb00"],
 " before integrating.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"75a4ff95-23d0-4d86-a1b2-afe948aa4030"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"734ce996-5fa9-4bea-98dc-cd11a10b47ec"],

Cell[TextData[{
 "Write the integrand as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", 
     RowBox[{"3", "/", "2"}]], "+", 
    SuperscriptBox["x", 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "43811645-3b1a-4487-86ca-21e3d3eb77fa"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"128b0317-664d-42ff-9477-01f88d117591"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Division with rational functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Division with rational \
functions",ExpressionUUID->"5d1a5c27-fdc3-4f60-a11b-07fa95cc7ca4"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "-", "1"}], 
      RowBox[{"x", "+", "4"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8292a33f-8438-4fb2-b45e-ca1e4012e306"],
 "."
}], "Text",ExpressionUUID->"95348a32-c112-4b26-b8a9-5ec0333d199c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e2c98ddb-0180-4596-a1f9-4f0fdceff133"],

Cell[TextData[{
 "When integrating rational functions (polynomials in the numerator and \
denominator), check to see if the function is ",
 StyleBox["improper",
  FontSlant->"Italic"],
 " (the degree of the numerator is greater than or equal to the degree of the \
denominator). In this example, we have an improper rational function, and \
long division is used to simplify it. The integration is done as follows:"
}], "Text",ExpressionUUID->"8b3c8723-b218-4a8d-80de-476a75b5fb50"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             RowBox[{"2", "x"}], "-", "1"}], 
            RowBox[{"x", "+", "4"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
         "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}], " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "+", 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["7", 
             RowBox[{"x", "+", "4"}]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}]}]}], 
        StyleBox[
         RowBox[{"Long", " ", "division"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           SuperscriptBox["x", "2"], "2"], "-", 
          RowBox[{"2", "x"}], "+", 
          RowBox[{"7", "ln", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "+", "4"}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9120f5f6-d3c4-4e5b-b4d5-0652ab7e47c5"]], \
"Text",ExpressionUUID->"d6237233-3d83-4185-b90b-3f69db7ac41d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"20aa9e0b-99ed-4990-813f-5608207acd8f"],

Cell[TextData[Cell[BoxData[
 StyleBox[
  FormBox[
   TemplateBox[{StyleBox[
      GridBox[{{"", "", ""}, {"x", "\"+\"", "4"}}, AutoDelete -> False, 
       BaselinePosition -> 2, 
       GridBoxItemSize -> {
        "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
       GridBoxSpacings -> {"Columns" -> {{0.3}}, "Rows" -> {{Automatic}}}], 
      "Grid"],StyleBox[
      GridBox[{{
         ItemBox[
          StyleBox[
           SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
           False], Frame -> {True}, StripOnInput -> False], 
         ItemBox[
          StyleBox[
           SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
           False], Frame -> {True}, StripOnInput -> False], 
         ItemBox["x", Frame -> {True}, StripOnInput -> False], 
         ItemBox["\"-\"", Frame -> {True}, StripOnInput -> False], 
         ItemBox["2", Frame -> {True}, StripOnInput -> False]}, {
         ItemBox[
          SuperscriptBox["x", "2"], Frame -> {False, True}, StripOnInput -> 
          False], "\"+\"", 
         RowBox[{"2", " ", "x"}], "\"-\"", "1"}, {
         ItemBox[
          SuperscriptBox["x", "2"], Frame -> {True}, StripOnInput -> False], 
         ItemBox["\"+\"", Frame -> {True}, StripOnInput -> False], 
         ItemBox[
          RowBox[{"4", " ", "x"}], Frame -> {True}, StripOnInput -> False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False]}, {
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         RowBox[{
           RowBox[{"-", "2"}], " ", "x"}], "\"-\"", "1"}, {
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         ItemBox[
          RowBox[{
            RowBox[{"-", "2"}], " ", "x"}], Frame -> {True}, StripOnInput -> 
          False], 
         ItemBox["\"-\"", Frame -> {True}, StripOnInput -> False], 
         ItemBox["8", Frame -> {True}, StripOnInput -> False]}, {
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], 
         StyleBox[
          SuperscriptBox["\"x\"", "2"], StripOnInput -> False, ShowContents -> 
          False], "7"}}, AutoDelete -> False, BaselinePosition -> 2, 
       GridBoxAlignment -> {"Columns" -> {{Right}}, "Rows" -> {{Baseline}}}, 
       GridBoxItemSize -> {
        "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
       GridBoxSpacings -> {
        "Columns" -> {0.5, {0.3}}, "Rows" -> {{Automatic}}}], "Grid"]},
    "RowDefault"],
   TraditionalForm], "Output",
  ScriptLevel->0,
  FontFamily->"Times",
  FontSize->14,
  Background->None]],
 CellChangeTimes->{
  3.598784727472735*^9},ExpressionUUID->"5bde5132-e11f-4b8c-bcb3-\
91ec5702b7dc"]], "Callout",ExpressionUUID->"9a51078a-bedb-4a77-aabc-\
2b78f23b3002"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "34\[Dash]35",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e6e42273-a154-4cdb-84e7-bea6c5b8e993"]
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
   RoundingRadius->5]],ExpressionUUID->"60a977ec-28f9-4dec-9581-a89abb3f8670"],
 "  Explain how to simplify the integrand of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"x", "+", "1"}], 
      RowBox[{"x", "-", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a1bb2732-c44c-4ccb-9363-b012b3ef348c"],
 " before integrating.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"d5b2a97b-4bc1-4860-bef1-c43a0225dcaf"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"92c921a2-3918-4f74-a975-4344ca9866d1"],

Cell[TextData[{
 "Use long division to write the integrand as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    FractionBox["2", 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "2f4d4f29-24af-4c90-b3fe-1ef148be1f32"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"7112324d-0ac4-4099-a564-a068fb5f2eb6"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Complete the square"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Complete the \
square",ExpressionUUID->"6ce38a49-72a6-40d0-a003-9eec8bcf0d40"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"8", "x"}], "-", "7"}]]]}], TraditionalForm]],ExpressionUUID->
  "d0bce462-b1ff-43d3-a9fc-bf8268903b3f"],
 "."
}], "Text",ExpressionUUID->"a5cf4e41-192e-42d4-9fdb-477d26c476f2"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4996e94c-c0b7-460f-bfc5-d7c7771fb252"],

Cell["\<\
We don't see an integral in Table 8.1 that looks like the given integral, so \
some preliminary work is needed. In this case, the key is to complete the \
square on the polynomial in the denominator. We find that \
\>", "Text",ExpressionUUID->"2d1535e9-a317-4f51-844a-c00e3ff8b5f5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           SuperscriptBox["x", "2"]}], "-", 
          RowBox[{"8", "x"}], "-", "7"}], "=", 
         RowBox[{"-", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            RowBox[{"8", "x"}], "+", "7"}], ")"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"-", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            RowBox[{"8", "x", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"+", "16"}], "-", "16"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               GridBox[{
                 {
                  StyleBox[
                   RowBox[{"add", " ", "and"}], "TypesetAnnotationFont"]},
                 {
                  StyleBox[
                   RowBox[{"subtract", " ", "16"}], "TypesetAnnotationFont"]}
                }]],
              TraditionalForm]}], "+", "7"}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Complete", " ", "the", " ", 
          RowBox[{"square", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"-", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "+", "4"}], ")"}], "2"], "-", "9"}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "and", " ", "combine", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"9", "-", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "4"}], ")"}], "2"], "."}]}]}], 
        StyleBox[
         RowBox[{"Rearrange", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8b21a086-5eea-4c09-a643-bd3335cfcda8"]], \
"Text",ExpressionUUID->"7b32c673-a480-4efc-a35a-8c988fd29f9f"],

Cell["After a change of variables, the integral is recognizable: ", "Text",ExpressionUUID->"9da9c3f4-38b4-4fc5-b305-3c526ef17d01"],

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
             RowBox[{"-", "7"}], "-", 
             RowBox[{"8", "x"}], "-", 
             SuperscriptBox["x", "2"]}]]]}], "=", 
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{"9", "-", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "+", "4"}], ")"}], "2"]}]]]}]}], 
        StyleBox[
         RowBox[{"Complete", " ", "the", " ", 
          RowBox[{"square", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "u"}], 
           SqrtBox[
            RowBox[{"9", "-", 
             SuperscriptBox["u", "2"]}]]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"x", "+", "4"}]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", 
            RowBox[{"-", "1"}]], 
           FractionBox["u", "3"]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Table", " ", "8.1"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", 
            RowBox[{"-", "1"}]], "(", 
           FractionBox[
            RowBox[{"x", "+", "4"}], "3"], ")"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "by", " ", "x"}], "+", "4."}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f4040acf-f9f2-4a00-a2fb-d6818e8e67a5"]], \
"Text",ExpressionUUID->"b66e3d3f-b190-4d09-922a-f6cf1e21ea52"],

Cell[TextData[{
 "Related Exercises ",
 "31, 37",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"59db2e7c-55c7-4ee3-b673-542fe976adb5"]
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
   RoundingRadius->5]],ExpressionUUID->"a760ade4-12e9-4aa5-8b58-5f53d21a091c"],
 "  Express ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "+", 
    RowBox[{"6", "x"}], "+", "16"}], TraditionalForm]],ExpressionUUID->
  "1d4d0847-e0e5-454c-8cde-b20bba36106f"],
 " in terms of a perfect square.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"647ec495-77f5-4936-ad81-a244160601bb"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"05da62bc-0f84-4caa-982a-3edac291160f"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "+", "3"}], ")"}], "2"], "+", "7"}], TraditionalForm]],
  ExpressionUUID->"f264d3ba-c338-47e5-974f-c28bdcb22a50"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"7321d80c-44c9-42ec-94f4-76ad2e31ffc7"]
}, Closed]],

Cell["\<\
The techniques illustrated in this section are designed to transform or \
simplify an integrand before you apply a specific method. In fact, these \
ideas may help you recognize the best method to use. Keep them in mind as you \
learn new integration methods and improve your integration skills.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"ae060f5e-0788-4279-8054-171821c3c44c"],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.1 \
EXERCISES",ExpressionUUID->"ada1243e-83d7-4838-a415-7eb0fd91bca8"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"e2b9733d-11cc-489c-9443-0a4e140f386d"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWhat change of variables would you use for the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"4", "-", 
        RowBox[{"7", "x"}]}], ")"}], 
      RowBox[{"-", "6"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"bf937ec9-bf74-4b48-bcda-324f7c825249"],
 "?"
}], "Problem",ExpressionUUID->"27ddd53f-5fb9-4233-8fea-a1aa4f4a4fbb"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"sec", " ", "x"}], "+", "1"}], ")"}], "2"], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4b6981ef-636d-4294-adee-1abf2c33ec07"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Expand ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"sec", " ", "x"}], "+", "1"}], ")"}], "2"], TraditionalForm]],
  ExpressionUUID->"625d23ba-88ad-471e-9a0d-b9388080c72b"],
 " first.)"
}], "Problem",ExpressionUUID->"d5b40b3c-1e6a-4df5-9598-a127e29f9cb6"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat trigonometric identity is useful in evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2900e878-9ad6-42f8-9513-f4ce3f0ed144"],
 "?"
}], "Problem",ExpressionUUID->"2fa677d4-8e66-44da-bea0-00a41d191bc1"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"4", " ", 
        SuperscriptBox["x", "3"]}], "+", 
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"4", " ", "x"}], "+", "2"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], ".", " "}]}], TraditionalForm]],
  ExpressionUUID->"ca19299f-43ad-445f-9bd1-e476cb2d1419"],
 " Use long division to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", "x"}], "+", "1", "+", 
     FractionBox["1", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"a8af4be5-7b5a-498b-898f-0f6c34e2fcdd"],
 " and use this result to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4bfab613-f517-449e-af27-8a33f4bc782b"],
 "."
}], "Problem",ExpressionUUID->"796a851a-341e-4ff8-bcc0-2c6146b2e0c1"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tDescribe a first step in integrating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["10", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"4", "x"}], "-", "9"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->
  "4ead5b3f-fbb5-4aa2-a67a-d40bfc61266f"],
 "."
}], "Problem",ExpressionUUID->"0b556c5e-69b3-40e7-9f90-9e91a1a4e956"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tEvaluate  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "a98a9f60-c7e2-42f8-ad91-4c4ba2220b01"],
 " using the following steps. "
}], "Problem",ExpressionUUID->"85c14066-f36d-45ea-ad4f-6250b614ffac"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFill in the blanks: By splitting the integrand into two fractions, we \
have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"2", "x"}], "+", "1"}], 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}]], " ", "d", "\[InvisibleSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{"\[Integral]", 
      RowBox[{
       UnderscriptBox["            ", "_"], "d", "\[InvisibleSpace]", "x"}]}],
      "+", 
     RowBox[{"\[Integral]", 
      RowBox[{
       UnderscriptBox["            ", "_"], "d", "\[InvisibleSpace]", 
       "x"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "69486974-b475-4129-9650-c7fab4630742"],
 "."
}], "SubProblem",ExpressionUUID->"90e812e6-05df-47d6-ae31-563d975a8d06"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "Evaluate the two integrals on the right side",
 " of the equation in part (a)."
}], "SubProblem",ExpressionUUID->"aa2c800a-2bf6-4634-85a8-d8060d49f2ca"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"e3bb7f97-cca9-44dd-a1af-1eafdcc85982"],

Cell[TextData[{
 StyleBox["7\[Dash]64. Integration Review",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"01eba098-38fd-4d7b-9d47-\
3f8c90150b40"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"3", "-", 
        RowBox[{"5", "x"}]}], ")"}], "4"]]}], TraditionalForm]],
  ExpressionUUID->"8775fd58-e7a7-401d-b29a-ccafee35d3d7"]
}], "Problem",ExpressionUUID->"a0a33c3e-bb78-4099-8137-3fd5d31305ac"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"9", "x"}], "-", "2"}], ")"}], 
      RowBox[{"-", "3"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"22552f8d-9a26-493f-8bec-86e943ff0380"]
}], "Problem",ExpressionUUID->"cf4e8153-d540-4b5d-9911-ec432d698e18"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"3", 
       RowBox[{"\[Pi]", "/", "8"}]}]}]], 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", 
       FractionBox["\[Pi]", "4"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7642a56b-d4ec-4c85-b4db-4d215841e938"]
}], "Problem",ExpressionUUID->"45ce45c1-9845-4e28-a2f9-fdbe7740c945"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"3", "-", 
       RowBox[{"4", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"be855fbb-ecc5-499d-adad-f33c554ba594"]
}], "Problem",ExpressionUUID->"e716d314-b288-400e-893c-358c7ac69c5c"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"ln", " ", "2", "x"}], "x"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ea1f3824-d1bc-486e-8d99-599bd8f13c47"]
}], "Problem",ExpressionUUID->"9b4472b7-b0d7-4934-ad91-f7189e2d77de"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "5"}]}], 
     RowBox[{" ", "0"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"4", "-", "x"}]]]}], TraditionalForm]],ExpressionUUID->
  "eaceabb2-e36c-48f1-9381-ce28e1f54bd1"]
}], "Problem",ExpressionUUID->"1cd4b65f-f170-4713-8072-56d7ceb6678b"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{
       SuperscriptBox["e", "x"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "5a6874b2-ead9-4de1-a76a-9332d688dde9"]
}], "Problem",ExpressionUUID->"86b055c0-0c99-4a90-aab0-3f7f96f0abac"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"x", " ", 
     SuperscriptBox["3", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "685f4bd8-d727-4ddc-b55e-c6b2da2aa831"]
}], "Problem",ExpressionUUID->"5058334c-2070-46a5-bdd1-688c07720cae"],

Cell[TextData[{
 StyleBox["15.",
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
      RowBox[{
       SuperscriptBox["ln", "2"], "(", 
       SuperscriptBox["x", "2"], ")"}], "x"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d6c9b7ca-de73-401c-9103-25364c400fd8"]
}], "Problem",ExpressionUUID->"b58ac2d2-9cb2-423f-bff3-29a6b830075d"],

Cell[TextData[{
 StyleBox["16.",
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
      SuperscriptBox["t", "2"], 
      RowBox[{"1", "+", 
       SuperscriptBox["t", "6"]}]], " ", "d", "\[InvisibleSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"f081b96d-9338-4fc7-a4c3-a670e03e061c"]
}], "Problem",ExpressionUUID->"9c1957ac-11c7-48b6-a6e7-bda58efdb76f"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"s", "\[VeryThinSpace]", "(", 
       RowBox[{"s", "-", "1"}], ")"}], "9"], " ", "d", "\[InvisibleSpace]", 
     "s"}]}], TraditionalForm]],ExpressionUUID->
  "ab6846bb-90fa-4149-a28c-bd1645dd4678"]
}], "Problem",ExpressionUUID->"75226d59-384d-4a2e-8394-729d84ea3d56"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "3"}], 
     RowBox[{" ", "7"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"t", "-", "6"}], ")"}], 
     SqrtBox[
      RowBox[{"t", "-", "3"}]], " ", "d", "\[InvisibleSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"9d922fa3-5d27-442a-8e04-9801c48ecbae"]
}], "Problem",ExpressionUUID->"8357c0fe-3023-4440-9894-9dcaebc89f35"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"ln", " ", "w"}], "-", "1"}], ")"}], "7"], "ln", " ", "w"}],
       "w"], " ", "d", "\[InvisibleSpace]", "w"}]}], TraditionalForm]],
  ExpressionUUID->"eae3b4e6-20fd-4964-926e-1d2f44175864"]
}], "Problem",ExpressionUUID->"33b2bcc0-f590-48cb-819d-ebbc8de1e79a"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", " ", " "], 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["e", "x"], "(", 
       RowBox[{"1", "+", 
        SuperscriptBox["e", "x"]}], ")"}], "9"], 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["e", "x"]}], ")"}], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "b974cd94-e1e6-40ce-8e5d-efefa696b855"]
}], "Problem",ExpressionUUID->"ddf993fa-ad9b-45a6-8b52-6a0a781b71cc"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"x", "+", "2"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "4"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "f32c0737-b59a-497e-906f-79e3d080ccb6"]
}], "Problem",ExpressionUUID->"ad3c144a-a41e-4bac-9fd7-82948d04a4b4"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"sin", " ", "x"}], "+", "1"}], 
      RowBox[{"cos", " ", "x"}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"720508ab-45b7-4536-a567-45aa60571794"]
}], "Problem",ExpressionUUID->"4d5dbe64-0adc-433c-846a-fe731bfd54d8"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "csc", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["e", "x"]}], "+", "4"}], ")"}], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e57f4988-dd34-45ca-92a5-a17e741b0c40"]
}], "Problem",ExpressionUUID->"fc86e3eb-423a-4737-a12c-72f592dcd058"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "9"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", 
        RowBox[{"5", "/", "2"}]], "-", 
       SuperscriptBox["x", 
        RowBox[{"1", "/", "2"}]]}], 
      SuperscriptBox["x", 
       RowBox[{"3", "/", "2"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2e59e739-1705-49c5-bc10-f856b0315a23"]
}], "Problem",ExpressionUUID->"3bc2cd0e-424e-4c1f-bf11-f712707964ef"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Integral]", "0"], 
     RowBox[{"\[Pi]", "/", "4"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"sec", " ", "\[Theta]"}], "+", 
       RowBox[{"csc", " ", "\[Theta]"}]}], 
      RowBox[{"sec", " ", "\[Theta]", " ", "csc", " ", "\[Theta]"}]], " ", 
     "d", "\[InvisibleSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"4b80c333-4543-4a4a-994f-f374d3631904"]
}], "Problem",ExpressionUUID->"7f487ec5-69d3-467d-92ae-228760915bea"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"4", "+", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "x"}]]}], 
      SuperscriptBox["e", 
       RowBox[{"3", "x"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a0110eda-5871-48f8-bf7a-152f05d82c7f"]
}], "Problem",ExpressionUUID->"f81d5ab0-6937-4b90-b721-b5c65615ab32"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"2", "-", 
       RowBox[{"3", "x"}]}], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a8aa547d-eabc-440a-8700-bbd2da1a7a07"]
}], "Problem",ExpressionUUID->"52fd4421-001e-41cd-b2eb-79e9f5eb22b4"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", "x"}], "+", "1"}], 
      SqrtBox[
       RowBox[{"4", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c362a6d2-9e44-413a-846b-b8d1dce074e0"]
}], "Problem",ExpressionUUID->"09666599-1e95-417f-8e02-5619a915863f"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{
        SuperscriptBox["cot", "2"], "x"}]}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "fbd142b8-ed12-4f74-8e50-14f2ac57a0f7"]
}], "Problem",ExpressionUUID->"c851f9a6-1867-4a87-9c9c-1592f5891b00"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      SuperscriptBox["e", 
       RowBox[{"\[Pi]", "/", "4"}]]}], 
     RowBox[{" ", 
      SuperscriptBox["e", 
       RowBox[{"\[Pi]", "/", "3"}]]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"cot", " ", 
       RowBox[{"(", 
        RowBox[{"ln", " ", "x"}], ")"}]}], "x"], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a9f34a7e-95da-4e76-9a1a-67ab1800f2ff"]
}], "Problem",ExpressionUUID->"b16db60b-8ddb-47b1-bcad-c1af662043e4"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "+", "10"}]]}], TraditionalForm]],ExpressionUUID->
  "676fc7da-7bca-49e6-a9b8-fb4bc8f62f4f"]
}], "Problem",ExpressionUUID->"81f47ad0-e72c-41bf-b7b5-ddf79a8be52b"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"4", "x"}], "+", "8"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"643e878c-22cc-4132-aa50-ecc2e3ea6d80"]
}], "Problem",ExpressionUUID->"2b84fd31-c479-4cc5-b04b-4eea7f78757c"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"2", " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"5", " ", "x"}], "+", "3"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "x", "+", "2"}]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "cbcf7382-3998-4abe-90fa-e8419efeed65"]
}], "Problem",ExpressionUUID->"c390541f-c418-4bde-84de-674b448fc8f8"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "2"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "2"}], 
      RowBox[{"x", "-", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0de0bfb6-61cb-4728-ae3f-ad8253fd334c"]
}], "Problem",ExpressionUUID->"c0706ccc-d06f-4884-9879-8a73b6c73cb6"],

Cell[TextData[{
 StyleBox["35.",
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
      RowBox[{
       SuperscriptBox["t", "4"], "+", 
       SuperscriptBox["t", "3"], "+", 
       SuperscriptBox["t", "2"], "+", "t", "+", "1"}], 
      RowBox[{
       SuperscriptBox["t", "2"], "+", "1"}]], " ", "d", "\[InvisibleSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "a22c55bf-c7e8-4b02-91f3-08cdd85e367f"]
}], "Problem",ExpressionUUID->"9a0f9ef8-d7a3-41db-a4e6-828d93f00ba7"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["t", "3"], "-", "2"}], 
      RowBox[{"t", "+", "1"}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"e6dbd7fc-c158-4120-b58e-9c02163d98ee"]
}], "Problem",ExpressionUUID->"4b1fe413-a9ea-415d-be5f-c5dadf083faa"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
     SqrtBox[
      RowBox[{"27", "-", 
       RowBox[{"6", "\[Theta]"}], "-", 
       SuperscriptBox["\[Theta]", "2"]}]]]}], TraditionalForm]],
  ExpressionUUID->"7256f8bc-ea29-4216-bbf0-6744fa16341c"]
}], "Problem",ExpressionUUID->"27c8bbd8-fc3c-4c58-a9a3-9ce9309053e1"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", "1"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "58b5272f-4bb1-4fe9-9b18-a550c8459d34"]
}], "Problem",ExpressionUUID->"9dfc9d9e-0dbd-42ff-b41e-a5ae2e7cf1e5"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "\[Theta]"}]}]]}], TraditionalForm]],
  ExpressionUUID->"2d59dc69-1e00-42e5-8e9b-ba032c2f03ce"]
}], "Problem",ExpressionUUID->"90b13d73-a336-44dc-a476-5dc7234d75f8"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"1", "-", "x"}], 
      RowBox[{"1", "-", 
       SqrtBox["x"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1107f55d-c07f-4e85-bf9d-edbce24062ff"]
}], "Problem",ExpressionUUID->"0ecea190-57cb-4649-9bd3-46b7899d1715"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      RowBox[{"sec", " ", "x"}], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"3069f007-dd0a-45fb-a75c-b7a3cef6dfdc"]
}], "Problem",ExpressionUUID->"e19885ba-2046-4f7a-b189-6a72b6f25f46"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
     RowBox[{"1", "-", 
      RowBox[{"csc", " ", "\[Theta]"}]}]]}], TraditionalForm]],
  ExpressionUUID->"52366b1c-e11f-4d88-987e-c857df6ca580"]
}], "Problem",ExpressionUUID->"c71f8e53-6859-43f9-9208-9b8c6b8dbbb7"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"cosh", " ", "3", "x"}], 
      RowBox[{"1", "+", 
       RowBox[{"sinh", " ", "3", "x"}]}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "cc92ffe4-90ec-419a-9179-f0770c1b7c03"]
}], "Problem",ExpressionUUID->"d22f1b38-4f76-4e9d-81d5-243f8bbf0e74"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      SqrtBox["3"]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"6", 
       SuperscriptBox["x", "3"]}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}]]], " ", "d", "\[InvisibleSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "07438004-6608-411a-95e4-293b3a91e3b6"]
}], "Problem",ExpressionUUID->"491aec1b-f5d2-4bc6-a3e3-a9b2e68ac977"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{
       SuperscriptBox["e", "x"], "-", 
       RowBox[{"2", 
        SuperscriptBox["e", 
         RowBox[{"-", "x"}]]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4219d117-236d-49b1-b4eb-1787644dad91"]
}], "Problem",ExpressionUUID->"482b0650-7b46-47c0-adab-3c2c6651497d"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"2", "z"}]], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "z"}]], "-", 
       RowBox[{"4", 
        SuperscriptBox["e", 
         RowBox[{"-", "z"}]]}]}]], " ", "d", "\[VeryThinSpace]", "z"}]}], 
   TraditionalForm]],ExpressionUUID->"3e2ea525-fa54-4c88-847b-f06fde9304ff"]
}], "Problem",ExpressionUUID->"a7cf3511-a0b4-44a5-99da-7e536e9197da"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", 
       RowBox[{"-", "1"}]], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "a306d800-aa96-4b11-8083-60525bc21eed"]
}], "Problem",ExpressionUUID->"15681999-056b-4b54-890a-8735efcfbfa6"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{
      SuperscriptBox["y", 
       RowBox[{"-", "1"}]], "+", 
      SuperscriptBox["y", 
       RowBox[{"-", "3"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "c0535e5e-ccc1-4ae4-b352-307ee433a81e"]
}], "Problem",ExpressionUUID->"43569405-5399-4317-8fcb-a7a8520ee607"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{"9", "+", 
       SqrtBox[
        RowBox[{"t", "+", "1"}]]}]], " ", "d", "\[InvisibleSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"2c152099-f324-4c67-b3f3-afd485539e59"]
}], "Problem",ExpressionUUID->"4bc79d4d-3559-4543-abf8-870b13c33bd6"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "4"}], 
     RowBox[{" ", "9"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      SqrtBox["x"]}]]}], TraditionalForm]],ExpressionUUID->
  "ea6dc2ca-70b7-430c-af20-2e8c873e279b"]
}], "Problem",ExpressionUUID->"1e572e15-da7a-4f00-acee-37aee22cff56"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "0"}]], 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"3281dfdd-f8b4-466c-a8df-ad186e69a64f"]
}], "Problem",ExpressionUUID->"b1616458-f334-4cd7-9da8-b71d2ef5a225"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "6"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"sin", " ", "y"}]]}], TraditionalForm]],ExpressionUUID->
  "b673b9d2-41b0-4f27-8ef5-b97bac0c91e8"]
}], "Problem",ExpressionUUID->"f834d65e-7918-4f1f-bddb-a8f7191f85f6"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "sec", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", "x"], "+", "1"}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b931a99c-90b9-4086-90dd-ea4f3e0945ad"]
}], "Problem",ExpressionUUID->"e3d587b9-9934-44ad-9ec3-f78a0d8641ea"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       SqrtBox["x"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"046afc06-e01a-4c4c-a652-5308c124650e"]
}], "Problem",ExpressionUUID->"9d084dd3-0ee6-4860-96d1-8251a4fb82f3"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "x", " ", "sin", " ", "2", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "16bb5da7-6a27-486b-86a8-5ed5f54c18f7"]
}], "Problem",ExpressionUUID->"8c34bbb7-a645-47e3-9b3f-f6134f0a7d5c"],

Cell[TextData[{
 StyleBox["56.",
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
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"cos", " ", "2", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7caaf947-50e3-4232-a20e-dc2d0fd730b9"]
}], "Problem",ExpressionUUID->"6e9addbf-3601-4268-bc6d-ffd366f16f28"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", 
       RowBox[{"1", "/", "2"}]], "+", 
      SuperscriptBox["x", 
       RowBox[{"3", "/", "2"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "8e7c332f-3805-4775-8099-9c22919aa7a5"]
}], "Problem",ExpressionUUID->"733f98f7-3e9c-4a83-a0d6-499c8d78ac83"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "p"}], 
     RowBox[{"4", "-", 
      SqrtBox["p"]}]]}], TraditionalForm]],ExpressionUUID->
  "2ef50a07-cc0a-4f99-a56e-144c78de1fa2"]
}], "Problem",ExpressionUUID->"003964eb-e46f-436f-9cd6-afc2856852a6"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"x", "-", "2"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"6", "x"}], "+", "13"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "2fcac99c-aabb-47a5-a77a-2110fc3e879f"]
}], "Problem",ExpressionUUID->"db274160-93c5-42cf-a103-c46b56653ec6"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{"3", 
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "2", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1f0fcc18-a7ea-4cfe-901e-9ec707e84de4"]
}], "Problem",ExpressionUUID->"2f31cddd-aa33-4560-809d-680cd0bd9d17"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], "+", 
       RowBox[{"2", 
        SuperscriptBox["e", "x"]}], "+", "1"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "c406fd07-dacf-49e5-92b6-1f754cb92e70"]
}], "Problem",ExpressionUUID->"ccf403bd-e99c-40fc-8db2-1c3377b2253d"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["x", "5"]}], "-", 
       SuperscriptBox["x", "4"], "-", 
       RowBox[{"2", " ", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"4", " ", "x"}], "+", "3"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "x", "+", "1"}]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "84192ade-bad0-4951-8eea-a34a30987f58"]
}], "Problem",ExpressionUUID->"e3e3c305-ef6c-451a-8a35-8eb3ad28e3a8"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "3"}]], 
    RowBox[{
     FractionBox["2", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "+", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"c08ee5cf-a228-4a56-90e2-952ab551df8b"]
}], "Problem",ExpressionUUID->"16f91472-ca17-44c6-9294-82d5dc369622"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox["2", 
      RowBox[{
       SuperscriptBox["s", "3"], "+", 
       RowBox[{"3", 
        SuperscriptBox["s", "2"]}], "+", 
       RowBox[{"3", "s"}], "+", "1"}]], " ", "d", "\[VeryThinSpace]", "s"}]}],
    TraditionalForm]],ExpressionUUID->"ba124256-f0b9-408c-b225-82155bc51d92"]
}], "Problem",ExpressionUUID->"6fe43e2b-9fb5-4485-82ff-8922552bcdd1"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"cda55bab-762b-41f4-86d2-2c63a9e0ac6d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["3", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "4"}]], " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{"\[Integral]", 
      RowBox[{
       FractionBox["3", 
        SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], "+", 
     RowBox[{"\[Integral]", 
      RowBox[{
       FractionBox["3", "4"], " ", "d", "\[VeryThinSpace]", "x"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"5ade751e-207a-452b-a393-ecba24d00fc6"],
 "."
}], "SubProblem",ExpressionUUID->"569a6f5a-8899-4ff2-a8aa-37c6c16314a3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLong division simplifies the evaluation of the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", "2"}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "4"]}], "+", "x"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "9142c389-f319-420b-b63c-ea8b5d167070"],
 "."
}], "SubProblem",ExpressionUUID->"a2db1f32-02d6-41f4-ab2d-ac2e5c4c962b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["1", 
       RowBox[{
        RowBox[{"sin", " ", "x"}], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{
        RowBox[{"sin", " ", "x"}], "+", "1"}], "\[RightBracketingBar]"}]}], 
     "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "bc9163f0-08df-4331-bab7-4fa547252253"],
 "."
}], "SubProblem",ExpressionUUID->"fe894067-7f55-4c50-850a-76daa714c788"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SuperscriptBox["e", "x"]]}], " ", "=", 
    RowBox[{
     RowBox[{"ln", " ", 
      SuperscriptBox["e", "x"]}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"88268949-422a-4306-a91b-4a210baee395"],
 "."
}], "SubProblem",ExpressionUUID->"e6c5fdef-5ba2-49b2-b06f-0862b08987e5"],

Cell[TextData[{
 StyleBox["66",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["67. Integrals of ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"0b449421-5e98-445b-a76f-006882c0c7e0"],
 StyleBox[" and ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"88311a84-73a6-4b39-bd15-8d2330e0de72"]
}], "ExerciseDirectionsCell",ExpressionUUID->"ab5f4ca7-177c-4727-a76f-\
ae9d1d64b4f7"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\tUse a change of variables to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"cot", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"ln", 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"sin", " ", "x"}], "\[RightBracketingBar]"}]}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"3a2837f5-b509-45b9-8696-b653327e00c1"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " See Example 1.)"
}], "Problem",ExpressionUUID->"ef989ed8-45d1-4bdf-9b2d-3970df147df4"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"csc", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "ln"}], 
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{
        RowBox[{"csc", " ", "x"}], "+", 
        RowBox[{"cot", " ", "x"}]}], "\[RightBracketingBar]"}]}], "+", 
     "C"}]}], TraditionalForm]],ExpressionUUID->
  "d0d4b288-78b8-432e-bc3b-049f0a9ec100"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " See Example 2.)"
}], "Problem",ExpressionUUID->"04776e99-f4c6-4796-9b8c-def48a31b1ed"],

Cell[TextData[StyleBox["68.\tDifferent methods",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"3e9c2606-2c87-4a24-92cf-\
42f5d1f862a5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cot", " ", "x", " ", 
     SuperscriptBox["csc", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"215696a8-dce3-463b-b5f7-cac030239c2d"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cot", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d18e916a-60c2-4fd2-beee-9c04c1350d37"],
 "."
}], "SubProblem",ExpressionUUID->"981c612a-0192-4a25-aea8-1d18cbb0c832"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cot", " ", "x", " ", 
     SuperscriptBox["csc", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ee6f7ecc-b9e1-46fe-9b41-6bb191f6439e"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"csc", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1da39581-cd66-49b0-a9cf-e3d295df048c"],
 "."
}], "SubProblem",ExpressionUUID->"b09cd6d9-d07e-42f9-b2c9-766b05f05221"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tReconcile the results in parts (a) and (b)."
}], "SubProblem",ExpressionUUID->"13b22e24-d119-45f4-aef1-ffafae6490bb"],

Cell[TextData[StyleBox["69.\tDifferent substitutions",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"d3c0eed4-19f4-4385-9ece-\
3ab939291f71"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "x", " ", 
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fe1da18c-55b2-4c38-962b-609c8f281ad0"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f8bc67f2-bc5e-41d1-a4c6-2777e496cf81"],
 "."
}], "SubProblem",ExpressionUUID->"60fd50b0-45dc-406c-9cd5-c9d18744e783"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "x", " ", 
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d7e623bd-15f5-4642-8b29-2858b90dc266"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sec", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "5cd636cc-7db6-46a4-8c99-c8ca2f4db162"],
 "."
}], "SubProblem",ExpressionUUID->"7603e0fa-3280-4a09-a638-adc24496a96f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tReconcile the results in parts (a) and (b)."
}], "SubProblem",ExpressionUUID->"ac5852f9-fc16-4610-80b5-7778e237e5a4"],

Cell[TextData[{
 StyleBox["70. Different Methods",
  FontWeight->"Bold"],
 "\t Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       RowBox[{"x", "+", "2"}], 
       RowBox[{"x", "+", "4"}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"9c2cd414-8aea-4f96-901c-53e1a34fa46f"],
 "."
}], "Problem",ExpressionUUID->"f32f5492-c7f0-4859-891b-7e8717367787"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "916924e7-6596-46c2-8e73-cf6566e773b6"],
 " after first performing long division on the integrand."
}], "SubProblem",ExpressionUUID->"1afa178e-3c5c-4287-93ad-7f9393fb1595"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "a59baaa3-868b-42bc-aecc-f943c0df1820"],
 " without performing long division on the integrand."
}], "SubProblem",ExpressionUUID->"97fb0393-42cc-45fa-b26c-a10f3025be94"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tReconcile the results in parts (a) and (b)."
}], "SubProblem",ExpressionUUID->"71e17aa6-2a51-4388-b377-225aa952cd09"],

Cell[TextData[{
 StyleBox["71.\tDifferent methods",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       SuperscriptBox["x", "2"], 
       RowBox[{"x", "+", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"e24c1e02-cf12-40ec-a646-cd89f4a36751"],
 "."
}], "Problem",ExpressionUUID->"628fc1be-551f-4ecb-abb5-25e83672d821"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "b8cd44ec-e4ff-4fa9-9c13-7e20d93c19bf"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "5b593a43-b206-47e2-87d6-e0aa7affdf87"],
 "."
}], "SubProblem",ExpressionUUID->"408bf872-cd9f-447a-b117-06f185445a9f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "04d7c5b0-5af5-460e-82b5-4b346194eb1c"],
 " after first performing long division on the integrand."
}], "SubProblem",ExpressionUUID->"e86d6dfb-da13-41eb-b32f-3bcee51703d5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tReconcile the results in parts (a) and (b)."
}], "SubProblem",ExpressionUUID->"6667df45-0048-42c6-8cad-f200cd4f030e"],

Cell[TextData[{
 StyleBox["72.\tArea of a region between curves",
  FontWeight->"Bold"],
 "  Find the area of the entire region bounded by the curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox["x", "3"], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"18594221-993c-43d4-96d2-39ce0d789875"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"8", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"5417d0ec-e141-4b8a-83ef-d7ae7698b313"],
 "."
}], "Problem",ExpressionUUID->"bb4feeee-41fb-4e91-9e6e-d72068571f59"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Area of a region between curves",
  FontWeight->"Bold"],
 "  Find the area of the region bounded by the curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox["x", "2"], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"3", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "8d0307b2-609d-4368-b8ba-d39154b6d055"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"3", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "5054811a-f2c8-4636-bb50-500d0a5c5a84"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"2", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "cf797df8-618f-43e4-9ac8-cf4d76750765"],
 "."
}], "Problem",ExpressionUUID->"17ff3122-55a0-4873-9819-6917ec428ed0"],

Cell[TextData[{
 StyleBox["74.\tVolume of a solid",
  FontWeight->"Bold"],
 "  Consider the region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "c86e9814-e7ea-456d-ac8b-21915300ff23"],
 " bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"x", "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "0f6b874e-f31a-4d3e-8058-e86e06a6a355"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4fa4ea42-6b5b-405c-a943-d89de0026ab0"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "95fd5ee5-13d3-46d5-a2a5-e781e665a26d"],
 ". Find the volume of the solid formed when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "09139f85-2634-42dd-a4d8-842104082673"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "3f8ed91a-cabc-406d-a39a-d6dde941599f"],
 "-axis."
}], "Problem",ExpressionUUID->"7aea169a-5630-4f9d-8cbd-a91d8c478e4a"],

Cell[TextData[{
 StyleBox["75.\tVolume of a solid",
  FontWeight->"Bold"],
 "  Consider the region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "1aaeeee1-55bc-427f-a4d8-0117f2f629c7"],
 " bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"f5ea0bad-36b1-40c7-b4ca-f9111977a465"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5baa9c68-2bf2-4258-b5ee-4d96368313aa"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fd352871-f88e-49f0-8e57-2137052945e1"],
 ". Find the volume of the solid formed when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "6b88d71f-a031-4513-9e4a-85981e1c8f57"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "4cf8d853-088c-44f6-a30c-fe92502e732c"],
 "-axis."
}], "Problem",ExpressionUUID->"9085cc5f-9d97-40eb-9201-19a3401de035"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"b996b8f1-ee69-4a5a-882b-854465239af3"],

Cell[TextData[StyleBox["76.\tDifferent substitutions",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"c7893ec5-3806-4e9e-9e9d-\
df8c4195c7bc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{"x", "-", 
        SuperscriptBox["x", "2"]}]]]}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", "1"}], ")"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"bcb4b269-52da-450c-a55f-2419c8545f7b"],
 " using either ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "a0eef5fa-c98f-45a8-a12b-68829726eafc"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "-", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "63a6af78-708b-4c66-8b00-26191b08723b"],
 "."
}], "SubProblem",ExpressionUUID->"eb0829b5-15aa-4b33-b9f0-c32fdb201f0f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{"x", "-", 
        SuperscriptBox["x", "2"]}]]]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], 
      SqrtBox["x"]}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "4178f5f8-6b79-4f27-aac9-9afe51667e34"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "2e021450-199f-45ab-9b39-7dc9b5b5d1f8"],
 "."
}], "SubProblem",ExpressionUUID->"cb28f3ba-7286-49f2-a97e-e705cde2e996"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tProve the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], 
      SqrtBox["x"]}], "-", 
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", "1"}], ")"}]}], "=", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "5e473289-accb-4f26-a256-445e9b14b245"],
 ".\n(",
 StyleBox["Source: The College Mathematics Journal",
  FontSlant->"Italic"],
 " 32, 5, Nov 2001)"
}], "SubProblem",ExpressionUUID->"0c179c9b-d6e0-4c72-8e00-4e6990fe5a07"],

Cell[TextData[{
 StyleBox["77.\tSurface area",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "5d3227f3-ce3f-4137-8d0a-32619e221541"],
 ". Find the area of the surface generated when the region bounded by the \
graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6cc53e0b-3f4d-40ba-8a45-f00675af4959"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "26345e3a-9e43-4665-861a-211dbf19773d"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0c360bf5-5b39-466a-9475-32edab9d129d"],
 "-axis."
}], "Problem",ExpressionUUID->"d068499a-3c8a-4fc3-8341-48c467d8850c"],

Cell[TextData[{
 StyleBox["78.\tSurface area",
  FontWeight->"Bold"],
 "  Find the area of the surface generated when the region bounded by the \
graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "+", 
     RowBox[{
      FractionBox["1", "4"], 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "6ad05aab-ef06-4504-bb42-113ae3ab3187"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"ln", " ", "2"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "5229eecc-104c-49ae-b788-b108d982999a"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "281814d4-9706-43d8-baa5-d1d9fa92e7ea"],
 "-axis."
}], "Problem",ExpressionUUID->"325a82fa-d356-4f88-9ff8-6082416ca029"],

Cell[TextData[{
 StyleBox["79.\tArc length",
  FontWeight->"Bold"],
 "  Find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", 
     RowBox[{"5", "/", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "e90352ea-74a4-4eb3-8dab-1c43f250a3bb"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "309a5bff-d9c3-4472-9a40-ff3379576336"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Write the arc length integral and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["u", "2"], "=", 
    RowBox[{"1", "+", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        FractionBox["5", "4"], ")"}], "2"], 
      SqrtBox["x"]}]}]}], TraditionalForm]],ExpressionUUID->
  "b1fa4b7e-77b3-4062-8136-9a06815ecbbe"],
 ".)"
}], "Problem",ExpressionUUID->"b50c73e9-2e38-4a65-aff3-e4c76b78c6bb"],

Cell[TextData[{
 StyleBox["80.\tSkydiving",
  FontWeight->"Bold"],
 "  A skydiver in free fall subject to gravitational acceleration and air \
resistance has a velocity given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox["v", "T"], "(", 
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"a", " ", "t"}]], "-", "1"}], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"a", " ", "t"}]], "+", "1"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"1fecd438-f185-4582-bbc0-4096e9dc7643"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "T"], TraditionalForm]],ExpressionUUID->
  "d4d4d74d-0274-40c4-8e77-2c25aa01b7cc"],
 " is the terminal velocity and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "597f57f3-c9eb-496e-8fcb-2a4019c6df53"],
 " is a physical constant. Find the distance that the skydiver falls after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "cc1504f5-3578-4cfe-90e0-abc5aaaf9809"],
 " seconds, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "(", "t", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "t"}]], 
     RowBox[{
      RowBox[{"v", "(", "y", ")"}], " ", "d", "\[VeryThinSpace]", "y"}]}]}], 
   TraditionalForm]],ExpressionUUID->"cd6cda09-f9e8-482a-adbe-536fd8f55515"],
 "."
}], "Problem",ExpressionUUID->"2f13e5a1-32d6-448a-89b3-e4666b875907"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.1 Basic Approaches",
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
         TemplateBox[{"\"Section \"", "\"8.1\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.1 Basic Approaches\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.1 Basic Approaches"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 8.1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 8.1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Substitution review\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Substitution review"], 
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
             "\"EXAMPLE 2 Multiplication by 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Multiplication by 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Subtle substitution\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Subtle substitution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Split up fractions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Split up fractions"], 
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
             "\"EXAMPLE 5 Division with rational functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Division with rational functions"], 
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
             "\"EXAMPLE 6 Complete the square\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Complete the square"], 
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
          "\"SECTION 8.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.1 EXERCISES"], 
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
             RGBColor[0.8, 0, 0.4], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0704.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
             RGBColor[0.8, 0, 0.4], 
             
             PolygonBox[{{0.25, 0.25}, {0.25, 0.85}, {0.65, 0.55}, {0.25, 
              0.25}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0802.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 8.1  Basic Approaches"], "            ", 
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
  WindowMargins -> {{4, Automatic}, {Automatic, 4}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "8.1 Basic Approaches"->{
  Cell[2987, 69, 174, 3, 
  42, "Section", "ExpressionUUID" -> "4e758c39-4e73-4350-af0d-7aca74d9b24b",
   CellTags->"8.1 Basic Approaches"]},
 "Table 8.1"->{
  Cell[3864, 88, 12903, 246, 
  456, "Output", "ExpressionUUID" -> "24f1fa6e-8528-44bc-8c15-86250c111c12",
   CellTags->"Table 8.1"]},
 "EXAMPLE 1 Substitution review"->{
  Cell[18481, 385, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "75bfed59-928e-4d40-a578-
   a2ba50621819",
   CellTags->"EXAMPLE 1 Substitution review"]},
 "Quick Check 1"->{
  Cell[24532, 566, 879, 26, 
  49, "QuickCheck", "ExpressionUUID" -> "1b5d409d-0425-4fcc-bcbd-b13544cc7a14",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 Multiplication by 1"->{
  Cell[25855, 611, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   3c5f441f-1a7f-444b-9b1e-49a4021adb57",
   CellTags->"EXAMPLE 2 Multiplication by 1"]},
 "EXAMPLE 3 Subtle substitution"->{
  Cell[32484, 804, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "ff081b2d-
   e089-4331-97f5-6650c0071159",
   CellTags->"EXAMPLE 3 Subtle substitution"]},
 "EXAMPLE 4 Split up fractions"->{
  Cell[37549, 962, 205, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "6f8b2be8-e385-42b4-
   a258-962c0e20293a",
   CellTags->"EXAMPLE 4 Split up fractions"]},
 "Quick Check 2"->{
  Cell[45023, 1188, 902, 26, 
  49, "QuickCheck", "ExpressionUUID" -> "75a4ff95-23d0-4d86-a1b2-afe948aa4030",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 5 Division with rational functions"->{
  Cell[46460, 1236, 233, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "5d1a5c27-fdc3-4f60-
   a11b-07fa95cc7ca4",
   CellTags->"EXAMPLE 5 Division with rational functions"]},
 "Quick Check 3"->{
  Cell[53245, 1419, 827, 23, 
  44, "QuickCheck", "ExpressionUUID" -> "d5b2a97b-4bc1-4860-bef1-c43a0225dcaf",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 6 Complete the square"->{
  Cell[54578, 1462, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "6ce38a49-72a6-40d0-
   a003-9eec8bcf0d40",
   CellTags->"EXAMPLE 6 Complete the square"]},
 "Quick Check 4"->{
  Cell[60736, 1646, 727, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "647ec495-77f5-4936-ad81-a244160601bb",
   CellTags->"Quick Check 4"]},
 "SECTION 8.1 EXERCISES"->{
  Cell[62385, 1697, 146, 3, 
  28, "Subsection", "ExpressionUUID" -> "ada1243e-83d7-4838-a415-7eb0fd91bca8",
   CellTags->"SECTION 8.1 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[62556, 1704, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   e2b9733d-11cc-489c-9443-0a4e140f386d",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[67648, 1881, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "e3bb7f97-cca9-44dd-
   a1af-1eafdcc85982",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[110835, 3399, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "b996b8f1-
   ee69-4a5a-882b-854465239af3",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.1 Basic Approaches", 282508, 7342},
 {"Table 8.1", 282666, 7346},
 {"EXAMPLE 1 Substitution review", 282837, 7350},
 {"Quick Check 1", 283023, 7355},
 {"EXAMPLE 2 Multiplication by 1", 283200, 7359},
 {"EXAMPLE 3 Subtle substitution", 283402, 7364},
 {"EXAMPLE 4 Split up fractions", 283603, 7369},
 {"Quick Check 2", 283788, 7374},
 {"EXAMPLE 5 Division with rational functions", 283979, 7378},
 {"Quick Check 3", 284179, 7383},
 {"EXAMPLE 6 Complete the square", 284357, 7387},
 {"Quick Check 4", 284544, 7392},
 {"SECTION 8.1 EXERCISES", 284714, 7396},
 {"\[EmptySmallCircle] Getting Started", 284905, 7400},
 {"\[EmptySmallCircle] Practice Exercises", 285126, 7405},
 {"\[EmptySmallCircle] Explorations and Challenges", 285359, 7410}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1528, 36, 263, 8, 85, "Title", "ExpressionUUID" -> \
"c54952ec-24c4-4fad-a7dc-063bd652a8d7"],
Cell[1794, 46, 1168, 19, 132, "Text", "ExpressionUUID" -> \
"811549b7-e210-41a3-a76f-a9983b013d67"],
Cell[CellGroupData[{
Cell[2987, 69, 174, 3, 42, "Section", "ExpressionUUID" -> \
"4e758c39-4e73-4350-af0d-7aca74d9b24b",
 CellTags->"8.1 Basic Approaches"],
Cell[3164, 74, 389, 6, 47, "Text", "ExpressionUUID" -> \
"0721da35-ebf9-4a31-8130-8edb717810d8"],
Cell[3556, 82, 305, 4, 47, "Text", "ExpressionUUID" -> \
"5941824e-c3cf-4635-8f29-a8710fabcafb"],
Cell[3864, 88, 12903, 246, 456, "Output", "ExpressionUUID" -> \
"24f1fa6e-8528-44bc-8c15-86250c111c12",
 CellTags->"Table 8.1"],
Cell[CellGroupData[{
Cell[16792, 338, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"86ed0713-996e-4378-a4f3-81e019508917"],
Cell[16896, 340, 209, 3, 37, "Callout", "ExpressionUUID" -> \
"94a45956-5c59-4476-9132-d4f82e2cb183"]
}, Closed]],
Cell[17120, 346, 1336, 35, 60, "Text", "ExpressionUUID" -> \
"7cfb85b7-e452-4e62-aed3-6fa486352ea3"],
Cell[CellGroupData[{
Cell[18481, 385, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"75bfed59-928e-4d40-a578-a2ba50621819",
 CellTags->"EXAMPLE 1 Substitution review"],
Cell[18691, 393, 112, 0, 29, "Text", "ExpressionUUID" -> \
"426c0d4a-fda5-4c83-9857-06a89e377e67"],
Cell[18806, 395, 792, 22, 51, "Text", "ExpressionUUID" -> \
"e315137a-7b5b-4872-b4a8-eb6c069b6357"],
Cell[CellGroupData[{
Cell[19623, 421, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6202f710-9641-4100-ab69-d6929639ac3b"],
Cell[19739, 423, 827, 23, 42, "Text", "ExpressionUUID" -> \
"357d2ddc-dfef-402a-af9d-ab00cf149266"],
Cell[20569, 448, 1637, 48, 111, "Text", "ExpressionUUID" -> \
"9d45a919-aff1-406e-b2ba-601f83bbb562"],
Cell[22209, 498, 148, 2, 29, "Text", "ExpressionUUID" -> \
"d5ec729f-c1c8-466a-8b3f-d34c5840cc4c"],
Cell[22360, 502, 1521, 43, 67, "Text", "ExpressionUUID" -> \
"5b58a86a-49d0-4d1a-bbe3-a5866af1f58c"],
Cell[23884, 547, 448, 9, 47, "Text", "ExpressionUUID" -> \
"e64a6f07-194c-4aef-ac1e-4ccc554cdfce"],
Cell[24335, 558, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"d9f5b1bf-323e-468b-bd09-bf6370750f4b"]
}, Closed]]
}, Open  ]],
Cell[24532, 566, 879, 26, 49, "QuickCheck", "ExpressionUUID" -> \
"1b5d409d-0425-4fcc-bcbd-b13544cc7a14",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[25436, 596, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"d51d65ec-f940-4147-9d36-e5d8e5b6919e"],
Cell[25551, 598, 267, 8, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"233b08cc-42db-4a7f-b068-6169dacf47a2"]
}, Closed]],
Cell[CellGroupData[{
Cell[25855, 611, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"3c5f441f-1a7f-444b-9b1e-49a4021adb57",
 CellTags->"EXAMPLE 2 Multiplication by 1"],
Cell[26065, 619, 112, 0, 29, "Text", "ExpressionUUID" -> \
"360d31f0-11b3-4e3a-9fc2-376f51e15593"],
Cell[26180, 621, 887, 24, 51, "Text", "ExpressionUUID" -> \
"64df1389-b683-4f2d-9c8b-4821e552703f"],
Cell[CellGroupData[{
Cell[27092, 649, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"34702920-11e4-40ea-bcb0-9a8101210593"],
Cell[27208, 651, 617, 12, 60, "Text", "ExpressionUUID" -> \
"2a53eda1-72fb-456a-b2a8-ae85613058af"],
Cell[27828, 665, 632, 19, 49, "Text", "ExpressionUUID" -> \
"21338cdb-24e7-4dc1-9cc8-57e2860d5854"],
Cell[28463, 686, 109, 0, 29, "Text", "ExpressionUUID" -> \
"f18369a7-f2e5-4b56-a49c-56ef47eef4ff"],
Cell[28575, 688, 3009, 85, 173, "Text", "ExpressionUUID" -> \
"9f9219fa-2533-49ab-8ad5-e18b9ebd7dfc"],
Cell[31587, 775, 675, 17, 63, "Text", "ExpressionUUID" -> \
"191cf7a2-a114-4def-b97f-151dae956063"],
Cell[32265, 794, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"083650af-f778-4099-ad4d-3882c9d57efa"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[32484, 804, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"ff081b2d-e089-4331-97f5-6650c0071159",
 CellTags->"EXAMPLE 3 Subtle substitution"],
Cell[32694, 812, 412, 13, 51, "Text", "ExpressionUUID" -> \
"0c0884a4-fb92-416b-907b-8e6c3868e952"],
Cell[CellGroupData[{
Cell[33131, 829, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fe695ca6-b229-4048-a6ba-d4de504f4fee"],
Cell[33247, 831, 437, 9, 45, "Text", "ExpressionUUID" -> \
"dae67047-cc14-4274-9487-b9c3ab8f73e8"],
Cell[33687, 842, 1157, 34, 55, "Text", "ExpressionUUID" -> \
"bb09ac02-f94d-4355-8c84-b035c4fedabb"],
Cell[34847, 878, 624, 16, 30, "Text", "ExpressionUUID" -> \
"9ed0aee6-844c-45a3-a6f5-254e704ad3af"],
Cell[35474, 896, 1838, 53, 103, "Text", "ExpressionUUID" -> \
"624e7ada-8944-449b-ab8c-2765f9c2863d"],
Cell[37315, 951, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"687bff75-aaa0-46a0-b35f-0b94d1124f54"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[37549, 962, 205, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"6f8b2be8-e385-42b4-a258-962c0e20293a",
 CellTags->"EXAMPLE 4 Split up fractions"],
Cell[37757, 970, 454, 14, 55, "Text", "ExpressionUUID" -> \
"0bbf1113-17dc-4ee6-a258-cb4f016c70fe"],
Cell[CellGroupData[{
Cell[38236, 988, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"66d59c16-6dc2-49a1-beed-f0cf0f48a691"],
Cell[38352, 990, 219, 3, 26, "Text", "ExpressionUUID" -> \
"edcde787-aa8e-4dc3-b878-102c2635579f"],
Cell[38574, 995, 1897, 54, 95, "Text", "ExpressionUUID" -> \
"9262c2eb-4299-4407-9715-05e825a197cb"],
Cell[40474, 1051, 408, 9, 29, "Text", "ExpressionUUID" -> \
"226447c7-a343-416f-a763-ea3d6dde0974"],
Cell[CellGroupData[{
Cell[40907, 1064, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"adbe5f97-cda9-4181-ac4b-6ff9a4ee206d"],
Cell[41011, 1066, 785, 25, 78, "Callout", "ExpressionUUID" -> \
"19d495a8-c7ef-45b3-80fc-28252562b43d"]
}, Closed]],
Cell[41811, 1094, 3002, 83, 170, "Text", "ExpressionUUID" -> \
"ddc90a73-1e1e-454d-b7cc-cfc4cd91fac6"],
Cell[44816, 1179, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7f3dde86-771e-46a2-a924-6a43de8ac4a7"]
}, Closed]]
}, Open  ]],
Cell[45023, 1188, 902, 26, 49, "QuickCheck", "ExpressionUUID" -> \
"75a4ff95-23d0-4d86-a1b2-afe948aa4030",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[45950, 1218, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"734ce996-5fa9-4bea-98dc-cd11a10b47ec"],
Cell[46065, 1220, 358, 11, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"128b0317-664d-42ff-9477-01f88d117591"]
}, Closed]],
Cell[CellGroupData[{
Cell[46460, 1236, 233, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"5d1a5c27-fdc3-4f60-a11b-07fa95cc7ca4",
 CellTags->"EXAMPLE 5 Division with rational functions"],
Cell[46696, 1244, 429, 13, 55, "Text", "ExpressionUUID" -> \
"95348a32-c112-4b26-b8a9-5ec0333d199c"],
Cell[CellGroupData[{
Cell[47150, 1261, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e2c98ddb-0180-4596-a1f9-4f0fdceff133"],
Cell[47266, 1263, 482, 8, 62, "Text", "ExpressionUUID" -> \
"8b3c8723-b218-4a8d-80de-476a75b5fb50"],
Cell[47751, 1273, 1610, 45, 99, "Text", "ExpressionUUID" -> \
"d6237233-3d83-4185-b90b-3f69db7ac41d"],
Cell[CellGroupData[{
Cell[49386, 1322, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"20aa9e0b-99ed-4990-813f-5608207acd8f"],
Cell[49490, 1324, 3528, 83, 166, "Callout", "ExpressionUUID" -> \
"9a51078a-bedb-4a77-aabc-2b78f23b3002"]
}, Closed]],
Cell[53033, 1410, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e6e42273-a154-4cdb-84e7-bea6c5b8e993"]
}, Closed]]
}, Open  ]],
Cell[53245, 1419, 827, 23, 44, "QuickCheck", "ExpressionUUID" -> \
"d5b2a97b-4bc1-4860-bef1-c43a0225dcaf",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[54097, 1446, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"92c921a2-3918-4f74-a975-4344ca9866d1"],
Cell[54212, 1448, 329, 9, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"7112324d-0ac4-4099-a564-a068fb5f2eb6"]
}, Closed]],
Cell[CellGroupData[{
Cell[54578, 1462, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6ce38a49-72a6-40d0-a003-9eec8bcf0d40",
 CellTags->"EXAMPLE 6 Complete the square"],
Cell[54788, 1470, 435, 14, 64, "Text", "ExpressionUUID" -> \
"a5cf4e41-192e-42d4-9fdb-477d26c476f2"],
Cell[CellGroupData[{
Cell[55248, 1488, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4996e94c-c0b7-460f-bfc5-d7c7771fb252"],
Cell[55364, 1490, 292, 4, 44, "Text", "ExpressionUUID" -> \
"2d1535e9-a317-4f51-844a-c00e3ff8b5f5"],
Cell[55659, 1496, 2378, 67, 171, "Text", "ExpressionUUID" -> \
"7b32c673-a480-4efc-a35a-8c988fd29f9f"],
Cell[58040, 1565, 130, 0, 29, "Text", "ExpressionUUID" -> \
"9da9c3f4-38b4-4fc5-b305-3c526ef17d01"],
Cell[58173, 1567, 2353, 68, 195, "Text", "ExpressionUUID" -> \
"b66e3d3f-b190-4d09-922a-f6cf1e21ea52"],
Cell[60529, 1637, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"59db2e7c-55c7-4ee3-b673-542fe976adb5"]
}, Closed]]
}, Open  ]],
Cell[60736, 1646, 727, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"647ec495-77f5-4936-ad81-a244160601bb",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[61488, 1671, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"05da62bc-0f84-4caa-982a-3edac291160f"],
Cell[61603, 1673, 310, 9, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"7321d80c-44c9-42ec-94f4-76ad2e31ffc7"]
}, Closed]],
Cell[61928, 1685, 432, 8, 44, "Text", "ExpressionUUID" -> \
"ae060f5e-0788-4279-8054-171821c3c44c",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[CellGroupData[{
Cell[62385, 1697, 146, 3, 28, "Subsection", "ExpressionUUID" -> \
"ada1243e-83d7-4838-a415-7eb0fd91bca8",
 CellTags->"SECTION 8.1 EXERCISES"],
Cell[CellGroupData[{
Cell[62556, 1704, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"e2b9733d-11cc-489c-9443-0a4e140f386d",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[62734, 1709, 508, 15, 42, "Problem", "ExpressionUUID" -> \
"27ddd53f-5fb9-4233-8fea-a1aa4f4a4fbb"],
Cell[63245, 1726, 736, 26, 45, "Problem", "ExpressionUUID" -> \
"d5b40b3c-1e6a-4df5-9598-a127e29f9cb6"],
Cell[63984, 1754, 410, 11, 45, "Problem", "ExpressionUUID" -> \
"2fa677d4-8e66-44da-bea0-00a41d191bc1"],
Cell[64397, 1767, 1162, 37, 56, "Problem", "ExpressionUUID" -> \
"796a851a-341e-4ff8-bcc0-2c6146b2e0c1"],
Cell[65562, 1806, 478, 15, 52, "Problem", "ExpressionUUID" -> \
"0b556c5e-69b3-40e7-9f90-9e91a1a4e956"],
Cell[66043, 1823, 497, 16, 52, "Problem", "ExpressionUUID" -> \
"85c14066-f36d-45ea-ad4f-6250b614ffac"],
Cell[66543, 1841, 849, 27, 42, "SubProblem", "ExpressionUUID" -> \
"90e812e6-05df-47d6-ae31-563d975a8d06"],
Cell[67395, 1870, 216, 6, 19, "SubProblem", "ExpressionUUID" -> \
"aa2c800a-2bf6-4634-85a8-d8060d49f2ca"]
}, Closed]],
Cell[CellGroupData[{
Cell[67648, 1881, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"e3bb7f97-cca9-44dd-a1af-1eafdcc85982",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[67832, 1886, 230, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"01eba098-38fd-4d7b-9d47-3f8c90150b40"],
Cell[68065, 1894, 442, 14, 54, "Problem", "ExpressionUUID" -> \
"a0a33c3e-bb78-4099-8137-3fd5d31305ac"],
Cell[68510, 1910, 446, 14, 45, "Problem", "ExpressionUUID" -> \
"cf4e8153-d540-4b5d-9911-ec432d698e18"],
Cell[68959, 1926, 571, 19, 49, "Problem", "ExpressionUUID" -> \
"45ce45c1-9845-4e28-a2f9-fdbe7740c945"],
Cell[69533, 1947, 396, 12, 45, "Problem", "ExpressionUUID" -> \
"e716d314-b288-400e-893c-358c7ac69c5c"],
Cell[69932, 1961, 381, 12, 51, "Problem", "ExpressionUUID" -> \
"9b4472b7-b0d7-4934-ad91-f7189e2d77de"],
Cell[70316, 1975, 477, 16, 53, "Problem", "ExpressionUUID" -> \
"1cd4b65f-f170-4713-8072-56d7ceb6678b"],
Cell[70796, 1993, 432, 14, 52, "Problem", "ExpressionUUID" -> \
"86b055c0-0c99-4a90-aab0-3f7f96f0abac"],
Cell[71231, 2009, 494, 16, 49, "Problem", "ExpressionUUID" -> \
"5058334c-2070-46a5-bdd1-688c07720cae"],
Cell[71728, 2027, 543, 18, 56, "Problem", "ExpressionUUID" -> \
"b58ac2d2-9cb2-423f-bff3-29a6b830075d"],
Cell[72274, 2047, 504, 16, 56, "Problem", "ExpressionUUID" -> \
"9c1957ac-11c7-48b6-a6e7-bda58efdb76f"],
Cell[72781, 2065, 508, 16, 49, "Problem", "ExpressionUUID" -> \
"75226d59-384d-4a2e-8394-729d84ea3d56"],
Cell[73292, 2083, 496, 16, 49, "Problem", "ExpressionUUID" -> \
"8357c0fe-3023-4440-9894-9dcaebc89f35"],
Cell[73791, 2101, 503, 16, 55, "Problem", "ExpressionUUID" -> \
"33b2bcc0-f590-48cb-819d-ebbc8de1e79a"],
Cell[74297, 2119, 592, 19, 46, "Problem", "ExpressionUUID" -> \
"ddf993fa-ad9b-45a6-8b52-6a0a781b71cc"],
Cell[74892, 2140, 431, 14, 52, "Problem", "ExpressionUUID" -> \
"ad3c144a-a41e-4bac-9fd7-82948d04a4b4"],
Cell[75326, 2156, 430, 13, 51, "Problem", "ExpressionUUID" -> \
"4d5dbe64-0adc-433c-846a-fe731bfd54d8"],
Cell[75759, 2171, 475, 15, 45, "Problem", "ExpressionUUID" -> \
"fc86e3eb-423a-4737-a12c-72f592dcd058"],
Cell[76237, 2188, 618, 20, 56, "Problem", "ExpressionUUID" -> \
"3bc2cd0e-424e-4c1f-bf11-f712707964ef"],
Cell[76858, 2210, 603, 18, 50, "Problem", "ExpressionUUID" -> \
"7f487ec5-69d3-467d-92ae-228760915bea"],
Cell[77464, 2230, 499, 16, 56, "Problem", "ExpressionUUID" -> \
"f81d5ab0-6937-4b90-b721-b5c65615ab32"],
Cell[77966, 2248, 467, 15, 64, "Problem", "ExpressionUUID" -> \
"52fd4421-001e-41cd-b2eb-79e9f5eb22b4"],
Cell[78436, 2265, 467, 15, 64, "Problem", "ExpressionUUID" -> \
"09666599-1e95-417f-8e02-5619a915863f"],
Cell[78906, 2282, 560, 19, 51, "Problem", "ExpressionUUID" -> \
"c851f9a6-1867-4a87-9c9c-1592f5891b00"],
Cell[79469, 2303, 632, 21, 53, "Problem", "ExpressionUUID" -> \
"b16db60b-8ddb-47b1-bcad-c1af662043e4"],
Cell[80104, 2326, 424, 13, 52, "Problem", "ExpressionUUID" -> \
"81f47ad0-e72c-41bf-b7b5-ddf79a8be52b"],
Cell[80531, 2341, 508, 16, 53, "Problem", "ExpressionUUID" -> \
"2b84fd31-c479-4cc5-b04b-4eea7f78757c"],
Cell[81042, 2359, 577, 18, 56, "Problem", "ExpressionUUID" -> \
"c390541f-c418-4bde-84de-674b448fc8f8"],
Cell[81622, 2379, 502, 16, 55, "Problem", "ExpressionUUID" -> \
"c0706ccc-d06f-4884-9879-8a73b6c73cb6"],
Cell[82127, 2397, 625, 20, 56, "Problem", "ExpressionUUID" -> \
"9a0f9ef8-d7a3-41db-a4e6-828d93f00ba7"],
Cell[82755, 2419, 426, 13, 55, "Problem", "ExpressionUUID" -> \
"4b1fe413-a9ea-415d-be5f-c5dadf083faa"],
Cell[83184, 2434, 463, 14, 64, "Problem", "ExpressionUUID" -> \
"27c8bbd8-fc3c-4c58-a9a3-9ce9309053e1"],
Cell[83650, 2450, 467, 15, 49, "Problem", "ExpressionUUID" -> \
"9dfc9d9e-0dbd-42ff-b41e-a5ae2e7cf1e5"],
Cell[84120, 2467, 406, 12, 51, "Problem", "ExpressionUUID" -> \
"90b13d73-a336-44dc-a476-5dc7234d75f8"],
Cell[84529, 2481, 414, 13, 53, "Problem", "ExpressionUUID" -> \
"0ecea190-57cb-4649-9bd3-46b7899d1715"],
Cell[84946, 2496, 392, 12, 51, "Problem", "ExpressionUUID" -> \
"e19885ba-2046-4f7a-b189-6a72b6f25f46"],
Cell[85341, 2510, 406, 12, 51, "Problem", "ExpressionUUID" -> \
"c71f8e53-6859-43f9-9208-9b8c6b8dbbb7"],
Cell[85750, 2524, 447, 14, 51, "Problem", "ExpressionUUID" -> \
"d22f1b38-4f76-4e9d-81d5-243f8bbf0e74"],
Cell[86200, 2540, 597, 21, 66, "Problem", "ExpressionUUID" -> \
"491aec1b-f5d2-4bc6-a3e3-a9b2e68ac977"],
Cell[86800, 2563, 505, 16, 52, "Problem", "ExpressionUUID" -> \
"482b0650-7b46-47c0-adab-3c2c6651497d"],
Cell[87308, 2581, 552, 18, 56, "Problem", "ExpressionUUID" -> \
"a7cf3511-a0b4-44a5-99da-7e536e9197da"],
Cell[87863, 2601, 409, 13, 52, "Problem", "ExpressionUUID" -> \
"15681999-056b-4b54-890a-8735efcfbfa6"],
Cell[88275, 2616, 460, 15, 54, "Problem", "ExpressionUUID" -> \
"43569405-5399-4317-8fcb-a7a8520ee607"],
Cell[88738, 2633, 408, 13, 62, "Problem", "ExpressionUUID" -> \
"4bc79d4d-3559-4543-abf8-870b13c33bd6"],
Cell[89149, 2648, 455, 15, 53, "Problem", "ExpressionUUID" -> \
"1e572e15-da7a-4f00-acee-37aee22cff56"],
Cell[89607, 2665, 530, 17, 53, "Problem", "ExpressionUUID" -> \
"b1616458-f334-4cd7-9da8-b71d2ef5a225"],
Cell[90140, 2684, 498, 16, 52, "Problem", "ExpressionUUID" -> \
"f834d65e-7918-4f1f-bddb-a8f7191f85f6"],
Cell[90641, 2702, 450, 14, 45, "Problem", "ExpressionUUID" -> \
"e3d587b9-9934-44ad-9ec3-f78a0d8641ea"],
Cell[91094, 2718, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"9d084dd3-0ee6-4860-96d1-8251a4fb82f3"],
Cell[91551, 2735, 368, 11, 45, "Problem", "ExpressionUUID" -> \
"8c34bbb7-a645-47e3-9b3f-f6134f0a7d5c"],
Cell[91922, 2748, 508, 17, 49, "Problem", "ExpressionUUID" -> \
"6e9addbf-3601-4268-bc6d-ffd366f16f28"],
Cell[92433, 2767, 475, 15, 52, "Problem", "ExpressionUUID" -> \
"733f98f7-3e9c-4a83-a0d6-499c8d78ac83"],
Cell[92911, 2784, 455, 15, 54, "Problem", "ExpressionUUID" -> \
"003964eb-e46f-436f-9cd6-afc2856852a6"],
Cell[93369, 2801, 465, 15, 52, "Problem", "ExpressionUUID" -> \
"db274160-93c5-42cf-a103-c46b56653ec6"],
Cell[93837, 2818, 513, 17, 49, "Problem", "ExpressionUUID" -> \
"2f31cddd-aa33-4560-809d-680cd0bd9d17"],
Cell[94353, 2837, 519, 17, 53, "Problem", "ExpressionUUID" -> \
"ccf403bd-e99c-40fc-8db2-1c3377b2253d"],
Cell[94875, 2856, 640, 20, 56, "Problem", "ExpressionUUID" -> \
"e3e3c305-ef6c-451a-8a35-8eb3ad28e3a8"],
Cell[95518, 2878, 508, 16, 53, "Problem", "ExpressionUUID" -> \
"16f91472-ca17-44c6-9294-82d5dc369622"],
Cell[96029, 2896, 571, 18, 53, "Problem", "ExpressionUUID" -> \
"6fe43e2b-9fb5-4485-82ff-8922552bcdd1"],
Cell[96603, 2916, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"cda55bab-762b-41f4-86d2-2c63a9e0ac6d"],
Cell[96899, 2926, 716, 23, 42, "SubProblem", "ExpressionUUID" -> \
"569a6f5a-8899-4ff2-a8aa-37c6c16314a3"],
Cell[97618, 2951, 548, 17, 46, "SubProblem", "ExpressionUUID" -> \
"a2db1f32-02d6-41f4-ab2d-ac2e5c4c962b"],
Cell[98169, 2970, 626, 21, 41, "SubProblem", "ExpressionUUID" -> \
"fe894067-7f55-4c50-850a-76daa714c788"],
Cell[98798, 2993, 480, 16, 41, "SubProblem", "ExpressionUUID" -> \
"e6c5fdef-5ba2-49b2-b06f-0862b08987e5"],
Cell[99281, 3011, 664, 22, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ab5f4ca7-177c-4727-a76f-ae9d1d64b4f7"],
Cell[99948, 3035, 612, 18, 45, "Problem", "ExpressionUUID" -> \
"ef989ed8-45d1-4bdf-9b2d-3970df147df4"],
Cell[100563, 3055, 670, 22, 45, "Problem", "ExpressionUUID" -> \
"04776e99-f4c6-4796-9b8c-def48a31b1ed"],
Cell[101236, 3079, 139, 2, 29, "Problem", "ExpressionUUID" -> \
"3e9c2606-2c87-4a24-92cf-42f5d1f862a5"],
Cell[101378, 3083, 580, 17, 35, "SubProblem", "ExpressionUUID" -> \
"981c612a-0192-4a25-aea8-1d18cbb0c832"],
Cell[101961, 3102, 580, 17, 35, "SubProblem", "ExpressionUUID" -> \
"b09cd6d9-d07e-42f9-b2c9-766b05f05221"],
Cell[102544, 3121, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"13b22e24-d119-45f4-aef1-ffafae6490bb"],
Cell[102723, 3127, 145, 2, 29, "Problem", "ExpressionUUID" -> \
"d3c0eed4-19f4-4385-9ece-3ab939291f71"],
Cell[102871, 3131, 580, 17, 35, "SubProblem", "ExpressionUUID" -> \
"60fd50b0-45dc-406c-9cd5-c9d18744e783"],
Cell[103454, 3150, 580, 17, 35, "SubProblem", "ExpressionUUID" -> \
"7603e0fa-3280-4a09-a638-adc24496a96f"],
Cell[104037, 3169, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"ac5852f9-fc16-4610-80b5-7778e237e5a4"],
Cell[104216, 3175, 455, 14, 51, "Problem", "ExpressionUUID" -> \
"f32f5492-c7f0-4859-891b-7e8717367787"],
Cell[104674, 3191, 310, 8, 19, "SubProblem", "ExpressionUUID" -> \
"1afa178e-3c5c-4287-93ad-7f9393fb1595"],
Cell[104987, 3201, 306, 8, 19, "SubProblem", "ExpressionUUID" -> \
"97fb0393-42cc-45fa-b26c-a10f3025be94"],
Cell[105296, 3211, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"71e17aa6-2a51-4388-b377-225aa952cd09"],
Cell[105475, 3217, 456, 14, 55, "Problem", "ExpressionUUID" -> \
"628fc1be-551f-4ecb-abb5-25e83672d821"],
Cell[105934, 3233, 442, 14, 19, "SubProblem", "ExpressionUUID" -> \
"408bf872-cd9f-447a-b117-06f185445a9f"],
Cell[106379, 3249, 310, 8, 19, "SubProblem", "ExpressionUUID" -> \
"e86d6dfb-da13-41eb-b32f-3bcee51703d5"],
Cell[106692, 3259, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"6667df45-0048-42c6-8cad-f200cd4f030e"],
Cell[106871, 3265, 703, 22, 56, "Problem", "ExpressionUUID" -> \
"bb4feeee-41fb-4e91-9e6e-d72068571f59"],
Cell[107577, 3289, 940, 32, 56, "Problem", "ExpressionUUID" -> \
"17ff3122-55a0-4873-9819-6917ec428ed0"],
Cell[108520, 3323, 1128, 34, 69, "Problem", "ExpressionUUID" -> \
"7aea169a-5630-4f9d-8cbd-a91d8c478e4a"],
Cell[109651, 3359, 1147, 35, 57, "Problem", "ExpressionUUID" -> \
"9085cc5f-9d97-40eb-9201-19a3401de035"]
}, Closed]],
Cell[CellGroupData[{
Cell[110835, 3399, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"b996b8f1-ee69-4a5a-882b-854465239af3",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[111037, 3404, 145, 2, 26, "Problem", "ExpressionUUID" -> \
"c7893ec5-3806-4e9e-9e9d-df8c4195c7bc"],
Cell[111185, 3408, 1002, 35, 54, "SubProblem", "ExpressionUUID" -> \
"eb0829b5-15aa-4b33-b9f0-c32fdb201f0f"],
Cell[112190, 3445, 734, 26, 54, "SubProblem", "ExpressionUUID" -> \
"cb28f3ba-7286-49f2-a97e-e705cde2e996"],
Cell[112927, 3473, 673, 23, 57, "SubProblem", "ExpressionUUID" -> \
"0c179c9b-d6e0-4c72-8e00-4e6990fe5a07"],
Cell[113603, 3498, 873, 27, 57, "Problem", "ExpressionUUID" -> \
"d068499a-3c8a-4fc3-8341-48c467d8850c"],
Cell[114479, 3527, 860, 27, 68, "Problem", "ExpressionUUID" -> \
"325a82fa-d356-4f88-9ff8-6082416ca029"],
Cell[115342, 3556, 940, 32, 51, "Problem", "ExpressionUUID" -> \
"b50c73e9-2e38-4a65-aff3-e4c76b78c6bb"],
Cell[116285, 3590, 1542, 46, 91, "Problem", "ExpressionUUID" -> \
"2f13e5a1-32d6-448a-89b3-e4666b875907"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature rJN1nqqk5GqxNJ#IxvAQNQ7u *)
