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
NotebookDataLength[    328453,       8545]
NotebookOptionsPosition[    139953,       4335]
NotebookOutlinePosition[    309186,       8141]
CellTagsIndexPosition[    308258,       8119]
WindowTitle->Section 8.3 Trigonometric Integrals
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["8.3 Trigonometric Integrals", "SectionTitleFont"]], \
"Section",
 CellTags->
  "8.3 Trigonometric \
Integrals",ExpressionUUID->"d3f61bed-c4fa-4834-9645-e55a95f220cb"],

Cell[TextData[{
 "At the moment, our inventory of integrals involving trigonometric functions \
is rather limited. For example, we can integrate the basic trigonometric \
functions found in Table 8.1, but have not yet encountered integrals such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "5"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7c95eef0-81ba-4323-a1df-4cbb46c88b7c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "2"], "x", " ", 
     SuperscriptBox["sin", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9afda7cf-348f-4986-a9a6-8df6df18d86b"],
 ". The goal of this section is to develop techniques for evaluating \
integrals involving powers of trigonometric functions. These techniques are \
indispensable when we encounter ",
 StyleBox["trigonometric substitutions",
  FontSlant->"Italic"],
 " in the next section."
}], "Text",ExpressionUUID->"38ef66d9-b3aa-4291-845f-5cd342074e4b"],

Cell[CellGroupData[{

Cell[TextData[{
 "Integrating Powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]], "None",ExpressionUUID->
  "211b9cb1-ccc0-4ae9-b7d1-c63fc823da98"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]], "None",ExpressionUUID->
  "6714c8f4-89ae-46d1-acce-5a128fa10912"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Integrating Powers of sin x or cos \
x",ExpressionUUID->"05da0ed4-ba2d-46af-8c18-10dd608c20f8"],

Cell[TextData[{
 "Two strategies are used when evaluating integrals of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "m"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"74072fe8-7a97-4170-b647-cb6f5dea7f61"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e06742d2-0c9e-4617-98ab-8457b1ead1a6"],
 ", where ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "d8684300-2b89-4801-8bc6-1dc14c2cde92"],
 " and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e2fc85ad-29b8-4973-bf23-651b18de9508"],
 " are positive integers. Both use trigonometric identities to recast the \
integrand, as shown in the first example."
}], "Text",ExpressionUUID->"1cba6dde-a69e-4e0c-bf4f-ed5edddcd125"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b703c4e3-f3af-43f8-8660-2b0599e70c43"],

Cell["\<\
Some of the techniques described in this section also work for negative \
powers of trigonometric functions.\
\>", "Callout",ExpressionUUID->"99b3eec9-2959-465c-b24a-ba1510cf08ca"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Powers of sine or cosine"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Powers of sine or \
cosine",ExpressionUUID->"0268a584-d679-4e4b-a417-d5de08810214"],

Cell["Evaluate the following integrals.", "Text",ExpressionUUID->"5e14cf53-e76e-42e5-96c6-021907e8410c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "5"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"686ff6a3-7bc2-4cbb-ac31-26c1baa60927"],
 "\t"
}], "Text",ExpressionUUID->"46d6a99e-cf77-4876-b390-3727f9c923e6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"03ca51b3-d59e-4305-8914-ef79b56dff43"]
}], "Text",ExpressionUUID->"e3033eca-1baa-4a43-9231-46b7c4a96c34"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"49abc741-e1ff-4a61-8402-d87ee0c49c24"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIntegrals involving odd powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "1b513eff-3a77-4803-b792-7b6c7ed50a1f"],
 " (or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e96e34af-ffd7-4e8e-8cd7-5f0ceb0633db"],
 ") are most easily evaluated by splitting off a single factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "ee9ff569-c5cd-4651-a5cb-300ede12280d"],
 " (or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e8e8b326-d6dc-4786-bfb4-72eff870b3b7"],
 "). In this case, we rewrite ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "5"], "x"}], TraditionalForm]],ExpressionUUID->
  "992c4cc0-f826-4333-9f22-df0dc699ee5b"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "4"], 
    RowBox[{"x", "\[CenterDot]", "cos"}], " ", "x"}], TraditionalForm]],
  ExpressionUUID->"3d40b418-cfa4-45ea-bc8d-3ca38b24fae4"],
 ". Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "4"], "x"}], TraditionalForm]],ExpressionUUID->
  "bd0b264a-fd4b-4f03-b661-5c12b5b93897"],
 " can be written in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "00ead39e-de15-4646-a787-2fd14960b25b"],
 " using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["cos", "2"], "x"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"ccd9eb1e-d611-46ed-9ebe-b9a791ceb28c"],
 ". The result is an integrand that readily yields to the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a15babb3-cd1a-4712-9032-fbe05838a669"],
 ":"
}], "Text",ExpressionUUID->"cca80609-4723-4481-9881-7700e38a208b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"bedc9450-89ce-49e9-b98d-3040be71245c"],

Cell[TextData[{
 "Pythagorean identities: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["cos", "2"], "x"}], "+", 
           RowBox[{
            SuperscriptBox["sin", "2"], "x"}]}], "=", "1"}]},
        {
         RowBox[{
          RowBox[{
           RowBox[{"\[InvisiblePostfixScriptBase]", "1"}], "+", 
           RowBox[{
            SuperscriptBox["tan", "2"], "x"}]}], "=", 
          RowBox[{
           SuperscriptBox["sec", "2"], "x"}]}]},
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["cot", "2"], "x"}], "+", "1"}], "=", 
          RowBox[{
           SuperscriptBox["csc", "2"], "x"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1cc6f06b-ba4f-4057-a580-dc1504a85256"]
}], "Callout",ExpressionUUID->"c338dc88-567a-4ae5-951f-8e80787373d9"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["cos", "5"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["cos", "4"], "x", " ", "cos", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Split", " ", "off", " ", "cos", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "-", 
               RowBox[{
                SuperscriptBox["sin", "2"], "x"}]}], ")"}], "2"], "cos", " ", 
            "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Pythagorean", " ", "identity"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "-", 
               SuperscriptBox["u", "2"]}], ")"}], "2"], " ", "d", 
            "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "u"}], "=", 
           RowBox[{"sin", " ", "x"}]}], ";", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{"2", 
               SuperscriptBox["u", "2"]}], "+", 
              SuperscriptBox["u", "4"]}], ")"}], " ", "d", "\[VeryThinSpace]",
             "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"u", "-", 
          RowBox[{
           FractionBox["2", "3"], 
           SuperscriptBox["u", "3"]}], "+", 
          RowBox[{
           FractionBox["1", "5"], 
           SuperscriptBox["u", "5"]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Integrate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"sin", " ", "x"}], "-", 
          RowBox[{
           FractionBox["2", "3"], 
           SuperscriptBox["sin", "3"], "x"}], "+", 
          RowBox[{
           FractionBox["1", "5"], 
           SuperscriptBox["sin", "5"], "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "u", " ", "with", " ", "sin", " ", 
          RowBox[{
          "x", ".", Cell[
           "",ExpressionUUID->"5b272a21-cddd-460d-91b2-61f85cdda058"]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fbe9d282-2579-4672-931d-45f1836af4d3"]], \
"Text",ExpressionUUID->"0ae912b0-ea9f-4957-847a-2c0e482940d0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWith even powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "7a2e810d-9bef-498d-aada-d7bc62a27487"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "5f21f35d-a50b-4f93-8d72-4d21dcacdd83"],
 ", we use the half-angle formulas"
}], "Text",ExpressionUUID->"a48b6413-6c3c-4020-8fb9-0a2ebcb1dc36"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["sin", "2"], "x"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"1", "-", 
             RowBox[{"cos", " ", "2", "x"}]}], "2"], "    ", "and", "    ", 
           SuperscriptBox["cos", "2"], "x"}], "=", 
          FractionBox[
           RowBox[{"1", "+", 
            RowBox[{"cos", " ", "2", "x"}]}], "2"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"56facdfb-a7d2-4510-b32f-e25af449ffb5"]], \
"Text",ExpressionUUID->"786baf2e-85cc-4719-9637-ca6f46ecc138"],

Cell["to reduce the powers in the integrand:", "Text",ExpressionUUID->"cb13baf7-1cd0-4a52-9b57-571164ad09a7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox[
             FormBox[
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{"(", 
                   FractionBox[
                    RowBox[{"1", "-", 
                    RowBox[{"cos", " ", "2", "x"}]}], "2"], ")"}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{
                   SuperscriptBox["sin", "2"], "x"}], "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm],
              TraditionalForm], "2"], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Half", "\[Hyphen]", 
          RowBox[{"angle", " ", "formula"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "4"], 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "-", 
               RowBox[{"2", "cos", " ", "2", "x"}], "+", 
               RowBox[{
                SuperscriptBox["cos", "2"], "2", "x"}]}], ")"}], " ", "d", 
             "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Expand", " ", "the", " ", 
          RowBox[{"integrand", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"786f97e7-ab79-42f3-b153-df4471fa3b14"]], \
"Text",ExpressionUUID->"17e6121c-6358-4a73-a785-436ebd79edd1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e8bc6a9c-3ab8-45ab-b8b2-10e6c1bf08ab"],

Cell[TextData[{
 "The half-angle formulas for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "5fa66109-93f6-429b-b240-8addfb8484e9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "e6810934-854e-48de-91a5-412b7379d412"],
 " are easily confused. Use the phrase \"sine is minus\" to remember that a \
minus sign is associated with the half-angle formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "0795bd30-1707-458e-a2cc-4448f57de67f"],
 ", while a positive sign is used for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "49e2bdf9-8cb0-4bbb-8107-81db25223c7b"],
 "."
}], "Callout",ExpressionUUID->"97869654-f339-4110-9ba9-74d683424001"]
}, Closed]],

Cell[TextData[{
 "Using the half-angle formula again for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "2", "x"}], TraditionalForm]],ExpressionUUID->
  "69021291-5f5e-4d1a-9c47-1a80c64b84c3"],
 ", the evaluation may be completed:"
}], "Text",ExpressionUUID->"37b373ef-67fc-4409-8009-c5cf4753733a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          FractionBox["1", "4"], 
          FormBox[
           RowBox[{
            RowBox[{"\[Integral]", "1"}], "-", 
            RowBox[{"2", "cos", " ", "2", "x"}], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 FractionBox[
                  RowBox[{"1", "+", 
                   RowBox[{"cos", " ", "4", "x"}]}], "2"], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{
                  SuperscriptBox["cos", "2"], "2", "x"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Half", "\[Hyphen]", 
          RowBox[{"angle", " ", "formula"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "4"], 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               FractionBox["3", "2"], "-", 
               RowBox[{"2", "cos", " ", "2", "x"}], "+", 
               RowBox[{
                FractionBox["1", "2"], "cos", " ", "4", "x"}]}], ")"}], " ", 
             "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"3", "x"}], "8"], "-", 
          RowBox[{
           FractionBox["1", "4"], "sin", " ", "2", "x"}], "+", 
          RowBox[{
           FractionBox["1", "32"], "sin", " ", "4", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"159e4124-3342-4a39-9e75-fe8882afdc64"]], \
"Text",ExpressionUUID->"8e32af54-f885-40f9-a92d-864e646b8a69"],

Cell[TextData[{
 "Related Exercises ",
 "9\[Dash]11",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"efa6889f-ec94-4e4a-92d9-9afb827c54bc"]
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
   RoundingRadius->5]],ExpressionUUID->"d5c1305b-b09d-4a82-b3df-982cad8fe630"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f8997528-133c-43c9-8bf4-2d3c8fd636f6"],
 " by splitting off a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "597b62e0-f2d0-481b-b596-1575525930f0"],
 ", rewriting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "81e35bd3-c776-4240-bfca-ea80ed16cd9e"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "a5681360-b62f-424e-92bd-7bfefb5009e1"],
 ", and using an appropriate ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "7d4c0307-52ef-44da-8ee1-734e1a8ea530"],
 "-substitution.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"514bdd90-90a9-442c-ab51-c7cf4b916d5f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"a8ceb686-9f18-4e17-80f1-6d634510bd52"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["1", "3"], 
    SuperscriptBox["cos", "3"], "x"}], "-", 
   RowBox[{"cos", " ", "x"}], "+", "C"}], 
  TraditionalForm]],ExpressionUUID->"6d5e283f-b609-47a4-9d90-2f47d6284208"]], \
"QuickCheckAnswer",ExpressionUUID->"c3665300-c842-46d4-b903-52da829cdb4d"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Integrating Products of Powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]], "None",ExpressionUUID->
  "4a896bec-edb2-4324-9738-e7cc2500777f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]], "None",ExpressionUUID->
  "703ad794-9ee4-4e84-83c1-f864885afd92"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Integrating Products of sin x and cos \
x",ExpressionUUID->"155350ae-3954-449b-991b-db825351b0ce"],

Cell[TextData[{
 "We now consider integrals of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "m"], "x", " ", 
     SuperscriptBox["cos", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3cd26aa0-cb27-4100-8154-4029dec507b8"],
 ". If ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "b9bee591-c1f1-4700-8ece-af1700700215"],
 " is an odd, positive integer, we split off a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "62734a32-9d18-4a50-ad65-c8a6021a03c8"],
 " and write the remaining even power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "1df50a6d-cb1c-42db-b90a-258a9dabecfe"],
 " in terms of cosine functions. This step prepares the integrand for the \
substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "dc414ce1-493d-45f3-b4a7-6930ea4ee2e6"],
 ", and the resulting integral is readily solved. A similar strategy is used \
when ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a7be9add-a87e-4629-ae4b-1ad133d00c84"],
 " is an odd, positive integer."
}], "Text",ExpressionUUID->"784f1384-169e-4da5-a445-a58c03c515c9"],

Cell[TextData[{
 "\tIf both ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "6ad036d4-9fcb-4e87-9ff5-ce4a9f063191"],
 " and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d7860f31-2a30-4880-bd9a-51660bdbce49"],
 " are even positive integers, the half-angle formulas are used to transform \
the integrand into a polynomial in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "7f2a0c41-716c-4735-ae60-58e352485c0c"],
 ", each of whose terms can be integrated, as shown in Example 2."
}], "Text",ExpressionUUID->"732c6645-b0f9-413a-98a9-8763d79cc465"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Products of sine and cosine"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Products of sine and \
cosine",ExpressionUUID->"87bd3b33-773f-4c2f-b679-b4e18dd29cb2"],

