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
NotebookDataLength[    416472,      11343]
NotebookOptionsPosition[    209146,       6752]
NotebookOutlinePosition[    382538,      10642]
CellTagsIndexPosition[    381272,      10615]
WindowTitle->Section 8.5 Partial Fractions
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["8.5 Partial Fractions", "SectionTitleFont"]], \
"Section",
 CellTags->
  "8.5 Partial \
Fractions",ExpressionUUID->"bd0e0289-eff0-4196-b00e-bb8c68c6a5b7"],

Cell[TextData[{
 "Later in this chapter, we will see that finding the velocity of a skydiver \
requires evaluating an integral of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "v"}], 
     RowBox[{"a", "-", 
      RowBox[{"b", " ", 
       SuperscriptBox["v", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "82fbede8-608b-4375-99ea-f08d2f342b46"],
 " and finding the population of a species that is limited in size involves \
an integral of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "P"}], 
     RowBox[{"a", " ", "P", " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"b", " ", "P"}]}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"194b671b-01aa-42df-a2cf-c4ad4e9ec6ec"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "004dc386-d24d-4eff-905d-b87a52009450"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "7c11d7e7-1fdb-433c-8047-a5c05defe7b4"],
 " are constants in both cases. These integrals have the common feature that \
their integrands are rational functions. Similar integrals result from \
modeling mechanical and electrical networks. The goal of this section is to \
introduce the ",
 StyleBox["method of partial fractions",
  FontSlant->"Italic"],
 " for integrating rational functions. When combined with standard and \
trigonometric substitutions (Section 8.4), this method allows us (in \
principle) to integrate any rational function."
}], "Text",ExpressionUUID->"6970888b-14b1-4f8a-a9a5-d45b9a1bb5f0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0d356cc0-6e38-4ee1-a690-c3cb5d271b83"],

Cell[TextData[{
 "Recall that a rational function has the form ",
 Cell[BoxData[
  FormBox[
   FractionBox["p", "q"], TraditionalForm]],ExpressionUUID->
  "c8e8053b-48d3-444b-a316-65cbc5d72c31"],
 " where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a8ff7c32-2c05-4c1d-bf29-9ffc1852c7c3"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "e40b7866-8843-4991-a331-7cded452ebc6"],
 " are polynomials."
}], "Callout",ExpressionUUID->"9f51ac4b-c93a-4981-b4e2-097f4ef2def8"]
}, Closed]],

Cell[CellGroupData[{

Cell["Method of Partial Fractions  \[RightGuillemet]", "Subsection",
 CellGroupingRules->{"SectionGrouping", Inherited},
 CellTags->
  "Method of Partial \
Fractions",ExpressionUUID->"c9b99d8a-820e-4b96-916e-1b3535128f51"],

Cell["Given a function such as", "Text",ExpressionUUID->"a624466b-36f3-450f-944d-10e72c585970"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"x", "-", "2"}]], "+", 
           FractionBox["2", 
            RowBox[{"x", "+", "4"}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d48f101a-2a6c-4b8d-9d8c-38488c25d7c7"]], \
"Text",ExpressionUUID->"ba1ce00b-138e-4d71-ac70-40889f3c5db3"],

Cell["\<\
it is a straightforward task to find a common denominator and write the \
equivalent expression\
\>", "Text",ExpressionUUID->"b7b64a23-ba58-4c41-96c9-a1d15a8576e1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "+", "4"}], ")"}], "+", 
            RowBox[{"2", 
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}]}]}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "+", "4"}], ")"}]}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"3", "x"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], 
             RowBox[{"(", 
              RowBox[{"x", "+", "4"}], ")"}]}]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"3", "x"}], 
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              RowBox[{"2", "x"}], "-", "8"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1d0db608-23b4-4ed0-b465-d77c29c10821"]], \
"Text",ExpressionUUID->"20833425-5a3d-4679-8a39-b5fbb9cdbc06"],

Cell["\<\
The purpose of partial fractions is to reverse this process. Given a rational \
function that is difficult to integrate, the method of partial fractions \
produces an equivalent function that is much easier to integrate.\
\>", "Text",ExpressionUUID->"91226d18-3ff0-424a-938d-c8b2c7f67281"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        StyleBox[
         RowBox[{"Rational", " ", "function"}],
         FontWeight->"Bold"], " ", " ", " ", " ", " ", 
        StyleBox[
         RowBox[{"Partial", " ", "fraction", " ", "decomposition"}],
         FontWeight->"Bold"]},
       {
        FractionBox[
         RowBox[{"3", "x"}], 
         RowBox[{
          SuperscriptBox["x", "2"], "+", 
          RowBox[{"2", "x"}], "-", "8"}]], " ", " ", 
        OverscriptBox[
         StyleBox["\[LongRightArrow]",
          FontWeight->"Bold"], GridBox[{
           {
            StyleBox[
             RowBox[{"method", " ", "of"}],
             FontWeight->"Bold",
             FontSlant->"Italic"]},
           {
            StyleBox[
             RowBox[{"partial", " ", "fractions"}],
             FontWeight->"Bold",
             FontSlant->"Italic"]}
          }]], " ", " ", 
        RowBox[{
         FractionBox["1", 
          RowBox[{"x", "-", "2"}]], "+", 
         FractionBox["2", 
          RowBox[{"x", "+", "4"}]]}]},
       {" ", " ", " ", " ", " ", " ", " "},
       {
        StyleBox[
         RowBox[{"Difficult", " ", "to", " ", "integrate"}],
         FontWeight->"Bold"], " ", " ", " ", " ", " ", 
        StyleBox[
         RowBox[{"Easy", " ", "to", " ", "integrate"}],
         FontWeight->"Bold"]},
       {
        FormBox[
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"3", "x"}], 
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             RowBox[{"2", "x"}], "-", "8"}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}],
         TraditionalForm], " ", " ", " ", " ", " ", 
        FormBox[
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["1", 
              RowBox[{"x", "-", "2"}]], "+", 
             FractionBox["2", 
              RowBox[{"x", "+", "4"}]]}], ")"}], " ", "d", "\[VeryThinSpace]",
            "x"}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{Center}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9bc6900e-67a7-4ec8-b877-eab30cedd95a"]], \
"Important",ExpressionUUID->"8fa30eed-9319-465a-b7f9-350294894fa4"],

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
   RoundingRadius->5]],ExpressionUUID->"fcd8832f-bda9-450d-9028-67d27059db7f"],
 "  Find an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"x", "-", "2"}]], "+", 
     FractionBox["2", 
      RowBox[{"x", "+", "4"}]]}]}], TraditionalForm]],ExpressionUUID->
  "4f8c6866-ab77-4f0e-bba1-859dd36633d0"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"e81e0f1d-63bd-437a-ba5d-c24d685ca77c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"4645a1cd-0b42-4169-be23-527b966aca8b"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}]}], "+", 
    RowBox[{"2", "ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "+", "4"}], "\[RightBracketingBar]"}]}]}], "=", 
   RowBox[{"ln", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "4"}], ")"}], "2"]}], "\[RightBracketingBar]"}]}]}],
   TraditionalForm]],ExpressionUUID->"832314c8-3322-41b9-9bf6-29d78ff85726"]],\
 "QuickCheckAnswer",ExpressionUUID->"2e37687d-3a10-4dbb-87da-decacc4d85c6"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Key Idea", "Subsubsection",ExpressionUUID->"710ceba8-313b-4bb3-8c97-af4663fbc299"],

Cell[TextData[{
 "Working with the same function, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"3", "x"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "+", "4"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "2412d1bd-58d0-49bb-bb98-75edff1c478c"],
 ", our objective is to write it in the form"
}], "Text",ExpressionUUID->"c3266f63-1b92-4bad-a8e2-192ed92dce65"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["A", 
           RowBox[{"x", "-", "2"}]], "+", 
          FractionBox["B", 
           RowBox[{"x", "+", "4"}]]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"08fcf61d-b2f0-4427-b568-5e933dac0c42"]], \
"Text",ExpressionUUID->"cc2aacd1-f531-4a1d-b092-b3ec3c6c7fe5"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "2bd813fe-4443-4ffc-8924-48f65d18d651"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "c0eabb78-2445-435d-89bb-2cd1ceddb0e9"],
 " are constants to be determined. This expression is called the ",
 StyleBox["partial fraction decomposition",
  FontWeight->"Bold"],
 " of the original function; in this case, it has two terms, one for each \
factor in the denominator of the original function."
}], "Text",ExpressionUUID->"f0483149-b6fa-432e-a5ab-f0c8205ded71"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"606a6e46-5f79-40ce-bdda-36dfc0c99162"],

Cell[TextData[{
 "Notice that the numerator of the original rational function does not affect \
the form of the partial fraction decomposition. The constants ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "a2bb124e-508d-4e5c-a6d1-19523b84598f"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "8795502e-59ec-4d24-8c7e-921e2ce92a5f"],
 " are called ",
 StyleBox["undetermined coefficients",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"9afc2c63-ec3b-4a59-93c1-c6dbca84513a"]
}, Closed]],

Cell[TextData[{
 "\tThe constants ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "6d044255-865a-4783-a74e-a2f1149cd522"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "fd36202e-9aad-4072-b35e-62251cb55b29"],
 " are determined using the condition that the original function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "095bee68-aefe-4a90-833b-0728a9090b5a"],
 " and its partial fraction decomposition must be equal for all values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6326f55d-872e-4175-acb7-d6c67c70d7a8"],
 " in the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4596279d-b67a-4f82-8006-705339fc9b4b"],
 "; that is,"
}], "Text",ExpressionUUID->"42eb23a7-da2f-4064-9541-5d9eba5cfcea"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        FractionBox[
         RowBox[{"3", "x"}], 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}], 
          RowBox[{"(", 
           RowBox[{"x", "+", "4"}], ")"}]}]], 
        "\[InvisiblePostfixScriptBase]"}], "=", GridBox[{
         {
          RowBox[{
           FractionBox["A", 
            RowBox[{"x", "-", "2"}]], "+", 
           RowBox[{
            FractionBox["B", 
             RowBox[{"x", "+", "4"}]], "."}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "651d7a8e-bdbc-4aa6-9923-a6f4269ed545"],
 "(1)"
}], "Text",ExpressionUUID->"d86b4b9d-911b-45ca-804d-435d04230e41"],

Cell[TextData[{
 "Multiplying both sides of equation (1) by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "2"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "+", "4"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "208b8ef7-7f4d-46ee-bfbb-b439602cca7a"],
 " gives"
}], "Text",ExpressionUUID->"361545f7-969f-4972-b04b-48f777d707e7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"3", "x"}], "=", 
         RowBox[{
          RowBox[{"A", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "4"}], ")"}]}], "+", 
          RowBox[{"B", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"60a4be9f-522d-4900-aa31-b3f94d69d50e"]], \
"Text",ExpressionUUID->"cc9217eb-a7c9-4f86-b063-50859b7b6aab"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5b0acbc9-dd56-442b-937e-b57372a9da69"],

Cell[TextData[{
 "This step requires that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "62f3a93e-0819-401c-8dd4-b119fef37414"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "4"}], TraditionalForm]],ExpressionUUID->
  "9c33b2a1-fc16-4358-a405-6f455948af46"],
 "; both values are outside the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6b87c563-b903-499f-8fcd-65e2485cd567"],
 "."
}], "Callout",ExpressionUUID->"a0514502-1988-4c17-91bf-7b52dd8da22a"]
}, Closed]],

Cell[TextData[{
 "Collecting like powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "55185029-48f7-4d91-abbf-1d4b0852f659"],
 " results in"
}], "Text",ExpressionUUID->"42380590-0b56-462f-b8f4-92365ed25a1b"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"3", "x"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"A", "+", "B"}], ")"}], "x"}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"4", "A"}], "-", 
              RowBox[{"2", "B"}]}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1cf6b82c-a6d7-44c8-bff6-75458c3b8508"],
 "(2)"
}], "Text",ExpressionUUID->"cbe2af14-7c67-4c6b-ab07-50941c42b301"],

Cell[TextData[{
 "If equation (2) is to hold for all values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0c81aca9-2f6a-4712-a0a6-93e631d782e4"],
 ", then"
}], "Text",ExpressionUUID->"50617e60-0b61-445b-9937-1821504b22ea"],

Cell[CellGroupData[{

Cell[TextData[{
 "the coefficients of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "1"], TraditionalForm]],ExpressionUUID->
  "36ce9148-29e2-4c80-b064-39a5db7c3d0b"],
 " on both sides of the equation must be equal;"
}], "Item",ExpressionUUID->"110df6fa-58b7-460e-8576-e52579d2a407"],

Cell[TextData[{
 "the coefficients of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "0"], TraditionalForm]],ExpressionUUID->
  "28dcb114-71d7-4965-bd6c-3275ee8c5c44"],
 " (that is, the constants) on both sides of the equation must be equal."
}], "Item",ExpressionUUID->"b1e65181-14a5-48a0-84e1-ea148349c45e"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FormBox["3",
            TraditionalForm], "x"}], "+", 
          FormBox["0",
           TraditionalForm]}], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{"A", "+", "B"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"=", " ", "3"}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "x"}], "+", 
          FormBox[
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"4", "A"}], "-", 
                 RowBox[{"2", "B"}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"=", " ", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a804c006-0fd3-467c-8a4d-00b9df7767e9"]], \
"Text",ExpressionUUID->"fe5bd9f8-de8a-409b-af03-98479c9509df"],

Cell[TextData[{
 "This observation leads to two equations for ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "6ccbd23b-960a-4f46-9dd9-f64743c2f9f1"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "5f985d67-181e-4ffe-8591-fdc9cc3b84a1"],
 "."
}], "Text",ExpressionUUID->"ed8d0638-ef9d-4691-bfa1-2d1d95d7673d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
        "Equate", " ", "coefficients", " ", "of", " ", Cell[TextData[{
          Cell[BoxData[
           FormBox[
            SuperscriptBox["x", "1"], TraditionalForm]],ExpressionUUID->
           "769ec3a3-dcad-4417-85a4-a2b6465f7ec0"],
          ":"
         }],ExpressionUUID->"e275af05-09b0-43ca-8fd9-2b834aceef75"]}], 
        RowBox[{
         RowBox[{"3", "\[InvisiblePostfixScriptBase]"}], "=", 
         RowBox[{"A", "+", "B"}]}]},
       {
        RowBox[{
        "Equate", " ", "coefficients", " ", "of", " ", Cell[TextData[{
          Cell[BoxData[
           FormBox[
            SuperscriptBox["x", "0"], TraditionalForm]],ExpressionUUID->
           "947959f2-19f3-4056-ad35-ad75a7bbf576"],
          ":"
         }],ExpressionUUID->"b76f1354-69c3-41c7-98c6-2f1ff67d4ea1"]}], 
        RowBox[{
         RowBox[{"0", "\[InvisiblePostfixScriptBase]"}], "=", 
         RowBox[{
          RowBox[{"4", "A"}], "-", 
          RowBox[{"2", "B"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6439f20c-fabe-4391-9c8e-6054ef201323"]], \
"Text",ExpressionUUID->"1c4e79e6-d46c-42e2-befe-90fe9cd49ff8"],

Cell[TextData[{
 "The first equation says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"3", "-", "B"}]}], TraditionalForm]],ExpressionUUID->
  "43cfed54-639f-4e11-9f7b-8bcd0c89831e"],
 ". Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"3", "-", "B"}]}], TraditionalForm]],ExpressionUUID->
  "384008b6-6e59-459f-9857-c72451913a91"],
 " into the second equation gives the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "=", 
    RowBox[{
     RowBox[{"4", 
      RowBox[{"(", 
       RowBox[{"3", "-", "B"}], ")"}]}], "-", 
     RowBox[{"2", "B"}]}]}], TraditionalForm]],ExpressionUUID->
  "75a3ac4c-aa23-4ea9-a3ad-f87f3ccc1762"],
 ". Solving for ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "2f480958-f99f-45a2-a6d2-5737addddb6f"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"6", "B"}], "=", "12"}], TraditionalForm]],ExpressionUUID->
  "b62ae742-5c12-46af-a8f5-19c67d2dce00"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "c6659a3f-1e60-49fe-9835-01e94a2cf1af"],
 ". The value of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "04dbacfa-ef87-47e4-b0f0-52bff8c8b624"],
 " now follows; we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{
     RowBox[{"3", "-", "B"}], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "285b49c0-57c0-4f5d-9ab3-a1c0620adb01"],
 "."
}], "Text",ExpressionUUID->"065e8922-b0ec-48f6-98fa-3a009d85d2ce"],

Cell[TextData[{
 "\tSubstituting these values of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "d369ebbd-4fb0-4ec6-8da7-2b76c8bc2882"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "0e6d0da5-562b-4151-9a0e-5e0a87c09ea4"],
 " into equation (1), the partial fraction decomposition is"
}], "Text",ExpressionUUID->"541a8c79-ee02-440c-b465-f995dd523b95"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       FractionBox[
        RowBox[{"3", "x"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"x", "-", "2"}], ")"}], 
         RowBox[{"(", 
          RowBox[{"x", "+", "4"}], ")"}]}]], 
       "\[InvisiblePostfixScriptBase]"}], "=", GridBox[{
        {
         RowBox[{
          FractionBox["1", 
           RowBox[{"x", "-", "2"}]], "+", 
          RowBox[{
           FractionBox["2", 
            RowBox[{"x", "+", "4"}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"641d6c9e-7c5d-453f-b6a1-9a622ae5e582"]], \
"Text",ExpressionUUID->"d8bd6075-d54b-4ff1-adb0-6410c22e5965"]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Simple Linear Factors  \[RightGuillemet]", "Subsection",
 CellTags->
  "Simple Linear \
Factors",ExpressionUUID->"1851ddfa-37eb-43c1-9b3f-a58e542119ff"],

Cell[TextData[{
 "The previous calculation illustrates the method of partial fractions with \
",
 StyleBox["simple linear factors",
  FontWeight->"Bold"],
 ", meaning the denominator of the original function consists only of linear \
factors of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "r"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c4712ddb-a27a-4a17-aefa-e3a4ec566641"],
 ", which appear to the first power and no higher power. Here is the general \
procedure for this case."
}], "Text",ExpressionUUID->"6c012538-793a-4c66-984f-0534c6a6dfcc"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e73f0554-d986-4104-a52a-d44479018037"],

Cell[TextData[{
 "Like an ordinary fraction, a rational function is said to be in ",
 StyleBox["reduced form",
  FontWeight->"Bold"],
 " if the numerator and denominator have no common factors and it is said to \
be ",
 StyleBox["proper",
  FontWeight->"Bold"],
 " if the degree of the numerator is less than the degree of the \
denominator."
}], "Callout",ExpressionUUID->"e23af570-6bfd-4972-8804-aafed68fc690"]
}, Closed]],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Partial Fractions with Simple Linear Factors",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"p", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "0d1487c4-48bc-4c06-84bc-57328de6b3a4"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "d4f89f07-e4ab-4761-9a5a-732fad9f5c87"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "207417dd-ef6f-4106-b0e3-4327c71a205f"],
 " are polynomials with no common factors and with the degree of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "53f654a3-e010-4583-b99a-586d3c0e6bee"],
 " less than the degree of ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "63332b69-b840-462a-8b66-6e2271d6966e"],
 ". Assume that ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "c9e9cbd1-9eac-4f62-a3a0-b6c8ce7bfd6b"],
 " is the product of simple linear factors. The partial fraction \
decomposition is obtained as follows.\n",
 StyleBox["Step 1.  Factor the denominator ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["q", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"c395104b-523f-47ac-b96c-b2ed1039c8d9"],
 " in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", 
      SubscriptBox["r", "1"]}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "-", 
      SubscriptBox["r", "2"]}], ")"}], 
    RowBox[{"\[CenterEllipsis]", "(", 
     RowBox[{"x", "-", 
      SubscriptBox["r", "n"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "45a2eeed-3e13-4bfd-9c22-655dc0463e49"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["r", "n"]}], TraditionalForm]],ExpressionUUID->
  "c5bed93d-2626-4f20-880b-c236fc0172e6"],
 " are distinct real numbers.\n",
 StyleBox["Step 2.  Partial fraction decomposition",
  FontWeight->"Bold"],
 "  Form the partial fraction decomposition by writing \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            FractionBox[
             RowBox[{"p", "(", "x", ")"}], 
             RowBox[{"q", "(", "x", ")"}]], "=", 
            RowBox[{
             FractionBox[
              SubscriptBox["A", "1"], 
              RowBox[{"(", 
               RowBox[{"x", "-", 
                SubscriptBox["r", "1"]}], ")"}]], "+"}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
        FractionBox[
         SubscriptBox["A", "2"], 
         RowBox[{"(", 
          RowBox[{"x", "-", 
           SubscriptBox["r", "2"]}], ")"}]]}], "+", "\[CenterEllipsis]", "+", 
       
       RowBox[{
        FractionBox[
         SubscriptBox["A", "n"], 
         RowBox[{"(", 
          RowBox[{"x", "-", 
           SubscriptBox["r", "n"]}], ")"}]], "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9c94aea4-b7fd-4dc0-ad6e-15df6821cda2"],
 "\n",
 StyleBox["Step 3.  Clear denominators",
  FontWeight->"Bold"],
 "  Multiply both sides of the equation in Step 2 by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", 
       SubscriptBox["r", "1"]}], ")"}], 
     RowBox[{"(", 
      RowBox[{"x", "-", 
       SubscriptBox["r", "2"]}], ")"}], 
     RowBox[{"\[CenterEllipsis]", "(", 
      RowBox[{"x", "-", 
       SubscriptBox["r", "n"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3bffa0dc-2a1b-40bc-bda1-960ec325e100"],
 ", which produces conditions for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["A", "1"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["A", "n"]}], TraditionalForm]],ExpressionUUID->
  "fad178cf-2699-45ed-a84a-1da582526642"],
 ".\n",
 StyleBox["Step 4.  Solve for coefficients",
  FontWeight->"Bold"],
 "  Equate like powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2278b9cc-5b1e-4962-9845-e773dbce8259"],
 " in Step 3 to solve for the undetermined coefficients ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["A", "1"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["A", "n"]}], TraditionalForm]],ExpressionUUID->
  "fbe94dda-3697-485c-949e-e8e4a61ef56b"],
 "."
}], "Procedure",
 CellTags->
  "PROCEDURE Partial Fractions with Simple Linear \
Factors",ExpressionUUID->"67ff1ec1-5909-4aec-aa79-fc13b7233e31"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ce25cef9-173f-40b5-b759-5e4a5a51a196"],

Cell[TextData[{
 "For the sake of simplicity, the factors of the denominator ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "fa966771-d597-41e6-be6c-491b89be67ea"],
 " in Step 1 are written with a leading coefficient of 1. The same procedure \
may be applied to factors whose leading coefficients are not equal to 1 as \
long as no factor is a constant multiple of any other factor. For example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "+", "2"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", "4"}], ")"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "2"}], ")"}], "2"]}]}], TraditionalForm]],
  ExpressionUUID->"1c9d7696-279b-4754-9e22-8d5ef608eb34"],
 " should be recognized as a repeated linear factor, not two simple linear \
factors. See Example 2."
}], "Callout",ExpressionUUID->"fec63f27-5bc7-4f81-b733-6d35af99503d"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"0102d5ba-be86-4127-9bb6-141e53bf8026"],
 "  If the denominator of a rational function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "+", "5"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "-", "10"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "35a50f4c-b7c8-4fd8-8ee8-4633363fc601"],
 ", what is the general form of its partial fraction decomposition?  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"317395d9-3c5c-44d4-ba04-f93b829e7932"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"4fd86951-9cc3-43ef-b16f-9ea6b71ba6f8"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   FormBox[
    FractionBox["A", 
     RowBox[{"x", "-", "1"}]],
    TraditionalForm], "+", 
   FormBox[
    FractionBox["B", 
     RowBox[{"x", "+", "5"}]],
    TraditionalForm], "+", 
   FormBox[
    FractionBox["C", 
     RowBox[{"x", "-", "10"}]],
    TraditionalForm]}], 
  TraditionalForm]],ExpressionUUID->"185fc85d-7483-406b-a38f-d7c475e4d863"]], \
"QuickCheckAnswer",ExpressionUUID->"476584bf-6f0b-423a-84af-aca749e611d1"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Integrating with partial fractions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Integrating with partial \
fractions",ExpressionUUID->"8fff957f-bf03-4c89-941c-21eede36ff22"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the partial fraction decomposition for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"7", "x"}], "-", "2"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "c267bcf1-23c9-4d72-b30f-ad002288c5d7"],
 "."
}], "Text",ExpressionUUID->"ec4643e2-548a-4c60-bbdc-f155444d0472"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c2c8c01c-5487-4ec1-b7f9-ef08d03647f7"],
 "."
}], "Text",ExpressionUUID->"021bae5a-7ec4-46fd-9bac-8b2b4728288f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"38d9b2eb-0055-4783-aff6-97cf5d6d789f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe partial fraction decomposition is done in four steps."
}], "Text",ExpressionUUID->"50b46cc3-5458-49e2-a804-69f08774ad15"],

