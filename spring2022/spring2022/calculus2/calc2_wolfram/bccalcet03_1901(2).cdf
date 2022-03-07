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
NotebookDataLength[    503181,      12241]
NotebookOptionsPosition[    322574,       8211]
NotebookOutlinePosition[    490262,      11975]
CellTagsIndexPosition[    489450,      11956]
WindowTitle->Appendix A
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["Appendix A", "SectionTitleFont"]], "Section",
 CellTags->
  "Appendix A",ExpressionUUID->"99820923-eece-4bba-a62c-3038ba923ce5"],

Cell[CellGroupData[{

Cell["Proofs of Selected Theorems  \[RightGuillemet]", "Subsection",
 CellTags->
  "Proofs of Selected \
Theorems",ExpressionUUID->"76a2f27e-5cd4-4717-9441-3eed6cefe8cb"],

Cell[TextData[{
 StyleBox["THEOREM 2.3", "TheoremFont"],
 "\t",
 StyleBox["Limit Laws",
  FontWeight->"Bold"],
 "\nAssume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1b5a132c-2c95-45ab-90e1-b2c192a00168"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8f6256d1-2881-47cb-bebd-77f5203d6103"],
 " exist. The following properties hold, where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "426393c1-8108-4b54-940d-cf0d749de33a"],
 " is a real number and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cd55f088-46c3-4a25-b6aa-6692fb808a09"],
 " is an integer.\n",
 StyleBox["1.\tSum",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "+", 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "+", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "6db7fde5-c6b0-47da-a6a3-cc2eaa1850e4"],
 "\n",
 StyleBox["2.\tDifference",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "-", 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], "-", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "493f1167-0e69-4c5a-90c5-1ff81a7d8804"],
 "\n",
 StyleBox["3.\tConstant multiple",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{"c", " ", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{"c", " ", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "7b6dbc9b-91db-458b-8fe3-9502cb75dde0"],
 "\n",
 StyleBox["4.\tProduct",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"3f1f6637-3989-45c2-9534-52be3a3505a6"],
 "\n",
 StyleBox["5.\tQuotient",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      UnderscriptBox[
       RowBox[{"lim", " "}], 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"f", "(", "x", ")"}]}], 
     RowBox[{
      UnderscriptBox[
       RowBox[{"lim", " "}], 
       RowBox[{"x", "\[Rule]", "a"}]], 
      RowBox[{"g", "(", "x", ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "1190e7ac-c085-4728-a46b-aaafa7730cd1"],
 ",  provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"08347ea7-cb88-4cae-8335-cdd864f8e5df"],
 "\n",
 StyleBox["6.\tPower",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], "n"]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], "n"]}], TraditionalForm]],
  ExpressionUUID->"f2c04dd6-b5af-4cf9-8416-c4bd33537a2b"],
 "\n",
 StyleBox["7.\tRoot",
  FontWeight->"Bold"],
 "    ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"f", "(", "x", ")"}], ")"}], 
      RowBox[{"1", "/", "n"}]]}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"x", "\[Rule]", "a"}]], 
       RowBox[{"f", "(", "x", ")"}]}], ")"}], 
     RowBox[{"1", "/", "n"}]]}], TraditionalForm]],ExpressionUUID->
  "28e27b27-a435-4af2-afa5-200ff3452a9d"],
 ",  provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"118524ee-482a-4039-bd46-1a865370ac14"],
 ", for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b28ff9cf-d8bb-4ff5-bfc6-e720c50c3f34"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "908bfb7d-b70d-4f7d-bbeb-93b1f5e713f7"],
 ", if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "99862551-f384-49de-9e07-684708e78f79"],
 " is even"
}], "Theorem",
 CellTags->
  "THEOREM 2.3 Limit \
Laws",ExpressionUUID->"44432ce7-dfd9-4a7d-bb2d-6eebd96fd848"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The proof of Law 1 is given in Example 6 of Section 2.7. The proof of Law \
2 is analogous to that Law 1; the triangle inequality in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "y"}], "\[RightBracketingBar]"}], "\[LessEqual]", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "+", 
     RowBox[{"\[LeftBracketingBar]", "y", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"ada0fcd5-3450-4ac5-a390-da7a0a9ae2f5"],
 " is used (Exercise 43, Section 2.7). The proof of Law 3 is outlined in \
Exercise 44 of Section 2.7. The proofs of Laws 4 and 5 are given below. The \
proof of Law 6 involves the repeated use of Law 4. The proof of Law 7 is a \
special case of Theorem 2.12, whose proof is given in this appendix.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"b004d9ab-14e1-42cc-9466-69c57022b2ff"],

Cell[TextData[{
 StyleBox["Proof of Product Law:", "ProofFont"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a936a162-8a41-4d84-a715-88602510d98f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "2ddffa84-0d75-4709-938d-36157a5d1ca1"],
 ". Using the definition of a limit, the goal is to show that given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "85edeb93-d7f1-42b1-be67-e8fd34d590a3"],
 ", it is possible to specify a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c7cb5535-83d7-443d-a0d7-8dd4b8202c36"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], "-", 
      RowBox[{"L", " ", "M"}]}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "c6df490d-6e83-4d84-b2a1-fea5309dc2c4"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"dec57234-d1c4-4570-956c-69c6bc9235e7"],
 ". Notice that "
}], "Text",ExpressionUUID->"bc74b7ad-5d50-4fe0-8898-9d737c11a515"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]}], "-", 
           RowBox[{"L", " ", "M"}]}], "\[RightBracketingBar]"}], 
         "\[AlignmentMarker]", "=", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]}], "-", 
           RowBox[{"L", " ", 
            RowBox[{"g", "(", "x", ")"}]}], "+", 
           RowBox[{"L", " ", 
            RowBox[{"g", "(", "x", ")"}]}], "-", 
           RowBox[{"L", " ", "M"}]}], "\[RightBracketingBar]"}]}], 
        StyleBox[
         RowBox[{"Add", " ", "and", " ", "subtract", " ", "L", " ", 
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "-", "L"}], ")"}], 
             RowBox[{"g", "(", "x", ")"}]}], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"g", "(", "x", ")"}], "-", "M"}], ")"}], "L"}]}], 
           "\[RightBracketingBar]"}]}]}], 
        StyleBox[
         RowBox[{"Group", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[LessEqual]", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "-", "L"}], ")"}], 
             RowBox[{"g", "(", "x", ")"}]}], "\[RightBracketingBar]"}], "+", 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"g", "(", "x", ")"}], "-", "M"}], ")"}], "L"}], 
            "\[RightBracketingBar]"}]}]}]}], 
        StyleBox[
         RowBox[{"Triangle", " ", "inequality"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
             "\[RightBracketingBar]"}], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}]}], "+", 
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], "-", "M"}], 
             "\[RightBracketingBar]"}], " ", 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", "L", "\[RightBracketingBar]"}], 
             "."}]}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"x", " ", "y"}], "\[RightBracketingBar]"}], "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
           " ", 
           RowBox[{"\[LeftBracketingBar]", "y", "\[RightBracketingBar]"}]}]}],
          "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d8babc98-7a99-483c-b4a5-ac089b779188"]], \
"Text",ExpressionUUID->"f9c75206-9ada-4fae-acc1-fdcddd902a1e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5945a3f6-1110-4591-bcc9-dda33d10de1b"],

Cell[TextData[{
 "Real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "15db5a29-3ee0-439d-b66a-8780edb1170e"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "fc9d65ab-a41a-49b7-a62a-7c37236675ac"],
 " obey the triangle inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "+", "y"}], "\[RightBracketingBar]"}], "\[LessEqual]", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "+", 
     RowBox[{"\[LeftBracketingBar]", "y", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"2e5968ff-64fb-445f-81d0-ad5381c13698"],
 "."
}], "Callout",ExpressionUUID->"60c7ffad-cc7a-47e3-85a9-33262ddc4294"]
}, Closed]],

Cell[TextData[{
 "We now use the definition of the limits of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1120c305-4b6d-4035-9784-ddc2017f53fd"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "02fa0d3c-e617-48e1-8c70-337f827bd798"],
 ", and note that ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "7dd10c1e-fc9c-4937-9117-c2f347f5bcc9"],
 " and ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "599666be-b323-4c27-9e5c-fb5abc52246e"],
 " are fixed real numbers. Given ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "639b5050-6d6e-4a4b-9c0b-0d6e19dc5fe9"],
 ", there exists ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "1"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"6b7e206d-9233-424e-bd07-9d061a025ba8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "2"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"6aa177c1-370a-4a86-9dc4-5b880e2b4bb1"],
 " such that "
}], "Text",ExpressionUUID->"1b12fee7-b6d4-44e0-834f-6dfb7059f4fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
          "\[RightBracketingBar]"}], "<", 
         RowBox[{
          FractionBox["\[CurlyEpsilon]", 
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], 
              "+", "1"}], ")"}]}]], "  ", "and", " ", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"g", "(", "x", ")"}], "-", "M"}], 
           "\[RightBracketingBar]"}]}], "<", 
         FractionBox["\[CurlyEpsilon]", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", "L", "\[RightBracketingBar]"}], 
             "+", "1"}], ")"}]}]]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"800d9f14-9cf6-4ace-ba57-780c278d4e84"]], \
"Text",ExpressionUUID->"51011aed-1fa2-4aad-918b-7f2e63ff8504"],

Cell[TextData[{
 "whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "1"]}], TraditionalForm]],ExpressionUUID->
  "600325b5-bb35-4721-83fe-2fa8fc7ffab6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "2"]}], TraditionalForm]],ExpressionUUID->
  "f72f43ff-f009-473f-a454-dab2d7dc2534"],
 ", respectively. Furthermore, by the definition of the limit of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b8ea7395-0128-41a6-9381-8a4cc646c8e0"],
 ", there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "3"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"701f7110-86c7-4e2f-b554-b3821c7bff93"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "M"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "05f6248e-f52e-4167-a38f-22769ee93164"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "3"]}], TraditionalForm]],ExpressionUUID->
  "199c4b02-5fcb-43d3-9bea-d5dff2e5a815"],
 ". It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}], "<", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], "+", 
     "1"}]}], TraditionalForm]],ExpressionUUID->
  "8b24ccec-a558-48b9-95ca-399b8c121caf"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "3"]}], TraditionalForm]],ExpressionUUID->
  "b03a1fa5-f3dc-4bbc-9858-5faf034277c1"],
 ". Now take \[Delta] to be the minimum of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Delta]", "1"], TraditionalForm]],ExpressionUUID->
  "c4960812-4d70-47f9-a897-3af60e15a7aa"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Delta]", "2"], TraditionalForm]],ExpressionUUID->
  "a1ed5df7-6f4d-4c2c-aa6c-da7b25c339cb"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Delta]", "3"], TraditionalForm]],ExpressionUUID->
  "e1c0e763-7903-41aa-b415-193523acf53d"],
 ". Then for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"b80b3707-0b1a-40b6-a434-fc45121a952d"],
 ", we have "
}], "Text",ExpressionUUID->"692456dc-388a-43c4-b1ec-41e25af3ba08"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7fd273f2-f7c1-490b-9d8d-f15b21705053"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "M"}], "\[RightBracketingBar]"}], 
    "<", "1"}], TraditionalForm]],ExpressionUUID->
  "8c1020a7-cda7-492b-9f19-e27383b5d793"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "26f26963-c9da-4ebb-a026-992ee30aeb40"],
 " is less than 1 unit from ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "86cdb671-81c8-41e4-8b90-6609a2984434"],
 ". Therefore, whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "a5562722-f571-4127-b5ee-951ba9aba3c5"],
 " and ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "66d55cf2-1fae-4acc-8078-cd5cf55967d1"],
 " are positive or negative, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}], "<", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], "+", 
     "1"}]}], TraditionalForm]],ExpressionUUID->
  "5f18815b-d0c3-4d59-b7eb-f264ea33950c"],
 "."
}], "Callout",ExpressionUUID->"8843c60f-f15b-4d20-a35c-11af7f3226ab"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]}], "-", 
           RowBox[{"L", " ", "M"}]}], "\[RightBracketingBar]"}], 
         "\[AlignmentMarker]", "\[LessEqual]", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                RowBox[{"f", "(", "x", ")"}], "-", "L"}], 
               "\[RightBracketingBar]"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"<", " ", 
               FractionBox[
                StyleBox["\[CurlyEpsilon]", "TypesetAnnotationFont"], 
                RowBox[{"2", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                   "\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], 
                   "+", "1"}], ")"}]}]]}], "TypesetAnnotationFont"]],
            TraditionalForm], " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"<", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                 "\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], "+", 
                 "1"}], ")"}]}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                RowBox[{"g", "(", "x", ")"}], "-", "M"}], 
               "\[RightBracketingBar]"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"<", " ", 
               FractionBox["\[CurlyEpsilon]", 
                RowBox[{"2", 
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                   "\[LeftBracketingBar]", "L", "\[RightBracketingBar]"}], 
                   "+", "1"}], ")"}]}]]}], "TypesetAnnotationFont"]],
            TraditionalForm], " ", 
           RowBox[{
           "\[LeftBracketingBar]", "L", "\[RightBracketingBar]"}]}]}]}]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "<", 
          RowBox[{
           FractionBox["\[CurlyEpsilon]", "2"], "+", 
           RowBox[{
            FractionBox["\[CurlyEpsilon]", "2"], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                RowBox[{
                "\[LeftBracketingBar]", "L", "\[RightBracketingBar]"}], 
                RowBox[{
                 RowBox[{
                 "\[LeftBracketingBar]", "L", "\[RightBracketingBar]"}], "+", 
                 "1"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"<", " ", "1"}], "TypesetAnnotationFont"]],
             TraditionalForm]}]}], "<", 
          RowBox[{
           FractionBox["\[CurlyEpsilon]", "2"], "+", 
           FractionBox["\[CurlyEpsilon]", "2"]}]}], "=", 
         RowBox[{"\[CurlyEpsilon]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a26cbea0-e44d-4fcb-be4d-70f8a46105de"]], \
"Text",ExpressionUUID->"354b1e98-8b9b-4dfe-ac71-97cccedc985e"],

Cell[TextData[{
 "It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{"L", " ", "M"}]}], TraditionalForm]],ExpressionUUID->
  "f37fa557-ae46-476b-980b-3944ce21e2b2"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"c12fc464-1c4b-40b7-992a-90d4b6306fc5"],

Cell[TextData[{
 StyleBox["Proof of Quotient Law:", "ProofFont"],
 "  We first prove that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "M"}], TraditionalForm]],
  ExpressionUUID->"0af41e9c-d1e0-4369-8cd3-e1679b77436e"],
 " exists, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "968eaa88-2890-417c-bbf2-2ae57fbc8dd0"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox["1", 
      RowBox[{"g", "(", "x", ")"}]]}], "=", 
    FractionBox["1", "M"]}], TraditionalForm]],ExpressionUUID->
  "a0d636c4-667a-43d3-8c8c-f0645866f704"],
 ". The Quotient Law then follows by replacing ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "3f5eb792-778f-4431-985b-aa51fbe60de4"],
 " by ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "g"], TraditionalForm]],ExpressionUUID->
  "1a676ed9-406c-4379-b9e4-b5b93f89c128"],
 " in the Product Law. Therefore, the goal is to show that given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "eb833c88-1066-4a81-b426-fa47ef1914da"],
 ", it is possible to specify a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "64e4e507-cc37-4ad2-af1e-b4fb91726d6b"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"g", "(", "x", ")"}]], "-", 
      FractionBox["1", "M"]}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "1ad51172-d278-414f-bad8-d3f413ee33c9"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"7d7f99f6-7d26-4400-8a8a-fe71c1744dc3"],
 ". First note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "bfe57f4f-4b8e-4007-8e83-465b206a75db"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "f09750a0-1a29-4643-990f-0201409bd9d2"],
 " can be made arbitrarily close to ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "d29c49f1-9081-43e5-b960-ddd498640483"],
 ". For this reason, there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "1"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"196a1e07-daeb-48df-9ec1-022e61ec5428"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}], ">", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], "2"]}], 
   TraditionalForm]],ExpressionUUID->"3b981863-3e8b-4c89-8c1c-dde13dfa68ed"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "1"]}], TraditionalForm]],ExpressionUUID->
  "488568a7-6095-4c56-a59a-e5f0043ffc43"],
 ". Furthermore, using the definition of the limit of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c7b85eec-12ff-4bf8-aacb-15f4ded0a9e2"],
 ", given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "9d2b3278-cf0f-4234-b46f-9c7c964929b6"],
 ", there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "2"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"52261fff-c3f8-45b7-9854-403353dd505e"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "M"}], "\[RightBracketingBar]"}], 
    "<", 
    FractionBox[
     RowBox[{"\[CurlyEpsilon]", " ", 
      SuperscriptBox[
       RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], "2"]}],
      "2"]}], TraditionalForm]],ExpressionUUID->
  "94ed59b1-4e2e-4dd2-af38-1f1333ea2b57"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    SubscriptBox["\[Delta]", "2"]}], TraditionalForm]],ExpressionUUID->
  "b20e0837-e317-4170-9f43-4796b35196ec"],
 ". Now take \[Delta] to be the minimum of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Delta]", "1"], TraditionalForm]],ExpressionUUID->
  "d047bba0-f020-48f5-b014-9447ed68969d"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Delta]", "2"], TraditionalForm]],ExpressionUUID->
  "4e76c0e0-eff1-4c6a-96b4-25a8fb948c0b"],
 ". Then for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"87839f42-33f4-4024-94ae-0f2d105fa591"],
 ", we have "
}], "Text",ExpressionUUID->"ea24d32c-6143-44ac-a3b8-1b3c7621798a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"g", "(", "x", ")"}]], "-", 
           FractionBox["1", "M"]}], "\[RightBracketingBar]"}], 
         "\[AlignmentMarker]", "=", 
         RowBox[{"\[LeftBracketingBar]", 
          FractionBox[
           RowBox[{"M", "-", 
            RowBox[{"g", "(", "x", ")"}]}], 
           RowBox[{"M", " ", 
            RowBox[{"g", "(", "x", ")"}]}]], "\[RightBracketingBar]"}]}], 
        StyleBox[
         RowBox[{"Common", " ", "denominator"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}]], 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             FractionBox["1", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}]], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"<", " ", 
              FractionBox["2", 
               RowBox[{
               "\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}]]}], 
             "TypesetAnnotationFont"]],
           TraditionalForm], 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{"g", "(", "x", ")"}], "-", "M"}], 
              "\[RightBracketingBar]"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"<", " ", 
              FractionBox[
               RowBox[{"\[CurlyEpsilon]", " ", 
                SuperscriptBox[
                 RowBox[{
                 "\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], 
                 "2"]}], "2"]}], "TypesetAnnotationFont"]],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Rewrite", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "<", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}]], 
           FractionBox["2", 
            RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}]], 
           FractionBox[
            RowBox[{"\[CurlyEpsilon]", " ", 
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], 
              "2"]}], "2"]}]}], "=", 
         RowBox[{"\[CurlyEpsilon]", "."}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0e47c316-bcd3-41f2-9b96-ad01527177c8"]], \
"Text",ExpressionUUID->"52ba68be-0993-4576-90e6-c89194475ec2"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4c1e22f7-3b19-4671-a3bb-56f7e9632219"],

Cell[TextData[{
 "Note that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}], ">", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}], "2"]}], 
   TraditionalForm]],ExpressionUUID->"1a997cb9-6533-4592-82ad-b60eadcb7f77"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"g", "(", "x", ")"}], "\[RightBracketingBar]"}]], "<", 
    FractionBox["2", 
     RowBox[{"\[LeftBracketingBar]", "M", "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"79aab5a6-372f-4788-8b74-264aefdc4e69"],
 "."
}], "Callout",ExpressionUUID->"8554b7cc-d43e-476a-ab21-fbda4ffd2f6a"]
}, Closed]],

Cell[TextData[{
 "By the definition of a limit, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     FractionBox["1", 
      RowBox[{"g", "(", "x", ")"}]]}], "=", 
    FractionBox["1", "M"]}], TraditionalForm]],ExpressionUUID->
  "2baa249d-8bde-4fb3-ac7d-0ac905ccf8b9"],
 ". The proof can be completed by applying the Product Law with ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d3e8a073-44dc-463b-9369-a22738e551fa"],
 " replaced with ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "g"], TraditionalForm]],ExpressionUUID->
  "78ece97c-2d92-48ba-9276-fd8b94ff8699"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"cafd2250-300a-4ba3-83ef-94403e43da56"],

Cell[TextData[{
 StyleBox["THEOREM 2.12", "TheoremFont"],
 "\t",
 StyleBox["Limits of Composite Functions",
  FontWeight->"Bold"],
 "\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "2b434c06-02c0-45e7-ae9a-cbd1e49cc2da"],
 " is continuous at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d5d91599-3b40-4003-b48b-e54b0c966a76"],
 " and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5e27ee39-a619-441d-bbcf-9ce663891642"],
 " is continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "b761b59d-30ef-4867-9ca3-1f91deb6f6e0"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"f", "(", 
            RowBox[{"g", "(", "x", ")"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "(", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             RowBox[{"g", "(", "x", ")"}]}], ")"}], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cebc8a98-fad0-4031-9d1a-412b2d23f4b1"],
 "\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"1714acea-b0c8-4a47-ae96-d8e815095745"],
 " and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "52d446f0-53f5-4b1c-8ff7-be5e2db9ecc4"],
 " is continuous at ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "a1eb451f-ce8b-4b6e-bfa9-501241f3a06f"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"f", "(", 
            RowBox[{"g", "(", "x", ")"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "(", 
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"x", "\[Rule]", "a"}]], 
             RowBox[{"g", "(", "x", ")"}]}], ")"}], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8d591176-f038-4fb7-8185-eae8ffa3ae6b"]
}], "Theorem",
 CellTags->
  "THEOREM 2.12 Limits of Composite \
Functions",ExpressionUUID->"538179d3-88a0-493e-b2a3-a94edff47eee"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Part 1 was proved in Section 2.6 (it is also a direct consequence of Part \
2). Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8c7814fd-9a11-4c85-973a-b23defdfafeb"],
 " be given. We need to show that there exists ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5e979e90-758d-40b4-a5af-8b212d70359f"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], "-", 
      RowBox[{"f", "(", "L", ")"}]}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "fbd5fbb5-b81c-4abc-82b3-aa9dd8e3f60a"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"d02209ce-73ed-4cc7-8798-5751d3d55428"],
 ". Because ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3c25e040-1301-45dc-af0f-51ae5ffaded1"],
 " is continuous at ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "feea1080-fca5-4921-b4b9-ad3ace4a4ae3"],
 ", there exists ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Delta]", "1"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"dc45e798-7248-407d-a1a5-ef289151c2c7"],
 " such that "
}], "Text",ExpressionUUID->"b9acfcc8-beeb-494a-97e4-c1e0785f6f07"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"f", "(", "y", ")"}], "-", 
           RowBox[{"f", "(", "L", ")"}]}], "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[CurlyEpsilon]", " ", "whenever", " ", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"y", "-", "L"}], "\[RightBracketingBar]"}]}], "<", 
         RowBox[{
          SubscriptBox["\[Delta]", "1"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2afca096-072b-4340-85f4-e0b9ea744e4d"]], \
"Text",ExpressionUUID->"2c788647-8a61-49a8-8c26-7283159115ec"],

Cell[TextData[{
 "We also know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"832c9955-a67f-48ff-aaf7-9a9a1023fb4a"],
 ", so there exists ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e9483ae9-c806-4cee-b613-3c77a99eb601"],
 " such that "
}], "Text",ExpressionUUID->"195ba360-d939-480f-9e88-d7016b4387ce"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], "-", "L"}], 
          "\[RightBracketingBar]"}], "<", 
         RowBox[{
          SubscriptBox["\[Delta]", "1"], " ", "whenever", " ", "0"}], "<", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[Delta]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e5117639-10eb-4768-a82f-bfbaa4611dbb"]], \
"Text",ExpressionUUID->"18f4bab2-c755-4141-a5af-4d7a0807f5cd"],

Cell[TextData[{
 "Combining these results, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "\[Delta]"}], 
   TraditionalForm]],ExpressionUUID->"675c1956-6cd7-4d28-bbdd-4b74e937d2d0"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", 
    SubscriptBox["\[Delta]", "1"]}], TraditionalForm]],ExpressionUUID->
  "bff892c8-41e3-442a-9253-2446c9c176e2"],
 ", and the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"g", "(", "x", ")"}], "-", "L"}], "\[RightBracketingBar]"}], 
    "<", 
    SubscriptBox["\[Delta]", "1"]}], TraditionalForm]],ExpressionUUID->
  "8669d884-1b5b-4cf7-be24-5bc7e45dba10"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], "-", 
      RowBox[{"f", "(", "L", ")"}]}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "84b3bcef-a224-4d02-a170-25204d3e9ba5"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"g", "(", "x", ")"}], ")"}], "-", 
      RowBox[{"f", "(", "L", ")"}]}], "\[RightBracketingBar]"}], "<", 
    "\[CurlyEpsilon]"}], TraditionalForm]],ExpressionUUID->
  "d1869d4f-ce34-4814-8ce8-453c63747ecb"],
 " whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[Delta]", "."}]}], TraditionalForm]],ExpressionUUID->
  "f60b2e01-3cd7-4d00-a76d-8903769a8d6e"],
 "  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"ccfeee59-8860-4d17-a297-f0275299044a"],

Cell[TextData[{
 StyleBox["THEOREM 10.20", "TheoremFont"],
 "\t",
 StyleBox["Ratio Test",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "7fca2005-28df-4801-a7b0-9c53170c36f1"],
 " be an infinite series and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      SubscriptBox["a", 
       RowBox[{"k", "+", "1"}]], 
      SubscriptBox["a", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "85b1f195-f7c2-4eb1-bd21-4ecd67de2ea1"],
 ".\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "3f858f9a-6f26-4d42-b016-b7745be1137b"],
 ", the series converges absolutely, and therefore it converges (Theorem \
10.19).\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "55935728-9670-4329-8b90-956ebca66d39"],
 " (including ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "df0bc26e-0aff-4c08-9049-d23870baf6e4"],
 "), the series diverges.\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "76ede372-c296-4336-8c16-e33b43701f4a"],
 ", the test is inconclusive."
}], "Theorem",
 CellTags->
  "THEOREM 10.20 Ratio \
Test",ExpressionUUID->"3852ee16-65a3-480a-8cbd-398bced44ffd"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We consider three cases: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "73a6895a-c1b3-4ad0-b385-969c6375337e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "bf4e4cb0-0ef0-45cb-baac-5415723659d6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "27ca1e8b-2fe8-49bf-afa6-cfdbdd25c5a7"],
 ". "
}], "Text",ExpressionUUID->"1e314b62-31ab-46c7-84d0-f90c6038af77"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "97863ba5-2865-47b0-adc4-8ec36d722586"],
 " and choose a number ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "74d284e7-233c-4a61-9c88-395c5905ad8a"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "R", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "73aed5f2-5078-4235-9c42-50a153b6dd31"],
 ". Because the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox[
      SubscriptBox["a", 
       RowBox[{"k", "+", "1"}]], 
      SubscriptBox["a", "k"]], "\[RightBracketingBar]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"cf8573c6-a679-4cbe-8453-8363356751a6"],
 " converges to a number ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "af57aed2-9f37-4363-acd5-d7cee7018e49"],
 " less than ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "a9d0c914-833f-4709-b509-0863c44677cd"],
 ", eventually all the terms in the tail of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox[
      SubscriptBox["a", 
       RowBox[{"k", "+", "1"}]], 
      SubscriptBox["a", "k"]], "\[RightBracketingBar]"}], "}"}], 
   TraditionalForm]],ExpressionUUID->"91b9a27b-f7ca-4e07-9032-c070dc30e65c"],
 " are less than ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "c42e9877-e4a7-4650-9a60-64f9c910745c"],
 ". That is, there is a positive integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "64b1ec08-401f-48e8-81a8-f973a57c7769"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox[
      SubscriptBox["a", 
       RowBox[{"k", "+", "1"}]], 
      SubscriptBox["a", "k"]], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"4034e188-5f0f-464c-801e-01bb84507893"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "255fa0d7-20db-46b2-b53b-55d040b63ebf"],
 ". Multiplying both sides of this inequality by ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], 
    SuperscriptBox["R", 
     RowBox[{"k", "+", "1"}]]], TraditionalForm]],ExpressionUUID->
  "8e5a1b5d-0699-4ab8-aa74-561dc91d544d"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", 
       RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}], 
     SuperscriptBox["R", 
      RowBox[{"k", "+", "1"}]]], "<", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], 
     SubscriptBox["R", "k"]]}], TraditionalForm]],ExpressionUUID->
  "4c3fac6b-d133-4953-88ba-54dccb18d4ff"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "ac357359-e134-4b0a-a68d-7a49cef7993e"],
 ". So the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     FractionBox[
      RowBox[{"\[LeftBracketingBar]", 
       SubscriptBox["a", "k"], "\[RightBracketingBar]"}], 
      SubscriptBox["R", "k"]], "}"}], 
    RowBox[{"k", " ", "=", " ", 
     RowBox[{"N", "+", "1"}]}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"1648b519-e78a-4e7f-8e27-5e6893cd5809"],
 " is decreasing and it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], 
     SubscriptBox["R", "k"]], "<", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", 
       RowBox[{"N", "+", "1"}]], "\[RightBracketingBar]"}], 
     SuperscriptBox["R", 
      RowBox[{"N", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "df76e1d2-277d-4109-878a-dbe86895b38a"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", 
    RowBox[{"N", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "0105030c-5bf8-4ffc-9775-6826a5b0181f"],
 ". By letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", 
       RowBox[{"N", "+", "1"}]], "\[RightBracketingBar]"}], 
     SuperscriptBox["R", 
      RowBox[{"N", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "11ff0af6-b8df-4938-bb53-ff1edbff1eb3"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "\[LessEqual]", 
    RowBox[{"c", " ", 
     SuperscriptBox["R", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "3e2004ac-01c6-48d7-b73b-579883b7acd9"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", 
    RowBox[{"N", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "98f1cd67-9417-4898-b3b2-36a2a6d2e87b"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "7e5ed818-78ca-4926-9527-8b1b7c7915be"],
 " represent the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "66dd4bfd-e0ad-4d43-a1fe-f5d0daa47f80"],
 "th partial sum of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", 
      RowBox[{"N", "+", "1"}]}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"7a5fecb9-b89d-4b00-98a2-9bba4f382838"],
 "; note that the partial sums of this series are bounded by a convergent \
geometric series: "
}], "Text",ExpressionUUID->"26c6916b-93f3-4576-987e-e26d1402969b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"N", "+", "1"}]], "\[RightBracketingBar]"}], "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"N", "+", "2"}]], "\[RightBracketingBar]"}], "+", 
          "\[CenterEllipsis]", "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"N", "+", "n"}]], "\[RightBracketingBar]"}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[LessEqual]", 
          RowBox[{
           RowBox[{"c", " ", 
            SuperscriptBox["R", 
             RowBox[{"N", "+", "1"}]]}], "+", 
           RowBox[{"c", " ", 
            SuperscriptBox["R", 
             RowBox[{"N", "+", "2"}]]}], "+", "\[CenterEllipsis]", "+", 
           RowBox[{"c", " ", 
            SuperscriptBox["R", 
             RowBox[{"N", "+", "n"}]]}]}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"<", 
          RowBox[{
           RowBox[{"c", " ", 
            SuperscriptBox["R", 
             RowBox[{"N", "+", "1"}]]}], "+", 
           RowBox[{"c", " ", 
            SuperscriptBox["R", 
             RowBox[{"N", "+", "2"}]]}], "+", "\[CenterEllipsis]", "+", 
           RowBox[{"c", " ", 
            SuperscriptBox["R", 
             RowBox[{"N", "+", "n"}]]}], "+", "\[CenterEllipsis]"}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           FractionBox[
            RowBox[{"c", " ", 
             SuperscriptBox["R", 
              RowBox[{"N", "+", "1"}]]}], 
            RowBox[{"1", "-", "R"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"52f5e904-ad15-4f34-b6d7-593cb9bc9e6e"]], \
"Text",ExpressionUUID->"6220da6f-f4a4-43af-9be1-2e6ae91807bd"],

Cell[TextData[{
 "Because the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "86d4a37e-0b46-4b49-b050-7c8cb66acd30"],
 " is increasing (each partial sum in the sequence consists of positive \
terms) and is bounded above by ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"c", " ", 
     SuperscriptBox["R", 
      RowBox[{"N", "+", "1"}]]}], 
    RowBox[{"1", "-", "R"}]], TraditionalForm]],ExpressionUUID->
  "b7929097-dcf8-4692-8eab-307e8786b9d1"],
 ", it converges by the Bounded Monotonic Sequences Theorem (Theorem 10.5). \
Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", 
      RowBox[{"N", "+", "1"}]}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"ea9d9079-d03e-4a71-9ca0-b949af9eedc5"],
 " converges and we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"ecbbd1c6-dcac-4e6e-9cf2-919618f38144"],
 " converges (Theorem 10.8), which in turn implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "06663302-9dcb-426f-a14f-3b14f42167f9"],
 " converges (Theorem 10.19)."
}], "Text",ExpressionUUID->"7a96b811-77ad-4e59-a7c4-380cb4ee0142"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "4b785be3-f1f6-4a39-8621-a83b9468b039"],
 ", there is a positive integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "2420062c-a758-46d7-aa07-ab3446136d89"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox[
      SubscriptBox["a", 
       RowBox[{"k", "+", "1"}]], 
      SubscriptBox["a", "k"]], "\[RightBracketingBar]"}], ">", "1"}], 
   TraditionalForm]],ExpressionUUID->"5bd3be78-6373-47c1-8868-bbe3d43c52ec"],
 ", or equivalently ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", 
      RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}], ">", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"c41e974b-6fc9-46bf-b54f-40afa527fa43"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "3d31f498-1570-44a0-90c0-2595260e965a"],
 ". So every term in the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "}"}], 
    RowBox[{"k", "=", 
     RowBox[{"N", "+", "1"}]}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"b89f2d9b-ba25-40eb-9f40-5924fe5c2c08"],
 " is greater than or equal to the positive number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    SubscriptBox["a", 
     RowBox[{"N", "+", "1"}]], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"82a5f7ff-a031-485b-bd41-346843838cef"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"c009b14e-59f8-4a81-9f8a-ffe2962a60f4"],
 ". Therefore, the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", 
      RowBox[{"N", "+", "1"}]}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "71ee50ad-d495-48c7-a4be-73f03b00650f"],
 " diverges by the Divergence Test, and we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "2258c579-c941-48b3-a7ad-fbaba458a9f0"],
 " diverges (Theorem 10.8)."
}], "Text",ExpressionUUID->"170db5d2-b709-43aa-96fa-284d03748b6a"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "  In the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e00a0a18-1ba0-4b0e-85e1-6db7b1a5375c"],
 ", the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "c814a46a-e166-474a-84bc-a69fba5d6f4e"],
 " may or may not converge. For example, both the divergent harmonic series \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "5f82fcfb-90aa-4005-bfc4-23af2b753c4e"],
 " and the convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "9b28e1f4-7916-4ed3-bd0f-2847f6a3900b"],
 "-series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "0c97e1c5-e6b1-42d7-8420-b31cf1c5aa5a"],
 " produce a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "856d77de-74a6-46e2-b3a3-4c99917ff521"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"07a3ab1c-43aa-4d61-b116-2e3cb6ddf8da"],

