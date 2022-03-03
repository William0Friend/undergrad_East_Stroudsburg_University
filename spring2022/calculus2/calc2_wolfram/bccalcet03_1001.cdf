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
NotebookDataLength[    650422,      15019]
NotebookOptionsPosition[    429130,      10129]
NotebookOutlinePosition[    613610,      14265]
CellTagsIndexPosition[    611765,      14225]
WindowTitle->Section 10.1 An Overview
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["10\t", "ExampleFont"],
 StyleBox["Sequences and Infinite Series",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"7a69e49e-ec52-4c8c-86e9-f782edc138c2"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont",
  FontSize->24],
 "  This chapter covers topics that lie at the foundation of calculus\
\[LongDash]indeed, at the foundation of mathematics. The first task is to \
make a clear distinction between a ",
 StyleBox["sequence",
  FontSlant->"Italic"],
 " and an ",
 StyleBox["infinite series",
  FontSlant->"Italic"],
 ". A sequence is an ordered ",
 StyleBox["list",
  FontSlant->"Italic"],
 " of numbers, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], ",", 
    SubscriptBox["a", "2"], ",", "\[Ellipsis]"}], TraditionalForm]],
  ExpressionUUID->"d5e869b2-bcab-432d-aad4-c928029fc837"],
 ", while an infinite series is a ",
 StyleBox["sum",
  FontSlant->"Italic"],
 " of numbers, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "+", 
    SubscriptBox["a", "2"], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"9b09bc71-f993-4a19-863d-945f97851533"],
 ". The idea of convergence to a limit is important for both sequences and \
series, but convergence is analyzed differently in the two cases. To \
determine limits of sequences, we use the same tools used for limits at \
infinity of functions. The analysis of infinite series requires new methods, \
which are introduced in this chapter. The study of infinite series begins \
with the ubiquitous ",
 StyleBox["geometric series",
  FontSlant->"Italic"],
 "; it has theoretical importance and it is used to answer many practical \
questions (When is your auto loan paid off? How much antibiotic do you have \
in your blood if you take three pills a day?). We then present several tests \
that are used to determine whether a given series converges. In the final \
section of the chapter, we offer guidelines to help choose an appropriate \
convergence test for a given series."
}], "Text",ExpressionUUID->"3b04c803-06b3-4b54-99ca-6ebaf01bd58a"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["10.1 An Overview", "SectionTitleFont"]], "Section",
 CellTags->
  "10.1 An Overview",ExpressionUUID->"fc5a4a5b-aa60-457f-b6a5-8fe04fbc8b2c"],

Cell["\<\
To understand sequences and series, you must understand how they differ and \
how they are related. The purposes of this opening section are to introduce \
sequences and series in concrete terms and to illustrate their differences \
and their crucial relationships with each other. \
\>", "Text",ExpressionUUID->"6b6ec710-8412-41cd-a19e-1756cb38b734"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6895ef50-35c5-4847-b778-f90d941e21a5"],

Cell[TextData[{
 "Keeping with common practice, the terms ",
 StyleBox["series",
  FontSlant->"Italic"],
 " and ",
 StyleBox["infinite series",
  FontSlant->"Italic"],
 " are used interchangeably throughout this chapter."
}], "Callout",ExpressionUUID->"d7b85473-f049-40ff-98f2-344c08c26484"]
}, Closed]],

Cell[CellGroupData[{

Cell["Examples of Sequences  \[RightGuillemet]", "Subsection",
 CellTags->
  "Examples of \
Sequences",ExpressionUUID->"07085f68-02ef-4538-b5fb-418937e786db"],

Cell[TextData[{
 "Consider the following",
 StyleBox[" list",
  FontSlant->"Italic"],
 " of numbers:"
}], "Text",ExpressionUUID->"94fcc92b-193e-4812-918f-7dab5f95d68c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{
          "1", ",", "4", ",", "7", ",", "10", ",", "13", ",", "16", ",", 
           "\[Ellipsis]"}], "}"}], "."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7103689d-6a2f-471c-bc6e-f10414c47420"]], \
"Text",ExpressionUUID->"1b83e4d9-1896-436f-b47d-cb820b58f2f2"],

Cell["\<\
Each number in the list is obtained by adding 3 to the previous number. With \
this rule, we could extend the list indefinitely.\
\>", "Text",ExpressionUUID->"7f0a3f08-ed89-45ec-9a81-94b2aa4ad538"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f34b2435-15e2-425e-b287-c3723096e297"],

Cell[TextData[{
 "The dots (\[Ellipsis]) after the last number of a sequence (called an ",
 StyleBox["ellipsis",
  FontSlant->"Italic"],
 ") mean that the list goes on indefinitely."
}], "Callout",ExpressionUUID->"4f119345-b54f-46e4-a40f-8e774a194820"]
}, Closed]],

Cell[TextData[{
 "\tThis list is an example of a ",
 StyleBox["sequence",
  FontSlant->"Italic"],
 ", where each number in the sequence is called a ",
 StyleBox["term",
  FontWeight->"Bold"],
 " of the sequence. We denote sequences in any of the following forms:"
}], "Text",ExpressionUUID->"5fb32f89-30f6-4cfd-bb87-704c73ab977b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           SubscriptBox["a", "1"], ",", 
           SubscriptBox["a", "2"], ",", 
           SubscriptBox["a", "3"], ",", "\[Ellipsis]", ",", 
           SubscriptBox["a", "n"], ",", "\[Ellipsis]"}], "}"}], ",", " ", 
         SubsuperscriptBox[
          RowBox[{"{", 
           SubscriptBox["a", "n"], "}"}], 
          RowBox[{"n", "=", "1"}], "\[Infinity]"], ",", " ", 
         RowBox[{"or", "  ", 
          RowBox[{
           RowBox[{"{", 
            SubscriptBox["a", "n"], "}"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"47ece06a-985b-42e6-a217-6f3eef888c08"]], \
"Text",ExpressionUUID->"10395b95-e293-497d-9819-dd61b5d5cca7"],

Cell[TextData[{
 "The subscript ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c346d6b4-5c93-4c99-ae09-a60f59ce16c2"],
 " that appears in ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]],ExpressionUUID->
  "e921fd36-0bae-4a29-b4b5-05f93e254002"],
 " is called an ",
 StyleBox["index",
  FontWeight->"Bold"],
 ", and it indicates the order of terms in the sequence. The choice of a \
starting index is arbitrary, but sequences usually begin with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "92c088fc-6d82-49af-8438-a6ae776d8588"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1c6ad7e1-ec12-423f-8b97-86eefa66be17"],
 "."
}], "Text",ExpressionUUID->"b1aa262d-1f8b-4a90-9438-85c53ef31fe5"],

Cell[TextData[{
 "\tThe sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "4", ",", "7", ",", "10", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"0d41f367-d04c-4064-b827-cebf53a38091"],
 " can be defined in two ways. First, we have the rule that each term of the \
sequence is 3 more than the previous term; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "2"], "=", 
    RowBox[{
     SubscriptBox["a", "1"], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "311cfac3-a5e6-49d9-9d0b-a0ee2a443fb0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "3"], "=", 
    RowBox[{
     SubscriptBox["a", "2"], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "dc5d464c-356b-40d4-a947-3220a3c637c0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "4"], "=", 
    RowBox[{
     SubscriptBox["a", "3"], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "dab4e9dc-3324-4bba-a993-f1a4ae28a2ad"],
 ", and so forth. In general, we see that"
}], "Text",ExpressionUUID->"019c55ed-db78-4436-afef-9f91b40fc0b7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            SubscriptBox["a", "1"], "=", "1"}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "  ", "and", "  ", 
        SubscriptBox["a", 
         RowBox[{"n", "+", "1"}]]}], "=", 
       RowBox[{
        SubscriptBox["a", "n"], "+", "3"}]}], ",", " ", 
      RowBox[{
       RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
      RowBox[{
      "\[Ellipsis]", ".", Cell[
       "",ExpressionUUID->"8dd6ea6f-9c54-4059-9ba5-1cd86e4c9ce3"]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e6bc605e-b04b-4de9-a642-0476ca0017aa"]], \
"Text",ExpressionUUID->"9d31950f-3712-4d3d-8637-4e7aba85c1f5"],

Cell[TextData[{
 "This way of defining a sequence is called a ",
 StyleBox["recurrence relation",
  FontSlant->"Italic"],
 " (or an ",
 StyleBox["implicit formula",
  FontSlant->"Italic"],
 "). It specifies the initial term of the sequence (in this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "3ab28c9a-f538-4bd2-95f7-65a1a002426d"],
 ") and gives a general rule for computing the next term of the sequence from \
previous terms. For example, if you know ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "100"], TraditionalForm]],ExpressionUUID->
  "bf51ed21-a51d-4518-aaf5-cf8d6127c522"],
 ", the recurrence relation can be used to find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "101"], TraditionalForm]],ExpressionUUID->
  "4cef12a7-c1c1-4d7a-87e9-ea86a3600277"],
 "."
}], "Text",ExpressionUUID->"a025f9d5-cc7e-41ab-90b2-9ce1bc42a11c"],

Cell[TextData[{
 "\tSuppose instead you want to find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "147"], TraditionalForm]],ExpressionUUID->
  "c833d554-1a4d-4a60-883a-483083f3c39e"],
 " directly without computing the first 146 terms of the sequence. The first \
four terms of the sequence can be written"
}], "Text",ExpressionUUID->"4b15f581-5958-44ea-8ebc-846f1dffa3fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "1"], "=", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"3", "\[CenterDot]", 
             StyleBox["0",
              FontColor->RGBColor[1, 0, 0]]}], ")"}]}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["a", "2"], "=", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"3", "\[CenterDot]", 
             StyleBox["1",
              FontColor->RGBColor[1, 0, 0]]}], ")"}]}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["a", "3"], "=", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"3", "\[CenterDot]", 
             StyleBox["2",
              FontColor->RGBColor[1, 0, 0]]}], ")"}]}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["a", "4"], "=", 
          RowBox[{"1", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"3", "\[CenterDot]", 
              StyleBox["3",
               FontColor->RGBColor[1, 0, 0]]}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bba5f1b2-664d-4cb0-862c-e5452e2358ef"]], \
"Text",ExpressionUUID->"09b04b1f-7cbc-4645-800e-9ba2249d6298"],

Cell[TextData[{
 "Observe the pattern: The ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "8a5784e9-769a-48e3-8d72-ab93665faa2b"],
 "th term of the sequence is 1 plus 3 multiplied by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "-", "1"}], TraditionalForm]],ExpressionUUID->
  "a973d6cd-9520-4db0-8ad9-7fae9ba0283a"],
 ", or"
}], "Text",ExpressionUUID->"ac8010c6-f828-4946-83e6-13735902bbb8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          RowBox[{
           RowBox[{"1", "+", 
            RowBox[{"3", 
             RowBox[{"(", 
              RowBox[{"n", "-", "1"}], ")"}]}]}], "=", 
           RowBox[{
            RowBox[{"3", "n"}], "-", "2"}]}]}], ",", " ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
         "\[Ellipsis]"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a51fca04-717b-4619-b121-2abff65267e9"]], \
"Text",ExpressionUUID->"cc51a1be-f9fb-4dc5-93c8-b309a2059045"],

Cell[TextData[{
 "With this ",
 StyleBox["explicit formula",
  FontSlant->"Italic"],
 ", the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "177d5caa-3fed-47ac-bcc2-3a7bed7d8892"],
 "th term of the sequence is determined directly from the value of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "3de7e30b-d667-4773-8200-eca9c1af689b"],
 ". For example, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "147"}], TraditionalForm]],ExpressionUUID->
  "c37c7ff9-4a66-41ec-92fb-2c73076c3d10"],
 ","
}], "Text",ExpressionUUID->"6fc02625-00f5-417e-a8bf-da83dbe4feea"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["a", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox["147", 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["n", "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"3", "\[CenterDot]", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox["147", 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["n", "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}], "-", "2"}], "=", "439."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bb49af5a-ddf8-4db7-bbb9-3491e0ae4b98"]], \
"Text",ExpressionUUID->"6358bfac-d322-4920-9adf-c825e5393b94"],

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
   RoundingRadius->5]],ExpressionUUID->"f079c4a2-0a91-40de-970e-7a64279b0f4a"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "10"], TraditionalForm]],ExpressionUUID->
  "2c4aeca2-e5ec-451b-9ee1-e52f2c2b1c20"],
 " for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "4", ",", "7", ",", "10", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"a4437ea0-ac8a-4a6e-9cc7-cdcd72bb5a2a"],
 " using the recurrence relation and then again using the explicit formula \
for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "7d5b1568-1976-4bac-9054-147c98d91f35"],
 "th term.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"3fa6213c-391a-43b5-8a6c-8d12a0fdfa4f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"40a42282-8eae-4373-8847-919ae1ffe510"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["a", "10"], "=", "28"}], 
  TraditionalForm]],ExpressionUUID->"6fbfbd9d-fad9-4d87-8382-3c3e4332162f"]], \
"QuickCheckAnswer",ExpressionUUID->"cff3d018-e42c-435e-8525-aaac26d77901"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Sequence",
  FontWeight->"Bold"],
 "\nA ",
 StyleBox["sequence",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "43d64304-c62c-41bc-a5eb-4c344c35aa1a"],
 " is an ordered list of numbers of the form",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            SubscriptBox["a", "1"], ",", 
            SubscriptBox["a", "2"], ",", 
            SubscriptBox["a", "3"], ",", "\[Ellipsis]", ",", 
            SubscriptBox["a", "n"], ",", "\[Ellipsis]"}], "}"}], "."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1611f0ed-8bd4-4585-aa61-50c463c1d2f5"],
 "\n",
 "A sequence may be generated by a ",
 StyleBox["recurrence relation ",
  FontWeight->"Bold"],
 "of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "=", 
    RowBox[{"f", "(", 
     SubscriptBox["a", "n"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0d285e36-8b8e-4998-b9c6-c2a6d89eb1fa"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"f257849f-4660-47db-9f4d-2f92ce56e17d"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "1"], TraditionalForm]],ExpressionUUID->
  "14e3f26b-3553-45f9-ae38-ed3e9c29f9df"],
 " is given. A sequence may also be defined with an ",
 StyleBox["explicit formula",
  FontWeight->"Bold"],
 " for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "82dfca8d-a0e5-46e0-b79c-79d618fd481e"],
 "th term in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"f", "(", "n", ")"}]}], TraditionalForm]],ExpressionUUID->
  "be63a616-1051-4f89-8289-13cb1cd3e5e8"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"51b9b35d-e40f-48df-afbc-99982341572a"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION \
Sequence",ExpressionUUID->"60563785-036e-4177-85ad-9c7a96fb64ca"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ca226b2b-ebe9-4e3a-93dc-142b300c18a9"],

Cell[TextData[{
 "When defined by an explicit formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"f", "(", "n", ")"}]}], TraditionalForm]],ExpressionUUID->
  "69f98ecc-cf76-4c3a-8d29-2310149179a8"],
 ", it is evident that sequences are functions. The domain is the set of \
positive, or nonnegative, integers, and one real number ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]],ExpressionUUID->
  "48a03ad5-0f3d-4abf-a172-6269eff108e7"],
 " is assigned to each integer in the domain."
}], "Callout",ExpressionUUID->"fed7a362-d601-401d-9153-d02009ef8f47"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Explicit formulas"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Explicit \
formulas",ExpressionUUID->"cdcfd6ef-b4c8-429b-84d7-a4747a9fcc7a"],

Cell[TextData[{
 "Use the explicit formula for ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"79abf726-87fe-48ae-978e-c954bce6849e"],
 " to write the first four terms of each sequence. Sketch a graph of the \
sequence."
}], "Text",ExpressionUUID->"f8640e6e-c53c-4330-92c7-a17a861da181"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox["1", 
     SuperscriptBox["2", "n"]]}], TraditionalForm]],ExpressionUUID->
  "d301317f-acc8-4c88-ad86-dc31813b5324"]
}], "Text",ExpressionUUID->"e5dcef91-7e7a-4f99-a189-aaf7db8a2c8b"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], "n"}], 
     RowBox[{
      SuperscriptBox["n", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"6cb1ac7a-4a1b-4734-9eb6-194e83f8197a"]
}], "Text",ExpressionUUID->"93d81e83-d385-4456-b986-88b4d089db22"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"cfe47b00-7756-4be8-96cb-bba7bc961354"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "4", ",", 
    "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "c3614390-e293-450e-b817-59dc853e0cce"],
 " into the explicit formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox["1", 
     SuperscriptBox["2", "n"]]}], TraditionalForm]],ExpressionUUID->
  "e50dc1b2-def4-4121-88f3-e4c6c3e73309"],
 ", we find that the terms of the sequence are"
}], "Text",ExpressionUUID->"3efce933-b5f5-4f22-882f-1419649a207f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           FractionBox["1", "2"], ",", 
           FractionBox["1", 
            SuperscriptBox["2", "2"]], ",", 
           FractionBox["1", 
            SuperscriptBox["2", "3"]], ",", 
           FractionBox["1", 
            SuperscriptBox["2", "4"]], ",", "\[Ellipsis]"}], "}"}], "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            FractionBox["1", "2"], ",", 
            FractionBox["1", "4"], ",", 
            FractionBox["1", "8"], ",", 
            FractionBox["1", "16"], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7b43c46e-9c92-489c-aede-a56b344e2712"]], \
"Text",ExpressionUUID->"0041d0c1-7f2c-4d7d-a073-5dc16c4b455d"],

Cell[TextData[{
 "The graph of a sequence is like the graph of a function that is defined \
only on a set of integers. In this case, we plot the coordinate pairs ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", ",", 
     SubscriptBox["a", "n"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "07f99fdb-10aa-4221-b2b0-effb78ecc1af"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"9ba6f05e-f29f-4e9a-a8be-45c1782f1392"],
 ", resulting in a graph consisting of individual points. The graph of the \
sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox["1", 
     SuperscriptBox["2", "n"]]}], TraditionalForm]],ExpressionUUID->
  "b7b27cba-1676-4acd-ad40-a0ed0f138c9f"],
 " suggests that the terms of this sequence approach 0 as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "298a6048-db54-4494-b658-5008721c2772"],
 " increases (",
 StyleBox["Figure 10.1", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"a9cd5690-045f-487c-93f8-cbeddd89912f"],

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
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 8, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 8, 1}}, 
            Typeset`size$$ = {630., {163., 170.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$249676$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$249676$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F01[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, 
               PlotRange -> {{-0.5, 8.5}, {-0.1, 0.7}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.5, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[1, 8], 
                 Range[0, 0.6, 0.1]}, Epilog -> {
                 Table[
                  Text[
                   Style[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcC10F01[$CellContext`i]}], 
                    Smaller], {$CellContext`i, 
                    $CellContext`funcC10F01[$CellContext`i]}, {
                   0, -1.5}], {$CellContext`i, 1, $CellContext`nValue$$}], 
                 Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(1\), SuperscriptBox[\(2\), \(n\)]]\)", $CellContext`bcR], {
                  4, 0.5}, {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 8, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 8, 1, ControlType -> 
                Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {187., 195.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F01[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 1/2^$CellContext`n, $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {"Text"}, 
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
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
   "\"Figure 10.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.1  \[LightBulb]: Example \
1a",ExpressionUUID->"3b3f2be7-61dd-4d0c-9ccf-a95f76314b9c"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "4", ",", 
    "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "2c175585-dcd3-4b82-ae7b-b4c1ed681bab"],
 " into the explicit formula, the terms of the sequence are"
}], "Text",ExpressionUUID->"b1e43ce0-f514-4161-96ef-68b0c73ee2bd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "1"], 
              RowBox[{"(", "1", ")"}]}], 
             RowBox[{
              SuperscriptBox["1", "2"], "+", "1"}]], ",", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "2"], "2"}], 
             RowBox[{
              SuperscriptBox["2", "2"], "+", "1"}]], ",", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "3"], "3"}], 
             RowBox[{
              SuperscriptBox["3", "2"], "+", "1"}]], ",", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "4"], "4"}], 
             RowBox[{
              SuperscriptBox["4", "2"], "+", "1"}]], ",", "\[Ellipsis]"}], 
           "}"}], "="}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], ",", 
         FractionBox["2", "5"], ",", 
         RowBox[{"-", 
          FractionBox["3", "10"]}], ",", 
         FractionBox["4", "17"], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9d9bf137-fe0e-4b00-88d2-f7d931122b4a"]], \
"Text",ExpressionUUID->"7b1a19e4-c555-4c10-adc9-a33413c9c8aa"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"02dfbe74-135e-4d13-9ae6-05412b1aee78"],

Cell[TextData[{
 "The \[OpenCurlyDoubleQuote]switch\[CloseCurlyDoubleQuote] ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "n"], TraditionalForm]],ExpressionUUID->
  "321d45d3-3334-45b6-a0c2-016dd4694636"],
 " is used frequently to alternate the signs of the terms of sequences and \
series."
}], "Callout",ExpressionUUID->"8d1c2814-07a8-4b7d-910a-5802b23693cd"]
}, Closed]],

Cell[TextData[{
 "From the graph (",
 StyleBox["Figure 10.2", "FigureFontText"],
 "), we see that the terms of the sequence alternate in sign and appear to \
approach 0 as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "9d9dd751-e334-4329-b043-e7f5c1094c30"],
 " increases."
}], "Text",ExpressionUUID->"b7faef5c-3c30-4026-a109-755ff480dfd8"],

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
            Typeset`size$$ = {630., {192., 199.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$249761$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$249761$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F02[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, 
               PlotRange -> {{-0.5, 11}, {-0.75, 0.75}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.7, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[1, 10], 
                 Range[-0.6, 0.6, 0.2]}, Epilog -> {
                 Table[
                  Text[
                   Style[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcC10F02[$CellContext`i]}], 
                    Smaller], {$CellContext`i, 
                    $CellContext`funcC10F02[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], 1, -1] 1.5}], {$CellContext`i, 
                   1, $CellContext`nValue$$}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(\*SuperscriptBox[\((\(-1\))\), \(n\)] n\), \
\(\*SuperscriptBox[\(n\), \(2\)] + 1\)]\)", $CellContext`bcR], {7, 0.7}, {-1, 
                  1}]}], "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], 
            ImageSizeCache -> {4.503599627370496*^15, {216., 224.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F02[
                  Pattern[$CellContext`n, 
                   
                   Blank[]]] := ((-1)^$CellContext`n \
$CellContext`n)/($CellContext`n^2 + 1), $CellContext`n = 1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {"Text"}, 
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
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
   "\"Figure 10.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.2  \[LightBulb]: Example \
1b",ExpressionUUID->"0247c7b8-366e-4472-960b-7fdd6e25d9e6"],

Cell[TextData[{
 "Related Exercises ",
 "13, 16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5ea16c30-5aa5-4951-8873-f234e204ee2c"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Recurrence relations"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Recurrence \
relations",ExpressionUUID->"477f2a10-56bc-4931-bf49-5636d11057c3"],

Cell[TextData[{
 "Use the recurrence relation for ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"3a9dc130-5618-4b3c-a159-e6fd7978816a"],
 " to write the first four terms of the sequences"
}], "Text",ExpressionUUID->"3fbb1844-27a9-46eb-a085-d91ef61f2796"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{
           RowBox[{"2", 
            SubscriptBox["a", "n"]}], "+", "1"}]}], ",", 
         RowBox[{
          SubscriptBox["a", "1"], "=", 
          RowBox[{
           RowBox[{"1", "  ", "and", "  ", 
            SubscriptBox["a", 
             RowBox[{"n", "+", "1"}]]}], "=", 
           RowBox[{
            RowBox[{"2", 
             SubscriptBox["a", "n"]}], "+", "1"}]}]}], ",", 
         RowBox[{
          SubscriptBox["a", "1"], "=", 
          RowBox[{"-", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3c3cc70a-d97e-4a19-afed-0a0104dae5ec"]], \
"Text",ExpressionUUID->"bd235e69-2f1d-45aa-a10c-e9592079a0a7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"09e34f75-5f01-42cf-932e-50ab9e23950b"],

Cell["\<\
Notice that the recurrence relation is the same for the two sequences; only \
the first term differs. The first four terms of each sequence are as follows.\
\
\>", "Text",ExpressionUUID->"c249c2cc-5f4a-4ed3-9087-ce0f1eed5938"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`n\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n\\)]\\\\ with\\\\ \
\\*SubscriptBox[\\(a\\), \\(1\\)] = 1\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n\\)]\\\\ with\\\\ \
\\*SubscriptBox[\\(a\\), \\(1\\)] = \\(\\(-1\\)\\(\\\\ \\)\\)\\)\"\>"},
    {"1", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(1\\)] = \
1\\\\ \\((given)\\)\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(1\\)] = \\(-1\\)\\\\ \
\\((given)\\)\\)\"\>"},
    {"2", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(2\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(1\\)] + 1 = \\(2\[CenterDot]1 + 1 = \
3\\)\\)\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(2\\)] = \\(2 \\*SubscriptBox[\\(a\\), \\(1\\)] + 1 = \
\\(2\[CenterDot]\\((\\(-1\\))\\) + 1 = \\(-1\\)\\)\\)\\)\"\>"},
    {"3", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(3\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(2\\)] + 1 = \\(2\[CenterDot]3 + 1 = \
7\\)\\)\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(3\\)] = \\(2 \\*SubscriptBox[\\(a\\), \\(2\\)] + 1 = \
\\(2\[CenterDot]\\((\\(-1\\))\\) + 1 = \\(-1\\)\\)\\)\\)\"\>"},
    {"4", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(4\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(3\\)] + 1 = \\(2\[CenterDot]7 + 1 = 15\\)\\)\
\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(4\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(3\\)] + 1 = \\(2\[CenterDot]\\((\\(-1\\))\\) \
+ 1 = \\(-1\\)\\)\\)\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{
    "Columns" -> {{Automatic}}, "Rows" -> {{Bold}, {Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, {0.5}, 1.25}}],
  "Grid"]], "Output",ExpressionUUID->"51bd3cf8-adab-430f-8d2d-e4d667541ffc"],

Cell[TextData[{
 "We see that the terms of the first sequence increase without bound, while \
all terms of the second sequence are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "6fbbfd2f-e35a-44e3-b0eb-cb6f27f61523"],
 ". Clearly, the initial term of the sequence may determine the behavior of \
the entire sequence."
}], "Text",ExpressionUUID->"b5c94ec7-8a9b-4cf7-b9af-ca9d8bff556e"],

Cell[TextData[{
 "Related Exercises ",
 "21\[Dash]22",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"dc606449-48b4-413c-8d09-2acddfef83cb"]
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
   RoundingRadius->5]],ExpressionUUID->"086d86bc-551b-4dd1-93ee-24ecc73a4ae0"],
 "  Find an explicit formula for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "3", ",", "7", ",", "15", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"4331eab8-eec7-42a6-89ff-a28dfae64dec"],
 " (Example 2).  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"d7640c6e-11cd-4a7c-965e-a29e2baf1ed6"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"00e6f539-f1a0-4dfb-8915-b706f2033d9a"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     SuperscriptBox["2", "n"], "-", "1"}]}], ",", "  ", 
   RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
  TraditionalForm]],ExpressionUUID->"41d69b75-edd4-405f-995c-84315ac22748"]], \
"QuickCheckAnswer",ExpressionUUID->"60db4762-872d-4dca-b68e-42543f1623ce"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Working with sequences"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Working with \
sequences",ExpressionUUID->"eb0eb172-1ca6-4446-b5c3-afeab02ae202"],

Cell["Consider the following sequences.", "Text",ExpressionUUID->"7b9becbd-fa31-4141-af9d-39cbf1de893d"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "2"}], ",", "5", ",", "12", ",", "19", ",", 
      "\[Ellipsis]"}], "}"}]}], TraditionalForm]],ExpressionUUID->
  "afc65c9b-f1bc-4b53-802d-1ff81ce219af"]
}], "Text",ExpressionUUID->"8b81091b-ace0-4c78-a51b-0ff5acc73e85"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["b", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
     "3", ",", "6", ",", "12", ",", "24", ",", "48", ",", "\[Ellipsis]"}], 
     "}"}]}], TraditionalForm]],ExpressionUUID->
  "58757e44-2543-41f6-97a2-0e3a6f14ccb0"]
}], "Text",ExpressionUUID->"b8128a6f-692d-4fb0-a107-2edfc33880af"],

Cell[TextData[{
 StyleBox["(i)\t",
  FontWeight->"Bold"],
 "Find the next two terms of the sequence.\n",
 StyleBox["(ii)\t",
  FontWeight->"Bold"],
 "Find a recurrence relation that generates the sequence.\n",
 StyleBox["(iii)",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Find an explicit formula for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "3e6f9e9c-864e-4a26-9c09-41154b11ff92"],
 "th term of the sequence."
}], "Text",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"10dfca3f-9b6c-4e28-b05e-026f3160c6de"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"869b2b13-cfc6-429c-a242-038ab94dc1d7"],

Cell[TextData[{
 StyleBox["a.\t(i)   ",
  FontWeight->"Bold"],
 "Each term is obtained by adding 7 to its predecessor. The next two terms \
are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"19", "+", "7"}], "=", "26"}], TraditionalForm]],ExpressionUUID->
  "d04200c4-a418-4827-8a5a-b7799d742a80"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"26", "+", "7"}], "=", "33"}], TraditionalForm]],ExpressionUUID->
  "195f0112-3245-4c89-b005-7181a372774c"],
 "."
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"afba8765-cfed-4b85-9916-adb321e673f9"],

Cell[TextData[{
 StyleBox["(ii)  ",
  FontWeight->"Bold"],
 "Because each term is seven more than its predecessor, the recurrence \
relation is"
}], "SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"5717583e-ae7f-4902-af33-9e2b2e0542f7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{
           SubscriptBox["a", "n"], "+", "7"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], ",", 
      RowBox[{
       SubscriptBox["a", "0"], "=", 
       RowBox[{"-", "2"}]}], ",", "      ", 
      RowBox[{
       RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
      RowBox[{"\[Ellipsis]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"963ea947-3332-496e-9902-5556955d12d0"]], \
"SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"baeaf809-c980-4f55-ac7e-9699abc34097"],

Cell[TextData[{
 StyleBox["(iii) ",
  FontWeight->"Bold"],
 "Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "517b8660-ddfb-4be2-ab18-c92a5b40d67e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"(", 
      RowBox[{"1", "\[CenterDot]", "7"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"19552e90-aa07-4702-b70f-1940f5e33a0e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "2"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"(", 
      RowBox[{"2", "\[CenterDot]", "7"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"fbad8372-652c-424e-b4e1-78ce41c3111e"],
 ", so the explicit formula is "
}], "SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"dda823c2-6e94-47f5-8bb7-3b69b3c2e4ab"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          RowBox[{
           RowBox[{"7", "n"}], "-", "2"}]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3d344d55-0f1c-4940-a8a9-e7b20a3c16e3"]], \
"SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"ebeec9b5-2b37-4ba2-a3a8-87027b3ca2a4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e7fd3c76-9b8f-4a8c-ad9b-34ce13a87fbe"],

Cell[TextData[{
 "In Example 3, we chose the starting index to be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "74a05fce-a397-42b0-88c3-fb1044f87da9"],
 ". Other choices are possible."
}], "Callout",ExpressionUUID->"10be1f36-7dea-4410-9109-d7ef9ef2c156"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.\t(i)   ",
  FontWeight->"Bold"],
 "Each term is obtained by multiplying its predecessor by 2. The next two \
terms are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"48", "\[CenterDot]", "2"}], "=", "96"}], TraditionalForm]],
  ExpressionUUID->"7feb4a69-414a-446d-9c70-eab91323fa44"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"96", "\[CenterDot]", "2"}], "=", "192"}], TraditionalForm]],
  ExpressionUUID->"64c5c1e3-8b19-4d5b-947e-87efb1b63ccb"],
 "."
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"2e58e3b8-c396-4653-a618-77f29e5c7f47"],

Cell[TextData[{
 StyleBox["(ii)  ",
  FontWeight->"Bold"],
 "Because each term is two times its predecessor, the recurrence relation is"
}], "SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"bb91dd8b-a2e7-4eb9-9ca6-b4e987a25c48"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{
             SubscriptBox["a", 
              RowBox[{"n", "+", "1"}]], "=", 
             RowBox[{"2", 
              SubscriptBox["a", "n"]}]}], ","}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
        SubscriptBox["a", "0"]}], "=", "3"}], ",", "      ", 
      RowBox[{
       RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
      RowBox[{"\[Ellipsis]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e6057c1d-9afb-42da-a535-7fbf1e80f262"]], \
"SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"e73fc403-c7f8-4443-8b34-a59285d23366"],

Cell[TextData[{
 StyleBox["(iii) ",
  FontWeight->"Bold"],
 "To obtain the explicit formula, note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "141e136f-17c3-4594-8dea-9113716dadd6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    RowBox[{"3", 
     RowBox[{"(", 
      SuperscriptBox["2", "1"], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "302ed445-83aa-4d2d-ae49-d182df9bdbb9"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "2"], "=", 
    RowBox[{"3", 
     RowBox[{"(", 
      SuperscriptBox["2", "2"], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "51cf9f95-bd21-485a-9107-e678d4dc2d62"],
 ". In general,"
}], "SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"b45d02f5-e288-4541-8b4c-0c0d88e32aa9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          RowBox[{"3", 
           RowBox[{"(", 
            SuperscriptBox["2", "n"], ")"}]}]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d1a299d5-c4e9-4e0f-ad5b-bf763b806be3"]], \
"SubProblem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"a2dd80c1-8b7c-4dbf-aab9-6f82ef76a2ee"],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"35154ef0-ce9c-4059-be3f-1cee0013e8b4"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Limit of a Sequence  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limit of a \
Sequence",ExpressionUUID->"f036ff1c-c551-4439-aad5-10290da8ba53"],

Cell[TextData[{
 "Perhaps the most important question about a sequence is this: If you go \
farther and farther out in the sequence, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "100"], TraditionalForm]],ExpressionUUID->
  "1558beaa-9786-449c-86ea-a2394cc50581"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "10000"], TraditionalForm]],ExpressionUUID->
  "64d6d3e9-40f3-46a4-aa17-2579dc431982"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "100000"], TraditionalForm]],ExpressionUUID->
  "9cdf9cf7-afd3-4f1b-af39-b751c221f4ba"],
 ", \[Ellipsis], how do the terms of the sequence behave? Do they approach a \
specific number, and if so, what is that number? Or do they grow in magnitude \
without bound? Or do they wander around with or without a pattern?"
}], "Text",ExpressionUUID->"9b9a6a5e-294a-4c0a-9d22-bdcbb836b63b"],

Cell[TextData[{
 "\tThe long-term behavior of a sequence is described by its ",
 StyleBox["limit",
  FontWeight->"Bold"],
 ". The limit of a sequence is defined rigorously in the next section. For \
now, we work with an informal definition. "
}], "Text",ExpressionUUID->"55633a43-291a-435c-9b98-ca6e250074bf"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Limit of a Sequence",
  FontWeight->"Bold"],
 "\nIf the terms of a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "dbcd0090-d816-4635-9b90-06ea91d49119"],
 " approach a unique number ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "0c25ee68-1b5e-42c4-8ea0-59ef3b657c0e"],
 " as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "1bd5289a-4500-44fc-bdcd-220f26e35cfa"],
 " increases\[LongDash]that is, if ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]],ExpressionUUID->
  "15787978-c043-414b-b103-73a04353fb7f"],
 " can be made arbitrarily close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "76ea9747-66e4-4a4f-9cc2-bb708a8f0535"],
 " by taking ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "02ebd0f2-613e-47be-b117-33bcde09e56d"],
 " sufficiently large\[LongDash]then we say ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "L"}], TraditionalForm]],ExpressionUUID->
  "f04b1bd0-7fa4-44a3-be6a-aad2215ffb59"],
 " exists, and the sequence ",
 StyleBox["converges",
  FontWeight->"Bold"],
 " to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "1b5615ab-d725-4622-9355-fc7573a774ae"],
 ". If the terms of the sequence do not approach a single number as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "3d4b6533-658e-4848-a0dd-4cafa6255da6"],
 " increases, the sequence has no limit, and the sequence ",
 StyleBox["diverges",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Limit of a \
Sequence",ExpressionUUID->"d9e9a748-792d-45a7-a423-5b001a559eff"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Limits of sequences"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Limits of \
sequences",ExpressionUUID->"0a8c6ae9-74e9-4121-8fb1-cab150401093"],

Cell["\<\
Write the first four terms of each sequence. If you believe the sequence \
converges, make a conjecture about its limit. If the sequence appears to \
diverge, explain why. \
\>", "Text",ExpressionUUID->"b908bc04-8def-4c8e-b7e7-53f4c8ce8075"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], 
      RowBox[{
       SuperscriptBox["n", "2"], "+", "1"}]], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"34aeb8fd-30c4-4f11-95bf-edc365b6c737"],
 "\t\t\t\t\t",
 StyleBox["Explicit formula", "TypesetAnnotationFont"]
}], "Text",ExpressionUUID->"754090fa-2101-4f38-958d-550d9cbff286"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{"cos", " ", "n", " ", "\[Pi]"}], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"2bafcca6-110a-4f35-98db-09580129b89a"],
 "\t\t\t\t\t",
 StyleBox["Explicit formula", "TypesetAnnotationFont"]
}], "Text",ExpressionUUID->"792317a7-8a59-4cf4-8bc0-fad77fc6340c"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"1927c21c-e9c5-4db9-a478-65fbec57839e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      RowBox[{"-", "2"}], 
      SubscriptBox["a", "n"]}]}], ","}], TraditionalForm]],ExpressionUUID->
  "6944d7a3-78b5-4dfc-9b45-74dea9a19014"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5b0b3a8d-0f8e-4c85-94a9-ee802c9fdd12"],
 "\t",
 StyleBox["Recurrence relation", "TypesetAnnotationFont"]
}], "Text",ExpressionUUID->"0d34e7ec-34ef-4f8f-b305-ec3793dc25b9"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"09f4543c-f743-4cd2-a7fe-bb4ac6144340"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Beginning with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "97987319-d417-4832-b178-6036d4e77e45"],
 ", the first four terms of the sequence are"
}], "Text",ExpressionUUID->"893bbd16-c8d1-4a0e-9ba9-d78fa51fd2d1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{GridBox[{
           {
            RowBox[{"{", 
             RowBox[{
              FractionBox[
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "1"], 
               RowBox[{
                SuperscriptBox["1", "2"], "+", "1"}]], ","}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
         FractionBox[
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"-", "1"}], ")"}], "2"], 
          RowBox[{
           SuperscriptBox["2", "2"], "+", "1"}]]}], ",", 
        FractionBox[
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "3"], 
         RowBox[{
          SuperscriptBox["3", "2"], "+", "1"}]], ",", 
        FractionBox[
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "4"], 
         RowBox[{
          SuperscriptBox["4", "2"], "+", "1"}]], ",", "\[Ellipsis]"}], "}"}], 
      "=", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], ",", 
         FractionBox["1", "5"], ",", 
         RowBox[{"-", 
          FractionBox["1", "10"]}], ",", 
         FractionBox["1", "17"], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2c3c99ea-b7bb-4c2a-9e32-98eed286b9d3"]], \
"Text",ExpressionUUID->"9d21ea66-1aeb-45da-bc04-7d4f9d9f6e88"],

Cell[TextData[{
 "The terms decrease in magnitude and approach zero with alternating signs. \
The limit appears to be 0 (",
 StyleBox["Figure 10.3", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"429d7531-f03a-48f8-be5f-469717fed788"],

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
            Typeset`size$$ = {630., {192., 199.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$249848$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$249848$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F03[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, 
               PlotRange -> {{-0.5, 11}, {-0.75, 0.75}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.7, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[1, 10], 
                 Range[-0.6, 0.6, 0.2]}, Epilog -> {
                 Table[
                  Text[
                   Style[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcC10F03[$CellContext`i]}], 
                    Smaller], {$CellContext`i, 
                    $CellContext`funcC10F03[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], 1, -1] 1.5}], {$CellContext`i, 
                   1, $CellContext`nValue$$}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[SuperscriptBox[\((\(-1\))\), \(n\)], \(\*SuperscriptBox[\(n\), \
\(2\)] + 1\)]\)", $CellContext`bcR], {7, 0.7}, {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {212., 218.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F03[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-1)^$CellContext`n/($CellContext`n^2 + 
                 1), $CellContext`n = 1, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {"Text"}, 
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
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
   "\"Figure 10.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.3  \[LightBulb]: Example \
4a",ExpressionUUID->"a3a9c689-3442-4fab-beba-436b375988f2"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "The first four terms of the sequence are"
}], "Text",ExpressionUUID->"1431e44b-738e-4af7-b39d-59896735bd19"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"cos", " ", "\[Pi]"}], ",", 
           RowBox[{"cos", " ", "2", "\[Pi]"}], ",", 
           RowBox[{"cos", " ", "3", "\[Pi]"}], ",", 
           RowBox[{"cos", " ", "4", "\[Pi]"}], ",", "\[Ellipsis]"}], "}"}], 
         "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "1", ",", 
            RowBox[{"-", "1"}], ",", "1", ",", "\[Ellipsis]"}], "}"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b36c1f8c-21ce-4af8-8fe8-c3740f608947"]], \
"Text",ExpressionUUID->"0b8daaf8-e352-462e-9457-65df9a15e104"],

Cell[TextData[{
 "In this case, the terms of the sequence alternate between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "3c8ff668-3e6c-4a0b-a624-9e1934c45f37"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"+", "1"}], TraditionalForm]],ExpressionUUID->
  "68a1dcc9-134b-4ac0-a614-dce28c8171eb"],
 ", and never approach a single value. Therefore, the sequence diverges (",
 StyleBox["Figure 10.4", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"466ab98b-b06e-4767-a117-41f73a86505e"],

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
            Typeset`size$$ = {630., {161., 167.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$249935$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$249935$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F04[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, 
               PlotRange -> {{-0.5, 11}, {-1.5, 1.5}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.5, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[1, 10], 
                 Range[-1, 1, 0.5]}, Epilog -> {
                 Table[
                  Text[
                   Style[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcC10F04[$CellContext`i]}], 
                    Smaller], {$CellContext`i, 
                    $CellContext`funcC10F04[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], 1, -1] 1.5}], {$CellContext`i, 
                   1, $CellContext`nValue$$}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = cos\\ \
\((n\\ \[Pi])\)\)", $CellContext`bcR], {7, 0.7}, {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {181., 186.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F04[
                  Pattern[$CellContext`n, 
                   Blank[]]] := Cos[Pi $CellContext`n], $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {"Text"}, 
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
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
   "\"Figure 10.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.4  \[LightBulb]: Example \
4b",ExpressionUUID->"0dcbf2a2-1252-49a9-8537-f9cffa1c0100"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "The first four terms of the sequence are "
}], "Text",ExpressionUUID->"0afad8fd-9ed9-4276-93a3-a074bdc38a45"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{"1", ",", 
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["a", "1"]}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["a", "2"]}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["a", "3"]}], ",", "\[Ellipsis]"}], "}"}], "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", 
            RowBox[{"-", "2"}], ",", "4", ",", 
            RowBox[{"-", "8"}], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"45bd72ad-97d6-4a28-8bdf-a87ad974dea1"]], \
"Text",ExpressionUUID->"afc8d8f6-69a7-4a4f-b725-ddb82c35b540"],

Cell[TextData[{
 "Because the magnitudes of the terms increase without bound, the sequence \
diverges (",
 StyleBox["Figure 10", "FigureFontText"],
 StyleBox[".5", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"d828ae24-02d2-4785-bf8b-a68d62d00bbd"],

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
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 6, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 6, 1}}, 
            Typeset`size$$ = {630., {163., 170.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$250021$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$250021$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F05[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, PlotRange -> {{-0.5, 7}, {-40, 30}},
                BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.5, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[{0, 0.02}], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
               Ticks -> {
                 Range[1, 6], 
                 Range[-30, 20, 10]}, Epilog -> {
                 Table[
                  Text[
                   Style[
                    Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcC10F05[$CellContext`i]}], 
                    Smaller], {$CellContext`i, 
                    $CellContext`funcC10F05[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], -1, 1] 1.5}], {$CellContext`i, 
                   1, $CellContext`nValue$$}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n + 1\)] = \
\(-2\) \*SubscriptBox[\(a\), \(n\)], \\ \\ \*SubscriptBox[\(a\), \(1\)] = \
1\)", $CellContext`bcR], {1, 20}, {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 6, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 6, 1, ControlType -> 
                Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {183., 189.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F05[
                  Pattern[$CellContext`n, 
                   Blank[]]] := (-2)^($CellContext`n - 1), $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {"Text"}, 
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
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
   "\"Figure 10.5\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.5  \[LightBulb]: Example \
4c",ExpressionUUID->"be37a2ba-0ea8-44d8-8f1e-43c68908e7de"],

Cell[TextData[{
 "Related Exercises ",
 "35\[Dash]36",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1c804689-5a4f-4cb0-a640-5c23f99ad7cd"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Limit of a sequence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Limit of a \
sequence",ExpressionUUID->"3d2ec0d8-6fad-4450-b87b-ab7c15539184"],

Cell["\<\
Enumerate and graph the terms of the following sequence and make a conjecture \
about its limit.\
\>", "Text",ExpressionUUID->"942642c2-6a45-4f1f-ae4e-5325d1df6f73"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          FractionBox[
           RowBox[{"4", 
            SuperscriptBox["n", "3"]}], 
           RowBox[{
            SuperscriptBox["n", "3"], "+", "1"}]]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
         RowBox[{
          RowBox[{"\[Ellipsis]", ".", "     ", 
           StyleBox["Explicit", "TypesetAnnotationFont"]}], 
          StyleBox[" ", "TypesetAnnotationFont"], 
          StyleBox["formula", "TypesetAnnotationFont"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3ab28eea-9c1d-41a9-90d5-1f141fed7a0f"]], \
"Text",ExpressionUUID->"b3f22cb0-12c2-44dd-b036-34bb036ea202"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3d231171-5c81-4ccc-92db-1492e1068bba"],

Cell[TextData[{
 "The first 14 terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "b65f58f5-d6e7-4d94-9c59-7fdb166a67f7"],
 " are tabulated in Table 10.1 and graphed in ",
 StyleBox["Figure 10.6", "FigureFontText"],
 ". The terms appear to approach 4."
}], "Text",ExpressionUUID->"1bdf32e9-78c0-4834-8d55-a7d93af41d03"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        GridBox[{{
           TagBox[
            GridBox[{{
               ItemBox[
                TagBox[
                 GridBox[{{
                    StyleBox[
                    "\"Table 10.1\"", "TableFont", StripOnInput -> False], 
                    "\"\""}}, AutoDelete -> False, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Grid"], Alignment -> {Left, Top}, StripOnInput -> False], 
               "\[SpanFromLeft]", "\[SpanFromLeft]", "\[SpanFromLeft]"}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"n\\\", \
TraditionalForm]],ExpressionUUID->\\\"48f53657-8193-46ce-8c52-83b23bdd927f\\\"\
]],ExpressionUUID->\\\"0aab8e81-77bd-424d-8490-0a066393350b\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nSubscriptBox[\\\"a\\\", \\\"n\\\"], \
TraditionalForm]],ExpressionUUID->\\\"3820cf89-a0fd-46e5-a549-f536456a3029\\\"\
]],ExpressionUUID->\\\"7f2fc3a1-0f3f-4af2-bd78-5e067b6941a9\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"n\\\", \
TraditionalForm]],ExpressionUUID->\\\"9d9fb203-8fcf-42b2-a2c9-1d530e48ea90\\\"\
]],ExpressionUUID->\\\"f2293f16-7bad-48a3-a28f-3086a4191a3c\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nSubscriptBox[\\\"a\\\", \\\"n\\\"], \
TraditionalForm]],ExpressionUUID->\\\"683b8054-6ac4-4f33-b44c-8b361ab99754\\\"\
]],ExpressionUUID->\\\"6d3f20b0-441e-49e3-9a43-07a7df63e40d\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"1\\\", \
TraditionalForm]],ExpressionUUID->\\\"afc66321-f814-4b4d-8830-d8e1f68df03b\\\"\
]],ExpressionUUID->\\\"7df98a08-1bb2-4eb5-a0aa-c0ca4e69e29d\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"2.000\\\"\
, TraditionalForm]],ExpressionUUID->\\\"74462c69-cfb3-4801-bf6a-a7fd7733bb46\\\
\"]],ExpressionUUID->\\\"9d4b6fbf-8f09-4919-b3c8-9b3aaf483bfa\\\"]\\)\"", 
               
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"8\\\", \
TraditionalForm]],ExpressionUUID->\\\"0873f477-e928-426b-ab00-62371680da03\\\"\
]],ExpressionUUID->\\\"ce9377fa-06e9-4a24-9fe8-3d6627c890e0\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.992\\\"\
, TraditionalForm]],ExpressionUUID->\\\"fb5ceedf-c8d5-49c8-a4e5-feb1c1701897\\\
\"]],ExpressionUUID->\\\"d3be4ed2-e1d6-417f-a8bb-297c56016a25\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"2\\\", \
TraditionalForm]],ExpressionUUID->\\\"3ce70058-c11c-4743-b3d9-dae19e9ee418\\\"\
]],ExpressionUUID->\\\"6cd1d841-37d9-4043-a025-6b84eed94f77\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.556\\\"\
, TraditionalForm]],ExpressionUUID->\\\"1170d1d7-7062-4e5c-8c6c-5ff3b0a821a8\\\
\"]],ExpressionUUID->\\\"99e63b52-1784-4cba-af3a-b4c62d92a282\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"9\\\", \
TraditionalForm]],ExpressionUUID->\\\"16086e12-5b0f-4603-8c39-4485eafd9fa4\\\"\
]],ExpressionUUID->\\\"c20b0f6e-b0b3-457d-8fb1-6cbdcec2e2a8\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.995\\\"\
, TraditionalForm]],ExpressionUUID->\\\"13f4c67b-59fa-4df0-8d2b-b5f40038fbac\\\
\"]],ExpressionUUID->\\\"ce29e42a-80cb-4d59-8245-a4ed699fc865\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3\\\", \
TraditionalForm]],ExpressionUUID->\\\"482dac89-00f1-4a61-bc09-753ed8a316a0\\\"\
]],ExpressionUUID->\\\"b20f8375-e174-4379-93e5-2693cd15abf1\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.857\\\"\
, TraditionalForm]],ExpressionUUID->\\\"df895754-1a16-4c14-8ba4-0cec387a2c0b\\\
\"]],ExpressionUUID->\\\"740b2c4f-1ec4-48a3-a88f-ee9ba0c9b344\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"10\\\", \
TraditionalForm]],ExpressionUUID->\\\"0f626a5d-5c69-476e-901e-aadf529a1e03\\\"\
]],ExpressionUUID->\\\"6936e948-e3cd-4d96-8c99-8109be2c93ee\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.996\\\"\
, TraditionalForm]],ExpressionUUID->\\\"1c38fcee-8919-4a31-bfb2-bbd84830abe0\\\
\"]],ExpressionUUID->\\\"f8b4a8f0-c2b0-4de4-a52c-9f33417830c9\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"4\\\", \
TraditionalForm]],ExpressionUUID->\\\"09306d71-60fa-47fc-b2b2-741e751d2f3c\\\"\
]],ExpressionUUID->\\\"ad2c3e67-5829-472a-893f-5cf68bd8d4de\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.938\\\"\
, TraditionalForm]],ExpressionUUID->\\\"d79d9a8f-f8e1-4616-afc3-fa76b22ccf08\\\
\"]],ExpressionUUID->\\\"83c4d9c2-dd32-4f65-ade5-008e18cd867c\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[\\\"11\\\",ExpressionUUID->\\\"a7f4038d-862f-\
45e7-9388-ea8ad1251391\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.997\\\"\
, TraditionalForm]],ExpressionUUID->\\\"094fc25a-487a-4765-9437-d52f0ee0ecda\\\
\"]],ExpressionUUID->\\\"cc5d3052-f11f-47da-9abf-406e082dde2f\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"5\\\", \
TraditionalForm]],ExpressionUUID->\\\"c004a33a-e272-44b9-b7b2-a0294758fec8\\\"\
]],ExpressionUUID->\\\"be7fea79-e500-4221-88b2-1a1c3d9f322e\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.968\\\"\
, TraditionalForm]],ExpressionUUID->\\\"5d430e50-9b71-41ae-b55b-c5caca542adb\\\
\"]],ExpressionUUID->\\\"e458c0f1-5f67-4248-bdc1-6ab28be0f2eb\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[\\\"12\\\",ExpressionUUID->\\\"93548f97-6ea1-\
49e1-8fc7-64ef2ea84fd9\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.998\\\"\
, TraditionalForm]],ExpressionUUID->\\\"1259abc5-786c-42e0-837f-280a0065c269\\\
\"]],ExpressionUUID->\\\"fc991fc3-cc49-4af3-b9cc-529449ac8415\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"6\\\", \
TraditionalForm]],ExpressionUUID->\\\"688fa55d-7a44-414b-a270-ea384e5a3465\\\"\
]],ExpressionUUID->\\\"18342df9-3d59-417a-9827-f58e32f0e481\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.982\\\"\
, TraditionalForm]],ExpressionUUID->\\\"b04e5034-ef53-4732-ba8d-798a14e1f35c\\\
\"]],ExpressionUUID->\\\"b4d72c4a-8c35-4221-8091-f6999c4984d7\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[\\\"13\\\",ExpressionUUID->\\\"6b40db68-0a3d-\
49a1-b9a1-e219d5d27208\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.998\\\"\
, TraditionalForm]],ExpressionUUID->\\\"35f19568-5e61-4dc3-abef-c613fef625ce\\\
\"]],ExpressionUUID->\\\"6ab63b74-3f5f-4760-a60f-faccf5aaa3c1\\\"]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"7\\\", \
TraditionalForm]],ExpressionUUID->\\\"1c53833d-c179-49ac-9464-843f87f57821\\\"\
]],ExpressionUUID->\\\"9479e671-61cf-49e1-856a-55400fdfb3ad\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.988\\\"\
, TraditionalForm]],ExpressionUUID->\\\"e21bbd40-6839-46f1-b1b9-45c7a78439e9\\\
\"]],ExpressionUUID->\\\"20ff6ec2-a0ba-443b-929d-20f99af8e432\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[\\\"14\\\",ExpressionUUID->\\\"f67a1bf7-5136-\
42f4-a318-ae99bbcaef4c\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.999\\\"\
, TraditionalForm]],ExpressionUUID->\\\"4ade56be-5bf9-48b8-bbd8-a5091cf0e2c6\\\
\"]],ExpressionUUID->\\\"740bd8b4-e396-422b-8701-1bd06f2fb971\\\"]\\)\""}}, 
             AutoDelete -> False, BaseStyle -> {"Text"}, 
             GridBoxAlignment -> {
              "Columns" -> {Right, Center, Center, Left, Left}, 
               "Rows" -> {{Center}}}, 
             GridBoxDividers -> {
              "Columns" -> {False, False, True, False, False}, 
               "Rows" -> {False, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}, False, False, False, False, False, 
                 False, False, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}}}, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxItemStyle -> {
              "Columns" -> {{Automatic}}, 
               "Rows" -> {Automatic, {Bold}, {Automatic}}}, 
             GridBoxSpacings -> {
              "Columns" -> {{2}}, "Rows" -> {1.25, 1.25, {0.5}}}], "Grid"], 
           FrameBox[
            TagBox[
             StyleBox[
              
              DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = 
                True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
                "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
                Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                    Hold[$CellContext`nValue$$], 1, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 
                   14, 1}, {{
                    Hold[$CellContext`nValue$$], 1, ""}, 1, 14, 1}}, 
                Typeset`size$$ = {369., {185., 191.}}, Typeset`update$$ = 0, 
                Typeset`initDone$$, Typeset`skipInitDone$$ = 
                False, $CellContext`nValue$250103$$ = 0}, 
               DynamicBox[
                Manipulate`ManipulateBoxes[
                1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
                 "ControllerVariables" :> {
                   
                   Hold[$CellContext`nValue$$, $CellContext`nValue$250103$$, 
                    0]}, "OtherVariables" :> {
                  Typeset`show$$, Typeset`bookmarkList$$, 
                   Typeset`bookmarkMode$$, Typeset`animator$$, 
                   Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                   Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                   Typeset`skipInitDone$$}, "Body" :> ListPlot[
                   Table[{$CellContext`i, 
                    $CellContext`funcC10F06[$CellContext`i]}, {$CellContext`i,
                     1, $CellContext`nValue$$}], 
                   PlotStyle -> {{$CellContext`bcR, 
                    AbsolutePointSize[6]}}, 
                   PlotRange -> {{-0.5, 15}, {-0.5, 5}}, 
                   BaseStyle -> $CellContext`bcBSG, ImageSize -> 4.1 72, 
                   AspectRatio -> 1, AxesOrigin -> {0, 0}, AxesStyle -> 
                   Arrowheads[{0, 0.04}], 
                   AxesLabel -> {
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                    "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
                   Ticks -> {
                    Range[1, 15], 
                    Range[0, 4]}, Epilog -> {Black, 
                    If[$CellContext`nValue$$ > 9, 
                    Text[
                    Framed[
                    Pane[
                    "The sequence values appear to\napproach 4 as \
\!\(TraditionalForm\`n\) increases.", $CellContext`bcPBS], $CellContext`bcFO], 
                    Scaled[{0.5, 1}], {0, 1}], Black], $CellContext`bcB, 
                    Dashed, 
                    Line[{{0, 4}, {15, 4}}], 
                    Dashing[{}], Black, 
                    Text[
                    Style[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(4 \*SuperscriptBox[\(n\), \(3\)]\), \(\*SuperscriptBox[\(n\), \
\(3\)] + 1\)]\)", $CellContext`bcR], {7, 2.5}, {-1, 1}]}], 
                 "Specifications" :> {{{$CellContext`nValue$$, 1, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 
                    14, 1, ControlType -> Slider, ImageSize -> 
                    Small}, {{$CellContext`nValue$$, 1, ""}, 1, 14, 1, 
                    ControlType -> Trigger, DefaultDuration -> 5, 
                    AppearanceElements -> {
                    "StepLeftButton", "StepRightButton"}}}, 
                 "Options" :> {
                  ControlPlacement -> Left, LabelStyle -> 11, Paneled -> 
                   False, Deployed -> True, AppearanceElements -> 
                   "ResetButton"}, "DefaultOptions" :> {}], 
                ImageSizeCache -> {510., {205., 210.}}, SingleEvaluation -> 
                True], Deinitialization :> None, DynamicModuleValues :> {}, 
               Initialization :> ({{$CellContext`i = 
                    1, $CellContext`funcC10F06[
                    Pattern[$CellContext`n, 
                    Blank[]]] := (4 $CellContext`n^3)/($CellContext`n^3 + 
                    1), $CellContext`n = 1, $CellContext`bcR = 
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
                    RGBColor[0, 0.63, 0.85]}; {Null}}; 
                Typeset`initDone$$ = True), SynchronousInitialization -> True,
                UndoTrackedVariables :> {
                Typeset`show$$, Typeset`bookmarkMode$$}, 
               UnsavedVariables :> {Typeset`initDone$$}, 
               UntrackedVariables :> {Typeset`size$$}], "Manipulate", 
              Deployed -> True, StripOnInput -> False], 
             Manipulate`InterpretManipulate[1]], FrameStyle -> {
              GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}},
          AutoDelete -> False, GridBoxAlignment -> {"Rows" -> {{Top}}}, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 10.6\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.6  \[LightBulb]: Example \
5",ExpressionUUID->"2f68fda8-964d-4bf0-8d1d-60e3e83375e6"],

Cell[TextData[{
 "Related Exercise 45",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d9826858-23e8-41dd-a078-ec1cf52229e6"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "A bouncing ball"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 A bouncing \
ball",ExpressionUUID->"8712f83b-9767-4dfa-8623-87b38d44c163"],

Cell[TextData[{
 "A basketball tossed straight up in the air reaches a high point and falls \
to the floor. Assume that each time the ball bounces on the floor it rebounds \
to ",
 Cell[BoxData[
  FormBox["0.8", TraditionalForm]],ExpressionUUID->
  "957f93ab-74ae-4f98-b312-605e510bb996"],
 " of its previous height. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "n"], TraditionalForm]],ExpressionUUID->
  "85a3136a-451e-4ae8-a8ea-dbb94edcc32c"],
 " be the high point after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "de6a5e59-f7c8-4380-81a7-f12c0cfe22a4"],
 "th bounce, with the initial height being ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["h", "0"], "=", 
    RowBox[{"20", "ft"}]}], TraditionalForm]],ExpressionUUID->
  "f2768dd3-308f-458a-b3af-a13c78cc2b7a"],
 "."
}], "Text",ExpressionUUID->"b352f3c3-4a8b-4f7b-a014-b0193ebcf8c1"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Find a recurrence relation and an explicit formula for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["h", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "8fea162a-87d5-479e-8edc-4aaa41fba40a"],
 "."
}], "Text",ExpressionUUID->"317e6bf1-1594-40d9-ba93-31a727caefb8"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "What is the high point after the 10th bounce? After the 20th bounce?"
}], "Text",ExpressionUUID->"17294b02-c2c2-42b6-ac97-6f83c6e57553"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "Speculate on the limit of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["h", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "12ff3382-a65c-4cf1-8597-8acac0a931f1"],
 "."
}], "Text",ExpressionUUID->"03d6af9d-eef8-4215-88d9-33ab9adc7a56"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"49f98df8-3c6d-48e2-b7f4-de910c33453c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe first write and graph the heights of the ball for several bounces \
using the rule that each height is 0.8 of the previous height (",
 StyleBox["Figure 10.7", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"587eeb1f-2c44-4629-aa4a-1ce4d42a9755"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bounceNumber$$ = 
            Function[$CellContext`n, 21.18 - 18.9437 
              0.8^(0.5 $CellContext`n)], $CellContext`bounceVelocity$$ = 
            Function[$CellContext`n, 35.77 
              0.8^(0.5 $CellContext`n)], $CellContext`tMax$$ = 0.01, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`tMax$$], 0.01, "time"}, 0.01, 11.48, 
               0.01}, {{
                Hold[$CellContext`tMax$$], 0.01, ""}, 0.01, 11.48, 0.01}, {
               Hold[$CellContext`bounceNumber$$], 
               
               Function[$CellContext`n, 21.18 - 18.9437 
                0.8^(0.5 $CellContext`n)]}, {
               Hold[$CellContext`bounceVelocity$$], 
               Function[$CellContext`n, 35.77 0.8^(0.5 $CellContext`n)]}}, 
            Typeset`size$$ = {630., {155., 161.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tMax$250189$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`bounceNumber$$ = 
               Function[$CellContext`n, 21.18 - 18.9437 
                 0.8^(0.5 $CellContext`n)], $CellContext`bounceVelocity$$ = 
               Function[$CellContext`n, 35.77 
                 0.8^(0.5 $CellContext`n)], $CellContext`tMax$$ = 0.01}, 
             "ControllerVariables" :> {
               Hold[$CellContext`tMax$$, $CellContext`tMax$250189$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`heightC10F07[$CellContext`t], {$CellContext`t, 
                  0, $CellContext`tMax$$}, PlotStyle -> {Gray}, PlotPoints -> 
                 50], 
                Graphics[{
                  Text[
                   Framed[
                    Pane[
                    "The height of each bounce of the basketball is 0.8 of \
the height of the previous bounce.", {
                    150, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{10.5, 22}, {1, 1}], 
                  $CellContext`ClosedCircle[{$CellContext`tMax$$, 
                    $CellContext`heightC10F07[$CellContext`tMax$$]}, Gray], 
                  $CellContext`ClosedCircle[{0, 
                    $CellContext`heightC10F07[$CellContext`tMax$$]}, \
$CellContext`bcR], Black, 
                  Arrowheads[{0, 0.025}], 
                  If[$CellContext`tMax$$ >= $CellContext`bounceNumber$$[0]/2, {
                    Text[
                    Row[{20, " ft"}], {$CellContext`bounceNumber$$[0]/2, 
                    $CellContext`heightC10F07[$CellContext`bounceNumber$$[0]/
                    2]}, {0, -2}], Gray, 
                    
                    Arrow[{{$CellContext`bounceNumber$$[0]/2, 
                    0}, {$CellContext`bounceNumber$$[0]/2, 20}}]}, Black], 
                  Table[
                   
                   If[$CellContext`tMax$$ >= \
($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, {
                    Text[
                    Row[{
                    $CellContext`DisplayNumber[0.8^$CellContext`i 20], 
                    " ft"}], {($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, 
                    $CellContext`heightC10F07[($CellContext`bounceNumber$$[$\
CellContext`i - 1] + $CellContext`bounceNumber$$[$CellContext`i])/2]}, {
                    0, -2}], Gray, 
                    
                    Arrow[{{($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, 
                    0}, {($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, 
                    0.8^$CellContext`i 20}}]}, Black], {$CellContext`i, 1, 
                    5}]}]}, PlotRange -> {{-0.15, 11.5}, {-0.3, 22}}, 
               Ticks -> {None, Automatic}, BaseStyle -> $CellContext`bcBSG, 
               AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.025}], 
               AxesLabel -> {"Time", "Height"}, ImageSize -> 7 72, 
               Method -> {"AxesInFront" -> False}, AspectRatio -> 0.5], 
             "Specifications" :> {{{$CellContext`tMax$$, 0.01, "time"}, 0.01, 
                11.48, 0.01, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`tMax$$, 0.01, ""}, 0.01, 11.48, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {
                 "StepLeftButton", 
                  "StepRightButton"}}, {$CellContext`bounceNumber$$, 
                
                Function[$CellContext`n, 21.18 - 18.9437 
                 0.8^(0.5 $CellContext`n)], ControlType -> 
                None}, {$CellContext`bounceVelocity$$, 
                Function[$CellContext`n, 35.77 0.8^(0.5 $CellContext`n)], 
                ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {788., {175., 180.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`heightC10F07[
                Pattern[$CellContext`t$, 
                 Blank[]]] := 
              Piecewise[{{(-16) $CellContext`t$^2 + 
                  FE`bounceVelocity$$2009[0] $CellContext`t$, 
                  Inequality[0, LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[0]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[0]]^2 + 
                  FE`bounceVelocity$$2009[1] Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[0]], 
                  Inequality[
                   FE`bounceNumber$$2009[0], LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[1]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[1]]^2 + 
                  FE`bounceVelocity$$2009[2] Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[1]], 
                  Inequality[
                   FE`bounceNumber$$2009[1], LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[2]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[2]]^2 + 
                  FE`bounceVelocity$$2009[3] Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[2]], 
                  Inequality[
                   FE`bounceNumber$$2009[2], LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[3]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[3]]^2 + 
                  FE`bounceVelocity$$2009[4] Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[3]], 
                  Inequality[
                   FE`bounceNumber$$2009[3], LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[4]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[4]]^2 + 
                  FE`bounceVelocity$$2009[5] Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[4]], 
                  Inequality[
                   FE`bounceNumber$$2009[4], LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[5]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[5]]^2 + 
                  FE`bounceVelocity$$2009[6] Mod[$CellContext`t$, 
                    FE`bounceNumber$$2009[5]], 
                  Inequality[
                   FE`bounceNumber$$2009[5], LessEqual, $CellContext`t$, Less, 
                   FE`bounceNumber$$2009[6]]}}], 
              Attributes[$CellContext`t$] = {Temporary}, 
              FE`bounceVelocity$$2009 = 
              Function[$CellContext`n, 35.77 
                0.8^(0.5 $CellContext`n)], $CellContext`n = 1, 
              FE`bounceNumber$$2009 = 
              Function[$CellContext`n, 21.18 - 18.9437 
                0.8^(0.5 $CellContext`n)], $CellContext`t[
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
              4, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], $CellContext`bcPBS = 
              BaseStyle -> {
                "Text", LineIndent -> 0, 
                 LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> 
                 Automatic, Hyphenation -> True, TextAlignment -> 
                 Left}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}, $CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`i = 
              1, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                
                Round[$CellContext`num, 
                 1], $CellContext`num], $CellContext`num = 102, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}}; Typeset`initDone$$ = True), 
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
   "\"Figure 10.7\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.7  \[LightBulb]: Example \
6a",ExpressionUUID->"0fe6a950-6a12-47ba-b9ed-cfef956db559"],

Cell["For example, we have ", "Text",ExpressionUUID->"3c1c9933-780f-4530-825d-9ba3fa41cbd9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "0"], "=", 
          RowBox[{"20", "ft"}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "1"], "=", 
          RowBox[{
           RowBox[{"0.8", 
            SubscriptBox["h", "0"]}], "=", 
           RowBox[{"16", "ft"}]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "2"], "=", 
          RowBox[{
           RowBox[{"0.8", 
            SubscriptBox["h", "1"]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["0.8", "2"], 
             SubscriptBox["h", "0"]}], "=", 
            RowBox[{"12.80", "ft"}]}]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "3"], "=", 
          RowBox[{
           RowBox[{"0.8", 
            SubscriptBox["h", "2"]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["0.8", "3"], 
             SubscriptBox["h", "0"]}], "=", 
            RowBox[{"10.24", "ft"}]}]}]}], ",", " ", "and"}]},
       {
        RowBox[{
         SubscriptBox["h", "4"], "=", 
         RowBox[{
          RowBox[{"0.8", 
           SubscriptBox["h", "3"]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["0.8", "4"], 
            SubscriptBox["h", "0"]}], "\[TildeTilde]", 
           RowBox[{"8.19", 
            RowBox[{"ft", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9a9fc470-25c7-4e49-99a1-0a07b1efd911"]], \
"Text",ExpressionUUID->"485c06ee-f5e4-424c-ad76-c3961f5d6a8d"],

Cell["\<\
Each number in the list is 0.8 of the previous number. Therefore, the \
recurrence relation for the sequence of heights is \
\>", "Text",ExpressionUUID->"3ebc4131-1590-41d0-abf8-1383092fbaa7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{"0.8", 
           SubscriptBox["h", "n"]}]}], ",", 
         RowBox[{
          SubscriptBox["h", "0"], "=", "20"}], ",", " ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", "3",
          ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f8baa86d-9482-48a0-9278-754f46f4d017"]], \
"Text",ExpressionUUID->"dc520199-a8c0-4c52-9e81-cf17d559ef5d"],

Cell[TextData[{
 "To find an explicit formula for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0fb19773-6f73-4735-8962-e0984e1af61b"],
 "th term, note that "
}], "Text",ExpressionUUID->"c649b296-f6ed-419f-928d-63a5617d205e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "1"], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", "0.8"}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["h", "2"], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", 
           SuperscriptBox["0.8", "2"]}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["h", "3"], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", 
           SuperscriptBox["0.8", "3"]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"and", "  ", 
           SubscriptBox["h", "4"]}], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", 
           RowBox[{
            SuperscriptBox["0.8", "4"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a4a8be15-d712-488e-b69d-72cf13063f3c"]], \
"Text",ExpressionUUID->"2d8731fd-918e-41b6-b1ac-63452d9111ee"],

Cell["In general, we have ", "Text",ExpressionUUID->"f44b73e1-b18a-4028-9db3-41b7020844d2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "n"], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["h", "0"], "\[CenterDot]", 
            SuperscriptBox["0.8", "n"]}], "=", 
           RowBox[{"20", "\[CenterDot]", 
            SuperscriptBox["0.8", "n"]}]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", "3",
          ",", "\[Ellipsis]", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d3f85059-59d6-44e8-b69f-2033597e144e"]], \
"Text",ExpressionUUID->"c538a436-54c5-46c5-a8bf-a73b8c46064d"],

Cell["which is an explicit formula for the terms of the sequence.", "Text",ExpressionUUID->"65732469-cca7-413b-a9e7-02c904672b78"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing the explicit formula for the sequence, we see that after ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "5e84c41a-ac89-4f7c-bbb2-9dfe6ec041d0"],
 " bounces, the next height is "
}], "Text",ExpressionUUID->"1050c304-b026-4276-afa6-50f456609310"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["h", "10"], "=", 
         RowBox[{
          RowBox[{"20", "\[CenterDot]", 
           SuperscriptBox["0.8", "10"]}], "\[TildeTilde]", 
          RowBox[{"2.15", 
           RowBox[{"ft", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7f2832bd-cd93-4739-9055-aef82c3a1172"]], \
"Text",ExpressionUUID->"d519c79a-ae1b-4144-98f8-7d7ffd912a91"],

Cell[TextData[{
 "After ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "20"}], TraditionalForm]],ExpressionUUID->
  "0510545a-c8e1-4add-b02f-13f7ebcf8c6d"],
 " bounces, the next height is "
}], "Text",ExpressionUUID->"1de3b4b8-241d-4cc4-8c8d-f1e2335ed829"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["h", "20"], "=", 
         RowBox[{
          RowBox[{"20", "\[CenterDot]", 
           SuperscriptBox["0.8", "20"]}], "\[TildeTilde]", 
          RowBox[{"0.23", 
           RowBox[{"ft", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4f7163bf-b671-403c-a36d-84c7146276f3"]], \
"Text",ExpressionUUID->"999aab02-3103-4bc8-9f71-93bc3c2bbc72"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe terms of the sequence (",
 StyleBox["Figure 10.8", "FigureFontText"],
 ") appear to decrease and approach 0. A reasonable conjecture is that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     SubscriptBox["h", "n"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "681343ce-ab12-4f26-ae11-7779ee849171"],
 "."
}], "Text",ExpressionUUID->"2fcfe78c-1096-4735-9ed6-38fce521684b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`nValue$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 0, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 0, 20, 
               1}, {{
                Hold[$CellContext`nValue$$], 0, ""}, 0, 20, 1}}, 
            Typeset`size$$ = {630., {161., 168.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$250257$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 0}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$250257$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F08[$CellContext`i]}, {$CellContext`i, 
                 0, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, PlotRange -> {{-0.5, 22}, {-2, 25}},
                BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.5, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[0.02], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(h\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 5], 
                 Range[0, 20, 10]}, Epilog -> {Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(h\), \(n\)] = 20 \
\*SuperscriptBox[\((0.8)\), \(n\)]\)", $CellContext`bcR], {5, 15}, {-1, 1}], 
                 Black, 
                 If[$CellContext`nValue$$ > 15, 
                  Text[
                   Framed[
                    Pane[
                    "The sequence values\napproach 0.", $CellContext`bcPBS], \
$CellContext`bcFO], 
                   Scaled[{1, 0.2}], {1, -1}], Black], 
                 Text[
                  Row[{"\!\(TraditionalForm\`\(\(n\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`nValue$$]}], 
                  Scaled[{0.05, 0.1}], {-1, -1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 0, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 0, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 0, ""}, 0, 20, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {771., {181., 187.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F08[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 20 0.8^$CellContext`n, $CellContext`n = 
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
                  Background -> GrayLevel[1]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 102}; {Null}}; 
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
   "\"Figure 10.8\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.8  \[LightBulb]: Example \
6c",ExpressionUUID->"3419a7e1-5c5d-4620-9f79-a00295402cdb"],

Cell[TextData[{
 "Related Exercises ",
 "57\[Dash]60",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ff2008d6-33c9-4446-b01e-e2a652eb2f09"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Infinite Series and the Sequence of Partial Sums  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Infinite Series and the Sequence of Partial \
Sums",ExpressionUUID->"5241c56c-5172-4e9c-bb34-3546b4046ecc"],

Cell[TextData[{
 "An infinite series can be viewed as a ",
 StyleBox["sum",
  FontSlant->"Italic"],
 " of an infinite set of numbers; it has the form "
}], "Text",ExpressionUUID->"e3ad2a02-e117-428e-a894-664fc21bce92"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "1"], "+", 
          SubscriptBox["a", "2"], "+", "\[CenterEllipsis]", "+", 
          SubscriptBox["a", "n"], "+", "\[CenterEllipsis]"}], 
         FormBox[",",
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d7123b15-e98d-46e2-b494-660ae32799b2"]], \
"Text",ExpressionUUID->"f5be48e3-c415-46f3-a66d-6d6e2225451a"],

Cell[TextData[{
 "where the terms of the series, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "1"], TraditionalForm]],ExpressionUUID->
  "a87cf49a-a879-41d4-8c59-497685319225"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "2"], TraditionalForm]],ExpressionUUID->
  "110df9dd-e837-4bb5-a1f7-6f27665794f7"],
 ", \[Ellipsis], are real numbers. We first answer the question: How is it \
possible to sum an infinite set of numbers and produce a finite number? Here \
is an informative example."
}], "Text",ExpressionUUID->"955630ef-4f2e-4d3c-b9a6-9d8fcb6d2caa"],

Cell[TextData[{
 "\tConsider a unit square (sides of length 1) that is subdivided as shown in \
",
 StyleBox["Figure 10.9", "FigureFontText"],
 ". We let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "19f08913-7ca0-4b01-af31-e9ede8d19fe0"],
 " be the area of the colored region in the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d958bee1-390b-4216-8cdc-97aabe6475cc"],
 "th figure of the progression. The area of the colored region in the first \
figure is "
}], "Text",ExpressionUUID->"029eb075-1d49-47cb-b425-644d58b4d459"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "1"], "=", 
         RowBox[{
          RowBox[{"1", "\[CenterDot]", 
           FractionBox["1", "2"]}], "=", 
          RowBox[{
           FractionBox["1", "2"], "."}]}]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          FractionBox["1", "2"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "1"], "-", "1"}], 
            SuperscriptBox["2", "1"]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"643549e6-dc21-4ebd-bfa6-b081b05bf3ca"]], \
"Text",ExpressionUUID->"5b772e8c-03c3-4a45-93f4-8091d02f9327"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`nValue$$ = 
            1, $CellContext`partialSum$$ = 
            Function[$CellContext`n, 1 - 2^(-$CellContext`n)], Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`nValue$$], 1, ""}, {
               1 -> Pane[
                 "\!\(TraditionalForm\`n = 1\)", {48, Automatic}, Alignment -> 
                  Center], 2 -> 
                Pane["\!\(TraditionalForm\`n = 2\)", {48, Automatic}, 
                  Alignment -> Center], 3 -> 
                Pane["\!\(TraditionalForm\`n = 3\)", {48, Automatic}, 
                  Alignment -> Center], 4 -> 
                Pane["\!\(TraditionalForm\`n = 4\)", {48, Automatic}, 
                  Alignment -> Center], 5 -> 
                Pane["\!\(TraditionalForm\`n = 5\)", {48, Automatic}, 
                  Alignment -> Center], 6 -> 
                Pane["\!\(TraditionalForm\`n = 6\)", {48, Automatic}, 
                  Alignment -> Center], 7 -> 
                Pane["\!\(TraditionalForm\`n = 7\)", {48, Automatic}, 
                  Alignment -> Center], 8 -> 
                Pane["\!\(TraditionalForm\`n = 8\)", {48, Automatic}, 
                  Alignment -> Center], 9 -> 
                Pane["\!\(TraditionalForm\`n = 9\)", {48, Automatic}, 
                  Alignment -> Center], 10 -> 
                Pane["\!\(TraditionalForm\`n = 10\)", {48, Automatic}, 
                  Alignment -> Center]}}, {
               Hold[
                Row[{
                  Spacer[25], "\[VerticalEllipsis]"}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`nValue$$], 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
               1}, {{
                Hold[$CellContext`nValue$$], 1, ""}, 1, 20, 1}, {
               Hold[$CellContext`partialSum$$], 
               Function[$CellContext`n, 1 - 2^(-$CellContext`n)]}}, 
            Typeset`size$$ = {540., {289., 296.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$250335$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`nValue$$ = 
               1, $CellContext`partialSum$$ = 
               Function[$CellContext`n, 1 - 2^(-$CellContext`n)]}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$250335$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Graphics[{Black, 
                Line[{{0, 0}, {1, 0}, {1, 1}, {0, 1}, {0, 0}}], 
                EdgeForm[Black], 
                Arrowheads[{-0.025, 0.025}], 
                Arrow[{{0, -0.03}, {1, -0.03}}], 
                Arrow[{{1.03, 0}, {1.03, 1}}], 
                Text["1", {0.5, -0.03}, {0, 1.5}], 
                Text["1", {1.03, 0.5}, {-2, 1}], 
                Table[
                 If[
                  EvenQ[$CellContext`i], {
                   Part[
                    ColorData[27, "ColorList"], 10 - Mod[$CellContext`i, 10]], 
                   Rectangle[{
                    $CellContext`partialSum$$[$CellContext`i/2], 
                    2^((-$CellContext`i)/2)}, {
                    1, 1 - $CellContext`partialSum$$[$CellContext`i/2 - 
                    1]}]}, {
                   Part[
                    ColorData[27, "ColorList"], 10 - Mod[$CellContext`i, 10]], 
                   Rectangle[{
                    $CellContext`partialSum$$[($CellContext`i - 1)/2], 0}, {
                    $CellContext`partialSum$$[($CellContext`i + 1)/2], 
                    1 - $CellContext`partialSum$$[($CellContext`i - 1)/
                    2]}]}], {$CellContext`i, 1, $CellContext`nValue$$}]}, 
               PlotRange -> {{-0.1, 1.1}, {-0.2, 1.1}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, 
               Epilog -> {
                 Text[
                  Row[{
                    Subscript[
                    Style["S", Italic], $CellContext`nValue$$], " = ", 
                    Sum[
                    2^(-$CellContext`i), {$CellContext`i, 
                    1, $CellContext`nValue$$}], " = ", 
                    N[
                    Sum[
                    2^(-$CellContext`i), {$CellContext`i, 
                    1, $CellContext`nValue$$}], 20]}], {0, 1}, {-1, -1.1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, ""}, {
                1 -> Pane[
                  "\!\(TraditionalForm\`n = 1\)", {48, Automatic}, Alignment -> 
                   Center], 2 -> 
                 Pane["\!\(TraditionalForm\`n = 2\)", {48, Automatic}, 
                   Alignment -> Center], 3 -> 
                 Pane["\!\(TraditionalForm\`n = 3\)", {48, Automatic}, 
                   Alignment -> Center], 4 -> 
                 Pane["\!\(TraditionalForm\`n = 4\)", {48, Automatic}, 
                   Alignment -> Center], 5 -> 
                 Pane["\!\(TraditionalForm\`n = 5\)", {48, Automatic}, 
                   Alignment -> Center], 6 -> 
                 Pane["\!\(TraditionalForm\`n = 6\)", {48, Automatic}, 
                   Alignment -> Center], 7 -> 
                 Pane["\!\(TraditionalForm\`n = 7\)", {48, Automatic}, 
                   Alignment -> Center], 8 -> 
                 Pane["\!\(TraditionalForm\`n = 8\)", {48, Automatic}, 
                   Alignment -> Center], 9 -> 
                 Pane["\!\(TraditionalForm\`n = 9\)", {48, Automatic}, 
                   Alignment -> Center], 10 -> 
                 Pane["\!\(TraditionalForm\`n = 10\)", {48, Automatic}, 
                   Alignment -> Center]}, ControlType -> SetterBar, 
                Appearance -> "Vertical"}, 
               Row[{
                 Spacer[25], "\[VerticalEllipsis]"}], 
               Delimiter, {{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                DefaultDuration -> 10}, {$CellContext`partialSum$$, 
                Function[$CellContext`n, 1 - 2^(-$CellContext`n)], 
                ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {681., {309., 315.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`i = 1, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}, Attributes[Subscript] = {NHoldRest}, $CellContext`n = 
              1}; Typeset`initDone$$ = True), SynchronousInitialization -> 
           True, UndoTrackedVariables :> {
            Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 10.9\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.9  \[LightBulb]: Unit \
square",ExpressionUUID->"ec873c75-8aea-41a0-a636-89fbf73ee03a"],

Cell[TextData[{
 "The area of the colored region when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "5b6eeaa5-5b33-4b40-8475-723d182810f6"],
 " in the figure is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "1"], TraditionalForm]],ExpressionUUID->
  "ba4bd1cf-bdd5-472a-aefe-e1060c4b1fd0"],
 " plus the area of the smaller square, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], "\[CenterDot]", 
     FractionBox["1", "2"]}], "=", 
    FractionBox["1", "4"]}], TraditionalForm]],ExpressionUUID->
  "aa0b7484-73d9-4ed0-82c0-cc15c558a4b4"],
 ". Therefore, "
}], "Text",ExpressionUUID->"7f227889-8a0e-416c-a80e-74fe55944170"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "2"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "+", 
           FractionBox["1", "4"]}], "=", 
          RowBox[{
           FractionBox["3", "4"], "."}]}]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          FractionBox["3", "4"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "2"], "-", "1"}], 
            SuperscriptBox["2", "2"]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2d8fc7af-0567-4a64-ad2d-fcda76f9488d"]], \
"Text",ExpressionUUID->"b3daa430-8eba-4718-9c7a-4795528a3e23"],

Cell[TextData[{
 "The area of the colored region when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "e1db34d0-49c3-450c-a034-a5288f15b381"],
 " in the figure is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "2"], TraditionalForm]],ExpressionUUID->
  "46f7f956-7cec-4fd9-9a06-93b8489c72ad"],
 " plus the area of the smaller rectangle, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], "\[CenterDot]", 
     FractionBox["1", "4"]}], "=", 
    FractionBox["1", "8"]}], TraditionalForm]],ExpressionUUID->
  "c25ff8ec-b5e7-4bd7-bae5-594943176496"],
 ". Therefore, "
}], "Text",ExpressionUUID->"7743aecc-6686-44d5-9d01-f96410b1784a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "3"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "+", 
           FractionBox["1", "4"], "+", 
           FractionBox["1", "8"]}], "=", 
          RowBox[{
           FractionBox["7", "8"], "."}]}]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          FractionBox["7", "8"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "3"], "-", "1"}], 
            SuperscriptBox["2", "3"]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0249605e-559b-4bd1-86d2-b6955300dec2"]], \
"Text",ExpressionUUID->"09e815d5-c230-429d-b0ef-d1ec738792bf"],

Cell["Continuing in this manner, we find that ", "Text",ExpressionUUID->"433c806b-344f-4a33-a472-cef5e518059c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "+", 
           FractionBox["1", "4"], "+", 
           FractionBox["1", "8"], "+", "\[CenterEllipsis]", "+", 
           FractionBox["1", 
            SuperscriptBox["2", "n"]]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "n"], "-", "1"}], 
            SuperscriptBox["2", "n"]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4fec562e-71a5-4b80-8171-a43448318a1b"]], \
"Text",ExpressionUUID->"b7f72469-99ef-4a72-9bf8-8aec23758768"],

Cell[TextData[{
 "If this process is continued indefinitely, the area of the colored region \
",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "e9fdf6b2-c59b-4f73-9f1e-b02ab7784154"],
 " approaches the area of the square, which is 1. So it is plausible that "
}], "Text",ExpressionUUID->"1b4f317a-447f-4cb4-8dd9-5bbd29fec49f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
           SubscriptBox["S", "n"]}], "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{
              FractionBox["1", "2"], "+", 
              FractionBox["1", "4"], "+", 
              FractionBox["1", "8"], "+", "\[CenterEllipsis]"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"sum", " ", "continues", " ", "indefinitely"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm], "=", "1."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bd373cc5-d7db-42d0-a532-750f7a77d46f"]], \
"Text",ExpressionUUID->"069f5058-08d1-4450-a797-b2bb48c652f9"],

Cell[TextData[{
 "The explicit formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "n"], "-", "1"}], 
     SuperscriptBox["2", "n"]]}], TraditionalForm]],ExpressionUUID->
  "2a0ac8fa-94dc-497c-9247-64b2c2c97307"],
 " can be analyzed to verify our assertion that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["S", "n"]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "a9f30910-4cfd-4dd5-b45f-1e4c555e13a2"],
 "; we turn to that task in Section 10.2."
}], "Text",ExpressionUUID->"20961e05-c16d-48a8-ad90-41fa5933c854"],

Cell[TextData[{
 "\tThis example shows that it is possible to sum an infinite set of numbers \
and obtain a finite number\[LongDash]in this case, the sum is 1. The sequence \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "8bf3cf5c-3f72-4ffe-a652-4ee4d4af72b8"],
 " generated in this example is extremely important. It is called a ",
 StyleBox["sequence of partial sums",
  FontSlant->"Italic"],
 ", and its limit is the value of the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], "+", 
    FractionBox["1", "4"], "+", 
    FractionBox["1", "8"], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"8e05d159-5438-4b85-9b3e-f0d570f9bdd0"],
 ". The idea of a sequence of partial sums is illustrated by the decimal \
expansion of 1."
}], "Text",ExpressionUUID->"4708d01d-cc53-4f81-b535-e815da82ef8d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Working with series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Working with \
series",ExpressionUUID->"1f4ac723-329e-4553-9941-ca66d54ff1e8"],

Cell["Consider the infinite series ", "Text",ExpressionUUID->"1046c515-fb44-4584-9176-558f70defc2b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
         "0.9", "+", "0.09", "+", "0.009", "+", "0.0009", "+", 
          "\[CenterEllipsis]"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ccb8dc8c-11da-4a98-b0c5-404b3f4d0518"]], \
"Text",ExpressionUUID->"f41145ed-e445-443c-b0e3-0c0b8bf3a219"],

Cell[TextData[{
 "where each term of the sum is ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "10"], TraditionalForm]],ExpressionUUID->
  "c9fb7f48-ba0b-4b7c-a36f-a3d4fe0b5e2d"],
 " of the previous term."
}], "Text",ExpressionUUID->"ef1ca7a7-5308-4e74-b34e-583516d05cf5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the sum of the first one, two, three, and four terms of the series."
}], "Text",ExpressionUUID->"c105e18d-eb64-47cb-b181-45d476d70254"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat value would you assign to the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.9", "+", "0.09", "+", "0.009", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"16738a59-0f9e-40a5-9584-01caf6af91ec"],
 "?"
}], "Text",ExpressionUUID->"ee58c9c2-4435-4aef-92ee-3c539dc102e2"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fb23f53c-de63-41e6-a30f-72c25b491d3c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "03a9539e-5579-4885-866e-5d3401cd0d1f"],
 " denote the sum of the first ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "21fb3b97-18e3-4b0f-ae22-1d5851281de0"],
 " terms of the given series. Then "
}], "Text",ExpressionUUID->"8c577ba3-adc6-448d-88c6-745cfe7d8ae0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["S", "1"], "=", "0.9"}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["S", "2"], "=", 
          RowBox[{
           RowBox[{"0.9", "+", "0.09"}], "=", "0.99"}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["S", "3"], "=", 
          RowBox[{
           RowBox[{"0.9", "+", "0.09", "+", "0.009"}], "=", "0.999"}]}], ",", 
         " ", "and"}]},
       {
        RowBox[{
         SubscriptBox["S", "4"], "=", 
         RowBox[{
          RowBox[{"0.9", "+", "0.09", "+", "0.009", "+", "0.0009"}], "=", 
          RowBox[{"0.9999", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6f0386f9-bdc7-45f3-b7ca-85d5a2da5947"]], \
"Text",ExpressionUUID->"64615ae2-36c1-4540-bfde-c48fc674f997"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe sums ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "1"], TraditionalForm]],ExpressionUUID->
  "027a7692-f06c-4a07-b4fc-814c0341ee93"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "2"], TraditionalForm]],ExpressionUUID->
  "0b4b0ec3-6b56-4729-9e67-281f911df655"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "d7591735-550e-4886-9016-665985effa9f"],
 " form a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "de75005c-fec8-43eb-9487-241bcb8cdcdf"],
 ", which is a sequence of partial sums. As more and more terms are included, \
the values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "fb682553-25dc-46b7-a9b2-5a99e33bc6f1"],
 " approach 1. Therefore, a reasonable conjecture for the value of the series \
is 1: "
}], "Text",ExpressionUUID->"27157556-137c-4c10-8ad4-c0ea4f805ca4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    FormBox[
                    FormBox[
                    UnderscriptBox[
                    UnderscriptBox["0.9", 
                    StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                    StyleBox[
                    RowBox[{
                    SubscriptBox["S", "1"], "=", "0.9"}], 
                    "TypesetAnnotationFont"]],
                    TraditionalForm],
                    TraditionalForm], "+", "0.09"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{
                    SubscriptBox["S", "2"], "=", "0.99"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], "+", "0.009"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["S", "3"], "=", "0.999"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", "0.0009", "+", "\[CenterEllipsis]"}], "=", 
         "1"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"537c942c-3b4b-472b-8f0b-a6f0dbcf3f0d"]], \
"Text",ExpressionUUID->"315e43e0-7268-4db9-8020-5c8f16f878e7"],

Cell[TextData[{
 "Related Exercises ",
 "61\[Dash]62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1ceff146-137a-4d73-a4f3-95b37feb91b2"]
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
   RoundingRadius->5]],ExpressionUUID->"7723d05d-383c-4a60-b0b3-bbf8b82ce4e8"],
 "  Reasoning as in Example 7, what is the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.3", "+", "0.03", "+", "0.003", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"b172612d-b1b9-46ed-9e05-5f663e697850"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 3",ExpressionUUID->"ca96a252-311b-4f46-93a9-3766a51c5de8"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"9ebbf64f-3cf8-4171-8a1a-98b5e9c963ce"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"0.33333", "\[VeryThinSpace]", "\[Ellipsis]"}], "=", 
   FractionBox["1", "3"]}], 
  TraditionalForm]],ExpressionUUID->"ee08b165-4a8e-4d44-93fd-d6d66c345087"]], \
"QuickCheckAnswer",ExpressionUUID->"3ee5e6b6-cc6d-4833-9f28-29b790773fc3"]
}, Closed]],

Cell[TextData[{
 "\tThe ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "8ac3a33b-91d4-4762-8f4f-170878ecaa21"],
 "th term of the sequence of partial sums is"
}], "Text",ExpressionUUID->"22cf198d-8239-4540-8797-a4a491c568f8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
              "0.9", "+", "0.09", "+", "0.009", "+", "\[CenterEllipsis]", "+", 
               RowBox[{"0.0", "\[Ellipsis]9"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "terms"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "n"], 
           RowBox[{"9", "\[CenterDot]", 
            RowBox[{
             SuperscriptBox["0.1", "k"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"866a1f83-c757-4b0c-9f0f-67b5b5444941"]], \
"Text",ExpressionUUID->"053dea57-52dd-446d-a2d1-4d2dff18f9dd"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"81471c08-7dd8-4ca6-9eb9-7a7f50934add"],

Cell[TextData[{
 "Recall the summation notation introduced in Chapter 5: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "n"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "26f9be9d-f2d8-4ffe-a58b-7a4edf516581"],
 " means ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "+", 
    SubscriptBox["a", "2"], "+", "\[CenterEllipsis]", "+", 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "acf79503-573e-4972-9d27-e504159e6544"],
 "."
}], "Callout",ExpressionUUID->"e9cadac2-5b14-4c5e-ae15-b7f7c0f4eefc"]
}, Closed]],

Cell[TextData[{
 "We observed that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     SubscriptBox["S", "n"]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1c2170a4-148e-4d23-bb48-d3283d876fdd"],
 ". For this reason, we write"
}], "Text",ExpressionUUID->"38153496-69d3-47e8-a0c8-1b5c942f5305"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
           SubscriptBox["S", "n"]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  UnderoverscriptBox["\[Sum]", 
                   RowBox[{"k", "=", "1"}], "n"], 
                  RowBox[{"9", "\[CenterDot]", 
                   SuperscriptBox["0.1", "k"]}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 SubscriptBox["S", "n"], "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}], "=", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  UnderoverscriptBox["\[Sum]", 
                   RowBox[{"k", "=", "1"}], "\[Infinity]"], 
                  RowBox[{"9", "\[CenterDot]", 
                   SuperscriptBox["0.1", "k"]}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"new", " ", "object"}], "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], "=", "1."}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"07c2f9c5-0570-48c4-a524-c2ea7418e114"]], \
"Text",ExpressionUUID->"f11d5ba6-b3c0-4175-90ea-fd8d1c487e6a"],

Cell[TextData[{
 "By letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "077a4b12-b249-42b4-95a9-c9b12292d699"],
 ", a new mathematical object ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"9", "\[CenterDot]", 
     SuperscriptBox["0.1", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "742ed4f3-0fdb-4e70-a61e-969f4bcc048d"],
 " is created. It is an infinite series, and its value is the ",
 StyleBox["limit",
  FontSlant->"Italic"],
 " of the sequence of partial sums."
}], "Text",ExpressionUUID->"378cdf87-8c24-42fa-9105-aa92ea086087"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Infinite Series",
  FontWeight->"Bold"],
 "\nGiven a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["a", "1"], ",", 
     SubscriptBox["a", "2"], ",", 
     SubscriptBox["a", "3"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"42f7210a-daf9-4392-b152-400ec474c1df"],
 ", the sum of its terms  \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["a", "1"], "+", 
           SubscriptBox["a", "2"], "+", 
           SubscriptBox["a", "3"], "+", "\[CenterEllipsis]"}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            SubscriptBox["a", "k"]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b0b08e92-3723-4c3f-b67f-434c58ce0062"],
 "\nis called an ",
 StyleBox["infinite series",
  FontWeight->"Bold"],
 ". The ",
 StyleBox["sequence of partial sums",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "d5611961-948f-41a8-a617-2266c5ab5142"],
 " associated with this series has the terms \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["S", "1"], "=", 
          SubscriptBox["a", "1"]}]},
        {
         RowBox[{
          SubscriptBox["S", "2"], "=", 
          RowBox[{
           SubscriptBox["a", "1"], "+", 
           SubscriptBox["a", "2"]}]}]},
        {
         RowBox[{
          SubscriptBox["S", "3"], "=", 
          RowBox[{
           SubscriptBox["a", "1"], "+", 
           SubscriptBox["a", "2"], "+", 
           SubscriptBox["a", "3"]}]}]},
        {"\[VerticalEllipsis]"},
        {
         RowBox[{
          RowBox[{
           SubscriptBox["S", "n"], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["a", "1"], "+", 
             SubscriptBox["a", "2"], "+", 
             SubscriptBox["a", "3"], "+", "\[CenterEllipsis]", "+", 
             SubscriptBox["a", "n"]}], "=", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "n"], 
             SubscriptBox["a", "k"]}]}]}], ",", "  ", 
          RowBox[{
           RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
          RowBox[{"\[Ellipsis]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ecb3643f-0bcd-41ae-b164-dc06e58355b1"],
 "\nIf the sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "7dee0fbb-a91f-428d-b112-f12d520f435e"],
 " has a limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "e0bdb166-63f7-40ef-9265-51349047611e"],
 ", the infinite series ",
 StyleBox["converges",
  FontWeight->"Bold"],
 " to that limit, and we write \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "\[Infinity]"], 
             SubscriptBox["a", "k"]}], "=", 
            FormBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{
                   UnderoverscriptBox["\[Sum]", 
                    RowBox[{"k", "=", "1"}], "n"], 
                   SubscriptBox["a", "k"]}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  SubscriptBox["S", "n"], "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]}],
             TraditionalForm]}],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             SubscriptBox["S", "n"]}], "=", 
            RowBox[{"L", "."}]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "da837377-0c58-4623-b3e0-c769508943be"],
 "\nIf the sequence of partial sums diverges, the infinite series also ",
 StyleBox["diverges",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Infinite \
Series",ExpressionUUID->"952dc320-df10-42cd-8021-3c99bd2a6641"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"754336b6-8ecb-4c76-98ae-1a2869261c36"],

Cell[TextData[{
 "The term ",
 StyleBox["series",
  FontSlant->"Italic"],
 " is used for historical reasons. When you see ",
 StyleBox["series",
  FontSlant->"Italic"],
 ", you should think ",
 StyleBox["sum",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"225a3fe3-e4d8-4110-9f70-890db3de3fb4"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"81f68df5-ce19-4368-974f-7371aaa66023"],
 "  Do the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], "1"}], TraditionalForm]],
  ExpressionUUID->"06c1ee13-f3d6-43c8-b498-89c6ee58bba8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], "k"}], TraditionalForm]],
  ExpressionUUID->"af900111-182a-472e-9796-05064cb7b5b2"],
 " converge or diverge?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 4",ExpressionUUID->"2b0de2c0-912c-4f2a-8c0a-331c54b9d41b"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c4e3197f-f663-4bcd-9f04-4b852fbaee77"],

Cell["Both diverge", "QuickCheckAnswer",ExpressionUUID->"9bb191d8-9add-4895-8175-32e7abc47727"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Sequence of partial sums"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Sequence of partial \
sums",ExpressionUUID->"7e5aef2d-ce6c-4f80-9c46-f39001cbdac4"],

Cell["Consider the infinite series ", "Text",ExpressionUUID->"91addda0-c171-4b69-94ff-b5b1797a5542"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          RowBox[{
           FractionBox["1", 
            RowBox[{"k", " ", 
             RowBox[{"(", 
              RowBox[{"k", "+", "1"}], ")"}]}]], "."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"48ff1ca9-0b62-4007-80bd-4ce843eaf5ab"]], \
"Text",ExpressionUUID->"d5f574e3-ea10-4519-a108-586258037bae"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the sequence of partial sums."
}], "Text",ExpressionUUID->"004d87b4-266c-4f3a-a760-37009f4beba7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind an expression for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "d9cf4225-12ad-4fc2-90e9-c3a4901c4b70"],
 " and make a conjecture about the value of the series."
}], "Text",ExpressionUUID->"f549a39e-4100-47fb-9187-793100134621"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9d3a0cbe-91d8-45ec-99a3-5943ed89f41f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe sequence of partial sums can be evaluated explicitly: "
}], "Text",ExpressionUUID->"5268911b-994e-4090-a8d0-cad5d72f07e4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            RowBox[{
             SubscriptBox["S", "1"], "=", 
             RowBox[{
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "1"], 
               FractionBox["1", 
                RowBox[{"k", " ", 
                 RowBox[{"(", 
                  RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
              FractionBox["1", "2"]}]}], ","}]},
          {
           RowBox[{
            RowBox[{
             SubscriptBox["S", "2"], "=", 
             RowBox[{
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "2"], 
               FractionBox["1", 
                RowBox[{"k", " ", 
                 RowBox[{"(", 
                  RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
              RowBox[{
               RowBox[{
                FractionBox["1", "2"], "+", 
                FractionBox["1", "6"]}], "=", 
               FractionBox["2", "3"]}]}]}], ","}]},
          {
           RowBox[{
            RowBox[{
             SubscriptBox["S", "3"], "=", 
             RowBox[{
              RowBox[{
               UnderoverscriptBox["\[Sum]", 
                RowBox[{"k", "=", "1"}], "3"], 
               FractionBox["1", 
                RowBox[{"k", " ", 
                 RowBox[{"(", 
                  RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
              RowBox[{
               RowBox[{
                FractionBox["1", "2"], "+", 
                FractionBox["1", "6"], "+", 
                FractionBox["1", "12"]}], "=", 
               FractionBox["3", "4"]}]}]}], ",", " ", "and"}]},
          {
           RowBox[{
            SubscriptBox["S", "4"], "=", 
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "4"], 
              FractionBox["1", 
               RowBox[{"k", " ", 
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
             RowBox[{
              RowBox[{
               FractionBox["1", "2"], "+", 
               FractionBox["1", "6"], "+", 
               FractionBox["1", "12"], "+", 
               FractionBox["1", "20"]}], "=", 
              RowBox[{
               FractionBox["4", "5"], "."}]}]}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9817ee1d-3f53-4978-8054-9e858aa4d7a3"]], \
"Text",ExpressionUUID->"ae0aed7c-c8ac-46d4-9332-49b10d2b7e30"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBased on the pattern in the sequence of partial sums, a reasonable \
conjecture is that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    FractionBox["n", 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "9810c7fc-215a-418a-870f-269ef295db9b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7ac4105f-b24e-4bf7-971c-696e71569472"],
 ", 2, 3, \[Ellipsis], which produces the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", "2"], ",", 
     FractionBox["2", "3"], ",", 
     FractionBox["3", "4"], ",", 
     FractionBox["4", "5"], ",", 
     FractionBox["5", "6"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"b4b43337-4e0f-4638-aaae-a12bb5f4af2c"],
 ". It appears that the values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "e4686969-78c6-4aeb-8563-643bb5fa7238"],
 " approach 1 (",
 StyleBox["Figure 10.10", "FigureFontText"],
 "), so a reasonable conjecture is that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["S", "n"]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
      FractionBox["n", 
       RowBox[{"n", "+", "1"}]]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"bab53159-3efe-4bf3-83ff-67d105c9a0a6"],
 ". Therefore, we claim that "
}], "Text",ExpressionUUID->"439b1ad1-d722-43f6-9dfe-dd7c26f13b86"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "\[Infinity]"], 
           FractionBox["1", 
            RowBox[{"k", " ", 
             RowBox[{"(", 
              RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
            SubscriptBox["S", "n"]}], "=", 
           FormBox["1.",
            TraditionalForm]}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7416bf14-5817-44d6-b103-5abf01ee5279"]], \
"Text",ExpressionUUID->"72781f81-bde8-4c07-b025-90d24c2302ba"],

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
            Typeset`size$$ = {630., {160., 167.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`nValue$250367$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`nValue$$, $CellContext`nValue$250367$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> ListPlot[
               Table[{$CellContext`i, 
                 $CellContext`funcC10F10[$CellContext`i]}, {$CellContext`i, 
                 1, $CellContext`nValue$$}], 
               PlotStyle -> {{$CellContext`bcR, 
                  AbsolutePointSize[7]}}, 
               PlotRange -> {{-0.5, 22}, {-0.1, 1.2}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 7 72, 
               AspectRatio -> 0.5, AxesOrigin -> {0, 0}, AxesStyle -> 
               Arrowheads[{0, 0.025}], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)]\)"}, 
               Ticks -> {
                 Range[0, 20, 5], 
                 Range[0, 1, 0.1]}, Epilog -> {$CellContext`bcB, Dashed, 
                 Line[{{0, 1}, {22, 1}}], 
                 Dashing[{}], Black, 
                 Text[
                  Style[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)] = \
\*FractionBox[\(n\), \(n + 1\)]\)", $CellContext`bcR], {5, 0.5}, {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`nValue$$, 1, 
                 "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
                1, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, 
                ControlType -> Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {808., {184., 192.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`i = 1, $CellContext`funcC10F10[
                  Pattern[$CellContext`n, 
                   Blank[]]] := 1 - 1/(1 + $CellContext`n), $CellContext`n = 
                1, $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcB = RGBColor[0, 0.63, 0.85]}; {
               Null}}; Typeset`initDone$$ = True), SynchronousInitialization -> 
           True, UndoTrackedVariables :> {
            Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 10.10\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 10.10  \[LightBulb]: Example \
8a",ExpressionUUID->"d252f6a5-171d-4fcf-9799-cf706e7facae"],

Cell[TextData[{
 "Related Exercise 67",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5cc0ad4e-6222-43f0-97e1-6aab7a207107"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "5"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"c6a8d635-20b2-4631-b529-eaf17599ae13"],
 "  Find the first four terms of the sequence of partial sums for the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], "k"}]}], TraditionalForm]],
  ExpressionUUID->"cf2b8fdc-3cac-449b-8187-1322683b3b00"],
 ". Does the series converge or diverge?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 5",ExpressionUUID->"dea659e8-981e-43d0-9644-a027f1823599"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"bb013c62-737d-4be2-ae6c-d942282ca478"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["S", "1"], "=", 
     RowBox[{"-", "1"}]}], ",", " ", 
    RowBox[{
     SubscriptBox["S", "2"], "=", "1"}], ",", " ", 
    RowBox[{
     SubscriptBox["S", "3"], "=", 
     RowBox[{"-", "2"}]}], ",", " ", 
    RowBox[{
     SubscriptBox["S", "4"], "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d9d11fd6-8dd5-4381-a871-8b2edee66646"],
 "; the series diverges."
}], "QuickCheckAnswer",ExpressionUUID->"b894f182-896f-46fd-8d02-876c52cac983"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Summary  \[RightGuillemet]", "Subsection",
 CellTags->"Summary",ExpressionUUID->"dc0cea62-86ff-44d0-a9d1-d0b03ca4f4eb"],

Cell["This section features three key ideas to keep in mind.", "Text",ExpressionUUID->"786be59d-57c6-49ef-b851-f56ae51a3549"],

Cell[CellGroupData[{

Cell[TextData[{
 "A ",
 StyleBox["sequence",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["a", "1"], ",", 
     SubscriptBox["a", "2"], ",", "\[Ellipsis]", ",", 
     SubscriptBox["a", "n"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"fbb2367e-e1a4-4887-85a8-f6d74f82afb3"],
 " is an ordered ",
 StyleBox["list",
  FontSlant->"Italic"],
 " of numbers."
}], "Item",ExpressionUUID->"8586f530-feb4-4166-863b-cb0e58c8d189"],

Cell[TextData[{
 "An ",
 StyleBox["infinite series",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     SubscriptBox["a", "k"]}], "=", 
    RowBox[{
     SubscriptBox["a", "1"], "+", 
     SubscriptBox["a", "2"], "+", 
     SubscriptBox["a", "3"], "+", "\[CenterEllipsis]"}]}], TraditionalForm]],
  ExpressionUUID->"21827eb6-4959-442c-aaff-3cd71a262ec0"],
 " is a ",
 StyleBox["sum",
  FontSlant->"Italic"],
 " of numbers."
}], "Item",ExpressionUUID->"1f83d715-6462-436b-addb-6628eca51922"],

Cell[TextData[{
 "The ",
 StyleBox["sequence of partial sums",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["S", "1"], ",", 
     SubscriptBox["S", "2"], ",", 
     SubscriptBox["S", "3"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"72a6e06b-6f20-4348-ba5d-f34ff2a57ff1"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    RowBox[{
     SubscriptBox["a", "1"], "+", 
     SubscriptBox["a", "2"], "+", "\[CenterEllipsis]", "+", 
     SubscriptBox["a", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "6eb23dc9-a8ab-46fa-8e00-e8ce2d1f842d"],
 ", is used to evaluate the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "557e27ba-9e34-4d0e-9f46-26d209b7d351"],
 "."
}], "Item",ExpressionUUID->"aae368ea-b39a-4d41-b3ba-cb7db9a79586"]
}, Open  ]],

Cell[TextData[{
 "\tFor sequences, we ask about the behavior of the individual terms as we go \
out farther and farther in the list; that is, we ask about ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
    SubscriptBox["a", "n"]}], TraditionalForm]],ExpressionUUID->
  "30f777d4-644a-49b1-8e02-cdae7d7cfc8e"],
 ". For infinite series, we examine the sequence of partial sums related to \
the series. If the sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "ba7a6cc8-9477-457d-95f1-3948b9d2dfcc"],
 " has a limit, then the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "730bc8b0-adbd-434a-8ab6-dd510760a7a5"],
 " converges to that limit. If the sequence of partial sums does not have a \
limit, the infinite series diverges."
}], "Text",ExpressionUUID->"a564918e-eaf2-4da5-9df4-34be1f40c351"],

Cell[TextData[{
 "\tTable 10.2 shows the correspondences between sequences/series and \
functions, and between summing and integration. For a sequence, the index ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "74cebd89-ff33-4985-8850-9f5cfa4e1a49"],
 " plays the role of the independent variable and takes on integer values; \
the terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "1068f0e4-6d77-47f5-b201-1e1c84d0133b"],
 " correspond to the dependent variable."
}], "Text",ExpressionUUID->"4c8e39b1-1d34-475f-93ee-b99bd01d8763"],

Cell[TextData[{
 "\tWith sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "a2ff5cb5-1fa4-4ebf-9623-f62fdb72e6bb"],
 ", the idea of accumulation corresponds to summation, whereas with \
functions, accumulation corresponds to integration. A finite sum is analogous \
to integrating a function over a finite interval. An infinite series is \
analogous to integrating a function over an infinite interval."
}], "Text",ExpressionUUID->"81b463c3-e0a1-4282-990d-3004d1e48f30"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 10.2\"\>", "TableFont",
           StripOnInput->False], "\<\"\"\>"}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {"\<\"\"\>", "\<\"Sequences/Series\"\>", "\<\"Functions\"\>"},
    {"\<\"Independent variable\"\>", "\<\"\\!\\(TraditionalForm\\`n\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`x\\)\"\>"},
    {"\<\"Dependent variable\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n\\)]\\)\"\>", "\<\"\
\\!\\(\\*\\nStyleBox[FormBox[\\n  RowBox[{\\\"f\\\", \\\"(\\\", \\\"x\\\", \\\
\")\\\"}],\\n  TraditionalForm],\\nFontSlant->\\\"Italic\\\"]\\)\"\>"},
    {"\<\"Domain\"\>", "\<\"Integers\\ne.g., \\!\\(TraditionalForm\\`n = 1, \
2, 3, \[Ellipsis]\\)\"\>", "\<\"Real numbers\\ne.g., \
\\!\\(TraditionalForm\\`{x : x \[GreaterEqual] 1}\\)\"\>"},
    {"\<\"Accumulation\"\>", "\<\"Sums\"\>", "\<\"Integrals\"\>"},
    {
     PaneBox["\<\"Accumulation over a finite interval\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{
       144, Automatic}], \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \
\\(n\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\
\\`\\*SubsuperscriptBox[\\(\[Integral]\\), \\(\\(\\\\ \\)\\(1\\)\\), \\(\\(\\\
\\ \\)\\(n\\)\\)]\\(f(x)\\)\\\\ d\[VeryThinSpace]x\\)\"\>"},
    {
     PaneBox["\<\"Accumulation over an infinite interval\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{
       144, Automatic}], \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 1\\), \
\\(\[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubsuperscriptBox[\\(\[Integral]\\), \\(\\(\\\
\\ \\)\\(1\\)\\), \\(\\(\\\\ \\)\\(\[Infinity]\\)\\)]\\(f(x)\\)\\\\ d\
\[VeryThinSpace]x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{
    "Columns" -> {Left, Center, Center, Left, Left}, "Rows" -> {{Top}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{
    "Columns" -> {{Automatic}}, "Rows" -> {Automatic, {Bold}, {Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 10.2",ExpressionUUID->"ee8cc677-5ed6-4369-9c8b-ef3a08b5e304"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 10.1 \
EXERCISES",ExpressionUUID->"5e100b98-c5f0-41e7-b966-d34fe0b18669"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"1340119c-1263-4585-8eaa-890092e0b189"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tDefine ",
 StyleBox["sequence",
  FontSlant->"Italic"],
 " and give an example."
}], "Problem",ExpressionUUID->"a0b26048-737e-4293-8c23-c9546bec6a5b"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tSuppose the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "a02d2f7b-982e-47fc-8008-b4f591d83e07"],
 " is defined by the explicit formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FormBox[
     RowBox[{"1", "/", "n"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0db54dcd-8e24-400f-957e-f5125e0e8753"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "25a2110a-cba0-4841-9f79-069c240486a7"],
 ", 2, 3, \[Ellipsis]. Write out the first five terms of the sequence."
}], "Problem",ExpressionUUID->"542cc38e-908f-4815-bbb3-ffba13db3012"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tSuppose the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "9bd97d8b-923f-440f-b38c-4953a20e5087"],
 " is defined by the recurrence relation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "=", 
    RowBox[{"n", " ", 
     SubscriptBox["a", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "6042e557-df80-42a7-86bb-6527dca57455"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "aca337db-9626-47e0-bd39-a338f4b260e4"],
 ", 2, 3, \[Ellipsis], where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e6f075ea-2f63-4813-89b5-545d262c08d3"],
 ". Write out the first five terms of the sequence."
}], "Problem",ExpressionUUID->"e252a0ed-04d9-472c-a6b6-7c846d0233f3"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tFind two different explicit formulas for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"-", "1"}], ",", "1", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"5ac1fcbc-6c14-4cbe-841b-ca4f1bfda31e"],
 "."
}], "Problem",ExpressionUUID->"62886899-cc41-4c4a-8376-c1ef6630733c"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tFind two different explicit formulas for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"-", "2"}], ",", "3", ",", 
     RowBox[{"-", "4"}], ",", 
     RowBox[{"-", "5"}], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"11d93607-2df7-4dd0-834f-fce260165d11"],
 "."
}], "Problem",ExpressionUUID->"dbfab790-f182-416d-8435-f10eada57349"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tThe first ten terms of the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{"2", 
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], 
      SuperscriptBox["10", "n"]}], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"b6b2ae23-4cca-481a-8fd0-4b5a6dc1b333"],
 " are rounded to 8 digits right of the decimal point (see table). Make a \
conjecture about the limit of the sequence."
}], "Problem",ExpressionUUID->"db3264c7-ea54-4f47-9b9b-33722d0f8bb7"],

Cell[BoxData[
 PaneBox[
  TagBox[GridBox[{
     {
      StyleBox["\<\"\\!\\(\\*\\nStyleBox[\\\"n\\\",\\nFontSlant->\\\"Italic\\\
\"]\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold], 
      StyleBox["\<\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nSubscriptBox[\\\"a\\\", \\\"n\\\"], \
TraditionalForm]],ExpressionUUID->\\\"ed5cbc23-869d-43f6-b2da-b7d14a973200\\\"\
]],ExpressionUUID->\\\"9c00038e-d83c-42f8-85a1-e975a3a10cd4\\\"]\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold]},
     {"1", 
      TagBox[
       InterpretationBox["\<\"2.94225535\"\>",
        2.9422553486074694`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"2", 
      TagBox[
       InterpretationBox["\<\"3.12159332\"\>",
        3.121593320216463,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"3", 
      TagBox[
       InterpretationBox["\<\"3.13959265\"\>",
        3.1395926542564596`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"4", 
      TagBox[
       InterpretationBox["\<\"3.14139265\"\>",
        3.1413926535904597`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"5", 
      TagBox[
       InterpretationBox["\<\"3.14157265\"\>",
        3.141572653589794,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"6", 
      TagBox[
       InterpretationBox["\<\"3.14159065\"\>",
        3.1415906535897933`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"7", 
      TagBox[
       InterpretationBox["\<\"3.14159245\"\>",
        3.1415924535897934`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"8", 
      TagBox[
       InterpretationBox["\<\"3.14159263\"\>",
        3.1415926335897932`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"9", 
      TagBox[
       InterpretationBox["\<\"3.14159265\"\>",
        3.1415926515897934`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"10", 
      TagBox[
       InterpretationBox["\<\"3.14159265\"\>",
        3.141592653389793,
        AutoDelete->True],
       NumberForm[#, 9]& ]}
    },
    AutoDelete->False,
    BaseStyle->{"Text"},
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Center}}},
    GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
    GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{0.5}}}],
   "Grid"]]], "Output",ExpressionUUID->"b41afc62-b602-4f9d-ab09-ff58e7c9d339"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tThe first ten terms of the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        FractionBox["1", 
         SuperscriptBox["10", "n"]]}], ")"}], 
      SuperscriptBox["10", "n"]], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"4e39ce49-3820-4a9a-8489-474cf8d1b9db"],
 " are rounded to 8 digits right of the decimal point (see table). Make a \
conjecture about the limit of the sequence."
}], "Problem",ExpressionUUID->"691b2797-90d4-41f1-a9aa-b92fb9a44f2e"],

Cell[BoxData[
 PaneBox[
  TagBox[GridBox[{
     {
      StyleBox["\<\"\\!\\(\\*\\nStyleBox[\\\"n\\\",\\nFontSlant->\\\"Italic\\\
\"]\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold], 
      StyleBox["\<\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nSubscriptBox[\\\"a\\\", \\\"n\\\"], \
TraditionalForm]],ExpressionUUID->\\\"1834912d-cd4d-4e32-8038-1fe82f902952\\\"\
]],ExpressionUUID->\\\"1af06ef7-af0d-48f9-ac46-42070f689de3\\\"]\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold]},
     {"1", 
      TagBox[
       InterpretationBox["\<\"2.59374246\"\>",
        2.593742460100002,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"2", 
      TagBox[
       InterpretationBox["\<\"2.70481383\"\>",
        2.7048138294215223`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"3", 
      TagBox[
       InterpretationBox["\<\"2.71692393\"\>",
        2.7169239322355017`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"4", 
      TagBox[
       InterpretationBox["\<\"2.71814593\"\>",
        2.718145926824389,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"5", 
      TagBox[
       InterpretationBox["\<\"2.71826824\"\>",
        2.7182682371859745`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"6", 
      TagBox[
       InterpretationBox["\<\"2.71828047\"\>",
        2.7182804691319364`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"7", 
      TagBox[
       InterpretationBox["\<\"2.71828169\"\>",
        2.7182816940569077`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"8", 
      TagBox[
       InterpretationBox["\<\"2.71828179\"\>",
        2.718281793501858,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"9", 
      TagBox[
       InterpretationBox["\<\"2.71828204\"\>",
        2.7182820387553908`,
        AutoDelete->True],
       NumberForm[#, 9]& ]},
     {"10", 
      TagBox[
       InterpretationBox["\<\"2.71828203\"\>",
        2.7182820332141655`,
        AutoDelete->True],
       NumberForm[#, 9]& ]}
    },
    AutoDelete->False,
    BaseStyle->{"Text"},
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Center}}},
    GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
    GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{0.5}}}],
   "Grid"]]], "Output",ExpressionUUID->"23e5797e-758d-4798-bb7e-03e49ef29f20"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tDoes the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "1", ",", "2", ",", "1", ",", "2", ",", 
     "\[Ellipsis]"}], "}"}], TraditionalForm]],ExpressionUUID->
  "1d41c416-4227-4040-bf16-5e4ceb86a167"],
 " converge? Explain."
}], "Problem",ExpressionUUID->"fd539bf2-d4ef-4e03-bb58-0d226ff16ab4"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tThe terms of a sequence of partial sums are defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "n"], 
     SuperscriptBox["k", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "df453524-2703-47d5-ad05-5cc9c1c2388b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4bf7ad50-4604-43c3-8566-22c68a8667fc"],
 ", 2, 3, \[Ellipsis]. Evaluate the first four terms of the sequence."
}], "Problem",ExpressionUUID->"04f0afd7-25b8-481e-957e-3a8d3a77a72a"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tGiven the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], "k"}], TraditionalForm]],
  ExpressionUUID->"285aafee-ef54-432d-87fb-084b9a552415"],
 ", evaluate the first four terms of its sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "n"], "k"}]}], TraditionalForm]],
  ExpressionUUID->"0e4f7904-8a27-4c63-ace9-417c048f9396"],
 "."
}], "Problem",ExpressionUUID->"336e6387-bb09-4c69-bbb5-9b266fcb26a6"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tUse sigma notation to write an infinite series whose first 4 successive \
partial sums are ",
 Cell[BoxData[
  FormBox["10", TraditionalForm]],ExpressionUUID->
  "d75f7d0d-7c1d-4871-85a7-7e5f87682899"],
 ", ",
 Cell[BoxData[
  FormBox["20", TraditionalForm]],ExpressionUUID->
  "32a62e72-6273-45d4-b281-b70d4c15a497"],
 ", ",
 Cell[BoxData[
  FormBox["30", TraditionalForm]],ExpressionUUID->
  "a2315521-7fc0-4d19-a059-01312a347a03"],
 ", and ",
 Cell[BoxData[
  FormBox["40", TraditionalForm]],ExpressionUUID->
  "9217aa60-bf6a-4281-82a6-8972276eeee5"],
 "."
}], "Problem",ExpressionUUID->"4ac4282c-3094-4cfc-b33d-b9a508fdd03d"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tConsider the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "114a70dc-ff4e-43c0-a325-0f896a748a52"],
 ". Evaluate the first four terms of the sequence of partial sums."
}], "Problem",ExpressionUUID->"e1b83e5a-e5f7-4f0f-aef8-96f1eee242d7"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"85a3c9dd-329d-468a-8148-91a009d1b5ab"],

Cell[TextData[{
 StyleBox["13\[Dash]20. Explicit formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Write the first four terms of the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"046b5f24-b412-44bf-ab55-d0a79caa3211"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"c7ec6960-0f6b-49ca-ba24-\
95a735d4f395"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FormBox[
     FractionBox["1", 
      SuperscriptBox["10", "n"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "1db6944b-7c5e-4783-9579-e278e940f217"]
}], "Problem",ExpressionUUID->"a599f1d4-02f4-4c13-891b-afa15768623d"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     RowBox[{"3", "n"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "b5cebd73-7af9-4a26-8c60-2b6ca1444d32"]
}], "Problem",ExpressionUUID->"6015e8be-00d2-4fe0-9d99-370b6623a744"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"], 
     SuperscriptBox["2", "n"]]}], TraditionalForm]],ExpressionUUID->
  "5a69a936-e0b7-43f3-a372-475719f59cda"]
}], "Problem",ExpressionUUID->"0956f6d5-596b-4b05-b218-c9351fdd1aca"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"2", "+", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "n"]}]}], TraditionalForm]],ExpressionUUID->
  "d8b48100-c4b9-418f-a731-ed5b21cff7af"]
}], "Problem",ExpressionUUID->"9d8d6b52-d01c-4ba5-9ad9-5137f241b57f"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     SuperscriptBox["2", 
      RowBox[{"n", "+", "1"}]], 
     RowBox[{
      SuperscriptBox["2", "n"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"92003c72-1d1f-4f9c-b95f-1fab60ebe2df"]
}], "Problem",ExpressionUUID->"13de5793-21ba-4e1d-8965-776299e41363"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"n", "+", 
     FormBox[
      FractionBox["1", "n"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "58c057d4-3502-4f09-a618-61e323ca4c1a"]
}], "Problem",ExpressionUUID->"1f38fa60-1ad1-4d54-bbd6-2471ef12086e"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"1", "+", 
     RowBox[{"sin", 
      FormBox[
       FractionBox[
        RowBox[{"\[Pi]", " ", "n"}], "2"],
       TraditionalForm]}]}]}], TraditionalForm]],ExpressionUUID->
  "396995c4-7c71-46d1-9661-4fb67cb9d208"]
}], "Problem",ExpressionUUID->"8f66f1cc-c76e-4677-9b4c-3ee18a45835f"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"n", "!"}]}], TraditionalForm]],ExpressionUUID->
  "18afec9e-3a9f-43e3-8112-df0f0fe0cd6a"],
 " (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"n", "!"}], " ", "=", " ", 
     RowBox[{"n", " ", 
      RowBox[{"(", 
       RowBox[{"n", "-", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"n", "-", "2"}], ")"}], 
      RowBox[{"\[CenterEllipsis]2", "\[CenterDot]", "1."}]}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"d844777b-67be-4a63-862e-ef32fa352d13"]
}], "Problem",ExpressionUUID->"46d20a7d-a30a-405c-84a8-75044cfa3367"],

Cell[TextData[{
 StyleBox["21\[Dash]26. Recurrence relations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Write the first four terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "bf294141-4a85-4398-929c-5811e28a7c80"],
 " defined by the following recurrence relations."
}], "ExerciseDirectionsCell",ExpressionUUID->"a5ce69f4-85b5-4673-a09f-\
9562370a6463"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{"2", 
      SubscriptBox["a", "n"]}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "3af42aa9-7782-4f28-ab59-84c50e3b0b0d"]
}], "Problem",ExpressionUUID->"fdb4d169-a5ce-4af6-a17f-a64a60183211"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     FractionBox[
      SubscriptBox["a", "n"], "2"]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "32"}]}], TraditionalForm]],ExpressionUUID->
  "591bb3cb-c640-4c96-a479-3c5bdbe024ba"]
}], "Problem",ExpressionUUID->"46b15313-d083-4d00-b758-eece76608271"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      RowBox[{"3", 
       SubscriptBox["a", "n"]}], "-", "12"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "10"}]}], TraditionalForm]],ExpressionUUID->
  "5787359d-f7af-481c-9dfa-5efcc5eff5f6"]
}], "Problem",ExpressionUUID->"bfae0e81-6da7-4a8b-bdee-8dee11b1f389"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      SubsuperscriptBox["a", "n", "2"], "-", "1"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "a41b22d7-4427-4076-ab3b-7f30dc8bb5b6"]
}], "Problem",ExpressionUUID->"eae30a53-b791-4316-a63c-e150ba7eb302"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     FractionBox["1", 
      RowBox[{"1", "+", 
       SubscriptBox["a", "n"]}]]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "1574614c-f7a0-4839-9946-b2b3377aa93c"]
}], "Problem",ExpressionUUID->"6356b104-16e6-4a32-9471-838905e94f59"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", 
       RowBox[{"n", "+", "1"}]], "=", 
      RowBox[{
       SubscriptBox["a", "n"], "+", 
       SubscriptBox["a", 
        RowBox[{"n", "-", "1"}]]}]}], ";", " ", 
     RowBox[{
      SubscriptBox["a", "1"], "=", "1"}]}], ",", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "4dd7a7cb-f9f7-4a4b-b0fc-275fd0ddbe2a"]
}], "Problem",ExpressionUUID->"e7b80927-e837-46cb-bbeb-a2010451f624"],

Cell[TextData[{
 StyleBox["27\[Dash]34. Working with sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Several terms of a sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"be4abc77-723d-40b6-8153-4a8fdd2fc31d"],
 " are given."
}], "ExerciseDirectionsCell",ExpressionUUID->"50bb9679-248f-4a16-826f-\
b6f41e5601e2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the next two terms of the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"f5860136-85a0-4f66-b138-\
a9bb6540303e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a recurrence relation that generates the sequence (supply the \
initial value of the index and the first term of the sequence)."
}], "SubExerciseDirectionsCell",ExpressionUUID->"8c3ba2ea-0506-4d1b-b461-\
a96ae4b45d1a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind an explicit formula for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4119ab50-705a-4b87-91c7-0e140f7281e3"],
 "th term of the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"52802cdd-fc78-4c1f-9360-\
e01a64a640e1"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", 
     FractionBox["1", "2"], ",", 
     FractionBox["1", "4"], ",", 
     FractionBox["1", "8"], ",", 
     FractionBox["1", "16"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]],
  ExpressionUUID->"c85e11b5-5419-4d41-967e-16528fc1af8a"]
}], "Problem",ExpressionUUID->"1f0f765d-99ad-4e82-aced-0b9e42095456"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"2", ",", "5", ",", "8", ",", "11", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"ce34d1fe-72bd-4f5e-8c97-6206748fdefa"]
}], "Problem",ExpressionUUID->"7588f4a4-4179-4c55-84db-e27ca5b9e34c"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "1", ",", "2", ",", "4", ",", "8", ",", "16", ",", "\[Ellipsis]"}], "}"}],
    TraditionalForm]],ExpressionUUID->"63bf7a98-c1e8-434c-a729-ed05bd85b4aa"]
}], "Problem",ExpressionUUID->"59c8a430-421e-421d-837e-fe7305a8deae"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "64", ",", "32", ",", "16", ",", "8", ",", "4", ",", "\[Ellipsis]"}], 
    "}"}], TraditionalForm]],ExpressionUUID->
  "49f76bcd-b961-4eea-b998-626ca384d0e1"]
}], "Problem",ExpressionUUID->"13006f64-cb9c-42ad-8397-febc3e105ffd"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "1", ",", "3", ",", "9", ",", "27", ",", "81", ",", "\[Ellipsis]"}], 
    "}"}], TraditionalForm]],ExpressionUUID->
  "d79cd96a-2b65-40c7-af91-0b19fbb092e6"]
}], "Problem",ExpressionUUID->"066708d4-35ce-44b7-90c2-bac90e4c2f4b"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "1", ",", "4", ",", "9", ",", "16", ",", "25", ",", "\[Ellipsis]"}], 
    "}"}], TraditionalForm]],ExpressionUUID->
  "6520cadd-079c-4d76-aafd-bc244af92cd2"]
}], "Problem",ExpressionUUID->"10d4d805-c28b-491d-af9b-07f7b7a0b68c"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "5"}], ",", "5", ",", 
     RowBox[{"-", "5"}], ",", "5", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"873eea52-1e22-483b-b444-8340d8ebe70c"]
}], "Problem",ExpressionUUID->"b9369669-8488-4732-83d8-a6d5d426d3e0"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
    "1", ",", "0", ",", "1", ",", "0", ",", "1", ",", "0", ",", "1", ",", 
     "\[Ellipsis]"}], "}"}], TraditionalForm]],ExpressionUUID->
  "d6b41e80-a91e-4039-8449-c451d474bb16"]
}], "Problem",ExpressionUUID->"dca8adaf-a92e-42cc-8bbf-ea2160cd7324"],

Cell[TextData[{
 StyleBox["35\[Dash]44. Limits of sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Write the terms ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "1"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"ddfc1e72-032f-4870-bb6b-79e74c939f6f"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "2"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"9c209651-facf-47b5-88af-207c107c0ea7"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "3"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"3f7e6c58-12cc-42f5-bad7-577baaecdef2"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "4"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4b6cf1a9-64ac-4045-b2f8-adf96c337843"],
 " of the following sequences. If the sequence appears to converge, make a \
conjecture about its limit. If the sequence diverges, explain why."
}], "ExerciseDirectionsCell",ExpressionUUID->"49ecf58a-87c3-4246-aadc-\
ade506eb72c8"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], "=", 
      RowBox[{
       SuperscriptBox["10", "n"], "-", "1"}]}], ";", " ", 
     RowBox[{"n", "=", "1"}]}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"b675bdc4-8e2f-459d-ad48-043a89a53622"]
}], "Problem",ExpressionUUID->"28dcb713-4e36-4ce7-b765-acc147c52bf9"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     FractionBox["10", 
      SubscriptBox["a", "n"]]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "180fabdb-9b92-499f-8446-59043ea0bc84"]
}], "Problem",ExpressionUUID->"df0d1292-09e0-448d-bba8-7929ddd0cf9d"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], "=", 
      FractionBox["1", 
       SuperscriptBox["10", "n"]]}], ";", " ", 
     RowBox[{"n", "=", "1"}]}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"6cfa6896-b0fd-4da1-acea-60fdfb165589"]
}], "Problem",ExpressionUUID->"f2fe6501-7d77-467b-a6cc-bdb2c9700dab"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     FractionBox[
      SubscriptBox["a", "n"], "10"]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "f2e33b81-dfc8-4df9-998c-877858b1722b"]
}], "Problem",ExpressionUUID->"8170fae0-55b8-4294-9936-01932d6db384"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], "=", 
      RowBox[{"3", "+", 
       RowBox[{"cos", " ", "\[Pi]", "\[VeryThinSpace]", "n"}]}]}], ";", " ", 
     RowBox[{"n", "=", "1"}]}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"bb63856b-ae37-41f5-8d11-fd6ac6a49231"]
}], "Problem",ExpressionUUID->"82e2cb23-4412-43eb-94bf-87d8abc9cb72"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], "=", 
      RowBox[{"1", "-", 
       SuperscriptBox["10", 
        RowBox[{"-", "n"}]]}]}], ";", " ", 
     RowBox[{"n", "=", "1"}]}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"da64e67d-362b-434f-9a05-a1922858d6f4"]
}], "Problem",ExpressionUUID->"381deb9e-a5f3-4f9a-97d8-6b3e79123f4e"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{"1", "+", 
      FractionBox[
       SubscriptBox["a", "n"], "2"]}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "df9ca4cf-774b-4851-9b42-3ff954970f42"]
}], "Problem",ExpressionUUID->"7a898588-87bf-441f-8bd8-f9a06c162cbc"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{"1", "-", 
      FractionBox[
       SubscriptBox["a", "n"], "2"]}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", 
     FractionBox["2", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "f97dd870-c90a-40b3-a6f8-a0f2c8a8dd3b"]
}], "Problem",ExpressionUUID->"662a2255-404d-4d58-8130-c8a0203e81d8"],

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
  "f197a719-3403-40ec-acaa-9e05b16bf4fe"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "66c10fae-a710-4dd5-a1d0-066041438899"],
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      FractionBox[
       SubscriptBox["a", "n"], "11"], "+", "50"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "50"}]}], TraditionalForm]],ExpressionUUID->
  "2eff36ee-b9ff-4bb9-a423-8f6fe111d0ee"]
}], "TProblem",ExpressionUUID->"4d5d5f05-b68c-4bf3-ba7b-a37c945c7e87"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      RowBox[{"10", 
       SubscriptBox["a", "n"]}], "-", "1"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "51ce2c20-ae62-4000-ab9b-98cfd79a69b1"]
}], "Problem",ExpressionUUID->"9b7232a8-f7ef-4b5b-86e5-463faea8b615"],

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
  "c9fc6988-4dc4-4716-a072-17e6cde26a37"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "ca31a678-234e-4322-bfb9-06f37e21f24f"],
 StyleBox["45\[Dash]48. Explicit formulas for sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the formulas for the following sequences ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"b29ff7d6-4501-4d7e-95dd-9110a2724957"],
 ". Make a table with at least ten terms and determine a plausible limit of \
the sequence or state that the sequence diverges."
}], "TExerciseDirectionsCell",ExpressionUUID->"4bca5d27-5d2c-409e-95a7-\
01f886ff2e37"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     SuperscriptBox["5", "n"], 
     RowBox[{
      SuperscriptBox["5", "n"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"bb383f4d-d518-4cf7-b140-0e8dbb5282cb"]
}], "Problem",ExpressionUUID->"973d037d-f3e1-4c8f-a4c2-2e0a3db71841"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     SuperscriptBox["2", "n"], "sin", " ", 
     RowBox[{"(", 
      SuperscriptBox["2", 
       RowBox[{"-", "n"}]], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "d14d42e4-0e98-4a02-be7a-a3f146bd9a66"]
}], "Problem",ExpressionUUID->"b00ae330-90b0-4055-81ea-cc4756f7403e"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     SuperscriptBox["n", "2"], "+", "n"}]}], TraditionalForm]],
  ExpressionUUID->"2b10b24f-b18e-422e-a49c-cbf3e84c0f2f"]
}], "Problem",ExpressionUUID->"203daf66-2013-4a8f-a88d-5af4449ff020"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"100", "n"}], "-", "1"}], 
     RowBox[{"10", "n"}]]}], TraditionalForm]],ExpressionUUID->
  "f4d6eae1-2dd9-4740-8cee-7b4512e76ed4"]
}], "Problem",ExpressionUUID->"7c7489fe-2826-4ba0-9f2d-864dc1d1ad68"],

Cell[TextData[{
 StyleBox["49\[Dash]50. Limits from graphs",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following sequences."
}], "ExerciseDirectionsCell",ExpressionUUID->"1f0df0e5-94b6-4d9d-84a8-\
2d0d30f1c5a8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"792bcdf5-018d-4a14-a7a2-\
b64f3915a374"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBased on part (a) and the figure, determine a plausible limit of the \
sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"3ed63691-3687-42cf-8849-\
f5b9959e083d"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], "=", 
      RowBox[{"2", "+", 
       SuperscriptBox["2", 
        RowBox[{"-", "n"}]]}]}], ";", " ", 
     RowBox[{"n", "=", "1"}]}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"6535fc78-f625-46d9-91ec-db9addb3703e"]
}], "Problem",ExpressionUUID->"3312de90-edb2-4096-9170-62f7247bc497"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3X28jXW+N/CeVBOhezTK6Tk0hB6M1GRdPxzTmDFSDanTzJQUCpFshG2f
OlOvqU417mkemhTRRMW0h85uKyc7pG2O46bBVJphlKGZk4cQEXOvdZlh39e9
atme9sJ7Xq/fuN591rqe1rX29s/H9+yb+13T46gjjjjiruPT/3dNt8FtBgzo
dvd3j83g1m59ml/c5+j0Zuv0/xWn1zFHZP73r2Hj34rC6vTKbDMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/PB6ZqF3cPo4d3D79bfnBfnw8zM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyHl0fO6R16b+0Rhmze0Xctv7hG
mLK5Xmgz64ydr1+/dVj4cNPgeHvy7b3CvJJBoVYoksvlcrlcLpfL5XK5XC6X
y+VyuVwul8vlcrlcLpfL5XK5XC6Xy+VyuVwul8vjlU99GWZmZj74vb1G29Ch
a6uwseSy2G+UlUWlr70WTUmvjEsmFIUJ40eEsen1j/dX/PtKZk2dOzw0LSiU
y+VyuVwul8vlcrlcLpfL5XK5XC6Xy+VyuVwul8vlcrlcLpfL5XK5XC6XH6Z5
PvVlmJmZ+eDzkdsLw8ZthWH1th1/33h7yHFhQXrNS6+Mf9nzkuie7hdHw9Mr
2+uZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZKzqz8qk/w8x8MLnivycwck7v
0HtrjzBk882xaxZ2D6OHdw+/W7/Dtad1Dhc16Btu7DAk9vQlw0JJkxHhigXD
Yz/y/aIwNL0+eGhE1uMlX59ZEx9OZ4UDsx4/ebzMqvjvIfh9wPu1D7vkuWju
Y+OjaemV8dK3307Nnj8/NT29sn0/qvp8mZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZDwbPXFIYCvrcGrr0+Wbsm56uHWa//35U56YJcZ/v6HX9o3tKS1Ov
lZfHfb5kv++o8jWphdNXpuamVzZ/PGlpqrjOS6kPej4a7+/xenOiZwe0Cif+
ekcf8JmBRWHVZzeGpX0axl6c3u+bFfafcebYn+eVx/75sg3/dnSYV9gufv+W
0YNCsw0FYcW4obFz9W2ZK+Nkn3pd2fHRtOOOie5Or2zfj/EPNA8/efZrofi9
5jv3p5/NzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyHuzuuKApv3TA0nNOn
S+zbRtQPw09dGp1SOjTu6yX7qsn+3u8z2+XlqdK/919Xf/ar6N/+fVPU6Ml/
ivf3neaXh8/WXx2uW3Rj7N8tuyb8emzTcEb5CbFz9WeTfddknu31FfuvyT7t
5Nt7hXklg0KtsOt+VJxfK5fvTZ583pPfj+Tzun3Llmhdev01vTLWd2VmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZm5sPR8wf2D9ddcGWoN6tp7EWzZkWLH/1x
qqy0NOt81mRfr+XG+7/+l7Ip0fBzT4nfX3ta53BRg77hxg5DYk9fMiyUNBkR
rlgwPKuT81b/eUVR2PhP3wtTipvEztWHTfYJk/7/5sn+qkH48K+9w9oK96Ni
XzGzKs7blMsrk5dMKAoTxo8IY8fveJ5/+GzDMDT9zA1Kr915fr+15Ino0XN/
EQ1Nr3z4+cDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHwgPKNVUbj/sU5h
5eyTYyfno+bq53Ua1vzrH500M3r8ucbx+9etviNsTu97+dr+sfd2XmZmTXw4
nRUOjLcvvLRFaLb8xWjd8vGtMk72cXP1X69ee3XLwXXvi0b+dMf1nn98t/BO
mxE7j5W8P8l5m8yVcfJ5GtxiWXRb8z9G3dNrd57X5POd7ItnVsX+rfmwzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx8MDrZd52zsHP0Rnn7qGTGjLiPVzyx
SfRseo1Jr4yT/df5p97SasOQrlF58cY47z7rW+EnDQvDQ9t3dUi/aD5mcr5r
8vXJPuzfnhwezps0MNR+YUDs2/5yRRg7+s9Rj/ZfjY+f7Ovm6hN+7ZaHLr+p
zlfCgmu+G+8vOZ+zqj8fPrTd74wfRdVPvD86Or1253lNfv9+dusV4d2G7cP/
NGj/ud+nfLpeZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmz/ODP+gRjqt1
Sbx99Lr+0T2lpXFnNONk3zU5b/LjSUtTxXVeSn3Q89E4f/xXDcKHf+0d1lbY
/xf1W3PNx8zWP/2i+a+zX24ZBowaFfV+f1k8/zXXfNpkXt5kUTSgW6dw2qd3
fu7xq/rz4kPH1Rr2D5826B/WN9gxDzlX3zXX8/sfT9QLja88JfzpO6dk/T5V
9fUyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNnc8cVReGtG4aGc/p0iV3j
083RtlFnpX5bXJy1T5erP/qH6nWjScfUD6Wl18f7y9Vvrez55urHZlbzB9LH
u/fWeHvwz78UTv/k2mjS2pHx+SX7usnzr7VpVarmW6NSp5fMjPu7C667NGx6
rWDnvs3P5P3p7TXahg5dW4WNJZfFzswrfrMS37+k201ZFBU9vzRa+pW3o38c
r2L/XB+WmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnzwdOXDAslTUaEKxYM
j/3iLdeETp+sjR6cc3bcj6ts367Td37XqtlLbaJlJ58Q7+/yxd+L//zL34+3
v/t12fqoTX97R9j6ROt4e9GsWdHiR3+cKist3b3rGdb86x+dNDN6/LnG8ftX
f9Q3bE4fa22efH58aPuN+04Mr6XXK+mV7fnM5cz3NzOr+R/P94zBnaIJd3WI
xqbXgfg+MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz746z9UPnL7khPP70
2fF2si9X2b5d81enRFPatg2lm2773OPtz+tL9vmOmT00NDwzCtcv3xb3/XL1
XZPXn5xfu2X0oNBsQ0FYMW5olVwfH16+6q8vRy90fCn6aXrtyfcxl+/pflsY
lF79u9+WF9fLzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyHryc+nN4uHBhv
X3hpi9Bs+YvRuuXjW2V8VPma1MLpK1Nz0yvjXP25taVlreZNaxXd90jNeH/J
ea+ZNXXu8NC0YEcf9UDMm8zMZp393b7xdstbmoTWdYdFW67suLPf+kXzbJP9
1+VnHRFe79c1tPikIN6fvivvTye/HxeddGp03Jo60ebVdXarv11Zj3+gefjJ
s18Lxe81r7LvKzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz8z+vKAob/+l7
YUpxk9jJvmtl+3X9Pv5R1K13i3D7CT2yHu9A9+dmtCoK9z/WKaycfXLYnfNP
utamVamab41KnV4yM+4bLrju0rDptYKdx9J/5f3pYe1vDGff0yV8q/41e/T8
5nLy+50qOSH8+s/HhVqzjq2S7yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
Mx+eTvY1ayzqHB578EvhhbX992ie5IvLlqWmTJiQGv388/H7f9jrwjC5uN/O
Y5dMKAoTxo8IY8cfmH7o9CXDQkmTEeGKBcNj7+082xNqfqPle83GRU+NOzfe
3+qP+obN6WOtzZPPkw8tJ/umf5z91bA4vRakV8bJecR7239N7m/rq89E1z/x
TDTxydFRtvOp6vvDzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyHrps/UBQ+
uPfWeHv4pQ3ClzcMiRrNn521D5fv/dBs81fnL7khPP702fH23s6z/dotD11+
U52vhAXXfPdzj1fVnycfuv5086roo/RamV6787zurdeVHR9NO+6Y6O70+sf5
rN86LHy4aXC8Pfn2XmFeyaBQK+w6X7lcLpfL5XK5XC6Xy+VyuVwul8vlcrlc
LpfL5XK5XC6Xy+VyuVwul8vlcvmhk2dWPvVrmPnQdba+5oM/6BGOq3VJvH30
uv7RPaWlcec148r2Q/t9/KOoW+8W4fYTelTZ9U58OL1dODDeTs57zfR536xw
PZW9vuVnHRFe79c1tPikIN7/ltGDQrMNBWHFuKGfe3/z6fPng9v9zvhRVP3E
+6Oj02t3ntd9PQ/2929dE/5rwdVhdnr94/ySf5+ZOnd4aFpQKJfL5XK5XC6X
y+VyuVwul8vlcrlcLpfL5XK5XC6Xy+VyuVwul8vlcrlcLj8I82x92Hzq1zDz
4eMZrYrC/Y91Citnnxy7svNeky5vsiga0K1TOO3TO3cer+LPwyO3F4aN2wrD
6m2F++T8k33TFr8pCO27XB7uuveo2Ml5r5W9ntJVq1JTJkxIPT1xYtw3/GGv
C8Pk4n47z2X6kmGhpMmIcMWC4QfkevnwcuO23wtnple99NqT53dfe/uWLdG6
9PpremV7vpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfngcsmEojBh/Igwdvyu
eYDJvmw+9W2Y+dB2sp//xoKrwyOP1Ym3K9uHO7XHu6nz7ipLLX69S9yHa/P7
00Pn/+4e/njnjv0fiHmoTX97R9j6ROt4e9GsWdHiR3+cKist3a35rsl5t8n8
6rVXtxxc975o5E939IPPP75beKfNrmvJ9vO94vzZgrI+4efT+4SSJ3b1gXP9
ewhy+T/yOlOWRd3afho9svno2Hvb595b/7LnJdE93S+OhqdXPt4vuVwul8vl
crlcLpfL5XK5XC6Xy+VyuVwul8vlcrlcLpfL5XK5XC6Xy+Vy+b7Pq7oPx8yH
h5N91GzzX9+s0BfN1R9N9l+Xn3VEeL1f19Dik4J4f/tjPmrzB9Lnf++t8fbE
0WeG6//1X6OH/nRT1vPZ+uoz0fVPPBNNfHJ0lO38c3nlsX++bMO/HR3mFbbL
ev7J66uxqHN47MEvhRfW9s96vPo1/hS1u7dreOXbQ3bur+Lvh+T+5YdfXtEX
nXRqdNyaOtHm1XWi3fk+7msnj5ecD1326uVh4uSLw4T0yvbzZXf+/Y+qvt9y
uVwul8vlcrlcLpfL5XK5XC6Xy+VyuVwul8vlcrlcLpfL5XK5XC6Xy+XyL87z
qR/HzIeuc/VfK9uPS86jfLzenOjZAa3Cib++Od7fltGDQrMNBWHFuKFZj787
5782vT37u33j7QsvbRGaLX8xWrd8fKts55M8/qrqPUPdkfVD7cYLo2znm3x/
st/X/NUp0ZS2bUPpptuyXk+LC24Op11cN1SbOjlr37VR089SG9efHNaM6rjz
eir+Pkjej6qeV84H1sl/DyPZJ61sH31/O3k+yX55Vd9PZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm3rfOrHzqxzHzoevdmf9asf+Zqw83Z2Hn6I3y9lHJjBlx
/y05f/XIj6uHjqdfG6r3GhjvPzkvNen5A/uH6y64MtSb1TR2tfUfR/eVtY6m
jhmTtX9315ePaHnzoqPDJQ9dvvN6Jz6cvtbCHcdreUuT0LrusGjLlR2z9ltz
zbf86jfOCdXP/EFo/FS/eH+XXtkuVK9+bPjnD34eZTufTsOaf/2jk2ZGjz/X
OH79+cd3C++02dX13ZP+Lx9arvjvXyTnoyb7pJX9Ph7o+a/JvHHb74Uz06te
euXL/WZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5vx3tv59xfmqwy9tEL68
YUjUaP7srPNdK9uHLZ7YJHo2vcakV8bHd2kUtT7x36Pttf937NPWjY2abroy
OnLqEVnnpyb7dsm+a71b7wrzJu661syq2H+d/XLLMGDUqKj3+8uyzovNNd8y
Vz7/1FtabRjSNSov3hiff7Lvmuz3ZlbF+a/+PYTDy8nPO9kXzdUvPdD918p6
1PXHhJ+m18j0yof7zczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMB4ezzR+t
2MdMzl+tbP8t2XdN9vdy9WOTr39h04PRl987JWz5Q+us55/teir2eXPNf801
7zLplhvv//pfyqZEw889Jd5/7Wmdw0UN+oYbOwyJna2PW/H+mv/KFf3sp9ui
Z+ZujX6RXnvyfcs3/7LnJdE93S+OhqdXxvrfzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMy8p16/dVj4cNPgrJ65pDAU9Lk1dOnzzdg3nnFseK/af0an3Xtf
3G9LzofNNa8y2X+tM2VZ1K3tp9Ejm4+O95/sk24ZPSg021AQVowbGjtXf7Rk
QlGYMH5EGDt+R76qes9Qd2T9ULvxwijb8ZP92/bDClKlVw2MUhfPin3MGf8r
rLjq8lD/9zvmcyb7rcnzSR4/Hz5fzh8n+6ADnz8/6jz23KhTemWcnC98sM1/
TZ7v+Aeah588+7VQ/F7zvLj/zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx8
cHjy7b3CvJJBoVbYlSf7sBXnNSb9tyeHh/MmDQy1XxgQu1rD/uHTBv3D+vTK
eOSc3qH31h5hyOabYyf7o9mOvzfzUrPtb+LD6e3CgVn33/WsgeGNMwtC2bd2
5Ml+oj4r760rPm/JPmiuecQHm5P91yOXPBfNfWx8NC298uXzYGZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmbm/HTFfmuy33nk9sKwcVthWL2tMKuTfdSk96RP
WzFPHq+y15Pcf67zyfc86WSf+L3Ot4TaX7kq/Nex7WLfUVo/dPr0pDDq3Bqx
b3q6dpj9/vtRnZsmxP3Dy7+6MTVzXptUn0ZHxHn3Wd8KP2lYGB7avuPzS87b
TfaB5w/sH6674MpQb1bT2Ml5wO/Ovyr6r4Wdo4mlpVnn/T5eb0707IBW4cRf
35yX93t/51tffSa6/olnoolPjt4577Vi//Vgm/da2T5szcLuYfTw7uF363d9
/lX985CZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmavee9Iv/SJnm49alX3D
5DzaZD831/lm1hf1c/d3vqp6z1B3ZP1Qu/HCuB+Z7BNm+pJvVugTVtbfbnd3
amjfdVHN0pZZ71/HFUXhrRuGhnP6dIl94aUtQrPlL0brlo9vtTvnk8yPKl+T
Wjh9ZWpuemVcumpVasqECamnJ06Mry/Zvz3YPq9cee1pncNFDfqGGzsMCdnu
z+Hmt4ccFxak17z0yoefh8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMfGg6
2ac90H3F5HzSXP3eXPNtD7STfc+TU3eHeRtvDv/n2E6xf7egU3ixvH1YWtY6
9tjR1UOj238Zra7Wa7fmbSbni/abPDl6fXoIy9fdufP+NH8gffx7b423B//8
S+H0T66NJq0dmXX/MxpeG7U7b1nUsrxa/PrkfNlk3zVXX7a8yaJoQLdO4bRP
78z6+SbvT1V/XrmcfP6f/XRb9MzcrdEv0ivb51HVfdRcn9e+9i97XhLd0/3i
aHh67c7nW9U/35iZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ+dDw/u4XZjt+
xb7kwdaf253rrdj/3Tb47jDmG+3D0OrHxs7VX3xx2bJ43uro55/POm8113zX
x+vNiZ4d0Cqc+Oub49dn6zf/x4y2YfmqVfH+k/3bpD+etDRVXOel1Ac9H41f
/8NeF4bJxf127utg/zyTfc5k33Of90uf6h99csft0VPplXGq5ITw6z8fF2rN
2vF85OrbHrnkuWjuY+OjaemVcbspi6Ki55dGS7/y9gHp6776cstQXHJJmJhe
+fD5MTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz7wsfbP3IvXWLC24Op11c
N1SbOnm3+pTfbnd3amjfdVHN0pbx++/+U4fwTuNzwymz/jPr+5u/OiWa0rZt
KN10287jV+zfJu93i98UhPZdLg933XtU7OR812T/tdamVamab41KnV4yM2v/
Ndkfrer7XVmPf6B5+MmzXwvF7zUP2a6/sv3QdWXHR9OOOya6O70yfuO+E8Nr
6fVKemWcnH+c7JPm2v8bZWVR6WuvRVPS6x/XU7F//LNbrwjvNmwf/qdB+9j9
zvhRVP3E+6Oj02tfXN9Vf305eqHjS9FP0ysfPj9mZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbePa9Nb8/+bt94u+UtTULrusOiLVd2jPuDufqmMxpeG7U7
b1nUsrxa/P5k/7BR089SG9efHNaM6pj1+Lnm0754yzWh0ydrowfnnL1bfchO
w5p//aOTZkaPP9c4fv/k23uFeSWDQq2w43jJPmdmHUzzYJN9zr3tg9Ys7B5G
D+8efrf+5qz3I3n8Pem/lkybFv0mvbLtLznvN/n5/McT9ULjK08Jf/rOKbGT
fd1cz0MyHzmnd+i9tUcYsvnmrM9HZlXsY8vlcrlcLpfL5XK5XC6Xy+VyuVwu
l8vlcrlcLpfL5XK5XC6Xy+VyuVwul8v3b55Z+dTfYWbm/HHT394Rtj7ROt4u
Hjs2ajZmTKqsrCzuC57a493UeXeVpRa/3iXuGx5Vvia1cPrK1Nz0yjjZN1zZ
bFjLD98fF/1i1Gnx/s4/vlt4p82uWavJvmPyfDquKApv3TA0nNOnS+wlD9QI
Zza6rNXMlpN29nFfSx/r8/q4f6heN5p0TP1QWnr9zv1X7HMebPNfk/3U5PUn
7/+i+VdFc9JrRnplnOyr5jperv7vvu6/Vvb4yfsxb/78qGzevOjV9Mp2/OT9
SpWcEH795+NCrVnHZn0esz2fyb9PJfvBcrlcLpfL5XK5XC6Xy+VyuVwul8vl
crlcLpfL5XK5XC6Xy+VyuVwul8vl8t3Ps/Vh86nPw8zM+eFjZg8NDc+MwvXL
t2Wdp/nu/Kui/1rYOZpYWpq13/jxpKWp4jovpT7o+Wj8/ja/Pz10/u/u4Y93
7vr9VPH3Va55r5n14A96hONq7ehX5urbJvuNy886Irzer2to8UlB/P6Dre+a
dLKvmbwfo64/Jvw0vUamV8Z/e3J4OG/SwFD7hQH75fr3d/91b/3G623CK2Wt
Q0l6xefzVP/okztuj55Kr4xnDO4UTbirQzQ2vbLdn1zPJzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM1fOuzOvLJ/6PMzMXDVO9v1evOWa0OmTtdGDc87O2n/N
1W9MzltN/j5K/r5Knk/y9auq9wx1R9YPtRsv3K15s5d/dWNq5rw2qT6Njojf
333Wt8JPGhaGh7Z//jzPfPo8cvnZT7dFz8zdGv0ivTJu3PZ74cz0qpde2e5v
rvu9t873/mvS05cMCyVNRoQrFgyPnewTJ+9nVX/ezMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMh5oPdP+FmZkPTndcURTeumFoOKdPl9hLHqgRzmx0WauZLSdl
naea7DMO/OgvqbDtX1Nnvvd+3GdM9k33ZN7oxIfT24UD4+0LL20Rmi1/MVq3
fHyrbMdP+tvt7k4N7bsuqlnaMn7/ltGDQrMNBWHFuKF7fD78+T4Y+q9fNG+4
qu8fMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz///9v2cGFoVVn90YlvZp
GDvXvNdkHzY573Vv+6XJPm6NTzdH20adlfptcfFunU/zV6dEU9q2DaWbbtsn
58Nf7Hzvv+q7MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzH3xeVb1nqDuy
fqjdeGHcRzyqfE1q4fSVqbnplXGyv/jismWpKRMmpEY//3z8+h/2ujBMLu63
c9+V7Rtm66fOX3JDePzps+PtZL812c/NdT7J/V+yuigcP6V/+Ppbd8Wud+td
Yd7Eos99fVV/PvnufO+/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz88Hh
iQ+ntwsHxtsXXtoiNFv+YrRu+fhWGefqv3Ya1vzrH500M3r8ucbx+/e2P1oy
oShMGD8ijB2/4/UtLrg5nHZx3VBt6uS4H5mr/7qy2bCWH74/LvrFqNOynk9m
PfiDHuG4Wjv6mcn91a/xp6jdvV3DK98eskfnf7hb/5WZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZn31h1XFIW3bhgazunTJfb6Zcuie/94U2pOaWnWfmmm
L/pmBTd/dUo0pW3bULrptvj9+6Iv+kV93GRfNdmn/EP1utGkY+qH0tLrs15f
jU83R9tGnZX6bXFx/Pq1pWWt5k1rFd33SM04P//4buGdNrvOXf+1ctZ/ZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5so62eec0aoo3P9Yp7By9smxc/VL
X1y2LDVlwoTU6Oefj/uKP+x1YZhc3G/nsSrbF832+or919kvtwwDRo2Ker+/
rFW280n2cWc0vDZqd96yqGV5tfj9Y0dXD41u/2W0ulqvOP940tJUcZ2XUh/0
fDQ+/8d/1SB8+NfeYe3fz+fI7YVh47bCsDq98uHzOtis/8rMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMx74qlzh4emBTv6ndOK/yXUnV0tnDP9zrh/eFT5
mtTC6StTc9Mr42Rf8YSa32j5XrNx0VPjzo3fv/qjvmFzet9r9/B8cvVfW97S
JLSuOyzacmXHnX3XL+rnJn1qj3dT591Vllr8epf4+o78uHroePq1oXqvHfsv
mVAUJowfEcaON991X1j/lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmSvr
ZN90/sD+4boLrgz1ZjWNXX5xjTBlc73QZtYZsf/jiXqh8ZWnhD9955TY22ue
E8Z8rVPYfl/fnfuv2Ket7PzU5Pkk+6jbPx4QXp7RNvzsydNjn7ZubNR005XR
kVOPiPuSx3dpFLU+8d+j7bX/d+zVn/0q+rd/3xQ1evKf4tfXntY5XNSgb7ix
w5Csx6vqz+NQs/4rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz74kr9lWT
TvZPc81HrWzftbLeMnpQaLahIKwYNzSrpy8ZFkqajAhXLBie9Xz0XQ+s9V+Z
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5sk72Q/d3f7WyTvZVczmz9mb+
LO9b678yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPz4W591/yy/iszMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55P1X5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZk5n6z/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz5
ZP1XZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4n678yMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzcz5Z/5WZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZ88n6r8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMycT9Z/ZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZ8sv4rMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM+eT9V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
OZ+s/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+WT9V2ZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbOJ+u/MjMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM3M+Wf+VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfPJ+q/M
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnE/Wf2VmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbmfLL+KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzPnk/VfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTmfrP/KzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzPlk/VdmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmzifrvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzPln/
lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnzyfqvzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzJxP1n9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5nyy/iszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55P1X5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5n6z/yszMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMz5ZP1XZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4n
678yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzcz5Z/5WZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZ88n6r8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMycT9Z/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZ8sv4rMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+eT9V+ZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZOZ+s/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
+WT9V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOJ+u/MjMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3M+Wf+VmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmfPJ+q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnE/Wf2Vm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmfLL+KzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzPnk/VfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mTmfrP/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPlk/VdmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmzifrvzIzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNzPln/lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnzyfqv
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJxP1n9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5nyy/iszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMz55P1X5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5n6z/yszMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz5ZP1XZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZs4n678yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzcz5Z
/5WZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ88n6r8zMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMycT9Z/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZuZ8sv4rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+eT9V+ZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOZ+s/8rMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzM+WT9V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbO
J+u/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzH34+OXV3mLfx5vB/ju0U
e3uNtqFD11ZhY8llsV99+OzQb+qlocPdHWK//JuLwi9Gnxl+PuasrPl3ml8e
Plt/dbhu0Y2xH/l+URiaXh88NCKrq/r6Ob+t/8rMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzHzoeeaSwlDQ59bQpc83Y982on4YfurS6JTSoXE/8KjyNamF
01em5qZXxrn6hUkn3784nb+Wzqan/8y41qZVqZpvjUqdXjIzPt4xZ/yvsOKq
y0P9338vPh99WP4i678yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMf/N7+
8YDw8oy24WdPnh472U9Neunbb6dmZzqEf++rVrb/msvJ/SfdqOlnqY3rTw5r
RnWMz/fI7YVh47bCsDq98uF+ctVa/5WZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmfngc4vfFIT2XS4Pd917VOzKznOd0fDaqN15y6KW5dXi95dfXCNM2Vwv
tJl1Ruw7SuuHTp+eFEadWyN28dixUbMxY1JlZWV71IdNzodN5uVNFkUDunUK
p316Z3y8kglFYcL4EWHsePNhD0frvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMx8cbvrbO8LWJ1rH27n6qMl+a+1pncNFDfqGGzsM2bm/qXOHh6YFO+at
Jvum05cMCyVNRoQrFgzf+fqJD6fPpXBgvL2qes9Qd2T9ULvxwijb8Ss7H/aE
mt9o+V6zcdFT486N97/6o75hc/ra1+bR/ecDZ/1XZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbm/Pe04n8JdWdXC+dMvzPu9yX7o42afpbauP7ksGZUx/j1
k2/vFeaVDAq1wq79rd86LHy4afBu5UduLwwbtxWG1dsKs77+ke8XhaHp9cFD
O/qyLS64OZx2cd1QberkPerDXr326paD694XjfzpyfH+Ll/8vfjPv/z9+s2D
Pbys/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJx/7riiKLx1w9BwTp8u
sdcvWxbd+8ebUnNKS+O+X6dhzb/+0Ukzo8efaxzn2ealVuyzZlbFea/JPNlv
/duTw8N5kwaG2i8MiJ3su2bro25bVRDqv/LNeHvRrFnR4kd/nCr7+/nm6i9+
PGlpqrjOS6kPej4a9xcXXHdp2PRawc59J/u4Vf358P61/iszMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM3PVO9kvzaw+za4J56/9crx9ao93U+fdVZZa/HqX
uN/3w14XhsnF/Xa+Nvn+ZF806Wz91crMh82WZ7q3s7/bN96e/XLLMGDUqKj3
+8taZZyrv7i2tKzVvGmtovseqRm///zju4V32uw6t+lLhoWSJiPCFQuG7/xv
Ffu8+rGHlvVfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ899bRg8KzTYU
hBXjhsbe275nZfuwmfVF82OT82qXPFAjnNnoslYzW06K+4mL589PvZnpLKZX
xkvffjs1u4JPqPmNlu81Gxc9Ne7c+P3J/mvy+Nn6wvn0efHeWf+VmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZk5/3yg+5255sUmnW3+a9Pf3hG2PtE63i4e
OzZqNmZMqqysLGtfMenlZx0RXu/XNbT4pCB+f7Lvq+96eFn/lZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmXfHFee9JufFTiv+l1B3drVwzvQ74/7hnIWd
ozfK20clM2bELp7YJHo2vcakV8bfbnd3amjfdVHN0pbx+7P1aSseT3545dtr
tA0durYKG0sui51rfrD+KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz8+Hn
5PzXFr8pCO27XB7uuveo2Ml5nMm+64yG10btzlsWtSyvFr8+Wx9y4sPp7cKB
8XZy/mtmVexLZtbUucND04JC+SGYv/rw2aHf1EtDh7s7ZH2+zH9lZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmY+PF2xj7qqes9Qd2T9ULvxwrhfmKuPmJz/
+tVvnBOqn/mD0Pipfjv3X7H/mG/zR+UHNk/OE07Of9V/ZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmPvQ9fcmwUNJkRLhiwfDY8wf2D9ddcGWoN6tp7Grr
P47uK2sdTR0zJmvfcHHab2b+W3ply5PzX48qX5NaOH1lam56Zdyo6WepjetP
DmtGdcx6Po98vygMTa8PHhqx8/zzaT6pfO/yXH1Y81+ZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZkPPSf7pHM6tgsbltUJ7VpsiPuBxWPHRs3GjEmVlZVl
7bMuffvt1Ox96Mz+Xysv/9z82+3uTg3tuy6qWdoyPt96t94V5k3cdW1Hbi8M
G7cVhtXbCg8Lt75+ZDT7wUei59Ir/rwSfeKDzb/seUl0T/eLo+HptTu+6KRT
o+PW1Ik2r64TZXtekv3XZL+6ssc71PyzW68I7zZsH/6nQfv4eUrO163qn0/M
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHx4ONu81IkPp7PCgfF2sv9afnGN
MGVzvdBm1hlxvn3Llmhdev01vTK+8Yxjw3vV/jM67d77Yueav1lZJ/u2STd/
dUo0pW3bULrptp3XU3GeaLIvWtX3f197xuBO0YS7OkRj0yvjfd1HPtDe188P
/79O3u83Xm8TXilrHUrSKx+eZ2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5sz2ltGDQrMNBWHFuKE78/Vbh4UPNw2Ot5N92aQn394rzCsZFGqFXfs/5qI7
Q9/TfhBvzx/YP1x3wZWh3qymsZPzZHP183L56rVXtxxc975o5E9Pjvd//vHd
wjttdnV7D/V5lsn+a1X3K/ngsv4rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzPng3P1WXPNS032SZPO1oet2KfNrClz+oaxazrE2zU+3RxtG3VW6rfFxftk
nuXys44Ir/frGlp8UhDvf/qSYaGkyYhwxYLhO49/KM2Hvaf7bWFQevXvftth
6R8+2zAM/VWDMCi9dud5OXLJc9Hcx8ZH09IrH86/qn2ofz+YmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmfnwdcV+a7IPuzv9uQd/0CMcV+uSePvodf2je0pL
U6/tZv91cdpvVui/1q/xp6jdvV3DK98esnP/Fft8yb5vPtw/3nO/+nLLUFxy
SZhYsuP5yTnvtKwsKn3ttWhKemV7Xqv6eg6Ev6jfqu/KzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMyHgivbl8s1f/bFW64JnT5ZGz045+y4n5ic75rLzV+d
Ek1p2zaUbjLf8nDwnvRfS6ZNi36TXvlw/vn+fWVmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZj5cXbGPmllvLLg6PPJYnXj7qPI1qYXTV6bmplfGyT5jsv9q
/uvhZf1XZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm3tfO1kd98Ac9wnG1
dvQZi8eOjZqNGZMqKyvbrf6r+a+Hl/VfmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZeV87W/9026qCUP+Vb8bbi2bNihY/+uNUWWnpbvVfl591RHi9X9fQ
4pOC+P3mvR7a1n9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmfe1s/dQ3
FlwdHnmsTrydq894+Vc3pmbOa5Pq0+iI+PXnH98tvNNm177Mfz20rf/KzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+9stLrg5nHZx3VBt6uS4n7h4/vzU
a+XlO+e7Jv2H6nWjScfUD6Wl18fvn3x7rzCvZFCoFXbtf/3WYeHDTYPlh2C+
vUbb0KFrq7Cx5LLwj+fjzQrzgJPzgfVfmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZD7z/9uTwcN6kgaH2CwNiD2t/Yzj7ni7hW/WviV17WudwUYO+4cYO
Q3a+v6rnoW5bVRDqv/LNeHvRrFnR4kd/nCorLc3aX+z0nd+1avZSm2jZySfE
r7988ffiP//y9/2VTCgKE8aPCGPHj8jqzKrYp0xev/zgyl99+OzQb+qlocPd
HWKb/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJwfnr/khvD402fH27nm
pSY9o+G1UbvzlkUty6vF70/2Yx/5flEYml4fPDRin5xvxxVF4a0bhoZz+nSJ
PfjnXwqnf3JtNGntyKx9xY8nLU0V13kp9UHPR+O+Ypvfnx46/3f38Mc7d/Qh
k/3WZH+XDy1nVsX+a3L+q/4rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPz
gXeyDzijVVG4/7FOYeXsk2Mn+63J+alzFnaO3ihvH5XMmBH3/4onNomeTa8x
6ZVxsi94zvfXRzf1PiO89U+t4/2ff3y38E6bXV3YLaMHhWYbCsKKcUN3/reJ
D6fPtXBgvD1/YP9w3QVXhnqzmsZOznc9qnxNauH0lam56ZVx6apVqSkTJqSe
njgxa981syr2Hyff3ivMKxkUaoUi+WGYm//KzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMycH546d3hoWrCjD/rMwKKw6rMbw9I+DWMn+6/J/l+y75rsn2be
/2aFvmw2V9z/ovlXRXPSa0Z67c77c/Vrk/Nnk/Ndk86sin3I5P2RH1p58vM3
/5WZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbnq/cj3i8LQ9Prgoex90OS8
1Zuerh1mv/9+VOemCVn7rsn5sLmc7BOe2uPd1Hl3laUWv94l3v+MhtdG7c5b
FrUsrxYfPzmfM9lvTV5P0snrT86/5cPb4x9oHn7y7NdC8XvNY+fqf+u/MjMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz738n+4BbRg8KzTYUhBXjhsbONS91
5JzeoffWHmHI5ptjT769V5hXMijUCkVZ8+T+s/VVk/M7K55vtvPJp/vJ+e+K
z1ey/5qrr63/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMvP9d2fmpmVWx
P5jsoyada/5m8njJvKrvDx/a3l6jbejQtVXYWHJZ7Mz81ze/YH6x/iszMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM3P+WT+VD2Ynn1/zX5mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZm5ql1xfrH+KzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzPnk7fXaBs6dG0VNpZcFnvx/PmpNyv0X5N9WP1XZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZt6XPnJ7Ydi4rTCs3mb+KzMzMzMzMzMzMzMz
MzPz/2XvfqDjLO870SPf9NYBJzWEhiZkm6VAVMBOyaYYjD3zJEa3dTBxzPU2
ood/CU3BJ3FaJ7aIIRrJB7znFLSwGAeWw7o4dhbsExPHW7CwAiHgphG5V5sj
wLgpJGuSmEPCpaJcR/wx1fRK48vrlycjy8IjzTszn5zznsyHkaXR+/z0zvO+
83zfHzMzMzMzMzMzMzMzMzMzZ8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzNnz8Vp88KC1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzNnwz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM2fPxWnzwoLWuWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM2fDPX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzZ8/FafPCgta5YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZm5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzZ8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNnz8Vp88KC1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzNnwz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM2fPxWnzwoLWuWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM2fDPX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzZ8/FafPCgta5YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzZ8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzNnz8Vp88KC1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzNnwz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzM2fPxWnzwoLWuWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM2fDPX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzZ8/FafPCgta5YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzZ8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzNnz8Vp88KC1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNnwz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M2fPxWnzwoLWuWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM2fDPX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
Z8/FafPCgta5YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZm5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzZ8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNn
z8Vp88KC1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzNnwz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM2fP
xWnzwoLWuWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzM2fDPX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzZ8/F
afPCgta5YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZm5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzZ8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNnz8Vp
88KC1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzNnwz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM2fPxWnz
woLWuWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M2fDPX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzZ8/FafPC
gta5YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
Z8M9fe1hZpv8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNnz8Vp88KC
1rlhsHt2ybv7+3O9qfxrnIeVf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbmSrqpWAiDQ4UwMKT/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNn
wz197WFmm/wrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM2fPxWnzwoLW
uWGwe3bJu/v7c72p/Guch5V/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZuZKuqlYCINDhTAwpP8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM2fD
PX3tYWab/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzZ8/FafPCgta5
YbB7dsm7+/tzvan8a5yHlX9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5kq6qVgIg0OFMDCk/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzZ8M9
fe1hZpv8K9efj3u5M+xZtzLs670mE6+HmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZx+/itHlhQevcMNg9u+Td/f253lT+Nc7Dyr9ypZ3OY49si1efFU7a
0pL4zPOezLfMOjrxhsLO3K7T7k/q76jh/81/8ca3ePpQ+1tcfOH6/Gj/ftv2
rfkbHt6f+IGLm8Ntew78Pcwa6AxT71sWzn1ieclx/+Qs7D9mZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZuZad5zf0/+VJ9u7zjk57OialbhcnjXOr3atWnXI
5yfaD95zR+KN894Vrr771OT173vjq+FXr34lcTrPKy/LzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMx8eE7n8+RfuZKO+6WObHF/1SzkWY/U6dd/TPMF+ea+
vsQLB64K161fmonxYGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmrkUXp80L
C1rnhsHu2SXv7u/P9abyr3EeVv6V0y6Xd/36MafkF/700UzlVSfTr7zxpTmX
rdiUeHVva3ht7+WZGC9mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuYsuqlY
CINDhTAwpP8rj9/HvdwZ9qxbGfb1XpM8P72rI9/09DOZyZ9mzRsKO3O7Tru/
5Dgv3L25M2ze1BE2Dm9ZGF9mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZq
uaevPcxsk3/lt+c1zU2heOWJiaudL601X3j3uvzUKS+VHOfRszC+zMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzM1XZx2rywoHVuGOyeXfLu/v5cbyr/Gudh
5V8bz3tfvSQsmva5xCN5zuIL12cmT1qL7lq1KvGW1XNC31HnJ/s3nU+Xj2Vm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5kZwnKfT/5XHcsfS5/NbO45NHOc3
s5AnrWVP7+rINz39TMk3X9oZrh3e9nZ1ZGb8mZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZJ8Pp/pLyr5x29+bOsHlTR9i46WD+ciSv+eA9d2QmL1oPPlR+
eOHAVeG69UvL/r3qB8vMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzI3g4rR5
YUHr3DDYPbvk3f39ud5U/jXOw8q/1r8ff2phuOX2ixJnIS/aSL5r8Yywtj9X
eqwfLDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzY3r7f3t/OH3h74WfXfB7
Ja+9ZXr4z8Pb3wxvI/6H//Su8PDw9p3hrR7dct9T+c5v7snvee+PS/m7KY+9
lNv1vedzfcPbiOP+r/9417L8K3/1+fxdw1sj7q/Y7y78RVjf/hfhyX1XlFwP
/TnT+csDW7byofXodD/YNc1NoXjlicn+1/+VmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmbnxvPMrn8pvXr4gv3F4G/Fv5D3rzCP9XR8efvxmP9fYcb/Xar/e
rPsfHv14+M4jHwvdw1sW6nm87t7cGTZv6ggbNx3sL/r6yuPDg0vOSBznM7OQ
F61nn3nek/mWWUeXHsu7MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3phst
/yrfKv86luVfs5N/zUI9MDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPz5Hv7
f3t/OH3h74WfXfB7Ja/783eE24a3NcPbiH+88rfD48Pbj4a3evQ5t/Tlz7j5
/8qfOryNeMz8513L8q/81efzdw1vWXj91fbp8y4JHxze3j+8ZaGeK+EHLm4O
t+2ZnbjaedBG85rmplC88sTS43L9eatdH8zMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzBPtBx84O2zrnhXuHd5GPGa/00ceyXc/9FD+fwxvWXj9XHk//tTC
cMvtFyWudh60EZzur5vOHzcVC2FwqBAGhres1AczMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM/NEW/6V0y7Xb3Qkn/ngPXdkKi9az144cFW4bv3SUccjS/XC
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMw8EZZ/bWzffGlnuHZ429t1MF/Z
09ceZrYd7DfasfT5/NaOYxNXOx9ab57e1ZFvevqZxOn9r/8rMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzM3ouVfOe1yedjVva3htb2XJx7JbxZfuD4z+dFa
9+LVZ4WTtrSMuv+zVB/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyTYflX
PpTL9R9d09wUileemLja+dFa84V3r8tPnfJSyfKuzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMv2n5Vz6Uuzd3hs2bOsLGTQfymce93Bn2rFsZ9vVek3z9
9K6OfNPTz2QmX5o1byjszO067f7E069fGvqWLEv2X09fe5jZdiBfXC5vnKV6
YGZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmngzLv/J4XK5f6cKBq8J165cm
jvOeI3nQ4gvXZyaPOhnuemh94tW9reG1vZeXHsd5YnlXZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbm37T8Kx+J4/zmrIHOMPW+ZeHcJ5YnX3/h3evyU6e8
lKl8aiX99WNOyS/86aOJP73/s+Hdt16VifFhZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmauRcu/ciVdrj9sT197mNl2sL/pFed/IGxf8ZHEr7zxpTmXrdiU
mTxrOd+56NbEa5qbQvHKE0f9/dLW35WZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmXn8ln/liXSc/4x93MudYc+6lWFf7zXJv79r8Yywtj+XeMaG7+Z7m6Yk
3lDYmdt12v1vyad2rVp12HnWOG+7bfvW/A0P70+czufG/WzL5VnTeddy+d8s
jQczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3MtWP6Vs+w4T9q9uTNs3tQR
Nm4q7zivOrKl86nx18fff7z9WvV3ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmrrzlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5S5Z/ZWZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuYsWf6VmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmbNk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzpLl
X5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5S5Z/ZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZuYsWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmbNk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzpLlX5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5S5Z/ZWZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZuYsWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbNk
+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzpLlX5mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZk5S5Z/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZuYsWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbNk+VdmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzpLlX5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZk5S5Z/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuYs
Wf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbNk+VdmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmzpLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZk5S5Z/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuYsWf6VmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbNk+Vdm5rfn417uDHvWrQz7eq9J
nl+8+qxw0paWxGuam0LxyhMT5752c/4Ty59Ljp/HNF+Qb+7rS/z1Y07JL/zp
o4kvvHtdfuqUlxK/t+fV/Ps2njDqz+vpaw8z2wpl3VQshMGhQhgYKlRlfzEz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzH67lX5mZy/vf/rY9NH9rRZi+5cvJ
83Ge9ajh/z14zx35tKcPtY/LXatWHdG//43v99D6xBvnvStcffeppcfl8rpZ
2t/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzG9a/pWZ+aAff2phuOX2ixJv
KOzM7Trt/gnNq06m499ndW9reG3v5ZnZ/8zMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMI4/lX5m5kb149VnhpC0tiUfyovNfvLFu8q6H8/rvXHRr4i2r54S+
o84vPb750s5w7fC2t6sjM+PFzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzI1h
+VdmbiTfsasl7HhsUeJyeddq51Wr7fT+SPfDbSoWwuBQIQwMb1kZT2ZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmauT8u/MnM9e+HAVeG69UsTl/qhPrQ+U3nT
avtQ/WE3FHbmdp12f8mzBjrD1PuWhXOfWJ7sz56+9jCz7UAeVj6WmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmStl+Vdmrmefed6T+ZZZRyceK+/Jh3bH0ufz
WzuOLT2++dLOcO3wtrerIzPjzczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz1
YflXZq4nf3r/Z8O7b70q8Uh+s/jC9ZnJj9aD5794Y+Lp1y8NfUuWZWb8mZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmbk+LP/KzPXkjfPeFa6++9TE+r1OrK84
/wNh+4qPlB53b+4Mmzd1hI2b9INlZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5iOz/Csz15Ond3Xkm55+JjP50Hr3hXevy0+d8lLJTcVCGBwqhIHhLSv1wMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMy1aflXZq4nj+Qz71x061vymvq/Vtbp
/bmhsDO367T7S9b/lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZkrZflXZq5V
/9vftofmb60I07d8OXle3rW6edgs1QczMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMz167lX5m5ltzT1x5mthVKj2cNdIap9y0L5z6xPHle/rV6+Vf9X5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZm5UpZ/ZeZacVOxEAaHCmFgqJA8n87DHtiO
Oqr4wvWZyofWu+9cdKv3A2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauqOVf
mblWffOlneHa4W1v18F+oxsKO3O7Tru/bH/SN13tvGg9+ZjmC/LNfX3eD5iZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5opZ/ZeZ68pnnPZlvmXV04mrnQ+vd
a5qbQvHKE5P9ne7HW65fb7Xrg5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlr
w/KvzFyrLtf/dcvqOaHvqPMT6/86sb5jV0vY8diiUccjS/XCzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzLVj+Vdmrhd3b+4Mmzd1hI2bDuYvNxR25naddn9m
8qK17mOaL8g39/WVLO/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzBNl+Vdm
rmcvXn1WOGlLS+Jq50dr3el+r1kYX2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmauT8u/MnMjuWPp8/mtHccmHsl3dq1alZl8ada8prkpFK88sfRYv1dmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmnizLvzJzvbpcXrOnrz3MbCskzn3t5vwn
lj+Xmbxptb1t+9b8DQ/vL7mpWAiDQ4UwMHRwf2VpfJmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZm5fi3/ysyN6uNe7gx71q0M+3qvSZ4/87wn8y2zjk5c7Tzq
RLv7hRfyN619z4HHmzvD5k0dYeOmjrKu9ngxMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzc+NY/pWZeXQ/cHFzuG3P7MQj+dGuh9ZnJr86ll9540tzLluxKfFd
i2eEtf250uOx+uPq/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM1bL8KzPz
6E7nQcv1i73i/A+E7Ss+knh6V0e+6eln3pJHLb5w/VvctWrVEeVb5794Y+Lc
127Of2L5c4l3nXNy2NE1q+zrjfOsYzkL+5+ZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZG9Pyr8zMb89j5UXL5WVX97aG1/ZenviOXS1hx2OLRnX668fKs1Z7
f3DteeHAVeG69UsTx/2OO5Y+n9/acWzibdu35m94eH9+NM/Y8N18b9OU5OvX
NDeF4pUnJt6yek7oO+r8svVcrh9xtfcPMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzV8/yr8zME+d0/9g4r9q9uTNs3tQRNm6S9+OJ8eNPLQy33H5R4jivWq4/
8Vj9h4+0f3H87+9cdGvi9/a8mn/fxhOS15vO58p7MzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzN5blX5mZJ8byejzRTuerR7Y4P1oub3qk+dVKe6zX8+A9dyS+
a/GMsLY/5++LmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5ASz/yszMnH3PGugM
U+9bFs59YnnyfO5rN+c/sfy5TOVZJ9NrmptC8coTS49vvrQzXDu87e3ST5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmbkeLP/KzMycTcf9XS+8e11+6pSXMpM/
zZpfX3l8eHDJGaXH3Zs7w+ZNHWHjJnlYZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbmWrT8KzMzc/Vdrn/pe3tezb9v4wmJq50vzaK7Vq0a1fdc1BJOn7+o9Fge
lpmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZubYs/8rMzJwNP/7UwnDL7RclHslz
Fl+4PlN501ryhsLO3K7T7i/5uJc7w551K8O+3msyM97MzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMw8uuVfmZmZJ99NxUIYHCqEgeHtzee3bd+av+Hh/ZnJj9ab
d51zctjRdWC+U67fbpbqg5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZudEt/8rM
zFwdT79+aehbsixxuX6vXatWZSY/Wuue3tWRb3r6mZK7N3eGzZs6wsZN8q/M
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMxZtPwrMzNzdXzX4hlhbX8usbxr5T3a
/pw10Bmm3rcsnPvE8tJz8rDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzZsvwr
MzNzdfzenlfz79t4QuIs5EUbyXfsagk7HltUeiz/yszMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMnC3LvzIzM1fHl+3dmb/pC+9IrP/r5PaDfeDi5nDbntmlxzdf
2hmuHd72dsm/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzZ8Hyr8zMzBPvcvnK
bdu35m94eH+m8qGN5CvO/0DYvuIjpcdNxUIYHCqEgeEtC/XCY/vxpxaGW26/
KPHrK48PDy45I/GZ5z2Zb5l1dOI4bx57TXNTKF55YuK7Fs8Ia/tzpcezBjrD
1PuWhXOfWF6yfsHMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzBNv+VdmZubqOM7n
6f86uU7nG7NQD43s417uDHvWrQz7eq9Jnu9cc2zYsPkPE28o7MztOu3+qvUL
HnHxhesTx/n1dB5XP2FmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5iO3/CszM/PE
u1webtX6d4anfnZS4mrnQRvN8orVddy/tRr51ol0x9Ln81s7jk1+v31vfDX8
6tWvlB7vX391+PCv28Jz37hW/TEzMzMzMzMzMzMzMzMzMzMzMzMzMzMzj2L5
V2Zm5ur4jl0tYcdjixJXO6/XCL5z0a2Je/raw8y2QijnpmIhDA4VwsDQweer
XS+17gcubg637Zn9lnqf/+KNh+y3Wu16qWT/2OldHfmmp58pedZAZ5h637Jw
7hPLS891b+4Mmzd1hI2b5F+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmd+0/Csz
M/Pk+FB5ywPbUUd1PbQ+U/m9evKMDd/N9zZNKTs+8q6V9+LVZ4WTtrS8pb6z
VA/VdjoPe9zLnWHPupVhX+81mRk/ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZq
W/6VmZl54h3nK2++tDNcO7zt7TrY73FNc1MoXnli4mrn8+rN6X678q6V9+re
1vDa3svfUr/pfrvVHv8s+FD9bc8878l8y6yjMzOezMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzVtvwrMzNz9T1roDNMvW9ZOPeJ5cnzpbycfrBv29u2b83f8PD+
krs3d4bNmzrCxk0H88ZZGv96cLqfaRbGv9adzmur3/rzwoGrwnXrlya+56KW
cPr8RYkfuLg53LZn9qiO+yun8+fy/czMzMzMzMzMzMzMzMzMzMzMzMzMzFwv
ln9lZmbOpresnhP6jjo/8Vj9Ixvdr7zxpTmXrdiUOJ0vK9dvt9rjW+tO5zPV
Z2Wc3n9xnrja482ju9z9CzrXHBs2bP7DxF8/5pT8wp8+etj9gCvx95S+f0L3
Cy/kb1r7nuT17H31krBo2ucysf+YmZmZmZmZmZmZmZmZmZmZmZmZmZmZR7P8
KzMzc2349ZXHhweXnJFY3vCoo+a/eGPix59aGG65/aLSY3nXyrrc/rxs7878
TV94h3qcJKfzivrBVt+7zjk57Oia9Zb6f/CeOyqaX61knrrc88UXrk/csfT5
/NaOY0uPj3u5M+xZtzLs670mM/ubmZmZmZmZmZmZmZmZmZmZmZmZmZknzmt+
+IXwhTeuDCtfu6LkJx//VPj2Y/PDnkc+VnJx2rywoHVuGOyeXfK3750R7tly
Rtiw5UC+4aPv/qPwf//VGeHZH/+Hki/46Jzwr/suDBc9dXnJ8Xp06/15PJZ/
ZWZmzr7Lze/K5a/SeaYs5K8msr+rvOvkuVzeslzeL0v1Um+O8+9Zqo96dE9f
e5jZVkh85nlP5ltmHf2W+s9SfVQ6L/uLPZ/J/8/+/sT6aTeW4/qP+33Hx6N0
frrc30v8fNwfOf7+8c9Pu6lYCINDhTAwVJiw35+ZmZmZmZmZmZmZmZmZmZmZ
mZm53ty/Ylm46I8Whvd/f2bJG9cfE077/J35gd9aUjY/uOfHP879YOS/DW/l
vHv4/x8e/to3PeWxl3K7vvd8rm94K/f187/altuxaEU+9x++X1qf+o7fPy48
t2hOOOUfLym9HutT+VCWf2VmZq5Nx/mQdB50ZNtQ2Jnbddr9o/b7y0Le6lDe
tn1r/oaH98tfZcTp/qNZqI9Gc9xvt9r1UE8ul6eLjz/VHv9qO34/mX790tC3
ZFnpsX7EteVZA51h6n3LwrlPLE+eX9PcFIpXnpi4lId+aH1189ipn//enlfz
79t4QvL60vU3ssnHMjMzMzMzMzMzMzMzMzMzMzMzc6P7e898NXTP6Ah/8nh7
yb885qpwwppTwvTTd5XW442VF4zzrGN9/Xi/3w93/cf8Pzw2P9+9c2fp9Wy7
d0b+nuHt68PbiJe/56izr3jqfwuzuuaUXv8ZUz8b/unjB9emWq/a2JZ/ZWZm
rg/Hedj4+bsWzwhr+3OJc1+7Of+J5c8dMh9b6f6x6X6hcZ4vnd+N56fyLNV3
3J+v2nm8RvP0ro5809PPmH9PkMvl/7I0/llw+v0gXY/HvdwZ9qxbGfb1XpOZ
8eRDv//H78cT8X4/kfU34jsX3Zr4gYubw217Zpceuz9GY7lcnjtdDyNb3I84
7m8d5/t/I+8fvf/G/YwXrz4rnLSlpfTY8ZArXc/x/Y3i43nsdD2ObKt7W8Nr
ey8vPXY+xczMzMzMzMzMzMzMzMzMzFxfjvOu5yxsCccc87+H8/b+19J6p7gf
a5xHjfuzHmnedSzHedf49cU+v+Wa3LVffDn/7h1nl36/v/v8kvCj7qvD74SD
+2PfG18Nv3r1K55vgOc33fDRsPaePw7bfvLRcDj1K//KzMycPZfLe4ynH9q/
/W17aP7WijB9y5eT5++5qCWcPv9g3jFeT73rnJPDjq5Zoz6fXm8dv55yv4/+
bdlxuXr6d7vPCc9/YH7iLOShGsnHNF+Qb+7ry/v7qIzjPEm1x7fWvWr9O8NT
Pzup9Fj+sPoul+eupf7vR+q4X6z5RW077vcb509Hxn/+izceMi89Vr57rK8f
bz48nS9PHx/jfKz7Eda/4/OfOJ99OPcjqvT9A9L1GefD0+dv6pNjx9cH4vfb
+P4CpfqL+snH9Z2+n0V8/4H4flnpv584L+79ncc6/o5VvxfevS4/dcpLZc+/
R7avH3NKfuFPH038Nz9Yk1/3qV+9rftjOF/iQ7nc/TDi661x/c7Y8N18b9OU
Ues5Pp7G54vp7+/4ykfq+Hrb6yuPDw8uOSNxPP+M6zd29wsv5G9a+57E8ecR
n97/2fDuW6/KzO/PtePDOd7Gx8v4/T4+vsbH5yvO/0DYvuIjiR97cnHo/8kl
mfj9ubZc7vx8rONtXK/x8Tf2xnnvClfffWriLavnhL6jzi89dj2Lj9QLB64K
161fmji+PhYfb8eq1/h4G38/8wNmZmZmZmaud8efN77jB9eGD30wH/7850Ol
z4fGyrf+v9/ak9t2/P25vVf9l9LX/8Gl+/Kf+cLvhydO/Fjp+01/6D+Gj5z6
xXD5gpUlr/nhF8IX3rgyrHztirL+4Sdbwq+fPT60nPXr0veL84fxzx8rrxi/
/tg///dHhUf/ujWc9Upb6efH+d+RLZ2XHNniz489XzvPx3nY4rR5YUHr3DDY
feB60Eh99B6ivuRfmZmZs+/DWZ80njzIePuxxl8/1vo+66myb/1fq+s4H1Ht
eqgll1uPEffzq/b41oPfzC/E68esh5l4p/N1WamHaveHHS0PK2+QfafX1705
nrXWr/hQ9Rnnu9J5Q/VZ+47ny/F4Z60ex/r69Hpu7+/17zgfGOf9slaf8fvD
oe43kIX9y5VzufGN1/u/8saX5ly2YtOk1uNYX5/Oe6fXd5fL32Rpf3PlvffV
S8KiaZ9LHK/nH6mXse7vMpn1Gr8+eYLGcrzeIM7zvZ357kSez8XX+9LzG/PX
xnN8f9Y4X13ueDuZ89v47yf992U+21guNx+M86iTcbyt5PzA/Qgby/H13Lfz
+duRzg8O9e/j1xPf70C9MjMzMzMzcy36X4Yf/2DxF0uPz/7cjPCxE76a37/w
k0leNJ0H7H/f5+b+emVr/rFtg6Xz47/4/ifC2g8VQlfx4PXydN4wXr8UX1+P
86bx1//9M4XQtvQvw58t/dOSv/Jf3xn+3Sufzn/rX9YcVv/Z2PHvc/S7/4+z
f/Lhb+Tv+sbJpe///r9cHn5078F9E5/fc2253Oc56fp88KaTwl/3nBMWXLOg
5LH6Dcu/MjMz1759fsPjdXx/3slY/8wHnV5P4O93/I7XO1V7POvd8frzao9/
vTlen1GJ9SGN5LsWzwhr+3Olx9a/Vt/x+umR8WqkfsUjTq8fTK8Xk4fNvuP3
u3L1W+vH58PNb2dhPPjQjvMr5frFV7veKlmvcX43vR7b8bX2HOcFy+Wzs368
HbPffKpfcvp+Cs7/a9/l5gvjzbdmzenXH8/nq72/+cgcz+/q4Xibfn7b9q35
Gx7eX7L7D9S+4/lt3A9wZPyzfn1hPPnYdL9P84Pad3z/oXL3b8n68fZQ84N0
fle91rbLvV9eePe6/NQpL71l/LN2vB3P3098/+Hp1y8NfUuWJb+vfCwzMzMz
MzNnzf99RWf45b9eHvYs/VDJcT70288+m7tv8+bc+m9+s3S+e+/2s8Irr19T
ysyOeP/6q8OHf90WnvvGtSW/nfPd9Ply/Pl7uc/j7/vhF8PGlw7kFfc9+2z+
uv/1mdwPd+wom1ccKw+74p9fyIWhVbkP/uQXpd8vzvNaD1DbLleP6fxr3P9V
/pWZmZm5sX048/8s9rOqZz9wcXO4bc+B+bq81vgd3y+9FteP1JLT99O2HuDI
XG59Sal+U+vj1fP417uk+8XF61myNP716HL57WrXR9aczsOm1597/6++9dv+
TaePp/Kw2XG5flHl1qceyfrQWnR6/pTOD4xs1rNmy3E/7fh4k4V6muj5ajo/
kL4e4PPabLnc8TbdP3208a12vU2kO5Y+n9/acWzy+x9q/UO1x4/Ln5+lz0fq
vX7dL6N2XO762N/8YE1+3ad+lZl6mgyn5wfp+7tVe3x4bDf/0XHhnzeflnhk
POvt/lmHmt+m+y/rb5x9x9d3GuHz4HS9xnn0x55cHPp/cknpseuzzMzMzMzM
nAXv/dPPhk/u+d3wyLq7Suevcf71xp235U9d+OEwY9VnSl8ff/59pNe/x/o8
faw87C+PuSqcsOaUMP30XaXXP+Wxl3K7vvd8rm94G3GcX4z7xcb53tVLzgx/
t+2vk9fi+n59+e8+vyT8qPvq8DvhgOP8a1z/cV5a/pWZmZm5sVzu87x4PVs9
fj5fbafXP8hnHZkPZ70/T8x6rPj4YX3A+F1ufZTjbeWc7n/n+lflXa7/drye
Okv1kDWn15fF633lsybe8tqVq1fv/xPvuP/Vmec9mW+ZdbT6TflQ61kXDlwV
rlu/VL1WyeXmC/Wedz2S6wP6xTveZs2HOj+N+42730B1HfcbHBmvuB9xteup
mvVrPpsdl8vHpe+3l5X6qbbT84P0+av5QfW965yTw46uWYmzUC9ZcjoP6/ha
fafPh0e2euhHXPH5Qup+Wu6XwczMzMzMzNXwvTcNPy6sKD3+wQNnhy+vW5f/
wi+enTviOX84mPv7H308t/S0o0rPx/1Qq339pdzPv/GyK8Nv/86B62fbNm7M
f/jrX8898sgjZfOvseP86+MXnRNefbgt+d4jm8+jatvpfq9x/Wy64aNh7T1/
HLb95KMlx3lX/V+ZmZmZOXa59amN/vlnJZ3uF1Lt8896cCPcnzprTh8P0usB
RjbXF0Z3ub939Tuxjtfz6E/09l1uf23bvjV/w8P7MzPete50fsD8oPKO1/uN
7H/5q8rMZ73fT7yvOP8DYfuKj7ylfrNUD1l0er4a5ynMVyfO5fIs5rvjq9f4
/cn5VvWPt66HHb71M67+/Dad36h2PWTdua/dnP/E8udKdjydeMf3Fyh3/80s
1UcWnZ4f7H31krBo2udKj10/mHjfsasl7HjM/QXerjfOe1e4+u5Tk/1nPju5
52PHNF+Qb+7rO+T5R5bqpdpO94+P96fjLTMzMzMzM1fC5T4/SecBf/jJlvDr
Z48PLWf9unR++o7fPy48t2hOOOUfLyk9H/fLjP99tZ//5HOd4YmLrw1/sPTP
Djz37LP56/7XZ3I/3LHjsPKvO375y1L+dcO995Z+f/1f68tjXQ/s6Z4Vvr39
rPDN4e1w6kX+lZmZmZljl+t34fPR8Tm9HiK9PiUL41vrLne/6mqPd7073X8g
nZd3fWFsl7u/QLXHs96dfr96/KmF4ZbbL1Kvb9Pp/Xc4+zsL4591x/vrzf65
cT+iLIx/rTleX/3enlfz79t4wiHrl99+/cbvb9azvn2X+/sf2d/y2pVzOp9l
/eqRudz+i/tBjuz/9PlDtce/1py+34j5a+VdLj/45nwsC+Nfi37z/Up/zYmf
36bvR/Lm/nc+9vbns+YHE+ty+cFqj38tO53fNj+Y+ONtOg+XhfGvBcfvR6N9
nuB6QeX9+srjw4NLzkichXqoZafPbx1vmZmZmZmZeSIcn2/G10vKXT9J501H
tvh61mQ+X+71Df2yLZzynT898LXjzL+u+OcXcmFoVe6DP/lF6fw87ne7f/3V
4cO/bgvPfePasvuv2uPJR+YHHzg7bOueFe7tPtA/WP6VmZmZmQ/l+Hyg3Ppr
/VvG5/Tnzc63Kluf6rE6Hi3vYr3K2L5r8Yywtj+XOAvj2UiO+zlVux6y7HJ/
z+Xyg9ZXT5x3nXNy2NE1KxP1UGv+t79tD83fWhGmb/nyW+o1zrOo38rNB9L3
yzHfPXKXW6+qXitXr+nzB/V6ZB4try0/ODnnX9Ue/1pzub9389uJrVd5gcra
/bQmb34wsrmfy9t3ufxwOq+ZlfGvdafrN84XZ6kesu5y70/pPHxWxrvWPdr1
A/cbODKPdv1LP/jKerT7FapfZmZmZmZmrobHysdOtuPXF/d/fer738/v/i+3
5B4ZJf+6e9i9I/9teBvx+S3X5K794sv5d+84u+zP83lTfVv+lZmZmZmPxOU+
vyu33kqe4KCt/59cT+/qyDc9/Uxmxr8R/Obf93Evd4Y961aGfb3XqPcyLnf8
3DjvXeHqu09N3OjHy8l2ev219Snjr1/9LibXMzZ8N9/bNCUT9VALju83uXj1
WeGkLS2Jqz2ejeD0+spq10Mt2fG2Ok73H0r3N5dvGb/L5QPMbyfOcV6z2uNf
a47vVx2/f1V7fOvN6Tyh868jd7m8dpbGux6cfv+656KWcPr8A3lC9Tt+7331
krBo2ufU6yQ53Q/afPbIryeUy2ub31bW81+8seRy99Opdj1k3XG9ymtPrtP3
1/R5GDMzMzMzM/NvXj9/xw+uDR/6YD78+c+HSufTe37849wPUvnW2HGe8ZRp
P8u3XNcavnP+yuTnuV9l41j+lZmZmZkn2nEettH6cVp/Wl13LH0+v7Xj2MTV
rod6dzqPYf3f+J3OX2ZhPBvB6fVp6eOF62GHdpxvf3N/pvNCWRjferbj7eG7
3N+z4211j7fp9e7q99AerX9mtcezkZzut6tex3a83jqdt8jCeNa70/MD89nx
12s6z5aF8axHx/mg0foXO94e2od7fwx5rImz6wdH5vT8Kgvj2Qh+8J47ElsP
duTnY65/Td58IX3/MvOD8V//Knc+Zn4wcb7w7nX5qVNeSpyl+mBmZmZmZmau
lu+9afhxYUXp8ZnnnBU+/PNv51/++aa5I57y2Eu5Xd97Ptc3vI04zi9e+C8X
nv2VE/5Tfs1tv1v692dM/Wz4p48fvDbUaNeLfutDy8Lrpy4L+4a3RvS3750R
7tlyRtiw5cDnC2PlXxf9Pw/kt3zy/vxtnzyQV6j266+24/u1+XyAmZmZG93x
/Kjc+cX065eGviXLEm/bvjV/w8P7a3p9VrofyF2LZ4S1/blMjAdbvzrZTue9
G+36QiXc/EfHhX/efJp6rZLTeTj3Zx/bCweuCtetX6peq+j0+tVq10OWXe79
qNz8s9rjWe8ebf2q4+3Y9XrHrpaw4zHz2WrVq35ZR2Z5rMmt1xGn8xhxvlPe
ZfTrVyNbul9TVsa33p2u33R/MvODQ3u0+xFVezwbydO7OvJNTz9TcqMfTw/H
8fvRmec9mW+ZdbT6nUSn5wdx/91q10fWXe58zHx28uYH8f3LzGfHdz2h0e5H
nAWnPy/OUn0wMzMzMzMzV8P/fUVn+OW/Xh72LP1QyWP1e909/P8PP/ZY4p//
+6PCo3/dGs56pa307xv986OdX/lUfvPyBfmNw9uIx8p/Mr+lH+6jHw/feeRj
oXt4y0I9MzMzM9eDH39qYbjl9osSl7s/8Z2Lbp20zyvj9brp+9PH9//2eXt1
HX++X249oM/7J3Y9StzvOUv1kTWXW48S5+ezML6N5F3nnBx2dM3KRH1kzeWu
H356/2fDu2+9Sr1W0en5UJbqJWsud7z9mx+sya/71K8yNZ6NZPeLGZ/ND6pr
/VuO7Hg7sj/T92uo9ng2gtP5lvT9Shr98+ByjvNY+sNX16vWvzM89bOTSo9d
Xxv7fCzOr1V7/BrN6euLjq/jnx+k88Nv7l95wol1ev+m85zuXzi20/dnyMp4
NpJnbPhuvrdpSumx4+3457cj+zPuV+x4OznH2/jzSfXLzMzMzMzMjeIj6ff6
x5/rmvOZ498bHv8/Fyffz/3QDlr+leVfmZmZmavr+PPY9PPl1l/EXx/nZeP1
4XH/jjjflO4/NbLF/ewOdf7U6OdTWXM8Hvq5TLzT60+slzqyeh3Z9NOs7vo/
+e3Dd3z/h6yMZyM5vd7a8ffQLrd/4jxbfDyo9vjWu+P5t88rDj0/kH+trtPH
C8fb8R9vR/bnZN6/it/6fhbfryRL9ZIFx9eXOpY+n9/acexb6rfa49lITueP
G30+cDiOz1+rPX6NaP3d3v7x9hd7PpP/n/39mRrPend6fpA+H5PHGts+T6iu
t23fmr/h4f0lmx+8vfMx17uqc7wtd/3c9S9mZmZmZmZuBH+/f1G4ae17So/j
vGvc73Xbnt/KLbtyTn7Nbb9b+vozpn42/NPHD17b+N4zXw3dMzrCnzzenvy3
Rj6//se7luVf+avP5+8a3kb8kWPfl//tl47PvzZwfEP45Uem5h/67Xfkrxne
ytVTnPeM66/ar7/avv0v/yQ8/aH54cVT55fqyfoXZmZm5vH57Zx/jCcvO9b6
jbF+fqOdH9WbDyevnPvazflPLH8uU5+PZ93p9X3pvKbzofE53l/l9t8xzRfk
m/v6Rl2vloV6qGWn84OO90dWvyPbK298ac5lKzZlZnzr0em///T7l/od//xR
vqW69Zu+f4311mM73Z8pK+NZ707Xa/p+L463lZkfmM9Wb711luql2i7396z/
a3X9+srjw4NLzig9dn3hrS43X4rz7Y6vk2vXE46sfstdj1W/kze/jc8vslQv
WXS5+xGp18nzmec9mW+ZdXTpsfnBoY+vo+Vf5794Y2bGsxE8Wv9X8wVmZmZm
ZmauR3/yuc7wxMXXhj9Y+mclP3PDtPDB02bP/fuzv1XKG+7u78/1pvKJ3372
2dx9mzfn1n/zm6Xz53u3nxVeef2a8C////f7u88vCT/qvjr8Tjj48/a98dXw
q1e/4nnPh003fDSsveePw7affLTksfKv//DII/nuhx7K/4/hLQt/L5Ptcp/P
NHJ+nJmZmXmybb7FR+Jy8/np1y8NfUuWJU6vXzuwVf/z8mo7vT7C+qjJrU/9
BSZ2vV96fXW1x78WHecJ0/mgrIx3PXvV+neGp352Umbqodbs+Fq9+US8/m9k
c331oMutV9Uf/v9j736gIy3re4Eb/3IlLauCgtUqglKB0OrKQmpmHshVC43K
9gBNe7QW/yEiKP+yypLZ9d/p6coVRNSDQgGXurtXQFe5jJsuhQWRLDVyB4ph
Kyj+gVK9NdjqyB/PjHdmVsLr47CTbCY7zyQfznkO+Zx3MpnM+9s37/vO831+
jrfd5Pj8wHpDHTjf1Y9wp/21Nx0QPn1v/7Qb76d8yy67PtMffm7H2/r7Kd+y
6+o12x8+hXpI3XG9ZvNsqezfhe5s/VrPcHZe91evCQceZT2iTtVrdn0S62fN
/nh7+e7759/43Ruf8P1NYX8vJGc/X3R8ZWZmZmZm5oXouB/ru3/yurD2sn/P
n3jUHzWuh+t51+u3bp3OI/731ffmNu75f3L3vev8xvYj73phOO5bbw/fO/3x
+xfZfGN9ZO9vNLsftKPH276wtsd52GrvYBgaHgjl4vbPc+N8dZyHXez519g+
b2VmZmZm7l43uz6+76E3h+W975j2YszDfm75J59w/mlK+2+hudn1ZXx9vxjr
cb7mn/z6H0bDAVefFZZceUbT99v1/uwdHy86vb8XorPz0z46Phwevu9v1etO
ulm/rE7v34XsbD4gnv+nfnfsZvMlnQ/s2uNtdv0X9Tp766e5a73x2i/l11z/
aF697pyz51cp7M/F4CfKY8m37Pj+VbPzgyXnrsr3fOfupPbvQna8Pob7CbO7
33Xn4fuFTecum3Z8POj0/l1olseaW73G87Hq76/1Bnbd+UGcP3a83bGtN9DZ
es2uD+l4y8zMzMzMzAvB8ecT/7H7u8LzLtg/LDnwzsb1cJw33OfE7+QOOHNL
bvLG4xvb47xrp/uH2p729lb3Zzd/fN/wvrHDw9DZQw3H/V71f2VmZmZm5sXi
+Ppp2dTqsNs1p4U/vePM6cdn5xNvH53/fL1d85/qI57vaz7JrvNM5kPc/u03
hk985q+mbb5Va1d/8pEZzZcyv3pu9dqsn2OzfJb5rDvvbH7Q8bj9x1v9Ced3
/t+lxx4cLizlktj/C8Fx3sLxdf7Oj81Xndv1VH00yxOq1/lz9njrfGF29drs
eqBZv6yU9ne3O85rplQf3ehHPrBn2HzSQdPu9P5diH6i9YjcT5i9s3n3x97f
7P2bFPb3QvKqUx7If2nVsxpfO79t7Tg/GHuhfT6Qojevu6jheP1C57ezvx6z
XmHnrsccb5mZmZmZmXkhOM67tuq32fPfu4c3vPAvw+4nnTX9fCn3F7U9rf6u
8fb4/krc/1X+lZmZmZmZ+XG3ysfF8wea9dvo5PzuOH8Wz4fc0Xwe8/c673j/
xNu/9qYDwqfv7Z92p+stNb/tz18Qrj3rFU3fP/Ol5t9x3q3T9dCNzs7/zc6v
Nn+q/c72d0xl/3ez47yQ84v2ng8s+cgpYeKk036rXuP1MJwPzM7Z9yt7vux8
YXaeSX/CZusNqNf2XO81W48kpfroRsfXE+p1/vIB9WH9rZ13s/Xb6u/355Z/
Mpn93e3O3u9Tn+09X6iPbL+8x95/x9v2nd/Ka8/cM1kfI15fL4X9vZD83LGH
8vusfd70++v8oL33E6xXOA/H2+sucz3GzMzMzMzMC8aV958dLn/tUWHl7k9v
OM4TxnnXH774SeHG9w2HQ3850nj8o5etCIf8YiTcf8XKhuP7a/H9HV5cbjZ/
YDZ5WP1fmZmZmZmZm3u212fN5sP85aNvDb//yXdNO54/m11/vz7i9eNj/8n/
/Nf8a5Y9c/rxawd/L6z4wkunne0PGl8vtpofYv5IWt6Z/dEsb7jQ+8Nm84F3
Hr5f2HTusqb13+n9udA9k3qNj18p1E/Kzv69UM/z73g+oHqd2/E4myd2fjH/
9RqfD6ZQD93kOK+9o/VI1fPcnb1eeWx/mG+983mW7Ho46rO9bjZ/vVleoNP1
0E22Pkb7HF8fNHv/LjigJ1RP/INpd3r/d6Oz57fZvJt6bf/5bLN+8XE/WOcL
M/db7rsp//H3PDWZ/d3tztbrTNd3SakeusGP9Xutj2x/aOe37T1fqA/rFbbX
8ed97h8wMzMzMzNzt/mmgdXh7z51THjglr0avvXO4/Lf2HpUvnjTTY3r341X
HZxfVxuX10bdn33+rfl1ZwyE3/vS26afz+c9PFPPNg+r/yszMzMzM3N3eGfu
B/h8fXG5VX/YOF8QzzfutvmD8XzzbL7K/bP0Hdfr399yQf6SY36cTH112tn1
EORdd62b/b2M82/N+runVD+ddna+n/OPXXt+2Ox48RdfuCS/25MfTKY+UnR2
fnU2b9FqvZtO7/9u80zOz+S3Z+fs+gzOF3b9+UGz/PZCX29ovo63nd6/C83N
6vV3+sc7n52Vs/lh5wPzX6/x4x/5wJ5h80kHTbvT9ZC64/tlSz5ySpg46bQk
9ne3e2fWv4z//tXdTfdfd7XjPGZK+3+hudn1Q7z+aqfrIXVn77fMdv1ZZmZm
ZmZm5hQc513jvGCcd73yoY/ln3PP3uHR7x7RePwNd58TigevCq+7fXT6+Ts5
X/UN968Od7xpZXjJKcc3/PPvfz//4e+dkLt106bG77P14G/nz3jrMeEFj5ze
2O7z1bQ82/5E69csDReue1XYeM/Shidr9Xt9rXYf60cs/8rMzMzMzNwd9vn6
4vLO7O94/mu2X1R9NJsPuyvnZ/3o3hPy3yqVpp3t59rs9ae0P/i33ex+YXb/
NeuntRj6bWb/PcV5n5T232J0fHz5nbxANH+408fLTjtbv84/Oluv8fu/bGp1
2O2a08Kf3nHm9ON3P+D1+QMmJhZtvdadzadd+dFXh4kn/Xnja+tndN76b+/Y
2b838fmT+p1fN3t/43pt1j9rsR1fY2f7NR770UPDvle+Rr3uAsfXX82ux7L9
9OpDP+Pfdpz/sb5cWtdjzg9+159b/slpx+sLqN/OXY/VR7Zf9GP7K+5n3On6
6aSz6ws4P+ism92fbbZ+5mKu3+z5UrP7LY63zMzMzMzM3A3+2FtODM/YY/v8
u6f812n5D23a1MgM1h3nB+P+rs3yrtnn78T18NI1q8N9H35n4+s/OfzQcMgP
v5z/rx+uH6j7rJ/+JBcqH8y96J4fNa7n337z0eHClxXCudXt95++evJJ4bbi
irBHePz5suvj25729rj/a71+x+uZ19/U773btuVuyVj+lZmZmZmZmXnhudl8
ozjv9cLJw8MDLzhq2tl+f/Wx+oJnhc9v+KMn3J6d/9zs+VvNFzGfpHvcjv55
cZ7gl786/dVvOWt9MvOfWjmeL5ad/2h+X1qebb0ulvx2tl9N9vjt+JtWvcbb
4+PLr/9hNBxw9VlhyZVnTD9+ofd3if9eZPs1Ov6m7WZ5rez8+BTqa7598Of/
OT/e8+TG183+3qS0v/h381nx9U59/2bzSZ2ur/k+X8iuL5DC/uEnPj+oj7hf
4WJbLyN7/h4fb53vpnV+Wx/x8bb4k5/kP37hc6bd6Xrq5PntzryfPH/12ux8
tlkeNu4Pm1K9tdvWf0vHrfqbNMt35j51Xv7oM+9Ppp7m2/F6dzv6/ML9BWZm
ZmZmZk7V2bzrxrVr84dcfnluy5YtTfOBZz7nSYe97dtPCcvOfXXj8XH+8IJb
3xPe86sTwwce3p6HXXLdceEVLz01/O3QB+Zle/zz7znuHWHJc5eHbz59++dv
ay/bPbz85M/lp552UtP8bv1a/7xzdw/Xf3Oo8fhm90Oyecr6iO8/257O9rge
5F+ZmZmZmZmZebZuNb9jtvM/WuXPzN9b2N6ZfrFx/+K/+MIl+d2e/OBvzV/K
9vtrx/zt7PzEOD8W5x3Mh1o8nkm/l2b12ek8Qbaenzv2UH6ftc+bfr3x/L6U
3m9u7dmuFxH3W++G9Qay/Wey+ZV4vm6r+b2clmdy/hf/vW3Wv7DTx9fZHH/j
9WLmcj7NnXf8+Wzcj6/b84VxHiD7+7le6y7H+6vZ9daqUx7If2nVs6bdbfW6
o+Otel14ju8PxPu/2+o3vt+Q7d+sftP2TPrH3/fQm8Py3ndMO/772un6m63j
60frZ3WPW92PbeZm6xPF/WFTP95mX2/294nXD/P5BDMzMzMzM3eLs3nXb998
c37y/E/ktmza1Mj/PXnrg7k7b3ggN1Ebdd9VzwZu3Zrb9Jv+r/H2Xe04vzrb
79/nxO/kDjhzS27yxuMb1/tH3vXCcNy33h6+d/r26/dO9yu1fW7b4/tX69cs
DReue1XYeM/ShuO8a1zf8q/MzMzMzMzMzNxOz3Y+0UzyTPH8rLi/UdwvJXZ2
fmmr19vp94/Trt9m81/j+orzh3HeIJ7/HOdps/0C6yOej5jtx9Ys36C/9sLx
XPdfs/qI+3HH9daOvGy2P2I8//uDl/2P8O0f7Nv030+r+brqeeE7Xh82rtdd
sT5Gdv50XL8H/PGzw083vPwJ/32p14XtVvs3znM3688d12u75/9nnz/++dnz
B/P/F7Zncn0V57mb5WN3Zd4wXv8ge7xt1r8upfeb59fN9n/cf7IT62fs6Hh7
0Z2vCZu2Lp/xv0fuHu/M38v4/KDZ+WycN5zPvODlu++ff+N3b2y6nkB8fmv9
lu5yO87v4vutTdfPuO6yjq1/Eb+e7PmM4y0zMzMzMzN3o99w/+pwx5tWhpec
cnzDvY88nK9c8uLcv2zc2DQf2iof2O1+5u+/9rB7Drkif+kV+zXej6mfnhoe
rr1XP8u8fyn1M7V9dv1e4+1Lf/+Pwzffe1D4/rZXhpnUh/wrMzMzMzMzMzOn
7Nn2JzZ/n+fbO8q/tOoP02r7bJ9PfoXns56b5fuyedW59meNH6+eF593VH8z
qaf487U4z5XNnzRz9vGt5vs3q0f94RePZ7ueS+xmx9N4vZY47x33P4y3Z79f
XoXn83hcH/HxNc5zxf2v4/qNHx+vH5P9+fIrPFfH+a1W9frIB/YMm086aNrx
ekbZ84dmx/NO/76crltd3zfLd8fnq63qNd7e6ni7o/OXTr9fvGs92/PFZvWy
9V+PDaV73jzt+Hw1rtfYOzq/bXV+7X4BMzMzMzMzd6PjvOvda3rDi17eP/D1
w66e7p86nsm3LvS8a+ylm6/JXzM4GDY99O7G+9PpfqW2t7ffa3w/Sv9XZmZm
ZmZmZmZm5vnxbOfXtXp8u5+PeS71PNu8dadfP3e3d6ae5lKPrT5fm+3z+/fA
s3W8/vGOHt8qfy3fyrvyeNzq+DnX46HjKc/Fc11/yPGUU7K//7yQ3Orv+2zX
O+z078PMzMzMzMzcLtd7md5y7KmNr0/72BHh/P88MKzZ60UNX3vx88OBb9w7
/OD1eze8bu1LwqW18dnaqPviFfuEX5+xT1hz+l4N375k33BrbdxcG924/ZsP
7hW+ctOSsO21z2/4oN3eGv7tyMfvBcT3B5qtz5VSv9PFvn22edlq72AYGh4I
5eL29VRb5b/lX5mZmZmZmZmZmZmZObY8Cqfk+a5H9c7dXL/MzDyz463jMTMz
MzMzMzMzM3fScX5wtuv/tnp8ytsfvWxFOOQXI+H+K1Y23On+pLbPbXuz/T+b
vOzmj+8b3jd2eBg6e6jhVv2B5V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZnb7zgvONv1+lp9f2qO+7fWRzb/GPdz1d817e1zzcvG+zfu/yr/yszMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzPPt2eZ9O53X5d/2XPPIrfKw+r8yMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz82zc7rys/q/MzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMvCs927zs+jVLw4XrXhU23rO04clSKXf91q25G2r/
r1v+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnn22MTo6FvpHn+9d5t
23K31DOv8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3AFXewfD0PBA
KBf7G673fx3P5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO3
0z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR
0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf
8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3V
QihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci
/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSp
lBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihX
CmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP
5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGq
ov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/j
PKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8r
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8
KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bna
OxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiG
hgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fh
sYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdC
udjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO3
0z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR
0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf
8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3V
QihXCmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci
/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSp
lBvP5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihX
CmGqov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP
5F/jPKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGq
ov8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/j
PKz8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8r
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8
KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM6fhsYnR0Dci/8rMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzM6bnaOxiGhgdCudjf8GSplBvP5F/jPKz8KzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzO30z3VQihXCmGqov8rMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzc4pe90gl/48Tv8pfVBt1H/6JifxB5/1L/qW1UfdtpVJ+
y2235TfXxkL00XdfnD9/v4vyK2uj7jjvGvtz71qW/9DbX5kfrY0UXn+nvekz
x4ara2NDbaRQz8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNx9jvuf3vT+
Y/IbzhzKr62NulvlPxe7W/WHXWz+xo1Hhn/ackQo1kYK9c3MzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzdb/lXln9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmbmlDxWXBa+fO2h4Yu1UfdXru4L6686OKytjcXgdY9U8v848av8RbVR
d6v+rkf89QX5Wz52Xv5/10bdX649z7orDwqfr40Ufp9d7Q+9/d1hRW2cVhsp
1DMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNztzvO/7bsd7plS7543XX5
r9RGCq+fmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmReWN3/tsLCxuCxc
VRt1y78yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzcyct/8rMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMKVn+lZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZlTsvwrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6dk+Vdm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTsnyr8zMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMyckuVfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mTkly78yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc0qWf2VmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbmlCz/yszMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMwpWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmVOy/Csz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzp2T5V2ZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZOyfKvzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOSXLvzIzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/ZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzClZ/pWZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZU7L8KzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJLlX5mZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/MjMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM3NKln9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5pQs/8rM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMKVn+lZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTsnyr8zMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMyckuVfmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmTkly78yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc0qWf2Vm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmlCz/yszMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMwpWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mVOy/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzp2T5V2ZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZOyfKvzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOSXLvzIz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/ZWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZU7L8KzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJLlX5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/MjMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM3NKln9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMKVn+lZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTsnyr8zM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyckuVfmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmTkly78yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
c0qWf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmlCz/yszMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMwpWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmVOy/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzp2T5V2Zm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOyfKvzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
OSXLvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/ZWZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZU7L8KzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
nJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/MjMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3NKln9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMKVn+lZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Tsnyr8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzDxb75U7O9xWflv4v08/
puHNH983vG/s8DB09lDDXz35pHBbcUXYIzz+/T//1Tnhxw+933bbW25fv2Zp
uHDdq8LGe5Y2fO+2bblb6pnX2qhb/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmXnxOc63vnvV/mF0n3vze29a2cgXTpZKufFMHnHjvU/LnXbiq/MXfHqv
xuMP2u2t4d+OXDX93PWRzTcWN6wOG9avCmvXr2rq+PH1MTYxGvpGCrYvwO1x
HrbaOxiGhgdCudgfmtVbnIeVf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zu5+f/3uQhg55Z3h+FP+rOE43xr312yVP3xS7b//9dGP5i+85AWN55v66anh
4drP+tlvfl5PtRDKlUKYqhSavp54Oy9st8o7x/2E43rU/5WZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmbn73CrfWs+zXr9163R+Nc4TxvnW2PHjW+VfO/1+
cFpulofO5l/j/q/yr8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzN3n/9j9
XeF5F+wflhx4ZyP/9+StD+buvOGB3ERt1H3UOSO5TcvPyudeeXNj+8+Of0a4
dc0e4b7cMxrff8Hy2/MX7/+6/JFf/uJ0v9cd5WPlX7md/urJJ4XbiivCHmG7
4/xrq/7D8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMydd3HD6rBh/aqw
tjYe2/7UV5weTn3BWxpf31FaHm6/azh89/+9p+FHL1sRDvnFSLj/ipUNn/c3
q8PK2rjv3O3f/7Evrgov+sTR4ZqnPLvhVv1e5V95rs72e43ref2apeHCda8K
G+9ZOqN6lH9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOz3F+MM63xo6/
/6aB1eHvPnVMeOCWvRpu1W9T/pXn4p5qIZQrhTBVG822jxWXhS9fe2j4Ym00
qzf5V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5oXnOA8b519b5Q3lX3k+
vflrh4WNxWXhqtqYSf3JvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3e/
5V85Zcu/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzLz7Lv3LKln9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZefJZ/5ZQt/8rMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzLz4LP/KKVv+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZefFZ/pVTtvwrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPz4rP8a9re
9Jljw9W1saE26v7WrUeHm7YeFf65NhaDr734+eHAN+4dfvD6vWdUj0fffXH+
/P0uyq+sjRRef6f9tJedFh556Wnh57WRQj0zMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzPPxPKvafum9x+T33DmUH5tbezM/uDF7W/ceGT4py1HhGJtpFDP
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMM7H8a9qWf2X5V2ZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmXmyWf03b39iyJb/p+uvz19RG3UfffXH+/P0u
yq+sjcXguy49Lf/L956cv7Q26r5327bcLfWaq41m9XfWFw/KH7d2v/wxtZHC
6++0P/PO14XvvOyo8J8vPapRT8UNq8OG9avC2vWrkqhvZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbmZpZ/5ZS9+WuHhY3FZeGq2phJ/dXzwsXrrst/pTZS
eP2d/vdcH2MTo6FvpND4uqdaCOVKIUxVCkm8XmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZm5maWf+WULf86N8u7MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzNzN1r+lVO2/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/Pis/wrp2z5
V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5sVn+VdO2fKvzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMi8/yr5yy5V+ZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZkXn+VfOWXLvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMy8+
y79yypZ/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmXnxud/71gUPOOezH
P7oif5H8K7fB8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyLz3H+tfL+
s8Plrz0qrNz96Q1Plkq567duzd1Q+3/d+r/yrrT8KzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMz8+L00jWrw30ffmfj66sue1H46w9+MH/uD06YUd61lX/4
4ieFG983HA795Ujj+eO8bQq/P6dr+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZubu99fvLoSRU94Zjj/lzxrOFZ8ZvvTvzwh73Ly9n+sJn18SbvnRj/J7
nrChkQ+M+7veu21b7pZ6pnCG/V5bOX6+o84ZyW1aflY+98qbGz9/z2u+n3/r
4CP58x5+SuP1PfUPnx3uX/7qsP9db25YXnZxW/6VmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZm5+1zcsDpsWL8qrF3/eD70mltPDWsfHGp8/d5N+4djHnlW
uGS/3oa/+eBe4Ss3LQnbXvv8htetfUm4tDY+Wxt1X7xin/DrM/YJa07fq+Hb
l+wbbq2Nm2ujHdtbPf4lf/Pz/Anv+cNwxx8c0fBXTz4p3FZcEfYI23/fG+4+
JxQPXhVed/vo9O87NjEa+kYKja97qoVQrhTCVKWQxP7huVn+lZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZufv96GUrwiG/GAn3X7Gy6faZ5ENb5Unnsr1Z
P9fs42O3yrvqD7uwLf/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzcfY7z
n3PNg8Z51bl6tj+v3Y/n7rb8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzOnZPlXZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMnJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZk5Jcu/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NKln9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMKVn+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZlTsvwrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6fk/8/evUBJUd/5
Atf4ylEiZuM7Jj4xUYFoEB+Rrr9yXVeWKMbHQTcPnzEqohhBkeea6+aseuPj
anJ0IeqigdGAzkoyjisrqEhAuVwgaogYIV4NutlECSIigb3VhcHZ/7Y0w6v+
w3xyzu/Yn/ymu6q7h+6qqfrWT/6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmVOy/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzp2T5V2ZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOyfKvzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOSXL
vzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/ZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZU7L8KzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJLl
X5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/MjMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM3NKln9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMKVn+lZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTsny
r8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyckuVfmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmTkly78yMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzc0qWf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmlCz/yszMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwpWf6VmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmVOy/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzp2T5
V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOyfKvzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZOSXLvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/ZWZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZU7L8
KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMnJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/MjMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NKln9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMKVn+
lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmTsnyr8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyckuVfmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkly78yMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzc0qWf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmlCz/
yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwpWf6VmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmVOy/CszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzp2T5V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOyfKvzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZOSXLvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/
ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZU7L8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMnJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/
MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NKln9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMKVn+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmTsnyr8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyckuVf
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkly78yMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzp+WREx7LrslrQF5VX/n5f8x2+tT3s23yag9++to+
WcPVvbMxeVW9YN68yrRq5jWvquP86xGf3ivb4e1ds/f/uGsS61+2f/Ttk8LL
B58c/qPTycXvU1PDyNAwbkQYk1cKv9/MzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzc9hznP+vNP+X27Tgf/OxTJ4R/nXJ8aMorhd9nZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmbvuWf+UNsfwrMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzb2w3/+iMMCGvhryq/tXc08Pzc74WpuXVHvzzUXuHQ0/dM/z2q3uu
7tfJe/aaPyq79cC7siF5pbD+ZbvvfgPDs/sOClN6DVzz+/X4zGGhy6Dhxe2t
Vw0PS1cOD39cOTyJ33dmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm1P14
01HhkZ93Dw/lVXXdeadTpmTNTz6ZTcyr6lu+OTIMyev1m0ck8XzKtrwrMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz84b5iceODo1NR4XxeVW9LvnXpkmT
sn/JK4X1Z2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuYty/KvzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZOSXLvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSpZ/
ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZU7L8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlXZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMnJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5Jcu/
MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NKln9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMKVn+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwrMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmTsnyr8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyckuVf
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkly78yMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzc0qWf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbmlCz/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwpWf6VmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmVOy/CszMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzp2T5V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOyfKv
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyS5V+ZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZOSXLvzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzNzSpZ/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaULP/KzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzClZ/pWZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZU7L8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOnZPlX
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMnJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZk5Jcu/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NKln9lZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMKVn+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlTsvwr
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6dk+VdmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmTsnyr8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMyckuVfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkly78yMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzc0qWf2VmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmbmlCz/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwpWf6V
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmVOy/CszMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzp2T5V2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZOyfKvzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyS5V+ZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZOSXLvzIzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNzSpZ/ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaULP/K
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzClZ/pWZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZU7L8KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzOnZPlXZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk7J8q/MzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMnJLlX5mZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZk5Jcu/MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NKln9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5pQs/8rMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMKVn+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZlTsvwrMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM6dk+VdmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmTsnyr8zMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMyckuVfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkly78y
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc0qWf2VmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbmlCz/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMwpWf6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmVOy/CszMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzp2T5V2ZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZOyfKvzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyS5V+Z
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOSXLvzIzMzMzM5fjcTd2C3eM
PTI0vtKt8OIpn8wm7bBtdl1etXzixBezkQ8tyBbsPm/N/tjjM4eFLoOGF7e3
XjU8LF05PPxx5fAknh8zMzMzM3OqfnXaF8NLec3Jq+p6+2NzFy3Kpr7xRvZk
XimsPzMzMzMzc1v1DWMPDkN+0ilck1fV9fbHxi5fmT0wc0V2V15V3/LNkWFI
Xq/fPCKJ58PMzMzMzMzMzJvW8q/MzMzMzMzl+Pz7uoaz8zozr6rj/a+Xcj+Z
356c/7fqY26bmR12y3NZp7xSWH9mZmZmZua26jj/Wu/42PPPvZz92/R52WPT
59kfY2ZmZmZm3gDP2WX/MCOvqXlVXW9/zPVhmZmZmZmZmZnbt+VfmZmZmZmZ
y3G9/Gts+VdmZmZmZuaNY/lXZmZmZmbmclwv/xpfH9b8V2ZmZmZmZmbm9m35
V2ZmZmZm5nIs/8rMzMzMzFyO5V+ZmZmZmZnLsfmvzMzMzMzMzMzcGsu/MjMz
MzMzl2P5V2ZmZmZm5nIs/8rMzMzMzFyOzX9lZmZmZmZmZubWWP6VmZmZmZm5
HMu/MjMzMzMzl2P5V2ZmZmZm5nJs/iszMzMzMzMzM7fG8q/MzMzMzMzlWP6V
mZmZmZm5HMu/MjMzMzMzl2PzX5mZmZmZmZmZuTWWf2VmZmZmZi7H8q/MzMzM
zMzlWP6VmZmZmZm5HJv/yszM6+P4+ge95o/Kbj3wrmxIXlVXmnYMD/9uh9Bx
6vZF//YZ/UK/FReHwe9fUPjRyy4Js5quCR3DR4+/ZMXQ8Naya/X19Tdxv+zP
D2ZmZm77ln9lZmZmZmYux/KvzMzMzMzM5Vj+lZmZmZmZuRyb/8rMzBvD427s
Fu4Ye2RofKVb4fj7I/Zpv38s++kpP8t+mFfVqzr0DL379ghLm45d8/gtr69Q
6/smzvO1/Hl9ff2152FT+vxgZmbmtmf5V2ZmZmZm5nIs/8rMzMzMzFyO5V+Z
mZmZmZnLsfmvzMy8MRznU0dOeCy7Jq8BeVVd7/oKVf+i+jMf+p++c1R2/YVf
zoblVfW8wTuEOXnNyqvqnYdfGO4ddmH45ZLV82Tj7x/m9uymhpGhYdyIMGbc
x+fFU/r8YGZm5rZn+VdmZmZmZuZyLP/KzMzMzMxcjuVfmZmZmZmZy7H5r8zM
vCl8aM9vhH3z2juvqhdP+WQ2aYdts+vyqjr+vlkwb15lWov8a72/D8Ze8cQD
2TmjHsjG//je4vHjebTVqjcPU1+/vfTL/nxgZmbmtm/5V2ZmZmZm5nIs/8rM
zMzMzFyO5V+ZmZmZmZnLsfmvzMy8OVxp2jE8/LsdQsep2xeOr6/Q2rxrrfmx
a3M8TzZen9tn9Av9VlwcBr+/ep5sPD9zXeZptvw+1NdPqV8rD5vS5wMzMzO3
Pcu/MjMzMzMzl2P5V2ZmZmZm5nIs/8rMzMzMzFyOzX9lZubN4cnzh4amziPC
SXOGFX762j5Zw9W9szF5Vd3aPGw8L7a182Ory/tFi5+Plx/Pk33iB/uHKx8/
JvS+rnex/v/542HhCxMGhl1++t3CZc/z1NdfW79WfjulzwdmZmZue5Z/ZWZm
ZmZmLsfyr8zMzMzMzOVY/pWZmZmZmbkcm//KzMybyvE8ypb9VR16ht59e4Sl
TccWjvOorc2zbmheNvYnpr9deWHyosrMvGo9Xr15skNPPjfsf/1ZoddBpxeO
vx/Nk9Xf3PNe4/uX/fnAzMzMbdvyr8zMzMzMzOVY/pWZmZmZmbkcy78yMzMz
MzOXY/NfmZl5UzjOe9bzyAmPZdfkNSCvqls7D3ZzO16/WvNkW/pX9wzI3rvi
suyevKqOryfRbecvheevOCwsnPfl4vVo/tEZYUJeDXmtz+vJ7cv18tS18rAp
fV4wMzNz27P8KzMzMzMzczmWf2VmZmZmZi7H8q/MzMzMzMzl2PxXZmZOwbfP
6Bf6rbg4DH7/gsKLp3wym7TDttl1eVVddt51Q+fLxnnZ1s63jV+Prec/mM28
c1w2Ka+q5w3eIczJa1ZeVY+7sVu4Y+yRofGVbjVf33rzQfXbdr/W9pj5r23H
k+cPDU2dR4ST5gxb/e/5gYPCPfcfGP4pL2Zm5lQcXx+t3vbslZ//x2ynT30/
2yavFNafmZmZmZm5rXruokXZ1DfeyJ7Mq+p6+2PHn3N7Nu2mW7IH80ph/ZmZ
mZmZmduqr+2+MLu026vZhXlVXW9/rNf8UdmtB96VDckrhfVnZmZmZmZuq46v
L1Rvvl2ctxk75oBwT15351X1DWMPDkN+0ilck1cKz4+ZmduG4++T+HrkZedb
U3e9vO1/m6cbzaONtwd+PmrvcOipe4bffnXP4v341dzTw/Nzvham5VV1teI8
ZcvrYehv3v765GVTynvyf31/H+7QP9zw2SvCLnnV+vdd9ucNMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM3NbsPPxmZnZ90l63tivZ5yfjefRrnjigeycUQ9k4398
b+FdJy7Mzu+5PLvl/W2K/N6qDj1D7749wtKmYwvvMunMcESn/uHc3oM3Wp6z
PfXXZb5rvTxt2XlP/sjx+yn/yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
3HrXy8P2mj8qu/XAu7IheVU9dvnK7IGZK7K78qp6yhPHhfGPfjk05FX1Ld8c
GYbk9frNI9Y7z7kl9zdFnjal/Cf/V2938ICwvNOAsCSvqhe99lr264ULs1/m
VfW13Rdml3Z7Nbswr1p9ZmbmzeGt5z+YzbxzXDYpr6rrbT8+fW2frOHq3tmY
vFJYf2ZmZmZm5rZq+2PMzMzMzMzlOD4fqu71zO8ZkL13xWXZPXlV7XwPZmZm
Zmbm9XO8P1Y3/xLtj5W9/szMvGW6tedv8AY6+n4/ceKL2ciHFmQLdp9X+Oej
9g6Hnrpn+O1X9yzyeM0/OiNMyKshr6onzx8amjqPCCfNGVYzzxnnW2PH8y/b
u5saRoaGcSPCmHGbLg+cUt6TmZmZ256feOzo0Nh0VBifV9X1tjefnTIla5o0
KfuXvFJYf2ZmZmZm5rbq8+/rGs7O68y8qq63PzZr9uxsyqxZ2RN5pbD+zMzM
zMzMbdWvTvtieCmvOXlVXW9/7PnnXs7+bfq87LHp8+yPMTMzMzMzb4Dn7LJ/
mJHX1Lyqrrc/tvz9N7M/5LUorxTWn5mZtwz33W9geHbfQWFKr4GF4+uRl54P
TczxvNU4Lzz6nG3DD/O6Pa+qx93YLdwx9sjQ+Eq3wrfP6Bf6rbg4DH7/gsKb
Yr6oftr9lP79MzMzc9uz/CszMzMzM3M5bm3+9ZjbZmaH3fJc1imvFNafmZmZ
mZm5rVr+lZmZmZmZuRzLvzIzcwqO85pl50s397zVa7svzC7t9mp2YV5Vjx1z
QLgnr7vzqjqetxrPT633+pYxX1Q/7X5K//6ZmZm57Vn+lZmZmZmZuRzLvzIz
MzMzM5dj+VdmZmZmZuZyLP/KzMxl+NCe3wj75rV3XlV/YvrblRcmL6rMzKvq
0vOprXSv+aOyWw+8KxuSV9Xx3zu3O3hAWN5pQFiSVwqvf5yH5fblsn//mJmZ
ue1b/pWZmZmZmbkcy78yMzMzMzOXY/lXZmZmZmbmciz/yszMm8P/LY83/8Fs
5p3jskl5VV12fjX2wIcOy84cc2DWJ6+qV33wQbY4r9/nVXWc3y379WVmZmZm
3pyWf2VmZmZmZi7H8q/MzMzMzMzlWP6VmZmZmZm5HMu/MjPz5nBrz8fY3PNa
/2VClzBufOcwJq+qJ88fGpo6jwgnzRm25vk8PnNY6DLIPE1mZmZmZvlXZmZm
Zmbmciz/yszMzMzMXI7lX5mZmZmZmcux/CszM28Kb3fwgLC804CwJK+qn762
T9Zwde9sTF5Vb+w8a+P4ztnYvO7Lq+qxy1dmD8xckd2VV9XrMq91bflWeVdm
ZmZm5o8s/8rMzMzMzFyO5V+ZmZmZmZnLsfwrMzMzMzNzOZZ/ZWbmTeE4f7qh
+dat5z+YzbxzXDYpr6rH3dgt3DH2yND4Src1y1+yYmh4a9m1xe1HL7skzGq6
JnQMI/X19aN+2Z8PzMzM3PYt/8rMzMzMzFyO5V+ZmZmZmZnLsfwrMzMzMzNz
OZZ/ZWbmjeHmH50RJuTVkFfVn5j+duWFyYsqM/OqOv4++afvHJVdf+GXs2F5
VT36nG3DD/O6Pa+q681rjeexNjWMDA3jRoQxef3l5+O8X8v5rvr67alfKw+b
0ucHMzMztz3LvzIzMzMzM5dj+VdmZmZmZuZyLP/KzMzMzMxcjuVfmZl5Yzie
z7riiQeyc0Y9kI3/8b2FV3XoGXr37RGWNh1b/Hzf/QaGZ/cdFKb0Grjm8Vrm
9+J8a93lRz/P3J69LnnwlD4/mJmZue1Z/pWZmZmZmbkcy78yMzMzMzOXY/lX
ZmZmZmbmciz/yszM6+M4b3f9hZeGa/IakFetfr08a2vzrsy87v8+/ftiZmbm
jW35V2ZmZmZm5nIs/8rMzMzMzFyO5V+ZmZmZmZnLsfwrMzMzMzMzMzO3xvKv
zMzMzMzM5Vj+lZmZmZmZuRzLvzIzMzMzM5dj+VdmZmZmZmZmZm6N5V+ZmZmZ
mZnLsfwrMzMzMzNzOZZ/ZWZmZmZmLsfyr8zMzMzMzMzM3BrLvzIzMzMzM5dj
+VdmZmZmZuZyLP/KzMzMzMxcjuVfmZmZmZmZmZm5NZZ/ZWZmZmZmLsfyr8zM
zMzMzOVY/pWZmZmZmbkcy78yMzMzMzMzM3NrLP/KzMzMzMxcjuVfmZmZmZmZ
y7H8KzMzMzMzczmWf2VmZmZmZmZm5tZY/pWZmZmZmbkcb3fwgLC804CwJK+q
m390RpiQV0Netbzz8AvDvcMuDL9cckES68/MzMzMzNxW3dr9sdtn9Av9Vlwc
Br+/en/s0csuCbOargkdw0ePv2TF0PDWsmv19fX19fX19fX19fX119L/zx8P
C1+YMDDs8tPvFnZ8jJmZmZmZmZmZ12b5V2ZmZmZmZmZmZmZmZuaPd1PDyNAw
bkQYk9df+i3P567W4zOHhS6Dhuvr6+vr6+vr6+vr6+u36E+ePzQ0dR4RTpoz
bE0/pf09ZmZmZmZmZm4fHv+D/PbwgcXtV868KOyy+2nh+e1PLLyqQ8/Qu2+P
sLTp2MJP/GD/cOXjx4Te1/Wu2f9qt+PCn5d8LZz94rmF4+t/1fp7SMu/l2y9
anhYunJ4+OPK4cm8Pilb/pWZmZmZmZmZmZmZmZn54x0ff2RmZmZmZubarla8
f+X8TmZmZmZmZmbe1H4nvz3tjP7F7V8uPD08PKZL+Pz0HQtvs3hAdn1zc+XJ
D/ORL82eXdyenP+36k9Mf7vywuRFlZl51XK9n9/r4pcrX7h6SuWlp84q8pYH
fHNJdl6/z4e5nz2+WP5hnzw//PqEj661XOv6y2W/filb/pWZmZmZmZmZmZmZ
mZmZmZmZmZmZN7blXZmZmZmZmZl5Y/uUN0aGuV8fEg64/KzCw47pFD7z7uDs
kNnTauZTF8ybV5lWzUh+mF/tuOzNys5zR1c+1/RMkY+M573uMunMcESn/uHc
3oMLzx44IJz9pVPD3lO7FN5uyZ+yf5hyfPb4ffd9bF72Fy2WN3uvi3q8O7hv
Nr1xabG8Gy45PDzaeOWa51atJSuGhreWXVvcjufJtvd+PH83fn3j91f+lZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTeHW853PfqizuH4PYZmH5x6Ss35
rHEeMs6fxvnWeHmT5w8NTZ1HhJPmDFvTf3zmsNBl0EfX9+p248jw+ve+Xdw+
/Jjuoetrj2SLXxvXo+p4Hmmcjz3ui0srz8w6oXL5IVsV979waq9wx8HDw82r
PpoH2zIPWmv57akf55PNf2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZubN
7Vu+OTIMyev1m1fnQV//m/PDKQt2C1NG31PkGevlH+M87Gv7bRWeurJv6P7e
oOLxtl41PCxdOTz8ceXw9VqfWve/6VsXhx06HlXc3mbxgOz65uZiHWqtX5zP
/dsTr6sM6b8427n56OL+8fzTOI8bL39Lc7Va5l/j+a/yr8zMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzFyGW5Mnjd1naLev/OHTz2R3P3hocf96edJqtZw/
2tp8bOxHLjo99HnvneymGfsX+cs47xrnc+vldeP1r1bLfOiW3jf/lZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmTe347xpPO81zofWm/fa7YmJ2cSePUPz
skvXLK9lnnJd5o+2Zv2bGkaGhnEjwphxI9b0Z8//erj7n/cPtdavVh72Fy0c
53fjvG48jzZ+ftVqmedta/349TT/lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZl5
8zvOM9w+o1/ot+LiMPj9CwrvMunMcESn/uHc3oPX3H9jzierVsu8Qbz8MtaH
mZmZ25dPeWNkmPv1IeGAy88qPP/GDmHfQ47t8czRE2rmQ+P86J8mLKg07vqz
yuvfubXIO95wyeHh0cYr1yyrVl50Y65/nNeMn8+ShQuz7716XmVGc3PN9a/3
fO7+Safw1u/7hXc+XF69/O6W5nE3dgt3jD0yNL7SLfzl92FteWj5V2ZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZur15bXvSVMy8Ku+x+Wnh++xMLX9F8UOiz/NNh
9IEdCvf/xw7hqIP/PZu813PF+fjbLB6QXd/cXJzDX3V8Pv8hXf5cWbpkt/D2
6FOK+z962SVhVtM1oWOovT61+tsecVXov8+3itszTjkxvLtw13Bi93fXafm1
5pO17P9mpz2yCdseFJqbz1mzvJZ52E2dN2FmZua25zjf+HSPkeH7d/YJi6bt
VrjefM/Y7zRP6TFrUo/sH27Zubj/cS99o/jvv7dY/qa8Xket7Z1qVnXaGf2L
24cf0z10fe2RbPFr43pUPeOFM7Nnp5+cNT39dLE91ji+czY2r/vyqjre/rrp
6R9mnU7tGjr//XlJvH+bwy3frzj/Gr8+8q/MzMzMzMzMzMzMzMzMzMzMzMzM
zMzM3F48/gf57eEDi9txXqFe/iKeT1bLa5tXtdfFL1e+cPWUyktPnVWcr//a
fluFp67sG7q/N2jN+rXMu1arZT7gf7wxMiz97DfCxMbOhV+cOjV76dbbKlM+
nDfW2jxJrefXcv0/Mf3tyguTF1Vm5lV1tycmZhN79gzNyy4tlh/Pt43X17xY
Zmbm9ud4++CRi04Pfd57J7tpxv7F9k+9ea/x9kmfod2+8odPP5Pd/eChxePt
/e2rw6zxHy17U1+PI96e+eDea0LXdweFN+4fUnhS49+FPaZtFw6YfFVWa/3r
eced//roV7ren91z/4HF4/3xD/3D+/my30nk/dzUXtWhZ+jdt0dY2nRsWJff
D/lXZmZmZmZmZmZmZmZmZmZmZmZmZmZmZt4SHOch4jxGPC+10rRjePh3O4SO
U7cv+refNicbddBJ2QmPPFQzr1Avr/Hf8htf/WWPrj87IVu4247F49eaX9Zy
/W96aETY97ZeYeI2f7V6fevME4vztfssHpN1WXZqtvXjW61XHiPOwx550c3H
nbfr7mHO6WesWV/zYJmZmdu3a33/r+16I/W2Z+LtkUO6/LmydMlu4e3RpxSP
9+hll4RZTdeEjuGj9Wl5/ZDN3d922pBw8L5ZOOe1lTXnu9bb3uq47M3KznNH
Vz7X9Exx//E/7x7eW37dFpt/jfPE5r8yMzMzMzMzMzMzMzMzMzMzMzMzMzMz
c3t0rTxGy7xmPL8rzsee8sbIMPfrQ8IBl59VeP6NHcK+hxzb45mjJ9Sc/xqf
r9/a/OjsgQPC2V86New9tUvhOA8S+6fLbso+88qe4YPfHF/8/GGfPD/8+oSP
nuvmWP+U3m9mZmbe/I63t+Ltjw7L389Wjt6v8lxjY7E9EW/PxPPm4+2P3+y0
RzZh24NCc/M5a5bfMo9arZbbU2X0n53ztXDLnbsWt1t7vZFHFi6sTGxoqNz7
0EPF6zHn7GPCsicHrXnsePlxfrTs93993PL5yL8yMzMzMzO3D8fHX17/m/PD
KQt2C1NG31Ps3+24818f/UrX+7N77j+w6MfXn4rvX60tbX+ZmZmZmZk3j3er
XBdmLb0g/N/t+xR+4gf7hysfPyb0vq534dSux7s5+tsecVXov8+3ittDTz43
7H/9WaHXQacXXtWhZ+jdt0dY2nRszdcr7n+123Hhz0u+Fs5+8dyay7N/x8zM
zMzcfm1/LO2+43nMzGk4zmfUm1ca5zeWLFyYfe/V8yozmpvXKc8Qn79/UIff
Zid+r2/4178dvGZ5K98cFA76179Zp8e/e+8Z2djv9gifeviCNfdv+X0T53mr
VZ0dNu2M/sXtoy/qHI7fY2j2wamnrFf+tdsTE7OJPXuG5mWXrnl830fMzMzt
2/Xyry9OnZq9dOttlSkfbt/UyzfG2x+v7bdVeOrKvqH7e6szofH2Trz8eHtk
U7taG5J/bX7zzSL/+s/jxxd/H7jhksPDo41Xrnnseturbd3x8fB626fyr8zM
zMzMzB/vtR1veHH2admMvJ7Oa3P4k2cdkh3/qf+Vrdrlfxd+Of//n3/hzGz8
h+sT7//Fxz/q7Q87HsHMzMzMzB/n+HzqS0ccFIbttSDbs3lIsX8S7480Ltiu
MuDi47Lbf7hb8fPx/IFqtTw/q6lhZGgYNyKMGTeipuOfr1bZ1/Ntef7YLxee
Hh4e0yV8fvqOhbdZPCC7Pt9Xe/LD45fx9YvrOT6+G/f3uvjlyheunlJ56amz
itf/gG8uyc7r9/kw97PH13y9a72eKf1+MTMzMzPzx9v+WP3+WvND9wzI3rvi
suyevKp++to+WcPVvbMxeW2KvuN5zMxt07U+f6fOPi384I7PFLfr5TViH/fF
pZVnZp1QufyQrYr7/2re2eGDfFmv/sflheM8avz4cd40/n6Ovw9qrX/L78c4
f1Jv/ePvq+mdX8y+e36fsM/yqz52eSm9n8zMzLzpHW+fbOj1Q+Ljo6ltf9Ra
/obkX2PHz7fs93djO95+Nf+VmZmZmZl5/Rzvn3b/0gVhny/vEbZ7/NE15w+0
3L/e0P3V1l4PtN7+Xcdlb1Z2nju68rmmZ4r1nXP2MWHZk4PWPNey9/+ZmZmZ
mTldPzN/eBh0+bfDWZevPh+q3vnU9a6/ulX+v1u+//3sjtH7FI/3xz/0D+/n
y3rnw+XVO193c1+ft57j47XDjukUPvPu4OyQ2dNq5lPj1yPeX4vnMe0y6cxw
RKf+4dzeq+c/zB44IJz9pVPD3lO7FN5uyZ+yf5hyfPb4ffd9bF625fsxe6+L
erw7uG82vXFpzesFVyuleUj6+vr6+vr6+vr67blvf6x1bu3xvPj12tjH8+q9
H47nMTO3Dcefv/G87nrni8T93+y0RzZh24NCc/M5xeNd99ve4deHHhj2nPpv
xePFf987pMufK0uX7BbeHn1KzfVZl+fT8voQNz00Iux7W68wcZu/Ktza/G78
fXXh1F7hjoOHh5tXrV6f1Lan9Ddvv+x/r8zMnIZrba/c9K2Lww4djypux9cL
3tLyoE/3GBm+f2efsGja6uuPtfbvA/We75b494GW26vyr8zMzMzMzOvn+Hzm
Dsvfz1aO3q/yXGPjZsm7rs/x9JbHT4rzGW7eKTz5/Orzp7fE/V9mZmZmZl4/
t/Z86nrX46l3/Kne+dZlvx7r4pbzXeN5DPH+WPx6xPnTON9aa3lrO78o3l89
/Jjuoetrj2SLXxvXo9brH58/F8+biM9Xi5dfrdTmOenr6+vr6+vr6+u35f7E
Gf3DmLdXH7+ptT+2tjxNe9wfW5vrHc9r7eu1qa9fG7+/R15083Hn7bp7mHP6
GTV/f8x3ZWYuz91uHBle/963i9u1/h64tr+f7nXxy5UvXD2l8tJTZxXf7ydO
fDEb+dCCbMHu8wrH+Y9FXYce/db/uz+768Pv63hee6157Gtb//j8kEmNfxf2
mLZdOGDyVev099/4+2ravu9+Ze6pP82+O/6w4vH2/vbVYdb4j5ZdrdS2t/Q3
Xb9WHrbsf6/MzFy+4+2VlddeF+7765PDkJ22L7yh82ZSy4PGy4/zr+a/ts6r
OvQMvfv2CEubjl3z+7K27VX5V2ZmZmZmbq+O90ff3Ok7YY/bDwq7HPpCzett
lp13jd385puViQ0NlX8eP75Y37t/0im89ft+W8z5C8zMzMzMvO5u7f7NyUMH
VZpPG5hVvjy16L9z1g5hxo0dw+uVHYr7337anGzUQSdlJzzyUM3zn+rtr7S1
863XZb7D2uYFxa/Pa/ttFZ66sm/o/t7qGT715hfFx4dj1zq/qDXXT47X729P
vK4ypP/ibOfmo2s+/uT5Q0NT5xHhpDnD1mn9mZmZmZnbs+2PpbW/W/bxu3rH
80741efCmf/nwvDqVat/f+L9r2rJwzIzl+OWf29rHDMm63rffZUpU6ZslO+D
P01YUGnc9WeV179za/F9cMMlh4dHG69cs+x62xfrsv4t87vDjukUPvPu4OyQ
2dNqXi+v3jzzm57+Ydbp1K6h89+fV3P9eMt2rfy1+a/MzLwu7vLcFWHFqOOL
2xu6PZVaHnRz51/LzvtubMfbG+a/MjMzMzMzr5vj60PPv7FD2PeQY3s8c/SE
mucTLNr+d8e++z+3CbOGn1j8fL3zgct+fszMzMzM3H5c63yUbY+4KvTf51vF
7bmzTwtzftU3/Ob3/Qp/cO81oeu7g8Ib9w8pHB8/u+mhEWHf23qFidv8VeHW
Hp9ri+dbb0ietM/Qbl/5w6efye5+8NDi/vXypNWqdz5zy/OJ6uVjH7no9NDn
vXeym2bsXxzvqze/Ie7Hx1NbO1+CmZmZmbk92/7YpnVbP54Xv7/1zl91vJGZ
uRxvO+3/t3fv0VZVdd/ATdSnhIGkEKkhaoipRCYe0WCvKUSJryKi4CV9E1S8
JHgDvKCkYjYS8jbUpxgPipe8pIc8dowofRMBeeCxeEWFLpqeFzWJHhMFRH2E
3rMXhcc5tqxzOOewL+fzxxrsz/juvfZaew/OXnPN+ZtzYujZPQknL19f8P5a
/Hv7p2ePTZ55YXhSPXt2i9STtsT5bO7+Ztb5xOvXxvM1+H1qW86qjy328TEz
c+l6/YoJocevj0gfr66rSya/PDK36BOul8qtHrS1618/9U77MKTbCaH9OePT
/RWaHzlrffZyyvt0/Ep45vwDQt0fDmrU56f+lZmZmZmZ24rj+7Fx/0XcP541
/2ax239yuVwul8vlcrlc3th8S9YPGNP7uHDAql3Sx5U23rox671ubn2lOO/z
eG1SO3BgmL3u3EZ9/lnjhbLyrP7Vpq5XG9fv7jZ6XFhc/dFnV+z+ZGZmZmbm
cnJcD9vU+sf8VsntsSzrz5PL5XL51sjj3+N4frn4/lpW/WjW/bbW/j2uenRC
GDyiXxg3edtQ6Hji443PZ+jRz/fv/diApK7Ljunrz5h/ZLi156QwdcNH1yvW
J2dmZubNOZ6/aun8+cmym27OzWmh+tf8VszrkZauf91p3Ypcx+em57rNmpde
f1b/oiq8+/7lH7tebHj9Gp9/ueXx52f9V2ZmZmZm5k92n+vr20+TR6eP+57Z
Kxze9Yrkg2OGFJx/M54fOr+VcvtQLpfL5XK5XC6Xy1tq/Fd+e3rJsHDjbZ3T
x5U23rox6wdtrn40a3x1a9eLxv258flkzacc9x/G5zPtvn3CX/92Xsl8X8zM
zMzMbc1tuf41v+nPk8vlcnlL5/H90KbeH2zq+qnL99wmPHXBiaHq3Qnp/uP1
yOPj3ZL6jYbn19T63az10+PjMz8eMzMzx47n/2ru9VV8fbLflz/MrV3dJbw1
fUi6v9a4nmqKC10PNac//ZG6ulztgw/mZjz0UKP6m7PmWy51x5/nr2YdEh75
RVV4qH5rzOel/pWZmZmZmduKC62H07C9HLen4/6JzrV1yaiB7yc3vtcuff3C
gzqE2vd2CwPm75H66D79woerh4WTlp6WOu4/KXb7kZmZmZmZK9dx/2J+a269
7LMvnhKm3b1X+njbhW/lXnjyjdxv67e8y228dfx5NXc+3ng9hH7LTk3/Xdng
/Vuzv7VQ/2r+s11w/Nj08YGHVoXeyx9J3l7+QP+8F70wPHl64eBk1ty5afu2
prpXcn/9dlf9Vuj8psy9PdnnmN6h19Uji/J9MTMzMzO3dbfl+lf9eczM3BLO
ul/6k/FXhRUfnhZeGdNz0+9Nc9Z7/V+DLs9NHPt20nF233R/H8y4JPReMyG8
fu/E1IXqNZrze9mY+pLNrf8an2+fx2uT2oEDw+x156b7U+/KzMzMWS50vVB9
Q302aXz6uKn9lfH1ycFnTu03svPnwpLjjv/E9yvm+Vc9OiEMHtEvjJu8bfjX
8W/u+iv2+DdX5sL6q3PdX3o1Pf8z5h8Zbu05KUzd8NH5bc363q3tx3/ZN9TM
OiRU12+N+bzUvzIzMzMzcyV7c+3pps4n1Zj29+b63//+4X3JtT9cl+x3x+7p
8XR6Ynj46j5jw2lHXZa6ueszyeVyuVwul8vlcnlj80L9Y3G97Pxnjw033Lpx
vHXWeK9SH28djy87d+U3wz0z/pKcNfhLaXsuq743bu8NvaLP19787Lxk2k/3
T/e32+hxYXH1R++9NfpfN9ff2WHp8HDblM+Eh1ddWLC+Nev8duz4jb4v9b43
ufPeL5bE98fMzMzM3Nbc1upf9efJ5XK5fGvnF48aFW64uVNYteKcRt0/y7qf
Fq/3Wuj+YHPqF+Lnx/W7Tb1/O3vFinS9sburq9PzX3LSoWHdbyZseu9Kq69g
ZmbmlnfW9U7cHxu3z7P6Z0uhP7ah4/lVnqj5Vui6YPuw95MXtUh/c9yfXWr1
vi1t9a/MzMzMzNxWHbf3mnu/P3bW+jiN6f/4z830x8f96Qd8elT444CP2q5x
+7m56zvJ5XK5XC6Xy+XytpNvyfiwcl7/taXXR43bb/t9+cPc2tVdwlvTh2zx
59uSebyexHYLJoae3ZNw8vL1BY8/6/vbad2KXMfnpue6zZqXvr76F1Xh3fcv
L+nx8szMzMzMleRKrn/Vn1da9wvkcrm8LeVZ8y005f7ZsFXD+l7a9brklts3
rlee9XvQ3HrS+PdzRfuzQ9dbeoRO+7/QqPt/WfPfxccff37qYZmZmTnLha4X
GvY3N/V6ZejRz/fv/diApK7Ljunr4+uVYtSHNqe/Ob7f0efx2qR24MAwe925
m/bflq6/1L8yMzMzM3Nbddx/EM/X2dT+8vj5Lf36rPZuPN74S9/YO7Tv/u2w
/50XpOcXj2+O2/Nx+5eZmZmZmduOW2J8bbmv/9rw/Ia8flV47pSJYe8xI1J3
eP+9ZP30PXP/VVNTcHx0XO8bt9/m9jwhGbRvXdJ34fbp/uL2Wfx5tvT45/j7
LtS/2/D7a+p476z1H+Lji49na3y/zMzMzMyV7Equf83qz2vq+erPY2bmQi50
v2z9igmhx6+PSB+vrqtLJr88Mrdo9uxG/X7E8yNc8M4PklHnVYXv7HhWwd+3
1vg93Vz9blPnd/hz+67JzO16hNmzT960/4b3+wp9frWLxoZ73joqfbzdHjuH
14/tF3r8/tTU8fx98fpl8f7dT2RmZq58x/2zL17fIXTf77D+8/rOTK9H4v7Y
+HrsnZmv5Go6P5Z77eyb0vb2tPv2CX/923lFu78Rn098PZnV3xzfP4j7Xyt9
vdfY6l+ZmZmZmbmtOKu99487rgz7zhwfOj18ceqOk84IM648Izy/+vTUVww+
Lex1zYhwZI/jUl845fBw03/vH67v0j312B90CIf0XJk8uet/pe2ldm9fmFxT
31b9TSP725s6/3Tc3o3ns4rHH3/vnAPDz2su2HTu+U1/ATMzMzMz5x83d3xY
fnt6ybBw422d08flNt46a3zW0vnzk2U33Zybs4Xj25bvuU146oITQ9W7G/sk
s8Yzt8b3k/V5NGe8fFb7s631vzIzMzMzb21XUv2r/jz9eczMpeC5/a8K379t
aHhjwcb1WuO/51m/B3H9xda+X5ZVb9GY+teGv1fx/c34+LPqVeLP44z5R4Zb
e04KUzdsfH1cD5sec4P5/eTlnRf7/zMzM5ems/o3mzv/VTz/SGtff8X7X3/p
5eGubwwOE9vvkDq+vsrqb35jh78ctubadmHxpEHp69v6fCHqX5mZmZmZua06
bm/G7cN4vs34+VnObw3n03xp+Jmh0+eODc/ssLE9umjIoLCmrnMYVLWmYPu8
ufNPx+3lePzCAZ8eFf444KNj3RrzizIzMzMzc2W4UPunnMdbZ43Xau74sIW9
liYXjxoavvD+RZ/4+RX7+23O9xfX+8bnWwrnx8zMzMxcyS7n9liW9efpz2Nm
3lpuWK/32hGjwpBXuoQ50+9M//7Hf6+z/p7v2PEbfV/qfW9y571fTPcX/z3P
by1Zr5B1v7apv0/9vrQ2N2/xgNyY/bZJXx/Xq+a3/LXCguPHpo/j9WXj+4V9
Hq9NagcODLPXnfuJ5xvXSzb8fOTllReqhy32/29mZi59x78fze2vHbZqWN9L
u16X3HL7xvlM+i3buA79yn++X2u0rxveX4ivj7LmU9n1rD/l9h03J7fsqRHp
9eeA33cLw393Rnj5oo2/t6XYv7w1rf6VmZmZmZnbslt7/qOG+4/740/cc3x4
uvuEMOfIje3deS9OChPGjA4jxhyR+tIffSZ0e/eEZOaqW1pkvum4PyOe36oU
vg9mZmZmZi5fl/N460L9hVO+fVb4t5029p81dT2gcqwHbc3617beH8vMzMzM
3Nou5/ZYY6w/T38eM/PWcMN6zuoZ3cPJV1+dTP1/I7fo/lihv98Nf2+2xv2y
lrw+ePvv56fXB8tXXZj6ykP3CbusuSzZ79kFBet/4/XK4vPNWu+Ny8uF6oes
/8rMzI1x/HvR0PH1Q9WjE8LgEf3CuMnbpo6vv7Lmp4rn42jp85ny0HdD95uP
DLXtdg6NOZ74+mvK3NuTfY7pHXpdPbLg+ZfC91VMq39lZmZmZua26tboH89y
PP9hw7xQe7XP9fWePDp9fOgxg0L79juEr7/2o7Q9ljUfVNZ8o0Ov6PO1Nz87
L5n20/3T/e82elxYXP3RsWo/MzMzMzNzU1zO463j8TnbLZgYenZPwsnL1xdc
36cS60Gt/8rMzMzMXL4u5/ZYlvXn6c9jZm4Nt/R8eKW4Xldzrg+a6r5rv/+1
lXNqkyu/+Pn0/eL1bv1eVbaz6mOLfXzMzFyaLrReeNZ64g3zqq+cHr5wUNew
/a9+3qj+3HdmvpKr6fxY7rWzb0qf/6l32och3U4I7c8Zv2n/TZl/6+uvXxXW
7n5qqK3plXrp/PnJsptuzs1p5Pq043bZpu/pS9uFQ6b2S18fz8fl9/TjVv/K
zMzMzMy8dZzVHv1gxiWh95oJ4fV7J6YudP+/+ob6507a2N4+8NCq0Hv5I8nb
yx/on3dT+8vHv7kyF9Zfnev+0qtp++6M+UeGW3tOClM3bHy/5t5fkMvlcrlc
LpfL5W0nz29PLxkWbrytc/q43MZbF2p/rV8xIfT49cb1fGruuSfpfddduTlz
5lRsPaj1X5mZmZmZy9eVXP+6tV3s/rx4PRj9eXK5XN46efz3O54PL2v+gvjv
9dCjn+/f+7EBSV2XHdP99Vt2avrvyn/+fhRaH7O1f9/mP3tsuOHW1ql/jetd
4/N1P5CZmZkLueH1WHx9lLWeeNb13Yr2Z4eut/QInfZ/oWA9bDx+NvbfP7wv
ufaH65L97tg93d8D1/cJt95/cKh5qU/qkXd3CgtefTXpPPLBdP+LXhiePL1w
cDJr7tzUNdW9kvvrt7vqt7zj68WH101Jdnnp8+GDPx+e7i+e30q96+at/pWZ
mZmZmbk4ju/3Z93/L9R+bzgeO2v+qHg88iN1dbnaBx/MzXjoobR9971zDgw/
r7lg077zWzyePZ7vWi6Xy+VyuVwul7fNvFD75NkXTwnT7t4rfdzU9W2KPd66
UH9qw/bW6rq6ZPLLI3OLGjlfbznWgzZnvHzcfxvPl1zs8YxyuVwul8vlcnml
5+XcHit168+Ty+Xyysjjv8//uOPKsO/M8aHTwxenfnb8heGkrxwTdpv/5dTP
vNUlPDq3U/jDN3ZLff89e4c767dp9Vve/3HJruEfF+8arr+oS+oNHfcOdx08
NGy4bmzB4ylGPUP+t3zB8RuPJ16fPKteI86322Pn8Pqx/UKP32+sc43XJyvF
+53MzMxcWs66HorzptbDxtcn+W27r14Uxn7h2+njRUMGhTV1ncOgqjXp9U27
ty9Mrqlvm/+mkf29cR5fL83teUIyaN+6pO/C7dP36/TE8PDVfcaG0466rODx
Zp2P/ON5XI8c90+rf2VmZmZmZi6eG7bfsua7eqLmW6Hrgu3D3k9elLbX4vZ3
3N7LGp8c90/E9xeYmZmZmbntOKt/Mb81XE8gq7+p1MdbD3n9qvDcKRPD3mNG
pM4an7wl678We/xb7ObUv+60bkWu43PTc91mzUvbo9W/qArvvn/5x76/Uhrv
KJfL5XK5XC6XV1peSe2xcrT+PGbm0nNz1w/LyrPer9j3++L1yvNbw/XJ4+fH
9SKF6keK/XvLzMzMbctb0l/dnPlQYv+sw9jwvd3PD53qt7yvOePccEn9dmH9
lnd8vRRff8Xt9aaud5t1PpWex9/Xhg4Dw1En9g9rZx2WOut+ivpXZmZmZmbm
reOs/pC4fTzloe+G7jcfGWrb7Zw6a3xDOY7HZmZmZmbm4jhrPFl+e3rJsHDj
bZ3Tx02tnyz2eOu4fzGuf33x+g6h+36H9Z/Xd2bB9lTc/srn+bmC/+X9vvxh
bu3qLuGt6UPS/RUaP1bs9lfD8fJN/f5mr1iRrkd0d3V1wfWIjMdmZmZmZm49
57dybo+Vuwt9Hw1z/XnMzKXx97ml6yVKLc/6+59Vj1Ho/Evp+2RmZmZu6v2S
rOu/rP7L/La59nbsQtdXLXk+le6s7+vxG/YKF/zq0HDU5Uelzrrfpf6VmZmZ
mZm5NFyovdxwvZ6s+aHj8clLTjo0rPvNhE37ym/6y5mZmZmZuZCz2iPlNt66
0Pk0XA/hwEOrQu/ljyRvL3+gf96LXhiePL1wcDJr7ty0PVVT3Su5v367q37L
O65/PfjMqf1Gdv5cWHLc8Z/4fsX8PqsenRAGj+gXxk3eNhQ6/qzvb/ybK3Nh
/dW57i+9mp7/GfOPDLf2nBSmbig8fk77kpmZmZl5y11p7bFKd1P787LmG9Kf
x8y8ZW7p8ff5rZTWw4rzptZj+P1gZmbmSnNj5hNryuuLfT6V7kKfd8Pr23j9
V/WvzMzMzMzM5eumjG94pK4u7S+f8dBDjVqfpxTOj5mZmZmZS9flPN46bv/E
PnflN8M9M/6SnDX4SwXrXbdd+FbuhSffyP22fss7rh8dekWfr7352XnJtJ/u
n+5vt9HjwuLqj45la7e/4vF7T9R8K3RdsH3Y+8mLNtXvNmV92/j84vVttS+Z
mZmZmVvX5dwea4tuyvcV17/qz2Nm3jou9vpXTa3HLfb6s3L55vJi/39mZmbm
8nN8fRHXv2b1Z6t/ZWZmZmZmLk3P7X9V+P5tQ8MbC7qkjsdfx/3lq2bP6b/4
if7JdTd2TJ/fb9mp6b8r/7m/Qv0npXS+zMzMzMxcWq608dbx+grPvnhKmHb3
XunjrPV54nzo0c/37/3YgKSuy47p67f2+qiFxkPnP9sFx49NH2/J+rYN+xP7
PF6b1A4cGGavO3ernA8zMzMzM3/cldYeq2Q3tT8vbk/qz2Nmbpsut/Vp5W07
L1QPW0r/n5iZmbk03fB6Ir7efeD6PuHW+w8ONS/1SZ3VX6/+lZmZmZmZuXTc
sL1XaL2ehuvxxE7HM0xtH37zzFHp6/WPMzMzMzNzc1xJ463j8WRDXr8qPHfK
xLD3mBGpX7y+Q+i+32H95/WdWbC9FdeHvjPzlVxN58dyr519U8H1eoox//76
FRNCj18fsfG5dXXJ5JdH5hbNnp0eb9b6tjutW5Hr+Nz0XLdZ89I8ruct9noC
crlcLpfL5XJ5W8rz29NLhoUbb+ucPi739lglujn9eW/s8JfD1lzbLiyeNCh9
vfVemZk5/7jY69EyN7Ueu5T+/zAzM3PpOWs+5V/NOiQ88ouq8FD9lnfW/S71
r8zMzMzMzKXhePx1PF45bs/F462n3bdP+OvfzjN+gZmZmZmZW8SVXP8a+7Uj
RoUhr3QJc6bfWXA91Hi+2Ti/4J0fJKPOqwrf2fGsTe+/tefnbzg+Ph5fXej4
mzL+Oh7vZD0KuVwul8vlcrm85fJC9bDPvnhKmHb3XunjrPVES709VmnWn8fM
zMyV7qz76cU+PmZmZi5/P/7LvqFm1iGhun7LW/0rMzMzMzO3Fc97cVKYMGZ0
GDFm43o3v3z0q+HHM7qHH921Z+o+Hb8Snjn/gFD3h4NSH92nX/hw9bBw0tLT
Uu82elxYXP3Rvlt7vuV4/4XGW29ufuiDz5zab2Tnz4Ulxx2/af8Nx0+4/8zM
zMzMzM1xc+pf3+h9Rd+/vnpv8uMSGW8dt7+y1oPNGr8c15MOWzWs76Vdr0tu
ub1L+vp+y05N/135z/dv6fn381v1DfX7njQ+fXzgoVWh9/JHkreXP9A/76zx
8bue9afcvuPm5JY9NSJtfw74fbcw/HdnhJcvmlTw84o/z2KvP8DMzMzMXM5u
zHwy8589Ntxw68b2WNz+KLf2WGz9efrzmJmZmZmZmbltW/0rMzMzMzO3JTcc
77ugvj108fTpyXmv1qXjfRe9MDx5euHgZNbcuWl7p6a6V3J//XZX/ZZ33P+8
07oVuY7PTc91mzUvzTd03DvcdfDQsOG6sen+m9t/Hr9+RfuzQ9dbeoRO+7+Q
NOZ4n931zP5rLjsxWVizNvUBnx4V/jjgo2Np7f59ZmZmZmZuO95uwcTQs3sS
Tl6+vlHroZbbekNx++nJF68Is3p9N3xzyZWpqx6dEAaP6BfGTd42NOb847zP
47VJ7cCBYfa6cze9f0uOb57y0HdD95uPDLXtdg6N+T7i45sy9/Zkn2N6h15X
jyz4eRT7+2FmZmZmrmRn1cdWYntMf57+PGZmZmZmZmbmf1n9KzMzMzMzV6oL
9Qfn++oXHL+xP7vvmb3C4V2vSD44Zkja3on7m5u6XlHcn/7wuinJLi99Pnzw
58PT9+v0xPDw1X3GhtOOuix1PF93l9zlYfHa08P/3WFo6kVDBoU1dZ3DoKo1
BfvDY8/teUIyaN+6pO/C7Qu+Xzw+O7+ZL5qZmZmZmbfE8fqnl/7oM6Hbuyck
M1fd0qj2U1a95fI9twlPXXBiqHp3Qrr/Uhjvu7n2U3x8VV85PXzhoK5h+1/9
vOD46/j835n5Sq6m82O5186+KX3+p95pH4Z0OyG0P2d8o94/Pt6v138/a3c/
NdTW9Eq9dP78ZNlNN+fmfML6tPHxjdtlm76nL20XDpnaL3193J7UfmRmZmZm
Lp4rrT2mP09/HjMzMzMzMzPz5qz+lZmZmZmZ24rj/uIOS4eH26Z8Jjy86sK0
fZM1/3VTxwdsu/Ct3AtPvpH7bf1WaP/x87P2H8//HM9P/cGMS0LvNRPC6/dO
LHi+cf+8/nFmZmZmZv6X5704KUwYMzqMGHNE6tysHcPP/vJvYaf5O6QeeXen
sODVV5POIx9s1Po1zW1fxa8ffMWE3Oxjxye5g+an++9cW5eMGvh+cuN77dLj
226PncPrx/YLPX5/auqWHp/d1PZT1vo/WeOvY//9w/uSa3+4Ltnvjt3T/T1w
fZ9w6/0Hh5qX+mzR95M13nu30ePC4uqPzk37kZmZmZm59aw99nHrz9Ofx8zM
zMzMzMzc0OpfmZmZmZm5Uh33r8f9xfmt+ob6507auJ7O83XHhZ/d8+Wwx8Id
U69avjz58U9+kkz+wQ8Kjk+O+7+z+tvjfNez/pTbd9yc3LKnRqT7j8czH92n
X/hw9bBw0tLTUsf93/H5FRpPYD5oZmZmZmYu5ELto9pFY8M9bx2VPj5/do8w
9P3Phulf7JB64UEdQu17u4UB8/dIvaTTXmFR/Ta/fsv7Py7ZNfzj4l3D9Rd1
aZU86/l7/+/Vycjz9gjP7X546p9/55yweNYlYaew8Xy39vo5cfssPp74847X
C2r39oXJNbNnpzWqeWeN147zeDx81vpChY5v9f9cEf667lK5XC6Xy+VyuVze
wnl+i9sTbbk9pj9Pfx4zMzMzMzMz8+as/pWZmZmZmduq4/7jrP7knd++Krwy
/bKw+j8vT/2zDmPD93Y/P3Sq3/K+ZdF54bz/OStc9t7pqePxxP+448qw78zx
odPDF6eO+/+z8vxWSuMz5HK5XC6Xy+VyedvJ4/VptmS8bnPyrPeL3dTx1fmt
JdubhcZrN3z/rM8zPv64vRi3R68549xwSf12Yf1W6PVZ7xcfb6Hjj8frx5+/
XC6Xy+VyuVwuL5xrjzWvPaY/Ty6Xy+Vyubz881IaL8bMzMzlZ/WvzMzMzMzM
hd3U/ves8cFZ4wUKvV8pjc+Qy+VyuVwul8vlbScvxfExlZRntQcLtS/j9ujm
xqc3Zrz65tq3WftjZmZmZuZPdnPnkyl2e6Xc8/j7yG/68+RyuVwul8uLm5fS
eDBmZmYuP6t/ZWZmZmZmbhlnjXdo7uuZmZmZmZlby9b7VE8sl8vlcrlcLpfL
SyOP22faa9pbcrlcLpfL5eWel9L4LmZmZi4/q39lZmZmZmZmZmZmZmZu2y52
/W2l2fh0uVwul8vlcrlc3ti8FOsTyilXLyyXy+VyuVxe+nkp9YcwMzNz+Vn9
KzMzMzMzMzMzMzMzM3PLudj1t8zMzMzMXLpWn6leWC6Xy+Vyubwt5fmtlO7f
MzMzc/lZ/SszMzMzMzMzMzMzMzMzMzMzMzNz67vY9bflZvXCcrlcLpfL5eWV
F6qHLaXrcWZmZi4/q39lZmZmZmZmZmZmZmZmZmZmZmZm5lJzsetvmZmZmXnz
bsx8JaV0fcnMzMzlZ/WvzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3BRn1ccW
+/iYmZm5/K3+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlLyepfmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmUrP6VmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmUvJ6l+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
uZSs/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZS8nqX5mZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZm5lKz+lZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZlLyepfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmUrP6V
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmUvJ6l+ZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZuZSs/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZS8nqX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5lKz+lZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlLyepfmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmbmUrP6VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmUvJ
6l+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZSs/pWZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZS8nqX5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZm5lKz+lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlLyepfmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmUrP6VmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmUvJ6l+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
uZSs/pWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZS8nqX5mZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZm5lKz+lZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZlLyepfmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmUrP6V
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmUvJP+swNnxv9/NDp/ot7w0d
BoajTuwf1s46LPW/j/5m+FPPweG/9xmc+neLjgxzFw4O/2fh4JI4fmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmaubH9qw6Swdv2k8Pf6rRSOh5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnLw/8fABI6uA==
    "], {{0, 832}, {944, 
    0}}, {0., 1.},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{944, 832},
  PlotRange->{{0, 944}, {0, 832}}]], "Output",ExpressionUUID->"74a06dd4-99e3-\
4626-bc31-233177fcb8b0"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["a", "n"], "=", 
      FractionBox[
       SuperscriptBox["n", "2"], 
       RowBox[{
        SuperscriptBox["n", "2"], "-", "1"}]]}], ";", " ", 
     RowBox[{"n", "=", "2"}]}], ",", "3", ",", "4", ",", "\[Ellipsis]"}], 
   TraditionalForm]],ExpressionUUID->"68069b52-b5f8-4a76-a24c-e437f9c632c7"]
}], "Problem",ExpressionUUID->"0ecb41a2-c7f9-406a-9e1d-86bb4a6e44ee"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3XuYVnW9N2BNCklK0ZBDssNqv5EpskVBxnnWz0NamWdQkSxRQEEcN0WA
Mw0zuHeGpe6RzL2BKIgIkUjQECalYAM6poJjKiFdbUZEZ0xDkOEkKe961ri9
eFfzNjOcZuS5//jIun3W4bcO8+fn+h5/3b9edv2HDjnkkJGHx/+57NoxZ33r
W9cW9v1IFkOuvannKTcdFm/mxf+ZGadVvL19V2l4Pc4rcQ45ZFxgZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmY+WNxjSCYU9e8TFnTKS3zou2PD
lnfGhg1xWsL6mJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmXnfus2CLdGV
VbuiP6/aFWW9fmlBaN9leJiQGZ78PrhXabg4zvabShLrnzIzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzN/sHzRo6Whz8KS8FKrOk/rcGe0bun3oyfiZF07
5gvhjTjVcbLWJ2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5g+CnyovDsdX
jwozrx+VOD2PMe37x18dbhs2IlRuK0xcNqAw5HcuCtWdiup1+nrZdJxRGqbc
UVivG7peuu/X3M+PD26vrR0ZJncbFbp0q/v72FRTk1mxenWmIk7W6Xmmvk9m
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm4JXnL02NDhF0PC/MKvJG7buV0Y
94uaaMSP5iZ9uMM2jYhuLS/P/O6JJ5K+XLo/15DL7lmb+W7r+ZlJg8uS8y2d
WBFddUleePmVQcn1do7MdkcHhn4dP5f4j5WVmcXxtcobeb3anuPyhl77dvRq
uzNbxPPk3PLX/vPsMO1P54T1a84J9X2f6Xmmzb1eZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbODa95oTRMu6Y4PFPbP/GpKz4bvv2rddG/lI5L+m73jqvN
FNzyRmZInKzT/bh037P2t1Oijzz3t+jxJ49Pznfi5DPC5YsuC8seuzbxhHWX
hJU/+0Loljk8cUP91FXx+Suy14hT3/XSzr92VWbXFSsz65+t279Vj7JowcO9
QrsjhyTXG9yrNFwcZ/tNJYkPfXds2PLO2LAhTkt4H3xwuddNx4bRrx0TWtcc
E+r7noduOix6cM2uzKw4WTc0v5eZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mXlP3P65EaHjpAvDue1PSvzC8uXRqrK7M0vKy5N+W7pPmu5rTl/0Tt7MHQ9H
/zGsU3L8/eOvDrcNGxEqtxUmTvfjsuk4IzuDtP7f0/NJ033T9PUb6pem56G2
33pC6Pp0QThxRd3965PygXTFjxdFH5tbHrWK05jv98sXXBCiOH3itIT1MzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPzB9MTV5aED42+NJya6Zy4ofmjaaf7
pA9+4uvJv6+9d/50X7Sh+YsXPVoa+iwsCS+1qnM2u/dP+847Pczb+Uh01+a2
jZqXmna7a8b3Pvvm26If3ts+Od+rr14fdsTX3thC3gfnlg+b3zP63uLu0clx
GvP9hqJOYcYJncP2bh3r/Xtp7vthZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZuaW6b3tk1Z2Gpxfe8uV0RPztiR9uC2HnhfWLytOzpXNU+XF4fjqUWHm9aMS
7+080Gx275d+8+aLwh+2bowmzfxMo/p4aR95bJszfvONY8Mpky9tEe+Dc8vh
gkGhZ5yT4jTme03P5/10xRNRu8cej9rGaQn3w8zMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMLdPZPBcNCef37p1sH7ZpRHRreXnmd43sY5bdszbz3dbzM5MG
lyV9tvZbTwhdny4IJ66oO396fuLe9knTx2czfkFp6HDKiGT78YW9w7emTImG
v1yV35j1p/t5n7y7Nlr7l37hkNvHtIj3w7nlX953cvjZzO5hSpzGfL9pTzq2
bzTi6IujG+O0hPthZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaW4TUvlIZp
1xSHZ2r7J267Y3v0zpSumSfnzWtUfy3t7c9cEs2+73NhxZoByfn2tj/akNPn
T9/PmP9qE7psvSL61cYJyfruHVebKbjljcyQOPWtf3zNa5mCS3+SWfqHZUkf
r0v3s8LcHbeEmveuVzagMOR3LgrVnYpaxPvjg9ttFmyJrqzaFf151a7ke2zq
/OC00/NQm/v+mJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZn5wDibjjNKw5Q7
CpPtb958UfjD1o3RpJmfSfprTe2rjSzfmBm8uX+m5/htyfFv39Y3vP3fRe9f
a3Cv0nBxnO03lSTe133T+uaX3vrV0eEXx3052X5h+fJoVdndmSXl5fXOJ03f
z2d/2S1v2w3Lo26zv5Acv2nDzck1122sm4f6RvUN4cWqgeHPf7mx3ufZ3O+X
P9hOz/ed1uHOaN3S70dPxNmTv8+0y+efGubGmR2nJdwvMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzPvH6f7lztHZruQA0O/jp9L3NR5iOn5n0snVkRXXZIX
Xn6lbh5ic8/3bLN4TBiz/owwdPHORs17TP9+xgNtoqOu/nx4c9fV9Z4/3ZdN
3+/+ntfKB7fT31ND83ab6n8+69Bw3JmHhE5xWsL9MjMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzPz/nE2u8/X7Dvv9DBv5yPRXZvb1tuvbKifNnXy6vzJE0P0
x01tk/M9+ImvJ/++9t71DnS/MpvxC0pDh1Pq5otueOvEcO7aomjCnPOT9a6K
11+RvYfKykbNLx31bHXUZfWVYeyoMe+fvyKvOGybU9ws98e55al3fzWc1uYr
4c8VXwqN+V6b6rc/Pi1a+JmZ0UPf+VnSv07PS23u+2dmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5n3jbK78l6vDBTs/m2w3tU+a7re16lEWLXi4V2h35JDk
fM09r3TiypLwodGXhlMznUNj7ift8TWvZQou/Ulm6R+WJX27Lt3PCnN33BJq
3ju/PinvT6e/r1DUKcw4oXPY3q1jqO/vr6nfd/r4oZsOix5csyszK05L+Ptl
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZ943Rf7aH8K8L477cJmzeOSPqT
Te2nza2qyvx61qzM1Nmzk+Pbbz0hdH26IJy4ou562RzI+Z7Z7D6PtWDCeeHF
seuikevzkvU1tT+7tGJVn288/PPo/r5dk/PdP/7qcNuwEaFyW2G912vu98sH
l9N/L5+ueCJq99jjUds4e/L32lSv2HFlWBpnUZysB/cqDRfH2X5TyQH5e2Zm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5n3jbP4ab1+27IZk+/eTu4T7qrpH
XWbdmfTJVlVWZiqyHbPKynrnGzbUv9zw14Lkmhvfu97+7p+lz79zZLbrOTD0
6/i5xHs7j/XIY9uc8ZtvHBtOmXxpcr50v66h9TT3++aDy4fN7xl9b3H36OQ4
e/J9N7lfOvqTYfmozmHJqM6+b2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
D7CzeS4aEs7v3TvZPmzTiOjW8vLM7xrZN0v3L1v1KIsWPNwrtDtySHK+sgGF
Ib9zUajuVHTA7mf8gtLQ4ZQRyXbfeaeHeTsfie7a3HaP+rJpf/Lu2mjtX/qF
Q24f0yz3x7ntcMGg0DPOSXH25PvdWx+X/2J0VJyPxmkJz4OZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmffME1eWhA+NvjScmqmbR7i38w8PdP8yPT9xwIzC
8OGCs8Od3/tI4nvH1WYKbnkjMyRO1k3t482tqsr8etaszNTZs5M+XfutJ4Su
TxeEE1fUXT89v9Q8R96frh3zhfBGnOo4e/L3ubdOz0tt7ufBzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMyN80WPloY+C0vCS63qnM3yykvCXfcck2w3db7n
m3euzUwbtjizZXX/pG929rojwuZF14Xp5xYn59vf/ctsdp+/+sLy5dGqsrsz
S8rLG7X+hua1trtmfO+zb74t+uG97ZPzb9pwc7KGdRvr5qPeP/7qcNuwEaFy
W2Hi1b8qCb/cNib0f/3GxG9U3xBerBoY/vyXOr+zozA5flML+R74g+W3X/1p
9Mhvfxz9KE5jvu+9dfr8aZ+enx+6x/l8nJbwfJiZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZuX6n+53p+aVN7Z9lZ50uWrIk89jz/ZK+25ZDzwvrl9V1S7NJ
9y+fKi8Ox1ePCjOvH5W4qf3TbP4ab1+27IZke87UT4Wrxo2L7nhpYL3refvj
06KFn5kZPfSdn0V7cn+1PcflDb327ejVdmfWu570/ZS0vS7cd/KnQqu5TybX
S8+DHfVsddRl9ZVh7Ki6+a7pvm9zfx/csrxix5VhaZxFcer7ng70/NK05z/7
39H9cWbEaQnPi5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ63e6z7m3/dK0
tz9zSTT7vs+FFWsGJOfb133SvvNOD/N2PhLdtbltcr30vNWlEyuiqy7JCy+/
MijZf2PVwHDr3UeFLTVDG9UvTc9nHD37gajH0WeHwlU31ru+nTefGz59/UfC
xwp/mpz/3nG1mYJb3sgMiZP1kce2OeM33zg2nDL50vfvpyKvOGybU9yo++fc
9j+fdWg47sxDQqc4++Lvc187/b0PGTc8dHt5eKhdN9z3zczMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzcgtxQvzTdr2yoX5aep1h2z9rMd1vPz0waXJb0Lfuv
bh0WfOLysOv2b9d7/Ww6zigNU+6om2/a/rkRoeOkC8O57U9K/OHNb0W3LTkz
+s20afX2Sb84aHD+Dw//aBh05JeS/f+2bUx4M876t76V+PGFvcO3pkyJhr9c
lZ91ug/XUL/0lts+HFY+c3F4anX/5HwN9UmXVqzq842Hfx7d37drsv+rr14f
dsTPfuN7z1/fjv+RywYUhvzORaG6U1HiP/5X12hFnCfi7Mnf54F2v52Hh4L5
R4RHHmqTrN98XmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmluF0vzGb3eeD
/n5yl3BfVfeoy6w76+2PNrVvmvbhl38+OvNjd0bvHvXDpC933Kbp0UnbLooO
/c0hjZovmu6Tbt08MrnHTe/dXzbjF5SGDqeMSLbT/dK97c+m+62VnQbn195y
ZfTEvC3J+u8ff3W4bdiIULmtri+b7gs29/vnlu1bH/yXcEucb8dpzPfZ3E7/
Pb319YLoT1cNi56Pk3VT5xUzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/P+
cbrflZ4vmJ5n2tC8z4acPj7tdF8z3ef88bLC6NKNx4V/+mZdnzTdV6tvHuru
/dINb50Yzl1bFE2Yc/4e9WXTnr7onbyZOx6O/mNYp+T86T5pQ8+7ud8/t2w/
MHt2NH3WrOincfbk+2xpfmzJmeGRxSE8HKclPF9mZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZq5zQ/M1lxw9NnT4xZAwv/Arid987TNh/SV/jAb9+6Sk/9bU
vmZ230VLlmQee75fcnztb6dEH3nub9HjTx6fnH9v+5rZVOQVh21zipPtkrbX
hftO/lRoNffJRvX1np7UJvPNQd+Ozu+xPNn/upXHhNJjeoVbJ/RPzpeel5p+
fvqk3BSv2HFlWBpnUZw9+Xtq6f50xRNRu8cej9rGaQnPm5mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZG+dsdu9rpv1UeXE4vnpUmHn9qMRra0eGyd1GhS7d
RtX7+zs7CpNrbPr/XG9v+5rp49NOr7+h/fVFeX+6387DQ8H8I8IjD7VJnH/t
qsyuK1Zm1j9b2SL6oXvr9LziIeOGh24vDw+164a3iOfPzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMz1O92vTHtwr9JwcZztN5XU+3tL62s2dD/N/bz54Hb6
7+Gw+T2j7y3uHp0cJ+vm7oPub/e66dgw+rVjQuuaY1rE+2BmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5j2zfub+dXr+6ys1o8Pftg0Kx7W5LPHUu78aTmvz
lfDnii8lHvGDM0PZGyeE77f/VOK2nduFcb+oiUb8aG7SXxxZvjEzeHP/TM/x
2xJ36X5WmLvjllDz3vUuerQ09FlYEl5qVedsOs4oDVPuKEy22z83InScdGE4
t/1JiVtt2xo9+LvfReO+973kfGsqL4meer5fNKe8POkT/j7efuyJL0cLli5N
fl86sSK66pK88PIrg+q9v4b6ys39PvbW5fNPDXPjzI6TdXP3PQ+03/p6QfSn
q4ZFz8c5GN8vMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPznnhj1cBw691H
hS01Q+udZ7kqdkX2/8VpzO9pf/aX3fK23bA86jb7C8n13tlRmKxh03vXX/NC
aZh2TXF4prZ/4r7zTg/zdj4S3bW57T7pF5bX1GR+PWtW5mdz5iT3t+XQ88L6
ZcXJtepbT7rv2tzvZ2/99senRQs/MzN66Ds/S+5/U/w8VqxenamIsy+e7wfN
X/vPs8O0P50T1q8556B838zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPW5
bEBhyO9cFKo7FSVe/auS8MttY0L/129MPH/xoPCd6y8Or//4i4mnTz0ifP7G
ydGGDw+tt6+Xf+2qzK4rVmbWP1tZr9PzQ7P5a7yWy5bdkGzPmfqpcNW4cdEd
Lw2st59a/MfVmddefTX67l0fS/ZPz0dtqE+YPt/o2Q9EPY4+OxSuuvH99VTk
FYdtc+o6px/0+ZbrlxaE9l2GhwmZ4aG+97G/+5uHze8ZfW9x9+jkOI25flP3
31vPPOWZaFKPFdE9cVrC+2JmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZj4Q
zmb3PmW6b5pNxxmlYcodhcn2iitKw6DpF4Tq09smbqi/N7eqKpkXOnX27KS/
d+ii08KGHYXhiOfq+poNzSdN91GfKi8Ox1ePCjOvH5X4rNNKwr8OPC9c84NW
9a4n3U8su2dt5rut52cmDS5L1tN+6wmh69MF4cQVdc/jg94nTa+/387DQ8H8
I8IjD7VJvK/nlU7rcGe0bun3oyfiZL213VfCG3Gq42T90AMPRDPnzIn+d15s
Q+frMSQTivr3CQs65dW7/qGbDoseXLMrMyvOvlj/veNqMwW3vJEZEifrdB+3
ud8nMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPz/nC6j5j2RY+Whj4LS8JL
rer2L2l7Xbjv5E+FVnOfbFRfcPqid/Jm7ng4+o9hnZLju7z11dC222fCHVsq
6j0+3Scd3Ks0XBxn+00l9TrdL033BdPnH1/zWqbg0p9klv5hWXL9a848LWyp
HRmq33se6ftt7vfTVGeze184PQ+0qf3L50d/LPrK6W2ik+NkvWL0J8PyUZ3D
kjhZp/vI6fU8MHt2NH3WrOincRpzvceWnBkeWRzCw3Hqex/hgkGhZ5yTLqj7
Pip+vCj62NzyqFWcPbm/tENRpzDjhM5he7eOB8X3wMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMvCfOZvyC0tDhlBHJ9oa3Tgznri2KJsw5P+njraqszFRk
O3qVlfX67Y9PixZ+Zmb00Hd+lvT/7rz98Ojf45TEyfrIY9uc8ZtvHBtOmXxp
cv50fzTdd033GQsmnBdeHLsuGrk+r1H9ws/+slvethuWR91mfyE5fuvmkck9
b3rvfhu6fnO/j4ZcPv/UMDfO7DhZN3Ve6cxTnokm9VgR3RMn6yHjhoduLw8P
tev2bJ7n3vZLm3q99PzTH1x5SVQSZ0ycrNPzbNPXf+vrBdGfrhoWPR+nJbxP
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm5nA2p70+PNRcdk6yPW/69Kj7
tGmZJUuWJH28bHdxUbz92PP9kj5eul/a0DzTt2/rG97+76L3r5XN7vM30/3O
NS+UhmnXFIdnavsn/v3kLuG+qu5Rl1l31nu9dJ9w+zOXRLPv+1xYsWZAvef/
oPVJ025onme6P/m1/zw7TPvTOWH9mrr3u6/ndR7ofmn6/T1VXhyOrx4VZl4/
KnG/nYeHgvlHhEceapM4Pe82/b1sbfeV8Eac6jgt4f0yMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzPvD6fnd7ZZPCaMWX9GGLp4Z9IPTM/DXFN5SfTU8/2i
OeXl9fbzyu5Zm/lu6/mZSYPLkuNbnfPP4fZXB4eTd34nOX82u/dJG5ofms1z
0ZBwfu/eyXZD/cB0f/HsdUeEzYuuC9PPrb+/2tzPv6lev7QgtO8yPEzI1M0X
Tc+H7XXTsWH0a8eE1jXHJL+n57/u6z5p2s3dL007fb8rdlwZlsZZFCfr+fPm
Rb+MMzNO1sflvxgdFeejcVrC+2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zt4fTvfvCiacF14cuy4auT6vUf3AtJs6LzTtdN905DU3h7IO/ydUPPV0sp6G
+qQjyzdmBm/un+k5fluy/5ZDzwvrl9V1S/83/2heanO/j7TT6wsXDAo945wU
pz4393oPdL90X/sPKy8KT8RZFqclrIeZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmXl/eM0LpWHaNcXhmdr+iX8/uUu4r6p71GXWnY3qkzbU52xoPml6Pdl0
nFEaptxRmGz3nXd6mLfzkeiuzW3rvX66b1rbc1ze0Gvfjl5td+b752vKvNTm
fh8fdH/Q+6XMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwHo9N9ymyei4aE
83v3TrbvHVebKbjljcyQOFmn+5urKiszFdmOYGWdf7ysMLp043Hhn775peT4
sgGFIb9zUajuVLRH60v3Xdvu2B69M6Vr5sl585LrbaqpyaxYvTpTEae+9Y2e
/UDU4+izQ+GqG5Pj9UkPrPVLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
W57TfcuNVQPDrXcfFbbUDG1UH3BuVVXm17NmZabOnp3s337rCaHr0wXhxBV1
59/b/ubElSXhQ6MvDadmOidO91n3dj1PlReH46tHhZnXj0qc7sPubT82161f
yszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PKcTccZpWHKHYXJdt95p4d5
Ox+J7trctt75oOk+4Gd/2S1v2w3Lo26zv5Acv3XzyOQam/ZwPen+Z1P7rv8y
/8bew1fdFk2cclxy/Ia/FiTX2Ljb/e4+nzV9f5+8uzZa+5d+4ZDbxyS/65fu
nfVLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZW57XvFAapl1THJ6p7Z94
c1VV9G//MzDz+/Lyevt/6fmho2c/EPU4+uxQuOrG5Pj0PNSmzi/NZve+a+sv
dw99hv8kGlZ2VHK9/GtXZXZdsTKz/tn655ee8UCb6KirPx/e3HV1vffXdsf2
6J0pXTNPzpuX7D918ur8yRND9MdNbZPf376tb3j7v4veX0s2FXnFYduc4j26
n1y3fikzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PzO93/nLiyJHxo9KXh
1EznxA3NK51bVZX59axZmamzZyd9wfZbTwhdny4IJ66oO39T+5fp9WQzfkFp
6HDKiGT78YW9w7emTImGv1yVX9960n3TR958ODr0nZpo+eVtkuOnTz0ifP7G
ydGGDw9Nfi+7Z23mu63nZyYNLmvU+vVJ9876pczMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzM3vix4tDX0WloSXWtX5Z78ZEJ4Z3ypM6/etpP+Xnk+a7m8u
rVjV5xsP/zy6v2/X5Pj7x18dbhs2IlRuq5s3ms3u80cbWk+6v5nN7v3SDW+d
GM5dWxRNmHN+cv10/zW93rTfvHNtZtqwxZktq/sn99d/deuw4BOXh123f/v9
65lPuv+sX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz8Ts8Lbf/ciNBx
0oXh3PYnJQ5FncKMEzqH7d06Jl4x+pNh+ajOYcmouvmm737802HaqReHd28r
SJzN7v3MsgGFIb9zUajuVJS4ob5m+vd0/zW9vuM2TY9O2nZRdOhvDkn6iodf
/vnozI/dGb171A8T1/52SvSR5/4WPf7k8cn+6f7rOzsKkzVseu/66es19/s5
2KxfyszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PKd7odm84/me+7reZ/p
/mv6+un907+nj0/fjz7pgbV+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
8wfP+7o/2tTrNdXN/bz4/7V+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3NuWb+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZObesX8rMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMycW9YvZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZs4t65cyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55b1S5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlzy/qlzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzLll/VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
3LJ+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NuWb+UmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZObesX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMycW9YvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4t65cyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55b1S5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZlzy/qlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzLll
/VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm3LJ+KTMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM3NuWb+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZObesX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMycW9YvZWZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4t65cyMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMz55b1S5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlzy/ql
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzLll/VJmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbm3LJ+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3NuWb+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZObesX8rMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMycW9YvZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZs4t65cyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55b1S5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlzy/qlzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzLll/VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
3LJ+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NuWb+UmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZObesX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMycW9YvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4t65cyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55b1S5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZlzy/qlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzLll
/VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm3LJ+KTMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM3NuWb+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZObesX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMycW9YvZWZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4t65cyMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMz55b1S5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlzy/ql
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzLll/VJmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbm3LJ+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3NuWb+UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZObesX8rMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMycW9YvZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZs4t65cyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55b1S5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZlzy/qlzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzLll/VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm
3LJ+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NuWb+UmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZObesX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMycW9YvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs4t65cyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz55b1S5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmfe9X6kZHf62bVA4rs1liafe/dVwWpuvhD9XfClxjyGZUNS/
T1jQKa/u+MdPCvf0PT58bevxiY+p+afwo8fywy9mX554xY4rw9I4i+Jkff/4
q8Ntw0aEym2FiZ8qLw7HV48KM68flXhwr9JwcZztN5UkPvTdsWHLO2PDhjgt
4flw81q/lJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuelu/9yI0HHSheHc
9iclnj71iPD5GydHGz48tN5+XtqrYldk/1+cxuy/qaYms2L16kxFnKyfntQm
881B347O77E86Qdet/KYUHpMr3DrhP7JesoGFIb8zkWhulNRi3he3LKsX8rM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPz3zqbjjNIw5Y66+aAlba8L9538
qdBq7pON6uPlX7sqs+uKlZn1z9bfH23o97TvHVebKbjljcyQOPU53Vf94qDB
+T88/KNh0JF181I3bbg5ucd1G0ckNv80t61fyszMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzM/Pd90p03nxs+ff1HwscKf5r079J9zob6ePvb6X5qer5pev/a
nuPyhl77dvRquzOT+0v3R/VJc8v6pczMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMnItO9yfPOq0k/OvA88I1P2iVON0nTfc3y+5Zm/lu6/mZSYPL6vp5V7UO
r0/7dBj4t+7J8en5oOuXFoT2XYaHCZnhiV+pGR3+tm1QOK7NZYmfnh7CmKeO
Dj+a+GZyvvQ80qbOO02vN32+/qtbhwWfuDzsuv3byfXLBhSG/M5FobpTUYt4
P7x/rV/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMy56GzGLygNHU4ZkWxv
eOvEcO7aomjCnPPr7WdWdhqcX3vLldET87Ykfbwth54X1i8rfv9c9Z2/Iq84
bJtTt0+6v5l2en7okqPHhg6/GBLmF34l8Zj/ahO6bL0i+tXGCcl69nae6tKK
VX2+8fDPo/v7dk3Ov3XzyOQeNrWQ98P71/qlzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMyci945sjRMuWNg6Nfxc4nTfdK5VVWZX8+alZk6e3bSv7vmzNPC
ltqRobqR50/PR21o/3S/NO1sTnt9eKi57Jxke3NVVfRv/zMw8/vy8kb1SdPz
T0eWb8wM3tw/03P8tuT+unQ/K8zdcUuoeW89Fz1aGvosLAkvtWoZ74v3rfVL
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5F/3q8mtDl9M7hF6Df5b061ZV
VmYqsp26yrr+5dKJFdFVl+SFl18ZlOz/RvUN4cWqgeHPf7kxcTYdZ2Q7qoX7
ZD3pPmra6b7pyGtuDmUd/k+oeOrpetef7pOmf2+oP9vUfix/sKxfyszMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMueBsxi8oDR1OGZFsP76wd/jWlCnR8Jer
8rNOz/Pccuh5Yf2y4vePzeYf9UkPdB8zm+eiIeH83r2T7eM2TY9O2nZRdOhv
Dqm3L5jumzbULzW/9OC2fikzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx+M
Tvc9s6nIKw7b5tR1Rp+eHsKYp44OP5r4ZtKvu27lMaH0mF7h1gn9k9/f2VGY
nHPTe+dLH3+g+6Tp+aXZPDZzVHh37IXJ9uaqqujf/mdg5vfl5UkfcFNNTWbF
6tWZijhZp/uC5pfmtvVLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZn5YHRD
/dJ0X7NsQGHI71wUqjsVNep8LeF+bv3q6PCL476cbKf7pQ31BXuevyHz6qt3
ZZ5bvTrpF3bpflaYu+OWUPPe9cwvPbitX8rMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzLng5u6H7mtns/v80heWL49Wld2dWdLIfmltz3F5Q699O3q13Znv
n68557PygbV+KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc8t3ep5om8Vj
wpj1Z4Shi3cm/cBNNTWZFatXZyriZJ3uB6Z/XzqxIrrqkrzw8iuDkvM1NL+V
Dy7rlzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM7d8Z9NxRmmYckdhst13
3ulh3s5Hors2t623P7qqsjJTke0Ixsm63TXje599823RD+9tnxy/acPNyTXW
bRyR+P7xV4fbho0Ildvqzv9UeXE4vnpUmHn9qMSDe5WGi+Nsv6kk8QdtvumQ
ccNDt5eHh9p1wxP/+Ju9w4QRvcKdcXLR0zrcGa1b+v3oiThZN9QvffSUj4Ye
Dx4ePhsn6x5DMqGof5+woFNe4vL5p4a5cWbHORh//9p/nh2m/emcsH7NOYnT
fe/m/r6ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfng9M6R2W7pwNCv4+cS
NzSvNP/aVZldV6zMrH+2rl/af3XrsOATl4ddt3+73vMfbH3StNP9yob6lMy7
+62vF0R/umpY9HyclvA9MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPzwels
/tG80jtvPzz69zglcbJO90m/OGhw/g8P/2gYdOSXkuPLBhSG/M5FobpTUeJ0
X/Rg65OmrV/K+qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzSveKK0jBo
+gWh+vS2iVdVVmYqsp23yrr+aHp+6dTJq/MnTwzRHzfV7f/gJ76e/Pvae+dr
qC96sPVJ0/7yBReEKE6fOFlX/HhR9LG55VGrOFl/uuKJqN1jj0dt4+TC74fN
7xl9b3H36OQ4Waf7yel+5duv/jR65Lc/jn4UpyWs/0D//uJf/xo9+frr0fI4
LeF7ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmg8NrXigN064pDs/U9k98
4eNtw6zneuSf86FfJf2+dL90blVV5tezZmWmzp6d9N3abz0hdH26IJy4ou58
Fz1aGvosLAkvtWoZ99fSvbf925b+e/p7eCD+bqbPmhX9NE7WDc3vfGzJmeGR
xSE8HKcl3t/+/p2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmXlfOJuOM0rD
lDsKk+2CCeeFF8eui0auz0v6fun5pGX3rM18t/X8zKTBZcnvrc7553D7q4PD
yTu/kxyvT8pN8b7ulzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/PfOz0f
saTtdeG+kz8VWs19Mun3peeTZruli5YsyTz2fL/k90/eXRut/Uu/cMjtY5Lj
nyovDsdXjwozrx+VeHCv0nBxnO03ldR7vea+f25Z1i9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbe/26zeEwYs/6MMHTxznrnk6b7fP1Xtw4LPnF52HX7
t5Pjs6nIKw7b5hQn2/qkvDfWL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zt733vXWt0L5snPCrd/7SOKm9knLBhSG/M5FobpTUeJ0f1SflPfG+qXMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx774krS8KHRl8aTs10Tpzuk66qrMxU
ZDt7cbJeOrEiuuqSvPDyK4OS/c0j5QNp/VJmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZuamO90nTfdH869dldl1xcrM+mfr75Nm03FGaZhyR2GLuJ9sHps5
Krw79sJke3NVVfRv/zMw8/vy8mT93XuvjibeeHFYc+Q3k98verQ09FlYEl5q
1TLeBzfN+qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwNO5vTXh8eai47
J9k+bNOI6Nby8szv/j99vHSftGxAYcjvXBSqOxXV6wM9rzSbv8bbly27Idlu
/eXuoc/wn0TDyo5K1j++5rVMwaU/ySz9w7Kkf9il+1lh7o5bQs17x5uv+sG2
fikzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/PfO5vnoiHh/N69k+1506dH
3adNyyxZsiTp222qqcmsWL06UxEn6y8OGpz/w8M/GgYd+aVk/7W1I8PkbqNC
lzhZDxk3PHR7eXioXTf8gHj90oLQvsvwMCFT51dqRoe/bRsUjmtzWeLpU48I
n79xcrThw0MbdT/pPmxzvx/eO+uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMz/32f9IXly6NVZXdnlpSX19u3S/cxV8W/V2T3iVPf/vvb+deuyuy6YmVm
/bP1Xz+93rTT+5+97oiwedF1Yfq5xcnzuOjR0tBnYUl4qVXLeF+8d9YvZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmXHQ2j80cFd4de2Gy3XbH9uidKV0z
T86bt1/6nS3dSytW9fnGwz+P7u/bNXkeG/5akDyzjS3kffG+tX4pMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzPngte8UBqmXVMcnqntn/jCx9uGWc/1yD/n
Q7+qd/7oB70v2pDT80tb9SiLFjzcK7Q7ckjyfMoGFIb8zkWhulNRi3h/vG+t
X8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzAejD313bNjyztiwIU7W2Yxf
UBo6nDIi2R7xgzND2RsnhO+3/1TiFaM/GZaP6hyWxMm6embXsDbOmpldDwqH
ok5hxgmdw/ZuHRM/9Wb78ODSo8Lqc+vud8uh54X1y4rff1bZVOQVh21ziut9
ns39fnnvrF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMy54IseLQ19FpaE
l1rVOZuDuT/Z1PtJP4/BvUrDxXG231RyUD6fXLd+KTMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMz54LT/Uh9Sc8nl61fyszMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzJxb1i9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzi3rlzIz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPnlvVLmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmXPL+qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
uWX9UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZubcsn4pMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzc25Zv5SZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZk5t6xfyszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJxb1i9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzi3rlzIzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzPnlvVLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmXPL
+qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMuWX9UmZmZmZmZmZmZmZm
ZmZmZmbm/8ve/Yd4XecJHB9xitPJ2Mi2M1SoFjww17XSmHH8vJM1jmQbJSSy
qEOoqVDBY1x1tvmx9seKsnUcmNw2sXfIce5pZFvrze4Ol3NWWqTi0tRix1ru
STlEY+WpS6J338839rNfv4xpNc73M9/3Q3jB58FnGD/zeb+/Y/88ezMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nc1pcyMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzx2V9KTMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM1e7f7fvrrCnMLsKk/pXv/uv5N8L86+FidGjf3VL8pOd302m
Fyb1hfrSzz/4efLb/+xKNhYmD88/3D712WfJ0U8+SQ4XJg/7mZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmS/srr+/Lfzjilnhp4VJfaGekrnUnz2wPPnv
xY8lfYXJw35mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmC1tfyvpSZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmuPzwj5eGv/mfpeF//7i06LW/nBHW
FGZlYVL/+le3hu2F2VqYGPwv1/40+eOu9cnrhUnduOSdOf93z/45R353YNC+
sufmseF7v/yr8J3C5OH5h9vfe3hO+NG99eE/JjQUPepsezhxpj0MFCYP+5uZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm53OU95PNbtyabf/GL5OeFSX2h
8ztf6709/HZnCDsKk4efp9Lvr9LPw8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzPxVrS9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
jsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
jsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
jsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZq6Mm3o6Q313Rzhcm4/nYWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZ4rC9lZr44p7OnoS2ceq4tc+MjM8Om
bfMyn2x8OxnXPzbzuGevS3bs3Jn82TWFP/vfffIcf+tM23nvHzy+d874yTsy
1y3flfQ21Gbff1r3TWHz/UnxelJ/ZzjavCasbGnNxftiZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5vxaX8rMPLjTObJlSth2R0PmT/s2NM5s3fqlfehQu2b0
2q/09S+/15X5yNPjw4HVU7PnL+1jK/1+mZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmbly1pcyc6xOp6FrRajta8lcM217crru9JD2nsPtL3u+5kNLk496+jLf
PGVZWHLtiuJ1U09nqO/uCIdr87E+zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zHzprC9l5licTnlP+sKq25KJK3fnqg8dTpefx/r7PzwQXjvyUPFab8rMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMxcvdaXMnO1elJ/ZzjavCasbGktOp3LFz2R
NK0+lJu+M28+eHzvnPGTd2Qu7XFHnW0PJ860h4HC5GF9mZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmfnrW1/KzNXqdOrvOJmse+fbmSvdb+bRNaPXnv/+tO3J
6brTSR7Wk5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmHzvpSZq4WF39n/eGB
8NqRhzJfsJ/kr+TXbrs93P6zH+RivZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZn561tfyszV4nRONr6djOsfm7nSPWa1ed+rzyS7l31cdFNPZ6jv7giHa/Ox
/szMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx88daXMvNIdXnf+MXU1PTesPGc
PtL5pUPr0ve5/e7HwuzNy4vXo862hxNn2sNAYfKwP5iZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZn5/NaXMvNIdTqzZywIb31yb+Y89JfV7tK+dFr3TWHz/Uku
9gMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzX7z1pcw8Up3O4hU3hrsPzMqc
h/4yJvdeMzq8ecWkXOwHZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZr5460uZ
eaQ6nSNPjw8HVk/NXOneMjafbHw7Gdc/tng96mx7OHGmPQwUJg/7g5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZnPb30pM48UN/V0hvrujnC49guns+qNK8P+
MVMyV7q3jM36UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuaRaX0pM49Up7N4
xY3h7gOzMle6t4zNvdeMDm9eMSkX+4GZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZL976UmYeqU7n8S13hq5XFmWudG8Zm6d13xQ2358Ur8vPl630/mBmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbm81tfyswj1ensaWgLp55ry5z2j703bMxN
f1mNrhm9NnP7S81hztKludgPzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHzx
1pcyc7U4nZONbyfj+sdmzkOPWU2+fNETSdPqQ0WPOtseTpxpDwOFycP6MzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzM/PFW1/KzNXidDZMvSdcvf7BzOXnbVa6
zxzpbnxkZti0bV7xWl/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMPHKtL2Xm
anU6uy77MJk7/6rMle4zR5r3vfpMsnvZx0ke1pOZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZh876UmauVr/567Zw/Yc/DP/W/MOi02l5/a5k4oR95/SUzjf9
iz/t29A4s3Vr5punLAtLrl2Ri/VkZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
5qGzvpSZq8VNPZ2hvrsjHK79wqPOtocTZ9rDQGFSp9P+UnOYs3Rp5oPH984Z
P3lHbvrOSvjGuzZn3jD1nnD1+gcHfZ+VXl9mZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmHjrrS5k5VqfT0LUi1Pa1ZH7x2FNJ430f5Kr/HEqPe/a6ZMfOnZn7
BpaEY7c+WrzWkzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPHY30pM8fq8p4y
nT0NbeHUc22Zf/JPfx0Wjv5u5rTXfPm9rnP6zZrRa3PTj6be/+6TmXuvGR3e
vGJS8XpSf2c42rwmrGxpzcX7Z2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZubK
WV/KzHxxLu8z0zmyZUrYdkdD5ppp25PTdaezvvPTvg2NM1u3fqNetLRnfeLE
PydP/O1nmbdOnxgmf39G9veXnsc66mx7OHGmPQwUJg/vj5mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZnzY30pM/PQ+EI952B9amkPWn5fH8rMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMl8r6UmbmyrippzPUd3eEw7X5eB5mZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmjsf6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6
UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6
UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6
UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmjsv6UmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZua4rC9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmjsv6UmZm5up3U09nqO/uCIdrv3A6devmhU3rF2ae/vCYsHD39ZlP
vPObZNWPazK/eOyppPG+D5LzuW75rqS3oTb7+lVvXBn2j5mS+fEtd4auVxbl
4n0wMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPHbn0pMzPzyPek/s5wtHlNWNnS
WnQ6R54eHw6snpr54PG9c8ZP3pH1oDWFP98603aOa0av/Ub3v4rLn+ex2snh
O7fckj3vnoa2cOq5tly8X2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5mqzvpSZ
mXnkOZ3PVy0OH3csyTzu2euSHTt3Dln/WWm3vH5XMnHCvsxXv/93YcLDDxev
R51tDyfOtIeBwuRhPZiZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmUea9aXMzMz5
dzrt788Os+bPz5z2mL03bLxk54vm0S+/15X58S13hq5XFhWvm3o6Q313Rzhc
m4/1YmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzrv1pczMzPlzOrNnLAhvfXJv
5rSv3P/uk7nqPSvt0t50w9R7wtXrHyxeO9+UmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZn5y60vZWZmrrzTaehaEWr7WjJ/2rehcWbr1lz1nHn2weN754yfvKPo
Sf2d4WjzmrCypbV4z/mmzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM51pfyszM
PPwu7x3T2XXZh8nc+VdlrnSvOdLde83o8OYVkwZ935Vef2ZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5kpbX8rMzDz8Tqf9peYwZ+nSzGkf+fzcdbnpM6vBvTds
zFx6Puyos+3hxJn2MFCYPOwHZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbm4ba+
lJmZefidzqo3rgz7x0zJnIces5r902cnhq0v3ly81pcyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzM3Ps1pcyMzMPv9O5fNETSdPqQ7npL6ve07Ynp+tOJ3lYf2Zm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZm5kpbX8rMzHzpXX5e5hdTU9N7w8Zzesia
0Wvz02NWmT/t29A4s3VrMth6VHp/MDMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
D7f1pczMzJfe6TR0rQi1fS2ZK91bxujn564r+qFZnWFBYf60rKN4T2/KzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMyxWV/KzMx86Z2OvjRf3tPQFk4915aL/cHM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzDzc1pcyMzNfek/q7wxHm9eElS2tRX8x
+eotY/D+d58s2nmlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwcu/WlzMzMl97l
PWM6B4/vnTN+8o5c9ZfV7JbX70omTthXdFNPZ6jv7giHa/OxP5iZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmYfb+lJmZubhdzp1y3clvQ21mdMesmb02tz0mNXm
XZd9mMydf1Uu1p+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbnS1pcyMzNfeg92
fmnjIzPDpm3zMle6v6xGl/a6devmhU3rFxavnV/KzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMyxW1/KzMw8/E5nT0NbOPVcW+aDx/fOGT95R676zJHsF1bdlkxc
ubtoPenIcvl6pVPaB6dTf8fJZN073858+aInkqbVh7L1L/88fdq3oXFm69bz
3q+Ztj05XXc68/SHx4SFu6/Pvv/nqxaHjzuW5OL9MDMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMPhfWlzMzMlXc607pvCpvvTzJXus8c6W5/f3aYNX9+LtaXL7z/
j2yZErbd0ZD56/TWpefVDsXXf9n98p519owF4a1P7i1e65mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZeSRYX8rMzDz8Lu/PBj2vcfmupLehNnOle828e9dlHyZz
51816Pus9HrH7nQaulaE2r6WzC8eeyppvO+D3Oyfr+Mv6097rxkd3rxiUvbz
lp5XPOpsezhxpj0MFCYP68PMzMzMzMzMzMzMzMzMzMzMzMzMzMzMcVpfyszM
XHmX92aT+jvD0eY1YWVLa9HpNB9amnzU0/eNzmusJu979Zlk97KPM5f2e5Ve
z9idTt/AknDs1kczf53zSKvK07Ynp+tOJ4N9viu9XszMzMzMzMzMzMzMzMzM
zMzMzMzMzMwcp/WlzMzM+fdgvWlpr/bF5KynG2KfbHw7Gdc/dtD3Uen1id3p
lJ9POu7Z65IdO3fqoS9iP1d6/ZiZmZmZmZmZmZmZmZmZmZmZmZmZmZk5TutL
mZmZR77TOfL0+HBg9dTMac/We8PG3PR0F+OX3+vKvHX6xDD5+zNy8X75XDf1
dIb67o5wuPYv+y+23nmo/Vjt5PCdW27JxfoyMzMzMzMzMzMzMzMzMzMzMzMz
MzMzcxzWlzIzM498jzrbHk6caQ8DhUmdTvl5kqveuDLsHzMl8wurbksmrtw9
bP1cy+t3JRMn7Mtc3sOWPu9DszrDgsL8aVnHoD9fpd937E7ntdtuD7f/7AeZ
nU86tH116eeh0uvNzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNVpfSkzMzOnU96j
1q2bFzatX5i58ZGZYdO2eef141vuDF2vLBr0+13o7y/vR/Wk+XY6Lx57Kmm8
74Nc9ZnV5OkPjwkLd1/v81AFTmf2jAXhrU/uzVze159sfDsZ1z8284l3fpOs
+nHNX34fL9+V9DbUZq6/42Sy7p1vZ57WfVPYfH+Sefvdj4XZm5fbP8zMzMzM
zMzMzMzMzMzMzMzMzMzMzPyl1pcyMzPH56aezlDf3REO1w5+X+/JpU6nb2BJ
OHbro5kr3V9Wuw8e3ztn/OQdRf/Dfa2h8bofhQ8n/CgX+yF2T+rvDEeb14SV
La3Z56G8F/20b0PjzNatX2n9L3T+71c9H/j5uesy73v1mWT3so8zl/auF/r3
gJmZmZmZmZmZmZmZmZmZmZmZmZmZmavX+lJmZmZm/jKns3jFjeHuA7MyV7q/
rEaX94OlLu17K70fYnM65eczl/a/F7ueedtfpfdLz08t72cr/f6ZmZmZmZmZ
mZmZmZmZmZmZmZmZmZn50llfyszMzMylLj/PMJ1dl32YzJ1/VeY89HIxufGR
mWHTtnnFa+cJX1qnc2TLlLDtjoZz9vv+d5/MzX641G4+tDT5qKcv881TloUl
164Y9PdDpdeLmZmZmZmZmZmZmZmZmZmZmZmZmZmZv771pczMzMxc6sH60rrl
u5LehtrMle7fYnPp+bGV3h/V5nRK+90/v/+8nT9aSbe8flcyccK+op1vWl0u
X8/BPg/l/3+Byxc9kTStPpTtj/LzfMv9wqrbkokrd2cu//dk6/SJYfL3Z2Te
fvdjYfbm5cVrPT0zMzMzMzMzMzMzMzMzMzMzMzMz86W1vpSZmZmZSz1YX1oz
bXtyuu50bnq32FzaX+mtvpnT+XzV4vBxx5JQ+r57b9iYm/XOo0t729I+0H7M
twfrR488PT4cWD31nP3/8ntd513vSuy35+euO2+P2jewJBy79dFcvF9mZmZm
ZmZmZmZmZmZmZmZmZmZm5pFufSkzMzMzl3qwvvRk49vJuP6xmfPQu8Xkad03
hc33J8VrPd8338/l5y9Wen1Hokv7w/b3Z4dZ8+cP+r4rvf6xOZ3f/+GB8NqR
hzKPe/a6ZMfOnbnaP9/U+999ctDfj/ZfXE5nT0NbOPVcW+bZMxaEtz65N3N5
T11+Hm/5f9+U31/1xpVh/5gpmevWzQub1i8sXjvPmZmZmZmZmZmZmZmZmZmZ
mZmZmavB+lJmZmZmLnV5v5jOYOfdVbovqnaX9nsbpt4Trl7/YPFaP/XVnE5p
DzTY+83Deo9kNx9amnzU05fkYb1j8/n2d/l5pHnaL5fa/8/e3UfbWdV3AmeN
6GqMcaqINJnAKuKauAYpA0hSyL3PDlW6hizeBlNb8IVmNFFM0okDBoO8OM7q
pDCIOlUqJOO40ipObEGj+N4mK5KAg2HoIka0iNjFkDA0QnyJrcwa5z4nvac7
myf33JN77nmec/bnj73W/aybl5uzf9nneZ6zv/u39djnhftfdHzra3n8wXY5
zl6/Ohy968pQNb/j83/SBRtrrb+4/3WaT73u88vD6IoVjXg9ebBcjrsuuSIs
3Liq7TQ//Z5XvT7seuRN6o2ZmZmZmZmZmZmZmZmZmZmZmadk+VJmZmZmnsjl
SPez150fysHj+TB50u5c1a905qptxdazj1a/0+jD5aHrrodhcznS/qTxetGU
emiSb94wN2zafHrra3nTZrscI28/M9z6mdcdUt+d8qN1nxfQ6e+P++1ecfQJ
4ZVnnNGI15unv57T/rpxv+XWOOWu4tmZzx42r9yL+jzkz0v+vvT/W/zz1v36
8WC5HOl5AGn+Ob2f/MWaS8O+65e2vtYPmpmZmZmZmZmZmZmZmZmZubP/9941
4f/+/K1h7oxLWj5m7wnhI9tHwic3/U7LH7xsbRiZc03YM/ualt82/4Zw0dj4
+5XXt2z/HE9k+VJmZmZm7sbl+O5PvjX6shPubkx+aNj8yUceKf7oA7MaMd+D
5qp8qfxdf73mmy8OD8yY14h6GHSneYtyzNowp7h7y5bGzPcg+M5z1rUd51vk
9+u/nojXi6bUSz/zp2m/U/m+wXU50rxmE66Xu8lfpz/vdY8tDPMXL27E68v9
r+c0D5quV9NR33G9XnnfBcXc2TvbPnXZjHDxjhPbf79+vdxNPaf9oNP1Or0e
Sfulp47PiyjHe+84L6z/xpK2vZ9znfWu/piZe7Oenj5vZVh63Oq24/NRqhyf
t+J5EzMzMzMzMzMzMx+p0/zoa3a+Mlz1F39bnHbD+1qfn+/fu3d058MPj947
Nkp/9gfPH129fGHx4Y8e2/r1TzyxPPzD2J/1zD/+efKk3I3lS5mZmZm5G5cj
7gd3cNSf3xh0H67/o/u77utz14+Whqdf8w71WZN/tvsrxZr3HdWIehh0lyOH
/F0/HedVrK/9r+fHP/qy8ODVJ6vnw3iivKl6rb9+036kZ517oFi3++UDXc/d
5E/jfJV6HGyX4znXyxX9dOuuz06O+0PH/x/T8zns7x9ulyPNi75gyfuLC69+
tLb1snR8vlH6/h7nXdVn3k7roRzp9fLOe24vdqzcd0h9nXTBxq7qM+5nnub3
0+sZ5/HwVK6P0/Mp0npO18MDI98uZj35wsN+P30eMnPd68KtN17c+lr/c57I
VecPptcL8fPLw62vU71+iP+8mau2FVvPPrry59E/gHu9Psd553Kk1xvx99Ub
MzMzMzMzM3N/vfWl14XjPrksfGHteS0//eRJ4fGLv1O89T/d1nqemOZHdz/4
4Oi9ZaZvbJRO832nfeGdC1bs/sPiYxvmtv68H+1b1fo7n2nIv5cHy/KlzMzM
zNyN9dPrveP9U/bvTc3liPebNWF+c/PyR1cUT31tl/zeEbhqfZ2O/W25O95/
vX3BorDotvNbX1t/e78ex/0Pq17/JtRDkx2f52E97X/9pvvlBzF/N515qg+N
PlTc8ooZ1s8BcDni97vx+Yzzb02ot146zU8d89jlYfayZa2v7d8fLJcjzUNP
R360347z0XF+qu7Xm3tfv2n/uzRPV9bDnees69n7c69/f3x/X464X2/dry9P
f/2m+aS0n/P+XTeNnLl2U1/rN7U8P4/Pd/r84bs/+dboy064u1Hv/xP5s2sW
FHOv2tF2/Hy77teX+1/PaR40zdtXXQ/H15dHst4e8vw5ef7x+B3zwmfOPbv1
tfN8uON6/PnlYXTFirafc95gUl/p+pdeX6TreVr/6ft/ep5A/HxPvTIzMzMz
M3M/nOZH0/6jI0t3j/7yDQ+MPv7XD1bmR9Pvp+6ULz3wkytbP9P+f/x5fD7O
3Vi+lJmZmZmn4nLE/TYPjkP7I9S9P6Npjj8vvf/L14YT97w7fGr5u1vf8/nm
1OuxKs/UpPkfdsf7+dVz9/Wb7n+oez6H3XH/CM/PpuaqfHTVfmP50u4cX0/F
+7Pqnu9hdznS/fNNqIcmO97v6v2//vqtup7Iff2N90vHedO654ufW79V5wUN
cx46ddxPzf79wXI54vxl1fpTd31N5/t/OeL9++6vBsvlqLp+GPT6jfNWzu8Z
Hpcjt/s16+3wuBxpfj/Nx6XrV1V91H1/F1+fbzp1bjjhtaepzwxcjl+suTTs
u37pP9VrxXlsneqz3/UbX8+kede4Xut+fZmZmZmZmXkwfeXlfxA+eNy/DPfe
/63W/Weav/vmriXF9vv+TfHFbdta31/y7K+EVV+YGb66+eB53h+++K+L9a/8
7eKcuza1fn3av7RTvk++lHtp+VJmZmZm7qXLUbUfqdt+DMPkNF8T91+pe76G
zeWo2s/ZpHoYdsfnR9ddD013uj+8HFX7iZo0v8Po8f0lddfDoLsc6X6yJszv
MDleHzzv7X39Op9i6o73By487aLw0DO/1/paHmr66zd+vcfnY6r9a4bZszbM
Ke7esqXteH+39bWZ9duk+um3d95ze7Fj5T7Xqw10OU750qvDxjcWh9Rvzs+/
nN8zOC5HmlcbxuuFif496fMX+ZLmuOp5Wby+NKW+mvJ8wP1Ws12O9HzWQeuv
2+36Gl+/lsP91uC6HFccfUJ45RlnHLL+pte7Tb9+mOjni89LLUd8vp/1lZmZ
mZmZmSfjL2x5a3jv8ovCU+sP7pd+9e0Lw+98/ZLwje0Hz2fqlPcsxz0PXhw+
8MfHtL7ulOeTL+XptHwpMzMzM0/F6f1G6nLk1r9h+aMriqe+tqvtuD/OBy9b
G0bmXBP2zL6mEfM3bC7HXZdcERZuXBUmO1/cWx8Y+XYx68kXtr72+fvErtov
F+dzmzCfOTjeXxKvH3XXR9NdVb9xf+6mzO+webw/RNrPrO56GDSr3+l3/H7m
eqC3ruoXPQz7k5ty/Vr3/A67yxHv1x2fj2F+PtBrn3XugWLd7pe3vvb5b//r
Vx66O8f9Beuev9xdjrRfV9310TRPlDe13va/XnPrTzpVx/+/3X/VX78z170u
3HrjxYfU79ZXfKQx9dJvp/erp89bGZYet1q9NsCTPf+y6fnRXju+P42v/10P
MDMzMzMzc+lyxM+PU1fdb0/0vPljD1wf/tmafxteMzqnZflSrtPypczMzMw8
na66X0r3kw7i+ePx/sF0v4v9R82qN/vt++u4f6H670295rZ/o98+XL899Tux
yxH3427KfA6743qN9yvaj9d9/W5fsCgsuu189duneo3X17rnf9BdDvmQ6a3X
uL+Q9bX317tHnXJX8ezMZxs1/4Nm/aL7t97G/bbKsX/XTSNnrt3UqHpouuN6
HXn7meHWzxw8v9t+hnqudz1fmLxv3jA3bNp8uvrsU71W5fGaVA+DYPdf9dVv
1fOx8fPBmlIfddZj+v34PCrnp9Vfv1X9zOuun6Y5zpvGn2/XPX/MzMzMzMxc
jzv14+nk9PMR+VJukuVLmZmZmblOV+03jffzliPuz1GOWRvmFHdv2dLTzwfv
PGdd22n/0XT/dny+cnq/ZT9ns1xVP034PHrYHP//cf741NY/eWj77wbF5Yj3
hzdlPnOy/iRTW2/jfoVNmM9hd3w9Vnc9DJpdL/Tf+pn29nqhqt9jk+Z70L35
6VuKkcueaNnnwb2vX/3zeuv4/St9f3M9OzXrbz49jvsNypNM7/XtZ9csKOZe
teOQ118e+sgd5/dcH/T++iDtT3HlfRcUc2fvVL9HaM8L+lu/zp/o3vHrk35+
HK8Hdc8vMzMzMzMzD4blS7nJli9lZmZm5jrd6byeTr+/av9Umk/9xZpLw77r
l7Z9zGOXh9nLlrU9Ub9R+9sG2+X4zvffHLY//ra2qz4v9/n5kftnu79SrHnf
Uf6/HIHtp2uG49c3Xi/qro+muapeq/rnqdf+edvz9xTnLH5JI+qj6ZbPq9/x
/jvXC91fz8rn9d9xvyH7Rae23sbvV02Z32FzfP0VP++oux4GzeVI+5WWL2+c
L2vCfA+TT/nSq8PGNxatr+1nmHr9bjp1bjjhtaeFXs0PH/7+S71OvV71K+3v
9UF8P6F+p16/j98xL3zm3LPVbw8dn1/pera39ZrmoT0P663j6y/rKzMzMzMz
M0/G8qXcZMuXMjMzM/Mgu1M+Nd3f6v4oL+tXNv37PeL8dt3zPWiuqs+Zq7YV
W88+Wn320Q987wNty49M3uVY880XhwdmzFOvNVl/ve7qNd1Pl76f1T2fOXg8
n+N6vPvrg6o8f93zOeyO9+O/51WvD7seeVMj6qPprqrf/btuGjlz7aZGze8w
O14vrLfdXy/EeccmzOfQ+5S7imdnPltUrR9110PTPdnzqho130Pg8fMn0vMO
666Hptv5E/U77sdtvbXeNt3y/NN/fet8wN45zutaX5mZmZmZmXkyli/lJlu+
lJmZmZmZh9Xp/XA50n4kzms+8v3Kdc/voLuqPm/eMDds2nx6ONL54e68+elb
ipHLniiaUA+D5nQ9aMJ85mb77bqr16p+ZE2azxw8vn/RfruJPdnzUewH7Z/j
/bh110fTXY6431AT5i83x+fVuD7ozXrbpPkdRjt/4sjX2+s+vzyMrlihXvvo
+Por7r/p+rb79dbz2P56+aMriqe+tqtoQj0Mmstx08lvCMfc+JbQq/ngzj7p
go3q9Qhctd7uvOf2YsfKfY2a32Hz4a4P6q4HZmZmZmZmbqblS7nJli9lZmZm
ZuZcXJXn+8733xy2P/62tsuPg8f7EYy77s+n67T+eP1zOU6ftzIsPW71IfWY
5kfkSXrnTafODSe89rRGzH/TXbV+XvfYwjB/8eLQq/ng7vyfP/Zr4eLn/UYj
6qPpLod8af0ef//yecXErtoPGvd3a8p85uT4ekH9dr4+eO8d54X131gSpms+
eGK/YMn7iwuvfrSoWk/qrpemuWq9jfM346+v+6/+XB+UY9ePloanX/OOyvWl
7nppmssx8vYzw62feV3o5Xzw5L3mmy8OD8yYp14nWa/3nn1t+PmfX3tIvd55
zrrGzGcOHn/ebT9Z9/Ub3w80ZT6H3fH1QZzvVa8TO+2vPf56PvC9DzRqfofZ
cb/ouuuBmZmZmZmZm2n5Um6y5UuZmZmZmZkPuhzpeeS5nad/1rkHinW7X976
2vOE/lr/nP54fD9dut/G/vvu67MqD133/A674/11C0+7KDz0zO+p3yOs3/Ll
TPfXyY9Mn/fvumnkzLWbiibUQ9NdVa9xP8ImzGduvnT1SeGSB+c3oj6a7nJs
X7AoLLrtfPVakz+7ZkEx96odLbuf6369ze3+vwk+3PWt+u283j7+0ZeFB68+
OfRyPnjy3vb8PcU5i1/SiHpousvhvJ/6Ha+3cd637vpomquuD+L/702Zz5wc
n6fg+Vfn9fYXay4N+65fql7rcnQ+mHplZmZmZmbmKsuXNsvp63PfQ/8hfH1s
fHFs5OhfPPHx4qt/ub74yF8e3F85snT36C/f8MDo43/9YGX9rX/XgvDh1fPD
zavnN+Ln77d/8NMrw+2venc4fmyU9jyImZmZmXl4XY50/9Mw7O8/6YKNbZ/y
pVeHjW8sGvF65+6q/Utx/5bx+ZOHOnLfvGFu2LT59EbM96C7ql7jfllNmO9h
c5zPK0e8H9Tz3+7rtao/WZPme9i8857bix0r9xXq9cjqNT7/ownzmZvj/czq
t/P908x1rwu33nixeq3J+pdObb2VL+2/D5cvrbs+mu5yxP0zmzKfOflDow8V
t7xiRiPqoekuh3xp/R5fb+uuh6a76vrgZ7u/Uqx531HqtybH/WPdj7kfa7qv
vO+CYu7snYV6ZWZmZmZm5sNZvrRZTvOR3b7+nLd//OZVxd9cekWxa2w0oZ6Z
mZmZmbl3TvePdNqPW454/2M54v1lB8dRR219xUf69vl13K+mHGk/i3g/l+cF
zXI6H6nLEeeB+1FPg+54/1fd8zvsbq03d8wLnzn3bPU5TT512Yxw8Y4TK9eH
uud/0FyOrcc+L9z/ouPVa58cX4/UPf+D5tbrZ33tu+O803WfXx5GV6xofS2v
17le49erKfOZk+PzkOquh6bb+RPNcLzexucrWW87r7dx3qYp85mT436G7s+6
X2/L19P5af31+HmDdddD011Vr8Nw3uQgOz4v0Hrb+fpg+4JFYdFt56vXmhzn
S13PMjMzMzMzc5XlS5tl+VKWL2VmZmZm5ulw1f6TuL9cOdI8apoXvOLoE8Ir
zzij7UtXnxQueXB+29c9tjDMX7z4nxzt3+7083k+MNiuypvGebODo1n7Kfrt
eD/48U/eEPYuf0+46sq1lf8/657PQXdVPabrXZp3r7s+BtFxv+n4fIC653/Q
XY7vfP/NYfvjbztk/bSfube+85x1bcfXK65Huq9Xeb3+etaGOcXdW7bYD3oE
rrofSvtv1z2/w+44z2+97b5eD4x8u5j15AtDr+aDO3v8PC7rbff1GvfXbsp8
5mTr7dTqV56/v955z+3FjpX7rLdHWK9xnrwJ85mb4/e7uuuj6S5H+vlT3fOX
mzc/fUsxctkTRRPqgZmZmZmZmZtp+dJm+e7NZ4c/Hxt3bD543veuNbOK835z
RnHq2MjR+/fuHd358MOj946NydTfO/Y/r/jc9345+umx0YSfv9/+xHE3F3+7
7cbivrHRhHpmZmZmZubBsftznk6XI80jl/sb4nxP3fsreu24P6k8abNcjqr9
TGl/kibVUxN8SL+86DwB9dxb60cy/Y7336rf3tdrvF+xav2oe/4H3Wu++eLw
wIx5jZj/QbP9+PVY/8feXb/qF91nn3JX8ezMZwv12tlV5/vE5880Yj4zcLze
xve76rf79Xbrsc8L97/oePXbJ8d5aPXa/Xob989swnzm4Hi9jc8Hq7s+mu5y
VF0feF7QP8f3v3XXAzMzMzMzMzfT8qXcZN+5aVOx8dOfLj4+NiZTf9u3Lgpf
3RLC3WOjCT8/MzMzMzMzM1fv50/zfYPYH+KvfrC+7bi/b92vN0/sqv14+utM
fr9nOeJ+sJ7vTv96GedxxudnvJ/WuO3Hm9hxv93T560MS49b3Yj5HjaXY+a6
14Vbb7zYetpDx9cb8X5c62/vr0ebMN/D5Dhvrl6nvr5W7cd3Pso0Xv9GeV71
2936WrXevmDJ+4sLr360MfM7bE77cbtfm9p6+4s1l4Z91y8NRzof3NnxeXPX
fX55GF2xohHzP2guR5xvbMr8DrO/+5Nvjb7shLtbloee+v3YlfddUMydvbMx
8zvsPuVLrw4b31g0oh6YmZmZmZm5mZYv5SZbvpSZmZmZmZk5P5dj+4JFYdFt
57d9YOTbxawnX9h2uT8izgv1Yr9FvD877b8W919N+5HW/Xpxd57M/ueqvGm6
f3/Y8nzxvyfOk6bPbz3PnV53er2r1sdhrMderufvveO8sP4bSxoxv8Puyfbf
Va+Td3z9Uff8DrtbI+pXqF6nfj1h/Z3e9fWscw8U63a/PHQzPzy5vEg54nxe
3fM/6C5HnGdownwPm+N+m/bj9H69dX3QW39o9KHillfMaMR8D7qr6nUQz+8b
JMfrbd3zP+gux5pvvjg8MGNe6NX88HMdn0/nvCpmZmZmZmbuZPlSbrLlS5mZ
mZmZmZm503nw5Yj70ZXjppPfEI658S1tp/2p0n6AE+0fdh59Xq7an/eeV70+
7HrkTW1/ds2CYu5VOxq1X2gq++fjfoN1v/48cT1W1WfcX2t8vuN+MHXXWz8c
/3vjfLj1u79OP++5/8vXhhP3vDt8avm72/WpP8nE3vb8PcU5i1/Sfr30H+uf
yxH3zxqfn16fZzLMjvOOdc/nsLscVf1M1euR2/XD9N5Pxe9n5ai6n5LX687x
/3d5keldb9PnR+XrH+d1mlAPTfdf/WB923ddckVYuHGVep2meq06L63u+R90
x+dXxfcL6nd6rmeH/Xy/up4v2K/LzMzMzMzMk7F8KTfZ8qXMzMzMzMzMzNwk
V+2XTvvxvGDJ+4sLr360tv1QaX5r06lzwwmvPa31ddp/1/75wXZlv8goLzxe
H/F+3kHfn7d/100jZ67d1HZ8foB6blY9VtVnmt9L8+5111e//bPdXynWvO+o
9uuhX15zXI64/+b4/KX7nZtUT/32zntuL3as3Ne2+m3e+39u50104zgP7fqh
/+tren5P1fo6yNer0+H49YjzY/bb9H+9rcrvqddDHb//xO9P1tv+12t6vdaE
+hgkx/01rbe9rc+q6wP9TKfu+PlfnN+1/jIzMzMzM/NkLF/KTbZ8KTMzMzMz
MzMzD7LLkZ7Hf91jC8P8xYvbjvOf5Xj8oy8LD1598mG/n+5njft/1P3v5Wa5
qv7iPMXB0by8VNwPaOuxzwv3v+j4yn9P3a8vd+f086Cq+jzqlLuKZ2c+26h6
7GUe5NRlM8LFO05sfW1/52C5HNsXLAqLbjv/kPUzze/XXW/T6uj/p/Mqmu1y
VPU3T/NPWeWhkvcXeejmuBz67ck3NdXp6111PXvzhrlh0+bTs15v4zxp/P5T
9/zl7nKcPm9lWHrc6rZzP9+nm+uFuucvN8tHT339jZ83uz9jZmZmZmbmI7F8
KTfZ8qXMzMzMzMzMzDzI7rSfp1O/v7p/fh5sT6afZJrvS/MoB0a+Xcx68oVt
L390RfHU13a196+l+1NTp78+/fPS/r/xz+Pzg7w8mf7QszbMKe7esqVR+zlj
p/tf4/666nmwXZUn2fWjpeHp17zjsOtj3fV4JI7PG4jzTK5PBtvlqMpHx+c5
lB6m/FN6PkWcJ7UeN+v9frL9IYe9v2n874nPG1Kvg+VypOdJldM7bOdRnHTB
xrbj/qTqtdkux00nvyEcc+Nb2t6/66aRM9dualR99dMvWPL+4sKrH23b84jm
OJ2Pcnx2zYJi7lU7GlM/dTs+j7Du+WJmZmZmZubhsHwpN9nypczMzMzMzMzM
zMzT407P57vNE3Xq7zPVX8/D7W7roRzvveO8sP4bS9pO80Rp3jPNp6Z56Ofs
V0363aX9pb/z/TeH7Y+/TT1n4G7PgyjHn37utPDlbb/Vdrp/vY79yHGecNvz
9xTnLH5J++eL87LypMPlqnz0dZ9fHkZXrGh75qptxdazj247zbvVvX8+dbpe
x/nZtH6tx4Plqrzpe171+rDrkTe1Pej5kvT6I65f9TpcLsddl1wRFm5c1Xb6
/lvWR9x/ru76LB3nudOfN8571f368tTr85jHLg+zly1rexjOS5nI8XlXxz95
Q9i7/D3hqivXWn8HwOn60xrJ/Xrd9TXd63F8/pZ6ZWZmZmZm5umwfCk32fKl
zMzMzMzMzMzMzMw83e6UD5W34166HGneJM2jxv1Dy3HWuQeKdbtf3naap477
15Qj7idWjrh/o3rmTvWZ5k1OXTYjXLzjxLar8tJpP9RO++XjPFWa///kI48U
f/SBWZX1LD+atyfT77zuPP+V911QzJ29s7K/WJpnqvv15P7Wa1X9pnmp57yf
J/n/NF+d9p9Mnf769M+7dPVJ4ZIH51f+PNbX4XKn+51yxNeL5UjP1ynXu7Qf
b5POo0ivJ+J+2Op5sF21fqb1mq6fVfVad150Im9++pZi5LIn2o77Ddtvy8zM
zMzMzP1wr/Ol2+7dfdZb7v7T4n+8/tdbv3//j/6g9Xf+7TOrW/67PW8P333s
98P3/887Wy7Hr/3ZDWHDf/H8nJ9r+VJmZmZmZmZmZmZmZmbOyVPNf9pvzHXW
Y5qfK8dEeSV5Z55Op/VXjuseWxjmL17cdppHSfP96ffjvFLrz4v6AVufeSru
dX10yhPW/e/lZrnT+3HV+3ua70/zy2nes+o8irR/b5wHTPP6aT/d+PwJ9T3c
7jS/R5LfT/OcVfU4lfx02q887p9bjvfecV5Y/40ltbw/MDMzMzMzM1c5zZee
c+b14d///m+Hy286+LynU55v/969ozsffnj03rFR+iWXr1vwW3/wh8V//eix
rd//xBPLwz+M/V3PHObv++Bla8PInGvCntnXtOx+mGPLlzIzMzMzMzMzMzMz
MzMzM3O3nmp+Wb9cZuZqT3d+WT6a+1kv5Uj7oe760dLw9Gve0fbC0y4KDz3z
e23H/UXLkeZZ4z9P/1FmZmZmZmYeBH/v2zeET1x+bfhfPz14/3v1n8wIxx94
Q/EXz3x4Uv1KO/k3FjxcfOydF4Xv/fN3tf78csT3z+6XeSLLlzIzMzMzMzMz
MzMzMzMzMzMzMzNzv93t/lb5aGZmZmZmZm6Cy/FQsSwsXrCg9fX9Tx8bPrft
V8PD585p+UVzXhLe98m9xeqP3NXK66X9Rzv1J+22n2nqb902Y/Rdb72qWPyv
72n9/TO++LPidx/7ZfH93b9s+b//7P5iye2zw+1fH2n9vAd+cmXr37i/Ia8v
99fypczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/1hV+7IZz1pevDD48+
6K0vvS4c98ll4Qtrz2v52t88Mfy/y341nHT8i1pO86Z7PvXr4Qdj43tjo3S4
Znb4s381J/z9q35tWr7/06tPDn83NvaMjapf/+8eOCbccMz88B8/fLCfanp+
09vm3xAuGht/v/L6yu/XPR/cW8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzP9dpvnKqTvOqvf5+mg8tx71nXxt+/ufXHtHPW/frz9Nr+VJmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZubBt7wod2P5UmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZua8LF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJfl
S5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnzsnwpMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzc16WL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbOy/KlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHlZvpSZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZk5L8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM+dl+VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmvCxfyszM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyX5UuZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZ87J8KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Ne
li9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzsvypczMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMx5Wb6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZOS/LlzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPnZflSZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rwsX8rMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMycl+VLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOyfCkz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZs7L8qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
eVm+lJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMz52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZua8LF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJflS5mZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnzsnwpMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzc16WL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOy/Kl
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHlZvpSZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZk5L8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M+dl+VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmvCxfyszMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzJyX5UuZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZ87J8KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Neli9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzsvypczMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMx5Wb6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOS/L
lzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPnZflSZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZm5rwsX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMycl+VLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOyfCkzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZs7L8qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMeVm+lJmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMz52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua8
LF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJflS5mZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZnzsnwpMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzc16WL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOy/KlzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzHlZvpSZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZk5L8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+dl+VJm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmvCxfyszMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzJyX5UuZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
87J8KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Neli9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmzsvypczMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMx5Wb6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOS/LlzIzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPnZflSZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZm5rwsX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMycl+VL
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOyfCkzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zs7L8qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMeVm+lJmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMz52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua8LF/KzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJflS5mZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZnzsnwpMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc16W
L2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOy/KlzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzHlZvpSZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZk5L8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+dl+VJmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmbmvCxfyszMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzJyX5UuZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ87J8KTMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Neli9lZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmzsvypczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5
Wb6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOS/LlzIzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzPnZflSZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZm5rwsX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMycl+VLmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOyfCkzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs7L8qXM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMeVm+lJmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua8LF/KzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMnJflS5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZnzsnwpMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc16WL2VmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOy/KlzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzHlZvpSZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZk5L8uX
MjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+dl+VJmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmbmvCxfyszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zJyX5UuZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ87J8KTMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzM3Neli9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmzsvypczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMx5Wb6UmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOS/LlzIzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzPnZflSZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5rws
X8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMycl+VLmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmfOyfCkzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzNzXpYvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZs7L8qXMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMeVm+lJmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmTkvy5cyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz52X5UmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua8LF/KzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMnJflS5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnz
snwpMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc16WL2VmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmbOy/KlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzHlZvpSZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmH3eH8t4YzxsYp
Y6P0zjX/Itzz7jlh69go/Yn/dnz4kw1zwx+PjRz84zevKv7m0iuKXWOjdKd8
6c9//ONi7zPPFD8cG034+fvtn159cvi7sbFnbDShnpmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmbmz179rQfjw6vnh5rFRulOekjl2msetu56ZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZm5s+VLWb6UmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZk5L+/8h98N28bG18dG6e/u21f8z6eeKu4ZG6V//uMfF3ufeab4
4djIwbe9/PXF6pdeVLxzbJTulK+8d/3Xi1l3fbk4emw04efvt5c8+yth1Rdm
hq9untGqnwu/dkM460vXhx8e3Yz6ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZu7kOzdtKjZ++tPFx8dG6U750u1bF4Wvbgnh7rHRhJ9/up3mR+VJmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZedAtX8rMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMycl+VLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOy
fCkzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZs7L8qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMeVm+lJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMz52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZua8LF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJflS5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnzsnwpMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzc16WL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbO
y/KlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHlZvpSZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZk5L8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzM+dl+VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmvCxfyszMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzJyX5UuZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZ87J8KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Neli9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmzsvypczMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMx5Wb6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
OS/LlzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPnZflSZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZm5rwsX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMycl+VLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOyfCkzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZs7L8qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMeVm+
lJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMz52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zua8LF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMnJflS5mZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZnzsnwpMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzc16WL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbOy/KlzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzHlZvpSZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZk5L8uXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM+dl
+VJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmvCxfyszMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzJyX5UuZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZ87J8KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Neli9lZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmzsvypczMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMx5Wb6UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZOS/LlzIz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPnZflSZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZm5rwsX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMyc
l+VLmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmfOyfCkzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzNzXpYvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZs7L8qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMeVm+lJmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmTkvy5cyMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMz52X5UmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua8LF/K
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM/P/Zu/d4q8o6cfx5KaFovKJC
UlrO/PCaad7g7PWYZqXpeMMkB1Pj4gXxhyLXELAyaKJBMhtES3QUkVDRQSJj
griIiiSGItpLYZA8mIyCHMBLynetdRznzDNb9zlcztnn7Pcfn5f73XPO2mvt
TWftz36ez/OpLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2Vm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
riyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmau
LKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4s
qy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyr
L2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsv
ZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Zq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmriyrL2Vm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
riyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmauLKsvZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmau
LKsvZWZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4sqy9lZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmriyrL2VmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmauLKsvZWZmZmZmbhr/0y9ODBP+fFJY9fxJuWsGHhLWpFGdRjGH07qH
o9I4LI1yOH9mZmZmZubm6obmY6vm9AltO/QOYwu9c/c4Zng4I403rxiWe4f3
rg0b3r02vJZGOVwfMzMzMzNzuXrj7qeENWlUp5HZ/BgzMzMzMzMzc9NafSkz
MzMzM3PjOF5vvOCWmcmn75+R7JxG5jj/qrp4aWHzt/5YWPXU4tzHVVWFw9M4
KI1yuB5mZmZmZubm6mlP/SG5J40708hcan7suge+FAalcU0amdWTMjMzMzMz
189x/jTxyCeTm49YlNyYRuZS82O/vvuL4faJh4db0yiH62FmZmZmZmZmbmlW
X8rMzMzMzNw43tr60oce7BSmpHF3GuVwPczMzMzMzM3FcT5Wqr503erVhUXL
lhUWpJF5xrQvh/vTmJxGOVwPMzMzMzNzc7X6UmZmZmZmZmbm8rL6UmZmZmZm
5sax+lJmZmZmZubycEP7l6ovZWZmZmZm3jLrX8rMzMzMzMzMXN5WX8rMzMzM
zNw4Vl/KzMzMzMzcNG5o/9I4H1NfyszMzMzMvG2svpSZmZmZmZmZubysvpSZ
mZmZmblxrL6UmZmZmZm5PKy+lJmZmZmZuXGsfykzMzMzMzMzc3lbfSkzMzMz
M3PjWH0pMzMzMzNz01j/UmZmZmZm5vKw+lJmZmZmZmZm5vKy+lJmZmZmZubG
sfpSZmZmZmbm8rD6UmZmZmZm5sax/qXMzLwt3HNE79Dxpd6hZmXv3IveOi/M
SWNmGpnHnD84VLUfEqrbDSmL82VmZmZmbk5WX8rMzMzMzNw4Vl/KzMzMzMzc
NNa/lJmZmZmZuTysvpSZmbfEy2v6hfEd+4cOaWS+ee9zkr57nJFcnkbmCfuM
TlbO+XHyaBqZw5B24c6D24c3O+6b//zCGUPDAdX9w8Retb/f45jh4Yw03rxi
WO74+8Omvl5mZmZm5sa0+lJmZmZmZubGsfpSZmZmZmbm8rD6UmZmZmZm5sax
/qXMzLw9fMtVx4axfY8Jo9Ooz/1k9KhWyQ/SGJZG5r1WrEg+/uKLyeYXXsy9
cfdTwpo0qtMoh+tjZmZmZm5Mqy9lZmZmZmZuHKsvZWZmZmZmbhrrX8rMzMzM
zFweVl/KzMzbwg1df9FQx/1Qj7li7zDglT3DLqv3zJ/v0SVXh5lpTE+j2Pk0
9evDzMzMzNwQqy9lZmZmZmZuHKsvZWZmZmZmLg+rL2VmZmZmZm4c61/KzMyN
4XBa93BUGoelkfnSdTslDzy/uTApjWL3m4Y6vj/Fx9+v6rlktzQ+mUZm/VCZ
mZmZuTlZfSkzMzMzM3PjWH0pMzMzMzNz01j/UmZmZmZm5vKw+lJmZt4ejr//
6/JOq9Bn2qfCww+2zr1u9erComXLCgvSKHb/2d4+c+WlyYlpdE4jcxjSLtx5
cPvwZsd98/NbNadPaNuhdxhb6F0WryczMzMzV5bVlzIzMzMzMzeO1ZcyMzMz
MzOXh9WXMjMzMzMzN471L2Vm5sbwP/5ueDj+N8PCf+5c6zHnDw5V7YeE6nZD
cr9xQZ/kz9++LHk6jWL3n+3t+P4Wj980oqbQZ9CaQs80it0v/+kXJ4YJfz4p
rHr+pKLX29SvPzMzMzM3b6svZWZmZmZmbhyrL2VmZmZmZm4a61/KzMzMzMxc
HlZfyszMTeEjehbCkK7Hh+ntatdbLE3vPwuye9DixfWq/yw3x/Wyx1yxdxjw
yp5hl9V75te36K3zwpw0ZqaROa63ber3g5mZmZnLy+pLmZmZmZmZG8fqS5mZ
mZmZmcvD6kuZmZmZmZkbx/qXMjNzOTi+H31+waPJ7vMfSdqkUex+1Nwd309H
j2qV/CCNYWlkfvvvJiS/+cLE5MHv3Z7777+yQ9jvhI+FdmlkvuWqY8PYvseE
0Wlk7jmid+j4Uu9Qs7J30dezqd9fZmZmZt46qy9lZmZmZmZuHKsvZWZmZmZm
bhrrX8rMzMzMzFweVl/KzMzl4HBa93BUGoelkfnpAZ9OTjmudfLFNIrdn5q7
4/vr1vZr/efzzkyGpTEwjWL390UDPhPm9W8fZqeR+RunnRaSNI5PI7N+qlxJ
jv//MPZf/iX5cRrXp8HMzFwujj8Pl/q8+MYFfZI/f/uy5Ok0yuH8mZmZmZmZ
m6uf/df9k0VpPJpG7hLfz5+58tLkxDQ6p1EO58/MzMzMzNxcLR9jZmZmZmZu
Gu807ajkR7MOT76YRuZS6xVv3vucpO8eZySXp1EO58/MzC3Tcb1kU9eDtnRf
um6n5IHnNxcmpZH57Zd/lTz8H7ckP08jc+vpG5LzVmxOXli6Offs33UOUx48
MkxKI3NcH9zU9YPMH+W4P3BT//+PmZm5mLd2/xFmZmZmZmZmZmZmZmZmZmZm
ZmZm5lK2XpGZmZljl/p8sDT1gux/W1x8PN6/YtpTf0juSePONDJf98CXwqA0
rkkjc1PXG3JlWX0pMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzaY8e1Sr5
QRrD0sgc9zft8k6r0Gfap8LDD7bO6/VuuerYMLbvMWF0Gpl7jugdOr7UO9Ss
7F0W9YVc2Y777S5667wwJ42ZaWTeuPspYU0a1WkYN27cuHHjTTU+YZ/Ryco5
P04eTSNzqf0/Fg34TJjXv32YnUY5nL9x48aNGzdu3Lhx48aNN9fxOB+7aURN
oc+gNYWeaWSO87EwpF248+D24c2O++a/f9sN3wxHtz4lvLDg62V5fcaNGzdu
3Lhx48aNGzderuNv/92E5DdfmJg8+L3b83xs3erVhUXLlhUWpJFZPmbcuHHj
xo0bN27cuHHj22d82tSpya/TmJhG5lL1Jb878pPhiAdahQPTKIfzN27cuHHj
LXO8oevp+aP9xgV9kj9/+7Lk6TQyz3nuuWTas88m96eROf6+ddqs7uF7vc4I
r97y1dz3jOwWrr+sb1i8aXDuhTOGhgOq+4eJvfrnHnP+4FDVfkiobjck9z/+
bng4/jfDwn/uXB71hMx1vcN714YN714bXktjW/y8cePGjRs3vj3GH7zvvmTi
lCnJ7WlkLvV574iehTCk6/FhertOZXH+xo0bN27cuHHjxo0bN95cxnscMzyc
kcabVwzLveCWmcmn75+R7JxG5jj/iucrHnqwU5iSxt0P1i8fK7frN27cuHHj
xo0bN27cuPGmGo/XF31+waPJ7vMfSdqkkbnU/NiMaV8O96cxOY36PH9TX69x
48aNGzdu3Lhx48aNl+t4nI/F82Hx/j81Aw8Ja9KoTqPY8crt+owbN27cePMY
r564f1iexvNpFLsfNXV9ZmN7p2lHJT+adXjyxTQyx/UF8X4Px1VVhcPTOCiN
zKX6hcavf1wfGjuuJ43X25R6v5mZmZm5Yb5v8uTkjkmTkl+lkbnUeuZ/+sWJ
YcKfTwqrnj8p/337fTAzMzMzM9fP8ffbW1tf2tTXw8zMzMzM3Fwc52PTnvpD
ck8ad6aRuVQ+FteXNvX1MDMzMzMzN1dPPPLJ5OYjFiU3ppG5VD42+3edw5QH
jwyT0sisvoSZmbfEq+b0CW079A5jC7X1j3E9ZXOvL71573OSvnuckVyeRub9
qp5Ldkvjk2nkr8cjh4Ubzzkg/NPGA/Lrj/u5xvWdjf3+xPfzUm7qf0/MzMzM
Lc0NrS9taP9SZmZmZmZmrrX6UmZmZmZm5vKw+lJmZmZmZubGcTw/Vqq+dGnq
Bdn/tnhx0f6l1isyM/OWeK8VK5KPv/hisvmFF4vef8rNN42oKfQZtKbQM43M
cf/v+bNPCA/PCuGhNIpdb7wfg/0ZmJmZmfmjXKq+NLb+pczMzMzMzFtm9aXM
zMzMzMxNY/1LmZmZmZmZy8NxfWmcf+lfyszM28Ibdz8lrEmjOo1i95emrh99
44I+yZ+/fVnydBqZj7li7zDglT3DLqv3zM+354jeoeNLvUPNyt5bdP36fzIz
MzNzQ6x/KTMzMzMzc+NYfSkzMzMzM3N5WH0pMzMzMzNz41j/UmZmbgzH+w9M
2Gd0snLOj5NH0yh2v9ne/Ubj+13c38n9jJmZmZnLyfqXMjMzMzMzN47VlzIz
MzMzMzeN9S9lZmZmZmYuD+tfyszM28OLBnwmzOvfPsxOI/P27jcahrQLdx7c
PrzZcd/8+VbN6RPadugdxha2rN8oMzMzM3NTWv9SZmZmZmbmxrH6UmZmZmZm
5vKw+lJmZmZmZubGsf6lzMy8PdxzRO/Q8aXeoWZlbT3nTtOOSn406/Dki2kU
u7/EvnTdTskDz28uTEoj835VzyW7pfHJNDJv3P2UsCaN6jSK3X/cj5iZmZm5
JVn/UmZmZmZm5sax+lJmZmZmZuamsf6lzMzMzMzM5WH9S5mZeUsc/72f89xz
ybRnn03uTyNz/P3ehH1GJyvn/Dh5NI3Mx1yxdxjwyp5hl9V75r//6JKrw8w0
pqfh/sLMzMzMlW79S5mZmZmZmRvH6kuZmZmZmZnLw+pLmZmZmZmZG8f6lzIz
87ZwOK17OCqNw9LIvNeKFcnHX3wx2fzCi/n95LYbvhmObn1KeGHB17fofuH+
wszMzMyVbP1LmZmZmZmZG8fqS5mZmZmZmZvG+pcyMzMzMzOXh/UvZWbmbeH4
77/7ATMzMzPzllv/UmZmZmZm5sax+lJmZmZmZubysPpSZmZmZmbmxrH+pczM
zMzMzMzM5W39S5mZmZmZmRvH6kuZmZmZmZmbxvqXMjMzMzMzl4f1L2VmZmZm
ZmZmLi/rX8rMzMzMzNw4Vl/KzMzMzMxcHlZfyszMzMzM3DjWv5SZmZmZmZmZ
ubytfykzMzMzM3PjWH0pMzMzMzNz01j/UmZmZmZm5vKw/qXMzMzMzMzMzOVl
/UuZmZmZmZkbx+pLmZmZmZmZy8PqS5mZmZmZmRvH+pcyMzMzMzMzM5e39S9l
ZmZmZmZuHMfz3a2nb0jOW7E5eWHp5jwfm7DP6GTlnB8nj6aR+e2Xf5U8/B+3
JD9PI/NtN3wzHN36lPDCgq8XPV5TXx8zMzMzM3O5Op7P+vuv7BD2O+FjoV0a
mUvlY+bHmJmZmZmZt427vNMq9Jn2qfDwg61zl8rH9MNgZmZmZmZmZt6+1r+U
mZmZmZm5cRyvPy61HjnOt+RfzMzMzMzMjWP5FzMzMzMz87ax+TFmZmZmZmbm
lu8s9r1zeLj1J4Pzx9NmdQ/f63VGePWWr+aO6xHj/X1n/65zmPLgkWFSGpkP
Hd85nDvz7DB3/sW5x5w/OFS1HxKq2w0p6qa+/uZu/UuZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZk5dhYjpw8P+xzZN388duWZ4Y+3HxI6Flrl3mld3+S6
GTMKv3+//nDd6tWFRcuWFRakkTmuT1yaekH2vy1eXK+ff3308sKEy2YVNizr
mtc/3rZhYdJlfLswfmZV/vzrXrsyP+eVa2vP756R3cL1l/UNizfV1rsunDE0
HFDdP0zs1T93j2OGhzPSePOKYbkrfX8r/UuZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZn5+WeGhwkXDg1P1nTN/dj4DuHuFYcnHSaNrlc96MjVrxT6nPXL
wpw/zc3rFfdc/dnw8/lV4a7J5+bH++tfeoYX03jmP2v7k7Zd0jfse/Pp4eS2
h+Ue+K+tQ4eN30ruXTu26PPdNKKm0GfQmkLPNDIvbtejqmbQecmjUzfkz/f2
9eeEt/9Q29s0i7jfqXrI/239S5mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mSvPWfxX+vjsuZfkj19749Bw8vIhydgppxatL4xdqr7z3bcG58+57v3ni+s9
Y8fnc87U48LUdx5Ofrq+TdH60ri/Zr8Zaws91nctHDVyU34+G3b4Wlg1d+gH
x1YP+b+tfykzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PLd1wP+PK8i0OH
4/YJx/S4Pa8vXLp4cWFBVmO4eHHR+sK4n2jXZbuE6XudGzaPuqbo8zW0nrPH
McPDGWm8ecWw3FksSXqGU489Nn+807q+yXUzZhR+/yH1j/H51Rw1otOlF7+d
vLz7Cfnvx/Ws8fNVWr2k/qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwt
31l8VL1mXJ8Z1xce+OuOnTZdMi/pOPmQ/Pc3ru+XP8e6Rjr/2397fnhy5M5h
Qper83rIUv1MY/d/qjrpsOy8cG3/gfnx4nrTpn5/Gtv6lzIzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzM7c8l+pXGteTlupfOmfcguTbZ3YKL/2le368xu7/
Oe6Pw8KOA84KXy60D/U533Krjy0361/KzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zNz4zmLfO4eHW38yOH+8ak6f0LZD7zC20Dv3mupLwnMrLgov/PXy3O++NTg/
xn/XP2ztev6FM4aGA6r7h4m9+hd9/tj3jOwWrr+sb1i8afAH57+g09CwacrQ
/LH+VczMzOXn558ZHiZcODQ8WdM19+mPtAmTlhxRddKO99arnnTMjcsLP9xl
WuHmHmPy+sO2Gw8O+z/RJxy6aHij3P/j48fX0+atN5N3b92/8PjUqUXrIcvt
esrN+pcyMzMzMzMzMzMzMzMzMzMzMzMzMzMzM5d2XI/5l9UDwt82dQ/7tT47
97RZ3cP3ep0RXr3lq7mHHndAeO/83cIXOrTJ/ePv7xjmLV6cPDhzZr5+f6d1
fZPrZswo/P799ftx/7Bd927d+bff2TscOf6s/Pcbun5/2b3Dwq83DQxdX62t
T33ijhAGLtwj/Hzc6/V6/ri+IB6/Ze7g5Ky1+4XPXvX1/Phjzh8cqtoPCdXt
huRu7H5mzMzM/H/vt3G/z1L9PWPfNn5Z1fhxIXl2Xe3nmQf2uiD/7yvvP9/2
7l8Zf57IYuT04WGfI/vmj3f5xuHh+N6/TC4bs1u9+pfG7nxf62S3bgeF1zd3
K/r6NfX7ub2tfykzMzMzMzMzMzMzMzMzMzMzMzMzMzMz8/+tVzhn6nFh6jsP
Jz9d36Ze9Qlx/6/Ro1olP0hjWBqZS9Vvvj56eWHCZbMKG5Z1zX/+xJWfCutn
fjfccXJtf9BS9Zptl/QN+958eji57WG5n5k3L1k65obC7Bkz6nX+pXzTiJpC
n0FrCj3TKOb+T1UnHZadF67tPzB//rjetKnfX2Zm5kpwFnX7o/cZ+7Xw3LUr
k36rOuWfL+LPJ3E9ZuwDf92x06ZL5iUdJx+SH2/j+n75c65rpOuJP+/EPqTD
BeH7o1qFX4wbV/R6Sn2+mbNg6fHfeejfknvO2T8/XrF+7XVfz6Z+f7e19S9l
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZv6/9QNxv8/fHfnJcMQDrcKBaWQee+ZT
yS0Hfi35yv2Ti9YrbO/+YIueGBaqHjsl3DNoj9yl6lezsZmzZxfmP90lv579
1t2RHLbpH5MdfvuxetWblKo3jfutNvX7yczMXAmO6/uy+Kj+nqU+L8T7ZWxt
P/Xt7dazBoaBqzqHS2e9kxQ7/1L1syNXv1Loc9YvC3P+NDf//QtPODpsqOkX
qt8/fvz5q9yuf2utfykzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc2nH/UOff2Z4
mHDh0PBkTdfcpz/SJkxackTVSTveW7Q+o1R9Q1y/Ea/Xz+K8L3ULp71zYP64
VD/R2zYsTLqMbxfGz6zKfz7ux7W156++lJmZuekd1zvG9/c2b72ZvHvr/oXH
p06t134XpT6fNHV9ZbF62p4HnR1Wr98zFDv/UvW0969YUfj3SZMKt02enNdX
tt14cNj/iT7h0EW1z7dwxtBwQHX/MLFX/9yl+sk39b+Hhlr/UmZmZmZm5spw
FnX313znypPD53t9Inx68K+S2vGPfWzyHXckt91zUD6+cX2//BjryuT8mZmZ
mZm5+fovqweEv23qHvZrfXbuPVd/Nvx8flW4a/K5ucecPzhUtR8SqtsNyd3S
5uNiZ1E3P5s2q3v4Xq8zwqu3fDV3PB8X7/86+3edw5QHjwyT0sh86PjO4dyZ
Z4e58y8u+nrGburrZ2ZmZmbmxrN8rLydhfk7Zubm52L1DNd9c0C4a79v5I/X
r1iRfP/FiwqPzZixRfUb/Z+qTjosOy9c239gvY4f13/OGbcg+faZncJLf+le
9H5Tqr/Za28cGk5ePiQZO+XULaqP3fmIMcn0h44Ju+/aMz+ezxfMzMzb3/H9
NoujX+0dVp9dO7/4zLx5ydIxNxRm1/PzSezP3FCTLP9rl/CxUbWfT8pt/jGL
uvWlDb2+GatX5/Wlt0+ZUrR/aXy9Le3zjP6lzMzMzMzM28ZZ1P0+P97v6Z/P
OzMZlsbANBrDrc49KDnh06OT93b7We7nF5+ZLHy6SzLlQ+YXfL/PzMzMzMxb
6tl7XBv2uatnmDb4lNxfXnRguObelcmXho/I85F4P9ipyz9e6NurczL2prb5
z7/8cq/wVnqste8fr7nnH1nUXY81duWZ4Y+3HxI6Flrl3mld3+S6NDf7/fvz
b6X2y43zt1I///ro5YUJl80qbFjWNX/94/4E6167Mj/nlWtrzy/uV9DS999l
ZmZmZm5Jlo99tLMwf8fMzI1xv9maeoZ+M9YWeqzvWjhq5Kba9fzLuoa302O/
uOaK/HiP/ObYcPWttya9X1pRlTnuFzpg8n3JEXucGAYvvfyD81nQaWjYNGVo
/rhU/Ud8v2xo/Ul8/zr82GXJuMvPCM/velV+PPUGzMzM29+l+pdu7f4X8f4V
La2+tNR+H019fdvb+pcyMzMzMzNvmeP522Ftvhvu/uLnws73P16v/Xu2teP1
AaXWH49c/Uqhz1m/LMz509z8fDsc/pVw/1uDwur3r0++x8zMzMzM/+14vfLr
r3whrDrz2aT7D24umv/E+Ug8/qVplx/be+n1ybhb98uP99p/9cmfc22ZXG9D
ncX8if3De9eenj9+bHyHcPeKw5MOk0bXqx40zs/ifkJ//UvP8GIaz/xnbX/S
tkv6hn1vPj2c3Paw3AP/tXXosPFbyb1rx+bHi9eXxV7crkdVzaDzkkenbsif
7+3rzwlv/2HIB9fS0vffZWZmZmZuTpaPNczm75iZuSnuNy/Puzh0OG6fcEyP
24vu7xDfH+Lv677avUfVz1p9MnTf9ev58Tq88c3QpuMXwk82LEjq8/MN3X8g
rvdc9MSwUPXYKeGeQXuE+px/qe83N+zwtbBqbm1taxblVn/CzMzcEl2sf+mS
pGc49dhj88fx/rcN3T8irrcst/w0i62pL41d7vW029r6lzIzMzMzM2+Z4/2d
4v2OG/p9e2M7nm9o6fkvMzMzMzN/uEv1uyk1nxjvVxq7pa1nzuK/0sdnz72k
9vzfODScvHxIMnbKqfXKx0rVd7771uD8Ode9/3xxvhY7Pp8pt30ufHvEiOQn
/3lR/nyjR7VKfpDGsDSKvT9xf4R4/Zf5QGZmZmbm7Wf52LZ1c5u/i98v83fM
zM3DWXzU94Ol7tfZvWjm7NmF+U93ye/3U6ZNS354/cfDMytX5o7rP+YsWHr8
dx76t+Sec/bPn2/da1fm57Rybd/c94zsFq6/rG9YvGlw7oUzhoYDqvuHib36
547rTWLf/tvzw5Mjdw4Tulyd1Of8Yx/4646dNl0yL+k4+ZD8eBvX98vPb12Z
vF/MzMyV4Czq9i9f9K3hofsdp4Xq49qEYvfvUvlppfUvbW71tNva+pcyMzMz
MzPXz/H36/0uvDKM2ecfwoKFTxRdn9vU89Gx71+xovDvkyYVbkvzwMxtNx4c
9n+iTzh0Ue31ye+YmZmZmVuuS+Uzcf7w2NNdkvmPfiOZPmdOPt7lnVahz7RP
hYcfbJ3//tgzn0puOfBryVfun7xF63Ob+3rmuB9BqfVW8evTddkuYfpe54bN
o64pevxS9Zyl1oNl8VH7EcfnF/c/qDlqRKdLL347eXn3E/Lfj+eHG9oPgZmZ
mZm5ki0fa9rXt9zn72ak7182f3f7lCnm75iZm5GzqPv929Q77kgOnzChMHv2
7G1yfxhz4/LCD3eZVri5x5ii94f4fErVk8b3kyzq1sc+Nr5DuHvF4UmHSaPr
9fkivr92vq91slu3g8Lrm7uVxfvDzMxciS52vz/61d5h9dm1/SUb+nmludVb
ZtGQ+tLmXk+7ra1/KTMzMzMzc/0c73d8+iNtwqQlR1SdtOO9Rb9fj9fjxvsz
NnU+VW75PTMzMzMzN56nzeoevtfrjPDqLV/Nfej4zuHcmWeHufMvzh3nL8Xq
F+ctPjP89MYt2/+1ua1nzuKj6jXjfHB7799fKp/Lou7+xHH/gbietNR663i+
uKXPnzIzMzMzb0/Lx7atzd8xM3NT/H1uPWtgGLiqc7h01jv12s/g+cVnJguf
7pJMmTGjXvUbcT1DqfMpVU9arN5ka+pjXx+9vDDhslmFDcu65tf/mRtqkuV/
7RI+Nqr2+8OG1rs29fvLzMzcElzs+4Prvjkg3LXfN/LH61esSL7/4kWFxz7k
80hzr7fMYnv2L23q7wu2t/UvZWZmZmZmLu5S8wPxfHSp/SPlT8zMzMzM3FTO
om69Yex4PiweL7b+aGvm58p9PXM8/xr3K43zwVL9SwdMvi85Yo8Tw+Cll9fr
9d3W1zPuj8PCjgPOCl8utA/1Od+4/nRb18cyMzMzM1eSs5CPbTubv2Nm5qZw
FvveOTzc+pPB+eM+Y78Wnrt2ZdJvVaf8/jJ6VKvkB2kMSyNzqXrTUvvT3TOy
W7j+sr5h8abBRZ+/1P2xoffPUt8Xxuffb8baQo/1XQtHjdyU//4De12QH/eV
959PPSkzM3Pju9j3B/Mn9g/vXXt6/viZefOSpWNuKMz+kPrSSu9fev+KFYV/
nzSpcNvkyUW/P2jp+2foX8rMzMzMzFzcWfxX+vjsuZfkj19749Bw8vIhydgp
pxbNL+P9jlta/sjMzMzMzM3XpfarL+X4eFm05H45pfrflFpv1dTrl+Pjx9fT
5q03k3dv3b/w+NSp9ZpPberrYWZmZmZuzpaPbVtnYf6OmZkb+/69td8Xbm3/
z7g/WEPvX1lsTX1svB9dfH8tt/5lzMzMlei4vm9rP7/E3nXv1p1/+529w5Hj
z8qPV275dRZbsx/XjNWr8/rS26dMyT8PXXjC0WFDTb9Q/f7xy+16t7X1L2Vm
ZmZmZi7uuL9Lqf402djM2bML85/ukudXD7/+ULLDu6uTeee2zn//2W/vEl6d
8Plw0d8Oz33o+M7h3Jlnh7nzL85dbP/Jxuxnw8zMzMzMXF9n0ZLWM8f5VpwP
lloPFvu28cuqxo8LybPr2uS/H+/fv733b80i7o80cvrwsM+RffPHu3zj8HB8
718ml43ZbYv2J+58X+tkt24Hhdc3dyuLf4/MzMzMzJXkLFpSPtZQm79jZubG
cPz3/Z1+WW3mRaHLvv9fKHa/aWi/0rg+s9Tzb+35l6ovie+npb4fHDD5vuSI
PU4Mg5de7v7IzMxcps7io+YH488npfLruL603O7327o/+4YdvhZWzf2fudZy
u95tbf1LmZmZmZmZa51F3Xz6nKnHhanvPJz8dH2ben2fXmq81M/HrvmPW5NP
LPlb8sjjB+TnE89f2/+RmZmZmZmbylm0pPXMWWzN/v2xD/x1x06bLpmXdJx8
SH68jev75c+5rpGup9T85iEdLgjfH9Uq/GLcuHrND8bXN2fB0uO/89C/Jfec
s39+vGLrreu+nk3975WZmZmZuSU5i5aUj9Xnes3fMTNzYzvuT9XvwivDmH3+
ISxY+ESyLe4v/Z+qTjosOy9c23/gB/e7bVmfWao+tqHnX+n9vJiZmZuD4/tv
7Nt/e354cuTOYUKXq4vOd5b6PNDU85+lrje+vlL1pfF4qetr6fWT+pcyMzMz
MzPXOovzvtQtnPbOgfnjhn6fvrUutf/T/9nPMpq/fvv6c8LbfxjywbVkYX9I
ZmZmZmbeHs6iOa9njvOjLD5q/95S+WGcr7W0/Xtjj1z9SqHPWb8szPnT3KLr
yeL51XK7fmZmZmbm5uwsmnM+tiXXa/6OmZmb4v6zNfsbxN79wpHHnnjl9cnP
bmpbez977cr8OVeurT1+vF/BwhlDwwHV/cPEXv1zN7R+M/75YW2+G+7+4ufC
zvc/br85ZmbmCnE8X9fQ/SbizwO3jV9WNX5cSJ5d1yb//bi/Z2NfXxZbM78b
j8f92SstX9e/lJmZmZmZudZrV1wUrrtht7Bh9aX1yo+2t+P8/KYRNYU+g9YU
eqZRzPH63p1P+vsw6uUe4YvvfC+/vizMVzMzMzMz87ZwFi1pPXMW8yf2D+9d
e3r+uM1bbybv3rp/4fGpU+t1PXF+Vm71pcXqaXsedHZYvb72/Yvzz1LzrXG/
grYbDw77P9EnHLqo9vm2dv0bMzMzMzN/uLNoSflY7Dh/MH9XXv/+mJkrxVlc
980B4a79vpE/Xr9iRfL9Fy8qPDZjRr3uF/F+BHPGLUi+fWan8NJfuufHW1N9
SXguvce98NfLP3i+uvWZcT/sht4f4uNddeU/hj9tXJvcPPELW1Rf2vm+1slu
3Q4Kr2/uVvT+FZ/v7D2uDfvc1TNMG3xK7u/+cc8wfM9jwnVju+ZeXtMvjO/Y
P3To2L/o7zf1+8/MzNwSHNf7Pf/M8DDhwqHhyZra+/Hpj7QJk5YcUXXSjvfW
a3+lMTcuL/xwl2mFm3uMKTo/uL3z2fj48fU09PNanK/vMPPo8Npbg8OnlhTv
/9rU7+f2tv6lzMzMzMzMtV5277Dw600DQ9dXa7+/D6d1D0elcdhptd/vT5vV
PXyv1xnh1Vu+mrvvP58Qxqw5OPy47edyt2m/exhx1+qk78/vz/Orndb1Ta5L
c9XfN9J8dpzfl1rva78gZmZmZmbeUmfRktYzZ1G3vvSZefOSpWNuKMzewvVi
n7mhJln+1y7hY6MG5scrt/VRWdStL23o+xfnm3H/0q1d/8bMzMzMzB/uLFpS
PlbK5u/K6/1gZq4Uj/vjsLDjgLPClwvtQ7G/56X+/peqv4j3U4i/T9va+0EW
H7WfXkOvp/9T1UmHZeeFa/sP/OD4detLS9WrxK9H3O/s3bcG59ewbrP7ITMz
87ZyPD8Xu9R+TnE9YTy+8xFjkukPHRN237Vn0eNv6+uJPz8t+tbw0P2O00L1
cbX9VEudb+yao0Z0uvTit5OXdz+hLN6vprb+pczMzMzMXKkulc/G4/H3+aWc
Rd39IOP57Q5vfDO06fiF8JMNC7bLfstxvrz7hSOPPfHK65Of3dQ2f/6XX+4V
3tpcvusFmJmZmZm5fJ1Fc17PHM9vZVF3vdXW9iOI11s19fu1rd+/5na9zMzM
zMwtyVk053yslM3fmb9jZm6q+2vdesmX510cOhy3Tzimx+1Jsb/fpf6+z1mw
9PjvPPRvyT3n7N8k99sstmZ/uX4z1hZ6rO9aOGrkpqL1oFn8V/pcZ8+9JH98
ztTjwtR3Hk5+ur5N0e8PB0y+LzlijxPD4KW1+0XE9SHqEZiZmbe/4/x4a/t/
xvnsA3tdkP/3lfefb1vf37Oom8/Hnz9K7Z/x+ujlhQmXzSpsWNY1/3wT7xe8
cMbQcEB1/zCxV21/9fjzSkvfT1f/UmZmZmZm5u3jLOrOP8T5+T0ju4XrL+sb
Fm8a/MHPH/1q77D67Nr9fAb+a+vQYeO3knvXjs3zsdGjWiU/SGNYGpkbut9S
/PPx/lFN/XoxMzMzM3PzcRbNeT1zPL+VxZKkZzj12GPzxw3tZxOvl5ozbkHy
7TM7hZf+UttPpxz7l27L+tJyv15mZmZm5pbkLJpzPtbUzqKc5u/i/Mr8HTNz
47jY94N16yUfG98h3L3i8KTDpNH1qleI//53vq91slu3g8Lrm7s1i88Lpepj
1712Zf4cK9f2zf3Ib44NV996a9L7pRVVxX4/7gcW328rrV6DmZm5HBzff7Oo
W695/p2Dw8f7nBhG/+gTW/T5YXvns4ueGBaqHjsl3DNoj9wN7ccen198/fHn
lUr7fKJ/KTMzMzMz8/ZxsfmIuvPVsYv9/Mjpw8M+R9Z+P//OlSeHz/f6RPj0
4F9t0fx07AN/3bHTpkvmJR0nH5Iff+P6fvk1rCuT14+ZmZmZmcvXWTTn9cxZ
1M3HFn1reOh+x2mh+rg2ubd2PXDcz7Pc5h+39v1rbtfLzMzMzNySnEVzzsea
2uU2f3fTiJpCn0FrCj3TyGz+jpm56e6vdfefm3rHHcnhEyYUZs+eXa+/53E/
rBNXfiqsn/ndcMfJtfeTxq6nzKIhnxfi+oz4+79Sv3/HzHc7TXzroeRfLmuX
P9/b158T3v7D//QOV0/KzMzc9C61P2x8fx7W5rvh7i9+Lux8/+P1qjccc+Py
wg93mVa4uceY/Oe7LtslTN/r3LB51DUffCb4qHy71OezZ+bNS5aOuaEwu579
VUvtdxG70usj9S9lZmZmZmZuHMf5U6l8qth8dd39kvqM/Vp47tqVSb9VnfJ8
Lv5+P87nYh916muFl1/+aWHJsmX573c4/Cvh/rcGhdUf8vxN/foxMzMzM3P5
OIvmvJ65WL5Vtx9NQ9ePNbd+nlv7/jW362VmZmZmbknOojnnY+Vm83fMzJXp
uN6x9ayBYeCqzuHSWe/Uq34i9rEjPpb0Xbmi6vp/+bv8eA/sdUH+31fef77G
rlfIYms+L5TaLyGuJ42vN359K71eg5mZuTk4i4/af6lUvWm8X0Xsmv+4NfnE
kr8ljzx+QH68moGHhDVpVA+s3V/piTtCGLhwj/Dzca/XK5+On/+WuYOTs9bu
Fz571dfz48X7NcmnP9r6lzIzMzMzMzcPF5uvvu6bA8Jd+30jf9zQ/ZlmpPn7
v0+aVLh9ypQ8H7zwhKPDhpp+ofr955PvMTMzMzPzhzmL5ryeOV7flEXd/Gr9
ihXJ91+8qPBYPfOr5tbPc2vfv1LXK59kZmZmZt5+zqI552MtzebvmJmbp7Oo
Wy/RdknfsO/Np4eT2x6We+HrbcMDc3YLy05un7t64v5heRrPp5E5DGkX7jy4
fXiz4765Dx3fOZw78+wwd/7Fue8Z2S1cf1nfsHhT7f4DC2cMDQdU9w8Te/XP
vb37eWbxUf224/7Z8f3oiZtbF67qfk1y6hHz8p/fc/Vnw8/nV4W7Jp+bHy+u
14jvT+X2fSgzMzOXdnz/LtXv8y+rB4S/beoe9mt9du64PnSndX2T69Jc+Pfv
f74YPapV8oM0hqWRudT8Y1abOnP27ML8p7vkPx/Xp8afv/Qj3TrrX8rMzMzM
zNw8HOe78XzDIR0uCN8f1Sr8Yty4eu0fFOd7XZftEqbvdW7YPOqa/HjyPWZm
ZmZm/jBn0ZzXMxdb/zt/Yv/w3rWn548buv63ufXz3Nr3L17v3HbjwWH/J/qE
QxfVHr+x18sxMzMzM1eSs2jO+VhLs/k7Zubm6Yb2q47/vpf6vi+LuvWrjf39
WKl6kPj54/tZfP7qNZiZmTmLj/p8E39eyGLfO4eHW39Su9/Gqjl9QtsOvcPY
Qu/c8XxizxG9Q8eXeoealb2LHi8+H/OP29b6lzIzMzMzM7cML3piWKh67JRw
z6A9cq9bvbqQ7eG0II3MDe03U27rn5mZmZmZuXycRXNezxzPbz3/zPAw4cKh
4cmarrlPf6RNmLTkiKqTdry3aP4Ur/eNxzvf1zrZrdtB4fXN3T54verOtzb1
/ObWvn+l+umYz2VmZmZm3n7OojnnY5Vm83fMzJXp+Puwcv9+rLmdLzMzMze+
G7o/R6l6w4buh9HQ8+GGWf9SZmZmZmbmluEs6q4nKLX+uVS/GeuBmZmZmZn5
w5xFS1rPnMXI6cPDPkf2zR/v8o3Dw/G9f5lcNma3evWTuWlETaHPoDWFnmlk
3nXv1p1/+529w5Hjz8qPV275VOtZA8PAVZ3DpbPeyfPBUvljfP39Zqwt9Fjf
tXDUyE3572/Y4Wth1dyhH7yW5Xa9zMzMzMwtyVm0pHyspTt+v8zfMTMzMzMz
M3O5Wf9SZmZmZmbmluEs6s5Pl9r/uFS/GfPRzMzMzMz8Yc6iJa9nvv2354cn
R+4cJnS5Os+XStVbxvWlB/66Y6dNl8xLOk4+JD/exvX98udY10TXE+d38fU1
tL601PWZP2RmZmZm3n7OoiXnYy3N8ftl/o6ZmZmZmZmZy836lzIzMzMzM7cM
j/vjsLDjgLPClwvtc5ean75t/LKq8eNC8uy6NvnPP7DXBfl/X3n/eNYDMzMz
MzPzhzmLlrSeOZ7vyuK8L3ULp71zYP64VH4Vz6fF+Vbc37Mp3q+G9GeNHdef
Dph8X3LEHieGwUsvL/r6NfW/T2ZmZmbmluwsWlI+1tJt/o6ZmZmZmZmZy936
lzIzMzMzMzdPZ7Gg09CwaUrtGuUHq74VRv64dVi/tm+98ruvdu9R9bNWnwzd
d/16WVwPMzMzMzM3H2fRktczP//M8DDhwqHhyZquuU9/pE2YtOSIqpN2vDc/
/3g9cFx/OebG5YUf7jKtcHOPMXl+1nbjwWH/J/qEQxfVHr+x6zGzmD+xf3jv
2tPzx+tXrEi+/+JFhcdmzKjX+zVy9SuFPmf9sjDnT3Pz69lh5tHhtbcGh08t
ubZJroeZmZmZuZKdRUvOx5q7s2jI/N1NI2oKfQatKfRMI7P5O2ZmZmZmZmZu
bOtfyszMzMzM3Dwc51/xeudS64NLrW8ec/7gUNV+SKhuN6QsrpeZmZmZmcvX
WbSk9cyl5rtenndx6HDcPuGYHrfn+VRcTxrPp8XjOx8xJpn+0DFh91175sdr
7P1b4345pd6f+HpqjhrR6dKL305e3v2Esvj3x8zMzMxcyc6iJeVjzd3m75iZ
mZmZmZm5uVv/UmZmZmZmrlTP3uPasM9dPcO0wafUjj9yWLjxnAPCP208IPfC
X/1DuOLWfwjT3zg896HjO4dzZ54d5s6/OPffNg0Mr6ex6o2rc7/71uD8Oda9
f/xtnS/1OGZ4OCONN68Yljte3xz3z4nXA++6d+vOv/3O3uHI8Wflv2+/IGZm
ZmZm3lJnsTXrmecsWHr8dx76t+Sec/bPf3/da1fmz7Fybd/ca6ovCc+tuCi8
8NfLP3i+fe8cHm79yeBGub44X8rium8OCHft9438can1wXE+tvuFI4898crr
k5/d1Db//Qf2uiD/7yvvP9+2zh/j1+ucqceFqe88nPx0fZui/Vfj83999PLC
hMtmFTYs65rnm5+5oSZZ/tcu4WOjBubHWzhjaDigun+Y2Kt/7jhflW8yMzMz
M28/Z9GS8zHzd/IpZmZmZmZmZm5c61/KzMzMzMyV4ixGTh8e9jmydn78kd8c
G66+9dak90srqjLfNKKm0GfQmkLPNDKXWm87cvUrhT5n/bIw509z83zqvb/7
fJjw5TPCe9f3yY+/tetr498f1ua74e4vfi7sfP/j9dofqNT6gHtGdgvXX9Y3
LN5Uux7A+mBmZmZmZq6vv3L0sPD/X/S1cOE/75w7nk+K85M4v4rrLV9+uVd4
a/P/9MuJ85G4X0tT5yfn3zk4fLzPiWH0jz4Ril1v7MbuZ7roiWGh6rFTwj2D
9gjFXv+Gnl8WddeTl9v7wczMzMxcSW5p+VgW5u/M3zEzMzMzMzNz01n/UmZm
ZmZmrhRnUXd++rU3Dg0nLx+SjJ1yatH56Hh9ban5+Xj8lrmDk7PW7hc+e9XX
8+eL54Pj8/vL6gHhb5u6h/1an537nStPDp/v9Ynw6cG/KpqvxfPpQ59dVnjl
5ZeTH/700/nvv339OeHtPwz54NqzWNBpaNg0ZWhRm49mZmZmZuYP8/PPDA8T
Lhwanqzpmnvgv7YOHTZ+K7l37dh69ccpVc94+LHLknGXnxGe3/Wq/PhZ1M1X
yj0/KbWeOM4Xx9y4vPDDXaYVbu4xJv/5rst2CdP3OjdsHnXNFl1/FkuSnuHU
Y4/NHz8zb16ydMwNhdn17K9ac9SITpde/Hby8u4n5L8frx+PbX6QmZmZmbnx
3NLzsSzM35m/Y2ZmZmZmZuams/6lzMzMzMxcKc6ibr+VB6u+FUb+uHVYv7Zv
ng/F+U+p+ehS+z+PHtUq+UEaw9IoNh7Pf5c6/uJ2PapqBp2XPDp1Q9H9ltdU
XxKeW3FReOGvlxe93lL7S8vvmJmZmZkrx1nUrUdc+Hrb8MCc3cKyk9vnbtN+
9zDirtVJ35/fXzSfKZUPNTR/iv3Eza0LV3W/Jjn1iHn587eeviE5b8Xm5IWl
m3PftmFh0mV8uzB+ZlV+vhvX98uvcV0jvn4ftd63VL1pqeuv+Y9bk08s+Vvy
yOMH5MerGXhIWJNGdRr563NHCAMX7hF+Pu71/Pil1leXWk8dv37yQ2ZmZmbm
7ecs5GP/+/X4qPm7UusZzd8xMzMzMzMzM2+d9S9lZmZmZuZKcTz/mkXd+dux
K88Mf7z9kNCx0Cr32pUrk3F33pl8f9SoeuVLDXU2Vz1z9uzC/Ke75Md/+PWH
kh3eXZ3MO7d1/vyHju8czp15dpg7/+Lc8fz8whlDwwHV/cPEXv1zm39mZmZm
ZuYPczyfM3uPa8M+d/UM0wafknvocQeE987fLXyhQ5vc8frm6on7h+VpPJ9G
5jCkXbjz4PbhzY77bpfxuJ4y/vnv/nHPMHzPY8J1Y2v798T5zvbu7xIfr1S/
z7jfTVwfutO6vsl1M2YUfv9+vhivdy7VbyjOL+P61Di/1I+UmZmZmbnxLB/7
6HzM/J35O2ZmZmZmZmZuWutfyszMzMzMXOtS87kdXhkeVvcaFK7pVzuf3XNE
79Dxpd6hZmXv3I8uuTrMTGN6GsXGV83pE9p26B3GFmr97luD83P47/nmUvPL
pc63qV8/ZmZmZmYuX5fKdxrqeH30th6P1yNnUbdfaEPPt7Ff7/h84+uJ878s
6q6fjvPHeH1ynG/Gx4vPZ3vX2zIzMzMz84dbPrZ9Xz/zd8zMzMzMzMzMW2f9
S5mZmZmZmbeNS81vl1rvy8zMzMzMzLUut3rRrT3/UuOl5ttK9Ue1vpmZmZmZ
mbeVm3s+1tDrMX/HzMzMzMzMzJVu/UuZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZK8v6lzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNXlvUvZWZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZq4s61/KzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMXFnWv5SZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5
sqx/KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NlWf9SZmZmZmZmZmZm
ZmZmZmZmZmZmZmb+f+3doQ2AQBBFwa6wlEATSGqAtpGgL/hLeCNWjNsGfh4z
MzMzMzMzt6xfyszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNyyfikzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzy/qlzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzC3rlzIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzO3rF/K
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3LJ+KTMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzM3PL+qXMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
LeuXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM7esX8rMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzcsn4pMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzc8v6pczMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwt65cyMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzt6xfyszMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzNyyfikzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzy/qlzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzC3rlzIzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzO3rF/KzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3LJ+
KTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3PL+qXMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMLeuXMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
M7esX8rMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzcsn4pMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzc8v6pczMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMwt65cyMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzt6xfyszMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzNyyfikzMzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzNzy/qlzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzC2P/dF9
udbtvfs4P21PyszMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzPwvj3vT0bP/
Y2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZp7hB6N1NRE=
    "], {{0, 826}, {934, 
    0}}, {0., 1.},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{934, 826},
  PlotRange->{{0, 934}, {0, 826}}]], "Output",ExpressionUUID->"75be160b-da3b-\
4536-b448-8f8aed322c55"],

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
  "2d1bbd46-d6a0-4f03-895a-e446a4605a01"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "02de2ed8-c45e-4cff-816c-1990fda45c69"],
 StyleBox["51\[Dash]56. Recurrence relations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following recurrence relations. Make a table with at least \
ten terms and determine a plausible limit of the sequence or state that the \
sequence diverges."
}], "TExerciseDirectionsCell",ExpressionUUID->"d3464703-5d42-4ea3-aec7-\
f8b0bcf70e5f"],

Cell[TextData[{
 StyleBox["51.",
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
       SubscriptBox["a", "n"]}], "+", "2"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "06139358-9e89-4abd-bfd2-5827ba41f40f"]
}], "Problem",ExpressionUUID->"52a141b4-0b8b-4b80-9a6e-f3567948d223"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", "n"], "=", 
     RowBox[{
      RowBox[{
       FractionBox["1", "4"], 
       SubscriptBox["a", 
        RowBox[{"n", "-", "1"}]]}], "-", "3"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "96c03fbc-579b-45f8-8887-bfc0232ee2bd"]
}], "Problem",ExpressionUUID->"21766b20-d64c-43c7-a44c-46b4f591c42c"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      RowBox[{"4", 
       SubscriptBox["a", "n"]}], "+", "1"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "dafcdf6f-9422-4585-a0f3-3d9b00b32c78"]
}], "Problem",ExpressionUUID->"ecebed6c-6a75-4a8c-a922-231eeb51dd71"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      FractionBox[
       SubscriptBox["a", "n"], "10"], "+", "3"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "0"], "=", "10"}]}], TraditionalForm]],ExpressionUUID->
  "c28172d2-8504-495b-8f0e-11005c68bd13"]
}], "Problem",ExpressionUUID->"dd886dc6-6f03-412c-a5b2-f57d374bc3c6"],

Cell[TextData[{
 StyleBox["55.",
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
       SqrtBox[
        SubscriptBox["a", "n"]]}], "+", "3"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "8"}]}], TraditionalForm]],ExpressionUUID->
  "dfe53319-9bed-4b46-8c8d-5398254e9505"]
}], "Problem",ExpressionUUID->"7744e375-d5b0-4566-bfa3-a934221f9c0c"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     SqrtBox[
      RowBox[{
       RowBox[{"8", 
        SubscriptBox["a", "n"]}], "+", "9"}]]}], ";", " ", 
    RowBox[{
     SubscriptBox["a", "1"], "=", "10"}]}], TraditionalForm]],ExpressionUUID->
  "46d9e54a-bbaa-4ca6-a679-6139eb796585"]
}], "Problem",ExpressionUUID->"bad70f30-bdf4-479f-b9b3-21eab3fc6139"],

Cell[TextData[{
 StyleBox["57\[Dash]60. Heights of bouncing balls",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  A ball is thrown upward to a height of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"b7f5b06a-7764-4f62-8ed0-95beb8d6b2f5"],
 " meters. After each bounce, the ball rebounds to a fraction ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "533feff7-74d1-4d9a-bc26-c02f35ff46cd"],
 " of its previous height. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "n"], TraditionalForm]],ExpressionUUID->
  "cab64b7e-a0ce-4efe-813b-7631e997b6c0"],
 " be the height after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "dd67268e-f612-400b-a146-097de4517867"],
 "th bounce. Consider the following values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"9d33b8a5-beb4-4c32-9804-d012be1af361"],
 " and ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "480720a4-9d8c-40ff-a6cb-a90dffd3ff22"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"3512133d-6737-47f0-8a2f-\
8cc5c5f60c69"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the sequence of heights ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["h", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "aff08509-469c-4b6b-8427-9e5f482fe2f5"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"6e0fd647-9a6f-42f6-8dce-\
eb50a6272219"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind an explicit formula for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b86f8452-3773-4a3c-be40-fbde73eb2511"],
 "th term of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["h", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "489320be-e23c-4b60-ba2f-50bcce9e1b03"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"fb4ca5b0-f61b-49f3-adba-\
27892735ff07"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "0"], "=", "20"}], ",", 
    RowBox[{"r", "=", "0.5"}]}], TraditionalForm]],ExpressionUUID->
  "80671e05-ddfe-486c-8cc1-5c892619fae0"]
}], "Problem",ExpressionUUID->"17ee5c98-8270-4463-aaf5-47674aa3be34"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "0"], "=", "10"}], ",", 
    RowBox[{"r", "=", "0.9"}]}], TraditionalForm]],ExpressionUUID->
  "3edf4198-e1c3-4f35-a9db-1b1d1f0f9bdb"]
}], "Problem",ExpressionUUID->"30d38669-ae77-4a32-8514-709e9c3857d3"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "0"], "=", "30"}], ",", 
    RowBox[{"r", "=", "0.25"}]}], TraditionalForm]],ExpressionUUID->
  "e14cd82b-35ba-4295-8e3d-19e4ab8aad2a"]
}], "Problem",ExpressionUUID->"f4ca187e-5d5d-48ca-bca0-3001b3e7b738"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "0"], "=", "20"}], ",", 
    RowBox[{"r", "=", "0.75"}]}], TraditionalForm]],ExpressionUUID->
  "c259fa02-4463-495b-a46d-c1266c6c2129"]
}], "Problem",ExpressionUUID->"41cb70db-a7c5-445d-a3f4-c793bc3199d9"],

Cell[TextData[{
 StyleBox["61\[Dash]66. Sequences of partial sums",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For the following infinite series, find the first four terms of the \
sequence of partial sums. Then make a conjecture about the value of the \
infinite series or state that the series diverges."
}], "ExerciseDirectionsCell",ExpressionUUID->"aac7e416-81e6-4028-9cc8-\
00ae60571809"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.3", "+", "0.03", "+", "0.003", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"0205edf1-096f-4a0b-ad1e-4979a9801cb7"]
}], "Problem",ExpressionUUID->"0bcc9f0d-ebda-4165-b883-82b558a9237f"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.6", "+", "0.06", "+", "0.006", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"66cd1e2a-c67e-4dd9-bf56-9cd1e8444c23"]
}], "Problem",ExpressionUUID->"0b076592-1112-4755-b005-1f9cf8311706"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
   "4", "+", "0.9", "+", "0.09", "+", "0.009", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"31f52ba7-cc36-40e4-9a6a-e549caf04384"]
}], "Problem",ExpressionUUID->"31267801-f621-49a4-9679-a69bbaca1f1c"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox["10", "k"]}], TraditionalForm]],ExpressionUUID->
  "faf87d86-4d3a-47da-8bc3-2a7068b4ec2d"],
 "\t"
}], "Problem",ExpressionUUID->"0db83c80-62fd-43eb-8357-c483e695889e"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["6", 
     SuperscriptBox["10", "k"]]}], TraditionalForm]],ExpressionUUID->
  "b4dbd1a5-046f-4b8e-bba0-fdbb95be34ca"]
}], "Problem",ExpressionUUID->"667195b9-4887-48ee-940b-3f4352972723"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"cos", " ", "\[Pi]", " ", "k"}]}], TraditionalForm]],
  ExpressionUUID->"62604d8f-5903-40c6-a2ed-8ec3abebcc21"]
}], "Problem",ExpressionUUID->"2af3932b-04ee-42d9-9cea-03ac57e6f9ba"],

Cell[TextData[{
 StyleBox["67\[Dash]70. Formulas for sequences of partial sums",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following infinite series."
}], "ExerciseDirectionsCell",ExpressionUUID->"d809158c-30f7-4c02-82db-\
d668f1c22c59"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", 
     StyleBox["1",
      FontSlant->"Plain"]], ",", " ", 
    SubscriptBox["S", 
     StyleBox["2",
      FontSlant->"Plain"]], ",", " ", 
    SubscriptBox["S", 
     StyleBox["3",
      FontSlant->"Plain"]], ",", 
    RowBox[{"and", " ", 
     SubscriptBox["S", 
      StyleBox["4",
       FontSlant->"Plain"]]}]}], TraditionalForm]],ExpressionUUID->
  "a3bf4b9e-f412-43aa-ad01-7671e10db571"],
 " of the series. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"a0a11b5d-3862-4dfe-a619-\
d848ef6a70a7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind a formula for the nth partial sum ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "791aed11-14c2-4e76-8c3d-205dfbfc991f"],
 " of the infinite series. Use this formula to find the next four partial \
sums ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "5"], TraditionalForm]],ExpressionUUID->
  "137c07df-74fa-426c-b6e0-e10d8b9a3727"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "6"], TraditionalForm]],ExpressionUUID->
  "e2233929-af95-4af1-8ad4-95f0f2901d83"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "7"], TraditionalForm]],ExpressionUUID->
  "0918b8e1-8504-4040-8df7-0294a7c420a0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "8"], TraditionalForm]],ExpressionUUID->
  "c273d8e4-adf3-4ac2-ac79-1f1d54db53c2"],
 " of the infinite series."
}], "SubExerciseDirectionsCell",ExpressionUUID->"53a10fd2-bbe1-4bf5-8694-\
34c5db9e2010"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tMake a conjecture for the value of the series."
}], "SubExerciseDirectionsCell",ExpressionUUID->"7f1e51e6-6d04-41cb-a043-\
69f3622aeb79"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["2", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "-", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"996ea3fe-c2a4-4e89-b4f5-43b660b09b6e"]
}], "Problem",ExpressionUUID->"182cb242-2065-4e86-88ea-1be47dd731d1"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["2", "k"]]}], TraditionalForm]],ExpressionUUID->
  "374bd056-33c1-4daf-9463-61e2d2f774f4"]
}], "Problem",ExpressionUUID->"f6e8a1f0-7ca8-4e16-9f0e-7b02b2271ded"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"90", 
     SuperscriptBox[
      RowBox[{"(", "0.1", ")"}], "k"]}]}], TraditionalForm]],ExpressionUUID->
  "b0ad2706-3ed7-4e87-b64c-a62b5badefb7"]
}], "Problem",ExpressionUUID->"2edff88f-2906-4834-993c-c6198f13a0f3"],

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
  "ad2850c7-ecaa-4524-a7b6-aa8e192494a6"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "b98b8b6b-5869-4d8e-8a9a-f3155a52c88e"],
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["2", 
     SuperscriptBox["3", 
      RowBox[{"k", "-", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "9b71da86-56db-4e7b-ad5c-e650da1379c3"]
}], "TProblem",ExpressionUUID->"d60f6acc-56db-4b5f-8170-3b2f89465aae"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 StyleBox["\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"51b35aa4-d760-4fc6-bb5e-0f6b8f4537f0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe sequence of partial sums for the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", "2", "+", "3", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"02697b47-213c-4683-92f9-fc879559d32a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "3", ",", "6", ",", "10", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"f4591e5e-8a21-46a6-8961-c2d6ca696915"],
 "."
}], "SubProblem",ExpressionUUID->"99f2ce71-825f-4f18-8138-ba6420ba1fe0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf a sequence of positive numbers converges, then the sequence is \
decreasing."
}], "SubProblem",ExpressionUUID->"01c48291-2add-4438-9888-2dceb966a016"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf the terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "601ea9f6-dd06-438a-9ffe-00c04b40fdd4"],
 " are positive and increasing, then the sequence of partial sums for the \
series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "8f2a4402-d93d-4d2c-b3c2-d3f6b3e935da"],
 " diverges."
}], "SubProblem",ExpressionUUID->"d1fc98ea-7ae7-4996-ae49-0ddb7189316a"],

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
  "af3fe793-2f5f-494c-87ff-a9c89fbb82f7"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "61c0a189-3963-40de-8f28-050b4098bfd0"],
 StyleBox["72\[Dash]75. Practical sequences",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following situations that generate a sequence."
}], "TExerciseDirectionsCell",ExpressionUUID->"e659b7a6-7a8d-40c7-a757-\
c0989722905c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite out the first five terms of the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"f10eb1fe-2ec0-43c2-909a-\
1e907ff4e5f3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind an explicit formula for the terms of the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"6b052a08-fa8e-4e58-99e6-\
9c80d94b5157"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind a recurrence relation that generates the sequence."
}], "SubExerciseDirectionsCell",ExpressionUUID->"9d143181-8faf-4efa-8a40-\
bd95cc112b90"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUsing a calculator or a graphing utility, estimate the limit of the \
sequence or state that it does not exist."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c067d164-77ae-4311-b69e-\
ef91aa8523fd"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Population growth",
  FontWeight->"Bold"],
 " When a biologist begins a study, a colony of prairie dogs has a population \
of 250. Regular measurements reveal that each month the prairie dog \
population increases by 3%. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "bb0292d9-8372-4026-9a30-95975a9d8aa1"],
 " be the population (rounded to whole numbers) at the end of the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d52c4799-5613-46d3-a359-9243fa784cb3"],
 "th month, where the initial population is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "250"}], TraditionalForm]],ExpressionUUID->
  "7063901b-f820-4569-a216-7d892a34daeb"],
 "."
}], "Problem",ExpressionUUID->"30d00b89-fa94-46c6-ae5f-09de5eaac4bf"],

Cell[TextData[{
 StyleBox["73.\tRadioactive decay",
  FontWeight->"Bold"],
 " A material transmutes 50% of its mass to another element every 10 years \
due to radioactive decay. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["M", "n"], TraditionalForm]],ExpressionUUID->
  "88e44fdd-39c2-4c57-8c2e-4245b3e48ef8"],
 " be the mass of the radioactive material at the end of the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6f635752-7a0c-458e-9263-536325d86468"],
 "th decade, where the initial mass of the material is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "0"], "=", 
    RowBox[{"20", 
     StyleBox["g",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "5806ce6e-d1d7-4d51-bedb-bacf15f66675"],
 "."
}], "Problem",ExpressionUUID->"be549c16-0369-4b34-ac93-8fc894848473"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Consumer Price Index",
  FontWeight->"Bold"],
 " The Consumer Price Index (the CPI is a measure of the U.S. cost of living) \
is given a base value of 100 in the year 1984. Assume the CPI has increased \
by an average of 3% per year since 1984. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "n"], TraditionalForm]],ExpressionUUID->
  "aa275db0-e86b-4f82-b801-71bebf612e5e"],
 " be the CPI ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "026bcfab-75b6-4018-bf10-37d89a4a9f1c"],
 " years after 1984, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "0"], "=", "100"}], TraditionalForm]],ExpressionUUID->
  "e764647a-b55a-4d29-959f-1226c13cabea"],
 "."
}], "Problem",ExpressionUUID->"0220193b-d825-4df6-bcc0-f407cb662086"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Drug elimination",
  FontWeight->"Bold"],
 " Jack took a 200-mg dose of a pain killer at midnight. Every hour, 5% of \
the drug is washed out of his bloodstream. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["d", "n"], TraditionalForm]],ExpressionUUID->
  "d7264f19-bc29-4818-b092-b5ebd6e70f91"],
 " be the amount of drug in Jack\[CloseCurlyQuote]s blood ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d7df9b1d-fee8-4b86-b8ff-2d2226e18ef6"],
 " hours after the drug was taken, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["d", "0"], "=", 
    RowBox[{"200", "mg"}]}], TraditionalForm]],ExpressionUUID->
  "56886ff8-0ba1-4f12-9078-a54878966dca"],
 "."
}], "Problem",ExpressionUUID->"4e1359c6-66b2-402b-9442-6d265863c44a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"738f2c4b-d3eb-4bcf-b335-ebcb3fd6f624"],

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
  "9b9de136-8791-4da3-b167-8114a9b180ba"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5dc47c53-349b-47f0-a679-87c2fc3727be"],
 StyleBox["76\[Dash]77. Distance traveled by bouncing balls",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  A ball is thrown upward to a height of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"27cdc06a-4023-4a9a-aa82-e5cd7a04378b"],
 " meters. After each bounce, the ball rebounds to a fraction ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "ad3d0580-334d-47ea-a710-55b0c8ffa14c"],
 " of its previous height. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "n"], TraditionalForm]],ExpressionUUID->
  "53cfd1e0-ddad-428b-b248-92e159c8ea05"],
 " be the height after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "dabe4b64-c549-413a-b585-b8cca8fdd6f9"],
 "th bounce and let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "edece2a3-0fe2-443f-9fd9-7ba98d8c749c"],
 " be the total distance the ball has traveled at the moment of the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "166924eb-d246-40a9-8531-62d636985501"],
 "th bounce."
}], "TExerciseDirectionsCell",ExpressionUUID->"d5df7dc4-9f86-429d-b920-\
6016b1cd59f6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "53ff1083-aab5-4c3e-9e2f-1f4a7bde6f12"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"ac35dacb-29f5-486b-a444-\
db90a25fb23e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a table of 20 terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "e8445575-a060-4546-b698-92e661a84919"],
 " and determine a plausible value for the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "36966f85-3d5e-4c9a-b894-116876f72e1d"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"e4373fa5-fc86-4864-890f-\
93813861fc6d"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "0"], "=", "20"}], ",", 
    RowBox[{"r", "=", "0.5"}]}], TraditionalForm]],ExpressionUUID->
  "85cc8dd7-93b2-4928-ac7d-f0c1dba6d0f2"]
}], "Problem",ExpressionUUID->"ae31c6e8-c484-4199-aa03-45bb7ca92068"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "0"], "=", "20"}], ",", 
    RowBox[{"r", "=", "0.75"}]}], TraditionalForm]],ExpressionUUID->
  "5f6873b2-ffad-4daf-bbf9-734ba1eac29e"]
}], "Problem",ExpressionUUID->"5424eaf5-ced9-4361-8702-fab37f85d51f"],

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
  "8cad30ab-a43c-46f7-85a9-f1fe55d2287a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "81fb71f1-33c3-4ff3-bded-5fa574584ccf"],
 StyleBox["78.",
  FontWeight->"Bold"],
 StyleBox["\tA square root finder",
  FontWeight->"Bold"],
 "  A well-known method for approximating ",
 Cell[BoxData[
  FormBox[
   SqrtBox["c"], TraditionalForm]],ExpressionUUID->
  "7070544a-92ab-44cf-8898-a0e99a8cf097"],
 " for positive real numbers ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "868300b4-a019-4f21-9de5-cf2f81e13d6c"],
 " consists of the following recurrence relation (based on Newton's method; \
see Section 4.8). Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", "c"}], TraditionalForm]],ExpressionUUID->
  "c962ac1c-e8f4-4543-90f3-1057bbfe6447"],
 " and \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["a", 
            RowBox[{"n", "+", "1"}]], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["a", "n"], "+", 
              FractionBox["c", 
               SubscriptBox["a", "n"]]}], ")"}]}]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
          "3", ",", 
          RowBox[{"\[Ellipsis]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e0cd6428-14a1-4fd8-88ce-2768d3500c6f"]
}], "TProblem",ExpressionUUID->"bf3c1029-9409-43de-9544-152ba3a9df78"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse this recurrence relation to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["10"], TraditionalForm]],ExpressionUUID->
  "f7d5a846-cd21-480f-9fa5-4456d3f6daf7"],
 ". How many terms of the sequence are needed to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["10"], TraditionalForm]],ExpressionUUID->
  "12a1215f-03f0-44ea-9dc5-e93e5e389ef5"],
 " with an error less than 0.01? How many terms of the sequence are needed to \
approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["10"], TraditionalForm]],ExpressionUUID->
  "47c8673c-7e8c-43a3-bcdf-e2c3caabe657"],
 " with an error less than 0.0001? (To compute the error, assume a calculator \
gives the exact value.)"
}], "SubProblem",ExpressionUUID->"4494bab6-a132-4c94-85ee-5501270efc81"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse this recurrence relation to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["c"], TraditionalForm]],ExpressionUUID->
  "5fd50ddf-1193-422f-af7a-e000ceaa2f5f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "47a8ec59-a937-477b-adae-618a2de0912d"],
 ", 3, \[Ellipsis], 10. Make a table showing the number of terms of the \
sequence needed to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["c"], TraditionalForm]],ExpressionUUID->
  "5912ba06-5f8c-4b79-adfa-8b86caf6c6f3"],
 " with an error less than 0.01."
}], "SubProblem",ExpressionUUID->"29d7df5d-bcc2-4426-88a2-1714e1ab8a33"],

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
  "3e58a607-7681-469c-9fc2-acc3a7960ca2"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "bcf50ccd-319e-4ce5-8ba9-6a71a5ffc340"],
 StyleBox["79\[Dash]80. Fixed-point iteration",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  A method for estimating a solution to the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", 
    StyleBox["=",
     FontSlant->"Plain"], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "85ec19ba-d625-4e48-8073-187ab061f74e"],
 ", known as ",
 StyleBox["fixed-point iteration",
  FontWeight->"Bold"],
 ", is based on the following recurrence relation. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", 
     StyleBox["0",
      FontSlant->"Plain"]], 
    StyleBox["=",
     FontSlant->"Plain"], "c"}], TraditionalForm]],ExpressionUUID->
  "e04585dc-4ba7-42ef-9540-c5c70bed038f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", 
     RowBox[{"n", 
      StyleBox["+",
       FontSlant->"Plain"], 
      StyleBox["1",
       FontSlant->"Plain"]}]], 
    StyleBox["=",
     FontSlant->"Plain"], 
    RowBox[{"f", "(", 
     SubscriptBox["x", "n"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "87f71fd5-b770-4f4f-801c-26b610f4b783"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", 
     StyleBox["=",
      FontSlant->"Plain"], 
     StyleBox["1",
      FontSlant->"Plain"]}], 
    StyleBox[",",
     FontSlant->"Plain"], 
    StyleBox["2",
     FontSlant->"Plain"], 
    StyleBox[",",
     FontSlant->"Plain"], 
    StyleBox["3",
     FontSlant->"Plain"], 
    StyleBox[",",
     FontSlant->"Plain"], "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "ff48488a-1ae9-4159-a5c1-645839796064"],
 " and a real number ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "84a1862c-7771-49e5-ae79-98853a5e5eb8"],
 ". If the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["x", "n"], "}"}], 
    RowBox[{"n", 
     StyleBox["=",
      FontSlant->"Plain"], 
     StyleBox["0",
      FontSlant->"Plain"]}], 
    StyleBox["\[Infinity]",
     FontSlant->"Plain"]], TraditionalForm]],ExpressionUUID->
  "185f0c39-24b7-493e-9acc-86faff7c406b"],
 " converges to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "18c6dadc-bb5a-4ab5-93e1-1f4e81958237"],
 ", then ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "824af266-a351-473f-8405-6767df6c804e"],
 " is a solution to the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", 
    StyleBox["=",
     FontSlant->"Plain"], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "45347cce-a85d-450d-948c-1206adca1b77"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "d4bd350f-6fd5-45b0-b686-59b6307bd9f6"],
 " is called a fixed point of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d366f8d2-d65a-4fd1-9be3-f04697a3345a"],
 ". To estimate ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "93171338-36b7-4081-94c7-3a21eb00315a"],
 " with ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "94d955e5-a853-4c57-b874-39c5bd32f3e4"],
 " digits of accuracy to the right of the decimal point, we can compute the \
terms of the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["x", "n"], "}"}], 
    RowBox[{"n", 
     StyleBox["=",
      FontSlant->"Plain"], 
     StyleBox["0",
      FontSlant->"Plain"]}], 
    StyleBox["\[Infinity]",
     FontSlant->"Plain"]], TraditionalForm]],ExpressionUUID->
  "bf53011c-0b56-41f5-af8a-12381d39533b"],
 " until two successive values agree to ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "1a145900-4a87-4a08-85ba-751222fef97a"],
 " digits of accuracy. Use fixed-point iteration to find a solution to the \
following equations with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", 
    StyleBox["=",
     FontSlant->"Plain"], 
    StyleBox["3",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "6a1929b7-b487-4c94-be58-e0e547bdccc0"],
 " digits of accuracy using the given value of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", 
    StyleBox["0",
     FontSlant->"Plain"]], TraditionalForm]],ExpressionUUID->
  "cf5302a5-75d6-4340-9c20-ec91514b42f5"],
 "."
}], "TExerciseDirectionsCell",ExpressionUUID->"72fc1255-2ecc-4a46-b4c7-\
f54ed3d10a99"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", 
     RowBox[{"cos", " ", "x"}]}], ";", " ", 
    RowBox[{
     SubscriptBox["x", "0"], "=", "0.8"}]}], TraditionalForm]],
  ExpressionUUID->"f831e55a-ec15-494b-8e17-c47ccde59042"]
}], "Problem",ExpressionUUID->"dd22e2d3-ec7c-476f-8aef-9b800bb2e8db"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", 
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "3"], "+", "1"}]], "20"]}], ";", " ", 
    RowBox[{
     SubscriptBox["x", "0"], "=", "5"}]}], TraditionalForm]],ExpressionUUID->
  "f8b8aaf1-65f4-427f-9390-420425f0d98d"]
}], "Problem",ExpressionUUID->"281a9376-0600-4ed8-82d9-6bf93586a4f9"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 10.1 An Overview",
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
         TemplateBox[{"\"Section \"", "\"10.1\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"10.1 An Overview\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["10.1 An Overview"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Examples of Sequences\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Examples of Sequences"], 
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
              Spacer[16], Selectable -> False], "\"DEFINITION Sequence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Explicit formulas\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Explicit formulas"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.1  \[LightBulb]: Example 1a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.1  \[LightBulb]: Example 1a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.2  \[LightBulb]: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.2  \[LightBulb]: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Recurrence relations\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Recurrence relations"], 
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
             "\"EXAMPLE 3 Working with sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Working with sequences"], 
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
             "\"EXAMPLE 4 Limits of sequences\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Limits of sequences"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.3  \[LightBulb]: Example 4a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.3  \[LightBulb]: Example 4a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.4  \[LightBulb]: Example 4b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.4  \[LightBulb]: Example 4b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.5  \[LightBulb]: Example 4c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.5  \[LightBulb]: Example 4c"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Limit of a sequence\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Limit of a sequence"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.6  \[LightBulb]: Example 5\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.6  \[LightBulb]: Example 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 A bouncing ball\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 A bouncing ball"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.7  \[LightBulb]: Example 6a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.7  \[LightBulb]: Example 6a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.8  \[LightBulb]: Example 6c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.8  \[LightBulb]: Example 6c"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Infinite Series and the Sequence of Partial Sums\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Infinite Series and the Sequence of Partial Sums"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.9  \[LightBulb]: Unit square\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.9  \[LightBulb]: Unit square"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Working with series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Working with series"], 
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
             "\"DEFINITION Infinite Series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Infinite Series"], 
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
             "\"EXAMPLE 8 Sequence of partial sums\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 8 Sequence of partial sums"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 10.10  \[LightBulb]: Example 8a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 10.10  \[LightBulb]: Example 8a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Summary\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Summary"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 10.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 10.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 10.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 10.1 EXERCISES"], 
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
bccalcet03_0906.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1002.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 10.1  An Overview"], "            ", 
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
  WindowMargins -> {{52, Automatic}, {Automatic, 124}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "10.1 An Overview"->{
  Cell[3741, 95, 164, 2, 
  42, "Section", "ExpressionUUID" -> "fc5a4a5b-aa60-457f-b6a5-8fe04fbc8b2c",
   CellTags->"10.1 An Overview"]},
 "Examples of Sequences"->{
  Cell[4726, 123, 158, 3, 
  25, "Subsection", "ExpressionUUID" -> "07085f68-02ef-4538-b5fb-418937e786db",
   CellTags->"Examples of Sequences"]},
 "Quick Check 1"->{
  Cell[15832, 464, 1063, 30, 
  29, "QuickCheck", "ExpressionUUID" -> "3fa6213c-391a-43b5-8a6c-8d12a0fdfa4f",
   CellTags->"Quick Check 1"]},
 "DEFINITION Sequence"->{
  Cell[17295, 508, 2392, 81, 
  134, "Definition", "ExpressionUUID" -> "60563785-036e-4177-85ad-9c7a96fb64ca
   ",
   CellTags->"DEFINITION Sequence"]},
 "EXAMPLE 1 Explicit formulas"->{
  Cell[20477, 615, 203, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "cdcfd6ef-b4c8-429b-84d7-
   a4747a9fcc7a",
   CellTags->"EXAMPLE 1 Explicit formulas"]},
 "Figure 10.1  \[LightBulb]: Example 1a"->{
  Cell[24777, 752, 5728, 113, 
  418, "Output", "ExpressionUUID" -> "3b3f2be7-61dd-4d0c-9ccf-a95f76314b9c",
   CellTags->"Figure 10.1  \[LightBulb]: Example 1a"]},
 "Figure 10.2  \[LightBulb]: Example 1b"->{
  Cell[33609, 963, 5900, 116, 
  476, "Output", "ExpressionUUID" -> "0247c7b8-366e-4472-960b-7fdd6e25d9e6",
   CellTags->"Figure 10.2  \[LightBulb]: Example 1b"]},
 "EXAMPLE 2 Recurrence relations"->{
  Cell[39741, 1092, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "477f2a10-56bc-4931-
   bf49-5636d11057c3",
   CellTags->"EXAMPLE 2 Recurrence relations"]},
 "Quick Check 2"->{
  Cell[44294, 1208, 754, 20, 
  29, "QuickCheck", "ExpressionUUID" -> "d7640c6e-11cd-4a7c-965e-a29e2baf1ed6",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Working with sequences"->{
  Cell[45615, 1248, 213, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "eb0eb172-1ca6-4446-b5c3-
   afeab02ae202",
   CellTags->"EXAMPLE 3 Working with sequences"]},
 "Limit of a Sequence"->{
  Cell[54781, 1562, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "f036ff1c-c551-4439-aad5-10290da8ba53",
   CellTags->"Limit of a Sequence"]},
 "DEFINITION Limit of a Sequence"->{
  Cell[56126, 1597, 1910, 59, 
  119, "Definition", "ExpressionUUID" -> "d9e9a748-792d-45a7-a423-5b001a559eff
   ",
   CellTags->"DEFINITION Limit of a Sequence"]},
 "EXAMPLE 4 Limits of sequences"->{
  Cell[58061, 1660, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0a8c6ae9-74e9-4121-8fb1-
   cab150401093",
   CellTags->"EXAMPLE 4 Limits of sequences"]},
 "Figure 10.3  \[LightBulb]: Example 4a"->{
  Cell[62689, 1812, 5836, 114, 
  476, "Output", "ExpressionUUID" -> "a3a9c689-3442-4fab-beba-436b375988f2",
   CellTags->"Figure 10.3  \[LightBulb]: Example 4a"]},
 "Figure 10.4  \[LightBulb]: Example 4b"->{
  Cell[70080, 1975, 5721, 112, 
  413, "Output", "ExpressionUUID" -> "0dcbf2a2-1252-49a9-8537-f9cffa1c0100",
   CellTags->"Figure 10.4  \[LightBulb]: Example 4b"]},
 "Figure 10.5  \[LightBulb]: Example 4c"->{
  Cell[77161, 2132, 5765, 112, 
  418, "Output", "ExpressionUUID" -> "be37a2ba-0ea8-44d8-8f1e-43c68908e7de",
   CellTags->"Figure 10.5  \[LightBulb]: Example 4c"]},
 "EXAMPLE 5 Limit of a sequence"->{
  Cell[83163, 2257, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "3d2ec0d8-6fad-4450-b87b-
   ab7c15539184",
   CellTags->"EXAMPLE 5 Limit of a sequence"]},
 "Figure 10.6  \[LightBulb]: Example 5"->{
  Cell[85033, 2313, 15416, 258, 
  462, "Output", "ExpressionUUID" -> "2f68fda8-964d-4bf0-8d1d-60e3e83375e6",
   CellTags->"Figure 10.6  \[LightBulb]: Example 5"]},
 "EXAMPLE 6 A bouncing ball"->{
  Cell[100671, 2583, 199, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   8712f83b-9767-4dfa-8623-87b38d44c163",
   CellTags->"EXAMPLE 6 A bouncing ball"]},
 "Figure 10.7  \[LightBulb]: Example 6a"->{
  Cell[103110, 2660, 12630, 241, 
  401, "Output", "ExpressionUUID" -> "0fe6a950-6a12-47ba-b9ed-cfef956db559",
   CellTags->"Figure 10.7  \[LightBulb]: Example 6a"]},
 "Figure 10.8  \[LightBulb]: Example 6c"->{
  Cell[123271, 3139, 6380, 123, 
  414, "Output", "ExpressionUUID" -> "3419a7e1-5c5d-4620-9f79-a00295402cdb",
   CellTags->"Figure 10.8  \[LightBulb]: Example 6c"]},
 "Infinite Series and the Sequence of Partial Sums"->{
  Cell[129900, 3276, 214, 4, 
  25, "Subsection", "ExpressionUUID" -> "5241c56c-5172-4e9c-bb34-3546b4046ecc",
   CellTags->"Infinite Series and the Sequence of Partial Sums"]},
 "Figure 10.9  \[LightBulb]: Unit square"->{
  Cell[133205, 3377, 9209, 178, 
  670, "Output", "ExpressionUUID" -> "ec873c75-8aea-41a0-a636-89fbf73ee03a",
   CellTags->"Figure 10.9  \[LightBulb]: Unit square"]},
 "EXAMPLE 7 Working with series"->{
  Cell[150122, 3796, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "1f4ac723-329e-4553-9941-
   ca66d54ff1e8",
   CellTags->"EXAMPLE 7 Working with series"]},
 "Quick Check 3"->{
  Cell[156384, 3994, 778, 20, 
  29, "QuickCheck", "ExpressionUUID" -> "ca96a252-311b-4f46-93a9-3766a51c5de8",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 3"]},
 "DEFINITION Infinite Series"->{
  Cell[162766, 4183, 5029, 158, 
  398, "Definition", "ExpressionUUID" -> "952dc320-df10-42cd-8021-3c99bd2a6641
   ",
   CellTags->"DEFINITION Infinite Series"]},
 "Quick Check 4"->{
  Cell[168247, 4361, 1002, 29, 
  47, "QuickCheck", "ExpressionUUID" -> "2b0de2c0-912c-4f2a-8c0a-331c54b9d41b",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 4"]},
 "EXAMPLE 8 Sequence of partial sums"->{
  Cell[169521, 4401, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "7e5aef2d-ce6c-4f80-9c46-
   f39001cbdac4",
   CellTags->"EXAMPLE 8 Sequence of partial sums"]},
 "Figure 10.10  \[LightBulb]: Example 8a"->{
  Cell[176696, 4623, 5334, 103, 
  412, "Output", "ExpressionUUID" -> "d252f6a5-171d-4fcf-9799-cf706e7facae",
   CellTags->"Figure 10.10  \[LightBulb]: Example 8a"]},
 "Quick Check 5"->{
  Cell[182230, 4736, 962, 26, 
  50, "QuickCheck", "ExpressionUUID" -> "dea659e8-981e-43d0-9644-a027f1823599",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 5"]},
 "Summary"->{
  Cell[183910, 4790, 125, 1, 
  25, "Subsection", "ExpressionUUID" -> "dc0cea62-86ff-44d0-a9d1-d0b03ca4f4eb",
   CellTags->"Summary"]},
 "Table 10.2"->{
  Cell[188632, 4932, 3137, 68, 
  262, "Output", "ExpressionUUID" -> "ee8cc677-5ed6-4369-9c8b-ef3a08b5e304",
   CellTags->"Table 10.2"]},
 "SECTION 10.1 EXERCISES"->{
  Cell[191806, 5005, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "5e100b98-c5f0-41e7-b966-d34fe0b18669",
   CellTags->"SECTION 10.1 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[191978, 5012, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   1340119c-1263-4585-8eaa-890092e0b189",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[204261, 5415, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   85a3c9dd-329d-468a-8148-91a009d1b5ab",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[416362, 9701, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "738f2c4b-d3eb-4bcf-b335-
   ebcb3fd6f624",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.1 An Overview", 604574, 14061},
 {"Examples of Sequences", 604740, 14065},
 {"Quick Check 1", 604907, 14069},
 {"DEFINITION Sequence", 605075, 14073},
 {"EXAMPLE 1 Explicit formulas", 605262, 14078},
 {"Figure 10.1  \[LightBulb]: Example 1a", 605470, 14083},
 {"Figure 10.2  \[LightBulb]: Example 1b", 605678, 14087},
 {"EXAMPLE 2 Recurrence relations", 605879, 14091},
 {"Quick Check 2", 606067, 14096},
 {"EXAMPLE 3 Working with sequences", 606248, 14100},
 {"Limit of a Sequence", 606444, 14105},
 {"DEFINITION Limit of a Sequence", 606628, 14109},
 {"EXAMPLE 4 Limits of sequences", 606829, 14114},
 {"Figure 10.3  \[LightBulb]: Example 4a", 607040, 14119},
 {"Figure 10.4  \[LightBulb]: Example 4b", 607249, 14123},
 {"Figure 10.5  \[LightBulb]: Example 4c", 607458, 14127},
 {"EXAMPLE 5 Limit of a sequence", 607659, 14131},
 {"Figure 10.6  \[LightBulb]: Example 5", 607869, 14136},
 {"EXAMPLE 6 A bouncing ball", 608066, 14140},
 {"Figure 10.7  \[LightBulb]: Example 6a", 608274, 14145},
 {"Figure 10.8  \[LightBulb]: Example 6c", 608485, 14149},
 {"Infinite Series and the Sequence of Partial Sums", 608706, 14153},
 {"Figure 10.9  \[LightBulb]: Unit square", 608928, 14157},
 {"EXAMPLE 7 Working with series", 609131, 14161},
 {"Quick Check 3", 609319, 14166},
 {"DEFINITION Infinite Series", 609548, 14171},
 {"Quick Check 4", 609731, 14176},
 {"EXAMPLE 8 Sequence of partial sums", 609969, 14181},
 {"Figure 10.10  \[LightBulb]: Example 8a", 610187, 14186},
 {"Quick Check 5", 610374, 14190},
 {"Summary", 610584, 14195},
 {"Table 10.2", 610737, 14199},
 {"SECTION 10.1 EXERCISES", 610904, 14203},
 {"\[EmptySmallCircle] Getting Started", 611097, 14207},
 {"\[EmptySmallCircle] Practice Exercises", 611319, 14212},
 {"\[EmptySmallCircle] Explorations and Challenges", 611553, 14217}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1524, 36, 271, 8, 85, "Title", "ExpressionUUID" -> \
"7a69e49e-ec52-4c8c-86e9-f782edc138c2"],
Cell[1798, 46, 1918, 45, 150, "Text", "ExpressionUUID" -> \
"3b04c803-06b3-4b54-99ca-6ebaf01bd58a"],
Cell[CellGroupData[{
Cell[3741, 95, 164, 2, 42, "Section", "ExpressionUUID" -> \
"fc5a4a5b-aa60-457f-b6a5-8fe04fbc8b2c",
 CellTags->"10.1 An Overview"],
Cell[3908, 99, 361, 5, 47, "Text", "ExpressionUUID" -> \
"6b6ec710-8412-41cd-a19e-1756cb38b734"],
Cell[CellGroupData[{
Cell[4294, 108, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6895ef50-35c5-4847-b778-f90d941e21a5"],
Cell[4398, 110, 291, 8, 37, "Callout", "ExpressionUUID" -> \
"d7b85473-f049-40ff-98f2-344c08c26484"]
}, Closed]],
Cell[CellGroupData[{
Cell[4726, 123, 158, 3, 25, "Subsection", "ExpressionUUID" -> \
"07085f68-02ef-4538-b5fb-418937e786db",
 CellTags->"Examples of Sequences"],
Cell[4887, 128, 168, 5, 26, "Text", "ExpressionUUID" -> \
"94fcc92b-193e-4812-918f-7dab5f95d68c"],
Cell[5058, 135, 521, 15, 31, "Text", "ExpressionUUID" -> \
"1b83e4d9-1896-436f-b47d-cb820b58f2f2"],
Cell[5582, 152, 207, 3, 29, "Text", "ExpressionUUID" -> \
"7f0a3f08-ed89-45ec-9a81-94b2aa4ad538"],
Cell[CellGroupData[{
Cell[5814, 159, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f34b2435-15e2-425e-b287-c3723096e297"],
Cell[5918, 161, 252, 5, 37, "Callout", "ExpressionUUID" -> \
"4f119345-b54f-46e4-a40f-8e774a194820"]
}, Closed]],
Cell[6185, 169, 330, 8, 26, "Text", "ExpressionUUID" -> \
"5fb32f89-30f6-4cfd-bb87-704c73ab977b"],
Cell[6518, 179, 908, 25, 31, "Text", "ExpressionUUID" -> \
"10395b95-e293-497d-9819-dd61b5d5cca7"],
Cell[7429, 206, 841, 25, 47, "Text", "ExpressionUUID" -> \
"b1aa262d-1f8b-4a90-9438-85c53ef31fe5"],
Cell[8273, 233, 1110, 33, 47, "Text", "ExpressionUUID" -> \
"019c55ed-db78-4436-afef-9f91b40fc0b7"],
Cell[9386, 268, 836, 24, 31, "Text", "ExpressionUUID" -> \
"9d31950f-3712-4d3d-8637-4e7aba85c1f5"],
Cell[10225, 294, 926, 25, 47, "Text", "ExpressionUUID" -> \
"a025f9d5-cc7e-41ab-90b2-9ce1bc42a11c"],
Cell[11154, 321, 377, 8, 29, "Text", "ExpressionUUID" -> \
"4b15f581-5958-44ea-8ebc-846f1dffa3fe"],
Cell[11534, 331, 1388, 40, 31, "Text", "ExpressionUUID" -> \
"09b04b1f-7cbc-4645-800e-9ba2249d6298"],
Cell[12925, 373, 415, 11, 29, "Text", "ExpressionUUID" -> \
"ac8010c6-f828-4946-83e6-13735902bbb8"],
Cell[13343, 386, 777, 23, 31, "Text", "ExpressionUUID" -> \
"cc51a1be-f9fb-4dc5-93c8-b309a2059045"],
Cell[14123, 411, 612, 18, 29, "Text", "ExpressionUUID" -> \
"6fc02625-00f5-417e-a8bf-da83dbe4feea"],
Cell[14738, 431, 1091, 31, 45, "Text", "ExpressionUUID" -> \
"6358bfac-d322-4920-9adf-c825e5393b94"],
Cell[15832, 464, 1063, 30, 29, "QuickCheck", "ExpressionUUID" -> \
"3fa6213c-391a-43b5-8a6c-8d12a0fdfa4f",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[16920, 498, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"40a42282-8eae-4373-8847-919ae1ffe510"],
Cell[17035, 500, 245, 5, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"cff3d018-e42c-435e-8525-aaac26d77901"]
}, Closed]],
Cell[17295, 508, 2392, 81, 134, "Definition", "ExpressionUUID" -> \
"60563785-036e-4177-85ad-9c7a96fb64ca",
 CellTags->"DEFINITION Sequence"],
Cell[CellGroupData[{
Cell[19712, 593, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ca226b2b-ebe9-4e3a-93dc-142b300c18a9"],
Cell[19816, 595, 624, 15, 53, "Callout", "ExpressionUUID" -> \
"fed7a362-d601-401d-9153-d02009ef8f47"]
}, Closed]],
Cell[CellGroupData[{
Cell[20477, 615, 203, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"cdcfd6ef-b4c8-429b-84d7-a4747a9fcc7a",
 CellTags->"EXAMPLE 1 Explicit formulas"],
Cell[20683, 623, 428, 11, 31, "Text", "ExpressionUUID" -> \
"f8640e6e-c53c-4330-92c7-a17a861da181"],
Cell[21114, 636, 328, 10, 50, "Text", "ExpressionUUID" -> \
"e5dcef91-7e7a-4f99-a189-aaf7db8a2c8b"],
Cell[21445, 648, 456, 15, 53, "Text", "ExpressionUUID" -> \
"93d81e83-d385-4456-b986-88b4d089db22"],
Cell[CellGroupData[{
Cell[21926, 667, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"cfe47b00-7756-4be8-96cb-bba7bc961354"],
Cell[22042, 669, 629, 19, 47, "Text", "ExpressionUUID" -> \
"3efce933-b5f5-4f22-882f-1419649a207f"],
Cell[22674, 690, 955, 27, 53, "Text", "ExpressionUUID" -> \
"0041d0c1-7f2c-4d7d-a073-5dc16c4b455d"],
Cell[23632, 719, 1142, 31, 86, "Text", "ExpressionUUID" -> \
"a9cd5690-045f-487c-93f8-cbeddd89912f"],
Cell[24777, 752, 5728, 113, 418, "Output", "ExpressionUUID" -> \
"3b3f2be7-61dd-4d0c-9ccf-a95f76314b9c",
 CellTags->"Figure 10.1  \[LightBulb]: Example 1a"],
Cell[30508, 867, 404, 11, 29, "Text", "ExpressionUUID" -> \
"b1e43ce0-f514-4161-96ef-68b0c73ee2bd"],
Cell[30915, 880, 1770, 53, 57, "Text", "ExpressionUUID" -> \
"7b1a19e4-c555-4c10-adc9-a33413c9c8aa"],
Cell[CellGroupData[{
Cell[32710, 937, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"02dfbe74-135e-4d13-9ae6-05412b1aee78"],
Cell[32814, 939, 413, 10, 39, "Callout", "ExpressionUUID" -> \
"8d1c2814-07a8-4b7d-910a-5802b23693cd"]
}, Closed]],
Cell[33242, 952, 364, 9, 26, "Text", "ExpressionUUID" -> \
"b7faef5c-3c30-4026-a109-755ff480dfd8"],
Cell[33609, 963, 5900, 116, 476, "Output", "ExpressionUUID" -> \
"0247c7b8-366e-4472-960b-7fdd6e25d9e6",
 CellTags->"Figure 10.2  \[LightBulb]: Example 1b"],
Cell[39512, 1081, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"5ea16c30-5aa5-4951-8873-f234e204ee2c"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[39741, 1092, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"477f2a10-56bc-4931-bf49-5636d11057c3",
 CellTags->"EXAMPLE 2 Recurrence relations"],
Cell[39953, 1100, 396, 10, 31, "Text", "ExpressionUUID" -> \
"3fbb1844-27a9-46eb-a085-d91ef61f2796"],
Cell[40352, 1112, 954, 29, 31, "Text", "ExpressionUUID" -> \
"bd235e69-2f1d-45aa-a10c-e9592079a0a7"],
Cell[CellGroupData[{
Cell[41331, 1145, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"09e34f75-5f01-42cf-932e-50ab9e23950b"],
Cell[41447, 1147, 236, 4, 26, "Text", "ExpressionUUID" -> \
"c249c2cc-5f4a-4ed3-9087-ce0f1eed5938"],
Cell[41686, 1153, 1963, 33, 116, "Output", "ExpressionUUID" -> \
"51bd3cf8-adab-430f-8d2d-e4d667541ffc"],
Cell[43652, 1188, 427, 9, 47, "Text", "ExpressionUUID" -> \
"b5c94ec7-8a9b-4cf7-b9af-ca9d8bff556e"],
Cell[44082, 1199, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"dc606449-48b4-413c-8d09-2acddfef83cb"]
}, Closed]]
}, Open  ]],
Cell[44294, 1208, 754, 20, 29, "QuickCheck", "ExpressionUUID" -> \
"d7640c6e-11cd-4a7c-965e-a29e2baf1ed6",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[45073, 1232, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"00e6f539-f1a0-4dfb-8915-b706f2033d9a"],
Cell[45188, 1234, 390, 9, 39, "QuickCheckAnswer", "ExpressionUUID" -> \
"60db4762-872d-4dca-b68e-42543f1623ce"]
}, Closed]],
Cell[CellGroupData[{
Cell[45615, 1248, 213, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"eb0eb172-1ca6-4446-b5c3-afeab02ae202",
 CellTags->"EXAMPLE 3 Working with sequences"],
Cell[45831, 1256, 104, 0, 29, "Text", "ExpressionUUID" -> \
"7b9becbd-fa31-4141-af9d-39cbf1de893d"],
Cell[45938, 1258, 426, 13, 29, "Text", "ExpressionUUID" -> \
"8b81091b-ace0-4c78-a51b-0ff5acc73e85"],
Cell[46367, 1273, 420, 13, 29, "Text", "ExpressionUUID" -> \
"b8128a6f-692d-4fb0-a107-2edfc33880af"],
Cell[46790, 1288, 572, 18, 65, "Text", "ExpressionUUID" -> \
"10dfca3f-9b6c-4e28-b05e-026f3160c6de",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[47387, 1310, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"869b2b13-cfc6-429c-a242-038ab94dc1d7"],
Cell[47503, 1312, 590, 19, 26, "Problem", "ExpressionUUID" -> \
"afba8765-cfed-4b85-9916-adb321e673f9",
 CellGroupingRules->"NormalGrouping"],
Cell[48096, 1333, 258, 7, 19, "SubProblem", "ExpressionUUID" -> \
"5717583e-ae7f-4902-af33-9e2b2e0542f7",
 CellGroupingRules->"NormalGrouping"],
Cell[48357, 1342, 796, 24, 21, "SubProblem", "ExpressionUUID" -> \
"baeaf809-c980-4f55-ac7e-9699abc34097",
 CellGroupingRules->"NormalGrouping"],
Cell[49156, 1368, 948, 33, 19, "SubProblem", "ExpressionUUID" -> \
"dda823c2-6e94-47f5-8bb7-3b69b3c2e4ab",
 CellGroupingRules->"NormalGrouping"],
Cell[50107, 1403, 682, 20, 21, "SubProblem", "ExpressionUUID" -> \
"ebeec9b5-2b37-4ba2-a3a8-87027b3ca2a4",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[50814, 1427, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e7fd3c76-9b8f-4a8c-ad9b-34ce13a87fbe"],
Cell[50918, 1429, 303, 7, 37, "Callout", "ExpressionUUID" -> \
"10be1f36-7dea-4410-9109-d7ef9ef2c156"]
}, Closed]],
Cell[51236, 1439, 618, 19, 26, "Problem", "ExpressionUUID" -> \
"2e58e3b8-c396-4653-a618-77f29e5c7f47",
 CellGroupingRules->"NormalGrouping"],
Cell[51857, 1460, 250, 6, 19, "SubProblem", "ExpressionUUID" -> \
"bb91dd8b-a2e7-4eb9-9ca6-b4e987a25c48",
 CellGroupingRules->"NormalGrouping"],
Cell[52110, 1468, 830, 25, 21, "SubProblem", "ExpressionUUID" -> \
"e73fc403-c7f8-4443-8b34-a59285d23366",
 CellGroupingRules->"NormalGrouping"],
Cell[52943, 1495, 870, 30, 25, "SubProblem", "ExpressionUUID" -> \
"b45d02f5-e288-4541-8b4c-0c0d88e32aa9",
 CellGroupingRules->"NormalGrouping"],
Cell[53816, 1527, 716, 21, 25, "SubProblem", "ExpressionUUID" -> \
"a2dd80c1-8b7c-4dbf-aab9-6f82ef76a2ee",
 CellGroupingRules->"NormalGrouping"],
Cell[54535, 1550, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"35154ef0-ce9c-4059-be3f-1cee0013e8b4"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[54781, 1562, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"f036ff1c-c551-4439-aad5-10290da8ba53",
 CellTags->"Limit of a Sequence"],
Cell[54938, 1567, 873, 20, 65, "Text", "ExpressionUUID" -> \
"9b9a6a5e-294a-4c0a-9d22-bdcbb836b63b"],
Cell[55814, 1589, 309, 6, 47, "Text", "ExpressionUUID" -> \
"55633a43-291a-435c-9b98-ca6e250074bf"],
Cell[56126, 1597, 1910, 59, 119, "Definition", "ExpressionUUID" -> \
"d9e9a748-792d-45a7-a423-5b001a559eff",
 CellTags->"DEFINITION Limit of a Sequence"],
Cell[CellGroupData[{
Cell[58061, 1660, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0a8c6ae9-74e9-4121-8fb1-cab150401093",
 CellTags->"EXAMPLE 4 Limits of sequences"],
Cell[58271, 1668, 251, 4, 47, "Text", "ExpressionUUID" -> \
"b908bc04-8def-4c8e-b7e7-53f4c8ce8075"],
Cell[58525, 1674, 554, 17, 54, "Text", "ExpressionUUID" -> \
"754090fa-2101-4f38-958d-550d9cbff286"],
Cell[59082, 1693, 436, 12, 31, "Text", "ExpressionUUID" -> \
"792317a7-8a59-4cf4-8bc0-fad77fc6340c"],
Cell[59521, 1707, 862, 29, 31, "Text", "ExpressionUUID" -> \
"0d34e7ec-34ef-4f8f-b305-ec3793dc25b9"],
Cell[CellGroupData[{
Cell[60408, 1740, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"09f4543c-f743-4cd2-a7fe-bb4ac6144340"],
Cell[60524, 1742, 321, 9, 26, "Text", "ExpressionUUID" -> \
"893bbd16-c8d1-4a0e-9ba9-d78fa51fd2d1"],
Cell[60848, 1753, 1595, 50, 59, "Text", "ExpressionUUID" -> \
"9d21ea66-1aeb-45da-bc04-7d4f9d9f6e88"],
Cell[62446, 1805, 240, 5, 29, "Text", "ExpressionUUID" -> \
"429d7531-f03a-48f8-be5f-469717fed788"],
Cell[62689, 1812, 5836, 114, 476, "Output", "ExpressionUUID" -> \
"a3a9c689-3442-4fab-beba-436b375988f2",
 CellTags->"Figure 10.3  \[LightBulb]: Example 4a"],
Cell[68528, 1928, 167, 4, 29, "Text", "ExpressionUUID" -> \
"1431e44b-738e-4af7-b39d-59896735bd19"],
Cell[68698, 1934, 841, 23, 31, "Text", "ExpressionUUID" -> \
"0b8daaf8-e352-462e-9457-65df9a15e104"],
Cell[69542, 1959, 535, 14, 29, "Text", "ExpressionUUID" -> \
"466ab98b-b06e-4767-a117-41f73a86505e"],
Cell[70080, 1975, 5721, 112, 413, "Output", "ExpressionUUID" -> \
"0dcbf2a2-1252-49a9-8537-f9cffa1c0100",
 CellTags->"Figure 10.4  \[LightBulb]: Example 4b"],
Cell[75804, 2089, 168, 4, 29, "Text", "ExpressionUUID" -> \
"0afad8fd-9ed9-4276-93a3-a074bdc38a45"],
Cell[75975, 2095, 925, 27, 31, "Text", "ExpressionUUID" -> \
"afc8d8f6-69a7-4a4f-b725-ddb82c35b540"],
Cell[76903, 2124, 255, 6, 29, "Text", "ExpressionUUID" -> \
"d828ae24-02d2-4785-bf8b-a68d62d00bbd"],
Cell[77161, 2132, 5765, 112, 418, "Output", "ExpressionUUID" -> \
"be37a2ba-0ea8-44d8-8f1e-43c68908e7de",
 CellTags->"Figure 10.5  \[LightBulb]: Example 4c"],
Cell[82929, 2246, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1c804689-5a4f-4cb0-a640-5c23f99ad7cd"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[83163, 2257, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3d2ec0d8-6fad-4450-b87b-ab7c15539184",
 CellTags->"EXAMPLE 5 Limit of a sequence"],
Cell[83373, 2265, 175, 3, 29, "Text", "ExpressionUUID" -> \
"942642c2-6a45-4f1f-ae4e-5325d1df6f73"],
Cell[83551, 2270, 930, 25, 59, "Text", "ExpressionUUID" -> \
"b3f22cb0-12c2-44dd-b036-34bb036ea202"],
Cell[CellGroupData[{
Cell[84506, 2299, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3d231171-5c81-4ccc-92db-1492e1068bba"],
Cell[84622, 2301, 408, 10, 26, "Text", "ExpressionUUID" -> \
"1bdf32e9-78c0-4834-8d55-a7d93af41d03"],
Cell[85033, 2313, 15416, 258, 462, "Output", "ExpressionUUID" -> \
"2f68fda8-964d-4bf0-8d1d-60e3e83375e6",
 CellTags->"Figure 10.6  \[LightBulb]: Example 5"],
Cell[100452, 2573, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"d9826858-23e8-41dd-a078-ec1cf52229e6"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[100671, 2583, 199, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"8712f83b-9767-4dfa-8623-87b38d44c163",
 CellTags->"EXAMPLE 6 A bouncing ball"],
Cell[100873, 2591, 892, 24, 47, "Text", "ExpressionUUID" -> \
"b352f3c3-4a8b-4f7b-a014-b0193ebcf8c1"],
Cell[101768, 2617, 357, 10, 29, "Text", "ExpressionUUID" -> \
"317e6bf1-1594-40d9-ba93-31a727caefb8"],
Cell[102128, 2629, 195, 4, 29, "Text", "ExpressionUUID" -> \
"17294b02-c2c2-42b6-ac97-6f83c6e57553"],
Cell[102326, 2635, 328, 10, 29, "Text", "ExpressionUUID" -> \
"03d6af9d-eef8-4215-88d9-33ab9adc7a56"],
Cell[CellGroupData[{
Cell[102679, 2649, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"49f98df8-3c6d-48e2-b7f4-de910c33453c"],
Cell[102795, 2651, 312, 7, 26, "Text", "ExpressionUUID" -> \
"587eeb1f-2c44-4629-aa4a-1ce4d42a9755"],
Cell[103110, 2660, 12630, 241, 401, "Output", "ExpressionUUID" -> \
"0fe6a950-6a12-47ba-b9ed-cfef956db559",
 CellTags->"Figure 10.7  \[LightBulb]: Example 6a"],
Cell[115743, 2903, 92, 0, 29, "Text", "ExpressionUUID" -> \
"3c1c9933-780f-4530-825d-9ba3fa41cbd9"],
Cell[115838, 2905, 1752, 58, 123, "Text", "ExpressionUUID" -> \
"485c06ee-f5e4-424c-ad76-c3961f5d6a8d"],
Cell[117593, 2965, 202, 3, 29, "Text", "ExpressionUUID" -> \
"3ebc4131-1590-41d0-abf8-1383092fbaa7"],
Cell[117798, 2970, 749, 22, 31, "Text", "ExpressionUUID" -> \
"dc520199-a8c0-4c52-9e81-cf17d559ef5d"],
Cell[118550, 2994, 254, 6, 29, "Text", "ExpressionUUID" -> \
"c649b296-f6ed-419f-928d-63a5617d205e"],
Cell[118807, 3002, 1114, 32, 35, "Text", "ExpressionUUID" -> \
"2d8731fd-918e-41b6-b1ac-63452d9111ee"],
Cell[119924, 3036, 91, 0, 29, "Text", "ExpressionUUID" -> \
"f44b73e1-b18a-4028-9db3-41b7020844d2"],
Cell[120018, 3038, 790, 22, 33, "Text", "ExpressionUUID" -> \
"c538a436-54c5-46c5-a8bf-a73b8c46064d"],
Cell[120811, 3062, 130, 0, 29, "Text", "ExpressionUUID" -> \
"65732469-cca7-413b-a9e7-02c904672b78"],
Cell[120944, 3064, 357, 9, 29, "Text", "ExpressionUUID" -> \
"1050c304-b026-4276-afa6-50f456609310"],
Cell[121304, 3075, 582, 17, 35, "Text", "ExpressionUUID" -> \
"d519c79a-ae1b-4144-98f8-7d7ffd912a91"],
Cell[121889, 3094, 259, 7, 29, "Text", "ExpressionUUID" -> \
"1de3b4b8-241d-4cc4-8c8d-f1e2335ed829"],
Cell[122151, 3103, 582, 17, 35, "Text", "ExpressionUUID" -> \
"999aab02-3103-4bc8-9f71-93bc3c2bbc72"],
Cell[122736, 3122, 532, 15, 39, "Text", "ExpressionUUID" -> \
"2fcfe78c-1096-4735-9ed6-38fce521684b"],
Cell[123271, 3139, 6380, 123, 414, "Output", "ExpressionUUID" -> \
"3419a7e1-5c5d-4620-9f79-a00295402cdb",
 CellTags->"Figure 10.8  \[LightBulb]: Example 6c"],
Cell[129654, 3264, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ff2008d6-33c9-4446-b01e-e2a652eb2f09"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[129900, 3276, 214, 4, 25, "Subsection", "ExpressionUUID" -> \
"5241c56c-5172-4e9c-bb34-3546b4046ecc",
 CellTags->"Infinite Series and the Sequence of Partial Sums"],
Cell[130117, 3282, 218, 5, 26, "Text", "ExpressionUUID" -> \
"e3ad2a02-e117-428e-a894-664fc21bce92"],
Cell[130338, 3289, 597, 17, 30, "Text", "ExpressionUUID" -> \
"f5be48e3-c415-46f3-a66d-6d6e2225451a"],
Cell[130938, 3308, 571, 14, 47, "Text", "ExpressionUUID" -> \
"955630ef-4f2e-4d3c-b9a6-9d8fcb6d2caa"],
Cell[131512, 3324, 599, 15, 47, "Text", "ExpressionUUID" -> \
"029eb075-1d49-47cb-b425-644d58b4d459"],
Cell[132114, 3341, 1088, 34, 57, "Text", "ExpressionUUID" -> \
"5b772e8c-03c3-4a45-93f4-8091d02f9327"],
Cell[133205, 3377, 9209, 178, 670, "Output", "ExpressionUUID" -> \
"ec873c75-8aea-41a0-a636-89fbf73ee03a",
 CellTags->"Figure 10.9  \[LightBulb]: Unit square"],
Cell[142417, 3557, 717, 21, 50, "Text", "ExpressionUUID" -> \
"7f227889-8a0e-416c-a80e-74fe55944170"],
Cell[143137, 3580, 1107, 35, 57, "Text", "ExpressionUUID" -> \
"b3daa430-8eba-4718-9c7a-4795528a3e23"],
Cell[144247, 3617, 720, 21, 51, "Text", "ExpressionUUID" -> \
"7743aecc-6686-44d5-9d01-f96410b1784a"],
Cell[144970, 3640, 1147, 36, 57, "Text", "ExpressionUUID" -> \
"09e815d5-c230-429d-b0ef-d1ec738792bf"],
Cell[146120, 3678, 111, 0, 29, "Text", "ExpressionUUID" -> \
"433c806b-344f-4a33-a472-cef5e518059c"],
Cell[146234, 3680, 822, 24, 53, "Text", "ExpressionUUID" -> \
"b7f72469-99ef-4a72-9bf8-8aec23758768"],
Cell[147059, 3706, 370, 8, 29, "Text", "ExpressionUUID" -> \
"1b4f317a-447f-4cb4-8dd9-5bbd29fec49f"],
Cell[147432, 3716, 1029, 29, 73, "Text", "ExpressionUUID" -> \
"069f5058-08d1-4450-a797-b2bb48c652f9"],
Cell[148464, 3747, 711, 21, 51, "Text", "ExpressionUUID" -> \
"20961e05-c16d-48a8-ad90-41fa5933c854"],
Cell[149178, 3770, 919, 22, 87, "Text", "ExpressionUUID" -> \
"4708d01d-cc53-4f81-b535-e815da82ef8d"],
Cell[CellGroupData[{
Cell[150122, 3796, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"1f4ac723-329e-4553-9941-ca66d54ff1e8",
 CellTags->"EXAMPLE 7 Working with series"],
Cell[150332, 3804, 100, 0, 29, "Text", "ExpressionUUID" -> \
"1046c515-fb44-4584-9176-558f70defc2b"],
Cell[150435, 3806, 480, 14, 31, "Text", "ExpressionUUID" -> \
"f41145ed-e445-443c-b0e3-0c0b8bf3a219"],
Cell[150918, 3822, 274, 7, 50, "Text", "ExpressionUUID" -> \
"ef1ca7a7-5308-4e74-b34e-583516d05cf5"],
Cell[151195, 3831, 199, 4, 29, "Text", "ExpressionUUID" -> \
"c105e18d-eb64-47cb-b181-45d476d70254"],
Cell[151397, 3837, 362, 9, 29, "Text", "ExpressionUUID" -> \
"ee58c9c2-4435-4aef-92ee-3c539dc102e2"],
Cell[CellGroupData[{
Cell[151784, 3850, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fb23f53c-de63-41e6-a30f-72c25b491d3c"],
Cell[151900, 3852, 442, 13, 26, "Text", "ExpressionUUID" -> \
"8c577ba3-adc6-448d-88c6-745cfe7d8ae0"],
Cell[152345, 3867, 1004, 32, 91, "Text", "ExpressionUUID" -> \
"64615ae2-36c1-4540-bfde-c48fc674f997"],
Cell[153352, 3901, 1051, 32, 47, "Text", "ExpressionUUID" -> \
"27157556-137c-4c10-8ad4-c0ea4f805ca4"],
Cell[154406, 3935, 1763, 48, 91, "Text", "ExpressionUUID" -> \
"315e43e0-7268-4db9-8020-5c8f16f878e7"],
Cell[156172, 3985, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1ceff146-137a-4d73-a4f3-95b37feb91b2"]
}, Closed]]
}, Open  ]],
Cell[156384, 3994, 778, 20, 29, "QuickCheck", "ExpressionUUID" -> \
"ca96a252-311b-4f46-93a9-3766a51c5de8",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[157187, 4018, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"9ebbf64f-3cf8-4171-8a1a-98b5e9c963ce"],
Cell[157302, 4020, 297, 6, 59, "QuickCheckAnswer", "ExpressionUUID" -> \
"3ee5e6b6-cc6d-4833-9f28-29b790773fc3"]
}, Closed]],
Cell[157614, 4029, 247, 6, 26, "Text", "ExpressionUUID" -> \
"22cf198d-8239-4540-8797-a4a491c568f8"],
Cell[157864, 4037, 1113, 31, 59, "Text", "ExpressionUUID" -> \
"053dea57-52dd-446d-a2d1-4d2dff18f9dd"],
Cell[CellGroupData[{
Cell[159002, 4072, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"81471c08-7dd8-4ca6-9eb9-7a7f50934add"],
Cell[159106, 4074, 619, 18, 64, "Callout", "ExpressionUUID" -> \
"e9cadac2-5b14-4c5e-ae15-b7f7c0f4eefc"]
}, Closed]],
Cell[159740, 4095, 389, 11, 36, "Text", "ExpressionUUID" -> \
"38153496-69d3-47e8-a0c8-1b5c942f5305"],
Cell[160132, 4108, 1936, 52, 81, "Text", "ExpressionUUID" -> \
"f11d5ba6-b3c0-4175-90ea-fd8d1c487e6a"],
Cell[162071, 4162, 692, 19, 57, "Text", "ExpressionUUID" -> \
"378cdf87-8c24-42fa-9105-aa92ea086087"],
Cell[162766, 4183, 5029, 158, 398, "Definition", "ExpressionUUID" -> \
"952dc320-df10-42cd-8021-3c99bd2a6641",
 CellTags->"DEFINITION Infinite Series"],
Cell[CellGroupData[{
Cell[167820, 4345, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"754336b6-8ecb-4c76-98ae-1a2869261c36"],
Cell[167924, 4347, 308, 11, 37, "Callout", "ExpressionUUID" -> \
"225a3fe3-e4d8-4110-9f70-890db3de3fb4"]
}, Closed]],
Cell[168247, 4361, 1002, 29, 47, "QuickCheck", "ExpressionUUID" -> \
"2b0de2c0-912c-4f2a-8c0a-331c54b9d41b",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[169274, 4394, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c4e3197f-f663-4bcd-9f04-4b852fbaee77"],
Cell[169389, 4396, 95, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"9bb191d8-9add-4895-8175-32e7abc47727"]
}, Closed]],
Cell[CellGroupData[{
Cell[169521, 4401, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"7e5aef2d-ce6c-4f80-9c46-f39001cbdac4",
 CellTags->"EXAMPLE 8 Sequence of partial sums"],
Cell[169741, 4409, 100, 0, 29, "Text", "ExpressionUUID" -> \
"91addda0-c171-4b69-94ff-b5b1797a5542"],
Cell[169844, 4411, 660, 20, 59, "Text", "ExpressionUUID" -> \
"d5f574e3-ea10-4519-a108-586258037bae"],
Cell[170507, 4433, 185, 4, 29, "Text", "ExpressionUUID" -> \
"004d87b4-266c-4f3a-a760-37009f4beba7"],
Cell[170695, 4439, 339, 9, 29, "Text", "ExpressionUUID" -> \
"f549a39e-4100-47fb-9187-793100134621"],
Cell[CellGroupData[{
Cell[171059, 4452, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9d3a0cbe-91d8-45ec-99a3-5943ed89f41f"],
Cell[171175, 4454, 185, 4, 26, "Text", "ExpressionUUID" -> \
"5268911b-994e-4090-a8d0-cad5d72f07e4"],
Cell[171363, 4460, 2748, 79, 217, "Text", "ExpressionUUID" -> \
"ae0aed7c-c8ac-46d4-9332-49b10d2b7e30"],
Cell[174114, 4541, 1677, 51, 106, "Text", "ExpressionUUID" -> \
"439b1ad1-d722-43f6-9dfe-dd7c26f13b86"],
Cell[175794, 4594, 899, 27, 59, "Text", "ExpressionUUID" -> \
"72781f81-bde8-4c07-b025-90d24c2302ba"],
Cell[176696, 4623, 5334, 103, 412, "Output", "ExpressionUUID" -> \
"d252f6a5-171d-4fcf-9799-cf706e7facae",
 CellTags->"Figure 10.10  \[LightBulb]: Example 8a"],
Cell[182033, 4728, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"5cc0ad4e-6222-43f0-97e1-6aab7a207107"]
}, Closed]]
}, Open  ]],
Cell[182230, 4736, 962, 26, 50, "QuickCheck", "ExpressionUUID" -> \
"dea659e8-981e-43d0-9644-a027f1823599",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[183217, 4766, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"bb013c62-737d-4be2-ae6c-d942282ca478"],
Cell[183332, 4768, 529, 16, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"b894f182-896f-46fd-8d02-876c52cac983"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[183910, 4790, 125, 1, 25, "Subsection", "ExpressionUUID" -> \
"dc0cea62-86ff-44d0-a9d1-d0b03ca4f4eb",
 CellTags->"Summary"],
Cell[184038, 4793, 125, 0, 26, "Text", "ExpressionUUID" -> \
"786be59d-57c6-49ef-b851-f56ae51a3549"],
Cell[CellGroupData[{
Cell[184188, 4797, 501, 17, 23, "Item", "ExpressionUUID" -> \
"8586f530-feb4-4166-863b-cb0e58c8d189"],
Cell[184692, 4816, 608, 21, 51, "Item", "ExpressionUUID" -> \
"1f83d715-6462-436b-addb-6628eca51922"],
Cell[185303, 4839, 996, 32, 51, "Item", "ExpressionUUID" -> \
"aae368ea-b39a-4d41-b3ba-cb7db9a79586"]
}, Open  ]],
Cell[186314, 4874, 1118, 27, 103, "Text", "ExpressionUUID" -> \
"a564918e-eaf2-4da5-9df4-34be1f40c351"],
Cell[187435, 4903, 643, 14, 47, "Text", "ExpressionUUID" -> \
"4c8e39b1-1d34-475f-93ee-b99bd01d8763"],
Cell[188081, 4919, 548, 11, 47, "Text", "ExpressionUUID" -> \
"81b463c3-e0a1-4282-990d-3004d1e48f30"],
Cell[188632, 4932, 3137, 68, 262, "Output", "ExpressionUUID" -> \
"ee8cc677-5ed6-4369-9c8b-ef3a08b5e304",
 CellTags->"Table 10.2"]
}, Closed]],
Cell[CellGroupData[{
Cell[191806, 5005, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"5e100b98-c5f0-41e7-b966-d34fe0b18669",
 CellTags->"SECTION 10.1 EXERCISES"],
Cell[CellGroupData[{
Cell[191978, 5012, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1340119c-1263-4585-8eaa-890092e0b189",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[192156, 5017, 209, 7, 26, "Problem", "ExpressionUUID" -> \
"a0b26048-737e-4293-8c23-c9546bec6a5b"],
Cell[192368, 5026, 782, 24, 29, "Problem", "ExpressionUUID" -> \
"542cc38e-908f-4815-bbb3-ffba13db3012"],
Cell[193153, 5052, 968, 30, 29, "Problem", "ExpressionUUID" -> \
"e252a0ed-04d9-472c-a6b6-7c846d0233f3"],
Cell[194124, 5084, 471, 13, 29, "Problem", "ExpressionUUID" -> \
"62886899-cc41-4c4a-8376-c1ef6630733c"],
Cell[194598, 5099, 460, 13, 29, "Problem", "ExpressionUUID" -> \
"dbfab790-f182-416d-8435-f10eada57349"],
Cell[195061, 5114, 597, 16, 54, "Problem", "ExpressionUUID" -> \
"db3264c7-ea54-4f47-9b9b-33722d0f8bb7"],
Cell[195661, 5132, 2499, 81, 242, "Output", "ExpressionUUID" -> \
"b41afc62-b602-4f9d-ab09-ff58e7c9d339"],
Cell[198163, 5215, 659, 18, 70, "Problem", "ExpressionUUID" -> \
"691b2797-90d4-41f1-a9aa-b92fb9a44f2e"],
Cell[198825, 5235, 2499, 81, 242, "Output", "ExpressionUUID" -> \
"23e5797e-758d-4798-bb7e-03e49ef29f20"],
Cell[201327, 5318, 400, 12, 29, "Problem", "ExpressionUUID" -> \
"fd539bf2-d4ef-4e03-bb58-0d226ff16ab4"],
Cell[201730, 5332, 671, 19, 58, "Problem", "ExpressionUUID" -> \
"04f0afd7-25b8-481e-957e-3a8d3a77a72a"],
Cell[202404, 5353, 670, 20, 58, "Problem", "ExpressionUUID" -> \
"336e6387-bb09-4c69-bbb5-9b266fcb26a6"],
Cell[203077, 5375, 689, 21, 29, "Problem", "ExpressionUUID" -> \
"4ac4282c-3094-4cfc-b33d-b9a508fdd03d"],
Cell[203769, 5398, 455, 12, 57, "Problem", "ExpressionUUID" -> \
"e1b83e5a-e5f7-4f0f-aef8-96f1eee242d7"]
}, Closed]],
Cell[CellGroupData[{
Cell[204261, 5415, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"85a3c9dd-329d-468a-8148-91a009d1b5ab",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[204445, 5420, 491, 14, 28, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c7ec6960-0f6b-49ca-ba24-95a735d4f395"],
Cell[204939, 5436, 376, 13, 50, "Problem", "ExpressionUUID" -> \
"a599f1d4-02f4-4c13-891b-afa15768623d"],
Cell[205318, 5451, 333, 11, 29, "Problem", "ExpressionUUID" -> \
"6015e8be-00d2-4fe0-9d99-370b6623a744"],
Cell[205654, 5464, 414, 14, 51, "Problem", "ExpressionUUID" -> \
"0956f6d5-596b-4b05-b218-c9351fdd1aca"],
Cell[206071, 5480, 389, 13, 30, "Problem", "ExpressionUUID" -> \
"9d8d6b52-d01c-4ba5-9ad9-5137f241b57f"],
Cell[206463, 5495, 418, 14, 54, "Problem", "ExpressionUUID" -> \
"13de5793-21ba-4e1d-8965-776299e41363"],
Cell[206884, 5511, 375, 13, 51, "Problem", "ExpressionUUID" -> \
"1f38fa60-1ad1-4d54-bbd6-2471ef12086e"],
Cell[207262, 5526, 434, 15, 47, "Problem", "ExpressionUUID" -> \
"8f66f1cc-c76e-4677-9b4c-3ee18a45835f"],
Cell[207699, 5543, 761, 26, 29, "Problem", "ExpressionUUID" -> \
"46d20a7d-a30a-405c-84a8-75044cfa3367"],
Cell[208463, 5571, 451, 12, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a5ce69f4-85b5-4673-a09f-9562370a6463"],
Cell[208917, 5585, 442, 15, 29, "Problem", "ExpressionUUID" -> \
"fdb4d169-a5ce-4af6-a17f-a64a60183211"],
Cell[209362, 5602, 446, 15, 47, "Problem", "ExpressionUUID" -> \
"46b15313-d083-4d00-b758-eece76608271"],
Cell[209811, 5619, 472, 16, 29, "Problem", "ExpressionUUID" -> \
"bfae0e81-6da7-4a8b-bdee-8dee11b1f389"],
Cell[210286, 5637, 457, 15, 34, "Problem", "ExpressionUUID" -> \
"eae30a53-b791-4316-a63c-e150ba7eb302"],
Cell[210746, 5654, 473, 16, 53, "Problem", "ExpressionUUID" -> \
"6356b104-16e6-4a32-9471-838905e94f59"],
Cell[211222, 5672, 585, 20, 29, "Problem", "ExpressionUUID" -> \
"e7b80927-e837-46cb-bbeb-a2010451f624"],
Cell[211810, 5694, 491, 14, 31, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"50bb9679-248f-4a16-826f-b6f41e5601e2"],
Cell[212304, 5710, 190, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "f5860136-85a0-4f66-b138-a9bb6540303e"],
Cell[212497, 5717, 282, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "8c3ba2ea-0506-4d1b-b461-a96ae4b45d1a"],
Cell[212782, 5725, 320, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "52802cdd-fc78-4c1f-9360-e01a64a640e1"],
Cell[213105, 5736, 435, 13, 51, "Problem", "ExpressionUUID" -> \
"1f0f765d-99ad-4e82-aced-0b9e42095456"],
Cell[213543, 5751, 330, 9, 29, "Problem", "ExpressionUUID" -> \
"7588f4a4-4179-4c55-84db-e27ca5b9e34c"],
Cell[213876, 5762, 345, 10, 29, "Problem", "ExpressionUUID" -> \
"59c8a430-421e-421d-837e-fe7305a8deae"],
Cell[214224, 5774, 351, 11, 29, "Problem", "ExpressionUUID" -> \
"13006f64-cb9c-42ad-8397-febc3e105ffd"],
Cell[214578, 5787, 350, 11, 29, "Problem", "ExpressionUUID" -> \
"066708d4-35ce-44b7-90c2-bac90e4c2f4b"],
Cell[214931, 5800, 350, 11, 29, "Problem", "ExpressionUUID" -> \
"10d4d805-c28b-491d-af9b-07f7b7a0b68c"],
Cell[215284, 5813, 371, 11, 29, "Problem", "ExpressionUUID" -> \
"b9369669-8488-4732-83d8-a6d5d426d3e0"],
Cell[215658, 5826, 369, 11, 29, "Problem", "ExpressionUUID" -> \
"dca8adaf-a92e-42cc-8bbf-ea2160cd7324"],
Cell[216030, 5839, 986, 27, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"49ecf58a-87c3-4246-aadc-ade506eb72c8"],
Cell[217019, 5868, 459, 14, 30, "Problem", "ExpressionUUID" -> \
"28dcb713-4e36-4ce7-b765-acc147c52bf9"],
Cell[217481, 5884, 446, 15, 53, "Problem", "ExpressionUUID" -> \
"df0d1292-09e0-448d-bba8-7929ddd0cf9d"],
Cell[217930, 5901, 457, 14, 50, "Problem", "ExpressionUUID" -> \
"f2fe6501-7d77-467b-a6cc-bdb2c9700dab"],
Cell[218390, 5917, 446, 15, 47, "Problem", "ExpressionUUID" -> \
"8170fae0-55b8-4294-9936-01932d6db384"],
Cell[218839, 5934, 488, 14, 29, "Problem", "ExpressionUUID" -> \
"82e2cb23-4412-43eb-94bf-87d8abc9cb72"],
Cell[219330, 5950, 483, 15, 30, "Problem", "ExpressionUUID" -> \
"381deb9e-a5f3-4f9a-97d8-6b3e79123f4e"],
Cell[219816, 5967, 473, 16, 47, "Problem", "ExpressionUUID" -> \
"7a898588-87bf-441f-8bd8-f9a06c162cbc"],
Cell[220292, 5985, 497, 17, 50, "Problem", "ExpressionUUID" -> \
"662a2255-404d-4d58-8130-c8a0203e81d8"],
Cell[220792, 6004, 964, 33, 47, "TProblem", "ExpressionUUID" -> \
"4d5d5f05-b68c-4bf3-ba7b-a37c945c7e87"],
Cell[221759, 6039, 471, 16, 29, "Problem", "ExpressionUUID" -> \
"9b7232a8-f7ef-4b5b-86e5-463faea8b615"],
Cell[222233, 6057, 1124, 32, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "4bca5d27-5d2c-409e-95a7-01f886ff2e37"],
Cell[223360, 6091, 391, 13, 52, "Problem", "ExpressionUUID" -> \
"973d037d-f3e1-4c8f-a4c2-2e0a3db71841"],
Cell[223754, 6106, 423, 14, 34, "Problem", "ExpressionUUID" -> \
"b00ae330-90b0-4055-81ea-cc4756f7403e"],
Cell[224180, 6122, 339, 11, 33, "Problem", "ExpressionUUID" -> \
"203daf66-2013-4a8f-a88d-5af4449ff020"],
Cell[224522, 6135, 382, 13, 51, "Problem", "ExpressionUUID" -> \
"7c7489fe-2826-4ba0-9f2d-864dc1d1ad68"],
Cell[224907, 6150, 231, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"1f0df0e5-94b6-4d9d-84a8-2d0d30f1c5a8"],
Cell[225141, 6158, 192, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "792bcdf5-018d-4a14-a7a2-b64f3915a374"],
Cell[225336, 6165, 230, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "3ed63691-3687-42cf-8849-f5b9959e083d"],
Cell[225569, 6173, 482, 15, 30, "Problem", "ExpressionUUID" -> \
"3312de90-edb2-4096-9170-62f7247bc497"],
Cell[226054, 6190, 90303, 1487, 237, "Output", "ExpressionUUID" -> \
"74a06dd4-99e3-4626-bc31-233177fcb8b0"],
Cell[316360, 7679, 514, 16, 56, "Problem", "ExpressionUUID" -> \
"0ecb41a2-c7f9-406a-9e1d-86bb4a6e44ee"],
Cell[316877, 7697, 78591, 1295, 238, "Output", "ExpressionUUID" -> \
"75be160b-da3b-4536-b448-8f8aed322c55"],
Cell[395471, 8994, 858, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "d3464703-5d42-4ea3-aec7-f8b0bcf70e5f"],
Cell[396332, 9021, 496, 17, 50, "Problem", "ExpressionUUID" -> \
"52a141b4-0b8b-4b80-9a6e-f3567948d223"],
Cell[396831, 9040, 498, 17, 50, "Problem", "ExpressionUUID" -> \
"21766b20-d64c-43c7-a44c-46b4f591c42c"],
Cell[397332, 9059, 470, 16, 29, "Problem", "ExpressionUUID" -> \
"ecebed6c-6a75-4a8c-a922-231eeb51dd71"],
Cell[397805, 9077, 475, 16, 47, "Problem", "ExpressionUUID" -> \
"dd886dc6-6f03-412c-a5b2-f57d374bc3c6"],
Cell[398283, 9095, 514, 18, 50, "Problem", "ExpressionUUID" -> \
"7744e375-d5b0-4566-bfa3-a934221f9c0c"],
Cell[398800, 9115, 489, 17, 39, "Problem", "ExpressionUUID" -> \
"bad70f30-bdf4-479f-b9b3-21eab3fc6139"],
Cell[399292, 9134, 1193, 33, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "3512133d-6737-47f0-8a2f-8cc5c5f60c69"],
Cell[400488, 9169, 365, 11, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "6e0fd647-9a6f-42f6-8dce-eb50a6272219"],
Cell[400856, 9182, 482, 15, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "fb4ca5b0-f61b-49f3-adba-27892735ff07"],
Cell[401341, 9199, 341, 11, 29, "Problem", "ExpressionUUID" -> \
"17ee5c98-8270-4463-aaf5-47674aa3be34"],
Cell[401685, 9212, 341, 11, 29, "Problem", "ExpressionUUID" -> \
"30d38669-ae77-4a32-8514-709e9c3857d3"],
Cell[402029, 9225, 342, 11, 29, "Problem", "ExpressionUUID" -> \
"f4ca187e-5d5d-48ca-bca0-3001b3e7b738"],
Cell[402374, 9238, 342, 11, 29, "Problem", "ExpressionUUID" -> \
"41cb70db-a7c5-445d-a3f4-c793bc3199d9"],
Cell[402719, 9251, 399, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"aac7e416-81e6-4028-9cc8-00ae60571809"],
Cell[403121, 9261, 309, 8, 29, "Problem", "ExpressionUUID" -> \
"0bcc9f0d-ebda-4165-b883-82b558a9237f"],
Cell[403433, 9271, 309, 8, 29, "Problem", "ExpressionUUID" -> \
"0b076592-1112-4755-b005-1f9cf8311706"],
Cell[403745, 9281, 323, 9, 29, "Problem", "ExpressionUUID" -> \
"31267801-f621-49a4-9679-a69bbaca1f1c"],
Cell[404071, 9292, 368, 12, 57, "Problem", "ExpressionUUID" -> \
"0db83c80-62fd-43eb-8357-c483e695889e"],
Cell[404442, 9306, 385, 12, 57, "Problem", "ExpressionUUID" -> \
"667195b9-4887-48ee-940b-3f4352972723"],
Cell[404830, 9320, 375, 11, 57, "Problem", "ExpressionUUID" -> \
"2af3932b-04ee-42d9-9cea-03ac57e6f9ba"],
Cell[405208, 9333, 257, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d809158c-30f7-4c02-82db-d668f1c22c59"],
Cell[405468, 9341, 660, 23, 21, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "a0a11b5d-3862-4dfe-a619-d848ef6a70a7"],
Cell[406131, 9366, 982, 31, 21, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "53a10fd2-bbe1-4bf5-8694-34c5db9e2010"],
Cell[407116, 9399, 196, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "7f1e51e6-6d04-41cb-a043-69f3622aeb79"],
Cell[407315, 9406, 536, 18, 57, "Problem", "ExpressionUUID" -> \
"182cb242-2065-4e86-88ea-1be47dd731d1"],
Cell[407854, 9426, 384, 12, 57, "Problem", "ExpressionUUID" -> \
"f6e8a1f0-7ca8-4e16-9f0e-7b02b2271ded"],
Cell[408241, 9440, 411, 13, 57, "Problem", "ExpressionUUID" -> \
"2edff88f-2906-4834-993c-c6198f13a0f3"],
Cell[408655, 9455, 899, 30, 57, "TProblem", "ExpressionUUID" -> \
"d60f6acc-56db-4b5f-8170-3b2f89465aae"],
Cell[409557, 9487, 288, 7, 29, "Problem", "ExpressionUUID" -> \
"51b35aa4-d760-4fc6-bb5e-0f6b8f4537f0"],
Cell[409848, 9496, 560, 15, 19, "SubProblem", "ExpressionUUID" -> \
"99f2ce71-825f-4f18-8138-ba6420ba1fe0"],
Cell[410411, 9513, 212, 5, 19, "SubProblem", "ExpressionUUID" -> \
"01c48291-2add-4438-9888-2dceb966a016"],
Cell[410626, 9520, 646, 19, 47, "SubProblem", "ExpressionUUID" -> \
"d1fc98ea-7ae7-4996-ae49-0ddb7189316a"],
Cell[411275, 9541, 746, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "e659b7a6-7a8d-40c7-a757-c0989722905c"],
Cell[412024, 9566, 197, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "f10eb1fe-2ec0-43c2-909a-1e907ff4e5f3"],
Cell[412224, 9573, 205, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "6b052a08-fa8e-4e58-99e6-9c80d94b5157"],
Cell[412432, 9580, 205, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "9d143181-8faf-4efa-8a40-bd95cc112b90"],
Cell[412640, 9587, 261, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "c067d164-77ae-4311-b69e-ef91aa8523fd"],
Cell[412904, 9595, 889, 24, 47, "Problem", "ExpressionUUID" -> \
"30d00b89-fa94-46c6-ae5f-09de5eaac4bf"],
Cell[413796, 9621, 839, 23, 47, "Problem", "ExpressionUUID" -> \
"be549c16-0369-4b34-ac93-8fc894848473"],
Cell[414638, 9646, 844, 24, 47, "Problem", "ExpressionUUID" -> \
"0220193b-d825-4df6-bcc0-f407cb662086"],
Cell[415485, 9672, 840, 24, 47, "Problem", "ExpressionUUID" -> \
"4e1359c6-66b2-402b-9442-6d265863c44a"]
}, Closed]],
Cell[CellGroupData[{
Cell[416362, 9701, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"738f2c4b-d3eb-4bcf-b335-ebcb3fd6f624",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[416564, 9706, 1716, 50, 49, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "d5df7dc4-9f86-429d-b920-6016b1cd59f6"],
Cell[418283, 9758, 354, 11, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "ac35dacb-29f5-486b-a444-db90a25fb23e"],
Cell[418640, 9771, 564, 17, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "e4373fa5-fc86-4864-890f-93813861fc6d"],
Cell[419207, 9790, 341, 11, 29, "Problem", "ExpressionUUID" -> \
"ae31c6e8-c484-4199-aa03-45bb7ca92068"],
Cell[419551, 9803, 342, 11, 29, "Problem", "ExpressionUUID" -> \
"5424eaf5-ced9-4361-8702-fab37f85d51f"],
Cell[419896, 9816, 2027, 64, 99, "TProblem", "ExpressionUUID" -> \
"bf3c1029-9409-43de-9544-152ba3a9df78"],
Cell[421926, 9882, 808, 21, 75, "SubProblem", "ExpressionUUID" -> \
"4494bab6-a132-4c94-85ee-5501270efc81"],
Cell[422737, 9905, 705, 20, 47, "SubProblem", "ExpressionUUID" -> \
"29d7df5d-bcc2-4426-88a2-1714e1ab8a33"],
Cell[423445, 9927, 4812, 165, 112, "TExerciseDirectionsCell", \
"ExpressionUUID" -> "72fc1255-2ecc-4a46-b4c7-f54ed3d10a99"],
Cell[428260, 10094, 373, 12, 29, "Problem", "ExpressionUUID" -> \
"dd22e2d3-ec7c-476f-8aef-9b800bb2e8db"],
Cell[428636, 10108, 442, 15, 59, "Problem", "ExpressionUUID" -> \
"281a9376-0600-4ed8-82d9-6bf93586a4f9"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature DKzrHaTtXGTrYL5Q9xdaO0eM *)