Cell[TextData[{
 StyleBox["Step 1:",
  FontSlant->"Italic"],
 "    Factoring the denominator, we find that "
}], "Text",ExpressionUUID->"44d81d9a-08c1-4b5d-85f2-524e4f41b8d5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "3"], "-", 
           SuperscriptBox["x", "2"], "-", 
           RowBox[{"2", 
            RowBox[{"x", "\[InvisiblePostfixScriptBase]"}]}]}], "=", 
          RowBox[{"x", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fdcf0c59-bf3c-47cf-94b6-daec42c07299"]], \
"Text",ExpressionUUID->"26e4102f-de55-4f11-8125-69c710a80f99"],

Cell["in which only simple linear factors appear.", "Text",ExpressionUUID->"f6480f1d-67a7-4fcd-8406-97b75b23337b"],

Cell[TextData[{
 StyleBox["Step 2:",
  FontSlant->"Italic"],
 "    The partial fraction decomposition has one term for each factor in the \
denominator:"
}], "Text",ExpressionUUID->"16d27458-bc55-4757-ab35-51d561be31b4"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"7", "x"}], "-", "2"}], 
           RowBox[{"x", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}]}]], "=", 
          RowBox[{
           FractionBox["A", "x"], "+", 
           FractionBox["B", 
            RowBox[{"x", "+", "1"}]], "+", 
           RowBox[{
            FractionBox["C", 
             RowBox[{"x", "-", "2"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7addf0e9-20ac-4f4c-b938-7bc1540b7f97"],
 "(3)"
}], "Text",ExpressionUUID->"3da9a0d2-d335-4279-9ed6-5e43def0f3bd"],

Cell[TextData[{
 "The goal is to find the undetermined coefficients ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "4d777b0b-2199-40a5-b943-0974ca1e1555"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "d6cbb3de-37e7-4bbe-9c8d-9fdbdba4b457"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a3fa3d1c-40d3-4aff-b4c9-60d15bcc1848"],
 "."
}], "Text",ExpressionUUID->"c3cb7844-defe-40ee-8f50-906faa506188"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"10afb03b-ed2c-4826-b63e-381cd7acd179"],

Cell[TextData[{
 "You can call the undetermined coefficients ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["A", "1"], ",", 
    SubscriptBox["A", "2"], ",", 
    SubscriptBox["A", "3"], ",", "\[Ellipsis]"}], TraditionalForm]],
  ExpressionUUID->"38c77c8a-7340-4f28-861d-0037d3130939"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", ",", "B", ",", "C", ",", "\[Ellipsis]"}], TraditionalForm]],
  ExpressionUUID->"b2951e07-9d54-48f6-9550-951cfa913a0e"],
 ". The latter may be preferable because it avoids subscripts."
}], "Callout",ExpressionUUID->"77ad93b7-0b81-4c97-9c1c-22a80328a578"]
}, Closed]],

Cell[TextData[{
 StyleBox["Step 3: ",
  FontSlant->"Italic"],
 "   We multiply both sides of equation (3) by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", 
    RowBox[{"(", 
     RowBox[{"x", "+", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "-", "2"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0da335c5-a7b3-4e8d-ae51-dc606ea325c1"],
 ":"
}], "Text",ExpressionUUID->"a8f998f8-0190-444d-9f77-56afe42c1681"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"3", 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{"7", "x"}], "-", "2"}], "=", 
         RowBox[{
          RowBox[{"A", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"B", " ", "x", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"C", " ", "x", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "1"}], ")"}]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"A", "+", "B", "+", "C"}], ")"}], 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "A"}], "-", 
             RowBox[{"2", "B"}], "+", "C"}], ")"}], "x"}], "-", 
          RowBox[{"2", 
           RowBox[{"A", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"842ab2b0-820e-49da-8949-b5986e40a436"]], \
"Text",ExpressionUUID->"1604cac2-d645-4e2d-9ba9-deb9d4edf9af"],

Cell[TextData[{
 StyleBox["Step 4: ",
  FontSlant->"Italic"],
 "   We now equate coefficients of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "5baaa19f-43f3-4178-8fa7-88f22db774da"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "1"], TraditionalForm]],ExpressionUUID->
  "aed8d7eb-f5ff-496d-b2e0-3c45e5113a2e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "0"], TraditionalForm]],ExpressionUUID->
  "47f3c48d-41b3-42b0-8963-e0266c502f2e"],
 " on both sides of the equation in Step 3."
}], "Text",ExpressionUUID->"fddcc947-05e8-4997-a052-5f223819155b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"Equate", " ", "coefficients", " ", "of", " ", 
         RowBox[{
          SuperscriptBox["x", "2"], ":"}]}], 
        RowBox[{
         RowBox[{"A", "+", "B", "+", 
          RowBox[{"C", "\[InvisiblePostfixScriptBase]"}]}], "=", "3"}]},
       {
        RowBox[{"Equate", " ", "coefficients", " ", "of", " ", 
         RowBox[{
          SuperscriptBox["x", "1"], ":"}]}], 
        RowBox[{
         RowBox[{
          RowBox[{"-", "A"}], "-", 
          RowBox[{"2", "B"}], "+", 
          RowBox[{"C", "\[InvisiblePostfixScriptBase]"}]}], "=", "7"}]},
       {
        RowBox[{"Equate", " ", "coefficients", " ", "of", " ", 
         RowBox[{
          SuperscriptBox["x", "0"], ":"}]}], 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], 
          RowBox[{"A", "\[InvisiblePostfixScriptBase]"}]}], "=", 
         RowBox[{"-", "2"}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"94a65ab6-ad6f-42c4-bb43-293a493da205"]], \
"Text",ExpressionUUID->"b0bf183d-5d69-44d5-b42d-49e9411cfb4d"],

Cell[TextData[{
 "The third equation implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6ed6e729-7119-4186-bb24-9d9a4f05f85c"],
 ", which is substituted into the first two equations to give"
}], "Text",ExpressionUUID->"61a5a455-3736-45b9-9bc9-b7747f35b3d9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"B", "+", "C"}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"2", "    ", "and"}], "    ", "-", 
        RowBox[{"2", "B"}], "+", "C"}], "=", "8."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"daf769b9-24fa-470c-8f23-180ab8520cc4"]], \
"Text",ExpressionUUID->"5191ca39-0e98-47d8-a56c-c89fc5091019"],

Cell[TextData[{
 "Solving for ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "2eaf4011-90b2-429e-a0ed-0db6b08829ec"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "ef581a6a-7048-45d3-b3a1-74f441276c5a"],
 ", we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "f8346c61-cd04-46ef-ae8f-c3fd2a2c4a01"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "fd888d3f-044a-4d84-9951-c07dafe8ef2f"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "6c4fd35e-d665-4f86-8291-27b281870912"],
 ". Substituting the values of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "1681f641-c899-42a5-b171-586ede9ee913"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "28883d6a-4649-4400-94da-09c64e33c323"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "f2536640-1ffa-4a43-b50d-275c598834f6"],
 " into equation (3), the partial fraction decomposition is "
}], "Text",ExpressionUUID->"ff92b3c8-c05a-4b35-a9f8-0a762f8d850d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox["1", "x"], "-", 
          FractionBox["2", 
           RowBox[{"x", "+", "1"}]], "+", 
          RowBox[{
           FractionBox["4", 
            RowBox[{"x", "-", "2"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1ed4752f-5f09-4b94-a2c2-f5e72dadfb6f"]], \
"Text",ExpressionUUID->"1bd8ce82-5f06-4021-b56d-7cd8c6d1ff27"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIntegration is now straightforward:"
}], "Text",ExpressionUUID->"cdd76fbb-60d5-44ae-9d28-3b896ee132af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"3", 
               SuperscriptBox["x", "2"]}], "+", 
              RowBox[{"7", "x"}], "-", "2"}], 
             RowBox[{
              SuperscriptBox["x", "3"], "-", 
              SuperscriptBox["x", "2"], "-", 
              RowBox[{"2", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox["1", "x"], "-", 
              FractionBox["2", 
               RowBox[{"x", "+", "1"}]], "+", 
              FractionBox["4", 
               RowBox[{"x", "-", "2"}]]}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Partial", " ", "fractions"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          "-", 
          RowBox[{"2", "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "+", "1"}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"4", "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}]}], "+", 
          "K"}]}], 
        StyleBox[
         RowBox[{"Integrate", ";", 
          RowBox[{"arbitrary", " ", "constant", " ", 
           RowBox[{"K", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", 
           FractionBox[
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], "4"]}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "+", "1"}], ")"}], "2"]]}], "+", 
          RowBox[{"K", "."}]}]}], 
        StyleBox[
         RowBox[{"Properties", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"51364fab-e627-42ac-a429-4dafcd30eef9"]], \
"Text",ExpressionUUID->"874dd136-0010-4b5d-8a7e-264c21da34fb"],

Cell[TextData[{
 "Related Exercises ",
 "30, 35",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"3727c452-4cb5-4849-afbe-778981c2b079"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["A Shortcut (Convenient Values)", "Subsubsection",ExpressionUUID->"5f25e2ae-6baf-440c-8995-a1c07bca2112"],

Cell["\<\
Solving for more than three unknown coefficients in a partial fraction \
decomposition may be difficult. In the case of simple linear factors, a \
shortcut saves work. In Example 1, Step 3 led to the equation\
\>", "Text",ExpressionUUID->"3428c572-86f9-4823-94c9-0a5dd3e858cd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"3", 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{"7", "x"}], "-", "2"}], "=", 
         RowBox[{
          RowBox[{"A", " ", 
           RowBox[{"(", 
            RowBox[{"x", "+", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"B", " ", "x", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"C", " ", "x", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4fc0b1c1-44c6-4601-8d9c-ab2d08f35d25"]], \
"Text",ExpressionUUID->"86ad9b1e-1f0f-425e-ad28-b94a2e9a93f1"],

Cell[TextData[{
 "Because this equation holds for ",
 StyleBox["all",
  FontSlant->"Italic"],
 " values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2d3bbcea-fce8-45ec-b273-3421e1240664"],
 ", it must hold for any particular value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d202f88e-f557-4e87-9b20-4dcdf8293917"],
 ". By choosing values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "30b8ce47-b8b6-4cb5-98ad-ac9131725867"],
 " judiciously, it is easy to solve for ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "ab0a5dbc-e87a-420b-bc42-f7287a4b56e7"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "852fee6f-89d3-475b-89ff-352ef0d08e69"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "92437955-7a2f-4c32-abfa-5e900766cc54"],
 ". For example, setting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "09fab2d1-00bb-4f73-9879-0bd98fd5daae"],
 " in this equation results in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "A"}]}], TraditionalForm]],ExpressionUUID->
  "804a548b-aa8d-4bf9-aa75-25d7cf65d06f"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6965a4bf-c46f-40fc-9cd8-79f98ed2de88"],
 ". Setting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "7dc3dede-a9a4-4659-b00e-03f9605f8c2b"],
 " results in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "6"}], "=", 
    RowBox[{"3", "B"}]}], TraditionalForm]],ExpressionUUID->
  "cfe05611-2f0e-45e0-bb9c-ca4939d87e3e"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "08c5e7b3-e9bd-489d-93cd-23272be776bf"],
 ", and setting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "e604a15d-71a6-449a-8e8c-ba6c871661d6"],
 " results in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"24", "=", 
    RowBox[{"6", "C"}]}], TraditionalForm]],ExpressionUUID->
  "eabd8ea7-9709-4d7c-84f2-122779f4083c"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "c1377650-86e7-4969-ab24-fa42ecb4a529"],
 ". In each case, we choose a value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "005a5f8c-61eb-4761-a37d-d279860d8b21"],
 " that eliminates all but one term on the right side of the equation."
}], "Text",ExpressionUUID->"46dde437-6b00-46a5-9df4-74263ac18e80"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7956dc0c-5f8e-4447-a8b2-23b8471f93b2"],

Cell["\<\
In cases other than simple linear factors, the shortcut can be used to \
determine some, but not all, of the coefficients, which reduces the work \
required to find the remaining coefficients. A modified shortcut can be \
utilized to find all the coefficients; see the margin note next to Example 3.\
\
\>", "Callout",ExpressionUUID->"6af9fc58-58fd-4050-89c5-a09f079cf8c3"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Using the shortcut"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Using the \
shortcut",ExpressionUUID->"0d60384f-0473-4607-b4fe-f9f17058dfed"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the partial fraction decomposition for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"9", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"2", "x"}], "-", "1"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["x", "2"]}], "+", 
        RowBox[{"7", "x"}], "-", "4"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"575307d4-72e9-4374-a349-25744c45a7c3"],
 "."
}], "Text",ExpressionUUID->"a6a00c3d-fbbe-4252-a26c-efaef21053a6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "2"}], 
     RowBox[{" ", "14"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5970ac8f-1c6a-4fef-8830-743bd7ee0c06"],
 "."
}], "Text",ExpressionUUID->"3e466c48-3d6f-4921-8fbf-58ac8ed1ee25"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"87595978-eef3-49c6-af1b-ca9bbb02e2e8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe use four steps to obtain the partial fraction decomposition. "
}], "Text",ExpressionUUID->"6eb3a681-9e9f-4cd3-922a-df1b40099d6e"],

Cell[TextData[{
 StyleBox["Step 1:",
  FontSlant->"Italic"],
 "  Factoring the denominator of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bf8714b0-44a1-46fd-9a33-e02d5d1be9fe"],
 " results in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", "x"}], "-", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "+", "4"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "4e864a52-5bf0-4614-9752-d2898f309aec"],
 ", so the integrand has three simple linear factors."
}], "Text",ExpressionUUID->"d092e4ae-10ad-4508-b089-c8b0f89f1cb3"],

Cell[TextData[{
 StyleBox["Step 2:",
  FontSlant->"Italic"],
 "  We form the partial fraction decomposition with one term for each factor \
in the denominator: "
}], "Text",ExpressionUUID->"cc773a15-1448-4514-8e75-7bf610c36956"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"9", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"2", "x"}], "-", "1"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "x"}], "-", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "+", "4"}], ")"}]}]], "=", 
          RowBox[{
           FractionBox["A", 
            RowBox[{"x", "-", "1"}]], "+", 
           FractionBox["B", 
            RowBox[{
             RowBox[{"2", "x"}], "-", "1"}]], "+", 
           RowBox[{
            FractionBox["C", 
             RowBox[{"x", "+", "4"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6816bd57-84b4-47db-9dd5-c7beadcc31e2"],
 "(4)"
}], "Text",ExpressionUUID->"b1657809-3405-488d-a7a9-423c0e4097c8"],

Cell[TextData[{
 "The goal is to find the undetermined coefficients ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "ec2d6c6a-f493-46f3-8ef5-1e36a375707b"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "4ea7c185-62bb-4212-9845-98bbf5b833c2"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "cc9bf8c3-cd0d-4f2a-bad5-2c71b6b65fa8"],
 "."
}], "Text",ExpressionUUID->"6b8a5454-d6ba-4246-9f58-8d1f2e805a0b"],

Cell[TextData[{
 StyleBox["Step 3:",
  FontSlant->"Italic"],
 "  We now multiply both sides of equation (4) by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", "x"}], "-", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", "+", "4"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "281175cb-4c87-44e6-bd1e-f1e868b6bb14"],
 ": "
}], "Text",ExpressionUUID->"f6e70211-8a54-42ff-98fb-d424035d96e1"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"9", 
            SuperscriptBox["x", "2"]}], "+", 
           RowBox[{"2", "x"}], "-", "1"}], "=", 
          RowBox[{
           RowBox[{"A", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "x"}], "-", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "+", "4"}], ")"}]}], "+", 
           RowBox[{"B", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "+", "4"}], ")"}]}], "+", 
           RowBox[{"C", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", "x"}], "-", "1"}], ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3ebc2a8d-0f84-4a04-9941-26bbc4b06945"],
 "(5)"
}], "Text",ExpressionUUID->"a8217c8c-330a-4994-8817-c84d6cb72a10"],

Cell[TextData[{
 StyleBox["Step 4:",
  FontSlant->"Italic"],
 "  The shortcut is now used to determine ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "dde2f2f3-98bd-4d05-8d20-44f1fc3851cc"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "a0758d60-fb85-4f81-811a-ff3c9c5de6f3"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d9d52347-0d22-449f-b2d6-e0db93c50d34"],
 ". Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7834f373-8e40-47a1-bdd8-8d42d18bca84"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", "2"}], TraditionalForm]],ExpressionUUID->
  "2f12caea-9eb8-4336-9873-62b68ca5a1ad"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "4"}], TraditionalForm]],ExpressionUUID->
  "9bf25d85-8e2e-4dde-87cd-9a960da91d27"],
 " in equation (5) allows us to solve directly for the coefficients: "
}], "Text",ExpressionUUID->"253fc10d-2d25-48eb-abc1-dd894a1a2527"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"Letting", " ", "x"}], "=", "1"}], "\[Implies]", 
        RowBox[{"10", "=", 
         RowBox[{
          RowBox[{"5", "A"}], "+", 
          RowBox[{"0", "\[CenterDot]", "B"}], "+", 
          RowBox[{"0", "\[CenterDot]", "C"}]}]}], "\[Implies]", 
        RowBox[{
         RowBox[{"A", "=", "2"}], ";"}]},
       {
        RowBox[{
         RowBox[{"Letting", " ", "x"}], "=", 
         FractionBox["1", "2"]}], "\[Implies]", 
        RowBox[{
         FractionBox["9", "4"], "=", 
         RowBox[{
          RowBox[{"0", "\[CenterDot]", "A"}], "-", 
          RowBox[{
           FractionBox["9", "4"], "B"}], "+", 
          RowBox[{"0", "\[CenterDot]", "C"}]}]}], "\[Implies]", 
        RowBox[{
         RowBox[{"B", "=", 
          RowBox[{"-", "1"}]}], ";"}]},
       {
        RowBox[{
         RowBox[{"Letting", " ", "x"}], "=", 
         RowBox[{"-", "4"}]}], "\[Implies]", 
        RowBox[{"135", "=", 
         RowBox[{
          RowBox[{"0", "\[CenterDot]", "A"}], "+", 
          RowBox[{"0", "\[CenterDot]", "B"}], "+", 
          RowBox[{"45", "C"}]}]}], "\[Implies]", 
        RowBox[{"C", "=", "3."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7fb44390-733c-4e4d-bf6b-63869d7c412b"]], \
"Text",ExpressionUUID->"5aa5393c-6eb7-4d7c-8d75-be2258243ada"],

Cell[TextData[{
 "Substituting the values of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "f9bc824c-ac7c-4a6d-929d-87d6197e25bc"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "03debd24-036b-47b5-aaa7-e3744b152b07"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "ea4e8045-ef2d-42d1-99c0-64efe88a4154"],
 " into equation (4) gives the partial fraction decomposition "
}], "Text",ExpressionUUID->"da6dd3b2-2eeb-432a-93fb-07971e84a77d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox["2", 
           RowBox[{"x", "-", "1"}]], "-", 
          FractionBox["1", 
           RowBox[{
            RowBox[{"2", "x"}], "-", "1"}]], "+", 
          RowBox[{
           FractionBox["3", 
            RowBox[{"x", "+", "4"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c2fa1d6-762f-485a-8dfc-59a37bb48c83"]], \
"Text",ExpressionUUID->"6d49437d-c565-46e2-bc84-f0279c3ad684"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe now carry out the integration."
}], "Text",ExpressionUUID->"61e63721-e3d4-4369-86cf-fcbf3c898549"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "2"}], 
           RowBox[{" ", "14"}]], 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "2"}], 
           RowBox[{" ", "14"}]], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["2", 
              RowBox[{"x", "-", "1"}]], "-", 
             FractionBox["1", 
              RowBox[{
               RowBox[{"2", "x"}], "-", "1"}]], "+", 
             FractionBox["3", 
              RowBox[{"x", "+", "4"}]]}], ")"}], " ", "d", "\[VeryThinSpace]",
            "x"}]}]}], 
        StyleBox[
         RowBox[{"Partial", " ", "fractions"}], "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"=", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "ln", " ", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}]}], "-", 
             RowBox[{
              FractionBox["1", "2"], "ln", " ", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                RowBox[{"2", "x"}], "-", "1"}], "\[RightBracketingBar]"}]}], 
             "+", 
             RowBox[{"3", "ln", " ", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"x", "+", "4"}], "\[RightBracketingBar]"}]}]}], 
            ")"}]}], "\[RightBracketingBar]"}], "2", "14"], 
        StyleBox[
         RowBox[{
          StyleBox[
           RowBox[{"Integrate", ";", 
            RowBox[{"u", "=", 
             RowBox[{
              RowBox[{"2", "x"}], "-", "1"}]}]}], "TypesetAnnotationFont"], 
          StyleBox[",", "TypesetAnnotationFont"], 
          RowBox[{
           StyleBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], "TypesetAnnotationFont"], 
           "=", 
           RowBox[{"2", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"2", "ln", " ", "13"}], "-", 
          RowBox[{
           FractionBox["1", "2"], "ln", " ", "27"}], "+", 
          RowBox[{"3", "ln", " ", "18"}], "-", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"ln", " ", "1"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm]}], "-", 
            RowBox[{
             FractionBox["1", "2"], "ln", " ", "3"}], "+", 
            RowBox[{"3", "ln", " ", "6"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"ln", " ", 
           SuperscriptBox["13", "2"]}], "+", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"ln", " ", 
               SuperscriptBox["18", "3"]}], "-", 
              RowBox[{"ln", " ", 
               SuperscriptBox["6", "3"]}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"ln", " ", "27"}], "TypesetAnnotationFont"]],
           TraditionalForm], "-", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              FractionBox["1", "2"], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"ln", " ", "27"}], "-", 
                RowBox[{"ln", " ", "3"}]}], ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"ln", " ", "3"}], "TypesetAnnotationFont"]],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Log", " ", 
          RowBox[{"properties", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"ln", " ", "1521"}], "\[TildeTilde]", "7.327"}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2972e340-6ade-45ee-82e5-eb13bf1425ed"]], \
"Text",ExpressionUUID->"5d2a195d-c3f6-4b51-a8b3-77efb3a436c2"],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"8887f3ec-4e53-448e-a080-e0579310e782"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Repeated Linear Factors  \[RightGuillemet]", "Subsection",
 CellTags->
  "Repeated Linear \
Factors",ExpressionUUID->"a38da2db-e870-4c93-ab3c-1eddeb23bc79"],

Cell[TextData[{
 "The preceding discussion relies on the assumption that the denominator of \
the rational function can be factored into simple linear factors of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "r"}], ")"}], TraditionalForm]],ExpressionUUID->
  "364a42b8-cbd0-445a-b1a7-739e2219ad03"],
 ". But what about denominators such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "(", 
    RowBox[{"x", "-", "3"}], ")"}], TraditionalForm]],ExpressionUUID->
  "28b8de73-f0dd-4584-bb70-1dd04ced1885"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "+", "2"}], ")"}], "2"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "-", "4"}], ")"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"2b571d3f-fc00-4a52-824b-291b53949a96"],
 ", in which linear factors are raised to integer powers greater than 1? In \
these cases we have ",
 StyleBox["repeated linear factors",
  FontSlant->"Italic"],
 ", and a modification to the previous procedure must be made. "
}], "Text",ExpressionUUID->"e01a7c71-d25b-428a-8cfd-ccf1d856aaf0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"2116c101-040c-4d4d-a48d-ba57d5de6a2e"],

Cell[TextData[{
 StyleBox["Simple",
  FontSlant->"Italic"],
 " means the factor is raised to the first power; ",
 StyleBox["repeated",
  FontSlant->"Italic"],
 " means the factor is raised to a power higher than the first power."
}], "Callout",ExpressionUUID->"b21e80ca-bcc1-43db-97f7-2782540e6131"]
}, Closed]],

Cell[TextData[{
 "\tHere is the modification: Suppose the factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "r"}], ")"}], "m"], TraditionalForm]],ExpressionUUID->
  "ba2c0c3f-7731-4fe3-9462-616eb5ac7c80"],
 " appears in the denominator, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "9418434e-f6d4-4b5d-8695-aab02f3c22b8"],
 " is an integer. Then there must be a partial fraction for each power of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "r"}], ")"}], TraditionalForm]],ExpressionUUID->
  "82492ce7-e71b-4873-aaf4-b4443f38221c"],
 " up to and including the ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "a282700b-0903-464e-848d-41e370f38af6"],
 "th power. For example, if ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SuperscriptBox["x", "2"], "(", 
     RowBox[{"x", "-", "3"}], ")"}], "4"], TraditionalForm]],ExpressionUUID->
  "8bb4ebc3-607e-44be-9130-e0e4843214aa"],
 " appears in the denominator, then the partial fraction decomposition \
includes the terms"
}], "Text",ExpressionUUID->"c0522803-d7e1-4fc0-8049-27e879e74404"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FractionBox["A", "x"], "+", 
          FractionBox["B", 
           SuperscriptBox["x", "2"]], "+", 
          FractionBox["C", 
           RowBox[{"x", "-", "3"}]], "+", 
          FractionBox["D", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "3"}], ")"}], "2"]], "+", 
          FractionBox["E", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "3"}], ")"}], "3"]], "+", 
          FractionBox["F", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "3"}], ")"}], "4"]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7a7cb019-4e36-4840-bfee-51d2435a2944"]], \
"Text",ExpressionUUID->"2c7d10d7-b044-45ba-86bc-4cb94cf95f64"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5d6b0b2c-0f14-4c52-bac1-b38f776e9104"],