Cell[TextData[{
 StyleBox["THEOREM 10.21", "TheoremFont"],
 "\t",
 StyleBox["Root Test",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "9dc68dd0-b652-4088-bd16-f304c40b9318"],
 " be an infinite series, and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     RadicalBox[
      RowBox[{"\[LeftBracketingBar]", 
       SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"]}]}], 
   TraditionalForm]],ExpressionUUID->"bcaaf6a9-d438-47a0-b162-d79972f1b344"],
 ".\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "1e89c7f1-028b-400c-815a-49dcbce9ec61"],
 ", the series converges absolutely, and therefore it converges (Theorem \
10.19).\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "46aa2471-4cc0-4d6a-a55a-16eceb286173"],
 " (including ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "9ad45d80-980c-47c1-822f-a12115f9333d"],
 "), the series diverges.\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "574ffb8e-05b0-4622-8f7c-7f15e2a6b08d"],
 ", the test is inconclusive."
}], "Theorem",
 CellTags->
  "THEOREM 10.21 Root \
Test",ExpressionUUID->"8cc4ff0c-346a-4b25-a2ce-b945a3a386a5"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We consider three cases: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "14e2fabb-740e-4094-a5df-b9e9d2aa170c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "1d636dcf-d47e-4070-94ba-103cff2393a5"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4921fc64-0238-4d32-a317-5d153d429b34"],
 "."
}], "Text",ExpressionUUID->"3ddac401-c547-4b79-b0f5-d823e1065bef"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "dea80b5c-eaeb-423c-bb9b-c9b3ada9cabb"],
 " and choose a number ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "43ca4b26-f495-4a48-b132-2af2e6f7f3f5"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "R", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "bb9e2995-1248-4450-9f21-4d43af7ebd4e"],
 ". Because the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RadicalBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"], "}"}], 
   TraditionalForm]],ExpressionUUID->"c3e2afe3-cc0e-49f0-87cc-090f5cfc4616"],
 " converges to a number less than ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "fa077196-bb0e-4f92-8b0e-8e9dea7f7b0d"],
 ", there is a positive integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "3419f8fd-3e3c-42dd-a6c6-c9c4bc59734d"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RadicalBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"0a9c828f-e353-4802-b919-00709d63f451"],
 ", or equivalently ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "<", 
    SuperscriptBox["R", "k"]}], TraditionalForm]],ExpressionUUID->
  "815ad512-63d3-43d7-89a9-48ef676e2c1f"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "cb42ecfe-fb5e-47ab-a0bb-73c4bbba0bc1"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]],ExpressionUUID->
  "b6ef004a-7865-42ae-9e51-7821c839a70c"],
 " represent the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e91db259-7ad5-4589-ba53-f079ac33d85b"],
 "th partial sum of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", 
      RowBox[{"N", "+", "1"}]}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"3623f201-65c5-459d-8226-bcc2d1a37208"],
 "; note that the partial sums of this series are bounded by a convergent \
geometric series: "
}], "Text",ExpressionUUID->"76f5c977-2765-4e41-8efa-5b9160da95eb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"N", "+", "1"}]], "\[RightBracketingBar]"}], "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"N", "+", "2"}]], "\[RightBracketingBar]"}], "+", 
          "\[CenterEllipsis]", "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"N", "+", "n"}]], "\[RightBracketingBar]"}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[LessEqual]", 
          RowBox[{
           SuperscriptBox["R", 
            RowBox[{"N", "+", "1"}]], "+", 
           SuperscriptBox["R", 
            RowBox[{"N", "+", "2"}]], "+", "\[CenterEllipsis]", "+", 
           SuperscriptBox["R", 
            RowBox[{"N", "+", "n"}]]}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"<", 
          RowBox[{
           SuperscriptBox["R", 
            RowBox[{"N", "+", "1"}]], "+", 
           SuperscriptBox["R", 
            RowBox[{"N", "+", "2"}]], "+", "\[CenterEllipsis]", "+", 
           SuperscriptBox["R", 
            RowBox[{"N", "+", "n"}]], "+", "\[CenterEllipsis]"}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           FractionBox[
            SuperscriptBox["R", 
             RowBox[{"N", "+", "1"}]], 
            RowBox[{"1", "-", "R"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"11fc8fc0-984d-4cd0-aed7-760bb56e6cbe"]], \
"Text",ExpressionUUID->"d18939e3-b8d9-4b3b-a335-d2c8cae8aafd"],

Cell[TextData[{
 "Because the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]],ExpressionUUID->
  "45d27ea4-e0d1-4474-ba4c-19bdab48404e"],
 " is nondecreasing (each partial sum in the sequence consists of nonnegative \
terms) and is bounded above by ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    SuperscriptBox["R", 
     RowBox[{"N", "+", "1"}]], 
    RowBox[{"1", "-", "R"}]], TraditionalForm]],ExpressionUUID->
  "d90ef100-9a4f-4261-9dab-aa8d20e189ce"],
 ", it converges by the Bounded Monotonic Sequences Theorem (Theorem 10.5). \
Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", 
      RowBox[{"N", "+", "1"}]}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"6ccee96c-6e50-4322-8ed1-0d0d3409d26e"],
 " converges, and we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"a226b0b2-d387-4175-b229-5f5131be76f6"],
 " converges (Theorem 10.8), which in turn implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "490c8457-357a-461f-83e4-fd91712393e2"],
 " converges (Theorem 10.19)."
}], "Text",ExpressionUUID->"9e43312e-672e-4f70-b98e-f855c8ceb5a0"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "9008bd4e-6df9-4149-b62c-87f23758fb10"],
 ", there is an integer ",
 Cell[BoxData[
  FormBox["N", TraditionalForm]],ExpressionUUID->
  "f68553f2-27ed-40fb-be9f-8af5fd9b6e44"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RadicalBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"], ">", "1"}], 
   TraditionalForm]],ExpressionUUID->"d6f3cd4f-939b-4464-8f65-b2b32637a3cf"],
 ", or equivalently ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], ">", "1"}], 
   TraditionalForm]],ExpressionUUID->"fca39db3-add3-4a66-8bf1-884fb9ece1ba"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "N"}], TraditionalForm]],ExpressionUUID->
  "1cf8f9fa-49f3-4a08-aa35-fc20d39de966"],
 ". So every term in the sequence ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "}"}], 
    RowBox[{"k", "=", 
     RowBox[{"N", "+", "1"}]}], "\[Infinity]"], TraditionalForm]],
  ExpressionUUID->"62826a97-c807-4d3d-b866-9d5c249c93fd"],
 " is greater than or equal to 1, which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"02bb4514-39e3-460f-a154-9a664bb6bb8c"],
 ". Therefore, the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", 
      RowBox[{"N", "+", "1"}]}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "40799dec-d468-4387-a472-233b9a5bc676"],
 " diverges by the Divergence Test, and we conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "b2f7273f-22d5-4a74-a5f0-06e8e5d3cc8b"],
 " diverges (Theorem 10.8)."
}], "Text",ExpressionUUID->"35cb9aa8-20f9-4432-a2fd-dc8142035463"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "68820ab6-e1dc-4e1f-9c30-8863b26aa7d1"],
 ", the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "def3c56f-9791-4313-b1b2-5c9e377f138d"],
 " may or may not converge. For example, both the divergent harmonic series \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "a68a4edf-80b5-45e4-bc5b-3d8159fa06fe"],
 " and the convergent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "de8b8c52-0354-4d03-94cb-9533a5f93b82"],
 "-series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "baa62405-793f-4dc9-9aca-3fc8ada98c4f"],
 " produce a value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "80e82d73-5190-48ca-9c67-d367c3546985"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"56aee7a5-b2ae-4a2d-b8ff-c6a50a010333"],

Cell[TextData[{
 StyleBox["THEOREM 11.3", "TheoremFont"],
 "\t",
 StyleBox["Convergence of Power Series",
  FontWeight->"Bold"],
 "\nA power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{
      SubscriptBox["c", "k"], "(", 
      RowBox[{"x", "-", "a"}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"511d8e23-7c2d-4d7e-8371-7aa7b4f0b6df"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "33a080e1-1cb6-423e-976c-1b33dc07a3a3"],
 " converges in one of three ways: \n",
 StyleBox["1.  ",
  FontWeight->"Bold"],
 "The series converges absolutely for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "533fb267-9e5c-4205-b3bc-27eb652a9684"],
 ". It follows, by Theorem 10.19, that the series converges, in which case \
the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"b5f38ec7-b6d4-4de7-bdff-9e9f31e5dfaa"],
 " and the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "f8937473-3d0d-4477-b624-0515e0ae62e2"],
 ".\n",
 StyleBox["2.  ",
  FontWeight->"Bold"],
 "There is a real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0dd33df5-9a24-4bca-b969-543a45a67c0f"],
 " such that the series converges absolutely (and therefore converges) for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], "<", "R"}], 
   TraditionalForm]],ExpressionUUID->"3f247c58-1893-40d2-8adb-5b4d1f93a133"],
 " and diverges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], ">", "R"}], 
   TraditionalForm]],ExpressionUUID->"b32b256a-f37b-4b42-8c1e-a5635296af6c"],
 ", in which case the radius of convergence is ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "69fc735d-5a00-4af3-b100-f458ecbc55d7"],
 ".\n",
 StyleBox["3.  ",
  FontWeight->"Bold"],
 "The series converges only at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "28bc6581-4e05-4381-ace7-68ce9cd3dc53"],
 ", in which case the radius of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "eab03760-d444-40b4-a8ec-faf810b7b1be"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 11.3 Convergence of Power \
Series",ExpressionUUID->"cf9c7049-9b8c-493c-abfd-9f197e88221f"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Without loss of generality, we take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "42717aac-c814-4418-af9d-16579e44a4ba"],
 ". (If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "5740f3d7-a9d2-4021-b800-5f40ca5a92fd"],
 ", the following argument may be shifted so it is centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "95976f56-1364-4323-874e-36f8f44df8a5"],
 "). The proof hinges on a preliminary result: "
}], "Text",ExpressionUUID->"2838ecc9-2c0f-4592-a863-0bb40fbca0f0"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "3e8340a2-ead0-4064-a313-198c035896b5"],
 " converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"b", "\[NotEqual]", "0"}]}], TraditionalForm]],ExpressionUUID->
  "46f9210d-d8e6-4f8d-be11-b2db67404880"],
 ", then it converges absolutely, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"dfd1e949-0802-4c46-838c-1cc73f3aabf7"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "c46b1cef-b08d-4e13-a960-af3b0f064736"],
 " diverges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "d"}], TraditionalForm]],ExpressionUUID->
  "7ad1d22a-838d-4c8f-ae45-b335903b2608"],
 ", then it diverges, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], ">", 
    RowBox[{"\[LeftBracketingBar]", "d", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"55d47491-07a3-4328-b260-40794c3ebc0f"],
 "."
}], "Item",
 CellDingbat->"",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"6e4ab7ad-278f-4aea-b642-10f5f08f28fe"],

Cell[TextData[{
 "To prove these facts, assume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["b", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "aa9c5549-54d0-41ca-a60b-4bf703fd14bb"],
 " converges, which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["b", "k"]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d2be84a5-60a7-4aed-b923-b2430ce5da7b"],
 ". Then there exists a real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5cca413c-e1cc-4c76-a5ce-a69c0509468e"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["b", "k"]}], "\[RightBracketingBar]"}], "<", "M"}], 
   TraditionalForm]],ExpressionUUID->"78386023-0b35-45e5-a31b-58e3cea98e65"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "03ab3ed2-12e5-4c09-b1bf-6703649c4271"],
 ", 1, 2, 3, \[Ellipsis]. It follows that "
}], "Text",ExpressionUUID->"d1f2bf1b-2390-444d-a928-3dd67842e6e8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "0"}], "\[Infinity]"], 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            SubscriptBox["c", "k"], 
            SuperscriptBox["x", "k"]}], "\[RightBracketingBar]"}]}], "=", 
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"\[LeftBracketingBar]", 
                RowBox[{
                 SubscriptBox["c", "k"], 
                 SuperscriptBox["b", "k"]}], "\[RightBracketingBar]"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"<", " ", "M"}], "TypesetAnnotationFont"]],
             TraditionalForm], " ", 
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              FractionBox["x", "b"], "\[RightBracketingBar]"}], "k"]}]}], "<", 
          RowBox[{"M", " ", 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               FractionBox["x", "b"], "\[RightBracketingBar]"}], "k"], 
             "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4a93800e-fcaa-4850-abe1-0a478ca41d75"]], \
"Text",ExpressionUUID->"1f2df00f-650f-4608-a25d-0a38e78cf34e"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"c2f62388-faf3-4410-873f-e2bde11c879d"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox["x", "b"], "\[RightBracketingBar]"}], "<", "1"}], 
   TraditionalForm]],ExpressionUUID->"4881f603-f230-481c-a2be-7d118479bf09"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"\[LeftBracketingBar]", 
      FractionBox["x", "b"], "\[RightBracketingBar]"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"49385fad-70e7-470b-9ab5-5a00561a5347"],
 " is a convergent geometric series. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["x", "k"]}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"ce1d200c-28df-4b2c-81d3-e67d86ca589c"],
 " converges by the comparison test, which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "f513e26b-684b-4fd1-8a0e-8d64a241c315"],
 " converges absolutely for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"41e07bca-2db9-4005-9fa6-6b9a4853cb61"],
 ". The second half of the preliminary result is proved by supposing the \
series diverges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "d"}], TraditionalForm]],ExpressionUUID->
  "f32955e5-d3db-4f8f-af3e-fae0196ee09a"],
 ". The series cannot converge at a point ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["x", "0"], TraditionalForm]],ExpressionUUID->
  "7c4700d7-7157-4991-9537-8ac86b247d13"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["x", "0"], "\[RightBracketingBar]"}], ">", 
    RowBox[{"\[LeftBracketingBar]", "d", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"0e038e35-8bb2-46fe-8aae-46583c65e1d2"],
 " because by the preceding argument, it would converge for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["x", "0"], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"c02ba5a9-e27b-4052-976c-2c01cf0d434b"],
 ", which includes ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "d"}], TraditionalForm]],ExpressionUUID->
  "0dbab9b2-b15c-4650-9011-48b826dd5f7c"],
 ". Therefore, the series diverges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], ">", 
    RowBox[{"\[LeftBracketingBar]", "d", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"9582e1c3-daf0-49d4-bff8-518115987e0c"],
 "."
}], "Text",ExpressionUUID->"9382db9d-e936-475e-b97b-5da46800bd64"],

Cell[TextData[{
 "\tNow we may deal with the three cases in the theorem. Let ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "0d01f8fd-052f-433f-b93b-bd4bbd50198f"],
 " be the set of real numbers for which the series converges, which always \
includes 0. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "=", 
    RowBox[{"{", "0", "}"}]}], TraditionalForm]],ExpressionUUID->
  "39f7ac86-0ddc-412e-ab3c-89b6149ffd8a"],
 ", then we have Case 3. If ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "dbce967c-3d24-457b-9860-6a9238e64149"],
 " consists of all real numbers, then we have Case 1. For Case 2, assume that \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "7850ed14-fdee-4868-96ad-cf6601ddc708"],
 " is a point at which the series diverges. By the preliminary result, the \
series diverges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], ">", 
    RowBox[{"\[LeftBracketingBar]", "d", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"738e740c-32f7-4246-93fd-ffb6d501a88a"],
 ". Therefore, if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "78d19829-8a15-4b92-8336-a8d622845320"],
 " is in ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "814fea49-c44a-49a3-8682-3c4d391128e9"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", "d", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"92347a7e-9130-4b50-b79e-85de59b5dd1b"],
 ", which implies that ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "4f3f9917-2cb7-47ca-b466-bd023a14314a"],
 " is bounded. By the Least Upper Bound Property for real numbers, ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "269fd597-05ca-4fcf-983c-8cdcd7028030"],
 " has a least upper bound ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "bac21a4f-abe2-48b0-94a2-61b1d2cefbcc"],
 ", such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[LessEqual]", "R"}], TraditionalForm]],ExpressionUUID->
  "d68edd19-3df5-43b2-896d-cc852b55da83"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "172ef63c-bc1b-4438-8027-32df386c9a22"],
 " in ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "53702b20-b44d-44f3-a7d0-3554bc4b329b"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], ">", 
    "R"}], TraditionalForm]],ExpressionUUID->
  "43872069-b1bf-41dc-84fb-c2eb6be00042"],
 ", then ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d3febcde-e9bf-4b1e-b630-86c6dcf47cb8"],
 " is not in ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "d4efdfc2-0710-4c97-8fd7-9d533afc916b"],
 " and the series diverges. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "R"}], TraditionalForm]],ExpressionUUID->
  "acd9b2d1-dacd-470c-b50e-39852f33865c"],
 ", then ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "699a17b7-ca29-4dfc-b20e-65e6dce59dda"],
 " is not the least upper bound of ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "8cbb8394-dac0-4216-8033-d72452c9b919"],
 " and there exists a number ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a4ecf6f4-f676-4382-80c4-7fb2051e1d64"],
 " in ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "cacf72c8-9c3d-4e32-b461-5e8f46c17e46"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", "b", 
    "\[LessEqual]", "R"}], TraditionalForm]],ExpressionUUID->
  "1bc143d8-59e9-4643-9269-60a51f8f2520"],
 ". Because the series converges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "07fa09e9-008e-4153-b7e0-e3456311ec6a"],
 ", by the preliminary result, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["c", "k"], 
      SuperscriptBox["x", "k"]}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"5bb13096-ef8c-41b8-8a98-cf1f2650dac8"],
 " converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    RowBox[{"\[LeftBracketingBar]", "b", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"a0ece89e-6ee2-4240-a16a-3d27cc8f3bc4"],
 ". Therefore, the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    RowBox[{
     SubscriptBox["c", "k"], 
     SuperscriptBox["x", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "10436b02-a900-4056-91a1-ceeb5acb8a8e"],
 " converges absolutely (which, by Theorem 10.19, implies the series \
converges) for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "R"}], TraditionalForm]],ExpressionUUID->
  "12d8997f-ec1e-45a1-81be-3115537793e5"],
 " and diverges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], ">", 
    "R"}], TraditionalForm]],ExpressionUUID->
  "3155506d-352e-4624-9819-81128eeabe19"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"0fe69361-d84a-475d-bb0b-d3e4139fe2fa"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"343e78c2-6a22-469c-a14a-5c90677568cb"],

Cell[TextData[{
 "The Least Upper Bound Property for real numbers states that if a nonempty \
set ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "ba964b5a-ac41-4a65-8675-fec9fe3a7475"],
 " is bounded (that is, there exists a number ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "56abf61d-9b23-4eeb-bdd4-3d694e34781c"],
 ", called an ",
 StyleBox["upper bound",
  FontSlant->"Italic"],
 ", such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[LessEqual]", "M"}], TraditionalForm]],ExpressionUUID->
  "7c6bd16d-f9e0-45c6-bd91-3312712ca740"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "474f1c7b-c5e0-408b-bd55-5bc89e3ffd8c"],
 " in ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "2ce1148f-364f-4f75-ac6a-ed26bdf8f552"],
 "), then ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "869a0e15-c781-4ab9-aee1-11f81802dcb2"],
 " has a ",
 StyleBox["least upper bound",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "aa46089a-eb0f-42d5-ad98-d67ff0f32e97"],
 ", which is the smallest of the upper bounds."
}], "Callout",ExpressionUUID->"44cd7201-a046-4a13-9c92-4ffe0acf8985"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 12.3", "TheoremFont"],
 "\t",
 StyleBox["Eccentricity-Directrix Theorem",
  FontWeight->"Bold"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "279dfbdc-f9da-4481-9e35-25c293278472"],
 " is a line, ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "a41e28b2-9f09-49a5-b185-b417bceb0b27"],
 " a point not on ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "d9aaa6df-3457-4ee0-9bad-d9438b3edb33"],
 ", and ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "a4550677-e69e-4aec-a322-3ac04e023d98"],
 " is a positive real number. Let ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d80b92e3-1487-4341-9585-3c3bfa0a7d73"],
 " be the set of points ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "35cb0560-561d-4053-bb32-1237a85f54ec"],
 " in a plane with the property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"P", "\[VeryThinSpace]", "F"}], "\[RightBracketingBar]"}], 
     FormBox[
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"P", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}],
      TraditionalForm]], "=", "e"}], TraditionalForm]],ExpressionUUID->
  "80c619f2-7235-47c9-9f1a-d25d46fb752e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"P", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"f0f22b5b-8f06-4df2-8b3a-6da9f7b8222b"],
 " is the perpendicular distance from ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "c821a5df-6c58-4a9d-a96f-43920f84cafa"],
 " to ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "4ad3ed8e-669e-4a1f-bcfb-c1a3a02b3cd6"],
 ".\n",
 StyleBox["1.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7330b740-8370-40ef-9566-5e0f1a0e22fc"],
 ", ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "6a5f0f01-53aa-421f-b1f9-b2e5b9567e15"],
 " is a ",
 StyleBox["parabola",
  FontWeight->"Bold"],
 ".\n",
 StyleBox["2.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "e", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "0e517eb5-d3fb-4e63-be3b-24a9defb01d2"],
 ", ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "4b105512-1dd5-4baa-bc54-9ba7bd828a53"],
 " is an ",
 StyleBox["ellipse",
  FontWeight->"Bold"],
 ".\n",
 StyleBox["3.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "a0aec21d-0ff7-4fe6-8728-eaaaef81efd5"],
 ", ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "259e6e41-2580-4a25-b074-15474c8266f8"],
 " is a ",
 StyleBox["hyperbola",
  FontWeight->"Bold"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 12.3 Eccentricity-Directrix \
Theorem",ExpressionUUID->"7919bd1d-1706-452a-82cc-41c91cd8ce86"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "270e6e19-1860-43d8-9501-a7983d798641"],
 ", then the defining property becomes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", " ", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", " ", "L"}], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"a9e8d2fa-6358-4f57-b26b-52d58595c1fe"],
 ", which is the standard definition of a parabola (Section 12.4). We prove \
the result for ellipses (",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "e", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "59a94776-1014-4340-b24a-7b1b37a664d0"],
 "); a small modification handles the case of hyperbolas (",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "3860f07e-ac83-40ba-989e-8cc4ecd65a78"],
 ")."
}], "Text",ExpressionUUID->"d9ca42b0-4d1e-46c8-a467-ee9ac043adf8"],

