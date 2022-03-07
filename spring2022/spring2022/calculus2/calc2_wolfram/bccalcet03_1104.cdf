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
NotebookDataLength[    462725,      11550]
NotebookOptionsPosition[    260844,       7067]
NotebookOutlinePosition[    433388,      10946]
CellTagsIndexPosition[    432216,      10920]
WindowTitle->Section 11.4 Working with Taylor Series
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["11.4 Working with Taylor Series", \
"SectionTitleFont"]], "Section",
 CellTags->
  "11.4 Working with Taylor \
Series",ExpressionUUID->"47f15eba-a884-4c44-b6b4-a3c0f13d1de6"],

Cell["\<\
We now know the Taylor series for many familiar functions and we have tools \
for working with power series. The goal of this final section is to \
illustrate additional techniques associated with power series. As you will \
see, power series cover the entire landscape of calculus from limits and \
derivatives to integrals and approximation. We present five different topics \
that you can explore selectively.\
\>", "Text",ExpressionUUID->"c0b77213-cb08-43b5-88e8-a52c6da6d323"],

Cell[CellGroupData[{

Cell["Limits by Taylor Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limits by Taylor \
Series",ExpressionUUID->"9f12b771-e147-4756-a945-bec1f2920ef4"],

Cell["\<\
An important use of Taylor series is evaluating limits. Two examples \
illustrate the essential ideas.\
\>", "Text",ExpressionUUID->"704b8f27-ac46-4261-a28b-3f3c0bc41c0c"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "A limit by Taylor series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 A limit by Taylor \
series",ExpressionUUID->"6a86e8fa-c231-4087-afd4-8ae5ffb60a86"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"2", "cos", " ", "x"}], "-", "2"}], 
     RowBox[{"3", 
      SuperscriptBox["x", "4"]}]]}], TraditionalForm]],ExpressionUUID->
  "e9e1d0a9-eb64-44ec-a11b-94646ac5b5d7"],
 "."
}], "Text",ExpressionUUID->"c2ab8357-dbcb-4123-9285-a612ca174dc4"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f76876ff-5607-45ee-9747-18c4d2144967"],

Cell[TextData[{
 "Because the limit has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   FractionBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "6545fe0c-2f7f-4c23-86c4-987c3de876b4"],
 ", l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule can be used, \
which requires four applications of the rule. "
}], "Text",ExpressionUUID->"c5926ea1-eec5-49be-8c91-54aa031c9c70"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4186e56f-47c9-4620-9113-03eee905ece8"],

Cell["\<\
L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule may be impractical \
when it must be used more than once on the same limit or when derivatives are \
difficult to compute.\
\>", "Callout",ExpressionUUID->"5bd70e01-2edc-4a3c-83c6-2700825c46fc"]
}, Closed]],

Cell[TextData[{
 "Alternatively, because the limit involves values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7b4f4a2b-a71b-47d0-bbfb-06570b5db60c"],
 " near 0, we substitute the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e1ce14a2-397f-4e08-afbb-cd427f58de6b"],
 ". Recalling that "
}], "Text",ExpressionUUID->"11ef3f1e-0641-472d-8147-65e92abcd0bd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"cos", " ", "x"}], "=", 
          RowBox[{"1", "-", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "+", 
           FractionBox[
            SuperscriptBox["x", "4"], "24"], "-", 
           FractionBox[
            SuperscriptBox["x", "6"], "720"], "+", "\[CenterEllipsis]"}]}], 
         ","}], 
        StyleBox[
         RowBox[{
          RowBox[{"Table", " ", "11.5"}], ",", "\[VeryThinSpace]", 
          RowBox[{"Section", " ", "11.3"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5a83162f-a6ba-4ca1-98b8-ef8920ee3acc"]], \
"Text",ExpressionUUID->"314e6bc4-6452-4edf-a819-c7b3133a6058"],

Cell["we have ", "Text",ExpressionUUID->"ae5635f8-da69-430d-bcfb-d53252a5d870"],

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
            SuperscriptBox["x", "2"], "+", 
            RowBox[{"2", "cos", " ", "x"}], "-", "2"}], 
           RowBox[{"3", 
            SuperscriptBox["x", "4"]}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            RowBox[{"2", 
             RowBox[{"(", 
              RowBox[{"1", "-", 
               FractionBox[
                SuperscriptBox["x", "2"], "2"], "+", 
               FractionBox[
                SuperscriptBox["x", "4"], "24"], "-", 
               FractionBox[
                SuperscriptBox["x", "6"], "720"], "+", "\[CenterEllipsis]"}], 
              ")"}]}], "-", "2"}], 
           RowBox[{"3", 
            SuperscriptBox["x", "4"]}]]}]}], 
        StyleBox[
         RowBox[{"Subsitute", " ", "for", " ", "cos", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            RowBox[{"(", 
             RowBox[{"2", "-", 
              SuperscriptBox["x", "2"], "+", 
              FractionBox[
               SuperscriptBox["x", "4"], "12"], "-", 
              FractionBox[
               SuperscriptBox["x", "6"], "360"], "+", "\[CenterEllipsis]"}], 
             ")"}], "-", "2"}], 
           RowBox[{"3", 
            SuperscriptBox["x", "4"]}]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "4"], "12"], "-", 
            FractionBox[
             SuperscriptBox["x", "6"], "360"], "+", "\[CenterEllipsis]"}], 
           RowBox[{"3", 
            SuperscriptBox["x", "4"]}]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox["1", "36"], "-", 
             FractionBox[
              SuperscriptBox["x", "2"], "1080"], "+", "\[CenterEllipsis]"}], 
            ")"}]}], "=", 
          RowBox[{
           FractionBox["1", "36"], "."}]}]}], 
        StyleBox[GridBox[{
           {
            StyleBox[
             RowBox[{
              RowBox[{"Use", " ", "Theorem", " ", "11.4"}], ",", 
              RowBox[{
               RowBox[{"Property", " ", "2"}], ";"}]}], 
             "TypesetAnnotationFont"]},
           {
            StyleBox[
             RowBox[{"evaluate", " ", 
              RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
          },
          GridBoxAlignment->{"Columns" -> {{"Left"}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3b208402-2ff8-4868-ab65-95deb62a63a2"]], \
"Text",ExpressionUUID->"d74ec159-a92d-4358-ae31-ab6494a50dde"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fbe71c04-9fd8-4d46-b21f-4128695ce553"],

Cell[TextData[{
 "In using a series approach to evaluating limits, it is often not obvious \
how many terms of the Taylor series to use. When in doubt, include extra \
(higher-power) terms. The dots in the calculation stand for powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0d8b251e-8599-43c8-afef-704662435a81"],
 " greater than the last power that appears."
}], "Callout",ExpressionUUID->"a37e3fb7-a54d-4f4b-a47c-5bfb55a29d32"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "13",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"32f1ae96-e14c-4ca9-8f93-0dbb9b84b9dd"]
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
   RoundingRadius->5]],ExpressionUUID->"90adea8a-4cfc-494f-b83b-97d9690cb64c"],
 "  Use the Taylor series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x"}], "=", 
    RowBox[{"x", "-", 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "3"], "6"],
      TraditionalForm], "+", "\[CenterEllipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"fef0dfdc-482f-48d0-bd8b-133741bf46f8"],
 " to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"90c474a6-f2b8-433a-8a4a-d436bf5bae3d"],
 ". ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "c502d7e4-6bac-4264-96be-68a5379676c9"]
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"b0a8ddc8-2dd6-4622-bb88-a41e1c192472"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"48fb1eb9-2549-4fe3-8dc1-2dfabddeb46a"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"x", "-", 
       RowBox[{
        SuperscriptBox["x", "3"], "/", 
        RowBox[{"3", "!"}]}], "+", "\[CenterEllipsis]"}], "x"], "=", 
     RowBox[{
      RowBox[{"1", "-", 
       FractionBox[
        SuperscriptBox["x", "2"], 
        RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]"}], "\[Rule]", 
      RowBox[{
       RowBox[{"1", " ", "as", " ", "x"}], "\[Rule]", "0"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"c47e4eb7-c1d1-4a9f-836e-afcd6d0a1c02"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"39b98b08-aa2f-4b35-be34-9cb3419e39b4"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "A limit by Taylor series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 A limit by Taylor \
series",ExpressionUUID->"93c179c9-fafd-4d6b-be07-83c36f4aaea8"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", " ", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["x", "5"], "sin", 
       FractionBox["1", "x"]}], "-", 
      RowBox[{"6", 
       SuperscriptBox["x", "4"]}], "+", 
      SuperscriptBox["x", "2"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "952536ad-c7c4-4b5b-95f0-a8f0424a73db"],
 "."
}], "Text",ExpressionUUID->"9a896751-5146-474a-83aa-99b9c563a457"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8e3bc535-030a-41c1-9287-d1e35e121598"],

Cell[TextData[{
 "A Taylor series may be centered at any finite point in the domain of the \
function, but we don",
 "\[CloseCurlyQuote]",
 "t have the tools needed to expand a function about ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "4640a82f-196d-4212-afe3-8c2a647405d8"],
 ". Using a technique introduced earlier, we replace ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2dea447f-da14-4a0a-9ce8-16ba7cc7da00"],
 " by ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "t"], TraditionalForm]],ExpressionUUID->
  "7ef16faa-693d-4af0-bd0c-782e8631f608"],
 " and note that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "0ada793b-abed-438a-a3b1-01b390ea8e49"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", 
    SuperscriptBox["0", "+"]}], TraditionalForm]],ExpressionUUID->
  "7f398814-e79a-44fb-812d-364b5d11793e"],
 ". The new limit becomes "
}], "Text",ExpressionUUID->"b7046b66-f1e5-4fd4-9167-20cc6bb80794"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", " ", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"6", 
             SuperscriptBox["x", "5"], 
             RowBox[{"sin", "(", 
              FractionBox["1", "x"], ")"}]}], "-", 
            RowBox[{"6", 
             SuperscriptBox["x", "4"]}], "+", 
            SuperscriptBox["x", "2"]}], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{"(", 
           RowBox[{
            FractionBox[
             RowBox[{"6", "sin", " ", "t"}], 
             SuperscriptBox["t", "5"]], "-", 
            FractionBox["6", 
             SuperscriptBox["t", "4"]], "+", 
            FractionBox["1", 
             SuperscriptBox["t", "2"]]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "x", " ", "by", " ", 
          RowBox[{
           FormBox[
            FractionBox["1", "t"],
            TraditionalForm], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{
           RowBox[{"(", 
            FractionBox[
             RowBox[{
              RowBox[{"6", "sin", " ", "t"}], "-", 
              RowBox[{"6", "t"}], "+", 
              SuperscriptBox["t", "3"]}], 
             SuperscriptBox["t", "5"]], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Common", " ", "denominator"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ebb657af-46c7-44a4-a426-6054821f4743"]], \
"Text",ExpressionUUID->"d83e0eca-df79-48c7-878f-3f25ffca89be"],

Cell[TextData[{
 "This limit has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   FractionBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "c6d74c3d-9be6-4199-9a59-8d770d874752"],
 ". We now expand ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "t"}], TraditionalForm]],ExpressionUUID->
  "69557955-dbd3-4dc2-95f1-617775371afe"],
 " in a Taylor series centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e5379a00-ca24-469b-bf88-f9a97fa99c7c"],
 ". Because "
}], "Text",ExpressionUUID->"31a33113-17a9-4e31-827c-1e8585545db8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"sin", " ", "t"}], "=", 
          RowBox[{"t", "-", 
           FractionBox[
            SuperscriptBox["t", "3"], "6"], "+", 
           FractionBox[
            SuperscriptBox["t", "5"], "120"], "-", 
           FractionBox[
            SuperscriptBox["t", "7"], "5040"], "+", "\[CenterEllipsis]"}]}], 
         ","}], 
        StyleBox[
         RowBox[{
          RowBox[{"Table", " ", "11.5"}], ",", "\[VeryThinSpace]", 
          RowBox[{"Section", " ", "11.3"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"69866873-fc6b-48b7-8e74-c093219291e7"]], \
"Text",ExpressionUUID->"81bd5204-a35d-4e85-b5b8-7d962a85b4c1"],

Cell["the value of the original limit is ", "Text",ExpressionUUID->"715d2d86-c615-41e1-b8a3-04d733a55dbe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             RowBox[{"6", "sin", " ", "t"}], "-", 
             RowBox[{"6", "t"}], "+", 
             SuperscriptBox["t", "3"]}], 
            SuperscriptBox["t", "5"]], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             RowBox[{"6", 
              RowBox[{"(", 
               RowBox[{"t", "-", 
                FractionBox[
                 SuperscriptBox["t", "3"], "6"], "+", 
                FractionBox[
                 SuperscriptBox["t", "5"], "120"], "-", 
                FractionBox[
                 SuperscriptBox["t", "7"], "5040"], "+", 
                "\[CenterEllipsis]"}], ")"}]}], "-", 
             RowBox[{"6", "t"}], "+", 
             SuperscriptBox["t", "3"]}], 
            SuperscriptBox["t", "5"]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Subsitute", " ", "for", " ", "sin", " ", 
          RowBox[{"t", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             FractionBox[
              SuperscriptBox["t", "5"], "20"], "-", 
             FractionBox[
              SuperscriptBox["t", "7"], "840"], "+", "\[CenterEllipsis]"}], 
            SuperscriptBox["t", "5"]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"t", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox["1", "20"], "-", 
             FractionBox[
              SuperscriptBox["t", "2"], "840"], "+", "\[CenterEllipsis]"}], 
            ")"}]}], "=", 
          RowBox[{
           FractionBox["1", "20"], "."}]}]}], 
        StyleBox[GridBox[{
           {
            StyleBox[
             RowBox[{
              RowBox[{"Use", " ", "Theorem", " ", "11.4"}], ",", " ", 
              RowBox[{
               RowBox[{"Property", " ", "2"}], ";"}]}], 
             "TypesetAnnotationFont"]},
           {
            StyleBox[
             RowBox[{"evaluate", " ", 
              RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
          },
          GridBoxAlignment->{"Columns" -> {{"Left"}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7c88748f-f2e1-49f9-aaec-53498e2a0a95"]], \
"Text",ExpressionUUID->"29c5f308-8fae-44cb-989d-d2c1cceac218"],

Cell[TextData[{
 "Related Exercises ",
 "19",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"2206f688-3f5c-4081-bb85-06f3bd19424f"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Differentiating Power Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Differentiating Power \
Series",ExpressionUUID->"e32b6de3-749c-4d13-88d9-c489a389153e"],

Cell["\<\
The following examples illustrate the ways in which term-by-term \
differentiation (Theorem 11.5) may be used.\
\>", "Text",ExpressionUUID->"80980060-f663-4621-8fbd-33d889e3314d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Power series for derivatives"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Power series for \
derivatives",ExpressionUUID->"ad40811a-cc57-477c-aed9-7df047df436e"],

Cell[TextData[{
 "Differentiate the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c080b254-9692-4d68-a6bb-5df64be5de61"],
 " to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8b58bc07-d41b-46df-a731-e7a8890d6d12"],
 "."
}], "Text",ExpressionUUID->"30c701ba-5d10-4c83-aafe-829d7fe93547"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3756bbfe-38fe-4401-a70a-88e9a27298e2"],

Cell[TextData[{
 "The Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "caa774d8-70a3-4c76-b7d6-262f9e6fcfa8"],
 " is "
}], "Text",ExpressionUUID->"5ff4f424-db60-499f-b5fb-3694b9a9eaf4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"sin", " ", "x"}], "=", 
          RowBox[{"x", "-", 
           FractionBox[
            SuperscriptBox["x", "3"], 
            RowBox[{"3", "!"}]], "+", 
           FractionBox[
            SuperscriptBox["x", "5"], 
            RowBox[{"5", "!"}]], "-", 
           FractionBox[
            SuperscriptBox["x", "7"], 
            RowBox[{"7", "!"}]], "+", "\[CenterEllipsis]"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"433b807d-abdc-4d66-a2e4-4c4f15fcd562"]], \
"Text",ExpressionUUID->"dfbb91ee-a0d9-468f-beb3-d038a9ea7db6"],

Cell[TextData[{
 "and it converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"6f55af3a-c3ea-4516-9a14-d99211e20ab3"],
 ". By Theorem 11.5, the differentiated series also converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"e7c5b3e0-41d1-4798-aa4a-8177e009dbf8"],
 " and it converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "147f338d-2a80-4bfb-a9cc-b291e2438ffd"],
 ". Differentiating, we have "
}], "Text",ExpressionUUID->"79476363-3688-47b3-a09a-5d392107910a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"x", "-", 
            FractionBox[
             SuperscriptBox["x", "3"], 
             RowBox[{"3", "!"}]], "+", 
            FractionBox[
             SuperscriptBox["x", "5"], 
             RowBox[{"5", "!"}]], "-", 
            FractionBox[
             SuperscriptBox["x", "7"], 
             RowBox[{"7", "!"}]], "+", "\[CenterEllipsis]"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"1", "-", 
           FractionBox[
            SuperscriptBox["x", "2"], 
            RowBox[{"2", "!"}]], "+", 
           FractionBox[
            SuperscriptBox["x", "4"], 
            RowBox[{"4", "!"}]], "-", 
           FractionBox[
            SuperscriptBox["x", "6"], 
            RowBox[{"6", "!"}]], "+", "\[CenterEllipsis]"}], "=", 
          RowBox[{"cos", " ", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f21dece9-7f9c-4685-b498-fc9dec1c6224"]], \
"Text",ExpressionUUID->"c1482f95-7c87-4543-81e6-6233210cd37c"],

Cell[TextData[{
 "The differentiated series is the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9936b28f-5312-4cf7-b655-e2a6e7eea094"],
 ", confirming that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "184a632d-a1eb-44cb-877a-ef83d6d5d530"],
 "."
}], "Text",ExpressionUUID->"68a2a8a4-75a4-45af-b540-e3869666d5fc"],

Cell[TextData[{
 "Related Exercises ",
 "25\[Dash]26",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f7d807d6-c10e-4a94-b98d-b9a1231760be"]
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
   RoundingRadius->5]],ExpressionUUID->"b02b984b-e170-49f6-b255-2a2961cbe229"],
 "  Differentiate the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "48d4230a-bbdd-4533-b866-3cd2706ef092"],
 " (given in Example 3) and identify the result. ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "bf8c6ddd-f793-48fe-b047-160b0f6205cd"]
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"eef17716-91b9-43bd-830b-3c9a1a6f2607"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"bf46d399-097d-4db8-84c9-cc88578b7acc"],

Cell[TextData[{
 "The result is the power series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "sin"}], " ", "x"}], TraditionalForm]],ExpressionUUID->
  "0cd5b957-dbce-4d0e-8e97-71c2d14d7d1c"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"8a5f3c77-3abe-44bb-9624-1bfe8512c832"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "A differential equation"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 A differential \
equation",ExpressionUUID->"87b90c9d-fcfb-46ad-8527-44fcd597e128"],

Cell[TextData[{
 "Find a power series solution of the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"y", "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "f0310a01-9ca1-44aa-a096-5d5a5f832664"],
 ", subject to the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"923ecf7f-9446-46c2-9053-120f11e081e6"],
 ". Identify the function represented by the power series."
}], "Text",ExpressionUUID->"8032f85e-6aa5-45c1-a6ef-a1031351643b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"cf3b6703-6de5-4d7b-84a3-d909b2ea1122"],

Cell[TextData[{
 "Because the initial condition is given at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7ef5ee82-6f39-486f-92fb-2e90646eee73"],
 ", we expand the solution in a Taylor series about 0 of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      RowBox[{
       SubscriptBox["c", "k"], 
       SuperscriptBox["t", "k"]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "12c34ef3-5010-4047-9312-6910c2759b1d"],
 ", where the coefficients ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "d9017b83-f9a5-4ec1-a317-1d7ba90b3f9d"],
 " must be determined. Recall that the coefficients of the Taylor series are \
given by "
}], "Text",ExpressionUUID->"42c89e5e-aa13-45bf-b651-63032e9dfc02"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "k"], "=", 
          FractionBox[
           RowBox[{
            SuperscriptBox["y", 
             RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
           RowBox[{"k", "!"}]]}], ",", "   ", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5a5ed073-122a-4eac-97b0-7fdf37981e30"]], \
"Text",ExpressionUUID->"0a671388-e9a3-4770-b2b8-f263bac66c0c"],

Cell[TextData[{
 "If we can determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["y", 
     RowBox[{"(", "k", ")"}]], "(", "0", ")"}], TraditionalForm]],
  ExpressionUUID->"79f0e800-f767-4fa3-bc21-b3935f8d2113"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3907b989-c300-4244-b30e-f101f42a4e5b"],
 ", 1, 2, \[Ellipsis], the coefficients of the series are also determined."
}], "Text",ExpressionUUID->"6dfa7c7c-20bb-4d79-b525-e0a147a38733"],

Cell[TextData[{
 "\tSubstituting the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "64725e48-15d7-4703-9218-cd1e384c154f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "44fd3eed-ff0d-4917-b187-f8a5113a2e8d"],
 " into the power series "
}], "Text",ExpressionUUID->"3d8c1bcd-6381-4ab5-923b-c3f9e07b687e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "t", ")"}], "=", 
          RowBox[{
           SubscriptBox["c", "0"], "+", 
           RowBox[{
            SubscriptBox["c", "1"], "t"}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            SuperscriptBox["t", "2"]}], "+", "\[CenterEllipsis]"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00254270-9080-43d3-a31a-ac563033b50b"]], \
"Text",ExpressionUUID->"29b108fc-b43e-46cb-9778-452086eaa790"],

Cell["we find that ", "Text",ExpressionUUID->"b40e77ac-65dd-4ea1-816f-7332eee7c837"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"6", "=", 
         RowBox[{
          SubscriptBox["c", "0"], "+", 
          RowBox[{
           SubscriptBox["c", "1"], "(", "0", ")"}], "+", 
          SuperscriptBox[
           RowBox[{
            SubscriptBox["c", "2"], "(", "0", ")"}], "2"], "+", 
          RowBox[{"\[CenterEllipsis]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"74ad225a-f6c8-45ee-ade0-483e2d60694c"]], \
"Text",ExpressionUUID->"e0583849-42d6-4f50-9b80-4f86306e19ef"],

Cell[TextData[{
 "It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "0"], "=", "6"}], TraditionalForm]],ExpressionUUID->
  "92d70b38-2667-4ad0-b166-b1c2ac3d3b4b"],
 ". To determine ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1f968c7e-3d57-4440-bb3c-8aa0c528a16a"],
 ", we substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d3a2fcd4-1270-4fca-bd07-580d9ccd8a4d"],
 " into the differential equation; the result is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "+", "2"}], "=", 
     RowBox[{
      RowBox[{"6", "+", "2"}], "=", "8"}]}]}], TraditionalForm]],
  ExpressionUUID->"856027d0-f139-4dbb-8125-1846026af7c4"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"y", "'"}], 
       RowBox[{"(", "0", ")"}]}], 
      RowBox[{"1", "!"}]], "\[VeryThinSpace]", "=", "8"}]}], 
   TraditionalForm]],ExpressionUUID->"40889e14-c109-4fe3-bf18-1b3075d1bfd1"],
 "."
}], "Text",ExpressionUUID->"573ed404-7804-4ba9-93c9-ac8435e9198b"],

Cell[TextData[{
 "\tThe remaining derivatives are obtained by successively differentiating \
the differential equation and substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "73bc57aa-d61b-45f1-a3d0-f0b30f0bca54"],
 ". We find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "8"}]}], TraditionalForm]],
  ExpressionUUID->"5e56ca1f-c4f6-45a6-b0ae-8f3c397f455f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "0", ")"}]}], "=", "8"}]}], TraditionalForm]],
  ExpressionUUID->"d9ed8dd1-395b-4322-8c98-c123c11b4860"],
 ", and, in general ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", 
      RowBox[{"(", "k", ")"}]], "(", "0", ")"}], "=", "8"}], 
   TraditionalForm]],ExpressionUUID->"7bec5811-5576-4dde-855b-b3bc1abbfc26"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "=", "1"}], ",", "2", ",", "3", ",", "4", ",", 
    "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "cb045739-ff07-46db-b218-817ad3f69d9b"],
 ". Therefore, "
}], "Text",ExpressionUUID->"508121d2-a960-489d-a407-e0268cf203f7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "k"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["y", 
              RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
            RowBox[{"k", "!"}]], "=", 
           FractionBox["8", 
            RowBox[{"k", "!"}]]}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "1"}], ",", "2", ",", "3", ",", 
         "\[Ellipsis]", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5002146f-706b-43c6-a192-2d748f6a92c2"]], \
"Text",ExpressionUUID->"6ebfa5ae-4d3a-403b-a587-133997e99a34"],

Cell["and the Taylor series for the solution is", "Text",ExpressionUUID->"dbbfe0a7-93f6-48ee-8021-591780361194"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{
          SubscriptBox["c", "0"], "+", 
          RowBox[{
           SubscriptBox["c", "1"], "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["t", "2"]}], "+", "\[CenterEllipsis]"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"6", "+", 
          RowBox[{
           FractionBox["8", 
            RowBox[{"1", "!"}]], "t"}], "+", 
          RowBox[{
           FractionBox["8", 
            RowBox[{"2", "!"}]], 
           SuperscriptBox["t", "2"]}], "+", 
          RowBox[{
           FractionBox["8", 
            RowBox[{"3", "!"}]], 
           SuperscriptBox["t", "3"]}], "+", 
          RowBox[{"\[CenterEllipsis]", " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"07119506-bfa0-4349-8a1f-ff27ba0ebbda"]], \
"Text",ExpressionUUID->"c74e80a7-e30b-4325-950a-97c5b68bafc3"],

Cell["\<\
To identify the function represented by this series we write \
\>", "Text",ExpressionUUID->"b459be7d-16c1-4e37-827b-c5f5c8215b98"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"-", "2"}], "+", "8"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["6", "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FractionBox["8", 
            RowBox[{"1", "!"}]], "t"}], "+", 
          RowBox[{
           FractionBox["8", 
            RowBox[{"2", "!"}]], 
           SuperscriptBox["t", "2"]}], "+", 
          RowBox[{
           FractionBox["8", 
            RowBox[{"3", "!"}]], 
           SuperscriptBox["t", "3"]}], "+", "\[CenterEllipsis]", " "}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", "2"}], "+", 
          RowBox[{"8", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{"1", "+", "t", "+", 
                  FractionBox[
                   SuperscriptBox["t", "2"], 
                   RowBox[{"2", "!"}]], "+", 
                  FractionBox[
                   SuperscriptBox["t", "3"], 
                   RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]"}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox["e", "t"], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0d0385c6-7a0a-47ea-b36b-2d35e55913c2"]], \
"Text",ExpressionUUID->"6ed6e986-77bf-404b-a51a-35083a7d9893"],

Cell[TextData[{
 "The power series that appears is the Taylor series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "t"], TraditionalForm]],ExpressionUUID->
  "31b6ecc0-54cf-464b-9814-554127d8cbf4"],
 ". Therefore, the solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"8", 
      SuperscriptBox["e", "t"]}]}]}], TraditionalForm]],ExpressionUUID->
  "0c9dea16-4b58-4b23-96b9-8585cd0a1cd5"],
 "."
}], "Text",ExpressionUUID->"19f3cc35-6cd9-468f-a337-629347d2c690"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"490330e1-1f46-4e79-8d41-8ba5002dae13"],

Cell[TextData[{
 "You should check that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"8", 
      SuperscriptBox["e", "t"]}]}]}], TraditionalForm]],ExpressionUUID->
  "6488893a-8486-4a98-b6cb-34cc34bd9cfd"],
 " satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"y", "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "6ea8ac79-f786-4139-b327-34152db857be"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", 
     RowBox[{"(", "0", ")"}]}], " ", "=", " ", "6"}], TraditionalForm]],
  ExpressionUUID->"a3742cd2-ed0c-4fa3-abd3-0ecdedda6fa8"],
 "."
}], "Callout",ExpressionUUID->"40ec7326-336e-439f-bc88-af1448261caf"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "36",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f3b98530-628a-4f0e-a60f-e649250b17b3"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Integrating Power Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Integrating Power \
Series",ExpressionUUID->"b1722604-ee8f-41dc-8a91-856dc33e8527"],

Cell["\<\
The following example illustrates the use of power series in approximating \
integrals that cannot be evaluated by analytical methods.\
\>", "Text",ExpressionUUID->"16eab309-d8c3-47e1-8de9-41b056d23c5a"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Approximating a definite integral"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Approximating a definite \
integral",ExpressionUUID->"b4a9bd1b-dba4-4974-a734-66caefb2d805"],

Cell[TextData[{
 "Approximate the value of the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ba4d758e-e8d3-44ab-9c14-545bc9e8c4f5"],
 " with an error no greater than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "2bd55f7b-0b4e-430c-9ade-ab4ef98c3981"],
 "."
}], "Text",ExpressionUUID->"a9fe10db-f553-4726-b222-7ddee67cc4d2"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9354c29d-1a36-4573-bc64-c9da7ef82a0b"],

Cell[TextData[{
 "The antiderivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "7d8ce99c-175a-4e46-b585-34ec2cd8b0c6"],
 " cannot be expressed in terms of familiar functions. The strategy is to \
write the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "39dacffd-6357-48e3-8b95-17cc833914e7"],
 " and integrate it term by term. Recall that integration of a power series \
is valid within its interval of convergence (Theorem 11.5). Beginning with \
the Maclaurin series "
}], "Text",ExpressionUUID->"4ba123fd-2f4a-452e-bdb3-0b5f185184ef"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["e", "x"], "=", 
          RowBox[{"1", "+", "x", "+", 
           FractionBox[
            SuperscriptBox["x", "2"], 
            RowBox[{"2", "!"}]], "+", 
           FractionBox[
            SuperscriptBox["x", "3"], 
            RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]", "+", 
           FractionBox[
            SuperscriptBox["x", "n"], 
            RowBox[{"n", "!"}]], "+", "\[CenterEllipsis]"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"523d4a44-af7f-4344-9174-e37106149fd5"]], \
"Text",ExpressionUUID->"2d4f7691-9902-4f95-94f2-2c7052244356"],

Cell[TextData[{
 "which converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"9eb7df96-0559-4c3c-a815-6664be37d48a"],
 ", we replace ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "efe84f27-ba26-4521-ae32-8462638724cf"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "5102f833-e51d-43d6-9fec-6f20d9007cab"],
 " to obtain "
}], "Text",ExpressionUUID->"1e22806c-d76b-47c3-a3ef-7b412eff8495"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"-", 
            SuperscriptBox["x", "2"]}]], "=", 
          RowBox[{"1", "-", 
           SuperscriptBox["x", "2"], "+", 
           FractionBox[
            SuperscriptBox["x", "4"], 
            RowBox[{"2", "!"}]], "-", 
           FractionBox[
            SuperscriptBox["x", "6"], 
            RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]", "+", 
           FractionBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "n"], 
             SuperscriptBox["x", 
              RowBox[{"2", "n"}]]}], 
            RowBox[{"n", "!"}]], "+", "\[CenterEllipsis]"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"98cee9ac-58f1-435f-a634-8f748174652b"]], \