Cell["Evaluate the following integrals.", "Text",ExpressionUUID->"2fcb56d5-87a3-4286-86cc-33487ad6a815"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "4"], "x", " ", 
     SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"794feb61-fafe-45ce-b938-b281582491b2"]
}], "Text",ExpressionUUID->"951111d2-36e1-421b-b285-5b67c8b91e9f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x", " ", 
     SuperscriptBox["cos", 
      RowBox[{"-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5dbcc21d-9d63-43cb-b5e2-895127761d89"]
}], "Text",ExpressionUUID->"6351b5b6-fa3d-4f3f-8ee8-92ae3113294d"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"96faf0d1-9272-4a2d-82c9-11ff96cc6438"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhen both powers are even positive integers, the half-angle formulas are \
used:"
}], "Text",ExpressionUUID->"5740967a-e00b-4127-9892-06e25f90e072"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "4"], "x", " ", 
            SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 FormBox[
                  FractionBox[
                   RowBox[{"1", "-", 
                    RowBox[{"cos", " ", "2", "x"}]}], "2"],
                  TraditionalForm], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 SuperscriptBox[
                  StyleBox["sin", "TypesetAnnotationFont"], "2"], "x"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm], "2"], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 FractionBox[
                  RowBox[{"1", "+", 
                   RowBox[{"cos", " ", "2", "x"}]}], "2"], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 SuperscriptBox["cos", "2"], "x"}], "TypesetAnnotationFont"]],
              
              TraditionalForm],
             TraditionalForm], "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Half", "\[Hyphen]", 
          RowBox[{"angle", " ", "formula"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "8"], 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "-", 
               RowBox[{"cos", " ", "2", "x"}], "-", 
               RowBox[{
                SuperscriptBox["cos", "2"], "2", "x"}], "+", 
               RowBox[{
                SuperscriptBox["cos", "3"], "2", "x"}]}], ")"}], " ", "d", 
             "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"89eca1e1-4dd7-4a26-828c-b4c49e5925c1"]], \
"Text",ExpressionUUID->"43ea6c8d-fbe7-4724-9cfb-ba00ddcb8c01"],

Cell[TextData[{
 "The third term in the integrand is rewritten with a half-angle formula. For \
the last term, a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "13a7353b-babd-4a17-b6c4-24acc2703fc4"],
 " is split off, and the resulting even power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "d2c0e048-203b-4ff1-a772-43d5f693d01d"],
 " is written in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "1468a80f-38e0-4a6b-b3ed-2c9fdd6c5a3d"],
 " to prepare for a ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "29b8e64c-f27f-4af0-b3ec-295921e498a8"],
 "-substitution:"
}], "Text",ExpressionUUID->"e463ff25-9c26-45bb-840c-5f4851671ac3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{"\[IndentingNewLine]", 
      RowBox[{
       FormBox[
        RowBox[{"\[Integral]", 
         RowBox[{
          SuperscriptBox["sin", "4"], "x", " ", 
          SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", 
          "x"}]}],
        TraditionalForm], "=", 
       RowBox[{
        RowBox[{
         FractionBox["1", "8"], 
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", "1"}], "-", 
           RowBox[{"cos", " ", "2", "x"}], "-", 
           RowBox[{
            FormBox[
             FormBox[
              OverscriptBox[
               OverscriptBox[
                RowBox[{"(", 
                 FractionBox[
                  RowBox[{"1", "+", 
                   RowBox[{"cos", " ", "4", "x"}]}], "2"], ")"}], 
                StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 SuperscriptBox[
                  StyleBox["cos", "TypesetAnnotationFont"], "2"], "2", "x"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], "+", 
        RowBox[{
         FractionBox["1", "8"], 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{
              FormBox[
               FormBox[
                OverscriptBox[
                 OverscriptBox[
                  RowBox[{"(", 
                   RowBox[{"1", "-", 
                    RowBox[{
                    SuperscriptBox["sin", "2"], "2", "x"}]}], ")"}], 
                  StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{
                   SuperscriptBox[
                    StyleBox["cos", "TypesetAnnotationFont"], "2"], "2", 
                   "x"}], "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm], "\[CenterDot]", "cos"}], " ", "2", "x", " ", 
             "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "."}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd50362d-a1f2-460c-afd8-7ad2c528e425"]], \
"Text",ExpressionUUID->"d022d7c7-5cf0-4626-8916-cc4d5e7f6204"],

Cell[TextData[{
 "Finally, the integrals are evaluated, using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "77e12536-b381-4eb2-bdb7-eec68bc733f1"],
 " for the second integral. After simplification, we find that"
}], "Text",ExpressionUUID->"b8ae4d38-fa05-4414-8ffe-b9a761c782bf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "4"], "x", " ", 
            SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "16"], "x"}], "-", 
          RowBox[{
           FractionBox["1", "64"], "sin", " ", "4", "x"}], "-", 
          RowBox[{
           FractionBox["1", "48"], 
           SuperscriptBox["sin", "3"], "2", "x"}], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"93d21fbc-bed5-4f92-ab12-a907f8c22897"]], \
"Text",ExpressionUUID->"a1b85bee-e5e5-4c96-8341-c7bee4077e3a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhen at least one power is odd, the following approach works:"
}], "Text",ExpressionUUID->"019fb730-e5b9-4496-a7b4-13a5109942b2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "3"], "x", " ", 
            SuperscriptBox["cos", 
             RowBox[{"-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sin", "2"], "x", " ", 
            SuperscriptBox["cos", 
             RowBox[{"-", "2"}]], 
            RowBox[{"x", "\[CenterDot]", "sin"}], " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Split", " ", "off", " ", "sin", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{
               SuperscriptBox["cos", "2"], "x"}]}], ")"}], 
            SuperscriptBox["cos", 
             RowBox[{"-", "2"}]], 
            RowBox[{"x", "\[CenterDot]", "sin"}], " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Pythagorean", " ", "identity"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "-", 
               SuperscriptBox["u", "2"]}], ")"}], 
             SuperscriptBox["u", 
              RowBox[{"-", "2"}]], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"cos", " ", "x"}]}], ";", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            RowBox[{"-", "sin"}], " ", "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "-", 
               SuperscriptBox["u", 
                RowBox[{"-", "2"}]]}], ")"}], " ", "d", "\[VeryThinSpace]", 
             "u"}]}],
           TraditionalForm], "=", 
          RowBox[{"u", "+", 
           FractionBox["1", "u"], "+", "C"}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"cos", " ", "x"}], "+", 
          RowBox[{"sec", " ", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "u", " ", "with", " ", "cos", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"20931220-cf75-491d-9dc2-06d32dbafabe"]], \
"Text",ExpressionUUID->"65ca74a0-d48f-4bd3-a085-fba7852f3d95"],

Cell[TextData[{
 "Related Exercises ",
 "15\[Dash]17",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9b03d2d7-be84-4777-a1d7-53b47eb04cd4"]
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
   RoundingRadius->5]],ExpressionUUID->"4e24b86f-7e48-4796-bebe-64d59beed6bf"],
 "  What strategy would you use to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x", " ", 
     SuperscriptBox["cos", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ea9cd285-8964-476d-88a1-4fae997722a7"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"70db0409-6e07-4668-a9b9-07f3f015b04d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"fcd3711d-2139-44f3-aca8-7cf3f8b9ad41"],

Cell[TextData[{
 "Write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x", " ", 
      SuperscriptBox["cos", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{"\[Integral]", 
      RowBox[{
       SuperscriptBox["sin", "2"], "x", " ", 
       SuperscriptBox["cos", "3"], "x", " ", "sin", " ", "x", " ", "d", 
       "\[VeryThinSpace]", "x"}]}], "=", 
     RowBox[{"\[Integral]", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{
          SuperscriptBox["cos", "2"], "x"}]}], ")"}], 
       SuperscriptBox["cos", "3"], "x", " ", "sin", " ", "x", " ", "d", 
       "\[VeryThinSpace]", "x"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "ebe05416-3089-490a-a0c6-203f173e4228"],
 ". Then, use the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e55db303-b01c-4948-b41b-8007eb209e57"],
 ". Or, begin by writing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x", " ", 
      SuperscriptBox["cos", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x", " ", 
      SuperscriptBox["cos", "2"], "x", " ", "cos", " ", "x", " ", "d", 
      "\[VeryThinSpace]", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "e5d5065b-5c56-45a6-99d4-aa45612fe4ea"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"2522112c-b0e0-452f-8d8f-37481b4cfc45"]
}, Closed]],

Cell[TextData[{
 "\tTable 8.2 summarizes the techniques used to evaluate integrals of the \
form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "m"], "x", " ", 
     SuperscriptBox["cos", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4bd20714-8bd8-4d5b-949f-b8652353d724"],
 "."
}], "Text",ExpressionUUID->"edaf2aed-04c8-4089-bea0-0de007bb5b84"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 8.2\"\>", "TableFont",
           StripOnInput->False], "\<\"\"\>"}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]"},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`\[Integral]\\\\ \
\\*SuperscriptBox[\\(sin\\), \\(m\\)] x\\\\ \\*SuperscriptBox[\\(cos\\), \\(n\
\\)] x\\\\ d\[VeryThinSpace]x\\)\"\>", "Text",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Center], 
     PaneBox[
      StyleBox["\<\"Strategy\"\>", "Text", "SR",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Center]},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(\\*StyleBox[\\\"m\\\",FontSlant->\\\"Italic\\\"]\\) \
odd and positive, \\!\\(\\*StyleBox[\\\"n\\\",FontSlant->\\\"Italic\\\"]\\) \
real\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top], 
     PaneBox[
      StyleBox["\<\"Split off \\!\\(TraditionalForm\\`sin\\\\ x\\), rewrite \
the resulting even power of \\!\\(TraditionalForm\\`sin\\\\ x\\) in terms of \
\\!\\(TraditionalForm\\`cos\\\\ x\\), and then use \\!\\(TraditionalForm\\`u \
= cos\\\\ x\\).\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{300, Automatic}]},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(\\*StyleBox[\\\"n\\\",FontSlant->\\\"Italic\\\"]\\) \
odd and positive, \\!\\(\\*StyleBox[\\\"m\\\",FontSlant->\\\"Italic\\\"]\\) \
real\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top], 
     PaneBox[
      StyleBox["\<\"Split off \\!\\(TraditionalForm\\`cos\\\\ x\\), rewrite \
the resulting even power of \\!\\(TraditionalForm\\`cos\\\\ x\\) in terms of \
\\!\\(TraditionalForm\\`sin\\\\ x\\), and then use \\!\\(TraditionalForm\\`u \
= sin\\\\ x\\).\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{300, Automatic}]},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(\\*StyleBox[\\\"m\\\",FontSlant->\\\"Italic\\\"]\\) \
and \\!\\(\\*StyleBox[\\\"n\\\",FontSlant->\\\"Italic\\\"]\\) both even, \
nonnegative integers\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{150, Automatic}], 
     PaneBox[
      StyleBox["\<\"Use half\[Hyphen]angle identities to transform the \
integrand into a polynomial in \\!\\(TraditionalForm\\`cos\\\\ 2  x\\), and \
apply the preceding strategies once again to powers of \
\\!\\(TraditionalForm\\`cos\\\\ 2  x\\) greater than 1.\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{300, Automatic}]}
   },
   AutoDelete->False,
   BaseStyle->{"TR"},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 8.2",ExpressionUUID->"29d9854c-5eaf-40ef-8548-c08fea98b890"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fa5fee4a-5119-48d3-b276-7f968c1697e0"],

Cell[TextData[{
 "If both ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "f553cecc-b11d-4d73-b9f1-1d5405c28615"],
 " and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "f2430210-9358-4a20-a2ee-4746658c1d02"],
 " are odd, you may split off ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f2f9a65b-4c3f-473c-a414-ac47e8f89cb6"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "d61fe432-5ce7-4c53-ad25-d03ab568102a"],
 "; though in practice, one choice may be more efficient than the other."
}], "Callout",ExpressionUUID->"f38cd88d-b826-4f71-8cb6-b4eee3ea270f"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Reduction Formulas  \[RightGuillemet]", "Subsection",
 CellTags->
  "Reduction Formulas",ExpressionUUID->"f9c68a8f-505f-4b44-9ac6-8e9055d2b0af"],

Cell[TextData[{
 "Evaluating an integral such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "8"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"65e2e964-598d-45c7-805e-08a51f8e1999"],
 " using the method of Example 1b is tedious, at best. For this reason, ",
 StyleBox["reduction formulas",
  FontSlant->"Italic"],
 " have been developed to ease the workload. A reduction formula equates an \
integral involving a power of a function with another integral in which the \
power is reduced; several reduction formulas were encountered in Exercises 50\
\[Dash]53 of Section 8.2. Here are some frequently used reduction formulas \
for trigonometric integrals."
}], "Text",ExpressionUUID->"a46a60f5-f86c-4ec2-98ce-b93e88e6937b"],

Cell[TextData[{
 StyleBox["Reduction Formulas",
  FontWeight->"Bold"],
 "\nAssume ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d5569857-7fc9-45f0-8099-64a2501a2466"],
 " is a positive integer.\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["sin", 
         RowBox[{"n", "-", "1"}]], "x", " ", "cos", " ", "x"}], "n"]}], "+", 
     RowBox[{
      FractionBox[
       RowBox[{"n", "-", "1"}], "n"], 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["sin", 
         RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
        "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "fb4dd859-774a-4177-a910-0645ead1b5a5"],
 "\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["cos", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["cos", 
        RowBox[{"n", "-", "1"}]], "x", " ", "sin", " ", "x"}], "n"], "+", 
     RowBox[{
      FractionBox[
       RowBox[{"n", "-", "1"}], "n"], 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["cos", 
         RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
        "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "39f5d1ec-98b6-44ec-a039-7613f91f2ee3"],
 "\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[Integral]", 
      RowBox[{
       SuperscriptBox["tan", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
      "=", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["tan", 
         RowBox[{"n", "-", "1"}]], "x"}], 
       RowBox[{"n", "-", "1"}]], "-", 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["tan", 
         RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
        "x"}]}]}]}], ",", " ", 
    RowBox[{"n", "\[NotEqual]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "f41152e9-98f6-4a8d-938b-6fc31540ff60"],
 "\n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[Integral]", 
      RowBox[{
       SuperscriptBox["sec", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
      "=", 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["sec", 
         RowBox[{"n", "-", "2"}]], "x", " ", "tan", " ", "x"}], 
       RowBox[{"n", "-", "1"}]], "+", 
      RowBox[{
       FractionBox[
        RowBox[{"n", "-", "2"}], 
        RowBox[{"n", "-", "1"}]], 
       RowBox[{"\[Integral]", 
        RowBox[{
         SuperscriptBox["sec", 
          RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
         "x"}]}]}]}]}], ",", " ", 
    RowBox[{"n", "\[NotEqual]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "87968685-590a-4a42-b46b-f9b0b455610c"]
}], "Important",
 CellTags->
  "IMPORTANT Reduction \
Formulas",ExpressionUUID->"7743229e-c106-4cd0-acda-c078051b9f08"],