Cell[TextData[{
 "\tLet ",
 Cell[BoxData[
  FormBox["E", TraditionalForm]],ExpressionUUID->
  "e665755e-5c02-42e4-9e92-8064c897257c"],
 " be the curve whose points satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", " ", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"P", " ", "L"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"05ac2e3a-521f-45a2-a018-c116e7fb4841"],
 " and suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "e", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "7c6d1e48-b0e0-4abf-ab17-a3dbc5343547"],
 "; the goal is to show that ",
 Cell[BoxData[
  FormBox["E", TraditionalForm]],ExpressionUUID->
  "e6f81f2f-10e0-4c76-bca5-3a0c73b488ac"],
 " is an ellipse. There are two points on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9c5de788-56d4-427e-9690-307cc773357b"],
 "-axis (the ",
 StyleBox["vertices",
  FontSlant->"Italic"],
 "), call them ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "dc49288f-b3b0-4938-b075-769f7cc82c31"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "'"}], TraditionalForm]],ExpressionUUID->
  "becea792-5608-4a63-bcec-f7459d3b3eb2"],
 ", that satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"V", "\[VeryThinSpace]", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"V", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"f44f94b9-eab3-40f4-b6dd-083fe96c16fe"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"V", "'"}], "\[VeryThinSpace]", "F"}], 
     "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       RowBox[{"V", "'"}], "\[VeryThinSpace]", "L"}], 
      "\[RightBracketingBar]"}]}]}], TraditionalForm]],ExpressionUUID->
  "587a822f-e922-43cc-bb13-706b19ec817f"],
 ". (Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"V", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"4a4602ad-9259-4c41-b59e-4fbf4281ef76"],
 " is the perpendicular distance from ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "04fd7d98-0028-4acd-a385-a2a5f1dc46af"],
 " to the line ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "0f6f100c-cc90-43c3-ab62-c9035dc8b0b7"],
 ", ",
 StyleBox["not",
  FontSlant->"Italic"],
 " the distance from the points labeled ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "1116eb18-11f1-4595-8d46-7edeaab6b09e"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "b1b3d8ed-d813-4bfc-a328-f6b33c3a500e"],
 " in ",
 StyleBox["Figure A.1", "FigureFontText"],
 ". ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"V", "'"}], "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}],
    TraditionalForm]],ExpressionUUID->
  "c13d6950-d950-4212-adf6-addb14fa5aaf"],
 " should also be interpreted in this way.) We choose the origin such that ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "c0a197b3-8075-4c1e-b822-990569010d9c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "'"}], TraditionalForm]],ExpressionUUID->
  "4ed2f7c6-9c48-4db4-bd15-049040321a33"],
 " have coordinates ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1cc3730a-bcaf-4150-80a4-8780d6db129d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "a"}], ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "631706bf-528b-4cdc-b084-767910591ea9"],
 ", respectively (Figure A.1). We locate the point ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "e81abd14-ad99-4a3e-9d9f-f01eaa799146"],
 " (a ",
 StyleBox["focus",
  FontSlant->"Italic"],
 ") at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"c", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ddaa2d58-6d43-4bed-a6d4-5b56a1538013"],
 " and let \[ScriptL] (a ",
 StyleBox["directrix",
  FontSlant->"Italic"],
 ") be the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "d"}], TraditionalForm]],ExpressionUUID->
  "e48dffa9-98b4-4a1b-9a88-1282002f1b59"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "94922862-cb17-467e-be95-75af105d27a3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "437a2ca3-91f1-43c3-a0f7-fc249e558d77"],
 ". These choices place the center of ",
 Cell[BoxData[
  FormBox["E", TraditionalForm]],ExpressionUUID->
  "45811376-4561-42a0-bdea-2279968d662e"],
 " at the origin. Notice that we have four parameters (",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c8830c19-ce3c-4a69-8779-50c62789ec33"],
 ", ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "a8fae0b8-8a0e-447b-a055-05efc134eda7"],
 ", ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "cf764b60-2b31-4dfd-b8d7-2410ea8a8058"],
 ", and ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "40140bc7-51d8-4bd2-92bb-01dc8f694dfe"],
 ") that must be related."
}], "Text",ExpressionUUID->"5369a6f2-acd0-4f64-9ef9-b0c7ce9d1cd0"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzt3XGMXOV9L/yrfQmKohQRhKyKP5Byr+SqSFiRb2UlN4S3r9WumoSSiBgo
oDqFeyEvjuPKqUuAXKO66XuNA06FKIUNYMWNiZNcu46TGmysCAUHkGUMtGCn
Bi/gm2DwEhvcGMs4Yz2vn7FnPTPnzO7Mnpk5c85+/vg01J7Zffbs+JzzPb/f
8zwfveEvr7hp6D/9p//0Vx88+X+uuP5r/89Xv3r9bV849+T/c+Wiv7r5S4tu
/B+fXrTkxi/d+NWP3/B/nfzD//fkaz9z8j/OOvnfJ06cCAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEDx
vH/w9bDvV/vC6BtvJv7uyNGj4cCBA2H/r4/mPk4AAIBeeu/lJ8PI1+aHT824
IFxwQZ0Zw2Hh1tfDiVceafjzoW/tyH3MAAAAPVEZDT/6y7kNGeiab/xTeGz7
8+Hn//t/JXPTaZ99/I38xw4AANBlx3ZtDDece/6ZGtG8u8PTb77f+LpXHkmt
MX3/7fzHDwAA0E2VF+5v7KO7eV0Yq6S/9skbhxpfO/eBlq8FAAAookRGmrsy
7Jkg9zx/60XmJgEAAOX1y5809tFN2kN3KDw276yGnHT7ziP5/xwAAADdcOy5
8LUPz2jIPJ9Ys2vi91RGw90Xf2T89Reef13Y/JsB+FkAAAC6oLl/7sIPrpiw
367q4LbGtR6uWmNuEgAAUA5N+x9F125N7iPb7OjjX2983+rd+f8sAAAAXdA8
x+jsWXdNXks6cSisu/SchvctfflY7j8LAABAZim1pE+uf73j95mbBAAAlMXo
nR+fUt55amHTeuDmJgEAAGVQGQ0js85rzDvzHpo876TUoIYefCn/nwcAAJjU
8bfGwtu/eDFsf/TH4eEVS8Oiy84NF4/8W+7jGhhjmxv3S2qr5+5Q2PAXH0jk
pJt3HM7/5wEAAFL9au2SxD28NdnSVV64v+O8k1jjztwkAAAYfJXRsPWhvwvL
FlyXmpNWvPp+/mMcEMmcNGfi49O0X1KtFjU0d2VDr96BAwdy/9kAAIB0++79
dGPd45zbwvbf5j+uQZGWk0b2V9JfXxkND//R71RfM+9zw41zk5b+bPx1O1Z8
zhrhAAAwwJpz0tCSjbmPaZCk9d19Zv1oymvPzEn6/KY94d/vv7bhPVc/8071
dbU/H/rWjtx/NgAAIE1yH9TPPv7GAIxrcKTlpAtmDIdvvvgf46858MJjYcns
GQ35p/m43rnj1fE6kvXBAQBggI1tDlfMaLOnbLqqjIbVv39u6jyui4Y/H678
gxkNvXVHjh4NMX8+Nu+s1PecNfuv9TUCUCj7frUv9zEA9FPzumxnz7or7FHn
SDj+r2smXh/wpBse2Vn3nmSd7tS+S3fLSAAUzjeWLs19DAD99PytFzXex5sz
09rBbeEf589NrOlwzTf+KTz9ZnL9u/q114eG/zzc9ei/n641DcDPAgBtiteu
mTNn5j4OgL6pjIaVZ81ouO+3D+rkKkfeCYcPH65q5/WyEQBFtm3bk9V7hN27
7a0ITBOvPJLYB/UHRwdgXHTN8bfGwomrl55y6325jweA9sTzd7tzguJ+fKNv
vNmzsYyMjFTvE1atWpX7cYHponYOmGzdr/j8Pr5u/689l896rOuP99vfu6Fp
7sxD1mArm12j4cTQpafMnJ//eABodORoePsXL4btj/44PLxiafjqFcPj+5NH
s7dMsAZtpbZn35n9zHsxB/bG66+vfv2vLPxy/scLSur42PNh60N/Vz0HtLV2
QGU0/OgvG+eDxH1pujWenz7xRFi7dm3fxLp1P4/3+wdfrx7v+vXYamtaP7xn
X3hqYePcpAtWd7eeHjNZP49vlPdnfODISQADbd89/3n8OvxfPvrR5Po/cx9o
+Qwzbd+KXswznjVrVvVrX3LJJbkfLyidSnIeTLPmeTExU33tw8n3THS+6NRl
l/3ppGuYdVM/n8P8YmRBw/ceXrAy/HDz1mpuajW+pS8f6+oYYm7p5/GN2p0z
NG3ISQAD7lAYPXyw+r9jTz/ctFfHJNfnsc0NtadaTambvSHxmafrLPRQZTT8
YMVI2PDEnuq54NiujYnzQNx3pv71rXJVN/fnjLklPhvpl36sqRnz5fI//siZ
OUfnLQobXmvsV3x3w+LEcY2v63atftPmTX09vpE1E5rISQDFktjXsOkeqcno
I7f07D4pan7muWXLlvyPEZTc3r+/vOHf3ZneuzP7cw4t2Vidl7jnR/eGL15z
Tbh8/lcS9/zUOXluveHc8xueKaX2Mx57ruF11dfevC7/8dN9chJA4ey799Od
Pcv85U/Gr+tDD77U1bHEZ7z1Y/nmihW5Hx8ou0RP7Yzh6lprtbUFrCnQoZPn
yPrnT/Gcuvk3LV57Mic19zR+cv3r+f8MAyZeC/LStbVX5SSA4knpp5ts344n
bxxq63WdGh5unFMen1vnfnyg7FLu1W8Zuad6rx/Xp255j0/SwW2J+tCKV5P7
no5L1PTnhJH9lfx/jgES+/f6PbeqXuxZ7MrPIicBFNChsO7yD7bde3eiMhpG
Zp1Xfeb8/be7O5bm61NcayL/4wNllzwHtPvMhDqV0+fG+nPpJGvdNNfyLvzg
ivT+vGlMTgIgT817d1x4zm2tr9Wn60/dXOsqevbZZ1OvUfabhd5r7r81T6Zz
zfO8Juy3Oy2xb9JEz6imsbivnr47AHLRtBf8RL0itet6t58z1/aXbWYfDui9
yjN3Jf7tdXtt6lL75U8Sx+/31o1O+r7aOhk1Vz/zTv4/C70hJwEUUyW59m/q
XOLT8xi6XUuKavvLNrPfLPTBwW2N82R60Fc7kfjvPM5P7JdurxFTm7NZX5Of
dG3v5rXuTq+f0YvjG9cO7efxjawL3kROAiis529t3A8+rf9j/8h1PXvmWdtf
tpn9ZqEfDoV1l56TW22j3/vMxucyXRt/Sj3+gtWT92odffzrjefcHjx/qrHP
7ACQkwAKq/mafWYPldNOP/tM/HkXHDhwYMLrreeS0GO//ElyH+lJ1iDopjhX
ftWqVX3z0yee6NrYm58xxTXr1uybYI27qkPh4T/6nb4d7717X+vr8Y1y/0wP
GjkJoLia1qeN6wHX993U5ij34hlzvEeaKCd1854GaFJJrtPW6/pGaVSSPctx
T9nJjlvafLBFL76X/89D78hJAAWWfL45ft0+naF6UUuKmveXbWa/Weid5nXa
6p+V2DtpEik9dxeP/Nsk70v2OMZjPel8JopNTgIotNE7P95w7f7Eml3VP39q
4am+ktt3HunJ9201N6nGHCXojdr+PfE+fdPBZF2pV//myyKtLjTZMWvuca7W
oK5ao3ZXdnISQKEl5hXHfvnTz0t7dR2frOeuJu6vlPfxgVKpnOkZq63zX3sm
0vyspN7eva/lP/YBkbbv1IQ5qXmNuxbH2TEuITkJoNiaekiGZt8QFl12bvW/
W+2nlNUXr7mmrZxkfXDorlomGnrwpfE/e3fD4sZzwM3rGp6P9Gr/tKJKy0kt
z5WV0YZ+uzlzZqS+56U7/+/qGuF6HktGTgIottP7IyV6Qnq0DtNk69w1s84s
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
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQRsffGgsn
br3vlOWrcx8PAMWingQAANBIPQkAAKCRehIAAEAj9SQAAIBG6knTyaGw/dEf
hy1btnRk0+ZNYdu2J8Peva+FsUrePwMAAPSeetI08sojDZl4qub91X3hX14Z
y//nAQCAHlFPmn7eP/h62PnthS1z0NDwgnDPdzeEtWvXhodXLA1X/sGM9NfN
uzs8/eb7uf88AADQbepJ09dj885KZJ8Lz7ktbP9t02uPHA0HXngsLJmdzEsX
nrcobP5N/j8LAAB0k3rSNFUZDXdf/JFkjehbO1q/59hz4WsfTmaloZvXmbcE
AECpqCdNUwe3hStmJHvpbt5xeML3vbthcbIHb8Zw+MHRAfiZAACgS9STpqfK
M3cle+jOv27yHrop5isAACgS9aTp6flbL0rtn5v0vS167+QkAADKRD1pGqqM
hpVnJbPOJ9e/Pvl75SSgII6/NRZOzL4pnBheHE5cvTT38QBQLOpJ01DqPkpz
wpp9bazxffK9n9J3BxTBrtFwYujSU2bOz388ABSKetL08/b3bkjknLNn3RX2
tLFmXeWF+1PXcfj+2/n/XAAN5CQAMlBPmm4Ope6bNOF64HWeWpic19RuxgLo
KzkJgAzUk6aX42PPhxvOPT+RdW7feWTS96bWkvTcAYNKTgIgA/Wk6WXK64GP
bU7fY3bJxtx/JoBUchIAGagnTS+jd368o6zz/sHXw85vL0ytIw3NXRm2/zb/
nwkglZwEQAbqSdNIZTSMzDovtZ50z3c3hE2bN1X9cNWDYfmyO8K1w7NT81E0
d8WmMGZOEjDI5CQAMlBPmkbGNqeu6d2J4QUrw7+8Mpb/zwIwGTkJgAzUk6aP
dzcsTt03afEtt4Qbr78+fOELXwjDw8PjLp//lbDob5ZXa03PvPiS+hFQLHIS
ABmoJ00fT944lJxjtPRnuY8LoCfkJAAyUE+aJo49l7penTW9gdKSkwDIQD1p
ekjb+6it9cABikpOAiAD9aTpYd+9n05Z1/sBc46A8pKTAMhAPWk6OBTWXXpO
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
lDo/aWjuyo7yl3oSAKV05Gg48ehTp2zP1r8xHe39+8tb9N4dCo/NO2t8z8fR
N94Me350b/jiNdeEy+d/JWx4zRwloA3Hngs3nHt+ai1pKnsdNTpznlJPAoAm
u0bDiaFLT5k5P//xFExizsCM4eqc6re/d8Op+415D6kbAVPW/Cxm3Ord2b/+
yQyW2hfc4XlLPQmAUpKTskm5z7hl5J5qP95U9iGhe94/+Hp1fcFYy2v+u3hf
d+DAAWsPMtha5Jh4bvn+29m/fqu1IdSTJjhmp9ctbXVuYWr6cb6ufY8yrTvr
Ogc9JidllN7fn7amA7333stPhpGvzQ+fapo3Fut8C7e+Hk688kjj/eC3duQ+
Zmil8sxd6Tkmw35J9VrNe+r030XZ60nxvLJ62U3J80rVnHDDPZsyr6eRZtu2
J8PatWvDps2b+vK/zz77bN+Pa6/P1wdeeKz6PdI+5xctuK8Lvav5fB5d56BP
5KTMUvcf6dJ9DG2qJNdev+Yb/xQe2/58+Pn//l8t7m86308T+un5W5Nr0XVn
/Yao9TOeq595p6OvVdp60sFt4R/+7GMNmWjByu+GZ158KezZ/rPwyO1neiK7
M1+s0Re+8IX0nsseufH66/tzXCu9P1/HdZaW//FHzlyTZ98Qlq3eEh6758uN
1+oiranUh+MGNJGTMkt75rv05WO5j2u6iNfD+nnuQ/PuDk+/+X7j6155JPXZ
Wzd6l6AnKq3Wy5wT1ux7P/vXP5kBmtfrrN7vT6FfuIz1pF+MLGi8n16yMVEz
Ovr41xtf8+BLXR3DVxZ+OVxyySV9c/vtt/X8uPbjfN38u7tq9VMNWaj++UNR
+uNd5yAnclJ2zfcbzkt90zy/ItbxWj0bfPLGocbX2sOKQdZinbuW+1l36N0N
i1OfPU/l+Xq56kmHwvqbZjX8PPN+kLYW7KGw7tJzilubyEHPz9eV0bDhLz7Q
8L5rtybn7dT3gMScFNdeyvvY5HrcgNbkpC5IXi877Vuhc4lrxyR7vjT3MOnZ
ZpC1XGOhK5/b5DmrZirzKstTT0rpRWy5rmDytfqtW+v5+boyGh7+o99peM8n
1qTk20pjnXbQ60muc5AzOSm7X/4kUet2burzMZ+0hpfcJ+b2nUfy/zmghVY5
qRvrgbf62mfN/usp1arKUk96+W//sKPc0/zs3to9LfT8fJ1S22vxu0v0Sl61
Jv/jk9txAyYlJ2VTGQ0js85LPvNV6+6dlLWSU58bNv2e7r74zJzeQX+GCK2y
TDfue5rv72umOt+7DPWk5uPdzjkirhEe13PYsmVL2HXoeO4/w0Dqw/m6Od+2
fP3Y5sScvBWvdmGuX0GPG9AGOSmTVntAlvX89I2lS9OfcXdRXKN2ojE09xVc
+MEVkz8DP7itcQ6seQQMuJ7lpKY1g7vxbKfw9aRKcs2Mi0f+Lf9xlUCvz9dp
/07S8sTxsec7zx0lPm5Am+SkKaudn2Mm2nQwWVcqY7075qT4vHjmzJk9E5/N
thxDyj1e2jzdZs29Ft3oXYJearV30uwt2db4bVVLyvJcvej1pOY1Lbq1j++0
1+vzdSV53U1bn/34v65JrIlywyM78z8+eR03oH1y0tRUzjx/rPWkP7Ww8flP
2rOqvXtfy3/sBdbce93e2l/J3nXrtjPwWqzbnWWNmF6tDVHoelIlea8d1wDP
fVwnxXW6L7vsT/vmmytWdHX8vT5fp67ZWJcN4h6z/zi/cb+huI/SA7vfzf13
m+dxAzogJ01JLRPV75fRfM5uXrvz7e/d0JCr6FDKM7a29ttsel9ZeyIpmcpo
WP375yY+81OuU1ca5y50szen0PWklPPKoJyjC73PbM/P14dS/30s2rIzbH3o
78KVf9DYYzc0vCA88NMC1Fdc52CwyEkTivN09//6aMOf/fv916bfXzStTVN/
nqo9x51o3wMmNnrnx6d0HWiu8+nZpijq93lJe17eiea57tV/C5OsMdyuIteT
as+vxg3Q/ndxrubIyEj4zsj9Pf3fmp8+8UTXxt7z83WLeXaN2ejPw5KHNoaf
//Lt3H+XA3PcgM7ISa2dzD3jfS8nr523/fPOsPPbC0+du85blDx3VdLnAo89
/XA1P3m+k0ElpTdm3kOTXwdSrqX1NUAYaGObE3sOTGWf2bT+pKF5d3clI0VF
ric1r8XjPN0Fld6frxP59qQ5X19dzZbPvPhS4vlmIfThuAEdkpNaSn2WWzWn
5Zzn5jVq6pVxXYe+SblfnLwX4VBib/ZoUHpqoB27/uclmT7Dv1q7JHkPtWRj
V581F7eelNwrNm0dADrUh/P1/pHrEtflkf2V/H/2AT9uQIfkpJZS54ietHBr
6/NWqzWq2uovpvVxTZl/Ptl1ILH2j2fFFFHKPirxczz5XPRDYeuSP0n8G5j3
g+6vhVzYetKRo4k58/qVsuv9+Tq5n2rs+Sj6ud11DgaQnNRS3G/hH/7sYw3n
njt3vDrp+3as+FzDufuuR/8995+l6JLXj9Y1vaqmfSRqz+jifIz6e6ADBw7k
/rPBpE5+npuzUhR7gZP39IfCnh/dm1gHOc5j3/Bab3qRylRPmkpfI416f75O
/t6iTuaVHT48ePUW1zkYQHLSpOJaDp2eU+N74r1D3mMvi7TrR8sei8poePiP
fqf6mnmfG268V1z6s/HX1fKstVMphMpoWH/TrGS9esZwmH/H7WH5sjvCf59/
Reqz5V4/qylsPelESn91u+s4VE7NJVF/SurH+br599b2nlcnv9+Wm4YGsv7k
OgcDSE6iANL6ET6zfjTltWd6tT+/ac/42oQ1tb1nxtcszLhvDPTbsV0bwx1X
zE7mpeb+ur+6Lzz63Kt9uYcvbj0pbZ5L+t53DY49N77GejzP5P0zDJp+nK/T
fm/1+SDNey8/Of5760X/aRGOG9AhOYkCSN0fc8Zw+OaL/zH+mrin4JLZMxqu
C8377sW+ydrzNc+BKbL3D74e9mz/WdiyZUt1PecorvM1+sabfR9LketJafO/
4rml1fyvuH5pbR3USfPUNNWX8/XY5tR9mOfcszVxXo//Vv552dXjrxnUbOs6
BwNITqIIKul7bkYXDX++YU/B+EzxVM9jylzf086a/dfWtIIuKXI9KUpbYzqK
879i7tz3q31h54aHwx1XnDPw99oDodKf8/VEa9Iu+pvl1V7UBcNnaq/trX9S
/uMGdEBOoiCO/+uaFtfEM254ZGfdew4lnrNVry/z7nbtgC4qdD3ptNFHbpn0
/FKIe+0B0Z/z9aHGdZMmcOnK9YVYn8N1DgaMnESRHNwW/nH+3MSzw2u+8U/h
6TeT6wLV7x0T92aP89mtrwHdVfR6Uk1c4/SR2y9Pvz+9YkF44Ke79TB1ok/n
65Zz9q6aH5at3hJ2HTqe/7EYwOMGtEFOooBqaxC2uw6hawb0ThnqSc1q55fq
OeaI80cWfTtfn/w9dfJ9Bp3rHABAsZWlngQAANAtZawnAQAAZKGeBAAA0Eg9
CQAAoJF6EgAAQCP1JAAAgEbqSQAAAI3UkwAAABqpJwEAADRSTwIAAGikngQA
ANBIPQmAUjpyNJxYuyWcePSpU/IeDwCFop4EQCntGg0nhi49Zeb8/McDQKGo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSnISABmo
JwFQSnISABmoJwFQSnISABmoJwFQSnISABmoJwFQSjEnnX3lqZw0+6b8xwNA
oagnAQAANFJPAgAAaKSeBAAA0Eg9CQAAoJF6EgAAQCP1JAAAgEbqSQAAAI3U
kwAAABqpJwEAADRSTwIAAGikngQAANBIPQkAAKCRehIApXTkaDixdsspjz6V
/3gAKBT1JABKaddoODF06Skz5+c/HgAKRT0JgFKSkwDIQD0JgFKSkwDIQD0J
gFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0J
gFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0J
gFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0JgFKSkwDIQD0J
gFKSkwDIQD0JgFIa8Jz09i9eDM8++2zYtu3J8PNfvp37eABopJ4EQCkNaE46
tmtjuOWiofChD32owdC8h8KeSv7jA+AU9SQASmkAc9Kv1i5pyEbXjmwKz7z4
Utj57YWnstLclbISwIBQTwKglAYsJ727YfF4Pjrngx8PD+x+t+Hv9/795dW/
u/qZd3IfKwDqSQCU1ADlpMoL9zfUkW7ecbjla4a+tSP/YweAehIA5RRz0tlX
njL7pvzGURkNXx36wJl5SEs2pr6u8sxdp/7+wZfyP3YAqCcBQA+9/Ld/2NBv
N7K/kvq6ffd+uvqaT65/PfcxA6CeBAA9c3BbuHzo7DO1pKvWpL+uMhpWDp1a
A2/Ri+/lP24A1JMAoEdG7/z4pPOSov0j11X//uxZd1nvDmBAqCcBQA8ce65h
XtI5Q/PD9t+mvG5s83jN6bOPv5H/uAGoUk8CgO6rXwe82nO39Gepr3ts3llq
SQADSD0JALqsMhrWXXpOQ05KqxXVstRE6zsAkA/1JADoslceachIqTnolz/R
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
ydxxzm1h+2+bXns64yyZnbwnvfC8RS1zSprRRUOp96HXbn1z0vdWjryTyFpD
c1fquxtAWecn5fHZrLxwf3pGunld5uOhngQAlEmpc1JlNNx9cfL5+dC3drR+
T4s+pXgf2e7ckP0j16Xezybuf9sc+9DSn7V8nZyUn0w5qZLPZzM9J80JI/sr
mY+HehIAUCalzkkHt4UrZiSfnd+8Y+Kf890Ni5P3kjOGww+Otvd9n1p4UVee
1++799PV93728TdavkZOyk+mnJTTZzMtww9dtWYK60MkqScBAGVS5pxUeeau
jub6jJviPWxVZTT1mf8n17/e8fhr97QrXm09B0VOyk+WnJTLZ/PEodRevwtW
7+7K8VBPAgDKpMw56flbp1jXadHf1M69aDf7mvbd85+r984T9evJSfnJkpPy
+Gy2ylgT5fBOqCcBAGVS2pxUGQ0rz5piXSfDvWhaX9PZs+4Ke6bQ1xTXJ9vw
xJ4JXyMn5WfKOamSz2cztYaVtm7EFKknAQBlUtqclLpXzZywZl8bz85PvvdT
U+ptOhTWXXpOsk4w0dz8jOSk/Ew5J+Xy2TwRdv3PS5KfzSUbu3Y81JMAgDIp
a056+3s3TLmuk9o7N2M4fP/tSd7boq/p9p1HJn7fyXvfK865akq9eXJSd8Q9
jeI9drT/10fbes9Uc1Iun81Keg1rojVCOqWeBACUSTlzUvp89XbrOmnr1bVz
H3v08a8n+5ra2N+mOtZ27nVT9CInPfvss9V9b/spj89e3JNo5GvzU2o7F4SL
Ftw3aT/a1HJSPp/N1BrWFD9zragnAQBlUsacdHzs+XDDued3Xtc50Xofznb6
mqYyN7+WreLazFM5Tr3ISfEzkXYMeunAgQN9+2wd27WxcR/f2TeEZau3hMfu
+XLj726S9bKnkpPy+mym1bCG5j7QlfXAa9STAIAyKWNOmvKay2Ob0/fxbGcO
R6Xzvqaxpx/O3P/Ui5y0e/fu8M0VK/qqX5+9X4wsaPj9XLX6qYasUJ91J/vM
TCUn5fLZPHEiUw2rXepJAECZlDEnjd758Y7uJ+PclJ3fXpj6rH5o7sr21gNL
nZt/8v0n78Nj7ojP2rc/+uPwnZH7w7IF1zXOxc/Q/2R+Upsqo2HDX3yg4Xdz
7dY3E6+r7e1byy8T7d86lZyUy2ezxRp5i158r6vHWD0JACiT0uWkymgYmXVe
6jP7e767ofrzRj9c9WBYvuyOcO3w7Ja9YHNXbGq7Lymtr6ldk/V3TUROau8z
8fAf/U7DMf/Eml2pr6uvCXa9npTTZzO1htXGvLlOqScBAGVSupw0tjl13eRO
DC9YGf7llbEOvm/63PxYJ/rv86+o3u8ODw9XzZkzxX1zWpCTJv/dNK/V3mrO
WPM6HJPNGes4J+Xy2TwR9v795cls3s6eth1STwIAyqRsOendDYtT7i/nhMW3
3FLNFF/4whfGM0t0+fyvhEV/s7z6PP+ZF1+aWl3n2HOpc/Nbza+Pc/nH6xsZ
1xyTkyb28t/+YaJ2k1pHOZlhmtd0X/HqxPsZdZqTcvlsnsyJq3//3MT3/cz6
0a4fa/UkAKBMypaTnrxxKPnsfOnPejrWqczNr61dNjTvoUxrjslJkx/jyfrt
Ym5tnr+T2pfXpNOclMdn88Qvf5JSw5ozpb26JqOeBACUSalyUov56u2sm5xF
6tz8SeYc1e7hf2/daKbv3YucdOTo0fE9V/ul67+XSnIu0IXn3JZY9+D4v65J
1AJveGRnW9+jo5yU02czbU+vdve07ZR6EgBQJmXKSWn1g7bWXM6ikj43f+jB
lyZ83/6R67ryXN/+SelSe9xW7x7/+7jH7D/On9v4O5t9Q3hg97ttf49OclIu
n80T6fvS9qqGpZ4EAJRJmXJS/ZrO4/eEXd5LM6HF3PzJ5rbEHqwLP7gi89jk
pDTpc3IWbdkZtj70d+HKP2is6wwNLwgP/HR3x9+nk5yUy2ezRQ3r6mfe6cn3
U08CAMqkPDkpua5ZdPHIv/V0nGl1i9jfNWlf05Gj1f62rN+/J/OTTo4t5pZ+
6urvpcVeVo3Z6M/Dkoc2hp//8u0pf5/2c1I+n820GlZcN6RXNSz1JACgTEqT
kw5uS6xXFi19+VhPx5nL3Pw61nFIStvLas7XV1c/63HduP2/zp5Po7ZzUk6f
zVO9nU2fzQx7dUVxvlPsF1yzL1kvVU8CAMqkLDkpbb563Euzed5+V7Xoa7p2
65t9O05yUlIyH/Rmfbd2c1Iun80WNaz6OVodq5zah7fVHrXqSQBAmZQlJz1/
a8p89R7spVmvVV9Tlv2QOiUnNUvZ87dHvWbt5qQ8PputaliTzZubSC1/Di3Z
mPr36kkAQJmUIidVTj3nbr4n/OT613s6xlzm5jeRk5odCusu/2Di99JJdm33
30FbOamSz2ez6zWsujlfrdaBUE8CAMqkFDkpdd5+b3qtzuhBX9MUyElJzfk1
zqdpKydVRsOWm4barj+1lZNy+Wx2uYZ1cNt4f+lEa5mrJwEAZVKGnJQ2X71X
e2mOa7Ee+O07j/T1OMlJ7X0eJltb472Xnwx3X/yR6mvn/WBXW9+nnZyUy2ez
kl7DmsqexmNPP9zQvxezVqt6qXoSAFAmhc9JldHx+9uG++Kr1vR0fHv//vLc
5yZFclKKkxk2bW7OnHu2Ju7x3z/4evjnZVePv+bzm/a0/X0mzUmVfD6baT13
tYzTTj6rHHknjG7fGP7hzz6W+BqfffyNlu9TTwIAyqTQOakyGn70l3NT7wlj
Zrlzx6s9Gduv1i5J/56n57j3tFbQRE5KlzZ3rNbztuhvlofly+4IC4ZnN/Tm
PbD73Y6+x4Q5qZLPZ7O5/pPmouHPh2sXLAiLb7ml+rm5/fbbwlcWfjnM+9xw
ao20/hj94Gjr762eBACUSSFz0iuPTHovWO+s2X/dhfXODoWtS/6k7e85NGdO
mLtiU8/XdJCTWv++dqz4XFu/q0tXrp9Stk3NSbl8NifO7t0y2d5L6kkAQJkU
MScdH3s+/HDVg+PjrvnOyP2JP4vu+e6GrtR49vzo3ra/Z/zzB37a+zUd5KSJ
Hdu1Mdxxxezkff9V88Oy1VvCrkPHp/y103JSXp/N+HPGcbT6vq2+fyce2Xlw
wjGoJwEAZVLEnMQZclKbjhytfr67+Rlvd/+k6UI9CQAoEzmp2OSk/MhJjdST
AIAykZOKTU7Kj5zUSD0JACgTOanY5KT8yEmN1JMAgDKRk4pNTsqPnNRIPQkA
KBM5qdjkpPzISY3UkwCAMpGTik1Oyo+c1Eg9CQAok/p7jAMHDuQ+nho5qT1y
Un7kpEZ51ZPqn/UM0jkMACi2eG8ziPcYclJ75KT8yEmN8qonyUkAQC88++yz
4/cYu3fvzn08NXJSe+Sk/MhJjfKqJ8VzRO0cduTo0dyPAwBQDjEb1e4x4n1O
3uOpifee8d5/kLLbIIr3iN9csaLaP5n3WKab+G9m+bI7qs8a8h7LINi797Xq
8Yifx359z5iLauevKO9jAACUR+xTqd1jxP6VvMcD0K64boPzFwDQK/XPY/Wt
AEVR3zesrgcAdFv9PGh9bkBR1M9NsiY4ANBte/e+Nn6vYd0EoAhqPcO1rJT3
eACAcvJcFiiS+j0NBmkNGgCgXOrvOcyHBgZZ8zp39k0CAHql+b7DPCVgUNWv
3+C5DgDQa/X3HrEPz9p3wKCp38tAnzAA0C/185Q8pwUGTTwvxX2o4znK/soA
QL80P6v96RNP5D4mgKh+HmV0+PDh3McEAEwfcW5S/b2I/RuBvDWfl/bufS33
MQEA00/zc1tZCchLc0ZS5wYA8hTvRdybAHlqzkjmTQIAg6A5K8V1HuxVAvRD
8/knZiTrcAIAg6J+vfD6Pjz3K0AvxGcx9WtvykgAwKDau/e1xH1L/P/tRwt0
S1y/rrmGFMX5knmPDQCglXgPE5/p1u5danuYxLwU72P04wFTEfeKrT+31D+L
2WtdOwCgIOI9TXNtqf6+JmamWGeSm4BmsXcunhviOSLuE9vqXBLrSvrsAIAi
ivc5re5x0vITML3VatATifnIMxYAoAziPU2sIcX7oHYyE0C9eO6Ia8PE3t68
z2cAAL0QM9MzL75UfSacNt8AmN5iJornhniO2Lv3NdkIAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAoMT+f/dxPcU=
      "], {{0, 616}, {842, 0}}, {0, 255},
       ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {842, 616}, PlotRange -> {{0, 842}, {0, 616}}, ImageSize -> 
    252.],StyleBox["\"Figure A.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure A.1",ExpressionUUID->"ce63f159-5498-4907-b9c4-6b88f9536484"],

Cell[TextData[{
 "\tBecause the vertex ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "(", 
    RowBox[{"a", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "7e4a640c-2b98-445e-8fa1-fe4cba4d42f1"],
 " is on ",
 Cell[BoxData[
  FormBox["E", TraditionalForm]],ExpressionUUID->
  "51381196-2ba3-4f23-a1bf-f5fb8fcaef9f"],
 ", it satisfies the defining property ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", "\[VeryThinSpace]", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"P", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"5e92464b-f246-4907-8a95-1df255b22825"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", "V"}], TraditionalForm]],ExpressionUUID->
  "8194bf1b-984e-4357-a4f0-18f176de9ec7"],
 ". This condition implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "-", "c"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"(", 
      RowBox[{"d", "-", "a"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f662c459-a38f-491a-a14f-da04767244ab"],
 ". Because the vertex ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "'"}], "\[InvisibleSpace]", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "a"}], ",", "0"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"2a67f18e-5ab1-45a8-aec6-97a5f619a2c8"],
 " is on the curve ",
 Cell[BoxData[
  FormBox["E", TraditionalForm]],ExpressionUUID->
  "16bdee8f-6c70-4d07-a0fb-428fb86db7a0"],
 ", it also satisfies the defining property ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", "\[VeryThinSpace]", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"P", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"e1082ef3-c641-4730-baa4-f784eb270a3c"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", 
    RowBox[{"V", "'"}]}], TraditionalForm]],ExpressionUUID->
  "8640d6c0-cea5-4922-912c-479bf3d81480"],
 ". This condition implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "+", "c"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"(", 
      RowBox[{"d", "+", "a"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3d1cb65d-2f6c-4277-9d8e-7ec3ad10e3dd"],
 ". Solving these two equations for ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e048d4fe-c218-4cc8-908a-6e7293b71488"],
 " and ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "8f63cb18-243f-4fca-9c82-ac480ff9ae70"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    RowBox[{"a", " ", "e"}]}], TraditionalForm]],ExpressionUUID->
  "94728cc2-78d4-49bf-9842-618fbdc94a91"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "=", 
    FormBox[
     FractionBox["a", "e"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "fed61f44-147f-4f6d-96b4-a6682d039dc6"],
 ". To summarize, the parameters ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "daf55e92-49b3-4cf7-a8b0-d66a0b6f602a"],
 ", ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "49723060-2130-41fe-8ca9-214b35f571b8"],
 ", ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "29b05d3a-cf45-4a4a-b21f-208aab55fa97"],
 ", and ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "e3cec98f-767e-48e8-8d69-d4624b79cd2f"],
 " are related by the equations "
}], "Text",ExpressionUUID->"bccbcb1d-9420-46da-b94d-1dddcecfae6c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"c", "=", 
         RowBox[{
          RowBox[{"a", " ", "e", "  ", "and", "  ", "a"}], "=", 
          RowBox[{"d", " ", 
           RowBox[{"e", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bb97cdc3-457d-408a-ab36-1ca6c385f8ec"]], \
"Text",ExpressionUUID->"9af67c84-57d9-4ee8-ad58-51ff6a1133eb"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "411f7f1e-9d85-4eb9-8cf6-53b79572e66c"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "<", "a", "<", "d"}], TraditionalForm]],ExpressionUUID->
  "b55b815b-ece7-48cb-a5df-e29c0d206488"],
 "."
}], "Text",ExpressionUUID->"82f7fec8-8960-44c6-8706-c0ac79c353f8"],

Cell[TextData[{
 "\tWe now use the property ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", "\[VeryThinSpace]", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"P", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"6c3ddcd6-b850-451b-8e10-227133e8a28f"],
 " with an arbitrary point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "d1d3d597-5c83-423e-af4b-d9a53167e200"],
 " on the curve ",
 Cell[BoxData[
  FormBox["E", TraditionalForm]],ExpressionUUID->
  "68918c54-4c2a-41cb-b055-0e56fbc2175c"],
 ". Figure A.1 shows the geometry with the focus ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"c", ",", "0"}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"a", " ", "e"}], ",", "0"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"539f08f9-fda1-438c-8439-4a81410b07a6"],
 " and the directrix ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"d", "=", 
     FormBox[
      FractionBox["a", "e"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "6d7b446f-cf40-4816-b29d-36e264cc6825"],
 ". The condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"P", "\[VeryThinSpace]", "F"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"e", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"P", "\[VeryThinSpace]", "L"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"5d63ab87-d0ce-4953-9c19-7438a8cee96c"],
 " becomes "
}], "Text",ExpressionUUID->"ba4bd2b8-1d91-4ef7-ad8a-e742a162baa4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", 
              RowBox[{"a", " ", "e"}]}], ")"}], "2"], "+", 
           SuperscriptBox["y", "2"]}]], "=", 
         RowBox[{"e", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["a", "e"], "-", "x"}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0aa56086-2c85-455f-8457-f8b6dc9522ab"]], \
"Text",ExpressionUUID->"bc620a66-d548-4a91-9766-fb0052635e78"],

Cell[TextData[{
 "The goal is to find the simplest possible relationship between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d0d13327-bcc9-4be6-9c8a-07e838eedfe1"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "fa31070f-c4c6-4662-b0da-3989c5b78cec"],
 ". Squaring both sides and collecting terms, we have "
}], "Text",ExpressionUUID->"e39b5246-f564-4876-ac53-55e5a6001c2d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"1", "-", 
             SuperscriptBox["e", "2"]}], ")"}], " ", 
           SuperscriptBox["x", "2"]}], "+", 
          SuperscriptBox["y", "2"]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["a", "2"], "(", 
           RowBox[{"1", "-", 
            SuperscriptBox["e", "2"]}], ")"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7952f077-6a78-4599-9a81-ecbc1a7bf9de"]], \
"Text",ExpressionUUID->"d656e7c3-6b9a-470f-8e14-fdccb14998df"],