"Text",ExpressionUUID->"0c237fd9-8675-4a49-b00a-627f2b23d3d7"],

Cell[TextData[{
 "which also converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"9d1cf1e7-c085-47da-a3e2-d70e06d0a9a9"],
 ". By the Fundamental Theorem of Calculus, "
}], "Text",ExpressionUUID->"55240e30-b566-4618-afdc-65da8e5730fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        SubsuperscriptBox[
         RowBox[{
          FormBox[
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", "1"}]], 
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"-", 
                SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
              "x"}]}], "=", 
            RowBox[{"(", 
             RowBox[{"x", "-", 
              FractionBox[
               SuperscriptBox["x", "3"], "3"], "+", 
              FractionBox[
               SuperscriptBox["x", "5"], 
               RowBox[{"5", "\[CenterDot]", 
                RowBox[{"2", "!"}]}]], "-", 
              FractionBox[
               SuperscriptBox["x", "7"], 
               RowBox[{"7", "\[CenterDot]", 
                RowBox[{"3", "!"}]}]], "+", "\[CenterEllipsis]", "+", 
              FractionBox[
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"-", "1"}], ")"}], "n"], 
                SuperscriptBox["x", 
                 RowBox[{
                  RowBox[{"2", "n"}], "+", "1"}]]}], 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"2", "n"}], "+", "1"}], ")"}], 
                RowBox[{"n", "!"}]}]], "+", "\[CenterEllipsis]"}], ")"}]}],
           TraditionalForm], "\[RightBracketingBar]"}], "0", "1"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"1", "-", 
          FractionBox["1", "3"], "+", 
          FractionBox["1", 
           RowBox[{"5", "\[CenterDot]", 
            RowBox[{"2", "!"}]}]], "-", 
          FractionBox["1", 
           RowBox[{"7", "\[CenterDot]", 
            RowBox[{"3", "!"}]}]], "+", "\[CenterEllipsis]", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}], "n"], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "n"}], "+", "1"}], ")"}], 
            RowBox[{"n", "!"}]}]], "+", 
          RowBox[{"\[CenterEllipsis]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"078b3aae-b1be-409a-b346-9878c2734085"]], \
"Text",ExpressionUUID->"e26fc045-8519-41a6-8154-782af5d8895c"],

Cell[TextData[{
 "Because the definite integral is expressed as an alternating series, the \
magnitude of the remainder in truncating the series is less than the \
magnitude of the first neglected term, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"n", "+", "1"}]], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "n"}], "+", "3"}], ")"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}], "!"}]}]], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"e86a7830-845f-4e4e-b617-2ebac1f656b4"],
 ". By trial and error, we find that the magnitude of this term is less than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "4"}]]}], TraditionalForm]],ExpressionUUID->
  "8ab0c4d1-bc14-461e-a5e5-a25a9d8c7244"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "5"}], TraditionalForm]],ExpressionUUID->
  "fe386da1-5e8c-4f92-9e38-f2d3074470ea"],
 " (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "d5b6908b-acf5-46d3-8256-43bd7cf9eeed"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"13", "\[CenterDot]", 
      RowBox[{"6", "!"}]}]], "\[TildeTilde]", 
    RowBox[{"1.07", "\[Times]", 
     SuperscriptBox["10", 
      RowBox[{"-", "4"}]]}]}], TraditionalForm]],ExpressionUUID->
  "ca303a0b-0fbd-4a85-9e11-ac5724b41efc"],
 "). The sum of the terms of the series up to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "b00a40bf-aba9-4004-826b-7b343a50825f"],
 " gives the approximation "
}], "Text",ExpressionUUID->"006d47ac-9bff-49a0-95d0-6c1581f600bd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", "1"}]], 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"-", 
             SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}], "\[TildeTilde]", 
         RowBox[{"1", "-", 
          FractionBox["1", "3"], "+", 
          FractionBox["1", 
           RowBox[{"5", "\[CenterDot]", 
            RowBox[{"2", "!"}]}]], "-", 
          FractionBox["1", 
           RowBox[{"7", "\[CenterDot]", 
            RowBox[{"3", "!"}]}]], "+", 
          FractionBox["1", 
           RowBox[{"9", "\[CenterDot]", 
            RowBox[{"4", "!"}]}]], "-", 
          FractionBox["1", 
           RowBox[{"11", "\[CenterDot]", 
            RowBox[{"5", "!"}]}]]}], "\[TildeTilde]", 
         RowBox[{"0.747", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"85186195-5aef-48d8-9124-2dd4ef3a17a3"]], \
"Text",ExpressionUUID->"ed4a7996-8fb7-4f1e-88a5-2065ad68d012"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ebbd272c-0f2c-4ad4-92b1-f1c634f0d4f4"],

Cell[TextData[{
 "The integral in Example 5 is important in statistics and probability theory \
because of its relationship to the ",
 StyleBox["normal distribution",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"2e955411-436e-4652-a85b-7470fd2f9a5a"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "37\[Dash]38",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"2ed5547f-8cff-4f8c-b132-50ae6442928c"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Representing Real Numbers  \[RightGuillemet]", "Subsection",
 CellTags->
  "Representing Real \
Numbers",ExpressionUUID->"8d13743d-1a1a-47fd-9661-0b8977cf4680"],

Cell[TextData[{
 "When values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d4f44b3c-a8c0-4b2f-a89a-2e55f4703112"],
 " are substituted into a convergent power series, the result may be a series \
representation of a familiar real number. The following example illustrates \
some techniques."
}], "Text",ExpressionUUID->"383a9a53-edfc-4911-a869-ca1d11374995"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Evaluating infinite series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Evaluating infinite \
series",ExpressionUUID->"e70e9536-3ecd-44b4-95c7-75f238c13465"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "e8d95ecd-f305-4eb4-93dc-44b602d9d499"],
 " to evaluate  "
}], "Text",ExpressionUUID->"649418ab-26e7-417c-9cd1-4c12898a37bf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"1", "-", 
          FractionBox["1", "3"], "+", 
          FractionBox["1", "5"], "-", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             RowBox[{
              RowBox[{"2", "k"}], "+", "1"}]], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"226e8e07-5144-44b6-8dfc-4d284eb1f196"]], \
"Text",ExpressionUUID->"9fd41814-a798-49d1-b97c-f8d19f025bcd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "-", "1"}], "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b03ac26f-1b2f-448e-879d-8bef7c9290aa"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fde61e53-5231-49ff-8d7e-3e96d1070a23"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"34212c88-b128-427f-97b7-eebed3f0b70f"],
 ". Use the Maclaurin series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2f02394f-a782-41f2-80b0-fa09333b3892"],
 " to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e73e6b5b-4e96-4b2c-9e73-fda8c85708fa"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["k", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"b643bf6a-d5fa-4cc0-a1e8-f9e08e7470a6"],
 "."
}], "Text",ExpressionUUID->"66be53f2-b7c0-4090-9437-1441a2fccac9"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"828adbeb-6b02-4883-8576-38e97b203199"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFrom Table 11.5, we see that for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
    "\[LessEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "4c5ad7c0-a9d7-491f-bbde-6e0ac3c7861b"],
 ", "
}], "Text",ExpressionUUID->"3f74b932-5273-4ede-a864-815042b84daa"],

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
            SuperscriptBox["x", "5"], "5"], "-", "\[CenterEllipsis]", "+", 
           FractionBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             SuperscriptBox["x", 
              RowBox[{
               RowBox[{"2", "k"}], "+", "1"}]]}], 
            RowBox[{
             RowBox[{"2", "k"}], "+", "1"}]], "+", "\[CenterEllipsis]"}], "=", 
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
  TraditionalForm]],ExpressionUUID->"357adbb1-9897-4e27-9dbb-f9ec1a8b6db3"]], \
"Text",ExpressionUUID->"016f7758-376c-4103-9a37-5fd8df047eb2"],

Cell[TextData[{
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "93acda26-e960-4394-9f43-3b8edafd2d39"],
 " we have "
}], "Text",ExpressionUUID->"04f0f45a-3edd-4eb5-a217-953adf35f87a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["tan", 
            RowBox[{"-", "1"}]], "1"}], "=", 
          RowBox[{"1", "-", 
           FractionBox[
            SuperscriptBox["1", "3"], "3"], "+", 
           FractionBox[
            SuperscriptBox["1", "5"], "5"], "-", "\[CenterEllipsis]"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "=", 
      RowBox[{
       UnderoverscriptBox["\[Sum]", 
        RowBox[{"k", "=", "0"}], "\[Infinity]"], 
       RowBox[{
        FractionBox[
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "k"], 
         RowBox[{
          RowBox[{"2", "k"}], "+", "1"}]], " ", "."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9362938d-7087-435f-af96-25842365e8a8"]], \
"Text",ExpressionUUID->"915f0b95-335c-4cb2-b265-736b0465afea"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "1"}], "=", 
    FormBox[
     FractionBox["\[Pi]", "4"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "6ae292a6-dd9d-465a-a73c-aa487313034e"],
 ", the value of the series is ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "4"], TraditionalForm]],ExpressionUUID->
  "4eed4613-18fb-47ba-801a-72b1404ad800"],
 "."
}], "Text",ExpressionUUID->"48af5fa7-f872-4af3-b655-f4894887420d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5f87ed69-0324-48c9-b5fe-4a8a0a6fb5b8"],

Cell[TextData[{
 "The series in Example 6a (known as the ",
 StyleBox["Gregory series",
  FontSlant->"Italic"],
 ") is one of a multitude of series representations of \[Pi]. Because this \
series converges slowly, it does not provide an efficient way to approximate \
\[Pi]."
}], "Callout",ExpressionUUID->"a4ae25ce-3b3e-467d-bcf2-850b66c166f9"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "c8b29543-241f-46cd-a05e-60339cb5c4f2"],
 ", the series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "-", "1"}], "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "a0c528d0-29d9-494a-9493-957763572258"],
 " is "
}], "Text",ExpressionUUID->"67cb25eb-e9d0-4896-9792-6b8dce31874c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox["e", "x"], "-", "1"}], "x"], "=", 
          RowBox[{
           FractionBox["1", "x"], 
           RowBox[{"(", 
            RowBox[{
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{"1", "+", "x", "+", 
                  FractionBox[
                   SuperscriptBox["x", "2"], 
                   RowBox[{"2", "!"}]], "+", 
                  FractionBox[
                   SuperscriptBox["x", "3"], 
                   RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]"}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox[
                 StyleBox["e", "TypesetAnnotationFont"], "x"], 
                "TypesetAnnotationFont"]],
              TraditionalForm], "-", "1"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "series", " ", "for", " ", 
          RowBox[{
           SuperscriptBox["e", "x"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"1", "+", 
           FractionBox["x", 
            RowBox[{"2", "!"}]], "+", 
           FractionBox[
            SuperscriptBox["x", "2"], 
            RowBox[{"3", "!"}]], "+", 
           FractionBox[
            SuperscriptBox["x", "3"], 
            RowBox[{"4", "!"}]], "+", "\[CenterEllipsis]"}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "\[Infinity]"], 
             FractionBox[
              SuperscriptBox["x", 
               RowBox[{"k", "-", "1"}]], 
              RowBox[{"k", "!"}]]}], ","}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Theorem", " ", "11.4"}], ",", " ", 
          RowBox[{"Property", " ", "2"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"95007db6-9a2e-4b9f-a6e3-784f01a4f11e"]], \
"Text",ExpressionUUID->"cf5b498f-99e0-4df4-86a9-5616ae5fa36e"],

Cell[TextData[{
 "which converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"f95986c2-5aa6-47e2-b17f-202a61f07aa3"],
 ". By the Quotient Rule, "
}], "Text",ExpressionUUID->"1fd90609-c048-4ee2-88f6-8e0301f62fe7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"x", " ", 
             SuperscriptBox["e", "x"]}], "-", 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["e", "x"], "-", "1"}], ")"}]}], 
           SuperscriptBox["x", "2"]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3ff42b57-f302-4d19-b385-c0b96c7dfaf2"]], \
"Text",ExpressionUUID->"30fd01f4-58a8-4fda-9fb7-2472689295b9"],

Cell[TextData[{
 "Differentiating the series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e07c1321-33a4-4cd9-b0b7-81adb7e7bfdc"],
 " term by term (Theorem 11.5), we find that "
}], "Text",ExpressionUUID->"921d566f-acdd-4613-8b2d-fcaaaf112fb0"],

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
           RowBox[{"1", "+", 
            FractionBox["x", 
             RowBox[{"2", "!"}]], "+", 
            FractionBox[
             SuperscriptBox["x", "2"], 
             RowBox[{"3", "!"}]], "+", 
            FractionBox[
             SuperscriptBox["x", "3"], 
             RowBox[{"4", "!"}]], "+", "\[CenterEllipsis]"}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", "!"}]], "+", 
           FractionBox[
            RowBox[{"2", "x"}], 
            RowBox[{"3", "!"}]], "+", 
           FractionBox[
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], 
            RowBox[{"4", "!"}]], "+", "\[CenterEllipsis]"}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            RowBox[{
             FractionBox[
              RowBox[{"k", " ", 
               SuperscriptBox["x", 
                RowBox[{"k", "-", "1"}]]}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}], "!"}]], "."}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"76cd64fe-ae3c-4e6c-95c7-45baab569068"]], \
"Text",ExpressionUUID->"87e6fc9b-fcd1-4be3-b693-25f4702881d3"],

Cell[TextData[{
 "We now have two expressions for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "ad989dfa-9b22-4243-9f8d-1cf2eb37adda"],
 "; they are evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d0b5442c-e39b-414b-9fae-6e78525373c3"],
 " to show that "
}], "Text",ExpressionUUID->"f892a8f4-8c37-4f0b-990b-438ef1906d83"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "1", ")"}]}], "=", 
         RowBox[{"1", "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            RowBox[{
             FractionBox["k", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}], "!"}]], "."}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8b2f4cbc-7b15-4111-ae14-1bf4a3037d25"]], \
"Text",ExpressionUUID->"5fa9f554-358a-443a-8782-40b073fec240"],

Cell[TextData[{
 "Related Exercises ",
 "50\[Dash]51",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"856ce051-ff3c-4c81-b881-879dec4eccbf"]
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
   RoundingRadius->5]],ExpressionUUID->"9465dc32-c377-4f40-915b-e45069da7cf2"],
 "  What value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b14c071c-cfcf-46ec-9e7b-bce7e63fea30"],
 " would you substitute into the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "8a4f853d-23bf-4c81-bba2-e5757738b192"],
 " to obtain a series representation for ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "6"], TraditionalForm]],ExpressionUUID->
  "8f0c1072-e464-429c-9c6f-7ee47a1396ba"],
 "? ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}],
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]],ExpressionUUID->
  "d6651d2e-cf92-4dab-94c3-f984163e907f"]
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"8a14152b-de5f-421b-9633-ea93d5e7dff9"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"2d06aec4-2356-4158-8e40-542b8f674117"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FormBox[
     FractionBox["1", 
      SqrtBox["3"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "7dc7cd65-5533-4988-a607-9c3718c52833"],
 " (which lies in the interval of convergence)"
}], "QuickCheckAnswer",ExpressionUUID->"cd0a6653-4bb2-4fd3-ae21-212322d8928a"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Representing Functions as Power Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Representing Functions as Power \
Series",ExpressionUUID->"8752718d-4e20-4757-85f2-90f2b6cf440f"],

Cell["\<\
Power series have a fundamental role in mathematics in defining functions and \
providing alternative representations of familiar functions. As an overall \
review, we close this chapter with two examples of the many techniques for \
working with power series.\
\>", "Text",ExpressionUUID->"387c9336-8dfd-495f-b865-173c03489a4f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Identify the series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Identify the \
series",ExpressionUUID->"9730e721-9cdc-41c2-bca5-a9e8650f659b"],

Cell[TextData[{
 "Identify the function represented by the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"2", "x"}]}], ")"}], "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "15c8f5a5-5bfb-439f-9ef1-d49daae37ce9"],
 " and give its interval of convergence."
}], "Text",ExpressionUUID->"82be9ad2-7b3f-4610-8a0c-6fe754f46250"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b0b6d82e-ed75-4281-b8c3-0e391b6c985b"],

Cell["The Maclaurin series for the exponential function, ", "Text",ExpressionUUID->"a6920d27-e6a8-40b2-8bea-bb2981e5470d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", "x"], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            FractionBox[
             SuperscriptBox["x", "k"], 
             RowBox[{"k", "!"}]]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5e91f3ca-6e9e-41dd-b869-3bf6ce6e835d"]], \
"Text",ExpressionUUID->"24969056-c021-4377-a993-8edb1583d950"],

Cell[TextData[{
 "converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"44f61d53-74bf-4da7-88e6-590181e72f73"],
 ". Replacing ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ea60f404-6f1d-421f-b81c-12428ddc6c34"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "-", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0b6a40b1-9b8d-4817-87eb-532c6a0a98e6"],
 " produces the given series: "
}], "Text",ExpressionUUID->"c86d78f4-9c68-47cd-ad42-e6b33674ff54"],

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
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "-", 
               RowBox[{"2", "x"}]}], ")"}], "k"], 
            RowBox[{"k", "!"}]]}], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"1", "-", 
             RowBox[{"2", "x"}]}]], "."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ab72829c-b245-4877-8eae-4d89e468f0f6"]], \
"Text",ExpressionUUID->"1368a694-4320-49ae-b731-cb17cb3a3303"],

Cell[TextData[{
 "This replacement is allowed because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "-", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9c049641-d824-4246-aa89-b689aa419737"],
 " is within the interval of convergence of the series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "6d878207-65ce-48a3-9bca-eb37a10e54bb"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "1"}], "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"b32c1e44-b6f5-447e-8b7f-e19decb4bc5b"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "898ae6ad-e777-4d7f-81f0-9ebd3fa72400"],
 ". Therefore, the given series represents ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"1", "-", 
     RowBox[{"2", "x"}]}]], TraditionalForm]],ExpressionUUID->
  "85bfb309-8cd6-4b20-a914-af8d9cbf4503"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"7108f039-c846-4e14-921c-6cd4538e6a15"],
 "."
}], "Text",ExpressionUUID->"932cf6c1-3440-4f44-a222-f8d5499a2ec6"],

Cell[TextData[{
 "Related Exercises ",
 "55\[Dash]56",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"aca8a0cc-d6ef-4e8f-93f5-d24a5d4f9dbb"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Mystery series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Mystery \
series",ExpressionUUID->"acd2e537-1d52-4170-b45f-8c47ae26c892"],

Cell[TextData[{
 "The power series ",
 Cell[BoxData[
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
     SuperscriptBox["x", 
      RowBox[{"2", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "54011c8a-b1d5-432c-acde-2ac8805f8b60"],
 " appeared in the opening of Section 11.2. Determine the interval of \
convergence of the power series and find the function it represents on this \
interval."
}], "Text",ExpressionUUID->"79c362e1-7e2a-4dae-a51b-a32e7b9c0990"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"886830ce-6ab5-4490-bdf0-dae3f353e75d"],

Cell[TextData[{
 "Applying the Ratio Test to the series, we determine that it converges when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "2"], "4"],
      TraditionalForm], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"0d5d5495-9687-44a0-8d24-8e2ac35bf3d7"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "2"}], TraditionalForm]],ExpressionUUID->
  "dc7f5a18-ae77-4d2c-bf24-5c99d6a322c1"],
 ". A quick check of the endpoints of the original series confirms that it \
diverges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "2"}]}], TraditionalForm]],ExpressionUUID->
  "33fb03f1-78e1-44e0-b352-c025b0cec185"],
 ". Therefore, the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "2"}], TraditionalForm]],ExpressionUUID->
  "84d70179-cfc5-4048-a6d8-75914f14f82c"],
 "."
}], "Text",ExpressionUUID->"5656913b-6b8c-4c6d-b69b-d71e2180a6eb"],

Cell["\<\
\tTo find the function represented by the series, we apply several maneuvers \
until we obtain a geometric series. First note that \
\>", "Text",ExpressionUUID->"e5aaff47-6e82-49de-9efe-6f6c648942b7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
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
            SuperscriptBox["x", 
             RowBox[{"2", "k"}]]}]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "=", 
      RowBox[{
       FormBox[
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"k", "=", "1"}], "\[Infinity]"], 
         RowBox[{"k", " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"-", 
             FractionBox["1", "4"]}], ")"}], "k"], 
          SuperscriptBox["x", 
           RowBox[{"2", "k"}]]}]}],
        TraditionalForm], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7fbad09d-eaf4-4f2f-b144-3d78ed5804f5"]], \
"Text",ExpressionUUID->"55225b08-5613-4d91-80f2-a45757ebacc4"],

Cell[TextData[{
 "The series on the right is not a geometric series because of the presence \
of the factor ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "d761c6f9-52f3-43de-ba3a-d3fc7d0eea62"],
 ". The key is to realize that ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "9b18cfe0-7f8c-4c6e-954a-cd5d0f524ff5"],
 " could appear in this way through differentiation; specifically, something \
like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", 
       RowBox[{"2", "k"}]], ")"}]}], "=", 
    RowBox[{"2", "k", " ", 
     SuperscriptBox["x", 
      RowBox[{
       RowBox[{"2", "k"}], "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "461b6557-886d-4248-ad35-98bc7999fd16"],
 ". To achieve terms of this form, we write "
}], "Text",ExpressionUUID->"68eef4bd-dca8-4400-aedc-85b305fc1a5f"],

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
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "\[Infinity]"], 
              RowBox[{
               FractionBox[
                RowBox[{
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
                SuperscriptBox["4", "k"]], 
               SuperscriptBox["x", 
                RowBox[{"2", "k"}]]}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"original", " ", "series"}], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          RowBox[{"k", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"-", 
              FractionBox["1", "4"]}], ")"}], "k"], 
           SuperscriptBox["x", 
            RowBox[{"2", "k"}]]}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "2"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{"2", "k", " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", 
               FractionBox["1", "4"]}], ")"}], "k"], 
            SuperscriptBox["x", 
             RowBox[{"2", "k"}]]}]}]}]}], 
        StyleBox[
         RowBox[{
         "Multiply", " ", "and", " ", "divide", " ", "by", " ", "2."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["x", "2"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           RowBox[{"2", "k", " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", 
               FractionBox["1", "4"]}], ")"}], "k"], 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{
               RowBox[{"2", "k"}], "-", "1"}]], "."}]}]}]}]}], 
        StyleBox[
         RowBox[{"Remove", " ", "x", " ", "from", " ", "the", " ", 
          RowBox[{"series", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3d605a28-ae90-4ebd-9da9-990b14d3cc63"]], \
"Text",ExpressionUUID->"73d45f1f-2785-4070-a98b-b3e88fcaf65a"],

Cell["\<\
Now we identify the last series as the derivative of another series: \
\>", "Text",ExpressionUUID->"69c6d283-66c2-4592-b757-9ea29847cb49"],

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
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "\[Infinity]"], 
              RowBox[{
               FractionBox[
                RowBox[{
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
                SuperscriptBox["4", "k"]], 
               SuperscriptBox["x", 
                RowBox[{"2", "k"}]]}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"original", " ", "series"}], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "=", 
         RowBox[{
          FractionBox["x", "2"], 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], " ", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", 
               FractionBox["1", "4"]}], ")"}], "k"], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"2", "k", " ", 
                SuperscriptBox["x", 
                 RowBox[{
                  RowBox[{"2", "k"}], "-", "1"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
                RowBox[{"(", 
                 SuperscriptBox["x", 
                  RowBox[{"2", "k"}]], ")"}]}], "TypesetAnnotationFont"]],
             TraditionalForm]}]}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["x", "2"], 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", 
                FractionBox["1", "4"]}], ")"}], "k"], 
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
             RowBox[{"(", 
              SuperscriptBox["x", 
               RowBox[{"2", "k"}]], ")"}]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Identify", " ", 
          StyleBox["a",
           FontSlant->"Plain"], " ", 
          RowBox[{"derivative", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["x", "2"], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          FormBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "\[Infinity]"], 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", 
                 FractionBox[
                  SuperscriptBox["x", "2"], "4"]}], ")"}], "k"]}], ")"}], 
            "."}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Combine", " ", "factors"}], ";", 
          RowBox[{"differentiate", " ", "term", " ", "by", " ", 
           RowBox[{"term", "."}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"759ecdcf-6b33-490c-be10-880109596be7"]], \
"Text",ExpressionUUID->"f65cc6f4-91db-45c9-b645-563c43f2c6a3"],

Cell[TextData[{
 "This last series is a geometric series with a ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    FormBox[
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox["x", "2"], "4"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "94d00d7f-b543-421e-ac96-57c25ddf1485"],
 " and first term ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    FractionBox[
     SuperscriptBox["x", "2"], "4"]}], TraditionalForm]],ExpressionUUID->
  "bf5e1a33-9b1a-460c-a9b4-7dea4dbf00b1"],
 "; therefore, its value is ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["x", "2"]}], "/", "4"}], 
    RowBox[{"1", "+", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "/", "4"}], ")"}]}]], TraditionalForm]],
  ExpressionUUID->"6f38ad5b-ebb7-4bd3-bab0-b013b6b9dd78"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox[
      SuperscriptBox["x", "2"], "4"], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"bfe207af-9550-43ee-a433-e435fda41e8e"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "2"}], TraditionalForm]],ExpressionUUID->
  "1279dda1-8eee-4fb5-afee-394814f07ea3"],
 ". We now have "
}], "Text",ExpressionUUID->"fdb66ec8-6048-4500-985a-0ba29d83d8e5"],

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
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "\[Infinity]"], 
              RowBox[{
               FractionBox[
                RowBox[{
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{"-", "1"}], ")"}], "k"], "k"}], 
                SuperscriptBox["4", "k"]], 
               SuperscriptBox["x", 
                RowBox[{"2", "k"}]]}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"original", " ", "series"}], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "=", 
         RowBox[{
          FractionBox["x", "2"], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", 
               FractionBox[
                SuperscriptBox["x", "2"], "4"]}], ")"}], "k"]}], ")"}]}]}], 
        " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["x", "2"], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["x", "2"]}], "/", "4"}], 
            RowBox[{"1", "+", 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "/", "4"}], ")"}]}]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Sum", " ", "of", " ", "geometric", " ", "series"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["x", "2"], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{"-", 
             SuperscriptBox["x", "2"]}], 
            RowBox[{"4", "+", 
             SuperscriptBox["x", "2"]}]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"-", 
          RowBox[{
           FractionBox[
            RowBox[{"4", 
             SuperscriptBox["x", "2"]}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"4", "+", 
               SuperscriptBox["x", "2"]}], ")"}], "2"]], "."}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bfcb8a70-5602-42dc-9514-7fc23d54755f"]], \
"Text",ExpressionUUID->"fbc7ce8d-2171-4e2e-b3ab-6d89a51058ff"],

Cell[TextData[{
 "Therefore, the function represented by the power series on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5db423cf-ff9b-4ed3-950e-b9b9dbbad7a6"],
 " has been uncovered; it is "
}], "Text",ExpressionUUID->"4b60ad4e-a25a-4f1e-9c10-48e6fd57c821"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{"-", 
          RowBox[{
           FractionBox[
            RowBox[{"4", 
             SuperscriptBox["x", "2"]}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"4", "+", 
               SuperscriptBox["x", "2"]}], ")"}], "2"]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b9c23d5b-9263-48fc-ad49-878309ec8b62"]], \
"Text",ExpressionUUID->"1c1d55b9-f040-490b-8deb-bc6920a4f123"],

