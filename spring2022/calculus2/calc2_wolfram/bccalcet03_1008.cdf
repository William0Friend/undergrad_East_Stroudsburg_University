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
NotebookDataLength[    279926,       7113]
NotebookOptionsPosition[     94558,       2960]
NotebookOutlinePosition[    261934,       6733]
CellTagsIndexPosition[    261201,       6714]
WindowTitle->Section 10.8 Choosing a Convergence Test
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["10.8 Choosing a Convergence Test", \
"SectionTitleFont"]], "Section",
 CellTags->
  "10.8 Choosing a Convergence \
Test",ExpressionUUID->"02736f2e-0c1a-4850-b177-821b9b36a210"],

Cell["\<\
In previous sections, we presented methods for determining whether an \
infinite series converges, and in some cases we discovered that it is \
possible to determine the exact value of a convergent series. In this \
section, we step back and focus on general strategies for classifying \
infinite series and deciding which tests are appropriate for a specific \
series.\
\>", "Text",ExpressionUUID->"96856724-a854-4cea-bea4-2444002aa336"],

Cell[CellGroupData[{

Cell["Series Strategies  \[RightGuillemet]", "Subsection",
 CellTags->
  "Series Strategies",ExpressionUUID->"3d16c83e-0100-415e-8cf8-daf477d56678"],

Cell["\<\
It is helpful if you are already familiar with the convergence tests \
summarized in Table 10.4. With these tests in mind, we explore various \
strategies and illustrate them with examples. These strategies can be applied \
sequentially, more or less in the order in which they are given.\
\>", "Text",ExpressionUUID->"cfe1c969-c6f6-4f06-9db4-4ba83141c771"],

Cell[CellGroupData[{

Cell["Categorize the Series", "Subsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"73b2ce49-5fd7-4cda-af9a-adc3d0b31eef"],

Cell["\<\
The first step in approaching an infinite series is to note some of the \
distinctive properties that help to classify it. Is it a series with positive \
terms? An alternating series? Or something more general? Does the general \
term consist of rational functions, exponential functions, or factorials? Can \
the series be simplified in any obvious ways before applying convergence \
tests? Here is a quick suggestive example.\
\>", "Text",ExpressionUUID->"e6b12957-232e-4f18-815d-00b154e1c32b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Categorize the series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Categorize the \
series",ExpressionUUID->"93a7a403-8365-4de2-a840-91d25c676d19"],

Cell[TextData[{
 "Discuss the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "k"], "+", 
      RowBox[{"cos", " ", 
       RowBox[{"(", 
        RowBox[{"\[Pi]", " ", "k"}], ")"}], 
       SqrtBox["k"]}]}], 
     SuperscriptBox["3", 
      RowBox[{"k", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "3722ebd9-42f1-4621-8999-1efd2342b6c5"],
 "."
}], "Text",ExpressionUUID->"9bf3cdb3-bb65-4ae2-8604-5c9832ceccc2"],

Cell[CellGroupData[{

Cell["SOLUTION", "Subsubsubsubsection",ExpressionUUID->"4d36402a-7828-4899-a0a1-c32ac3b2e7cd"],

Cell["\<\
A good first step in analyzing this series would be to split it into two \
series that can be examined separately. We begin by writing \
\>", "Text",ExpressionUUID->"cc414264-208f-4d70-b39a-5ebbd303c1df"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          FractionBox[
           RowBox[{
            SuperscriptBox["2", "k"], "+", 
            RowBox[{"cos", " ", 
             RowBox[{"(", 
              RowBox[{"\[Pi]", " ", "k"}], ")"}], 
             SqrtBox["k"]}]}], 
           SuperscriptBox["3", 
            RowBox[{"k", "+", "1"}]]]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "\[Infinity]"], 
              FractionBox[
               SuperscriptBox["2", "k"], 
               SuperscriptBox["3", 
                RowBox[{"k", "+", "1"}]]]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"geometric", " ", "series"}], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "\[Infinity]"], 
               FractionBox[
                RowBox[{"cos", " ", 
                 RowBox[{"(", 
                  RowBox[{"\[Pi]", " ", "k"}], ")"}], 
                 SqrtBox["k"]}], 
                SuperscriptBox["3", 
                 RowBox[{"k", "+", "1"}]]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"alternating", " ", "series"}], "TypesetAnnotationFont"]],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"324be9c2-d487-404e-a9b4-b20c6f41461f"]], \
"Text",ExpressionUUID->"2aa3f78e-4a72-4d44-8690-4b9ec5663569"],

Cell[TextData[{
 "The general term of the first series is the ratio of exponential functions, \
so this series is a geometric series that can be evaluated explicitly. \
Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{"\[Pi]", " ", "k"}], ")"}]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", "1"}], ")"}], "k"]}], TraditionalForm]],ExpressionUUID->
  "e7768e8c-20a3-4ac0-baca-e537b2ac972c"],
 ", we see that the second series is an alternating series, whose convergence \
can also be tested. Notice that for the original series to converge, both the \
geometric series and the alternating series must converge."
}], "Text",ExpressionUUID->"92e0820b-bf1a-408f-9a43-b4610c4e0d23"],

Cell[TextData[{
 "Related Exercise 8",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4c8d0b10-81d5-4f0d-be80-1fd7a9fb0e8b"]
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
   RoundingRadius->5]],ExpressionUUID->"22c3e6cb-ea19-4864-a862-e080e560fd05"],
 "  Evaluate the geometric series in Example 1. Does the alternating series \
in Example 1 converge?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"e6e9ccd3-71cd-4cc0-981a-2a159f6fd61c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"8c9db862-92dc-4bb3-8316-140ab1f925d4"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "/", "3"}], TraditionalForm]],ExpressionUUID->
  "4a99fa62-f470-4821-85b7-44372baad720"],
 "; yes"
}], "QuickCheckAnswer",ExpressionUUID->"eac84741-ceb0-484f-825d-b11e65a704d2"]
}, Closed]],

Cell[CellGroupData[{

Cell["Apply the Divergence Test ", "Subsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"6635c573-8cba-41c3-9eed-afb7980348cf"],

Cell["\<\
Almost without exception, the Divergence Test is the easiest test to apply \
because it requires nothing more than taking a limit. Furthermore, it can \
lead to a quick conclusion, namely that the given series diverges.\
\>", "Text",ExpressionUUID->"39cb1ea6-0088-4927-ada1-e1bb1266e04f"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 10.4\"\>", "TableFont",
           StripOnInput->False], 
          StyleBox["\<\"Special Series and Convergence Tests\"\>",
           StripOnInput->False,
           FontWeight->Bold]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {
     PaneBox[
      StyleBox["\<\"Series or Test\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox[
      StyleBox["\<\"Form of Series\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox[
      StyleBox["\<\"Condition for Convergence\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox[
      StyleBox["\<\"Condition for Divergence\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox[
      StyleBox["\<\"Comments\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Geometric series\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 0\\), \
\\(\[Infinity]\\)]\\\\ a\\\\ \\*SuperscriptBox[\\(r\\), \\(k\\)], a \
\[NotEqual] 0\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]r\
\[RightBracketingBar] < 1\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\
\[LeftBracketingBar]r\[RightBracketingBar] \[GreaterEqual] 1\\)\"\>", 
     PaneBox["\<\"If \\!\\(TraditionalForm\\`\[LeftBracketingBar]r\
\[RightBracketingBar] < 1\\), \
then\\n\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = \
0\\), \\(\[Infinity]\\)]\\\\ a\\\\ \\*SuperscriptBox[\\(r\\), \\(k\\)] = \
\\*FractionBox[\\(a\\), \\(1 - r\\)]\\).\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Divergence Test\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \
\\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \\(k\\)]\\)\"\>", "\<\"Does \
not apply\"\>", "\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \
\\(k \[Rule] \[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)] \[NotEqual] \
0\\)\"\>", 
     PaneBox["\<\"Cannot be used to prove convergence\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Integral Test\"\>", 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \\(k\\)]\\), \
where \\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(k\\)] = f(k)\\) and \
\\!\\(TraditionalForm\\`f\\) is continuous, positive, and decreasing\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{
       144, Automatic}], \
"\<\"\\!\\(TraditionalForm\\`\\*SubsuperscriptBox[\\(\[Integral]\\), \\(\\(\\\
\\ \\)\\(1\\)\\), \\(\\(\\\\ \\)\\(\[Infinity]\\)\\)]\\(f(x)\\)\\\\ d\
\[VeryThinSpace]x\\) converges.\"\>", 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*SubsuperscriptBox[\\(\[Integral]\
\\), \\(\\(\\\\ \\)\\(1\\)\\), \\(\\(\\\\ \
\\)\\(\[Infinity]\\)\\)]\\(f(x)\\)\\\\ d\[VeryThinSpace]x\\) diverges.\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{85, Automatic}], 
     PaneBox["\<\"The value of the integral is not the value of the series.\"\
\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"\\!\\(\\*\\nStyleBox[\\\"p\\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\\\
(\\*\\nStyleBox[\\\"\[Hyphen]\\\",\\nFontSlant->\\\"Italic\\\"]\\)series\"\>",\
 "\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = \
1\\), \\(\[Infinity]\\)]\\\\ \\*FractionBox[\\(1\\), SuperscriptBox[\\(k\\), \
\\(p\\)]]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`p > 1\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`p \[LessEqual] 1\\)\"\>", 
     PaneBox["\<\"Useful for comparison tests\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Ratio Test\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \
\\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \\(k\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \[Rule] \
\[Infinity]\\)]\[LeftBracketingBar]\\*FractionBox[SubscriptBox[\\(a\\), \\(k \
+ 1\\)], SubscriptBox[\\(a\\), \\(k\\)]]\[RightBracketingBar] < 1\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \[Rule] \
\[Infinity]\\)]\[LeftBracketingBar]\\*FractionBox[SubscriptBox[\\(a\\), \\(k \
+ 1\\)], SubscriptBox[\\(a\\), \\(k\\)]]\[RightBracketingBar] > 1\\)\"\>", 
     PaneBox["\<\"Inconclusive if \
\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \[Rule] \[Infinity]\
\\)]\[LeftBracketingBar]\\*FractionBox[SubscriptBox[\\(a\\), \\(k + 1\\)], \
SubscriptBox[\\(a\\), \\(k\\)]]\[RightBracketingBar] = 1\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Root Test\"\>", "\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\
\\(\[Sum]\\), \\(k = 1\\), \\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \
\\(k\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \
\\(k \[Rule] \
\[Infinity]\\)]\\*RadicalBox[\\(\[LeftBracketingBar]\\*SubscriptBox[\\(a\\), \
\\(k\\)]\[RightBracketingBar]\\), \\(k\\)] < 1\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \[Rule] \
\[Infinity]\\)]\\*RadicalBox[\\(\[LeftBracketingBar]\\*SubscriptBox[\\(a\\), \
\\(k\\)]\[RightBracketingBar]\\), \\(k\\)] > 1\\)\"\>", 
     PaneBox["\<\"Inconclusive if \
\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \[Rule] \[Infinity]\
\\)]\\*RadicalBox[\\(\[LeftBracketingBar]\\*SubscriptBox[\\(a\\), \\(k\\)]\
\[RightBracketingBar]\\), \\(k\\)] = 1\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Comparison Test\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \
\\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \\(k\\)]\\), where \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(k\\)] > 0\\)\"\>", 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(k\\)] \
\[LessEqual] \\*SubscriptBox[\\(b\\), \\(k\\)]\\) and \
\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \\(\
\[Infinity]\\)]\\*SubscriptBox[\\(b\\), \\(k\\)]\\) converges\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{85, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(b\\), \\(k\\)] \
\[LessEqual] \\*SubscriptBox[\\(a\\), \\(k\\)]\\) and \
\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \\(\
\[Infinity]\\)]\\*SubscriptBox[\\(b\\), \\(k\\)]\\) diverges\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{85, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\\\ is\\\\ \
given; \\\\ you\\\\ supply\\\\ \\(\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = \
1\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(b\\), \\(k\\)]\\)\\).\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Limit Comparison\\nTest\"\>", 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \\(k\\)]\\), \
where\\n\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(k\\)] > 0, \\\\ \
\\*SubscriptBox[\\(b\\), \\(k\\)] > 0\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`0 \[LessEqual] \
\\*UnderscriptBox[\\(lim\\), \\(k \[Rule] \
\[Infinity]\\)]\\*FractionBox[SubscriptBox[\\(a\\), \\(k\\)], \
SubscriptBox[\\(b\\), \\(k\\)]] < \[Infinity]\\) and \\!\\(TraditionalForm\\`\
\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \
\\(\[Infinity]\\)]\\*SubscriptBox[\\(b\\), \\(k\\)]\\) converges.\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \
\[Rule] \[Infinity]\\)]\\*FractionBox[SubscriptBox[\\(a\\), \\(k\\)], \
SubscriptBox[\\(b\\), \\(k\\)]] > 0\\) and \
\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \\(\
\[Infinity]\\)]\\*SubscriptBox[\\(b\\), \\(k\\)]\\) diverges.\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\) is given; \
you supply \\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = \
1\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(b\\), \\(k\\)]\\).\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Alternating\\nSeries Test\"\>", 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\\\ \\*SuperscriptBox[\\((\\(-1\\))\\), \
\\(k\\)] \\*SubscriptBox[\\(a\\), \\(k\\)]\\), where \\!\\(TraditionalForm\\`\
\\*SubscriptBox[\\(a\\), \\(k\\)] > 0\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \
\[Rule] \[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)] = 0\\) and \
\\!\\(TraditionalForm\\`\\(\\(\\\\ \\)\\(0 < \\*SubscriptBox[\\(a\\), \\(k + \
1\\)] \[LessEqual] \\*SubscriptBox[\\(a\\), \\(k\\)]\\)\\)\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \\(k \
\[Rule] \[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)] \[NotEqual] 0\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"Remainder \\!\\(TraditionalForm\\`\\*SubscriptBox[\\(R\\), \
\\(n\\)]\\) satisfies \
\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\*SubscriptBox[\\(R\\), \\(n\\)]\
\[RightBracketingBar] \[LessEqual] \\*SubscriptBox[\\(a\\), \\(n + 1\\)]\\)\"\
\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]},
    {"\<\"Absolute\\nConvergence\"\>", 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\\\ \\*SubscriptBox[\\(a\\), \\(k\\)]\\),  \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(k\\)]\\\\ \