Cell["\<\
Formulas 1, 3, and 4 are derived in Exercises 72\[Dash]74. The derivation of \
formula 2 is similar to that of formula 1.\
\>", "Text",ExpressionUUID->"f88df7be-5b9d-4eae-b1ef-ad6e46c0a9f2"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "ad1a8c3b-4594-4858-a374-0dac553ec31c"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Powers of tan \
x",ExpressionUUID->"a9415321-3e15-4d7a-96d9-bef2ef99f981"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8b81bdf4-86a1-455f-843b-dc20e7534392"],
 "."
}], "Text",ExpressionUUID->"4e4dd7fe-ff96-4ade-9b0d-e33ffb6b8320"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"934234af-bc71-419e-8880-800090164e36"],

Cell["Reduction formula 3 gives", "Text",ExpressionUUID->"de73e710-9751-4c38-8603-959afb01aead"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], 
           SuperscriptBox["tan", "3"], "x"}], "-", 
          FormBox[
           FormBox[
            UnderscriptBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               SuperscriptBox["tan", "2"], "x", " ", "d", "\[VeryThinSpace]", 
               "x"}]}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"use", " ", 
                RowBox[{"(", "3", ")"}], " ", "again"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], 
           SuperscriptBox["tan", "3"], "x"}], "-", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"tan", " ", "x"}], "-", 
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    SuperscriptBox["tan", "0"], "x"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{"=", "1"}], "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], " ", "d", "\[VeryThinSpace]", "x"}]}],
             TraditionalForm]}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], 
           SuperscriptBox["tan", "3"], "x"}], "-", 
          RowBox[{"tan", " ", "x"}], "+", "x", "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd7731d0-8526-4445-b8f6-606f9253215c"]], \
"Text",ExpressionUUID->"6f55b8d7-047d-414c-be8e-80d85534e298"],

Cell[TextData[{
 "An alternative solution uses the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", "2"], "x"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sec", "2"], "x"}], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"097d2598-0c12-458b-89e0-8c04ef8781c2"],
 ":"
}], "Text",ExpressionUUID->"a86ff50f-048a-49ef-983c-43b78c7b4760"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "2"], "x", " ", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  SuperscriptBox["sec", "2"], "x"}], "-", "1"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                SuperscriptBox["tan", "2"], "x"}], "TypesetAnnotationFont"]],
             TraditionalForm], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["tan", "2"], "x", " ", 
             SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["tan", "2"], "x", " ", "d", "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6cdaa455-60b9-4917-a2df-d43ea8dd56a2"]], \
"Text",ExpressionUUID->"fd6bd1bc-4c6d-47a4-bfd9-f107efd540d5"],

Cell[TextData[{
 "\tThe substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1ab2d0d8-f712-4dc5-aed4-f109c974deb6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4288181b-634f-42c7-89dc-c926e0d0f7b8"],
 " is used in the first integral, while the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", "2"], "x"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sec", "2"], "x"}], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"68a88297-f6b1-4b31-95a6-caa88516d7f8"],
 " is used again in the second integral:"
}], "Text",ExpressionUUID->"23abfd14-ce6d-45ec-85c3-d2a69033dd09"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  SuperscriptBox["tan", "2"], "x"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 SuperscriptBox["u", "2"], "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], " ", 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  SuperscriptBox["sec", "2"], "x", " ", "d", 
                  "\[VeryThinSpace]", "x"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}]}],
           TraditionalForm], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["tan", "2"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["u", "2"], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                SuperscriptBox["sec", "2"], "x"}], "-", "1"}], ")"}], " ", 
             "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Substitution", " ", "and", " ", "identiy"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           SuperscriptBox["u", "3"], "3"], "-", 
          RowBox[{"tan", " ", "x"}], "+", "x", "+", "C"}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], 
           SuperscriptBox["tan", "3"], "x"}], "-", 
          RowBox[{"tan", " ", "x"}], "+", "x", "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"u", "=", 
          RowBox[{"tan", " ", "x"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ebdc0bc7-0838-46d9-89c2-dd3268f98df3"]], \
"Text",ExpressionUUID->"c4e3418b-09ac-46f2-838f-5878a6e90ec8"],

Cell[TextData[{
 "Related Exercises ",
 "30\[Dash]31",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ea264cc8-5ee0-4aec-905c-742cb80770a3"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tNote that for odd powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2a96b2a5-831c-4e3e-944f-4bb6178987b6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "46e4038d-e8b1-4cd5-963b-059e73e8e38f"],
 ", the use of reduction formula 3 or 4 will eventually lead to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3113a7f7-093e-4f0b-a7b7-3e90f1f53c3c"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ef4aafed-cd47-47b5-9551-ba00e3d0e5fe"],
 ". Table 8.1 in Section 8.1 gives these integrals, along with the integrals \
of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3e13571d-9456-4aec-999c-fe201f01e051"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "21e728ee-66d0-4505-9d67-467a9bb28a3d"],
 "."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"7dcc0472-52b6-496b-96d2-16a57d4e52cd"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Integrating Products of Powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]], "None",ExpressionUUID->
  "65ee68b6-c5af-4f53-ba74-9c55ffe7a6bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]], "None",ExpressionUUID->
  "c922460c-fd92-4817-98b9-2f008b7116c3"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Integrating Products of tan x and sec \
x",ExpressionUUID->"4a252508-0844-4e58-b41c-f556942df957"],

Cell[TextData[{
 "Integrals of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "m"], "x", " ", 
     SuperscriptBox["sec", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a79c1dc3-55cf-4173-b4a6-2893b661c45d"],
 " are evaluated using methods analogous to those used for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "m"], "x", " ", 
     SuperscriptBox["cos", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"71300835-65f6-4fd8-bf2c-2bff557ce6e7"],
 ". For example, if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c5a074c6-49f9-45e9-a645-4f1bdcd7fbb6"],
 " is an even positive integer, we split off a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sec", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "6928eb96-8f11-40fa-9611-092e0a5eb020"],
 " and write the remaining even power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2399e19e-dda6-4f1b-a887-6369a9f2fcb9"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "acd4784f-a057-401e-8b5f-ba40de23ad48"],
 ". This step prepares the integral for the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b049871a-3c7c-40e4-b336-3178a7937c5d"],
 ". If ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "226f2d9b-cfa4-44ce-a787-ea8e14e09cf1"],
 " is odd, we split off a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}], TraditionalForm]],
  ExpressionUUID->"757d14e5-5ed6-4a31-94bf-007f9a99031b"],
 " (the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "02ab27fa-67ef-40d9-b9ae-5191b2ecc9bc"],
 "), which prepares the integral for the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sec", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "388710e2-3311-4e16-8b93-36bf37208763"],
 ". If ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "c92f1fd9-dfbd-4bdc-b373-a8ae114810d8"],
 " is even and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d0808810-3feb-4a98-8fe6-48b0d5a0c40e"],
 " is odd, the integrand is expressed as a polynomial in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "60363ad7-678e-4075-aad8-b8fe3c5caa4b"],
 ", each of whose terms is handled by a reduction formula. Example 4 \
illustrates these techniques."
}], "Text",ExpressionUUID->"0fa2ee7d-c84f-4485-ba77-feee87fa7cd8"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Products of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "7420ba54-77aa-4bf5-bf3b-73a28037c4a4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f7911652-c86d-425f-986b-01720941d642"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Products of tan x and sec \
x",ExpressionUUID->"89ff76f7-04b1-40d2-9f5a-bc6d85ed80b8"],

Cell["Evaluate the following integrals.", "Text",ExpressionUUID->"05c5ffd4-635b-4ef2-8352-939111115ad8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "3"], "x", " ", 
     SuperscriptBox["sec", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4c55fcdf-43a6-42e0-8aef-8f2364c3f547"]
}], "Text",ExpressionUUID->"8747b089-5e19-4084-9e70-dab76c077d63"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "2"], "x", " ", "sec", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1f80aaf3-758e-4fd1-b89c-507cf9ae1a1d"]
}], "Text",ExpressionUUID->"8ab30633-f507-4ecf-b9eb-de183488c540"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"37cafb6f-a1b8-4d44-9039-c8ec1c387b17"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWith an even power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "b08a0b8f-08e4-4786-bf54-dff4bbef3dfa"],
 ", we split off a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sec", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "04cf6bb6-8691-42d5-92df-0d5b89e704eb"],
 ", and prepare the integral for the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4eef45a5-5ddf-4723-9158-a46d45dcfa07"],
 ":"
}], "Text",ExpressionUUID->"0ba28999-ecb9-4a08-a52a-4d33767782d1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "3"], "x", " ", 
            SuperscriptBox["sec", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "3"], "x", " ", 
            SuperscriptBox["sec", "2"], 
            RowBox[{"x", "\[CenterDot]", 
             SuperscriptBox["sec", "2"]}], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "3"], "x", " ", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                SuperscriptBox["tan", "2"], "x"}], "+", "1"}], ")"}], 
             "\[CenterDot]", 
             SuperscriptBox["sec", "2"]}], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["sec", "2"], "x"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["tan", "2"], "x"}], "+", "1"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{
             SuperscriptBox["u", "3"], "(", 
             RowBox[{
              SuperscriptBox["u", "2"], "+", "1"}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"tan", " ", "x"}]}], ";", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "6"], 
           SuperscriptBox["tan", "6"], "x"}], "+", 
          RowBox[{
           FractionBox["1", "4"], 
           SuperscriptBox["tan", "4"], "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", ";", " ", 
          RowBox[{"u", "=", 
           RowBox[{"tan", " ", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2f1fcf01-e2b5-40a0-8bd4-0a8b60e5f08d"]], \
"Text",ExpressionUUID->"f816469c-d256-4a73-9d10-1378e730ccf6"],

Cell[TextData[{
 "Because the integrand also has an odd power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "8ee2abac-fd34-4a73-85cf-e4c9d710a0e6"],
 ", an alternative solution is to split off a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}], TraditionalForm]],
  ExpressionUUID->"7c989c86-f02d-413a-9f1a-754b8eb23dcb"],
 ", and prepare the integral for the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sec", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a47a9d4e-866b-43c1-9861-195bbdbdb3f6"],
 ":"
}], "Text",ExpressionUUID->"f02b5b18-0794-400d-b3f8-4d4e4582c665"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "3"], "x", " ", 
            SuperscriptBox["sec", "4"], "x", " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              RowBox[{
               SuperscriptBox["tan", "2"], "x"}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", 
                RowBox[{
                 RowBox[{
                  SuperscriptBox["sec", "2"], "x"}], "-", "1"}]], 
               "TypesetAnnotationFont"]],
             TraditionalForm], " ", 
            SuperscriptBox["sec", "3"], 
            RowBox[{"x", "\[CenterDot]", "sec"}], " ", "x", " ", "tan", " ", 
            "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["sec", "2"], "x"}], "-", "1"}], ")"}], 
            SuperscriptBox["sec", "3"], 
            RowBox[{"x", "\[CenterDot]", "sec"}], " ", "x", " ", "tan", " ", 
            "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["u", "2"], "-", "1"}], ")"}], 
            SuperscriptBox["u", "3"], " ", "d", "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{"u", "=", 
              RowBox[{"sec", " ", "x"}]}], ";"}]},
           {
            RowBox[{
             RowBox[{
              StyleBox["d", "TypesetAnnotationFont"], 
              StyleBox["\[VeryThinSpace]", "TypesetAnnotationFont"], 
              RowBox[{
               StyleBox["u", "TypesetAnnotationFont"], 
               "\[InvisiblePostfixScriptBase]"}]}], 
             StyleBox["=", "TypesetAnnotationFont"], 
             RowBox[{
              StyleBox["sec", "TypesetAnnotationFont"], 
              StyleBox[" ", "TypesetAnnotationFont"], 
              StyleBox["x", "TypesetAnnotationFont"], 
              StyleBox[" ", "TypesetAnnotationFont"], 
              StyleBox["tan", "TypesetAnnotationFont"], 
              StyleBox[" ", "TypesetAnnotationFont"], 
              StyleBox["x", "TypesetAnnotationFont"], 
              StyleBox[" ", "TypesetAnnotationFont"], "d", "\[VeryThinSpace]",
               "x"}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "6"], 
           SuperscriptBox["sec", "6"], "x"}], "-", 
          RowBox[{
           FractionBox["1", "4"], 
           SuperscriptBox["sec", "4"], "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", ";", " ", 
          RowBox[{"u", "=", 
           RowBox[{"sec", " ", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6abae3ba-91a2-47b4-bd5c-225d81c8d4c7"]], \
"Text",ExpressionUUID->"126a9fa4-f9ae-4679-b337-819c6b389180"],

Cell[TextData[{
 "The apparent difference in the two solutions given here is reconciled by \
using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "+", 
     RowBox[{
      SuperscriptBox["tan", "2"], "x"}]}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "b28bd480-979c-412c-be1f-b9da205422cc"],
 " to transform the second result into the first, the only difference being \
an additive constant, which is part of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "e8dd4978-6326-45a1-bd27-cf116699b208"],
 "."
}], "Text",ExpressionUUID->"d6cc1c3c-0ab8-4966-9959-fbdd4245a962"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"97ef1fca-df96-4ab4-ac92-ce2bf19500da"],

Cell[TextData[{
 "In Example 4a, the two methods produce results that look different, but are \
equivalent. This is common when evaluating trigonometric integrals. For \
instance, try ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c5e7eb40-2a6e-4e3c-af4f-c60fea769254"],
 " using reduction formula 1, and compare your answer to \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"3", "x"}], "8"], "-", 
           RowBox[{
            FractionBox["1", "4"], "sin", " ", "2", "x"}], "+", 
           RowBox[{
            FractionBox["1", "32"], "sin", " ", "4", "x"}], "+", "C"}], 
          ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "34deb0c0-d41a-4dc9-af74-8aa0910a7eae"],
 "\nthe solution found in Example 1b."
}], "Callout",ExpressionUUID->"b5959ea0-ddc3-462a-a799-f3229eab3c77"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIn this case, we write the even power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "38df79d2-7f1a-479b-b814-2378fbcd96e0"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "738013cc-f749-4f0a-b838-75b0d30b4e37"],
 ":"
}], "Text",ExpressionUUID->"c1616888-e8fa-464b-964f-37a06121ed06"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["tan", "2"], "x", " ", "sec", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["sec", "2"], "x"}], "-", "1"}], ")"}], "sec", 
            " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["tan", "2"], "x"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["sec", "2"], "x"}], "-", "1"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "3"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           OverscriptBox[
            RowBox[{
             RowBox[{
              FractionBox["1", "2"], "sec", " ", "x", " ", "tan", " ", "x"}], 
             "+", 
             RowBox[{
              FractionBox["1", "2"], 
              FormBox[
               RowBox[{"\[Integral]", 
                RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
               TraditionalForm]}]}], 
            StyleBox[
             OverscriptBox["\[OverBrace]", 
              RowBox[{"reduction", " ", "formula", " ", "4"}]], 
             "TypesetAnnotationFont"]],
           TraditionalForm], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Use", " ", "reduction", " ", 
          RowBox[{"formula", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "sec", " ", "x", " ", "tan", " ", "x"}], 
          "-", 
          RowBox[{
           FractionBox["1", "2"], "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"sec", " ", "x"}], "+", 
             RowBox[{"tan", " ", "x"}]}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{"Add", " ", "secant", " ", "integrals"}], ";"}]},
           {
            RowBox[{
            "use", " ", "Table", " ", "8.1", " ", "in", " ", "Section", " ", 
             RowBox[{"8.1", "."}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7a9c568c-69ba-4586-8fdf-8049bbdba753"]], \
"Text",ExpressionUUID->"06e5a145-51d9-4c2d-8abb-78f5f207f77b"],

Cell[TextData[{
 "Related Exercises ",
 "33\[Dash]35",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a18f350a-1251-46e7-9a99-487ad732b7dd"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tTable 8.3 summarizes the methods used to integrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "m"], "x", " ", 
     SuperscriptBox["sec", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ae6baed5-2a51-49a0-b6a7-ba4076ec6bd8"],
 ". Analogous techniques are used for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cot", "m"], "x", " ", 
     SuperscriptBox["csc", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f992ecb2-b165-4454-ba60-b0ef3c8aa959"],
 "."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"a7a13272-749b-4675-b0f8-898bf22ed747"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 8.3\"\>", "TableFont",
           StripOnInput->False], "\<\"\"\>"}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]"},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`\[Integral]\\\\ \
\\*SuperscriptBox[\\(tan\\), \\(m\\)] x\\\\ \\*SuperscriptBox[\\(sec\\), \\(n\
\\)] x\\\\ d\[VeryThinSpace]x\\)\"\>", "Text",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Center], 
     PaneBox[
      StyleBox["\<\"Strategy\"\>", "SR", "Text",
       StripOnInput->False,
       FontWeight->Bold],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Center]},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(\\*StyleBox[\\\"n\\\",FontSlant->\\\"Italic\\\"]\\) \
even and positive, \\!\\(\\*StyleBox[\\\"m\\\",FontSlant->\\\"Italic\\\"]\\) \
real\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top], 
     PaneBox[
      StyleBox["\<\"Split off \
\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(sec\\), \\(2\\)] x\\), rewrite \
the remaining even power of \\!\\(TraditionalForm\\`sec\\\\ x\\) in terms of \
\\!\\(TraditionalForm\\`tan\\\\ x\\), and use \\!\\(TraditionalForm\\`u = tan\
\\\\ x\\).\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{300, Automatic}]},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(\\*StyleBox[\\\"m\\\",FontSlant->\\\"Italic\\\"]\\) \
odd and positive, \\!\\(\\*StyleBox[\\\"n\\\",FontSlant->\\\"Italic\\\"]\\) \
real\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top], 
     PaneBox[
      StyleBox["\<\"Split off \\!\\(TraditionalForm\\`sec\\\\ x\\\\ tan\\\\ x\
\\), rewrite the remaining even power of \\!\\(TraditionalForm\\`tan\\\\ x\\) \
in terms of \\!\\(TraditionalForm\\`sec\\\\ x\\), and use \
\\!\\(TraditionalForm\\`u = sec\\\\ x\\).\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{300, Automatic}]},
    {
     PaneBox[
      StyleBox["\<\"\\!\\(\\*StyleBox[\\\"m\\\",FontSlant->\\\"Italic\\\"]\\) \
even and positive, \\!\\(\\*StyleBox[\\\"n\\\",FontSlant->\\\"Italic\\\"]\\) \
odd and positive\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{150, Automatic}], 
     PaneBox[
      StyleBox["\<\"Rewrite the even power of \\!\\(TraditionalForm\\`tan\\\\ \
x\\) in terms of \\!\\(TraditionalForm\\`sec\\\\ x\\) to produce a polynomial \
in \\!\\(TraditionalForm\\`sec\\\\ x\\); apply reduction formula 4 to each \
term.\"\>", "Text",
       StripOnInput->False],
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left, FontSize -> 13},
      BaselinePosition->Top,
      ImageSize->{300, Automatic}]}
   },
   AutoDelete->False,
   BaseStyle->{"TR"},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 8.3",ExpressionUUID->"747cf732-2223-4ef3-a756-3b943121561a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.3 \
EXERCISES",ExpressionUUID->"a0777991-f81b-4aa9-9d95-15ab109bc4f3"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"1f3800de-1c59-4585-a91e-e733cdc86d38"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tState the half-angle identities used to integrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "14845878-212e-4bb2-9bc6-dd0e7df14a8b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "e9c3cce3-8b76-4e88-8ffc-628b88b9bd0d"],
 "."
}], "Problem",ExpressionUUID->"0aac05bb-8563-4877-b1af-03c74a898f21"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tState the three Pythagorean identities."
}], "Problem",ExpressionUUID->"d1d0b4f6-9ccf-4593-b129-8b8eb82dfc34"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tDescribe the method used to integrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "3"], "x"}], TraditionalForm]],ExpressionUUID->
  "ad10fbad-f07f-4350-a88f-dfa4f9fb3b32"],
 "."
}], "Problem",ExpressionUUID->"284c4265-73ba-4fed-beeb-abbe80b9ae3d"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tDescribe the method used to integrate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "m"], "x", " ", 
    SuperscriptBox["cos", "n"], "x"}], TraditionalForm]],ExpressionUUID->
  "54e387f7-5c2c-44eb-a044-a0c4e73ad7c4"],
 ", for ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "d2675dd6-f7de-4216-95d4-579224dea224"],
 " even and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "1d50ba7d-4388-4ba4-9212-9492958e7b1c"],
 " odd."
}], "Problem",ExpressionUUID->"9496ffc5-c99f-4b41-aff0-23fe84d8da51"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tWhat is a reduction formula?"
}], "Problem",ExpressionUUID->"da4cc07a-7a3a-444f-941a-e7fc45e30836"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tHow would you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "2"], "x", " ", 
     SuperscriptBox["sin", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"25db1401-b05f-49df-bd3d-30414ac1182c"],
 "?"
}], "Problem",ExpressionUUID->"3452cf28-620b-4cec-9511-b7558fa42f8e"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tHow would you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "10"], "x", " ", 
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2435fc56-5774-4e22-96e2-96b3109171a1"],
 "?"
}], "Problem",ExpressionUUID->"465cf83d-3542-4493-aafe-f43fee0c9429"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tHow would you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "12"], "x", " ", "tan", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e2f03fac-69ee-44e4-b7d7-1ac13d641274"],
 "?"
}], "Problem",ExpressionUUID->"58bd57d8-b923-4bcb-bc28-cc8048fc6fb8"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"7db53da5-3412-485c-b961-39fc69937b82"],