Cell[TextData[{
 "Notice that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ddee41b0-a394-44eb-8a7d-12c7d343c3d2"],
 " is defined for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"f766eab0-1110-4dec-9cab-34470e840796"],
 " (",
 StyleBox["Figure 11.22", "FigureFontText"],
 "), but its power series centered at 0 converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ec6da056-055e-4083-99c6-e79d339706d1"],
 " only on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "407583e5-19f2-4509-a7c4-d6358ad7ca9d"],
 "."
}], "Text",ExpressionUUID->"eea102ea-a385-4712-94d4-29c7005859de"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
jTwNwyVP0zfyNH0jT9M38jR9I08vJvKIfcboKnmavpGn6Rt5mr6Rp+kbeXox
99//hdFjF/uOefzoGnmavpGn6Rt5mr6Rp+kbeXpx796zd/MxvPCCC4obb/iY
mjWdIE/TN/I0fSNP0zfyNH0jTy8usvOrzjtv83EsRc368JEj2ccHVeRp+kae
pm/kafpGnqZv5OnlGH+/mxQ16/379xcnTpzIPk4YJ0/TN/I0fSNP0zfyNH0j
Ty9P5JGqTD1+fqdmTVvI0/SNPE3fyNP0jTxN38jTy1P2JmuirFkfP348+7gZ
LnmavpGn6Rt5mr6Rp+kbeXq5fmffvsaZevyc79Chz5kPztrJ0/SNPE0fnHrk
seLMN/+xOPPA14sDY+cVV//7t44+F0a3acFYIZU8Td/I08sVvcmi9pyaqcfr
1tHHLHqER737B88+m/13or/kafpGnqZTIjPffkdx5qqbitOv21ececFbijM7
dm3xpzue73f6vp/aue3rcZ/Rffdcd/Z7Rd7O/XtBDXmavpGnl+/AgQNz5+lp
IudE3Ttq2H2YHx6/D+1w8UUXbT7Pokd97vHAojynabvX/9y/Gbl05yuKXTtf
Pvq3NP7/u3a+ZvNz5XM6Ph7/fN33KH9O7t8XJo3XneLj3OOBRY3v8xTnIbnH
0xfLzNPTathxHSRq2HEN5Omnn86ekZuKevsqHxsAAABIEddCYv5MF+rXuR8r
AAAAhi3q1O/es3e09iTWWufOyU3Fml3y+/JX/mG0hqB8PsU1mfLz47fxsY+7
9PF4L+RfecMbGr8eYFHxHPzWV75QfOddv18c2/Gapbn+hTs3n9NXvmTnUr/3
Y297f/HAnXdmf936eFgfv+Mdv7H5nP7Qhz648tcmrFqcb5TP6TgPyT2erov3
0vGMsiwxLz/+VnHcie8ffc9y52K6L56z5XMs1inkHg8sSj8ychj12r7qpu29
wuYVfcnOv6I4c/He4s9f88bN5/TVF188+tzoa1N6l81t9zVne6O14LGk//Qj
o2/0I1u+t13yq0urPd9+89lrHGe+/0z234v+kafpG3matXriycVydGTiyMfx
PaI3d2Taiff7W2+99fk8Pbn/dNw27nPwntoe4Y1Fj3C5mhWTp+kbeXq55q1N
qz2TgzxN38jTrM21t82XXV96+dn8fNfRRtfKx9cwbMvTVWLPrBhf1LHnydUx
vrhWkPsxppfkafpGnl6e6LOdsvd0zOGODH3ixInsY2eY5Gn6Rp5m5SIH1+Xo
aV+Lz0VGnaP2O1eeHhc/M7J15PjU2nnUzHM/3vSOPE3fyNPLM358qPObl711
VIc2h5vc5Gn6Rp5mVWKN9Gg+dUImHd0+5mIv8HNr53unirp1rJVOydUxH90c
cJZInqZv5OnlGM8lVbXo/fv3q0XTKvI0fSNPsxI3H0qb273E/l5LzdOlGFus
lU75naLGnfvvQC/I0/SNPL0c433SJ2vRh48cUYumleRp+kaeZpmSa9Ir6Oe1
8HzvOmU/taa5OtZjq1WzIHmavpGnFzfZgyzWUKtF0wXyNH0jT7M0MU+7Yc4c
Ze4V5cyV1KcnjPb7SpkHHvX63H8fOkuepm/k6cVEL+6yB9nb3/7rHkM6RZ6m
b+RpliLqzE17dUd/shWOZaX16UmxvjrWSze9hqAHOHOQp+kbeXoxUZu+8YaP
2eOKTpKn6Rt5mkWM6rRN95ha03riddSnt2m6XjxuExm8BX87ukOepm/kaRgu
eZq+kaeZ26x9sMb7Xa8xQ661Pj2m8drxeMzM/yaBPE3fyNMwXPI0fSNPM5eo
NbeoJj0uS316XOxBPX6doeqaQ8yRz/13pBPkafpGnobhkqfpG3maZE36cMU6
6UzzmnPVp8eN5sE3WVcdt7GfCTPI0/SNPA3DJU/TN/I0jUUvrSYZMfJ2xoyY
vT49LvbWanLtwZ5a1JCn6Rt5GoZLnqZv5GkaibwXua8D64LbUJ/eosk+YvqU
UUOepm/kaRiu48ePF7/yhjeMvOc//lb28cCivvyVf9h8Tn/oQx/MPh5aKHJe
h/Jgq+rTpbge0aQP+or3EqObIkOXx+nDR45kHw8sKs43yud0nIfkHg8AwEpE
Rm6wBni0Xjj3WM9pXX269P1nmvX/jn5muccKAADA/GKecsvXSk/Tyvr0uFhT
Pave34J58wAAAMwhaqSzsnTkwtzjnKK19elxkZdbuNcYAAAAC6jL0mVdtcX1
09bXp0uxVnpWnbql1ywAAACYMFk3nZb3Yh547nHW6ER9utSk15tMDQAA0G6z
5iBH7utA/+nO1KdL0ftbpgYAAOimJuulW7If1iydqk+XmuzvLVMDAAC0y6w+
3lE7jbyXe5wNda4+XXriya2ZelrNWo8yABYQ+1ueOHGi+O7pGbfdeE+K2z36
5LPZxwwArRXzt2dl6Y7UpUudrE+XJjO1vbQAWMCzjz9YHD7wx8V7L/vlzffG
8KJXf7h4aNp9Tj9c/NW7X7vltpf/9cPZfw8AaJ3IyT2qS5c6W58uNcnUMT8/
9zgBaK9T3yiuf+HOLbl40t4vf2/rfU7eV7zvp7bfZ8frPzW7ng0AQzKtB9b4
/3ewLl3qdH261GTudwd6wwGQyemHi0/fcENx+EvHi++ePFn86MHDxaU7X7E1
J3/0/udvX5O/5WkAGDOrn3SHs3TofH36nFjj1ue/EwDr9dD1b9w65/vCPzk7
5/u5p4qDl/7k6HOv3PeZ4ptP/rD4zqf3F7952VuLX7ny/yg+feJU9rHTfbH2
4Mtf+Yfi8JEjxaFDnys++9dHiqPHH88+LliWH37774u/+n++ln0crFiTucQd
z2i9qE+Xmlz76OCcfObjOE3XOZ/O7EvXb609v2xX8Tc/PlM8/qnLz9ahf+Nm
dWiWLuZG7Pu3/7py3cGOV19Z7P/SE9nHCfOK97ay70Rcp3Qc7bHvP1OcuXhv
fZbuwRzivtSnN8X1jVmZOq6T5B4nK+M4Tdc5n26JH31x2/rod99yw2ge+Ct/
5teKI99rwRjplW99/F21a/i3HAfef9j7G50S52e3vn9rr0frY3pu9zWD6HHV
q/p0aVbvuLhOEtdLco+TpXKcpg+cT7fI2LzuSXvufTT/+OiVyfUFTY8BuccN
M528b9s+CM7TBuCqmwazB1Pv6tOlGXubnX7dvvxjZDkcp+kJ59Pt88iNb9r+
mL/zYPZx0S8//ruPbllX8HuH7i++HfuenzxZPPHQvcXnb7i68hjwkQd/mH38
UGVzfcwlVxb79+/fNvfKeVpPRVauy9KRtXOPcYl6WZ8uxRyCAf0th8hxmr5w
Pt1Sk2uoN1xzXL8xlui5p4q/+oWfPvue9do/KI7+uOJ2J+8rbrzwJa4b0ymx
funOf/qX5z83cUz1/O2hGTXN0Rzw3GNcst7Wp0vX3jaYuQZD5DhNLzifbq+N
x3zLvlkv21V85uTp/OOiPx49PHpuNVqTP2VN/ytf/IHqYwa0zeR52iU3ef/q
kxm9ofs6P7jX9enSnut63aOdMY7TdJHz6fYau9ZReusDT+UfF71RzrPa9fl/
Trr95utfbzy65Ou3uB7cV7P2xTr/it72hO59ffqc0fUQ+2j1n+M0HeR8usUe
PVzs2jkxH+Cj9+cfF/1w7npN0jWxiTkT8fr/G9fT6IrJ8zR1j96YlbVOPfJY
9jGuyiDq0yGuh8R1kbprJnp+d5/jNF3jfLq9Tj9sfj0r951P7y+uufN48/tM
zFFxPY1OsS6vn+p6eUfdsudzgYdSnx4Z6Jz+QXGcpoOcT7dTVb91jzdZTXn9
W+9BZ6h79M+s/s8D6FU1mPp0adbe1NG/LPcYmZ/jNEPgfHr1zh1L4rG947Fv
batT66lONhuv/ytf8vzr3555dIq6R79ErqqpVQ5lL6VB1adLs/ZEiz7vucfI
fBynGQLn06t16hvF9S88+/ju/fL3Rp/7wm//7JZjy2s+/c1t9zt+PGGOAcxp
y956Y89R6AR1j/6IdbI1/ceGNO93cPXpUvT8rrqeoj9ZdzlOMwDOp1erzM47
bvra5ud+cOQDW48t7zy45T4n/3KPvwVrcedlL3DNmO5S9+iN2v5jkbMH1Jdq
kPXp0sV79SfrG8dpBsD59JI891Tx3ZMnt3zuO7dcNvVxPf2tz27p872lB9y5
63iRsf0tOuj0w8WRT/7p6HzowIEDS3f7zbcUH/+zO5by3IjnoXUHzNTm57S6
Rz/E+tgB9x+bNNj6dIie33Vz/ndfk3+MpHGcpuecTy/J+D5YL9tV/N6h+4uv
fvK9Z7Pyiz+wvV/6xvlpOQe8dOEnvlicfOAvRt9Hj/UO+9EXt/TLX5Vl7Ft+
57t2PP/+Zt82qrT5Oa3u0X2xLrZu3ezBe/KPcc0GXZ8Os9bRD6AnXa84TtNz
zqeX45Eb3zT9HHEjW//hw89Nvc/Xrrqg8rzy6q8+nf13Yk6nvjHq73fhBRcU
F1900dL/DfG8Wvja19j724su/JPiodyPG+3V5ue0ukenjfaQ1n9sm0HXp0uz
+pMNbM5CpzlO02fOp5emXO88ac+9jzZ6/Mft+vw/Z/996Lmx+RExF+IzJ0/n
HxPMQ92j2+rWysbXco8vk8HXp0vRn6xuHYC11N3gOE1fOZ9erlPfKG5486u3
rIfe/6UnZt7vgY+8eUst+7o7v53/d6H3NvvLbzznPn3iVPbxwNzUPboras91
WSnW0eYeYybq0+dEXq675mItdTc4TtNTzqdXZOPY//TTiXO157kPzOnxT10+
cy0CdIa6RzfNWjM98Lm86tNjYo8sa6m7zXGaHnI+DcM0vk/bJ77pGg49oO7R
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
MAjq00AWD3z9bO0g5RzpXD9w+2xRJzJaZLXxeciz6qfj/2/Od3NRc551naLJ
1625Zou47pqyf/R4r7GYD557/JDDc08VJ459tXjgzjs3j7VHjz9efPf0en7+
s48/OOpDUh7rP/vXZ3/+On72Q9e/sdjx+k+t7XedpD4NZBU1hOhZlnreFDVu
PVo5J7LYZF+sWfmu7mu5f58uKa9fzLp2UTcnYHJeuNr1AMWaoOibMc/7gZ4b
DNlGjv7qJ99b7Nr58s1Mt8XLdhVvu+WulWXNHz14uNj3b//19J+9Ycerryz2
f+mJ9O/9oy8W7/upncXFF11U6zWv2Tn6Obs+/8/Z/gbq00ArzNNjpqxHxLo6
c8EHJbJWzOOerI82rY1Oy3GR4cz1XvzvUjU3ICVTT6tdx9z93L8fKxDXRaMW
nTqnuzz+y9EM2emHixsvfMlmlnvlz/xa8X/f/d9Gx+KTD/zFlpz7yhd/oDjy
veX+/G99/F2VOXpbrn7/4aRM//inLm/8veP3/psf5/s7qE8DrRK5et76hJp1
b5W9xMq5ZE3qoE2y27e+8gV10BXZvOaxka2bzLNvcs1j/LpH7+eGxzXCyIrR
xzGObaX4/46vDR6t2Yl10Sn9xSbXR5vXzdA991TxV7/w05s57kWv/nBxdDJT
btzm4KU/uSVTb7vNnGKOddO8O56pG33/U98Y1aYbf9+bvpb1b6E+DbTSxvni
XOury2wd55xd7+sa1wbinHPPdWcfiziXjjrOxjl239eQR1aaVetsWt8cv40+
WHmM94WblalT/rbl37NX+XrjuNXo2Fce5zoyN2d0zIq5RPNcLz1n9Lh0/FoC
LMt3brlsS6b8yIM/nH7bRw9vmQveONPW+PHffXTLfPLfO3R/8e2N43C8tz7x
0L3F52+4ujL7Vo5zzMm/3JNUm/7MydNZ/xbq00CrRaaMHDnPXMCyjhGZtCvZ
OtYQNuxn27dzy6r8PK22WZXJpt12NF/42FfNF26L6Jmzcd4VcwOa/C1T1mR3
Pl9HPp7nONfWWm0cd+N4tkCGHh0L4zpiV47hsA6TGfmdB2tv/9CHf3FLBt37
5e/N/7PH6uI7XvsH1fXuk/dtmYu+OdZZfcNOP1xc/8KztekdH70//2PdgPo0
0AlxLjW+f/Ui2bqtc8JjXPP8fnG9IXJ47vEniGy7mZ/H1kBPy8zz9Iy25rY7
mvRjX2R+QqwRaP2+1xuv36k16cihccyKvBzK+d/T5knH7XL/HiGu8VWNMUXc
3z6JMNUjN75pS0bdc++j9ff5+i1bM+2M/F1rI8uXdeGZ67HP9RTbUk+eMed8
s/b9sl3Fp0+cyv5YN6E+DXRK5MaYMzhP77JpNY8492vD+VqcJ1eNMb5Wnk9v
/O5V591tngNerqVN7cHdtC5ZrqttdWZitnO166r9wmc9D5o8T8Zr2G15vky+
pkf/P6seG8euycwax8Z1j//cupS51+dMuz7Yo3k3sHRj9dsyd86c7zy5HrnJ
fSqUfcKa9tOe7CtWm8PHa98dqU0H9WmgsxadCz6tDpTjPC5+5mSOntGzdpSd
J/dnjWsMLahTR0243L+qrv/2IpkoxHzhyOhq0P1VXoeZzNdNr8c0neNQ7tFV
1rHXOld8co53Sp15Wl17lcewOL7E9y/z87zH3sn7xbHLPg3QzESt+UUX/sns
vtkTfcnC+Ye+k/6zz+XdpL5mJ+8rLt35ima9uL90/ZbM/zv79hX/1+2fLw5/
6Xi2vaWbUJ8GOq+sWS+yRm9avi776K7yHC9qUIvUmaNmPVnbWeNjP153rsrO
TXo2N5nTPd5LrJNrY1nMxnnc+NzwptdjmubsqnUDK83Zk6//Oedsb8nUkVWX
MbY47o31RFx4/va0TN2HvpGwZl+76oJtc7ebZM3Jftwz1zFX+M6n9xfX3Hm8
+X0m5nxX1qc3jvF3XvaC2t5jb37/jcWd//Qv2f8Gk9SngT7Z3Idl0fngk+Jc
MrLquRr2suZWbzkPjp8xT315MlOvoD4VWaKsOdfVCueZy111n/F5ufE+m/u5
RctM5Ot56tMpvcYn69mxLnt83vhc8yTimHLudTs6Fsz7WET2Ha/5JuzJPDqW
xTEjrklu5NuF6s51Nej4/zJDt7WHBbTdlDpz072ifnDkA3n2bJ6Sp6fVtk9/
67ONe3q/9tq/KR7K/bcYoz4N9FbZW3bZdZXx88OoY0ftJs5F45w0pdYS55Tj
32+ROs343O+4lpB4/3J/qsgGUYuLrFA3V7tuXnaTeuG0+8jPLGRKvm7SI7xp
tm46d7ysa4/Xtsv6dpm7R3XuyMDLev2HONZNznOJ7xnHmXO9F0ZZNo4Vcdxa
RmZuou19IKFLpuzL3Hjv5Yl54uvM01e+5PkxV+3XdeKPf75xni7H35Z+ZerT
wCDEeWU5J3xa3WRVWTvqT3EOW/boLTN3nEuP1aZG57gL/H6jc+fx32Pj3DXO
2cs+2uW87HJudnm+P2+duWkdry7PlHlDfmZVyud9rLVv0j+86fO8yRqGWd/n
v179RwtdA9tmMp/nUNag49i2cbxtc49E6KSJbBre+/XZ+zmPTMnT69i3ecte
1XV7dZ3rRxn7Wz7wn/+i+E+/9fYte4K1de/poD4NDE6cd0a2ndbLbF01m0nL
qN2M5fPH3vb+5KzctM48K1NMu11kmcjPm/sWyc9kUF5fmtbjbFlZuunrKF6j
m6//Ze11tcweEgkZejRHvKxBe23D6kypTzfeS3q819cy9qFuaHxN9Dxrtp94
6N7i1vf/cmWm3nHJTQv3KivrDfPav3//5njevWfvwt8v+/MMIFWcA0btelm9
wuep6Szj9xjfc2vjvLpunuoy6mt1Xyuzs9ozrXdunvhmHXvKfuipz/8mOX1L
9k1Y71xrfM7LKo9X5+rP5nAzSKcfLo588k9Hc3wPHDiwdLfffEvx8T+7Y3pG
fPTwtppt40w8UZ9eR56eXBP9kQcb1tKnOXlf8clfevHUTN10764qKfPM10Gm
BjqvnBte9rRddQ17GXM9w/h67I1xp5z7N+l3PO02UXcu962SnemTct+3MmeP
17Pn2ett8nNb8nTMl1nGuCf30FvGsWmsD6P9rODMaM71+P5Pq/LWB6a8ny5S
Y85Qn77zXTueryMvYz/p7z9T3PXBN277PaLH+SLfN3d+lqeB3iv3XC0z9pJ7
hy/U13dcRZ6eZ1+hyc9N5mZ7PjNY5+rZ41k7atpVPcarXltb5nvHsWUJY9u2
F3XTenPZ66Hs8xDXFFuwlz200rk51xdecEFx8UUXLf3fEHsvT63lTuzl3Or6
9Fh+jz2yl9aPe+MY/IXf/tktv0fsh71Ib7XycZ9X/O3KsbzqvPMW/n6j+kTu
5znAOsQ5Z5x7lvuzztszN2rgyxhPZP6xulJKz7DIApOZee49gGDIzuXtqh6A
5WvtO+/6/edfrwv2I9w0fvyJj+PYUmbl+BlxrIq55WVfRJkZumVi76lF69ON
e5mlOv1wcf0Lz45zJT3DJvqyVe5pvSYxR78ci35kAEsS56pxzhrnrnEOGz2+
45w2zm2jvj2Zu5dxXju2X07Zj6zsAza5d4+8DJmNX/9aRg+FOOaMfz9ZGfpn
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
vwY3zb6x9Mc/yng602+sbu+HeE1jWk/Rk3Oef7Lz/Kw4c/X0zLMAyxMdW3vi
z2XE0x++vTuZuefW5MqLPjvYeevwy8mDa87tuu8Xf763fWyL+1eU0aTeKADL
IZ7O15j8dM6a3iaqfc13Xsy3nP2H4/2Ux2RZMeq44+kR731VRqffbjq2bM35
vpkT+ZjW/9X6fQzUSrrnXzgH9uyFtZR4OqfeJ6tnb4JoPrDrWHfut3K/P4iT
Vn7fsRCYGuLpYo3IT+fEIk11894j1T+ffZ7n7J6gy4qnM7Xj49DuF7vUxz/K
ePpY7/rnZT23Q/ZUtMd1cPZ9J57H0J8nrYNcuXFn5WMFmiPuc7ju+Zw1KkuJ
p4/uTe7bsCGZeXZP8u78fLt+ravvx8cyPUD7xN9hXnPbnXd08grp9VDR1/R2
37U5ABNIPJ2vMfnpoGBueVCnr7km+YuLLm73Jx6V8PsvObP/GOtU49tj2Pnp
1u87dOjQWC3r8Y84P52tsajNvt6ta83s407nffY/cHXne+26yKrHCjRH1Iex
cI+LIa2f7lmrlOaOo3nij699oB1/vz7zt+3z9fmr/zq5b64BfU0AakA8XawR
+enUMtY4nf/QMtbVlhTiuud+cn13P+e6xVB5al6TPHIjzk9n96CuTa+3TF1+
eI++cuD9ZMcNF3a+NzV7pgHD0Tqf3HnOyYuf94bVjyxbD3XaqnZtebofQdG+
CQAMRjydr1H56VR2P6cS4hrWsWjF/3k1ZrWt+R52frppRhxPZ/MndYmns/tf
hevQtRee3DVO+2GdEHoI79q1K9kxO5tsf+yJ5Jk9by/vd4Zew7ueb/dVWrv+
0en5vDHR4uNd33PesOLpnOP3ms0b2tcLdTnWAjSZeLpYo/LTC7r2tShp7DWr
OfF/nWu+xdOji6ezcWu4xuvpzTNuA/YmWPXwb6p/farW+iyv/dRH85+j01aV
2jssHMPy5gWn6vPG5IpqXhbtaTGseDqn/4f6GoDhEU/na2R+esFyYupxn1uz
vZPDuq5aXjPLT480nn7q66fX77ltPeZB1lDU9j07JvE68n7CXkCDPE9hn5+Q
3956U/exYVn99KAOot5fA60XGuL+09kaoPYY1HkDDIV4ulgT89Op0Hd4KfF0
0LOXxigd3dtT913Lmu9h9/dumhH3I6vjc5v3Gfqrf9zX1UcoldubdwrE/Ynb
ufovXJisWXNp4XxeqfdMZj7juj16I9FsL159RicufmD+6OI/M8R4Om9PCZ8p
gOEQT+drcn469bvHv7fkmPqG3e+PbZw9+/vWtOY7O79fh5hvbMa9/3QN8iY9
r/dVM7Ue79hFvc9XXLul3act/v/QJ7gnrj5t1WBxxLHu+YywN6916jRZPPeU
1lqkey+E643s7fA1uyaqE4dH+0O07zfIGOaf7F5HUeKzCEB/4uliTc5Pp5Yc
U7fOtRtfGVPOLROr1bV+Nhv3T9U1/ojj6bTXbW3mVHL28Lrg0d92/r/nczWF
16ZpfBDmEgrvl9Mj4eIdBwf6/fF8Rt+/AQ2QV289FK1jz0A565xj2qCfRQD6
E0/nm4T8dOq9X9645PP0uPaffPX6z3T93Tveql9sEtalV/X8VG6U8XTOOuWx
rjnIk5PL6Xqtc9Yp5D4frWvYfQcGzB81TMjRD1J/2pPnH+R9k7n2/8TWNyt/
vLAcPXsFDMnAvRtz1qkU7nsNQCni6WKTkJ9OZXOrZc7V48i7ZWPVyvOTeXJi
qKmZ3x9lPJ25zqvD/i3Z/HPeHrGD9CT/P99ckXz8IxtqWW+x3PdDmG8Y6D2Q
mZtYys/UsqcClDB36ydHlp9e9BzdOnfdtvKUnp+dqjVLACMkns43Sfnp1JJj
6pOvGX18c+Tg8T1rt29vy67FrIsl5domQbRWdtiPPRu71mEtcle9RFEeZ7E5
hoV9cSYyB7TweR1ovUPmeRrkfROvNQ3Hn+xcBjTNB7tn2tcSW7f+bGAPb76k
53z83bsf7rrP/fc/sujn49VbLiicL6967hJgEoini01Sfjq11DVcU7VWuI+e
PPq0zO/n1QoO6bGnPW9Tldd65+RyivaRy6vhbN+39XyFGvZwvTr1n5tMPD3I
nnzxfEbcB27HT+5NZrZtawvzbuntB385JfNaTJfMPObAtd2xhXm98LOP7H+t
59g2zt6jAJNKPJ1vEvPTqaK56sWEmtepjw2OHevq7byk65uGCfsBb/yzP8it
M2zvH7Wc35+poc+rqx67MvXn0X6yeaZmPUAf8RzUQJ+XzHxGpw9c6/s//Oql
ySVn9j7ff3TdYHtbQ6Msd7+s6PiU7un31NdP7/rsnH1fZl/3IweTubm56h87
QIOIp4tNYn46la1nHdSK835QfbxTtYX5/p7r/QkSeth9Y+3aZO2nPjrQ++L8
1X/dvn/p/mw1fC6zeyov1m++qIf+1KwFWERXrnmQ2vd4PiOnN2G8buVzmx4T
RzO5lhlPp7FzfCzq2Z8ys74m/f/K64RgEWENxd9vf73ycQxLyF2EmCys47h7
0+Z2/PHQz7clz+x5u/KxjWv84TW9Y3ZX5Y9lKcTT+SY5P53K1tkOHFNPS41z
H10xwgQ+H+GYdvPtP+p8BtJjRFb8f+H+Zde9x+/BWuSmFx57+pja54Sd+xf9
mf0PXN2Vt//aA2LptqheddBajng+I/ueSJ/n8LvGtp8fVGXQePrIweTd+fmu
7725+aL881NO/U3nc5n2fKhBDwsoFNb+3LpmoPnuJgjXHIvlLlac+63k3hf+
pfKxjnT80b4eKy7b1Lh6WPF0sUnOT6eytV8Dx9TTfr7N1Plet2dK9s0apsx1
3SSs4zt0SIwXi/s1DFp7EB+T4nz2a7df0amRadp5FpZkkHg6U89x7dank+fv
vPL4/U++pncOK2efipUbdybzO+5t/55pWMNEg7U+E+vPOWVizgU7briw1LV3
3dY2DX38rePT7BUrOse7Ou6dW0Q8nW8a8tNtRw4uPaZO+wRNqXhdaJhfqHo8
jdJ63/3087/fef5Ou/uV6sfEcEXX+QMfKzLX+un686fWfbrze+p0LQEjNUA8
XdhjtBVbF+0z1682LV1nDXUTrrnSfRQbn9NpXQP9w+qVS85nTfT4Q1yycM5v
Uq5FPF1sGvLTbWE+KOqxVepzMYl7AZUQr0U7/6E3Kh9PU8R9sRt/XqRXNF9S
pudCV++yk69p9yNOf8+5N/6i+scF45TZhz3EyNl4umgfzL599J+9JfdnVj38
m+ofM+Q4/NzGE9cMrXNK068Zdn37/+6+lj5vdXvNXFh7PHPPrcnfXHhm32vv
qnvNjGP8ca6vCTG1eDrf1OSnU62YOs4Xloqpp7zvUtwv3dz+4uLzYl3WTDNc
6Wei7J4ARbFBiCMemG9O3RcMxcIecek12u0/fqQ3jjj8crIhunYNOez1z76z
+O+N6zRbn6/rZl3/UU/ZedbGr0fYN9P12Vv/q72593v/jV91atuzKn0exjX+
aF4+HNfqfg0gni42NfnpVCumTnsBlBXWX1U+/gp15tFax5YmzKNVJZwXOzXA
esVPpDQmXsr+ev3qZKZ93g76eudA+f4NS/kZGKfMmodJuL7q9LNtXS8uuidK
67r8f38jf01mVT34xzr+6PWve/5FPJ1v6vLTqcMvd+39WsZU1zvH6z3CfN1i
+YEp1LX2yTrYiRT2WUvnnkvtkxtkrptCf88tV322az676b1nABhQps/KRMyp
RnteDFyznel/W+nzUcH44z0/6ty3STxdbOry06llxNRf/Hl+3ce0eOOur52Y
X7jr+crHUxdpnNWek5x5tfLxMHzpPtxl98jtiPYi7/QYzvSAr3rNGADjEfdZ
mZT51HS9W9k14HlroaqIpysZf0Gf0roRT+eb2vx0cORgO1eUN580iL59UKZA
yMOGvfhq0YOxJkIdb9h/cPbX71U+FoYvPccOtMZp4dx43pPde1F29ahLz9Wt
Y1G6d8ZSzuEANFDrGnT1KadWGjuOQlorXbpWO/N8VPWcVDX+eB+DJc/Zj5h4
utjU5qdT80921V+WUdW6DmBxh9/an8zNzS0em75zoH2/fQc+LLxP2itm0Fg6
xMc958MQN0drp+PzbNy/Loj3eg9z3nWu/wIYqdaxM6yBf3d+vm0Yv7NwTX38
t0Y8rxn3eQ1r6Jq0D3E/YW/409dsLv/81SSermz8mVq1Ou4tJJ7ON9X56Vjr
PbzUmHoS+kbAJPjw7d3tPSyuvOizXZ/Rwv4eoTfhmnMXXcsR95cL1zzf+c63
k2+sXZtr3bp1nfNpTwycOdde+VJ07Ghdw8V9Ejs56oW9hIZ2TbFQb77q1LPb
j2XkPqaPI1De/hceT3741Uu74ovYqrU3JDPPlruef+fVJ5KHN6w73uMksy/b
/I57k3V//Mc9f+eSzY+OJq7O9NKoex+qsYh7ajcxZ7/c8WeuA+qYoxZPF5v6
/HSq9TnIzisNpHVMvnnvkerHD9OqoA9I31qSgrqUFX/6o+5rp9b9lnRcyJtr
i/bDzd1HI7Nf7tmr17bXVIT7Du06K1q/PS6Nuh4CKpWuJes+Fq5pz1dm50rb
x5dF1liFGHrrTV/u3uP8Y1H/iqN7ky1fOqv/Maz1N4a9rjnuP9X+GzXMRY5d
Zo4haNT+rEMYf1fNQssntr5Z/eOKiKfzyU93i3szl42pF+2nD4xG63rovg0b
2rmKUKP3we6Zns9x17VKn/i7K56OenyWddLK7/fEwJ39Nz52vK933mPJ20sr
rv1ernCMu+S8LySXXvrnYxH+1l/943T3mgAGk/Z77Bcrh+N73nE5rwfo3K2f
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
GEDmWmzQa9g4Z5V9L+x/4OrO76rTfBBQ0r6Z7nneZaydjo8Zub2LxNNL04of
79uwIZl5dk/y7vx88sHumZ65+a6agj7xdxxPp/Vog8awYa5k4Ncss4a63/tq
pOMAJpp4Ot8k5qfjGpnYtVufbr8PwtrT7Y89ceLruC383ed+cn13D5EG9vin
V6eXSHQN25M3WuTn4mu1tCd9yDfUaj4IKC9a67ysGDfeK7ioXryB8fSVL9Wz
/1K2luykld8/PucZ7TP18bUPtOPv12f+NvmLiy5Ozl/91514Ne47FGLd73zn
28k31q7NtW7duk7v94H3gc6J6bvW0i8Y+TiAiSaeLjYx+enWee2Jb6/qW6NV
Z9ftOVz9c8iyZNdFDnwNm7eHaNSTpEm9KoBiPXHZUuqSWseGO885efGfryKe
bsX5N117VbJ+/fp2rDbI1+v/8gudMZ6+5pr29wb9+eCm2THs1ZuZBwmxaJgn
TfeN7btnbOs5ifdGK2Pg/s6t90SoIe3KjWfn6OefHP04gIkmns43MfnpaP+5
Jgpr3+QeGy6zd3SZa9i4L114Lzyy/7XO+/ncG38hloZJkBfzZNbXDiKOyfv2
3Kgino57R4zJWGq7Ms9lsGbzhvYxv+/z2ro2yVtXPYhODnyp7614DfXhl8cz
DmCiiaeLNT4/3TrPLdY7pO6W1d+V6kU1f3nx9GL13nGvsS72I4fJkXOcKB1P
R/HqovtBVBFPZ/O4kxJP9znG9+0n14qnt915RydnkV5rFX1Nb9+9aXOyZef+
UmPsO1czxnEAk0s8na/p+encHt4NVIseLCxZJx5uxb/3v/B46X5k2eugsV8r
AqO33Px0tEZ2sf7NbVXE063HeOjQoVLidTLt2PTf/qPcz39YvM/zMGVr9duv
Q7867zG/t7J94/U4BYZNPF2sqfnp7P4QTTVovyrqKa7VbueLyl7DZu6/4rJN
yZarTux3ai0ATIjFanIX8eLVZ3SOKQPVrTSwH1mt55Zzcu916nuS3YO6tq83
0Fji6XxNzU8X9fBuIn0zG+zo3uS2laccfx3TPFPZa9jMXtXtuZXM3id5fVqB
hllGfjrO4aZ13nF+Nnu7nbPN7M3VicOjHPK4crt9NSWezvbIqNl6nGz+XDwN
DJt4ulij8tOt64AdN1xYeQw8TGKl5nr1+s/0XleVjKfT/rDZa+uw52fn+yVy
WEB9LTWezqs1HorWsavymCvK+9Y6ns6pqW7vxVD1uBbE55L03KP2DRgm8XS+
RuWnj+7tijEmgfnjBouuAbvmRMrE05l8VbxW+vBzG7veK3FdYVivra4BGmYZ
+elsrDTMc1DlMVdT8tOZuqH261ejXqJPff30Jb23AAYlni7WlPx0v55NTRV6
mVT9vLIEUczcE9eWiacPv9y1H+iVL0V7fGZyIZ0c9ULNoT5l0DDL6O89d+sn
R3MeqkPNchPy09HanlrGrMPoHQ+wCPF0viblp3c9sKXzGqZjbu/lkO7psPC1
rsL4Nv7ZH3Sd71Y9/JvKn1fKS+skQq+wntxOmXg6uo4M9+vpO5bpf3P26rXJ
2k99tP139W2F5snWbQ8a83ywe6Z9ztu69WcDe3jzJT3x33fvfrjrPvff/0j1
x5IG5Kezvb4GOr6PU17tQ116jwMTQzxdrCn56UnQVbNXh7wApcV9gdY9f6j3
PiXi6c766z7XPnl1GTfsfn+ojwkYj+xe8yPt33/45Z5jUeW13XnqHk8vjC88
f4/sf60nT12L43Ernr7znJO742k1TMCQiafzNSk/3XjZ+l21WM0TrZ8rXDdX
Ip6e33HvifqKnfvzf1/rmnjLl85q/66zzr882fhKTgwPNEK8v146r3rf3Ij2
XLJf1vJFe36n86fZdcpn3/dK98+0zvVzc3PjHWfrtY7XDtXyuQQaTzxdTH56
TDK9THrOwdRbNP9/0pnXF9dINuUaFhi/o3s78VlqZD2im3IsqnE8ncbOca43
W2OQrS1K/3+sjyVzfVHb1xpoNPF0Pvnp8ek6B5+2KrnjLbXeTRKve7x575Hi
+zblGhaoRM8a6lHV5TblWFSHePrIweTd+fmu7725+aL8WrKc2LVTR7/wWMa9
dvl3j3/P2mlg5MTTxeSnxyBT6/3xj2yovgcMg4uu9067e5G6gqZcwwKVyNZ8
j2ztT1OORVXH03F8fNqq5NqtTyfP33llcc/JnBqDlRt3ttfvhN9TxTr1F68+
Q603MHLi6Xzy0+Pz4du72++9YN+BDysfDwOK1s919qzqd/+mXMMClYn7DI4s
/mrKsajieDpbLxDXkRXVImXj11hun8pRysT3fdcjASyDeLqY/DQUS6+bwrXo
QP3Ym3INC1QniiGDCx797fD/xsJe9XF8WNdj0eG39rd7eFVRo5xdD5368hP7
in8us5dhqpI9MMfxXgI4Jp4uIj8NxeK9sdI670OHDrWFz072dvgaagfja9hO
HH7kYNf9q35sQLW69ssbRc1365iz4yf3dq59bv/xI9bU5jn8crLhwjO7jtnr
n31n8ef2hgu75iqum63m2jLOlctNA6Mkni7W6Pz0OweSuV3PJzP33JqsXf9o
M68Vju5Nntq+s5ljn3CFdYDLVeM8ETAm0VqS4Lo9I9o3i8G0rifCfOfIf2aY
Mr3RarEXNjCxxNP5mpifDr1cumrYRt3TZVSOHEye+8n1x8+FrfhqoFpixurt
H31xJPF0Ff1qgPqJe5OFnsxVj4cGaV1D/PTzvz94r0yAZRJPF2tafjr09dox
O5tsval7zVNjziVxHC2+qrW5Wz85svy0+RMgiNfvnv/QG5WPh2aI53vtjwWM
g3g6XxPz0x0f7ExWn9KgWrmFOLooX6n+t34+2D3T/lxs3fqzgT28+ZKe1/e7
dz/cdZ/773/EGjeg49VbLugcL8beH5rGOfzcRmumgbETTxdrWn46FZ9Pwh6R
z9Q9v/vsLe24+Y7ZXe0c+z+sXimenkSHX+7p7632AFjMU18/vVO/Yh0sRcIa
gbS+LezhKJYGxkU8na/J+em4V1QTa53iWi3x9ASxXxawFEcOJk+t+3Qnpl60
xzRTJ+4fs+KqmcZd9wDNJp4u1sj8dOu648E/+cNOzPKJrW9WP6aS4vkAOcwJ
Ip4GluGNu752Yj31Xc9XPh7q4b1f3th5X3xl5tXKxwNMH/F0vsbmp+ef7Orx
ffPeI9WPqaRsPC3mmhDiaWCZQh5y7ac+quc3HbMXfSRZce63ktlfv1f5WIDp
JJ4u1sT89O8e/17X2ukmrh9S7z2hxNMAAEwY8XS+puanX73+MyfWTl81c/z7
Rw4mO35ybzKzbVvH9u3b218f/OWLXT+/49Y1yTfWrk3WrVs3FOF3fe2BF0s9
BvH0hBJPAwAwYcTTxRqXnz66N7lt5SmdeOWCR3/b+f4Pv3ppcsmZJ2KZ1B9d
F/XtyKy9rmpPYfXeEyqzFiG8L7y2AAA0mXg6XyPz0/tmOntFhFjljre6Y9j5
+7/ciWU+t+mx3P6X+194vLMXcJzPHlT8c/HvKVN3Lj89oRbqJNLjze0/fkQP
VgAAGk08Xaxp+el/33ZNJw496czru2LY/Q9c3YlPN75yqPKx9iM/DQAANIF4
Ol8T89NPff30E2unv/d05/uv3X7F8e+d94PkmQbsPSU/DQAANIF4ulij8tNH
9ya3/N6J9dEX7zjYrq99at2nO73JmlJbKz8NAAA0gXg6X9Py02FPznifrEf2
v5b89PO/3/73uTf+YuBY+vBb+9vvg2Had+DDUo9FfhoAAGgC8XSxJuWn415j
S+6tPaL+3iG+L1NnLj8NAAA0gXg6X9Py07MXfaQwnl3xgwH3f27F09u/+d/a
Mfgf/9f/OjQhJv5FiXhafhoAAGgC8XSxxuSnP9iZfPM/nVg7veKyTcmWqz67
5Pxw1eSnAQCAJhBP52tUfvqlzV313e1ccLwXdcsFj/62+nEOSH4aAABoAvF0
sabkp+P4c8Wf/qjTe2z2ihUnvn/eD/T3BgAAGCLxdL7G5KePHOxaOx2vlT78
3MauddTX7Tnc+b/QvyzsoVX5+HPITwMAAE0gni7WiPz04ZeT1aecWDt95Uvv
n/i/TL/uTo56/snk86f+l8H7lI1ZNj9dppcZAADAuIin8zUmP/3sLV2xZ0/f
sej/g7NXr03Wfuqj7R5lr1Y99jxH9ya3rTyla8w37H6/+nEBAABkiKeLNSE/
/er1nzmRf778p7lrpPP20qpVjNqKobfdeUey5fv/s6uHWmzV2hvar8W9L/xL
9eMFAAA4Jp4u0pT89PyOe9vjvHvT5mTLzv359zv8crLlS2e149Kzzr882fjK
ocrH3eXIwWTnpvXJzbf/qP1cp+/HeD4jPL7bNvxdMvvr96ofLwAAwDHxdD9N
yE8DAABQDfF0vqbkpwEAAKiGeLqY/DQAAABFxNPFxNMAAAAU2f7YE5248Y25
ucrHUydxT6yqxwIAAEC9bN++vRMzzomnu6Rrp8NzE9ZTVz0eAAAA6mNm27ZO
PP3u/Hzl46kTzw0AAABF4v1+5WC7xWvLd+3aVfl4AAAAqIdDhw7pudVH6M+W
Pj+hLr7q8QAAAFAPabwYYulQ21z1eOrGfAMAAAB54t7e6pnzbd36M/3aAAAA
6BKvnQ652KrHU0fP/dM/q/kGAACgI14bHHKwVY+nruKab/MOAAAAxHXMar37
i+viw+2qxwMAAEA1wjpgfbYGF/aejnPU9qIGAACYTnLT5cU5avXxAAAA0+fp
p5+Sm16Cf//ww67+beq+AQAApkdc5x28Yf+nUuIebiG2ltsHAACYfGHNb1d+
1d5PSxLy0vHzGGLsqscEAADAaKS1ymkcaP3v8sxs29aVpxZTAwAATJ40L53G
0uGr/tTLE+Yn4p5uQViXXvW4AAAAGI6wXjqOpe31NFwP/XxbV0wd8taeXwAA
gGaL+3jLS4/IkYNJWIeefZ7lqgEAAJonrOWN89HpeulDhw5VPrZJFff9zsbV
nncAAIB6C3s3hbg5G0uH/GlY71v1+CZdiJvjPmVxXB1el/D6qA8AAACoXojf
QowW4uW411gcx9lfevzCmvVsr7Ks8P8h9g7C/lsAAACMUCtuDvFXXg46mw8N
cXbVceW0C3MZ8VzHYga9HwAAAIMbJNYKsbY4up5CbB3WUi82F5J9rd122223
3Xbbbbfddtttt91e2u0i4T5ByFuHGFrPq4Y5crC9pj0VXr+ir2677bbbbrvt
tttuu+22224v7Xb8Nag8FgQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAgAb4/wHsmKeV
      "], {{0, 1014}, {980, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {980, 1014}, PlotRange -> {{0, 980}, {0, 1014}}, 
    ImageSize -> 288],StyleBox[
   "\"Figure 11.22\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.22: Example \
8",ExpressionUUID->"db078ff6-48ff-42aa-abe8-53b86dde8156"],