Cell[TextData[{
 "Dividing through by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "(", 
    RowBox[{"1", "-", 
     SuperscriptBox["e", "2"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "1e649b5a-1ea4-45cf-86ed-0f9e51129fec"],
 " gives the equation of the standard ellipse: "
}], "Text",ExpressionUUID->"d20d1368-ad2d-4612-8cc0-299f9175ff96"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FractionBox[
            SuperscriptBox["x", "2"], 
            SuperscriptBox["a", "2"]], "+", 
           FractionBox[
            SuperscriptBox["y", "2"], 
            RowBox[{
             SuperscriptBox["a", "2"], "(", 
             RowBox[{"1", "-", 
              SuperscriptBox["e", "2"]}], ")"}]]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "2"], 
             SuperscriptBox["a", "2"]], "+", 
            FractionBox[
             SuperscriptBox["y", "2"], 
             SuperscriptBox["b", "2"]]}], "=", "1"}]}], ",", 
         RowBox[{
          RowBox[{"where", " ", 
           SuperscriptBox["b", "2"]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["a", "2"], "(", 
            RowBox[{"1", "-", 
             SuperscriptBox["e", "2"]}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"98aa62f8-1a68-47a9-ad11-af5b7d164223"]], \
"Text",ExpressionUUID->"47732c30-4a00-429f-b16c-382ff7f8b6fb"],

Cell[TextData[{
 "This is the equation of an ellipse centered at the origin with vertices and \
foci on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bd4d1fe7-fcee-4bac-9d0f-3c14f7dfd631"],
 "-axis."
}], "Text",ExpressionUUID->"d3a5c90f-362c-42f5-adb9-23fe2b064a83"],

Cell[TextData[{
 "\tThe preceding proof is now applied with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "765d17b4-4381-4b60-8803-b38b9355845e"],
 ". The argument for ellipses with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "e", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "76c135d2-8ad7-4f4d-bd07-cd212a342393"],
 " led to the equation  "
}], "Text",ExpressionUUID->"a71527c9-9fa0-4c3a-81c3-231966b28664"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           SuperscriptBox["x", "2"], 
           SuperscriptBox["a", "2"]], "+", 
          FractionBox[
           SuperscriptBox["y", "2"], 
           RowBox[{
            SuperscriptBox["a", "2"], "(", 
            RowBox[{"1", "-", 
             SuperscriptBox["e", "2"]}], ")"}]]}], "=", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6e9fd841-35f6-41a5-bf87-4f7c5901c61f"]], \
"Text",ExpressionUUID->"fe2e10b3-2ef1-4119-9c38-5723b16aae70"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"e", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "f1cf4b08-e10b-4317-8cdd-96db43f5b863"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "-", 
     SuperscriptBox["e", "2"]}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"4ef02267-48f8-4be1-88bb-aa20e63f877f"],
 ", so we write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "-", 
      SuperscriptBox["e", "2"]}], ")"}], "=", 
    RowBox[{"-", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", "2"], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"54319af8-03c5-4bca-9d2a-33ecb850c2ae"],
 ". The resulting equation describes a hyperbola centered at the origin with \
the foci on the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "55df67ed-8bff-461e-9de0-e7c18d34c42e"],
 "-axis: "
}], "Text",ExpressionUUID->"25023300-785e-428a-b398-2313a32f8aad"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "2"], 
             SuperscriptBox["a", "2"]], "-", 
            FractionBox[
             SuperscriptBox["y", "2"], 
             SuperscriptBox["b", "2"]]}], "=", "1"}], ",", "  ", 
          RowBox[{
           RowBox[{"where", "  ", 
            SuperscriptBox["b", "2"]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["a", "2"], "(", 
             RowBox[{
              SuperscriptBox["e", "2"], "-", "1"}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0afc6d59-d773-4c81-92be-3fca0bc19b8c"],
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"7ed7b5b7-4656-4a74-b041-76cffe35c5ec"],

Cell[TextData[{
 StyleBox["THEOREM 15.3", "TheoremFont"],
 "\t",
 StyleBox["Continuity of Composite Functions",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", 
     RowBox[{"x", ",", "y"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e6a385cb-ca83-4637-91d6-efa71cc4e3d8"],
 " is continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "24e6e9b0-9c3c-4304-973b-aca85044db01"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"f", "(", "u", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2b6520c1-0add-443f-abae-85c976ce1b57"],
 " is continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f1ecefab-e73b-45dc-be77-1321eb80a001"],
 ", then the composite function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", 
      RowBox[{"x", ",", "y"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"2a5f99ff-0885-4156-b9d3-d9245bfe1f39"],
 " is continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "107e0bbb-992c-4e23-901b-302c4133d5f9"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 15.3 Continuity of Composite \
Functions",ExpressionUUID->"9cd1e3ab-c690-4f68-9933-8d95d30c520e"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Let ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "4f5eb7a9-1ff2-457b-8b20-3654f46bf7c4"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "9d338638-9589-4282-8de2-fda86a5f0b84"],
 " represent the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4b0445e9-1018-4072-814a-2798bd5b3d38"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c210525c-a30b-4665-8ff6-e8c39bda7c7f"],
 ", respectively. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"g", "(", "P", ")"}]}], TraditionalForm]],ExpressionUUID->
  "713b5220-181c-423f-b9b4-3cdc31279a8c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["u", "0"], "=", 
    RowBox[{"g", "(", 
     SubscriptBox["P", "0"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "106c6f58-5b07-442f-88a7-4ae7e9c17005"],
 ". The continuity of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e868b541-9f49-4fb4-a354-e4f644cbc486"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "0"], TraditionalForm]],ExpressionUUID->
  "52fa4ad5-19e0-4e38-bfb6-e4c07335482c"],
 " means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"u", "\[Rule]", 
       SubscriptBox["u", "0"]}]], 
     RowBox[{"f", "(", "u", ")"}]}], "=", 
    RowBox[{"f", "(", 
     SubscriptBox["u", "0"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "154a26eb-8969-4c62-a44e-6d133a139315"],
 ". This limit implies that given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "207e90b9-4d71-47ad-bf1f-46a5233428d0"],
 ", there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[Delta]", "*"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"ce5a40c9-7b70-4d47-894f-963f1188fcae"],
 " such that "
}], "Text",ExpressionUUID->"8843a062-ba44-4841-b13a-42d817dfe172"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"f", "(", "u", ")"}], "-", 
           RowBox[{"f", "(", 
            SubscriptBox["u", "0"], ")"}]}], "\[RightBracketingBar]"}], "<", 
         RowBox[{"\[CurlyEpsilon]", "  ", "whenever", "  ", "0"}], "<", 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"u", "-", 
           SubscriptBox["u", "0"]}], "\[RightBracketingBar]"}], "<", 
         RowBox[{
          SuperscriptBox["\[Delta]", "*"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dae29602-27c8-414f-bc9d-808042f35b10"]], \
"Text",ExpressionUUID->"ee078339-dfeb-4085-8ef0-5956711bf0aa"],

Cell[TextData[{
 "The continuity of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b26576df-c421-4042-8c51-aadc73739108"],
 " at ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "9e2dc4d6-03c0-46e7-bfb1-0ad010faa433"],
 " means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"P", "\[Rule]", 
       SubscriptBox["P", "0"]}]], 
     RowBox[{"g", "(", "P", ")"}]}], "=", 
    RowBox[{"g", "(", 
     SubscriptBox["P", "0"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "f75928e5-0c42-42c3-8b63-6ee5817f1daa"],
 ". Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"P", "-", 
     SubscriptBox["P", "0"]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"02b12d64-04ad-4def-971f-12b3f3a93a9b"],
 " denote the distance between ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "41211085-9602-4f65-949e-c5ba8074be3e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "bf780cfb-6f23-4572-bccc-1daebcb70870"],
 ", this limit implies that given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[Delta]", "*"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"48d86d8f-681e-4c09-819b-79eb74feff0a"],
 ", there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2d157e69-d053-4346-8259-7d9b8f2e182b"],
 " such that "
}], "Text",ExpressionUUID->"f0c0c985-79cd-4fd1-9fd1-7c247654b22f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"g", "(", "P", ")"}], "-", 
           RowBox[{"g", "(", 
            SubscriptBox["P", "0"], ")"}]}], "\[RightBracketingBar]"}], "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"u", "-", 
            SubscriptBox["u", "0"]}], "\[RightBracketingBar]"}], "<", 
          RowBox[{
           SuperscriptBox["\[Delta]", "*"], "  ", "whenever", "  ", "0"}], 
          "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"P", "-", 
            SubscriptBox["P", "0"]}], "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5fbe5752-9002-493e-9ef7-17f933f015ba"]], \
"Text",ExpressionUUID->"d3cc8016-9339-4b9c-88e5-6fcfa744fe23"],

Cell[TextData[{
 "We now combine these two statements. Given any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CurlyEpsilon]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1aecbab5-0752-41d8-9351-e409f5524677"],
 ", there exists a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Delta]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d99ac3d3-0e4a-4954-b45d-535bcf376374"],
 " such that "
}], "Text",ExpressionUUID->"a7af674e-f6fb-459d-8bc9-58f10f716fa1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"f", "(", 
            RowBox[{"g", "(", "P", ")"}], ")"}], "-", 
           RowBox[{"f", "(", 
            RowBox[{"g", "(", 
             SubscriptBox["P", "0"], ")"}], ")"}]}], 
          "\[RightBracketingBar]"}], "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"f", "(", "u", ")"}], "-", 
            RowBox[{"f", "(", 
             SubscriptBox["u", "0"], ")"}]}], "\[RightBracketingBar]"}], "<", 
          
          RowBox[{"\[CurlyEpsilon]", "  ", "whenever", "  ", "0"}], "<", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"P", "-", 
            SubscriptBox["P", "0"]}], "\[RightBracketingBar]"}], "<", 
          RowBox[{"\[Delta]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c36f49b9-bd00-4bd4-9130-2c694ab256db"]], \
"Text",ExpressionUUID->"00b147fd-8866-4f98-b0c5-387fa168ed3e"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", ",", "y"}], ")"}], "\[Rule]", 
       RowBox[{"(", 
        RowBox[{"a", ",", "b"}], ")"}]}]], 
     RowBox[{"f", "(", 
      RowBox[{"g", "(", 
       RowBox[{"x", ",", "y"}], ")"}], ")"}]}], "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", 
      RowBox[{"a", ",", "b"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"b9ea0aaa-848e-4ba4-ae0a-e8fb58623dfa"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", 
      RowBox[{"x", ",", "y"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"db79615f-436f-48c4-ad67-fee5c26f307a"],
 " is continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "cdceaaa8-dd70-442e-9e93-20c0e4019400"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"1833ca7b-341c-4afa-9a86-374bd5000777"],

Cell[TextData[{
 StyleBox["THEOREM 15.5", "TheoremFont"],
 "\t",
 StyleBox["Conditions for Differentiability",
  FontWeight->"Bold"],
 "\nSuppose the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f37e552f-8afe-490a-ba88-a67b16482bcc"],
 " has partial derivatives ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "x"], TraditionalForm]],ExpressionUUID->
  "d9686b28-af57-474a-8647-b385f2f574c0"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "y"], TraditionalForm]],ExpressionUUID->
  "a27dbfd1-3a40-48e4-9a27-82a70f8e2482"],
 " defined on an open set containing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c7a80c65-8953-4ec0-ae93-fc07114468ea"],
 ", with ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "x"], TraditionalForm]],ExpressionUUID->
  "b05418ee-4f0b-4387-a6d4-08812f96963f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "y"], TraditionalForm]],ExpressionUUID->
  "91ad5687-2e02-43f6-bf03-eb3d8a207d08"],
 " continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "a5a407f7-7f8b-4852-a2d4-16e7f9c96fb2"],
 ". Then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1d67d037-07da-4d50-9bde-0f071bda91f9"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9a134f26-e47c-4292-9c23-2688f1238a5a"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 15.5 Conditions for \
Differentiability",ExpressionUUID->"e28978d3-0de4-429f-8bed-232f9dc526f8"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  ",
 StyleBox["Figure A.2", "FigureFontText"],
 " shows a region on which the conditions of the theorem are satisfied \
containing the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["P", "0"], "(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "d1c758b6-e38a-4117-8178-c84ed7ad494a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{
     RowBox[{"a", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", "b"}], 
    ")"}], TraditionalForm]],ExpressionUUID->
  "6e96269d-b4bd-4402-96bc-a44baaffb986"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{
     RowBox[{"a", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
     RowBox[{"b", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"e95ef8b7-9ef2-4518-b93f-92037d55c10d"],
 ". "
}], "Text",ExpressionUUID->"2f7926ab-c030-4a42-9e73-c4faa52ff6ef"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
NvmXVYsWno+0i867Ptnmeh69yl+Xs8mGyz50JlOvvMc1MUYzvc52nc+1PnNg
dIzpxlX1Md3Y5NYaaRmDGcafrb4neXLXgHUu5vubd37yt8+8nz71QLLz5Kn4
zwu5Dv795zpe/0v/aSZ6u2J64bv3J+vuWJP89bIlHc/Noi8+7tyNMajFdXl6
b/LYyg8s5Op795+I36YpUeRs19hthMliTLcSKj+mG5/cWj/HD8wk/7b++tz7
y6IrP5/c/XePJY88+t3kwbvWJFf9/vnZX7d0TfL0oeJrrk49/+DC+yn076fi
TPhXH02uWf4XDd/aWbO6IPP97vWLz+t83a+4ezpeu57Ozak1fWzDKxVoVwGu
y7FdI9tvumyhjbc8X7PnusbCOIEawzA+xnTjq8WYbmRya3394NPvLzwmdnDL
w8kNSzrza/j6QmM5z//Pc/evlfckeyrXvxyRlsd93faj8dvTjy7z82pzzjv5
8+Qbv9nynrjg0vrsJXFdjtWWL/yu/UYRXL1rrmt2vXbPXPQ2wuQxphtFrcZ0
45Fbayrd525e39/8aZfveTb5ygczvueLj3ffL9TSzyyccydFjfNB6x6Jjtf8
5qeity+6VH666IM312fdu+tyzOb7cVf91sK6LXVtx6fX+TheCyiZMd04ajim
G4PcWlOpNfBF36fHnvhy53ti/p6U+9mfyrpTt06urvfAnOtjIaPZM5Hsv29F
TTJTBtfl+LXcCz+w5G/qM8YxAXrVGJ6a9T8wDsZ0o6jnmO74ya31dPq5bwzW
5+sr756bY+g5lzupanoPbO6RCPe6A9+/NfM+WJt1PyMx27HOfsXmwxVoV0Gu
yyhax/30I8YnrAfqVafJ3jsohzHdCOo8pjtmcms9ZY3LFNo3n7NWOOv93bo/
fGprydXxHtiyR6LR5pz7YZgzmtp5ivRz0m3NQRW5LqM9htb1c7Ua66i5XjWG
1WmCMhjTjaHuY7rjJLfWUKrv1FSo5ljR3JrqUy5a92L8xx1DHe+BZ9vcurYn
b/3JtO6ZSK9XCOcQ16rugesymta5CGPg49WrxnCo4xS7jVBrxnTHbxLGdMdI
bq2hrL3b8/eWQucLvvpoctn5nf3E9Pt777f+tP+fPYlqeA9cqH26/heZjyM9
Rx+7vTHsXHtZ+/NQtzXwrst43niq7R5a1rVz8ODBxtlld995Z3LzzTcnt6xZ
0/h8fvHFKR0zzLF4x2F1mmBEjOnGa3Pdx3THRW6tn6zznQrfW7L6ienxtNSc
bPjZoxjjCefQzvzy9eTlAwc71jcfn5tr/Pu+w8XPlx2Jut0Dm+N0HWOks5n1
1cscS22+nl1rU7d8XbTXNqPWfNZrG67B0M7g9TcOxX9tW7kue2q+fkX2Pfb3
GrefETHsnOueXbuTlStXZvZRmv7gkksan9XRX8eKUKcJRsOY7vhNzJjumMit
ddO596Cfe0vrOYR5uTRdc7jM+9Y7uzcn99z0l51zvvP91K9+b3djPrjtd6/Z
Evf5rtk9cGGPRMa9LWu8o+Ne2c9r+eZLyab1dySrly3tWMuSWXvw5M+Tx754
edvXrvjhvvE/T6n5snTuOPL8k9nnri9ZlXz9ub3RX2PXZdpssn/f7uSnm7+X
PHjXmo7rsev+idN7k/svP5dBFy1dU2gff9t6lI8Mvu/otttu75pX05Z+8pON
jB379YwtjEV0za6bCuyZAdoZ0x2/iRrTHQ+5tWZOPpu57v2Gn73d+3tzzoZq
f293nje9auvBEtqdkVnWrE9++NzO5Ccb7spcuxz8yY/ejPt81+keOP+Zc8/F
5+W3NWfPRN817nPODu56zcz/7syzg6+4u+f8bNlO/Ohr7W341ANn2zCbPPOV
P+6dHdY9G/+1dl0ueG3tx7q+Xl3PbM8Y0y4yTtdxDQ1wLnyvOdY8ixcvtnZ4
3gtz6jRBqYzpjt2kjemOg9xaLwOffzN/P8rMDen3yvzXpffkrzs8ZLtffbS9
xtN8Hy/0OdJfkzUHG32vUp3ugWfHJUJ/P2+dXN6eib4e23xuffjb6xpjDmEc
bnb3ho7c0TZP3iXnnsuM49Ox5iB8BqTu0Z/43Ork9jU35NalLzRO5Loc03U5
uzAefHDLw5mvWe6eoPnMnL7vFMqg6ftVn/fJsH91kMza9PElSxr7YaO/tpH1
qtO0dt/x6G2EujCmO2YTOKY7DnJrvaT3HuSN0zSFvYSb77o+95pNX/vpXDx0
vczUtb/ohgdzc0p6/fMgcxila2l/9KzSQ+YeiR6vR+s1NMz5h+l1k+fWnp87
A/ii1Y809jLvevybyaply5KrVq4e/7hEuhb3fN745iv7Fq69cM09fejdtq/P
+rwOn+dRz4t0XeZLj72lx1FS3nz4S+1f++f/0HssJaOm+1WbXivUvs2bnxkq
szaF+drYr20VXLKze52mcH5O7DZCHRjTHbNJHNMdA7m1RjL2HjSz5d1/91iy
YdOmZNPGjckj6+9q3Fc++0ed6zma/usdmzL7ZnvvubI9fwxTdzudWeev+W4/
K/3+LP3snfn+7K033djYUxaEep29/nvNdcsW2vN7195S+Pua/3/txl3juTZy
90ik5e+ZGGpePZ075n9eGO9onhlSKAuMQ2qtfFjf9D++uqz7mEpGRgmfM6Wt
mXFdln5dpsdRep4/3ZJ1i40pd9YZKDoWHfaolpFbg+3bt8d/T1VAr72uUceY
oA6M6Y7dRI7pjoHcWiOpvQeDWHrdrcmTu/L2/WT0xQZdx5mxjq5XvzX9u0u/
5+S8/0dpXOsqWs+sLvq1HW0dZpwg41zgL6z7duMeWaUzLnMfe49xxI4cVOZj
cl2Wf11m3Ct7jU//y6pFja8rtp9/sHvl1q1bS30dr7nmmujvqSoIz7u9rjAE
Y7rGdHNeg/7GdEdPbq2PdJ3f5rX7ha+tSa5Z/hfJ8uXLk6VL/yxZsXRp479D
nyb8W5iL/ecdrxTIn+fWdLb25/vOrSd/3pFhPvHg7u7f07LOv5kLyl7flbU3
eCLyQctzVyjr5+2Z6HX/6vPaaSqlrlcpsmtxh2ut13rl5rxx6/eUlVtdl6O4
LjPuZd1qkzfXshTeUz9Ybg39ojJfx9/56Ecr8L6qhife6r7X9do9c9HbCFVl
THeMn43vTfKYbo/HcvBg43NwUGF8YcWKc/2xsH5pmJ8XxH7vTbLmtdN23Ra4
5osrZ741vd6329r9Bak+62jWI8yeORe2oGNv/7qtTsFfPf1a3z9jLOtlzt7b
+zlnN2/PxDD3pfTnV+N1HHLfbKlyanF3ral31vab2veVhyxV3hyy63IU12X6
s75rLYuzn+Xhflds/05n3fUieypaP2/LsmdXjzHBKRKyqb2u0C9jumPNrRM9
pttd+Lwa92vaS/z334TKmMMcNmdkGTq3Zpy1s2Lz4Z7fl65jN+iZoqWrwR7/
5h6JnnPaOY+r7fUeYrwg6zMmd89/BFntK7aeoDOjxKiDnPf6uS5zpM6CDvLq
yzYzbj/P5c/WXtV3f63Mva1N9ri2s9cV+mRM15huaWO63cmtUySjPxf6SW37
5IeWMd/a5zrh9PeH92Xva70zF1Qm71Q9H5wdhysyLtomp8ZXGFMLZ0sM05bW
nxX9HKMWWfPBhV7TrFoGZdcM65frstDPSu+9yuyHnd2b3W+txKx5hl6PdRS5
NeyZjf56V8hRe12hL8Z0x2vSx3S7CWMDd99551Bazz4Pn6nD/rzY18OkStf5
bd5Xyq1JPeT+1oz3QpHxuvQc7Sj2tg6s4vfAbmdWF/3ejutq4HUynZ9hn9l2
JPpz1GxbOg8Vff+ka+oFd+xyrnCRayv2ddlRozxjX0UzfxZZF5L1fa33rV7z
DKNYJzzzy9ejv95VEz4/nOsKxRjTHaMpGNMdNXWZ6qAzDwQXr3up/N+Tzq19
jJ2lz5Ytus8hfWZY9PG6VlW+B7bskRhofrrs+kzpGtJDZeCSZdQi+JMfvVng
ewfPuyPluiwkvf+gY13W2d/Vz3qtpkHuW6GmRJmZVV2mfL32uuaui4OpYkx3
nKZhTHfU5NYayOnHlb+Wdoj51lQ94ML5M2OONvp4XasK3wOba3sG6XM35e2Z
KJbpur/+lcl473XW4i46p5+1fqoSc8iuy2JS8wHpMe7mPEP/n8vZ98pe17pz
cMar117X2O2D6Izpjs+UjOmOmtxafR01iwa8TotIrxcpPPeZce/rvUZ4Nnls
5Qc6Hlul7jUVvgc260v3tUciJa9eX7978LPWGTWv0yqc3VpkbLFTxudyVdYC
uC4Lmk3uv7x9rcpC/cazmbbYHvzOn9tRC6Bg7ewy97i++GKFxvgqyLmu0J0x
3fGZjjHd0ZNbqy/rOh1kjUERHfewgmdIZ93Det0zMvN4mWd/laGq98CWPRJD
PV95eyY+kr9Pv8PZ/cmhLd8//ErHz7vl+cg1tk7+vGMvR5E2dZyXPEzNqrK5
LgtL719o5unmOt/Bnr/OPFx0ncjzW39cSmY111pMr3Ndq1Q7DsbNmO74TMeY
7ujJrRWXsX86KFTvaBDpc2yK1oRN1zqb/76u/cvUeofmXG16nUn0miMVvQc2
9x10PXeroI581rwPFvnZLZmw+fyk9/113qNnG7XQx3YeRWoteqFMlVFv4soN
r0R/3V2X/f/s9M9p7AU6e00M3NfKODein9dh2H2uH1+ypFGXMfbrXRdXvDTb
NbtWor8N42ZMd3ymZkx39OTWisvY/znSe0RGTi609iMjt647nP87GuM881+z
YunS3D5p83zEqPv8q3gPbNkjEcZGw/xN2Dc3qH9bf33mPbCxXqhHf655f2ud
a+rICX/+D20ZtVlbINRNaf1Zp55/MFm9bGmjT7546Ypk7cZdpTxf6VoGPfds
N6/Plu/5z9/ZFv91d10Wvi7bpO6hi5asmr/OPjTQ5/yC1L6IQfoiYb50kMy6
ePHixrhP9Ne7ZrrtdbVemKlkTHdspmZMdwzk1mpLn7UQjHruvmOPa5H1bxln
S2Xfy87tab1q02vJ/7l7edv3NNfSN/8+ej3aCt4D89aJjMK5ef3Z5ODBg235
c+E+nF6fkqor3PZZeHY+v2MvYNb4TCn3+H73Ic52zBdXLrO6Lvtbb3K2ln/H
tTXEvSW9x2HRyg0DrR8IZ8f187jDOF94H8Z+reto32Fn40ArY7pjMk1jumMg
t1ZYXo3W+Zww0jWW6Wu5yLhLen1xcMGlybd2nltzcuT5J5Mblpzf0mfsPN/n
68/tXZhn7X+9/ghU8B7Y3CMxDuFzbHb3hnM5dP41/fIjP1m4b2bWXcqYsw+f
bW/+67rGzwnf8/Sh9roPWeMzTUPtj83ILLnjMPPt/l+rLm7PCT/cF/31dl1m
X5fF7w2dYxfD1rVL7wkb5jUIeyG+tnpl18d75ZJPJJs2boz+GtddWKfULbtW
rW4mjJIx3fGYpjHdcZBbK+rkz5PHvnh59rU5nx1Cvhtldm29nxVaO9JlzX1Y
83nV7597b4TxpjNt7+xPNn1gyd+MpF5y31rugZWolZexRmfU1nztqtzrMG9M
Lq/mXbCw979FXj3ixvUyzLlIGfsQs+pOHNzycNvXhXHHJ3dVeO2g67KvcwT2
3nNl2/eu2jrEnGVqXCbcq8rIO488+t3Mx/nfrroi/us7QcKaYGfjwHvGdMdk
msZ0x0FurZhfPNBX/29k+S41f1qoxnbWnGvKf//HF1q+p3O+tfm+q9L75viB
mcacSBXW+nfLdyO7D35yWebfd+v7540v5o4FZqwzX/j9Q479hXne9Hvq9669
pXHvu33NDe3/dnY+eWw1o1yXg1+XfdRUb93HM3Qt9tR9Lux3KOM5DPOpWY9z
+fLl0V/fSXK0x9k4V+9S74rpYEx3DKZpTHdM5NZqeefNl5KHv72u8bo0Nf//
uvvua/v78P/v/rvHkp0nT42kLa21xgrv0d6/JVm3MjVPHOovrVmf/PO+zv7A
mw9/qS0fhVo8dcgMsYTPkOZ1kPVnuFbCn0X/rvn/W/+u9foL/z/MA921bMnC
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
wIBO/jz5xm+ef+7z5YJLkzt21a9GuNwKAHHJrVRFmFfNyq1hHjZ224AB/eKB
9r2tH7w52XnyVPx29UluBYC45FaqIuxjlVthsuy/b0X73tabn4repkHIrQAQ
l9xKVYS6wXIrTJLZ5Aeffn/7Z8vmeq77l1sBIC65laoI57TKrTBBfrUl+cyH
L2jb2/rQgfrtbQ3kVqi/Pbt2J5s3P9Po+27dujWZ+eXr0dsEFCe3UhVr9x3P
zK2LNs1EbxvQv9PPfaPtc+UDF/9tMnPydPR2DUJuhXo6ePBgcvPNNyeLFy/O
7O/+wSWXJHffeWdyfM6Ze1Bl6+67L/n4ks6z9Vo/m8PYVOx2Mh3u3X9CboUJ
snPtZe17W7/50+htGpTcCvUT8ujvfPSjuf3cViHXPvLod6O3GWgX1kh0y6tp
YZwqdpuZfHIrTJDTe5P1i89r+yy5bvvRjq8LcxxhrV7w+huH4rc7h9wK9XHs
7V8nK1euLNzPbXXLmjXR2w+cEeZYB3kfL1++vLHWInb7mVxyK0yQN55KLju/
5fybD382+cHxc/9+5Pknk79e1jl+umjJquTrz+2N3/4UuRXq45prrhmor9sU
5mljPwaYdmH9wzDv4/921RXRHwOTK9RrkVthMpz40dfa8+inHkgOnQr/Nps8
85U/7vl5s3Tds9EfQyu5Feqh9b06jFC3KfZjgWkV9qkWXeNv/QQxyK0wObZ8
4XfbPz/W/6Kxdvj+yz+08Hef+Nzq5PY1N7TXHG5xw8/ejv44muRWqL6w7yCv
/lK/ln7yk9EfD0yrQdf5p4Xsq244oyC3woSYz6ff+M3zz312XHBp8s1X9i2c
5broiruTpw+92/b1WXOwYY726KkKPJ735Faog0H3wplzheoIc61lvo/VaWIU
nnjL/laYCL94oD1/LlmV/I+vLjvz3zc8eHa9cEo668676IM3J9vkVqCgsJ+t
zP5umLsN8679CveLftodzqQc5PcU1e9ayRdffHGk7Qlzaf20J9TZGmV7Bplb
D+eFjrI9e/o8zyVks1G2J9T07ac9YQxp0N/VT+3gIsLPi31vYvLIrTAZDv79
5zI/O8I8a7fzW/d+60/bc2uqltOgQp8nfOYOI/QJmu0K/ZVhf17s1wgmUZl9
3WHcdtvtfbW7rD25efrNidu3bx9pe8KZuf20J6z/HvVrFj4n+mlT2dkqLYwd
9NOe8Lk0yvb0e0ZUGCsZ9WvWD2uFKVtYNyi3Qt3NLqwHbhUyaNgL0O1799+3
ouN7ysite0pec1SG+K8TTJZw5kXs93VT3XNrWB89yvb0m1vH8dr2m1vL2ked
p+65tXWstwrCWEzsexSTJTe3zovdNqCgk89m1lm69J96jz9tv+mytu+56Lzr
5VagkDCfEvt93SS3die39tZvzpJbu7NXnbKZb4X6O/3cNzo+L8L64Mw9rW1m
kw2Xfaj9+xbOzhlO6M+Gz/RW4Uzyfv479LOa7Qr9ldZ/7/fPIPbrBJNmHGtJ
i5Jbu7NOuLd+c2v4fBlle+qeW/f0uV8YepFbof7Se1SD67Yf7f29bzzVMU+7
aF1/66RGSV0mqL5RZ4mi5Nbu+q2TY761t1HPt/Zba6xquTX2vYnJI7dC3c0m
6xef1/ZZ0asWU9ObD3+p43Pmjl3d98OOk9wK1Rfem2X2dW+96cZGhmsV8kSv
P/utARNyWZGfO+ife/qcawrzm+H7RtWmfvduBqNszyB7H8NjaLZpFO3pN0eH
1zh9jZb53+Ea7ac94T0wyHMT3H3nnaW+j61xYhTUE4aae+Op5LLz2z8v/uRH
bxb43sHz7rjIrVB9ZdbB/Z2PfrTvvjowvDBuUubaiXDOVOzHxOSRW6Hejj3x
5bbPilAPeNuRd3t+X9ae2M9sOxL98bSSW6EewprYMvq6Yc4n9mOBaVXW2vlB
zuaFIsIZGXIr1NfPbmjf77Po5qcKfF/GXGtJ9ZjKJLdCPYT1icPuPQx1g/pd
pwmUa9WyZUPn1j3qMTEicivU2MmfJ9/4zfPbPi9uef5Yz+9Lz9F+5IJLk3v3
n4j/eFLkVqiP57f+uLHOd5B+bsi8/e5PBcoX1gu31vK3PpgqkVuhxl59tGON
cM+zVzNqCF+54ZX4jyWD3Ar1Eurm9LtHbsXSpfa0QoWE7NrvvGuos+G8VkYt
zLHIrVBPB//+c+1rfXud2Xp6b3L/5e3ntf7n72yL/jjyyK1QP6HPu+6ONYXm
WB/+9rro7QWyhfNji6z/DzXArZdgHORWqKvZ5Aeffn97bv3i48nR3Nw6m2z5
wu/WJrMGcivU1/EDM41+b3jvhrmbMK+6fPnyRh/3zFrC2ehtBHp79vHHG+/b
5vs4CO/r8Bkd3uex28f0kFuhpk4+m3zlg+17Wxetyzmf7/Te5H+turh9bd4P
98V/DD3IrQAABDe+fCwzt77vubeitw3oYj63pvepZtUSPrjl4bavW7RkVfLk
rnq8v+VWAACCa/fMya1QU2/+67qO7Pp7197SyHu3r7mh/d8uuDT58iM/6bKO
uHrkVgAAArkV6m42eeXZx5N7bvrL5Krfb183HLLqiutuTe7d/L8rdzZrEXIr
AADBFS/Nyq0wYUI9z2Nv/zp6O4YltwIAECzecVhuBSpJbgUAIAj5NCu3hjwb
u23AdJNbAQAI8nJrWD8cu23AdJNbAQAI8nLr1bvmorcNmG5yKwAAQV5uDXWG
Y7cNmG5yKwAAwaJNM5m5de2+49HbBkw3uRUAgCAvt967/0T0tgHTTW4FACDI
y61PvCW3AnHJrQAABFmZNdh25N3obQOmm9wKAECQl1v3HZZbgbjkVgAAgrzc
evRU/LYB001uBQDg0Kn83Bq7bQByKwBMm9nk8VXLkj/8yj82skr89lAFe06e
lluBypJbAWDK/OKBhc/+O3a9E789VEKovSS3AlUlt0J1vLN7c3L/pp3R2zEO
x+fmkv37difPb/1x8sj6u5KvrV6ZXPThzyY/ON7fzzny/JNT85yV8ZwHo9yn
Nk3XcJ397IbFC5/9i9Zsid6eKpnme9NDB97Jzq2bZqK3DUBupZ5mk+3ffzzZ
vPmZZNPGjYX/bP73v7/6HxVbGzeb/OSuVY334Qcu/tuKta3cx/kvqxYt3HPS
Ljrv+mRbX499Ntlw2YfO9L1X3tPn906403uTf91wf3L7dSuTT3zi/I7netEn
liar7ngw+ed9c6W9ttNxDU+AX21JPvPhC8697wbIZJPHvSlYu++43ApUltxK
LbWscRvGn62+J3ly11txH8t8H/LOT/72mf7Npx5Idp48Ff/5HaEXvnt/su6O
NclfL1vSmaW++Hj/c4Hz+eyxlR9Y6H/fu/9E9McYU5jvvOe6y/t6H4Q9jmFf
28C/d8qu4bo7+Pef67gGLv0nucS96b3k2j1zmbn1fc9F/pwEeE9upd6OH5hJ
/m399bn98UVXfj65++8eSx559LvJg3etSa76/c55p8bXLV2TPH1o/GfTnXr+
wYV5j9AvmhkmO9TOufmIpo9teGXgn7X9pssWfs4tzx+rwOMbs5M/TzbcdFXH
td2YU93xSnLs7V83vi68Z0L/vHW+rdmv3vDa8b5/79Rew68+mlyz/C8avrWz
RtfbfJZav/i8znvgFXdPz2vX0/Temy7ZeVhuBSpLbmUS/ODT7y+8ruvgloeT
G5Z05tfw9WNdK/f8/zzXZ1x5z3DzXXU0n7O+8Zstr8MFlw5dH2bLF353KmvN
vPmv6zpy6KIbHkxemOsyFtMyF9Sqrww2zddwy2O/bvvR+O0pqstalRtfrnam
GpspvjeFfJqVW0Oejd02ALmV2kv3MZr96G/+tMv3PJt85YMZ3/PFx8ezL6+l
7zj2vFwVqf7zRR+8uYT1pbPJhqt+a2H+MNQYif44R+yl76zquI7/6unXin3/
fHa9//L2eaXC+/im/RquaW5trcfUcf+7+ano7auEKb435eXWsH44dtsA5FZq
L1VjpGhf8tgTX+7su11w6ej7E6nMXPV1Y6Oy/74Vo+kztzy/H1jyNxO813K2
bQ5n0Ovp9HPf6G/MJ/UcT+01XMfcmnOvbF0rPnXjDxmm+d4U6i9l5dY67M0F
Jp/cSt1l9bsL9b8GzLvDOTfmXigfTKzZjrXdKzaXtw6tdUxiMueQZjPX+F45
yB6803uTey4+r4/3j2u4oYa5tVmPKbwnDnz/1szsOvg+zkkx3femvNz6xFty
KxCf3ErdZa17K1T7MWet8Cj7oK11PPs/V2GCpMcMyp7nns9irWvHy+x3xpd9
Xke45gf9ea05tOlPfvRm5te7hs+qW25tqcfUaG/OuF2YB5yqfcppU35vyjwD
Z962I+OvWwiQJrdSa6k+QFOhMx3GnVtT/aFF616M//xFkp4jD+d9ll3LtHWt
3yStf9z7rT/NXF8wzHxI1s/MnAtyDZ9Tt9x6tr2tezXz9rpOc32mab835eVW
5zEDVSC3UmtZtTEvuLTYXpxXH00uO7+zzzaqPmhbNijaxgm1c+1l7RlpFGtN
33iq7fWdiPWsLVmpzLWd6f18jecr41wU13D2a1GH3LqwF3r9L3peT4PP3dff
NN+bwvs9L7fGbhtAILdSZ61rFvseH8/qs42qLlNqbje0cVRr8cL5nDO/fD15
+cDBjrXSx+fmGv++73DENV8Z50dm9ftDW8PjCF5/49AAv6v9DMaqzWsM8rxl
rS0oo9ZpVn2njtzqGm5Xp9zanCfvuL/NZp7lWuZ9sPla9pqva36de1M84Qxz
uRWoMrmV+uqsn9HP2HVWX31UffF07eKyx9ff2b05ueemv+ycP57vf371e7sb
c8ttv3/NlnivW2quId1nO/L8k8lfL1vS+bouWZV8/bm9ff2u9PrXOtecyZoT
DQqtie8qe39r+nVxDafUKLcu1GPKmEfNGvvrmJft53V886Vk0/o7ktXLlrbf
W/Pq5578efLYFy9v+9oVP9wX57ma8ntTWD+RmVs3DXuPASiH3EptnXw2s67I
DT97u/f3Zq0vHln/s31sPVi19WBJz0FGn2/N+uSHz+1MfrLhrsx10EFezZ1x
OPGjr7X3+T71wNm5mNnkma/8cXYfusXSdc8O/rsy1r7WQk4NnXLqIuWM/7Q9
V67hDnXJrS31ojPbmXdt9TuPn3OOdtdrZv53Z56jPX/txdhPOe33pnBGa1Zu
DWe6Rr+OAd6TW6mvgc+/eeOp7L7SqPZ0zf++dH3KdYdL+LmvPtpeI2e+3/PC
3LsdX5M1fxXzzPuOee4wrzPft77/8nO56BOfW53cvuaG3LMmC41NZD3+sp77
Mcuqm9R4zctYv5dTn+xcn901nKkuufXsGF3IoXlrSfLqM/X1uOZz68PfXtcY
bwhrZ2d3b+h4/7bNkXfJuW3X3hhN+70p5FO5FagyuZW6StfP6JU9w/6pzXdd
n91Pmu8vj+oM+HS+LmUvU2pv7qIbHszt56Xn0qKO66f3aM731b75yr6FNoa2
hT1WrV+fNc8R+rU9zznK+n3zrtr0WvRrty/z/fusXBmuo1KyW15tnpbrxDXc
vf2Fs0oEmfWYil4DRc4T6yI93nJuH8a5tekXrX6ksY951+PfTFYtW5ZctXJ1
nDEJ96bc3Hr1rrno1zFAILdSSxn1M5r96bv/7rFkw6ZNyaaNG5NH1t/VGBv/
7B917klq+q93bBrp2P7ee65s77sNez5iur8/35/q9vPScylRzy5Jrc8O+8L+
x1eXdc8tGf27MHdUbH1s5xrYqtTuLCq9nnDhcfz5PwyVKZry9s22Pk8Tfw2/
8VRy6003JrfddnvDLWvW9PzvNdctW2jP7117S+Hva/7/tRt3jf76ya3H1Pk+
yavPNNQcYDoPz/+8MN7RvObCNVyZ81Xcmxr7WLNy69p9x+O/PgDvya3UVKp+
xiCWXndr8uSuUa9/yuibDLMGLmNtWa/+aPr3x5wbyqsB02v+LD1vU3y+r+Tn
P4K8NZzD12PKfn6azu0fnYJrOGe+cZTGkVEW6jFlncWb87Ud7RxmjCBjDfoX
1n27kaWrUkO35+OfontTXm4d5mxogDLJrdRRurZps//7ha+tSa5Z/hfJ8uXL
k6VL/yxZsXRp47+vueaaxr+Fudh/3jHOM9Q7a7UOXHMkY73oJx7c3f17Wmqy
NPtU247EOmciOyMVWe+anhOsc9+wLzln35S2vzOvJk/b8zv513DWXvna59aW
561Qzh9J7a/sWtVBaXW9SuHeFOSdgTOq864A+iW3Ukf/smpRZz+wwJzC+JXX
N0nPu3Wrs7Ig1ReNui4vp/5zkXnD7Te172UOfemifcN0Hdyh17iOU06WyD1T
pE+Z4z8fSa9BnoZrePbMubAFHXv7123rt//q6df6/hllrPHu6uwccj9ne+XN
7Q+TMbNqig27b7Z07k2N95SzW4Gqk1upnZw6NaMfv59N9u34SbJ169bk+a0/
btTN3He497xPKX3+jHN7Vmw+3PP7OvZGDngmYxmy5rSKzdt19u/6eQ5/tvaq
AedDKiCvXk4pc3Wdz2tT+xkzJeXWCbiG816bKtYTbtZj6jmfXeR6G2KsIOt9
f+PLx6I/P73aOG33plBzSm4Fqk5upXYy+lbh876t1mOpZnPrEAfd6zpl9PkH
WGOZ/hlhDqV3PdXOPlXM/mLWvEuh/n76DJaP9LfnLmsdX/QzVIrK23dZRnbL
OcO4c11oOeuEJ+EaznttKpdbz85R932t59S7C+vS790/4B7H9JqBKpxhlOLe
9F6j9lJmbt1Uxj56gHLIrdRNurZpsx89knMxUmf3LV6zoXFmQzhT5yd3rTr3
+1fek7Nus4Q+/6uPdjzeQjV5Urkk9t7WdH+46Gv25sNf6nj8d+wq3rcbfP9Z
BeTk1jLqEmWttQ86z+IoYexlIq7h/Nemarl1oR7TAGdS59YnGniOv3Ps4TPb
jkR/jlrb5970XuOsG2e3AlUnt1Iv2WsbL1730kh+X2vfftGaLR3/3trvCOvD
Ovs6Gbm1zzWW6XNqi/ZtFs5tHPD3liqj/nP7WtT813vQPmUln4d+jSq3ZuTI
/OfWNdzrtalUbm2pxzTQ3HTZ9ZnS9aOHysAj4N7UkHd26+IdvdfyA4yL3Eqt
5PSpRrF2sHVfXW4/O1XvtTM/DznfmqqlWrhvk5FLYp7bmq7/U3TeLGvfWX9z
NdnP/0jm5kcgr87tsGv38uZav7Uz+33kGs5Q0dzavGb6qceUllefqVie6/7a
V+096N50Rt4ZOJVZlw/wntxKvXTUaBlmHqCr9rH0bvMDrevqsvJteu9UX2Pq
GXMBvddXziaPrfxAx/MUs2+d7gcXq/2cMZ/R93xExhrXqtUy7fH6Z43TFKln
lGuAPbOu4e7PY5Xa1RyT6KseU0rueEnmmpJ8WftGm/fsqqzVd286w9mtQB3I
rdRJ1jzAIHu4ekrtq+u6LjM1L5Sek+gYz//gzYVzdlb/sVcfOTPbx9zTefLn
HWeQ3vJ87zH8jjNaBqoNM9u2P7lyc3a95MxXDbxOOOc82LA/u1ufe+qv4SxV
zK0t9ZiGeq7y6jPNC/V7Cv2Ms/fQ0JbvH36l4+cVuQeMnHvTgkZOnf/9zm4F
qkxupTZy+tyF6rv0qXWeoGcf8OSzbefytJ99+V5n3dZ+6mmm58bmv7drvzG1
jro5z5Vefzbzy9fH97qlcn2hPnXGPOOVG17p/3dnnMtYmYwxwLW4YMB6wul9
pkE4M7JnBp32a7jH46rKNdXcb5+1F79fuWf7FvnZLXmw+dyk93J2zgfPJnt2
7R7vfKN7U0PIps7AAepAbqU2smrJDHM+Q55UPg77xLJrBTe171Pq6Ptk5O3C
+6Ay+vzrDue3uzF+P/81K5Yuze1rNs8MTNe9PPX8g8nqZUuTjy9ZkixeuiJZ
u3FXKc9nuj5pz72RqRrOwX/+zrbBfn9qjWrl5uwGeAzN+c5+50HStUsbr8XS
NcXq89bkGh6rquXWlrn5sNY1nDEdzpoe1L+tzz77q7H/s0e2bGbU1vnDdA5O
j+817xPX7plr+1mjui+1/s5pvzeFMSi5FagDuZW6yOp3FzsDsk/p+dMCNWjS
c2Lp+aSO/YFF14Nl7EXMHts/tx8wnGPyf+5e3vY9zf2Qzb/v2K+bV1926Hmb
fvdwzXbMywzcL3yvc73popUb6rO3tUXW+vh+auS89J1Vna/tDQ8OtVexctfw
uFUst+btSR2Fc2tcZpODBw+2vacW5nzTe2FTdYXbctrZ+fyOe8PI7ktn2u7e
dEaoveQMHKAO5FZqIa8u5XzfqPTP+lT/qkitjHSm7ujHpvpfhWt4pNdnfuTM
fFVr3dcjzz+Z3LDk/Ja+fOdZQV9/bu/CHFVWbZWsMYGmofahpcYAuuad+df4
f626uD2r/HDfUK9lOu9VIV+U9Tymr4Ps7/t5x3MafPV7A9Tsqfg1PHYVy615
NaJHIYzlze7ecO4+Of96fvmRnyzM0WbWXcqYsw+5781/Xdf4OeF7nj7UPvc/
svtSzntqWu9NeWfgyK1A1citVN583/uxL16e3X+Z7y+F/myp2TU1P1RkXqln
bp3XOrZfeE1Yl/ooYc3cVb/fMi9881Nnn4fOeYSmvL2MeXU/iz7+/Neucw9X
Vr3Og1sebvu6RUtWJU/uGrLPlF7vPf/Ya11j5I2nOrPrvD9b/5OODHf8wEzy
7P1rOtYXL75uXbF1wTmqfA2PXct9or/zT0ZzbWTVnR6lNV+7KveenLd/Oe98
nSCr1tjI7kuBe9OCvNyaXrMNEJvcSmX94oG++mKl9WdLyK2Z/djUvFPhdZ5Z
81Up//0fX2j5ns65qsbjuOLu/Ocn72yUjwy/HjPMp6Rfx9+79pbGvef2NTe0
/9vZeZtSxiFSz1tYexr9mh7WyZ8n61d2zp82Ht/nVibXXHNNcuWST3T8W3i+
h+5rV/0ajiCMD4T6UP2df1K+bvluVBZ9clnm36/aejC3nXlrmXNr643wvhS4
N52Rt7e1cO01gDGRW6mqd958KXn42+sa12hT8/+vu+++tr8P///uv3usR/2k
gtK5tUD/KJ1b876ntZ5rX+f97d+SrFuZmnMOtWvWrE/+eV/nmPibD3+prX8Z
apn06m+FeYWbVi5Lln7yk8nKlSsX+mzlnM0wm7zy7OPJPTf9Zdv82sLjuO7W
5N7N/7vU/n/r3E7s+YyyhXW1t1+3smuuuPDq65KvP/T95N9f/Y9Sf3eVr+Fp
Fd67zXti1p/hvhn+LPp3zf/f+net9+Lw/x959LvJXcuWLLxGYf49rH3p1dbm
Wu/m69+rztJo70uBe1Nebo2+Fh8gRW6FlBJya+5epdR5gaEeRn/tm02Oz801
FPn6Yfr5zRrJA53xUEB4DMfe/vVoXsNUrc5KnBVZttS19Im7NjXOEXn9jUND
Pa89v7dG1zCj189rOcz3NI36vtRs37Tcm8K+AbWEgbqQW6Fdei1bWftbF7Ss
EatsfdtmG7udWVJZ7ecSDXrWaaX9asuZ7Dj/+oQ+8NJ1z5bycw9vvrXxnH2s
VyaowzXM5Kn1fSmo3r0p7EXOzK2byj8XHWBYciukpGqcFOmX95Vb32tfAznK
eYOBtMynRT9rZACtr0U4IzL23sOyhfMs0/WWwjrGzZufaawJHjRDNq/JovWW
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
AB2Sw9y6MOt0x+/r/h4V82Qe2BW9Xohu5u3kB+tWVVyv+p1Dx5s+7tWtayt7
s3uG4/8ukCNyK+TH9JmxZOy9E8mJUxM18xump6ZK3x895xoZiikXx3/ecmt5
HtP8OfRzZy4v+t5k3b1ca++3/Nez2Sya8v2iv7ZQpfT3ztTSZgC38xjgKrkV
su3y0f3J01//l4pZhOXzx3/7r6OlOYUV/ZCBA9Frhk7J3fGfs9y6MI+pTh81
bS1kRV92Ka/l6beSvTu+nTy0bnXNdbPl9ckVZt5OfvrAXRX3Xf/KaPTnDIA4
5FbIqHrnbAM7klcOHUl+vfMHtefx13zmF6fj1w7LldfjP0+5de548vRtN6XX
+scDydc+fHPNc7z4OthWX8vqWapNrwtM+X+vWPNkMmGvEIC+JLdCBr37YsU8
z3CuNnT+Ss196vWgOrWGD6LJ8/Gfp9y6aB5T2pzgtPlMS/rd5nPr808Nlj5z
CGu8J4/urJlXXNEnb5Bzw76YcitAf5JbIWOq5qGE9Xtp52kvf+EDehEUS96P
/98/s1BP1mfv1p3H1OT1WPy6NLsutZHqfURuvO2717LzZLJz7Yeu5umHXkiO
nRlPhnc9kWxcty5Zu+GhZOcf6u8xAkDxya2QIdXn7KsHGu6XWN0LWfHE7+L/
DtCurB3/p15KvvX1zcmWLY+VPDow0PS/B760bqGev9n06MLXW/kZQc/mi6bO
Y6qWPp9p8FznXuvw816efj85uX391dfyiz+K/xkEAJkit0JGVK97bOF8srrf
lPX+DqTK4vGf0mvspl599tRoHlPafWtqHXyz/Rpmfltz/eqXB58qZemwp0jI
sNGPSQAyRW6FDJh5u+Yc7lPPHm38mEUzVUpr6pzrkVcZPf7nDj1ezNy66Llr
KeuXe7NVtd5604PJUNs90evrgavVzGgCgPflVsiC6vWOjeakLKg6l7SujrzK
8vFf3muxFRf/9Ofk0i++sVDTv+77w5IeHyznmtGWXesjh/1nmj7PKa9RJzJm
9TWu5f5vT54DAHJHboXIFs1xKVu//1zTxy0+Py5pc09FiKpox38O5gmX5zE1
7Wmn/F4VOXMZnxfU62dvPnYx+vMDQDbJrRBX9TV6Ya7mWNMeyGSy886PON8j
9wp3/Gc9t17rU4d11UvaM2jueOp8pm0nLy2rlsU/K/o+RgBkltwKEb37Ys15
4B0/G2v+uKoeVTgHrdnfErKuiMd/xnPrUuYxpT22c9fk1n7+cN/Q+ejPEQDZ
JLdCPEe23llz/t3KbJmFfRfL542fe8a1reROIY//LOfWpc5jqtbp+UzVM6SX
lYEBKDq5FSKpmofa8vl3nR7VsvajgBiKevxnOLeWrycNa7FbncdULW0+02d+
cXrZr3/ptVzzZAvrxAHoR3IrRHLqpZpeQ/M1kpPJTzfcWHOul7XzY2iqqMd/
hnPr/25cUaprSfOYqqTtDRQ+c1hK3qw3S3gpPXcA+o/cCpHUmc/Z7Dy3Zoaq
8zzyqqjHf1Zz66J5TMt6vtLmM83bOjrd2s+4dn1yqOXn596p+XmPvpaRGVsA
ZIrcCpFUn7ffckfj876qa8vKvarqdXUnTk3E/92gmaIe/xnNrSe3r7/6fA0c
WPbPurj7q/V7rq387Jm3k8c/eHPF81N9vXK9fvDI8FH7ugL0ObkVIqlz3j54
LuW+c8eT/7jrI6X7fH7tmtRzxVe3ri19LTN7gkCaoh7/Wcyti64lXfHIS8lr
B/8nOXjwYFv27/9l8psdD7a9xrecURdfk1ydg8OesIszanmO8aaRqfjPJQDR
yK0QSZ11kp/d+U6d+16/pm/t3j8kx5/+bMVj1u8/V7rf/z15z9VzPvM4yYOi
Hv8ZzK1p16R2w/VrlCeT8fHxivy50POtvha2aq5wRf69tqY47Nuj3wrQ3+RW
iKRqD8pyz+l7R673is6/9t/Jw6turugrVe93+J1Dxxf6TEudjQLRFPX4z2Bu
Lc9j6oWwbnvy6M7rOXT+NR3YdXihRxv2zKnpyc4dX1g7XPaJHw4lp381WPo5
mbuGGYAo5FaIpMF8k5Wr1ydr//b6eVxY23e11zCZvPyFD9R9zI2rvtneHooQ
Q1GP/0W59b6h8/HrOfVS3T1Xu2ngG2vrf28+w357+HLdOtP21wna2msWgMKR
WyGe2deebXoO+M8/fmPRYyZr+k2l8/rVA9k4Z4clKOrxP31mLBl770TzvWh7
IG2/ma72XO9eV/frGw+Op9aZtpa5+d5IAPQLuRUiO/VSMrjhrpq+xPqBHcnQ
+Ss19z/9/Fcqzg/DGjzXfZFbjv+uGj/wfDK4fXvp3/p6t88/NVjx51a/Vu/P
5f9+4cWfJD9Yt2rhdQrrfMN67ma1ltd7l4+BrXuGoz9/AGTH4cOHky1bHivZ
u2dP9Hqgf02W+jTTU2Zm0o8c/0UTXstgqZ8rOAYAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAPrP/wNJZsNN
      "], {{0, 776}, {942, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {942, 776}, PlotRange -> {{0, 942}, {0, 776}}, ImageSize -> 
    288],StyleBox["\"Figure A.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure A.2",ExpressionUUID->"d1264ea1-bad2-48cc-a311-944b79b3516a"],

Cell[TextData[{
 "By definition of differentiability of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3e21459c-0b6b-47c3-804d-3cc207791510"],
 " at ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "f8b04fc1-bde5-4f98-9eba-cd0aac8b8157"],
 ", we must show that "
}], "Text",ExpressionUUID->"c9842e26-9f89-4d81-af6d-7294821e2859"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "P", ")"}], "-", 
            RowBox[{"f", "(", 
             SubscriptBox["P", "0"], ")"}]}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{
              SubscriptBox["f", "x"], "(", 
              RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
             "\[VeryThinSpace]", "x"}], "+", 
            RowBox[{
             RowBox[{
              SubscriptBox["f", "y"], "(", 
              RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
             "\[VeryThinSpace]", "y"}], "+", 
            RowBox[{
             SubscriptBox["\[CurlyEpsilon]", "1"], "\[CapitalDelta]", 
             "\[VeryThinSpace]", "x"}], "+", 
            RowBox[{
             SubscriptBox["\[CurlyEpsilon]", "2"], "\[CapitalDelta]", 
             "\[VeryThinSpace]", "y"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b9f6bf43-37e4-49d5-a207-4eb0d14f22b0"]], \
"Text",ExpressionUUID->"85eaff42-a7d2-49b6-818a-875daa3309e8"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[CurlyEpsilon]", "1"], TraditionalForm]],ExpressionUUID->
  "f23ad9bb-037e-41cc-9fd5-a09a6d52195e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[CurlyEpsilon]", "2"], TraditionalForm]],ExpressionUUID->
  "b46f00e6-caf8-486f-a540-ef8fcefcab4d"],
 " depend only on ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "43975a5f-8d9f-4df0-b02f-3254455d4466"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "6c6aa17c-1b44-4dc5-8d95-ba42c11be765"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"0f2ce322-da31-4b1b-86f5-62f3e2f9ac15"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"20aa0232-541d-4756-95a5-dcd9d32c103f"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["\[CurlyEpsilon]", "1"], ",", 
      SubscriptBox["\[CurlyEpsilon]", "2"]}], ")"}], "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b01e9d86-561f-403d-9577-0eedaf06fd22"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], ",", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}], ")"}], 
    "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0be2958e-36a7-4399-ab26-b3958509905d"],
 ". We can view the change ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], TraditionalForm]],
  ExpressionUUID->"9523fb77-d4be-4da8-9ddd-cd58042899de"],
 " taking place in two stages: ",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"44713dd4-61f1-4968-b392-f10a22d374e8"], 
   TraditionalForm]],ExpressionUUID->"5b05aa9e-b5c1-4535-8fb9-0ba82c57d2d0"]
}], "Text",ExpressionUUID->"b825ea22-cb09-42f1-a296-fd3378ef542f"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
     SubscriptBox["z", "1"]}], "=", 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"a", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", "b"}], 
      ")"}], "-", 
     RowBox[{"f", "(", 
      RowBox[{"a", ",", "b"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6495d8da-7f02-4754-8acc-5b1623e5f77b"],
 " is the change in ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "828ff213-322b-4a1c-9278-dbc3546be42a"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5dbb65d6-af58-4f35-9de3-f34a0627089c"],
 " moves from ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "bbee70a5-ed41-4278-9d21-072a381bff70"],
 " to ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "c3b4955f-3c82-4d68-8b0d-6716467800e7"],
 "."
}], "Item",ExpressionUUID->"3127541c-7feb-4054-b0eb-bdef1df9e0a4"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
     SubscriptBox["z", "2"]}], "=", 
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"a", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
       RowBox[{"b", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
     
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"a", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", "b"}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "9ebc9778-0564-4e17-9906-ce34ca07ea23"],
 " is the change in ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "eb197e94-b894-498b-8507-0e3709172b3f"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "be1c7fbe-eba2-473a-95c6-a4eea75f6c8f"],
 " moves from ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "b36e4b71-4ceb-4076-8f3c-0c5a585c975e"],
 " to ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "4ad90210-c141-4eb6-b505-420b9965986e"],
 "."
}], "Item",ExpressionUUID->"15a0549e-45d2-41e6-96f0-3d823224bfe5"]
}, Open  ]],