arbitrary\\)\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \
\\(k = 1\\), \\(\[Infinity]\\)]\\\\ \
\[LeftBracketingBar]\\*SubscriptBox[\\(a\\), \\(k\\)]\[RightBracketingBar]\\) \
converges.\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}], 
     PaneBox["\<\"Applies to arbitrary series\"\>",
      BaseStyle->{
       "Text", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{144, Automatic}]}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {{False, {
         Thickness[Large], 
         GrayLevel[0.85]}, False, False, False, False, False, False, False, 
        False, False, False, {
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {1}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 10.4",ExpressionUUID->"bbd19c65-7a46-43f2-802a-df5a15c7c2c1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Divergence Test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Divergence \
Test",ExpressionUUID->"7ce348ef-9a86-4997-bff0-5fbaafd9b36f"],

Cell[TextData[{
 "Does the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["10", "k"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"f85ace80-34b3-4aed-ad49-445469c401f4"],
 " converge or diverge?"
}], "Text",ExpressionUUID->"38ddf27e-975b-4a6a-8985-878e22c719d5"],

Cell[CellGroupData[{

Cell["SOLUTION", "Subsubsubsubsection",ExpressionUUID->"becb53f2-5bd2-42fa-82cf-98881d4010ad"],

Cell[TextData[{
 "The terms of this series alternate in sign for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "<", "10"}], TraditionalForm]],ExpressionUUID->
  "210384ae-027e-4681-825f-e23a00a2e7e9"],
 ", and then remain positive and close to zero for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "10"}], TraditionalForm]],ExpressionUUID->
  "937ce02e-1d66-49eb-8ae8-adcb5e81b7ca"],
 ". Applying the Divergence Test, we evaluate the limit of the general term \
using l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule and find that \
"
}], "Text",ExpressionUUID->"6b90475a-f1ff-48ef-b569-e2c9275c0a6a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "-", 
             FractionBox["10", "k"]}], ")"}], "k"]}], "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"-", "10"}]], "\[NotEqual]", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d5e34e0d-dcfb-4075-8b56-9b12a51acc4a"]], \
"Text",ExpressionUUID->"6a0da807-5825-401d-b855-95fb60f40e2c"],

Cell["\<\
Because the limit of the general term is non-zero, the series diverges (very \
slowly).\
\>", "Text",ExpressionUUID->"11dcc984-0d9a-4b58-b5d8-95066db2035c"],

Cell[TextData[{
 "Related Exercise 18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a709faa3-86ab-46ba-ac0d-876c1f7ab389"]
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
   RoundingRadius->5]],ExpressionUUID->"a4f292d8-b312-4146-8f81-406511c6bd65"],
 "  Show the steps in evaluating the limit in Example 2.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"f5834ed9-df24-478d-b6a0-56fb2605ec54"],

Cell[CellGroupData[{

Cell["Identify Special Series ", "Subsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"9aca7152-1c27-4665-bdcd-527f05576995"],

Cell["\<\
We have studied several special families of series that are readily \
identified and analyzed for convergence. Specifically, you should look for \
geometric series, p-series, and (less obvious and less common) telescoping \
series.\
\>", "Text",ExpressionUUID->"d0933e62-a81e-41bf-a5f8-7625be9b9e65"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Special series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Special \
series",ExpressionUUID->"ff485da6-d224-4566-907a-eeee0837fff9"],

Cell[TextData[{
 "Does the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "4"}], "\[Infinity]"], 
    FractionBox["1", 
     RadicalBox[
      RowBox[{
       SuperscriptBox["k", "2"], "-", 
       RowBox[{"6", "k"}], "+", "9"}], "4"]]}], TraditionalForm]],
  ExpressionUUID->"a5fdea25-d125-4c18-8ca5-1ae640acfce2"],
 " converge or diverge?"
}], "Text",ExpressionUUID->"50db6361-18ff-41e3-bc66-1cc1853afef8"],

Cell[CellGroupData[{

Cell["SOLUTION", "Subsubsubsubsection",ExpressionUUID->"30c0ce90-5555-4ff3-a26c-67b6b164251e"],

Cell["\<\
The Divergence Test is inconclusive for this series of positive terms. One \
approach is to rewrite the series in the following steps: \
\>", "Text",ExpressionUUID->"cb1385f5-f2a5-44b7-b22b-4f8b59047a6b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "4"}], "\[Infinity]"], 
          FractionBox["1", 
           RadicalBox[
            RowBox[{
             SuperscriptBox["k", "2"], "-", 
             RowBox[{"6", "k"}], "+", "9"}], "4"]]}], "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "4"}], "\[Infinity]"], 
          FractionBox["1", 
           RadicalBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"k", "-", "3"}], ")"}], "2"], "4"]]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", 
          RowBox[{"denominator", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"j", "=", "1"}], "\[Infinity]"], 
          FractionBox["1", 
           RadicalBox[
            SuperscriptBox["j", 
             RowBox[{" ", "2"}]], "4"]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Shift", " ", "index"}], ";", 
          RowBox[{
           RowBox[{"let", " ", "j"}], "=", 
           RowBox[{"k", "-", "3"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          RowBox[{
           FractionBox["1", 
            SqrtBox["k"]], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"256fe2b1-8442-4f91-930d-85ff41d89e62"]], \
"Text",ExpressionUUID->"988caeef-f893-4eaf-b50a-1e7616108ff0"],

Cell[TextData[{
 "We now identify this series as a ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "dfc57c43-580e-40a4-87e4-3bb82aaacbd9"],
 "-series with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{
     FractionBox["1", "2"], "<", "1"}]}], TraditionalForm]],ExpressionUUID->
  "0439a3e8-dcc3-4100-987f-77036bdc403a"],
 "; therefore, it diverges."
}], "Text",ExpressionUUID->"cccd56cc-49d4-4bed-9ea8-d70053524325"],

Cell[TextData[{
 "Related Exercise 24",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5c05f78d-decd-4b44-af95-4b5cecdf26f5"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Integral, Ratio, and Root Tests ", "Subsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"6bac06eb-468c-47c4-b871-8a583e4a55ea"],

Cell[TextData[{
 "You have probably evaluated enough integrals by now to guess whether the \
general term of a series can be integrated easily. There are also some \
immediate clues: If a series involves factorials (something involving ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "!"}], TraditionalForm]],ExpressionUUID->
  "23750f0e-9d8c-4d6c-9bc8-8b8d57d4d623"],
 ") or terms of the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"f", "(", "k", ")"}], "k"], TraditionalForm]],ExpressionUUID->
  "59c9ddea-2e38-43ce-9da3-82ae7c7b4612"],
 ", the Integral Test is not likely to help. On the other hand, series with \
terms of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "!"}], TraditionalForm]],ExpressionUUID->
  "59e42bad-1154-4d6d-8e43-8fea43676093"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["k", "k"], TraditionalForm]],ExpressionUUID->
  "bf0abca8-b99a-49f9-abc9-242373646564"],
 ", or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["a", "k"], TraditionalForm]],ExpressionUUID->
  "4aa6866c-229a-4a21-8cfd-b0e351a8b297"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "aa34017e-9c36-4a70-92e2-5f0e4261315d"],
 " is a constant, often submit to the Ratio Test or the Root Test."
}], "Text",
 InitializationCell->
  True,ExpressionUUID->"01403b63-125a-4bec-ad86-56c234929127"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["Note  \[RightGuillemet]", "CalloutIconFont"]], \
"CalloutIcon",ExpressionUUID->"7026cfba-2190-4f77-b11c-d4965f145586"],

Cell[TextData[{
 "When using the Integral Test, make sure the integrand satisfies the \
conditions given in Theorem 10.11: It must be continuous, positive, and \
decreasing on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", 
     RowBox[{"k", ",", "\[Infinity]"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"6a69de01-aa19-4bc8-b5e3-97a9629edf48"],
 " for some finite number ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "08d05d77-ea04-42ca-87de-d8726bfdc444"],
 ". In Example 4, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "61a861e7-b8d2-439c-9889-dd318e71d1af"],
 " satisfies these conditions on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", 
     RowBox[{"1", ",", "\[Infinity]"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"44f26acc-8d68-486a-8729-e51030ddfc83"],
 "."
}], "Callout",ExpressionUUID->"8a1affb6-b24c-4ce8-8393-b5e11409ffc5"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "More than one test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 More than one \
test",ExpressionUUID->"5b9149c8-189f-4ca5-bbfa-5fb077d1e36a"],

Cell[TextData[{
 "Does the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["k", "2"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "1845f56d-907f-418c-899a-2d9597973c29"],
 " converge or diverge?"
}], "Text",ExpressionUUID->"60070a95-282d-4107-a717-9f9866846b7b"],

Cell[CellGroupData[{

Cell["SOLUTION", "Subsubsubsubsection",ExpressionUUID->"344419f8-a04a-4169-abf4-87cc44010f10"],

Cell[TextData[{
 "The general term of this series of positive terms can be integrated using \
integration by parts, which reveals that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "1"}], 
      RowBox[{" ", "\[Infinity]"}]], 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     FractionBox[
      RowBox[{"5", 
       SuperscriptBox["e", 
        RowBox[{"-", "2"}]]}], "4"], "<", "\[Infinity]"}]}], 
   TraditionalForm]],ExpressionUUID->"8cc5afa8-8b42-4daf-82e1-3cb4384bc7b5"],
 ". Because the integral converges, the infinite series also converges. \
However, it may be easier to apply the Ratio Test. We find that "
}], "Text",ExpressionUUID->"738df0c9-cf72-4de0-802f-6578d2884ed0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"k", "+", "1"}], ")"}], "2"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], 
              RowBox[{"(", 
               RowBox[{"k", "+", "1"}], ")"}]}]]}], 
           RowBox[{
            SuperscriptBox["k", "2"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "k"}]]}]]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"-", "2"}]], 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
               SuperscriptBox[
                RowBox[{"(", 
                 FractionBox[
                  RowBox[{"k", "+", "1"}], "k"], ")"}], "2"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"-", "2"}]], "\[CenterDot]", "1"}], "\[TildeTilde]", 
           "0.135", "<", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f47630ff-7208-4be3-a0ba-e2bbaee3ed5f"]], \
"Text",ExpressionUUID->"1f268c91-7b58-4375-826e-2b40b30d166a"],