Cell[TextData[{
 "Related Exercises ",
 "61, 63",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"592b3baa-805f-4925-ba14-ecd830ba2300"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 11.4 \
EXERCISES",ExpressionUUID->"983b5a11-7409-4367-9c59-cb37e4531128"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"7c2fa4b3-e93d-449d-b34f-e8d95ddc9d47"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain the strategy presented in this section for evaluating a limit of \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "6b37f011-e6e0-44d6-8cdd-43e2b4e27284"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "653f9f7b-03e9-4a90-a548-1dd4e3453acb"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "ef7c6c4e-ec30-402c-88f6-528615b00631"],
 " have Taylor series centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "943e3457-6c2d-4893-9456-29fb2d14c1f9"],
 "."
}], "Problem",ExpressionUUID->"6795c3a0-6155-4c39-8188-6bc09af00b2d"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tExplain the method presented in this section for approximating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "a"}], 
     RowBox[{" ", "b"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e30b5f4e-db1c-48a6-90b5-171b7cc19dd4"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "77c3e12c-00a7-40bd-80c1-b6c78326b399"],
 " has a Taylor series with an interval of convergence centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "2b9a6cc0-6fcb-46dd-8424-444cd7597cda"],
 " that includes ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "2355d959-9600-4ae0-9683-7e361a8f85ec"],
 "."
}], "Problem",ExpressionUUID->"35631c8a-5eaf-486f-92dd-9ff5471dfe32"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tHow would you approximate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "0.6"}]], TraditionalForm]],ExpressionUUID->
  "7e41d75e-7211-42ae-a12a-bce57ad28a06"],
 " using the Taylor series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "d9d3ded8-0fd9-4053-be58-7fb95e7c0ba2"],
 "?"
}], "Problem",ExpressionUUID->"cac31b16-945c-43b1-97eb-1230a8a2e2d1"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tUse the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "88f6c6ae-4fba-4599-8491-2940fd2c169c"],
 " centered at 0 to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", " ", "\[Rule]", " ", "0"}]], 
     FractionBox[
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", "x"}]}], "x"]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7b6b711e-edd9-4035-8932-5af239e12250"],
 "."
}], "Problem",ExpressionUUID->"adaf54e3-505e-46cc-8508-56cefadc7777"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tUse the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sinh", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "072d8255-949c-4991-b1fd-d9015c62ca00"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cosh", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f144473a-2a34-405a-a619-6dfb7c513d9e"],
 " to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], "sinh", " ", "x"}], "=", 
    RowBox[{"cosh", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "658b66dd-d924-45e8-8fd6-719e4cfb15a2"],
 "."
}], "Problem",ExpressionUUID->"871b0849-0d69-446d-99ab-618828e75c92"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tWhat condition must be met by a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "447cd4a5-6350-4ee0-8382-cd955bd79f42"],
 " for it to have a Taylor series centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8478a8c3-4f26-4176-8dfe-53dd6d30dd36"],
 "?"
}], "Problem",ExpressionUUID->"351e60d1-f9e7-4344-a3e1-7ca69419196b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"833ff281-1719-42ea-adc1-bbe6692357f6"],

Cell[TextData[{
 StyleBox["7",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["24. Limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following limits using Taylor series."
}], "ExerciseDirectionsCell",ExpressionUUID->"f2c0d4b7-f864-409b-b3a5-\
1c1be8286e44"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"02d92e90-19ca-4d24-b5f4-c5b9d1eaa211"]
}], "Problem",ExpressionUUID->"0476563d-d6ee-452e-8eb0-85e7b7bba6b5"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], "-", "x"}], 
     SuperscriptBox["x", "3"]]}], TraditionalForm]],ExpressionUUID->
  "0f7ffaf5-0731-4b7b-a9ef-20aa46883a7a"]
}], "Problem",ExpressionUUID->"dfae31b4-0c1f-4217-af0f-eb3aa73a1d03"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"-", "x"}], "-", 
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", "x"}], ")"}]}]}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "342828d8-8976-4557-a7bd-35e3dc207cd8"]
}], "Problem",ExpressionUUID->"6d02d01a-5a48-4d5f-8aab-2e53a7414125"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "2", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"8bf4b5a9-3d9c-442f-a91d-896c90a349c6"]
}], "Problem",ExpressionUUID->"ff0416d2-883a-4c46-87b1-32b99eb3e3cf"],

Cell[TextData[{
 StyleBox["11.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}], "x"]}], TraditionalForm]],ExpressionUUID->
  "4d3646fe-d2d0-47de-b80e-647ab88e388e"]
}], "Problem",ExpressionUUID->"c3afcdec-8cda-4f74-81d1-830772b827f4"],

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
     RowBox[{"1", "+", "x", "-", 
      SuperscriptBox["e", "x"]}], 
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "a4388ead-f691-4231-9ddc-98a76439d540"]
}], "Problem",ExpressionUUID->"ae28d7e7-458a-4aa7-957b-19c7d7bbc0b2"],

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
     RowBox[{
      RowBox[{"2", "cos", " ", "2", "x"}], "-", "2", "+", 
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}]}], 
     RowBox[{"2", 
      SuperscriptBox["x", "4"]}]]}], TraditionalForm]],ExpressionUUID->
  "785619da-fbd3-47fe-af07-4f74eb2c93a8"]
}], "Problem",ExpressionUUID->"f07cdcda-59c9-44ea-963b-fe29a45ccdd0"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"x", " ", "sin", " ", 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "f231ca4a-3bef-493c-aa39-c6d5a97c06b2"]
}], "Problem",ExpressionUUID->"445c42e7-669e-4262-81c2-74d20646ae98"],

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
     RowBox[{
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", "x"}], ")"}]}], "-", "x", "+", 
      RowBox[{
       SuperscriptBox["x", "2"], "/", "2"}]}], 
     SuperscriptBox["x", "3"]]}], TraditionalForm]],ExpressionUUID->
  "0f61c27b-4af7-499b-b842-4f58e58163a4"]
}], "Problem",ExpressionUUID->"4b5b255e-70b2-4980-9e3e-885b9c106631"],

Cell[TextData[{
 StyleBox["16.",
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
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "3"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "79fe5516-6a0d-486f-a2d2-6113b312d1e5"]
}], "Problem",ExpressionUUID->"a166a339-9558-4ce5-b04a-4abd03901699"],

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
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], "-", 
      RowBox[{"3", "x"}], "+", 
      SuperscriptBox["x", "3"]}], 
     SuperscriptBox["x", "5"]]}], TraditionalForm]],ExpressionUUID->
  "63340c79-2481-4a1d-80bb-bbf8dbf50804"]
}], "Problem",ExpressionUUID->"b45a5af8-14a9-4455-99e0-5a6a55dcc39c"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SqrtBox[
       RowBox[{"1", "+", "x"}]], "-", "1", "-", 
      RowBox[{"(", 
       RowBox[{"x", "/", "2"}], ")"}]}], 
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "759119eb-1a6f-4924-99fd-8c6596ceae70"]
}], "Problem",ExpressionUUID->"2ca134c7-b287-4255-960b-7a09cbb0305b"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"12", "x"}], "-", 
      RowBox[{"8", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"6", "sin", " ", "2", "x"}]}], 
     SuperscriptBox["x", "5"]]}], TraditionalForm]],ExpressionUUID->
  "c689fa40-deb5-4300-a20c-7f7350702e05"]
}], "Problem",ExpressionUUID->"acdd5a33-ab07-4ba0-af4e-1f571eeec201"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"x", "-", "1"}], 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "10dc6a7b-11dc-4628-98ba-551ac79ad420"]
}], "Problem",ExpressionUUID->"3fec3d8c-835d-4857-a35c-02bc1a3002e6"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{"x", "-", "2"}], 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "8557a2b8-30a0-4e67-b6c2-2748beb78f00"]
}], "Problem",ExpressionUUID->"65f8a48e-d7a6-4aab-b21c-307901152858"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"x", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"1", "/", "x"}]], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"ca7a2e82-c0bd-4e70-87d5-b2a5737e59c0"]
}], "Problem",ExpressionUUID->"d9b5ac5b-04b7-48b5-a208-fb2892905c19"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "x"}]], "-", 
      RowBox[{"4", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "x"}], "/", "2"}]]}], "+", "3"}], 
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "e2de116a-d15e-4381-b96c-5935c0c530ef"]
}], "Problem",ExpressionUUID->"ef5d38f2-fd64-4f79-8efd-aef47d815e7f"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{"2", "x"}]}], ")"}], 
       RowBox[{
        RowBox[{"-", "1"}], "/", "2"}]], "-", 
      SuperscriptBox["e", "x"]}], 
     RowBox[{"8", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "503a7b70-b3b9-47ff-bc9b-bb7e3fb11978"]
}], "Problem",ExpressionUUID->"77199849-827b-4e90-87e0-79061586b705"],

Cell[TextData[{
 StyleBox["25",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["32. Power series for derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "ExerciseDirectionsCell",ExpressionUUID->"62d0ec97-ee08-4272-975b-\
6c770d291953"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDifferentiate the Taylor series centered at",
 StyleBox[" ",
  FontColor->GrayLevel[0]],
 StyleBox["0",
  FontSlant->"Plain",
  FontColor->GrayLevel[0]],
 " for the following functions."
}], "SubExerciseDirectionsCell",ExpressionUUID->"2a9fba73-edaf-4bec-8399-\
ed1c4c4632a3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIdentify the function represented by the differentiated series."
}], "SubExerciseDirectionsCell",ExpressionUUID->"44f28175-9dde-4460-9e12-\
c587d2bde76c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive the interval of convergence of the power series for the derivative."
}], "SubExerciseDirectionsCell",ExpressionUUID->"bf39db27-431e-4ee2-b817-\
11d28dd11fb3"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "787c0fd0-1d86-4b67-8d09-085cd8e79168"]
}], "Problem",ExpressionUUID->"1f4af0b3-8d2e-4167-b928-986f79fb0b39"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "cos"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c8b562fc-b1f6-42cc-ad80-1322a4285de3"]
}], "Problem",ExpressionUUID->"2c03b4c3-5db8-4aa2-afba-54838d897dbf"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "ff5aa1fd-3906-4591-aaf0-a90a991e1a5d"]
}], "Problem",ExpressionUUID->"2ada7e5a-a49b-4771-94fe-bbf1560c60c0"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "212c4fc7-802b-4409-a79f-ec146088c1e1"]
}], "Problem",ExpressionUUID->"6abdc5b2-c9e7-48b3-9de0-ebf7762a7bc8"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "2"}], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "868e79a1-dcfb-4e8d-9cea-ea7b1bd026cf"]
}], "Problem",ExpressionUUID->"66b26922-0618-4369-b7a4-f61b402cd7cd"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}], 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "8dc637fc-a120-4881-ac55-984c395e1291"]
}], "Problem",ExpressionUUID->"4684e4e7-59c9-4a29-b0f9-6b26ce52b5d4"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "c65ac6ef-232b-4c74-a3ab-d1127be8c127"]
}], "Problem",ExpressionUUID->"7db8faa0-d956-4889-bf31-c4183e07d755"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "ln"}], " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "c1123580-3c89-4fa2-aaa9-73cfbc685a58"]
}], "Problem",ExpressionUUID->"b716a6bd-faed-4d0e-9a62-972b23206f4f"],