Cell[TextData[{
 StyleBox["9\[Dash]61. Trigonometric integrals  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"d6ebb59c-f89c-4c62-b985-\
4affddf44fb6"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "3"], " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "0df39ad9-f770-4f56-8ee0-5f4333623cb7"],
 " "
}], "Problem",ExpressionUUID->"38296f99-aa94-4991-a532-1fe5e1051110"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "c6a979ef-ab60-4bd8-a2a2-e22c59528876"]
}], "Problem",ExpressionUUID->"24e36056-d523-4a20-b256-1a87fe67e592"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "3", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "10b53791-6009-4c78-90ea-18409b6808bf"]
}], "Problem",ExpressionUUID->"b4213bbf-503f-4dcd-83c2-aedb92fee65d"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "4"], "2", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "3c499117-dace-49af-aa8a-9dcd35108c0d"]
}], "Problem",ExpressionUUID->"3b8c9b08-20a6-42e9-8721-c407f6ae24a4"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "5"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8fd351bb-f485-4a83-a8fb-83f1b893b649"]
}], "Problem",ExpressionUUID->"e46f421c-e7ae-443a-b1fa-f7085b7fcadd"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "3"], "20", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7757675e-f826-4cf2-8d4a-bb0352221689"]
}], "Problem",ExpressionUUID->"a7dba20c-bc0e-44c9-900c-2d433382ae66"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x", " ", 
     SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8d93a80e-5d5e-4248-8313-01e3a1c21bae"]
}], "Problem",ExpressionUUID->"461068d1-d5f8-4d95-bcc8-df064cc68735"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "\[Theta]", " ", 
     SuperscriptBox["cos", "5"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "fe13a466-3896-443f-b7ff-11749f7f618b"]
}], "Problem",ExpressionUUID->"53d2b97d-b5b0-4f51-b400-ce9a3e488460"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "3"], "x", 
     SqrtBox[
      RowBox[{"sin", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d5fd198c-e3d5-406e-ab9d-635cf91b3fb0"]
}], "Problem",ExpressionUUID->"b526ab32-12dc-4d7c-a408-efd07b8430ee"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "\[Theta]", " ", 
     SuperscriptBox["cos", 
      RowBox[{"-", "2"}]], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "f40463ca-947e-46a9-b683-278cd5b92df5"]
}], "Problem",ExpressionUUID->"ab864227-0b3b-45bd-86ed-009bb35885e0"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "3"}]}]], 
    RowBox[{
     SuperscriptBox["sin", "5"], "x", " ", 
     SuperscriptBox["cos", 
      RowBox[{"-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0b034063-42ac-493a-9ae3-441f7be8fedc"]
}], "Problem",ExpressionUUID->"e6b7780d-0e1e-41ea-a62c-652e2a88ee4b"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{
       RowBox[{"-", "3"}], "/", "2"}]], "x", " ", 
     SuperscriptBox["cos", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"62adc472-efa4-4e91-b046-988ee2195836"]
}], "Problem",ExpressionUUID->"cb7066c5-626d-4e8d-8df9-6f58295f3949"],

Cell[TextData[{
 StyleBox["21.",
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
     SuperscriptBox["cos", "3"], "x", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["sin", "3"], "x"}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "596cb038-5b04-42da-b6d2-57f66cbd1eb1"]
}], "Problem",ExpressionUUID->"4b6e53bf-4ba8-417a-a455-c08cd0b61461"],

Cell[TextData[{
 StyleBox["22.",
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
     SuperscriptBox["sin", "2"], "2", "x", " ", 
     SuperscriptBox["cos", "3"], "2", "x", " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7100367d-fe41-4867-b177-ea3e94033e45"]
}], "Problem",ExpressionUUID->"80508aa0-2799-40e1-b454-d1c18a86c27b"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x", " ", 
     SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1399e38f-b681-41b6-9046-c410bcc6f8c9"]
}], "Problem",ExpressionUUID->"d3aaec60-9177-485f-acfb-f84e799b5a66"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x", " ", 
     SuperscriptBox["cos", "5"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0306d6da-baa7-4e6a-8f7a-991a9a7560d5"]
}], "Problem",ExpressionUUID->"7b21d079-0663-4ecf-b58c-6729de926d48"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x", " ", 
     SuperscriptBox["cos", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a912db64-b00f-4642-9635-0b62bbb9702d"]
}], "Problem",ExpressionUUID->"74aac58a-508d-4eee-9817-0f4fd1bc7adf"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "3"], "x", " ", 
     SuperscriptBox["cos", 
      RowBox[{"3", "/", "2"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1f8f6e9c-9fee-414f-a3b0-4ecf63f4d94c"]
}], "Problem",ExpressionUUID->"090a9d40-28a0-4907-a0e1-cb30ed9047b2"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"59a4e30a-d354-4da2-be14-a64921be80b3"]
}], "Problem",ExpressionUUID->"fc486559-dd8d-4b0d-b0e2-adad1f1c939c"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"6", 
     SuperscriptBox["sec", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"35d86243-34c8-44b4-b85c-ddd0bb2c2fd0"]
}], "Problem",ExpressionUUID->"7d9f50da-f717-4afb-8e31-ba875bb6b5a6"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cot", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9f41079d-3d52-4e96-82b7-c58e2ab7a00d"]
}], "Problem",ExpressionUUID->"83acbafa-9b20-4cbf-b009-9c056708cc72"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "3"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "94f917ac-f2e5-4b46-8f26-fe19811ad137"]
}], "Problem",ExpressionUUID->"97d0a7fe-5818-470b-a9b4-6afd4dd830a8"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"20", 
     SuperscriptBox["tan", "6"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7793832e-f589-4190-8cde-1e798b448e07"]
}], "Problem",ExpressionUUID->"ab963dab-47c0-4435-9755-35349ecb4b89"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cot", "5"], "3", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ef6dbc58-4493-45b6-b9e6-e433d152fcea"]
}], "Problem",ExpressionUUID->"899b22a0-db06-4a22-8ecc-4840916ee824"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"10", 
     SuperscriptBox["tan", "9"], " ", "x", " ", 
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a2379d67-5f0b-4f87-8bdf-52b05eb72df7"]
}], "Problem",ExpressionUUID->"767a343f-853c-4564-8942-782db41f1fb6"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "9"], " ", "x", " ", 
     SuperscriptBox["sec", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7b3f075c-a22f-4d21-9b79-e6287b1e5818"]
}], "Problem",ExpressionUUID->"293e583f-b807-4efb-b7e4-49d85967c94b"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "x", " ", 
     SuperscriptBox["sec", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3eb154de-dcd1-4076-a855-511e1e6b5772"]
}], "Problem",ExpressionUUID->"d94c562e-983d-4c5f-88e9-c072efd44608"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "4", "\[InvisibleSpace]", "x", " ", 
     SuperscriptBox["sec", 
      RowBox[{"3", "/", "2"}]], " ", "4", "\[InvisibleSpace]", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b2b52387-f713-473e-9168-2ac0c41bc2e1"]
}], "Problem",ExpressionUUID->"88916718-b8b2-4e12-8d06-669405c13216"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["sec", "4"], "(", 
       RowBox[{"ln", " ", "\[Theta]"}], ")"}], "\[Theta]"], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "ed70b71e-bb17-4330-bc66-82fab305547a"]
}], "Problem",ExpressionUUID->"d9b01c76-a520-4b3f-ba7c-73331337e902"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "5"], "\[Theta]", " ", 
     SuperscriptBox["sec", "4"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "e27c6bfc-92dc-4ba2-8b5b-3652bb761a2f"]
}], "Problem",ExpressionUUID->"fa2311e2-e68a-4850-834a-d4fd913d3408"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"-", "\[Pi]"}], "/", "3"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "3"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{
       RowBox[{
        SuperscriptBox["sec", "2"], "\[Theta]"}], "-", "1"}]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "e52052b9-65a3-497e-8592-699d8610fb48"]
}], "Problem",ExpressionUUID->"5671f357-b140-4f01-9f28-7f53df4b99b6"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "6"}]}]], 
    RowBox[{
     SuperscriptBox["tan", "5"], "2", "\[InvisibleSpace]", "x", " ", "sec", 
     " ", "2", "\[InvisibleSpace]", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1e9eb00c-8c11-4215-bf23-96773ce36096"]
}], "Problem",ExpressionUUID->"1bf85e87-6892-4b65-8ad4-8e3cf3fe275e"],