Cell["\<\
Because the ratio of successive terms in less than 1, the series converges.\
\>", "Text",ExpressionUUID->"653782e0-4265-42f2-9890-61c74f263640"],

Cell[TextData[{
 "Related Exercise 25",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c8d1e937-435f-4490-9c2f-f6b9cd41389d"]
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
   RoundingRadius->5]],ExpressionUUID->"f72dec05-0c6e-4589-b555-86821a8c0598"],
 "  Verify the limit in the Ratio Test in Example 4.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"d6474729-1171-4b22-b8db-fa9556e88158"],

Cell[CellGroupData[{

Cell["Rational Terms ", "Subsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"e7cd114b-179c-46e9-b38b-1e3705b28822"],

Cell[TextData[{
 "If a series involves a rational function, or ratios of roots or algebraic \
functions, then a comparison test is a likely candidate. When the ordinary \
Comparison Test does not work easily, the more powerful Limit Comparison Test \
may lead to a conclusion. As shown in the following example, analyzing the \
end behavior (as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "9314fe62-2cdf-46d9-9dd7-b7fd6c0c255b"],
 ") of the general term is often the trick needed to find a good comparison \
series."
}], "Text",ExpressionUUID->"2ce97739-76ef-4adb-b1f0-da5377c2bb58"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Comparison tests"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Comparison \
tests",ExpressionUUID->"39626f29-cc35-488c-ac62-d8a4f0a7e3bb"],

Cell[TextData[{
 "Does the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    RadicalBox[
     FractionBox[
      RowBox[{
       SuperscriptBox["k", "2"], "-", "1"}], 
      RowBox[{
       SuperscriptBox["k", "4"], "+", "4"}]], "3"]}], TraditionalForm]],
  ExpressionUUID->"8d886788-0a7f-4c08-9f87-7d770823b986"],
 " converge or diverge?"
}], "Text",ExpressionUUID->"8c246090-6bbf-474a-a516-7b91d1ba6b55"],

Cell[CellGroupData[{

Cell["SOLUTION", "Subsubsubsubsection",ExpressionUUID->"944db8ac-c7fa-4443-9fc5-1dc08e51ddcc"],

Cell[TextData[{
 "The Divergence Test is inconclusive. Ruling out the Integral, Ratio, and \
Root Tests as impractical, we are left with a comparison test. The end \
behavior of the general term is determined by working with the leading terms \
of the numerator and denominator. We find that for large values of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "0dfba716-8020-417d-bd6a-ac2467192cc9"],
 ", "
}], "Text",ExpressionUUID->"c79c98f0-24b5-4f22-803b-4adb86467a04"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RadicalBox[
           FractionBox[
            RowBox[{
             SuperscriptBox["k", "2"], "-", "1"}], 
            RowBox[{
             SuperscriptBox["k", "4"], "+", "4"}]], "3"], "\[TildeTilde]", 
          RadicalBox[
           FractionBox[
            SuperscriptBox["k", "2"], 
            SuperscriptBox["k", "4"]], "3"]}], "=", 
         RowBox[{
          FractionBox["1", 
           SuperscriptBox["k", 
            RowBox[{"2", "/", "3"}]]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"18ef8827-30bc-4b88-a307-e84c9d91b20e"]], \
"Text",ExpressionUUID->"8bb45cb5-4eae-4c27-8f8f-e5d5a73a52dd"],

Cell[TextData[{
 "Therefore, a good comparison series is a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SuperscriptBox["k", 
     RowBox[{
      RowBox[{"-", "2"}], "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "591d466e-1d62-4afa-80a6-41ed38f3b930"],
 ", which is a divergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "8365a900-4af1-4d59-9ec8-8f89059a8eaf"],
 "-series. The ordinary Comparison Test is difficult to apply in this case, \
so we turn to the Limit Comparison Test. Taking the limit of the ratio of \
terms of the given series and the comparison series, we find that "
}], "Text",ExpressionUUID->"7138a9fb-e742-4967-a6e3-0e5fd6aaa46f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RadicalBox[
             FractionBox[
              RowBox[{
               SuperscriptBox["k", "2"], "-", "1"}], 
              RowBox[{
               SuperscriptBox["k", "4"], "+", "4"}]], "3"], 
            SuperscriptBox["k", 
             RowBox[{
              RowBox[{"-", "2"}], "/", "3"}]]]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
            RowBox[{
             RadicalBox[
              FractionBox[
               RowBox[{
                SuperscriptBox["k", "2"], "-", "1"}], 
               RowBox[{
                SuperscriptBox["k", "4"], "+", "4"}]], "3"], "\[CenterDot]", 
             SuperscriptBox["k", 
              RowBox[{"2", "/", "3"}]]}]}], "=", 
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
             RadicalBox[
              FractionBox[
               RowBox[{
                SuperscriptBox["k", "4"], "-", 
                SuperscriptBox["k", "2"]}], 
               RowBox[{
                SuperscriptBox["k", "4"], "+", "4"}]], "3"]}], "=", 
            RowBox[{
             RadicalBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
               FractionBox[
                RowBox[{"1", "-", 
                 SuperscriptBox["k", 
                  RowBox[{"-", "2"}]]}], 
                RowBox[{"1", "+", 
                 RowBox[{"4", 
                  SuperscriptBox["k", 
                   RowBox[{"-", "4"}]]}]}]]}], 
              SuperscriptBox["", "3"]], "=", "1."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3340d9e2-e4a9-4df8-a00b-625a6ad0172d"]], \
"Text",ExpressionUUID->"4195f459-f4d6-4088-b4ff-8952fbd5e233"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "L", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"b2e35dd1-fcf7-455e-aa35-1b858da86fe4"],
 " and the comparison series diverges, the given series also diverges."
}], "Text",ExpressionUUID->"50114655-b039-4c46-b7a5-5e871b2ff2d7"],

Cell[TextData[{
 "Related Exercise 49",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a6eea276-f709-40a3-81e7-f341229fd103"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tThe guidelines presented in this section are a good start, but in the end, \
convergence tests are mastered through practice. It\[CloseCurlyQuote]s your \
turn. \
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"d0c107fa-58a6-4475-b979-db23725114fc"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 10.8 \
EXERCISES",ExpressionUUID->"e31399c1-2962-4ed9-8a17-09f5665f11fe"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"643ea6cd-a1c5-4fcf-ac85-a7529e33b5f3"],

Cell[TextData[{
 StyleBox["1\[Dash]10. Choosing convergence tests",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Identify a convergence test for each of the following series. If \
necessary, explain how to simplify or rewrite the series before applying the \
convergence test. You do not need to carry out the convergence test."
}], "ExerciseDirectionsCell",ExpressionUUID->"249d0510-a8ea-4ab3-98a2-\
c47bcfc8e565"],

Cell[TextData[{
 StyleBox["1.",
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
       RowBox[{"2", "+", 
        FractionBox["1", 
         SuperscriptBox["k", "2"]]}], ")"}], "k"]}]}], TraditionalForm]],
  ExpressionUUID->"a4d9be7f-67d5-4da6-ba4a-b142436de1cc"]
}], "Problem",ExpressionUUID->"e8d7c667-70ad-4e03-9c8b-9341d7fad07b"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["2", 
     RowBox[{
      SuperscriptBox["k", "2"], "-", "k", "-", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"0b10dc37-e7ca-4df8-88cc-162f88477a2f"]
}], "Problem",ExpressionUUID->"40cedb11-08d4-4e42-96ec-3f56eac35833"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"2", 
      SuperscriptBox["k", "2"]}], 
     RowBox[{
      SuperscriptBox["k", "2"], "-", "k", "-", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"ec6ab4f6-c359-483b-877c-ec73bd7a6f8e"]
}], "Problem",ExpressionUUID->"c65b20d7-7370-4b61-9112-22a1e6a59eb5"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", " ", 
      SuperscriptBox["ln", "7"], "k"}]]}], TraditionalForm]],ExpressionUUID->
  "bf470bc9-f5a1-43b5-9b24-e5648ba71d9d"]
}], "Problem",ExpressionUUID->"28831a5c-ad8a-4534-931f-7c69f2e8383c"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "10"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "-", "9"}], ")"}], "5"]]}], TraditionalForm]],
  ExpressionUUID->"d6247ab0-08e0-4fe6-a40e-1217cbd3d043"]
}], "Problem",ExpressionUUID->"709ae34c-c0e0-407c-a9a8-c71d353a1a7b"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "10"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["100", "k"], 
     RowBox[{
      RowBox[{"k", "!"}], 
      SuperscriptBox["k", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "5f5558b0-42df-4aad-84e8-62b7d748bf15"]
}], "Problem",ExpressionUUID->"b699f2e8-0376-499a-b23d-c3c8e2a1751c"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "2"], 
     RowBox[{
      SuperscriptBox["k", "4"], "+", 
      SuperscriptBox["k", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"52b14f16-7fe7-45b2-9300-a85e0aa1e3ab"]
}], "Problem",ExpressionUUID->"1f94d69f-c36c-4cab-a6f5-e3aa5030a0ed"],

Cell[TextData[{
 StyleBox["8.",
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
       RowBox[{"-", "3"}], ")"}], "k"], 
     SuperscriptBox["4", 
      RowBox[{"k", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "701a3047-6701-4b31-b44a-093bf12b904e"]
}], "Problem",ExpressionUUID->"98ba0027-7d4d-4dc7-9423-2c1cf75195a7"],

Cell[TextData[{
 StyleBox["9.",
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
      RowBox[{
       SuperscriptBox["2", "k"], "+", 
       RowBox[{"ln", " ", "k"}]}]]]}], TraditionalForm]],ExpressionUUID->
  "a02a5636-67dc-43a2-a911-b24ed507558c"]
}], "Problem",ExpressionUUID->"c9cd7a38-df23-494e-bd23-29d866f23378"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "2", "k"}], "-", 
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "(", 
       RowBox[{
        RowBox[{"2", "k"}], "-", "2"}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"7257370f-8aa4-4e6d-9f97-dbca2639ecd1"]
}], "Problem",ExpressionUUID->"1ee00067-6178-4ac9-9a6c-d3286c7f72f3"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"0cd6c990-c18b-4e96-bfe0-0e628b0b5077"],

Cell[TextData[{
 StyleBox["11\[Dash]86. Applying convergence tests",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following series converge. Justify your answers."
}], "ExerciseDirectionsCell",ExpressionUUID->"fbeb80ac-d807-45eb-aebd-\
01e533038f29"],

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
      RowBox[{"2", 
       SuperscriptBox["k", "4"]}], "+", "k"}], 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["k", "4"]}], "-", 
      RowBox[{"8", "k"}]}]]}], TraditionalForm]],ExpressionUUID->
  "45138290-4b08-480c-9482-9856717236d1"]
}], "Problem",ExpressionUUID->"509a6e36-c3a2-45e0-a626-39c255660b24"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox["7", 
     RowBox[{
      RowBox[{"-", "2"}], "k"}]]}], TraditionalForm]],ExpressionUUID->
  "0e628783-eb53-4c6d-a1ff-dfb962a3ca8a"]
}], "Problem",ExpressionUUID->"8e71d2dc-8958-45e5-bc04-b44a33b3d05e"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["5", 
     RowBox[{"2", "+", 
      RowBox[{"ln", " ", "k"}]}]]}], TraditionalForm]],ExpressionUUID->
  "2d008145-5a8d-4fa4-8038-66b678f8017e"]
}], "Problem",ExpressionUUID->"133ecb8c-020c-4177-8bfa-b338d55a0205"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"7", 
       SuperscriptBox["k", "2"]}], "-", "k", "-", "2"}], 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["k", "4"]}], "-", 
      RowBox[{"3", "k"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "46bb24ab-d1cc-4f0c-96ef-e942455f6990"]
}], "Problem",ExpressionUUID->"e40045b6-e217-403d-889b-514ebdca8913"],

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
       RowBox[{"-", "7"}], ")"}], "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "4ade9d5a-0036-418d-8453-4220809285b1"]
}], "Problem",ExpressionUUID->"e144c88d-f2ed-42d7-bf97-9a441a71302f"],

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
     SuperscriptBox["7", "k"], 
     RowBox[{
      RowBox[{"k", "!"}], "+", "10"}]]}], TraditionalForm]],ExpressionUUID->
  "96fb5803-e224-4bed-987d-d1a23ce8beda"]
}], "Problem",ExpressionUUID->"276dc812-ad27-4e5e-b26d-9111f1e1f355"],

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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "k"}], ")"}], "3"], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["k", "3"]}], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"c21ca5df-6ab3-4360-ae87-ac1c1199f98a"]
}], "Problem",ExpressionUUID->"9ee5b192-cf26-4e9f-90c8-53bc6e3ccdf4"],