Cell[TextData[{
 "Applying the Mean Value Theorem to the first variable and noting that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7ec1fe27-ac60-47ae-8646-a47f4d404ce3"],
 " is differentiable with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ca11f5ed-3f15-410b-b953-b83003979caf"],
 ", we have "
}], "Text",ExpressionUUID->"64717425-180d-43cd-b5c0-3cce28e2988f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
           SubscriptBox["z", "1"]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", 
             RowBox[{
              RowBox[{"a", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
              "b"}], ")"}], "-", 
            RowBox[{"f", "(", 
             RowBox[{"a", ",", "b"}], ")"}]}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["f", "x"], "(", 
             RowBox[{"c", ",", "b"}], ")"}], "\[CapitalDelta]", 
            "\[VeryThinSpace]", "x"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8b5b5554-5871-49e5-81a1-2c31398de747"]], \
"Text",ExpressionUUID->"c223748e-1b99-4995-aa14-d6925942d5ed"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "32af3db3-1ab6-4d2f-90d7-ab17b32f1556"],
 " lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"a", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"f6a38610-4dc5-4cfe-a0f7-c27a4d87dbba"],
 ". Similarly, applying the Mean Value Theorem to the second variable and \
noting that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "85788fd3-2d5f-4c16-8923-f125e9ca325b"],
 " is differentiable with respect to ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "64bcb9cc-aafa-4520-8077-a7b667c3c9cc"],
 ", we have "
}], "Text",ExpressionUUID->"5224fc70-c041-4559-973c-c4681234966f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
           SubscriptBox["z", "2"]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", 
             RowBox[{
              RowBox[{"a", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
              RowBox[{"b", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
             ")"}], "-", 
            RowBox[{"f", "(", 
             RowBox[{
              RowBox[{"a", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
              "b"}], ")"}]}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["f", "y"], "(", 
             RowBox[{
              RowBox[{"a", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
              "d"}], ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
         ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"48381dc8-8d82-423a-819f-2c24d0f42dd2"]], \
"Text",ExpressionUUID->"49ba3f22-f539-4042-b7b7-e24cc9cc4fde"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["d", TraditionalForm]],ExpressionUUID->
  "0a3dc415-1b06-4ce0-b798-7da67a2fb7db"],
 " lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"b", ",", 
     RowBox[{"b", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"54dcaef2-21c4-46f3-acf7-a8cd6e8c5b08"],
 ". We now express ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], TraditionalForm]],
  ExpressionUUID->"a689ebe6-4ecb-4f2b-b8a9-3bb8bf447d2a"],
 " as the sum of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
    SubscriptBox["z", "1"]}], TraditionalForm]],ExpressionUUID->
  "cdc289b8-5123-4938-9996-21c658faf1c6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
    SubscriptBox["z", "2"]}], TraditionalForm]],ExpressionUUID->
  "ec908c24-3f7e-4acb-bef9-fe5d87f7466d"],
 ": "
}], "Text",ExpressionUUID->"31917419-b75d-4b49-93d0-c6dfdb582f9a"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], "=", 
          "\[AlignmentMarker]", 
          RowBox[{
           RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
            SubscriptBox["z", "1"]}], "+", 
           RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", 
            SubscriptBox["z", "2"]}]}]}], 
         StyleBox[" ", "TypesetAnnotationFont"]},
        {
         RowBox[{"=", "\[AlignmentMarker]", 
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["f", "x"], "(", 
             RowBox[{"c", ",", "b"}], ")"}], "\[CapitalDelta]", 
            "\[VeryThinSpace]", "x"}], "+", 
           RowBox[{
            RowBox[{
             SubscriptBox["f", "y"], "(", 
             RowBox[{
              RowBox[{"a", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
              "d"}], ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
         
         StyleBox[" ", "TypesetAnnotationFont"]},
        {
         RowBox[{"=", "\[AlignmentMarker]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{
                  SubscriptBox["f", "x"], "(", 
                  RowBox[{"c", ",", "b"}], ")"}], "-", 
                 RowBox[{
                  SubscriptBox["f", "x"], "(", 
                  RowBox[{"a", ",", "b"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SubscriptBox["\[CurlyEpsilon]", "1"], "TypesetAnnotationFont"]],
              TraditionalForm], "+", 
             RowBox[{
              SubscriptBox["f", "x"], "(", 
              RowBox[{"a", ",", "b"}], ")"}]}], ")"}], "\[CapitalDelta]", 
           "\[VeryThinSpace]", "x"}]}], 
         StyleBox[
          RowBox[{"Add", " ", "and", " ", "subtract", " ", 
           RowBox[{
            RowBox[{
             SubscriptBox["f", "x"], "(", 
             RowBox[{"a", ",", "b"}], ")"}], "."}]}], "TypesetAnnotationFont"]},
        {
         RowBox[{"\[AlignmentMarker]", 
          RowBox[{
           RowBox[{"+", 
            RowBox[{"(", 
             RowBox[{
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  RowBox[{
                   SubscriptBox["f", "y"], "(", 
                   RowBox[{
                    RowBox[{"a", "+", 
                    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], 
                    ",", "d"}], ")"}], "-", 
                  RowBox[{
                   SubscriptBox["f", "y"], "(", 
                   RowBox[{"a", ",", "b"}], ")"}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 SubscriptBox["\[CurlyEpsilon]", "2"], 
                 "TypesetAnnotationFont"]],
               TraditionalForm], "+", 
              RowBox[{
               SubscriptBox["f", "y"], "(", 
               RowBox[{"a", ",", "b"}], ")"}]}], ")"}]}], "\[CapitalDelta]", 
           "\[VeryThinSpace]", "y"}]}], 
         StyleBox[
          RowBox[{"Add", " ", "and", " ", "subtract", " ", 
           RowBox[{
            RowBox[{
             SubscriptBox["f", "y"], "(", 
             RowBox[{"a", ",", "b"}], ")"}], "."}]}], "TypesetAnnotationFont"]},
        {
         RowBox[{"=", "\[AlignmentMarker]", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SubscriptBox["f", "x"], "(", 
               RowBox[{"a", ",", "b"}], ")"}], "+", 
              SubscriptBox["\[CurlyEpsilon]", "1"]}], ")"}], 
            "\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SubscriptBox["f", "y"], "(", 
               RowBox[{"a", ",", "b"}], ")"}], "+", 
              SubscriptBox["\[CurlyEpsilon]", "2"]}], ")"}], 
            "\[CapitalDelta]", "\[VeryThinSpace]", 
            RowBox[{"y", "."}]}]}]}], 
         StyleBox[" ", "TypesetAnnotationFont"]}
       },
       GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b7dd6aca-d062-4fc2-a244-2cc92b8e0996"],
 "\t"
}], "Text",ExpressionUUID->"2178c3fb-a200-43aa-ad4b-eae3d222fcd4"],

Cell[TextData[{
 "Note that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"7bc4af35-b1d0-4935-b120-85db864cead9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"8726241e-c0d7-49dd-9e14-20db39f2723c"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "\[Rule]", "a"}], TraditionalForm]],ExpressionUUID->
  "d81c291b-dad1-4c76-883c-3fc8fd87b92b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[Rule]", "b"}], TraditionalForm]],ExpressionUUID->
  "a031bc31-fa09-4a7f-a9e7-c56ab7c86c22"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "x"], TraditionalForm]],ExpressionUUID->
  "5d5bed23-304c-4000-ae3e-14269a6e8efb"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "y"], TraditionalForm]],ExpressionUUID->
  "5f8c28a1-7272-497f-b32d-3d50ce4aa350"],
 " are continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "810d11df-a174-47f0-bd68-b67828caa1ac"],
 " it follows that as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"59746f9a-dcbc-48f3-a8e2-5ce8a1a71807"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"8c4d8867-adb7-4fec-a358-040eac935df2"],
 ", "
}], "Text",ExpressionUUID->"1dbbb8de-79fc-4085-acc3-9dc20e843ad2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["\[CurlyEpsilon]", "1"], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["f", "x"], "(", 
             RowBox[{"c", ",", "b"}], ")"}], "-", 
            RowBox[{
             SubscriptBox["f", "x"], "(", 
             RowBox[{"a", ",", "b"}], ")"}]}], "\[Rule]", 
           RowBox[{"0", "  ", "and", "  ", 
            SubscriptBox["\[CurlyEpsilon]", "2"]}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["f", "y"], "(", 
             RowBox[{
              RowBox[{"a", "+", 
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
              "d"}], ")"}], "-", 
            RowBox[{
             SubscriptBox["f", "y"], "(", 
             RowBox[{"a", ",", "b"}], ")"}]}], "\[Rule]", "0."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c7068fae-d59c-4a9f-bc45-4560d3101d1c"]], \
"Text",ExpressionUUID->"c4102d56-aa09-4561-8be6-230f1306ff4d"],

Cell[TextData[{
 "Therefore, the condition for differentiability of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "17dd6cdb-83a3-4eec-935b-361a9f547d5a"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "d9227b9b-f5a3-433b-8be0-4831dbf780df"],
 " has been proved.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"b9726d26-5d28-4b69-ae2a-f2f361e044cb"],

Cell[TextData[{
 StyleBox["THEOREM 15.7", "TheoremFont"],
 "\t",
 StyleBox["Chain Rule (One Independent Variable)",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"f", "(", 
     RowBox[{"x", ",", "y"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0c5f8126-3e20-4306-9b56-bf600b659ddb"],
 " be a differentiable function of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "db09b196-9a9c-446e-8c92-9e21419b7092"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "da36850f-179a-41ca-b5b6-2a21f96b2831"],
 " on its domain, where ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ebe501c4-ea57-41b8-b311-8e12bb8bc9fc"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "309702cb-4c67-4efa-b984-2567b5583dc5"],
 " are differentiable functions of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "e496a59b-9d03-4fe0-92ac-be0a81fa98de"],
 " on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "595b819e-6f7f-4541-8378-6df0ba742468"],
 ". Then, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "z"}], 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "x"}]], 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "y"}]], 
            RowBox[{
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "y"}], 
              RowBox[{"d", "\[VeryThinSpace]", "t"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9c7bb6d1-4131-4fc3-b042-5173c39ed75d"]
}], "Theorem",
 CellTags->
  "THEOREM 15.7 Chain Rule (One Independent \
Variable)",ExpressionUUID->"abbd54c4-2183-4768-9f16-04f4fb9790a8"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"a", ",", "b"}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", "(", "t", ")"}], ",", 
      RowBox[{"y", "(", "t", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"78b13a19-bd44-43c2-a029-f7514a7171d9"],
 " is in the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3a74f294-86b6-4a1b-823a-2cb09731dd40"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "413782be-143b-4bdf-8578-0fce348ba8b3"],
 " is in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "f1198fa8-1303-442f-8e3c-329d12d13e63"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{
     RowBox[{"x", "(", 
      RowBox[{"t", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], ")"}], "-", 
     RowBox[{"x", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "fd369cd9-85a7-4391-add6-50627bbf4798"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"y", "(", 
      RowBox[{"t", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]}], ")"}], "-", 
     RowBox[{"y", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "ee67ea2a-6a4c-45f7-87b9-51d9854a4674"],
 ". Because ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b8ff23a7-8960-4251-8ad4-b0014767b8b4"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "6cc8c2da-45a3-4b73-a99b-d0d644908f63"],
 ", we know (Section 15.3) that "
}], "Text",ExpressionUUID->"7bea45a5-82ca-4547-9c30-e2e4d71081d5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "x"}]], 
            RowBox[{"(", 
             RowBox[{"a", ",", "b"}], ")"}], " ", "\[CapitalDelta]", 
            "\[VeryThinSpace]", "x"}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "y"}]], 
            RowBox[{"(", 
             RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
            "\[VeryThinSpace]", "y"}], "+", 
           RowBox[{
            SubscriptBox["\[CurlyEpsilon]", "1"], "\[CapitalDelta]", 
            "\[VeryThinSpace]", "x"}], "+", 
           RowBox[{
            SubscriptBox["\[CurlyEpsilon]", "2"], "\[CapitalDelta]", 
            "\[VeryThinSpace]", "y"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ef29a201-edda-430a-90ae-97f5b99483f1"]], \
"Text",ExpressionUUID->"8a5a3eea-3377-42bb-8530-9f3cd2f22663"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["\[CurlyEpsilon]", "1"], ",", 
      SubscriptBox["\[CurlyEpsilon]", "2"]}], ")"}], "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "1954acaf-d84c-4241-bfad-fefbeda40e22"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], ",", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}], ")"}], 
    "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e37281e7-e904-4626-a82a-7060034b9021"],
 ". Dividing this equation by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], TraditionalForm]],
  ExpressionUUID->"45d01441-4631-442c-8bb2-eaede3c075de"],
 " gives "
}], "Text",ExpressionUUID->"c5356849-1c3e-4362-ad6f-800c816096f3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], 
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "f"}], 
            RowBox[{"\[PartialD]", "x"}]], " ", 
           FractionBox[
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], "+", 
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "f"}], 
            RowBox[{"\[PartialD]", "y"}]], 
           FractionBox[
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], "+", 
          RowBox[{
           SubscriptBox["\[CurlyEpsilon]", "1"], 
           FractionBox[
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], "+", 
          RowBox[{
           SubscriptBox["\[CurlyEpsilon]", "2"], 
           RowBox[{
            FractionBox[
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]], 
            "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"236d1f60-c850-4839-a568-02ee84d874f4"]], \
"Text",ExpressionUUID->"881c7952-e74e-4f77-9fdd-bcd44c2862b0"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"50364380-b725-4968-9dd7-416b8b7ee9fa"],
 ", several things occur. First, because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"g", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "817df587-36f6-443f-a623-ef26edf08ca9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"h", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5f9e028d-0398-4273-8bc1-5ca4f7be572d"],
 " are differentiable on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "3185b819-8377-483b-871b-af3a36957408"],
 ", ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"dfff8d1a-5541-4683-9c04-993fdca52cb1"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"4b3eb8f2-6bfa-4949-b00d-26e9061b77d9"],
 " approach ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "x"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"05af1cff-b00e-43c7-a33a-3f691b5d8a41"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"227ac0a6-396d-4854-b7d1-394abccbf1ed"],
 ", respectively. Similarly, ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"cf9988f6-7f95-4611-b496-2321ed5d3e8a"],
 " approaches ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "z"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"7e02f91e-a14c-447d-a7db-189473ae6670"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"3055fcfe-1bd6-42b2-a5aa-f46053c742a6"],
 ". The fact that ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9d0dcaff-4ec9-4bb9-a13c-adc0abddb814"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "00436cca-82fa-4785-9e1a-20ec4a15dbb5"],
 " are continuous on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "38ea50e0-6e48-44b1-ba44-72891f58e1ac"],
 " (because they are differentiable there) means that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"481f5a76-f012-4593-b694-f37639a73f93"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"37a49b56-f3d1-4c8c-8659-227a5cf3ecac"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"85ac4dc1-e01d-4563-9352-b946474fafb7"],
 ". Therefore, because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["\[CurlyEpsilon]", "1"], ",", 
      SubscriptBox["\[CurlyEpsilon]", "2"]}], ")"}], "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "7074996c-a9bb-4b1d-9892-8e19e5073f83"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], ",", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}], ")"}], 
    "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d62bcc09-f389-4ae3-9ba6-f749718cd0d9"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["\[CurlyEpsilon]", "1"], ",", 
      SubscriptBox["\[CurlyEpsilon]", "2"]}], ")"}], "\[Rule]", 
    RowBox[{"(", 
     RowBox[{"0", ",", "0"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "3428e43c-97f2-4669-a112-aefef6240d5c"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"aae712ba-d7eb-4faa-b94a-56ff5b1075b0"],
 ". Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"abdabdfb-8000-474f-b283-42dcd2ed0a46"],
 ", we have "
}], "Text",ExpressionUUID->"b040544f-4bf5-4a20-80e9-be9ba399d9c2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], 
               "\[Rule]", "0"}]], 
             FractionBox[
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "z"}], 
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "z"}], 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]], "TypesetAnnotationFont"]],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "f"}], 
            RowBox[{"\[PartialD]", "x"}]], " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], 
                 "\[Rule]", "0"}]], 
               FractionBox[
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "x"}], 
               RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}], "+", 
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "f"}], 
            RowBox[{"\[PartialD]", "y"}]], " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{
                 RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], 
                 "\[Rule]", "0"}]], 
               FractionBox[
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "y"}], 
               RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", 
             "0"}]], 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               SubscriptBox["\[CurlyEpsilon]", "1"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", 
                FractionBox[
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                 RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}]}], "+", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}], "\[Rule]", 
             "0"}]], 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               SubscriptBox["\[CurlyEpsilon]", "2"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", "0"}], "TypesetAnnotationFont"]],
             TraditionalForm], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "t"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[Rule]", 
                FractionBox[
                 RowBox[{"d", "\[VeryThinSpace]", "y"}], 
                 RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"41554816-6042-4a53-ad30-f5b6627785c3"]], \