Cell[TextData[{
 "Think of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "f5ca6d1b-c863-46d1-ace0-10094fa88000"],
 " as the repeated linear factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "0"}], ")"}], "2"], TraditionalForm]],ExpressionUUID->
  "8df04a2a-5783-44fa-af21-168ef9dac082"],
 "."
}], "Callout",ExpressionUUID->"40518873-c5c7-408f-9e26-1d391bfba321"]
}, Closed]],

Cell["\<\
The rest of the partial fraction procedure remains the same, although the \
amount of work increases as the number of coefficients increases.\
\>", "Text",ExpressionUUID->"a9959dd3-a4ca-4fab-a651-6f4c5b01f740"],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Partial Fractions for Repeated Linear Factors",
  FontWeight->"Bold"],
 "\nSuppose the repeated linear factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "r"}], ")"}], "m"], TraditionalForm]],ExpressionUUID->
  "6afdf048-5b7a-4c17-a2d8-12bb4394e426"],
 " appears in the denominator of a proper rational function in reduced form. \
The partial fraction decomposition has a partial fraction for each power of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "r"}], ")"}], TraditionalForm]],ExpressionUUID->
  "307ab0d6-11a9-4e92-9905-8835d4aed489"],
 " up to and including the ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "73dcf5f9-f713-4fc5-a487-1fe8e7c679a8"],
 "th power; that is, the partial fraction decomposition contains the sum \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{GridBox[{
           {
            RowBox[{
             FractionBox[
              SubscriptBox["A", "1"], 
              RowBox[{"(", 
               RowBox[{"x", "-", "r"}], ")"}]], "+"}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
         FractionBox[
          SubscriptBox["A", "2"], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x", "-", "r"}], ")"}], "2"]]}], "+", 
        FractionBox[
         SubscriptBox["A", "3"], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "r"}], ")"}], "3"]], "+", "\[CenterEllipsis]", 
        "+", 
        FractionBox[
         SubscriptBox["A", "m"], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "r"}], ")"}], "m"]]}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "83b90e96-9d38-4cf2-b15f-8dfde8416903"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["A", "1"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["A", "m"]}], TraditionalForm]],ExpressionUUID->
  "9e8ff93a-4474-463c-b24a-e67044b2d852"],
 " are constants to be determined."
}], "Procedure",
 CellTags->
  "PROCEDURE Partial Fractions for Repeated Linear \
Factors",ExpressionUUID->"aeb9650d-4535-445b-b772-534947573a49"],

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
   RoundingRadius->5]],ExpressionUUID->"a8bcb73e-baf3-42ff-aed4-a87c54d47c87"],
 "  State the form of the partial fraction decomposition of the rational \
function ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"p", "(", "x", ")"}], 
    RowBox[{"q", "(", "x", ")"}]], TraditionalForm]],ExpressionUUID->
  "69ea6003-47fa-425a-ad9b-1fd78c7a39e1"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["x", "2"], "(", 
       RowBox[{"x", "-", "3"}], ")"}], "2"], 
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "beb519d1-29f3-4ac2-a8eb-f46194cdb044"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"f085319f-6268-4b0c-88c3-3dd6e20989a8"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"3feedfce-b59a-4e64-a3d7-f3981f03f8d1"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   FormBox[
    FractionBox["A", "x"],
    TraditionalForm], "+", 
   FormBox[
    FractionBox["B", 
     SuperscriptBox["x", "2"]],
    TraditionalForm], "+", 
   FormBox[
    FractionBox["C", 
     RowBox[{"x", "-", "3"}]],
    TraditionalForm], "+", 
   FormBox[
    FractionBox["D", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "3"}], ")"}], "2"]],
    TraditionalForm], "+", 
   FormBox[
    FractionBox["E", 
     RowBox[{"x", "-", "1"}]],
    TraditionalForm]}], 
  TraditionalForm]],ExpressionUUID->"408ff903-6334-4422-a981-d0e738fdff7f"]], \
"QuickCheckAnswer",ExpressionUUID->"19fc04b7-6c12-45b1-afcd-c5dcaa5d0459"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Integrating with repeated linear factors"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Integrating with repeated linear \
factors",ExpressionUUID->"ee403660-db4d-4e75-8df9-f7573c475ce6"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"dca1cff3-2f75-417b-bcc4-d37f4374aa68"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"3", "x"}], "+", "2"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "0915c078-4cf8-4b0e-8cc7-67a93c87b3c6"],
 "."
}], "Text",ExpressionUUID->"2b20ef31-950b-410c-af47-ef02037c65ed"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ed13c1fa-0039-494c-bba9-df1b3bf9ef80"],

Cell[TextData[{
 "The denominator factors as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}]}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "(", 
     RowBox[{"x", "-", "2"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "c5d1c1c9-9834-481d-9db4-0e13c66c63ee"],
 ", so it has one simple linear factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e0df25fb-7969-458d-9e96-53a56256763e"],
 " and one repeated linear factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "54f33956-1905-4244-9aa3-5bdde6f3ee0f"],
 ". The partial fraction decomposition has the form"
}], "Text",ExpressionUUID->"708d7847-a464-4c92-b21e-f40f91fcc055"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"5", 
            SuperscriptBox["x", "2"]}], "-", 
           RowBox[{"3", "x"}], "+", "2"}], 
          RowBox[{
           SuperscriptBox["x", "2"], "(", 
           RowBox[{"x", "-", "2"}], ")"}]], "=", 
         RowBox[{
          FractionBox["A", "x"], "+", 
          FractionBox["B", 
           SuperscriptBox["x", "2"]], "+", 
          RowBox[{
           FractionBox["C", 
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bf4a5891-e3c3-493c-bcd6-b423816919a2"]], \
"Text",ExpressionUUID->"2362fc83-ccc2-4e59-8f8d-ae2e62bd56b7"],

Cell[TextData[{
 "Multiplying both sides of the partial fraction decomposition by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "(", 
    RowBox[{"x", "-", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5cd69e96-38f2-467c-92c5-2e901ca91833"],
 ", we find"
}], "Text",ExpressionUUID->"863a3530-ca2f-420c-9605-1051def6a4a8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"5", 
           SuperscriptBox["x", "2"]}], "-", 
          RowBox[{"3", "x"}], "+", "2"}], "=", 
         RowBox[{
          RowBox[{"A", " ", "x", " ", 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"B", "(", 
           RowBox[{"x", "-", "2"}], ")"}], "+", 
          RowBox[{"C", " ", 
           SuperscriptBox["x", "2"]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"A", "+", "C"}], ")"}], 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "2"}], "A"}], "+", "B"}], ")"}], "x"}], "-", 
          RowBox[{"2", 
           RowBox[{"B", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"20b72cf6-db7c-4f86-8d54-558dbf08a527"]], \
"Text",ExpressionUUID->"942ccb24-c678-4f21-865f-7989a1373b0b"],

Cell[TextData[{
 "The coefficients ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "9d3b2faa-ed23-4b74-889c-60c0df34e24d"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "d12c2c8e-4b96-4c47-80d7-280137822fc5"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "142e5f76-2a03-4e08-bb4e-fe8b470d0da8"],
 " are determined by equating the coefficients of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "a8d12352-6fcc-42f1-a7f0-198427f48217"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "1"], TraditionalForm]],ExpressionUUID->
  "2f035582-b8e9-41c7-8ffc-c0b4f1cd8e28"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "0"], TraditionalForm]],ExpressionUUID->
  "aea3227b-e127-415e-a4c6-1a9cfbb1325e"],
 ":"
}], "Text",ExpressionUUID->"2b1d3644-0e5f-44b2-8f42-ddb7d85724ff"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"Equate", " ", "coefficients", " ", "of", " ", 
         RowBox[{
          SuperscriptBox["x", "2"], ":"}]}], 
        RowBox[{
         RowBox[{"A", "+", "C"}], "=", "5"}]},
       {
        RowBox[{"Equate", " ", "coefficients", " ", "of", " ", 
         RowBox[{
          SuperscriptBox["x", "1"], ":"}]}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], "A"}], "+", "B"}], "=", 
         RowBox[{"-", "3"}]}]},
       {
        RowBox[{"Equate", " ", "coefficients", " ", "of", " ", 
         RowBox[{
          SuperscriptBox["x", "0"], ":"}]}], 
        RowBox[{
         RowBox[{
          RowBox[{"-", "2"}], "B"}], "=", "2"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"90366e99-5096-4bc0-b40f-5473a8b51967"]], \
"Text",ExpressionUUID->"f174f592-d052-4d08-9633-2e606c64b840"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"72e4a4e6-0a5d-442a-bc6a-0f0ab7bbde5f"],

Cell[TextData[{
 "The shortcut can be used to obtain two of the three coefficients easily. \
Choosing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3b431ad5-60c6-447b-bd2f-2c37394ef2c2"],
 " allows ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "3fe1c4d8-7599-4c41-9293-a8f3f9d438f1"],
 " to be determined. Choosing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "db6bb66c-20bb-43cc-b29f-8388ecd3cbb6"],
 " determines ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "8d2ead16-38a5-4b0c-8af3-b76cbd4da281"],
 ". To find ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "87413450-b58a-4b6d-a252-36628df7d4d1"],
 ", any other value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "224f04ce-0633-4856-af15-96aa0112590d"],
 " may be substituted."
}], "Callout",ExpressionUUID->"02de9c90-9e02-46c2-a7cb-a71deeb58bb6"]
}, Closed]],

Cell[TextData[{
 "Solving these three equations in three unknowns results in the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "3edc0cc1-0de2-40a9-a940-57fe81e8593e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "dacf19ec-bfa6-4902-9a76-8dbc5fc883ec"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "fb86b3ac-d9aa-4d79-8ab3-d2347ad8ad4e"],
 ". When ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "70a7218f-a6b9-4928-9b72-2129c0fd4b81"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "61ddb66d-c0d2-47ef-b5e3-7c8533101826"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "2284a361-aec7-4f33-b0a9-bb4f6b48aed5"],
 " are substituted, the partial fraction decomposition is"
}], "Text",ExpressionUUID->"f1f1c117-0905-4131-83c7-c473aaf8bfbc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox["1", "x"], "-", 
          FractionBox["1", 
           SuperscriptBox["x", "2"]], "+", 
          RowBox[{
           FractionBox["4", 
            RowBox[{"x", "-", "2"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7af55936-4b0b-4c93-9573-ca14e73fc5a1"]], \
"Text",ExpressionUUID->"24168ef8-f116-483b-af4a-06c8ef51d4f9"],

Cell["Integration is now straightforward:", "Text",ExpressionUUID->"78b5f230-918e-4c8c-9125-6142653c3382"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"5", 
               SuperscriptBox["x", "2"]}], "-", 
              RowBox[{"3", "x"}], "+", "2"}], 
             RowBox[{
              SuperscriptBox["x", "3"], "-", 
              RowBox[{"2", 
               SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}],
          TraditionalForm], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox["1", "x"], "-", 
              FractionBox["1", 
               SuperscriptBox["x", "2"]], "+", 
              FractionBox["4", 
               RowBox[{"x", "-", "2"}]]}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Partial", " ", "fractions"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          "+", 
          FractionBox["1", "x"], "+", 
          RowBox[{"4", "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}]}], "+", 
          "K"}]}], 
        StyleBox[
         RowBox[{"Integrate", ";", " ", 
          RowBox[{"arbitrary", " ", "constant", " ", 
           RowBox[{"K", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "x"], "+", 
          RowBox[{"ln", "(", 
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}], "4"]}], ")"}], "+", 
          RowBox[{"K", "."}]}]}], 
        StyleBox[
         RowBox[{"Properties", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"85664dce-b5b6-44b7-8f87-ea82523d9acd"]], \
"Text",ExpressionUUID->"cde2dd2a-f3ec-4787-a620-b0789ab80194"],

Cell[TextData[{
 "Related Exercises ",
 "40\[Dash]41",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"bdd68d71-11c2-40b3-b81e-746278c38321"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Irreducible Quadratic Factors  \[RightGuillemet]", "Subsection",
 CellTags->
  "Irreducible Quadratic \
Factors",ExpressionUUID->"e834e8b7-8484-4873-b81b-0e584eff4916"],

Cell[TextData[{
 "By the Fundamental Theorem of Algebra, we know that a polynomial with \
real-valued coefficients can be written as the product of linear factors of \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", "r"}], TraditionalForm]],ExpressionUUID->
  "7f487796-7a27-48b0-a14c-c82ffa450289"],
 " and ",
 StyleBox["irreducible quadratic factors",
  FontSlant->"Italic"],
 " of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}], "+", 
    RowBox[{"b", " ", "x"}], "+", "c"}], TraditionalForm]],ExpressionUUID->
  "7616ed84-c074-495d-ba97-1daa6503f54e"],
 ", where ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "b8934607-9cfc-4ba8-8497-5336e1725ead"],
 ", ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6dc75259-a922-4a0d-868f-c45e1e7fb6c9"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "f4462a4b-65d6-402e-8243-1cb49aad8a13"],
 ", and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "06e3bed2-e7b8-48ef-bbb9-b40df04ba774"],
 " are real numbers. By irreducible, we mean that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}], "+", 
    RowBox[{"b", " ", "x"}], "+", "c"}], TraditionalForm]],ExpressionUUID->
  "41a3f44e-61ca-46f7-8cb9-1483b2385eb2"],
 " cannot be factored further over the real numbers. For example, the \
polynomial "
}], "Text",ExpressionUUID->"08d1a757-e45b-486a-ba29-48fe65c8eea9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["x", "9"], "+", 
         RowBox[{"4", 
          SuperscriptBox["x", "8"]}], "+", 
         RowBox[{"6", 
          SuperscriptBox["x", "7"]}], "+", 
         RowBox[{"34", 
          SuperscriptBox["x", "6"]}], "+", 
         RowBox[{"64", 
          SuperscriptBox["x", "5"]}], "-", 
         RowBox[{"84", 
          SuperscriptBox["x", "4"]}], "-", 
         RowBox[{"287", 
          SuperscriptBox["x", "3"]}], "-", 
         RowBox[{"500", 
          SuperscriptBox["x", "2"]}], "-", 
         RowBox[{"354", "x"}], "-", "180"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e02c0ad9-a71f-45d6-b8dc-9da5786cfc8d"]], \
"Text",ExpressionUUID->"4167102f-e5e1-4481-92e7-a512e338d3f5"],

Cell["factors as ", "Text",ExpressionUUID->"324f26c2-157f-4bef-a29e-34812a9c1644"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      FormBox[
       FormBox[
        UnderscriptBox[
         UnderscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "2"}], ")"}], 
          StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
         StyleBox[GridBox[{
            {"linear"},
            {"factor"}
           }], "TypesetAnnotationFont"]],
        TraditionalForm],
       TraditionalForm], 
      FormBox[
       FormBox[
        UnderscriptBox[
         UnderscriptBox[
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x", "+", "3"}], ")"}], "2"], 
          StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
         StyleBox[GridBox[{
            {GridBox[{
               {"repeated"},
               {"linear"}
              }]},
            {"factor"}
           }], "TypesetAnnotationFont"]],
        TraditionalForm],
       TraditionalForm], 
      FormBox[
       FormBox[
        UnderscriptBox[
         UnderscriptBox[
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"2", "x"}], "+", "10"}], ")"}], 
          StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
         StyleBox[GridBox[{
            {GridBox[{
               {"irreducible"},
               {"quadratic"}
              }]},
            {"factor"}
           }], "TypesetAnnotationFont"]],
        TraditionalForm],
       TraditionalForm], 
      RowBox[{
       FormBox[
        FormBox[
         UnderscriptBox[
          UnderscriptBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "x", "+", "1"}], ")"}], "2"], 
           StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
          StyleBox[GridBox[{
             {GridBox[{
                {"repeated"},
                {"irreducible"}
               }]},
             {
              RowBox[{"quadratic", " ", "factor"}]}
            }], "TypesetAnnotationFont"]],
         TraditionalForm],
        TraditionalForm], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"138660be-d2cc-4921-ba19-1464e67367aa"]], \
"Text",ExpressionUUID->"55232c5d-6198-4125-b3b9-222e089f0f02"],

Cell["\<\
In this factored form, we see linear factors (simple and repeated) and \
irreducible quadratic factors (simple and repeated).\
\>", "Text",ExpressionUUID->"fa103398-24b2-474f-97c9-347156475a1e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"171d39b4-14f3-4926-8cc6-bf3927017a38"],

Cell[TextData[{
 "The quadratic ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}], "+", 
    RowBox[{"b", " ", "x"}], "+", "c"}], TraditionalForm]],ExpressionUUID->
  "6d57d827-f398-4da0-9c27-eb20595dc9ea"],
 " has no real roots and cannot be factored over the real numbers if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["b", "2"], "-", 
     RowBox[{"4", "a", " ", "c"}]}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"d388cf64-2d24-4adb-8a2d-f36362ab4b13"],
 "."
}], "Callout",ExpressionUUID->"b95d9a3c-b233-4194-b040-5984e0c67e03"]
}, Closed]],

Cell["\<\
\tWith irreducible quadratic factors, two cases must be considered: simple \
and repeated factors. Simple quadratic factors are examined in the following \
examples, and repeated quadratic factors (which generally involve long \
computations) are explored in the exercises.\
\>", "Text",ExpressionUUID->"7d13ac59-05d7-43e5-bfb9-651dcc9996aa"],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Partial Fractions with Simple Irreducible Quadratic Factors",
  FontWeight->"Bold"],
 "\nSuppose a simple irreducible factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}], "+", 
    RowBox[{"b", " ", "x"}], "+", "c"}], TraditionalForm]],ExpressionUUID->
  "63775956-6837-407c-8a8a-84b9106aa0dd"],
 " appears in the denominator of a proper rational function in reduced form. \
The partial fraction decomposition contains a term of the form \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"A", " ", "x"}], "+", "B"}], 
           RowBox[{
            RowBox[{"a", " ", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"b", " ", "x"}], "+", "c"}]], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4c7a3891-1998-4929-bf94-da8c652a8237"],
 "\nwhere ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "420e66f2-d72c-4df0-a7c8-83b131d4ae5b"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "e42ecc96-cb09-4f81-9fe2-5050b8642076"],
 " are unknown coefficients to be determined."
}], "Procedure",
 CellTags->
  "PROCEDURE Partial Fractions with Simple Irreducible Quadratic \
Factors",ExpressionUUID->"b2ee8468-e9f7-4e11-9b6c-763d5cc3c221"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Setting up partial fractions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Setting up partial \
fractions",ExpressionUUID->"49029233-22b6-46fd-9187-447f4d5ad61a"],

Cell["\<\
Give the appropriate form of the partial fraction decomposition for the \
following functions.\
\>", "Text",ExpressionUUID->"914811f4-0823-4fd8-a14f-706172a4aab9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", "1"}], 
    RowBox[{
     SuperscriptBox["x", "4"], "-", 
     RowBox[{"4", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"32", 
      SuperscriptBox["x", "2"]}]}]], TraditionalForm]],ExpressionUUID->
  "c9a3c73b-8c4b-42f9-965a-5abb45cadc50"]
}], "Text",ExpressionUUID->"28d1745a-9b4f-4b65-bb18-a2dc4b31869d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["10", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}], "2"], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "+", "2"}], ")"}]}]], TraditionalForm]],
  ExpressionUUID->"9f5fa95d-72a1-4d34-986a-1a60c33666ed"]
}], "Text",ExpressionUUID->"43a57da4-d71b-499e-8a23-545de9ddcf55"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b87d5e97-9127-4f74-92a5-4d89ce7cbe1f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe denominator factors as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "(", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"4", "x"}], "-", "32"}], ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["x", "2"], "(", 
      RowBox[{"x", "-", "8"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"x", "+", "4"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "9a06c88c-7b0f-4573-aecf-69daa7dbb131"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f6ba729c-f0dc-446e-ac17-2f48fb0544b3"],
 " is a repeated linear factor, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "8"}], ")"}], TraditionalForm]],ExpressionUUID->
  "52648523-ea5e-4688-80b1-85598827c067"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "+", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "6e201b69-8a8f-4aa7-adb7-492d4b031b8e"],
 " are simple linear factors. The required form of the decomposition is"
}], "Text",ExpressionUUID->"03dd03ca-b6b1-4565-8381-890f52e96b38"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["A", "x"], "+", 
         FractionBox["B", 
          SuperscriptBox["x", "2"]], "+", 
         FractionBox["C", 
          RowBox[{"x", "-", "8"}]], "+", 
         RowBox[{
          FractionBox["D", 
           RowBox[{"x", "+", "4"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d2c62026-cbd2-46e8-b267-8a22817abca4"]], \
"Text",ExpressionUUID->"a188c9ab-b763-47d7-a901-fd28858019ec"],

Cell[TextData[{
 "We see that the factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", 
    RowBox[{"4", "x"}], "-", "32"}], TraditionalForm]],ExpressionUUID->
  "ee877609-5a88-4161-af45-d171ef08975d"],
 " is quadratic, but it can be further factored, so it is not irreducible."
}], "Text",ExpressionUUID->"8b84fea2-5248-4e22-9445-d49b26b1d343"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe denominator is already fully factored. The quadratic factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "+", 
    RowBox[{"2", "x"}], "+", "2"}], TraditionalForm]],ExpressionUUID->
  "54fcb51a-a9cb-447b-8ea3-27742d967318"],
 " cannot be factored further using real numbers; therefore, it is \
irreducible. The form of the decomposition is"
}], "Text",ExpressionUUID->"f17e17e5-5f9d-44f8-bb33-69694160ddd7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["A", 
          RowBox[{"x", "-", "2"}]], "+", 
         FractionBox["B", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}], "2"]], "+", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"C", " ", "x"}], "+", "D"}], 
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            RowBox[{"2", "x"}], "+", "2"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"62085254-3d86-4936-a577-d84e68adaec3"]], \
"Text",ExpressionUUID->"13eac403-d7f1-4db0-92e7-024f0dbb3d64"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"79e7c4f6-238a-43c2-be80-6d3257af2f67"],

Cell[TextData[{
 "The factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "2"}], ")"}], "2"], TraditionalForm]],ExpressionUUID->
  "6ab598b2-8b4f-4188-bd66-0063f8b02286"],
 " cannot be treated as an irreducible quadratic factor; it is a repeated \
linear factor."
}], "Callout",ExpressionUUID->"ab28dd90-6a52-4938-86f5-96e50bc93eec"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "8, 10",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e3247bd5-8c50-4590-bc81-9452da43d489"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Integrating with quadratic factors"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Integrating with quadratic \
factors",ExpressionUUID->"26d737fa-a45e-4700-9594-677e3689d174"],

Cell["Evaluate", "Text",ExpressionUUID->"633d89e2-3cbc-4e00-b2ec-b07ef591635e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"7", 
               SuperscriptBox["x", "2"]}], "-", 
              RowBox[{"13", "x"}], "+", "13"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x", "2"], "-", 
                RowBox[{"2", "x"}], "+", "3"}], ")"}]}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1da3f920-7b39-4d6b-952b-45251c9285aa"]], \
"Text",ExpressionUUID->"495a7891-48ab-4056-a127-a8f0c09b4386"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c7d18205-79bb-437e-a02b-f57343ce751f"],

Cell["\<\
Note that the quadratic factor is irreducible. The appropriate form of the \
partial fraction decomposition is\
\>", "Text",ExpressionUUID->"58de1b4a-ce24-489b-ab70-0389b32941b5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"7", 
            SuperscriptBox["x", "2"]}], "-", 
           RowBox[{"13", "x"}], "+", "13"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "-", 
             RowBox[{"2", "x"}], "+", "3"}], ")"}]}]], "=", 
         RowBox[{
          FractionBox["A", 
           RowBox[{"x", "-", "2"}]], "+", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"B", " ", "x"}], "+", "C"}], 
            RowBox[{
             SuperscriptBox["x", "2"], "-", 
             RowBox[{"2", "x"}], "+", "3"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"759a7910-ef52-4936-8174-45c8a5230b4b"]], \
"Text",ExpressionUUID->"21f8c710-b34c-412a-9aee-b5b00a523fba"],

Cell[TextData[{
 "Multiplying both sides of this equation by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x", "-", "2"}], ")"}], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "+", "3"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"74138f39-ad35-4637-ab08-1be01c23e12a"],
 " leads to"
}], "Text",ExpressionUUID->"21951e85-2b7d-45f1-ab3e-5b5736561d16"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"7", 
           SuperscriptBox["x", "2"]}], "-", 
          RowBox[{"13", "x"}], "+", "13"}], "=", 
         RowBox[{
          RowBox[{"A", "(", 
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"2", "x"}], "+", "3"}], ")"}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"B", " ", "x"}], "+", "C"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"A", "+", "B"}], ")"}], 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "2"}], "A"}], "-", 
             RowBox[{"2", "B"}], "+", "C"}], ")"}], "x"}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"3", "A"}], "-", 
             RowBox[{"2", "C"}]}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b5f3ee05-f465-44ab-b40a-63a7bc5bc07c"]], \
"Text",ExpressionUUID->"e1167666-07ef-4186-ab2d-3a434397b527"],