Cell[TextData[{
 StyleBox["41.",
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
     SuperscriptBox["sec", "7"], "\[InvisibleSpace]", "x", " ", "sin", " ", 
     "x", " ", "d", "\[InvisibleSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"7d189e86-7ce0-4752-9864-a824176e6e0a"]
}], "Problem",ExpressionUUID->"063db088-0a05-48a9-8d40-60f6d310033d"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{"tan", " ", "x"}]], " ", 
     SuperscriptBox["sec", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0c85af66-ff35-4936-a9d6-fecfc3ec3700"]
}], "Problem",ExpressionUUID->"664c338b-fd7a-4ceb-b4b1-b9a14c7c8a4c"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "3"], "4", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "b28dde9f-ca63-4612-97cb-d213df6d2507"]
}], "Problem",ExpressionUUID->"51288ee8-5e97-4c5e-b633-ecab097a4b01"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["sec", "2"], "x"}], 
      RowBox[{
       SuperscriptBox["tan", "5"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "c45ad98a-6b4d-44ee-b29c-df136f5445de"]
}], "Problem",ExpressionUUID->"c2126248-7648-46c1-9320-15249ece28e4"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x", " ", 
     SuperscriptBox["tan", 
      RowBox[{"1", "/", "2"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"db8ba393-bfcb-4d5c-9c48-2189e998b878"]
}], "Problem",ExpressionUUID->"c81f5d70-1200-49ee-ab71-b35dbf9da32f"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "2"}]], "x", " ", 
     SuperscriptBox["tan", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"85a0cc27-2c06-4a1b-83f7-bd48ec6da41d"]
}], "Problem",ExpressionUUID->"98cd5a5e-6cef-4d4e-8f9c-89ce8ccafb72"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["csc", "4"], "x"}], 
      RowBox[{
       SuperscriptBox["cot", "2"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "0d178df5-fe80-47fe-a029-0caf33ae5918"]
}], "Problem",ExpressionUUID->"45be4aca-e1f1-4473-9ff4-89f8052fa52c"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["csc", "10"], "x", " ", "cot", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "16bd198a-45eb-46d3-8587-08d0939e0320"]
}], "Problem",ExpressionUUID->"89a64181-2b4c-4946-bf08-96de96fe1547"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "20"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "10"}]}]], 
    RowBox[{
     SuperscriptBox["csc", "2"], "5", "w", " ", 
     SuperscriptBox["cot", "4"], "5", "w", " ", "d", "\[VeryThinSpace]", 
     "w"}]}], TraditionalForm]],ExpressionUUID->
  "dc34a368-f038-418b-bb5a-4844eceff234"]
}], "Problem",ExpressionUUID->"6e27d2df-d49b-410f-9644-206907860e37"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["csc", "10"], "x", " ", 
     SuperscriptBox["cot", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4a7092ad-ba1d-41cf-8107-558c28930964"]
}], "Problem",ExpressionUUID->"6c7e0424-4584-4f19-a175-a13526f38076"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["csc", "2"], "x"}], "+", 
       RowBox[{
        SuperscriptBox["csc", "4"], "x"}]}], ")"}], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1bab64c8-9d14-4da0-9e95-8072277ba53e"]
}], "Problem",ExpressionUUID->"b9f2854e-5ded-46a0-a7b9-d5a197a25666"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Integral]", "0"], 
     RowBox[{"\[Pi]", "/", "8"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"tan", " ", "2", "x"}], "+", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"tan", " "}], "3"], "2", "x"}]}], ")"}], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2f72d45f-7c92-4a6a-839d-b606d097687f"]
}], "Problem",ExpressionUUID->"d6beb8dd-d32a-47ce-8c30-897f7bde87c6"],

Cell[TextData[{
 StyleBox["53.",
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
     SuperscriptBox["sec", "4"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "b15aa3c3-3729-41ac-addd-840b88d6d2df"]
}], "Problem",ExpressionUUID->"f248f18b-1956-4bd3-b9aa-27e6e0b8aecd"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      SqrtBox[
       RowBox[{"\[Pi]", "/", "2"}]]}]], 
    RowBox[{"x", " ", 
     RowBox[{
      SuperscriptBox["sin", "3"], "(", 
      SuperscriptBox["x", "2"], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f389546c-bc40-446b-9eb9-3e72c1f7a1a9"]
}], "Problem",ExpressionUUID->"68c3955a-3189-4324-a496-e3bc4e1d2aee"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "6"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "3"}]}]], 
    RowBox[{
     SuperscriptBox["cot", "3"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "ec226edb-d727-4e5c-960a-906487d623b6"]
}], "Problem",ExpressionUUID->"5d2f8904-69b4-411d-a8f7-b60391458493"],

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
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SuperscriptBox["tan", "3"], "\[Theta]", " ", 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "e2bde1db-04d5-46e8-b331-53e1677e1b12"]
}], "Problem",ExpressionUUID->"69e22a97-2987-408a-9c2d-2d4a229afdaa"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Pi]"}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"cos", " ", "2", "x"}]}], ")"}], 
      RowBox[{"3", "/", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"54cec5bc-c690-4a0f-a8a8-683a2459069d"]
}], "Problem",ExpressionUUID->"3146b536-0c2c-4908-b4b9-f1284e668211"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"-", "\[Pi]"}], "/", "4"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"cos", " ", "4", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e1a5de46-7279-4ecd-aa1b-eb7c5edbf089"]
}], "Problem",ExpressionUUID->"73777752-c4dd-403c-a616-22905afb5705"],

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
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", "2", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "95b825b7-787b-4f76-ad64-41196ec6f9b7"]
}], "Problem",ExpressionUUID->"a1a6485e-247b-4183-bbdb-2ec6c0acd9d3"],

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
      RowBox[{"\[Pi]", "/", "8"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", "8", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "c1d34914-41dc-4ccb-8895-f0b64afb9630"]
}], "Problem",ExpressionUUID->"4897d1f3-c46d-4f06-92a1-c8e1f5ca18c2"],

Cell[TextData[{
 StyleBox["61.",
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
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"cos", " ", "4", "x"}]}], ")"}], 
      RowBox[{"3", "/", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"72c4c52e-479f-4066-983e-6d178cb32846"]
}], "Problem",ExpressionUUID->"c90e0181-ab7e-403e-9f1a-aa34acad77bf"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Arc length",
  FontWeight->"Bold"],
 "  Find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "=", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"sec", " ", "x"}], ")"}]}]}], ","}], TraditionalForm]],
  ExpressionUUID->"1446692d-4a1c-40aa-a9bc-e4b712ad6f10"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "x", "\[LessEqual]", 
    FormBox[
     FractionBox["\[Pi]", "4"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "fd3746f1-2e2b-4f54-84ac-58e03b4944cb"],
 "."
}], "Problem",ExpressionUUID->"8b2fe5b3-1083-4754-a375-71f16592736b"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"54eb3845-fd5e-41dd-9744-697893f50276"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "163d41d1-717b-4c8f-a9b8-1ff9ea91375b"],
 " is a positive integer, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["cos", 
       RowBox[{
        RowBox[{"2", "m"}], "+", "1"}]], "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "650b9964-1698-4631-b741-f37cddd1eb1e"],
 "."
}], "SubProblem",ExpressionUUID->"a1af5aba-eceb-4358-ac9f-c9c984eab299"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"If", 
     FormBox["m",
      TraditionalForm], "is", " ", "a", " ", "positive", " ", "integer"}], 
    ",", 
    RowBox[{"then", 
     RowBox[{
      FormBox[
       RowBox[{
        RowBox[{
         SubsuperscriptBox["\[Integral]", 
          RowBox[{" ", "0"}], 
          RowBox[{" ", "\[Pi]"}]], 
         RowBox[{
          SuperscriptBox["sin", "m"], "x", " ", "d", "\[VeryThinSpace]", 
          "x"}]}], "=", "0"}],
       TraditionalForm], "."}]}]}], TraditionalForm]],ExpressionUUID->
  "6736786b-49bb-40df-bb00-3cdfb05688b9"]
}], "SubProblem",ExpressionUUID->"f8281bc5-95dc-4e1a-bb7b-714d7fff5be4"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Sine football",
  FontWeight->"Bold"],
 "  Find the volume of the solid generated when the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "fbf5418a-c432-43da-9ba6-899f261c1a9e"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1804946a-931b-4bc1-9185-64ae8c350401"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "690a443c-2e19-40b8-957f-750117805c8a"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a9ee9ac6-8f9c-483a-b852-fe9ac490dded"],
 "-axis."
}], "Problem",ExpressionUUID->"084ca406-b303-4eb4-a937-4d554308f22f"],

Cell[TextData[{
 StyleBox["65.   Volume",
  FontWeight->"Bold"],
 "  Find the volume of the solid generated when the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x", " ", 
     SuperscriptBox["cos", 
      RowBox[{"3", "/", "2"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "71c1b027-7c6a-4f05-8e60-cc1680229c2c"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0ba745db-48f7-400c-95d7-3d470cb13ead"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"\[Pi]", "/", "2"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "aaecc60d-06c2-4701-a0ae-97eef6ab9403"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8c6b9033-5deb-45e4-8e79-b16b2bac00ee"],
 "-axis."
}], "Problem",ExpressionUUID->"00b79c3a-19a5-4d54-9251-e9cc0d91944f"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Particle position",
  FontWeight->"Bold"],
 "  A particle moves along a line with a velocity (in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["m",
     FontSlant->Plain], "/", 
    StyleBox["s",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "6ac800ae-e6fd-482d-a7b9-bc8a1749f7e6"],
 ") given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "4"], "(", 
     FractionBox[
      RowBox[{"\[Pi]", " ", "t"}], "12"], ")"}]}], TraditionalForm]],
  ExpressionUUID->"4d67cee1-6cb4-411d-a96b-63700afc4db8"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "5"}], TraditionalForm]],
  ExpressionUUID->"085d0252-bd45-4a98-ba36-744e726b33fc"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "d6e111f8-9682-438c-9149-649ba1708a02"],
 " is measured in seconds. Determine the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "09d7cdd3-9769-44c7-8154-20fb389d87e6"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "5"}], TraditionalForm]],
  ExpressionUUID->"8368dbba-0631-4b2f-9816-d9f28d425aec"],
 ". Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f2f5889f-d234-4c07-a8b4-0a71b88550d7"],
 "."
}], "Problem",ExpressionUUID->"f40267fb-44f5-485d-be47-a71a78f74bee"],

Cell[TextData[{
 StyleBox["67\[Dash]70. Integrals of the form ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "m", "\[VeryThinSpace]", "x", " ", "cos", " ", "n", 
     "\[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"96381938-181f-473f-ba5d-975839d8dcf8"],
 StyleBox[" ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Use the following three identities to evaluate the given integrals. \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["sin",
            FontSlant->"Plain"], 
           StyleBox[" ",
            FontSlant->"Plain"], "m", "\[VeryThinSpace]", "x", " ", 
           StyleBox["sin",
            FontSlant->"Plain"], 
           StyleBox[" ",
            FontSlant->"Plain"], "n", "\[VeryThinSpace]", "x"}], "=", 
          RowBox[{
           StyleBox[
            FractionBox["1", "2"],
            FontSlant->"Plain"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              StyleBox["cos",
               FontSlant->"Plain"], 
              StyleBox[" ",
               FontSlant->"Plain"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"m", 
                  StyleBox["-",
                   FontSlant->"Plain"], "n"}], ")"}], "x"}], ")"}]}], 
             StyleBox["-",
              FontSlant->"Plain"], 
             RowBox[{
              StyleBox["cos",
               FontSlant->"Plain"], 
              StyleBox[" ",
               FontSlant->"Plain"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"m", 
                  StyleBox["+",
                   FontSlant->"Plain"], "n"}], ")"}], "x"}], ")"}]}]}], 
            ")"}]}]}]},
        {
         RowBox[{
          RowBox[{
           StyleBox["\[InvisiblePostfixScriptBase]",
            FontSlant->"Plain"], 
           StyleBox["sin",
            FontSlant->"Plain"], 
           StyleBox[" ",
            FontSlant->"Plain"], "m", "\[VeryThinSpace]", "x", " ", 
           StyleBox["cos",
            FontSlant->"Plain"], 
           StyleBox[" ",
            FontSlant->"Plain"], "n", "\[VeryThinSpace]", "x"}], "=", 
          RowBox[{
           StyleBox[
            FractionBox["1", "2"],
            FontSlant->"Plain"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              StyleBox["sin",
               FontSlant->"Plain"], 
              StyleBox[" ",
               FontSlant->"Plain"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"m", 
                  StyleBox["-",
                   FontSlant->"Plain"], "n"}], ")"}], "x"}], ")"}]}], 
             StyleBox["+",
              FontSlant->"Plain"], 
             RowBox[{
              StyleBox["sin",
               FontSlant->"Plain"], 
              StyleBox[" ",
               FontSlant->"Plain"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"m", 
                  StyleBox["+",
                   FontSlant->"Plain"], "n"}], ")"}], "x"}], ")"}]}]}], 
            ")"}]}]}]},
        {
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", 
           StyleBox["cos",
            FontSlant->"Plain"], " ", "m", "\[VeryThinSpace]", "x", " ", 
           StyleBox["cos",
            FontSlant->"Plain"], " ", "n", "\[VeryThinSpace]", "x"}], "=", 
          RowBox[{
           StyleBox[
            FractionBox["1", "2"],
            FontSlant->"Plain"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              StyleBox["cos",
               FontSlant->"Plain"], 
              StyleBox[" ",
               FontSlant->"Plain"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"m", 
                  StyleBox["-",
                   FontSlant->"Plain"], "n"}], ")"}], "x"}], ")"}]}], 
             StyleBox["+",
              FontSlant->"Plain"], 
             RowBox[{
              StyleBox["cos",
               FontSlant->"Plain"], 
              StyleBox[" ",
               FontSlant->"Plain"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"m", 
                  StyleBox["+",
                   FontSlant->"Plain"], "n"}], ")"}], "x"}], ")"}]}]}], 
            ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "79497ce9-547e-412a-915f-af567d2852c5"]
}], "ExerciseDirectionsCell",ExpressionUUID->"dad4d79e-d0c1-4d02-a5b5-\
1c92ceedd31c"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "3", " ", "x", " ", "cos", " ", "7", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ad57c83b-e182-49ad-b7ec-9540a08d345f"]
}], "Problem",ExpressionUUID->"d778788f-8601-45e1-b2b2-86b60f63be07"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "5", " ", "x", " ", "sin", " ", "7", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "619509ba-e9f6-426a-a2ef-9aa176cb4549"]
}], "Problem",ExpressionUUID->"ee53a0fe-a831-47d4-8ff1-465fbbfd531c"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "3", " ", "x", " ", "sin", " ", "2", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8d949132-6bd5-4137-a8b0-360ac752329e"]
}], "Problem",ExpressionUUID->"b7048105-4ff2-4e68-9d6d-e2d5b925a0e5"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "cos", " ", "x", " ", "cos", " ", "2", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "830cbb32-6af5-4dd3-b081-4dbf186fce71"]
}], "Problem",ExpressionUUID->"a4509e0c-2769-4ccc-8b26-7d8a8fc20eb0"]
}, Closed]],

