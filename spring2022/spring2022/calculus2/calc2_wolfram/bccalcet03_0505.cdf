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
NotebookDataLength[    664108,      15752]
NotebookOptionsPosition[    452047,      11066]
NotebookOutlinePosition[    628221,      15023]
CellTagsIndexPosition[    626846,      14993]
WindowTitle->Section 5.5 Substitution Rule
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["5.5  Substitution Rule", "SectionTitleFont"]], \
"Section",
 CellTags->
  "5.5 Substitution \
Rule",ExpressionUUID->"1991036b-ec07-4dbe-869b-59d694d31271"],

Cell[TextData[{
 "Given just about any differentiable function, with enough know-how and \
persistence, you can compute its derivative. But the same cannot be said of \
antiderivatives. Many functions, even relatively simple ones, do not have \
antiderivatives that can be expressed in terms of familiar functions. \
Examples are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "386c2b31-9e77-4bd3-aecb-0cef03584051"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"sin", " ", "x"}], ")"}], "/", "x"}], TraditionalForm]],
  ExpressionUUID->"c0414a17-2b6d-46cb-9579-c6a173bd6f83"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "x"], TraditionalForm]],ExpressionUUID->
  "fbba8635-2ccd-4d5a-8393-ce514140a2ec"],
 ". The immediate goal of this section is to enlarge the family of functions \
for which we can find antiderivatives. This campaign resumes in Chapter 8, \
where additional integration methods are developed."
}], "Text",ExpressionUUID->"eee5e517-fd21-454e-840c-5a71f0579529"],

Cell[CellGroupData[{

Cell["Indefinite Integrals  \[RightGuillemet]", "Subsection",
 CellTags->
  "Indefinite \
Integrals",ExpressionUUID->"a21d73a9-2366-486f-b132-989c3492aecd"],

Cell[TextData[{
 "One way to find new antiderivative rules is to start with familiar \
derivative rules and work backward. When applied to the Chain Rule, this \
strategy leads to the Substitution Rule. For example, consider the indefinite \
integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9f9df8a7-ce56-4891-922e-570d8726a789"],
 ". The closest familiar integral related to this problem is "
}], "Text",ExpressionUUID->"0aca2945-7f0f-425c-80f5-a41775cd6cf8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
           "=", 
           RowBox[{
            RowBox[{"sin", " ", "x"}], "+", "C"}]}], ","}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6ff47adb-1cc7-4dc5-a7a3-24fe797792a5"]], \
"Text",ExpressionUUID->"5bcaa0f2-6d39-4f9e-a41a-f8f65572b8dd"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b1bfa5b6-63a6-4c58-897e-e24c5c7612cf"],

Cell[TextData[{
 "We assume ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "6f47deef-eed8-4b0f-ac5b-58ab5297afb7"],
 " is an arbitrary constant without stating so each time it appears."
}], "Callout",ExpressionUUID->"639442de-e07b-40f5-bddd-97a90363842f"]
}, Closed]],

Cell["which is true because ", "Text",ExpressionUUID->"7a5efb97-dd2b-4e93-aca3-11e71ece276b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"sin", " ", "x"}], "+", "C"}], ")"}]}], "=", 
         RowBox[{"cos", " ", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f18c953e-e622-4304-b4ea-a859f347d98a"]], \
"Text",ExpressionUUID->"a5899161-989d-4b02-bccf-10d85b97fd0e"],

Cell[TextData[{
 "Therefore, we might ",
 StyleBox["incorrectly",
  FontSlant->"Italic"],
 " conclude that the indefinite integral of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "4649923c-5f1e-427a-bcd0-eabf1478ef7d"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "x"}], "+", "C"}], TraditionalForm]],
  ExpressionUUID->"754f2e32-7db3-4370-b33b-425305bcd6f6"],
 ". However, by the Chain Rule, "
}], "Text",ExpressionUUID->"5dc6aef3-ec2a-425c-b2f3-4abf7c32ecc7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"sin", " ", "2", "x"}], "+", "C"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", "cos", " ", "2", "x"}], "\[NotEqual]", 
          RowBox[{"cos", " ", "2", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"758f739d-edb7-4d00-9da5-b30000580a45"]], \
"Text",ExpressionUUID->"0799a476-b7fd-4341-a6f2-affc3d1119d5"],

Cell[TextData[{
 "Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "69678c6d-9b59-4d7c-8776-baa8f65fe3b7"],
 " fails to be an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "2", "x"}], TraditionalForm]],ExpressionUUID->
  "9d70da6b-13ee-4f66-8630-6cccaf7efd4d"],
 " by a multiplicative factor of 2. A small adjustment corrects this problem. \
Let\[CloseCurlyQuote]s try ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], "sin", " ", "2", "x"}], TraditionalForm]],
  ExpressionUUID->"2538c3f6-e94c-4eb4-8639-6537152d0530"],
 ": "
}], "Text",ExpressionUUID->"f4017a20-ecb7-4179-b850-f7e4ccedfa04"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            FractionBox["1", "2"], "sin", " ", "2", "x"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], "\[CenterDot]", "2"}], "cos", " ", "2", 
           "x"}], "=", 
          RowBox[{"cos", " ", "2", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"98b192e5-f537-4128-bca9-72f054770656"]], \
"Text",ExpressionUUID->"bcb33524-f8e6-49e3-a62c-6f8a26aba1cb"],

Cell["It works! So we have ", "Text",ExpressionUUID->"01e82a9f-f50d-4e2e-9544-ae2d2d1ceda2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
           "cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], "sin", " ", "2", "x"}], "+", 
           RowBox[{"C", "."}]}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"33f9c8d7-db78-4617-837f-55438ea6d35d"]], \
"Text",ExpressionUUID->"08450f01-aaf2-4b53-a54a-a756c918d40c"],

Cell[TextData[{
 "\tThe trial-and-error approach of the previous example does not work for \
complicated integrals. To develop a systematic method, consider a composite \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8a703348-d178-44ac-98cd-90695402856b"],
 ", where ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "114ae284-3a96-4eb5-ae98-0ae166e68fa8"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2b0ca7b1-16d8-49ee-b0dc-4afcd2200aca"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "104f8989-f320-4d44-8619-20608fb9f5b3"],
 ". Using the Chain Rule to differentiate the composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "240fc78a-ad75-4d73-a515-99b75b19b774"],
 ", we find that "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   41},ExpressionUUID->"872d9bad-97b6-4c76-8ce4-92deb5055119"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"F", "(", 
            RowBox[{"g", "(", "x", ")"}], ")"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"F", "'"}], 
                RowBox[{"(", 
                 RowBox[{"g", "(", "x", ")"}], ")"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"f", "(", 
                RowBox[{"g", "(", "x", ")"}], ")"}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], 
           RowBox[{"g", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "(", 
            RowBox[{"g", "(", "x", ")"}], ")"}], 
           RowBox[{"g", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00639b38-261f-48b5-8dea-b5e2bf6459c9"]], \
"Text",ExpressionUUID->"1a2bd4a1-5738-4960-904c-aa080c792cb9"],

Cell[TextData[{
 "This equation says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3adb9bd5-a7f3-4858-b97a-cb4b3232b5a6"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}], 
    RowBox[{"g", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5112997d-9d61-41cf-be6f-613a7ebd2cd5"],
 ", which is written "
}], "Text",ExpressionUUID->"1d8d4ed4-a420-44a6-b61a-6adfb11c54dd"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{
            RowBox[{"\[Integral]", 
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "x", ")"}], ")"}], 
              RowBox[{"g", "'"}], 
              RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
            "=", 
            RowBox[{
             RowBox[{"F", "(", 
              RowBox[{"g", "(", "x", ")"}], ")"}], "+", "C"}]}], ","}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f0e27371-84d8-437e-baf1-bb1658a08b9f"],
 "(1)"
}], "Text",
 CellTags->
  "\[EmptySmallCircle] Equation \
(1)",ExpressionUUID->"76c0c6fe-cd3e-46cc-bbb4-030b3431f1be"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "06bd204d-5aa8-4e03-aff1-9e6a618f96c3"],
 " is any antiderivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d0589c59-4fcd-40ea-a16a-5f1343370ede"],
 "."
}], "Text",ExpressionUUID->"91fabee9-22db-47ca-9313-0cf5cb94a07b"],

Cell[TextData[{
 "\tWhy is this approach called the ",
 StyleBox["Substitution Rule",
  FontSlant->"Italic"],
 " (or ",
 StyleBox["Change of Variables Rule",
  FontSlant->"Italic"],
 ")? In the composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "45fd9dcf-f0d1-4ca8-9b7b-8aeeeaadc1dc"],
 " in equation (1), we identify the inner function as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3bb64583-b9bc-4555-adc2-23481f788308"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"bbe6c70d-d08d-4713-8220-ede6efaec36c"],
 ". Making this identification, the integral in equation (1) is written "
}], "Text",ExpressionUUID->"bb04f17c-399d-4b27-9f5c-0527ebcf455c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"f", "(", 
                 RowBox[{"g", "(", "x", ")"}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"f", "(", "u", ")"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"g", "'"}], 
                 RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{"\[Integral]", 
             RowBox[{
              RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", 
              "u"}]}], "=", 
            RowBox[{
             RowBox[{"F", "(", "u", ")"}], "+", 
             RowBox[{"C", "."}]}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"52c34c9b-cb0c-445c-b67a-d84e67fa7ea0"]], \
"Text",ExpressionUUID->"18d6481e-7f6d-4059-9723-bdbe792d7028"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1206eae4-0fa1-43fb-982a-6439fa4ea763"],

Cell[TextData[{
 "You can call the new variable anything you want because it is just another \
variable of integration. Typically, ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "19639077-e3e6-49e0-a306-5e2a5c2512a5"],
 " is a standard choice for the new variable."
}], "Callout",ExpressionUUID->"b1034c4c-d4ea-4b38-8cb1-dc5079fd0e4f"]
}, Closed]],

Cell[TextData[{
 "We see that the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a8c1f84a-63ae-4e2d-8480-d3ec2fbb98ad"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b2debecc-9658-47e2-b9a6-80e0ff491865"],
 " is replaced by a new integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"380113e7-9d5e-4801-8b16-64d51a85741b"],
 " with respect to the new variable ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "8803a36b-c546-4bbf-9084-0c6f257ab8c4"],
 ". In other words, we have substituted the new variable ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "9c419a1e-9b38-494b-bea3-950999be0aa4"],
 " for the old variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b3cd0207-83db-4edc-8f11-d2288b917548"],
 ". Of course, if the new integral with respect to ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "cf969ef2-1126-4f20-bdec-f0274810b0ba"],
 " is no easier to find than the original integral, then the change of \
variables has not helped. The Substitution Rule requires some practice until \
certain patterns become familiar."
}], "Text",ExpressionUUID->"ae8e6e2e-00fa-48b7-af73-ba0da604034b"],

Cell[TextData[{
 StyleBox["THEOREM 5.6", "TheoremFont"],
 "\t",
 StyleBox["Substitution Rule for Indefinite Integrals",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "08ee7ea9-6b24-4dff-87bb-d0ea6dcb8a9a"],
 ", where ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "fa8756c0-f547-4e6b-93f3-5121fba0a2fb"],
 " is differentiable on an interval, and let ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "672028d7-9b88-4028-b764-477671b47b2a"],
 " be continuous on the corresponding range of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "f41cdd21-ad81-4ab8-a379-c38790b0f99c"],
 ". On that interval,  \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"f", "(", 
              RowBox[{"g", "(", "x", ")"}], ")"}], 
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
           "=", 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", 
              RowBox[{"u", "."}]}]}],
            TraditionalForm]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fb339d7c-dbca-4f92-994d-b39557c7b20f"]
}], "Theorem",
 CellTags->
  "THEOREM 5.6 Substitution Rule for Indefinite \
Integrals",ExpressionUUID->"f41bd8a0-b7ad-40e1-b83b-71321d654691"],

Cell["\<\
In practice, Theorem 5.6 is applied using the following procedure.\
\>", "Text",ExpressionUUID->"03a694c6-f1ce-4932-bb54-4031eb254d25"],

Cell[TextData[{
 StyleBox["PROCEDURE", "ProcedureFont"],
 "\t",
 StyleBox["Substitution Rule (Change of Variables)",
  FontWeight->"Bold"],
 "\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  Given an indefinite integral involving a composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9dbf7e9f-59ff-4406-8ef2-a7935ab4ad78"],
 ", identify an inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bb499e2c-d9bf-4e75-950c-1884fc62019a"],
 " such that a constant multiple of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b99be835-6a3f-4aac-b8a5-eeddbd987a85"],
 " (equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "733e97a4-75db-484e-8d1b-8981e2ab4941"],
 ") appears in the integrand.\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  Substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "043c506f-47fd-4920-b6d6-380f92e0f01c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     RowBox[{"u", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e6311ab0-6602-4767-850d-38a425e67bd2"],
 " in the integral.\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  Evaluate the new indefinite integral with respect to ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "75b84ebc-4969-40e1-9bf9-a545be642641"],
 ".\n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "  Write the result in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9f48e216-a5ca-4c5c-8b8d-3339fbdef4a6"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ed2f9d70-e850-4cfd-9c07-3b74586daf88"],
 ".\n",
 StyleBox["Disclaimer: Not all integrals yield to the Substitution Rule.",
  FontSlant->"Italic"]
}], "Procedure",
 CellTags->
  "PROCEDURE Substitution Rule (Change of \
Variables)",ExpressionUUID->"7a6b7071-9c95-4c1b-be65-2b8894caffb6"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Perfect substitutions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Perfect \
substitutions",ExpressionUUID->"64ed7283-3a15-4b6a-8e7e-c9ca76ede7f9"],

Cell["\<\
Use the Substitution Rule to find the following indefinite integrals. Check \
your work by differentiating.\
\>", "Text",ExpressionUUID->"3be8b4b6-65ff-4af4-80e2-165f3a3e0d2b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"2", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "x"}], "+", "1"}], ")"}], "3"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "bd981760-e7ee-4dab-b427-dfcf01d78b38"]
}], "Text",ExpressionUUID->"4b50fde0-f5fb-4e6d-b612-509d20015588"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"10", 
     SuperscriptBox["e", 
      RowBox[{"10", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1da98b05-76ea-4242-891e-8492378da053"]
}], "Text",ExpressionUUID->"6bae5d8d-d755-42c8-8cd8-0d7895d95864"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c35d9b33-4c80-4879-99d2-62259971db03"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe identify ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "f2b6733f-caec-4471-91d7-88adc6a1031d"],
 " as the inner function of the composite function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", "x"}], "+", "1"}], ")"}], "3"], TraditionalForm]],
  ExpressionUUID->"c9cb0b99-ee24-4165-8c2c-6e35ff4516b8"],
 ". Therefore, we choose the new variable ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "bc0727b9-7575-4c82-9925-27036a1b0214"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"a093afbc-111c-48e9-ae15-46ef6b96588c"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"2", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"605391b1-8660-4d8b-ac2c-35240dbd0c01"],
 ". Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"2", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b15ac25d-ebc0-40e5-8af4-7bd6b9430dd4"],
 " appears as a factor in the integrand. The change of variables looks like \
this: "
}], "Text",ExpressionUUID->"a282e2ef-0183-4ef5-b59f-4822d1e76a9d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"2", "x"}], "+", "1"}], ")"}], "3"], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox["u", "3"], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "\[CenterDot]", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"2", " ", "d", "\[VeryThinSpace]", "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["u", "3"], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           RowBox[{
            RowBox[{"2", "x"}], "+", "1"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"2", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           SuperscriptBox["u", "4"], "4"], "+", "C"}]}], 
        StyleBox["Antiderivative", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "x"}], "+", "1"}], ")"}], "4"], "4"], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "by", " ", "2", "x"}], "+", 
          "1."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ae6a89b0-8f04-466c-a06f-2dbcae8996c4"]], \
"Text",ExpressionUUID->"0f57405c-5dbe-4b1f-b429-07942c811f8e"],

Cell[TextData[{
 "Notice that the final step uses ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "f6b6cd20-f349-4d38-bfaa-a68dec9af4d2"],
 " to return to the original variable."
}], "Text",ExpressionUUID->"b01ab6c3-0387-4c92-b639-89b616d5ebbb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"09d99799-ffed-4a0e-88ad-fe8c98cfd95e"],

Cell[TextData[{
 "Use the Chain Rule to check that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       FractionBox[
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"2", "x"}], "+", "1"}], ")"}], "4"], "4"], "+", "C"}], 
      ")"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "x"}], "+", "1"}], ")"}], "3"]}]}], TraditionalForm]],
  ExpressionUUID->"708045c9-e426-4353-9712-555d4dc0c451"],
 "."
}], "Callout",ExpressionUUID->"d1f226b3-4f95-4a8b-8719-4a96f3772429"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe composite function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"10", "x"}]], TraditionalForm]],ExpressionUUID->
  "5dfcd71a-b4ac-4440-9b80-727470ea5010"],
 " has the inner function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"10", "x"}]}], TraditionalForm]],ExpressionUUID->
  "463ac016-9864-4585-91c4-5a9c5e26ac9d"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"10", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"c1ec9b6c-ded7-42a5-b074-057b4fc601db"],
 ". The change of variables appears as "
}], "Text",ExpressionUUID->"e948f183-d3c7-4277-8580-e25af11b9f2f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox["e", 
                 RowBox[{"10", "x"}]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox["e", "u"], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "\[CenterDot]", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"10", " ", "d", "\[VeryThinSpace]", "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           RowBox[{"10", "x"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"10", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["e", "u"], "+", "C"}]}], 
        StyleBox["Antiderivative", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"10", "x"}]], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "u", " ", "by", " ", "10", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"af2c10d9-5257-42b2-ab22-b15500c2bb3b"]], \
"Text",ExpressionUUID->"2c13fcaf-92f8-4a26-9c12-ddc529b968eb"],

Cell[TextData[{
 "To check the result, we compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"10", "x"}]], "+", "C"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"10", "x"}]], "\[CenterDot]", "10"}], "=", 
     RowBox[{"10", 
      SuperscriptBox["e", 
       RowBox[{"10", "x"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "a4743ac3-622c-417a-8cb5-d0c86742b2ec"],
 "."
}], "Text",ExpressionUUID->"82c2b0a5-6527-40d6-a088-65305361c2ab"],

Cell[TextData[{
 "Related Exercises ",
 "17, 20\[Dash]21",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"98f1dcba-d575-4871-a9da-db70ef3ecdaa"]
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
   RoundingRadius->5]],ExpressionUUID->"e1b9495e-d2b8-4acb-b0b7-ddb731cfd331"],
 "  Find a new variable ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "a1d005d3-44da-4f03-b67d-4b3e37546ba2"],
 " so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"4", 
      SuperscriptBox[
       RowBox[{
        SuperscriptBox["x", "3"], "(", 
        RowBox[{
         SuperscriptBox["x", "4"], "+", "5"}], ")"}], "10"], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["u", "10"], " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
   TraditionalForm]],ExpressionUUID->"6069081c-a798-4055-bc3a-7419f29c1013"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"95d6cc73-f8c1-4bfb-b7b4-4b22c324b990"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"54c3f902-325f-417a-b2f8-ca73f1fa7800"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"u", "=", 
   RowBox[{
    SuperscriptBox["x", "4"], "+", "5"}]}], 
  TraditionalForm]],ExpressionUUID->"c387dd27-abb2-42b8-bdb9-fe3d454996e1"]], \
"QuickCheckAnswer",ExpressionUUID->"8985d7a3-5763-44a2-bb7c-7c25063c0876"]
}, Closed]],

Cell["\<\
\tMost substitutions are not perfect. The remaining examples show more \
typical situations that require introducing a constant factor.\
\>", "Text",ExpressionUUID->"143cf138-b8d4-4c75-9231-2886d255ba9b"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Introducing a constant"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Introducing a \
constant",ExpressionUUID->"cbbbc22c-69cf-447d-9853-0ad701feabfc"],

Cell["Find the following indefinite integrals.", "Text",ExpressionUUID->"3064ddde-910b-4113-a1dd-09f64be85546"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["x", "4"], "(", 
       RowBox[{
        SuperscriptBox["x", "5"], "+", "6"}], ")"}], "9"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f0283716-f9cc-43de-a0d4-80a28da389fd"]
}], "Text",ExpressionUUID->"56328183-ce78-4582-a214-38bd5f6b3808"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "3"], "x", " ", "sin", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2ab8eaab-d8d5-4d54-ad06-cee660949f35"]
}], "Text",ExpressionUUID->"cf4417c0-776a-4cd0-9a9d-d0d48c7fe591"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2584ef1e-2ab9-490e-97d9-1664cc36f576"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe inner function of the composite function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "5"], "+", "6"}], ")"}], "9"], TraditionalForm]],
  ExpressionUUID->"e1d12842-285f-4a94-903e-7c0933483b4f"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "5"], "+", "6"}], TraditionalForm]],ExpressionUUID->
  "97478c5b-b701-4f80-817b-2f6e73f8aeec"],
 " and its derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", 
    SuperscriptBox["x", "4"]}], TraditionalForm]],ExpressionUUID->
  "6edb95ad-1b34-447d-b56a-dc1ea4988a42"],
 " also appears in the integrand (up to a multiplicative factor). Therefore, \
we use the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "5"], "+", "6"}]}], TraditionalForm]],
  ExpressionUUID->"d466f9b9-dd40-477a-8b45-2c6dad501ace"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"5", 
     SuperscriptBox["x", "4"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3d812786-6ad1-4bc8-a1fb-863ba27571f9"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "4"], "d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     FractionBox["1", "5"], "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"0d354621-6ba3-4141-aef8-e38da21a5608"],
 ". By the Substitution Rule, "
}], "Text",ExpressionUUID->"f4f9a544-6151-4d00-9994-7e06119245c6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   SuperscriptBox["x", "5"], "+", "6"}], ")"}], "9"], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox["u", "9"], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SuperscriptBox["x", "4"], " ", "d", "\[VeryThinSpace]", 
                 "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 FractionBox["1", "5"], "d", "\[VeryThinSpace]", "u"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{
              SuperscriptBox["u", "9"], "\[CenterDot]", 
              FractionBox["1", "5"]}], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[GridBox[{
           {
            RowBox[{
             RowBox[{
              RowBox[{"Substitute", " ", "u"}], "=", 
              RowBox[{
               SuperscriptBox["x", "5"], "+", "6"}]}], ","}]},
           {
            RowBox[{
             RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
             RowBox[{
              RowBox[{
               RowBox[{"5", 
                SuperscriptBox["x", "4"], "d", "\[VeryThinSpace]", "x"}], 
               "\[Implies]", 
               RowBox[{
                SuperscriptBox["x", "4"], "d", "\[VeryThinSpace]", "x"}]}], 
              "=", 
              RowBox[{
               FractionBox["1", "5"], "d", "\[VeryThinSpace]", 
               RowBox[{"u", "."}]}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "5"], 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["u", "9"], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{"c", " ", 
             RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
             "x"}]}], "=", 
           RowBox[{"c", 
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
               "x"}]}],
             TraditionalForm]}]}],
          TraditionalForm], "TypesetAnnotationFont"]},
       {
        FormBox[
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "5"], "\[CenterDot]", 
            FractionBox[
             SuperscriptBox["u", "10"], "10"]}], "+", "C"}]}],
         TraditionalForm], 
        StyleBox["Antiderivative", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "50"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "5"], "+", "6"}], ")"}], "10"]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "by", " ", 
           SuperscriptBox["x", "5"]}], "+", "6."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"de7802ca-a402-4115-98d6-9e5463fc0044"]], \
"Text",ExpressionUUID->"41680610-5445-4780-a78b-40d983d066a0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe integrand can be written as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}], "3"], "sin", " ", "x"}], 
   TraditionalForm]],ExpressionUUID->"efc7c7f0-82a0-4301-9ab7-432ae98fa82c"],
 ". The inner function in the composition ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"cos", " ", "x"}], ")"}], "3"], TraditionalForm]],
  ExpressionUUID->"b8427f6a-9e44-4bc7-aed2-bcee908048af"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9b815558-bd36-482a-a620-f72b55c3c0d2"],
 ", which suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "52f502ab-b1ec-474f-9712-e40fa568602c"],
 ". Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4070405c-ef5e-4273-a96a-544bb0fc55e1"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     RowBox[{"-", "d"}], "\[VeryThinSpace]", "u"}]}], TraditionalForm]],
  ExpressionUUID->"585cdbca-393d-471c-a3a2-fd276da29536"],
 ". The change of variables appears as "
}], "Text",ExpressionUUID->"6caaa708-1803-4f09-a628-696ece2fee55"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SuperscriptBox["cos", "3"], "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox["u", "3"], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}], 
                
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"-", "d"}], "\[VeryThinSpace]", "u"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}], "=", 
          FormBox[
           RowBox[{"-", 
            RowBox[{"\[Integral]", 
             RowBox[{
              SuperscriptBox["u", "3"], " ", "d", "\[VeryThinSpace]", 
              "u"}]}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           RowBox[{"cos", " ", "x"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            RowBox[{"-", "sin"}], " ", "x", " ", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        FormBox[
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox[
             SuperscriptBox["u", "4"], "4"]}], "+", "C"}]}],
         TraditionalForm], 
        StyleBox["Antiderivative", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox[
            RowBox[{
             SuperscriptBox["cos", "4"], "x"}], "4"]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "u", " ", "by", " ", "cos", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"afc7fd30-7c96-430b-a9b7-cc5c7d6e932f"]], \
"Text",ExpressionUUID->"fbe8550e-38de-4164-8b47-b2a78131322e"],

Cell[TextData[{
 "Related Exercises ",
 "23\[Dash]24",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"41d791f6-e1fc-4753-9d11-46977349a75e"]
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
   RoundingRadius->5]],ExpressionUUID->"960ea73c-53a9-4e70-8206-85ec35e9ce2e"],
 "  In Example 2a, explain why the same substitution would not work as well \
for the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["x", "3"], "(", 
       RowBox[{
        SuperscriptBox["x", "5"], "+", "6"}], ")"}], "9"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "bcbed8e5-ad4f-4f36-882d-f3fabec38252"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"d7d2f5f1-310b-41dc-8241-3d647e742298"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"c67d9787-83e5-4e2c-bbb4-17aac35292fe"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "5"], "+", "6"}]}], TraditionalForm]],
  ExpressionUUID->"48b5bd55-5308-40b3-8233-1fcf37840a7c"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"5", 
     SuperscriptBox["x", "4"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"10411517-1f52-4285-933e-cafbd531264b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "4"], TraditionalForm]],ExpressionUUID->
  "4d7d75f8-0364-4d21-8893-a7c5a92c53f6"],
 " does not appear in the integrand."
}], "QuickCheckAnswer",ExpressionUUID->"870baa2f-1d68-4599-a9d8-6beea19767b7"]
}, Closed]],

Cell[TextData[{
 "\tSometimes the choice for a ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "df8d1ed6-9a5f-4294-ab78-e69be83fa8f1"],
 "-substitution is not so obvious ",
 StyleBox["or",
  FontSlant->"Italic"],
 " more than one ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "8d8278e6-5375-4b1e-9b2b-3ba8ffd76ed1"],
 "-substitution works. The following example illustrates both of these points."
}], "Text",ExpressionUUID->"ceef21cf-95ee-40ee-8332-58167f2d5dcb"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Variations on the substitution method"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Variations on the substitution \
method",ExpressionUUID->"b42a1d38-2d5f-41be-96f7-d3fa14c612c0"],

Cell[TextData[{
 "Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"x", "+", "1"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3e3828f0-5570-4443-bcea-b5a7695bf7a4"],
 "."
}], "Text",ExpressionUUID->"7d3d9fec-baa0-4f07-9406-6ada63e68536"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2f3c30bd-2555-4ea9-a83a-e5ceb9bf3a80"],

Cell[TextData[{
 StyleBox["Substitution 1",
  FontWeight->"Bold"],
 "  The composite function ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "efc5cadb-9d6a-4e8e-acd7-9df4024988ac"],
 " suggests the new variable ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "96d05d52-161f-4f6e-885a-95ed9cc89bd0"],
 ". You might doubt whether this choice will work because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"3aa89802-592b-41c1-9b33-1b4faf9451bb"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b7e99c9e-3ee3-4509-b123-baf92b6b911f"],
 " in the numerator of the integrand is unaccounted for. But let\
\[CloseCurlyQuote]s proceed. Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "b3e4981c-ff6a-4d70-9927-612516b0b89e"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"u", "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ef317140-8917-4389-b701-065ad13bc608"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"63f0ea35-1f7e-42af-a78b-7275d5deae0a"],
 ", and "
}], "Text",ExpressionUUID->"f7af24bc-f54a-4391-b322-9bff1332b3f3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["x", 
             SqrtBox[
              RowBox[{"x", "+", "1"}]]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox[
              RowBox[{"u", "-", "1"}], 
              SqrtBox["u"]], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           RowBox[{"x", "+", "1"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SqrtBox["u"], "-", 
              FractionBox["1", 
               SqrtBox["u"]]}], ")"}], " ", "d", "\[VeryThinSpace]", "u"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Rewrite", " ", 
          RowBox[{"integrand", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["u", 
                RowBox[{"1", "/", "2"}]], "-", 
               SuperscriptBox["u", 
                RowBox[{
                 RowBox[{"-", "1"}], "/", "2"}]]}], ")"}], " ", "d", 
             "\[VeryThinSpace]", "u"}]}],
           TraditionalForm], "."}]}], 
        StyleBox[
         RowBox[{"Fractional", " ", "powers"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3a8d688e-ac15-4681-94f7-cf4887547463"]], \
"Text",ExpressionUUID->"9a428a88-9d03-4d3b-b8e3-86024c26579c"],

Cell[TextData[{
 "We integrate each term individually and then return to the original \
variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1dd95f59-06bb-4ad3-adcd-2b09a1653d62"],
 ": "
}], "Text",ExpressionUUID->"cfd59940-3b6b-4a77-9499-af8ae233bda3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["u", 
               RowBox[{"1", "/", "2"}]], "-", 
              SuperscriptBox["u", 
               RowBox[{
                RowBox[{"-", "1"}], "/", "2"}]]}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "u"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["2", "3"], 
            SuperscriptBox["u", 
             RowBox[{"3", "/", "2"}]]}], "-", 
           RowBox[{"2", 
            SuperscriptBox["u", 
             RowBox[{"1", "/", "2"}]]}], "+", "C"}]}],
         TraditionalForm], 
        StyleBox["Antiderivatives", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "3"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"3", "/", "2"}]]}], "-", 
          RowBox[{"2", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"1", "/", "2"}]]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Replace", " ", "u", " ", "by", " ", "x"}], "+", "1."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "3"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"1", "/", "2"}]], 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[GridBox[{
           {
            StyleBox[
             RowBox[{"Factor", " ", "out", " ", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "+", "1"}], ")"}], 
               RowBox[{"1", "/", "2"}]], " ", "and", " "}], 
             "TypesetAnnotationFont"]},
           {
            RowBox[{"simplify", "."}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d7f3ec36-c931-4328-80d6-b00f4dca765e"]], \
"Text",ExpressionUUID->"a9668c45-2401-4161-856d-9e27162ec20c"],

Cell[TextData[{
 StyleBox["Substitution 2",
  FontWeight->"Bold"],
 "  Another possible substitution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox[
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "7071214c-af87-48e0-8e85-1551dab55d7e"],
 ". Now ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["u", "2"], "=", 
    RowBox[{"x", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ba895b11-6cf5-46dd-b59a-2488495a87ed"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     SuperscriptBox["u", "2"], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"f795d497-7e18-441e-99c9-aa4ea85f2dc6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"2", "u", " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"51fa0f70-ed96-4f82-897f-e688ec004190"],
 ". Making these substitutions leads to  "
}], "Text",ExpressionUUID->"199028bc-8d9c-41ec-bff2-e4eff6c4a577"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["x", 
             SqrtBox[
              RowBox[{"x", "+", "1"}]]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "=", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox[
              RowBox[{
               SuperscriptBox["u", "2"], "-", "1"}], "u"], "  ", "2", "u", 
             " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           SqrtBox[
            RowBox[{"x", "+", "1"}]]}], ",", " ", 
          RowBox[{"x", "=", 
           RowBox[{
            SuperscriptBox["u", "2"], "-", "1."}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"2", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["u", "2"], "-", "1"}], ")"}], " ", "d", 
             "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "the", " ", 
          RowBox[{"integrand", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              SuperscriptBox["u", "3"], "3"], "-", "u"}], ")"}]}], "+", 
          "C"}]}], 
        StyleBox["Antiderivatives", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "3"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"3", "/", "2"}]]}], "-", 
          RowBox[{"2", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"1", "/", "2"}]]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "u", " ", "by", " ", 
          RowBox[{
           SqrtBox[
            RowBox[{"x", "+", "1"}]], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "3"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}], 
            RowBox[{"1", "/", "2"}]], 
           RowBox[{"(", 
            RowBox[{"x", "-", "2"}], ")"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "out", " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x", "+", "1"}], ")"}], 
           RowBox[{"1", "/", "2"}]], " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b3cf0949-78ee-4d41-94b8-110ad0f3f981"]], \
"Text",ExpressionUUID->"831a830e-bab4-48ac-9375-640488d0599c"],

Cell["\<\
Observe that the same indefinite integral is found using either substitution.\
\
\>", "Text",ExpressionUUID->"c794a65e-fdc2-44cc-a3d3-f774bebe2a4a"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5a18cc11-21c8-4953-966b-5cbc396bca42"],

Cell[TextData[{
 "In Substitution 2, you could also use the fact that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"u", "'"}], 
            RowBox[{"(", "x", ")"}]}], "=", 
           FractionBox["1", 
            RowBox[{"2", 
             SqrtBox[
              RowBox[{"x", "+", "1"}]]}]]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "21f2cebc-6d38-4a34-8a78-91725ac2d339"],
 "\n",
 "which implies ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", 
             SqrtBox[
              RowBox[{"x", "+", "1"}]]}]], "d", "\[VeryThinSpace]", 
           RowBox[{"x", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "dd642b7e-79f8-48bd-bd15-285af208aed6"]
}], "Callout",ExpressionUUID->"a6a37cf0-1d0f-4c9e-9a91-85ac8e0b5cfa"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "78\[Dash]79",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"be19c193-5a40-4c9f-a2e3-abac3b6d5fae"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["General Formulas for Indefinite Integrals", "Subsection",
 CellTags->
  "General Formulas for Indefinite \
Integrals",ExpressionUUID->"45375fd3-402b-4a36-8ed7-2e3a7b98808c"],

Cell[TextData[{
 "Integrals of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"a", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b8ac69a1-fa08-4902-b14d-64e435dd171d"],
 " occur frequently in the remainder of this text, so our aim here is to \
generalize the integral formulas first introduced in Section 4.9. We \
encountered an integral of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"a", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4aa19003-f515-4092-a9c0-b68fbc4749b6"],
 " in the opening of this section, where we used trial and error to discover \
that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "sin", " ", "2", "x"}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"e0bce484-a30a-4258-918b-d91a1e63d8c4"],
 ". Notice that 2 could be replaced by any nonzero constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9448dca6-328a-4b3b-97ef-a1918ebd9acc"],
 " to produce the more general result "
}], "Text",ExpressionUUID->"04d3e401-3f9b-4323-a2d8-b42ad6266e1d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
          "cos", " ", "a", "\[VeryThinSpace]", "x", " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "a"], "sin", " ", "a", "\[VeryThinSpace]", "x"}], 
          "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"12703b34-2d4b-4b53-803a-8b7119139959"]], \
"Text",ExpressionUUID->"4be92512-2d8a-459b-a870-52fcaa3ec3c6"],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s verify this result without resorting to trial and \
error by using substitution. Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"a", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"02184b67-d38a-4822-a931-8ddedd287d1a"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"a", " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"dbd9ef2f-1153-4f2c-a1b3-354cf14f0c10"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     FractionBox["1", "a"], "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"2d07178d-4915-435f-a3e8-1f40d479eb8f"],
 ". By the Substitution Rule, "
}], "Text",
 InitializationCell->
  True,ExpressionUUID->"651669c1-5f97-4263-b03b-08f82b17ef0f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
          "cos", " ", "a", "\[VeryThinSpace]", "x", " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{"cos", " ", 
           RowBox[{"u", "\[CenterDot]", 
            FractionBox["1", "a"]}], " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
        
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           RowBox[{"a", "\[VeryThinSpace]", "x"}]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{
            FractionBox["1", "a"], "d", "\[VeryThinSpace]", 
            RowBox[{"u", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          FractionBox["1", "a"], 
          RowBox[{"\[Integral]", 
           RowBox[{"cos", " ", "u", " ", "d", "\[VeryThinSpace]", "u"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{"c", " ", 
            RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
            "x"}]}], "=", 
          RowBox[{"c", " ", 
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
             "x"}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "a"], "sin", " ", "u"}], "+", "C"}]}], 
        StyleBox["Antiderivative", "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "a"], "sin", " ", "a", "\[VeryThinSpace]", "x"}], 
          "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
         "Replace", " ", "u", " ", "with", " ", "a", "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4344b1e7-f256-44d4-9d82-abfccf6059ec"]], \
"Text",ExpressionUUID->"074e9dfb-0512-47a8-9584-1b5bddfad68c"],

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
   RoundingRadius->5]],ExpressionUUID->"46ba6e23-9d40-4cde-a23e-3948652534e2"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", "6", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"dc81f691-97d7-424e-9320-1ece84f1f5ae"],
 " without using the substitution method.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"083293c8-05fb-4a01-9c0c-7d086e8f516f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ae982efe-618e-456e-b9b3-1c115a60b406"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["1", "6"], "sin", " ", "6", "x"}], "+", "C"}], 
  TraditionalForm]],ExpressionUUID->"53f65a9d-4a71-4c2e-ae90-0f6183d0ffed"]], \
"QuickCheckAnswer",ExpressionUUID->"5fb3df88-e09c-49da-89c1-afbd72096e30"]
}, Closed]],

Cell[TextData[{
 "Now that we have established a general result for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "cos", " ", "a", "\[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "a1520b6d-ead6-47b4-836d-32ed73748041"],
 ", we can use it to evaluate integrals such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", "6", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b7bddd17-630f-484c-8dfc-c174e05f0d78"],
 " without resorting to the substitution method. Table 5.6 lists additional \
general formulas for standard integrals; we assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "92e90f44-d5b1-4c9d-883d-05190eeda84b"],
 " is a real number in results (1)\[Dash](7) and (9), and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f85d9001-6596-400b-8cb4-2eafeac3b7ab"],
 " in results (10) and (11). The derivations of results (2)\[Dash](6) in \
Table 5.6 are similar to the derivation of result (1) just given. In Example \
4, we derive several additional results. Note that all of these integration \
formulas can be verified by differentiation. "
}], "Text",ExpressionUUID->"ec54dd4d-c0d2-4feb-a1ea-5df394347e8b"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 5.6\"\>", "TableFont",
           StripOnInput->False], 
          StyleBox["\<\"General Integration Formulas\"\>",
           StripOnInput->False,
           FontWeight->Bold]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Baseline},
      StripOnInput->False], "\[SpanFromLeft]"},
    {
     TemplateBox[{
      StyleBox["\"1.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]cos\\\\ \
a\[VeryThinSpace]x\\\\ d\[VeryThinSpace]x = \\*FractionBox[\\(1\\), \\(a\\)] \
sin\\\\ a\[VeryThinSpace]x + C\\)\""},
      "RowDefault"], 
     TemplateBox[{
      StyleBox["\"2.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]sin\\\\ \
a\[VeryThinSpace]x\\\\ d\[VeryThinSpace]x = \\(-\\*FractionBox[\\(1\\), \
\\(a\\)]\\) cos\\\\ a\[VeryThinSpace]x + C\\)\""},
      "RowDefault"]},
    {
     TemplateBox[{
      StyleBox["\"3.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(sec\
\\), \\(2\\)]\\\\ a\[VeryThinSpace]x\\\\ d\[VeryThinSpace]x = \\*FractionBox[\
\\(1\\), \\(a\\)] tan\\\\ a\[VeryThinSpace]x + C\\)\""},
      "RowDefault"], 
     TemplateBox[{
      StyleBox["\"4.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(csc\
\\), \\(2\\)]\\\\ a\[VeryThinSpace]x\\\\ d\[VeryThinSpace]x = \
\\(-\\*FractionBox[\\(1\\), \\(a\\)]\\) cot\\\\ a\[VeryThinSpace]x + C\\)\""},
      
      "RowDefault"]},
    {
     TemplateBox[{
      StyleBox["\"5.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],
       "\"\\!\\(TraditionalForm\\`\[Integral]sec\\\\ a\[VeryThinSpace]x\\\\ \
tan\\\\ a\[VeryThinSpace]x\\\\ d\[VeryThinSpace]x = \\*FractionBox[\\(1\\), \
\\(a\\)] sec\\\\ a\[VeryThinSpace]x + C\\)\""},
      "RowDefault"], 
     TemplateBox[{
      StyleBox["\"6.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]csc\\\\ \
a\[VeryThinSpace]x\\\\ cot\\\\ a\[VeryThinSpace]x\\\\ d\[VeryThinSpace]x = \
\\(-\\*FractionBox[\\(1\\), \\(a\\)]\\) csc\\\\ a\[VeryThinSpace]x + C\\)\""},
      
      "RowDefault"]},
    {
     TemplateBox[{
      StyleBox["\"7.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(e\\)\
, \\(a\[VeryThinSpace]x\\)]\\\\ d\[VeryThinSpace]x = \\*FractionBox[\\(1\\), \
\\(a\\)] \\*SuperscriptBox[\\(e\\), \\(a\[VeryThinSpace]x\\)] + C\\)\""},
      "RowDefault"], 
     TemplateBox[{
      StyleBox["\"8.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(b\\)\
, \\(x\\)]\\\\ d\[VeryThinSpace]x = \\*FractionBox[\\(1\\), \\(ln\\\\ b\\)] \
\\*SuperscriptBox[\\(b\\), \\(x\\)] + C, b > 0, b \[NotEqual] 1\\)\""},
      "RowDefault"]},
    {
     TemplateBox[{
      StyleBox["\"9.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*FractionBox[\\(d\
\[VeryThinSpace]x\\), \\(\\*SuperscriptBox[\\(a\\), \\(2\\)] + \
\\*SuperscriptBox[\\(x\\), \\(2\\)]\\)] = \\*FractionBox[\\(1\\), \\(a\\)] \
\\*SuperscriptBox[\\(tan\\), \\(-1\\)] \\*FractionBox[\\(x\\), \\(a\\)] + \
C\\)\""},
      "RowDefault"], 
     TemplateBox[{
      StyleBox["\"10.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*FractionBox[\\(d\
\[VeryThinSpace]x\\), SqrtBox[\\(\\*SuperscriptBox[\\(a\\), \\(2\\)] - \
\\*SuperscriptBox[\\(x\\), \\(2\\)]\\)]] = \\*SuperscriptBox[\\(sin\\), \\(-1\
\\)] \\*FractionBox[\\(x\\), \\(a\\)] + C, a > 0\\)\""},
      "RowDefault"]},
    {
     TemplateBox[{
      StyleBox["\"11.  \"", Bold, {FontFamily -> "Times", 13}, StripOnInput -> 
        False],"\"\\!\\(TraditionalForm\\`\[Integral]\\*FractionBox[\\(d\
\[VeryThinSpace]x\\), \\(x \\*SqrtBox[\\(\\*SuperscriptBox[\\(x\\), \\(2\\)] \
- \\*SuperscriptBox[\\(a\\), \\(2\\)]\\)]\\)] = \\*FractionBox[\\(1\\), \
\\(a\\)] \\*SuperscriptBox[\\(sec\\), \\(-1\\)] \
\[LeftBracketingBar]\\*FractionBox[\\(x\\), \\(a\\)]\[RightBracketingBar] + \
C, a > 0\\)\""},
      "RowDefault"], "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{
    "Columns" -> {False, False, False, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}}],
  "Grid"]], "Output",
 CellTags->"Table 5.6",ExpressionUUID->"e3240b87-5b65-4870-a69a-a57a73c046ad"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Deriving integration formulas"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Deriving integration \
formulas",ExpressionUUID->"0b3cac03-bf5c-49c8-b927-069363fcdeea"],

Cell["\<\
Find formulas for the following general indefinite integrals to verify \
results (7), (8), and (10) in Table 5.6.\
\>", "Text",ExpressionUUID->"f6992a11-ccea-4feb-ac90-aafc9b7f4d5e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"a", "\[VeryThinSpace]", "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "3475ba31-12c7-45c7-8940-a21754a7d472"]
}], "Text",ExpressionUUID->"51034bc6-9db2-44db-ae49-7d82ce831b96"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["b", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"b", ">", "0"}], ",", 
    RowBox[{"b", "\[NotEqual]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "7da7bf6e-678d-48c5-9c3d-155c0bb9b88e"]
}], "Text",ExpressionUUID->"cebc6d5e-66db-461e-aa19-500e20edc0d4"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["a", "2"], "-", 
        SuperscriptBox["x", "2"]}]]]}], ",", 
    RowBox[{
     RowBox[{"for", " ", "a"}], ">", "0"}]}], TraditionalForm]],
  ExpressionUUID->"3a0c4e65-38de-4c4e-aa7f-9b2ffb4eda39"]
}], "Text",ExpressionUUID->"6ecc96b3-9b65-4517-a729-aeeb44186954"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"cc553a21-ba57-4acc-b2d6-2f70fa24f8d5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"a", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b0360527-5e35-4114-866e-228d96f73839"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"a", " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"3bf0eb92-0e03-41c7-b5dc-3981eb2bbc14"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     FractionBox["1", "a"], "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"58df9809-2f94-419d-ad9a-c7462759e384"],
 ". Substituting these expressions into the integral, we have "
}], "Text",ExpressionUUID->"06427bad-b7f9-4a80-bf7c-9ca11acfd752"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"a", "\[VeryThinSpace]", "x"}]], " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               SuperscriptBox["e", "u"], 
               FractionBox["1", "a"], " ", "d", "\[VeryThinSpace]", "u"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {
                RowBox[{
                 RowBox[{"u", " ", "=", " ", 
                  RowBox[{"a", "\[VeryThinSpace]", "x"}]}], ";"}]},
               {
                RowBox[{
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], " ", "=", " ", 
                 RowBox[{
                  RowBox[{"1", "/", "a"}], " ", "d", "\[VeryThinSpace]", 
                  "u"}]}]}
              }], "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "a"], 
            RowBox[{"\[Integral]", 
             RowBox[{
              SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", 
              "u"}]}]}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{
              FractionBox["1", "a"], 
              SuperscriptBox["e", "u"]}], "+", "C"}], "=", 
            RowBox[{
             RowBox[{
              FractionBox["1", "a"], 
              SuperscriptBox["e", 
               RowBox[{"a", "\[VeryThinSpace]", "x"}]]}], "+", 
             RowBox[{"C", "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7d10bfbc-bdec-4666-8724-6502c1e47b41"]], \
"Text",ExpressionUUID->"c9de2be8-172e-4089-b651-0af4b37c786a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAt first glance, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["b", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"aa4e281f-acf7-4ffe-b39c-9dd9ae6e2c62"],
 " does not seem to fit into Table 5.6. However, expressing ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "cf4cf594-290c-4f99-bca8-fee1c58ce9de"],
 " with base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "0bebef48-df81-4f19-93f9-0db248ed3e25"],
 " leads to "
}], "Text",ExpressionUUID->"539fb117-600f-4ae6-a20d-0c8baff6c006"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["b", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
          "=", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"x", " ", "ln", " ", "b"}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"02080cfc-67ed-4af0-a5d8-4ce72bd28f78"]], \
"Text",ExpressionUUID->"3f0e498c-fd61-4382-affb-1218c1273349"],

Cell[TextData[{
 "which matches result (7) derived in part (a), with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"ln", " ", "b"}]}], TraditionalForm]],ExpressionUUID->
  "331c4a92-2b82-4544-9970-c8da29e1ffff"],
 ". It follows that "
}], "Text",ExpressionUUID->"8598964e-ddcf-4c19-afee-726089bb2d16"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           SuperscriptBox["b", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
         "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"x", " ", "ln", " ", "b"}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             FractionBox["1", 
              RowBox[{"ln", " ", "b"}]], 
             SuperscriptBox["e", 
              RowBox[{"x", " ", "ln", " ", "b"}]]}], "+", "C"}], "=", 
           RowBox[{
            RowBox[{
             FractionBox["1", 
              RowBox[{"ln", " ", "b"}]], 
             SuperscriptBox["b", "x"]}], "+", 
            RowBox[{"C", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"240f6410-5494-4875-bc87-6bee188cfe1b"]], \
"Text",ExpressionUUID->"168514a3-67db-4f54-a4a8-9b424442ab30"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFrom Section 4.9, recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]]}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"91e6c968-0ce4-4cc8-941b-fd9a5384a494"],
 ". To handle the more general form, we factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["a", "2"], TraditionalForm]],ExpressionUUID->
  "f851164f-8245-4d98-9dfb-72a9a9652a91"],
 " in the denominator to prepare the integrand for a standard substitution:  \
"
}], "Text",ExpressionUUID->"909a4241-2767-4fa9-a944-821544a52fa5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["a", "2"], "-", 
             SuperscriptBox["x", "2"]}]]]}], "=", 
         RowBox[{"\[Integral]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], 
           SqrtBox[
            RowBox[{
             SuperscriptBox["a", "2"], "(", 
             RowBox[{"1", "-", 
              RowBox[{
               SuperscriptBox["x", "2"], "/", 
               SuperscriptBox["a", "2"]}]}], ")"}]]]}]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          FractionBox["1", "a"], 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             SqrtBox[
              RowBox[{"1", "-", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "/", "a"}], ")"}], "2"]}]]], "."}]}]}]}], 
        StyleBox[
         RowBox[{
          StyleBox[
           RowBox[{
            RowBox[{"\[Integral]", 
             RowBox[{"c", " ", 
              RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
              "x"}]}], "=", 
            RowBox[{"c", " ", 
             RowBox[{"\[Integral]", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
               "x"}]}]}]}], "TypesetAnnotationFont"], 
          StyleBox[";", "TypesetAnnotationFont"], 
          RowBox[{
           SqrtBox[
            SuperscriptBox["a", "2"]], "=", 
           RowBox[{
            RowBox[{"a", " ", "when", " ", "a"}], ">", "0"}]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"073db1ce-14ad-45e0-a749-c4c51a0e8aba"]], \
"Text",ExpressionUUID->"000a572e-3380-4498-81a5-8dd29c68e3db"],

Cell[TextData[{
 "Now let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "/", "a"}]}], TraditionalForm]],ExpressionUUID->
  "c7157faa-357b-4630-8f40-1cc875225702"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     RowBox[{"1", "/", "a"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"caf464d8-4b53-48f0-af8d-d5d4c6276b09"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"a", " ", "d", "\[VeryThinSpace]", "u"}]}], TraditionalForm]],
  ExpressionUUID->"1128cc98-a68c-4e5f-8c6d-7191f9289f08"],
 ". Making these substitutions, we have "
}], "Text",ExpressionUUID->"4963cde0-0fc4-44f8-a934-0cd1395afe2d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["1", "a"], 
          RowBox[{"\[Integral]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SqrtBox[
             RowBox[{"1", "-", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "/", "a"}], ")"}], "2"]}]]]}]}], "=", 
         RowBox[{
          FractionBox["1", "a"], 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["a", 
             SqrtBox[
              RowBox[{"1", "-", 
               SuperscriptBox["u", "2"]}]]], " ", "d", "\[VeryThinSpace]", 
            "u"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"x", "/", "a"}]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{"a", " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", 
            RowBox[{"-", "1"}]], "u"}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Cancel", " ", "a", " ", "and", " ", 
          RowBox[{"integrate", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", 
            RowBox[{"-", "1"}]], 
           FractionBox["x", "a"]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"u", "=", 
          RowBox[{"x", "/", "a"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2c8134ee-98ce-4e22-8323-5de6719dc9e7"]], \
"Text",ExpressionUUID->"a22a03e7-514b-49be-9437-d87ff26088c0"],

Cell[TextData[{
 "Notice that the constant ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bbaf343c-6685-466d-ae85-ce6024221821"],
 " cancels in the second step, resulting in an antiderivative without a \
constant multiple of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", "a"}], TraditionalForm]],ExpressionUUID->
  "fc57d039-17f9-4a95-a805-0331d0d01dce"],
 "; it is the only formula in Table 5.6 with this form."
}], "Text",ExpressionUUID->"4332218d-4317-4725-99ea-e67d17ca69eb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fb225af4-ce24-4a72-b53b-3caa55d3e3b1"],

Cell[TextData[{
 "In keeping with the pattern established in results 1\[Dash]7 of Table 5.6, \
where we investigate functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"a", " ", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "162dd5d6-65a8-40e8-9f57-881803599e15"],
 ", we might look for antiderivatives of ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SqrtBox[
     RowBox[{"1", "-", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"a", " ", "x"}], ")"}], "2"]}]]], TraditionalForm]],
  ExpressionUUID->"976e45ea-8173-4d9d-a4a7-8eb6b62a3bd3"],
 " in Example 4c, rather than antiderivatives of ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["a", "2"], "-", 
      SuperscriptBox["x", "2"]}]]], TraditionalForm]],ExpressionUUID->
  "0379b7d1-d72b-46b0-8a7c-e911213cb9e6"],
 ". We work with the latter form because it produces a more common form of \
the integral."
}], "Callout",ExpressionUUID->"1ff327bd-fc84-44e4-ab54-b467fb982042"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "15\[Dash]16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f3d15bee-eb8f-40d3-94c7-8a207041a9bf"]
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
   RoundingRadius->5]],ExpressionUUID->"95ab5724-ecec-4ed8-a239-7129ab363114"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["4", 
      SqrtBox[
       RowBox[{"4", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"305cc309-8238-4454-bcaa-93bdfeee2244"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"bebcf17a-f53f-4b43-996d-d4095c950f30"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"16f65938-d00c-46ba-8eee-38a70baec577"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"4", 
    SuperscriptBox["sin", 
     RowBox[{"-", "1"}]], 
    FractionBox["x", "2"]}], "+", "C"}], 
  TraditionalForm]],ExpressionUUID->"11af16ce-76bc-4408-9cd6-bdddd076c0df"]], \
"QuickCheckAnswer",ExpressionUUID->"816f96fe-029a-45a4-93fe-35d74d020620"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Definite Integrals  \[RightGuillemet]", "Subsection",
 CellTags->
  "Definite Integrals",ExpressionUUID->"ff430630-cefd-4b65-8f80-49c77d55e3e6"],

Cell["\<\
The Substitution Rule is also used for definite integrals; in fact, there are \
two ways to proceed.\
\>", "Text",ExpressionUUID->"a6557ba8-7e17-4939-8d7d-151a4de07da2"],

Cell[CellGroupData[{

Cell[TextData[{
 "You may use the Substitution Rule to find an antiderivative ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "a66a3027-4ed9-40af-b567-1d7e5bb59083"],
 ", as described above, and then use the Fundamental Theorem to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "b", ")"}], "-", 
    RowBox[{"F", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8a65fa49-5a11-4a5b-8836-af3b07f52560"],
 "."
}], "Item",ExpressionUUID->"dde327c2-8fb7-4890-ad6c-90a6851a5873"],

Cell[TextData[{
 "Alternatively, once you have changed variables from ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ec8b7d0e-76ee-4619-b5a7-5edbbbde6658"],
 " to ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "95331e40-f91d-4b4f-b05c-7f4eccadca4d"],
 ", you may also change the limits of integration and complete the \
integration with respect to ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "71ca62f8-00f8-444e-911a-479ed9268c4c"],
 ". Specifically, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6114af76-6bbd-4f9b-8583-0998f340e37b"],
 ", the lower limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "d519de9e-262e-43b0-8578-7f41b839b1a2"],
 " is replaced by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "90b6c643-d6b2-40be-9d08-ce1adfa8de49"],
 " and the upper limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "94d42e8a-37c1-4d1f-9fae-363c4505faf6"],
 " is replaced by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "292bcbc3-71b3-4794-b683-079fa7a05df1"],
 "."
}], "Item",ExpressionUUID->"48d1ad41-89f4-4006-8331-a31e96d1d26a"]
}, Open  ]],

Cell["\<\
The second option tends to be more efficient, and we use it whenever \
possible. This approach is summarized in the following theorem, which is then \
applied to several definite integrals.\
\>", "Text",ExpressionUUID->"887802d9-d135-4900-afd2-37547e9b6bb1"],

Cell[TextData[{
 StyleBox["THEOREM 5.7", "TheoremFont"],
 "\t",
 StyleBox["Substitution Rule for Definite Integrals",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "01b881c5-e6f0-4344-8bc3-6f364ec3895f"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "47b32468-8967-4d63-a123-ba3d260bcc49"],
 " is continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "921416f9-499b-46d2-bed3-04101d334b1f"],
 ", and let ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b4421d18-5520-45c6-925c-d3860618f6ae"],
 " be continuous on the range of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "48e68c70-5827-4442-88c2-854ace490ce9"],
 ". Then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "b"}]], 
            RowBox[{
             RowBox[{"f", "(", 
              RowBox[{"g", "(", "x", ")"}], ")"}], 
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
           "=", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", 
               RowBox[{"g", "(", "a", ")"}]}], 
              RowBox[{" ", 
               RowBox[{"g", "(", "b", ")"}]}]], 
             RowBox[{
              RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", 
              RowBox[{"u", "."}]}]}],
            TraditionalForm]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "430f3608-2213-4218-90d8-e12264cb946f"],
 "(2)"
}], "Theorem",
 CellTags->
  "THEOREM 5.7 Substitution Rule for Definite \
Integrals",ExpressionUUID->"b56a68b3-3100-42c3-b851-8f4d0c4198e0"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We apply Part 2 of the Fundamental Theorem of Calculus to both sides of \
equation (2). Let ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "6c391490-a957-4d50-b81a-ee16a2484c02"],
 " be an antiderivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "77a96e01-d924-4fe6-80c0-2c688c92a456"],
 ". Then, by equation ",
 ButtonBox["(1)",
  BaseStyle->"Hyperlink",
  ButtonData->"\[EmptySmallCircle] Equation (1)"],
 ", we know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "b00b5ab7-43f9-41d3-9c73-2c355a277320"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}], 
    RowBox[{"g", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e6fc336b-5b3c-4f21-b831-a8e420c532a1"],
 ", which implies that "
}], "Text",ExpressionUUID->"7f034b4f-4657-4150-a797-1f5fb9fb912a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"g", "(", "x", ")"}], ")"}], 
              RowBox[{"g", "'"}], 
              RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
            "=", 
            RowBox[{"F", "(", 
             RowBox[{"g", "(", "x", ")"}], ")"}]}], " ", 
           "\[RightBracketingBar]"}], "a", "b"], "=", 
         RowBox[{
          RowBox[{"F", "(", 
           RowBox[{"g", "(", "b", ")"}], ")"}], "-", 
          RowBox[{
           RowBox[{"F", "(", 
            RowBox[{"g", "(", "a", ")"}], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Fundamental", " ", "Theorem"}], ",", 
          RowBox[{"Part", " ", "2"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"554d04f4-9d5a-42ca-911c-1385aac6a265"]], \
"Text",ExpressionUUID->"31514d88-3c60-4de2-bf4b-9ccd757001ad"],

Cell["\<\
Applying the Fundamental Theorem to the right side of equation (2) leads to \
the same result: \
\>", "Text",ExpressionUUID->"03f24b22-9aff-4bd1-9e22-c1a2d3cc091c"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubsuperscriptBox[
           RowBox[{
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", 
                RowBox[{"g", "(", "a", ")"}]}], 
               RowBox[{" ", 
                RowBox[{"g", "(", "b", ")"}]}]], 
              RowBox[{
               RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", 
               "u"}]}], "=", 
             RowBox[{"F", "(", "u", ")"}]}], "\[RightBracketingBar]"}], 
           RowBox[{"g", "(", "a", ")"}], 
           RowBox[{"g", "(", "b", ")"}]], "=", 
          RowBox[{
           RowBox[{"F", "(", 
            RowBox[{"g", "(", "b", ")"}], ")"}], "-", 
           RowBox[{
            RowBox[{"F", "(", 
             RowBox[{"g", "(", "a", ")"}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "64d29dfd-6e08-4f1c-99c7-925f1cfb12cc"],
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"6ae0a252-c272-4242-a4b2-1fbc8a525bbb"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Definite integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Definite \
integrals",ExpressionUUID->"2c32fd8b-c03e-4607-80df-a98077664e65"],

Cell["Evaluate the following integrals.", "Text",ExpressionUUID->"05f10e11-5b07-45cc-abdf-f1d23f719aa2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "3"}], ")"}], "3"]]}], TraditionalForm]],
  ExpressionUUID->"556450b4-13ec-42db-897d-6e9a9b061f62"]
}], "Text",ExpressionUUID->"fe07dc42-ffd7-44e3-b08e-96ff627a764b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "2"}], 
     RowBox[{" ", "3"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      RowBox[{
       SuperscriptBox["x", "3"], "-", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7808de2f-8cf0-44ff-9877-dc60eb5fcb65"]
}], "Text",ExpressionUUID->"653dadd1-101d-4d70-97d9-b49e2f6cd2d4"],

Cell[TextData[{
 StyleBox["c.",
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
     SuperscriptBox["sin", "4"], "x", " ", "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1a5f3ecc-1fbb-48d7-9e5b-55803656c45c"]
}], "Text",ExpressionUUID->"9cd6671b-af22-46e8-9473-8167c7c04808"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"da093fe2-a334-4a73-bd71-8023ae7815c5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet the new variable be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "7fba0f7c-4b16-496b-b781-64df1bb4b83c"],
 "; then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"c7426f31-7993-43d7-82a7-e87adc88b079"],
 ". Because we have changed the variable of integration from ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d51d1ce8-d629-4f14-a531-63b7218c8c9f"],
 " to ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "f35fc716-8377-4860-a17e-54bbce64afec"],
 ", the limits of integration must also be expressed in terms of ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "c11c9be8-0586-4121-b673-63f0e576f673"],
 ". In this case, "
}], "Text",ExpressionUUID->"7224784c-8686-4e17-a868-bd994a7baf7f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"x", "=", 
          RowBox[{
           RowBox[{"0", " ", "implies", " ", "u"}], "=", 
           RowBox[{
            RowBox[{"0", "+", "3"}], "=", "3"}]}]}], ","}], 
        StyleBox[
         RowBox[{"Lower", " ", "limit"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"x", "=", 
         RowBox[{
          RowBox[{"2", " ", "implies", " ", "u"}], "=", 
          RowBox[{
           RowBox[{"2", "+", "3"}], "=", "5."}]}]}], 
        StyleBox[
         RowBox[{"Upper", " ", "limit"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7c340187-d989-4377-b1c7-a41d071975ab"]], \
"Text",ExpressionUUID->"37eb519f-cd07-4cc0-b12d-007026ad2b8c"],

Cell["The entire integration is carried out as follows: ", "Text",ExpressionUUID->"eb5a3248-c304-463e-8a70-ceca810effb1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", "2"}]], 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "+", "3"}], ")"}], "3"]]}], "=", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "3"}], 
             RowBox[{" ", "5"}]], 
            RowBox[{
             SuperscriptBox["u", 
              RowBox[{"-", "3"}]], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Substitute", " ", "u"}], "=", 
           RowBox[{"x", "+", "3"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{"-", 
            FractionBox[
             SuperscriptBox["u", 
              RowBox[{"-", "2"}]], "2"]}]}], " ", "\[RightBracketingBar]"}], 
         "3", "5"], 
        StyleBox[
         RowBox[{"Fundamental", " ", "Theorem"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", "2"]}], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["5", 
              RowBox[{"-", "2"}]], "-", 
             SuperscriptBox["3", 
              RowBox[{"-", "2"}]]}], ")"}]}], "=", 
          RowBox[{
           FractionBox["8", "225"], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7d15aef9-e490-41c6-8bf7-e627ce4fa6b8"]], \
"Text",ExpressionUUID->"c9b803c6-000b-408c-8f59-27843ad5eba1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4e185f94-694d-413e-9ec9-2230293e4eed"],

Cell[TextData[{
 "When the integrand has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{
     RowBox[{"a", " ", "x"}], "+", "b"}], ")"}], TraditionalForm]],
  ExpressionUUID->"b5a317d5-08bd-4886-82e9-042f948fe276"],
 ", the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"a", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "3753e591-aab7-4692-aba7-7427eecc97a3"],
 " is often effective."
}], "Callout",ExpressionUUID->"5d349518-8709-47ea-b88b-76984d14068c"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tNotice that a multiple of the derivative of the denominator appears in \
the numerator; therefore, we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", "7"}]}], TraditionalForm]],
  ExpressionUUID->"8b32bdf2-22e1-41ef-b5be-5fd5c5b870af"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2a92b6cb-dd2f-4770-b406-d37ef6a1aabc"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     FractionBox["1", "3"], "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"2352ee71-b26b-4417-a63e-11867efcb0fa"],
 ". Changing limits of integration, "
}], "Text",ExpressionUUID->"1b73e03c-f0df-4416-ab55-58879c90e250"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"x", "=", 
          RowBox[{
           RowBox[{"2", " ", "implies", " ", "u"}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["2", "3"], "-", "7"}], "=", "1"}]}]}], ","}], 
        StyleBox[
         RowBox[{"Lower", " ", "limit"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"x", "=", 
         RowBox[{
          RowBox[{"3", " ", "implies", " ", "u"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["3", "3"], "-", "7"}], "=", "20."}]}]}], 
        StyleBox[
         RowBox[{"Upper", " ", "limit"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a4944e05-91a3-42e8-b95f-c91b62d2baa3"]], \
"Text",ExpressionUUID->"23406442-aa8e-4304-bf4e-7c54ff2acc76"],

Cell["Changing variables, we have ", "Text",ExpressionUUID->"dbb5e350-e115-4d2d-b60d-14e33f5cb62c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "2"}], 
            RowBox[{" ", "3"}]], 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "2"], 
             RowBox[{
              SuperscriptBox["x", "3"], "-", "1"}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           FractionBox["1", "3"], 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "1"}], 
              RowBox[{" ", "20"}]], 
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}],
            TraditionalForm]}]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          StyleBox[
           RowBox[{
            RowBox[{"Substitute", " ", "u"}], "=", 
            RowBox[{
             SuperscriptBox["x", "3"], "-", "7"}]}], "TypesetAnnotationFont"], 
          StyleBox[",", "TypesetAnnotationFont"], 
          StyleBox[" ", "TypesetAnnotationFont"], 
          RowBox[{
           StyleBox[
            RowBox[{"d", "\[VeryThinSpace]", "u"}], "TypesetAnnotationFont"], 
           
           StyleBox["=", "TypesetAnnotationFont"], 
           RowBox[{
            StyleBox["3", "TypesetAnnotationFont"], 
            SuperscriptBox[
             StyleBox["x", "TypesetAnnotationFont"], "2"], 
            StyleBox[" ", "TypesetAnnotationFont"], 
            StyleBox["d", "TypesetAnnotationFont"], 
            StyleBox["\[VeryThinSpace]", "TypesetAnnotationFont"], 
            StyleBox[
             RowBox[{"x", "."}], "TypesetAnnotationFont"]}]}]}], 
         "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{
            RowBox[{
             FractionBox["1", "3"], "ln"}], "|", "u", "|"}]}], " ", 
          "\[RightBracketingBar]"}], "1", "20"], 
        StyleBox[
         RowBox[{"Fundamental", " ", "Theorem"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", "3"], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"ln", " ", "20"}], "-", 
            RowBox[{"ln", " ", "1"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], "ln", " ", "20"}], "\[TildeTilde]", 
          RowBox[{"0.999", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"ln", " ", "1"}], "=", "0"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6dee9468-7c6d-49c8-9484-044ea06cd8a7"]], \
"Text",ExpressionUUID->"cfc360d9-ee97-41a9-a383-9d38a0b93311"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0a02f7d7-ddec-465b-bf9c-119803c44438"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e338974a-5b40-4081-a51c-37bde0b8970c"],
 ". The lower limit of integration becomes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "110b7034-edd0-470d-b640-5058bf90dec4"],
 " and the upper limit becomes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "58ac5117-3521-40df-b572-88fe835d732c"],
 ". Changing variables, we have "
}], "Text",ExpressionUUID->"27f379d4-9551-4f77-bb65-75299e518f70"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", 
             RowBox[{"\[Pi]", "/", "2"}]}]], 
           RowBox[{
            SuperscriptBox["sin", "4"], "x", " ", "cos", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "1"}]], 
            RowBox[{
             SuperscriptBox["u", "4"], " ", "d", "\[VeryThinSpace]", "u"}]}],
           TraditionalForm]}],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"sin", " ", "x"}]}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           RowBox[{
            RowBox[{
            "\[InvisiblePostfixScriptBase]", 
             "\[InvisiblePostfixScriptBase]"}], "=", 
            FractionBox[
             SuperscriptBox["u", "5"], "5"]}], " ", "\[RightBracketingBar]"}],
           "0", "1"], "=", 
         RowBox[{
          FractionBox["1", "5"], "."}]}], 
        StyleBox[
         RowBox[{"Fundamental", " ", "Theorem"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"01c8752f-ba80-4cfb-852c-d1f132015549"]], \
"Text",ExpressionUUID->"171d463e-cb0b-493a-83e7-8c3d8013558f"],

Cell[TextData[{
 "Related Exercises ",
 "48, 51, 64",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a3f1be2b-cd42-4c49-9daa-48208d98c8c0"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "The Substitution Rule enables us to find two standard integrals that appear \
frequently in practice, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5e001035-f8a4-44db-8135-ffd04ac034b4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c8586de1-5bd4-4a62-b731-a1f79b26aa69"],
 ". These integrals are handled using the identities "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"7bcb0279-83ce-41ae-b8cb-2107453c8903"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["sin", "2"], "x"}], "=", 
          FractionBox[
           RowBox[{"1", "-", 
            RowBox[{"cos", " ", "2", "x"}]}], "2"]}],
         TraditionalForm], "and", 
        RowBox[{
         RowBox[{
          SuperscriptBox["cos", "2"], "x"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"1", "+", 
            RowBox[{"cos", " ", "2", "x"}]}], "2"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00514611-02c8-4f11-9744-86e9f3c341e7"]], \
"Text",ExpressionUUID->"5ea303d8-9324-41a3-8a19-30bebfc42953"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Integral of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"fdd96ea2-764b-4de6-97f9-58edb2c7b77b"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Integral involving (cos \
\[Theta])^2",ExpressionUUID->"c6dce2c2-76fb-47cc-b688-2ea24dda23f1"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SuperscriptBox["cos", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "6f165488-d225-403f-a004-f49c1850ae18"],
 "."
}], "Text",ExpressionUUID->"1929412f-49b3-416b-96fa-35c1ec192ea4"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c03cbcb1-81c1-448b-aedd-15bf7cdbff2b"],

Cell[TextData[{
 "Working with the indefinite integral first, we use the identity for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "\[Theta]"}], TraditionalForm]],
  ExpressionUUID->"05263b20-579c-44c9-b251-a78c50cecf4b"],
 ":"
}], "Text",ExpressionUUID->"b77932e3-f91e-41fa-a918-8cd15a3da505"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           SuperscriptBox["cos", "2"], "\[Theta]", " ", "d", 
           "\[VeryThinSpace]", "\[Theta]"}]}], "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"1", "+", 
              RowBox[{"cos", " ", "2", "\[Theta]"}]}], "2"], " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"\[Integral]", "  ", 
             RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}]}]}], "+", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"\[Integral]", 
             RowBox[{
             "cos", " ", "2", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
              RowBox[{"\[Theta]", "."}]}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"deb2c2be-322c-434d-912d-9c167e50e596"]], \
"Text",ExpressionUUID->"28115a6c-2e98-4877-86ab-bd53390b814f"],

Cell["\<\
Result (1) of Table 5.6 is used for the second integral, and we have \
\>", "Text",ExpressionUUID->"d5658790-9429-4b62-a355-0545fe687022"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["cos", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}], "=", 
          RowBox[{
           FractionBox["1", "2"], 
           FormBox[
            RowBox[{
             RowBox[{"\[Integral]", "  ", 
              RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}]}], "+", 
             RowBox[{
              FractionBox["1", "2"], 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{"\[Integral]", 
                   RowBox[{
                   "cos", " ", "2", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
                    "\[Theta]"}]}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{
                   RowBox[{
                    FractionBox[
                    StyleBox["1", "TypesetAnnotationFont"], "2"], "sin", " ", 
                    "2", "\[Theta]"}], " ", "+", " ", "C"}], 
                  "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]}]}],
            TraditionalForm]}]}],
         TraditionalForm], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["\[Theta]", "2"], "+", 
          RowBox[{
           FractionBox["1", "4"], "sin", " ", "2", "\[Theta]"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Evaluate", " ", "integrals"}], ";", " ", 
          RowBox[{"Table", " ", "5.6"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2eade1cc-d00b-494c-88fb-22ab7484afb6"]], \
"Text",ExpressionUUID->"af660788-60f0-4906-8f57-53de04ffd1be"],

Cell["\<\
Using the Fundamental Theorem of Calculus, the value of the definite integral \
is \
\>", "Text",ExpressionUUID->"bf63fee9-141a-43c5-9076-28d0bc45fdad"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         SubsuperscriptBox[
          RowBox[{
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", 
               RowBox[{"\[Pi]", "/", "2"}]}]], 
             RowBox[{
              SuperscriptBox["cos", "2"], "\[Theta]", " ", "d", 
              "\[VeryThinSpace]", "\[Theta]"}]}], "=", 
            RowBox[{"(", 
             RowBox[{
              FractionBox["\[Theta]", "2"], "+", 
              RowBox[{
               FractionBox["1", "4"], "sin", " ", "2", "\[Theta]"}]}], 
             ")"}]}], " ", "\[RightBracketingBar]"}], "0", 
          RowBox[{"\[Pi]", "/", "2"}]],
         TraditionalForm]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["\[Pi]", "4"], "+", 
             RowBox[{
              FractionBox["1", "4"], "sin", " ", "\[Pi]"}]}], ")"}], "-", 
           RowBox[{"(", 
            RowBox[{"0", "+", 
             RowBox[{
              FractionBox["1", "4"], "sin", " ", "0"}]}], ")"}]}], "=", 
          RowBox[{
           FractionBox["\[Pi]", "4"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"574a9959-3d9c-4c66-a254-8d85d46d04e6"]], \
"Text",ExpressionUUID->"dbbb5e79-182a-4606-8a48-c974ac3cd2b4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"61313de9-a600-4aec-8918-adfc4de5552e"],

Cell[TextData[{
 "See Exercise 112 for a generalization of Example 6. Trigonometric integrals \
involving powers of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "a4d6728b-ad66-4277-b4b5-44dc92e84271"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "dea6f956-0130-4e5b-9947-ce8cc343f84d"],
 " are explored in greater detail in Section 8.3."
}], "Callout",ExpressionUUID->"3d2ea45f-a62d-4670-b5e1-147de259c47c"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "87, 91",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5a4ba603-d316-41d9-b1f9-ff7eeb8915bc"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Geometry of Substitution  \[RightGuillemet]", "Subsection",
 CellTags->
  "Geometry of \
Substitution",ExpressionUUID->"7dab37bf-3a30-4684-9f15-175d022731c8"],

Cell[TextData[{
 "The Substitution Rule may be interpreted graphically. To keep matters \
simple, consider the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{"2", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "f8a74e3b-52da-418b-8246-c248845dfcca"],
 ". The graph of the integrand ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"2", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"b6daa48e-c8ba-4459-b1ba-c657417499c0"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "01573caa-d611-47f7-b988-116fc817bc60"],
 " is shown in ",
 StyleBox["Figure 5.58a", "FigureFontText"],
 ", along with the region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "12614129-5c28-4916-92d5-20f4227e68d9"],
 " whose area is given by the integral. The change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "bf81ab36-c664-4935-8dac-9672967e9813"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"2", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"66061728-9d22-4cb2-8ce5-dbadb8818b59"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"1be0b07b-d40a-49a4-a13f-3e81aed60e1a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "2", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"bfa1dac1-92cb-4298-8e69-a74347b1276a"],
 " leads to the new integral "
}], "Text",ExpressionUUID->"b60c9cc9-721e-46cd-b2e2-4ee2e628041c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", "2"}]], 
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "x"}], "+", "1"}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "1"}], 
             RowBox[{" ", "5"}]], 
            RowBox[{"u", " ", "d", "\[VeryThinSpace]", 
             RowBox[{"u", "."}]}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"93dd0db4-b341-4106-bdb0-ee9d4458fd3f"]], \
"Text",ExpressionUUID->"f28d6881-b4b4-4f05-8516-a5ca91b3201c"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3XuQVPWd///U7/erLbe2NhUrokDWSr4xys3UbsKMRpE4ispM8pVCggwM
4m0CAxYBF7lMZozUluyITBhZHNAoeIkRSCA73BRE9/u1IkIUMZEEwkZRocKi
Jtb6jymyVOr8fJ3xc+ac0+d0n+4+3ed097PKhzPMdJ8+fXqmp8+r3+/353/d
Pn/SrP/nM5/5zF1nffK/SbctuWrBgtu+/53PffKPG+fdNadt3szvNs1bOLNt
5oJv3P7/fvLFr3/yv/b/7zOf+eS/z/z1r3+1AAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAkvDee+9ZR44cSXw/AAAAAAAAUJgNG562+rb2Jb4fAAAA
AAAAKMysmTOtrq77Et8PAAAAAACASqc+qVNHD9j1NA8va7c6Ojuth49+FHjZ
l3s77O93PLXbeu/0maJu96ujRtoZT9L3HwAAAAAAoJKdeLLVzlnkC0O/4Pj8
LZsy8ps/H97uuczk5/9Q8O1q7o62cU3DWDtfSvo4AAAAAAAAVDLlOB+/c8C6
f0aD9fXBQ5z8xl/D8z///abVfOmXnO83/nBrwbepWiFt44Jhw61jJ95O/BgA
AAAAAABUA+U3S66uc/KbeQ/tzbjMB4f2WHPGX2d/v2nDrwu+rXl33enczo7d
uxK/7wAAAAAAANVi17YVTg3PZS2LrN99dDrjMurpCqrvyUdTY6OT7yxbenfi
9xsAAAAAAKBaaMaO6cE6e3SztevNDzMus+Xe260LhrYEZj9RaPbOmLHfdPId
ZT1J328AAAAAAIBqoR6tmyaOdbKXjl2HMr6vOT3F9Gbte+n/ZsxzZsYyAAAA
AABAfLbPmOLkLqPv3+b53lu/eMIaMbK54NodWf/4Y55sR17Y+2Li9xsAAAAA
AKBaHN+51Mldzmta5VknXbU7U7u3FbX9js7OjHyHGTxAJtW1qZ9RDr91PLZt
5vr+iePvOrfr/v1H/t4/+W7OY6i6SI4zAAAAgLid+eNBa/ygoXbu8g/nTrL2
f9hfq3N80xJ7bs7Go38qavvu2crGhMkTE7/fQFqoTm7elGvs37f6+jqbPr90
0m3W6r3vFrzd7b2LrTEN7YFZgn7v7d7LT34/zW2K/q1Ml/whP8psXvqXBdY1
DWOtmc8dyXrZn980wrpkzg+c51oAAAAAiMvPGv/OyV4WHPzQPvebddVo6/r2
vqLO81QbcMGw4Rn5js4jVTOQ9P0Gkrb3nlszfj/81DeZz+/hx+8csHqaR1lD
6sdZPc//NuP7x/ZsshrrvpL1Ns+d1FZR+YOea5LIpJTr/GrHI9b4CweOXdO2
Yzkfn9lXfdHO0zcd4nkQAAAAQHx+33uTc25y2c/+037fX+tpFXt+19V1X+j5
Y9/WvsTvN5AU5QKPdN7i/D5ccm2zNWvmTHveeVAmGrWm5oNDe+xt6Pc3qPZH
/Zgm21H+M62lxb5ddz5hnDNuekVkPL/ZutKum1l++KOyPn59XQusOeOvyzhu
ufIdUcaz5Oo66+JRVxRVowUAAAAAbqcP/shzTqfzP/9aWvkKq90xdE6Z9P0G
kqKerLqLzre+MHiM9fR/vGpnN2Yuy6lXt1jt9YM9vy+q9dj15odZt3nmxHP9
a9V9ss2gzEB1eeY221asc2peRHmDO28yWts3pr5X65WnOux9nf+L/yrbbR7p
abKGLHjI2vfGQTtf+vrgIXnlO+bxWDxusD3DftcHf0n8OAIAAACofDrPmDZ0
qHN+Mnza4qLWzJING57O2v+h81B6tFCrNINF9TNh862U9Wg+jqcuZMOvQ7en
y6seRJdr7loXeJkTT7bmzGxeefA2T1ZxWcuiop8LSs3kO+otTeL2dexnn31e
3vmOKOdT7dTnhs2viFopAAAAAOmneR06N1HNTbH9Ajp3VH1Orrki6t9K+n4D
5aY6G2UoudamUx2Pu2/qs8t2hl52++qZ9jbDakFMXnTW5Ytz5gjmucDU8+Wq
G0paEvU7nsfTl4/nk+/ocVk3/Yb+LG1Jb+prpQAAAACk3+r519vnGEMXFD8X
R+ss230iOfIdZUlJ32+g3FRHo7kruXpydO6/YtyVOfMd5UVmDbxhPwleu0n9
V82XfilSjYu738jOd1LeO5R0vlNM/Y6c3PNA/3UHjwmchw0AAAAAUZn39i8e
uziW94/X9PbmzHYM9XElff9RGM1v0Xzejs5Oe162ZpHoa0nvV9qpLqdr82s5
f9f0e+me3xuW7+y49Zv9WcywqaFZjD3P+cl/j/T7rfWgKjHfSao/q5j6HfPY
zP20Tuvvmzuo4QEAAABQMNUTjGiYEttavVrLJmq+o3wg6fuPwux76f96Zmhr
3fuoeZ1yIF1/86puq332zfbPwczngmtPtIa4vj9xSW9Bs2B0/qzbmDt3vjVh
zvdj+ThzSU9Z5tKYmTph83f+fHi7k8WcNWN1LNmAu35n5KTbQ++n1llftvRu
+7ERZVb+y2iNKfP9sFlDxTL5zuTn/1D23wEpNt+RlxaNdq6fVE4FAAAAoLLp
/NBef3nDL2PZns7Zo2Y7JhPQdZI+Dsjf+scfy3g8ozyW6kdR/569lpPrupoN
488n1Hvkvtygf9uX936an3Fxzw42n+f6GPS1csylUS4166r+8/6w9bP2dX7L
2cfJP34hltt97ckVzja/c8eGjO+r/kh5hn99vEsn3eZkQdr3B//pMs/3L1tU
fO9nkKTrd4rtzxL3Goafv2UTNTwAAAAA8vLBoT32+aPO4eI6n5gweWLGOf9N
E8cGfm6onyvpY4H8qS/LP08p6s+RWQ/85d4OT44SVIPhXkfqrG+tyvtnVbej
LEr9SfqoGiP3v7N97r+s+bf60Up9Dq76GDNfeeTCBzNuz14z67vfdo5NXLNb
uq8d6cyDefjoR4HHUzO2tD9m/Sdd/uzRzU4N4KN3NNjrg6nWaUpDnTVm7Det
hRsPlOQ4JT1/J476HfcMpS+PuDz1PXEAAAAAkqPzMM3yUH+J3mPXOYl6PybG
uGaL5q/4+3X2795h7di9y/m3zgt1bqzPzeXUz5X08UF+1F/V1NgYS69d3+KB
7Xztuu7AHOORzlvsHOhv/+2VxO97uWy593bnfD9oTTvNTDb1PcpiNrz8VtG3
qToSk7d9o/flnJfXY+Nktp/OBz6+aYk9P9rs8/sn37UOv3W8oOeZ7U+scrK2
IMrd2usH9z+/3Bd+OXdeF3dfXRz1O3YP4af3Q8+h9GgBAAAACGPWxzLnizqH
u6xlUc61kvOh9c61ffXeuNc+Nz1beg//xPH+cz7lA1pD3ayzpWwo6WOE6PQ4
+tdIK3RWtnuGTFjtgnqCoq7/VA1Uz2FqQsL6mtzrp6t2pth+MWUM3ed90d7e
eU3R66S2z5ji/AxMb2u192nOyuJ7sXQM8un1jEI1RUE1SUXtZwz1O2LyHSlV
rRMAAACAyvfThbcOzDAZfoU9HzbObMespaR+DP8MFne+419f6YW9L9rXU19X
0scI0ZmaLDfVaRS6vZ7mUU7tQtC5rdZ0GjGyOdaf2bRSzvLojP510S+9LXyO
8/v7HnHyHXvtrCLzHc3d0fFX7U0+tUCaz+7+OTh3Ulssj5OOg3LiXOZNuca+
3Uvm/CDr5TQLuqt3c+w/Q3HX78i8h/Ym/nMIAAAAIJ10/rDz2f5+BjM7I87t
m/WQgr4XVL/jv67yAtbWrhzz7rrTc06vXq1itvfoyoH8MahncNd911tNy9YV
vH3Vh+nnXsznxXwstN8oilcevM2uZ8q2dpW463eU2RaT76jXq63u3ILm+Ljn
Vycx57ga5u+IyTiltX0jM5YBAAAApE62+h1UJvf8JLve4K47i9resafvc3q0
hk/zrqOlPp3//ZVvFTxfxr02UVxKtX6WMpvGuq9YIxqm5Nx+XPU7yn41w1q9
cR27DhV0fSffCJnJXEpJ5ztx1O+IZlKT7wAAAABIs1z1O6gsqmHx5x2Fzt4x
lOEo1zCzZNw9NOpVUp9Soee7qq9Qb47R0XF/UR9Nn0/cc3p1DLTWlPqbomQ1
7nyn0PodZROazRXWFxd1G6b2x54X9LP/LOvPY9L5Tinqd+jPAgAAAJBG1O9U
F61n7852NGc5rDcvKnut76vrnBqQHx06bn/95J4H7Lqe5YfLWxNSbuqPqrvo
fDvb2nj0T5Gu4+7PKrR+R+uS6frDfnKk4H3fe8+tnp+Hz9+yqay1J0nnO3HV
7yweN7B+FvkOAAAAgDSifqe6aB62+3xe69vH8bj+8l8H1nibuuGX/es53TLJ
GnXDY1Xdq6JsR2uMa22nFb/J3oOmY2IyUlPvY+p3Nh2K/hhoO31dC+wsIco6
6KrZCvq6Mibtg+ajm/46zcGOu7Ypm6TznTjqd/R4mHzHnn//XOF5GwAAAACU
CvU71UOPn/Icd76jvCeObatWx2zzs8t2Wm/94on+OTQB66VXC1O3pHk+pmYp
m3XTb7C6Nr/mXFe5kKl5ymcustbTU7Yz+ccv5MzONO/56ssfyLicbn/FuCvt
dav0PXf9iXsGT6mzOZPvlHuus/s4xLF+lsmI/McPAAAAANKC+p3qocdS/Vju
fEf9WnFsW/UoZpvqU2q+9EtW24rC18xKO53Tz73wC3bdzuq92X8vdNlt3/tH
+7Luc//tM6Y4x0xZTZTbfbm3w661UYaW67LHdy61+8aC+rdeWjTa00+mzMi/
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
caWdBcx9anfw9+9oyJlZ+KlfyT37ZtOh8HlUj3TeYl/OzBrW/VYtnPm4eVW3
3bvl3oembcec62smjup7lJUEzdhx5ztfu64771o5ZVVmPXPdl2zzcVSLtHjc
YE+flj+/KUX9jm53rqvnSlmZeiLVi+Xu2Tpn3HTqdWoc85UBAABQy3SOrdfC
5lzb/W/3R+UFJtvRnI0o1zNfT/o+xiWo5knHxT37Rr1Sxc7PybYN//eCLku+
08/U2dhzfUPO+/1zlqPUnHjqdz6drxx0OX8eEiSoDuXzt2zybMf9++R87dN1
rtyzZsY0tOd9XnviyVZP/VKudbzc/WLqQfPf91LU7/gfI814NvfTXd+kxyJs
RjVqA/kOAAAAkJt7vrJmqSa9P0no6OzM6AVJepYy85XD9XUtsOexqHZm+fq1
zu26rVl9T0a+kmut9Hzynfb6wU5tjbITO//MJcu5qWqHtM+6ffUKumf3FJLv
7J56Tl75jjIlM+NG86L9tUulqN9xzxjy1zfZs4MGueYCFTiDCNWB/iwAAAAg
N9bP+qvda+Y+z5ze1pp4luOnXjjynf5spfvakRnZTRRBazO5Rc13NN/HZA8X
j12cMzvJRrlO++yb7Vk+l7UssmvJtD33TJw05Dtx1+/ocZx1lWv2jq+HTGuT
3TRx4PdS+1ToGuyofKyfBQAAAOTmzne0TlDS+1NuOl/w5wCqCfHnK1oHOumM
h3znr9b7+x6xH6OzZqzOWTejdcqddcZzZDZSSL6jGqJCcwf1RJlMRWtwub/n
rpcpNt+RsBnQhuYBmZ6wc4ZNzZhj7NmfT54ris13/DOwz7p8ccZ93Nf5Lc99
GPaT6pj3hfxRvwMAAADkVuv1O3pP2H0OqTnLmvFaivqbbP8m34lGc5Wj9FoZ
W+693fP4Dl0QvhaVf75ytv6s2Wef58zZibov2r6po3FnO1rv259tFFu/8+tO
72znBQezzyd21+9o/o5/rlHc9TtafyzXGvbK29yXGXnRPxdVK4XKRb4DAAAA
5Fbr9TvTWlo858Hq1dpz6NVE+7DCvm7W0KrVfEfzeHW+r/WUouYLyknU++Tu
8wnLbfLJd9zzlXP1fYnqY/SzpW2q98g9Pzkoeyk23/HPLm5t35h1G+5859JJ
t2XkKO76nTjyHU/u9smx/tGh44GX+1nj3zmXU5a2em/tPUeB+coAAABAFLVc
v6NzBf+66Mp7Csleiq3NiXKdWq/fWT/+qkhZhZuymCVX13ke48sWBdfwRO3P
Es/6659cNlvu8PE7B+x5yWadc3/2EtQ7dXzTEuf7mvGT73mtewa0XfsSsOa5
m3u9KvWK+W/PXb8Tx3zlnuZRzvaU14XV5bhzLmnuWsc5fg0i3wEAAAByq+X6
HXPf3bSWVhxZTKE5j5vWqyff6af6F2UvhdRwuLMSU38StK56PvnOa0+uyKgL
6nhqd0ZOoXWg7DnBn2xv+eH+HMefWfjzFNX3LJg00F9VSP2OvPJUh2dmctfm
1wIvpyzIzClSb1ZQdhNn/Y5m77j7roL609z75s6pzp3URo9WDaI/CwAAAMit
lut3dL7gz3dKMXsnLrWc75h6D+U7+c4z9ucJMmdlZg2PMiQnsxk8xlrxm7dC
t5mx/pNr9vCEOd+318RSP5bZ3ryH9jrX9dfvaEazsiHNg9ba7+610WVI/Tjr
6f941a6xmf+L/4p8v7WP988YqDMaMbI58NiZuiitsxWWabnXMtf+FJPvHOlp
yqjJyXb57atnevOwDb9M/Gcd5cX6WQAAAEButVy/M3fu/Izz81LM3nHX8WSr
6cnV//Xc/p/XXL6jzMPdOyRNy9bZxyRXHYfyDV3Onw+YnEiZin7mzVpbS777
bc9l/r65w9r3xsHQ21Fu5M9i/FQ3E9RPtvKGIRmZk6E+rp3PPuas0eXeVj75
jjkGD/7TZU7OpCzpob5f2bVhus/Kf7Qf5uv+679/8l27BmnaUO++KJPRmnL5
PNbaluqe/PdXvWPPvvS6vb2g6+n23fOK7Oxt6/+hjqeGUL8DAAAA5Far9Tu6
r02NjZ7zzAmTJxbVcxU1x8nWg0X9zgBlEw8va7dmzZxpz0UyH6e3tdpy9Wmp
D8pcz829jY7uHmvzqm776/q3/7b0sat3c2iWoH0MqrlRD9O8u+60ep7/beD1
NJNn+V03OxmP8ibV/dz/4232bflrbzTzWOt0FTp/RPOTVVNkch7NndLn9nY7
7g/tV1u29G7PsdFHc1yUj+r4heUyfpqp7L6+/+PMJT2Bx1nHQsfK/xgtWr01
8Z95lAf5DgAAAJBbrdbvKH/xz1bWuWqhdTn0Z5WmfsfkGWabzr8j5hwZ1/d/
DPu+7+s5b+eTy6k+RTUxpiYoyvV02WyX1zaVAcY1V9Zsz9xmlO36j03Qccr7
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
lqBZC7N99s32v/1/3/X3MOnjAwAAcOLJ1rzznVL1Z7nznUo/L9drPf95cil6
s9y5T5TPi9mmO48i30k3ZTvrpt9gz5DQ75M7t5n84xcyLqu5pOpvmDB5otXR
2WnNGX+d5/zl3Elt1PEAf2X9rKToeWrJd7/tPCcNqR9nP69NXNIb6+sRk+Po
+U8zls17TWbesuob9W/N6FEPtnme1PeTPkYAAADKbcYPGtqf74xsDj2H0/v7
Tr4zYzX9WTnoHNmd7WimUNR8JWpNTzFZULG3Qb6TbnqfW+87X9/eZx+DR1f2
z89ShtOx65Dnsq89ucI+V9LX3b/X6utS34P5GZ75XHj/JlArqN9JjuoRzfOR
/VzW3WPX8cS1fa3ToLxGGY+/HsfkO/rb7v66LqfL63r6u5r0MQIAAOhpHuW8
Xgrrwzi+aUno+/9xqab6HeU57nxHdRGFZin+LKYU+U++22T+Tro9MO5s65xh
Uz3nPnq/Oeh4rLxhiLVo9dbA7bh/7z+7bGfi9wtIGvlOclTDo3UeJc5cx1Bd
Vthj66/fCfq5CPseAABAOem9ftO/celtPYG1OevHX9Vf49MwJZb1R4NUS/2O
9t3fm6X3/LLlJcdOvF2Smp1S5T7U76SXmYU+vHVlzjo7nS/pvCXsd/rMHw9a
04b21/f9zeKfJ37fgKQxX7k2hdXvAAAApI29bs7q/tcumtfR+MOtnteuB3cs
tXs99P2FGw+UbD+qpX7HP59Rx3TN6nsSy3RKUe9DvpNe2yb29zBoPZkol892
jPTcMPvs8+ztfaP35cTvG5A08p3alKt+BwAAIG1eeapjYNZywxR7PeXV8693
vrbiN2+V9ParpX7HzGd0z97R+UApsht3RhRXXhRlO+Q76aR6G82BUKYYRxbr
zFUfPMb60aHjid8/IGn0Z9Um6ncAAEAlOnX0gPXwsnZ7XQi9ntHHrt7NJel1
96uG+h3tt3/2TlNjoz0voFw9VeWoByLfSaf39z1i19ppllbQOuj52nvPrZF7
vYBawPpZtYl8BwAAID/VUL+j++BeV9qsm6osJKhPyv+1KLUzxdTpxFXj89z+
n5PvpJBq8DRLS+thFVtv8/E7B6xZV422a4HC5q4DtYb6ndpEfxaASlap51UA
Kls11O/4Z++I+tx2Plt8f1aUbMadF0XNcvyXC5vX4/469TvptOXe2+2fOeU7
Dx/9qKht9XUtsLc1bPX+xO8XkBbkO7WJ+h0AlUrPWzq30uv4pPcFQG2phvqd
eXfdmZHvqDdLWUi+PVBx9lPFtS2zPfKddDLzspTvbDz6p4K3oz6vxrqvWNe3
99GXBbgwX7k2Ub8DoNLoNbCyHXM+ovMrnWslvV8Aakel1+9onydMnujJdvRv
5SDVNH9HXtj7IvlOymitqwWT6p356Ps/LGxm1p8Pb7dn+Hznjg2cwwI+5Du1
ifodAJXGne14Mp43Dia+bwBqQ6XX72if/bN3lq9fG2u+46/FKbQ2p5iaHv1d
IN9JnzjyHc3cmdJQZ33tum7OX4EA9GfVJup3AFQKvX4LynbMTNCk9w9A7aj0
+h3lHf7n0T2HXg3Nd+LKakol2/6R76SP8p3F4wbbP3eXXNucd76jtdVvmjjW
mjB7Veh6eZtXdZdlLT0grVg/qzZRvwOgEvh7sgytvaGv894dgHKq9PodrSXv
r4FUFpLv/J1y5z6FbJ/5O+mj2pu2unPtn73GcYvz+huubKe+vs5qvHFFaH7z
6856a0xDO/kOahr1O7WJ+h0AlSCsbkfzQfU+YNL7B6C2VHr9js6P3c+l09ta
nSyknPN33HmN+dy9RlYceRH5TvooozH5jnKYqPmO/t7Pm3KNfb2LR11hTWtp
yaCeLX2/acOv89onHf/3T75rf4zrPaMoj6m5XeXEvFdV+uNtX67Mx1n7dero
gYLnTBWKfKc2Ub8DIM3C6nZE7z/X0uthAOlRyfU7ykz8z6ddXfflzHeSmJ+T
TdQ12J/b/3PynZT54NAea/yF/T9742+MXmezfvxVdt1u0GsCt3OGTY10Lq28
aHvvYvt8SPPFmxobbcqJpnZvK6r+59SrW+ztPtT3q8Dvv9zbYX9ft+W+3eau
ddQd5Un1YD9deKs1cUlvzuzm97032T9zG15+q2T7o7nfemzdj6/WeBv2k/Ku
98p85dpE/Q6ANAvLdnjOApCkSq7fWdPb63k+1ZzldTv7nHxn57OP5Z2jpEFY
jkT9TvrY+c6goXnV79hZzBOrnOOluSJBH+3PI5y7u2c8h+ZE46Zbu978MO/7
98pTHfa6XiNaNwbet/tnNGS9Xa0Z/6NDxxN/nCrBlntvdzK/v2/uyJmN6XF/
YNzZ1hcGj7FW7y1NNq/b0PwnU0vmzLA//FFZjw35Tm2ifgdAWqn3ilnKANKo
kut39H6y+zlVvVqarZyrfidX/Uwpc6Bitk2+kz6qbzD5zoiFW8p+/ql6DzPf
edDwK6xrGsY6NRaBGc8Hf4m0XZ3X93UtsC4YNtxq/OHWjPul2+1pHuVs29Tt
BN3u2aObC8qWyk29dnPGX2fNWdlXtttUr5PqrkwNmBEl3zGP0+r519uPU8dT
u0v28/f+vkec7Olzw+aX/eec/qzaRP0OgLTJ1pOlzKeWXgMDSKdKrd/Rvupc
1v28qr4Uk4Uo29m/e0dZcply1AWppod8J33c9TuXLSpfLiA6t1/y3W87vWFP
/8er/bNvPp2R8ujKWzN6wEbdkLsGQttdftfN/b9TIet6PdJ5i7MmvG5XvwOa
vaOfU+UVqvlx324lrP1++uCP+rOqZevKtq/KZtpWrLN/r81jmU++Yx4vZW1f
HnG51bX5tZLsp+q4zM/SyIUPlv2xYf2s2kT9DoC0Cct2eJ4CkBaVWr+j/VY/
lv+51Z3v+NfPimt+zutvPlvw17J9PSjTcf+b+Tvpo/odc95b7nxHc3FUL3Px
2MWhWcDxTUsyehg3Hv1T1u2+9uQK+z4pLwia/aPaneZLv2SNGBm+HvzJPQ9k
ZEvl7ukp5LHUfkaZfVMKmmNkjtmQaR157YMynrkX9s9rilqjlQ/lUOZxXLjx
QNmPDfU7tYn6HQBpkq0nq5Ze+wJIt0qt39F7uf7nVzN7x/Qy+efvxJndxFX/
4/56rtuhfid93H0r5c53lAcog8mV12ybeKXzO6I+nvm/+K/Qy9r9ZuoVGjwm
9HK/2brSXvMrV17z8qyJnt/Pyc//IfHHKxtTv5OGfCef+h3D5HLnTmqLdX0r
93wnzVMq5TznMOQ7tYn6HQBpkKsnK+n9AwC3Sq3f8T/Pqi4hKAvJVrMTR26T
T5ZTzHV1P17Y+yL5Tsoc37nU+RnU/J1y3rZmG2s2Tq7LuWcEZct3dB7fXt8/
y+dvv7c2dHt9ixuty5b05rzdMyeec25Xpu0q75pL+UpT/Y7ynXz3QXVVs64a
bV//O3dsiO0+qAdx2tChTj9euddGF+Yr1ybqdwCkQbZ1smrpNS+AylCp9Tua
5ep+jtWsZX++k22+cqEZTJJrcNGflT7ufOcbvS+X/Xjr5yLX5dw5S7Z859jT
9zmXydaDozqRKDUcmlfszneo38lO+Y57/k4h+2DmJqnOZtOhePL6gzsGfsYv
va0nkWNDvlObqN8BkCT9zQnLdtpn38zfJACpVIn1O8oPdA7qme2xfq0nCwma
vxN3jlPurKfW+7PMWs0dHfdbXV33WR3dPfbHovRuzrsPxs2d71z2s/9M/DEI
opzF1IXo9+bho5l9VTq23bdMcrKBXD1f+d6uLDgYvIaWZkGrl1Lvg+l1lNav
8r9mOrZnk/P9Uq0Fnrb6nUJ+Lk1GJ1Fqu/x+teMR+zir3ly/Z1r3bNv3/tHZ
ZtOGXwdeT7O1tz+xynmMFq3OXHOtmMeQ/qzaRP0OgKRk68kicwaQZpVYv6OM
w/9ca9ZFjyvfKVdtT5TrmB6zWs93zPl3qMFj8v7cXjO8iLW7KyLfOfHcwNpH
F/1zYG5grwP26RrdIyfdXlTmFXS75597Z8Y27XW6Rv2T3Vvpz2vdGZTqhdzr
h5/1rVUlOU5JrJ/lVmx/lrh/RwaNWRR5G5ojZebVXzrpNnuW2bwp19iPizuj
C8oGu8/7YskfQ9bPqk3U7wBICvN2AFSqSqzfMa/5DK2T7s93cvVnlasex7/N
KHOWqd8JpnoQU7uzpre3+NqdT+t3ijmXd69PldZ859ed9Tl7pDQz2ZzHN964
IpZ84/e9N+U8Nvt377AOv3Xcnh0z13X+b+pElDuox+uSa5utKQ11doYwonVj
SY6Tu34nicfJ359VSMamzMzMytGxirJmWV/XAns9e83qdtfd6DHR+mxmnz43
bH7Gz4Vuz/0Yal01c/kJvfvsy2idNz2G6qnVc7WyID2G+fyMUb9Tm6jfAVBu
9GQBqHSVWL/jXxd9eltrYBbiXz8r26zlfLKdpGbw1Hq+k0a//NfrU53vuGfv
DG9dGfq6ZNd9A/fj+vbM/qh8uXOG4dMWR9re9tUDue2E2aucmiLV0yjrUB+X
nq8KyT20LZP5mo/uz+2Pixud+hXz/YzLuD4WU/cVJI76HflZ4985x3HYT8Jn
WusxWjf9hv7bHDzG6th1KOMyqq9ytrV6f87bfuXB2wb6w25cYc+wV+ajedzF
PIbkO7WJ+h0A5ZQt2+F5CEClqLT6HbO/nufc7p7ALETvK5cynwnKi7JlSMXe
FvOV08ed74TNl0nS9hlT7H07Z9jUrPN2Hxh3tnM/pnZvK/p2X/qXBU5u0PP8
byNd561fPOHkG3o+umni2MC+rkIs+e63s/f2FSDuPC+O+Tuye+o5zj5+/pZN
oTnRTxfe6lxOM4/831f+s+TqOqeXMUotkKnVMY+h1vOK4zFkvnJton4HQDlR
twOgGlRa/Y76ctzPueor0KyIoHwn3/6sbDlNXLlNPtvxX5b6nfRx5ztBs0mS
pJoV9TRp39R3k+2yceY77nW6W9uj9+HoerOv+uLA/JjhV8R2TLf3LrbPFbPR
vBknl8hxWQlbh6xQcdXvuPMdzbkJ2o67H0/zloLWPFftl+nPUj4YJaMp1WNI
vlObqN8BUA7ZZikXk+1o7QGdZ+l8RH/Dwtau0PoD+v7T//FqwbcVVp+c7+fm
47MvvR7L31wdW53P6D13zdELey2x742DDv7WA8WptPod/+wdzZjwz97R84jJ
QkrZL1XOrId8p5+Omeqv9FEzP8zHYr5WzP64850o9Q3l1NM8yj6H1zpK2f5W
qk7Dne+YuSmFMustmb6qqNfTfpiMxe7vKWD9p2KY+cqXJTh/J476Hfe8paB5
2ppj5Z6rM3XDLwO3c3LPA3Z+rstcMucHkV5v2TU/rlop/QzEcWzoz6pN1O8A
KIewbKfQ5x79/ZwweaL9Hpv77+35N2e+56K/yWb9Ab0nMm1XeF91GL1+MTXT
zv4X8/knzp3UVlTtrdZVmNbSYtdia/aetjliZLO164O/ZFxW70fqfUHN3wh7
zwlAdJVUv6McXDM63c8/+ne2LKRU/VK5uHvANIMijiyo1vOdnOtnFaDY9bPM
zJa05TtmtnHU82t3vqP5O4Xe7oknW/szotnBdSO5uHuGOp7aXdZjZn6+klw/
y9z3Yup3zGNg599DWzJen720aPTAa80svVOau5ytfyvKYzg3pseQ9bNqE/U7
AEpN62EFvT7U808x29XfK73nsWLclZ7t+mtadRnT12xnIHmuPyCqt9X+zp07
3/lY7Of6u1/sayGd/3R/fZBz385rCn5t+MpTA69/xt/YHktfPlDLKql+RzV7
/tnKytaD8hDNVvbX75Si5yquWT5RMqBan79j/n7FqW3FuqLeJ3DPsk1LvmP+
TpqZtlGuE0f9zq92PGLXe6jWo9Bj6s4GRizcUtbjZup3tH5WGtZHL/T1zZGe
JucYfv5rP/TcF2VY7vcSw9ZT0+vNBZPqnfcTV++N/rdhy723D9QPLXwwlmND
/U5ton4HQKlk68nS1+N6Lau/p93XDpy7XLYo8/0Sza5TnYu+H2Utg0ririkO
m1voPj5xzIAEal0l1e+oH9T/HKzMI1v9TrF5TbZ/x1GXk49ar98xzPbNeWux
/y6Gk+8MHhNYc1pumquinsW//d7ayPfP359VyN9WrWOu7PWsGasLziVUn+te
X/usy6OtuxWXNNTvxD1/xz9f2X0bZ49uDs3h9Hi6Z11H/dnW/J22unNjfwzJ
d2oT9TsASiVbT1bcr2PVr+W8d9UwJfBvry6jPq24Z/slyc62zvui8zo5aB6f
01v26fFJ41olQKWppPod/3OxzifDshAzI6yc+Uu2vCdXbpTre6o1emHvi+Q7
KWNykX84d1Li/cI6J9e+ZFsH3fA/Ru4+s3z7s/S+k3270xbnPAbZfjYenXGl
/TttZr6UOzOrlvodd77zN4t/7vne8rtudr6nn5Og69uvx1z11F+7rjvy8Xj0
jgb7MXReq8X0GDJfuTZRvwOgFErVkxVGM3bM2gNhNbGaV3PxqCtS8V5hbPf7
xHPOsR00ZlHg3/Cf3jTwekOvGZJ+LQ1Ug0qq3zHzuYzpba1Za10KWT8rKKMp
pk4nSv9W1B4v6nfSx9TvJJ3vqDdK7/sMmdaRcz+UxzSOW+zJD7avHphbns/s
HHtbdV+x5/DlmmNkr6t13YLA3GLvPbdaXx5xub12xM9vGpGzf6gU0lC/456/
U2i+485mmrYdc76u3Ob+GQ0D3wuZzaS17d3Ps00bfu18L9tx0fVUO/ZQ36+s
Hbd+M9bHkHynNlG/AyBO+hsSlu2U+nlm9fyB9TiC1jRVf3oxfel6j16vv/Ux
js/jeC1/fNMS5z7X35dZg6vXXc57ep/WHCf9MwJUg0qp39HzjP+5ePn6tVnr
dzSDp5z1O3HU+ZDvVA53nUOS+Y7+PirbidIbpfeQFo8bbH122U7P17U2p5nv
d1nLokjZgrY1bejQSFmEjtXKG4bYfWP+75l1mkyO4H49MHTBQC3RKw/eZjV3
lS57SVv9TiH74F6Hw1874893dCyDHgvn+kO9syA1s3vmkp7A/VLtmK43+qn+
tbiO71wa+HpNs58LOb70Z9Um6ncAxCmsJ0uZT6lfu7rfO/Gv06m/3RNHftPa
dKiw8zC9flHtbJxUk13snGP3TMWFGw9kfP+Rzls8j0Mha4cByFQp9Tv+2Tt6
nzhs9o7s370joz8rbHZOXDOS4+af/0y+ky46X1a+kWS+o/oZsw/6W6zXKFr3
IOijKMNRbfCPDh3PuC9am9LMZclVi6NZObPPPs++vGp3ot7uiq3/x37OUa+h
1qY/dfSAPVNQ8wbNOb/qeU3WZI6r6pNU35PPnN98uet3kvh52t672Ml3Cl2X
VK/x9NyobQStw+p+/9Cf4+lnSfXjqos0+/G5YfPtyxzcsdQ+/mYugP8x1Cxm
95of/sdQOZMeQ/0M9Dz/27zvF+tn1SbqdwDEIdss5VL1ZPnpfRBTq+KfTbev
81v22hSF5in6m6v1hOOUzxodQfzrNGx4+S3P9817k+7erGrqTQOSVCn1O9Na
WjzPx9rfPYdezVq/U0h/Vjb5zF4uhVpfPytt9LfLZBznDJta9vUclbHMvTDz
tUouYfU5u+673vk7nO0cXH1WS66uy/t2NVNw17YVTnZwybXN1pSGusD9cc97
1uX0mmjeQ3tLWldj6nf876uV62fJvA4yr3MKybL0/qA5vh27DmV83722ld2L
N+f7dm1E++yb7T471U+beUrmZ0GvffUYmO25ZyHm8xhq+1qbrZDHkPqd2kT9
DoA4hPVklWKWchj9nTdrSJj3PfR1k/sU+/7V+ycH+qpiUeTrLfeaGSMn3Z5R
T6yZi+7Hoph1JQB4VUL9jn7fzXvSRrbZOybfKfd85bjzI38tD/U76eLOd876
VvSZNXFprx+cd8Yire0bA7fnnoPX+MPM3nDDfd6ej+/cscGZAW2oJiSoVsg9
D0hG31+e9TLj6jmPSmvZe3IdHx0f1UFtPPqnSD+PS777bee1VFA9mbI59/ro
bt/ofdn+GTZ1TO6Mx50VBT2GQfunfjr35YJ676Mi30kn/Z52bX6tZNunfgdA
scKyHf1tLfe+uOcLap0ou8//lknW57/2w6rLNlSza94Larxxhef+qd9bs6Tn
TbnGOR5J1U4D1agS6nfMPrrp9V6ufEc9WnHW5+TL319VLPKddHH3ZyWR7+i9
EfXIGKZnRh/D6PvZ6ow0+0Z/j7Otna3b1c9httvx0++iud2+rgX2eZtmuYT1
gSmH0PtqulxX7+aqe91jqLfJ/Zj5H0fz2EapDdPjYrKbbLVO+rlVL5iOrei5
1N3zr++rzifbY2QeQ70+Dqun1nYeXtYey2PIfOVkHHv6Pvt95bD5DEPqx5W0
np76HQCFytaTVY55O0E0g87sw7CfHLHe+sUT9vlX0Lrhlc7UhNu1wr37nK+r
Rri+vs6auuGXAzMBB49x3iuolXMIoJQqoX5nTW9vxnPzup3BvVcmk4myflac
/VT5ZjmF3Db9Wemiehfz3oS/l7qSmRktqudIel8Q3bbv/aP9uA1Z8FDV/Cwa
5DvJyFUjWMxaL1FQvwOgUGHZTpLPJ+76WPUjqX63WutW3Gt5qlZJX7PrjK+u
s/vg9f5WW925/a9b6sc57zOpnsk/qwdAfiqhfkfvEfufn7PN3jH1O8pC4qqh
KXY7heQ5zFdON/ff6aB1oSqVamc081g9kaWcZ4z4mPcEB41ZVJUZCP1Z5WfW
sdPzgLtmx/x7xMjmks/CpH4HQCHCerI0ay7Jv5Huum85Z9z0nOtZVCJ7LU/f
Ohm67+rv1/oR+rfqeMx7pJdOus0+z9k99Rz783LPswSqTdrrd7RPmuPufn6e
MHlipF6muOcru+Va47zQ2qBs2zVrgqXxcZJaznf8641XOt03zcXTXNxqfO1R
TdTjrh4aZTuFrq2adqyfVV56Ha7Z7fZM9AR//6nfAZAP/Y0IynaUI9g9WSl4
/+OnNw3UtZR63YikeOb4DR5jdXTcb6/Rqt5/U5tzfOfSgfl89XV29qY6Hv/6
rgDyl/b6HdWw6L1CT21ld0/OnCRsvrI/d/HXyMQ9Myef+pxs9r1x0J7DQb6T
Hu55xLnyHa1roMdbKuV9Cc1z0d/jpM/xEE7vf2nmjuq8w+YlVQPqd8rr/2fv
bYPuKM4z/28pu7ayZSoISziUXbGNhLArG5DMYlm2HJHwKC5UshYjJDAGYwJK
YWv/2EiyKOPaCpGEZGRFfiTeBIvMGpNgL+jFSOA4u2XzZssYR44cdhEJUEsw
TlzhS1IkVOr8fY3cRz19unu6e7qn5+X68KvzPOfMmemZOWf6Ptdc932Luju5
czTp3yGE+GDKyWrTNUT0HuhzvyjZvyN7leReDC8/+uXS69B+qO0QEoe2+3eg
0/jmZgn/zoGH725MqzH5dXR+nCrvj22fqO+0B/new5v/9PvaZZBfjP4AyGnA
/QmA5Vff8mAn5nWRq4U+B331hnQVxEb4XKEGchc+S3WgvtMsqH8geqPhvivq
3R099mLjnzP6dwghrphysnAdadMc+eDaqUbyW3OD/qDnLVpYxL1Xb9mtvbe5
+bOXFcucc8W2Yo7JPWZC+kLb/TuqFo/rhIvGEiM/S9ZhYtZiDtWKqO+0C1Gf
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
EWtcfN9TlV4C0UfrpLNXFL4f8fz3rj9eV3nOlbfQj0CIA+yf1Sy4LuFY454P
yHWdon+HkOEADUf4nn08/Ky/QwghZdrm31m5alXpuo5xVdVW1oFc3LbpOy6a
j/q/XIOH+k4e3viHp0e33bS+iD02Tj9grT2qgjo7ly5bOHrbzAXFfSloRchx
WLr68+yZRYgj9O8ME/p3COk/Nt8OtJ0n/uppYwzN/CxCCJmkTf4dbB/jkK/t
Sy9cNlFLTdU9ZE1E/N0m/05d3w71nW6D2sxCb8T5e/h7P6JvhxAPqO8ME+o7
hPSfkJwsXWycez8IIaQttMm/g7GotZVx3Q/RQuT6ymrfcZ0elOpvkyblC/tn
EUKGCusrDxPmZxHSb669do1zLWXqO4QQ4kab/Duor6Be40Nq76j6Tl+gf4cQ
MkSo7wwT+ncI6SeIE336ZNnufbL+DiGElGmTf0f1aL73zLnBWgiu98iJya3J
VM1Ltv+p7xBCCPOzhgr9O4T0k7o5WbrYOPc+EUJIW2iTf2fJ1FTpOo9ay6F6
SZvq78TSgqjvEEKGCPtnDRP6dwjpHzbfTkh8fODhu6nvEEKIRFv8O4jb3zl7
Tulav/muXVrtxqWOjSk/q04NnFBdJta6Hnnym9R3CCGDg/6dYUL/DiH9wdYn
C5pPSK9c9DOlf4cQQsq0xb8DPUa+1kPrgZ4RqoXI/dGrNBaTdhTrb9v2fHpr
0b9DCBki1HeGCf07hPQHm7aj65Prev+U+g4hhJRpi39HxHECjMflem/SUbqU
n+WiC7F/FiFkqLC+8jChf4eQ7oPrti0n64m/etoaI1fdB2V9ZUIIKdMW/w5q
KcfIw5X1HeTk5tZuYuo/zM8ihAwR6jvDhP4dQrpNipwsXbxPfYcQQk7QBv8O
tHv1uo/7dTGu97m1mZgwP4sQMkSYnzVM6N8hpNtAwzlr5qxotZR19z+p7xBC
SJk2+Hd2Tk+XrvvzTj9ttPtAvdwqcb33qb0TG9/+59R3CCFkEvbPGib07xDS
TXCtrtsny5SXpcbS1HcIIaRMG/w7au0d5Gqpnk31Ol+Vjyv6Jfq8p0qPia3X
UN8hhJBq6N8ZJvTvENJNTNpOrJwsGdbfIYSQMrn9O9jmeYsWlq7/S6amrNfy
Hz33cKU2Y+qPnpIQvUfsS5V+JXtQ26qfUN8hhKSA+s4woX+HkO5x7bVravl2
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
gS4Q92ZNtXVC6ijI2+mif0f0GwJN9S4mpClEzXB8T3OPJTcvP/rl0dtmLhht
uPfQ6NDFJxfX1xkLru+Vf0etvQN2H6inwZg8PTZ9R51/YvTragLmZxFCCBkK
9O8Qkg5bLeWQe5OxcV1/F+vviJ7oGDtjetI34EljneV/H/3L0X2jFee8YzRn
5drR37z2+ljf6Zt/R3efQJfX6ztn6JZ37Z+Vai7S3cMIRayL/h1CCCFDgf4d
QuJjy8nCd67t9XZ0+k7X/DuI61mjhPQVoV8OvbbUjjUXjH7zlOWjrz/7j8X/
ufSdlLoB1r1kaqo0jyy9cFmy673QQmLoLOo6qv5PpQNR3yGEEDIU6N8hJD7Q
dtC7tok+WbE9PjrPfhfr74gatHjMPRZCYiPyD4dcg+fF+9cV19X1z5zIUZP1
ndTbb8q/g3WrtXc237XLa17wmSfE9T72XJV6fjPpPXj+Lx7739R3CCGEDAL6
dwiJiy0nq8pPb4pl69zjVP936aOivr+L/h3E89R3SF8Zur6DvKzzZ5w6Onfd
dMmnU6f+DpbHtdYVHH9sa/78ecV1xue9PuPC9VeXm4UcPfmaLv8v/rYtY/pf
7p+lvq579N2G+qh7XX4Odeps269aB44V/TuEEEK6CuYunxgD/TVFzojP+1iv
lJAyvjlZsmajxuK6OL0qnlX/F9vD/9iWHCPbYm7xvLz9Ltbfob5D+gyuN6I/
XO6xNA16oa8+//dHZ8xdMTr4838tvVYnPwvXOGg1LsBPI3tq8LfLe8TfPhqP
Oq/g/aJeMBB/41H4VOTn1OXUZXSIa74NrEddh2lcuvfrXlfHJv5X/zatQywj
j01eP/UdQgghXQNxgGt8AkS8gFwSn7gGulDufSWkTZi0HXxX5FhZjTlNj7a4
VhdDm2J4XSyvvscU76vbzX2MfWB+FukzQ9Z3vvHHnyxiljXf/fuJ1+rqO0K3
EWA78qP6nBxD2ZZT1+mj78ixmphTqrQXnRZTtQw8muocgOd080nV+sT7QseS
Cuo7hBBCugRiGeSGmGIMXZwhxwymmET3iNp+ufeXkDaA751J28H3xKSppMIn
dvZZtrP5WX/1dPaxEBKboeZnvfrEHaPz3/220cVb92pfr6Pv4JhCD8a1A9c7
2yPYOT099tPgXFS9F4hlXHUG6EDqvLJx46axP1P2fOp8oKbndcvB4ynys4D8
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
HwLWM2fl2pLPBmN4cON143FCL7n23kOl96MvFr6frz5xR+nYQE+DfwKvFY81
8nK+vPikE/WS5y/W1t6B9iZ6sMs6UOp8IBn6d/KTyr+DeUSdezZs3ZZUa5Gf
k/Ud1UtqmnNcPafycrb3h+QW295D/w4hhJChwPwsQspAw1E9ErZ6O6q+4+Lf
CdViXGPomDUw5d4juc+ND03X3xE90dUe2WoNXpde6UKXQe0WobnIuozo342a
PsIrtG/PcQ1n7un/n3b9oo+TqAUk+2PgMxGv/eYpyyfe//KjXx6/Htp3Wu55
hW2YfEx/9jkp9+qX+33bs5O1dZBDJX83Y9XfUevpQGOCFwjfAfyW3ze9tvAI
yXVvz1h0kVPeW2zo38lPKv8O8hDlzze+67sP1PfTuM4DzM8ihBBCugv9O4Qc
x+bbcfXGC30H2gL+DtVn6r4nJNa3xf6d1nca8O8gdwh+G/zu12kND66dKmkW
Gx/4odN6Zd+Mrs6v0FlkLWjJ3ue164ImJOtMsjfmxQNftOo7RR0ZoQ0F9p1+
6k8uKN4P/eQ/3nTAuBz8S1Pz3jXenq4nVSp956U9V05899U8GeHrQT2jWx98
plHPTunc07+TnVT+HbX2Dj6DunsLqeYG5GXW1XfaWkOO+g4hhJC+Q/8OIcfx
7ZNlQu6f1bYYNzQuF/F+7nPkQ5P6zk8euqXQLWatnNQigFo3x7WfkqzvoE6N
6T2y/2bpNduL+/8bN24aPwLkfMl5XbOuu3X8fuhTomaz6j8qXpf0HZ3+U4XQ
v2yeHJn9l3+w9B287ulfGMcTU9+58+MfKq33c18/XHyXb/lo2c9XJ0ctFvTv
5CeFfwfrETmM48/b1FSta7hvbpPQQpDjmXs+ijWnUd8hhBAyFOjfIeTfrbWU
feJIeHZ8ve2xepg3ERvnPk8+NFl/R+gwqg4hgL/mMxedV/psVWkc8np1eV8y
fz71H7SfXxtvmb3GSWNCnyu51kyIviP6igl9p6q/laxXFZrV9BMT64ut75Q0
KCUPbWI818Tvd+4L/Tv5SeHfwRyiesYQnzV5zbfNYak9qK6+Ut9xUN8hhBAy
FOjfIUMmRk6WKY5sQnepG3f77lPu8+VDU/V35Po6V2/ZPeGdEY/qPXkXD4+q
75iWE/rOybMvLrQXfK4Lfrl+49+WbaN/1wPbt45WnPOOop5zSZuCPuPQA0zm
+a9tOuFfcnh/0XdMyiU79/oHS6+n0HeK/DWp19mvrf3m+DXoc+vnzxy/hpo7
dXqwx4D+nfyk8O9As1PnIuEHjaWhVL0HvaZC+mc1cW/CtI2qbYu+B9R3CCGE
9B36d8iQCe2TZUL4dxBL6urvtBGXmFzcz819vnxoKj+r6Inu6Z0B6EFepUu4
+HegPVxz0luDtRd1XeiRDi0Kug5quiJHo25+1ov3ryv5d3Q9qWSg78i9x5vQ
d9BjrOSZ+FXdatPryN3K+fmmfyc/Kfw7iMXkzxm8PE1e60Hd/uguGozw5YTq
Nb7joX+HEELIUKB/hwyVujlZJt94DP+OLvYN9bib+tGGxMa5z5kPTeg7Qvc4
6ewVRT+qsT9G9cv8Emgnah6VLecKuPh3SvqOJUesCtm/cs7yK0q1nEv1bmYu
8NZ3nt7/xVL9oTXf/Xvr8qpf5oL16fUd+VjjfKr+HGxT9ve8+dO7sn6+6d/J
Twr/DmrtuMxHLtfyUI0EnytV34mVJ9U0YnyYD6jvEEIIGQL075ChYcvJwvN1
fDeu9Xdsuk0b4+Uu6jtN1N/53n+77ng9ltWfd6rHgjouss5x8uJLrFqJa/2d
//7uGePlfuMT9zuN5edHHh1rGK8+ccc4Hwrahq1/lq23uQn0V5drO8/e8aR1
eeg7sn8ndf2dUi/6XzJn5dqJXmVY5uaPnzgfdb1SdaF/Jz+x/Ts4p+qctPmu
XY1f70Pzs3Lj0gOS+g4hhJC+Q/8OGRo2bedbr+jjQ1ffi+iPnjo/y+TPcdWG
dMvZ9rHT/bMS1d/B7/3rls8vPjtXPfJT5/dtW3Fm6XNne69r/Z1DF5/slfcl
xo5e6vJ+AF1vqLr+HeRbyT3PUdtZ1U/U5WV9R92f2PqOqrstWzet1ci+/5Ur
Stud8adP1NpuHejfyU9s/w7Op/z5eufsOU61d1xpKj+riTH6Qn2HEELIUKB/
hwyJWH2yXOLIpuLW1DE187P0iJ7oqGls0ypUvn/vhpKWIPdpUnH177y058rS
57mqv9MdN3xiPG61b9TKg5N6k9w/KqT+DqjqeS7z4oEvjpd765LJfYndH/3H
N8wvrc9UWwfblc9d6LGIAf07+Ynt3xHxmADrffTIDyqv2SF5tzZMHlTfWjmx
5jzTvvqsn/oOIYSQoUD/DhkCVTlZphhapSqOlv07uTWb0Pha9x7E+9BLcp9H
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
71H3R76XK7+m3uPtan4W6++QPkP/Tn5c/TuYF9TayuI+RxuR87O65DO1zX3U
dwghhAwF+ndITBA7mXw7IidLxFxV+Vlt9bLY0GlWcowZYxvysfDxFtWhi/WV
WX+H9Bn6d/Ljqu9Ah1PnQ90c0Rb6VhcPsL4yIYSQoUB9h8TEpO3Ivh1BV/Kz
QmJjxJJ9uO8p6KJ/h/lZpM/Qv5MfWd+x1VeGP1qeD985e06ya3XVvRCX1/sw
L6v7Sf8OIYSQocD8LBIL8VnS+XZ08ZfqdemyHiLG3nXNyuQNYv0dQtoF/Tv5
cfXvLJmacpoT20KT/bN856VQLy/1HUIIIUOB/h1Sl6o+WaZ4q+taiI7QnmC2
PKu6upcuHvaNkbuYn8X6O6TP0L+THxf/Ds4T/DryvLj5rl1O+oXv3y7rdJkD
UuZnqdsN1W58jgdiDeZnEUIIGQr075C6+ORkqTGXjxaSw98jb9MWl9pi41jj
TrH/rvF0F/Ud1t8hfYb+nfy4+HdwjtTcLFybUs9XdeaCmP3RMSZ4dKFp7dxx
Y/EoEP9v2Lqt9PzXvvMDbe/4OmAM1HcIIYQMAfp3SB18c7JkXPWdHLpOqAcc
+4S4uKp2Zux60a7aU8h2xXlifhYh7YH+nfy4+HfUORLLxtYuYqPmZ1XNL1Xz
yoGH7y7u91y6bOFErAC9C/lr6Bc/7/TTxs+fseii4j23HwnfDzl2YH4WIYSQ
oUD/DgnB1ieryrej6gbQQkI0nFie9phaS1dzzqqOf6f9O9R3SA+hfyc/Lv6d
kHsfucHnqo5/xzinHt4zmpr3rtLxuPCrf1HoXd965W+LWGDHmgtKr6Ov/Jaf
HKu9T9R3CCGEDAX6d0gIpno7Om3HpB10VQtxiSOhLWD/Um7HVROL4X/qYv8s
1t8hfYb+nfxU+XfE6zKItVJeq2OsJ2Z+VglF3zl59sWFrqMut23FmaVjdv7H
1o+XC9036juEEEKGAv07xIefvf7GaP01lwXnZMmo/bPajkvNY9yHFHn+Ieuy
1VnOSaf7Z7H+Dukh9O/kp8q/s3N6emKe3H0gTDdxnTNC5zA1l8mk7+i25zqG
g3u3lHKwZl13q37Zw3tGZ82cdUIHWnyJNU+r6njgOeo7hBBChgL9O8SVGDlZ
Mjr/jo++kUr7qLNemyepCa3GdxtVy4vXmZ/VbV559vDotpvWF9f563c8NPqb
117PPiZSD/p38lPl31Fr76DWTKraOzHnl1T9s+685fLSsbj23kPa5X703MOj
89994rjNmr+4do4W9R1CCCFDgf4d4ootJ0vnsa7CJz+rqkZObF3DZZt19ymE
OjF8nfd22r8zcH3n8ekNpXvmYOnqzxdePNd1PLB96+jJX1ATahP07+TH5t/B
/6gbLH/v8L/PXBNDswlZh+zfiakb3fLRWSXNZtu3/1q7nKrvwL9TV99h/yxC
CCFDgf4dUgXiIZO2U6dWZFP1d1y87K4+Ftd9aqL+Tt198lkP6+90kxcPfLHI
c8DvSrnuxTnLr5jw8PzkoVuK31SoZ6oyY8H1XnoQSQ/9O/mx+Xdw3cR3R54v
N27c1MicUBeXHpC+84iq2cxd/snivpDu3tDT+79YOm64XoXcQ2L/LEIIIUOE
/h1SRYxayjpc6u+E1KNpqmaNbjvYJ1v9naqx+fadbYou6jtDr7/zxkuPFL+n
zl11faHlHPvuPWON59x10yW95t/+6bnRut+dp/2eg899/XD2/SFl6N/Jj82/
g3Ojfo9ccrNS5iS7zqcu9ZW95+avXFH2EF6zXavZQAe6et4pZd/TTbudt20a
B/UdQgghQ4H+HWJDrR8gwPO+saWqVaj+nVy5R7HX5etJakLDqVMTU96n3J9H
H4aen7X/8g8WNS5UbUbnw4HPB8uu2Lh7XHtDPBa/iejdaR307+TH5t9BTCXP
mfPnz0t+TY9Fivo7cm4WuPi+pyaWwb2Rz1x0Xmm5963+QpB3Rz1WmA+o7xBC
CBkC9O8QHVW1lOvehwSi1xTirlRxatOYcs6qjgXuWbo8lxKXPva5P5c+DFnf
gXcHXp0Zcz4wuu3Z16zLwruzZfGHRmcsuoh1lzsE/Tv5sfl3zlu0MFouc4zr
uAviXgOu9Qcevrv0nPq367rEXKbWAENtZRED7Nxx42jphctKOaTIbbt6y+7a
2o6A9XcIIYQMBfp3iI6YfbJMVNWqaUtv8KrYVbdPiCVT19+pyuWK6Qvqor4z
5Po7P9yzpai7856Fays1m+cfvb/47XXG3BWjm7+6d3T02Iv063QA+nfyY/Lv
4Nyoc+fmu3Zpr626ea7JvFzd9m390UNQ6+mYgIfwt854f+EjjKXrqHMY9R1C
CCF9h/4domLKyaq6/+irx+Sor+w6TuGdUe9Buu5TbE9Szjo8Xa2vPOT6O3fc
8IniO3vaZdsrtZoday6Y+K5D6/nad35AnafF0L+TH5N/B+dE/j7Bi7L7QDy9
xBdfL6iLviPPo1Xzk3qNmb/p7tGGrdtG13z47RPPx9B1TJoV9R1CCCFDgP4d
IrD1yYrp2xHAm92EvtMkTWlWVfG6+nqot0fEycLbnvsz6sNQ87OQb7VtxZnH
dZrPfaNy2Zs/vqiUFyHfS0cfdfZFbyf07+TH5N9ZuWpV6buEXC01p9knZ9d2
/U6Rxxuz/g7Gt+5THxkfC+SMil7nB/duKR2nOSvXRvftiONMfYcQQshQoH+H
CGzajm/M5eKZUftn2eJdVz9NSE5XHW+Mrma00EJM+VmxtJeYsW8VIt7P/Rn1
Ycj6jug/M/t//LRy+VdffqH4bYrjdNtN64u8Lvn7L/pv5d4vUob+nfzo/Dt4
VPuio7ZMU9d0l3mkShMy+Xdc54vScof3jFac847xsfj1FRtK45B7ZUH72XDw
iPe85aJxUd8hhBAyFOjfIcjBCM3J8o37ZGJ6XUI1EV1cWFdfse1TG/qdV8XC
Nm977s+qD0Otv/MvR/eNNRoXfUcF+pDI7yqYuWB064PPZN8vUob+nfzo/Dt4
Dt43eR5FfJVqDksxZ0LbiVV/Bx4dWTNGDpb8+r4d5dhD7YUeC+o7hBBChgL9
O8Omqk9WyvjSRd+pE/M23X/KdZ98cNn/lHWoVW977s+rD0Otv4Ne5+I7fOG3
/1/weuTfXfhNlnu/SBn6d/Kj8++otXdAzNo7pnnNNFeEzKFy/6y643pw7VTZ
n3PvoYn3yf6eU5ZfHaUfujovs38WIYSQoUD/zrAx5WThcxFDe7Ahx1yp9Im6
467KndLFkfjNJXLOUh6/Ju/3dlrfGZh/56fblpzo2XPU3hvdBnw8W996vP7p
mz+9K/t+kTL07+RH59/Rzalq7Z22oc5juNY/eWh/7fVCu5FrKM+av3hce0de
Rq7PA7/g+mf09yzUcfrMgdgf6juEEEKGAP07w8RWSxmfCfX+mYtHxFdvkL0u
IT2uYo0jJjr/TpN93n1q+fgcJ2hWiI9zf259oL5TT98BL+25kvpOS6F/Jz+q
fwcsmZoqzae22juudZJjzGm+1/s69XfGHN5TOhZzl39S683Zt2fDaN7pp53Q
ga67NfrcyPwsQgghQ4H+neGBejt1crJcY7wqrUGtr5ySpjSfOvsUU+MKOQ6m
1zCOLtZXHmr9nT+7dMb4+3zbs/X0ndefvp36Tkuhfyc/qn8H11C1tvLOHTdG
n69C5zPX90HLt9Xfcc0FO7hpsi+6dp2H94zmz59X8vDcfiTuXEh9hxBCyFCg
f2d4mGopq32yUtd+8a1VE7vPlPr+GPV6UvVHb9IDZIuNc392fRhq/Z0/n/oP
xff5N09ZXru3ufDvTH3poez7RcrQv5MfVd/B+WhDblbduczUP8t1LhWsXTyz
dCxWHjTPY3d+/EOlZXHNCR2/LlagvkMIIWQo0L8zHGw5WdB2TP28U8WZiHtT
aCGx8fXVYH+gLaQ4nq7xrMvxt72u7iNqbXZW3xmYfyeWvoP6O7d8dFbRC2jb
t/86+375gusder/Di3Dw5/+afTwp9o/+nbwIfee8RQu1vQqg++Sev3znDCD8
mrW2cXhPKecKnhy19o7M0/u/WFoeuVyyh8d3H3TzMvUdQgghQ4D+neFg03Zi
xIu+9wzVXKZQj4q8XVu8F7uflm5bpvws3b7F7Omemk77dwak7xQ1kc+aMf49
VaXvIH9i5apVRU8b5G3Kr33/3g3H76N/bMvob16r5wNqilefuKPYH4C6Jxct
mlf8Zjz3z/9P9rHFhv6d/Kj+nVKO0S+55Oora88pOd4PPd/m37HNQcVrh/eM
Ll22cCLWQH6Wzc+k+n3et/oL0fxP7J9FCCFkKNC/MwxMOVm+8WdMXHOZmq6X
XGd7iEURG4f4d0w6lXg+Z91o1t/pBtB3Vp566ti/Y/OtyMuCM+auGB187hfF
758f7tkyOv/dbxu9dcn2zmg7Yp8e2L610HXEfsF/VLcOURuhfyc/sr4j/pbZ
fNeuoOttlWe06l6IPFeE1HUT/dGPHvMfO2olo8Y09FXxqGLqj4X3qsvCG4Xl
Xec/0/7Sv0MIIWQo0L/Tb0w5WbinrdbbcY0PVS3CBZvXxdUHHrMGTUqtBFoI
9J1U629yv8T6Ot0/a0D1d6BvXHPSW4vv+Jvev3bCk6Oy7+MXTWgh+K0K3ffm
r+6tfH9befnRL4/36S2z13R2P2zQv5MfWd/BPTJ1jt19YNIDE7uOXF1082qd
/CzEFLjPoT6qz5ner75H59/RxR9VMQn1HUIIIUOB/p1+Y+uTZYuxmiBVLWId
dWJon1iyyX2ScdG+5GWqfmOo62N+Vjfw1XcA8kpwvvHZBfi763rI979yxfha
d/bNe7OPJwX07+RH1nfgM1Fr7zRRWzlFvm5V/6wuQn2HEELIUKB/p5/g91nO
nCwXPQW/JUVOfB3/ue5/n5g35v1Tuf6OLj8rRizuOt5Y+yVrVrk/1z4MXt/5
g+2d12lCufnji8bXu40P/DD7eFJA/05+hL6j1t0ByC2y3UNxvW+gPteE38el
f1YbfEg+OVvUdwghhAwF+nf6R1WfLJdYKDSm8onxfL0uOeoK+8aYsmYVEp/m
9uqb6KK+M8T6O2/8w9PjHjSu/p2+8c9/d3h0zYffXhyDk2dfPPr6s/+YfUwp
oH8nP0Lfee+ZcyfmWsRUOeeiOnOnTt9p69zkO4dR3yGEENJ36N/pHzZtx8cv
XhUT1o33TL2mmox9TfuoW9bVk5Sr53uo/lX1PvneZ+7Ptg9DrL/zxkuPjL/v
Q9V3nn/0/tH5M47XjT5n+RWdqg/tA/07+dHVVBboau80MafFoKp/VluxHQ/2
zyKEEDIU6N/pDzbfTs4+WUIjUJ+LpYWo6855n9G2T77jyuntYf2dbvIvR/eN
v/Nv/vSu7OPJgejrDv7LH93XW42L/p0TyDWkmvz9btJ34KHLNQdVzRku8wqu
9ajB4zNHmJ5zfX8qfy77ZxFCCBka9O/0A/yGsfXJssV+MftS+aBqIS7j8NE4
TMv67q+vrlKn90jKcYXuP8D9XOo7k+y7Z/tow4abi+8eHuW/r1q3rdDNfZ+r
k08k+3d+be03GznOrzx7uPgtuPmzl42u3rJb65dBXSCcC/C17/wgynaxThx/
HDPMY3hEf/e9n/7t8TG46pGfGseLOQ/HvKnxxob+nX8fvfrEHaOpee+amPfO
uWJbI74tk76D2juu1135Om76W6aJPGVT/Z0YsUKueAPzAfUdQgghQ4D+nX5g
qqWM52P1yYrtH/Hx7zTlXYmZc6arr9z0fsnrD/1d0NX6yqnr70ADuG75fGN+
RihL9j4fPCbZv5Na35FrGAumPrZF65f54Z4to7NmziqWOe2y+nWf0f8cvdyx
vvM/tr7IhfnMRedNjOfgz/91/J4day6YeP3cVddrdYDnv7ZpPN5ZKze0Msdr
yP4dfPe+8ceftH6PTl58yei2Z19LOg6TvrP5rl2Nzkkh84huPhDrEfcocmkx
tn2z7atpvJjDqO8QQggZCvTvdJu6tZRjxIquva/U9TZZfyd2nGo6RmKfEEv6
bDu0l0roOfN9Xxf1nSbq78A/snN6OhobN24qaRK+vP707Y36d+CFWbt45gl9
50sPaZeTtZXVtzwYvD38rv+zz11eaC+z5i8u9cZCXeXz333i+vcbv/OlCR0J
4936eydq4Z57vX4sd9zwifEy8CTl/izrGLJ/Z9/02kLf+81TlhdaCo7DA9u3
Tnh58Bl58hfptDmTvlNV5y61rl/X4yP8mjHGklojqjqWYvusv0MIIWQo0L/T
baDhxNR2UmgDJkLys1zjWdd1hdwLdNknaAsm/04b7on6Ho9O6zsDqr8DX0vT
+Vl/dumM8TbXfPfvJ16H7rLy1OP1jmfM+cBo27f/Omg70HaEZwi/63c89sLE
69dK+s7s/zGZm+Uy3tJ6Zi4YbTh4JPt51TFU/w7Oz/r5M0czFkx6r/CarN8V
c+GtjyUbi07fOW/Rwmie2VTX8ypwrYfG47JsjHyxJmrNsf4OIYSQoUD/Tncx
5WT59slyJSSOs8VppvysNusfVfj2R49xHFOvp/P9swaq75i8NDHB7+lrTnrr
WHPReSVevH9dyU8R6k/afclHx+u59t5D2rGsOOcdY11Gl5sjjxfLVI33t854
fy0/VUqG6t958cAXi8/R/Ude0L6Oc7zud+eNz+GV67+erMY2rjHq/Juyl0Es
HaTqfXX6HqTQZny8rFX7RH2HEEJI36F/p3vUzckS+olrrBgar1XFXyH9s5qo
Lel6/KriSNf1hcbstuVi3w/tor6Tuv5OG8FvX3EtuPi+p5JvT84He9PHd0z8
jsZv7avnnVKqdxPyW/vx6Q3jejhzVq7V1sNBbWnUk8cyb5m9Rrud0nj/YLIO
kDpebKut/beG6t85dPHJRV802zLooSY+Lyl7qOH4q3Pwzh03Bs0jbbivIcZg
6hEgj9FnThHzdox6cKH7xfo7hBBChgL9O93Dpu3U9YWHxFx16vam8LrUiWtV
fHWRWD3fQ7ad8nh0un9Wwvo7oi9zTOrU8pX9O03oO9+7/uzx9nR1oV/ac2Xp
GjV7x5Pe23jjH54e6zZA1xMLQNsSv+nnb9JrHj++4UQ97CX3/XhyHZJ3J3S8
TTFU/87zj95f9EmzLfOTh25pRN9B3CR/XlATCLW+TdfR1L0bQ95n6o+u65/V
FXTHmf4dQgghQ4H+ne6AGNWUk5XSE54KVy2kKla1eVVk7cn33qHLMrqa0YiL
1ZrRTd6bTXFftIv+ndT5WfB66Ho21aVO/yxZn0it72D///DDZ49zndS+7tBl
Llo0r7Rvm4/69zOS6+XoaiaPl/vc5ePlNhjyt8Z5O5r8Lbx+6bKFtcfbFEP1
77gg6zsp6++sXLWq9Hl575lzk+RGm6iaV0Lnnbr6Tht8tqY5jPoOIYSQvkP/
TjdATFKnlrIpzvONw2J6ShAHh/TPyulrqSKmf8eF0Pjdp54B6+/ogR6Anj34
/sWkTk/nJ274g8b0HfRiF76aN71/Mo9p354NJd8NcqZ8vUnIp5LXceG3/592
OdRwFloTarPcfuRF7Xjnzz+u76B3tjoW5PTUHW+TDNW/48K+HVeN/TSpeqTj
+KOWsjwXL71wWfY5KMbckcO/U5VT7Pu/uq/sn0UIIWQo0L/TDULr7aTWQlzW
b+slLudnyfFm07UIfI+TSQvxyTmT15GyFoPLulzrbeb+HvgwxPo7T/3JiT7k
qfs+/XDPlrFH4tx106XX4N0RPbMEIf28vvffrhu//6SzVxi9O3LdoTMWXaSt
m/z81zaN9Zv3rf5CaV3Q6tTxvvnTu7KfTxv07+gR/bWKz8LnvuH1XmjCS6am
Ct3G9rhg4QcL1PkYny9oiAL0azc94rxhrgBPHto/8be49yH+V5+XwXO61+W/
1dd1j1hGXOuRkyv+t61X3jYQdW5w3dWNzfS3ad0+z+mWEf0s6d8hhBDSVeDD
cYlPxCPubwlfMeIV1/dCF8q9r0PAVksZ3nBRF8UWt9niMcQ98qMcS7qsxxR/
muI2ebsi3hK4jNllH9V4U/e8aYzifxGb6vZTHCt12/I+2c4L1i3WoYtJbeOW
98sW2+vWJS+j7oP6OdCNvWv6ThP1d9rGWN+ZuWB03+PHkm5LzodSc2CQU4Va
yuP8rUC9ad2nPjJ+/9zPfUW7jPx7vvBQXDNZNxl8448/aczZ+ealZ4zOWX5F
abymOj9tgf4dPf93+lKjR6sKHM/Y+ZYmdk5Pj6+rop6xy6P42/S/7m/bc7bn
TajjqtqPlOjGYNsu9R1CCCFdAjEt6rA0EZtA58m9v33HlpMFfc01dqpaTheL
+cSGseOz0O3GGJ/rsfDdrm8ManpvqvjZ9TdD7u+ED0Psj/7TbUvG+s6Ox/T9
o2MATeW65cdrFc+Y84HSth7ceF2xfdSZFf3KT5598bgmLmpSu9S7lbdR5Jtt
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
Bx9U1/SdodXf+cYff7L4/L51yfZKvYb+ne5D/05z4Bir8zm0HVxjfPw7mGfw
GEP3iT1P2Pqju9QPchlTE/ciTOuivkMIIWQo0L8Tl7rajgnX/lkp8tZTUaf+
DkCsfOkyqV/tzAXGmjmorSNqkxS1kz+9a2JdwuOz8mD4MRQ+K1v/rLq9cWPj
sv4u+neGlp915x8tGvd9q1qW/p3uQ/9Oc+j8uDj+uMbnrr8jdJmY9wja0KvT
5f6Hz/0K9s8ihBAyFOjfiYOtlrIuJ8v3N7ZaXzm27ztkffJ7QuLJKq9L5ToP
7ynVV/71FRuMvhv4d2R9B8vKr+PYoveQbR0++9RkflaKz4PpPOX+nvkwNH1n
/fyZxWd781F77R1A/073oX+nueOMWsrynI5ay3itKj8r5BouPD4xr+u+PhvU
3mmivnKKexemdbL+DiGEkKFA/059EC/An5PCt6P7jR0zvnJ9X4o4rG7OmarZ
zN90t3HZO2+5vHRe1GXh76nqmeVyDFR9J2X8WhX7h9RKMi3TRX1nSPV33njp
keK7MGPB9aO/ec1eewfQv9N96N9pBlxn1drK4pjX1XdkLadNmPpnNZ1fFXuf
qO8QQggZAvTv1KdOnyzXWChKLeII8ZfPe6v0h7r1d+TaO9BmNmhqJgPE0OfP
OHW8LOonqzoOemf51N0JOU9N3quMvY0u6jt9rr+D3yiyJvPSniuLz/bUlx5y
ej/9O92H/p1mwDHW5WbhtSp9J+b1OWbtnqoxYp99/Dtt1XTksVHfIYQQMhTo
3wnHlpOF52PGKFX1d2LFVynjNDUu9cllUt+LWHft4pnj4z1r/uLR7Ucm34e6
wFfPO6V0blZs3K3VcXy0HZea0U3GsLHPtfpap/Wdnvl3vv+VK8afZfSBe+XZ
w0VuFr4DB5/7hdM66N/pPvTvNANiI3n+OG/RwvFrrv4ddf5qe1+tmPlZoXNO
bKjvEEIIGQr074Rj8u0gHlS1AjWe841z1Po7faCW1+XwnlJu1hmLLhrtPvBg
EWPjceeOG0dLL1w2mnf6aaVl4PEJ7Y3limttyqr8qTbdE+10/6ye6Tt7P/3b
Jd8afm/iuwDvjqtO88oPvlHUm8I6lq7+PPWdDkL/TjNAu1F9ueI13/5ZqYiV
5yXiFFzrcc3PPe/EQvagUt8hhBDSd+jfqXfcUtXbUZG1kNB7f7r31b2PKGsQ
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
7Zu2TX+/Z+5cd77yTPqbOgb6Du0ch1j5QWYOL/v7TTfWpPijztFsCTuGmQjO
ia4aU/ZxuuiauqTPDc1lp3NAc2tfMeJa9/hqfXbd3zEh85HpmtD8T4sm39hr
jFh107q4+6zvdfszq9332ue2/q3xZclel4nOHV0/qu9t1m2uH43xa+74dei5
qffpmjXnsB03+8qgKmfR/fe5f9frK57dlvY1qLrNZnvMdRPrWjm9pb7XNWYv
q3Vp/xY9sSer51ki5O8AAAAA6Iv6O2+tb3b7T9++ucXrg73dsdLXXxu5Iv5c
6ernNi5d6vVDTYxBsRXfvDchtW2V16J4g8bLNLasch5va3PjKPZzeM3jHauW
jOI62lbFgtSP1DFTf1X9cLMdcxo2p9+//PNh9zN0jBQL0Ta+tPs37meof2uO
k+Jj6gsH37vsoR+77LnJ3D5mV/+3qWm5e9waG1dkFN/5aN9aX23sWHOs95qH
SDlbm95M6zNVp9Y7R7qOcUY/L/zbxGGydW6bnCbTn9f+r7vztpRyl3R+BuNz
il/sOnrQmVw+qte5beeL6PvXuezGfqbVuuf2460P+vKndN6G5bsoNrVgws1e
TFTXks5txYrMtmiO8Cfaj6R9fBTvMJ+h60/Xj2IRut/Y54niJJv2nuj1fsWe
dP5qH+35ybW8znlzfq97Mf371x/apvuO75ja8HUF45Y6nxRfDp7/up/2dU0x
8ncAAAAA9EX+jomD2H1MzbFk913Vn42X46G+leIewXE/dizDjheZ+I7iEvpd
dX+CtVDUj000lmbt0pne640bdvpes+fcUexF43NSPTYmfmTyXIL9Rdnz4Czf
do755f+Erssen5Xt+sp72/zjjsLq257ctaXX/GiZxL0Uf5g6bVpWzWsOr5ub
DsUu1N/Xd2+fW+acM0ov/1Hc/v7Jjd0ximBumfkevThiSHzHvDa0db/vOAfr
xOga2Xz8E9/r3vUXkoulc8nktCgmlk68QrEnk4Om6y+4Dm3DY98a49vGWOOu
tKx9fLI5PuvnE27wHd+w6zg47i4sthMl8ncAAAAA5Dp/R3109fm/OHRxr37+
c0tm+fpV6qMmWp+pZWveo5wAM+ZLMSD14SsvjGFR/1J92FjjJdRntHNeBgyd
4uuD+nJRuvpzwfiOPHVvudc3TadOtPr2pt9YGTL2xmyHLyeka1vC5iW36x+b
8T3Z+h6DMYZJCx5wcyeUL6I8CjtWp5yPSbdX5lX/NxcU81IMZPTsVb1iKy03
lfriFo2dRxOu782f+Y+xariYGJ1y4O6cN8etX2U+y8zTNHBsbeh548t/Kumu
fWVe03XpjUkKie8odmW+U11j6cQKzTmruGW8esV23eRYc7LpWrbjO9maP0tx
5mBcTee2mwfVRbFXE6MSjV/T95BvdbPJ3wEAAACQ6/ydfUtviTlGR/1Pu1+V
TEzC5EyYfnO8sT+d25rd/q36l7HWq9wYexvscV3B+E9YfMfk96RTc8PN3Skb
HDdvwN5vezxZ2NzbwfrK2Yrv2HlKpr+uWrd2zRKTo7F2/a/csWXFPi+4Hfuz
z5mw7yLW9xX3PYPHxj0f7O8k3jWw0IqFqo65iV8qvqNYRaz4jp3fo9y6VOMZ
Gk9p4rCJcsm033YcKixOGqyvnK35s+w8JZOHF3ZuK4dJ57ZqGeXjuU3+DgAA
AIBc5u+YuWbU74/Vv/tlxb/6+lGJYiS+5+0x8lgMk1tjYkcTKypc6r+Zn/az
efmX/zjgW4f6qcoJ0jijsDEqdl7LgpWpHUM7vpVofJpo3mU7lmKPtxE7fyeb
47OC852pZq85Nr5awjNaIz+f+4pyxXRMVIco1jJ143tid8nMlW5/f4nOh2As
KHheS7DedvA6VA0s5VmFXXO+8ZMJrrMw9nzjFXc0x42J6LPm3/DVnmvwh//Z
a5lc5e+oTrt9bje/3V0DyORGGV9Y9mLk51w85O8AAAAAyGX+jsmN0XgH97m3
5m0OCOY5qM5ror6gF1NI0O80/Ws9k1f9WtXoMXPxmDmn7Dl49DOZHBzNxbV1
dYtb69nuG6Ya33l31URffz5RjZPDO3r6/8qhCe67fSy1z9mK79j1Z+2xRr1q
KSfIOUlH2DmTkSzlXpi6ygs37Iz5WXbtJjfO8e8dcddpf3+J4jveWK6uY67x
QuZ8tgXP7WTmUFMNJdVn9tV17vqMVOfR2vbD/5t0fEfsOGnYnGPB/J1sxXfs
GLA9Di04D7rGHGZzvGO2kb8DAAAAIFf5O+r7m1rI6huZ3AI7v8D82+4DJ4rZ
KGfEzisIm3PHfL6pL3vFuN7zpadDn62YjvIIzLzo9vitVOM7O6cMSCm+o9pD
Jp6k+E5w3+38j2yNz3JryVw10Bc3svOGgvNFl9Rk7zxSfpM5Z7Q/wfyrVP6u
3/VT84tnul12PpPWaz4rmD8TzA1LNE98KvEdE19KJbcmXoxF55bmudI2Kx6r
+0GyeXJhHh1/cUrxHbsWV1g9oWD+TjbGZ2mdU0t6Yjgav2Z/7u5afy33dOpr
9RXydwAAAADkKn9HYz9Uw0L5HqrzEaQ+sfl3sNbF5+peiLneZPN37Ofvw0vT
qw9rKMahXAz16TXOS/NFm36gnaORanzHznFIZnyWW1v6wj6FzbUVHJ+VjfiO
6v7Y300wVqbjbOcw6fvOVp6D4jvmHFHcQT91/M2/9dP+t/kZaxkpXfJYxjk8
7XUVXtwy7Hy2Bc/teDXEkx2f5cbcZlb1yqdKh3LRmsdf3x3fuKlnDFlwfq1U
83fscZcT7mjISnwn2/V3gvOc6fq1P1fnvn1u2/WL8g35OwAAAABylb9jxltM
3PRb93fTb9JPuw+lcSyqZeKbwybOOJ9g/Z1Y+Tv2s3n1gdMdN6TxKiaepJyd
YOwiW/EdSbSNOk52fCe477morxysQxIWn8hlnsOZ06d8dL6cPPPHXj/Na2E/
7fdKJttj4os6p1SrxT6vvXPa/E2fHzh+8eJuwZo68eJ99pzeI1dsS2tfNP+X
qYGsvKbg3HHp1t/Re+38HXsesFjsOud9NT7LPm91PYXFyVZVj/CN38q3ebMM
8ncAAAAA5CJ/x82d6eo3fqNkWtJ5MyaHwBhT2x76zD+YvxMrviP23FTJxl7U
zzTjj7QfpoaP+n+rXnmn1/KZxHeCff948yCJPT5Lfc149ZWzFd95aob/ewmL
QQXn9grOF15MNE+5m8c1Ln6dKMMeJ2jO2VhzhadSX9nMSycDhk5JKq9E8UEz
B5w9b5TqLofFUzLJ3+lc3lNPR2P6Er3fzt8Jq9Od7fFZwe8lVn2dAxsa/XPM
J7hGo0L+DgAAAIBc5O+YvmcqeQXq29r9KHeu9JBn5fb86InyCuwcAvVhE8U7
1JdTP8/ETTTGzBubcVP4GK9M4jvB8R+J6pRoe8zyY6bV9urT2/GBbNRX9s2h
lCCOsPK2nv3I5zyHTJl60re/8r9Jv8eeS8qM8wn7nlPJ37FrXica9yWKZ6h2
1O3PvuqNNzTvnbhsXejymcyfZZ+rer+JK8Vix3cWhiyb7fwde+46+fbNLaHf
SXCOuLCxY/mA/B0AAAAA2c7fMbkcyndJ9Zm/HY+J1c9LZX705x++27e+79+7
KWZ8Qv1R1Wmx84bsfnmscTWmv6/xOppDPdXjZc/fo5hMvLiIPZ4rbAyUHR/I
xvzobr2fy5KrnVwoeQ6ZUExA+6g+fip1WBSbmDdqkG8sUDD3SlLJ3wnOWa+4
ZLAek/35iu245/CF88uuCx5WkyiVOGqsz7TnPB8ytTHusvZcd2H3DcWbspm/
Y48Hc2NcF8aRhrHHwuk6rzmcf7FL8ncAAAAAZDt/Z92dt8XML0kkOBfT56sb
M+p39qrrc2Hckt1/VL/R1Mv94tDFvs8Lbk9w7nRfTKNrW1LN3zHbaMdQYs2h
rf0242k0fiUshyDb47O2t9UlPX4smOcQVkOlkNnjeRLNcx7Gnv9bwmqIpzJ/
lgTrN5kcMvu4K0Zn8nCmtGzz9sW3PV3nbvBcCb4eFo9KZPdPa3zbFivnyc6T
m9S2L/z8D+TvLH7jg4y+S8W77G2LV/sqeB8YcdvTeXduk78DAAAAIJv5O4ov
mBiEahGnmj9ixye8mEJXn9TuSx3ZsdY3J5HGm8Rbpz3uw6bxX4qB2L8H8x/s
ejemnzuveZ3zeOuDbizDzJ9k58w83tbmTK8c56w5nnw9Z8VRvPo1F8ay2Pus
2MnCCzGgseUNocfVjlMlyudIhvrTZn57I9E8TSaXyf5u8q0fnA4dW7uejMYz
pbpf9ngoQ3V47PXo+7PPt0R5IvqO7JianWOiczs49s+OtwZz29zzrmWVs+yh
H7vnopl7zLw+bGqde97HGlsW67hpni87Bqp6Wfb7Vb/crYPe9Vq88Yma68q+
7mPV50qGrutgPfd416v2w55HXcc3rBZXlMjfAQAAAJCN/B3lltwzd26vXBnF
eBbdf1/CWizb1ze677drvdgm3V7pNC5dGvoZGuty57w5TnPHr0P7e+qbbX9m
tS9HJkhjR17a/Zte79d7gzELe9/UV21vqvHHgEq6x7ukmrukuFVNVZlv/drn
R+6/y6ks7Y5DTZq/2jl2wp+vpD7+1tUtTsP8u3pth/r4Cxcudpratia9PRr/
ps9UjKrXcSob734HOtZh7w3G59QPnjptWkbzd0dNcQXtgx1b0DmnvynWFy/G
oO9Gx1LHLDhPuonBaT1rljW4P+14ijneOgeeaD8S8zMU+6v/bvh1Y7a1trWj
1/dvxwyDFMNR3DdY81zfZzrj7jRPl7luzT43NS13x4jpuGi92sawY/niS0+7
xyfs3qB517WeeMfHprhO2D3ExGb1Wqw8pXdXTewVH9Z9J528plwgfwcAAABA
NvJ3FBPYtGmjux7z0/xbcaNEsQWNUQq+115H8Pcwa9f/Km6+kLbRjDlRf9LN
AZhWG3f+LUP9U9MPVZ3lja8d9PqiigGZGjrqj4fVDEqF4jzKm9Fnifr8iiPE
Oobar0THSscm2XnBP3r/lPudBb9P+6f2P9b7FUsLbku+9IHToTo3wf034h0H
c26YY2kLHh/lfMX7/hSfS5SrovPGxEB03ij/RmO14l17ps6yOdcmLXjAF4u1
6+KoZnaqNXiCn6U8NcVWzOcp/hjMVQu+R/GdWMfN+1sS17B8eDz8PmX/HisW
beLEvZbPwhx12UD+DgAAAIBczJ8FAPEUw7i9fEL+DgAAAADiOwBQ2JS3Q/4O
AAAA0L8R3wGAwubl7/zucOTbAgAAACAaJ8/80asnEfW2AABSp/ppuo8rXh/1
tgAAAACIhurumvqlydbgBQDkD1Pv+czpU5FvCwAAAIBoqM6pxmbx7BcACo/i
8mZer6i3BQAAAEC0TG4/tRsAoLDovk0NNQAAAABiaixTgwcACosZm6VaalFv
CwAAAIDomT4CY7QAoDAw/yEAAACAIDuHhzrLAJDfdJ82tdMYWwsAAADAZvoK
r+55PfJtAQDEtm/3fxOTBwAAABBKOTyM0wKA/HbsxGnu1QAAAADisp8JU68T
APKL7ssmtqP7ddTbAwAAACB/aXyW+g48GwaA/GHHdnbs7Ix8ewAAAADkP/Ud
TB6PaneePXc+8m0CgP5KuTp2bIeaOwAAAACSZcZqmfl3yeUBgL515vQpr/Y9
9e8BAAAApMuuuWziPBojwLNjAMgN5Uvq3mvyKO1cyqi3DQAAAEDhUizHHhtg
4jzqe+jv6nOoLwIASI/uo7qfKj/Hvte6cZ2uvxNTBwAAAJAteqasPojd9wAA
ZJ9X+4y4DgAAAIAc+uj9U27fQ8+a9+/c4eby6N/6afA7v/M7v/N7cr/rPmry
IVVzJ+p7PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIDM/H++rZM4
      "], {{0, 818}, {1144, 
      0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1144, 818}, PlotRange -> {{0, 1144}, {0, 818}}, 
    ImageSize -> 432],StyleBox[
   "\"Figure 5.58\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 5.58",ExpressionUUID->"e7f9f2c9-cb02-4fc8-8498-b3ea3cdab89b"],

Cell[TextData[{
 StyleBox["Figure 5.58b", "FigureFontText"],
 " shows the graph of the new integrand ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "u"}], TraditionalForm]],ExpressionUUID->
  "a29267b1-7324-445d-9f47-5c8fd76f0dcc"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d4da4934-7d99-4b05-8a43-c7f388473c1a"],
 " and the region ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "'"}], TraditionalForm]],ExpressionUUID->
  "c67cdc91-6f73-4c4e-a741-f508b9e8a0b3"],
 " whose area is given by the new integral. You can check that the areas of \
",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "74743488-e2fe-4879-a73d-b3585a208286"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "'"}], TraditionalForm]],ExpressionUUID->
  "63f878db-a6de-4222-8ada-3743af4aadde"],
 " are equal. An analogous interpretation may be given to more complicated \
integrands and substitutions."
}], "Text",ExpressionUUID->"4eaa88ea-5cd5-4acb-be47-f3bbf6d76e21"],

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
   RoundingRadius->5]],ExpressionUUID->"59b5c33d-6fce-475f-9a52-0e0cff8ef18c"],
 "  Changes of variables occur frequently in mathematics. For example, \
suppose you want to solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "4"], "-", 
     RowBox[{"13", 
      SuperscriptBox["x", "2"]}], "+", "36"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"160448de-f5ea-4673-b444-be800f50db2d"],
 ". If you use the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "53b42d65-832d-4c39-8856-d5a295b126f3"],
 ", what is the new equation that must be solved for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "550e068d-cd3f-4fa7-b4ce-5d535aad1461"],
 "? What are the roots of the original equation?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"99b0183c-c88e-4f4a-89b9-e573db62ecab"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"7355a4ea-bd2b-4605-be4d-5b67f198a757"],

Cell[TextData[{
 "New equation: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["u", "2"], "-", 
     RowBox[{"13", "u"}], "+", "36"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"82ed5a71-e037-488f-b8b7-929f80f9517e"],
 "; roots: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "2"}]}], TraditionalForm]],ExpressionUUID->
  "3378caf5-246f-479c-b199-4e72fe0ebfa6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[PlusMinus]", "3"}], TraditionalForm]],ExpressionUUID->
  "5f422a1f-b768-478c-9c93-9cc134788e77"]
}], "QuickCheckAnswer",ExpressionUUID->"c1b33de2-46d1-407e-9aac-013e8f4b3d13"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 5.5 \
EXERCISES",ExpressionUUID->"4ae1a3cd-a59d-4e6e-8899-112520f3b494"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"a7bd5c25-db05-443f-975f-cd959ed720d6"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tOn which derivative rule is the Substitution Rule based?"
}], "Problem",ExpressionUUID->"6948baf3-473e-4893-9ca7-a39310b748be"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhy is the Substitution Rule referred to as a change of variables?"
}], "Problem",ExpressionUUID->"6f573791-81f6-4570-adc8-931fd757b28f"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tThe composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ac0fb453-18ee-4983-91d2-6b793cfc2af4"],
 " consists of an inner function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "a28fe787-66cb-4b0a-aa9c-b5378717f616"],
 " and an outer function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "34e6de79-c554-481f-9bf2-b7d2bad65b6b"],
 ". If an integrand includes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{"g", "(", "x", ")"}], ")"}], TraditionalForm]],ExpressionUUID->
  "002ceb69-69e8-4b13-8afb-9bcfba03af2f"],
 ", which function is often a likely choice for a new variable ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "ddb28292-bb3e-4ab8-88e6-4cf2191fa8df"],
 "?"
}], "Problem",ExpressionUUID->"754f9650-43f3-4a08-965f-0d2892fbb1b0"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tFind a suitable substitution for evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "x", " ", 
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0349d23a-c4dc-4dd5-9520-6f0ba1f8d838"],
 " and explain your choice."
}], "Problem",ExpressionUUID->"249edf5d-6b1b-4afc-a8f8-83e72d446ad6"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tWhen using a change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d5d03dff-d371-481d-a5bb-dd8eda045318"],
 " to evaluate the definite integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "a"}], 
     RowBox[{" ", "b"}]], 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"44ef7c6b-71b0-42ea-9f51-ff7e505d63a7"],
 ", how are the limits of integration transformed?"
}], "Problem",ExpressionUUID->"6ce58da1-080b-4d14-b12e-94d07dd08c90"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tIf the change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", "4"}]}], TraditionalForm]],
  ExpressionUUID->"7c396ca0-53e3-43a7-baed-18403e3064cd"],
 " is used to evaluate the definite integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "2"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5c6eef17-3819-483d-9a80-ff3e64cd22ff"],
 ", what are the new limits of integration?"
}], "Problem",ExpressionUUID->"2323160a-06d5-4c5b-acc0-6224cdb09c6a"],

Cell[TextData[{
 StyleBox["7\[Dash]10. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Use the given substitution to find the following indefinite integrals. \
Check your answer by differentiating."
}], "ExerciseDirectionsCell",ExpressionUUID->"3ba2599e-bf72-4f59-9a24-\
7d411134469e"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"2", "x", " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "4"], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"u", "=", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]}]}], TraditionalForm]],
  ExpressionUUID->"7c795bb2-775d-4515-a657-12890e2e49ab"]
}], "Problem",ExpressionUUID->"a800a721-79f9-4f07-a0ae-70cb5812114a"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"8", "x", " ", "cos", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["x", "2"]}], "+", "3"}], ")"}], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"u", "=", 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", "3"}]}]}], TraditionalForm]],
  ExpressionUUID->"a12323e1-3848-4e68-bfd2-7e05f859270c"]
}], "Problem",ExpressionUUID->"74389b8b-1041-4da5-b0d5-380ca5febe4d"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x", " ", "cos", " ", "x", " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"u", "=", 
     RowBox[{"sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "d2512d76-a32c-4489-9442-c01d66bd93bb"]
}], "Problem",ExpressionUUID->"9a98ec44-fd11-455c-b550-27880ef45aee"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"6", "x"}], "+", "1"}], ")"}], 
      SqrtBox[
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["x", "2"]}], "+", "x"}]], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"u", "=", 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"0f738df1-79f1-4a76-ac93-833e3dd1c65e"]
}], "Problem",ExpressionUUID->"5f72b1d3-51a1-438e-8acb-5aedbbc1fa3c"],

Cell[TextData[{
 StyleBox["11\[Dash]14.  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 StyleBox["Use a substitution of the form u = a x + b to find the following \
indefinite integrals.",
  FontSlant->"Italic"],
 " "
}], "ExerciseDirectionsCell",ExpressionUUID->"1294b7bf-e3c5-4aca-b60d-\
b2be6ba43e4f"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", " ", " "], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "12"], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d1e6d82c-ce2d-4007-9bd2-05c128057b9d"]
}], "Problem",ExpressionUUID->"bf35321d-f3ec-4987-96b7-5eda95cc3197"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"3", "x"}], "+", "1"}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1ef0a9ef-acdc-4854-aa0e-da28e2604512"]
}], "Problem",ExpressionUUID->"63740d18-80ec-4ee0-bc66-a010cd819d9c"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e587ac75-151f-4162-b4d9-bcf79ec20751"]
}], "Problem",ExpressionUUID->"e483b955-eab8-44c4-b081-a21696bbcc09"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", "5"}], ")"}], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e8581e44-0392-401a-8a9a-0186d899e2a2"]
}], "Problem",ExpressionUUID->"1434875e-3be6-4cf5-b46a-7652e4c7dfa4"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tUse Table 5.6 to find the following indefinite integrals."
}], "Problem",ExpressionUUID->"5a4fc4d6-2997-4668-ade8-d06dabadfc8e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"10", "x"}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"12e9e067-38dd-4acf-ae78-efd1da01e8c0"]
}], "SubProblem",ExpressionUUID->"6ed11069-0df1-48f7-9b7e-8c1424e3e98c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sec", " ", "5", "x", " ", "tan", " ", "5", "x", " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "33c496b4-8171-4033-9af3-62b485d3c9ec"]
}], "SubProblem",ExpressionUUID->"e22749a7-2f25-4aae-b82d-6d5d7872b18e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "7", "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e0c486ad-5b38-4fc0-89f2-8371ddceee2d"]
}], "SubProblem",ExpressionUUID->"0bef631b-c401-4d52-848c-d3f989daf289"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", 
     FractionBox["x", "7"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2df56fc3-443d-45b0-94fe-63d7698211f9"]
}], "SubProblem",ExpressionUUID->"1b5820a9-ca7c-4a39-b185-31a5f8204f59"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"81", "+", 
      RowBox[{"9", 
       SuperscriptBox["x", "2"]}]}]], " "}], TraditionalForm]],
  ExpressionUUID->"a8f44730-f705-44cb-8d89-217b34cff522"],
 "(",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Factor a 9 out of the denominator first.)"
}], "SubProblem",ExpressionUUID->"95d43924-9eff-4773-9dd5-39ab6bb033de"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"36", "-", 
       SuperscriptBox["x", "2"]}]]], " "}], TraditionalForm]],ExpressionUUID->
  "b56e9055-a513-44f9-8f71-8b23a8f8c4dd"]
}], "SubProblem",ExpressionUUID->"65b83fa3-08a5-4aa0-9998-a65612760579"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tUse Table 5.6 to evaluate the following definite integrals."
}], "Problem",ExpressionUUID->"cf5534a7-0da6-4b21-ae21-2ea107aad23c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SuperscriptBox["10", "x"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4a7c49bd-aa16-46cb-ba9b-6ced9a6b5a28"]
}], "SubProblem",ExpressionUUID->"b1c17120-667f-4f49-a2f2-7c5b058d7e6d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "40"}]}]], 
    RowBox[{
    "cos", " ", "20", " ", "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"999c5791-f7b7-420f-b23d-b3bdea4d2de3"]
}], "SubProblem",ExpressionUUID->"2c9ad7b8-fdda-46ac-b54a-c98d1d9fadcc"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"3", 
       SqrtBox["2"]}]}], 
     RowBox[{" ", "6"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "9"}]]}]], " "}], TraditionalForm]],
  ExpressionUUID->"403e2d60-dd15-4f68-9c0c-ef61785cf1ff"]
}], "SubProblem",ExpressionUUID->"d3bdccb4-9ed7-439a-b29c-e74e8eb47a51"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "16"}]}]], 
    RowBox[{
     SuperscriptBox["sec", "2"], " ", "4", "x", " \[VeryThinSpace]", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "51c328ce-1f76-4a80-b3c8-fab186ed1996"]
}], "SubProblem",ExpressionUUID->"2abfe741-57c1-486f-8467-1c1e6cc4ea22"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"da78349a-7c4b-43b7-a02f-1b960974eec4"],

Cell[TextData[{
 StyleBox["17\[Dash]44. Indefinite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a change of variables or Table 5.6 to find the following indefinite \
integrals. Check your work by differentiating."
}], "ExerciseDirectionsCell",ExpressionUUID->"e31417e6-25a0-4b51-8d7e-\
44426d7f1ae7"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"2", "x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}], ")"}], "99"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e25b6dc2-2f63-4690-9760-c79c60999bef"]
}], "Problem",ExpressionUUID->"dc777ce7-efa9-49a6-b9f4-710f5b32efa7"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5d4dae9d-6e1e-4384-a269-48f35e6a05fa"]
}], "Problem",ExpressionUUID->"d37e0c3b-66f2-48d8-a218-d6b758bd7ef5"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], 
      SqrtBox[
       RowBox[{"1", "-", 
        RowBox[{"4", 
         SuperscriptBox["x", "3"]}]}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d935c79c-fedc-4198-903d-4f0d69772e6e"]
}], "Problem",ExpressionUUID->"fd830625-d18c-4719-992c-cf1d77f759fa"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SqrtBox["x"], "+", "1"}], ")"}], "4"], 
      RowBox[{"2", 
       SqrtBox["x"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1bd804a7-79b3-45bc-a9b1-c679882acab5"]
}], "Problem",ExpressionUUID->"ec6771d5-c3f9-45b8-8dc1-f6a8ff09d7be"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "x"}], ")"}], "10"], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "c07b3434-31af-4cd6-8288-07601b2b3a46"]
}], "Problem",ExpressionUUID->"646286f7-9051-428c-9ce5-87a841d57444"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["1", 
      RowBox[{
       RowBox[{"10", "x"}], "-", "3"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "60991bf1-57f8-4277-b790-4b9434aee149"]
}], "Problem",ExpressionUUID->"f080552d-e1d2-41d7-b52e-70e74e27ec66"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{
       SuperscriptBox["x", "3"], "(", 
       RowBox[{
        SuperscriptBox["x", "4"], "+", "16"}], ")"}], "6"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "59439471-0e4e-4ba2-818f-d0a4f319ef6e"]
}], "Problem",ExpressionUUID->"afbbcb61-b0f1-46f2-8615-a653a2cb5005"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "10"], "\[Theta]", " ", "cos", " ", "\[Theta]", 
     " ", "d", "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"35d0bca6-12ef-45df-9b93-73057f9aecb7"]
}], "Problem",ExpressionUUID->"d5dd4cf0-c5cf-4049-bcc4-be058cbb057f"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"36", "-", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]]]}], TraditionalForm]],ExpressionUUID->
  "f6f02610-5504-4311-820a-86c588cb6eb8"]
}], "Problem",ExpressionUUID->"e3a61d9d-35e4-4165-a3f4-23a5a71915bd"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"1", "-", 
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}]}]]]}], TraditionalForm]],ExpressionUUID->
  "7d927f9d-0e53-490c-857e-7f8c7bb67f6a"]
}], "Problem",ExpressionUUID->"e0ff0537-e8b5-4880-b72b-dfab43f454a1"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"6", 
     SuperscriptBox["x", "2"], 
     SuperscriptBox["4", 
      SuperscriptBox["x", "3"]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"acaffa48-7ebf-42a1-ba55-a386259564d4"]
}], "Problem",ExpressionUUID->"cb8ce946-eb85-4909-b709-a91e004dcdc6"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "9"], "sin", " ", 
     SuperscriptBox["x", "10"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"30977296-cc0c-4363-90b3-6f95636f2cc1"]
}], "Problem",ExpressionUUID->"681354cb-e9b4-409c-ae22-dd773589f337"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "6"], "-", 
        RowBox[{"3", 
         SuperscriptBox["x", "2"]}]}], ")"}], "4"], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "5"], "-", "x"}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d82c5e9e-d5d2-488c-9768-1836cbe02c1d"]
}], "Problem",ExpressionUUID->"b735c99c-6bc1-4120-9bf9-3900e79d3f4e"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "6789d143-0de0-498d-aff5-faf68ffed179"]
}], "Problem",ExpressionUUID->"1d6b7486-5212-4aea-b59c-92f068ce5f6d"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["3", 
      SqrtBox[
       RowBox[{"1", "-", 
        RowBox[{"25", 
         SuperscriptBox["x", "2"]}]}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "2b0737c8-19d8-49fa-83da-6e41e74e844e"]
}], "Problem",ExpressionUUID->"9600d6e2-53d6-449a-8e3a-af7fb4ad65c4"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["2", 
       RowBox[{"x", 
        SqrtBox[
         RowBox[{
          RowBox[{"4", 
           SuperscriptBox["x", "2"]}], "-", "1"}]]}]], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", " ", 
    RowBox[{"x", ">", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "5e1e1642-85c5-474c-941c-2156cd813ab6"]
}], "Problem",ExpressionUUID->"865d5cc8-84dd-42bb-bd14-ebae82c4012b"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "w"], 
      RowBox[{"36", "+", 
       SuperscriptBox["e", 
        RowBox[{"2", "w"}]]}]], "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"45fc88ff-fde1-4dc7-9842-43be26b1a1d0"]
}], "Problem",ExpressionUUID->"e1a5b8a0-515d-44ca-82e5-bb38e6f37cf4"],

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
       RowBox[{"8", "x"}], "+", "6"}], 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"3", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1c7e3307-bdb5-48c6-81ee-ed5d87ad3f93"]
}], "Problem",ExpressionUUID->"30afa7d7-adff-40b6-9e46-3fac0bb0da60"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "csc", " ", 
     SuperscriptBox["x", "2"], "cot", " ", 
     SuperscriptBox["x", "2"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6e18af58-e529-4724-bca8-250e6da69589"]
}], "Problem",ExpressionUUID->"ec24095c-44b4-4f87-8598-df0c2a77e1ef"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sec", " ", "4", "w", "  ", "tan", " ", "4", "w", " ", "d", 
     "\[VeryThinSpace]", "w"}]}], TraditionalForm]],ExpressionUUID->
  "396854a1-e8dc-4909-a6fe-3b299d9e11aa"]
}], "Problem",ExpressionUUID->"d4f16312-2746-4872-9af5-0f5e03b25d52"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sec", "2"], "(", 
      RowBox[{
       RowBox[{"10", "x"}], "+", "7"}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e0f061fb-3cf9-425e-acc1-e66051d19086"]
}], "Problem",ExpressionUUID->"276b9c35-45ff-483f-9471-bedca526b658"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "w"}], 
      RowBox[{
       SuperscriptBox["w", "2"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "w"}]}], TraditionalForm]],ExpressionUUID->
  "5cdf7c31-0430-415a-b5a3-a4fd9339c5ba"]
}], "Problem",ExpressionUUID->"c0a5cf8d-f0db-41f2-8c59-88a313d45300"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["10", 
      RowBox[{
       RowBox[{"4", "t"}], "+", "1"}]], " ", "d", "\[VeryThinSpace]", "t"}]}],
    TraditionalForm]],ExpressionUUID->"9e3105f4-a306-413b-9c96-f8ef48be7ed0"]
}], "Problem",ExpressionUUID->"7f0b3b1f-d96c-4143-9b71-d93b59b982a5"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["sin", "5"], "x"}], "+", 
       RowBox[{"3", 
        SuperscriptBox["sin", "3"], "x"}], "-", 
       RowBox[{"sin", " ", "x"}]}], ")"}], "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8d949518-d241-4486-933a-1cc15493c51d"]
}], "Problem",ExpressionUUID->"a94c73d0-8a02-4544-9fd8-92b0709e78aa"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["csc", "2"], "x"}], 
      RowBox[{
       SuperscriptBox["cot", "3"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "8b0fa41c-d62a-4c06-b2ca-c30982141a65"]
}], "Problem",ExpressionUUID->"04a54395-49f9-4f5d-9ea3-bae1a5e9a712"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", 
         RowBox[{"3", "/", "2"}]], "+", "8"}], ")"}], "5"], 
     SqrtBox["x"], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"d91ed0b7-44ec-4b24-b340-c25ec8df6eb2"]
}], "Problem",ExpressionUUID->"6fe67bc2-de77-4234-a682-25e20dfad069"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "x", " ", 
     SuperscriptBox["sec", "8"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4e28b151-d7f1-48fd-bd7c-71074864bb5d"]
}], "Problem",ExpressionUUID->"bd6d2b93-1839-49db-b3cd-82f119983072"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "b98304cf-2400-4cca-92a6-99ea4148e812"]
}], "Problem",ExpressionUUID->"18238531-8ba9-497d-8504-03e89428e1dc"],

Cell[TextData[{
 StyleBox["45\[Dash]74. Definite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a change of variables or Table 5.6 to evaluate the following definite \
integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"0ff64767-af4d-4f00-9a97-\
e22af779a12c"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "8"}]}]], 
    RowBox[{"cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2415c9d0-abeb-42b3-8acd-d012b507f364"]
}], "Problem",ExpressionUUID->"75d08fb1-7056-43c1-9bd7-5f4996a02953"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      FormBox["0",
       TraditionalForm]}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"2", " ", 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"be0db997-d533-4122-a97a-747660cdd3cd"]
}], "Problem",ExpressionUUID->"ce95d7c9-af60-4917-ba23-0648cbdba1cc"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"2", "x", " ", 
     RowBox[{"(", 
      RowBox[{"4", "-", 
       SuperscriptBox["x", "2"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ad4efa4b-21ff-4b8d-8c6d-e0deadc07794"]
}], "Problem",ExpressionUUID->"4b238b68-a356-4431-bbd3-0f51f9ff8a8f"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"2", "x"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "829ef38f-3259-4260-8ae5-759c82fda278"]
}], "Problem",ExpressionUUID->"0f5de477-2684-49b8-b2f7-cc81aa51e547"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", "1", "3"], 
    RowBox[{
     FractionBox[
      SuperscriptBox["2", "x"], 
      RowBox[{
       SuperscriptBox["2", "x"], "+", "4"}]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "a29a34fd-629f-4f93-a69a-6c76ad50e214"]
}], "Problem",ExpressionUUID->"d2ce6467-fe6c-4991-89af-4ea1548e8984"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"-", "2"}], "\[Pi]"}]}], 
     RowBox[{" ", 
      RowBox[{"2", "\[Pi]"}]}]], 
    RowBox[{"cos", " ", 
     FractionBox["\[Theta]", "8"], " ", "d", "\[InvisibleSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "fbfa7af3-353f-4065-9e3a-451e121dcf7c"]
}], "Problem",ExpressionUUID->"6d1c64bd-1335-48cb-9e59-c0caf768f68d"],

Cell[TextData[{
 StyleBox["51.",
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
     SuperscriptBox["sin", "2"], "\[Theta]", " ", "cos", " ", "\[Theta]", " ",
      "d", "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"2273c4f0-39ed-41ef-b3cc-aaa5d3d94ec5"]
}], "Problem",ExpressionUUID->"cfe0fbc6-c316-4b91-a8fa-e5dd68795091"],

Cell[TextData[{
 StyleBox["52.",
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
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "0b062d12-e84a-4068-bdf8-b7c467996802"]
}], "Problem",ExpressionUUID->"c5bd7f50-6672-43ea-ba4c-04ff5db20c15"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"ln", " ", 
       FractionBox["\[Pi]", "4"]}]}], 
     RowBox[{" ", 
      RowBox[{"ln", " ", 
       FractionBox["\[Pi]", "2"]}]}]], 
    RowBox[{
     SuperscriptBox["e", "w"], "cos", " ", 
     SuperscriptBox["e", "w"], "  ", "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"aebae556-523b-493b-b1d3-3639a78a758e"]
}], "Problem",ExpressionUUID->"85e7801e-7471-43ba-83d2-5458c10b317d"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "16"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "8"}]}]], 
    RowBox[{"8", 
     SuperscriptBox["csc", "2"], "4", "x", "  ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "64709a36-705d-4273-8b65-6bea317cd805"]
}], "Problem",ExpressionUUID->"f12bbb97-20bf-4b89-83fc-7f6e957d6d6e"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", 
      RowBox[{
       SuperscriptBox["x", "3"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "4f9abb0e-a56d-4ee0-afff-1002f92ff8d3"]
}], "Problem",ExpressionUUID->"070082a6-8d6c-4fde-8c05-51c724bed0a0"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox["p", 
      SqrtBox[
       RowBox[{"9", "+", 
        SuperscriptBox["p", "2"]}]]], " ", "d", "\[VeryThinSpace]", "p"}]}], 
   TraditionalForm]],ExpressionUUID->"978b59db-2c06-499f-88f1-e4699c4c168e"]
}], "Problem",ExpressionUUID->"7244679c-1f25-4fab-b3fe-7e526ecf351c"],

Cell[TextData[{
 StyleBox["57.",
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
     FractionBox[
      RowBox[{"cos", " ", "x"}], 
      RowBox[{
       SuperscriptBox["sin", "2"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "5480f7e8-15c7-49ec-a8b7-ffc4a8711b78"]
}], "Problem",ExpressionUUID->"8a4b3ffc-395a-4cc9-bce1-e3c3a4b84f7b"],

Cell[TextData[{
 StyleBox["58.",
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
     FractionBox[
      RowBox[{"sin", " ", "\[Theta]"}], 
      RowBox[{
       SuperscriptBox["cos", "3"], "\[Theta]"}]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "d6f9a33a-ad61-43c3-a39a-e839eb39c1aa"]
}], "Problem",ExpressionUUID->"bd5eb0cb-c16f-4e86-afa9-4696e5526aaa"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"2", "/", 
       RowBox[{"(", 
        RowBox[{"5", 
         SqrtBox["3"]}], ")"}]}]}], 
     RowBox[{" ", 
      RowBox[{"2", "/", "5"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{
        RowBox[{"25", 
         SuperscriptBox["x", "2"]}], "-", "1"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"351a0734-1e09-47c3-8bf0-81b62dd104f9"]
}], "Problem",ExpressionUUID->"3c3a52e5-a8cc-434d-891d-88e39d7a44a7"],

Cell[TextData[{
 StyleBox["60.",
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
       SuperscriptBox["v", "3"], "+", "1"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["v", "4"], "+", 
        RowBox[{"4", "v"}], "+", "4"}]]], " ", "d", "\[VeryThinSpace]", 
     "v"}]}], TraditionalForm]],ExpressionUUID->
  "d467ad16-6f7e-4dec-a052-552f9f9881f2"]
}], "Problem",ExpressionUUID->"11515bd4-d53d-4aa7-b113-bb949b4ce698"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "09fbfeac-79b7-49b4-a8f0-4daae746b785"],
 "\t"
}], "Problem",ExpressionUUID->"684a6eaa-825b-4559-a454-db66c3051fdc"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "8"}]}]], 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"1", "-", 
        RowBox[{"16", 
         SuperscriptBox["x", "2"]}]}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "3000c3d1-a3c4-4531-99b9-bf301366361a"]
}], "Problem",ExpressionUUID->"73de97a8-f890-49da-ba59-554724f7990e"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "3"}]}], 
     RowBox[{" ", 
      RowBox[{"1", "/", 
       SqrtBox["3"]}]}]], 
    RowBox[{
     FractionBox["4", 
      RowBox[{
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}], "+", "1"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "c5c2ac05-0b2c-4300-b6b3-3d9b5a84ede8"]
}], "Problem",ExpressionUUID->"59fae320-1a7a-4c8d-8448-1b7ed684a98d"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"ln", " ", "4"}]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{"3", "+", 
       RowBox[{"2", 
        SuperscriptBox["e", "x"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4c375a7e-71fa-4c5c-ac76-e6dff5b40c6e"]
}], "Problem",ExpressionUUID->"b295acb4-7fe0-4732-a8c0-913de239ace1"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"x", 
     SqrtBox[
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c90f723b-e9f9-46b5-b72f-98ef08a261e7"]
}], "Problem",ExpressionUUID->"059ac3ae-f62c-4243-95aa-1fdc438eb92b"],

Cell[TextData[{
 StyleBox["66.",
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
      RowBox[{"ln", " ", "p"}], "p"], " ", "d", "\[VeryThinSpace]", "p"}]}], 
   TraditionalForm]],ExpressionUUID->"81c4fdd8-62b7-4014-9271-029549c78fa5"]
}], "Problem",ExpressionUUID->"ba64113a-e9cd-489b-8bdc-376411c33a15"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "2"}], 
     RowBox[{" ", "3"}]], 
    RowBox[{
     FractionBox["x", 
      RadicalBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}], "3"]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2f497696-22f4-4940-a1c0-92198092a71d"]
}], "Problem",ExpressionUUID->"6c73fa9c-3e27-45c7-978d-d7c5746ff2fd"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"6", "/", "5"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      RowBox[{"25", 
       SuperscriptBox["x", "2"]}], "+", "36"}]]}], TraditionalForm]],
  ExpressionUUID->"ad51ee3a-1510-4d50-9c5e-d5c402004f91"]
}], "Problem",ExpressionUUID->"74fbeb01-9acb-4034-8764-b978f8b7e58f"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SuperscriptBox["x", "3"], 
     SqrtBox[
      RowBox[{"16", "-", 
       SuperscriptBox["x", "4"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f5cdbdf1-c8ed-42bc-91d4-b3fb7edc69d4"]
}], "Problem",ExpressionUUID->"3e8dcfa6-52a4-4ab5-81c5-9c9955d5bd94"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "-", 
        RowBox[{"2", "x"}]}], ")"}], "7"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ef0b56b8-affe-43ec-8236-38fa74147f40"]
}], "Problem",ExpressionUUID->"500dd9d7-49f5-4a7f-b214-a88569bfb30e"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "\[Pi]"}]}], 
     RowBox[{" ", "0"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      RowBox[{"2", "+", 
       RowBox[{"cos", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a6019fea-9240-4ee3-932a-5f3a0bb66b7c"]
}], "Problem",ExpressionUUID->"5edafeb2-3706-4207-809f-94cf178dc7a5"],

Cell[TextData[{
 StyleBox["72.",
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
       RowBox[{"(", 
        RowBox[{"v", "+", "1"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"v", "+", "2"}], ")"}]}], 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["v", "3"]}], "+", 
       RowBox[{"9", 
        SuperscriptBox["v", "2"]}], "+", 
       RowBox[{"12", "v"}], "+", "36"}]], " ", "d", "\[VeryThinSpace]", 
     "v"}]}], TraditionalForm]],ExpressionUUID->
  "e58a4d4a-c1da-4e46-85df-f6a11f3aa3d1"]
}], "Problem",ExpressionUUID->"8794658a-7562-42c3-86e3-70481c906024"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox["4", 
      RowBox[{
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"6", "x"}], "+", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"e3771756-9aa7-4d9b-b541-143b8225f484"]
}], "Problem",ExpressionUUID->"a5949c72-b8c3-4ace-b0ea-6e04d03d429b"],

Cell[TextData[{
 StyleBox["74.",
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
     SuperscriptBox["e", 
      RowBox[{
       SuperscriptBox["sin", "2"], "x"}]], "sin", " ", "2", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "87b67d99-6ba9-4606-9b7b-1fd06f719d90"]
}], "Problem",ExpressionUUID->"e99d4afe-795c-4be2-9562-820f4f89fa6a"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Average velocity",
  FontWeight->"Bold"],
 "  An object moves in one dimension with a velocity in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["m",
     FontSlant->"Plain"], 
    StyleBox["/",
     FontSlant->Plain], 
    StyleBox["s",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "c576b553-a5bf-4ab0-9a1f-3af0faaf02c8"],
 " given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"8", "sin", " ", 
     FormBox[
      RowBox[{
       RowBox[{"\[Pi]", " ", "t"}], "+", 
       RowBox[{"2", "t"}]}],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "86d10dfa-66bc-453f-9f2f-f9740beed2f7"],
 ". Find its average velocity over the time interval from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", " ", "=", " ", "0"}], TraditionalForm]],ExpressionUUID->
  "9c7d38f3-7c2a-44d0-bd16-1be6d3fcda6e"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "26c50374-f1aa-4d0d-a90b-6923a411dfaf"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "c982f0b4-cf41-4c26-94a1-8c00ff0884e8"],
 " is measured in seconds."
}], "Problem",ExpressionUUID->"a7c33685-52af-4d96-a348-a3df23736717"],

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
  "75b597a9-16cb-446e-8fb8-990f8fd8e484"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a7c4ce71-4cea-481b-b1dd-7f7e62548165"],
 StyleBox["76.\tPeriodic motion",
  FontWeight->"Bold"],
 "  An object moves along a line with a velocity in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["m",
     FontSlant->"Plain"], 
    StyleBox["/",
     FontSlant->Plain], 
    StyleBox["s",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "a64f7b3b-5f17-453c-80c8-26dd393d293a"],
 " given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"8", "cos", " ", 
     FormBox[
      FractionBox[
       RowBox[{"\[Pi]", " ", "t"}], "6"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "986f2427-4c46-46b6-9c70-6a9fa6a296cc"],
 ". Its initial position is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"fcc566e8-a23f-4eb2-802c-a9a12e80466c"],
 "."
}], "TProblem",ExpressionUUID->"134b5432-f811-4a2b-916e-235cd5dc51b1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the velocity function."
}], "SubProblem",ExpressionUUID->"31d48b71-5cc2-48ef-8cec-3be081df7304"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAs discussed in Chapter 6, the position of the object is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "t"}]], 
     RowBox[{
      RowBox[{"v", "(", "y", ")"}], " ", "d", "\[VeryThinSpace]", "y"}]}]}], 
   TraditionalForm]],ExpressionUUID->"e0164bd3-cd3b-4d02-bf02-d250cd1b077f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "b1815d75-f8c4-4385-9ebd-e1656e0568fe"],
 ". Find the position function, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fc8524db-225e-45cf-a467-11864ca36025"],
 "."
}], "SubProblem",ExpressionUUID->"0b7b71fe-3dc8-44b8-bd3b-afd945686617"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat is the period of the motion\[LongDash]that is, starting at any \
point, how long does it take the object to return to that position?"
}], "SubProblem",ExpressionUUID->"7e62b41d-da6e-4836-9bbc-bf76b034ec6e"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Population models",
  FontWeight->"Bold"],
 "  The population of a culture of bacteria has a growth rate given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"p", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    FractionBox["200", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"t", "+", "1"}], ")"}], "r"]]}], TraditionalForm]],
  ExpressionUUID->"d2f06e0c-a05e-4f1f-8458-27da8b881826"],
 " bacteria per hour, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "7781ed52-b815-425d-8593-61118e0541a9"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "0f846511-2a47-409d-869f-9018557fc480"],
 " is a real number. In Chapter 6 it is shown that the increase in the \
population over the time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "t"}], "]"}], TraditionalForm]],ExpressionUUID->
  "69110bb1-2231-4dfd-b9bd-863a1db8b94c"],
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "t"}]], 
    RowBox[{
     RowBox[{"p", "'"}], 
     RowBox[{"(", "s", ")"}], " ", "d", "\[VeryThinSpace]", "s"}]}], 
   TraditionalForm]],ExpressionUUID->"5f4c6b45-c2cd-41ab-948d-07b40304afb2"],
 ". (Note that the growth rate decreases in time, reflecting competition for \
space and food.)"
}], "Problem",ExpressionUUID->"d6958970-8d25-4788-825d-0ae21e883993"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUsing the population model with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "3bd4181c-7590-4541-aa8c-a25b62254e3e"],
 ", what is the increase in the population over the time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "4"}], TraditionalForm]],
  ExpressionUUID->"99541bd0-a07a-4bbb-8b58-6280b3dce7d9"],
 "?"
}], "SubProblem",ExpressionUUID->"e6f4a48b-0a43-4edf-8d8d-ea431fe97f84"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing the population model with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "53f64869-c710-4c59-a6d5-ea40ae25f727"],
 ", what is the increase in the population over the time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "6"}], TraditionalForm]],
  ExpressionUUID->"1678a3eb-bc8e-4695-a1c8-5147159565f4"],
 "?"
}], "SubProblem",ExpressionUUID->"5be403d4-f1d4-468a-b583-04fe1a2ac2ed"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "P"}], TraditionalForm]],
  ExpressionUUID->"2fc2b301-9803-4afa-89a8-c522dd92b5fb"],
 " be the increase in the population over a fixed time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "T"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6e4f034d-6558-4e2a-bb27-4ada7e99335b"],
 ". For fixed ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "88f08b59-4415-4ad7-9d49-937ba61a26c1"],
 ", does ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "P"}], TraditionalForm]],
  ExpressionUUID->"8788a9ac-54cc-43a6-93fe-21acd91b1f10"],
 " increase or decrease with the parameter ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "378a0301-61bd-4cf9-88a6-1491cf2f619b"],
 "? Explain."
}], "SubProblem",ExpressionUUID->"403fa3dc-0387-46cf-b89f-cab807285223"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tA lab technician measures an increase in the population of 350 bacteria \
over the 10-hr period ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "10"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2e453a8e-73c8-4885-91cf-b067c08aa035"],
 ". Estimate the value of ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "31288c1b-12b7-46ae-9228-cdd0b72dfca0"],
 " that best fits this data point."
}], "SubProblem",ExpressionUUID->"10b60b66-7ed3-4901-9814-582d25c33c22"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tLooking ahead: Use the population model in part (b) to find the increase \
in population over the time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "T"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6e36370a-3324-4f6f-9023-b37bbdaf0f20"],
 ", for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a6741f8f-84da-4acf-bc81-1eb31325dd20"],
 ". If the culture is allowed to grow indefinitely (",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "8ea0ed19-2e03-4d8b-8218-c01ea6ca2820"],
 "), does the bacteria population increase without bound? Or does it approach \
a finite limit?"
}], "SubProblem",ExpressionUUID->"7df0318e-ad65-4981-ad3e-79beeeccd3e5"],

Cell[TextData[{
 StyleBox["78\[Dash]86. Variations on the substitution method",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"4a8bf88b-d21b-44b7-a1d4-\
8eb7243c7393"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RowBox[{"x", "-", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2ebb1d06-97d9-4320-a4f9-35ff1d292837"]
}], "Problem",ExpressionUUID->"a420f1f7-a10a-4db4-a41b-888f3766b363"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"x", "-", "4"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9f52b5d4-b7d3-4796-bd94-2747861295a2"]
}], "Problem",ExpressionUUID->"e2b2064d-a682-453f-919f-14d6a4a4059b"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["y", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"y", "+", "1"}], ")"}], "4"]], " ", "d", "\[VeryThinSpace]", 
     "y"}]}], TraditionalForm]],ExpressionUUID->
  "9c6b0d3a-64d3-4877-8d9d-22965d9eb560"]
}], "Problem",ExpressionUUID->"852d8315-7a83-49be-9084-1f154bf6a612"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RadicalBox[
       RowBox[{"x", "+", "4"}], "3"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a22f36c3-0b13-4df6-958c-a30d99c9e37b"]
}], "Problem",ExpressionUUID->"03a63b2c-668a-498b-a1ae-913eb0c245c3"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", "x"], "-", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}], 
      RowBox[{
       SuperscriptBox["e", "x"], "+", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8b855bd5-b9ac-4659-9aec-f50f77018246"]
}], "Problem",ExpressionUUID->"de3a31be-b3e5-47f6-a6fd-916eedd3f2a8"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", 
     RadicalBox[
      RowBox[{
       RowBox[{"2", "x"}], "+", "1"}], "3"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "b6977720-c583-44b6-bddc-caa784a4d68c"]
}], "Problem",ExpressionUUID->"c579f386-136c-45f2-985c-ad2c0c2d69e4"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"z", "+", "1"}], ")"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"3", "z"}], "+", "2"}]], " ", "d", "\[VeryThinSpace]", "z"}]}],
    TraditionalForm]],ExpressionUUID->"62e0ad29-9bce-42f9-a59f-d4d0ba527e3b"]
}], "Problem",ExpressionUUID->"abf0185c-a663-4c21-832c-9fc0ae138359"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "10"}], ")"}], "9"], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "2e155835-4266-4ee2-bbf1-9c4a947c96d6"]
}], "Problem",ExpressionUUID->"10aa53fa-62d5-47b3-8810-c891884c2563"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      SqrtBox["3"]}]], 
    FractionBox[
     RowBox[{"3", "d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"9", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "dee61441-3580-4aba-bfaf-d930bf059dc5"]
}], "Problem",ExpressionUUID->"d1696e7d-5c19-4d0c-9b8f-bc19ee2a9000"],

Cell[TextData[{
 StyleBox["87\[Dash]94. Integrals with ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"abe8ac0b-8de0-4b0a-a989-e663283891d5"],
 StyleBox[" and ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "x"}], TraditionalForm]],
  FontWeight->"Bold",
  FontSlant->"Plain",ExpressionUUID->"c2945da2-dc9b-4f7e-afdf-a537b3272973"],
 "  Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"851f70b3-3427-4a1c-bd51-\
787fe4f9491a"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "\[Pi]"}]}], 
     RowBox[{" ", "\[Pi]"}]], 
    RowBox[{
     SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"880ae1ed-cce4-41ac-9089-6e2f0a204ff0"]
}], "Problem",ExpressionUUID->"6eb12fa2-a925-4f20-8f92-828ddc0a2a2f"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1047e92d-9f8b-4eaa-a49d-2dae0c332c35"]
}], "Problem",ExpressionUUID->"9b1abc4a-0e81-431c-93d4-5ecb83d1aabf"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", "2"], "(", 
      RowBox[{"\[Theta]", "+", 
       FractionBox["\[Pi]", "6"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "a335f1a1-72a7-45d3-a7ca-42b35819b277"]
}], "Problem",ExpressionUUID->"72d49604-eef9-45d2-8155-e1222d9bb808"],

Cell[TextData[{
 StyleBox["90.",
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
     SuperscriptBox["cos", "2"], "8", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "d91fddd4-3c2f-41b2-8ba1-5a735c7ce407"]
}], "Problem",ExpressionUUID->"193f4bfb-9080-45f4-9c5c-a6c35b86045d"],

Cell[TextData[{
 StyleBox["91.",
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
     SuperscriptBox["sin", "2"], "2", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "671022e8-64fe-4500-b04b-aa8f6f416cf7"]
}], "Problem",ExpressionUUID->"e5b839d2-5fd8-461b-b00e-3720fd324064"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["cos", "2"], 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a757016b-4174-4c08-9785-3ec5c0e938bf"]
}], "Problem",ExpressionUUID->"36787ab8-885f-477f-8f2b-7e7cd69995c8"],

Cell[TextData[{
 StyleBox["93.",
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
     FractionBox[
      RowBox[{"sin", " ", "2", "y"}], 
      RowBox[{
       RowBox[{
        SuperscriptBox["sin", "2"], "y"}], "+", "2"}]], " ", "d", 
     "\[VeryThinSpace]", "y"}]}], TraditionalForm]],ExpressionUUID->
  "80aa9d56-edae-403a-995e-3f6e417365e8"],
 " (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"sin", " ", "2", " ", "y"}], " ", "=", " ", 
     RowBox[{"2", " ", "sin", " ", "y", " ", "cos", " ", 
      RowBox[{"y", "."}]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "12755493-9407-41e2-95b3-43a86b8ce8fc"]
}], "Problem",ExpressionUUID->"2c78fb85-1942-4c0b-bb5d-3749c9909aec"],

Cell[TextData[{
 StyleBox["94.",
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
     SuperscriptBox["sin", "4"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "c928a93d-c76b-4e16-8bc5-673c4084ae9b"],
 " "
}], "Problem",ExpressionUUID->"cbe2d7fc-85f2-48f9-a0aa-bb532109e484"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample. Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "323c4485-82bb-4a01-82eb-ae1e232f5249"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "dffd3280-341f-4f31-9e64-b13d3fa4dff2"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "''"}], TraditionalForm]],ExpressionUUID->
  "f6bd12c7-7341-44a7-b3bd-6465c7f75988"],
 " are continuous functions for all real numbers."
}], "Problem",ExpressionUUID->"59642b35-3e55-4876-9221-0a018418c9f6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"f", "(", "x", ")"}], ")"}], "2"]}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"208ad359-abad-4fce-8838-f32a6a3a05b2"],
 "."
}], "SubProblem",ExpressionUUID->"296cd3b7-6a00-43d0-a5fa-9c441af17904"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[Integral]", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"f", "(", "x", ")"}], ")"}], "n"], 
       RowBox[{"f", "'"}], 
       RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
     RowBox[{
      RowBox[{
       FractionBox["1", 
        RowBox[{"n", "+", "1"}]], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"f", "(", "x", ")"}], ")"}], 
        RowBox[{"n", "+", "1"}]]}], "+", "C"}]}], ",", "  ", 
    RowBox[{"n", "\[NotEqual]", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "8be4445c-7007-436b-8906-60660bf7a4a5"],
 "."
}], "SubProblem",ExpressionUUID->"be4fcaa3-ee2b-4f03-8309-18fed9eb0a11"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"sin", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{"2", 
     RowBox[{"\[Integral]", 
      RowBox[{"sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"f218b7d8-de44-40b6-a1d7-b5ffbca6f5fe"],
 "."
}], "SubProblem",ExpressionUUID->"d12f8b0c-ebd7-48da-937c-ac2244c35628"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "9"], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "10"], "10"], "+", 
     "C"}]}], TraditionalForm]],ExpressionUUID->
  "f0e1632e-3308-4f42-bc43-7d139f08d515"],
 "."
}], "SubProblem",ExpressionUUID->"e64b51a7-0aaa-4dfc-94dc-b80cd0bb47c2"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "a"}], 
      RowBox[{" ", "b"}]], 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}], 
      RowBox[{"f", "''"}], 
      RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "b", ")"}]}], "-", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "a", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "fbcc5008-f571-44a1-90cf-efd56ff31e02"],
 "."
}], "SubProblem",ExpressionUUID->"4a193c10-9a1c-4dff-bac6-c87dfdcc4add"],

Cell[TextData[{
 StyleBox["96\[Dash]98. Areas of regions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the area of the following regions."
}], "ExerciseDirectionsCell",ExpressionUUID->"eb2952da-4499-4cef-8875-\
27d51095ee45"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\tThe region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["x", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "9"}]]]}], TraditionalForm]],
  ExpressionUUID->"890a5cb7-31c8-43f5-84a4-355c64dc231f"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f007188a-cd6a-4756-bc41-1e07f6e8d33c"],
 "-axis between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "3c0f6970-1732-470f-9c2f-3e62443e789a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "4c32fa37-2015-48f3-8961-6b8cc0b173fa"]
}], "Problem",ExpressionUUID->"5f9c6270-c9fb-4931-80ae-f5a8b2fd2562"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\tThe region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", "sin", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "90b10edd-0c86-4a2d-8fe7-a6201c1073ee"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "25480170-6312-4599-8a8f-b68273a01f54"],
 "-axis between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8d950f43-143f-4e2b-bc7f-fa32215cf620"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SqrtBox["\[Pi]"]}], TraditionalForm]],ExpressionUUID->
  "9a417f92-8801-4c72-8d41-31e85e4b3152"]
}], "Problem",ExpressionUUID->"84bbdb4c-ccd3-4ab8-8088-fa9528a18f46"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\tThe region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "-", "4"}], ")"}], "4"]}], TraditionalForm]],
  ExpressionUUID->"33c60e06-2665-4b12-874e-738120bbfba6"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0e121c1b-214a-4c91-be7a-e59e4cfb66c6"],
 "-axis between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "a8c69975-1c89-45b9-99cb-fe10aeb1aad7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "41522518-a647-4582-a052-0c8443272172"]
}], "Problem",ExpressionUUID->"f630716d-d21b-4f27-b950-04359b9e69ae"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"5f81ed0d-51d9-4602-b224-17ea9616165d"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 StyleBox["\tMorphing parabolas",
  FontWeight->"Bold"],
 "  The family of parabolas ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     FormBox[
      FractionBox["1", "a"],
      TraditionalForm], "-", 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "2"], 
       SuperscriptBox["a", "3"]],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "b1858aa6-b7fc-4727-bc75-f8d502f23b97"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "25bb55ba-f175-4cdf-b733-555263d3158c"],
 ", has the property that for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "0dac18c9-a157-4339-827a-96d5079aafcc"],
 ", the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "faa5faa3-9c40-4ebf-afcc-b0423575a75c"],
 "-intercept is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "617004a5-a627-42fe-a15f-413003a16864"],
 " and the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "72e75ca0-f105-4d60-9073-c28bce2a53ca"],
 "-intercept is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     FormBox[
      RowBox[{"1", "/", "a"}],
      TraditionalForm]}], ")"}], TraditionalForm]],ExpressionUUID->
  "78a9f403-1b5f-4e2c-ab23-2dd0a2cc71af"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "13090922-b657-4da5-bd3d-fe114350c937"],
 " be the area of the region in the first quadrant bounded by the parabola \
and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "62c1b77b-45cf-4764-a855-d7a06dc92091"],
 "-axis. Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "44ded7a7-f1a6-4a46-b9f6-a1373d439659"],
 " and determine whether it is an increasing, decreasing, or constant \
function of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ef678837-20f5-4bb4-98ec-e72fb0011a4c"],
 "."
}], "Problem",ExpressionUUID->"487c71e4-9701-4827-8c86-bce5d887e443"],

Cell[TextData[{
 StyleBox["100.\tSubstitutions",
  FontWeight->"Bold"],
 "   Suppose",
 StyleBox[" f",
  FontSlant->"Italic"],
 " is an even function with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "8"}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", "9."}], TraditionalForm]],ExpressionUUID->
  "e938f26b-14f8-4c86-9df4-8b15f63812fd"],
 " Evaluate each integral."
}], "Problem",ExpressionUUID->"00600809-a71a-49e0-a96c-92bf8d7b0dc1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"x", " ", 
     RowBox[{"f", "(", 
      SuperscriptBox["x", "2"], ")"}], " ", 
     StyleBox["dx",
      FontSlant->"Italic"]}]}], TraditionalForm]],ExpressionUUID->
  "fea9a630-7842-4a2a-8da8-486fe544c88c"],
 "."
}], "SubProblem",ExpressionUUID->"2fe16bef-0d0e-4d46-814e-ee0dcd3aaab3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "2"}]}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], " ", 
     RowBox[{"f", "(", 
      SuperscriptBox["x", "3"], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e5fc93c7-03d0-45cc-99c1-ce9054e58d3d"],
 "."
}], "SubProblem",ExpressionUUID->"f3bc5ad4-a68c-4196-bad6-d4971cbf926e"],

Cell[TextData[{
 StyleBox["101.\tSubstitutions",
  FontWeight->"Bold"],
 "   Suppose ",
 StyleBox["p",
  FontSlant->"Italic"],
 " is a nonzero real number and",
 StyleBox[" f",
  FontSlant->"Italic"],
 " is an odd function with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{"\[Pi]", "."}]}], TraditionalForm]],ExpressionUUID->
  "c0e3fb93-dc6d-4304-9433-96f77679d09b"],
 " Evaluate each integral."
}], "Problem",ExpressionUUID->"9345be4c-4d86-4f3b-b8d5-5771222f496a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", 
       RowBox[{"(", 
        RowBox[{"2", "p"}], ")"}]}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"cos", " ", "p", " ", "x"}], ")"}], " ", 
     RowBox[{"f", "(", 
      RowBox[{"sin", " ", "p", " ", "x"}], ")"}], " ", 
     StyleBox["dx",
      FontSlant->"Italic"]}]}], TraditionalForm]],ExpressionUUID->
  "5fd3f370-f203-4c93-9784-a3a74d3d45f4"]
}], "SubProblem",ExpressionUUID->"47d18653-317d-41ad-b657-cb6afac4f3e9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"-", "\[Pi]"}], "/", "2"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}], " ", 
     RowBox[{"f", "(", 
      RowBox[{"sin", " ", "x"}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"87dd1446-127a-4071-b291-691edbf3386c"]
}], "SubProblem",ExpressionUUID->"831e2bf3-34d6-4ccc-a752-94f7765867b1"],

Cell[TextData[{
 StyleBox["102.\tAverage distance on a triangle",
  FontWeight->"Bold"],
 "  Consider the right triangle with vertices ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "99b48bcc-1830-436f-9e6f-8b61226f0c26"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "064b7b59-7b7a-416c-b4cc-b921127a7946"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "94337f00-598c-4342-a775-d3ab2be63b1b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "060dbb70-0747-406c-b135-8caeda4fca85"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "83092cab-36bf-4383-8930-9b979c30e6c5"],
 ". Show that the average vertical distance from points on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "07e7be3c-9182-44f9-a3cf-484b76a704e8"],
 "-axis to the hypotenuse is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "/", "2"}], TraditionalForm]],ExpressionUUID->
  "3fdc0a59-2f97-47f5-9922-7a96c5c829c6"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "67399bf9-fe20-43b1-b313-4177f5698960"],
 "."
}], "Problem",ExpressionUUID->"460cecb1-b884-497c-9ea4-8478ce95b190"],

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
  "866f82f8-3d7e-4950-984c-edc89411496a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "360d501c-38b8-47ef-a9d3-5dd6c5cbd6b5"],
 StyleBox["103.",
  FontWeight->"Bold"],
 StyleBox["\tAverage value of sine functions",
  FontWeight->"Bold"],
 "  Use a graphing utility to verify that the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "k", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"318cfa61-06fd-4e5c-9979-79bf018fa01f"],
 " have a period of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", " ", 
    RowBox[{"\[Pi]", "/", "k"}]}], TraditionalForm]],ExpressionUUID->
  "b6774d52-98f1-42de-978d-edaef0a8a8d5"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "dbdb5b2a-06ea-4dfe-a82d-6cedf12ba181"],
 ", 2, 3, \[Ellipsis] . Equivalently, the first \[OpenCurlyDoubleQuote]hump\
\[CloseCurlyDoubleQuote] of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "k", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b2ae5518-7f71-4225-adfb-ad39c30d1c88"],
 " occurs on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      RowBox[{"\[Pi]", "/", "k"}],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "7d581ef3-1591-493a-8929-538794b359e1"],
 ". Verify that the average value of the first hump of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "k", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"484dac91-008c-4179-8434-df1e43e93943"],
 " is independent of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "8361e15b-9604-4f87-b25c-a6ffbb2cf479"],
 ". What is the average value? "
}], "TProblem",ExpressionUUID->"b0998d5b-e7be-4bc2-abcb-da4d44e29f3c"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Equal areas",
  FontWeight->"Bold"],
 "  The area of the shaded region under the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"2", "sin", " ", "2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7fd35f21-26ec-4d35-95fd-b6b5cd21302f"],
 " in part (a) of the figure equals the area of the shaded region under the \
curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b5078dea-730d-4e43-8ba7-6b1c1508d5fd"],
 " in (b). Explain why this is true without computing areas."
}], "Problem",ExpressionUUID->"279e2c1a-9785-4c6d-852f-11f7e0c36509"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
Hdsfu/566jmPyVP7ZcnAeJJvAgBA/eSbLXDiVH/D8P8Hn7l/QW1dcNsPj8c/
9vDeeTlP3zw0hxOzU9HEpR+JrpyYiK68+qq5P69fdU1lf4bnumHPjxu/Hj/b
clV1mWtXHp1YJ/ir+dlyb9YWrstV114b3Tu5PbrrD34rc+YW6hX/7qWfRode
+u78ms/TtbNnHn/pqujex2dO9eQ8/mr0zD2fXJgBnnzMt14b0mt0bH/0l3d8
NZp+5qdzP3dH//7hhb08P79n3vZJeah8E+gl3wQAgPrJN1uoMy88KW/p8aMH
bp2/7aopmUtRPVnWmXnbJe3/f2x4a35zqDlMyjeDTp1n6triJ45EU+//jdyZ
24FNK2PzupVffyp2+948ce557nlhZK7RP2y6fN5rCz1MXzp9fnd/9NR1WPTH
U9Hs/zoU/cP2TdENH7kiuvxjN0X/9X/2740KjBf5JgAA1E++2U69+VPf+bdd
mWgr5ngPqaO71s877x/YcaC8/fdkkWn1m0GnhvOm53+Zus+/+t1fz12/2/s6
g995OKXP6+G9CzP3hvLNSq5Rb5+H0+stdXLdRZ/4ut8ZAJnINwEAoH7yzZbq
6S/Yt47vV2/V+7VhjvdQ6qkLLH3u8fFXF9ZapmXRR5+dyxQ//Pih1P32ZuFZ
jru3t2rfGsi4OtEmcvSqrlFMf81P3XWqV0TZNbzAaJNvAgBA/eSbLXX81YV1
eSlz1EPu85Wl75zLYprsizjMDm3/xLy8L9Tvlf0cs19atqBu8v23bY9eOBy/
/f7H/ibxex0LelFm6b/aU6+YJd9ccD82kG9Wdo1iXl/W3ysAdJNvAgBA/eSb
7dWd5fTt13i63rOstYXGTk/P01u+f7iS5zny0JrYDC3Mh7516slC+1yQb2ap
aRzGfLPiaxTXk1QvWyAv+SYAANRPvtleYZ3s3rzljtn49Uw6GVeptWbH9kf7
9j1dq6cOpM/FrkRPdjexu8L5/TFz1OflaRd+PPqLmX/Otc+xqN+s4Rr1ztkP
bvvh8frvR2CoyTcBAKB+8s0W6+k1mLiWyunegaXXbvauuVKDJuY8d6+dPbFj
tvrnPLx3Qa/HXueuub/vvPSOcajfrOUa9a6hdM5Fej0Auck3AQCgfvLNdnvu
lvfMz5TW7lywTSff+sPHy52vG1fPNmr5Zvd88Qu3vVjfcx/bH21dcVbf83HD
w//Yd1+jXr9Z2zWKWUOp7J8pYPTJNwEAoH7yzXY7umv9vLzl7Rd8YX4PztM1
Z29feldyb86CXn/lh3P3RO8c8s7Xqvgza81iGbrz23+z+XuNXN/9993QN+P8
nYd/lLqPBeunj1C+Wec1Cv0gQg/bpuuJgeEm3wQAgPrJN1uuZ02V3vXRO9mW
OrN8fvnEZHsyrGP7o+lbL0/NONPW0iljfnqYi922fLPWa3TyGnxl6TsX1hNb
rwvISb4JAAD1k2+23PFXF8xjvun5X5763unsM9RuymBy6Mr2Fn1+T63P/bPZ
5xNrVP/37HejP730X8fP20/JLIvkm729B1pXv1nzNeru75nrvAD0kG8CAED9
5JvtN/ulZfMyl04Pwsc/eao3Z6lrpo+47jnIITfLlQu/sjOa+OD66IljBZ//
xJHowUXvjBatmkrd7if/bd3CnO0dn0nsPzBq89Nrv0anz0U4B9OHZhfUcW54
7heN37fA8JBvAgBA/eSb7de9vkonVwoZUOa5yJzSNdc/rNOU67ydrqMNOeMg
+WbICLPso/eah/njO16P33ak1k+v+xod2x/d+bbF835P0Pm9Qe/vE7rJLIAk
8k0AAKiffLP9OlnmmVzpwo9Hn73i1DrPd8wea/z4hsLpdZjmzt8fp9dPLnBs
f7Tjmn9x6rH3vFD8GLoywr41tyefc+1Zi89c87T1oxrLNwc5Fy25Rp0ss/sx
C36fsGpq3vnsnO8zfSIAusg3AQCgfvLNIXD02XlZV1O9I4dWz/lbfOfXos2T
m6ONGzZEX9x0Z6Kwzb13/Mlb6zudc9G8tZ1y68oI+81R780TEzPLk9vt/uii
3PPT4/pvJtWHxh1P6bXDVV+jk8f/6qE35n3tR/dOxL6O3nXU52W/p3Ph3swT
oEO+CQAA9ZNvDoGYDGugedLjpGv+8aAGzrR6MsKJHbPJ276yc17G9oEdBxL3
OfX+38iXVf5qYc/OvrXAXbWVpeebVV+jrjnvIf+8derJ6Jl7Pnnm52hB3WrM
8fybzd+LDj5z/9w1seYQkEa+CQAA9ZNvDofePOqGPT9u/Jha79j+BWvFDGLg
dZxiaiAvm9y1MI87+uxcH8kzmd3anYn7PPTwF2KP9dw19yeu03707x+OrwdO
6Xf5/T+9LPZ5bnj4H1t/jeKy3E7WmZTpPnfLexKf45bvH27+3gZaS74JAAD1
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
Fq2tzNszNMs+B9F7PBvvm4y9N8Ln0KbvWwBGh3wTgKodf/LL8k2AHqOUb96+
fuHvsYLwGgfN+fplbt3fLzpfu2hdY5Y8ME/m2Zb10QfVnWOHtaWSenD6/AlA
WeSbAFTu8N7oo2e/a95nmgu3vdj8cQE0aJTyzYuXL4/Nr7646c5M+WLebK6M
OdVZs78iGWFvjWdb10wqo16297XF7TOsMRV3f3xjy92N37sAjAb5JgC1OLY/
+s7990bbtm2Lpp/5afPHA9CwUck3Dx58LbE+76Fn9pbe37GtWeEw5ZR5en9m
qaHtJ6wxFXd/hN6cTd+/AIwG+SYAANRvVPLNqakHY7OrC5YuzVWfWVZuWfV6
OWXIuo56nvXW82SWVZ+/3mMOa0wl9Wdt+v4FYDTINwEAoH6jkm+GdbDjsqvr
V13TaH44aC5XduZX9rGWqYq12rvtmZ2ZyzLj7pNhvvcBaA/5JgAA1G9U8s0l
S86Pza3CutlN5HNFt+3XRzIu98tTX1mm3ufNs02ZvUvzrN1+2cqV8ffJhg2N
38MADD/5JgAA1G8U8s2ZmZnE3puhZm/QLLJ3+35ZYlK2Vkfu2IY6zDzHlbZ2
fFm611Ffu/H22Psk5J5N38cADD/5JgCZnDgSvX7klDfefHPg/YX9lLL96eMK
61v8vOlzBJDDKOSbmyc3x2ZWYT313lyxO+vql8f1q50cJJNLqz2sIq8sUt/Z
u90w9BTtd4zffHQ6MQvPOyYAgF7yTWCUhPHx/p8ezLTtywcOZN52nP3kuw9E
/+kPli/4LLLovZdG/3HrI9EPXnws+tp1q6M7Zo/13dfRnzwb7bx/Y/RHFy6O
3r70rr55ZPhs+dB/uW1u+3efc1G04/X5x7X2gxcsrAOZ3FVfznk6Ww33Ur/n
7Gz36qE3Gr+mQDuMQr4Z1r+Oy6tuWn9L5gxsGLK7oseaNSNN63+ZZd2gIs+T
Zdt++437floP06ReBtPT043fywAMN/kmMJROHDk1pv7OjujeO/4k+tQVl0Qf
WPzWOPn8//6j5Mce2x9tXXHWWzndis9FTxwr8dhe2Rl99Ox3zeVxtTj5Gi7c
9mL55/jkefr6R/7VW+fpwo9Ht9//7bnPIF/97MLPs6v3JdRenNzP09/6WrT2
/b85Px/98NbYTPAnL3wv+vadnz51Dru2P/fsiehvf3Fqf/d/bGliDUgl17RL
J6MN91z3c779gi9ELyW8/u3XfXDethM7Zpv/GQIaNwr5ZtKaMWG97EHW+i4z
e8yS6TWVsWbpo1n189f5fFdefVXs/XLrunWN38sADDf5JjCMDtwV/3nqTL71
ocnkerrn7164/Z8/W9qxHX/yy6nHVoUyj7/j8esWvbX/z+9ZcD5/+cRker55
eG90e0x9ZVq+mXZdz33HZ6KHntkbrT1rcbZzsnZnuefk2P7ozrelP/eCc3D0
2djjTcp2gfEy7Pnmvn1Px/5bGDLPPJldWWudJ63/M8jz9s4tz1JLWXVGmKde
s8j5TNv3oK/vi5vujL1nli17X+P3MwDDTb4JDKUTp/othv8/+Mz9C2r9gtt+
eDz+sYf3zqv17JuH5nRidiqauPQjc3P2Qp1C+PP6VddU9md4rhv2/Ljc89uV
ASfWJf5qfpbbm+2F83DVtddG905uj+76g9/KlPGF2si/e+mn0aGXvju/3vN0
neqZx166Krr38ZlT/bqOvxo9c88nF35eOvmYb71W4jk5tj/6yzu+Gk0/89O5
e+/o3z+84L4LOXD39kl5qHwTCIY93wzrXsf9GxfWi6l6HnqVOWLRfYd+Lf22
aaJes+znHCSPfuSF+Ew8CD1cmr6nARhe8k1gJHTmhCdlTT1+9MCt87ddNSVv
6vI/Nrw1nzrUTSblm0GnzjNxfnpw4kg09f7fyJXxHdi0Mvbzz8qvPxW7/c+2
LJzztuieFyo9T/+w6fJ5zxd6ir50+vXu/uip87Loj6ei2f91KPqH7ZuiGz5y
RXT5x26K/uv/7N+rFBh9w55vhhwz7t/p29evLzVnTMrmyq5h7N1f0fXFm1pH
veh6SYNmn73nKW1/4Xvdnz+7TU092Pg9DcDwkm8Co6I3Dwu5XGoPxq5MtIr5
3UOrJ4tMq98MOjWcNz3/y9R9/tXv/nqumtmju9Yv+OzzOw+n9FU9vHdhxl1x
vrmg18HpNZA6WeuiT3xdbg4kGuZ8M9TPJ9XhbX9817xMq3fd9CJ5WlmZYdP9
LrO8vt460O6/t/HYs5zr7nvgxtWrY++bMCel6fsagOEl3wRGxis7F8w7T60p
/NVbtYelz+8eZsdfXVhrmZb/Hn12Llf88OOHUvfbmz/3q9/s7WN6Zn2hpMfE
1YhWnVvH9Nf81F2n+iX0PV5g7A1zvrl796OxGVXovTlIZll0ze64/K/qOexN
1GnGPWeWefFJ5ympZjXL+St6fu/YtjX23rlg6dLG72sAhpd8ExgZx19dWCOY
Mkc99Ef8ytJ3zuVQpfZpHAGzX1q24HPH+2/bHr1wOH77/Y/9TeL3Onrnj/ft
edpTG5kl31xw/avON2OeM2u2DjDM+WZY7zru377QG7rq3ptFMsAqcrqimWKd
r7/ocyZlz2Wc7137n0us/Z2ZmWn83gZgOMk3gVFyaPsnFsxRT5xbfbres8y1
hUbFkYfWxH/2OOei6NapJwvtc0G+2W+NnWHIN38V3ydUP1cgi2HON8N613Hv
E2F97LpyzEGzxipz0H5ruxepuWxK2XWq4dysWHFJ7P3zjS13N35vAzCc5JvA
KAlrdveOle+YjV/LpZO3lV5nd2x/tG/f07V66kD63PDcYuaoz8vvLvx49Bcz
/5xrnyNZv/mrhfPog9t+eLzxnwWg/YY13wzrXCe9P4T1sbPkgWnzovNmjFXV
Rab1xBwWcf1Gm+hB2vt8a9bcnFj/2/T9DcBwkm8CI+XY/ujOt83vh/iBHQcW
bne6b2IltZu9a87UoJIc7/DeBb0le5275v6+89I7RrV+c8G6RudcpN8BkMmw
5pthneu494TQP7GMLLGsPC1vhpol88vaM7To68myn7J7jObdRxnX6p7p7bH3
UOjf2vT9DcBwkm8Co+a5W94zP+Nau3PBNp2s7Q8fP1z688fV8w1lvhkc2x9t
XXFW3+e/4eF/7LuvUa3fjFvXqIr7Chg9w5pvpq1/3S8Ty5ulpW3f+72s+07K
55pYL2gQZRxvnj6bgx5Xby6bNKYI81KavscBGD7yTWDUHN21ft44+e0XfGF+
D87T9XZvX3pXcm/OAbx+cswePqf2ziHvfK2KP7PWUBa1/74b+macv/Pwj1L3
sWD99BHJN0NPhNDHtfZcFRh6w5pvhjrNuPeBsC52VflddzZWVq1k05LWMG+D
PLlyUZetXNi/Oti4YUPj9zgAw0e+CYycV3bOmy/cuz56J2dTY5fTsf3R9K2X
p2act3w/+ZwOOj89zPtuXb558px8Zek7F9bTWrMKyGAY883weSHpPSCsi50l
Cyt7fnVbc8C07arONIvUtsYdU9a12Ptd57h9r914e+x9FH4umr7PARg+8k1g
5Bx/dcGc6pue/+Wp753OPkPtpvwpWfgcklQT+r9nvxv96aX/On6efEpmmTff
7J3n38b6zX/YFJ/39j1WgF8NZ765ZevW2H/3wnrqRTLAovPWs2Z7VeanddVd
NtEfs8rnC585w5/ffHQ6MSt/4803G7/XARgu8k1gFM1+adm8cfKF216c+/rj
nzzVm7P0NdNHyYkj0YOL3hktWjWVut1P/tu6hbneOz6TOOd/5Oannz6+cFzT
h2YX1HFueO4XzV9LoNWGMd8MPTbj8qiwHnaZWVtSpjdI1peUe/bbZ5HX0Lve
et41y/vVew6yBvogmW+Z2Wk4jrCeUNz9tHv3o43f6wAMF/kmMIqOPLRmQc4V
+iRmmhc97k7nhCGrfOJYvvMc5pDveD1+25FaP/3Y/ujOty2el5V3svPeTL2b
91mg2zDmm0uWnB+bR00++EBp2Vi/edJFM7ss++3NJcvKBZsSt7Z7Hc/Z7/87
un8GuunBCUBe8k1gFHWyzDM514Ufjz57xak1ru+YPdb48bVaV07Yt8712P5o
7VmLz5zntDWbGsk373mhknPUyTK7978gU181Ne/1dV7/mV4JwNgbtnxzZmYm
cT5xd+/NOnPAuvtaVrX/onPq417/II+v222bvhx7P4W1h5q+3wEYLvJNYCQd
fXZe7nYmc/r8nuaPre26csJ+c9R7M8XEzPLkdrs/uijX/PS4/ptJtaFxx1JK
re7Jfb566I15X/vRvROx++5dR31eHns6q+3NPIHxNmz55je23B2bRa1YccnA
uWRbcsY6XkdSTWWR11TWY+KOKa1HQNI+8p6H7Y/vSszMXz+ilxAA2ck3gZEU
k6dlmW/NrxbkhBM7ZpO3fWXnvEzvAzsOJO5z6v2/kSuv7O3X2bf29vDeubWj
Sss3T69F1Zl3f+vUk9Ez93zyzL20oJa0a856x7/Z/L3o4DP3z50jaw4BvYYt
37zy6qtic6jQe7M72+qsH5Ml+8qSzzVdY1gkMyy7T2UbXlO/NdKLnI/w+KSe
B3pwApCHfBMYVb352A17ftz4MQ2FmDrIyyZ3LcwJjz47b536RWt3Ju7z0MNf
iP3scu6a+2PXaT/69w/H19+efI6kvPL7f3pZ7HPc8PA/lnL/nHHORYk563O3
vCf+MSfd8v3DzV9boFWGLd9MWgvmnuntpWRyw5Bj5j3OMtfyKVIf2fS56nc8
4WtXTkzE3le3r1/f+D0PwPCQbwKjqrsfYlr2Ro+YfLOT633qrvujv/72A9FX
Pzv/s8iiP1447zpkmtet/XT0RxcuzCl7vefSS+fqRMMc794azLjjuOraa89k
jE/9Wfznot7HpNahxji0/RPxeWlKTt47p75vXSsw1oYp39y37+nEf2NDRpWW
peWtZexsn9RbM09uF9ePsvdrWZ6njD6fg6x5PoikNeQH2U+Zvrjpztj7KvQ9
aPq+B2B4yDeBUdXJN80LzunEkejxWz8WTXxtZ7T/pwej/Y/9TXTvHX8S3fCR
K+Znmu+9NPrY+q9Fj/xTfH+sUIO5eXJztG3btjO2bN06178tCP/fEf5+354D
0dGfPBv7vd4/753cfqbuc3b6gXnbd3SeL/wZHvMXM/+c7zwc2x/d9Qe/9Vat
6cn76D8/+XLfx82rIz3noujPds82f02BVhqmfDP8e56UQcXV5NWVkRVdl6fq
zK7qnDLp9eatLS3j9RfZR3cPg4ee2ZuYnevBCUBW8k1gJB3bH31l6Tvn/m3r
uwY4pAifrXJ/vjpR4DHA2BmmfDNpDvFN629pPPerOq+sMgPNUl9a5vHWXUOa
5bnSenBOT083fu8DMBzkm8Aomv3SslP/tn3pqcaPBQDiDFO+maf3Zln5V9r6
3VXnjkWOv/f/qzy+ps5B1mw07bji9pGUn9+6bl3j9z4Aw0G+CYyaTg/ERR+a
jF5qwfEAQJxhyTf79d7szqni1k7vl431y+gGzfAGncOeJ+OrKm+sq+YyLa+N
e515e6EmfU8PTgAGJd8ERklYn+YDi/XcBOAtobfvAzt/0Phx9BqWfDOp9+Zl
K1e2Pserem55la9v0HOR9/Fl5sh5t0nrwXnw4GuN/wwAcEpbx1SBfBMYGYf3
RmvPWjy3pktnbW0AxlcYg9+35oNz49y3L70r+nkLjqnbsOSbSXOH16y5OTW/
SppDPWj9Y79t8syhzlqvGLd9UWnnI+l5qziOPPvKmn0OkpHqwQnQXm0fUwXy
TWCoHNsf3f+xpWfWpr7t4ZdOfb2TbVpPCGDszdUWrFk5LyNZ9OGtrRuLD0u+
WXbvzTb0zWzLMZX1vIPmyk0Lx3bl1VfpwQnQMsMypgrkm8Aw6fTWnOcj/35u
Tnr4/4ndP278GAFoRtwYvM1j8WHIN5N6b4bMs5OX9fbczJvZFVljqN82da8T
XvT11a3sHDfrtevdLu7e0YMToD2GbUwVyDeBYRKbb552wx7ZJsC4OrT9E6fG
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
AahLG/LNpPfJsOZQ73t3Vf0g845Fmuj/WPbrrFodr7lI/WjctlnPS9guqSYi
1Es0/fMMQLPkm9QtrF8d1rHOOhe9dz30fmOgQeaHDzru7DfHOqmmNG3N9bxj
zDLz3yLHMUj2Oejc/qR9hvXWV6y4JHPOefHy5dG+fU83/rMCwGhrQ76ZNB4L
75153m+L9qvMuq88Y5LeHphlSttv0bWQytp3WdeojGtY1Tm/ftU1iXl80z/P
ADRLvkmdwu9Wu++5fkIvxTAXpc4xVK+kfK2uzLQtayZVNaYd9PjzPH7ywQdy
9UIwZx2AKjWdb4b+00nvgVVmWHnq/vLOwy5rjBNXa5ilt2ge/XLcPPWyZa9t
OUifzzzHlfe4Q4+quPv1spUrG/95BqBZ8k3q8PKB5N+3xgm1dmFucd750lXM
PS9rHJfl6/2OpzOubKq35aDnbdBeolnXIErbJvwZ+hzkqR+2zjoAVWg639yy
NX69ljAOq2K8VNWc6bbMP48bpw3r+umDHEO/XqeDCD3Wk8ZsYY5Y0z/TADRH
vknVwtg5a5YUauvC9oOMocqQNUfLO+98EFnnLPWrNeies1XmeDNpHfU8mWZZ
axtledyu/c9FV994febMPXwG9W8kAGVqOt9M+t3zmjU3FxqTlLGG9iDjoTzH
VLROMquqMsosx511zDjo6y6r/3z3MSQdT/e4Mqw1GnffNtXjAYB2kG9SlXA/
hbkiWfOj7rWDql4bvDeXrEOR8WNdveG76w3iag8GXYu+6Hg3z3Z5eph2f++b
j05n7s0ZcvowL6rpny0ARkPT+WZSz5bQz2XQ9+421CD2O5ay1/du+vU0ce7j
nqusvgNJktbEMkYDGG/yTaqQ1BsnqS4uzDXJM8e4O8uqug9mUhbab13yvN9r
0+eAMse5SeevyHWrMv/eeN9k5jrjkIeGnmVN/5wBMNyazDdD76Ck97kwxyHr
+3xeSesgFl13p01jnrzjmTr84MXHBj7uJsaoaT2nQk1E0meKpn+mAWiOfJMy
hcwnay1cqBnIWx+Qpox1tusYc6blmWWuRVTV64ir9WxKv2uet+40fJ4Lawpl
zeY3btjQ+M8cAMOryXwz9JaOe29btux9mcYZSeODrOOUvGOVtH47Wb4+yLin
7PFV92sZhhy3bcLcm6R5Nk3/TAPQHPkmZclTs3nT+luiPbMzqWOXuBrNvDV/
WbcvUkvYdLbXreq1Navo01nUIGsMxe0j7nFh3Nz9b2Oa8DlQLScARTSZb966
bl3s+1royZl3fNTvPT9tHNGm8VTWdR7LHPMk/b677vMySM6aVJOb97Wk7af3
a0njMmMygPEl32RQ4b7JWrMZsqCwLnrSmKVI9lXW77oH2U/ZNY1Jv9eva6xb
Vr/4ftc5aX2mLJ+nso6Bix5/Z531rJm9nk8A5NVkvnnx8uXxcxPum6xlrNGU
sus7s4xR2vR74qyP73fMRfoyDVL/25u/Xnp5fI//b2y5u/GfawCaId9kEJsn
N2fqWRi26V4/qIzxWd59JGVpSftoUz1B3tffbw31Qc9llfuoUlJumpanht6w
WdfJCjm/f0cByKqpfPP1I0cS38vC+16/9/Yi+VWecUkZvy/O2te97OepcvwY
16N0kNrYIuPopP0W7UVa9LjXrLk5sf646Z9rAJoh36SI0JM+ae3CXiEb6h0r
16Xu38/HfS9uPfI6jq3Jc5knX+233yJz4/r13cy7Rnv4M9RnZs3y1Q4AkEVT
+ebu3Y/GvoctWXJ+7vf4pPfVpPFPleOTsrPGuLV5hkG/33/XmckmGfQ5Qw//
uHs49Pdv+ucagGbIN8lreno6c84TMqEifREHzaW69zXIPrq3b7IP0iDHn/a4
qn//3k/Sc/Wrre39+qD9wbJ65IWnM+f6V05MRAcPvtb4zysA7dVUvhnWx4t7
7wrHU+b7edWaXte7zD6Z/daQb+KcDPr6qrw+YU3IpDFYqMNo+mcbgPrJN8kq
zGVKmgsSV7MZsqC848ReWecTJ+WiZdcMFOk1VOdYrw29SOt8TYNkwElrDMXd
c915a55azlAHE2pkmv7ZBaCdmso3k35XF3LPtPfDovLUcvbbpuwe4UnHGvf1
sntf1tELtIpzVOY1yav7vkxaC3Jq6sHGf7YBqJ98kyzCWoRhbaAs2eZtm758
JgfqN+ZJGzvnnUOcVdzc6aI1mmVllf2Ood987zzzv/vVTBZ5rXXWfPZTZy1n
1r6ct69f3/jPMADt01S+mfQ7um8+Op3pPbvMmsW0/eadR/3/t3e/MXdV94Hv
JSuTal60SluEQl7kTd4lkUdDpUqBBEuF0IaMqITaiGuuCwMoRCaiiTu1sG/G
M6SpTSkWtarHk/LHEU6YXmeMAi0Pve7YqNC4pHZhaMrToROb1iSlmA7I1yTi
Glyd699DjtnPftZae/35rT/7nO+Lj0L8nLPP/nPOXr/9W2v9Vsj6NRrrSqYc
W+xnadey17yuKXOMhq6PadtSa9P0Pd66ZUv13zYAoDzymxgiawj55HBkbZUc
dTZD+/pLrSupHROWFts/H5sf1Th/vjW/pmzjfH1e6zN+REg+3/f3wT0WANBV
I7955MhRa12h0LqNKW1+rv7OkHgsV+xWcjxjzdoArhyu5nfF9rcdDyxYY67a
v20AQHnkN2Ej89GlhqBP7ua2bbcnzQnOGT+2Vjcodq3K0vsf+yyjfc4057Rp
ntsuyet/Yt26wd+JPDsyZwoAMFUjvylr4JnaqCuvvqq5udIp7XWtY6m5ppGt
vz+1ZqjGNfCZ1xW6TYm/bDGXPMfU/n0DAMoivwkT6duX9QeH8jXymv5cphC+
4+uG1h0qFZuF/LvmWIehOTopub+c/f6+8+g166ZqrcvU/S4OzXmfjuX0rU8r
ryPuBgDUyG/a5vT69lXnihdC5pbHxiG1aNYUzXGNbDnVlHG2WnWNhs6F1Do3
fZ9L1nsAALSB/Cb6fOejy9jOJ48vrYq3Ytctz1lPSDNO1K5f2eJYiZb5rgMf
en61rsO9i/u81h6SuVOs7wkA861GftPWfy3tV8y8GFftxFxjL7Vjxn5+L2SM
49B4y6HtaMynt+1vbH35UnzO89D1da2VVfv3DQAoi/wmpmQ8ma1Pvz/HVurd
DMUsrnWoQ2MfW3w3FBfF5LbGmG8MrUsZG4P6ni/f55LS8bbG2kM+2zh47LnJ
p6652uu3tLi4WP23DwCoo3R+U/rVbG2SLU+nOX6vZs3N7vGlri1UutZ7zOfl
jLFC59Brjr/t/5vkMW3jMGr/vgEAZZHfhJD10bvfBRupMai9hlDs+uq1YrpS
n9fdps9/h+6ja/589980j03juSZ2HOzQ30PXF/Jx566dXmOhWecTAOZT6fym
1IA2tUOXXPIx9TgmpA3vtr1D/datjkXUVKsfWHvtyRKkTpatD7n27xsAUBb5
Tezdu9drPu1nN38hOoeUMm5Oe40d35qQOc3Cep01z41vLVHX2BHf76RPPU9T
fdjpf0vc7dN38OmrrpqcPPlq9fsBAKCc0vlNW53o62+9ZUUbF1trqBUh+1kr
JnPVvMxxnKla6+/ubssWW8l6ArV/4wCAcshvzjef9VAk93n33j2D8UjM+Leh
9YW01orRiON8xk26xj2WrgOZuxZ/SN54jGMtXPnP0GskdWpt9aG6pEY+9fAB
YH6Uzm/KPBxjrUJD3SGNcXka6+rUyKn61C2qsW6jxuf4jA2NqcOq8d0Y+jfb
fkkfsel7/fX7v1r9Nw4AKIf85nyS+ks++RaN+egaNYaGajiNZTxBrhgx5Tqk
1nXXPM6c1zGmTqhLzJjkzTvu8OpPkDW+at8jAAD5lcxvSp11W9sTE+v161DG
rn/uEwP5xkm+az1qrS0Zsm+hr405vlS56hPlOp/Tfb5t2+3G77WsK1D7Nw4A
KIf85vyRuRq2tTP7c5W666OHxlox+R+NuC1k7Zv+30vUe/fZxxrnzUeuuUkp
a4t2/5a6BtLQezTGdMp8dZ/f360bN1a/VwAA8iqZ3zx06AljeyNtUkvxgcY+
hNav7LfhJY9HK4ZzxUCaa7jH7EPsZ/vu18LDD1m/27V/4wCAcshvzheptTmU
VxHT+eh9pjqDsbHP2Mdc+sR2MTGjT44udd3PmOOorcb+hOboffOfsr66bS5V
1xVXXL481rr2fQMAkEfJ/KZrnWnttrbk+uIl55kMfV7MXJHQOFFj/fYSbP3P
OUhcZYuliKMAYH6Q35wfPrU2pZ9z3+GDUfGjb+1M35yRxtrgKbT7oDX3zffY
c88zypF/tW0/9TiGviM+6w5pj++1zafq1+SkPj4AzKaS+U1bXSKpnWJrvzTH
NQ7lBX1zizXXubF9dui/++yPbf0hn3OS6xzF1vrR3B/btmxrOe7f/3D13zkA
oAzym7NP6i351NqU1/jMR5/yyVOmrJtui5li+rlD/r/PvmjFaa2t7a5Vc77/
Oo31BTTeU2rbIedI5lRJzc2h3yfxOQDMnpL5TVtbI3VTcrSlrlqXIWMQc7b3
Lcyrr7lPsf33sXVMc+6v1No0fb+3btlS/XcOACiD/OZsk2tq68/sknFk/Zih
m5u0/XdI3OHKd7U4Z1p7DGhL+6V9PCF5Wd/Xph5nifEd/d9CbD5f1nXw+Z3e
sW1b9XsKAEBPqfzm0tKStW3ptnGp/dLaWsw/5ognSn12jvMZs82Qfm/f7d+5
a6fx+y31gGr/zgEAZZDfnF2Li4uD48Lk7zJ+rHa854p1YmOx0vWYUve35vmO
XfO0BaW+H7bas0O5T9+atTJ2WmqgDeU45TUyJrv2/QUAkK5UfvP+PXusdZ59
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
us61Rj1OW1zns4+hcWBMzBazhlNKjOxzzVKPybWfrueJWvOyQs5BjnyljWsc
p4xZGLp3yPM0a4gCQH0585uyRrqpDZDx/q62Kcf4x9g2UDsm7cdQOeOLGvV9
XDFiTK6y9HH47rNPf7Rt3YK9e/dW/90DAPIgv9keaXeH5plu2vRFZ1vfzX9o
zUcf6s8ee93DmM8pfcylPm8sdZ6Gam761uTUfn7yXbO93z+hVR/ikWeesq4p
MSVxv6xbVvt+BwDzLGd+03b/lzYiR5sc2p769slqxyQa20upuRM7vjG03zln
3Jp7bGtM/db+fn128xesz1C1f/cAgDzIb7ZF1jkeym1+adddSXGFa22h0Bgm
Jk5ybU/7s0zvLRGTlZzXXuPZIHWftc5zye3XmJPvUzvXlhOVtSOkNq/rXiL3
f1l/ovZ9DwDmVa785pEjR631B3P1+ZraqtbqToYquf9jrlEecmwlaqvK6+7e
u8f4G5DYqPbvHgCQB/nNdsj6xkO5zR0PLBjb8dRxXznqCvr0I/v8TVvt2NkU
/2rvU475XCG19VNi/BK5Yd9xnSYxY0E1xxiH5DifPL5knZ81JeM8ufcDQB25
8pu2/nKZsz7UfsTUnyw5djC1XqR2u1/js1rPhQ4dR85xB9PtydqrttiHGj0A
MJvIb7bBVgO+S9YOyVmHqKVtjSV+K8GnPmhIbf2Sa+ikbE+jvr/W85Xv+Ywd
85m7/lf3+dnkox/9yPJYn9r3QQCYN7nym9ddv8F4v5d4s2RbnlsL9SJz9Od2
/9afz65xbENz5IeOq8ZYgZjvoK1Wj6xzUPu3DwDQR36zvls3bnTmHmQukawZ
YmrXh9p633GdvuMJNePb1LntKTWfQrabGouVqg8ac85D8qLaQp8JSpyjFp7f
fMdn+twPuvU9ZT2yofsMOU4AKCtXflP6rUz3+nsX90W3gblihJJtr896Nbn6
gWvUcQ85rpT6SrHrAPXPg3af9uc+c415Ptz27dV/+wAAfeQ367rl5hsGx1Xt
O3zQ2I7HzElvIX8Ts4++c35T5ruExpjdOHAM5zX2uFsZz1ljX1s4bs1jstXa
7+Y4tde3AADY5chvSnxou89L3RLfNiZH7s23fmIOPrV0atcwitmPfg4zVx41
dF0k7bWMYsYLyJoFpt+B/O5q//YBAPrIb9YhdV+uW79+sC5e6BqXoWsHDcUF
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
N9P45DZTxm1qxl/9fk3f7aX0G8eOmwzJB9pekxpLh/Qza19DrfpLped2aX0/
Y/bHNbctZ13/GCnjQVPXqO/O1bL9zcRnHCc5TgAIo5Xf/Pr9XzXel2XOumb7
FTrWMGV7pes7htYhqlnLvdTxxmwzxzFqbFPiGFv8cvrUqer3AgBAOvKb8aQt
lD4/1/P+bdtut7bJrjxDaNs+pvrvJeOs2Dgp1/iGFq5JSu5Y49g053prXaeW
njdS98+Vo0w9zsefP8o4TgBQpJXflPrupnvy1i1bktuXXHXebfXda6/XE1LX
yLXPpnEFWu1zzOu1z6vG2owpr4v5uy2GSa0NAQBoA/nNOD65zZhxm/3chClX
kWtcok3KnJQSYmMs3zVvUuZdlzwHse+NrePZ2pqjJfYh1zXWOA+a+9O/73S3
zThOANCjld/sxvNdCw8/lL2t0qizotHW+dSzyblvuc5v6nnJdb5Tr5X2uem+
xvbZ3d8bcQsAzB7ym+Ekt2lbg8+n3mauec8pcUELeaZScsXapc+hb90ArXPU
2nNA6n5pHI9t7Invf2sdt8ba6yH1f33qcd6/Z0/1ezUAtE4jvym1kmz34ula
2JpjCXOP2zO9LzUfNvT/NWKAkGMNzQn7xhE5YpsSQuOk2H28Y9s24+/kuvXr
q98LAADpyG+G8cltyhyhXG3+UBufs/5h/zWl1ow25ZBq5mN9z/HQOIdu3aih
/w7Zdmj9KF+5tpvr/MceR2zNzpBrVXKsi22bpnym7xxE4ZPj3Lt3b/V7NgC0
TCO/ubi4aLwHS4wf0qbk6jed5ljHLLZtTq1p5HNNXLlb7bkmsfFjyPtyxvj3
Lu4z/lYknql9LwAApCO/6U9ym1Kn3fU8f/2ttwzW2+z/t+n/+8QluWv1xNZt
t8VjPv+mzXcOev/13X0LzTG2JOUaxrzPdi5jt92/fkM1v1odY+pzjKHXJma7
qd/Z7n1Kti85Tlmb13VP3L//4er3bgBolUZ+c8f27eYxaddvUG1/Utn6+8YQ
T2lo7Vhr1lXK/bm28/zk8SVrvMJzMACMH/lNf7aaLVO33HyDSrudY/6qT5tf
k0bM5zNPPGV+Uuj4Vs3rqhUT5xp/m7JdU+4yZf3w2Jy2z/Y1roPveM6c42VD
nmmG5q3vO3xwcBynjC2qff8GgBZp5Ddt8emdu3YGtx8abZzWHGnfmCr3GMWQ
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
cOY4dy/srt4GAUCMkPymzJW11ZSPuTeb5oBr3PtbGlMYsq9jU3LtntB8Z+h3
oEb/cdcjzzxlfX6sfY8AAPibhfym5Dalf831/CvrVZjaTt/n7tTxdzFjz3xq
I/mO7QrZRuzrfWLj2LxgznyizzFqjUvVZJrrVCtOjzkfrvGu2nVdS58jrTWa
WufTtzD0jONzD5b3feqaq533eGpkARijkPzmpk1fNN7/bt240Xnvtd1/Y9TM
B5rihlzzXEoct2Y/vWnbsfnL7nlO3bcctQs0zk839phuz1b74ciRo9XvEwAA
P7OQ37xu/Xrnc++OBxbUY5KUdjnm9bXkiOdSjj10vKd2rdRWzkPua65Vs9+3
1miOMaAa5zd1zMEYxoVo1QTz3YbPGHpTzlPWN/3EunXOe72sLVe7PQKAECH5
Tds98O69e9TbBp/xd771Uob6FjXGe8aMGQzZx5TPayUWaGU/NK6v73tc/7/P
Nlbm6/d/tfp9AgDgZ+z5Temzdj3vyvoUKe1pyfXSh9rt2PqSOeOZ3HNOap7v
kHMc8u8x+5NyHYfi75LXR2sN9Vzf65i6ljnWcAgZ4+26vqnPe6n7p+3gsecG
65BIfbra7RIA+PLNb8pcJdu9T+bWardTufpgbf2Ptro8WvtuG59oErsO5FCN
yZC2s3S90FLzTjSOS2OchOl6uMZH175PAAD8jDm/uWP7dmdu0zRfx9am9fOY
ITkBn5xIazk+n/3RzuvUjGdSz0VumsdWs86q9trwIecm9LNjzkPo2A7f95aI
93OMY47Nl8f2G8m25TnetY6c/G1sbRmA+eWb35S/2e55Mfd07VrlLcRSqe2k
xntL1Mtx1R4Y2qZmndWc17/090k+T2qZmX5j8qxc+z4BAPAz1vzm/Xv2OHOb
Mmfd1jZqjcnUHNtpizdKjVsbazwSe65brKdZ4rhDz0vMuZx1mmuJ+75++rrW
z3XoGqpdIfdTWSvOVidr+iwiY51qt1MAMMQ3vynrqJnud/L+7j00tR1y3cdb
i5VabxNDj0VjrOosjwXI7fHnj1rjCmIKABiHMeY3FxcXnblNWUdSO8+g1d+p
2f+bUjs8Zp9qCJ3/nnvOsm37rn+PGcsbsr0cYyZznctan5kr79inVasg9j0p
x5jzdzQ0V9DGlfO0jbPotgM8jwBonW9+01ZrfqgOk09botXeaNZE0ZhnVEKu
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
WaLeTm0+/e+asW3onKTY1+WqtR57bkK251svKjROT53flfM8xtQNLXE9hvaj
v0/98astjktw/U5zP0v43Gc0x4aksI3ft/37Hdu2OXOcUh+6dhsNYLbZ8pvd
f+/60q67itxjh/q7tdp3jVjWtM2abXno52s/r2h+H2o8B8WuMRm7vqLr3NnW
JZQaa7XvHQCA1UrmN984c2Z53rntWVLGdMpcgH471H82DVlPouV2XGOsoU+O
SWt/cq0PknOdo9K1IX2OJaZWgSmeqxm/5/hcn5zwUIyr+XuI/Z7EPGNojtvV
2FaOWqCx24wdU+L7u5I6z64cJ88wAHKy5Tdt85xMcXLKvbn/mhLjJXOMHcxN
s8+4VH++1nHH7qvrOHPNm9Pe1i0332D8HW7dsqX6vQMAsFrJ/KatjZhaePih
6HFAobnA7n+H1M2rMX9YO1+gxRWflpQac5rqT3aPJUcdf9O5yj0X2naOWqqb
6XNeSq5F6vs5MeNPSv1+fMfY1BiDqTHOOeQ9pr4xed9Qv1t/TWMA0GLKby4t
2efFdu91Pv39Jdv2FuZspOynbzsUExea+g5Tx7facoZDtbk0+htjX1dzDEPM
NmQeh+l3KHFD7XsHAGC1UvlNn3mAoW3OUL6mBFssYdq3nPuVMzeRK9cQyjee
9InvUE7teWIl+db7DTl3oZ+j9dkhn5eynynfDdsa6aGkxpZtDto0x0mtLQA5
mPKbMm7cdC+64orLve/FrdQN0ZbaF9Ztc8Y2fmDo2FNqCWjubwvnTGubjzzz
lDUuqH3vAACsViK/uXfvXmduc9OmLy63IaF90rnbN41n85gYqVSc4Ps5sf2w
2rke6FzTkOs+VKvS9O+zem1L31tybDvX55Z8FvT5LJ+8Z/81UvdZ6j/b2inJ
f54+dap6mw1gtpjymxIXm+5Dsu6Zb7uUcl8Oqf9i68OMzUPaPjdnTFm7rkvI
NctVHyj3mE7tc1/qfMv+2WpFHDlytPr9AwCwUu785qFDTzhzm9etX1+sLcy9
rdR9iK2L7fq7adu1+6VT5+O43pM7/i0xr2bouaLWWLna1zfU0Hhfn7HXJcee
+n5WaG2NsfGZ9x9Tx2toW/K/UtfO9hwjJA9BjhOAJlN+U8Zpmu5BOx5YyHK/
Dc0/xsxDz9FeucZfhuZXc+1fC88Zsfui3a87tL2Y62a7fqYxsCHb6/aB2mrY
3L9nT/X7BwBgpZz5Takf5HpWlPhN5gVqtp0ary01p0dzrJ3mvoTU+sl9vEPx
iGY9U5/P8z1vmnUFXfueq959aaU+O/a5zEdsndZWnn1CzpPG97jF4xZSB9rV
Jyd1pGu32wBmRz+/KX0otvuPzJV13YfHNG+muz856pxrK5GvbUnsXHff71lM
n67GvLPQz5D/7xpPXfv+AQBYKVd+8+TJV1dsu+/itWsnB48959XudPvQpv8d
2sbFzuHJVcsxZnuha9LEjOfLNbdVYx6/dmypFaP57lfpOk+54sCQbdveMzSX
rf+sMzSmsuRzW4nnsP59J+Q+ZDoXMeMdY/e79jPfUJ0Tn2PfsX27M8cpf6/d
dgOYDf38psx5Nd13pH6G696moeW+p5RjauV8uMYn+s5X0KY9TiD39dP67JDj
tvV7St2a2vcPAMBKOfKb0vdsm1szrcm87/BBtXY2R0yQuh8a8Yjv+swt0D72
XPs2dJ5TXjPLTONqfd+rNWbS9zq19P3r50JNudESfSc+/Rauugeu6695r6t1
7Uy5gutvvcWZ45T1P2q33wDGr5/f3L2w23jPkTmy2m1Ditj+rJhxe5r7XKON
Cbke2uMftd7nc17HECvHjDWQ2M0WC1CzBgDakiO/ed31G5zPhfcu7nO25bYx
mqXjktT57jnHMrUUo8Wes1aPoabUPLFrjGRIDQLf6ziGWHZetXJtQr/HWmO5
U+8v8v5u3sFkWisPAGL185tSA8N0v7lt2+3Oe1yOvrJW+q599sV3bkXN+R8x
x+06D6Z2K+T1JppzVDT2p5b+ftrWH5R1JmrfQwAA79LOb27dssX5PHjnrp1Z
236fNqrkZ/vuT0oN7dJtfH9fUuZ551qvxxb3txZXDcWRvuPkWppf1NI5ttUn
i4m5c873L3l9tOV8XtF8Npq+zzWvs/s3eb2Q+WeuuQg51uUDMD/6+U2p3+Qz
NiClvcrR79Tfbkx9zVo1TrTme6Vsp8U233U8OWr1hJy/0Hn+qWQ9XOrVAED7
NPObso6cK7fZ73sWPjWEWs79hcpZg9GWC0up9VMzl1r6uvvE1SGxd+3Yr/Rn
+5y7UvuT8n0wXePSxxZy7DHPA6nz4mLPY4t1xIbe8/jzR635BiFtKPPTAMTq
5jel7oXtXiPrcYb2j9fux8wdQ2puP6S9Gho729LY15TvSf/fteNajfo3GuNc
fLaxeccdxt+l5D1r30MAAO/Sym/K+HxXblPu/y0823bbMJ//Tv28nMcVUwNv
KG+T45hia/WF5mtD9ynHsbpiv6HPTKlT2f03W41Hn/iuxHc65PsQUpOz9u8x
5rppfZdzXR+tY8+1z0Pnz+ce4kPqRctYTVv7JvkJcpwAYnTzm7a1zSRW17xf
psZ+mvfwGnVBfT83pr8z17nyYYtBa+WZNWKG1O+IVt0sGT9t+m3KvPXa9xAA
wLs08ptLS0vOZz9Za6jfZgy1ef0anLXX2qnxmaXa85D3+Iz5zHF+Q9dM0bpe
teZKtSB1PrzvNfB9Fql9PvpS61P4PjOFfAdz/T59j7f2WCFfQ/MG+n+Xz7c9
20zdunFj9fYcwPh085tyHzGOEbh+g9f9q+b86BJ9pFrzyGvTGt85hnqWtWJo
jfPS/a3J+Glb+//SiRPV7yMAgHek5jflnt7dRp/M6zt47LngdqTFds5nLJmr
Xlzt3ENuofswNL+n1P6MIT5s7ZrWWH8odVu5azW18BscOu4a7/c5b7br0co4
mek+Sf1oV46TOlwAQnXzmzIewKd2va3fq0TtEY17qXYffO7aKrOmle9DruPJ
9V2x1eOWuhK17yMAgHek5DdlPt6nr7rK+qwnYzofeeapFW3JUA5zVnJ9oceo
OR4u5/6mjFlr/bq0dDy5tj9r18F2jN3/7/sMqPUbrP07DRkLm9LnEnsfq/Ed
CD1+1/ts46um9u7dW71dBzAe3fymbS7UN55YTLonps4HqhWba8+bb6WN8j3P
/fnmQzWQSu9v7Hs1+puHatKE7rtPzYZbbr7B+Pu8Y9u26vcRAMA7UvKbtvv8
lO9aj6nzYIfaNFeb5WpXc9eijD0npaTGtDnW10kRuj+p1yBmvG/oPvnkp0rl
5EKPJ/X75TrGHLUdNLaZGrtrnbuQz9So3e/7mti8sw/f+QE+r+vmI0z9erIG
cu22HcA4uO4nU5o1d1JeE1J3Jnb/tOLkkLGiLcTcmlzPObZnotA6UKHfm5C+
ZlcsUDKP2z+mHQ8sGH+fMtan9n0EAPCO2Pym9FW5YrH+XJqxGZrbUKJ9jenT
dOW/tOfntjLvtdS8pNrxb2iN+5h6ASGxZo7r4/u9TK33r/E9iT332nUsNfqA
fF8X+nyhea/sbkerHrMtlzm0TanD9Yl166ztn6w3kLJeH4D54ZoHNZ2zHnvf
97mfao+RDH2dZtvgS6tGzVA/a45aOKXOUern1Y6ZbdcphYyjtvVr1r6PAADe
EZPflPl3rlhs65Yt0e2Lz9gZ1zN2SN4hd9wROpYt5m8xY6Jq54Z8PnsoTrT9
W87rmXotfPe39LpSsbS+3zWPYZbkHPsYug8tPNcMzTXzHQtta5Mef/7ocn1p
WzsodbpYUx3AkKHxm1ITw3QP0oxhY/uiNO71PuMwc/STmf5/yHmumVcNPc5c
So33iN037dfLa2w1JOR5Wvo9FxcXq99TAGCeheY3Zd6dKw67bv16Z9vQXxfd
9OxYYw7C0Of5zoPx2e+UnFyO8XU+7bkpV+BTqyblM7SuXe7zpbGtlG1InQj5
HUs+xVUTQjOu1qxxFfLb0hY6Xtf330L3QeM1MdepBu3xpjXJWA7bs46QvIVP
OyzzHeS5SLBOATBfhvKb3flQvn34Nfq2Uj5T+36f0mbmzEH65FdDY4Jc17r0
+IHY74fPNTP9Lnzf02dbA4wa3ADQhpD8pvzd9Swnz2bSRrQwdse3DS49rqyV
c1NiP01xXMnjD+mnb20uTddQ3dBPXXO1d81bW/2jmnFs6Fy31D75lGvt+k5p
PFe69i1Hvq/7eT7nRev7kLs/JvTzU3LMCw8/NDj2aqgdljkP09ffv2dP9bgA
QDlD+U1ZpzPn/TC3fh4pd99VrbGeufuNXa+JiYtC65zGnlefzyo9DjSlxuum
TV90/l7powSAunzzmydPvrritX0yT+/gseeM7UPImum+bbTm+LBYvm2+Kb+S
e99Sjiek7Z9VrutSci6Vjyuvfrd2l++aXj60x8SWWm9KY/5Y7utXa6yzxnwt
7X4jjbEqWnPzu22V6f22tmzH9u3O5x35u6sdJr8JzC9X/U0ZU6DR5zU0fs32
npDxblptgu3zQ9uFGnLlVkt8tq0OVM5z1cp1Czle2xpDjN8EgDb45DffOHNm
MP7ad/jg8n3ft6ZZiKF8hevvtfN0Mcevuc8hn5/6uTniFK3YOkWumC8ltuu+
L1d+s9Q1Tj03LT7jmPal9LNDjmti+zftcSu55wT6XK9Q1996S/SYDvKbwPxy
jd+Uv2nfG2Putynj3bS4xhSk1qnXVqo/N+TclagBkPNch55TrdpB/fMmtbfJ
bwJAu3zym1Lfz3UvD8mp5Mh/5ogDNNtMjZrtIX3YudYZceWRYsdrhYxLGFMu
KAfbuerOT5e5srHXWzv+zRXflx4f29r19j0nKXlf7ftySj+L1rhyzXn/tue6
7m/R1A945MhRYxtLfhOYX67xA3Jv0B4zr/1+rX67nM8DLcQMNZ53cn+m7bxq
nW9XHBkzr0OLq1Yb+U0AqGsovzk0765b97zPZy30mHZTo/2ytYUh/ZHa/cWu
9wzVsow5VyVqBYW8P3Y8o3Y9+Nj3h8ylGvp7SKy2/sqLV+U3Te/JEeeOdX5R
ru9O7H6U3sbQdlvJI6Z+psb2QtqxJ48vLa/zZWsvP/rRj0xeOnFiVTtLfhOY
X67xm9Kmp/Z15VAyX6h5TEN9gaHtQ0zu2ef9Qzlj1zlpLSbLxVT/XON6+XD9
ZslvAkBdrvymzKdz5TZv23Z7cFthelYsMXfQNa9lqN0M2TeNnGwL/cyp5732
nOGYee055+7kvOYh6wvFPCdoPy+FPF+UHKs5NO655jND688roc/fua5X7u9K
v/0ytWcyd03ymLZ2U9bhO33q1Iq2lvwmML9c4zflfjLGNiFkX039pDXnd4fW
HU1pd3zmW6Vc6xx9lVrn0ud7kPMap5yzbptNfhNTcu1lXNjQes0A8rLlN2Ue
nWv8/XXr11vbodRxmy0q0e6WzmuGju0L3b+WaqG69iU2N9PK96Gf34ypn1Cj
3mGN74DWmGWf2pq59i/HmFPfbYQ82/k802q+zne/Q3LrMedIfOOJRWffoLSf
3XaY/KabrFcrzw39vDAwC6TPw3SfkHU7U+aE5GwLUrabM3bKHcvU7G/VPHaf
/K32mNEacWGu8TMSa5PfRJ/EKNP+bRnju7i4WH2fgHlkym/K/7rGn8j8O2kP
fNuEfr7T93kytv1qqT7f2PrYWzlvLex/7PZyn8f+d8o0frP0HH3f1w/NIdIc
W9rCb6//3KD9vUidZze0PznHvbdyXXK9V/KUrhyn5DSn7TD5TbdDh544X8NU
cp22OqbAGEke09YPon3Ps/2v6z4e0qc2NK86Vxvh6h8MqQ2ktS8x2805t6HE
e0P59m226OCx56xt++6F3dXvKahH8tv9ukR3bNvGmE6goH5+U/oeXPXDJA6z
zZfxab+0cputtHupc5/H3lde6txOz2Erx9W/nrFzqTS+96njN3Ocj9zXqMQx
tlhbNPR6tLL/MeNSNa5/zhrOPvu1eccdzhzn9DmI/OYwyfV0z90VV1y+fK4Y
04mxs40nkGdin3uV9piB0HtezpxlzHGFvK/Us4TGeUrZRq7rVGJchG8/a0w+
2fe70h2nM/2brV+i23eJ+WSrOSJjOqX2X+39A2ZdN7+5tLTkrJks9h0+uKod
yDUfPedzZ2qcoNW+hnyW6799+si157H2c3o+24+ZE5P7u1FK6DH6sq0vFDr2
zvZdyp1TDvne+ByLT645Z9615jNM6jY1Pzv3WNX+dUwdk2na/rRti73ny99u
ufkGZ5sq85dkTCL5TTdZl8lUM0f+7daNGxnTidGy3RuG6mn73ieH/i2mn7WV
vjON89PK59Ue91nzmmgew9B51BrPe931G7zqz2D+SD7FFfdJn5bkwRnTCeTR
zW8OPYfdvXdPUpujUZ8ltQ3MuZaRbxxj2n7MudHMQ2jlbGP3qVa+cmiMaO19
8tmX7vjN/vrpWt+P2Gvl+wxl22buNQZSnvF8vy8+rwntG2hFzD5pj9HsX8fc
hvrzTH+XsYa2dlXyc922l/ym3Z27djpjFKljKGNiGdOJsZC8ve37/OTxpdG0
BTHtQOh9u+aaQ7WuQ65aKiF9nqH70tp5iY3tht5va4+kHap9X0F9rjWoTGM6
iVsAPd38pousB+bTXviMd2lt7qStTXMdr3Z9m9Q6ej7te2j+NeUYU8ZmxjDF
vUNjRXPN1Ym5jimxWsj89Nrz+0t/psY11h5PGXMvGapbWuJauH43Gn1XWtct
9d6T4zsqtbpsc9mmOU7ym8PeOHPGWT+nP6bz29/+8+r7DLjI+G3Td1i+5773
p1J93bnbmJj3puxzTKzkar9zjrv0jRM0n1Vc+xBTIyD2WuUY96Ixz8a2jqC0
P7XvK6hP8pWuuM/0vWFMJ6DDJ78pzwk+eZGhnGdM++Hbttra9dRYTSMXkXs8
aA2lchWp5zBlP0LqffqOcRz6Trq2Yxv3a1pfqOT18R1TkfP77Ptb993X3HlY
jXNhOubY/HXK2gypx9ViP9fQPnb//1D7Nn3tI8885Vy3j/ymn+laQ74Y04mW
SY1N0/dWxnRr38dCa9XE3Cc1aiNpxQoh7b1PDJcrVxj6OTnazH7sMLQPNWt5
5prLFkrGV9vaHXJUEDIuMyRemZI5P5LrlPfLGP/axwGMzVDfguROTPd1rZxl
7jY7ZX9StZyftJ2LVvY5ZcxnjmNo4bzY9sFWf7N/HluSmjPTHmOi0Zdf+5z2
z5XtvPkeq9YYSo3PSOlfSz2PWsftGu/R9fX7v1o9LmjdUC0dG6mLJnNRJEdK
vhMtsNW8l7mv03uHLd7WqHsSch+0jR3V6kvTEDKHPWdcVyImKFHjOue+txI3
xZ4H2X9b7RnWkMHU0LomPqRvXOIX6auVeSnEL4DdyZOvOn9PMrbTVv8nRMw8
hhrteu62tkZbXiqGqDGnqWZ8pPW5GtsJrb/pOm8a5zR0jGqOa6o13jekP0br
nlS7hkBtWuOkc1ybkH212fHAwmAOrnZs0DqJXUxrDYWSOcAyP0XGzMp6ALWP
qxZ5XkJ5rrHIkt+U+Rh9f/Kth4z/7vv3WLHbdb2v+zef7ec6thLnp4V9b2Ef
xni8/e10/78tdyXteO37C9qwd+/e5FjFNsZT1qaUXPo8xy8tkvxz7e/dvJK4
SsYx2H43H/rQh5afw3K0L77/Nmtm8Rg1jylH/NwqjX2ebkPmX05/t5t33DGa
c+T73BPy9xLPSDnPZcy2x3Ztx/R5Id/RkH2QZx9X2yvtc+0YoVXTc9Ndc16L
nHt5XpU5w1IXUfKotePkEnF4jmcvAABQhsQvzFFpg62uNgAAAFCTzGORMZ4y
L+zIkaPV42Zt5DcBAJgN3X5axnXWQX4TAAAALVuuf3X9hplcq0iehVCPPI9O
v2cy5zDkvb9+zTuvlzo10/+e6v5b/+/d/296jWl7Ptv22cbQtruvcb22/7fP
feaaFf/bPbbpfw/tq/yvvN/2t/6+yHgpqYHus++219ne47MPPq9x7WPKNbV9
Xugxpf637ZhMx93/zve/F6btDn1XRXftQKl7EvIbxmz79FVXqdTTsZn2wUqd
nVnsgx0juQ61v3fzrvsbkd+frDcUuo1uLNH9//1/92VqJ/v/3eVqb00xnKl9
M8U0rvf4trk+sZkrzjTtT//1tv/vOqahf/P9fO3jcV1T2999vwsx+xgS1/ke
41CsGfqsYHs2CjlHqcc39N33eZ7xZdpW/3yGfH7suQ99Vgn5nYWcf9/zpfUs
4fpf174NPU+YPqP/3xp82gPTZ8buk6sdlLh32vbybBTGtq6Dlu76payFi5ym
9wHxl//90bTtnR3IvQ/9vf+67v923+uzHdM2TH8z/d1nGyGv8T0Xrvf6HE/q
9dF6v88+hp6v3McW+3m248p1nAaSX5r+hlkjEF3SJ6oZm0j8I3PQ56WGDhBD
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
    "], {{0, 718}, {1336, 0}}, {
    0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->360,
  ImageSizeRaw->{1336, 718},
  PlotRange->{{0, 1336}, {0, 718}}]], "Output",ExpressionUUID->"134cf919-1698-\
4025-9583-2fb7c5f3c1e1"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Equal areas",
  FontWeight->"Bold"],
 "  The area of the shaded region under the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SqrtBox["x"], "-", "1"}], ")"}], "2"], 
     RowBox[{"2", 
      SqrtBox["x"]}]]}], TraditionalForm]],ExpressionUUID->
  "d27f76d5-5eac-4078-a6e2-4ea9e503e6e5"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"4", ",", "9"}], "]"}], TraditionalForm]],ExpressionUUID->
  "21a4be71-4458-4f94-a252-c583aba4237c"],
 " in part (a) of the following figure equals the area of the shaded region \
under the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "99389a39-5228-4279-a133-01294fdf9576"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "3467863c-1627-4d03-ab55-b7016806ddef"],
 " in part (b) of the figure. Without computing areas, explain why."
}], "Problem",ExpressionUUID->"9334e36f-12b3-4da0-af78-30f76d45ef5f"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3WGQVPWdL/wtHss8b0htpSyKygurbm2pW1KaFV8s11Kou2GsrFg3teCT
9WbB0qzrFtxUshBjHJW7ebhiyOJ4fYwQjOKSHZO9o7I8bIwpuTs+xRh0QUg9
UpHoSoOYh1XJ6hCXBEPGOg+noZvunnN6ume6+3/Omc+Lj+BMz8yf0z0z53e+
5/f//YcvfHnxbTN+53d+5yv/++n/LL7la/9p1apb+pf87un/+T++9JXlf/ml
v7j1j790+1/85V+smveF/+30G79z+rEXn/87v3Pe6b9/9NFHEQAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAADFdOLkyeBrAAAA6AT1DQAAZN/g4GDwNQAAAExVnEk8
vW1b8HUAAADp3jryZrRs6dLg6wAAAJiqvXv3RqtWrgy+DgAAyJIPjo+Ws4BW
Hhs/7t1jx7q6nvheosvmzAl+XAAAgPzJWn2zaePGqK9vYfDjAgAAQYyNRr9+
541o947t0WPr/zpauXhhNH/WJ6NPfvKM+duPNPnYUvT4p2dWHztj4dejF091
Z51rVq8uf43SwUPhjxkAAJBNOalvlq9YXv4acV4S/JgBAECPHXrg96rn3Ulm
9D0c/SLt41/ZNP7xD/6kK+u8ftGi8ucfGhoKfswAAIBsykt9c8WVc8uf/4WR
keDHDAAAem5stNqj/M6ex6MbL5g97lz8njd+m/yxoyN19x5NeJ4/BZXPbw9W
AAAgVQ7qm3ifqMrnH3hgIPwxAwCA0I7uGHfuPuNrO1IfX/r+HfWPvfWpjp+3
xzPhKp/fHqwAAEDLMljf/PCHP6x+/mVLl4Y/RgAAkAFvPnRd3bn4hRfc1Hxf
1Zpz/W70Occz4WrXc+LkyeDHCAAAyIes1TeV2Xmxy+bMCX58AAAgE06fhzf2
L395/6+afsyu22aUH7diz/GOr6cyE67CHqwAAEDLMlbf3LBkSd1aSgcPhT9G
AAAQ2tho9IPPfqy+f3lNkyxgrBR999JPRJ+cfXW09f3Or6cyE84erAAAQNsy
Vt80zrt4etu28McIAAAy4O3HltX3Os+8O3ot7fFn7z+ace3jHd97NZ5Z13je
/oWbbw5+fAAAgPzISn1z4MCBcfVNf39/8OMDAACZcPjJcefL60unEh9bOcfv
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
5rbmRrSr8fPJJQAAztn/jb6Wz9mr5+5f2xF83c1yiXiuWej1AZAdH+5cW/0d
8eX9vwq+HnKoIZdYsed4+DUBifJa38gluuOD46Opz/tzr++bdMYwmTkUcgkA
gLP23H/uvGz21dF/+95w+bzp6Hsnon8v/Tj6wYNfTj2Hu/eVE0HX3iyXiM89
gx9bgIKL98d49EevBV/HhMZK0YbLz+zjEc82Dr4emio9+2j06Mtvt/z4nr0O
Dz9ZPc+I51HsOBH+WAEJclzfyCW6Y3j4+cTn+7I5c5rmDfHbJzPbulmmIZcA
APiovHfB1vkfP3OdZuHXU+d/nnr7J9XrOXX3FN28JWi/s1wCIJx9D9xS/nl7
/uUPtvS7IP5d8tiffaz8+F7Pm/63oS9Vfz+sL50KfuxI9v/9P9+t9iO0vEdS
7bnM6fOSbr62Dq679tw50JqR4McLSJDz+kYu0R0DDwwk1ow3LFky6f6HyfZO
yCUAAD6q3vcX3/O39f0JHjs6Urd3QfnjZt7d2n7MXSKXAAjgw33R3/zx7565
fnPt4xNeB/71O29E2++9pe5n9OeHf97T9VavdWdgjw7Gi/OIO+bWn2O0Nbth
rBT94y3nVc9pvvPWWOfXWfM60isBGZbz+kYu0R1x/pBUM975zTVd64+QSwAA
pHv7sWXl87Hrf/hWW4+v3cNgwvP9LmqWS7x77Fjw4wtQOK8+Fd14wezqfkhN
7ykdG41e/s49iT+j4+s+veqZqP7umn110N9ZjJeUR0wql4idfr3tumt+9bnu
9F4sbz50XXVtrZ43Ab2X9/pGLtEd8X5NSb9rnhh+ZspzrJv1UST1VcglAIBp
72yPc1vXhkZHqtejsnC/oFwCoHc+3PXtc9eM+x5u+rsjng9Q+/siyfztR7q/
7prfW21f56Zr3tnz+Lh7lKecS8ROn9v8+IuXVrOJju3ZdXRHNH9WdubiAikK
UN/IJTovzgbSftdMtBdTqbSrrbc3/VwHD8klAADOev3790X3PNPGnMiaPQyy
cD+RXAKgR1qc9xvPH268//0z3/5RdRZFr/fK2H/Xp6pfy7472TF844xoxleH
opdeOxqdOHmynFNUrvtPKZeIjZWiH3z2Y507TxkbrX6+ifI4ILy81zdyic4b
GhpKrBevWbBgXG9DN/dv0i8BADAFCeftWZ0vEZ9XBj9eAEXQsP92s/1xaudL
X37bpuh/vf3bM+8bK0UD542/P/73t5W6t+6aLKWrX4epazi/mHJ/S83nO3/u
vVPKEiqzruPPE/KcB+iSjNU3conOW7VyZWK9uHzF8pb3Z5qwF6KN/gm5BADA
JDT0OYfey0AuAdBlNfeKt3SteKwUfe9Ld0V/9//+Ytz7Tjx7Z097JuJ78itf
wz3uGdfpXOK097bfMeXzlUrOJpOAAstYfSOX6Ly+voWJ9eK6zRu62hfRmFVU
cg+5BABA+z7cubbuXG7FnuNB19Msl4j37wx9vADyrrb/Ycr3kI6Vog2Xf2L8
HIFHf9r5tb+yqfr5P/fC+8GPIxPoQi7x0Vh9j87nh3/e1sdXcjR7gEGxZa2+
kUt0VrxXYFq9+A8v72y596GTezzJJQAA2le597Syx/Ivpvj54vO7OD+YrNrz
9kbx+w4cONDW5/vg+GjwYwyQGY33kHYgP2i8/tOVPTPOzj3t1O8qeqAbucRp
bz50Xd3rrNV8ofI6Db3PPNB9na5vplLbxDZt3Fhdzw1LlrRdzzSKr8uHPsYh
7du9M7FWvGzOnCnt2ySXAADooZp9uifaX7xV1y9alJorhDA4OBj+OANkRO01
3U/Ovjr6zltjU/+8NZlBt3omarOPL+//VfDjSAu6lEt8dHRH3TztGWtGJv6Y
s702LWUSY2d6MvpGjoU/hkD7ulDfXHHl3OA1Ta3h4efDH+eABh4YSDwuceZT
u7/SRP0QtRlGO7Mk5BIAAFO367aae4k6ca3gI7kEQGY1XCc+//IHOzejYc/9
437+tnMve1Nj5/bumXHrU509JmOj5b66+NrFRPfTVh539L2pX+OaFrqVS5x+
zh7/9My611nTrOHVp9rKJP7xlvP0VECOdaO+ie/DD13TyCXOiffCSjouf7Xm
no71P8S/79N6L+ryjIOH5BIAAO2quYYUz37s1LWp+DzxqnnzJq3Z/Ujx+1r9
PNcsWFD+M977KfixBsiA2pnB5es1rdxn3qqGWdqdvCb09mPLzny+2VdH60un
pvz5Tr39k+i5LeuilYvrZ2am/i4cK0VDt/1R3WP/yzOHgz+fmdetXOK0g+uu
rfu8v7+tlPzYw0+e6604/fpZs3p1tGrlykT9/f3VPc5Cz8gFJqlL9U18H36n
6puLLrl4Sp8rrnHieXzBj3VAaTnR0NDQpGZXT6SV3gu5BABAi8bO3XuatXsC
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
2PR1yvsafN3z2l7HKcnnwrSeQjXvkuR5wus4FXEdq63nMHlc6iX6xe3lJOd/
Obe62psLqJKk8z/SZw32LaqUSYio/SWynp+KPOeanIf9625Yx8l9m2yiXoJc
om6anEsI1+0pArlEL+mbxK2JKb8L7LOHInIJIZ/JxQsXJprrlj6IzMfnPb9d
hlzCr3fw93kI5g5xe+y54u85Ld8d0l4ZA8jnp8g1uEw0fd/rpGPDpHPNUddQ
J31c1bXXJnS5hMl8aJLrvKOuUU86p5v2WEU4l7A1n5A2d9AdW9rHi8ol0j5m
HvuH2FwbKa5ewoakn6M8P3fUS/Qz2ZdL+DUU0odw3WagrEznf6QPa1IjIcq2
dlNQmnWc4moN8z7n5f14rOPkvk02kUuQS9RNk3MJ6iWaKzg3F0XmQGV8U+br
xmGP7XWcwqRPlWadIRmHy7y93F/mwrNcL2gzl5B2+XUOnTWWPt9bWs678j1V
tv2lVaTv191z+nj75Tu1Sn0j6iXsz2fanK80ea64eglde0zGxHHH4mI95mAN
pKpeIu1YP0l2VAS/PXnWSyTNnpJKukaVbg+SrLlEkn0yyrD3BPUSanLOSnK+
ln6FnPOooQB6xc3/yHem9M9N++RSu+z6mKKocom61Izqzr3kEu7bZBO5RHXG
3mmRS7hvk03US5BL+GRdlSTjG5mLpIaiWYqqlwiS86x8F2edP5dMTX73Zc7O
v35ffv+lHyNztbpxukkuIfeVa6ikrfJ48jrJuUTGJdIvlLGMPK9f4yD9pbga
pTLp2fNh0wZPfu/r0v9per1EeJ407f7GNunmRU3blnR/iaLGyLr2R80Dm1yf
GLW/hAtJ9ko3fR2CbK/jlLV9NuhyiTS1SHHfAWnf8+Bj6x4z/FnQff9QL6H/
Pk977YZfyyj9IHIKNF14/kd+J6Q/L314Ge8m+d2SMYDr44kTVy+R1/ktr70k
8jg3sb+E+zbZxP4S9RiXRyGXcN8mm6iXIJfwqfbANu2D5XVtOsrNRS7hk9/V
Cy+4wPocvHwPymdazvXhNZLk30L+T25T9lqGJPzcJnjMZa5Bzwv1EvFjwbzH
oeHbZN1XOWpuM1wvIWPRrONjm2P0PMbvwVxC8tAi25r085LH3Ecwl5D3Osnr
WcR+0EluZ3p/XS6R9niyfvZNs6e49un+n3oJveDcUxbyuyNjfhnrs+YTmiY4
/5OW9KGrsp5A1P4SVac7j1Iv4b5NNlEvQS5RN03OJYTr9hSBXEJPruvOa3wj
8yEy51eH70n5XsBTPX0cmb920QaZKzfZaw69ZB5L3jPJduTaL79uRM7rwdc3
WDclt3H9mbMtuE6wvDau22ObvN/Bz8XdWzbmav3WRzLdRupx8m5TsN8u73fW
x0vbRpPXJg/Bazvl7ybHET4mXVvzen/k8ZO8HlHPe9PtK7vHK++16rY2Pldp
31vdbZM8RjCXkO/xIj5Xeb2WUZ873esSnE+6/Oolzr9Hyyb4HZdnn0G+P2Rc
IDWSZdsbCtnJHIDrz25ZZB3/ynyZ62NIIrx+s+1zpMk5JEkbdLeNOo8Gvyfl
+g3X74FtwXX+5LvcdXtsC85RyHvtuj1FCK69EB7P11FwDrdq37lpBM9LMvfl
uj22hc9LrttThGAdn4znXLenTGTdGRvry8hjyjmxijXj4ewOAAAAaBIZP8lc
l8x/yLWprvvnyEauG3P9mQIAAABcqUrNOLkEAAAAmk7qKKS2UGrP2GOu2sgl
AAAA0HQyvpGaLKlTKvM+YbKmG37QUz8n712Rzy31NnH/t3jhws7fZcwsaxZV
ZW9pf08LIe2WaxIlt5M1leQ1948v6k+f/zqoXhuT1zn4mkkbwq991PtQRcE1
wfy9QOssvH+jy3YU9VzBNW/ku6HoY/3e4kU9x5zm2P3HiPtTBPeI8fesT/LY
qjaHf+6K6vmTnJdUx5hHe+TP4OOl/XzrXvew4O+w6Xd7ktc27nUKti/N62jy
PgR/X4Lrb/jnJUyzsY5T8DukUyOxaUOp++lITvZCcP3ZLQvT9WHld0365nIf
1Tm9Kn1k131B3euU5PVL+hiu+4JFC64PYtIXrLrgOsRFz1G4Evwdlr6w6/bY
1rS+IHMU7ttkW3DerQnnpSyvj43xjV8jQQ149bjc9zoLWRd5YtdYZ50yWUtM
PoN+fiHnuLz2r/ZzBXlt/P6BPJfkbrLupb/2o7yOZd13JbgeaRP2lAquZSjv
l+v22Bbc61A+967bk1p70vjf8nvuH7N8D8Tet+IevOMvu8crf6/b8YXfu77z
Up2P93PBflpV9lnNInhekvO46/aUSfDznwf/WiHpqzThswUI+byHfxekjyRz
nVIb1NmPsk7nlnbvvtfO21OA4DUMTaj1kvGuf7xN2/daxuKu21OERu97vWmD
8/bYFjwvNWGOgn2v2fc6SNUvS8uvhZDzInvm1UNVcwlT8hmVcbic22VtMenj
BDML+b6Qn8n/C7lt3T7XTZv/CeYScuyu22NbbXKJBPpyiRK0yabgWFTmF123
x7a6n5dUguelJswdN+28lETw+y0paiGAKcHxr2QRdevbhzH/U//5n+A+0OQS
9dToXKIB106SS7hvk21NOy8l+SxkqQWXekFqIeqtifM/XJfqvk02kUu4b5Nt
5BLu22QT5yXOS00l/e2kfXWZc5Wxbt3nXYEkgvM/Uk/tuj22Mf9T//mfJucS
Mifluj1FIJdw3yabmpxLNGWOomnnJVPBuQxT8jvC+KY5gud85n/qqWnzP+QS
7ttkWzCXaMI1weQS7ttkG/US7tvkmrzvpuuuyu3ku0DqQF23Gygjcgn3bbKt
afM/5BLu22QbuYT7NtnU5FyC81JzyXeZaRYhtXEy79GE7z/0auL8D7mE+zbZ
xP4S7ttkW5PrJeTvrttjW/C8JO+16/YUIXheasJ1IU07L5kIjs91ZE90Gde6
bitQdk2e/2lKX7Bp8z/kEu7bZBu5hPs22cR5yX2bbGvaeclEeP9zXW3ErpHt
ztsKd8glyCXqhnoJ922yjXoJ922yiVyCXKJpova6pjYCSK5p8z+C61Ldt8km
cgn3bbKNXMJ9m2xq2nmJeon6n5fiRO11LbURD97xl42Yj0U81nGq/+9B0+Z/
qJdw3ybbqJdw3yabyMs5LzWNfM5VtRGjo7903jagipj/cd8m25o2/9PkXIJ9
r+uJXMJ9m2zivFT/81Lc+6/a61rGgE1/bdCP+R/mf+qGegn3bbKNegn3bbKp
ifUSwf0lqJdoluBck/TfWVcVyK7J8z9N6Qs2bf6nybkE9RL1RC7hvk02cV6q
/3kpisxZBLNlOYc1Ye4V6ZBL1P93o2nzP9RLuG+TbdRLuG+TTZyXOC81hb/X
tZyrqI0A8tPk+R+uS60ncgn3bbKNXMJ9m2zivOS+TbY17bykI2vPyryUjPea
MFeD7FjHifmfuqFewn2bbKNewn2bbCKX4LzUFPL93YT3Gyga8z/u22Rb0+Z/
yCXct8k2cgn3bbKJ85L7NtnWtPOSjnx/NaH+H/lh/qf+8wFNm/+hXsJ9m2yj
XsJ9m2xq4jpO7Hvtvk0A6oP5H/dtsq1p8z9NziXYX6KeyCXct8km1nGq/3kJ
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
AAAAAOXz/wGq1ZRo
    "], {{0, 666}, {1574, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->432,
  ImageSizeRaw->{1574, 666},
  PlotRange->{{0, 1574}, {0, 666}}]], "Output",ExpressionUUID->"7a3747f1-bf2f-\
45a2-8dca-e110e2eb8bfa"],

Cell[TextData[{
 StyleBox["106\[Dash]108. General results",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals in which the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "48260e2c-2ea7-4125-b1f1-08257d13dd43"],
 " is unspecified. Note that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", "p", ")"}]], TraditionalForm]],ExpressionUUID->
  "bc96a3f9-42fe-4266-b953-12d3983bc720"],
 " is the ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "7bce734d-a8ba-4d7f-82c5-9de3be64ea36"],
 "th derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ea8671c6-7125-4dc2-b7ab-9809a658e3d9"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", "p"], TraditionalForm]],ExpressionUUID->
  "33d98795-da8f-4c36-a1a5-8de7fe4ded6b"],
 " is the ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "0766b0e2-e5c9-49b3-a2ba-f654f0d31518"],
 "th power of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "70a7ebfa-df56-40a0-b98b-ab11d60e4898"],
 ". Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1a80aeb3-61f8-45e4-82da-bac6df7de0f2"],
 " and its derivatives are continuous for all real numbers."
}], "ExerciseDirectionsCell",ExpressionUUID->"543ab18a-cc24-4a70-85bc-\
57abaae2542c"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        RowBox[{
         SuperscriptBox["f", "3"], "(", "x", ")"}]}], "+", 
       RowBox[{"7", 
        RowBox[{
         SuperscriptBox["f", "2"], "(", "x", ")"}]}], "+", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], 
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d80581d3-4423-4cbe-82d0-cd0ea29c246c"]
}], "Problem",ExpressionUUID->"c1341ef1-886e-44d1-8013-ef33d369c156"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        RowBox[{
         SuperscriptBox["f", "3"], "(", "x", ")"}]}], "+", 
       RowBox[{"7", 
        RowBox[{
         SuperscriptBox["f", "2"], "(", "x", ")"}]}], "+", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], 
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"697b00ec-f287-4642-94bf-85d80231bfb7"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"bda73008-fed1-4354-afca-d4e6e4b24aa2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"ede42ae4-33d7-4b3f-a650-98ecebb89317"]
}], "Problem",ExpressionUUID->"65353a9a-a5c8-4979-8f0a-15cd1a12a511"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["f", 
         RowBox[{"(", "p", ")"}]], "(", "x", ")"}], ")"}], "n"], 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", 
        RowBox[{"p", "+", "1"}], ")"}]], "(", "x", ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2044ea63-e106-4fb9-a2d2-2b7e1f1433ce"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "5a2dafaa-7066-40ef-ba38-51801cbb5c84"],
 " is a positive integer, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[NotEqual]", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "3c64fb18-cdfa-4c6a-92d6-3b3600d2f251"]
}], "Problem",ExpressionUUID->"aa538945-c873-48fb-bcfa-af09714fb41f"],

Cell[TextData[{
 StyleBox["109\[Dash]111. More than one way",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Occasionally, two different substitutions do the job. Use each \
substitution to evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"ec4a9096-b5f9-4589-86f1-\
22227254bda4"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{"x", "+", "a"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], ";", 
    RowBox[{"a", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "67057b1c-86c3-4142-a2d1-71be0c669acf"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     FormBox[
      RowBox[{"u", "=", 
       SqrtBox[
        RowBox[{"x", "+", "a"}]]}],
      TraditionalForm], "and", 
     FormBox[
      RowBox[{"u", "=", 
       RowBox[{"x", "+", "a"}]}],
      TraditionalForm]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ce01ce04-d258-445a-85b5-0f2358b483f8"]
}], "Problem",ExpressionUUID->"760c872d-902a-4673-a990-ea12962fa08e"],

Cell[TextData[{
 StyleBox["110.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{"x", 
      RadicalBox[
       RowBox[{"x", "+", "a"}], "p"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    ";", 
    RowBox[{"a", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "21b67365-0022-4ea3-bd5b-08b2016ada7c"],
 "  (",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RadicalBox[
     RowBox[{"x", "+", "a"}], "p"]}], TraditionalForm]],ExpressionUUID->
  "e62e973b-ca79-43b7-9f2f-f3063067f31c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "a"}]}], TraditionalForm]],ExpressionUUID->
  "3d90d890-3a5e-48c8-86f9-1897d3141522"],
 ")"
}], "Problem",ExpressionUUID->"f6b740c9-5a7f-439e-aa71-4a398db6eaba"],

Cell[TextData[{
 StyleBox["111.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "3"], "\[Theta]", "  ", "tan", " ", "\[Theta]", 
     " ", "d", "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"d91a6475-f25c-4603-9cac-51bbabadc458"],
 "  (",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cos", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "b7cb5c55-5a76-4398-b4be-08f3694ddcda"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sec", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "15ba26a8-b3ba-4c53-aaf1-ad4a5fe6f3e5"],
 ")"
}], "Problem",ExpressionUUID->"107c5854-1469-4449-84f8-b80925d1fbe5"],

Cell[TextData[{
 StyleBox["112.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "a", "\[VeryThinSpace]", "x"}], 
   TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"2ee5205f-0f47-42dc-b8bd-bbb2fb97377d"],
 StyleBox[" and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "a", "\[VeryThinSpace]", "x"}], 
   TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"cbe6efc9-2565-495d-a956-ead5bc0cb3ed"],
 StyleBox[" integrals",
  FontWeight->"Bold"],
 "  Use the Substitution Rule to prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sin", "2"], "a", "\[VeryThinSpace]", "x", " ", 
             "d", "\[VeryThinSpace]", "x"}]}], "=", 
           RowBox[{
            FractionBox["x", "2"], "-", 
            FractionBox[
             RowBox[{"sin", " ", 
              RowBox[{"(", 
               RowBox[{"2", "a", " ", "x"}], ")"}]}], 
             RowBox[{"4", "a"}]], "+", 
            RowBox[{"C", "   ", "and"}]}]}],
          TraditionalForm]},
        {
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["cos", "2"], "a", "\[VeryThinSpace]", "x", " ", 
             "d", "\[VeryThinSpace]", "x"}]}], "=", 
           RowBox[{
            FractionBox["x", "2"], "+", 
            FractionBox[
             RowBox[{"sin", " ", 
              RowBox[{"(", 
               RowBox[{"2", "a", " ", "x"}], ")"}]}], 
             RowBox[{"4", "a"}]], "+", 
            RowBox[{"C", "."}]}]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f04b6554-4b73-4d57-b03d-97fc6b3afb0e"]
}], "Problem",ExpressionUUID->"ba9a0741-4276-4d5e-b8b6-c7ef3656bf4f"],

Cell[TextData[{
 StyleBox["113.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Integral of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x", " ", 
    SuperscriptBox["cos", "2"], "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"293d802b-9822-4f4a-9dc9-af3a349829c5"],
 "  Consider the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x", " ", 
      SuperscriptBox["cos", "2"], "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "83dfb0f8-59de-49a1-8767-d38ec7ee598c"],
 "."
}], "Problem",ExpressionUUID->"852de6fa-b02f-45f6-bcc8-70849dcef11b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "953ff852-14ed-4e42-a17f-5d1a71b87476"],
 " using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "x"}], "=", 
    RowBox[{"2", "sin", " ", "x", " ", "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"fcba2e45-5cc8-4a64-84e1-6874d95a301f"],
 "."
}], "SubProblem",ExpressionUUID->"3133cd23-fd6a-4466-8e1c-7bcd706e9ab1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "ee7a8e30-1c47-4e5c-a8e3-b2101a46fc2e"],
 " using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["cos", "2"], "x"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"6d3ce35a-ce80-483e-9076-53ece88c6e9e"],
 "."
}], "SubProblem",ExpressionUUID->"72c6dfa7-c5a3-497b-95ff-4226d8daddc2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConfirm that the results in parts (a) and (b) are consistent and compare \
the work involved in each method."
}], "SubProblem",ExpressionUUID->"7696c971-6d09-4a4a-9ee9-97f0a7882de1"],

Cell[TextData[{
 StyleBox["114.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Substitution: shift",
  FontWeight->"Bold"],
 "  Perhaps the simplest change of variables is the shift or translation \
given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"x", "+", "c"}]}], TraditionalForm]],ExpressionUUID->
  "42cc23c2-e116-4900-be9e-95aa976373f4"],
 ", where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "18183d36-45f5-41b2-b1bc-a657924e008c"],
 " is a real number."
}], "Problem",ExpressionUUID->"251a5965-8d13-448e-a8a5-ea6829983f1f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tProve that shifting a function does not change the net area under the \
curve, in the sense that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"x", "+", "c"}], ")"}], " ", "d", "\[VeryThinSpace]", 
              "x"}]}], "=", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", 
                RowBox[{"a", "+", "c"}]}], 
               RowBox[{" ", 
                RowBox[{"b", "+", "c"}]}]], 
              RowBox[{
               RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", 
               "u"}]}],
             TraditionalForm]}],
           TraditionalForm], "."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "3e5506f1-c0e4-44db-81a4-e18cd4ccf993"]
}], "SubProblem",ExpressionUUID->"74a48092-c974-4697-8fe4-60edd7bf3bb2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDraw a picture to illustrate this change of variables in the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "dd7a68be-0e63-4302-998c-fbb82515e368"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f632f290-7723-4066-a51f-5451f51d51e4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "42b51f25-2b6a-4abc-a6e4-bf191bf30bf7"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"and", " ", "c"}], "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "e672982f-e607-4d24-aa3e-7c1e548e900b"],
 "."
}], "SubProblem",ExpressionUUID->"c1ba20bf-bb1f-4d0d-aeca-4c73cac8fc79"],

Cell[TextData[{
 StyleBox["115.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Substitution: scaling",
  FontWeight->"Bold"],
 "  Another change of variables that can be interpreted geometrically is the \
scaling ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"c", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "03451cae-afa5-458c-81fa-b2e73372aaf9"],
 ", where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "28c6805b-262e-4612-857b-9c1c98e8d227"],
 " is a real number. Prove and interpret the fact that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              RowBox[{"f", "(", 
               RowBox[{"c", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", 
              "x"}]}], "=", 
            RowBox[{
             FractionBox["1", "c"], 
             FormBox[
              RowBox[{
               SubsuperscriptBox["\[Integral]", 
                RowBox[{" ", 
                 RowBox[{"a", "\[VeryThinSpace]", "c"}]}], 
                RowBox[{" ", 
                 RowBox[{"b", "\[VeryThinSpace]", "c"}]}]], 
               RowBox[{
                RowBox[{"f", "(", "u", ")"}], " ", "d", "\[VeryThinSpace]", 
                "u"}]}],
              TraditionalForm]}]}],
           TraditionalForm], "."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "709b2f8a-d40c-4e15-8b3f-4f8f469c61f3"],
 "\n\tDraw a picture to illustrate this change of variables in the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "fcb36939-1ba9-45a7-9570-f60d9b2b60de"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3e3f1b3e-68a7-4d49-b89d-d92f384de185"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "f2d185a0-265f-45ba-9834-97a0fda07950"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"and", " ", "c"}], "=", 
    RowBox[{"1", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b7558ab3-cc6d-4e22-9a89-575f245418bd"],
 "."
}], "Problem",ExpressionUUID->"3d8249d2-26be-4824-9d2b-8d7550d429f0"],

Cell[TextData[{
 StyleBox["116\[Dash]119. Multiple substitutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  If necessary, use two or more substitutions to find the following \
integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"85f23e35-901b-4b64-b148-\
364ff67fadd4"],

Cell[TextData[{
 StyleBox["116.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["sin", "4"], 
     SuperscriptBox["x", "2"], "cos", " ", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a83b218b-cfa2-4d54-a9bc-d0e1bddfd99b"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Begin with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "084e904b-ae7a-4775-9de7-a902f9dbb245"],
 ", and then use ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{"sin", " ", "u"}]}], TraditionalForm]],ExpressionUUID->
  "0c551b22-01b4-4be0-a229-9e65afa57a75"],
 ".)"
}], "Problem",ExpressionUUID->"aaec6941-0077-4a63-a9e3-8f80fa6f5aa2"],

Cell[TextData[{
 StyleBox["117.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"1", "+", 
       SqrtBox[
        RowBox[{"1", "+", "x"}]]}]]]}], TraditionalForm]],ExpressionUUID->
  "6b0300b6-5321-45dc-85fb-1063128c68bf"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Begin with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox[
     RowBox[{"1", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b507a1ed-acb7-47f5-a374-a80a9cbc04df"],
 ".)"
}], "Problem",ExpressionUUID->"59e016e9-dd5a-4a7a-a5f7-0deb3e2249b5"],

Cell[TextData[{
 StyleBox["118.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "10"], " ", "4", "x", " ", 
     SuperscriptBox["sec", "2"], " ", "4", "x", "  ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "abfaff9a-1c1e-4cc3-a75a-364af9ba808a"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Begin with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"4", "x"}]}], TraditionalForm]],ExpressionUUID->
  "284c5bdb-e5bc-430f-9935-8223c446d156"],
 ".)"
}], "Problem",ExpressionUUID->"2089fc9d-5604-42aa-8727-d6c61a363fd5"],

Cell[TextData[{
 StyleBox["119.",
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
     FractionBox[
      RowBox[{"cos", " ", "\[Theta]", " ", "sin", " ", "\[Theta]"}], 
      SqrtBox[
       RowBox[{
        RowBox[{
         SuperscriptBox["cos", "2"], "\[Theta]"}], "+", "16"}]]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "5ed7673c-8aeb-45ac-9364-921572ae90d7"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Begin with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"cos", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "d2cab0ec-787b-4fd9-9c53-5cab6b4c969a"],
 ".)"
}], "Problem",ExpressionUUID->"797c637b-6a73-4e09-a45b-578b457521f9"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 5.5 Substitution Rule",
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
         TemplateBox[{"\"Section \"", "\"5.5\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"5.5 Substitution Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["5.5 Substitution Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Indefinite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Indefinite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Equation (1)\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Equation (1)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 5.6 Substitution Rule for Indefinite Integrals\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 5.6 Substitution Rule for Indefinite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"PROCEDURE Substitution Rule (Change of Variables)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "PROCEDURE Substitution Rule (Change of Variables)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Perfect substitutions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Perfect substitutions"], 
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
             "\"EXAMPLE 2 Introducing a constant\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Introducing a constant"], 
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
             "\"EXAMPLE 3 Variations on the substitution method\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Variations on the substitution method"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"General Formulas for Indefinite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["General Formulas for Indefinite Integrals"], 
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
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 5.6\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 5.6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Deriving integration formulas\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Deriving integration formulas"], 
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
          "\"Definite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Definite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 5.7 Substitution Rule for Definite Integrals\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 5.7 Substitution Rule for Definite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Definite integrals\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Definite integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Integral involving (cos \[Theta])^2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 6 Integral involving (cos \[Theta])^2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Geometry of Substitution\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Geometry of Substitution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 5.58\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 5.58"], 
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
          "\"SECTION 5.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 5.5 EXERCISES"], 
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
bccalcet03_0504.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0506.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 5  \[Bullet]  Integration"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 5.5  Substitution Rule"], "            ", 
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
 "5.5 Substitution Rule"->{
  Cell[1529, 36, 179, 4, 
  42, "Section", "ExpressionUUID" -> "1991036b-ec07-4dbe-869b-59d694d31271",
   CellTags->"5.5 Substitution Rule"]},
 "Indefinite Integrals"->{
  Cell[2840, 72, 156, 3, 
  28, "Subsection", "ExpressionUUID" -> "a21d73a9-2366-486f-b132-989c3492aecd",
   CellTags->"Indefinite Integrals"]},
 "\[EmptySmallCircle] Equation (1)"->{
  Cell[12073, 356, 898, 29, 
  47, "Text", "ExpressionUUID" -> "76c0c6fe-cd3e-46cc-bbb4-030b3431f1be",
   CellTags->"\[EmptySmallCircle] Equation (1)"]},
 "THEOREM 5.6 Substitution Rule for Indefinite Integrals"->{
  Cell[18209, 538, 1749, 53, 
  112, "Theorem", "ExpressionUUID" -> "f41bd8a0-b7ad-40e1-b83b-71321d654691",
   CellTags->"THEOREM 5.6 Substitution Rule for Indefinite Integrals"]},
 "PROCEDURE Substitution Rule (Change of Variables)"->{
  Cell[20109, 597, 2395, 78, 
  187, "Procedure", "ExpressionUUID" -> "7a6b7071-9c95-4c1b-be65-2b8894caffb6",
   CellTags->"PROCEDURE Substitution Rule (Change of Variables)"]},
 "EXAMPLE 1 Perfect substitutions"->{
  Cell[22529, 679, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "64ed7283-3a15-4b6a-8e7e-
   c9ca76ede7f9",
   CellTags->"EXAMPLE 1 Perfect substitutions"]},
 "Quick Check 1"->{
  Cell[33292, 1016, 1131, 34, 
  38, "QuickCheck", "ExpressionUUID" -> "95d6cc73-f8c1-4bfb-b7b4-4b22c324b990",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 Introducing a constant"->{
  Cell[35087, 1072, 213, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   cbbbc22c-69cf-447d-9853-0ad701feabfc",
   CellTags->"EXAMPLE 2 Introducing a constant"]},
 "Quick Check 2"->{
  Cell[46718, 1424, 931, 27, 
  38, "QuickCheck", "ExpressionUUID" -> "d7d2f5f1-310b-41dc-8241-3d647e742298",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Variations on the substitution method"->{
  Cell[49073, 1499, 243, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b42a1d38-2d5f-41be-96f7-
   d3fa14c612c0",
   CellTags->"EXAMPLE 3 Variations on the substitution method"]},
 "General Formulas for Indefinite Integrals"->{
  Cell[62677, 1930, 179, 3, 
  25, "Subsection", "ExpressionUUID" -> "45375fd3-402b-4a36-8ed7-2e3a7b98808c",
   CellTags->"General Formulas for Indefinite Integrals"]},
 "Quick Check 3"->{
  Cell[68159, 2088, 753, 20, 
  38, "QuickCheck", "ExpressionUUID" -> "083293c8-05fb-4a01-9c0c-7d086e8f516f",
   CellTags->"Quick Check 3"]},
 "Table 5.6"->{
  Cell[70723, 2155, 5253, 113, 
  282, "Output", "ExpressionUUID" -> "e3240b87-5b65-4870-a69a-a57a73c046ad",
   CellTags->"Table 5.6"]},
 "EXAMPLE 4 Deriving integration formulas"->{
  Cell[76001, 2272, 227, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0b3cac03-bf5c-49c8-
   b927-069363fcdeea",
   CellTags->"EXAMPLE 4 Deriving integration formulas"]},
 "Quick Check 4"->{
  Cell[91345, 2750, 796, 24, 
  57, "QuickCheck", "ExpressionUUID" -> "bebcf17a-f53f-4b43-996d-d4095c950f30",
   CellTags->"Quick Check 4"]},
 "Definite Integrals"->{
  Cell[92646, 2794, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "ff430630-cefd-4b65-8f80-49c77d55e3e6",
   CellTags->"Definite Integrals"]},
 "THEOREM 5.7 Substitution Rule for Definite Integrals"->{
  Cell[95262, 2872, 2176, 69, 
  121, "Theorem", "ExpressionUUID" -> "b56a68b3-3100-42c3-b851-8f4d0c4198e0",
   CellTags->"THEOREM 5.7 Substitution Rule for Definite Integrals"]},
 "EXAMPLE 5 Definite integrals"->{
  Cell[101247, 3058, 205, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "2c32fd8b-c03e-4607-80df-
   a98077664e65",
   CellTags->"EXAMPLE 5 Definite integrals"]},
 "EXAMPLE 6 Integral involving (cos \[Theta])^2"->{
  Cell[117978, 3573, 378, 11, 
  32, "Subsubsubsection", "ExpressionUUID" -> "c6dce2c2-76fb-47cc-
   b688-2ea24dda23f1",
   CellTags->"EXAMPLE 6 Integral involving (cos \[Theta])^2"]},
 "Geometry of Substitution"->{
  Cell[125330, 3796, 164, 3, 
  25, "Subsection", "ExpressionUUID" -> "7dab37bf-3a30-4684-9f15-175d022731c8",
   CellTags->"Geometry of Substitution"]},
 "Figure 5.58"->{
  Cell[128521, 3898, 94093, 1553, 
  344, "Output", "ExpressionUUID" -> "e7f9f2c9-cb02-4fc8-8498-b3ea3cdab89b",
   CellTags->"Figure 5.58"]},
 "Quick Check 5"->{
  Cell[223683, 5485, 1256, 34, 
  51, "QuickCheck", "ExpressionUUID" -> "99b0183c-c88e-4f4a-89b9-e573db62ecab",
   CellTags->"Quick Check 5"]},
 "SECTION 5.5 EXERCISES"->{
  Cell[225779, 5551, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "4ae1a3cd-a59d-4e6e-8899-112520f3b494",
   CellTags->"SECTION 5.5 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[225950, 5558, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "a7bd5c25-db05-443f-975f-
   cd959ed720d6",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[238748, 5995, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "da78349a-7c4b-43b7-
   a02f-1b960974eec4",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[293391, 7907, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "5f81ed0d-51d9-4602-
   b224-17ea9616165d",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"5.5 Substitution Rule", 621721, 14877},
 {"Indefinite Integrals", 621891, 14881},
 {"\[EmptySmallCircle] Equation (1)", 622075, 14885},
 {"THEOREM 5.6 Substitution Rule for Indefinite Integrals", 622290, 14889},
 {"PROCEDURE Substitution Rule (Change of Variables)", 622527, 14893},
 {"EXAMPLE 1 Perfect substitutions", 622743, 14897},
 {"Quick Check 1", 622931, 14902},
 {"EXAMPLE 2 Introducing a constant", 623113, 14906},
 {"Quick Check 2", 623303, 14911},
 {"EXAMPLE 3 Variations on the substitution method", 623499, 14915},
 {"General Formulas for Indefinite Integrals", 623732, 14920},
 {"Quick Check 3", 623921, 14924},
 {"Table 5.6", 624079, 14928},
 {"EXAMPLE 4 Deriving integration formulas", 624262, 14932},
 {"Quick Check 4", 624459, 14937},
 {"Definite Integrals", 624626, 14941},
 {"THEOREM 5.7 Substitution Rule for Definite Integrals", 624831, 14945},
 {"EXAMPLE 5 Definite integrals", 625046, 14949},
 {"EXAMPLE 6 Integral involving (cos \[Theta])^2", 625265, 14954},
 {"Geometry of Substitution", 625481, 14959},
 {"Figure 5.58", 625652, 14963},
 {"Quick Check 5", 625814, 14967},
 {"SECTION 5.5 EXERCISES", 625986, 14971},
 {"\[EmptySmallCircle] Getting Started", 626178, 14975},
 {"\[EmptySmallCircle] Practice Exercises", 626400, 14980},
 {"\[EmptySmallCircle] Explorations and Challenges", 626634, 14985}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1529, 36, 179, 4, 42, "Section", "ExpressionUUID" -> \
"1991036b-ec07-4dbe-869b-59d694d31271",
 CellTags->"5.5 Substitution Rule"],
Cell[1711, 42, 1104, 26, 87, "Text", "ExpressionUUID" -> \
"eee5e517-fd21-454e-840c-5a71f0579529"],
Cell[CellGroupData[{
Cell[2840, 72, 156, 3, 28, "Subsection", "ExpressionUUID" -> \
"a21d73a9-2366-486f-b132-989c3492aecd",
 CellTags->"Indefinite Integrals"],
Cell[2999, 77, 588, 11, 60, "Text", "ExpressionUUID" -> \
"0aca2945-7f0f-425c-80f5-a41775cd6cf8"],
Cell[3590, 90, 631, 19, 47, "Text", "ExpressionUUID" -> \
"5bcaa0f2-6d39-4f9e-a41a-f8f65572b8dd"],
Cell[CellGroupData[{
Cell[4246, 113, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b1bfa5b6-63a6-4c58-897e-e24c5c7612cf"],
Cell[4350, 115, 278, 6, 37, "Callout", "ExpressionUUID" -> \
"639442de-e07b-40f5-bddd-97a90363842f"]
}, Closed]],
Cell[4643, 124, 93, 0, 26, "Text", "ExpressionUUID" -> \
"7a5efb97-dd2b-4e93-aca3-11e71ece276b"],
Cell[4739, 126, 631, 19, 51, "Text", "ExpressionUUID" -> \
"a5899161-989d-4b02-bccf-10d85b97fd0e"],
Cell[5373, 147, 549, 16, 29, "Text", "ExpressionUUID" -> \
"5dc6aef3-ec2a-425c-b2f3-4abf7c32ecc7"],
Cell[5925, 165, 726, 21, 51, "Text", "ExpressionUUID" -> \
"0799a476-b7fd-4341-a6f2-affc3d1119d5"],
Cell[6654, 188, 697, 19, 50, "Text", "ExpressionUUID" -> \
"f4017a20-ecb7-4179-b850-f7e4ccedfa04"],
Cell[7354, 209, 805, 24, 51, "Text", "ExpressionUUID" -> \
"bcb33524-f8e6-49e3-a62c-6f8a26aba1cb"],
Cell[8162, 235, 92, 0, 29, "Text", "ExpressionUUID" -> \
"01e82a9f-f50d-4e2e-9544-ae2d2d1ceda2"],
Cell[8257, 237, 674, 20, 51, "Text", "ExpressionUUID" -> \
"08450f01-aaf2-4b53-a54a-a756c918d40c"],
Cell[8934, 259, 1155, 33, 47, "Text", "ExpressionUUID" -> \
"872d9bad-97b6-4c76-8ce4-92deb5055119",
 CellGroupingRules->{"GroupTogetherGrouping", 41}],
Cell[10092, 294, 1406, 41, 63, "Text", "ExpressionUUID" -> \
"1a2bd4a1-5738-4960-904c-aa080c792cb9"],
Cell[11501, 337, 569, 17, 29, "Text", "ExpressionUUID" -> \
"1d8d4ed4-a420-44a6-b61a-6adfb11c54dd"],
Cell[12073, 356, 898, 29, 47, "Text", "ExpressionUUID" -> \
"76c0c6fe-cd3e-46cc-bbb4-030b3431f1be",
 CellTags->"\[EmptySmallCircle] Equation (1)"],
Cell[12974, 387, 345, 10, 29, "Text", "ExpressionUUID" -> \
"91fabee9-22db-47ca-9313-0cf5cb94a07b"],
Cell[13322, 399, 1038, 29, 47, "Text", "ExpressionUUID" -> \
"bb04f17c-399d-4b27-9f5c-0527ebcf455c"],
Cell[14363, 430, 1737, 49, 67, "Text", "ExpressionUUID" -> \
"18d6481e-7f6d-4059-9723-bdbe792d7028"],
Cell[CellGroupData[{
Cell[16125, 483, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1206eae4-0fa1-43fb-982a-6439fa4ea763"],
Cell[16229, 485, 358, 7, 37, "Callout", "ExpressionUUID" -> \
"b1034c4c-d4ea-4b38-8cb1-dc5079fd0e4f"]
}, Closed]],
Cell[16602, 495, 1604, 41, 78, "Text", "ExpressionUUID" -> \
"ae8e6e2e-00fa-48b7-af73-ba0da604034b"],
Cell[18209, 538, 1749, 53, 112, "Theorem", "ExpressionUUID" -> \
"f41bd8a0-b7ad-40e1-b83b-71321d654691",
 CellTags->"THEOREM 5.6 Substitution Rule for Indefinite Integrals"],
Cell[19961, 593, 145, 2, 29, "Text", "ExpressionUUID" -> \
"03a694c6-f1ce-4932-bb54-4031eb254d25"],
Cell[20109, 597, 2395, 78, 187, "Procedure", "ExpressionUUID" -> \
"7a6b7071-9c95-4c1b-be65-2b8894caffb6",
 CellTags->"PROCEDURE Substitution Rule (Change of Variables)"],
Cell[CellGroupData[{
Cell[22529, 679, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"64ed7283-3a15-4b6a-8e7e-c9ca76ede7f9",
 CellTags->"EXAMPLE 1 Perfect substitutions"],
Cell[22743, 687, 186, 3, 29, "Text", "ExpressionUUID" -> \
"3be8b4b6-65ff-4af4-80e2-165f3a3e0d2b"],
Cell[22932, 692, 431, 14, 45, "Text", "ExpressionUUID" -> \
"4b50fde0-f5fb-4e6d-b612-509d20015588"],
Cell[23366, 708, 371, 11, 45, "Text", "ExpressionUUID" -> \
"6bae5d8d-d755-42c8-8cd8-0d7895d95864"],
Cell[CellGroupData[{
Cell[23762, 723, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c35d9b33-4c80-4879-99d2-62259971db03"],
Cell[23878, 725, 1613, 49, 88, "Text", "ExpressionUUID" -> \
"a282e2ef-0183-4ef5-b59f-4822d1e76a9d"],
Cell[25494, 776, 2628, 73, 153, "Text", "ExpressionUUID" -> \
"0f57405c-5dbe-4b1f-b429-07942c811f8e"],
Cell[28125, 851, 337, 9, 29, "Text", "ExpressionUUID" -> \
"b01ab6c3-0387-4c92-b639-89b616d5ebbb"],
Cell[CellGroupData[{
Cell[28487, 864, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"09d99799-ffed-4a0e-88ad-fe8c98cfd95e"],
Cell[28591, 866, 676, 23, 62, "Callout", "ExpressionUUID" -> \
"d1f226b3-4f95-4a8b-8719-4a96f3772429"]
}, Closed]],
Cell[29282, 892, 772, 23, 30, "Text", "ExpressionUUID" -> \
"e948f183-d3c7-4277-8580-e25af11b9f2f"],
Cell[30057, 917, 2375, 65, 107, "Text", "ExpressionUUID" -> \
"2c13fcaf-92f8-4a26-9c12-ddc529b968eb"],
Cell[32435, 984, 638, 21, 51, "Text", "ExpressionUUID" -> \
"82c2b0a5-6527-40d6-a088-65305361c2ab"],
Cell[33076, 1007, 189, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"98f1dcba-d575-4871-a9da-db70ef3ecdaa"]
}, Closed]]
}, Open  ]],
Cell[33292, 1016, 1131, 34, 38, "QuickCheck", "ExpressionUUID" -> \
"95d6cc73-f8c1-4bfb-b7b4-4b22c324b990",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[34448, 1054, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"54c3f902-325f-417a-b2f8-ca73f1fa7800"],
Cell[34563, 1056, 270, 6, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"8985d7a3-5763-44a2-bb7c-7c25063c0876"]
}, Closed]],
Cell[34848, 1065, 214, 3, 26, "Text", "ExpressionUUID" -> \
"143cf138-b8d4-4c75-9231-2886d255ba9b"],
Cell[CellGroupData[{
Cell[35087, 1072, 213, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"cbbbc22c-69cf-447d-9853-0ad701feabfc",
 CellTags->"EXAMPLE 2 Introducing a constant"],
Cell[35303, 1080, 111, 0, 29, "Text", "ExpressionUUID" -> \
"3064ddde-910b-4113-a1dd-09f64be85546"],
Cell[35417, 1082, 466, 15, 45, "Text", "ExpressionUUID" -> \
"56328183-ce78-4582-a214-38bd5f6b3808"],
Cell[35886, 1099, 376, 11, 45, "Text", "ExpressionUUID" -> \
"cf4417c0-776a-4cd0-9a9d-d0d48c7fe591"],
Cell[CellGroupData[{
Cell[36287, 1114, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2584ef1e-2ab9-490e-97d9-1664cc36f576"],
Cell[36403, 1116, 1611, 49, 74, "Text", "ExpressionUUID" -> \
"f4f9a544-6151-4d00-9994-7e06119245c6"],
Cell[38017, 1167, 4259, 120, 203, "Text", "ExpressionUUID" -> \
"41680610-5445-4780-a78b-40d983d066a0"],
Cell[42279, 1289, 1531, 46, 51, "Text", "ExpressionUUID" -> \
"6caaa708-1803-4f09-a628-696ece2fee55"],
Cell[43813, 1337, 2690, 76, 151, "Text", "ExpressionUUID" -> \
"fbe8550e-38de-4164-8b47-b2a78131322e"],
Cell[46506, 1415, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"41d791f6-e1fc-4753-9d11-46977349a75e"]
}, Closed]]
}, Open  ]],
Cell[46718, 1424, 931, 27, 38, "QuickCheck", "ExpressionUUID" -> \
"d7d2f5f1-310b-41dc-8241-3d647e742298",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[47674, 1455, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"c67d9787-83e5-4e2c-bbb4-17aac35292fe"],
Cell[47789, 1457, 735, 22, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"870baa2f-1d68-4599-a9d8-6beea19767b7"]
}, Closed]],
Cell[48539, 1482, 509, 13, 26, "Text", "ExpressionUUID" -> \
"ceef21cf-95ee-40ee-8332-58167f2d5dcb"],
Cell[CellGroupData[{
Cell[49073, 1499, 243, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b42a1d38-2d5f-41be-96f7-d3fa14c612c0",
 CellTags->"EXAMPLE 3 Variations on the substitution method"],
Cell[49319, 1507, 353, 11, 50, "Text", "ExpressionUUID" -> \
"7d3d9fec-baa0-4f07-9406-6ada63e68536"],
Cell[CellGroupData[{
Cell[49697, 1522, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2f3c30bd-2555-4ea9-a83a-e5ceb9bf3a80"],
Cell[49813, 1524, 1557, 47, 54, "Text", "ExpressionUUID" -> \
"f7af24bc-f54a-4391-b322-9bff1332b3f3"],
Cell[51373, 1573, 2269, 66, 133, "Text", "ExpressionUUID" -> \
"9a428a88-9d03-4d3b-b8e3-86024c26579c"],
Cell[53645, 1641, 280, 7, 29, "Text", "ExpressionUUID" -> \
"cfd59940-3b6b-4a77-9499-af8ae233bda3"],
Cell[53928, 1650, 2568, 76, 135, "Text", "ExpressionUUID" -> \
"a9668c45-2401-4161-856d-9e27162ec20c"],
Cell[56499, 1728, 1012, 32, 39, "Text", "ExpressionUUID" -> \
"199028bc-8d9c-41ec-bff2-e4eff6c4a577"],
Cell[57514, 1762, 3351, 99, 219, "Text", "ExpressionUUID" -> \
"831a830e-bab4-48ac-9375-640488d0599c"],
Cell[60868, 1863, 158, 3, 29, "Text", "ExpressionUUID" -> \
"c794a65e-fdc2-44cc-a3d3-f774bebe2a4a"],
Cell[CellGroupData[{
Cell[61051, 1870, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5a18cc11-21c8-4953-966b-5cbc396bca42"],
Cell[61155, 1872, 1261, 43, 149, "Callout", "ExpressionUUID" -> \
"a6a37cf0-1d0f-4c9e-9a91-85ac8e0b5cfa"]
}, Closed]],
Cell[62431, 1918, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"be19c193-5a40-4c9f-a2e3-abac3b6d5fae"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[62677, 1930, 179, 3, 25, "Subsection", "ExpressionUUID" -> \
"45375fd3-402b-4a36-8ed7-2e3a7b98808c",
 CellTags->"General Formulas for Indefinite Integrals"],
Cell[62859, 1935, 1403, 35, 99, "Text", "ExpressionUUID" -> \
"04d3e401-3f9b-4323-a2d8-b42ad6266e1d"],
Cell[64265, 1972, 685, 20, 51, "Text", "ExpressionUUID" -> \
"4be92512-2d8a-459b-a870-52fcaa3ec3c6"],
Cell[64953, 1994, 922, 26, 51, "Text", "ExpressionUUID" -> \
"651669c1-5f97-4263-b03b-08f82b17ef0f",
 InitializationCell->True],
Cell[65878, 2022, 2278, 64, 171, "Text", "ExpressionUUID" -> \
"074e9dfb-0512-47a8-9584-1b5bddfad68c"],
Cell[68159, 2088, 753, 20, 38, "QuickCheck", "ExpressionUUID" -> \
"083293c8-05fb-4a01-9c0c-7d086e8f516f",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[68937, 2112, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ae982efe-618e-456e-b9b3-1c115a60b406"],
Cell[69052, 2114, 279, 6, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"5fb3df88-e09c-49da-89c1-afbd72096e30"]
}, Closed]],
Cell[69346, 2123, 1374, 30, 96, "Text", "ExpressionUUID" -> \
"ec54dd4d-c0d2-4feb-a1ea-5df394347e8b"],
Cell[70723, 2155, 5253, 113, 282, "Output", "ExpressionUUID" -> \
"e3240b87-5b65-4870-a69a-a57a73c046ad",
 CellTags->"Table 5.6"],
Cell[CellGroupData[{
Cell[76001, 2272, 227, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0b3cac03-bf5c-49c8-b927-069363fcdeea",
 CellTags->"EXAMPLE 4 Deriving integration formulas"],
Cell[76231, 2280, 192, 3, 29, "Text", "ExpressionUUID" -> \
"f6992a11-ccea-4feb-ac90-aafc9b7f4d5e"],
Cell[76426, 2285, 389, 12, 45, "Text", "ExpressionUUID" -> \
"51034bc6-9db2-44db-ae49-7d82ce831b96"],
Cell[76818, 2299, 438, 13, 45, "Text", "ExpressionUUID" -> \
"cebc6d5e-66db-461e-aa19-500e20edc0d4"],
Cell[77259, 2314, 512, 17, 64, "Text", "ExpressionUUID" -> \
"6ecc96b3-9b65-4517-a729-aeeb44186954"],
Cell[CellGroupData[{
Cell[77796, 2335, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"cc553a21-ba57-4acc-b2d6-2f70fa24f8d5"],
Cell[77912, 2337, 861, 25, 48, "Text", "ExpressionUUID" -> \
"06427bad-b7f9-4a80-bf7c-9ca11acfd752"],
Cell[78776, 2364, 2019, 56, 87, "Text", "ExpressionUUID" -> \
"c9de2be8-172e-4089-b651-0af4b37c786a"],
Cell[80798, 2422, 694, 20, 45, "Text", "ExpressionUUID" -> \
"539fb117-600f-4ae6-a20d-0c8baff6c006"],
Cell[81495, 2444, 722, 21, 47, "Text", "ExpressionUUID" -> \
"3f0e498c-fd61-4382-affb-1218c1273349"],
Cell[82220, 2467, 318, 8, 29, "Text", "ExpressionUUID" -> \
"8598964e-ddcf-4c19-afee-726089bb2d16"],
Cell[82541, 2477, 1154, 34, 51, "Text", "ExpressionUUID" -> \
"168514a3-67db-4f54-a4a8-9b424442ab30"],
Cell[83698, 2513, 823, 25, 82, "Text", "ExpressionUUID" -> \
"909a4241-2767-4fa9-a944-821544a52fa5"],
Cell[84524, 2540, 2175, 63, 135, "Text", "ExpressionUUID" -> \
"000a572e-3380-4498-81a5-8dd29c68e3db"],
Cell[86702, 2605, 801, 23, 29, "Text", "ExpressionUUID" -> \
"4963cde0-0fc4-44f8-a934-0cd1395afe2d"],
Cell[87506, 2630, 1906, 58, 127, "Text", "ExpressionUUID" -> \
"a22a03e7-514b-49be-9437-d87ff26088c0"],
Cell[89415, 2690, 507, 12, 47, "Text", "ExpressionUUID" -> \
"4332218d-4317-4725-99ea-e67d17ca69eb"],
Cell[CellGroupData[{
Cell[89947, 2706, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fb225af4-ce24-4a72-b53b-3caa55d3e3b1"],
Cell[90051, 2708, 1067, 30, 82, "Callout", "ExpressionUUID" -> \
"1ff327bd-fc84-44e4-ab54-b467fb982042"]
}, Closed]],
Cell[91133, 2741, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f3d15bee-eb8f-40d3-94c7-8a207041a9bf"]
}, Closed]]
}, Open  ]],
Cell[91345, 2750, 796, 24, 57, "QuickCheck", "ExpressionUUID" -> \
"bebcf17a-f53f-4b43-996d-d4095c950f30",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[92166, 2778, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"16f65938-d00c-46ba-8eee-38a70baec577"],
Cell[92281, 2780, 316, 8, 56, "QuickCheckAnswer", "ExpressionUUID" -> \
"816f96fe-029a-45a4-93fe-35d74d020620"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[92646, 2794, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"ff430630-cefd-4b65-8f80-49c77d55e3e6",
 CellTags->"Definite Integrals"],
Cell[92799, 2798, 179, 3, 26, "Text", "ExpressionUUID" -> \
"a6557ba8-7e17-4939-8d7d-151a4de07da2"],
Cell[CellGroupData[{
Cell[93003, 2805, 528, 13, 23, "Item", "ExpressionUUID" -> \
"dde327c2-8fb7-4890-ad6c-90a6851a5873"],
Cell[93534, 2820, 1442, 43, 39, "Item", "ExpressionUUID" -> \
"48d1ad41-89f4-4006-8331-a31e96d1d26a"]
}, Open  ]],
Cell[94991, 2866, 268, 4, 47, "Text", "ExpressionUUID" -> \
"887802d9-d135-4900-afd2-37547e9b6bb1"],
Cell[95262, 2872, 2176, 69, 121, "Theorem", "ExpressionUUID" -> \
"b56a68b3-3100-42c3-b851-8f4d0c4198e0",
 CellTags->"THEOREM 5.7 Substitution Rule for Definite Integrals"],
Cell[97441, 2943, 1061, 31, 47, "Text", "ExpressionUUID" -> \
"7f034b4f-4657-4150-a797-1f5fb9fb912a"],
Cell[98505, 2976, 1318, 37, 53, "Text", "ExpressionUUID" -> \
"31514d88-3c60-4de2-bf4b-9ccd757001ad"],
Cell[99826, 3015, 174, 3, 29, "Text", "ExpressionUUID" -> \
"03f24b22-9aff-4bd1-9e22-c1a2d3cc091c"],
Cell[100003, 3020, 1219, 34, 57, "Text", "ExpressionUUID" -> \
"6ae0a252-c272-4242-a4b2-1fbc8a525bbb"],
Cell[CellGroupData[{
Cell[101247, 3058, 205, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"2c32fd8b-c03e-4607-80df-a98077664e65",
 CellTags->"EXAMPLE 5 Definite integrals"],
Cell[101455, 3066, 104, 0, 29, "Text", "ExpressionUUID" -> \
"05f10e11-5b07-45cc-abdf-f1d23f719aa2"],
Cell[101562, 3068, 486, 16, 55, "Text", "ExpressionUUID" -> \
"fe07dc42-ffd7-44e3-b08e-96ff627a764b"],
Cell[102051, 3086, 504, 17, 56, "Text", "ExpressionUUID" -> \
"653dadd1-101d-4d70-97d9-b49e2f6cd2d4"],
Cell[102558, 3105, 483, 15, 49, "Text", "ExpressionUUID" -> \
"9cd6671b-af22-46e8-9473-8167c7c04808"],
Cell[CellGroupData[{
Cell[103066, 3124, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"da093fe2-a334-4a73-bd71-8023ae7815c5"],
Cell[103182, 3126, 1018, 29, 44, "Text", "ExpressionUUID" -> \
"7224784c-8686-4e17-a868-bd994a7baf7f"],
Cell[104203, 3157, 907, 26, 51, "Text", "ExpressionUUID" -> \
"37eb519f-cd07-4cc0-b12d-007026ad2b8c"],
Cell[105113, 3185, 121, 0, 29, "Text", "ExpressionUUID" -> \
"eb5a3248-c304-463e-8a70-ceca810effb1"],
Cell[105237, 3187, 2296, 67, 147, "Text", "ExpressionUUID" -> \
"c9b803c6-000b-408c-8f59-27843ad5eba1"],
Cell[CellGroupData[{
Cell[107558, 3258, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4e185f94-694d-413e-9ec9-2230293e4eed"],
Cell[107662, 3260, 541, 16, 37, "Callout", "ExpressionUUID" -> \
"5d349518-8709-47ea-b88b-76984d14068c"]
}, Closed]],
Cell[108218, 3279, 1026, 29, 69, "Text", "ExpressionUUID" -> \
"1b73e03c-f0df-4416-ab55-58879c90e250"],
Cell[109247, 3310, 977, 28, 59, "Text", "ExpressionUUID" -> \
"23406442-aa8e-4304-bf4e-7c54ff2acc76"],
Cell[110227, 3340, 99, 0, 29, "Text", "ExpressionUUID" -> \
"dbb5e350-e115-4d2d-b60d-14e33f5cb62c"],
Cell[110329, 3342, 3093, 86, 179, "Text", "ExpressionUUID" -> \
"cfc360d9-ee97-41a9-a383-9d38a0b93311"],
Cell[113425, 3430, 930, 27, 29, "Text", "ExpressionUUID" -> \
"27f379d4-9551-4f77-bb65-75299e518f70"],
Cell[114358, 3459, 1815, 52, 101, "Text", "ExpressionUUID" -> \
"171d463e-cb0b-493a-83e7-8c3d8013558f"],
Cell[116176, 3513, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a3f1be2b-cd42-4c49-9daa-48208d98c8c0"]
}, Closed]]
}, Open  ]],
Cell[116387, 3522, 756, 20, 63, "Text", "ExpressionUUID" -> \
"7bcb0279-83ce-41ae-b8cb-2107453c8903",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[117146, 3544, 807, 25, 51, "Text", "ExpressionUUID" -> \
"5ea303d8-9324-41a3-8a19-30bebfc42953"],
Cell[CellGroupData[{
Cell[117978, 3573, 378, 11, 32, "Subsubsubsection", "ExpressionUUID" -> \
"c6dce2c2-76fb-47cc-b688-2ea24dda23f1",
 CellTags->"EXAMPLE 6 Integral involving (cos \[Theta])^2"],
Cell[118359, 3586, 449, 14, 49, "Text", "ExpressionUUID" -> \
"1929412f-49b3-416b-96fa-35c1ec192ea4"],
Cell[CellGroupData[{
Cell[118833, 3604, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c03cbcb1-81c1-448b-aedd-15bf7cdbff2b"],
Cell[118949, 3606, 322, 8, 30, "Text", "ExpressionUUID" -> \
"b77932e3-f91e-41fa-a918-8cd15a3da505"],
Cell[119274, 3616, 1207, 33, 51, "Text", "ExpressionUUID" -> \
"28115a6c-2e98-4877-86ab-bd53390b814f"],
Cell[120484, 3651, 148, 2, 29, "Text", "ExpressionUUID" -> \
"d5658790-9429-4b62-a355-0545fe687022"],
Cell[120635, 3655, 2048, 55, 115, "Text", "ExpressionUUID" -> \
"af660788-60f0-4906-8f57-53de04ffd1be"],
Cell[122686, 3712, 162, 3, 29, "Text", "ExpressionUUID" -> \
"bf63fee9-141a-43c5-9076-28d0bc45fdad"],
Cell[122851, 3717, 1577, 45, 93, "Text", "ExpressionUUID" -> \
"dbbb5e79-182a-4606-8a48-c974ac3cd2b4"],
Cell[CellGroupData[{
Cell[124453, 3766, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"61313de9-a600-4aec-8918-adfc4de5552e"],
Cell[124557, 3768, 517, 13, 37, "Callout", "ExpressionUUID" -> \
"3d2ea45f-a62d-4670-b5e1-147de259c47c"]
}, Closed]],
Cell[125089, 3784, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"5a4ba603-d316-41d9-b1f9-ff7eeb8915bc"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[125330, 3796, 164, 3, 25, "Subsection", "ExpressionUUID" -> \
"7dab37bf-3a30-4684-9f15-175d022731c8",
 CellTags->"Geometry of Substitution"],
Cell[125497, 3801, 2022, 63, 82, "Text", "ExpressionUUID" -> \
"b60c9cc9-721e-46cd-b2e2-4ee2e628041c"],
Cell[127522, 3866, 996, 30, 51, "Text", "ExpressionUUID" -> \
"f28d6881-b4b4-4f05-8516-a5ca91b3201c"],
Cell[128521, 3898, 94093, 1553, 344, "Output", "ExpressionUUID" -> \
"e7f9f2c9-cb02-4fc8-8498-b3ea3cdab89b",
 CellTags->"Figure 5.58"],
Cell[222617, 5453, 1063, 30, 47, "Text", "ExpressionUUID" -> \
"4eaa88ea-5cd5-4acb-be47-f3bbf6d76e21"],
Cell[223683, 5485, 1256, 34, 51, "QuickCheck", "ExpressionUUID" -> \
"99b0183c-c88e-4f4a-89b9-e573db62ecab",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[224964, 5523, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"7355a4ea-bd2b-4605-be4d-5b67f198a757"],
Cell[225079, 5525, 651, 20, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"c1b33de2-46d1-407e-9aac-013e8f4b3d13"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[225779, 5551, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"4ae1a3cd-a59d-4e6e-8899-112520f3b494",
 CellTags->"SECTION 5.5 EXERCISES"],
Cell[CellGroupData[{
Cell[225950, 5558, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a7bd5c25-db05-443f-975f-cd959ed720d6",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[226128, 5563, 186, 4, 26, "Problem", "ExpressionUUID" -> \
"6948baf3-473e-4893-9ca7-a39310b748be"],
Cell[226317, 5569, 196, 4, 29, "Problem", "ExpressionUUID" -> \
"6f573791-81f6-4570-adc8-931fd757b28f"],
Cell[226516, 5575, 979, 28, 47, "Problem", "ExpressionUUID" -> \
"754f9650-43f3-4a08-965f-0d2892fbb1b0"],
Cell[227498, 5605, 448, 11, 45, "Problem", "ExpressionUUID" -> \
"249edf5d-6b1b-4afc-a8f8-83e72d446ad6"],
Cell[227949, 5618, 802, 23, 49, "Problem", "ExpressionUUID" -> \
"6ce58da1-080b-4d14-b12e-94d07dd08c90"],
Cell[228754, 5643, 730, 21, 49, "Problem", "ExpressionUUID" -> \
"2323160a-06d5-4c5b-acc0-6224cdb09c6a"],
Cell[229487, 5666, 288, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3ba2599e-bf72-4f59-9a24-7d411134469e"],
Cell[229778, 5675, 560, 18, 45, "Problem", "ExpressionUUID" -> \
"a800a721-79f9-4f07-a0ae-70cb5812114a"],
Cell[230341, 5695, 589, 19, 45, "Problem", "ExpressionUUID" -> \
"74389b8b-1041-4da5-b0d5-380ca5febe4d"],
Cell[230933, 5716, 460, 14, 45, "Problem", "ExpressionUUID" -> \
"9a98ec44-fd11-455c-b550-27880ef45aee"],
Cell[231396, 5732, 636, 22, 47, "Problem", "ExpressionUUID" -> \
"5f72b1d3-51a1-438e-8acb-5aedbbc1fa3c"],
Cell[232035, 5756, 306, 9, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"1294b7bf-e3c5-4aca-b60d-b2be6ba43e4f"],
Cell[232344, 5767, 442, 14, 46, "Problem", "ExpressionUUID" -> \
"bf35321d-f3ec-4987-96b7-5eda95cc3197"],
Cell[232789, 5783, 402, 13, 45, "Problem", "ExpressionUUID" -> \
"63740d18-80ec-4ee0-bc66-a010cd819d9c"],
Cell[233194, 5798, 390, 13, 45, "Problem", "ExpressionUUID" -> \
"e483b955-eab8-44c4-b081-a21696bbcc09"],
Cell[233587, 5813, 413, 13, 45, "Problem", "ExpressionUUID" -> \
"1434875e-3be6-4cf5-b46a-7652e4c7dfa4"],
Cell[234003, 5828, 188, 4, 29, "Problem", "ExpressionUUID" -> \
"5a4fc4d6-2997-4668-ade8-d06dabadfc8e"],
Cell[234194, 5834, 372, 11, 35, "SubProblem", "ExpressionUUID" -> \
"6ed11069-0df1-48f7-9b7e-8c1424e3e98c"],
Cell[234569, 5847, 376, 11, 35, "SubProblem", "ExpressionUUID" -> \
"e22749a7-2f25-4aae-b82d-6d5d7872b18e"],
Cell[234948, 5860, 339, 9, 35, "SubProblem", "ExpressionUUID" -> \
"0bef631b-c401-4d52-848c-d3f989daf289"],
Cell[235290, 5871, 358, 10, 37, "SubProblem", "ExpressionUUID" -> \
"1b5820a9-ca7c-4a39-b185-31a5f8204f59"],
Cell[235651, 5883, 513, 17, 42, "SubProblem", "ExpressionUUID" -> \
"95d43924-9eff-4773-9dd5-39ab6bb033de"],
Cell[236167, 5902, 411, 13, 54, "SubProblem", "ExpressionUUID" -> \
"65b83fa3-08a5-4aa0-9998-a65612760579"],
Cell[236581, 5917, 190, 4, 29, "Problem", "ExpressionUUID" -> \
"cf5534a7-0da6-4b21-ae21-2ea107aad23c"],
Cell[236774, 5923, 426, 13, 39, "SubProblem", "ExpressionUUID" -> \
"b1c17120-667f-4f49-a2f2-7c5b058d7e6d"],
Cell[237203, 5938, 458, 14, 39, "SubProblem", "ExpressionUUID" -> \
"2c9ad7b8-fdda-46ac-b54a-c98d1d9fadcc"],
Cell[237664, 5954, 549, 19, 50, "SubProblem", "ExpressionUUID" -> \
"d3bdccb4-9ed7-439a-b29c-e74e8eb47a51"],
Cell[238216, 5975, 495, 15, 39, "SubProblem", "ExpressionUUID" -> \
"2abfe741-57c1-486f-8467-1c1e6cc4ea22"]
}, Closed]],
Cell[CellGroupData[{
Cell[238748, 5995, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"da78349a-7c4b-43b7-a02f-1b960974eec4",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[238932, 6000, 320, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"e31417e6-25a0-4b51-8d7e-44426d7f1ae7"],
Cell[239255, 6009, 452, 14, 45, "Problem", "ExpressionUUID" -> \
"dc777ce7-efa9-49a6-b9f4-710f5b32efa7"],
Cell[239710, 6025, 384, 11, 45, "Problem", "ExpressionUUID" -> \
"d37e0c3b-66f2-48d8-a218-d6b758bd7ef5"],
Cell[240097, 6038, 498, 17, 64, "Problem", "ExpressionUUID" -> \
"fd830625-d18c-4719-992c-cf1d77f759fa"],
Cell[240598, 6057, 486, 16, 61, "Problem", "ExpressionUUID" -> \
"ec6771d5-c3f9-45b8-8dc1-f6a8ff09d7be"],
Cell[241087, 6075, 518, 17, 45, "Problem", "ExpressionUUID" -> \
"646286f7-9051-428c-9ce5-87a841d57444"],
Cell[241608, 6094, 399, 13, 51, "Problem", "ExpressionUUID" -> \
"f080552d-e1d2-41d7-b52e-70e74e27ec66"],
Cell[242010, 6109, 471, 15, 45, "Problem", "ExpressionUUID" -> \
"afbbcb61-b0f1-46f2-8615-a653a2cb5005"],
Cell[242484, 6126, 402, 11, 45, "Problem", "ExpressionUUID" -> \
"d5dd4cf0-c5cf-4049-bcc4-be058cbb057f"],
Cell[242889, 6139, 428, 14, 64, "Problem", "ExpressionUUID" -> \
"e3a61d9d-35e4-4165-a3f4-23a5a71915bd"],
Cell[243320, 6155, 427, 14, 64, "Problem", "ExpressionUUID" -> \
"e0ff0537-e8b5-4880-b72b-dfab43f454a1"],
Cell[243750, 6171, 406, 12, 45, "Problem", "ExpressionUUID" -> \
"cb8ce946-eb85-4909-b709-a91e004dcdc6"],
Cell[244159, 6185, 391, 11, 45, "Problem", "ExpressionUUID" -> \
"681354cb-e9b4-409c-ae22-dd773589f337"],
Cell[244553, 6198, 578, 19, 45, "Problem", "ExpressionUUID" -> \
"b735c99c-6bc1-4120-9bf9-3900e79d3f4e"],
Cell[245134, 6219, 409, 13, 52, "Problem", "ExpressionUUID" -> \
"1d6b7486-5212-4aea-b59c-92f068ce5f6d"],
Cell[245546, 6234, 448, 15, 64, "Problem", "ExpressionUUID" -> \
"9600d6e2-53d6-449a-8e3a-af7fb4ad65c4"],
Cell[245997, 6251, 560, 19, 64, "Problem", "ExpressionUUID" -> \
"865d5cc8-84dd-42bb-bd14-ebae82c4012b"],
Cell[246560, 6272, 447, 14, 53, "Problem", "ExpressionUUID" -> \
"e1a5b8a0-515d-44ca-82e5-bb38e6f37cf4"],
Cell[247010, 6288, 496, 16, 52, "Problem", "ExpressionUUID" -> \
"30afa7d7-adff-40b6-9e46-3fac0bb0da60"],
Cell[247509, 6306, 413, 11, 45, "Problem", "ExpressionUUID" -> \
"ec24095c-44b4-4f87-8598-df0c2a77e1ef"],
Cell[247925, 6319, 374, 11, 45, "Problem", "ExpressionUUID" -> \
"d4f16312-2746-4872-9af5-0f5e03b25d52"],
Cell[248302, 6332, 436, 14, 45, "Problem", "ExpressionUUID" -> \
"276b9c35-45ff-483f-9471-bedca526b658"],
Cell[248741, 6348, 481, 16, 56, "Problem", "ExpressionUUID" -> \
"c0a5cf8d-f0db-41f2-8c59-88a313d45300"],
Cell[249225, 6366, 397, 12, 45, "Problem", "ExpressionUUID" -> \
"7f0b3b1f-d96c-4143-9b71-d93b59b982a5"],
Cell[249625, 6380, 549, 17, 45, "Problem", "ExpressionUUID" -> \
"a94c73d0-8a02-4544-9fd8-92b0709e78aa"],
Cell[250177, 6399, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"04a54395-49f9-4f5d-9ea3-bae1a5e9a712"],
Cell[250634, 6416, 480, 15, 45, "Problem", "ExpressionUUID" -> \
"6fe67bc2-de77-4234-a682-25e20dfad069"],
Cell[251117, 6433, 375, 10, 45, "Problem", "ExpressionUUID" -> \
"bd6d2b93-1839-49db-b3cd-82f119983072"],
Cell[251495, 6445, 479, 16, 56, "Problem", "ExpressionUUID" -> \
"18238531-8ba9-497d-8504-03e89428e1dc"],
Cell[251977, 6463, 284, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"0ff64767-af4d-4f00-9a97-e22af779a12c"],
Cell[252264, 6472, 443, 13, 49, "Problem", "ExpressionUUID" -> \
"75d08fb1-7056-43c1-9bd7-5f4996a02953"],
Cell[252710, 6487, 494, 16, 49, "Problem", "ExpressionUUID" -> \
"ce95d7c9-af60-4917-ba23-0648cbdba1cc"],
Cell[253207, 6505, 497, 16, 49, "Problem", "ExpressionUUID" -> \
"4b238b68-a356-4431-bbd3-0f51f9ff8a8f"],
Cell[253707, 6523, 562, 19, 59, "Problem", "ExpressionUUID" -> \
"0f5de477-2684-49b8-b2f7-cc81aa51e547"],
Cell[254272, 6544, 461, 15, 51, "Problem", "ExpressionUUID" -> \
"d2ce6467-fe6c-4991-89af-4ea1548e8984"],
Cell[254736, 6561, 526, 17, 50, "Problem", "ExpressionUUID" -> \
"6d1c64bd-1335-48cb-9e59-c0caf768f68d"],
Cell[255265, 6580, 508, 15, 49, "Problem", "ExpressionUUID" -> \
"cfe0fbc6-c316-4b91-a8fa-e5dd68795091"],
Cell[255776, 6597, 537, 18, 53, "Problem", "ExpressionUUID" -> \
"c5bd7f50-6672-43ea-ba4c-04ff5db20c15"],
Cell[256316, 6617, 583, 18, 55, "Problem", "ExpressionUUID" -> \
"85e7801e-7471-43ba-83d2-5458c10b317d"],
Cell[256902, 6637, 508, 16, 51, "Problem", "ExpressionUUID" -> \
"f12bbb97-20bf-4b89-83fc-7f6e957d6d6e"],
Cell[257413, 6655, 537, 18, 49, "Problem", "ExpressionUUID" -> \
"070082a6-8d6c-4fde-8c05-51c724bed0a0"],
Cell[257953, 6675, 493, 16, 60, "Problem", "ExpressionUUID" -> \
"7244679c-1f25-4fab-b3fe-7e526ecf351c"],
Cell[258449, 6693, 568, 19, 53, "Problem", "ExpressionUUID" -> \
"8a4b3ffc-395a-4cc9-bce1-e3c3a4b84f7b"],
Cell[259020, 6714, 558, 18, 53, "Problem", "ExpressionUUID" -> \
"bd5eb0cb-c16f-4e86-afa9-4696e5526aaa"],
Cell[259581, 6734, 654, 23, 60, "Problem", "ExpressionUUID" -> \
"3c3a52e5-a8cc-434d-891d-88e39d7a44a7"],
Cell[260238, 6759, 588, 20, 64, "Problem", "ExpressionUUID" -> \
"11515bd4-d53d-4aa7-b113-bb949b4ce698"],
Cell[260829, 6781, 487, 17, 53, "Problem", "ExpressionUUID" -> \
"684a6eaa-825b-4559-a454-db66c3051fdc"],
Cell[261319, 6800, 551, 19, 60, "Problem", "ExpressionUUID" -> \
"73de97a8-f890-49da-ba59-554724f7990e"],
Cell[261873, 6821, 575, 20, 59, "Problem", "ExpressionUUID" -> \
"59fae320-1a7a-4c8d-8448-1b7ed684a98d"],
Cell[262451, 6843, 555, 18, 52, "Problem", "ExpressionUUID" -> \
"b295acb4-7fe0-4732-a8c0-913de239ace1"],
Cell[263009, 6863, 471, 15, 49, "Problem", "ExpressionUUID" -> \
"059ac3ae-f62c-4243-95aa-1fdc438eb92b"],
Cell[263483, 6880, 475, 15, 55, "Problem", "ExpressionUUID" -> \
"ba64113a-e9cd-489b-8bdc-376411c33a15"],
Cell[263961, 6897, 506, 17, 60, "Problem", "ExpressionUUID" -> \
"6c73fa9c-3e27-45c7-978d-d7c5746ff2fd"],
Cell[264470, 6916, 514, 17, 53, "Problem", "ExpressionUUID" -> \
"74fbeb01-9acb-4034-8764-b978f8b7e58f"],
Cell[264987, 6935, 499, 16, 49, "Problem", "ExpressionUUID" -> \
"3e8dcfa6-52a4-4ab5-81c5-9c9955d5bd94"],
Cell[265489, 6953, 616, 21, 49, "Problem", "ExpressionUUID" -> \
"500dd9d7-49f5-4a7f-b214-a88569bfb30e"],
Cell[266108, 6976, 531, 17, 50, "Problem", "ExpressionUUID" -> \
"5edafeb2-3706-4207-809f-94cf178dc7a5"],
Cell[266642, 6995, 738, 25, 53, "Problem", "ExpressionUUID" -> \
"8794658a-7562-42c3-86e3-70481c906024"],
Cell[267383, 7022, 532, 17, 53, "Problem", "ExpressionUUID" -> \
"a5949c72-b8c3-4ace-b0ea-6e04d03d429b"],
Cell[267918, 7041, 533, 17, 49, "Problem", "ExpressionUUID" -> \
"e99d4afe-795c-4be2-9562-820f4f89fa6a"],
Cell[268454, 7060, 1315, 44, 47, "Problem", "ExpressionUUID" -> \
"a7c33685-52af-4d96-a348-a3df23736717"],
Cell[269772, 7106, 1435, 49, 49, "TProblem", "ExpressionUUID" -> \
"134b5432-f811-4a2b-916e-235cd5dc51b1"],
Cell[271210, 7157, 161, 4, 19, "SubProblem", "ExpressionUUID" -> \
"31d48b71-5cc2-48ef-8cec-3be081df7304"],
Cell[271374, 7163, 902, 26, 37, "SubProblem", "ExpressionUUID" -> \
"0b7b71fe-3dc8-44b8-bd3b-afd945686617"],
Cell[272279, 7191, 270, 5, 19, "SubProblem", "ExpressionUUID" -> \
"7e62b41d-da6e-4836-9bbc-bf76b034ec6e"],
Cell[272552, 7198, 1584, 48, 107, "Problem", "ExpressionUUID" -> \
"d6958970-8d25-4788-825d-0ae21e883993"],
Cell[274139, 7248, 536, 14, 19, "SubProblem", "ExpressionUUID" -> \
"e6f4a48b-0a43-4edf-8d8d-ea431fe97f84"],
Cell[274678, 7264, 536, 14, 19, "SubProblem", "ExpressionUUID" -> \
"5be403d4-f1d4-468a-b583-04fe1a2ac2ed"],
Cell[275217, 7280, 989, 28, 19, "SubProblem", "ExpressionUUID" -> \
"403fa3dc-0387-46cf-b89f-cab807285223"],
Cell[276209, 7310, 561, 15, 19, "SubProblem", "ExpressionUUID" -> \
"10b60b66-7ed3-4901-9814-582d25c33c22"],
Cell[276773, 7327, 850, 22, 37, "SubProblem", "ExpressionUUID" -> \
"7df0318e-ad65-4981-ad3e-79beeeccd3e5"],
Cell[277626, 7351, 246, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"4a8bf88b-d21b-44b7-a1d4-8eb7243c7393"],
Cell[277875, 7359, 370, 11, 48, "Problem", "ExpressionUUID" -> \
"a420f1f7-a10a-4db4-a41b-888f3766b363"],
Cell[278248, 7372, 387, 12, 50, "Problem", "ExpressionUUID" -> \
"e2b2064d-a682-453f-919f-14d6a4a4059b"],
Cell[278638, 7386, 461, 15, 58, "Problem", "ExpressionUUID" -> \
"852d8315-7a83-49be-9084-1f154bf6a612"],
Cell[279102, 7403, 395, 12, 52, "Problem", "ExpressionUUID" -> \
"03a63b2c-668a-498b-a1ae-913eb0c245c3"],
Cell[279500, 7417, 561, 18, 52, "Problem", "ExpressionUUID" -> \
"de3a31be-b3e5-47f6-a6fd-916eedd3f2a8"],
Cell[280064, 7437, 402, 13, 45, "Problem", "ExpressionUUID" -> \
"c579f386-136c-45f2-985c-ad2c0c2d69e4"],
Cell[280469, 7452, 442, 14, 45, "Problem", "ExpressionUUID" -> \
"abf0185c-a663-4c21-832c-9fc0ae138359"],
Cell[280914, 7468, 418, 13, 45, "Problem", "ExpressionUUID" -> \
"10aa53fa-62d5-47b3-8810-c891884c2563"],
Cell[281335, 7483, 483, 16, 59, "Problem", "ExpressionUUID" -> \
"d1696e7d-5c19-4d0c-9b8f-bc19ee2a9000"],
Cell[281821, 7501, 684, 21, 33, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"851f70b3-3427-4a1c-bd51-787fe4f9491a"],
Cell[282508, 7524, 459, 14, 47, "Problem", "ExpressionUUID" -> \
"6eb12fa2-a925-4f20-8f92-828ddc0a2a2f"],
Cell[282970, 7540, 353, 10, 45, "Problem", "ExpressionUUID" -> \
"9b1abc4a-0e81-431c-93d4-5ecb83d1aabf"],
Cell[283326, 7552, 456, 14, 48, "Problem", "ExpressionUUID" -> \
"72d49604-eef9-45d2-8155-e1222d9bb808"],
Cell[283785, 7568, 484, 15, 49, "Problem", "ExpressionUUID" -> \
"193f4bfb-9080-45f4-9c5c-a6c35b86045d"],
Cell[284272, 7585, 538, 17, 51, "Problem", "ExpressionUUID" -> \
"e5b839d2-5fd8-461b-b00e-3720fd324064"],
Cell[284813, 7604, 390, 11, 45, "Problem", "ExpressionUUID" -> \
"36787ab8-885f-477f-8f2b-7e7cd69995c8"],
Cell[285206, 7617, 909, 31, 55, "Problem", "ExpressionUUID" -> \
"2c78fb85-1942-4c0b-bb5d-3749c9909aec"],
Cell[286118, 7650, 485, 16, 49, "Problem", "ExpressionUUID" -> \
"cbe2d7fc-85f2-48f9-a0aa-bb532109e484"],
Cell[286606, 7668, 734, 22, 47, "Problem", "ExpressionUUID" -> \
"59642b35-3e55-4876-9221-0a018418c9f6"],
Cell[287343, 7692, 605, 20, 40, "SubProblem", "ExpressionUUID" -> \
"296cd3b7-6a00-43d0-a5fa-9c441af17904"],
Cell[287951, 7714, 820, 27, 41, "SubProblem", "ExpressionUUID" -> \
"be4fcaa3-ee2b-4f03-8309-18fed9eb0a11"],
Cell[288774, 7743, 485, 14, 35, "SubProblem", "ExpressionUUID" -> \
"d12f8b0c-ebd7-48da-937c-ac2244c35628"],
Cell[289262, 7759, 648, 23, 47, "SubProblem", "ExpressionUUID" -> \
"e64b51a7-0aaa-4dfc-94dc-b80cd0bb47c2"],
Cell[289913, 7784, 710, 25, 39, "SubProblem", "ExpressionUUID" -> \
"4a193c10-9a1c-4dff-bac6-c87dfdcc4add"],
Cell[290626, 7811, 235, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"eb2952da-4499-4cef-8875-27d51095ee45"],
Cell[290864, 7819, 837, 27, 57, "Problem", "ExpressionUUID" -> \
"5f9c6270-c9fb-4931-80ae-f5a8b2fd2562"],
Cell[291704, 7848, 825, 26, 39, "Problem", "ExpressionUUID" -> \
"84bbdb4c-ccd3-4ab8-8088-fa9528a18f46"],
Cell[292532, 7876, 822, 26, 33, "Problem", "ExpressionUUID" -> \
"f630716d-d21b-4f27-b950-04359b9e69ae"]
}, Closed]],
Cell[CellGroupData[{
Cell[293391, 7907, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"5f81ed0d-51d9-4602-b224-17ea9616165d",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[293593, 7912, 2234, 73, 89, "Problem", "ExpressionUUID" -> \
"487c71e4-9701-4827-8c86-bce5d887e443"],
Cell[295830, 7987, 585, 19, 49, "Problem", "ExpressionUUID" -> \
"00600809-a71a-49e0-a96c-92bf8d7b0dc1"],
Cell[296418, 8008, 512, 18, 39, "SubProblem", "ExpressionUUID" -> \
"2fe16bef-0d0e-4d46-814e-ee0dcd3aaab3"],
Cell[296933, 8028, 516, 17, 39, "SubProblem", "ExpressionUUID" -> \
"f3bc5ad4-a68c-4196-bad6-d4971cbf926e"],
Cell[297452, 8047, 681, 23, 49, "Problem", "ExpressionUUID" -> \
"9345be4c-4d86-4f3b-b8d5-5771222f496a"],
Cell[298136, 8072, 643, 21, 39, "SubProblem", "ExpressionUUID" -> \
"47d18653-317d-41ad-b657-cb6afac4f3e9"],
Cell[298782, 8095, 602, 19, 41, "SubProblem", "ExpressionUUID" -> \
"831e2bf3-34d6-4ccc-a752-94f7765867b1"],
Cell[299387, 8116, 1473, 46, 47, "Problem", "ExpressionUUID" -> \
"460cecb1-b884-497c-9ea4-8478ce95b190"],
Cell[300863, 8164, 2300, 69, 70, "TProblem", "ExpressionUUID" -> \
"b0998d5b-e7be-4bc2-abcb-da4d44e29f3c"],
Cell[303166, 8235, 711, 20, 47, "Problem", "ExpressionUUID" -> \
"279e2c1a-9785-4c6d-852f-11f7e0c36509"],
Cell[303880, 8257, 70109, 1156, 208, "Output", "ExpressionUUID" -> \
"134cf919-1698-4025-9583-2fb7c5f3c1e1"],
Cell[373992, 9415, 1208, 38, 81, "Problem", "ExpressionUUID" -> \
"9334e36f-12b3-4da0-af78-30f76d45ef5f"],
Cell[375203, 9455, 57266, 945, 198, "Output", "ExpressionUUID" -> \
"7a3747f1-bf2f-45a2-8dca-e110e2eb8bfa"],
Cell[432472, 10402, 1374, 41, 50, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "543ab18a-cc24-4a70-85bc-57abaae2542c"],
Cell[433849, 10445, 649, 20, 45, "Problem", "ExpressionUUID" -> \
"c1341ef1-886e-44d1-8013-ef33d369c156"],
Cell[434501, 10467, 1069, 35, 49, "Problem", "ExpressionUUID" -> \
"65353a9a-a5c8-4979-8f0a-15cd1a12a511"],
Cell[435573, 10504, 905, 29, 45, "Problem", "ExpressionUUID" -> \
"aa538945-c873-48fb-bcfa-af09714fb41f"],
Cell[436481, 10535, 313, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ec4a9096-b5f9-4589-86f1-22227254bda4"],
Cell[436797, 10544, 868, 31, 49, "Problem", "ExpressionUUID" -> \
"760c872d-902a-4673-a990-ea12962fa08e"],
Cell[437668, 10577, 872, 31, 49, "Problem", "ExpressionUUID" -> \
"f6b740c9-5a7f-439e-aa71-4a398db6eaba"],
Cell[438543, 10610, 759, 24, 45, "Problem", "ExpressionUUID" -> \
"107c5854-1469-4449-84f8-b80925d1fbe5"],
Cell[439305, 10636, 2027, 62, 113, "Problem", "ExpressionUUID" -> \
"ba9a0741-4276-4d5e-b8b6-c7ef3656bf4f"],
Cell[441335, 10700, 733, 23, 45, "Problem", "ExpressionUUID" -> \
"852de6fa-b02f-45f6-bcc8-70849dcef11b"],
Cell[442071, 10725, 495, 15, 19, "SubProblem", "ExpressionUUID" -> \
"3133cd23-fd6a-4466-8e1c-7bcd706e9ab1"],
Cell[442569, 10742, 534, 18, 23, "SubProblem", "ExpressionUUID" -> \
"72c6dfa7-c5a3-497b-95ff-4226d8daddc2"],
Cell[443106, 10762, 241, 5, 19, "SubProblem", "ExpressionUUID" -> \
"7696c971-6d09-4a4a-9ee9-97f0a7882de1"],
Cell[443350, 10769, 576, 18, 29, "Problem", "ExpressionUUID" -> \
"251a5965-8d13-448e-a8a5-ea6829983f1f"],
Cell[443929, 10789, 1291, 38, 59, "SubProblem", "ExpressionUUID" -> \
"74a48092-c974-4697-8fe4-60edd7bf3bb2"],
Cell[445223, 10829, 913, 30, 19, "SubProblem", "ExpressionUUID" -> \
"c1ba20bf-bb1f-4d0d-aeca-4c73cac8fc79"],
Cell[446139, 10861, 2526, 78, 108, "Problem", "ExpressionUUID" -> \
"3d8249d2-26be-4824-9d2b-8d7550d429f0"],
Cell[448668, 10941, 282, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"85f23e35-901b-4b64-b148-364ff67fadd4"],
Cell[448953, 10950, 847, 28, 45, "Problem", "ExpressionUUID" -> \
"aaec6941-0077-4a63-a9e3-8f80fa6f5aa2"],
Cell[449803, 10980, 668, 25, 64, "Problem", "ExpressionUUID" -> \
"59e016e9-dd5a-4a7a-a5f7-0deb3e2249b5"],
Cell[450474, 11007, 652, 22, 45, "Problem", "ExpressionUUID" -> \
"2089fc9d-5604-42aa-8727-d6c61a363fd5"],
Cell[451129, 11031, 878, 30, 60, "Problem", "ExpressionUUID" -> \
"797c637b-6a73-4e09-a45b-578b457521f9"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature nJjgBQhAxJhirI#1KliTKY9x *)