Cell[TextData[{
 "Equating coefficients of equal powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bb9bdd69-792e-4425-aac0-24b4adb6bc07"],
 " results in the equations"
}], "Text",ExpressionUUID->"c1a692f0-dfd6-443a-875b-b9a935ebe0c3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"A", "+", "B"}], "=", "7"}], ",", "  ", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], "A"}], "-", 
           RowBox[{"2", "B"}], "+", "C"}], "=", 
          RowBox[{"-", "13"}]}], ",", "  ", 
         RowBox[{
          RowBox[{
           RowBox[{"and", "   ", "3", "A"}], "-", 
           RowBox[{"2", "C"}]}], "=", "13."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4baecb93-4e79-4af1-a8df-a5291cd87894"]], \
"Text",ExpressionUUID->"b2d7812f-a818-4ed2-a4b9-bf84080a842c"],

Cell[TextData[{
 "Solving this system of equations gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "1641feb7-06d1-4d06-9c7e-4e0207c8e7df"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "394ed060-8b6d-4e24-b069-8602738e4377"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "cb0f0630-240d-42a6-af51-268fe7b47f45"],
 "; therefore, the original integral can be written as"
}], "Text",ExpressionUUID->"da38b79c-4be8-4649-86d4-b82c2de5f50c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"7", 
                SuperscriptBox["x", "2"]}], "-", 
               RowBox[{"13", "x"}], "+", "13"}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"x", "-", "2"}], ")"}], 
               RowBox[{"(", 
                RowBox[{
                 SuperscriptBox["x", "2"], "-", 
                 RowBox[{"2", "x"}], "+", "3"}], ")"}]}]], " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox["5", 
              RowBox[{"x", "-", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
           
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "+", 
      FormBox[
       RowBox[{"\[Integral]", 
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"2", "x"}], "+", "1"}], 
          RowBox[{
           SuperscriptBox["x", "2"], "-", 
           RowBox[{"2", "x"}], "+", "3"}]], " ", "d", "\[VeryThinSpace]", 
         RowBox[{"x", "."}]}]}],
       TraditionalForm]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c1a0865-39bf-4ddc-90a3-65f34bdeb97b"]], \
"Text",ExpressionUUID->"3fbd7f19-6e14-4d3d-9106-14e7575b8ad2"],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s work on the second (more difficult) integral. The \
substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "5311dcbb-44d7-4226-a8b5-2f6c3e0e197e"],
 " would work if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", "2"}], ")"}], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "5b230250-2a01-4c0b-9a65-0b52db9b96ad"],
 " appeared in the numerator. For this reason, we write the numerator as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", "2"}], ")"}], "+", "3"}]}], TraditionalForm]],
  ExpressionUUID->"a75c2c10-3021-4886-aced-a1b049a17ae4"],
 " and split the integral:"
}], "Text",ExpressionUUID->"8e3b4018-5fb4-4f6a-a954-ea7894f2ab53"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"2", "x"}], "+", "1"}], 
            RowBox[{
             SuperscriptBox["x", "2"], "-", 
             RowBox[{"2", "x"}], "+", "3"}]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       FormBox[
        RowBox[{"\[Integral]", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"2", "x"}], "-", "2"}], 
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"2", "x"}], "+", "3"}]], " ", "d", "\[VeryThinSpace]", 
          "x"}]}],
        TraditionalForm], "+", 
       FormBox[
        RowBox[{"\[Integral]", 
         RowBox[{
          FractionBox["3", 
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"2", "x"}], "+", "3"}]], " ", "d", "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}]}],
        TraditionalForm]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"07a047fe-4daf-49f4-b809-8506a33e8748"]], \
"Text",ExpressionUUID->"977689a8-6580-41b5-9631-6805059187ba"],

Cell["Assembling all the pieces, we have", "Text",ExpressionUUID->"7edee171-76fe-42d8-8d44-0c506dada9e5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"7", 
               SuperscriptBox["x", "2"]}], "-", 
              RowBox[{"13", "x"}], "+", "13", " "}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x", "2"], "-", 
                RowBox[{"2", "x"}], "+", "3"}], ")"}]}]], "d", 
            "\[VeryThinSpace]", "x"}]}]}], "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox["5", 
              RowBox[{"x", "-", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
           
           TraditionalForm], "+", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"2", "x"}], "-", "2"}], 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{
                   SuperscriptBox["x", "2"], "-", 
                   RowBox[{"2", "x"}], "+", "3"}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{
                   RowBox[{"let", " ", "u"}], " ", "=", " ", 
                   RowBox[{
                    SuperscriptBox["x", "2"], "-", 
                    RowBox[{"2", "x"}], "+", "3"}]}], "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "+", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox["3", 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{
                   SuperscriptBox["x", "2"], "-", 
                   RowBox[{"2", "x"}], "+", "3"}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "1"}], ")"}], "2"], "+", "2"}], 
                  "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], GridBox[{
          {
           StyleBox[
            RowBox[{"Complete", " ", "the", " ", "square"}], 
            "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{"in", " ", "the", " ", "third", " ", 
             RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"5", "ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{"ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             SuperscriptBox["x", "2"], "-", 
             RowBox[{"2", "x"}], "+", "3"}], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{
           FractionBox["3", 
            SqrtBox["2"]], 
           RowBox[{
            SuperscriptBox["tan", 
             RowBox[{"-", "1"}]], "(", 
            FractionBox[
             RowBox[{"x", "-", "1"}], 
             SqrtBox["2"]], ")"}]}], "+", "K"}]}], 
        StyleBox[
         RowBox[{"Integrate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "-", "2"}], ")"}], "5"], 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "-", 
               RowBox[{"2", "x"}], "+", "3"}], ")"}]}], 
            "\[RightBracketingBar]"}]}], "+", 
          RowBox[{
           FractionBox["3", 
            SqrtBox["2"]], 
           RowBox[{
            SuperscriptBox["tan", 
             RowBox[{"-", "1"}]], "(", 
            FractionBox[
             RowBox[{"x", "-", "1"}], 
             SqrtBox["2"]], ")"}]}], "+", 
          RowBox[{"K", "."}]}]}], 
        StyleBox[
         RowBox[{"Property", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"02c16766-dbc2-4609-b857-11524815aa2d"]], \
"Text",ExpressionUUID->"b8768e03-19dc-41eb-9c05-9c281dd40943"],

Cell[TextData[{
 "To evaluate the last integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"3", " ", "d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "+", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "8202690c-b6ba-447e-8bba-920e454bda47"],
 ", we completed the square in the denominator and used the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "c0a957f6-7aad-48ed-8408-c34dd7a45ab7"],
 " to produce ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"3", " ", "d", "\[VeryThinSpace]", "u"}], 
     RowBox[{
      SuperscriptBox["u", "2"], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"98d46864-096c-4141-95eb-325e131989e4"],
 ", which is a standard form."
}], "Text",ExpressionUUID->"e5dbe1c2-cb0e-4b6c-88a6-367302559191"],

Cell[TextData[{
 "Related Exercises ",
 "53, 55",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"30895e8f-e5e4-4faa-86ee-edd00d4a4aa0"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Long Division", "Subsubsection",ExpressionUUID->"6cf0cd13-1a55-4c9d-a640-0043cf61f4d6"],

Cell[TextData[{
 "The preceding discussion of partial fraction decomposition assumes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"p", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "5c674560-e9cf-4fbd-b8f4-6e74ae7883aa"],
 " is a proper rational function. If this is not the case and we are faced \
with an improper rational function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7a6caa53-0016-4b6a-b6dd-5fa6cbe8d433"],
 ", we divide the denominator into the numerator and express ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "314c768f-a8ea-483a-bdba-1c718a0a9b3e"],
 " in two parts. One part will be a polynomial, and the other will be a \
proper rational function. For example, given the function"
}], "Text",ExpressionUUID->"4a023d4b-9a93-4adf-8f07-2da688fe182f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         FractionBox[
          RowBox[{
           RowBox[{"2", 
            SuperscriptBox["x", "3"]}], "+", 
           RowBox[{"11", 
            SuperscriptBox["x", "2"]}], "+", 
           RowBox[{"28", "x"}], "+", "33"}], 
          RowBox[{
           SuperscriptBox["x", "2"], "-", "x", "-", "6"}]]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c9e7a6ce-ca25-4f0b-b0c4-5a6789132e6e"]], \
"Text",ExpressionUUID->"53115e2e-d728-4ee2-885b-23eef730f15b"],

Cell["we perform long division:", "Text",ExpressionUUID->"7d6f315f-2dbd-4e6f-b4f3-e78a1ffbbf72"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     StyleBox[
      FormBox[
       TemplateBox[{StyleBox[
          GridBox[{{"", "", "", "", ""}, {
             SuperscriptBox["x", "2"], "\"-\"", "x", "\"-\"", "6"}}, 
           AutoDelete -> False, 
           GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           GridBoxSpacings -> {"Columns" -> {{0.3}}, "Rows" -> {{Automatic}}},
            BaselinePosition -> 2], "Grid"],StyleBox[
          GridBox[{{
             ItemBox[
              StyleBox[
               SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
               StripOnInput -> False], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox[
              StyleBox[
               SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
               StripOnInput -> False], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox[
              StyleBox[
               SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
               StripOnInput -> False], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox[
              StyleBox[
               SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
               StripOnInput -> False], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox[
              RowBox[{"2", " ", "x"}], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox["\"+\"", Frame -> {True}, StripOnInput -> False], 
             ItemBox["13", Frame -> {True}, StripOnInput -> False]}, {
             ItemBox[
              RowBox[{"2", " ", 
                SuperscriptBox["x", "3"]}], Frame -> {False, True}, 
              StripOnInput -> False], "\"+\"", 
             RowBox[{"11", " ", 
               SuperscriptBox["x", "2"]}], "\"+\"", 
             RowBox[{"28", " ", "x"}], "\"+\"", "33"}, {
             ItemBox[
              RowBox[{"2", " ", 
                SuperscriptBox["x", "3"]}], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox["\"-\"", Frame -> {True}, StripOnInput -> False], 
             ItemBox[
              RowBox[{"2", " ", 
                SuperscriptBox["x", "2"]}], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox["\"-\"", Frame -> {True}, StripOnInput -> False], 
             ItemBox[
              RowBox[{"12", " ", "x"}], Frame -> {True}, StripOnInput -> 
              False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False]}, {
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             RowBox[{"13", " ", 
               SuperscriptBox["x", "2"]}], "\"+\"", 
             RowBox[{"40", " ", "x"}], "\"+\"", "33"}, {
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             ItemBox[
              RowBox[{"13", " ", 
                SuperscriptBox["x", "2"]}], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox["\"-\"", Frame -> {True}, StripOnInput -> False], 
             ItemBox[
              RowBox[{"13", " ", "x"}], Frame -> {True}, StripOnInput -> 
              False], 
             ItemBox["\"-\"", Frame -> {True}, StripOnInput -> False], 
             ItemBox["78", Frame -> {True}, StripOnInput -> False]}, {
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             StyleBox[
              SuperscriptBox["\"x\"", "2"], ShowContents -> False, 
              StripOnInput -> False], 
             RowBox[{"53", " ", "x"}], "\"+\"", "111"}}, 
           GridBoxAlignment -> {
            "Columns" -> {{Right}}, "Rows" -> {{Baseline}}}, AutoDelete -> 
           False, GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           GridBoxSpacings -> {
            "Columns" -> {0.5, {0.3}}, "Rows" -> {{Automatic}}}, 
           BaselinePosition -> 2], "Grid"]},
        "RowDefault"],
       TraditionalForm], "Output",
      CellSize->{550, Automatic},
      ScriptLevel->0,
      RenderingOptions->{"3DRenderingMethod"->"BSPTreeOrDepthBuffer"},
      FontFamily->"Times",
      FontSize->14,
      Background->None,
      GraphicsBoxOptions->{DefaultAxesStyle->Directive[
        GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 1, 
        "GraphicsAxes"],
      DefaultBaseStyle->{FontFamily -> "Times", "Graphics"},
      DefaultFrameStyle->Directive[
        GrayLevel[0, 0.35], FontColor -> GrayLevel[0.25], FontOpacity -> 1, 
        "GraphicsFrame"],
      DefaultFrameTicksStyle->Directive[
       FontFamily -> "Times", FontSize -> 10, "GraphicsFrameTicks"],
      DefaultTicksStyle->Directive[
       FontFamily -> "Times", FontSize -> 10, "GraphicsTicks"]},
      Graphics3DBoxOptions->{
      DefaultBaseStyle->{FontFamily -> "Times", "Graphics3D"}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"15f5d9d0-7075-46f2-9882-4ab2d44a4028"]], \
"Text",ExpressionUUID->"ee4ddd79-846f-4cc2-895a-45b37493bed2"],

Cell["It follows that", "Text",ExpressionUUID->"d1831ce6-9610-4cf2-b8db-ca65db1715d0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            RowBox[{
             RowBox[{"2", "x"}], "+", "13"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", GridBox[{
                {"polynomial"},
                {
                 RowBox[{"easy", " ", "to"}]},
                {"integrate"}
               },
               GridBoxAlignment->{"Columns" -> {{Left}}}]], 
             "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             FractionBox[
              RowBox[{
               RowBox[{"53", "x"}], "+", "111"}], 
              RowBox[{
               SuperscriptBox["x", "2"], "-", "x", "-", "6"}]], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", GridBox[{
                 {
                  RowBox[{"apply", " ", "partial"}]},
                 {"fraction"},
                 {"decomposition"}
                },
                GridBoxAlignment->{"Columns" -> {{"Center"}}}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a23f4f2e-4ffc-4ab7-befe-c34a5fc46b3b"]], \
"Text",ExpressionUUID->"85bda3b7-4b26-4612-9807-cc908b370fc8"],

Cell["\<\
The first piece is easily integrated, and the second piece now qualifies for \
the methods described in this section.\
\>", "Text",ExpressionUUID->"0c35376e-72a5-44fe-9cb3-5170fe4f2d17"]
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
   RoundingRadius->5]],ExpressionUUID->"e7bb18e0-ab9d-4932-8566-bf0db0325d1a"],
 "  What is the result of simplifying ",
 Cell[BoxData[
  FormBox[
   FractionBox["x", 
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "d704ebe6-7b76-42a8-a94d-30cdead97bf3"],
 " by long division?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 4",ExpressionUUID->"50915363-d7cf-44a8-89d4-96215c80bbae"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"322e1832-9627-46a8-b9d5-5defcb8668d8"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"1", "-", 
   FractionBox["1", 
    RowBox[{"x", "+", "1"}]]}], 
  TraditionalForm]],ExpressionUUID->"88c3855b-dca9-4ee9-84c3-21e58c1427b4"]], \
"QuickCheckAnswer",ExpressionUUID->"59505c49-590c-4b9f-86b1-2c9277a5d260"]
}, Closed]],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Partial Fraction Decompositions",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"p", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "e82e6e21-8cfd-4cc7-8813-77e00b96ea75"],
 " be a proper rational function in reduced form. Assume the denominator ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "f7527ba7-2341-4043-9660-003d1c7710aa"],
 " has been factored completely over the real numbers and ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "d65626ec-213f-4ffd-9c49-ef537e8638b1"],
 " is a positive integer.\n",
 StyleBox["1.  Simple linear factor",
  FontWeight->"Bold"],
 "  A factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", "r"}], TraditionalForm]],ExpressionUUID->
  "4e8cc154-4401-41b5-a9d9-4e524eb6b9fd"],
 " in the denominator requires the partial fraction ",
 Cell[BoxData[
  FormBox[
   FractionBox["A", 
    RowBox[{"x", "-", "r"}]], TraditionalForm]],ExpressionUUID->
  "d8dad3f8-9104-453d-adbe-b736358bfd4a"],
 ".\n",
 StyleBox["2.  Repeated linear factor",
  FontWeight->"Bold"],
 "  A factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "r"}], ")"}], "m"], TraditionalForm]],ExpressionUUID->
  "a180b6a8-d0a5-44c2-a9b5-8a6c57a3e0ba"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "36e3fa9a-5556-46ce-8f30-d36e487b49da"],
 " in the denominator requires the partial fractions\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            FractionBox[
             SubscriptBox["A", "1"], 
             RowBox[{"(", 
              RowBox[{"x", "-", "r"}], ")"}]], "+"}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
        FractionBox[
         SubscriptBox["A", "2"], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "r"}], ")"}], "2"]]}], "+", 
       FractionBox[
        SubscriptBox["A", "3"], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "r"}], ")"}], "3"]], "+", "\[CenterEllipsis]", 
       "+", 
       RowBox[{
        FractionBox[
         SubscriptBox["A", "m"], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", "r"}], ")"}], "m"]], "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4ffdf5e5-9794-49ca-84a8-b9fc27fc29ea"],
 "\n",
 StyleBox["3.  Simple irreducible quadratic factor",
  FontWeight->"Bold"],
 "  An irreducible factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}], "+", 
    RowBox[{"b", " ", "x"}], "+", "c"}], TraditionalForm]],ExpressionUUID->
  "80c99025-3f2f-428c-85ad-69170a3f7ee0"],
 " in the denominator requires the partial fraction\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FractionBox[
           RowBox[{
            RowBox[{"A", " ", "x"}], "+", "B"}], 
           RowBox[{
            RowBox[{"a", " ", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"b", " ", "x"}], "+", "c"}]]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d29197ac-eabc-4298-813b-fb9538a71a4a"],
 "\n",
 StyleBox["4.  Repeated irreducible quadratic factor",
  FontWeight->"Bold"],
 "  (See Exercises 61\[Dash]64.) An irreducible factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"a", " ", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"b", " ", "x"}], "+", "c"}], ")"}], "m"], TraditionalForm]],
  ExpressionUUID->"e7981607-d49a-4237-acda-46d99a7063c5"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "45421dba-f8dc-4661-a2bc-6f42325c9228"],
 " in the denominator requires the partial fractions\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FractionBox[
           RowBox[{
            RowBox[{
             SubscriptBox["A", "1"], "x"}], "+", 
            SubscriptBox["B", "1"]}], 
           RowBox[{
            RowBox[{"a", " ", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"b", " ", "x"}], "+", "c"}]]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "+", 
       FractionBox[
        RowBox[{
         RowBox[{
          SubscriptBox["A", "2"], "x"}], "+", 
         SubscriptBox["B", "2"]}], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"a", " ", 
            SuperscriptBox["x", "2"]}], "+", 
           RowBox[{"b", " ", "x"}], "+", "c"}], ")"}], "2"]], "+", 
       "\[CenterEllipsis]", "+", 
       RowBox[{
        FractionBox[
         RowBox[{
          RowBox[{
           SubscriptBox["A", "m"], "x"}], "+", 
          SubscriptBox["B", "m"]}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"a", " ", 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"b", " ", "x"}], "+", "c"}], ")"}], "m"]], "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "31d81992-6a89-4e74-aeaf-9658f0778882"]
}], "Summary",
 CellTags->
  "SUMMARY Partial Fraction \
Decompositions",ExpressionUUID->"d64b87c8-dc0b-4d9f-9bb7-dc86561f997a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.5 \
EXERCISES",ExpressionUUID->"c5e32e7a-dbd9-40fb-916a-7cc8bf056bc6"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"2bac1eb4-7e31-44ee-b124-c2329ef091d4"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWhat kinds of functions can be integrated using partial fraction \
decomposition?"
}], "Problem",ExpressionUUID->"7fdf8336-f057-4bf2-ba8a-edbf353df74d"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tGive an example of each of the following."
}], "Problem",ExpressionUUID->"7d9a66eb-3bef-41f5-895e-15305ec50fcf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA simple linear factor"
}], "SubProblem",ExpressionUUID->"c75ab37d-1923-4270-af82-44edadbc2a6f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA repeated linear factor"
}], "SubProblem",ExpressionUUID->"8f2df923-440d-402c-9733-057e48d50a29"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tA simple irreducible quadratic factor"
}], "SubProblem",ExpressionUUID->"1a5fbcad-9a57-40b2-9fe5-4ae93cc0a974"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tA repeated irreducible quadratic factor"
}], "SubProblem",ExpressionUUID->"e1bea652-c3f3-4bde-af10-938e22d8742a"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat term(s) should appear in the partial fraction decomposition of a \
proper rational function with each of the following?"
}], "Problem",ExpressionUUID->"727221ab-a817-49c7-b9fa-4d1cbd42ca8a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", "3"}], TraditionalForm]],ExpressionUUID->
  "2c88d8d6-71af-4e5f-933c-6530fbdfa188"],
 " in the denominator"
}], "SubProblem",ExpressionUUID->"afc3df3f-64f1-4042-a624-23a152ddcd6d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA factor of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "4"}], ")"}], "3"], TraditionalForm]],ExpressionUUID->
  "5e300bbe-6c32-45bf-922f-5fdca4f3ea3b"],
 " in the denominator"
}], "SubProblem",ExpressionUUID->"19d670a9-765d-469a-8ff4-3a730d6cb345"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tA factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "+", 
    RowBox[{"2", "x"}], "+", "6"}], TraditionalForm]],ExpressionUUID->
  "e331087f-e46f-475c-8eb5-685e3d76ec99"],
 " in the denominator"
}], "SubProblem",ExpressionUUID->"6ce6cba9-1d5f-4e58-b016-914f897cd37f"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tWhat is the first step in integrating ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "x"}], "-", "3"}], 
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "01330eab-473f-4cbb-aecb-caf1b613df1a"],
 "?"
}], "Problem",ExpressionUUID->"0f4d0b99-7d6b-421b-b95e-02b5ec3f50a3"],

Cell[TextData[{
 StyleBox["5\[Dash]16. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Set up the appropriate form of the partial fraction decomposition for the \
following expressions. Do not find the values of the unknown constants."
}], "ExerciseDirectionsCell",ExpressionUUID->"8da8ef48-ed89-4421-829d-\
c0124278813d"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"4", "x"}], 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"9", "x"}], "+", "20"}]], TraditionalForm]],ExpressionUUID->
  "c4c9ac5f-3c35-486c-8d7e-36809852c2ae"]
}], "Problem",ExpressionUUID->"cef4a870-a5e0-43b9-9bf8-6325741434fb"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"4", "x"}], "+", "1"}], 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}], "-", "1"}]], TraditionalForm]],
  ExpressionUUID->"0e30b16c-2357-4c4a-b2ab-42d00a94f153"]
}], "Problem",ExpressionUUID->"79b5bb33-f1de-43e6-b9df-dd0be1718064"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"x", "+", "3"}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "-", "5"}], ")"}], "2"]], TraditionalForm]],
  ExpressionUUID->"79ab2a03-0ca3-424b-81ed-439a63174b80"]
}], "Problem",ExpressionUUID->"55d49af1-3005-4248-b1af-8f53454f63b0"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["2", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}], "+", "x"}]], TraditionalForm]],
  ExpressionUUID->"c604e573-eef5-4277-8660-b38afe450ef1"]
}], "Problem",ExpressionUUID->"96eb4e5c-75a9-4f78-85c5-f1f6d1cc9280"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["4", 
    RowBox[{
     SuperscriptBox["x", "5"], "-", 
     RowBox[{"5", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"4", "x"}]}]], TraditionalForm]],ExpressionUUID->
  "815eb4f9-659c-4d66-8602-6d245351d892"]
}], "Problem",ExpressionUUID->"eb96399f-e291-489a-94f0-e5162534b498"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"20", "x"}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], "2"], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]], TraditionalForm]],
  ExpressionUUID->"f69583cc-8f7c-498a-9103-ab30c09a3ed3"]
}], "Problem",ExpressionUUID->"3fb521ed-f93d-46dd-8556-32aeae13d70a"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"x", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]], TraditionalForm]],
  ExpressionUUID->"ecb03100-9329-4e1f-9ba1-961a4cf9da1e"]
}], "Problem",ExpressionUUID->"dd68d1be-4daf-4b66-b835-c08b28ea4e2d"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}], "+", "3"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"8", "x"}], "+", "16"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"3", "x"}], "+", "4"}], ")"}]}]], TraditionalForm]],
  ExpressionUUID->"cbd8c3d0-e585-442a-bf37-01f1416edf79"]
}], "Problem",ExpressionUUID->"7786e3eb-db3a-4803-82fb-d49521d5c8bc"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "4"], "+", 
     RowBox[{"12", " ", 
      SuperscriptBox["x", "2"]}]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "x", "+", "2"}], ")"}], "2"]}]], 
   TraditionalForm]],
  CellChangeTimes->{{3.679591125100328*^9, 3.679591148166815*^9}},
  ExpressionUUID->"01f6c9dc-122c-48c7-826d-5429689b5fe8"]
}], "Problem",ExpressionUUID->"611f74e0-a877-4049-b049-c259e5c1c483"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"6", " ", 
      SuperscriptBox["x", "4"]}], "-", 
     RowBox[{"4", " ", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"15", " ", 
      SuperscriptBox["x", "2"]}], "-", 
     RowBox[{"5", " ", "x"}], "+", "7"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "2"}], ")"}], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", 
         SuperscriptBox["x", "2"]}], "+", "3"}], ")"}], "2"]}]], 
   TraditionalForm]],ExpressionUUID->"32a87df3-fc61-4fc8-84c8-0487706af626"]
}], "Problem",ExpressionUUID->"dda330ab-964f-4ded-86cb-5ef83887afe8"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["x", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "4"], "-", "16"}], ")"}], "2"]], TraditionalForm]],
  ExpressionUUID->"08c56912-947c-4b04-933d-bb96bb7c65c3"]
}], "Problem",ExpressionUUID->"54ee490c-7613-438f-994b-ba21cf8edcef"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "x"}], "+", "6"}], 
    SuperscriptBox[
     RowBox[{
      SuperscriptBox["x", "3"], "(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "x", "+", "1"}], ")"}], "2"]], 
   TraditionalForm]],ExpressionUUID->"f6acefa6-5152-42e2-ad18-6ed4316bc956"]
}], "Problem",ExpressionUUID->"4790ee63-04b7-4408-8da5-b33997bbb0d0"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"26511d9c-ed1a-49d8-8d73-3b6634e8678c"],