"Text",ExpressionUUID->"a54730d3-92f6-41b8-bb32-af19ac0a02bb"],

Cell["or ", "Text",ExpressionUUID->"ef65f9cd-d972-4345-bdcb-4a917b1944cf"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "z"}], 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "x"}]], " ", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"\[PartialD]", "f"}], 
             RowBox[{"\[PartialD]", "y"}]], " ", 
            RowBox[{
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "y"}], 
              RowBox[{"d", "\[VeryThinSpace]", "t"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a4d654bf-41c6-47d5-ba2b-741216be08c2"],
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"769a44bb-eff4-4544-a41d-b795f6ddac3d"],

Cell[TextData[{
 StyleBox["THEOREM 15.14", "TheoremFont"],
 "\t",
 StyleBox["Second Derivative Test",
  FontWeight->"Bold"],
 "\nSuppose that the second partial derivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8c496f7d-7dde-4c6f-8e87-c345d6aa253e"],
 " are continuous throughout an open disk centered at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "53943482-57eb-4608-a667-3d221dc1e0d5"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "x"], "(", 
     RowBox[{"a", ",", "b"}], ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["f", "y"], "(", 
      RowBox[{"a", ",", "b"}], ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"f52a8235-61a9-4048-84a0-1107974e409b"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"x", ",", "y"}], ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["f", 
        RowBox[{"x", "\[VeryThinSpace]", "x"}]], "(", 
       RowBox[{"x", ",", "y"}], ")"}], 
      RowBox[{
       SubscriptBox["f", 
        RowBox[{"y", "\[VeryThinSpace]", "y"}]], "(", 
       RowBox[{"x", ",", "y"}], ")"}]}], "-", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SubscriptBox["f", 
         RowBox[{"x", "\[VeryThinSpace]", "y"}]], "(", 
        RowBox[{"x", ",", "y"}], ")"}], ")"}], "2"]}]}], TraditionalForm]],
  ExpressionUUID->"7fb87f68-e4e7-4574-b49e-64725fb0f83b"],
 ".\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"28041707-19ae-497f-8af1-bb71b654ef7b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", 
      RowBox[{"x", "\[VeryThinSpace]", "x"}]], "(", 
     RowBox[{"a", ",", "b"}], ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"0083eed2-5a1b-440d-a2ad-e759c2a7e4a4"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5fdfe63e-d639-4e86-b95c-0f1c00013f96"],
 " has a local maximum value at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "32ae8f16-dfb7-4579-9c8c-a0460171295e"],
 ".",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"1c88a147-b5ec-4f67-8356-a6d55d1c7746"], 
   TraditionalForm]],ExpressionUUID->"b3bde85e-2317-47da-a9ab-427ae2dd35aa"],
 "\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"5baf7f4d-6c17-49a5-9145-61b5df01f10b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", 
      RowBox[{"x", "\[VeryThinSpace]", "x"}]], "(", 
     RowBox[{"a", ",", "b"}], ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"68635073-9575-4117-9ed5-b2a496529f89"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4585ee8b-5e3b-427d-9d04-d67fb19e88d7"],
 " has a local minimum value at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "067cffed-0f69-4930-b217-77f13c9b1917"],
 ".\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"a507189d-ee30-48c1-aa85-90855d9e5ce4"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c23ff593-4311-4879-9df2-ac548a574e11"],
 " has a saddle point at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c8ae1958-e3c2-403f-97f4-dac4d047830a"],
 ".\n",
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"29365729-74d8-4d00-8022-a912415e732f"],
 ", then the test is inconclusive."
}], "Theorem",
 CellTags->
  "THEOREM 15.14 Second Derivative \
Test",ExpressionUUID->"8f19cc1b-77cd-461b-9033-e93ffddf0977"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The proof relies on a two-variable version of Taylor\[CloseCurlyQuote]s \
Theorem, which we prove first. ",
 StyleBox["Figure A.3", "FigureFontText"],
 " shows the open disk ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "cdf242ff-e7f6-4858-9608-8980665d662b"],
 " on which the conditions of Theorem 15.15 are satisfied; it contains the \
points ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["P", "0"], "(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "447917c7-e903-43d9-98d1-8ec1bd3eb720"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{
     RowBox[{"a", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
     RowBox[{"b", "+", 
      RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"48104814-5a1d-4e3f-83bf-d3507b367857"],
 ". The line \[ScriptL] through ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["P", "0"], "P"}], TraditionalForm]],ExpressionUUID->
  "9d511567-91e8-4a34-a0db-d48685fca9fd"],
 " has a parametric description "
}], "Text",ExpressionUUID->"bc35f34e-0831-493c-ab34-716194c27527"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"x", "(", "t", ")"}], ",", 
            RowBox[{"y", "(", "t", ")"}]}], "\[RightAngleBracket]"}], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"a", "+", 
             RowBox[{"t", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}],
             ",", 
            RowBox[{"b", "+", 
             RowBox[{
             "t", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
           "\[RightAngleBracket]"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b28ffdae-71c1-4432-8ada-22489d248d23"]], \
"Text",ExpressionUUID->"d2a97e17-0e96-42f9-b766-4637b5357da1"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "af455c76-88ec-4cdf-ae01-343408930847"],
 " corresponds to ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "aeaaf700-46ad-4e81-957f-d1155229aa71"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "28d29fd1-448b-40ae-a2be-7bae6e658162"],
 " corresponds to ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "e993db0c-1d1e-4550-98ec-6527d578baa6"],
 "."
}], "Text",ExpressionUUID->"ce97fa59-9294-4178-aeed-c5cf91537b8d"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
9PL637zsGcwnv1m7LDN3XHHJHck+7+fRKsX7cj7ZvuLTF84frHk4eeG96ZmX
K5szqCdPftBxLfoXD85FHyNAUcjnJdYwH3QQX1/3cPKL1072P47KsfVPVi4d
t371UVmmwN752a1tr//yp9UuXtr2SLLl/o3J91Zf3fb8LPv200M8j0Wa0rwv
PzqabF/zyfo5hGnob2VOO8PSraf7NPw9AeQhn5ff4skTyeEn7sw8flq26j8k
D/23p6p18yce2pisufqy9MtduzHZNddjTejwL+p1r2Xrtk5H3fx325Jv3nBL
1YOH/hB/PHlVssVjV16S8rr/OJk9dz7++ArhYo205k+3HynAuHLwvhzbe+Sf
715RH+c9Ly8WYEyjoW7OsHXs6b7t91M1LwUgi3w+OZ654RO55+aePLAjuTMl
p4fL555Xun/TxWPpNQ8nM4U8lh6BlzfXH/ftB0qUgzrMt9jw5uRmjJ58+Gry
wB81/F1cvrw8vcq8L8dq77e+UB9nad4jPXj88cdlc4budKd+cWEtesVUnOcH
6EA+nxCtuaKWmx94ocN1Xkz+5lMp1/n2092/HxuOqXvK9JOgpDmosf9W22u+
4VfRx1cILVnxik9tSA6V5byT9+WYzSfbv/bH9bnuYX1t/DENhzntjFI4l5/Z
L26pp3vsMQLEJJ9PiJb+SnmP00/vXN9+/HX58s7Hmi25fpLnd6YqYw7KeH/U
c2gh+3GN38lHbi5RPmzhfTl+DZ+Fn7z6B+U5l9OBujnj0LFfXCW7f/mQfnHA
9JLPJ0TDXPPGY9uuvdp6zvUXa0Zd6/OTqoQ5qNZ/K+TNk7+4N/W4uzTrrEdm
vm2NyE27B+ibOG7el1E0nuMs1fmcFNabM063zXTuFzdJc1IAeiGfT4a0OaK5
+k5nzHHPOr5v7LMc5v5OZa/2suWghv5b1fFmnJMJ9b+p6SGQpvV56TaPpGi8
L6M9jsa1RaU6p9MgT93cnHaGrVu/uEL/7QOMiHw+AVqOD2ty7U/04av583nL
8fOyh6e0jlK2HLQ03sa11FlrftcfWYg/3lha5qB88qofFbR/eOfX2fty/Gb/
4eK6iMLPyU+hbk5Mmf3irEUHppR8PgHS+h/nrf39bluy4rL247G04/ujD36l
6fandq/SkuWgep/px15LfQytcy5ijzeWV+9b3vxclG3thvdlPG892/Q5Wqb3
jvXmxHaoW7+4/e9EHyPAOMnn5dc457yx9pdrXlja8XBatm+ZB5/79nsU9nKf
PX48Of7Wqba5+YtnzlZ/f6zXPdqHrUw5qDbnofU1zdhzethzumuvZ9f9ACrj
CZeL9tqmPB9pr214D4Zx1t6j0V/fRt6XXS0uLFRfu67rfip6e43nk+0rPl26
Gro+7RRFZr+4pdx+37Ep60MLTDX5vOzae1r1Ur9p3MO3U/Zu7fM+zPrQmSP/
lDx8943tdfzKMfnfPvVGtcbfdN/f3xv3OS9RDqr330qpP578+XfSj8sb65k9
Wjh2MHn2sfuTdatXNb+nsnpbz72W/OMdK5sue/Mvj4z/uWqpf7bmq/de3pl8
b/XV7X9nV69NHth/NPrr7H3Zaj45ceyN5MDuHckTD21sez92XPvz0dHkJysv
Zu1l127M1WejaX7RZ4rf107dnKL57MG5jmvRDy5EPjcPMCbyecl9+GJqT6U7
XzrT/boZc0nbj+2ba0PB2ueHMN/sw1fbs9nGx5JnX3wl+eftD6XOuw++8usT
cZ/zsuSgSs7YctUl2ePM6MfV157fldcyrQdCx/dM5f7Teh8s++qj3evtQ9Z2
/qk+hvnk2XUrOz6u4M82F2A+s/dl3bH7/7Tj67Xs2h9n9xZI+VzMcz7yg93/
Of99RGa9OUVVXYueNde98rs8c18Ayk4+L7mMfdW6zq1869n0bJS2zrNy2da+
1lvmBhz34V8095qrHMu2nRtPWxtfhJ7aZclBDf23stYiZPXjynV+p1Eln//s
x1uq51bCHPV3X9/elrGa5j10yPMx8nnbPJJQq22po15z67rkv2y8M3O/7nte
jjz/0vuywXx9bvr881tTX7MNb2a8Xu/ubfvcyZW1Wz+vhvE5OQL6tFNks9ai
A8jnJdfa0yozY9fMvZbsfuiOzJpSan2q5RzAwGsrW+pTy9ZtzcxjrXP3C1GT
ahh/zzl2jFL7b3V5LRrfQ4PWKVrn+15cNzGfbP/aH194L1Ve+zfffif57Y5N
ydrVq5OvrVmXbD865pzbuv9BJVdtOnIs+c3aZfX33K7GdfGVy6fV1MN5hai1
He/LbJXs3PF8UYvDT9zZfNm/ejJXD4XWc07R5/q0UDenDHa+/X7HfdGtRQcm
nXxeYg3zRFvz80P/7alk+7PPJk/t2JFsf2RLte5386r29bM1K+9/NvP48+jD
1zXnrEH2I27N5pXs0+m2WutoQ9/T7a1nk3vvvju5994f5vaD21fXx3Pl7Rur
P7tn48Z816/c1w+eOzL690ZW/60285n9uAau/bVmrMpthvM6Jx+5OX/mGYeW
/Q/CmvLQD6HjuaOULBbqwXnWKXtfxnlftp4vuuKSOzq/Xg1zfPJ97rT3AilS
H3frzSmTG19fsBYdmFryeYm19LTqx6rbNyW/eO1kh/tJOebsd/5xyvzPbsfo
rfc99LpgRp1ulMaxb3y9/9aGX+W+7NDH2dLzP7h9y0PVzFOk/taZj7/LuaO2
vDfMx+R9Ofz3ZcrnZbd1ALU5FPn6bQzxs3LI9GmnjMJcdvuiA9NIPi+v1p5W
tcz7re9/P/nmDbck119/fbJq1deTm1etqv77llturf4u1Nb3vj6b87jx4lzk
gY45P3y1Latd88Qbna/z0dHk7xvmB4T8M7T6ZE3K+v2R56BR19Qa5lXkOp+R
1Y+rW32xj/dOzVD6Cw5F+v4H4b3Wrc9BbR7ASPK59+UI3pcpn2Wd9oKo7fWW
u+dFMfO5ujllFf52rEUHppF8Xl612k7T8WCOulRvUo45r/1xz8ecrfPUO/WG
qms5Ph/NfOj56p7IuZ0529Sn+fbdx3q7jcr1R75Gean22sse9Vn9uAbN0a01
5urrOIS17UOTsf9Bx/23lhy4e0VbbhzenADvy1G8L1tr8h17wi/V20PGztfz
on2fi14e6yhYb07ZdVuLHr1fLMAIyOcllVKPHk1dcgj5vGV9b3DT7k5z6i9o
3a9okH25h6rgfbJr/be6zk/IeExNr/Wg50RS6sCZfbNjSBlfvvd3exaLXiv1
vuzud9vabiur11Qty/fyXL5039ea83/EdRz6tDMpVh2e77gWPXrPWKAP88mO
tauTFX+9Lfo8syKSz0sq5bg1HAuGc83Dva/B57e35vtQU+r+fdqefwqT64qc
g5bmHOSZn92kNpe39Tj+8uXJ5hNnBx5P4+0Vqd6RVt/P9Zq27jn4mfGs3+7I
+zLX7bX29UudK7HUO6HX/SJm/+HmQuRzdXMmTbd90WOPD+hRQ+3u/t8W57iw
KOTzcmrtqV7LzcM/jzxg/TylXpVn7nBrzX0ka8/7VeAcVO+/1WmPvS7XbXtf
DbQuuf08y00vvBv9eaqNrTX75c1jJ3/+nbbnKfr3i/dlLm17QqSMqZaze32v
jrQnQU7WmzOJOu6LXvl5qLHHHiPlEtZ2nTj2RvLy888lWx97KPm7dWsK1bt2
0jV+Fxdpr5OikM/LqD3zBFdtOTya+xqgft66P3vez776Hsl91uxHqqg5qKH/
1vojC71ffxR94lp79hfpcziln3e+/ar7z/Uj5X2ZS+u6mbb9Ipfur5+147E/
t/RpZ5KFuTed5rnvmrPnGt2k94Rt/F6Rz8eg5XvdeZF28nkJZRyvjmr+d1s+
z1s/T9mfPdfxakrNPfrc4UZFzUFLa6kH6UmV1Y8rX27t/vrX3gPRs+zH7fsf
5J6jkbJmvRBzArwv82lZm9A657625iFPj4xmKecyx3jeRt2caZC551qorVcU
pvcohfXStkeSLfdvTL63+ur245Mi9a+dYGnz4nLNrZ0i8nn5tPVNG7TG2UXr
Gt3cNaGU+mT3v7/0c5uFyhsFzUG1fv499d9qlbGvVz+ZOm1td5HOk+aZ59wu
pXZelLkd3pc5zSc/Wdk8/6i+39tSds/XI6P9dtvWAo3pWM96c6ZJdS16Vka3
5xq5tc9F/dPtRwowrpx+t626l3Lw4KHifOd3ldFXphDzEAtEPi+ftFpSP+s6
82qrM35qQ991xm65IfXcQ0HyXF0Rc1BD/62BnquMmneQ1ec61VL/gDCeX8wd
afssvuflyL3+Pny1rU9YnjG1rTsftH/eMHlf5ta67qZ27qA2P72/5689949j
3o8+7UybgwvnOu6LXqQepBRY63FA5fu8n++TaIr4nZ9Hyp5ONYXpA10A8nnJ
pPQfzleXHkDr31LeHtytPea7ZZmWefu12nvrObXjb52K+xoU8DOx1pdq2ff3
Dnxbredj6lkj7203fOfVnp/WdbnttdT5ZGZmZnzzylrWUOTKjyk9268r0rl2
78u+b6uao5c+5/qeD/Hhi23vj1G/DurmTKtwHN9pLXoh5jRRbK19iD+1ITlU
pvptAb/z88har1b9/t3wq+jjKwr5vGRS1maPvIaXck4g13rblHy+ZS77Pqq1
p8plbl61KvP4u7a/cNRzbEX7TKw8d3+/VFsMn22hF+m+ffuSPXv29PXffY/d
kfq5mXd9di2LN9YO2/LQXz3ZlMVra5Fum2nuH3b+5SeSdatXJX/+pS8lV676
98n9/+/rQ3nOWtc+de2pUHt/NlznzzYXpM+d92Xva3taPkeXXb228j678Pr2
XT9pWc8z6nk/1psz7TLXogfmudNF634bpcuGRfvOzyOjf9a4vjfLRD4vl9bP
k6C/tZK9aVuDnmfeZsoe7en1xvlk+5pPVn//tWd/m7z+//y75nMBS32aaj+P
3v+7aJ+JGWtzR6F5nsZ8curUqaacXduXqm1dcEsf96bP4FrdsnWtbtq5qM8M
oxbb6zrh+bb6f+Gyufdlb2Nb2t+87b01wGdL69qcUa4916cduuy5VlGqucqM
WftxQO89QSMr2nd+DvW9Vjf8Kjn27N+lfn+VqgfACMnnJdJQj2o6DqxkoZHP
C26tN+W5z5R8HurjjX0s3nt5Z3Ln1Zc1HBu39+t4YP/Ret28EL24CvaZWOu/
NQ71tQaNebvymv6nf9xbr2+m7k+SMgcjZNwTv3miejshr7fujZN2LqpmoPXr
Kdks83xTZdw71l7VdNmbf3kk+mvufZnxvsw9vvZjs0F7bLbO2Vv7/Gjqd+rm
cFGYO9hpnnu/e0Yw4VrruHnXbRZJwb7zu2roI1Mdb8qasKBtz9MpJZ+XxIev
Jv94x8r0Y7LK50rIsKPO6I3Hs7nmoGT0aAzCXOXrrrmYkcK5tAvjz96bMvzN
jqpHfU8aPhNHdQyeW8qa6FELawuyerOH9+L9v03/juu05qjeP7tB5n10ytO5
/pbavxPS5rWFcweNlwtzoLcfLXA9xvuypzEeffi64eXplvNPvR5fhHkoj/z0
p9Xv4LCWI2TsL3z+88mqlSuTdd/9brJr93PVy1lvDu06znN/1p5NpGiZ3zWO
eahDV7Z8vjTexnX+WceFaceE00Y+L7jXHu3pOHekGball0auvYc79Gms+b+2
Hmy4Tnv9vJqNrv1xMbL5ksWTJ5LZ48ej1/I7ZdhRCfN22/qY58k4GfOdM+cm
p82/GEY+r/gf/7Sl7e/qyts3VmuT/2XjnW3n1b/z872l2BN12t+XvYyxsSfC
wPtftLxX8+7LvnjmbPLgpk3VXN3t8YXc3un35rQzrcJnc6d57q19TaB1D4/o
6yb7UbJ8Xl8n+NhrqY9hkO/zSSSfF9zca8n2R7ZUayudhFwR/rtly/aR9p9s
/EzrZR/0LWtaav+hD9zGx5IX3jvXdvnG7Lds1Q3VnmBlyEYxzD+/tet7o1c/
+/GW1H/X/fpfq+/Lh1ZfXX+dwnyKMIej23gP3L2i6T3wg+eOdH18d69ZXa0j
3nz7mnpuHs6+VfPJkRd3JJvu/lbTXI76+/P2e5Mtu/ZHz7plFO192cMYa58z
w+hH01gDyFs7D+dR/vKrfzGUcxPq5ky7nW+/33Gee6n6cjNaKXM70/Lt4sJC
9XM6iL5vUJoy5fPaeoK2dQTz6fNsh7DeoPb65ckPRXyN5XN60rJfZC9zSsPf
Sk2ey8vkxdfL69l6vX7ub/vX/rj6vhvVvmbVx3OmIPuZMzoNvTwGnkfX0rc9
T2+EMJ+9Wz1cNofemOdOLl322gh9kb7XUH+o14uuXpurDjE2Jcrn9b5wKXXx
rPmYTXX2juaTE8feSA7s3pE88dDG6p4/jbfTsX9sy948y67dmFo3jEE+p2cN
veJa98mCkamtlRj1foJMvPo8oPtfHPC25uvnjHo5nrj++uuHls3NaYeLQg43
z51O2vZ7rc8FnU+eXZfR56lBYfZvKUs+b+0L1/r7jD3X8u5Hf+z+P+34enXs
H5syv74oax3kc/rReL5rVLVMqGuYt1GUz07KqbYP2rI1Dw/cD6hxj4FwrjLP
Wohu/dd7EfaGj/18QpGEfUD0c6eT1v1Sq+dVW+qo19y6rr0XTYOB9pAZlrLk
84a+cFl/f4P1iZuvz00Pa+vSXrPMub7v7m2aS9E1z4+RfE6/anue5f8bgj5U
vjdrNcrQY9XxFX1b2hdwGGvOG4+NwprzvOtbhzWvPbj33h/Gf06hYL58aM48
d9K17vV6+fJk05Fj9f1AQzZr3us1vaY+ln2Nu2n4DiryMXhqX7gOj6Xpef72
070/zyn7xyz7/t7Myx9+4s7my+Y81z5q8jmDqJ/zatnXHIai8jlbWydcmP31
KKd3917Y977DHoC5LeX82vFc3mwe9kkbVjYPQtaP/rxCwVT7uXeY577+iHnu
U6tlT6Gwpvzhu2+88O91W9NzWWumX6oFD/V4pHKsc+/dd1fPueb1g9tX18cT
9p/Zcv/G5J6NG+u/b/x3m8p9devPOxSZfeFaZfeJ2zLX+/227iFzxSV3dH69
GjL9cPoPD04+ZzDzyT/XenIv7cMef0xMitq6ois3bi/EfCMKLvTlXXNV/fPo
b59648LPa9l8GHWGw7+4+D1eOZ7r5X0ZjpeGmc+D0Hc2+vMOBZM5zz3sw2ae
+9Sq9Slrq9Ne++OO74m2vDeMOViNOuwnOyrjyKGd+sLlfm36GWdLD8Cg2xqA
2hyKjvsE5xR6DX/h858fSOu+q4PeXuhLG/vvj/FrXI/+tSdejj4eJsTca8m/
zOTbSxo+3r+p/fv966vr39M37T450O2f/MW99du9+ZdHer7+LbekH38Mwhp0
SKefO83mk2du+ETbZ2jI2t328mrsNTKSfJ723TXqfD7qXj4NfeFynRfP6hPX
rfad8Vo39W79TOc57vU994awr1sQ8vm4X89uirZ/HGN0+BfJnVdfpqc7EEeH
Y5zbdx8b+PbDsV3Yf6V5fWJ+YY7asL9zn9qxI/7zDgWUOc891NAr/73vWAF6
fDE+H76Ymv867r+15EBtnuio8vnHzXsQd3XmbL3Xae37Lfysl9sY+XH60pyA
sDYx73yVrD5x/dS0W+vxHfvBL9XbQ1+BYczVDLXq2Hm8lfo5AFGknH8PeXr7
0WIch48in4c17bEfFxTVzrff79jP3bqpKZJy/jZfr+75ZPuKTzdfr74nW0QF
799e6wt3zRNv9PWYmp7vfnq2NewFXZN1Tq6W5Yf5PIY8PIitW7fWxx32ZB30
9mK/HwCYYnOvJf99545qXXnv68WawzqK9eczMzPRHxcUWXWe+1LNvM3+wdea
Ug6ta8hz57G0fuBF6CFW5Hy+dK48z9qBJrV55q3fdZcvTzafONvbGFL6+qXO
lfjwxWp/mqLsq1ajPxwAjF44ZzDMbB76x8R+TFB01XnuWfm8YhjrTSm69v7g
efNYY3+lmoH3ABmGAufzXvrCZV23rYbex3r51vnyaeOZ/YcL89pueuHd6M9b
I/kcAEYvrPlr7ck6iLvvuiv6Y4IyCBlcr7gpltLP+yu/ztN7tv9cP3JFzee9
9oVrNcQ+cY1r9IO2tfBL9/XJq36Ue5/UcZHPAWA8blmzZmj53N5qkF+nfu5f
PDgXfXyMzumd65uzXt7+bilr1gtTZy1qPl96zkLm7Xcfw6w+cfnOqTRoWZvQ
Ot++tuZh0L1dRkE+B4DRe/zxx4eWzbfcvzH644EyOdVpnnvl5wcX+tuXgeJr
m+e84Vc5rpdSOy9CX7iagubz2j7iPfWFa5WxF0vv/dXnk5+sbO7tt/7IwoXf
NdTOCzEfooV8DgCjNcxsvnb16uiPB8pow5uL5rlPmw9fbesTds/L3ff0aFt3
3k+PslEqYj5v6As30P5zDXPkW/W6L+Kr9y1vun7tvEGtv3xhnrsW8jkAjE7j
PimDuuWWW6v73MZ+TFBW1T3RM+roIb/HHh9D1rLPVq7smNKz/brtR+I/lkYF
zOcnH7n5Qp37+3sHv62Uvnz93Hbr2oZq7/3XHi3efIgW8jkAjMaw6uahr9zP
frwl+uOBsgvz2DvNcy/q8Tr9ae0HHjLZ6U6v8UdH2+ZE/9nm3nuHj1zR8nnl
efv7pZp3WD/w8vPPJfv27Uv27NnT13/3PXZH6ndhz7X5lvMzy65em6xb/em+
avHjJJ8DwPDlqZuHY5gDBw5U56xnXSbk8lOnTkV/PDApvnxoLnueuz3RJ8h8
8swNn2jOZ99+ukM+n6/Pey50Ng+Kls8z1oyPQuo+5lmW9jdvq8P3sV/bOMnn
ADBc3ermoR4ecnnt8uHfaZe77uprknDMGPvxwCTptif6rjm94iZCSjarzm9O
u+xHR5Mda69quuzNvzwS/zFkKVg+r/WFG4ewx13+eS7t52j62att3ORzABie
bnXzkM1feaX5GDErn69auTL644FJZE/0KVDJ563ryNN6t88/v7XpcmEO9Paj
xZ37XNWQz9c+H3nOR8p6/VHrpVfE0Yeva7pu9OcrB/kcAIaj17p5jXwO49dp
T/T6PkyU2v/4py1t2fHK2zdWP6s33f2t5t9dvjz5zs/3dl6fXiCLJ08ks8eP
R++ZUNtHfJzCOoW842vsEdfL9WKSzwFgcP3UzWvkcxi/sO+xXnHTYD458uKO
ah6/7pqWtciVTH7z7fcmW3bt93r3Kcw/eOSnP62e8wj/HabQfyX1d7/+19zj
q/WCH3jftzGSzwFgMHnq5lnZPJDPIY4bX1/QK24KLS5cmB9Rllo5fWroK3/n
S2fijycn+RwA+jdI3bxGPod4qnui6xUHE+fV+5Zf+D69/8XoY+mFfA4A/Rm0
bl4jn0M8mb3iwtx3veKgnJb2fAv93sNalujj6YF8DgC9G0bdvEY+h7g69Yq7
71jBe3kDzX63LVlxWbnWnDeSzwGgN8Oqm9fI5xDXTOgVl7UOfdvvrVOGsnh3
74V97y9fntz/2w/ij6cP8jkA5DfMunmNfA7xrTo8r1cclMFHR5PH1lxV78H/
t0+9ceHntWxe+fntB/4Qf5x9ks8BIJ9h181r5HOIL9TIO+23NlOyNawwsZbW
ljf5+urqnPbw75t/eST+GAcgnwNAd6Oom9fI51AMm0+cVUOHokvL50tu330s
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
39dff319XKEvdL+3U/t3PzUroLNhzm0ftn7y+ThycD/5/JGf/nTk45LPe1PU
fD6uccnnwKil5vMwv70i9tigs/nkmRs+0fbdGbJ2WLfR6bonH7m57TpDyeeV
LDzqY5BeFXkvOSijcB4u9t91J/J5b+Tz0Y9L/RwgvxfeUz+npD58MbXf2/Kn
u793D9zdvCfSJOfzsL4u+msFEyb233Un8nlvJimfT1Kduqjjks+BUcvM5+rn
FN3+9u/VMK99tsO89gvmk+0rPt18vfqebIMJdbVwbDyIxj2bwnHAoLfXT88c
oLOw9mTUeaNfRc3n/YxrHPm8n/MGRc3nRR2X+jlAfgcXzG+nnFrXkAe3H/hD
9+u+9Wxb3X3Zw8XZe1h/OCi+W9asGXq+WLFiRXLd1ddU/9v67170k59Cdu7n
viZhXP3UXUM/vVGPq5+8Gc6zjHpcobd5EZ+vfsYVzv+03k63v8HQ1yX25w8w
2VLzufo5hTefPHblJc0ZO1ft/OPk5M+/03ZcfP9vO69XHyf5HIpv2P3Otz+y
JfpjAgDiO1TJM/I5pfPWs8mKy5qPb7/y6xM5rtt/rh8X+RyKL6wbGVYP9zBX
3joUACCYkc8podM71zcd3+bu75ayZv2mF96N/ngayedQfMNcFx1q8bEfDwBQ
DPI5ZfTSnVc218A35Onvk1I7H1JfuGGSz6HYhpnN1333u9EfDwBQHLPyOWXz
4avJA390WdMx7j0vL3a9Xtu688uXJ5tPFG9OqXwOxTXMbL529erojwcAKJZQ
O5TPKZXfbet9bntKz/brth+J/1hSyOdQTMPM5lvu3xj98QAAxSOfUzbv/OzW
tjnqpzvNUf/oaPKTlc37nf/Z5heiP44s8jkUT7dsHvpVhr/dMF+9tXdlTegn
d+/ddyezx49HfzwAQDHJ55TLfPLMDZ9ozufffrpDPp9P9n7rC6XJ5oF8DsXS
LZuH3N2693L4/2Hv7rBvWvjvsYP/nCwuLER/LABAsVl/Tql8+GLyN59qXnu+
7OFX0i/70dFkx9qrmi578y+PxH8MXcjnUByPP/54z9kcAKBf8jmlUsnnrevI
03q3zz+/telyy65em2w/2r2HXBHI51AM3ermX/j852VzAGCo5HPK5n/805a2
jH7l7Rurda5Nd3+r+XeXL0++8/O9ndenF4x8DvH1M6cdAGBQ9j+nnOaTIy/u
qObx665pnu8eMvnNt9+bbNm1v3B7m+chn0Nc6uYAQCzyOZOi1nupTLXyNPI5
xCObAwAxHZLPoVDkc4hDNgcAYju4cE4+hwKRz2H8ZHMAoAjkcygW+RzGSzYH
AIrihfcy8vmzs9HHBtNIPofxkc0BgCLZNad+DkUin8N4yOYAQNHsfPt99XMo
EPkcRk82BwCK6MmTH8jnUCDyOYyWbA4AFJV8DsUin8PoyOYAQJFtPnFWPocC
kc9hNGRzAKDo7ju2mJ7P978TfWwwjeRzGD7ZfACHf5E88ut/jT+OEVtcWEhO
HHsjefn555Ktjz2U/N26NckVl34jeeZMb7fz3ss7p+L5AmA0NryZkc/VzyEK
+RyGazzZfD45sHtH9e83j127n6v+96kdO6r//peZE8np8/Gfq9bH9M8Pra0+
R5+86kfJqcKNbziP8ZkbPpH53rjikjt6zOfzyfYVn65ed9mah6t72MZ/jACU
yW0zC+rnUCDyOQzP2Ormrz3a8X7y+vq6h5NfvHYy+vP28YcvJj9ZuZQzv/po
sm8is/kFL217JNly/8bke6uvbns9ln376d7Pm3x0NNm+5pMX8v2l36iuI4z9
GAEojxtfl8+hSORzGI4Yc9oXT55I9j12R+Z9Llv1H5KH/ttT1br5Ew/9/+3d
b4xc5X0vcGnV8CISfYEihBopurq9ilRCkHAkdHlhXviF0U1ykWKllXErFKjk
IpSQCDf01rVajKDXiLgRoshyKoKMQh1krRJwaboVKII6YNBF2MgYk8XBltdU
NruLtzZ/1ot17jyDZz1z5pyZ2d2Zec4583nxESt7ZveZP4vne37P8/ttTW5d
dWX27W7aGq32unDgyeSWL1y1mE+n5heiv5bDcan23fDl8aPL/l6/2Xzj4ve5
78C5Ajw+AMrghkMz8jkUiHwOKxf7vHnWnukvXb4lsw596rWnk3sycvrS91b3
wYEdl64RfPPxZHJksnnN+cPJQ59reh2uWl3v0bOS77nvu19Z/H4Pvv1J/McI
QOGFHD625922fH7NwZnoa4NRJJ/DysTO5m05r5F3H9rf4T6vJD+8POM+33tm
eOe+m/boR7k2EFvqjEK4nnJoxdcnLp1vD3vdw0zb6I8TgEKr5/OM+nnY9x57
bTCK5HNYvujZPPhg3+L+8GZ3vvZfHe93du+m9jVftXo4mS51fWAU92OfemxD
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
e/6Vlplv4ZpBS402PR+tljV7OtuWzue1+2073iHbpvb/N2rv6T3dJ96bHt7r
lrp20dO1goye7V8fP7r0n50xcz3mPgIAiuPg3Hx2Pt/zbvS1wSiTzxkFZa+b
12Wcqe455y5V6lpAmGeW3Zu9ofWcc1sGzbi20NM56ox8vnMmf831WnHtNhvW
rm2tGTf1tWvMA0+f2V848GRy97q1ydeuuy65eu2fJg/+y5G+7ANv3vvf2KPe
8fum+uUHX92Rf7ago9T5AL3bAWgIvVYz8/nEYK77A72Rz6m60tfNL0rPyWrk
5slBnBFL18N76LeePmOernO3nUHvZZ91xv727DrybDJ+62X1v7954u3kyD/+
ceu1gOdP1W/X+PO2s/RZ1z7+ILtf/dIs9fz3bFu/9WVn8wvte/3H7n7K2XMA
6sKZKfkcikc+p8oqUTcPPj2W/CjVx7ynWuxy1fJqc921l55iUz9pvX7Qto86
lYF76nWWkc9DffzHhy597zMH9ib3rLqyKXe3z6B76NVji3XzrFnxWdc+Gno5
K54rdZ2j43WJ2mv89MZrW2674V+Pruh1TPcr2PjS+/HfywAUwvojc5l728de
9W8FxCSfU1VVqZuH/mK/uGtN9uOoZdWQPfue0VO5uJdad9d8XtNcS+5pr3Ut
s6Z7mDeEPehfv76pxr994uLzkN2/vb7fYNX9mX3p0rX9Jdf5c1+79vPfWb3b
Z196quV2Y6s2JuPHVjgzL31GofbYB7LXAoBSCjk8s34un0NU8jlVVIm6+VuP
Z846zxPyV9/OFvchn2eeL09933Sf97znodtj//OnDjbdp71+Xn8MN23N7xmf
VafvRz6v+c8Xd7a9jlffuTV54oknku2bv9v6d1etTr7/8339ud6ynOcagJGR
l8/vmJyLvjYYZfI5VVOZuvnMW8n4YzvrOS48pm527hzvX320D/k87z6Ht62+
dJse53l/ePTFZOetqT0EoQ/c1l3J/jPzbbdvnk02tvbbPfV6CzXszbeuS9au
WZNsuPPWxdzcn3lks8nRV56u5/Hmmv/i47jzgWTnc68ucbZ5Z81729XOAUgL
58yz8vnSZ3kC/SSfUyWVqJsXwYD2t9el5oGn+6h3cm5ublFPt/9w+Z8xGv3o
lzXXrMfHEv47kP4Bqb7tKzpDD0Al1c+aB6l8/txM+3VvYHjkc6qiMnXzInh1
++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
8jlUg3wO5SefQxybjs4NZZ5aNw9s3rzsjJ7VB/62225PduzYkbz88stq7BTK
ifemk9tuvbX+Hq3/19eLX//vb/6vlt4Ti7cpyPp87Wtf9/Z187/J4TP+4t8X
ZH2+9rWvu3xd+29zj6jw73Nh1uZrX1f463W3b8zP5jXh74e1lvDvd6iF9yuj
p4X/r4Q98eH8uvltxBT2eAzqfQ4AAJTT2F9uz8/nf3LX0NfTrZd7v39WuCbw
4+3b5XWGKrzfYv/uAwAAxTH2P9fmZ/PtE1HWNMj6efPPaJxXD2dpwoy32HmN
0RLOW4T3XuiXEP7r60tfP/DA3y/+rq5ds2bxz4HyCL/Tzf/uNv+OA+UR/h1u
/B43PjcDgxH+rey0r/37P9/XcttBft0QzooPIo+Hs+h3/+AH9e9vhjoUW/h/
QeN3V384KK/mf4djrwVYHv3hYHiK0hOuWXNfqJXWxkMNLvx/RG0cykU+h2qQ
z6H85HMYjqn5hY618/D3w15T6Nm2ktr4Yz/9qdo4VIB8DtUgn0P5yecwHKE+
npfN1x+ZG/p6zs3NLbkvXMjkB176dfTnEugv+RyqQT6H8pPPYfD2nv44v3Y+
MRVlTWHmWS+Z/Ourrq/X2UOej/08AoMhn0M1yOdQfvI5DF7I4Hn5PGT3Ya8n
7EnvpVb+2muvRX/ugMGTz6Ea5HMoP/kcBuuGQzOl6Qm3Ye1atXIYQfI5VIN8
DuUnn8PgHJybT8b2vFuonnBPPPFEW+/1BzZv1ucNRph8DtUgn0P5yecwOJ32
tYdZa8NeT5h71ugJF2roauVAIJ9DNcjnUH7yOQzGlnfOFa4n3I4dO5L7tm5N
Jicnoz8/QHHI51AN8jmUn3wO/VefdZ63r73252Hfe+w1AjTI51AN8jmUn3wO
/ddp1vk1B2eirw+gmXwO1SCfQ/nJ59Bfu0990nFf+9mF+GsEaCafQzXI51B+
8jn0z3Qte3fq1x6ye+w1AqTJ51AN8jmUn3wO/dNpX3usWecA3cjnUA3yOZSf
fA790XFf+55367X12GsEyCKfQzV87brrFsVeC7A8d//gB4u/xy+88EL09UAZ
ne2yr33HyY+irxEgj3wOAEBV2NcOlJl8DgBAFew9/XHHfe1hFnrsNQJ0Ip8D
AFB29X3tE1O5+Xzb8XPR1wjQjXwOAEDZ2dcOVIF8DgBAmXXr125fO1AW8jkA
AGU13aVf+5Z37GsHykM+BwCgrOxrB6pEPgcAoIzCLHP72oEqkc8BACibkL07
7WsP2T32Ggfl3KmTydSJE/We9b3c7vjMfPQ1A72RzwEAKJv6LLW8fF6xfe1z
xw8mE7seTO5et3bxc3tw2ar7k0NZewTOH05+cdealttu+Nej0R8H0J18DgBA
mdwxObe4hz29pz2Y7lJXLo1azn7oc1e25Oy0jS+lrkV8sC/54eXt9xn75uPV
eV6gwuRzAADKYv+Z+Y772sOstdhr7JtaPv/ZIzuTiVfeqO9R/+DIeHLLF65q
zd337mu5fV6el8+hHORzAADKor6vfYT7tR/78Tda97hf+w/JZH2P+2wyfvPn
63/2pbufSt45/X7y9tPbk43r1iU333p3Mn7MnDkoA/kcAIAy6DhLrZbbu/VL
q4QDO1pr41etTv7twwvJqcc2fFYn/85udXIoMfkcAICiC/vWc7N5zXOj0qP8
/Ctt58vv3Plwfd/7l77wZ/WsHn2NwLLJ5wAAFFmoB3c6c77+yFz0NQ7PpX3s
XXvFAaUjnwMAUGS5+9pDZp+Yir6+YUufQa/va//eM6Oxvx8qTj4HAC6ZTZ7e
uC658S/3OMNKoXzx4ExmPp/Kmv9dda9ub8vnW97R/w2qQD4HABa99fji54IH
367QnCoqoX4GvWmf+46TH0VfUxQf7Guds3bV6mrNlYMRJp8DAA2v33P1pf2y
D+2Pvh5IC/Xy+oy1EZillm82Gb/x91vq57fs/6AA6wJWSj4HAOpSNTm9oKGg
frcnufHK1Plz19OgEuRzACB4/2e3t51pXf3M6PXegkL79Fiy89or2vvDffPx
0TyLDxUjnwNAn/xuT/IX376t7seH/iv+epai9pl/19UZn/lvesRnfiiQrN7t
9rtAdcjnANAnB3Ys/pt652sly+dNfeH0hYaCuvh7GrL4szNH266p3XfA7yqU
nXwOAH1S4nze3BeurYa+5VfR1wcj7/zh5KHPXdny/5d93/1Ky+/q9U/+NnW/
2WRyctJcdCgR+RwA+qSs+Tw9q8m+WSicRhYfe/SNxT87u3dT67W07+xuyeKN
nhJ3TM5FXz/QG/kcAPqkpPm88Rk+1MmPT/xtZkb/8vjR6OuE0TCbTE9Pt+Ts
qZ9syO4Bl+rj3nIt7eJe+LHvPaN+DiUinwNAn5Qxnzf1gq6v+fwrmbX0y1bd
n0zqEweD1Zy3r1qd/M0v9iUv77rrs+x9xV3t+1hqv7+NPe8NX92xP/nPF3fW
v4+9L1A+8jkA9EkZ8/nFNX/p8i3JoYv5O+8s+j2vfxh/vVBheb3ZQ1Z/8O1P
Mu/TqXeE31koH/kcAPqkhPl8sb/UrrcyH0fL2dbvPRN9vVBlp37+/czfvY0v
vZ9/v1e3Z95n9TNT0R8PsHTyOZTHuVMnk6kTJ5IT7023nSU7NzdX//vjM/PR
1wmDUIr3f9nyeaMv3FWrk92nmmtzs5mz0Ntvt/LXs9u52Mbtor+2MAwzbyUP
r1vVcp78oVePdbnfbPL6tptbfk/v//XR+I8FWBb5HIrtw6MvJo9uXt/S/6Xx
7+9f/fK39bNqLfWth/ZHXzP0S+ne/yXL54t94TLq4nl1vJY6+xLMHT+YTOx6
MLl73dq2c+2Hss61nz+c/OKuNS233fCvR6M/ZzAM9WuOc0vrub6c+wDFI59D
QWV9Nt26K5l45Y3kN+MPt+eVi77x7yfjrx1Wqqzv/zLl83RfuPTf58xcaz6n
3utrme5f1XXvbu1n//Dy9vuE3tXT+lADUGHyORTQm8+2fC4eu+mR5OBcam9n
aqZKv/eeQjRlfv+XKZ839YXL68velz5xtXz+s0d21q+thD3qHxwZb8v9Y/fu
a7l9Xp6XzwGoOvkcCibVl2ns7qdyz2f+27d/r/W2tRwzZf4RZVb293/T+ove
NzmzL1yX12PxuV7hPOV0j+rLrv2Hi9cIZpPxmz//2XWD2mv/zun3k7ef3p5s
XLcuufnWu5PxY+eiP28AMEjyORRIOpvU8kanfaTp2tbYo2/EfwywXEV7/783
kTyweXPywAN/37P771y3uJ6r79ya7Hxwa3Lf1q2Lf9/8dZvazxpaT6fcvnBp
+X3ids7077UO3y/MaD712IbPXsvv7FYnB2AkyedQEOn9uj18bk7XD4ter4Nc
RXz/59SOB2lY19g69YXLu21f13r+lbbz5XfufLh+zSD0qw5ZPfp7EgAikM+h
AM4fbvusev2Tv+18n0+PJT+69lJdy2daSquo7/+cmcIDzefD6D/f1Beup2sa
eX3irrgreXnZNe5L+9jTOs55BoCKk88hvvQ+3U79mhalPjPbD0pZFfn935hX
1JMPP0o+ef7vLtWDnz9e/7OlfI+VnOnu2cV9AWGuWdfnOec16keWTp9Bb9Tz
h/IcAEBByecQ2VuPt31GveX5U13v15wD6pY5kxiiqtr7vwT92xt94bruUch5
XC15eiXXRTL2J2x5R/83AEabfA5xpc/Qhj7G3XtQzybjN/6+z7WUXuXe/0XP
5xf3HYTzAEuaRffpsdw+cTtOfrSitTR/r+jz8QAgMvkcIvrdnrbPu6ufmep+
v1TN0dlzSqmK7/+C5/Ol9IXLu2//zsy3X2e5Zf8H0Z8jAIhJPod4Dm9b3ZYz
9p7+uOv9FucWNz4ff/NxZ88pnUq+/4ucz5faFy6t333i0j37V5T1AaAa5HOI
pOmz8pJyRkbN0dxzSqeq7/8i5/OL573DGYJe+8Kl5fWJ+8a/n1zx6994D3Q/
3wAA1SWfQyTvTbTVjrrv7W2f+VzIHADdVPX9X+B8/h8bx+rrWlJfuLScmXNL
zdVZvdsLd1YBACKQzyGSjH7I3T7Pt/Ws9nmWsqrq+7+o+bypL9yKnq+cunew
7XiPPfou9g8Ia3l25mhb37n7DhSk1x8ARCCfQyTpfHLV6s6fb1NnPxu1x7Gb
HmmpW514bzr+Y4Nuqvr+L2g+P/XYhs+er3v3rfx7/fz72TX0Xr73+cPJQ5+7
suX5SfcTaK/vzyaTk5PmogMwEuRziCQjn+ycybntp8eSf1rz+/XbbFi7Nvcz
8evbbq7/WWFmTUGeqr7/i5jPa8/fjy7WvMe2/Co58NKvk5dffjl54YUXlvXf
l3fdtey96Y0s3twz4OzeTa2v6Xd2t2TxRt/4Oybn4j+XADBg8jlEkrG/9+vj
RzNuO5uM33pZ/e9vnng7OfKPf9xyn1ueP1W/XePP9T+mFKr6/i9iPs85Mz4I
l3oIzCbT09MtOXvqJxdr+Omz6qk+7i05/+Je+DAPTv0cgFEgn0MkGfkk1Ad/
fOjSZ/ozB/Ym96y6sil3tM8LfujVY4t1Q72PKY2qvv8LmM8bfeGGIZw3+ODI
+KW8XXtN/+YX+xZr7mEWW1uN/dNji3veG766Y3/yny/urH+fwvUYAIABks8h
ktpn0nRfpIar1/5p8vXrL31eHds+cbF2lN2/Orhs1f3Lm0EMMVT1/d+Uzze+
9H789bw3kTmzfJC2/u3N2X9Xy+oPvv1J5jrz5rYFy5rVDgAlJZ9DRBf3bnby
508dbLpPe/3ws5rV1mJkE1iKir7/z506mUydONF9lvsQ5M0xG2gNfe23M/+8
4/WKnD343WfuAUC1yOcQ14dHX0x23rqmrc60YeuuZP+Z+bbbN/dODp+DH/yX
I85lUlre/4M1+9JTyWM//WnyxBNP1P/bbz97ZGfbn+0afzp5eN2qxdcp7E8P
5xA6r3V28ZxC4z1w/6+PRn/+AGDY5HMohnNzc4t6uv2HH0VfM/SL93/1LOX1
XMl9AKBKwmecMFc07MWLPjcWAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAYIT9fzJieOk=
      "], {{0, 830}, {1000, 0}}, {0, 255}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1000, 830}, PlotRange -> {{0, 1000}, {0, 830}}, 
    ImageSize -> 288],StyleBox[
   "\"Figure A.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure A.3",ExpressionUUID->"3847ac05-b239-485b-a6f4-69588d6223bb"],

Cell[TextData[{
 "\tWe now let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "t", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"t", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      
      RowBox[{"b", "+", 
       RowBox[{"t", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
     ")"}]}], TraditionalForm]],ExpressionUUID->
  "2d3500f3-1f40-4931-b0fb-fd69a9e5a36c"],
 " be the value of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f614f7f9-a1d7-4f5c-a287-3c1fc95f47fa"],
 " along that part of \[ScriptL] that lies in ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e5baf5fe-2128-49c7-8843-855d6db46975"],
 ". By the Chain Rule, we have "
}], "Text",ExpressionUUID->"59ad27cb-6517-48d6-82c4-0b0e75e75e53"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"F", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["f", "x"], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"x", "'"}], 
                RowBox[{"(", "t", ")"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}], "+", 
           RowBox[{
            SubscriptBox["f", "y"], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"y", "'"}], 
                RowBox[{"(", "t", ")"}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["f", "x"], "\[CapitalDelta]", "\[VeryThinSpace]", 
            "x"}], "+", 
           RowBox[{
            SubscriptBox["f", "y"], "\[CapitalDelta]", "\[VeryThinSpace]", 
            RowBox[{"y", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"82de5032-fa17-4267-b3c8-72c42137cb51"]], \
"Text",ExpressionUUID->"6277d148-4c7c-4924-bac7-caf3222c4677"],

Cell[TextData[{
 "Differentiating again with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "36f14cb5-15fb-4248-8bf5-ee7c0a7b9218"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    SubscriptBox["f", "x"]}], TraditionalForm]],ExpressionUUID->
  "6ab83cd7-723b-4ff2-a4f9-cc15def291ca"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "y"], TraditionalForm]],ExpressionUUID->
  "27520e39-bd7a-4e62-ba2d-9b4eba09e6d9"],
 " are differentiable), we use ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", 
     RowBox[{"x", "\[VeryThinSpace]", "y"}]], "=", 
    SubscriptBox["f", 
     RowBox[{"y", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"35b18e48-84f5-40c2-8a52-3bd075910adb"],
 " to obtain ",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"b5295b32-c8d8-4b20-819e-c1f979e1429d"], 
   TraditionalForm]],ExpressionUUID->"0a6b2b97-fd4e-4a72-967b-8172e6f60188"]
}], "Text",ExpressionUUID->"1146b7f1-41ce-4aef-adec-f2c46105257c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"F", "''"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", "\[VeryThinSpace]", 
             RowBox[{"F", "'"}]}], 
            RowBox[{"\[PartialD]", "\[VeryThinSpace]", "x"}]], 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"x", "'"}], 
               RowBox[{"(", "t", ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}], "+", 
          RowBox[{
           FractionBox[
            RowBox[{"\[PartialD]", 
             RowBox[{"F", "'"}]}], 
            RowBox[{"\[PartialD]", "y"}]], " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"y", "'"}], 
               RowBox[{"(", "t", ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SubscriptBox["f", "x"], "\[CapitalDelta]", "\[VeryThinSpace]", 
              "x"}], "+", 
             RowBox[{
              SubscriptBox["f", "y"], "\[CapitalDelta]", "\[VeryThinSpace]", 
              "y"}]}], ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
          "+", 
          RowBox[{
           FractionBox["\[PartialD]", 
            RowBox[{"\[PartialD]", "y"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SubscriptBox["f", "x"], "\[CapitalDelta]", "\[VeryThinSpace]", 
              "x"}], "+", 
             RowBox[{
              SubscriptBox["f", "y"], "\[CapitalDelta]", "\[VeryThinSpace]", 
              "y"}]}], ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
           "y"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["f", 
            RowBox[{"x", "\[VeryThinSpace]", "x"}]], "\[CapitalDelta]", 
           "\[VeryThinSpace]", 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{"2", 
           SubscriptBox["f", 
            RowBox[{"x", "\[VeryThinSpace]", "y"}]], "\[CapitalDelta]", 
           "\[VeryThinSpace]", "x", " ", "\[CapitalDelta]", 
           "\[VeryThinSpace]", "y"}], "+", 
          RowBox[{
           SubscriptBox["f", 
            RowBox[{"y", "\[VeryThinSpace]", "y"}]], "\[CapitalDelta]", 
           "\[VeryThinSpace]", 
           RowBox[{
            SuperscriptBox["y", "2"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b02c52c9-c45e-4cde-ae0d-5d271deae750"]], \
"Text",ExpressionUUID->"c98f3578-7f71-45c1-88f0-1b9f107dc330"],

Cell[TextData[{
 "Noting that ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "8e337cd6-3230-4f03-b6ce-4d3e2658984b"],
 " meets the conditions of Taylor\[CloseCurlyQuote]s Theorem for one variable \
with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "57d41ad0-6876-4c45-95b2-c2e71a8dde19"],
 ", we write "
}], "Text",ExpressionUUID->"f85089ff-3be2-4183-9887-04f9b5df7faf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"F", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{"F", "(", "0", ")"}], "+", 
           RowBox[{
            RowBox[{"F", "'"}], 
            RowBox[{"(", "0", ")"}], 
            RowBox[{"(", 
             RowBox[{"t", "-", "0"}], ")"}]}], "+", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"F", "''"}], 
            RowBox[{"(", "c", ")"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"t", "-", "0"}], ")"}], "2"]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"17439523-34ee-4c98-82c3-50b22ba22bbd"]], \