Cell[CellGroupData[{

Cell[" Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle]  Explorations and \
Challenges",ExpressionUUID->"a4d6f5c8-ee18-44da-824f-36baae2c3b21"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\tProve the following ",
 StyleBox["orthogonality relations",
  FontWeight->"Bold"],
 " (which are used to generate ",
 StyleBox["Fourier series",
  FontSlant->"Italic"],
 "). Assume ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "47838d20-edc6-4e18-8cf3-9a676fe4f30b"],
 " and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "becbf7b8-5421-42a8-805c-dedd7c4e2ecb"],
 " are integers with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "\[NotEqual]", "n"}], TraditionalForm]],ExpressionUUID->
  "e7e017cb-217c-469d-9cea-62685f0447f2"],
 "."
}], "Problem",ExpressionUUID->"902f39b7-fa1e-401f-9d4c-20d53279eb3f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
     "sin", " ", "m", "\[VeryThinSpace]", "x", " ", "sin", " ", "n", 
      "\[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    "0"}], TraditionalForm]],ExpressionUUID->
  "1252435f-aa5d-4e8e-9331-17b345a6e765"]
}], "SubProblem",ExpressionUUID->"51c40b8b-c8cb-44f8-b49e-91fd19ad642f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
     "cos", " ", "m", "\[VeryThinSpace]", "x", " ", "cos", " ", "n", 
      "\[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    "0"}], TraditionalForm]],ExpressionUUID->
  "1e8bbef5-2be7-423c-aae5-27378fa2d701"]
}], "SubProblem",ExpressionUUID->"03c56611-14b5-4644-a9e4-7237d5f38bc1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
     "sin", " ", "m", "\[VeryThinSpace]", "x", " ", "cos", " ", "n", 
      "\[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    "0"}], TraditionalForm]],ExpressionUUID->
  "442b0803-780d-4855-9ed3-52ed374f7f3d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"m", "+", "n"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"b881b541-4e38-4b7b-9e8c-c201f2d76c4f"],
 " even"
}], "SubProblem",ExpressionUUID->"be328510-0fd3-4aa0-b30d-c098a5ee0e37"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A sine reduction formula",
  FontWeight->"Bold"],
 "  Use integration by parts to obtain the reduction formula for positive \
integers ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4ad895e8-83c6-4675-8188-4a4c3a07b6eb"],
 ": \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sin", "n"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["sin", 
              RowBox[{"n", "-", "1"}]]}], "x", " ", "cos", " ", "x"}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"n", "-", "1"}], ")"}], 
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SuperscriptBox["sin", 
                 RowBox[{"n", "-", "2"}]], "x", " ", 
                SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]",
                 "x"}]}],
              TraditionalForm], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "84e3f0de-f24e-40b9-a05d-de09d5768fd3"],
 "\n\tThen use an identity to obtain the reduction formula \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sin", "n"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox[
             RowBox[{
              SuperscriptBox["sin", 
               RowBox[{"n", "-", "1"}]], "x", " ", "cos", " ", "x"}], "n"]}], 
           "+", 
           RowBox[{
            FractionBox[
             RowBox[{"n", "-", "1"}], "n"], 
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SuperscriptBox["sin", 
                 RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
                "x"}]}],
              TraditionalForm], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "51aee25b-ccbd-4caa-8ad4-0885134ab749"],
 "\n\tUse this reduction formula to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "6"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"94c739e5-9626-4666-92e6-a4c15c9e723c"],
 "."
}], "Problem",ExpressionUUID->"d1bef3bd-8996-4b6e-bf0d-7e68e3c85aaa"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A tangent reduction formula",
  FontWeight->"Bold"],
 "  Prove that for positive integers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "35902c47-4144-4a25-a004-ff547167222d"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["tan", "n"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["tan", 
              RowBox[{"n", "-", "1"}]], "x"}], 
            RowBox[{"n", "-", "1"}]], "-", 
           RowBox[{
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               SuperscriptBox["tan", 
                RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
               "x"}]}],
             TraditionalForm], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4150b0fc-49c1-427a-9074-e9a6576ea8e3"],
 "\n\tUse the formula to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SuperscriptBox["tan", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0b4c76ef-6190-42dc-8bfd-163b08940b7a"],
 "."
}], "Problem",ExpressionUUID->"2e32fcd3-bc6a-4030-84dc-df0c57163c07"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A secant reduction formula",
  FontWeight->"Bold"],
 "  Prove that for positive integers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "9f31b50f-4f49-4a5c-a670-4c2970259ed7"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "n"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["sec", 
              RowBox[{"n", "-", "2"}]], "x", " ", "tan", " ", "x"}], 
            RowBox[{"n", "-", "1"}]], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"n", "-", "2"}], 
             RowBox[{"n", "-", "1"}]], 
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SuperscriptBox["sec", 
                 RowBox[{"n", "-", "2"}]], "x", " ", "d", "\[VeryThinSpace]", 
                "x"}]}],
              TraditionalForm], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c3623e44-e3e5-40df-bd48-4785228a8d0e"],
 "\n\t(",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Integrate by parts with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"n", "-", "2"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "18a93e88-0dcb-43e4-8b56-b5d23c8dffc3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"99420338-cb0d-4eba-bdf3-e78a843ef559"],
 ".)"
}], "Problem",ExpressionUUID->"1b6db410-2e4c-483d-9c6d-af95e7d1d2dc"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Exploring powers of sine and cosine",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"8d60b8c6-70d8-4260-9441-6be81c119278"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "1"], "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "bc938647-ec6b-4de0-9ddf-30f300046cb9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "2"], "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], "2", "x"}]}], TraditionalForm]],
  ExpressionUUID->"845e2aa7-f975-4ea1-a727-ed79b8d3d76f"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "a674e18d-6698-4c3e-9bf1-8993ee754e82"],
 ". Find the area under these curves on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "82570db6-aa60-42de-bb29-65932a2840e8"],
 "."
}], "SubProblem",ExpressionUUID->"aee1794d-f9a4-4779-b7e4-50c0b4ec6400"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph a few more of the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "n"], "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], "n", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"acb1cd3b-41d5-4e49-a564-a8df9bfb1c56"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "465531c3-0b30-46fa-b350-9031dd6f4fb5"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b34eeb86-f15f-446d-8def-d5c2bb79d100"],
 " is a positive integer. Find the area under these curves on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "aa3f421b-0ada-49c6-9eac-2b9123133ead"],
 ". Comment on your observations."
}], "SubProblem",ExpressionUUID->"a133534d-cf8a-4d3d-b54e-94d73efe2b5c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Pi]"}]], 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", "2"], "(", 
      RowBox[{"n", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"00d9e7c0-d1a8-452f-acd1-6b2151c396ca"],
 " has the same value for all positive integers ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "2e7e0288-a127-46ba-b2d4-ef639cc6dd57"],
 "."
}], "SubProblem",ExpressionUUID->"98c45d62-f62a-4cfc-9308-c7e87f60b945"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tDoes the conclusion of part (c) hold if sine is replaced by cosine?"
}], "SubProblem",ExpressionUUID->"88d8be6c-c477-4c4f-b2ee-85fc6de822f4"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tRepeat parts (a), (b), and (c) with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "4fd495f4-01e5-4f68-8d8a-faec7b99e8c8"],
 " replaced with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "4"], "x"}], TraditionalForm]],ExpressionUUID->
  "e4ddd052-91cb-4fdb-9f9b-e967985e2b79"],
 ". Comment on your observations."
}], "SubProblem",ExpressionUUID->"be0f12bd-dc5d-43cb-a860-749a9e57fd37"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.3 Trigonometric Integrals",
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
         TemplateBox[{"\"Section \"", "\"8.3\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.3 Trigonometric Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.3 Trigonometric Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integrating Powers of sin x or cos x\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrating Powers of sin x or cos x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Powers of sine or cosine\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Powers of sine or cosine"], 
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
          "\"Integrating Products of sin x and cos x\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrating Products of sin x and cos x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Products of sine and cosine\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Products of sine and cosine"], 
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
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 8.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 8.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Reduction Formulas\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Reduction Formulas"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Reduction Formulas\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["IMPORTANT Reduction Formulas"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Powers of tan x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Powers of tan x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integrating Products of tan x and sec x\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integrating Products of tan x and sec x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Products of tan x and sec x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Products of tan x and sec x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 8.3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 8.3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 8.3 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.3 EXERCISES"], 
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
             "\"\[EmptySmallCircle]  Explorations and Challenges\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle]  Explorations and Challenges"], 
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
bccalcet03_0802.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0804.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 8.3  Trigonometric Integrals"], "            ", 
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
 "8.3 Trigonometric Integrals"->{
  Cell[1535, 36, 190, 4, 
  42, "Section", "ExpressionUUID" -> "d3f61bed-c4fa-4834-9645-e55a95f220cb",
   CellTags->"8.3 Trigonometric Integrals"]},
 "Integrating Powers of sin x or cos x"->{
  Cell[2842, 70, 487, 15, 
  28, "Subsection", "ExpressionUUID" -> "05da0ed4-ba2d-46af-8c18-10dd608c20f8",
   CellTags->"Integrating Powers of sin x or cos x"]},
 "EXAMPLE 1 Powers of sine or cosine"->{
  Cell[4648, 126, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "0268a584-d679-4e4b-a417-
   d5de08810214",
   CellTags->"EXAMPLE 1 Powers of sine or cosine"]},
 "Quick Check 1"->{
  Cell[20368, 605, 1378, 41, 
  38, "QuickCheck", "ExpressionUUID" -> "514bdd90-90a9-442c-ab51-c7cf4b916d5f",
   CellTags->"Quick Check 1"]},
 "Integrating Products of sin x and cos x"->{
  Cell[22266, 666, 503, 15, 
  25, "Subsection", "ExpressionUUID" -> "155350ae-3954-449b-991b-db825351b0ce",
   CellTags->"Integrating Products of sin x and cos x"]},
 "EXAMPLE 2 Products of sine and cosine"->{
  Cell[24806, 741, 223, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "87bd3b33-773f-4c2f-b679-
   b4e18dd29cb2",
   CellTags->"EXAMPLE 2 Products of sine and cosine"]},
 "Quick Check 2"->{
  Cell[37398, 1108, 807, 22, 
  38, "QuickCheck", "ExpressionUUID" -> "70db0409-6e07-4668-a9b9-07f3f015b04d",
   CellTags->"Quick Check 2"]},
 "Table 8.2"->{
  Cell[40407, 1199, 4972, 119, 
  260, "Output", "ExpressionUUID" -> "29d9854c-5eaf-40ef-8548-c08fea98b890",
   CellTags->"Table 8.2"]},
 "Reduction Formulas"->{
  Cell[46265, 1350, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "f9c68a8f-505f-4b44-9ac6-8e9055d2b0af",
   CellTags->"Reduction Formulas"]},
 "IMPORTANT Reduction Formulas"->{
  Cell[47234, 1372, 3280, 115, 
  247, "Important", "ExpressionUUID" -> "7743229e-c106-4cd0-acda-c078051b9f08",
   CellTags->"IMPORTANT Reduction Formulas"]},
 "EXAMPLE 3 Powers of tan x"->{
  Cell[50742, 1496, 328, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "a9415321-3e15-4d7a-96d9-
   bef2ef99f981",
   CellTags->"EXAMPLE 3 Powers of tan x"]},
 "Integrating Products of tan x and sec x"->{
  Cell[61850, 1834, 503, 15, 
  25, "Subsection", "ExpressionUUID" -> "4a252508-0844-4e58-b41c-f556942df957",
   CellTags->"Integrating Products of tan x and sec x"]},
 "EXAMPLE 4 Products of tan x and sec x"->{
  Cell[65207, 1933, 486, 15, 
  27, "Subsubsubsection", "ExpressionUUID" -> "89ff76f7-04b1-40d2-9f5a-
   bc6d85ed80b8",
   CellTags->"EXAMPLE 4 Products of tan x and sec x"]},
 "Table 8.3"->{
  Cell[81790, 2422, 4988, 120, 
  246, "Output", "ExpressionUUID" -> "747cf732-2223-4ef3-a756-3b943121561a",
   CellTags->"Table 8.3"]},
 "SECTION 8.3 EXERCISES"->{
  Cell[86815, 2547, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "a0777991-f81b-4aa9-9d95-15ab109bc4f3",
   CellTags->"SECTION 8.3 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[86986, 2554, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "1f3800de-1c59-4585-a91e-
   e733cdc86d38",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[90262, 2667, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "7db53da5-3412-485c-
   b961-39fc69937b82",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle]  Explorations and Challenges"->{
  Cell[126750, 3902, 201, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "a4d6f5c8-
   ee18-44da-824f-36baae2c3b21",
   CellTags->"\[EmptySmallCircle]  Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.3 Trigonometric Integrals", 304750, 8037},
 {"Integrating Powers of sin x or cos x", 304942, 8041},
 {"EXAMPLE 1 Powers of sine or cosine", 305145, 8045},
 {"Quick Check 1", 305335, 8050},
 {"Integrating Products of sin x and cos x", 305523, 8054},
 {"EXAMPLE 2 Products of sine and cosine", 305734, 8058},
 {"Quick Check 2", 305928, 8063},
 {"Table 8.2", 306086, 8067},
 {"Reduction Formulas", 306248, 8071},
 {"IMPORTANT Reduction Formulas", 306429, 8075},
 {"EXAMPLE 3 Powers of tan x", 306620, 8079},
 {"Integrating Products of tan x and sec x", 306830, 8084},
 {"EXAMPLE 4 Products of tan x and sec x", 307042, 8088},
 {"Table 8.3", 307234, 8093},
 {"SECTION 8.3 EXERCISES", 307399, 8097},
 {"\[EmptySmallCircle] Getting Started", 307590, 8101},
 {"\[EmptySmallCircle] Practice Exercises", 307811, 8106},
 {"\[EmptySmallCircle]  Explorations and Challenges", 308045, 8111}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1535, 36, 190, 4, 42, "Section", "ExpressionUUID" -> \
"d3f61bed-c4fa-4834-9645-e55a95f220cb",
 CellTags->"8.3 Trigonometric Integrals"],
Cell[1728, 42, 1089, 24, 81, "Text", "ExpressionUUID" -> \
"38ef66d9-b3aa-4291-845f-5cd342074e4b"],
Cell[CellGroupData[{
Cell[2842, 70, 487, 15, 28, "Subsection", "ExpressionUUID" -> \
"05da0ed4-ba2d-46af-8c18-10dd608c20f8",
 CellTags->"Integrating Powers of sin x or cos x"],
Cell[3332, 87, 960, 25, 60, "Text", "ExpressionUUID" -> \
"1cba6dde-a69e-4e0c-bf4f-ed5edddcd125"],
Cell[CellGroupData[{
Cell[4317, 116, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b703c4e3-f3af-43f8-8660-2b0599e70c43"],
Cell[4421, 118, 190, 3, 37, "Callout", "ExpressionUUID" -> \
"99b3eec9-2959-465c-b24a-ba1510cf08ca"]
}, Closed]],
Cell[CellGroupData[{
Cell[4648, 126, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"0268a584-d679-4e4b-a417-d5de08810214",
 CellTags->"EXAMPLE 1 Powers of sine or cosine"],
Cell[4868, 134, 104, 0, 29, "Text", "ExpressionUUID" -> \
"5e14cf53-e76e-42e5-96c6-021907e8410c"],
Cell[4975, 136, 356, 11, 45, "Text", "ExpressionUUID" -> \
"46d6a99e-cf77-4876-b390-3727f9c923e6"],
Cell[5334, 149, 349, 10, 45, "Text", "ExpressionUUID" -> \
"e3033eca-1baa-4a43-9231-46b7c4a96c34"],
Cell[CellGroupData[{
Cell[5708, 163, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"49abc741-e1ff-4a61-8402-d87ee0c49c24"],
Cell[5824, 165, 2048, 64, 70, "Text", "ExpressionUUID" -> \
"cca80609-4723-4481-9881-7700e38a208b"],
Cell[CellGroupData[{
Cell[7897, 233, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"bedc9450-89ce-49e9-b98d-3040be71245c"],
Cell[8001, 235, 1032, 33, 104, "Callout", "ExpressionUUID" -> \
"c338dc88-567a-4ae5-951f-8e80787373d9"]
}, Closed]],
Cell[9048, 271, 3631, 102, 232, "Text", "ExpressionUUID" -> \
"0ae912b0-ea9f-4957-847a-2c0e482940d0"],
Cell[12682, 375, 461, 14, 29, "Text", "ExpressionUUID" -> \
"a48b6413-6c3c-4020-8fb9-0a2ebcb1dc36"],
Cell[13146, 391, 762, 22, 51, "Text", "ExpressionUUID" -> \
"786baf2e-85cc-4719-9637-ca6f46ecc138"],
Cell[13911, 415, 109, 0, 29, "Text", "ExpressionUUID" -> \
"cb13baf7-1cd0-4a52-9b57-571164ad09a7"],
Cell[14023, 417, 2128, 59, 113, "Text", "ExpressionUUID" -> \
"17e6121c-6358-4a73-a785-436ebd79edd1"],
Cell[CellGroupData[{
Cell[16176, 480, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e8bc6a9c-3ab8-45ab-b8b2-10e6c1bf08ab"],
Cell[16280, 482, 932, 27, 61, "Callout", "ExpressionUUID" -> \
"97869654-f339-4110-9ba9-74d683424001"]
}, Closed]],
Cell[17227, 512, 324, 8, 30, "Text", "ExpressionUUID" -> \
"37b373ef-67fc-4409-8009-c5cf4753733a"],
Cell[17554, 522, 2600, 72, 151, "Text", "ExpressionUUID" -> \
"8e32af54-f885-40f9-a92d-864e646b8a69"],
Cell[20157, 596, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"efa6889f-ec94-4e4a-92d9-9afb827c54bc"]
}, Closed]]
}, Open  ]],
Cell[20368, 605, 1378, 41, 38, "QuickCheck", "ExpressionUUID" -> \
"514bdd90-90a9-442c-ab51-c7cf4b916d5f",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[21771, 650, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"a8ceb686-9f18-4e17-80f1-6d634510bd52"],
Cell[21886, 652, 331, 8, 59, "QuickCheckAnswer", "ExpressionUUID" -> \
"c3665300-c842-46d4-b903-52da829cdb4d"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[22266, 666, 503, 15, 25, "Subsection", "ExpressionUUID" -> \
"155350ae-3954-449b-991b-db825351b0ce",
 CellTags->"Integrating Products of sin x and cos x"],
Cell[22772, 683, 1360, 36, 78, "Text", "ExpressionUUID" -> \
"784f1384-169e-4da5-a445-a58c03c515c9"],
Cell[24135, 721, 646, 16, 47, "Text", "ExpressionUUID" -> \
"732c6645-b0f9-413a-98a9-8763d79cc465"],
Cell[CellGroupData[{
Cell[24806, 741, 223, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"87bd3b33-773f-4c2f-b679-b4e18dd29cb2",
 CellTags->"EXAMPLE 2 Products of sine and cosine"],
Cell[25032, 749, 104, 0, 29, "Text", "ExpressionUUID" -> \
"2fcb56d5-87a3-4286-86cc-33487ad6a815"],
Cell[25139, 751, 393, 11, 45, "Text", "ExpressionUUID" -> \
"951111d2-36e1-421b-b285-5b67c8b91e9f"],
Cell[25535, 764, 415, 12, 45, "Text", "ExpressionUUID" -> \
"6351b5b6-fa3d-4f3f-8ee8-92ae3113294d"],
Cell[CellGroupData[{
Cell[25975, 780, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"96faf0d1-9272-4a2d-82c9-11ff96cc6438"],
Cell[26091, 782, 207, 5, 26, "Text", "ExpressionUUID" -> \
"5740967a-e00b-4127-9892-06e25f90e072"],
Cell[26301, 789, 2753, 76, 115, "Text", "ExpressionUUID" -> \
"43ea6c8d-fbe7-4724-9cfb-ba00ddcb8c01"],
Cell[29057, 867, 839, 22, 47, "Text", "ExpressionUUID" -> \
"e463ff25-9c26-45bb-840c-5f4851671ac3"],
Cell[29899, 891, 2389, 66, 101, "Text", "ExpressionUUID" -> \
"d022d7c7-5cf0-4626-8916-cc4d5e7f6204"],
Cell[32291, 959, 376, 8, 29, "Text", "ExpressionUUID" -> \
"b8ae4d38-fa05-4414-8ffe-b9a761c782bf"],
Cell[32670, 969, 932, 27, 51, "Text", "ExpressionUUID" -> \
"a1b85bee-e5e5-4c96-8341-c7bee4077e3a"],
Cell[33605, 998, 188, 4, 29, "Text", "ExpressionUUID" -> \
"019fb730-e5b9-4496-a7b4-13a5109942b2"],
Cell[33796, 1004, 3387, 93, 179, "Text", "ExpressionUUID" -> \
"65ca74a0-d48f-4bd3-a085-fba7852f3d95"],
Cell[37186, 1099, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9b03d2d7-be84-4777-a1d7-53b47eb04cd4"]
}, Closed]]
}, Open  ]],
Cell[37398, 1108, 807, 22, 38, "QuickCheck", "ExpressionUUID" -> \
"70db0409-6e07-4668-a9b9-07f3f015b04d",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[38230, 1134, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"fcd3711d-2139-44f3-aca8-7cf3f8b9ad41"],
Cell[38345, 1136, 1607, 47, 85, "QuickCheckAnswer", "ExpressionUUID" -> \
"2522112c-b0e0-452f-8d8f-37481b4cfc45"]
}, Closed]],
Cell[39967, 1186, 437, 11, 42, "Text", "ExpressionUUID" -> \
"edaf2aed-04c8-4089-bea0-0de007bb5b84"],
Cell[40407, 1199, 4972, 119, 260, "Output", "ExpressionUUID" -> \
"29d9854c-5eaf-40ef-8548-c08fea98b890",
 CellTags->"Table 8.2"],
Cell[CellGroupData[{
Cell[45404, 1322, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fa5fee4a-5119-48d3-b276-7f968c1697e0"],
Cell[45508, 1324, 708, 20, 37, "Callout", "ExpressionUUID" -> \
"f38cd88d-b826-4f71-8cb6-b4eee3ea270f"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[46265, 1350, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"f9c68a8f-505f-4b44-9ac6-8e9055d2b0af",
 CellTags->"Reduction Formulas"],
Cell[46418, 1354, 813, 16, 78, "Text", "ExpressionUUID" -> \
"a46a60f5-f86c-4ec2-98ce-b93e88e6937b"],
Cell[47234, 1372, 3280, 115, 247, "Important", "ExpressionUUID" -> \
"7743229e-c106-4cd0-acda-c078051b9f08",
 CellTags->"IMPORTANT Reduction Formulas"],
Cell[50517, 1489, 200, 3, 29, "Text", "ExpressionUUID" -> \
"f88df7be-5b9d-4eae-b1ef-ad6e46c0a9f2"],
Cell[CellGroupData[{
Cell[50742, 1496, 328, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"a9415321-3e15-4d7a-96d9-bef2ef99f981",
 CellTags->"EXAMPLE 3 Powers of tan x"],
Cell[51073, 1508, 323, 9, 45, "Text", "ExpressionUUID" -> \
"4e4dd7fe-ff96-4ade-9b0d-e33ffb6b8320"],
Cell[CellGroupData[{
Cell[51421, 1521, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"934234af-bc71-419e-8880-800090164e36"],
Cell[51537, 1523, 96, 0, 26, "Text", "ExpressionUUID" -> \
"de73e710-9751-4c38-8603-959afb01aead"],
Cell[51636, 1525, 2339, 67, 159, "Text", "ExpressionUUID" -> \
"6f55b8d7-047d-414c-be8e-80d85534e298"],
Cell[53978, 1594, 391, 12, 33, "Text", "ExpressionUUID" -> \
"a86ff50f-048a-49ef-983c-43b78c7b4760"],
Cell[54372, 1608, 1778, 50, 103, "Text", "ExpressionUUID" -> \
"fd6bd1bc-4c6d-47a4-bfd9-f107efd540d5"],
Cell[56153, 1660, 884, 26, 33, "Text", "ExpressionUUID" -> \
"23abfd14-ce6d-45ec-85c3-d2a69033dd09"],
Cell[57040, 1688, 3261, 92, 183, "Text", "ExpressionUUID" -> \
"c4e3418b-09ac-46f2-838f-5878a6e90ec8"],
Cell[60304, 1782, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ea264cc8-5ee0-4aec-905c-742cb80770a3"]
}, Closed]]
}, Open  ]],
Cell[60516, 1791, 1297, 38, 63, "Text", "ExpressionUUID" -> \
"7dcc0472-52b6-496b-96d2-16a57d4e52cd",
 CellGroupingRules->{"GroupTogetherGrouping", 51}]
}, Closed]],
Cell[CellGroupData[{
Cell[61850, 1834, 503, 15, 25, "Subsection", "ExpressionUUID" -> \
"4a252508-0844-4e58-b41c-f556942df957",
 CellTags->"Integrating Products of tan x and sec x"],
Cell[62356, 1851, 2826, 78, 100, "Text", "ExpressionUUID" -> \
"0fa2ee7d-c84f-4485-ba77-feee87fa7cd8"],
Cell[CellGroupData[{
Cell[65207, 1933, 486, 15, 27, "Subsubsubsection", "ExpressionUUID" -> \
"89ff76f7-04b1-40d2-9f5a-bc6d85ed80b8",
 CellTags->"EXAMPLE 4 Products of tan x and sec x"],
Cell[65696, 1950, 104, 0, 29, "Text", "ExpressionUUID" -> \
"05c5ffd4-635b-4ef2-8352-939111115ad8"],
Cell[65803, 1952, 393, 11, 45, "Text", "ExpressionUUID" -> \
"8747b089-5e19-4084-9e70-dab76c077d63"],
Cell[66199, 1965, 376, 11, 45, "Text", "ExpressionUUID" -> \
"8ab30633-f507-4ecf-b9eb-de183488c540"],
Cell[CellGroupData[{
Cell[66600, 1980, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"37cafb6f-a1b8-4d44-9039-c8ec1c387b17"],
Cell[66716, 1982, 688, 21, 30, "Text", "ExpressionUUID" -> \
"0ba28999-ecb9-4a08-a52a-4d33767782d1"],
Cell[67407, 2005, 2934, 85, 159, "Text", "ExpressionUUID" -> \
"f816469c-d256-4a73-9d10-1378e730ccf6"],
Cell[70344, 2092, 700, 18, 47, "Text", "ExpressionUUID" -> \
"f02b5b18-0794-400d-b3f8-4d4e4582c665"],
Cell[71047, 2112, 3765, 100, 181, "Text", "ExpressionUUID" -> \
"126a9fa4-f9ae-4679-b337-819c6b389180"],
Cell[74815, 2214, 671, 18, 51, "Text", "ExpressionUUID" -> \
"d6cc1c3c-0ab8-4966-9959-fbdd4245a962"],
Cell[CellGroupData[{
Cell[75511, 2236, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"97ef1fca-df96-4ab4-ac92-ce2bf19500da"],
Cell[75615, 2238, 1155, 31, 131, "Callout", "ExpressionUUID" -> \
"b5959ea0-ddc3-462a-a799-f3229eab3c77"]
}, Closed]],
Cell[76785, 2272, 460, 14, 26, "Text", "ExpressionUUID" -> \
"c1616888-e8fa-464b-964f-37a06121ed06"],
Cell[77248, 2288, 3548, 100, 181, "Text", "ExpressionUUID" -> \
"06e5a145-51d9-4c2d-8abb-78f5f207f77b"],
Cell[80799, 2390, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a18f350a-1251-46e7-9a99-487ad732b7dd"]
}, Closed]]
}, Open  ]],
Cell[81011, 2399, 776, 21, 45, "Text", "ExpressionUUID" -> \
"a7a13272-749b-4675-b0f8-898bf22ed747",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[81790, 2422, 4988, 120, 246, "Output", "ExpressionUUID" -> \
"747cf732-2223-4ef3-a756-3b943121561a",
 CellTags->"Table 8.3"]
}, Closed]],
Cell[CellGroupData[{
Cell[86815, 2547, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"a0777991-f81b-4aa9-9d95-15ab109bc4f3",
 CellTags->"SECTION 8.3 EXERCISES"],
Cell[CellGroupData[{
Cell[86986, 2554, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1f3800de-1c59-4585-a91e-e733cdc86d38",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[87164, 2559, 506, 16, 30, "Problem", "ExpressionUUID" -> \
"0aac05bb-8563-4877-b1af-03c74a898f21"],
Cell[87673, 2577, 169, 4, 29, "Problem", "ExpressionUUID" -> \
"d1d0b4f6-9ccf-4593-b129-8b8eb82dfc34"],
Cell[87845, 2583, 329, 10, 33, "Problem", "ExpressionUUID" -> \
"284c4265-73ba-4fed-beeb-abbe80b9ae3d"],
Cell[88177, 2595, 618, 19, 30, "Problem", "ExpressionUUID" -> \
"9496ffc5-c99f-4b41-aff0-23fe84d8da51"],
Cell[88798, 2616, 158, 4, 29, "Problem", "ExpressionUUID" -> \
"da4cc07a-7a3a-444f-941a-e7fc45e30836"],
Cell[88959, 2622, 425, 12, 45, "Problem", "ExpressionUUID" -> \
"3452cf28-620b-4cec-9511-b7558fa42f8e"],
Cell[89387, 2636, 426, 12, 45, "Problem", "ExpressionUUID" -> \
"465cf83d-3542-4493-aafe-f43fee0c9429"],
Cell[89816, 2650, 409, 12, 45, "Problem", "ExpressionUUID" -> \
"58bd57d8-b923-4bcb-bc28-cc8048fc6fb8"]
}, Closed]],
Cell[CellGroupData[{
Cell[90262, 2667, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"7db53da5-3412-485c-b961-39fc69937b82",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[90446, 2672, 235, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d6ebb59c-f89c-4c62-b985-4affddf44fb6"],
Cell[90684, 2680, 368, 12, 45, "Problem", "ExpressionUUID" -> \
"38296f99-aa94-4991-a532-1fe5e1051110"],
Cell[91055, 2694, 381, 12, 45, "Problem", "ExpressionUUID" -> \
"24e36056-d523-4a20-b256-1a87fe67e592"],
Cell[91439, 2708, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"b4213bbf-503f-4dcd-83c2-aedb92fee65d"],
Cell[91805, 2721, 377, 11, 45, "Problem", "ExpressionUUID" -> \
"3b8c9b08-20a6-42e9-8721-c407f6ae24a4"],
Cell[92185, 2734, 353, 10, 45, "Problem", "ExpressionUUID" -> \
"e46f421c-e7ae-443a-b1fa-f7085b7fcadd"],
Cell[92541, 2746, 364, 11, 45, "Problem", "ExpressionUUID" -> \
"a7dba20c-bc0e-44c9-900c-2d433382ae66"],
Cell[92908, 2759, 397, 11, 45, "Problem", "ExpressionUUID" -> \
"461068d1-d5f8-4d95-bcc8-df064cc68735"],
Cell[93308, 2772, 423, 12, 45, "Problem", "ExpressionUUID" -> \
"53d2b97d-b5b0-4f51-b400-ce9a3e488460"],
Cell[93734, 2786, 402, 12, 45, "Problem", "ExpressionUUID" -> \
"b526ab32-12dc-4d7c-a408-efd07b8430ee"],
Cell[94139, 2800, 445, 13, 45, "Problem", "ExpressionUUID" -> \
"ab864227-0b3b-45bd-86ed-009bb35885e0"],
Cell[94587, 2815, 526, 16, 49, "Problem", "ExpressionUUID" -> \
"e6b7780d-0e1e-41ea-a62c-652e2a88ee4b"],
Cell[95116, 2833, 447, 13, 45, "Problem", "ExpressionUUID" -> \
"cb7066c5-626d-4e8d-8df9-6f58295f3949"],
Cell[95566, 2848, 539, 18, 49, "Problem", "ExpressionUUID" -> \
"4b6e53bf-4ba8-417a-a455-c08cd0b61461"],
Cell[96108, 2868, 551, 17, 51, "Problem", "ExpressionUUID" -> \
"80508aa0-2799-40e1-b454-d1c18a86c27b"],
Cell[96662, 2887, 397, 11, 45, "Problem", "ExpressionUUID" -> \
"d3aaec60-9177-485f-acfb-f84e799b5a66"],
Cell[97062, 2900, 397, 11, 45, "Problem", "ExpressionUUID" -> \
"7b21d079-0663-4ecf-b58c-6729de926d48"],
Cell[97462, 2913, 397, 11, 45, "Problem", "ExpressionUUID" -> \
"74aac58a-508d-4eee-9817-0f4fd1bc7adf"],
Cell[97862, 2926, 424, 12, 45, "Problem", "ExpressionUUID" -> \
"090a9d40-28a0-4907-a0e1-cb30ed9047b2"],
Cell[98289, 2940, 353, 10, 45, "Problem", "ExpressionUUID" -> \
"fc486559-dd8d-4b0d-b0e2-adad1f1c939c"],
Cell[98645, 2952, 358, 10, 45, "Problem", "ExpressionUUID" -> \
"7d9f50da-f717-4afb-8e31-ba875bb6b5a6"],
Cell[99006, 2964, 353, 10, 45, "Problem", "ExpressionUUID" -> \
"83acbafa-9b20-4cbf-b009-9c056708cc72"],
Cell[99362, 2976, 372, 11, 45, "Problem", "ExpressionUUID" -> \
"97d0a7fe-5818-470b-a9b4-6afd4dd830a8"],
Cell[99737, 2989, 359, 10, 45, "Problem", "ExpressionUUID" -> \
"ab963dab-47c0-4435-9755-35349ecb4b89"],
Cell[100099, 3001, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"899b22a0-db06-4a22-8ecc-4840916ee824"],
Cell[100465, 3014, 408, 11, 45, "Problem", "ExpressionUUID" -> \
"767a343f-853c-4564-8942-782db41f1fb6"],
Cell[100876, 3027, 402, 11, 45, "Problem", "ExpressionUUID" -> \
"293e583f-b807-4efb-b7e4-49d85967c94b"],
Cell[101281, 3040, 375, 10, 45, "Problem", "ExpressionUUID" -> \
"d94c562e-983d-4c5f-88e9-c072efd44608"],
Cell[101659, 3052, 464, 12, 45, "Problem", "ExpressionUUID" -> \
"88916718-b8b2-4e12-8d06-669405c13216"],
Cell[102126, 3066, 461, 14, 55, "Problem", "ExpressionUUID" -> \
"d9b01c76-a520-4b3f-ba7c-73331337e902"],
Cell[102590, 3082, 423, 12, 45, "Problem", "ExpressionUUID" -> \
"fa2311e2-e68a-4850-834a-d4fd913d3408"],
Cell[103016, 3096, 596, 20, 51, "Problem", "ExpressionUUID" -> \
"5671f357-b140-4f01-9f28-7f53df4b99b6"],
Cell[103615, 3118, 545, 16, 49, "Problem", "ExpressionUUID" -> \
"1bf85e87-6892-4b65-8ad4-8e3cf3fe275e"],
Cell[104163, 3136, 509, 15, 49, "Problem", "ExpressionUUID" -> \
"063db088-0a05-48a9-8d40-60f6d310033d"],
Cell[104675, 3153, 407, 12, 45, "Problem", "ExpressionUUID" -> \
"664c338b-fd7a-4ceb-b4b1-b9a14c7c8a4c"],
Cell[105085, 3167, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"51288ee8-5e97-4c5e-b633-ecab097a4b01"],
Cell[105451, 3180, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"c2126248-7648-46c1-9320-15249ece28e4"],
Cell[105908, 3197, 424, 12, 45, "Problem", "ExpressionUUID" -> \
"c81f5d70-1200-49ee-ab71-b35dbf9da32f"],
Cell[106335, 3211, 419, 12, 45, "Problem", "ExpressionUUID" -> \
"98cd5a5e-6cef-4d4e-8f9c-89ce8ccafb72"],
Cell[106757, 3225, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"45be4aca-e1f1-4473-9ff4-89f8052fa52c"],
Cell[107214, 3242, 381, 11, 45, "Problem", "ExpressionUUID" -> \
"89a64181-2b4c-4946-bf08-96de96fe1547"],
Cell[107598, 3255, 552, 17, 51, "Problem", "ExpressionUUID" -> \
"6e27d2df-d49b-410f-9644-206907860e37"],
Cell[108153, 3274, 398, 11, 45, "Problem", "ExpressionUUID" -> \
"6c7e0424-4584-4f19-a175-a13526f38076"],
Cell[108554, 3287, 488, 16, 45, "Problem", "ExpressionUUID" -> \
"b9f2854e-5ded-46a0-a7b9-d5a197a25666"],
Cell[109045, 3305, 579, 19, 49, "Problem", "ExpressionUUID" -> \
"d6beb8dd-d32a-47ce-8c30-897f7bde87c6"],
Cell[109627, 3326, 479, 15, 49, "Problem", "ExpressionUUID" -> \
"f248f18b-1956-4bd3-b9aa-27e6e0b8aecd"],
Cell[110109, 3343, 542, 17, 55, "Problem", "ExpressionUUID" -> \
"68c3955a-3189-4324-a496-e3bc4e1d2aee"],
Cell[110654, 3362, 510, 16, 51, "Problem", "ExpressionUUID" -> \
"5d2f8904-69b4-411d-a8f7-b60391458493"],
Cell[111167, 3380, 530, 16, 49, "Problem", "ExpressionUUID" -> \
"69e22a97-2987-408a-9c2d-2d4a229afdaa"],
Cell[111700, 3398, 544, 17, 46, "Problem", "ExpressionUUID" -> \
"3146b536-0c2c-4908-b4b9-f1284e668211"],
Cell[112247, 3417, 562, 19, 51, "Problem", "ExpressionUUID" -> \
"73777752-c4dd-403c-a616-22905afb5705"],
Cell[112812, 3438, 508, 17, 49, "Problem", "ExpressionUUID" -> \
"a1a6485e-247b-4183-bbdb-2ec6c0acd9d3"],
Cell[113323, 3457, 508, 17, 49, "Problem", "ExpressionUUID" -> \
"4897d1f3-c46d-4f06-92a1-c8e1f5ca18c2"],
Cell[113834, 3476, 571, 18, 49, "Problem", "ExpressionUUID" -> \
"c90e0181-ab7e-403e-9f1a-aa34acad77bf"],
Cell[114408, 3496, 694, 24, 46, "Problem", "ExpressionUUID" -> \
"8b2fe5b3-1083-4754-a375-71f16592736b"],
Cell[115105, 3522, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"54eb3845-fd5e-41dd-9744-697893f50276"],
Cell[115401, 3532, 674, 22, 36, "SubProblem", "ExpressionUUID" -> \
"a1af5aba-eceb-4358-ac9f-c9c984eab299"],
Cell[116078, 3556, 724, 24, 36, "SubProblem", "ExpressionUUID" -> \
"f8281bc5-95dc-4e1a-bb7b-714d7fff5be4"],
Cell[116805, 3582, 870, 27, 29, "Problem", "ExpressionUUID" -> \
"084ca406-b303-4eb4-a937-4d554308f22f"],
Cell[117678, 3611, 941, 28, 51, "Problem", "ExpressionUUID" -> \
"00b79c3a-19a5-4d54-9251-e9cc0d91944f"],
Cell[118622, 3641, 1595, 51, 66, "Problem", "ExpressionUUID" -> \
"f40267fb-44f5-485d-be47-a71a78f74bee"],
Cell[120220, 3694, 4959, 151, 166, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "dad4d79e-d0c1-4d02-a5b5-1c92ceedd31c"],
Cell[125182, 3847, 383, 11, 45, "Problem", "ExpressionUUID" -> \
"d778788f-8601-45e1-b2b2-86b60f63be07"],
Cell[125568, 3860, 383, 11, 45, "Problem", "ExpressionUUID" -> \
"ee53a0fe-a831-47d4-8ff1-465fbbfd531c"],
Cell[125954, 3873, 383, 11, 45, "Problem", "ExpressionUUID" -> \
"b7048105-4ff2-4e68-9d6d-e2d5b925a0e5"],
Cell[126340, 3886, 373, 11, 45, "Problem", "ExpressionUUID" -> \
"a4509e0c-2769-4ccc-8b26-7d8a8fc20eb0"]
}, Closed]],
Cell[CellGroupData[{
Cell[126750, 3902, 201, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a4d6f5c8-ee18-44da-824f-36baae2c3b21",
 CellTags->"\[EmptySmallCircle]  Explorations and Challenges"],
Cell[126954, 3907, 710, 23, 26, "Problem", "ExpressionUUID" -> \
"902f39b7-fa1e-401f-9d4c-20d53279eb3f"],
Cell[127667, 3932, 531, 16, 36, "SubProblem", "ExpressionUUID" -> \
"51c40b8b-c8cb-44f8-b49e-91fd19ad642f"],
Cell[128201, 3950, 531, 16, 36, "SubProblem", "ExpressionUUID" -> \
"03c56611-14b5-4644-a9e4-7237d5f38bc1"],
Cell[128735, 3968, 748, 23, 36, "SubProblem", "ExpressionUUID" -> \
"be328510-0fd3-4aa0-b30d-c098a5ee0e37"],
Cell[129486, 3993, 2968, 90, 164, "Problem", "ExpressionUUID" -> \
"d1bef3bd-8996-4b6e-bf0d-7e68e3c85aaa"],
Cell[132457, 4085, 1736, 55, 111, "Problem", "ExpressionUUID" -> \
"2e32fcd3-bc6a-4030-84dc-df0c57163c07"],
Cell[134196, 4142, 2084, 67, 95, "Problem", "ExpressionUUID" -> \
"1b6db410-2e4c-483d-9c6d-af95e7d1d2dc"],
Cell[136283, 4211, 203, 6, 29, "Problem", "ExpressionUUID" -> \
"8d60b8c6-70d8-4260-9441-6be81c119278"],
Cell[136489, 4219, 1033, 34, 23, "SubProblem", "ExpressionUUID" -> \
"aee1794d-f9a4-4779-b7e4-50c0b4ec6400"],
Cell[137525, 4255, 979, 29, 41, "SubProblem", "ExpressionUUID" -> \
"a133534d-cf8a-4d3d-b54e-94d73efe2b5c"],
Cell[138507, 4286, 665, 20, 36, "SubProblem", "ExpressionUUID" -> \
"98c45d62-f62a-4cfc-9308-c7e87f60b945"],
Cell[139175, 4308, 200, 4, 19, "SubProblem", "ExpressionUUID" -> \
"88d8be6c-c477-4c4f-b2ee-85fc6de822f4"],
Cell[139378, 4314, 535, 16, 23, "SubProblem", "ExpressionUUID" -> \
"be0f12bd-dc5d-43cb-a860-749a9e57fd37"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature EJ4S4NOaBQ5AAL5WfU1Jrmhf *)
