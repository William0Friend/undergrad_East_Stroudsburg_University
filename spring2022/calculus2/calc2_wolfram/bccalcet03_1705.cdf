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
NotebookDataLength[    976526,      22510]
NotebookOptionsPosition[    761918,      17790]
NotebookOutlinePosition[    943155,      21841]
CellTagsIndexPosition[    941358,      21804]
WindowTitle->Section 17.5 Divergence and Curl
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["17.5 Divergence and Curl", "SectionTitleFont"]], \
"Section",
 CellTags->
  "17.5 Divergence and \
Curl",ExpressionUUID->"89c0fd95-2f84-4cff-a626-cc35ca5c15df"],

Cell[TextData[{
 "Green\[CloseCurlyQuote]s Theorem sets the stage for the final act in our \
exploration of calculus. The last four sections of this chapter have the \
following goal: to lift both forms of Green\[CloseCurlyQuote]s Theorem out of \
the plane (",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"8e27f590-90fe-4128-83c4-fa8b1bc58086"],
 ") and into space (",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"9d09d75c-cc81-4adb-b3cd-732c29150993"],
 "). It is done as follows."
}], "Text",ExpressionUUID->"fdaaad84-a855-4c79-8818-b4285e2c6bd9"],

Cell[TextData[{
 "The circulation form of Green\[CloseCurlyQuote]s Theorem relates a line \
integral over a simple closed oriented curve in the plane to a double \
integral over the enclosed region. In an analogous manner, we will see that \
",
 StyleBox["Stokes\[CloseCurlyQuote] Theorem",
  FontSlant->"Italic"],
 " (Section 17.7) relates a line integral over a simple closed oriented curve \
in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"e941ea1d-97ae-4579-bd47-901dcfc057b9"],
 " to a double integral over a surface whose boundary is the same curve."
}], "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"89f71388-3c62-4479-93e5-21ffc6c23390"],

Cell[TextData[{
 "The flux form of Green\[CloseCurlyQuote]s Theorem relates a line integral \
over a simple closed oriented curve in the plane to a double integral over \
the enclosed region. Similarly, the ",
 StyleBox["Divergence Theorem",
  FontSlant->"Italic"],
 " (Section 17.8) relates an integral over a closed oriented surface in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"27bf3fb6-0e40-4a35-b189-2e030f8a8817"],
 " to a triple integral over the region enclosed by that surface."
}], "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"c7fb96fc-e328-413d-ab9f-ffd629fb2f19"],

Cell["In order to make these extensions, we need a few more tools.", "Text",ExpressionUUID->"946be1ce-9de5-4bf0-a676-d8a1cef18e62"],

Cell["\<\
The two-dimensional divergence and two-dimensional curl must be extended to \
three dimensions (this section).\
\>", "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"7b2522ff-1914-4077-a1af-2b8646389f88"],

Cell[TextData[{
 "The idea of a ",
 StyleBox["surface integral",
  FontSlant->"Italic"],
 " must be introduced (Section 17.6)."
}], "Item",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"c6e2061b-2d1e-4158-ba12-4000eb5f3b24"],

Cell[CellGroupData[{

Cell["The Divergence  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Divergence",ExpressionUUID->"0af58fe7-b039-4f15-98dc-b16df32316be"],

Cell[TextData[{
 "Recall that in two dimensions the divergence of the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"0afec6e7-24ea-4bb3-af9a-9420c57411c6"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"\[PartialD]", "f"}], 
     RowBox[{"\[PartialD]", "x"}]], "+", 
    FractionBox[
     RowBox[{"\[PartialD]", "g"}], 
     RowBox[{"\[PartialD]", "y"}]]}], TraditionalForm]],ExpressionUUID->
  "a9e7c8df-5d7f-4459-8da3-4378b15074dc"],
 ". The extension to three dimensions is straightforward. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"286caa5f-4d5b-4a82-a51a-cdf8f74e4072"],
 " is a differentiable vector field defined on a region of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"caf3a270-ab27-4566-93c0-2776c5d0dd87"],
 ", the divergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"\[PartialD]", "f"}], 
     RowBox[{"\[PartialD]", "x"}]], "+", 
    FractionBox[
     RowBox[{"\[PartialD]", "g"}], 
     RowBox[{"\[PartialD]", "y"}]], "+", 
    FractionBox[
     RowBox[{"\[PartialD]", "h"}], 
     RowBox[{"\[PartialD]", "z"}]]}], TraditionalForm]],ExpressionUUID->
  "2e3f3b3a-a568-4323-9bb6-e84891171236"],
 ".  The interpretation of the three-dimensional divergence is much the same \
as it is in two dimensions. It measures the expansion or contraction of the \
vector field at each point. If the divergence is zero at all points of a \
region, the vector field is ",
 StyleBox["source free",
  FontSlant->"Italic"],
 " on that region."
}], "Text",ExpressionUUID->"3f78d716-1d72-409f-b40a-7ef9f7ee45e8"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7318e58a-6806-4d60-af25-25c20e63e0a2"],

Cell["\<\
Review: The divergence measures the expansion or contraction of the field at \
each point. The flux form of Green\[CloseCurlyQuote]s Theorem implies that if \
the two-dimensional divergence of a vector field is zero throughout a simply \
connected plane region, the outward flux across the boundary of the region is \
zero. If the divergence is nonzero, Green\[CloseCurlyQuote]s Theorem gives \
the outward flux across the boundary.\
\>", "Callout",ExpressionUUID->"d371c5d0-627e-47eb-a4ff-51afb782d43a"]
}, Closed]],

Cell[TextData[{
 "\tRecall the ",
 StyleBox["del operator",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox["\[Del]", TraditionalForm]],ExpressionUUID->
  "f3599e3e-c1f1-44a3-9ada-f4875c0baf75"],
 " that was introduced in Section 15.5 to define the gradient: "
}], "Text",ExpressionUUID->"c6bec307-c47c-4049-a11d-ec08b17537ef"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"=", 
           RowBox[{
            RowBox[{
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain], " ", 
             FractionBox["\[PartialD]", 
              RowBox[{"\[PartialD]", "x"}]]}], "+", 
            RowBox[{
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain], " ", 
             FractionBox["\[PartialD]", 
              RowBox[{"\[PartialD]", "y"}]]}], "+", 
            RowBox[{
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain], " ", 
             FractionBox["\[PartialD]", 
              RowBox[{"\[PartialD]", "z"}]]}]}]}]}], "=", 
         RowBox[{
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "x"}]], 
            RowBox[{",", 
             RowBox[{
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "y"}]], 
              RowBox[{",", 
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "z"}]]}]}]}]}], 
           "\[RightAngleBracket]"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ef7c3148-3355-41e7-84b5-563172ca5993"]], \
"Text",ExpressionUUID->"c0b9757c-a793-4669-8a0a-af202b0bb2dd"],

Cell[TextData[{
 "This object is not really a vector; it is an operation that is applied to a \
function or a vector field. Applying it directly to a scalar function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ecbe1037-f73a-4036-bba5-f1ba245a78d5"],
 " results in the gradient of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e048ecfd-46d3-43d1-a94d-39c08515f391"],
 ":"
}], "Text",ExpressionUUID->"ca3e58cb-3f15-4e37-b630-ac744f9bbc6b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", "f"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "x"}]], 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "y"}]], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "z"}]], 
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain]}]}], "=", 
          RowBox[{
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             SubscriptBox["f", "x"], ",", 
             SubscriptBox["f", "y"], ",", 
             SubscriptBox["f", "z"]}], "\[RightAngleBracket]"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"48696329-112d-42b8-95c2-8a62e2bb35ce"]], \
"Text",ExpressionUUID->"9c2d806c-ea49-4ea0-ab00-2a81590ddaea"],

Cell[TextData[{
 "However, if we form the ",
 StyleBox["dot product",
  FontSlant->"Italic"],
 " of ",
 Cell[BoxData[
  FormBox["\[Del]", TraditionalForm]],ExpressionUUID->
  "225e04c8-95cc-42eb-956e-a386128dbc40"],
 " and a vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ea02e426-4d26-4cd4-ab6d-5d19392247db"],
 ", the result is "
}], "Text",ExpressionUUID->"350c8002-6f06-414e-9b71-965db2af15eb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{"\[Del]", 
             RowBox[{"\[CenterDot]", 
              StyleBox["F",
               FontWeight->Bold,
               FontSlant->Plain]}]}], "=", 
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "x"}]], ",", 
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "y"}]], ",", 
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "z"}]]}], "\[RightAngleBracket]"}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}], "\[CenterDot]", 
        RowBox[{"\[LeftAngleBracket]", 
         RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], "=", 
       RowBox[{
        FractionBox[
         RowBox[{"\[PartialD]", "f"}], 
         RowBox[{"\[PartialD]", "x"}]], "+", 
        FractionBox[
         RowBox[{"\[PartialD]", "g"}], 
         RowBox[{"\[PartialD]", "y"}]], "+", 
        FractionBox[
         RowBox[{"\[PartialD]", "h"}], 
         RowBox[{"\[PartialD]", "y"}]]}]}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8af61ce2-80dd-4088-b28d-70d31676e34a"]], \
"Text",ExpressionUUID->"01a2f735-01fa-4758-a787-a5acb2061a58"],

Cell[TextData[{
 "which is the divergence of ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "ac1ba246-11fb-4d8b-8bbb-5dda51002431"],
 ", also denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"div", " ", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "9880c09e-49b4-44d5-aba4-fd791316535a"],
 ". Like all dot products, the divergence is a scalar; in this case, it is a \
scalar-valued function."
}], "Text",ExpressionUUID->"162f6f79-69f8-4665-9b75-4efe25548cff"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c34d1814-7700-4ab1-9fe5-5b049feb625c"],

Cell[TextData[{
 "In evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "364b3db1-a74b-4bec-94dc-010f998bc3fa"],
 " as a dot product, each component of ",
 Cell[BoxData[
  FormBox["\[Del]", TraditionalForm]],ExpressionUUID->
  "e4d99118-0b8a-4add-8280-6d43b798c9f8"],
 " is applied to the corresponding component of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 ", producing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "x"], "+", 
    SubscriptBox["g", "y"], "+", 
    SubscriptBox["h", "z"]}], TraditionalForm]],ExpressionUUID->
  "ef054b05-56c9-41ab-861d-d884c4298677"],
 "."
}], "Callout",ExpressionUUID->"797443af-5128-40af-a26d-055a055e76fa"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Divergence of a Vector Field",
  FontWeight->"Bold"],
 "\nThe ",
 StyleBox["divergence",
  FontWeight->"Bold"],
 " of a vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"b2dc01bf-79ce-4ec8-9a34-43932faa7288"],
 " that is differentiable on a region of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"9044d8b8-1921-412a-b043-639f9147957b"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"div", " ", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}], "=", 
          RowBox[{
           RowBox[{"\[Del]", 
            RowBox[{"\[CenterDot]", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "x"}]], "+", 
            FractionBox[
             RowBox[{"\[PartialD]", "g"}], 
             RowBox[{"\[PartialD]", "y"}]], "+", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "h"}], 
              RowBox[{"\[PartialD]", "z"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "12e82efd-0a74-4b9a-bd16-75f1dc31efb9"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ebf2c485-aebe-4294-9784-0c4c6aa5566c"],
 ", the vector field is ",
 StyleBox["source free",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellGroupingRules->"NormalGrouping",
 CellTags->
  "DEFINITION Divergence of a Vector \
Field",ExpressionUUID->"5e8ce56c-5c46-4a25-a3ed-59949493ebfc"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Computing the divergence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Computing the \
divergence",ExpressionUUID->"1ae53f2d-dddf-4527-b5e6-7aeffd5ecd79"],

Cell["Compute the divergence of the following vector fields.", "Text",ExpressionUUID->"0a080cd4-569f-4437-a2fc-fe910ec8ca45"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"65dd2691-3525-4215-b81d-f20c46074d5e"],
 "     (a radial field)"
}], "Text",ExpressionUUID->"4ced2934-af7a-4660-97cc-7a54d95261a2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", 
      RowBox[{"x", "-", "z"}], ",", "y"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"0fe3fb91-6883-478c-abc2-4fd0fcb6dfd9"],
 "     (a rotation field)"
}], "Text",ExpressionUUID->"93671dc3-d4c9-470d-9a18-0a6750d8845b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", "x", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a9ad26d0-1531-4a0d-a332-44a0a1e1fc36"],
 "     (a spiral flow)"
}], "Text",ExpressionUUID->"43ff5d19-d53a-4d9a-ae6d-354afe9523c1"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c9b1a329-c464-4ac6-8707-91e3c4f52d3a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe divergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{
     RowBox[{"\[Del]", 
      RowBox[{"\[CenterDot]", 
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}]}], "=", 
     
     RowBox[{
      RowBox[{
       FractionBox[
        RowBox[{"\[PartialD]", "x"}], 
        RowBox[{"\[PartialD]", "x"}]], "+", 
       FractionBox[
        RowBox[{"\[PartialD]", "y"}], 
        RowBox[{"\[PartialD]", "y"}]], "+", 
       FractionBox[
        RowBox[{"\[PartialD]", "z"}], 
        RowBox[{"\[PartialD]", "z"}]]}], "=", 
      RowBox[{
       RowBox[{"1", "+", "1", "+", "1"}], "=", "3"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"87b0a646-eda2-4a04-a2d5-2a76cd02bbf4"],
 ". Because the divergence is positive, the flow expands outward at all \
points (",
 StyleBox["Figure 17.38", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"d3c399c4-bd65-430c-911d-d020cfa4d59b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe divergence is "
}], "Text",ExpressionUUID->"a527399f-514c-4674-aa72-922c19eeabfa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain]}]}], "=", 
          RowBox[{
           RowBox[{"\[Del]", 
            RowBox[{"\[CenterDot]", 
             RowBox[{"\[LeftAngleBracket]", 
              RowBox[{
               RowBox[{"-", "y"}], ",", 
               RowBox[{"x", "-", "z"}], ",", "y"}], 
              "\[RightAngleBracket]"}]}]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", 
               RowBox[{"(", 
                RowBox[{"-", "y"}], ")"}]}], 
              RowBox[{"\[PartialD]", "x"}]], "+", 
             FractionBox[
              RowBox[{"\[PartialD]", 
               RowBox[{"(", 
                RowBox[{"x", "-", "z"}], ")"}]}], 
              RowBox[{"\[PartialD]", "y"}]], "+", 
             FractionBox[
              RowBox[{"\[PartialD]", "y"}], 
              RowBox[{"\[PartialD]", "z"}]]}], "=", 
            RowBox[{
             RowBox[{"0", "+", "0", "+", "0"}], "=", "0"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8a15adb2-6dfb-4ea3-897c-7f82baeae9d0"]], \
"Text",ExpressionUUID->"14555e62-9193-4ebf-84a7-ee3cb4c3d272"],

Cell["so the field is source-free.", "Text",ExpressionUUID->"1392b99c-35f0-41c1-b472-1cc8895d7040"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThis field is a combination of the two-dimensional rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "y"}], ",", "x"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8e2607fc-6697-429a-8b64-78ed3725de5d"],
 " and a vertical flow in the ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "704e6964-0364-402a-a5e4-12af887310e7"],
 "-direction; the net effect is a field that spirals upward for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a5105e53-644f-4f51-8089-2e9de84d5331"],
 " and spirals downward for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "ce5d651b-d1b7-4b6c-9c8c-aabcab827fde"],
 ". The divergence is "
}], "Text",ExpressionUUID->"ac164ce5-ba2d-41ae-82cf-3647eb386e70"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}], "=", 
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{
              RowBox[{"-", "y"}], ",", "x", ",", "z"}], 
             "\[RightAngleBracket]"}]}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", 
              RowBox[{"(", 
               RowBox[{"-", "y"}], ")"}]}], 
             RowBox[{"\[PartialD]", "x"}]], "+", 
            FractionBox[
             RowBox[{"\[PartialD]", "x"}], 
             RowBox[{"\[PartialD]", "y"}]], "+", 
            FractionBox[
             RowBox[{"\[PartialD]", "z"}], 
             RowBox[{"\[PartialD]", "z"}]]}], "=", 
           RowBox[{
            RowBox[{"0", "+", "0", "+", "1"}], "=", "1."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"75c231b4-7b1d-4717-8499-cffa34242e32"]], \
"Text",ExpressionUUID->"82ae7351-a363-4a06-baf2-8dbda30b28f6"],

Cell[TextData[{
 "The rotational part of the field in ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5e9b392c-df8b-41eb-ba54-8536c46fd904"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "9b9765f6-4df1-4b86-b5cb-92031b4b4a99"],
 " does not contribute to the divergence. However, the ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "a999e79f-62a4-4c9e-b97a-dcf5633b5b27"],
 "-component of the field produces a nonzero divergence (Figure 17.38)."
}], "Text",ExpressionUUID->"09e24c95-17e5-4bde-82f5-6e1067b5ea0f"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`pointP$$ = {0, 0, 
             0}, $CellContext`showGrids$$ = False, $CellContext`showItems$$ = 
            1, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
            4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
            4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
            4.5, $CellContext`zMin$$ = -4.5, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showItems$$], 1, ""}, {
               1 -> Pane[
                 "show a radial field", {108, Automatic}, Alignment -> 
                  Center], 2 -> 
                Pane["show a spiral flow", {108, Automatic}, Alignment -> 
                  Center]}}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -4.5}, 0}, {{
                Hold[$CellContext`xMax$$], 4.5}, 0}, {{
                Hold[$CellContext`yMin$$], -4.5}, 0}, {{
                Hold[$CellContext`yMax$$], 4.5}, 0}, {{
                Hold[$CellContext`zMin$$], -4.5}, 0}, {{
                Hold[$CellContext`zMax$$], 4.5}, 0}, {{
                Hold[$CellContext`pointP$$], {0, 0, 0}}, 0}}, 
            Typeset`size$$ = {432., {207., 211.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showItems$23827$$ = 
            False, $CellContext`showLabels$23828$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`pointP$$ = {0, 0, 
                0}, $CellContext`showGrids$$ = 
               False, $CellContext`showItems$$ = 1, $CellContext`showLabels$$ = 
               True, $CellContext`xMax$$ = 
               4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
               4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
               4.5, $CellContext`zMin$$ = -4.5}, "ControllerVariables" :> {
               
               Hold[$CellContext`showItems$$, $CellContext`showItems$23827$$, 
                False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$23828$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 
                   0.5}, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 0.5}, 
                  0, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 
                   0.5}, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 0.5}, 
                  0, $CellContext`PlaneColor -> 
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
                If[$CellContext`showItems$$ == 1, $CellContext`plotC17F38a, 
                 Graphics3D[{}]], 
                If[$CellContext`showItems$$ == 2, $CellContext`plotC17F38b, 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 6 72, ImagePadding -> None, 
               BaseStyle -> $CellContext`bcBSG, Lighting -> "Neutral", Boxed -> 
               False, ViewPoint -> {4, 3, 1.5}, Epilog -> {
                 If[$CellContext`showLabels$$, {
                   Switch[$CellContext`showItems$$, 1, {
                    Inset[
                    Framed[
                    Pane[
                    "Radial field \
\!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain], \
\"=\", RowBox[{\"\[LeftAngleBracket]\", RowBox[{\"x\", \",\", \"y\", \",\", \
\"z\"}], \"\[RightAngleBracket]\"}]}],TraditionalForm]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]], 
                    Inset[
                    Framed[
                    Pane[
                    " \!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \"=\", \
\"3\"}],TraditionalForm]\) at all points \[DoubleLongRightArrow] vector field \
expands outward at all points.", {
                    216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    ImageScaled[{0.01, 0.01}], 
                    ImageScaled[{0, 0}]]}, 2, 
                    Inset[
                    Framed[
                    Pane[
                    "Spiral flow \
\!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain], \
\"=\", RowBox[{\"\[LeftAngleBracket]\", RowBox[{RowBox[{\"-\", \"y\"}], \
\",\", \"x\", \",\", \"z\"}], \
\"\[RightAngleBracket]\"}]}],TraditionalForm]\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]]]}, Black]}], 
             "Specifications" :> {
              Delimiter, {{$CellContext`showItems$$, 1, ""}, {
                1 -> Pane[
                  "show a radial field", {108, Automatic}, Alignment -> 
                   Center], 2 -> 
                 Pane["show a spiral flow", {108, Automatic}, Alignment -> 
                   Center]}, ControlType -> SetterBar, Appearance -> 
                "Vertical"}, 
               Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                1}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
                ControlType -> None, ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}}, Alignment -> 
                Right], {{$CellContext`xMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`xMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`yMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`yMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`zMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`zMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`pointP$$, {0, 0, 0}}, 0, ControlType -> 
                None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {584., {226., 231.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`CoordinatePlane[
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
                0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`i = 
                1, $CellContext`plotC17F38a = Graphics3D[{
                   RGBColor[0.92, 0.11, 0.27], 
                   Arrowheads[0.025], {{{
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                    0.565685424949238, 0., 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                    0.565685424949238, 0., -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, 0.19999999999999998`, 
                    0.282842712474619}, {0.39999999999999997`, 
                    0.39999999999999997`, 0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0.282842712474619, 0.}, {
                    0.565685424949238, 0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, 
                    0.19999999999999998`, -0.282842712474619}, {
                    0.39999999999999997`, 
                    0.39999999999999997`, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0., 0.282842712474619, 0.282842712474619}, {0., 
                    0.565685424949238, 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0.4, 0.}, {0., 0.8, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., 0.282842712474619, -0.282842712474619}, {0., 
                    0.565685424949238, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, 0.19999999999999998`, 
                    0.282842712474619}, {-0.39999999999999997`, 
                    0.39999999999999997`, 0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, 0.282842712474619, 
                    0.}, {-0.565685424949238, 0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, 
                    0.19999999999999998`, -0.282842712474619}, \
{-0.39999999999999997`, 0.39999999999999997`, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, 0., 
                    0.282842712474619}, {-0.565685424949238, 0., 
                    0.565685424949238}}]], 
                    Arrow[
                    Tube[{{-0.4, 0., 0.}, {-0.8, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, 
                    0., -0.282842712474619}, {-0.565685424949238, 
                    0., -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, -0.19999999999999998`, 
                    0.282842712474619}, {-0.39999999999999997`, \
-0.39999999999999997`, 0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, -0.282842712474619, 
                    0.}, {-0.565685424949238, -0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {-0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0., -0.282842712474619, 0.282842712474619}, {
                    0., -0.565685424949238, 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., -0.4, 0.}, {0., -0.8, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., -0.282842712474619, -0.282842712474619}, {
                    0., -0.565685424949238, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, -0.19999999999999998`, 
                    0.282842712474619}, {
                    0.39999999999999997`, -0.39999999999999997`, 
                    0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, -0.282842712474619, 0.}, {
                    0.565685424949238, -0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {
                    0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                    0.565685424949238, 0., 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                    0.565685424949238, 0., -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}}, {{
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{1/Sqrt[2], 0, 1/Sqrt[2]}, {
                    Sqrt[2], 0, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{1, 0, 0}, {2, 0, 0}}]], 
                    Arrow[
                    Tube[{{1/Sqrt[2], 0, -(1/Sqrt[2])}, {
                    Sqrt[2], 0, -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{1/2, 1/2, 1/Sqrt[2]}, {1, 1, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{1/Sqrt[2], 1/Sqrt[2], 0}, {
                    Sqrt[2], 
                    Sqrt[2], 0}}]], 
                    Arrow[
                    Tube[{{1/2, 1/2, -(1/Sqrt[2])}, {1, 1, -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{0, 1/Sqrt[2], 1/Sqrt[2]}, {0, 
                    Sqrt[2], 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 1, 0}, {0, 2, 0}}]], 
                    Arrow[
                    Tube[{{0, 1/Sqrt[2], -(1/Sqrt[2])}, {0, 
                    Sqrt[2], -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{(-1)/2, 1/2, 1/Sqrt[2]}, {-1, 1, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{-(1/Sqrt[2]), 1/Sqrt[2], 0}, {-Sqrt[2], 
                    Sqrt[2], 0}}]], 
                    Arrow[
                    Tube[{{(-1)/2, 1/2, -(1/Sqrt[2])}, {-1, 1, -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{-(1/Sqrt[2]), 0, 1/Sqrt[2]}, {-Sqrt[2], 0, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{-1, 0, 0}, {-2, 0, 0}}]], 
                    Arrow[
                    
                    Tube[{{-(1/Sqrt[2]), 0, -(1/Sqrt[2])}, {-Sqrt[2], 0, -
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{(-1)/2, (-1)/2, 1/Sqrt[2]}, {-1, -1, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{-(1/Sqrt[2]), -(1/Sqrt[2]), 0}, {-Sqrt[2], -
                    Sqrt[2], 0}}]], 
                    Arrow[
                    
                    Tube[{{(-1)/2, (-1)/2, -(1/Sqrt[2])}, {-1, -1, -
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{0, -(1/Sqrt[2]), 1/Sqrt[2]}, {0, -Sqrt[2], 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, -1, 0}, {0, -2, 0}}]], 
                    Arrow[
                    
                    Tube[{{0, -(1/Sqrt[2]), -(1/Sqrt[2])}, {
                    0, -Sqrt[2], -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{1/2, (-1)/2, 1/Sqrt[2]}, {1, -1, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{1/Sqrt[2], -(1/Sqrt[2]), 0}, {
                    Sqrt[2], -Sqrt[2], 0}}]], 
                    Arrow[
                    Tube[{{1/2, (-1)/2, -(1/Sqrt[2])}, {1, -1, -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{1/Sqrt[2], 0, 1/Sqrt[2]}, {
                    Sqrt[2], 0, 
                    Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{1, 0, 0}, {2, 0, 0}}]], 
                    Arrow[
                    Tube[{{1/Sqrt[2], 0, -(1/Sqrt[2])}, {
                    Sqrt[2], 0, -Sqrt[2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}}, {{
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                    3.111269837220809, 0., 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                    3.111269837220809, 0., -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, 1.0999999999999999`, 
                    1.5556349186104046`}, {2.1999999999999997`, 
                    2.1999999999999997`, 3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 1.5556349186104046`, 0.}, {
                    3.111269837220809, 3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, 
                    1.0999999999999999`, -1.5556349186104046`}, {
                    2.1999999999999997`, 
                    2.1999999999999997`, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{0., 1.5556349186104046`, 1.5556349186104046`}, {0.,
                     3.111269837220809, 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 2.2, 0.}, {0., 4.4, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., 1.5556349186104046`, -1.5556349186104046`}, {
                    0., 3.111269837220809, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    Tube[{{-1.0999999999999999`, 1.0999999999999999`, 
                    1.5556349186104046`}, {-2.1999999999999997`, 
                    2.1999999999999997`, 3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, 1.5556349186104046`, 
                    0.}, {-3.111269837220809, 3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, 
                    1.0999999999999999`, -1.5556349186104046`}, \
{-2.1999999999999997`, 2.1999999999999997`, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, 0., 
                    1.5556349186104046`}, {-3.111269837220809, 0., 
                    3.111269837220809}}]], 
                    Arrow[
                    Tube[{{-2.2, 0., 0.}, {-4.4, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, 
                    0., -1.5556349186104046`}, {-3.111269837220809, 
                    0., -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, -1.0999999999999999`, 
                    1.5556349186104046`}, {-2.1999999999999997`, \
-2.1999999999999997`, 3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, -1.5556349186104046`, 
                    0.}, {-3.111269837220809, -3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {-2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{0., -1.5556349186104046`, 1.5556349186104046`}, {
                    0., -3.111269837220809, 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., -2.2, 0.}, {0., -4.4, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., -1.5556349186104046`, -1.5556349186104046`}, {
                    0., -3.111269837220809, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, -1.0999999999999999`, 
                    1.5556349186104046`}, {
                    2.1999999999999997`, -2.1999999999999997`, 
                    3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, -1.5556349186104046`, 0.}, {
                    3.111269837220809, -3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {
                    2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                    3.111269837220809, 0., 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                    3.111269837220809, 0., -3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{0., 0., -2.2}, {0., 
                    0., -4.4}}]]}}}}], $CellContext`plotC17F38b = 
                Graphics3D[{
                   RGBColor[0.92, 0.11, 0.27], 
                   Arrowheads[0.025], {{{
                    Arrow[
                    Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, -3}, {
                    0.5303300858899106, 1.590990257669732, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, -2}, {
                    0.5303300858899106, 1.590990257669732, -3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, -1}, {
                    0.5303300858899106, 1.590990257669732, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 0}, {
                    0.5303300858899106, 1.590990257669732, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 1}, {
                    0.5303300858899106, 1.590990257669732, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 2}, {
                    0.5303300858899106, 1.590990257669732, 3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 3}, {
                    0.5303300858899106, 1.590990257669732, 4.5}}]]}, {
                    Arrow[
                    Tube[{{0., 1.5, -3}, {-0.75, 1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{0., 1.5, -2}, {-0.75, 1.5, -3.}}]], 
                    Arrow[
                    Tube[{{0., 1.5, -1}, {-0.75, 1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 0}, {-0.75, 1.5, 0.}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 1}, {-0.75, 1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 2}, {-0.75, 1.5, 3.}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 3}, {-0.75, 1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -3}, {-1.590990257669732, 
                    0.5303300858899106, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -2}, {-1.590990257669732, 
                    0.5303300858899106, -3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -1}, {-1.590990257669732, 
                    0.5303300858899106, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    0}, {-1.590990257669732, 0.5303300858899106, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    1}, {-1.590990257669732, 0.5303300858899106, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    2}, {-1.590990257669732, 0.5303300858899106, 3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    3}, {-1.590990257669732, 0.5303300858899106, 4.5}}]]}, {
                    Arrow[
                    Tube[{{-1.5, 0., -3}, {-1.5, -0.75, -4.5}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., -2}, {-1.5, -0.75, -3.}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., -1}, {-1.5, -0.75, -1.5}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 0}, {-1.5, -0.75, 0.}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 1}, {-1.5, -0.75, 1.5}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 2}, {-1.5, -0.75, 3.}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 3}, {-1.5, -0.75, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, -3}, \
{-0.5303300858899106, -1.590990257669732, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, -2}, \
{-0.5303300858899106, -1.590990257669732, -3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, -1}, \
{-0.5303300858899106, -1.590990257669732, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    0}, {-0.5303300858899106, -1.590990257669732, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    1}, {-0.5303300858899106, -1.590990257669732, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    2}, {-0.5303300858899106, -1.590990257669732, 3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    3}, {-0.5303300858899106, -1.590990257669732, 4.5}}]]}, {
                    Arrow[
                    Tube[{{0., -1.5, -3}, {0.75, -1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{0., -1.5, -2}, {0.75, -1.5, -3.}}]], 
                    Arrow[
                    Tube[{{0., -1.5, -1}, {0.75, -1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 0}, {0.75, -1.5, 0.}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 1}, {0.75, -1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 2}, {0.75, -1.5, 3.}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 3}, {0.75, -1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, -3}, {
                    1.590990257669732, -0.5303300858899106, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, -2}, {
                    1.590990257669732, -0.5303300858899106, -3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, -1}, {
                    1.590990257669732, -0.5303300858899106, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 0}, {
                    1.590990257669732, -0.5303300858899106, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 1}, {
                    1.590990257669732, -0.5303300858899106, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 2}, {
                    1.590990257669732, -0.5303300858899106, 3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 3}, {
                    1.590990257669732, -0.5303300858899106, 4.5}}]]}, {
                    Arrow[
                    Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}}, {{
                    Arrow[
                    Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
                    Arrow[
                    Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], -3}, {1.0606601717798212`, 
                    3.181980515339464, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], -2}, {1.0606601717798212`, 
                    3.181980515339464, -3.}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], -1}, {1.0606601717798212`, 
                    3.181980515339464, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], 0}, {1.0606601717798212`, 
                    3.181980515339464, 0.}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], 1}, {1.0606601717798212`, 
                    3.181980515339464, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], 2}, {1.0606601717798212`, 
                    3.181980515339464, 3.}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], 3/Sqrt[2], 3}, {1.0606601717798212`, 
                    3.181980515339464, 4.5}}]]}, {
                    Arrow[
                    Tube[{{0, 3, -3}, {-1.5, 3., -4.5}}]], 
                    Arrow[
                    Tube[{{0, 3, -2}, {-1.5, 3., -3.}}]], 
                    Arrow[
                    Tube[{{0, 3, -1}, {-1.5, 3., -1.5}}]], 
                    Arrow[
                    Tube[{{0, 3, 0}, {-1.5, 3., 0.}}]], 
                    Arrow[
                    Tube[{{0, 3, 1}, {-1.5, 3., 1.5}}]], 
                    Arrow[
                    Tube[{{0, 3, 2}, {-1.5, 3., 3.}}]], 
                    Arrow[
                    Tube[{{0, 3, 3}, {-1.5, 3., 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], -3}, {-3.181980515339464, 
                    1.0606601717798212`, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], -2}, {-3.181980515339464, 
                    1.0606601717798212`, -3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], -1}, {-3.181980515339464, 
                    1.0606601717798212`, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 0}, {-3.181980515339464, 
                    1.0606601717798212`, 0.}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 1}, {-3.181980515339464, 
                    1.0606601717798212`, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 2}, {-3.181980515339464, 
                    1.0606601717798212`, 3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 3}, {-3.181980515339464, 
                    1.0606601717798212`, 4.5}}]]}, {
                    Arrow[
                    Tube[{{-3, 0, -3}, {-3., -1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{-3, 0, -2}, {-3., -1.5, -3.}}]], 
                    Arrow[
                    Tube[{{-3, 0, -1}, {-3., -1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{-3, 0, 0}, {-3., -1.5, 0.}}]], 
                    Arrow[
                    Tube[{{-3, 0, 1}, {-3., -1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{-3, 0, 2}, {-3., -1.5, 3.}}]], 
                    Arrow[
                    Tube[{{-3, 0, 3}, {-3., -1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[
                    
                    2], -3}, {-1.0606601717798212`, -3.181980515339464, \
-4.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[
                    2], -2}, {-1.0606601717798212`, -3.181980515339464, \
-3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[
                    2], -1}, {-1.0606601717798212`, -3.181980515339464, \
-1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    0}, {-1.0606601717798212`, -3.181980515339464, 0.}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    1}, {-1.0606601717798212`, -3.181980515339464, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    2}, {-1.0606601717798212`, -3.181980515339464, 3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    3}, {-1.0606601717798212`, -3.181980515339464, 4.5}}]]}, {
                    
                    Arrow[
                    Tube[{{0, -3, -3}, {1.5, -3., -4.5}}]], 
                    Arrow[
                    Tube[{{0, -3, -2}, {1.5, -3., -3.}}]], 
                    Arrow[
                    Tube[{{0, -3, -1}, {1.5, -3., -1.5}}]], 
                    Arrow[
                    Tube[{{0, -3, 0}, {1.5, -3., 0.}}]], 
                    Arrow[
                    Tube[{{0, -3, 1}, {1.5, -3., 1.5}}]], 
                    Arrow[
                    Tube[{{0, -3, 2}, {1.5, -3., 3.}}]], 
                    Arrow[
                    Tube[{{0, -3, 3}, {1.5, -3., 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], -3}, {
                    3.181980515339464, -1.0606601717798212`, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], -2}, {
                    3.181980515339464, -1.0606601717798212`, -3.}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], -1}, {
                    3.181980515339464, -1.0606601717798212`, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 0}, {
                    3.181980515339464, -1.0606601717798212`, 0.}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 1}, {
                    3.181980515339464, -1.0606601717798212`, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 2}, {
                    3.181980515339464, -1.0606601717798212`, 3.}}]], 
                    Arrow[
                    
                    Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 3}, {
                    3.181980515339464, -1.0606601717798212`, 4.5}}]]}, {
                    Arrow[
                    Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
                    Arrow[
                    Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}}}, 
                   RGBColor[0.85, 0.6, 0.2], 
                   Cylinder[{{0, 0, -6}, {0, 0, 6}}, 1.5], 
                   Cylinder[{{0, 0, -6}, {0, 0, 6}}, 3]}], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {Null, Null, 
                Graphics3D[{
                  RGBColor[0.92, 0.11, 0.27], 
                  Arrowheads[0.025], {{{
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                    0.565685424949238, 0., 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                    0.565685424949238, 0., -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, 0.19999999999999998`, 
                    0.282842712474619}, {0.39999999999999997`, 
                    0.39999999999999997`, 0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0.282842712474619, 0.}, {
                    0.565685424949238, 0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, 
                    0.19999999999999998`, -0.282842712474619}, {
                    0.39999999999999997`, 
                    0.39999999999999997`, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0., 0.282842712474619, 0.282842712474619}, {0., 
                    0.565685424949238, 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0.4, 0.}, {0., 0.8, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., 0.282842712474619, -0.282842712474619}, {0., 
                    0.565685424949238, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, 0.19999999999999998`, 
                    0.282842712474619}, {-0.39999999999999997`, 
                    0.39999999999999997`, 0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, 0.282842712474619, 
                    0.}, {-0.565685424949238, 0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, 
                    0.19999999999999998`, -0.282842712474619}, \
{-0.39999999999999997`, 0.39999999999999997`, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, 0., 
                    0.282842712474619}, {-0.565685424949238, 0., 
                    0.565685424949238}}]], 
                    Arrow[
                    Tube[{{-0.4, 0., 0.}, {-0.8, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, 
                    0., -0.282842712474619}, {-0.565685424949238, 
                    0., -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, -0.19999999999999998`, 
                    0.282842712474619}, {-0.39999999999999997`, \
-0.39999999999999997`, 0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{-0.282842712474619, -0.282842712474619, 
                    0.}, {-0.565685424949238, -0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {-0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0., -0.282842712474619, 0.282842712474619}, {
                    0., -0.565685424949238, 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., -0.4, 0.}, {0., -0.8, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., -0.282842712474619, -0.282842712474619}, {
                    0., -0.565685424949238, -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, -0.19999999999999998`, 
                    0.282842712474619}, {
                    0.39999999999999997`, -0.39999999999999997`, 
                    0.565685424949238}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, -0.282842712474619, 0.}, {
                    0.565685424949238, -0.565685424949238, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {
                    0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                    0.565685424949238, 0., 0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                    0.565685424949238, 0., -0.565685424949238}}]], 
                    Arrow[
                    Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}}, {{
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    
                    Tube[{{2^Rational[-1, 2], 0, 2^Rational[-1, 2]}, {
                    2^Rational[1, 2], 0, 2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{1, 0, 0}, {2, 0, 0}}]], 
                    Arrow[
                    
                    Tube[{{2^Rational[-1, 2], 0, -2^Rational[-1, 2]}, {
                    2^Rational[1, 2], 0, -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{
                    Rational[1, 2], 
                    Rational[1, 2], 2^Rational[-1, 2]}, {
                    1, 1, 2^Rational[1, 2]}}]], 
                    Arrow[
                    
                    Tube[{{2^Rational[-1, 2], 2^Rational[-1, 2], 0}, {
                    2^Rational[1, 2], 2^Rational[1, 2], 0}}]], 
                    Arrow[
                    Tube[{{
                    Rational[1, 2], 
                    Rational[1, 2], -2^Rational[-1, 2]}, {
                    1, 1, -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    
                    Tube[{{0, 2^Rational[-1, 2], 2^Rational[-1, 2]}, {
                    0, 2^Rational[1, 2], 2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 1, 0}, {0, 2, 0}}]], 
                    Arrow[
                    
                    Tube[{{0, 2^Rational[-1, 2], -2^Rational[-1, 2]}, {
                    0, 2^Rational[1, 2], -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{
                    Rational[-1, 2], 
                    Rational[1, 2], 2^Rational[-1, 2]}, {-1, 1, 2^
                    Rational[1, 2]}}]], 
                    Arrow[
                    
                    Tube[{{-2^Rational[-1, 2], 2^Rational[-1, 2], 
                    0}, {-2^Rational[1, 2], 2^Rational[1, 2], 0}}]], 
                    Arrow[
                    Tube[{{
                    Rational[-1, 2], 
                    Rational[1, 2], -2^Rational[-1, 2]}, {-1, 
                    1, -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    
                    Tube[{{-2^Rational[-1, 2], 0, 2^
                    Rational[-1, 2]}, {-2^Rational[1, 2], 0, 2^
                    Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{-1, 0, 0}, {-2, 0, 0}}]], 
                    Arrow[
                    
                    Tube[{{-2^Rational[-1, 2], 
                    0, -2^Rational[-1, 2]}, {-2^Rational[1, 2], 
                    0, -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{
                    Rational[-1, 2], 
                    Rational[-1, 2], 2^Rational[-1, 2]}, {-1, -1, 2^
                    Rational[1, 2]}}]], 
                    Arrow[
                    
                    Tube[{{-2^Rational[-1, 2], -2^Rational[-1, 2], 
                    0}, {-2^Rational[1, 2], -2^Rational[1, 2], 0}}]], 
                    Arrow[
                    Tube[{{
                    Rational[-1, 2], 
                    
                    Rational[-1, 2], -2^Rational[-1, 2]}, {-1, -1, -2^
                    Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    
                    Tube[{{0, -2^Rational[-1, 2], 2^Rational[-1, 2]}, {
                    0, -2^Rational[1, 2], 2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, -1, 0}, {0, -2, 0}}]], 
                    Arrow[
                    
                    Tube[{{0, -2^Rational[-1, 2], -2^Rational[-1, 2]}, {
                    0, -2^Rational[1, 2], -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    Tube[{{
                    Rational[1, 2], 
                    Rational[-1, 2], 2^Rational[-1, 2]}, {
                    1, -1, 2^Rational[1, 2]}}]], 
                    Arrow[
                    
                    Tube[{{2^Rational[-1, 2], -2^Rational[-1, 2], 0}, {
                    2^Rational[1, 2], -2^Rational[1, 2], 0}}]], 
                    Arrow[
                    Tube[{{
                    Rational[1, 2], 
                    Rational[-1, 2], -2^Rational[-1, 2]}, {
                    1, -1, -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                    Arrow[
                    Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                    Arrow[
                    
                    Tube[{{2^Rational[-1, 2], 0, 2^Rational[-1, 2]}, {
                    2^Rational[1, 2], 0, 2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{1, 0, 0}, {2, 0, 0}}]], 
                    Arrow[
                    
                    Tube[{{2^Rational[-1, 2], 0, -2^Rational[-1, 2]}, {
                    2^Rational[1, 2], 0, -2^Rational[1, 2]}}]], 
                    Arrow[
                    Tube[{{0, 0, -1}, {0, 0, -2}}]]}}, {{
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                    3.111269837220809, 0., 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
                    Arrow[
                    Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                    3.111269837220809, 0., -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, 1.0999999999999999`, 
                    1.5556349186104046`}, {2.1999999999999997`, 
                    2.1999999999999997`, 3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 1.5556349186104046`, 0.}, {
                    3.111269837220809, 3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, 
                    1.0999999999999999`, -1.5556349186104046`}, {
                    2.1999999999999997`, 
                    2.1999999999999997`, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{0., 1.5556349186104046`, 1.5556349186104046`}, {0.,
                     3.111269837220809, 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 2.2, 0.}, {0., 4.4, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., 1.5556349186104046`, -1.5556349186104046`}, {
                    0., 3.111269837220809, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, 1.0999999999999999`, 
                    1.5556349186104046`}, {-2.1999999999999997`, 
                    2.1999999999999997`, 3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, 1.5556349186104046`, 
                    0.}, {-3.111269837220809, 3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, 
                    1.0999999999999999`, -1.5556349186104046`}, \
{-2.1999999999999997`, 2.1999999999999997`, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, 0., 
                    1.5556349186104046`}, {-3.111269837220809, 0., 
                    3.111269837220809}}]], 
                    Arrow[
                    Tube[{{-2.2, 0., 0.}, {-4.4, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, 
                    0., -1.5556349186104046`}, {-3.111269837220809, 
                    0., -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, -1.0999999999999999`, 
                    1.5556349186104046`}, {-2.1999999999999997`, \
-2.1999999999999997`, 3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{-1.5556349186104046`, -1.5556349186104046`, 
                    0.}, {-3.111269837220809, -3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {-2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{0., -1.5556349186104046`, 1.5556349186104046`}, {
                    0., -3.111269837220809, 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., -2.2, 0.}, {0., -4.4, 0.}}]], 
                    Arrow[
                    
                    Tube[{{0., -1.5556349186104046`, -1.5556349186104046`}, {
                    0., -3.111269837220809, -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, -1.0999999999999999`, 
                    1.5556349186104046`}, {
                    2.1999999999999997`, -2.1999999999999997`, 
                    3.111269837220809}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, -1.5556349186104046`, 0.}, {
                    3.111269837220809, -3.111269837220809, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {
                    2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                    Arrow[
                    Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                    3.111269837220809, 0., 3.111269837220809}}]], 
                    Arrow[
                    Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                    3.111269837220809, 0., -3.111269837220809}}]], 
                    Arrow[
                    Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}}}}], 
                Graphics3D[{
                  RGBColor[0.92, 0.11, 0.27], 
                  Arrowheads[0.025], {{{
                    Arrow[
                    Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, -3}, {
                    0.5303300858899106, 1.590990257669732, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, -2}, {
                    0.5303300858899106, 1.590990257669732, -3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, -1}, {
                    0.5303300858899106, 1.590990257669732, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 0}, {
                    0.5303300858899106, 1.590990257669732, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 1}, {
                    0.5303300858899106, 1.590990257669732, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 2}, {
                    0.5303300858899106, 1.590990257669732, 3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, 1.0606601717798212`, 3}, {
                    0.5303300858899106, 1.590990257669732, 4.5}}]]}, {
                    Arrow[
                    Tube[{{0., 1.5, -3}, {-0.75, 1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{0., 1.5, -2}, {-0.75, 1.5, -3.}}]], 
                    Arrow[
                    Tube[{{0., 1.5, -1}, {-0.75, 1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 0}, {-0.75, 1.5, 0.}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 1}, {-0.75, 1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 2}, {-0.75, 1.5, 3.}}]], 
                    Arrow[
                    Tube[{{0., 1.5, 3}, {-0.75, 1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -3}, {-1.590990257669732, 
                    0.5303300858899106, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -2}, {-1.590990257669732, 
                    0.5303300858899106, -3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -1}, {-1.590990257669732, 
                    0.5303300858899106, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    0}, {-1.590990257669732, 0.5303300858899106, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    1}, {-1.590990257669732, 0.5303300858899106, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    2}, {-1.590990257669732, 0.5303300858899106, 3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    3}, {-1.590990257669732, 0.5303300858899106, 4.5}}]]}, {
                    Arrow[
                    Tube[{{-1.5, 0., -3}, {-1.5, -0.75, -4.5}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., -2}, {-1.5, -0.75, -3.}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., -1}, {-1.5, -0.75, -1.5}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 0}, {-1.5, -0.75, 0.}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 1}, {-1.5, -0.75, 1.5}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 2}, {-1.5, -0.75, 3.}}]], 
                    Arrow[
                    Tube[{{-1.5, 0., 3}, {-1.5, -0.75, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, -3}, \
{-0.5303300858899106, -1.590990257669732, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, -2}, \
{-0.5303300858899106, -1.590990257669732, -3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, -1}, \
{-0.5303300858899106, -1.590990257669732, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    0}, {-0.5303300858899106, -1.590990257669732, 0.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    1}, {-0.5303300858899106, -1.590990257669732, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    2}, {-0.5303300858899106, -1.590990257669732, 3.}}]], 
                    Arrow[
                    
                    Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    3}, {-0.5303300858899106, -1.590990257669732, 4.5}}]]}, {
                    Arrow[
                    Tube[{{0., -1.5, -3}, {0.75, -1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{0., -1.5, -2}, {0.75, -1.5, -3.}}]], 
                    Arrow[
                    Tube[{{0., -1.5, -1}, {0.75, -1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 0}, {0.75, -1.5, 0.}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 1}, {0.75, -1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 2}, {0.75, -1.5, 3.}}]], 
                    Arrow[
                    Tube[{{0., -1.5, 3}, {0.75, -1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, -3}, {
                    1.590990257669732, -0.5303300858899106, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, -2}, {
                    1.590990257669732, -0.5303300858899106, -3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, -1}, {
                    1.590990257669732, -0.5303300858899106, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 0}, {
                    1.590990257669732, -0.5303300858899106, 0.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 1}, {
                    1.590990257669732, -0.5303300858899106, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 2}, {
                    1.590990257669732, -0.5303300858899106, 3.}}]], 
                    Arrow[
                    
                    Tube[{{1.0606601717798212`, -1.0606601717798212`, 3}, {
                    1.590990257669732, -0.5303300858899106, 4.5}}]]}, {
                    Arrow[
                    Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
                    Arrow[
                    Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}}, {{
                    Arrow[
                    Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
                    Arrow[
                    Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], -3}, {
                    1.0606601717798212`, 3.181980515339464, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], -2}, {
                    1.0606601717798212`, 3.181980515339464, -3.}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], -1}, {
                    1.0606601717798212`, 3.181980515339464, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 0}, {
                    1.0606601717798212`, 3.181980515339464, 0.}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 1}, {
                    1.0606601717798212`, 3.181980515339464, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 2}, {
                    1.0606601717798212`, 3.181980515339464, 3.}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 3}, {
                    1.0606601717798212`, 3.181980515339464, 4.5}}]]}, {
                    Arrow[
                    Tube[{{0, 3, -3}, {-1.5, 3., -4.5}}]], 
                    Arrow[
                    Tube[{{0, 3, -2}, {-1.5, 3., -3.}}]], 
                    Arrow[
                    Tube[{{0, 3, -1}, {-1.5, 3., -1.5}}]], 
                    Arrow[
                    Tube[{{0, 3, 0}, {-1.5, 3., 0.}}]], 
                    Arrow[
                    Tube[{{0, 3, 1}, {-1.5, 3., 1.5}}]], 
                    Arrow[
                    Tube[{{0, 3, 2}, {-1.5, 3., 3.}}]], 
                    Arrow[
                    Tube[{{0, 3, 3}, {-1.5, 3., 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 
                    2^Rational[-1, 2], -3}, {-3.181980515339464, 
                    1.0606601717798212`, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 
                    2^Rational[-1, 2], -2}, {-3.181980515339464, 
                    1.0606601717798212`, -3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 
                    2^Rational[-1, 2], -1}, {-3.181980515339464, 
                    1.0606601717798212`, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                    0}, {-3.181980515339464, 1.0606601717798212`, 0.}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                    1}, {-3.181980515339464, 1.0606601717798212`, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                    2}, {-3.181980515339464, 1.0606601717798212`, 3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                    3}, {-3.181980515339464, 1.0606601717798212`, 4.5}}]]}, {
                    Arrow[
                    Tube[{{-3, 0, -3}, {-3., -1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{-3, 0, -2}, {-3., -1.5, -3.}}]], 
                    Arrow[
                    Tube[{{-3, 0, -1}, {-3., -1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{-3, 0, 0}, {-3., -1.5, 0.}}]], 
                    Arrow[
                    Tube[{{-3, 0, 1}, {-3., -1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{-3, 0, 2}, {-3., -1.5, 3.}}]], 
                    Arrow[
                    Tube[{{-3, 0, 3}, {-3., -1.5, 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 
                    2^Rational[-1, 
                    2], -3}, {-1.0606601717798212`, -3.181980515339464, \
-4.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 
                    2^Rational[-1, 
                    2], -2}, {-1.0606601717798212`, -3.181980515339464, \
-3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 
                    2^Rational[-1, 
                    2], -1}, {-1.0606601717798212`, -3.181980515339464, \
-1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                    0}, {-1.0606601717798212`, -3.181980515339464, 0.}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                    1}, {-1.0606601717798212`, -3.181980515339464, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                    2}, {-1.0606601717798212`, -3.181980515339464, 3.}}]], 
                    Arrow[
                    
                    Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                    3}, {-1.0606601717798212`, -3.181980515339464, 4.5}}]]}, {
                    
                    Arrow[
                    Tube[{{0, -3, -3}, {1.5, -3., -4.5}}]], 
                    Arrow[
                    Tube[{{0, -3, -2}, {1.5, -3., -3.}}]], 
                    Arrow[
                    Tube[{{0, -3, -1}, {1.5, -3., -1.5}}]], 
                    Arrow[
                    Tube[{{0, -3, 0}, {1.5, -3., 0.}}]], 
                    Arrow[
                    Tube[{{0, -3, 1}, {1.5, -3., 1.5}}]], 
                    Arrow[
                    Tube[{{0, -3, 2}, {1.5, -3., 3.}}]], 
                    Arrow[
                    Tube[{{0, -3, 3}, {1.5, -3., 4.5}}]]}, {
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], -3}, {
                    3.181980515339464, -1.0606601717798212`, -4.5}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], -2}, {
                    3.181980515339464, -1.0606601717798212`, -3.}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], -1}, {
                    3.181980515339464, -1.0606601717798212`, -1.5}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 0}, {
                    3.181980515339464, -1.0606601717798212`, 0.}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 1}, {
                    3.181980515339464, -1.0606601717798212`, 1.5}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 2}, {
                    3.181980515339464, -1.0606601717798212`, 3.}}]], 
                    Arrow[
                    
                    Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 3}, {
                    3.181980515339464, -1.0606601717798212`, 4.5}}]]}, {
                    Arrow[
                    Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
                    Arrow[
                    Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
                    Arrow[
                    Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
                    Arrow[
                    Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}}}, 
                  RGBColor[0.85, 0.6, 0.2], 
                  Cylinder[{{0, 0, -6}, {0, 0, 6}}, 1.5], 
                  Cylinder[{{0, 0, -6}, {0, 0, 6}}, 3]}], 
                RGBColor[0.85, 0.6, 0.2], 
                Cylinder[{{0, 0, -5}, {0, 0, 5}}, 3], 
                Cylinder[{{0, 0, -5}, {0, 0, 5}}, 1.5]}}; 
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
   "\"Figure 17.38\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 17.38  \[LightBulb]: Example \
1ac",ExpressionUUID->"23a4014f-074a-499a-b882-2c081aa57bfe"],

Cell[TextData[{
 "Related Exercises ",
 "10\[Dash]11",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"88e1fd4e-141e-4b44-9310-7c11f7341c7d"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Divergence of a Radial Vector Field", "Subsubsection",ExpressionUUID->"ef87d081-7f55-47f5-8aae-478a2dbb5589"],

Cell["\<\
The vector field considered in Example 1a is just one of many radial fields \
that have important applications (for example, the inverse square laws of \
gravitation and electrostatics). The following example leads to a general \
result for the divergence of radial vector fields.\
\>", "Text",ExpressionUUID->"d399189f-64e7-4752-9a9b-bd67a1a77cf1"],

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
   RoundingRadius->5]],ExpressionUUID->"227450db-822b-4f0f-abd0-b09322756790"],
 "  Show that if a vector field has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"y", ",", "z"}], ")"}], ",", 
      RowBox[{"g", "(", 
       RowBox[{"x", ",", "z"}], ")"}], ",", 
      RowBox[{"h", "(", 
       RowBox[{"x", ",", "y"}], ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"395999e0-b496-4685-b6a3-5a6936a14934"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"div", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5d3988fc-dcf1-4321-8fa7-5035ec67b971"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"3ce443dc-dd62-4a23-969d-bd20bb2fdf83"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"776cd356-05eb-4126-b61e-eb067ec654b4"],

Cell[TextData[{
 "The ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "521e9c59-6906-4dfe-8b01-15d41f86a11d"],
 "-derivative of the divergence is applied to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"y", ",", "z"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f7a0151c-d96e-40d8-b889-54d645a49d64"],
 ", which gives zero. Similarly, the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "17617a34-c231-4c27-bd0c-424eab3a2ff5"],
 "- and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "8573caea-909d-4598-8698-a58f03f0dfad"],
 "-derivatives are zero."
}], "QuickCheckAnswer",ExpressionUUID->"8236a0c9-480b-409e-a13f-a69bef60a133"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Divergence of a radial field"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Divergence of a radial \
field",ExpressionUUID->"268c5911-f210-4602-8a8a-ca403c0fb94d"],

Cell["Compute the divergence of the radial vector field ", "Text",ExpressionUUID->"d5955b6b-3eda-4048-880d-e6bf2561b24a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain], "=", 
         RowBox[{
          FractionBox[
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], 
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              SuperscriptBox["y", "2"], "+", 
              SuperscriptBox["z", "2"]}]]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b4a63d6c-598f-4e46-84f6-147b297a284a"]], \
"Text",ExpressionUUID->"c06b44ec-e9d7-4632-81e0-0a469b34b842"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e1d7bc8c-fbef-4668-bfd3-b5f8cae38534"],

Cell[TextData[{
 "This radial field has the property that it is directed outward from the \
origin and all vectors have unit length (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[RightBracketingBar]"}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"dc055b75-35c8-4f78-8ff1-b4e794bc904e"],
 "). Let\[CloseCurlyQuote]s compute one piece of the divergence; the others \
follow the same pattern. Using the Quotient Rule, the derivative with respect \
to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "191e8dfd-181b-492f-ada0-52fe7f28a303"],
 " of the first component of ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "75bb79f4-cafc-466e-9506-079432e618d7"],
 " is "
}], "Text",ExpressionUUID->"f71a4429-8a99-4e75-97b8-89e2215bf773"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["\[PartialD]", 
           RowBox[{"\[PartialD]", "x"}]], 
          RowBox[{"(", 
           FractionBox["x", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", 
               SuperscriptBox["y", "2"], "+", 
               SuperscriptBox["z", "2"]}], ")"}], 
             RowBox[{"1", "/", "2"}]]], ")"}]}], "=", 
         FractionBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              SuperscriptBox["y", "2"], "+", 
              SuperscriptBox["z", "2"]}], ")"}], 
            RowBox[{"1", "/", "2"}]], "-", 
           SuperscriptBox[
            RowBox[{
             SuperscriptBox["x", "2"], "(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              SuperscriptBox["y", "2"], "+", 
              SuperscriptBox["z", "2"]}], ")"}], 
            RowBox[{
             RowBox[{"-", "1"}], "/", "2"}]]}], 
          RowBox[{
           SuperscriptBox["x", "2"], "+", 
           SuperscriptBox["y", "2"], "+", 
           SuperscriptBox["z", "2"]}]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}], "-", 
           RowBox[{
            SuperscriptBox["x", "2"], 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], 
             RowBox[{"-", "1"}]]}]}], 
          SuperscriptBox[
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}], "2"]]}], 
        StyleBox[
         RowBox[{
          SqrtBox[
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            SuperscriptBox["y", "2"], "+", 
            SuperscriptBox["z", "2"]}]], "=", 
          RowBox[{"\[LeftBracketingBar]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "\[RightBracketingBar]"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "2"], "-", 
            SuperscriptBox["x", "2"]}], 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], "."}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ae8a3f7b-db09-4256-923f-535d07989367"]], \
"Text",ExpressionUUID->"385a415e-5626-4a90-857d-23161d063225"],

Cell[TextData[{
 "A similar calculation of the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "d79eeb7e-a0cb-4ad6-b481-610c1130f55e"],
 "- and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "c6d67b92-3855-43c0-b7cc-0342e04179a5"],
 "-derivatives yields ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "2"], "-", 
     SuperscriptBox["y", "2"]}], 
    SuperscriptBox[
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], TraditionalForm]],
  ExpressionUUID->"331d3947-bc0e-4109-83e3-965249de523e"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "2"], "-", 
     SuperscriptBox["z", "2"]}], 
    SuperscriptBox[
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], TraditionalForm]],
  ExpressionUUID->"9337b65a-30f2-439f-bae3-34ff8b9971ac"],
 ", respectively. Adding the three terms, we find that "
}], "Text",ExpressionUUID->"30c79b48-77eb-4157-86e0-bdc8ad839a4c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "2"], "-", 
            SuperscriptBox["x", "2"]}], 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "2"], "-", 
            SuperscriptBox["y", "2"]}], 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], "+", 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "2"], "-", 
            SuperscriptBox["z", "2"]}], 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"3", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "2"], 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], "-", 
          FractionBox[
           RowBox[{
            SuperscriptBox["x", "2"], "+", 
            SuperscriptBox["y", "2"], "+", 
            SuperscriptBox["z", "2"]}], 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["2", 
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}]], "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], "+", 
           SuperscriptBox["y", "2"], "+", 
           SuperscriptBox["z", "2"]}], "=", 
          SuperscriptBox[
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}], "2"]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f0f1ee76-83ef-4aaa-8d00-ad5aa7d4cc16"]], \
"Text",ExpressionUUID->"de7b556e-7a3a-4ed7-ae1f-7eb9569733ec"],

Cell[TextData[{
 "Related Exercise 18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b518c04d-310f-48cd-a9ea-ef13fb940497"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tExamples 1a and 2 give two special cases of the following theorem about the \
divergence of radial vector fields (Exercise 73).\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"9c2d5d0b-1ea8-4d75-bb65-75955e17247e"],

Cell[TextData[{
 StyleBox["THEOREM 17.10", "TheoremFont"],
 "\t",
 StyleBox["Divergence of Radial Vector Fields",
  FontWeight->"Bold"],
 "\nFor a real number ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "79e3ceae-9983-4ec2-801c-a092516b43dd"],
 ", the divergence of the radial vector field \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          StyleBox["F",
           FontWeight->Bold,
           FontSlant->Plain], "=", 
          RowBox[{
           FractionBox[
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "p"]], "=", 
           FractionBox[
            RowBox[{"\[LeftAngleBracket]", 
             RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", 
               SuperscriptBox["y", "2"], "+", 
               SuperscriptBox["z", "2"]}], ")"}], 
             RowBox[{"p", "/", "2"}]]]}]}], "is", 
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain]}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"3", "-", "p"}], 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "p"]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0f32884c-7d48-4b7a-bfbe-330afd552fe1"]
}], "Theorem",
 CellTags->
  "THEOREM 17.10 Divergence of Radial Vector \
Fields",ExpressionUUID->"1b19bbe0-4036-422e-948e-244e2c016127"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Divergence from a graph"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Divergence from a \
graph",ExpressionUUID->"be98b9bd-e980-4764-8dad-6c6699441528"],

Cell[TextData[{
 "To gain some intuition about the divergence, consider the two-dimensional \
vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["x", "2"], ",", "y"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"f61472c8-3904-45f7-9f71-239e94ce2c0f"],
 " and a circle ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "9285e1e4-7997-4429-bec7-5ec199fd9042"],
 " of radius 2 centered at the origin (",
 StyleBox["Figure 17.39", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"da594c0e-5745-4db7-8067-3ab49de4344b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWithout computing it, determine whether the two-dimensional divergence is \
positive or negative at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "fddecee7-be73-40c6-9503-5c6bb821b4d6"],
 ". Why?"
}], "Text",ExpressionUUID->"36543491-82f1-4680-b535-fe75d10c325c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tConfirm your conjecture in part (a) by computing the two-dimensional \
divergence at ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "b7e16e37-47ba-4816-87d0-187aa7f90260"],
 "."
}], "Text",ExpressionUUID->"668725c5-1c8b-4602-a899-ae10389ffee7"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tBased on part (b), over what regions within the circle is the divergence \
positive and over what regions within the circle is the divergence negative?"
}], "Text",ExpressionUUID->"c865178d-abe0-43d4-85f6-f6ebba40f76a"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tBy inspection of the figure, on what part of the circle is the flux \
across the boundary outward? Is the net flux out of the circle positive or \
negative?"
}], "Text",ExpressionUUID->"873656c5-34b5-4b5b-b1c6-4d4f41135c54"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`pointXY$$ = {1, 
             1}, $CellContext`showArea$$ = {}, $CellContext`showFieldPoints$$ = 
            False, $CellContext`showGrids$$ = 
            False, $CellContext`showLabels$$ = 
            True, $CellContext`showPulsar$$ = 
            True, $CellContext`showVectorField$$ = True, $CellContext`xMax$$ = 
            2.5, $CellContext`xMin$$ = -2.5, $CellContext`yMax$$ = 
            2.5, $CellContext`yMin$$ = -2.5, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`showPulsar$$], True, 
                Row[{"show ", 
                  Graphics[{
                    AbsoluteThickness[1], 
                    Opacity[1], 
                    RGBColor[0.5, 0, 0.5], 
                    Circle[{0, 0}, 0.5], 
                    Arrowheads[0.2], {
                    Arrow[{{0.5, 0.}, {0.09999999999999998, 0.}}], 
                    
                    Arrow[{{0.35355339059327373`, 0.35355339059327373`}, {
                    0.07071067811865472, 0.07071067811865472}}], 
                    Arrow[{{0., 0.5}, {0., 0.09999999999999998}}], 
                    
                    Arrow[{{-0.35355339059327373`, 
                    0.35355339059327373`}, {-0.07071067811865472, 
                    0.07071067811865472}}], 
                    Arrow[{{-0.5, 0.}, {-0.09999999999999998, 0.}}], 
                    
                    Arrow[{{-0.35355339059327373`, -0.35355339059327373`}, \
{-0.07071067811865472, -0.07071067811865472}}], 
                    Arrow[{{0., -0.5}, {0., -0.09999999999999998}}], 
                    
                    Arrow[{{0.35355339059327373`, -0.35355339059327373`}, {
                    0.07071067811865472, -0.07071067811865472}}], 
                    Arrow[{{0.5, 0.}, {0.09999999999999998, 0.}}]}}, 
                   ImageSize -> 24]}]}, {True, False}}, {{
                Hold[$CellContext`showArea$$], {}, ""}, {
               1 -> "\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \"<\", \
\"0\"}],TraditionalForm]\)", 2 -> 
                "\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \">\", \
\"0\"}],TraditionalForm]\)"}}, {
               Hold[
                Row[{
                  Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showVectorField$$], True, "vector field"}, {
               True, False}}, {{
                Hold[$CellContext`showFieldPoints$$], False, 
                "field points"}, {True, False}}, {{
                Hold[$CellContext`showLabels$$], True, "labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "grids"}, {
               True, False}}, {
               Hold[
                Grid[{{
                   Manipulate`Place[2]}, {
                   Manipulate`Place[3]}, {
                   Manipulate`Place[4]}, {
                   Manipulate`Place[5]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Pane[
                "Move the symbol \[CirclePlus] to move point \
\!\(TraditionalForm\`P\).", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 11}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`pointXY$$], {1, 1}}, {-3, -3}, {3, 3}, {0.1,
                0.1}}, {{
                Hold[$CellContext`xMin$$], -2.5}, 0}, {{
                Hold[$CellContext`xMax$$], 2.5}, 0}, {{
                Hold[$CellContext`yMin$$], -2.5}, 0}, {{
                Hold[$CellContext`yMax$$], 2.5}, 0}}, 
            Typeset`size$$ = {
             743., {270.91754150390625`, 278.08245849609375`}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showPulsar$23870$$ = 
            False, $CellContext`showArea$23871$$ = 
            False, $CellContext`showVectorField$23872$$ = 
            False, $CellContext`showFieldPoints$23873$$ = 
            False, $CellContext`showLabels$23874$$ = 
            False, $CellContext`showGrids$23875$$ = 
            False, $CellContext`pointXY$23876$$ = {0, 0}}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`pointXY$$ = {1, 
                1}, $CellContext`showArea$$ = {}, \
$CellContext`showFieldPoints$$ = False, $CellContext`showGrids$$ = 
               False, $CellContext`showLabels$$ = 
               True, $CellContext`showPulsar$$ = 
               True, $CellContext`showVectorField$$ = 
               True, $CellContext`xMax$$ = 
               2.5, $CellContext`xMin$$ = -2.5, $CellContext`yMax$$ = 
               2.5, $CellContext`yMin$$ = -2.5}, "ControllerVariables" :> {
               
               Hold[$CellContext`showPulsar$$, \
$CellContext`showPulsar$23870$$, False], 
               
               Hold[$CellContext`showArea$$, $CellContext`showArea$23871$$, 
                False], 
               
               Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$23872$$, False], 
               
               Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$23873$$, False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$23874$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$23875$$, 
                False], 
               
               Hold[$CellContext`pointXY$$, $CellContext`pointXY$23876$$, {0, 
                0}]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Show[{
                   Graphics[{
                    If[
                    
                    MemberQ[$CellContext`showArea$$, 
                    1], {$CellContext`bcAreaNegativeColor, 
                    Opacity[0.5], 
                    
                    Rectangle[{$CellContext`xMin$$, $CellContext`yMin$$}, \
{(-1)/2, $CellContext`yMax$$}], 
                    Opacity[1], 
                    AbsoluteThickness[1], Black, Dashed, 
                    
                    Line[{{(-1)/2, $CellContext`yMin$$}, {(-1)/
                    2, $CellContext`yMax$$}}], 
                    Dashing[{}]}, Black], 
                    If[
                    
                    MemberQ[$CellContext`showArea$$, 
                    2], {$CellContext`bcAreaPositiveColor, 
                    Opacity[0.5], 
                    
                    Rectangle[{$CellContext`xMax$$, $CellContext`yMin$$}, \
{(-1)/2, $CellContext`yMax$$}], 
                    Opacity[1], 
                    AbsoluteThickness[1], Black, Dashed, 
                    
                    Line[{{(-1)/2, $CellContext`yMin$$}, {(-1)/
                    2, $CellContext`yMax$$}}], 
                    Dashing[{}]}, Black], 
                    Arrowheads[0.03], 
                    AbsoluteThickness[1.5], Black, 
                    Circle[{0, 0}, 2], Black, 
                    If[$CellContext`showPulsar$$, {
                    AbsoluteThickness[1.5], 
                    Arrowheads[0.025], 
                    Opacity[0.5], White, 
                    Disk[$CellContext`pointXY$$, 0.4], Purple, 
                    Circle[$CellContext`pointXY$$, 0.38], 
                    Opacity[1], 
                    If[$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]] != 0, 
                    Map[
                    Circle[$CellContext`pointXY$$, 0.38 + 
                    Sign[$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]] #]& , 
                    Dynamic[
                    Clock[0.15, 2/Abs[$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]]]]], Black], Purple, {
                    Which[$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]] < 0, {
                    Table[
                    Arrow[{$CellContext`pointXY$$ + 0.38 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}, $CellContext`pointXY$$ + 0.35 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]} - 0.25 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}}], {$CellContext`i, 0, 2 Pi, Pi/
                    4}]}, $CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]] == 
                    0, {}, $CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]] > 0, {
                    Table[
                    Arrow[{$CellContext`pointXY$$ + 0.38 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}, $CellContext`pointXY$$ + 0.35 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]} + 0.25 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}}], {$CellContext`i, 0, 2 Pi, Pi/
                    4}]}]}}, Black], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$, {1.5, 
                    1.5}], 
                    AbsolutePointSize[6], 
                    Point[{1, 1}], 
                    Text[
                    "\!\(TraditionalForm\`Q(1, 1)\)", {1, 1}, {1.5, -1.5}]}, 
                    Black]}], 
                   
                   If[$CellContext`showVectorField$$, \
$CellContext`plotC17F39F, 
                    Graphics[{}]], 
                   If[$CellContext`showFieldPoints$$, 
                    Graphics[{
                    AbsolutePointSize[2.5], Black, 
                    Table[
                    
                    Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 0.5, 
                    0.5}, {$CellContext`j, $CellContext`yMin$$ + 
                    0.5, $CellContext`yMax$$ - 0.5, 0.5}]}], 
                    Graphics[{}]]}, AxesStyle -> Arrowheads[0.025], 
                  AxesLabel -> {
                   "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Frame -> 
                  False, Axes -> True, 
                  PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}}, BaseStyle -> $CellContext`bcBSG, 
                  Ticks -> {{1, 2}, {1, 2}}, ImageSize -> 6 72, 
                  GridLinesStyle -> {LightGray, 
                    AbsoluteThickness[0.5]}, GridLines -> 
                  If[$CellContext`showGrids$$, {
                    Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.5], 
                    Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.5]}, 
                    None], Epilog -> {
                    If[$CellContext`showLabels$$, {
                    If[
                    MemberQ[$CellContext`showArea$$, 1], 
                    Inset[
                    Framed[
                    Pane[
                    "\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \"<\", \
\"0\"}],TraditionalForm]\) for \!\(TraditionalForm\`x < \
\(-\*FractionBox[\(1\), \(2\)]\)\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    ImageScaled[{0.01, 0.01}], 
                    ImageScaled[{0., 0}]], Black], 
                    If[
                    MemberQ[$CellContext`showArea$$, 2], 
                    Inset[
                    Framed[
                    Pane[
                    "\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \">\", \
\"0\"}],TraditionalForm]\) for \!\(TraditionalForm\`x > \
\(-\*FractionBox[\(1\), \(2\)]\)\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    ImageScaled[{0.85, 0.01}], 
                    ImageScaled[{1, 0}]], Black], 
                    Inset[
                    Framed[
                    Pane[
                    "\!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,\
FontSlant->Plain], \"=\", RowBox[{\"\[LeftAngleBracket]\", \
RowBox[{SuperscriptBox[\"x\", \"2\"], \",\", \"y\"}], \
\"\[RightAngleBracket]\"}]}],TraditionalForm]\)", {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    ImageScaled[{0.01, 0.95}], 
                    ImageScaled[{0, 1}]]}, Black]}], 
                 Framed[
                  Graphics[{Black, 
                    Text[
                    
                    Row[{"\!\(TraditionalForm\`\(\(\*SubscriptBox[\(f\), \
\(x\)] + \*SubscriptBox[\(g\), \(y\)]\)\(=\)\(\\ \)\)\)", 
                    Round[$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 
                    0.1]}], {$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 0}, {0, -3}], Black, 
                    Text["\[FilledDownTriangle]", {$CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] + $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 0}, {
                    0, -1}], $CellContext`bcB, 
                    Text["\[FilledUpTriangle]", {
                    $CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 0}, {0, 1}], 
                    Text[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(g\), \(y\)]\)", {
                    $CellContext`funcC17F39GY[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 0}, {0, 
                    3}], $CellContext`bcG, 
                    Text["\[FilledUpTriangle]", {
                    $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 0}, {0, 1}], 
                    Text[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(x\)]\)", {
                    $CellContext`funcC17F39FX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]], 0}, {0, 3}]}, 
                   Axes -> {True, False}, AxesStyle -> 
                   Arrowheads[{-0.08, 0.08}], Ticks -> {{0}, None}, 
                   PlotRange -> {{-10, 10}, {-1, 1}}, AspectRatio -> 0.6, 
                   BaseStyle -> {"Text", 14}, ImageSize -> 
                   2 72], $CellContext`bcFO, Background -> White]}}, 
               Alignment -> {Center, Top}], 
             "Specifications" :> {{{$CellContext`showPulsar$$, True, 
                 Row[{"show ", 
                   Graphics[{
                    AbsoluteThickness[1], 
                    Opacity[1], 
                    RGBColor[0.5, 0, 0.5], 
                    Circle[{0, 0}, 0.5], 
                    Arrowheads[0.2], {
                    Arrow[{{0.5, 0.}, {0.09999999999999998, 0.}}], 
                    
                    Arrow[{{0.35355339059327373`, 0.35355339059327373`}, {
                    0.07071067811865472, 0.07071067811865472}}], 
                    Arrow[{{0., 0.5}, {0., 0.09999999999999998}}], 
                    
                    Arrow[{{-0.35355339059327373`, 
                    0.35355339059327373`}, {-0.07071067811865472, 
                    0.07071067811865472}}], 
                    Arrow[{{-0.5, 0.}, {-0.09999999999999998, 0.}}], 
                    
                    Arrow[{{-0.35355339059327373`, -0.35355339059327373`}, \
{-0.07071067811865472, -0.07071067811865472}}], 
                    Arrow[{{0., -0.5}, {0., -0.09999999999999998}}], 
                    
                    Arrow[{{0.35355339059327373`, -0.35355339059327373`}, {
                    0.07071067811865472, -0.07071067811865472}}], 
                    Arrow[{{0.5, 0.}, {0.09999999999999998, 0.}}]}}, 
                    ImageSize -> 24]}]}, {True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showArea$$, {}, ""}, {
                1 -> "\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \"<\", \
\"0\"}],TraditionalForm]\)", 2 -> 
                 "\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", RowBox[{\"\
\[CenterDot]\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \">\", \
\"0\"}],TraditionalForm]\)"}, ControlType -> CheckboxBar, Appearance -> 
                "Vertical", ControlPlacement -> 1}, 
               Row[{
                 Manipulate`Place[1]}], Delimiter, 
               "show", {{$CellContext`showVectorField$$, True, 
                 "vector field"}, {True, False}, ControlType -> Checkbox, 
                ControlPlacement -> 
                2}, {{$CellContext`showFieldPoints$$, False, 
                 "field points"}, {True, False}, ControlType -> Checkbox, 
                ControlPlacement -> 
                3}, {{$CellContext`showLabels$$, True, "labels"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                4}, {{$CellContext`showGrids$$, False, "grids"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[2]}, {
                  Manipulate`Place[3]}, {
                  Manipulate`Place[4]}, {
                  Manipulate`Place[5]}}, Alignment -> Right], "", 
               Pane[
               "Move the symbol \[CirclePlus] to move point \
\!\(TraditionalForm\`P\).", {144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> 
                  11}], {{$CellContext`pointXY$$, {1, 1}}, {-3, -3}, {3, 3}, {
                0.1, 0.1}, ControlType -> 
                Locator}, {{$CellContext`xMin$$, -2.5}, 0, ControlType -> 
                None}, {{$CellContext`xMax$$, 2.5}, 0, ControlType -> 
                None}, {{$CellContext`yMin$$, -2.5}, 0, ControlType -> 
                None}, {{$CellContext`yMax$$, 2.5}, 0, ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {920., {295., 300.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcAreaNegativeColor = 
                RGBColor[
                 0.976, 0.871, 0.812], $CellContext`bcAreaPositiveColor = 
                RGBColor[0.796, 0.91, 0.855], $CellContext`funcC17F39GY[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]]] := 1, $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`funcC17F39FX[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]]] := 2 $CellContext`x, $CellContext`i = 
                1, $CellContext`plotC17F39F = Graphics[{{{}}, {{
                    Hue[0.67, 0.6, 0.6], 
                    Directive[
                    AbsoluteThickness[1], 
                    RGBColor[0.92, 0.11, 0.27]], {{
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -1.7470177871865296`}, \
{-1.4940355743730591`, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -1.3102633403898971`}, \
{-1.4940355743730591`, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -0.8735088935932648}, \
{-1.4940355743730591`, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -0.4367544467966324}, \
{-1.4940355743730591`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 0.}, {-1.4940355743730591`, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    0.4367544467966324}, {-1.4940355743730591`, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    0.8735088935932648}, {-1.4940355743730591`, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    1.3102633403898971`}, {-1.4940355743730591`, 
                    1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    1.7470177871865296`}, {-1.4940355743730591`, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, -1.7470177871865296`}, \
{-1.215395010584846, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, -1.3102633403898971`}, \
{-1.215395010584846, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, -0.8735088935932648}, \
{-1.215395010584846, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.7846049894151543`, -0.4367544467966324}, \
{-1.2153950105848457`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 0.}, {-1.215395010584846, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.7846049894151543`, 
                    0.4367544467966324}, {-1.2153950105848457`, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 
                    0.8735088935932648}, {-1.215395010584846, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 
                    1.3102633403898971`}, {-1.215395010584846, 
                    1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 
                    1.7470177871865296`}, {-1.215395010584846, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -1.7470177871865296`}, \
{-0.8735088935932648, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -1.3102633403898971`}, \
{-0.8735088935932648, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -0.8735088935932648}, \
{-0.8735088935932648, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -0.4367544467966324}, \
{-0.8735088935932648, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 0.}, {-0.8735088935932648, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    0.4367544467966324}, {-0.8735088935932648, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    0.8735088935932648}, {-0.8735088935932648, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    1.3102633403898971`}, {-0.8735088935932648, 
                    1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    1.7470177871865296`}, {-0.8735088935932648, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -1.7470177871865296`}, \
{-0.46837722339831617`, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -1.3102633403898971`}, \
{-0.46837722339831617`, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -0.8735088935932648}, \
{-0.46837722339831617`, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -0.4367544467966324}, \
{-0.46837722339831617`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 0.}, {-0.46837722339831617`, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    0.4367544467966324}, {-0.46837722339831617`, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    0.8735088935932648}, {-0.46837722339831617`, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    1.3102633403898971`}, {-0.46837722339831617`, 
                    1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    1.7470177871865296`}, {-0.46837722339831617`, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -1.7470177871865296`}, {
                    0., -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -1.3102633403898971`}, {
                    0., -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -0.8735088935932648}, {
                    0., -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -0.4367544467966324}, {
                    0., -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 0.4367544467966324}, {0., 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 0.8735088935932648}, {0., 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 1.3102633403898971`}, {0., 
                    1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 1.7470177871865296`}, {0., 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    Arrow[{{0.4683772233983162, -1.7470177871865296`}, {
                    0.5316227766016838, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -1.3102633403898971`}, {
                    0.5316227766016838, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -0.8735088935932648}, {
                    0.5316227766016838, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -0.4367544467966324}, {
                    0.5316227766016838, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 0.}, {0.5316227766016838, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 0.4367544467966324}, {
                    0.5316227766016838, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 0.8735088935932648}, {
                    0.5316227766016838, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 1.3102633403898971`}, {
                    0.5316227766016838, 1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 1.7470177871865296`}, {
                    0.5316227766016838, 2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -1.7470177871865296`}, {
                    1.1264911064067353`, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -1.3102633403898971`}, {
                    1.1264911064067353`, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -0.8735088935932648}, {
                    1.1264911064067353`, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    Arrow[{{0.8735088935932648, -0.4367544467966324}, {
                    1.1264911064067353`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 0.}, {1.1264911064067353`, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 0.4367544467966324}, {
                    1.1264911064067353`, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 0.8735088935932648}, {
                    1.1264911064067353`, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 1.3102633403898971`}, {
                    1.1264911064067353`, 1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 1.7470177871865296`}, {
                    1.1264911064067353`, 2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, -1.7470177871865296`}, {
                    1.784604989415154, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, -1.3102633403898971`}, {
                    1.784604989415154, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, -0.8735088935932648}, {
                    1.784604989415154, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.2153950105848457`, -0.4367544467966324}, {
                    1.7846049894151543`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 0.}, {1.784604989415154, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.2153950105848457`, 0.4367544467966324}, {
                    1.7846049894151543`, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 0.8735088935932648}, {
                    1.784604989415154, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 1.3102633403898971`}, {
                    1.784604989415154, 1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 1.7470177871865296`}, {
                    1.784604989415154, 2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -1.7470177871865296`}, {
                    2.505964425626941, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -1.3102633403898971`}, {
                    2.505964425626941, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -0.8735088935932648}, {
                    2.505964425626941, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -0.4367544467966324}, {
                    2.505964425626941, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 0.}, {2.505964425626941, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 0.4367544467966324}, {
                    2.505964425626941, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 0.8735088935932648}, {
                    2.505964425626941, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 1.3102633403898971`}, {
                    2.505964425626941, 1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 1.7470177871865296`}, {
                    2.505964425626941, 2.2529822128134707`}}]}}}}}, {
                  DisplayFunction -> Identity, AspectRatio -> 1, 
                   DisplayFunction :> Identity, Frame -> True, 
                   FrameTicks -> {{Automatic, Automatic}, {
                    Automatic, Automatic}}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, 
                    "TransparentPolygonMesh" -> True}, 
                   PlotRange -> {{-2.5656854249492382`, 
                    2.5656854249492382`}, {-2.5656854249492382`, 
                    2.5656854249492382`}}, PlotRangeClipping -> True, 
                   PlotRangePadding -> {{
                    Scaled[0.05], 
                    Scaled[0.05]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4]}; {Null, Null, Null, 
                Graphics[{{{}}, {{
                    Hue[0.67, 0.6, 0.6], 
                    Directive[
                    AbsoluteThickness[1], 
                    RGBColor[0.92, 0.11, 0.27]], {{
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -1.7470177871865296`}, \
{-1.4940355743730591`, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -1.3102633403898971`}, \
{-1.4940355743730591`, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -0.8735088935932648}, \
{-1.4940355743730591`, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, -0.4367544467966324}, \
{-1.4940355743730591`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    Arrow[{{-2.505964425626941, 0.}, {-1.4940355743730591`, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    0.4367544467966324}, {-1.4940355743730591`, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    0.8735088935932648}, {-1.4940355743730591`, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    1.3102633403898971`}, {-1.4940355743730591`, 
                    1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-2.505964425626941, 
                    1.7470177871865296`}, {-1.4940355743730591`, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, -1.7470177871865296`}, \
{-1.215395010584846, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, -1.3102633403898971`}, \
{-1.215395010584846, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, -0.8735088935932648}, \
{-1.215395010584846, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.7846049894151543`, -0.4367544467966324}, \
{-1.2153950105848457`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 0.}, {-1.215395010584846, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.7846049894151543`, 
                    0.4367544467966324}, {-1.2153950105848457`, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 
                    0.8735088935932648}, {-1.215395010584846, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 
                    1.3102633403898971`}, {-1.215395010584846, 
                    1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.784604989415154, 
                    1.7470177871865296`}, {-1.215395010584846, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -1.7470177871865296`}, \
{-0.8735088935932648, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -1.3102633403898971`}, \
{-0.8735088935932648, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -0.8735088935932648}, \
{-0.8735088935932648, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, -0.4367544467966324}, \
{-0.8735088935932648, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 0.}, {-0.8735088935932648, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    0.4367544467966324}, {-0.8735088935932648, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    0.8735088935932648}, {-0.8735088935932648, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    1.3102633403898971`}, {-0.8735088935932648, 
                    1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-1.126491106406735, 
                    1.7470177871865296`}, {-0.8735088935932648, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -1.7470177871865296`}, \
{-0.46837722339831617`, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -1.3102633403898971`}, \
{-0.46837722339831617`, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -0.8735088935932648}, \
{-0.46837722339831617`, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, -0.4367544467966324}, \
{-0.46837722339831617`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 0.}, {-0.46837722339831617`, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    0.4367544467966324}, {-0.46837722339831617`, 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    0.8735088935932648}, {-0.46837722339831617`, 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    1.3102633403898971`}, {-0.46837722339831617`, 
                    1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{-0.5316227766016838, 
                    1.7470177871865296`}, {-0.46837722339831617`, 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -1.7470177871865296`}, {
                    0., -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -1.3102633403898971`}, {
                    0., -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -0.8735088935932648}, {
                    0., -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., -0.4367544467966324}, {
                    0., -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 0.4367544467966324}, {0., 
                    0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 0.8735088935932648}, {0., 
                    1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 1.3102633403898971`}, {0., 
                    1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0., 1.7470177871865296`}, {0., 
                    2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -1.7470177871865296`}, {
                    0.5316227766016838, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -1.3102633403898971`}, {
                    0.5316227766016838, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -0.8735088935932648}, {
                    0.5316227766016838, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, -0.4367544467966324}, {
                    0.5316227766016838, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 0.}, {0.5316227766016838, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 0.4367544467966324}, {
                    0.5316227766016838, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 0.8735088935932648}, {
                    0.5316227766016838, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 1.3102633403898971`}, {
                    0.5316227766016838, 1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.4683772233983162, 1.7470177871865296`}, {
                    0.5316227766016838, 2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -1.7470177871865296`}, {
                    1.1264911064067353`, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -1.3102633403898971`}, {
                    1.1264911064067353`, -1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -0.8735088935932648}, {
                    1.1264911064067353`, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, -0.4367544467966324}, {
                    1.1264911064067353`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 0.}, {1.1264911064067353`, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 0.4367544467966324}, {
                    1.1264911064067353`, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 0.8735088935932648}, {
                    1.1264911064067353`, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 1.3102633403898971`}, {
                    1.1264911064067353`, 1.6897366596101027`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{0.8735088935932648, 1.7470177871865296`}, {
                    1.1264911064067353`, 2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, -1.7470177871865296`}, {
                    1.784604989415154, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, -1.3102633403898971`}, {
                    1.784604989415154, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, -0.8735088935932648}, {
                    1.784604989415154, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.2153950105848457`, -0.4367544467966324}, {
                    1.7846049894151543`, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 0.}, {1.784604989415154, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.2153950105848457`, 0.4367544467966324}, {
                    1.7846049894151543`, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 0.8735088935932648}, {
                    1.784604989415154, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 1.3102633403898971`}, {
                    1.784604989415154, 1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.215395010584846, 1.7470177871865296`}, {
                    1.784604989415154, 2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -1.7470177871865296`}, {
                    2.505964425626941, -2.2529822128134707`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -1.3102633403898971`}, {
                    2.505964425626941, -1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -0.8735088935932648}, {
                    2.505964425626941, -1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, -0.4367544467966324}, {
                    2.505964425626941, -0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 0.}, {2.505964425626941, 
                    0.}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 0.4367544467966324}, {
                    2.505964425626941, 0.5632455532033677}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 0.8735088935932648}, {
                    2.505964425626941, 1.1264911064067353`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 1.3102633403898971`}, {
                    2.505964425626941, 1.6897366596101029`}}]}, {
                    Arrowheads[0.025], 
                    
                    Arrow[{{1.4940355743730591`, 1.7470177871865296`}, {
                    2.505964425626941, 2.2529822128134707`}}]}}}}}, {
                 DisplayFunction -> Identity, AspectRatio -> 1, 
                  DisplayFunction :> Identity, Frame -> True, 
                  FrameTicks -> {{Automatic, Automatic}, {
                    Automatic, Automatic}}, GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], 
                  Method -> {
                   "DefaultBoundaryStyle" -> Automatic, 
                    "TransparentPolygonMesh" -> True}, 
                  PlotRange -> {{-2.5656854249492382`, 
                   2.5656854249492382`}, {-2.5656854249492382`, 
                   2.5656854249492382`}}, PlotRangeClipping -> True, 
                  PlotRangePadding -> {{
                    Scaled[0.05], 
                    Scaled[0.05]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}]}}; 
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
   "\"Figure 17.39\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 17.39  \[LightBulb]: Example \
3",ExpressionUUID->"d8bcb9ce-59ce-4215-afb4-d58e0efc6a19"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fcba9c47-363f-4fab-b248-c5720b8889f5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAt ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "a90e958f-a59c-4f94-8e8d-68f349fe4978"],
 " the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "94aa585a-807c-49a5-9478-d1a90ba189ec"],
 "-component and the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "3e8b915b-b2d9-4ae9-a7d8-f980a90f1785"],
 "-component of the field are increasing (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "x"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "dadc3fd2-5b01-4705-a8b2-f83d6e6e6c21"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["g", "y"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6a38b738-ce6f-4dc8-86fd-6f395b14a283"],
 "), so the field is expanding at that point and the two-dimensional \
divergence is positive."
}], "Text",ExpressionUUID->"e66da3a4-d78f-4bac-b31e-82f71e5d6dbc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCalculating the two-dimensional divergence, we find that "
}], "Text",ExpressionUUID->"66e355ce-097f-4a43-8e8f-ce7e171271ba"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "x"}]], 
            RowBox[{"(", 
             SuperscriptBox["x", "2"], ")"}]}], "+", 
           RowBox[{
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "y"}]], 
            RowBox[{"(", "y", ")"}]}]}], "=", 
          RowBox[{
           RowBox[{"2", "x"}], "+", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5f81ed5d-31c3-4243-b6bb-2c8d5651d394"]], \
"Text",ExpressionUUID->"031efa02-1881-4e31-bb12-6215bfb778f8"],

Cell[TextData[{
 "At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "75c52612-2d9a-4cf9-a10d-4554e967f08e"],
 " the divergence is 3, confirming part (a)."
}], "Text",ExpressionUUID->"4248e4c1-1f5f-47ad-a6b4-4ee133f27884"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7142b279-0316-44da-b3cb-1e5cdb6a81bf"],

Cell[TextData[{
 "To understand the conclusion reached in the solution to Example 3a, note \
that as you move through the point ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "351a7700-7a49-41ce-93bb-b10f59c9154d"],
 " from left to right, the horizontal components of the vectors increase in \
length (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "x"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c6bb61d0-782b-4e97-8b65-043f100129e8"],
 "). As you move through the point ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "61a25636-f4b1-4ce3-9a43-6c2b10e7efa9"],
 " in the upward direction, the vertical components of the vectors also \
increase in length (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["g", "y"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5b939a34-a54c-4080-ad66-dc031f202cde"],
 ")."
}], "Callout",ExpressionUUID->"9cd00090-f0b0-4e90-a342-64ada95455c0"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFrom part (b) we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"2", "x"}], "+", "1"}], ">", "0"}]}], TraditionalForm]],
  ExpressionUUID->"4d0b0247-ad93-4bee-9728-51cf050610b9"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", 
    RowBox[{"-", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "657bc1cc-d617-4651-aaca-0c86baf2eec8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "949a2cc0-ba87-4f68-990b-d2d59bb7d927"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", 
    RowBox[{"-", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "e053e440-3745-4df7-a9e2-fa936bd437c0"],
 ". To the left of the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "8f404514-571c-44a5-abe0-d82f450bf81f"],
 " the field is contracting and to the right of the line the field is \
expanding."
}], "Text",ExpressionUUID->"2c8e18dd-a319-4587-b30b-832e2bbee58a"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUsing Figure 17.39, it appears that the field is tangent to the circle at \
two points with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[TildeTilde]", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "61181614-e66e-4c93-9bdf-ab7d9166e3c8"],
 ". For points on the circle with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "1c59285c-ae53-45de-88ca-9074e85e6075"],
 ", the flow is into the circle; for points on the circle with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "6dc6bbc6-3220-4d4a-9ad9-449b954f53c4"],
 ", the flow is out of the circle. It appears that the net outward flux \
across ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a6086f2d-57dc-4c06-a0f6-e026c0d09e42"],
 " is positive. The points where the field changes from inward to outward may \
be determined exactly (Exercise 46)."
}], "Text",ExpressionUUID->"492198f8-df7b-4937-a9d2-73db6a6269d4"],

Cell[TextData[{
 "Related Exercises ",
 "21\[Dash]22",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"27cdc422-80c3-48e2-ba4c-5fe38d2238bf"]
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
   RoundingRadius->5]],ExpressionUUID->"a5ec3864-55a5-4e79-a36b-d132a256052b"],
 "  Verify the claim made in part (d) of Example 3 by showing that the net \
outward flux of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " across ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "bccf209f-b070-4404-aad7-d532d8e1ec59"],
 " is positive. (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " If you use Green\[CloseCurlyQuote]s Theorem to evaluate the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", 
      RowBox[{" ", "C"}]], 
     RowBox[{"f", " ", "d", "\[VeryThinSpace]", "y"}]}], "-", 
    RowBox[{"g", " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"5b90cf25-92db-4e3b-8b44-159ee9caf2b4"],
 ", convert to polar coordinates.)  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"3c5937bc-a78f-4782-a79d-134ded2877da"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"194b80cf-816c-43a6-ac49-ee84402c6f18"],

Cell[TextData[{
 "The net outward flux is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "d3907e55-4393-4c22-92a8-7189e07d8c1a"]
}], "QuickCheckAnswer",ExpressionUUID->"9c416885-89ee-4e73-acf3-3051030bc345"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["The Curl  \[RightGuillemet]", "Subsection",
 CellTags->"The Curl",ExpressionUUID->"602c6f9d-7595-4234-80e0-2d9c1859eedb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"8572177b-61af-4778-8227-ede047678cef"],

Cell[TextData[{
 "Review: The ",
 StyleBox["two-dimensional curl ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["g", "x"], "-", 
    SubscriptBox["f", "y"]}], TraditionalForm]],ExpressionUUID->
  "73b0e002-c746-44f4-8597-e352d1753d11"],
 " measures the rotation of a vector field at a point. The circulation form \
of Green\[CloseCurlyQuote]s Theorem implies that if the two-dimensional curl \
of a vector field is zero throughout a simply connected region, then the \
circulation on the boundary of the region is also zero. If the curl is \
nonzero, Green\[CloseCurlyQuote]s Theorem gives the circulation along the \
curve."
}], "Callout",ExpressionUUID->"4474621d-512b-4fe7-a167-49fbc200dfb3"]
}, Closed]],

Cell[TextData[{
 "Just as the divergence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "da6957e8-0235-4b1d-bc00-42e0776479d1"],
 " is the dot product of the ",
 StyleBox["del operator",
  FontSlant->"Italic"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "2f9c0c44-7321-4dc7-9706-5716c43b3eeb"],
 ", the three-dimensional curl is the cross product ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "c74c7187-c396-479f-8b4b-e2d408252ba4"],
 ". If we formally use the notation for the cross product in terms of a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3", "\[Times]", "3"}], TraditionalForm]],ExpressionUUID->
  "9badbac0-7f20-433f-a01e-1c58ba693bb5"],
 " determinant, we obtain the definition of the curl: "
}], "Text",ExpressionUUID->"8205a200-caf1-4550-b0bf-e0df1a3831db"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[Cross]", " ", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}], 
         StyleBox["=",
          FontSlant->Plain], 
         RowBox[{
          StyleBox[
           RowBox[{"\[LeftBracketingBar]", GridBox[{
              {
               StyleBox["i",
                FontWeight->Bold,
                FontSlant->Plain], 
               StyleBox["j",
                FontWeight->Bold,
                FontSlant->Plain], 
               StyleBox["k",
                FontWeight->Bold,
                FontSlant->Plain]},
              {
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "x"}]], 
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "y"}]], 
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "z"}]]},
              {"f", "g", "h"}
             }], "\[RightBracketingBar]"}],
           FontSlant->Plain], GridBox[{
            {
             StyleBox["\[LongLeftArrow]", "TypesetAnnotationFont"], 
             StyleBox[" ", "TypesetAnnotationFont"], 
             StyleBox[
              RowBox[{"Unit", " ", "vectors"}], "TypesetAnnotationFont"]},
            {
             StyleBox["\[LongLeftArrow]", "TypesetAnnotationFont"], 
             StyleBox[
              FormBox[
               InterpretationBox[
                StyleBox[
                 GraphicsBox[{},
                  BaselinePosition->(Scaled[0.] -> Baseline),
                  ImageSize->{0, 20}],
                 CacheGraphics->False],
                Spacer[{0, 20}]],
               TraditionalForm], "TypesetAnnotationFont"], 
             StyleBox[
              RowBox[{"Components", " ", "of", " ", "\[Del]"}], 
              "TypesetAnnotationFont"]},
            {
             StyleBox["\[LongLeftArrow]", "TypesetAnnotationFont"], 
             StyleBox[
              FormBox[
               InterpretationBox[
                StyleBox[
                 GraphicsBox[{},
                  BaselinePosition->(Scaled[0.] -> Baseline),
                  ImageSize->{0, 15}],
                 CacheGraphics->False],
                Spacer[{0, 15}]],
               TraditionalForm], "TypesetAnnotationFont"], 
             StyleBox[
              RowBox[{"Components", " ", "of", " ", 
               StyleBox["F",
                FontWeight->Bold,
                FontSlant->Plain]}], "TypesetAnnotationFont"]}
           },
           GridBoxAlignment->{"Columns" -> {{"Left"}}}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "h"}], 
              RowBox[{"\[PartialD]", "y"}]], "-", 
             FractionBox[
              RowBox[{"\[PartialD]", "g"}], 
              RowBox[{"\[PartialD]", "z"}]]}], ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "f"}], 
              RowBox[{"\[PartialD]", "z"}]], "-", 
             FractionBox[
              RowBox[{"\[PartialD]", "h"}], 
              RowBox[{"\[PartialD]", "x"}]]}], ")"}], 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}], " ", "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "g"}], 
              RowBox[{"\[PartialD]", "x"}]], "-", 
             FractionBox[
              RowBox[{"\[PartialD]", "f"}], 
              RowBox[{"\[PartialD]", "y"}]]}], ")"}], 
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"834133fc-1a76-46e3-9ad7-28b8b3d6ed2e"]], \
"Text",ExpressionUUID->"eba51b0e-7a79-42cf-9e85-61cc0268f8f3"],

Cell[TextData[{
 "\tThe curl of a vector field, also denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"curl", " ", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "e25228a1-fbae-46d4-bbb3-215a3ef5902c"],
 ", is a vector with three components. Notice that the ",
 StyleBox["k",
  FontWeight->Bold,
  FontSlant->Plain],
 "-component of the curl (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["g", "x"], "-", 
    SubscriptBox["f", "y"]}], TraditionalForm]],ExpressionUUID->
  "e362720e-168a-4af9-ac17-52da7a7b4059"],
 ") is the two-dimensional curl, which gives the rotation in the ",
 StyleBox["xy",
  FontSlant->"Italic"],
 "-plane at a point. The ",
 StyleBox["i",
  FontWeight->Bold,
  FontSlant->Plain],
 "- and ",
 StyleBox["j",
  FontWeight->Bold,
  FontSlant->Plain],
 "-components of the curl correspond to the rotation of the vector field in \
planes parallel to the ",
 StyleBox["yz",
  FontSlant->"Italic"],
 "-plane (orthogonal to ",
 StyleBox["i",
  FontWeight->Bold,
  FontSlant->Plain],
 ") and in planes parallel to the ",
 StyleBox["xz",
  FontSlant->"Italic"],
 "-plane (orthogonal to ",
 StyleBox["j",
  FontWeight->Bold,
  FontSlant->Plain],
 ") (",
 StyleBox["Figure 17.40", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"09c8d85a-6cf9-45dd-ba55-5430119948b0"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`pointP$$ = {0, 0, 
             0}, $CellContext`showComponents$$ = 1, $CellContext`showCurl$$ = 
            True, $CellContext`showField$$ = False, $CellContext`showGrids$$ = 
            False, $CellContext`showLabels$$ = 
            True, $CellContext`showPinwheel$$ = {
             1}, $CellContext`showValues$$ = True, $CellContext`xMax$$ = 
            5, $CellContext`xMin$$ = -1, $CellContext`xValue$$ = 
            3, $CellContext`yMax$$ = 
            5, $CellContext`yMin$$ = -1, $CellContext`yValue$$ = 
            2, $CellContext`zMax$$ = 
            5, $CellContext`zMin$$ = -1, $CellContext`zValue$$ = 2, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`showCurl$$], True, 
                "show \!\(\*FormBox[RowBox[{\"\[Del]\", RowBox[{StyleBox[\"\
\[Cross]\",FontSize->14], \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)"}, {
               True, False}}, {{
                Hold[$CellContext`showField$$], False, 
                "show \!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,\
FontSlant->Plain], \"=\", RowBox[{\"\[LeftAngleBracket]\", RowBox[{\"f\", \",\
\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],TraditionalForm]\)"}, \
{True, False}}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Dynamic[
                 
                 Row[{"Point \!\(TraditionalForm\`\(\(P\)\((\)\)\)", \
$CellContext`xValue$$, ", ", $CellContext`yValue$$, 
                   ", ", $CellContext`zValue$$, 
                   "\!\(\(TraditionalForm\`)\)\)"}]]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 3, "\!\(TraditionalForm\`x\)"}, 
               0, 4, 0.1}, {{
                Hold[$CellContext`yValue$$], 2, "\!\(TraditionalForm\`y\)"}, 
               0, 4, 0.1}, {{
                Hold[$CellContext`zValue$$], 2, "\!\(TraditionalForm\`z\)"}, 
               0, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3]}, {
                   Manipulate`Place[4]}, {
                   Manipulate`Place[5]}}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPinwheel$$], {1}, ""}, {
               1 -> Row[{"show ", 
                   Graphics[{
                    AbsoluteThickness[1], 
                    Opacity[1], 
                    GrayLevel[0], 
                    Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                    Line[{{0, 0}, {0.3, 0.}}], 
                    Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                    Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                    Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}}, {{
                Hold[$CellContext`showComponents$$], 1, ""}, {
               1 -> Pane[
                 "around \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\
\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)", {
                  144, Automatic}, Alignment -> Center], 2 -> 
                Pane["\!\(\*FormBox[RowBox[{StyleBox[\"i\",FontWeight->Bold,\
FontSlant->Plain], \"-\", RowBox[{\"component\", \" \", \"of\", \" \", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}]}]}],TraditionalForm]\)",\
 {144, Automatic}, Alignment -> Center], 3 -> 
                Pane["\!\(\*FormBox[RowBox[{StyleBox[\"j\",FontWeight->Bold,\
FontSlant->Plain], \"-\", RowBox[{\"component\", \" \", \"of\", \" \", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}]}]}],TraditionalForm]\)",\
 {144, Automatic}, Alignment -> Center], 4 -> 
                Pane["\!\(\*FormBox[RowBox[{StyleBox[\"k\",FontWeight->Bold,\
FontSlant->Plain], \"-\", RowBox[{\"component\", \" \", \"of\", \" \", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}]}]}],TraditionalForm]\)",\
 {144, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`showValues$$], True, 
                Pane[
                "Show values for \!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\
\", RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \" \", \"\
\[RightBracketingBar]\"}],TraditionalForm]\) along with \
\!\(\*StyleBox[\"i\",FontWeight->Bold,FontSlant->Plain]\)\[Hyphen], \
\!\(\*StyleBox[\"j\",FontWeight->Bold,FontSlant->Plain]\)\[Hyphen], and \
\!\(\*StyleBox[\"k\",FontWeight->Bold,FontSlant->Plain]\)\[Hyphen]components \
of \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain], \" \"}]}],TraditionalForm]\
\).", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]}, {True, False}}, {
               Hold[
                Grid[{{
                   Manipulate`Place[6]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {
               Hold[
                Grid[{{
                   Manipulate`Place[7]}, {
                   Manipulate`Place[8]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -1}, 0}, {{
                Hold[$CellContext`xMax$$], 5}, 0}, {{
                Hold[$CellContext`yMin$$], -1}, 0}, {{
                Hold[$CellContext`yMax$$], 5}, 0}, {{
                Hold[$CellContext`zMin$$], -1}, 0}, {{
                Hold[$CellContext`zMax$$], 5}, 0}, {{
                Hold[$CellContext`pointP$$], {0, 0, 0}}, 0}}, 
            Typeset`size$$ = {630., {383., 389.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showCurl$23940$$ = 
            False, $CellContext`showField$23941$$ = 
            False, $CellContext`xValue$23942$$ = 
            0, $CellContext`yValue$23943$$ = 0, $CellContext`zValue$23944$$ = 
            0, $CellContext`showPinwheel$23945$$ = 
            False, $CellContext`showComponents$23946$$ = 
            False, $CellContext`showValues$23947$$ = 
            False, $CellContext`showLabels$23948$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`pointP$$ = {0, 0, 
                0}, $CellContext`showComponents$$ = 
               1, $CellContext`showCurl$$ = True, $CellContext`showField$$ = 
               False, $CellContext`showGrids$$ = 
               False, $CellContext`showLabels$$ = 
               True, $CellContext`showPinwheel$$ = {
                1}, $CellContext`showValues$$ = True, $CellContext`xMax$$ = 
               5, $CellContext`xMin$$ = -1, $CellContext`xValue$$ = 
               3, $CellContext`yMax$$ = 
               5, $CellContext`yMin$$ = -1, $CellContext`yValue$$ = 
               2, $CellContext`zMax$$ = 
               5, $CellContext`zMin$$ = -1, $CellContext`zValue$$ = 2}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`showCurl$$, $CellContext`showCurl$23940$$, 
                False], 
               
               Hold[$CellContext`showField$$, $CellContext`showField$23941$$, 
                False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$23942$$, 0], 
               Hold[$CellContext`yValue$$, $CellContext`yValue$23943$$, 0], 
               Hold[$CellContext`zValue$$, $CellContext`zValue$23944$$, 0], 
               
               Hold[$CellContext`showPinwheel$$, \
$CellContext`showPinwheel$23945$$, False], 
               
               Hold[$CellContext`showComponents$$, \
$CellContext`showComponents$23946$$, False], 
               
               Hold[$CellContext`showValues$$, \
$CellContext`showValues$23947$$, False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$23948$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 
                   0.5}, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 0.5}, 
                  0, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 
                   0.5}, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 0.5}, 
                  0, $CellContext`PlaneColor -> 
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
                If[$CellContext`showField$$, 
                 Graphics3D[{
                   Arrowheads[0.025], $CellContext`bcR, 
                   Arrow[
                    
                    Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + 
                    0.15 $CellContext`funcC17F40[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]}]]}], 
                 Graphics3D[{}]], 
                If[
                 
                 And[$CellContext`showField$$, $CellContext`showPinwheel$$ == \
{}], $CellContext`plotC17F40, 
                 Graphics3D[{}]], 
                If[$CellContext`showCurl$$, 
                 Graphics3D[{$CellContext`bcG, 
                   Arrowheads[0.025], 
                   Arrow[
                    
                    Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + 
                    0.25 $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]}]]}], 
                 Graphics3D[{}]], 
                If[
                 
                 And[$CellContext`showCurl$$, $CellContext`showPinwheel$$ == \
{}], $CellContext`plotC17F40Curl, 
                 Graphics3D[{}]], 
                If[
                 MemberQ[$CellContext`showPinwheel$$, 1], 
                 Graphics3D[{
                   AbsolutePointSize[6], 
                   
                   Point[{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}], 
                   Arrowheads[0.025], 
                   If[$CellContext`showComponents$$ == 1, {
                    AbsoluteThickness[1.5], LightGray, 
                    EdgeForm[$CellContext`bcG], 
                    Polygon[
                    Transpose[Dot[
                    RotationMatrix[
                    Apply[$CellContext`get\[Theta], 
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 0, 1}], 
                    RotationMatrix[
                    Apply[$CellContext`get\[Phi], 
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 1, 0}], 
                    Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], $CellContext`bcG, 
                    Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[
                    Apply[$CellContext`get\[Theta], 
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 0, 1}], 
                    RotationMatrix[
                    Apply[$CellContext`get\[Phi], 
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + (2 Pi) #], 
                    Sin[$CellContext`i + (2 Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                    If[Norm[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]] == 0, 0, 
                    Dynamic[
                    Clock[1, 10/Norm[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]]]]]]}, Black], 
                   If[$CellContext`showComponents$$ == 2, {
                    AbsoluteThickness[0.5], Gray, 
                    
                    Line[{{$CellContext`xValue$$ - 
                    1, $CellContext`yValue$$, $CellContext`zValue$$}, \
{$CellContext`xValue$$ + 1, $CellContext`yValue$$, $CellContext`zValue$$}}], 
                    AbsoluteThickness[1.5], LightGray, 
                    EdgeForm[$CellContext`bcB], 
                    Polygon[
                    Transpose[Dot[
                    RotationMatrix[0, {0, 0, 1}], 
                    RotationMatrix[Pi/2, {0, 1, 0}], 
                    Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], $CellContext`bcB, 
                    Arrow[
                    
                    Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + (
                    0.25 $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]) {1, 0, 0}}]], 
                    Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[0, {0, 0, 1}], 
                    RotationMatrix[Pi/2, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1]] 2) Pi) #], 
                    Sin[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1]] 2) Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                    If[Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1] == 0, {0}, 
                    Dynamic[
                    Clock[1, 10/Abs[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1]]]]]]}, Black], 
                   If[$CellContext`showComponents$$ == 3, {
                    AbsoluteThickness[0.5], Gray, 
                    
                    Line[{{$CellContext`xValue$$, $CellContext`yValue$$ - 
                    1, $CellContext`zValue$$}, {$CellContext`xValue$$, \
$CellContext`yValue$$ + 1, $CellContext`zValue$$}}], 
                    AbsoluteThickness[1.5], LightGray, 
                    EdgeForm[Orange], 
                    Polygon[
                    Transpose[Dot[
                    RotationMatrix[Pi/2, {0, 0, 1}], 
                    RotationMatrix[Pi/2, {0, 1, 0}], 
                    Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], Orange, 
                    Arrow[
                    
                    Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + (
                    0.25 $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]) {0, 1, 0}}]], 
                    Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[Pi/2, {0, 0, 1}], 
                    RotationMatrix[Pi/2, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2]] 2) Pi) #], 
                    Sin[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2]] 2) Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                    If[Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2] == 0, {0}, 
                    Dynamic[
                    Clock[1, 10/Abs[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2]]]]]]}, Black], 
                   If[$CellContext`showComponents$$ == 4, {
                    AbsoluteThickness[0.5], Gray, 
                    
                    Line[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$ - 
                    1}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$ + 1}}], 
                    AbsoluteThickness[1.5], LightGray, 
                    EdgeForm[Purple], 
                    Polygon[
                    Transpose[Dot[
                    RotationMatrix[0, {0, 0, 1}], 
                    RotationMatrix[0, {0, 1, 0}], 
                    Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], Purple, 
                    Arrow[
                    
                    Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + (
                    0.25 $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]) {0, 0, 1}}]], 
                    Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[0, {0, 0, 1}], 
                    RotationMatrix[0, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3]] 2) Pi) #], 
                    Sin[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3]] 2) Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                    If[Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3] == 0, {0}, 
                    Dynamic[
                    Clock[1, 10/Abs[
                    Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3]]]]]]}, Black]}], 
                 Graphics3D[{}]], 
                If[$CellContext`showLabels$$, 
                 Graphics3D[{}], 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
                  0.5, $CellContext`zMax$$ + 2}}, ImageSize -> 7 72, 
               ImagePadding -> None, BaseStyle -> $CellContext`bcBSG, 
               Lighting -> "Neutral", Boxed -> False, ViewPoint -> {4, 2, 1}, 
               Epilog -> {
                 If[
                  
                  And[$CellContext`showLabels$$, $CellContext`showPinwheel$$ == \
{1}], 
                  Switch[$CellContext`showComponents$$, 1, 
                   Inset[
                    Framed[
                    Pane[
                    "Rotation at \!\(TraditionalForm\`P\) about axis parallel \
to \!\(\*StyleBox[FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \
\", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm],\
FontWeight->Bold,FontSlant->Plain]\).", {
                    288, Automatic}, $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> $CellContext`bcG}, 
                    Background -> White], 
                    ImageScaled[{0.5, 0.01}], 
                    ImageScaled[{0.5, 0}]], 2, 
                   Inset[
                    Framed[
                    Pane[
                    "\!\(\*StyleBox[\"i\",FontWeight->Bold,FontSlant->Plain]\)\
-component of \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \
\" \", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\
\) gives rotation at \!\(TraditionalForm\`P\) about axis parallel to \
\!\(\*StyleBox[\"i\",FontWeight->Bold,FontSlant->Plain]\).", {
                    288, Automatic}, $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> $CellContext`bcB}, 
                    Background -> White], 
                    ImageScaled[{0.5, 0.01}], 
                    ImageScaled[{0.5, 0}]], 3, 
                   Inset[
                    Framed[
                    Pane[
                    "\!\(\*StyleBox[\"j\",FontWeight->Bold,FontSlant->Plain]\)\
-component of \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \
\" \", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\
\) gives rotation at \!\(TraditionalForm\`P\) about axis parallel to \
\!\(\*StyleBox[\"j\",FontWeight->Bold,FontSlant->Plain]\).", {
                    288, Automatic}, $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> Orange}, Background -> 
                    White], 
                    ImageScaled[{0.5, 0.01}], 
                    ImageScaled[{0.5, 0}]], 4, 
                   Inset[
                    Framed[
                    Pane[
                    "\!\(\*StyleBox[\"k\",FontWeight->Bold,FontSlant->Plain]\)\
-component of \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \
\" \", StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\
\) gives rotation at \!\(TraditionalForm\`P\) about axis parallel to \
\!\(\*StyleBox[\"k\",FontWeight->Bold,FontSlant->Plain]\).", {
                    288, Automatic}, $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> Purple}, Background -> 
                    White], 
                    ImageScaled[{0.5, 0.01}], 
                    ImageScaled[{0.5, 0}]]], Black], 
                 If[
                  
                  And[$CellContext`showValues$$, $CellContext`showPinwheel$$ == \
{1}], 
                  Inset[
                   Framed[
                    Graphics[{$CellContext`bcG, 
                    Text["\[FilledUpTriangle]", {0.5 Sqrt[
                    Dot[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]]], 0}, {0, 1}], Black, 
                    Text[
                    "\!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\", RowBox[{\
\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \
\"\[RightBracketingBar]\"}],TraditionalForm]\)", {0.5 Sqrt[
                    Dot[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]]], -0.4}, {0, 
                    1}], $CellContext`bcB, 
                    Text["\[FilledDownTriangle]", {0.5 Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1], 0}, {0, -1}], Black, 
                    Text[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(h\), \(y\)] - \
\*SubscriptBox[\(g\), \(z\)]\)", {0.5 Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1], 0.2}, {0, -1}], Orange, 
                    Text["\[FilledDownTriangle]", {0.5 Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2], 0}, {0, -1}], Black, 
                    Text[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(z\)] - \
\*SubscriptBox[\(h\), \(x\)]\)", {0.5 Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2], 0.6}, {0, -1}], Purple, 
                    Text["\[FilledDownTriangle]", {0.5 Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3], 0}, {0, -1}], Black, 
                    Text[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(g\), \(x\)] - \
\*SubscriptBox[\(f\), \(y\)]\)", {0.5 Part[
                    $CellContext`funcC17F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3], 1.}, {0, -1}]}, 
                    PlotRange -> {{-5, 5}, {-0.6, 1.4}}, 
                    Axes -> {True, False}, Ticks -> {{0}, None}, ImageSize -> 
                    2 72, AspectRatio -> 0.6, 
                    BaseStyle -> $CellContext`bcBSG], $CellContext`bcFO, 
                    Background -> White], 
                   ImageScaled[{0.99, 0.99}], 
                   ImageScaled[{1, 1}]], Black]}], 
             "Specifications" :> {{{$CellContext`showCurl$$, True, 
                 "show \!\(\*FormBox[RowBox[{\"\[Del]\", RowBox[{StyleBox[\"\
\[Cross]\",FontSize->14], \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                1}, {{$CellContext`showField$$, False, 
                 "show \!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,\
FontSlant->Plain], \"=\", RowBox[{\"\[LeftAngleBracket]\", RowBox[{\"f\", \",\
\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],TraditionalForm]\)"}, \
{True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}}, Alignment -> Right], Delimiter, 
               Dynamic[
                
                Row[{"Point \!\(TraditionalForm\`\(\(P\)\((\)\)\)", \
$CellContext`xValue$$, ", ", $CellContext`yValue$$, 
                  ", ", $CellContext`zValue$$, 
                  "\!\(\(TraditionalForm\`)\)\)"}]], {{$CellContext`xValue$$, 
                 3, "\!\(TraditionalForm\`x\)"}, 0, 4, 0.1, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                3}, {{$CellContext`yValue$$, 2, "\!\(TraditionalForm\`y\)"}, 
                0, 4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 
                4}, {{$CellContext`zValue$$, 2, "\!\(TraditionalForm\`z\)"}, 
                0, 4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[3]}, {
                  Manipulate`Place[4]}, {
                  Manipulate`Place[5]}}], 
               Delimiter, {{$CellContext`showPinwheel$$, {1}, ""}, {
                1 -> Row[{"show ", 
                    Graphics[{
                    AbsoluteThickness[1], 
                    Opacity[1], 
                    GrayLevel[0], 
                    Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                    Line[{{0, 0}, {0.3, 0.}}], 
                    Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                    Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                    Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}, 
                ControlType -> 
                CheckboxBar}, {{$CellContext`showComponents$$, 1, ""}, {
                1 -> Pane[
                  "around \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\
\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)", {
                   144, Automatic}, Alignment -> Center], 2 -> 
                 Pane["\!\(\*FormBox[RowBox[{StyleBox[\"i\",FontWeight->Bold,\
FontSlant->Plain], \"-\", RowBox[{\"component\", \" \", \"of\", \" \", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}]}]}],TraditionalForm]\)",\
 {144, Automatic}, Alignment -> Center], 3 -> 
                 Pane["\!\(\*FormBox[RowBox[{StyleBox[\"j\",FontWeight->Bold,\
FontSlant->Plain], \"-\", RowBox[{\"component\", \" \", \"of\", \" \", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}]}]}],TraditionalForm]\)",\
 {144, Automatic}, Alignment -> Center], 4 -> 
                 Pane["\!\(\*FormBox[RowBox[{StyleBox[\"k\",FontWeight->Bold,\
FontSlant->Plain], \"-\", RowBox[{\"component\", \" \", \"of\", \" \", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}]}]}],TraditionalForm]\)",\
 {144, Automatic}, Alignment -> Center]}, ControlType -> SetterBar, Enabled :> 
                Dynamic[$CellContext`showPinwheel$$ == {1}], Appearance -> 
                "Vertical"}, Delimiter, {{$CellContext`showValues$$, True, 
                 Pane[
                 "Show values for \
\!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\", RowBox[{\"\[Del]\", \" \", \
RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \" \", \"\
\[RightBracketingBar]\"}],TraditionalForm]\) along with \
\!\(\*StyleBox[\"i\",FontWeight->Bold,FontSlant->Plain]\)\[Hyphen], \
\!\(\*StyleBox[\"j\",FontWeight->Bold,FontSlant->Plain]\)\[Hyphen], and \
\!\(\*StyleBox[\"k\",FontWeight->Bold,FontSlant->Plain]\)\[Hyphen]components \
of \!\(\*FormBox[RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain], \" \"}]}],TraditionalForm]\
\).", {144, Automatic}, 
                  BaseStyle -> {
                   LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left}]}, {True, False}, ControlType -> 
                Checkbox, ControlPlacement -> 6}, 
               Grid[{{
                  Manipulate`Place[6]}}, Alignment -> Right], 
               Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                7}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
                ControlType -> None, ControlPlacement -> 8}, 
               Grid[{{
                  Manipulate`Place[7]}, {
                  Manipulate`Place[8]}}, Alignment -> 
                Right], {{$CellContext`xMin$$, -1}, 0, ControlType -> 
                None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
                None}, {{$CellContext`yMin$$, -1}, 0, ControlType -> 
                None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
                None}, {{$CellContext`zMin$$, -1}, 0, ControlType -> 
                None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> 
                None}, {{$CellContext`pointP$$, {0, 0, 0}}, 0, ControlType -> 
                None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {827., {403., 408.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`CoordinatePlane[
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
                0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`i = 
                1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC17F40[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := {
                 2 $CellContext`y - $CellContext`x $CellContext`y + 
                  3 $CellContext`z, (-$CellContext`x) $CellContext`z, (-3) \
$CellContext`y + $CellContext`x^2/
                   2 + $CellContext`x $CellContext`y}, \
$CellContext`plotC17F40 = Graphics3D[{
                   RGBColor[0.92, 0.11, 0.27], 
                   Arrowheads[0.025], {{{
                    Arrow[
                    Tube[{{0, 0, 0}, {0., 0., 0.}}]], 
                    Arrow[
                    Tube[{{0, 0, 1}, {0.15000000000000002`, 0., 1.}}]], 
                    Arrow[
                    Tube[{{0, 0, 2}, {0.30000000000000004`, 0., 2.}}]], 
                    Arrow[
                    Tube[{{0, 0, 3}, {0.45, 0., 3.}}]], 
                    Arrow[
                    Tube[{{0, 0, 4}, {0.6000000000000001, 0., 4.}}]]}, {
                    Arrow[
                    Tube[{{0, 1, 0}, {0.1, 1., -0.15000000000000002`}}]], 
                    Arrow[
                    Tube[{{0, 1, 1}, {0.25, 1., 0.85}}]], 
                    Arrow[
                    Tube[{{0, 1, 2}, {0.4, 1., 1.85}}]], 
                    Arrow[
                    Tube[{{0, 1, 3}, {0.55, 1., 2.85}}]], 
                    Arrow[
                    Tube[{{0, 1, 4}, {0.7000000000000001, 1., 3.85}}]]}, {
                    Arrow[
                    Tube[{{0, 2, 0}, {0.2, 2., -0.30000000000000004`}}]], 
                    Arrow[
                    Tube[{{0, 2, 1}, {0.35000000000000003`, 2., 0.7}}]], 
                    Arrow[
                    Tube[{{0, 2, 2}, {0.5, 2., 1.7}}]], 
                    Arrow[
                    Tube[{{0, 2, 3}, {0.65, 2., 2.7}}]], 
                    Arrow[
                    Tube[{{0, 2, 4}, {0.8, 2., 3.7}}]]}, {
                    Arrow[
                    Tube[{{0, 3, 0}, {0.30000000000000004`, 3., -0.45}}]], 
                    Arrow[
                    Tube[{{0, 3, 1}, {0.45, 3., 0.55}}]], 
                    Arrow[
                    Tube[{{0, 3, 2}, {0.6000000000000001, 3., 1.55}}]], 
                    Arrow[
                    Tube[{{0, 3, 3}, {0.75, 3., 2.55}}]], 
                    Arrow[
                    Tube[{{0, 3, 4}, {0.9, 3., 3.55}}]]}, {
                    Arrow[
                    Tube[{{0, 4, 0}, {0.4, 4., -0.6000000000000001}}]], 
                    Arrow[
                    Tube[{{0, 4, 1}, {0.55, 4., 0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 4, 2}, {0.7000000000000001, 4., 1.4}}]], 
                    Arrow[
                    Tube[{{0, 4, 3}, {0.8500000000000001, 4., 2.4}}]], 
                    Arrow[
                    Tube[{{0, 4, 4}, {1., 4., 3.4}}]]}}, {{
                    Arrow[
                    Tube[{{1, 0, 0}, {1., 0., 0.025}}]], 
                    Arrow[
                    Tube[{{1, 0, 1}, {1.15, -0.05, 1.025}}]], 
                    Arrow[
                    Tube[{{1, 0, 2}, {1.3, -0.1, 2.025}}]], 
                    Arrow[
                    Tube[{{1, 0, 3}, {1.45, -0.15000000000000002`, 3.025}}]], 
                    
                    Arrow[
                    Tube[{{1, 0, 4}, {1.6, -0.2, 4.025}}]]}, {
                    Arrow[
                    Tube[{{1, 1, 0}, {1.05, 1., -0.07500000000000001}}]], 
                    Arrow[
                    Tube[{{1, 1, 1}, {1.2, 0.95, 0.925}}]], 
                    Arrow[
                    Tube[{{1, 1, 2}, {1.35, 0.9, 1.925}}]], 
                    Arrow[
                    Tube[{{1, 1, 3}, {1.5, 0.85, 2.925}}]], 
                    Arrow[
                    Tube[{{1, 1, 4}, {1.65, 0.8, 3.925}}]]}, {
                    Arrow[
                    Tube[{{1, 2, 0}, {1.1, 2., -0.17500000000000002`}}]], 
                    Arrow[
                    Tube[{{1, 2, 1}, {1.25, 1.95, 0.825}}]], 
                    Arrow[
                    Tube[{{1, 2, 2}, {1.4, 1.9, 1.825}}]], 
                    Arrow[
                    Tube[{{1, 2, 3}, {1.55, 1.85, 2.825}}]], 
                    Arrow[
                    Tube[{{1, 2, 4}, {1.7000000000000002`, 1.8, 3.825}}]]}, {
                    Arrow[
                    Tube[{{1, 3, 0}, {1.15, 3., -0.275}}]], 
                    Arrow[
                    Tube[{{1, 3, 1}, {1.3, 2.95, 0.725}}]], 
                    Arrow[
                    Tube[{{1, 3, 2}, {1.45, 2.9, 1.725}}]], 
                    Arrow[
                    Tube[{{1, 3, 3}, {1.6, 2.85, 2.725}}]], 
                    Arrow[
                    Tube[{{1, 3, 4}, {1.75, 2.8, 3.725}}]]}, {
                    Arrow[
                    Tube[{{1, 4, 0}, {1.2, 4., -0.375}}]], 
                    Arrow[
                    Tube[{{1, 4, 1}, {1.35, 3.95, 0.625}}]], 
                    Arrow[
                    Tube[{{1, 4, 2}, {1.5, 3.9, 1.625}}]], 
                    Arrow[
                    Tube[{{1, 4, 3}, {1.65, 3.85, 2.625}}]], 
                    Arrow[
                    Tube[{{1, 4, 4}, {1.8, 3.8, 3.625}}]]}}, {{
                    Arrow[
                    Tube[{{2, 0, 0}, {2., 0., 0.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 1}, {2.15, -0.1, 1.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 2}, {2.3, -0.2, 2.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 3}, {2.45, -0.30000000000000004`, 3.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 4}, {2.6, -0.4, 4.1}}]]}, {
                    Arrow[
                    Tube[{{2, 1, 0}, {2., 1., 0.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 1}, {2.15, 0.9, 1.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 2}, {2.3, 0.8, 2.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 3}, {2.45, 0.7, 3.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 4}, {2.6, 0.6, 4.05}}]]}, {
                    Arrow[
                    Tube[{{2, 2, 0}, {2., 2., 0.}}]], 
                    Arrow[
                    Tube[{{2, 2, 1}, {2.15, 1.9, 1.}}]], 
                    Arrow[
                    Tube[{{2, 2, 2}, {2.3, 1.8, 2.}}]], 
                    Arrow[
                    Tube[{{2, 2, 3}, {2.45, 1.7, 3.}}]], 
                    Arrow[
                    Tube[{{2, 2, 4}, {2.6, 1.6, 4.}}]]}, {
                    Arrow[
                    Tube[{{2, 3, 0}, {2., 3., -0.05}}]], 
                    Arrow[
                    Tube[{{2, 3, 1}, {2.15, 2.9, 0.95}}]], 
                    Arrow[
                    Tube[{{2, 3, 2}, {2.3, 2.8, 1.95}}]], 
                    Arrow[
                    Tube[{{2, 3, 3}, {2.45, 2.7, 2.95}}]], 
                    Arrow[
                    Tube[{{2, 3, 4}, {2.6, 2.6, 3.95}}]]}, {
                    Arrow[
                    Tube[{{2, 4, 0}, {2., 4., -0.1}}]], 
                    Arrow[
                    Tube[{{2, 4, 1}, {2.15, 3.9, 0.9}}]], 
                    Arrow[
                    Tube[{{2, 4, 2}, {2.3, 3.8, 1.9}}]], 
                    Arrow[
                    Tube[{{2, 4, 3}, {2.45, 3.7, 2.9}}]], 
                    Arrow[
                    Tube[{{2, 4, 4}, {2.6, 3.6, 3.9}}]]}}, {{
                    Arrow[
                    Tube[{{3, 0, 0}, {3., 0., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3.15, -0.15000000000000002`, 1.225}}]], 
                    
                    Arrow[
                    Tube[{{3, 0, 2}, {3.3, -0.30000000000000004`, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3.45, -0.45, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 0, 4}, {3.6, -0.6000000000000001, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 1, 0}, {2.95, 1., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 1}, {3.1, 0.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 2}, {3.25, 0.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 3}, {3.4, 0.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 4}, {3.55, 0.3999999999999999, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 2, 0}, {2.9, 2., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 1}, {3.05, 1.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 2}, {3.2, 1.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 3}, {3.35, 1.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 4}, {3.5, 1.4, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 3, 0}, {2.85, 3., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 1}, {3., 2.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 2}, {3.15, 2.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 3}, {3.3, 2.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 4}, {3.45, 2.4, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 4, 0}, {2.8, 4., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 1}, {2.95, 3.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 2}, {3.1, 3.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 3}, {3.25, 3.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 4}, {3.4, 3.4, 4.225}}]]}}, {{
                    Arrow[
                    Tube[{{4, 0, 0}, {4., 0., 0.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 1}, {4.15, -0.2, 1.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 2}, {4.3, -0.4, 2.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 3}, {4.45, -0.6000000000000001, 3.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 4}, {4.6, -0.8, 4.4}}]]}, {
                    Arrow[
                    Tube[{{4, 1, 0}, {3.9, 1., 0.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 1}, {4.05, 0.8, 1.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 2}, {4.2, 0.6, 2.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 3}, {4.35, 0.3999999999999999, 3.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 4}, {4.5, 0.19999999999999996`, 4.45}}]]}, {
                    Arrow[
                    Tube[{{4, 2, 0}, {3.8, 2., 0.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 1}, {3.95, 1.8, 1.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 2}, {4.1, 1.6, 2.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 3}, {4.25, 1.4, 3.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 4}, {4.4, 1.2, 4.5}}]]}, {
                    Arrow[
                    Tube[{{4, 3, 0}, {3.7, 3., 0.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 1}, {3.85, 2.8, 1.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 2}, {4., 2.6, 2.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 3}, {4.15, 2.4, 3.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 4}, {4.3, 2.2, 4.55}}]]}, {
                    Arrow[
                    Tube[{{4, 4, 0}, {3.6, 4., 0.6000000000000001}}]], 
                    Arrow[
                    Tube[{{4, 4, 1}, {3.75, 3.8, 1.6}}]], 
                    Arrow[
                    Tube[{{4, 4, 2}, {3.9, 3.6, 2.6}}]], 
                    Arrow[
                    Tube[{{4, 4, 3}, {4.05, 3.4, 3.6}}]], 
                    Arrow[
                    
                    Tube[{{4, 4, 4}, {4.2, 3.2, 
                    4.6}}]]}}}}], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`funcC17F40Curl[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := {-3 + 2 $CellContext`x, 
                  3 - $CellContext`x - $CellContext`y, -2 + $CellContext`x - \
$CellContext`z}, $CellContext`plotC17F40Curl = Graphics3D[{
                   RGBColor[0, 0.6, 0.4], 
                   Arrowheads[0.025], {{{
                    Arrow[
                    
                    Tube[{{0, 0, 0}, {-0.6000000000000001, 
                    0.6000000000000001, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 1}, {-0.6000000000000001, 0.6000000000000001,
                     0.3999999999999999}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 2}, {-0.6000000000000001, 0.6000000000000001,
                     1.2}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 3}, {-0.6000000000000001, 0.6000000000000001,
                     2.}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 4}, {-0.6000000000000001, 0.6000000000000001,
                     2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 1, 0}, {-0.6000000000000001, 1.4, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 1, 1}, {-0.6000000000000001, 1.4, 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 1, 2}, {-0.6000000000000001, 1.4, 1.2}}]], 
                    Arrow[
                    Tube[{{0, 1, 3}, {-0.6000000000000001, 1.4, 2.}}]], 
                    Arrow[
                    Tube[{{0, 1, 4}, {-0.6000000000000001, 1.4, 2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 2, 0}, {-0.6000000000000001, 2.2, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 2, 1}, {-0.6000000000000001, 2.2, 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 2, 2}, {-0.6000000000000001, 2.2, 1.2}}]], 
                    Arrow[
                    Tube[{{0, 2, 3}, {-0.6000000000000001, 2.2, 2.}}]], 
                    Arrow[
                    Tube[{{0, 2, 4}, {-0.6000000000000001, 2.2, 2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 3, 0}, {-0.6000000000000001, 3., -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 3, 1}, {-0.6000000000000001, 3., 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 3, 2}, {-0.6000000000000001, 3., 1.2}}]], 
                    Arrow[
                    Tube[{{0, 3, 3}, {-0.6000000000000001, 3., 2.}}]], 
                    Arrow[
                    Tube[{{0, 3, 4}, {-0.6000000000000001, 3., 2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 4, 0}, {-0.6000000000000001, 3.8, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 4, 1}, {-0.6000000000000001, 3.8, 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 4, 2}, {-0.6000000000000001, 3.8, 1.2}}]], 
                    Arrow[
                    Tube[{{0, 4, 3}, {-0.6000000000000001, 3.8, 2.}}]], 
                    Arrow[
                    Tube[{{0, 4, 4}, {-0.6000000000000001, 3.8, 2.8}}]]}}, {{
                    Arrow[
                    Tube[{{1, 0, 0}, {0.8, 0.4, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 0, 1}, {0.8, 0.4, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 0, 2}, {0.8, 0.4, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 0, 3}, {0.8, 0.4, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 0, 4}, {0.8, 0.4, 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 1, 0}, {0.8, 1.2, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 1, 1}, {0.8, 1.2, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 1, 2}, {0.8, 1.2, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 1, 3}, {0.8, 1.2, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 1, 4}, {0.8, 1.2, 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 2, 0}, {0.8, 2., -0.2}}]], 
                    Arrow[
                    Tube[{{1, 2, 1}, {0.8, 2., 0.6}}]], 
                    Arrow[
                    Tube[{{1, 2, 2}, {0.8, 2., 1.4}}]], 
                    Arrow[
                    Tube[{{1, 2, 3}, {0.8, 2., 2.2}}]], 
                    Arrow[
                    Tube[{{1, 2, 4}, {0.8, 2., 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 3, 0}, {0.8, 2.8, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 3, 1}, {0.8, 2.8, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 3, 2}, {0.8, 2.8, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 3, 3}, {0.8, 2.8, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 3, 4}, {0.8, 2.8, 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 4, 0}, {0.8, 3.6, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 4, 1}, {0.8, 3.6, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 4, 2}, {0.8, 3.6, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 4, 3}, {0.8, 3.6, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 4, 4}, {0.8, 3.6, 3.}}]]}}, {{
                    Arrow[
                    Tube[{{2, 0, 0}, {2.2, 0.2, 0.}}]], 
                    Arrow[
                    Tube[{{2, 0, 1}, {2.2, 0.2, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 0, 2}, {2.2, 0.2, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 0, 3}, {2.2, 0.2, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 0, 4}, {2.2, 0.2, 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 1, 0}, {2.2, 1., 0.}}]], 
                    Arrow[
                    Tube[{{2, 1, 1}, {2.2, 1., 0.8}}]], 
                    Arrow[
                    Tube[{{2, 1, 2}, {2.2, 1., 1.6}}]], 
                    Arrow[
                    Tube[{{2, 1, 3}, {2.2, 1., 2.4}}]], 
                    Arrow[
                    Tube[{{2, 1, 4}, {2.2, 1., 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 2, 0}, {2.2, 1.8, 0.}}]], 
                    Arrow[
                    Tube[{{2, 2, 1}, {2.2, 1.8, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 2, 2}, {2.2, 1.8, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 2, 3}, {2.2, 1.8, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 2, 4}, {2.2, 1.8, 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 3, 0}, {2.2, 2.6, 0.}}]], 
                    Arrow[
                    Tube[{{2, 3, 1}, {2.2, 2.6, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 3, 2}, {2.2, 2.6, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 3, 3}, {2.2, 2.6, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 3, 4}, {2.2, 2.6, 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 4, 0}, {2.2, 3.4, 0.}}]], 
                    Arrow[
                    Tube[{{2, 4, 1}, {2.2, 3.4, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 4, 2}, {2.2, 3.4, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 4, 3}, {2.2, 3.4, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 4, 4}, {2.2, 3.4, 3.2}}]]}}, {{
                    Arrow[
                    Tube[{{3, 0, 0}, {3.6, 0., 0.2}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3.6, 0., 1.}}]], 
                    Arrow[
                    Tube[{{3, 0, 2}, {3.6, 0., 1.8}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3.6, 0., 2.6}}]], 
                    Arrow[
                    Tube[{{3, 0, 4}, {3.6, 0., 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 1, 0}, {3.6, 0.8, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 1, 1}, {3.6, 0.8, 1.}}]], 
                    Arrow[
                    Tube[{{3, 1, 2}, {3.6, 0.8, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 1, 3}, {3.6, 0.8, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 1, 4}, {3.6, 0.8, 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 2, 0}, {3.6, 1.6, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 2, 1}, {3.6, 1.6, 1.}}]], 
                    Arrow[
                    Tube[{{3, 2, 2}, {3.6, 1.6, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 2, 3}, {3.6, 1.6, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 2, 4}, {3.6, 1.6, 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 3, 0}, {3.6, 2.4, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 3, 1}, {3.6, 2.4, 1.}}]], 
                    Arrow[
                    Tube[{{3, 3, 2}, {3.6, 2.4, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 3, 3}, {3.6, 2.4, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 3, 4}, {3.6, 2.4, 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 4, 0}, {3.6, 3.2, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 4, 1}, {3.6, 3.2, 1.}}]], 
                    Arrow[
                    Tube[{{3, 4, 2}, {3.6, 3.2, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 4, 3}, {3.6, 3.2, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 4, 4}, {3.6, 3.2, 3.4}}]]}}, {{
                    Arrow[
                    Tube[{{4, 0, 0}, {5., -0.2, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 1}, {5., -0.2, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 0, 2}, {5., -0.2, 2.}}]], 
                    Arrow[
                    Tube[{{4, 0, 3}, {5., -0.2, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 0, 4}, {5., -0.2, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 1, 0}, {5., 0.6, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 1, 1}, {5., 0.6, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 1, 2}, {5., 0.6, 2.}}]], 
                    Arrow[
                    Tube[{{4, 1, 3}, {5., 0.6, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 1, 4}, {5., 0.6, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 2, 0}, {5., 1.4, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 2, 1}, {5., 1.4, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 2, 2}, {5., 1.4, 2.}}]], 
                    Arrow[
                    Tube[{{4, 2, 3}, {5., 1.4, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 2, 4}, {5., 1.4, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 3, 0}, {5., 2.2, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 3, 1}, {5., 2.2, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 3, 2}, {5., 2.2, 2.}}]], 
                    Arrow[
                    Tube[{{4, 3, 3}, {5., 2.2, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 3, 4}, {5., 2.2, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 4, 0}, {5., 3., 0.4}}]], 
                    Arrow[
                    Tube[{{4, 4, 1}, {5., 3., 1.2}}]], 
                    Arrow[
                    Tube[{{4, 4, 2}, {5., 3., 2.}}]], 
                    Arrow[
                    Tube[{{4, 4, 3}, {5., 3., 2.8}}]], 
                    Arrow[
                    
                    Tube[{{4, 4, 4}, {5., 3., 
                    3.6}}]]}}}}], $CellContext`get\[Theta][
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := Which[$CellContext`x < 0, 
                  
                  Which[$CellContext`y > 0, Pi + 
                   ArcTan[$CellContext`y/$CellContext`x], $CellContext`y == 0,
                    Pi, $CellContext`y < 0, Pi + 
                   ArcTan[$CellContext`y/$CellContext`x]], $CellContext`x > 0, 
                  
                  Which[$CellContext`y < 0, 2 Pi + 
                   ArcTan[$CellContext`y/$CellContext`x], $CellContext`y == 0,
                    0, $CellContext`y > 0, 
                   ArcTan[$CellContext`y/$CellContext`x]], $CellContext`x == 
                  0, 
                  Which[$CellContext`y > 0, Pi/2, $CellContext`y == 0, 
                   0, $CellContext`y < 0, 3 (Pi/2)]], $CellContext`get\[Phi][
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := 
                Which[$CellContext`z == 0, Pi/2, $CellContext`z > 0, 
                  ArcTan[
                  Sqrt[$CellContext`x^2 + $CellContext`y^2]/$CellContext`z], \
$CellContext`z < 0, Pi + 
                  ArcTan[Sqrt[$CellContext`x^2 + \
$CellContext`y^2]/$CellContext`z]], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {Null, Null, 
                Graphics3D[{
                  RGBColor[0.92, 0.11, 0.27], 
                  Arrowheads[0.025], {{{
                    Arrow[
                    Tube[{{0, 0, 0}, {0., 0., 0.}}]], 
                    Arrow[
                    Tube[{{0, 0, 1}, {0.15000000000000002`, 0., 1.}}]], 
                    Arrow[
                    Tube[{{0, 0, 2}, {0.30000000000000004`, 0., 2.}}]], 
                    Arrow[
                    Tube[{{0, 0, 3}, {0.45, 0., 3.}}]], 
                    Arrow[
                    Tube[{{0, 0, 4}, {0.6000000000000001, 0., 4.}}]]}, {
                    Arrow[
                    Tube[{{0, 1, 0}, {0.1, 1., -0.15000000000000002`}}]], 
                    Arrow[
                    Tube[{{0, 1, 1}, {0.25, 1., 0.85}}]], 
                    Arrow[
                    Tube[{{0, 1, 2}, {0.4, 1., 1.85}}]], 
                    Arrow[
                    Tube[{{0, 1, 3}, {0.55, 1., 2.85}}]], 
                    Arrow[
                    Tube[{{0, 1, 4}, {0.7000000000000001, 1., 3.85}}]]}, {
                    Arrow[
                    Tube[{{0, 2, 0}, {0.2, 2., -0.30000000000000004`}}]], 
                    Arrow[
                    Tube[{{0, 2, 1}, {0.35000000000000003`, 2., 0.7}}]], 
                    Arrow[
                    Tube[{{0, 2, 2}, {0.5, 2., 1.7}}]], 
                    Arrow[
                    Tube[{{0, 2, 3}, {0.65, 2., 2.7}}]], 
                    Arrow[
                    Tube[{{0, 2, 4}, {0.8, 2., 3.7}}]]}, {
                    Arrow[
                    Tube[{{0, 3, 0}, {0.30000000000000004`, 3., -0.45}}]], 
                    Arrow[
                    Tube[{{0, 3, 1}, {0.45, 3., 0.55}}]], 
                    Arrow[
                    Tube[{{0, 3, 2}, {0.6000000000000001, 3., 1.55}}]], 
                    Arrow[
                    Tube[{{0, 3, 3}, {0.75, 3., 2.55}}]], 
                    Arrow[
                    Tube[{{0, 3, 4}, {0.9, 3., 3.55}}]]}, {
                    Arrow[
                    Tube[{{0, 4, 0}, {0.4, 4., -0.6000000000000001}}]], 
                    Arrow[
                    Tube[{{0, 4, 1}, {0.55, 4., 0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 4, 2}, {0.7000000000000001, 4., 1.4}}]], 
                    Arrow[
                    Tube[{{0, 4, 3}, {0.8500000000000001, 4., 2.4}}]], 
                    Arrow[
                    Tube[{{0, 4, 4}, {1., 4., 3.4}}]]}}, {{
                    Arrow[
                    Tube[{{1, 0, 0}, {1., 0., 0.025}}]], 
                    Arrow[
                    Tube[{{1, 0, 1}, {1.15, -0.05, 1.025}}]], 
                    Arrow[
                    Tube[{{1, 0, 2}, {1.3, -0.1, 2.025}}]], 
                    Arrow[
                    Tube[{{1, 0, 3}, {1.45, -0.15000000000000002`, 3.025}}]], 
                    
                    Arrow[
                    Tube[{{1, 0, 4}, {1.6, -0.2, 4.025}}]]}, {
                    Arrow[
                    Tube[{{1, 1, 0}, {1.05, 1., -0.07500000000000001}}]], 
                    Arrow[
                    Tube[{{1, 1, 1}, {1.2, 0.95, 0.925}}]], 
                    Arrow[
                    Tube[{{1, 1, 2}, {1.35, 0.9, 1.925}}]], 
                    Arrow[
                    Tube[{{1, 1, 3}, {1.5, 0.85, 2.925}}]], 
                    Arrow[
                    Tube[{{1, 1, 4}, {1.65, 0.8, 3.925}}]]}, {
                    Arrow[
                    Tube[{{1, 2, 0}, {1.1, 2., -0.17500000000000002`}}]], 
                    Arrow[
                    Tube[{{1, 2, 1}, {1.25, 1.95, 0.825}}]], 
                    Arrow[
                    Tube[{{1, 2, 2}, {1.4, 1.9, 1.825}}]], 
                    Arrow[
                    Tube[{{1, 2, 3}, {1.55, 1.85, 2.825}}]], 
                    Arrow[
                    Tube[{{1, 2, 4}, {1.7000000000000002`, 1.8, 3.825}}]]}, {
                    Arrow[
                    Tube[{{1, 3, 0}, {1.15, 3., -0.275}}]], 
                    Arrow[
                    Tube[{{1, 3, 1}, {1.3, 2.95, 0.725}}]], 
                    Arrow[
                    Tube[{{1, 3, 2}, {1.45, 2.9, 1.725}}]], 
                    Arrow[
                    Tube[{{1, 3, 3}, {1.6, 2.85, 2.725}}]], 
                    Arrow[
                    Tube[{{1, 3, 4}, {1.75, 2.8, 3.725}}]]}, {
                    Arrow[
                    Tube[{{1, 4, 0}, {1.2, 4., -0.375}}]], 
                    Arrow[
                    Tube[{{1, 4, 1}, {1.35, 3.95, 0.625}}]], 
                    Arrow[
                    Tube[{{1, 4, 2}, {1.5, 3.9, 1.625}}]], 
                    Arrow[
                    Tube[{{1, 4, 3}, {1.65, 3.85, 2.625}}]], 
                    Arrow[
                    Tube[{{1, 4, 4}, {1.8, 3.8, 3.625}}]]}}, {{
                    Arrow[
                    Tube[{{2, 0, 0}, {2., 0., 0.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 1}, {2.15, -0.1, 1.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 2}, {2.3, -0.2, 2.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 3}, {2.45, -0.30000000000000004`, 3.1}}]], 
                    Arrow[
                    Tube[{{2, 0, 4}, {2.6, -0.4, 4.1}}]]}, {
                    Arrow[
                    Tube[{{2, 1, 0}, {2., 1., 0.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 1}, {2.15, 0.9, 1.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 2}, {2.3, 0.8, 2.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 3}, {2.45, 0.7, 3.05}}]], 
                    Arrow[
                    Tube[{{2, 1, 4}, {2.6, 0.6, 4.05}}]]}, {
                    Arrow[
                    Tube[{{2, 2, 0}, {2., 2., 0.}}]], 
                    Arrow[
                    Tube[{{2, 2, 1}, {2.15, 1.9, 1.}}]], 
                    Arrow[
                    Tube[{{2, 2, 2}, {2.3, 1.8, 2.}}]], 
                    Arrow[
                    Tube[{{2, 2, 3}, {2.45, 1.7, 3.}}]], 
                    Arrow[
                    Tube[{{2, 2, 4}, {2.6, 1.6, 4.}}]]}, {
                    Arrow[
                    Tube[{{2, 3, 0}, {2., 3., -0.05}}]], 
                    Arrow[
                    Tube[{{2, 3, 1}, {2.15, 2.9, 0.95}}]], 
                    Arrow[
                    Tube[{{2, 3, 2}, {2.3, 2.8, 1.95}}]], 
                    Arrow[
                    Tube[{{2, 3, 3}, {2.45, 2.7, 2.95}}]], 
                    Arrow[
                    Tube[{{2, 3, 4}, {2.6, 2.6, 3.95}}]]}, {
                    Arrow[
                    Tube[{{2, 4, 0}, {2., 4., -0.1}}]], 
                    Arrow[
                    Tube[{{2, 4, 1}, {2.15, 3.9, 0.9}}]], 
                    Arrow[
                    Tube[{{2, 4, 2}, {2.3, 3.8, 1.9}}]], 
                    Arrow[
                    Tube[{{2, 4, 3}, {2.45, 3.7, 2.9}}]], 
                    Arrow[
                    Tube[{{2, 4, 4}, {2.6, 3.6, 3.9}}]]}}, {{
                    Arrow[
                    Tube[{{3, 0, 0}, {3., 0., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3.15, -0.15000000000000002`, 1.225}}]], 
                    
                    Arrow[
                    Tube[{{3, 0, 2}, {3.3, -0.30000000000000004`, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3.45, -0.45, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 0, 4}, {3.6, -0.6000000000000001, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 1, 0}, {2.95, 1., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 1}, {3.1, 0.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 2}, {3.25, 0.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 3}, {3.4, 0.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 1, 4}, {3.55, 0.3999999999999999, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 2, 0}, {2.9, 2., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 1}, {3.05, 1.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 2}, {3.2, 1.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 3}, {3.35, 1.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 2, 4}, {3.5, 1.4, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 3, 0}, {2.85, 3., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 1}, {3., 2.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 2}, {3.15, 2.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 3}, {3.3, 2.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 3, 4}, {3.45, 2.4, 4.225}}]]}, {
                    Arrow[
                    Tube[{{3, 4, 0}, {2.8, 4., 0.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 1}, {2.95, 3.85, 1.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 2}, {3.1, 3.7, 2.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 3}, {3.25, 3.55, 3.225}}]], 
                    Arrow[
                    Tube[{{3, 4, 4}, {3.4, 3.4, 4.225}}]]}}, {{
                    Arrow[
                    Tube[{{4, 0, 0}, {4., 0., 0.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 1}, {4.15, -0.2, 1.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 2}, {4.3, -0.4, 2.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 3}, {4.45, -0.6000000000000001, 3.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 4}, {4.6, -0.8, 4.4}}]]}, {
                    Arrow[
                    Tube[{{4, 1, 0}, {3.9, 1., 0.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 1}, {4.05, 0.8, 1.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 2}, {4.2, 0.6, 2.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 3}, {4.35, 0.3999999999999999, 3.45}}]], 
                    Arrow[
                    Tube[{{4, 1, 4}, {4.5, 0.19999999999999996`, 4.45}}]]}, {
                    Arrow[
                    Tube[{{4, 2, 0}, {3.8, 2., 0.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 1}, {3.95, 1.8, 1.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 2}, {4.1, 1.6, 2.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 3}, {4.25, 1.4, 3.5}}]], 
                    Arrow[
                    Tube[{{4, 2, 4}, {4.4, 1.2, 4.5}}]]}, {
                    Arrow[
                    Tube[{{4, 3, 0}, {3.7, 3., 0.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 1}, {3.85, 2.8, 1.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 2}, {4., 2.6, 2.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 3}, {4.15, 2.4, 3.55}}]], 
                    Arrow[
                    Tube[{{4, 3, 4}, {4.3, 2.2, 4.55}}]]}, {
                    Arrow[
                    Tube[{{4, 4, 0}, {3.6, 4., 0.6000000000000001}}]], 
                    Arrow[
                    Tube[{{4, 4, 1}, {3.75, 3.8, 1.6}}]], 
                    Arrow[
                    Tube[{{4, 4, 2}, {3.9, 3.6, 2.6}}]], 
                    Arrow[
                    Tube[{{4, 4, 3}, {4.05, 3.4, 3.6}}]], 
                    Arrow[
                    Tube[{{4, 4, 4}, {4.2, 3.2, 4.6}}]]}}}}], 
                Graphics3D[{
                  RGBColor[0, 0.6, 0.4], 
                  Arrowheads[0.025], {{{
                    Arrow[
                    
                    Tube[{{0, 0, 0}, {-0.6000000000000001, 
                    0.6000000000000001, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 1}, {-0.6000000000000001, 0.6000000000000001,
                     0.3999999999999999}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 2}, {-0.6000000000000001, 0.6000000000000001,
                     1.2}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 3}, {-0.6000000000000001, 0.6000000000000001,
                     2.}}]], 
                    Arrow[
                    
                    Tube[{{0, 0, 4}, {-0.6000000000000001, 0.6000000000000001,
                     2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 1, 0}, {-0.6000000000000001, 1.4, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 1, 1}, {-0.6000000000000001, 1.4, 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 1, 2}, {-0.6000000000000001, 1.4, 1.2}}]], 
                    Arrow[
                    Tube[{{0, 1, 3}, {-0.6000000000000001, 1.4, 2.}}]], 
                    Arrow[
                    Tube[{{0, 1, 4}, {-0.6000000000000001, 1.4, 2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 2, 0}, {-0.6000000000000001, 2.2, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 2, 1}, {-0.6000000000000001, 2.2, 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 2, 2}, {-0.6000000000000001, 2.2, 1.2}}]], 
                    Arrow[
                    Tube[{{0, 2, 3}, {-0.6000000000000001, 2.2, 2.}}]], 
                    Arrow[
                    Tube[{{0, 2, 4}, {-0.6000000000000001, 2.2, 2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 3, 0}, {-0.6000000000000001, 3., -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 3, 1}, {-0.6000000000000001, 3., 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 3, 2}, {-0.6000000000000001, 3., 1.2}}]], 
                    Arrow[
                    Tube[{{0, 3, 3}, {-0.6000000000000001, 3., 2.}}]], 
                    Arrow[
                    Tube[{{0, 3, 4}, {-0.6000000000000001, 3., 2.8}}]]}, {
                    Arrow[
                    Tube[{{0, 4, 0}, {-0.6000000000000001, 3.8, -0.4}}]], 
                    Arrow[
                    
                    Tube[{{0, 4, 1}, {-0.6000000000000001, 3.8, 
                    0.3999999999999999}}]], 
                    Arrow[
                    Tube[{{0, 4, 2}, {-0.6000000000000001, 3.8, 1.2}}]], 
                    Arrow[
                    Tube[{{0, 4, 3}, {-0.6000000000000001, 3.8, 2.}}]], 
                    Arrow[
                    Tube[{{0, 4, 4}, {-0.6000000000000001, 3.8, 2.8}}]]}}, {{
                    Arrow[
                    Tube[{{1, 0, 0}, {0.8, 0.4, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 0, 1}, {0.8, 0.4, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 0, 2}, {0.8, 0.4, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 0, 3}, {0.8, 0.4, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 0, 4}, {0.8, 0.4, 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 1, 0}, {0.8, 1.2, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 1, 1}, {0.8, 1.2, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 1, 2}, {0.8, 1.2, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 1, 3}, {0.8, 1.2, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 1, 4}, {0.8, 1.2, 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 2, 0}, {0.8, 2., -0.2}}]], 
                    Arrow[
                    Tube[{{1, 2, 1}, {0.8, 2., 0.6}}]], 
                    Arrow[
                    Tube[{{1, 2, 2}, {0.8, 2., 1.4}}]], 
                    Arrow[
                    Tube[{{1, 2, 3}, {0.8, 2., 2.2}}]], 
                    Arrow[
                    Tube[{{1, 2, 4}, {0.8, 2., 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 3, 0}, {0.8, 2.8, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 3, 1}, {0.8, 2.8, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 3, 2}, {0.8, 2.8, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 3, 3}, {0.8, 2.8, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 3, 4}, {0.8, 2.8, 3.}}]]}, {
                    Arrow[
                    Tube[{{1, 4, 0}, {0.8, 3.6, -0.2}}]], 
                    Arrow[
                    Tube[{{1, 4, 1}, {0.8, 3.6, 0.6}}]], 
                    Arrow[
                    Tube[{{1, 4, 2}, {0.8, 3.6, 1.4}}]], 
                    Arrow[
                    Tube[{{1, 4, 3}, {0.8, 3.6, 2.2}}]], 
                    Arrow[
                    Tube[{{1, 4, 4}, {0.8, 3.6, 3.}}]]}}, {{
                    Arrow[
                    Tube[{{2, 0, 0}, {2.2, 0.2, 0.}}]], 
                    Arrow[
                    Tube[{{2, 0, 1}, {2.2, 0.2, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 0, 2}, {2.2, 0.2, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 0, 3}, {2.2, 0.2, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 0, 4}, {2.2, 0.2, 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 1, 0}, {2.2, 1., 0.}}]], 
                    Arrow[
                    Tube[{{2, 1, 1}, {2.2, 1., 0.8}}]], 
                    Arrow[
                    Tube[{{2, 1, 2}, {2.2, 1., 1.6}}]], 
                    Arrow[
                    Tube[{{2, 1, 3}, {2.2, 1., 2.4}}]], 
                    Arrow[
                    Tube[{{2, 1, 4}, {2.2, 1., 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 2, 0}, {2.2, 1.8, 0.}}]], 
                    Arrow[
                    Tube[{{2, 2, 1}, {2.2, 1.8, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 2, 2}, {2.2, 1.8, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 2, 3}, {2.2, 1.8, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 2, 4}, {2.2, 1.8, 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 3, 0}, {2.2, 2.6, 0.}}]], 
                    Arrow[
                    Tube[{{2, 3, 1}, {2.2, 2.6, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 3, 2}, {2.2, 2.6, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 3, 3}, {2.2, 2.6, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 3, 4}, {2.2, 2.6, 3.2}}]]}, {
                    Arrow[
                    Tube[{{2, 4, 0}, {2.2, 3.4, 0.}}]], 
                    Arrow[
                    Tube[{{2, 4, 1}, {2.2, 3.4, 0.8}}]], 
                    Arrow[
                    Tube[{{2, 4, 2}, {2.2, 3.4, 1.6}}]], 
                    Arrow[
                    Tube[{{2, 4, 3}, {2.2, 3.4, 2.4}}]], 
                    Arrow[
                    Tube[{{2, 4, 4}, {2.2, 3.4, 3.2}}]]}}, {{
                    Arrow[
                    Tube[{{3, 0, 0}, {3.6, 0., 0.2}}]], 
                    Arrow[
                    Tube[{{3, 0, 1}, {3.6, 0., 1.}}]], 
                    Arrow[
                    Tube[{{3, 0, 2}, {3.6, 0., 1.8}}]], 
                    Arrow[
                    Tube[{{3, 0, 3}, {3.6, 0., 2.6}}]], 
                    Arrow[
                    Tube[{{3, 0, 4}, {3.6, 0., 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 1, 0}, {3.6, 0.8, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 1, 1}, {3.6, 0.8, 1.}}]], 
                    Arrow[
                    Tube[{{3, 1, 2}, {3.6, 0.8, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 1, 3}, {3.6, 0.8, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 1, 4}, {3.6, 0.8, 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 2, 0}, {3.6, 1.6, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 2, 1}, {3.6, 1.6, 1.}}]], 
                    Arrow[
                    Tube[{{3, 2, 2}, {3.6, 1.6, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 2, 3}, {3.6, 1.6, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 2, 4}, {3.6, 1.6, 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 3, 0}, {3.6, 2.4, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 3, 1}, {3.6, 2.4, 1.}}]], 
                    Arrow[
                    Tube[{{3, 3, 2}, {3.6, 2.4, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 3, 3}, {3.6, 2.4, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 3, 4}, {3.6, 2.4, 3.4}}]]}, {
                    Arrow[
                    Tube[{{3, 4, 0}, {3.6, 3.2, 0.2}}]], 
                    Arrow[
                    Tube[{{3, 4, 1}, {3.6, 3.2, 1.}}]], 
                    Arrow[
                    Tube[{{3, 4, 2}, {3.6, 3.2, 1.8}}]], 
                    Arrow[
                    Tube[{{3, 4, 3}, {3.6, 3.2, 2.6}}]], 
                    Arrow[
                    Tube[{{3, 4, 4}, {3.6, 3.2, 3.4}}]]}}, {{
                    Arrow[
                    Tube[{{4, 0, 0}, {5., -0.2, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 0, 1}, {5., -0.2, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 0, 2}, {5., -0.2, 2.}}]], 
                    Arrow[
                    Tube[{{4, 0, 3}, {5., -0.2, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 0, 4}, {5., -0.2, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 1, 0}, {5., 0.6, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 1, 1}, {5., 0.6, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 1, 2}, {5., 0.6, 2.}}]], 
                    Arrow[
                    Tube[{{4, 1, 3}, {5., 0.6, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 1, 4}, {5., 0.6, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 2, 0}, {5., 1.4, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 2, 1}, {5., 1.4, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 2, 2}, {5., 1.4, 2.}}]], 
                    Arrow[
                    Tube[{{4, 2, 3}, {5., 1.4, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 2, 4}, {5., 1.4, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 3, 0}, {5., 2.2, 0.4}}]], 
                    Arrow[
                    Tube[{{4, 3, 1}, {5., 2.2, 1.2}}]], 
                    Arrow[
                    Tube[{{4, 3, 2}, {5., 2.2, 2.}}]], 
                    Arrow[
                    Tube[{{4, 3, 3}, {5., 2.2, 2.8}}]], 
                    Arrow[
                    Tube[{{4, 3, 4}, {5., 2.2, 3.6}}]]}, {
                    Arrow[
                    Tube[{{4, 4, 0}, {5., 3., 0.4}}]], 
                    Arrow[
                    Tube[{{4, 4, 1}, {5., 3., 1.2}}]], 
                    Arrow[
                    Tube[{{4, 4, 2}, {5., 3., 2.}}]], 
                    Arrow[
                    Tube[{{4, 4, 3}, {5., 3., 2.8}}]], 
                    Arrow[
                    Tube[{{4, 4, 4}, {5., 3., 3.6}}]]}}}}], Null, Null}}; 
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
   "\"Figure 17.40\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 17.40  \[LightBulb]: \
Curl",ExpressionUUID->"ff27f651-a154-48bd-b590-5ec08b165129"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Curl of a Vector Field",
  FontWeight->"Bold"],
 "\nThe curl of a vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"6b487ae9-bbda-41fd-864b-86a679caed2f"],
 " that is differentiable on a region of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"f03dbb24-0044-4eb6-b22b-aa72ad22457a"],
 " is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[Cross]", " ", 
            StyleBox["F",
             FontWeight->Bold,
             FontSlant->Plain]}]}], "=", 
          RowBox[{"curl", " ", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox[
               RowBox[{"\[PartialD]", "h"}], 
               RowBox[{"\[PartialD]", "y"}]], "-", 
              FractionBox[
               RowBox[{"\[PartialD]", "g"}], 
               RowBox[{"\[PartialD]", "z"}]]}], ")"}], 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox[
               RowBox[{"\[PartialD]", "f"}], 
               RowBox[{"\[PartialD]", "z"}]], "-", 
              FractionBox[
               RowBox[{"\[PartialD]", "h"}], 
               RowBox[{"\[PartialD]", "x"}]]}], ")"}], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], " ", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox[
               RowBox[{"\[PartialD]", "g"}], 
               RowBox[{"\[PartialD]", "x"}]], "-", 
              FractionBox[
               RowBox[{"\[PartialD]", "f"}], 
               RowBox[{"\[PartialD]", "y"}]]}], ")"}], 
            StyleBox[
             RowBox[{
              StyleBox["k",
               FontWeight->Bold], "."}],
             FontSlant->Plain]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0fdbab74-a4ba-4af0-91c3-5c2f2e6ef6e9"],
 "\n",
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontWeight->"Bold",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "c9664e34-f48a-4cb0-b413-04137be64ac2"],
 ", the vector field is ",
 StyleBox["irrotational",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Curl of a Vector \
Field",ExpressionUUID->"0ce9752b-d082-44b9-8e6b-8d7b8a3e2f41"],

Cell[CellGroupData[{

Cell["Curl of a General Rotation Vector Field", "Subsubsection",ExpressionUUID->"650afc05-96f7-41a3-abd8-87cbac8837a8"],

Cell[TextData[{
 "We can clarify the physical meaning of the curl by considering the vector \
field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "8ec3117f-2188-424f-aa12-b8863e79a684"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SubscriptBox["a", "1"], ",", 
      SubscriptBox["a", "2"], ",", 
      SubscriptBox["a", "3"]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"d7cccadf-1336-47e2-bf41-8d4dbfa0e825"],
 " is a nonzero constant vector and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"5ef46a6a-22ec-4e21-a7f0-b38f85f376f3"],
 ". Writing out its components, we see that "
}], "Text",ExpressionUUID->"ada183e0-8ddc-41c3-93b3-4b5b6ff176b0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "=", 
      RowBox[{
       RowBox[{
        StyleBox["a",
         FontWeight->Bold,
         FontSlant->Plain], " ", "\[Cross]", " ", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain]}], "=", 
       RowBox[{
        RowBox[{"\[LeftBracketingBar]", GridBox[{
           {
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain], 
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain]},
           {
            SubscriptBox["a", "1"], 
            SubscriptBox["a", "2"], 
            SubscriptBox["a", "3"]},
           {"x", "y", "z"}
          }], "\[RightBracketingBar]"}], "=", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SubscriptBox["a", "2"], "z"}], "-", 
            RowBox[{
             SubscriptBox["a", "3"], "y"}]}], ")"}], 
          StyleBox["i",
           FontWeight->Bold,
           FontSlant->Plain]}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SubscriptBox["a", "3"], "x"}], "-", 
            RowBox[{
             SubscriptBox["a", "1"], "z"}]}], ")"}], 
          StyleBox["j",
           FontWeight->Bold,
           FontSlant->Plain]}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SubscriptBox["a", "1"], "y"}], "-", 
            RowBox[{
             SubscriptBox["a", "2"], "x"}]}], ")"}], 
          RowBox[{
           StyleBox["k",
            FontWeight->Bold,
            FontSlant->Plain], "."}]}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"88503ce1-4f68-41df-a8ba-813ea44c7ee3"]], \
"Text",ExpressionUUID->"338de714-abe1-4e2f-aee5-8bd3b5b52258"],

Cell[TextData[{
 "This vector field is a ",
 StyleBox["general rotation field",
  FontSlant->"Italic"],
 " in three dimensions. With ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    RowBox[{
     SubscriptBox["a", "2"], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "b7eee3b2-d315-46f9-9d7c-ab181801b6f0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "3"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "189287ef-9914-489f-86ad-812ac6a7cdfa"],
 ", we have the familiar two-dimensional rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftAngleBracket]", 
    RowBox[{
     RowBox[{"-", "y"}], ",", "x"}], "\[RightAngleBracket]"}], 
   TraditionalForm]],ExpressionUUID->"bae1456c-29fd-465b-ba94-b3bfde746610"],
 " with its axis in the ",
 StyleBox["k",
  FontWeight->Bold,
  FontSlant->Plain],
 "-direction. More generally, ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is the superposition of three rotation fields with axes in the ",
 StyleBox["i",
  FontWeight->Bold,
  FontSlant->Plain],
 "-, ",
 StyleBox["j",
  FontWeight->Bold,
  FontSlant->Plain],
 "-, and ",
 StyleBox["k",
  FontWeight->Bold,
  FontSlant->Plain],
 "-directions. The result is a single rotation field with an axis in the \
direction of ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 " (",
 StyleBox["Figure 17.41", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"70775da0-68a2-4999-914d-d5a4d64df32a"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`magnitudeA$$ = 
            3^Rational[1, 2], $CellContext`pointP$$ = {0, 0, 
             0}, $CellContext`showGrids$$ = False, $CellContext`showItems$$ = 
            2, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
            4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
            4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
            4.5, $CellContext`zMin$$ = -4.5, $CellContext`\[Theta]ValueA$$ = 
            Rational[7, 4] Pi, $CellContext`\[Phi]ValueA$$ = 
            ArcCos[3^Rational[-1, 2]], Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`magnitudeA$$], 3^Rational[1, 2], 
                "\!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\", StyleBox[\"a\
\",FontWeight->Bold,FontSlant->Plain], \
\"\[RightBracketingBar]\"}],TraditionalForm]\)"}, 0.1, 3, 0.1}, {{
                Hold[$CellContext`\[Phi]ValueA$$], 
                ArcCos[3^Rational[-1, 2]], 
                Style[
                "\!\(\*FormBox[SubscriptBox[\"\[Phi]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                 Larger]}, 0, Pi, 0.1}, {{
                Hold[$CellContext`\[Theta]ValueA$$], Rational[7, 4] Pi, 
                Style[
                "\!\(\*FormBox[SubscriptBox[\"\[Theta]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                 Larger]}, 0, 2 Pi, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}, {
                   Manipulate`Place[3]}}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showItems$$], 2, ""}, {
               1 -> Pane[
                 "show vector field", {108, Automatic}, Alignment -> Center], 
                2 -> Pane[
                 "show \!\(\*GraphicsBox[{GrayLevel[0], AbsoluteThickness[1], \
Opacity[1], CircleBox[{0, 0}, 0.3, NCache[{0, 2 Pi}, {0, \
6.283185307179586}]], {LineBox[{{0, 0}, {0.3, 0}}], LineBox[{{0, 0}, {-0.15, \
0.25980762113533157`}}], LineBox[{{0, 0}, {-0.15, -0.25980762113533157`}}], \
LineBox[{{0, 0}, {0.3, 0}}]}},ImageSize->24]\)", {108, Automatic}, Alignment -> 
                  Center]}}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4]}, {
                   Manipulate`Place[5]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -4.5}, 0}, {{
                Hold[$CellContext`xMax$$], 4.5}, 0}, {{
                Hold[$CellContext`yMin$$], -4.5}, 0}, {{
                Hold[$CellContext`yMax$$], 4.5}, 0}, {{
                Hold[$CellContext`zMin$$], -4.5}, 0}, {{
                Hold[$CellContext`zMax$$], 4.5}, 0}, {{
                Hold[$CellContext`pointP$$], {0, 0, 0}}, 0}}, 
            Typeset`size$$ = {540., {298., 305.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`magnitudeA$24058$$ = 
            0, $CellContext`\[Phi]ValueA$24059$$ = 
            0, $CellContext`\[Theta]ValueA$24060$$ = 
            0, $CellContext`showItems$24061$$ = 
            False, $CellContext`showLabels$24062$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`magnitudeA$$ = 
               3^Rational[1, 2], $CellContext`pointP$$ = {0, 0, 
                0}, $CellContext`showGrids$$ = 
               False, $CellContext`showItems$$ = 2, $CellContext`showLabels$$ = 
               True, $CellContext`xMax$$ = 
               4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
               4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
               4.5, $CellContext`zMin$$ = -4.5, $CellContext`\[Theta]ValueA$$ = 
               Rational[7, 4] Pi, $CellContext`\[Phi]ValueA$$ = 
               ArcCos[3^Rational[-1, 2]]}, "ControllerVariables" :> {
               
               Hold[$CellContext`magnitudeA$$, \
$CellContext`magnitudeA$24058$$, 0], 
               
               Hold[$CellContext`\[Phi]ValueA$$, \
$CellContext`\[Phi]ValueA$24059$$, 0], 
               
               Hold[$CellContext`\[Theta]ValueA$$, \
$CellContext`\[Theta]ValueA$24060$$, 0], 
               
               Hold[$CellContext`showItems$$, $CellContext`showItems$24061$$, 
                False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$24062$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 
                   0.5}, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 0.5}, 
                  0, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 
                   0.5}, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 0.5}, 
                  0, $CellContext`PlaneColor -> 
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
                If[$CellContext`showItems$$ == 1, 
                 Graphics3D[{$CellContext`bcR, 
                   Arrowheads[0.025], 
                   Table[
                    Arrow[
                    
                    Tube[{{$CellContext`i, $CellContext`j, $CellContext`k} - 
                    0.15 $CellContext`funcC17F41[$CellContext`i, \
$CellContext`j, $CellContext`k, ($CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
($CellContext`magnitudeA$$ Sin[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
$CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Phi]ValueA$$]], {$CellContext`i, \
$CellContext`j, $CellContext`k} + 
                    0.15 $CellContext`funcC17F41[$CellContext`i, \
$CellContext`j, $CellContext`k, ($CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
($CellContext`magnitudeA$$ Sin[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
$CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Phi]ValueA$$]]}]], {$CellContext`i, -3,
                     3, 2}, {$CellContext`j, -3, 3, 2}, {$CellContext`k, -3, 
                    3, 2}]}], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[0.03], $CellContext`bcB, 
                  Arrow[
                   
                   Tube[{{0, 0, 
                    0}, $CellContext`magnitudeA$$ {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}}]], $CellContext`bcG, 
                  Arrow[
                   
                   Tube[{{0, 0, 
                    0}, (2 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}}]]}], 
                If[$CellContext`showItems$$ == 2, 
                 Graphics3D[{
                   AbsolutePointSize[6], 
                   AbsoluteThickness[1.5], 
                   Point[$CellContext`pointP$$], Orange, 
                   Arrowheads[0.03], LightGray, 
                   EdgeForm[$CellContext`bcG], 
                   Polygon[
                    Transpose[Dot[
                    RotationMatrix[$CellContext`\[Theta]ValueA$$, {0, 0, 1}], 
                    
                    RotationMatrix[$CellContext`\[Phi]ValueA$$, {0, 1, 0}], 
                    Transpose[
                    Table[{
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + $CellContext`pointP$$]], $CellContext`bcG, 
                   Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[$CellContext`\[Theta]ValueA$$, {0, 0, 1}], 
                    
                    RotationMatrix[$CellContext`\[Phi]ValueA$$, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, {
                    
                    Cos[$CellContext`i + ((
                    Sign[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}]] 2) Pi) #], 
                    
                    Sin[$CellContext`i + ((
                    Sign[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}]] 2) Pi) #], 
                    0}}]] + $CellContext`pointP$$]], {$CellContext`i, 0, 2 Pi,
                     2 (Pi/3)}]& , 
                    Dynamic[
                    Clock[
                    1, 3/Abs[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}]]]]]}], 
                 Graphics3D[{}]], 
                If[$CellContext`showLabels$$, 
                 Graphics3D[{
                   Text[
                   "\!\(\*FormBox[StyleBox[\"a\",FontWeight->Bold,FontSlant->\
Plain],TraditionalForm]\)", (0.8 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {0, -1.5}], 
                   Text[
                   "\!\(\*FormBox[RowBox[{\"\[Del]\", RowBox[{\"\[Cross]\", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)", (
                    1.7 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {0, -1.5}]}], 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.5}}, ImageSize -> 6 72, ImagePadding -> None, 
               BaseStyle -> $CellContext`bcBSG, Lighting -> "Neutral", Boxed -> 
               False, ViewPoint -> {4, 1, 1.5}, Epilog -> {
                 If[$CellContext`showLabels$$, {
                   Inset[
                    Framed[
                    Pane[
                    "General rotation field\n\
\!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain], \
\"=\", RowBox[{StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain], \" \", \"\
\[Cross]\", \" \", \
StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)\n\
\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \"=\", RowBox[{\"2\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]], 
                   Inset[
                    Framed[
                    Pane[
                    
                    Row[{"\!\(\*FormBox[RowBox[{StyleBox[\"a\",FontWeight->\
Bold,FontSlant->Plain], \"=\", \"\[LeftAngleBracket]\"}],TraditionalForm]\)", 
                    
                    
                    Round[($CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], 0.1], ", ", 
                    Round[($CellContext`magnitudeA$$ 
                    Sin[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], 0.1], ", ", 
                    
                    Round[$CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Phi]ValueA$$], 0.1], 
                    "\!\(\(TraditionalForm\`\[RightAngleBracket]\)\)"}], \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
                    ImageScaled[{0.01, 0.01}], 
                    ImageScaled[{0, 0}]]}, Black]}], 
             "Specifications" :> {{{$CellContext`magnitudeA$$, 3^
                 Rational[1, 2], 
                 "\!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain], \
\"\[RightBracketingBar]\"}],TraditionalForm]\)"}, 0.1, 3, 0.1, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`\[Phi]ValueA$$, 
                 ArcCos[3^Rational[-1, 2]], 
                 Style[
                 "\!\(\*FormBox[SubscriptBox[\"\[Phi]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                  Larger]}, 0, Pi, 0.1, ControlType -> Slider, ImageSize -> 
                Small, ControlPlacement -> 
                2}, {{$CellContext`\[Theta]ValueA$$, Rational[7, 4] Pi, 
                 Style[
                 "\!\(\*FormBox[SubscriptBox[\"\[Theta]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                  Larger]}, 0, 2 Pi, 0.1, ControlType -> Slider, ImageSize -> 
                Small, ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}, {
                  Manipulate`Place[3]}}], 
               Delimiter, {{$CellContext`showItems$$, 2, ""}, {
                1 -> Pane[
                  "show vector field", {108, Automatic}, Alignment -> Center],
                  2 -> Pane[
                  "show \!\(\*GraphicsBox[{GrayLevel[0], \
AbsoluteThickness[1], Opacity[1], CircleBox[{0, 0}, 0.3, NCache[{0, 2 Pi}, \
{0, 6.283185307179586}]], {LineBox[{{0, 0}, {0.3, 0}}], LineBox[{{0, 0}, \
{-0.15, 0.25980762113533157`}}], LineBox[{{0, 0}, {-0.15, \
-0.25980762113533157`}}], LineBox[{{0, 0}, {0.3, 0}}]}},ImageSize->24]\)", {
                   108, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Appearance -> "Vertical"}, 
               Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                4}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
                ControlType -> None, ControlPlacement -> 5}, 
               Grid[{{
                  Manipulate`Place[4]}, {
                  Manipulate`Place[5]}}, Alignment -> 
                Right], {{$CellContext`xMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`xMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`yMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`yMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`zMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`zMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`pointP$$, {0, 0, 0}}, 0, ControlType -> 
                None}}, 
             "Options" :> {
              ControlPlacement -> Left, ControlPlacement -> Left, LabelStyle -> 
               11, Paneled -> False, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {695., {318., 324.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`CoordinatePlane[
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
                0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`i = 
                1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC17F41[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]], 
                  Pattern[$CellContext`a1, 
                   Blank[]], 
                  Pattern[$CellContext`a2, 
                   Blank[]], 
                  Pattern[$CellContext`a3, 
                   Blank[]]] := 
                Cross[{$CellContext`a1, $CellContext`a2, $CellContext`a3}, \
{$CellContext`x, $CellContext`y, $CellContext`z}], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
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
   "\"Figure 17.41\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 17.41  \[LightBulb]: Curl of a general rotation \
field",ExpressionUUID->"3d4da105-326a-4fff-aa33-1b390cc2361f"],

Cell[TextData[{
 "\tThree calculations tell us a lot about the general rotation field. The \
first calculation confirms that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6c13fdaa-b3ba-4dbc-a96a-ff2d621c7b6c"],
 " (Exercise 42). Just as with rotation fields in two dimensions, the \
divergence of a general rotation field is zero."
}], "Text",ExpressionUUID->"40703771-c761-4e91-b294-86147990fb99"],

Cell[TextData[{
 "\tThe second calculation (Exercises 43\[Dash]44) uses the right-hand rule \
for cross products to show that the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "b37c4ddf-ab96-42ee-a089-2d448ab0191b"],
 " is indeed a rotation field that circles the vector ",
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "c7eba35b-ca84-4547-97a2-5db8b30c136c"],
 " in a counterclockwise direction looking along the length of ",
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "e9ca4c44-86d9-41a9-a340-b03489fefd42"],
 " from head to tail (Figure 17.41)."
}], "Text",ExpressionUUID->"9ac076fb-c3c5-4d23-ba1f-542f750f91a5"],

Cell[TextData[{
 "\tThe third calculation (Exercise 45) says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{"2", 
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "6ecd86d6-da7c-42f0-bbad-1fd93e76bf55"],
 ". Therefore, the curl of the general rotation field is in the direction of \
the axis of rotation ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 " (Figure 17.41). The magnitude of the curl is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"\[Del]", 
      RowBox[{"\[Cross]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}]}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"2", 
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["a",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}]}]}], TraditionalForm]],
  ExpressionUUID->"e5233444-fb26-4d4e-a075-6945f367b6e0"],
 ". It can be shown (Exercise 52) that if ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a velocity field, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"d5291265-244f-4690-b08b-600b96ec35ee"],
 " is the constant angular speed of rotation of the vector field, denoted \
\[Omega]. The angular speed is the rate (radians per unit time) at which a \
small particle in the vector field rotates about the axis of the field. \
Therefore the angular speed is half the magnitude of the curl, or "
}], "Text",ExpressionUUID->"61bc9a19-6fb8-4e86-8700-0d4130a3af3a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[Omega]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           StyleBox["a",
            FontWeight->Bold,
            FontSlant->Plain], "\[RightBracketingBar]"}], "=", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"\[Del]", 
              RowBox[{"\[Cross]", " ", 
               StyleBox["F",
                FontWeight->Bold,
                FontSlant->Plain]}]}], "\[RightBracketingBar]"}], 
            "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"de5f0efd-4bad-4b6d-bc9b-ab956b62070a"]], \
"Text",ExpressionUUID->"2c3c2a11-e449-42cf-b708-167b9ec641cf"],

Cell[TextData[{
 "\tThe rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "5d2a571f-2b40-4429-b9e2-2cc5f78f20ff"],
 " suggests a related question. Suppose a paddle wheel is placed in the \
vector field ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " at a point ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "c035bbb7-7031-47b4-aaeb-5918536d6480"],
 " with the axis of the wheel in the direction of a unit vector ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 " (",
 StyleBox["Figure 17.42", "FigureFontText"],
 "). How should ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 " be chosen so the paddle wheel spins fastest? The scalar component of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "d113eb47-f9dc-4bc0-aba5-1b393c6130b4"],
 " in the direction of ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 " is "
}], "Text",ExpressionUUID->"7c4e6919-7731-436a-aaca-369d722673af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"\[Del]", 
             RowBox[{"\[Cross]", " ", 
              StyleBox["F",
               FontWeight->Bold,
               FontSlant->Plain]}]}], 
            StyleBox[")",
             FontSlant->Plain]}], 
           StyleBox["\[CenterDot]",
            FontSlant->Plain], 
           StyleBox["n",
            FontWeight->Bold,
            FontSlant->Plain]}], "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"\[Del]", 
             RowBox[{"\[Cross]", " ", 
              StyleBox["F",
               FontWeight->Bold,
               FontSlant->Plain]}]}], "\[RightBracketingBar]"}], " ", "cos", 
           " ", "\[Theta]"}]}], ","}], 
        StyleBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["n",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}], "=", "1"}], ")"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0679e35b-32e3-4f0a-9bae-634787259501"]], \
"Text",ExpressionUUID->"d099bfde-3f94-4180-acc4-a052343d33ee"],

Cell[TextData[{
 "where \[Theta] is the angle between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "bbdda8a5-3852-41cd-a8b3-15f882feb3eb"],
 " and ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 ". The scalar component is greatest in magnitude and the paddle wheel spins \
fastest when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ccf981c0-b63e-411f-8507-94666af5e236"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "8c66887f-b2e6-4868-b69f-63915dfd5bd1"],
 "; that is, when ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "813e7d1c-bbf6-4225-90b0-4ca1f7ea7005"],
 " are parallel. If the axis of the paddle wheel is orthogonal to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "8ecc9dd6-897f-40f4-be4c-544a18523ad3"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{"\[PlusMinus]", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "18b92cc5-083e-4ca3-a2f2-956eafa2be07"],
 "), the wheel doesn\[CloseCurlyQuote]t spin."
}], "Text",ExpressionUUID->"8e90e653-d0aa-4c03-a936-24ce7c9c8c4b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f5f18e58-b2cb-441f-b634-d3c11acab9cf"],

Cell[TextData[{
 "Just as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", "f"}], "\[CenterDot]", 
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "445ab1f9-1429-4dd1-8ee5-264ad8a2ae9a"],
 " is the directional derivative in the direction ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"\[Del]", 
      RowBox[{"\[Cross]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}]}], ")"}], "\[CenterDot]", 
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "9f2242f9-5e14-4c02-8058-3a7a784774e3"],
 " is the directional spin in the direction ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 "."
}], "Callout",ExpressionUUID->"683a4c6e-ce16-4402-94d1-d2dedb1e8fb6"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`magnitudeA$$ = 
            3^Rational[1, 2], $CellContext`pointP$$ = {
             1.5, 2, -0.5}, $CellContext`showGrids$$ = 
            False, $CellContext`showItems$$ = 2, $CellContext`showLabels$$ = 
            True, $CellContext`xMax$$ = 
            4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
            4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
            4.5, $CellContext`zMin$$ = -4.5, $CellContext`\[Theta]ValueA$$ = 
            Rational[7, 4] Pi, $CellContext`\[Theta]ValueN$$ = 
            0, $CellContext`\[Phi]ValueA$$ = 
            ArcCos[3^Rational[-1, 2]], $CellContext`\[Phi]ValueN$$ = 0, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`magnitudeA$$], 3^Rational[1, 2], 
                "\!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\", StyleBox[\"a\
\",FontWeight->Bold,FontSlant->Plain], \
\"\[RightBracketingBar]\"}],TraditionalForm]\)"}, 0.1, 3, 0.1}, {{
                Hold[$CellContext`\[Phi]ValueA$$], 
                ArcCos[3^Rational[-1, 2]], 
                Style[
                "\!\(\*FormBox[SubscriptBox[\"\[Phi]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                 Larger]}, 0, Pi, 0.1}, {{
                Hold[$CellContext`\[Theta]ValueA$$], Rational[7, 4] Pi, 
                Style[
                "\!\(\*FormBox[SubscriptBox[\"\[Theta]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                 Larger]}, 0, 2 Pi, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}, {
                   Manipulate`Place[3]}}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showItems$$], 2, ""}, {
               1 -> Pane[
                 "show vector field", {108, Automatic}, Alignment -> Center], 
                2 -> Pane[
                  Row[{"show ", 
                    Graphics[{
                    AbsoluteThickness[1], 
                    Opacity[1], 
                    GrayLevel[0], 
                    Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                    Line[{{0, 0}, {0.3, 0.}}], 
                    Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                    Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                    Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}], {
                  108, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`\[Phi]ValueN$$], 0, 
                Style[
                "\!\(\*FormBox[SubscriptBox[\"\[Phi]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                 Larger]}, 0, Pi}, {{
                Hold[$CellContext`\[Theta]ValueN$$], 0, 
                Style[
                "\!\(\*FormBox[SubscriptBox[\"\[Theta]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                 Larger]}, 0, 2 Pi}, {
               Hold[
                Grid[{{
                   Manipulate`Place[4]}, {
                   Manipulate`Place[5]}, {
                   Manipulate`Place[6]}}, Alignment -> Left]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {
               Hold[
                Grid[{{
                   Manipulate`Place[7]}, {
                   Manipulate`Place[8]}}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], -4.5}, 0}, {{
                Hold[$CellContext`xMax$$], 4.5}, 0}, {{
                Hold[$CellContext`yMin$$], -4.5}, 0}, {{
                Hold[$CellContext`yMax$$], 4.5}, 0}, {{
                Hold[$CellContext`zMin$$], -4.5}, 0}, {{
                Hold[$CellContext`zMax$$], 4.5}, 0}, {{
                Hold[$CellContext`pointP$$], {1.5, 2, -0.5}}, 0}}, 
            Typeset`size$$ = {504., {279., 283.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`magnitudeA$24159$$ = 
            0, $CellContext`\[Phi]ValueA$24160$$ = 
            0, $CellContext`\[Theta]ValueA$24161$$ = 
            0, $CellContext`showItems$24162$$ = 
            False, $CellContext`\[Phi]ValueN$24163$$ = 
            0, $CellContext`\[Theta]ValueN$24164$$ = 
            0, $CellContext`showLabels$24165$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`magnitudeA$$ = 
               3^Rational[1, 2], $CellContext`pointP$$ = {
                1.5, 2, -0.5}, $CellContext`showGrids$$ = 
               False, $CellContext`showItems$$ = 2, $CellContext`showLabels$$ = 
               True, $CellContext`xMax$$ = 
               4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
               4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
               4.5, $CellContext`zMin$$ = -4.5, $CellContext`\[Theta]ValueA$$ = 
               Rational[7, 4] Pi, $CellContext`\[Theta]ValueN$$ = 
               0, $CellContext`\[Phi]ValueA$$ = 
               ArcCos[3^Rational[-1, 2]], $CellContext`\[Phi]ValueN$$ = 0}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`magnitudeA$$, \
$CellContext`magnitudeA$24159$$, 0], 
               
               Hold[$CellContext`\[Phi]ValueA$$, \
$CellContext`\[Phi]ValueA$24160$$, 0], 
               
               Hold[$CellContext`\[Theta]ValueA$$, \
$CellContext`\[Theta]ValueA$24161$$, 0], 
               
               Hold[$CellContext`showItems$$, $CellContext`showItems$24162$$, 
                False], 
               
               Hold[$CellContext`\[Phi]ValueN$$, \
$CellContext`\[Phi]ValueN$24163$$, 0], 
               
               Hold[$CellContext`\[Theta]ValueN$$, \
$CellContext`\[Theta]ValueN$24164$$, 0], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$24165$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 
                   0.5}, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 0.5}, 
                  0, {$CellContext`z, $CellContext`zMin$$ + 
                   0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$ + 0.5, $CellContext`xMax$$ - 
                   0.5}, {$CellContext`y, $CellContext`yMin$$ + 
                   0.5, $CellContext`yMax$$ - 0.5}, 
                  0, $CellContext`PlaneColor -> 
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
                If[$CellContext`showItems$$ == 1, 
                 Graphics3D[{$CellContext`bcR, 
                   Arrowheads[0.025], 
                   Table[
                    Arrow[
                    
                    Tube[{{$CellContext`i, $CellContext`j, $CellContext`k} - 
                    0.1 $CellContext`funcC17F42[$CellContext`i, \
$CellContext`j, $CellContext`k, ($CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
($CellContext`magnitudeA$$ Sin[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
$CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Phi]ValueA$$]], {$CellContext`i, \
$CellContext`j, $CellContext`k} + 
                    0.1 $CellContext`funcC17F42[$CellContext`i, \
$CellContext`j, $CellContext`k, ($CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
($CellContext`magnitudeA$$ Sin[$CellContext`\[Theta]ValueA$$]) 
                    Sin[$CellContext`\[Phi]ValueA$$], \
$CellContext`magnitudeA$$ 
                    Cos[$CellContext`\[Phi]ValueA$$]]}]], {$CellContext`i, -3,
                     3, 2}, {$CellContext`j, -3, 3, 2}, {$CellContext`k, -3, 
                    3, 2}]}], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[0.03], $CellContext`bcB, 
                  Arrow[
                   
                   Tube[{{0, 0, 
                    0}, $CellContext`magnitudeA$$ {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}}]], $CellContext`bcG, 
                  Arrow[
                   
                   Tube[{{0, 0, 
                    0}, (2 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}}]]}], 
                If[$CellContext`showItems$$ == 2, 
                 Graphics3D[{
                   AbsolutePointSize[6], 
                   AbsoluteThickness[1.5], 
                   Point[$CellContext`pointP$$], Orange, 
                   Arrowheads[0.03], 
                   Arrow[
                    
                    Tube[{$CellContext`pointP$$, $CellContext`pointP$$ + {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}}]], $CellContext`bcG, 
                   Arrow[
                    
                    Tube[{$CellContext`pointP$$, $CellContext`pointP$$ + (
                    2 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}}]], LightGray, 
                   EdgeForm[Purple], 
                   Polygon[
                    Transpose[Dot[
                    RotationMatrix[$CellContext`\[Theta]ValueN$$, {0, 0, 1}], 
                    
                    RotationMatrix[$CellContext`\[Phi]ValueN$$, {0, 1, 0}], 
                    Transpose[
                    Table[{
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + $CellContext`pointP$$]], Purple, 
                   Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[$CellContext`\[Theta]ValueN$$, {0, 0, 1}], 
                    
                    RotationMatrix[$CellContext`\[Phi]ValueN$$, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, {
                    
                    Cos[$CellContext`i + ((
                    Sign[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}]] 2) Pi) #], 
                    
                    Sin[$CellContext`i + ((
                    Sign[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}]] 2) Pi) #], 
                    0}}]] + $CellContext`pointP$$]], {$CellContext`i, 0, 2 Pi,
                     2 (Pi/3)}]& , 
                    Dynamic[
                    Clock[
                    1, 2/Abs[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}]]]]]}], 
                 Graphics3D[{}]], 
                If[$CellContext`showLabels$$, 
                 Graphics3D[{
                   Text[
                   "\!\(\*FormBox[StyleBox[\"a\",FontWeight->Bold,FontSlant->\
Plain],TraditionalForm]\)", (0.8 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {0, -1.5}], 
                   Text[
                   "\!\(\*FormBox[RowBox[{\"\[Del]\", RowBox[{\"\[Cross]\", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)", (
                    1.7 $CellContext`magnitudeA$$) {
                    Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {0, -1.5}], 
                   If[$CellContext`showItems$$ == 2, {
                    Text[
                    "\!\(\*FormBox[StyleBox[\"n\",FontWeight->Bold,FontSlant->\
Plain],TraditionalForm]\)", $CellContext`pointP$$ + {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}, {0, -2}], 
                    Text[
                    "\!\(TraditionalForm\`P\)", $CellContext`pointP$$, {-2, \
-1}]}, Black]}], 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.5}}, ImageSize -> 7 72, ImagePadding -> None, 
               BaseStyle -> $CellContext`bcBSG, Lighting -> "Neutral", Boxed -> 
               False, ViewPoint -> {1, 4, 1.5}, Epilog -> {
                 If[
                  
                  And[$CellContext`showLabels$$, $CellContext`showItems$$ == 
                   2], {
                   Inset[
                    Framed[
                    Pane[
                    "Paddle wheel at \!\(TraditionalForm\`P\) with axis \
\!\(\*StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]\) measures rotation \
about \!\(\*StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]\). Rotation is \
a maximum when \!\(\*FormBox[RowBox[{\"\[Del]\", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\) is \
parallel to \!\(\*StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]\).", {
                    300, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    ImageScaled[{0.5, 0.01}], 
                    ImageScaled[{0.5, 0}]], 
                   Inset[
                    Framed[
                    Graphics[{Black, 
                    Text[
                    
                    Which[$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}] < 0, 
                    "\!\(\*FormBox[RowBox[{FormBox[RowBox[{RowBox[{\"(\", \
RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \" \", \")\"}], \"\
\[CenterDot]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]}],TraditionalForm], \"<\", \
\"0\"}],TraditionalForm]\)", $CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}] == 0, 
                    "\!\(\*FormBox[RowBox[{FormBox[FormBox[RowBox[{RowBox[{\"(\
\", RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \" \", \")\"}], \"\
\[CenterDot]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]}],TraditionalForm],\
TraditionalForm], \"=\", \"0\"}],TraditionalForm]\)", \
$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}] > 0, 
                    "\!\(\*FormBox[RowBox[{FormBox[FormBox[RowBox[{RowBox[{\"(\
\", RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \" \", \")\"}], \"\
\[CenterDot]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]}],TraditionalForm],\
TraditionalForm], \">\", \"0\"}],TraditionalForm]\)"], \
{$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}], 0}, {0, -3}], Black, 
                    Text[
                    "\[FilledDownTriangle]", {$CellContext`magnitudeA$$ 
                    Dot[{Cos[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Sin[$CellContext`\[Theta]ValueA$$] 
                    Sin[$CellContext`\[Phi]ValueA$$], 
                    Cos[$CellContext`\[Phi]ValueA$$]}, {
                    Cos[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Sin[$CellContext`\[Theta]ValueN$$] 
                    Sin[$CellContext`\[Phi]ValueN$$], 
                    Cos[$CellContext`\[Phi]ValueN$$]}], 0}, {0, -1}]}, 
                    Axes -> {True, False}, AxesStyle -> 
                    Arrowheads[{-0.08, 0.08}], Ticks -> {{0}, None}, 
                    PlotRange -> {{-3, 3}, {-0.5, 1.5}}, AspectRatio -> 0.3, 
                    BaseStyle -> $CellContext`bcBSG, ImageSize -> 
                    2 72], $CellContext`bcFO], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]]}, Black], 
                 If[$CellContext`showLabels$$, 
                  Inset[
                   Framed[
                    Pane[
                    "General rotation field\n\
\!\(\*FormBox[RowBox[{StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain], \
\"=\", RowBox[{StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain], \" \", \"\
\[Cross]\", \" \", \
StyleBox[\"r\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)\n\
\!\(\*FormBox[RowBox[{RowBox[{\"\[Del]\", \" \", RowBox[{\"\[Cross]\", \" \", \
StyleBox[\"F\",FontWeight->Bold,FontSlant->Plain]}]}], \"=\", RowBox[{\"2\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]}]}],TraditionalForm]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
                   ImageScaled[{0.01, 0.99}], 
                   ImageScaled[{0, 1}]], Black]}], 
             "Specifications" :> {{{$CellContext`magnitudeA$$, 3^
                 Rational[1, 2], 
                 "\!\(\*FormBox[RowBox[{\"\[LeftBracketingBar]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain], \
\"\[RightBracketingBar]\"}],TraditionalForm]\)"}, 0.1, 3, 0.1, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`\[Phi]ValueA$$, 
                 ArcCos[3^Rational[-1, 2]], 
                 Style[
                 "\!\(\*FormBox[SubscriptBox[\"\[Phi]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                  Larger]}, 0, Pi, 0.1, ControlType -> Slider, ImageSize -> 
                Small, ControlPlacement -> 
                2}, {{$CellContext`\[Theta]ValueA$$, Rational[7, 4] Pi, 
                 Style[
                 "\!\(\*FormBox[SubscriptBox[\"\[Theta]\", \
StyleBox[\"a\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                  Larger]}, 0, 2 Pi, 0.1, ControlType -> Slider, ImageSize -> 
                Small, ControlPlacement -> 3}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}, {
                  Manipulate`Place[3]}}], 
               Delimiter, {{$CellContext`showItems$$, 2, ""}, {
                1 -> Pane[
                  "show vector field", {108, Automatic}, Alignment -> Center],
                  2 -> Pane[
                   Row[{"show ", 
                    Graphics[{
                    AbsoluteThickness[1], 
                    Opacity[1], 
                    GrayLevel[0], 
                    Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                    Line[{{0, 0}, {0.3, 0.}}], 
                    Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                    Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                    Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}], {
                   108, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Appearance -> "Vertical", ControlPlacement -> 
                4}, {{$CellContext`\[Phi]ValueN$$, 0, 
                 Style[
                 "\!\(\*FormBox[SubscriptBox[\"\[Phi]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                  Larger]}, 0, Pi, ControlType -> Slider, ImageSize -> Small, 
                Enabled :> Dynamic[$CellContext`showItems$$ == 2], 
                ControlPlacement -> 5}, {{$CellContext`\[Theta]ValueN$$, 0, 
                 Style[
                 "\!\(\*FormBox[SubscriptBox[\"\[Theta]\", \
StyleBox[\"n\",FontWeight->Bold,FontSlant->Plain]],TraditionalForm]\)", 
                  Larger]}, 0, 2 Pi, ControlType -> Slider, ImageSize -> 
                Small, Enabled :> Dynamic[$CellContext`showItems$$ == 2], 
                ControlPlacement -> 6}, 
               Grid[{{
                  Manipulate`Place[4]}, {
                  Manipulate`Place[5]}, {
                  Manipulate`Place[6]}}, Alignment -> Left], 
               Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 
                7}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
                ControlType -> None, ControlPlacement -> 8}, 
               Grid[{{
                  Manipulate`Place[7]}, {
                  Manipulate`Place[8]}}, Alignment -> 
                Right], {{$CellContext`xMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`xMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`yMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`yMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`zMin$$, -4.5}, 0, ControlType -> 
                None}, {{$CellContext`zMax$$, 4.5}, 0, ControlType -> 
                None}, {{$CellContext`pointP$$, {1.5, 2, -0.5}}, 0, 
                ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, ControlPlacement -> Left, LabelStyle -> 
               11, Paneled -> False, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {659., {298., 303.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`CoordinatePlane[
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
                0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`i = 
                1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`funcC17F42[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]], 
                  Pattern[$CellContext`a1, 
                   Blank[]], 
                  Pattern[$CellContext`a2, 
                   Blank[]], 
                  Pattern[$CellContext`a3, 
                   Blank[]]] := 
                Cross[{$CellContext`a1, $CellContext`a2, $CellContext`a3}, \
{$CellContext`x, $CellContext`y, $CellContext`z}], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
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
   "\"Figure 17.42\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 17.42  \[LightBulb]: Curl of a general rotation \
field",ExpressionUUID->"7f4a8f06-9275-49cf-82f5-95f3431c91cc"],

Cell[TextData[{
 StyleBox["General Rotation Vector Field",
  FontWeight->"Bold"],
 "\nThe general rotation vector field is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "9e6eeafc-7ca9-49aa-adbd-8252eb99bea7"],
 ", where the nonzero constant vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SubscriptBox["a", "1"], ",", 
      SubscriptBox["a", "2"], ",", 
      SubscriptBox["a", "3"]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"91843266-45d4-41a3-bbde-29dc45c3b6b0"],
 " is the axis of rotation and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d50389fb-3b07-4057-82f4-5f2be7439d10"],
 ". For all choices of ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"\[Del]", 
      RowBox[{"\[Cross]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}]}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"2", 
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["a",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}]}]}], TraditionalForm]],
  ExpressionUUID->"6ca77b56-4b41-49e0-8051-1676e5be2f94"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "49fe5ba1-32b8-4f2c-82f1-7fe4b4864182"],
 ". The constant angular speed of the vector field is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"\[Omega]", "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["a",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"\[Del]", 
               RowBox[{"\[Cross]", " ", 
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain]}]}], "\[RightBracketingBar]"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f6f58f5d-874e-4a49-b777-cfbb1dacbae8"]
}], "Important",
 CellTags->
  "NOTE General Rotation Vector \
Field",ExpressionUUID->"c6006647-7ba0-4f43-ba55-25c7ad2b1849"],

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
   RoundingRadius->5]],ExpressionUUID->"4c7f196b-1943-4c5c-8566-2c9fcfa0e59a"],
 "  Show that if a vector field has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], ",", 
      RowBox[{"g", "(", "y", ")"}], ",", 
      RowBox[{"h", "(", "z", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"2bbb6739-fdab-4771-b247-116b0dd2514f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "803a7f89-0b83-4262-a1d5-57a3aeb91a65"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"2b4381f7-1ebb-4ad9-8493-21c0f6bebb1f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"20c5d73d-090c-4bdb-8026-7c60eac059fb"],

Cell[TextData[{
 "In the curl, the first component of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is differentiated only with respect to ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "52002f48-ff7e-40bb-abf0-1737bd9dcedf"],
 " and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "17e5e20c-c429-4a16-9a79-bde2a07e27e7"],
 ", so the contribution from the first component is zero. Similarly, the \
second and third components of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " make no contribution to the curl."
}], "QuickCheckAnswer",ExpressionUUID->"1ad36924-391f-41f3-b0be-845b7439447e"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Curl of a rotation field"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Curl of a rotation \
field",ExpressionUUID->"b561fece-c28c-442f-a744-680b8ae29b36"],

Cell[TextData[{
 "Compute the curl of the rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "7cc3df6e-3030-42e8-8c84-0be9f36d23a1"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"2", ",", 
      RowBox[{"-", "1"}], ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"09ebe061-c8a2-4615-a89b-fbdd71110c20"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"c5463c86-11e4-4e36-97f1-3b09886dd7ce"],
 " (Figure 17.41). What is the direction and the magnitude of the curl?"
}], "Text",ExpressionUUID->"91bfc0c9-0cce-4ee9-bb5b-a8cfe5455a90"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"08279b2f-add0-43f8-828a-1fed59c5f0da"],

Cell["A quick calculation shows that ", "Text",ExpressionUUID->"2b55dba9-b9e4-4e76-813a-d32e701b99c6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain], "=", 
         RowBox[{
          RowBox[{
           StyleBox["a",
            FontWeight->Bold,
            FontSlant->Plain], " ", "\[Cross]", " ", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "y"}], "-", "z"}], ")"}], 
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", 
              RowBox[{"2", "z"}]}], ")"}], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "+", 
              RowBox[{"2", "y"}]}], ")"}], 
            RowBox[{
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"36f197c6-1866-4f6e-9b61-726d7b64bc04"]], \
"Text",ExpressionUUID->"809a6854-6e3d-4880-be0e-370f1ae04720"],

Cell["The curl of the field is ", "Text",ExpressionUUID->"05fcdfc7-afb7-47e7-9c71-b19e4c09140a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[Del]", 
            RowBox[{"\[Cross]", " ", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}]}], "="}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], 
       StyleBox[
        RowBox[{"\[LeftBracketingBar]", GridBox[{
           {
            StyleBox["i",
             FontWeight->Bold,
             FontSlant->Plain], 
            StyleBox["j",
             FontWeight->Bold,
             FontSlant->Plain], 
            StyleBox["k",
             FontWeight->Bold,
             FontSlant->Plain]},
           {
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "x"}]], 
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "y"}]], 
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "z"}]]},
           {
            RowBox[{
             RowBox[{"-", "y"}], "-", "z"}], 
            RowBox[{"x", "-", 
             RowBox[{"2", "z"}]}], 
            RowBox[{"x", "+", 
             RowBox[{"2", "y"}]}]}
          }], "\[RightBracketingBar]"}],
        FontSlant->Plain]}], 
      StyleBox["=",
       FontSlant->Plain], 
      RowBox[{
       RowBox[{
        StyleBox[
         RowBox[{"4", 
          StyleBox["i",
           FontWeight->Bold]}],
         FontSlant->Plain], "-", 
        RowBox[{"2", 
         StyleBox["j",
          FontWeight->Bold,
          FontSlant->Plain]}], "+", 
        RowBox[{"2", 
         StyleBox["k",
          FontWeight->Bold,
          FontSlant->Plain]}]}], "=", 
       RowBox[{"2", 
        RowBox[{
         StyleBox["a",
          FontWeight->Bold,
          FontSlant->Plain], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"35a99248-6968-4fbd-aa18-a9dd4d1c214f"]], \
"Text",ExpressionUUID->"f932b4d3-3740-4b76-ade5-08443a2ecd8c"],

Cell[TextData[{
 "We have confirmed that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{"2", 
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "98e548ad-d83f-4238-90f5-2f16c06b2393"],
 " and that the direction of the curl is the direction of ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 ", which is the axis of rotation. The magnitude of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "fde438fa-767e-4f3e-83af-23ee7ba1aa3a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"2", 
      StyleBox["a",
       FontWeight->Bold,
       FontSlant->Plain]}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"2", 
     SqrtBox["6"]}]}], TraditionalForm]],ExpressionUUID->
  "57a3e135-8818-42dd-9efd-6b0f5e09f2f0"],
 ", which is twice the angular speed of rotation."
}], "Text",ExpressionUUID->"1c902603-218d-4ced-9fbc-4ea75924e8bc"],

Cell[TextData[{
 "Related Exercises ",
 "25\[Dash]26",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4bdfa7f9-66c5-4116-b391-2805f0d6ae5c"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Working with Divergence and Curl  \[RightGuillemet]", "Subsection",
 CellTags->
  "Working with Divergence and \
Curl",ExpressionUUID->"ee1047fc-ad9f-4eed-93b7-e967f5bcd29f"],

Cell[TextData[{
 "The divergence and curl satisfy many of the same properties that ordinary \
derivatives satisfy. For example, given a real number ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "f4ef0591-54cd-4201-9571-e8167a0704db"],
 " and differentiable vector fields ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " and ",
 StyleBox["G",
  FontWeight->Bold,
  FontSlant->Plain],
 ", we have the following properties."
}], "Text",ExpressionUUID->"4af1d0fd-4deb-40e4-879c-fcd6c4ac87bf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        StyleBox[
         RowBox[{"Divergence", "\[AlignmentMarker] ", "Properties"}],
         FontWeight->"Bold"], " ", 
        StyleBox[
         RowBox[{"Curl", " \[AlignmentMarker]", "Properties"}],
         FontWeight->"Bold"]},
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           RowBox[{"(", 
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], "+", 
             StyleBox["G",
              FontWeight->Bold,
              FontSlant->Plain]}], ")"}]}]}], "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            StyleBox["F",
             FontWeight->"Bold",
             FontSlant->"Plain"]}]}], "+", 
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            StyleBox["G",
             FontWeight->"Bold",
             FontSlant->"Plain"]}]}]}]}], " ", 
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[Cross]", " ", 
           RowBox[{"(", 
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], "+", 
             StyleBox["G",
              FontWeight->Bold,
              FontSlant->Plain]}], ")"}]}]}], "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"\[Del]", 
            RowBox[{"\[Cross]", 
             StyleBox["F",
              FontWeight->"Bold",
              FontSlant->"Plain"]}]}], ")"}], "+", 
          RowBox[{"(", 
           RowBox[{"\[Del]", 
            RowBox[{"\[Cross]", " ", 
             StyleBox["G",
              FontWeight->Bold,
              FontSlant->Plain]}]}], 
           StyleBox[")",
            FontSlant->Plain]}]}]}]},
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           RowBox[{"(", 
            RowBox[{"c", " ", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}], ")"}]}]}], "\[AlignmentMarker]", "=", 
         RowBox[{"c", " ", 
          RowBox[{"(", 
           RowBox[{"\[Del]", 
            RowBox[{"\[CenterDot]", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}]}]}], " ", 
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[Cross]", " ", 
           RowBox[{"(", 
            RowBox[{"c", " ", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}], ")"}]}]}], "\[AlignmentMarker]", "=", 
         RowBox[{"c", " ", 
          RowBox[{"(", 
           RowBox[{"\[Del]", 
            RowBox[{"\[Cross]", " ", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}]}], ")"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cb226e62-6b44-45aa-ae7d-d838e8e4e4f3"]], \
"Text",ExpressionUUID->"61ed0135-e78c-4fd9-a7af-5eb50954b931"],

Cell["These and other properties are explored in Exercises 65\[Dash]72.", \
"Text",ExpressionUUID->"d30f0750-e0b2-469c-94db-c0b671403f0d"],

Cell["\<\
\tAdditional properties that have importance in theory and applications are \
presented in the following theorems and examples.\
\>", "Text",ExpressionUUID->"7b207e0f-49fb-4d0f-a3ac-4e33d69e2139"],

Cell[TextData[{
 StyleBox["THEOREM 17.11", "TheoremFont"],
 "\t",
 StyleBox["Curl of a Conservative Vector Field",
  FontWeight->"Bold"],
 "\nSuppose ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a conservative vector field on an open region ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "879d096e-31f7-4140-83c4-19d74632be56"],
 " of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"2f39362b-54bb-44de-82b0-fb3cc7d234f5"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "85db0c60-dd4a-408e-b989-4557ede674cb"],
 ", where \[CurlyPhi] is a potential function with continuous second partial \
derivatives on ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "1979055d-b4c4-4fd6-b9c4-0c7c3ddcbb10"],
 ". Then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{
     RowBox[{"\[Del]", "\[Cross]", " ", 
      RowBox[{"\[Del]", "\[CurlyPhi]"}]}], "=", 
     StyleBox["0",
      FontWeight->"Bold"]}]}], TraditionalForm]],ExpressionUUID->
  "534ad0e7-52d6-40f7-b8c1-05944c275fb3"],
 "; that is, the curl of the gradient is the zero vector and ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "d2812561-61c0-4397-a7b0-ac660fc9bf8d"],
 " is irrotational."
}], "Theorem",
 CellTags->
  "THEOREM 17.11 Curl of a Conservative Vector \
Field",ExpressionUUID->"f403874a-96ff-4d1d-8b35-368baf2ad898"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We must calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", "\[Cross]", " ", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "8a284991-2299-4a7b-b35d-f4bc1ccf44f1"],
 ": "
}], "Text",ExpressionUUID->"d7d16e4a-3230-42a6-9f58-540a0cc0bbee"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", "\[Cross]", " ", 
          RowBox[{"\[Del]", "\[CurlyPhi]"}]}], "=", 
         RowBox[{
          StyleBox[
           RowBox[{"\[LeftBracketingBar]", GridBox[{
              {
               StyleBox["i",
                FontWeight->Bold,
                FontSlant->Plain], 
               StyleBox["j",
                FontWeight->Bold,
                FontSlant->Plain], 
               StyleBox["k",
                FontWeight->Bold,
                FontSlant->Plain]},
              {
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "x"}]], 
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "y"}]], 
               FractionBox["\[PartialD]", 
                RowBox[{"\[PartialD]", "z"}]]},
              {
               SubscriptBox["\[CurlyPhi]", "x"], 
               SubscriptBox["\[CurlyPhi]", "y"], 
               SubscriptBox["\[CurlyPhi]", "z"]}
             }], "\[RightBracketingBar]"}],
           FontSlant->Plain], 
          StyleBox["=",
           FontSlant->Plain], 
          RowBox[{
           RowBox[{
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  StyleBox["(",
                   FontSlant->Plain], 
                  RowBox[{
                   SubscriptBox[
                    StyleBox["\[CurlyPhi]",
                    FontSlant->Plain], 
                    RowBox[{"z", "\[VeryThinSpace]", "y"}]], "-", 
                   SubscriptBox["\[CurlyPhi]", 
                    RowBox[{"y", "\[VeryThinSpace]", "z"}]]}], ")"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["0", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], 
             StyleBox["i",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   SubscriptBox["\[CurlyPhi]", 
                    RowBox[{"x", "\[VeryThinSpace]", "z"}]], "-", 
                   SubscriptBox["\[CurlyPhi]", 
                    RowBox[{"z", "\[VeryThinSpace]", "x"}]]}], ")"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["0", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], 
             StyleBox["j",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   SubscriptBox["\[CurlyPhi]", 
                    RowBox[{"y", "\[VeryThinSpace]", "x"}]], "-", 
                   SubscriptBox["\[CurlyPhi]", 
                    RowBox[{"x", "\[VeryThinSpace]", "y"}]]}], ")"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["0", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], 
             StyleBox["k",
              FontWeight->Bold,
              FontSlant->Plain]}]}], "=", 
           StyleBox[
            RowBox[{
             StyleBox["0",
              FontWeight->"Bold"], "."}]]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7a88f05d-3fb9-4d4e-ae6d-1a6ed466b556"]], \
"Text",ExpressionUUID->"d8d23645-cbba-4685-9b6e-669ae07fc502"],

Cell["\<\
The mixed partial derivatives are equal by Clairaut\[CloseCurlyQuote]s \
Theorem (Theorem 15.4).\
\>", "Text",ExpressionUUID->"c5fa1497-1107-409e-8b89-60d22967fbf7"],

Cell[TextData[{
 "\tThe converse of this theorem (if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "7d4035d7-7abc-4b06-84af-18c830136394"],
 ", then ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a conservative field) is handled in Section 17.7 by means of Stokes\
\[CloseCurlyQuote] Theorem.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"5fd0e643-cc9f-461f-b09e-a0e38b69737e"],

Cell[TextData[{
 StyleBox["THEOREM 17.12", "TheoremFont"],
 "\t",
 StyleBox["Divergence of the Curl",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"f9455e56-7412-4031-a566-4f636b4fe9c1"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "48e84578-294a-4524-b78b-f2c0c102872d"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8f4a5011-a75e-4dc4-a2ca-fe18e004b6d9"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "cd3342ad-6237-40b6-b6c7-9da6dedabdc5"],
 " have continuous second partial derivatives. Then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"382872b9-13bc-47dc-a1c4-c8f4fe653e29"],
 ": The divergence of the curl is zero."
}], "Theorem",
 CellTags->
  "THEOREM 17.12 Divergence of the \
Curl",ExpressionUUID->"087ff4f4-1b65-40bb-81b6-e0505e99ebd9"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"95ba96fb-d3ff-4c39-98da-142be401f32d"],

Cell[TextData[{
 "First note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "6df71798-ee6d-4449-8dca-1514aa98a4c3"],
 " is a vector, so it makes sense to take the divergence of the curl."
}], "Callout",ExpressionUUID->"508b7b53-078a-41bc-9db1-1ab73f6e44fb"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Again, a calculation is needed:"
}], "Text",ExpressionUUID->"473b384b-7690-4a09-9575-de99f1a53d0c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           RowBox[{"(", 
            RowBox[{"\[Del]", 
             RowBox[{"\[Cross]", " ", 
              StyleBox["F",
               FontWeight->Bold,
               FontSlant->Plain]}]}], ")"}]}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "h"}], 
              RowBox[{"\[PartialD]", "y"}]], "-", 
             FractionBox[
              RowBox[{"\[PartialD]", "g"}], 
              RowBox[{"\[PartialD]", "z"}]]}], ")"}]}], "+", 
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "y"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "f"}], 
              RowBox[{"\[PartialD]", "z"}]], "-", 
             FractionBox[
              RowBox[{"\[PartialD]", "h"}], 
              RowBox[{"\[PartialD]", "x"}]]}], ")"}]}], "+", 
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "z"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "g"}], 
              RowBox[{"\[PartialD]", "x"}]], "-", 
             FractionBox[
              RowBox[{"\[PartialD]", "f"}], 
              RowBox[{"\[PartialD]", "y"}]]}], ")"}]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SubscriptBox["h", 
                  RowBox[{"y", "\[VeryThinSpace]", "x"}]], "-", 
                 SubscriptBox["h", 
                  RowBox[{"x", "\[VeryThinSpace]", "y"}]]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "+", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SubscriptBox["g", 
                  RowBox[{"x", "\[VeryThinSpace]", "z"}]], "-", 
                 SubscriptBox["g", 
                  RowBox[{"z", "\[VeryThinSpace]", "x"}]]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "+", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SubscriptBox["f", 
                  RowBox[{"z", "\[VeryThinSpace]", "y"}]], "-", 
                 SubscriptBox["f", 
                  RowBox[{"y", "\[VeryThinSpace]", "z"}]]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c87987ed-279b-445e-a391-1cbd108ff98b"]], \
"Text",ExpressionUUID->"746bcf5a-8077-4b48-bcee-db3167997272"],

Cell[TextData[{
 "Clairaut\[CloseCurlyQuote]s Theorem (Theorem 15.4) ensures that the mixed \
partial derivatives are equal.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"06e60881-8ecd-4c7a-9a42-6e03b572cb8a"],

Cell[TextData[{
 "\tThe gradient, the divergence, and the curl may be combined in many ways\
\[LongDash]some of which are undefined. For example, the gradient of the curl \
( ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"(", 
     RowBox[{"\[Del]", 
      RowBox[{"\[Cross]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "4ec1cd21-f6d8-4d5b-bd36-5edc6d2a5b69"],
 " ) and the curl of the divergence ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[CenterDot]", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "47ff730f-fb52-40ac-b949-4e21c06d4ff4"],
 " ) are undefined. However, a combination that ",
 StyleBox["is",
  FontSlant->"Italic"],
 " defined and is important is the divergence of the gradient ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     RowBox[{"\[Del]", "u"}]}]}], TraditionalForm]],ExpressionUUID->
  "f44a95e8-fed4-4dc7-80d9-76c69f252966"],
 ", where ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "31e0df90-69d2-4cc6-bd2a-87fea4756f79"],
 " is a scalar-valued function. This combination is denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[Del]", "2"], "u"}], TraditionalForm]],ExpressionUUID->
  "08de4cfc-bf60-4a2c-9f51-20fe5883fe09"],
 " and is called the ",
 StyleBox["Laplacian",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "6f6a53b1-8af6-47ab-b54b-ada3d972ee6f"],
 "; it arises in many physical situations (Exercises 56\[Dash]58, 62). \
Carrying out the calculation, we find that "
}], "Text",ExpressionUUID->"dc8b8a97-79de-441a-a818-2101e416aea4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           RowBox[{"\[Del]", "u"}]}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "x"}]], " ", 
            FractionBox[
             RowBox[{"\[PartialD]", "u"}], 
             RowBox[{"\[PartialD]", "x"}]]}], "+", 
           RowBox[{
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "y"}]], " ", 
            FractionBox[
             RowBox[{"\[PartialD]", "u"}], 
             RowBox[{"\[PartialD]", "y"}]]}], "+", 
           RowBox[{
            FractionBox["\[PartialD]", 
             RowBox[{"\[PartialD]", "z"}]], " ", 
            FractionBox[
             RowBox[{"\[PartialD]", "u"}], 
             RowBox[{"\[PartialD]", "z"}]]}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["\[PartialD]", "2"], "u"}], 
            RowBox[{"\[PartialD]", 
             SuperscriptBox["x", "2"]}]], "+", 
           FractionBox[
            RowBox[{
             SuperscriptBox["\[PartialD]", "2"], "u"}], 
            RowBox[{"\[PartialD]", 
             SuperscriptBox["y", "2"]}]], "+", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["\[PartialD]", "2"], "u"}], 
             RowBox[{"\[PartialD]", 
              SuperscriptBox["z", "2"]}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bc739653-6ee6-4c45-a9cd-4ba7ad41ed9d"]], \
"Text",ExpressionUUID->"bf6bac5d-d134-42df-bd9c-899775458480"],

Cell["\<\
\tWe close with a result that is useful in its own right but also intriguing \
because it parallels the Product Rule from single-variable calculus.\
\>", "Text",ExpressionUUID->"2eda1c27-a364-4d8f-849d-42750cfc8838"],

Cell[TextData[{
 StyleBox["THEOREM 17.13", "TheoremFont"],
 "\t",
 StyleBox["Product Rule for the Divergence",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "3f0c7dac-ac38-4648-95ff-e1f37d509029"],
 " be a scalar-valued function that is differentiable on a region ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "d459405e-81df-4b66-af2f-41a3a7cac538"],
 " and let ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " be a vector field that is differentiable on ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "2e197b9d-d354-4607-8108-71b157316af9"],
 ". Then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[Del]", 
            RowBox[{"\[CenterDot]", 
             RowBox[{"(", 
              RowBox[{"u", " ", 
               StyleBox["F",
                FontWeight->Bold,
                FontSlant->Plain]}], ")"}]}]}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"\[Del]", "u"}], "\[CenterDot]", 
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain]}], "+", 
            RowBox[{"u", " ", 
             RowBox[{"(", 
              RowBox[{"\[Del]", 
               RowBox[{"\[CenterDot]", 
                StyleBox["F",
                 FontWeight->Bold,
                 FontSlant->Plain]}]}], ")"}]}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e657b017-bdf9-44ce-a39b-27a3e06e2b48"]
}], "Theorem",
 CellTags->
  "THEOREM 17.13 Product Rule for the \
Divergence",ExpressionUUID->"63c7bc1c-73dc-47fc-bc06-106f75cfb4dd"],

Cell["\<\
\tThe rule says that the \[OpenCurlyDoubleQuote]derivative\
\[CloseCurlyDoubleQuote] of the product is the \
\[OpenCurlyDoubleQuote]derivative\[CloseCurlyDoubleQuote] of the first \
function multiplied by the second function plus the first function multiplied \
by the \[OpenCurlyDoubleQuote]derivative\[CloseCurlyDoubleQuote] of the \
second function. However, in each instance \[OpenCurlyDoubleQuote]derivative\
\[CloseCurlyDoubleQuote] must be interpreted correctly for the operations to \
make sense. The proof of the theorem requires a direct calculation (Exercise \
67). Other similar vector calculus identities are presented in Exercises 68\
\[Dash]72.\
\>", "Text",ExpressionUUID->"53e79a84-bada-438c-983e-fa3db62eeb07"],

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
   RoundingRadius->5]],ExpressionUUID->"de1ad05c-c73a-4816-81fa-f103e5e4d294"],
 "  Is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     RowBox[{"(", 
      RowBox[{"u", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6139e6b1-94b7-4bdd-ab43-48f8de7f2d94"],
 " a vector function or a scalar function?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"4cc63852-417c-4ded-b7fc-6ca30b72eb89"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"618e2334-2c66-4655-80b0-c3ae03beebac"],

Cell["The divergence is a scalar-valued function.", "QuickCheckAnswer",ExpressionUUID->"861628f5-cf19-45d9-9b76-a2f4fd5447ee"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "More properties of radial fields"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 More properties of radial \
fields",ExpressionUUID->"1fdb0fa1-1324-4a24-ab29-2b741ee2e5cb"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9e4efae9-ef08-4d26-9c43-40b9edf53ea8"],
 " and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}]], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        SuperscriptBox["y", "2"], "+", 
        SuperscriptBox["z", "2"]}], ")"}], 
      RowBox[{
       RowBox[{"-", "1"}], "/", "2"}]]}]}], TraditionalForm]],ExpressionUUID->
  "766df93e-99df-43d3-a1f5-b72d0b0f095d"],
 " be a potential function."
}], "Text",ExpressionUUID->"64d1611b-ea9e-40a5-a15a-39dead611961"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the associated gradient field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      FractionBox["1", 
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}]], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"f0ac6397-eb22-4055-92b5-0efbe357b136"],
 "."
}], "Text",ExpressionUUID->"54c2270a-5719-40b2-9d8c-97ce8ddc2090"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "1a864ad4-935e-45b3-bc72-99ec1a8fed41"],
 "."
}], "Text",ExpressionUUID->"6b1aead9-ac54-4ef2-a9cf-93e35411c518"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4ee34652-b144-4195-bc22-ce040e0e3548"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe gradient has three components. Computing the first component reveals \
a pattern: "
}], "Text",ExpressionUUID->"4fcc249a-ef17-41c2-bfcd-cbcc70de6a1d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"\[PartialD]", "\[CurlyPhi]"}], 
          RowBox[{"\[PartialD]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "x"}]], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", 
              SuperscriptBox["y", "2"], "+", 
              SuperscriptBox["z", "2"]}], ")"}], 
            RowBox[{
             RowBox[{"-", "1"}], "/", "2"}]]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", 
               SuperscriptBox["y", "2"], "+", 
               SuperscriptBox["z", "2"]}], ")"}], 
             RowBox[{
              RowBox[{"-", "3"}], "/", "2"}]], "2", "x"}], "=", 
           RowBox[{"-", 
            RowBox[{
             FractionBox["x", 
              SuperscriptBox[
               RowBox[{"\[LeftBracketingBar]", 
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], 
             "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"15fa8c07-632e-43bf-860e-e16c95d0216b"]], \
"Text",ExpressionUUID->"f584bb29-5387-4271-a3f9-4f1f075ad111"],

Cell[TextData[{
 "Making a similar calculation for the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "06b5adee-582e-4464-93b1-6fdbed20e01e"],
 "- and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "371930b2-7aa1-42a8-9fe7-e086b857f6a0"],
 "-derivatives, the gradient is "
}], "Text",ExpressionUUID->"3240bd22-4c43-4180-922f-235bb8952e42"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain], "=", 
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"(", 
            FractionBox["1", 
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}]], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox[
             RowBox[{"\[LeftAngleBracket]", 
              RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], "=", 
           RowBox[{"-", 
            RowBox[{
             FractionBox[
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], 
              SuperscriptBox[
               RowBox[{"\[LeftBracketingBar]", 
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], 
             "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8c941df5-e644-4fc0-9074-d78650162293"]], \
"Text",ExpressionUUID->"74e1ab02-71f8-42c9-aaf1-322e34584417"],

Cell[TextData[{
 "This result reveals that ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is an inverse square vector field (for example, a gravitational or \
electric field), and its potential function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    FractionBox["1", 
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}]]}], TraditionalForm]],
  ExpressionUUID->"3d0c0bc8-32c5-409d-8f5a-06a025ba2fc0"],
 "."
}], "Text",ExpressionUUID->"729ed051-0300-48ec-bb0a-e7460bc9af2b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe divergence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{"-", 
        FractionBox[
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain], 
         SuperscriptBox[
          RowBox[{"\[LeftBracketingBar]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], 
       ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "3a3a924a-aba8-460d-9ad3-d1fb52d392bf"],
 " involves a product of the vector function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ff841163-91ff-4ddc-8ce5-cb2b201cfab4"],
 " and the scalar function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"\[LeftBracketingBar]", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "\[RightBracketingBar]"}], 
    RowBox[{"-", "3"}]], TraditionalForm]],ExpressionUUID->
  "a85e99b4-06fa-4fc9-8c0f-15d7d2b426df"],
 ". Applying Theorem 17.13, we find that "
}], "Text",ExpressionUUID->"7ef0c174-669e-4ee2-b3fc-92399d2d6e58"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}], "=", 
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{"-", 
              FractionBox[
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], 
               SuperscriptBox[
                RowBox[{"\[LeftBracketingBar]", 
                 StyleBox["r",
                  FontWeight->Bold,
                  FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], 
             ")"}]}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             RowBox[{"\[Del]", 
              FractionBox["1", 
               SuperscriptBox[
                RowBox[{"\[LeftBracketingBar]", 
                 StyleBox["r",
                  FontWeight->Bold,
                  FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
            "\[CenterDot]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain]}], "-", 
           RowBox[{
            FractionBox["1", 
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], 
            RowBox[{
             RowBox[{"\[Del]", "\[CenterDot]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain]}], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e910ae25-2e95-403c-ae5b-7d29942cf6bc"]], \
"Text",ExpressionUUID->"26295deb-d45b-445c-af85-2039e703c01d"],

Cell[TextData[{
 "A calculation similar to part (a) shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", " ", 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "3"}], 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "5"]]}], 
   TraditionalForm]],ExpressionUUID->"70cf891b-1182-4776-87c6-cb7ce0fcc5bb"],
 " (Exercise 35). Therefore, "
}], "Text",ExpressionUUID->"d321557a-21e7-409c-83a8-932e8f201648"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Del]", 
          RowBox[{"\[CenterDot]", 
           StyleBox["F",
            FontWeight->Bold,
            FontSlant->Plain]}]}], "=", 
         RowBox[{
          RowBox[{"\[Del]", 
           RowBox[{"\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{"-", 
              FractionBox[
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], 
               SuperscriptBox[
                RowBox[{"\[LeftBracketingBar]", 
                 StyleBox["r",
                  FontWeight->Bold,
                  FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], 
             ")"}]}]}], "=", 
          RowBox[{
           RowBox[{"-", 
            FormBox[
             RowBox[{
              UnderscriptBox[
               RowBox[{"\[Del]", 
                FractionBox["1", 
                 SuperscriptBox[
                  RowBox[{"\[LeftBracketingBar]", 
                   StyleBox["r",
                    FontWeight->Bold,
                    FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], 
               StyleBox[
                UnderscriptBox["\[UnderBrace]", 
                 RowBox[{
                  RowBox[{"-", "3"}], 
                  RowBox[{
                   StyleBox["r",
                    FontWeight->Bold,
                    FontSlant->Plain], "/", 
                   SuperscriptBox[
                    RowBox[{"\[LeftBracketingBar]", 
                    StyleBox["r",
                    FontWeight->Bold,
                    FontSlant->Plain], "\[RightBracketingBar]"}], "5"]}]}]], 
                "TypesetAnnotationFont"]], "\[CenterDot]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain]}],
             TraditionalForm]}], "-", 
           RowBox[{
            FractionBox["1", 
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"\[Del]", 
                 RowBox[{"\[CenterDot]", 
                  StyleBox["r",
                   FontWeight->Bold,
                   FontSlant->Plain]}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["3", "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], " "}]}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"3", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain]}], 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "5"]], 
           "\[CenterDot]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain]}], "-", 
          FractionBox["3", 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          RowBox[{
           RowBox[{"\[Del]", 
            FractionBox["1", 
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               StyleBox["r",
                FontWeight->Bold,
                FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}], 
           "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"3", 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              StyleBox["r",
               FontWeight->Bold,
               FontSlant->Plain], "\[RightBracketingBar]"}], "2"]}], 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "5"]], "-", 
          FractionBox["3", 
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "\[CenterDot]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain]}], "=", 
          SuperscriptBox[
           RowBox[{"\[LeftBracketingBar]", 
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "\[RightBracketingBar]"}], "2"]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "0."}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6731dfc2-c1c5-4628-90f3-b79bd22ed3d8"]], \
"Text",ExpressionUUID->"00bd2012-77b5-45d3-9b8b-f62f1e4540ee"],

Cell[TextData[{
 "The result is consistent with Theorem 17.10 (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "015beba4-3f86-4d7a-a2d5-c0ca0338257e"],
 "): The divergence of an inverse square vector field in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"1d8db5ea-642c-42c2-881e-1abdbe4242e7"],
 " is zero. It does not happen for any other radial fields of this form."
}], "Text",ExpressionUUID->"d09492f8-c12c-482d-9b32-136ded5c47c0"],

Cell[TextData[{
 "Related Exercises ",
 "35\[Dash]36",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e3cddc1e-62de-4e9a-91cc-d0c87fa8c736"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Summary of Properties of Conservative Vector Fields  \
\[RightGuillemet]", "Subsection",
 CellTags->
  "Summary of Properties of Conservative Vector \
Fields",ExpressionUUID->"3fe97766-bc15-453b-877c-ddc7dafe4e78"],

Cell[TextData[{
 "We can now extend the list of equivalent properties of conservative vector \
fields ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " defined on an open connected region. Theorem 17.11 is added to the list \
given at the end of Section 17.3."
}], "Text",ExpressionUUID->"c511cd6c-a984-44bd-8dbc-7f93cce49099"],

Cell[TextData[{
 StyleBox["Properties of a Conservative Vector Field",
  FontWeight->"Bold"],
 "\nLet ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " be a conservative vector field whose components have continuous second \
partial derivatives on an open connected region ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "2cdbbe83-f67c-4a23-b4b6-cd201cb89dc4"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"7cc9fb78-cf79-4272-8ee8-6bf59d3d9e61"],
 ". Then ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " has the following equivalent properties.\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  There exists a potential function \[CurlyPhi] such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "ed9af7c6-2c4c-449e-b787-6afe9a776f77"],
 " (definition).\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Integral]", 
      RowBox[{" ", "C"}]], 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    RowBox[{
     RowBox[{
      StyleBox["\[CurlyPhi]",
       FontSlant->Plain], "(", "B", ")"}], "-", 
     RowBox[{"\[CurlyPhi]", "(", "A", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"d6bfb4ce-5293-4116-8a0d-f13a3f44a450"],
 " for all points ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "2377bc13-4634-454e-8dba-8953e8828567"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "e20e4e86-6551-4505-a011-046b5e43d57d"],
 " in ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "4c0d23d4-68a1-453b-a216-27dd7b5b7bae"],
 " and all piecewise-smooth oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "834c20ea-3461-4ce0-a96a-14e8c1433da5"],
 " in ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "61cc1370-58a6-4b07-beb7-f5350a9a1378"],
 " from ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "d2580853-dc1d-45ac-973e-97219bf1ce8e"],
 " to ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "39ced4b3-a2a2-4b22-9125-c45a0e07bd53"],
 ".\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[ContourIntegral]", 
      RowBox[{" ", "C"}]], " ", 
     RowBox[{
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", "d"}], "\[VeryThinSpace]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}]}], 
    StyleBox["=",
     FontSlant->Plain], 
    StyleBox["0",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "8616e098-bc03-4914-8534-2f6d88131121"],
 " on all simple piecewise-smooth closed oriented curves ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c51e9999-7d3c-4539-b217-b213be4ce53d"],
 " in ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "5daf6789-a81a-465f-bbae-29c6ad7cb336"],
 ".\n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], " ", "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "175e597d-c1e9-41cb-b6d5-fcd331c9a6a9"],
 " at all points of ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "05b94966-c08b-4a6c-a4d5-f689a3002844"],
 "."
}], "Important",
 CellTags->
  "IMPORTANT Properties of a Conservative Vector \
Field",ExpressionUUID->"750bdb93-64ef-4996-9542-ac1cd729b462"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 17.5 \
EXERCISES",ExpressionUUID->"30a47e2f-cf2b-42af-863a-33a19454e965"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"c63597d2-cdbd-4be6-9363-b39f66fe5f47"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain how to compute the divergence of the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a05f4656-ffce-43e8-9d36-f58341ffcc62"],
 "."
}], "Problem",ExpressionUUID->"0090bb2e-7d9e-4eb4-9474-c76410309fd7"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tInterpret the divergence of a vector field."
}], "Problem",ExpressionUUID->"7845b2df-e989-4da5-ad10-7b8229f82ce8"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat does it mean if the divergence of a vector field is zero throughout \
a region?"
}], "Problem",ExpressionUUID->"22186263-8b9d-45c0-b3dc-4c8534b18fe2"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tExplain how to compute the curl of the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e4d0767d-7ab8-47a9-af8e-21ef599175c0"],
 "."
}], "Problem",ExpressionUUID->"1b422dba-eebc-464f-a541-9798c5e1dbec"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tInterpret the curl of a general rotation vector field."
}], "Problem",ExpressionUUID->"66cb18e2-ab95-415c-9db7-50dcf49bd7c0"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tWhat does it mean if the curl of a vector field is zero throughout a \
region?"
}], "Problem",ExpressionUUID->"3cb38b0c-22ac-4500-95bd-686462b34615"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tWhat is the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[Cross]", " ", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "29bccc6f-923b-487e-93c1-18f99427990c"],
 "?"
}], "Problem",ExpressionUUID->"244dd492-f0cc-40d6-a80c-05ef415586a1"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tWhat is the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     RowBox[{"\[Del]", "u"}]}]}], TraditionalForm]],ExpressionUUID->
  "2f221611-e6c1-439b-8f79-77d3202f4729"],
 "?"
}], "Problem",ExpressionUUID->"07b0608f-64fc-4711-b2be-9dcde60a5d12"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"8d4c76ad-e7de-4d2d-a659-66a4740329dd"],

Cell[TextData[{
 StyleBox["9",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["16. Divergence of vectors fields",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the divergence of the following vector fields."
}], "ExerciseDirectionsCell",ExpressionUUID->"1bddb11b-7229-42f1-a322-\
25ebf6c1dd79"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "x"}], ",", 
      RowBox[{"4", "y"}], ",", 
      RowBox[{
       RowBox[{"-", "3"}], "z"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"6a7ce9ad-72d5-4442-b18e-7b27e46ba5e2"]
}], "Problem",ExpressionUUID->"5041e368-b3f3-4a49-8e84-2c7521d387b9"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], "y"}], ",", 
      RowBox[{"3", "x"}], ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"49f7a972-a3e1-477f-948f-bd4326c0e35e"]
}], "Problem",ExpressionUUID->"74b6f245-c019-4586-ad15-a90b71a753e7"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"12", "x"}], ",", 
      RowBox[{
       RowBox[{"-", "6"}], "y"}], ",", 
      RowBox[{
       RowBox[{"-", "6"}], "z"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"003303ae-52e1-4eb8-9c79-03a8c0369a9c"]
}], "Problem",ExpressionUUID->"016968e1-3268-4dc5-8ef5-a3566e69c55a"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "2"], "y", " ", "z"}], ",", 
      RowBox[{
       RowBox[{"-", "x"}], " ", 
       SuperscriptBox["y", "2"], "z"}], ",", 
      RowBox[{
       RowBox[{"-", "x"}], " ", "y", " ", 
       SuperscriptBox["z", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4cdc71b6-ce86-4fb4-9c90-773d93864aed"]
}], "Problem",ExpressionUUID->"911b5b68-93fb-4a87-9b0c-f5d013f91bb0"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       SuperscriptBox["y", "2"]}], ",", 
      RowBox[{
       SuperscriptBox["y", "2"], "-", 
       SuperscriptBox["z", "2"]}], ",", 
      RowBox[{
       SuperscriptBox["z", "2"], "-", 
       SuperscriptBox["x", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4618f57f-5aac-4bbe-b369-b16f1b8dbe67"]
}], "Problem",ExpressionUUID->"245ba39a-6c21-4add-a5f9-56543ca2a9b5"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "x"}], "+", "y"}]], ",", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "y"}], "+", "z"}]], ",", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "z"}], "+", "x"}]]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"0790d81d-5e02-4080-af4b-b297030f46ea"]
}], "Problem",ExpressionUUID->"cf73db53-6f65-4863-b7fa-9b8aa0281056"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    FractionBox[
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"], "+", 
      SuperscriptBox["y", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "de6af437-ab28-4b9c-a66a-4080e435b4c8"]
}], "Problem",ExpressionUUID->"0aeaed84-cda3-4c88-8ff1-c1e240798ec3"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"y", "\[VeryThinSpace]", "z", " ", "sin", " ", "x"}], ",", " ", 
      
      RowBox[{"x", "\[VeryThinSpace]", "z", " ", "cos", " ", "y"}], ",", 
      RowBox[{"x", "\[VeryThinSpace]", "y", " ", "cos", " ", "z"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "e334bda3-8965-47ee-adbf-cd179c47e129"]
}], "Problem",ExpressionUUID->"dcd1bf28-0a1e-4309-99a5-68f649192b50"],

Cell[TextData[{
 StyleBox["17",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["20. Divergence of radial fields",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Calculate the divergence of the following radial fields. Express the \
result in terms of the position vector ",
 StyleBox["r",
  FontWeight->Bold,
  FontSlant->Plain],
 " and its length ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"23a89e56-93d8-4a56-ac69-f6612d2f3251"],
 ". Check for agreement with Theorem 17.10."
}], "ExerciseDirectionsCell",ExpressionUUID->"453ba1ec-ecdf-4d35-b76e-\
8247c795266d"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"], "+", 
       SuperscriptBox["z", "2"]}]], "=", 
     FractionBox[
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}], "2"]]}]}], 
   TraditionalForm]],ExpressionUUID->"88514134-b290-4b4d-bd62-ab2fc9220847"]
}], "Problem",ExpressionUUID->"8e504abb-6277-48ab-a8c5-2972eeac16fa"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"], "+", 
         SuperscriptBox["z", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], "=", 
     FractionBox[
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
   TraditionalForm]],ExpressionUUID->"e1d1e669-361c-4680-adcd-638bfe534ded"]
}], "Problem",ExpressionUUID->"58073f8f-f692-4e1d-b004-f5dee4c92a93"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"], "+", 
         SuperscriptBox["z", "2"]}], ")"}], "2"]], "=", 
     FractionBox[
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}], "4"]]}]}], 
   TraditionalForm]],ExpressionUUID->"db54c4fa-d367-4063-8ed2-4c53bd61bc86"]
}], "Problem",ExpressionUUID->"f9c035a1-a8f5-4192-a1d4-8210047adc5d"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        SuperscriptBox["y", "2"], "+", 
        SuperscriptBox["z", "2"]}], ")"}]}], "=", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], " ", 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}], "2"]}]}]}], 
   TraditionalForm]],ExpressionUUID->"c5e9ee36-0452-4662-a25b-780ba6a87d1a"]
}], "Problem",ExpressionUUID->"359af4a3-0918-485e-97c1-86fa64b04762"],

Cell[TextData[{
 StyleBox["21",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["22. Divergence and flux from graphs",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following vector fields, the circle ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c3b59ad0-1c55-4f71-ae7b-011b1e65fe31"],
 ", and two points ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "cdbcd5b3-f5cb-4dce-9161-8fd0f30fdde8"],
 " and ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "fff27dbd-431c-403a-bef0-830f09e5aa1f"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"e48e2937-f144-4c15-a93a-\
8b5a817b8843"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWithout computing the divergence, does the graph suggest that the \
divergence is positive or negative at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "00b0086d-1755-4204-a2ad-b10f5a3a19c9"],
 " and ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "c1898b43-a4ef-4b3a-a5a7-1ef45e9bc102"],
 "? Justify your answer."
}], "SubExerciseDirectionsCell",ExpressionUUID->"83cc7aa9-6df3-45a5-87a0-\
99234c263b8e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute the divergence and confirm your conjecture in part (a)."
}], "SubExerciseDirectionsCell",ExpressionUUID->"9dbfff73-0afb-4e05-b5e2-\
843eba9457c0"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tOn what part of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "972455d5-379b-4d2f-8a6c-5584bb12b58d"],
 " is the flux outward? Inward?"
}], "SubExerciseDirectionsCell",ExpressionUUID->"1fc85023-3a06-40e8-bc1c-\
d8ec0e29ba28"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIs the net outward flux across ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "aa1f9020-5671-4b49-b563-10bb2321e56a"],
 " positive or negative?"
}], "SubExerciseDirectionsCell",ExpressionUUID->"39fda42b-7bb0-479a-9d6c-\
0055cc1bbac2"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", 
      RowBox[{"x", "+", "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"01c06c5f-2a27-4e38-a6c2-cc949abc3a13"]
}], "Problem",ExpressionUUID->"64454551-6cf3-4630-8902-6be1ca1a28de"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
zXPW62nv+1dXmOOdet9xH9R3trOdT9a9+WHdZXeu/UjYhw4YX7XnOTUEAHrS
GkrVvGqtY5/4oMpFKd5I3WcniUe/trj2OedvnI+/eNlr0x9TAlrXqfWyynn3
qaG+4NwXLN7xQ9sWd51/+Zk85LHjZ+YoQupjlVfK4Jxki74+/ZG77Ka+H0nT
1PYjoc4QpalymrqO0esHgCflExULds1RKg5VPFrt8TiH3GSrtbF6Pb68a8tL
0h9TBqoa6745cb3fPnb9nsWJLT9rzm3aciEZnINs0denH3KX3c1lPxK9R8gB
AQAmqKp7Vb+Wruvm6vFk6ueTpd/98Gp8ybz1Cq25rd6LXfObrzjnvMX7fuCC
s7FmFQ8pz0kezg99ffpr5i6rWmNyl25z2Y9EcaWeE/kfAMBEKKeovJF6vXap
e1Wuqeq9Qn7Sw0VvXo0vmbdupfxmVU/bpYfUxVvPXfzBla89O++hPGZ9TSHr
uMyafX2qc0ZfHz/kLjtp249kMrFYFVtSCwAAKJzylFr/qL46oTGlHq/v01h/
lusn+1obS6zEl1NbRzQCrd9Unly9fkJjTeXmVYf75df+9tkxq+KADJ5Xdujr
0w/rLrtx7Ts0lc9q/TkyvwUAKJTqDZX/CY0plaPUeJw1lD2t96pYiS/pL9OL
ammrHLz6/YTmNVVD+9W3vTP588gOfX36IXfZjasmeypxeb0ugFoAAEBhFBN2
WU+pPq/aM0T7GaZ+DpOxXgu1El+y9iaevbcuvrDlZ5Y9ZRU7hs6j6D1PXn4d
fX36IXfZjWs/kimsVW/WnFMLAAAogMbHGieH9uFUbx7tQcL4eiDr4yZjfEl9
VByNfpOKNZWfvPT8sDWbr7/qqmUNuWrJkz+nFOjr0w+5y27q+5E0a7OnsI7A
1FtsSn1wAQCTUvXpUYwYGlNqLaVqDFM/h8lbz2cY40vmsHtz9gT5268sc/Fa
sxnSj1a15Mr/z64fcjPHQi1fGHKX3Ux5PxJTbEktAAAgQxoza21kSP2reqIo
v0lMOSLVv66PKYzxJeOM/pQD9oyJ7r//gWXf45BetFX97CzWINPXp7tm7rJ+
Lsld+p+3Kb3vbDW/vB8AAJlQzZ5ylSG9MzU2Vu6G2tdEamMnY3w5pZ77qdh6
TrbU1VVrlH37Xulx6pM12Zymqa9PFSPR16cductgbfuRFD2nY4stqQUAAGTg
xMlHg3KVGgfr8crVpD722avVfRnjS2EfzH5s/Wg8z6vGsFpzqbWXIfM2WrM8
qXWa9PXpjnWX3djqsQu+Li5jYttnSVQvm8FxAgDmSfuKhIx5q94kRc/5Toly
PrVxhTW+JL/Rj20c1yHnFtojq5rL0RxQ8vPQR+O9SnwUiNxlOK2rtOUuNS+X
+vg6aI0tqQUAACSg+5PyIr7jW/UsYW+FTDXm5q3xpUyh/34K9b6TkWvQlP8P
2TdW8zuHD38u/Tnpgr4+3ZG77GZq+5EobrT1KSo8bgYAlEnxofqOzGIsOwOm
dUXO+JKaqW46rr0MoX5Y6rXsO+dT1c4mPzch6OvTHbnLcLZ5ocif3dGoltf2
GarTXETqYwUATN7xBx9cXHf1NV7jVvW87JSrVH/NEueDS2bIaTjjS/r8dNNz
7WWokJym1kurt1b29eqmvj7U8vmhZ2w3ir1t+fKS9iPRNdt2DWrGm1zjAQAD
U+7Rd89K9Yu9+/bbu/8+3dO4t43LUCfljC8HjIkmLVFcpJym5np89jlRnKk+
tdnWsNPXpztyl+Gmsh+J5g98cpbUqAAABqb+O6+89FKvuFJjUuU3o/xuxTus
/RiHpVdKa3zJmDTMgGsvQ2jux3fPINUqaO/a5OeuolyRbTxM/s2NdZfBprAf
yfIYXWtHbaghAgBEpn0rfdZvKdehvIjyI1GPoerfwRzq8Cy9UlrjS+oRw4yw
9jKE5oJUO+sTZ+7cuTPe3FEf9PXpjtxlONtnVkpYm6i1JiE5Sz5PAIABqC+I
erz69ATRYwebv9V9kTrMcVjGH17xJfG/v5HXXvoK6dWlPl3Hjh5Nd7z09emG
3GU4zZ3Z3m8lxOSuvTrbUDsEAIhA/SN94krV1Wmfy6GPZxm3UqszPFOvlPUx
lVd8WUiNWBZsY7lMcsDVGk3VJLRdB7QWe/Q4k74+3ZG7DFfqfiT6LNheb1uu
kvkaAEBEqoP1iSuVt1AvylGPr95zprQ+faVw7K3tFV+WUieWWiZrL3351jHo
ujBa3WzzvVqNi+nr40bP2HCl7kdiq+cNrZHlfQEA6EB9e3zWVyZdd9Ws7/nx
N5Iri8nS18cZX5rGKdRStcts7aUv9QLyvU4M2gfI9V5lLOw2pdyleoqP0Vfc
0E8763lOfT5sx9xFjs8RAJAt1bb6jBfV9yN538j6GsxCxuNFsa3PWa8LW4kv
NbayjWGoT3TLdO2lL8WZPn2kdd04cfLR+MdAX59uprbucoxcdWn7kegaEiuu
5DMFAAigtVI++1dmEVeuW1mDWVEuKIPjK14zF6l8hurC1nNFK/Flle/QeKb5
vfT5cbON5QqLyzU/1RZnqk/QnhtvjNtTmr4+3Uwpd6nYcuDrTHH7kej6oXOi
OUHROdIcoF5fvfZ6Lo7nY51fTP28AABZUy5Be9i1xZXZ7XNXseXLlNtMfWwl
q/dK0Tijnkdriy9FNWr1/hc5jr1yUdjaSx8+9fWKM9Uv6KnTp/v9Pvr6dDOl
3GWV/x+6r46r52qp68xde6yYYk3mbwEAFsodKIfQtufAqP05unD1K2Bs2V01
XlOM2Fxr4xNfVjTe09dLHn8NrdC1lz5UN9vWB0j9aNVHrPPvsdUW09fHbSq5
y2oea+j5GF0HbTm9UteYt6yxN8q5Ny4AIBnlDNriStXKjt4PtgvTGszK2viJ
nFkHGkdp7GnLAYfElxXlPxnvmxW+9tKHT79Z1dUePvy5sJ+t96otz1JaDm5M
U8ldqvazOu6ha/BL3Y/EpZr7CzFG/yQAQDE0dhtkjJeQcz3MRHJA2ekSX1av
Vepjz9FMajv1+vvMbanX7KlTp/x+Ln19uplC7rL52g8Z45W6H4mLqy5Wc16m
+2pJ7w8AwKC0blJ1rq4x3UUv2tavRi2ltr7r9JaJq2N8CYMJrr1sU9Xmt63N
3Lt3b/vaTPr6hDPlLqvzWErushkbDf15seX5ct2PpI2rLrZ6TvXcMPdSAMA6
jePefdNNznyB9zguZz79CUqdY84R8WU8E1572ebrjzzU2ltMazPVK8j4M1x9
fUoc84+l9Nylab+NIecTStuPxEczXq7P01Tr5E3rTSdUsw8ACKcxmcZmrrHb
Dbt3T6NmsVqD6aqTlYvePI3nmxrxZTwzWHvZRuu82/Y00Xrwlf7V9PUJV/q6
S9vxD1QbW9x+JD7a6mLrj23mMCdWsw8A8KMxWNs+lvr3rHvCBmpdg9mco6c/
QT/El/HY3qczHMepPl91+q5r10athau+r4Q4KZWSc5e2fPWQtbGuWKzEftg+
dbG2x0+4Zh8AYKexl6sWVr19rLVmpbONm2z30RmO36Mhvoxjhmsv22iuqK2m
X9exQ7/2ds5dqJJzl64+4UPVqOo6Z5u3LPVa5+oXa4uXq765pe7BAgDopK0v
bLXGsshaHl9tPX5M49BSe8qnRnwZx4zXXrY5cfLR1p5kev/9w5aLx4k1pqDU
3KViS1d9ylDX8antRxJSF1tXzYPx2QKAWVD/nl27djnHYBqjeff6L1lzLOBb
L5v7vH2OiC/jYO1lq0P33OOcO7vg3Bcsbt1y4dlzR18fs1J7xrr2BRkyXz21
/UhC62KbdK0qsR4YABCkrX/PpGthTUy91H0xng9DfBmH7f1I7fYmqrtQ/YVr
Hu01W5+/eOwi3n9WJeYuFfdWMfDY+9BMbT+SLnWxdYq36VsAAJOlXGRb3ZjW
L026FtakbY+StnwmtT/+iC/7Y+1lMPUue93LX+lcB/CRm29OfpzZKXHdpa7H
PnODQ9SpTm0/kq51sQCAWbht/35nzvLKK66YVF/YIKY90UKxd7Qf4sv+WHvZ
zdr4/va195rqYm3XQe11MtvroElJuUvlBn3X0g8wFzO5/Uja6mLJSQJAUinv
K8pZuvYc0bz9vn23JD9HSbn2Wg/xqonsCTok4sv+WHvZzfrYX3196u8/214m
yY83tZJyl219fMbIJbrypiWuP+xbFwsAGJbG1Mot6P6j+/JI837aE86Vs1Tc
OYv+PW3a+kCE0Pw587p2xJf92d57rL20M8wh6X138dZznTUdqqtNfuyplLK/
Rtv6hmbeTf9XPBrzGJQ7tZ2vEvfmoC4WAMqgmKOed9A9ej3ejJ3zUm/YnTt3
WsdNijkVeyY/J7lo7gPtkadc0mtoerxqyhjrO8818WVHrL3sxpbzXRv737B7
N+sym0roGat7aujeUpXYfXamtB+JrS5Wr3+pPYoAYOpsNTRVvHnoWK94Uz35
XTlLxZ2KP5Ofh5xonOI7722bj9bP0H1ZYwnNjZc2phgL8WU/rL0M51pHth4r
te0DPLtaj9zXXer6GlIPO+RczNT2I6EuFgDK5LPeTzHMerzpU2/51OnTrfPw
d99+e/rnnqvQMUrs+qq5IL7sh7WX4Wxzeo04Q/N6rmvobOo+cl93GVIPa7u3
xjyeKe1HQl0sAJQtdP61ijc1jtT9X/GNxupr96/7739gcckllzjn3slZtrDV
uU5pTU0OiC/7sV0fqMe2C9z/ULnMi160zXo93bVr13I+L/px5vIa5rruUvOs
rjpUXzF7fU9pPxL6xQLANPRZP7Lu1i0XWsdB6sP/J7/xW2fugYpndf/gHmFm
moNWDO/au4QcZjjiy+5YexnOVSviyC1pPu66q6+xXltVS6t5vWjHqbxRDjX1
rngp5fVO142u9bBNkXL9k9uPhLpYAJgWzacG3iPbeuy/ZuvzFye2/Kz9Z+RQ
55STZt1hfd0MOcx4iC+7Y+1lOFs9sWet38GDB53r2aP0/qn21kh9rqS57rK6
9qX8fLrm+JrX5ra/x4yTp7QfCXWxADBNrnnjhi9s+RnnHuHv+4EL7N+vmCiX
OqycVHVXVY+8ep6XHGY8xJfdsfYyjEdfHx9tewj3Wn9QHWMOY/gcc5emGK4e
M3bJacZYE+naj6S0axl1sQAwbR5rMhU72sY52stNsaf1PsE41K4+jjHNPZPD
jIP4sjvbdYH5IjPPvj6+9u7d6+z9c+zo0aCft6yfrPKFOVybS42XQmLMWHni
Ke1HQl0sAEyf5kUNazLb6mH1b3qM8R6heyFzkG5VfZAtXiSHGQfxZTesvQwX
2NfHh9Zc2vYxUY9uxaDeP6+ej04dk+TeM9YmtJdsjPnAKe1HYjp/1ecmh5w6
ACCu2prMe9coN2mLLW/X+Nw29iT28aP4UefLlQsih9kf8WU3rL0M07Gvjw/l
HdVDttcew/Xcag5zBLnvd2mi19GVpxzq8zKV/UhcdbHCnDQATNNazOPqD6uY
09rDR/c6alv8KQ7XGL7l9SCH2RPxZTesvex3vgbIydy2f/8yZxncX7YZ+6bO
E+W47rLLa9z8XAzxeZnSfiTUxQLA7GiOXPPgrnpYr3ogzUvnXN9UGnKY/RBf
dmP7fLP2clWkvj4+jj/4oHXvYcWeikFXjq15DUk9R1DiukvFvbbXuIrX6z3b
IsTLk9qPxFYPoeeXer4DADCIEycftY5ZnPWwLhorEGf2Rw6zH+LLcKy9DBO5
r0+btr0yb9i9Pl5XvaEpPkm59rLU3KWtnrdeo2qqn+0zHzOV/Uja+sWWVOML
ALr+al6MGMfp8OHPWfdbc9bDEmeOhxxmd8SX4Vh7GWaAvj4+9u27xbmHyWMX
GeoRU88RmOI0HVPOn0dXT5/mGof63tJ9zrVrP5LSrvvUxQIoncaSuqdX1+XS
rsMj017dtvHJ66+6ythXljgzAXKY3RFfhmPtpb8B+/r40JrLi160zX//qJS1
iCX2jDXVF1cUKzcfr5xx/Z7X9fdOZT8SV2xOXSyAjC3XIOjeZIqFWCtk9NTp
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
n7t85X58ySWXpD/mVFz9Ykutx9BzcrwHjHG07e/M4QDIjMYFum8172XqIZv6
2FCo5lys/s66kLgMfX2C4kvGI3a280VtrB3rLsPonNjO1+tuWvb0Me0R9u6b
bkp/7ClMqS5WsXDoGkuf+DP18wKAmj033micJ6UODJ3Zcmtr91TeVxFY+vq0
xpfN7yEft4ra2GDkLjtwrbNb37tRPdvp5f7M9PrFKrasehXEii9LPA8AJuvw
4c8Z71+ql019bCicLb+meyr5jH5M69x0XtfHKyvxpWscU2Jd2ZCojQ3Hussw
rnipsZ7ANP+rvGaRcx1d8v9z6BerOll9TvQ5Uuypa01o7EltBYBM6Lpmqr9h
LxLE4MxpVOP1wscGyWju25AbrsZiK/Glastsa33o9buZLdfL+M2I3GUg1zpC
w5roSaxf0XVe16wuaySmVBfry1ZDMeE4G8B07Nq1a+We9cpLLy1zXhR5cq0x
qu6LUx0jDKU5n1/v07s+djXGl9X3a+xSjwfo87P53Fjep1wXLVh3GcbVz8Vy
vmz991R/lPz5tFGtr64xuk7FeG9NoV+si67hobnLqZ4LAMUx1cXS/xyDsNUb
Nu+PjEX9VHXHptjcJ76UZn8Jzv0Z1MYGIXcZqKWnj+t7TfuHqf7oqdOn0z8v
G82FVe+P0Py/K8870Xzd8vOkWNwnX0kNCoDM6H5kqotl/2YMoqUXzSaKg7hX
Wm2M5xVjmsZXvvFl/fHKK+jnZfD8krO9L6mNNWPdpbeVWLz55/WePi6qL2re
t7U+M/VzM9LcV58aiTnWxdpy27W19UYe7x0AGJqpX8CVV1yR/LgwYfWxhg/d
S5Vf4765mWJK1xqm0PiyQixAbWwgcpeBAnr62Dz88MPLOqPs+8k2n2vonOHU
+sX2fc6i674p/my7tgPACGz9znXfSn1smDjffaRN44nC4p///nefX+y/N0Gt
edf4EtTGhmLdpT/XmrrA3J6pTlb9f7Kpk21+jkL3ZZx4v1gjx9zWpnyt6XGe
cxMAMBRbHzr6xWIU9fU0Xfb9UoyUeV3Utx9/aHHr75ypYXvWhR9cPJnoHBNf
dmB7b1Ibu4LcZaAOPX1cTHWyye/jivtMzzM0/plbXWxbPx/V8dQf33xsl568
ABCRad6TfrEYVVsNkI+qdjajeWzFlZ+6fsemz9aWn99HfFkKamPDsO7SX4+e
Pja2frLJ+vNVPWL75htnVhfb2s/H1HNXa+WrGDM0NwwAkan+1XQ/0n0q9bFN
gu6vujd26JOi1+bgwYOLAwcOLP8/+dekS+7SNeZIOX/7xJHFHW97pfGzRXxZ
EGpjrb7x5JML9RvX9UmOfPbQ4rHvvZzcpS/b9c6zp4/Nu2+6yThfPPrzq/eI
bQq5H86wX6wzr217zvX6YfqyAUhsx44dK/ci3Z9SH1fxlPeo3yOqfQhbaMym
8/8TL36xMTZRDwftT3ri5KPpn2Ns9TnqWLGm5nlHrp16/JY3nIkjX/Lry9qA
337Zc4kvS2V7X824NvbQPfcY7xuVV5xz3uJ2vbfIXdpF6Oljo9yXqQ/8vn23
jPf8bHn/wPvh0tzqYl3vDd0XXfOmVc6TzxuAhG7bv9+4bxZ1Xx1pzln1mc3Y
yHMuUfd/Uw9AW5w5uXmAkP1KfCnG1/16xDnuf/7SXYtjJx8/+7XjHyW+LBG1
sZucOnXKGVea4swTW36W3GWTKx/XZb8OA9s+1pq/HPz5ta11CMn9z6wutjUu
b4undb6ojQWQkO4zphyZ5qZTH1txmrnKDvU7N+ze7T1uq9N4L5v+gDEoFred
R9ffq69V8WROvQ2IL8tEbewG9Re31VS0+fw7P5D8+LMSuaePjepcmq/FdVdf
M9zz0n3O9Jnp2ndmbv1iQ/v5mGiOe4bXJwD5MMUzO3fuTH5cxdC9wJSr7FC/
Y1ovE2JSr5trbt9GMWlO8WQT8WWZbOPjmdXGKm/ZNbas8maTXzvua4CePjaa
QzbVwyi3Gf15qa+TT+2JqS+NzYzqYlv7+QTUAMyxtgJAHkx7Xeo+pHFE6mPL
nu5rvvs1etxLTXVMXXzk5pvTn5tYuuyHmfOYn/iyPNTGbrjyiit6X58uetG2
adVZdODcu6VnTx8b0xoY7UUW7T2s64ruc77Xad/8rKkutjp3U6y37tLPBwAy
Y9oja1LxSWy+ucomjx4Gpn1Hu1B+YZS1NWNwzfGXGGMSX5aH2tgl9a2OcX2S
5PswpjZgTx8X0/xA79dC8Y7uia7rcfN+6bu2dG51sX36+QBAJtRDpnmvSdK7
PGcaiytPqbpLV82Ki8daCa11jTV2m9wcQdc+Pzn2zSO+LE9pcxgDMc1F9pkD
S/18knGtrYvU08dGe1+aXovO9Ur6DHS5PvvWtM6oLrZ3Px8A87A2ts25dsrW
00f1smMdw/L86JqZy3VTc6GKSRQPqkYlRv9S/QzRuMFhz3k/HTW+1Dx18vMZ
S3Of9vrrYuvtk2sMQHxZFmpjlxR/xLw+ySBr/0owUk8fG1O/BfX/Cfo5uoZ0
WbsQ8tmZU7/YGP18AEyb7g/VGoQB61z62nPjjf3vMR1sxJT1+C1VD21d0xW7
9MlNRqL+/THHblpDm/o9Fo1tr5KqXsh1X55ofKn5IdUrai/70P8f+sCHl3sS
vmbr8zeO4x0/tG1x1/mXd/p5+r8kP7dDoDZ2KWZt7CRrLHy5epaN9J7SPbjX
3HJbLWwb3zWTtnvyQOtTU4nZzwfABNXjyvp1MMP1AQ8//LAxHhmsp4/OgWJK
21hNhl5XoGNQrFHlJhPGkiYXnPuC6OO3yazBFNNeJdV4zLZGJ7fYUiLFl6a+
XClNtt5R13W9z2beN1axYOz3jOY4Uz+vJBQbNe9BI8dMprUxrTUv+izEmIf1
nHdfxl2m634u9U6x0M8HgIkpruxwLR2TaV/s2HPJxjyly5D1H1V8q3uVaz3H
xOLLSfUANs3718cZzTxmruN/4sty1WLNOdXGyhDxpeo0Uz+v5O+n6pqVYJxg
Wk+rHrMrj632UQy5p7nu+R697jbRtb2Ka6dWN2CrAa7OH/18gPlpiysznX8y
9ZHZvn17lPHSppgyNMYas0ZWr4eu27q2x1hn2fz+Dj/v4q3nRh+/TW4M3Hxf
NccpVR4z19hSIsWXqkFQPbv2SO/6f+0TUR2H5pz6/KzZ5qJmQnXQsa9Ps+8h
W0k0B23aD0vzRJvuGzq2GH0I+t7nqx61GY2leqOfD4A637iyLtH9Y3mfaMx/
mfbAUMzZ63eE5CldUs7VKVap6meV44x5T/VQ77USg17n5J+VIT57beOU3Mcf
OfT3Wbdz586N45js+klEcf/9D0SPL7N8z2Xely+2+jVgJe5XbwKNdWLeC6eW
f+yKfj4AKl3iSl0/dI1OcbyqaVGcVJsDM625UN4i9Gf3ylOazpHqVjPbS2Ij
NtfcQHP9Vej9Vj9Dr4fuKZb//8ne90Qdu002n1R6nRTxJQpVz3fHkN36cM0v
6l6U+jhGpDUU6r1Qf12svRg0d6d7lu7Vuv/rvmbqOeG6F5KTo58PgDN0LQ1d
s5cyrpT6WrT1GkJbzzjth+XzMweJKXOuYzRRLKh7qu/7od4ftyWvprFW8z7f
h+onk5+vIVR7laT8fPVBfIlCKa8V6/o0Rq/yILq36bqS2TxnqtfVa22sra+a
K97Mvb5kDPTzAeattHxlpV7TX6shNN1D2u7xc8hTdqZ7q6mvpI3HvHisHhrZ
jd1i0r23Nm9SHOJLFMo2R9nF1x95KPnz2VDFlqn2yUrMthe2c47StmeUC/vr
uvf0rPbbSn2MAIZRYr6y0rx2rddZhNTAtMaUvr1s9PWpxZQmus/qtfd5z7Tc
O3Tu1SO+z7hNNWzZ1Z3FlsNnrSviSxTM1B8uVFb7Xlb1EJJhr/exmNbOvP6q
q+zf02XOee5rCunnA8xTqfnKiql/+Pr9UrUuzXvHpt591f4dkfOUc+qTsKT4
Uc/dFnN7zN8qNrzsp36607hNe5xMti52KogvUbg+dRZZ7UnSnI8dcf/JHKmP
fPP1Uo/Z1vPWvP/b6nqmPM/chn4+wPyUnK8UxYa2uHjtuSneaOYul3vV6V7a
FlP61r/MIU8Z+pro3JreVx7vG8WY1776l4LGbeoXO6n9LqeK+BITcPfttwfH
lv/vv89oDG2p9ZkzXQOar5nqaTY9zrTmsj5O0BjAtFfxDPeM3aDxAP18gPko
PV8pbXNia9c17U3XvGd8/F9fHjVPmfw85KyZ0wxYv6/7fVvPRv278gmzvXeX
hvgSE6H5LK31bosrNVfm20duFMoVNe9npfWaG4hpfcbG/mVtay7rObjm2GrO
MRT9fIB5CMlX1mOCnOLK6nm4jn3tOSp32bxXXLz13O65SmLKzpbxX7WfWODe
GseOHl38h3/3zuVcgcZq+r/qm4989lDy54VAxJeYGMWZd926f1n7quuT3lf6
82379+dXU6H7l+m+lvq4MqF6WFNtzPLfXXFSM36seiZV5rq2lX4+wPRpfrL0
fGWl3pPAcb2/ettLV+4Vt295CXnK1Ga+zmfWiC+BNEyxZTPvhmVfn5Uc5q+9
3T1GaNzTlvOp9TnrUvt990E/H2DaplAHW2e7RzZ8YcvP+OcuiSmBUXzn3r3E
l8DYTP3v5hz7ONx//wMrY4dXnHOe/fzZxglVHfIc88P08wGma0r5ymfW5wMD
ns+1zzl/5R5xlyt3SUwJDOvpE4tPXP7DK5/LPQ98K8nxEF9iFlyxpe6pqY8v
Q6YcprH2yVX3WvX5CVwPUjz6+QDTFJqvrPZpzLlWQddp2/XKMEd27xqv+Udi
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
jxjAOledQDWPQ75yUKZ+4Rovpj6urtQ3ovl8tC5l32Pfbf/+x+5cqVmyxZdf
/dAV4T+/dMSXXu+bos5JBMSXidXXFhryarbYUjUdXfu31WNFn1g1eq1HzM9y
c22Oj5bYadTjr4xZS9G25tIj/laustlTUOt0Bjvm1OjnA4xD12fX9UnX/Cnv
M5IJ9W1rjhNK3u+4Po6peO+rVlsbVI8dV/JRjbHBbHq7EF8a1fejm2MOk/gy
oWYOyTCu3zQXFuk9avqZ1pzZELUesT7LGi/YxhOql7LFnn1jgdJrKVyxUkAe
7obdu1feR+ovO8gxp9RWR2ypaQcQyFWDHlqnQlzZmWpgm/OH6uuW+rj6MPU3
9L1vb/Tha8Smzdix2We2qBirD+JLq+Z4+yfv9KjHngjiy0RMdZ3NcappzuxH
PdcLOJjm8dQL1jSPN0itR4zPclsOTufSNFZRjWMOx28yRi1FW6wUEHs//PDD
K++jHTt2xD/mlOjnA4yjy1oH6mAHof1Hmtd29fpJfVydNebJK179KyzjsGZt
bDNXJb955LH0z32k80t8adbseWIba08R8eX4lnsfN/sRrN0PN+2JbFmLHqM+
1TQXZ3zPD1XrEeOzbMvBaVxR77PSfJxymjkcv+V9MWgtRc81lyaKJ5vvJcWd
0Y45Jfr5AONoW99MvnJUP/HiF2+6puvvm8YnhemzL4mpr4+x5+xjd27ew2Qu
ay+F+NJK6343rd2d0fuC+DIBU91mY+2lKccYI3fZ7NXjutYOVuvR97PcVhdb
f2wzpooxp11iLUWENZcmqodtvpdUNxvlmFNqG+/27UEM4KzQ9ZTkKwdj2pNE
+czUx9XH8b2X+8WIlbXr/19/bJdxDLblsncZ59mbMeys1toRX9o9fWLxsS2b
f3an3pwFIr4cma0+sT6+t9RyxMhdKr40rkNo5C8HrfXo81n2qYttfk997BJj
rVyJtRSR1lyamPbfLnmuu/V80c8HiMf1WWuLKclXRmeqSSl2TxIx9Myv4r8/
vvVPl3Okctet+xcf+Le/s/i1/+0lxrhSXvqhP7fej5tzw73qvdbGGH+y9z3L
uF7efdNNg//5Dw557qNuOV7iSzPTmLuoc9MD8eWIVH/oEReZ+u/ID3/ib/sf
w9q11ljv0Yxjhqz16PNZdo1FbDm4+nlPffwtBqmliLjm0sS0V8m+fbfEOdcp
mPZ0r1PdbOpjBEqn607fvKXuB5Z9ehHOtKb+9VdF6FmQkmVvkRC/+PYPLQ5+
2f4+M8YQPeaGTfW8Q4u1h3eRMdTY8eVM1mASX46krS9e9TjLPr7Rai0sa9Wb
7/dBaz26fpZD6mKb9O+x9igsqZZigDWXTaa9SrQvd5TzMTb6+QDD03UptJeP
6/5JbWwUymM1xwYl70kizXU+1byt1nFo/Kt87WWXvXZ5z9L/f+HqGxZ7brxx
mdu8+4t/47UPnGndUWnxZa/8BfGl871BfEl8OZRlraDnWi7bdcW5ViCAbV1n
87MUtdajqctnua0uti2npLjhze9Nd/wB75VotRQDrbk02bVrda3K/fc/EO3n
j4J+PsDwXPOEbbGki+YP2SuoM8VRzb4+U9jT2Lh/uG0/to6GiCH0M0Xzt0P+
Wbrupb6B+NL5OjbXmpn2tpki4ssRtK0vqY3zH9yz2ttV+vb1Edvay2aObPD5
li6fZdc59B33x6prLGWuy3XOIvenOXb06Mp7qqg+P/TzAYbXVnsew9rvKH79
dwJT7OtjWw8Ue9+QOeeologvnZr5mrn0fiK+HM7yHuezvqSac7XsSRJt7eMT
RzavqbS812PXeqwI/Syb5rur+e22utghlBBftq25HGDNkvbfrh93UX1+6OcD
DMe11jLWnpfNnxmh9n9OTH19lOdKfVy9GNYDDTG2J74kvnRp1g0SX6IXjd+b
e1ya7qceay9j1aYa1yHoc/SmT256XFb5yy79YoeWey3FCGsuTYrt89MWi1Nz
B3TXVnfeN44Uxa6aI9IaCOVItR6T+NKbqa+Pxoapj6svU6/EoeI+4kviSxtT
fNm69+oEEF8OIOR+Wq+7s/XeifA+N8UtlVf81eMrj80mvuzSL3ZoOddSjLjm
sqnIPj/08wGG0/b5ssWLmputx4u6bumzqJhR8z2Pfq2c2ogCqA62OS7Qnh2p
j6sP25jnJz8Wvy8A+UviS5d737Ztlu8N4svIQvvi1dcOWuLLKPuSWH62aU/N
bOLLPv1ih5RzLcWIay5Nrrv6mpX3mObGk71WLvTzAYZjWmvZ/LxVuUc9di12
JGZMo7mHsfr8pD6m3izrgd7xyHei/67B1xTljviS94YB8WVEbXO1prFsva+6
JQbc88C3eh+bqYea2Pa+SB5f9u0XO6RcaykSrLlsUi/75ntMPe+TvVY29PMB
BrGMEV3zXMSTWSnmmh3I1Itf99LmfHoszbqjucQQS8SXVsZ8zXWfmcV7g/gy
EsWJXdaPKCatfsZA8eV3T95h/LlbLnuX8T2eRf4yRr/YoeRYS5FozaVJcy48
yx739PMB4tO8X3PephZP8rnKj2lvqeMPPpj8uPoy9eKPtc+bSbO/hak2bLKI
L+2ePrFSp13UuemB+DKCPj3Xa+N+296XP3lnv71JbLnL93/laePjk/ePzbUu
1vf4e+h07hOuuTQxreXJao/uts9rytw4UCrdy6q1k8STRdC+h8Wtmfdh6cUf
Y583q2Z+IFbf/xIQXzp/9rXPOX/Tz37LF+dRt0F82dPrbuoeWzbHso/daVwv
8LojPXqEd1zTOWith+uz7IqVcunlmVstReI1l02mXoRal5n8dRP6+QDx6bpN
PFkc056XRfT8bmGs2Ro63luLaT+2ZfO4YC5xRKwx0T9/6a7F77zm55c1T9su
e+PiHXc/UtTxG62N6y/eeu7ZvPZM9iYR4suOdB91jevbVDFU/X68dn360IXP
Wbku/tbxf+l2jIbr3fJz86ZPtsaKg9Z6uD7LOfaLDTn+vkJrKTJYc2ly5RWb
5yey2AuTfj4AsOH1V121Mj4ofs/LZ1Z7GIj2+Rp6zdvKvHxJObw+1sYtfcdE
1nVcv/eXRRy/TbMuccga7dwQX3agmNC0t6WpN15bnNn42ab9mrr2jz2+9/LV
a6zvXppD1nrY4rPc62Lbjj/Sz/aupchozWXTbfv3r7z39LVkrxn9fABgg+LI
5jVa8Wbq4+rNMk8/Rr+dZozkM5c/BXre9Rxdl/NtmhOo/OFDHXMsIx6/TXMd
8Gxy2s8QXwYz9S/ok8Ns/vxGLn2ZO3zWB/xiwhrTZ1X9fLxzkEPWehjisxf9
weeD+8XOupYiszWXTdmNXejnAwAbTHOAqpdNfVy9rI1b7njbK81xyvMuXrzv
vscHP4b6+hbv3u8F+/bjDy0+cfkPG8/3bx55zPvnmHIrY+SBYx2/7f1YXwfs
nd+ZiGtf/UvEl77a9ras9ob2jS8tOTlT37OQNZiPfPzq1c/njf8xeC5msFoP
Qy3Cr/7vrwuKlWZfS5HZmkuTbGqv2mqIc1jTCwAj2rFjx6ZrcxZrGDrSeMDU
u8JG4/zB4r5G7ZdtD7iSPfFn713csHv34rdf9lyv8/0LV9+wfPx/+LIjD2np
FTJEfDnI8c/0veBy7faXbzz3Qx9g/ZGTxqmivUjUJ0TjUuXVqtyH/h+Sv1Tf
dtPvOX3fau+z513cXiOwFvf82ZsvWPlsvPWuk52e71C1HqZaBD2/kBh81rUU
bfFSJrk4U++I0Wtk6ecDAJucOnVq5dqsWrbUx9WVclB33bp/eX9RfyLT/6s/
V38fMo9UX5s0xRpZ1Y699+P7jefVdd4f/Kb75/6Pv963+N3/47XLHsZ6P1Zz
BrHjy6GOv6k+nptb7lKu3vbSjef/52/bk/x4iuba98CU11TvWdvPeuzOlRyZ
/OL+v169Vq3FE/d94p0rMc+2t34s+PPQFLvWw1qLsGbfs162er4suaXZ1lJo
TWWmay5XztVT31zpfa++P6MdA/18AGDFR26+eeUeRv1aRI17+Tse+U76YypM
fa+2IvN+jbVOQ+c9clTvJfLnV/5G8uMplms9nPKUXca3az/TlI9cxplvunq5
58NlP/XTK/924bW/vzj45Uh9QyPk90NrETRn9Y4f2ra46+2O8zPHWorM11ya
1Nd3VzR3Pvjvpp8PABiZ+nunPqapqdd/KYeZ+niKU42HCtxHtLmPedcenUX7
269sii/vOv/y9MdUKlfuUnkU03o5z3hAufw/fMuvuuOaX75q8Qcf+/zikX+I
v76tb61HvRahXnvwJ7/xW4tbt1xo9PF/fTm1FM3HFLDmsklz4s33qubOB//d
9PPprdS1WADsTLWxu3btSn5cU1Tf5+3iT381+fEUo5b/LXGPl/r6rSnWR3v5
6Gc2x5dbXsK4qwtXXqmqgTXV6n00YB+cRj/Xl37oz5f72Ote8dTp052P3WsM
OUStR9ta1cCeK5OvpShkzWWT3pvNGln1lRj097rmeqr5ngzOTda0bpW1qcDk
aO6zGV8euuee5Mc1VfX5+T0PfCv58WRvbbxZjeW0Z2lpaxaV99iILS97V3HH
H82b37saX2a0fqsYbbnL6nHNGMH3XD9x5MxazOddvIxBtAYzxnF/66/es3zd
f/LO9nm16LUervxSlzrPKddSFLTm0kR13M3xzGB9ZOnn08+jXzvz2cxpv1kA
0Uypb2wp7n3bto3xyRzX4XlbG+tWe5eqhst7P71M1Hs/zjq2lHOuWo0vM1zD
lTWf3GVdfS2mR47O1Kv0j+86vDh8+HOLEycf7Zx3/7tP/f7yZ1n3VzSIVuuh
Mb5t/N9lXDvlWooC11w2mWpkB+kjSz+fflRPUZ0/crzA5Jj2Jdb8X+rjmjrF
7/fueflGjDnGPpwl+vv3n4lHXrrnjuJis/oeOV32A5yU9frElfgy03Vc2fLN
XVYUU3rW6VUxYJuX73jrcn3g3V/8m9b3tNYSfvDf/MjGde79X3k66Pn2rvVo
i5dC9yKcei1FM89bP3eFfFZNNbLaGzPq76GfT3e6DtXnvYjDgUky7Rmlr6U+
rrmoj+li1aFNytp9/NjJ8mJv9YCsXteu+wFOynrN3Up8qfFr6mMrRWjusqLx
m2PNnOa6Du95uVdsabLtsjcu9tx44zLmVO5I+0J94N/+zub9h3vUafSq9YhZ
Fzv1WopC11yaKJ5svk+j1mTRz6eb5nts7VxRKwdMU/M6TG1sAo/duexFv+W6
gP4byJr28dMY7uB/fSr5sWRhfVyxEl9SG+UvNHe5bnk9P8eSv6nFTEPZ8pJf
7/U56FzrEbkudtK1FIWvuWwadN68bd9ZrmerVCdgyvcW9r4C4GeUOhIAWJ/v
N8aX9MBo1zV3WXnUsD9lbf/DLZf9xuKPb/3TZc3r1x95aOnIZw8tPrXn+sWv
bt/aLbZciwXfefCBaOcgqNZDz9dVF9slBphqLcUE1lw2Dbbuh34+QZZzW29+
r/lc6esZHCOA+NQjdpR18ADmbX38aowvGWe065i7dDp93+J9139gcfDLhtiz
aS1e+/LnDyzrXq/e9lJnXPmLb//QYv+9Dw6z3ti31iN2v9iCtdZSFLjPpY9m
38KfePGL+/1MWz+f6musI9xMuUnbvAU1xMCk3bB798rYYLA+3sBc6T6rHNNc
76cal62PK4zxJb3p3frmLgegvITuFdoT8/iDDy498g9P9tobM5rY/WKnbEJr
Lps+cvPNK+Mb9UHu9PPa+vmoX00GzzkLOle6LpHnBWZr+/btm669r7z00uTH
BEyC7rEau1Vjkjnn6GpjWGN8yRpMtyFyl1PlisX19dB+sVM2sTWXTZr7aMaX
e/fu7fbz6OfjR3Gjq9a68Jw4gHZRr70AzqhylYw/zqqNN6zxJbVlZhnmLrNG
XayfCa65NGnOoV9yySXhP6ctxzv3OR69l7SXpSu/Wz9fprXgACbDVDty7OjR
5McFFKfKVdrGa3OuBWr0w7DGl/SpNyN36Y+6WH8TXXPZpH1zmuOcU6dO+f8M
+vnY6frjuj6ZfJQe+cDUXXnFFXHXvgNzo1yla5wmc1+X0zg/1vhy7mM1E3KX
/oboFztVE15z2aT1lp17GNr6+cy95sLnvse9EJgl5QkG6d0NTJ3GsdV+9T73
1DmPazVObZwPZ3zJ+GMzcpf+qIv1M/E1l00a63Tag62tn8+Ecry+59G7BpZr
FjBbBw8eHG7vYWCKVCcVOmc71/ntiiFP4owvGYOcRe7SH3Wxfmay5rJJ8WR9
rKN4s/X76OdzRlUD6zufOrP3FoDNTGsS2JcEqFGfSc3Xaizf5d46pzGIjeG8
tcaXc4/JK+Qu/dAv1t9M1lw27dt3S1ivCdtnr3qfzeHzZ+pT19U5V7G2HpgJ
9VCb9b4kcx/3+1It6Bx6vek5Kj+pcYVqNGPcU+e+ltBSh9caX2oMl/rYUyN3
6Y+6WD8zWnPZFNQrf+79fDSnqpx/jHtghZ4+QNmqfYda7hPqnda81iqfmfz4
xz5PE1tnEpXeQ9qvcarjWeU0NN7qmptsM+FcgDfL3HdrfCka46U+/pTIXfrR
ubCdJ+piNyxzR67r3AzuhRe9aNumMc+OHTvMj3XNV0y5tkLvgSHuhROfuwAm
rz6Wa+mRoXWWzfhSPdaSP4ehKUdVv3dMbT+EGHOE9biyruQaM41BFa/oecXK
Tdbvnaa/zz0GMPT1CYovZx6fL69Lpv1upjjX05c+a6Z8y9w/g036TJrmfGaS
4921a9fKuMd6/zfN78zhmqT3SHWvdOUwbfc909+nHJMDU6Z7qKmfl+OeEXSd
nQpb/wddR1MfWwx6vfvM11dx5dRq8nzulUPM16Z+3qk5avG84kvigzOa+6py
Tuzq77mZxEydaB5yTjHTuuB5dd07qs/dXHNwes7Ka/ZZN8I1CyiPq2eeWGpe
mnUi2gcz+XMZSjNnGXCeilG9D7qMFWz5SpOSc5jVc9VrrbGnztUQtUCMb89w
nFvv+JJ577OqvELq48idxrKlzoWNSddyxQsziplM64LefdNN7edJ8/fESO17
gZrMaP4CmIJlrtGnr9c5q3s8nTj5qP8699K1xd+O81SMeg+VkHFVW76ynovr
8vNLUa+dVY7TdD669o6dQ1+ktvek4T20c+fOjWvPoQ982J5bJg8MIKLZ9zXs
qktsOYW5e2BOmmtNbJ95PcYw5zaLtZc+OcuK5nBLnZvU3Gr99fep9Q3JV9bp
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
APQlZIV1al6k1qsJIX9ni78nG9+N9dKemfOa+tpya4iHrRajJe06Pn/yr39i
c136e7+6sS6ZfjVd/dhQIU4M/FDkqEf83CN7bt2bHepPyV9pj0n+zNbjcM/K
7Fps+C3bozNZZ46qvR+x22AA0JeQFdap+dDHZxmLsYqgPiTufql+JTmvq5ct
R33YqnD7MBid6OpHnSnYdWTtHExz3rDn8G+yVs2J3Rpe+/bt83LPnXvX94S4
6/a33Px/G70m9H6hfqofvdwv1tqO1X/dO34+vceSRe8eJVqrfGuYfoffsj2a
M7cn11efi96POeh8P2K3wQCgLyErrFPTp6/PsofN0aU3SRt62XLUh62HL//W
LV/Ajk312Kc/t/p/fvnIlna8ydevrn55z20b99X/8Msvrv7L5395rSOo+bMw
Ksi3XGPFcvfpkeTrURLrGbyFE8d5E+WM47dsj3y/mhvNXameI23AboMBQF9C
Vlinpk0bn6XdI9N9j+yVDn//0aNHN+6frL1J+thyoRqA7nVja41CqDastObP
/Keve99z6bG9/vfs8NiLf1r8mmAkatGW37Dygnfu29N/cL3z51y5cmXrnlY+
XtL7Y70Zm+YJv+U2xhc8pb0Auw0GAH0JWWGdmiZtfJbKqZSNFrJLZJN09N+5
dSruO3Ag2zV2seWoD1snbj6l4R889+Xge9yawQa31g/MmIq05Su/cuhGLbPI
mUgbOtdFs88J2zAl/TQS6/1Cvssaeo60AbsNBgB9CVlhnZoebXyW9nm16cWd
0T5z6+wfPvRwlmvsZMv54mF980Q87Oj8xVdeWv3SD/5PG/mUn/j8Vxrfd/nE
/Ru+zp86/3Lxa4GRqEhb2ucjuXrluH2dDh482Pw+tydJKvgt/Ux1H8BugwFA
X0JWZrBOrc8g5YuSraH9t4IxDUIXn6X9fp++1Od1HI/qUbi+JeVj9r3OTrYc
9WEngZ7VVnVMOr4HJk7oLKyAtvzTf/+TN32NOeOybVtOqDZR4/tCcf+secti
BnYb1Af6ErIywXXqpp7UvmnqHMzdJ9XVZ2njnn3r83rocV/t2L5rUmtbjvqw
APMixW+p9XCMsVj7YyyWuwsnTmzHfzeeo7StD65zRq17c94bl8gE7TaoH/Ql
ZGUq65T0pHSTr27ej/6zG5qz9BiHoK/P0v0s+/U99Zb6XLo5RKpbkeNeTLLl
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
ly6t9u3bF7RxHjt2rP14QnV9aj9DKAl9L7uBvsxCmzzMrdcS7+5H+0ZgThXr
+u43+s/2hO7npDPZqdkdAACwyZziYofqR2Lj1o5198U22lNID5fSlzX7Lo2f
uIdfULGwsXhZ5WsqbzP5M6nr055Q7iX2Yxz0ZT5SfZju2k5+8CbapyI1YxXv
GqoPKz655x3t9kZiQgAApsmc6sWKMfpOZuwxXVS/1+671Bgy6bZYvKx+fvLk
U82fE6vrg1byQ+5ld9CX2djwS4ZyJnzPN71sN5H+1pqsczbN4+5cymdp36cu
8mcG42Gb4OwOAGBSzKperBiyH4lNrEZsKpr30mfjNfsuzfeZ8fPkp7zvwIFo
7Z9ojXzq+rTHPcMw6w0aqRn0ZV6afJi+9RD/WSPnz51b94AKrasff8fu894l
tsdQMsYHAADaEepJV9qv1gVTT963N+W2x/pqyxrqF9Tuu/zGNwbznT9+/HjQ
FpIv88yZM/6xhO4vfBxhyL3sDvoyK9FnOHRmyH0aRLkHjx49GlxLVUdN2nPr
vYpb0L2t82v5Q1O1p15DPiwAQN3MLS52wH4kG7i1Y2PxuDXrdt9ZvenfWXps
I/DcZ8+v7Z+QbfSBhx7a7GMSqusjiPMMQ9/L7qAv8xPzYfogNtOL6m/Haqe1
7gOlNdTozVh9Ps7zAADqZW71YmN5cTn6kdjE/H5NVOIXnILvcgyaav9If970
ZVLXpz3kXvYDfdke6ROd4em/0iFaz7SfaY/Q/di09w29f0wcnTur7nYs/iMp
l70JW2/6zkJrOacFAIBb2L4+d6+d4rodsv1b9kxMou35t5APp3Q8rE3teZcj
c/bs2agv8/D33r+uX+H1R0/tLGZM6HvZD/Rle6Qh++THu/vhQtdEH4p1jfks
H3zggXa1uNtg9KbsE7N/ad/nnAoAoA7mFhc7Rj8Sm0htdq99Iv9WTXsgvksv
quujmNjYufxWbX1szzih/O4pnmGVAH3ZDa23TTGWsTXb/V3p6ymM4jyOHDkS
XRtPnDgx/ncsW0bnvTXtrwAAC2R29WLFGP1IUufP/fs15ongu4wS62Mi3n/b
m2/V2ae2ZBxyL/uBvuzMeq1uOgtMpYLrKUVTbIfqcQ/mswQAgGkQq4EzRZ/C
WP1IDPLvpWrLGuvc+XyXRi8v2Hfp0uTLFD/7rd9DvfwY5F72B33Zn1iN9FQW
eL+mxHOM7rMEAID6sONiPbVNJxcXqz0/ZA8MZX8p1rXJFtGZea32CL7LVqi2
z123vyVoY+3fv3+lOoqlx1kl5F72B32Zhy458zY15c6PgHRjLIZj0DxLAACo
g5T8g7nVixXuubR9fUNcT0zPGmqOlyTvsj3PX17X9bHte2/9n0MPt6vFvwTo
e9kf9GU+Yv2Fmpji/tgBnZXpzCzms3zyiSeKjxMAAEZAdQya6tjMLS52zH4k
hlhsae3aUuC7bI/13Miuv/e224evyz8XQrmXC7HVs4C+zEustl2MmecLN9Xv
Mf0sFTNbeqwAADASRueEfJhzqxcrYrUBh4plitWKGKJObU7wXbYmVMvpY9+y
N2qHqd7F4mNmyb3MA/oyPzqbtJ9rT67I1j1bY522TMgfGYuFVW2fzzz9dPFx
AgDAiOzaHyH/2SzrxY7dj6RpHqfg/8V32Z5IPN0X/9W5dQ5SU8zsYs/73WfU
PDvoonagL4eb1zY1fmo/P+yAelnGYmHFY8eOTfP8GQAA+mHbwD5fZKx23hR0
kY8R+5HcJFQ3VvV+Ss9HE/guuxHykVvfueJhY7X7TY3F165fL389Y0LuZR7Q
l8OhvSJ07uYyVM5FAVSXp6k2ts7OXnjhxeJjBQCAQrh2nB3HM8e42LH7kRh8
sbFT0JbCZ0NJi+O7DBPL73V8/im5S/v27VvXoi1+XWNB38s8oC8HpVWPzArG
2wetU48fPx6NhSWHHAAA1rjaQbpBP59jvVjldIWuaUh7yzeXUznPxnfZjZD/
LaLJdd6v3Msmv8DsczPJvcwH+nIcUvpO1djPOBHlWMbiLMSjR49SAxsAAG6c
vYZ8BHOrFyti1zSkXnZjYxU3ORU7mbzL1kRzbRN85PJTNtlyik+bbf84+l7m
A305HmZ/CT37tdcH96C1SLETTWdely9dKj5WAACohFAMXyw/capxsSX6kRjs
+KkpaUt8l90I1fVpkd+rZ0yxaDG7zvgMZlcDKJTzPdVzrSHR/RSrd91VX04x
PqUGYnXJ9bvS40tEMRJNsRT33Ll3dfbs2eJjBQCAyojlIs4pLlb49n2jo4fq
RyJk/9k+v6loS4HvshsJdX1SkY/yQx/6UNTOU86TtOhsYtPIvUzmpq9c9Ul9
a0tbfalzON2/U8kNr41YXskEzmYVo68+lU05lousOQYAAGm4OSNN9dan6j8o
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
tj61CvRe5ezoPPf5y8T6A4SgH0k/yLvsT0wXkfebTuxZDsXJFs6tlj6RTpFm
Mn62MXRSkx7T7xXjKeQflY6TPtUYpesUqyuNZ+PWP9Jr9TP7NXqf0Gfo9/pc
oxH1t6TfxtKKTdev6zYxydK3+CUrgBruccxZ5W4OHbZ/gN2+VJAJ2YHyi8qW
4RkFuEGoJojW6JqeE5071TQeUaPvUnM0tRiOkEYf8nxjjrpV19R2X6wwPsHE
eRrdafx0NeiuuXHPnXvXutnU8pWOLBFXPMvnMTdaD2vbl2vDd1apeUNrboK+
DNu9uT5HZxzyce7ssdx7sDim1I/EPPdaF+WnKT0eUWPepamPpnmqUDtsUaqu
j8lVVGz4FOYplTb7Y8ozrrkx+6TWi8JnF/KhKc5WtVlNnKj00ZgxolPC+CGN
L1UaUjHB0u+KwS16r+pe0n1lzjjRmGHsupdozLR5Ctn8aE30ZU4tmYrO0WVv
8OzCEphKPxJfX0TtEyWf01p9l741reYcxlJ1fdyzAZNTMfW1P+QLdp/11Lpd
vppB+qxK7ymjP6Wh7FxFE4uqGNQ56NC7bn/LzZxSU9tI16q6PvJBSj9Wa0Pr
3vHFzZCv7iekBaa+VuWmbfzGkv2a6MtxIFcTlsiU+pGEdLBslFJjcu14M8aS
vstQXbSdsdW4rq3HVKKuT8xnOnWbLaW/Vxv/R+jzalsjOtx7quejuj6qnyN/
qOr9qG6NqZ0jTermSJo8ScWVKlfS5EsKaT6fDjQ9VoR5nz5Dn+XmdgqT26mx
SC9KK2uM0oyzyIEMnSmNUGdqcsR0AH7MTbrWNxOa553317hPjn5fQbNv0/d7
/Uw2qda3CmJ9AIowpX4kPt+loVRcY42+y1gN1tpinZu+26H95yEdXtu934VY
LWhDG20YuqdqiVGvhd0zi0fe8Nab2vKZPXdT58uH1u3QvVlT3EwNxPY/s1ai
MW+gM/McMY9j+DX1N0re65orjUFnOkuky33iq42nOdQzyn4IcIMp9SOp0XdZ
Y95lzA6p9RwtVFtq6LrFoe9Pe27pOelL07l0m7nVfRP6nNLXWRshfTmHM4sh
CK3rOrsrPbbaaPLLoTE3kQ1jaiH10ZlD5mua8aFLytwfXe4H2Ss6m8Y3CeAn
1sOgtvgkfJfphDRTrT1mStX1mXNsrLD1Zd9eJKF9GM0UvK/Ql4m4Z5zmXq1t
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
7rLnmSQ/O3myOHr0aP3vWPl8Xzp0RMV8lOzWrDy+lHNOjmeT75XvO/zfJxt9
rzmrhBwmRoncZTOSRws9lswkCWf24q06vvSKxYgRXyoWmr80cheDxJcrv+/a
Da+b1OsOYuVxXbbjyV4eix3Tv3Ox2bV8Uy8dP1h8c9enig9e+5aZ33PuFXdU
X/8vLxW73//mme8dOheV45pnKIovXzh8sFj8zqPFl7fdMTmeZo7xsoc9+ySt
vrALV32s2L/c/HGLKx87nvSxA1GRu2zukuv9NZhVM0lKzCQJ5ztHZc9l6vUB
PSK+VCwgvjT79wwVX9blWfvQx+Oyc5eS86m9hm9qJT7Yfs4G72NaF/ucWJzp
0zJUTjXrNde8jlLGl89tv9h/TvuOUcV7Qd1rwJ7fSg4To0Lust2x8h0XZpL0
Q/atcg8Ec4r4UrGW8aXkmczYcqj48uVDu4s/+/13Fn9+3XWT86nvP+V33bx4
LPrjsOPkqDNJVmK1r3zmruKR7//npL7xF0/tXc35ms+V2UfIE9sNGV9mt+aa
11HK+FLiPaktlj9PHdix7liK2w//uvrnV+J2M9fZ9Jias0oE+zAxCuQu2ylj
8ar5iswk6Y+rH6/E86nXBvSM+FKv2rzghZuKT/7zrkkMYNcuDhlfjsG63OUA
M0nMHp/i3MvvnOSXZC2P/ulvrD5/f/cvk5hk6aF/KrZsfnvxhzd9qNjzk9PJ
jlOOazbjyw88rahXU1lX7orXLT9+8KOz33vDl+pj9jMHZvLJrz/30+QwkT9y
l+HHy46/q2Ig+X5mknRXlRemXyzmBPGlYnXzSRogvmzGjuUHmUliP78XbprE
tMfve1fz+GFoqde8vDTZu7ht27biHz784cmfvv++7a47Z3Kql2/56PRrTf4N
+fPjjx7q7fHY8XptTfZKTLrlNRe3em3bv4McJrJG7rI9O74p+8Eyk6RfsseS
nj6YU8SXijWILxeuenfxvquuIL7swM5diu3PLvf/u63ckpB4SHJavt7ASSVe
81j2+k5Zc0REXQ1v2Re2cY249TvIYSJr5C7bc9VnMpOkX/a5Sk4Yc4T4UrEW
+y8lRnpu373r6+2IL2tJzHLRxo1nj9lAewXtXkxtYoxUUq95bPFl1fH05s6X
l1Z79ly4qdh57OXGv8ecVUIOE9kidxmm6njJsWQmSX8kPuccxRwjvtSryf7L
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
AAAA8+f/AYCo1Ck=
    "], {{0, 990}, {920, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{920, 990},
  PlotRange->{{0, 920}, {0, 990}}]], "Output",ExpressionUUID->"8b1b9193-8e27-\
4673-956d-c86c78f3ec00"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", 
      SuperscriptBox["y", "2"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"af46b2db-5b4e-47a9-a3a1-f35b38f05a0a"]
}], "Problem",ExpressionUUID->"95af0fe9-e289-446e-a515-0f361e917f47"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
sK0v57l4OY1j8d1GvhgQx+I9bIlpjOuU9IZtVJxTVtfBXOeDsWbmVrwfq+8B
W7xO/3C34r6aKQa3nevCe9hNcxZbfO0bV+byPjWskbjZ9tWqz1Xd81kNCP27
Gi3OIzPMA1zjz/PBzXb2oinXoziu1BjYNdVVVr++2Ld/6uugQCx57potnmHP
ssO4OvbKXHUVqa99yPJ3sekdsYiPDOPKGohdHrPY6kts9yr1KHZ5nyjbr4fG
laJ7mGeum22ubotxNu5teiI52Gorbe+qfN+S54NdKUd+1nyv6rOf78MRV9o1
1VWa5OumjCsQh+aUTT3xqLMMp/mfK0Ys1Y1X3i3kD9lpD8hVL2l7r3BOt53m
f661WlNNmmvNBM3axJVoZjvTxTVn1P3PM9euqbbS9nt4PtjZnqmufkd5zz/u
VTPfusqqLManfxcQjZ5RTes07FmG03OsKebmHKVwTbkqtRpLzv/rrPS+ps9U
FMSV0a33QbHkwA3g+lZW7dxKz7xB8grt2r77tZfJvpqZra7S55lKzjawfNRZ
xlftl++zZgk3aizjW+ytzxjTWIgrexpTnqfxx9SSq5T62lZVqcdrpccUe5Ht
hNZVAkiPPcv4qucQFLF+1k7WE8kypqx/tGO8T2fMLbsgrozPdsY8NevthdZW
opktr5gxba9NXSWA9KizjK/WZ4Lz/zqjxjI+y5oS/U5aIq6MzxgDzXiWdtGm
thJW5TMrK89UesG3w14lsLrYs4yPsyzjK9VYFu5Xaizby+qBDJ998rbaIa6M
r3Z2Je+mznzOrYQ/3vfx1eoqN35cPa8SwDBRZxnV5vqlYT7E+mU71FjGl/Vi
J187GuLK+HzProQfaivjM56Dw556a+xVAquPPcv4FvOhyrhSb9EONZbx1frs
buCMunaIK+MLPbsSbtRWxkU/hfioqwTGgTrLuGpnWZJn2Bk1lnHVzlvj/JZO
iCvjq53dsHGPci5DO9RWxtXmzErYtT2vEsDwsGcZH2dZxkWNZVy2fCPyt9oh
royKsyt70PbcSpgt3vEz3vExsFcJjAt1lnGV1jIL7x3WMtuhxjIu4576jPFs
i7iyl/Gszdl5fnYcT8NnPvW1rSLbGTicWdlO6f1e+cyzVwmsJvYs46L2Ii5q
LOOy3p/MM1shroyLsyvjorYyrmwd3jBfYjzbYa8SGCfqLOPiLMu4qLGMy3Lm
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
aPrcEV/60zugKeeCMW0vW9s19MpjbddJsaRyCtv04lQcdNeW18y/++W/Sv59
rLSNuU49rmRu3tVj+35nfsfPvSY4h1sxpvbcFaPqjJTU38cgGevSCr1lUl/f
KtI8oXpWi2muQL8ef9Z40oHaayCOUk5LUwzE/mWw7H3hMa7aX2OtLMxGLqET
fVAy2ovRnozO8gjak9z6kiz2KfU+YY7T3cb83BhX8mxtr7KWp55TWge5YetL
g2NM1QezF1/Q9C6jZ084vZ+s9Ugz3mWhnPGk495d+zcgXwGIaFGn1rCvRnwZ
znheqO35Nlvfg0t9zavENZb5jyc8pjoTRPPjkF4n6qOp3q1fueR69zOBdZD2
Nu5PY1xJzN7e4uwAs3v/931Z3mtIjKkeVMoVn3QfY2ttWgG1ad6yGCZkP01z
rQFc92At4knPvZEqw9nMADqw9i5l/zIKr1zjyvlU1FH4sfXuqY7zhN4bec1k
yPmSqktTLFnan3H1nRJ6zLRTWGsyxpXMIduxnT1UtJHr1nb/Xn2C1O9nUnmy
xpjSMM4TesZ2os+/dU7gvm9R4ZXv6qiVEfbZgX64zvMJWVMjvqwLzfPPx5K8
l7hjO/J5j+rCQubJea6f9jSNf2Zjv+jtfN7bKNyzxrhSqLEM5/MOM8zP1fdH
sWJIb9l8HUY9lJN/332qxZSO/BDu2WaNe2qWtWb6+5V13Z/kHQb0z9q7tOF5
Z4uJRj6HD9KmhjW39uwk79+hlvfWcJ+O7L7U3qR6sobsTSoPUDFo45/vdY/O
mPOEKtyX1riSXNgwDfmvvuOqGFM9rUL6I+d7mKN7TnvVxxTwHLDT2Dh7HjU8
Y1Nf/1Aoj6ttbG77b3LDgH549S4N/BwTX65z9pfxiNeVM8NasFnjeojBCNYn
tccYsjep3q+aL3uf15flFHp+5skj8lc5S8AaV66N7+jilL745L+2uFe1F/nB
Awe8zy7J9zBHUYcZGlNyRoNd9o7qsK/GmVme8WTAHCDH+h3QL++cF493jJ6F
eg4QV67zySl0jvmMvggmXmewGsZ0BWNLxRmKDX33JjXP1V5mq1w94/ncjrGl
/sdPZc/CFVeu4j2aRKkOuGmdrt3ej/b3dQaJ7zqO1nys+eUDlq1l1GJK25hW
xpd9nzLF2dbcbNc+WuXXeO+vrx3pHaM5alPdf8i8asI9/YClaJxLGp592kvT
Z12feeV7smZp5tNPz4feU+QbbXKeJd2Qz70i83bFhQcO3Ord01VzWq88Vxdr
XqFjrYn70s2wB2yPK7ezD+yjTe16h/s0z5P1WdvR51Vfd/jwXSux92yOKQMM
4HsYjOy9FKH2j9jHTjlcGmc9A7L71nP9o/jzqb8HYApa1P8lv+ZVkM3TQ557
DfUDKxIT9S5bCwmo/a0a8D6b9jt8z0TI9yaj5eA510EsY0wc5GaIgZxxpZD/
bmc8w8njfo3UD+3EA8e89zAVY2ptaLA5stprXOyttXyepv4ehkDjaH12tuy5
z1q937h77WMWxpu5K7Aci7mP77uFGMeL9xzI5300m5MXu6HUE6mlgcWW2mtU
PaRvz5DOe5MmtXe05/ySe9LOMIaNcSXjaZed1RCQT5j/XOTPe76HqXNffeLL
m3bvHlQf2Wyf0hhTNr2LKj8ewPeSlGKbxnsy8Oc5c8hPdv/OGsa1gjU7YDms
8U/D+5ozMZyyd3fIOzvv1SNarxTqV+qc8XrA/nDi2FL3h/LlfPPrej/jwLdP
oenHvK/rFjUG5XFtjCvpV2jWJv8112OvDq3x+J5XMogazNI+ZQfEP+axFeVd
S563OZB7dTS89odn3K9AStYeMw37lswn3YL6S2xnH9hHp33gigR7Q4on7zh4
0KvnpGLOoJ6ubTX2gm14FmhNJPV9MTSWurXmuJLnQI3xM+977sD29Tiq52t8
6KGHs7Uf317NveQcNGnMHQzIWWKe7se6L2z574Hl0gxO2/UlxhVYrlLPjkqf
kyzPw/F+oXeHXfAzkPFsVIqBPOZBmt9nc6mZ+euXFFsqNlQ86dOLJ891ffr8
+eWMaS23uEX/CfI3Lfdoi7iSutWFLO/Da92zIQ5a0vXmn3OfdSOdmbm0+HIR
UxrGSeOr+Mf4rqe2ujXfM1aLyAOzq/WCr3z+F/18DOPKvApYLuM8aLaZ0+E6
M0O/Rt6Wme1MDOs+5valrK2vtNC9tWJeUX4/K0dR/zZ6D+nXe3yXa56p/jo+
8aR69pw8eXL5Y+qc/wTUs5G/sK60nuSbB1sZV8ayMJYd+nTlvydBL5S7jxzJ
Ykef+FJf2/s46lmn/9ezT8+84lw79Dxr3lNuizNWbb17TL/GGbZWTWcX5O95
05yLexVIo1pzUfwsZnlIjnfOWpzE89DAFgNpPF01LuTB2WXzn8B5ZYI5peJJ
37NC9u3dm7avR9C++sy+zrT28zwHnnWuw3ntVwr7v+4eXd75nBsS7gP51mAq
7733+NLGlrNk+znm6m6193slD8z0zKWewKyWB1+/FxfvHb3rq7/OfApIo7rO
U/0sZu94U/+tjR8r/yD19zBE1bHK38eL9UzTs5J8WKtaXFnIZ7WtfSxxju6b
76pf/+CBA/3XTvrw6uNRGFu9u/Wu17hWY6ipx0PWdfWZJa507GdMOQ9E33v1
3lIsqfeS7r9FHFR9hg63dl01mOrd47N/efTo0eVen20tRPtAtfzYGe97F1f+
Rz5uWfzDWlKj2jzJEItXn5PVfLApP0eBlKp5MKa4pqm3Gb3M6qpz9uK6uS1P
lvVgt+pY5bU+1py5/t8tvv14FE/q6wYRTy7G01J3atsTqp7bXY0xp1wjZKrv
0c9t7L3V4kqNscazNq+frT9vU38/qeQ9H/NYsvo+stVRaU5vum8HNGdXfOlz
Tu3S+vss3uuGnPe8R3n113jXmznjoMp6cXaPV/YxU1//kCj2Lj0XDT1eTblI
xbie9Q8grfxd7srHaKrFGtD7exCK+S6mXgfkw4az7e2a1oB7HkvFk+rZ2hRP
6tcHF0/axiz/DNdytTx6HSl+mmo8VM1717wnj8E3fs0YV+a/v7ouMtG1pSyn
Te8ZV86GbW9SMVCt7+lskGOp3HedbenTx6vX80ls60fFMau+94krzULe59Xn
BTXVm3x6F9ueD8Vxra6BAliuPIerKTZ09KUgHrKMqZjm26V6AMN6MfmwdcVx
qvYPt51t1UNffOWqNZ0/qf1JxZ2DrTtc1LAZ+tzbcjoHOEcfhGJcqB8X98h9
4sr864p7ccw161w9oTe+Jvu8Fef4Az4Xwze+VA5t9Dps1xku1byD4pkZrB/X
GdfcG+qEFu+r5fUsXgnZvebY923KiclytxlTYBB8exHa8pByU86FK8rjRte8
hnzYMHlujGlsXOdbRlq7PPHAsSxHrSmeVB/YwcaTpXvPcnaatfcufQuN8vMa
TGtBvnFlLs+NZf5el+VtGuac1eeB4vrie2rgdVaKGX3yY9Xn6+zZJ+L8vbb3
uClnqZjjyX1pHxvT+rCtd1z+vuI9v8m2NpyPpU8+jO5P7lFgGDz3GmvrwabP
P2vt6zQ/bBpXV5zO/m9ZvhZpe1fbzqLu+O7WvK+p70YeTw4u39Umzz2w3WO2
fh58tst0L7rmO6FxpSgO4rNfZ+tfbJtH5s/WFblnffr7RFm3ctUC2u67vBaT
c+bLutSz6PcSA61r6k3ue9/ldcGpvx8AYTTvKfWKI4/TaO1Z2fj+D6n3nzrN
xV1zeNdZVy3eNYoRtUfQtI9w8/798fYRlkVzbtdY2tY7iHfCtIkrYWasu5q5
8xG0B7Jidb86y7bpfBLVbR8+fFe7v8M4h5815yPomUBcucmn/6uLcrvI77Lk
bRXmRMTewDRovuQ4ry37tYHnHw0G+bB+fPJZXX3zA/4un548u3btmj/2+Nn0
49JG03qF7Z6kb0f4OBNXdpbFO7ZnZNM5tQnOsY1BPWF19khT71jFod5/brX/
u8++b/H3she0zroevNFXakXvuaXjrAEARaY+5EVrcyfqsTzZcjjZIwqziIcM
4+ix96v+i01zOe0lBM3lVpGtXnXAfVAGibgyjkWfqcpnewL3o/Ylfda4vHIm
antshdpAYiF/9HPvbjF/tJznzZo6ME3Z+97yXOAcZX+l/rCGNVDyYf2U1uMr
4+lYj9ecrKm2SfHmUs6VG4D1/SHL/cj80x9xZRy2nMOJ7Gfo86i6StVXumov
dabR0+fP2/+sSPkck9am/yvKnPU/29frrMh3A6aLXIY4yIeNI6B+SP+tuVjT
fE15sc752hjZzhHjbDB/xJVxUO+b8an51hlIxnMvre9peu15a+qHwJpbM41R
Uw0V4wjAVcPesFeEAvrDdpft/TaPoeZeTedQqifPyvR4jW0Rn/vv+6KCuDKO
Wr7chonGQz69fXR2SSk31rZOxJqlv1L+64z3cyjtQdruQ3KzAFQZ56Eznrsh
ms7D4pnrJzsLyzAPfc5bs7mW6pGaaijV9z/595GSrb8u81B/xJXRxtA4B019
bYndfeSIs/ZSv6ZcC2t9qtCT1E/X/q9oOP98xr0IoM753CCHzgv5sN1Z+s78
ydqc3pXzqv3LqdRQNnLlfKW+tlVBXNldlr9puA95FmaUy3/gwK3uvrG/+Jr5
qS1X1cdQdWwD+B4Gj/zX7rK1XsfccMXOAwKwHFn9mrFXWmEPbqK5S0HIh+2u
cB/+3ZZ/PX/TC1/unHtpbkb/4gpbHQyfYT/Eld3ZzkwnH7vk9OnTjbmx73/+
pbxL2qD/aze2z3A+J+RcVAAuyqHXOij9TdtbrI9azshi/Jpt5HHe8XOvce5R
ai6mOVny6x2ibH2Ds29aI67srlSPVbgXyX0xOnr0qDM39pqtL9nYu6z3MYMB
/V+7MeZfFT7HrA8B8KH5VFPPL/pIu5EP24nqI117lJp7qT4p9XUOmu0epMez
H+LKTtbPuzHMRYXcQyufvrE3Xf366fYk80X+aze2Gn3eIwDaWJx7a5gTyNrc
ivXSBuTDBtN5IE31RsoHe/IrX01+rYNnqVOdwnn0URBXdlPqN8P9F+qxfb+T
7U/anoNXXXIp9eQui71ycjaC1c42Z20cQATGZ0vhv8kjcaM/bBDtUV6zbZtH
Dhj5Nz7YL+qIuLKbRQ5i5d5jn8PPRs6QagGce5e7d7PGW2W795i3NLPu884W
ewrkqwFozXoeM3MEL+TDernj4MGwnhV6x/Fua2Y7b4z6tmbEld2U8jU4sypI
5b2r3mU3bH2psxe2zvRNft1D4IyLyH910tg01UAxfgC6cp39pOc0e0dutXzY
wjtv4r3U1HPnDddea50vXX/l1eYe+8xP/ZR6+dFvIQhxZTe23mX0I25mWQ86
/MrXO/uY3bx/P3uX9H9tR+u0tnVIcqwAxObsNc3z2sm4fjqb/LNaZ3675ki3
33bb+hzJdnYWdVrNbPkG7JU3I67sPHbGuWnqaxs6W130Rp7B2bNPOM8k0d7l
yZMn038fKVjXwGfkvzZZxOOzeX2esn29Lir1NQIYF1teE7l1zbJ8WEsd/MTm
+JoX7dixw15HuW1beV7UMM9K/f0MmnKWjJ9XziloRFzZXraeYZifTuxZ14qt
35vO/yp8ndblXLUDqi1I/r0sE/1f27Ot3eb0eU59jQDGqZZjUpk7kONk5+oP
O5F8WPUvdJ3Ppjwu9YSt/V5bbhPz1GbkI7ZDXNmeLb+F/Gu3xTqQX05QUx2B
9jW1jpf8+1oG21mp5FO52WolJjY3AZCIcvC1bmpd25puXmejpvXUEY+b9sYU
M7pyt048cMz+Z7jO0iI+crOtRTPXciOubI9+Ue3Y5vjPeaszv8DV90zreEeP
Hk3/vfWJ/q/tuPoKsg4EYFnoGdbe4jlueP+NdO9Na+qu80PUJ9/rjG/bPUdP
YrdszmW43xg3N+LKVtbPt7Gsn/FesNOarW3cPOb3Tec07du7d5y57+S/trOo
vbeMHe8HAMuU1bxZ6rv147W51yjfYTFMKB/27iNHrL159PNB6+iutdUR7/V2
ZqtPpe+RG3FlO9m5x9xvwVw9Zzxjo6a8EMWdWudL/r3GZO3/OiMnw6Y2f6uM
20jXuAEMnG3+kD+byD8xK62vVmPzceTDan6jfciodT+L9XzDegb5Os5/C/aP
WiCubKcUHxXuO/Y/3CLmY6iO3bWep/W+5N9vDK4z0Jh/mDn3d7ev1zlxNjSA
VGznGDCXcBtxf9imvFedH9L6z7eed0N/Uyfq3cIRV7Zjy8dg78jO+h5t3wuv
6TySlc+LJf81HDVMAFaBq2aevSS7EebDKq/Vtk5+1SWXdj9XLeuXaLnPmLfa
0Z8zHHFlO7Z5K/217GzrPhHWGF09fdRLdmXzYq39X8l/NdIeZO0+q4zbCHKl
AIyEdR+JOb/VyPrDav3bNn/ReZVevXl82PqbUr9lV9oPKdxzK7433iviytZj
ZpT62oaqVv8c/yx6redpXc+WF6u82eTjEIL+r+Gsdagb4xjpXgOAaLL9N0fe
Pjl3dSPoD9uUbxX9fO7SPGzGPebDdS5e6msbKuLKcKxfhLO9N1XnFvHv0bqe
6zndqT5hmch/DWdbi83pc5v6GgGgIqvVqK2JVfIsyIWqs+bDzgafD6t1cJ2P
Zjs37fjxB/v5u21rr8xf7chPDENcGW6Rt1KZ95Nvbeba3+0px8eVFxs1r6Qv
9H8NU8slq8zJBj7HADBxyuHXOqsr32LF8jt756oZHPB4HT58l7WWsvf5ifYl
bfcYcZKZbV+EuZgZcWU4+kOFSdSHTOt9tvXAK6+4Yrg1l/R/DeM6m4v1HgCr
wqfnGH2sy0rP/8rcf2B7cJrvuGopDxy4dTnXErEv/yRkczJDXMl4mRFXBrGf
Z0NuotHi3CTDeC1hvq/6BfXtiXK28DKQ/xrGtfbKcx/Aqlmcu2t5D6zNzVa6
x3kfVqA/rPYgBzMXccXizDHqav1BCus8qa9tiIgrwyzOM55xf/mw7r0tL0Z6
+vx55xrhoGouXb1MqQ8syz6Ljl4XA1urBgAvxmdb4b/JWykbeD6scqOUIzWY
3Cnrej/5PSbr+0mWzyJxeB1xZRhbnMS+iFkp32KWdLxU02CLLXft2pV+Dbh0
b1We+cwjyqz7urPFmj75YgBWlvW8Z+YcRgPtD6s+9MlqKV0c9Um8Ow2of/NH
XBnG1nOS+t0613sxUX246ywS5agobzbJWJH/6s+nBonxArDqXLX27C3VDSwf
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
FXHlEum5sWX7+nMk9bWMneJ3rU0N5L3YhamPj2pMhhAvZ9eg3BLu6eXgfYip
03tUa7N65ujHfCb6oXen3qGKeT567/o6bYLrUE2lcl3H2qcne4cq1snnhtzP
/bnxt9fv6dl70l/LiO15y+a5skePHk1+PaOV78Hr2cG6VH/0LtScY0Txu+29
qjWhpOOs8dU9zf57fzSXU12I3oeSaG4HDIo+B4p39JyXV/46cWYf8tgyH2c9
g5Y8fxnyumo0+Z6DKMakDrAfepfm4zyS+eEQ3XT16xef1S/d+dHk1zNKes8t
3oGzcT0PhySLcwrP5hHNL1RDYsoDOnz4ruVdh8ZT69aaw+XjvBZTcj9HVIwj
8zXsfD6X+tqAAcmeO9p3KMY9hecScWYkWcxTGWM9m5QT1HOtmqmmcrR1INle
2vbyM591xLg0nsUx1rs29TWN0J5feO3i83rsne9Pfj2jlL37Cu+71NczNnrv
FdeuR7onbHvHqndsr3+31qzz/JHiGCu+ZM7WjS2OXJitx/KprxMYqqzmofq5
sceZrIO1YIotc5rf9LC/ZqupHG1end6ltTHm+R9d6T07jlqpodlz0SWLz+tf
/NvfSH49o1PcQxN6f8Wj53B1jW/kezumPutXXnFF/LmS4h3dq9V4nZiy+7gq
jtRzoRZHGvYERrg+AkSnuGbx+bHEP8XPWR5n6hmnebs+Z5pfav+N55rHGFvG
VWMaYQ/TVvuxb+/e9OPQp2KeZnVdhD6mcVTn5HrPsi8cz9p9Wowr73/h69Jf
05iYnhHME+PQO862vzPieYHet4oje6u11P1pyy3LKdYc8Rh3onHR+1/jqHtU
c1a9x4xxpIPidt51gD997pyfsaZ4s0J/lj6Heh5qrTKPQ/Vez+PQqX1GbXGP
6fmlr205Pjt27Ki9495w7bXzp8+fTz8Gfau9fwvrJexLdGe6h8kjjGdtzlOK
K7dcznwxlkW9e+Vdlvq6Vp3eU8W84qoJ5Msr7zXquZZ5T/nGuGc2vbW9PE7U
51lzScWJerdrvDTX1L2Y1ZsGzlldON8WaEef19L7ocvnsrj/aXiXT3W/ozYv
N8VAlfHRs1LPTT1HG+aYOjtkMjWVJsUej7aYndzN9qo1loX3bvJrG4O1cazF
leyndafnpmmOzppIN5rTG5+3s8mNr+3de/bsE+7fq2dqfi5I1jc3YN6le3pK
uTi+a/Od562FH7MeDXRXzXVr/bls+Lqp9pTM3sUdnn2KjTSP1zO2ECMpdoy6
ZrqqfMZ3xc/mTspW30Mta5SxrcWVzGu6y8+5qGJs21EsYxvT4jt+SjHPs/Zc
ofxdk/2/1ol032kNPyQPc+oxZdC9Fzoftfxe1vSAeLJ1IUMflBhrQoqLpvg8
LHLGPh41rtX/XnvOXnXJeM+pDOaVBxOvpnVSXOtOvIfb2+g9VYsrOS+0G+7X
eBa1fh7vrAnG7LbeBr9/zZsr63EhcytLXcfU31vWvXKf8Wv4Nf1bTX18gT5o
L6zLeprp882exqZFL96GXFgP739+/V2mODObU00x7zOrpfKN12frcyXmmH5c
uUhTy2uPaeMc1lpcqfsz9bWtqqb1u9TXtwKyPTaNoy1PwUTregO49qW75/j8
r/7tbxrzhk5tucp/nuR8Z9GHe2HRfzhiLeXaXIBcJqBH+tzWcg5szz3H81Dz
duabdZ1yjtdp7ml9j+mZO9V1t2xsHbU/tvnQ2hyK94qDrcayMIaMXwsb60z1
uHL7dD/DXRjXlgomVPvXij7n1meoI+bR/0817tGa21r8bVrnvWbrS+b/fcs1
Hd71M2JKG63JLfZAQvcwCz831dosIIXFmVQt1oW0zslekN0itmyKgeo/1ntK
76vqO+wj172NuaiErLFX39/6d2EtxDGujnUkzdnpYxpmI7/QGFdOoKdmVNYz
gws/N8E8TS+KW2q5rh57aPmPmZtn+5ZveuHLa+9lfbb9x9QwxsSUdtm6nM8a
iOX+7eEccQANTOcdh6wLaa5JfNkwtmFxe3EOmtt59fb0389QbOQWmsfWs6ZF
/zbct2U+++yKPYnL/W3cc8a4krm6v1pvAMvnnDl6mXJds7r00Hd8gfaMUn8f
A6E+euoHW30/Lz7TobEP76CaRY6268wBH8SUQDrGPlyeubDEl26Be2ufN+S/
TupMEV/e9RcNX5OfK5r6+xkCvYd9xlLzTObvzbLzceprRYs56FTr1UItatY9
Puupr3UIGnNdA5+XvNdLTGePtMqHZV2pZBFP+pzv2TS29PwA0lJuW6szZw1f
T3xZVqoHas5/Na2FHj58V/rvY2gKc3bvd03Tvaz3/JTzPEs1lh59d/mcuxXm
9sa4Ushr9xhDz8/31Gsr9a5x5h8FrhWz9mH15uuvd+TDejw7Gdcy7z6wHvcv
8TowDJpTxuwTS3y5ybOPzw1bX1p7V73zf/7X9EuxMfbGt82VfOteZtOu0fIe
z42fY6/XrvA8tcaVzIHsGms0Kp9pfX3qa07FevZfx/U2Pt9G3/3yXxnXgP/E
Nx+WfI9KvmuL+NFkys8AYIiyPaCZ4/M8s8Sejs878eW6hv1gU/6rZLk15B2a
leosO1Cusub3mkNNeb9SnGtLlvt3ynG4TeXetMaV5G7WGfuVe5h6jK53hD6L
2Xpb23OuZtybTTbysu/a8pp2+bA8L9vVTzbVCXMmMDBMWd6mo/+W3vmlHHjP
fuVTjy9LMXt5jGz5r5+vrn2uzZvYu6xorF81jHkeR6qecOpxZFXt3e353p/6
nL6qspdujyu3sydUpLyZxT0YmLfJfL1M7xy9q0u16L5jyvkMxvGsrHeYeuyV
+8NWTDhX229/0nA/5nNHa7++jbxi3uXAcFn7d8zKn902a05Tji8t53mb3k3v
uGirefwUE7F3aRlTz/uQPnF2ztzihnEmB2md4SxQZ1w54blmiebt3rUYhpiI
+NwuuO/7jL7PRZbeUc1rwpX7dKr11I1zRY9eHVlPaMPv1TODmBIYPtt8vfpc
rO1fNrz7px5fVtY773flv7rm8Oxdbt5/Pn0Sqv9NbGkWVNNmMNAzLn/y307M
j3zl68v5+wxzUGcerOm5OjXOPBlPU3yf+GhzlhhrROsMe5TV+9Q7H3ZiPUr9
9yc954a15+pGnDr1ZyewSkz9Zlx7ZV49ohvWpMYu28vYzH/V+6f6TvpPb/xV
v7HT3uWUxs77PmXfMs5YhsbrG5STNJC9jn/53qPzT/3W67PP1XMv+/D83DL+
XsMz0LlfKVPOOczyY3zyMxvuR/I46moxpefYMpZB59vofOnqe/z9z79082um
VvunsYs9FzS957lPgdVTPSewKY5x7l865gdTii838jn03qm+i3bs2LH+NZpr
+fZImvreZe3MEd8Yk33LGudcKmA/SfduynXkp07M//Q9O0qfrS3XHe4/rrT0
kmqMK6faI8VSG+Azl6/9mH2Lsjb7lDL1MzCMe5QWihefeHL+2ONnjfmwp7Zc
Na/VD41Uu/3Jmf/cr3o/T2W+CIxRseYqpIaF/Uurr73x7bV3kN5L33380c2v
07uoGtfb5vhT37us9UDcsBg/x7uuEFueO/eD+X333Te/4+DBhaNHj87Pnn0i
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
3k8aPz079d7S+8s2zuSKLO/fYwDXgtVHXInolDPE+uJy6J1sex+/8tc3638G
8O+hOHIlc7FE4+icZ26Muf49NFcawHgDcMjjyNLemKcVystUf57kNQh5Pque
o3ovjXCcBy/fD87/HfSuKq6h6L9TXyNGgbgS0ekdkj+rtA6pZ5eeY3qH65mm
97liz9TXORa2PC3b/pr+HfR+WfK/gfJeV7p3hPc4V/aQdc+vQL4csPL0OdP7
J58/61mXz6H17Mtimqa9yMoz07R2lPr7DFA9P7hzzzS9N/Jx1rtcY52Pt+LA
fMwX+awh410Yc/3+AYxfL/KxE/1YNKYa25bv5cWeo/4t8n8DjX+xHth2b6/Y
PY1hI65EL/R8s+a2VPbU9EzTM1DvJD0Tu+z15M/l/L1XfH6PNZbV95W9O0Lf
34XYJ4/789hf9G9RfPet/T1d8mtNve51tmXy8fOle6rxnvYYb93zet/ncy/d
9/ccL41z8u8VGKI8d9IYKxpiwC6fVZMV6dOTe+ihh8PPeNIY53WlGtvFu8V3
PGeWHzf9WsEU4hy9Y73eJxtjr6/Vv4X+TUT/Prr/vfK2HfRnpB6LlPJ5Yurr
GBHiyoQS7BktlT6rxuem5zMw3+vM5c9T/Xz253q+6/TcHHvtgGKeoHd/V4X3
XP5+U0zacD9fs21baY5z5RVXpB+7ENU+Pr3NYWeb938eg2p8Nace8zMDaKL3
ij4Pi3dAy89XcCw0W9QUDK1+3eaOgwdrceXp06f9fr++12r/nD7fJ/mP1555
qzK+UZTiS9sYxxr7yp8zhfjdR1bnQh1LLMSVS5TnJ+TrS1OoRy/mxC7bFOLJ
olLM4ztnivCe0jPZc5w7zXNSUzyXr+UHv8M7jrueGcSUQNni85jgHZOv+xjy
bYYSF73h2mtLz9qrLrk0/M8pxfGu55nr3yBgr1O5G1OsG/Dev+w6xhuIKevj
XxzDYh0LcWYQ4soe2frLaY9nSvepdd+yae7dcq4wtXiyOM6LmMf3He/R99D0
Y+0bt4hzTp48GZ6XtSx53Kh5TbE+Jbgmq8173zDOek7oOqY4xwICZHGcPrdZ
H7M2e5E+n9cWdYIJ40715qk+a9XDp9OfW9vDtI2Lzzum6ednm70Z8rGbwrNQ
Y2ysa7GNqc/4sk/pxVW/Rb8Eb8SVEZX6y1k+62u/NpS1zKVyxpZt5+aVH08l
ntRY5rGPnnMh/fVajW3h5wL2Jm2qfSR27NixnHELihtb9poI/r2Vr9VnJMIY
A5Olz7kx/onx2fX5bAfszfUYd5rOF4k2x1usYabIRZqVewGONd5cxJcRx03/
rz9z7DVYXWhcfHr05e9q4syaPW/ZQVzZVmifcn1t6mtORZ+77LxFnxrAwHfV
WOPJavzY+h3T8d3fcm/SRmdyV88bibLW0vt+Y8iYBs5Vda1TyIsHlknvHT27
avPELj1h235ti9zRDnGn6XyRXta09bwN6h3TspePz5+bj9eY9je94suWY5jX
7q+N1ST3O1xqZ7g1jHE1Lz7vh5D3PxxQfnzf9lx7/WDOyh2E/OzFvF9zsW92
ft5Pm17levam/t6WSc/z/Jyk0jMxVs7MiPYno8WPbcbS8TU97ZuZzhs58cCx
5t9rixvb9sJtHRtGyonVv/XUngtAKnrO6rkRdQ8o9jMnQMM5HOqJFvV8EZ/x
9arD7DJGobH59vX5Wup7LwZrfmzIu6vh66ZUn+VD8/9on+tCfnc1Bq32hV/x
9ZCbrn794rlz7Hf/MPn19Mp1plWUHE0D/blT+6xm+5I9jGVO/2ZjGNOsz06P
49RG5L1JE9N5I7ffdpv79wXV6LTdX+g6B/L4/bp39QwiBwlIp7QH5Ll+lK8r
1/rQtl0r7fh7HPlP6oVWfcaqZ9pSx9fnnLHo7zDL+nPq+623ezfWOG38XOrv
bYgUN3j1B4l0/+rvWvHcpT2/8NrNuPKd709+Pb3K1h4KawalnMwennF6nk1x
/qjPRB/vCL3Xx7A/uSHLiYg2Ph33Jpe891tdS1ffQufv6bwGHuNdMFt/ny/O
DAv4e3TvjmEtBBiT0pygQXV/MM9ryteq83Vq7zMJO74f9fdavi9TToh6pi1z
bLP3W6kG06NPz6JfgOn3tByzhn3dlVW7dzveU2OLv2PS/uGij0WPNcUjuFf1
ud9z0SWbceXrdia/pqXcH7W8aZ/nvc+a5mxU90driqW7jl+R3tMjiidLanOQ
Dmvf+rP0bgi5v/V7EuRi3rx/f23eo/6F1t/jVcPctW6nEDfm9RF5Xkp1fcir
Tnj7evy54muPwKjps+3sQVOIcULy00xx52K/02ee2fCedDxXiv0Y8xr2p8+f
TzO+GgffHhTF70m/Lz+brUu86Yi/V57uL+Pepe8cq/DfilNTfz9DpueEc27V
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
X6mvhwwb6koSE/SuRx1PrE+sUUfaoDs/vXT2bPLrIoSQVKj2NkAtQNqAWCDO
JRIL6koSkwMH7mJPLRIFeS5xzyOEkHp+AO1tpC3UlSQm1JUkJtSVJBbwfavn
J9RCTH1dhBCSCvTxZX4AiQl1JYkJdSWJiawrYVdNfT1kuLA+BSGEVFHrZLOe
GWkLdSWJCXUlicn+/fvpryRROH78eE1X4v9SXxchhKTiyu3bK2siahmkviYy
bKgrSUyoK0lM6K8ksYBvUtWV6N2W+roIISQVy8vL7OtLokJdSWJCXUliQn8l
iYVOV3KNIoQk55HHi3NX/k5x7shf9/67VV152dat6cejyzHGn6mvZaxg/q6O
MXVlBnzz28W537q9OHfHvemvpSWT05VYp/C9nfle+msZIbK/8qbLl9eek2ee
S35dowXj+wefHeUYo0aPqitRy4djPC1gq4KNijWbSFJwZsDZYcP24tzSluLc
pR9Jch1XbNtWWRPx7+RjE3OMsdaKMZ59LP01jQ3sYxjj1/zy2hhTV6blnqNr
awm+i6XZKLTJ5HTl3fevf3+0hUVH1pV7r7p2bZzF/oCxz+AaRwVsXPIYY41K
fU2RQK9vVVfeffBgojHesj7GCXwUUwbzQJx7cIaGbYF9FUhvCL+ZWAMEic4O
8E/KayL8l8nHqC1zv1ltjLH2pr62saAd41mpM6kre0b4JsXZTXwXI/BVgsnp
SoCzofxs/cyH6cOMRC2/EnYxdR3D88T9Ih6mMR64fw37m6or4btKcj3lHiCN
MWy9IxjjoaD2MsU5iD5M0hmq30wFz36ia0M+pfwsoI5P8vEKQfWb6faw1Nc4
dKxjvGXtZ+eYX9kb8K0sfJMKieIfumCSulL2P6hrGX2YrdDmV0K3q+MsniP6
MONQ2zeG78M8+/KL+ehKnDNN558Bj/GQUP00chwg/NiYL6mvkQychU9nZjgj
zG1KCW3QqP8qz3+c4ZKPW9AYG8ZXjHHq6xwyGGPVf6KyYd0eQV3ZIVrfpIYR
6Y5J6krQ9D3jmaMP0xttPVg8L7bniT7M9mAfGeEYqxri1n370l0PtGPTWYg+
zM7Q1XFSfZhYc+jDJF4I36TJp6Ouo4ltoaquvHrnzvRj2EST30w9izHXIGyM
sf84zePqGFNXxqW0cdp8kxnFP3TBVHVl+b27Pn+J6r4NEWM9WK19UqPr6cMM
p8kGLMZ8QGOcla4EWhuwZh7Th9kJ0I02bSnXyKQPk1hZ+HRmzb4EeX9KfN2q
rtyze3fya2oeY4exldfO1Nc9JLDPOI2xNMdxVpA+g7oyEvChuPgm1bzKkfmv
pqorS5r8DyrwYcLmNrI5EBNj/0qMmc/+LfxrI4oN6BzYK53HVxrjjH2Yql64
ee/etNck10kayRgPCZx55DNQEz/9lreU6xB8namvnSQGewlikHCmdrUpq+fA
DJ7jS87fmK+uhI4UY+y1TkrjzHgPI6WdDPMY51DtGOvGXPMa5QxLXRkI1gPM
d+zxplzsJgZi4/dh0roSLOyVBjuC6e+wW2IuQZtyHVxg7V+J56/RdmPQ8xhr
PH8Z7OtZU6nhY5q/mn8jBzbDMc5OV9bG2HUuz7Id46EBP6SrrpRBvROcwfF+
xsqOHOzJ2JvxvNXy+z10pO4ZTgxsJVnoSowx1rLFGNv2cZdz1ZY1vR97zIZ8
bsc+URnjAN2iohljeU5RVxqAFofdBN9FTTcErikZxD90weR1pbePx7Ieit6Y
E/axVfpXvvWS+hofNNaascdzjfM9nvMh+48xZ2LvoyMaY/UMte9tm5Kf69bs
krP1cfLSl+YxZsymO2oPvxAwt9CjAbHV2PtyPk/h+oiZr9x2R3Hkmo8XR35+
e3H/j/98cf/SRaPkvlU2b3hTZR5jDnc9vg/c9dnqGGcwFq7gmlPPT1eOfOIP
ex9jdU6hj1PqccgBMd+/+kv/Z2drCn5H6vvsAnl/vmVlJfn1pABzp5M5c/77
ir/6pWuLr378lnJdTn2ffQDbqZhPu847v7e1EWONtRhjPaRnFdedet/1GWOs
sX2OsaoF+pxTUxnjISLHRcQEPk3UQYF9LJfYWfTq7OJeCbGh2vSa/p8QQggh
aeDeTEg7+niG8Dtge0X8NfTs6dPPUFcSQgghhBBCyEhQ65d0CWpwov88/KQp
tCV+N3JWAP++Y8Gu9y8XV1/6nuKan3t3seut7yzjGcaObm52Od4Y411btw12
jDE/5DmTC/I4p57H8nzCdeXwfKf6eznf599H199F6jnY1byWa1ajNnvq77Tv
famcR6trZpdzB2tFOUdX56ru948JuXc5YvZ730dW14FyrPGdro63Ot9z+ns5
9wa4T8tj3PU4qWeoJHMq5RjP97ic53GKNRv/16W/Ej5K1JFFrlEKHUkCEbU1
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
G+9Zs79d+CmufaQ11JUkNlynSFsQ86qemxCn6Pr+Ls5yJGNefbr4/Kf+qHjg
b/+hOPX8C+X3/4ENb65+5zd9rfJ6kw6lriSxePyOa6y2DnV+us472MjU9z/x
xBPJ75cMiDPHij/72DLXPhId6koSDa5TJBI6e/xLZ886vbersxwZFt+5/Req
sbAXfqqMhYVf5yu/8iNr3//K58oczL+/59PFrq3bivft+q3ivqdfSn7tZPg8
/vsz53VIa/uwoMsTOHr0oeT3TPIHdn819p/nNRIT6krSFq5TJDZqXQr0a3N5
X5dnOTIwHv/j6nf9xk3FV//tXPHcpz+09r3v+AzXJtIJ//HIvsq8u/F//K/S
j476UN89dbK4//Y9xvXo906+3Pj58E2q72NdM9LEv3x+1yJeB7ZbNaaH5zUS
A+pK0gauU6QLQurod32WIwPj7KO1/Mn/euftZXzsT77hQ6XGTH6NZHTAH/6F
Ta9f2/8uv7n4+ouG1545Vtx24XlBtljEbqjvYx8m0sT3HjtSrS+g2N54XiMx
oK4kbeA6RbrAt+93H2c5MiwwJ+79xR/T2hFqNXwIicSrp+4p55iT7UJj+/jJ
191QPPJK8+9BDIf8PsR4pL53MjB4XiMdQF1JosJ1ikQAdfPleXT9dddZX9/X
WY4MCzXHslyTrvki1yTSGSLO+orDbnXGxOsXa5GjL/2yrVsr70OMR+p7JwOD
5zXSAdSVJCpcp0hLUEdF1QL79++3vqevsxwZFpXY6Dk3PvVK8usi40TETcBO
pe2XquPMsUrtYte1CDEc8rxGjEfq+ycDg+c10gHUlSQqXKdIS3Q1KVBX3/T6
Ps9yZGAo3zPybr/4/Qyui4yWb3/upuK3v3zK/T1K/ATWIpc5urJyY2WNRIxH
6nsnA4PnNdIB1JUkKlynSEuwDqm6EnX1be/p6yxHBsarTy/ybgW/euyF9NdF
iECzFrnE5COGQ10nfXr8EqLGc/C8RmJAXUliwnWKtEV3XkJsbNTfE3iWIwPj
2S8Vmze8qbom3fZ36a+LEMHqWnTVeetrkWvfoxD7GyEV6AcgHUBdSaLCdYq0
BDV6Oo/vCjzLkQHx6tOs/Uuy56UvX1+Zn661itnDkrSG5zXSAdSVJCpcp0hL
1N6VqHsY+3eEnuXIcNDVgmUuLcmNr/zKjwTtl+xhSVrD8xrpAOpKEhWuU6Ql
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
rttHjz6U/LpqPPslbR+QXz32QvhnBuZsfuf2X6CupK4c3PhqY7iv+SJ1JSEk
S6Ah1f2ZPSsJISRfdL0skXeZ+rpqvPp0cduF59Wu9aOP6/2KLp+n64fp0s9P
7Uliqu8zSqgrhzu+mrrHS3eejH4P1JWEkLagXg9iXuX1ij0rCSEkf67Ytq2m
r7Cmp74uFdVP6OJbNKH2WwDohemkD1U/5xs3FQeefTX5+PQCdeVwx3f1s9Ue
sB/5m/g9a6krCSFtOXDgrtoejf9LfV2EEELs6HoOZ1m/59kvFZs3vKnqK3zt
H3r3dVdrYpZn98tvdvc5anydXZzPsySS7jl78nDxGx94b5nP+47LP1z89pdP
dXrdiAFNPnY9jq8W5fnponcloK5Mw2DmOCEO6Or15GjvJoQQUmVI9Xu+fsM7
aprQJ8fy8TuuqWvKlc9555jVciw7iCfMkle+0Vr3GGvw3vS17q777vuLc888
l378ehhfE2r8NnIru7gH6soEDGV+E+IA6/UQQsiwWVm5sbaOZ3km1PhzEIdq
qt+6YPW8/v9cc0HtHq+9/6mw63j2S9UzekjtnkceL85989vpx9TzvlWfse+9
6/zFgsbvMRSM9c98OP349TC+JlSbTFc+durKnsHc3pBhTvxYuedoce7M99Jf
x4i5eufO2t7Aej2EEDIcdPV7lpeXk1+XltWzd01brvLBgw/Xz9+vPl08+qd7
a2f1d1x7Z/H1F9tdh1xbM7i//KUfKc79wWfTj6kDP3z+ZPEn2/5TXQ+u6vo9
x047f442TzZ2zKeOpVlx7srfST6OXY+vFiV2G7nEvvHjrlBX9gj0Deb1b92e
/lrGDvzBs48NZr0eKqdPP1Or13PZ1q3Jr4sQMlIQ73PHvcPz8wwA6Ej1TPv8
x/blaZtdPSfr/I/g/f9lZ2nv3PauS2s/e+fOvcV9/xgpXkyp33PF4Wf8PwO+
hqUta740/D31uCqcObyvjD/62PLrjFpQ5n27fqu4/rrrij/95v/nPG696Uqc
CTHWGZ0LOxnfruaqI7vev76OUFd2DNYNzGnsi6mvZczgzAH9PoSYhyGzugf+
/uYrauve3QcPpr+2sXHkr9f2Qp6lCVl7FrCXCv8DdWYUcAZU1/OPv37j2jjj
TI51KIPrlPneY0eK3732g/bz+C9vLz5x518Wp55v0evSgFxX1qVHiRb4Gsr5
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
tHiPpZ8qcijVPeXmvXvTj4fL/cWq7+oLNGWuew0hJJxYvoeR+i/hy1L3i8u2
bjW/R8QYww7q+nu0Nf4MTMl3qdqKdbZ3aU8M1ZSj1pal31czj4y9V7cUf3f5
h8r8YgCffWxQ2+K+p1/yv5c+daV8ntSMk5u/covfOjBmTLEZGB+dH3Pq+VaN
8eszvWaUx3hK2tzqo1Se4SYfpYxYPy1jifxJdS9B7kXWvkrveNeA/EmXa0g9
DoSQ/PH2X27J3n8JHanuG4cOHTK/B3ZN33MRfZd6ZJ+RyQaxuj9+c+ndrTSl
4OjRh9Lfc2xqc2omnSvqz+MHNrw5ylja+MjfBMSH9qkrTTm88/lY05VYw7R2
NcP5f0oYfZVb1sam7I+u/P8U4zcFRj/lrHlOuayXY8PZR7nF+5xRxm/jsy1a
Crkx6voG21nycdGR0j9JCCFt0PovG/K7MvVfIu5Vl5dnfV9oT2/6LuvzSNyv
ZV/bfumWKHqn8XsdIup8Emer0idXn2u/+boNxeYNbyrHogt+4o2bio8+/rL/
ffSpK1UfGmK2cJaf+9BrulL4M3Rn3Ck8pwaseZWy7a0Sczyb7piF+ikFpYY3
1CMfG135KHXfieFnprMB6v4lHx91rGL3nySEkBSExsdm5r/s1SaJ2Bv6LtfB
fLDU8Thx4rGovjSrL3qIiJxfcb6Sf2arrZtbnFJfulKtdSTnVTXpSlCJPVg7
40+mfo+K1lc5n4vyurXofzV/jSWXbbSYauq6akogcizHPn4d+ih98I5l6psu
+08SQkhKjPrS4sOEljD0H+4b9BdR6711nkNB3+UaOBdY4uJQyz2mrrTW/B0i
C5u+Jp7L4LPMck71pSuF7wxzTtXWLrpSsFjzZlnGYfSCKa9Slycga9CpjVdb
P6U65rnZhGLRl4/SAehHde+w1l7oG6ueNJy7qCcJIUOjoi8dNFNGvjhdzbfr
r7uu29/rmnc55nwk+G8t8+CKbdui6krYD5Lfc0zK+WOJLbT5LHM6Y0TSlYhR
Q60NHc89/Gjx3E8sF2cO3ls8eep0+X/iT/Ddr/1V8c9Lmyu68q6lC8r3yK+T
ef5j+4rn3rPL+DsH2Tfdhaa8St17xN6QiT2xNyy1h71zdMc8dqb+U+p4dRzv
ZOpvba0V3zfadd0Q90Q9SQgZOi7xsZnVUtT1qALwZXb++62+y9mke0DBbxxT
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
UtZ2pnyKtjkGEeNhTbXzUOcgqbZUzzDy3lS7//m+0aTXazm+s+BxGyzqnJTj
rm3+M9PzyljYevwX5qeYq0ZduWX9/XiNXIOb9Qrt9iOMt8mvJGySupzqqeRY
mvYHF3+byfYm1kedXSqh/kG9uWg1ziPuqxVsdRPFnNTVnxiArmyuVTTrrjZe
k69SvE5dK3x6ZhJCzMjnQlWzVWw6ytrWZVyqqnXVtSGzWnNa5DVLjfWw9Q1t
Ez9o7bnsny+I2usmbYne0snnq2rvNGkcl7lqOjdN5Swvn7XVuABTfzDs0aY8
YnzeFGvqyoj5iLFQ1yybv1J6XXk+k+f1VDRQ05jW9oaZ3c4h721YB+Uz75Di
YEKx9et1OU+bYpfkZ1xdC7qyPTcAf6ROUyIm1vvzKtojct0HU86qapNTffAD
0JX1/VS5z67WMVs+u85uL/uDp762EhILsQ+Lnn6mn+vWhy73jSZbV+5rwGLP
MNjlTHkubf2xEeNhgamPdDJtKWwOuhgaUwyci+/Mdu7Kfa61Rc5Z1dlsarko
s/XzqM1/lPq+UiLONyL2Xf35fK5a/ZXqdyRiFVPfW0pM+WjijG/Kl9bN66a9
b0yYbLWt1kZNrKusLRP4f0z9slC7x/vzQuu/umKy1+nsHPK+nnvuelPMWZcx
QDWtLv1ddw6TY0oS2UEIGR3CHmfyLdjW1i7POJXcAt060WEcRQzEPmDyrZrq
98SIH9T1KRH/DljT0d8LOlKnLaE7ex1XzAlTXoY2d9VjzzDlCmZSg6IzMCds
uS5NPiBTzaScn8+uwVy0zTlHf2WNsds4mjDNRXEW1+Wj2eaiyLkcgg8oFFu8
pYsd05ZbqXu90JY95xCYNCXq0AXl0HYV/wpsdsymfiU560qbXbvr+su+vkqB
WFPGvAYQ0iei9qvtNal8llg/TX49YWvNdY0VPXtNP2/KE2rzu609Qf3jYYFJ
W8KX2au2hI3XNudMZwGX2Glb3+YxayRoFdueaorXEvO7KfeK1HHJryR1TM+3
8I2Znl/bmodnO9d9JAbl/q2zMzrqadOY255v/KzH+GLUd42qKbuq/1r5TjTn
KYvvvLyPpv0vJU11F7uOtbD1q2zav1kPgJBolGtV096SojaswKqRtqytszna
mVbXscb9zLRfx9iPI8fDAsS9mrQldGcv49r0XZv8wK7z1FRrcsrxh6bYQzGP
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
2SKzsx+Eo0ffXvz/f+bDbI8rWDTLM1pHlsdGj5s+1nu+anQ28VIy5U++8rFM
+4mTM0fULAEAqiFX1sxyc2VyBmBZubL5mhtHz2n15paieW0X7vxZIdeSrlVe
PdE7Gy3Hr49NhWfGt4ZbN17e8RrReTU9M9Cp18LemzsfW1Yd7r3pqTDx7DNh
bOuW1nqTtcALfzRg/2I6l2+4u2PfZMe8m+Z7eccd3wy333ZbuPmmm1pfk99H
P7vh7NHsvcip3xk1SwCA8smVNbOM/ZVRPSmq7bT/pi8pVy7Ws1uEIq4tun/J
TDS02SLNfBj1cQ66nvR+1yiDxmfRdFx3gfXT2Fvbzh987wetocfntv1ezUy0
c+JS3TN1cvG1pzKtmiUAQPnkynpZ8v7KuYPhoS99vPDs1UtUg/qzDX/R+gxF
rr3mmsK+RjZ9+apw88TR4u/5sGaLNPPOY/c/EJ5+8eet3tC5qSdP13eT71Wy
Hjcgh5aRK6N8HfXoRt//8uDOrrVGvvlGnz2nqX2O8Zpnfvtmz5ycxZqL7s+c
D5MzRyID92QCADB0cmXNZKhXfnvXeCuvpPsqy86Vq0FXrbLg2SLJ80uT2SlZ
cx6549FWvntl765Wlv7ipq+H/Y0T5d+fuM+5Xw5O+cWjWzofe/0jp/dJbn8w
7B4fD2NjD7e/Jr9Pfo1Fn+/v/uf/Zl9rYuZI631cc5+aJQBAieTKmlksV2Yg
V2aXrlUWPlsk/f4u9DW/u+u6dhar+pyepHQOXrRHuJlF23sjS/4cHr73io61
2mcJAFAeubJmMuTKkQ1/E/5+w8VyZU7pWmXm/Xx5pOpqkW/s/E6rLpjl7NPS
9ehvXWwGanw+a+mzUlNrVbMEACiPXFkvS9lfGeWit577bnevoly5rHtdVq1w
35Vn9nxvS89hWcw3utY7sKbbfPz2i85u1WF3H5krfb3JmSPnrVunZgkAUBK5
smYyzBnp2v83M9FRA5Mrs2ncd2nHvS1qhklaure09Z7d+Hit+l+T3n9sU1cv
bN864DtPhC/+4R+Vcs5QL+nze1p7PGtwDwEAVju5smaWMWckEs+cLzVXzjfC
5ORkeOmlQ6U58Maxoa0/ec8ifedJDlmvmnTfc1ZrIH2fItsavdcbZ9Aqaq9R
/T5dW61lDRgAYBWSK+tlyXNGFnScJ2p+ZWbJvsnScsjMRGfv8tr1hZ5Bm9t8
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
    "], {{0, 920}, {918, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{918, 920},
  PlotRange->{{0, 918}, {0, 920}}]], "Output",ExpressionUUID->"91697c12-cac3-\
4aa9-8154-5298f394daa0"],

Cell[TextData[{
 StyleBox["23",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["26. Curl of a rotational field",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following vector fields, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"c151b844-c50c-4e07-8276-07fc87c62095"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"4c5f4094-61e5-47e6-ad93-\
4bcdadaee313"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the curl of the field and verify that it has the same direction \
as the axis of rotation."
}], "SubExerciseDirectionsCell",ExpressionUUID->"a329a560-b1ac-4be3-89d9-\
8b66008a0224"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute the magnitude of the curl of the field."
}], "SubExerciseDirectionsCell",ExpressionUUID->"a90adfae-90db-4566-8acd-\
9ff172699309"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", "0", ",", "0"}], "\[RightAngleBracket]"}], " ", 
     "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "9031c80f-fa6a-458a-88bf-cbab1cfa4ac1"]
}], "Problem",ExpressionUUID->"246d8ea4-88ce-49f8-aeee-d10db1eee00a"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", 
       RowBox[{"-", "1"}], ",", "0"}], "\[RightAngleBracket]"}], " ", 
     "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "5d9ddb7d-904c-4750-8c87-4bc1f2841cd0"]
}], "Problem",ExpressionUUID->"158b09db-3c73-45f4-847a-3cba6e91fa55"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", 
       RowBox[{"-", "1"}], ",", "1"}], "\[RightAngleBracket]"}], " ", 
     "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "ff3bc8a6-c908-40d0-8540-488a2bd6183f"]
}], "Problem",ExpressionUUID->"ef9b7c0f-e947-45a8-a4ac-ff7c44025d05"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"1", ",", 
       RowBox[{"-", "2"}], ",", 
       RowBox[{"-", "3"}]}], "\[RightAngleBracket]"}], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "3a7e433f-da63-4863-8f95-8790689a880b"]
}], "Problem",ExpressionUUID->"1144dcb4-bb7c-4ba2-a91f-91738f591178"],

Cell[TextData[{
 StyleBox["27",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["34. Curl of a vector field",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Compute the curl of the following vector fields."
}], "ExerciseDirectionsCell",ExpressionUUID->"48a5e12b-b561-45fc-a902-\
3cc71cf01963"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       SuperscriptBox["y", "2"]}], ",", 
      RowBox[{"x", "\[VeryThinSpace]", "y"}], ",", "z"}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "8fd4397c-0d1e-4bf7-ba84-2368c4b79c30"]
}], "Problem",ExpressionUUID->"eeb47da7-0e79-4d21-aa8b-46adf99e4c71"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", 
      RowBox[{
       SuperscriptBox["z", "2"], "-", 
       SuperscriptBox["y", "2"]}], ",", 
      RowBox[{
       RowBox[{"-", "y"}], "\[VeryThinSpace]", "z"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "586f95e6-12db-4781-9887-cc00c0007c77"]
}], "Problem",ExpressionUUID->"c4fd90bc-345a-4d5f-950b-442ccb36a801"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       SuperscriptBox["z", "2"]}], ",", "1", ",", 
      RowBox[{"2", "x", "\[VeryThinSpace]", "z"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "2cf8518e-0619-4673-80a9-95ac073c1e35"]
}], "Problem",ExpressionUUID->"136bdfad-a516-494b-b135-f46c8a71a296"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"69196787-d9fc-413c-87a7-8f41ee91570f"]
}], "Problem",ExpressionUUID->"92a0cbe2-2718-4ebb-a1f6-85f9f319853b"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"], "+", 
         SuperscriptBox["z", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], "=", 
     FractionBox[
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}], "3"]]}]}], 
   TraditionalForm]],ExpressionUUID->"ce737f8b-75aa-4013-baa3-94c7e4b1202b"]
}], "Problem",ExpressionUUID->"42ce0ff0-54c5-4177-b377-f4b481b66dde"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[LeftAngleBracket]", 
       RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"], "+", 
         SuperscriptBox["z", "2"]}], ")"}], 
       RowBox[{"1", "/", "2"}]]], "=", 
     FractionBox[
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], 
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}]]}]}], TraditionalForm]],
  ExpressionUUID->"d7fb934a-4283-48c5-a757-9dbb29242098"]
}], "Problem",ExpressionUUID->"0e2e132b-8d60-4e16-a0fd-9bfa949a2e0e"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["z", "2"], "sin", " ", "y"}], ",", 
      RowBox[{"x", " ", 
       SuperscriptBox["z", "2"], "cos", " ", "y"}], ",", 
      RowBox[{"2", "x", "\[VeryThinSpace]", "z", " ", "sin", " ", "y"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "4c748008-145e-4bd7-916f-80b4b9cc17f5"]
}], "Problem",ExpressionUUID->"d634cd2f-56ae-4eb2-b88b-dcd4bc931713"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"3", "x", " ", 
       SuperscriptBox["z", "3"], 
       SuperscriptBox["e", 
        SuperscriptBox["y", "2"]]}], ",", 
      RowBox[{"2", "x", " ", 
       SuperscriptBox["z", "3"], 
       SuperscriptBox["e", 
        SuperscriptBox["y", "2"]]}], ",", 
      RowBox[{"3", "x", " ", 
       SuperscriptBox["z", "2"], 
       SuperscriptBox["e", 
        SuperscriptBox["y", "2"]]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"7e708851-1b7c-4097-8019-2095784b683d"]
}], "Problem",ExpressionUUID->"1cf75e90-b7fa-49ba-b773-f52306e7b5d4"],

Cell[TextData[{
 StyleBox["35",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["38. Derivative rules",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Prove the following identities. Use Theorem 17.13 (Product Rule) whenever \
possible."
}], "ExerciseDirectionsCell",ExpressionUUID->"618b83ac-630e-41b0-ba22-\
6f55b9b21aa1"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      FractionBox["1", 
       SuperscriptBox[
        RowBox[{"\[LeftBracketingBar]", 
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain], "\[RightBracketingBar]"}], "3"]], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "3"}], 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "5"]]}], 
   TraditionalForm]],ExpressionUUID->"0812f2cc-3bee-42ec-a294-1aae1aba4741"],
 " (used in Example 5)"
}], "Problem",ExpressionUUID->"7dd29575-a11c-451b-90e9-38df59bc7735"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      FractionBox["1", 
       SuperscriptBox[
        RowBox[{"\[LeftBracketingBar]", 
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain], "\[RightBracketingBar]"}], "2"]], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "2"}], 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "4"]]}], 
   TraditionalForm]],ExpressionUUID->"6a10c4d5-1634-41ce-8f80-7a644f470273"]
}], "Problem",ExpressionUUID->"5873932c-6050-4b19-9270-780ca37db535"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", " ", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"\[Del]", 
       RowBox[{"(", 
        FractionBox["1", 
         SuperscriptBox[
          RowBox[{"\[LeftBracketingBar]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "\[RightBracketingBar]"}], "2"]], ")"}]}]}]}], 
    "=", 
    FractionBox["2", 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "4"]]}], 
   TraditionalForm]],ExpressionUUID->"8237a37d-d1c9-4003-8161-0ecc7a5be764"],
 " (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use Exercise 36.)"
}], "Problem",ExpressionUUID->"ff07ade7-8064-45f0-b353-62e6e8c5f179"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      RowBox[{"ln", " ", 
       RowBox[{"\[LeftBracketingBar]", 
        StyleBox["r",
         FontWeight->Bold,
         FontSlant->Plain], "\[RightBracketingBar]"}]}], ")"}]}], "=", 
    FractionBox[
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "2"]]}], 
   TraditionalForm]],ExpressionUUID->"ed53ec69-413c-4e38-b6fa-0bfee4fa0f16"]
}], "Problem",ExpressionUUID->"acc48a55-ee46-4042-8ef2-3bc98bd20694"],

Cell[TextData[{
 StyleBox["39.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"af3dd321-99f8-4bf9-82b4-8e1ae479e8bb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9087d94c-ed50-45df-b731-bd4b7f02af57"],
 " of a single variable, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "fd528474-6667-4429-a318-c08f7bf70f20"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0c4d6cef-bc23-4ba7-afbc-ad0c6bc4dfb1"],
 " in the domain, then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "99ac9015-0ae2-4d6e-b458-a5733901774b"],
 " is a constant function. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "774157ed-e5f7-4af1-9295-a796b5d29dc5"],
 " for all points in the domain, then ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is constant."
}], "SubProblem",ExpressionUUID->"7f624f43-88c2-4bc7-854e-8b7b5e5ae789"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "d061f102-725a-4e74-9450-b3c1602dbd8b"],
 ", then ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is constant."
}], "SubProblem",ExpressionUUID->"221ef28b-fd26-494d-9df7-c2bf3a2764dd"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tA vector field consisting of parallel vectors has zero curl."
}], "SubProblem",ExpressionUUID->"f9b76003-08c1-49a1-a821-0f5e59244b7c"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tA vector field consisting of parallel vectors has zero divergence."
}], "SubProblem",ExpressionUUID->"58fa3ca4-d096-48a0-be9c-623f549912ec"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"curl", " ", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "6ddfac89-b97b-4dad-b4dd-90a6a234d819"],
 " is orthogonal to ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 "."
}], "SubProblem",ExpressionUUID->"ec699d31-7832-4b7c-9d39-952fe10b3719"],

Cell[TextData[{
 StyleBox["40.\tAnother derivative combination",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"f", ",", "g", ",", "h"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ab331f24-4e1d-49a4-a9ae-8c590fc817e5"],
 " and let ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "368a6645-7bf8-4772-9cbe-7ca667c5e322"],
 " be a differentiable scalar-valued function."
}], "Problem",ExpressionUUID->"351ca2ab-4243-460d-af9c-5a0f89cbfd50"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTake the dot product of ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " and the del operator; then apply the result to ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "3137833f-5e9b-4f55-9f25-fff6620a27f8"],
 " to show that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             StyleBox["F",
              FontWeight->Bold,
              FontSlant->Plain], "\[CenterDot]", "\[Del]"}], ")"}], "u"}], 
          "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"f", " ", 
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "x"}]]}], "+", 
             RowBox[{"g", " ", 
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "y"}]]}], "+", 
             RowBox[{"h", " ", 
              FractionBox["\[PartialD]", 
               RowBox[{"\[PartialD]", "z"}]]}]}], ")"}], "u"}]}]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{"f", " ", 
            FractionBox[
             RowBox[{"\[PartialD]", "u"}], 
             RowBox[{"\[PartialD]", "x"}]]}], "+", 
           RowBox[{"g", " ", 
            FractionBox[
             RowBox[{"\[PartialD]", "u"}], 
             RowBox[{"\[PartialD]", "y"}]]}], "+", 
           RowBox[{"h", " ", 
            RowBox[{
             FractionBox[
              RowBox[{"\[PartialD]", "u"}], 
              RowBox[{"\[PartialD]", "z"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "92260e47-0b96-4546-a984-e3a98371e076"]
}], "SubProblem",ExpressionUUID->"5f98a632-18ce-4c1e-aa91-ae65efa81bf5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", "\[Del]"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"x", " ", 
      SuperscriptBox["y", "2"], 
      SuperscriptBox["z", "3"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "bfcf73dd-4dd1-4030-8b70-1d9ab0ce0578"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "1", ",", "1"}], ")"}], TraditionalForm]],
  ExpressionUUID->"bfad3a14-869e-4f69-9abc-66952edb268e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "1", ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8be2824f-8882-4a80-a902-0f88e59b43a8"],
 "."
}], "SubProblem",ExpressionUUID->"1fd712f7-9d59-4c0c-8e28-bc18476d92cd"],

Cell[TextData[{
 StyleBox["41.\tDoes it make sense?",
  FontWeight->"Bold"],
 "  Are the following expressions defined? If so, state whether the result is \
a scalar or a vector. Assume ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a sufficiently differentiable vector field and \[CurlyPhi] is a \
sufficiently differentiable scalar-valued function."
}], "Problem",ExpressionUUID->"9cb61cfd-ad3e-4bea-b55f-1ed896b33928"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", "\[CenterDot]", "\[CurlyPhi]"}], TraditionalForm]],
  ExpressionUUID->"8c598db7-84fe-4f3e-ada6-386faad8569d"]
}], "SubProblem",ExpressionUUID->"d3233dab-aab9-4c07-9899-a8ad642cea2e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "8f4d76ba-975c-4764-90f9-c9d4c70a65f4"]
}], "SubProblem",ExpressionUUID->"253ad49d-2a5c-47da-b210-55ead52f7016"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", "\[CenterDot]", 
    RowBox[{"\[Del]", "\[CurlyPhi]", " "}]}], TraditionalForm]],
  ExpressionUUID->"dadde128-39d8-480d-9210-42559e62c992"]
}], "SubProblem",ExpressionUUID->"36f8d27a-dd4e-46c1-83c5-d8c98aa68fd4"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"(", 
     RowBox[{"\[Del]", "\[CenterDot]", "\[CurlyPhi]"}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"867035a4-31a5-4e07-82b6-3f2c6c878907"]
}], "SubProblem",ExpressionUUID->"ba0b244b-8d72-4bc0-8b88-f5ab8053fba5"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"(", 
     RowBox[{"\[Del]", "\[Cross]", " ", "\[CurlyPhi]"}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"150397a2-5a6e-45f3-a9f8-dfd13a6b5685"]
}], "SubProblem",ExpressionUUID->"8a24a1c9-b58e-4b42-ae4b-f275fa70474b"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[CenterDot]", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[CenterDot]", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "d2126b29-f62c-422e-9c5d-ed56da65277f"]
}], "SubProblem",ExpressionUUID->"65698b29-9d66-40d7-94d3-6be1f1b589d0"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", "\[Cross]", " ", 
    RowBox[{"\[Del]", "\[CurlyPhi]"}]}], TraditionalForm]],ExpressionUUID->
  "41f4a588-d291-48ef-b8b2-27cf035acca9"]
}], "SubProblem",ExpressionUUID->"dfdfe798-4b1a-4ffd-b4c5-0b3bf79d4e27"],

Cell[TextData[{
 StyleBox["h.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[CenterDot]", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "226cfd83-1f28-44ea-90dc-0b32e5b94524"]
}], "SubProblem",ExpressionUUID->"9ebc1b8d-318a-456f-b6c8-f11122116abb"],

Cell[TextData[{
 StyleBox["i.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Del]", 
    RowBox[{"\[Cross]", " ", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[Cross]", " ", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "5d6a5d63-169b-409d-8102-bc12af13df48"]
}], "SubProblem",ExpressionUUID->"f9cebefc-5c71-490e-b268-9c50fbb05608"],

Cell[TextData[{
 StyleBox["42.\tZero divergence of the rotation field",
  FontWeight->"Bold"],
 "  Show that the general rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "6a683955-cbbf-4d31-9e5a-5b980f89bc11"],
 ", where ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a nonzero constant vector and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"99533dce-ea96-405a-86aa-4948bfb47c0c"],
 ", has zero divergence."
}], "Problem",ExpressionUUID->"81de5a7f-7d96-4b58-9dbe-90bd19236804"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 StyleBox["\tGeneral rotation fields",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"a14617e9-1af3-4846-bac7-d74f38c22370"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d24accfe-0c82-470e-87d2-f5b0b74f6374"],
 ", let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"6e9f1ba1-a6e4-4ff1-8fd6-f19484eb7d71"],
 ", and consider the rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "a8fd92ad-bd13-433b-b964-358a24df8b0d"],
 ". Use the right-hand rule for cross products to find the direction of ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "77863705-abe9-496c-917c-b061d5aba5c6"],
 " at the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1", ",", "1"}], ")"}], TraditionalForm]],
  ExpressionUUID->"11e50fa9-7cc5-4b8a-b54e-90b082dd3991"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "1", ",", "0"}], ")"}], TraditionalForm]],
  ExpressionUUID->"d47fec11-a6d9-409d-9c66-dbca59264eb6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1", ",", 
     RowBox[{"-", "1"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "bc428187-5813-4fa9-b250-71b270dac494"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1", ",", "0"}], ")"}], TraditionalForm]],
  ExpressionUUID->"869d0a1e-2edc-404f-a4d3-ec84e4dcc985"],
 "."
}], "SubProblem",ExpressionUUID->"b1880c2f-fb89-4a7a-9894-0aebf49bb462"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWith ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"96a6eb7b-1665-4363-beb7-f426b3b51030"],
 ", explain why the rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "cddee102-9c0c-4ab9-bda3-870f561f11a5"],
 " circles the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f41f55cb-3e10-4e65-bb01-7b009d43141a"],
 "-axis in the counterclockwise direction looking along ",
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "6361f309-dc3d-477b-a372-7f8cf7eb9ce6"],
 " from head to tail (that is, in the negative ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "916c7ae3-d66d-4626-b565-537c7492a3ef"],
 "-direction)."
}], "SubProblem",ExpressionUUID->"8bfa83a9-692a-48b3-b9fb-9d1b0426d923"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 StyleBox["\tGeneral rotation fields",
  FontWeight->"Bold"],
 "  Generalize Exercise 43 to show that the rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "2fa9ba6e-f5f6-43b5-bda1-fa4b1d5d343f"],
 " circles the vector ",
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "9dfe6537-218b-4757-a293-ea429448a5ea"],
 " in the counterclockwise direction looking along ",
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "83a6b9a2-c6ac-4d36-a9bd-ac15c4312c32"],
 " from head to tail."
}], "Problem",ExpressionUUID->"91490001-70fb-4fce-90d3-f4f627f3f250"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 StyleBox["\tCurl of the rotation field",
  FontWeight->"Bold"],
 "  For the general rotation field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "da6b4641-4bb6-4b02-8300-42a922793951"],
 ", where ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a nonzero constant vector and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d15b60e6-74db-4f56-8698-94c18ce65317"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"curl", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{"2", 
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "a401403c-0023-4f41-831b-a8f265322ad3"],
 "."
}], "Problem",ExpressionUUID->"fe60713b-7b84-4718-bd4c-820f5f2215e1"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 StyleBox["\tInward to outward",
  FontWeight->"Bold"],
 "  Find the exact points on the circle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     SuperscriptBox["y", "2"]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"fb334e00-9ae3-4016-a931-004084468e6f"],
 " at which the field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"f", ",", "g"}], "\[RightAngleBracket]"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["x", "2"], ",", "y"}], "\[RightAngleBracket]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"8e832cbc-f9c9-4b1f-942d-8977442bca1d"],
 " switches from pointing inward to outward on the circle, or vice versa."
}], "Problem",ExpressionUUID->"679bd1c0-fc8d-4680-9c72-8eac271632aa"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 StyleBox["\tMaximum divergence",
  FontWeight->"Bold"],
 "  Within the cube ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", ",", "y", ",", "z"}], ")"}], ":", 
      RowBox[{
       RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
       "\[LessEqual]", "1"}]}], ",", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "y", "\[RightBracketingBar]"}], 
      "\[LessEqual]", "1"}], ",", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], 
      "\[LessEqual]", "1"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "6d6ab85e-68c9-406f-87aa-11eeab4b6e97"],
 ", where does ",
 Cell[BoxData[
  FormBox[
   RowBox[{"div", " ", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "ef10bb70-d55b-4256-b618-e52cd2bb7ecf"],
 " have the greatest magnitude when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       SuperscriptBox["y", "2"]}], ",", 
      RowBox[{"x", " ", 
       SuperscriptBox["y", "2"], "z"}], ",", 
      RowBox[{"2", "x", "\[VeryThinSpace]", "z"}]}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "acd49e9b-51b1-4940-b453-c9e22e42447f"],
 "?"
}], "Problem",ExpressionUUID->"689c5778-a1fa-43fd-95f7-8ac1105cde2c"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 StyleBox["\tMaximum curl",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"z", ",", "0", ",", 
      RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"ec5f1421-32d9-4db2-aa21-91407b1377ed"],
 "."
}], "Problem",ExpressionUUID->"0f73e94e-5d85-4698-a41c-31311e0d35de"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the scalar component of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"curl", " ", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "bb47043c-448a-433c-bcce-8fd6c7fd7068"],
 " in the direction of the unit vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "0", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"5a98cb74-f7c1-4218-80c8-efb87ca45474"],
 "."
}], "SubProblem",ExpressionUUID->"919d2368-f3ff-4a32-9341-79c9ae920fe7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the scalar component of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"curl", " ", 
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "004ed2f7-4ac8-4dc3-b1df-98bd3f25e611"],
 " in the direction of the unit vector ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      FractionBox["1", 
       SqrtBox["3"]], ",", 
      RowBox[{"-", 
       FractionBox["1", 
        SqrtBox["3"]]}], ",", 
      FractionBox["1", 
       SqrtBox["3"]]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"b4188732-6d26-4e55-8331-162d37d09ba6"],
 "."
}], "SubProblem",ExpressionUUID->"86394104-77d9-4426-a292-739169e0214b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the unit vector ",
 Cell[BoxData[
  FormBox[
   StyleBox["n",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "d50e30f3-d119-4d6c-8dd7-f21b033f1770"],
 " that maximizes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["scal", 
     StyleBox["n",
      FontWeight->"Bold",
      FontSlant->"Plain"]], 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4aaf7c99-c500-403a-929d-3d14c808526c"],
 " and state the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["scal", 
     StyleBox["n",
      FontWeight->"Bold",
      FontSlant->"Plain"]], 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d4c5c676-2bf1-4b93-9c86-91028b65f16d"],
 " in this direction."
}], "SubProblem",ExpressionUUID->"761fb15f-943d-4f78-83d8-1dae96b5d81d"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 StyleBox["\tZero component of the curl",
  FontWeight->"Bold"],
 "  For what vectors ",
 Cell[BoxData[
  FormBox[
   StyleBox["n",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "d6e591dc-1b06-407d-b3e6-790f894ec086"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"curl", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}], "\[CenterDot]", 
     StyleBox["n",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "15511013-2961-414c-a826-24dfa3a11ce1"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"y", ",", 
      RowBox[{
       RowBox[{"-", "2"}], "z"}], ",", 
      RowBox[{"-", "x"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"85ce3865-f800-41c8-b7ad-98647616f7cd"],
 "?"
}], "Problem",ExpressionUUID->"f6f88c98-01e5-403f-a02a-1e1c6665dfae"],

Cell[TextData[{
 StyleBox["50\[Dash]51. Find a vector field",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find a vector field ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " with the given curl. In each case, is the vector field you found unique?"
}], "ExerciseDirectionsCell",ExpressionUUID->"832f055a-b1c5-4bf6-a95f-\
873fedd3ed84"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"curl", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"107871ad-76ac-4a0d-bdab-91922b37633c"]
}], "Problem",ExpressionUUID->"784fefdd-be4e-4f0f-988e-0dbf0fb1775f"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"curl", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "z", ",", 
      RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"40390a08-6401-421e-805a-183965988589"]
}], "Problem",ExpressionUUID->"e036bfc2-09e3-497c-9950-23423b96f656"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"032cfe08-3b58-4119-aa27-97e4770e8e7e"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 StyleBox["\tCurl and angular speed",
  FontWeight->"Bold"],
 "  Consider the rotational velocity field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "f6a40ed7-e8ef-446b-a380-4538d7fa56b5"],
 ", where ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 " is a nonzero constant vector and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"c1ba9fda-a1cd-4224-b1b8-22bad1c53ab9"],
 ". Use the fact that an object moving in a circular path of radius ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "0e328093-3fcd-435f-8e97-1f8d9ac609ae"],
 " with speed ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"500d90b4-ddfc-4ff3-a17f-0b7f8741bfad"],
 " has an angular speed of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}], "R"]}], 
   TraditionalForm]],ExpressionUUID->"ba0b37af-1564-4252-8945-19e1d9338fee"],
 "."
}], "Problem",ExpressionUUID->"c5c48f68-4a57-43ad-b096-3e1b67680c0f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSketch a position vector ",
 StyleBox["a",
  FontWeight->Bold,
  FontSlant->Plain],
 ", which is the axis of rotation for the vector field, and a position vector \
",
 StyleBox["r",
  FontWeight->Bold,
  FontSlant->Plain],
 " of a point ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "75a04f6d-3d15-4421-8e7f-8178fa10d28f"],
 " in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "3"], TraditionalForm]],
  ExpressionUUID->"79db4a2a-33e0-46bf-b301-f07cd177d898"],
 ". Let \[Theta] be the angle between the two vectors. Show that the \
perpendicular distance from ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "5657cfdc-a8fd-4e92-81c1-01a8f3bb43c1"],
 " to the axis of rotation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}], "sin", " ", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "80a31ab8-768c-4dc6-8c9e-55c8f570796b"],
 "."
}], "SubProblem",ExpressionUUID->"4e406be3-0288-4b8c-9c08-128b6dd5b157"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the speed of a particle in the velocity field is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     StyleBox["a",
      FontWeight->Bold,
      FontSlant->Plain], " ", "\[Cross]", " ", 
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"ae98c773-5bdd-42be-82f7-d416e6e51480"],
 " and that the angular speed of the object is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    StyleBox["a",
     FontWeight->Bold,
     FontSlant->Plain], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"813dd425-c7d4-4597-8408-38749663075e"],
 "."
}], "SubProblem",ExpressionUUID->"f721c907-241e-43b1-855d-41d5588348ed"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"\[Del]", 
       RowBox[{"\[Cross]", " ", 
        StyleBox["v",
         FontWeight->Bold,
         FontSlant->Plain]}]}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"fc159ad6-9d3d-42a3-868f-6b434360b3fb"],
 "."
}], "SubProblem",ExpressionUUID->"9d63e2fd-2cd3-4027-a1fe-bf3d81ead7fc"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 StyleBox["\tPaddle wheel in a vector field",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"z", ",", "0", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"58de7892-017f-42cf-a065-524bc93deae1"],
 " and let ",
 StyleBox["n",
  FontWeight->Bold,
  FontSlant->Plain],
 " be a unit vector aligned with the axis of a paddle wheel located on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ad350f2b-4e6f-4a5d-aec8-5afeffbf02a0"],
 "-axis (see figure)."
}], "Problem",ExpressionUUID->"e40bf654-39cd-4518-b921-29bbd4546f9a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf the paddle wheel is oriented with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", "0", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d53a52e3-e1e4-4cfb-ad29-be06ef39d682"],
 ", in what direction (if any) does the wheel spin?"
}], "SubProblem",ExpressionUUID->"788340d2-54db-4222-ad15-769ebb55df25"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf the paddle wheel is oriented with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "1", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"60d9efd8-da27-458a-889c-fd2a7c9408bc"],
 ", in what direction (if any) does the wheel spin?"
}], "SubProblem",ExpressionUUID->"26a5ec1d-bfff-4883-a861-c015ca72f616"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf the paddle wheel is oriented with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["n",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", "0", ",", "1"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"97dfe569-3569-4f36-967d-c23025701817"],
 ", in what direction (if any) does the wheel spin?"
}], "SubProblem",ExpressionUUID->"6b0d45c4-3eae-4985-929b-13e9677b8fda"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
Fv3M49z7lPH+VmXBjM/F6fXf6+6uyblHvyz2/5WzVMyKpK6pLPYPRu85Mmus
YUbvOWZc1rpHMT43zsfp71F0Pg5Ax7W9T9n2M4/16JMbNUuc67684f8W43/3
e8+xBhhrgevZo9g/Hyf2KMYcdaxVOh8HYLHpUybW9lni+3dV15/73TUXVs8S
R45alJ5q/3ycWe5RjMfZvWtXEflzUd4ngM5r+yxxm/uUdbPEuZ+LsyCzxHE2
TDn3RH5KXdO89c/HiT2KsQ44qz2K0Xt2hx9Ay9TtudOnnJ9Yc627lzjnLFvX
o8/97pplTc0St0VkuN75OI/vn9n5OMN3+OXahwfopLo+ZfQBU9dYpa5PmfEs
cY8efXI5zBK3RX+PYqz9Ra841gLjbpX17lF0hx9AQvqUaS36LHHOWXZZrFOV
s0xkE/3NtYkcN8s7/GKPYv98nP4eRf9uAGZs0WeJc+9T1vXoI+umrrFK3X7T
nHv0yyJflPNK9DT1MGcv5nT6d/hFX369d/jFzPfwHX5Zf68CyFmb+5R1WTb3
PqVZ4uQiPwzPEkeuSF1Xl6zsUXSHH0Aa+pTpxLrZIvfo4wzF1DVOILJHOUtE
PzJ1Tbwj1m6fOnRo5ufjuMMPYFnb+5RtnyWOvDqu/si5Oc8S191dk3uPflms
RZXzQmSE1DUxmVnf4RezMMN3+Ok9Awuv7bPE0UdtaZ+y9zOmLsvmvK45wX7T
5DVOIH7mlzNBrBmlron1i5xYvsMv9iiW9wOs9Xwcd/gBC2fRZ4lz71NW9eiD
Hv3cDc8SRw/RWtDi65+P07/Dbxbn47jDD2ilCfqUWf9cbHufsu09+jbfXbMs
fmYPzxL7Od5t/Tv8ItfFOnHkPHf4AYtqonuJoxeYQa0jTTBLnHWWjR72Ivfo
c7+75sKl/wZiTcgsMZMo3+EX/eJZ3OEX80v9PYrOxwGSaPEsce97Zpv7lLFu
VpVl9egbYZaYWRh3h9969yiW7/CzRxGYC33KdF59ZbFnieP3jNQ1TmB4ljh6
ealrYvFEbzh+z+jf4Re9Y3f4AVmo61PeuzN9jVUWfZa4zT363O+uWTY8Sxw/
p1PXRLdEjouZk1nd4dc/HydyZ/98nNSvEcjYop95nPv9HTHfUlV/3LWXusYx
anv0uZ+Lsyz6emaJyVX5Dr/oF6/3Dr/+HsXyHX56z9Bx42aJ++s9+pTzpUef
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
VZwN04pZ4rJpe8Xx2nOdHwl19yr383gmM8PjxB7B8veo2EOYuiaAhXL+hWL3
hssHvtded2DEGsHbJ4rfes/lzplpWt0scco+ZTk7jVufrJslrrsbuGlr6RWH
+Lx4rZHd499JzP3kMFtSdS7R8tpm7vvvYna4/P0pZotT1wSwiE7c9/7BPYT3
rP7du782+KtPn01eb2fUzRKnvpe4nJ1G5dK4a66q/hxmicsmWUtbi1TntFS9
nuW54eTveY3Dhw+bJQZoyBt/+cDA99x3X/PFwT2Er3+rd87Mqj9nfnKfJR4+
2zh6wuW/b8sscVndWTjTSr0fb9zabOT43NZlRxieJY79g6+98UbyugAW1tDZ
1Ff+3CcG5of75xR+8vDL6WvtgklmiVPvuRuVnfrZp+4ejJxmicvG7XMczuV1
5zfHfrzUZ8+M+3cQGTH1184EYm447iI2SwzQpLPFnl9+z8Aa4V0n/u3S3y1n
RWuDDcp1lrhsVHaKjDjBLHGW+9Vm0SuODJ9LD3zU2mD071PXNYH4+ohzBc0S
AzTv775w3UAe/NC+7/X+/OinP2CmuEl1862p153CuOwUGTHWxqqybK5rU+vp
FU9y5k6Ths/MifoyumuuzrZtnx34XrR/f0bvLcCCe+3r9w3OlMR9dM/vvfTP
H3kseX2dkPMscdlaslOOs8R90Z8ftaZZ1xeOv4/3IrfzZsrry5HPc1hPntCX
9+4d+D706MMPJ68JoFOeH/w+vOGDW4t7lt5beR4hMxTrflXZI6czj6vOExwn
lz7qKGvJt3HGc445q/x1dLHGLHvzYwzPEt9+223JawLonOXzBYfPpt6w42j6
2lpq4p/F0X+tWouqOO+5cWvZZ5f6XJwq0b+uWwcsSz0zXKe/NtiCs2TKzBID
5OJs8Ref2jB4d91ldxXffDt1XS0VvdFYQ6r7uOg15j5LXFZ3puCw6Ffmcjbz
KJPeR5LDzHCdeJ9bcpZM2blz5wZmia+5+mqzxAAJnfqDjw72a54+k7ym1ooe
ZKw71X1c3SxxbmtRVfMik4h8G2tskcNiDStmH2L/XorXEjm7rt74d5Bzr3v4
ay6n3x0mZJYYIC/nDmyrvKOEKfT32FVliTbMEpfFGt+4zFT1v+vyVqreZt29
0C05q6/Ntm/fbpYYIDMvf+XOlfOoD55LX09rlffYjTt7ue7+jlxmicvq5p/X
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
AAAAAAAAAAAAAAAAAAAAAGB9/n9IGP7B
    "], {{0, 672}, {644, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{644, 672},
  PlotRange->{{0, 644}, {0, 672}}]], "Output",ExpressionUUID->"61fd82eb-a8bf-\
47a8-88fb-7e7251946dd0"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 StyleBox["\tAngular speed",
  FontWeight->"Bold"],
 "  Consider the rotational velocity field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], "y"}], ",", 
      RowBox[{"2", "z"}], ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e625fce7-0d18-49f7-8c95-a7f73558dd49"],
 "."
}], "Problem",ExpressionUUID->"c2033d89-d938-4f9e-8516-37a2f66990c6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf a paddle wheel is placed in the ",
 StyleBox["xy",
  FontSlant->"Italic"],
 "-plane with its axis normal to this plane, what is its angular speed?"
}], "SubProblem",ExpressionUUID->"2340fc47-1c32-454d-852a-158b5bf2b0da"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf a paddle wheel is placed in the ",
 StyleBox["xz",
  FontSlant->"Italic"],
 "-plane with its axis normal to this plane, what is its angular speed?"
}], "SubProblem",ExpressionUUID->"736f2638-f018-4b09-8f50-fa92ef1c56ce"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf a paddle wheel is placed in the ",
 StyleBox["yz",
  FontSlant->"Italic"],
 "-plane with its axis normal to this plane, what is its angular speed?"
}], "SubProblem",ExpressionUUID->"dff2e7ed-d20a-4df1-8461-7355e3fd3858"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 StyleBox["\tAngular speed",
  FontWeight->"Bold"],
 "  Consider the rotational velocity field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["v",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"0", ",", 
      RowBox[{"10", "z"}], ",", 
      RowBox[{
       RowBox[{"-", "10"}], "y"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"7e080ee8-f17d-484d-b7e8-dcd77a3544e5"],
 ". If a paddle wheel is placed in the plane ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "+", "y", "+", "z"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"000bc7ac-2b83-47cd-8889-1200685e64cd"],
 " with its axis normal to this plane, how fast does the paddle wheel spin \
(revolutions per unit time)?"
}], "Problem",ExpressionUUID->"4c67b7bd-c953-46e1-96e8-b481bdfbf0b0"],

Cell[TextData[{
 StyleBox["56\[Dash]58. Heat flux",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose a solid object in ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "3"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "8c4318a1-59ec-451f-a508-e9f8db035d38"],
 " has a temperature distribution given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "(", 
    RowBox[{"x", ",", "y", ",", "z"}], ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"477d7a6b-1ba6-4220-ac60-577b52a68538"],
 ". The heat flow vector field in the object is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{
     RowBox[{"-", "k"}], " ", 
     RowBox[{"\[Del]", "T"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"1452a66c-adfe-49da-b8c9-b3bfaa6f9205"],
 ", where the conductivity ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f41e6897-b8ee-4342-8711-055d313b05f5"],
 " is a property of the material. Note that the heat flow vector points in \
the direction opposite to that of the gradient, which is the direction of \
greatest temperature decrease. The divergence of the heat flow vector is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "k"}], " ", 
      RowBox[{"\[Del]", 
       RowBox[{"\[CenterDot]", 
        RowBox[{"\[Del]", "T"}]}]}]}], "=", 
     RowBox[{
      RowBox[{"-", "k"}], " ", 
      RowBox[{
       SuperscriptBox["\[Del]", "2"], "T"}]}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"2c3401f3-5c66-4cf2-9f46-6e52818da9dc"],
 " (the Laplacian of ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "c9478af3-7a7b-4c18-a2bc-9bd44f348cea"],
 "). Compute the heat flow vector field and its divergence for the following \
temperature distributions."
}], "ExerciseDirectionsCell",ExpressionUUID->"082eae65-004f-42ed-b66f-\
2d2f2981fe22"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{"100", 
     SuperscriptBox["e", 
      RowBox[{"-", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"], "+", 
         SuperscriptBox["z", "2"]}]]}]]}]}], TraditionalForm]],
  ExpressionUUID->"cf4d4b92-a4e1-4322-a7d5-3d4f85805fd6"]
}], "Problem",ExpressionUUID->"d95bc79e-7f5d-4003-8f00-2d7b9dd5b3d4"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{"100", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}], "+", 
       SuperscriptBox["y", "2"], "+", 
       SuperscriptBox["z", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "854ccd75-584c-4d99-834b-226dccce0e8d"]
}], "Problem",ExpressionUUID->"35c7a0b0-c7e9-49a1-bd1f-42ba8ca2183a"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", 
     RowBox[{"x", ",", "y", ",", "z"}], ")"}], "=", 
    RowBox[{"100", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         SuperscriptBox["y", "2"], "+", 
         SuperscriptBox["z", "2"]}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"592de4c3-6e85-439b-ad9b-d7213e92f667"]
}], "Problem",ExpressionUUID->"f254065a-65c8-4738-bd26-5bb86565ec6c"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 StyleBox["\tGravitational potential",
  FontWeight->"Bold"],
 "  The potential function for the gravitational force field due to a mass ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "abfa562e-4b86-4478-8fb2-1fc4c932c4eb"],
 " at the origin acting on a mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "a35bacdf-0e49-42c8-9aaa-4622b64255cf"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    FractionBox[
     RowBox[{"G", " ", "M", " ", "m"}], 
     RowBox[{"\[LeftBracketingBar]", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "\[RightBracketingBar]"}]]}], TraditionalForm]],
  ExpressionUUID->"809d39fe-1e11-4c70-a9df-931b2019448b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"7dcaac51-a9ad-447a-88c8-b71c71129e93"],
 " is the position vector of the mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "d2a71d11-ecab-4bbc-b4d2-0436ca3db21c"],
 " and ",
 Cell[BoxData[
  FormBox["G", TraditionalForm]],ExpressionUUID->
  "b2200ccf-660c-4808-a019-a4aae0fdcce1"],
 " is the gravitational constant."
}], "Problem",ExpressionUUID->"4dfe3518-e52c-4929-9bc1-d1852f48ea61"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the gravitational force field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"-", 
     RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "6031a426-ee4a-43d2-81fe-9e3eb03cc6fd"],
 "."
}], "SubProblem",ExpressionUUID->"29eaebb3-6e6f-4524-b8e6-bebc108faf54"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the field is irrotational; that is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "96fde7ba-97b1-4d26-bbd7-205d1cc63405"],
 "."
}], "SubProblem",ExpressionUUID->"59c4dea4-7230-4afb-aaf6-2d1b5d39398a"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 StyleBox["\tElectric potential",
  FontWeight->"Bold"],
 "  The potential function for the force field due to a charge ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "696878d6-96e6-44e3-9b2a-9b0a8ed7b9d6"],
 " at the origin is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyPhi]", "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"4", "\[Pi]", " ", 
       SubscriptBox["\[Epsilon]", "0"]}]], 
     FractionBox["q", 
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}]]}]}], TraditionalForm]],
  ExpressionUUID->"32f429b4-2385-4563-b390-c8f860b10ae3"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"5078ef89-e69d-4a1e-9358-ed97971c2e70"],
 " is the position vector of a point in the field and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Epsilon]", "0"], TraditionalForm]],ExpressionUUID->
  "badcd496-9c68-447b-976a-13a6cf34f543"],
 " is the permittivity of free space."
}], "Problem",ExpressionUUID->"70cc7c67-9d80-496c-9171-21391ea7d937"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the force field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"-", 
     RowBox[{"\[Del]", "\[CurlyPhi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "9ddf50c3-5b51-4712-a9d4-b2475e75f3b5"],
 "."
}], "SubProblem",ExpressionUUID->"753854d6-d64a-4644-8109-651d83bbdffb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the field is irrotational; that is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "26177bab-25b9-4953-97d1-94c50ae62aec"],
 "."
}], "SubProblem",ExpressionUUID->"2e29979d-6e3a-4be2-b2d2-2abc9ab99976"],

Cell[TextData[{
 StyleBox["61.\tNavier-Stokes equation",
  FontWeight->"Bold"],
 " The Navier-Stokes equation is the fundamental equation of fluid dynamics \
that models the flow in everything from bathtubs to oceans. In one of its \
many forms (incompressible, viscous flow), the equation is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[Rho]", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox[
               RowBox[{"\[PartialD]", 
                StyleBox["V",
                 FontWeight->"Bold",
                 FontSlant->"Plain"]}], 
               RowBox[{"\[PartialD]", "t"}]], "+", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 StyleBox["V",
                  FontWeight->Bold,
                  FontSlant->Plain], 
                 StyleBox["\[CenterDot]",
                  FontSlant->"Plain"], 
                 StyleBox["\[Del]",
                  FontSlant->"Plain"]}], ")"}], 
               StyleBox["V",
                FontWeight->"Bold",
                FontSlant->"Plain"]}]}], 
             StyleBox[")",
              FontSlant->"Plain"]}], 
            StyleBox["\[InvisiblePostfixScriptBase]",
             FontSlant->"Plain"]}]}], 
          StyleBox["=",
           FontSlant->"Plain"], 
          RowBox[{
           StyleBox[
            RowBox[{"-", 
             RowBox[{"\[Del]", "\[VeryThinSpace]", "p"}]}],
            FontSlant->"Plain"], 
           RowBox[{
            StyleBox["+",
             FontSlant->"Plain"], 
            RowBox[{
             StyleBox["\[Mu]",
              FontSlant->"Plain"], 
             StyleBox[" ",
              FontSlant->"Plain"], 
             RowBox[{
              StyleBox["(",
               FontSlant->"Plain"], 
              RowBox[{
               StyleBox["\[Del]",
                FontSlant->"Plain"], 
               RowBox[{"\[CenterDot]", "\[Del]"}]}], ")"}], 
             RowBox[{
              StyleBox["V",
               FontWeight->Bold,
               FontSlant->Plain], 
              StyleBox[".",
               FontSlant->"Plain"]}]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3df63c65-5aaf-41b0-9b37-80f9904d8b15"],
 "\n\t In this notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["V",
     FontWeight->"Bold",
     FontSlant->"Plain"], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"u", ",", "v", ",", "w"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"3d1f56c0-735b-4518-9235-09654477b81c"],
 " is the three-dimensional velocity field, ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "c0ee8ad2-c8f4-42ea-8404-c293b3221162"],
 " is the (scalar) pressure, ",
 Cell[BoxData[
  FormBox["\[Rho]", TraditionalForm]],ExpressionUUID->
  "2bb70c00-1ae4-4e38-85cf-51121fcbf8fe"],
 " is the constant density of the fluid, and ",
 Cell[BoxData[
  FormBox["\[Mu]", TraditionalForm]],ExpressionUUID->
  "0236ec60-132b-435d-a2e0-649eb002e436"],
 " is the constant viscosity. Write out the three component equations of this \
vector equation. (See Exercise 40 for an interpretation of the operations.)"
}], "Problem",ExpressionUUID->"3f79304c-0009-45e1-a97f-a79445f6384b"],

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
  "13002a2c-7758-4fad-bbfa-9c6d98b908f7"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "20677fa9-18cd-4352-b03c-356544a17514"],
 StyleBox["62.",
  FontWeight->"Bold"],
 StyleBox["\tStream function and vorticity",
  FontWeight->"Bold"],
 "  The rotation of a three-dimensional velocity field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["V",
     FontWeight->"Bold",
     FontSlant->"Plain"], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"u", ",", "v", ",", "w"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"2ac9bcb2-cedd-4a06-aa1d-7f69c1ef707c"],
 " is measured by the ",
 StyleBox["vorticity",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["\[Omega]",
     FontWeight->"Bold"], "=", 
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["V",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "0fc6c229-d3af-4b6c-88f2-a16a88053024"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["\[Omega]",
     FontWeight->"Bold"], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "35f5a1b5-3c22-4779-b480-f9d99adc7303"],
 " at all points in the domain, the flow is irrotational. "
}], "TProblem",ExpressionUUID->"7fd9b0b7-902a-42aa-8f8f-e19e37829cb9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhich of the following velocity fields is irrotational: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["V",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"2", ",", 
      RowBox[{
       RowBox[{"-", "3"}], "y"}], ",", 
      RowBox[{"5", "z"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"45d7a0c9-92ac-42d3-ac9f-e2adb66b6b31"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["V",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"y", ",", 
      RowBox[{"x", "-", "z"}], ",", 
      RowBox[{"-", "y"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"5b342433-ceb6-470a-a3f8-a81b452aa922"],
 "?"
}], "SubProblem",ExpressionUUID->"3d4d3756-b3f1-4d78-bac2-1a847c2d61b1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tRecall that for a two-dimensional source-free flow ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["V",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"u", ",", "v", ",", "0"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"49954ada-cf1f-4184-ad9d-da3d2636a392"],
 ", a stream function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Psi]", "(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e13b7a7e-3671-47a6-8ce7-30e192ee75cf"],
 " may be defined such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SubscriptBox["\[Psi]", "y"]}], TraditionalForm]],ExpressionUUID->
  "30210d5c-091a-4ee4-83e2-56ea5f0c521b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{"-", 
     SubscriptBox["\[Psi]", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "918ca78e-cc30-4ffe-8400-ab1be43f2cb2"],
 ". For such a two-dimensional flow, let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Zeta]", "=", 
    RowBox[{
     StyleBox["k",
      FontWeight->Bold,
      FontSlant->Plain], "\[CenterDot]", 
     RowBox[{"\[Del]", 
      RowBox[{"\[Cross]", " ", 
       StyleBox["V",
        FontWeight->Bold,
        FontSlant->Plain]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "0223694d-0ebe-4b26-95a7-01d91c8fa442"],
 " be the ",
 StyleBox["k",
  FontWeight->Bold,
  FontSlant->Plain],
 "-component of the vorticity. Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["\[Del]", "2"], "\[Psi]"}], "=", 
    RowBox[{
     RowBox[{"\[Del]", 
      RowBox[{"\[CenterDot]", 
       RowBox[{"\[Del]", "\[Psi]"}]}]}], "=", 
     RowBox[{"-", "\[Zeta]"}]}]}], TraditionalForm]],ExpressionUUID->
  "99a61043-38a5-4037-bd9f-76d9e2ca8671"],
 "."
}], "SubProblem",ExpressionUUID->"e6d927dd-9e2e-40e4-8752-b9e7564999a3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConsider the stream function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Psi]", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{"sin", " ", "x", " ", "sin", " ", "y"}]}], TraditionalForm]],
  ExpressionUUID->"93ba7397-f174-4e11-9e75-aa22622362dc"],
 " on the square region ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", ",", "y"}], ")"}], ":", 
       RowBox[{"0", "\[LessEqual]", "x", "\[LessEqual]", "\[Pi]"}]}], ",", 
      RowBox[{"0", "\[LessEqual]", "y", "\[LessEqual]", "\[Pi]"}]}], "}"}]}], 
   TraditionalForm]],ExpressionUUID->"c84d3556-8595-440a-a5d0-14ffbbcd0db6"],
 ". Find the velocity components ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "a5705eb5-1f00-47ea-b784-8d674420ecd3"],
 " and ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "c6293766-7d39-4443-9b3e-c750a3aea8a3"],
 "; then sketch the velocity field."
}], "SubProblem",ExpressionUUID->"bd44a415-5dc3-46de-853c-a5f352bf5725"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFor the stream function in part (c), find the vorticity function ",
 Cell[BoxData[
  FormBox["\[Zeta]", TraditionalForm]],ExpressionUUID->
  "b919a1e1-af2a-4167-8965-c00819691f6a"],
 " as defined in part (b). Plot several level curves of the vorticity \
function. Where on ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e8afcdc0-1df8-477d-a6be-2dd8dfa67d07"],
 " is it a maximum? A minimum?"
}], "SubProblem",ExpressionUUID->"f3306d78-de15-4e3b-beb4-44ac7561e08d"],

Cell[TextData[{
 StyleBox["63.\tAmpere\[CloseCurlyQuote]s Law",
  FontWeight->"Bold"],
 "  One of Maxwell\[CloseCurlyQuote]s equations for electromagnetic waves is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["B",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    RowBox[{"C", " ", 
     FractionBox[
      RowBox[{"\[PartialD]", 
       StyleBox["E",
        FontWeight->Bold,
        FontSlant->Plain]}], 
      RowBox[{"\[PartialD]", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "3912e9ba-4783-464a-857d-4da815aee2d5"],
 ", where ",
 StyleBox["E",
  FontWeight->Bold,
  FontSlant->Plain],
 " is the electric field, ",
 StyleBox["B",
  FontWeight->Bold,
  FontSlant->Plain],
 " is the magnetic field, and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "9ba937fc-a155-4a50-a358-f4e804b29c88"],
 " is a constant."
}], "Problem",ExpressionUUID->"93acdd86-d018-472e-bac5-337b54a81076"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the fields ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["E",
            FontWeight->Bold,
            FontSlant->Plain], "(", 
           RowBox[{"z", ",", "t"}], ")"}], "=", 
          RowBox[{"A", " ", "sin", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"k", "\[VeryThinSpace]", "z"}], "-", 
             RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}]}], ")"}], 
           StyleBox["i",
            FontWeight->Bold,
            FontSlant->Plain]}]}], " ", 
         RowBox[{
          RowBox[{
           StyleBox["B",
            FontWeight->Bold,
            FontSlant->Plain], "(", 
           RowBox[{"z", ",", "t"}], ")"}], "=", 
          RowBox[{"A", " ", "sin", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"k", "\[VeryThinSpace]", "z"}], "-", 
             RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}]}], ")"}], " ", 
           StyleBox["j",
            FontWeight->Bold,
            FontSlant->Plain]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "220e259d-aebb-43e0-bdf1-132b2f5dbd25"]
}], "SubProblem",ExpressionUUID->"07f1cbed-7224-4ab5-ada6-17f7f6a1ff5f"],

Cell[TextData[{
 "\tsatisfy the equation for constants ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "3610817c-164f-4095-92db-3ee241efa86b"],
 ", ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "02ff63f0-6772-458b-9317-262dac5477a0"],
 ", and ",
 Cell[BoxData[
  FormBox["\[Omega]", TraditionalForm]],ExpressionUUID->
  "3260d38b-30da-43e7-91d2-1391915147b0"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    FormBox[
     FractionBox["k", "C"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4f5338dd-f93b-4580-b523-5d5e87fb9358"],
 "."
}], "SubProblem",ExpressionUUID->"c60c5c74-7ad9-48f7-89cb-4d5001629afd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a rough sketch showing the directions of ",
 StyleBox["E",
  FontWeight->Bold,
  FontSlant->Plain],
 " and ",
 StyleBox["B",
  FontWeight->Bold,
  FontSlant->Plain],
 "."
}], "SubProblem",ExpressionUUID->"64c3dd5f-0273-416e-92dc-62478ebe840f"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 StyleBox["\tSplitting a vector field",
  FontWeight->"Bold"],
 "  Express the vector field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["F",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"x", "\[VeryThinSpace]", "y"}], ",", "0", ",", "0"}], 
     "\[RightAngleBracket]"}]}], TraditionalForm]],ExpressionUUID->
  "896d5d05-1dcf-4fd4-8738-18333253df97"],
 " in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["V",
     FontWeight->Bold,
     FontSlant->Plain], "+", 
    StyleBox["W",
     FontWeight->Bold,
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "ec296887-49e1-47a4-9793-29356a3d05e2"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      StyleBox["V",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "403669a1-ccc1-46e6-9df5-0a37a07a8e7e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      StyleBox["W",
       FontWeight->Bold,
       FontSlant->Plain]}]}], "=", 
    StyleBox["0",
     FontWeight->"Bold"]}], TraditionalForm]],ExpressionUUID->
  "69c0a7ae-f964-4f15-b087-673741c48add"],
 "."
}], "Problem",ExpressionUUID->"2423ac1c-1b68-430d-9eda-949949d1b455"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 StyleBox["\tProperties of div and curl",
  FontWeight->"Bold"],
 "  Prove the following properties of the divergence and curl. Assume ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " and ",
 StyleBox["G",
  FontWeight->Bold,
  FontSlant->Plain],
 " are differentiable vector fields and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e4aadab4-ec98-4cdb-9693-95f69210163b"],
 " is a real number."
}], "Problem",ExpressionUUID->"433b57cb-feef-4d9e-a893-cc32a087895a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "+", 
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}]}], "=", 
    RowBox[{
     RowBox[{"\[Del]", 
      RowBox[{"\[CenterDot]", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}]}], "+", 
     RowBox[{"\[Del]", 
      RowBox[{"\[CenterDot]", 
       StyleBox["G",
        FontWeight->Bold,
        FontSlant->Plain]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "3c5aad51-8e64-4cc6-b6f4-501735ec9af6"]
}], "SubProblem",ExpressionUUID->"490bceba-8436-4c27-9898-0da347f4aa7a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "+", 
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[Cross]", " ", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], 
      StyleBox[")",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[Cross]", " ", 
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain]}]}], 
      StyleBox[")",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "0a1effda-7c0c-4541-b3aa-d89b917fd856"]
}], "SubProblem",ExpressionUUID->"7ee24755-1809-446e-97ee-0d4e870f8c09"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{"c", " ", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}]}], "=", 
    RowBox[{"c", " ", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[CenterDot]", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "c74a7596-4dc6-46d8-bc09-57d5836c7e40"]
}], "SubProblem",ExpressionUUID->"2286b17e-02d1-42a7-939d-0b6ab361b097"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{"c", " ", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}]}], "=", 
    RowBox[{"c", " ", 
     RowBox[{"(", 
      RowBox[{"\[Del]", 
       RowBox[{"\[Cross]", " ", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8fe67bf3-b020-44c7-bf1a-a6ef017b57e8"]
}], "SubProblem",ExpressionUUID->"f744f5b1-b1e0-40a8-b4af-07d4cf51bff7"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 StyleBox["\tEqual curls",
  FontWeight->"Bold"],
 "  If two functions of one variable, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2ec967a0-d82d-4da2-a3f2-bac1bd7f4255"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "4a147eb2-2f19-4d63-871d-d3b8062dcd4f"],
 ", have the property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], "=", 
    RowBox[{"g", "'"}]}], TraditionalForm]],ExpressionUUID->
  "d70b2779-9a28-4c26-a6f5-f2396bf45289"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3766cf35-79e9-44de-b10c-04c497ae4533"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "dc5ff108-85ff-4934-bfce-7d2c8f3fee4f"],
 " differ by a constant. Prove or disprove: If ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4f0612d7-b5af-4573-ab81-38f1586620ef"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["G",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "4a52561e-5c81-48d0-a10a-922fa9572c78"],
 " are nonconstant vector fields in ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"e20e0fab-66bd-4332-99b6-6053ba047104"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"curl", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{"curl", " ", 
     StyleBox["G",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "bdf491d1-7d1d-460e-8d81-dba57694c30e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"div", " ", 
     StyleBox["F",
      FontWeight->Bold,
      FontSlant->Plain]}], "=", 
    RowBox[{"div", " ", 
     StyleBox["G",
      FontWeight->Bold,
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "58ba0d5e-6b78-4696-b2fc-11564aa643df"],
 " at all points of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[DoubleStruckCapitalR]", "2"], TraditionalForm]],
  ExpressionUUID->"650d9597-3f34-465a-961f-db89b8110aac"],
 ", then ",
 Cell[BoxData[
  FormBox[
   StyleBox["F",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "b5c8126c-4439-447e-ac6f-ab845bbb87e8"],
 " and ",
 Cell[BoxData[
  FormBox[
   StyleBox["G",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "52f83f36-9acb-42f8-b1b2-037411a74a51"],
 " differ by a constant vector."
}], "Problem",ExpressionUUID->"ef0729af-da4b-4bd8-9fac-b30a3cfe1e46"],

Cell[TextData[{
 StyleBox["67\[Dash]72. Identities",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Prove the following identities. Assume ",
 StyleBox["\[CurlyPhi]",
  FontSlant->"Plain"],
 " is a differentiable scalar-valued function and ",
 StyleBox["F",
  FontWeight->Bold,
  FontSlant->Plain],
 " and ",
 StyleBox["G",
  FontWeight->Bold,
  FontSlant->Plain],
 " are differentiable vector fields, all defined on a region of ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["\[DoubleStruckCapitalR]", "3"],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "59a7b6b5-09ae-42ea-9c7d-64792771ca2c"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"409edcd4-7e13-46a7-b741-\
315347c519f7"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", "\[CenterDot]", 
     RowBox[{"(", 
      RowBox[{"\[CurlyPhi]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"\[Del]", "\[CurlyPhi]"}], "\[CenterDot]", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"\[CurlyPhi]", " ", 
      RowBox[{"\[Del]", 
       RowBox[{"\[CenterDot]", 
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain]}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "5b957eff-ff60-4a30-b494-ebe061372b19"],
 "  (Product Rule)"
}], "Problem",ExpressionUUID->"c723a73a-c84a-4b33-a285-e568f11cc9f1"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", "\[Cross]", " ", 
     RowBox[{"(", 
      RowBox[{"\[CurlyPhi]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"\[Del]", "\[CurlyPhi]"}], " ", "\[Cross]", " ", 
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain]}], 
      StyleBox[")",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{"(", 
      RowBox[{"\[CurlyPhi]", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}]}], 
      StyleBox[")",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "87b75379-c402-4449-8d78-41a2b32e98d0"],
 "  (Product Rule)"
}], "Problem",ExpressionUUID->"13c70d67-3ab7-41c4-b17b-e104b99afeaf"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], " ", "\[Cross]", " ", 
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain]}], 
       StyleBox[")",
        FontSlant->Plain]}]}]}], "=", 
    RowBox[{
     RowBox[{
      StyleBox["G",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], "-", 
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], "\[CenterDot]", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["G",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"586f6b36-8119-41c8-97fb-1c291179fc09"]
}], "Problem",ExpressionUUID->"0d8da1cb-fa44-42c1-9058-f7f3ebabd5fd"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], " ", "\[Cross]", " ", 
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain]}], ")"}]}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain], "\[CenterDot]", "\[Del]"}], ")"}], 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}], "-", 
     RowBox[{
      StyleBox["G",
       FontWeight->Bold,
       FontSlant->Plain], 
      StyleBox[" ",
       FontSlant->Plain], 
      RowBox[{
       StyleBox["(",
        FontSlant->Plain], 
       RowBox[{
        StyleBox["\[Del]",
         FontSlant->Plain], 
        RowBox[{"\[CenterDot]", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "\[CenterDot]", "\[Del]"}], ")"}], 
      StyleBox["G",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], " ", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[CenterDot]", 
         StyleBox["G",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"f6b13152-562c-4feb-853e-6bf81a8d9f53"]
}], "Problem",ExpressionUUID->"1d9aac98-f981-4441-8e8d-73f7d8b9dc0a"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      RowBox[{
       StyleBox["F",
        FontWeight->Bold,
        FontSlant->Plain], "\[CenterDot]", 
       StyleBox["G",
        FontWeight->Bold,
        FontSlant->Plain]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        StyleBox["G",
         FontWeight->Bold,
         FontSlant->Plain], "\[CenterDot]", "\[Del]"}], ")"}], " ", 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        StyleBox["F",
         FontWeight->Bold,
         FontSlant->Plain], "\[CenterDot]", "\[Del]"}], ")"}], " ", 
      StyleBox["G",
       FontWeight->Bold,
       FontSlant->Plain]}], "+", 
     RowBox[{
      StyleBox["G",
       FontWeight->Bold,
       FontSlant->Plain], " ", "\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], "+", 
     RowBox[{
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain], " ", "\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["G",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"f2b95bff-5831-4f97-8fa6-bd83d7e94acb"]
}], "Problem",ExpressionUUID->"143b834f-fe04-490a-9cf6-60b4609ec92f"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[Cross]", " ", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[Cross]", " ", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}]}], "=", 
    RowBox[{
     RowBox[{"\[Del]", " ", 
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[CenterDot]", 
         StyleBox["F",
          FontWeight->Bold,
          FontSlant->Plain]}]}], ")"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"\[Del]", 
        RowBox[{"\[CenterDot]", "\[Del]"}]}], ")"}], 
      StyleBox["F",
       FontWeight->Bold,
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "cf8b9fa8-e3c1-42d6-986d-831a19bc2f0a"]
}], "Problem",ExpressionUUID->"3ec12e02-dd9c-4e1c-809e-57b953e4269d"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 StyleBox["\tDivergence of radial fields",
  FontWeight->"Bold"],
 "  Prove that for a real number ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "2654c5a2-98e6-4208-ac6f-b93f9c974534"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e1cb4284-9e1e-4115-80bc-50e7a0d8db9c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      FractionBox[
       RowBox[{"\[LeftAngleBracket]", 
        RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}], 
       SuperscriptBox[
        RowBox[{"\[LeftBracketingBar]", 
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain], "\[RightBracketingBar]"}], "p"]]}]}], "=", 
    FractionBox[
     RowBox[{"3", "-", "p"}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], "p"]]}], 
   TraditionalForm]],ExpressionUUID->"6421103a-5b22-4741-93e5-fa64bdf12f9a"],
 "."
}], "Problem",ExpressionUUID->"97ca9d89-acf9-419d-bcd9-27ab2f3d1ba0"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 StyleBox["\tGradients and radial fields",
  FontWeight->"Bold"],
 "  Prove that for a real number ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "6f4f4d43-ccfc-4d3c-9fd2-4294c53359e1"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a8d62981-cea5-49f7-983d-b80477c7a7b6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"(", 
      FractionBox["1", 
       SuperscriptBox[
        RowBox[{"\[LeftBracketingBar]", 
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain], "\[RightBracketingBar]"}], "p"]], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "p"}], " ", 
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain]}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], 
      RowBox[{"p", "+", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "e53a916b-e434-4496-89b8-1c42adeb2207"],
 "."
}], "Problem",ExpressionUUID->"69c2b856-f46f-4036-b21b-d4495893966a"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 StyleBox["\tDivergence of gradient fields",
  FontWeight->"Bold"],
 "  Prove that for a real number ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "f000cb92-e6e4-42a5-b7c1-62dfc36f486c"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"x", ",", "y", ",", "z"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"5cb44752-7737-4350-951c-919c058a3f68"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Del]", 
     RowBox[{"\[CenterDot]", 
      RowBox[{"\[Del]", 
       RowBox[{"(", 
        FractionBox["1", 
         SuperscriptBox[
          RowBox[{"\[LeftBracketingBar]", 
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "\[RightBracketingBar]"}], "p"]], ")"}]}]}]}], 
    "=", 
    FractionBox[
     RowBox[{"p", " ", 
      RowBox[{"(", 
       RowBox[{"p", "-", "1"}], ")"}]}], 
     SuperscriptBox[
      RowBox[{"\[LeftBracketingBar]", 
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "\[RightBracketingBar]"}], 
      RowBox[{"p", "+", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "38c84414-24a3-492c-b714-b5c77547ae3f"],
 "."
}], "Problem",ExpressionUUID->"b0e3ac20-58e6-4122-8dc3-7b86282ed0e5"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 17.5 Divergence and Curl",
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
         TemplateBox[{"\"Section \"", "\"17.5\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"17.5 Divergence and Curl\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["17.5 Divergence and Curl"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Divergence\"", {"MSG", FontWeight -> "Bold", FontSize -> 13},
            StripOnInput -> False] :> {
           NotebookLocate["The Divergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Divergence of a Vector Field\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Divergence of a Vector Field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Computing the divergence\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Computing the divergence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.38  \[LightBulb]: Example 1ac\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 17.38  \[LightBulb]: Example 1ac"], 
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
             "\"EXAMPLE 2 Divergence of a radial field\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Divergence of a radial field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.10 Divergence of Radial Vector Fields\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 17.10 Divergence of Radial Vector Fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Divergence from a graph\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Divergence from a graph"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.39  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 17.39  \[LightBulb]: Example 3"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Curl\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["The Curl"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.40  \[LightBulb]: Curl\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 17.40  \[LightBulb]: Curl"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Curl of a Vector Field\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Curl of a Vector Field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.41  \[LightBulb]: Curl of a general rotation \
field\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 17.41  \[LightBulb]: Curl of a general rotation field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 17.42  \[LightBulb]: Curl of a general rotation \
field\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 17.42  \[LightBulb]: Curl of a general rotation field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"NOTE General Rotation Vector Field\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["NOTE General Rotation Vector Field"], 
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
             "\"EXAMPLE 4 Curl of a rotation field\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Curl of a rotation field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Working with Divergence and Curl\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Working with Divergence and Curl"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.11 Curl of a Conservative Vector Field\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 17.11 Curl of a Conservative Vector Field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.12 Divergence of the Curl\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 17.12 Divergence of the Curl"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 17.13 Product Rule for the Divergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 17.13 Product Rule for the Divergence"], 
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
             "\"EXAMPLE 5 More properties of radial fields\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 More properties of radial fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Summary of Properties of Conservative Vector Fields\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "Summary of Properties of Conservative Vector Fields"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Properties of a Conservative Vector Field\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "IMPORTANT Properties of a Conservative Vector Field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 17.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 17.5 EXERCISES"], 
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
bccalcet03_1704.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1706.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 17  \[Bullet]  Vector Calculus"]}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 17.5  Divergence and Curl"], "            ", 
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
 "17.5 Divergence and Curl"->{
  Cell[1532, 36, 184, 4, 
  42, "Section", "ExpressionUUID" -> "89c0fd95-2f84-4cff-a626-cc35ca5c15df",
   CellTags->"17.5 Divergence and Curl"]},
 "The Divergence"->{
  Cell[4452, 113, 142, 2, 
  28, "Subsection", "ExpressionUUID" -> "0af58fe7-b039-4f15-98dc-b16df32316be",
   CellTags->"The Divergence"]},
 "DEFINITION Divergence of a Vector Field"->{
  Cell[14721, 421, 2240, 74, 
  139, "Definition", "ExpressionUUID" -> "5e8ce56c-5c46-4a25-a3ed-59949493ebfc
   ",
   CellGroupingRules->"NormalGrouping",
   CellTags->"DEFINITION Divergence of a Vector Field"]},
 "EXAMPLE 1 Computing the divergence"->{
  Cell[16986, 499, 217, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "1ae53f2d-dddf-4527-
   b5e6-7aeffd5ecd79",
   CellTags->"EXAMPLE 1 Computing the divergence"]},
 "Figure 17.38  \[LightBulb]: Example 1ac"->{
  Cell[24712, 741, 90940, 1972, 
  503, "Output", "ExpressionUUID" -> "23a4014f-074a-499a-b882-2c081aa57bfe",
   CellTags->"Figure 17.38  \[LightBulb]: Example 1ac"]},
 "Quick Check 1"->{
  Cell[116369, 2735, 1249, 39, 
  29, "QuickCheck", "ExpressionUUID" -> "3ce443dc-dd62-4a23-969d-bd20bb2fdf83",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 Divergence of a radial field"->{
  Cell[118510, 2805, 225, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "268c5911-f210-4602-8a8a-
   ca403c0fb94d",
   CellTags->"EXAMPLE 2 Divergence of a radial field"]},
 "THEOREM 17.10 Divergence of Radial Vector Fields"->{
  Cell[130256, 3149, 2069, 61, 
  126, "Theorem", "ExpressionUUID" -> "1b19bbe0-4036-422e-948e-244e2c016127",
   CellTags->"THEOREM 17.10 Divergence of Radial Vector Fields"]},
 "EXAMPLE 3 Divergence from a graph"->{
  Cell[132350, 3214, 215, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "be98b9bd-
   e980-4764-8dad-6c6699441528",
   CellTags->"EXAMPLE 3 Divergence from a graph"]},
 "Figure 17.39  \[LightBulb]: Example 3"->{
  Cell[134704, 3286, 58430, 1210, 
  641, "Output", "ExpressionUUID" -> "d8bcb9ce-59ce-4215-afb4-d58e0efc6a19",
   CellTags->"Figure 17.39  \[LightBulb]: Example 3"]},
 "Quick Check 2"->{
  Cell[199563, 4705, 1246, 36, 
  65, "QuickCheck", "ExpressionUUID" -> "3c5937bc-a78f-4782-a79d-134ded2877da",
   CellTags->"Quick Check 2"]},
 "The Curl"->{
  Cell[201263, 4760, 127, 1, 
  25, "Subsection", "ExpressionUUID" -> "602c6f9d-7595-4234-80e0-2d9c1859eedb",
   CellTags->"The Curl"]},
 "Figure 17.40  \[LightBulb]: Curl"->{
  Cell[209010, 4995, 93243, 1961, 
  857, "Output", "ExpressionUUID" -> "ff27f651-a154-48bd-b590-5ec08b165129",
   CellTags->"Figure 17.40  \[LightBulb]: Curl"]},
 "DEFINITION Curl of a Vector Field"->{
  Cell[302256, 6958, 3223, 106, 
  162, "Definition", "ExpressionUUID" -> "0ce9752b-d082-44b9-8e6b-8d7b8a3e2f41
   ",
   CellTags->"DEFINITION Curl of a Vector Field"]},
 "Figure 17.41  \[LightBulb]: Curl of a general rotation field"->{
  Cell[310474, 7239, 29440, 573, 
  688, "Output", "ExpressionUUID" -> "3d4da105-326a-4fff-aa33-1b390cc2361f",
   CellTags->
    "Figure 17.41  \[LightBulb]: Curl of a general rotation field"]},
 "Figure 17.42  \[LightBulb]: Curl of a general rotation field"->{
  Cell[349844, 8140, 38031, 738, 
  646, "Output", "ExpressionUUID" -> "7f4a8f06-9275-49cf-82f5-95f3431c91cc",
   CellTags->
    "Figure 17.42  \[LightBulb]: Curl of a general rotation field"]},
 "NOTE General Rotation Vector Field"->{
  Cell[387878, 8880, 3079, 101, 
  132, "Important", "ExpressionUUID" -> "c6006647-7ba0-4f43-ba55-25c7ad2b1849",
   CellTags->"NOTE General Rotation Vector Field"]},
 "Quick Check 3"->{
  Cell[390960, 8983, 1239, 39, 
  29, "QuickCheck", "ExpressionUUID" -> "2b4381f7-1ebb-4ad9-8493-21c0f6bebb1f",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 4 Curl of a rotation field"->{
  Cell[393041, 9052, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "b561fece-c28c-442f-
   a744-680b8ae29b36",
   CellTags->"EXAMPLE 4 Curl of a rotation field"]},
 "Working with Divergence and Curl"->{
  Cell[399716, 9281, 180, 3, 
  25, "Subsection", "ExpressionUUID" -> "ee1047fc-ad9f-4eed-93b7-e967f5bcd29f",
   CellTags->"Working with Divergence and Curl"]},
 "THEOREM 17.11 Curl of a Conservative Vector Field"->{
  Cell[403934, 9409, 1785, 58, 
  91, "Theorem", "ExpressionUUID" -> "f403874a-96ff-4d1d-8b35-368baf2ad898",
   CellTags->"THEOREM 17.11 Curl of a Conservative Vector Field"]},
 "THEOREM 17.12 Divergence of the Curl"->{
  Cell[410760, 9614, 1364, 44, 
  73, "Theorem", "ExpressionUUID" -> "087ff4f4-1b65-40bb-81b6-e0505e99ebd9",
   CellTags->"THEOREM 17.12 Divergence of the Curl"]},
 "THEOREM 17.13 Product Rule for the Divergence"->{
  Cell[420627, 9905, 1809, 57, 
  96, "Theorem", "ExpressionUUID" -> "63c7bc1c-73dc-47fc-bc06-106f75cfb4dd",
   CellTags->"THEOREM 17.13 Product Rule for the Divergence"]},
 "Quick Check 4"->{
  Cell[423180, 9977, 829, 25, 
  29, "QuickCheck", "ExpressionUUID" -> "4cc63852-417c-4ded-b7fc-6ca30b72eb89",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 5 More properties of radial fields"->{
  Cell[424312, 10013, 233, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "1fdb0fa1-1324-4a24-
   ab29-2b741ee2e5cb",
   CellTags->"EXAMPLE 5 More properties of radial fields"]},
 "Summary of Properties of Conservative Vector Fields"->{
  Cell[441627, 10547, 220, 4, 
  25, "Subsection", "ExpressionUUID" -> "3fe97766-bc15-453b-877c-ddc7dafe4e78",
   CellTags->"Summary of Properties of Conservative Vector Fields"]},
 "IMPORTANT Properties of a Conservative Vector Field"->{
  Cell[442192, 10563, 4043, 141, 
  209, "Important", "ExpressionUUID" -> "750bdb93-64ef-4996-9542-ac1cd729b462",
   CellTags->"IMPORTANT Properties of a Conservative Vector Field"]},
 "SECTION 17.5 EXERCISES"->{
  Cell[446272, 10709, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "30a47e2f-cf2b-42af-863a-33a19454e965",
   CellTags->"SECTION 17.5 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[446444, 10716, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "c63597d2-cdbd-4be6-9363-
   b39f66fe5f47",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[449253, 10813, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "8d4c76ad-e7de-4d2d-
   a659-66a4740329dd",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[686868, 15666, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "032cfe08-3b58-4119-
   aa27-97e4770e8e7e",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"17.5 Divergence and Curl", 934853, 21664},
 {"The Divergence", 935020, 21668},
 {"DEFINITION Divergence of a Vector Field", 935206, 21672},
 {"EXAMPLE 1 Computing the divergence", 935460, 21678},
 {"Figure 17.38  \[LightBulb]: Example 1ac", 935677, 21683},
 {"Quick Check 1", 935865, 21687},
 {"EXAMPLE 2 Divergence of a radial field", 936054, 21691},
 {"THEOREM 17.10 Divergence of Radial Vector Fields", 936286, 21696},
 {"EXAMPLE 3 Divergence from a graph", 936503, 21700},
 {"Figure 17.39  \[LightBulb]: Example 3", 936719, 21705},
 {"Quick Check 2", 936907, 21709},
 {"The Curl", 937066, 21713},
 {"Figure 17.40  \[LightBulb]: Curl", 937242, 21717},
 {"DEFINITION Curl of a Vector Field", 937445, 21721},
 {"Figure 17.41  \[LightBulb]: Curl of a general rotation field", 937682, \
21726},
 {"Figure 17.42  \[LightBulb]: Curl of a general rotation field", 937944, \
21731},
 {"NOTE General Rotation Vector Field", 938180, 21736},
 {"Quick Check 3", 938366, 21740},
 {"EXAMPLE 4 Curl of a rotation field", 938551, 21744},
 {"Working with Divergence and Curl", 938763, 21749},
 {"THEOREM 17.11 Curl of a Conservative Vector Field", 938980, 21753},
 {"THEOREM 17.12 Divergence of the Curl", 939200, 21757},
 {"THEOREM 17.13 Product Rule for the Divergence", 939416, 21761},
 {"Quick Check 4", 939609, 21765},
 {"EXAMPLE 5 More properties of radial fields", 939801, 21769},
 {"Summary of Properties of Conservative Vector Fields", 940041, 21774},
 {"IMPORTANT Properties of a Conservative Vector Field", 940280, 21778},
 {"SECTION 17.5 EXERCISES", 940493, 21782},
 {"\[EmptySmallCircle] Getting Started", 940687, 21786},
 {"\[EmptySmallCircle] Practice Exercises", 940910, 21791},
 {"\[EmptySmallCircle] Explorations and Challenges", 941145, 21796}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1532, 36, 184, 4, 42, "Section", "ExpressionUUID" -> \
"89c0fd95-2f84-4cff-a626-cc35ca5c15df",
 CellTags->"17.5 Divergence and Curl"],
Cell[1719, 42, 690, 15, 51, "Text", "ExpressionUUID" -> \
"fdaaad84-a855-4c79-8818-b4285e2c6bd9"],
Cell[2412, 59, 737, 16, 59, "Item", "ExpressionUUID" -> \
"89f71388-3c62-4479-93e5-21ffc6c23390",
 CellGroupingRules->"NormalGrouping"],
Cell[3152, 77, 670, 14, 43, "Item", "ExpressionUUID" -> \
"c7fb96fc-e328-413d-ab9f-ffd629fb2f19",
 CellGroupingRules->"NormalGrouping"],
Cell[3825, 93, 131, 0, 29, "Text", "ExpressionUUID" -> \
"946be1ce-9de5-4bf0-a676-d8a1cef18e62"],
Cell[3959, 95, 230, 5, 23, "Item", "ExpressionUUID" -> \
"7b2522ff-1914-4077-a1af-2b8646389f88",
 CellGroupingRules->"NormalGrouping"],
Cell[4192, 102, 235, 7, 23, "Item", "ExpressionUUID" -> \
"c6e2061b-2d1e-4158-ba12-4000eb5f3b24",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[4452, 113, 142, 2, 28, "Subsection", "ExpressionUUID" -> \
"0af58fe7-b039-4f15-98dc-b16df32316be",
 CellTags->"The Divergence"],
Cell[4597, 117, 2071, 58, 128, "Text", "ExpressionUUID" -> \
"3f78d716-1d72-409f-b40a-7ef9f7ee45e8"],
Cell[CellGroupData[{
Cell[6693, 179, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7318e58a-6806-4d60-af25-25c20e63e0a2"],
Cell[6797, 181, 514, 7, 69, "Callout", "ExpressionUUID" -> \
"d371c5d0-627e-47eb-a4ff-51afb782d43a"]
}, Closed]],
Cell[7326, 191, 334, 9, 26, "Text", "ExpressionUUID" -> \
"c6bec307-c47c-4049-a11d-ec08b17537ef"],
Cell[7663, 202, 1550, 45, 53, "Text", "ExpressionUUID" -> \
"c0b9757c-a793-4669-8a0a-af202b0bb2dd"],
Cell[9216, 249, 489, 11, 29, "Text", "ExpressionUUID" -> \
"ca3e58cb-3f15-4e37-b630-ac744f9bbc6b"],
Cell[9708, 262, 1375, 41, 53, "Text", "ExpressionUUID" -> \
"9c2d806c-ea49-4ea0-ab00-2a81590ddaea"],
Cell[11086, 305, 619, 19, 29, "Text", "ExpressionUUID" -> \
"350c8002-6f06-414e-9b71-965db2af15eb"],
Cell[11708, 326, 1438, 39, 53, "Text", "ExpressionUUID" -> \
"01a2f735-01fa-4758-a787-a5acb2061a58"],
Cell[13149, 367, 599, 18, 29, "Text", "ExpressionUUID" -> \
"162f6f79-69f8-4665-9b75-4efe25548cff"],
Cell[CellGroupData[{
Cell[13773, 389, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c34d1814-7700-4ab1-9fe5-5b049feb625c"],
Cell[13877, 391, 829, 27, 41, "Callout", "ExpressionUUID" -> \
"797443af-5128-40af-a26d-055a055e76fa"]
}, Closed]],
Cell[14721, 421, 2240, 74, 139, "Definition", "ExpressionUUID" -> \
"5e8ce56c-5c46-4a25-a3ed-59949493ebfc",
 CellGroupingRules->"NormalGrouping",
 CellTags->"DEFINITION Divergence of a Vector Field"],
Cell[CellGroupData[{
Cell[16986, 499, 217, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"1ae53f2d-dddf-4527-b5e6-7aeffd5ecd79",
 CellTags->"EXAMPLE 1 Computing the divergence"],
Cell[17206, 507, 125, 0, 29, "Text", "ExpressionUUID" -> \
"0a080cd4-569f-4437-a2fc-fe910ec8ca45"],
Cell[17334, 509, 445, 14, 29, "Text", "ExpressionUUID" -> \
"4ced2934-af7a-4660-97cc-7a54d95261a2"],
Cell[17782, 525, 496, 16, 29, "Text", "ExpressionUUID" -> \
"93671dc3-d4c9-470d-9a18-0a6750d8845b"],
Cell[18281, 543, 466, 15, 29, "Text", "ExpressionUUID" -> \
"43ff5d19-d53a-4d9a-ae6d-354afe9523c1"],
Cell[CellGroupData[{
Cell[18772, 562, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c9b1a329-c464-4ac6-8707-91e3c4f52d3a"],
Cell[18888, 564, 1142, 36, 49, "Text", "ExpressionUUID" -> \
"d3c399c4-bd65-430c-911d-d020cfa4d59b"],
Cell[20033, 602, 145, 4, 29, "Text", "ExpressionUUID" -> \
"a527399f-514c-4674-aa72-922c19eeabfa"],
Cell[20181, 608, 1482, 42, 53, "Text", "ExpressionUUID" -> \
"14555e62-9193-4ebf-84a7-ee3cb4c3d272"],
Cell[21666, 652, 99, 0, 29, "Text", "ExpressionUUID" -> \
"1392b99c-35f0-41c1-b472-1cc8895d7040"],
Cell[21768, 654, 1025, 29, 47, "Text", "ExpressionUUID" -> \
"ac164ce5-ba2d-41ae-82cf-3647eb386e70"],
Cell[22796, 685, 1322, 38, 53, "Text", "ExpressionUUID" -> \
"82ae7351-a363-4a06-baf2-8dbda30b28f6"],
Cell[24121, 725, 588, 14, 29, "Text", "ExpressionUUID" -> \
"09e24c95-17e5-4bde-82f5-6e1067b5ea0f"],
Cell[24712, 741, 90940, 1972, 503, "Output", "ExpressionUUID" -> \
"23a4014f-074a-499a-b882-2c081aa57bfe",
 CellTags->"Figure 17.38  \[LightBulb]: Example 1ac"],
Cell[115655, 2715, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"88e1fd4e-141e-4b44-9310-7c11f7341c7d"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[115889, 2726, 115, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"ef87d081-7f55-47f5-8aae-478a2dbb5589"],
Cell[116007, 2728, 359, 5, 47, "Text", "ExpressionUUID" -> \
"d399189f-64e7-4752-9a9b-bd67a1a77cf1"],
Cell[116369, 2735, 1249, 39, 29, "QuickCheck", "ExpressionUUID" -> \
"3ce443dc-dd62-4a23-969d-bd20bb2fdf83",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[117643, 2778, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"776cd356-05eb-4126-b61e-eb067ec654b4"],
Cell[117758, 2780, 715, 20, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"8236a0c9-480b-409e-a13f-a69bef60a133"]
}, Closed]],
Cell[CellGroupData[{
Cell[118510, 2805, 225, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"268c5911-f210-4602-8a8a-ca403c0fb94d",
 CellTags->"EXAMPLE 2 Divergence of a radial field"],
Cell[118738, 2813, 121, 0, 29, "Text", "ExpressionUUID" -> \
"d5955b6b-3eda-4048-880d-e6bf2561b24a"],
Cell[118862, 2815, 1091, 32, 61, "Text", "ExpressionUUID" -> \
"c06b44ec-e9d7-4632-81e0-0a469b34b842"],
Cell[CellGroupData[{
Cell[119978, 2851, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e1d7bc8c-fbef-4668-bfd3-b5f8cae38534"],
Cell[120094, 2853, 946, 25, 44, "Text", "ExpressionUUID" -> \
"f71a4429-8a99-4e75-97b8-89e2215bf773"],
Cell[121043, 2880, 3489, 98, 165, "Text", "ExpressionUUID" -> \
"385a415e-5626-4a90-857d-23161d063225"],
Cell[124535, 2980, 1441, 44, 58, "Text", "ExpressionUUID" -> \
"30c79b48-77eb-4157-86e0-bdc8ad839a4c"],
Cell[125979, 3026, 3808, 105, 151, "Text", "ExpressionUUID" -> \
"de7b556e-7a3a-4ed7-ae1f-7eb9569733ec"],
Cell[129790, 3133, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"b518c04d-310f-48cd-a9ea-ef13fb940497"]
}, Closed]]
}, Open  ]],
Cell[129987, 3141, 266, 6, 29, "Text", "ExpressionUUID" -> \
"9c2d5d0b-1ea8-4d75-bb65-75955e17247e",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[130256, 3149, 2069, 61, 126, "Theorem", "ExpressionUUID" -> \
"1b19bbe0-4036-422e-948e-244e2c016127",
 CellTags->"THEOREM 17.10 Divergence of Radial Vector Fields"],
Cell[CellGroupData[{
Cell[132350, 3214, 215, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"be98b9bd-e980-4764-8dad-6c6699441528",
 CellTags->"EXAMPLE 3 Divergence from a graph"],
Cell[132568, 3222, 824, 23, 53, "Text", "ExpressionUUID" -> \
"da594c0e-5745-4db7-8067-3ab49de4344b"],
Cell[133395, 3247, 410, 11, 29, "Text", "ExpressionUUID" -> \
"36543491-82f1-4680-b535-fe75d10c325c"],
Cell[133808, 3260, 326, 9, 29, "Text", "ExpressionUUID" -> \
"668725c5-1c8b-4602-a899-ae10389ffee7"],
Cell[134137, 3271, 278, 5, 29, "Text", "ExpressionUUID" -> \
"c865178d-abe0-43d4-85f6-f6ebba40f76a"],
Cell[134418, 3278, 283, 6, 29, "Text", "ExpressionUUID" -> \
"873656c5-34b5-4b5b-b1c6-4d4f41135c54"],
Cell[134704, 3286, 58430, 1210, 641, "Output", "ExpressionUUID" -> \
"d8bcb9ce-59ce-4215-afb4-d58e0efc6a19",
 CellTags->"Figure 17.39  \[LightBulb]: Example 3"],
Cell[CellGroupData[{
Cell[193159, 4500, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fcba9c47-363f-4fab-b248-c5720b8889f5"],
Cell[193275, 4502, 1006, 31, 48, "Text", "ExpressionUUID" -> \
"e66da3a4-d78f-4bac-b31e-82f71e5d6dbc"],
Cell[194284, 4535, 184, 4, 29, "Text", "ExpressionUUID" -> \
"66e355ce-097f-4a43-8e8f-ce7e171271ba"],
Cell[194471, 4541, 958, 29, 53, "Text", "ExpressionUUID" -> \
"031efa02-1881-4e31-bb12-6215bfb778f8"],
Cell[195432, 4572, 298, 8, 29, "Text", "ExpressionUUID" -> \
"4248e4c1-1f5f-47ad-a6b4-4ee133f27884"],
Cell[CellGroupData[{
Cell[195755, 4584, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7142b279-0316-44da-b3cb-1e5cdb6a81bf"],
Cell[195859, 4586, 958, 25, 73, "Callout", "ExpressionUUID" -> \
"9cd00090-f0b0-4e90-a342-64ada95455c0"]
}, Closed]],
Cell[196832, 4614, 1412, 49, 65, "Text", "ExpressionUUID" -> \
"2c8e18dd-a319-4587-b30b-832e2bbee58a"],
Cell[198247, 4665, 1101, 29, 65, "Text", "ExpressionUUID" -> \
"492198f8-df7b-4937-a9d2-73db6a6269d4"],
Cell[199351, 4696, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"27cdc422-80c3-48e2-ba4c-5fe38d2238bf"]
}, Closed]]
}, Open  ]],
Cell[199563, 4705, 1246, 36, 65, "QuickCheck", "ExpressionUUID" -> \
"3c5937bc-a78f-4782-a79d-134ded2877da",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[200834, 4745, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"194b80cf-816c-43a6-ac49-ee84402c6f18"],
Cell[200949, 4747, 253, 6, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"9c416885-89ee-4e73-acf3-3051030bc345"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[201263, 4760, 127, 1, 25, "Subsection", "ExpressionUUID" -> \
"602c6f9d-7595-4234-80e0-2d9c1859eedb",
 CellTags->"The Curl"],
Cell[CellGroupData[{
Cell[201415, 4765, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"8572177b-61af-4778-8227-ede047678cef"],
Cell[201519, 4767, 730, 16, 73, "Callout", "ExpressionUUID" -> \
"4474621d-512b-4fe7-a167-49fbc200dfb3"]
}, Closed]],
Cell[202264, 4786, 1148, 35, 44, "Text", "ExpressionUUID" -> \
"8205a200-caf1-4550-b0bf-e0df1a3831db"],
Cell[203415, 4823, 4235, 119, 135, "Text", "ExpressionUUID" -> \
"eba51b0e-7a79-42cf-9e85-61cc0268f8f3"],
Cell[207653, 4944, 1354, 49, 69, "Text", "ExpressionUUID" -> \
"09c8d85a-6cf9-45dd-ba55-5430119948b0"],
Cell[209010, 4995, 93243, 1961, 857, "Output", "ExpressionUUID" -> \
"ff27f651-a154-48bd-b590-5ec08b165129",
 CellTags->"Figure 17.40  \[LightBulb]: Curl"],
Cell[302256, 6958, 3223, 106, 162, "Definition", "ExpressionUUID" -> \
"0ce9752b-d082-44b9-8e6b-8d7b8a3e2f41",
 CellTags->"DEFINITION Curl of a Vector Field"],
Cell[CellGroupData[{
Cell[305504, 7068, 119, 0, 27, "Subsubsection", "ExpressionUUID" -> \
"650afc05-96f7-41a3-abd8-87cbac8837a8"],
Cell[305626, 7070, 1291, 41, 47, "Text", "ExpressionUUID" -> \
"ada183e0-8ddc-41c3-93b3-4b5b6ff176b0"],
Cell[306920, 7113, 2064, 69, 69, "Text", "ExpressionUUID" -> \
"338de714-abe1-4e2f-aee5-8bd3b5b52258"],
Cell[308987, 7184, 1484, 53, 65, "Text", "ExpressionUUID" -> \
"70775da0-68a2-4999-914d-d5a4d64df32a"],
Cell[310474, 7239, 29440, 573, 688, "Output", "ExpressionUUID" -> \
"3d4da105-326a-4fff-aa33-1b390cc2361f",
 CellTags->"Figure 17.41  \[LightBulb]: Curl of a general rotation field"],
Cell[339917, 7814, 571, 14, 47, "Text", "ExpressionUUID" -> \
"40703771-c761-4e91-b294-86147990fb99"],
Cell[340491, 7830, 1068, 32, 47, "Text", "ExpressionUUID" -> \
"9ac076fb-c3c5-4d23-ba1f-542f750f91a5"],
Cell[341562, 7864, 1824, 52, 83, "Text", "ExpressionUUID" -> \
"61bc9a19-6fb8-4e86-8700-0d4130a3af3a"],
Cell[343389, 7918, 901, 26, 51, "Text", "ExpressionUUID" -> \
"2c3c2a11-e449-42cf-b708-167b9ec641cf"],
Cell[344293, 7946, 1385, 49, 47, "Text", "ExpressionUUID" -> \
"7c4e6919-7731-436a-aaca-369d722673af"],
Cell[345681, 7997, 1400, 42, 31, "Text", "ExpressionUUID" -> \
"d099bfde-3f94-4180-acc4-a052343d33ee"],
Cell[347084, 8041, 1706, 57, 64, "Text", "ExpressionUUID" -> \
"8e90e653-d0aa-4c03-a936-24ce7c9c8c4b"],
Cell[CellGroupData[{
Cell[348815, 8102, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f5f18e58-b2cb-441f-b634-d3c11acab9cf"],
Cell[348919, 8104, 910, 33, 37, "Callout", "ExpressionUUID" -> \
"683a4c6e-ce16-4402-94d1-d2dedb1e8fb6"]
}, Closed]],
Cell[349844, 8140, 38031, 738, 646, "Output", "ExpressionUUID" -> \
"7f4a8f06-9275-49cf-82f5-95f3431c91cc",
 CellTags->"Figure 17.42  \[LightBulb]: Curl of a general rotation field"],
Cell[387878, 8880, 3079, 101, 132, "Important", "ExpressionUUID" -> \
"c6006647-7ba0-4f43-ba55-25c7ad2b1849",
 CellTags->"NOTE General Rotation Vector Field"],
Cell[390960, 8983, 1239, 39, 29, "QuickCheck", "ExpressionUUID" -> \
"2b4381f7-1ebb-4ad9-8493-21c0f6bebb1f",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[392224, 9026, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"20c5d73d-090c-4bdb-8026-7c60eac059fb"],
Cell[392339, 9028, 665, 19, 53, "QuickCheckAnswer", "ExpressionUUID" -> \
"1ad36924-391f-41f3-b0be-845b7439447e"]
}, Closed]],
Cell[CellGroupData[{
Cell[393041, 9052, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"b561fece-c28c-442f-a744-680b8ae29b36",
 CellTags->"EXAMPLE 4 Curl of a rotation field"],
Cell[393261, 9060, 1191, 38, 29, "Text", "ExpressionUUID" -> \
"91bfc0c9-0cce-4ee9-bb5b-a8cfe5455a90"],
Cell[CellGroupData[{
Cell[394477, 9102, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"08279b2f-add0-43f8-828a-1fed59c5f0da"],
Cell[394593, 9104, 102, 0, 26, "Text", "ExpressionUUID" -> \
"2b55dba9-b9e4-4e76-813a-d32e701b99c6"],
Cell[394698, 9106, 1391, 45, 31, "Text", "ExpressionUUID" -> \
"809a6854-6e3d-4880-be0e-370f1ae04720"],
Cell[396092, 9153, 96, 0, 29, "Text", "ExpressionUUID" -> \
"05fcdfc7-afb7-47e7-9c71-b19e4c09140a"],
Cell[396191, 9155, 2031, 68, 93, "Text", "ExpressionUUID" -> \
"f932b4d3-3740-4b76-ade5-08443a2ecd8c"],
Cell[398225, 9225, 1230, 41, 57, "Text", "ExpressionUUID" -> \
"1c902603-218d-4ced-9fbc-4ea75924e8bc"],
Cell[399458, 9268, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4bdfa7f9-66c5-4116-b391-2805f0d6ae5c"]
}, Closed]]
}, Open  ]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[399716, 9281, 180, 3, 25, "Subsection", "ExpressionUUID" -> \
"ee1047fc-ad9f-4eed-93b7-e967f5bcd29f",
 CellTags->"Working with Divergence and Curl"],
Cell[399899, 9286, 525, 15, 44, "Text", "ExpressionUUID" -> \
"4af1d0fd-4deb-40e4-879c-fcd6c4ac87bf"],
Cell[400427, 9303, 3154, 96, 71, "Text", "ExpressionUUID" -> \
"61ed0135-e78c-4fd9-a7af-5eb50954b931"],
Cell[403584, 9401, 138, 1, 29, "Text", "ExpressionUUID" -> \
"d30f0750-e0b2-469c-94db-c0b671403f0d"],
Cell[403725, 9404, 206, 3, 29, "Text", "ExpressionUUID" -> \
"7b207e0f-49fb-4d0f-a3ac-4e33d69e2139"],
Cell[403934, 9409, 1785, 58, 91, "Theorem", "ExpressionUUID" -> \
"f403874a-96ff-4d1d-8b35-368baf2ad898",
 CellTags->"THEOREM 17.11 Curl of a Conservative Vector Field"],
Cell[405722, 9469, 331, 9, 29, "Text", "ExpressionUUID" -> \
"d7d16e4a-3230-42a6-9f58-540a0cc0bbee"],
Cell[406056, 9480, 3883, 105, 95, "Text", "ExpressionUUID" -> \
"d8d23645-cbba-4685-9b6e-669ae07fc502"],
Cell[409942, 9587, 175, 3, 29, "Text", "ExpressionUUID" -> \
"c5fa1497-1107-409e-8b89-60d22967fbf7"],
Cell[410120, 9592, 637, 20, 29, "Text", "ExpressionUUID" -> \
"5fd0e643-cc9f-461f-b09e-a0e38b69737e"],
Cell[410760, 9614, 1364, 44, 73, "Theorem", "ExpressionUUID" -> \
"087ff4f4-1b65-40bb-81b6-e0505e99ebd9",
 CellTags->"THEOREM 17.12 Divergence of the Curl"],
Cell[CellGroupData[{
Cell[412149, 9662, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"95ba96fb-d3ff-4c39-98da-142be401f32d"],
Cell[412253, 9664, 405, 11, 37, "Callout", "ExpressionUUID" -> \
"508b7b53-078a-41bc-9db1-1ab73f6e44fb"]
}, Closed]],
Cell[412673, 9678, 153, 3, 26, "Text", "ExpressionUUID" -> \
"473b384b-7690-4a09-9575-de99f1a53d0c"],
Cell[412829, 9683, 3623, 99, 95, "Text", "ExpressionUUID" -> \
"746bcf5a-8077-4b48-bcee-db3167997272"],
Cell[416455, 9784, 238, 4, 29, "Text", "ExpressionUUID" -> \
"06e60881-8ecd-4c7a-9a42-6e03b572cb8a"],
Cell[416696, 9790, 1888, 55, 87, "Text", "ExpressionUUID" -> \
"dc8b8a97-79de-441a-a818-2101e416aea4"],
Cell[418587, 9847, 1808, 51, 61, "Text", "ExpressionUUID" -> \
"bf6bac5d-d134-42df-bd9c-899775458480"],
Cell[420398, 9900, 226, 3, 29, "Text", "ExpressionUUID" -> \
"2eda1c27-a364-4d8f-849d-42750cfc8838"],
Cell[420627, 9905, 1809, 57, 96, "Theorem", "ExpressionUUID" -> \
"63c7bc1c-73dc-47fc-bc06-106f75cfb4dd",
 CellTags->"THEOREM 17.13 Product Rule for the Divergence"],
Cell[422439, 9964, 738, 11, 65, "Text", "ExpressionUUID" -> \
"53e79a84-bada-438c-983e-fa3db62eeb07"],
Cell[423180, 9977, 829, 25, 29, "QuickCheck", "ExpressionUUID" -> \
"4cc63852-417c-4ded-b7fc-6ca30b72eb89",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[424034, 10006, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"618e2334-2c66-4655-80b0-c3ae03beebac"],
Cell[424149, 10008, 126, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"861628f5-cf19-45d9-9b76-a2f4fd5447ee"]
}, Closed]],
Cell[CellGroupData[{
Cell[424312, 10013, 233, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"1fdb0fa1-1324-4a24-ab29-2b741ee2e5cb",
 CellTags->"EXAMPLE 5 More properties of radial fields"],
Cell[424548, 10021, 985, 31, 51, "Text", "ExpressionUUID" -> \
"64d1611b-ea9e-40a5-a15a-39dead611961"],
Cell[425536, 10054, 578, 19, 51, "Text", "ExpressionUUID" -> \
"54c2270a-5719-40b2-9d8c-97ce8ddc2090"],
Cell[426117, 10075, 368, 13, 29, "Text", "ExpressionUUID" -> \
"6b1aead9-ac54-4ef2-a9cf-93e35411c518"],
Cell[CellGroupData[{
Cell[426510, 10092, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4ee34652-b144-4195-bc22-ce040e0e3548"],
Cell[426626, 10094, 213, 5, 26, "Text", "ExpressionUUID" -> \
"4fcc249a-ef17-41c2-bfcd-cbcc70de6a1d"],
Cell[426842, 10101, 1623, 47, 57, "Text", "ExpressionUUID" -> \
"f584bb29-5387-4271-a3f9-4f1f075ad111"],
Cell[428468, 10150, 385, 10, 29, "Text", "ExpressionUUID" -> \
"3240bd22-4c43-4180-922f-235bb8952e42"],
Cell[428856, 10162, 1546, 44, 57, "Text", "ExpressionUUID" -> \
"74e1ab02-71f8-42c9-aaf1-322e34584417"],
Cell[430405, 10208, 592, 17, 51, "Text", "ExpressionUUID" -> \
"729ed051-0300-48ec-bb0a-e7460bc9af2b"],
Cell[431000, 10227, 1494, 48, 56, "Text", "ExpressionUUID" -> \
"7ef0c174-669e-4ee2-b3fc-92399d2d6e58"],
Cell[432497, 10277, 1948, 57, 57, "Text", "ExpressionUUID" -> \
"26295deb-d45b-445c-af85-2039e703c01d"],
Cell[434448, 10336, 814, 25, 54, "Text", "ExpressionUUID" -> \
"d321557a-21e7-409c-83a8-932e8f201648"],
Cell[435265, 10363, 5552, 156, 199, "Text", "ExpressionUUID" -> \
"00bd2012-77b5-45d3-9b8b-f62f1e4540ee"],
Cell[440820, 10521, 558, 12, 51, "Text", "ExpressionUUID" -> \
"d09492f8-c12c-482d-9b32-136ded5c47c0"],
Cell[441381, 10535, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e3cddc1e-62de-4e9a-91cc-d0c87fa8c736"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[441627, 10547, 220, 4, 25, "Subsection", "ExpressionUUID" -> \
"3fe97766-bc15-453b-877c-ddc7dafe4e78",
 CellTags->"Summary of Properties of Conservative Vector Fields"],
Cell[441850, 10553, 339, 8, 44, "Text", "ExpressionUUID" -> \
"c511cd6c-a984-44bd-8dbc-7f93cce49099"],
Cell[442192, 10563, 4043, 141, 209, "Important", "ExpressionUUID" -> \
"750bdb93-64ef-4996-9542-ac1cd729b462",
 CellTags->"IMPORTANT Properties of a Conservative Vector Field"]
}, Closed]],
Cell[CellGroupData[{
Cell[446272, 10709, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"30a47e2f-cf2b-42af-863a-33a19454e965",
 CellTags->"SECTION 17.5 EXERCISES"],
Cell[CellGroupData[{
Cell[446444, 10716, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"c63597d2-cdbd-4be6-9363-b39f66fe5f47",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[446622, 10721, 486, 14, 26, "Problem", "ExpressionUUID" -> \
"0090bb2e-7d9e-4eb4-9474-c76410309fd7"],
Cell[447111, 10737, 173, 4, 29, "Problem", "ExpressionUUID" -> \
"7845b2df-e989-4da5-ad10-7b8229f82ce8"],
Cell[447287, 10743, 214, 5, 29, "Problem", "ExpressionUUID" -> \
"22186263-8b9d-45c0-b3dc-4c8534b18fe2"],
Cell[447504, 10750, 480, 14, 29, "Problem", "ExpressionUUID" -> \
"1b422dba-eebc-464f-a541-9798c5e1dbec"],
Cell[447987, 10766, 184, 4, 29, "Problem", "ExpressionUUID" -> \
"66cb18e2-ab95-415c-9db7-50dcf49bd7c0"],
Cell[448174, 10772, 208, 5, 29, "Problem", "ExpressionUUID" -> \
"3cb38b0c-22ac-4500-95bd-686462b34615"],
Cell[448385, 10779, 481, 16, 29, "Problem", "ExpressionUUID" -> \
"244dd492-f0cc-40d6-a80c-05ef415586a1"],
Cell[448869, 10797, 347, 11, 29, "Problem", "ExpressionUUID" -> \
"07b0608f-64fc-4711-b2be-9dcde60a5d12"]
}, Closed]],
Cell[CellGroupData[{
Cell[449253, 10813, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"8d4c76ad-e7de-4d2d-a659-66a4740329dd",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[449437, 10818, 322, 10, 26, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "1bddb11b-7229-42f1-a322-25ebf6c1dd79"],
Cell[449762, 10830, 511, 17, 29, "Problem", "ExpressionUUID" -> \
"5041e368-b3f3-4a49-8e84-2c7521d387b9"],
Cell[450276, 10849, 490, 16, 29, "Problem", "ExpressionUUID" -> \
"74b6f245-c019-4586-ad15-a90b71a753e7"],
Cell[450769, 10867, 536, 18, 29, "Problem", "ExpressionUUID" -> \
"016968e1-3268-4dc5-8ef5-a3566e69c55a"],
Cell[451308, 10887, 657, 21, 35, "Problem", "ExpressionUUID" -> \
"911b5b68-93fb-4a87-9b0c-f5d013f91bb0"],
Cell[451968, 10910, 678, 22, 35, "Problem", "ExpressionUUID" -> \
"245ba39a-6c21-4add-a5f9-56543ca2a9b5"],
Cell[452649, 10934, 663, 22, 34, "Problem", "ExpressionUUID" -> \
"cf73db53-6f65-4863-b7fa-9b8aa0281056"],
Cell[453315, 10958, 539, 17, 53, "Problem", "ExpressionUUID" -> \
"0aeaed84-cda3-4c88-8ff1-c1e240798ec3"],
Cell[453857, 10977, 632, 18, 29, "Problem", "ExpressionUUID" -> \
"dcd1bf28-0a1e-4309-99a5-68f649192b50"],
Cell[454492, 10997, 736, 23, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "453ba1ec-ecdf-4d35-b76e-8247c795266d"],
Cell[455231, 11022, 859, 28, 53, "Problem", "ExpressionUUID" -> \
"8e504abb-6277-48ab-a8c5-2972eeac16fa"],
Cell[456093, 11052, 951, 31, 57, "Problem", "ExpressionUUID" -> \
"58073f8f-f692-4e1d-b004-f5dee4c92a93"],
Cell[457047, 11085, 923, 30, 57, "Problem", "ExpressionUUID" -> \
"f9c035a1-a8f5-4192-a1d4-8210047adc5d"],
Cell[457973, 11117, 889, 29, 35, "Problem", "ExpressionUUID" -> \
"359af4a3-0918-485e-97c1-86fa64b04762"],
Cell[458865, 11148, 686, 22, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "e48e2937-f144-4c15-a93a-8b5a817b8843"],
Cell[459554, 11172, 509, 14, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "83cc7aa9-6df3-45a5-87a0-99234c263b8e"],
Cell[460066, 11188, 213, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "9dbfff73-0afb-4e05-b5e2-843eba9457c0"],
Cell[460282, 11195, 308, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "1fc85023-3a06-40e8-bc1c-d8ec0e29ba28"],
Cell[460593, 11206, 316, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "39fda42b-7bb0-479a-9d6c-0055cc1bbac2"],
Cell[460912, 11217, 440, 14, 29, "Problem", "ExpressionUUID" -> \
"64454551-6cf3-4630-8902-6be1ca1a28de"],
Cell[461355, 11233, 96548, 1589, 286, "Output", "ExpressionUUID" -> \
"8b1b9193-8e27-4673-956d-c86c78f3ec00"],
Cell[557906, 12824, 441, 14, 35, "Problem", "ExpressionUUID" -> \
"95af0fe9-e289-446e-a515-0f361e917f47"],
Cell[558350, 12840, 90485, 1490, 268, "Output", "ExpressionUUID" -> \
"91697c12-cac3-4aa9-8154-5298f394daa0"],
Cell[648838, 14332, 634, 21, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "4c5f4094-61e5-47e6-ad93-4bcdadaee313"],
Cell[649475, 14355, 248, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "a329a560-b1ac-4be3-89d9-8b66008a0224"],
Cell[649726, 14363, 197, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "a90adfae-90db-4566-8acd-9ff172699309"],
Cell[649926, 14370, 536, 18, 29, "Problem", "ExpressionUUID" -> \
"246d8ea4-88ce-49f8-aeee-d10db1eee00a"],
Cell[650465, 14390, 559, 19, 29, "Problem", "ExpressionUUID" -> \
"158b09db-3c73-45f4-847a-3cba6e91fa55"],
Cell[651027, 14411, 559, 19, 29, "Problem", "ExpressionUUID" -> \
"ef9b7c0f-e947-45a8-a4ac-ff7c44025d05"],
Cell[651589, 14432, 576, 19, 29, "Problem", "ExpressionUUID" -> \
"1144dcb4-bb7c-4ba2-a91f-91738f591178"],
Cell[652168, 14453, 314, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "48a5e12b-b561-45fc-a902-3cc71cf01963"],
Cell[652485, 14465, 555, 18, 35, "Problem", "ExpressionUUID" -> \
"eeb47da7-0e79-4d21-aa8b-46adf99e4c71"],
Cell[653043, 14485, 578, 19, 35, "Problem", "ExpressionUUID" -> \
"c4fd90bc-345a-4d5f-950b-442ccb36a801"],
Cell[653624, 14506, 560, 18, 35, "Problem", "ExpressionUUID" -> \
"136bdfad-a516-494b-b135-f46c8a71a296"],
Cell[654187, 14526, 514, 17, 29, "Problem", "ExpressionUUID" -> \
"92a0cbe2-2718-4ebb-a1f6-85f9f319853b"],
Cell[654704, 14545, 951, 31, 57, "Problem", "ExpressionUUID" -> \
"42ce0ff0-54c5-4177-b377-f4b481b66dde"],
Cell[655658, 14578, 918, 30, 57, "Problem", "ExpressionUUID" -> \
"0e2e132b-8d60-4e16-a0fd-9bfa949a2e0e"],
Cell[656579, 14610, 633, 19, 35, "Problem", "ExpressionUUID" -> \
"d634cd2f-56ae-4eb2-b88b-dcd4bc931713"],
Cell[657215, 14631, 798, 25, 44, "Problem", "ExpressionUUID" -> \
"1cf75e90-b7fa-49ba-b773-f52306e7b5d4"],
Cell[658016, 14658, 345, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "618b83ac-630e-41b0-ba22-6f55b9b21aa1"],
Cell[658364, 14671, 834, 28, 56, "Problem", "ExpressionUUID" -> \
"7dd29575-a11c-451b-90e9-38df59bc7735"],
Cell[659201, 14701, 809, 27, 56, "Problem", "ExpressionUUID" -> \
"5873932c-6050-4b19-9270-780ca37db535"],
Cell[660013, 14730, 855, 29, 56, "Problem", "ExpressionUUID" -> \
"ff07ade7-8064-45f0-b353-62e6e8c5f179"],
Cell[660871, 14761, 733, 24, 51, "Problem", "ExpressionUUID" -> \
"acc48a55-ee46-4042-8ef2-3bc98bd20694"],
Cell[661607, 14787, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"af3dd321-99f8-4bf9-82b4-8e1ae479e8bb"],
Cell[661861, 14794, 1146, 38, 37, "SubProblem", "ExpressionUUID" -> \
"7f624f43-88c2-4bc7-854e-8b7b5e5ae789"],
Cell[663010, 14834, 519, 20, 19, "SubProblem", "ExpressionUUID" -> \
"221ef28b-fd26-494d-9df7-c2bf3a2764dd"],
Cell[663532, 14856, 193, 4, 19, "SubProblem", "ExpressionUUID" -> \
"f9b76003-08c1-49a1-a821-0f5e59244b7c"],
Cell[663728, 14862, 199, 4, 19, "SubProblem", "ExpressionUUID" -> \
"58fa3ca4-d096-48a0-be9c-623f549912ec"],
Cell[663930, 14868, 414, 16, 19, "SubProblem", "ExpressionUUID" -> \
"ec699d31-7832-4b7c-9d39-952fe10b3719"],
Cell[664347, 14886, 630, 18, 29, "Problem", "ExpressionUUID" -> \
"351ca2ab-4243-460d-af9c-5a0f89cbfd50"],
Cell[664980, 14906, 1934, 59, 103, "SubProblem", "ExpressionUUID" -> \
"5f98a632-18ce-4c1e-aa91-ae65efa81bf5"],
Cell[666917, 14967, 1002, 34, 25, "SubProblem", "ExpressionUUID" -> \
"1fd712f7-9d59-4c0c-8e28-bc18476d92cd"],
Cell[667922, 15003, 439, 10, 47, "Problem", "ExpressionUUID" -> \
"9cb61cfd-ad3e-4bea-b55f-1ed896b33928"],
Cell[668364, 15015, 291, 8, 19, "SubProblem", "ExpressionUUID" -> \
"d3233dab-aab9-4c07-9899-a8ad642cea2e"],
Cell[668658, 15025, 326, 11, 19, "SubProblem", "ExpressionUUID" -> \
"253ad49d-2a5c-47da-b210-55ead52f7016"],
Cell[668987, 15038, 321, 9, 19, "SubProblem", "ExpressionUUID" -> \
"36f8d27a-dd4e-46c1-83c5-d8c98aa68fd4"],
Cell[669311, 15049, 343, 10, 19, "SubProblem", "ExpressionUUID" -> \
"ba0b244b-8d72-4bc0-8b88-f5ab8053fba5"],
Cell[669657, 15061, 344, 10, 19, "SubProblem", "ExpressionUUID" -> \
"8a24a1c9-b58e-4b42-ae4b-f275fa70474b"],
Cell[670004, 15073, 456, 15, 19, "SubProblem", "ExpressionUUID" -> \
"65698b29-9d66-40d7-94d3-6be1f1b589d0"],
Cell[670463, 15090, 317, 9, 19, "SubProblem", "ExpressionUUID" -> \
"dfdfe798-4b1a-4ffd-b4c5-0b3bf79d4e27"],
Cell[670783, 15101, 457, 15, 19, "SubProblem", "ExpressionUUID" -> \
"9ebc1b8d-318a-456f-b6c8-f11122116abb"],
Cell[671243, 15118, 458, 15, 19, "SubProblem", "ExpressionUUID" -> \
"f9cebefc-5c71-490e-b268-9c50fbb05608"],
Cell[671704, 15135, 997, 33, 29, "Problem", "ExpressionUUID" -> \
"81de5a7f-7d96-4b58-9dbe-90bd19236804"],
Cell[672704, 15170, 186, 5, 29, "Problem", "ExpressionUUID" -> \
"a14617e9-1af3-4846-bac7-d74f38c22370"],
Cell[672893, 15177, 2136, 72, 37, "SubProblem", "ExpressionUUID" -> \
"b1880c2f-fb89-4a7a-9894-0aebf49bb462"],
Cell[675032, 15251, 1357, 44, 37, "SubProblem", "ExpressionUUID" -> \
"8bfa83a9-692a-48b3-b9fb-9d1b0426d923"],
Cell[676392, 15297, 1046, 35, 47, "Problem", "ExpressionUUID" -> \
"91490001-70fb-4fce-90d3-f4f627f3f250"],
Cell[677441, 15334, 1321, 48, 29, "Problem", "ExpressionUUID" -> \
"fe60713b-7b84-4718-bd4c-820f5f2215e1"],
Cell[678765, 15384, 963, 28, 53, "Problem", "ExpressionUUID" -> \
"679bd1c0-fc8d-4680-9c72-8eac271632aa"],
Cell[679731, 15414, 1543, 49, 35, "Problem", "ExpressionUUID" -> \
"689c5778-a1fa-43fd-95f7-8ac1105cde2c"],
Cell[681277, 15465, 505, 17, 29, "Problem", "ExpressionUUID" -> \
"0f73e94e-5d85-4698-a41c-31311e0d35de"],
Cell[681785, 15484, 698, 22, 19, "SubProblem", "ExpressionUUID" -> \
"919d2368-f3ff-4a32-9341-79c9ae920fe7"],
Cell[682486, 15508, 847, 29, 43, "SubProblem", "ExpressionUUID" -> \
"86394104-77d9-4426-a292-739169e0214b"],
Cell[683336, 15539, 1080, 35, 19, "SubProblem", "ExpressionUUID" -> \
"761fb15f-943d-4f78-83d8-1dae96b5d81d"],
Cell[684419, 15576, 1121, 40, 29, "Problem", "ExpressionUUID" -> \
"f6f88c98-01e5-403f-a02a-1e1c6665dfae"],
Cell[685543, 15618, 353, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "832f055a-b1c5-4bf6-a95f-873fedd3ed84"],
Cell[685899, 15630, 454, 14, 29, "Problem", "ExpressionUUID" -> \
"784fefdd-be4e-4f0f-988e-0dbf0fb1775f"],
Cell[686356, 15646, 475, 15, 29, "Problem", "ExpressionUUID" -> \
"e036bfc2-09e3-497c-9950-23423b96f656"]
}, Closed]],
Cell[CellGroupData[{
Cell[686868, 15666, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"032cfe08-3b58-4119-aa27-97e4770e8e7e",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[687070, 15671, 1753, 57, 64, "Problem", "ExpressionUUID" -> \
"c5c48f68-4a57-43ad-b096-3e1b67680c0f"],
Cell[688826, 15730, 1200, 38, 41, "SubProblem", "ExpressionUUID" -> \
"4e406be3-0288-4b8c-9c08-128b6dd5b157"],
Cell[690029, 15770, 821, 24, 19, "SubProblem", "ExpressionUUID" -> \
"f721c907-241e-43b1-855d-41d5588348ed"],
Cell[690853, 15796, 537, 17, 40, "SubProblem", "ExpressionUUID" -> \
"9d63e2fd-2cd3-4027-a1fe-bf3d81ead7fc"],
Cell[691393, 15815, 776, 24, 29, "Problem", "ExpressionUUID" -> \
"e40bf654-39cd-4518-b921-29bbd4546f9a"],
Cell[692172, 15841, 516, 14, 19, "SubProblem", "ExpressionUUID" -> \
"788340d2-54db-4222-ad15-769ebb55df25"],
Cell[692691, 15857, 516, 14, 19, "SubProblem", "ExpressionUUID" -> \
"26a5ec1d-bfff-4883-a861-c015ca72f616"],
Cell[693210, 15873, 516, 14, 19, "SubProblem", "ExpressionUUID" -> \
"6b0d45c4-3eae-4985-929b-13e9677b8fda"],
Cell[693729, 15889, 24644, 410, 240, "Output", "ExpressionUUID" -> \
"61fd82eb-a8bf-47a8-88fb-7e7251946dd0"],
Cell[718376, 16301, 587, 19, 29, "Problem", "ExpressionUUID" -> \
"c2033d89-d938-4f9e-8516-37a2f66990c6"],
Cell[718966, 16322, 282, 7, 19, "SubProblem", "ExpressionUUID" -> \
"2340fc47-1c32-454d-852a-158b5bf2b0da"],
Cell[719251, 16331, 282, 7, 19, "SubProblem", "ExpressionUUID" -> \
"736f2638-f018-4b09-8f50-fa92ef1c56ce"],
Cell[719536, 16340, 282, 7, 19, "SubProblem", "ExpressionUUID" -> \
"dff2e7ed-d20a-4df1-8461-7355e3fd3858"],
Cell[719821, 16349, 906, 26, 47, "Problem", "ExpressionUUID" -> \
"4c67b7bd-c953-46e1-96e8-b481bdfbf0b0"],
Cell[720730, 16377, 2173, 62, 91, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "082eae65-004f-42ed-b66f-2d2f2981fe22"],
Cell[722906, 16441, 549, 18, 51, "Problem", "ExpressionUUID" -> \
"d95bc79e-7f5d-4003-8f00-2d7b9dd5b3d4"],
Cell[723458, 16461, 526, 17, 36, "Problem", "ExpressionUUID" -> \
"35c7a0b0-c7e9-49a1-bd1f-42ba8ca2183a"],
Cell[723987, 16480, 553, 18, 47, "Problem", "ExpressionUUID" -> \
"f254065a-65c8-4738-bd26-5bb86565ec6c"],
Cell[724543, 16500, 1467, 43, 69, "Problem", "ExpressionUUID" -> \
"4dfe3518-e52c-4929-9bc1-d1852f48ea61"],
Cell[726013, 16545, 426, 14, 19, "SubProblem", "ExpressionUUID" -> \
"29eaebb3-6e6f-4524-b8e6-bebc108faf54"],
Cell[726442, 16561, 481, 16, 19, "SubProblem", "ExpressionUUID" -> \
"59c4dea4-7230-4afb-aaf6-2d1b5d39398a"],
Cell[726926, 16579, 1338, 39, 71, "Problem", "ExpressionUUID" -> \
"70cc7c67-9d80-496c-9171-21391ea7d937"],
Cell[728267, 16620, 412, 14, 19, "SubProblem", "ExpressionUUID" -> \
"753854d6-d64a-4644-8109-651d83bbdffb"],
Cell[728682, 16636, 481, 16, 19, "SubProblem", "ExpressionUUID" -> \
"2e29979d-6e3a-4be2-b2d2-2abc9ab99976"],
Cell[729166, 16654, 3422, 96, 126, "Problem", "ExpressionUUID" -> \
"3f79304c-0009-45e1-a97f-a79445f6384b"],
Cell[732591, 16752, 1705, 57, 52, "TProblem", "ExpressionUUID" -> \
"7fd9b0b7-902a-42aa-8f8f-e19e37829cb9"],
Cell[734299, 16811, 902, 29, 19, "SubProblem", "ExpressionUUID" -> \
"3d4d3756-b3f1-4d78-bac2-1a847c2d61b1"],
Cell[735204, 16842, 1916, 63, 45, "SubProblem", "ExpressionUUID" -> \
"e6d927dd-9e2e-40e4-8752-b9e7564999a3"],
Cell[737123, 16907, 1126, 32, 37, "SubProblem", "ExpressionUUID" -> \
"bd44a415-5dc3-46de-853c-a5f352bf5725"],
Cell[738252, 16941, 547, 13, 37, "SubProblem", "ExpressionUUID" -> \
"f3306d78-de15-4e3b-beb4-44ac7561e08d"],
Cell[738802, 16956, 990, 33, 69, "Problem", "ExpressionUUID" -> \
"93acdd86-d018-472e-bac5-337b54a81076"],
Cell[739795, 16991, 1411, 43, 39, "SubProblem", "ExpressionUUID" -> \
"07f1cbed-7224-4ab5-ada6-17f7f6a1ff5f"],
Cell[741209, 17036, 699, 22, 41, "SubProblem", "ExpressionUUID" -> \
"c60c5c74-7ad9-48f7-89cb-4d5001629afd"],
Cell[741911, 17060, 307, 12, 19, "SubProblem", "ExpressionUUID" -> \
"64c3dd5f-0273-416e-92dc-62478ebe840f"],
Cell[742221, 17074, 1412, 51, 29, "Problem", "ExpressionUUID" -> \
"2423ac1c-1b68-430d-9eda-949949d1b455"],
Cell[743636, 17127, 558, 18, 29, "Problem", "ExpressionUUID" -> \
"433b57cb-feef-4d9e-a893-cc32a087895a"],
Cell[744197, 17147, 806, 29, 19, "SubProblem", "ExpressionUUID" -> \
"490bceba-8436-4c27-9898-0da347f4aa7a"],
Cell[745006, 17178, 1005, 37, 19, "SubProblem", "ExpressionUUID" -> \
"7ee24755-1809-446e-97ee-0d4e870f8c09"],
Cell[746014, 17217, 635, 22, 19, "SubProblem", "ExpressionUUID" -> \
"2286b17e-02d1-42a7-939d-0b6ab361b097"],
Cell[746652, 17241, 637, 22, 19, "SubProblem", "ExpressionUUID" -> \
"f744f5b1-b1e0-40a8-b4af-07d4cf51bff7"],
Cell[747292, 17265, 2684, 93, 51, "Problem", "ExpressionUUID" -> \
"ef0729af-da4b-4bd8-9fac-b30a3cfe1e46"],
Cell[749979, 17360, 719, 24, 51, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "409edcd4-7e13-46a7-b741-315347c519f7"],
Cell[750701, 17386, 794, 27, 29, "Problem", "ExpressionUUID" -> \
"c723a73a-c84a-4b33-a285-e568f11cc9f1"],
Cell[751498, 17415, 994, 35, 29, "Problem", "ExpressionUUID" -> \
"13c70d67-3ab7-41c4-b17b-e104b99afeaf"],
Cell[752495, 17452, 1149, 41, 29, "Problem", "ExpressionUUID" -> \
"0d8da1cb-fa44-42c1-9058-f7f3ebabd5fd"],
Cell[753647, 17495, 1698, 63, 29, "Problem", "ExpressionUUID" -> \
"1d9aac98-f981-4441-8e8d-73f7d8b9dc0a"],
Cell[755348, 17560, 1565, 56, 29, "Problem", "ExpressionUUID" -> \
"143b834f-fe04-490a-9cf6-60b4609ec92f"],
Cell[756916, 17618, 893, 31, 29, "Problem", "ExpressionUUID" -> \
"3ec12e02-dd9c-4e1c-809e-57b953e4269d"],
Cell[757812, 17651, 1355, 42, 53, "Problem", "ExpressionUUID" -> \
"97ca9d89-acf9-419d-bcd9-27ab2f3d1ba0"],
Cell[759170, 17695, 1360, 45, 54, "Problem", "ExpressionUUID" -> \
"69c2b856-f46f-4036-b21b-d4495893966a"],
Cell[760533, 17742, 1345, 43, 54, "Problem", "ExpressionUUID" -> \
"b0e3ac20-58e6-4122-8dc3-7b86282ed0e5"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature iIzTqeZIH3TpXJO3zMixgqrf *)