Cell[TextData[{
 StyleBox["18.",
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
       FractionBox["a", "k"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"f9eb7401-27ce-4bd7-90dc-6afaf2fd2140"],
 ", ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1c37a5a0-cd86-4b99-9bdf-32112ddd86da"],
 " is real"
}], "Problem",ExpressionUUID->"d7877a61-d9d7-432e-ba3e-d2179b5c938d"],

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
     SuperscriptBox["3", 
      RowBox[{"k", "+", "4"}]], 
     SuperscriptBox["5", 
      RowBox[{"k", "-", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "4d85d2b3-fad5-41d1-8c24-a2db983ca1d7"]
}], "Problem",ExpressionUUID->"741af091-27fa-4cff-bf1a-fce83c9517c3"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"j", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"4", 
      SuperscriptBox["j", "10"]}], 
     RowBox[{
      SuperscriptBox["j", "11"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"bf89295a-3e22-4485-93c1-8f8676875941"]
}], "Problem",ExpressionUUID->"bae085c9-c89d-4385-82ed-71d005a72a96"],

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
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
     RowBox[{
      SuperscriptBox["k", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"fc1d5349-eb80-4f8b-86a2-543d2b21d4d5"]
}], "Problem",ExpressionUUID->"e1702efe-c990-4fb1-a8c5-bf7a875bdeca"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"e", "+", "1"}], "\[Pi]"], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"9d64e48b-b2eb-4cf0-b6ed-dd3678b4f32b"]
}], "Problem",ExpressionUUID->"728d9653-e59e-48b4-84ec-304c541232ba"],

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
     SuperscriptBox["k", "5"], 
     SuperscriptBox["5", "k"]]}], TraditionalForm]],ExpressionUUID->
  "a1ef0a4f-b042-40f7-aa64-945d48ff5991"]
}], "Problem",ExpressionUUID->"c6520dac-af8c-4e9c-8e81-b9073e0b21f1"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["4", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "+", "3"}], ")"}], "3"]]}], TraditionalForm]],
  ExpressionUUID->"9c3ea336-c2fa-4e6b-b300-4d50f4da6bf4"]
}], "Problem",ExpressionUUID->"8b64800d-48b1-4b9c-8082-e53b458070b7"],

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
      SqrtBox["k"], 
      SuperscriptBox["e", 
       SqrtBox["k"]]}]]}], TraditionalForm]],ExpressionUUID->
  "7e4d4d84-b125-4a7e-9df7-f50065944858"]
}], "Problem",ExpressionUUID->"de371580-dcde-40fd-833c-49c5b99a41f8"],

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
     RowBox[{"5", "+", 
      RowBox[{"sin", " ", "k"}]}], 
     SqrtBox["k"]]}], TraditionalForm]],ExpressionUUID->
  "c4495c41-7696-44f6-80d5-b129ae7a75b8"]
}], "Problem",ExpressionUUID->"2a9f6977-6911-43a9-8c88-0e71fc21c68f"],

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
     RowBox[{"3", "+", 
      RowBox[{"cos", " ", "5", "k"}]}], 
     SuperscriptBox["k", "3"]]}], TraditionalForm]],ExpressionUUID->
  "296a77f0-7f79-4151-89ec-341de0042ef3"]
}], "Problem",ExpressionUUID->"34729959-66b2-45df-89db-2421ff64d75c"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], "ln", " ", "k"}], 
     SuperscriptBox["k", 
      RowBox[{"1", "/", "3"}]]]}], TraditionalForm]],ExpressionUUID->
  "7e28ca39-8bb4-459b-b47c-eca8d7ccef6e"]
}], "Problem",ExpressionUUID->"c7b618b6-b7ae-4a17-ae19-90eb9435b4d2"],

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
     RowBox[{
      SuperscriptBox["10", "k"], "+", "1"}], 
     SuperscriptBox["k", "10"]]}], TraditionalForm]],ExpressionUUID->
  "539c9da0-0639-4dbf-ac58-e301dd7a35b0"]
}], "Problem",ExpressionUUID->"b9c251d0-b742-42ff-8e5a-de2cc9c9d64e"],

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
     RowBox[{
      SuperscriptBox["k", "3"], "ln", " ", "k"}]]}], TraditionalForm]],
  ExpressionUUID->"353db248-d6af-4971-91e6-b2731978ec9e"]
}], "Problem",ExpressionUUID->"0080540e-902c-4a14-8a0f-faa2b5f9e79f"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"j", "=", "1"}], "\[Infinity]"], 
    FractionBox["5", 
     RowBox[{
      SuperscriptBox["j", "2"], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"71e92479-e1fb-4a0d-bd95-c2766901d020"]
}], "Problem",ExpressionUUID->"949d7387-4f99-4740-92ed-fabb75b751fc"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "k"], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "+", "2"}], ")"}], "k"]]}], TraditionalForm]],
  ExpressionUUID->"f2ae5c6a-5704-47bf-93aa-1073b0c91969"]
}], "Problem",ExpressionUUID->"f96031fc-b87b-4960-a096-90fe4bfc8861"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["k", 
       RowBox[{"1", "/", "3"}]], "ln", " ", "k"}]]}], TraditionalForm]],
  ExpressionUUID->"f8042048-354c-41a0-b622-4318db6309cc"]
}], "Problem",ExpressionUUID->"89237a48-56c9-4dd5-be19-df9d9e758c1f"],

Cell[TextData[{
 StyleBox["34.",
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
        RowBox[{"-", "1"}], ")"}], "k"], "5", 
      SuperscriptBox["k", "2"]}], 
     SqrtBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["k", "5"]}], "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"185cffa2-6207-43e2-be81-36b6d8eb4097"]
}], "Problem",ExpressionUUID->"63dda290-5fc1-4fc7-bbfe-6e63f2a7769b"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "k"], 
      SuperscriptBox["3", "k"]}], 
     SuperscriptBox["k", "k"]]}], TraditionalForm]],ExpressionUUID->
  "d85e5a68-4d80-47c9-a212-c596710e6eac"]
}], "Problem",ExpressionUUID->"1b79df27-4057-48e7-a592-780b84fa9226"],

Cell[TextData[{
 StyleBox["36.",
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
      RowBox[{
       RowBox[{"2", "k"}], "+", "1"}], 
      RowBox[{"k", "!"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7fd68c0a-2a1b-4c54-82fa-349b82ba261d"]
}], "Problem",ExpressionUUID->"d2036eae-02b6-457e-b18d-ff741657ef2d"],

Cell[TextData[{
 StyleBox["37.",
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
       FractionBox[
        RowBox[{"5", "k"}], 
        RowBox[{
         RowBox[{"3", "k"}], "+", "7"}]], ")"}], "k"]}]}], TraditionalForm]],
  ExpressionUUID->"37bf26d8-f604-4f96-b845-8bb907736130"]
}], "Problem",ExpressionUUID->"734ed4f9-c9fc-4a5f-88f8-672e0f73aae2"],

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
     RowBox[{
      SuperscriptBox["2", "k"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"k", "-", "1"}], ")"}], "!"}]}], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "ea492b27-0411-4776-b60e-7643e0ca1ed7"]
}], "Problem",ExpressionUUID->"751ad29c-306b-4b82-8221-a1f7d29a9750"],

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
     RowBox[{
      SuperscriptBox["5", "k"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"k", "!"}], ")"}], "2"]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"2", "k"}], ")"}], "!"}]]}], TraditionalForm]],ExpressionUUID->
  "c03cd622-59fc-4dc8-beb7-0f312ff15b31"]
}], "Problem",ExpressionUUID->"62340e9e-5da3-4797-b15c-312c8759a773"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"j", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"cos", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", "j"}], "+", "1"}], ")"}], "\[Pi]"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["j", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"93a93a59-9ebc-4b4c-b55a-862fba6d8296"]
}], "Problem",ExpressionUUID->"f57ba15d-47a2-4cf3-9956-01527a711d9b"],

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
     SuperscriptBox["2", "k"], 
     RowBox[{
      SuperscriptBox["3", "k"], "-", 
      SuperscriptBox["2", "k"]}]]}], TraditionalForm]],ExpressionUUID->
  "72780f57-652d-4cc2-b520-d24cc08d1648"]
}], "Problem",ExpressionUUID->"3fe2d9f0-c0b8-45da-913f-5255533e038e"],

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
     RowBox[{"2", "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"]}], 
     SuperscriptBox["2", "k"]]}], TraditionalForm]],ExpressionUUID->
  "e9bf8aab-e54c-48f3-92cb-40b880f1d644"]
}], "Problem",ExpressionUUID->"dedb7d6a-d687-4ccd-b477-95d09e584ccf"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"cos", " ", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", "k"}], "-", "1"}], ")"}], "\[Pi]"}], "3"]}]}], 
   TraditionalForm]],ExpressionUUID->"659a4199-c668-4664-b28d-402ce0313b20"]
}], "Problem",ExpressionUUID->"d06f6cba-78d8-4902-aa38-a86ad14c9969"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "10"}], "\[Infinity]"], 
    FractionBox["1", 
     SqrtBox[
      RowBox[{"k", " ", 
       RowBox[{"(", 
        RowBox[{"k", "-", "9"}], ")"}]}]]]}], TraditionalForm]],
  ExpressionUUID->"14941d29-76c7-4ea0-a9a4-5e07474b73ba"]
}], "Problem",ExpressionUUID->"807f4949-8f81-43c8-bfff-8417cdcc2787"],

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
     SuperscriptBox["k", "4"], 
     SuperscriptBox["e", 
      SuperscriptBox["k", "5"]]]}], TraditionalForm]],ExpressionUUID->
  "ccb3cc26-3ff6-457b-b387-0dd6d2d52161"]
}], "Problem",ExpressionUUID->"97f23c78-9d84-4d18-815d-663acb4d01f8"],

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
      RowBox[{
       RowBox[{"(", 
        RowBox[{"k", "+", "1"}], ")"}], "!"}], "-", 
      RowBox[{"k", "!"}]}]]}], TraditionalForm]],ExpressionUUID->
  "e680974f-3e18-4d48-aa6a-92bcdb1b11ad"]
}], "Problem",ExpressionUUID->"66793863-89e8-4131-af8e-ef7dcc6d2a88"],

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
     RowBox[{
      RowBox[{"(", 
       RowBox[{"4", "k"}], ")"}], "!"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "!"}], ")"}], "4"]]}], TraditionalForm]],ExpressionUUID->
  "c2f42aae-c420-4521-909a-bbb65934a9d6"]
}], "Problem",ExpressionUUID->"1234daf4-576c-4d04-927a-1073eda71ff3"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["2", "3"], "+", 
    FractionBox["3", "8"], "+", 
    FractionBox["4", "15"], "+", 
    FractionBox["5", "24"], "+", 
    FractionBox["6", "35"], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"97d3018c-fb49-4e8a-a236-6330cb818dd4"]
}], "Problem",ExpressionUUID->"d888d9f9-e453-4068-ba27-06278199c730"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RadicalBox["k", "5"], 
     RadicalBox[
      RowBox[{
       SuperscriptBox["k", "7"], "+", "1"}], "5"]]}], TraditionalForm]],
  ExpressionUUID->"e453a9a0-b59b-4fb5-8abb-630eec624c5f"]
}], "Problem",ExpressionUUID->"9f0b3550-2b70-4358-8284-90acffa54ca8"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox["e", 
     RowBox[{"-", 
      SuperscriptBox["k", "3"]}]]}], TraditionalForm]],ExpressionUUID->
  "075e5250-7ab2-4b04-8bc4-b66c2823b890"]
}], "Problem",ExpressionUUID->"7e90cbed-d3de-4912-b19e-1f6224d586ad"],

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
     RowBox[{
      SuperscriptBox["7", "k"], "+", 
      SuperscriptBox["11", "k"]}], 
     SuperscriptBox["11", "k"]]}], TraditionalForm]],ExpressionUUID->
  "556d71b9-9780-471f-9d3f-e7c92ca9d590"]
}], "Problem",ExpressionUUID->"6624b98f-09dd-4281-a39e-fe332cf8d0f8"],

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
      SuperscriptBox["7", "k"], "+", 
      SuperscriptBox["11", "k"]}], 
     SuperscriptBox["13", "k"]]}], TraditionalForm]],ExpressionUUID->
  "700403c0-823e-49c4-ac97-fa1d0df9acf1"]
}], "Problem",ExpressionUUID->"1920a3b4-2b58-4d03-9b0b-9683013beba2"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"sin", " ", 
     FractionBox["1", 
      SuperscriptBox["k", "9"]]}]}], TraditionalForm]],ExpressionUUID->
  "d38ae22b-7301-439f-b1d4-26ace716f347"]
}], "Problem",ExpressionUUID->"82fddfe9-c306-478b-8bdb-784d393c03b0"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"j", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["j", 
      RowBox[{" ", "9"}]], "sin", " ", 
     FractionBox["1", 
      SuperscriptBox["j", 
       RowBox[{" ", "9"}]]]}]}], TraditionalForm]],ExpressionUUID->
  "d7af1280-9757-470c-ad16-b04e839fb28a"]
}], "Problem",ExpressionUUID->"11c8796c-08ea-4891-9a43-746f2cad7b4a"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"cos", " ", 
     FractionBox["1", 
      SuperscriptBox["k", "9"]]}]}], TraditionalForm]],ExpressionUUID->
  "cd2e2a98-bc05-417a-aca5-be718969466a"]
}], "Problem",ExpressionUUID->"7e46910d-a85e-4a95-b478-4cef43f7e18b"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["k", 
       RowBox[{"k", "+", "10"}]], ")"}], 
     RowBox[{"-", 
      SuperscriptBox["k", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "e04bdb14-0b75-4354-afd7-0652dfc90d22"]
}], "Problem",ExpressionUUID->"68fde6f0-605a-417d-a623-d2b74f1b1e4a"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox["5", 
     RowBox[{"1", "-", 
      RowBox[{"2", "k"}]}]]}], TraditionalForm]],ExpressionUUID->
  "6e60a5bb-84a6-4cce-953c-777a5d65f5f6"]
}], "Problem",ExpressionUUID->"73bc2d9c-88c8-498c-b518-9c49257f73b2"],