Cell[TextData[{
 StyleBox["33",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["36. Differential equations",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "ExerciseDirectionsCell",ExpressionUUID->"08bf643d-61ac-47c3-b798-\
9ac1edb48935"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind a power series for the solution of the following differential \
equations, subject to the given initial condition."
}], "SubExerciseDirectionsCell",ExpressionUUID->"2b699ccb-3951-4444-9234-\
ec22debd5d3d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIdentify the function represented by the power series."
}], "SubExerciseDirectionsCell",ExpressionUUID->"43cd83cb-424c-4648-acaa-\
a88926ce7462"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "'"}], 
       RowBox[{"(", "t", ")"}]}], "-", "y"}], "=", "0"}], ",", 
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"df85d360-282b-4f6b-b815-9b80a6fb4792"]
}], "Problem",ExpressionUUID->"8027f1f6-72f7-48f2-8d75-9b9b46e643fb"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "'"}], 
       RowBox[{"(", "t", ")"}]}], "+", 
      RowBox[{"4", "y"}]}], "=", "8"}], ",", 
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"0a333b9c-a6a8-4ff0-bf7d-f5f78e0289be"]
}], "Problem",ExpressionUUID->"776ddd8b-209a-44ad-94b8-3a1dc40339bf"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "'"}], 
       RowBox[{"(", "t", ")"}]}], "-", 
      RowBox[{"3", "y"}]}], "=", "10"}], ",", 
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"e774e8da-15c7-49e7-b463-2ce9925848a3"]
}], "Problem",ExpressionUUID->"f5f7099f-3a18-4fb0-9be3-00217d72e410"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{
      RowBox[{"6", "y"}], "+", "9"}]}], ",", 
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"78968f50-b6e2-4126-83ba-21dc866382ac"]
}], "Problem",ExpressionUUID->"85a0a476-d662-410d-a9ef-7c13b86a2ff2"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],
  CellChangeTimes->{{3.4490543937950087`*^9, 3.449054444557719*^9}},
  ExpressionUUID->"bb4c446e-e7f3-454f-b40d-301493ea89e3"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "106973f1-6e1c-4d66-a3db-bdd3a7d770f0"],
 StyleBox["37",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["44. Approximating definite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a Taylor series to approximate the following definite integrals. \
Retain as many terms as needed to ensure the error is less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "4"}]], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"cd403af2-e49f-4bb2-bbdd-255a2178070a"],
 "."
}], "TExerciseDirectionsCell",ExpressionUUID->"20e0b333-b6b7-47fd-8e74-\
0f6280a8d43f"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.25"}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9d035492-fa46-4191-bc53-d9e6c2f253b4"]
}], "Problem",ExpressionUUID->"01371c40-2faa-47fe-87ef-5f3a575fdd5d"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.2"}]], 
    RowBox[{"sin", " ", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9c31ce7e-c9de-4623-8b79-f35a100d7519"]
}], "Problem",ExpressionUUID->"656e67c5-82e3-4c40-b61b-5ee39616491b"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "0.35"}]}], 
     RowBox[{" ", "0.35"}]], 
    RowBox[{"cos", " ", "2", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7f5b1be4-a268-4d39-9e78-7a34c27eb385"]
}], "Problem",ExpressionUUID->"1f3ab5bb-f0e1-4e35-a5ac-bde739f4d295"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.2"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       SuperscriptBox["x", "4"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"29a389e9-df80-493f-ad77-ff86565c2d98"]
}], "Problem",ExpressionUUID->"41a73514-c91f-4d4b-ade0-97856322cf4c"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.35"}]], 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"be595418-d4ed-40a3-84db-d4fe0c6cdbe2"]
}], "Problem",ExpressionUUID->"158f5a18-31ab-4574-90da-cd6897c92dcf"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.4"}]], 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "2"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "f0988205-ede2-43ea-b0df-b893c4d12160"]
}], "Problem",ExpressionUUID->"5c1a2b7f-558f-47f7-96e4-e6c8944dfe2a"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.5"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"1", "+", 
       SuperscriptBox["x", "6"]}]]]}], TraditionalForm]],ExpressionUUID->
  "8bfb7d83-9f1e-4fd9-b415-319d496a2127"]
}], "Problem",ExpressionUUID->"294a51c3-b830-4f84-a641-a7e2fec126ed"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "0.2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", "t"}], ")"}]}], "t"], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "3e8f6f28-5eaa-4918-bac8-45f1053f32e5"]
}], "Problem",ExpressionUUID->"6cfe6892-b443-4202-b36d-49688309f396"],

Cell[TextData[{
 StyleBox["45",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["50. Approximating real numbers",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use an appropriate Taylor series to find the first four nonzero terms of \
an infinite series that is equal to the following numbers."
}], "ExerciseDirectionsCell",ExpressionUUID->"a79d7477-8b36-4a23-abdb-\
758d54f05fca"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "2"], TraditionalForm]],ExpressionUUID->
  "97ce41b0-dfa5-4f0f-8ec5-fb73ebcd3cb6"]
}], "Problem",ExpressionUUID->"aa8f7d52-3191-43ff-a5ef-2b82e12c82f6"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox["e"], TraditionalForm]],ExpressionUUID->
  "de7507f0-0c67-4982-b7ae-7a5692f8506b"]
}], "Problem",ExpressionUUID->"24bfce14-dd7e-4674-832d-b3dbcba97905"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "8f6ab7cd-af5f-4506-95de-b6461e03b275"]
}], "Problem",ExpressionUUID->"70e946b2-6664-49fd-bef9-ed5bdb984de4"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "1"}], TraditionalForm]],ExpressionUUID->
  "6803fa78-610a-42ba-95ba-713a23dfacd7"]
}], "Problem",ExpressionUUID->"ef589d1c-b6ab-4668-b94e-c9897ac37d0e"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", 
    FractionBox["3", "2"]}], TraditionalForm]],ExpressionUUID->
  "350fc434-7d1c-40d6-a972-cbd34c4abfb8"]
}], "Problem",ExpressionUUID->"75c60f90-ce76-4020-9b5b-b1adcc80ce79"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "092b3980-c817-4380-83cf-d87364115b15"]
}], "Problem",ExpressionUUID->"5f8915bc-3ada-446a-84d1-9e6c1a53b6b6"],

Cell[TextData[{
 StyleBox["51.\tEvaluating an infinite series",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "-", "1"}], "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4d710b43-924c-4979-89fc-d798cca09b7c"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "12281282-8809-4126-a63b-829714909d1b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"8e72f018-bb70-4c7f-8027-055deb200c83"],
 ". Use the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9c4f38f7-ca6d-4bc5-85f9-4eab9648b729"],
 " centered at 0 and evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "54383986-779d-4d17-8d33-1ac63bb43b2c"],
 " to find the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"1a906f2e-d871-4e37-b8fa-60419fc3e46f"],
 "."
}], "Problem",ExpressionUUID->"7d44e81e-08ef-4377-94a8-599823ff59ad"],

Cell[TextData[{
 StyleBox["52.\tEvaluating an infinite series",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "-", "1"}], "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "3d27fce1-7af8-4efa-98af-389fde4324b9"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "f3d79686-d0a6-4069-81e8-5afcb0969682"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"961d6b48-05fd-4888-89d8-d3c3eee284da"],
 ". Use the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "49d473e7-05b0-4841-a507-02c4dda3ef42"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "719226d1-86ed-4b6f-b81a-f03fc4385bdd"],
 " centered at 0 to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "2", ")"}]}], TraditionalForm]],ExpressionUUID->
  "281cc1bc-7848-4346-bf9d-f299c759ce7c"],
 " and to find the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"k", " ", 
      SuperscriptBox["2", 
       RowBox[{"k", "-", "1"}]]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"6fcc35e0-dc09-421a-92a6-634fad208e7d"],
 "."
}], "Problem",ExpressionUUID->"a01e38d2-83c3-4c07-bfef-0fb6edbc4098"],

Cell[TextData[{
 StyleBox["53.\tEvaluating an infinite series",
  FontWeight->"Bold"],
 "  Write the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8d855cea-9a16-4812-9248-f7d221b0298b"],
 " centered at 0 and find its interval of convergence. Assume the Taylor \
series converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7a2782d2-9cbe-4741-9a69-d7781ce9b8d2"],
 " on the interval of convergence. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "35677dba-7ba8-4afc-aa4c-d431bc884f63"],
 " to find the value of ",
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
  "9c280f0a-6d98-4ffd-bd44-bb46d5a2a59e"],
 " (the alternating harmonic series)."
}], "Problem",ExpressionUUID->"954d539e-dbbe-4cc2-8de7-cecc77a8971a"],

Cell[TextData[{
 StyleBox["54.\tEvaluating an infinite series",
  FontWeight->"Bold"],
 "  Write the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "b12a6d71-44b9-425d-b527-a30ef8c36774"],
 " and find the interval of convergence. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"-", 
     FractionBox["1", "2"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "aca82015-b9e9-4e09-84f7-146d1bc3ba58"],
 " to find the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", " ", 
      SuperscriptBox["2", "k"]}]]}], TraditionalForm]],ExpressionUUID->
  "d69cc820-ff65-4eff-9c95-644fc51bb435"],
 "."
}], "Problem",ExpressionUUID->"ebb43290-5d77-4475-9649-a75679b0bef9"],

Cell[TextData[{
 StyleBox["55",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["64. Representing functions by power series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Identify the functions represented by the following power series."
}], "ExerciseDirectionsCell",ExpressionUUID->"03b3cd30-1042-4633-8c3e-\
8a43fac3f175"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     SuperscriptBox["2", "k"]]}], TraditionalForm]],ExpressionUUID->
  "843b86a3-3ce3-47d0-9538-7da46cb93fcf"]
}], "Problem",ExpressionUUID->"2c3d578e-a1b4-4906-b179-31d96f912977"],

Cell[TextData[{
 StyleBox["56.",
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
      SuperscriptBox["3", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "25e544e9-85af-4abc-9ef9-1511804a077f"]
}], "Problem",ExpressionUUID->"6e41dd66-4393-48ea-bf74-09f5c92e3cf5"],

Cell[TextData[{
 StyleBox["57.",
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
       RowBox[{"2", "k"}]], 
      SuperscriptBox["4", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "8f0c8dfc-decd-46df-bd8b-c5363ae7f454"]
}], "Problem",ExpressionUUID->"ef298079-3fd1-4a92-b1e1-6406faad1376"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["2", "k"], 
     SuperscriptBox["x", 
      RowBox[{
       RowBox[{"2", "k"}], "+", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9d59f558-268a-4526-ac3d-b6beb469bd97"]
}], "Problem",ExpressionUUID->"dc6fe0ee-83e6-4bf2-9c40-0c0b8d59db5f"],

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
     SuperscriptBox["x", "k"], "k"]}], TraditionalForm]],ExpressionUUID->
  "09de2ac7-23c6-40b3-b183-e153a58af24b"]
}], "Problem",ExpressionUUID->"0b8477fb-96aa-4915-93c1-b341e0796d19"],

Cell[TextData[{
 StyleBox["60.",
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
      SuperscriptBox["x", 
       RowBox[{"k", "+", "1"}]]}], 
     SuperscriptBox["4", "k"]]}], TraditionalForm]],ExpressionUUID->
  "2205c58a-7545-42c1-ac84-cf27e5c8dcec"]
}], "Problem",ExpressionUUID->"8c8169e3-d23c-43d6-9ad5-b5d65846c266"],

Cell[TextData[{
 StyleBox["61.",
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
      RowBox[{"k", " ", 
       SuperscriptBox["x", 
        RowBox[{"k", "+", "1"}]]}], 
      SuperscriptBox["3", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "fa55057e-ce88-4571-a1cf-f76f3af2deaa"]
}], "Problem",ExpressionUUID->"0b95f00a-35ec-42c9-b5fc-e6a93c57aeb9"],

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
     SuperscriptBox["x", 
      RowBox[{"2", "k"}]], "k"]}], TraditionalForm]],ExpressionUUID->
  "db5fdbbe-ec00-4b90-a1c4-5bae7663d269"]
}], "Problem",ExpressionUUID->"8fe2d37b-0c25-4618-bece-d40bddca1884"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"k", " ", 
      RowBox[{"(", 
       RowBox[{"k", "-", "1"}], ")"}], 
      SuperscriptBox["x", "k"]}], 
     SuperscriptBox["3", "k"]]}], TraditionalForm]],ExpressionUUID->
  "1f1c0d63-5559-4b97-b3f0-efb9cdacf9f7"]
}], "Problem",ExpressionUUID->"8a8aa9e8-05b4-45bf-9700-82b4ceb2a120"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     RowBox[{"k", " ", 
      RowBox[{"(", 
       RowBox[{"k", "-", "1"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "da658559-089d-4da7-8ec8-faca8d036ce9"]
}], "Problem",ExpressionUUID->"b1188c6e-2020-4661-bb4d-e64b8cd6796e"],

Cell[TextData[{
 StyleBox["65.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"67ae485b-dce9-430d-8edf-cd642e07d052"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTo evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "db4248e4-7b2c-406f-9c9d-5cb1d405c916"],
 ", one could expand the integrand in a Taylor series and integrate term by \
term."
}], "SubProblem",ExpressionUUID->"f1296339-2293-4b1e-907e-156da13cc951"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTo approximate ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "3"], TraditionalForm]],ExpressionUUID->
  "ae5a5fb4-cac0-4cc3-8c83-f5d8651b70c4"],
 ", one could substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SqrtBox["3"]}], TraditionalForm]],ExpressionUUID->
  "1a080724-e96a-4680-ade7-c88cb829b793"],
 " into the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "175c798e-491a-43e0-917e-58a5b2e24d21"],
 "."
}], "SubProblem",ExpressionUUID->"228c24b9-db55-4580-b902-e8ece33a8653"],

Cell[TextData[{
 StyleBox["c.",
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
        RowBox[{"ln", " ", "2"}], ")"}], "k"], 
      RowBox[{"k", "!"}]]}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d0bf0e0b-5409-4b59-b6c3-38fae143f43e"],
 "."
}], "SubProblem",ExpressionUUID->"a0e51dfc-236a-4a78-8021-f3613d85e25f"],

Cell[TextData[{
 StyleBox["66",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["68. Limits with a parameter",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use Taylor series to evaluate the following limits. Express the result in \
terms of the parameter(s)."
}], "ExerciseDirectionsCell",ExpressionUUID->"193df636-4d4f-43c3-baa7-\
2619761e40a2"],

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
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"a", " ", "x"}]], "-", "1"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"531c8cbc-ca34-43cc-b477-68a0ddcade11"]
}], "Problem",ExpressionUUID->"bddeedc4-a20c-49d7-a21b-86dd12190d55"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "a", "\[VeryThinSpace]", "x"}], 
     RowBox[{"sin", " ", "b", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"e47067e6-7525-48ac-8124-a0b8e70e615e"]
}], "Problem",ExpressionUUID->"b1379556-b330-4938-bf19-e5ccaa2fe0ff"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"sin", " ", "a", "\[VeryThinSpace]", "x"}], "-", 
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "a", "\[VeryThinSpace]", "x"}]}], 
     RowBox[{"b", " ", 
      SuperscriptBox["x", "3"]}]]}], TraditionalForm]],ExpressionUUID->
  "59f6af30-ac01-4beb-b29a-2de56d9029a4"]
}], "Problem",ExpressionUUID->"c802cdd6-40af-42e2-899c-252fb103af6a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"e26934b4-b896-49d9-9338-00c757b4b62e"],

Cell[TextData[{
 StyleBox["69.\tA limit by Taylor series",
  FontWeight->"Bold"],
 "  Use Taylor series to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"sin", " ", "x"}], "x"], ")"}], 
     RowBox[{"1", "/", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "4123001a-37d8-4a2f-aa0b-51908ae05b1d"],
 "."
}], "Problem",ExpressionUUID->"0809f621-51e0-475e-a001-fb1f3d36009e"],

Cell[TextData[{
 StyleBox["70.\tInverse hyperbolic sine",
  FontWeight->"Bold"],
 "  The ",
 StyleBox["inverse of hyperbolic sine",
  FontSlant->"Italic"],
 " is defined in several ways; among them are \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SuperscriptBox["sinh", 
            RowBox[{"-", "1"}]], "x"}], "=", 
          RowBox[{
           RowBox[{"ln", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["x", "2"], "+", "1"}]]}], ")"}]}], "=", 
           RowBox[{
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", "x"}]], 
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "t"}], 
               SqrtBox[
                RowBox[{"1", "+", 
                 SuperscriptBox["t", "2"]}]]]}],
             TraditionalForm], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e0980e12-f268-4e97-90fe-183266a010a1"],
 "\n\tFind the first four terms of the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sinh", 
     RowBox[{"-", "1"}]], "x"}], TraditionalForm]],ExpressionUUID->
  "588150f7-3e14-4af7-bac9-dd79498574aa"],
 " using these two definitions (and be sure they agree)."
}], "Problem",ExpressionUUID->"5e650397-4788-4f9f-84c3-e207614e2ddd"],

Cell[TextData[{
 StyleBox["71",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["74. Derivative trick",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Here is an alternative way to evaluate higher derivatives of a function \
",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "61d4672d-b657-4017-872f-172ab82c5eef"],
 " that may save time. Suppose you can find the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "94b4d6b4-3bcd-473d-9164-ea58bdcd1ce8"],
 " centered at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9e76c6df-2455-4867-a264-0ea469368b35"],
 " without evaluating derivatives (for example, from a known series). Then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "a", ")"}], "=", 
    RowBox[{"k", "!"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"c43d2a6c-a178-4256-ae63-0ffbe1e71f27"],
 " multiplied by the coefficient of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "a"}], ")"}], "k"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f8ed5f8e-9901-439c-a73c-4ae1b1d97d2c"],
 ". Use this idea to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", "3", ")"}]], "(", "0", ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"924cde4b-13f0-4ec5-8590-318a8ce56a55"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", "4", ")"}]], "(", "0", ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"b0e3bc45-a4b3-4ea9-b0eb-6e2acde884b4"],
 " for the following functions. Use known series and do not evaluate \
derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"26241049-5a34-466c-bca8-\
deaca37f8d8d"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "817e3aea-27d4-4aae-80e8-2ffa10326eb5"]
}], "Problem",ExpressionUUID->"68d11f35-097f-45f3-ab7d-57b8d8074fa1"],

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
      SuperscriptBox["x", "2"], "+", "1"}], 
     RadicalBox[
      RowBox[{"1", "+", "x"}], "3"]]}], TraditionalForm]],ExpressionUUID->
  "ade1b4dc-9ab0-4923-9f0b-afc1d00ba12a"]
}], "Problem",ExpressionUUID->"c6ac3de1-5999-4736-90f5-6c890dab5fda"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "x"}]], 
     RowBox[{"sin", " ", 
      SuperscriptBox["t", "2"], " ", "d", "\[VeryThinSpace]", "t"}]}]}], 
   TraditionalForm]],ExpressionUUID->"19e3fd5a-4e95-4350-a788-c85534e6d5d3"]
}], "Problem",ExpressionUUID->"0bd28cb7-69ab-485e-8bb9-262d7b77c8aa"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "x"}]], 
     RowBox[{
      FractionBox["1", 
       RowBox[{"1", "+", 
        SuperscriptBox["t", "4"]}]], " ", "d", "\[VeryThinSpace]", "t"}]}]}], 
   TraditionalForm]],ExpressionUUID->"09e134c4-2da3-410e-a4c5-08a1e009bbc3"]
}], "Problem",ExpressionUUID->"02a3ff26-4224-4897-900c-c3f5bf50876a"],

Cell[TextData[{
 StyleBox["75.\tProbability: tossing for a head",
  FontWeight->"Bold"],
 "  The expected (average) number of tosses of a fair coin required to obtain \
the first head is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"k", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox["1", "2"], ")"}], "k"]}]}], TraditionalForm]],
  ExpressionUUID->"59cfcabb-8710-4210-b0f4-9540f7f1f347"],
 ". Evaluate this series and determine the expected number of tosses. (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Differentiate a geometric series.)"
}], "Problem",ExpressionUUID->"c195d6ba-6f1a-485b-b271-11286ec38db5"],

Cell[TextData[{
 StyleBox["76.\tProbability: sudden death playoff",
  FontWeight->"Bold"],
 "  Teams A and B go into sudden death overtime after playing to a tie. The \
teams alternate possession of the ball, and the first team to score wins. \
Assume each team has a ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "6"], TraditionalForm]],ExpressionUUID->
  "4d3b5828-4849-4e81-b643-b43960e4cbd5"],
 " chance of scoring when it has the ball, with Team A having the ball \
first."
}], "Problem",ExpressionUUID->"595f822a-6d7b-4526-afae-ba4f046b650c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe probability that Team A ultimately wins is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     FractionBox["1", "6"], 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox["5", "6"], ")"}], 
      RowBox[{"2", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "0c53faae-0311-4755-8ccf-8a7cf0b5d52c"],
 ". Evaluate this series."
}], "SubProblem",ExpressionUUID->"516923e7-e5e8-4607-93f1-73f755d1d06e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe expected number of rounds (possessions by either team) required for \
the overtime to end is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "6"], 
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "1"}], "\[Infinity]"], 
      RowBox[{"k", " ", 
       SuperscriptBox[
        RowBox[{"(", 
         FractionBox["5", "6"], ")"}], 
        RowBox[{"k", "-", "1"}]]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0be6f0c9-55cc-4ddd-a0b2-5be61d705176"],
 ". Evaluate this series."
}], "SubProblem",ExpressionUUID->"48d61716-5da8-4b9c-8308-257658710cd6"],

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
  "d77b2d52-c516-4d2c-a043-05a9c73076de"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "95a0c181-9188-4a81-92a7-c7aea152280c"],
 StyleBox["77.\tElliptic integrals",
  FontWeight->"Bold"],
 "  The period of an undamped pendulum is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"T", "=", 
          RowBox[{"4", 
           SqrtBox[
            FractionBox["\[ScriptL]", "g"]], 
           FormBox[
            RowBox[{
             RowBox[{
              RowBox[{
               SubsuperscriptBox["\[Integral]", 
                RowBox[{" ", "0"}], 
                RowBox[{" ", 
                 RowBox[{"\[Pi]", "/", "2"}]}]], " ", 
               FractionBox[
                RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
                SqrtBox[
                 RowBox[{"1", "-", 
                  RowBox[{
                   SuperscriptBox["k", "2"], 
                   SuperscriptBox["sin", "2"], "\[Theta]"}]}]]]}], "=", 
              RowBox[{"4", 
               SqrtBox[
                FractionBox["\[ScriptL]", "g"]], 
               RowBox[{"F", "(", "k", ")"}]}]}], " ", ","}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0a8a47ab-15d9-4d3c-acff-26b75ad60598"],
 "\n\t\twhere ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "099d344e-8c62-4a8b-b6c1-818e4d3b0233"],
 " is the length of the pendulum, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{"9.8", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->"Plain"], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "ff825f93-624e-43fd-b998-569552619f72"],
 " is the acceleration due to gravity, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", 
    RowBox[{"sin", " ", 
     FractionBox[
      SubscriptBox["\[Theta]", "0"], "2"]}]}], TraditionalForm]],
  ExpressionUUID->"00e36991-9c76-4975-8cfb-4d57064942c8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Theta]", "0"], TraditionalForm]],ExpressionUUID->
  "85812219-4436-4720-bfe6-638aedea102b"],
 " is the initial angular displacement of the pendulum (in radians). The \
integral in this formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", "k", ")"}], TraditionalForm]],ExpressionUUID->
  "1236615d-8e17-43a7-a9e7-fb77c3ec6096"],
 " is called an ",
 StyleBox["elliptic integral",
  FontSlant->"Italic"],
 ", and it cannot be evaluated analytically. Approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", "0.1", ")"}], TraditionalForm]],ExpressionUUID->
  "f35b0bb5-1558-47c6-8d97-b572e5a87376"],
 " by expanding the integrand in a Taylor (binomial) series and integrating \
term by term."
}], "TProblem",ExpressionUUID->"44e16015-5806-4710-b12d-b67d06f6425c"],

Cell[TextData[{
 StyleBox["78.\tSine integral function",
  FontWeight->"Bold"],
 "  The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Si", "(", "x", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "x"}]], 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}]}], 
   TraditionalForm]],ExpressionUUID->"57019deb-ceb3-4f42-9af1-03979f0844b5"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           FractionBox[
            RowBox[{"sin", " ", "t"}], "t"], 
           RowBox[{
            RowBox[{"if", " ", "t"}], "\[NotEqual]", "0"}]},
          {"1", 
           RowBox[{
            RowBox[{"if", " ", "t"}], "=", "0"}]}
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
  "f744304d-fd04-49f6-b233-1de8fc4fe63e"],
 ", is called the ",
 StyleBox["sine integral function",
  FontSlant->"Italic"],
 "."
}], "Problem",ExpressionUUID->"2ea132ae-8c49-44b5-8ff5-0432c861a335"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExpand the integrand in a Taylor series centered at 0."
}], "SubProblem",ExpressionUUID->"0b8094c0-d450-4d32-b64a-562830e04702"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIntegrate the series to find a Taylor series for ",
 Cell[BoxData[
  FormBox["Si", TraditionalForm]],ExpressionUUID->
  "552d88b6-d35f-4bc6-bc76-1d0c64edf5e5"],
 "."
}], "SubProblem",ExpressionUUID->"a984dd4e-1493-4653-93fe-7ea1b6c8b643"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Si", "(", "0.5", ")"}], TraditionalForm]],ExpressionUUID->
  "308540ee-0c59-47b4-97a3-da5b2690765a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Si", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "3b51529f-6ebf-4d47-a145-aa0677e7c4bd"],
 ". Use enough terms of the series so the error in the approximation does not \
exceed ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]],ExpressionUUID->
  "554b238c-1044-4c10-99a2-fcc7e8ec22f5"],
 "."
}], "SubProblem",ExpressionUUID->"2ee3f45b-fcfe-415f-a330-831d127a0301"],

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
  "58bb55ef-7254-4fb0-8fa4-f99b09b5028e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "a5bde5f8-6a95-4537-9d47-509bcfc4b01e"],
 StyleBox["79.\tFresnel integrals",
  FontWeight->"Bold"],
 "  The theory of optics gives rise to the two ",
 StyleBox["Fresnel integrals",
  FontSlant->"Italic"],
 " \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"S", "(", "x", ")"}], "=", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "x"}]], 
            RowBox[{"sin", " ", 
             SuperscriptBox["t", "2"], " ", "d", "\[VeryThinSpace]", "t"}]}],
           TraditionalForm]}], "and", 
         RowBox[{
          RowBox[{"C", "(", "x", ")"}], "=", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "x"}]], 
            RowBox[{"cos", " ", 
             SuperscriptBox["t", "2"], " ", "d", "\[VeryThinSpace]", 
             RowBox[{"t", " ", "."}]}]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3dc063f5-3f9c-4287-bc38-71e6f2a628d7"]
}], "TProblem",ExpressionUUID->"940d37ac-39dd-457a-bf76-e3cdc9e1aab8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"S", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f89ee707-06ab-41bf-ab2b-dd080b0936ab"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "549f0a81-d246-4b69-a379-03554ba49c55"],
 "."
}], "SubProblem",ExpressionUUID->"afec20da-a2fd-4906-9da3-c1ecb957c93c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExpand ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    SuperscriptBox["t", "2"]}], TraditionalForm]],ExpressionUUID->
  "5a10a208-ca8f-47e5-9aff-dab14e4dcb23"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    SuperscriptBox["t", "2"]}], TraditionalForm]],ExpressionUUID->
  "dc28d831-35b8-498d-9f77-81072dbd797c"],
 " in a Maclaurin series and then integrate to find the first four nonzero \
terms of the Maclaurin series for ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "9db1cb58-3cf3-4ff9-ad7b-d34bb09bb86c"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "352745f4-4671-45b5-90be-01f0ebecffa1"],
 "."
}], "SubProblem",ExpressionUUID->"dca0ff88-14f3-49a1-b3a7-59603910ea59"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the polynomials in part (b) to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "(", "0.05", ")"}], TraditionalForm]],ExpressionUUID->
  "61d987c1-33a3-4273-8052-653de3785a93"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "(", 
    RowBox[{"-", "0.25"}], ")"}], TraditionalForm]],ExpressionUUID->
  "98feae4d-4916-414e-85ac-775c9362e87e"],
 "."
}], "SubProblem",ExpressionUUID->"e9b8f482-365b-41cc-a566-a92913e82647"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tHow many terms of the Maclaurin series are required to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "(", "0.05", ")"}], TraditionalForm]],ExpressionUUID->
  "7a9c478c-1203-455a-b637-aed9028cc656"],
 " with an error no greater than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "4"}]], TraditionalForm]],ExpressionUUID->
  "7c88e05c-47bb-4b08-a81e-a2b4d6ddb1e4"],
 "?"
}], "SubProblem",ExpressionUUID->"148bf1ea-c54e-41e6-b0cc-2b901b91e78e"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tHow many terms of the Maclaurin series are required to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "(", 
    RowBox[{"-", "0.25"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4ce183e2-1a5f-4178-88fa-827beac37d5d"],
 " with an error no greater than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "6"}]], TraditionalForm]],ExpressionUUID->
  "460fbbd0-878e-4784-887c-0a2bee2d4bc8"],
 "?"
}], "SubProblem",ExpressionUUID->"679f235a-66e9-4d16-b02d-b0ad4cb5906b"],

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
  "93083469-976d-4fde-8891-5f45ce440f3a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "aa457951-5515-4ef0-a3eb-97abf0acd365"],
 StyleBox["80.\tError function",
  FontWeight->"Bold"],
 "  An essential function in statistics and the study of the normal \
distribution is the ",
 StyleBox["error function",
  FontSlant->"Italic"],
 StyleBox[" ",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"erf", "(", "x", ")"}], "=", 
           RowBox[{
            FractionBox["2", 
             SqrtBox["\[Pi]"]], 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", "x"}]], 
              RowBox[{
               SuperscriptBox["e", 
                RowBox[{"-", 
                 SuperscriptBox["t", "2"]}]], " ", "d", "\[VeryThinSpace]", 
               "t"}]}],
             TraditionalForm]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e3e8738e-fa43-4384-bbc5-7703174a1326"]
}], "TProblem",ExpressionUUID->"84d0e4d1-acb5-42dc-81c4-3dbdb2cd645f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"erf", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "906b35e6-bea7-4dab-b72c-e22cd557b9b8"],
 "."
}], "SubProblem",ExpressionUUID->"9a670051-7f3c-43f8-b344-558d07b57b01"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExpand ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", 
     SuperscriptBox["t", "2"]}]], TraditionalForm]],ExpressionUUID->
  "7db68a24-754b-4eb8-b966-81749f9cb040"],
 " in a Maclaurin series; then integrate to find the first four nonzero terms \
of the Maclaurin series for ",
 Cell[BoxData[
  FormBox["erf", TraditionalForm]],ExpressionUUID->
  "a2257a43-c5ab-436e-bc63-2b1e7053b2aa"],
 "."
}], "SubProblem",ExpressionUUID->"1222af89-788a-407a-b624-34ea3223d455"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the polynomial in part (b) to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"erf", "(", "0.15", ")"}], TraditionalForm]],ExpressionUUID->
  "bf0ed714-1f0b-4697-bb26-5b64209f6c88"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"erf", "(", 
    RowBox[{"-", "0.09"}], ")"}], TraditionalForm]],ExpressionUUID->
  "86f522db-2262-43ae-a96d-a39e14d4e273"],
 "."
}], "SubProblem",ExpressionUUID->"df375544-743e-476e-af39-fc59377c68d0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tEstimate the error in the approximations of part (c)."
}], "SubProblem",ExpressionUUID->"43ccb58d-186f-4845-9880-160adaad18e8"],

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
  "cc493cbf-0430-4d94-8fda-01ab0aa608ef"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "9d7b07ee-b9ab-4484-85ba-e4d1ce07c13f"],
 StyleBox["81.\tBessel functions",
  FontWeight->"Bold"],
 "  ",
 "Bessel functions",
 " arise in the study of wave propagation in circular geometries (for \
example, waves on a circular drum head). They are conveniently defined as \
power series. One of an infinite family of Bessel functions is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            SubscriptBox["J", "0"], "(", "x", ")"}], "=", 
           FormBox[
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "0"}], "\[Infinity]"], 
             RowBox[{
              FractionBox[
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "k"], 
               RowBox[{
                SuperscriptBox["2", 
                 RowBox[{"2", "k"}]], 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"k", "!"}], ")"}], "2"]}]], 
              SuperscriptBox["x", 
               RowBox[{"2", "k"}]]}]}],
            TraditionalForm]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4676c30e-9bfa-47a9-90d1-87bc3d213019"]
}], "TProblem",ExpressionUUID->"fec1398a-7286-428a-95ab-9ecf574efdb7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite out the first four terms of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["J", "0"], TraditionalForm]],ExpressionUUID->
  "a820f528-adf9-40d5-84ec-fb11fa9c536c"],
 "."
}], "SubProblem",ExpressionUUID->"29412157-be95-4446-b29c-269f783c799b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the radius and interval of convergence of the power series for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["J", "0"], TraditionalForm]],ExpressionUUID->
  "35004afc-13c2-4739-b251-5125a6404b62"],
 "."
}], "SubProblem",ExpressionUUID->"bc69f161-cad5-4f31-8123-99e0e1815a58"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDifferentiate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["J", "0"], TraditionalForm]],ExpressionUUID->
  "78ca3954-19aa-428b-8091-1ecbf3fd13fb"],
 " twice and show (by keeping terms through ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "6"], TraditionalForm]],ExpressionUUID->
  "228e40b2-3534-41ef-b16c-d8234211e03c"],
 ") that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["J", "0"], TraditionalForm]],ExpressionUUID->
  "005253f7-ba77-455c-9b87-ffce332c2a5b"],
 " satisfies the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["x", "2"], 
      RowBox[{"y", "''"}], 
      RowBox[{"(", "x", ")"}]}], "+", 
     RowBox[{"x", " ", 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "x", ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["x", "2"], 
      RowBox[{"y", "(", "x", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"dcb216a0-646e-4681-aa32-e73693d6062f"],
 "."
}], "SubProblem",ExpressionUUID->"9832bdef-7a01-43d2-85e3-1e02a875de57"],

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
  "d322a081-0bff-4daf-9909-115a134fefbe"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "379d137a-c4c8-46fc-9293-3cc06d1246cd"],
 StyleBox["82.\tNewton\[CloseCurlyQuote]s derivation of the sine and arcsine \
series",
  FontWeight->"Bold"],
 "  Newton discovered the binomial series and then used it ingeniously to \
obtain many more results. Here is a case in point."
}], "TProblem",ExpressionUUID->"073cf3d5-896f-49fb-8f93-c00983a6fa87"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tReferring to the figure, show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", "s"}]}], TraditionalForm]],ExpressionUUID->
  "799eea36-4254-4989-b8ce-4dd197e1f99a"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "09fc91ba-4430-47f1-b260-8c63096f8f5b"],
 "."
}], "SubProblem",ExpressionUUID->"6cea5e47-dd8d-4adf-9a39-c1e20e4e1913"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe area of a circular sector of radius ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "62dfe415-3f6c-4f03-98f8-d9edb99adfb9"],
 " subtended by an angle \[Theta] is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], 
    SuperscriptBox["r", "2"], "\[Theta]"}], TraditionalForm]],ExpressionUUID->
  "2e30f3dd-57a2-4659-89fc-b711b23eae73"],
 ". Show that the area of the circular sector APE is ",
 Cell[BoxData[
  FormBox[
   FractionBox["s", "2"], TraditionalForm]],ExpressionUUID->
  "8c675333-dea1-41fd-881d-49b7fcfb9b67"],
 ", which implies that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"s", "=", 
          RowBox[{"2", 
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", "x"}]], 
              RowBox[{
               SqrtBox[
                RowBox[{"1", "-", 
                 SuperscriptBox["t", "2"]}]], " ", "d", "\[VeryThinSpace]", 
               "t"}]}], "-", 
             RowBox[{"x", 
              RowBox[{
               SqrtBox[
                RowBox[{"1", "-", 
                 SuperscriptBox["x", "2"]}]], "."}]}]}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ed8d0f45-24f9-4e6f-bd5a-25d1bb66930f"]
}], "SubProblem",ExpressionUUID->"948327cf-45f9-446b-abae-026a2cdd7709"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the binomial series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "-", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "92ba05b0-27d8-49e3-9851-786f7fc75cd5"],
 " to obtain the first few terms of the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "6c78abcf-8db9-4f65-ad12-ce196538d3f9"],
 "."
}], "SubProblem",ExpressionUUID->"7e7da3da-e73e-4648-b65b-185816d0fdd0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tNewton next inverted the series in part (c) to obtain the Taylor series \
for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", "s"}]}], TraditionalForm]],ExpressionUUID->
  "bf98747c-79cd-438d-abee-4bae744a13eb"],
 ". He did this by assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "s"}], "=", 
    FormBox[
     RowBox[{"\[Sum]", 
      RowBox[{
       SubscriptBox["a", "k"], 
       SuperscriptBox["s", "k"]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "05a422b1-0dce-496e-a699-f702343517b3"],
 " and solving ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "x"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"dbc3bea9-4d82-47d9-9bc5-4805edd40de2"],
 " for the coefficients ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "k"], TraditionalForm]],ExpressionUUID->
  "ff7852eb-e466-42fb-9d9a-dbd816aaa835"],
 ". Find the first few terms of the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "s"}], TraditionalForm]],ExpressionUUID->
  "3f9690a1-5dcc-41d6-bd95-c7b6a81aa45c"],
 " using this idea (a computer algebra system might be helpful as well)."
}], "SubProblem",ExpressionUUID->"fe794667-95d5-48fc-9a01-57331276c6ce"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3X+snPV9J/qVrxVdoRbdJVcGISXSvekfESHowlYof1DvsiGBhGitwF6W
uisSoq6BKPIuNCQFnLRWU4qrWhu3TgJOKHFa47BAWyhQ0IKlClzHWAnCdrTG
iBu72Kks29jG4Pj4YD33fMaew/x4Zs7MnHnm+8wzrz9e2JwzZ+Y74zPnzGfe
38/n+3996b9et2zBv/pX/+r3/veZ/1x389evvOOOm++6/v+Y+Z//d/nv3XbL
8v/yu59Z/tX/cst/ueMTX/rfZj74f8785wczFs78/fTp0xkAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAQNFef/315GsAAACgWt58883su2vXJl8HAAAA
1fLMM89kN998c/J1AAAAUC0rV67MPn7xxcnXAQAAwPwcO3astof1+NSpOS8b
lwtFrmfJkiXZhRdeWPjtAAAAMCTTR2o13Gv/+Ei27r4/yO647qps8aILa7Vd
+K0n93b52j3Zo4vPnb3sgk/9Ybb1vWLW+Rsf+UjtNh577LH0jxkAAABz2rvm
/56tF/Ms+NTa7MCp9/K/fseD7Zdf88rQ17ht209nr/+eFSuSP2YAAAD0YPpI
9sZbh2t//5d/+qvs84vaa8673jie/7X7nmjKQuesTwe0fv362ev/3GeuTf+Y
AQAA0L+ZGrK15lzwzZc6Xn7fxt9rvuxNG3rq+ezHsmXLmm4j+WMEAADAQH7x
59c21Xcf/vV7uvZlntr9aHbzeecXtp/28ssvb1pP7K9N/RgBAAAwgJx9srdt
PdL1azYvW1C73I1b3hrqWg4ePNS2v/e7a9emf4wAAADo3/SR7PEl5/S8pzbm
1H7vkvOyCy+4Itt44ORQ1/LMM8+01Zuxvzb5YwQAAMBADj78pd731J7NQxd8
9qGhzwr601Wr2urNj198cfLHBwAAgMFET2ZTnXfBFdl9e9/Jvez+dUtrl7ll
99tDX8eSJUtyz2mJfbapHyMAAAAGML0nW71wUVON91tP7m2/3Mmt2e3nnl/I
OSjhNz7ykdx68++feCL9YwQAAMBAXrnrojl7OOvZ5rDnBIWf79yZW2uGP1px
T/LHBwAAgMGc2LSyqcb7wGXfynZPTb9/mZNba+egfOCSbzd/fEjWr1/fsd6M
fbapHx8AAAAGtO+J7PMN56J8+INfyJ599/3P18/pXPrC/kJuf/ny5R3rzZD8
8QEAAGAw03uyRxef21Tjfe1nx8987tCLtVq0qGwzXH755V3rzW3bfpr+MQIA
AGAgr/7xlU013mUbX699/KUvf6z2/7dtPVLI7UYt2a3WDPesWJH88QEAAGAw
bz/51eaZQWteyU7vePDM32/akB2fOlXI7X79zjvnrDdjdu3p4yeSP0YAAAD0
r/UczgW/+Z+zL3/6vNrfO53HOV/Hjh3reA5Kq8ceeyz5YwQAAMAAzp6v2Vrn
1XLOgm6z21zaVp/7zLXpHyMAAAD6N30ke/b6hU013od//Z5s63vF3eZVn/xk
z/VmeP3119M/TgAAAPStfu5JXVHnn4Sf79zZV61pbhAAAMD4apwZtOArTxZ6
W73MCcqdG1SCxwkAAID+HHz4S2f20X7wC9mz7xZ3O/3MCTI3CAAAYMxN78m+
d8mZebRf+9nxQm/r4Yc3DFRrhiVLlqR/rAAAAOjZa/deeaamW7W18NuKWbOD
1pvmBgEAAIyPE5tWnunZ/OxD2e6p6UJva5A5Qa1WrlyZ/DEDAACgu1O7H80W
Lyq+Z7NukDlBrT5+8cXJHzcAAAC6OPRidvu552cXXnBFdv/+k8Xf3vETHecE
xVmc6+77g9n/v+nT12V/tOIec4MAAADKanpP9tBNv3mmTpupK1c8vevMx2dq
zW+cc37t47dtPTKStUSNmHfGScwPis///RNPzH78d5b+dq0+jf23ef2etc+n
fmwBAAAm2cur2/PB/3hDbQ9t/H3pC/tHtpbWunH58uXZwYOHZj/fWG/efPPN
TV8bNWnsozU3CAAAoCTy6s2zbv2HN0a2jqgNG/fObtv207bLdKs3Q5zb2dj/
aW4QAABAQie3nunRbKgzF3zqD7On9xR7xmare1asqO2dXb9+fW2fbN5lnnnm
ma71Zl19j625QQAAAIlN78m2Pv13tf7Jzbv2JVnDd9eubdo7m6fXerMu9tja
UwsAAMBc5tpPCwAAAIPoN98EAACAXsg3AQAAKIJ8EwAAgCLINwEAACiCfBMA
AIAiyDcBAAAognwTAACAIsg3AQAAKIJ8EwAAgCLINwEAACiCfBMAAIAiyDcB
AAAognwTAACAIsg3AQAAKIJ8EwAAgCLINwEAACiCfBMAAIAiyDcBAAAognwT
AACAIsg3AQAAKIJ8EwAAgCKUPd9878Dh5GsAAACgf6XMN7dsz07//ney0wuv
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
WYe5QO8dOJx+bQAwJuSbAGf0NLtWzTkRarNmzQUCgHmTbwK87/79J53ROenM
BQKAoZFvAjR75lAPs2ud0VlNeXOB4mOp1wUAY0q+CdCu1/NSdhxVc1aGuUAA
MHTyTYB8PZ2XMvP5qE1Tr5V56DAXqNbDmXptADDm5JsAnfV6XkrswU29VgYQ
taa5QABQGPkmwNxiLu1cNWfMGkq9TgbQmG2aCwQAQyXfBOhNLzXnfXvfSb5O
+hRZ5tV3mAsEAAWQbwL07pqdR+asOeMcz9TrBAAoA/kmQH+inpyr5oy6NPU6
AQBSk28C9C/2zc55XsrLB5OvEwAgJfkmwGBiPpCaEwCgM/kmwODiHBQ1JwBA
PvkmwPxsOarmBADII98EmL8dR6fVnF38avc/1t7ffP6FTUP7s/73rU//Xfb0
nuPJ7yMA0E6+CTActZrzuX1qzhz71y2d/V1ThAWffSg7PnUq+f0EAJrJNwGG
Z/dUDznnTE2aep2p/OqX27MXVy/rXDtecEV20zfvzlauXJl9/c47s2XLltV+
N/3O0t/Orrvu09niRflfd8kDP09+3wCAdvJNgOHqqeac0Jyz5uTW7PM5dWNk
lPHYzfX1UbNu/qs/bvra27Y67xQAyki+CTB8tZpzrr21k5pzztSbt597flu9
ednG1/u6nref/OpsJrrxwMn09wsAaCPfZNxN7d+Xvfnmm9mBU+91vdx7Bw7X
Lrf/La9LGY34nlRz5tjxYO4+2jjPtK/rmalbbz7v/OwDl3w72/peCe4XANBG
vsm4ib10z/7lt7I7rruq6fXqBy77Vv5rzqmd2SPL/n3TZW/4293J7weToaea
c8L21r71yPK2ejOev73spW1ytt5c8JUnzQoCgJKSbzI2ZurG1QsXdZ1R2dbD
dejF7BvntO/biz6xufJQGBY1Z7Nnr1/Y/pz85kv9X9dMvRnzgxaseSX5fQIA
8sk3GRvTe7JHVj2QPbH11eyNtw5n725/qm3mSNNr1i71qXqTUVNzntWhd3Og
eT/TR2pnb245OpX+fgEAueSbjLNf/Pm1zXvyLvn2mT15M69DH19yzpnacvnG
Wn362iNrsttuuC773Be/arYIScSez0mvOU9t+05brfnhD34he/bd9GsDAIZP
vslYa5k7Un/devDhL52pNW/aIMekVCY952x9j6j+PO3afzl9JHt08bmezwAw
huSbjLWcvXlfe2BNbZ+tzISymtiac6Zu/OuLzuv/HJSXV9cud8kDP09/HwCA
vsg3GWsN+2aH0g8GI1KrObvVm1WsOfc9UZvv03oOyn173+n8NdN7su9dcqZG
7Xo5AKCU5JuMu9z9eV95Mvm6YC691JyXbj+cfJ3D8vaTX21/rn5qbedzUKaP
ZC/cfuWZvfK/fo8zNgFgDMk3GXtn99o1koMwLqLWmmtv7Y27jiVf5zC89OWP
5c4K2rbtp9nmzZuz51/YlD33yPezdff9Qdv5ugOdlwIAJCffZOwderH5XJQL
rjB/lrFSqznnyDnveuN48nXOy9TO3LNwe2V/PACMJ/kmY+/s7MrG16Y3bnkr
/bqgD73UnPfvH+P3UVpmSdddccPvZkuWLMmu+uQns8svv7zGeSkAUB3yTcZe
zgySBWteSb8u6NOOo3PXnOOa3e9ft7S9d/OzD3U83+TAT74/u2+h2+UAgHKT
bzLWGmZXts4g8fqUcRQzceaqOZ85NJV8nX3pMEe66/kmM1/z2r1X9nZeCgBQ
WvJNxlnebFr77xh3UU/OVXOO1azW1h7rs+7d0X2u1yt3L65dbqz3EQPAhJNv
MrbO9oNFbfnC4TfazpEf+/kqTLTYNztXzdnxHJGSObFpZe57Ql1r5rN92XEO
yrjcTwCgnXyTsTS1M1u9cNH7cyuPn2g7a6FtD97M69fXd72ZHZ86lX790IPI
9brWnM/tG4ta7JW7Lso9I7frc3F6T/bIsn/ffc8tAFB68k3GUb22bJwL1HqW
/IKbNjS9nq3PK7ll99vJ1w+9ipx+rpqz1O+hzNSN9feGGv3Wk3vTrw0AKJx8
k1KbPpIdPHgot26MerJpJlDLnNqmHs6ze2/nzFSghG7cdWzOmjP1Gjs5tfvR
9h7rYZyRe/yE5zIAjAH5JqU1Uz/OzhiZeX169+Obs5d/sLzzPKCcHOWiB7Zl
//JPf1WrQ80QYpxduv1w95rz5YPJ15jn4MNfaqs3P3DZt+a3D/js/CHnHgFA
+ck3KatOs2ej9lzz2ru5X5PXJ1b3tZ+ZH8R4i5qyW835oVcPJ19jk+kj2eZl
C9p7N7/50jyuc09tjtBs73bq+wgAdCXfpKzeemR5bt3Y9TXmy6tzv0avGFUR
e2e71Zyl6k8+uTW7/dzz+3sOdzNTvz59y8fP7HH49XvG60wYAJhQ8k1Ka2pn
9u3rL23qx/yTn/zznF/3k5X/oSkL/ZPn30h/X2CI5qo5S3NeZc77P/E8jvNF
+76umVqzcQa1vbQAMB7km5Te8RPZsWPH+vuamdemfX8NjImYkzVXzTlQTTdk
r917Zfte2s8+1Dznqwfvbn8qu/2y5t7s+/a+k/z+AUDpzLwG3vr032XPv7Cp
liv2+md4/Lnnsv/5s13Z/reG+761fBNg/MS8na7zg2bsOJrwbM4Oe2ljH+yW
o3PXwu8dOJy99o+PNO1xmK1ZP7W275oVACbCzO/fb5zT/vu3Xwuu/k/Zmsdf
GcrvW/kmwHiKum2uc1JS1GW/+uX27AfX/lrX32OL7/jj7M9+8GD22GOPZRse
fCD77tq12TdXr8xuu+G6pnON9GMDwGDi9/FDN/1m19/F39nwt9lzj3w/e2jl
F/N//15wRXbvjvntKZJvAoyvH++du+Yc2TmVOx6cs1acL+caAUAfOszSvGzj
6+2XnT4ye/Zgq/nUnPJNgPEWvYylOJtzek8tq1y/fn2T+Ni6deua/qx/vPVy
eR9v/Hzs7Un9eAPA2MirNy+4Itt4oHOP5v51S3P7YQY9O1u+CTD+rtl5pGvN
een2kp3NCQAULu88+w9c8u3uteOQzzOTbwJUQ+SY3WpOM10BYIJMH8mevX5h
+yyguc4U6/B1uXtweyDfBKiOcTgnBQAYgUMvZp/PmavQS045UJ3agXwToDp6
OZtz0P4LAGB8nNi0crC5e9NHsseXnDO0elO+CVAtc57NOcqZtQBAEq/cvbi9
Zrxpw9yvAU5uzW4+L+cMz/X/a6B1yDcBqif2zc5Vc6ZeIwBQkOk92eqFiwbq
wXz7ya/mnoly//7OM227kW8CVFNpzkkBAEbq1O5Hc2vGOWcHdphNu+ArTw68
FvkmQHXNdU7KXW8cT75GAGC4Dj78pf7P0Jzek/3g2l9rPz/lsm9lW98bfC3y
TYBqm+ucFDNrAaBa+povO1Nnbv6rP84W58yyXbB847znDMo3Aaot5gKYWQsA
E6LTnthPrc2ef2FTrf57+OEN2br7/iC747qrcvfd/rv/9t+zp/cMZw+UfBOg
+mrnpJgfBADV9/Lq3BqyFwtWPDX096DlmwCTYcvROWbWmh8EAGPvF39+bXsd
+elbs++uXZutWbMq+6MV99RyzaX/pnl+7YLLz/z/guv/oPaaYVjrkW8CTI65
Ztbesvvt5GsEAAY0fST764vO6/kclF/t/sds1VX/uj3rvOCK7N4dc8yy7VFj
vfnxiy/Oli1bNnTHjh3raS1xuSJuP6xcubLnx+TnO3cWto7YK93rOh577LHC
1rFt2097Xkc8dkWto9fvjdPHT/je8L3he2NI3xsX33BT7X3OBVf/p2bX/4H5
QQAwzvY9kTv3p+s5KNN7sseXnJNbcw565majxnqzKAcPHuppLfH6sqg1LF68
uBSPyT0rVvS8jrhsUeuIfdS9ruOqT37S98YIvje+fuedPa8j9kH43ijX90b0
35fheyNq5EFv53/7fz5hfhAAjLG3n/xq2+/3OAdlzvNMOtSp8zl3s66xf9Pr
xjPUFM3UFOX73phPTeF7o9rfG/P5udFYb8b8oJhrO9/fMQDA6GxetqDt93vM
AOrla1/68sfavvbDH/xC9uy781tT42ukeO0YrzVjP1YY1t9jv1uv66l/zTBv
P/4e2UOva4jXuUWtI/bc9bqOuGxR63jzzTd7XseLzz9f2Dp6/l6d+R5q/Nph
rsP3RvPjWobvjdrPjTH73ojHrYjHYZjfG3V/umpV9hsf+Uj3etP8IAAYL1M7
s2+c034Oyuee+2VPX79/3dJC6k3zaQEmx4YHH+gt3zzrrjeGc/YWAFCwHQ+2
/36/4Ips44HeejDz6s1w29Yj81qX+bQAk2H58uVNvz9iRtz69eu71pthmDPR
AYBi5NWLH7jk2z3PZMitN2fq1a6zhnog3wSottjr29prG/8fH4/9t3PVm9HL
eeDUe8nvBwDQwfSR7NHF57b3bq55pefrGEX/pnoToFo2b95cyzEbf3dEzlnv
q++p3jxbc6a+LwBAB4dezD6fM1+2572w03uy1QsXteejl31r3jPr5ZsA1bRu
3bq23xvxscbLNNabl19+eed6c8Y1O+fXvwEAFOPEpvazCyKb7LUnplPv5mUb
X5/32uSbANWzbNmytl7Nbdt+2na5119/ffYycf5LzAfqVnM+c0gvJwCUzSt3
XdS+l/azD/XWD9Ph7M04t3MY53HLNwGqo1OvZqfzTOPykWuG31n627WPxd7Z
bjXnMH73AABD0mEvbC+9m6d2P5rdfF77GSoxJ+j+/b3NtZ2LfBOgGvJ6Nb9+
5519nYEcjk+d6l5z6uUEgNLI20tbqzdv2tAx3/zVL7dnf/u1a/LPSJupNde8
9u7Q1iffBBh/eb2acdbmoNe34+h014zzQ68eTn6fAWDSHfjJ93PnBM3WnJ++
Nbtvw9/XempefP757B8e+l52x3VXdbz8Z1c+UnsNMMw1yjcBxtjxE7nnaub1
avYr9tF0qzl7PT8aABiutx5Z3rFm7FfMp79t9Yah15l18k2A8dRvr+YgFrx8
sGvN6VxOABi9d7c/VdvbFHuZ1q9fX/uz/v/1j+WJzz388Ibs+Rc2Zf/zZ7uy
N946XOujKXKt8k2A8dOpV/PYsWNDvy29nADAoOSbAOPlu2vXtu2Fifcsi7q9
mEfbLeO8cdfwa1wAoBrkmwBj4viJns/VHLa5ejmdywkA5JFvApRfXq/m5z5z
7VB7NefStZfzuX2F938AAONHvglQbtGr+Rsf+ci8z9Uchq69nDP1aOrHCgAo
F/kmQHnl9WrGXLlU69lydKrrvtq73jie/DEDAMpDvglQPjFntrVX8/LLLx96
r2bcTsxED5Gj9vI1UVN2qzmLOr8LABg/8k2Achllr+brr78+exuLFy/u+evm
6uVM/RgCAOUg3wQoj8gZ887VLKpX8+c7dw5Ubx449V7XjPPS7YeTP5YAQHry
TYByWLPmL5rqzJgRVHSv5qD5ZogzUJyRAgB0I98ESCuvV3NU52oOmm/WXbPz
iDNSAICO5JsA6US+mPJczfnkm3XOSAEAOpFvAqQRvZqt52res2JFdnr6yMjW
MN98M+yemu66r/b+/SeTP9YAQBryTYDRS9GrmWcY+WaY64yUmC+U+jEHAEZP
vgkwOqM6V7NXw8g367qekWJfLQBMJPkmwGhElhg1XWOtuWTJkpH1anZa07Dq
zbnOSIkMNPW/AQAwWvJNgOJ17NUs6FzNXg0z3wzRq9mt5oxez9T/FgDA6Mg3
AYq1Zs2qtl7Nxx57LPm6wjDzzbqu+2qf25f8PgMAoyPfBChG9GrGz9Wy9Grm
GXa+GeLMTftqAYAg3wQYvjL2anZa57DrzfDMoSn7agEA+SbAkOX1av7RinuS
92rmKSLfrLOvFgCQbwIMz5+uKm+vZp6i8s26qCvtq4XJEGc9Rc9AvJ6MvzOZ
Un8fUj7yTYD5G4dezTxF5pvBvlqYDPGzrvHnH5Mr9fci5SPfBJifcenV7LT2
+pqLqDdD1321M59L/RgA8/e5z1xb288R87jXrVvHBEv9vUj5yDcBBhc/Q3N7
NUuwtl4UnW+G2rzaLvtq79v7TvLHARhcPbuIfoLUawHKR74JMJhx69XMM4p8
M8y1r/bAqfeSPxbAYOJnx8cvvrjWV5B6LUD5yDcB+tOpVzOywtRr69co8s06
+2qhemL/ZPz8WL9+ffK1AOUk3wToXeSBUVu29mqO6/v6o8o3Q21fbZeM8/79
J5M/HkDv4ude5Jq1nx0lPO8JKAf5JkBv8no1V65cOdavs0aZb4aNB052rTmj
Jk39mAC9iZ9/8bMjfjamXgtQXvJNgLlVoVczT8zQ/fqdd9aMataHfbUw/t58
883az8HY35F6LUC5yTcBOov9Yr+z9Lcr0atZFjEbqFvGueXoVPI1At0tX768
9vOw7GcMA+nJNwHyRU3Zeq5m1J7j2qtZJtGr2bHmfG5f8vUBndX34XvdCPRC
vgnQroq9mmXT7UzOW3a/nXx9QL76no+YN5Z6LUD5yTcBmtVnYFStV7Nsdk9N
d91XG59PvUag2YvPP1/7uXjPihXJ10Lxpvbvq+XZ8e++efPmbPOufea60Tf5
JsAZejVH78Zdx8wOgjFy1Sc/WXsPLmaNpV4LxXl3+1PZqqv+ddPvw1kXXJGt
eHpX8jUyPuSbAPnnaurVHI1u+2qdyQnlEfs84mfjmjWjmWVNGvs2/l5+ndli
wYqnavPfUq+X8pNvApMu3nfL7dUswdomwTOHprrODrJ3C9KL997iPbmPX3yx
52SFvf3kV5t+F15xw+9mt91wXbZ4UYeac80ryddM+ck3gUmW16sZPxdTr2vS
OJMTyu27a9fWfkY+/PCG5GuhIFM7s9vPPf9MHbl8Y7bjaHMP/Z5n/qy97rzg
imzjAftQ6E6+CUyiTr2a5i2mEXlJt9lBra97gNGJXs14Ly7Oh0q9FopTzzaj
1uy4T3bfE9nnW2rO27YeSb52yk2+CUyamP+jV7N87tv7jjM5oYRiFm38nHz+
hU3J10JxNi9bkH34g1+o9Th0u9z+dUvtqaUv8k1gkuT1av7pqlUTe65m5Bax
pzjEfrnU6zE7qN2vfrk9e/Yvv1V7zR//Tn/2gwezx7b3X3/HvMn7N/1/ha93
VLfDaMSej/iZuWTJksJuY+8LD2bf3/Yvye/rRDu5tZZb9lQ7HnqxKeNUbzIX
+SYwKfRqtoust/54lGGvXOybNTvorOkj2XMr/0Pn2ZA3bejtjNKZ63lx9bLa
13zgkm8X+xjO3Naji8+dXZ990MPx5ptvnnlfLMFtL1t25ntn27afDv26o86c
7RdUs6Q189zd+vTfZVvf6+GyM7Vp/d/Nvx29kG8CVRcZXmuvZtRWztU8k12U
qd4M3WYHXbNzQvqEpvdkjy855/3e4jX/WOunOvjwl5przpnHpOv1zLwurJ+h
t+CzD42m/pvamT17/cLabcbevEnNpYch9vhHrl3fkxGv2UZ5+1Fjxu1GzTnM
663VmZctsidzXLXUmzdueSv9mig1+SZQZXo15358ylZv1mYHddlX21OmN86m
j8zWa7XX4d98afZzv/jza3t+jX5q96Oze966zv8o6D5svnvx7PzKe3e8k/5x
HSfHT2Tr1q2rnT3S+O991Sc/OdJ1xB7auN3IV4dxff/yT3/VVmeqN8dP/Gyp
/7vFe0rPvpt+TZSbfBOoqjibPLdXswRrK4sy1pthkmcHNWaYH/71e5r2t/Va
b57a9p33L/OptWlq9Jma86Uvf2y25lzz2rvJH9txEK/L4rkYj1trvRni59qo
1hG3F/nqfK+rVmc25GHqzfH22r1X5r4fBp3IN4Eqqs9TbOzVHPVetHFQxv20
dd0yzsqe99Yyh6Ntn9rJrdm3r7/0zB7bm1ZnW47mzJHc8WB5soeGfcG9zL2c
ZLF3tZ4nxs+r2vyu4yeyz32m+T2G2K8xivXEz4NYR/QjzO974Ej21xedl11+
9/ps8659tft04CffbzvHUb05Jhr20ib/+cLYkG8CVZLXq+lczc7Kmm+GqKUm
LeNszA0Gei3X0ldVin2sDWv6wGXf6m0eyQSKWjPqu3ivrHG//+bNm9uywIcf
3lDoWjY8+EDtdtas+YvCvyfUm+OlcY/F5577ZfL1MB7km0BV5PVqxs81vZqd
lTnfDN1mB924q2L/rjOvwW8+r2HmY7/71KaPNM0YKtPr9/o58vbfdRbPxU7v
i+W9h1bUOuLnZezjjdsobJaxenM87XtiNpde8JUn06+HsSHfBKpAr+Zgypxv
hphx0zHjnDHSGTgFe+uR5U3fv/3OfOzW95nc1M5s9cL358QsfWF/+jWNkfqc
2EYxT6iI24qfm4VnqOrN8dPwflaynnDGlnwTGHd6NQdX9nwz3LL77c4158sH
k69vKBrOrazP1+mrR/XQi83ZaAlfu+9ft7Q8faVjKF6jNf6ciwwyeiGHeRvR
jxA/Pwv/WaDeHDv1fbT2xDMI+SYwruK1UX2+RuM+s2HN7p8EZc8367rNDhrJ
mZJFa9inVntNd8m3+8oPmubWztSqpTzzsuU+qi/60/jeUF1tptAQb2P58jMZ
+/MvbCr2/qg3x8q+jb+n1mRe5JvAONKrORzjkG+GyPqqnHE27oXt+7V3y2v3
fmvVNtNHas+jeN9mrv3K7x04XLvc/rd6qG9bMlwZZ//q9WBjxjmsn3n1956i
V7Tw+6LeLM6Qn78nNq2c3aOfOw8beiDfBMZNXq/mmjV6NQcxLvlm6JZxjtU5
G4derPXIRTYV8z/je/f2yxY1fT9HRhmff/8yf5E9ved47vU1zuIZ9HX7r365
PXv2L7+V3XHdVU3X1THPmN6TPbLs3zdd9oa/3T3n7TTO3w2XbSxgbvS+J86c
KTPzGI7EzP246IFtI/neidqgNeMc1s+++kyi+JlQ+H1Rbw5VUc/f2Vrzg1+Y
e3//8RPFzZdi7Mk3gbEx8/ssr1ez8L1fFTYu+WaIfbNVOB+lNcvsVe7r8da+
zxm3bT3S+3pa5vjkabu+mXr5G+ec376+zz40Z55Sf/06+zWfWjv8mU8vrx7o
8Z2PUdZKeT8D55tx1s9cWbZs2Wjuh3pzOAp8/p7a9p3ZWnPO9/Nm6tdYxzU7
+/jZw0SRbwLjIK9XM+oj52rOzzjlm6Hb+Sj37S3BWZO9mHmNGO/1hvgd3HiG
ST3b/OpDf1v7XP1yIXcvWz3La/javno3I+dY9UD2xNZXa3vq3t3+VPP1Xdhy
fkmX17e91JutPZxF9Jqe2v1odtOnr6vldfG6pug/47b6qvHnqT7Tp/GxX7ly
5byu86pPfrJ2nSPrfVdvDkdRz98dD/aea86s4dnrF9ofT1fyTaDs4iwAvZrF
GKd8M3Q9H+W5fWO5n6utd/NTa3u/Hy1Z3jBe8zXNHrqwoR+08TyE5RuzN946
nL32yJrsthuuyz73xa9mP97bw57mnNe7zozvX9SXrRln1KGDXFf0JwyjZu2L
erMw837+Nr4ndMEVte+Lr995Z613uPHP8LV7/utsfbtgxVPJ7zvlJd8Eyqz+
WqhR9LKlXldVjFu+GW7cdaxjzTmO+7kiG+iYR8yh42vL+azpbLbRWsPW6+IF
N20YfA/szGvetvurzuhbvNfWmnHGPttBriveyxvGnty+lKHenNqZrV95d62e
GoU/WnFP9ifPv1H8/ZrP87flXKV+3PVGfn85BPkmUFbx/mnre/h6NYdr3PLN
uo4Z54yh9wMW6WzfU+P3+dIX9vf4tTm1Wy97WueSUwt87YE1tRxj3vlpUWue
QPG+W+vPx373w8Y8qvjaYZ+rMsj32Mjrzar2+Q76/J2pv/P6OnsxlPe5qDT5
JlA2eb2a0V+kV3P4xjHfDNGrWYnzUebTz9iwP2729eww5u/kXG/dvPsU1ZvD
c/xE7TyUxscy3qPr9evrfaCRb8Z1jXTtE1pvXrj+fxV/vwZ9/k7vyf7hoe9l
69evzzY8+EDtz17+Hn9+f9u/pH8+UGryTaBM9GqO1rjmm6Hb+Sjj8l5767zW
OOOu5/PU82q3Ic17bd2nW7vurzw5//ucM0831jwu/15ls27durZ/p14zznoP
aPQsjHztZag3T5/Zl1z73TJTb4/i76O6X4U9f2FA8k2gLB5+eENbT9LI93lN
mHHNN0PM6B/3jLP1dWG8Jux5VlCB9WZe9jOs/qxX7l7cXGMPe67l9J7a+R7x
3tWobN6V7jye1vfnYp7LXF9TP8cz9o0kWXdJ6s3KKvD5C4OQbwJloFczjXHO
N0O3jDP3/JAyyasXZ9bdz3UUVm8eerHtnJU5z0Xo0f51S4utN6val9dB7Gls
XU+8j9Tta+Kczbhc1OVJ1q3eLFaBz18YhHwTSKlTr+bIzoGbcOOcb4aoKcc2
48yZz3Hvjj7OEC2yFzJn3+uNW94ayv1Wbw7Z8RO1527jerq9nos8Ni4T54cm
W7N6s1gFPn9hEPJNIJV43dM67yLed9erOTrxWMfvgejhGtc8OerKTjVn7LlN
vb6O9j3R9L0/SN1VWL7ZOsdoiPXAS1/+WDE18llT+/fVcrv6ntr634u042ja
/tPG7GCujLP+/t5cGWih1JvFKvD5C4OQbwIp6NVkWGLWTMeM87l0fXVzefvJ
r86vVsybTzuM2m16T/a9S85rz/AKmn07tBp5wsW+kMbHNS+/jPeU4nO99HgW
Sr1ZnCKfvzAg+SYwanm9mi8+/3zydTG+umWcZe1beu3eK+f9ertt3tAQ6s28
2ZZD2/eatwe4nxlJdBQ/Q1v/zSLfbbxMzBYa5JzOoVNvFqbQ5y8MSL4JjEq8
xvncZ5p/F+rVZBiixhqrjHNI/VVvPbK8+TVlP+ep5Nnx4Oxr0xcOv5H99UXN
Ocm8Z1zO3O8fXPtr6oyCtPbCx//XPxd7SuJjcQ5K6nWqNwtS9PMXBiTfBEYh
r1cz9nTp1WRYPvTq4Y415/37S5Zxzrzevvm8htfbg86PPPv6ct7XE6Z2ZqsX
LqpdT/1c+NZey8s2vt78NTP14+u73uw9n2y93xfOcQY9fanPAmoU/aXxczZ+
/oZS/MxVbw7fKJ6/MCD5JlC0mNevV5OixWumsck4W+rEgXPJ6T2zrzHrvvaz
wTKM+mvTxtf9bT2mN21oem1anzV7y+63e7udljkm9vgNX/RtNv6bxZ6SP121
qlw/d9WbQzeS5y8MSL4JFCkyzNZezWRnvlF51+w80rHmvG9vH2eNFKx1H2z0
MA56XW09nHO9bj9+opZx5b3ubOv/7FYfnq2Z++m/PLFpZfNal2+UrQxZ4xlH
jaJ3M/XaZk3tVG8OKuHzFwYl3wSKED2ZztVk1MYl43zlrouanhvX/o9dg19f
y7kqkWF0nBk0c9nZc+AvuCK7+/HN2cs/WN45a8zJTy96YFt24Cffr72O7Tef
bL3f9tIWI86Vaq0348yj1Oua1fI9W/u+NT+1p8ct5fMXBiXfBIat07ma8b5s
6rVRfbE3rNQZ58xrwKY5HjOvG+fbX9o487Xba8hOsytjDZ0em9YaceC9uy2v
fT9w2bdqZ9kk//eooHhfr/W9vtRrqvvVL7e3zYyqfw/+yU/+Ofn6yizp8xfm
Qb4JDFP0arb+Tlu3bl3ydTFZSp1xtszMid7NedddLf2gn3vul7mXa93H21PO
+PLq3K/5rSf3FrJGhqPx3KnUPQyH/v7eWm/Flz/dfi5knmtu+XJ2x90PzG/W
cgUlff7CPMg3gWFp7dWMjDP16xwmU5kzzlPbvtO8j/CbLw3lel+5e/H719np
HM6pndm3r7+0KQvtJVP6ycr/0JxDPf9G/+tryFlkm8WLjDP65WN+UOq1vLv9
qezPfvBg7f3IRvFeZPy54cEHZv9eF7ONnt4jf2uS8PkL8yHfBObLuZrjK/6N
4t8q1PY8l2BNw1LWjLM+22Poe9pa9qveu6NLXX125khf1z/I19S1zC3pujaG
JmYHHTx4KPk6GLJRP39hnuSbwHzo1RxvjbMsFy9enHw9w1TKjHP6SLZ52YKm
vbRD3TPYsGe19eyDZGbu8+NLznn/Z8T6/5V+TQCMjHwTGFTsf2rtCYl9UanX
Re9ef/31ytabpZxV23LuYBFnQDT2eJWhR7Ixz43zT8wgBZgs8k1gEHo1q6HK
+WbolnHOdybsQBpnd1xwRbbxQDFrePWPryzFDMrGXtU478L8F4DJI98E+lHv
92vt1dQjNJ6qXm+myDjjPLzoVbzo01/Lfrx3qulzjTNzFqx4qrj7Pn0ke+nL
H5uta9e89u7IH/tTux+d7dlc8Kk/NB8IYELJN4FeRX7Z2qsZOadezfFV5f20
dTfuOja6jLPlzI+mHsqGs9pjruQzh6aGe9utole0PrN2puYc5YyeqDXr9zXq
antoASaXfBPoRV6vZsysT70u5qfq+WYYacbZctZd47kkz16/MMke14MPf2n2
dq/9H7sKv704a7F+e7f+wxvJ//0BSEu+CXQT89PzejVjLm3qtTF/k5Bvhm4Z
51Bzxn1PNNebX3myOWecsfSF/SO//3H+4e2XLRrJzNqoq2P/bOH5LQBjQb4J
dJJ3rmb8v3M1q2MS8s0wyoyzMd9rFHtov7/tX5I/DoXfzkx9nfrfG4DykG8C
efRqToZJyTfDpdsPd6w5txwdbhb3q19uz7Y+/Xe1Pefhia2v6mEEYCLJN4FW
3127Vq/mhJiUfDNEvdcx43z5YPL1AUAVyTeBuk69ms7VrK5JyjdD1JWdak7n
dQDA8Mk3gZB3rmb0ajpXs9omKd8MUVPKOAFgdOSbTJLXnliffF5HGXXs1SzB
2ijWpOWboVvGqccSAIZLvskk2PvCg9nt555/5nyCNa8kX0+ZtPZq/sZHPqJX
c4JMWr4ZYjZQp3ozZgqlXh8AVIl8kyqr1ZmXLWo+D0+9ecbxE9myZcv0ak64
Scw3Q5yBIuMEgOLJN6mif/mnv2qrM9Wb79OrSd0k5pvhmUOdM84bdx1Lvj4A
qAr5JlVSqzPP7pvtZNLrzbxeza/feadzNSfUpOaboWPGOfPx1GsDgKqQb1IZ
00eyv77ovOzyu9dnL+14Izs+dSo7te072eJF6s26NWv+oq3+fvjhDcnXRTqT
mm+G+/ef7JhxxudSrw8AqkC+SaWd3NqWd05ivRnnaub1am7b9tPkayOtSc43
g4wTAIol36TS1Ju5vZpLlizRq0nNJOeb4Zbdb3fMOGOOber1AcC4k29SaRNe
bz7/wia9mnQ16flm7LvvVG/GOZ2p1wcA406+SaVNcL2pV5NeTHq+GaKudDYK
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
jdmOo8395Hue+bP2n1cXXKGfr8L0cAIwaSqVb57VmifUfe1nx5OvbRLk9Wp+
/c47J/ZczU7iMYnHZtJn81ZZ/WdR1Jod98nm9J47H7i6OvVwfujVw8nXBgBF
qFy+GaaPZM9ev7A94/zmS+nXVnF5vZr2irb7/9u7/xgr6ztf4Mlc0z+arcl1
EzQm7T/dP26sNVf2hjQ3lt2t1m3V1FQTYumNa5sbLKThbt1qr0J7L6ltpVmz
ZYstjLLubBeoq7Zq1Su5wM1GWUTTNsCYUgxbKNCGACJSKcNAnjvfA2d6fjzP
mZkz5znf53nO649XZsQzM99z5sc5n+f9/Xy+b775Zu2x+ezCz0RfC/nZtmio
tp//xWNjHW/X2nvezz21IWcP5/AEZlbl7xOjJ/RwAjBQyppv/urvb07ec813
OmYGrfvUwvkoZnHk5NRpvZozEH7XwmMUzsXI62sc2LIuefT130a/rwPrzI5a
bjmt2vHYy00ZZz/rzfq1jyCcyxP9cau4cO0ha09t7LUBQB7Kmm++suRDtT6n
TnOAWs/kHLrpcfVmDtJ6NW/55M2F79WMVQuH/bN5ngcT6szJnkGzZ+IZP5Hs
eOGZZMe5adx2ojatf8/6/X0L1zzUm/2VVW9OlYMDQBmVNd+s75e9Y/tb2bd7
7WH5Zs7K2KsZ6uN6vhjjXJZQi4c5QWEdvfy8tTpz7hyzTsuopd7s+Hetx9Sb
/ZfVw3ntLj2cAFRPKfPNsdHk4UvmTN2TuXtd29l20ddeIatWfbdUvZrhrMuv
L1/WtN5w7mX4936t4amnnqp93RUrVvTsc/72337QVmeqN8vl7N4no53fZD9t
/+nhBGCQlDLfPLMj+dxll095dkDrDA7zaXukhL2aYQ5Kaw5b188ZKaG+Devo
RY1bqzMbMjH1Znk17v3v91wz+Wb/hecsPZwADIpS5psts4A+8L5l7X0vu9c1
3cb5m71Rtl7N8PMdarx6lhmur9T30jbWyv3IOOuze4eHh2f/+cZPJP981WXJ
vAdGkm17DtWuARx59dH2GVnqzeJr2Evb72wzkG/GoYcTgEFRxnzz7OuPpGY5
ix9en2zesjV5fMVdza+5l25M9o6NR1932YXHtky9mt9euXKynmys8RpfX9et
WrUy17WEejysI9S8uX2dlh5A9WY5hFnbk9duNv2m719fvhlHVg/nHXv6t78f
APqhjPnm6a0rauv91qu/Tg7s+2ny0j88mNxz2w3NNcQV1yV//td/lzy1Sz9M
L4R6rLVGC72IsdfVSchiQ79mWvYaZsM23pcwvyfPjDP0a+b+mKk3y6dhr0as
PRjyzTjev/O4Hk4ABkIZ880gszYYP9HX+S9VFx7LsvVqTkeoRUON2Xi/ejnD
J+1rhX3Iud4v9Wa5TPytevrW9174Pn18dbQ9GPLNONYczujhVG8CUDGN+eai
uf81Of+FlRf8z0eS8w/94wX/9EJy/umtyfntu5Lze35V2P2T9FZar+att95a
2F7NmQp7gVszzjzuW71eD2fH5Hqf1JulUt9H+565D07vjM6cyDfjCGdzZfVw
6v8AoEqa8s3LLk/OD/3Z9P2nu5LzC756oTZd86Pk/Kbtydhh12arIPRqtuZ/
tV7NAqytV0Jt2Xofly1f3tOvUc+OPrvwM/nfJ/VmaRza+DeFqDUD+WY8WT2c
Dx34XfS1AUCvzKrezHLJ7cn5v7znQh0actGQiRbgvjI9rb2aoSYreq9mt+p9
lXllnCEPDp83ZEi53x/1Zj4u7tEPeX/IpDrd9tyR47XbHX4r/YymoN5/HuZq
b387/ixS+WY8WfXm0GtHo68NAHqlsd6888bbLuydDVllEPbShpox7K8NOeZH
Fifn5yzsvgYNnyN8XvVnIYXX1GlnhZS9V3Oq+5xXjhsy4vD5wmyivtwf9WbP
/P43u1LnkGXmkeP7kycWfazptgt+vLftdpO15h//Vea5wZNOnU5OjZ3N/b7K
N+O5e+87ejgBqLyu5wWFHs5QN27afqEuDTVpqEdDXTmT+nOivg2ZQOzHYdCF
jKPKvZqdrFr13bbZu73II8Nr97x6QlOpN2dvbDR5+JI5bT8PjRbvONH8Mcde
Tr763svbbjd00+NNeWj9HKdQa055xuJE/RrW8YnRE72/jy3km/GEn4OsHs7Y
awOAXsljPm2thzPsow11aNhXO50aNNxuzY/0f0aQ1qtZ62MckLlQIeNsPVd0
tpnkyMhIrjNvU6k3Zy/klCvXJs/u2FnbE/vurueTT89pqSO/9sofbt+hPm2q
N3evm36uObGGl26/pHbbl97N/z7LN+PKqjenvCYBACXRt/NQQhYa9tKGTHOq
+jPMIZq4rdwzf99eOTi9mp2sX7e2ZxlnqF/nzZtXq2H7ejaPejMX9Tmyk3tq
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
h6esMW+aO692O/tkganINwEACDrNCAr/LssEZkq+CQBAkDYjKGSZYabsyZMn
o68PKB/5JgAAIbdszDJD7RnmBsVeF1Bu8k0AgAF36nQyf/782pygkZER+2WB
npFvAgAMtlNjZy+cY1KAtQDVIt8EAAAgD/JNAAAA8iDfBAAAIA/yTQAAAPIg
3wSA8nImIgA14yeSHS88k2zesrVW4033bcgfn92xM3lzz8Ha7LBer0u+CVBR
F593ZvKcM923teen//dGcuTsufj3c4Ac/ummZGTFA8nnb7hx8rm70bx585KF
S76WPLT+J8kru/dNvm449pNv1v7/3I1vRr8PAORk97rU54aZWnDPquSpXYd6
ti75JkBFjY0mX7r08p4892S5f9+p+Pez6sb3J689tjSZP6e779G8eXMm37/v
Z75fAFU3dvhQ7Xkj63lh6MYvJI+s/3Gy6YlHa9cwF/7pnPTb3f6/ku1vj816
PfJNgOoLudjKG/5j5nPPdQv+e7Js+fLk68uXJUuXLk2WLLkz+ezCzySLF9yW
3DR3XurHfOCP/yp56d34962yxk8kO9c9kP4a4L/8t8kM8+DBg8nRo8eSwwd2
Jy/9w4PJpzPqUt8vgMHy0u2XtD8XvG9ZsuNc+23D64S0a9S9eO6QbwIMhm2L
hlLrkIVbDk/98RO1T2vNOvTx1fbT5uT3e/81+dLc9uvN4Xl/zdZ/79xfM/G9
enXFp9o+9j1zH0z2jo1Hv28A9MHYaPLwJe3PI0NfeyX7Y87sSL763vaac2j5
87Pq65RvAgyGw8MLU+uXtOucmRqevzo+Z9G1eq9l2vP9TOrFX/39zc0ff+f6
XOZAAFBAx15O3e8yVV/FO899uf056IrrkhePdb+vVr4JMBheWfKh9hrmi8/N
+PPU65hbNv0m+n2qmp3f+IvUWvPmf9mTnD91emafb3x/8v1rLvvD93rVz6Pf
PwD64/TWFd3tjT30bGqdunjHia7XIt8EGABjo6l7ZLqpGes56ZrDZ+Lfrwp5
Y/Vdvas1L2q8Tn3H9rei30cA+uPn91+Veo15yn0uZ3ak9nHOpt6UbwIMgLQZ
6Vdc11XNGPpAzZ7prbTr0MFVa1+f3eeeeN3wucsur32vNx5xfQBgIIzvT+3d
/OhzB6b+2IzZ9vJNADpJ6918zzXf6Wp+TJgbFM7ejH2fKiOjx2Za16GnMn4i
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
    "], {{0, 788}, {
    924, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{924, 788},
  PlotRange->{{0, 924}, {0, 788}}]], "Output",ExpressionUUID->"52988cf3-d721-\
4507-85bf-66cfa12e6665"],

Cell[TextData[{
 StyleBox["83.\tL\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule by \
Taylor series",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9ab6bbb2-3560-419e-90e8-a10eda2906bd"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "f0bcf4fa-4189-4d2f-bd09-e026bffec426"],
 " have Taylor series about the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "03b5f858-24b2-4540-8f8d-8ed80925bcee"],
 "."
}], "Problem",ExpressionUUID->"0d5cdcbf-7318-4885-ba8a-54d9a0895881"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "a", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"52f43142-af63-4e0d-b4bc-d775d2c48fd8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"5ae716c7-f7f3-4d47-bc23-99e2249a36af"],
 ", evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "d6f88a8a-58cb-452b-b4c6-e74740fc3305"],
 " by expanding ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c21d5b41-84e2-4cb9-affb-24b70cd1cee3"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "ae85bc2b-159e-4452-9595-be834d962863"],
 " in their Taylor series. Show that the result is consistent with l\
\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule."
}], "SubProblem",ExpressionUUID->"3e84cd95-82ff-4652-a950-68f66fcd0123"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "a", ")"}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "'"}], 
       RowBox[{"(", "a", ")"}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"g", "'"}], 
        RowBox[{"(", "a", ")"}]}], "=", "0"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"e2cff1bb-2534-4e60-bb64-b93c2493c9c1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "''"}], 
     RowBox[{"(", "a", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"9beaa07e-a8bf-4ba9-984f-b750a8403bcc"],
 ", evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "adfe3fa6-00b4-41bc-beb6-9864e980ca4e"],
 " by expanding ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "651fe545-ddc7-4823-a12d-ace479545b78"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b0a6bdfd-b2e9-4234-b6a5-9a2e7e72f09e"],
 " in their Taylor series. Show that the result is consistent with two \
applications of l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule."
}], "SubProblem",ExpressionUUID->"f3c4e966-31df-4c79-a4a4-3c00bf3df483"],

Cell[TextData[StyleBox["84.\tSymmetry",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"7373a3c4-61d4-4dc4-8302-d73196a54c34"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse infinite series to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "76cb2ada-4d3b-4da2-a996-945ce042f6b1"],
 " is an even function. That is, show ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{"-", "x"}], ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f37a34c2-25ee-4f02-951f-92e45755be00"],
 "."
}], "SubProblem",ExpressionUUID->"2ec5a858-9082-449f-91e6-fd045ad5a4e8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse infinite series to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "66778c56-4b04-410d-aaee-b015aa008f2c"],
 " is an odd function. That is, show ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"-", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "879b877c-463d-4101-909d-a062769e8b44"],
 "."
}], "SubProblem",ExpressionUUID->"32178f5c-3cc2-43eb-b278-ad24aefc4da3"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 11.4 Working with Taylor Series",
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
         TemplateBox[{"\"Section \"", "\"11.4\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"11.4 Working with Taylor Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["11.4 Working with Taylor Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limits by Taylor Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limits by Taylor Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 A limit by Taylor series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 A limit by Taylor series"], 
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
             "\"EXAMPLE 2 A limit by Taylor series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 A limit by Taylor series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Differentiating Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Differentiating Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Power series for derivatives\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Power series for derivatives"], 
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
             "\"EXAMPLE 4 A differential equation\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 A differential equation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integrating Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrating Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Approximating a definite integral\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Approximating a definite integral"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Representing Real Numbers\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Representing Real Numbers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Evaluating infinite series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Evaluating infinite series"], 
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
          "\"Representing Functions as Power Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Representing Functions as Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Identify the series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Identify the series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 8 Mystery series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 8 Mystery series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.22: Example 8\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.22: Example 8"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 11.4 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 11.4 EXERCISES"], 
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
bccalcet03_1103.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1105.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 11  \[Bullet]  Power Series"]}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 11.4  Working with Taylor Series"], "            ", 
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
  WindowMargins -> {{76, Automatic}, {Automatic, 184}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "11.4 Working with Taylor Series"->{
  Cell[1539, 36, 198, 4, 
  42, "Section", "ExpressionUUID" -> "47f15eba-a884-4c44-b6b4-a3c0f13d1de6",
   CellTags->"11.4 Working with Taylor Series"]},
 "Limits by Taylor Series"->{
  Cell[2256, 53, 162, 3, 
  28, "Subsection", "ExpressionUUID" -> "9f12b771-e147-4756-a945-bec1f2920ef4",
   CellTags->"Limits by Taylor Series"]},
 "EXAMPLE 1 A limit by Taylor series"->{
  Cell[2627, 65, 217, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "6a86e8fa-c231-4087-
   afd4-8ae5ffb60a86",
   CellTags->"EXAMPLE 1 A limit by Taylor series"]},
 "Quick Check 1"->{
  Cell[10177, 288, 1328, 41, 
  48, "QuickCheck", "ExpressionUUID" -> "b0a8ddc8-2dd6-4622-bb88-a41e1c192472",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 A limit by Taylor series"->{
  Cell[12386, 361, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "93c179c9-fafd-4d6b-
   be07-83c36f4aaea8",
   CellTags->"EXAMPLE 2 A limit by Taylor series"]},
 "Differentiating Power Series"->{
  Cell[21445, 637, 172, 3, 
  25, "Subsection", "ExpressionUUID" -> "e32b6de3-749c-4d13-88d9-c489a389153e",
   CellTags->"Differentiating Power Series"]},
 "EXAMPLE 3 Power series for derivatives"->{
  Cell[21834, 649, 225, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "ad40811a-cc57-477c-
   aed9-7df047df436e",
   CellTags->"EXAMPLE 3 Power series for derivatives"]},
 "Quick Check 2"->{
  Cell[26778, 809, 930, 25, 
  29, "QuickCheck", "ExpressionUUID" -> "eef17716-91b9-43bd-830b-3c9a1a6f2607",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 4 A differential equation"->{
  Cell[28178, 853, 215, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "87b90c9d-
   fcfb-46ad-8527-44fcd597e128",
   CellTags->"EXAMPLE 4 A differential equation"]},
 "Integrating Power Series"->{
  Cell[42013, 1300, 164, 3, 
  25, "Subsection", "ExpressionUUID" -> "b1722604-ee8f-41dc-8a91-856dc33e8527",
   CellTags->"Integrating Power Series"]},
 "EXAMPLE 5 Approximating a definite integral"->{
  Cell[42418, 1312, 235, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b4a9bd1b-dba4-4974-
   a734-66caefb2d805",
   CellTags->"EXAMPLE 5 Approximating a definite integral"]},
 "Representing Real Numbers"->{
  Cell[53360, 1645, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "8d13743d-1a1a-47fd-9661-0b8977cf4680",
   CellTags->"Representing Real Numbers"]},
 "EXAMPLE 6 Evaluating infinite series"->{
  Cell[53940, 1662, 221, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   e70e9536-3ecd-44b4-95c7-75f238c13465",
   CellTags->"EXAMPLE 6 Evaluating infinite series"]},
 "Quick Check 3"->{
  Cell[68873, 2142, 1249, 36, 
  40, "QuickCheck", "ExpressionUUID" -> "8a14152b-de5f-421b-9633-ea93d5e7dff9",
   CellTags->"Quick Check 3"]},
 "Representing Functions as Power Series"->{
  Cell[70661, 2200, 192, 3, 
  25, "Subsection", "ExpressionUUID" -> "8752718d-4e20-4757-85f2-90f2b6cf440f",
   CellTags->"Representing Functions as Power Series"]},
 "EXAMPLE 7 Identify the series"->{
  Cell[71220, 2214, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "9730e721-9cdc-41c2-bca5-
   a9e8650f659b",
   CellTags->"EXAMPLE 7 Identify the series"]},
 "EXAMPLE 8 Mystery series"->{
  Cell[75879, 2367, 197, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "acd2e537-1d52-4170-
   b45f-8c47ae26c892",
   CellTags->"EXAMPLE 8 Mystery series"]},
 "Figure 11.22: Example 8"->{
  Cell[93735, 2906, 45898, 764, 
  333, "Output", "ExpressionUUID" -> "db078ff6-48ff-42aa-abe8-53b86dde8156",
   CellTags->"Figure 11.22: Example 8"]},
 "SECTION 11.4 EXERCISES"->{
  Cell[139877, 3684, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "983b5a11-7409-4367-9c59-cb37e4531128",
   CellTags->"SECTION 11.4 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[140049, 3691, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "7c2fa4b3-e93d-449d-b34f-
   e8d95ddc9d47",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[144360, 3834, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "833ff281-1719-42ea-adc1-
   bbe6692357f6",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[181483, 5169, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "e26934b4-
   b896-49d9-9338-00c757b4b62e",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"11.4 Working with Taylor Series", 427862, 10818},
 {"Limits by Taylor Series", 428045, 10822},
 {"EXAMPLE 1 A limit by Taylor series", 428234, 10826},
 {"Quick Check 1", 428423, 10831},
 {"EXAMPLE 2 A limit by Taylor series", 428606, 10835},
 {"Differentiating Power Series", 428812, 10840},
 {"EXAMPLE 3 Power series for derivatives", 429012, 10844},
 {"Quick Check 2", 429207, 10849},
 {"EXAMPLE 4 A differential equation", 429388, 10853},
 {"Integrating Power Series", 429589, 10858},
 {"EXAMPLE 5 Approximating a definite integral", 429791, 10862},
 {"Representing Real Numbers", 430004, 10867},
 {"EXAMPLE 6 Evaluating infinite series", 430200, 10871},
 {"Quick Check 3", 430394, 10876},
 {"Representing Functions as Power Series", 430582, 10880},
 {"EXAMPLE 7 Identify the series", 430784, 10884},
 {"EXAMPLE 8 Mystery series", 430982, 10889},
 {"Figure 11.22: Example 8", 431174, 10894},
 {"SECTION 11.4 EXERCISES", 431355, 10898},
 {"\[EmptySmallCircle] Getting Started", 431548, 10902},
 {"\[EmptySmallCircle] Practice Exercises", 431770, 10907},
 {"\[EmptySmallCircle] Explorations and Challenges", 432004, 10912}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1539, 36, 198, 4, 42, "Section", "ExpressionUUID" -> \
"47f15eba-a884-4c44-b6b4-a3c0f13d1de6",
 CellTags->"11.4 Working with Taylor Series"],
Cell[1740, 42, 491, 7, 65, "Text", "ExpressionUUID" -> \
"c0b77213-cb08-43b5-88e8-a52c6da6d323"],
Cell[CellGroupData[{
Cell[2256, 53, 162, 3, 28, "Subsection", "ExpressionUUID" -> \
"9f12b771-e147-4756-a945-bec1f2920ef4",
 CellTags->"Limits by Taylor Series"],
Cell[2421, 58, 181, 3, 26, "Text", "ExpressionUUID" -> \
"704b8f27-ac46-4261-a28b-3f3c0bc41c0c"],
Cell[CellGroupData[{
Cell[2627, 65, 217, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"6a86e8fa-c231-4087-afd4-8ae5ffb60a86",
 CellTags->"EXAMPLE 1 A limit by Taylor series"],
Cell[2847, 73, 458, 15, 56, "Text", "ExpressionUUID" -> \
"c2ab8357-dbcb-4123-9285-a612ca174dc4"],
Cell[CellGroupData[{
Cell[3330, 92, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"f76876ff-5607-45ee-9747-18c4d2144967"],
Cell[3446, 94, 386, 8, 47, "Text", "ExpressionUUID" -> \
"c5926ea1-eec5-49be-8c91-54aa031c9c70"],
Cell[CellGroupData[{
Cell[3857, 106, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4186e56f-47c9-4620-9113-03eee905ece8"],
Cell[3961, 108, 261, 4, 37, "Callout", "ExpressionUUID" -> \
"5bd70e01-2edc-4a3c-83c6-2700825c46fc"]
}, Closed]],
Cell[4237, 115, 455, 11, 26, "Text", "ExpressionUUID" -> \
"11ef3f1e-0641-472d-8147-65e92abcd0bd"],
Cell[4695, 128, 891, 25, 55, "Text", "ExpressionUUID" -> \
"314e6bc4-6452-4edf-a819-c7b3133a6058"],
Cell[5589, 155, 79, 0, 29, "Text", "ExpressionUUID" -> \
"ae5635f8-da69-430d-bcfb-d53252a5d870"],
Cell[5671, 157, 3695, 105, 229, "Text", "ExpressionUUID" -> \
"d74ec159-a92d-4358-ae31-ab6494a50dde"],
Cell[CellGroupData[{
Cell[9391, 266, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fbe71c04-9fd8-4d46-b21f-4128695ce553"],
Cell[9495, 268, 464, 8, 53, "Callout", "ExpressionUUID" -> \
"a37e3fb7-a54d-4f4b-a47c-5bfb55a29d32"]
}, Closed]],
Cell[9974, 279, 176, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"32f1ae96-e14c-4ca9-8f93-0dbb9b84b9dd"]
}, Closed]]
}, Open  ]],
Cell[10177, 288, 1328, 41, 48, "QuickCheck", "ExpressionUUID" -> \
"b0a8ddc8-2dd6-4622-bb88-a41e1c192472",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[11530, 333, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"48fb1eb9-2549-4fe3-8dc1-2dfabddeb46a"],
Cell[11645, 335, 704, 21, 65, "QuickCheckAnswer", "ExpressionUUID" -> \
"39b98b08-aa2f-4b35-be34-9cb3419e39b4"]
}, Closed]],
Cell[CellGroupData[{
Cell[12386, 361, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"93c179c9-fafd-4d6b-be07-83c36f4aaea8",
 CellTags->"EXAMPLE 2 A limit by Taylor series"],
Cell[12606, 369, 532, 17, 51, "Text", "ExpressionUUID" -> \
"9a896751-5146-474a-83aa-99b9c563a457"],
Cell[CellGroupData[{
Cell[13163, 390, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8e3bc535-030a-41c1-9287-d1e35e121598"],
Cell[13279, 392, 1076, 30, 66, "Text", "ExpressionUUID" -> \
"b7046b66-f1e5-4fd4-9167-20cc6bb80794"],
Cell[14358, 424, 2032, 58, 101, "Text", "ExpressionUUID" -> \
"d83e0eca-df79-48c7-878f-3f25ffca89be"],
Cell[16393, 484, 593, 17, 50, "Text", "ExpressionUUID" -> \
"31a33113-17a9-4e31-827c-1e8585545db8"],
Cell[16989, 503, 893, 25, 55, "Text", "ExpressionUUID" -> \
"81bd5204-a35d-4e85-b5b8-7d962a85b4c1"],
Cell[17885, 530, 106, 0, 29, "Text", "ExpressionUUID" -> \
"715d2d86-c615-41e1-b8a3-04d733a55dbe"],
Cell[17994, 532, 3211, 91, 191, "Text", "ExpressionUUID" -> \
"29c5f308-8fae-44cb-989d-d2c1cceac218"],
Cell[21208, 625, 176, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"2206f688-3f5c-4081-bb85-06f3bd19424f"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[21445, 637, 172, 3, 25, "Subsection", "ExpressionUUID" -> \
"e32b6de3-749c-4d13-88d9-c489a389153e",
 CellTags->"Differentiating Power Series"],
Cell[21620, 642, 189, 3, 26, "Text", "ExpressionUUID" -> \
"80980060-f663-4621-8fbd-33d889e3314d"],
Cell[CellGroupData[{
Cell[21834, 649, 225, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"ad40811a-cc57-477c-aed9-7df047df436e",
 CellTags->"EXAMPLE 3 Power series for derivatives"],
Cell[22062, 657, 641, 20, 51, "Text", "ExpressionUUID" -> \
"30c701ba-5d10-4c83-aafe-829d7fe93547"],
Cell[CellGroupData[{
Cell[22728, 681, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3756bbfe-38fe-4401-a70a-88e9a27298e2"],
Cell[22844, 683, 309, 9, 26, "Text", "ExpressionUUID" -> \
"5ff4f424-db60-499f-b5fb-3694b9a9eaf4"],
Cell[23156, 694, 785, 23, 55, "Text", "ExpressionUUID" -> \
"dfbb91ee-a0d9-468f-beb3-d038a9ea7db6"],
Cell[23944, 719, 772, 21, 29, "Text", "ExpressionUUID" -> \
"79476363-3688-47b3-a09a-5d392107910a"],
Cell[24719, 742, 1312, 38, 59, "Text", "ExpressionUUID" -> \
"c1482f95-7c87-4543-81e6-6233210cd37c"],
Cell[26034, 782, 529, 16, 29, "Text", "ExpressionUUID" -> \
"68a2a8a4-75a4-45af-b540-e3869666d5fc"],
Cell[26566, 800, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f7d807d6-c10e-4a94-b98d-b9a1231760be"]
}, Closed]]
}, Open  ]],
Cell[26778, 809, 930, 25, 29, "QuickCheck", "ExpressionUUID" -> \
"eef17716-91b9-43bd-830b-3c9a1a6f2607",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[27733, 838, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"bf46d399-097d-4db8-84c9-cc88578b7acc"],
Cell[27848, 840, 293, 8, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"8a5f3c77-3abe-44bb-9624-1bfe8512c832"]
}, Closed]],
Cell[CellGroupData[{
Cell[28178, 853, 215, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"87b90c9d-fcfb-46ad-8527-44fcd597e128",
 CellTags->"EXAMPLE 4 A differential equation"],
Cell[28396, 861, 631, 17, 29, "Text", "ExpressionUUID" -> \
"8032f85e-6aa5-45c1-a6ef-a1031351643b"],
Cell[CellGroupData[{
Cell[29052, 882, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"cf3b6703-6de5-4d7b-84a3-d909b2ea1122"],
Cell[29168, 884, 958, 27, 72, "Text", "ExpressionUUID" -> \
"42c89e5e-aa13-45bf-b651-63032e9dfc02"],
Cell[30129, 913, 730, 21, 55, "Text", "ExpressionUUID" -> \
"0a671388-e9a3-4770-b2b8-f263bac66c0c"],
Cell[30862, 936, 515, 14, 33, "Text", "ExpressionUUID" -> \
"6dfa7c7c-20bb-4d79-b525-e0a147a38733"],
Cell[31380, 952, 425, 12, 29, "Text", "ExpressionUUID" -> \
"3d8c1bcd-6381-4ab5-923b-c3f9e07b687e"],
Cell[31808, 966, 685, 20, 35, "Text", "ExpressionUUID" -> \
"29b108fc-b43e-46cb-9778-452086eaa790"],
Cell[32496, 988, 84, 0, 29, "Text", "ExpressionUUID" -> \
"b40e77ac-65dd-4ea1-816f-7332eee7c837"],
Cell[32583, 990, 664, 19, 35, "Text", "ExpressionUUID" -> \
"e0583849-42d6-4f50-9b80-4f86306e19ef"],
Cell[33250, 1011, 1335, 45, 51, "Text", "ExpressionUUID" -> \
"573ed404-7804-4ba9-93c9-ac8435e9198b"],
Cell[34588, 1058, 1425, 47, 51, "Text", "ExpressionUUID" -> \
"508121d2-a960-489d-a407-e0268cf203f7"],
Cell[36016, 1107, 807, 24, 55, "Text", "ExpressionUUID" -> \
"6ebfa5ae-4d3a-403b-a587-133997e99a34"],
Cell[36826, 1133, 112, 0, 29, "Text", "ExpressionUUID" -> \
"dbbfe0a7-93f6-48ee-8021-591780361194"],
Cell[36941, 1135, 1148, 34, 75, "Text", "ExpressionUUID" -> \
"c74e80a7-e30b-4325-950a-97c5b68bafc3"],
Cell[38092, 1171, 140, 2, 29, "Text", "ExpressionUUID" -> \
"b459be7d-16c1-4e37-827b-c5f5c8215b98"],
Cell[38235, 1175, 2011, 57, 125, "Text", "ExpressionUUID" -> \
"6ed6e986-77bf-404b-a51a-35083a7d9893"],
Cell[40249, 1234, 571, 17, 31, "Text", "ExpressionUUID" -> \
"19f3cc35-6cd9-468f-a337-629347d2c690"],
Cell[CellGroupData[{
Cell[40845, 1255, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"490330e1-1f46-4e79-8d41-8ba5002dae13"],
Cell[40949, 1257, 812, 28, 40, "Callout", "ExpressionUUID" -> \
"40ec7326-336e-439f-bc88-af1448261caf"]
}, Closed]],
Cell[41776, 1288, 176, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f3b98530-628a-4f0e-a60f-e649250b17b3"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[42013, 1300, 164, 3, 25, "Subsection", "ExpressionUUID" -> \
"b1722604-ee8f-41dc-8a91-856dc33e8527",
 CellTags->"Integrating Power Series"],
Cell[42180, 1305, 213, 3, 26, "Text", "ExpressionUUID" -> \
"16eab309-d8c3-47e1-8de9-41b056d23c5a"],
Cell[CellGroupData[{
Cell[42418, 1312, 235, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b4a9bd1b-dba4-4974-a734-66caefb2d805",
 CellTags->"EXAMPLE 5 Approximating a definite integral"],
Cell[42656, 1320, 695, 21, 49, "Text", "ExpressionUUID" -> \
"a9fe10db-f553-4726-b222-7ddee67cc4d2"],
Cell[CellGroupData[{
Cell[43376, 1345, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9354c29d-1a36-4573-bc64-c9da7ef82a0b"],
Cell[43492, 1347, 757, 19, 51, "Text", "ExpressionUUID" -> \
"4ba123fd-2f4a-452e-bdb3-0b5f185184ef"],
Cell[44252, 1368, 820, 23, 55, "Text", "ExpressionUUID" -> \
"2d4f7691-9902-4f95-94f2-2c7052244356"],
Cell[45075, 1393, 593, 18, 33, "Text", "ExpressionUUID" -> \
"1e22806c-d76b-47c3-a3ef-7b412eff8495"],
Cell[45671, 1413, 1074, 31, 55, "Text", "ExpressionUUID" -> \
"0c237fd9-8675-4a49-b00a-627f2b23d3d7"],
Cell[46748, 1446, 341, 8, 29, "Text", "ExpressionUUID" -> \
"55240e30-b566-4618-afdc-65da8e5730fe"],
Cell[47092, 1456, 2515, 69, 105, "Text", "ExpressionUUID" -> \
"e26fc045-8519-41a6-8154-782af5d8895c"],
Cell[49610, 1527, 1862, 54, 116, "Text", "ExpressionUUID" -> \
"006d47ac-9bff-49a0-95d0-6c1581f600bd"],
Cell[51475, 1583, 1230, 35, 51, "Text", "ExpressionUUID" -> \
"ed4a7996-8fb7-4f1e-88a5-2065ad68d012"],
Cell[CellGroupData[{
Cell[52730, 1622, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ebbd272c-0f2c-4ad4-92b1-f1c634f0d4f4"],
Cell[52834, 1624, 265, 6, 37, "Callout", "ExpressionUUID" -> \
"2e955411-436e-4652-a85b-7470fd2f9a5a"]
}, Closed]],
Cell[53114, 1633, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"2ed5547f-8cff-4f8c-b132-50ae6442928c"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[53360, 1645, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"8d13743d-1a1a-47fd-9661-0b8977cf4680",
 CellTags->"Representing Real Numbers"],
Cell[53529, 1650, 386, 8, 44, "Text", "ExpressionUUID" -> \
"383a9a53-edfc-4911-a869-ca1d11374995"],
Cell[CellGroupData[{
Cell[53940, 1662, 221, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e70e9536-3ecd-44b4-95c7-75f238c13465",
 CellTags->"EXAMPLE 6 Evaluating infinite series"],
Cell[54164, 1670, 408, 13, 33, "Text", "ExpressionUUID" -> \
"649418ab-26e7-417c-9cd1-4c12898a37bf"],
Cell[54575, 1685, 883, 26, 61, "Text", "ExpressionUUID" -> \
"9fd41814-a798-49d1-b97c-f8d19f025bcd"],
Cell[55461, 1713, 1387, 48, 57, "Text", "ExpressionUUID" -> \
"66be53f2-b7c0-4090-9437-1441a2fccac9"],
Cell[CellGroupData[{
Cell[56873, 1765, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"828adbeb-6b02-4883-8576-38e97b203199"],
Cell[56989, 1767, 379, 11, 26, "Text", "ExpressionUUID" -> \
"3f74b932-5273-4ede-a864-815042b84daa"],
Cell[57371, 1780, 1585, 46, 61, "Text", "ExpressionUUID" -> \
"016f7758-376c-4103-9a37-5fd8df047eb2"],
Cell[58959, 1828, 245, 7, 29, "Text", "ExpressionUUID" -> \
"04f0f45a-3edd-4eb5-a217-953adf35f87a"],
Cell[59207, 1837, 992, 30, 61, "Text", "ExpressionUUID" -> \
"915f0b95-335c-4cb2-b265-736b0465afea"],
Cell[60202, 1869, 535, 18, 46, "Text", "ExpressionUUID" -> \
"48af5fa7-f872-4af3-b655-f4894887420d"],
Cell[CellGroupData[{
Cell[60762, 1891, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5f87ed69-0324-48c9-b5fe-4a8a0a6fb5b8"],
Cell[60866, 1893, 345, 7, 53, "Callout", "ExpressionUUID" -> \
"a4ae25ce-3b3e-467d-bcf2-850b66c166f9"]
}, Closed]],
Cell[61226, 1903, 600, 20, 49, "Text", "ExpressionUUID" -> \
"67cb25eb-e9d0-4896-9792-6b8dce31874c"],
Cell[61829, 1925, 2445, 67, 143, "Text", "ExpressionUUID" -> \
"cf5b498f-99e0-4df4-86a9-5616ae5fa36e"],
Cell[64277, 1994, 318, 8, 29, "Text", "ExpressionUUID" -> \
"1fd90609-c048-4ee2-88f6-8e0301f62fe7"],
Cell[64598, 2004, 746, 23, 57, "Text", "ExpressionUUID" -> \
"30fd01f4-58a8-4fda-9fb7-2472689295b9"],
Cell[65347, 2029, 273, 6, 29, "Text", "ExpressionUUID" -> \
"921d566f-acdd-4613-8b2d-fcaaaf112fb0"],
Cell[65623, 2037, 1788, 53, 109, "Text", "ExpressionUUID" -> \
"87e6fc9b-fcd1-4be3-b693-25f4702881d3"],
Cell[67414, 2092, 425, 12, 29, "Text", "ExpressionUUID" -> \
"f892a8f4-8c37-4f0b-990b-438ef1906d83"],
Cell[67842, 2106, 816, 25, 59, "Text", "ExpressionUUID" -> \
"5fa9f554-358a-443a-8782-40b073fec240"],
Cell[68661, 2133, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"856ce051-ff3c-4c81-b881-879dec4eccbf"]
}, Closed]]
}, Open  ]],
Cell[68873, 2142, 1249, 36, 40, "QuickCheck", "ExpressionUUID" -> \
"8a14152b-de5f-421b-9633-ea93d5e7dff9",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[70147, 2182, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"2d06aec4-2356-4158-8e40-542b8f674117"],
Cell[70262, 2184, 350, 10, 62, "QuickCheckAnswer", "ExpressionUUID" -> \
"cd0a6653-4bb2-4fd3-ae21-212322d8928a"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[70661, 2200, 192, 3, 25, "Subsection", "ExpressionUUID" -> \
"8752718d-4e20-4757-85f2-90f2b6cf440f",
 CellTags->"Representing Functions as Power Series"],
Cell[70856, 2205, 339, 5, 44, "Text", "ExpressionUUID" -> \
"387c9336-8dfd-495f-b865-173c03489a4f"],
Cell[CellGroupData[{
Cell[71220, 2214, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"9730e721-9cdc-41c2-bca5-a9e8650f659b",
 CellTags->"EXAMPLE 7 Identify the series"],
Cell[71430, 2222, 536, 15, 61, "Text", "ExpressionUUID" -> \
"82be9ad2-7b3f-4610-8a0c-6fe754f46250"],
Cell[CellGroupData[{
Cell[71991, 2241, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b0b6d82e-ed75-4281-b8c3-0e391b6c985b"],
Cell[72107, 2243, 122, 0, 26, "Text", "ExpressionUUID" -> \
"a6920d27-e6a8-40b2-8bea-bb2981e5470d"],
Cell[72232, 2245, 691, 21, 61, "Text", "ExpressionUUID" -> \
"24969056-c021-4377-a993-8edb1583d950"],
Cell[72926, 2268, 602, 18, 29, "Text", "ExpressionUUID" -> \
"c86d78f4-9c68-47cd-ad42-e6b33674ff54"],
Cell[73531, 2288, 848, 26, 61, "Text", "ExpressionUUID" -> \
"1368a694-4320-49ae-b731-cb17cb3a3303"],
Cell[74382, 2316, 1260, 38, 52, "Text", "ExpressionUUID" -> \
"932cf6c1-3440-4f44-a222-f8d5499a2ec6"],
Cell[75645, 2356, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"aca8a0cc-d6ef-4e8f-93f5-d24a5d4f9dbb"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[75879, 2367, 197, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"acd2e537-1d52-4170-b45f-8c47ae26c892",
 CellTags->"EXAMPLE 8 Mystery series"],
Cell[76079, 2375, 694, 20, 79, "Text", "ExpressionUUID" -> \
"79c362e1-7e2a-4dae-a51b-a32e7b9c0990"],
Cell[CellGroupData[{
Cell[76798, 2399, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"886830ce-6ab5-4490-bdf0-dae3f353e75d"],
Cell[76914, 2401, 1188, 33, 73, "Text", "ExpressionUUID" -> \
"5656913b-6b8c-4c6d-b69b-d71e2180a6eb"],
Cell[78105, 2436, 210, 3, 29, "Text", "ExpressionUUID" -> \
"e5aaff47-6e82-49de-9efe-6f6c648942b7"],
Cell[78318, 2441, 1217, 38, 61, "Text", "ExpressionUUID" -> \
"55225b08-5613-4d91-80f2-a45757ebacc4"],
Cell[79538, 2481, 962, 27, 69, "Text", "ExpressionUUID" -> \
"68eef4bd-dca8-4400-aedc-85b305fc1a5f"],
Cell[80503, 2510, 2797, 79, 179, "Text", "ExpressionUUID" -> \
"73d45f1f-2785-4070-a98b-b3e88fcaf65a"],
Cell[83303, 2591, 148, 2, 29, "Text", "ExpressionUUID" -> \
"69c6d283-66c2-4592-b757-9ea29847cb49"],
Cell[83454, 2595, 3770, 106, 183, "Text", "ExpressionUUID" -> \
"f65cc6f4-91db-45c9-b645-563c43f2c6a3"],
Cell[87227, 2703, 1416, 46, 61, "Text", "ExpressionUUID" -> \
"fdb66ec8-6048-4500-985a-0ba29d83d8e5"],
Cell[88646, 2751, 3205, 92, 237, "Text", "ExpressionUUID" -> \
"fbc7ce8d-2171-4e2e-b3ab-6d89a51058ff"],
Cell[91854, 2845, 355, 9, 29, "Text", "ExpressionUUID" -> \
"4b60ad4e-a25a-4f1e-9c10-48e6fd57c821"],
Cell[92212, 2856, 693, 21, 65, "Text", "ExpressionUUID" -> \
"1c1d55b9-f040-490b-8deb-bc6920a4f123"],
Cell[92908, 2879, 824, 25, 29, "Text", "ExpressionUUID" -> \
"eea102ea-a385-4712-94d4-29c7005859de"],
Cell[93735, 2906, 45898, 764, 333, "Output", "ExpressionUUID" -> \
"db078ff6-48ff-42aa-abe8-53b86dde8156",
 CellTags->"Figure 11.22: Example 8"],
Cell[139636, 3672, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"592b3baa-805f-4925-ba14-ecd830ba2300"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[139877, 3684, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"983b5a11-7409-4367-9c59-cb37e4531128",
 CellTags->"SECTION 11.4 EXERCISES"],
Cell[CellGroupData[{
Cell[140049, 3691, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"7c2fa4b3-e93d-449d-b34f-e8d95ddc9d47",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[140227, 3696, 876, 27, 50, "Problem", "ExpressionUUID" -> \
"6795c3a0-6155-4c39-8188-6bc09af00b2d"],
Cell[141106, 3725, 921, 26, 67, "Problem", "ExpressionUUID" -> \
"35631c8a-5eaf-486f-92dd-9ff5471dfe32"],
Cell[142030, 3753, 484, 15, 33, "Problem", "ExpressionUUID" -> \
"cac31b16-945c-43b1-97eb-1230a8a2e2d1"],
Cell[142517, 3770, 636, 20, 51, "Problem", "ExpressionUUID" -> \
"adaf54e3-505e-46cc-8508-56cefadc7777"],
Cell[143156, 3792, 722, 23, 51, "Problem", "ExpressionUUID" -> \
"871b0849-0d69-446d-99ab-618828e75c92"],
Cell[143881, 3817, 442, 12, 29, "Problem", "ExpressionUUID" -> \
"351e60d1-f9e7-4344-a3e1-7ca69419196b"]
}, Closed]],
Cell[CellGroupData[{
Cell[144360, 3834, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"833ff281-1719-42ea-adc1-bbe6692357f6",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[144544, 3839, 299, 10, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f2c0d4b7-f864-409b-b3a5-1c1be8286e44"],
Cell[144846, 3851, 394, 13, 52, "Problem", "ExpressionUUID" -> \
"0476563d-d6ee-452e-8eb0-85e7b7bba6b5"],
Cell[145243, 3866, 470, 16, 56, "Problem", "ExpressionUUID" -> \
"dfae31b4-0c1f-4217-af0f-eb3aa73a1d03"],
Cell[145716, 3884, 500, 17, 52, "Problem", "ExpressionUUID" -> \
"6d02d01a-5a48-4d5f-8aab-2e53a7414125"],
Cell[146219, 3903, 374, 12, 51, "Problem", "ExpressionUUID" -> \
"ff0416d2-883a-4c46-87b1-32b99eb3e3cf"],
Cell[146596, 3917, 441, 14, 52, "Problem", "ExpressionUUID" -> \
"c3afcdec-8cda-4f74-81d1-830772b827f4"],
Cell[147040, 3933, 454, 15, 53, "Problem", "ExpressionUUID" -> \
"ae28d7e7-458a-4aa7-957b-19c7d7bbc0b2"],
Cell[147497, 3950, 516, 17, 56, "Problem", "ExpressionUUID" -> \
"f07cdcda-59c9-44ea-963b-fe29a45ccdd0"],
Cell[148016, 3969, 389, 12, 51, "Problem", "ExpressionUUID" -> \
"445c42e7-669e-4262-81c2-74d20646ae98"],
Cell[148408, 3983, 545, 18, 57, "Problem", "ExpressionUUID" -> \
"4b5b255e-70b2-4980-9e3e-885b9c106631"],
Cell[148956, 4003, 478, 16, 55, "Problem", "ExpressionUUID" -> \
"a166a339-9558-4ce5-b04a-4abd03901699"],
Cell[149437, 4021, 536, 18, 56, "Problem", "ExpressionUUID" -> \
"b45a5af8-14a9-4455-99e0-5a6a55dcc39c"],
Cell[149976, 4041, 525, 18, 56, "Problem", "ExpressionUUID" -> \
"2ca134c7-b287-4255-960b-7a09cbb0305b"],
Cell[150504, 4061, 517, 17, 56, "Problem", "ExpressionUUID" -> \
"acdd5a33-ab07-4ba0-af4e-1f571eeec201"],
Cell[151024, 4080, 394, 13, 51, "Problem", "ExpressionUUID" -> \
"3fec3d8c-835d-4857-a35c-02bc1a3002e6"],
Cell[151421, 4095, 449, 15, 51, "Problem", "ExpressionUUID" -> \
"65f8a48e-d7a6-4aab-b21c-307901152858"],
Cell[151873, 4112, 464, 15, 42, "Problem", "ExpressionUUID" -> \
"d9b5ac5b-04b7-48b5-a208-fb2892905c19"],
Cell[152340, 4129, 606, 21, 56, "Problem", "ExpressionUUID" -> \
"ef5d38f2-fd64-4f79-8efd-aef47d815e7f"],
Cell[152949, 4152, 606, 21, 56, "Problem", "ExpressionUUID" -> \
"77199849-827b-4e90-87e0-79061586b705"],
Cell[153558, 4175, 265, 9, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"62d0ec97-ee08-4272-975b-6c770d291953"],
Cell[153826, 4186, 335, 11, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "2a9fba73-edaf-4bec-8399-ed1c4c4632a3"],
Cell[154164, 4199, 213, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "44f28175-9dde-4460-9e12-c587d2bde76c"],
Cell[154380, 4206, 222, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "bf39db27-431e-4ee2-b817-11d28dd11fb3"],
Cell[154605, 4213, 319, 10, 30, "Problem", "ExpressionUUID" -> \
"1f4af0b3-8d2e-4167-b928-986f79fb0b39"],
Cell[154927, 4225, 341, 11, 29, "Problem", "ExpressionUUID" -> \
"2c03b4c3-5db8-4aa2-afba-54838d897dbf"],
Cell[155271, 4238, 372, 12, 29, "Problem", "ExpressionUUID" -> \
"2ada7e5a-a49b-4771-94fe-bbf1560c60c0"],
Cell[155646, 4252, 347, 11, 33, "Problem", "ExpressionUUID" -> \
"6abdc5b2-c9e7-48b3-9de0-ebf7762a7bc8"],
Cell[155996, 4265, 362, 12, 33, "Problem", "ExpressionUUID" -> \
"66b26922-0618-4369-b7a4-f61b402cd7cd"],
Cell[156361, 4279, 393, 13, 33, "Problem", "ExpressionUUID" -> \
"4684e4e7-59c9-4a29-b0f9-6b26ce52b5d4"],
Cell[156757, 4294, 364, 12, 33, "Problem", "ExpressionUUID" -> \
"7db8faa0-d956-4889-bf31-c4183e07d755"],
Cell[157124, 4308, 393, 13, 29, "Problem", "ExpressionUUID" -> \
"b716a6bd-faed-4d0e-9a62-972b23206f4f"],
Cell[157520, 4323, 259, 9, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"08bf643d-61ac-47c3-b798-9ac1edb48935"],
Cell[157782, 4334, 269, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "2b699ccb-3951-4444-9234-ec22debd5d3d"],
Cell[158054, 4342, 204, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "43cd83cb-424c-4648-acaa-a88926ce7462"],
Cell[158261, 4349, 443, 15, 29, "Problem", "ExpressionUUID" -> \
"8027f1f6-72f7-48f2-8d75-9b9b46e643fb"],
Cell[158707, 4366, 465, 16, 29, "Problem", "ExpressionUUID" -> \
"776ddd8b-209a-44ad-94b8-3a1dc40339bf"],
Cell[159175, 4384, 466, 16, 29, "Problem", "ExpressionUUID" -> \
"f5f7099f-3a18-4fb0-9be3-00217d72e410"],
Cell[159644, 4402, 462, 16, 29, "Problem", "ExpressionUUID" -> \
"85a0a476-d662-410d-a9ef-7c13b86a2ff2"],
Cell[160109, 4420, 1190, 36, 56, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "20e0b333-b6b7-47fd-8e74-0f6280a8d43f"],
Cell[161302, 4458, 476, 15, 49, "Problem", "ExpressionUUID" -> \
"01371c40-2faa-47fe-87ef-5f3a575fdd5d"],
Cell[161781, 4475, 436, 13, 49, "Problem", "ExpressionUUID" -> \
"656e67c5-82e3-4c40-b61b-5ee39616491b"],
Cell[162220, 4490, 467, 14, 49, "Problem", "ExpressionUUID" -> \
"1f3ab5bb-f0e1-4e35-a5ac-bde739f4d295"],
Cell[162690, 4506, 468, 15, 49, "Problem", "ExpressionUUID" -> \
"41a73514-c91f-4d4b-ade0-97856322cf4c"],
Cell[163161, 4523, 454, 14, 49, "Problem", "ExpressionUUID" -> \
"158f5a18-31ab-4574-90da-cd6897c92dcf"],
Cell[163618, 4539, 495, 16, 49, "Problem", "ExpressionUUID" -> \
"5c1a2b7f-558f-47f7-96e4-e6c8944dfe2a"],
Cell[164116, 4557, 481, 16, 60, "Problem", "ExpressionUUID" -> \
"294a51c3-b830-4f84-a641-a7e2fec126ed"],
Cell[164600, 4575, 511, 17, 50, "Problem", "ExpressionUUID" -> \
"6cfe6892-b443-4202-b36d-49688309f396"],
Cell[165114, 4594, 403, 11, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a79d7477-8b36-4a23-abdb-758d54f05fca"],
Cell[165520, 4607, 264, 8, 33, "Problem", "ExpressionUUID" -> \
"aa8f7d52-3191-43ff-a5ef-2b82e12c82f6"],
Cell[165787, 4617, 252, 8, 39, "Problem", "ExpressionUUID" -> \
"24bfce14-dd7e-4674-832d-b3dbcba97905"],
Cell[166042, 4627, 265, 8, 29, "Problem", "ExpressionUUID" -> \
"70e946b2-6664-49fd-bef9-ed5bdb984de4"],
Cell[166310, 4637, 265, 8, 29, "Problem", "ExpressionUUID" -> \
"ef589d1c-b6ab-4668-b94e-c9897ac37d0e"],
Cell[166578, 4647, 282, 9, 50, "Problem", "ExpressionUUID" -> \
"75c60f90-ce76-4020-9b5b-b1adcc80ce79"],
Cell[166863, 4658, 330, 11, 50, "Problem", "ExpressionUUID" -> \
"5f8915bc-3ada-446a-84d1-9e6c1a53b6b6"],
Cell[167196, 4671, 1416, 46, 98, "Problem", "ExpressionUUID" -> \
"7d44e81e-08ef-4377-94a8-599823ff59ad"],
Cell[168615, 4719, 1673, 56, 102, "Problem", "ExpressionUUID" -> \
"a01e38d2-83c3-4c07-bfef-0fb6edbc4098"],
Cell[170291, 4777, 1218, 35, 79, "Problem", "ExpressionUUID" -> \
"954d539e-dbbe-4cc2-8de7-cecc77a8971a"],
Cell[171512, 4814, 981, 30, 57, "Problem", "ExpressionUUID" -> \
"ebb43290-5d77-4475-9649-a75679b0bef9"],
Cell[172496, 4846, 347, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"03b3cd30-1042-4633-8c3e-8a43fac3f175"],
Cell[172846, 4858, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"2c3d578e-a1b4-4906-b179-31d96f912977"],
Cell[173260, 4873, 511, 17, 61, "Problem", "ExpressionUUID" -> \
"6e41dd66-4393-48ea-bf74-09f5c92e3cf5"],
Cell[173774, 4892, 534, 18, 61, "Problem", "ExpressionUUID" -> \
"ef298079-3fd1-4a92-b1e1-6406faad1376"],
Cell[174311, 4912, 458, 15, 57, "Problem", "ExpressionUUID" -> \
"dc6fe0ee-83e6-4bf2-9c40-0c0b8d59db5f"],
Cell[174772, 4929, 384, 12, 61, "Problem", "ExpressionUUID" -> \
"0b8477fb-96aa-4915-93c1-b341e0796d19"],
Cell[175159, 4943, 541, 18, 61, "Problem", "ExpressionUUID" -> \
"8c8169e3-d23c-43d6-9ad5-b5d65846c266"],
Cell[175703, 4963, 568, 19, 61, "Problem", "ExpressionUUID" -> \
"0b95f00a-35ec-42c9-b5fc-e6a93c57aeb9"],
Cell[176274, 4984, 406, 13, 61, "Problem", "ExpressionUUID" -> \
"8fe2d37b-0c25-4618-bece-d40bddca1884"],
Cell[176683, 4999, 498, 16, 61, "Problem", "ExpressionUUID" -> \
"8a8aa9e8-05b4-45bf-9700-82b4ceb2a120"],
Cell[177184, 5017, 465, 15, 61, "Problem", "ExpressionUUID" -> \
"b1188c6e-2020-4661-bb4d-e64b8cd6796e"],
Cell[177652, 5034, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"67ae485b-dce9-430d-8edf-cd642e07d052"],
Cell[177906, 5041, 534, 16, 40, "SubProblem", "ExpressionUUID" -> \
"f1296339-2293-4b1e-907e-156da13cc951"],
Cell[178443, 5059, 671, 22, 36, "SubProblem", "ExpressionUUID" -> \
"228c24b9-db55-4580-b902-e8ece33a8653"],
Cell[179117, 5083, 501, 17, 51, "SubProblem", "ExpressionUUID" -> \
"a0e51dfc-236a-4a78-8021-f3613d85e25f"],
Cell[179621, 5102, 369, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"193df636-4d4f-43c3-baa7-2619761e40a2"],
Cell[179993, 5115, 423, 14, 52, "Problem", "ExpressionUUID" -> \
"bddeedc4-a20c-49d7-a21b-86dd12190d55"],
Cell[180419, 5131, 447, 13, 51, "Problem", "ExpressionUUID" -> \
"b1379556-b330-4938-bf19-e5ccaa2fe0ff"],
Cell[180869, 5146, 577, 18, 56, "Problem", "ExpressionUUID" -> \
"c802cdd6-40af-42e2-899c-252fb103af6a"]
}, Closed]],
Cell[CellGroupData[{
Cell[181483, 5169, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"e26934b4-b896-49d9-9338-00c757b4b62e",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[181685, 5174, 541, 17, 52, "Problem", "ExpressionUUID" -> \
"0809f621-51e0-475e-a001-fb1f3d36009e"],
Cell[182229, 5193, 1604, 48, 101, "Problem", "ExpressionUUID" -> \
"5e650397-4788-4f9f-84c3-e207614e2ddd"],
Cell[183836, 5243, 1875, 54, 73, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "26241049-5a34-466c-bca8-deaca37f8d8d"],
Cell[185714, 5299, 347, 11, 31, "Problem", "ExpressionUUID" -> \
"68d11f35-097f-45f3-ab7d-57b8d8074fa1"],
Cell[186064, 5312, 420, 14, 59, "Problem", "ExpressionUUID" -> \
"c6ac3de1-5999-4736-90f5-6c890dab5fda"],
Cell[186487, 5328, 494, 15, 46, "Problem", "ExpressionUUID" -> \
"0bd28cb7-69ab-485e-8bb9-262d7b77c8aa"],
Cell[186984, 5345, 537, 17, 52, "Problem", "ExpressionUUID" -> \
"02a3ff26-4224-4897-900c-c3f5bf50876a"],
Cell[187524, 5364, 723, 19, 76, "Problem", "ExpressionUUID" -> \
"c195d6ba-6f1a-485b-b271-11286ec38db5"],
Cell[188250, 5385, 551, 12, 69, "Problem", "ExpressionUUID" -> \
"595f822a-6d7b-4526-afae-ba4f046b650c"],
Cell[188804, 5399, 557, 17, 48, "SubProblem", "ExpressionUUID" -> \
"516923e7-e5e8-4607-93f1-73f755d1d06e"],
Cell[189364, 5418, 687, 21, 48, "SubProblem", "ExpressionUUID" -> \
"48d61716-5da8-4b9c-8308-257658710cd6"],
Cell[190054, 5441, 3356, 101, 168, "TProblem", "ExpressionUUID" -> \
"44e16015-5806-4710-b12d-b67d06f6425c"],
Cell[193413, 5544, 2472, 71, 71, "Problem", "ExpressionUUID" -> \
"2ea132ae-8c49-44b5-8ff5-0432c861a335"],
Cell[195888, 5617, 187, 4, 19, "SubProblem", "ExpressionUUID" -> \
"0b8094c0-d450-4d32-b64a-562830e04702"],
Cell[196078, 5623, 297, 8, 19, "SubProblem", "ExpressionUUID" -> \
"a984dd4e-1493-4653-93fe-7ea1b6c8b643"],
Cell[196378, 5633, 683, 21, 23, "SubProblem", "ExpressionUUID" -> \
"2ee3f45b-fcfe-415f-a330-831d127a0301"],
Cell[197064, 5656, 1820, 56, 70, "TProblem", "ExpressionUUID" -> \
"940d37ac-39dd-457a-bf76-e3cdc9e1aab8"],
Cell[198887, 5714, 501, 18, 19, "SubProblem", "ExpressionUUID" -> \
"afec20da-a2fd-4906-9da3-c1ecb957c93c"],
Cell[199391, 5734, 816, 25, 23, "SubProblem", "ExpressionUUID" -> \
"dca0ff88-14f3-49a1-b3a7-59603910ea59"],
Cell[200210, 5761, 496, 15, 19, "SubProblem", "ExpressionUUID" -> \
"e9b8f482-365b-41cc-a566-a92913e82647"],
Cell[200709, 5778, 536, 15, 23, "SubProblem", "ExpressionUUID" -> \
"148bf1ea-c54e-41e6-b0cc-2b901b91e78e"],
Cell[201248, 5795, 556, 16, 23, "SubProblem", "ExpressionUUID" -> \
"679f235a-66e9-4d16-b02d-b0ad4cb5906b"],
Cell[201807, 5813, 1697, 55, 78, "TProblem", "ExpressionUUID" -> \
"84d0e4d1-acb5-42dc-81c4-3dbdb2cd645f"],
Cell[203507, 5870, 304, 9, 19, "SubProblem", "ExpressionUUID" -> \
"9a670051-7f3c-43f8-b344-558d07b57b01"],
Cell[203814, 5881, 547, 16, 26, "SubProblem", "ExpressionUUID" -> \
"1222af89-788a-407a-b624-34ea3223d455"],
Cell[204364, 5899, 499, 15, 19, "SubProblem", "ExpressionUUID" -> \
"df375544-743e-476e-af39-fc59377c68d0"],
Cell[204866, 5916, 186, 4, 19, "SubProblem", "ExpressionUUID" -> \
"43ccb58d-186f-4845-9880-160adaad18e8"],
Cell[205055, 5922, 1942, 59, 102, "TProblem", "ExpressionUUID" -> \
"fec1398a-7286-428a-95ab-9ecf574efdb7"],
Cell[207000, 5983, 304, 9, 19, "SubProblem", "ExpressionUUID" -> \
"29412157-be95-4446-b29c-269f783c799b"],
Cell[207307, 5994, 338, 9, 19, "SubProblem", "ExpressionUUID" -> \
"bc69f161-cad5-4f31-8123-99e0e1815a58"],
Cell[207648, 6005, 1068, 35, 23, "SubProblem", "ExpressionUUID" -> \
"9832bdef-7a01-43d2-85e3-1e02a875de57"],
Cell[208719, 6042, 855, 24, 52, "TProblem", "ExpressionUUID" -> \
"073cf3d5-896f-49fb-8f93-c00983a6fa87"],
Cell[209577, 6068, 545, 18, 23, "SubProblem", "ExpressionUUID" -> \
"6cea5e47-dd8d-4adf-9a39-c1e20e4e1913"],
Cell[210125, 6088, 1624, 50, 78, "SubProblem", "ExpressionUUID" -> \
"948327cf-45f9-446b-abae-026a2cdd7709"],
Cell[211752, 6140, 661, 21, 29, "SubProblem", "ExpressionUUID" -> \
"7e7da3da-e73e-4648-b65b-185816d0fdd0"],
Cell[212416, 6163, 1404, 43, 45, "SubProblem", "ExpressionUUID" -> \
"fe794667-95d5-48fc-9a01-57331276c6ce"],
Cell[213823, 6208, 42363, 701, 261, "Output", "ExpressionUUID" -> \
"52988cf3-d721-4507-85bf-66cfa12e6665"],
Cell[256189, 6911, 597, 17, 29, "Problem", "ExpressionUUID" -> \
"0d5cdcbf-7318-4885-ba8a-54d9a0895881"],
Cell[256789, 6930, 1235, 39, 43, "SubProblem", "ExpressionUUID" -> \
"3e84cd95-82ff-4652-a950-68f66fcd0123"],
Cell[258027, 6971, 1458, 47, 61, "SubProblem", "ExpressionUUID" -> \
"f3c4e966-31df-4c79-a4a4-3c00bf3df483"],
Cell[259488, 7020, 128, 1, 29, "Problem", "ExpressionUUID" -> \
"7373a3c4-61d4-4dc4-8302-d73196a54c34"],
Cell[259619, 7023, 581, 18, 19, "SubProblem", "ExpressionUUID" -> \
"2ec5a858-9082-449f-91e6-fd045ad5a4e8"],
Cell[260203, 7043, 601, 19, 19, "SubProblem", "ExpressionUUID" -> \
"32178f5c-3cc2-43eb-b278-ad24aefc4da3"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 4LNZUyzCbqBqpLOUql@GYV@X *)