Cell[TextData[{
 StyleBox["17\[Dash]22. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Give the partial fraction decomposition for the following expressions. "
}], "ExerciseDirectionsCell",ExpressionUUID->"36fbca18-122b-4a3a-84be-\
c195bfb5b09f"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"5", "x"}], "-", "7"}], 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"3", "x"}], "+", "2"}]], TraditionalForm]],ExpressionUUID->
  "5143b2fe-95f2-44d4-8647-cb92c93a350a"]
}], "Problem",ExpressionUUID->"ac8547a1-dec4-493a-a306-8edf9612f7b6"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"11", "x"}], "-", "10"}], 
    RowBox[{
     SuperscriptBox["x", "2"], "-", "x"}]], TraditionalForm]],ExpressionUUID->
  "ef6ede21-7696-4bce-bc22-6b8223ec0e98"]
}], "Problem",ExpressionUUID->"8ac926b3-740d-4bb8-9dc2-48e8713f676f"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["6", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}], "-", "8"}]], TraditionalForm]],ExpressionUUID->
  "3d46c1ad-5510-471f-86f0-59fcbfb1f3bd"]
}], "Problem",ExpressionUUID->"8390d300-fb43-40b9-a66b-615fb4f010ce"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"c5f27300-3362-4e49-a087-0cfddc787044"], 
   TraditionalForm]],ExpressionUUID->"4667dad0-8312-4098-bdf5-e1b7e2b7371f"],
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"4", " ", "x"}], "+", "11"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "3"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{"x", "+", "1"}], ")"}]}]], TraditionalForm]],ExpressionUUID->
  "4006343b-3f7e-4619-a955-5e20cf479c64"]
}], "Problem",ExpressionUUID->"a5ac2285-0d77-4d05-bdf3-8352711a2db8"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"2", " ", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"5", " ", "x"}], "+", "6"}], 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"3", "x"}], "+", "2"}]], TraditionalForm]],ExpressionUUID->
  "28b05091-6aea-4579-afbe-90903f0adfe4"],
 "  (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Use long division first.)"
}], "Problem",ExpressionUUID->"3cd48ff7-c22c-481c-998f-5d4b478b29aa"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "4"], "+", 
     RowBox[{"2", " ", 
      SuperscriptBox["x", "3"]}], "+", "x"}], 
    RowBox[{
     SuperscriptBox["x", "2"], "-", "1"}]], TraditionalForm]],ExpressionUUID->
  "eb2de377-f3d8-4ead-a8f7-7b92f4fa3576"]
}], "Problem",ExpressionUUID->"5bca4acf-feea-44fc-8440-a908b943c673"],

Cell[TextData[{
 StyleBox["23\[Dash]64.  Integration  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"88c479da-a583-460c-aae4-\
5a36437598df"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["3", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"x", "+", "2"}], ")"}]}]], "d", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3efff520-a84c-4acb-8dc3-dbc9a59fa5ea"]
}], "Problem",ExpressionUUID->"e98165b3-fee7-4c2f-8e63-675b347bb0c6"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["8", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"x", "+", "6"}], ")"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "efad1c31-9ac2-49ca-984f-d6f5cdb6984e"]
}], "Problem",ExpressionUUID->"ea7b6c39-7256-46a6-b8b8-cd3103c90914"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["6", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "53d8b5b7-42e3-4354-8b64-f273e5ff3f8a"]
}], "Problem",ExpressionUUID->"2e8e4f1b-ac28-4c9a-903d-6fc2fa5eabea"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    FormBox[
     RowBox[{
      SubsuperscriptBox["\[Integral]", "0", 
       RowBox[{" ", "1"}]], 
      FractionBox[
       RowBox[{"d", "\[InvisibleComma]", "t"}], 
       RowBox[{
        SuperscriptBox["t", "2"], "-", "9"}]]}],
     TraditionalForm], 
    FormBox["",
     TraditionalForm]], TraditionalForm]],ExpressionUUID->
  "464f3a68-226e-4d97-93ab-66de08048bac"]
}], "Problem",ExpressionUUID->"24051d39-738e-459f-a5f4-38aacfdcf23e"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"8", " ", "x"}], "-", "5"}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"5", "x"}], "+", "2"}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1096e700-91de-45ce-99a9-8e4305b3b6d9"]
}], "Problem",ExpressionUUID->"a8a9624f-f1c2-4971-84f1-9b146b05807a"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"7", "x"}], "-", "2"}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"2", "x"}]}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3682d4f2-7918-4d52-8838-dccc951809a6"]
}], "Problem",ExpressionUUID->"cd49c9d4-55d9-4249-8658-6f581c11585a"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{"-", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"5", " ", "x"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "x", "-", "6"}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "996905a9-74c7-4142-b3d3-fbe45b718e44"]
}], "Problem",ExpressionUUID->"61e24a67-0027-4631-9d2c-2102530b8f83"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"21", 
       SuperscriptBox["x", "2"]}], 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"12", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9627638a-8d5d-49a7-a6da-5221f1ca161a"]
}], "Problem",ExpressionUUID->"5fe4b8bd-accf-4378-9d16-8d39017ab542"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], 
      RowBox[{
       SuperscriptBox["x", "4"], "-", 
       RowBox[{"5", " ", 
        SuperscriptBox["x", "2"]}], "+", "4"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "5f31c217-8bb5-4550-9af4-3b813e60f24d"]
}], "Problem",ExpressionUUID->"8d45070a-65ae-4fe0-a122-04ecebe423af"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"4", "x"}], "-", "2"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "-", "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e35af44f-0a9a-488d-9ddd-d526a1d5e61e"]
}], "Problem",ExpressionUUID->"ed3bb7f0-d337-415c-9e04-75fe09db9b4f"],

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
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"4", "x"}], "-", "6"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"3", "x"}], "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"b7d75281-8117-42d8-b837-231bda7b1905"]
}], "Problem",ExpressionUUID->"49aaa4ab-22df-45ed-b611-7d94e7e7ed74"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["z", "3"]}], "+", 
       SuperscriptBox["z", "2"], "-", 
       RowBox[{"6", "z"}], "+", "7"}], 
      RowBox[{
       SuperscriptBox["z", "2"], "+", "z", "-", "6"}]], " ", "d", 
     "\[VeryThinSpace]", "z"}]}], TraditionalForm]],ExpressionUUID->
  "041cfa47-f7c1-414c-9d08-3163c0778801"]
}], "Problem",ExpressionUUID->"54851115-d9de-4a3d-8408-853281b859a9"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"12", " ", "x"}], "-", "4"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"4", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ecc685a0-3fb5-4d46-9a29-77268c2aa952"]
}], "Problem",ExpressionUUID->"68a95c75-2094-4d77-88f0-fac4196e7c12"],

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
       SuperscriptBox["z", "2"], "+", 
       RowBox[{"20", " ", "z"}], "-", "15"}], 
      RowBox[{
       SuperscriptBox["z", "3"], "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["z", "2"]}], "-", 
       RowBox[{"5", " ", "z"}]}]], " ", "d", "\[VeryThinSpace]", "z"}]}], 
   TraditionalForm]],ExpressionUUID->"65631b46-735b-4529-913a-d6eaa9a22e49"]
}], "Problem",ExpressionUUID->"b967ccfe-ce5b-45f0-8ee8-f7631ff1d0dc"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "4"], "-", 
      RowBox[{"10", 
       SuperscriptBox["x", "2"]}], "+", "9"}]]}], TraditionalForm]],
  ExpressionUUID->"c0ffc8b2-21f9-4027-b903-d0cf46279147"]
}], "Problem",ExpressionUUID->"f011bba2-a54a-488a-81ce-0573668fa6bc"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "5"}]], 
    RowBox[{
     FractionBox["2", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"4", "x"}], "-", "32"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d6ce52dd-ab65-4965-ac39-f9ff07e99557"]
}], "Problem",ExpressionUUID->"3db89b7f-becc-4d63-83df-293660e49ea7"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["81", 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1c9b3fac-3ab5-4e86-892c-1eee1b65d9a2"]
}], "Problem",ExpressionUUID->"88a5cf5f-76f9-4704-8764-9cf289c16e61"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"16", 
       SuperscriptBox["x", "2"]}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "6"}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "+", "2"}], ")"}], "2"]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9251ad19-075c-46d2-a47c-834d0c7cd0da"]
}], "Problem",ExpressionUUID->"ad654b30-36f0-4c72-b0be-b7781b620ece"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{"-", "1"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     FractionBox["x", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "3"}], ")"}], "2"]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],
  CellTags->
   "There is incorrectly written as an indefinite integral in the ebook",
  ExpressionUUID->"379b4ad8-7ea7-4015-81d9-01ed7320dc99"]
}], "Problem",ExpressionUUID->"45b22e59-1c28-4d39-9873-04f13e06b492"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"4", "x"}], "+", "8"}]]}], TraditionalForm]],ExpressionUUID->
  "a0c37148-10eb-4fee-9eed-071a532f3dc0"]
}], "Problem",ExpressionUUID->"35d7c1cf-79a5-4d8f-b871-74a1cfb1f9dd"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FormBox[
     RowBox[{
      FractionBox["2", 
       RowBox[{
        SuperscriptBox["x", "3"], "+", 
        SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "894f4bda-969d-4105-96f7-2d95c6f1821f"]
}], "Problem",ExpressionUUID->"b5c59ee4-4889-4796-814b-afe85999656d"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", "1", 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox["2", 
      RowBox[{
       SuperscriptBox["t", "3"], "(", 
       RowBox[{"t", "+", "1"}], ")"}]], " ", "d", "\[VeryThinSpace]", "t"}]}],
    TraditionalForm]],ExpressionUUID->"e24f864d-d96a-4f0e-b5cc-90a3adb77af8"]
}], "Problem",ExpressionUUID->"44f19b70-08ce-420a-89cb-0a2e421dfef5"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"x", "-", "5"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "(", 
       RowBox[{"x", "+", "1"}], ")"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"483f00a5-54a6-4fc3-ac79-ff6f9257b1f0"]
}], "Problem",ExpressionUUID->"c955b08e-fc6e-4c0e-b36b-26315362e4bf"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], "3"]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "435569a4-b96e-4df5-921b-fe7ff6440995"]
}], "Problem",ExpressionUUID->"1cef2cf0-f91c-4dde-89d3-b7a281b1f4e2"],

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
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"10", " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"27", " ", "x"}]}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"10", "x"}], "+", "25"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "868414bb-15c8-49e2-99d3-03300c36da90"]
}], "Problem",ExpressionUUID->"fa6858d9-024d-4055-9e83-73e82d38776f"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", "2"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", "x"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "038fcd82-df2f-4a8c-8836-ef28a620ba83"]
}], "Problem",ExpressionUUID->"7771713b-73a1-42f4-a37a-a971089e360c"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "4"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"2", " ", 
        SuperscriptBox["x", "2"]}], "+", "x"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "51456795-02b7-409e-b40d-da039c64f3a6"]
}], "Problem",ExpressionUUID->"bba51241-b15b-49bf-92a6-1d73d0e79786"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"8", 
       RowBox[{"(", " ", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "4"}], ")"}]}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "8"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "16a8f614-96ed-4d6a-bce7-6419f453f2c8"]
}], "Problem",ExpressionUUID->"46e2868d-416e-424d-839e-a865f58feefc"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "x", "+", "2"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "15ba13e3-b9c0-4f2d-89ac-a8b89e69f5d9"]
}], "Problem",ExpressionUUID->"90f4adf6-78ee-4a89-bdd5-47f37305dddd"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"3", " ", "x"}], "+", "2"}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"2", " ", "x"}], "+", "2"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "dfcfb38f-acea-4fd7-af22-91db581d89ec"]
}], "Problem",ExpressionUUID->"156c9bbe-0f0d-4a00-a288-d2af6a464c9d"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"5", " ", "x"}], "+", "5"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"2", " ", "x"}], "+", "2"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "41825593-45d2-45d1-bccf-55e526a64ad2"]
}], "Problem",ExpressionUUID->"ad8a13ba-6cb0-4e99-8d4c-56b60432b41f"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"z", "+", "1"}], 
      RowBox[{"z", " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["z", "2"], "+", "4"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "z"}]}], TraditionalForm]],ExpressionUUID->
  "1109e4a1-7c42-45df-ba13-9ea9455c9d58"]
}], "Problem",ExpressionUUID->"6705478c-a74f-4095-808c-d5018bd52ed9"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"20", " ", "x"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"4", "x"}], "+", "5"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "6718fc71-040d-4742-8edd-3d20c73862ac"]
}], "Problem",ExpressionUUID->"5b10e4ca-b87b-464a-bb5b-2ba6826e581b"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "4"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "95749404-dd70-4680-99d4-22c3c1d5dff7"]
}], "Problem",ExpressionUUID->"e121c4fe-db68-4366-a25f-9ac93f2c2287"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"5", "x"}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "3"}], ")"}], "2"]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "5a8c789e-6402-4da4-936b-f4870d3ef919"]
}], "Problem",ExpressionUUID->"855a171c-04b8-4932-b201-e480a9ec676b"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "4"], "+", "1"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"9", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e0434216-ced7-4a79-b172-9bb5e9a173f8"]
}], "Problem",ExpressionUUID->"ae7b0924-3007-4055-ae5e-0b6ecb068773"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RowBox[{"\[Integral]", 
      RowBox[{
       FractionBox[
        RowBox[{
         SuperscriptBox["x", "3"], "+", 
         RowBox[{"6", " ", 
          SuperscriptBox["x", "2"]}], "+", 
         RowBox[{"12", " ", "x"}], "+", "6"}], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["x", "2"], "+", 
           RowBox[{"6", " ", "x"}], "+", "10"}], ")"}], "2"]], " ", "d", 
       "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
    "a14f5391-66f6-4897-9ab6-483e6b9877c4"]],ExpressionUUID->
    "24b69322-47d3-4703-8140-0136fd948ebd"], TraditionalForm]],
  ExpressionUUID->"dfae5b88-009b-467b-bd77-9022a222e0d9"]
}], "Problem",ExpressionUUID->"4c48d0a8-f363-4d37-95e1-17f7b0bc6eca"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["y", "2"], "+", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["y", "2"], "+", "2"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"4d167230-cfd1-4c1b-a28d-9bfdb257c0d8"]
}], "Problem",ExpressionUUID->"f39f76e1-c028-4f76-80f8-a3a05c5132d3"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["2", 
      RowBox[{"x", " ", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "14c5b705-386d-4a65-9fba-5f7707d065e0"]
}], "Problem",ExpressionUUID->"1e554577-3146-4bb6-809e-7d6ef193d0c4"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"2", "x"}], "+", "2"}], ")"}], "2"]}]]}], TraditionalForm]],
  ExpressionUUID->"75b085f6-8957-4063-98e4-ad49ec940970"]
}], "Problem",ExpressionUUID->"862cf404-aa48-420c-a244-dc365f7b1237"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"9", " ", 
        SuperscriptBox["x", "2"]}], "+", "x", "+", "21"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", " ", 
          SuperscriptBox["x", "2"]}], "+", "7"}], ")"}], "2"]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ba1a6d7f-8bdb-4985-9261-15f81d9b281e"]
}], "Problem",ExpressionUUID->"7dd6ea1a-d151-4513-b3af-38976c3310f0"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{" ", 
       RowBox[{
        RowBox[{"9", " ", 
         SuperscriptBox["x", "5"]}], "+", 
        RowBox[{"6", 
         SuperscriptBox["x", "3"]}]}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", " ", 
          SuperscriptBox["x", "2"]}], "+", "1"}], ")"}], "3"]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "90575b93-6396-41da-90ad-0c32b0985d4a"]
}], "Problem",ExpressionUUID->"fa435d37-f100-4743-b995-a5575e160455"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"90a9c473-ab40-4126-9016-abd4797eb057"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTo evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"4", 
       SuperscriptBox["x", "6"]}], 
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9e3e0b19-4cf9-4555-a090-9c035a41c488"],
 ", the first step is to find the partial fraction decomposition of the \
integrand."
}], "SubProblem",ExpressionUUID->"b8615d48-a22c-49bf-9756-c7455eef557d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe easiest way to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"6", "x"}], "+", "1"}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "x"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "ac046e0f-6ebb-4a5a-9194-c4b96d19240b"],
 " is with a partial fraction decomposition of the integrand."
}], "SubProblem",ExpressionUUID->"4ba82f68-372e-4781-a935-27370f54734b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe rational function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"13", "x"}], "+", "42"}]]}], TraditionalForm]],ExpressionUUID->
  "7b937c5a-e13d-4809-b85e-553e88ec699d"],
 " has an irreducible quadratic denominator."
}], "SubProblem",ExpressionUUID->"1dffc923-5dc0-4ea7-a491-e7370e5af2f9"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe rational function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"13", "x"}], "+", "43"}]]}], TraditionalForm]],ExpressionUUID->
  "b1e4fc20-ead3-4588-90e2-1e8422da74dd"],
 " has an irreducible quadratic denominator."
}], "SubProblem",ExpressionUUID->"ed32c635-8a14-48f1-833f-14f4ee43cef4"],

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
  "2c7752b6-5aa0-400d-bd3e-f5f3a45d3fff"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "247e9e01-60a9-462d-87c8-2a08380a5e35"],
 StyleBox["66\[Dash]68. Areas of regions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the area of the following regions. "
}], "TExerciseDirectionsCell",ExpressionUUID->"59c4a92e-40c8-4aea-bec2-\
fbf95166d6e7"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\tThe region bounded by the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"x", "-", 
      SuperscriptBox["x", "2"]}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"c2dbe650-4a51-46da-abfb-a2467055eb9d"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8444e632-f10b-4802-9473-2a49a2a9c26d"],
 "-axis from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e158e224-6823-44ce-9bf6-ce92f51dac99"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "46d7bebf-e95b-4be7-a293-c28ec81bfd0c"]
}], "Problem",ExpressionUUID->"ae406add-efb8-4007-b75b-20fa09839106"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\tThe region bounded by the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox["10", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"2", " ", "x"}], "-", "24"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "015c47f1-fc8e-462b-8ddf-36f0f4356146"],
 ", the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "45a1b110-045e-4553-aab4-3f9ff5955d77"],
 "-axis, and the lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "85bf4122-20fc-44db-ac20-a094da019013"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "eba18a60-f411-4dfe-b237-741a55ccee19"]
}], "Problem",ExpressionUUID->"b0cd650f-347c-4803-b4ab-d841b1b30507"],

Cell[TextData[{
 StyleBox["68. ",
  FontWeight->"Bold"],
 "  The region in the first quadrant bounded by the curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", " ", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"2", " ", "x"}], "+", "1"}], 
     RowBox[{"x", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "x", "+", "1"}], ")"}]}]]}], 
   TraditionalForm]],ExpressionUUID->"b17a69c0-4df2-4b87-aa29-928a8baa1952"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "c3564592-c523-462f-8ad6-799f923ed963"],
 ",  and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "3fec3b00-54b2-4aaf-8fd3-c2ab072204e3"]
}], "Problem",ExpressionUUID->"a0b34e03-4678-4189-b92c-394625fcecac"],

Cell[TextData[{
 StyleBox["69\[Dash]72. Volumes of solids",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the volume of the following solids."
}], "ExerciseDirectionsCell",ExpressionUUID->"233d0799-c738-4060-9494-\
f05f9082d886"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox["x", 
      RowBox[{"x", "+", "1"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "59cd9c40-96cb-48a3-a65c-c36875d8cd1b"],
 ", the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5c648eb8-4bb8-48af-9517-23917fb8ee51"],
 "-axis, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "fa992baa-cfa7-46a0-83b8-ee06d5e70303"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d41a0818-3a62-4a07-95be-7192ab8a9e5b"],
 "-axis."
}], "Problem",ExpressionUUID->"74109520-01dd-4066-9577-8bde9d39e208"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["x", "2"], "(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "2"}], ")"}], "2"]]}], 
   TraditionalForm]],ExpressionUUID->"5403fc37-7b3e-45d0-94e3-36ba37e70467"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{"y", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "ee1aad3b-e1c2-4274-8857-d5425f918297"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d9d1af77-d3d4-4b13-b61d-2ff061fc8abd"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "7b8aa599-b6ca-48b0-b55e-edbf977e329f"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "e7452a21-19d5-4e93-ae76-5ac38e823d7e"],
 "-axis."
}], "Problem",ExpressionUUID->"03de90aa-61b8-4e1f-82aa-1e3e000cb384"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     SqrtBox[
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{"3", "-", "x"}], ")"}]}]]]}], TraditionalForm]],
  ExpressionUUID->"b01d2ce2-d000-4331-83cc-ca07011a23e7"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "db6f00ff-4fdb-4613-96c7-6ada1caf719e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "c78fca35-7fc2-4f94-b53a-4742538fe917"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "8fcca992-2b9d-4aa4-bf4a-36ec2f5aec96"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "eca2e363-cd21-4a47-9ec4-86b410dc4c76"],
 "-axis."
}], "Problem",ExpressionUUID->"d625066c-8ee2-4ba8-8c0b-8db51f08a8d2"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", " ", 
       SuperscriptBox["x", "2"]}], "+", "25"}], 
     RowBox[{
      SuperscriptBox["x", "2"], " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "25"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"0efadce8-a2f3-4bfb-aa6d-234ab702ccb9"],
 ",",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{"y", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "50b81d3c-f04a-495a-8783-841977f9753f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "2c7b5431-14b5-4329-82de-9bfd9c1e9220"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "d52f765c-e628-492a-81ce-d4fdd9d4bc27"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "133c9dd5-c917-4753-bcd7-a9c01856734b"],
 "-axis."
}], "Problem",ExpressionUUID->"3b46d94e-acec-46cd-bacb-d90b6bc78707"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Two methods",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"98245eba-3463-400f-990e-a6b1b684a117"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "0813224b-4a6a-49b4-a751-b731770a2bfa"],
 ", in two ways: using partial fractions and a trigonometric substitution. \
Reconcile your two answers."
}], "Problem",ExpressionUUID->"2e5dc02c-52cd-4448-9c43-a6a158d0a631"],

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
  "5d750673-8b0d-4bbc-8c8d-09b73e1fe05a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d9fa92f3-f9f9-45d2-a153-8e842e00a1d3"],
 StyleBox["74\[Dash]75. Finding constants with a computer algebra system",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Give the appropriate form of the partial fraction decomposition of the \
expression, and then use a computer algebra system to find the unknown \
constants."
}], "TExerciseDirectionsCell",ExpressionUUID->"0f500b62-d65b-4d85-aea8-\
48d36051ec78"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"3", " ", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"2", " ", "x"}], "+", "1"}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "3"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "x", "+", "1"}], ")"}], "2"]}]], 
   TraditionalForm]],ExpressionUUID->"16c41854-f252-4c18-96ca-215ec391f1b4"]
}], "Problem",ExpressionUUID->"69911957-aeda-4ec0-bcbd-589247c2f752"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "4"], "+", 
     RowBox[{"3", " ", 
      SuperscriptBox["x", "2"]}], "+", "1"}], 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "x", "+", "4"}], ")"}], "2"]}]], 
   TraditionalForm]],
  CellChangeTimes->{3.679681774143421*^9},ExpressionUUID->
  "55820a34-6d5b-4ce0-918f-1864ada7ade1"]
}], "Problem",ExpressionUUID->"456c7bc9-325b-4f50-b6b0-a78919e78368"],