Cell[TextData[{
 StyleBox["58.",
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
     SqrtBox[
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{"k", "+", "2"}], ")"}]}]]]}], TraditionalForm]],
  ExpressionUUID->"414ff2b7-9d81-443a-a4d7-0826145a4ef9"]
}], "Problem",ExpressionUUID->"d3395876-05cd-4ae1-be63-9a290a878358"],

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
     RowBox[{"k", "!"}], 
     RowBox[{
      SuperscriptBox["k", "k"], "+", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"619e87e1-e71a-47a8-824f-0d476bc85e2a"]
}], "Problem",ExpressionUUID->"f9f5931c-03f4-46fc-b2cf-22eec5784cf5"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       SuperscriptBox["k", "2"]], "+", 
      FractionBox["1", 
       SuperscriptBox["k", "5"]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"d73b9d79-91f3-4f0d-b9ab-b5cd89f866cc"]
}], "Problem",ExpressionUUID->"05fe9cc4-84a4-4e26-b8ba-2ca6b9ffa629"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["e", "k"], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"b3ddb15d-ebeb-4885-9638-a0710dfc20d3"]
}], "Problem",ExpressionUUID->"7e960e2d-5b4f-4328-ad09-4e2e046932d3"],

Cell[TextData[{
 StyleBox["62.",
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
        SuperscriptBox["tan", 
         RowBox[{"-", "1"}]], "k"}], "\[Pi]"], ")"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"84ea1bd0-3bbf-432d-9ef2-ee9cdebd26f1"]
}], "Problem",ExpressionUUID->"c7313d00-950b-4ec8-bb9f-e4c067b2b923"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"k", "+", "a"}], "k"], ")"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "3726da03-aaef-48b5-830d-df3294fff73e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d7ccdf32-f06e-460f-b156-dd32a4bb92b3"]
}], "Problem",ExpressionUUID->"735be77c-3cc6-4095-9e37-a5d609de604f"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"1", "\[CenterDot]", "4"}]], "+", 
    FractionBox["1", 
     RowBox[{"2", "\[CenterDot]", "7"}]], "+", 
    FractionBox["1", 
     RowBox[{"3", "\[CenterDot]", "10"}]], "+", 
    FractionBox["1", 
     RowBox[{"4", "\[CenterDot]", "13"}]], "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"f5161aee-db72-4cb7-af4f-fbc41d772784"]
}], "Problem",ExpressionUUID->"a02c0f19-f14f-45bc-99b4-96d33ce9cb76"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"cos", " ", 
       FractionBox["1", "k"]}], "-", 
      RowBox[{"cos", " ", 
       FractionBox["1", 
        RowBox[{"k", "+", "1"}]]}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"587e4e66-4890-4e1d-b29c-fa83b1fcdd4f"]
}], "Problem",ExpressionUUID->"4559b098-1370-419c-9e01-66677bf36622"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["4", 
      SuperscriptBox["k", "2"]], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "32bcb86a-e2e6-4440-a6cc-15693673241e"]
}], "Problem",ExpressionUUID->"a5eb01f9-49c9-4b1d-991d-2b831d06b9d9"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"j", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["cot", 
       RowBox[{"-", "1"}]], 
      FractionBox["1", "j"]}], 
     SuperscriptBox["2", "j"]]}], TraditionalForm]],ExpressionUUID->
  "0febc640-7421-4447-bf5e-3416d4989a1c"]
}], "Problem",ExpressionUUID->"12b2a46a-4216-478c-8d80-325ac090d722"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{"k", "+", "1"}]], "-", 
      SqrtBox["k"]}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "2"], "-", "k"}]]]}], TraditionalForm]],
  ExpressionUUID->"8116ef6e-d494-4b28-b3d8-d28cc62521c9"]
}], "Problem",ExpressionUUID->"974b12fc-6243-4d00-9a6b-210ea827f9bf"],

Cell[TextData[{
 StyleBox["69.",
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
       FractionBox["1", 
        RowBox[{"2", "k"}]]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"6b6a40e0-f706-4df4-9320-d6ca50b3724f"]
}], "Problem",ExpressionUUID->"bad5e1aa-1e59-4f57-9457-e8cacc7b0c21"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox["e", 
     RowBox[{"k", "/", "100"}]]}], TraditionalForm]],ExpressionUUID->
  "45c45107-5b77-47ca-9bba-a52c6688d059"]
}], "Problem",ExpressionUUID->"956d3fba-4454-484a-9c5e-1e93b17a1dfb"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["ln", "2"], "k"}], 
     SuperscriptBox["k", 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "deac78af-76f0-4dd5-a82a-0b9b4a0563d8"]
}], "Problem",ExpressionUUID->"b0c8df4c-310c-484e-a155-a14c237de208"],

Cell[TextData[{
 StyleBox["72.",
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
       RowBox[{"-", "1"}], ")"}], "k"], "cos", " ", 
     FractionBox["1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "ce65110c-61e8-4d1b-82d3-72625be0ed0d"]
}], "Problem",ExpressionUUID->"02e1484f-9e68-4e80-a71f-8f56c63e5797"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["k", "2"], "\[CenterDot]", 
     SuperscriptBox["1.001", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "85c66535-3fb2-48c4-9a37-1ffea1915742"]
}], "Problem",ExpressionUUID->"d0d9f095-52ac-468a-bf33-b6fcc0788062"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"k", "\[CenterDot]", 
     SuperscriptBox["0.999", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c6c348a1-8432-4ac2-a3fb-4aae0d0d0e50"]
}], "Problem",ExpressionUUID->"7c3c6f4f-e515-4be9-8c28-bf8ced8877d5"],

Cell[TextData[{
 StyleBox["75.",
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
       FractionBox["1", "k"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"dfdbdbc1-bc5e-418a-bf8b-7709cd8f5e13"]
}], "Problem",ExpressionUUID->"a2991f8d-d895-4ca4-8674-6a5e226c0fb2"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["2", 
     RowBox[{"k", " ", 
      RowBox[{"(", 
       RowBox[{"2", "-", "k"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "6bebf1a6-1c56-4918-aed5-e3ea4cb215af"]
}], "Problem",ExpressionUUID->"ec6d463c-ab19-4003-9c03-6226926db72b"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"3", "k"}], 
     RadicalBox[
      RowBox[{
       SuperscriptBox["k", "4"], "+", "3"}], "4"]]}], TraditionalForm]],
  ExpressionUUID->"50c3bbc2-8f6f-49e2-a241-bd7b0acd255c"]
}], "Problem",ExpressionUUID->"54771fdb-1ed7-4565-8a2e-8b4dfc45bdee"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"k", "\[CenterDot]", 
     SuperscriptBox["3", 
      RowBox[{"-", 
       SuperscriptBox["k", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "ca1c3412-42b2-49d4-b874-8d1ed5c3e044"]
}], "Problem",ExpressionUUID->"2d123299-7d72-426b-828c-d578488cf072"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], 
     FractionBox["1", 
      SqrtBox["k"]]}]}], TraditionalForm]],ExpressionUUID->
  "fdc7c237-4bcb-4c3e-be35-8c2bfbf5e2cf"]
}], "Problem",ExpressionUUID->"d7cab6b9-0558-4c7b-96b2-0835d248bcca"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["k", "8"]}], "-", "2"}], 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["k", "9"]}], "+", "2"}]], ")"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"bcdbf179-0b57-4565-a02a-4184f1211c6e"]
}], "Problem",ExpressionUUID->"88a038ec-83c4-4ea3-861d-02ddd9b349e5"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       SqrtBox[
        RowBox[{"k", "+", "2"}]]], "-", 
      FractionBox["1", 
       SqrtBox["k"]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "78bb00fc-9066-42a4-bf2c-d263ba2fae26"]
}], "Problem",ExpressionUUID->"079e765c-de5b-4e32-ad8f-8973360b676d"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        FractionBox["2", "3"], ")"}], 
       RowBox[{"k", "+", "1"}]], "-", 
      SuperscriptBox[
       RowBox[{"(", 
        FractionBox["3", "2"], ")"}], 
       RowBox[{
        RowBox[{"-", "k"}], "+", "1"}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"1b54b458-e71f-4493-ad8e-a37f017693dd"]
}], "Problem",ExpressionUUID->"231aa32c-c11e-4f09-a2ff-3d7c0ed2535c"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"j", "=", "2"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"j", " ", 
      SuperscriptBox["ln", "10"], "j"}]]}], TraditionalForm]],ExpressionUUID->
  "a851053d-d81d-4e3e-ae4c-945b49ed745e"]
}], "Problem",ExpressionUUID->"de0fce5d-fa25-441d-a9ae-1f5a836f862e"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], 
     FractionBox["1", 
      SuperscriptBox["k", "3"]]}]}], TraditionalForm]],ExpressionUUID->
  "871e64b8-ef31-4c32-a733-ecef680d6743"]
}], "Problem",ExpressionUUID->"7943102b-e7b3-4f11-9663-a5e5e26e36a5"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"2", "\[CenterDot]", "3"}]], "+", 
    FractionBox["1", 
     RowBox[{"4", "\[CenterDot]", "5"}]], "+", 
    FractionBox["1", 
     RowBox[{"6", "\[CenterDot]", "7"}]], "+", 
    FractionBox["1", 
     RowBox[{"8", "\[CenterDot]", "9"}]], "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"b5a88f3f-df2b-46ca-97b7-e081316e7166"]
}], "Problem",ExpressionUUID->"a06affcf-f4ef-4730-9f66-988758aa5b21"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["a", "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "94991089-aa03-4cc9-9f81-13a1284e06d0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "be59c696-622d-4d54-98a8-6a2b8a3380dc"]
}], "Problem",ExpressionUUID->"2a4d4988-77e7-4ddc-9cb2-635e2f436f4f"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"cc7f0659-9b21-4937-b233-2442d6d2b809"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf the Limit Comparison Test can be applied successfully to a given \
series with a certain comparison series, the Comparison Test also works with \
the same comparison series."
}], "SubProblem",ExpressionUUID->"6c579fff-d664-47b5-b526-c2260a60e537"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", " ", 
      SuperscriptBox["ln", "p"], "k"}]]}], TraditionalForm]],ExpressionUUID->
  "d8661508-9234-4d0e-b2cc-ad8fe2b01616"],
 " converges for the same values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "35ce4cca-7c1f-404c-8759-d2e28c63c3cc"],
 " as the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "3"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "p"]]}], TraditionalForm]],ExpressionUUID->
  "d4f282dd-895f-4d90-ae04-35df153649dd"],
 "."
}], "SubProblem",ExpressionUUID->"b4e05673-86f9-4639-980f-91196269a3b2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tBoth the Ratio Test and the Root Test can be applied conclusively to a \
geometric series."
}], "SubProblem",ExpressionUUID->"75b320ed-0d62-4c67-b968-810961e66b26"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe Alternating Series Test can be used to show that some series \
diverge."
}], "SubProblem",ExpressionUUID->"eaa67646-57bb-49b5-a601-3ceaa0d2facb"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"446d49a8-b636-45df-86eb-e95332ef52f7"],