"Text",ExpressionUUID->"3fd0f446-9fe3-4440-9d9d-cd818a899b71"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "bc6d7ab1-40e5-4304-99c8-dc133df60dfd"],
 " is between 0 and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "6215d692-51ba-4d40-a30a-c79240852c04"],
 ". Setting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "66a7824d-4bf2-4624-945e-18d6e1956af5"],
 ", it follows that "
}], "Text",ExpressionUUID->"d267f14c-6085-44ab-b333-27be805dc897"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"F", "(", "1", ")"}], "=", 
          RowBox[{
           RowBox[{"F", "(", "0", ")"}], "+", 
           RowBox[{
            RowBox[{"F", "'"}], 
            RowBox[{"(", "0", ")"}]}], "+", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"F", "''"}], 
            RowBox[{"(", "c", ")"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"69075d2c-7632-4a45-b8e5-cb0481079e7e"]], \
"Text",ExpressionUUID->"b52416b7-d924-4308-9961-e75b8a75c341"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "c", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "b890f0fb-8ad2-43fa-a77a-1978841a73b5"],
 ". Recalling that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "t", ")"}], "=", 
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"t", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      
      RowBox[{"b", "+", 
       RowBox[{"t", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
     ")"}]}], TraditionalForm]],ExpressionUUID->
  "f1b32bcc-3837-403b-a852-f74e7a8f94cb"],
 " and invoking the condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "x"], "(", 
     RowBox[{"a", ",", "b"}], ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["f", "y"], "(", 
      RowBox[{"a", ",", "b"}], ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"fbcd4ff3-871e-473a-8492-78d094f5fcb0"],
 ", we have "
}], "Text",ExpressionUUID->"94d5bd7e-c2fb-4927-93ef-b38688afe409"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"F", "(", "1", ")"}], "=", "\[AlignmentMarker]", 
         RowBox[{"f", "(", 
          RowBox[{
           RowBox[{"a", "+", 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
           RowBox[{"b", "+", 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"f", "(", 
           RowBox[{"a", ",", "b"}], ")"}], "+", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{
               RowBox[{
                SubscriptBox["f", "x"], "(", 
                RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
               "\[VeryThinSpace]", "x"}], "+", 
              RowBox[{
               RowBox[{
                SubscriptBox["f", "y"], "(", 
                RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
               "\[VeryThinSpace]", "y"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{
               RowBox[{"F", "'"}], 
               RowBox[{"(", "0", ")"}]}], " ", "=", " ", "0"}], 
             "TypesetAnnotationFont"]],
           TraditionalForm]}]}]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{
          "\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "+", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SubscriptBox["f", 
                RowBox[{"x", "\[VeryThinSpace]", "x"}]], "\[CapitalDelta]", 
               "\[VeryThinSpace]", 
               SuperscriptBox["x", "2"]}], "+", 
              RowBox[{"2", 
               SubscriptBox["f", 
                RowBox[{"x", "\[VeryThinSpace]", "y"}]], "\[CapitalDelta]", 
               "\[VeryThinSpace]", "x", " ", "\[CapitalDelta]", 
               "\[VeryThinSpace]", "y"}], "+", 
              RowBox[{
               SubscriptBox["f", 
                RowBox[{"y", "\[VeryThinSpace]", "y"}]], "\[CapitalDelta]", 
               "\[VeryThinSpace]", 
               SuperscriptBox["y", "2"]}]}], ")"}]}]}], 
          "\[RightBracketingBar]"}], 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"a", "+", 
            RowBox[{"c", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], 
           ",", " ", 
           RowBox[{"b", "+", 
            RowBox[{
            "c", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}],
          " "]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"f", "(", 
           RowBox[{"a", ",", "b"}], ")"}], "+", 
          RowBox[{
           FractionBox["1", "2"], 
           SuperscriptBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               SubsuperscriptBox[
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{
                    SubscriptBox["f", 
                    RowBox[{"x", "\[VeryThinSpace]", "x"}]], 
                    "\[CapitalDelta]", "\[VeryThinSpace]", 
                    SuperscriptBox["x", "2"]}], "+", 
                   RowBox[{"2", " ", 
                    SubscriptBox["f", 
                    RowBox[{"x", "\[VeryThinSpace]", "y"}]], 
                    "\[CapitalDelta]", "\[VeryThinSpace]", "x", " ", 
                    "\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "+", 
                   RowBox[{
                    SubscriptBox["f", 
                    RowBox[{"y", "\[VeryThinSpace]", "y"}]], 
                    "\[CapitalDelta]", "\[VeryThinSpace]", 
                    SuperscriptBox["y", "2"]}]}], ")"}], 
                 "\[RightBracketingBar]"}], 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"a", "+", 
                   RowBox[{
                   "c", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], 
                  ",", " ", 
                  RowBox[{"b", "+", 
                   RowBox[{
                   "c", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}],
                  ")"}], " "], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"H", "(", "c", ")"}], "TypesetAnnotationFont"]],
             TraditionalForm], " "]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{"f", "(", 
           RowBox[{"a", ",", "b"}], ")"}], "+", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            RowBox[{"H", "(", "c", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5fe79827-2a1f-458b-83ef-17f1ffec5d83"]], \
"Text",ExpressionUUID->"70b00a63-187d-47c1-9068-68f7de8700bc"],

Cell[TextData[{
 "The existence and type of extreme point at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "30fda97d-9304-4561-a703-ff9f59e0d01e"],
 " is determined by the sign of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      RowBox[{"b", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
    RowBox[{"f", "(", 
     RowBox[{"a", ",", "b"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "2d90c882-4150-4596-925e-17867f9b417d"],
 " (for example, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"a", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
       RowBox[{"b", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
     
     RowBox[{"f", "(", 
      RowBox[{"a", ",", "b"}], ")"}]}], "\[GreaterEqual]", "0"}], 
   TraditionalForm]],ExpressionUUID->"98ebaeb7-d503-4dc2-88d9-7fe155c0238e"],
 " for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"909e05db-691d-46c4-89f4-ee99b65cecc5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"6239f1e1-9eb4-4e4a-8035-c89e0d86ec9e"],
 " near 0, then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a2e43859-9d73-4cc1-91d1-32e4d5320c60"],
 " has a local minimum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c6289eee-b3ad-4d13-9c71-266afdc78dfe"],
 "). Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      RowBox[{"b", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
    RowBox[{"f", "(", 
     RowBox[{"a", ",", "b"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ab01667d-f326-4b28-98e3-6cf1a5a582ed"],
 " has the same sign as the quantity we have denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", "c", ")"}], TraditionalForm]],ExpressionUUID->
  "d6a11a19-411c-42aa-9caf-963813dabca4"],
 ". Assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "(", "0", ")"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"69619bea-cb35-4aa7-97ce-6c42e8519f58"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"ea89bccd-9599-4517-b5df-3b78f6a05c57"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"d7fbbcf8-e15e-49f7-9467-95597f95486c"],
 " sufficiently small and nonzero, the sign of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", "c", ")"}], TraditionalForm]],ExpressionUUID->
  "5b10e493-c08b-4380-b3ce-7ed920b2c003"],
 " is the same as the sign of "
}], "Text",ExpressionUUID->"594748c0-7b5c-42ab-a516-911950b5985c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"H", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["f", 
             RowBox[{"x", "\[VeryThinSpace]", "x"}]], "(", 
            RowBox[{"a", ",", "b"}], ")"}], " ", "\[CapitalDelta]", 
           "\[VeryThinSpace]", 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{"2", 
           RowBox[{
            SubscriptBox["f", 
             RowBox[{"x", "\[VeryThinSpace]", "y"}]], "(", 
            RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
           "\[VeryThinSpace]", "x", " ", "\[CapitalDelta]", 
           "\[VeryThinSpace]", "y"}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["f", 
             RowBox[{"y", "\[VeryThinSpace]", "y"}]], "(", 
            RowBox[{"a", ",", "b"}], ")"}], "\[CapitalDelta]", 
           "\[VeryThinSpace]", 
           SuperscriptBox["y", "2"]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d33c80a6-c033-4195-a800-2b25bc639c79"]], \
"Text",ExpressionUUID->"958cda1a-0d75-49af-9f3e-9db48dd38b5b"],

Cell[TextData[{
 "(because the second partial derivatives are continuous at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "fc30d0cf-cf9a-4529-b75e-e1869bbe3e6e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "+", 
      RowBox[{"c", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
     RowBox[{"b", "+", 
      RowBox[{"c", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], 
    ")"}], TraditionalForm]],ExpressionUUID->
  "16cc2e40-016f-4cd4-9c7a-c638900a5582"],
 " can be made arbitrarily close to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c2ddb8ea-92f4-4a72-9261-d393f87984d6"],
 "). Multiplying both sides of the previous expression by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", 
    RowBox[{"x", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"dc6df9c4-6733-484b-902b-c57d0f16c738"],
 " and rearranging terms leads to "
}], "Text",ExpressionUUID->"1cbbc1ad-6aae-4037-ac1b-743df7dc64f6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["f", 
           RowBox[{"x", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"H", "(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           SubsuperscriptBox["f", 
            RowBox[{"x", "\[VeryThinSpace]", "x"}], 
            RowBox[{" ", "2"}]], "\[CapitalDelta]", "\[VeryThinSpace]", 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{"2", 
           SubscriptBox["f", 
            RowBox[{"x", "\[VeryThinSpace]", "y"}]], 
           SubscriptBox["f", 
            RowBox[{"x", "\[VeryThinSpace]", "x"}]], "\[CapitalDelta]", 
           "\[VeryThinSpace]", "x", " ", "\[CapitalDelta]", 
           "\[VeryThinSpace]", "y"}], "+", 
          RowBox[{
           SubscriptBox["f", 
            RowBox[{"y", "\[VeryThinSpace]", "y"}]], 
           SubscriptBox["f", 
            RowBox[{"x", "\[VeryThinSpace]", "x"}]], "\[CapitalDelta]", 
           "\[VeryThinSpace]", 
           SuperscriptBox["y", "2"]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox[
             UnderscriptBox[
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  SubscriptBox["f", 
                   RowBox[{"x", "\[VeryThinSpace]", "x"}]], "\[CapitalDelta]",
                   "\[VeryThinSpace]", "x"}], "+", 
                 RowBox[{
                  SubscriptBox["f", 
                   RowBox[{"x", "\[VeryThinSpace]", "y"}]], "\[CapitalDelta]",
                   "\[VeryThinSpace]", "y"}]}], ")"}], "2"], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"\[GreaterEqual]", " ", "0"}], 
              "TypesetAnnotationFont"]], "+", 
            RowBox[{
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   SubscriptBox["f", 
                    RowBox[{"x", "\[VeryThinSpace]", "x"}]], 
                   SubscriptBox["f", 
                    RowBox[{"y", "\[VeryThinSpace]", "y"}]]}], "-", 
                  SubsuperscriptBox["f", 
                   RowBox[{"x", "\[VeryThinSpace]", "y"}], 
                   RowBox[{" ", "2"}]]}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["D", "TypesetAnnotationFont"]],
              TraditionalForm], "\[CapitalDelta]", "\[VeryThinSpace]", 
             SuperscriptBox["y", "2"]}]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7e54fb6e-64ab-4aba-ab7a-a585d2ab25ac"]], \
"Text",ExpressionUUID->"a80c3338-6091-449b-9952-1b04dc98c1ce"],

Cell[TextData[{
 "where all derivatives are evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "d12dfd85-defa-44df-acf4-b94b7ea96cdd"],
 ". Recall that the signs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "b79b51dc-f62a-4d2c-909f-3c1e6ce2663c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      RowBox[{"b", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
    RowBox[{"f", "(", 
     RowBox[{"a", ",", "b"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b1cb21df-36cd-4454-87bd-5ab88a13713d"],
 " are the same. Letting ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      RowBox[{"D", "(", 
       RowBox[{"a", ",", "b"}], ")"}], "=", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SubscriptBox["f", 
          RowBox[{"x", "\[VeryThinSpace]", "x"}]], 
         SubscriptBox["f", 
          RowBox[{"y", "\[VeryThinSpace]", "y"}]]}], "-", 
        SubsuperscriptBox["f", 
         RowBox[{"x", "\[VeryThinSpace]", "y"}], 
         RowBox[{" ", "2"}]]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"(", 
     RowBox[{"a", ",", "b"}], ")"}], " "], TraditionalForm]],ExpressionUUID->
  "8060c242-07b0-4e59-ab4a-349ce58103d4"],
 ", we reach the following conclusions:"
}], "Text",ExpressionUUID->"035509bc-5494-4982-8918-7bf3a84c13dd"],