Cell[TextData[{
 StyleBox["76\[Dash]83. Preliminary steps",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following integrals require a preliminary step such as a change of \
variables before using the method of partial fractions. Evaluate these \
integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"bebf2a7e-2043-4ddd-aae5-\
fea6614f0e50"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"cos", " ", "\[Theta]"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["sin", "3"], "\[Theta]"}], "-", 
        RowBox[{"4", "sin", " ", "\[Theta]"}]}], ")"}]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "9484a613-33c4-49d9-9cf1-ce82f158947f"]
}], "Problem",ExpressionUUID->"325e0546-f45d-4ad5-8d61-b265e06ba5d7"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", "x"], "-", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", "x"], "+", "2"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4f488ae5-0559-4e78-a6d7-0548a9ce7e2c"]
}], "Problem",ExpressionUUID->"8f1ff6b9-1688-4a6b-9832-f84745f1d4e6"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{"y", " ", 
      RowBox[{"(", 
       RowBox[{
        SqrtBox["a"], "-", 
        SqrtBox["y"]}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "cb280f78-8935-4a2d-b37c-51b2b951b7ba"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3daf05d8-311e-4269-9221-cef3609fe570"],
 " (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox["y"]}], TraditionalForm]],ExpressionUUID->
  "f3292edd-e186-41f1-b9ac-f9094f3379bb"],
 ".)"
}], "Problem",ExpressionUUID->"a4eebfec-39d6-41d5-8da5-a0369049ead1"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"sec", " ", "t"}], 
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "t"}]}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"906dc951-338e-45f4-97f4-0cde3e1a97c7"]
}], "Problem",ExpressionUUID->"3031bcf5-9854-4130-9515-565080c2da72"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["e", "x"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e1b194f4-3567-463d-8282-dac4aa2b11e0"],
 " (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["e", "x"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"94bcf5ff-08ed-45a8-867a-ece517d56904"],
 ".)"
}], "Problem",ExpressionUUID->"8e53b265-8dad-4481-92e8-21f77d6a28cd"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", " ", " "], 
    RowBox[{
     FractionBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"3", "x"}]], "+", 
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]], "+", 
        SuperscriptBox["e", "x"]}], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]], " ", "+", "1"}], ")"}], "2"]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "23616433-6ecd-4d71-9072-fabba3f3349c"]
}], "Problem",ExpressionUUID->"4b8b0c19-1ab4-4f14-b7fd-155fdb1492a1"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{"1", "+", 
        RowBox[{"2", "x"}]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "b1d0d93c-c77f-445f-97d7-67eb0de18b06"]
}], "Problem",ExpressionUUID->"1f14fbfd-21f7-48b5-91fe-0a6c2bc7fc11"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "+", 
      SuperscriptBox["e", "x"]}]]}], TraditionalForm]],ExpressionUUID->
  "6e1800df-7424-4d89-880b-b4a16b5871aa"]
}], "Problem",ExpressionUUID->"0d09b450-a386-45d6-af7f-da84ca10e65d"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["What\[CloseCurlyQuote]s wrong?",
  FontWeight->"Bold"],
 "  Why are there no constants ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "c4f30b11-ffc5-4029-a6a7-3404406d495e"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "a35e11bc-2968-4112-95ff-0da33e929082"],
 " satisfying \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           SuperscriptBox["x", "2"], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "4"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "+", "5"}], ")"}]}]], "=", 
          RowBox[{
           FractionBox["A", 
            RowBox[{"x", "-", "4"}]], "+", 
           RowBox[{
            FractionBox["B", 
             RowBox[{"x", "+", "5"}]], "?"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d9d65c53-d8a1-4d0f-9966-52469442c8a0"]
}], "Problem",ExpressionUUID->"d3c81c66-82ad-4aa5-b46e-93e5100aace6"],

Cell[TextData[{
 StyleBox["85. Another form of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"30917f6d-b944-4ff4-80d0-7efba6c394af"]
}], "Problem",ExpressionUUID->"13503b77-2e0e-401e-9408-8839e765197e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sec", " ", "x"}], "=", 
    FractionBox[
     RowBox[{"cos", " ", "x"}], 
     RowBox[{"1", "-", 
      RowBox[{
       SuperscriptBox["sin", "2"], "x"}]}]]}], TraditionalForm]],
  ExpressionUUID->"ac152438-408c-4838-89c5-cf7b3736d12c"],
 "."
}], "SubProblem",ExpressionUUID->"58ea83d0-0a36-4aa4-a343-59e1586134f4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the identity in part (a) to verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "ln", 
      RowBox[{"\[LeftBracketingBar]", 
       FractionBox[
        RowBox[{"1", "+", 
         RowBox[{"sin", " ", "x"}]}], 
        RowBox[{"1", "-", 
         RowBox[{"sin", " ", "x"}]}]], "\[RightBracketingBar]"}]}], "+", 
     "C"}]}], TraditionalForm]],ExpressionUUID->
  "42180651-e24c-4d2a-bf00-245b78d5c29d"],
 ".\n(",
 StyleBox["Source: The College Mathematics Journal ",
  FontSlant->"Italic"],
 "32, 5, Nov 2001)"
}], "SubProblem",ExpressionUUID->"f302df20-9525-478d-ac3e-ac070da55dc5"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges   \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and Challenges \
",ExpressionUUID->"cf1e44fd-6751-4602-a4dd-a23790fa37f7"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Partial fractions from an integral  ",
  FontWeight->"Bold"],
 "A computer algebra system was used to obtain the following result. \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"2", " ", 
               SuperscriptBox["x", "4"]}], "+", 
              RowBox[{"14", " ", 
               SuperscriptBox["x", "3"]}], "+", 
              RowBox[{"14", " ", 
               SuperscriptBox["x", "2"]}], "+", 
              RowBox[{"51", " ", "x"}], "+", "19"}], 
             RowBox[{
              SuperscriptBox["x", "5"], "+", 
              SuperscriptBox["x", "4"], "+", 
              RowBox[{"3", " ", 
               SuperscriptBox["x", "3"]}], "+", 
              RowBox[{"3", " ", 
               SuperscriptBox["x", "2"]}], "-", 
              RowBox[{"4", " ", "x"}], "-", "4"}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{"5", "ln", " ", 
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}]}], "-", 
           RowBox[{"3", "ln", " ", 
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}]}], "-", 
           FractionBox["3", 
            RowBox[{"x", "+", "1"}]], "+", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{
             SuperscriptBox["tan", 
              RowBox[{"-", "1"}]], "(", 
             FractionBox["x", "2"], ")"}]}], "+", "C"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4d7f0535-4729-49be-92a9-6685a919f93f"],
 "\n\tUse this to find the partial fraction decomposition of the integrand on \
the left side of the equation."
}], "Problem",ExpressionUUID->"d4328cdb-c9ee-43b9-b538-f4f36cc284cf"],

Cell[TextData[{
 StyleBox["87\[Dash]92.",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " An integrand with trigonometric functions in the numerator and denominator \
can often be converted to a rational function using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", 
     RowBox[{"(", 
      RowBox[{"x", "/", "2"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "1de556a6-3038-48d1-b696-444280f1ad3c"],
 " or equivalently  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "u"}]}], TraditionalForm]],ExpressionUUID->
  "d9b999d7-7bfb-4708-a409-40b3e2fb0a8a"],
 ". The following relations are used in making this change of variables. \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"A", ":", "  ", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["2", 
             RowBox[{"1", "+", 
              SuperscriptBox["u", "2"]}]], "d", "\[VeryThinSpace]", "u", "      ", 
            RowBox[{"B", ":", "  ", 
             RowBox[{"sin", " ", "x"}]}]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox[
              RowBox[{"2", "u"}], 
              RowBox[{"1", "+", 
               SuperscriptBox["u", "2"]}]], "      ", 
             RowBox[{"C", ":", "  ", 
              RowBox[{"cos", " ", "x"}]}]}], "=", 
            FractionBox[
             RowBox[{"1", "-", 
              SuperscriptBox["u", "2"]}], 
             RowBox[{"1", "+", 
              SuperscriptBox["u", "2"]}]]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"21e9cd7f-421a-49c5-867d-4ae4b6479b59"]
}], "ExerciseDirectionsCell",ExpressionUUID->"4ef68db1-3103-46f2-bcbe-\
b852bfaae88a"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\tVerify relation ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "6e246bf6-dadc-43c7-b7df-db1edb399866"],
 " by differentiating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", " ", 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "u"}]}], TraditionalForm]],ExpressionUUID->
  "6120ddae-ed54-41c6-b6d6-be4bc75c1aa6"],
 ". Verify relations ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "1e550bc0-10fc-4830-966e-3e8445a2fa03"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d5134892-6ef8-4143-b01c-49e859251633"],
 " using a right-triangle diagram and the double-angle formulas \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"sin", " ", "x"}], "=", 
          RowBox[{
           RowBox[{"2", "sin", 
            FractionBox["x", "2"], "cos", 
            FractionBox["x", "2"], "    ", "and", "   ", "cos", " ", "x"}], 
           "=", 
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["cos", "2"], 
             FractionBox["x", "2"]}], "-", "1."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "69dfdb5b-45f6-43e4-a6a2-1e378158d58f"]
}], "Problem",ExpressionUUID->"233a351f-7188-4359-b327-feb37c5b23fd"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Evaluate", 
    RowBox[{
     FormBox[
      RowBox[{"\[Integral]", 
       FractionBox[
        RowBox[{"d", "\[VeryThinSpace]", "x"}], 
        RowBox[{"2", "+", 
         RowBox[{"cos", " ", "x"}]}]]}],
      TraditionalForm], "."}]}], TraditionalForm]],ExpressionUUID->
  "210f88d9-595f-4035-9bbc-b15357b283ef"]
}], "Problem",ExpressionUUID->"1291b5ad-017a-41d3-b859-245f6c7958c5"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t Evaluate",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "d9960031-ad2c-4741-b114-c6aadc1f6d8b"],
 "."
}], "Problem",ExpressionUUID->"c4b998e3-b394-48a3-9cc9-2109dbe4c476"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t Evaluate",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     RowBox[{"\[Integral]", 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "x"}], 
       RowBox[{"1", "+", 
        RowBox[{"sin", " ", "x"}], "+", 
        RowBox[{"cos", " ", "x"}]}]]}],
     TraditionalForm], "."}], TraditionalForm]],ExpressionUUID->
  "eeedcbbb-0289-4739-b931-9e91c064d9a7"]
}], "Problem",ExpressionUUID->"51f93339-ca6b-4879-b586-9b8e307d5fdb"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t Evaluate",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "0"}], 
       RowBox[{" ", 
        RowBox[{"\[Pi]", "/", "2"}]}]], 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
       RowBox[{
        RowBox[{"cos", " ", "\[Theta]"}], "+", 
        RowBox[{"sin", " ", "\[Theta]"}]}]]}],
     TraditionalForm], "."}], TraditionalForm]],ExpressionUUID->
  "4fd123c2-ebbc-4fa6-a863-838ab0fc7683"]
}], "Problem",ExpressionUUID->"7db2feca-830f-465a-a5db-35c95dd97bcb"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"Evaluate", " "}], TraditionalForm]],ExpressionUUID->
  "a4e69d90-d638-4cb6-9dc7-453866d7f7d5"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "3"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "\[Theta]"}], 
      RowBox[{"1", "-", 
       RowBox[{"sin", " ", "\[Theta]"}]}]], " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "7d1fc36a-b5f6-4715-95ef-bf6b3684d762"],
 "."
}], "Problem",ExpressionUUID->"c3df0bc6-c2be-47d1-ba25-b05f9ec4b9a5"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Three start-ups",
  FontWeight->"Bold"],
 "  Three cars, ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "63c8a0a2-5125-43fc-b84c-7a6d0941eb6d"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "1330c57b-b149-496e-9da6-a3feedcb69c3"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "2347bade-84cf-4e01-8a55-7510429f9403"],
 ", start from rest and accelerate along a line according to the following \
velocity functions: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["v", "A"], "(", "t", ")"}], "=", 
           FractionBox[
            RowBox[{"88", "t"}], 
            RowBox[{"t", "+", "1"}]]}], ",", " ", 
          RowBox[{
           RowBox[{
            SubscriptBox["v", "B"], "(", "t", ")"}], "=", 
           FractionBox[
            RowBox[{"88", 
             SuperscriptBox["t", "2"]}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"t", "+", "1"}], ")"}], "2"]]}], ",", " ", 
          RowBox[{
           RowBox[{"and", " ", 
            RowBox[{
             SubscriptBox["v", "C"], "(", "t", ")"}]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"88", 
              SuperscriptBox["t", "2"]}], 
             RowBox[{
              SuperscriptBox["t", "2"], "+", "1"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "52ccd9f6-eb2d-47ad-a9a8-40d93a8cb8de"]
}], "Problem",ExpressionUUID->"85b38e23-14d7-472d-ba3d-bd8e0720e331"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhich car travels farthest on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"2a6c7ea1-44a9-452d-b31f-36a95f9e69be"],
 "?"
}], "SubProblem",ExpressionUUID->"dc2fdb9b-b020-4ee5-87ef-783d22f6a6c8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "Which car travels farthest on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "5"}], TraditionalForm]],
  ExpressionUUID->"413c102b-735f-4604-840f-d12300b8f24e"],
 "?"
}], "SubProblem",ExpressionUUID->"cb8ad932-eaf0-416a-826b-cfafec32adb7"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the position functions for each car assuming each car starts at the \
origin."
}], "SubProblem",ExpressionUUID->"f81d3673-9c12-40b6-b39b-c31500673ca4"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWhich car ultimately gains the lead and remains in front?"
}], "SubProblem",ExpressionUUID->"013a96a4-8268-46e8-8950-4abc72d6d6f6"],

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
  "cfb59e25-bc5a-4b62-9ff9-90116aa2a73e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "98aada59-eb07-422d-8bc0-a1e923312bf4"],
 StyleBox["94.",
  FontWeight->"Bold"],
 StyleBox["\tSkydiving",
  FontWeight->"Bold"],
 "  A skydiver has a downward velocity given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"v", "(", "t", ")"}], "=", 
           RowBox[{
            SubscriptBox["V", "T"], "(", 
            FractionBox[
             RowBox[{"1", "-", 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "2"}], "g", " ", 
                RowBox[{"t", "/", 
                 SubscriptBox["V", "T"]}]}]]}], 
             RowBox[{"1", "+", 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "2"}], "g", " ", 
                RowBox[{"t", "/", 
                 SubscriptBox["V", "T"]}]}]]}]], ")"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "eeb99884-93e1-426a-a448-cb2a2f0ae1d8"],
 "\n\t\t where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "553d02ff-e196-4407-954a-790d2da3ab98"],
 " is the instant the skydiver starts falling, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "\[TildeTilde]", 
    RowBox[{"9.8", " ", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->"Plain"], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "0a39e3f0-e067-448b-8f14-e0972a416502"],
 " is the acceleration due to gravity, and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "T"], TraditionalForm]],ExpressionUUID->
  "216009d5-0d97-49cc-b37b-feedfc205177"],
 " is the terminal velocity of the skydiver."
}], "TProblem",ExpressionUUID->"45776e9e-1a61-4681-894c-ef9dd6ba09df"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "3a2d554a-b365-4207-8afc-62957d0952ca"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"v", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "09cfa2aa-b3a7-42f2-a18c-6c7325c474dd"],
 " and interpret these results."
}], "SubProblem",ExpressionUUID->"1d2d9ae0-d941-4536-8ce2-39549398577e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the velocity function."
}], "SubProblem",ExpressionUUID->"6557268c-c7ea-4841-93f5-16674b974b73"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify by integration that the position function is given by ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"s", "(", "t", ")"}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["V", "T"], " ", "t"}], "+", 
            RowBox[{
             FractionBox[
              SuperscriptBox[
               SubscriptBox["V", "T"], "2"], "g"], 
             RowBox[{"ln", "(", 
              FractionBox[
               RowBox[{"1", "+", 
                SuperscriptBox["e", 
                 RowBox[{
                  RowBox[{"-", "2"}], "g", " ", 
                  RowBox[{"t", "/", 
                   SubscriptBox["V", "T"]}]}]]}], "2"], ")"}]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1da76fb8-5191-46f8-9545-513315be3a25"],
 "\n",
 "\t",
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"s", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"v", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9000d432-d4f9-47b2-a53b-44c0dda61932"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"9943591c-64a2-4492-a542-3747b5f42645"],
 "."
}], "SubProblem",ExpressionUUID->"27734068-0df4-495d-94cd-0d82699bc9cf"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGraph the position function."
}], "SubProblem",ExpressionUUID->"20ddf88d-ab54-4fa5-b851-5924c1cc71d7"],