Cell[TextData[{
 StyleBox["88\[Dash]93. A few more series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following series converge. Justify your answers."
}], "ExerciseDirectionsCell",ExpressionUUID->"08682fcd-3627-4e5e-b04a-\
6affd43263e7"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     RowBox[{
      SqrtBox[
       RowBox[{
        SuperscriptBox["k", "4"], "+", "1"}]], "-", 
      SuperscriptBox["k", "2"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e37b7989-6904-4371-8155-92f8a8a434f9"]
}], "Problem",ExpressionUUID->"6854c287-9847-4cc0-8f16-567ec83c04b7"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["k", 
     RowBox[{"1", "+", "2", "+", "\[CenterEllipsis]", "+", "k"}]]}], 
   TraditionalForm]],ExpressionUUID->"a1f2a215-2b51-4ec1-81f5-4d569b993220"]
}], "Problem",ExpressionUUID->"0245bd71-4b1f-437f-a501-0a284687e6c9"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       SuperscriptBox["1", "3"], "+", 
       SuperscriptBox["2", "3"], "+", 
       SuperscriptBox["3", "3"], "+", "\[CenterEllipsis]", "+", 
       SuperscriptBox["k", "3"]}], 
      SuperscriptBox["k", "5"]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ec629a69-229d-4202-a6f5-cec1ab89fa76"]
}], "Problem",ExpressionUUID->"7eb287f1-453d-44cb-acd3-67afc47d081e"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], 
       RowBox[{
        RowBox[{"2", "k"}], "+", "4"}]], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"c8a76959-44f1-48cd-a023-49953c0e3aa4"]
}], "Problem",ExpressionUUID->"b346b8f2-9fc3-4b02-9c03-011435616f7b"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["10", 
      RowBox[{"ln", " ", "k"}]]]}], TraditionalForm]],ExpressionUUID->
  "2489fb79-e879-4e80-9f92-5658952e2a67"]
}], "Problem",ExpressionUUID->"a33c33a2-4091-48cc-8965-936c24552c1f"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["2", 
       RowBox[{"ln", " ", "k"}]], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"6ca392fa-7467-4017-bdfa-3121ee62a348"]
}], "Problem",ExpressionUUID->"faf802be-d697-4f0f-95f4-e13af93976eb"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 10.8 Choosing a Convergence Test",
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
         TemplateBox[{"\"Section \"", "\"10.8\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"10.8 Choosing a Convergence Test\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["10.8 Choosing a Convergence Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Series Strategies\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Series Strategies"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Categorize the series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Categorize the series"], 
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
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 10.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 10.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Divergence Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Divergence Test"], 
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
             "\"EXAMPLE 3 Special series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Special series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 More than one test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 More than one test"], 
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
             "\"EXAMPLE 5 Comparison tests\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Comparison tests"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 10.8 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 10.8 EXERCISES"], 
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
bccalcet03_1007.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1009.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 10.8  Choosing a Convergence Test"], "            ", 
       
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
  WindowMargins -> {{108, Automatic}, {216, Automatic}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "10.8 Choosing a Convergence Test"->{
  Cell[1540, 36, 200, 4, 
  42, "Section", "ExpressionUUID" -> "02736f2e-0c1a-4850-b177-821b9b36a210",
   CellTags->"10.8 Choosing a Convergence Test"]},
 "Series Strategies"->{
  Cell[2216, 53, 148, 2, 
  28, "Subsection", "ExpressionUUID" -> "3d16c83e-0100-415e-8cf8-daf477d56678",
   CellTags->"Series Strategies"]},
 "EXAMPLE 1 Categorize the series"->{
  Cell[3468, 83, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "93a7a403-8365-4de2-
   a840-91d25c676d19",
   CellTags->"EXAMPLE 1 Categorize the series"]},
 "Quick Check 1"->{
  Cell[7586, 205, 591, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "e6e9ccd3-71cd-4cc0-981a-2a159f6fd61c",
   CellTags->"Quick Check 1"]},
 "Table 10.4"->{
  Cell[9061, 248, 16294, 323, 
  808, "Output", "ExpressionUUID" -> "bbd19c65-7a46-43f2-802a-df5a15c7c2c1",
   CellTags->"Table 10.4"]},
 "EXAMPLE 2 Divergence Test"->{
  Cell[25392, 576, 199, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "7ce348ef-9a86-4997-
   bff0-5fbaafd9b36f",
   CellTags->"EXAMPLE 2 Divergence Test"]},
 "Quick Check 2"->{
  Cell[27850, 655, 547, 14, 
  29, "QuickCheck", "ExpressionUUID" -> "f5834ed9-df24-478d-b6a0-56fb2605ec54",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Special series"->{
  Cell[28938, 688, 197, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "ff485da6-d224-4566-907a-
   eeee0837fff9",
   CellTags->"EXAMPLE 3 Special series"]},
 "EXAMPLE 4 More than one test"->{
  Cell[35314, 891, 205, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5b9149c8-189f-4ca5-
   bbfa-5fb077d1e36a",
   CellTags->"EXAMPLE 4 More than one test"]},
 "Quick Check 3"->{
  Cell[39100, 1010, 543, 14, 
  29, "QuickCheck", "ExpressionUUID" -> "d6474729-1171-4b22-b8db-fa9556e88158",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 5 Comparison tests"->{
  Cell[40514, 1050, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "39626f29-cc35-488c-ac62-
   d8a4f0a7e3bb",
   CellTags->"EXAMPLE 5 Comparison tests"]},
 "SECTION 10.8 EXERCISES"->{
  Cell[46467, 1230, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "e31399c1-2962-4ed9-8a17-09f5665f11fe",
   CellTags->"SECTION 10.8 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[46639, 1237, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "643ea6cd-a1c5-4fcf-ac85-
   a7529e33b5f3",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[52202, 1434, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "0cd6c990-c18b-4e96-
   bfe0-0e628b0b5077",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[91156, 2842, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "446d49a8-b636-45df-86eb-
   e95332ef52f7",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.8 Choosing a Convergence Test", 258371, 6643},
 {"Series Strategies", 258549, 6647},
 {"EXAMPLE 1 Categorize the series", 258729, 6651},
 {"Quick Check 1", 258915, 6656},
 {"Table 10.4", 259072, 6660},
 {"EXAMPLE 2 Divergence Test", 259241, 6664},
 {"Quick Check 2", 259423, 6669},
 {"EXAMPLE 3 Special series", 259595, 6673},
 {"EXAMPLE 4 More than one test", 259791, 6678},
 {"Quick Check 3", 259976, 6683},
 {"EXAMPLE 5 Comparison tests", 260151, 6687},
 {"SECTION 10.8 EXERCISES", 260344, 6692},
 {"\[EmptySmallCircle] Getting Started", 260536, 6696},
 {"\[EmptySmallCircle] Practice Exercises", 260757, 6701},
 {"\[EmptySmallCircle] Explorations and Challenges", 260990, 6706}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1540, 36, 200, 4, 42, "Section", "ExpressionUUID" -> \
"02736f2e-0c1a-4850-b177-821b9b36a210",
 CellTags->"10.8 Choosing a Convergence Test"],
Cell[1743, 42, 448, 7, 65, "Text", "ExpressionUUID" -> \
"96856724-a854-4cea-bea4-2444002aa336"],
Cell[CellGroupData[{
Cell[2216, 53, 148, 2, 28, "Subsection", "ExpressionUUID" -> \
"3d16c83e-0100-415e-8cf8-daf477d56678",
 CellTags->"Series Strategies"],
Cell[2367, 57, 367, 5, 44, "Text", "ExpressionUUID" -> \
"cfe1c969-c6f6-4f06-9db4-4ba83141c771"],
Cell[CellGroupData[{
Cell[2759, 66, 163, 3, 27, "Subsubsubsection", "ExpressionUUID" -> \
"73b2ce49-5fd7-4cda-af9a-adc3d0b31eef",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[2925, 71, 506, 7, 65, "Text", "ExpressionUUID" -> \
"e6b12957-232e-4f18-815d-00b154e1c32b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3468, 83, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"93a7a403-8365-4de2-a840-91d25c676d19",
 CellTags->"EXAMPLE 1 Categorize the series"],
Cell[3682, 91, 557, 18, 61, "Text", "ExpressionUUID" -> \
"9bf3cdb3-bb65-4ae2-8604-5c9832ceccc2"],
Cell[CellGroupData[{
Cell[4264, 113, 94, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4d36402a-7828-4899-a0a1-c32ac3b2e7cd"],
Cell[4361, 115, 214, 3, 26, "Text", "ExpressionUUID" -> \
"cc414264-208f-4d70-b39a-5ebbd303c1df"],
Cell[4578, 120, 2050, 56, 83, "Text", "ExpressionUUID" -> \
"2aa3f78e-4a72-4d44-8690-4b9ec5663569"],
Cell[6631, 178, 756, 17, 69, "Text", "ExpressionUUID" -> \
"92e0820b-bf1a-408f-9a43-b4610c4e0d23"],
Cell[7390, 197, 169, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"4c8d0b10-81d5-4f0d-be80-1fd7a9fb0e8b"]
}, Closed]]
}, Open  ]],
Cell[7586, 205, 591, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"e6e9ccd3-71cd-4cc0-981a-2a159f6fd61c",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[8202, 224, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"8c9db862-92dc-4bb3-8316-140ab1f925d4"],
Cell[8317, 226, 235, 6, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"eac84741-ceb0-484f-825d-b11e65a704d2"]
}, Closed]],
Cell[CellGroupData[{
Cell[8589, 237, 168, 3, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6635c573-8cba-41c3-9eed-afb7980348cf",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[8760, 242, 298, 4, 47, "Text", "ExpressionUUID" -> \
"39cb1ea6-0088-4927-ada1-e1bb1266e04f"],
Cell[9061, 248, 16294, 323, 808, "Output", "ExpressionUUID" -> \
"bbd19c65-7a46-43f2-802a-df5a15c7c2c1",
 CellTags->"Table 10.4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25392, 576, 199, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"7ce348ef-9a86-4997-bff0-5fbaafd9b36f",
 CellTags->"EXAMPLE 2 Divergence Test"],
Cell[25594, 584, 437, 13, 58, "Text", "ExpressionUUID" -> \
"38ddf27e-975b-4a6a-8985-878e22c719d5"],
Cell[CellGroupData[{
Cell[26056, 601, 94, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"becb53f2-5bd2-42fa-82cf-98881d4010ad"],
Cell[26153, 603, 613, 14, 44, "Text", "ExpressionUUID" -> \
"6b90475a-f1ff-48ef-b569-e2c9275c0a6a"],
Cell[26769, 619, 712, 21, 53, "Text", "ExpressionUUID" -> \
"6a0da807-5825-401d-b855-95fb60f40e2c"],
Cell[27484, 642, 166, 3, 29, "Text", "ExpressionUUID" -> \
"11dcc984-0d9a-4b58-b5d8-95066db2035c"],
Cell[27653, 647, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"a709faa3-86ab-46ba-ac0d-876c1f7ab389"]
}, Closed]]
}, Open  ]],
Cell[27850, 655, 547, 14, 29, "QuickCheck", "ExpressionUUID" -> \
"f5834ed9-df24-478d-b6a0-56fb2605ec54",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[28422, 673, 166, 3, 27, "Subsubsubsection", "ExpressionUUID" -> \
"9aca7152-1c27-4665-bdcd-527f05576995",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[28591, 678, 310, 5, 47, "Text", "ExpressionUUID" -> \
"d0933e62-a81e-41bf-a5f8-7625be9b9e65"]
}, Open  ]],
Cell[CellGroupData[{
Cell[28938, 688, 197, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"ff485da6-d224-4566-907a-eeee0837fff9",
 CellTags->"EXAMPLE 3 Special series"],
Cell[29138, 696, 466, 14, 61, "Text", "ExpressionUUID" -> \
"50db6361-18ff-41e3-bc66-1cc1853afef8"],
Cell[CellGroupData[{
Cell[29629, 714, 94, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"30c0ce90-5555-4ff3-a26c-67b6b164251e"],
Cell[29726, 716, 214, 3, 26, "Text", "ExpressionUUID" -> \
"cb1385f5-f2a5-44b7-b22b-4f8b59047a6b"],
Cell[29943, 721, 1849, 55, 161, "Text", "ExpressionUUID" -> \
"988caeef-f893-4eaf-b50a-1e7616108ff0"],
Cell[31795, 778, 456, 13, 50, "Text", "ExpressionUUID" -> \
"cccd56cc-49d4-4bed-9ea8-d70053524325"],
Cell[32254, 793, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"5c05f78d-decd-4b44-af95-4b5cecdf26f5"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[32473, 803, 174, 3, 27, "Subsubsubsection", "ExpressionUUID" -> \
"6bac06eb-468c-47c4-b871-8a583e4a55ea",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[32650, 808, 1351, 37, 73, "Text", "ExpressionUUID" -> \
"01403b63-125a-4bec-ad86-56c234929127",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[34026, 849, 142, 1, 14, "CalloutIcon", "ExpressionUUID" -> \
"7026cfba-2190-4f77-b11c-d4965f145586"],
Cell[34171, 852, 1094, 33, 57, "Callout", "ExpressionUUID" -> \
"8a1affb6-b24c-4ce8-8393-b5e11409ffc5"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[35314, 891, 205, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5b9149c8-189f-4ca5-bbfa-5fb077d1e36a",
 CellTags->"EXAMPLE 4 More than one test"],
Cell[35522, 899, 450, 14, 57, "Text", "ExpressionUUID" -> \
"60070a95-282d-4107-a717-9f9866846b7b"],
Cell[CellGroupData[{
Cell[35997, 917, 94, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"344419f8-a04a-4169-abf4-87cc44010f10"],
Cell[36094, 919, 894, 24, 69, "Text", "ExpressionUUID" -> \
"738df0c9-cf72-4de0-802f-6578d2884ed0"],
Cell[36991, 945, 1752, 51, 73, "Text", "ExpressionUUID" -> \
"1f268c91-7b58-4375-826e-2b40b30d166a"],
Cell[38746, 998, 154, 2, 29, "Text", "ExpressionUUID" -> \
"653782e0-4265-42f2-9890-61c74f263640"],
Cell[38903, 1002, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"c8d1e937-435f-4490-9c2f-f6b9cd41389d"]
}, Closed]]
}, Open  ]],
Cell[39100, 1010, 543, 14, 29, "QuickCheck", "ExpressionUUID" -> \
"d6474729-1171-4b22-b8db-fa9556e88158",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[39668, 1028, 157, 3, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e7cd114b-179c-46e9-b38b-1e3705b28822",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[39828, 1033, 649, 12, 65, "Text", "ExpressionUUID" -> \
"2ce97739-76ef-4adb-b1f0-da5377c2bb58"]
}, Open  ]],
Cell[CellGroupData[{
Cell[40514, 1050, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"39626f29-cc35-488c-ac62-d8a4f0a7e3bb",
 CellTags->"EXAMPLE 5 Comparison tests"],
Cell[40718, 1058, 489, 15, 69, "Text", "ExpressionUUID" -> \
"8c246090-6bbf-474a-a516-7b91d1ba6b55"],
Cell[CellGroupData[{
Cell[41232, 1077, 94, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"944db8ac-c7fa-4443-9fc5-1dc08e51ddcc"],
Cell[41329, 1079, 495, 9, 44, "Text", "ExpressionUUID" -> \
"c79c98f0-24b5-4f22-803b-4adb86467a04"],
Cell[41827, 1090, 856, 26, 69, "Text", "ExpressionUUID" -> \
"8bb45cb5-4eae-4c27-8f8f-e5d5a73a52dd"],
Cell[42686, 1118, 692, 16, 55, "Text", "ExpressionUUID" -> \
"7138a9fb-e742-4967-a6e3-0e5fd6aaa46f"],
Cell[43381, 1136, 2227, 63, 83, "Text", "ExpressionUUID" -> \
"4195f459-f4d6-4088-b4ff-8952fbd5e233"],
Cell[45611, 1201, 319, 7, 29, "Text", "ExpressionUUID" -> \
"50114655-b039-4c46-b7a5-5e871b2ff2d7"],
Cell[45933, 1210, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"a6eea276-f709-40a3-81e7-f341229fd103"]
}, Closed]]
}, Open  ]],
Cell[46130, 1218, 300, 7, 29, "Text", "ExpressionUUID" -> \
"d0c107fa-58a6-4475-b979-db23725114fc",
 CellGroupingRules->{"GroupTogetherGrouping", 51}]
}, Closed]],
Cell[CellGroupData[{
Cell[46467, 1230, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"e31399c1-2962-4ed9-8a17-09f5665f11fe",
 CellTags->"SECTION 10.8 EXERCISES"],
Cell[CellGroupData[{
Cell[46639, 1237, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"643ea6cd-a1c5-4fcf-ac85-a7529e33b5f3",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[46817, 1242, 419, 8, 44, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"249d0510-a8ea-4ab3-98a2-c47bcfc8e565"],
Cell[47239, 1252, 570, 19, 58, "Problem", "ExpressionUUID" -> \
"e8d7c667-70ad-4e03-9c8b-9341d7fad07b"],
Cell[47812, 1273, 420, 13, 57, "Problem", "ExpressionUUID" -> \
"40cedb11-08d4-4e42-96ec-3f56eac35833"],
Cell[48235, 1288, 469, 15, 61, "Problem", "ExpressionUUID" -> \
"c65b20d7-7370-4b61-9112-22a1e6a59eb5"],
Cell[48707, 1305, 416, 13, 57, "Problem", "ExpressionUUID" -> \
"28831a5c-ad8a-4534-931f-7c69f2e8383c"],
Cell[49126, 1320, 439, 14, 57, "Problem", "ExpressionUUID" -> \
"709ae34c-c0e0-407c-a9a8-c71d353a1a7b"],
Cell[49568, 1336, 457, 15, 61, "Problem", "ExpressionUUID" -> \
"b699f2e8-0376-499a-b23d-c3c8e2a1751c"],
Cell[50028, 1353, 475, 15, 61, "Problem", "ExpressionUUID" -> \
"1f94d69f-c36c-4cab-a6f5-e3aa5030a0ed"],
Cell[50506, 1370, 487, 16, 61, "Problem", "ExpressionUUID" -> \
"98ba0027-7d4d-4dc7-9423-2c1cf75195a7"],
Cell[50996, 1388, 560, 19, 64, "Problem", "ExpressionUUID" -> \
"c9cd7a38-df23-494e-bd23-29d866f23378"],
Cell[51559, 1409, 606, 20, 57, "Problem", "ExpressionUUID" -> \
"1ee00067-6178-4ac9-9a6c-d3286c7f72f3"]
}, Closed]],
Cell[CellGroupData[{
Cell[52202, 1434, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"0cd6c990-c18b-4e96-bfe0-0e628b0b5077",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[52386, 1439, 276, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"fbeb80ac-d807-45eb-aebd-01e533038f29"],
Cell[52665, 1447, 533, 18, 61, "Problem", "ExpressionUUID" -> \
"509a6e36-c3a2-45e0-a626-39c255660b24"],
Cell[53201, 1467, 403, 13, 57, "Problem", "ExpressionUUID" -> \
"8e71d2dc-8958-45e5-bc04-b44a33b3d05e"],
Cell[53607, 1482, 411, 13, 57, "Problem", "ExpressionUUID" -> \
"133ecb8c-020c-4177-8bfa-b338d55a0205"],
Cell[54021, 1497, 553, 18, 61, "Problem", "ExpressionUUID" -> \
"e40045b6-e217-403d-889b-514ebdca8913"],
Cell[54577, 1517, 455, 15, 61, "Problem", "ExpressionUUID" -> \
"e144c88d-f2ed-42d7-bf97-9a441a71302f"],
Cell[55035, 1534, 433, 14, 61, "Problem", "ExpressionUUID" -> \
"276dc812-ad27-4e5e-b26d-9111f1e1f355"],
Cell[55471, 1550, 511, 17, 61, "Problem", "ExpressionUUID" -> \
"9ee5b192-cf26-4e9f-90c8-53bc6e3ccdf4"],
Cell[55985, 1569, 567, 19, 57, "Problem", "ExpressionUUID" -> \
"d7877a61-d9d7-432e-ba3e-d2179b5c938d"],
Cell[56555, 1590, 465, 15, 61, "Problem", "ExpressionUUID" -> \
"741af091-27fa-4cff-bf1a-fce83c9517c3"],
Cell[57023, 1607, 462, 15, 64, "Problem", "ExpressionUUID" -> \
"bae085c9-c89d-4385-82ed-71d005a72a96"],
Cell[57488, 1624, 512, 17, 61, "Problem", "ExpressionUUID" -> \
"e1702efe-c990-4fb1-a8c5-bf7a875bdeca"],
Cell[58003, 1643, 443, 14, 58, "Problem", "ExpressionUUID" -> \
"728d9653-e59e-48b4-84ec-304c541232ba"],
Cell[58449, 1659, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"c6520dac-af8c-4e9c-8e81-b9073e0b21f1"],
Cell[58863, 1674, 439, 14, 57, "Problem", "ExpressionUUID" -> \
"8b64800d-48b1-4b9c-8082-e53b458070b7"],
Cell[59305, 1690, 439, 15, 59, "Problem", "ExpressionUUID" -> \
"de371580-dcde-40fd-833c-49c5b99a41f8"],
Cell[59747, 1707, 427, 14, 57, "Problem", "ExpressionUUID" -> \
"2a9f6977-6911-43a9-8c88-0e71fc21c68f"],
Cell[60177, 1723, 444, 14, 57, "Problem", "ExpressionUUID" -> \
"34729959-66b2-45df-89db-2421ff64d75c"],
Cell[60624, 1739, 523, 17, 61, "Problem", "ExpressionUUID" -> \
"c7b618b6-b7ae-4a17-ae19-90eb9435b4d2"],
Cell[61150, 1758, 440, 14, 61, "Problem", "ExpressionUUID" -> \
"b9c251d0-b742-42ff-8e5a-de2cc9c9d64e"],
Cell[61593, 1774, 417, 13, 57, "Problem", "ExpressionUUID" -> \
"0080540e-902c-4a14-8a0f-faa2b5f9e79f"],
Cell[62013, 1789, 411, 13, 60, "Problem", "ExpressionUUID" -> \
"949d7387-4f99-4740-92ed-fabb75b751fc"],
Cell[62427, 1804, 466, 15, 61, "Problem", "ExpressionUUID" -> \
"f96031fc-b87b-4960-a096-90fe4bfc8861"],
Cell[62896, 1821, 445, 14, 57, "Problem", "ExpressionUUID" -> \
"89237a48-56c9-4dd5-be19-df9d9e758c1f"],
Cell[63344, 1837, 586, 20, 64, "Problem", "ExpressionUUID" -> \
"63dda290-5fc1-4fc7-bbfe-6e63f2a7769b"],
Cell[63933, 1859, 461, 15, 61, "Problem", "ExpressionUUID" -> \
"1b79df27-4057-48e7-a592-780b84fa9226"],
Cell[64397, 1876, 554, 19, 57, "Problem", "ExpressionUUID" -> \
"d2036eae-02b6-457e-b18d-ff741657ef2d"],
Cell[64954, 1897, 589, 20, 58, "Problem", "ExpressionUUID" -> \
"734ed4f9-c9fc-4a5f-88f8-672e0f73aae2"],
Cell[65546, 1919, 506, 17, 61, "Problem", "ExpressionUUID" -> \
"751ad29c-306b-4b82-8221-a1f7d29a9750"],
Cell[66055, 1938, 557, 19, 61, "Problem", "ExpressionUUID" -> \
"62340e9e-5da3-4797-b15c-312c8759a773"],
Cell[66615, 1959, 578, 19, 60, "Problem", "ExpressionUUID" -> \
"f57ba15d-47a2-4cf3-9956-01527a711d9b"],
Cell[67196, 1980, 466, 15, 61, "Problem", "ExpressionUUID" -> \
"3fe2d9f0-c0b8-45da-913f-5255533e038e"],
Cell[67665, 1997, 490, 16, 61, "Problem", "ExpressionUUID" -> \
"dedb7d6a-d687-4ccd-b477-95d09e584ccf"],
Cell[68158, 2015, 494, 16, 57, "Problem", "ExpressionUUID" -> \
"d06f6cba-78d8-4902-aa38-a86ad14c9969"],
Cell[68655, 2033, 457, 15, 61, "Problem", "ExpressionUUID" -> \
"807f4949-8f81-43c8-bfff-8417cdcc2787"],
Cell[69115, 2050, 439, 14, 60, "Problem", "ExpressionUUID" -> \
"97f23c78-9d84-4d18-815d-663acb4d01f8"],
Cell[69557, 2066, 484, 16, 57, "Problem", "ExpressionUUID" -> \
"66793863-89e8-4131-af8e-ef7dcc6d2a88"],
Cell[70044, 2084, 505, 17, 57, "Problem", "ExpressionUUID" -> \
"1234daf4-576c-4d04-927a-1073eda71ff3"],
Cell[70552, 2103, 437, 13, 51, "Problem", "ExpressionUUID" -> \
"d888d9f9-e453-4068-ba27-06278199c730"],
Cell[70992, 2118, 459, 15, 66, "Problem", "ExpressionUUID" -> \
"9f0b3550-2b70-4358-8284-90acffa54ca8"],
Cell[71454, 2135, 409, 13, 57, "Problem", "ExpressionUUID" -> \
"7e90cbed-d3de-4912-b19e-1f6224d586ad"],
Cell[71866, 2150, 468, 15, 61, "Problem", "ExpressionUUID" -> \
"6624b98f-09dd-4281-a39e-fe332cf8d0f8"],
Cell[72337, 2167, 468, 15, 61, "Problem", "ExpressionUUID" -> \
"1920a3b4-2b58-4d03-9b0b-9683013beba2"],
Cell[72808, 2184, 413, 13, 57, "Problem", "ExpressionUUID" -> \
"82fddfe9-c306-478b-8bdb-784d393c03b0"],
Cell[73224, 2199, 490, 16, 60, "Problem", "ExpressionUUID" -> \
"11c8796c-08ea-4891-9a43-746f2cad7b4a"],
Cell[73717, 2217, 413, 13, 57, "Problem", "ExpressionUUID" -> \
"7e46910d-a85e-4a95-b478-4cef43f7e18b"],
Cell[74133, 2232, 489, 16, 61, "Problem", "ExpressionUUID" -> \
"68fde6f0-605a-417d-a623-d2b74f1b1e4a"],
Cell[74625, 2250, 408, 13, 57, "Problem", "ExpressionUUID" -> \
"73bc2d9c-88c8-498c-b518-9c49257f73b2"],
Cell[75036, 2265, 534, 18, 64, "Problem", "ExpressionUUID" -> \
"d3395876-05cd-4ae1-be63-9a290a878358"],
Cell[75573, 2285, 432, 14, 57, "Problem", "ExpressionUUID" -> \
"f9f5931c-03f4-46fc-b2cf-22eec5784cf5"],
Cell[76008, 2301, 493, 16, 57, "Problem", "ExpressionUUID" -> \
"05fe9cc4-84a4-4e26-b8ba-2ca6b9ffa629"],
Cell[76504, 2319, 469, 15, 58, "Problem", "ExpressionUUID" -> \
"7e960e2d-5b4f-4328-ad09-4e2e046932d3"],
Cell[76976, 2336, 496, 16, 62, "Problem", "ExpressionUUID" -> \
"c7313d00-950b-4ec8-bb9f-e4c067b2b923"],
Cell[77475, 2354, 605, 20, 61, "Problem", "ExpressionUUID" -> \
"735be77c-3cc6-4095-9e37-a5d609de604f"],
Cell[78083, 2376, 552, 16, 50, "Problem", "ExpressionUUID" -> \
"a02c0f19-f14f-45bc-99b4-96d33ce9cb76"],
Cell[78638, 2394, 524, 17, 57, "Problem", "ExpressionUUID" -> \
"4559b098-1370-419c-9e01-66677bf36622"],
Cell[79165, 2413, 433, 14, 64, "Problem", "ExpressionUUID" -> \
"a5eb01f9-49c9-4b1d-991d-2b831d06b9d9"],
Cell[79601, 2429, 483, 16, 71, "Problem", "ExpressionUUID" -> \
"12b2a46a-4216-478c-8d80-325ac090d722"],
Cell[80087, 2447, 514, 18, 63, "Problem", "ExpressionUUID" -> \
"974b12fc-6243-4d00-9a6b-210ea827f9bf"],
Cell[80604, 2467, 463, 15, 58, "Problem", "ExpressionUUID" -> \
"bad5e1aa-1e59-4f57-9457-e8cacc7b0c21"],
Cell[81070, 2484, 388, 12, 57, "Problem", "ExpressionUUID" -> \
"956d3fba-4454-484a-9c5e-1e93b17a1dfb"],
Cell[81461, 2498, 461, 15, 61, "Problem", "ExpressionUUID" -> \
"b0c8df4c-310c-484e-a155-a14c237de208"],
Cell[81925, 2515, 467, 15, 57, "Problem", "ExpressionUUID" -> \
"02e1484f-9e68-4e80-a71f-8f56c63e5797"],
Cell[82395, 2532, 450, 14, 57, "Problem", "ExpressionUUID" -> \
"d0d9f095-52ac-468a-bf33-b6fcc0788062"],
Cell[82848, 2548, 423, 13, 57, "Problem", "ExpressionUUID" -> \
"7c3c6f4f-e515-4be9-8c28-bf8ced8877d5"],
Cell[83274, 2563, 434, 14, 58, "Problem", "ExpressionUUID" -> \
"a2991f8d-d895-4ca4-8674-6a5e226c0fb2"],
Cell[83711, 2579, 438, 14, 57, "Problem", "ExpressionUUID" -> \
"ec6d463c-ab19-4003-9c03-6226926db72b"],
Cell[84152, 2595, 457, 15, 61, "Problem", "ExpressionUUID" -> \
"54771fdb-1ed7-4565-8a2e-8b4dfc45bdee"],
Cell[84612, 2612, 448, 14, 57, "Problem", "ExpressionUUID" -> \
"2d123299-7d72-426b-828c-d578488cf072"],
Cell[85063, 2628, 445, 15, 57, "Problem", "ExpressionUUID" -> \
"d7cab6b9-0558-4c7b-96b2-0835d248bcca"],
Cell[85511, 2645, 578, 19, 62, "Problem", "ExpressionUUID" -> \
"88a038ec-83c4-4ea3-861d-02ddd9b349e5"],
Cell[86092, 2666, 498, 17, 57, "Problem", "ExpressionUUID" -> \
"079e765c-de5b-4e32-ad8f-8973360b676d"],
Cell[86593, 2685, 631, 21, 58, "Problem", "ExpressionUUID" -> \
"231aa32c-c11e-4f09-a2ff-3d7c0ed2535c"],
Cell[87227, 2708, 418, 13, 60, "Problem", "ExpressionUUID" -> \
"de0fce5d-fa25-441d-a9ae-1f5a836f862e"],
Cell[87648, 2723, 457, 15, 57, "Problem", "ExpressionUUID" -> \
"7943102b-e7b3-4f11-9663-a5e5e26e36a5"],
Cell[88108, 2740, 550, 16, 51, "Problem", "ExpressionUUID" -> \
"a06affcf-f4ef-4730-9f66-988758aa5b21"],
Cell[88661, 2758, 554, 18, 61, "Problem", "ExpressionUUID" -> \
"2a4d4988-77e7-4ddc-9cb2-635e2f436f4f"],
Cell[89218, 2778, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"cc7f0659-9b21-4937-b233-2442d6d2b809"],
Cell[89514, 2788, 309, 6, 37, "SubProblem", "ExpressionUUID" -> \
"6c579fff-d664-47b5-b526-c2260a60e537"],
Cell[89826, 2796, 856, 27, 47, "SubProblem", "ExpressionUUID" -> \
"b4e05673-86f9-4639-980f-91196269a3b2"],
Cell[90685, 2825, 223, 5, 19, "SubProblem", "ExpressionUUID" -> \
"75b320ed-0d62-4c67-b968-810961e66b26"],
Cell[90911, 2832, 208, 5, 19, "SubProblem", "ExpressionUUID" -> \
"eaa67646-57bb-49b5-a601-3ceaa0d2facb"]
}, Closed]],
Cell[CellGroupData[{
Cell[91156, 2842, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"446d49a8-b636-45df-86eb-e95332ef52f7",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[91358, 2847, 267, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"08682fcd-3627-4e5e-b04a-6affd43263e7"],
Cell[91628, 2855, 487, 16, 57, "Problem", "ExpressionUUID" -> \
"6854c287-9847-4cc0-8f16-567ec83c04b7"],
Cell[92118, 2873, 420, 12, 57, "Problem", "ExpressionUUID" -> \
"0245bd71-4b1f-437f-a501-0a284687e6c9"],
Cell[92541, 2887, 600, 18, 61, "Problem", "ExpressionUUID" -> \
"7eb287f1-453d-44cb-acd3-67afc47d081e"],
Cell[93144, 2907, 515, 17, 57, "Problem", "ExpressionUUID" -> \
"b346b8f2-9fc3-4b02-9c03-011435616f7b"],
Cell[93662, 2926, 413, 13, 57, "Problem", "ExpressionUUID" -> \
"a33c33a2-4091-48cc-8965-936c24552c1f"],
Cell[94078, 2941, 440, 14, 57, "Problem", "ExpressionUUID" -> \
"faf802be-d697-4f0f-95f4-e13af93976eb"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZINH8VdYLHeyHLO@0HrryNCU *)