Cell[CellGroupData[{

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"12a11923-52dc-49b1-b24e-183bcd61b45f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", 
      RowBox[{"x", "\[VeryThinSpace]", "x"}]], "(", 
     RowBox[{"a", ",", "b"}], ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"1248fab3-6ad3-4ba3-9a00-4ccabaf54525"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "(", "0", ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"3c67290d-344b-4e69-b5f1-45af27df6bfa"],
 " (for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"f1de3d11-4331-40fd-aa91-33f90e1d4aa0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"f6c93127-1bc2-4b89-af69-054697a7c48c"],
 " sufficiently close to 0) and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"a", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
       RowBox[{"b", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
     
     RowBox[{"f", "(", 
      RowBox[{"a", ",", "b"}], ")"}]}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"6ed0fd01-1f3d-4718-ab2a-57ffbb376492"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "aeacc028-1682-4abf-981a-a5af4b4b096f"],
 " has a local maximum value at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "6235351e-4204-41ae-9629-52058983a9cb"],
 "."
}], "Item",ExpressionUUID->"979ccd1b-9894-4c42-b4f1-85e9af35a589"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"bf68db52-53b7-4fda-a8ee-dc294b26a02d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", 
      RowBox[{"x", "\[VeryThinSpace]", "x"}]], "(", 
     RowBox[{"a", ",", "b"}], ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"80f61f0c-9b67-46e8-8607-b29b38e42ed1"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "(", "0", ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"af7e0087-8e80-40f2-8a34-befa27d0479f"],
 " (for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"19ba38c5-8566-4cfa-b270-ca96f273d509"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"b3053053-9708-413a-9cb0-5f489f5293bc"],
 " sufficiently close to 0) and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"a", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
       RowBox[{"b", "+", 
        RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "-", 
     
     RowBox[{"f", "(", 
      RowBox[{"a", ",", "b"}], ")"}]}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"32393f66-aeb2-4145-840a-4a0c120204af"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a17d965f-ab53-44ae-b0d6-372130c24948"],
 " has a local minimum value at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "cbffaa71-707b-4cf9-99c6-859decb38889"],
 "."
}], "Item",ExpressionUUID->"e6d6e487-784e-406b-8826-58120831efb1"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"ea4caf07-a5f4-4e99-b0ef-b597bcdcecc0"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "(", "0", ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"6797b0db-0693-45fd-8553-bc1c3fc7034f"],
 " for some small nonzero values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"1b64ca8f-928c-435f-9061-319791441c66"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"5158bca4-577d-45a5-af54-4460fbea4079"],
 " (implying ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      RowBox[{"b", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], ">", 
    RowBox[{"f", "(", 
     RowBox[{"a", ",", "b"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d0a6bc3b-75ec-41f5-8ce6-cee78170e633"],
 "), ",
 StyleBox["and",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"H", "(", "0", ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"0a09619b-91c8-4564-95a4-fa6190939963"],
 " for other small nonzero values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"d45fb3f8-9b6c-407b-b6e9-b8d2fdc3341f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"00cbebbd-b80a-460d-b459-bb652c5b00bf"],
 " (implying ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{
      RowBox[{"a", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ",", 
      RowBox[{"b", "+", 
       RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}]}]}], ")"}], "<", 
    RowBox[{"f", "(", 
     RowBox[{"a", ",", "b"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "395144ea-46c4-4582-9970-999abbb95ca2"],
 "). (The relative sizes of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubscriptBox["f", 
        RowBox[{"x", "\[VeryThinSpace]", "x"}]], "\[CapitalDelta]", 
       "\[VeryThinSpace]", "x"}], "+", 
      RowBox[{
       SubscriptBox["f", 
        RowBox[{"x", "\[VeryThinSpace]", "y"}]], "\[CapitalDelta]", 
       "\[VeryThinSpace]", "y"}]}], ")"}], "2"], TraditionalForm]],
  ExpressionUUID->"d5318b19-86d2-4372-9f8a-f037c60b9eaa"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SubscriptBox["f", 
        RowBox[{"x", "\[VeryThinSpace]", "x"}]], 
       SubscriptBox["f", 
        RowBox[{"y", "\[VeryThinSpace]", "y"}]]}], "-", 
      SubsuperscriptBox["f", 
       RowBox[{"x", "\[VeryThinSpace]", "y"}], 
       RowBox[{" ", "2"}]]}], ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
    SuperscriptBox["y", "2"]}], TraditionalForm]],ExpressionUUID->
  "dc226079-68dd-4d5e-8b02-c50eb5929a8e"],
 " can be adjusted by varying ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"19c21128-a71b-4ace-91b5-ed31ac034894"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"cbc3428e-77e3-47e0-a52d-1b7d9cd996f3"],
 ".) Therefore, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7a6dd978-1dc3-4a3b-8a36-e51a2d9a79e3"],
 " has a saddle point at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8f554230-b280-4ef3-8cb6-642b5f742e4a"],
 "."
}], "Item",ExpressionUUID->"e43df402-d742-4f96-b4b7-86e3dcc647ff"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"D", "(", 
     RowBox[{"a", ",", "b"}], ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"5719c47b-79be-49a2-9c83-340d4bde8c8e"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "451edd97-678a-46ed-936e-4379ed9578f6"],
 " may be zero, in which case the sign of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", "c", ")"}], TraditionalForm]],ExpressionUUID->
  "9a5aee99-4cd5-467c-9c8a-e48faedc9521"],
 " cannot be determined. Therefore, the test in inconclusive.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Item",ExpressionUUID->"0246aea7-15f1-4492-b805-93cf65ed6b39"]
}, Open  ]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
WindowToolbars->{},
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Appendix A",
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
        StyleBox["\"Appendix A\"", StripOnInput -> False], {
        StyleBox[
          "\"Appendix A\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Appendix A"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Proofs of Selected Theorems\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Proofs of Selected Theorems"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"THEOREM 2.3 Limit Laws\""},
             "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 2.3 Limit Laws"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.12 Limits of Composite Functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 2.12 Limits of Composite Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.20 Ratio Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.20 Ratio Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.21 Root Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.21 Root Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.3 Convergence of Power Series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 11.3 Convergence of Power Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 12.3 Eccentricity-Directrix Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 12.3 Eccentricity-Directrix Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure A.1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure A.1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 15.3 Continuity of Composite Functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 15.3 Continuity of Composite Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 15.5 Conditions for Differentiability\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 15.5 Conditions for Differentiability"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure A.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure A.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 15.7 Chain Rule (One Independent Variable)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 15.7 Chain Rule (One Independent Variable)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 15.14 Second Derivative Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 15.14 Second Derivative Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure A.3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure A.3"], 
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
bccalcet03_1806.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1902.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       CounterBox["Page"], "            ", "End Matter"}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{"Appendix A", "            ", 
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
 "Appendix A"->{
  Cell[1510, 36, 152, 2, 
  42, "Section", "ExpressionUUID" -> "99820923-eece-4bba-a62c-3038ba923ce5",
   CellTags->"Appendix A"]},
 "Proofs of Selected Theorems"->{
  Cell[1687, 42, 170, 3, 
  28, "Subsection", "ExpressionUUID" -> "76a2f27e-5cd4-4717-9441-3eed6cefe8cb",
   CellTags->"Proofs of Selected Theorems"]},
 "THEOREM 2.3 Limit Laws"->{
  Cell[1860, 47, 6206, 222, 
  348, "Theorem", "ExpressionUUID" -> "44432ce7-dfd9-4a7d-bb2d-6eebd96fd848",
   CellTags->"THEOREM 2.3 Limit Laws"]},
 "THEOREM 2.12 Limits of Composite Functions"->{
  Cell[36488, 1082, 2788, 94, 
  185, "Theorem", "ExpressionUUID" -> "538179d3-88a0-493e-b2a3-a94edff47eee",
   CellTags->"THEOREM 2.12 Limits of Composite Functions"]},
 "THEOREM 10.20 Ratio Test"->{
  Cell[44975, 1350, 1615, 57, 
  160, "Theorem", "ExpressionUUID" -> "3852ee16-65a3-480a-8cbd-398bced44ffd",
   CellTags->"THEOREM 10.20 Ratio Test"]},
 "THEOREM 10.21 Root Test"->{
  Cell[60996, 1846, 1652, 56, 
  156, "Theorem", "ExpressionUUID" -> "8cc4ff0c-346a-4b25-a2ce-b945a3a386a5",
   CellTags->"THEOREM 10.21 Root Test"]},
 "THEOREM 11.3 Convergence of Power Series"->{
  Cell[73051, 2219, 2736, 82, 
  203, "Theorem", "ExpressionUUID" -> "cf9c7049-9b8c-493c-abfd-9f197e88221f",
   CellTags->"THEOREM 11.3 Convergence of Power Series"]},
 "THEOREM 12.3 Eccentricity-Directrix Theorem"->{
  Cell[91862, 2774, 3103, 104, 
  175, "Theorem", "ExpressionUUID" -> "7919bd1d-1706-452a-82cc-41c91cd8ce86",
   CellTags->"THEOREM 12.3 Eccentricity-Directrix Theorem"]},
 "Figure A.1"->{
  Cell[101625, 3085, 28807, 482, 
  219, "Output", "ExpressionUUID" -> "ce63f159-5498-4907-b9c4-6b88f9536484",
   CellTags->"Figure A.1"]},
 "THEOREM 15.3 Continuity of Composite Functions"->{
  Cell[143773, 3991, 1445, 48, 
  73, "Theorem", "ExpressionUUID" -> "9cd1e3ab-c690-4f68-9933-8d95d30c520e",
   CellTags->"THEOREM 15.3 Continuity of Composite Functions"]},
 "THEOREM 15.5 Conditions for Differentiability"->{
  Cell[153565, 4302, 1673, 55, 
  95, "Theorem", "ExpressionUUID" -> "e28978d3-0de4-429f-8bed-232f9dc526f8",
   CellTags->"THEOREM 15.5 Conditions for Differentiability"]},
 "Figure A.2"->{
  Cell[156294, 4393, 40575, 675, 
  272, "Output", "ExpressionUUID" -> "d1264ea1-bad2-48cc-a311-944b79b3516a",
   CellTags->"Figure A.2"]},
 "THEOREM 15.7 Chain Rule (One Independent Variable)"->{
  Cell[215711, 5632, 2303, 70, 
  118, "Theorem", "ExpressionUUID" -> "abbd54c4-2183-4768-9f16-04f4fb9790a8",
   CellTags->"THEOREM 15.7 Chain Rule (One Independent Variable)"]},
 "THEOREM 15.14 Second Derivative Test"->{
  Cell[235129, 6192, 4319, 147, 
  199, "Theorem", "ExpressionUUID" -> "8f19cc1b-77cd-461b-9033-e93ffddf0977",
   CellTags->"THEOREM 15.14 Second Derivative Test"]},
 "Figure A.3"->{
  Cell[242274, 6427, 45645, 759, 
  274, "Output", "ExpressionUUID" -> "3847ac05-b239-485b-a6f4-69588d6223bb",
   CellTags->"Figure A.3"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Appendix A", 486544, 11893},
 {"Proofs of Selected Theorems", 486710, 11897},
 {"THEOREM 2.3 Limit Laws", 486891, 11901},
 {"THEOREM 2.12 Limits of Composite Functions", 487088, 11905},
 {"THEOREM 10.20 Ratio Test", 487289, 11909},
 {"THEOREM 10.21 Root Test", 487471, 11913},
 {"THEOREM 11.3 Convergence of Power Series", 487669, 11917},
 {"THEOREM 12.3 Eccentricity-Directrix Theorem", 487887, 11921},
 {"Figure A.1", 488076, 11925},
 {"THEOREM 15.3 Continuity of Composite Functions", 488269, 11929},
 {"THEOREM 15.5 Conditions for Differentiability", 488495, 11933},
 {"Figure A.2", 488685, 11937},
 {"THEOREM 15.7 Chain Rule (One Independent Variable)", 488882, 11941},
 {"THEOREM 15.14 Second Derivative Test", 489104, 11945},
 {"Figure A.3", 489287, 11949}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 36, 152, 2, 42, "Section", "ExpressionUUID" -> \
"99820923-eece-4bba-a62c-3038ba923ce5",
 CellTags->"Appendix A"],
Cell[CellGroupData[{
Cell[1687, 42, 170, 3, 28, "Subsection", "ExpressionUUID" -> \
"76a2f27e-5cd4-4717-9441-3eed6cefe8cb",
 CellTags->"Proofs of Selected Theorems"],
Cell[1860, 47, 6206, 222, 348, "Theorem", "ExpressionUUID" -> \
"44432ce7-dfd9-4a7d-bb2d-6eebd96fd848",
 CellTags->"THEOREM 2.3 Limit Laws"],
Cell[8069, 271, 1000, 18, 65, "Text", "ExpressionUUID" -> \
"b004d9ab-14e1-42cc-9466-69c57022b2ff"],
Cell[9072, 291, 1682, 50, 57, "Text", "ExpressionUUID" -> \
"bc74b7ad-5d50-4fe0-8898-9d737c11a515"],
Cell[10757, 343, 3643, 96, 91, "Text", "ExpressionUUID" -> \
"f9c75206-9ada-4fae-acc1-fdcddd902a1e"],
Cell[CellGroupData[{
Cell[14425, 443, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5945a3f6-1110-4591-bcc9-dda33d10de1b"],
Cell[14529, 445, 758, 20, 37, "Callout", "ExpressionUUID" -> \
"60c7ffad-cc7a-47e3-85a9-33262ddc4294"]
}, Closed]],
Cell[15302, 468, 1156, 35, 26, "Text", "ExpressionUUID" -> \
"1b12fee7-b6d4-44e0-834f-6dfb7059f4fe"],
Cell[16461, 505, 1178, 32, 49, "Text", "ExpressionUUID" -> \
"51011aed-1fa2-4aad-918b-7f2e63ff8504"],
Cell[17642, 539, 2918, 85, 47, "Text", "ExpressionUUID" -> \
"692456dc-388a-43c4-b1ec-41e25af3ba08"],
Cell[CellGroupData[{
Cell[20585, 628, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7fd273f2-f7c1-490b-9d8d-f15b21705053"],
Cell[20689, 630, 1280, 38, 37, "Callout", "ExpressionUUID" -> \
"8843c60f-f15b-4d20-a35c-11af7f3226ab"]
}, Closed]],
Cell[21984, 671, 3867, 99, 112, "Text", "ExpressionUUID" -> \
"354b1e98-8b9b-4dfe-ac71-97cccedc985e"],
Cell[25854, 772, 507, 16, 39, "Text", "ExpressionUUID" -> \
"c12fc464-1c4b-40b7-992a-90d4b6306fc5"],
Cell[26364, 790, 5261, 156, 194, "Text", "ExpressionUUID" -> \
"ea24d32c-6143-44ac-a3b8-1b3c7621798a"],
Cell[31628, 948, 3142, 79, 169, "Text", "ExpressionUUID" -> \
"52ba68be-0993-4576-90e6-c89194475ec2"],
Cell[CellGroupData[{
Cell[34795, 1031, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4c1e22f7-3b19-4671-a3bb-56f7e9632219"],
Cell[34899, 1033, 777, 21, 60, "Callout", "ExpressionUUID" -> \
"8554b7cc-d43e-476a-ab21-fbda4ffd2f6a"]
}, Closed]],
Cell[35691, 1057, 794, 23, 50, "Text", "ExpressionUUID" -> \
"cafd2250-300a-4ba3-83ef-94403e43da56"],
Cell[36488, 1082, 2788, 94, 185, "Theorem", "ExpressionUUID" -> \
"538179d3-88a0-493e-b2a3-a94edff47eee",
 CellTags->"THEOREM 2.12 Limits of Composite Functions"],
Cell[39279, 1178, 1603, 46, 47, "Text", "ExpressionUUID" -> \
"b9acfcc8-beeb-494a-97e4-c1e0785f6f07"],
Cell[40885, 1226, 783, 20, 31, "Text", "ExpressionUUID" -> \
"2c788647-8a61-49a8-8c26-7283159115ec"],
Cell[41671, 1248, 527, 16, 39, "Text", "ExpressionUUID" -> \
"195ba360-d939-480f-9e88-d7016b4387ce"],
Cell[42201, 1266, 758, 20, 31, "Text", "ExpressionUUID" -> \
"18f4bab2-c755-4141-a5af-4d7a0807f5cd"],
Cell[42962, 1288, 2010, 60, 47, "Text", "ExpressionUUID" -> \
"ccfeee59-8860-4d17-a297-f0275299044a"],
Cell[44975, 1350, 1615, 57, 160, "Theorem", "ExpressionUUID" -> \
"3852ee16-65a3-480a-8cbd-398bced44ffd",
 CellTags->"THEOREM 10.20 Ratio Test"],
Cell[46593, 1409, 568, 18, 29, "Text", "ExpressionUUID" -> \
"1e314b62-31ab-46c7-84d0-f90c6038af77"],
Cell[47164, 1429, 5850, 177, 179, "Text", "ExpressionUUID" -> \
"26c6916b-93f3-4576-987e-e26d1402969b"],
Cell[53017, 1608, 2124, 58, 123, "Text", "ExpressionUUID" -> \
"6220da6f-f4a4-43af-9be1-2e6ae91807bd"],
Cell[55144, 1668, 1663, 46, 147, "Text", "ExpressionUUID" -> \
"7a96b811-77ad-4e59-a7c4-380cb4ee0142"],
Cell[56810, 1716, 2744, 81, 116, "Text", "ExpressionUUID" -> \
"170db5d2-b709-43aa-96fa-284d03748b6a"],
Cell[59557, 1799, 1436, 45, 75, "Text", "ExpressionUUID" -> \
"07a3ab1c-43aa-4d61-b116-2e3cb6ddf8da"],
Cell[60996, 1846, 1652, 56, 156, "Theorem", "ExpressionUUID" -> \
"8cc4ff0c-346a-4b25-a2ce-b945a3a386a5",
 CellTags->"THEOREM 10.21 Root Test"],
Cell[62651, 1904, 582, 18, 29, "Text", "ExpressionUUID" -> \
"3ddac401-c547-4b79-b0f5-d823e1065bef"],
Cell[63236, 1924, 2519, 75, 107, "Text", "ExpressionUUID" -> \
"76f5c977-2765-4e41-8efa-5b9160da95eb"],
Cell[65758, 2001, 1885, 51, 123, "Text", "ExpressionUUID" -> \
"d18939e3-b8d9-4b3b-a335-d2c8cae8aafd"],
Cell[67646, 2054, 1643, 45, 147, "Text", "ExpressionUUID" -> \
"9e43312e-672e-4f70-b98e-f855c8ceb5a0"],
Cell[69292, 2101, 2321, 69, 87, "Text", "ExpressionUUID" -> \
"35cb9aa8-20f9-4432-a2fd-dc8142035463"],
Cell[71616, 2172, 1432, 45, 75, "Text", "ExpressionUUID" -> \
"56aee7a5-b2ae-4a2d-b8ff-c6a50a010333"],
Cell[73051, 2219, 2736, 82, 203, "Theorem", "ExpressionUUID" -> \
"cf9c7049-9b8c-493c-abfd-9f197e88221f",
 CellTags->"THEOREM 11.3 Convergence of Power Series"],
Cell[75790, 2303, 691, 18, 29, "Text", "ExpressionUUID" -> \
"2838ecc9-2c0f-4592-a863-0bb40fbca0f0"],
Cell[76484, 2323, 1644, 50, 51, "Item", "ExpressionUUID" -> \
"6e4ab7ad-278f-4aea-b642-10f5f08f28fe",
 CellGroupingRules->"NormalGrouping"],
Cell[78131, 2375, 1377, 42, 75, "Text", "ExpressionUUID" -> \
"d1f2bf1b-2390-444d-a928-3dd67842e6e8"],
Cell[79511, 2419, 1758, 46, 61, "Text", "ExpressionUUID" -> \
"1f2df00f-650f-4608-a25d-0a38e78cf34e"],
Cell[81272, 2467, 3446, 93, 93, "Text", "ExpressionUUID" -> \
"9382db9d-e936-475e-b97b-5da46800bd64"],
Cell[84721, 2562, 5747, 165, 147, "Text", "ExpressionUUID" -> \
"0fe69361-d84a-475d-bb0b-d3e4139fe2fa"],
Cell[CellGroupData[{
Cell[90493, 2731, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"343e78c2-6a22-469c-a14a-5c90677568cb"],
Cell[90597, 2733, 1250, 38, 53, "Callout", "ExpressionUUID" -> \
"44cd7201-a046-4a13-9c92-4ffe0acf8985"]
}, Closed]],
Cell[91862, 2774, 3103, 104, 175, "Theorem", "ExpressionUUID" -> \
"7919bd1d-1706-452a-82cc-41c91cd8ce86",
 CellTags->"THEOREM 12.3 Eccentricity-Directrix Theorem"],
Cell[94968, 2880, 1059, 28, 47, "Text", "ExpressionUUID" -> \
"d9ca42b0-4d1e-46c8-a467-ee9ac043adf8"],
Cell[96030, 2910, 5592, 173, 101, "Text", "ExpressionUUID" -> \
"5369a6f2-acd0-4f64-9ef9-b0c7ce9d1cd0"],
Cell[101625, 3085, 28807, 482, 219, "Output", "ExpressionUUID" -> \
"ce63f159-5498-4907-b9c4-6b88f9536484",
 CellTags->"Figure A.1"],
Cell[130435, 3569, 3635, 112, 84, "Text", "ExpressionUUID" -> \
"bccbcb1d-9420-46da-b94d-1dddcecfae6c"],
Cell[134073, 3683, 517, 15, 31, "Text", "ExpressionUUID" -> \
"9af67c84-57d9-4ee8-ad58-51ff6a1133eb"],
Cell[134593, 3700, 397, 12, 29, "Text", "ExpressionUUID" -> \
"82f7fec8-8960-44c6-8706-c0ac79c353f8"],
Cell[134993, 3714, 1763, 51, 66, "Text", "ExpressionUUID" -> \
"ba4bd2b8-1d91-4ef7-ad8a-e742a162baa4"],
Cell[136759, 3767, 745, 23, 51, "Text", "ExpressionUUID" -> \
"bc620a66-d548-4a91-9766-fb0052635e78"],
Cell[137507, 3792, 432, 10, 29, "Text", "ExpressionUUID" -> \
"e39b5246-f564-4876-ac53-55e5a6001c2d"],
Cell[137942, 3804, 760, 23, 37, "Text", "ExpressionUUID" -> \
"d656e7c3-6b9a-470f-8e14-fdccb14998df"],
Cell[138705, 3829, 371, 10, 35, "Text", "ExpressionUUID" -> \
"d20d1368-ad2d-4612-8cc0-299f9175ff96"],
Cell[139079, 3841, 1268, 38, 63, "Text", "ExpressionUUID" -> \
"47732c30-4a00-429f-b16c-382ff7f8b6fb"],
Cell[140350, 3881, 295, 7, 29, "Text", "ExpressionUUID" -> \
"d3a5c90f-362c-42f5-adb9-23fe2b064a83"],
Cell[140648, 3890, 467, 12, 29, "Text", "ExpressionUUID" -> \
"a71527c9-9fa0-4c3a-81c3-231966b28664"],
Cell[141118, 3904, 701, 21, 63, "Text", "ExpressionUUID" -> \
"fe2e10b3-2ef1-4119-9c38-5723b16aae70"],
Cell[141822, 3927, 972, 31, 35, "Text", "ExpressionUUID" -> \
"25023300-785e-428a-b398-2313a32f8aad"],
Cell[142797, 3960, 973, 29, 59, "Text", "ExpressionUUID" -> \
"7ed7b5b7-4656-4a74-b041-76cffe35c5ec"],
Cell[143773, 3991, 1445, 48, 73, "Theorem", "ExpressionUUID" -> \
"9cd1e3ab-c690-4f68-9933-8d95d30c520e",
 CellTags->"THEOREM 15.3 Continuity of Composite Functions"],
Cell[145221, 4041, 2142, 70, 61, "Text", "ExpressionUUID" -> \
"8843a062-ba44-4841-b13a-42d817dfe172"],
Cell[147366, 4113, 858, 22, 33, "Text", "ExpressionUUID" -> \
"ee078339-dfeb-4085-8ef0-5956711bf0aa"],
Cell[148227, 4137, 1598, 50, 61, "Text", "ExpressionUUID" -> \
"f0c0c985-79cd-4fd1-9fd1-7c247654b22f"],
Cell[149828, 4189, 1032, 27, 33, "Text", "ExpressionUUID" -> \
"d3cc8016-9339-4b9c-88e5-6fcfa744fe23"],
Cell[150863, 4218, 456, 12, 29, "Text", "ExpressionUUID" -> \
"a7af674e-f6fb-459d-8bc9-58f10f716fa1"],
Cell[151322, 4232, 1171, 31, 31, "Text", "ExpressionUUID" -> \
"00b147fd-8866-4f98-b0c5-387fa168ed3e"],
Cell[152496, 4265, 1066, 35, 42, "Text", "ExpressionUUID" -> \
"1833ca7b-341c-4afa-9a86-374bd5000777"],
Cell[153565, 4302, 1673, 55, 95, "Theorem", "ExpressionUUID" -> \
"e28978d3-0de4-429f-8bed-232f9dc526f8",
 CellTags->"THEOREM 15.5 Conditions for Differentiability"],
Cell[155241, 4359, 1050, 32, 29, "Text", "ExpressionUUID" -> \
"2f7926ab-c030-4a42-9e73-c4faa52ff6ef"],
Cell[156294, 4393, 40575, 675, 272, "Output", "ExpressionUUID" -> \
"d1264ea1-bad2-48cc-a311-944b79b3516a",
 CellTags->"Figure A.2"],
Cell[196872, 5070, 397, 11, 29, "Text", "ExpressionUUID" -> \
"c9842e26-9f89-4d81-af6d-7294821e2859"],
Cell[197272, 5083, 1317, 35, 33, "Text", "ExpressionUUID" -> \
"85eaff42-a7d2-49b6-818a-875daa3309e8"],
Cell[198592, 5120, 2071, 62, 31, "Text", "ExpressionUUID" -> \
"b825ea22-cb09-42f1-a296-fd3378ef542f"],
Cell[CellGroupData[{
Cell[200688, 5186, 1094, 35, 23, "Item", "ExpressionUUID" -> \
"3127541c-7feb-4054-b0eb-bdef1df9e0a4"],
Cell[201785, 5223, 1249, 39, 23, "Item", "ExpressionUUID" -> \
"15a0549e-45d2-41e6-96f0-3d823224bfe5"]
}, Open  ]],
Cell[203049, 5265, 427, 10, 29, "Text", "ExpressionUUID" -> \
"64717425-180d-43cd-b5c0-3cce28e2988f"],
Cell[203479, 5277, 996, 28, 31, "Text", "ExpressionUUID" -> \
"c223748e-1b99-4995-aa14-d6925942d5ed"],
Cell[204478, 5307, 829, 23, 29, "Text", "ExpressionUUID" -> \
"5224fc70-c041-4559-973c-c4681234966f"],
Cell[205310, 5332, 1322, 36, 33, "Text", "ExpressionUUID" -> \
"49ba3f22-f539-4042-b7b7-e24cc9cc4fde"],
Cell[206635, 5370, 1057, 31, 29, "Text", "ExpressionUUID" -> \
"31917419-b75d-4b49-93d0-c6dfdb582f9a"],
Cell[207695, 5403, 4621, 122, 201, "Text", "ExpressionUUID" -> \
"2178c3fb-a200-43aa-ad4b-eae3d222fcd4"],
Cell[212319, 5527, 1692, 52, 33, "Text", "ExpressionUUID" -> \
"1dbbb8de-79fc-4085-acc3-9dc20e843ad2"],
Cell[214014, 5581, 1213, 34, 33, "Text", "ExpressionUUID" -> \
"c4102d56-aa09-4561-8be6-230f1306ff4d"],
Cell[215230, 5617, 478, 13, 29, "Text", "ExpressionUUID" -> \
"b9726d26-5d28-4b69-ae2a-f2f361e044cb"],
Cell[215711, 5632, 2303, 70, 118, "Theorem", "ExpressionUUID" -> \
"abbd54c4-2183-4768-9f16-04f4fb9790a8",
 CellTags->"THEOREM 15.7 Chain Rule (One Independent Variable)"],
Cell[218017, 5704, 1879, 58, 47, "Text", "ExpressionUUID" -> \
"7bea45a5-82ca-4547-9c30-e2e4d71081d5"],
Cell[219899, 5764, 1285, 34, 53, "Text", "ExpressionUUID" -> \
"8a5a3eea-3377-42bb-8530-9f3cd2f22663"],
Cell[221187, 5800, 984, 30, 29, "Text", "ExpressionUUID" -> \
"c5356849-1c3e-4362-ad6f-800c816096f3"],
Cell[222174, 5832, 1642, 41, 53, "Text", "ExpressionUUID" -> \
"881c7952-e74e-4f77-9fdd-bcd44c2862b0"],
Cell[223819, 5875, 4947, 148, 109, "Text", "ExpressionUUID" -> \
"b040544f-4bf5-4a20-80e9-be9ba399d9c2"],
Cell[228769, 6025, 5122, 129, 79, "Text", "ExpressionUUID" -> \
"a54730d3-92f6-41b8-bb32-af19ac0a02bb"],
Cell[233894, 6156, 74, 0, 29, "Text", "ExpressionUUID" -> \
"ef65f9cd-d972-4345-bdcb-4a917b1944cf"],
Cell[233971, 6158, 1155, 32, 53, "Text", "ExpressionUUID" -> \
"769a44bb-eff4-4544-a41d-b795f6ddac3d"],
Cell[235129, 6192, 4319, 147, 199, "Theorem", "ExpressionUUID" -> \
"8f19cc1b-77cd-461b-9033-e93ffddf0977",
 CellTags->"THEOREM 15.14 Second Derivative Test"],
Cell[239451, 6341, 1235, 34, 47, "Text", "ExpressionUUID" -> \
"bc35f34e-0831-493c-ab34-716194c27527"],
Cell[240689, 6377, 926, 25, 31, "Text", "ExpressionUUID" -> \
"d2a97e17-0e96-42f9-b766-4637b5357da1"],
Cell[241618, 6404, 653, 21, 29, "Text", "ExpressionUUID" -> \
"ce97fa59-9294-4178-aeed-c5cf91537b8d"],
Cell[242274, 6427, 45645, 759, 274, "Output", "ExpressionUUID" -> \
"3847ac05-b239-485b-a6f4-69588d6223bb",
 CellTags->"Figure A.3"],
Cell[287922, 7188, 839, 24, 29, "Text", "ExpressionUUID" -> \
"59ad27cb-6517-48d6-82c4-0b0e75e75e53"],
Cell[288764, 7214, 1737, 49, 51, "Text", "ExpressionUUID" -> \
"6277d148-4c7c-4924-bac7-caf3222c4677"],
Cell[290504, 7265, 1014, 30, 34, "Text", "ExpressionUUID" -> \
"1146b7f1-41ce-4aef-adec-f2c46105257c"],
Cell[291521, 7297, 3423, 93, 129, "Text", "ExpressionUUID" -> \
"c98f3578-7f71-45c1-88f0-1b9f107dc330"],
Cell[294947, 7392, 442, 12, 29, "Text", "ExpressionUUID" -> \
"f85089ff-3be2-4183-9887-04f9b5df7faf"],
Cell[295392, 7406, 906, 27, 51, "Text", "ExpressionUUID" -> \
"3fd0f446-9fe3-4440-9d9d-cd818a899b71"],
Cell[296301, 7435, 501, 15, 29, "Text", "ExpressionUUID" -> \
"d267f14c-6085-44ab-b333-27be805dc897"],
Cell[296805, 7452, 726, 22, 51, "Text", "ExpressionUUID" -> \
"b52416b7-d924-4308-9961-e75b8a75c341"],
Cell[297534, 7476, 1045, 33, 33, "Text", "ExpressionUUID" -> \
"94d5bd7e-c2fb-4927-93ef-b38688afe409"],
Cell[298582, 7511, 5209, 133, 211, "Text", "ExpressionUUID" -> \
"70b00a63-187d-47c1-9068-68f7de8700bc"],
Cell[303794, 7646, 3255, 95, 65, "Text", "ExpressionUUID" -> \
"594748c0-7b5c-42ab-a516-911950b5985c"],
Cell[307052, 7743, 1270, 34, 37, "Text", "ExpressionUUID" -> \
"958cda1a-0d75-49af-9f3e-9db48dd38b5b"],
Cell[308325, 7779, 1122, 31, 47, "Text", "ExpressionUUID" -> \
"1cbbc1ad-6aae-4037-ac1b-743df7dc64f6"],
Cell[309450, 7812, 3029, 76, 83, "Text", "ExpressionUUID" -> \
"a80c3338-6091-449b-9952-1b04dc98c1ce"],
Cell[312482, 7890, 1598, 47, 56, "Text", "ExpressionUUID" -> \
"035509bc-5494-4982-8918-7bf3a84c13dd"],
Cell[CellGroupData[{
Cell[314105, 7941, 1869, 59, 39, "Item", "ExpressionUUID" -> \
"979ccd1b-9894-4c42-b4f1-85e9af35a589"],
Cell[315977, 8002, 1869, 59, 39, "Item", "ExpressionUUID" -> \
"e6d6e487-784e-406b-8826-58120831efb1"],
Cell[317849, 8063, 3964, 121, 63, "Item", "ExpressionUUID" -> \
"e43df402-d742-4f96-b4b7-86e3dcc647ff"],
Cell[321816, 8186, 718, 20, 23, "Item", "ExpressionUUID" -> \
"0246aea7-15f1-4492-b805-93cf65ed6b39"]
}, Open  ]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature VIznvWl2O9Y4JJ#2DMFF@o4Q *)