Cell[TextData[{
 "(See the Guided Project ",
 StyleBox["Terminal velocity",
  FontSlant->"Italic"],
 " for more details on free fall and terminal velocity.)"
}], "SubProblem",ExpressionUUID->"0664c58e-8d42-41fb-871b-381ba1868dca"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"\[Pi]", "<", 
     RowBox[{"22", "/", "7"}]}],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "05b052ce-b413-4f9c-8661-fd1debb644b2"],
 "  One of the earliest approximations to \[Pi] is ",
 Cell[BoxData[
  FormBox[
   FractionBox["22", "7"], TraditionalForm]],ExpressionUUID->
  "a746a0ac-18d1-4164-beea-7e903a68776b"],
 ". Verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"0", "<", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "0"}], 
       RowBox[{" ", "1"}]], 
      RowBox[{
       FractionBox[
        SuperscriptBox[
         RowBox[{
          SuperscriptBox["x", "4"], "(", 
          RowBox[{"1", "-", "x"}], ")"}], "4"], 
        RowBox[{"1", "+", 
         SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}],
     "=", 
    RowBox[{
     FractionBox["22", "7"], "-", "\[Pi]"}]}], TraditionalForm]],
  ExpressionUUID->"22605bfe-2c87-48f4-abc6-eec420bdd83b"],
 ". Why can you conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Pi]", "<", 
    FractionBox["22", "7"]}], TraditionalForm]],ExpressionUUID->
  "47cbe5ff-094e-44d2-b409-339e0d2ad273"],
 "?"
}], "Problem",ExpressionUUID->"87237d38-9451-4f5e-9d0b-9d7853812894"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Challenge",
  FontWeight->"Bold"],
 "  Show that with the change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox[
     RowBox[{"tan", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "f2e5725e-df7f-4698-b22c-c888b06359eb"],
 ", the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{"tan", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"01b7350d-d1e2-4c8a-8c37-7d72e273642e"],
 " can be converted to an integral amenable to partial fractions. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"tan", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5f6eac2e-edaa-486c-8f61-0d4fb72282e5"],
 "."
}], "Problem",ExpressionUUID->"a81e3090-6df9-4090-870e-318c18e89502"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.5 Partial Fractions",
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
         TemplateBox[{"\"Section \"", "\"8.5\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.5 Partial Fractions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.5 Partial Fractions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Method of Partial Fractions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Method of Partial Fractions"], 
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
          "\"Simple Linear Factors\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Simple Linear Factors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Partial Fractions with Simple Linear Factors\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "PROCEDURE Partial Fractions with Simple Linear Factors"], 
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
             "\"EXAMPLE 1 Integrating with partial fractions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Integrating with partial fractions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Using the shortcut\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Using the shortcut"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Repeated Linear Factors\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Repeated Linear Factors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Partial Fractions for Repeated Linear Factors\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "PROCEDURE Partial Fractions for Repeated Linear Factors"], 
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
             "\"EXAMPLE 3 Integrating with repeated linear factors\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Integrating with repeated linear factors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Irreducible Quadratic Factors\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Irreducible Quadratic Factors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Partial Fractions with Simple Irreducible Quadratic \
Factors\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "PROCEDURE Partial Fractions with Simple Irreducible Quadratic \
Factors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Setting up partial fractions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Setting up partial fractions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Integrating with quadratic factors\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Integrating with quadratic factors"], 
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
             "\"SUMMARY Partial Fraction Decompositions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["SUMMARY Partial Fraction Decompositions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 8.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.5 EXERCISES"], 
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
             "\"\[EmptySmallCircle] Explorations and Challenges \""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Explorations and Challenges "], 
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
bccalcet03_0804.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0806.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 8  \[Bullet]  Integration Techniques"]}]], "Header"],
    "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 8.5  Partial Fractions"], "            ", 
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
 "8.5 Partial Fractions"->{
  Cell[1529, 36, 178, 4, 
  42, "Section", "ExpressionUUID" -> "bd0e0289-eff0-4196-b00e-bb8c68c6a5b7",
   CellTags->"8.5 Partial Fractions"]},
 "Method of Partial Fractions"->{
  Cell[4060, 109, 222, 4, 
  25, "Subsection", "ExpressionUUID" -> "c9b99d8a-820e-4b96-916e-1b3535128f51",
   CellGroupingRules->{"SectionGrouping", Inherited},
   CellTags->"Method of Partial Fractions"]},
 "Quick Check 1"->{
  Cell[9091, 262, 816, 25, 
  44, "QuickCheck", "ExpressionUUID" -> "e81e0f1d-63bd-437a-ba5d-c24d685ca77c",
   CellTags->"Quick Check 1"]},
 "Simple Linear Factors"->{
  Cell[24465, 757, 158, 3, 
  25, "Subsection", "ExpressionUUID" -> "1851ddfa-37eb-43c1-9b3f-a58e542119ff",
   CellTags->"Simple Linear Factors"]},
 "PROCEDURE Partial Fractions with Simple Linear Factors"->{
  Cell[25767, 795, 4642, 144, 
  246, "Procedure", "ExpressionUUID" -> "67ff1ec1-5909-4aec-aa79-fc13b7233e31",
   CellTags->"PROCEDURE Partial Fractions with Simple Linear Factors"]},
 "Quick Check 2"->{
  Cell[31529, 972, 898, 26, 
  26, "QuickCheck", "ExpressionUUID" -> "317395d9-3c5c-44d4-ba04-f93b829e7932",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 1 Integrating with partial fractions"->{
  Cell[33084, 1025, 237, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "8fff957f-
   bf03-4c89-941c-21eede36ff22",
   CellTags->"EXAMPLE 1 Integrating with partial fractions"]},
 "EXAMPLE 2 Using the shortcut"->{
  Cell[51979, 1618, 205, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "0d60384f-0473-4607-b4fe-
   f9f17058dfed",
   CellTags->"EXAMPLE 2 Using the shortcut"]},
 "Repeated Linear Factors"->{
  Cell[66612, 2082, 162, 3, 
  25, "Subsection", "ExpressionUUID" -> "a38da2db-e870-4c93-ab3c-1eddeb23bc79",
   CellTags->"Repeated Linear Factors"]},
 "PROCEDURE Partial Fractions for Repeated Linear Factors"->{
  Cell[71382, 2226, 2328, 70, 
  164, "Procedure", "ExpressionUUID" -> "aeb9650d-4535-445b-b772-534947573a49",
   CellTags->"PROCEDURE Partial Fractions for Repeated Linear Factors"]},
 "Quick Check 3"->{
  Cell[73713, 2298, 1131, 35, 
  45, "QuickCheck", "ExpressionUUID" -> "f085319f-6268-4b0c-88c3-3dd6e20989a8",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Integrating with repeated linear factors"->{
  Cell[75717, 2369, 249, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "ee403660-db4d-4e75-8df9-
   f7573c475ce6",
   CellTags->"EXAMPLE 3 Integrating with repeated linear factors"]},
 "Irreducible Quadratic Factors"->{
  Cell[87706, 2750, 174, 3, 
  25, "Subsection", "ExpressionUUID" -> "e834e8b7-8484-4873-b81b-0e584eff4916",
   CellTags->"Irreducible Quadratic Factors"]},
 "PROCEDURE Partial Fractions with Simple Irreducible Quadratic Factors"->{
  Cell[94042, 2948, 1557, 45, 
  162, "Procedure", "ExpressionUUID" -> "b2ee8468-e9f7-4e11-9b6c-763d5cc3c221",
   CellTags->
    "PROCEDURE Partial Fractions with Simple Irreducible Quadratic \
Factors"]},
 "EXAMPLE 4 Setting up partial fractions"->{
  Cell[95624, 2997, 225, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   49029233-22b6-46fd-9187-447f4d5ad61a",
   CellTags->"EXAMPLE 4 Setting up partial fractions"]},
 "EXAMPLE 5 Integrating with quadratic factors"->{
  Cell[101329, 3188, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "26d737fa-
   a45e-4700-9594-677e3689d174",
   CellTags->"EXAMPLE 5 Integrating with quadratic factors"]},
 "Quick Check 4"->{
  Cell[127532, 3936, 758, 21, 
  41, "QuickCheck", "ExpressionUUID" -> "50915363-d7cf-44a8-89d4-96215c80bbae",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 4"]},
 "SUMMARY Partial Fraction Decompositions"->{
  Cell[128712, 3972, 5704, 182, 
  386, "Summary", "ExpressionUUID" -> "d64b87c8-dc0b-4d9f-9bb7-dc86561f997a",
   CellTags->"SUMMARY Partial Fraction Decompositions"]},
 "SECTION 8.5 EXERCISES"->{
  Cell[134453, 4159, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "c5e32e7a-dbd9-40fb-916a-7cc8bf056bc6",
   CellTags->"SECTION 8.5 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[134624, 4166, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2bac1eb4-7e31-44ee-b124-
   c2329ef091d4",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[143496, 4487, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "26511d9c-
   ed1a-49d8-8d73-3b6634e8678c",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges "->{
  Cell[190353, 6141, 201, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "cf1e44fd-6751-4602-a4dd-
   a23790fa37f7",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges "]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.5 Partial Fractions", 376625, 10512},
 {"Method of Partial Fractions", 376802, 10516},
 {"Quick Check 1", 377029, 10521},
 {"Simple Linear Factors", 377197, 10525},
 {"PROCEDURE Partial Fractions with Simple Linear Factors", 377406, 10529},
 {"Quick Check 2", 377610, 10533},
 {"EXAMPLE 1 Integrating with partial fractions", 377802, 10537},
 {"EXAMPLE 2 Using the shortcut", 378019, 10542},
 {"Repeated Linear Factors", 378215, 10547},
 {"PROCEDURE Partial Fractions for Repeated Linear Factors", 378428, 10551},
 {"Quick Check 3", 378633, 10555},
 {"EXAMPLE 3 Integrating with repeated linear factors", 378833, 10559},
 {"Irreducible Quadratic Factors", 379057, 10564},
 {"PROCEDURE Partial Fractions with Simple Irreducible Quadratic Factors", \
379290, 10568},
 {"EXAMPLE 4 Setting up partial fractions", 379541, 10574},
 {"EXAMPLE 5 Integrating with quadratic factors", 379768, 10579},
 {"Quick Check 4", 379971, 10584},
 {"SUMMARY Partial Fraction Decompositions", 380213, 10589},
 {"SECTION 8.5 EXERCISES", 380410, 10593},
 {"\[EmptySmallCircle] Getting Started", 380602, 10597},
 {"\[EmptySmallCircle] Practice Exercises", 380824, 10602},
 {"\[EmptySmallCircle] Explorations and Challenges ", 381059, 10607}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1529, 36, 178, 4, 42, "Section", "ExpressionUUID" -> \
"bd0e0289-eff0-4196-b00e-bb8c68c6a5b7",
 CellTags->"8.5 Partial Fractions"],
Cell[1710, 42, 1660, 41, 146, "Text", "ExpressionUUID" -> \
"6970888b-14b1-4f8a-a9a5-d45b9a1bb5f0"],
Cell[CellGroupData[{
Cell[3395, 87, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0d356cc0-6e38-4ee1-a690-c3cb5d271b83"],
Cell[3499, 89, 524, 15, 56, "Callout", "ExpressionUUID" -> \
"9f51ac4b-c93a-4981-b4e2-097f4ef2def8"]
}, Closed]],
Cell[CellGroupData[{
Cell[4060, 109, 222, 4, 25, "Subsection", "ExpressionUUID" -> \
"c9b99d8a-820e-4b96-916e-1b3535128f51",
 CellGroupingRules->{"SectionGrouping", Inherited},
 CellTags->"Method of Partial Fractions"],
Cell[4285, 115, 95, 0, 26, "Text", "ExpressionUUID" -> \
"a624466b-36f3-450f-944d-10e72c585970"],
Cell[4383, 117, 597, 18, 51, "Text", "ExpressionUUID" -> \
"ba1ce00b-138e-4d71-ac70-40889f3c5db3"],
Cell[4983, 137, 174, 3, 29, "Text", "ExpressionUUID" -> \
"b7b64a23-ba58-4c41-96c9-a1d15a8576e1"],
Cell[5160, 142, 1282, 39, 55, "Text", "ExpressionUUID" -> \
"20833425-5a3d-4679-8a39-b5fbb9cdbc06"],
Cell[6445, 183, 299, 4, 47, "Text", "ExpressionUUID" -> \
"91226d18-3ff0-424a-938d-c8b2c7f67281"],
Cell[6747, 189, 2341, 71, 189, "Important", "ExpressionUUID" -> \
"8fa30eed-9319-465a-b7f9-350294894fa4"],
Cell[9091, 262, 816, 25, 44, "QuickCheck", "ExpressionUUID" -> \
"e81e0f1d-63bd-437a-ba5d-c24d685ca77c",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[9932, 291, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"4645a1cd-0b42-4169-be23-527b966aca8b"],
Cell[10047, 293, 720, 19, 44, "QuickCheckAnswer", "ExpressionUUID" -> \
"2e37687d-3a10-4dbb-87da-decacc4d85c6"]
}, Closed]],
Cell[CellGroupData[{
Cell[10804, 317, 92, 0, 21, "Subsubsection", "ExpressionUUID" -> \
"710ceba8-313b-4bb3-8c97-af4663fbc299"],
Cell[10899, 319, 502, 15, 51, "Text", "ExpressionUUID" -> \
"c3266f63-1b92-4bad-a8e2-192ed92dce65"],
Cell[11404, 336, 526, 16, 51, "Text", "ExpressionUUID" -> \
"cc2aacd1-f531-4a1d-b092-b3ec3c6c7fe5"],
Cell[11933, 354, 583, 14, 47, "Text", "ExpressionUUID" -> \
"f0483149-b6fa-432e-a5ab-f0c8205ded71"],
Cell[CellGroupData[{
Cell[12541, 372, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"606a6e46-5f79-40ce-bdda-36dfc0c99162"],
Cell[12645, 374, 541, 14, 53, "Callout", "ExpressionUUID" -> \
"9afc2c63-ec3b-4a59-93c1-c6dbca84513a"]
}, Closed]],
Cell[13201, 391, 835, 22, 44, "Text", "ExpressionUUID" -> \
"42eb23a7-da2f-4064-9541-5d9eba5cfcea"],
Cell[14039, 415, 848, 28, 53, "Text", "ExpressionUUID" -> \
"d86b4b9d-911b-45ca-804d-435d04230e41"],
Cell[14890, 445, 368, 11, 29, "Text", "ExpressionUUID" -> \
"361545f7-969f-4972-b04b-48f777d707e7"],
Cell[15261, 458, 655, 20, 31, "Text", "ExpressionUUID" -> \
"cc9217eb-a7c9-4f86-b063-50859b7b6aab"],
Cell[CellGroupData[{
Cell[15941, 482, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5b0acbc9-dd56-442b-937e-b57372a9da69"],
Cell[16045, 484, 566, 16, 37, "Callout", "ExpressionUUID" -> \
"a0514502-1988-4c17-91bf-7b52dd8da22a"]
}, Closed]],
Cell[16626, 503, 236, 6, 26, "Text", "ExpressionUUID" -> \
"42380590-0b56-462f-b8f4-92365ed25a1b"],
Cell[16865, 511, 704, 23, 31, "Text", "ExpressionUUID" -> \
"cbe2af14-7c67-4c6b-ab07-50941c42b301"],
Cell[17572, 536, 250, 6, 29, "Text", "ExpressionUUID" -> \
"50617e60-0b61-445b-9937-1821504b22ea"],
Cell[CellGroupData[{
Cell[17847, 546, 289, 7, 27, "Item", "ExpressionUUID" -> \
"110df6fa-58b7-460e-8576-e52579d2a407"],
Cell[18139, 555, 314, 7, 27, "Item", "ExpressionUUID" -> \
"b1e65181-14a5-48a0-84e1-ea148349c45e"]
}, Open  ]],
Cell[18468, 565, 1493, 45, 47, "Text", "ExpressionUUID" -> \
"fe5bd9f8-de8a-409b-af03-98479c9509df"],
Cell[19964, 612, 362, 10, 29, "Text", "ExpressionUUID" -> \
"ed8d0638-ef9d-4691-bfa1-2d1d95d7673d"],
Cell[20329, 624, 1321, 35, 61, "Text", "ExpressionUUID" -> \
"1c4e79e6-d46c-42e2-befe-90fe9cd49ff8"],
Cell[21653, 661, 1539, 50, 47, "Text", "ExpressionUUID" -> \
"065e8922-b0ec-48f6-98fa-3a009d85d2ce"],
Cell[23195, 713, 405, 10, 29, "Text", "ExpressionUUID" -> \
"541a8c79-ee02-440c-b465-f995dd523b95"],
Cell[23603, 725, 813, 26, 53, "Text", "ExpressionUUID" -> \
"d8bd6075-d54b-4ff1-adb0-6410c22e5965"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[24465, 757, 158, 3, 25, "Subsection", "ExpressionUUID" -> \
"1851ddfa-37eb-43c1-9b3f-a58e542119ff",
 CellTags->"Simple Linear Factors"],
Cell[24626, 762, 585, 14, 44, "Text", "ExpressionUUID" -> \
"6c012538-793a-4c66-984f-0534c6a6dfcc"],
Cell[CellGroupData[{
Cell[25236, 780, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e73f0554-d986-4104-a52a-d44479018037"],
Cell[25340, 782, 412, 10, 53, "Callout", "ExpressionUUID" -> \
"e23af570-6bfd-4972-8804-aafed68fc690"]
}, Closed]],
Cell[25767, 795, 4642, 144, 246, "Procedure", "ExpressionUUID" -> \
"67ff1ec1-5909-4aec-aa79-fc13b7233e31",
 CellTags->"PROCEDURE Partial Fractions with Simple Linear Factors"],
Cell[CellGroupData[{
Cell[30434, 943, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ce25cef9-173f-40b5-b759-5e4a5a51a196"],
Cell[30538, 945, 976, 24, 73, "Callout", "ExpressionUUID" -> \
"fec63f27-5bc7-4f81-b733-6d35af99503d"]
}, Closed]],
Cell[31529, 972, 898, 26, 26, "QuickCheck", "ExpressionUUID" -> \
"317395d9-3c5c-44d4-ba04-f93b829e7932",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[32452, 1002, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"4fd86951-9cc3-43ef-b16f-9ea6b71ba6f8"],
Cell[32567, 1004, 480, 16, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"476584bf-6f0b-423a-84af-aca749e611d1"]
}, Closed]],
Cell[CellGroupData[{
Cell[33084, 1025, 237, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"8fff957f-bf03-4c89-941c-21eede36ff22",
 CellTags->"EXAMPLE 1 Integrating with partial fractions"],
Cell[33324, 1033, 585, 19, 56, "Text", "ExpressionUUID" -> \
"ec4643e2-548a-4c60-bbdc-f155444d0472"],
Cell[33912, 1054, 361, 11, 45, "Text", "ExpressionUUID" -> \
"021bae5a-7ec4-46fd-9bac-8b2b4728288f"],
Cell[CellGroupData[{
Cell[34298, 1069, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"38d9b2eb-0055-4783-aff6-97cf5d6d789f"],
Cell[34414, 1071, 184, 4, 26, "Text", "ExpressionUUID" -> \
"50b46cc3-5458-49e2-a804-69f08774ad15"],
Cell[34601, 1077, 175, 4, 29, "Text", "ExpressionUUID" -> \
"44d81d9a-08c1-4b5d-85f2-524e4f41b8d5"],
Cell[34779, 1083, 760, 22, 35, "Text", "ExpressionUUID" -> \
"26e4102f-de55-4f11-8125-69c710a80f99"],
Cell[35542, 1107, 114, 0, 29, "Text", "ExpressionUUID" -> \
"f6480f1d-67a7-4fcd-8406-97b75b23337b"],
Cell[35659, 1109, 220, 5, 29, "Text", "ExpressionUUID" -> \
"16d27458-bc55-4757-ab35-51d561be31b4"],
Cell[35882, 1116, 958, 30, 57, "Text", "ExpressionUUID" -> \
"3da9a0d2-d335-4279-9ed6-5e43def0f3bd"],
Cell[36843, 1148, 484, 14, 29, "Text", "ExpressionUUID" -> \
"c3cb7844-defe-40ee-8f50-906faa506188"],
Cell[CellGroupData[{
Cell[37352, 1166, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"10afb03b-ed2c-4826-b63e-381cd7acd179"],
Cell[37456, 1168, 602, 15, 37, "Callout", "ExpressionUUID" -> \
"77ad93b7-0b81-4c97-9c1c-22a80328a578"]
}, Closed]],
Cell[38073, 1186, 422, 13, 26, "Text", "ExpressionUUID" -> \
"a8f998f8-0190-444d-9f77-56afe42c1681"],
Cell[38498, 1201, 1374, 41, 59, "Text", "ExpressionUUID" -> \
"1604cac2-d645-4e2d-9ba9-deb9d4edf9af"],
Cell[39875, 1244, 628, 19, 33, "Text", "ExpressionUUID" -> \
"fddcc947-05e8-4997-a052-5f223819155b"],
Cell[40506, 1265, 1214, 34, 83, "Text", "ExpressionUUID" -> \
"b0bf183d-5d69-44d5-b42d-49e9411cfb4d"],
Cell[41723, 1301, 314, 7, 29, "Text", "ExpressionUUID" -> \
"61a5a455-3736-45b9-9bc9-b7747f35b3d9"],
Cell[42040, 1310, 454, 13, 30, "Text", "ExpressionUUID" -> \
"5191ca39-0e98-47d8-a56c-c89fc5091019"],
Cell[42497, 1325, 1221, 38, 29, "Text", "ExpressionUUID" -> \
"ff92b3c8-c05a-4b35-a9f8-0a762f8d850d"],
Cell[43721, 1365, 633, 19, 51, "Text", "ExpressionUUID" -> \
"1bd8ce82-5f06-4021-b56d-7cd8c6d1ff27"],
Cell[44357, 1386, 162, 4, 29, "Text", "ExpressionUUID" -> \
"cdd76fbb-60d5-44ae-9d28-3b896ee132af"],
Cell[44522, 1392, 2625, 72, 127, "Text", "ExpressionUUID" -> \
"874dd136-0010-4b5d-8a7e-264c21da34fb"],
Cell[47150, 1466, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"3727c452-4cb5-4849-afbe-778981c2b079"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[47379, 1477, 110, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"5f25e2ae-6baf-440c-8995-a1c07bca2112"],
Cell[47492, 1479, 287, 4, 47, "Text", "ExpressionUUID" -> \
"3428c572-86f9-4823-94c9-0a5dd3e858cd"],
Cell[47782, 1485, 951, 28, 35, "Text", "ExpressionUUID" -> \
"86ad9b1e-1f0f-425e-ad28-b94a2e9a93f1"],
Cell[48736, 1515, 2694, 86, 65, "Text", "ExpressionUUID" -> \
"46dde437-6b00-46a5-9df4-74263ac18e80"],
Cell[CellGroupData[{
Cell[51455, 1605, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7956dc0c-5f8e-4447-a8b2-23b8471f93b2"],
Cell[51559, 1607, 383, 6, 53, "Callout", "ExpressionUUID" -> \
"6af9fc58-58fd-4050-89c5-a09f079cf8c3"]
}, Closed]],
Cell[CellGroupData[{
Cell[51979, 1618, 205, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"0d60384f-0473-4607-b4fe-f9f17058dfed",
 CellTags->"EXAMPLE 2 Using the shortcut"],
Cell[52187, 1626, 691, 23, 60, "Text", "ExpressionUUID" -> \
"a6a00c3d-fbbe-4252-a26c-efaef21053a6"],
Cell[52881, 1651, 438, 14, 49, "Text", "ExpressionUUID" -> \
"3e466c48-3d6f-4921-8fbf-58ac8ed1ee25"],
Cell[CellGroupData[{
Cell[53344, 1669, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"87595978-eef3-49c6-af1b-ca9bbb02e2e8"],
Cell[53460, 1671, 191, 4, 26, "Text", "ExpressionUUID" -> \
"6eb3a681-9e9f-4cd3-922a-df1b40099d6e"],
Cell[53654, 1677, 650, 20, 29, "Text", "ExpressionUUID" -> \
"d092e4ae-10ad-4508-b089-c8b0f89f1cb3"],
Cell[54307, 1699, 228, 5, 29, "Text", "ExpressionUUID" -> \
"cc773a15-1448-4514-8e75-7bf610c36956"],
Cell[54538, 1706, 1107, 35, 57, "Text", "ExpressionUUID" -> \
"b1657809-3405-488d-a7a9-423c0e4097c8"],
Cell[55648, 1743, 484, 14, 29, "Text", "ExpressionUUID" -> \
"6b8a5454-d6ba-4246-9f58-8d1f2e805a0b"],
Cell[56135, 1759, 493, 16, 29, "Text", "ExpressionUUID" -> \
"f6e70211-8a54-42ff-98fb-d424035d96e1"],
Cell[56631, 1777, 1168, 36, 35, "Text", "ExpressionUUID" -> \
"a8217c8c-330a-4994-8817-c84d6cb72a10"],
Cell[57802, 1815, 1014, 31, 29, "Text", "ExpressionUUID" -> \
"253fc10d-2d25-48eb-abc1-dd894a1a2527"],
Cell[58819, 1848, 1498, 43, 91, "Text", "ExpressionUUID" -> \
"5aa5393c-6eb7-4d7c-8d75-be2258243ada"],
Cell[60320, 1893, 520, 14, 29, "Text", "ExpressionUUID" -> \
"da6dd3b2-2eeb-432a-93fb-07971e84a77d"],
Cell[60843, 1909, 688, 21, 51, "Text", "ExpressionUUID" -> \
"6d49437d-c565-46e2-bc84-f0279c3ad684"],
Cell[61534, 1932, 160, 4, 29, "Text", "ExpressionUUID" -> \
"61e63721-e3d4-4369-86cf-fcbf3c898549"],
Cell[61697, 1938, 4654, 129, 217, "Text", "ExpressionUUID" -> \
"5d2a195d-c3f6-4b51-a8b3-77efb3a436c2"],
Cell[66354, 2069, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"8887f3ec-4e53-448e-a080-e0579310e782"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[66612, 2082, 162, 3, 25, "Subsection", "ExpressionUUID" -> \
"a38da2db-e870-4c93-ab3c-1eddeb23bc79",
 CellTags->"Repeated Linear Factors"],
Cell[66777, 2087, 1150, 31, 66, "Text", "ExpressionUUID" -> \
"e01a7c71-d25b-428a-8cfd-ccf1d856aaf0"],
Cell[CellGroupData[{
Cell[67952, 2122, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"2116c101-040c-4d4d-a48d-ba57d5de6a2e"],
Cell[68056, 2124, 299, 7, 37, "Callout", "ExpressionUUID" -> \
"b21e80ca-bcc1-43db-97f7-2782540e6131"]
}, Closed]],
Cell[68370, 2134, 1202, 33, 49, "Text", "ExpressionUUID" -> \
"c0522803-d7e1-4fc0-8049-27e879e74404"],
Cell[69575, 2169, 983, 29, 57, "Text", "ExpressionUUID" -> \
"2c7d10d7-b044-45ba-86bc-4cb94cf95f64"],
Cell[CellGroupData[{
Cell[70583, 2202, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5d6b0b2c-0f14-4c52-bac1-b38f776e9104"],
Cell[70687, 2204, 457, 14, 41, "Callout", "ExpressionUUID" -> \
"40518873-c5c7-408f-9e26-1d391bfba321"]
}, Closed]],
Cell[71159, 2221, 220, 3, 26, "Text", "ExpressionUUID" -> \
"a9959dd3-a4ca-4fab-a651-6f4c5b01f740"],
Cell[71382, 2226, 2328, 70, 164, "Procedure", "ExpressionUUID" -> \
"aeb9650d-4535-445b-b772-534947573a49",
 CellTags->"PROCEDURE Partial Fractions for Repeated Linear Factors"],
Cell[73713, 2298, 1131, 35, 45, "QuickCheck", "ExpressionUUID" -> \
"f085319f-6268-4b0c-88c3-3dd6e20989a8",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[74869, 2337, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"3feedfce-b59a-4e64-a3d7-f3981f03f8d1"],
Cell[74984, 2339, 696, 25, 63, "QuickCheckAnswer", "ExpressionUUID" -> \
"19fc04b7-6c12-45b1-afcd-c5dcaa5d0459"]
}, Closed]],
Cell[CellGroupData[{
Cell[75717, 2369, 249, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"ee403660-db4d-4e75-8df9-f7573c475ce6",
 CellTags->"EXAMPLE 3 Integrating with repeated linear factors"],
Cell[75969, 2377, 732, 24, 56, "Text", "ExpressionUUID" -> \
"2b20ef31-950b-410c-af47-ef02037c65ed"],
Cell[CellGroupData[{
Cell[76726, 2405, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ed13c1fa-0039-494c-bba9-df1b3bf9ef80"],
Cell[76842, 2407, 852, 25, 48, "Text", "ExpressionUUID" -> \
"708d7847-a464-4c92-b21e-f40f91fcc055"],
Cell[77697, 2434, 891, 27, 59, "Text", "ExpressionUUID" -> \
"2362fc83-ccc2-4e59-8f8d-ae2e62bd56b7"],
Cell[78591, 2463, 352, 9, 33, "Text", "ExpressionUUID" -> \
"863a3530-ca2f-420c-9605-1051def6a4a8"],
Cell[78946, 2474, 1215, 37, 59, "Text", "ExpressionUUID" -> \
"942ccb24-c678-4f21-865f-7989a1373b0b"],
Cell[80164, 2513, 921, 29, 33, "Text", "ExpressionUUID" -> \
"2b1d3644-0e5f-44b2-8f42-ddb7d85724ff"],
Cell[81088, 2544, 1033, 31, 83, "Text", "ExpressionUUID" -> \
"f174f592-d052-4d08-9633-2e606c64b840"],
Cell[CellGroupData[{
Cell[82146, 2579, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"72e4a4e6-0a5d-442a-bc6a-0f0ab7bbde5f"],
Cell[82250, 2581, 998, 29, 53, "Callout", "ExpressionUUID" -> \
"02de9c90-9e02-46c2-a7cb-a71deeb58bb6"]
}, Closed]],
Cell[83263, 2613, 1006, 30, 44, "Text", "ExpressionUUID" -> \
"f1f1c117-0905-4131-83c7-c473aaf8bfbc"],
Cell[84272, 2645, 634, 19, 55, "Text", "ExpressionUUID" -> \
"24168ef8-f116-483b-af4a-06c8ef51d4f9"],
Cell[84909, 2666, 106, 0, 29, "Text", "ExpressionUUID" -> \
"78b5f230-918e-4c8c-9125-6142653c3382"],
Cell[85018, 2668, 2439, 68, 139, "Text", "ExpressionUUID" -> \
"cde2dd2a-f3ec-4787-a620-b0789ab80194"],
Cell[87460, 2738, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"bdd68d71-11c2-40b3-b81e-746278c38321"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[87706, 2750, 174, 3, 25, "Subsection", "ExpressionUUID" -> \
"e834e8b7-8484-4873-b81b-0e584eff4916",
 CellTags->"Irreducible Quadratic Factors"],
Cell[87883, 2755, 1519, 45, 66, "Text", "ExpressionUUID" -> \
"08d1a757-e45b-486a-ba29-48fe65c8eea9"],
Cell[89405, 2802, 925, 27, 35, "Text", "ExpressionUUID" -> \
"4167102f-e5e1-4481-92e7-a512e338d3f5"],
Cell[90333, 2831, 82, 0, 29, "Text", "ExpressionUUID" -> \
"324f26c2-157f-4bef-a29e-34812a9c1644"],
Cell[90418, 2833, 2303, 76, 89, "Text", "ExpressionUUID" -> \
"55232c5d-6198-4125-b3b9-222e089f0f02"],
Cell[92724, 2911, 204, 3, 29, "Text", "ExpressionUUID" -> \
"fa103398-24b2-474f-97c9-347156475a1e"],
Cell[CellGroupData[{
Cell[92953, 2918, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"171d39b4-14f3-4926-8cc6-bf3927017a38"],
Cell[93057, 2920, 615, 18, 41, "Callout", "ExpressionUUID" -> \
"b95d9a3c-b233-4194-b040-5984e0c67e03"]
}, Closed]],
Cell[93687, 2941, 352, 5, 44, "Text", "ExpressionUUID" -> \
"7d13ac59-05d7-43e5-bfb9-651dcc9996aa"],
Cell[94042, 2948, 1557, 45, 162, "Procedure", "ExpressionUUID" -> \
"b2ee8468-e9f7-4e11-9b6c-763d5cc3c221",
 CellTags->
  "PROCEDURE Partial Fractions with Simple Irreducible Quadratic Factors"],
Cell[CellGroupData[{
Cell[95624, 2997, 225, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"49029233-22b6-46fd-9187-447f4d5ad61a",
 CellTags->"EXAMPLE 4 Setting up partial fractions"],
Cell[95852, 3005, 173, 3, 29, "Text", "ExpressionUUID" -> \
"914811f4-0823-4fd8-a14f-706172a4aab9"],
Cell[96028, 3010, 470, 16, 56, "Text", "ExpressionUUID" -> \
"28d1745a-9b4f-4b65-bb18-a2dc4b31869d"],
Cell[96501, 3028, 475, 16, 56, "Text", "ExpressionUUID" -> \
"43a57da4-d71b-499e-8a23-545de9ddcf55"],
Cell[CellGroupData[{
Cell[97001, 3048, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b87d5e97-9127-4f74-92a5-4d89ce7cbe1f"],
Cell[97117, 3050, 1152, 36, 50, "Text", "ExpressionUUID" -> \
"03dd03ca-b6b1-4565-8381-890f52e96b38"],
Cell[98272, 3088, 632, 19, 55, "Text", "ExpressionUUID" -> \
"a188c9ab-b763-47d7-a901-fd28858019ec"],
Cell[98907, 3109, 375, 9, 33, "Text", "ExpressionUUID" -> \
"8b84fea2-5248-4e22-9445-d49b26b1d343"],
Cell[99285, 3120, 496, 12, 51, "Text", "ExpressionUUID" -> \
"f17e17e5-5f9d-44f8-bb33-69694160ddd7"],
Cell[99784, 3134, 796, 24, 57, "Text", "ExpressionUUID" -> \
"13eac403-d7f1-4db0-92e7-024f0dbb3d64"],
Cell[CellGroupData[{
Cell[100605, 3162, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"79e7c4f6-238a-43c2-be80-6d3257af2f67"],
Cell[100709, 3164, 377, 10, 41, "Callout", "ExpressionUUID" -> \
"ab28dd90-6a52-4938-86f5-96e50bc93eec"]
}, Closed]],
Cell[101101, 3177, 179, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e3247bd5-8c50-4590-bc81-9452da43d489"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[101329, 3188, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"26d737fa-a45e-4700-9594-677e3689d174",
 CellTags->"EXAMPLE 5 Integrating with quadratic factors"],
Cell[101569, 3196, 79, 0, 29, "Text", "ExpressionUUID" -> \
"633d89e2-3cbc-4e00-b2ec-b07ef591635e"],
Cell[101651, 3198, 951, 28, 63, "Text", "ExpressionUUID" -> \
"495a7891-48ab-4056-a127-a8f0c09b4386"],
Cell[CellGroupData[{
Cell[102627, 3230, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c7d18205-79bb-437e-a02b-f57343ce751f"],
Cell[102743, 3232, 189, 3, 26, "Text", "ExpressionUUID" -> \
"58de1b4a-ce24-489b-ab70-0389b32941b5"],
Cell[102935, 3237, 1089, 33, 63, "Text", "ExpressionUUID" -> \
"21f8c710-b34c-412a-9aee-b5b00a523fba"],
Cell[104027, 3272, 432, 13, 35, "Text", "ExpressionUUID" -> \
"21951e85-2b7d-45f1-ab3e-5b5736561d16"],
Cell[104462, 3287, 1434, 44, 61, "Text", "ExpressionUUID" -> \
"e1167666-07ef-4186-ab2d-3a434397b527"],
Cell[105899, 3333, 265, 6, 29, "Text", "ExpressionUUID" -> \
"c1a692f0-dfd6-443a-875b-b9a935ebe0c3"],
Cell[106167, 3341, 773, 23, 31, "Text", "ExpressionUUID" -> \
"b2d7812f-a818-4ed2-a4b9-bf84080a842c"],
Cell[106943, 3366, 596, 17, 29, "Text", "ExpressionUUID" -> \
"da38b79c-4be8-4649-86d4-b82c2de5f50c"],
Cell[107542, 3385, 1564, 47, 63, "Text", "ExpressionUUID" -> \
"3fbd7f19-6e14-4d3d-9106-14e7575b8ad2"],
Cell[109109, 3434, 1092, 33, 51, "Text", "ExpressionUUID" -> \
"8e3b4018-5fb4-4f6a-a954-ea7894f2ab53"],
Cell[110204, 3469, 1333, 41, 55, "Text", "ExpressionUUID" -> \
"977689a8-6580-41b5-9631-6805059187ba"],
Cell[111540, 3512, 105, 0, 29, "Text", "ExpressionUUID" -> \
"7edee171-76fe-42d8-8d44-0c506dada9e5"],
Cell[111648, 3514, 5005, 138, 167, "Text", "ExpressionUUID" -> \
"b8768e03-19dc-41eb-9c05-9c281dd40943"],
Cell[116656, 3654, 960, 27, 70, "Text", "ExpressionUUID" -> \
"e5dbe1c2-cb0e-4b6c-88a6-367302559191"],
Cell[117619, 3683, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"30895e8f-e5e4-4faa-86ee-edd00d4a4aa0"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[117848, 3694, 93, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"6cf0cd13-1a55-4c9d-a640-0043cf61f4d6"],
Cell[117944, 3696, 929, 21, 88, "Text", "ExpressionUUID" -> \
"4a023d4b-9a93-4adf-8f07-2da688fe182f"],
Cell[118876, 3719, 719, 21, 59, "Text", "ExpressionUUID" -> \
"53115e2e-d728-4ee2-885b-23eef730f15b"],
Cell[119598, 3742, 96, 0, 29, "Text", "ExpressionUUID" -> \
"7d6f315f-2dbd-4e6f-b4f3-e78a1ffbbf72"],
Cell[119697, 3744, 5991, 135, 157, "Text", "ExpressionUUID" -> \
"ee4ddd79-846f-4cc2-895a-45b37493bed2"],
Cell[125691, 3881, 86, 0, 29, "Text", "ExpressionUUID" -> \
"d1831ce6-9610-4cf2-b8db-ca65db1715d0"],
Cell[125780, 3883, 1538, 45, 105, "Text", "ExpressionUUID" -> \
"85bda3b7-4b26-4612-9807-cc908b370fc8"],
Cell[127321, 3930, 196, 3, 29, "Text", "ExpressionUUID" -> \
"0c35376e-72a5-44fe-9cb3-5170fe4f2d17"]
}, Open  ]],
Cell[127532, 3936, 758, 21, 41, "QuickCheck", "ExpressionUUID" -> \
"50915363-d7cf-44a8-89d4-96215c80bbae",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[128315, 3961, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"322e1832-9627-46a8-b9d5-5defcb8668d8"],
Cell[128430, 3963, 267, 6, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"59505c49-590c-4b9f-86b1-2c9277a5d260"]
}, Closed]],
Cell[128712, 3972, 5704, 182, 386, "Summary", "ExpressionUUID" -> \
"d64b87c8-dc0b-4d9f-9bb7-dc86561f997a",
 CellTags->"SUMMARY Partial Fraction Decompositions"]
}, Closed]],
Cell[CellGroupData[{
Cell[134453, 4159, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"c5e32e7a-dbd9-40fb-916a-7cc8bf056bc6",
 CellTags->"SECTION 8.5 EXERCISES"],
Cell[CellGroupData[{
Cell[134624, 4166, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2bac1eb4-7e31-44ee-b124-c2329ef091d4",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[134802, 4171, 211, 5, 26, "Problem", "ExpressionUUID" -> \
"7fdf8336-f057-4bf2-ba8a-edbf353df74d"],
Cell[135016, 4178, 171, 4, 29, "Problem", "ExpressionUUID" -> \
"7d9a66eb-3bef-41f5-895e-15305ec50fcf"],
Cell[135190, 4184, 155, 4, 19, "SubProblem", "ExpressionUUID" -> \
"c75ab37d-1923-4270-af82-44edadbc2a6f"],
Cell[135348, 4190, 157, 4, 19, "SubProblem", "ExpressionUUID" -> \
"8f2df923-440d-402c-9733-057e48d50a29"],
Cell[135508, 4196, 170, 4, 19, "SubProblem", "ExpressionUUID" -> \
"1a5fbcad-9a57-40b2-9fe5-4ae93cc0a974"],
Cell[135681, 4202, 172, 4, 19, "SubProblem", "ExpressionUUID" -> \
"e1bea652-c3f3-4bde-af10-938e22d8742a"],
Cell[135856, 4208, 254, 5, 29, "Problem", "ExpressionUUID" -> \
"727221ab-a817-49c7-b9fa-4d1cbd42ca8a"],
Cell[136113, 4215, 301, 9, 19, "SubProblem", "ExpressionUUID" -> \
"afc3df3f-64f1-4042-a624-23a152ddcd6d"],
Cell[136417, 4226, 353, 11, 23, "SubProblem", "ExpressionUUID" -> \
"19d670a9-765d-469a-8ff4-3a730d6cb345"],
Cell[136773, 4239, 357, 11, 23, "SubProblem", "ExpressionUUID" -> \
"6ce6cba9-1d5f-4e58-b016-914f897cd37f"],
Cell[137133, 4252, 412, 13, 55, "Problem", "ExpressionUUID" -> \
"0f4d0b99-7d6b-421b-b95e-02b5ec3f50a3"],
Cell[137548, 4267, 324, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8da8ef48-ed89-4421-829d-c0124278813d"],
Cell[137875, 4276, 364, 12, 52, "Problem", "ExpressionUUID" -> \
"cef4a870-a5e0-43b9-9bf8-6325741434fb"],
Cell[138242, 4290, 380, 13, 52, "Problem", "ExpressionUUID" -> \
"79b5bb33-f1de-43e6-b9df-dd0be1718064"],
Cell[138625, 4305, 364, 12, 54, "Problem", "ExpressionUUID" -> \
"55d49af1-3005-4248-b1af-8f53454f63b0"],
Cell[138992, 4319, 371, 12, 52, "Problem", "ExpressionUUID" -> \
"96eb4e5c-75a9-4f78-85c5-f1f6d1cc9280"],
Cell[139366, 4333, 392, 13, 52, "Problem", "ExpressionUUID" -> \
"eb96399f-e291-489a-94f0-e5162534b498"],
Cell[139761, 4348, 466, 16, 56, "Problem", "ExpressionUUID" -> \
"3fb521ed-f93d-46dd-8556-32aeae13d70a"],
Cell[140230, 4366, 368, 12, 56, "Problem", "ExpressionUUID" -> \
"dd68d1be-4daf-4b66-b835-c08b28ea4e2d"],
Cell[140601, 4380, 586, 20, 60, "Problem", "ExpressionUUID" -> \
"7786e3eb-db3a-4803-82fb-d49521d5c8bc"],
Cell[141190, 4402, 668, 22, 62, "Problem", "ExpressionUUID" -> \
"611f74e0-a877-4049-b049-c259e5c1c483"],
Cell[141861, 4426, 726, 24, 62, "Problem", "ExpressionUUID" -> \
"dda330ab-964f-4ded-86cb-5ef83887afe8"],
Cell[142590, 4452, 370, 12, 55, "Problem", "ExpressionUUID" -> \
"54ee490c-7613-438f-994b-ba21cf8edcef"],
Cell[142963, 4466, 496, 16, 62, "Problem", "ExpressionUUID" -> \
"4790ee63-04b7-4408-8da5-b33997bbb0d0"]
}, Closed]],
Cell[CellGroupData[{
Cell[143496, 4487, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"26511d9c-ed1a-49d8-8d73-3b6634e8678c",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[143680, 4492, 251, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"36fbca18-122b-4a3a-84be-c195bfb5b09f"],
Cell[143934, 4500, 390, 13, 52, "Problem", "ExpressionUUID" -> \
"ac8547a1-dec4-493a-a306-8edf9612f7b6"],
Cell[144327, 4515, 361, 12, 52, "Problem", "ExpressionUUID" -> \
"8ac926b3-740d-4bb8-9dc2-48e8713f676f"],
Cell[144691, 4529, 344, 11, 52, "Problem", "ExpressionUUID" -> \
"8390d300-fb43-40b9-a66b-615fb4f010ce"],
Cell[145038, 4542, 716, 22, 55, "Problem", "ExpressionUUID" -> \
"a5ac2285-0d77-4d05-bdf3-8352711a2db8"],
Cell[145757, 4566, 542, 19, 56, "Problem", "ExpressionUUID" -> \
"3cd48ff7-c22c-481c-998f-5d4b478b29aa"],
Cell[146302, 4587, 430, 14, 56, "Problem", "ExpressionUUID" -> \
"5bca4acf-feea-44fc-8440-a908b943c673"],
Cell[146735, 4603, 225, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"88c479da-a583-460c-aae4-5a36437598df"],
Cell[146963, 4611, 459, 15, 51, "Problem", "ExpressionUUID" -> \
"e98165b3-fee7-4c2f-8e63-675b347bb0c6"],
Cell[147425, 4628, 484, 16, 51, "Problem", "ExpressionUUID" -> \
"ea7b6c39-7256-46a6-b8b8-cd3103c90914"],
Cell[147912, 4646, 404, 13, 52, "Problem", "ExpressionUUID" -> \
"2e8e4f1b-ac28-4c9a-903d-6fc2fa5eabea"],
Cell[148319, 4661, 550, 19, 53, "Problem", "ExpressionUUID" -> \
"24051d39-738e-459f-a5f4-38aacfdcf23e"],
Cell[148872, 4682, 517, 17, 52, "Problem", "ExpressionUUID" -> \
"a8a9624f-f1c2-4971-84f1-9b146b05807a"],
Cell[149392, 4701, 573, 19, 53, "Problem", "ExpressionUUID" -> \
"cd49c9d4-55d9-4249-8658-6f581c11585a"],
Cell[149968, 4722, 517, 17, 53, "Problem", "ExpressionUUID" -> \
"61e24a67-0027-4631-9d2c-2102530b8f83"],
Cell[150488, 4741, 514, 16, 56, "Problem", "ExpressionUUID" -> \
"5fe4b8bd-accf-4378-9d16-8d39017ab542"],
Cell[151005, 4759, 523, 17, 56, "Problem", "ExpressionUUID" -> \
"8d45070a-65ae-4fe0-a122-04ecebe423af"],
Cell[151531, 4778, 454, 15, 52, "Problem", "ExpressionUUID" -> \
"ed3bb7f0-d337-415c-9e04-75fe09db9b4f"],
Cell[151988, 4795, 545, 17, 56, "Problem", "ExpressionUUID" -> \
"49aaa4ab-22df-45ed-b611-7d94e7e7ed74"],
Cell[152536, 4814, 566, 18, 56, "Problem", "ExpressionUUID" -> \
"54851115-d9de-4a3d-8408-853281b859a9"],
Cell[153105, 4834, 522, 16, 56, "Problem", "ExpressionUUID" -> \
"68a95c75-2094-4d77-88f0-fac4196e7c12"],
Cell[153630, 4852, 591, 18, 56, "Problem", "ExpressionUUID" -> \
"b967ccfe-ce5b-45f0-8ee8-f7631ff1d0dc"],
Cell[154224, 4872, 448, 14, 52, "Problem", "ExpressionUUID" -> \
"f011bba2-a54a-488a-81ce-0573668fa6bc"],
Cell[154675, 4888, 514, 17, 53, "Problem", "ExpressionUUID" -> \
"3db89b7f-becc-4d63-83df-293660e49ea7"],
Cell[155192, 4907, 453, 14, 52, "Problem", "ExpressionUUID" -> \
"88a5cf5f-76f9-4704-8764-9cf289c16e61"],
Cell[155648, 4923, 567, 19, 58, "Problem", "ExpressionUUID" -> \
"ad654b30-36f0-4c72-b0be-b7781b620ece"],
Cell[156218, 4944, 596, 19, 55, "Problem", "ExpressionUUID" -> \
"45b22e59-1c28-4d39-9873-04f13e06b492"],
Cell[156817, 4965, 479, 15, 52, "Problem", "ExpressionUUID" -> \
"35d7c1cf-79a5-4d8f-b871-74a1cfb1f9dd"],
Cell[157299, 4982, 468, 15, 52, "Problem", "ExpressionUUID" -> \
"b5c59ee4-4889-4796-814b-afe85999656d"],
Cell[157770, 4999, 487, 15, 54, "Problem", "ExpressionUUID" -> \
"44f19b70-08ce-420a-89cb-0a2e421dfef5"],
Cell[158260, 5016, 459, 14, 54, "Problem", "ExpressionUUID" -> \
"c955b08e-fc6e-4c0e-b36b-26315362e4bf"],
Cell[158722, 5032, 461, 15, 58, "Problem", "ExpressionUUID" -> \
"1cef2cf0-f91c-4dde-89d3-b7a281b1f4e2"],
Cell[159186, 5049, 593, 19, 56, "Problem", "ExpressionUUID" -> \
"fa6858d9-024d-4055-9e83-73e82d38776f"],
Cell[159782, 5070, 523, 17, 56, "Problem", "ExpressionUUID" -> \
"7771713b-73a1-42f4-a37a-a971089e360c"],
Cell[160308, 5089, 528, 17, 56, "Problem", "ExpressionUUID" -> \
"bba51241-b15b-49bf-92a6-1d73d0e79786"],
Cell[160839, 5108, 578, 19, 61, "Problem", "ExpressionUUID" -> \
"46e2868d-416e-424d-839e-a865f58feefc"],
Cell[161420, 5129, 586, 19, 60, "Problem", "ExpressionUUID" -> \
"90f4adf6-78ee-4a89-bdd5-47f37305dddd"],
Cell[162009, 5150, 597, 19, 60, "Problem", "ExpressionUUID" -> \
"156c9bbe-0f0d-4a00-a288-d2af6a464c9d"],
Cell[162609, 5171, 683, 22, 60, "Problem", "ExpressionUUID" -> \
"ad8a13ba-6cb0-4e99-8d4c-56b60432b41f"],
Cell[163295, 5195, 490, 16, 56, "Problem", "ExpressionUUID" -> \
"6705478c-a74f-4095-808c-d5018bd52ed9"],
Cell[163788, 5213, 578, 19, 56, "Problem", "ExpressionUUID" -> \
"5b10e4ca-b87b-464a-bb5b-2ba6826e581b"],
Cell[164369, 5234, 454, 15, 52, "Problem", "ExpressionUUID" -> \
"e121c4fe-db68-4366-a25f-9ac93f2c2287"],
Cell[164826, 5251, 543, 18, 62, "Problem", "ExpressionUUID" -> \
"855a171c-04b8-4932-b201-e480a9ec676b"],
Cell[165372, 5271, 478, 15, 56, "Problem", "ExpressionUUID" -> \
"ae7b0924-3007-4055-ae5e-0b6ecb068773"],
Cell[165853, 5288, 878, 24, 64, "Problem", "ExpressionUUID" -> \
"4c48d0a8-f363-4d37-95e1-17f7b0bc6eca"],
Cell[166734, 5314, 523, 17, 56, "Problem", "ExpressionUUID" -> \
"f39f76e1-c028-4f76-80f8-a3a05c5132d3"],
Cell[167260, 5333, 495, 16, 62, "Problem", "ExpressionUUID" -> \
"1e554577-3146-4bb6-809e-7d6ef193d0c4"],
Cell[167758, 5351, 559, 18, 62, "Problem", "ExpressionUUID" -> \
"862cf404-aa48-420c-a244-dc365f7b1237"],
Cell[168320, 5371, 592, 19, 62, "Problem", "ExpressionUUID" -> \
"7dd6ea1a-d151-4513-b3af-38976c3310f0"],
Cell[168915, 5392, 661, 22, 62, "Problem", "ExpressionUUID" -> \
"fa435d37-f100-4743-b995-a5575e160455"],
Cell[169579, 5416, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"90a9c473-ab40-4126-9016-abd4797eb057"],
Cell[169875, 5426, 604, 18, 46, "SubProblem", "ExpressionUUID" -> \
"b8615d48-a22c-49bf-9756-c7455eef557d"],
Cell[170482, 5446, 572, 17, 42, "SubProblem", "ExpressionUUID" -> \
"4ba82f68-372e-4781-a935-27370f54734b"],
Cell[171057, 5465, 475, 14, 42, "SubProblem", "ExpressionUUID" -> \
"1dffc923-5dc0-4ea7-a491-e7370e5af2f9"],
Cell[171535, 5481, 475, 14, 42, "SubProblem", "ExpressionUUID" -> \
"ed32c635-8a14-48f1-833f-14f4ee43cef4"],
Cell[172013, 5497, 724, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "59c4a92e-40c8-4aea-bec2-fbf95166d6e7"],
Cell[172740, 5522, 944, 31, 60, "Problem", "ExpressionUUID" -> \
"ae406add-efb8-4007-b75b-20fa09839106"],
Cell[173687, 5555, 890, 29, 52, "Problem", "ExpressionUUID" -> \
"b0cd650f-347c-4803-b4ab-d841b1b30507"],
Cell[174580, 5586, 889, 28, 60, "Problem", "ExpressionUUID" -> \
"a0b34e03-4678-4189-b92c-394625fcecac"],
Cell[175472, 5616, 237, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"233d0799-c738-4060-9494-f05f9082d886"],
Cell[175712, 5624, 786, 26, 48, "Problem", "ExpressionUUID" -> \
"74109520-01dd-4066-9577-8bde9d39e208"],
Cell[176501, 5652, 1043, 35, 58, "Problem", "ExpressionUUID" -> \
"03de90aa-61b8-4e1f-82aa-1e3e000cb384"],
Cell[177547, 5689, 975, 33, 60, "Problem", "ExpressionUUID" -> \
"d625066c-8ee2-4ba8-8c0b-8db51f08a8d2"],
Cell[178525, 5724, 1119, 38, 60, "Problem", "ExpressionUUID" -> \
"3b46d94e-acec-46cd-bacb-d90b6bc78707"],
Cell[179647, 5764, 700, 22, 52, "Problem", "ExpressionUUID" -> \
"2e5dc02c-52cd-4448-9c43-a6a158d0a631"],
Cell[180350, 5788, 872, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "0f500b62-d65b-4d85-aea8-48d36051ec78"],
Cell[181225, 5815, 606, 20, 62, "Problem", "ExpressionUUID" -> \
"69911957-aeda-4ec0-bcbd-589247c2f752"],
Cell[181834, 5837, 693, 23, 62, "Problem", "ExpressionUUID" -> \
"456c7bc9-325b-4f50-b6b0-a78919e78368"],
Cell[182530, 5862, 353, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"bebf2a7e-2043-4ddd-aae5-fea6614f0e50"],
Cell[182886, 5872, 553, 17, 55, "Problem", "ExpressionUUID" -> \
"325e0546-f45d-4ad5-8d61-b265e06ba5d7"],
Cell[183442, 5891, 574, 19, 56, "Problem", "ExpressionUUID" -> \
"8f1ff6b9-1688-4a6b-9832-f84745f1d4e6"],
Cell[184019, 5912, 801, 30, 56, "Problem", "ExpressionUUID" -> \
"a4eebfec-39d6-41d5-8da5-a0369049ead1"],
Cell[184823, 5944, 429, 13, 49, "Problem", "ExpressionUUID" -> \
"3031bcf5-9854-4130-9515-565080c2da72"],
Cell[185255, 5959, 662, 25, 45, "Problem", "ExpressionUUID" -> \
"8e53b265-8dad-4481-92e8-21f77d6a28cd"],
Cell[185920, 5986, 735, 24, 63, "Problem", "ExpressionUUID" -> \
"4b8b0c19-1ab4-4f14-b7fd-155fdb1492a1"],
Cell[186658, 6012, 443, 15, 53, "Problem", "ExpressionUUID" -> \
"1f14fbfd-21f7-48b5-91fe-0a6c2bc7fc11"],
Cell[187104, 6029, 386, 12, 51, "Problem", "ExpressionUUID" -> \
"0d09b450-a386-45d6-af7f-da84ca10e65d"],
Cell[187493, 6043, 1196, 39, 75, "Problem", "ExpressionUUID" -> \
"d3c81c66-82ad-4aa5-b46e-93e5100aace6"],
Cell[188692, 6084, 363, 9, 48, "Problem", "ExpressionUUID" -> \
"13503b77-2e0e-401e-9408-8839e765197e"],
Cell[189058, 6095, 448, 15, 39, "SubProblem", "ExpressionUUID" -> \
"58ea83d0-0a36-4aa4-a343-59e1586134f4"],
Cell[189509, 6112, 807, 24, 62, "SubProblem", "ExpressionUUID" -> \
"f302df20-9525-478d-ac3e-ac070da55dc5"]
}, Closed]],
Cell[CellGroupData[{
Cell[190353, 6141, 201, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"cf1e44fd-6751-4602-a4dd-a23790fa37f7",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges "],
Cell[190557, 6146, 2006, 55, 95, "Problem", "ExpressionUUID" -> \
"d4328cdb-c9ee-43b9-b538-f4f36cc284cf"],
Cell[192566, 6203, 1984, 56, 99, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "4ef68db1-3103-46f2-bcbe-b852bfaae88a"],
Cell[194553, 6261, 1480, 45, 69, "Problem", "ExpressionUUID" -> \
"233a351f-7188-4359-b327-feb37c5b23fd"],
Cell[196036, 6308, 487, 16, 51, "Problem", "ExpressionUUID" -> \
"1291b5ad-017a-41d3-b859-245f6c7958c5"],
Cell[196526, 6326, 402, 13, 51, "Problem", "ExpressionUUID" -> \
"c4b998e3-b394-48a3-9cc9-2109dbe4c476"],
Cell[196931, 6341, 502, 16, 51, "Problem", "ExpressionUUID" -> \
"51f93339-ca6b-4879-b586-9b8e307d5fdb"],
Cell[197436, 6359, 628, 20, 50, "Problem", "ExpressionUUID" -> \
"7db2feca-830f-465a-a5db-35c95dd97bcb"],
Cell[198067, 6381, 702, 23, 50, "Problem", "ExpressionUUID" -> \
"c3df0bc6-c2be-47d1-ba25-b05f9ec4b9a5"],
Cell[198772, 6406, 1795, 56, 79, "Problem", "ExpressionUUID" -> \
"85b38e23-14d7-472d-ba3d-bd8e0720e331"],
Cell[200570, 6464, 346, 9, 19, "SubProblem", "ExpressionUUID" -> \
"dc2fdb9b-b020-4ee5-87ef-783d22f6a6c8"],
Cell[200919, 6475, 351, 10, 19, "SubProblem", "ExpressionUUID" -> \
"cb8ad932-eaf0-416a-826b-cfafec32adb7"],
Cell[201273, 6487, 215, 5, 19, "SubProblem", "ExpressionUUID" -> \
"f81d3673-9c12-40b6-b39b-c31500673ca4"],
Cell[201491, 6494, 190, 4, 19, "SubProblem", "ExpressionUUID" -> \
"013a96a4-8268-46e8-8950-4abc72d6d6f6"],
Cell[201684, 6500, 2359, 74, 106, "TProblem", "ExpressionUUID" -> \
"45776e9e-1a61-4681-894c-ef9dd6ba09df"],
Cell[204046, 6576, 550, 17, 29, "SubProblem", "ExpressionUUID" -> \
"1d2d9ae0-d941-4536-8ce2-39549398577e"],
Cell[204599, 6595, 161, 4, 19, "SubProblem", "ExpressionUUID" -> \
"6557268c-c7ea-4841-93f5-16674b974b73"],
Cell[204763, 6601, 1537, 51, 88, "SubProblem", "ExpressionUUID" -> \
"27734068-0df4-495d-94cd-0d82699bc9cf"],
Cell[206303, 6654, 161, 4, 19, "SubProblem", "ExpressionUUID" -> \
"20ddf88d-ab54-4fa5-b851-5924c1cc71d7"],
Cell[206467, 6660, 230, 5, 19, "SubProblem", "ExpressionUUID" -> \
"0664c58e-8d42-41fb-871b-381ba1868dca"],
Cell[206700, 6667, 1331, 44, 56, "Problem", "ExpressionUUID" -> \
"87237d38-9451-4f5e-9d0b-9d7853812894"],
Cell[208034, 6713, 1072, 34, 83, "Problem", "ExpressionUUID" -> \
"a81e3090-6df9-4090-870e-318c18e89502"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature gIzDIaVQFQvRJLkYUkDLKUxz *)
