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
NotebookDataLength[    625731,      15926]
NotebookOptionsPosition[    397419,      10903]
NotebookOutlinePosition[    585032,      15088]
CellTagsIndexPosition[    582464,      15036]
WindowTitle->Section 4.7 L'H\364pital's Rule
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["4.7  L\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule", "SectionTitleFont"]], "Section",
 CellTags->
  "4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s \
Rule",ExpressionUUID->"7126f6c8-c5fe-40d8-8a9f-f1c09860fc33"],

Cell[TextData[{
 "The study of limits in Chapter 2 was thorough but not exhaustive. Some \
limits, called ",
 StyleBox["indeterminate forms",
  FontSlant->"Italic"],
 ", cannot generally be evaluated using the techniques presented in Chapter \
2. These limits tend to be the more interesting limits that arise in \
practice. A powerful result called ",
 StyleBox["l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule",
  FontSlant->"Italic"],
 " enables us to evaluate such limits with relative ease."
}], "Text",ExpressionUUID->"d2cf0297-4a3a-4ea9-b60f-618559d8fe9f"],

Cell[TextData[{
 "\tHere is how indeterminate forms arise. If ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e6e90602-c1f2-4ca9-8ed4-1f8be2028c22"],
 " is a ",
 StyleBox["continuous",
  FontSlant->"Italic"],
 " function at a point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0fdc58ad-b97b-4099-8c7d-c4c75dd9423e"],
 ", then we know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f59b413e-12a5-49e4-9b46-2824e6cf5ae6"],
 ", allowing the limit to be evaluated by computing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "60af8be5-f3a8-48d6-9ea9-33d2599b33a4"],
 ". But there are many limits that cannot be evaluated by substitution. In \
fact, we encountered such a limit in Section 3.5: "
}], "Text",ExpressionUUID->"b8754c1e-87fe-4b27-9c16-d34072ba04a4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{"sin", " ", "x"}], "x"]}], "=", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bc1d4971-1bb2-4a58-b6ce-3565d97c48fb"]], \
"Text",ExpressionUUID->"3ada4c9a-eb48-4999-8a66-0179777c028e"],

Cell[TextData[{
 "If we attempt to substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "a8516283-f4d4-4ba8-a415-1cf106c92710"],
 " into ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "e18f34da-b127-4d61-966f-16ed0d9cec1a"],
 ", we get ",
 Cell[BoxData[
  FormBox[
   FractionBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "5ae44f52-1906-4af9-a220-b423d4fc2dd6"],
 ", which has no meaning. Yet we proved that ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"sin", " ", "x"}], "x"], TraditionalForm]],ExpressionUUID->
  "ceaaa324-962b-42ca-ab36-733077118f37"],
 " has limit 1 at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "daa7afc0-0cb1-4905-87da-c67181d09acd"],
 " (Theorem 3.10). This limit is an example of an ",
 StyleBox["indeterminate form",
  FontSlant->"Italic"],
 "; specifically, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "31cd2413-1597-4017-bfdc-54c9e0812700"],
 " has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "3c5ce708-5bd2-42f0-b5f6-ebaa3298d008"],
 " because the numerator and denominator both approach 0 as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "6c6c2ce6-a610-4d88-9288-86af87c89a29"],
 "."
}], "Text",ExpressionUUID->"d4eb01b0-c73c-496e-a9b6-44f74d48f656"],

Cell[TextData[{
 "\tThe meaning of an ",
 StyleBox["indeterminate form",
  FontSlant->"Italic"],
 " is further illustrated by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"a", " ", "x"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "74e21001-71b1-4ca5-9017-dafd5dce6331"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "3369a98d-41ed-49d1-b7a3-9db353ecd552"],
 ". This limit has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"0fdda07c-2676-45d8-84f2-4d20b23373fc"],
 " (meaning that the numerator and denominator of ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"a", " ", "x"}], 
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "4b9741f6-0348-4f78-8026-13baa7f64509"],
 " become arbitrarily large in magnitude as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "21763989-fe83-4402-8545-1f3c87b5ec11"],
 "), but the actual value of the limit is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"a", " ", "x"}], 
      RowBox[{"x", "+", "1"}]]}], "=", 
    RowBox[{
     RowBox[{"a", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
       FractionBox["x", 
        RowBox[{"x", "+", "1"}]]}]}], "=", "a"}]}], TraditionalForm]],
  ExpressionUUID->"ed787844-f9ad-47e5-95cd-afbc8f8b8453"],
 ". In general, a limit with the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"7f2b3a27-0718-416e-8c7d-b1180f395af7"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "d33ffd13-7909-4ea4-9c59-a49c88223e42"],
 " can have ",
 StyleBox["any",
  FontSlant->"Italic"],
 " value\[LongDash]which is why these limits must be handled carefully."
}], "Text",ExpressionUUID->"6533dd73-3116-4a38-a5ca-e9d4e8ce86d4"],

Cell[CellGroupData[{

Cell["L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for the Form \
0/0  \[RightGuillemet]", "Subsection",
 CellTags->
  "L`Hopital\[CloseCurlyQuote]s Rule for the Form \
0/0",ExpressionUUID->"8ad50412-822f-49e0-b865-48e7873fd7d6"],

Cell[TextData[{
 "Consider a function of the form ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"f", "(", "x", ")"}], 
    RowBox[{"g", "(", "x", ")"}]], TraditionalForm]],ExpressionUUID->
  "a72a37c8-8e75-41a8-906d-026becb285f6"],
 " and assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"909190af-4a00-4407-b626-3d138d326d5c"],
 ". Then, the limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "4b995bc3-d33f-4581-9be5-cdea8a5bf31b"],
 " has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "d9c6cdc9-6d73-48fa-9d95-1664c3d50a28"],
 ". We first state l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule \
and then prove a special case."
}], "Text",ExpressionUUID->"54f7fd8c-d1d9-4180-ab34-1e4262170d9e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f567556f-8ae1-4924-a416-ef8db57415ee"],

Cell[TextData[{
 "The notations ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "4eb8bcfd-883f-46c3-b9cf-532b5983f3e2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"20805263-1c5c-4707-bc61-290f03000911"],
 " are merely symbols used to describe various types of indeterminate forms. \
The notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "1c2df38c-0943-45a3-ae60-3a9cf1892c6e"],
 " does not imply division by 0."
}], "Callout",ExpressionUUID->"69799e5a-c37b-4c47-ad04-5f03153c7354"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 4.12", "TheoremFont"],
 "\t",
 StyleBox["L",
  FontWeight->"Bold"],
 "\[CloseCurlyQuote]",
 StyleBox["H\[OHat]pital\[CloseCurlyQuote]s Rule",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ac58d3ac-c5d9-46e6-a52c-dd7b6c208cf9"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e29e6dc0-7497-4c4d-8fc5-05663848ae06"],
 " are differentiable on an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "83187eb5-054a-4642-a27a-d1c5d0fbacaf"],
 " containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "931e8cab-990d-4108-b64a-0dd1bad9f8ac"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"342c7e00-930c-4953-98a6-d58159c710ea"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "27cca17e-a5ff-4240-bc03-bf8dd72fbe71"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "ccf743d2-1697-46ff-a696-f3b540827ab8"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"26cc7494-855c-4971-8838-d0beb8efcac3"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "x", ")"}]}], 
             RowBox[{
              RowBox[{"g", "'"}], 
              RowBox[{"(", "x", ")"}]}]]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f9c7128d-11e6-4aa9-aa38-1716fce88630"],
 "\nprovided the limit on the right side exists (or is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "4c078a63-a6f8-4d84-8377-28ec29eda678"],
 "). The rule also applies if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "a"}], TraditionalForm]],ExpressionUUID->
  "5e4a2aaa-4f01-4853-823a-328737e049a2"],
 " is replaced by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"4001bc7d-6e9d-452e-a4e3-1ad338b6352b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["a", "+"]}], TraditionalForm]],ExpressionUUID->
  "8bcff1c1-2e3e-411f-9667-e6db743d6ace"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["a", "-"]}], TraditionalForm]],ExpressionUUID->
  "10d2e02f-b08f-425c-bde7-7f437357bb8b"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s \
Rule",ExpressionUUID->"91a44926-afe6-442a-8ab7-0313e6621327"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4a8e7f70-ae17-4bae-87ff-a4ec206a2830"],

Cell["\<\
Guillaume Fran\[CCedilla]ois l'H\[OHat]pital (lo-pee-tal) (1661-1704) is \
credited with writing the first calculus textbook. Much of the material in \
the book, including l'H\[OHat]pital\[CloseCurlyQuote]s Rule, was provided by \
the Swiss mathematician Johann Bernoulli (1667-1748).\
\>", "Callout",ExpressionUUID->"e2a12653-b8ac-4218-a672-e0220bf14448"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof (special case):", "ProofFont"],
 "  The proof of this theorem relies on the Generalized Mean Value Theorem \
(Exercise 57 of Section 4.2). We prove a special case of the theorem in which \
we assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "ea04ab90-4c07-443f-8069-e0accf0f5f37"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "cef9c76d-bf84-4a60-9a03-d5b77345abe0"],
 " are continuous at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f7a35010-fd90-4d1c-ae2a-45508a0c6c13"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "a", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"2b2c54b1-8c29-459a-a2fe-24aa8b4a6ae7"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"b16bda35-264c-4c1f-a713-1c8f3b40d420"],
 ". We have "
}], "Text",ExpressionUUID->"6cd38c7b-d514-42fa-9e11-ebc63fbed33f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}]}], 
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "x", ")"}]}]]}], "=", 
         FractionBox[
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}], 
          RowBox[{
           RowBox[{"g", "'"}], 
           RowBox[{"(", "a", ")"}]}]]}], 
        StyleBox[
         RowBox[{"Continuity", " ", "of", " ", 
          RowBox[{"f", "'"}], " ", "and", " ", 
          RowBox[{"g", "'"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", 
             RowBox[{"f", "(", "a", ")"}]}], 
            RowBox[{"x", "-", "a"}]]}], 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], "-", 
             RowBox[{"g", "(", "a", ")"}]}], 
            RowBox[{"x", "-", "a"}]]}]]}], 
        StyleBox[
         RowBox[{"Definition", " ", "of", " ", 
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}], " ", "and", " ", 
          RowBox[{"g", "'"}], 
          RowBox[{"(", "a", ")"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          FractionBox[
           FractionBox[
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", 
             RowBox[{"f", "(", "a", ")"}]}], 
            RowBox[{"x", "-", "a"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], "-", 
             RowBox[{"g", "(", "a", ")"}]}], 
            RowBox[{"x", "-", "a"}]]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Limit", " ", "of", " ", 
           StyleBox["a",
            FontSlant->"Plain"], " ", "quotient"}], ",", " ", 
          RowBox[{
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "a", ")"}]}], "\[NotEqual]", "0"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "-", 
             RowBox[{"f", "(", "a", ")"}]}], 
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], "-", 
             RowBox[{"g", "(", "a", ")"}]}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Cancel", " ", "x"}], "-", 
          RowBox[{"a", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]], "."}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"f", "(", "a", ")"}], "=", 
          RowBox[{
           RowBox[{"g", "(", "a", ")"}], "=", "0"}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cfb085bf-bceb-4e67-9b95-d57f6db34be8"]], \
"Text",ExpressionUUID->"eef915b0-30ab-4148-bf62-4d6847c7a8fc"],

Cell[TextData[StyleBox["  \[FilledDiamond]", "ProofFont"]], "Text",
 TextAlignment->Right,ExpressionUUID->"a441440e-df4f-45f8-8cb2-c5678f709168"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"d406e96c-b1a4-4fd7-ace3-2034712065a3"],

Cell[TextData[{
 "The definition of the derivative provides an example of an indeterminate \
form. Assuming ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "cfd983b1-dfc6-4e74-9b45-1ec141abea34"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7f5675d5-f9b0-4599-86d5-a6feb2b80c28"],
 ", \n",
 Cell[BoxData[
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
             RowBox[{"f", "(", 
              RowBox[{"x", "+", "h"}], ")"}], "-", 
             RowBox[{"f", "(", "x", ")"}]}], "h"]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8b1d6826-2b35-40d7-b08e-43a1c054225a"],
 "\nhas the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "725970a6-3eaf-4bac-a053-3053168b990e"],
 "."
}], "Callout",ExpressionUUID->"d83a3bcc-dc58-41d5-81e1-317a843c0bd8"]
}, Closed]],

Cell[TextData[{
 "\tThe geometry of ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule offers some insight. First consider two ",
 StyleBox["linear",
  FontSlant->"Italic"],
 " functions, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ec1d09a1-6d0a-4469-91dd-e1dc1cd518fe"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "1bc3d5a0-69bc-4cd8-abaf-8d75f88d91eb"],
 ", whose graphs both pass through the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1dc97601-ce12-412f-8032-837cfc2b4512"],
 " with slopes 4 and 2 respectively; this means that ",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"b542a4db-1385-40b4-8d02-620c824ff9d3"], 
   TraditionalForm]],ExpressionUUID->"b7216d4e-7d7f-4520-9c73-dfab4160246b"]
}], "Text",ExpressionUUID->"2cc2025e-f39d-4c85-b814-d73707e451f7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"4", 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}], "     ", "and", "     ", 
            RowBox[{"g", "(", "x", ")"}]}], "=", 
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9a972242-2a25-41da-ae4d-144883f93839"]], \
"Text",ExpressionUUID->"5a79f97c-8126-41e8-8319-7b18b7471d90"],

Cell[TextData[{
 "Furthermore ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "a", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"cca12d1d-6f78-4bed-a715-f865e8fe1aaf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "ce276f47-bec5-438e-88dd-73c0ee831828"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f28f9962-0781-46dc-808d-ec16b5675359"],
 " (",
 StyleBox["Figure 4.75", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"2180b1a6-3884-4010-843c-de81234d6b1d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            1, $CellContext`showGrids$$ = False, $CellContext`slopeF$$ = 
            4, $CellContext`slopeG$$ = 2, $CellContext`xValue$$ = 1, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold[
                Pane[
                "Linear functions \!\(TraditionalForm\`f(x)\) and \
\!\(TraditionalForm\`g(x)\) where \!\(TraditionalForm\`f(a) = \(g(a) = \
0\)\).", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 1, 
                "\!\(TraditionalForm\`x\)"}, -1, 1}, {{
                Hold[$CellContext`aValue$$], 1, "\!\(TraditionalForm\`a\)"}, 
               0, 4}, {
               Hold[
               "\!\(TraditionalForm\`f(x) = \*SubscriptBox[\(m\), \(f\)](x - \
a)\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`slopeF$$], 4, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(f\)]\)"}, -5, 5,
                0.1}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(f\)] = 4\)", \
$CellContext`slopeF$$ = 4, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
               "\!\(TraditionalForm\`g(x) = \*SubscriptBox[\(m\), \(g\)](x - \
a)\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`slopeG$$], 2, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(g\)]\)"}, -5, 5,
                0.1}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(g\)] = 2\)", \
$CellContext`slopeG$$ = 2, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grid"}, {
               False, True}}}, Typeset`size$$ = {540., {275., 282.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$56978$$ = 
            0, $CellContext`aValue$56979$$ = 0, $CellContext`slopeF$56980$$ = 
            0, $CellContext`slopeG$56981$$ = 
            0, $CellContext`showGrids$56982$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               1, $CellContext`showGrids$$ = False, $CellContext`slopeF$$ = 
               4, $CellContext`slopeG$$ = 2, $CellContext`xValue$$ = 1}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$56978$$, 0], 
               Hold[$CellContext`aValue$$, $CellContext`aValue$56979$$, 0], 
               Hold[$CellContext`slopeF$$, $CellContext`slopeF$56980$$, 0], 
               Hold[$CellContext`slopeG$$, $CellContext`slopeG$56981$$, 0], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$56982$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[{
                $CellContext`funcC4F75[$CellContext`x, $CellContext`aValue$$, \
$CellContext`slopeF$$], 
                $CellContext`funcC4F75[$CellContext`x, $CellContext`aValue$$, \
$CellContext`slopeG$$]}, {$CellContext`x, -1, 5}, 
               PlotStyle -> {{Thick, $CellContext`bcR}}, 
               PlotRange -> {{-1, 5}, {-5, 5}}, AspectRatio -> 1, ImageSize -> 
               6 72, Ticks -> {
                 Append[
                  
                  Table[{$CellContext`i, ""}, {$CellContext`i, -1, 
                    5}], {$CellContext`aValue$$, ""}], 
                 Table[{$CellContext`i, ""}, {$CellContext`i, -5, 5}]}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, GridLinesStyle -> LightGray, 
               GridLines -> If[$CellContext`showGrids$$, {
                  Range[-1, 5], 
                  Range[-5, 5]}, None], Epilog -> {
                 Text[
                 "\!\(TraditionalForm\`a\)", {$CellContext`aValue$$, 
                   0}, {-1.5, 1.5}], 
                 Text[
                 "\!\(TraditionalForm\`x\)", {$CellContext`aValue$$ + \
$CellContext`xValue$$, 0}, {-1.5, 1.5}], 
                 Text[
                 "\!\(TraditionalForm\`f(x)\)", {$CellContext`aValue$$ + \
$CellContext`xValue$$, 
                   $CellContext`funcC4F75[$CellContext`xValue$$ + \
$CellContext`aValue$$, $CellContext`aValue$$, $CellContext`slopeF$$]}, {-2, 
                  0}], 
                 Text[
                 "\!\(TraditionalForm\`g(x)\)", {$CellContext`aValue$$ + \
$CellContext`xValue$$, 
                   $CellContext`funcC4F75[$CellContext`xValue$$ + \
$CellContext`aValue$$, $CellContext`aValue$$, $CellContext`slopeG$$]}, {-2, 
                  0}], Black, 
                 AbsoluteThickness[1.5], 
                 
                 Line[{{$CellContext`aValue$$ + $CellContext`xValue$$, 
                    0}, {$CellContext`aValue$$ + $CellContext`xValue$$, 
                    $CellContext`funcC4F75[$CellContext`xValue$$ + \
$CellContext`aValue$$, $CellContext`aValue$$, $CellContext`slopeF$$]}}], 
                 AbsoluteThickness[5], 
                 GrayLevel[0.5, 0.5], 
                 
                 Line[{{$CellContext`aValue$$ + $CellContext`xValue$$, 
                    0}, {$CellContext`aValue$$ + $CellContext`xValue$$, 
                    $CellContext`funcC4F75[$CellContext`xValue$$ + \
$CellContext`aValue$$, $CellContext`aValue$$, $CellContext`slopeG$$]}}], 
                 Opacity[1], 
                 Dashing[{}], Black, 
                 $CellContext`ClosedCircle[{$CellContext`aValue$$ + \
$CellContext`xValue$$, 
                   $CellContext`funcC4F75[$CellContext`xValue$$ + \
$CellContext`aValue$$, $CellContext`aValue$$, $CellContext`slopeG$$]}], 
                 $CellContext`ClosedCircle[{$CellContext`aValue$$ + \
$CellContext`xValue$$, 
                   $CellContext`funcC4F75[$CellContext`xValue$$ + \
$CellContext`aValue$$, $CellContext`aValue$$, $CellContext`slopeF$$]}], 
                 Text[
                  Framed[
                   Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*FractionBox[\(f \((x)\)\), \
\(g \((x)\)\)] = \(\*FractionBox[\(f' \((x)\)\), \(g' \((x)\)\)]\(=\)\(\\ \
\)\)\)", 
                    RawBoxes[
                    
                    FractionBox[$CellContext`slopeF$$, \
$CellContext`slopeG$$]], 
                    " = ", $CellContext`slopeF$$/$CellContext`slopeG$$}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                   Background -> White], {1, -5}, {-1, -1}]}], 
             "Specifications" :> {
               Pane[
               "Linear functions \!\(TraditionalForm\`f(x)\) and \
\!\(TraditionalForm\`g(x)\) where \!\(TraditionalForm\`f(a) = \(g(a) = \
0\)\).", {144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], 
               Delimiter, {{$CellContext`xValue$$, 1, 
                 "\!\(TraditionalForm\`x\)"}, -1, 1, ControlType -> Slider, 
                Exclusions -> {0}, ImageSize -> 
                Small}, {{$CellContext`aValue$$, 1, 
                 "\!\(TraditionalForm\`a\)"}, 0, 4, ControlType -> Slider, 
                ImageSize -> Small}, Delimiter, 
               "\!\(TraditionalForm\`f(x) = \*SubscriptBox[\(m\), \(f\)](x - \
a)\)", {{$CellContext`slopeF$$, 4, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(f\)]\)"}, -5, 
                5, 0.1, ControlType -> Slider, ImageSize -> Small}, 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(f\)] = 4\)", \
$CellContext`slopeF$$ = 4, BaseStyle -> 11], Delimiter, 
               "\!\(TraditionalForm\`g(x) = \*SubscriptBox[\(m\), \(g\)](x - \
a)\)", {{$CellContext`slopeG$$, 2, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(g\)]\)"}, -5, 
                5, 0.1, ControlType -> Slider, Exclusions -> {0}, ImageSize -> 
                Small}, 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(g\)] = 2\)", \
$CellContext`slopeG$$ = 2, BaseStyle -> 11], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grid"}, {
                False, True}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> {"ResetButton"}}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {773., {299., 307.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F75[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`m, 
                   
                   Blank[]]] := $CellContext`m ($CellContext`x - \
$CellContext`a), $CellContext`a = Pi/16, $CellContext`m[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                121.45/(1 + 37.98/E^(2.2 $CellContext`t)), $CellContext`t[
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
$CellContext`a)/$CellContext`n), $CellContext`b = 4, $CellContext`n = 
                1, $CellContext`f[
                  Pattern[$CellContext`t, 
                   
                   Blank[]]] := \
$CellContext`w[$CellContext`t]/$CellContext`m[$CellContext`t], $CellContext`w[
                 
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                120.86/(1 + 51.94/E^(1.56 $CellContext`t)), $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`i = 
                1, $CellContext`bcBSG = {"Text"}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {$CellContext`funcC4F75[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`m, 
                   
                   Blank[]]] := $CellContext`m ($CellContext`x - \
$CellContext`a)}}; Typeset`initDone$$ = True), SynchronousInitialization -> 
           True, UndoTrackedVariables :> {
            Typeset`show$$, Typeset`bookmarkMode$$}, 
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
   "\"Figure 4.75\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.75  \[LightBulb]: Ratio of linear \
functions",ExpressionUUID->"9e5e15ec-6c7a-45c0-be4c-7c0e7e338ff9"],

Cell[TextData[{
 "\tLooking at the quotient ",
 Cell[BoxData[
  FormBox[
   FractionBox["f", "g"], TraditionalForm]],ExpressionUUID->
  "db6ef03c-d84f-4731-bdde-31bbd3ab4055"],
 ", we see that "
}], "Text",ExpressionUUID->"17fe5784-51ea-4614-bda0-be2069c420b5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      FractionBox[
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]], "=", 
      RowBox[{
       FractionBox[
        RowBox[{"4", 
         RowBox[{"(", 
          RowBox[{"x", "-", "a"}], ")"}]}], 
        RowBox[{"2", 
         RowBox[{"(", 
          RowBox[{"x", "-", "a"}], ")"}]}]], "=", 
       RowBox[{
        FractionBox["4", "2"], "=", 
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], 
          RowBox[{
           RowBox[{"g", "'"}], 
           RowBox[{"(", "x", ")"}]}]], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5eaa3c65-0082-42e5-bec9-3ba3edeabdaf"]], \
"Text",ExpressionUUID->"67a0f01b-410d-4192-b29a-9fde6653e917"],

Cell[TextData[{
 "This argument may be generalized, and we find that for any linear functions \
",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "627d0df9-c48f-4093-95fc-52cbc40b7516"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "1b5ba2c7-3978-499a-b209-a35777057e61"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "a", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"89d4ae82-248f-4021-a2f2-e1f22515b017"],
 ", "
}], "Text",ExpressionUUID->"563315c2-72a8-40cb-9ef0-dc7dbb79b752"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]]}], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "x", ")"}]}], 
            RowBox[{
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}]}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4c733061-9588-4a8a-ae67-6d61982b48dd"]], \
"Text",ExpressionUUID->"53c5c341-9f4b-4bdd-a313-7d40b5dd6860"],

Cell[TextData[{
 "provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"6e9fe143-3eab-4965-bc9c-707dbd475181"],
 "."
}], "Text",ExpressionUUID->"0efe5b55-bdc0-4357-b695-2afae63bea30"],

Cell[TextData[{
 "\tIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "004ef48d-2aa2-486b-bcd3-d22b0c9dbed0"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d289a1b7-55a8-4709-a9ec-98ac30ea85ce"],
 " are not linear functions, we replace them by their linear approximations \
at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5f3f2eb1-4653-4a33-ab5f-8fb491a2bcb5"],
 " (",
 StyleBox["Figure 4.76", "FigureFontText"],
 "). Zooming in on the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "859d8b06-fb27-4e04-90f2-2f3c8fe36277"],
 ", the curves are close to their respective tangent lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}], 
     RowBox[{"(", 
      RowBox[{"x", "-", "a"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "69e7ded7-3c22-477b-b341-5c97c8b6de99"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}], 
     RowBox[{"(", 
      RowBox[{"x", "-", "a"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "71cee7c6-07f7-4437-8947-589425c06486"],
 ", which have slopes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6e8ae94a-e40f-471c-a904-8b28f6dc89e9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "a", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"b8d3652b-204b-4b2c-9973-4f0afb658479"],
 ", respectively. Near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "88dbc34a-d6ad-41cf-a9a9-ce5c7f9111f9"],
 ", we have "
}], "Text",ExpressionUUID->"0063ca1f-088a-469d-ba8d-146a5c193f11"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"f", "(", "x", ")"}], 
           RowBox[{"g", "(", "x", ")"}]], "\[TildeTilde]", 
          FractionBox[
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}], 
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "a", ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}]]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}]}], 
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "a", ")"}]}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b7d8187c-dfce-43cd-9493-9bd5c92beba7"]], \
"Text",ExpressionUUID->"042f1313-05c2-4bd5-84fe-d1f03570ae5b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 
            0.45, $CellContext`zoomLevel$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.45, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 
               Dynamic[-10^((-$CellContext`zoomLevel$$)/2)], 
               Dynamic[10^((-$CellContext`zoomLevel$$)/2)]}, {
               Hold["Zoom in to \!\(TraditionalForm\`x = a\)"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`zoomLevel$$], 0, ""}, 0, 1.5}}, 
            Typeset`size$$ = {540., {271., 278.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$57190$$ = 
            0, $CellContext`zoomLevel$57191$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`xValue$$ = 
               0.45, $CellContext`zoomLevel$$ = 0}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$57190$$, 0], 
               
               Hold[$CellContext`zoomLevel$$, $CellContext`zoomLevel$57191$$, 
                0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[{
                $CellContext`funcC4F76f[$CellContext`x], 
                $CellContext`funcC4F76g[$CellContext`x], 
                Derivative[1][$CellContext`funcC4F76f][1] ($CellContext`x - 
                  1) + $CellContext`funcC4F76f[1], 
                Derivative[1][$CellContext`funcC4F76g][1] ($CellContext`x - 
                  1) + $CellContext`funcC4F76g[1]}, {$CellContext`x, -1, 5}, 
               PlotStyle -> {{Thick, Black}, {Thick, Black}, {
                 Thick, $CellContext`bcR}, {Thick, $CellContext`bcR}}, Epilog -> {
                 Text["\!\(TraditionalForm\`y = f(x)\)", {1.7, 
                   $CellContext`funcC4F76f[1.7]}, {1.2, -1}], 
                 Text["\!\(TraditionalForm\`y = g(x)\)", {0.4, 
                   $CellContext`funcC4F76g[0.4]}, {1.2, 1}], 
                 $CellContext`ClosedCircle[{$CellContext`xValue$$ + 1, 
                   $CellContext`funcC4F76f[$CellContext`xValue$$ + 1]}], 
                 $CellContext`ClosedCircle[{$CellContext`xValue$$ + 1, 
                   $CellContext`funcC4F76g[$CellContext`xValue$$ + 1]}], 
                 Text[
                 "\!\(TraditionalForm\`f(x)\)", {$CellContext`xValue$$ + 1, 
                   $CellContext`funcC4F76f[$CellContext`xValue$$ + 1]}, {
                  1.5, 0}], 
                 Text[
                 "\!\(TraditionalForm\`g(x)\)", {$CellContext`xValue$$ + 1, 
                   $CellContext`funcC4F76g[$CellContext`xValue$$ + 1]}, {
                  1.5, 0}], Black, 
                 $CellContext`ClosedCircle[{$CellContext`xValue$$ + 1, 
                   Derivative[1][$CellContext`funcC4F76f][
                    1] ($CellContext`xValue$$ + 1 - 
                    1) + $CellContext`funcC4F76f[1]}], 
                 $CellContext`ClosedCircle[{$CellContext`xValue$$ + 1, 
                   Derivative[1][$CellContext`funcC4F76g][
                    1] ($CellContext`xValue$$ + 1 - 
                    1) + $CellContext`funcC4F76g[1]}], 
                 AbsoluteThickness[1.5], 
                 
                 Line[{{$CellContext`xValue$$ + 1, 0}, {$CellContext`xValue$$ + 
                    1, 
                    $CellContext`funcC4F76f[$CellContext`xValue$$ + 
                    1]}, {$CellContext`xValue$$ + 1, 
                    Derivative[1][$CellContext`funcC4F76f][
                    1] ($CellContext`xValue$$ + 1 - 
                    1) + $CellContext`funcC4F76f[1]}}], 
                 AbsoluteThickness[5], 
                 GrayLevel[0.5, 0.5], 
                 
                 Line[{{$CellContext`xValue$$ + 1, 0}, {$CellContext`xValue$$ + 
                    1, 
                    $CellContext`funcC4F76g[$CellContext`xValue$$ + 
                    1]}, {$CellContext`xValue$$ + 1, 
                    Derivative[1][$CellContext`funcC4F76g][
                    1] ($CellContext`xValue$$ + 1 - 
                    1) + $CellContext`funcC4F76g[1]}}], 
                 Opacity[1], $CellContext`bcR, 
                 Text[
                 "\!\(TraditionalForm\`f' \((a)\) \((x - a)\)\)", \
{$CellContext`xValue$$ + 1, 
                   Derivative[1][$CellContext`funcC4F76f][
                    1] ($CellContext`xValue$$ + 1 - 
                    1) + $CellContext`funcC4F76f[1]}, {-1.5, 0}], 
                 Text[
                 "\!\(TraditionalForm\`\(TraditionalForm\`g' \((a)\) \((x - \
a)\)\)\)", {$CellContext`xValue$$ + 1, 
                   Derivative[1][$CellContext`funcC4F76g][
                    1] ($CellContext`xValue$$ + 1 - 
                    1) + $CellContext`funcC4F76g[1]}, {-1.5, 0}], Black, 
                 Text["\!\(TraditionalForm\`a\)", {1, 0}, {0, 1.5}], 
                 Text[
                 "\!\(TraditionalForm\`x\)", {
                  1 + $CellContext`xValue$$, 0}, {-2, 1.5}], 
                 Text[
                  Framed[
                   Pane[
                    
                    Grid[{{"Near \!\(TraditionalForm\`x = a\):", 
                    "As \!\(TraditionalForm\`x \[Rule] a\):"}, {
                    "\!\(TraditionalForm\`\*FractionBox[\(f \((x)\)\), \(g \
\((x)\)\)] \[TildeTilde] \*FractionBox[\(f' \((a)\) \((x - a)\)\), \(g' \((a)\
\) \((x - a)\)\)] = \*FractionBox[\(f' \((a)\)\), \(g' \((a)\)\)]\)", 
                    "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
a\)]\*FractionBox[\(f \((x)\)\), \(g \((x)\)\)] = \*SubscriptBox[\(lim\), \(x \
\[Rule] a\)]\*FractionBox[\(f' \((x)\)\), \(g' \((x)\)\)]\)"}}, Alignment -> 
                    Left, Spacings -> {2, 0}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                   Background -> White], {1, -1.25}, {0, -1}], 
                 AbsoluteThickness[1], 
                 If[$CellContext`zoomLevel$$ > 0, 
                  Table[{
                    GrayLevel[$CellContext`i/10], 
                    
                    Line[{{1 - 10^(-$CellContext`i), -10^(-$CellContext`i)}, {
                    1 - 10^(-$CellContext`i), 10^(-$CellContext`i)}, {
                    1 + 10^(-$CellContext`i), 10^(-$CellContext`i)}, {
                    1 + 10^(-$CellContext`i), -10^(-$CellContext`i)}, {
                    1 - 10^(-$CellContext`i), -10^(-$CellContext`i)}}]}, \
{$CellContext`i, 1, 3}], Black]}, PlotRange -> 
               If[$CellContext`zoomLevel$$ == 0, {{-0.25, 2.25}, {-1.25, 
                 1.25}}, {{
                  1 - 10^((-$CellContext`zoomLevel$$)/2), 1 + 
                   10^((-$CellContext`zoomLevel$$)/2)}, {
                  0 - 10^((-$CellContext`zoomLevel$$)/2), 0 + 
                   10^((-$CellContext`zoomLevel$$)/2)}}], AspectRatio -> 1, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, 
               AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               Method -> {"AxisInFront" -> False}, Ticks -> {
                 Append[
                  
                  Table[{$CellContext`i, ""}, {$CellContext`i, -5, 
                    5}], {$CellContext`xValue$$ + 1, ""}], 
                 Table[{$CellContext`i, ""}, {$CellContext`i, -5, 5}]}], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.45, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 
                Dynamic[-10^((-$CellContext`zoomLevel$$)/2)], 
                Dynamic[10^((-$CellContext`zoomLevel$$)/2)], ControlType -> 
                Slider, Exclusions -> {1}, ImageSize -> Small}, Delimiter, 
               "Zoom in to \!\(TraditionalForm\`x = a\)", \
{{$CellContext`zoomLevel$$, 0, ""}, 0, 1.5, ControlType -> Trigger, 
                DefaultDuration -> 2, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {718., {295., 303.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F76f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (1/2) $CellContext`x^2 - 1/
                 2, $CellContext`funcC4F76g[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 - 2^$CellContext`x, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}, $CellContext`i = 1, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}}; {$CellContext`funcC4F76f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := (1/2) $CellContext`x^2 - 1/
                 2, $CellContext`funcC4F76g[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 - 2^$CellContext`x}}; 
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
   "\"Figure 4.76\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.76  \[LightBulb]: Ration of nonlinear \
functions",ExpressionUUID->"8b207a3d-a2a2-4833-8e44-2e85126eefea"],

Cell[TextData[{
 "\tTherefore, the ratio of the functions is well approximated by the ratio \
of the derivatives. In the limit as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "a"}], TraditionalForm]],ExpressionUUID->
  "43c304b8-e6dc-4d22-a1f0-3cea29be1300"],
 ", we again have "
}], "Text",ExpressionUUID->"4bfbf41d-fcb0-46e2-8504-bc8d1a4227c7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          FractionBox[
           RowBox[{"f", "(", "x", ")"}], 
           RowBox[{"g", "(", "x", ")"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "a"}]], 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "x", ")"}]}], 
            RowBox[{
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5656e6d1-b910-4d03-b39a-e977b16621dc"]], \
"Text",ExpressionUUID->"bc31c72c-caf6-4a02-b31f-e62bfc2c3f4c"],

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
   RoundingRadius->5]],ExpressionUUID->"e6abfe43-38dc-47eb-8486-4d5e42b2b7b7"],
 "  Which of the following functions lead to an indeterminate form as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "afbce0a1-b0aa-4ebb-8d9e-70b541241e29"],
 ": ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      SuperscriptBox["x", "2"], 
      RowBox[{"x", "+", "2"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "efccb7e9-fb07-420e-9071-2911293b4d1b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"tan", " ", "3", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"322dfe0a-2084-4c12-8551-9b5f6506c900"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", "x"}]}], 
      SuperscriptBox["x", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "352dd63e-5101-47bb-8af4-a5cc583283a7"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"80611036-1865-4902-ae68-58c72c7caedb"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1096225c-ca46-4765-807e-769fcda2b082"],

Cell[TextData[{
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "9aff588a-d189-47a1-ad2f-3af4c1168255"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "802b9fac-7e68-4224-878f-e6f7a8ef712f"]
}], "QuickCheckAnswer",ExpressionUUID->"849422f9-9667-4829-b00e-eb691ca00ac9"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Using ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s \
Rule",ExpressionUUID->"7e119e4a-5d31-498b-9fdf-a53bc5aa02b6"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"b10ce33a-ea3b-410a-8349-4167cd54ec5e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "+", 
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}]}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "bd0050b0-db0c-4b63-9043-3c8b78e2faf9"]
}], "Text",ExpressionUUID->"68f0729f-efe9-4ac3-8556-171d5167b708"],

Cell[TextData[{
 StyleBox["b.",
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
       RowBox[{"9", "+", 
        RowBox[{"3", "x"}]}]], "-", "3"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"2c231b6b-c069-46af-8330-1c689228244c"]
}], "Text",ExpressionUUID->"d16a855b-d1bc-4011-8af0-42c55cbef3d7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"85bbaf57-c859-4578-afcf-79aa50d06e31"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDirect substitution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "201d0a32-2e08-4658-9176-5e2079002dc5"],
 " into ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     SuperscriptBox["x", "3"], "+", 
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}]}], 
    RowBox[{"x", "-", "1"}]], TraditionalForm]],ExpressionUUID->
  "3a8427c2-e133-4cdb-aebe-2ee6610e84b3"],
 " produces the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "ff9d4126-9e60-4a24-937c-a84b9fa65ede"],
 ". Applying ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "+", 
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "7b1f6140-d61e-4491-896a-d4bbc77e6a4c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"x", "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "3d20970a-9e55-434b-b21c-ad7094fc3980"],
 " gives "
}], "Text",ExpressionUUID->"04d8ab55-c60d-4ff5-9de6-af6d459508dd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "1"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["x", "3"], "+", 
             SuperscriptBox["x", "2"], "-", 
             RowBox[{"2", "x"}]}], 
            RowBox[{"x", "-", "1"}]]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "1"}]], 
             FractionBox[
              RowBox[{
               RowBox[{"f", "'"}], 
               RowBox[{"(", "x", ")"}]}], 
              RowBox[{
               RowBox[{"g", "'"}], 
               RowBox[{"(", "x", ")"}]}]]}], "=", 
            FormBox[
             RowBox[{
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "1"}]], 
               FractionBox[
                RowBox[{
                 RowBox[{"3", 
                  SuperscriptBox["x", "2"]}], "+", 
                 RowBox[{"2", "x"}], "-", "2"}], "1"]}], "=", "3."}],
             TraditionalForm]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e111461d-939f-4be3-97c9-1cdb8dc7d21f"]], \
"Text",ExpressionUUID->"55ae137e-6f73-42bb-8bb7-8afcb097cc53"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6c26d96c-bbe6-4c2f-aa65-01a69bd01e6c"],

Cell[TextData[{
 "This limit in part (a) can also be evaluated by factoring the numerator and \
canceling ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "fc4d6a85-a0c4-4a2c-a1f5-8ee13bbbde25"],
 ": ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "1"}]], 
            FractionBox[
             RowBox[{
              SuperscriptBox["x", "3"], "+", 
              SuperscriptBox["x", "2"], "-", 
              RowBox[{"2", "x"}]}], 
             RowBox[{"x", "-", "1"}]]}], "=", 
           FormBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "1"}]], 
             FractionBox[
              RowBox[{"x", " ", 
               RowBox[{"(", 
                RowBox[{"x", "-", "1"}], ")"}], 
               RowBox[{"(", 
                RowBox[{"x", "+", "2"}], ")"}]}], 
              RowBox[{"x", "-", "1"}]]}],
            TraditionalForm]}],
          TraditionalForm]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "1"}]], 
             RowBox[{"x", " ", 
              RowBox[{"(", 
               RowBox[{"x", "+", "2"}], ")"}]}]}], "=", "3."}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b6d7e44e-1c31-44fe-85f3-60426b03cb6b"]
}], "Callout",ExpressionUUID->"dcfbbe98-a6c0-46cd-9ece-ea43f674ef23"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSubstituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "032b90cc-531b-4f58-8223-262b5432326b"],
 " into this function produces the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "5e382418-8253-4d67-bb52-40b53797929e"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{"9", "+", 
       RowBox[{"3", "x"}]}]], "-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "69369b1c-695f-4f00-b68f-ca674c92558e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"6b7af953-7416-407b-ba0a-32bae79b5553"],
 ", and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FractionBox["3", 
     RowBox[{"2", 
      SqrtBox[
       RowBox[{"9", "+", 
        RowBox[{"3", "x"}]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "092713a1-74cb-487e-8c74-600b0dc0a73b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8184e29e-d02a-41a7-8c12-a7bc96402f47"],
 ". Applying ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule, we have "
}], "Text",ExpressionUUID->"50662445-e7a1-44ef-aec8-620a0277c068"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              FractionBox[
               RowBox[{
                SqrtBox[
                 RowBox[{"9", "+", 
                  RowBox[{"3", "x"}]}]], "-", "3"}], "x"], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"f", " ", "/", " ", "g"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                FractionBox["3", 
                 RowBox[{"2", 
                  SqrtBox[
                   RowBox[{"9", "+", 
                    RowBox[{"3", "x"}]}]]}]], "1"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                RowBox[{"f", "'"}], " ", "/", " ", 
                RowBox[{"g", "'"}]}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "=", 
          RowBox[{
           FractionBox["1", "2"], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"237a746f-d0b8-4b6c-b36c-816326a82ddb"]], \
"Text",ExpressionUUID->"f0213630-732a-4edb-8e06-dce8f4b59b2e"],

Cell[TextData[{
 "Related Exercises ",
 "17\[Dash]18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b22445bb-26af-4bd4-9c14-6d5f012f1261"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tL\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule requires \
evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}]}], 
     RowBox[{
      RowBox[{"g", "'"}], 
      RowBox[{"(", "x", ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "28d35766-6012-4d9e-8015-d53fcfb1c7b3"],
 ". It may happen that this second limit is another indeterminate form to \
which l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule may be applied \
again."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"bc61b7a1-bbac-4108-8745-387e32a5a673"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "L",
 "\[CloseCurlyQuote]",
 "H\[OHat]pital\[CloseCurlyQuote]s Rule repeated"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule \
repeated",ExpressionUUID->"5cfcc934-f251-4e4a-be31-8fecc7ff89a5"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"773cd548-55e8-49af-9817-60a21e8bde4b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", "x", "-", "1"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "f41d3be9-dbfc-488a-a104-7ba344956c9f"]
}], "Text",ExpressionUUID->"0fa3a4cc-cb1d-4c46-96cc-8045dd251688"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", "4"}], 
     RowBox[{
      SuperscriptBox["x", "4"], "-", 
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"7", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"12", "x"}], "+", "12"}]]}], TraditionalForm]],ExpressionUUID->
  "0f75a6aa-fa79-4df6-addd-b5f9b0c4639c"]
}], "Text",ExpressionUUID->"965ab29c-145c-44c9-86eb-2faf0427037e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"283c0338-2dbc-45e1-85ce-89ba1461dc49"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThis limit has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "03f4a84b-d2c7-4f3a-8f7a-1d71bc388ee0"],
 ". Applying ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule, we have "
}], "Text",ExpressionUUID->"e4cc2539-13aa-4f45-acf2-cf8c18d06fdb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["e", "x"], "-", "x", "-", "1"}], 
            SuperscriptBox["x", "2"]]}], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["e", "x"], "-", "1"}], 
            RowBox[{"2", "x"}]]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"11ce0e21-e3ac-4442-93b0-30db954623ab"]], \
"Text",ExpressionUUID->"99fb86f0-2bc5-4d79-b4d0-539f529d9088"],

Cell[TextData[{
 "which is another limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "39ec4382-ed6f-4cbe-a154-cb5bc92165ce"],
 ". Therefore, we apply ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule again: "
}], "Text",ExpressionUUID->"a73e1ad6-4715-4466-8c93-1ef207f111f2"],

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
            SuperscriptBox["e", "x"], "-", "x", "-", "1"}], 
           SuperscriptBox["x", "2"]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["e", "x"], "-", "1"}], 
           RowBox[{"2", "x"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], 
             StyleBox["\[CloseCurlyQuote]", "TypesetAnnotationFont"]}], 
            StyleBox["H\[OHat]pital", "TypesetAnnotationFont"]}], 
           StyleBox["\[CloseCurlyQuote]", "TypesetAnnotationFont"]}], 
          StyleBox["\[VeryThinSpace]", "TypesetAnnotationFont"], 
          StyleBox["s", "TypesetAnnotationFont",
           FontSlant->"Plain"], 
          StyleBox[" ", "TypesetAnnotationFont"], 
          StyleBox["Rule", "TypesetAnnotationFont"]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          FractionBox[
           SuperscriptBox["e", "x"], "2"]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], "\[CloseCurlyQuote]"}], "H\[OHat]pital"}], 
           "\[CloseCurlyQuote]"}], "\[VeryThinSpace]", 
          StyleBox["s",
           FontSlant->"Plain"], " ", "Rule", " ", "again"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "2"], "."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9d4f4546-8b3c-41a0-8b6a-629d3e132546"]], \
"Text",ExpressionUUID->"6db47dd0-2b22-4007-9f97-2713776c3248"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluating the numerator and denominator at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "632d9744-1a91-4b80-a537-e571f4f87884"],
 ", we see that this limit has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "aee09020-3cc8-4c0c-8098-557dce56e6a9"],
 ". Applying ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule twice, gives "
}], "Text",ExpressionUUID->"55c02aed-ccea-4bb3-8521-f6d5850a8df5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "2"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["x", "3"], "-", 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}], "+", "4"}], 
           RowBox[{
            SuperscriptBox["x", "4"], "-", 
            RowBox[{"4", 
             SuperscriptBox["x", "3"]}], "+", 
            RowBox[{"7", 
             SuperscriptBox["x", "2"]}], "-", 
            RowBox[{"12", "x"}], "+", "12"}]]}], "=", 
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"x", "\[Rule]", "2"}]], 
              FractionBox[
               RowBox[{
                RowBox[{"3", 
                 SuperscriptBox["x", "2"]}], "-", 
                RowBox[{"6", "x"}]}], 
               RowBox[{
                RowBox[{"4", 
                 SuperscriptBox["x", "3"]}], "-", 
                RowBox[{"12", 
                 SuperscriptBox["x", "2"]}], "+", 
                RowBox[{"14", "x"}], "-", "12"}]]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"limit", " ", "of", " ", "the", " ", "form", " ", 
              RowBox[{"0", "/", "0"}]}], "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm]}], 
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
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "2"}]], 
          FractionBox[
           RowBox[{
            RowBox[{"6", "x"}], "-", "6"}], 
           RowBox[{
            RowBox[{"12", 
             SuperscriptBox["x", "2"]}], "-", 
            RowBox[{"24", "x"}], "+", "14"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], "\[CloseCurlyQuote]"}], "H\[OHat]pital"}], 
           "\[CloseCurlyQuote]"}], "\[VeryThinSpace]", 
          StyleBox["s",
           FontSlant->"Plain"], " ", "Rule", " ", "again"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["3", "7"], "."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bb0fb6a2-7361-4a6a-bdb7-e445859134f2"]], \
"Text",ExpressionUUID->"80792f3e-03dc-4c58-b4a9-8c0c1fe8a8cd"],

Cell[TextData[{
 "It is easy to overlook a crucial step in this computation: After applying l\
\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule the first time, you \
",
 StyleBox["must",
  FontSlant->"Italic"],
 " establish that the new limit is an indeterminate form before applying ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule a second time."
}], "Text",ExpressionUUID->"d8c336b4-9eaf-4a00-8a88-ec4dab6d3b27"],

Cell[TextData[{
 "Related Exercises ",
 "36, 39",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ff1c24f2-1f49-40e8-ab5a-75ec70eaaeff"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Indeterminate Form \[Infinity]/\[Infinity]  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Indeterminate Form \
\[Infinity]/\[Infinity]",ExpressionUUID->"6ebd28bb-617d-474d-a3a3-\
331013545bc6"],

Cell[TextData[{
 "L\[CloseCurlyQuote]H",
 "\[OHat]pital\[CloseCurlyQuote]s Rule also applies directly to limits of the \
form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "e654d7a9-da80-48c7-966d-b4a7c4301f48"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"0528561c-4ccf-4c8b-9cd2-88625f2c5a65"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"7d71e6ad-6dae-4075-b75b-0ec9a5d23a13"],
 "; this indeterminate form is denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"4f750fd4-79cb-41c8-8409-8cdbfe8df036"],
 ". The proof of this result is found in advanced books."
}], "Text",ExpressionUUID->"a6e56597-f31c-41d5-bf12-036e092db148"],

Cell[TextData[{
 StyleBox["THEOREM 4.13", "TheoremFont"],
 "\t",
 StyleBox["L\[CloseCurlyQuote]H\[OHat]pital",
  FontWeight->"Bold"],
 "\[CloseCurlyQuote]",
 StyleBox["s Rule (\[Infinity]/\[Infinity])",
  FontWeight->"Bold"],
 "\nSuppose that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e64af3be-ebd5-4b1d-81bf-5e45aa49cabd"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "f16ffafd-33ab-4529-8c34-ad16265fa77f"],
 " are differentiable on an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "24c0b568-76f0-4c90-bae8-1a5cbedcd9c0"],
 " containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "87954088-b3bb-4b55-b195-ba172386ffb1"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"157a6446-7d78-4e8b-a21b-36d54b39b4b0"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "9081ea9a-b407-4c96-b71b-c3525fae8282"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "8df095d3-d964-4499-9c91-983143891818"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"aa173bec-916d-476b-b649-f167e74ba6ce"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"29235a95-920d-4bc0-a234-d39ca8d9f064"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "x", ")"}]}], 
             RowBox[{
              RowBox[{"g", "'"}], 
              RowBox[{"(", "x", ")"}]}]]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "88e2aa3c-a63e-4f00-8459-ecf60475de12"],
 "\nprovided the limit on the right side exists (or is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "548536b0-e04d-47c7-aa76-a2489a0f58bc"],
 "). The rule also applies for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"f29aaf4c-887d-46b8-a746-6344d8099a49"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["a", "+"]}], TraditionalForm]],ExpressionUUID->
  "09b9f1a8-ecfb-4d63-ad5a-a17629f0fbbb"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["a", "-"]}], TraditionalForm]],ExpressionUUID->
  "5551b61d-7245-47ee-a9f4-9501897183d0"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule (\
\[Infinity]/\[Infinity])",ExpressionUUID->"d969c27f-eff0-4bce-9dea-\
6b26cc85454a"],

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
   RoundingRadius->5]],ExpressionUUID->"636344b0-7836-474c-be0e-cf8d4b116403"],
 "  Which of the following functions lead to an indeterminate form as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "a63df612-47c4-459a-84e8-f2688e3a2170"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"sin", " ", "x"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "80e57fce-0137-43df-b99d-6b1c57303d8f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", " ", 
       SuperscriptBox["x", "2"]}], "+", "4"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "46381611-4b45-42c9-932c-5c81354a8c98"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      SuperscriptBox["2", "x"], 
      SuperscriptBox["x", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "3c599dc9-698f-41ae-8181-c89308004fed"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"86f68777-f67f-4adf-86fd-2817f36ed994"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e78ce61d-bd08-4198-93a9-ca743dfb2b31"],

Cell[TextData[{
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "2d882047-dcad-44e6-a832-712a710cb073"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "ce508729-313d-4843-b3fd-615e98166b34"]
}], "QuickCheckAnswer",ExpressionUUID->"60aacb25-c033-403f-b6af-4ec0543c2109"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "L",
 "\[CloseCurlyQuote]",
 "H\[OHat]pital\[CloseCurlyQuote]s Rule for \[Infinity]/\[Infinity]"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule for \
\[Infinity]/\[Infinity]",ExpressionUUID->"1e90675d-9a61-433e-9c54-\
4cb812ad3e94"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"f9820c3a-2dba-4e09-8cc3-d33e92c045af"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], "+", "1"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"10", "x"}], "+", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "a0222653-e174-456b-b469-1ea55affcfda"]
}], "Text",ExpressionUUID->"76b18eb2-85c9-41bc-811a-a59503e767fe"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    FractionBox[
     RowBox[{"ln", " ", "x"}], 
     RowBox[{"csc", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a8098d82-5233-4655-b999-5134cb981751"]
}], "Text",ExpressionUUID->"70cbb51d-55df-47d1-9224-b82dc2c1d320"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a013cb89-4690-4ef7-93e2-75d2effadce6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThis limit has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"4ce4f566-84d6-46bd-a349-2d74b7053c4d"],
 " because both the numerator and the denominator approach ",
 Cell[BoxData[
  FormBox["\[Infinity]", TraditionalForm]],ExpressionUUID->
  "352cacd7-0a8b-46d7-8b2d-07f46edbbb22"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "5e93ebbe-7574-4693-9008-08372490a419"],
 ". Applying l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule three \
times, we have "
}], "Text",ExpressionUUID->"ae812695-9616-4c2b-9848-49193a8c430a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
                FractionBox[
                 RowBox[{
                  RowBox[{"4", 
                   SuperscriptBox["x", "3"]}], "-", 
                  RowBox[{"6", 
                   SuperscriptBox["x", "2"]}], "+", "1"}], 
                 RowBox[{
                  RowBox[{"2", 
                   SuperscriptBox["x", "3"]}], "-", 
                  RowBox[{"10", "x"}], "+", "3"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Infinity]", "/", "\[Infinity]"}], 
               "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "=", 
           FormBox[
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  UnderscriptBox["lim", 
                   RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
                  FractionBox[
                   RowBox[{
                    RowBox[{"12", 
                    SuperscriptBox["x", "2"]}], "-", 
                    RowBox[{"12", "x"}]}], 
                   RowBox[{
                    RowBox[{"6", 
                    SuperscriptBox["x", "2"]}], "-", "10"}]]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"\[Infinity]", "/", "\[Infinity]"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], "=", 
             FormBox[
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    UnderscriptBox["lim", 
                    RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
                    FractionBox[
                    RowBox[{
                    RowBox[{"24", "x"}], "-", "12"}], 
                    RowBox[{"12", "x"}]]}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], "=", 
               FormBox[
                RowBox[{
                 RowBox[{
                  UnderscriptBox["lim", 
                   RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
                  FractionBox["24", "12"]}], "=", "2"}],
                TraditionalForm]}],
              TraditionalForm]}],
            TraditionalForm]}],
          TraditionalForm], "."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6a234fe7-472e-4aeb-8e15-7edb52214131"]], \
"Text",ExpressionUUID->"07a80eb9-3a18-4a6c-bd45-3e37a65d6a3b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"703c691e-9e48-4b8f-96e2-6c7bc3328c66"],

Cell[TextData[{
 "As shown in Section 2.5, the limit in Example 3a could also be evaluated by \
first dividing the numerator and denominator by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "550cf818-7311-41bd-9d47-05cb899d93cc"],
 ", or by using Theorem 2.7."
}], "Callout",ExpressionUUID->"564641d4-97bb-4c6b-8661-e0dc88807558"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIn this limit, the numerator approaches ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "8247db8c-e7ff-44df-a59f-3fa4a8859783"],
 " and the denominator approaches \[Infinity] as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["0", "+"]}], TraditionalForm]],ExpressionUUID->
  "7eb162ec-b874-4161-89e0-4a169d4be406"],
 ". L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule gives us "
}], "Text",ExpressionUUID->"ab7cfdcd-55e8-4f75-a1e1-d224b91b7d94"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           FractionBox[
            RowBox[{"ln", " ", "x"}], 
            RowBox[{"csc", " ", "x"}]]}], "=", 
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", 
              SuperscriptBox["0", "+"]}]], 
            FractionBox[
             RowBox[{"1", "/", "x"}], 
             RowBox[{
              RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}]]}],
           TraditionalForm]}],
         TraditionalForm], 
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
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"-", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", 
              SuperscriptBox["0", "+"]}]], 
            RowBox[{
             FractionBox[
              RowBox[{
               SuperscriptBox["sin", "2"], "x"}], 
              RowBox[{"x", " ", "cos", " ", "x"}]], "."}]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"08eb5402-5794-4d8a-ace6-8972971b05dd"]], \
"Text",ExpressionUUID->"2bbf88d2-ec8a-4ca3-8c33-eed3c5219deb"],

Cell[TextData[{
 "The new limit has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "f91791f7-f758-4fad-869a-d6918c28049f"],
 ", so we apply L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule \
again: "
}], "Text",ExpressionUUID->"e2527373-b9ef-4f65-872c-c9f77c69e0bb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"-", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["sin", "2"], "x"}], 
            RowBox[{"x", " ", "cos", " ", "x"}]]}]}], "=", 
         RowBox[{"-", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           FractionBox[
            RowBox[{"2", "sin", " ", "x", " ", "cos", " ", "x"}], 
            RowBox[{
             RowBox[{"cos", " ", "x"}], "-", 
             RowBox[{"x", " ", "sin", " ", "x"}]}]]}]}]}], 
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
        RowBox[{"=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["0", "1"]}], "=", "0."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d46c8e9d-33bb-49bc-8f9e-744940b4ef76"]], \
"Text",ExpressionUUID->"7d41783c-cb10-4e78-823a-5f1db0b12902"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6b9363cf-167f-41f5-a06a-ac35bccc00b4"],

Cell[TextData[{
 "In the solution to Example 3b, notice that we simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "/", "x"}], ")"}], "/", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "csc"}], " ", "x", " ", "cot", " ", "x"}], ")"}]}], ")"}],
    TraditionalForm]],ExpressionUUID->
  "102a275b-996e-4288-ad32-39baf0fa3a35"],
 " before using L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule \
again. This step is important."
}], "Callout",ExpressionUUID->"7054fda6-6c7b-4e0e-954d-203abad5e413"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "38, 51",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9f810eb5-5b8f-41cf-b3be-197b48782587"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Related Indeterminate Forms: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]], "None",
  ExpressionUUID->"627df5e9-0f03-4b9a-a047-8ada1803563b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]], "None",
  ExpressionUUID->"b7477871-0f50-4134-9a43-74ce3ba83a95"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \[Infinity]-\
\[Infinity]",ExpressionUUID->"61dcba82-b0de-41b7-898b-11272591ae87"],

Cell[TextData[{
 "We now consider limits of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "c3b8bfba-5167-4060-90cf-0801dcae243d"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"4ca47037-8c72-45ec-bf41-9414c1e4b6ce"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"96f0e5bd-c990-4a04-bd01-492651bdc9ba"],
 "; such limits are denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"18c3d07e-1249-4ce1-b6fa-10b09cb0ede6"],
 ". ",
 StyleBox["L\[CloseCurlyQuote]H\[OHat]pital",
  FontSlant->"Italic"],
 "\[CloseCurlyQuote]",
 StyleBox["s Rule cannot be directly applied to this limit",
  FontSlant->"Italic"],
 ". Furthermore, it's risky to jump to conclusions about such limits. Suppose \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"b59579a6-60ae-411d-ace8-c6bae36c9b78"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["1", 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "02fb97fa-3198-40ae-bd2a-ef292c1aed94"],
 ", in which case ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"1f103ac6-5b5d-4eac-8d9e-93baf89148a6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"b18be707-b5dc-47dc-bb27-b7368ad7650a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]}]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "a29b5c2d-a61a-4118-a659-1fa637820d5f"],
 " does not exist. On the other hand, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"152e9f03-1de9-46d8-be02-bd78e3b84d46"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["1", 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "f018a6c9-0827-40fb-9ab0-aa2042890e77"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d41cb8c5-0f10-49c1-9b83-f71ff2fd397d"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"04cc332f-7103-460a-9093-d4bed98e3ef2"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["0", "+"]}]], 
      SqrtBox["x"]}], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "6d24dbb5-6ee5-456f-a9b8-71c30c0eeae7"],
 ". So a limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"696fa7c1-e080-4b76-9553-e5a744bd1e0a"],
 ", in which the two functions compete with each other, may have any value or \
may not exist. The following example illustrates how this indeterminate form \
can be recast in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "7ff84cb1-30d8-4585-8b34-25b343cead30"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"43fbfb37-488f-42ad-a065-d1abc1b56971"],
 "."
}], "Text",ExpressionUUID->"ebc77837-a095-4ee0-9cd5-d0a36aa926a6"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "L\[CloseCurlyQuote]H",
 "\[OHat]pital\[CloseCurlyQuote]s Rule for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"3d966c80-2c64-415f-a17d-0720384c0148"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for 0\
\[CenterDot]\[Infinity]",ExpressionUUID->"e7583135-156e-4bf8-b6f7-\
7c3b5bbb8c67"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], "sin", " ", 
     RowBox[{"(", 
      FractionBox["1", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"81eff518-30db-4775-95e8-ca452759796c"],
 "."
}], "Text",ExpressionUUID->"e08be34e-dbaa-465a-9a7b-6184ddd78370"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4acfc44c-6c0d-45c7-8ecf-7c7b5ffd1069"],

Cell[TextData[{
 "This limit has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"711bb33e-dd24-4549-aab0-617ba6faa1e0"],
 ". A common technique that converts this form to either ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "f23b8fbf-0dcd-4a9a-bae4-1c6787d35697"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"85241289-07c9-48ba-b0b3-920418fa0af2"],
 " is to ",
 StyleBox["divide by the reciprocal",
  FontSlant->"Italic"],
 ". We rewrite the limit and apply ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule: "
}], "Text",ExpressionUUID->"20aec72f-7e38-433e-a992-15b997070d53"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
               RowBox[{
                SuperscriptBox["x", "2"], "sin", " ", 
                RowBox[{"(", 
                 FractionBox["1", 
                  RowBox[{"4", 
                   SuperscriptBox["x", "2"]}]], ")"}]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], " ", "form"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "=", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              FormBox[
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
                FractionBox[
                 RowBox[{"sin", " ", 
                  RowBox[{"(", 
                   FractionBox["1", 
                    RowBox[{"4", 
                    SuperscriptBox["x", "2"]}]], ")"}]}], 
                 RowBox[{"(", 
                  FractionBox["1", 
                   SuperscriptBox["x", "2"]], ")"}]]}],
               TraditionalForm], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"recast", " ", "in", " ", 
               RowBox[{"0", "/", "0"}], " ", "form"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          SuperscriptBox["x", "2"], "=", 
          FractionBox["1", 
           RowBox[{"1", "/", 
            SuperscriptBox["x", "2"]}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"cos", " ", 
             RowBox[{"(", 
              FractionBox["1", 
               RowBox[{"4", 
                SuperscriptBox["x", "2"]}]], ")"}], 
             FractionBox["1", "4"], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "2"}], 
               SuperscriptBox["x", 
                RowBox[{"-", "3"}]]}], ")"}]}], 
            RowBox[{
             RowBox[{"-", "2"}], 
             SuperscriptBox["x", 
              RowBox[{"-", "3"}]]}]]}],
          TraditionalForm]}], 
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
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "4"], 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"cos", " ", 
            RowBox[{"(", 
             FractionBox["1", 
              RowBox[{"4", 
               SuperscriptBox["x", "2"]}]], ")"}]}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "4"], "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"4", 
             SuperscriptBox["x", "2"]}]], "\[Rule]", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"cos", " ", "0"}], "=", "1"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"12170f69-5e85-4d8c-bb34-575c45b3159c"]], \
"Text",ExpressionUUID->"d6f7ca2b-b0c6-422e-ad46-880c125496d1"],

Cell[TextData[{
 "Related Exercise 53",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"0f82b804-3692-4f7c-a2ac-79b315079abf"]
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
   RoundingRadius->5]],ExpressionUUID->"5d299295-70a1-4ba9-9b75-48f571da8f63"],
 "  What is the form of the limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", 
       SuperscriptBox["2", "-"]}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", 
       FormBox[
        FractionBox["\[Pi]", "2"],
        TraditionalForm]}], ")"}], 
     RowBox[{"(", 
      RowBox[{"tan", " ", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "87fdc5f0-85a3-4387-873f-8cfa541bfeee"],
 "? Write it in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "6926d27d-107f-48ab-be96-c09b23925fbc"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"46ee5be4-e638-4955-a59f-7cfe4e2ef2cb"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"3bebfdab-df74-4b2a-8890-59abf3da674f"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"7b1ab96d-d3d5-4e18-97e6-af74b3a516f3"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", 
       FormBox[
        RowBox[{"\[Pi]", "/", "2"}],
        TraditionalForm]}], ")"}], "/", "cot"}], " ", "x"}], 
   TraditionalForm]],ExpressionUUID->"9ea1d53b-2e01-4038-86ab-cc97d381e042"]
}], "QuickCheckAnswer",ExpressionUUID->"2bb0ebc1-1cba-4f58-a93e-7a58de88f162"]
}, Closed]],

Cell[TextData[{
 "\tLimits of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", 
      RowBox[{"g", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"0112e36a-9695-45c5-a58a-03cf511a2c27"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"5fa3b37f-3ca6-496e-9418-6cc6b372c747"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"6e7e832b-585d-4a72-bf64-063332bfbf95"],
 ", are indeterminate forms that we denote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"2ab34dc0-98cd-496f-82de-94437cec5acf"],
 ". ",
 "L\[CloseCurlyQuote]H",
 "\[OHat]pital\[CloseCurlyQuote]s Rule cannot be applied directly to an ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"343aa0b9-2789-4c98-8730-40be25705980"],
 " form. It must first be expressed in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "e97daa47-5fa5-4a53-b149-f538d100db38"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"18495dca-446c-4164-97f0-b1929efd1626"],
 ". With the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"dd83a882-b0fb-469f-b2c3-8fa75a2100e4"],
 " form, it is easy to reach erroneous conclusions. For example, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", "x"}], "+", "5"}]}], TraditionalForm]],ExpressionUUID->
  "8a6fb2b5-4342-43d6-b3b1-4a8e84704053"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"3", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8068faf0-4772-4e1c-859c-52e311ba10bf"],
 ", then the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"8e58017e-1a4f-4906-9ec0-94948cc9aac4"],
 " form has the limit "
}], "Text",ExpressionUUID->"a8f10f0b-d3f1-45a6-a2bc-45188be3c4ed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"3", "x"}], "+", "5"}], ")"}], "-", 
            RowBox[{"(", 
             RowBox[{"3", "x"}], ")"}]}], ")"}]}], "=", "5."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"34e96f3e-b127-4b03-9ad3-1cae7eb23a5e"]], \
"Text",ExpressionUUID->"cbc593d1-85e9-4cb5-9336-d1be579cc0d3"],

Cell[TextData[{
 "However, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", "x"}]}], TraditionalForm]],ExpressionUUID->
  "734453b8-d325-4178-91ba-93e5b181bd82"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "cdd96c7f-7896-4918-b990-73406a98911d"],
 ", then the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"e5eb1cb3-d692-4d81-8ba9-9bcef7c98cb9"],
 " form has the limit "
}], "Text",ExpressionUUID->"b5b08a35-1bf1-4628-80bb-f3b77ba8bda8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"3", "x"}], "-", 
            RowBox[{"2", "x"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], "x"}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2cbab862-c8b3-41a4-9708-b522ef12ad08"]], \
"Text",ExpressionUUID->"283ebd72-b859-4115-8b4a-211495354f16"],

Cell["\<\
These examples show again why indeterminate forms are deceptive. Before \
proceeding, we introduce another useful technique.\
\>", "Text",ExpressionUUID->"cc1f48fd-08f0-4211-b63d-d4a9542de067"],

Cell[TextData[{
 "\tOccasionally, it helps to convert a limit as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "04de54d8-7da8-42f0-8eaa-f5676163a7c0"],
 " to a limit as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", 
    SuperscriptBox["0", "+"]}], TraditionalForm]],ExpressionUUID->
  "54d87d37-805c-472e-be7d-7029bbf5b465"],
 " (or vice versa) by a ",
 StyleBox["change of variables",
  FontSlant->"Italic"],
 ". To evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "15c19a9c-4fc0-4c4b-8f0e-d61bf72b39a4"],
 ", we define ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "bff5bbdb-7fa6-4f8d-b6f0-b13cf2c88937"],
 " and note that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "4710ea03-3b0d-4407-96a9-377b91615890"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", 
    SuperscriptBox["0", "+"]}], TraditionalForm]],ExpressionUUID->
  "42c9d4df-0d01-4303-b69c-06f4958117ba"],
 ". Then, "
}], "Text",ExpressionUUID->"82c744fc-2c0f-4fce-8a01-96109b6dcb7d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{
           RowBox[{"f", "(", 
            FractionBox["1", "t"], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"85e2dbfb-f0ae-4eaf-9ce1-a1dba14f3bd4"]], \
"Text",ExpressionUUID->"bb5d6d82-8c00-438d-9404-19b3b54a143b"],

Cell["This idea is illustrated in the next example.", "Text",ExpressionUUID->"37ac3626-fac8-426d-bf47-d10a263ef653"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "L\[CloseCurlyQuote]H",
 "\[OHat]pital\[CloseCurlyQuote]s Rule for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"0a45a767-9528-4eb6-ac77-57a56d8d09e9"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for \
\[Infinity]-\[Infinity]",ExpressionUUID->"27c7dd6d-ba95-4430-815d-\
4a471da638bd"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"x", "-", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", 
        RowBox[{"3", "x"}]}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d9c57fc6-cac9-4c57-afa7-2c091546d6a3"],
 "."
}], "Text",ExpressionUUID->"1a7d7526-bd3d-41bc-b717-533ef32572fa"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"bf63688e-f09b-40d3-832a-1fd9fb035948"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "c693a2b5-83bd-4a96-bae0-7288c389382e"],
 ", both terms in the difference ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"3", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "540ca1b4-55f1-4468-8a33-bc2ec4017982"],
 " approach ",
 Cell[BoxData[
  FormBox["\[Infinity]", TraditionalForm]],ExpressionUUID->
  "b772acca-1d4b-4e98-9bdf-774141c93919"],
 " and this limit has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "-", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"cb102dc0-11eb-4c3b-a4ad-c37044cb72bc"],
 ". We first factor ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f812e4d3-1352-4a09-942f-ec4248913929"],
 " from the expression and form a quotient: "
}], "Text",ExpressionUUID->"d5e3b2d2-ddf1-4252-a26e-f88a7e33139d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{"x", "-", 
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "-", 
              RowBox[{"3", "x"}]}]]}], ")"}]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{"(", 
           RowBox[{"x", "-", 
            SqrtBox[
             RowBox[{
              SuperscriptBox["x", "2"], "(", 
              RowBox[{"1", "-", 
               FormBox[
                FractionBox["3", "x"],
                TraditionalForm]}], ")"}]]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", 
          SuperscriptBox["x", "2"], " ", "under", " ", "square", " ", 
          RowBox[{"root", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"x", " ", 
            RowBox[{"(", 
             RowBox[{"1", "-", 
              SqrtBox[
               RowBox[{"1", "-", 
                FormBox[
                 FractionBox["3", "x"],
                 TraditionalForm]}]]}], ")"}]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{"x", ">", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"so", " ", 
            SqrtBox[
             SuperscriptBox["x", "2"]]}], "=", "x"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          RowBox[{
           FractionBox[
            RowBox[{"1", "-", 
             SqrtBox[
              RowBox[{"1", "-", 
               RowBox[{"3", "/", "x"}]}]]}], 
            RowBox[{"1", "/", "x"}]], "."}]}]}], 
        StyleBox[GridBox[{
           {
            RowBox[{"Write", " ", 
             RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], " ", "form", " ", 
             "as", " ", 
             RowBox[{"0", "/", "0"}]}]},
           {
            RowBox[{"form", ";", " ", 
             RowBox[{"x", "=", 
              RowBox[{
               FractionBox["1", 
                RowBox[{"1", "/", "x"}]], "."}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d844b13d-a296-42d9-8476-74227556afb9"]], \
"Text",ExpressionUUID->"31304b7f-029f-4516-9ac3-b008184b4742"],

Cell[TextData[{
 "This new limit has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "529bcb21-d173-4f6c-bc21-f6ddc0b5b775"],
 ", and l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule may be \
applied. One way to proceed is to use the change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "e77baf05-44bb-4585-b40b-f606e63120a9"],
 ": "
}], "Text",ExpressionUUID->"b9924ebc-0a3f-4d5f-9910-f86123b6f29f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{"1", "-", 
            SqrtBox[
             RowBox[{"1", "-", 
              RowBox[{"3", "/", "x"}]}]]}], 
           RowBox[{"1", "/", "x"}]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          FractionBox[
           RowBox[{"1", "-", 
            SqrtBox[
             RowBox[{"1", "-", 
              RowBox[{"3", "t"}]}]]}], "t"]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "t"}], "=", 
           FormBox[
            FractionBox["1", "x"],
            TraditionalForm]}], ";", " ", 
          RowBox[{"replace", " ", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], " ", 
            RowBox[{"by", " ", 
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"t", "\[Rule]", 
                SuperscriptBox["0", "+"]}]], "."}]}]}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"t", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          FractionBox[
           FractionBox["3", 
            RowBox[{"2", 
             SqrtBox[
              RowBox[{"1", "-", 
               RowBox[{"3", "t"}]}]]}]], "1"]}]}], 
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
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["3", "2"], "."}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"994cc6f7-a8d5-42c1-b737-6b78fa0820a8"]], \
"Text",ExpressionUUID->"5bf82e4a-a506-449c-ab5a-6f7cf6dcfd93"],

Cell[TextData[{
 "Related Exercises ",
 "63\[Dash]64",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"299e4e35-8db9-4c48-878f-b086aee80a28"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Indeterminate Forms ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]], "None",
  ExpressionUUID->"b7883394-65dd-4603-9e7e-a64dc2a0c620"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]], "None",ExpressionUUID->
  "64f8b95f-e2b9-4c19-a091-258d9bdd575e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]], "None",
  ExpressionUUID->"40b251dc-42ad-402a-b55c-23bd8b6faf20"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "Indeterminate Forms 1^\[Infinity], 0^0, and \
\[Infinity]^0",ExpressionUUID->"eacb56a5-8c47-448c-96d8-db6d257e1652"],

Cell[TextData[{
 "The indeterminate forms ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "deb4b9df-8649-43b3-b16b-d8d7811ebd8c"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "f1414e28-019b-403f-a3e0-99e36ade77fd"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]],ExpressionUUID->
  "d989a225-8d40-4fdd-b3a3-2cd550d2d34b"],
 " all arise in limits of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    SuperscriptBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "f2268617-a6b6-429e-9a5c-326a7dc7c587"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "a"}], TraditionalForm]],ExpressionUUID->
  "57775618-6f5b-4d2f-8e56-94abd985f2ff"],
 " could be replaced by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    SuperscriptBox["a", "\[PlusMinus]"]}], TraditionalForm]],ExpressionUUID->
  "4681d7de-a4c3-419c-b7eb-a575a131199d"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", 
    RowBox[{"\[PlusMinus]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"dc2cad96-aa8b-4718-9aa5-729064c876ca"],
 ". ",
 "L\[CloseCurlyQuote]H",
 "\[OHat]pital\[CloseCurlyQuote]s Rule cannot be applied directly to the \
indeterminate forms ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "3512c7bf-b921-44d7-9770-346bdb45597b"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "81c8f9a6-1ab3-45f5-a0b2-122909aeff9a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]],ExpressionUUID->
  "b5e7dae3-31d1-4ed5-aa29-434733ca0a1b"],
 ". They must first be expressed in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "f9a9f2ce-5fb5-461c-b38b-0d9265f109fe"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"234fef68-f586-414f-9021-daecf33b98ee"],
 ". Here is how we proceed."
}], "Text",ExpressionUUID->"1a6f5f46-7a7b-4319-a9e8-70f3feeb8a9e"],

Cell[TextData[{
 "\tThe inverse relationship between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "df20be11-b566-4c75-892e-c73f3e2990da"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "5f93ce0a-0536-4aca-96ed-581daa9c9ead"],
 " says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", "g"], "=", 
    SuperscriptBox["e", 
     RowBox[{"g", " ", "ln", " ", "f"}]]}], TraditionalForm]],ExpressionUUID->
  "f1ac6831-b543-4312-9b67-6f0cc2c2228f"],
 ", so we first write ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["", Cell[
    "",ExpressionUUID->"b9602340-9269-4cb3-9b4d-40ef311e442f"]], 
   TraditionalForm]],ExpressionUUID->"2879432f-5b65-4985-b46b-42de06cf4051"]
}], "Text",ExpressionUUID->"f770c4bd-de99-4eb7-a228-980091ffcc44"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           SuperscriptBox[
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]]}], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], " ", "ln", " ", 
             RowBox[{"f", "(", "x", ")"}]}]]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"31862276-7967-47cf-bc74-56e11233cb41"]], \
"Text",ExpressionUUID->"ac6ea8b5-33cb-4ce1-9830-01619e904e7e"],

Cell["\<\
By the continuity of the exponential function, we switch the order of the \
limit and the exponential function; therefore, \
\>", "Text",ExpressionUUID->"ad10a8ab-11f3-44ff-8ec2-734efd4c0a42"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           SuperscriptBox[
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], " ", "ln", " ", 
              RowBox[{"f", "(", "x", ")"}]}]]}], "=", 
           SuperscriptBox["e", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], " ", "ln", " ", 
              RowBox[{"f", "(", "x", ")"}]}]}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d83c9483-7c49-4600-a8a5-c021c323acba"]], \
"Text",ExpressionUUID->"95aa5097-527b-4d59-96b7-5704256ac2a9"],

Cell[TextData[{
 "provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], " ", "ln", " ", 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "41dcd094-01ae-486a-a52b-14d9d0bed255"],
 " exists or is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "ff1a2c8b-e59b-48cf-b60d-6b0214f78993"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    SuperscriptBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "f1d2d72d-9921-4ec8-893b-18c56a319d6e"],
 " is evaluated using the following two steps. "
}], "Text",ExpressionUUID->"5ad82f84-ee33-4d09-a4e2-c458d3b5a216"],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Indeterminate forms ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"1c7f6611-0a42-4912-bd16-6dd3d4de1531"],
 StyleBox[", ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"e80e6beb-4d06-46a7-a74e-c0fa08d51009"],
 StyleBox[", and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"a8fa3f01-8edd-4c6c-94d9-a919ae8511c4"],
 "\nAssume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    SuperscriptBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "f8bd5e63-dcb8-4b83-8095-af039fd26425"],
 " has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "b799bcd6-9795-4eee-b720-ae08079fa584"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "bc68c0d7-159f-4b6a-9df0-fc8879a4569e"],
 ", or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]],ExpressionUUID->
  "6bbbb11f-1601-439b-abde-99a6261c2289"],
 ".\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tAnalyze ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], " ", "ln", " ", 
      RowBox[{"f", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "83ebaea6-1114-43b2-a1c8-77828f134a29"],
 ". This limit can be put in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "cffdeb92-6ac7-4e96-9e21-08566a233b17"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"1af8a4e5-732f-447e-8597-e5eab6fd8e55"],
 ", both of which are handled by l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule.\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhen ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "9b5a4575-ba4c-4499-9230-062a870b7ebd"],
 " is finite, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]]}], "=", 
    SuperscriptBox["e", "L"]}], TraditionalForm]],ExpressionUUID->
  "81d8b7c8-9d86-4a1b-87ad-83b9f27b59ce"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "e38ba338-7d89-4dfb-a99a-ca1f20de1aa7"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "0385c47c-d1ad-439c-bf99-632d18220896"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]]}], "=", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"a16cba98-6c58-4562-917d-090b5bd6e569"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"85a3866b-1b24-45da-9a55-15d99c165fd2"],
 ", respectively."
}], "Procedure",
 CellTags->
  "PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \
\[Infinity]^0",ExpressionUUID->"b6508032-f7a9-422d-8924-486db0de3616"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c7655520-1d21-4dba-a5bb-ea45e6e27b7a"],

Cell[TextData[{
 "Notice the following:\n\[Bullet]  For ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "c3e86f10-30c8-46df-8b8f-8e1e9b7b4472"],
 ", ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "87c2ce45-108f-44d1-b5f2-63926a87351f"],
 " has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[Infinity]", "\[CenterDot]", "ln"}], " ", "1"}], "=", 
    RowBox[{"\[Infinity]", "\[CenterDot]", "0"}]}], TraditionalForm]],
  ExpressionUUID->"10e90b87-9eab-42e2-842a-68ba7d8e8dc0"],
 ".\n\[Bullet]  For ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "cad6487e-23d0-483e-a7e5-630686f1bae4"],
 ", ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "87415135-ec8d-4b0a-9c52-0876cfc5bd96"],
 " has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"0", "\[CenterDot]", " ", "ln"}], "\[ThinSpace]", "0"}], "=", 
    RowBox[{"0", "\[CenterDot]", 
     RowBox[{"-", "\[Infinity]"}]}]}], TraditionalForm]],ExpressionUUID->
  "f7472e93-27c5-4b52-8a64-0c2d229a230c"],
 ".\n\[Bullet]  For ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Infinity]", "0"], TraditionalForm]],ExpressionUUID->
  "8a9eaaeb-f886-463e-9ea9-0a3100ab6bfa"],
 ", ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "3105c7f1-e37f-4bb9-ae4d-9c29bb4021dd"],
 " has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"0", "\[CenterDot]", "ln"}], " ", "\[Infinity]"}], "=", 
    RowBox[{"0", "\[CenterDot]", "\[Infinity]"}]}], TraditionalForm]],
  ExpressionUUID->"99fd1d65-5aac-4f2a-809d-f67e0899f9d7"],
 "."
}], "Callout",ExpressionUUID->"95f89819-626b-48d7-aac9-08f98a521628"]
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
   RoundingRadius->5]],ExpressionUUID->"11c54842-06b3-43b7-acc9-dcbc6f0dbbf1"],
 "  Explain why a limit of the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "0ffdb4ea-e446-405f-9138-7dc9620ee103"],
 " is not an indeterminate form.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"51e60347-18cd-44d3-8a6c-d47c29632f45"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e1e78f5d-21e9-4691-ac06-ccd9aa6d77de"],

Cell[TextData[{
 "The form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "071826fc-0d7d-42e5-9e60-1cd3b43f0172"],
 " (for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "c4659375-06d2-4a90-b2e1-f01ce12982c4"],
 ") is not indeterminate, because as the base goes to zero, raising it to \
larger and larger powers drives the entire function to zero."
}], "QuickCheckAnswer",ExpressionUUID->"5ee3a9d6-3c7c-4061-a956-2b59b1204dcb"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Indeterminate forms ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "12b87f12-4d30-4981-93af-847023aa4e0a"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "d9b0fd29-6d37-478d-8bbb-259bf5e0b45f"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Indeterminate forms 0^0 and \
1^\[Infinity]",ExpressionUUID->"b15bf017-691a-4dc3-86c0-22ecd41b79cd"],

Cell["Evaluate the following limits.", "Text",ExpressionUUID->"d9748b3e-f86d-4ffa-becc-ede5e35d05ca"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "87e9d0fa-464b-4877-9010-fc9605fec820"]
}], "Text",ExpressionUUID->"650aa2c7-d3a6-4aad-bba6-61463fe9831e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["1", "x"]}], ")"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"70819296-05d7-4cea-a63e-b59aaf5862a6"]
}], "Text",ExpressionUUID->"f048a2ef-8fd5-44da-af49-087f956043a2"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"eea1f21e-6852-4e13-b731-302adf44f10f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThis limit has the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["0", "0"], TraditionalForm]],ExpressionUUID->
  "d671233e-f50c-4411-b9bf-e748a3ca0f86"],
 ". Using the given two-step procedure, we note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b46cdf41-e417-4811-a3da-8dcc7462af13"],
 " and first evaluate "
}], "Text",ExpressionUUID->"62e14d2e-dfc3-499f-8e32-0b3d96fc2f38"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          RowBox[{"x", " ", "ln", " ", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"eecae00a-4d82-4089-b058-8d118e092302"]], \
"Text",ExpressionUUID->"9716a919-0b89-4e12-9d91-4b82af1878d3"],

Cell[TextData[{
 "This limit has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"31782604-f526-4fcd-8060-609d04652202"],
 ", which may be put in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"02cf16bf-6d1b-412d-8be6-96cdeee48567"],
 " so that ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule can be applied:"
}], "Text",ExpressionUUID->"63289a07-71b7-48bd-9687-ca472ab39268"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           RowBox[{"x", " ", "ln", " ", "x"}]}], "\[AlignmentMarker]", "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           FractionBox[
            RowBox[{"ln", " ", "x"}], 
            RowBox[{"1", "/", "x"}]]}]}]}], 
        StyleBox[
         RowBox[{"x", "=", 
          FractionBox["1", 
           RowBox[{"1", "/", "x"}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          FractionBox[
           RowBox[{"1", "/", "x"}], 
           RowBox[{
            RowBox[{"-", "1"}], "/", 
            SuperscriptBox["x", "2"]}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], "\[CloseCurlyQuote]"}], "H\[OHat]pital"}], 
           "\[CloseCurlyQuote]"}], "\[VeryThinSpace]", 
          StyleBox["s",
           FontSlant->"Plain"], " ", "Rule", " ", "for", " ", 
          RowBox[{"\[Infinity]", "/", "\[Infinity]"}], " ", "form"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["0", "+"]}]], 
           RowBox[{"(", 
            RowBox[{"-", "x"}], ")"}]}], "=", "0."}]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "and", " ", "evaluate", " ", "the", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"910ea1cb-f05a-4fc5-b835-7f3f88be06c5"]], \
"Text",ExpressionUUID->"14cf153b-85f7-412c-83a2-d934afb47ec0"],

Cell["The second step is to exponentiate the limit: ", "Text",ExpressionUUID->"6b54d790-709f-4ebe-b007-8eb62e15a90b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", 
            SuperscriptBox["0", "+"]}]], 
          SuperscriptBox["x", "x"]}], "=", 
         RowBox[{
          SuperscriptBox["e", "L"], "=", 
          RowBox[{
           SuperscriptBox["e", "0"], "=", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"766bbe0f-5339-48b3-b2ef-341ed9bbe00e"]], \
"Text",ExpressionUUID->"f0673445-0322-4b51-a758-11d63de275cc"],

Cell[TextData[{
 "We conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     SuperscriptBox["x", "x"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ef42eb0a-5ea8-483c-9982-d91b3e11407d"],
 " (",
 StyleBox["Figure 4.77", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"73616b27-cd50-43b6-88b0-ed299e68afa8"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
wCfpXTaTpVON1tEvMipvqAEgj84nYqMDfxgYCScSo/ufqNDuw19YtimYSI7v
Sv5emFf7wN9cpQXU9X8Sd+A8NxFs2bxZSqdrm5tpiAAwIZ44dyyw952dO3cd
+HMwNiHv1+jc3znZM0+dTrU7la/fNzJ6Mu/3RgBA4mInmrgPX3vNg3tOfbbr
r//SMmfVr44l79jDQ0eOnzxTiN8LdrtdmhL18i9eyvtVAJQiLTSeTxQklGZj
6nR6EbkUAApmohMtNSvqs2IL1GQhrG5slNpOd+/ZXYgLAcB0ZZdOAQCFM7rt
rll6SqxY35nHWbEZicS7qLJSSqd+v7+gFwWALJFOAUC15L7V2q3Y+tWnO08X
/HqBQECKpiKsspYUAIMgnQKActrW1cnFVb7i+Diaty0CJ5O+sfU9q1YV9IoA
kD3SKQColZx/erj9whLT82p/dazgMxE2trZK6/Db7faCXhEAskc6BQDFzh1r
v3G2tniUOB759+OFvuCja9ZIbacdHR2FvigAZIl0CgBqDWz6jr43nzj0NfkL
59baWqnt1Ov1FvSKAJA90ikAqHR4S3Ke/s87R95Zd2HO/t2vBQt5wXA4nL6H
aSgUKuQ1AWAaSKcAsnQ+EYucOH506Oikc8rj4+Krnx4fLfSCSIrFx8XrcODP
QfFjZvxJxVcHhwazWkX/7KGffXnOgq84us8lEsF92t342mse3DsSTX5v6P37
r563/k+R/Dal9vYelKJpTc3yPD4/AMwQ6RTAZM5HTg8PHTmwf9/bG1r+/oEG
vff5m55PM+Slc8d+/+0vXWj9+9aGZNzKzURb4tcrq8VhmVebl0M84bI3emaY
8caD/Ttea7ffY0mu+2SxiOMLyzbJ8+vHB37/9KUX6uF/+8/0i4rn+bDv0MfJ
PatHxSt2aRpULPDS5+do3/tw90nxem67a5Y2hT+/3nzzTSmdNjU15fkaADAD
pFMAkzn60g1aWEodFZkcGJmx6/mjdv3kZED9ZXeOV52Yva5vr5neB53Dkaz5
td7cX4jxAS03LrBa9ZdC2tQpKfT+z74857KL3r1F7i8PvV83d+Kr82of+Jur
xAN9DtT5ROzA09UXXu05q8RXRQB++ch47mVPwm63azOw9FKdTmferwIAOSOd
ApjUuWPHT56JRqOf9e26/+p5ejoVd4z1f4rIJ1/MXReDWY6DJ2P+HQ822H6w
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
CXB84K3v35Te4q0dD//bfxY6wmnZW69fHF9YtkmeXz8+8PunG/SfImNV4nk+
7DskvjGRGP39t790aRpULPDS5+do35sM7eeObbtrljaFPxcTTbJfr6wWh7hE
Xg7xhMve6Mnz60w6RXkjnQJIXOzTl7LN0iVLhoeHVZc2DQZJp7FjB1+5b9b8
tKhfcfcWKZ2e/eB1PdSlJswXhxL6LvPiuPG7D4mYmpo/xQNxTsy/4/6r5114
8m+sttlsqZfTzte2/iyI8QEtNy6wWud/7bLy9E2dkkLv/+zLc1KrSn8dxDla
Dhdh74G/uUo80OdApW58YJmzSnxVvFYvHxnPseaJRQD0StL/jnI4kj/Ra705
1jMZ0inKG+kUQCQS+ebKlem/dt1ut+rSpscI6TTZ3uffYXvimV+1v/7W92+a
Ip0mW9vi40f/c3B46Ehq02Lq027a1z8ydnaimfSUNktICp/iwQ0//se9I9GL
nemjqadpk4kK9RKMD+x4rd1z+OPjJ8981rdLz8la0+6FtsSLCfay1+Ehl5RO
xSuWmhgvD3vxsX0vSA3COZcsLvRgg+0Ha9Y8mr9DPKHW1p1zVRmQTlHeSKcA
HA5HejQtrT59jRHSaeLihKaJuDL629tn6WsgZGgz1B3eIvfdP/n7Ty4/RTzh
vu99LrWVVRzL3uhJHVOgrf+fetrnb/6F9Dx5lDpFa+jV+/QX5AvLNk1cNNlH
L/44+6c7ToRPfuRuX/vA34rcvvvIicv7wePJM59uuG7hQsu82ufcfWmjJEa1
9F7d8NzEYFrDyf/wCdIpyhvpFChzXq83Q59+dXVp9elrDJJOU5wSQXGyttPL
TKQRPZ1WrE9/vrjWipiaTjMusiQ+ozU2aucUb7Wrj1I6zeesei+SCP76YVGt
1lI6UWc8MWWQE399k61IoH27madBSUinKG+kU6CchcPhmprlJujT1xgtnYo0
NfTqfZeaQ6+UTvXe7UknpB9uT21iney0sx+8finEFm2Xpct/hJ/806b7r553
7VWPsRJsLkinKG+kU6CcrWtpMUefvsZo6TR52q8fzr7tVI92P/7wvyZ5un0i
8ukB9bLJR6k+ak/t/Z/0tDw7pfXj68NHi3hp0yGdoryRToGytXvP7vRliJZW
V4dCk2YogzNiOk05Lct0Ko5J0mk8cfaQdpr2FzfpZBx9e/qpT8u31KGn2tBZ
2k1zRDpFeSOdAuUpGAyKIJrecNq5v1N1abkzezqVm1j/7sPoFOlUb8Oc9LR8
O9+zIfXNzvo/RYpw0Wk69WHfoe4D3T09ffk7egZGwszZB/KIdAqUIZHimpqa
0htO7Xa7+JLq6nJXVul0vrSsaKqUVT2nOi3vJnZx0idG7Rg23CSmsx+8ru2M
kN8j/8t2kU5R3kinQBnq6OiYn7a65q21teFwWHVpM1JW6fSKPftXPi3/Lq2g
pW3tZKhZ9snltno25D2aJhdPyHt6JJ2ivJFOgXLj6/ctqqyUVtcUD3p7D6ou
babKLZ1esWf/Cqfl3eC7+p5Whd0IIFfjwf7uA90TPft5I55tYCTMTqZAHpFO
gbISjUYb6uvnf03et93pdKouLQ/KKp0armc/Fmi/cfZly7HevSVYjAtPV57H
rhSkfZh0ivJGOgXKisPhSF1rSEunIq+K1Kq6tDwoq3RqtJ59bQfV1H9aLHaa
O9IpyhvpFCgfXV1d0j6Y4lhUWen3+1WXlh/llk4N1LN/eEvydbjqMc/hj397
+yz96i8fGTfU0NOSQTpFeSOdAmVieHh4aXW1FE3FsX37dtWl5U1ZpVMD9eyP
D7z0+TniQi1/OCX+dODpaj0Y3/LOJynnnQoMfEJjalZIpyhvpFOgHMRiMZvN
pmcG/Xh0zRrVpeWT0dPp/ZuzTKci5mVucry4Gr+Bevbj41ocrfhfPq3msX0v
XPqRH3LpL8zotmbxmSIuIFDKSKcob6RToBy0t7WlNqZp0VTbFqqkFziVFDWd
/vphfU7Z5On01L7vfU4/bapZQpfHzklbOycmxeunaW2VGaT17Oexe/185PTI
6En9xx3Y9B2rxSJSqP6jxfw7tCK1oafvaUvyT3T9z/7pDkPOkzKelH8PyX85
r/UW9GqkUxgN6RQwvd7egwus1tR0qh1er9dkYwKLmU4PPF2tDeKdP7Hy/J5T
n2VqEkyu/5kaYkVUy/yaD76b+lczaVvZR5d12U+2ZJO0Z9PD3Sdn8IPKdV5I
nnNWPefuG3Q9KR5bv/r0ZeH83LF/rrhGv/qyN3rOfvC6+C6RVPeOmGHyXTGk
vA25wpiQfCCdwmhIp4C5hUKhmprl6dHUHEtISYqUTuPjI+9tnH/5dgYiKJ44
J5+onZbajDn7pzs+jqYH1NG3vn9T6h5GFd/a0H3uCqclWyavebCtd1i6aOzY
wVfum5V6XfFsmS6ai6FX75P+IVnm1b58ZDz11REp/Y/P36wXmTrAYOYFlIPx
YL/4G0z99yBe5IKOiCCdwmhIp4C52Z54Jn3rxsZ77xVZxUx9+ppCp9OYf8ff
P9AgDd9NDZ/i1X7O3SdCacuzz7Ysv0Z62a0Wi/bgxu8+9PC//af4KxBnZvwL
0k9b84rn9ETKFaelNqbpT7jAatVPE+XpG4mmVqU/m6hthq/AyDvr9Bbj+Zem
XF32D0nbkkl6fS6fHoUMtH829nssGf8x6P/AxDm7j5zI7+Qy0imMhnQKmNiv
2l9P/x23uKpqcGjQfNE0Ufh0Oh7s3/Fa+/a3frNt69bt27drH9+8aI/rVfGC
i+TwWd8u8aD9dZf4TMaP4knaeofPJ2LiTPF4y+bN4jnFgw7X76SP+mntbW3p
XxUfRQ3iwaZ9/YmJVtOOjo43M9GuK2qbaQvq+MBb379JH6iglZd+lviktvyp
NgbAc/jj9IZlSLR/NlP8Y9A+ir/HTO3qM0I6hdGQTgGz6uvry9go5/F4VJdW
KAVOp1Pl+WSDYfJDLDU2aI/TP6Y/SA8b+lNNmUPiU/5Rrm2K+rMknid5RE6H
w2HtccaqtOK1004nEqwiNS1T/E1l8U8iF6RTGA3pFDAlbbhpag+sdjgcDtWl
FVAxZ0UBpkE6hdGQTgHzESGtqakpvdW0ob7+fOS0yebppyKdAjkgncJoSKeA
+bS3taW3mi6uqjLNjqWTIZ1mKz7+kbt9zSuekbGzdLuDdAqjIZ0CJuP1evW5
4anH7jL4vUM6zdqpXX/9lxXfWM0CpEiQTmE8pFPATI4OHV1aXZ0eTc093FRH
Os3aqb3f/qJIpwMjYdpOQTqF0ZBOAdOIRqMN9fXpffqrGxvFl1RXVwyk06wl
06m2dxVAOoXRkE4B07Db7dL68OJYWl09ODSourQiIZ1m7UI67aTlFKRTGA/p
FDAHl8uVcXOZrq4u1aUVD+k0a6RTXEI6hdGQTgET6O09uMBqTU+n7W1tptwT
ajJlkU7PHRsd+IPn8McD3f97m/vgyNjZnLZfJ53iEtIpjIZ0CpS64eHhpdXV
0u7n4nh0zRoTL22akdnT6ejbG1r0/b/E37i2OMOaVzzB6T5TfJxxp9CRTmE0
pFOgpEWj0dWNjdpw09R0unLFinA4rLq6YjNzOo0FXrlvlhZNq/+/3w+MhCMn
jh/e8pT2113xrf+/vfsPbrO68z3u2V660842M6Ul5MYowYHAEIeGhDWE4GyY
Ojtpg1MGrliod8fQOhdogxMGs0171bl7/1BZwGmg2EmpEwcMqyYFTOLsqokz
451hNI0TJ8Zt7NRZsfrDZiPGNgobxZYzwpLusY79RNYvS7ak5+jR+zVnPI4t
S8fRYz0fneec73nlfPx1byMfdfecPHG882SnY5r4vL/z38S9FS/ctPt4n/jc
fu585G3EJ2nHXeQz0ilUQzoF8lpdXZ02xVRLp7fecktvX6/eXdOBYdNpcPzk
/y6aCqL/3BkeEp/ay9795uPieTcVFxc9ZosTKa90aseGPDxiSzpEHj/azY5e
/nxOEwaQl0inUA3pFMhfB5qb44YNu92ud9f0YdR0Onb8Z3Lmxk3f+EH0tfiA
61dFN8jnfdWvT0X/5BcXDx8+Yvvd+7ZIv3v/qO31uu9Mzgoo+kW7+DzqBruP
9zEdtaCQTqEa0imQpxwOxxKTKTadvvziS3p3TTcGTacjv71vgTZwGvvt4fe2
y8HP2Owqx1fFf0zUj0yEApPzTmOz7qRg7O1hbKRTqIZ0CuQjl8u1csWK2FHT
qqqqQlsJFcmQ6TTgPKRdfH/h7KXo74qne+B97QB4qGMkhQMgyJp9RCKdQjWk
UyDveL3e9eXlsdFUfLEAV0JFMmQ6HXz9Qfn8yiX2ccLn1Z7nFtwo42vRY7bU
8ibpFNeQTqEa0imQX/x+v9lsjr2gf8ftt7tcroKqbhrLgOk04HrpuoXyKf7y
qt0JFuZf/uB7X5m6uJ9qkSjSKa4hnUI1pFMgv1gsFvaESiRL6XTc3XfU9vqr
2x558O6/Lrr7h4eGro1eBi6eFl8vv/F/lm584dhw/OwYaSIUOLd/260/+mXb
hc9SeORg6GqXHBednHT67f2eBLfr3/2QdiS8fGE8hYv7pFNcQzqFakinQB7Z
v29fVF1T2Zqamgp81FTKQjqdTHFaISb5cbqm0+SMUJFL5Wp68fHxzuhJobFE
OhVJUpYtLfruKyLQzlK4aeB98RBT6XRnwizpfvNxLZ3++KPZ7nP69yKdQiKd
QjWkUyBftJ9oj1s/qq6uTu+uqSLj6VTEvJH+M/3D3lBo5MRTRdoV9snKop4P
f3j9jcWLyh7522/IgLrzz75UVrvLgCq3eZosTvujX578D3ei0c6rZ/dqu4AV
/SZhDVv3r7+vHQ8/+ui/U/jNLh/5m79KOJEVBYZ0CtWQToG80NvXu6ykJDaa
ms1mv3/2C8oFIqvzTidOvSJTogh1Ry9/LtJd8cJNb1ycjHZDgxc+vTSaVsyT
ZaDkaKfInwkz6rlGbbS86PU/Jro3LZ2KWz7eeWnWnsgJBt//x72dX6TeZRgW
6RSqIZ0C6vtk8JO7Vq2Kjabr1q71eBJNRSxE2V0VdaXzh9ffGPn//9QfRuR3
psuKpkHc/urZveU3XpszIDPqsWH/jLs616g9XIrptGhPV4p9mAil3W0YEukU
qiGdAorzer0PbNgQG01Xlpa6XC69e6eWLK/ZHznwwIJrWXFne+z0zs+7j7z8
4kuNDQ1x2xuNexv32ppsB48dO2Y/d97V/3F/57/JaaWRczaKfhExGzT9dFp7
5jKZE2khnUI1pFNAZbJ+VGw0XWIyORwOvXunnCyn0+CFX0yVmTV9/dnY9UQi
Ew6+/mDkhvWxLfapjG1F397vnr5PbTpBivNOxY1Tm3cKXEM6hWpIp4CyRNYS
f5hxA0xra6vevVNRtuudiqw49e7ga5bz/jjriURKzEQ63eO+do/HH/7moqmv
J660H7kqqvbM5Wz87jAw0ilUQzoFlGW1WuOml1319Xp3TVFZTaeTNbvC19kn
c+aisjcuxpm0KVNi8nR6T1nZoxvN5qd2PP/a7qO212Of38d+1zs8dnXqHq92
ycmukxNKH943e73ThZsiy7ECqSCdQjWkU0BNTU1NcaMp9aOSyO7Y6RcXG++8
XtZ3Eu37//5p8p5EfvSHTUwtn5qOtQHXO//wrRmjprICqi9iiDTg0h5UDtjG
M3Lkb/5Km3KQ2l5RwDWkU6iGdAooqLW1Ne5V4KqqKupHJZHVdCrHJ7VRUK0m
/xy5j2uDouLjlzb9uO3CZ3Gr6LvffHzqQRduOnr58zgPOt5/bT+pefYKBYl0
CtWQTgHVOByOJSZTbDTdWFHh9Xr17p3SsphOz+2Xq+m1OqUzZoemSW4yJe/n
phse3X2870oocVX8gfdlOk2wHVVQ9E17L/PC2dn3qwKikE6hGtIpoJSenp5l
JSWxA6f3lJUNDQ3p3TvVZSudXu35+VcXLvmaZbJ2vfu4liqnapN6Pnz4m4t2
/tmX4qDl1bN7p+aILip7obXbnSSXTpncdXSqIP/O9tgba5NOr7vrxY/n+iui
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
AAAAAAAAAAAAAAAAAAAAAAAAAKjr/wMoA6WC
      "], {{0, 928}, {906, 0}}, {0, 255},
       ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {906, 928}, PlotRange -> {{0, 906}, {0, 928}}, ImageSize -> 
    252.],StyleBox["\"Figure 4.77\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.77: Example \
6a",ExpressionUUID->"0d58aa28-f94c-409c-ad03-c9f07f8c70ea"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThis limit has the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "9e6c18d9-319a-4613-8d30-b06f3b1b5cbc"],
 ". Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FormBox[
        FractionBox["1", "x"],
        TraditionalForm]}], ")"}], "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"1", "/", "x"}]}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"61ae1f9d-596c-4525-a8c3-066dbfbec793"],
 ", the first step is to evaluate "
}], "Text",ExpressionUUID->"659e2011-d574-4061-9c56-126ee8cb22e2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"L", "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"x", " ", "ln", " ", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              FractionBox["1", "x"]}], ")"}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], ","}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"51bb82ed-131b-4732-bc38-9b8bc373e615"]], \
"Text",ExpressionUUID->"0fd47ab1-1473-420b-b192-3253a78f0d2b"],

Cell[TextData[{
 "which has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"b4332a90-f4ec-423e-a8c2-468dff5f88a9"],
 ". Proceeding as in part (a), we have "
}], "Text",ExpressionUUID->"a8063ba3-2bd4-4166-b84f-a135a9ce9950"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"x", " ", "ln", " ", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              FractionBox["1", "x"]}], ")"}]}]}], "\[AlignmentMarker]", "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"ln", "(", 
             RowBox[{"1", "+", 
              RowBox[{"1", "/", "x"}]}], ")"}], 
            RowBox[{"1", "/", "x"}]]}]}]}], 
        StyleBox[
         RowBox[{"x", "=", 
          FractionBox["1", 
           RowBox[{"1", "/", "x"}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            FractionBox["1", 
             RowBox[{"1", "+", 
              RowBox[{"1", "/", "x"}]}]], "\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{"-", 
              FractionBox["1", 
               SuperscriptBox["x", "2"]]}], ")"}]}], 
           RowBox[{"(", 
            RowBox[{"-", 
             FractionBox["1", 
              SuperscriptBox["x", "2"]]}], ")"}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], "\[CloseCurlyQuote]"}], "H\[OHat]pital"}], 
           "\[CloseCurlyQuote]"}], "\[VeryThinSpace]", 
          StyleBox["s",
           FontSlant->"Plain"], " ", "Rule", " ", "for", " ", 
          RowBox[{"0", "/", "0"}], " ", "form"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox["1", 
            RowBox[{"1", "+", 
             RowBox[{"1", "/", "x"}]}]]}], "=", "1."}]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "and", " ", 
          RowBox[{"evaluate", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bcfc4f39-2adc-4f0c-9d35-f95e1785145b"]], \
"Text",ExpressionUUID->"1dc41529-1026-4e8a-9360-99e5fd470722"],

Cell["The second step is to exponentiate the limit: ", "Text",ExpressionUUID->"791805f4-f9ce-4071-9a17-0df67eaddac6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"1", "+", 
              FractionBox["1", "x"]}], ")"}], "x"]}], "=", 
          RowBox[{
           SuperscriptBox["e", "L"], "=", 
           RowBox[{
            SuperscriptBox["e", "1"], "=", 
            RowBox[{"e", "."}]}]}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"50daf7f4-d6b7-46fa-9738-9ca016e99c21"]], \
"Text",ExpressionUUID->"dbb12a3c-106a-4016-a58d-59f9265f4118"],

Cell[TextData[{
 "The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FormBox[
        FractionBox["1", "x"],
        TraditionalForm]}], ")"}], "x"]}], TraditionalForm]],ExpressionUUID->
  "bf240b80-e2fa-4b1b-9c73-c6ee7d22919c"],
 " (",
 StyleBox["Figure 4.78", "FigureFontText"],
 ") has a horizontal asymptote ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"e", "\[TildeTilde]", "2.71828"}]}], TraditionalForm]],
  ExpressionUUID->"a1836142-d7a8-46d3-8e87-4ef7cb411671"],
 "."
}], "Text",ExpressionUUID->"c266bc95-5b91-48b8-9b55-3d990c5a3a8e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"40add46b-4b26-46fb-92de-f7378e0ee440"],

Cell[TextData[{
 "The limit in Example 6b is often given as a definition of ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "a6c6c2db-55d1-4f52-908c-e5060ee6be67"],
 ". It is a special case of the more general limit \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", 
               FractionBox["a", "x"]}], ")"}], "x"]}], "=", 
           SuperscriptBox["e", "a"]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "95a317d2-c423-4da5-91d9-646fcdf8d387"],
 "\nSee Exercise 119."
}], "Callout",ExpressionUUID->"c7421e4a-0f60-455b-b825-4c9237026bbd"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3Q9sVOeB93tvoiZNpKIrtwFiMOTKrFDWFCr+KLcWZHsxEmlZkFqDYgp9
LWhjaA0pWzehcSK9urUEzZqwKQY30EB5SadkCIHgV8aGW3Y3khVsJ0DEGAp1
qK7ojuPsmCweOpjYnjP3OfPYh+Mz45kzM+fMmT/fj05GxB7PPPPnnPM7z9//
c+NPv1f9QEFBQe2Xxc33Nmz/v3/2sw0vVfwf4n/WPF/7403PP/ejbz//8+c2
Pfez/2vjg+KHheLmJ+I/9d8hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
wB4+X38wGHS6FAAAAMgCIjoeOnjQ6VIAAAAgKygtLS01NTVOFwMAAADZob6+
fnFZmaIoThcEAAAAyRgOjgz19XV/dkf8I3p3RGXQ6/Xe/tPnd6x4utUVFUWP
P+7z9VvxYAAAALDdUGCw7+b182dPH298vfqZ6SLLyW3RW54oVYLD3kPfmiTv
8MDKf+kcDqVSbSgC6qySkmlFRWfOnknpNQAAACBNlL/+apZMgzOKi/W3BUv3
9Ube/fJeLV6KrWDn+VSe2+PxiOgotvr6+lQeBwAAAOkz7B24FRgKDA5cPPXd
r02VcU6Gwxeu3DXe+db7i6eMRkdxt+gJ07RDBw/Kh1pdUZHCwwAAACBNFEUJ
hol/q7e9rSJAalWRBXXvG+4/HBz5i2ubrJ9U6x6fdd1K4dlrampkUp1VUsKU
jwAAAFlHhMmbe1bIekVxO73wuc7hkCHXqR0de1s3Fk5R6x73fJzK0y0uK9Pq
OT0eT2plBwAAgBN6W2XbtGzC/snFoeHgiP73srry6vpCcZ+tHckvE+Pz9eu7
ULpcLubtAQAAyEK+E6se0UJd4Y4WQ3pUBW/snvvVaZOXu31K0unxzNkzWsWj
2Gpra0mPAAAA2aj/7c1aqJvxyI7uoYhpecL1kwVL30xlyMyuhgZ93ePisrLU
Sg0AAAAHqEHx5nFtVLW4bfirsXbxzm+qxc9/fPF2Ks+yuqJCq3uUreTMGQ4A
AJCVgjf2FDymTd2z6K3x41nudW2bNCXFuXpEepxVUqKvexTb+bOnGXkNAACQ
jS78fO79eXtebBsOjmiN172/WSt+vvb856kkPY/Ho037o1U/7mposKj4AAAA
SCcl0PaSlu4emre7e2jsN/6OjYVTxv0kKS6Xy1DxqCbSysqUSw4AAAAn6KYN
n/7YmpO3/bLu8druValXPAq1tbWR6fHJ2bMZdg0AAJCdfIe+NUlrU37hyl05
SbiIlA/N2/1JyhFPP0+4fuvp6bGi8AAAAEgz5eovl8jGaxHzFrzTI9Kj7Ay5
tSPVkdGRnR61ja6PAAAAWSrQ9pIW6gr2fKxcP5r6wtbSy3V12oBuw7Zg/nyG
XQMAAGQhRcRFLeD93fxN1c9Ml3M/ptg18W4gMKe0NGrFo9zOnD1j1WsAAABA
+ty7tG3SFH2uK9h5PvVHdR9zx4iOYqv84ZYoayMCAAAg0w20rXtQq36cXvhc
53DEkoWJW7liRdQ2a217YuZMr9dryQsAAABA2oigeHPPaNITt1s7+lOvEuzp
6Zmox6N+yULGzgAAAGQjbeBMwYttd6x4wBjjZfTbooULmfgRAAAgu4j81v/2
ZpH0phc+d8aK7DgcHIk9Xka/nTt3zoKnBAAAQNoEb7wxp9CSCR5D4Sx68uTJ
uLWO2rZxw4bUnxQAAADpos4WLlLcA7/+yKoJGFdXVJhPjzOKi30+kVppvwYA
AMgCIx0NanfH7/22N2TBOOtQeLyMydyobXsbG1N/XgAAANhNuX508ZTHZXdH
qyoe6+vro0bEOaWli8vKoi5cKH7OujMAAACZZjg4Irb7FYy33n/l0cnTpi7a
eW3QwqeIHC+zYP78na/UyVl6KiufXVtZGRkg29vbGXwNAACQKYI33FVz1fw2
ddHP3rukVvSFo6NVI2UkEf+am5v1PR5nFBfX19ffDQRONDfLnzz3ox+Je4q7
iUipT4+bqqutKgYAAABSNNLRIGdfFJtIdP9QWbV4iprZ1v6x19rhKvrxMuLf
PT098ucnT57Up8dQeBVsESy1huyxsTMAAABwnpYe9Uu9fP+Yx9pn8Xq9WhdH
ERf1LdGR6VES8VKETFkexs4AAABkCn/HxsIpWnR89DtbW33D1j6DyIqyLvHl
ujq/32/47UTpUSZM8dtvzJu3uKzM2iIBAAAgKeE6wGHv+bOnTzQ3n7/uHQ6O
2DHGuba21uOJXp85UXrUiMApYqfW0g0AAAAHiawoE6NT45rjpkcAAABAQ3oE
AACAeaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRH
AAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRHAAAAmEd6
BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRHAAAAmEd6BAAAgHmk
RwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRHAAAAmEd6BAAAgHmkRwAAAJhH
egQAAIB5pEcAAACYR3oEAACAeaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5
pEcAAACYR3oEAACAeaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACY
R3oEAACAeaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACA
eaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRHAAAA
mEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRHAAAAmEd6BAAA
gHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACAeaRHAACA7HLv0yvnz57+g9vt
PuY+0dz8brdvODgSDAbT8+ykRwAAgGyh9Ha4q+aK5DatqEhuM4qLxf9Of2xN
00U1Q6ahDKRHAACArNDf9pqIi/roqP1bxrkHfv1RGmogSY8AAACZL9D2khYa
K3+4pXGf6+1Xt2wsnCKDnNzEr7Z29NtdEtIjAABAprv1/ne/NlWEwy9vd3d/
dkf2cgxXMw5cPrBFNl6LTfyj4FnXLZvLQnoEAADIcFd/uURNhjvPh0JK5G+v
7V6lBcgHVv7LJ1HuYiXSIwAAQEa7d2nbpCmxKhX9HVoT9rTJy90+e+Mj6REA
ACCjXd4rMuHJ2/4JRsSIrDjQuuphmegemtfwiRKydewM6REAACDDDQdHFGXi
GsXgjV99abJMdAXPuu7YXBjSIwAAQDZT5JgamegYcw0AAIDYrv5yiZzysWDn
+WAwGKuW0gqkRwAAgOzle+8FOeD6+8c8/xUYSsMzkh4BAACy08BfXNvkJOHi
9t1uX3qelfQIAACQXYaDIwMXT235+lTDgteFO1rkbxN6tLWVlStXrDC/LS4r
k3l1TmlpQn8oNo/HY89bAgAAgChEMvyLa9viKfdXJ9TqHp+YOVNsBS+2JTrm
WoRALYLavbW3t9vyvgAAACAakR7/u2HPpj1H3351yz9XLDMESPmPtX/sTegx
RXrU12Hat4lnIT0CAACkkaK2SiuD4vaO+B9FCQ17u081adP1jE75uHRfQvGx
q+uC2Do/+KCrs7OjsyPu7a6GBpk2V1dUmLm/vJWb3++3670BAACAOUpvhzZb
uNx2XhtM9DHM35VRMwAAAFmvt1XrDDmjuHhrR799sz6SHgEAALKfcuHnc7Xu
iz+5OJToyGvzSI8AAAA5YOjDJq3lmrpHAAAAxBAMBkO9rXL4zLSiIpEe1Z/Y
g/QIAACQC/wdGwunyPS489og6REAAAATU0KX946OmnlkR7ed612THgEAAHJA
72/WylD3+OFrtj4R6REAACDDDfX19fT0DNwKTDiSeqzZ+qF5Dd1DIfuGzIRI
jwAAAJlNuX50RnGxDGx/v2VP53DImCG/uLp77ldLniyZNnm526fYGh1DpEcA
AIDMpk3Foy1m/bP3LnV/dkf9nTI4cPGUrHWc/tiad7t99k3zqCE9AgAAZDLl
+lH9KoTagjIL5s/XUuWmPUc/UUL2jbPWIz0CAABkMEVsAxdPvbalQouOckGZ
aVMXVf5wy+5Wz38F1JVl7G6w1pAeAQAAMp8aDpXBob4+kRV9vv6hwOAd+cOQ
7R0dDUiPAAAAWUEJk83TaU6MeqRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5
pEcAAACYR3oEAACAeaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACY
R3oEAACAeaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAIB5pEcAAACYR3oEAACA
eaRHAAAAmEd6BAAAgHmkRwAAAJhHegQAAMhTyuBQX5/YQjf+c+BWwOQfkR4B
AADyynBwZODiqVB1ZeiBlaGHnw4ViO0fxb+DG5uGAoOKosT+c9IjAABA/lBz
47wfybgYKvjxwHsn/7thj/q/Dz4tfjLy9FGRLWM/AukRAAAgLyiDd35THQ6N
/xh6+OnAW38WQTEYDKpxsbpS/lDkyaHAYOwASXoEAADIfcPeq+sLR6NjgRod
td+IABnaVxX+udh+/F+BodiPRHoEAADIccNetbV6rIvj8HsX1cSo/23B02N9
IKl7BAAAyHO+0NeXaD0bgxubxodDpb/tNTU3Pky/RwAAAIRG+zTK9FjwY+PM
PL2t93/74NO3//R53McjPQIAAOSs7jfD7dGyT6PaZq2vWrz36RVZ5ShvDb+d
COkRAAAgN6kdGv9R20aePqqvWlSuH9XGX4cefFpEx6HAoJlHJT0CAADkpNEO
jTI9Pjw6zjoYDKpTPv7TC2NT9KjjrEWqHDeOJibSIwAAQC7y6dusZcO0OjF4
uKZxtKPjvB/pp+4xSUuPW74+VSRPdTT3AyuTv50XP4KqlaJfqww9/n0Ltm2v
xX26v13+2KqnG3jvZNxYrux515qX9vj31ZLHJd4BS17dvB+Z6eegfr6WPN22
1+I/3bX/z6p3Uv1QQnEWXRIfrlXfE/HBxX914oOz6NWJHSr+1aK4wLTk1YnH
iUddLNWil2ZmBxdHQqueTv0OxKN+l6w6fN34z7hPp77hljyXiSOzujCZdR9c
3O+kenyz6OnCO3gc2buDy5mc4zyd+HwteTqTO7hF76T44Eydd5CKm8fHJuEJ
B0UZGmVunPcj8REM3ArIL1jcpQkNxqVH2fY91nMyyduYRPHUkT4PPn3/5SS9
iUeoroy9W6nTp4uTy8PWPJ2ZY5Qa6VN/rvDTiWNU7E9Tfe1iZ7fgzQyP3493
gFLvIJ7Ikqf7pxfiHjTUk4sl72TB0+JDif104n1WP1xrni5iEq2oxMnlQQue
S7y68NC5eN8TcbQvsGIvMHGVoZ5cLNoFTIQQZXQHT/2dfGClCBixX51aGPHB
WfQ9Ua+P4pIX5la8mXFPDeodLPhC/qPcweO+Mst28AdWqkfdmMQHp+7gluwC
4aqb+B+ceAcsOnyZ6oQmnsuSU2q8qwzxJVF3cEveSXEANHF5iBT53nvh/icV
PqiKL7DY++SY62BYco8cJT3KaJrErfwCxzOaHlP/4kWZsCiK0ZNL6k/38NNx
06PYs+6nx1R2rvClQdz0qPqnFyx4deFDgYlrQGX0RaV+SPynF0xVTaT+To7t
L/FeWrhOyZI4F+51HPeiRnx1LXiu8Gaq7lGkx9R3uoKnzabH1N9JWdp46VHt
uvPeSWtOZA/G38FVlsV+0+nRomycvvQoPo546VF8cOoObsn3pOBpM1VY6odr
0YnAVN3jP71g1QdnNj2m+GbKPc5EelTrzC04mJg9MiMVYkcbXZRQ5jRxjWyY
qCcFWnr854ploT/fVA9oSW83/lOcOExVYcn799xUnzGJLfznYhdWz1NxKOqu
l9yzjH86Udq4p2lZs6oeFW/8p3qbytOJNzPeQWP0MjDFVyef0UwjmkiP2med
9GcXfjoz3xPx8lN9J/98U35J4tbOyaez6p2M+8GJ165+cKm8h7pnNHXlKD5f
Kz44M98T9cSa+hOJ7c83TezgY9+TFD+1sQ8ubsRSv0spvrqxzUyLpDU7uNhM
7eCh1J9I7rOi2LHfSfXYJXaT1L8nPaPHk3gvLNzmleKr076WJuKcWiS506Xw
AuWbmcAOntop1eSRWd3BtTc/5e9J/JeGlAyMrkso62FMrCBjnkyPM4qLa2pq
kq7AlNTWgQTbzbOIEhb3Xukoiv75svMNT2exzewp5j5cU7L0E4G5w5di1T5u
5nti4dcynTK1zGktVaa+CXGYqqBG9lBPf/N+dL9uOdzTKdaHqAxq3SDjEulx
WlGRCJAbN2ywrMQAAABwiBoClcHQvirdaIWIJWb0hr1qRaXp+klZ9ygC5Kbq
ai4rAAAAcoAIdWq/x4LRike5gHXUqkWlt0MOXTG50ExIlx6pewQAAMgdt97X
j5qRs8fckTWTYeoyhdWVctC0+egY0o2aoe4RAAAgZ6gpcV/V/a6PYxkytO01
dYoYOatD+CcJLTQTYq0ZAACAnDWgtl/L3Fjwj8Z58MKzESYxkw/pEQAAICep
y6YER9RVrasr70/QXaBOvKxfayZRpEcAAIAcJgLkUGBQbiIxmloBMybSIwAA
QH6wZoQL6REAAADmkR4BAABgHukRAAAA5pEeAQAAYB7pEQAAAOaRHgEAAGAe
6REAAADmkR4BAABgHukRAADEMBwcuRsI+Hz93jBPWFdnZ3t7+7lz51paWkSW
cLlchw8fPrB//97Gxl0NDfX19S/X1Ymttra2pqZm44YNVVVVqysqxLasvFxs
4p5Ovywkj/QIAEC2EwHP7/fLgNfT06NPd83NzTLdHTp4UKa7V3fslOlORjsR
AGS0W7lihYx233zqqQXz588pLZ1VUjKjuHhaUZHICeJW2+T/yvwQucW4j/Yr
UQBFsWbdE6Qf6REAgLQJBoNaPZ6Mee1hZ86eETHPfcxtqMGrDZPVd2srK0XG
e2b5chHwFpeV6QPeREFOH9tM/iRuLNRnyKQ3kV2d/iiQPNIjAAATURTFEPa6
OjvPnz0taBV6MuntfKXuF9u3G5KejHmLFi7U1+PFDWCG38aOaqkHuYQ2C9Mj
dY/Zi/QIAMg9hsjX0dmhj3z6vnn6vCebbvV5b6K2V8PPDT+JEfxMVt+lORMm
FyBTeQTxtjv9HUHySI8AgIwyHBwxNOyeOXtGX9H36o6d+tSnddiTvfWenD1b
66o3UY1ZZNiLTHQxMlLq2cmS6jvHA2QqjyA+O6e/aEge6REAYCGtqVdmv84P
PpDDct3H3DL7aTV+m6qrq6qq1ixb/czy5bK6L8YYjSJdr7wYP4wRzGLfIerP
7Qt4WZcexeciPp05paUin4uULj4vEddFaBfRfW1lpYgQIg3KLpriwxUf8a6G
BvFZH9i/X3zof3C7xacvvgPiKkBcC4ivRFfXBXF1QMt19iI9AgAMtJEdhtq/
I0eO6EdziMCwft06rXefyBUiYMQIXTECYUIRK4lwGPU+ziY6y5/riZkzZcAT
OVyf7n6wfr0+3e18pe7VHTvF5yg2Ee1cLpf4ZJubm0XIFx90V2en+MT//Cfx
yfeIgCe+A36/X3wfZNKLkffMREH9fYiOWY30CAA5TGsFliGwrbVVC4FaHeDG
DRsqK5+Vjb8yARoaeSMDT2QMMxPekkhoSdzZZAHsaJI2uWn1eLIST7zzMuaJ
D2JTdbWsvhObSOliO7B//+HDh2XGa2lpOX/2tKy7Ex+oCHjiwxWbiPoi4MX+
JmhpTUbBGEGOXIe4SI8AkBXESV+fA8+cPeM+5tYGgIiwoXUCFCFQDvrQT+Ri
pqFWf7eEYpiZhuP0JDTzBUgolOrr9GTYW1tZKd5tWaEn22plbd7xxtf3vPXO
ieZmLenJmCfr8UTME3k+dtLTwltkihM/ifhbkh4cQHoEAEfIWkGRK7o6O+WU
zvoqQTUK/mC9iIJLlyzRWoSLxjf1Gtp/i8bXDZoPWqnfIaH0aPemFSAy8q1f
t05Gvl9s3671zdNab2WvPNl0q+W9yLA3UdWcVqEXvr+iT3q02CLHkB4BwBIi
Ffj9fq1usKWlRasYlF0E5YQwIsnIqWCihrQYTcP2Ba3U72B5ejQ07MpWXa2i
T3bbM6a+rgs9YVpXPcOnY+YTNPlDIM+RHgEghruBQGQglGNGNm/aJOeKkUt+
RAY/86ks6VbgTNgiSzujuPjJ2bPF26JlP5Gcteyn1fi5j7nlYA2tuk8GP0Ov
PI3pGjzyHmAv0iOAPBSZCfe8vmvk6aNyCIkIPLK9OHLawKKItuOoVYVJRL5M
S49yZIc+AcraP62P34H9+2X803r3aV379G91jF58ALIU6RFALtFioYg0J5qb
RcKRDceynlAOJ9FmldGHpZInS8RmCHIpxr/UK/EsbAWWIVAb66HVAR4+fFgO
5tUafyMToJ6+YlD+W2sjjjvsF0BuID0CyApyxLHINh2dHbK2UBtorI+FUeOW
+bEk1sa/JJJe7PSoz4GRlYEyB8qGYDnoI7L7nzlUEgKIhfQIIBOInCNHH4tk
eOTIEZkMN1VXy2RomHxmokxoSWWdhfHPTK3ggvnzxQsUL7OqqkofBcWbMBoF
x+oD4870oqGNGICtSI8A7CbCjAg/spOhOObIUSfP/3Tb+nXrZJ2hlgxTH25s
SVNv0g8iXoi+jVhLgwf273e5XLJ1WOsfqK3fETKR9wiEADIH6RFA6mTNoYhG
zc3Nhw4elEOSRXySa5fIsSf6GkJ9TiuK1qCcevNxKunR8CBPzp5tCIRyBRAR
CM+cPdP5wQeymTiyr6AhHJIAAeQG0iMAM0Q+lJWHf3C79zY2ymZlOXuh7G0Y
IwqmuQLQ5KZlwtUVFVomFNFXthfLCWS0foOGuWKY/BlAPiM9ApDuBgKy/lBr
XI7Mh4Z0V2TFTDWW1yJqbccbN2yora2V3QhF6D1z9owcTiL7EKY8qSAA5CnS
I5BXZBPzuXPn5JhlrX1ZJC5D5WFkOIxbSWh3baF+jImsLZSjS1paWjo6O/Sx
UL7YqDmQQAgAKSI9ArlHq0WUEVGukbd0yRJtQpu48S/RGsXU0+OM4uJvzJtn
SIayY6EcdCyXIHH6rQUAkB6BbCXnPxTJqrm5WXZE3Lhhw0S1iHHTXYrpMW4t
5RMzZy5auPCZ5curqqpqa2vlqBNRchFxZZ2h7E7o9JsKAIiP9AhkuOHgiNfr
FSnLfcwt25pXV1R886mn5Cw3hnyYSt1gKulRzlQjsqsclSznqBkfDkcx+hgA
sh3pEcgcal1iZ6fYK7WUuLisLHKW7BjZL+m6wbgBUhRjwfz5ciiKHJ7scrnk
2GQRbkmDAJA/SI9A+g0HR+TQlUMHD4okVlVVpe+UaJga0fIhzDEeUNYfrl+3
TjYuHz58+MzZM2o+7PtMW+WEoAgAeY70CNjqbiAg0pfIYHsbG2V14oL58/X5
LWpctG/YshycIqsQd75S19T4xonm5s4PPuj+7M5QYNDpdwsAkAVIj4BVZFBs
aWnRgqJcndkQBSca8my+DdrMJp76meXLZSuz7ILY1dnp9Xq1CW3E7Vh1ovoP
8XNn3z0AQLYgPQJJENFLJLHzZ0837nP9Yvv29evWLVq4MGqLs93zHy4uKxMx
VTY0u1wuOUpFREGtoRmw1lBfX/+w04XAGPlxsL8jzUiPQFyyUrG5uVnOnbis
vFw/caJ94VCfEpcuWVJVVSVnQRQlEeWRs9xElnaiJVQACwRvvPLo5K0d/fHv
CfuJ68Sr6wsLdp53uiDIO6RHwEBmRfcxd319/cYfrF9cVmYIivYtrTKjuFg8
3drKyl9s3y5TYlfXBTndTcSyKeRDpJ/S97tK8YXf+qHf6ZLkEGWw+1RT00Vf
Mr1H7l3aNmnKtKmL3vAGuWZEOpEekef0WbGqquqbTz0VIyUmN412jH6Jmzdt
enXHTtnirO+UCGSiW+9/92tTZVahqdQC4dyoxr+ioiTrD5XBCz+fK44nBc+6
7lhdOiAG0iPyijjl9fT0yDbojRs2yHrFGBnPkvQoguLKFStqamr2NjaKPW6s
0dmI3IgMNxpUXmzjMidVymB/22tbvj5VjqpT0+Oej5N7oFBv6+Ip6pFq57XB
hCL9vU+vvPv7va9tqVi6ZMmjcyvcPuX+rFy9HeLn4mHnffv5Vh+dXBEF6RG5
ze/3t7e3Hzp4sLa29pnly5+YOTMyHMbOfgmlRxkUn//pNhEUT4R7J94NBJx+
DwAr3Dwu4oT4kjf8lVrH5IngPfDeSZEbDW0cyaZH9Yo48erHgdZVDxv6bBfs
PD86G8P1o+KDlosUiNu15z9PrmDIbaRH5Biv16tVLRpmVkx6m2jtlWXl5eJZ
xHO5j7m7Ojt1NYr3x61QRYMcIDIPLaSpG7h4atukKVEPMqmkR5H3ZB2myWAv
Ps2/Xf64+zPxSfrObiqQBXho3u5PFLVzwsZCtSNl9TPT5c9fuHKXXtaIRHpE
VhPZTLZE19fXy/kVU8+KMVqfa2tr9zY2njl7RjypetBmyWbkibHm0fB4Gb7w
SVEG3VVzv7zd/W63Txw9bn/UJOtyU0yPYWpdouw8aabxWjfXa2iko0FeYk9/
bM3J2/5jZZOmTV4u+7X23bw+cCvATLCIivSI7CLjovjeirgo4tyTs2dbPs+2
zIoii75cV3f48OH29vao3RSB/HH1l0vU+vav1HUPcbmUJDlVQji2hdsmwsOl
LUqPoUDbS+IDml743Om7Cf6lv2Nj4f1izCgu3trRLz9iFhFADKRHZD6v19vS
0iJrFw0TLVq1LIvMikeOHOn84AOyIjBOOGCIHe3xw9eIjpa512Vhegx9cVWO
3f7Oub5Exs6IT9N36FuTtKvvghfb6JkAM0iPyEByqMvexsaqqqpvzJunHdkm
6oKYUFYU+VO2QR/Yv3+sXpHptYGJKP1vb1Z3tPBEPU4XJodYmR6VpMbOjP7t
1V8ukWWYXvjcGbIjzCE9IkP09PS4j7lFqFtWXh47/iWaHhfMn7/xB+tf3bGz
ublZPIt+KRZCIxCP78SqR9RYsvTNXqeLklOsrXsMhYY+bFLHzkxerp97x4yR
jgZ5XJ3xyA56JsAk0iOccjcQ6Ors3NvYKKKdHO1ivhYxRnqUQ6G1qkW/38/Y
FiB5YxP1PH74mtNFyS1Wp8fQF1dfeXSyOB6uPtljvr+iemC8vHf0uMo88DCN
9Ih0ElnuzNkzcsCLnE8s6TZo/cw5siXa5XJ1dV0Qh02OfoBV+t/eLPe4ndcG
uQSzktXpUT+r0q0E/sz7xpxC7aC69o9UMMMU0iPs5vP1Nzc3v1xXt6y8PGpE
TDQ9arWLR44c8Xg8hrjICQ6wzmiz9Yyv1HWy5Ii1LK97DCmBtpeKwnPvuH1m
D4PXdq8yzBnO1TfMID3CDiIxiq+WCHjaUoCxI2Lc9Lh0yZKamprjja9/fOmS
oVGGuAjYJbywtRoqNp9gOIXFrE+Po90M1CrE85+b+ry63xRPXbijpftUk1yH
q2DpPiofYQbpEVaRrdIv19XpE6P5iBi55N/GDRv2vL5L9l0MhVOizI3ERSA9
ZF2WOvTsnQS60sEUO9JjuOujeLQvb3fH/7z8HeLOo7XKN4/LYkx/bE2rb1it
fgxfOLxw5S7HW0RFekQqxAFKpLtdDQ36foxxOyvGaI8W4VN8J/92+WN54cyB
C3CMMnh1faHcben0aD070mNo4MSqR+S87iITRrZB3/v0yseXLoXXKBxoW/eg
HCajfrLBG7/60uTRro/nPw8New99a5KcHB6IivSIJPT09BzYv7+qqkqbuzu5
kS9Pzp69trJShE8RQe8GAqGxCkY63gDOGxvDm8wKJojLlvSo9mOUDxhen3q8
W+8vnqJep2vLWK/9Y6+8KNBG3KgBcvJy+VtxyWBJkZCTSI8wye/3t7S01NbW
Llq4MHK0i/n0+I158zZVVx86eNDj8Tj9mgBMSLl+dDTY0BfODvakRzm1u4iI
D/z6I8Ov5AeqHaLFHXT1yYrWS0Fuq0/2WFIe5CrSI2KT1YyrKyrUK9aYw6Vj
pEcROGtqav7gdotHc/oFATBjdIkZNdi82DYcHKHl2mL2pMfQ5b3yOBwxu7u6
KOHJ55c/MXPmtKmLfvbepYhhNepvRUnmffv5pos+awqD3EV6RCRxpjh/9rQ2
/sXkcGnDfURifP6n29zH3F6v1+kXBCAx2sp3VgYb6NmUHseGyU9/bM3pu1G6
PoqrAPHDyDE1wTD9UlxADKRHaPx+vwh7mzdtmlVSImsaTbZKa7+dU1q6qbr6
yJEjIjFqRy2ORUD2CY+bkDs4M0jbwqb0eO+SfFhxQGbENOxDeoRIeocOHpRt
07GbpKOmRxE1xd82Nb7h8XhkYuR4BWQ9f8fGwtEQ8uOLt50uTS6yKT2GBlpX
PSw/uMiuj4BVSI95q6enZ29j48oVKyYa3hI7PS4rL6+vr9fGSgPIKd1vju71
k5e7fQrTIFjP5vQ4o7iYDquwD+kx38jQKLJf1FEwsQPkk7Nnb6qudrlcPl8/
1YxADtNG4E5/bM3J236ni5OL7EqPod7frB0d7sRgediG9JgnvF6vDI1aYjQ5
N6O4z+KyMlnNKPtUhx+P0AjkLHU331cljwAzHtnBCte2sC093tyzQh7bRfI/
wwKTsAfpMbf5fP0H9u9fuWJFQpN4y1aPtZWVhw4eZMQ0kH98J1Y9Ii8eC773
21tOlyY32ZYetXrj+0vJAFYjPeaku4GA+GRF/NNWDzSZHp+cPbumpqa5uVku
LR2ibRrIQ8Pe3XO/Ko8epEe72JUeldDlvdrDbv3QT59V2IH0mEtE0mtvbxfx
b1ZJSUI1jd+YN+/lujrxt6wSCOQ9RQSbjYVTRiedTjHVKIPdp5qaLvoiJxjM
d7bVPQ592KTVGzx++BodjWAH0mNu8Hq9r+7YKdcQNN9ILe5fX1/f0dnBJLEA
7tMGXIv0eOBykvEjnBtFQFIfZOd5q4uY/WxLj6He1sVTRh92/HKEgGVIj1nt
biDgPuZes2x1EqGxq+tCuLaSAwuA8cJNnzI9JtP0qQz2t7225etTtUUHWK0m
irFpva2PeboJw+l4AJuQHrOUx+Opra19cvZsOcLFTGicU1r6cl1dV2dn+AEI
jQCi6397c9HYlAsJTRU+HBwZeO+kyI3a9ayz6VG5frTyh1v+uWLZzmuDGXfQ
u3lcqyFU6x6XvmlZzBub6V0+LJP2wA6kx+wiKxu1MdRmhsPMKikRObO9vZ1q
RgBxiQNF72/WagcQ8+lx4OIpfWWafnMkPYoXMvRhkzZ4JKMOgPc+vfKvKyY9
MXOm9hZNm7poa0e/NZN7f3H1V1+aLB92otWugRSRHrNFT0/Pzlfqnpw922QL
9Yzi4o0bNjQ3NzMQBkBCru1epbVomE2PyqC7au6Xt7vf7faJA87tj5rGVaw5
1XI91gQvglkmHAb72157/qfbqp+ZPtFxWxS18odbxH3E25jCOKPR5WaKmPIR
tiE9ZjhxxDt37tzaykrzlY3LyssPHTzo8/WHZL/GTLriBpDxBtrWPZho3WP4
OCMXNAwfc8Z36suE9Oj4kVAUYODiqabGN8Tx+fAE9rz1zru/39u4z9U5nEqF
4f30KBeatPJlAGGkx4zl9/sP7N//zaeeMjkWRnZr7OnpyYRLbABZa+DfVj6U
RMv1OPYNKE5IhtU9hmLOoBvUSS3r3k+PyX+CQEykxwzk9XpFDjTZSD2juHj9
unVtra3WdJgBkO+syB6Zlx7z6fBIeoTtSI8ZpavrQk1NjckFYr4xb96uhga5
kmA+HRgB2Gl8o3POpMcMqXtMi3Hp8YUrdzlBwHKkxwzR3t6+uqLC5IiYtZWV
LS0tVDYCsF54oZmisYHASS6UnHnpMZ+OluPS44J3epwuD3IQ6dFZ4nK4ubl5
WXm5mdA4q6Rk5ytqz0anSw3kC3GNNtTX1/3ZnQnnLlAGvV7v7T99njsDW3XB
b3rhc0mO2M289JhXdY8nVj2idW164NcfOV0e5CDSo1PEych9zL24rMxMfaOI
l0eOHPH7M2vKMiD3DAUG+25eP3/29PHG1/Uzqyx6yxNl7xv2HvrWJHmHB1b+
S+dwUn1Iut8Uf17yZInYpk1dZMkmC5zklC/69Jj0fC+Zlx7z5+ApPvcLP59b
5PRU7chtpMf0E7u2iIKLFi40kxt/sH69OJHl01Uz4CDlr7+apVXa6G8Llu6L
smZHOJzcz0iJr+asRprwg4joWJTIeqNxt+RrnHI0PebVUbTvd5XOv/nIaaTH
dBK50eVyLZg/3+QCMT09PUzYCKTVsHfgVmAoMDhw8dR3vzZVP3jthSt3jXe+
9b42J7ZayRM1YcajXD+6Ztnq9evWbdywocoi4gGTz0s5mh7z50BqWC2I9Ag7
kB7TQ+zO4q02M3njnNLSXQ0Ncq5vAOkk9lM5214o3Cc51NsqAqRWFVlQ977h
/uJ68C+ubdqyLAXPuhJdqlgfaSyMN3Lu7iT/OJfSY/ebMv/n27hj0iPsRnpM
gzNnzywrL49b37hg/vwD+/f7/X6nywtAJfLGzT0rtAbl6YXPRa4AomaS3taN
hVNyp4NZVqTH3tadr9TVx/Tqjp2VP9wi15L+h8qqPa/viv0n4re7Wz250cBN
eoTdSI+2am9vX7li9OwTIz0uLitzuVzMwANknN5W2TYtd+GfXBwyDEWR1ZVX
1xeK++RI57qMT4/iPR/6sEmr8o26iQ9L5EYZHcU9zUyia2H+X11Rsay8fOmS
JdbednVdMFkA0iPsRnq0SU9Pz8YfrI9b3ygOCOIjIDcCmcqnTX4itsIdLVEG
Mgdv7J77VbmgMOkx8kHsCDAjHQ1xo6D+H/LOcZdgeODXH1nyCcpBkZZv7e3t
Js8UpEfYjfRoOZ+vv7a2Vlzqxj5SidzY3Nyc8nqmAOzV//Zmbbed8ciO7qGI
Dorh+smCpW8mMWQmE2VDegwpg/54hgKD/W2vyQJs7egX/2vmTyxJj7saGn6x
ffvLdXXW3pqf7Jf0CLuRHi00HBzZ29g4q6QkdivJ4rIy8bbnQh0FkOvUoHjz
uL4Wq+Gvxj33zm+qi1JaTXjg40uXOj/4oKvrgriV/07xtr29Xc5wnkxxMj49
mrniHp2tYmzM9U8uDsU95MpOCOkpnt0PS3qE3UiPVjlz9ow29fdErSQL5s8/
fPjwhItWAMhAwRt7Ch7TdudFb3nG/TYck5Kbq0e6/VGT7J6nPYUlt0lMPql/
RZmcHhMwNiFnXs3YEyI9wn6kx9R5vd6qqqrIXjf69DintHRvYyO5EchGcuWO
Ijlvz4tt+o7K8jS99vznye3a4q9GOhoMl5yWbMlnhpxLj3k4WzjpEXYjPaZC
nER2NTTIeoOo3bbFNqukpL6+Xi4ymFcXv0CuUAJtL2kjfB+at7t7aOw3/o6N
hVPG/SRx9z690vnBB5Zv3Z8lu/J2jqbHvDr8Xtu9yvk3HzmN9Ji0c+fOxV2l
uqamxuv1Ol1SAKnRTRsuAtXJ26MrzstzdNIVjwbyMS25Tak8OZoe86nu0Xes
bNL9SexJj7AB6TEJPl+/iIWx539YuWKFx+PJq6tdIHf5Dn1rktamMLpwSThS
PjRv9yc5tpeHK1RzLz3m09F44N9WPuT8m4+cRnpMlPuYe05paWTPRv3QGPGu
5tORCsh5ytVfLtHmUljwjroAvewMKWKJ02WzWniU0GhUDk9imcyDZF56zKe6
x4HWVQ9rb/7jh685XR7kINKjeV6vt7Ly2ciejdr/ipNLfX393UCA6AjkmEDb
S/ospFw/WpTUwtYZT9FnD3F8S3ImosxLj/l0WB6XHvNtjW+kB+nRJJfLNauk
JEYvx9UVFeancgWQVRQRF7Xd/+/mb6p+ZnpReO7HXDwvj8seOZMe87buMYWZ
SIEJkR7j8nq9IhnGWDtmwfz5zc3NThcTgJ3uXdLHITURJT2hYqYbN+Yi2fQ4
7u164NcfOROzqXuk7hH2ID3G5j7mfnL27Bi9HF+uq5Oz8ThdUgC2Gmhb96B2
BJhe+FznsF2rijhOP99Lkunx5vHFU3RJe+mbzjTx533dY/LjnoCYSI8T8fn6
N2/aFDkHr3Y8XFxW1tXZmaunDwB6Yk+/uWeFtpKLSCNJrgOY8cQr7ftdZSo1
V/c+vfKvKybpJ8KdNnWRfMfSfcAcS49rz3+e1ud12Lj0ePpuKJ+SM9KE9BhV
e3v7gvnzo67gIEfHvLpjpwNHQgDO0QbOFLzYlsPVOeKwJlfu1o3YNXWg6297
7fmfbpM9QqNu4vhZ+cMt4j7vdvvSk73Fswz19Xm93v7hvEpQuvRY+Bx1j7AD
6dFAHGF2NTQYRlXrt2Xl5R6PJ58ORADUTNX/9mZxBMj507F6UTy2PLT5Lovi
PgMXTzU1vnHo4MHDE9jz1jvv/n5v4z5XZ/qy3OjE6fl1pR+8sXvuV+X5q+B7
v825aQGQEUiPenKATOT1stzkhDysVQ3ko+CNN+YUFuXkBI8R5HxEo/HjwOUE
/nDikBbUya8sl366+d5Jj7AJ6VFz7ty5OaWlUYfGiJ8sLitj7RggX6mzhcuK
uDy4eFTGxY8X2+ilk2W+uKoNeGehGdiE9Bgaa62OOjRGbrW1tcwBDuStkY4G
WY3TmydtoMPe+02fS/f1Ol0cJELRqo7VCeXe6cmD6508de/TK50ffHD69Gn3
MfeJ5ubz173pvNAjPfp8/WsrKycaWD2ntPTM2TNOlxGAY8S5ePGU0dEH+XEi
HrfcDE2f2WZct9WtHzKhXA4auHiq+pnpcloDbTJqsf3d/E1NF9M0JC3P06PH
41m0cOFE0/Ksrqjwer1OlxFA+ogD77jr91vvv/Lo5GlTF+28NuhoudLt2u5V
o1NMfKWuc9jp0iAR2uQAyS9Tjkwljk6XD2zRpsPS5hDT13p9ebs7De0F+Zwe
m5ubZ5WUTDS2eldDQ67O5wYgiuANd9VcOTnhz967pFYzhqNjnoyUMZADzJkw
MOvoJybN7Tnt85DIJPqZ/CeaFys93ZXzMz2KI2F9ff1EY6vnlJa2t7dztATy
ykjH/c7PM4qL/6GySq6WsvaPvSYnPMwpY62fIj22+oZJIBZTBof6+ro/u3Mn
FD2Zi9/23bwu7pDEY8uAEe6z6tASP7CH7IAta5XFFa74esjvyduvbhk3OX/4
ILbz2qCtMSYP0+PdQKCqqmqi0L5yxQqfL6/WtAKg0tKj/oDw/WMep8vlkLFh
1+JNSHKxQkS49+mV442v/3PFMu079tC83d1D46sHv7h68vnlsj+b2Faf7Enw
SQb+beVDRTm+FHt+UhegF/vjAyv/pXM4FG4bVcZaSBWlt0OOdLs/19azLlsn
ps239Oj1epeVl09U5ftyXR3TOQJ5SjdNjdge/c7WVl/edvhTQsNeOb+lWvuq
LvNH3WNqvrj6qy9N1rct3h/Yol+De6yzhNafLfH6w9GMIavN6X+VO24el70R
JuxJ4u+QXx65yR7L9rUa5FV69Hg8cv3ByNz4xMyZ7mNuWmeAfBXe94e958+e
1ua+yOcLSfHyL/x8bhFzBlrli6vHG19vPn914FZg4OKp735t6v06op3nR089
uoSpbQXPuhJLj/e6tIugfBvqldPU1efFt2XRWxO2hojjVf/bm7VvzvTH1py8
7bevQPmTHs+dOzerpCTqdI4iUnZ1XXC6gACcJI69MjFyFRmm+N57oYgJwy0i
3z1xKysDb+5ZoW+8/kT9pe/EqkfkgFmRMLtPNW38wfrKH255t9uX2Dvf2yqj
qaykQq4YOFY26dG5Fd1DoVj1yWOfvkyPtq6pmifp0X3MrZ8TSR8dZUdHpwsI
ABlFCd08LscNFSx9kwnDLaabknHa5OUi5vX9rlLWNN4JV/xqqzom/cgF3/vt
RENykHXEV6K/7bX43bDvXdKWGbJ7toR8SI97GxuLxs/Jo+22NTU1ed4+BQDR
jXV9pBbLeve6tLO8OCVt2nP0u1+bKmekT7GOV2u7LNjzMdXFOcPcpYSi/17Z
PV9TbqdH8b69XFc30WTguxoalDCniwkAGWh0de9pUxe94aVB31oDsp16wuEz
SdH3VmWkfD7STZVQ8GIb8z0mR+yGtbW1kdFRTubmPuZ2uoAAkNG0WYwYdm05
fddHtapw8wkLOqlRXZzfAm0viXiTnom2cjU9ikuwzZs2RY2Os0pK2tvbuY4G
gDjG5gBh2LXlZDLX0uMLV6xIe72to11VLcmiyCoi9rSte3D0YsT+vso5mR7F
e1hVVRU1Os4pLfV48nX6XwBIhHY+SnjeGMR16/378/aEF6ROuQe+olU9fedc
H/3584wiJ4RMerKmRQsXziopMb/Jb1pReFr7hP5QbB2dHXa8BSm6GwisrqiI
Gh0Xl5V5vV72KQAwQZGBhJZQe9yf1lv2DUj93HTh53PV2UXCWdSSIiJrKINn
NxUUpbDG0JzS0qjBaaJN3+8ioT8UW3t7u+VvQIpiRMdl5eU+Xz8N1gBgknrA
DFeRiUyytYPjp6XGJkTS5gxP9QGHvXsKHpNL1FFRnG+0jhAPzWv4RElmoh6R
HhPKgYYxXwn9YaalxxjR8Znly5nUEQASN9C66uFp+iVRkLrgDW0hSIs6qt1v
uFx9socFCvNL8IZcpWj6Y2uSrnYWCcqfCJfLJaPgxg0bEvpDIaOagMXOsray
Mmp0XLlihXhbOO4BQBLkojNy2VxY4truVYbaGznZYyrkSnY0W+cbbZom+dEn
feGQaEbKjVEz4u0S6Tdq9enqigqiIwAkR60luPW+nERuawctOFboflPGxSNX
PzlWNkk/0iGFOhmffKiCzSdYVjKvXD6wRU7KmuZlzXMgPYrdraamJmr7+/p1
61hKBgBSIY6iV9cXsuC1Nb64KhsZZRTXJvcWJ6wF7/To3tuBP/+pJ4HKyHAi
JeHnGzmoTV56pHnHzIH0WFtba+i9OTqErbJyKJDu9xMAcovaFib75Nu9cm7u
UwZlXCw4cDkUbivUzv7aItfSnd9Uy5FKZhoitbbLgqX7elnbOm+IvdLBS4Zs
T4/19fWRY3/UbsMVFdQ6AoA1xsbzLninh+OqeUOBQZ+vX8uE13avEplQpEQ5
QEZdKPf6UTnyWg3n2rRI4YrEBGb87m2VU0euPf8542XyxNCHTfJrE46ODtSS
ZXV6PLB/f2RuFBvDZADAOurEj/1vb5ZjZ7qHEu5gn6fG5uSZNnn5z9679BfX
tiijY8ZiuawGWfSW5/ZHTeKvEhpE0/e7yvBULbvFR4N8IC46ZNpZ+8feWFdz
4bWibKqZzN702NzcHLXWcVl5ud/vd7p0AJA71Ljo79g2aYqc15pV8MwwrGQd
bWiDojU6G3peJXDG/+KqXE3SkvnGkfm0+uo40THkO7HqEfvm+c/S9NjV2amt
kqPfli5ZwryOAGAHfR0X1Y9x9b+92VDFITJhxOleMSx4neiEjbJOWPZ4RO4L
91IQX5jCHS3/FRjy9n0mMo9hG7gV+Nvlj/91RXgMfuqz0E8gG9NjT0+PnBTd
sC1auFC8b1x8AYAtxiYljpaCEOGLq+6q0XrF6Y+tabroi1pnK4Litd2risYW
vD5y9RORCsw/hax4TG22H2SJW+9vmzRFH3tkNZq23qV2K38l/t3wV7u+FVmX
HkU+/OZTT0VGR5EnRap0unQAkKvUysZA20virPTCFRa9jkNR1FZpsQ0FBv1+
/50Jh0IrwTDtbgkOe/H9vuCrzKSUF8KdGA09HKIO/dB+VfC939q3ZmV2pUex
g6xZtjryjZpVUtLVdcHp0gFAzhsYefroydv0LTfLdKhLLvsp/92wR3wcVDzm
uLFq/4S275zrs++LkUXpUeyDcmpHQ94W/9vS0uJ06QAg990Jb8gQsnrT6VLA
buLKwnf+7Onjja/veesdk7eN+1y2jsHPovQ40fw84udOFw0AAMAWic5fnYa6
6GxJj+3t7VEHWb9cV+d00QAAAPJIVqRHr9f75OzZkdFxbWUlnT0AAADSKfPT
491AYFl5eeTYosVlZX6/n1FmAAAA6ZT56VGOlGF+HgAAgEyQ4enR5XJFRscZ
xcXnzp1zumgAAAD5KJPTo8fjmVVSEpke9zY2Ol00AACAPJWx6fFuILC4rCwy
Om7csMHpogEAAOSvjE2PNTU1kVP0yJEyThcNAAAgf2VmehSlmlZUJDf9coQe
j8fpogEAAOS1DEyPXq9Xdnc0pEeXy+V00QAAAPJdpqXHYDC4csWKyNkda2pq
mNoRAADAcZmWHvc2NhqqHOnuCAAAkDkyKj16PJ7IkTLiJ+LnVDwCAABkgsxJ
j8PBkU2Prix50jjB466GBmcLBgAAAE2GpEdFUTbtOSqjo77ZeuWKFUqYg2UD
AACAJkPS48eXLj0xc6ZhnPWskhIWswYAAMgomZAeh4Mjy8rLI5eVOXLkiFNF
AgAAQFSOp0dFUXY1NERO0bN+3TpHygMAAIAYHE+PPT09T8ycaUiPs0pKvF6v
I+UBAABADI6nx9UVFZETPLpcLkbKAAAAZCBn06P7mDtyPWuRJ4mOAAAAmcnB
9Ojz9c8pLTWkR8ZZAwAAZDIH02Ntba18ai09ilvmBgcAAMhkTqXHrq4LkeOs
ly5ZMhwcodkaAAAgYzmSHoPB4LLy8sj02NHZQXQEAADIZI6kR5fLFTnOura2
lugIAACQ4dKfHv1+/5zSUkOt45OzZ/t8/ekpAAAAAJKW/vRYX18fuSjhoYMH
0/PsAAAASEWa06PX651RXGyIjsvKy4eDI2l4dgAAAKQonelRUZRN1dWRFY/t
7e30eAQAAMgK6UyPHo8ncpz1xg0b7H5eAAAAWCVt6VFRFLmktT46ziguZmUZ
AACALJK29Hju3LnIWXperquz9UkBAABgrfSkR216cH16nFVSwiw9AAAA2SU9
6VE+iyE97m1sZLAMAABAdklDehwOjnzzqacMg2XmlJbeDQRsekYAAADYJA3p
0eVyGaLjtKKiI0eO2PR0AAAAsI/d6XE4OLJg/nzDYJnFZWXi5zRbAwAAZB1b
06PIh0eOHIkcai2elOgIAACQjWxNj7Li0dBsvXTJkmAwaPlzAQAAIA3sS4+K
ovzB7Y5cl7C5uZmKRwAAgCxlX3oMBoOLy8qoeAQAAMgl9qXH5ubmyFWtxdNZ
+ywAAABIJ/vS47LyckN0XFxWRsUjAABAVrMpPcpVrQ3p0eVyWfgUAAAASD+b
0uPqigpDelwwfz5zPAIAAGQ7O9JjV9eFyDkeD+zfT3QEAADIdnakx03V1Yb0
yKrWAAAAucHy9Oj1emcUFxvS466GBkseHAAAAM6yNj0qivJyXZ2Mjlp6nFVS
4vP1p/7gAAAAcJy16fFuICCyoiE91tbWpv7IAAAAyATWpsdDBw/KR9PSo7jt
6elJ/ZEBAACQCSxMj4qiRC5NuH7dOkvKCQAAgExgYXqMOkO4+KEl5QQAAEAm
sDA9btywwZAeF5eVWVJIAAAAZAir0qM2UY8WHcW/Dx08aFU5AQAAkAmsSo+7
GhoMbdazSkr8fr9V5QQAAEAmsCQ9DgdH5pSWzigu1qdHJuoBAADIPZakx5aW
Fv0sPXLzeDwWlhMAAACZwJL0uLqiwjBD+MoVKywsJAAAADJE6unR6/VqE4Nr
6dF9zG1tOQEAAJAJUk+PkeNl5pSW3g0ErC0nAAAAMkGK6VFRlEULFxrS48t1
dZaXEwAAAJkgxfTY3t4eub4M42UAAAByVYrpsaamxpAel5WXW15IAAAAZIhU
0uPdQGBWSYk+OrK+DAAAQG5LJT26j7kNbdYziot9vn47ygkAAIBMkEp6XF1R
YUiPGzdssKOQAAAAyBBJp0dtmkf91tLSYlM5AQAAkAmSTo97GxsN6XFOaelw
cCQYDNpUVAAAADgu6fS4rLzckB5/sX27TYUEAABAhkguPfb09OjXJZRbV2en
feUEAABAJkguPUauTrho4UJFUewrJwAAADJBculxWXm5IT3W19fbV0gAAABk
iCTSY09PjyE6sjohAABAnkgiPUY2Wy8uK6PZGgAAIB8kkR6XLlliGC9DszUA
AECeSDQ9Ro62Fv+m2RoAACBPJJoedzU0GNLj4rIyuwsJAACADJFoepSThOvT
I83WAAAA+SOh9Oj1emVTtZYeZbM1Q2YAAADyhPn0KCLigf37IycJT085AQAA
kAkSqntcXVFhGG39cl1dGgoJAACADGE+Pfr9/hnFxYbR1u3t7ekpJwAAADKB
+fQo7mkYLzOntHQ4OEKnRwAAgPxhPj3W1NQY0qP4CdERAAAgr5hMj8PBkSdn
zzYMmRF/m7ZyAgAAIBOYTI/t7e2G8TIziov9fj91jwAAAHnFZHqsr683VDyu
rqhIWyEBAACQIUymx2Xl5Yb0eGD/fioeAQAA8o2Z9CiXmDFsPT096SxnphHJ
2e/3+3z9YvMCAPJc32fidCDOC8Fg0OkTFGA7M+nR5XIZOj3m5xIzdwMBkZnb
29vFm3bkyJHfHf7dwd8dOnTwoPwHt9xyyy233O55650Tzc3nzp0T5wsRJp0+
cQG2MJMeN1VXGyoea2tr01lIZw0HR8RBoLm5WRwZDuzfL2/F8eF44+vccsst
t9xyG+NWJMk//6lnKDDo9KkMsFLc9BgMBueUlhrSY1tra5rL6QiRG7u6LvzB
7ZYVjIZN/Nx9zH369GkRLMVtS0sLt9xyyy23+XkrTgQiKIrzgv40cWD//nd/
v7dxn0v8vKuzU5xTaNdGboibHj0ejyE6yrl60lzO9Ovp6RHhUOz+MjrK+sb/
t7n540uXvH2fiQtJBg0BAMYo4WSoiIjo8/WLM8WZs2cM9ZAiSZ6/7hV3cLqo
QKpip0cRkPY2Nho6Pa5csSL95UwnsWuLvV7fQn0iHBpFYuSyEQAwESVM/ls9
XyiDHo9HnGdll8jGfS4RIE+fPn03EHC2nECK4tY9rq6oMNQ97mpoSHMh00lc
M+qbqsW///ynHnmpSGUjAMAkLUmKGKk1ZskAueetd7x9n3FOQfaKnR7F9dET
M2ca0mNXZ2f6y5keXq9XG0wttvb2drqpAABSJzvS6ztD9t28Tis2slTs9Bi5
QOGskhKRpnLyiklER62L4x/c7u7P7oQURskBACyhnjfFiUacX2QfSAIksleM
9CgiYuQChVVVVbkZHfs+k7WOYnMfcw/19VHlCACwnN/vF2cZbSiNCJCcbpB1
Ytc9PrN8eeQChekvpN3uBgIul+vQwYPi1YmdmsUCAAA2UgblUBpx3hFnH5+v
3+kCAYmJkR5FiDI0W4vN4/E4Uk77iKAoZwKXY2TyYTIiAIBTFEWd2+duIKBN
CneiuXk4OJKT7XrIVTHS47lz5wzRcU5pqSOFtJXIw3KMjNiFvV6v08UBAOQF
n6//yJEj4tQjthwejoqcFCM9RnZ6jLGaYZby+/0ul0vO6/jxpUtOFwcAkEf+
/KcebWEa2q+RRWKkx5UrVhjSo7g+cqSQ9vn39/9D7ray4cDp4gAA8oWcELKl
peXg7w6J09CZs2ecLhFg1kTp8W4gMKO4OLc7Pfr9fjm1I23WAABH+Hz92tJm
Q3191GMgK0yUHtvb2yM7PebYSGTxGmV6PH36tNNlAQDkqX//j3+XAfLf3/8P
p8sCmDJRetzV0GAYcL3xB+tzaUSYSMJylh6xz1LxiPw01NfXPxzKsatCIOvI
6kexqdWPgcFcOtUiV02UHldXVBjS497GRqcKaQeRGGVLwR/cbnbVNJOhBc4a
Do5cXV9YsPO80wUBEDrR3CxXMPzzn3o4JSHzRU2PwWBwVklJDi9vLfZN2Wx9
vPH1jy9dou4lrYI3Xnl08tYORhc67d6lbZOmTJu66A1vbq49CmQRj8ez5613
1Mbr//h39kdkvqjpUXyNDdFRhMnh4EgupSy5UBTN1mmn9P2uclpR0dYPmZXd
Uspg96mmpou+BLrcK4MXfj5X7N0Fz7ru2Fk0AHEN9fXJxmuXy0V6ROaLmh4P
HTyoj47iXL9yxQoHC2m5u4HAu7/fK67yxH7KALe0uvX+d782VdZ35dLFiJPC
uVGtRSwqSrAZWgn1ti6eou7gO68NJvpx3Pv0itiJXttSsXTJkkfnVrh9ivYI
Sm+H+Ll45Hnffr7VRx8FII5g2B/cbtkVn4kfkfmipseamhpDeqyvr3ewkJbz
9n3WuM8lzn0nmpu5ykun0cquF9tYlssCymB/22tbvj51RnGx2EnV9Ljn44Qe
QJywkqp+HGhd9bA8MmhHCRFc5QeqXD8qcqOc70vcrj3/eUJFAvLW6dOn5TQg
Xq+Xi2tkuKjpcXFZmWHIzJmzZ3LpXC+n9xcB0tP+v2mzS5+bx0WuEF+nhr9y
YEyJyN4D750UuVGLcEmnRxH2ZPg0/6GIZ//b5Y+7PxO7ju/spgJ5iHho3u5P
FLVueWOh2pey+pnp8ucvXLmrVnICiEf2xj+wf7/H48mlEy5yUmR69Pn6DZ0e
xSZ+mEtfZrFvyh4mnR984HRZ8oWIHPSys8TAxVPbJk2J3EnV9zbB9Cgfr3XV
w7LV22R1hzgUaPcc6Rid2mv6Y2tO3vYfK5s0bfJy2S2h7+b1gVsBeoYAJokT
k1x0JpfGqCJXRabHc+fOGU5JC+bPd7aQluvquiAv8T6+dCmXUnFGG+tiFx4v
w3ueLGXQXTX3y9vd73b7REK7/VGTrM5NIT2GAm0vic9leuFzp+8m/sf+jo2F
96PsjOLirR2jV5qieERHwDxZrXHo4MH29nanywLEEZkedzU0GNLj5k2bnC2k
5cSVnax7zLG1FzPZ1V8uERFlxlfquodCJPakhd86WfWnrpArZ91JMT2Gvrgq
B91851xfgr2tRGF8h741SesgXfBiGxXLQHJ6enpk3SMrziDzRabHtZWVhvR4
YP9+Zwtpuc4PPtC6lzhdlvwQrqES6eLxw9eIjla615VyelSSHTsz+ufiukA+
+/TC586QHYFkifQox1yTHpH5ItPjnNLSHJ4nXBLpcc9b78ipwp0uSz5Q+t/e
rA7rCE/U43RhcosF6VE19GGTOnZm8nL9xDsmjXQ0yIrHGY/soGIZSJqsexQb
6RGZz5AevV6vITqKc8rdQMDpYlpM1j2KAEl6TAvfiVWPqNlm6Zu9Thcl11iU
HkNfXH3l0ckiAa4+2ZNQZ0U1K17eO9pyzTSeQApIj8gi+vQoTgTNzc2GuXqW
lZfnXmWCSI+HDh6k7jFNxibqefzwNaeLknMsSo/6EfG3EvtL7xtzCrV+j2v/
yPUBkCTSI7KIoe6xvr7ekB5ra2udLqP1ujo75TKF9HtMg/63N8vv0s5rg7l3
JeIwq+oeQ0qg7SU58Y7bl8BndG33KsOc4dQ9AskhPSKLGNLj6ooKQ3o8cuSI
02W0XucHHxxvfJ2W67QYbbae8ZW6Ttass5xl6XG0ilitPzz/udmxL91viict
3NHSfarpiZkzw50T9lH5CCSH9IgsYmi5nlVSYuj3mJO1c4yaSZ/wwtZqrth8
gvG41rMwPYa7PooH+fJ2t6muj/4Ocf/Ri4Kbx0eHXT+2ptU3rFY/hj/3F67c
pbYZMIn0iCyiT49Rh8zk5HrEjJpJG9keqs45/05iwzFgioXpMTRwYtUjck5O
EQijNkDf+/SK2GXCaxQOtK17UA6TUY8PwRu/+tLk0a6P5z8PDXsPfWuSnNsT
gEmkR2QRLT1u3LChpaXFkB6XlZc7XUBbMGomTZTBq+sLZaig06MtrEyPaifG
ovuLU0e49f7iKeoVpbaM9do/9srPVBt0o37Wk5fL34pPPJXCAPmG9IgsItOj
OLlvqq7e1dBg6PT4/E+3OV1AWzBqJk3G5oFJchU8xGVpepTTcop8+MCvP4r8
rXL9qDxWyOcS99FdDihaJbPcVp/sSaUkQB4iPSKLaOlx44YNG3+w3pAec2+V
GYlRM+kh8waDKWxkaXoMXd6rTupeVBRtZk51UcKTzy9/YubMaVMX/ey9SxG9
WNXfijLM+/bzTRd9KRUDyEukR2QRreV6U3X1gvnzDS3XubpWO6Nm0mJ0iRk1
1bzYlpMdaJ1nbXocG+I0/bE1p+9G7/ooPkTx88gurMEwJSylMgD5ivSILHK/
32NExaPY/H5/Tp4LGDWTBtrqyRakGkzE2vR475J8NHEoYLg0kGakR2QRreU6
cqbHRQsX5urpg1Ez6RAeeCu/SyxBYhdr02NooHXVw/KAELXrIwD7kB6RRbS6
x2Xl5Yb0uH7dOqdLZxdGzaSDv2Nj4WhF1o8v3na6NDnKnvQ4o7iYzgZAmpEe
kUW09Li4rMyQHuvr650unV0YNZMO3W/KIRjTJi93+xQWsLOFxekx1PubtaNd
VRnoBKQX6RFZREuPc0pLDZ0e3cfcTpfOLoyaSQNtCpfpj605edvvdHFylNXp
8eaeFTI9ik/tDIsDAWlEekQW0dLjjOJiQ3r0eDy52m7FqBm7qd+cfVWjX61H
drDCtV2sTo9a5r+/jgyAtCA9Ioto6dGwTSsquhsIOF06uzBqxn6+E6sekV+k
gu/99pbTpclZFqdHJXR5r/ZoWz/0098ASBvSI7LIROlxcVlZDlc7MGrGdsPe
3XO/Kiu0SY82srrucejDJvmpidj/+OFr4UnCAaQD6RFZZKL0uHHDhhxOj7aP
mhn2etr/99uvbple+NxEncf62177wfwFixYuXLO9sXsolFvvtiJSzcbCKaML
l6QSaZTB7lNNTRd9kdNTQ2V1egz1ti6eMvpo49ciBGAv0iOyyETpMYcHXIds
GjWjDP7t8sfv/n5vw//4jtaPdMI1O24el2MTRmvncm92FG3AtUiPBy4nU4UV
zo0iGqmPsPO8DUXMCZanR92E4VQaI6p7n15pb28/0dwsDqFNjW+If3R/difL
ru9SuSwd9ooTh3z5jftcB/bvf6f1vHgHUi8U6RFZZKL06D7mzqkwM571o2a6
39QPO9LmPppg4KoSaHtJJqvRk36UZYWzXLj7nHyNCXefUwb7217b8vWp4i21
oPYyt42FPctqC8dm6czNryVSM3DxVPUz05+YOTNyrOWj39lqyfrm6pxRUxct
WrjQ/FbyZMnfb9nzickvfgqXpUpvx2tbKgwvXzyO/IcoQ6tvOJUUTXpEFpko
PXZ1XXC6aDayYdSM7/zZ0+IK9O1Xt+jfxommPRnpaNDfLffm1ut/e7MWpM1P
FS4OvAPvnRS5UUvgzqZH5frRyh9u+eeKZTuvDWZoD8Cbx7WGZpn3Uq0t/OLq
r740Wfv2TrTaNfKOMnht9yrDyEr9v2WIKtzRIvbi5BPUF1dfeXSy1mxhZhvN
b4/siJ8eU7gsFa/o8oEtWm4UUXl3q0cQZxDDMX/1yZ6kayFJj8giE6XHXF3h
WrJ21Ix4o8JnWEU9ZiqD2uLOMeoeQ7fe12p4xLbgnZ5cOkeLN6T3N2u1V2cy
PQ5cPKWvRhuXrp1Ij+JVDH3YVDQ2+jgDd4d7n1751xWTtDNaUXiana0d/an1
ghhdbibGtQ/yj89dNTdyVrfIMKmuUrT5RNLfmkDbS1qFnvmt5MmSxw9fi/Gk
qV+W9v2uUp8PxXFe7mLhnCyOdx1iT9Qfz5N7+aRHZJGo6XFOaanT5bKXfaNm
xCFFHGfitVyHDXtPNDefevV/vdudg0NCru1epZ1rTKVHZVCcnr683S3eDRGk
b3/UNK5KzamW67H2dxHJMife97e99vxPt1U/Mz3Gebzyh1vEfZL6at1Pj3KR
IFteA7LKlf9ntrY7P/qdrXte3yWOXe/+fq/4EorkFlkb+Z1zfUntLwP/tvIh
Q32mmbpHsb1w5e6ED5r6ZWn3m9qfPPDrjyJfmpokv7gqn0Wt2Ex2xyE9IotE
TY+rKyoysKbFQrauNaOt9RYjPYrjjzitB8MsL0AGGGhb92BCdY/h79toFa76
7/Hd+TIhPWbIHiGKIc6GTY1vHDp48PAExHdbnNkb97k6h5Nod76fHs3XGyOX
3Tw+muUmLz9y9ZOhwKC+clt8G/XVbqPHvcLnTk+Y5mI90WgmnLpo056j5697
Y+i7eV07yDw0r+ETZYJpK1K/LFUGxRPFGQUZPnbJmfblwX/BOz1J1AmQHpFF
oqbH2tpap8tlL1vXmtE32uZr29+4OoRkEojlQ4mTk5F1j6FQrPmdgjpJJV7S
I/SUq79cIiuimy76Ir9R4Z+o7dpaJaRMgD+5OJRofJL9KkXybPWpa1PF2eOC
N7QeklHrA3XFS+2yNPwnoy3dE89CoD742EQTSR+ySI/IIlHT497GRqfLZS9b
15ohPVqQQDIvPWZI3aP9xn12L1y5mzcvHNGEh7HIxujYd/vVlybrW5NFokvs
ifwdahqcvPwNr5nLNGWko0F7uhjN1kaJH1iU60fv3z/28Eb9fAWkR+S6yPQo
dsaWlhany2UvW9eaIT0aLvBzIz1mVN2jncalx6T7/yM3yLWHzEwK0f/2Zn13
xET3WRnSzH/f5OBEdbT1V+oSWG0h4QOLoq2+VDS2+PuE99Wt8kl6RM6LWveY
8+v32brWTKLpUR0PeCtg5ug31Nd3J6JBZygwKH4uHiHWSFtl0Ofrl1s6piUP
LzSjP94m/IyZlx7zpgpuQC5QXhTu/59wDRJyi2y2NjXnQLjmLdn0qDYry/HL
pu4+ViOqHhx2nk9g30yt7lFOETnR08l+j9plVxLXm6RHZBH3Mbd+2i65+f1+
p8tlL7tHzZhMj/c+vSLKIA65D81riHFpL8Jh96kmOcZ27fnPR3867BU/3PL1
qbK7kfgQH51b8bP31JejP2oNXDz12paKIt0ARlGkpos+e2vSdIfoGGs1mnyE
DEmPeVL3KM7gWq0O87Q7Kbx21fmzp11hJ5qbm89f9falsKLJsPe/AkOJluHy
gS1/v2VPb9xeiCL1jbXbJln3GGbyzrLZWj5XYp0rEq971CdVuUU/Ggx735hT
qN0nuWMs6RFZ5MD+/Yb0OKe0NOdPlM6OmtHSoJypL2pnbHESF9lS3k3fHV1W
gomf60cO3p8yt7hYXBqP1i5+cdVdNVf/yep7JalTltlHnx6Ta7vPvPSYN3WP
46a2Iz2aoqj1/92f3RF5r3solOoEXMNekdm++7Wphj13dCLEqYvWbG8USTKh
KChnLr1/7WmaMib+XXtbU2m5Tog2p+6Mr9R1Difyl4kfWMSneXV9of5AKj4I
cUAw3E023Ms7xBjFExvpEVmkvr7ekB6XlZc7XSjbOTVqxjCp7P3r9IglQm5/
1FSkWwhMOyb/z5uhs5sKtD//h8oqEUG1FCp/KO6jXD8qzj7yTx6dW7Fm2Wr9
HLzyH8k0KJuUi+kx5y+pJMNM7+l+58MT64nLJbGJmGTJJh5w0VseO6ZUVfuc
jNXt67e/37JHZMgkvjDiAcWFof6S0HCFaPjJpj1H4y8wPew9+fxyubqKnV9j
RT82WT6XPU+UQrN1KMn0KAdT6z8I8X7+7L1L2lP3t712f7T1935rds3ECKRH
JE1cur7Tej6dwyxqa2unjV9walN1dc5Xszg0akaRK981Nb5hqBU0pEf1CK8M
3v7T5303r4sjf+TpQzzs7laPWvmgDEZdQUxu4iymTlqrDIZPGT793aYlvsZr
AnIxPeb8TqFxKj2q73D4Ddc6YxjyUtKbHb03tXkORTn/bv4mcTx5+9X7K9kV
POtKfMlIn36W1CI5L3e4fUQcB8Ttu7/fu/OVOu1q0XA3ESP1naJl44UokrYq
n/wa27gwQW+rbBCRI1kSqxJMhNZsXZTEIlBJHVjEU2hLrxbpqoLlsox/cW3T
3uEvb3ensuYs6RFJ0JZff2heQ38yc/wmqaqqypAe6+vr0/PUDnJk1IzWABQ+
gPuOlU3S3vnIusf7E4nrljkYvfPmE/prWznxuDafrfY5LnrLMxQYjHE3OcWu
Ld+0nEmPYxO45dXENQ7WPYrLqzXLVq9ft27jhg1VFhEPaHGdW7g3oLajff+Y
p38sKWktqsksEa6b72XN9sbusR6O2oPIi0rZH1K7qBS7s9zk/8779vPP/3Sb
uETVerZo82//z5sh/QHBcvqvja2DrQzN1om9yckeWMSzGK6+9Y0+cir1poup
rhpGekRCtNw4UZCw1coVKwzh5PDhw2l8fmdkwKiZcfOixPrQDYe7F9vuREwW
LZc50KdHcVEc+bTaaggp5TozMj899rbufKWuPqZXd+wUZ2G5Y/5DZdWe13fF
/hPx292tnhxo4Hay7jHav614WOuS/7BXX0O49o+9WmBQn2hflfa1P3k7obGH
6qiT735t6vTC52QImeiLpC1TpY2bK9L1SJGboXJStqTbGh1DwRt7Ch4bfe3J
LTRjkr7Z+sW2hHe3ZA8s6oera+XRN2TLTXzcqe/7pEeYJHKjdglpKkhYSnxR
Dx08+OTs2YYCnDl7JuerWTJhrRn9StAm02OsSrDLe/VnkKidjsQfRs5dlod1
j4b3Ieqmr1vQ6nYM5+jIP7GknCIbiO9nV2enTZvY8WMXwMl+jxkueOPQtyZp
4cE4K0vwxq++NDn5BDXsPfXq/+o2NxRGfIdljAyFp244f/a0uHiR0zJoX9F5
335etmgnWI5k6K9eRaK27xpKP9p664eJzw2SwoFFvue+916I3PFl7wW5RE4q
SI8w4y+ubbJOY9Oeo+L6MUYjpuXaWltXrlgx0alwTmnp3sbGu4GAzaVwUgas
NaOMG9lqOj1OOPN2b6s2SDNWP72IkGnLlUJmp8fQ2DkodhTU/0M/mDRG5kx6
rKVGfBxer9fCLn+R28YNG2KXgfQ4gdHeJqMj3TafMHyv9RX7Bc+6Ev/WG/dE
EQ6H+vr6bl5XV3zu+yzqRGpajJT/kK3b4p5yv05TTfiwd0/BY6Nvy7Ouftt6
PIb0fQOcmApMzmWhfwTtKKH2L526aOe1wVTec9Ij4pKD9d7tDneTUAbHzVFv
Z3r0+fqrqqr0Z8OJTp0L5s/v6rpgW0Ec5vhaM8aRraZbridMj7rlXWINrtR9
02wcg5nx6VGeYWMbCgz2t72mxWzxv2b+JPX3U+yk9kVH0mPSRpd7Hps0tVUc
vPWf9fjLN5EiUnmuv13+eOcrdVrfRa1/nTp/Qni6nolqFLXO1carwi+u/r7g
q//zZsqzCUV7TjmiRHtbbGy60q1tXfBiWzILH6SYHsNzWUQ9Y2r//v6x5M8p
pEckLC3pUXwzF5eVablRXCtVVv7/7d1/cFT1/e9xqlO/lpn6B1agwR+dwc6d
VgvfQRmnDL3TUWdoZXCmomOoehnwW/BeorVadaT+c+uMVCN8bYJUUNRBKQSU
SDokwG2+LTOZJqAShsQUGu0f3NkY3NBLEtdAQk7ue/ez+8nZzf747M9zPrvP
x5xmKFmTw54957zO58f7c//m+vpwHdqmpvff3fzYLx+/+aab9Olw49y5jY2N
ZdmL7Ye1ZgqdHo8lpMdUbY8J6bEC2x5N/snRu3BszvX/Oj6aMRaqxp/8903u
iV3FFAgE0r8DpMepVL1EvSUsqOf0dbgLSuezvKP8KFWQQY9d1K3f7h2Qq/d3
a+okRpqcW+c/ig6PLEoVHVdsLmKVnjDH3WWQ4/zxPC4s+lky+i+NTJ5KGAAj
/1cOXM5P5aRHZK346TEYHPjhbbfp6Pjkk0/KTWQi2rXhTN74nJFtW7eqDKkS
ZmtraxF2x2M+mDVT9PRI22MBxN4uKvaUyqCckuFhn8c+lq/qz3l+bWtry1wU
Mb34ZUQSytE4p3epFfrUd+9tzGWJuolIh5QazuTevl+9sv7VnfJoX/fKy79a
fqcef6uzyvR5y1XVxyQnmTOiywqp/yqHauGZBPW6lvm0uRlyd1vnODEn1wtL
8IOnkh/ivhb94KBfkKRp2gzpEVkrcnqUG9+9y5er3Hjj3LlNTU2RMTaJW6zX
w+k/c1ouSqrqmrxecmYZzCR188OsGdoeDX+C5+mxoqqFT0Tmc3n1zp//aIu7
CkpCy1vOX/Msbeoe0Cjbt98+NREbfVT7P+7Se/u1BWujg5FyE5lzrc+aTS1d
avF6/cFT036/PHli94s1qi2xyj2la/bC6odr5Jq2r6lJNnmN+mkJpQgLe77L
R0W9yXe19hf9BIl1W1dFqpbl0m09keuFxVU2Td5GPbAz2uoy/tmmeVfrFcGi
H7mnD2a9b6RH5KDI6XHnzp365x86fChpdHRnSDkjRvv7/33+fHVdWlFdXeg9
8pgPZs3Q9mj6E3ySHium7TE8N2SyGkAJ33n5KF7qqHUHnkJt+f0rwm+IOz0+
8UGnO79VRep1S9gbnshnVOHkOtE/39MVmXmdZCCE+hs1TUayq3sZU90sOXWB
KrW0fcFHPA7sfkT9rlv29haxCHlUXJ2EFX/uy/F8zOXCEvcBmDqiVVVP2nf3
N9xT7XIb+0p6RNaKmR7ls73w1lvVB/v5559XXdXpNzV379jRo/rhvaurq5zu
np7Pmpmg7dH4J/gkPVZM2+Pgfy27wqt3/sLnn8iTXcG3fKrWOKd3uScYqnim
YoyqmJFvt7h2sWft9GWGMU9/GlW5no01y/U6L+6gq2JtMZafUIMA50RWJSh+
dAxTs5aqcqvErmV/YXEPeU23wsJYQFVz0p+Tu1r7s31nSI/IWjHTY1tbm/rJ
N990UzCoRjVnSI/6NatXrdLjJAu6Ux6rhFkzXrY9ulbNKJv0WE5PT2nF1bFX
vbSl5544nOfXPD/h7iXqqiKVt/e2tMt1Q0KjbgnM5+druX3A1DQr9XW0v//L
kydk32RrPx2IlQcv/OdWB6r8S1SZchcJz6UaUkz2FxbVHm7wqx29VmP0xdmP
lyA9ImvFTI8bnluvfnIkAWbMjXHbocOH1MPsD2+7rZzunpUwa8bLtkfXwhNz
Zi4Jr7WdLf+lx8ppe3Snx4paonGqhMpac2YvbDw/VIrq2zlJWKGmSJ9Y5/Qu
nY5K0+o4Ecmrumv+rtb+3D+TWV5Y3OsHhYdAbDuZ5sXybuh5PWqgabYfFdIj
sla49BiIkA+h/qrXIkw1WSbd5ozoc1bV+nD/ZHsrilfCrBnv2h4ddwKZk6bC
eRr+S48VE6Li0mMux66sxL0befWZlgWJjqp5LemSqYn6WqofrilIz7672zqX
p1EtywuL7Ll7ElmmQBi/BsT6I9nuHekRWStcetTFdqqmlASX+Gcy6DFh+szC
W2/VMSBhVHBbW1vB3oHS8t2smXteN0yPj36YYjXVKdXCvWx7zD+B+C89Vkxm
oO3RbVBXpFGbRJd0b4gzMnguVLYflVhpR4mOmW9SY4FN866ePm9592jeedu1
BGRe3dYTOfZc6xvfFfNr06yk426pzm2uFukRWSt0enQnBP3Jj61vm13z4513
3OGevej+4famx6LOmpHHT3fhrxTpcfDgA5frl8lB70v14wwXkTnznh5yMyfN
CrClGfcYP283p/TY6b7IX/b7j7zJMJXd9pjjmNXycqZuqfthMF3D11jg8Npp
c2YuybEUoc+dO6IGM6tWxwzDKcc/k7ci/OJtJxNOnIGDG1c/9GD1wzVqOo8B
x91tvfCd/K7YOTyWdr+hLtThtQhnLnktkO6CeWrT3fq6l0MVI9Ijsla49Chh
b+Gtt6rtlgUL5Kv+MEtkyqrtUW26MVP+oH+y2uxdyrB4s2bkUqmHvlRFRv01
nh9K1nETXTM3c4/YmffceS/l5c71EapKPWDb/RxdnOrBUe7unlzSoysM539S
5K6y2x7pqJ2I7yNQpSOTvyF9LaqGT87Vwn1tKLqYjrwDM144sPvFmrpXXn65
tnbqJn8/WWoyMubZnR4TKmfKU6HJL9fd1qkvp8ZyeCyN1IqffNJP0x8daSON
VknKaRlu0iOyVuhZM+4zYvWqVeonv7l9u/qm+RYMDsyJLWuoq7OWQSNMsWbN
OCPu1az0xXZqu+LUl135TMMXodEpF8Zgw8p5es2y8OVu2UvJxhGFX+au86Yq
vCXuXV+HXnjC/dMKfkDlB7rH/2Tb+3nh809kP93/6jmzF6qFyUr92Yulx+LF
bP9xpcec7oDl5tyRhKWN5YyWj6J+Y+TjKnlJfVzLMzpe7NGT4KZ2bCXtmdI1
veM/PoPuLomqWAGcDOK7rc2aK1PL5bHUcVcLV0c56ctU7XS15dZGSnpE1oo5
53pzfb06l6ur788qOsplcMeOHepSsGzp0nK6KhZ81oxzetevlt/pvnImbNUP
1zzxQaeExsd++bi7znDC9v3qlXJpkowkr5T/xJ2gEl62tm7XcCSFysvkepiw
3KoK/Opl5yK7l3AHVJsuWyf7VpD3IfpuOM7wH9bo3xKp+pI59ak3Z81Prk31
5sg/Sv6x8pq8VvTIhqqCEggEilExz6ciC2dE29nSDMetJO7uSDklwz2YsxfK
mbXhufX645r0ea0cjH/mXqUxfYBM+O6jHw7FP+7Fld1WDXSZevnjioTnWZY8
t8dS9S19QVPVPuUJQi6/k9l4LCDP76pyu26gzuFRl/SIrBUzPcoHUp99WU2c
kXNq8aJF6rIgEbSgO+Wxws6akauEXJdUV3iar3JzGTy+f0v9axlfphaSkD+r
JW6nfnW/TA5Nqh8lL97UEi7z7vR1bNu69e148g7IV3mZfEvyWAGb9cI/yvWR
NukekheoN0ftVVLyj1LvwNHSZblotcAyaG835arVSXqMCNcQUCMxEgKSHoyX
mCXKhjPiLh2fMUDGvTnfXN89mnjifPK//5v7OXfaI/vSpyxVAyf6Pmcac5hK
/o+lenEfdWpI/lQR9L5n6uteeVk95uuZqj/f05XzJ4H0iKwVeaXCFdXRbkTV
hGgYIFWj5ZzI0tixMuNlotCzZjJEC/cVMm0OcSZiVdp0leOpBZBVVTeTVOOK
WMlfpn5OMaKRLgqXsUha3H+Vek/GXSooy5XexR49MMyzqe4+k3RlQPlgq7b9
L0Kj5fqZlH91++FmebpM/8Cb9GtTe0+SEHWxZ2PNchW9wsNmRjOs7Rj+7ppq
/SyTcmphaoV6LI1dcge7929JCKLqn6M/DPm0jpIekbUip0fJSPox2bBm+KHD
h8IdNJH0+HJtbaH3yGNFXWsG4Y+Quwnr6YMeDFlELhwd+1VHYaX01xsbDY0M
RehoVLKK2aWXUH7cnH68dVNPxOHRIKERtQ5OpmuCMxx5w/O/dBT+sXQscP7v
/4qWPu4/q3cyz/OF9IisFTk9ygd7c329/hWrV62Sq1+a6CiPaTo6Llu6NOdr
iG8Vda0ZhEWqvUXbHm9/NYdGA3ghbsjBlHFriHKctFUfkUG+y0d6S+VM/dSQ
/2qYGukRWStyepyIfMLXrVun+1xuvummbVu3BoMDcb3Yzkhzc7PExcmJY7fe
Kq8pv+tkUdeawUT8cjMMn7OIrqmS4xKTAHJFekTWip8eJyJPTL9Zvz5hyZg7
77jjoQcfXL1qlYTGG+fOdY+Clm/F4mW5KepaM1BU/Qo1fv5onnU2UBLynHim
bqk6atfO+IUctfJ7cgR8i/SIrLnTY5EbahobGxPWo0k6l1ByZvl1WGtFXWsG
ysDuR6I5hKLT9tCTiz2r0A5UKtIjsnWpo9bV9lj0QWJfhULbtm5dtnRpQoYM
j5NfsEByYyAQKO97PbNmSiH2TCTpsSU4RiuWDQZ1hZZUyxUBKBLSI7JzsWfT
vKt1IYjwYPWOopfHUaO+g8GBl2ujS9dJmNShsexv9MyaKYXYtGv5gOWyWCEy
ckZG+/u7zw4Pp5jsKd/tP3NaXmD8EycX0Fzx574ynk0M+BDpEUb6Wl58YcPG
muXuUYi6Au30ux5dW7er/tWdxW6HbGxsVL969apVRf5VPsKsmeJz1Pqw6rMd
WemvzB9JSkaVptdrG1WFV3zblFiZ+WJP42NLqmJLY6RYW23qjz6m6yxtODVS
pP0HkBTpERnp1UlSLSYSLtD6ysubWrqKXYdWpUfZ1q5ZU/ZNjhqzZkpArRNB
3elCutij1/xNGKv8aIdrgtu5I89Nn6lfk8Ugxr4WtaKlwRJyAAqM9AgDqkjO
ZN0w91d9FyhBnNPp8Rf/8R/F/l3+wayZknCCHzxFwfBCutgjjzxN7T2D50KD
x/frtcvV0rrRt9eVMCdHU9+/0yg9xoaqTrvn9VS94QCKhPQIi1RmemTWTEk4
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
uafYqL+Ri+pPliyRm2BjY2Nvb6/X8TCDsfFLSf9dVm9pjhebD7ekj2ZsbGyF
2jLeyNj8trkbqTzfGTbz7eabbtJ/zu2k05FSftTqhx7cXF/f1tb2VSjkq145
2ZnR0AgfTjY2Nrby3kiPbGwl2BYvWpTQHpLPSSf/7cJbb123bt2b27f7rV97
bPzSgw888NCDD5bTducdd6h3/t/nz/d8Z9hMNjlS6pDJsfN8Z9hMNn1JXFFd
vXLlyvK7jJTZtmzpUnW8br7pJs93hs1ku2XBAn1V5PyyYtNDsPLJnzfOnXvv
8uXPP//8ocOHIsvW+KjJsewxa8Y6zJqxjnvONYfM5+QAtba2qpsas2ZswawZ
u4yPj0vOzy09Ll60aN26dXKgu7q6xsYvqSsq19XSIz1ah2rh1mHOtV1UepSt
uvp+r/cFRkiPdnn77bfNx4fcOHeuPMe9XFsba2CEL5AerUO1cOtQ79EuOj3S
9mgL0qNFJAGq+TLp06MqGN7b2zs+Ps6dzodIj9ahWrh1aHu0C22P1iE9WsRd
q2fqphcrdGK83l8kR3q0DuMerUPbo11oe7QO6dEWx44eTZUbf3jbbZvr64PB
Ae5rViA9Wodxj9ah7dEutD1ah/RoBTVZZmpj49o1a9ra2uihtgvp0TqMe7QO
bY92oe3ROqRHK2zbujVh9rRqbFTLX3u9d8gO6dE6jHu0Dm2PdqHt0TqkR/+T
lHjj3LlyWn3nhhvWrVvX1tbm9R4hL6RH6zDu0Tq0PdqFtkfrkB59z5HEuHjR
om1bt1J1pzyQHq3DuEfr0PZoF9oerUN69L+uri6vdwGFRHq0DuMerUPbo11o
e7QO6REoMdKjdRj3aB3aHu1C26N1SI9AiZEercO4R+vQ9mgX2h6tQ3oESoz0
aB3GPVqHtke70PZoHdIjUGKkR+sw7tE6tD3ahbZH65AegRIjPVqHcY/Woe3R
LrQ9Wof0CKTjjHx58sS+pia1tZ8O9EVKtOfzI0mP1unq6mo/3PyXI38N9J/1
el9gpK2tTQKJHLWx8Ute7wsyCwYH1PE60dnp9b7ASG9vrzpkclUcHx/3encA
/wie3FazeFbiquJzZi9cW7fr0zzyI+nROvK8wOXRIk4MR80iHC+LqCYUDhmQ
6GLPpnlXq6FT1874xY6eT+XxavD4fvnL6CLj31x/aHgitxOH9AgAAFBegnsW
XaUGTX1twdqjY9GUGOkCC+67+xs6QMq3ckB6BAAAKCenNt0dzYfXXbfh1Ij7
W+Hm+r6WxbO+rQZ4T3v6oETKbIdBkh4BAADKhzsc3r9zOMkrnI9/PU8Pg/yf
x89n+xtIjwAAAGXjTN1SFR1le7RjIOnIRuf0Lp0eUyTMdEiPAAAAZWL8s999
fWY0Pc5c0hBM0iUdzpMXOp+bPlMVAFQvy2r6DOkRAACgLDgT3W/oRsUr5tf2
TaSaVT2o585IgLxlb29WNeVIjwAAwBeckdH+/u6zw8MpMo98t//MaXlB6XfN
CpIA9YBGyYRXPtMwkHpKtZ5Zozqvz2Xzi0iPAADAQxc+/+S9+ld+tfxOV6PZ
pu7R+PVQLvY0PrZETSKW7d7GXu/2188mWxTDmXDbyVSvk/c2dPBZVdJHFYQ8
lE0kJz0CAABvXOz53ddn6rYy93oocdM9zh3Rg/TU12m3v5FVW1mliI1mjL5L
qdNj2MnN+t2+9pr7SI8AAMACF3veq3+lqb1n8Fxo8Pj+n31r9mTy2dAebXt0
Jcyce1orxVDH6hmzJhP4h0Pp5sLEp8ek82tSIT0CAABP6IUm1ZSNM3VL3Z3X
kYWYowujXPlMgyTM7v1bVj/0YPXDNe93B7MtcF0RLvY8ftUsncAzFHJ0pcfM
L45HerTIhc8/Ofq3vzU3NzfsadjX1NR+OpBDfXh4SJ6s/9jQIBc9r3cExpyR
L0+ekNNt94s1csNaO31Z4/khr/cJLmOBE52d7YejV8W9Le0SMJhQYTF3npm5
pPmrif63qnVBQrnljcd4vaP+5EyceW/xrMkWWvP0mG3NcNKjFSR1rPnJtd+5
4QY1YFhXAf3agrVbjgezmmUPz5x5Tx0+VUIBPicn3Ybn1rvPOEmPT3zQ+UVo
lDuXHzh9HRtrlqurohoLJ0dK3c4uW/ZSS3CMC6OVLhxzN52trdv1s2/NVhM6
aCoxcamj1j18lPRYseQCeHJbjbpCugcMuz8eVz7TQBrxu7HAazfPUEdt2j2v
M1zHzyQ3/ufSq/T5Nf2uR3f0fCqhcSJyPnq9dwgLfvCUPkASMN7vDo7293e1
/cl94O5t7CVvWChuynCS6TNI79wRPXaU9Fix5FblLseUdIsGkpxWOUfJxJXV
Yqqgb40FVEmQ6DPa7IVPfNApZxah0VcuddTqns0tx8PjQHRvprpmqkZI+brh
1AipwzruoY/hC+Yj+xiKkAVX42226fGpT74yTxGkRz9zXyTlLtZ9dlgVSt39
4mRrpG6K5DrpW6MfbtF9aqRH/4qUBNH91Jcte0nOOHKj70RWYVOn0oo/9yW7
2Q3uWXRV9LGac81CCX2vEmm83iOrxM+5Nk+PVOwpI0F1DZS72NEx1WXmxO5l
jtPXsWne1e4AmcMq5yiFSPUt92AD7mh+5KomFz6b7nn9UyfV8l7w0GR9Y7nZ
NSeJFRImHf3cne0NEb7g6nvNYf3lShdf3ShS7zF1c2J8epQTyvytJj36V2SS
xbUzfpHygA516KKg4W6ab66XkEnntb84I2rRqO/W1Ol5T6RH34k1Z6noeMX8
2u5Rr3cJKZypWxpNj5Fr41Tha2Dsnkh6tFNQtx7L1xXt/yI9ZsN0rRnhXmtG
RQjSo/2c/req5bAufKcr1SvkKA/sfsT94EAtEb9RY/vlNieHpufBGbQ9+pEz
Iodm7vfmRts6Zi98LUA9EP/q+8MKfaQ2nBpJ/iJXesyqOQW+4Ko5o2qGe71D
lun57Y8MOyXllXpUVbbjS0mPfhUeujN93vLu0bTTPPtadAs/T9m+Ezk66tlZ
PQ8yFsuH5OnbPQHt22+fogHfz/SUCrnrpbozntp0d7SGT6Q5BTYZ/+y1m2fE
zZq5/Q2KimTFOb1LX9OumF+behBO9K6kTha5T2V16SM9+pMkxoGDG3++J2XD
Y9SFTj27iqdsn4muj6Cmw084Iy13/xttj77jOoNU2JDnNdKjn6kxjbrm7S17
exMverFjGm54oRiFbXTyn+xWixR7hDEJi5/VTbsm2vUfGTia/BRw54fIOBDS
Yxkwq6XvuOfmy9Fn3KN/qP4110iSQdKjD7nHfqiBIqqpX1Xp+SoUInv4SvhY
xKaU6oxxb2PvZAeNM9Kwcp4ah5BqYCT8q/sNdeB29Hy6Z9Fk6U4qimRLjXxT
p8ldrf1JL2Luue3T1h/J9leQHu3mupDKUza3OZ/QHQdy0Yvd10iPPjQ5OF+1
3stD+sDBjRtrlqthV6p1a/5PH3u/mxWd/MNxZ361zXjhQKR1avDjX89T47jU
0SRy2CQ2WfjRjgH5f2q+oToNb9nrLvw++I+/99IYmUb4vXK1LE27/dVPp0YD
Z+TgA5erk0UN9s72t5AerRY6+Gz06Ge5vjmKKNJrIAflst9/5Lp5kR79p69F
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

      "], {{0, 786}, {874, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {874, 786}, PlotRange -> {{0, 874}, {0, 786}}, ImageSize -> 
    252.],StyleBox["\"Figure 4.78\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.78: Example \
6b",ExpressionUUID->"2ecd3ff5-85ee-4582-a9c7-e32cff528f40"],

Cell[TextData[{
 "Related Exercises ",
 "75\[Dash]76",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"65467f38-4f00-4e74-8bf9-24872e1db34d"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Growth Rates of Functions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Growth Rates of \
Functions",ExpressionUUID->"e0993103-6723-43d6-9f7d-68fe3f9e8aa8"],

Cell["\<\
An important use of l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule \
is to compare the growth rates of functions. Here are two questions\[Dash]one \
practical and one theoretical\[Dash]that demonstrate the importance of \
comparative growth rates of functions.\
\>", "Text",ExpressionUUID->"3d9c2fcb-69de-496f-b69f-0858bfd76b3e"],

Cell[CellGroupData[{

Cell[TextData[{
 "A particular theory for modeling the spread of an epidemic predicts that \
the number of infected people ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "604225fd-bb7c-4fce-ba21-44d9b7f58d0e"],
 " days after the start of the epidemic is given by the function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"N", "(", "t", ")"}], "=", 
           RowBox[{
            RowBox[{"2.5", 
             SuperscriptBox["t", "2"], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "0.01"}], "t"}]]}], "=", 
            RowBox[{"2.5", " ", 
             FractionBox[
              SuperscriptBox["t", "2"], 
              SuperscriptBox["e", 
               RowBox[{"0.01", "t"}]]]}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ae8331f6-0a08-4309-bce4-9c6345bebaab"],
 "\n",
 StyleBox["Question:",
  FontSlant->"Italic"],
 "  In the long run (as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d59e70eb-5cc4-41b0-8c51-9e58520b6a97"],
 "), does the epidemic spread or does it die out?"
}], "Item",ExpressionUUID->"6250d4a6-e2be-42b0-b8b9-6c4c8c558a58"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"9b1b699a-6d78-453c-8bf2-32921051154c"],

Cell["\<\
Models of epidemics produce more complicated functions than the one given \
here, but they have the same general features.\
\>", "Callout",ExpressionUUID->"7ad66a44-44d5-4489-80c8-a9f2880318b4"]
}, Closed]],

Cell[TextData[{
 "A prime number is an integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "f52ca46e-5f3d-4fbf-be1f-d9ee50f62ffe"],
 " that has only two divisors, 1 and itself. The first few prime numbers are \
2, 3, 5, 7, and 11. A celebrated theorem states that the number of prime \
numbers less than ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f80cbda8-8032-4f94-82bf-72f7c414c9c1"],
 " is approximately \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"P", "(", "x", ")"}], "=", 
           FractionBox[
            SuperscriptBox["x", "\[VeryThinSpace]"], 
            RowBox[{"ln", " ", "x"}]]}], ",", 
          RowBox[{"for", " ", "large", " ", "values", " ", "of", " ", 
           RowBox[{"x", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6a918e76-6fe3-45aa-890f-df29d28abeb0"],
 "\n",
 StyleBox["Question:",
  FontSlant->"Italic"],
 " According to this theorem, is the number of prime numbers infinite?"
}], "Item",ExpressionUUID->"2bf9510f-54c5-4bf7-b097-c4dabdadaad3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"057c5fbc-fc2f-412a-900b-998a97301c0f"],

Cell["\<\
The Prime Number Theorem was proved simultaneously (two different proofs) in \
1896 by Jacques Hadamard and Charles de la Vall\[EAcute]e Poussin, relying on \
fundamental ideas contributed by Riemann.\
\>", "Callout",ExpressionUUID->"125ba171-d02a-4b0e-9d43-c41e15e63442"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tThese two questions involve a comparison of two functions. In the first \
question, if ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "2"], TraditionalForm]],ExpressionUUID->
  "c9572653-e094-4fde-9236-a9519a4fc254"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"0.01", "t"}]], TraditionalForm]],ExpressionUUID->
  "72f604bd-22dd-49e5-ae81-062276f60b78"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "3e445c30-fded-423d-b413-dc52e7953829"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"N", "(", "t", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"8f314021-9a48-48db-b9dc-7d93ff2787fa"],
 " and the epidemic eventually grows. If ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"0.01", "t"}]], TraditionalForm]],ExpressionUUID->
  "786b108c-2bc6-4e64-b0f6-b952cd5caad1"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "2"], TraditionalForm]],ExpressionUUID->
  "22f25e1d-0a07-48a5-baf1-7111c0adac2d"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "9ae7a7c3-e25d-41b8-9f95-e871eb793464"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"N", "(", "t", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"92202ec7-2483-4d8b-8421-8a6bb02d527f"],
 " and the epidemic dies out. We will explain what is meant by ",
 StyleBox["grows faster than",
  FontSlant->"Italic"],
 " in a moment."
}], "Text",ExpressionUUID->"c2d64f04-1090-48c9-8d22-0c10b59aba69"],

Cell[TextData[{
 "\tIn the second example, the comparison is between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b9c4b544-3ddb-4e47-921e-9b563ac2330d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "dcf58ac3-5f44-45e5-8219-2ad14909712b"],
 ". If ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b62004d1-4866-4a05-894b-263e1a77c80e"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "3025682c-66e7-4f13-ac22-767ad9b7583a"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "7172a955-6411-4470-9386-4652f5acdaa3"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"P", "(", "x", ")"}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"d52b8b96-7da8-46d5-b707-77f4ea24c013"],
 " and the number of prime numbers is infinite."
}], "Text",ExpressionUUID->"a97763d3-700e-4a89-bc77-826389f51843"],

Cell["\<\
\tOur goal is to obtain a ranking of the following families of functions \
based on their growth rates: \
\>", "Text",ExpressionUUID->"77a98f0c-6c7e-4f69-83c3-42d32c836ea1"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"m", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "d18c2afd-afa9-4586-8461-3894ffe7c43e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8c19de84-880e-4ae3-8068-3a109cdbe1bb"],
 " (represents linear functions)"
}], "Item",ExpressionUUID->"11d88c71-ffab-4ae1-8809-7171d3d5689b"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "p"], TraditionalForm]],ExpressionUUID->
  "05d4ec65-f84d-48b4-b0e2-41a0a018f01b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2c38b351-c849-4ece-ad0c-c407bf83fb58"],
 " (represents polynomials and algebraic functions)"
}], "Item",ExpressionUUID->"f207792d-1e49-4140-9f25-dab4d2a33650"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "x"], TraditionalForm]],ExpressionUUID->
  "2c75c6a3-b92c-4f4b-a1a5-71efe7255f85"],
 " (sometimes called a ",
 StyleBox["superexponential",
  FontSlant->"Italic"],
 " or ",
 StyleBox["tower function",
  FontSlant->"Italic"],
 ")"
}], "Item",ExpressionUUID->"69af7aa5-a078-483e-a93f-0f670f9c0611"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "bf12965e-596f-4e05-bb5a-031c4a6d5d3a"],
 " (represents logarithmic functions)"
}], "Item",ExpressionUUID->"3bb67d48-3cd0-483d-9447-cfb9480d9e29"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["ln", "q"], "x"}], TraditionalForm]],ExpressionUUID->
  "c6a65498-02e7-4ee8-bf52-fe092802d750"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"q", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "54c1d681-d796-49b2-9b40-46ae82138d21"],
 " (represents powers of logarithmic functions)"
}], "Item",ExpressionUUID->"449785b8-5e25-4107-b6a0-e604058efdb9"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "p"], "ln", " ", "x"}], TraditionalForm]],
  ExpressionUUID->"7df10e8f-2573-4187-b773-f2353ad3b1b7"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "db0ebdf0-a9bf-4cf2-bf5a-4df58c19cb1a"],
 " (a combination of powers and logarithms)"
}], "Item",ExpressionUUID->"f8d20def-d669-42e2-a17c-e5fe3a52dd68"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "ee7c324f-9b14-4863-a03b-d5b554d9042e"],
 " (represents exponential functions)."
}], "Item",ExpressionUUID->"ca448922-e0ae-41e6-819d-ca7c65bdae43"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4deb3efa-45fc-4e57-be0d-15308bdfdae2"],

Cell[TextData[{
 "Another function with a large growth rate is the factorial function, \
defined for integers as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "n", ")"}], "=", 
    RowBox[{
     RowBox[{"n", "!"}], "\[VeryThinSpace]", "=", 
     RowBox[{"n", " ", 
      RowBox[{"(", 
       RowBox[{"n", "-", "1"}], ")"}], 
      RowBox[{"\[CenterEllipsis]2", "\[CenterDot]", "1"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"ceea6a70-5df9-41e8-b73c-57dfa123e980"],
 ". See Exercise 116."
}], "Callout",ExpressionUUID->"0e76e770-1a43-481f-99db-b961eb744847"]
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
   RoundingRadius->5]],ExpressionUUID->"14150c8f-4bfc-468a-a61f-632c295c3923"],
 "  Before proceeding, use your intuition and rank the classes of functions \
given above in order of their growth rates.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"d2d9eebb-f662-491b-bfda-e9dfdf75886e"],

Cell[TextData[{
 "\tWe need to be precise about growth rates and what it means for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f7ea3499-208b-47db-869d-91217dca5ad3"],
 " to grow faster than ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "1347771f-6482-48c3-ba5e-757a7c134f7f"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "e96cfb96-3595-4174-9adf-b462ed0336ef"],
 ". We work with the following definitions."
}], "Text",ExpressionUUID->"ffed687b-f662-4227-b259-9bc1fdb11fe5"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Growth Rates of Functions (as ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"e95deb36-8f55-404e-86a9-816988723cce"],
 StyleBox[")",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1d54da9d-6997-4e1e-bf2c-f7c9c5562c86"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "47589dbd-0939-4765-b818-02216b29ab40"],
 " are functions with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", "\[Infinity]"}]}], 
   TraditionalForm]],ExpressionUUID->"8c32cd69-8818-40c8-8219-8352d1f7edf3"],
 ". Then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"35cf7ade-e4d3-4095-a0b2-66ad79b65ba9"],
 StyleBox[" grows faster than ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["g", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"4be63051-fe43-46d8-9c7e-52fa96b96910"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "e1a30b4f-ea0c-494a-a774-092b1e54cbab"],
 " if \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"g", "(", "x", ")"}], 
            RowBox[{"f", "(", "x", ")"}]]}], "=", "0"}], 
         RowBox[{"or", ",", " ", "equivalently", ",", " ", "if"}], 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]]}], "=", 
          RowBox[{"\[Infinity]", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "22e8a4bd-ab37-4127-91af-e0a026677f0e"],
 "\nThe functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "73dc14af-8109-4309-9f5d-760a506a90ae"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c3e1516f-19d3-4e9e-ad22-8f10faf116e2"],
 " have ",
 StyleBox["comparable growth rates",
  FontWeight->"Bold"],
 " if \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]]}], "=", "M"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2d725d81-57f6-4a2f-adda-1939db878549"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "M", "<", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"55afb3dc-192d-4848-857b-8c754be5d8c3"],
 " (",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "2d302813-41dc-4d99-a81e-49d87c13bc6b"],
 " is nonzero and finite)."
}], "Definition",
 CellTags->
  "DEFINITION Growth Rates of Functions (as \
x->\[Infinity])",ExpressionUUID->"2a7036f4-7dfe-4194-9e11-0d7f923fad56"],

Cell[TextData[{
 "\tThe idea of growth rates is illustrated nicely with graphs. ",
 StyleBox["Figure 4.79", "FigureFontText"],
 " shows a family of linear functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"m", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "df9fb9c5-5a48-4b0c-afc5-016e83e026cc"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f235eb12-487b-41c1-a3e9-68dfe8d310f5"],
 ", and a family of polynomials of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "59f8c3c3-6f9d-41ab-9302-e5076facd870"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "4e858a0d-3f50-44c5-bc6f-b98c464a35b9"],
 ". We see that the polynomials grow faster (their curves rise at a greater \
rate) than the linear functions as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "485a64ea-1877-4709-b3bb-ef6833b53139"],
 "."
}], "Text",ExpressionUUID->"5f6643e0-4980-4f2a-b0bc-3d235d4813d9"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`power$$ = 2, $CellContext`slope$$ = 
            100, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold["polynomial degree"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`power$$], 2, ""}, 2, 8, 1}, {
               Hold[
                Spacer[{0, 6}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold["slope of linear function"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`slope$$], 100, ""}, 100, 1000, 10}}, 
            Typeset`size$$ = {540., {167., 174.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`power$57989$$ = 0, $CellContext`slope$57990$$ = 
            0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`power$$ = 2, $CellContext`slope$$ = 
               100}, "ControllerVariables" :> {
               Hold[$CellContext`power$$, $CellContext`power$57989$$, 0], 
               Hold[$CellContext`slope$$, $CellContext`slope$57990$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[{$CellContext`x^$CellContext`power$$, $CellContext`slope$$ \
$CellContext`x}, {$CellContext`x, 0, 300}, PlotRange -> {0, 500000}, 
               PlotStyle -> {{Thick, $CellContext`bcB}, {
                 Thick, $CellContext`bcR}}, Epilog -> {
                 Text[
                  Style[
                   
                   Row[{"\!\(TraditionalForm\`y\)", " = ", 
                    "\!\(TraditionalForm\`x\)"^$CellContext`power$$, 
                    Spacer[20]}], $CellContext`bcB], {0, 350000}, {-1.5, 1}], 
                 
                 Text[
                  Style[
                   
                   Row[{"\!\(TraditionalForm\`y\)", 
                    " = ", $CellContext`slope$$ 
                    "\!\(TraditionalForm\`x\)"}], $CellContext`bcR], {0, 
                  300000}, {-1.5, 1}], 
                 Text[
                  Framed[
                   Pane[
                   "Polynomials (\!\(TraditionalForm\`degree > 1\)) grow \
faster than linear functions as \!\(TraditionalForm\`x \[Rule] \
\[Infinity]\).", {252, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                   Background -> White], {0, 500000}, {-1.1, 1}]}, 
               BaseStyle -> $CellContext`bcBSG, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], ImageSize -> 6 72, Ticks -> {
                 Range[0, 300, 50], 
                 Range[0, 500000, 100000]}], 
             "Specifications" :> {
              "polynomial degree", {{$CellContext`power$$, 2, ""}, 2, 8, 1, 
                ControlType -> Slider, ImageSize -> Small}, 
               Spacer[{0, 6}], 
               "slope of linear function", {{$CellContext`slope$$, 100, ""}, 
                100, 1000, 10, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              LabelStyle -> 11, Paneled -> False, Deployed -> True, 
               AppearanceElements -> "ResetButton", ControlPlacement -> Left},
              "DefaultOptions" :> {}], ImageSizeCache -> {724., {191., 199.}},
             SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({
             Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}, $CellContext`bcBSG = {"Text"}}; 
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
   "\"Figure 4.79\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.79  \[LightBulb]: Polynomial and linear \
rates",ExpressionUUID->"8735206a-5fcc-4de8-9d43-4aacf6760d0a"],

Cell[TextData[{
 "\t",
 StyleBox["Figure 4.80", "FigureFontText"],
 " shows that exponential functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "13a7f7b8-7372-4d8a-83fd-fa8721715361"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "722a1179-f4b6-46df-825b-e58f8d1cd995"],
 ", grow faster than polynomials of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "6ab17f8d-b650-463c-89f2-505df4ddbb45"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0ad503b7-51cd-46e7-8f30-de5af7e5c4aa"],
 ", as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "70abd0ba-052e-4529-ad15-630de4cdd530"],
 " (Example 8)."
}], "Text",ExpressionUUID->"a75b2c36-bffb-4441-8ced-0901edeaa730"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`base$$ = 2, $CellContext`power$$ = 2,
             Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold["exponential base"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`base$$], 2, ""}, 1.1, 10, 0.1}, {
               Hold[
                Spacer[{0, 6}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold["polynomial degree"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`power$$], 2, ""}, 2, 7, 1}}, 
            Typeset`size$$ = {540., {167., 174.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`base$58120$$ = 0, $CellContext`power$58121$$ = 
            0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`base$$ = 2, $CellContext`power$$ = 
               2}, "ControllerVariables" :> {
               Hold[$CellContext`base$$, $CellContext`base$58120$$, 0], 
               Hold[$CellContext`power$$, $CellContext`power$58121$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[{$CellContext`x^$CellContext`power$$, \
$CellContext`base$$^$CellContext`x}, {$CellContext`x, 0, 30}, 
               PlotRange -> {0, 200000}, 
               PlotStyle -> {{Thick, $CellContext`bcB}, {
                 Thick, $CellContext`bcG}}, Epilog -> {
                 Text[
                  Style[
                   
                   Row[{"\!\(TraditionalForm\`y\)", " = ", 
                    "\!\(TraditionalForm\`x\)"^$CellContext`power$$}], \
$CellContext`bcB], {0, 130000}, {-2, 1}], 
                 Text[
                  Style[
                   
                   Row[{"\!\(TraditionalForm\`y\)", 
                    " = ", $CellContext`base$$^
                    "\!\(TraditionalForm\`x\)"}], $CellContext`bcG], {0, 
                  150000}, {-2, 1}], 
                 Text[
                  Framed[
                   Pane[
                   "Exponential functions grow faster than polynomials as \
\!\(TraditionalForm\`x \[Rule] \[Infinity]\).", {
                    200, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                   Background -> White], {0, 200000}, {-1.1, 1}]}, 
               BaseStyle -> $CellContext`bcBSG, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], ImageSize -> 6 72, Ticks -> {
                 Range[0, 30, 5], 
                 Range[0, 200000, 20000]}], 
             "Specifications" :> {
              "exponential base", {{$CellContext`base$$, 2, ""}, 1.1, 10, 0.1,
                 ControlType -> Slider, ImageSize -> Small}, 
               Spacer[{0, 6}], 
               "polynomial degree", {{$CellContext`power$$, 2, ""}, 2, 7, 1, 
                ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              LabelStyle -> 11, Paneled -> False, Deployed -> True, 
               AppearanceElements -> "ResetButton", ControlPlacement -> Left},
              "DefaultOptions" :> {}], ImageSizeCache -> {710., {191., 199.}},
             SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({
             Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
              RGBColor[0, 0.6, 0.4], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}, $CellContext`bcBSG = {"Text"}}; 
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
   "\"Figure 4.80\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.80  \[LightBulb]: Exponential and polynomial \
rates",ExpressionUUID->"01e3d3f0-7108-436d-80cc-5faf067c38f3"],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "6"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"d64ac921-6a2c-427a-a6dc-9514cf02dbd5"],
 "  Compare the growth rates of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "ea8017c8-81bb-4c15-bbd6-737a0e3a938f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "7b1bad12-1c27-4072-86f7-1292c39d0be9"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "6447781d-67fb-4126-8c3f-e4628bd1627e"],
 ". Compare the growth rates of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "4249fb66-3e55-4bf3-8fbb-2cd8a8dad4ba"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"10", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "99617edd-2bb2-4482-8883-72aa83cde01b"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "bcc6ca08-c57f-436e-b200-02181bf1aadc"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 6",ExpressionUUID->"8d8fd76b-5b95-43d1-aa4f-2e09970ac250"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f8740e3a-1bd9-4e18-b082-afa521ceec29"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "39c0bca7-3a78-4b77-aeca-db0f6514b927"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "093d5a14-697b-4dc2-a3f5-cb26dec23a50"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "7f191099-5acb-4d61-bde4-c2f5bf05b1a2"],
 ", whereas ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "d18e366a-fadd-4f7d-95e5-d7b26c45b00a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "9e4d0fd0-4515-49e7-8a0e-e3967baa57dd"],
 " have comparable growth rates as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "41a4a1eb-127e-404a-8519-4a0390dc253a"],
 ". "
}], "QuickCheckAnswer",ExpressionUUID->"f47c55ab-158f-4354-b5c8-1e5ff48079bd"]
}, Closed]],

Cell[TextData[{
 "\tWe now begin a systematic comparison of growth rates. Note that a growth \
rate limit involves an indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"393f9d27-2a2d-4e95-8ada-a97321b04279"],
 ", so ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule is always in the picture."
}], "Text",ExpressionUUID->"8bcb8d99-18a7-4594-99fc-ff395dd8bdc9"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "45c2a880-4855-4320-ab71-1527f4f27487"],
 " vs. powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "1e057bab-174b-4c32-8856-76d9b2f8ceee"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Powers of x vs. powers of ln \
x",ExpressionUUID->"0cdd2d97-cd8b-48ff-a09a-9b34eb204dca"],

Cell[TextData[{
 "Compare the growth rates as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "551eb7a3-76cb-4d86-8edd-b11b6f5bdb64"],
 " of the following pairs of functions."
}], "Text",ExpressionUUID->"a7801d5f-68cc-409d-95fc-86892110963b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9498f623-d7bb-40d8-88c4-30c87ad277fc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "e381bafa-350d-4f4e-a2d7-425442e4fd06"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "561f9da3-ba06-49c2-b779-ef8c49c873d1"]
}], "Text",ExpressionUUID->"38b453e0-c23f-4e8f-87ad-c956ebb06168"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["ln", "q"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "c69600a5-57db-4872-9451-2b3059a9dc73"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "f45f0ce7-7a22-452c-8a95-de698ba33289"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "916fc663-1e17-4f58-8e6d-596981f42a6a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"q", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "522c0322-b989-430b-8400-aa07c66730ff"]
}], "Text",ExpressionUUID->"284b2016-ce54-493b-98f8-dff43b3a2865"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"928e031c-eee8-43eb-86ec-9d2ba863ab05"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe limit of the ratio of the two functions is "
}], "Text",ExpressionUUID->"e0c9af66-671a-4a0e-9b3e-f07d106b8f7a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{"ln", " ", "x"}], 
           SuperscriptBox["x", "p"]]}], "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{"1", "/", "x"}], 
           RowBox[{"p", " ", 
            SuperscriptBox["x", 
             RowBox[{"p", "-", "1"}]]}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             StyleBox["L",
              FontSlant->"Plain"], "\[CloseCurlyQuote]"}], "H\[OHat]pital"}], 
           "\[CloseCurlyQuote]"}], "\[VeryThinSpace]", 
          StyleBox["s",
           FontSlant->"Plain"], 
          StyleBox[" ",
           FontSlant->"Plain"], 
          StyleBox["Rule",
           FontSlant->"Plain"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox["1", 
           RowBox[{"p", " ", 
            SuperscriptBox["x", "p"]}]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "0."}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c36f590d-1312-4de5-836f-2c7e3f891400"]], \
"Text",ExpressionUUID->"03c7d0de-c1c1-464d-8441-2a484645db23"],

Cell[TextData[{
 "We see that any positive power of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2c89d6df-c665-44c7-b131-ac765a5e3e19"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "acb15e24-b5d5-47a9-b20a-64aa4ec90e3a"],
 "."
}], "Text",ExpressionUUID->"d6dd9788-98f7-4b7e-b223-2aa9c4c6d8fc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe compare ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["ln", "q"], "x"}], TraditionalForm]],ExpressionUUID->
  "ec104a79-c421-4dbd-991f-6cb2cfd8c1df"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "p"], TraditionalForm]],ExpressionUUID->
  "3def941a-a91e-4e5e-b597-b3e20c008ec5"],
 " by observing that "
}], "Text",ExpressionUUID->"5e8177e6-df8b-430b-a54e-db2e8179c835"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           RowBox[{
            SuperscriptBox["ln", "q"], "x"}], 
           SuperscriptBox["x", "p"]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           SuperscriptBox[
            RowBox[{"(", 
             FractionBox[
              RowBox[{"ln", " ", "x"}], 
              SuperscriptBox["x", 
               RowBox[{"p", "/", "q"}]]], ")"}], "q"]}], "=", 
          RowBox[{
           FormBox[
            FormBox[
             SuperscriptBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   UnderscriptBox["lim", 
                    RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
                   FractionBox[
                    RowBox[{"ln", " ", "x"}], 
                    SuperscriptBox["x", 
                    RowBox[{"p", "/", "q"}]]]}], ")"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["0", "TypesetAnnotationFont"]],
               TraditionalForm], "q"],
             TraditionalForm],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2e83b559-940d-45e4-8d90-7e7870b8e1ca"]], \
"Text",ExpressionUUID->"4f26cbe2-9dcd-4600-aaca-5b567cac3abc"],

Cell[TextData[{
 "By part (a), ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{"ln", " ", "x"}], 
      SuperscriptBox["x", 
       RowBox[{"p", "/", "q"}]]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"8470b20f-0278-459a-8a68-a2c547062dda"],
 " (because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FormBox[
     FractionBox["p", "q"],
     TraditionalForm], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4d75d590-c4d7-440f-8c73-81fe7615bd97"],
 "). Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["ln", "q"], "x"}], 
      SuperscriptBox["x", "p"]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"aa4325e3-48d6-4ecc-88ec-a938b5d93c45"],
 " (because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"q", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "64afd042-c160-410b-9815-339ee68f0dc7"],
 "). We conclude that positive powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "91450a7e-894b-4ddf-9093-85ca81a27a2f"],
 " grow faster than positive powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "b98fedff-cd62-4f46-8750-d2463a559bfd"],
 "."
}], "Text",ExpressionUUID->"9f868c1e-e52c-4b0a-964d-b316be58994e"],

Cell[TextData[{
 "Related Exercises ",
 "96, 100",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f98673a4-a443-41e2-87ef-fa4cc4527590"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1c1304e5-efdb-4446-b0a5-4478fc8de4f9"],
 " vs. exponentials"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Powers of x vs. \
exponentials",ExpressionUUID->"fc90aab1-bb8d-4f1d-b8a0-79c242378440"],

Cell[TextData[{
 "Compare the rates of growth of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "efde843c-dca1-4cc6-8582-ea8e82536180"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "bf16bd51-a253-424b-8374-d86d56f5d427"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "a9220025-dc8d-4466-93a4-4daebbd0f0c4"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "0e7a3861-ea37-4f1f-b632-1e07c29ded9a"],
 " is a positive real number."
}], "Text",ExpressionUUID->"6839763a-59ff-47d0-9732-ee8595ff27a3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"bbd9d4bf-c356-45ec-a3c5-843cf697c29d"],

Cell[TextData[{
 "The goal is to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     SuperscriptBox["x", "p"], 
     SuperscriptBox["e", "x"]]}], TraditionalForm]],ExpressionUUID->
  "9516c814-0e97-434c-ae07-4216b38123fb"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "82da115c-8686-4d58-9c87-a4c996ebcfc7"],
 ". This comparison is most easily done using Example 7 and a change of \
variables. We let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "d5aa7195-7161-42c6-a133-011da1e95571"],
 " and note that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "7065915c-afb4-4dff-95b8-cc62f8f37d08"],
 ", we also have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f8cbc313-a58d-4914-8c08-5f4d2da617e7"],
 ". With this substitution, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "p"], "=", 
    RowBox[{
     SuperscriptBox["ln", "p"], "t"}]}], TraditionalForm]],ExpressionUUID->
  "6c0c3a5e-1c2a-4cf0-b10a-43f5ba4655f8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "x"], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"ln", " ", "t"}]], "=", "t"}]}], TraditionalForm]],
  ExpressionUUID->"b1b72310-21d2-4e23-9998-d187d7617981"],
 ". Therefore, "
}], "Text",ExpressionUUID->"aef356b5-19c3-4a59-9cd1-6845456b9158"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
          FractionBox[
           SuperscriptBox["x", "p"], 
           SuperscriptBox["e", "x"]]}], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["ln", "p"], "t"}], "t"]}], "=", 
          RowBox[{"0", " ", "."}]}]}], 
        StyleBox[
         RowBox[{"Example", " ", "7"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a14e12ec-5acf-475f-b11c-aa9021bdfcd1"]], \
"Text",ExpressionUUID->"0480e1f3-70c9-41eb-a5a3-32e49bfd366a"],

Cell[TextData[{
 "We see that increasing exponential functions grow faster than positive \
powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8c29bd74-31b9-492e-bf69-586a68b92fb9"],
 " (Figure 4.80)."
}], "Text",ExpressionUUID->"442b81a8-7862-40a5-a396-eb998a01e158"],

Cell[TextData[{
 "Related Exercises ",
 "95, 101",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"965fcab8-f029-439c-ac8e-27986aa7754e"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tThese examples, together with the comparison of exponential functions ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "fd7f4ddc-6cf0-4ef5-bda2-b25acf0d5760"],
 " and the superexponential ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "x"], TraditionalForm]],ExpressionUUID->
  "7f7bf5e0-293e-4737-998b-7e8a2743d224"],
 " (Exercise 120), establish a ranking of growth rates."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"e9461d58-7270-4c12-9a7b-fafd6a85e496"],

Cell[TextData[{
 StyleBox["THEOREM 4.14", "TheoremFont"],
 "\t",
 StyleBox["Ranking Growth Rates as ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"630c9620-3509-4f55-9fdc-d20fac89c008"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "\[LessLess]", "g"}], TraditionalForm]],ExpressionUUID->
  "d04a6061-1938-4ec7-b5dd-c37a8e987828"],
 " mean that ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "35e70e38-2d75-4209-8f86-c18ab36be841"],
 " grows faster than ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f3e84f2a-e609-491a-8a2a-10b2b5ee5668"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "edbb8ee5-9e75-46ea-9c4d-6ca9934af9e6"],
 ". With positive real numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "900eb915-e579-4edc-adae-de2bef39062d"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "2d08fc44-529e-4507-a7c0-fdc8b18b7312"],
 ", ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "2a312dcb-cf42-4ac9-be51-858fb1590aba"],
 ", and ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "5d530e7e-81bf-4574-b30c-cf9fe576e75f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "0328d0dc-3d3f-4195-90c1-4fe8de19af0c"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{
             SuperscriptBox["ln", "q"], "x"}], "\[LessLess]"}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}], 
        SuperscriptBox["x", "p"]}], "\[LessLess]", 
       RowBox[{
        SuperscriptBox["x", "p"], 
        SuperscriptBox["ln", "r"], "x"}], "\[LessLess]", 
       SuperscriptBox["x", 
        RowBox[{"p", "+", "s"}]], "\[LessLess]", 
       SuperscriptBox["b", "x"], "\[LessLess]", 
       RowBox[{
        SuperscriptBox["x", "x"], "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "56c2d5f6-a100-418e-ac5d-7a245ab9d383"]
}], "Theorem",
 CellTags->
  "THEOREM 4.14 Ranking Growth Rates as \
x->\[Infinity]",ExpressionUUID->"e92776a0-4cae-499f-843f-3e6526904ca2"],

Cell["\<\
\tYou should try to build these relative growth rates into your intuition. \
They are useful in future chapters, and they can be used to evaluate limits \
at infinity quickly.\
\>", "Text",ExpressionUUID->"e7b1bc7f-41b5-4c06-9d64-576ddfaa95e8"]
}, Closed]],

Cell[CellGroupData[{

Cell["Pitfalls in Using l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s \
Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s \
Rule",ExpressionUUID->"9f456056-adfa-42ea-8615-1ae98fcb76d7"],

Cell["\<\
We close with a short list of common pitfalls of \
l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule.\
\>", "Text",ExpressionUUID->"44176dc0-5739-4f39-b044-f2a87843daf7"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 "L\[CloseCurlyQuote]H",
 "\[OHat]pital\[CloseCurlyQuote]s Rule says ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"f", "'"}], 
       RowBox[{"(", "x", ")"}]}], 
      RowBox[{
       RowBox[{"g", "'"}], 
       RowBox[{"(", "x", ")"}]}]]}]}], TraditionalForm]],ExpressionUUID->
  "cdf41ebb-17b7-4d02-b31a-690d645c9989"],
 ", not \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              FractionBox[
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", "x", ")"}]], ")"}], 
             StyleBox["'",
              FontSize->12]]}]}], "or", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "a"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              FractionBox["1", 
               RowBox[{"g", "(", "x", ")"}]], ")"}], 
             StyleBox["'",
              FontSize->12]]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], 
       RowBox[{"f", "'"}], 
       RowBox[{
        RowBox[{"(", "x", ")"}], " ", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7c11dec4-a3c4-4001-9b3d-3f84c166eb1b"],
 "\n\tIn other words, you should evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "23688109-5927-4ff6-9b10-4824cd7afe91"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "25a91590-342c-47ba-a795-34c063a6a67c"],
 ", form their quotient, and then take the limit. Don't confuse l\
\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule with the Quotient \
Rule."
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"f858053d-89c4-44ee-8343-05498e4d44d2"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tBe sure that the given limit involves the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "068f946d-6f75-45b5-b887-6a3c370ab2b2"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"5691e8e5-9fe1-435a-9e1a-f81334e9a202"],
 " before applying l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule. \
For example, consider the following erroneous use of ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{"1", "-", 
              RowBox[{"sin", " ", "x"}]}], 
             RowBox[{"cos", " ", "x"}]]}], "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"x", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{"cos", " ", "x"}], 
             RowBox[{"sin", " ", "x"}]]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b8b60a9f-2df0-430c-945f-739a474290bc"],
 "\n\twhich does not exist. The limit is not an indeterminate form in the \
first place. This limit should be evaluated by direct substitution: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "0"}]], 
           FractionBox[
            RowBox[{"1", "-", 
             RowBox[{"sin", " ", "x"}]}], 
            RowBox[{"cos", " ", "x"}]]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"1", "-", 
             RowBox[{"sin", " ", "0"}]}], "1"], "=", "1."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "45d806df-ac92-490d-85bd-554fff21c6ef"]
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"b501e04f-06a1-4411-a12f-513419095a7c"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhen using ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule repeatedly, be sure to simplify expressions as \
much as possible at each step and evaluate the limit as soon as the new limit \
is no longer an indeterminate form."
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"a4463a1c-69ef-4e2c-8f03-aa025cef9a11"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tRepeated use of l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule \
occasionally leads to unending cycles, in which case other methods must be \
used. Limits of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     SqrtBox[
      RowBox[{
       RowBox[{"a", " ", "x"}], "+", "1"}]], 
     SqrtBox[
      RowBox[{
       RowBox[{"b", " ", "x"}], "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"8105d442-57b8-4cb8-bf9e-130429be3779"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7ca55b42-4fe3-45f4-bf58-9c38bb5e720c"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "23ab1e21-cad0-4388-8672-3780cabbf4fc"],
 " are positive real numbers, lead to such behavior (Exercise 111)."
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"d0a4964b-7645-472d-abd1-2cbf1b39fedd"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tBe sure that the final limit exists. Consider ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"3", "x"}], "+", 
      RowBox[{"cos", " ", "x"}]}], "x"]}], TraditionalForm]],ExpressionUUID->
  "34231b03-2a6e-4a7e-ace4-abf38844a074"],
 ", which has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"76637de6-9e81-4688-afe4-2fe7b34334c4"],
 ". Applying l'H\[OHat]pital\[CloseCurlyQuote]s Rule, we have \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{
             RowBox[{"3", "x"}], "+", 
             RowBox[{"cos", " ", "x"}]}], "x"]}], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{
            FractionBox[
             RowBox[{"3", "-", 
              RowBox[{"sin", " ", "x"}]}], "1"], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7edf03e0-4343-4ace-8a5a-8cb5ef077625"],
 "\n\tIt is tempting to conclude that because the limit on the right side \
does not exist, the original limit also does not exist. In fact, the original \
limit has a value of 3 (divide numerator and denominator by ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0dc0ee6f-b1be-432e-bce5-25665ec9e8a6"],
 "). In order to reach a conclusion from l'H\[OHat]pital",
 "\[CloseCurlyQuote]",
 "s Rule, the final limit in the calculation must exist (or be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "5849c3d7-2a10-4395-bbba-d7c8fe10172f"],
 ")."
}], "Problem",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"e3d9af84-1755-439d-bf20-f379e5fb1811"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 4.7 \
EXERCISES",ExpressionUUID->"380c1b9c-e5ed-4d20-9c99-d40c9f96a954"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"2abb8537-25af-4c7a-b0d5-228f7f706b61"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain with examples what is meant by the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "aadd4de5-7279-41b9-8e03-3ed79c66d68b"],
 "."
}], "Problem",ExpressionUUID->"a479752f-b8c6-432b-8ac4-ab36c777e0eb"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhy are special methods, such as l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule, rather than substitution, needed to evaluate \
indeterminate forms?"
}], "Problem",ExpressionUUID->"19066d97-972d-429a-b5b2-0759e4c5236f"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tExplain the steps used to apply l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule to a limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "8c6e577a-9d04-42de-9e08-e3579887fc77"],
 "."
}], "Problem",ExpressionUUID->"b17e8128-dba8-4c0d-8982-45e140f20f03"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tGive examples of each of the following."
}], "Problem",ExpressionUUID->"3fe63f7b-238d-4325-90ec-4865e27f053d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA limit with the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "d6c078f7-963a-4cdf-961e-3eeedb10de23"],
 " that equals 3."
}], "SubProblem",ExpressionUUID->"7a1e1450-4187-49f8-bea7-fc27f036f58a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA limit with the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "d81cdaf3-0dfb-4b77-85ab-39d3315d6799"],
 " that equals 4."
}], "SubProblem",ExpressionUUID->"d37e86de-b06e-425e-b98e-9637c30cb2a4"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tGive examples of each of the following."
}], "Problem",ExpressionUUID->"1559b48a-086c-45b0-90bf-35e1b6c9c6a8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA limit with the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]", " "}], TraditionalForm]],
  ExpressionUUID->"38762ae2-feee-4f2f-afcc-a48f6a339932"],
 " that equals 1."
}], "SubProblem",ExpressionUUID->"57e6eedf-0c93-4967-ab32-dd50eba2f148"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tA limit with the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]", " "}], TraditionalForm]],
  ExpressionUUID->"161d5bb1-167d-4fdd-8073-a3e499ba8462"],
 " that equals 2."
}], "SubProblem",ExpressionUUID->"6da0bad1-ac1a-4a9a-ac4e-282c92a97a24"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tWhich of the following limits can be evaluated without \
l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule?  Evaluate each \
limit."
}], "Problem",ExpressionUUID->"568f067f-d4c5-46c4-85d7-8340aa0fb7b2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "+", 
      RowBox[{"2", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "55be7f52-9188-4d17-98f2-6af6cf7cde79"]
}], "SubProblem",ExpressionUUID->"e40e72f9-ad61-4ec5-aba9-314206d9ff1a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "x"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "+", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "c56ed2b3-533c-45ec-a494-641473238259"]
}], "SubProblem",ExpressionUUID->"8b90f583-70ca-4d98-9e2d-a5a31f3a3d13"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tExplain how to convert a limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"bc928afc-d8c1-4668-b448-69ed2bd33e96"],
 " to a limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "1541a83b-61b1-4402-9afb-0e23ad3648a3"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"085ccd82-423b-4e2a-b466-0d653c25d245"],
 "."
}], "Problem",ExpressionUUID->"a9e2837e-4554-498f-bc22-dd475e689f9f"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tGive an example of a limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Infinity]", "/", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"f76c9bf1-b6b3-4d09-83f6-496e1d2c392c"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "7f160c39-b65a-4239-b3bf-7602fa180bf2"],
 "."
}], "Problem",ExpressionUUID->"9b060e6c-0639-413d-aa00-04e50690d358"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tThe limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", "0"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], ")"}], 
     RowBox[{"(", 
      FractionBox["1", 
       RowBox[{"5", "x"}]], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "fe3b6cb0-bce4-4e19-a2ec-7d59afe6601e"],
 " has the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[CenterDot]", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"3d30a78a-e358-4880-9c9e-a619aedc3d85"],
 ". Convert the limit to the indeterminate form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "/", "0"}], TraditionalForm]],ExpressionUUID->
  "f1db8462-39f1-4d85-825f-1313252adaca"],
 " and then evaluate the limit."
}], "Problem",ExpressionUUID->"97bbf7cd-cee6-4b33-9280-8fea9e9ffceb"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"2", "x"}]}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "99e86229-5832-4154-80ab-ef9d0bfef346"],
 " using l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule and then \
check your work by evaluating the limit using an appropriate Chapter 2 \
method. "
}], "Problem",ExpressionUUID->"542f11f7-4327-40af-9ff7-ce2580b4a3ce"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tExplain why the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["1", "\[Infinity]"], TraditionalForm]],ExpressionUUID->
  "bc2bba26-2268-4172-8941-34e9d82d8b7d"],
 " is indeterminate and cannot be evaluated by substitution. Explain how the \
competing functions behave."
}], "Problem",ExpressionUUID->"b01a2de0-7f78-4ba2-b52b-b8070904d6c9"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tGive the two-step method for evaluating a limit of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    SuperscriptBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "1ebef1fc-2a7d-40b7-a17e-a9bc84713d56"],
 "."
}], "Problem",ExpressionUUID->"995d4eb0-cd4a-4bea-a26f-ad6d6786a557"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\tIn terms of limits, what does it mean for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fd5677d9-5317-48bc-82fc-a18a76ecd956"],
 " to grow faster than ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d1a29161-5403-437b-80bd-53198a227d55"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "6fcccb92-0713-4e2d-862e-d1d54b11f8de"],
 "?"
}], "Problem",ExpressionUUID->"4d6b8334-412d-4488-840d-1722a52fb364"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tIn terms of limits, what does it mean for the rates of growth of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f63804fd-b00d-46ea-b89f-185a49be6651"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "ac60afc8-4ed8-4b73-b2dd-b1d30a925add"],
 " to be comparable as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "13860188-938e-4b23-8f2c-67d36e39659f"],
 "?"
}], "Problem",ExpressionUUID->"40c65b7f-4ec7-45fd-94d5-872eb32cd992"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tRank the functions ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "1301ca9a-f62e-493a-99e2-f993cb1ebaff"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "8334dc6a-ac98-41d6-ae57-29b09976284d"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "x"], TraditionalForm]],ExpressionUUID->
  "d32289af-5d2e-4e11-892c-a113664f61e6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["2", "x"], TraditionalForm]],ExpressionUUID->
  "009cb3ba-93b2-4a3d-b34e-87522ecb3c1e"],
 " in order of increasing growth rates as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "9d6af1ad-6d6f-42df-940c-0be3620f358d"],
 "."
}], "Problem",ExpressionUUID->"95f4ecfa-97dc-4c04-9d16-a171edbffe08"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tRank the functions ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "100"], TraditionalForm]],ExpressionUUID->
  "4c4c583c-81fc-40a3-85a9-24e0b975aa0f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    SuperscriptBox["x", "10"]}], TraditionalForm]],ExpressionUUID->
  "8810a0be-a6b0-4f5c-a950-2ff08ec5b848"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "x"], TraditionalForm]],ExpressionUUID->
  "53cba0bb-196e-45e3-aace-96591d024bac"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", "x"], TraditionalForm]],ExpressionUUID->
  "906cee11-62ae-418e-abe0-bc6cd1ac6e68"],
 " in order of increasing growth rates as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "5742a2df-2383-4cca-877a-318d5695e3dd"],
 ".",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["", Cell[
    "",ExpressionUUID->"d365044e-8629-4aa5-b0ad-81ea7464ff87"]], 
   TraditionalForm]],ExpressionUUID->"aa99582d-3804-449b-824f-7c202b6ef9f3"]
}], "Problem",ExpressionUUID->"abe20809-dbcf-4a0a-9237-82d0ce5d6273"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"62cad0a4-de60-45d4-8803-7c0976b2916f"],

Cell[TextData[{
 StyleBox["17\[Dash]83. Limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following limits. Use l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule when it is convenient and applicable."
}], "ExerciseDirectionsCell",ExpressionUUID->"bf35bd17-66ad-4773-9874-\
4b4e1d84cf5d"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "\[Dash]", 
      RowBox[{"2", "x"}]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"6", "x"}], "+", "8"}]]}], TraditionalForm]],ExpressionUUID->
  "c3d12f7c-30be-4359-a6ee-5bb87963f84d"]
}], "Problem",ExpressionUUID->"c39940eb-f881-435a-af8f-e423346da2ec"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "4"], "+", 
      SuperscriptBox["x", "3"], "+", 
      RowBox[{"2", "x"}], "+", "2"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "37661fbd-0df5-42b4-b5e9-1b985eae4169"]
}], "Problem",ExpressionUUID->"667f445e-5aca-40f9-beba-68265442a63a"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"2", "x"}]}], 
     RowBox[{"x", "+", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "ba922d78-962e-4afc-a0e8-340a5ef0898d"]
}], "Problem",ExpressionUUID->"6a2c0fd9-6097-46eb-af79-504207ea4f93"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", "1"}], 
     RowBox[{
      RowBox[{"2", "x"}], "+", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "0ca2f17e-6218-4a44-b475-fb2543b7c5f9"]
}], "Problem",ExpressionUUID->"38a71fb9-8766-4cd2-819c-5d6e7661c7d1"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"ln", " ", "x"}], 
     RowBox[{
      RowBox[{"4", "x"}], "-", 
      SuperscriptBox["x", "2"], "-", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"5cc5ec12-ea8b-4a46-8a92-5c8796900c1e"]
}], "Problem",ExpressionUUID->"09685e04-3de9-4063-a953-5dbbc1c0d9ae"],

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
     RowBox[{
      SuperscriptBox["e", "x"], "-", "1"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"3", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "be2be3ce-6959-479b-9685-ef6090ce2900"]
}], "Problem",ExpressionUUID->"ebf6b639-ab4f-48cd-b381-1aa05565fbf1"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "4"]}], "-", 
      SuperscriptBox["x", "2"]}], 
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["x", "4"]}], "+", "12"}]]}], TraditionalForm]],
  ExpressionUUID->"a598597a-ac26-41de-acb5-09062433be37"]
}], "Problem",ExpressionUUID->"45ca83df-b2b4-406b-b8d8-8db4af5c61b6"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}], "-", 
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "+", "6"}], 
     RowBox[{
      RowBox[{"\[Pi]", " ", 
       SuperscriptBox["x", "3"]}], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"2d8e2eaa-396f-4e50-b152-69e66b820fa0"]
}], "Problem",ExpressionUUID->"9ca932c2-d8b9-4b9d-aa6d-4ca00452f9d8"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "e"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"ln", " ", "x"}], " ", "-", "1"}], 
     RowBox[{"x", "-", "e"}]]}], TraditionalForm]],ExpressionUUID->
  "362c2ab5-1a3c-4ca9-bc53-29998331767d"]
}], "Problem",ExpressionUUID->"516cf63a-8e32-4e30-98be-a3294e80b6b7"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"4", " ", 
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], "-", "\[Pi]"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "2f2e29da-5a10-4323-a4b6-3de6d70580fd"]
}], "Problem",ExpressionUUID->"6c931bd4-af8c-4bb6-9cb5-66bdbb62d09b"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"ln", " ", "x"}]}], 
     RowBox[{"1", "+", 
      RowBox[{"ln", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "c2df62c3-844b-4273-b358-21497a749a57"]
}], "Problem",ExpressionUUID->"860a8f53-13bd-4c81-ad27-51427afed8b1"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    FractionBox[
     RowBox[{"x", "-", 
      RowBox[{"3", 
       SqrtBox["x"]}]}], 
     RowBox[{"x", "-", 
      SqrtBox["x"]}]]}], TraditionalForm]],ExpressionUUID->
  "e3d8c564-e119-403d-a2c0-7d5a112977d6"]
}], "Problem",ExpressionUUID->"6632fdfd-4d89-462e-a82a-908156bf6e44"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"3", "sin", " ", "4", "x"}], 
     RowBox[{"5", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "e21e7da8-b3b1-47e6-9c57-6ef53dff4ee0"]
}], "Problem",ExpressionUUID->"2a8a4559-8a71-40ab-a882-780529a3fb33"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"2", "\[Pi]"}]}]], 
    FractionBox[
     RowBox[{
      RowBox[{"x", " ", "sin", " ", "x"}], "+", 
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"4", 
       SuperscriptBox["\[Pi]", "2"]}]}], 
     RowBox[{"x", "-", 
      RowBox[{"2", "\[Pi]"}]}]]}], TraditionalForm]],ExpressionUUID->
  "a97802e9-961a-4976-8d6a-cfcbaa5a58d6"]
}], "Problem",ExpressionUUID->"dcda55ec-af9d-4a52-a169-6722cba0dff9"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"u", "\[Rule]", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    FractionBox[
     RowBox[{
      RowBox[{"tan", " ", "u"}], "-", 
      RowBox[{"cot", " ", "u"}]}], 
     RowBox[{"u", "-", 
      RowBox[{"\[Pi]", "/", "4"}]}]]}], TraditionalForm]],ExpressionUUID->
  "41eb4949-049a-423b-959f-004f6f641948"]
}], "Problem",ExpressionUUID->"323588db-f9cf-4f54-999f-c6fa887aadc5"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"z", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "4", "z"}], 
     RowBox[{"tan", " ", "7", "z"}]]}], TraditionalForm]],ExpressionUUID->
  "90a22bae-c6f6-468a-971b-7482d85cb282"]
}], "Problem",ExpressionUUID->"f4add6df-5388-4c58-b9cf-07700493522e"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "3", "x"}]}], 
     RowBox[{"8", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "e43151fd-e72e-41d0-b72a-72c3868fc51c"]
}], "Problem",ExpressionUUID->"99f12554-04ec-4e6c-9efd-0ad031462225"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["sin", "2"], "3", "x"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "e7cb4c0b-2cfc-4831-9eaf-76031ffef02a"]
}], "Problem",ExpressionUUID->"b40ee5fe-9dc5-426a-a51d-a8f49cbea3e1"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Pi]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"cos", " ", "x"}], "+", "1"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "\[Pi]"}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"79c99ac8-dc74-48fb-9da5-4a98648e6795"]
}], "Problem",ExpressionUUID->"744c2f57-5df1-4ce0-87fa-6fa6eefbfd2b"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", "x", "-", "1"}], 
     RowBox[{"5", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "8325e1ec-f814-455f-a024-ec9255bef424"]
}], "Problem",ExpressionUUID->"a026f9ef-7568-40cc-a5c2-67a8fd1ed038"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", 
       SuperscriptBox["2", "-"]}]}]], 
    FractionBox[
     RowBox[{"tan", " ", "x"}], 
     RowBox[{"3", "/", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "x"}], "-", "\[Pi]"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"65bddc6f-b8f6-4bec-85bc-b540c00466d6"]
}], "Problem",ExpressionUUID->"97cfeda2-2eee-499e-a5bd-cbcf37c1a19c"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["e", 
        RowBox[{"3", "x"}]]}], "+", "5"}]]}], TraditionalForm]],
  ExpressionUUID->"a6838ee7-4f4b-49c9-b3ba-a192ee560a69"]
}], "Problem",ExpressionUUID->"7945be98-893e-4d61-ac2e-a72d4459b1ec"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "-", 
      RowBox[{"sin", " ", "x"}], "-", "1"}], 
     RowBox[{
      SuperscriptBox["x", "4"], "+", 
      RowBox[{"8", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"12", 
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "fa8d2bb0-f10a-46bf-9e02-e2265e38f8e1"]
}], "Problem",ExpressionUUID->"e6531490-0f22-4a78-b3d1-13ae281fa92b"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"sin", " ", "x"}], "-", "x"}], 
     RowBox[{"7", 
      SuperscriptBox["x", "3"]}]]}], TraditionalForm]],ExpressionUUID->
  "528dc5ea-3279-473a-a21c-632daf9e354b"]
}], "Problem",ExpressionUUID->"2063366d-5078-4c87-8b5e-c3692b5db5f3"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"1", "/", "x"}]], "-", "1"}], 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "126a3ad8-3053-4ac4-b293-2039a5ce8c18"]
}], "Problem",ExpressionUUID->"06acac31-6c2e-419a-93ad-c20fb7dad1e1"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], "-", 
      RowBox[{"\[Pi]", "/", "2"}]}], 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "d7cff2aa-2cad-4cf9-8a32-d9a90c9b2794"]
}], "Problem",ExpressionUUID->"f153c92d-e5df-484a-812c-c8a6ed52eb1a"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", "1"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"5", "x"}], "-", "3"}], 
     RowBox[{
      SuperscriptBox["x", "4"], "+", 
      RowBox[{"2", 
       SuperscriptBox["x", "3"]}], "-", 
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"4", "x"}], "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "2aaebbb1-f3d3-494d-bdf8-111240261d64"]
}], "Problem",ExpressionUUID->"5c78eee0-7ae1-404c-816b-5f7f2875e24f"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "n"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "d048bf8b-cacc-47a6-bda0-3f96c23df11a"],
 ", ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "bbc873bb-0b71-4967-b933-6288773bd239"],
 " is a positive integer"
}], "Problem",ExpressionUUID->"8bf8b493-892f-4fac-b925-8c9cdb9da2da"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", "x"}], "+", "5"}], ")"}]}], 
     RowBox[{
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"7", "x"}], "+", "3"}], ")"}]}], " ", "+", "1"}]]}], 
   TraditionalForm]],ExpressionUUID->"477ab3bf-49c1-4daf-963a-f998acf969df"]
}], "Problem",ExpressionUUID->"ed796359-517b-44eb-b694-affadd638be4"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", "x"}], "+", 
        RowBox[{"5", 
         SuperscriptBox["e", "x"]}]}], ")"}]}], 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"7", "x"}], "+", 
        RowBox[{"3", 
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]]}]}], ")"}], " "}]]}], TraditionalForm]],
  ExpressionUUID->"5e2c1d70-4893-42a7-be90-21d49eaef23b"]
}], "Problem",ExpressionUUID->"7a9f0cf5-d189-4f65-bc1b-2cecc5d75be6"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"v", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{"v", "-", "1", "-", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["v", "2"], "-", "5"}]]}], 
     RowBox[{"v", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "aae9f259-f37e-4349-9b11-4f11ed0878ca"]
}], "Problem",ExpressionUUID->"7888aba7-5960-4408-b816-b131e993001e"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"y", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["y", "2"], "+", "y", "-", "6"}], 
     RowBox[{
      SqrtBox[
       RowBox[{"8", "-", 
        SuperscriptBox["y", "2"]}]], "-", "y"}]]}], TraditionalForm]],
  ExpressionUUID->"ba7f0c8e-05ca-4190-81d1-ecad7556a7ac"]
}], "Problem",ExpressionUUID->"861acf3d-ad6a-4f0e-be1f-71aa4915c39c"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"4", "x"}], "+", "4"}], 
     RowBox[{
      SuperscriptBox["sin", "2"], "\[Pi]", " ", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"06a05c96-98dc-47d3-85d8-cb64e4b8398f"]
}], "Problem",ExpressionUUID->"3754e110-e102-4e21-8829-aa0f97f863ad"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      RadicalBox[
       RowBox[{
        RowBox[{"3", "x"}], "+", "2"}], "3"], "-", "2"}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "1f9c753f-ab47-4fac-8a11-99aee7c41326"]
}], "Problem",ExpressionUUID->"811ad17e-bda6-4c5f-bfc0-7674b4aaa246"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{"2", "/", "x"}], ")"}]}]}], 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "d3e8731c-486b-45a2-9802-8bd296765503"]
}], "Problem",ExpressionUUID->"8173169a-635a-44cc-8492-db1b73acf650"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "+"]}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"x", "-", "1"}]], "-", 
      FractionBox["1", 
       SqrtBox[
        RowBox[{"x", "-", "1"}]]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"82e1da07-48bb-4ba9-96c4-76226e07de7b"]
}], "Problem",ExpressionUUID->"17ece849-45fe-4934-a822-ae489262abdd"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"x", " ", "csc", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "6973da68-11ae-4cf3-b2f0-d2feec74880e"]
}], "Problem",ExpressionUUID->"ca832947-c9ab-4aef-926c-4a122dea2341"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "-"]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}], "tan", " ", 
     FractionBox[
      RowBox[{"\[Pi]", " ", "x"}], "2"]}]}], TraditionalForm]],
  ExpressionUUID->"69c681f7-198e-4c6a-893c-5da196a5e614"]
}], "Problem",ExpressionUUID->"af28b62c-6492-4c88-b93a-4413013442ff"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"csc", " ", "6", "x", " ", "sin", " ", "7", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"edaf13f8-cb0f-4c50-b72e-3e8174879141"]
}], "Problem",ExpressionUUID->"a4630c3b-b12e-47c2-83d2-1e9bc6ea49fd"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"csc", " ", 
     RowBox[{"(", 
      FormBox[
       FractionBox["1", "x"],
       TraditionalForm], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"1", "/", "x"}]], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"18d6b93c-122a-4a74-ac94-1316c0f89757"]
}], "Problem",ExpressionUUID->"4cabf8c3-cee0-4bb5-a294-9457c5e9a56f"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", 
       SuperscriptBox["2", "-"]}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["\[Pi]", "2"], "-", "x"}], ")"}], "sec", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8344d15e-66de-4a24-8aad-565b8fe2b56a"]
}], "Problem",ExpressionUUID->"9e5af4e0-3903-4811-8fdc-14602b28c196"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], 
     SqrtBox[
      FractionBox[
       RowBox[{"1", "-", "x"}], "x"]]}]}], TraditionalForm]],ExpressionUUID->
  "c94a4cfb-02f3-47cc-9d22-a5f5709abdf2"]
}], "Problem",ExpressionUUID->"e7e0d30b-57ad-4d2c-9d40-c84c40c309fe"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", 
      SuperscriptBox["1", "+"]}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"x", "-", "1"}]], "-", 
      FractionBox["1", 
       RowBox[{"ln", " ", "x"}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"42513236-c72a-4cbf-9246-889783c17b2b"]
}], "Problem",ExpressionUUID->"e591d89b-8b77-43c6-8cce-1891195d4afb"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", " ", "\[Rule]", " ", 
      SuperscriptBox["1", "-"]}]], 
    RowBox[{"(", 
     RowBox[{
      FractionBox["x", 
       RowBox[{"x", "-", "1"}]], "-", 
      FractionBox["x", 
       RowBox[{"ln", " ", "x"}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"d6b2d1f2-323d-4673-8eb5-69a674f9a208"]
}], "Problem",ExpressionUUID->"cc8e59b9-c7c0-4b94-9b9d-cd9d6d17f159"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"cot", " ", "x"}], "-", 
      FractionBox["1", "x"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "54285b43-b661-4ea0-8c12-6554a1ce021e"]
}], "Problem",ExpressionUUID->"73a81501-c4dc-4eff-81a6-5f051893bdd1"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", 
      RowBox[{"\[Pi]", "/", 
       SuperscriptBox["2", "-"]}]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"tan", " ", "\[Theta]"}], "-", 
      RowBox[{"sec", " ", "\[Theta]"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"2f14b4a1-8367-4d15-8ae9-c7a5ef3093e1"]
}], "Problem",ExpressionUUID->"dab02f9b-0e68-4958-9a1c-b5c83dc2f0dd"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "4"], "+", 
        RowBox[{"16", 
         SuperscriptBox["x", "2"]}]}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"810473f6-c81e-4417-aa3b-5889bbd25222"],
 " "
}], "Problem",ExpressionUUID->"087c4480-45aa-4676-a3d5-1d4901fac603"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{"x", "-", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        RowBox[{"4", "x"}]}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "a01a6030-6153-40e4-acd5-e7f076c6e02f"]
}], "Problem",ExpressionUUID->"4afb3961-8bc0-4e3a-9a77-20cc795bc46a"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      SqrtBox[
       RowBox[{"x", "-", "2"}]], "-", 
      SqrtBox[
       RowBox[{"x", "-", "4"}]]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "1f4767f2-e1de-445a-8791-b194fb2473aa"]
}], "Problem",ExpressionUUID->"c719a7f1-10c8-4e8c-a310-5cf2cab348da"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", 
     RowBox[{"(", 
      RowBox[{"cos", " ", 
       FractionBox["1", "x"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "883274bd-c4ac-4e27-8d27-e0f86ced65a4"]
}], "Problem",ExpressionUUID->"27889c51-030e-4b0f-b677-a4ba1e3bd603"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"1", "+", "2", "+", "\[CenterEllipsis]", "+", "n"}], 
     SuperscriptBox["n", "2"]]}], TraditionalForm]],ExpressionUUID->
  "6a4d6305-a02c-4df5-bc4e-d9ea44e98d3c"],
 " (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "+", "2", "+", "\[CenterEllipsis]", "+", "n"}], "=", 
    FractionBox[
     RowBox[{"n", " ", 
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}]}], "2"]}], TraditionalForm]],
  ExpressionUUID->"5887c144-c913-48e3-a26b-1c11da5d1b70"],
 ".)"
}], "Problem",ExpressionUUID->"c1be4a79-943b-4895-ab63-e0ebfef55ca2"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", 
     RowBox[{
      RowBox[{"1", "/", "ln"}], " ", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"81e4d2f4-4056-42c7-a871-c578002af82a"]
}], "Problem",ExpressionUUID->"edfe14a9-51b5-40b6-b3d8-ed763c2feef5"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      SubscriptBox["log", "2"], "x"}], 
     RowBox[{
      SubscriptBox["log", "3"], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "d70ccacf-5eab-4487-bae5-6f643c6567af"],
 " "
}], "Problem",ExpressionUUID->"1693af98-4668-4934-8ef4-b6e01c0d710f"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubscriptBox["log", "2"], "x"}], "-", 
      RowBox[{
       SubscriptBox["log", "3"], "x"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"4d28f36b-55b6-4afb-bdcd-1099f51240cb"],
 " "
}], "Problem",ExpressionUUID->"bf4b5969-e56e-4210-b694-391da4a74742"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "6"}]], 
    FractionBox[
     RowBox[{
      RadicalBox[
       RowBox[{
        RowBox[{"5", "x"}], "+", "2"}], "5"], "-", "2"}], 
     RowBox[{
      RowBox[{"1", "/", "x"}], "-", 
      RowBox[{"1", "/", "6"}]}]]}], TraditionalForm]],ExpressionUUID->
  "413a50b7-090f-43b9-b235-49a7a617eb03"]
}], "Problem",ExpressionUUID->"9f2a7b1c-b539-467e-83a2-ab334a78a682"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"\[Pi]", "-", 
       RowBox[{"2", "x"}]}], ")"}], "tan", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"e9fe4007-f520-4bbc-8c65-55b52d8f27db"]
}], "Problem",ExpressionUUID->"73ead826-f660-4276-97a8-e4c9e5a10591"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["x", "3"], "(", 
     RowBox[{
      FractionBox["1", "x"], "-", 
      RowBox[{"sin", " ", 
       FractionBox["1", "x"]}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "92645512-8df9-4dc4-9f70-539a9f46f0b0"]
}], "Problem",ExpressionUUID->"d6523897-1278-4689-946f-545cf13c05af"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["x", "2"], 
       SuperscriptBox["e", 
        RowBox[{"1", "/", "x"}]]}], "-", 
      SuperscriptBox["x", "2"], "-", "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"15344020-8073-4ff0-bea6-a0c265461ee9"]
}], "Problem",ExpressionUUID->"921b9f4f-6fd6-4efc-a987-5b8944a0af89"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "2942068e-438f-402a-8648-5081e3c01b33"]
}], "Problem",ExpressionUUID->"d7986597-5e72-4138-a7f9-aff8a0908dce"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"4", "x"}]}], ")"}], 
     RowBox[{"3", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "0474267c-6a70-40db-8458-bd1e6df5fa82"]
}], "Problem",ExpressionUUID->"4c0388a7-f197-4060-80cb-1bd4f41c07a4"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", 
      RowBox[{"\[Pi]", "/", 
       SuperscriptBox["2", "-"]}]}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"tan", " ", "\[Theta]"}], ")"}], 
     RowBox[{"cos", " ", "\[Theta]"}]]}], TraditionalForm]],ExpressionUUID->
  "cbb57b50-b430-4843-b467-bc630aa2195f"]
}], "Problem",ExpressionUUID->"9638fa4b-544e-46cc-9c94-74ca9d26157c"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"sin", " ", "\[Theta]"}], ")"}], 
     RowBox[{"tan", " ", "\[Theta]"}]]}], TraditionalForm]],ExpressionUUID->
  "72ff2d1e-7bb9-4788-9803-331ecd31618b"]
}], "Problem",ExpressionUUID->"bb62e3d3-ee54-4fd9-b447-12dd609be872"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{"cot", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "d123c5bc-70b6-4b26-a4df-e3a69dd5727d"]
}], "Problem",ExpressionUUID->"0cf9232a-18e9-4f6e-bab4-f9efd9107382"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["a", "x"]}], ")"}], 
     RowBox[{" ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "cdb1fa6b-d56a-4847-bc01-a02ccf4603bc"],
 ", for a constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8461316f-4d57-4010-82d5-22bc92666b94"]
}], "Problem",ExpressionUUID->"71f7fbf7-fc33-4e5a-8edd-941b8d477615"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"a", " ", "x"}]], "+", "x"}], ")"}], 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "0b73a617-9b02-4a4d-89ac-df0ae4504e46"],
 ", for a constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ce615bf6-30a7-404f-9ef3-bf4da9f41344"]
}], "Problem",ExpressionUUID->"8aa94dc1-774d-43d4-b1af-760802653618"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"z", "\[Rule]", "\[Infinity]"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["10", 
        SuperscriptBox["z", "2"]]}], ")"}], 
     SuperscriptBox["z", "2"]]}], TraditionalForm]],ExpressionUUID->
  "9397f291-6ca9-4c50-a0b7-ec45c9a42c66"]
}], "Problem",ExpressionUUID->"1f896efe-bd8a-4f52-b677-792ad99d9fb3"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "+", 
       RowBox[{"cos", " ", "x"}]}], ")"}], 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "7836e1d2-503b-405b-ae75-87c6b8cbd154"]
}], "Problem",ExpressionUUID->"530c16ca-8a58-4796-b21d-4334909af7bc"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["An optics limit",
  FontWeight->"Bold"],
 "  The theory of interference of coherent oscillators requires the limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Delta]", "\[Rule]", 
      RowBox[{"2", "m", " ", "\[Pi]"}]}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["sin", "2"], "(", 
      RowBox[{"N", " ", 
       RowBox[{"\[Delta]", "/", "2"}]}], ")"}], 
     RowBox[{
      SuperscriptBox["sin", "2"], "(", 
      RowBox[{"\[Delta]", "/", "2"}], ")"}]]}], TraditionalForm]],
  ExpressionUUID->"3230ab66-a0aa-4ffa-8896-6412bc332908"],
 ", where ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "3ab65d48-b6ea-4c1f-b286-a359a77148e0"],
 " is a positive integer and ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "164971f9-9b84-42e7-8f39-7762b1f684c4"],
 " is any integer. Show that the value of this limit is ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["N", "2"], TraditionalForm]],ExpressionUUID->
  "64c5fd1e-0b93-4cea-bbf5-a3b1cbc9cc4e"],
 ".",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"6c0ad663-d52a-4481-86ea-85a251b272e5"], 
   TraditionalForm]],ExpressionUUID->"eb32d3f5-e441-482e-8bd3-f074818b1544"]
}], "Problem",ExpressionUUID->"45314e0b-8be2-45f5-88c4-be583a3ee623"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 StyleBox["\tCompound interest",
  FontWeight->"Bold"],
 "  Suppose you make a deposit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"$", "\[InvisibleSpace]", "P"}], TraditionalForm]],ExpressionUUID->
  "4b625bb8-c7f7-4678-82a7-09a6eefb2541"],
 " into a savings account that earns interest at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", "r", "%"}], TraditionalForm]],ExpressionUUID->
  "9cde2e28-91a4-46ff-a5a7-1448ec1c7129"],
 " per year."
}], "Problem",ExpressionUUID->"0a6ac443-8ad9-48d0-ad26-d60c9c7549dd"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that if interest is compounded once per year, then the balance after \
",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "3628b891-4487-423a-a30e-d64970aec6c1"],
 " years is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "t", ")"}], "=", 
    RowBox[{"P", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "r"}], ")"}], "t"]}]}], TraditionalForm]],
  ExpressionUUID->"d2712f7e-aedf-4aea-9d83-44e59b06dab4"],
 "."
}], "SubProblem",ExpressionUUID->"2ba24545-cd9f-477e-8d86-de839fd41246"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf interest is compounded ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "556ec786-081e-41bd-a817-f750d32a24ec"],
 " times per year, then the balance after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "3e03a28b-ab70-429f-9066-91165e940253"],
 " years is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "t", ")"}], "=", 
    RowBox[{"P", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        FormBox[
         FractionBox["r", "m"],
         TraditionalForm]}], ")"}], 
      RowBox[{"m", " ", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "943fe6c4-f4cb-45b6-9ebf-5d122776043c"],
 ". For example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", "12"}], TraditionalForm]],ExpressionUUID->
  "3afc7877-89c3-470f-9130-d7ee9c0de151"],
 " corresponds to monthly compounding, and the interest rate for each month \
is ",
 Cell[BoxData[
  FormBox[
   FractionBox["r", "12"], TraditionalForm]],ExpressionUUID->
  "61758c3d-4879-408f-a71f-06c3542ec104"],
 ". In the limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "93b06343-447c-4196-b40e-400ae3864932"],
 ", the compounding is said to be ",
 StyleBox["continuous",
  FontSlant->"Italic"],
 ". Show that with continuous compounding, the balance after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "cbda20b9-cb7e-41d3-be5c-6280c6ddd78a"],
 " years is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "t", ")"}], "=", 
    RowBox[{"P", " ", 
     SuperscriptBox["e", 
      RowBox[{"r", " ", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "72012d48-3aa5-4047-bfdf-9990afa5b666"],
 "."
}], "SubProblem",ExpressionUUID->"65806a6c-6dc9-4655-9615-1b9fad0a0856"],

Cell[TextData[{
 StyleBox["86\[Dash]87. Two methods",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following limits in two different ways: Use the methods of \
Chapter 2 and use l\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule."
}], "ExerciseDirectionsCell",ExpressionUUID->"55cd682b-5da0-42c3-a5d6-\
45b7b1b1f2d1"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "3"]}], "-", 
      SuperscriptBox["x", "2"], "+", "1"}], 
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "1ef18db9-1fa8-4f05-998c-82c192dfde6c"]
}], "Problem",ExpressionUUID->"88d01a59-eadb-44b5-87a6-10d8b9c7157b"],

Cell[TextData[{
 StyleBox["87.",
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
       RowBox[{"2", "x"}]], "+", 
      RowBox[{"4", 
       SuperscriptBox["e", "x"]}], "-", "5"}], 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "d5866cc9-9b4a-44fa-8ca6-2e6c848f7e63"]
}], "Problem",ExpressionUUID->"6490bdf7-3374-4742-9776-efece2fc30d2"],

Cell[TextData[{
 StyleBox["88\[Dash]94. More limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"2c6f26d9-6957-497d-81d1-\
35f0a17b047e"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
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
  "6b50355e-6efe-42bc-934b-fbbb5ee9efc6"]
}], "Problem",ExpressionUUID->"2e3cee96-4017-4a77-bef1-5729a41beb9f"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"x", " ", "ln", " ", "x"}], "-", "x", "+", "1"}], 
     RowBox[{"x", " ", 
      SuperscriptBox["ln", "2"], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a9e0e502-6ce6-48c5-ad43-40001b049309"]
}], "Problem",ExpressionUUID->"31493ca2-0d5e-4874-a3fb-a50510fd7202"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"x", " ", "ln", " ", "x"}], "+", 
      RowBox[{"ln", " ", "x"}], "-", 
      RowBox[{"2", "x"}], "+", "2"}], 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SuperscriptBox["ln", "3"], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a5092603-5e0b-468e-96fd-d8b893c8e5e7"]
}], "Problem",ExpressionUUID->"f09402c8-bc74-4deb-b9ef-df88b0bc6499"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", 
     RowBox[{"1", "/", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"ln", " ", "x"}]}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"8a13a4aa-1dd4-481e-96c8-e2c921757d13"]
}], "Problem",ExpressionUUID->"485b47ec-709c-4584-ad1e-fa2524b1908f"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     SuperscriptBox["n", "2"], "ln", " ", 
     RowBox[{"(", 
      RowBox[{"n", " ", "sin", " ", 
       FractionBox["1", "n"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "0cec0503-2027-4c42-b89e-c3984dade8d7"]
}], "Problem",ExpressionUUID->"32067dbc-0758-4b60-bbe4-ad4ce8acc092"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["a", "x"], "-", 
      SuperscriptBox["b", "x"]}], "x"]}], TraditionalForm]],ExpressionUUID->
  "23dfb23e-d291-400d-8476-823e197b3ec8"],
 ", for positive constants ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "715f8684-100b-4627-ac6e-77727aa4aa07"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "269793b0-5a64-48cf-8354-7a2b50353cac"]
}], "Problem",ExpressionUUID->"82ea63e4-f5db-40ad-9b68-7bdfcce2a92a"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"a", " ", "x"}]}], ")"}], 
     RowBox[{"b", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "166a4027-c584-402b-97c5-59dc9ce9e175"],
 ", for positive constants ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7504971f-1e50-41ce-bb21-f410920491ad"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "d417fc35-4140-4e45-9a44-aa96caa05552"]
}], "Problem",ExpressionUUID->"4d06e3ad-18a8-404e-ab1b-7d0ff2c07b83"],

Cell[TextData[{
 StyleBox["95\[Dash]104. Comparing growth rates",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use limit methods to determine which of the two given functions grows \
faster, or state that they have comparable growth rates."
}], "ExerciseDirectionsCell",ExpressionUUID->"f2bab082-7e16-4533-992d-\
bb76febc6db1"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "10"], ";", 
    SuperscriptBox["e", 
     RowBox[{"0.01", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "6c7c69c8-bf8d-4554-9f74-ab0a91fd070d"]
}], "Problem",ExpressionUUID->"f459051b-5ee0-4a14-aedf-dae22a333ec7"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", "x"}], ";", 
    RowBox[{
     SuperscriptBox["ln", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "e12f79d0-fa2d-4d20-af47-aad060f60bd2"]
}], "Problem",ExpressionUUID->"92005e90-532e-42a5-be2d-1e68af9c1fbf"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "20"]}], ";", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "26718ce7-d27e-4129-ab7b-cb8f3031d8fb"]
}], "Problem",ExpressionUUID->"06f35be7-7c43-4342-9db0-acc6a4fad932"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x"}], ";", 
    RowBox[{"ln", "(", 
     RowBox[{"ln", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "514bee28-2390-4b64-ac2d-dc0c03f433e0"]
}], "Problem",ExpressionUUID->"56862da2-a23d-42f3-b92a-f73aa2541dce"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["100", "x"], ";", 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "e8d8252d-3386-4304-a0a9-990128a37109"]
}], "Problem",ExpressionUUID->"32365676-36b9-42e4-9590-7df9424a7eb6"],

Cell[TextData[{
 StyleBox["100.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", "x"}], ";", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "b4b8a7db-febf-4aad-870f-b1edfb02b026"]
}], "Problem",ExpressionUUID->"9597f80d-a71a-4a6e-9ddf-e28202bc18e5"],

Cell[TextData[{
 StyleBox["101.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "20"], ";", 
    SuperscriptBox["1.00001", "x"]}], TraditionalForm]],ExpressionUUID->
  "50f37473-d934-402f-b223-9aa6e5829dab"]
}], "Problem",ExpressionUUID->"f6230bef-5992-4233-b22d-38f8ee07b0da"],

Cell[TextData[{
 StyleBox["102.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", 
     SqrtBox["x"]}], ";", 
    RowBox[{
     SuperscriptBox["ln", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "d0454958-e124-4994-b0ae-acd0dc4845ee"]
}], "Problem",ExpressionUUID->"18913f11-7cce-4c94-8c4b-0ef304b30b21"],

Cell[TextData[{
 StyleBox["103.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     SuperscriptBox["x", "2"]], ";", 
    SuperscriptBox["e", 
     RowBox[{"10", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "bc177bf2-9343-4212-8974-2d3bada937f6"]
}], "Problem",ExpressionUUID->"8c211e20-711d-4052-a180-cef144d12a1e"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     SuperscriptBox["x", "2"]], ";", 
    SuperscriptBox["x", 
     RowBox[{"x", "/", "10"}]]}], TraditionalForm]],ExpressionUUID->
  "f57042d3-6e3a-4bbb-b1aa-09d407974e94"]
}], "Problem",ExpressionUUID->"acad1821-fa64-4b17-8e71-af47ee36fd3d"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"fddc2b45-f74c-48a9-9ca9-a3615d63dc5c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tBy ",
 "l\[CloseCurlyQuote]H\[OHat]pital",
 "\[CloseCurlyQuote]s Rule, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     FractionBox[
      RowBox[{"x", "-", "2"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "2"}]], 
      FractionBox["1", 
       RowBox[{"2", "x"}]]}], "=", 
     FractionBox["1", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "3fc5cf5a-35f0-4c97-b3a4-1afc73986f27"],
 "."
}], "SubProblem",ExpressionUUID->"a593ebac-8d0b-4884-8642-622f82118e44"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"x", " ", "sin", " ", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}]}], "=", 
     RowBox[{
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "0"}]], 
       RowBox[{
        RowBox[{"f", "'"}], 
        RowBox[{"(", "x", ")"}], " ", 
        RowBox[{
         UnderscriptBox["lim", 
          RowBox[{"x", "\[Rule]", "0"}]], 
         RowBox[{
          RowBox[{"g", "'"}], 
          RowBox[{"(", "x", ")"}]}]}]}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], "1"}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          UnderscriptBox["lim", 
           RowBox[{"x", "\[Rule]", "0"}]], 
          RowBox[{"cos", " ", "x"}]}], ")"}]}], "=", "1"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"e831bf64-79d4-413f-98b8-2c7c47ad28dd"]
}], "SubProblem",ExpressionUUID->"12c3be35-118b-4649-9458-e73fc6603da3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    SuperscriptBox["x", 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "2309d3c9-80a2-4461-a267-be81f947061a"],
 " is an indeterminate form."
}], "SubProblem",ExpressionUUID->"9fc50dab-a35a-42f8-8727-bdf306c2b160"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe number 1 raised to any fixed power is 1. Therefore, because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", "x"}], ")"}], "\[Rule]", "1"}], TraditionalForm]],
  ExpressionUUID->"da497bdb-e857-4cd1-8296-132255ba51b3"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "5b7cf6a6-3087-4164-b720-010c4df942d4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{"1", "/", "x"}]], "\[Rule]", "1"}], TraditionalForm]],
  ExpressionUUID->"d8a8fd43-e456-4808-9bb2-ddf12a1aa1a6"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "88c0c693-d26e-4dde-b037-98bfdef222cd"],
 "."
}], "SubProblem",ExpressionUUID->"8ddd34ec-4fd3-410c-a54f-123ec3dea45d"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tThe functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    SuperscriptBox["x", "100"]}], TraditionalForm]],ExpressionUUID->
  "f168d46c-5a11-421b-830e-b2d8c7615e04"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "cd172ccc-f810-48c4-accd-623e8888ee0c"],
 " have comparable growth rates as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "3954c4ea-f889-4ee3-b866-09ba17f095e6"],
 "."
}], "SubProblem",ExpressionUUID->"bea56d7e-a00e-4057-9913-79e89b3034e6"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "17dbbac8-e463-417b-8a8d-fafb3d5c288a"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["2", "x"], TraditionalForm]],ExpressionUUID->
  "77ce0bd0-a49f-41a5-a0a0-a5ba97da4557"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f1904245-fc4f-4b77-a494-45ccd2d9dce1"],
 "."
}], "SubProblem",ExpressionUUID->"b143a863-4797-4ed7-aead-719e51bd803f"],

Cell[TextData[{
 StyleBox["106\[Dash]109. Graphing functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Make a complete graph of the following functions using the graphing \
guidelines outlined in Section 4.4."
}], "ExerciseDirectionsCell",ExpressionUUID->"d7508a4b-8bba-442b-9cc8-\
0d03918c4bcb"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"dcf5e8e4-e325-4b1c-b46f-c4415a84f0db"],
 "\t"
}], "Problem",ExpressionUUID->"182d3d39-ede9-4a72-8fdd-5e492f73b5ff"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2f663bfa-cfe5-48be-a0e9-53834ecc8bac"]
}], "Problem",ExpressionUUID->"5b9aebd8-44cc-4da1-b901-a8ace39fe29b"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{"ln", " ", "x"}], 
      SuperscriptBox["x", "2"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "9413c87f-1665-4cd3-a5e6-58ec04d795ba"]
}], "Problem",ExpressionUUID->"adb281d2-34bb-4513-a145-ed40059ce4b6"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}], "/", "2"}]]}]}], TraditionalForm]],
  ExpressionUUID->"1fbf845c-6cc2-4d7c-9faa-4be92b326a51"],
 " "
}], "Problem",ExpressionUUID->"32bfb39f-b702-40c1-bd40-435ffa54e27f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"12d803c2-bcae-46da-b063-8d707fc989f5"],

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
  "b9c68ffb-280c-4a93-8060-033f80b5e409"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "dddf6bd6-f8d5-4a66-8b85-c5c92e202faa"],
 StyleBox["110.",
  FontWeight->"Bold"],
 StyleBox["\tAlgorithm complexity",
  FontWeight->"Bold"],
 "  The complexity of a computer algorithm is the number of operations or \
steps the algorithm needs to complete its tasks assuming there are ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "f691c5eb-a75d-41ad-97f5-10a14f76be36"],
 " pieces of input (for example, the number of steps needed to put ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "232bfd79-c54b-4428-9418-1bf09a3ed467"],
 " numbers in ascending order). Four algorithms for doing the same task have \
complexities of A: ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["n", 
    RowBox[{"3", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "917a2127-3a9f-47bd-bd47-21b5e911dc77"],
 ", B: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", " ", 
    SubscriptBox["log", "2"], "n"}], TraditionalForm]],ExpressionUUID->
  "6f22b912-5bd7-4c80-868c-c619d991952e"],
 ", C: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SubscriptBox["log", "2"], "n"}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"aa094fa8-6633-4d98-a993-833d9d2b009b"],
 ", and D: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["n"], 
    SubscriptBox["log", "2"], "n"}], TraditionalForm]],ExpressionUUID->
  "7ba4e504-3112-4b1d-8f7c-cf12c1baf686"],
 ". Rank the algorithms in order of increasing efficiency for large values of \
",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "242858ec-6ff1-44f3-a7ab-b1620f048e52"],
 ". Graph the complexities as they vary with ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a23a5071-ee96-4033-b686-e88f22ff2b03"],
 " and comment on your observations."
}], "TProblem",ExpressionUUID->"1e54c73d-e3ee-45c7-9512-b172dbcd8891"],

Cell[TextData[{
 StyleBox["111.",
  FontWeight->"Bold"],
 StyleBox["  L\[CloseCurlyQuote]H\[OHat]pital loops",
  FontWeight->"Bold"],
 "\tConsider the limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    FractionBox[
     SqrtBox[
      RowBox[{
       RowBox[{"a", " ", "x"}], "+", "b"}]], 
     SqrtBox[
      RowBox[{
       RowBox[{"c", " ", "x"}], "+", "d"}]]]}], TraditionalForm]],
  ExpressionUUID->"ce425bc3-74ab-4ec7-a9f1-4bea8c9c1eaf"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "dc690cf2-b42f-4f34-9cf1-128c40e32f50"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "e16ef1b5-89f8-4082-9018-41dc85441d68"],
 ", ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e1b42f33-081a-4566-9c73-19c7c53557a0"],
 ", and ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "ef1aca6a-9e51-4975-9b10-c2ddce3959aa"],
 " are positive real numbers. Show that l\[CloseCurlyQuote]H\[OHat]pital\
\[CloseCurlyQuote]s Rule fails for this limit. Find the limit using another \
method."
}], "Problem",ExpressionUUID->"fb4cab19-ddec-4bb4-9284-eb500acdd233"],

Cell[TextData[{
 StyleBox["112.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "00436df1-810c-4e9b-a9c0-02ca4eef89ab"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "122f8ff1-fc88-4b8e-92d6-28bfcd955c52"],
 " be positive real numbers. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"a", " ", "x"}], "-", 
      SqrtBox[
       RowBox[{
        RowBox[{
         SuperscriptBox["a", "2"], 
         SuperscriptBox["x", "2"]}], "-", 
        RowBox[{"b", " ", "x"}]}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"c30b5295-e2ef-4e21-8f2f-c91cc58fc300"],
 " in terms of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4ca4b2d7-b0a2-45f2-84c6-2f3102b5dfc2"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "0b68ab05-ceea-4a22-b813-0b450c5a5585"],
 "."
}], "Problem",ExpressionUUID->"ccb77791-1f27-48bc-880a-c4f963ab7a33"],

Cell[TextData[{
 StyleBox["113.\tExponential functions and powers",
  FontWeight->"Bold"],
 "  Show that any exponential function, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "fc7ad070-357d-40a3-bcbd-6afe893358f1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "68c1915f-ebdf-4cdf-ac7c-6a0cc1801d84"],
 ", grows faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "p"], TraditionalForm]],ExpressionUUID->
  "77a62656-7963-4ff8-877b-73ed33a713be"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2fb2c6f6-7f65-4c9c-b41c-1deed3bdfe3f"],
 "."
}], "Problem",ExpressionUUID->"2345a5a6-9e90-47d1-8a2f-12a429865c0e"],

Cell[TextData[{
 StyleBox["114.",
  FontWeight->"Bold"],
 StyleBox["\tExponentials with different bases",
  FontWeight->"Bold"],
 "  Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["a", "x"]}], TraditionalForm]],ExpressionUUID->
  "209812e4-7575-4774-8575-74f3483ce43c"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "14b73dd3-6ff7-4e92-a70e-ef18e5d3208b"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "bc3334bd-4129-4c31-8d03-e6e51245e847"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "<", "b", "<", "a"}], TraditionalForm]],ExpressionUUID->
  "e0a67e62-3b6f-42e7-9c73-2074afee8a28"],
 "."
}], "Problem",ExpressionUUID->"746b4341-0b89-41d3-8c35-1115700e29f8"],

Cell[TextData[{
 StyleBox["115.\tLogs with different bases",
  FontWeight->"Bold"],
 "  Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["log", "a"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "de2a8bb9-e948-41af-8ae9-c31003aff45b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["log", "b"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "e5955922-133d-45f4-8033-2080361c0c37"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "9c8fada8-2ffa-4bfe-8a19-955c96e76d62"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "55f16375-71f3-4e77-b32b-7a9d8ee5cc2e"],
 ", grow at comparable rates as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "cc6f31f7-a0f6-4323-8fc9-3a64dc53c022"],
 "."
}], "Problem",ExpressionUUID->"9be889df-1f7f-4c25-8f89-d35c447cdb61"],

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
  "069b1218-a61e-41fe-87dc-c6fc29d48f78"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3e0dc46b-1425-44b6-9102-43fd8864e14d"],
 StyleBox["116.\tFactorial growth rate",
  FontWeight->"Bold"],
 "  The factorial function is defined for positive integers as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"n", "!"}], "\[InvisiblePostfixScriptBase]"}], "=", 
    RowBox[{"n", " ", 
     RowBox[{"(", 
      RowBox[{"n", "-", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"n", "-", "2"}], ")"}], 
     RowBox[{
     "\[CenterEllipsis]3", "\[CenterDot]", "2", "\[CenterDot]", "1"}]}]}], 
   TraditionalForm]],ExpressionUUID->"0536e1ce-9abb-443e-a10f-31e59c306f80"],
 ". For example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"5", "!"}], "\[InvisiblePostfixScriptBase]"}], "=", 
    RowBox[{
     RowBox[{
     "5", "\[CenterDot]", "4", "\[CenterDot]", "3", "\[CenterDot]", "2", 
      "\[CenterDot]", "1"}], "=", "120"}]}], TraditionalForm]],
  ExpressionUUID->"f306f23e-ace8-4b08-9d00-80135e89e9fe"],
 ". A valuable result that gives good approximations to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "!"}], TraditionalForm]],ExpressionUUID->
  "5fccf324-ae28-4f56-a9c7-3e6ec3241282"],
 " for large values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "980d5784-d247-4502-b099-c78eae6067f3"],
 " is ",
 StyleBox["Stirling's formula",
  FontSlant->"Italic"],
 ", ",
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
  "7cb4ce9a-c075-4bd2-ae75-143f97b06cb3"],
 ". Use this formula and a calculator to determine where the factorial \
function appears in the ranking of growth rates given in Theorem 4.14 (See \
the Guided Project ",
 StyleBox["Stirling\[CloseCurlyQuote]s formula and n!",
  FontSlant->"Italic"],
 ")."
}], "TProblem",ExpressionUUID->"f9131c00-2f80-47db-8424-05317592bb86"],

Cell[TextData[{
 StyleBox["117.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A geometric limit",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "\[Theta]", ")"}], TraditionalForm]],ExpressionUUID->
  "630faf90-6475-482d-b42f-75fb27550685"],
 " be the area of the triangle ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "\[VeryThinSpace]", "B", "\[VeryThinSpace]", "P"}], 
   TraditionalForm]],ExpressionUUID->"3b34ccd7-f398-41a2-8ca4-81ebb22cf88b"],
 " (see figure) and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "\[Theta]", ")"}], TraditionalForm]],ExpressionUUID->
  "5153919a-7860-46d6-bcd1-fbaca623c768"],
 " be the area of the region between the chord ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "\[VeryThinSpace]", "B"}], TraditionalForm]],ExpressionUUID->
  "002a0b8c-012a-44cf-a719-df4d774b631d"],
 " and the arc ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "\[VeryThinSpace]", "B"}], TraditionalForm]],ExpressionUUID->
  "40ecf95b-968d-4fa3-806a-5cc245b42a7c"],
 ". Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"\[Theta]", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"g", "(", "\[Theta]", ")"}], 
     RowBox[{"f", "(", "\[Theta]", ")"}]]}], TraditionalForm]],
  ExpressionUUID->"5ae3db3b-5632-421c-a1de-6752269662e8"],
 "."
}], "Problem",ExpressionUUID->"ab81ed6e-749c-4f7a-81dd-eaadc447cc3e"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     FrameBox[
      TagBox[
       StyleBox[
        DynamicModuleBox[{$CellContext`angle$$ = Rational[1, 4] Pi, 
         Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
         Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
         Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
         Typeset`specs$$ = {{{
            Hold[$CellContext`angle$$], Rational[1, 4] Pi, "\[Theta]"}, 0.01, 
           Rational[1, 2] Pi}}, Typeset`size$$ = {360., {179., 190.}}, 
         Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
         False, $CellContext`angle$10075$$ = 0}, 
         DynamicBox[Manipulate`ManipulateBoxes[
          1, StandardForm, 
           "Variables" :> {$CellContext`angle$$ = Rational[1, 4] Pi}, 
           "ControllerVariables" :> {
             Hold[$CellContext`angle$$, $CellContext`angle$10075$$, 0]}, 
           "OtherVariables" :> {
            Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
             Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
             Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
             Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
           Graphics[{
              Circle[{0, 0}, 1, {-0.3, Pi/2 + 0.5}], 
              EdgeForm[{$CellContext`bcR, Thick}], 
              Lighter[$CellContext`bcR, 0.7], 
              Disk[{0, 0}, 1, {0, $CellContext`angle$$}], 
              EdgeForm[{Black}], White, 
              Polygon[{{0, 0}, {
                 Cos[$CellContext`angle$$], 0}, {
                 Cos[$CellContext`angle$$], 
                 Sin[$CellContext`angle$$]}}], $CellContext`bcR, Thick, 
              Circle[{0, 0}, 0.2, {0, $CellContext`angle$$}], 
              EdgeForm[{$CellContext`bcB, Thick}], 
              Lighter[$CellContext`bcB, 0.7], 
              Polygon[{{
                 Cos[$CellContext`angle$$], 0}, {
                 Cos[$CellContext`angle$$], 
                 Sin[$CellContext`angle$$]}, {1, 0}}], Black, 
              Text["\!\(TraditionalForm\`P\)", {
                Cos[$CellContext`angle$$], 
                Sin[$CellContext`angle$$]}, {-1.5, -1.5}], 
              Text["1", 0.5 {
                 Cos[$CellContext`angle$$ + 0.1], 
                 Sin[$CellContext`angle$$ + 0.1]}, {0, 0}], 
              Text["\!\(TraditionalForm\`\[Theta]\)", 0.25 {
                 Cos[$CellContext`angle$$/2], 
                 Sin[$CellContext`angle$$/2]}, {0, 0}], 
              Text["\!\(TraditionalForm\`A\)", {
                Cos[$CellContext`angle$$], 0}, {0, 1.5}], 
              Text["\!\(TraditionalForm\`B\)", {1, 0}, {-1.5, 1.5}], 
              Text["\!\(TraditionalForm\`O\)", {0, 0}, {1.5, 1.5}], 
              Text[
              "\!\(TraditionalForm\`area = f(\[Theta])\)", {0.8, 0}, {1, 5}], 
              
              Text["\!\(TraditionalForm\`area = g(\[Theta])\)", 1.3 {
                 Cos[Pi/6], 
                 Sin[Pi/6]}, {0, 0}], 
              AbsoluteThickness[1], 
              Arrowheads[{0, 0.03}], $CellContext`bcB, 
              
              Arrow[{{0.8, -0.15}, {
                Cos[$CellContext`angle$$]/2 + 1/2, 0.1 
                 Sin[$CellContext`angle$$]}}], $CellContext`bcR, 
              Arrow[{1.2 {
                  Cos[Pi/6], 
                  Sin[Pi/6]}, 0.99 {
                  Cos[$CellContext`angle$$/2], 
                  Sin[$CellContext`angle$$/2]}}]}, 
             PlotRange -> {{-0.3, 1.3}, {-0.3, 1.3}}, 
             AxesLabel -> {
              "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
             AxesStyle -> Arrowheads[{0, 0.03}], Axes -> True, Ticks -> None, 
             BaseStyle -> $CellContext`bcBSG, ImageSize -> 4 72], 
           "Specifications" :> {{{$CellContext`angle$$, Rational[1, 4] Pi, 
               "\[Theta]"}, 0.01, Rational[1, 2] Pi, ControlType -> Slider, 
              ImageSize -> Small}}, 
           "Options" :> {
            ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
             Deployed -> True, AppearanceElements -> "ResetButton"}, 
           "DefaultOptions" :> {}],
          ImageSizeCache->{502., {201., 207.}},
          SingleEvaluation->True],
         Deinitialization:>None,
         DynamicModuleValues:>{},
         Initialization:>({$CellContext`bcR = 
            RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
            RGBColor[0, 0.63, 0.85], 
            Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
             "Text"}}; Typeset`initDone$$ = True),
         SynchronousInitialization->True,
         UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
         UnsavedVariables:>{Typeset`initDone$$},
         UntrackedVariables:>{Typeset`size$$}], "Manipulate",
        Deployed->True,
        StripOnInput->False],
       Manipulate`InterpretManipulate[1]],
      FrameStyle->{
        GrayLevel[0.95], 
        Dashing[{0}]},
      RoundingRadius->5,
      StripOnInput->False]}
   },
   AutoDelete->False,
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Bottom}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"74795347-490a-41b1-8b1f-65010144fd6a"],

Cell[TextData[{
 StyleBox["118.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Evaluate one of the limits l\[CloseCurlyQuote]H\[OHat]pital used in his own \
textbook in about 1700: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           FractionBox[
            RowBox[{
             SqrtBox[
              RowBox[{
               RowBox[{"2", 
                SuperscriptBox["a", "3"], "x"}], "-", 
               SuperscriptBox["x", "4"]}]], "-", 
             RowBox[{"a", 
              RadicalBox[
               RowBox[{
                SuperscriptBox["a", "2"], "x"}], "3"]}]}], 
            RowBox[{"a", "-", 
             RadicalBox[
              RowBox[{"a", " ", 
               SuperscriptBox["x", "3"]}], "4"]}]]}], ",", "  ", 
          RowBox[{"where", " ", "a", " ", "is", " ", 
           StyleBox["a",
            FontSlant->"Plain"], " ", "real", " ", 
           RowBox[{"number", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "659e97b0-a00b-4e8d-adff-b54dd34f85b0"]
}], "Problem",ExpressionUUID->"10e1783c-ab4b-4d1d-ab7f-52453521692c"],

Cell[TextData[{
 StyleBox["119.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Exponential limit",
  FontWeight->"Bold"],
 "  Prove that ",
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
  "1d1ebb10-97c8-46c5-9b96-267d9fce2a1e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "9512bcac-ca8f-4d05-bad4-05996f64346a"],
 "."
}], "Problem",ExpressionUUID->"db31fb0b-220e-4d1b-98c1-a85fa02aef4e"],

Cell[TextData[{
 StyleBox["120.",
  FontWeight->"Bold"],
 StyleBox["\tExponentials vs. super exponentials",
  FontWeight->"Bold"],
 "  Show that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "x"], TraditionalForm]],ExpressionUUID->
  "de5530ee-833b-47c2-b1fc-a0da8f92a042"],
 " grows faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "05a2ae6d-4439-4a4e-ae91-3e56ac87a031"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "b5a4e904-e163-4e42-a2b1-6c37091e4e91"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "a1113b00-a268-48e3-9eb7-8ded97a758d4"],
 "."
}], "Problem",ExpressionUUID->"6ea0bf86-5a9d-4993-ae52-7ed72e8278f2"],

Cell[TextData[{
 StyleBox["121.",
  FontWeight->"Bold"],
 StyleBox["\tExponential growth rates",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"50550ad4-9b50-4ddb-8e14-67d8b61deee5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4a85c6d1-2074-4d5e-ba0f-d1bf3d7bb158"],
 " does ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "8f2e5e2c-191b-4827-bcf8-ca50bc92ed00"],
 " grow faster than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "566c997e-9feb-44a9-b9fc-77282ddcf48d"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "ccdaae5c-c7a4-48a0-98d9-eb6861cd32a8"],
 "?"
}], "SubProblem",ExpressionUUID->"2d618fec-55ac-473a-a47e-af21072178e8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompare the growth rates of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "2553c91f-526e-4087-94ce-d6e4f35536bd"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"a", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "bb931831-b15d-4550-86c3-c56a94b69702"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "769d3e9e-e1e7-4115-a84e-206e2e5091fc"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5a381a9a-865e-4beb-a1c7-4bf95ae5fe7b"],
 "."
}], "SubProblem",ExpressionUUID->"821d3f6f-7ed5-410f-8379-18eb2f186005"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 4.7 L'H\[OHat]pital's Rule",
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
         TemplateBox[{"\"Section \"", "\"4.7\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule\"", \
{"MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> False] :> {
           NotebookLocate[
           "4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"L`Hopital\[CloseCurlyQuote]s Rule for the Form 0/0\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "L`Hopital\[CloseCurlyQuote]s Rule for the Form 0/0"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s \
Rule\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.75  \[LightBulb]: Ratio of linear functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 4.75  \[LightBulb]: Ratio of linear functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.76  \[LightBulb]: Ration of nonlinear functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 4.76  \[LightBulb]: Ration of nonlinear functions"], 
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
             "\"EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s Rule\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule \
repeated\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule \
repeated"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Indeterminate Form \[Infinity]/\[Infinity]\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Indeterminate Form \[Infinity]/\[Infinity]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s \
Rule (\[Infinity]/\[Infinity])\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule (\
\[Infinity]/\[Infinity])"], 
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
             "\"EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule \
for \[Infinity]/\[Infinity]\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule for \
\[Infinity]/\[Infinity]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \
\[Infinity]-\[Infinity]\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \
\[Infinity]-\[Infinity]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s \
Rule for 0\[CenterDot]\[Infinity]\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s \
Rule for 0\[CenterDot]\[Infinity]"], 
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
             "\"EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s \
Rule for \[Infinity]-\[Infinity]\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s \
Rule for \[Infinity]-\[Infinity]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Indeterminate Forms 1^\[Infinity], 0^0, and \[Infinity]^0\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "Indeterminate Forms 1^\[Infinity], 0^0, and \[Infinity]^0"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \
\[Infinity]^0\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \
\[Infinity]^0"], 
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
             "\"EXAMPLE 6 Indeterminate forms 0^0 and 1^\[Infinity]\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 6 Indeterminate forms 0^0 and 1^\[Infinity]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.77: Example 6a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.77: Example 6a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.78: Example 6b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.78: Example 6b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Growth Rates of Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Growth Rates of Functions"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Growth Rates of Functions (as x->\[Infinity])\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Growth Rates of Functions (as x->\[Infinity])"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.79  \[LightBulb]: Polynomial and linear rates\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 4.79  \[LightBulb]: Polynomial and linear rates"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.80  \[LightBulb]: Exponential and polynomial \
rates\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 4.80  \[LightBulb]: Exponential and polynomial rates"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 6\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Powers of x vs. powers of ln x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Powers of x vs. powers of ln x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 8 Powers of x vs. exponentials\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 8 Powers of x vs. exponentials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.14 Ranking Growth Rates as x->\[Infinity]\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 4.14 Ranking Growth Rates as x->\[Infinity]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 4.7 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 4.7 EXERCISES"], 
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
bccalcet03_0406.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0408.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 4  \[Bullet]  Applications of the Derivative"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 4.7  L'H\[OHat]pital's Rule"], "            ", 
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
 "4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule"->{
  Cell[1531, 36, 257, 4, 
  42, "Section", "ExpressionUUID" -> "7126f6c8-c5fe-40d8-8a9f-f1c09860fc33",
   CellTags->
    "4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule"]},
 "L`Hopital\[CloseCurlyQuote]s Rule for the Form 0/0"->{
  Cell[7886, 229, 241, 4, 
  28, "Subsection", "ExpressionUUID" -> "8ad50412-822f-49e0-b865-48e7873fd7d6",
   CellTags->"L`Hopital\[CloseCurlyQuote]s Rule for the Form 0/0"]},
 "THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule"->{
  Cell[10216, 301, 3564, 116, 
  149, "Theorem", "ExpressionUUID" -> "91a44926-afe6-442a-8ab7-0313e6621327",
   CellTags->
    "THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule"]},
 "Figure 4.75  \[LightBulb]: Ratio of linear functions"->{
  Cell[23434, 717, 14457, 287, 
  642, "Output", "ExpressionUUID" -> "9e5e15ec-6c7a-45c0-be4c-7c0e7e338ff9",
   CellTags->"Figure 4.75  \[LightBulb]: Ratio of linear functions"]},
 "Figure 4.76  \[LightBulb]: Ration of nonlinear functions"->{
  Cell[43937, 1210, 12447, 232, 
  634, "Output", "ExpressionUUID" -> "8b207a3d-a2a2-4833-8e44-2e85126eefea",
   CellTags->"Figure 4.76  \[LightBulb]: Ration of nonlinear functions"]},
 "Quick Check 1"->{
  Cell[57659, 1484, 1531, 50, 
  49, "QuickCheck", "ExpressionUUID" -> "80611036-1865-4902-ae68-58c72c7caedb",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s Rule"->{
  Cell[59686, 1553, 280, 8, 
  21, "Subsubsubsection", "ExpressionUUID" -> "7e119e4a-5d31-498b-9fdf-
   a53bc5aa02b6",
   CellTags->"EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s Rule"]},
 "EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule repeated"->{
  Cell[70145, 1902, 303, 8, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5cfcc934-f251-4e4a-
   be31-8fecc7ff89a5",
   CellTags->
    "EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule \
repeated"]},
 "Indeterminate Form \[Infinity]/\[Infinity]"->{
  Cell[80181, 2211, 204, 5, 
  25, "Subsection", "ExpressionUUID" -> "6ebd28bb-617d-474d-a3a3-331013545bc6",
   CellTags->"Indeterminate Form \[Infinity]/\[Infinity]"]},
 "THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule \
(\[Infinity]/\[Infinity])"->{
  Cell[81705, 2259, 3661, 118, 
  152, "Theorem", "ExpressionUUID" -> "d969c27f-eff0-4bce-9dea-6b26cc85454a",
   CellTags->
    "THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule (\
\[Infinity]/\[Infinity])"]},
 "Quick Check 2"->{
  Cell[85369, 2379, 1524, 49, 
  49, "QuickCheck", "ExpressionUUID" -> "86f68777-f67f-4adf-86fd-2817f36ed994",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule for \
\[Infinity]/\[Infinity]"->{
  Cell[87389, 2447, 343, 9, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   1e90675d-9a61-433e-9c54-4cb812ad3e94",
   CellTags->
    "EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule for \
\[Infinity]/\[Infinity]"]},
 "Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \[Infinity]-\
\[Infinity]"->{
  Cell[98957, 2797, 577, 15, 
  25, "Subsection", "ExpressionUUID" -> "61dcba82-b0de-41b7-898b-11272591ae87",
   CellTags->
    "Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \[Infinity]-\
\[Infinity]"]},
 "EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for 0\
\[CenterDot]\[Infinity]"->{
  Cell[104418, 2976, 475, 12, 
  27, "Subsubsubsection", "ExpressionUUID" -> "e7583135-156e-4bf8-
   b6f7-7c3b5bbb8c67",
   CellTags->
    "EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for 0\
\[CenterDot]\[Infinity]"]},
 "Quick Check 3"->{
  Cell[110785, 3168, 1139, 36, 
  41, "QuickCheck", "ExpressionUUID" -> "46ee5be4-e638-4955-a59f-7cfe4e2ef2cb",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for \
\[Infinity]-\[Infinity]"->{
  Cell[119806, 3458, 473, 12, 
  27, "Subsubsubsection", "ExpressionUUID" -> "27c7dd6d-
   ba95-4430-815d-4a471da638bd",
   CellTags->
    "EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for \
\[Infinity]-\[Infinity]"]},
 "Indeterminate Forms 1^\[Infinity], 0^0, and \[Infinity]^0"->{
  Cell[128093, 3719, 674, 20, 
  32, "Subsection", "ExpressionUUID" -> "eacb56a5-8c47-448c-96d8-db6d257e1652",
   CellTags->"Indeterminate Forms 1^\[Infinity], 0^0, and \[Infinity]^0"]},
 "PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \[Infinity]^0"->{
  Cell[135104, 3938, 3869, 126, 
  151, "Procedure", "ExpressionUUID" -> "b6508032-f7a9-422d-8924-486db0de3616",
   CellTags->
    "PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \[Infinity]^0"]},
 "Quick Check 4"->{
  Cell[140897, 4127, 705, 19, 
  26, "QuickCheck", "ExpressionUUID" -> "51e60347-18cd-44d3-8a6c-d47c29632f45",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 6 Indeterminate forms 0^0 and 1^\[Infinity]"->{
  Cell[142455, 4175, 516, 15, 
  26, "Subsubsubsection", "ExpressionUUID" -> "
   b15bf017-691a-4dc3-86c0-22ecd41b79cd",
   CellTags->"EXAMPLE 6 Indeterminate forms 0^0 and 1^\[Infinity]"]},
 "Figure 4.77: Example 6a"->{
  Cell[149265, 4387, 43882, 730, 
  293, "Output", "ExpressionUUID" -> "0d58aa28-f94c-409c-ad03-c9f07f8c70ea",
   CellTags->"Figure 4.77: Example 6a"]},
 "Figure 4.78: Example 6b"->{
  Cell[200211, 5336, 50366, 836, 
  261, "Output", "ExpressionUUID" -> "2ecd3ff5-85ee-4582-a9c7-e32cff528f40",
   CellTags->"Figure 4.78: Example 6b"]},
 "Growth Rates of Functions"->{
  Cell[250826, 6186, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "e0993103-6723-43d6-9f7d-68fe3f9e8aa8",
   CellTags->"Growth Rates of Functions"]},
 "Quick Check 5"->{
  Cell[261326, 6509, 612, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "d2d9eebb-f662-491b-bfda-e9dfdf75886e",
   CellTags->"Quick Check 5"]},
 "DEFINITION Growth Rates of Functions (as x->\[Infinity])"->{
  Cell[262540, 6543, 3726, 117, 
  221, "Definition", "ExpressionUUID" -> "2a7036f4-7dfe-4194-9e11-0d7f923fad56
   ",
   CellTags->"DEFINITION Growth Rates of Functions (as x->\[Infinity])"]},
 "Figure 4.79  \[LightBulb]: Polynomial and linear rates"->{
  Cell[267439, 6696, 6329, 124, 
  426, "Output", "ExpressionUUID" -> "8735206a-5fcc-4de8-9d43-4aacf6760d0a",
   CellTags->"Figure 4.79  \[LightBulb]: Polynomial and linear rates"]},
 "Figure 4.80  \[LightBulb]: Exponential and polynomial rates"->{
  Cell[274787, 6855, 6225, 123, 
  426, "Output", "ExpressionUUID" -> "01e3d3f0-7108-436d-80cc-5faf067c38f3",
   CellTags->"Figure 4.80  \[LightBulb]: Exponential and polynomial rates"]},
 "Quick Check 6"->{
  Cell[281015, 6980, 1672, 53, 
  29, "QuickCheck", "ExpressionUUID" -> "8d8fd76b-5b95-43d1-aa4f-2e09970ac250",
   CellTags->"Quick Check 6"]},
 "EXAMPLE 7 Powers of x vs. powers of ln x"->{
  Cell[284371, 7088, 470, 14, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0cdd2d97-cd8b-48ff-
   a09a-9b34eb204dca",
   CellTags->"EXAMPLE 7 Powers of x vs. powers of ln x"]},
 "EXAMPLE 8 Powers of x vs. exponentials"->{
  Cell[293073, 7374, 337, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "fc90aab1-bb8d-4f1d-
   b8a0-79c242378440",
   CellTags->"EXAMPLE 8 Powers of x vs. exponentials"]},
 "THEOREM 4.14 Ranking Growth Rates as x->\[Infinity]"->{
  Cell[298002, 7534, 2401, 76, 
  98, "Theorem", "ExpressionUUID" -> "e92776a0-4cae-499f-843f-3e6526904ca2",
   CellTags->"THEOREM 4.14 Ranking Growth Rates as x->\[Infinity]"]},
 "Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s Rule"->{
  Cell[300697, 7621, 249, 4, 
  25, "Subsection", "ExpressionUUID" -> "9f456056-adfa-42ea-8615-1ae98fcb76d7",
   CellTags->"Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s Rule"]},
 "SECTION 4.7 EXERCISES"->{
  Cell[309993, 7907, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "380c1b9c-e5ed-4d20-9c99-d40c9f96a954",
   CellTags->"SECTION 4.7 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[310164, 7914, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2abb8537-25af-4c7a-
   b0d5-228f7f706b61",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[321135, 8275, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "62cad0a4-
   de60-45d4-8803-7c0976b2916f",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[375940, 10259, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "12d803c2-bcae-46da-
   b063-8d707fc989f5",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule", 573999, \
14857},
 {"L`Hopital\[CloseCurlyQuote]s Rule for the Form 0/0", 574243, 14862},
 {"THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule", 574489, \
14866},
 {"Figure 4.75  \[LightBulb]: Ratio of linear functions", 574744, 14871},
 {"Figure 4.76  \[LightBulb]: Ration of nonlinear functions", 574987, 14875},
 {"Quick Check 1", 575192, 14879},
 {"EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s Rule", 575391, 14883},
 {"EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule repeated", \
575654, 14888},
 {"Indeterminate Form \[Infinity]/\[Infinity]", 575917, 14895},
 {"THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule (\
\[Infinity]/\[Infinity])", 576185, 14900},
 {"Quick Check 2", 576430, 14906},
 {"EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule for \
\[Infinity]/\[Infinity]", 576670, 14911},
 {"Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \[Infinity]-\
\[Infinity]", 576993, 14919},
 {"EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for 0\
\[CenterDot]\[Infinity]", 577314, 14926},
 {"Quick Check 3", 577576, 14933},
 {"EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for \
\[Infinity]-\[Infinity]", 577823, 14938},
 {"Indeterminate Forms 1^\[Infinity], 0^0, and \[Infinity]^0", 578128, \
14945},
 {"PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \[Infinity]^0", \
578389, 14949},
 {"Quick Check 4", 578613, 14954},
 {"EXAMPLE 6 Indeterminate forms 0^0 and 1^\[Infinity]", 578814, 14958},
 {"Figure 4.77: Example 6a", 579035, 14963},
 {"Figure 4.78: Example 6b", 579218, 14967},
 {"Growth Rates of Functions", 579403, 14971},
 {"Quick Check 5", 579577, 14975},
 {"DEFINITION Growth Rates of Functions (as x->\[Infinity])", 579783, 14979},
 {"Figure 4.79  \[LightBulb]: Polynomial and linear rates", 580037, 14984},
 {"Figure 4.80  \[LightBulb]: Exponential and polynomial rates", 580286, \
14988},
 {"Quick Check 6", 580494, 14992},
 {"EXAMPLE 7 Powers of x vs. powers of ln x", 580685, 14996},
 {"EXAMPLE 8 Powers of x vs. exponentials", 580910, 15001},
 {"THEOREM 4.14 Ranking Growth Rates as x->\[Infinity]", 581146, 15006},
 {"Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s Rule", 581389, \
15010},
 {"SECTION 4.7 EXERCISES", 581603, 15014},
 {"\[EmptySmallCircle] Getting Started", 581795, 15018},
 {"\[EmptySmallCircle] Practice Exercises", 582017, 15023},
 {"\[EmptySmallCircle] Explorations and Challenges", 582251, 15028}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1531, 36, 257, 4, 42, "Section", "ExpressionUUID" -> \
"7126f6c8-c5fe-40d8-8a9f-f1c09860fc33",
 CellTags->"4.7 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule"],
Cell[1791, 42, 572, 11, 65, "Text", "ExpressionUUID" -> \
"d2cf0297-4a3a-4ea9-b60f-618559d8fe9f"],
Cell[2366, 55, 1053, 29, 57, "Text", "ExpressionUUID" -> \
"b8754c1e-87fe-4b27-9c16-d34072ba04a4"],
Cell[3422, 86, 535, 16, 51, "Text", "ExpressionUUID" -> \
"3ada4c9a-eb48-4999-8a66-0179777c028e"],
Cell[3960, 104, 1642, 51, 91, "Text", "ExpressionUUID" -> \
"d4eb01b0-c73c-496e-a9b6-44f74d48f656"],
Cell[5605, 157, 2256, 68, 103, "Text", "ExpressionUUID" -> \
"6533dd73-3116-4a38-a5ca-e9d4e8ce86d4"],
Cell[CellGroupData[{
Cell[7886, 229, 241, 4, 28, "Subsection", "ExpressionUUID" -> \
"8ad50412-822f-49e0-b865-48e7873fd7d6",
 CellTags->"L`Hopital\[CloseCurlyQuote]s Rule for the Form 0/0"],
Cell[8130, 235, 1283, 39, 68, "Text", "ExpressionUUID" -> \
"54f7fd8c-d1d9-4180-ab34-1e4262170d9e"],
Cell[CellGroupData[{
Cell[9438, 278, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f567556f-8ae1-4924-a416-ef8db57415ee"],
Cell[9542, 280, 659, 18, 37, "Callout", "ExpressionUUID" -> \
"69799e5a-c37b-4c47-ad04-5f03153c7354"]
}, Closed]],
Cell[10216, 301, 3564, 116, 149, "Theorem", "ExpressionUUID" -> \
"91a44926-afe6-442a-8ab7-0313e6621327",
 CellTags->
  "THEOREM 4.12 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule"],
Cell[CellGroupData[{
Cell[13805, 421, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4a8e7f70-ae17-4bae-87ff-a4ec206a2830"],
Cell[13909, 423, 366, 5, 53, "Callout", "ExpressionUUID" -> \
"e2a12653-b8ac-4218-a672-e0220bf14448"]
}, Closed]],
Cell[14290, 431, 1156, 35, 44, "Text", "ExpressionUUID" -> \
"6cd38c7b-d514-42fa-9e11-ebc63fbed33f"],
Cell[15449, 468, 3986, 118, 257, "Text", "ExpressionUUID" -> \
"eef915b0-30ab-4148-bf62-4d6847c7a8fc"],
Cell[19438, 588, 145, 1, 29, "Text", "ExpressionUUID" -> \
"a441440e-df4f-45f8-8cb2-c5678f709168"],
Cell[CellGroupData[{
Cell[19608, 593, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"d406e96c-b1a4-4fd7-ace3-2034712065a3"],
Cell[19712, 595, 1255, 39, 100, "Callout", "ExpressionUUID" -> \
"d83a3bcc-dc58-41d5-81e1-317a843c0bd8"]
}, Closed]],
Cell[20982, 637, 931, 25, 46, "Text", "ExpressionUUID" -> \
"2cc2025e-f39d-4c85-b814-d73707e451f7"],
Cell[21916, 664, 722, 21, 31, "Text", "ExpressionUUID" -> \
"5a79f97c-8126-41e8-8319-7b18b7471d90"],
Cell[22641, 687, 790, 28, 29, "Text", "ExpressionUUID" -> \
"2180b1a6-3884-4010-843c-de81234d6b1d"],
Cell[23434, 717, 14457, 287, 642, "Output", "ExpressionUUID" -> \
"9e5e15ec-6c7a-45c0-be4c-7c0e7e338ff9",
 CellTags->"Figure 4.75  \[LightBulb]: Ratio of linear functions"],
Cell[37894, 1006, 261, 7, 53, "Text", "ExpressionUUID" -> \
"17fe5784-51ea-4614-bda0-be2069c420b5"],
Cell[38158, 1015, 886, 29, 53, "Text", "ExpressionUUID" -> \
"67a0f01b-410d-4192-b29a-9fde6653e917"],
Cell[39047, 1046, 626, 19, 29, "Text", "ExpressionUUID" -> \
"563315c2-72a8-40cb-9ef0-dc7dbb79b752"],
Cell[39676, 1067, 917, 28, 53, "Text", "ExpressionUUID" -> \
"53c5c341-9f4b-4bdd-a313-7d40b5dd6860"],
Cell[40596, 1097, 310, 10, 29, "Text", "ExpressionUUID" -> \
"0efe5b55-bdc0-4357-b695-2afae63bea30"],
Cell[40909, 1109, 1924, 63, 47, "Text", "ExpressionUUID" -> \
"0063ca1f-088a-469d-ba8d-146a5c193f11"],
Cell[42836, 1174, 1098, 34, 53, "Text", "ExpressionUUID" -> \
"042f1313-05c2-4bd5-84fe-d1f03570ae5b"],
Cell[43937, 1210, 12447, 232, 634, "Output", "ExpressionUUID" -> \
"8b207a3d-a2a2-4833-8e44-2e85126eefea",
 CellTags->"Figure 4.76  \[LightBulb]: Ration of nonlinear functions"],
Cell[56387, 1444, 357, 8, 29, "Text", "ExpressionUUID" -> \
"4bfbf41d-fcb0-46e2-8504-bc8d1a4227c7"],
Cell[56747, 1454, 909, 28, 53, "Text", "ExpressionUUID" -> \
"bc31c72c-caf6-4a02-b31f-e62bfc2c3f4c"],
Cell[57659, 1484, 1531, 50, 49, "QuickCheck", "ExpressionUUID" -> \
"80611036-1865-4902-ae68-58c72c7caedb",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[59215, 1538, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1096225c-ca46-4765-807e-769fcda2b082"],
Cell[59330, 1540, 319, 8, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"849422f9-9667-4829-b00e-eb691ca00ac9"]
}, Closed]],
Cell[CellGroupData[{
Cell[59686, 1553, 280, 8, 21, "Subsubsubsection", "ExpressionUUID" -> \
"7e119e4a-5d31-498b-9fdf-a53bc5aa02b6",
 CellTags->"EXAMPLE 1 Using l`Hopital\[CloseCurlyQuote]s Rule"],
Cell[59969, 1563, 101, 0, 29, "Text", "ExpressionUUID" -> \
"b10ce33a-ea3b-410a-8349-4167cd54ec5e"],
Cell[60073, 1565, 477, 16, 55, "Text", "ExpressionUUID" -> \
"68f0729f-efe9-4ac3-8556-171d5167b708"],
Cell[60553, 1583, 431, 15, 54, "Text", "ExpressionUUID" -> \
"d16a855b-d1bc-4011-8af0-42c55cbef3d7"],
Cell[CellGroupData[{
Cell[61009, 1602, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"85bbaf57-c859-4578-afcf-79aa50d06e31"],
Cell[61125, 1604, 1297, 43, 52, "Text", "ExpressionUUID" -> \
"04d8ab55-c60d-4ff5-9de6-af6d459508dd"],
Cell[62425, 1649, 1522, 46, 57, "Text", "ExpressionUUID" -> \
"55ae137e-6f73-42bb-8bb7-8afcb097cc53"],
Cell[CellGroupData[{
Cell[63972, 1699, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6c26d96c-bbe6-4c2f-aa65-01a69bd01e6c"],
Cell[64076, 1701, 1788, 55, 106, "Callout", "ExpressionUUID" -> \
"dcfbbe98-a6c0-46cd-9ece-ea43f674ef23"]
}, Closed]],
Cell[65879, 1759, 1529, 53, 68, "Text", "ExpressionUUID" -> \
"50662445-e7a1-44ef-aec8-620a0277c068"],
Cell[67411, 1814, 1754, 51, 87, "Text", "ExpressionUUID" -> \
"f0213630-732a-4edb-8e06-dce8f4b59b2e"],
Cell[69168, 1867, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b22445bb-26af-4bd4-9c14-6d5f012f1261"]
}, Closed]]
}, Open  ]],
Cell[69380, 1876, 740, 22, 71, "Text", "ExpressionUUID" -> \
"bc61b7a1-bbac-4108-8745-387e32a5a673",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[CellGroupData[{
Cell[70145, 1902, 303, 8, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5cfcc934-f251-4e4a-be31-8fecc7ff89a5",
 CellTags->
  "EXAMPLE 2 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule repeated"],
Cell[70451, 1912, 101, 0, 29, "Text", "ExpressionUUID" -> \
"773cd548-55e8-49af-9817-60a21e8bde4b"],
Cell[70555, 1914, 428, 14, 53, "Text", "ExpressionUUID" -> \
"0fa3a4cc-cb1d-4c46-96cc-8045dd251688"],
Cell[70986, 1930, 662, 22, 56, "Text", "ExpressionUUID" -> \
"965ab29c-145c-44c9-86eb-2faf0427037e"],
Cell[CellGroupData[{
Cell[71673, 1956, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"283c0338-2dbc-45e1-85ce-89ba1461dc49"],
Cell[71789, 1958, 389, 11, 26, "Text", "ExpressionUUID" -> \
"e4cc2539-13aa-4f45-acf2-cf8c18d06fdb"],
Cell[72181, 1971, 867, 26, 55, "Text", "ExpressionUUID" -> \
"99fb86f0-2bc5-4d79-b4d0-539f529d9088"],
Cell[73051, 1999, 354, 9, 29, "Text", "ExpressionUUID" -> \
"a73e1ad6-4715-4466-8c93-1ef207f111f2"],
Cell[73408, 2010, 2346, 66, 135, "Text", "ExpressionUUID" -> \
"6db47dd0-2b22-4007-9f97-2713776c3248"],
Cell[75757, 2078, 574, 16, 29, "Text", "ExpressionUUID" -> \
"55c02aed-ccea-4bb3-8521-f6d5850a8df5"],
Cell[76334, 2096, 3160, 90, 159, "Text", "ExpressionUUID" -> \
"80792f3e-03dc-4c58-b4a9-8c0c1fe8a8cd"],
Cell[79497, 2188, 440, 9, 47, "Text", "ExpressionUUID" -> \
"d8c336b4-9eaf-4a00-8a88-ec4dab6d3b27"],
Cell[79940, 2199, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ff1c24f2-1f49-40e8-ab5a-75ec70eaaeff"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[80181, 2211, 204, 5, 25, "Subsection", "ExpressionUUID" -> \
"6ebd28bb-617d-474d-a3a3-331013545bc6",
 CellTags->"Indeterminate Form \[Infinity]/\[Infinity]"],
Cell[80388, 2218, 1314, 39, 68, "Text", "ExpressionUUID" -> \
"a6e56597-f31c-41d5-bf12-036e092db148"],
Cell[81705, 2259, 3661, 118, 152, "Theorem", "ExpressionUUID" -> \
"d969c27f-eff0-4bce-9dea-6b26cc85454a",
 CellTags->
  "THEOREM 4.13 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule (\
\[Infinity]/\[Infinity])"],
Cell[85369, 2379, 1524, 49, 49, "QuickCheck", "ExpressionUUID" -> \
"86f68777-f67f-4adf-86fd-2817f36ed994",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[86918, 2432, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e78ce61d-bd08-4198-93a9-ca743dfb2b31"],
Cell[87033, 2434, 319, 8, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"60aacb25-c033-403f-b6af-4ec0543c2109"]
}, Closed]],
Cell[CellGroupData[{
Cell[87389, 2447, 343, 9, 21, "Subsubsubsection", "ExpressionUUID" -> \
"1e90675d-9a61-433e-9c54-4cb812ad3e94",
 CellTags->
  "EXAMPLE 3 L\[CloseCurlyQuote]Hopital\[CloseCurlyQuote]s Rule for \
\[Infinity]/\[Infinity]"],
Cell[87735, 2458, 101, 0, 29, "Text", "ExpressionUUID" -> \
"f9820c3a-2dba-4e09-8cc3-d33e92c045af"],
Cell[87839, 2460, 595, 20, 56, "Text", "ExpressionUUID" -> \
"76b18eb2-85c9-41bc-811a-a59503e767fe"],
Cell[88437, 2482, 420, 14, 51, "Text", "ExpressionUUID" -> \
"70cbb51d-55df-47d1-9224-b82dc2c1d320"],
Cell[CellGroupData[{
Cell[88882, 2500, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a013cb89-4690-4ef7-93e2-75d2effadce6"],
Cell[88998, 2502, 750, 19, 44, "Text", "ExpressionUUID" -> \
"ae812695-9616-4c2b-9848-49193a8c430a"],
Cell[89751, 2523, 3267, 88, 77, "Text", "ExpressionUUID" -> \
"07a80eb9-3a18-4a6c-bd45-3e37a65d6a3b"],
Cell[CellGroupData[{
Cell[93043, 2615, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"703c691e-9e48-4b8f-96e2-6c7bc3328c66"],
Cell[93147, 2617, 379, 8, 41, "Callout", "ExpressionUUID" -> \
"564641d4-97bb-4c6b-8661-e0dc88807558"]
}, Closed]],
Cell[93541, 2628, 593, 15, 27, "Text", "ExpressionUUID" -> \
"ab7cfdcd-55e8-4f75-a1e1-d224b91b7d94"],
Cell[94137, 2645, 1894, 56, 95, "Text", "ExpressionUUID" -> \
"2bbf88d2-ec8a-4ca3-8c33-eed3c5219deb"],
Cell[96034, 2703, 330, 8, 29, "Text", "ExpressionUUID" -> \
"e2527373-b9ef-4f65-872c-c9f77c69e0bb"],
Cell[96367, 2713, 1644, 48, 95, "Text", "ExpressionUUID" -> \
"7d41783c-cb10-4e78-823a-5f1db0b12902"],
Cell[CellGroupData[{
Cell[98036, 2765, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6b9363cf-167f-41f5-a06a-ac35bccc00b4"],
Cell[98140, 2767, 561, 15, 37, "Callout", "ExpressionUUID" -> \
"7054fda6-6c7b-4e0e-954d-203abad5e413"]
}, Closed]],
Cell[98716, 2785, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9f810eb5-5b8f-41cf-b3be-197b48782587"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[98957, 2797, 577, 15, 25, "Subsection", "ExpressionUUID" -> \
"61dcba82-b0de-41b7-898b-11272591ae87",
 CellTags->
  "Related Indeterminate Forms: 0\[CenterDot]\[Infinity] and \[Infinity]-\
\[Infinity]"],
Cell[99537, 2814, 4856, 158, 155, "Text", "ExpressionUUID" -> \
"ebc77837-a095-4ee0-9cd5-d0a36aa926a6"],
Cell[CellGroupData[{
Cell[104418, 2976, 475, 12, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e7583135-156e-4bf8-b6f7-7c3b5bbb8c67",
 CellTags->
  "EXAMPLE 4 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for 0\
\[CenterDot]\[Infinity]"],
Cell[104896, 2990, 461, 15, 52, "Text", "ExpressionUUID" -> \
"e08be34e-dbaa-465a-9a7b-6184ddd78370"],
Cell[CellGroupData[{
Cell[105382, 3009, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4acfc44c-6c0d-45c7-8ecf-7c7b5ffd1069"],
Cell[105498, 3011, 796, 22, 44, "Text", "ExpressionUUID" -> \
"20aec72f-7e38-433e-a992-15b997070d53"],
Cell[106297, 3035, 4288, 123, 231, "Text", "ExpressionUUID" -> \
"d6f7ca2b-b0c6-422e-ad46-880c125496d1"],
Cell[110588, 3160, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"0f82b804-3692-4f7c-a2ac-79b315079abf"]
}, Closed]]
}, Open  ]],
Cell[110785, 3168, 1139, 36, 41, "QuickCheck", "ExpressionUUID" -> \
"46ee5be4-e638-4955-a59f-7cfe4e2ef2cb",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[111949, 3208, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"3bebfdab-df74-4b2a-8890-59abf3da674f"],
Cell[112064, 3210, 541, 16, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"2bb0ebc1-1cba-4f58-a93e-7a58de88f162"]
}, Closed]],
Cell[112620, 3229, 2575, 78, 72, "Text", "ExpressionUUID" -> \
"a8f10f0b-d3f1-45a6-a2bc-45188be3c4ed"],
Cell[115198, 3309, 704, 21, 39, "Text", "ExpressionUUID" -> \
"cbc593d1-85e9-4cb5-9336-d1be579cc0d3"],
Cell[115905, 3332, 665, 21, 29, "Text", "ExpressionUUID" -> \
"b5b08a35-1bf1-4628-80bb-f3b77ba8bda8"],
Cell[116573, 3355, 776, 23, 39, "Text", "ExpressionUUID" -> \
"283ebd72-b859-4115-8b4a-211495354f16"],
Cell[117352, 3380, 203, 3, 29, "Text", "ExpressionUUID" -> \
"cc1f48fd-08f0-4211-b63d-d4a9542de067"],
Cell[117558, 3385, 1359, 43, 70, "Text", "ExpressionUUID" -> \
"82c744fc-2c0f-4fce-8a01-96109b6dcb7d"],
Cell[118920, 3430, 742, 22, 51, "Text", "ExpressionUUID" -> \
"bb5d6d82-8c00-438d-9404-19b3b54a143b"],
Cell[119665, 3454, 116, 0, 29, "Text", "ExpressionUUID" -> \
"37ac3626-fac8-426d-bf47-d10a263ef653"],
Cell[CellGroupData[{
Cell[119806, 3458, 473, 12, 27, "Subsubsubsection", "ExpressionUUID" -> \
"27c7dd6d-ba95-4430-815d-4a471da638bd",
 CellTags->
  "EXAMPLE 5 L\[CloseCurlyQuote]H\[OHat]pital\[CloseCurlyQuote]s Rule for \
\[Infinity]-\[Infinity]"],
Cell[120282, 3472, 447, 15, 48, "Text", "ExpressionUUID" -> \
"1a7d7526-bd3d-41bc-b717-533ef32572fa"],
Cell[CellGroupData[{
Cell[120754, 3491, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"bf63688e-f09b-40d3-832a-1fd9fb035948"],
Cell[120870, 3493, 992, 29, 36, "Text", "ExpressionUUID" -> \
"d5e3b2d2-ddf1-4252-a26e-f88a7e33139d"],
Cell[121865, 3524, 2889, 86, 197, "Text", "ExpressionUUID" -> \
"31304b7f-029f-4516-9ac3-b008184b4742"],
Cell[124757, 3612, 584, 16, 51, "Text", "ExpressionUUID" -> \
"b9924ebc-0a3f-4d5f-9910-f86123b6f29f"],
Cell[125344, 3630, 2500, 75, 157, "Text", "ExpressionUUID" -> \
"5bf82e4a-a506-449c-ab5a-6f7cf6dcfd93"],
Cell[127847, 3707, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"299e4e35-8db9-4c48-878f-b086aee80a28"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[128093, 3719, 674, 20, 32, "Subsection", "ExpressionUUID" -> \
"eacb56a5-8c47-448c-96d8-db6d257e1652",
 CellTags->"Indeterminate Forms 1^\[Infinity], 0^0, and \[Infinity]^0"],
Cell[128770, 3741, 2339, 72, 61, "Text", "ExpressionUUID" -> \
"1a6f5f46-7a7b-4319-a9e8-70f3feeb8a9e"],
Cell[131112, 3815, 857, 25, 34, "Text", "ExpressionUUID" -> \
"f770c4bd-de99-4eb7-a228-980091ffcc44"],
Cell[131972, 3842, 863, 25, 43, "Text", "ExpressionUUID" -> \
"ac6ea8b5-33cb-4ce1-9830-01619e904e7e"],
Cell[132838, 3869, 202, 3, 29, "Text", "ExpressionUUID" -> \
"ad10a8ab-11f3-44ff-8ec2-734efd4c0a42"],
Cell[133043, 3874, 1165, 33, 43, "Text", "ExpressionUUID" -> \
"95aa5097-527b-4d59-96b7-5704256ac2a9"],
Cell[134211, 3909, 890, 27, 42, "Text", "ExpressionUUID" -> \
"5ad82f84-ee33-4d09-a4e2-c458d3b5a216"],
Cell[135104, 3938, 3869, 126, 151, "Procedure", "ExpressionUUID" -> \
"b6508032-f7a9-422d-8924-486db0de3616",
 CellTags->
  "PROCEDURE Indeterminate forms 1^\[Infinity], 0^0, and \[Infinity]^0"],
Cell[CellGroupData[{
Cell[138998, 4068, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c7655520-1d21-4dba-a5bb-ea45e6e27b7a"],
Cell[139102, 4070, 1780, 54, 103, "Callout", "ExpressionUUID" -> \
"95f89819-626b-48d7-aac9-08f98a521628"]
}, Closed]],
Cell[140897, 4127, 705, 19, 26, "QuickCheck", "ExpressionUUID" -> \
"51e60347-18cd-44d3-8a6c-d47c29632f45",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[141627, 4150, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e1e78f5d-21e9-4691-ac06-ccd9aa6d77de"],
Cell[141742, 4152, 676, 18, 67, "QuickCheckAnswer", "ExpressionUUID" -> \
"5ee3a9d6-3c7c-4061-a956-2b59b1204dcb"]
}, Closed]],
Cell[CellGroupData[{
Cell[142455, 4175, 516, 15, 26, "Subsubsubsection", "ExpressionUUID" -> \
"b15bf017-691a-4dc3-86c0-22ecd41b79cd",
 CellTags->"EXAMPLE 6 Indeterminate forms 0^0 and 1^\[Infinity]"],
Cell[142974, 4192, 101, 0, 29, "Text", "ExpressionUUID" -> \
"d9748b3e-f86d-4ffa-becc-ede5e35d05ca"],
Cell[143078, 4194, 368, 12, 40, "Text", "ExpressionUUID" -> \
"650aa2c7-d3a6-4aad-bba6-61463fe9831e"],
Cell[143449, 4208, 429, 14, 50, "Text", "ExpressionUUID" -> \
"f048a2ef-8fd5-44da-af49-087f956043a2"],
Cell[CellGroupData[{
Cell[143903, 4226, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"eea1f21e-6852-4e13-b731-302adf44f10f"],
Cell[144019, 4228, 586, 17, 30, "Text", "ExpressionUUID" -> \
"62e14d2e-dfc3-499f-8e32-0b3d96fc2f38"],
Cell[144608, 4247, 574, 17, 41, "Text", "ExpressionUUID" -> \
"9716a919-0b89-4e12-9d91-4b82af1878d3"],
Cell[145185, 4266, 547, 14, 29, "Text", "ExpressionUUID" -> \
"63289a07-71b7-48bd-9687-ca472ab39268"],
Cell[145735, 4282, 2306, 63, 129, "Text", "ExpressionUUID" -> \
"14cf153b-85f7-412c-83a2-d934afb47ec0"],
Cell[148044, 4347, 117, 0, 29, "Text", "ExpressionUUID" -> \
"6b54d790-709f-4ebe-b007-8eb62e15a90b"],
Cell[148164, 4349, 664, 20, 45, "Text", "ExpressionUUID" -> \
"f0673445-0322-4b51-a758-11d63de275cc"],
Cell[148831, 4371, 431, 14, 40, "Text", "ExpressionUUID" -> \
"73616b27-cd50-43b6-88b0-ed299e68afa8"],
Cell[149265, 4387, 43882, 730, 293, "Output", "ExpressionUUID" -> \
"0d58aa28-f94c-409c-ad03-c9f07f8c70ea",
 CellTags->"Figure 4.77: Example 6a"],
Cell[193150, 5119, 777, 25, 50, "Text", "ExpressionUUID" -> \
"659e2011-d574-4061-9c56-126ee8cb22e2"],
Cell[193930, 5146, 652, 19, 51, "Text", "ExpressionUUID" -> \
"0fd47ab1-1473-420b-b192-3253a78f0d2b"],
Cell[194585, 5167, 300, 7, 29, "Text", "ExpressionUUID" -> \
"a8063ba3-2bd4-4166-b84f-a135a9ce9950"],
Cell[194888, 5176, 2639, 72, 157, "Text", "ExpressionUUID" -> \
"1dc41529-1026-4e8a-9360-99e5fd470722"],
Cell[197530, 5250, 117, 0, 29, "Text", "ExpressionUUID" -> \
"791805f4-f9ce-4071-9a17-0df67eaddac6"],
Cell[197650, 5252, 820, 25, 51, "Text", "ExpressionUUID" -> \
"dbb12a3c-106a-4016-a58d-59f9265f4118"],
Cell[198473, 5279, 645, 21, 50, "Text", "ExpressionUUID" -> \
"c266bc95-5b91-48b8-9b55-3d990c5a3a8e"],
Cell[CellGroupData[{
Cell[199143, 5304, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"40add46b-4b26-46fb-92de-f7378e0ee440"],
Cell[199247, 5306, 949, 27, 98, "Callout", "ExpressionUUID" -> \
"c7421e4a-0f60-455b-b825-4c9237026bbd"]
}, Closed]],
Cell[200211, 5336, 50366, 836, 261, "Output", "ExpressionUUID" -> \
"2ecd3ff5-85ee-4582-a9c7-e32cff528f40",
 CellTags->"Figure 4.78: Example 6b"],
Cell[250580, 6174, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"65467f38-4f00-4e74-8bf9-24872e1db34d"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[250826, 6186, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"e0993103-6723-43d6-9f7d-68fe3f9e8aa8",
 CellTags->"Growth Rates of Functions"],
Cell[250995, 6191, 349, 5, 44, "Text", "ExpressionUUID" -> \
"3d9c2fcb-69de-496f-b69f-0858bfd76b3e"],
Cell[CellGroupData[{
Cell[251369, 6200, 1392, 40, 100, "Item", "ExpressionUUID" -> \
"6250d4a6-e2be-42b0-b8b9-6c4c8c558a58"],
Cell[CellGroupData[{
Cell[252786, 6244, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"9b1b699a-6d78-453c-8bf2-32921051154c"],
Cell[252890, 6246, 204, 3, 37, "Callout", "ExpressionUUID" -> \
"7ad66a44-44d5-4489-80c8-a9f2880318b4"]
}, Closed]],
Cell[253109, 6252, 1282, 35, 94, "Item", "ExpressionUUID" -> \
"2bf9510f-54c5-4bf7-b097-c4dabdadaad3"],
Cell[CellGroupData[{
Cell[254416, 6291, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"057c5fbc-fc2f-412a-900b-998a97301c0f"],
Cell[254520, 6293, 282, 4, 53, "Callout", "ExpressionUUID" -> \
"125ba171-d02a-4b0e-9d43-c41e15e63442"]
}, Closed]]
}, Open  ]],
Cell[254829, 6301, 1842, 56, 75, "Text", "ExpressionUUID" -> \
"c2d64f04-1090-48c9-8d22-0c10b59aba69"],
Cell[256674, 6359, 1147, 34, 39, "Text", "ExpressionUUID" -> \
"a97763d3-700e-4a89-bc77-826389f51843"],
Cell[257824, 6395, 183, 3, 29, "Text", "ExpressionUUID" -> \
"77a98f0c-6c7e-4f69-83c3-42d32c836ea1"],
Cell[CellGroupData[{
Cell[258032, 6402, 393, 11, 23, "Item", "ExpressionUUID" -> \
"11d88c71-ffab-4ae1-8809-7171d3d5689b"],
Cell[258428, 6415, 413, 11, 24, "Item", "ExpressionUUID" -> \
"f207792d-1e49-4140-9f25-dab4d2a33650"],
Cell[258844, 6428, 361, 12, 24, "Item", "ExpressionUUID" -> \
"69af7aa5-a078-483e-a93f-0f670f9c0611"],
Cell[259208, 6442, 254, 6, 23, "Item", "ExpressionUUID" -> \
"3bb67d48-3cd0-483d-9447-cfb9480d9e29"],
Cell[259465, 6450, 430, 12, 24, "Item", "ExpressionUUID" -> \
"449785b8-5e25-4107-b6a0-e604058efdb9"],
Cell[259898, 6464, 436, 12, 24, "Item", "ExpressionUUID" -> \
"f8d20def-d669-42e2-a17c-e5fe3a52dd68"],
Cell[260337, 6478, 255, 6, 24, "Item", "ExpressionUUID" -> \
"ca448922-e0ae-41e6-819d-ca7c65bdae43"],
Cell[CellGroupData[{
Cell[260617, 6488, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4deb3efa-45fc-4e57-be0d-15308bdfdae2"],
Cell[260721, 6490, 578, 15, 37, "Callout", "ExpressionUUID" -> \
"0e76e770-1a43-481f-99db-b961eb744847"]
}, Closed]]
}, Open  ]],
Cell[261326, 6509, 612, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"d2d9eebb-f662-491b-bfda-e9dfdf75886e",
 CellTags->"Quick Check 5"],
Cell[261941, 6526, 596, 15, 29, "Text", "ExpressionUUID" -> \
"ffed687b-f662-4227-b259-9bc1fdb11fe5"],
Cell[262540, 6543, 3726, 117, 221, "Definition", "ExpressionUUID" -> \
"2a7036f4-7dfe-4194-9e11-0d7f923fad56",
 CellTags->"DEFINITION Growth Rates of Functions (as x->\[Infinity])"],
Cell[266269, 6662, 1167, 32, 48, "Text", "ExpressionUUID" -> \
"5f6643e0-4980-4f2a-b0bc-3d235d4813d9"],
Cell[267439, 6696, 6329, 124, 426, "Output", "ExpressionUUID" -> \
"8735206a-5fcc-4de8-9d43-4aacf6760d0a",
 CellTags->"Figure 4.79  \[LightBulb]: Polynomial and linear rates"],
Cell[273771, 6822, 1013, 31, 30, "Text", "ExpressionUUID" -> \
"a75b2c36-bffb-4441-8ced-0901edeaa730"],
Cell[274787, 6855, 6225, 123, 426, "Output", "ExpressionUUID" -> \
"01e3d3f0-7108-436d-80cc-5faf067c38f3",
 CellTags->"Figure 4.80  \[LightBulb]: Exponential and polynomial rates"],
Cell[281015, 6980, 1672, 53, 29, "QuickCheck", "ExpressionUUID" -> \
"8d8fd76b-5b95-43d1-aa4f-2e09970ac250",
 CellTags->"Quick Check 6"],
Cell[CellGroupData[{
Cell[282712, 7037, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f8740e3a-1bd9-4e18-b082-afa521ceec29"],
Cell[282827, 7039, 1045, 32, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"f47c55ab-158f-4354-b5c8-1e5ff48079bd"]
}, Closed]],
Cell[283887, 7074, 459, 10, 44, "Text", "ExpressionUUID" -> \
"8bcb8d99-18a7-4594-99fc-ff395dd8bdc9"],
Cell[CellGroupData[{
Cell[284371, 7088, 470, 14, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0cdd2d97-cd8b-48ff-a09a-9b34eb204dca",
 CellTags->"EXAMPLE 7 Powers of x vs. powers of ln x"],
Cell[284844, 7104, 304, 7, 29, "Text", "ExpressionUUID" -> \
"a7801d5f-68cc-409d-95fc-86892110963b"],
Cell[285151, 7113, 658, 22, 30, "Text", "ExpressionUUID" -> \
"38b453e0-c23f-4e8f-87ad-c956ebb06168"],
Cell[285812, 7137, 822, 28, 30, "Text", "ExpressionUUID" -> \
"284b2016-ce54-493b-98f8-dff43b3a2865"],
Cell[CellGroupData[{
Cell[286659, 7169, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"928e031c-eee8-43eb-86ec-9d2ba863ab05"],
Cell[286775, 7171, 174, 4, 26, "Text", "ExpressionUUID" -> \
"e0c9af66-671a-4a0e-9b3e-f07d106b8f7a"],
Cell[286952, 7177, 1864, 54, 119, "Text", "ExpressionUUID" -> \
"03c7d0de-c1c1-464d-8441-2a484645db23"],
Cell[288819, 7233, 391, 11, 29, "Text", "ExpressionUUID" -> \
"d6dd9788-98f7-4b7e-b223-2aa9c4c6d8fc"],
Cell[289213, 7246, 459, 15, 30, "Text", "ExpressionUUID" -> \
"5e8177e6-df8b-430b-a54e-db2e8179c835"],
Cell[289675, 7263, 1697, 48, 71, "Text", "ExpressionUUID" -> \
"4f26cbe2-9dcd-4600-aaca-5b567cac3abc"],
Cell[291375, 7313, 1465, 48, 54, "Text", "ExpressionUUID" -> \
"9f868c1e-e52c-4b0a-964d-b316be58994e"],
Cell[292843, 7363, 181, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f98673a4-a443-41e2-87ef-fa4cc4527590"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[293073, 7374, 337, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"fc90aab1-bb8d-4f1d-b8a0-79c242378440",
 CellTags->"EXAMPLE 8 Powers of x vs. exponentials"],
Cell[293413, 7386, 813, 25, 30, "Text", "ExpressionUUID" -> \
"6839763a-59ff-47d0-9732-ee8595ff27a3"],
Cell[CellGroupData[{
Cell[294251, 7415, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"bbd9d4bf-c356-45ec-a3c5-843cf697c29d"],
Cell[294367, 7417, 1621, 51, 71, "Text", "ExpressionUUID" -> \
"aef356b5-19c3-4a59-9cd1-6845456b9158"],
Cell[295991, 7470, 926, 27, 53, "Text", "ExpressionUUID" -> \
"0480e1f3-70c9-41eb-a5a3-32e49bfd366a"],
Cell[296920, 7499, 297, 7, 29, "Text", "ExpressionUUID" -> \
"442b81a8-7862-40a5-a396-eb998a01e158"],
Cell[297220, 7508, 181, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"965fcab8-f029-439c-ac8e-27986aa7754e"]
}, Closed]]
}, Open  ]],
Cell[297428, 7517, 571, 15, 30, "Text", "ExpressionUUID" -> \
"e9461d58-7270-4c12-9a7b-fafd6a85e496",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[298002, 7534, 2401, 76, 98, "Theorem", "ExpressionUUID" -> \
"e92776a0-4cae-499f-843f-3e6526904ca2",
 CellTags->"THEOREM 4.14 Ranking Growth Rates as x->\[Infinity]"],
Cell[300406, 7612, 254, 4, 47, "Text", "ExpressionUUID" -> \
"e7b1bc7f-41b5-4c06-9d64-576ddfaa95e8"]
}, Closed]],
Cell[CellGroupData[{
Cell[300697, 7621, 249, 4, 25, "Subsection", "ExpressionUUID" -> \
"9f456056-adfa-42ea-8615-1ae98fcb76d7",
 CellTags->"Pitfalls in Using l`H\[OHat]pital\[CloseCurlyQuote]s Rule"],
Cell[300949, 7627, 187, 3, 26, "Text", "ExpressionUUID" -> \
"44176dc0-5739-4f39-b044-f2a87843daf7"],
Cell[301139, 7632, 2877, 93, 118, "Problem", "ExpressionUUID" -> \
"f858053d-89c4-44ee-8343-05498e4d44d2",
 CellGroupingRules->"NormalGrouping"],
Cell[304019, 7727, 2327, 68, 148, "Problem", "ExpressionUUID" -> \
"b501e04f-06a1-4411-a12f-513419095a7c",
 CellGroupingRules->"NormalGrouping"],
Cell[306349, 7797, 413, 10, 47, "Problem", "ExpressionUUID" -> \
"a4463a1c-69ef-4e2c-8f03-aa025cef9a11",
 CellGroupingRules->"NormalGrouping"],
Cell[306765, 7809, 1017, 30, 74, "Problem", "ExpressionUUID" -> \
"d0a4964b-7645-472d-abd1-2cbf1b39fedd",
 CellGroupingRules->"NormalGrouping"],
Cell[307785, 7841, 2171, 61, 130, "Problem", "ExpressionUUID" -> \
"e3d9af84-1755-439d-bf20-f379e5fb1811",
 CellGroupingRules->"NormalGrouping"]
}, Closed]],
Cell[CellGroupData[{
Cell[309993, 7907, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"380c1b9c-e5ed-4d20-9c99-d40c9f96a954",
 CellTags->"SECTION 4.7 EXERCISES"],
Cell[CellGroupData[{
Cell[310164, 7914, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2abb8537-25af-4c7a-b0d5-228f7f706b61",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[310342, 7919, 330, 9, 26, "Problem", "ExpressionUUID" -> \
"a479752f-b8c6-432b-8ac4-ab36c777e0eb"],
Cell[310675, 7930, 290, 6, 29, "Problem", "ExpressionUUID" -> \
"19066d97-972d-429a-b5b2-0759e4c5236f"],
Cell[310968, 7938, 382, 10, 29, "Problem", "ExpressionUUID" -> \
"b17e8128-dba8-4c0d-8982-45e140f20f03"],
Cell[311353, 7950, 169, 4, 29, "Problem", "ExpressionUUID" -> \
"3fe63f7b-238d-4325-90ec-4865e27f053d"],
Cell[311525, 7956, 321, 9, 19, "SubProblem", "ExpressionUUID" -> \
"7a1e1450-4187-49f8-bea7-fc27f036f58a"],
Cell[311849, 7967, 321, 9, 19, "SubProblem", "ExpressionUUID" -> \
"d37e86de-b06e-425e-b98e-9637c30cb2a4"],
Cell[312173, 7978, 169, 4, 29, "Problem", "ExpressionUUID" -> \
"1559b48a-086c-45b0-90bf-35e1b6c9c6a8"],
Cell[312345, 7984, 347, 9, 19, "SubProblem", "ExpressionUUID" -> \
"57e6eedf-0c93-4967-ab32-dd50eba2f148"],
Cell[312695, 7995, 347, 9, 19, "SubProblem", "ExpressionUUID" -> \
"6da0bad1-ac1a-4a9a-ac4e-282c92a97a24"],
Cell[313045, 8006, 268, 6, 29, "Problem", "ExpressionUUID" -> \
"568f067f-d4c5-46c4-85d7-8340aa0fb7b2"],
Cell[313316, 8014, 457, 15, 42, "SubProblem", "ExpressionUUID" -> \
"e40e72f9-ad61-4ec5-aba9-314206d9ff1a"],
Cell[313776, 8031, 447, 15, 42, "SubProblem", "ExpressionUUID" -> \
"8b90f583-70ca-4d98-9e2d-a5a31f3a3d13"],
Cell[314226, 8048, 654, 19, 29, "Problem", "ExpressionUUID" -> \
"a9e2837e-4554-498f-bc22-dd475e689f9f"],
Cell[314883, 8069, 474, 14, 29, "Problem", "ExpressionUUID" -> \
"9b060e6c-0639-413d-aa00-04e50690d358"],
Cell[315360, 8085, 937, 29, 51, "Problem", "ExpressionUUID" -> \
"97bbf7cd-cee6-4b33-9280-8fea9e9ffceb"],
Cell[316300, 8116, 684, 20, 55, "Problem", "ExpressionUUID" -> \
"542f11f7-4327-40af-9ff7-ce2580b4a3ce"],
Cell[316987, 8138, 404, 10, 29, "Problem", "ExpressionUUID" -> \
"b01a2de0-7f78-4ba2-b52b-b8070904d6c9"],
Cell[317394, 8150, 472, 14, 41, "Problem", "ExpressionUUID" -> \
"995d4eb0-cd4a-4bea-a26f-ad6d6786a557"],
Cell[317869, 8166, 578, 17, 29, "Problem", "ExpressionUUID" -> \
"4d6b8334-412d-4488-840d-1722a52fb364"],
Cell[318450, 8185, 602, 17, 29, "Problem", "ExpressionUUID" -> \
"40c65b7f-4ec7-45fd-94d5-872eb32cd992"],
Cell[319055, 8204, 906, 29, 33, "Problem", "ExpressionUUID" -> \
"95f4ecfa-97dc-4c04-9d16-a171edbffe08"],
Cell[319964, 8235, 1134, 35, 34, "Problem", "ExpressionUUID" -> \
"abe20809-dbcf-4a0a-9237-82d0ce5d6273"]
}, Closed]],
Cell[CellGroupData[{
Cell[321135, 8275, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"62cad0a4-de60-45d4-8803-7c0976b2916f",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[321319, 8280, 317, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"bf35bd17-66ad-4773-9874-4b4e1d84cf5d"],
Cell[321639, 8289, 509, 17, 56, "Problem", "ExpressionUUID" -> \
"c39940eb-f881-435a-af8f-e423346da2ec"],
Cell[322151, 8308, 513, 17, 55, "Problem", "ExpressionUUID" -> \
"667f445e-5aca-40f9-beba-68265442a63a"],
Cell[322667, 8327, 443, 15, 55, "Problem", "ExpressionUUID" -> \
"6a2c0fd9-6097-46eb-af79-504207ea4f93"],
Cell[323113, 8344, 443, 15, 52, "Problem", "ExpressionUUID" -> \
"38a71fb9-8766-4cd2-819c-5d6e7661c7d1"],
Cell[323559, 8361, 454, 15, 52, "Problem", "ExpressionUUID" -> \
"09685e04-3de9-4063-a953-5dbbc1c0d9ae"],
Cell[324016, 8378, 471, 16, 53, "Problem", "ExpressionUUID" -> \
"ebf6b639-ab4f-48cd-b381-1aa05565fbf1"],
Cell[324490, 8396, 534, 18, 56, "Problem", "ExpressionUUID" -> \
"45ca83df-b2b4-406b-b8d8-8db4af5c61b6"],
Cell[325027, 8416, 575, 19, 56, "Problem", "ExpressionUUID" -> \
"9ca932c2-d8b9-4b9d-aa6d-4ca00452f9d8"],
Cell[325605, 8437, 426, 14, 51, "Problem", "ExpressionUUID" -> \
"516cf63a-8e32-4e30-98be-a3294e80b6b7"],
Cell[326034, 8453, 484, 16, 55, "Problem", "ExpressionUUID" -> \
"6c931bd4-af8c-4bb6-9cb5-66bdbb62d09b"],
Cell[326521, 8471, 477, 16, 51, "Problem", "ExpressionUUID" -> \
"860a8f53-13bd-4c81-ad27-51427afed8b1"],
Cell[327001, 8489, 476, 17, 56, "Problem", "ExpressionUUID" -> \
"6632fdfd-4d89-462e-a82a-908156bf6e44"],
Cell[327480, 8508, 400, 13, 51, "Problem", "ExpressionUUID" -> \
"2a8a4559-8a71-40ab-a882-780529a3fb33"],
Cell[327883, 8523, 577, 19, 55, "Problem", "ExpressionUUID" -> \
"dcda55ec-af9d-4a52-a169-6722cba0dff9"],
Cell[328463, 8544, 513, 17, 49, "Problem", "ExpressionUUID" -> \
"323588db-f9cf-4f54-999f-c6fa887aadc5"],
Cell[328979, 8563, 407, 13, 51, "Problem", "ExpressionUUID" -> \
"f4add6df-5388-4c58-b9cf-07700493522e"],
Cell[329389, 8578, 450, 15, 52, "Problem", "ExpressionUUID" -> \
"99f12554-04ec-4e6c-9efd-0ad031462225"],
Cell[329842, 8595, 424, 14, 56, "Problem", "ExpressionUUID" -> \
"b40ee5fe-9dc5-426a-a51d-a8f49cbea3e1"],
Cell[330269, 8611, 486, 16, 54, "Problem", "ExpressionUUID" -> \
"744c2f57-5df1-4ce0-87fa-6fa6eefbfd2b"],
Cell[330758, 8629, 454, 15, 53, "Problem", "ExpressionUUID" -> \
"a026f9ef-7568-40cc-a5c2-67a8fd1ed038"],
Cell[331215, 8646, 538, 18, 49, "Problem", "ExpressionUUID" -> \
"97cfeda2-2eee-499e-a5bd-cbcf37c1a19c"],
Cell[331756, 8666, 501, 17, 56, "Problem", "ExpressionUUID" -> \
"7945be98-893e-4d61-ac2e-a72d4459b1ec"],
Cell[332260, 8685, 601, 20, 53, "Problem", "ExpressionUUID" -> \
"e6531490-0f22-4a78-b3d1-13ae281fa92b"],
Cell[332864, 8707, 445, 15, 52, "Problem", "ExpressionUUID" -> \
"2063366d-5078-4c87-8b5e-c3692b5db5f3"],
Cell[333312, 8724, 459, 15, 55, "Problem", "ExpressionUUID" -> \
"06acac31-6c2e-419a-93ad-c20fb7dad1e1"],
Cell[333774, 8741, 511, 17, 55, "Problem", "ExpressionUUID" -> \
"f153c92d-e5df-484a-812c-c8a6ed52eb1a"],
Cell[334288, 8760, 672, 22, 56, "Problem", "ExpressionUUID" -> \
"5c78eee0-7ae1-404c-816b-5f7f2875e24f"],
Cell[334963, 8784, 563, 19, 52, "Problem", "ExpressionUUID" -> \
"8bf8b493-892f-4fac-b925-8c9cdb9da2da"],
Cell[335529, 8805, 599, 20, 51, "Problem", "ExpressionUUID" -> \
"ed796359-517b-44eb-b694-affadd638be4"],
Cell[336131, 8827, 704, 24, 59, "Problem", "ExpressionUUID" -> \
"7a9f0cf5-d189-4f65-bc1b-2cecc5d75be6"],
Cell[336838, 8853, 477, 16, 60, "Problem", "ExpressionUUID" -> \
"7888aba7-5960-4408-b816-b131e993001e"],
Cell[337318, 8871, 505, 17, 64, "Problem", "ExpressionUUID" -> \
"861acf3d-ad6a-4f0e-be1f-71aa4915c39c"],
Cell[337826, 8890, 492, 16, 56, "Problem", "ExpressionUUID" -> \
"3754e110-e102-4e21-8829-aa0f97f863ad"],
Cell[338321, 8908, 469, 16, 56, "Problem", "ExpressionUUID" -> \
"811ad17e-bda6-4c5f-bfc0-7674b4aaa246"],
Cell[338793, 8926, 589, 20, 56, "Problem", "ExpressionUUID" -> \
"8173169a-635a-44cc-8492-db1b73acf650"],
Cell[339385, 8948, 521, 18, 53, "Problem", "ExpressionUUID" -> \
"17ece849-45fe-4934-a822-ae489262abdd"],
Cell[339909, 8968, 355, 11, 39, "Problem", "ExpressionUUID" -> \
"ca832947-c9ab-4aef-926c-4a122dea2341"],
Cell[340267, 8981, 486, 16, 47, "Problem", "ExpressionUUID" -> \
"af28b62c-6492-4c88-b93a-4413013442ff"],
Cell[340756, 8999, 378, 11, 39, "Problem", "ExpressionUUID" -> \
"a4630c3b-b12e-47c2-83d2-1e9bc6ea49fd"],
Cell[341137, 9012, 568, 19, 51, "Problem", "ExpressionUUID" -> \
"4cabf8c3-cee0-4bb5-a294-9457c5e9a56f"],
Cell[341708, 9033, 494, 16, 48, "Problem", "ExpressionUUID" -> \
"9e5af4e0-3903-4811-8fdc-14602b28c196"],
Cell[342205, 9051, 489, 17, 68, "Problem", "ExpressionUUID" -> \
"e7e0d30b-57ad-4d2c-9d40-c84c40c309fe"],
Cell[342697, 9070, 514, 17, 51, "Problem", "ExpressionUUID" -> \
"e591d89b-8b77-43c6-8cce-1891195d4afb"],
Cell[343214, 9089, 514, 17, 48, "Problem", "ExpressionUUID" -> \
"cc8e59b9-c7c0-4b94-9b9d-cd9d6d17f159"],
Cell[343731, 9108, 451, 15, 51, "Problem", "ExpressionUUID" -> \
"73a81501-c4dc-4eff-81a6-5f051893bdd1"],
Cell[344185, 9125, 508, 16, 41, "Problem", "ExpressionUUID" -> \
"dab02f9b-0e68-4958-9a1c-b5c83dc2f0dd"],
Cell[344696, 9143, 543, 19, 48, "Problem", "ExpressionUUID" -> \
"087c4480-45aa-4676-a3d5-1d4901fac603"],
Cell[345242, 9164, 477, 16, 48, "Problem", "ExpressionUUID" -> \
"4afb3961-8bc0-4e3a-9a77-20cc795bc46a"],
Cell[345722, 9182, 467, 16, 46, "Problem", "ExpressionUUID" -> \
"c719a7f1-10c8-4e8c-a310-5cf2cab348da"],
Cell[346192, 9200, 467, 15, 51, "Problem", "ExpressionUUID" -> \
"27889c51-030e-4b0f-b677-a4ba1e3bd603"],
Cell[346662, 9217, 804, 27, 52, "Problem", "ExpressionUUID" -> \
"c1be4a79-943b-4895-ab63-e0ebfef55ca2"],
Cell[347469, 9246, 426, 14, 43, "Problem", "ExpressionUUID" -> \
"edfe14a9-51b5-40b6-b3d8-ed763c2feef5"],
Cell[347898, 9262, 455, 16, 54, "Problem", "ExpressionUUID" -> \
"1693af98-4668-4934-8ef4-b6e01c0d710f"],
Cell[348356, 9280, 487, 17, 39, "Problem", "ExpressionUUID" -> \
"bf4b5969-e56e-4210-b694-391da4a74742"],
Cell[348846, 9299, 523, 18, 58, "Problem", "ExpressionUUID" -> \
"9f2a7b1c-b539-467e-83a2-ab334a78a682"],
Cell[349372, 9319, 461, 15, 41, "Problem", "ExpressionUUID" -> \
"73ead826-f660-4276-97a8-e4c9e5a10591"],
Cell[349836, 9336, 491, 16, 51, "Problem", "ExpressionUUID" -> \
"d6523897-1278-4689-946f-545cf13c05af"],
Cell[350330, 9354, 526, 17, 42, "Problem", "ExpressionUUID" -> \
"921b9f4f-6fd6-4efc-a987-5b8944a0af89"],
Cell[350859, 9373, 393, 13, 43, "Problem", "ExpressionUUID" -> \
"d7986597-5e72-4138-a7f9-aff8a0908dce"],
Cell[351255, 9388, 446, 15, 42, "Problem", "ExpressionUUID" -> \
"4c0388a7-f197-4060-80cb-1bd4f41c07a4"],
Cell[351704, 9405, 508, 16, 43, "Problem", "ExpressionUUID" -> \
"9638fa4b-544e-46cc-9c94-74ca9d26157c"],
Cell[352215, 9423, 476, 15, 42, "Problem", "ExpressionUUID" -> \
"bb62e3d3-ee54-4fd9-b447-12dd609be872"],
Cell[352694, 9440, 453, 15, 42, "Problem", "ExpressionUUID" -> \
"0cf9232a-18e9-4f6e-bab4-f9efd9107382"],
Cell[353150, 9457, 584, 19, 48, "Problem", "ExpressionUUID" -> \
"71f7fbf7-fc33-4e5a-8edd-941b8d477615"],
Cell[353737, 9478, 611, 20, 42, "Problem", "ExpressionUUID" -> \
"8aa94dc1-774d-43d4-b1af-760802653618"],
Cell[354351, 9500, 491, 16, 58, "Problem", "ExpressionUUID" -> \
"1f896efe-bd8a-4f52-b677-792ad99d9fb3"],
Cell[354845, 9518, 453, 15, 42, "Problem", "ExpressionUUID" -> \
"530c16ca-8a58-4796-b21d-4334909af7bc"],
Cell[355301, 9535, 1362, 40, 81, "Problem", "ExpressionUUID" -> \
"45314e0b-8be2-45f5-88c4-be583a3ee623"],
Cell[356666, 9577, 576, 16, 30, "Problem", "ExpressionUUID" -> \
"0a6ac443-8ad9-48d0-ad26-d60c9c7549dd"],
Cell[357245, 9595, 607, 19, 21, "SubProblem", "ExpressionUUID" -> \
"2ba24545-cd9f-477e-8d86-de839fd41246"],
Cell[357855, 9616, 1858, 58, 94, "SubProblem", "ExpressionUUID" -> \
"65806a6c-6dc9-4655-9615-1b9fad0a0856"],
Cell[359716, 9676, 340, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"55cd682b-5da0-42c3-a5d6-45b7b1b1f2d1"],
Cell[360059, 9685, 565, 19, 56, "Problem", "ExpressionUUID" -> \
"88d01a59-eadb-44b5-87a6-10d8b9c7157b"],
Cell[360627, 9706, 556, 19, 56, "Problem", "ExpressionUUID" -> \
"6490bdf7-3374-4742-9776-efece2fc30d2"],
Cell[361186, 9727, 221, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2c6f26d9-6957-497d-81d1-35f0a17b047e"],
Cell[361410, 9735, 479, 16, 55, "Problem", "ExpressionUUID" -> \
"2e3cee96-4017-4a77-bef1-5729a41beb9f"],
Cell[361892, 9753, 475, 15, 52, "Problem", "ExpressionUUID" -> \
"31493ca2-0d5e-4874-a3fb-a50510fd7202"],
Cell[362370, 9770, 558, 18, 52, "Problem", "ExpressionUUID" -> \
"f09402c8-bc74-4deb-b9ef-df88b0bc6499"],
Cell[362931, 9790, 483, 16, 43, "Problem", "ExpressionUUID" -> \
"485b47ec-709c-4584-ad1e-fa2524b1908f"],
Cell[363417, 9808, 477, 15, 51, "Problem", "ExpressionUUID" -> \
"32067dbc-0758-4b60-bbe4-ad4ce8acc092"],
Cell[363897, 9825, 679, 22, 52, "Problem", "ExpressionUUID" -> \
"82ea63e4-f5db-40ad-9b68-7bdfcce2a92a"],
Cell[364579, 9849, 707, 23, 42, "Problem", "ExpressionUUID" -> \
"4d06e3ad-18a8-404e-ab1b-7d0ff2c07b83"],
Cell[365289, 9874, 331, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f2bab082-7e16-4533-992d-bb76febc6db1"],
Cell[365623, 9883, 340, 11, 33, "Problem", "ExpressionUUID" -> \
"f459051b-5ee0-4a14-aedf-dae22a333ec7"],
Cell[365966, 9896, 369, 12, 33, "Problem", "ExpressionUUID" -> \
"92005e90-532e-42a5-be2d-1e68af9c1fbf"],
Cell[366338, 9910, 343, 11, 33, "Problem", "ExpressionUUID" -> \
"06f35be7-7c43-4342-9db0-acc6a4fad932"],
Cell[366684, 9923, 347, 11, 29, "Problem", "ExpressionUUID" -> \
"56862da2-a23d-42f3-b92a-f73aa2541dce"],
Cell[367034, 9936, 317, 10, 30, "Problem", "ExpressionUUID" -> \
"32365676-36b9-42e4-9590-7df9424a7eb6"],
Cell[367354, 9948, 348, 11, 33, "Problem", "ExpressionUUID" -> \
"9597f80d-a71a-4a6e-9ddf-e28202bc18e5"],
Cell[367705, 9961, 323, 10, 33, "Problem", "ExpressionUUID" -> \
"f6230bef-5992-4233-b22d-38f8ee07b0da"],
Cell[368031, 9973, 348, 12, 39, "Problem", "ExpressionUUID" -> \
"18913f11-7cce-4c94-8c4b-0ef304b30b21"],
Cell[368382, 9987, 365, 12, 36, "Problem", "ExpressionUUID" -> \
"8c211e20-711d-4052-a180-cef144d12a1e"],
Cell[368750, 10001, 370, 12, 36, "Problem", "ExpressionUUID" -> \
"acad1821-fa64-4b17-8e71-af47ee36fd3d"],
Cell[369123, 10015, 294, 8, 29, "Problem", "ExpressionUUID" -> \
"fddc2b45-f74c-48a9-9ca9-a3615d63dc5c"],
Cell[369420, 10025, 713, 25, 42, "SubProblem", "ExpressionUUID" -> \
"a593ebac-8d0b-4884-8642-622f82118e44"],
Cell[370136, 10052, 1295, 43, 36, "SubProblem", "ExpressionUUID" -> \
"12c3be35-118b-4649-9458-e73fc6603da3"],
Cell[371434, 10097, 431, 14, 33, "SubProblem", "ExpressionUUID" -> \
"9fc50dab-a35a-42f8-8727-bdf306c2b160"],
Cell[371868, 10113, 936, 30, 23, "SubProblem", "ExpressionUUID" -> \
"8ddd34ec-4fd3-410c-a54f-123ec3dea45d"],
Cell[372807, 10145, 643, 20, 23, "SubProblem", "ExpressionUUID" -> \
"bea56d7e-a00e-4057-9913-79e89b3034e6"],
Cell[373453, 10167, 599, 19, 20, "SubProblem", "ExpressionUUID" -> \
"b143a863-4797-4ed7-aead-719e51bd803f"],
Cell[374055, 10188, 305, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d7508a4b-8bba-442b-9cc8-0d03918c4bcb"],
Cell[374363, 10197, 359, 12, 33, "Problem", "ExpressionUUID" -> \
"182d3d39-ede9-4a72-8fdd-5e492f73b5ff"],
Cell[374725, 10211, 330, 10, 29, "Problem", "ExpressionUUID" -> \
"5b9aebd8-44cc-4da1-b901-a8ace39fe29b"],
Cell[375058, 10223, 410, 14, 52, "Problem", "ExpressionUUID" -> \
"adb281d2-34bb-4513-a145-ed40059ce4b6"],
Cell[375471, 10239, 432, 15, 38, "Problem", "ExpressionUUID" -> \
"32bfb39f-b702-40c1-bd40-435ffa54e27f"]
}, Closed]],
Cell[CellGroupData[{
Cell[375940, 10259, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"12d803c2-bcae-46da-b063-8d707fc989f5",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[376142, 10264, 2353, 70, 95, "TProblem", "ExpressionUUID" -> \
"1e54c73d-e3ee-45c7-9512-b172dbcd8891"],
Cell[378498, 10336, 1220, 38, 74, "Problem", "ExpressionUUID" -> \
"fb4cab19-ddec-4bb4-9284-eb500acdd233"],
Cell[379721, 10376, 1124, 38, 48, "Problem", "ExpressionUUID" -> \
"ccb77791-1f27-48bc-880a-c4f963ab7a33"],
Cell[380848, 10416, 784, 24, 30, "Problem", "ExpressionUUID" -> \
"2345a5a6-9e90-47d1-8a2f-12a429865c0e"],
Cell[381635, 10442, 928, 30, 30, "Problem", "ExpressionUUID" -> \
"746b4341-0b89-41d3-8c35-1115700e29f8"],
Cell[382566, 10474, 1073, 35, 31, "Problem", "ExpressionUUID" -> \
"9be889df-1f7f-4c25-8f89-d35c447cdb61"],
Cell[383642, 10511, 2454, 75, 80, "TProblem", "ExpressionUUID" -> \
"f9131c00-2f80-47db-8424-05317592bb86"],
Cell[386099, 10588, 1396, 42, 70, "Problem", "ExpressionUUID" -> \
"ab81ed6e-749c-4f7a-81dd-eaadc447cc3e"],
Cell[387498, 10632, 5279, 109, 435, "Output", "ExpressionUUID" -> \
"74795347-490a-41b1-8b1f-65010144fd6a"],
Cell[392780, 10743, 1347, 40, 89, "Problem", "ExpressionUUID" -> \
"10e1783c-ab4b-4d1d-ab7f-52453521692c"],
Cell[394130, 10785, 722, 25, 48, "Problem", "ExpressionUUID" -> \
"db31fb0b-220e-4d1b-98c1-a85fa02aef4e"],
Cell[394855, 10812, 812, 26, 30, "Problem", "ExpressionUUID" -> \
"6ea0bf86-5a9d-4993-ae52-7ed72e8278f2"],
Cell[395670, 10840, 188, 5, 29, "Problem", "ExpressionUUID" -> \
"50550ad4-9b50-4ddb-8e14-67d8b61deee5"],
Cell[395861, 10847, 747, 24, 20, "SubProblem", "ExpressionUUID" -> \
"2d618fec-55ac-473a-a47e-af21072178e8"],
Cell[396611, 10873, 768, 25, 20, "SubProblem", "ExpressionUUID" -> \
"821d3f6f-7ed5-410f-8379-18eb2f186005"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature RINMD5iYAx3YpIkLmLBig1ZV *)
