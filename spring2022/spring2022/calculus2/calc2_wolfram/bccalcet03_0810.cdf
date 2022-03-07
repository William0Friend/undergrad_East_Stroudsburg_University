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
NotebookDataLength[    341926,       8655]
NotebookOptionsPosition[    168762,       4811]
NotebookOutlinePosition[    324579,       8322]
CellTagsIndexPosition[    324536,       8319]
WindowTitle->Chapter 8 Review Exercises
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["CHAPTER 8\tREVIEW EXERCISES", "SectionTitleFont"]], \
"Section",ExpressionUUID->"17d3e4c0-2d27-4c61-8ce2-c99d3217b2b5"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 " Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"2394e16d-cf99-440f-9f9a-882fd9c480ba"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], " ", 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b62bb24c-20d4-4b61-b505-fab099b7d911"],
 " can be evaluated using integration by parts."
}], "SubProblem",ExpressionUUID->"a190330c-081c-4cd3-9f2e-d1310f3e1541"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTo evaluate the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "100"}]]]}], TraditionalForm]],
  ExpressionUUID->"ccc8acb7-7132-4602-b060-9fe83c43b5b5"],
 " analytically, it is best to use partial fractions."
}], "SubProblem",ExpressionUUID->"de6c9cbe-75b3-429d-ab28-e496cd0e1a61"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tOne computer algebra system produces ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
     "2", "sin", " ", "x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]",
       "x"}]}], "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "e911c2cc-90ae-4c4e-b926-bfdb0ae72468"],
 ". Another computer algebra system produces ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
     "2", "sin", " ", "x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]",
       "x"}]}], "=", 
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["cos", "2"]}], "x"}]}], TraditionalForm]],
  ExpressionUUID->"8b1ecba0-7a14-4eb0-8d08-f7e774d8c339"],
 ". One computer algebra system is wrong (apart from a missing constant of \
integration)."
}], "SubProblem",ExpressionUUID->"cb5efec2-a7da-4dbd-86af-d97a2e7c1a39"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
     "2", "sin", " ", "x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]",
       "x"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], "cos", " ", "2", "x"}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"34149582-a5ae-491e-b797-306303bda2d3"]
}], "SubProblem",ExpressionUUID->"9a5e8611-06c6-42f4-beeb-3aa772800cd6"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tThe best approach to evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", "1"}], 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a31227ea-9bee-4bd1-9856-e9f1b06bdf3f"],
 " is to use the change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"9018fb79-6242-4e6d-a0cc-f893475dca55"],
 "."
}], "SubProblem",ExpressionUUID->"74fcb8c0-b065-4ef8-83a5-a491ae6b21d6"],

Cell[TextData[{
 StyleBox["2\[Dash]74. Integration techniques",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the methods introduced in Sections 8.1 through 8.5 to evaluate the \
following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"0fa8f628-1287-4cc8-aab6-\
603d636153eb"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{
       FractionBox["x", "2"], "+", 
       FractionBox["\[Pi]", "3"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "9d4fc24b-02c9-4df1-9a99-7afdc80d4478"]
}], "Problem",ExpressionUUID->"c140027e-b3db-4451-b598-2665298b3f24"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"3", "x"}], 
      SqrtBox[
       RowBox[{"x", "+", "4"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0d8759ce-981a-450f-8ff7-bba8d6ac6d3b"]
}], "Problem",ExpressionUUID->"f3add767-bb0d-42c1-89ef-4ae00bd775e2"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", 
      RowBox[{"ln", " ", "2"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"3", "t"}], 
      SuperscriptBox["e", "t"]], "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"dc977581-4172-4ca3-8771-19b85b2d01e6"]
}], "Problem",ExpressionUUID->"78aa08f2-42a2-4582-9fc9-305159ae75c3"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RowBox[{"2", 
       SqrtBox[
        RowBox[{"x", "+", "2"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6fb970ec-92d6-40b6-8b87-a7bca8d6be98"]
}], "Problem",ExpressionUUID->"55b22866-681c-4d80-8960-579d224e6f04"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"2", "-", 
       RowBox[{"sin", " ", "2", "\[Theta]"}]}], 
      RowBox[{
       SuperscriptBox["cos", "2"], "2", "\[Theta]"}]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "12ea413f-315f-4435-95e9-24de41f0aa7e"]
}], "Problem",ExpressionUUID->"dee70116-0a8a-41e9-b33c-efc6e954a45c"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "2"}]}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     FractionBox["3", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"4", "x"}], "+", "13"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ae7c3217-ce0a-4360-92e6-f73c480f3410"]
}], "Problem",ExpressionUUID->"01a93559-34f8-4e79-bcf7-d5fac0e5a2a5"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "\[Pi]"}], 
     RowBox[{" ", 
      RowBox[{"2", "\[Pi]"}]}]], 
    RowBox[{"cot", " ", 
     FractionBox["x", "3"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5fcde8cd-5590-4f96-99be-88da06cf938b"]
}], "Problem",ExpressionUUID->"bce6bc8f-4f6f-413f-aaf4-990ad412eee6"],

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
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SuperscriptBox["cos", "5"], "2", "x", " ", 
     SuperscriptBox["sin", "2"], "2", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d3956c07-f474-4546-9c49-127092f33a00"]
}], "Problem",ExpressionUUID->"b00dbad8-8fcf-4db2-af8d-039fa368abd2"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "+", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "19b403d3-e2f1-4ca9-a124-144a76e9277d"]
}], "Problem",ExpressionUUID->"67c4a59c-0903-4534-ae87-67931fc99d25"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{"t", "-", "1"}]], 
      RowBox[{"2", "t"}]], "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"8fc703f6-5f64-4c6c-9065-0df975f9d9db"],
 " "
}], "Problem",ExpressionUUID->"1ccf5998-a8ca-43c8-8acc-be0f904ee91f"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"8", "x"}], "+", "5"}], 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"3", "x"}], "+", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"e9948962-21f8-43c5-95fe-921cd234f93f"]
}], "Problem",ExpressionUUID->"07fb1cf3-38e7-43d9-85c6-b5d2b4dbedca"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox[
     SuperscriptBox[
      SubscriptBox["\[Integral]", "0"], "\[Pi]"], " ", " "], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], "sin", " ", "6", "x", " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "78dd2974-844c-43da-96c4-115a1b6f1520"]
}], "Problem",ExpressionUUID->"df83b0f2-3dab-43e5-9ae0-9e3e3f5e1115"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Integral]", "2"], "3"], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"6", "w"}], "-", "10"}], ")"}], 
     SuperscriptBox["e", 
      RowBox[{"3", "w"}]], " ", "d", "\[InvisibleSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"67092640-9ca9-4ab9-abb2-afcbd4c945c1"]
}], "Problem",ExpressionUUID->"ebd893b4-ac90-483f-a6b1-702054a86098"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Integral]", "1"], "2"], 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", " ", 
        SuperscriptBox["x", "5"]}], "+", 
       RowBox[{"48", " ", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"3", " ", 
        SuperscriptBox["x", "2"]}], "+", "16"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"16", "x"}]}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e253724d-f8b1-4705-9dfc-856bc636dc2f"]
}], "Problem",ExpressionUUID->"d7ef3e3b-b0ae-4352-a024-efcd9c033123"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "6"], "+", 
       RowBox[{"2", " ", 
        SuperscriptBox["x", "4"]}], "+", 
       SuperscriptBox["x", "2"], "+", "1"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4def8156-2fa2-4042-96a2-63eb3a3f62cd"]
}], "Problem",ExpressionUUID->"37fb165a-cd50-460a-9853-3d91b7d7d1b7"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"7", "x"}], "+", "4"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"2", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"34dcf382-3bae-4a4f-a50b-4a5eb355eaf1"]
}], "Problem",ExpressionUUID->"cc062a8a-b6ea-47e4-a46f-571abf106319"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      SqrtBox["2"]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"x", "+", "1"}], 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "6"}]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "6a537a67-8945-48bf-8ea9-ddd118112489"]
}], "Problem",ExpressionUUID->"18aa2a00-468f-4798-842d-51ef3b2107d2"],

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
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"4", " ", "x"}], "+", "7"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "3"}], ")"}], "3"]], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "243b7f1d-e526-4a6d-a29c-6e4487bb7311"]
}], "Problem",ExpressionUUID->"4eb9adb6-6f18-45e8-817e-07406db0faff"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]], "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7acfb1ac-71bd-45b7-aa76-4539b347ced2"]
}], "Problem",ExpressionUUID->"fb8459a7-5a8b-4747-928b-a345fd37964d"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      SqrtBox["2"]}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "1"}]], "x"], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "27332c02-75e9-4b96-afce-b19a74b1b00e"]
}], "Problem",ExpressionUUID->"2d635859-2aba-4cce-aad6-c0fb97da9000"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "3"], "5", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "fb4cac4d-bef0-4e33-916b-996f1a168a11"]
}], "Problem",ExpressionUUID->"4511633b-2a8f-4b91-b2eb-326a75bc5536"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["sin", "4"], "t"}], 
      RowBox[{
       SuperscriptBox["cos", "6"], "t"}]], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "c833d862-643f-4eae-a0e7-02f00290ac09"]
}], "Problem",ExpressionUUID->"3bfd098f-a218-4cd8-9ee0-d7dea055d55c"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"18", " ", "x"}], "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "9090482f-1263-48f2-a5aa-9fea2be4fd5e"]
}], "Problem",ExpressionUUID->"9a0f37d6-bf65-4e7d-a994-6c9bef92b9da"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"-", "3"}], "/", "2"}]}], 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}]], 
    FractionBox[
     RowBox[{"d", "\[InvisibleSpace]", "x"}], 
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"12", "x"}], "+", "10"}]], " "}], TraditionalForm]],
  ExpressionUUID->"01395da4-18d1-46cd-bcad-0ab637c1bb6e"]
}], "Problem",ExpressionUUID->"75510206-2533-4481-bc23-429ed09fe4ea"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "10", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"66e56923-bd47-430c-a30e-35df16650d92"]
}], "Problem",ExpressionUUID->"2d66714b-cec5-4d1f-aa73-930c1d788685"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[InvisibleSpace]", "w"}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"w", "+", "1"}], ")"}], "2"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["w", "2"], "+", 
        RowBox[{"2", "w"}], "-", "8"}]]}]], " "}], TraditionalForm]],
  ExpressionUUID->"d20a3e3f-bef6-4f61-9dd7-8754eb83be1b"]
}], "Problem",ExpressionUUID->"66075b94-c689-4334-b5c4-34f875a51690"],

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
       SuperscriptBox["sin", "3"], "x"}], 
      RowBox[{
       SuperscriptBox["cos", "5"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1f81d14b-0725-474c-ad60-158232ceb636"]
}], "Problem",ExpressionUUID->"0ec44ecf-d0f8-41c5-bfe7-152766a4b17f"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["cos", "4"], "x"}], 
      RowBox[{
       SuperscriptBox["sin", "6"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "031dcd3f-d172-4b77-a198-6aba2246b375"]
}], "Problem",ExpressionUUID->"51f7d8c6-383b-44a3-a0c6-e9878d5f7746"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "7", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"33c39a6c-6e1d-4413-b2b9-5d6ba9ba7af2"]
}], "Problem",ExpressionUUID->"015d0cf0-bcbd-4642-9593-0ccf39f65fd5"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "x", " ", "sinh", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8d544c35-a498-4be1-aad1-238a9695cb44"]
}], "Problem",ExpressionUUID->"2af59cb3-8c95-494a-9501-ef952fd144c2"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["csc", "2"], " ", "6", "x", " ", "cot", " ", "6", "x", 
     " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3cd23c29-f978-4771-b381-9de28a1307fa"]
}], "Problem",ExpressionUUID->"cbbc469d-b159-4f00-a79a-d8656b20c17b"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "3"], "3", "\[Theta]", " ", 
     SuperscriptBox["sec", "3"], "3", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "8d8acfb5-9d9a-44d2-b5f3-7a96f55a40b0"]
}], "Problem",ExpressionUUID->"a217c202-fe1b-4587-8994-1049f8dd03fc"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["w", "3"], 
      SqrtBox[
       RowBox[{"36", "-", 
        RowBox[{"9", 
         SuperscriptBox["w", "2"]}]}]]], "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"2e6cccef-b12a-4ccd-b508-75d7b35bbeba"]
}], "Problem",ExpressionUUID->"3e4bd1b7-5247-433b-b073-f5fe392aee72"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "3"], 
      SqrtBox[
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["x", "2"]}], "+", "16"}]]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "cf514dde-0fe1-4781-92cd-d94f8428ea2d"]
}], "Problem",ExpressionUUID->"0821b5ab-bbe3-4f08-a11e-93c329df06c2"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{
       RowBox[{"-", "1"}], "/", "2"}]}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "2"}]}]], " ", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["u", "2"], "+", "1"}], 
      RowBox[{
       SuperscriptBox["u", "2"], "-", "1"}]], "d", "\[VeryThinSpace]", 
     "u"}]}], TraditionalForm]],ExpressionUUID->
  "73aa4c8b-0cf1-4a6f-92ed-38e754be53e8"]
}], "Problem",ExpressionUUID->"7318e27c-0841-40ac-be70-cbff749f215f"],

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
       RowBox[{"3", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"6", "x"}]}], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "+", "1"}], ")"}], "2"], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "4"}], ")"}]}]], "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0f0a99f2-5979-400a-967c-cfc6105b323f"]
}], "Problem",ExpressionUUID->"f8196800-2f9b-4d11-926a-c403a5094685"],

Cell[TextData[{
 StyleBox["38.",
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
    RowBox[{"x", " ", 
     SuperscriptBox["csc", "2"], "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"99d73bb7-547b-425c-8b30-7f10d5e1f5c7"]
}], "Problem",ExpressionUUID->"0391764e-45f2-4745-bf31-8ddeb493874d"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{"2", "+", 
      SuperscriptBox["e", "t"]}]]}], TraditionalForm]],ExpressionUUID->
  "d138cb73-905e-449f-99d3-e6f9925b3e51"]
}], "Problem",ExpressionUUID->"01ae4d2d-5902-4c19-a5e4-42d23c794228"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "4"}], 
      RowBox[{"x", "+", "4"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1a7a2d0c-ce65-406c-a177-6d3d33acd7a8"]
}], "Problem",ExpressionUUID->"4e5adb8e-c0f2-49c7-9acb-e7c74ff869db"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
     RowBox[{"1", "+", 
      RowBox[{"cos", " ", "4", "\[Theta]"}]}]]}], TraditionalForm]],
  ExpressionUUID->"0a0aaf5b-e40b-4a03-990f-aeeada0074ae"]
}], "Problem",ExpressionUUID->"255bd70e-ef98-4fa8-817d-a6c133268a15"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "74da8e7f-8cfc-4d54-a0a3-05f8af100235"]
}], "Problem",ExpressionUUID->"c38c2d1b-73cf-4028-8a15-a489e9f02cf3"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "217f4534-5eea-4a15-88fe-e37027bb032d"]
}], "Problem",ExpressionUUID->"a668cb8f-23b8-4290-bebe-19f0629c0695"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "e"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "4419a3b1-48a9-4a95-8b5c-1ef58929e2c7"]
}], "Problem",ExpressionUUID->"5746a013-71b6-4a12-be0b-8c850da16d24"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", " ", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"5", " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"13", " ", "x"}], "+", "9"}], 
      RowBox[{
       SuperscriptBox["x", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"4", " ", "x"}], "+", "9"}], ")"}]}]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c53e5548-f23b-4b0b-94ef-773f0c9e61a3"]
}], "Problem",ExpressionUUID->"a46cd398-178e-4230-ae87-71b6f35bbb22"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"12", " ", "x"}], "+", "4"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"4", " ", "x"}], "+", "10"}], ")"}], "2"]], " ", "d", 
     "\[InvisibleSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3cbbb9cd-4ed4-49db-86d8-c7677b7dd284"]
}], "Problem",ExpressionUUID->"bb66b262-2a10-4d18-ac20-87f4380e2220"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "2"], "4", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "aba4a133-51ce-406c-b921-bcf478572ba2"]
}], "Problem",ExpressionUUID->"5fa285bf-584a-4615-ac3f-822f7f62a363"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "3", "x", " ", 
     SuperscriptBox["cos", "6"], "3", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "5b8fdedd-b37b-40d8-a843-221f2ef4066b"],
 "\t"
}], "Problem",ExpressionUUID->"4ecd52a9-82d6-4322-a959-b6ced0288eb8"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "49"], "2", "z", " ", "tan", " ", "2", "z", " ", 
     "d", "\[VeryThinSpace]", "z"}]}], TraditionalForm]],ExpressionUUID->
  "d2367a01-9e63-49b7-a344-9bffeed8d0e3"]
}], "Problem",ExpressionUUID->"5006aa43-5675-4054-b402-2d9f3dcb39d9"],

Cell[TextData[{
 StyleBox["50.",
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
     SuperscriptBox["cos", "4"], "3", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d065c0ac-a0f0-48f3-a077-6d436ca6579f"]
}], "Problem",ExpressionUUID->"4aa099c8-593e-4951-b102-6acfd39ec99c"],

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
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SuperscriptBox["sin", "5"], "4", "\[Theta]", " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "31c2a55a-c627-4b09-809d-3a5905e1acdd"]
}], "Problem",ExpressionUUID->"350db876-3b0e-4b82-8ff0-37795230da15"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "4"], "2", "u", " ", "d", "\[VeryThinSpace]", 
     "u"}]}], TraditionalForm]],ExpressionUUID->
  "467929c1-00a5-4fdb-b778-1167789c5af1"]
}], "Problem",ExpressionUUID->"49832f71-0561-45d8-b75f-3bf06bd9f26e"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{" ", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]}], 
     RowBox[{
      SqrtBox["x"], "+", 
      RadicalBox["x", "3"]}]]}], TraditionalForm]],ExpressionUUID->
  "0b3b9fbf-8618-47ba-aa55-9270a110551f"],
 " ",
 "(",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     SuperscriptBox["x", "6"], "."}]}], TraditionalForm]],ExpressionUUID->
  "092a7c36-a4e7-4e75-8842-8cb573489e4e"],
 ")"
}], "Problem",ExpressionUUID->"83d4c312-0bed-4be0-b2e4-9bdbdffb6234"],

Cell[TextData[{
 StyleBox["54",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 StyleBox[".",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{
        StyleBox["9",
         FontSlant->"Plain"], 
        SuperscriptBox["x", 
         StyleBox["2",
          FontSlant->"Plain"]]}], "-", 
       StyleBox["25",
        FontSlant->"Plain"]}]]]}], TraditionalForm]],ExpressionUUID->
  "b2ecec97-79e9-442b-9eb5-b34067b7bf1a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", 
    StyleBox[">",
     FontSlant->"Plain"], 
    FractionBox[
     StyleBox["5",
      FontSlant->"Plain"], 
     StyleBox["3",
      FontSlant->"Plain"]]}], TraditionalForm]],ExpressionUUID->
  "3a8bb277-8247-485d-b28d-ae3b95431579"]
}], "Problem",
 FontSlant->"Italic",ExpressionUUID->"ef297dd3-04e6-4387-a239-de34fa56f364"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{
      SuperscriptBox["y", "2"], 
      SqrtBox[
       RowBox[{"18", "-", 
        RowBox[{"2", 
         SuperscriptBox["y", "2"]}]}]]}]]}], TraditionalForm]],
  ExpressionUUID->"b16dab0e-c238-4381-84d5-164cc00ce49d"]
}], "Problem",ExpressionUUID->"22a1913b-c2b0-431a-9da1-fa7295cd544f"],

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
      RowBox[{
       SqrtBox["3"], "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["x", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9720238c-7a3b-4ffb-a0da-b2dca321bdc4"]
}], "Problem",ExpressionUUID->"d978242b-b91a-4ede-bc32-ac740c3b02e0"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{
       SqrtBox["3"], "/", "2"}]}]], 
    RowBox[{
     FractionBox["4", 
      RowBox[{"9", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"68ff1142-cc4b-419d-b6e8-6a773f4d653e"]
}], "Problem",ExpressionUUID->"d3af17f1-46a1-4ade-937d-91dacebbd118"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["u", "2"]}], ")"}], 
       RowBox[{"5", "/", "2"}]], 
      SuperscriptBox["u", "8"]], " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"33186eb3-d7ad-4346-ae37-9c0048637f3e"]
}], "Problem",ExpressionUUID->"65c84077-88e9-4b40-a1fa-cb7f02e41d64"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sech", "2"], "x", " ", "sinh", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8513506e-83e8-44ce-a5f7-13f1ca5f47a8"]
}], "Problem",ExpressionUUID->"e9993616-a4be-46ce-bb5f-d8df798868a5"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    RowBox[{
     SuperscriptBox["x", "2"], "cosh", " ", "x", " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "67fdb9ff-4aa6-46f1-a7ed-4d3f2fb8752e"]
}], "Problem",ExpressionUUID->"caf74317-15f3-4a8e-9966-96d35a699035"],

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
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{
         SqrtBox["3"], "+", "2"}], ")"}]}]}]], " ", 
    RowBox[{
     FractionBox[
      RowBox[{"cosh", " ", "x", " "}], 
      SqrtBox[
       RowBox[{"4", "-", 
        RowBox[{
         SuperscriptBox["sinh", "2"], "x"}]}]]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e0a26996-aa1a-4f83-99b4-1f7d41cde221"]
}], "Problem",ExpressionUUID->"31172904-86a9-4d6d-9263-38b1fb31c829"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sinh", 
      RowBox[{"-", "1"}]], " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0e67af8a-c0d6-47cc-acc8-f590ece9cf2a"]
}], "Problem",ExpressionUUID->"2e149948-9165-483b-848f-da7adc7143f2"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "-", "15"}]]}], TraditionalForm]],ExpressionUUID->
  "4e453a10-0843-4e34-afe2-497f60c5b7fe"]
}], "Problem",ExpressionUUID->"cf52f229-3495-428c-b103-cdfcb8d2026c"],

Cell[TextData[{
 StyleBox["64.",
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
       SuperscriptBox["x", "2"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "581e99c0-b1b8-415e-934e-313099535731"]
}], "Problem",ExpressionUUID->"7d30c2f0-8573-4daa-af66-23292820a6f4"],

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
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "y"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"y", "+", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["y", "2"], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"43812f48-071e-4810-922c-c84e42a487f7"]
}], "Problem",ExpressionUUID->"765db953-fe05-4817-b6d8-e055285d2d6e"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"6", "x"}], 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "6"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"abcb499b-26fa-4e51-807b-9afa6fa7bcad"]
}], "Problem",ExpressionUUID->"17f90fa3-942d-4fb0-b12a-8934ec508919"],

Cell[TextData[{
 StyleBox["67.",
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
     RadicalBox[
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}], "3"]]}], 
   TraditionalForm]],ExpressionUUID->"7ad323f0-53ef-4fdd-b61e-9870a8d92c69"]
}], "Problem",ExpressionUUID->"77052939-c381-4a1d-9aee-54b2288f7930"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "1"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      RowBox[{"2", "x"}], "+", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "d4142f85-82ec-4ac4-87cb-b3fdbb57c5ae"]
}], "Problem",ExpressionUUID->"65a52415-cc08-4679-9d54-66064e72e5b7"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "x", "-", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"28bf575e-3b8d-4dd1-8be9-d2f563192809"]
}], "Problem",ExpressionUUID->"e8ac6037-2d7c-43fb-8f19-2cdb03167fbc"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "x", "-", "3"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ada2a8c4-339a-40cf-a2ee-07e51577e5e1"]
}], "Problem",ExpressionUUID->"6773a8b1-819b-49f2-928e-88b11221aef1"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"4", "x"}]}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "4"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "5dd74f89-ec90-4083-8db4-153b7ae2f076"]
}], "Problem",ExpressionUUID->"d3f2f09e-97df-4d1b-a48a-97ae492fa630"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "12"}]}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "4"}]}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SqrtBox["x"], 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"4", "x"}]}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "20685f43-2842-4b31-96e7-703c3ac036d3"]
}], "Problem",ExpressionUUID->"06593bf1-4710-418b-82c6-3c610c92d4d0"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", 
         SuperscriptBox["e", 
          RowBox[{"4", "t"}]]}], ")"}], 
       RowBox[{"3", "/", "2"}]]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"4920b5d1-fd2b-409a-b004-54574ac6f519"]
}], "Problem",ExpressionUUID->"c7f1e525-857d-417d-b7dc-602c37374527"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[InvisibleSpace]", "x"}], 
     SqrtBox[
      SqrtBox[
       RowBox[{"1", "+", 
        SqrtBox["x"]}]]]], " "}], TraditionalForm]],ExpressionUUID->
  "9f680b37-9e2f-4d51-8637-4bcf4fc76913"]
}], "Problem",ExpressionUUID->"b77437f7-b9b8-40d4-8b53-1115804e7e0b"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 StyleBox["  ",
  FontWeight->"Bold"],
 "Evaluate the integral in part (a) and then use this result to evaluate the \
integral in part (b)."
}], "Problem",ExpressionUUID->"197ce0ac-c4b4-4f16-93f4-98758a36bb43"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], " ", "sec", " ", 
     SuperscriptBox["e", "x"], " ", "tan", " ", 
     SuperscriptBox["e", "x"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b9a387e9-2bff-4e5d-89dc-2484174e7b41"]
}], "SubProblem",ExpressionUUID->"f0c70aa8-4d11-4857-9696-a38240cb92b6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], " ", "sec", " ", 
     SuperscriptBox["e", "x"], " ", "tan", " ", 
     SuperscriptBox["e", "x"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"78a543bb-4196-4a54-a255-ee099fcdd995"]
}], "SubProblem",ExpressionUUID->"e487fbd2-a660-4930-bf07-9a45c186c427"],

Cell[TextData[{
 StyleBox["76\[Dash]81. Table of integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a table of integrals to evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"9f46a539-9fbf-412c-8795-\
22354d8f8d6a"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "x"}], "+", "3"}], ")"}], "5"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0e51527b-a238-4ed0-8fd2-1cb4824f912c"]
}], "Problem",ExpressionUUID->"33bead56-1af1-4f2b-96b2-3072cc4c9cd1"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{
        RowBox[{"4", "x"}], "-", "6"}]]}]]}], TraditionalForm]],
  ExpressionUUID->"19e5611e-ca41-4127-a1f5-9a1d07496c39"]
}], "Problem",ExpressionUUID->"5b19b1a7-20a8-4517-9fe9-cfc4e83b54cf"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "\[Theta]"}], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "2", "\[Theta]"}]}]]}], TraditionalForm]],
  ExpressionUUID->"66ac7589-a839-43f0-81dc-7f204b1d6d39"]
}], "Problem",ExpressionUUID->"7e01e402-4a53-45f3-8007-13d65c015271"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "5"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"266f47e1-f8ff-4a1f-8da4-6eb95d4dd768"]
}], "Problem",ExpressionUUID->"e4ac37d4-a7a5-42e0-9c13-302d341faa40"],

Cell[TextData[{
 StyleBox["80.",
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
      SuperscriptBox["e", "x"], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], 
       SqrtBox[
        RowBox[{"16", "-", 
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]]}]]}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0b32a3d6-a1c5-47ca-9c5b-8d49408677f6"]
}], "Problem",ExpressionUUID->"f0459be1-b08f-495d-baa1-5420f23cdccc"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{"cos", " ", "x", " ", 
     SuperscriptBox["ln", "3"], " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "x"}]}], ")"}], "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"52dcfa69-67fc-4164-9826-b87ff3483d0e"]
}], "Problem",ExpressionUUID->"1253f964-0a7e-49af-8876-e5c3446689d3"],

Cell[TextData[{
 StyleBox["82\[Dash]88. Improper integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals or show that the integral diverges."
}], "ExerciseDirectionsCell",ExpressionUUID->"d88ab382-2c31-4f5a-a56c-\
cf8602b0ec8d"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "\[Infinity]"}]}], 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], "4"]]}], TraditionalForm]],
  ExpressionUUID->"496f745f-b7f3-4499-9854-6dce70872125"]
}], "Problem",ExpressionUUID->"858b3e1f-2b8c-4d42-bd72-ccc2df8c1f1e"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"890c5231-b163-4062-9aaa-68935e831abd"]
}], "Problem",ExpressionUUID->"1cd894b8-ec44-4957-b640-dda7ecba3a59"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Pi]"}]], " ", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3963e8d3-169a-4d6d-8580-5bc163826cd3"]
}], "Problem",ExpressionUUID->"66c11d8b-8f29-4f4f-beca-821059e13cc5"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "3"}]], " ", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"9", "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "5d55cade-992d-4735-b71e-10eacbcc331e"]
}], "Problem",ExpressionUUID->"397f9e5a-f2d3-45ce-a361-b7bffbe57fce"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "\[Infinity]"}]}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "3"], 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "8"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"bb19bb39-aeb5-4eed-81ca-7abf5a74d1b8"]
}], "Problem",ExpressionUUID->"ab194b88-6ee6-4fd3-a106-ddac4cfaf332"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    FormBox[
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       RowBox[{" ", "1"}], 
       RowBox[{" ", "\[Infinity]"}]], 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "x"}], 
       RowBox[{"x", " ", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x", "-", "1"}], ")"}], 
         RowBox[{"1", "/", "3"}]]}]]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "9db0dede-0702-4fb9-8ed6-504b3d6ee831"],
 "  (Hint: First write the integral as the sum of two improper integrals.)"
}], "Problem",ExpressionUUID->"4acc5c43-ec5a-470f-a1e6-8b544ac30374"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "\[Infinity]"}]}], 
     RowBox[{" ", "\[Infinity]"}]], " ", 
    RowBox[{
     FractionBox["2", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", "x"}], "+", "2"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a3852784-851b-4b6f-9cc9-d19f5b9d0f14"]
}], "Problem",ExpressionUUID->"6e47d733-79b9-44df-bd07-87346e8fc870"],

Cell[TextData[{
 StyleBox["89\[Dash]91. Comparison Test",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following integrals converge or diverge."
}], "ExerciseDirectionsCell",ExpressionUUID->"b8d6c0f1-f000-4fcf-9e56-\
07541baca490"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{" ", 
      RowBox[{"d", "\[InvisibleSpace]", "x"}]}], 
     RowBox[{
      SuperscriptBox["x", "5"], "+", 
      SuperscriptBox["x", "4"], "+", 
      SuperscriptBox["x", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"7c6bfd0d-1002-45dd-aad6-0e058c3f332e"]
}], "Problem",ExpressionUUID->"1e36238c-fba3-4b40-98f0-fe61a3ecbb97"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    FractionBox[
     RowBox[{" ", 
      RowBox[{"d", "\[InvisibleSpace]", "x"}]}], 
     SqrtBox[
      RowBox[{"x", "+", 
       RowBox[{"sin", " ", "x"}]}]]]}], TraditionalForm]],ExpressionUUID->
  "743c4d2e-e349-4d77-9853-2171c52e9f17"]
}], "Problem",ExpressionUUID->"217ff317-f5da-440c-8f71-e25980fe22a5"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "3"}], 
     RowBox[{" ", "\[Infinity]"}]], " ", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "3"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "7"], "-", "1"}]]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "9a184fcf-7c94-4a2f-8e16-aeabacb429b1"]
}], "Problem",ExpressionUUID->"6cb1eb61-ee0b-4af8-a6cb-2ea4efc99fd2"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Integral with a parameter ",
  FontWeight->"Bold"],
 " For what values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "368d40b9-1d55-4faa-9b0c-58208078906f"],
 " does the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "2"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", " ", 
      SuperscriptBox["ln", "p"], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a50b33ee-0286-4567-8a9b-972a7ceee5f2"],
 " converge and what is its value (in terms of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a076df43-3817-4b1e-86fc-45e565e69bba"],
 ")?"
}], "Problem",ExpressionUUID->"a38da091-7363-4510-a497-71a4d0799e39"],

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
  "70bcc623-297d-4aa5-b70b-0b17b7916fdd"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2cab5c63-59f2-4b7f-9f2d-0f1923b1e7ad"],
 StyleBox["93\[Dash]94. Approximations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a computer algebra system to approximate the value of the following \
integrals."
}], "TExerciseDirectionsCell",ExpressionUUID->"23fe7d32-9a4e-4cdd-a253-\
5b806c87ede1"],

Cell[TextData[{
 StyleBox["93.",
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
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9c97f7e7-1ec9-4a0d-a801-12f7e1c2ce8f"]
}], "Problem",ExpressionUUID->"7d1eeea8-ec91-4828-aec0-2cfe4764e133"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      SqrtBox["e"]}]], 
    RowBox[{
     SuperscriptBox["x", "3"], " ", 
     SuperscriptBox["ln", "3"], " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7ec3ad1b-c88a-48f5-8635-8b659451622f"]
}], "Problem",ExpressionUUID->"1452b999-a0f9-4a3d-be0b-8e3d1200debb"],

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
  "24d200ae-7a22-4c83-a86c-0f8abb6ca3c9"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "52142b67-5cb1-4a65-a933-624a516c8c50"],
 StyleBox["95\[Dash]98. Numerical integration",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Estimate the following integrals using the Midpoint Rule ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "(", "n", ")"}], TraditionalForm]],ExpressionUUID->
  "f5333048-9955-47ad-9dff-ba7772383497"],
 ", the Trapezoidal Rule ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "(", "n", ")"}], TraditionalForm]],ExpressionUUID->
  "2d079022-1821-4971-80fc-b2299840aa7a"],
 ", and Simpson\[CloseCurlyQuote]s Rule ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "(", "n", ")"}], TraditionalForm]],ExpressionUUID->
  "245dc1ea-fad2-424e-88ad-c0a40adb68ed"],
 " for the given values of n."
}], "TExerciseDirectionsCell",ExpressionUUID->"cc567c2c-de0b-4a4d-a133-\
3e8eb2fdaa9f"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "8"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f7fd7021-94e3-45a1-9413-910cd9e83425"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "36b3476b-a70c-4aa8-a8a1-42fbaa738a35"],
 " (see figure)"
}], "Problem",ExpressionUUID->"e33626d5-1f54-4574-94c9-9f0b4f3d7175"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzsvW+MHdd55hnQY2cxgJWFABOCPwjYfBgHAiQPBIyxIAECkiEmmwkomMLG
hGU1ZtomZ2NQMtQOFUTuEGEQYsWQxrppNGyRsmevApFUlIZCK1yObLc8pPxH
cqJEliM7nZCWZEeiFEWhGduQKVKo7eeSp3lu9Xnr1q2qU6fqfZ8PP95m9711
31N/znnqqfe853+b/uTmbWt+6Zd+6VP/y/I/m//r7900M/Nff/+2/3X5P//n
XZ/6nf9219aP/x93/e7W/7Z15n+ffsfyL19cfu+pZf7d8s9vv/12RgghhBBC
CCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBC
CCGEEEIIIYQQQgghhBBCCCGEEEIIIYQQQgghhBBCCCGEEEK6zXe+853kMRBC
CCGEEKKVbVu3Jo+BEEIIIYQQjZw7dy5773vfm/385z9PHgshhBBCCCHaOH78
+FBvP/30N5PHQgghhBBCSBO89ZN/yV4+cyZ7o8R7X/rRC8P3xopl9327h3p7
bv/+5PuFEEIIIYSQibh4Nnv1h9/L/uqrR7Mv7tmVzWzemG1Y+96hvgU3Pv6S
/NkLp7KDN1+18t41N+/OnrrQfIxbtmwZbn9q6o70+4sQQgghhJAJeGnuV1f0
cog1N38ue1n6/HNfWP3+vU81HuOvve99w22///rrk+8vQgghhBBCJuLi2eyV
N346/Pm1ZwbZ5rWrNfcf/MP58GfPHB/xwsfq8wo8//xzI9tH7kryfUYIIYQQ
QkhVljV0XnOv+cMnxfeffuie0fdOHSqV812WQ4MHR7a/sLCQfh8RQgghhBBS
gxf2/+aIxr326ruK87KXNfr01Wsv6e3PP9doLHfPzIzEMjs7m3z/EEIIIYQQ
UotAnsjv/M25ws98/aNrhu/b9o3XGo3lgzfdNBLHxo23pN8/hBBCCCGE1OHi
2eyxW3+5dE4J6pTcf8PV2XuvWZ/92evNxeHWuclz/ryQT04IIYQQQkhPeP3Q
9GhOyVX3ZkvS+y/74Wt+/UuNzpU8sbgY1Ntc94YQQgghhPSeFx9ZpXM/88Jb
wfc6bT4u52RS9u3dG9Tb8/Pz6fcPIYQQQgghdbhwKtv3zrUjOnfD0R+tft+b
z2Q73r228TqAwK1zk2d6ejr9/iGEEEIIIaQmf/v7143mcH/6+Kr3nDlw+/Bv
t33r9ca/361zk4fr3hBCCCGEEA28+bWdIzr3XTf+8WgO99knh3UA33XDZ+Xc
7oqcPn26cN3Ll8+cSb5/CCGEEEIIqUVu7Ztr3/ORkfojp/dsiuZtHzlyuFBv
Hz12NP3+IYQQQgghpA4Xz2YHb75qROd+8q9/culvl7U4vO2m87ZBfp2bPPfs
2JF+/xBCCCGEEFKT03vWjejcDzy0NPz9yTuvG9XfDYK621LutgN/Zx1uQggh
hBDSd859+VOjcyaxXvvlWoGot/1GhO88NHiwUGs7FhYWku8fQgghhBBCapGr
w73mxo9nM5uvKqzHXRes2V5Gb3/41tvS7x9CCCGEEELqcLm+dl7rrtn7VJTv
e/7550ppbQfqmCTfR4QQQgghhFTl4tns2MfeMbq2+9V3ZU9diPN9mAc5id7e
tXNn+n1ECCGEEEJIDV7Y/5sjGnfbN16L8j2Y/zhunmRo7RvOmySEEEIIIX3G
nzO5ZvuXo31P2XmSrMVNCCGEEEI08a8P37Wy3s1XfhbvezZt2lRJb3PeJCGE
EEII6S0XTmV7brg6Wq1tx6TzJDlvkhBCCCGEaGBlvZs9J6J+z+zsbC29vfu+
3cn3FSGEEEIIIZNw4Vt/cilne/N8lDXbHVXmSXLeJCGEEEII6TUvPpJtWHsp
Z/voT+N+15Ejhwu1NGoEQk+P09yPP/pY+v1GCCGEEELIOM4+eWmNm2vWR1tD
0keaJ4l1JpHXDd/6A//pP638fv26dcH3b9myJf2+I4QQQgghBFw4lQ2mbrik
VZd19eyxvx/+/uKrT66sJxlzfqQD8xzzuhm5JQsLCyv5IXm9/eoPvzesHRjK
QXnpRy+k37eEEEIIIcQ8Ljd7hN/ePMwhwc+3f+2VVuLA+pD53JG3fvIvq97n
621Xi+TcuXOr1qPkvElCCCGEENIFgnr7MjPf/KdWYvDnSSJ35NnvPiu+N6S3
HfgcPu/mTabet4QQQgghhLz95jMreSOONTfvzo69dK61GJAzAr2N3JBx7y3S
2wDaHduB3j5+/Hj6/UsIIYQQQsiFU9lfffXoUPc+/cNXW//+73znO8OckDLv
Hae3Hdgetpt83xJCCCGEENIjyuptQgghhBBCyORQbxNCCCGEEBIP6m1CCCGE
EELiQb1NCCGEEEJIPKi3CSGEEEIIiQf1NiGEEEIIIfGg3iaEEEIIISQe1NuE
EEIIIYTEg3qbEEIIIYSQeFBvE0IIIYQQEg/qbUIIIYQQQuJBvU0IIYQQQkg8
qLcJIYQQQgiJB/U2IYQQQggh8aDeJoQQQgghJB7U24QQQgghhMSDepsQQggh
hJB4UG8TQgghhBASD+ptQgghhBBC4kG9TQghhBBCSDyotwkhhBBCCIkH9TYh
hBBCCCHxoN4mhBBCCCEkHtTbhBBCCCGExIN6mxBCCCGEkHhQbxNCCCGEEBIP
6m1CCCGEEELiQb1NCCGEEEJIPKi3CSGEEEIIiQf1NiGEEEIIIfGg3iaEEEII
ISQe1NuEEEIIIYTEg3qbEEIIIYSQeFBvE0IIIYQQEg/qbUIIIYQQQuJBvU0I
IYQQQkg8qLcJIYQQQgiJB/U2IYQQQggh8aDeJoQQQgghJB7U24QQQgghhMTD
19uDwQPZ8ePHCSGEEEKS8/KZM8l1EiFNkNfbR48dVQ+u4dDPmrHSTmLzWLPN
RDMWj7Vr87PffZaam6ggpLfdea71dWFhIdt93+4h0jWu8dW1eTAYJI+l7TaD
xx99zMRxxvF1bXYeUeqY2nh1bcb1nTqWNl7983t+fj55PG29oq3++Z06njZe
82NW6njaPL/Rbz/99DeTayVC6uLr7aWlpez8+fND8Detr7hfdte0y1lPHVPs
V/gDrs3ou1LH09ar679B6ljaesXxdW3GcU8dTxuvuI5dm3F9p44n9is4d+7c
yjW9uLjYibjaeEVb3XWNfZA6njZecU67NuNc70JMsV/dmPUXx/4/6m2iAovz
Jf2+66UfvZA8njZ47bXXVvTId77zneTxtIVrM4536ljawulttBnHPXU8beD0
Ntr8/PPPJY+nDaA1XT8GDZo6nrZAW911/fOf/zx5PG2Ac9q12co4bXXMInqh
3rajt12bLfVdvr+dOpa2wPF1vpAlve2OtRW9Da3p+9up42mLE8ttxbkdS29j
fDg0eHCYl9WVe1ac05bHLPrbRAPU23b6LotegVV/253fXdAKbeD8begwK3rb
sr/t2t2U3sZ29u3dm73/+utXxkOfLVu2rOQppQDntLvH4JhFSD+h3rbTd9Hf
Th9PGzh/uyveXBtYzCex6m+7fBK0G/ccdbeH68UfB4uAJk/RZpzTmDcIzW1x
zKK/TTRAvW2n77LoFdDfpt7WilV/+0SDeht1P8robJ+7Z2ZabzP9bTtjFtEL
9badvov+dvp42sC6v53yuX+b0N+up7ePHDk8sdZ2oE5dm2128yWhua2M0/S3
iTaot+3obYteAf1te3qb/rZumsjfPnnyicpa2wFvvK02c8yyM2YRvVBv2+m7
6G+nj6cN6G/T39ZMXX8bdZ1/7X3vK9TSmzZtyqam7ih8D+ZWtrXuofO3/TUj
tEN/m2iDetuO3rboFdDftqe36W/rpq6/DS0taWjocGzbrbuC62fjxlvE909P
T7fSZqt62+KYRfRCvW1Hb9PfTh9PG9Dfpr+tmTr+9tz+/YVaO3Tu4Boqql/S
hvdqVW/T3yaaoN62o7ctegX0t+3pbfrbuqnqb+McKcoPQU639FmcU9Ln4H/H
brPV+ZIWxyyiF+ptO3qb/nb6eNqA/jb9bc1U9bexZo2kmefn58d+HjVJpM/H
3v9cX5L+Nuk/1Nt2+i6LXgH9bXt6m/62bqr426jZLWnlD996W6lt4LukeZbI
CY/ZZn/MsjJOWx2ziF6ot+3obfrb6eNpA/rb9Lc1U8Xf/uBNN4l6e5Jx7+CB
A+J2Yp53zN+mv036D/W2Hb1t0Sugv21Pb9Pf1s2k/nbRGpKTrs9e5HHHXHeS
Y5adMYvohXrbTt9Ffzt9PG1Af5v+tmYm9bfXr1sn1s92df8mARpdqm9Sd315
Cav5JPS3iSaot+3obYteAf1te3qb/rZuJvG3i7ztQ4MHK30/rilpm4PBIEqb
repti2MW0Qv1th29TX87fTxtQH+b/rZmJvG3pbxteN51YsA6N23Om2T+Nv1t
0n+ot+3obYteAf1te3qb/rZuyvrbiwU1SeB714kB3y9tO8Ya7xyz7IxZRC/U
23b6Lvrb6eNpA/rb9Lc1U9bfRp2/kB7GmFclb9sHn0f+d9Va3pNiNZ+E/jbR
BPW2Hb1t0Sugv21Pb9Pf1k0Zf7toPcjB4IFG4rhnx47Wcko4ZtkZs4heqLft
9F30t9PH0wb0t+lva6aMvy1pYdQQmWQN+CJwXytp+qavO6vrudPfJpqg3raj
ty16BfS37elt+tu6GedvY79INbKxJntTcRTllDRdp4Rjlp0xi+iFettO30V/
O308bUB/m/62Zsb520VrQDY9l1Hy0aem7mj0e5i/TX+b9B/qbTt626JXQH/b
nt6mv62bcf62tL4Navg1HYtUpwT+et05mT4cs+yMWUQv1Ns2+i6MzWg3+i0r
x9kda7TZiucJ6G/bONb0t1f72zj3JW/75MknohwD6ftONHhMmL9Nf5v0H+pt
G3qb2IH+Nv1tzRT523fPzIg1AGPFs23z5ui54hbHLPrbRBvU2zb6LmIH+tv0
tzUj+dvI35DmScaoie2Q8sWxtmVT38H8bfrbpP9Qb1NvE13Q36a/rRnJ38aa
kW3V5/MpqvU9br35slgcs+hvE21Qb9vou4gd6G/T39aM5G9v2bKllVohIaS6
gI8/+lgj22f+Nv1t0n+ot6m3iS7ob9Pf1kzI38Z5LnnMTWneIu7cvj343bOz
s41s3+KYRX+baIN620bfRexAf5v+tmZC/raUQ910XT6JQ4MHo+ZwM3+b/jbp
P9Tb1NtEF/S36W9rJuRvb9x4S1Dvol5JGzHh/IuZw21xzKK/TbRBvW2j7yJ2
oL9Nf1szeX8bfXibNbclpBzuJo4N87fpb5P+Q71NvU10QX+b/rZm8v723Ny+
oM6F/m0jl8SB9Stj1eG2OGbR3ybaoN620XcRO9Dfpr+tmby/jRzpkM7dtXNn
q3Ghxncojg/felvtbTN/m/426T/U29TbRBf0t+lva+aEp7eLal+37YlKa8lj
zmbdbVscs+hvE21Qb9vou4gd6G/T39aM72/v27s3qHFjrt8ugdwVSfvXvQdk
/jb9bdJ/qLept/vOuZeezf7Hf98zrHWLXMk9c4Ps2HdfqrSt89//y+z+xdNR
4/3F3/151O+gv01/WzPwt6E7UVe7K7kkjk2bNgXjOXLkcK3tWhyz6G8TbVBv
2+i7VHLxbPbtXeHxDayZOpS9PMG2nvn8J4afe9cNn83eiBjzwoarLsf3uez5
sxcb/w762/S3NeP87cFg0JlcEgd0foy6hMzfpr9N+g/1NvV2L7lwKnto079f
OXf/4/zJoUb+14fvGtXcf/qD8dt67Znss7/1K5fev3k+igbOx37sY+8Yft+1
7/lIduDHzX4f/W3625pBjT+0GRpWqkuSKraFhYVgTKgPXme7Fscs+ttEG9Tb
NvouVVw8m339o2uuaOq9T6387YX9vzmqtz9frL2Q27F5bQU/vIE2fOPeDZfi
vGZ99kfP/ltj26a/TX9bM87flnJJmlpDvQpF697UqU3I/G3626T/UG9Tb/eN
MwduXzlnr73q3mzJ+9srX/hQab39s6e+cOV9m+fb09qOZc198s7rVjT33u//
vJHt0t+mv60Z5G8jH1rStW2ucZMHmhr1SJqeM2lxzKK/TYp46yf/MrymThx7
dHiO4NnS0ae/m73yxk+TxyZBvW2j71LD2SdX/Ghw27deH/37a89kc5tvvFSj
YOoz2TfeEHI1nruita+9+q7sKz9L1J4Lp7LHbv3lldySP3u9/jbpb9Pf1gz0
NjxsqfZem2vchEC97VBshwYPVt4m87fpb5PLLI/xX5zZLN5vu7H/8Zeb8a+a
hHqbertPPH/fhhGd/NSFCtt585lsx7vXrmynyVyOSnjxvOvGPx7x66tAf5v+
tmbQVqkOyJ3btyePT5ozec+OHZW3aXHMor9N8vzz0d8buaZ++zMPZ9/+uxeH
18QPFv8023Xz1SN//8jCUvKYfai3bfRdKljWpdNXX9HJaz59fPJtXDy74ieX
ye9ui3Nf/lS9dnnQ36a/rRm0V/K1UCMwdXzSnEncI1TdJvO36W9b58K3/uTK
9XTN+uyB58M+2Q8+919Grrs/+Ie0z7t8qLept/tCvvbI7V97ZeJtvH5our4/
HoMLp7J971xbq20O+tvduIeKjVV/e25un6i3sU9SxyeteVlnnUmLYxb9bbJC
bnz80F8UXANezd2hf/XrX4pX33dCqLdt9F29J3cN4f524lzns0+O+uMd8bYd
I/NA3/OR7OhPq22H/jb9bc1MT08H9ey2zZuTxwaK1pmsOsYyf5v+tmXe/NrO
kbFx3HyrSd/fFtTb1Nu94MVHsg3ePEmsSTNpnvNIrcBlvd503evanDk+0ka/
zuEk0N/u1n1ULKz626ivHdKyg8EDyWNzoN52k/kuFscs+tvE4Y/dpbwovx4C
9XZSYvddqFPz8pkzpZ5h4Pvx3tT7pOv4eSCVtGhujmQVvZ4H40GZ44zzAcd5
bJ2inIdf1eOmv01/WytF9a27pEOltXh237e70vaYv01/2zL+s194ZZ954a3i
z+T0dtVnxU1DvV2jj17WR6/+8HvZX331aPbFPbuymc0bR/zJGx9/Sf7shVPZ
wZu9HKObdzeXS3zm+KWaecvnZSssx3/d/d9t7PhcfPXJbN/evdn8/Hw2t3//
MF/zd29cOzp2LX/v3P2fv/T3yxx7Sc7d9OcjVvWOz730bPY//vue4XH2tyXW
FFk+xg9vu3nkvYV5Z8uc3jNad+E/LJyaOE762/S3tYI+IaRj169blzw2n4MH
DgTjRC5Mle3R36a/bZlV69hNHSr0uUb88Kvu7cw8Lert6n3XS3O/KnotlzT0
5+Q1VLz7r7r5A3lG5vG2RJO50Hkvu3QM0v7L534vs+0bE+jQ3FyNEKu299qo
n74S45i5G37e2dhzSID+Nv1trUi1rav6xrHAmjuhODHeVtke87fpb1smpGk+
8JBQ6y/3LLtuva8mod6urreRJ+ByBF57ZjCyDotDrEWTy9Wtqq1CYI1yjEtT
U3e0Ar5r5pv/1Njxeev1pWGeo9MSxz72jlXe9s6Hjq68B/W38LO4to3z+73P
T5S7DZ96z/0ra1f5a8CvHLs/fHLk/ZI+HztXOpenXiXPnP42/W2N4P5Cut/t
mh7DdSfFWmU9Hvrb9LdNk6t14Nj00PdWvXdlzeb3Jl7LLgD1doN9V17X5XVY
jtMP3TP63jHPSKyyKnd7+b5kkv2UvzduIp8r/3xrJR/84tmV+4M1nzw81OdL
D88Nayf85sdnCnNehgS0+m98dbJ7Gfrb9Lc1gjaG9GsX1pQMIc3rrHJ+Mn+7
W/dTpH3E5957TlzSA8tj7zfu3TAyzh968RfJ4/ah3m7WK8jrsLE1npc1urtv
61p9uq7w9Y+uKX0PU+aYNLGG46p8oGvWDzX8K1/40Mq9U6VnFbn1eKqcF/S3
bVxH1vxtrM8YGm+r5kTHRsp9wfO4SbdFf5v+Nnk7+9vfvy54TWH8HantNfW5
7PmzHas/9jb1duN9Vz4fYJnf+ZtiT9PpyYlyiq0Q8HsnWgsmpF83z9d/jvDm
6vzse+6fGz7fqFV/qIF46W/T39aIP1b5HBo8mDy2ENL9QZVcc+Zv098mbw/H
Rz9fJMSkz4PbhHq7Yb0d0ktFfuyynrz/hqurrd9igUA+8/1vTPDsOHQ8mlhv
KrBdR637pgb0Nv1t+tvaKKoD2NV6qrgPCMWLOS+Tbov+Nv1tcoX8mu0j4+V/
3hWlHgmuv21btw6fp0366kDum4tz06ZNQ/AcrAq4n8d1gb4Br138GWBsQl8I
MI88/966GiWfZ4R6NGL+wuV5k9CATcyV1Maq3OtJa/uE9OuE+d8S+TyV4ba3
f7netgO1VMrUCocececw+gV3fkN7d+Xai/kzrmPXZlzfqeNpqy9De48cOTzM
UehKXDF+3rVzZ3BshV/k748uxOrA+juhmJHXPel2cU4PBgNxzNL4M/outBf9
Gf1tMsKybiryuOHLPfD8vzX6nVKNz1RgTS13P+q8Jv//Xfk9xiY80wOYfwL8
v9f2D158ZNW+keqzO20+LudkElDfQxoDYvH0D1+Ncl1NWndzFbH87bfDNYrE
ejQTkK/BXWZ+J46Bm0+Fcdmd3zin3fndhWsvxu9RmwZtdG3G9e23uYsxN/F7
/N+1GXWp/b93Jcamfi+t1wiv2K9l1IVY3f9xHySNlZNud9yY1aX2N7kfXXup
t4njZ0+trqUs8UfPNqe5pdr/XdLbbiz0r6f87/L9pf+7prfj+kFfj+T/Xltv
B3KONxz90er3Xc4BbqoOoCNJ/e2GaoePENLKf/qD+ttoyN9GjaJ8ncEmcoLc
nMsqehvncF5vh87xmNdYm9vJj81Ob+e33Ye2lO2//Ncivd212KtuB8fTfw7r
g3Wxisacttvgg99LceN4ldmue4+vt0PnRFeOVVPb8c9vvFJvE/DPR3/vyrjo
alEs661vzn0krE3KrEVZEpez6J/j+NmNN+P+n+8P0HfhGdglBiVf3c+D4TaR
SwfcWtc+ZX83jrrbgTZxOgQecP7vmIdU99jk59GGaq67NUpv+9brzZ6XgbV0
ouvtGLVVlq+j/JzET/71TybbRkR/O5T70cSxHFm79r3l5l8il9ddA3jejPEM
5/fS0tLE11eXrtWy23H5rWg3ru9x39PltpQF/b9rM/IN+hT7JNvBOCX1Ozi/
4Y+4z+a3gf+HfhezDT6SL488ibLx4f84p901HRqzunKsmtwOjq3T3Wh/4+ML
6RUja0QH1qWA752vVQGQj9mVXF2r8yXd/XWsuSf5dQJX1aC7XL+9TG7upCCf
BH6AI1oOifcdUWrv5PJyKtX9iOlvB2rRNOHz5+dfV61PAjhfUi+uPgk4oXi+
JDzOkGb94E03NeKNxOTumRnRl59kO67+Ns5vK+M050uSFXJrm0j+3vnv/2Vw
3cFgfkECLOptv++KNtc7d35AK/q5Bi5Ht3FvWxGr1javMqc0lr/t6srkff66
816FeCfZpp9bYk1v4z7aot7GM43U8cRC8ojv3L59+FwndXxFSDmfiH2S7VjU
2/C4XW4J9bZtRnIsx625/OIjq9cdbOqZdk2s6+1obV7WYwdvHs01WMmFuKzF
u/Sco4uc3rOuEe941ZzLBupvh2qTVPbgfUJ6e8KaJ1b1thubLelt12at9QCh
p6VcEmjZrvvbOD6h2HEPMcl2/PUlrdUDZP62cXJjYhndlJ/D1vQcuapY1Ntt
1TJ9/r4NI8f8Aw8tDX/v8gUmzkW2RIO50SN5X++tUFMwz+X8eGjrY2/84yqf
u9ac6EC7ub7keKzqbedva9Xbkl7FvCPkdXfd35bqhiP+SbZj0d92epv1SYyT
09ul/LLc8+cyNQfagHo7nt7O67yhbrqck9yV5xudJb9+47hnSEUE1l6vvC2v
9oxb1yafb+3uq1ZY7i9wbZU63svtRl6/v71Ja0Va9bct5m+7fkxrPom0RiPW
iUC7u+5vnz9/XvTnJ7k2Lett+tvGyevtMl517jPU2+loba2u3Hy/NTd+PJvZ
fMm7bKpGjVpyGrlwzaBxBOozVq137rS17zmvuq/K1QifqMb65fWP6vQTVv1t
y/nbWv3t9evWBbUqdDj87a7r7aI2TKIhcU7HnuPfNehvE8exj71jxC8bW3e3
ikZvAertiH1X3qN1xz5GrWpl/OvDd63KYa6zvVU53ONyNJav11fe+OmIbj79
xd9eeTYxcu3m6pRAI6/kq1y+byibg71qjuik6/u8bdfftphPotnfxnw5yRtG
Hdo++Ntgy5YtwTZgHYiy23B6G/cY1vQ2/W2Sr5G76hlynlw+yZo/fDJ5GwD1
dsS+a1mzjdyXvder0d6B/dBl8vXLa9fzyT9rKMrn8WvLLN9Lzx75evbM5z+x
cvxWzYcM+Of/cf5k9uMnB0MdHvxMyXZXyfG37G9byyfR7G9L6zNiPXTX7j7o
bWktetQ5LLuN1sasDkG9TVbIeZf5em95xtXqTgX1dty+K++rupxfUsCyfh1c
d3Xj18vXP7pm5HqVNLBUe6Roraq8Tva595mzpdvt6/ZVNdtLYtXftqi3Nfvb
qJkXup7gF/dJb8OLD7Vj29atpbfRxpoRXYP5JMQnX3MEY/j9z6we3148et/I
+z70F925Xqi34x4L/z6rbk6EGXJzBmvlbvvkcsJ/46v/FHxfPpelzL1Svi+o
5Mvn4qvaT1j2t5m/rQf42JIv7NZU7oPexlpEoXZMUhMQ57RFf5v1t4nPL/7u
z1fl6P7qpnuy/2fwp9ng/j3Z7944+rdtR8fknbQM9Xbcvstpt9p1mS2R051N
5rs/d++VGo1SXSGszzm3+caR++g9T78ydtvf3rVpxAvfvXh6oth8j7yqtw2s
+tvM304fU1NgLW/peZHT2n3R203UBLRcn4R6m4xw8Wz2g8U/zWa8Mdrnuo3T
wxzQKGte14R6O6LevnAq23M5Z5+1tsuTnxtROh+j5DHxczb+4B/Oi+996yf/
Mnl93+W+oFJN4Fxdkjo1vK362xb1tlZ/++CBA6InDL+4T3q7iZqA/no3VsZp
ri9JxrI83uIawpiL167XWKbejqe3V9ZH3HMieZv7xEiedd21aUJ4cyer1P9o
nPyakoPna23Pqr/N/O30MTXF1NQdQX2KuYfQ267dfdDbwB9nfcrqSKv5JJwv
STRBvR2n73L5vMhZ6ELdx96Qm4ccq3ain6Odej7FK1/4UKP636q/bVFva/W3
kWsR0qfQ2n3zt4FUE3BhYaHU5/0xy8o4zfmSRBvU2xG01uV6zF1Z06hPjMw7
vGZ9dv8bcr5HXb6350q+daM5K5Pg5aqvuXl3I/NCrfvbuL5Tx9MGWv1tHD8p
/wK5GYuX9Tba3vX13B3SOpn79u4t9XnL+dv0t4kWqLcb1ttnn7zkzxbUjrMO
alnjfgTzig+9+IuRv/lzBtd8+njcWC6evbIW+/Lx2vv9lr0yb50crH/VSA2W
t+lv09/uN3Nz+4La9MO33jb8O9qKOZN90tvz8/PBNt09M1Pq85brb9PfJlqg
3q7Qd6E+9NQNKzpt9tjfD39/8dUnV3IhZr4ZrjVnnnztET9/wltnprVnA8ua
+xuuZsnysSxTh6QJzn//L1fauuaThxvNOaK/TX+7z0BXF3nBiz3MJ8H9QahN
mzZtKvV5y/kk9LeJFqi3J9fbwVrLv715xau8/WvtaLY+kt93K2uj59bibDu/
4/RD91wZAx/6XtTv8uvxx6gPSn+b/nZfKarl4TQX7i36prelHBnUGC/7eert
9DERUgfq7Yb09mXoa4/hzPFRvb39y9m5t1+74jGnvF958ZFhvfzYNUtQf2XN
f96VPf5yHK1Af5v+dl+Brgr1q5g/CS2O9/SxPgnyXopy0sd93nL+NvNJiBao
tyvkk+RqaLi5bsde6kcuYWr++ejvBccdaX1WdVyM693T36a/3VewdmSob0B9
D/eePuaTAKnmSplx12r+NutvE01Qb1fsuy6cyv7qq0eH9Zye/uGrydvUN7CG
49NHH84ODR7MBoNBtvDEs+nrYCuB/jb97b6C9WxCmhTzDd170FZ4nn3T21Lb
TpS4V7KcT0K9TbRAvW3DKyB2oL9Nf7uPoD1SzoV/TBd7mE8Cpqeng22D5zDu
sxbHLK4vSbRBvW2j7yJ2oL9Nf7uPQEdLudv59/Wt/jbA2pih9iGHZtxnLa7n
zvmSRBvU29TbRBf0t+lv95HZ2dmgHt22devI+070VG8PBg8E23fn9u1jP2tx
zOJ8SaIN6m0bfRexA/1t+tt95IM33VQq36Kv/jbiDbWvTA1uy/nb9LeJFqi3
qbeJLuhv09/uGzhPpdzt/LjU1/xtnJdVa3BbHLPobxNtUG/b6LuIHehv09/u
G6jzVFaL9tXfrlODm/nb1Nuk/1BvU28TXdDfpr/dN+6emSmd29xXfxtUrcFt
ccyi3ibaoN620Xc5yqxlpg1rbaa/TX+7b/jjkA987/x7++pvAylHfZyetJy/
zXwSogXqbRt62+paXa7NIHUsbUF/m/52n0CdZSnPInT+9tnfnpq6I9jOI0cO
F36OY5adMYvohXrbTt9lca0ud5zxmjqWtqC/TX+7T0BrhjQoxqbQ+/vsb0s1
D+fm9hV+znL+trUxi+iFetuO3rboFbj+2pLepr9Nf7tPIEc7pEHv2bEj+P4+
+9tYlz7UVuSvF33O4pjF9SWJNqi3bfRdVueeWMwnob9Nf7tPoAZJSIM+/uhj
wff32d+W6rBs2bKl8HOW87etjVlEL9TbdvS2Ra+A/rY9vU1/uz9INamBpKX7
7G+j7w21df26dYWfszpmcb4k0QT1tq2+y5repr9tT2/T3+4PBw8cCOrPjRtv
ET/TZ39bmhuKOoFFn7Ocv01/m2iBetuO3qa/nT6eNqC/TX+7L0j1Onbt3Cl+
ps/+NmqTTurnA6tjFv1tognqbVt9lzWvgP62Pb1Nf7s/SOu/nCi4f+izvw2k
fPWi+0Tmb9sZs4heqLft6G362+njaQP62/S3+4CUywyKfOs++9tg06ZNwTYX
HUOrYxb1NtEE9batvsua3qa/bU9v09/uB6g5HdKdH771tsLP9d3f3rZ1a7Dd
g8FA/Izl/G3mkxAtUG/b0dv0t9PH0wb0t+lv9wHo6iprv/Td30Zueqjd+/bu
FT/DMcvOmEX0Qr1tp++y+GyO/rY9vU1/u/sUzRscp6367m9LNVmw7o/0Gcv5
29TbRAvU23b0tkWvgP62Pb1Nf7v74P5AqosHLV702b7721jHZ9I1byyOWVxf
kmiDettG32XVK6C/bU9v09/uPrvv211pnUXQd3+7ypo3lvO3rT2TJXqh3raj
ty16BfS37elt+tvdB+vZhDQnci3Gfbbv/naVNW+sjlmcL0k0Qb1tq++y5hXQ
37ant+lvdxt40lLudpl7pb7721XWvLGcv21tzCJ6od62o7fpb6ePpw3ob9Pf
7jJS/jLWgSnz+b7720Ba80Yag62OWfS3iSaot231Xdb0Nv1te3qb/na3uWfH
jqDWRF3qMp/vu78NpHwaaV1N5m9Tb5P+Q71tR2/T304fTxvQ36a/3WX8Mcfn
yJHDpT6vwd+emrojuA8WFhaC77c6ZlFvE01Qb7Pv0gz9bXt6m/52d5HmCgL8
rcw2NPjbkscvrfVjOX+b+SREC9TbdvQ2/e308bQB/W36213l0ODBoM7EOFR2
Gxr8bWkt+9nZ2eD7OWbZGbOIXqi37fRdzN9OH08bjPO3oVcwriOH1M3bQi0y
9AWof4x1pfvmEdPf7oe/jRztkM6E31t2Gxr8bem+Y3p6Ovh+y/nb1sYsohfq
bTt626JXQH/7kt5GDTLUNpZyZyXPcX5+vheahv72YvJ4yiDV5Zjk+tTgb2Ne
ZGg/bNq0Kfh+i2MW15ck2qDettF3MX/brr+N8x1r15XV2aF1OKC7x62znRL6
2933t3FcJq07HUKDv417wknyaiznb1sbs4heqLft6G2LXoF1fxs6uarODmmB
ro579LcXk8czDulclDxdCQ3+Nvpj6ToLvd/qmMX5kkQT1Nu2+i5retuyv333
zExjWttn186dnfO66W9339/G3IDQ+bT7vt0TbUeDvw2k6ys058Jy/jb9baIF
6m07epv+dvp42gDHV6o31hSYa1m2flsb0N9eTB5PEUVrmE+qpTT420CaSxE6
f62OWfS3iSaot231Xda8Aov+9mAwGKuXP3jTTcvve2A4tsMjxPkBnT63f//w
b2U0N+a+dcVLpr/dbX8b8Unn0aTPSrT428ijCe2P0BqTzN+2M2YRvfh6G30i
9Kd2cO3inhnXMvqx1PG0gf88EuNV6njawmlttDt1LG2A81mqAQHc3EeM2Y7Q
drDOnbTmdH57qG3WhXb7z29Sx9MG7h4D5zbanjqeIqTnLR++9baJt+Xr7aWl
peRtqwraHtonuD7z77U8ZlFvEy34eht+l+u7/X5c289YNxg5g8D/veZX4NoM
/9NKu12b3bF+/NHHVsatLsTX9GuRRnZaG/vAvd/tD7y63/uvqNONz5XJ6W77
enZxOtxxxr1CF/qZ2O32z28cV/y/q+e2lDuBOQaha7LoWKOtrt1dbvO4Vymf
HTXK/WsT78U57drchdhjvrpj785vvFJvEw34/SDq87rz3r8GHH4/3+ff5/su
vy93/Zvf12n4vT82O70d2k9di7vu7329nT8f8n19l+Ku8nu0sazWDl0f/nb9
v+H+tEyOCTS3v/2YP+f7Kf9Y4/qO/f1t/uy3Na9N83o7f2z997d5LvpaWVrb
xY05/vmXjzffHvwtr7f7dv26eKW1f6am7lh1XfpjFn7uW5ur/N6d3/gd9TbR
gK+3cX7jWRXAsxz/1Uf6W19+j/w49FkAOTRdi6/p3wM8Y0d7oZ3wPFY6pl2K
u4nfuzYDze3E8S1aywa6Jv/5sq+OMvVOoIXyn23q56LzFeOxu6Zxfsf4/jZ/
ltqaf487v6FPymwj9rkY+ru0djnuAfH3MmON/7PTn+6adn/r0vU4bt8ArOMq
5djkt+GPWTjXpfOha21uYsyiv020YHm+JO6bkSeWOp428Od6W6pP4ntKqWOJ
CfR0ke/cxHdgXhvGv3GaO8XY6OcyY8xOfTzawNUnQZu7XJ/kzu3bg+cJfl9l
e1rqk6ANof0Sqkfuj1lWxmm/hi31NtGAVb3tNJiVNlud6+0/h04dSyygg6U5
kvh907WypbWo875lm/sA17E71tb0NtrdZb0tnZu4d6uyPS31STAOhfYL1oLN
vxfntMUxy13TljwioheLeht9l8tftuRvW+y7/FzA1LHEoig/Fn+L8Z24Zyua
RwmNFVq3Ixa4jl3+pxW9Da3prumu6m3UD5HOkarnxwklehv166X71fx7nb+N
dlsZp3F+uOeTlsYsoherett5npb0ttOelvouf15R6lhiAT8sNG7j2o6peTH3
oUhzo1ZKW+tQ4jp2GgzaJPUxaYM++NtSnhPm31bdphZ/u2gNoHyejFV/2+KY
RfRiUW/7XoElvU1/O308TbNYkNuBuf2xPWZ4ykW5JVVzdCfFYv52H/ztptZw
99GSvw2k+9X8WGxxzIL/b3HMInqh3rbRd1nP39bqb0t6Bvkc0MJt5HQU5bMA
1CyJHYPl9dy76m8X+bd11sPU4m8Dqc5mXl9azSexOGYRvVBv29HbFr0Czf42
zl1Jz2A9P7S7rRzqotrfIf3QNBb1dtf97aJ5tXXyjDT529L9Mu6V/fdZ1tus
v020QL1tR29bzIXT7G9LGhfPqF1N5rb0NvSTtH6H89tjepG+3mb+djdAHcrQ
uYD1XOpsV5O/LdVKxFrP/vss52/T3yZaoN62o7fpb6ePpymKagBOT08P/TG0
uc0aIYhJmrsJ4OXF+m7624vJ48kj5UrkteSkaPK3pXsSrIXjv8/qmEV/m2iC
ettW32XNK9DqbxetO+O87Tb9bQf6kKKaJahXEet76W+nj8kh1boDqBFYZ9ua
/G3MbQjtI6zl6r/Pcj6JtTGL6IV6247epr+dPp6mwJrPoXEav8fY5Nrctt4G
42qWxPCf6W8vJo/HR5pDi/Gm7rY1+dvSfXM+58bqmEW9TTRBvW2r77KmtzX6
20XzJDF+p9bbQHpODpBn0HRdbvrbi8nj8UFOU+jYYx5v3W1r8relOaX5Nd39
NSOsjNPMJyHaoN62o7fpb6ePpwmK5klCg2Fscsc6ld6Gnpbyd0Gd+ssh6G8v
Jo/HR8opytfdqIImfxvnapnnAByz7IxZRC/U23b6LovP5jT629I8SXjK+DvG
JuialHobjMvlbnIMpb+9mDweB46rdMyb8KM1+du4PqV7Z/99lvO3qbeJFqi3
7ehti16BNn+7aD1JNw8Nx9c9h02pt0HRWjioZdJUXgn97cXk8ThQW6NMjkRV
NPnbRWsC+fcSFscsri9JtEG9baPvsuoVaPO3pRrXGzfesvIep7dT5m87oCek
NT2azCuhv72YPB4HdHXoWM/N7Wtk+5r8bVBmTXfL+dvWnskSvVBv29HbFr0C
Tf42tIWkW+Eju/d1IX/bBzEU5ZU04UfT315MHo+LSTrOTd0HafK3gTTPwd9f
VscszpckmqDettV3WfMKNPnbg8FAzPX0fb4u+duOonrhvjdfFfrbi8njKTrO
mHPQ1Hdo87el2p7+3FLL+dvWxiyiF+ptO3qb/nb6eOogPadHjon/vq75246i
vJK66+DQ315MHg+Q1ifH75v6Dm3+tpQj5j+zsjpm0d8mmqDettV3WdPbWvxt
XJuSVj2R01pd9LcBrjUprwS/rxMr/e3F5PEA6fjC927qO7T527Ozs2Pz3Zm/
Tb1N+g/1th29TX87fTxVkWpuh57Td9XfBvCxpfuGvE8/CfS3F5PHE7sOoEOb
vw1dHdpn0OHuPVbHLOptognqbfZdmtHib/vXqU+ovkdX/W2AeiXI15Z02cmT
T1TaLv3txeTxSHUAm8jP99Hmb0s1M/37T8v528wnIVqg3rajt+lvp4+nCkW+
YcjL7bK/DaQ19QBqNVTZJv3txeTxSPdRTdUBdGjzt9GW0H7DPEr3Ho5ZdsYs
ohfqbTt9F/O308dThXt27JjIN+yyvz2uTVXnTtLfXkwai7ROImj6eGjzt6X7
af/e03L+trUxi+iFetuO3rboFfTd30b+hbR++/z8fPAzXfe3AXSS1K58fcMy
0N9eTBrLkSOHS88vqIs2f1uaC+3vO4tjFteXJNqg3rbRdzF/u5/+dtH67ZKW
7oO/DSSNBu6emZloW/S3F5PGItW0a7IOoEObv120RpB7j+X8bWtjFtEL9bYd
vW3RK+i7vy3VM/ZzO/P0wd92FM2dnMSnpr+9mDSWNuoAOrT520C6Btz9hNUx
i/MliSaot231Xdb0dp/9bWgJScf4a2Hk6Yu/7WKVtAbWxym7Hfrbi8nigBYa
pxebRJu/DaTcKjcmW87fpr9NtEC9bUdv099OH8+ksVfRMX3yt4Hk4YP8Wj4S
9LfL7acYSLXhi57B1EGjvy0953E60+qYRX+baIJ621bfZc0r6LO/PT09HRyD
p6buKPxcn/xtULTuZNn6gPS3F5PFgWMUOnbSfN66aPS38SwntA8ff/Sx4d+Z
v21nzCJ6od62o7fpb6ePpyzQEVVzYvvmbwPJIwWYVznu8/S3F5PEgBoS0nFb
WlqK8p0a/W3pGc9gMBj+nXqbepv0H+ptO3qb+dvp4ykLNLWkY1AjsOizffO3
QVF9QPRR49pMf3sxSQyDwQPiMYv1nRr9bazdHtqPbq0gl7+NNlsZp5lPQrRB
vW1Hb9PfTh9PWaRcEvx+3Gf76G8DSbuVyU2gv72YJAYpDwLrGcX6To3+NnR1
aD9Ch+PvHLPsjFlEL9Tbdvoui8/m+uhv18klAX30twE87PXr1gXbDe+7yMuk
v72Y5PvrznOtgkZ/G/WGQvvR1S+3nE9CvU20QL1tR29b9Ar66G9LuSTQ4GX8
vL762wDzwyQNt2/vXvFz9LcXW/9+fLd0no7L/6mDRn9b2peuxotFvc31JYk2
qLft6G2LXkEf/e06uSSgr/62Q6qNBh0ntYf+9mLr3481QEPHaVz9nLpo9Lel
Gua4FvB3y/nb1p7JEr1Qb9vR2xa9gr7523VzSUCf/W1w8uQToseNOiahz9Df
Xmz9+6X5rUVrMTWBRn8btVyK5p1aHbM4X5JognrbVt9lzSvom79dpy6Jo+/+
NsBz9Ek8bvrbi61+d9G6oLHPOY3+NvaZtD/xd4v5JFbHLKIX6m07epv+dvp4
xrFt69ZauSSg7/42wDUq6Q9Xs8GH/vZiq98t1UvftGlT9O/W6G+Dovtsy3qb
/jbRAvW2Hb3N/O308RSBcbVuLgnQ4G8D5AGX9VDpby+2+t1SHRlXLzomGv1t
IF37mDeIc5r52+ljIqQO1Nt29Db97fTxFAEdIenLSXSFBn8bwKeW9seunTtH
3kt/e7G178W+lo5LG/teq78t3cNgvLI6ZlFvE01Qb7Pv0kyf/G2p3sO2zZsn
2o4WfxtItVryHjf97cXWvvfggQOFc/tio9XfRi5OaL+iljnOadTKRG6FtTGL
+SREC9Tbdvou+tvp4ylCep48ab0HLf42KMrj9j1u+tuLrX2vNJc1/8whFlr9
bSl/6siRwyv1ADlmEdJfqLft9F3M304fj4RUfzeUqzwOTf42kDxuv1YJ/e3F
Vr4TGl86T1HHsY0YtPrb0vMtPE+A3rY6X9LamEX0Qr1tR29b9Ar64m/fs2NH
cKx168tNgiZ/GxTlcbt63PS3F1v5zqK1T2OuKemj1d+War5gXVWXT2JJb3N9
SVKHV3/4vezEsUezL+7Zld1711S24apPZF/5WdqYqLft6G3mb6ePR0JaO2R+
fn7ibWnzt4H0rB06D7rT6W3kelrR2yn8belZw53bt7fWbq3+Nq710L7FvTjO
aZzbHLMIkfnn7/7P7PO/O7XqGvrNj89kewaPZy8njo96207fZdEr6IO/XZSj
DI9n0u1p87fH7SP4f/S3F6N/H/S9NMcA3mtb7dbqb2OeRmjfoia/n09iaczi
fElShp8uncj2bL5q5LpZs/ET2f3f/sfsjQ7E56DettV3WdPbffC3pefIH7zp
pkrb0+hvgy1btogeN/SIe95uRW+37W/je6R7nrZySYBWf1vav8gpY/1t6m0S
4MKp7Ni9ubo+16zPZo/9ffrYAlBv29Hb9LfTxxOi6bVDNPrbrl1FedzW8kna
9rel+XzI9Wmz3Vr9ben8xn23q09iUW/T3yZBXnsm2/HutaOe9s27s2+8cTF9
bALU23b0tkWvoOv+Ns4/SUNW1Y1a/W0g1ShG/rs7zlb0dpv+NvxraY4B6tW1
2W6t/ra0jhD2u2W9bW3MIiU4++RqrT31ueT52eOg3rajt+lvp48njzRHqs7a
IVr9bXCiYA1OzCtj/nYcUOtP2u9ta16t/jau1aJ8KYtjFvU2WcWFU9m+d45q
7Xfd+MfZUuq4SkC9bavvsqa3u+5vS35tnbVDNPvbAM/XJR/Qkt5u09+enZ0V
c4vbbrdWfxvPEKR7GuhNa/UAmU9CQpy887pV+doHftzdHBIf6m07epv+dvp4
fIrWDqkzvmj2t4FUA9rlcVvR223621IuyWDwQOvt1upvA6n+y4nL9xjW1nO3
OGYRmTe/tnP19TF4PnlcZaHettN3WXw212V/u2jtkDrb1e5vwwf0+y0fzD21
orfb8rdxPkn3N1XqVdZFq78NpPMafYXV/G3qbTLkzdXzI6+96t5e5JE4qLft
6G2LXkGX/W1pDZe6a4do97cBfFVJA0KbpI6vDdryt5HbFNrPGzfe0modQIdm
fxv7NLSvUZvb9WVWxiyuL0l8Xj+0eq2tDzy0tOp9KfqkslBv2+i7rHoFXfW3
0SfEWjtEu78NitZeQZ3u1PG1tQ/a8Lclz7XK2qdNoNnflu7Bsa9d/ra1Mcva
M1kS4OLZbGHD6Ho2177nI9nDL7+R/fjJQbbrE5uzDWtzWnxq53C9m+Sxe1Bv
2+m7LHoFXfW3i9YOqevZWfC3AdaV7FKeQ9u04W8XreuZarzQ7G9jLUlpXoI1
f5vzJckKZ46v0tNlQZ3Apy7UjwH9Lfq8Ovh6283trwr6AfR/XcfpbbC0tJQ8
njbAsXFtRt+VOp62cOMyXlPH4iOtHbJt8+ba28bxxRiFNvflmpwU9H1FtctR
TwPvSR1nTNw9tPO3Y3yHlEuCGjGp2u3rbRxjLccZz7xQ0zK0v12tS8tjVnLN
R5Jx5sDtYl+/6d657JFji8OapQtz9wZ1OfK862rugwcOVNL7sUAf7PpBjPdO
53Tt/1ifAX6B7xn4ukzrq2vzYDBY2R/+e7T9jDa6Nrtj3YW48FxYyoXAuIq4
3fGpcp7j+Lo2u/Eq9bkX6xX16KT+yJ9jpvXVHWfkG8Q4V6W6JJhj4PIb2r6G
0Fb//M7/va+v2J+Sv40cqfyY1fZ+T/Gzay/1tm1Cehu+dWgtybdeX8oO3nzV
6vdv/3KtGLqst0PXT8r/+6++3vZ1p0ZCYzP0WFf60zb6667pbWmNG+DPi6p6
ruf1dupzsEl8jYefi/pAaMLU8cagLb1ddJ5iv0ufc8co1nUk6e2+4o9B0nMv
3Ffm29yFvizmz+78xiv1tm3+9vdHa24jd/srPyuYG3nhVFBz16nTDd2IfJA6
+LHAy6gD7sHxrK/ruLHEjVHu9ye892j62eHaDN8v9TFoC9dmkDoWB3RgaEzF
9Sgdv9DxlEC/0LU2xwLPEKWaDuiTFhcfD+7Dvv/scMcZ91hN79vp6dX1AK6c
p4+PjS0WaKvG8xvnclEtmLn9+1eNWdpBm9FeS3OOSI6LZ7PHbv3lUa/617+U
vTHuc899YbXHvfeppG3hfMkXksfTBn59EktegctjRrtTx+KQ9CHm/zWxfVef
BGieL+koWmtcc21A5Li64wxt0vT2pbokc3P7krYbbXX+J/ZB6uPQJLhvkfS2
1fokgHrbMCG9/fkSaywsf25w3dWjn7v5c9nLCdtiUW9jbqd7jmep73K601Lf
5T+nTB2LOw6SNsR9YBPfYaEeYB5pjXfolNSxxcLpbfRjuOdocttdrEvigN52
17U2vS3td4zTrh+zMmax/jYZUlVvL3N6z6bRz22eH++LR8Sy3sa1bKXNVmuZ
+rmAqWMByM+Wch+a+g6nt6HDrOjtojzuprVoV3B62+UXNLntorokqdvt/G2N
ehvjUWi/Y341x6z0MZE0fOPeDaO6+Q+fLPW5/PrvLu87VTss6m14CNAieD5n
xSuw6m/7c3BSxwKk9SwwT6qp77BSf9sHNdKsrX8Ts/52V3NJwAnF+SQ4ptJ9
I8Yri3qb9bdJvj5J6byQXA439Xb7WM0nsZgL16V8kqI1JZu8H7CYT4K+S5qH
CnDNp46xaWL529A2Xc0lAZr9bfQR0r539S2tjVn0t8kqvV02LySntzHPkvnb
7WJ1viT97bSxLApzoUCTusGiv42+C3pE2r/Q4qljbJpY/ra05kpXcuE1+9tA
uid3tUItjVn0t8mQvE999V3lfOq83uZ8ydaxqrctegVd8rclHYMckya/x6q/
jeftUg07oO1aj+VvS3oPOfKp2ww0+9tAyuVBLUC02co4bXXMIgEunMruv2G0
1sgn//onYz+Xz98um/cdC+ptXWOwBP3t9P62NI7Ct2rye6z622jzI498SdTb
uN9JHWeTxPC3i57BdOVc0u5vb9q0Kbj/US/U2phFvU0cq3JKPj1+TF/aNTrP
8g/+QVgfpyWot231Xdb0dlf8bcznk3QM6l41+V1W/W13nKU1seHbatofMfxt
KQce6xumbq9Du7+N+b2hY4CaMRbHLOaTkCFvPpNNX732yjVxzfri9SIvnMr2
vfPK+991w2eT5pIA6m07fRf97XRxSGtjo76auCZtRSz72+5YS/c20CypY22K
pv1taNei3OHU7XVo97el+0U8n+GYRSxz7sufWpWPvSS8918fvmvkvXu/n76v
oN6203dZfDbXFX9beka8+77djX+XZX8bOdyoRVLkcUOnpo63CZr2t4vmm3Zp
n2n3t2dnZ4PHAM8erNWwtfhMlhTz48Mzo5p783z21IXR95w7sXvkPbd/7ZXk
cQPqbTt9l0WvoAv+dlFN3Rj3Plb9bXecobeL1kdEHmzqeJs6r5r0t6U8BsxB
Td1WH+3+Ns5P6ThYGrO4viSReGNxz+j1cc367K65wXD+zmc+cfPI32a++U/J
43VQb9vou6x6BV3wt+FJSV5r07kkwLK/DVytbWltIS0ed5P+Ns4T6f4E52/q
tvpo97eltVJxP2TR37b2TJaU463Xl7JH/+9t2Ya1q6+V6zZOZzvnFrLnzxbk
dyeAettO32XRK+iCvy3NQUPOQ4zvo7/93Mp+kDTk3P79yWOuS5P+tqTxYt0T
1kG7v33kyOHgsUBOmrUxi/MlSRlwrgD0iV3uE6i3bfVd1ryCLvjb77/++uD4
iXzZGN9n1d92x9pfSxJ1NbR63E3621jLRsoZTt3OPNr9bWm+L+ZWs/42If2F
etuO3qa/3f73F+URx9LClv1teGG+3j558gm1edxN+dvYX9I+wv5L3c482v1t
6bkMxmqLepv+NtEC9bYdvc387fa/H/VHpGfDsb7Tqr+dzydxSLVh+u5xN+Vv
o0aipO9StzGEdn9buv/BczKLYxb9baIF6m07fRf97fa/X3pOPze3L9p3Wva3
Q3pbq8fdhL+N3Gwp36mr+0a7vy3NXcX9IedLEtJfqLfZd2kmpb9dVPMB52Cs
76W//dyqv2v0uJvwt4vWBurqeKDd30abpGPCfBJC+gv1th29TX+73e+W1g+B
nxjze+lvr9bbRR53jDWH2qAJf1uqmRgz36ku2v1tIJ2rqF1iZZy2OmYRvVBv
29HbzN9u97ulNQ5j13yw7m9Lzw6KPO4+7qe6/nbROkxdWr89j3Z/G0g5PoPB
AxyzCOkp1Nt2+i6LXkFKfxs6LjRmxl4/hP72an8baPO46/rb8/PzvcyxseBv
r1+3LnhscMysjNNcX5Jog3rbjt5m/nZ734vxQdJ2sbUM/W05N16qxw36tq/q
+tuSputizW0fC/629CwGc1g5ZhHST6i37fRdFr2CVP62VAcQei/2d9PfDvvb
oKge+t0zM8nbMQl1/O2itTe7rm0s+NtYuz10bFC70co4zfmSRBvU23b0tsVc
uFT+NtaCC42XMesAOuhvF9d+mZ6eFrVmkVbvGnX8bXjYofbD807drnFY8Lel
43PPjh3mxiz620QL1Nt2+i762+3t65R6jv528T4uWk8RvmLqtpSlqr9dNE/y
4IEDyds1Dgv+NnS1lOtjacyiv000Qb1tq++y5hWk8LdR2yE0VsauA+igvz2+
trlUO6YP+RSOqv42NHWquQVNYMHflvLR8GzGyjhtdcwieqHetqO36W+3851S
vgI8qza+n/72+GcIuO4lzYk1QVO3pwxV/W1pniTuQVK3qQwW/G2pdgyev1gZ
p6m3iTaot+3obeZvx/8+rI8t1QFsS/PT3y63difmnkmaG2sVpW7TOKr420U1
EfG31G0qgwV/W3pGhrol1sYs5pMQLVBv2+m76G/H/76iug9tPaunv10uRx7H
Q7o3ggeMe6fU7RoX/6T+tvTspQ/zJB0W/G3U6JeevVgZp62OWUQv1Nt29LbF
Z3Nt+9sp6wA66G+X87eB9Nwe4G+p21XEpP421g+R2op1C1O3pywW/G3pOQTu
i6yM01afyRK9UG/b0dsWvYK2/W2pDmCb2o3+dvkaMPCw/T7Qp+vrLE7qb0v3
gl1vZx4L/rZUQwdzrq2M01xfkmiDetuO3rboFbTpbxf5h0tLS621mf52eX8b
IFdbOm5dXgNnEn+7aF5BW/N4m8KCvy3N58UxtDZmWXsmS/RCvW2n77LoFbTp
b0tznHCNtdlm+tuT1ziX1s8GXV0DZxJ/Wzo3u9w+CQv+dlGNdCvjNOdLEm1Q
b9vR2xa9gjb97dR1AB30tyfzt0HROu/Q4qnbF2ISf1vKc+pq24qw4G/jeQT1
ts0xi+iFetuO3qa/He97ulAH0EF/u5pfK62hDY4cOZy8jXnK+tvwg6V2oQ5G
6nZMigV/G0j9iZX+m/420Qb1th29zfzteN9TVAewbU1Af3tyfxtgX0kap4tz
Csv621gjpQt5Tk1hwd8G0jzeExOsbdRn6G8TbVBv29Hb9LfjfY+0dkqbdQAd
9Ler5yMX1Qfs2tzJMv62VOcC9KkGoI8Vf1vKAWqrtmlqqLeJNqi37ehti31X
W/52F+oAOuhvV/O3AfKCpPXOu/Ysv4y/LeXIdNGvL4sVf1uaw9vF3KYYMJ+E
aIN6247epr8d5zu6UgfQQX+7Xr2NotygLq07Oc7fLjov8TwmdfxVseJvT03d
ETx2Bw8cSB5bG1gds4heqLft6G3mb8f5DqnWGtamSNFm+tvV/W0Hckckrbpv
797k7QXj/G3UxZHa0Ofzwoq/LT2bmJvblzy2NrA6ZhG9UG/b0dsWvYI2/O2u
1AF00N+uX08a3rE0dxJ0oWZ1kb9dNPeza3nok2LF356dnQ0eP6wTmjq2NuD6
kkQb1Nt29Dbzt5vffpfqADrob9f3t0HRupMbN96SvM1F/rY0f1dDP2/F38Zz
lC7dx7eN1TGL6IV6247etugVxPa3i3J9U81Ho7/dnPeM+jJdzSuR/O0ib3vb
1q3Jj1VdrPjbUq0c5Jmkjq0NOF+SaIN6247etpgLF9vfxrPd0JiYog6gg/52
M/42QP9QlFfS5HdNiuRvF3nbKeNtCiv+tjQvBPMoU8fWBvS3iTaot7urt+HT
IU70u6iVizpQJ08+UUlD0d+O4293qQ6gg/52s7nVuPYk/ZqyXknI38bxlmLV
otOs+NtY+7Nr9/JtQn+baIN6uzt6G2MHNDXGxSJPDeC4IY+vrF9l1SuI6W8X
1VtLeS3R327ewy3KK0k1/zDkb2v3toEVfxv3FV2dO9AGVscsohfq7fR6Gz4V
8hLGaWwJeKzj9CT97eb9bel5b+p1sulvN187BPdWRdcn5la23ea8v42+TIoP
NXRSH6OmsOJvY5ySnqmkjq0NqLeJNqi30+ptrF1QVWfnwXpkkpZm/nbz/nbX
6gA66G/H8XHx7Em69nANt91/5v1tqV4z6EL9wqaw4m/jfAody1R1/duG+SRE
G9TbafQ2/DJpvd66hOqz0t9u1t/uYh1AB/3teNoS9T2KnjO1mcvt9DbAfbsF
bxtY8belXHz0O6lja6v9Fscsohfq7fb1NuY8wqOIobUdyPGDpnffafXZXCx/
G8dQ2vep1/umvx0vTxk5HH6fmafNWm2+3pbm7Wrs16342+hHpGOaOrY2sPpM
luiFertdvV20hkYIeODw1DAnC/Moi8b60HNHpz2segWx/G2pDuCWLVuSt5n+
dtzciaKa6wBecxtthtbEs/aiOZJYozD1sWkaK/42kI5rqtr+bcL1JYk2qLfb
09tFdcXymg1jiuSTImbUmyujvfHs0fmcFr2CWP625Ce2pbWKoL8dvw6HtBaJ
o42cImhN3L9Lz8pw7Ws8/lb8bSAdW//ZpVasPpMleqHebkdvl9HayAGZRAtD
j2O7ZeZbYq6XRa8ghr/d1TqADvrb7cwNxPOmovvc2LofWlOaswvm5vYlPy4x
sORvS56KpvmvEpwvSbRBvR1fb5fJIcHa0FXzftEvFdUH9r/Dmt6O4W8PBoPg
/k1dB9BBf7udOtPQeqjNJl1v8CZj9qlSvTh3LqaeRxALS/42PJjQ8bWgP+lv
E21Qb8fV20Xz6pwPdsJbi7kO8LPGfReeg1vS2zH8bcnXTF0H0EF/uz3vD99b
9HwJ/WusPqaovtFiQ31KF7Hkb0s+SuoaSG1Af5tog3o7nt7GtovGYvhfTWuD
cV464olRi7qrNO1vF9UB7IrGob/d7jqK4+6pY2juovp/WtZtl7Dkb0v5QinW
V2ob+ttEG9TbcfQ2xoGiGl0xtLajzPivfZxyNO1vS2ssg67sU/rb7ee2jrvP
xTXXVP86zlPX3o9b8rdRlyp0jDFvJ3VssaHeJtrw9TbWp4Z3oB1cw3P79w9x
a7M1TdGzXoyV8KditQ/jEXK1i8Z/xJf6OLQB8mccTWxP8puQZ3miA+0FmBvb
ZJv7AK5jtDfmNV3M44XrO/r5XHXbWVSXCDlNqY9FbDB/wvXfqWOJjZS7hnMt
dWxtgGOMfBJLOZBEL37fjXtmdz/pfEFtoG3QI6ifDPz2NtVu1LwtGnfxvY8/
+lj0to6LA96J5mMN3HF2x7ouUn0u7Ms2jmkZoEdcm7Uf39Cxhtec4vtx/Ivq
hfiauOp3FM2LxtzNrpyDMcE9i39+az7HpfVMcZ7h75rbjra5Y0x/m2igSG9r
e3U/+3o7/7e6r+Pq8/m6LGZ73XcUrT8NMHZ14djEevX1dt1tFdV07NK1k9fb
XYipzWMNvZ2ib3HXXFGdQP/5kl+js8zruO3iHPT1durjEes1r7e7EFOs80l6
ZoL7ri7EGbP9+Nl5U/S3iQZ8vY28R+TDacflbwPkOja1XcylK8ojgfbFumBl
tlPl/3jF9vN/L9LcOP7Ik0t9TGLhjjOoe2zxbFPah6nb6ePytwHmJ6SOpw2W
lpZW2ozrO3U8RWs+5vNLxvUJ+Pu4+2Z45vnP+f1C6v3RJMgzcMdaa9/ljpl0
jw9/W9txzYO+C8eY9UmIFqzPl2yyzch/L3rWiz4kRXvxvUV1guGhpD4msfD9
krrbwrqfof0HbZW6nT4YmzBGOT2SOp42wHXsjnVX1gIpqiHigxwl1PLEPYP/
eehs6K1x68hiXnZTNUX7APS28z9T9altAW83dMzRF6WOLTacL0m0YV1vN1Wf
BH1DUR5J2zXKQm0uGrO11pfyn03W2Q68JGnfoR5M6nb6WK5PgvuMruhtgONQ
RnP7njfujcdpbF+rIy+la+dgTJy/jeOtXW9LtabwHDV1bLFh/W2iDertZvR2
UW0C1ApJ3Wb0XUXPuDHOa9RmTfnbGOOl/da1dfys19/ukt4G8K2Lni9VBX03
nqmh3Vb9bTwDSB1PTHAtS880UscWG/rbRBvU2/X1NvqCome9XdBj6LvwbLKo
voHGZ5RN+dtSHVzkUaZuYx7L/nYX9TZAH4Ac66a0NvoV6Hg3P5L+tk5wXkv3
Wqljiw39baIN6u36ertoXZvUeSQO13fh2bNU0w7AL0sda5M05W9Lz/e7uL+s
+9tdueZCQDegVnsdrY1naW/95F+GWtOd24v0t1WC61d6rpY6tjbaTn+baIJ6
u57eRu01aVyEn5W6rQ7Xd4GieZ3ox18+cyZ5vE3RhL8Nv1TaX13Us/S3u+dv
54EvXXSfLnnaWFfHbQNa053f9Ld1gvZJ50Pq2GJDvU20Qb1dXW+jL5S8Yvy+
S96L67swzqPvQl1TC3klTfjbUh3AruZQ0t/urr+dB7HiWoTnHZpvjX4EfnYo
Pxv9D561M387fUwxkfpp7W1nPgnRBvV2db2NGl59ycvIewXIJy3y17TUK2nC
35ZqqndhHmwI+tvd97dD4JrEsyXEj9zscccOessdZ/rbepHqXmm/ttE+d5y5
3g3RAPV2Nb2NsU7qB+FVdWGOpE/o2VxRjcCu+fNVqetvS/mToKtjAP3t/vjb
dfD1NvO39SLNHenrfWVZ/BzIrva1hEwC9XY1vT07OyvqsC4+25W8gqIagajJ
kTruutT1t+HzS/cjXbunctDf1q1DHJb1tiV/W5pfq12D4lkP/W2iCertyfV2
0do2Xc19lrwCjFdFa2v0/Tl1XX9bWke7y/ci9Ldt+NuuPgnabE1vW/K3pXy2
Lvo6TcL5kkQb1NuT6+0iT7irY31RLpy0hhnAOh1d9XHLUMffRrul+yrMO03d
Ngn62/S3NWPN356aukP1HBsJzpck2qDenkxvY4yTtGkX1z5xjPMKpPVcujwv
sAx1/O2i+5Auj/P0t7t5z9s09Ldt+NvS2sVdm5PfNPS3iTaotyfT20Xedpd9
tXFzvYvmf4Km1r1vmzr+tnSssUZn6nYVQX+7u9dhk9DftuFvS+uSzs/PJ48t
JvS3iTaot8vryCJNimd+qdtVRJm53tLcwC7npY+jjr+NXJrQvjh44EDydhVB
f5v+tmas+dvSWgl9fu5YBvrbRBvU2+X1NvyEPnrboGwtU3i3Uhvr1LBORVV/
G9dCX71++tvdvhabgv62DX9bWm8LNbJSxxYT6m2iDertctoJc+ektST74P2W
7buwzoakM3Gu9G18q+pvS2McPO/UbRoH/W3625qx5m8PBg8E+yLkdaeOLSbM
JyHaoN4up7cxN0XSoX3oCyZZqwvPKaW24tlm6rZMQlV/W6rB1Yf209+mv60Z
a/62lOfX5fn5TcD1JYk2qLfL6W1p7XOsRZC6PWWYZK2ucTW5+3SeVPG3i2rQ
9OHeiv42/W3NWPO30c4+ztuuC9eXJNqg3h6vt4vqwnW5DrPPpF7BiWOPqpg7
WcXfPnLkcLDdmCvbh1rk9Lfpb2vGmr+N67nPXk9VuL4k0Qb19ni9La03gH2X
ui1lqTL3RGo36MtaC1X8bTynDbW5y2tK+tDfpr+tGWv+Nu4f+zqXpA6cL0m0
Qb1drLfxd0lzdr0unE+VXLiitmPuaB+8pUn9bbSpj2tK+tDfpr+tGWv+ttQP
ow9OHVtMOF+SaIN6u1hvS2ueQJP1yVupmgs3N7dP1NzYN6nbNY5J/W2M5X0/
3vS36W9rxpq/XTSfJHVsMaG/TbRBvS3rbYxnUg1ArPmVuh2TUHWuN/KVi+ZO
on5g6rYVMam/La1r36ecdfrb9Lc1Y83fRh8s9b99mE9SFfrbRBvU27LelubN
9XFf1fEKTgieL+j6HPlJ/W3p/gr1IFO3pSz0t+lva8aavw2k/lfz9U1/m2iD
elvW21IN5q5rzBB1a5n2de7kJP42zgsN4xr9bfrbmrHmbwPJB9A8ZlNvE21Q
b4f1dtE6i32ZN+dTt5YpajP1ce7kJP421rIJta9vdbfob9Pf1oxFf1vK6dN8
b8l8EqIN6u2w3p6dnVU1J7yJtbr6OHdyEn8b9bVCbUO7U7djEuhv69UgPvS3
7fjb0nprmnUo15ck2qDeXq23MQdFqgnXh/W8QzTxbK6PcyfL+ts49/vUriLo
b9Pf1oxFf1vKbezjs9aycH1Jog3q7dV6G7+XtFfZ9d+7RlNeQdHcSYwJqdsZ
OpZl/O35+flgm/q4pgT9bfrbmrHob2POUN/mztSF60sSbVBvr9bPqP2mZZ6k
o0mvQFp/EaCmS+q2+pT1t5GjreV5Bv1t+tuasehvS33uYPBA8thiwfmSRBvU
26N6G9e4pCX77CU0mQsH30HKt0F+e5fGwDL+dtFc0D76KvS36W9rxqK/vW3r
VhVzSyaB8yWJNqi3R/W2lFcAfdnntQWa9AqwH6T9BLBmTOr2Osr42wcPHBDv
HVLHXwX62/S3NWPR38b6alqev5WF/jbRBvX2qN6WalT0bT3JPE3P9YbmlvZV
l3zhMv62lBvZ12NOf5v+tmYs+tuo/6SpjyoD/W2iDertF0Z+L+nHvntmMeZ6
ow+U9he0eBeeB4zzt4vyh06efCJ5/FWgv93va7Us9Lft+Nv79u4N9lF3bt+e
PLZY0N8m2qDevqK3pZrbfaxRkSdWLVP095Je7UJu4Th/G/ONtOUP0d+mv60Z
i/62lL+Huf2pY4sF9TbRBvX2Fb0trZnbBd1Yl1h9F8Z8ae5kF86pcf62VNe2
z89p6W/T39aMRX9b8gX6XDNrHMwnIdqg3r6kt4vqSqN+ReqY6xJzrS7UAJT2
XerxoMjf1phLAuhv09/WjEV/W+pjse5k6thiwfUliTaoty/pbSkvootruFQh
9lpd0pxDkLJGbJG/LT2jxXOOvuaSAPrb9Lc1Y9HfxjqSob4K43fq2GLB9SWJ
Nqi3XxiOW1JOxKHBg8njbYLYXkHReujYt6nW5Szyt7XWoqG/TX9bMxb9ben5
K/rW1LHFgutLEm1Y19tos+QdAC3+SRtzT4pqcqfKK5H8bc21aOhv9/v4lYX+
th1/u6gWVOrYYsH5kkQbFvU2/C9cx9DZaLO0dtfU1B3JY22KtnLhpHXRU+WV
SP421uQJxaihFg39bfrbmrHob+OclvrVPue+FcH5kkQbVvU2rmFcy/hZyiXp
8/rtedrKhSsaF7Cfl5aWWm13yN8uqqmioRYN/W3625qx6G8XjVNar3H626Qq
5755bKjfFp54NnujA/E4LOptP59EWstbUy4JaHOuNzSrtE/hf7fZ7pC/LdXW
0jJ20d+mv60Zq/62pLe1jtv0t0klzhxfuTbedcNns5dTx+NhXW9jvYBQH4Yc
k9RxNkmbXgGeb6JOlaRpd9+3u7V2h/xtaZ6klvwh+tv0tzVj1d+W1ofQer7T
3yYTc+FUdv8NV69cG2t+/Uv0txPj8rfxvEHShJpySUDbtUyRNyLtW9BW/5n3
t/EqxXRCiWahv01/WzNW/W3JJ9DSb+Wh3iaTcnrP6Pp1a27+HPV2Ypze3rVz
p5hnrM03SVHLtKheCbyaNrSgG5cxNxb/l9aT1DBP0kF/W6ffl4f+ti1/W3pm
6Po2bTCfhEzEc19YdW3Q304P+i70UZL2mp6eTh5j06Raq6toHZw2agS6ewz0
2VgzUopFS511QH+b/rZmrPrb0niFtSdTxxcDri9JSvPmM9mOd69drbfpbycH
fZelXBKQ6tkc1iyQ5vm0kcvt529L4xXi01RTi/42/W3NWPW3Je8Cc/5TxxcD
ri9JynLyzusu6etP7M4++1u/Qn+7Q2A8hs6TNKDGPjylV1C0nhAIrbXeFC6X
pOh4a6gB6EN/m/62Zqz625jPbaH/cnB9SVKGc1/+1PA6uPY9H8kef/nn2dc/
uob+doeA3pa8Ao25JCC1VyDlyjt/OZYn6dosze3XmKtPf5v+tmas+tvSumzo
W1PHFwPOlyRjOftktnntpevg9q+9MvzdQ5v+Pf3tDoHxWMpxYC5cHJCvIeVz
AOjhl370QuPfizbfuX27GW8b0N+mv60Zq/62tCbuPTt2JI8vBpwvSQq5eDZb
2HDVJV396eMrv3vs1l+mv90hitY70eqXdMErQAySzwxQI6RpfVh0rBGLprxt
B/1t+tuasepvQ1eH+jFta0U4ujBmke5y5sDtl/JIrr4re+rC5d/n9Tb97eRI
z+XaqJeRitT+tgNaqCiXGzWvmhxDi9bd0fosg/42/W3NWPW3pZw8rNmWOr4Y
0N8mIl7tvz/4B88zo7/dOfw2+2id5w1S52/7FNWGcZq7CZ1YNEcSuS2pj0ks
6G/T39aMVX9b6s+09mX0t0mQC6eyfe+8VPtvzedz3gr97U6BfkvSYJgPnTq+
WHTF33Ygb7pIc+O8rHM+jtP0mj1Q+tt6j60P/W1b/vbc/v2iP5E6vhhQb5MQ
z927YXjev+uGz2ZL+b/T3+4U+/buNdVnObrYd83OzhZqYsxpraIj8Jmi7Wqc
I+lDf5v+tmas+tt4/ip5E6njiwHzSUieC9/6k0vn/TXrswM/vrj6PRH9bfQ7
mLNcFdRt8Ot0IH8ZNT6rgvwyjHVdRsrnxf5IHVtMoMGQrwycJukCyD0s0sYA
+fbob8tsryiHxN1XYV+kbndMcHzdsdbeVgfODzzTQJvRL6aOpy3ccUbbU8fS
FtBg1s7vE8vntKS3XT1VbbgxC/1ZF57JksScfTKbvvpSHsl/WDgVfk9Ef3t+
fn6sVmmTjRtvWckR9tf168LPYDAYFHqeXYm16Z/xCqBFAfYDPIOUMWENGvda
tOa7P6Zgfj50hd8u94o2FdUbdNvAuu2hz2t6xb5wxzr1udfWtQ1cm3GOdCW2
mO31r2mMBe6adu/V+n+0NX9+d+G4xPwZ53TRGgauP+1CrE397M5v/Ey9bZxl
HX3sY++4pKGnDskaOqK/3TW9De+wK9eq3z+jL8Lvpfql0GHuPe79XWlDkz/7
ervtcWrcPpXWTgsdK+hqPJuB/sYr7vPKfNbdU/la332/FnDO457Cgh7B8fM1
ma+3U8cW+2e8+m3GWBA61hr/D5/XwvmNc9v1UTini57duXvMLsTd5DmONmMf
UG/b5l8fvmt4nmMNyaM/LXhvwN9+uaEYkNOFsbUOfj1k3D+j364Knv1gzZLU
YN5j6PeSj4p8hdQxxwbnCvov9OEnTz6RPJ48yL+VcuubANsed670/WcHjq/T
YzjuqY9tG+D5sxunMTanjqcNcM24axo5NEXvlfrEPv7dny+JfZD6OLQB8qWg
O6X+TeM5j74L5zaONfO3DfPiI9mGy2tIfvKvfzL2/axPkh7Mq5HWlLQw1whz
T5wX2GWvAFqxaE2cqlobY1XqtrUFjq871pbmSzq/21J9EnecLfRhDjdfElip
T+Ly1qW+UePY7dfUot42Ss6v/sDOe4d5Cni2HXq9966p0WvjmvUr8xXxnk98
4jNX1sZJgBW9jetW0mMa1xjM08X6JEWxSmsSTQLWq8SzZzc2p25XW0Bvu3HK
kt5257cVvW25Pok7v63obZzTuJ+U9Db0eOoYm6ZPYxaJh6+36zI2HyUyVvS2
tBau5jUlfbpWf7sMmJNftD5kEciNcnrE5eanbk9buHqAFvW2NX/bXdPU27rB
OY32wkMI9XcnFB7/vjyTJRG5eDZb2HBVc8+7r1lPvd1yO32012J2dGl9yUnA
sweMrWXmUyJfCM+N/PPYn4OTui1tYdXfdm22orct+9uu3Zbqb6O9kv+gsX/r
65hFmuXiq08O5xq6GqDu5/xcRPzukUe+lP3ujWtXros1N348O/jwoyufxc+r
1shpEQt6G8/aJI1m5Truo7+dB2MrfBzkY+N5BXJO8Ip7Jvw+5HX5891Tx98W
Vv1ta3rbqr99wqjeRpulmqfQEqljbBrMke37mEXah/Ml0yLVvUDbMQ86dXxt
YDUXzqretuhvM387fUxtYNXfLlqrYDB4IHmMTWN1zCI1iFh/uwks6G2pPrOr
A5g6vjbQ4G9XwaretuhvM387fUxtYDl/W8qr05gXyfXcycREXF+yCbTrbVyz
Ui4JaoZb0tsWc+Gs6m2L/ra1fBL627b8bbR5enpanB+eOsamob9NJob+dlKQ
Ry/NrcPzOUt6m/52+njawLK/bSmfhP62PX9bWiMZ81hSx9g09LfJxNDfTork
ByAPDteyJb1t0Suwqrct+tvW9Db9bVv+Nvwhqa4tciNTx9g0VscsUoNc/cB3
3fDZxtZzbwLNehvjkbSm5O77dpvT2/S308fTBpb9beZv68eyv428kdB4hrzu
1DE2DfU2qcIzh7+YDQaD4Rzi+xeepr/dEuiXpdzthYUFc3qb+dvp42kDq/42
87fTx9QGVv1ttBk+UWg8Q53A1DE2DfNJiDY06+3Z2Vmxb8KzOWt6m/52+nja
wKq/bU1v09+2429jDQm0GXVIQmMa1sFJHWPTWB2ziF40621pTUmXS4JrWVub
Jaw+m7Oqty3628zfTh9TG1j2tw8eOCCuJZE6xqax+kyW6EWr3l5aWhJzSRYX
Hx9ew6xPoh+retuiv21Nb9PftudvIyc1NKa9//rrk8fYNFxfkmhDq95GbW3p
uRv6LqdHLOlti16BVb1t2d/G9Z06njagv23H33Z6G+u2Sz5S6hibxuozWaIX
rXobOdpSLgn6LnjbuI4t6W2LXoFVvU1/O31MsaG/bcffdvkkQNLb58+fTx5n
k3C+JNGGRr2NcUjqk3DdOn+b+dv6saq36W+njyk29Lft+Nuu/jbaLdW41Xat
Wx2ziF406m3U+gv1R+in4AG4Z3PW8knob6ePpw3ob9Pf1oxFf9sfsyS9rWX8
dtDfJtrQqLex1laoP7pz+/bh3y3729Tb+qG/TX9bM1b9bXdNS3W3tJ339LeJ
NjTqben+H743/k5/m3pbM/S36W9rxqK/7fK3kVOCOf+h8e3kySeSx9kk1NtE
G9r0Nq5LKXfb9c2W/W1rfZdVvU1/O31MsaG/bcvfdvfQUi0A7I/UcTYJ80mI
NrTp7V07dwb7og/fetvKe+hv09/WDP1t+tuasehv+2PWli1bCp/fasHqmEX0
ok1vS8/aUI/bvceq3mb+dvp42oD+Nv1tzVj2t5FPMj09HRzjsBZO6jibxOqY
RfSiSW8jfimXxG+bVb1t0Suwqrfpb6ePKTb0t23625j3P85T0gDXlyTa0KS3
Dx44EOyH0Eb/fVb1NvO308fTBvS36W9rxrK/De7ZsUNcyy11nE1idcwietGk
t6W8ttnZ2ZH3WdXbFr0Cq3qb/nb6mGJDf9uOv+3nk0BXh8Y56PDUcTYJ50sS
bWjR20VrSubrJFnV2xZz4azqbfrb6WOKDf1tW/42dCf09r69ewvXl9AC/W2i
DS16G9dk0ZqS/nut6m362+njaQP62/S3NWPZ3wbI0w6NdZhHmTrOJqG/TbSh
RW/fPTMT7IOw1mT+vVb1tkWvwKrepr+dPqbY0N+25W+7a/rQ4MGxNW81YHXM
InrRorfff/31wT7oyJHDq95rVW/T304fTxvQ36a/rRnr/jbqbIfGuo0bb0ke
Z5NQbxNtaNDb0M9S7nZIb1jV28zfTh9PG9Dfpr+tGcv+NvK30fbQWLd+3brk
cTYJ80mINjTobWm+Nta9Db3fqt6mv50+njagv01/WzNW/W3oTrQZ8/9D4x2e
8aaOs0msjllELxr0trSm5NzcvuD7repti8/mrOpt+tvpY4oN/W1b/rZrM65v
qTZA6jibxOozWaKXvuttrEEl5ZJIPpdVvW3RK7Cqt+lvp48pNvS3bfnb/vkt
jXn5Wlx9hutLEm30XW8PBg+UWlPSx6retugVWNXb9LfTxxQb+ts2/W2c65Le
1rQ/rD6TJXrpu96W1pQsWmvLqt626BVY1dv0t9PHFBv62/b8bcyXxLku1eOC
J5w61qbgfEmijT7rbTw7k+7zTxSMP1b1tkWvwKrepr+dPqbY0N+25W+7+ZI4
1/1xu0wOZR+xOmYRvfRZb0trSo7LY7Oqt+lvp4+nDehv69EcRdDftuNv+2MW
znXU2g6Ne5r6dvrbRBt91tvSmpLj1rW1qreZv50+njagv01/WzNW/W3Xf+Nc
x1qSkz7X7Rv0t4k2+qy3pRw2rHdb9Dmrepv+dvp42oD+Nv1tzVj0t/35khiz
tm3eHBz7kN+dOtamoN4m2uir3p50Tcn8Zy3qbYt9l1W9TX87fUyxob9ty992
+dtDvb11ayWvqU8wn4Roo696e9I1JX2s6m362+njaQP62/S3NWPd38a5LuVS
HjxwIHmsTWF1zCJ66avennRNSR+repv52+njaQP62/S3NWPV3/b19q6dOyuP
f33B6phF9NJHvV1lTUkfq3rboldgVW/T304fU2zob9vxt/P1Sfbt3Rsc/6DD
U8faFFxfkmijj3obz8wmXVPSx6reZv52+njagP42/W3NWPS383pbGgOL1nnr
G1bHLKKXPuptqRZS2Xt7q3rboldgVW/T304fU2zob9v1tzEvMjQG3rl9e/JY
m4LzJYk2+qa3McZUWVPSx6retpgLZ1Vv099OH1Ns6G/b8bfz60ui7l9oDNyy
ZUvyWJuC/jbRRt/09sLCQrCf+bX3va9wTUkfq3qb/nb6eNqA/jb9bc3Q3z49
3AdV63P1BfrbRBt909tS3VH8vuw2rOpti16BVb1Nfzt9TLGhv23L3/brk6AP
D42DWOc9daxNYXXMInrpk96Gfw0fO9TPwPcuux2repv+dvp42oD+Nv1tzVj0
t/N6G/+vUzOgD1BvE230SW+fEJ6hgUn6Xat6m/nb6eNpA/rb9Lc1Q3/7tFgT
9/3XX5881qZgPgnRRp/0NmodNTFHxKrepr+dPp42oL9Nf1szFv3tfP42rmtp
HlPqWJvC6phF9NInvY1791AfMxg8MNF2rOpti8/mrOpt+tvpY4oN/W1b/rav
t5FbKT3rLVs3oOtYfSZL9NIXvY0xVOpf8Gxt0m1Z1NsWvQKrepv+dvqYYkN/
246/7fJJ/DFLGg+13INwfUmijb7o7d337W5sPrZVvW3RK7Cqt+lvp48pNvS3
7frb+J30vLfL4/gkWH0mS/TSF729ft26YN8yN7dv4m1Z1dsWvQKrepv+dvqY
YkN/256/7eZL4nf+2O2j5fznfEmiDf+axTmNZzjQoHjtys8nTz4hPjvD3ybd
rvP/nBfWlXbG/Nn5I1iXrMo+6+vPbowC7nepY4r9M46vazOOe1fiivmzu4fG
+Y3rO3U8bfwM3eXr7S7EFPtnvPr+tqvVkTqu2D+7e2h/zJI8KFwDqeNt4uel
paWVNlvyiIhefL09Pz+fHRo8uHJP6Twy16en+r20xg2ep6FvwWfwWna7qNWN
/BTgv69LbW7q9+53+L9r82Aw6FSMMX/v2pw/1v5nuhh3nd/j+Lo2O93dtRhj
Hmtc312Lrcnfh65p9N1diS/G7/22o63++d2VGGMea3/McmOdpLddX9eldlT5
vTu/8TP1Nukz8L3unpkJ5kPnNYnTtKHroY2fpedm09PTq95bZrtHjhwe0WCu
/0rRtrZ+9sdm3FPlj+ck+68PP7t7sLzeDt2bpY61qZ/da15v+39LfS3H+hlt
8vW2tvM59LN/TUODamxz6BwP6W2t57nrq3y9jb/h9xirQ+Pirp07OxF7nZ/9
8xuvzCchfQb3i9L6VHhehb/7r+N+F+tn9CtSLgl0cz4m6dX/Gc8j8VmAZ+/u
7223rc2f0V+5NqP/Gndsyxz/sudGyve7NofOlbLb6NrP4/6O4+u3WUu7i+L1
z29c331u2yQ/uzZDj01yrZQ9B7ryfv//aGv+mq7yPX36OT9m4W9Yd0LytzW0
G9c0vCHqbdJ3kCPVh3r58DKk+4Kq24S3D+8D13GX54g2idW5JzjG7linjqUt
MF45b8/SfEnXZi3zxcaBuYKuzSeMzZd07bZUn8T1Y8htxu+k9d8OHjiQPN4m
QN/ljjP6tNTxEFKVonr5XZrzvWnTJvGZWdVt4t7ZPbOypLct9l3+M8rUsbQF
7qdcmy3pbXesLelt9xwenmfqeNrCcn0S9OFuzMIYGBob9+3dmzzeJrBaU4vo
RKrfiXnBqWMD0pq1rpZK1e36tZWcV6Adq7VMLeptjE2u3dTbeoHWdOe2tXqA
7lhb8rfdsXZjFmrhNu1FdQmra0YQnUjecVf6bjwXk+qS1Fmz1qq/bdErsKi3
Lfvb8P8s6W2nR7rSZ7eBRX8bY5ZrsxuzpFxL5JmkjrcJkPNqccwiOpHq7A0G
DySPDUj3A3X7E8v+trW+y6Letupvu+NsSW+7NlvLJ7Hob+c9IswlDI2PGNdT
x9sEVp/JEp1Ia6R34XlUUS5J3bGF/jb1tmas+tsW9Tb9bXv+tvOIpNpdU1N3
JI+3CazO8Sc66fL9cVEuSd1tW/a3rXkFFvW2VX/bcv42/W3dhPJJsB9CYySe
C6eOtwmsjllEJ9I66R+86abkscXKJQH0t+lva8aqv21Rb9PftudvuzEL13lo
jMQ6OKnjbQL620QT8Ha7WINbqg3eRC4JsOxvU2/rx7q/DW2SOp42oL9tx98O
5W/jd6Exss7aFF2C/jbRRFEN7pT9mDTvuolcEkB/m3pbM/S36W9rxqK/HdLb
ki/V1DiZGuptog1Jb6fUZHgeFrPOkWV/21rfZVFv09+mv60Z+tunh7+Tagqk
fj7dFMwnIdrAtRm6Zo8cOZwkHvQlse8B6G/T39YM/W3625qx7G/760sWPZ+u
sz5FV7A6ZhG9SHobtQJTxIO1aKWctKb6EMv+trW+y6Lepr9Nf1szVv3t/HxJ
0MV80KawOmYRvUh6e3p6Okk869etC8bTZE1w+tt2+i6Lepv+Nv1tzVj1t+Ft
+/W3AXK1Q+MlcrtTx1wXri9JtCFdr9C9bccCHSzdrzc5hlr2t5m/rR/62/S3
NWPV38b6Nnm9jee+scfLVFgds4heJL2dIgdsdna2Fe1Pf9uOV2BRb9Pf7r/W
KAP9bVv+tsvf9vW2VFtAQx/P+ZJEG9L9cdv3yND2kvZHfcAmv8uyv029rR/6
2/S3NWPV387PlwTSunAnFNx/0d8m2ijS2wsLC63FgWtKiqNpTUx/m3pbM/S3
6W9rxqK/7a8v6Y+HU1N3BMdM5J6kjrku9LeJNor0dps1SjA/MxTDh2+9rfHv
suxvW/MKLOpt+tv0tzVj1d+G7oSO9sesbVu3dqqeb5NYHbOIXor0Nu6d24gB
faYUQ4x+g/42/W3N0N+mv60Zi/62VJ/k7pmZ4Lh58MCB5DHXhXqbaKNIb7e1
Liz6htD3o1ZhDP/Csr9Nva0f+tv0tzVj1d8O5W+jTm5o7Jyb25c85rown4Ro
o0hvgzbGa6nm9p3bt0f5Pvrb1Nuaob9Nf1szFv1tKX9bWh8u1Xp1TWJ1zCJ6
Gae3Y/fjuI6k7451jVn2t609m7Oot+lv09/WjGV/O+8RoXZXaOy8Z8eO5DHX
xeozWaKXcXob988xvx8eduh7Y663Q3/bTt9lUW/T36a/rRmL/raUT3Jo8GCr
z4bbhOtLEm2M09tbtmyJ9t1F8ySbrrntY9nfttZ3WdTb9Lfpb2vGqr8dyidB
zd7Q+Il6X6ljrovVZ7JEL+P0NuYsxvpu6VlY7Lxx+tvU25qhv01/WzMW/W0/
f9sfs6R1K2L6ZG3B+ZJEG+P0Nog1fknfHftZmGV/25pXYFFv09+mv60Zq/52
yCPCcQ+NoVjnPXXMdbE6ZhG9+Jr3gzfdFLx2kSPW9PcWrScZ23+lv01/WzP0
t+lva8a6v+17RPh9aAzFWJ465rrQ3yba8PW2NHcRa1g1/b1YNzJVP2HZ36be
1g/9bfrbmrHob0v5JPg5NI62tXZGTOhvE234elua69z0tSvdk4M21qGlv029
rRn62/S3NWPd3/bHLFzfbc+7agvqbaINX29jnGojhxt+udRHnD9/PnqbLfvb
1voui3qb/jb9bc1Y9Lel/O2iGl+pY64L80mINny9jesY8yxi1ueTnn+B2LW+
HfS36W9rhv42/W3NWPe38x6RNJ624V3FxOqYRfTi6+1Xf/g9cX3YTZs2NfJ9
d8/MJKkB6GPZ37bWd1nU2/S36W9rxqK/LeWTADwXTjmexsLqmEX0kve3i9ZX
r3v9Fnnbba4/S3/bTt9lUW/T36a/rRn626MeEeZXhcbUvo9tXF+SaCOvt/E7
6fodDB6o9V1S/ROAa6utNlv2t5m/rR/62/S3NWPR35bWcwfr162LPucqBVbH
LKKXkN6G19x0TknRXEzkmLTZZvrbdrwCi3qb/na/dUZZ6G/T3wbSnKu+a1TO
lyTaCOntE8v9maSNq+pTaHVpm217zJb9bept/dDfpr+tGYv+dlH+trSWRd/v
wehvE22E9DaQckp237d74u9YWFjoRN62g/429bZm6G/T39YM/e1Rj2hq6o7g
2IpxN3XcdaC/TbQh6e1dO3cGr+FJa2TDf5C0O7aVQg9Y9reteQUW9Tb9bfrb
mrHobxflb0vzorB+Xeq462B1zCJ6kfT20tKS6EkfPHCg9PaL5kjOze1L0mb6
2/S3NUN/m/62Zuhvj3pEUo3dScbpLkK9TbQh6W0g5YXBry7TzxXlkeB7U9Xj
t+xvU2/rh/42/W3NWPS3i/K3pWfRba0fFwvmk5BxvPX60nC8O3Hs0aHeHN6b
/fDV5HFJFOntxYJ5k+PyuNE/SHX4wYmEfgz9beptzdDfpr+tGfrbox6RtEZd
lblWXcLqmEXG84u/+/PsnpuvFvXlmhs/nt3/7X9MHmeeIr0NpFpDQLoGkIsi
5WyDtuv/5bHsb1t7NmdRb9Pfpr+tGYv+dlH+9vz8fGdqETSJ1WeypJgffO6/
iNpyle7+9PHs5Q7E7Bint9GPS22Bpoa2zr+/SGvj+1L3kfS37fRdFvU2/W36
25qhvz3qEWFeZGisxdyp1HHXgetLkjzf2yPXlS7S3KnjdozT20CqNwSQM4Ln
WUeOHM62bd06tu1dGAst+9vW+i6Lepv+Nv1tzVj0t4vyt6V5Uhi3U8ddB6vP
ZEmYC9/6kyvn9zXrs9kjX89OvfbPw/Pk1R9+Lzs2d5eoO//o2X9LHj8oo7fR
nqJc7LJ0pR4o/W3qbc3Q305/T98G9Lfpb7v9ERpvUe8gddx14HxJssLFs9nC
hqsu+dU3786eP3sx+L6Lrz6Z7blhdV73mqlD2Rup2/B2Ob0NcK3X0dpdqk1k
2d+25hVY1Nv0t+lva8aiv12Uvy3lfGJN59Rx18HqmEUCvPjI8Jy+9j0fyY7+
dMx733wm2/HutSPXwrVX3Zs9dSF9O8rqbTAYPFBZa6eq/ReC/jb9bc3Q36a/
rRn62y+s+lto3F2/bl3yuOtAf5s4zhy4fXhOf+gvyvmjrx+aHtXbZXR6C0yi
t8Ekmhs5KCnr/klY9rept/VDf5v+tmYs+ttF+dv4f2j8xdieOu460N8mQy7n
klx79V3lPeozx7PNa0f19ld+lr4tk+ptAL2KZ1VFWhu1iLraF9Lfpt7WDP1t
+tuaob896hHhGpf8rtRx14F6mzhOP7Qn2714uvxncjklffW3fdAHoDYJ6pJg
LjQ0NuZEdlVnOyz729b6Lot6m/42/W3NWPS3i/K3sQ8k3yt13HVgPgmpTF5v
T+KNR6SO3u4r9Lfpb2uG/jb9bc3Q317tEUl6u0vzpibF6phFGmBZb09ffUVv
d6UGt0W9bdnfttZ3WdTb9Lfpb2vGor9dlL8NpHq9fb7+rY5ZpD5vfm3nyHXw
O3/TjX7Cot6mv22n77Kot+lv09/WDP3t1R6RtKYz1mhMHXtVuL4kqcrXP7rm
ird98+c6s6a7Rb1t2d9m/rZ+6G/T39aMRX+7KH8b+OO4T5/vPa2OWaQml2t1
O/Z+vzv35Bb1Nv1tO16BRb1Nf7u/GmMS6G/T33Zs3HhLUG/3WadyviSpwrGP
veOKt733qeTx+FjU25b9bept/dDfpr+tGYv+9rj8bazdHtLbXVz/oiz0t8mk
XPjWn6yc+++64bPZUoPbRn+Lc7IOvt7GOQ39WRVsD/Ohu47ru8DS0tJwP6aO
KTYuFw5Aj1loM3BtBlba7Pxtdz9pod24jl2bcX2njqcN3DMrAA1q4TgD3Fs4
7Qm9baHd+TEr//ctW7YE9Tbq8/Z1/7gxi/42KcWFU9m+d65dqbf9Z683u/35
+fnSaz22wQdvumnFQ+0qjz/6WHbkyOFs9327h7h+2wKuzYPBIHksbbcZpI4l
NhiX8Irja+X89tvn2gyNkTquNtqMV9dmjAXu+GsGbURbrZzfrs04p/P9GMYy
97O0/hzWxMi/tw+4eN0xpt4m4zh553WXzvtr1meHXvxF49vvot72xwLXV+Da
6dL/Q32XH7PGV39shh7rw3Gq+3+/ze5Yd+FYxH7N6+0uxBTzFccdxzuvt1PH
1carr7dTx9LWa0hva38NjVnub0DKJ7l7ZmbVe1O3ZdLzG6/U26SI0//v/7Wi
tT/zwltRvgPjKuoAAdTfrPLqX5v4XR1wj41rw81n6eorruW5/fuH4P/+37T+
jFfXZvj7+b8tLj7eiWPT9Ktrs3+sNeK3G8fXwvktHWtoky7E10b7XZsHgwc6
E1fsn9FW//xOHU8bxxnntHRN4xXrO4f09p3bt3eiDVXajFe0F+O1pTlHZDLO
fflTnaxFEsLP30ZeWOp42gDzJd2zV86X1A36bLQZxzt1LG0BL8id39bmSwJL
9UnccYY+SR1PW6Ctrt0W65OE5kvu27s3qLfhD6eOvSpWxyxSnnMndq+c6/c+
czZ5POOwXp/ESput1gN0bcZr6ljawmp9EnesLeltd5wt6W3U3HDttlKfZNyY
JeWWIn87dexVQd/l7qssjVmkJM99YeU8n/nmP6WPpwQW9Ta8ApfzSX9bN06D
gdSxtIXl+tu4pq3obWhNd5wt6e1Fg3p7XP1t5NhI+dupY6+K1TGLjOcXf/fn
K+f47V97pdzn3nwm2/Hutdkn//onyeK2qLfpb9vpu+hv29LbaLMVvW3V37au
t0NjFuZshPT29PR08tir4o9ZnC9JVnjxkWzD2gm19sWz2WO3/vKwTuBXfpYu
dqt6m/nb6WNqA39OfupY2sKyv21Jb1v2t127mb99CTyvDelt1OVOHXtVrI5Z
pIAzx7PNl7X2mk9fut/GeeJeQz//dOlE9tnf+pVLn0m83qRVvU1/O31MbWAx
n8S6v21pfUn62zb87XFjFtYACult1AxLHXtV6G8Tn4uvPplNX722Vs3qWLUC
y2JRb4/LhdOIVa+A/rY9vU1/WzfW/e3QmIU+XVoTI3XsVbE6ZpEAl3Ov62jt
NZvnszcSt4N6247epr+dPp42oL9Nf1szFv3tcfkkuMcMaQyM76ljrwr9bTLE
W6e9Dr/x1fQ1TKi37ehti14B/W17epv+tm7ob68es14+cyaoMbCmXerYq2J1
zCI5Lp7Nnjn8xWENnjwHDxwI/oy1IK+8DrL771/IllK3423qbUt6m/52+nja
gP42/W3NWPS3Xf425vmHxmlc5yG9jXWfU8deFfrbRBvU23b0tkWvgP62Pb1N
f1s39LdXj1nnz58Xn6Pjb6njr4LVMYvohXrbjt6mv50+njagv01/WzMW/e1x
+dtA0tt93Uf0t4k2qLft6G2LXgH9bXt6m/62buhvh8cs5I6E9HZf+wCrYxbR
C/W2Hb1Nfzt9PG1Af5v+tmYs+tvj8reBP5b79HVcp79NtEG9bUdvW/QK6G/b
09v0t3VDfzs8Zq1fty6ot/t6/2l1zCJ6od62o7fpb6ePpw3ob/dTX0wK/W07
/naZ/O2NG28J6u2+esP0t4k2qLft6G2LXgH9bXt6m/62buhvh8esD996W1Bv
97XvszpmEb1Qb9vR2/S308fTBvS36W9rxqK/XSZ/e2rqjqDeXlhYSB5/Fehv
E21Qb9vR2xa9Avrb9vQ2/W3d0N8Oj1l3bt8e1NtHjhxOHn8VrI5ZRC/U23b0
Nv3t9PG0Af1t+tuasehvl8nfvntmJqi3sc516virQH+baIN6247etugV0N+2
p7fpb+uG/nZ4zNq1c2dQb8/N7UsefxWsjllEL9TbdvQ2/e308bQB/W3625qx
6G+Xyd/et3dvUG/vvm938virQH+baIN6247etugV0N+2p7fpb+uG/nZ4zJqf
nw/q7dnZ2eTxV8HqmEX0Qr1tR2/T304fTxvQ36a/rRmL/naZ/O3B4IGg3kZe
d+r4q0B/m2iDetuO3rboFdDftqe36W/rhv52eMxCHZKQ3t62dWvy+Ktgdcwi
eqHetqO36W+nj6cN6G/T39aMRX+7TP429kdIb2/ZsiV5/FWgv020Qb1tR29b
9Ar+//buP0aO8r7juOSoVIoUR0Iq4q/80T9ihGSo/Ad/2JIlg7hGaXRWjVQs
aKzqgq3WMkRcOUe5Xqy4yilcz6hcohM9A2kXhH2UrFyHWq4bbOIzhB+qG34m
vcQOkBSMIa65Eouc7Wq637XnPDv77O7M/phnn+/3/cdL57Nv5Wdudmc++9ln
nqHftpe36bd1o992n7OOVn4vrrw9ODjoffztsHrOgl7kbTt5m37b/3iKQL9N
v62ZxX47y/xted278vbAwK3ex98O+m1oQ962k7ctdgX02/byNv22bvTb7nOW
PO9deXvN6tXex98Oq+cs6EXetpO36bf9j6cI9Nv025pZ7LezzN+Wv3fl7RtX
rvQ+/nbQb0Mb8radvG2xK6Dftpe36bd1o992n7Pkte7K29etWOF9/O2wes6C
XuRtO3mbftv/eIpAv02/rZnFfjvL/G15PrjytvA9/nbQb0Mb8radvG2xK6Df
tpe36bd1o99ufM5qlLcXFxe9b0NeVs9Z0Iu8bSdv02/7H08R6LfptzWz2G9n
mb8tZO6IK2+HeByg34Y25G07edtiV0C/Hd55th3024e9j6co9NuNz1mN8va7
p05534a8rJ6zoBd5207ept/2P54i0G/Tb2tmsd/OMn9bJM/nSSG+B6Xfhjbk
bTt522JXQL9tL2+HmC3aQb9Nv512y7p1zrwd4jHf6jkLepG37eRt+m3/4ykC
/Tb9tmYW++2s87fl3u2uvD03d8T7NuRFvw1tyNt28rbFroB+217ept/WjX67
8Tlr48aNzrwd4vHP6jkLepG37eRt+m3/4ykC/Tb9tmYW++2s87eHhoacebtc
Lnvfhrzot6ENedtO3rbYFdBv28vb9Nu60W83Pmdt2bzZmbf3lB7zvg15WT1n
QS/ytp28Tb/tfzxFoN+m39bMYr+ddf729pERZ96enp72vg150W9DG/K2nbxt
sSug37aXt+m3daPfbnzO2rljhzNvT03t8r4NeVk9Z0Ev8radvE2/7X88RaDf
pt/WzGK/nXX+9q7JSWfeHr9/3Ps25EW/DW3I23bytsWugH7bXt6m39aNfrvx
OUvmjbjytswz8b0NeVk9Z0Ev8radvE2/7X88RaDfpt/WzGK/nXX+dqn0iDNv
3zs87H0b8qLfhjbkbTt522JXQL9tL2/Tb+tGv934nDU7u9eZt2XdEt/bkJfV
cxb0Im/bydv02/7HUwT6bfptzSz221nnbx/a97Qzb8t9cHxvQ17029CGvG0n
b1vsCui37eVt+m3d6Lcbn7Pkd+PK27evv837NuRl9ZwFvcjbdvI2/bb/8RSB
fpt+WzOL/XbW+dvyXtuVtwcGbvW+DXnRb0Mb8radvG2xK6Dftpe36bd1o99u
fM6Sn3Pl7TWrV3vfhrysnrOgF3nbTt6m3/Y/niLQb9Nva2ax3846f1v+zZW3
5Tzvexvyot+GNuRtO3nbYldAv20vb9Nv60a/3ficJf/mytvXrVjhfRvysnrO
gl7kbTt5m37b/3iKQL9Nv62ZxX476/xt+X248rbwvQ150W9DG/K2nbxtsSug
37aXt+m3daPfbnzOWlxcVJW3LZ6zoBd5207ept/2P54i0G/Tb2tmsd/OOn9b
NMrbof2u6LehDXnbTt622BXQb9vL2/TbutFvNz9nyVxtV94O7Vhg9ZwFvcjb
dvI2/bb/8RSBfpt+WzOL/XbW+dsieU5PCu38Tr8NbZKvzdnZvdHc3BH15Jj1
8O7d0fT0dCTH7qMVvsfUa7Kd8TaXy+Xq977HVIR4m+Wr77EURfZvvM2yny3s
6/j5LeT17Xs8RYn3c6lU8j6Wosi2xvvawnNbSOaMt1kyaLOfvXHlSmfeLpUe
CepcF7+mrXVE0CuZt+X1KOcqEb+v1Pa9kPcV4/ePV/keTxHfx11QvM17So8t
/ZxW8bbH22xpX0seibdZ/s33vuj1fo7F2yzvN/phX/T6++RrWnJ3P4ypiOe3
bKvr+d1P4+z298lzVqNtlj8f2vd0w357amqX9+3I8338/Jav9NvQIPnajN9L
Cnndxs95bd/L+TiZwXyPp4jv03k7+W9aJbdZJH8v/bRvOv0++XfyfJb9mzw3
a9/Psu2y3cm83S/7plffp5/fkkF9j6mobU7m7WQ+S/5MP4271+es5GOE3EvS
lbfj40FIv6d4e8nb0CCZt2WOmMyHS5N5gpq+j+dvi/n5ee/j6fX3Quapx72I
HLtcP6/la1K8n4XG53b67+TP8fWSQva75v0c/1lex/HzW17fGvd1+vt4fquQ
z95bPTc0fC9krkG83e+eOmViX6fPWa5tjt2+/jZn3paOPKTfU3zOot+GFlav
l4w7AmvXS8p2W5oLF/ckst2+x1IUOTfJdss2W7teUrbZyvokkk3ibbZ2vWR8
/Jbfge/xFCG+XlKOZa3O00NDQ868LR257+3IQ45d8X4mb0MDi3k7z7FLi3ht
JWtdQfKzU99jKYr19Ums5e243/Y9nqIcvbw+iWQxS3k7a0d097Ztzrwt88x8
b0ceVs9Z0Mti3ra6HmCcPS3128n5677HUhTW37aRt+Uz93g/W8rbFtffjjsi
mdvc6py1fWTEmbdl3rvv7chD5grF+9nSOQt6kbft5G2Lx67k9UG+x1IU6/02
62/rZnX97az99s4dOxquT+J7O/Kw2hFBL/K2nbxt8dhlcT4J/Tb9tmYW++08
56xdk5MN1yfxvR150G9DG/K2nbxt8dhFv20vb9Nv62a1347nrLc6T8u8EVfe
Hhsb874deTB/G9qQt+3kbfpt/+MpAv02/bZm9NvNz1ly3zpX3r53eNj7duQR
n7NYfxtakLft5G36bf/jKQL9Nv22Zhb77eQ5q9V5WtYhceXtLZs3e9+OPOi3
oQ15207ept/2P54i0G/Tb2tGv938nCXrbLvytqzL7Xs78qDfhjbkbTt5m37b
/3iKQL9Nv62ZxX47z/xt+f248rbcd9L3duRBvw1tyNt28jb9tv/xFIF+m35b
M/rt5ucsud+9K28PDg563448yNvQhrxtJ2/Tb/sfTxHot+m3NbPYb+eZvy2v
f1fevmXdOu/bkQfzSaANedtO3qbf9j+eItBv029rRr/d/Jwlz39X3pZzve/t
yMNqRwS9yNt28rbFYxf9tr28Tb+tm8V+O8/8bfl3V96+ceVK79uRh9WOCHqR
t+3kbYvHLvpte3mbfls3+u3m5yx5zbvy9nUrVnjfjjy4vyS0IW/bydsWj130
2/byNv22bhb77Tzzt+V34srbwvd25MH1ktCGvG0nb9Nv+x9PEei36bc1o99u
fs5aXFxsmLfl33xvS1ZcLwltyNt28jb9tv/xFIF+m35bM4v9dp7526JR3g7p
90W/DW3I23byNv22//EUgX6bflsz+u3W5yyZq+3K2yEdD+i3oQ15207ept/2
P54i0G/Tb2tmsd/OM39byFokrrwd0jmefhvakLft5G36bf/jKQL9Nv22ZvTb
rc9Za1avdubtkF4b5G1oQ962k7fpt/2Ppwj02/Tbmlnst/PO3x4YuNWZt0M6
9jOfBNqQt+3kbfpt/+MpAv12OB1eJ+i36bcbGRwcdObtubkj3rclK6sdEfQi
b9vJ2xaPXfTb9vI2/bZuFvvtvPO3b19/mzNvh/Q8sdoRQS/ytp28bfHYRb9t
L2/Tb+tGv936nLVp05edebtcLnvflqy4vyS0IW/bydsWj1302/byNv22bhb7
7bzzt7ds3uzM27Oze71vS1ZcLwltyNt28jb9tv/xFIF+m35bM/rt1uese4eH
nXm7VHrE+7ZkxfWS0Ia8bSdv02/7H08R6LfptzWz2G/nnb89NjbmzNvT09Pe
tyUr+m1oQ962k7fpt/2Ppwj02/TbmtFvtz5n7dyxw5m3p6Z2ed+WrOi3oQ15
207ept/2P54i0G/Tb2tmsd/OO3971+SkM2+P3z/ufVuyot+GNuRtO3mbftv/
eIpAv02/rRn9dutzlvTYrrwt80x8b0tW5G1oQ962k7fpt/2Ppwj02/Tbmlns
t/PO3354925n3pbrKH1vS1bMJ4E25G07eZt+2/94ikC/Tb+tGf1263PWntJj
zrx997Zt3rclK6sdEfQib9vJ2xaPXfTb9vI2/bZuFvvtvPO35b42rrw9NDTk
fVuystoRQS/ytp28bfHYRb9tL2/Tb+tGv936nHVo39POvL1x40bv25IV95eE
NuRtO3nb4rGLftte3qbf1s1iv513/vbRyu/IlbdvX3+b923JiusloQ15207e
pt/2P54i0G/Tb2tGv936nCXHAFfeHhi41fu2ZMX1ktCGvG0nb9Nv+x9PEei3
6bc1s9hv552/La8BV96+Zd0679uSFf02tCFv28nb9Nv+x1ME+m36bc3ot1uf
s+Q14Mrbcr73vS1Z0W9DG/K2nbxNv+1/PEWg36bf1sxiv513/rb8jCtv37hy
pfdtyYp+G9qQt23k7bm5I9Hg4GDV9pER7+MpisV+W/ZvvK9lv/seTxEs9tuy
zfF+Dmmdt05Z7Lfl/uzxvp6d3dvy5yWruvL2dStWeN+WrMjb0Ia8bSNvJ9dj
lWO27/EUxWK/Lfs33tey332PpwgW++3kHN2QestOWey3t2zevLSvx+8fb/nz
8nvRkreZTwItyNvkbc0s9tuyBoHlvG2l37act63123nz9uLiojNvC/k339uT
hdU5kNCLvE3e1ox+217etthvh3QdXKes99sytyTLYzTkbYvX+EMv8jZ5WzP6
bXt520q/nVyDgn5bt3bytswdceXtUK6h5v6S0Ia8bS9vh3TPg07Rb9vL2/Tb
ulnvt7PMJxGN8nYo5zyul4Q25O0wjj2dot+m39aMfpt+W7N2+m15Trjydijn
ea6XhDbkbXt5m35bN/pte/22tbxNv936MWtWr3bm7VDej4bWb1t574f2kbdt
5G1Zs5V+2/94ikC/HUae6JTl+ST0260fI/dud+XtUN6PhtRvy/NQ3t/cvW0b
c83REHnbRt6m37bTb1vP26HkiU7Rb9NvN5M8DiSFcg+s0PptGWv8O5bs/fDu
3Waen8iGvG0vb9Nv62Z9PonFftta3qbfbv2Y29ff5szbRyu/P9/bk0Voedv1
O5drVmXfhTJ+9BZ5217ept/WjX6bflsz+u1s/fbGjRudefvQvqe9b08WIc0n
iclxyPU7jzvv6elpM89Z1CNv28jbzN+m39bMer/N/G3d2um3h4aGnLkvlGNC
qPeXlPdDjTJ3TPZnKPN60D3kbRt5m36bflsz+m36bc3a6beTj0mS7sX39mQR
6v0l5f6dyVzVjPzc1He+E8w9iNAZ8ra9vE2/rRv9tr1+21rept9u/Zh7h4ed
Ga9UesT79mQR8v0lZdxZ8naSfB4hz23J677Hj94gb9vL2/TbulnP2/TbutFv
Z+u3t4+MOHOdzCH2vT1ZhHi9ZNKmTV/OnbmTndjOHTuq2y/vO3xvC7qDvG0j
bzN/206/bX0+icV+m/nburXTb0tec2W5qald3rcnixCvl0ySbCHrk7SbuZPk
/bT03/JeSX4X/dCBy3vdsbEx5JB8PshaNvKeTDu5blsyp2yv/Nn3eIqQzGCy
z32Ppyiyn2O+x1KU5Gta9rvv8RRBXsfyepb9bOU1nV57zPd4imLxNZ3sxWSd
i7yPScr6eN/i87R8lfcbvrNSHvLZgmi0Bno3yO9G/g/pVHx0pc3WYgEAAACK
It10Uf+PvE+R6y+LWPuEvA0AAIB+0K05Ja0UPedb5pPIPTRljgtfs31NPhfu
3rbN++cw6C55/clnTvK+N97P8jmj/J3vsaE3kn2K7Hff40FvJOf0ynHc93jQ
O7esW1eTq1r9fHzcT3+Vf0t/389knDLfXPJKWj/kJ9fXpEb3+OyUnMPl9S//
p6zd0g/zudGaxeslLUquT7Rlwwbv40HvJO8rd/jwIe/jQW8kP8+1dL2kRcm1
RiTH+R4PWpPrtruVryW3y3sPuTcoa3WHi7xtg1zTH+9nyWO+x4Peqc3bh72P
B71B3rZDul7ydlja7bbltSxzDWQ/yxpEdNd6kLdtIG/bQd62IZm3Zc0J3+NB
75C3w5K830XWOd7SX7//y9e9jx29Q962gbxtB3nbBvptO8jb4ZDrCLOuSSId
uGTz8x/9xvu40XvkbRvI23aQt22g37aDvB2O5L5q1mVbudceriBv20DetoO8
bQN52w6ulwxDs2skpcuW6x2Zj20XedsG8rYd5G0bmE9iB/12GGStxmTGlnkl
4/eP02WjirxtA3nbDvK2DfTbdtBv97/Z2b1L+0jueyBr8NJlI4m8bQN52w7y
tg3023bQb/e3c+fORQMDt1bvzVPEvR0RJvK2DeRtO8jbNtBv20G/DYSPvG0D
edsO8rYN9Nt20G8D4SNv20DetoO8bQP9th3020D4yNs2kLftIG/bQL9tB/02
ED7ytg3kbTvI2zbQb9tBvw2Ej7xtA3nbDvK2DfTbdtBvA+Ejb9sg+3bX5GRV
uVz2Ph70juzfeF/zmtZrYWFhaT+TwXST983xvn7l1Ve8jwdQ4eLZ6INXf1Rd
K31u7kj16wtvvB2d6dH/R94GAACACZWc/dKjo9Haa67cC7TGtWuirTOHone7
/P+StwEAAKDehRPRzA1XL+Xez/3BHdHM4ZPR6dOno3eO748mEv921apvRf/+
2+793+RtAAAAqHbxbFReu7wmT794IfUzlTz+xOCnr+Tx5aP1P9Mm8jYAAAA0
e+s7X6yZNzL503Punz11sGauybJtP+jK/0/eBgAAgFrpDL1pT9PrIl8bXVuT
zf/qPxc6HgN5GwAAAFqlu+0tz51u/pjX/qHm51vl8yzI2wAAAFDpwolo1+9d
U7P+yP6PWzzmk+PRyGdqH/PPH3Y2DvI2AAAAVEp11Vfd8GDrtf4uno2eXv/7
NY/7fPlER+MgbwMAABRP1qF799SplnMVzn/0m+idX70VvXfmY+9jDs1Pvn59
7dyQbT/INDfk5MRgV+eUkLcBAAB6b+GdV6J/+8eJaHjDQG3nuupb0bzrMRdO
RE9uubnmZ//0X97yvh3BcPTUyx56LdNjP3lmR83jZK3uTtbjJm8DAAD0UHoO
sUPdNXynU3OI47z4x9/r2T3H1UnPw86Rt9PzUMjbAAAAfUx66omZaP9Lr1bn
hPzuje9HG1L3E1/2zWM1P98on3djrQwzKnl76Ora32Pmtf0cebuTaybJ2wAA
AMVKr1En1/FV55RcPBsd+MqnLmXrr+6t5vP5J6eiLRs2RF+8azg68E7na0Gb
4ei3283bna7DTd7W6/yH89HLL78cHT2wLyqXy9HBgwejl375vvdxoRgLzx+o
7vfykVfoQox4/5evV1/vj07sjEbv2RStXb61o88/4Z9cJ/fmm69Vj9/7D+yv
vqbjjtT32NChdJ67vE7dqd13LvXYLdfRQHNvP1VznxvyNrpJPqfafvPVDeeI
LVt1VzTzwi+8jxM9dOpgvrWPEKwPXv1R9NB9m+pe59KDTZQOse9Ddfp49Ojw
hqbzfW/a9EB06N0G96RG/3N0r9tnpqrzTDqdK4xLLvz479rPzORtNPGz7/5F
0+NzTe7+m4OcizW6cCKaueHK+y2urdHp4/mj0cSG5bWv6YGt1ffS7O+wfbD/
azX79c8eeDJ64Y23q+vG/ezw49HOVJ9yR3ne+5jRBsfaGQ2vnUR7zh6rmydP
3kanXk+tFZk1c/seN7qrbs3Qm79L/tKk8n7qwGjqtX7tmmjswH/5Hxs6VtPH
VfbrI2/+r/Pn0t3KN36+6H3syC89h7t6zM64PjQy6PL87a/+x0dtj4W8rUP6
GD02+2x04vQH1bX0ZU7ngal7Gmbuv33FfTxHgBzHB/ptRRzrgy27eTx67sxF
/2ND51JrUjRdZ7nys+W1y3mdB84134H3Tl3U5fVJWA/QuItnl467cu5986z7
3Hvx/WPRxA3187pZW0gJx/t4+m095PVbl7U3fZc5YYok768h53a5dq7Zzyez
GvN9A5We73Dtmo7WnENK5byYXlcx6/rb6fdCWV6TzZC3FXj7qezPBUcm+9zy
0ejFC32wHejI3N2X7lm7bOt49OCXPkvvpYljLd6G96NDsJJzCzLl50T/Rt4O
VKIvi9324w/9j0uLbt5f8up7OspK5O3wxWsHZb3H64d7hrr6ng3+Lfzgr5f2
paxX8OyfL6PfViR+L5XswHb/mjkk2sTH8ngfP/DW+eaPSeVtjuMBcqxXt2zy
Rf/jUmR+59q2PtM/ObG6bl59J+Mgbwfu8nvjXO+7Th2s+fyKXiRwic8j73zm
verfPTH4afptJdIdS1XpTe/jQvelr51rlQtq+nA+pwxPai2p5DGbeWJdlJqH
nemzQUcv3unnDuTt8J18YiIaP5xj36XmlNCLBCw5dz9eayZ1nKDfDliD+V/M
I9HJde3cTU80WOsv9dxgranwuNYmoQPrgfR8vCxz5HuQk8jbBqWfRx3OSYI/
8efPNfswnbfpt4OVnvvVKH8tLrKegQpnj9WtpSAGn3i97meTc4zk9U8+C8zl
zlVy3IEzv6jruVk3rLtq5mpVfOGH/93059PvfZd981jHYyBvG5RaH4deJFCJ
z8hq1o+i39bBcR2VnJuffPdM9OtjpWjn1g118z5v2rSDe8cGzvUeq2ri6KXX
ceV58dzo2prnxJ63f+d93Mgh0bfG6zmnr9Goe19d2e+S0TiWtyn9eVCLOTvJ
a6C6db0Medue9HzQTu6XBE8Sx+u6a63pt3U4dbAuT2cl6wTymVW4fvL16937
tnLeTz4nZD83Wv8V/WtpLanEsTu+5r3R3P34fRjn6/alO+uGHXdqvvfnyye6
8v+Tt+1Jr13BdRnhee1yv3XVDQ/Wz+Wl31Yh/flnzfyC0anoqQOHo7m5I1F5
atSZy7l+LmCV13DdmjQprT4PRx+o7Mf3znxcc/w9+egd7n41tU6JfG6x9Pq9
nP+472Tnau6/XHn/OvnTc7U/c+pgzz7/J28bc3mt7ljdcw19b+k9eqPPuOi3
VXDlbekznfeSPH08evjm5fU/3+H6VfArfc/2mn37Jzu5r2g/S64Ddvmez8cf
2nopS7vm2zvW2P+j6bnq3DHJ4czR756T//SXNb/ntcMPROVyOXrovk11v/9u
njvJ27Yc+MqnrhyvWeMzPInrqRp+xkW/rUJ6TkG8tnrDx1TO167MzTrdAatk
tqZzhyo5jrnb/anR2iPN1lVvOI+oYvT4We/bpMn5D+ejfd/eUv/ZYGX/DI3O
ND/Wtom8bUdy7pJzHgL6WyVHx++Xmq7LS78dPtc90bLsx9S8Q95Xh+u3L9bv
y0ZYy6L//M+T9zj31ZbnTjd8jGs9yGr/uv9X3rdHs4WFhSW9/H/I20YkPquS
nqzl2pPoO/Hxu+U6oI5+mzn6gWn3HsSVx5Wur11XjP0fng/2f+3K5xrxWp+V
ffv81B25O1P4If3p1IZVNZ9PTbz0XsvHvbCzdn5xrntroK+Rt21YuvaGzx/D
lLiWJl4/qhn67cC1m7f/L3U9kDxuwzT7PyDJrO26RkN6b9f1sfKZJe+r+s/5
j34TnTuXc25C5fXf664VxSNv67d0bQAdSJhS2eumHaPRvcPD0faREefX0Xs2
1XVf8vfxz2zd+gDrVgTgtcQay9XcnPF+C+n1PrlXXUDOHrtyjV2T91iLP/3X
mp9j3gHQ/8jbuiXX9GQtknClu85OdOO+tOi99PokmeeFpOZwk7fDUXONXat7
bCTXv+CzLKDvkbf1Wjg6vrRvubY5YI77DHakch4nb/e/uryddV5IKm8zfzsQ
qc+xsswPSX+Wwb4G+hd5W6nEOXf4ee6LELqL7x+L9pQei2Zn91bFf5avSfJ3
Tz31vei+VYn1+lfdFT385L6lx8qfWZsmAOmeOuv6u+TtMKWvc87y/urCiWjm
hivXx/LZFdC/yNv6/O6N7y/t0zufaX09dNUnx6ORz1yT6Vo89D+ul1QglaWy
Xitb13lmnPcNz9pZVyj1GPI20L/I28ok1rHInLUvH7OZ56kE62+rUTenJMO9
hed31l5n+Y2fL3rfDmSTvB+ZzPtquW4ra38CwSBvK5K4fkbOy7Ke0OnTp5e+
uv788fzR6MEvffbSY7gvhg7cX1KPT44v3U800zV0qXtCs0ZcWNLvr256Yr75
Y1KfgfBZBtC/yNs6yPzemvNyG1grUAn6bVWSawzF758azb9P39OONYkCc3le
X3J+SLOOu+a50eq9GACvyNsKpI7R7eCeGIrQb6vz673Dda/X9BrqyfWIcs0n
Q19J39NbMvfM8fp7gL+9//6an7uj3KILB+AVeTtwqc+P2/WFH7KGiRqp9QOZ
U6DDmcMTta/ba9dE90yVquvRPLD15pp/Y02isMk17+kO5Q8Ht0d/X3o8Ks1M
1Kw/JLbsJ2sD/Y68HbhKtjq+99GoVHqkzsO7dzv/XCqVEl9L0cxMmfXhlLn0
nLi0n2fKL9FvK3H+w/lo37e3OO/nff3AULRjqhy9eZY5BSpUju0/O/x4NLxh
lbMjkf09Nvss+xsIBHkbAAJTyWLJ66HPnWOetmqV/R3v6/fOfMz+BgJE3gYA
AAB6h7wNAAAA9A55GwAAAOgd8jYAAADQO+RtAAAAoHfI2wAAAEDvkLcBAACA
3iFvAwAAAL1D3gYAAAB6h7wNAAAA9A55GwAAAOgd8jYAAADQO+RtAAAAoHfI
2wAAAEDv7JqcjMbGxqLtIyPRwsKC9/EAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAA3fL/Gtw6Mw==
    "], {{0, 736}, {732, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{732, 736},
  PlotRange->{{0, 732}, {0, 736}}]], "Output",ExpressionUUID->"657c72b7-08ee-\
4220-aa3b-f832580a57a7"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "3"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "+", "x", "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"2e3444f4-3a3b-4cc2-9b0c-523504e6a5d2"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "42fd0cac-34b2-46d2-8a74-7b5282cd0ad9"]
}], "Problem",ExpressionUUID->"96ea361d-2e74-462f-bbd9-62486cd68c14"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{"tan", " ", 
     SuperscriptBox["x", "2"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2beeb0f9-c7ef-4eb7-9372-6ce450672002"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "40"}], TraditionalForm]],ExpressionUUID->
  "4f791697-e728-4651-82a0-4d56ef1d7fc7"]
}], "Problem",ExpressionUUID->"e37b7aca-ca29-474a-808c-8a9e0ad0786d"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", "1", 
     RowBox[{" ", "8"}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"sin", " ", "x"}]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2a2f71b3-17e1-4475-95f0-b68c9544f3b0"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "60"}], TraditionalForm]],ExpressionUUID->
  "2b02cf20-a2bc-4f31-ac63-28128047859e"]
}], "Problem",ExpressionUUID->"27e96eba-904a-42b7-92a6-648499b03d77"],

Cell[TextData[{
 StyleBox["99.\tImproper integrals by numerical methods",
  FontWeight->"Bold"],
 "  Use the Trapezoid Rule (Section 8.8) to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "R"}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"42dc4126-b217-4ebc-906b-3a31aff1e533"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f7825563-0b29-405b-8e75-c2d0ed1048c8"],
 ", 4, and 8. For each value of ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "90cb51f3-0e1f-4b2c-80c8-8a3ffb0914e2"],
 ", take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "d4f77f0d-ce0a-45b6-b82d-6b32bf101f25"],
 ", 8, 16, and 32, and compare approximations with successive values of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6c805dfe-2b72-4d95-ab8e-d1d2a43b9ce6"],
 ". Use these approximations to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Infinity]"}]], 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"017e06be-3982-4368-9481-aa9343fca255"],
 "."
}], "Problem",ExpressionUUID->"2c886b53-7e9e-423f-9070-770bd817edcf"],

Cell[TextData[{
 StyleBox["100.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing areas ",
  FontWeight->"Bold"],
 "Show that the area of the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"a", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "a"}], " ", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c42a8e1a-404f-4de0-a27b-6f8431e60826"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fadafaa0-6b9f-4006-bcb5-a005ed231c88"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"45c93cb6-65a4-4d74-b8a7-c26252b8d230"],
 " is the same for all values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5d1fff2d-704e-46b1-a087-251cd15b88a3"],
 "."
}], "Problem",ExpressionUUID->"e8d93471-30aa-453a-b347-4f48b81d1084"],

Cell[TextData[{
 StyleBox["101.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing volumes ",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "af8a6dd7-918a-4e4a-886c-04e25986f617"],
 " be the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "34d40300-005c-491d-9b38-f3a1be480a75"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "48c02271-a7b1-4419-9627-8d3a0a51b7e1"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "98dc0fd8-49ea-42c3-8108-2cdac8cddd4d"],
 ". Which is greater, the volume of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "8453557f-3aef-4dfa-b55f-2e5dedd96aeb"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6aa8068c-c0eb-497f-a013-11744cb52121"],
 "-axis or the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "fcbc6eb5-e96b-4de0-a98c-e4b482d58406"],
 "-axis?"
}], "Problem",ExpressionUUID->"709e1b86-0e6f-4e37-bdfa-db1f7a71f237"],

Cell[TextData[{
 StyleBox["102\[Dash]105. Volumes",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "906e60bf-c210-477f-8e28-2a2c6d346c47"],
 " is bounded by the curve ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"y", "=", 
     RowBox[{"ln", " ", "x"}]}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "3e183c5d-2149-4c32-8100-bd87150af3b3"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "762bab87-755d-4163-9df6-6f71d34733ae"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    StyleBox[
     RowBox[{"1", ",", "e"}],
     FontSlant->"Plain"], "]"}], TraditionalForm]],ExpressionUUID->
  "e2a6aff3-bf32-430c-9edf-6e458750f53e"],
 ". Find the volume of the solid that is generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "27cea2a3-790c-484b-9e6c-6dae02661d06"],
 " is revolved in the following ways."
}], "ExerciseDirectionsCell",ExpressionUUID->"2d3ddf34-09f6-42a4-b78e-\
8f3f4aef626c"],

Cell[TextData[{
 StyleBox["102.",
  FontWeight->"Bold"],
 "\tAbout the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "75967f2d-d719-4e37-ad7d-faad16a5cfb6"],
 "-axis"
}], "Problem",ExpressionUUID->"dc18b416-4764-4e58-9978-ce1790583819"],

Cell[TextData[{
 StyleBox["103.",
  FontWeight->"Bold"],
 "\tAbout the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f0eb56c5-0968-4c3b-9a58-c200ba4e8e78"],
 "-axis"
}], "Problem",ExpressionUUID->"f5ed0126-6edb-4544-a07e-6bdedbe23dfc"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\tAbout the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "022f4eb1-90af-40b1-a6ee-515036cd60f5"]
}], "Problem",ExpressionUUID->"bdbbc368-069b-42c3-bb4b-578789c24a0b"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\tAbout the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d42dc53a-a70c-40cd-9ccc-9b5f7b9f35ed"]
}], "Problem",ExpressionUUID->"101cbe77-6576-4698-8b32-96f6f01a1ae7"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Arc length",
  FontWeight->"Bold"],
 "  Find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      FractionBox["x", "2"], 
      SqrtBox[
       RowBox[{"3", "-", 
        SuperscriptBox["x", "2"]}]]}], "+", 
     RowBox[{
      FractionBox["3", "2"], 
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], 
      FractionBox["x", 
       SqrtBox["3"]]}]}]}], TraditionalForm]],ExpressionUUID->
  "ed31b187-642b-4d0e-a126-4bac91155ec5"],
 " from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "2164125d-d569-4149-bebf-a04df36593ca"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "07a1693d-94ea-490e-9643-7abc37fbf225"],
 "."
}], "Problem",ExpressionUUID->"8d18e904-d4dd-49b0-a2c8-bf9cd3bcdb34"],

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
  "7268a0a2-8f12-4483-831b-fe1c645c2dd0"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "b223a01d-2a92-49a5-858b-5e41cfdae8f8"],
 StyleBox["107.",
  FontWeight->"Bold"],
 StyleBox["\tZero log integral",
  FontWeight->"Bold"],
 " It is evident from the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c201f684-bc0a-4f71-9580-4fa8986e61de"],
 " that for every real number ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4b70ce3f-88f7-47bc-b4ca-874b09ed279e"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "a", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "87caed6c-a2e5-4429-9f40-20ec91b7ef55"],
 ", there is a unique real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a47aaa6d-e361-4d95-9d62-5a48e5178a70"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "7a4c2a7b-395f-4f5f-b80d-18a5b6d732b0"],
 ", such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "a"}], 
      RowBox[{" ", "b"}]], 
     RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    "0"}], TraditionalForm]],ExpressionUUID->
  "ce478620-d3ab-4b45-a790-5a574cd36f08"],
 " (the net area bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9093ad77-2ae0-455d-9d73-25ee821da9d1"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "f831cade-4cd8-44ce-a907-48dcc1245bda"],
 " is 0)."
}], "TProblem",ExpressionUUID->"a5a404fe-cbf7-4b10-a396-6d25ea8f9e4e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"g", "(", 
     FractionBox["1", "2"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "526904ec-2797-417d-a6df-fa2865ae5358"],
 "."
}], "SubProblem",ExpressionUUID->"78f75b80-24b5-4ead-938a-1386f04d00c9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"g", "(", 
     FractionBox["1", "3"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "a8f7b30b-c426-480e-a0ce-6432d057d470"],
 "."
}], "SubProblem",ExpressionUUID->"ba712031-5382-4835-b189-654b4ac21d36"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the equation satisfied by all pairs of numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "802f2bd5-10c2-44f8-9b35-067977f78b3c"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"g", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5bc2c2e1-4ff8-4653-b765-80492bfd277d"],
 "."
}], "SubProblem",ExpressionUUID->"c551d068-4e75-461c-a0a8-1c1617388205"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIs ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d7b5d62b-bb07-4097-b68e-1576b06541b3"],
 " an increasing or decreasing function of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "970d6c8e-b511-4d5b-a402-b0b87fec014f"],
 "? Explain. "
}], "SubProblem",ExpressionUUID->"ddf13822-548f-4829-8772-a2cc2f27a3f2"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Arc length",
  FontWeight->"Bold"],
 " Find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ad1a22cd-bd6d-419a-a9cd-e975630a769d"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", 
     SuperscriptBox["e", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "77002ca4-d3f5-4891-a8eb-359bf0528476"],
 "."
}], "Problem",ExpressionUUID->"2e60d6e3-7ae9-4492-85aa-aa7544632d05"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Average velocity",
  FontWeight->"Bold"],
 " Find the average velocity of a projectile whose velocity over the interval \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"b7f5c309-a25a-41b2-9e56-f2968bd943bf"],
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"10", " ", "sin", " ", "3", "t"}]}], TraditionalForm]],
  ExpressionUUID->"bcd78cf9-1db5-441a-806c-75b8c605b5ba"],
 "."
}], "Problem",ExpressionUUID->"c198be7c-8df1-4b18-82a4-55a6bd9e90c2"],

Cell[TextData[{
 StyleBox["110.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing distances",
  FontWeight->"Bold"],
 " Starting at the same time and place (",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "80c296a7-18d3-4119-a71f-822f690bb6d5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d9a7288c-3523-4b61-bc34-ee7295da2bc2"],
 "), the velocity of car A (in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"mi", "/", "hr"}], TraditionalForm]],ExpressionUUID->
  "c0330544-14ad-461c-b096-df54093a0a02"],
 ") is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "t", ")"}], "=", 
    FormBox[
     FractionBox["40", 
      RowBox[{"t", "+", "1"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "109bd3f9-2e1e-49a5-a1c6-8f2506ccc19e"],
 " and the velocity of car B (in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"mi", "/", "hr"}], TraditionalForm]],ExpressionUUID->
  "19403ffc-70f7-4e29-9da1-df79b9f982f0"],
 ") is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"40", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "2"}]]}]}], TraditionalForm]],ExpressionUUID->
  "34fce7a0-e845-4054-a714-c4401ee65e08"],
 "."
}], "Problem",ExpressionUUID->"ccc40337-f6c6-4732-bd83-0fc6cb9899ad"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAfter ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"2", " ", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "43e83dbf-9610-4152-becd-0da422b53e20"],
 ", which car has traveled farther?"
}], "SubProblem",ExpressionUUID->"6fa8fb39-76ab-4fde-b1af-29c1ce503c74"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAfter ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"3", " ", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "5d378cf6-1960-44db-8473-a1f5bfe8b853"],
 ", which car has traveled farther?"
}], "SubProblem",ExpressionUUID->"a48e7bc2-39f7-4952-8195-4626d9918ca2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf allowed to travel indefinitely (",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "1aa657a6-9b60-4ae9-bcca-9d52b0b10d40"],
 "), which car will travel a finite distance?"
}], "SubProblem",ExpressionUUID->"9d77b245-b89b-4843-950a-172c77cba0af"],

Cell[TextData[{
 StyleBox["111.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Traffic flow",
  FontWeight->"Bold"],
 " When data from a traffic study are fitted to a curve, the flow rate of \
cars past a point on a highway is approximated by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"R", "(", "t", ")"}], "=", 
    RowBox[{"800", "t", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "2"}]], " ", 
     RowBox[{"cars", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "b5465596-0ab5-4db1-b53c-4e6db8cfbc12"],
 ". How many cars pass the measuring site during the time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "4"}], TraditionalForm]],
  ExpressionUUID->"0fce5d7b-66f9-4bb5-bf89-5249d83b560a"],
 "?"
}], "Problem",ExpressionUUID->"09bb68be-37ef-4aef-9305-71d65ebe91ca"],

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
  "a234bb64-f27d-435d-b3a0-e642724b948d"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "20e69a9d-091b-4727-a28d-69465482661f"],
 StyleBox["112.",
  FontWeight->"Bold"],
 StyleBox["\tComparing integrals ",
  FontWeight->"Bold"],
 "Graph the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "79d34bfc-8dd6-498b-b161-7ba0e6f7718b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"cos", " ", "x"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "98d9f375-aa7e-4469-98eb-2755b9f1958e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["cos", "2"], "x"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "c8b31fd9-b799-4e23-90a4-d1d18bc25610"],
 ". Without evaluating integrals and knowing that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ec83842f-387d-4bf4-b2c7-3ec1fd84fd2b"],
 " has a finite value, determine whether ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f3db9475-0d61-47f5-aff6-81684ee52c08"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "\[Infinity]"}]], 
    RowBox[{
     RowBox[{"h", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"cd4eb28e-a0ce-49e4-8b44-3ba9ee3dc8fb"],
 " have finite values."
}], "TProblem",ExpressionUUID->"c2ed66f6-195f-4a81-99bf-50deecc57d20"],

Cell[TextData[{
 StyleBox["113.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A family of logarithm integrals",
  FontWeight->"Bold"],
 " Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"I", "(", "p", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "1"}], 
      RowBox[{" ", "e"}]], 
     RowBox[{
      FractionBox[
       RowBox[{"ln", " ", "x"}], 
       SuperscriptBox["x", "p"]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"fe559020-573d-4215-9591-d116a6b38d00"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "cb259783-a532-4c17-984f-0807eeb2ab49"],
 " is a real number."
}], "Problem",ExpressionUUID->"3e66daf7-b072-4808-b42f-7d43f45a3f8e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an expression for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"I", "(", "p", ")"}], ","}], TraditionalForm]],ExpressionUUID->
  "8eeff391-cd65-47a5-97ff-d767346694c9"],
 " for all real values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "23c4b9ec-1aa2-40b1-bbce-e6b358c30c27"],
 "."
}], "SubProblem",ExpressionUUID->"d665b410-d028-49a6-896f-ff1209d314f6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"p", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"I", "(", "p", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f810780a-be48-445a-adc4-cff48f1de70c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"p", "\[Rule]", 
      RowBox[{"-", "\[Infinity]"}]}]], 
    RowBox[{"I", "(", "p", ")"}]}], TraditionalForm]],ExpressionUUID->
  "246955c0-a024-4d4f-8f05-ebab22695e8f"],
 "."
}], "SubProblem",ExpressionUUID->"49499b22-d21e-4c24-816b-c6606aac5f3a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFor what value of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "341828f4-758d-4584-b55c-d303c0bc8daf"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"I", "(", "p", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"51cf2c3d-0e98-4575-a189-104d9f8d75b0"],
 "?"
}], "SubProblem",ExpressionUUID->"7d0212b8-2b5f-45d2-92a0-ef596c853de7"],

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
  "c0673254-990b-41f5-b10a-2239c9faddb9"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "c00b95b5-a98d-45ab-82ad-ff22b4812dc9"],
 StyleBox["114.",
  FontWeight->"Bold"],
 StyleBox["\tArc length of the natural logarithm",
  FontWeight->"Bold"],
 "  Consider the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8cb07781-7308-402c-a452-fb2e1555bf2d"],
 "."
}], "TProblem",ExpressionUUID->"4aada624-c206-4174-ad39-cdddf385673d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the length of the curve from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "c3f57ce3-0706-4e23-a362-5063849c320d"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "8db06f32-ab01-47f1-a539-6ba2b228c826"],
 " and call it ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "c6a2e45d-7314-48db-a913-b5a0a6c03bb2"],
 ". (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": The change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"8d3381d1-6943-4408-b635-0e9b40156cea"],
 " allows evaluation by partial fractions.)"
}], "SubProblem",ExpressionUUID->"cea2d0c2-582c-43e4-8dd5-f024e4390e39"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "1efa6a54-3b8e-4cb5-b929-90084f08ca1b"],
 "."
}], "SubProblem",ExpressionUUID->"e2792fc0-f4d7-4955-9b87-aa8ce0d7b3b6"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAs ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "476d10c0-3d5e-4af9-af28-45ecab3b806b"],
 " increases, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "e5fa0006-0a55-4893-a050-90aa4afbb6cf"],
 " increases as what power of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0bf8a4c3-04d9-4139-bd89-906af2a5bb41"],
 "?"
}], "SubProblem",ExpressionUUID->"cd57bd53-162e-4e0e-a716-cc91d6b1db7e"],

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
  "63e78694-80dc-44f9-90ad-36e2dd089720"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5663e8e1-b25f-48ef-9355-2b3b3de186fd"],
 StyleBox["115.",
  FontWeight->"Bold"],
 StyleBox["\tBest approximation",
  FontWeight->"Bold"],
 " Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["x", "2"], "-", "x"}], 
       RowBox[{"ln", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"f9db9306-113d-4d1c-b480-43fecf09ebe8"],
 ". Use any method you choose to find a good approximation to ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "d709e537-b72f-45bb-acf5-ae8b2cfa8a42"],
 ". You may use the facts that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "x"}], 
      RowBox[{"ln", " ", "x"}]]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2371b513-6de6-40e1-9f44-516e47671f3e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "x"}], 
      RowBox[{"ln", " ", "x"}]]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"9f9f20d4-838d-47b1-a5ec-9c07da3f7778"],
 "."
}], "TProblem",ExpressionUUID->"76df688c-3e23-424e-b8bd-f26e21bd85d2"],

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
  "304b7312-02d3-40ad-b21a-4e07c37478fe"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "c1b61144-cba4-4c1e-a14d-c90dbd756016"],
 StyleBox["116.",
  FontWeight->"Bold"],
 StyleBox["\tNumerical integration",
  FontWeight->"Bold"],
 " Use a calculator to determine the integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b09f605f-6597-4fc5-a146-787119797663"],
 " that satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", 
       RowBox[{"1", "/", "2"}]}]], 
     RowBox[{
      FractionBox[
       RowBox[{"ln", " ", 
        RowBox[{"(", 
         RowBox[{"1", "+", 
          RowBox[{"2", "x"}]}], ")"}]}], "x"], " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    FractionBox[
     SuperscriptBox["\[Pi]", "2"], "n"]}], TraditionalForm]],ExpressionUUID->
  "97bd6898-3f50-47e3-b5d8-e37eb88dfd31"],
 "."
}], "TProblem",ExpressionUUID->"c358e122-6ff3-4014-87bf-3bc31acd4b05"],

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
  "9bb8a02e-ded1-4357-a963-e2c429e68f4f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "c72e70ae-b560-4049-8c31-1ea04dd77a78"],
 StyleBox["117.",
  FontWeight->"Bold"],
 StyleBox["\tNumerical integration",
  FontWeight->"Bold"],
 " Use a calculator to determine the integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "9e53c9c4-d75c-452c-b6d1-c2e202e7003a"],
 " that satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "1"}]], 
     RowBox[{
      FractionBox[
       RowBox[{
        SuperscriptBox["sin", 
         RowBox[{"-", "1"}]], "x"}], "x"], " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    FractionBox[
     RowBox[{"\[Pi]", " ", "ln", " ", "2"}], "n"]}], TraditionalForm]],
  ExpressionUUID->"88058fd0-41e3-412f-9f18-766bf597b968"],
 "."
}], "TProblem",ExpressionUUID->"69d16e67-d342-470e-ad9f-88fb8e902b09"],

Cell[TextData[{
 StyleBox["118.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Two worthy integrals",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"542f7aaf-c05d-41e3-ab17-fb9976cc5146"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"I", "(", "a", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Infinity]"}]], " ", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "+", 
         SuperscriptBox["x", "a"]}], ")"}], 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         SuperscriptBox["x", "2"]}], ")"}]}]]}]}], TraditionalForm]],
  ExpressionUUID->"c92035db-e771-4f37-8fcc-8caa6f276b9e"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ff5bbd46-7638-464e-a483-ac357d40227c"],
 " is a real number. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "aa91f6f7-7d98-40e4-af56-5947a6727407"],
 " and show that its value is independent of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b692566c-02d4-4679-8564-ee3472fd2f38"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Split the integral into two integrals over ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "3dd96ad2-1be2-4b7f-a9cc-db875776fbd6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"a3e39a92-c613-41ad-9805-3e580400254a"],
 "; then use a change of variables to convert the second integral into an \
integral over ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "ea26d116-9979-4a42-b5f6-28332862bbe1"],
 ".)"
}], "SubProblem",ExpressionUUID->"99e5f34b-fa68-49d5-9ac3-625e5cf47f17"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1a078590-0b89-4dcb-9d7f-1cb712fd7ea2"],
 " be any positive continuous function on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      RowBox[{"\[Pi]", "/", "2"}],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "4c16d395-6f62-4899-92e6-b0fa507f0be6"],
 "]. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"f", "(", 
       RowBox[{"cos", " ", "x"}], ")"}], 
      RowBox[{
       RowBox[{"f", "(", 
        RowBox[{"cos", " ", "x"}], ")"}], "+", 
       RowBox[{"f", "(", 
        RowBox[{"sin", " ", "x"}], ")"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "83326121-844a-4786-a401-40a6eb10ddd6"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{
       FormBox[
        FractionBox["\[Pi]", "2"],
        TraditionalForm], "-", "x"}], ")"}]}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f413f2af-f14a-441a-a648-113568cdf2e0"],
 ".) "
}], "SubProblem",ExpressionUUID->"7ad04bf0-47e2-407f-bff2-9ef46dec7f3b"],

Cell[TextData[{
 "(",
 StyleBox["Source:",
  FontSlant->"Italic"],
 " ",
 StyleBox["Mathematics Magazine",
  FontSlant->"Italic"],
 " 81, 2, Apr 2008)"
}], "SubProblem",ExpressionUUID->"d99eb49e-732d-4096-a9a2-ba42e1368c86"],

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
  "1345d8f6-6a8d-4e18-83d8-7c2653e784c8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "72054787-7412-4792-9fc8-29e3ad2b40b2"],
 StyleBox["119.",
  FontWeight->"Bold"],
 StyleBox["\tComparing volumes",
  FontWeight->"Bold"],
 " Let ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "7ba0ef45-4bc5-4cc4-b103-32122d37206f"],
 " be the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f669313d-5804-46cc-b7e3-73e9be325261"],
 ", the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2b2455fa-7927-4f53-a875-2b36bd45af55"],
 "-axis, and the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "f21c7a51-5fb4-433b-a7c4-b45dc1ff14ba"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "0a808191-edac-436e-b1be-2ea23aa7321e"],
 "."
}], "TProblem",ExpressionUUID->"ac695d24-e828-46e4-8ed9-a74971b4d5f6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the volume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["V", "1"], "(", "a", ")"}], TraditionalForm]],
  ExpressionUUID->"dda062c5-7e95-4d81-bd17-50359bb1b338"],
 " of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "3181ad4d-b350-4666-9076-2097e53e125e"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e2fbbf34-ad51-40c9-b41c-b0ace8ca3bd6"],
 "-axis (as a function of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "96d50d36-920a-44d5-b5a7-82e70efebb92"],
 ")."
}], "SubProblem",ExpressionUUID->"e0762dc5-903d-4248-ab40-1473a3e9ad6b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the volume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["V", "2"], "(", "a", ")"}], TraditionalForm]],
  ExpressionUUID->"4133943a-800b-4c84-9130-348371ef7207"],
 " of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "940aae3c-5bae-4769-a066-410d49f0ae9f"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "938cde23-a829-405c-a98e-47f86f3a4fe3"],
 "-axis (as a function of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b20fe889-0f6b-4478-9a11-449676460263"],
 ")."
}], "SubProblem",ExpressionUUID->"5fc4e64f-d683-4e4e-8728-f3417ecbb883"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "1"], TraditionalForm]],ExpressionUUID->
  "de0a21db-ec81-4565-afae-7ef2df7265de"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "2"], TraditionalForm]],ExpressionUUID->
  "757805f2-0278-4b50-9715-19a946a980ae"],
 ". For what values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "d5ef8fe6-b5b8-4231-87ba-07d56e6626f0"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["V", "1"], "(", "a", ")"}], ">", 
    RowBox[{
     SubscriptBox["V", "2"], "(", "a", ")"}]}], TraditionalForm]],
  ExpressionUUID->"a9adde50-d8ab-4653-b67d-686b17c20ffd"],
 "?"
}], "SubProblem",ExpressionUUID->"ff7a9bc7-f140-4b05-ba21-484d751c22d6"],

Cell[TextData[{
 StyleBox["120.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Equal volumes",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"02f9f410-a2b2-4bde-9309-6418b34cb0fc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "162b5b70-b1fc-4c83-815a-b20ced9d6fff"],
 " be the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"-", "p"}]]}], TraditionalForm]],ExpressionUUID->
  "78c3b784-a144-44c1-903c-f70957200c21"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "11ad2ac9-e905-4732-bd16-9fd2754f125f"],
 "-axis, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "55c081b5-bdf5-4232-965c-a9905e7e990b"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "1"], TraditionalForm]],ExpressionUUID->
  "01e62f4d-7452-4ba6-8753-f39c24ca8d49"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "2"], TraditionalForm]],ExpressionUUID->
  "9435410c-ea7c-4cf9-85d2-01ae98b093d8"],
 " be the volumes of the solids generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "d2bbc903-ca15-4984-8293-46c41b96535b"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "da447e0c-97c0-44ee-9214-aea86f35ed8c"],
 "-axis and the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "109311f5-0a10-40da-92ce-b9e2f2ff4a53"],
 "-axis, respectively, if they exist. For what values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "e97c36db-f5b0-4236-8c82-9f0baec1eb7f"],
 " (if any) is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["V", "1"], "=", 
    SubscriptBox["V", "2"]}], TraditionalForm]],ExpressionUUID->
  "9428ef29-6db2-48ce-b2a8-2a0f077a277f"],
 "?"
}], "SubProblem",ExpressionUUID->"eaa0fc62-9054-47d9-b1d8-eedbd91404e8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tRepeat part (a) on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "7dfc0508-66cf-4dda-96ce-316f4b816703"],
 "."
}], "SubProblem",ExpressionUUID->"9f54b6e2-77c4-44a4-9f8e-c0f2b1309632"],

Cell[TextData[{
 StyleBox["121.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Equal volumes",
  FontWeight->"Bold"],
 " Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "1"], TraditionalForm]],ExpressionUUID->
  "b2a0e219-fb73-44af-ad12-fb102f58683f"],
 " be the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "a"}], " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "509e3d79-62cd-457f-a7ff-464cc019000f"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bc3e6206-d121-42db-b6db-aa6060804f69"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "b"}]}], TraditionalForm]],ExpressionUUID->
  "5e7d1bc4-60bb-434c-a170-4721b43776b8"],
 "] where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e54c7ec1-1cb9-4ef0-9df4-a470e9f710e3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "20547e69-ff44-4aff-9167-74cf21af4280"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "2"], TraditionalForm]],ExpressionUUID->
  "e1720e68-bb36-4144-b2a9-c77e935c816b"],
 " be the region bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "a"}], " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "29ee5e5e-3bb9-49cb-a795-aef72b817475"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2bebfdee-7595-4475-a860-2d92e8f6b62b"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"b", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"36d86ae7-dd78-4847-85c0-acf19a473e98"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "1"], TraditionalForm]],ExpressionUUID->
  "8e87d635-143d-47e5-aadc-bd2d078f1931"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "2"], TraditionalForm]],ExpressionUUID->
  "bf63187b-374f-48b4-a610-2bb3f3108b45"],
 " be the volumes of the solids generated when ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "1"], TraditionalForm]],ExpressionUUID->
  "56f327ee-b0c1-4322-9902-c89b8d6cfc72"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "2"], TraditionalForm]],ExpressionUUID->
  "a5772018-1d17-4f25-b24d-438474ff2f7b"],
 " are revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1998b149-c44f-4570-b375-0b75bc540c54"],
 "-axis. Find and graph the relationship between ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "26c408be-f3c4-43c7-8cd4-c9a4ab9f2c7a"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "1f59eb13-3d52-4150-afda-302225434894"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["V", "1"], "=", 
    SubscriptBox["V", "2"]}], TraditionalForm]],ExpressionUUID->
  "c2fd80be-9587-41de-aa50-f4630942380e"],
 "."
}], "Problem",ExpressionUUID->"5111d767-ea90-4993-8dd9-cf7c179bb432"],

Cell[TextData[{
 StyleBox["122.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing areas",
  FontWeight->"Bold"],
 "  The region ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "1"], TraditionalForm]],ExpressionUUID->
  "2eb43a61-3619-4167-87cc-0eb7e9fa39f7"],
 " is bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3b3117cd-3fff-4f33-8f38-3f679548a41f"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9fdb4bfe-78a6-4163-8aea-245ea321fd24"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      FractionBox["\[Pi]", "3"],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "b272bb84-7dcb-4345-b6f9-cf76cc4c572a"],
 ". The region ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "2"], TraditionalForm]],ExpressionUUID->
  "4000444c-4faf-4cff-bad9-7b797217f463"],
 " is bounded by the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sec", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "51437a90-b68f-49e0-96db-18bd4e8c558c"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3319fa79-671f-4950-b1ad-7617fbc0664e"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      FractionBox["\[Pi]", "6"],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "d975c834-0af1-4244-9c6a-060961d0c828"],
 ". Which region has the greater area?"
}], "Problem",ExpressionUUID->"d48200a5-430b-4e7b-98a8-a16cff9c3d4f"],

Cell[TextData[{
 StyleBox["123.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Region between curves",
  FontWeight->"Bold"],
 "  Find the area of the region bounded by the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7267680d-07a0-42f8-af98-227c441e88f2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sec", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1e64bfb9-67ef-459e-8901-33376f704776"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      FractionBox["\[Pi]", "4"],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "3a4d5557-7760-452c-99a6-e0f44b8ebb12"],
 "."
}], "Problem",ExpressionUUID->"bdc8f579-d6ec-4efd-9e85-ae49e5058cdb"],

Cell[TextData[{
 StyleBox["124.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Mercator map projection",
  FontWeight->"Bold"],
 "  The Mercator map projection was proposed by the Flemish geographer \
Gerardus Mercator (1512-1594). The stretching factor of the Mercator map as a \
function of the latitude \[Theta] is given by the function\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"G", "(", "\[Theta]", ")"}], "=", 
          RowBox[{
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", "\[Theta]"}]], 
             RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
            TraditionalForm], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f349fe94-496e-4e9d-8406-af6e61fd8566"],
 "\n\tGraph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", ","}], TraditionalForm]],ExpressionUUID->
  "e2145781-203c-4518-b456-c2b3e82d497f"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Theta]", "<", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "46e2ca93-c41b-46b7-b956-e8c44bd3d037"],
 ". (See the Guided Project ",
 StyleBox["Mercator projections",
  FontSlant->"Italic"],
 " for a derivation of this integral.)"
}], "Problem",ExpressionUUID->"ae8f3512-ba34-4bc8-ae9b-108ad931dcff"],

Cell[TextData[{
 StyleBox["125.\tWallis products",
  FontWeight->"Bold"],
 "  Complete the following steps to prove a well-known formula discovered by \
John Wallis."
}], "Problem",ExpressionUUID->"de1eefed-5512-4928-bda0-25a71e3fc454"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse a reduction formula to show that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "\[Pi]"}]], 
            RowBox[{
             SuperscriptBox["sin", "m"], "x", " ", "d", "\[InvisibleSpace]", 
             "x"}]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"m", "-", "1"}], "m"], 
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "0"}], 
              RowBox[{" ", "\[Pi]"}]], 
             RowBox[{
              SuperscriptBox["sin", 
               RowBox[{"m", "-", "2"}]], "x", " ", "d", "\[InvisibleSpace]", 
              "x"}]}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0d8db18f-1661-4a47-81e2-7acfa187a159"],
 "\n\tfor any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "634533da-c187-4e3b-ae43-e14887783c53"],
 "."
}], "SubProblem",ExpressionUUID->"be14d1b2-4283-48a2-bbf5-8e5e9ff10aaf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"2", "n"}]], "x", " ", "d", "\[InvisibleSpace]", "x"}]}], "=", 
    
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"2", "n"}], "-", "1"}], 
       RowBox[{"2", "n"}]], "\[CenterDot]", 
      FractionBox[
       RowBox[{
        RowBox[{"2", "n"}], "-", "3"}], 
       RowBox[{
        RowBox[{"2", "n"}], "-", "2"}]]}], "\[CenterEllipsis]", " ", 
     RowBox[{
      FractionBox["1", "2"], "\[CenterDot]", "\[Pi]"}]}]}], TraditionalForm]],
  ExpressionUUID->"a091dd5d-a4a1-4cfb-b12c-973f21c1551b"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "c301fc7c-acdc-4434-acd4-148f460ff822"],
 ". The product on the right is called a ",
 StyleBox["Wallis product",
  FontSlant->"Italic"],
 "."
}], "SubProblem",ExpressionUUID->"e800ef12-0500-44fa-9f18-93470fe30993"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{
        RowBox[{"2", "n"}], "+", "1"}]], "x", " ", "d", "\[InvisibleSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"2", "n"}], 
       RowBox[{
        RowBox[{"2", "n"}], "+", "1"}]], "\[CenterDot]", 
      FractionBox[
       RowBox[{
        RowBox[{"2", "n"}], "-", "2"}], 
       RowBox[{
        RowBox[{"2", "n"}], "-", "1"}]]}], "\[CenterEllipsis]", " ", 
     RowBox[{
      FractionBox["2", "3"], "\[CenterDot]", "2"}]}]}], TraditionalForm]],
  ExpressionUUID->"8d4be707-673b-4d7a-afaa-7a84e7646cf5"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"n", "\[GreaterEqual]", "1"}],
    FontColor->Automatic], TraditionalForm]],
  FontColor->RGBColor[1, 0, 0],ExpressionUUID->
  "0faaea50-2e05-4d1f-a72a-58b8a357f1c9"],
 ". The product on the right is another example of a Wallis product."
}], "SubProblem",ExpressionUUID->"6e0f3b6c-319f-4f46-85f5-78420add20b0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUse the inequality ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", 
    RowBox[{"sin", " ", "x"}], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"f42fa03e-ca0b-43f9-bb2b-bc0e21de814e"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "180e26e4-ce07-458a-bf36-4163cafa7022"],
 " to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"m", "+", "1"}]], "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
    "\[LessEqual]", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "0"}], 
      RowBox[{" ", "\[Pi]"}]], 
     RowBox[{
      SuperscriptBox["sin", "m"], "x", " ", "d", "\[InvisibleSpace]", 
      "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "643970f2-1685-437d-9b08-16ca5ac165d2"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "2089304a-d69f-4860-8115-48ee890d5e73"],
 ". "
}], "SubProblem",ExpressionUUID->"709543d1-70ac-4cad-a090-293b485eaadf"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tUse part (d) to show that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"2", "n"}], 
             RowBox[{
              RowBox[{"2", "n"}], "+", "1"}]], "\[CenterDot]", 
            FractionBox[
             RowBox[{
              RowBox[{"2", "n"}], "-", "2"}], 
             RowBox[{
              RowBox[{"2", "n"}], "-", "1"}]]}], "\[CenterEllipsis]", "  ", 
           RowBox[{
            FractionBox["2", "3"], "\[CenterDot]", "2"}]}], "\[LessEqual]", 
          "\[AlignmentMarker]", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"2", "n"}], "-", "1"}], 
             RowBox[{"2", "n"}]], "\[CenterDot]", 
            FractionBox[
             RowBox[{
              RowBox[{"2", "n"}], "-", "3"}], 
             RowBox[{
              RowBox[{"2", "n"}], "-", "2"}]]}], "\[CenterEllipsis]", "  ", 
           RowBox[{
            FractionBox["1", "2"], "\[CenterDot]", "\[Pi]"}]}]}]},
        {
         RowBox[{
          RowBox[{"\[LessEqual]", "\[AlignmentMarker]", 
           RowBox[{
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"2", "n"}], "-", "2"}], 
              RowBox[{
               RowBox[{"2", "n"}], "-", "1"}]], "\[CenterDot]", 
             FractionBox[
              RowBox[{
               RowBox[{"2", "n"}], "-", "4"}], 
              RowBox[{
               RowBox[{"2", "n"}], "-", "3"}]]}], "\[CenterEllipsis]", "  ", 
            RowBox[{
             FractionBox["2", "3"], "\[CenterDot]", "2"}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e9398982-8380-415e-9c50-283abb732550"],
 "\n\tfor any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "c7b57b99-5683-42c6-a326-f74eec83f17f"],
 "."
}], "SubProblem",ExpressionUUID->"e9037739-3594-49ee-8d13-24ee6bd7cb26"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox[
      RowBox[{"2", "n"}], 
      RowBox[{
       RowBox[{"2", "n"}], "+", "1"}]], "\[CenterDot]", 
     FractionBox["\[Pi]", "2"]}], "\[LessEqual]", 
    RowBox[{
     RowBox[{
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"2", "n"}], ")"}], "2"], 
       RowBox[{
        RowBox[{"2", "n"}], "+", "1"}]], "\[CenterDot]", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", "n"}], "-", "2"}], ")"}], "2"], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", "n"}], "-", "1"}], ")"}], "2"]]}], "\[CenterEllipsis]", 
     FractionBox[
      SuperscriptBox["2", "2"], 
      SuperscriptBox["3", "2"]]}], "\[LessEqual]", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "0574a639-2bfc-4afd-96e1-dd5582371a24"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "1f2cf6e7-12a2-4beb-b61b-5a973158911d"],
 "."
}], "SubProblem",ExpressionUUID->"6a703f46-9484-4d3b-8e2e-8dc044158a69"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\tUse part (f) to conclude that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox["\[Pi]", "2"], "=", 
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", " ", "\[Rule]", " ", "\[Infinity]"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["2", "1"], "\[CenterDot]", 
               FractionBox["2", "3"], "\[CenterDot]", 
               FractionBox["4", "3"], "\[CenterDot]", 
               FractionBox["4", "5"]}], "\[CenterEllipsis]", " ", 
              RowBox[{
               FractionBox[
                RowBox[{"2", "n"}], 
                RowBox[{
                 RowBox[{"2", "n"}], "-", "1"}]], "\[CenterDot]", 
               FractionBox[
                RowBox[{"2", "n"}], 
                RowBox[{
                 RowBox[{"2", "n"}], "+", "1"}]]}]}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "754838d0-6d14-493a-8c3e-cf8ec89e8f9c"],
 "\n\tThis is known as the ",
 StyleBox["Wallis formula",
  FontSlant->"Italic"],
 "."
}], "SubProblem",ExpressionUUID->"ce20997f-2664-4606-8b79-cadfdf9e8820"],

Cell[CellGroupData[{

Cell["Chapter 8 Guided Projects", "Subsubsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"317e0125-3b68-4d30-823b-8ba4469befed"],

Cell[TextData[StyleBox["Applications of the material in this chapter and \
related topics can be found in the following Guided Projects. For additional \
information, see the Preface.",
 FontSlant->"Italic"]], "Text",ExpressionUUID->"025981eb-1bd7-429b-9d45-\
5ea8f1aad27c"],

Cell["\<\
\[Bullet]  Simpson\[CloseCurlyQuote]s rule
\[Bullet]  How long will your iPod last?
\[Bullet]  Mercator projections\
\>", "Text",ExpressionUUID->"268f7ffc-7a1d-4070-a88b-df0ef47cb7ed"]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Chapter 8 Review Exercises",
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
         TemplateBox[{"\"Ch \"", "\"8\"", "\" Review\""}, "RowDefault"], 
         StripOnInput -> False], {}, ImageSize -> {108, 22}, FrameMargins -> 
        0, BaseStyle -> {"MSG", 11}, BaselinePosition -> Center], 
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
bccalcet03_0809.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0901.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Review Exercises"], "            ", 
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
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1526, 36, 143, 1, 42, "Section", "ExpressionUUID" -> \
"17d3e4c0-2d27-4c61-8ce2-c99d3217b2b5"],
Cell[1672, 39, 291, 8, 29, "Problem", "ExpressionUUID" -> \
"2394e16d-cf99-440f-9f9a-882fd9c480ba"],
Cell[1966, 49, 465, 13, 35, "SubProblem", "ExpressionUUID" -> \
"a190330c-081c-4cd3-9f2e-d1310f3e1541"],
Cell[2434, 64, 488, 14, 54, "SubProblem", "ExpressionUUID" -> \
"de6c9cbe-75b3-429d-ab28-e496cd0e1a61"],
Cell[2925, 80, 961, 28, 53, "SubProblem", "ExpressionUUID" -> \
"cb5efec2-a7da-4dbd-86af-d97a2e7c1a39"],
Cell[3889, 110, 510, 16, 40, "SubProblem", "ExpressionUUID" -> \
"9a5e8611-06c6-42f4-beeb-3aa772800cd6"],
Cell[4402, 128, 714, 22, 46, "SubProblem", "ExpressionUUID" -> \
"74fcb8c0-b065-4ef8-83a5-a491ae6b21d6"],
Cell[5119, 152, 294, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"0fa8f628-1287-4cc8-aab6-603d636153eb"],
Cell[5416, 161, 444, 14, 47, "Problem", "ExpressionUUID" -> \
"c140027e-b3db-4451-b598-2665298b3f24"],
Cell[5863, 177, 408, 13, 53, "Problem", "ExpressionUUID" -> \
"f3add767-bb0d-42c1-89ef-4ae00bd775e2"],
Cell[6274, 192, 513, 17, 51, "Problem", "ExpressionUUID" -> \
"78aa08f2-42a2-4582-9fc9-305159ae75c3"],
Cell[6790, 211, 410, 13, 50, "Problem", "ExpressionUUID" -> \
"55b22866-681c-4d80-8960-579d224e6f04"],
Cell[7203, 226, 488, 15, 52, "Problem", "ExpressionUUID" -> \
"dee70116-0a8a-41e9-b33c-efc6e954a45c"],
Cell[7694, 243, 535, 18, 53, "Problem", "ExpressionUUID" -> \
"01a93559-34f8-4e79-bcf7-d5fac0e5a2a5"],
Cell[8232, 263, 460, 14, 50, "Problem", "ExpressionUUID" -> \
"bce6bc8f-4f6f-413f-aaf4-990ad412eee6"],
Cell[8695, 279, 518, 16, 49, "Problem", "ExpressionUUID" -> \
"b00dbad8-8fcf-4db2-af8d-039fa368abd2"],
Cell[9216, 297, 523, 17, 56, "Problem", "ExpressionUUID" -> \
"67c4a59c-0903-4534-ae87-67931fc99d25"],
Cell[9742, 316, 410, 14, 54, "Problem", "ExpressionUUID" -> \
"1ccf5998-a8ca-43c8-8acc-be0f904ee91f"],
Cell[10155, 332, 506, 16, 52, "Problem", "ExpressionUUID" -> \
"07fb1cf3-38e7-43d9-85c6-b5d2b4dbedca"],
Cell[10664, 350, 487, 15, 47, "Problem", "ExpressionUUID" -> \
"df83b0f2-3dab-43e5-9ae0-9e3e3f5e1115"],
Cell[11154, 367, 502, 16, 49, "Problem", "ExpressionUUID" -> \
"ebd893b4-ac90-483f-a6b1-702054a86098"],
Cell[11659, 385, 698, 22, 56, "Problem", "ExpressionUUID" -> \
"d7ef3e3b-b0ae-4352-a024-efcd9c033123"],
Cell[12360, 409, 628, 20, 62, "Problem", "ExpressionUUID" -> \
"37fb165a-cd50-460a-9853-3d91b7d7d1b7"],
Cell[12991, 431, 598, 19, 56, "Problem", "ExpressionUUID" -> \
"cc062a8a-b6ea-47e4-a46f-571abf106319"],
Cell[13592, 452, 548, 19, 59, "Problem", "ExpressionUUID" -> \
"18aa2a00-468f-4798-842d-51ef3b2107d2"],
Cell[14143, 473, 528, 17, 58, "Problem", "ExpressionUUID" -> \
"4eb9adb6-6f18-45e8-817e-07406db0faff"],
Cell[14674, 492, 412, 13, 65, "Problem", "ExpressionUUID" -> \
"fb8459a7-5a8b-4747-928b-a345fd37964d"],
Cell[15089, 507, 509, 18, 62, "Problem", "ExpressionUUID" -> \
"2d635859-2aba-4cce-aad6-c0fb97da9000"],
Cell[15601, 527, 377, 11, 45, "Problem", "ExpressionUUID" -> \
"4511633b-2a8f-4b91-b2eb-326a75bc5536"],
Cell[15981, 540, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"3bfd098f-a218-4cd8-9ee0-d7dea055d55c"],
Cell[16438, 557, 432, 14, 64, "Problem", "ExpressionUUID" -> \
"9a0f37d6-bf65-4e7d-a994-6c9bef92b9da"],
Cell[16873, 573, 597, 20, 53, "Problem", "ExpressionUUID" -> \
"75510206-2533-4481-bc23-429ed09fe4ea"],
Cell[17473, 595, 337, 9, 45, "Problem", "ExpressionUUID" -> \
"2d66714b-cec5-4d1f-aa73-930c1d788685"],
Cell[17813, 606, 552, 18, 64, "Problem", "ExpressionUUID" -> \
"66075b94-c689-4334-b5c4-34f875a51690"],
Cell[18368, 626, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"0ec44ecf-d0f8-41c5-bfe7-152766a4b17f"],
Cell[18825, 643, 454, 15, 56, "Problem", "ExpressionUUID" -> \
"51f7d8c6-383b-44a3-a0c6-e9878d5f7746"],
Cell[19282, 660, 390, 11, 45, "Problem", "ExpressionUUID" -> \
"015d0cf0-bcbd-4642-9593-0ccf39f65fd5"],
Cell[19675, 673, 352, 10, 45, "Problem", "ExpressionUUID" -> \
"2af59cb3-8c95-494a-9501-ef952fd144c2"],
Cell[20030, 685, 395, 11, 45, "Problem", "ExpressionUUID" -> \
"cbbc469d-b159-4f00-a79a-d8656b20c17b"],
Cell[20428, 698, 433, 12, 45, "Problem", "ExpressionUUID" -> \
"a217c202-fe1b-4587-8994-1049f8dd03fc"],
Cell[20864, 712, 466, 15, 64, "Problem", "ExpressionUUID" -> \
"3e4bd1b7-5247-433b-b073-f5fe392aee72"],
Cell[21333, 729, 471, 16, 64, "Problem", "ExpressionUUID" -> \
"0821b5ab-bbe3-4f08-a11e-93c329df06c2"],
Cell[21807, 747, 613, 21, 56, "Problem", "ExpressionUUID" -> \
"7318e27c-0841-40ac-be70-cbff749f215f"],
Cell[22423, 770, 707, 24, 60, "Problem", "ExpressionUUID" -> \
"f8196800-2f9b-4d11-926a-c403a5094685"],
Cell[23133, 796, 502, 15, 51, "Problem", "ExpressionUUID" -> \
"0391764e-45f2-4745-bf31-8ddeb493874d"],
Cell[23638, 813, 386, 12, 50, "Problem", "ExpressionUUID" -> \
"01ae4d2d-5902-4c19-a5e4-42d23c794228"],
Cell[24027, 827, 421, 13, 55, "Problem", "ExpressionUUID" -> \
"4e5adb8e-c0f2-49c7-9acb-e7c74ff869db"],
Cell[24451, 842, 406, 12, 51, "Problem", "ExpressionUUID" -> \
"255bd70e-ef98-4fa8-817d-a6c133268a15"],
Cell[24860, 856, 368, 11, 45, "Problem", "ExpressionUUID" -> \
"c38c2d1b-73cf-4028-8a15-a489e9f02cf3"],
Cell[25231, 869, 368, 11, 45, "Problem", "ExpressionUUID" -> \
"a668cb8f-23b8-4290-bebe-19f0629c0695"],
Cell[25602, 882, 443, 14, 46, "Problem", "ExpressionUUID" -> \
"5746a013-71b6-4a12-be0b-8c850da16d24"],
Cell[26048, 898, 725, 23, 60, "Problem", "ExpressionUUID" -> \
"a46cd398-178e-4230-ae87-71b6f35bbb22"],
Cell[26776, 923, 669, 21, 62, "Problem", "ExpressionUUID" -> \
"bb66b262-2a10-4d18-ac20-87f4380e2220"],
Cell[27448, 946, 377, 11, 45, "Problem", "ExpressionUUID" -> \
"5fa285bf-584a-4615-ac3f-822f7f62a363"],
Cell[27828, 959, 397, 12, 45, "Problem", "ExpressionUUID" -> \
"4ecd52a9-82d6-4322-a959-b6ced0288eb8"],
Cell[28228, 973, 391, 11, 45, "Problem", "ExpressionUUID" -> \
"5006aa43-5675-4054-b402-2d9f3dcb39d9"],
Cell[28622, 986, 470, 15, 49, "Problem", "ExpressionUUID" -> \
"4aa099c8-593e-4951-b102-6acfd39ec99c"],
Cell[29095, 1003, 484, 15, 49, "Problem", "ExpressionUUID" -> \
"350db876-3b0e-4b82-8ff0-37795230da15"],
Cell[29582, 1020, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"49832f71-0561-45d8-b75f-3bf06bd9f26e"],
Cell[29948, 1033, 670, 26, 55, "Problem", "ExpressionUUID" -> \
"83d4c312-0bed-4be0-b2e4-9bdbdffb6234"],
Cell[30621, 1061, 939, 36, 64, "Problem", "ExpressionUUID" -> \
"ef297dd3-04e6-4387-a239-de34fa56f364"],
Cell[31563, 1099, 481, 16, 64, "Problem", "ExpressionUUID" -> \
"22a1913b-c2b0-431a-9da1-fa7295cd544f"],
Cell[32047, 1117, 635, 21, 65, "Problem", "ExpressionUUID" -> \
"d978242b-b91a-4ede-bc32-ac740c3b02e0"],
Cell[32685, 1140, 543, 18, 59, "Problem", "ExpressionUUID" -> \
"d3af17f1-46a1-4ade-937d-91dacebbd118"],
Cell[33231, 1160, 515, 16, 62, "Problem", "ExpressionUUID" -> \
"65c84077-88e9-4b40-a1fa-cb7f02e41d64"],
Cell[33749, 1178, 382, 11, 45, "Problem", "ExpressionUUID" -> \
"e9993616-a4be-46ce-bb5f-d8df798868a5"],
Cell[34134, 1191, 374, 11, 45, "Problem", "ExpressionUUID" -> \
"caf74317-15f3-4a8e-9966-96d35a699035"],
Cell[34511, 1204, 665, 23, 66, "Problem", "ExpressionUUID" -> \
"31172904-86a9-4d6d-9263-38b1fb31c829"],
Cell[35179, 1229, 381, 11, 45, "Problem", "ExpressionUUID" -> \
"2e149948-9165-483b-848f-da7adc7143f2"],
Cell[35563, 1242, 419, 13, 52, "Problem", "ExpressionUUID" -> \
"cf52f229-3495-428c-b103-cdfcb8d2026c"],
Cell[35985, 1257, 437, 14, 52, "Problem", "ExpressionUUID" -> \
"7d30c2f0-8573-4daa-af66-23292820a6f4"],
Cell[36425, 1273, 569, 19, 57, "Problem", "ExpressionUUID" -> \
"765db953-fe05-4817-b6d8-e055285d2d6e"],
Cell[36997, 1294, 507, 16, 52, "Problem", "ExpressionUUID" -> \
"17f90fa3-942d-4fb0-b12a-8934ec508919"],
Cell[37507, 1312, 526, 16, 60, "Problem", "ExpressionUUID" -> \
"77052939-c381-4a1d-9aee-54b2288f7930"],
Cell[38036, 1330, 521, 17, 53, "Problem", "ExpressionUUID" -> \
"65a52415-cc08-4679-9d54-66064e72e5b7"],
Cell[38560, 1349, 401, 12, 52, "Problem", "ExpressionUUID" -> \
"e8ac6037-2d7c-43fb-8f19-2cdb03167fbc"],
Cell[38964, 1363, 489, 16, 56, "Problem", "ExpressionUUID" -> \
"6773a8b1-819b-49f2-928e-88b11221aef1"],
Cell[39456, 1381, 507, 17, 56, "Problem", "ExpressionUUID" -> \
"d3f2f09e-97df-4d1b-a48a-97ae492fa630"],
Cell[39966, 1400, 584, 20, 53, "Problem", "ExpressionUUID" -> \
"06593bf1-4710-418b-82c6-3c610c92d4d0"],
Cell[40553, 1422, 564, 18, 62, "Problem", "ExpressionUUID" -> \
"c7f1e525-857d-417d-b7dc-602c37374527"],
Cell[41120, 1442, 416, 14, 80, "Problem", "ExpressionUUID" -> \
"b77437f7-b9b8-40d4-8b53-1115804e7e0b"],
Cell[41539, 1458, 266, 7, 29, "Problem", "ExpressionUUID" -> \
"197ce0ac-c4b4-4f16-93f4-98758a36bb43"],
Cell[41808, 1467, 447, 12, 35, "SubProblem", "ExpressionUUID" -> \
"f0c70aa8-4d11-4857-9696-a38240cb92b6"],
Cell[42258, 1481, 469, 13, 35, "SubProblem", "ExpressionUUID" -> \
"e487fbd2-a660-4930-bf07-9a45c186c427"],
Cell[42730, 1496, 259, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"9f46a539-9fbf-412c-8795-22354d8f8d6a"],
Cell[42992, 1504, 440, 14, 45, "Problem", "ExpressionUUID" -> \
"33bead56-1af1-4f2b-96b2-3072cc4c9cd1"],
Cell[43435, 1520, 421, 14, 53, "Problem", "ExpressionUUID" -> \
"5b19b1a7-20a8-4517-9fe9-cfc4e83b54cf"],
Cell[43859, 1536, 518, 16, 50, "Problem", "ExpressionUUID" -> \
"7e01e402-4a53-45f3-8007-13d65c015271"],
Cell[44380, 1554, 353, 10, 45, "Problem", "ExpressionUUID" -> \
"e4ac37d4-a7a5-42e0-9c13-302d341faa40"],
Cell[44736, 1566, 627, 21, 61, "Problem", "ExpressionUUID" -> \
"f0459be1-b08f-495d-baa1-5420f23cdccc"],
Cell[45366, 1589, 565, 17, 49, "Problem", "ExpressionUUID" -> \
"1253f964-0a7e-49af-8876-e5c3446689d3"],
Cell[45934, 1608, 266, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d88ab382-2c31-4f5a-a56c-cf8602b0ec8d"],
Cell[46203, 1616, 549, 18, 55, "Problem", "ExpressionUUID" -> \
"858b3e1f-2b8c-4d42-bd72-ccc2df8c1f1e"],
Cell[46755, 1636, 464, 14, 46, "Problem", "ExpressionUUID" -> \
"1cd894b8-ec44-4957-b640-dda7ecba3a59"],
Cell[47222, 1652, 438, 13, 46, "Problem", "ExpressionUUID" -> \
"66c11d8b-8f29-4f4f-beca-821059e13cc5"],
Cell[47663, 1667, 484, 16, 60, "Problem", "ExpressionUUID" -> \
"397f9e5a-f2d3-45ce-a361-b7bffbe57fce"],
Cell[48150, 1685, 545, 17, 56, "Problem", "ExpressionUUID" -> \
"ab194b88-6ee6-4fd3-a106-ddac4cfaf332"],
Cell[48698, 1704, 711, 22, 54, "Problem", "ExpressionUUID" -> \
"4acc5c43-ec5a-470f-a1e6-8b544ac30374"],
Cell[49412, 1728, 550, 17, 52, "Problem", "ExpressionUUID" -> \
"6e47d733-79b9-44df-bd07-87346e8fc870"],
Cell[49965, 1747, 257, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b8d6c0f1-f000-4fcf-9e56-07541baca490"],
Cell[50225, 1755, 571, 18, 52, "Problem", "ExpressionUUID" -> \
"1e36238c-fba3-4b40-98f0-fe61a3ecbb97"],
Cell[50799, 1775, 503, 17, 53, "Problem", "ExpressionUUID" -> \
"217ff317-f5da-440c-8f71-e25980fe22a5"],
Cell[51305, 1794, 536, 18, 64, "Problem", "ExpressionUUID" -> \
"6cb1eb61-ee0b-4af8-a6cb-2ea4efc99fd2"],
Cell[51844, 1814, 863, 27, 51, "Problem", "ExpressionUUID" -> \
"a38da091-7363-4510-a497-71a4d0799e39"],
Cell[52710, 1843, 766, 24, 34, "TExerciseDirectionsCell", "ExpressionUUID" -> \
"23fe7d32-9a4e-4cdd-a253-5b806c87ede1"],
Cell[53479, 1869, 518, 17, 49, "Problem", "ExpressionUUID" -> \
"7d1eeea8-ec91-4828-aec0-2cfe4764e133"],
Cell[54000, 1888, 491, 16, 51, "Problem", "ExpressionUUID" -> \
"1452b999-a0f9-4a3d-be0b-8e3d1200debb"],
Cell[54494, 1906, 1260, 38, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "cc567c2c-de0b-4a4d-a133-3e8eb2fdaa9f"],
Cell[55757, 1946, 584, 19, 49, "Problem", "ExpressionUUID" -> \
"e33626d5-1f54-4574-94c9-9f0b4f3d7175"],
Cell[56344, 1967, 55380, 914, 232, "Output", "ExpressionUUID" -> \
"657c72b7-08ee-4220-aa3b-f832580a57a7"],
Cell[111727, 2883, 611, 20, 53, "Problem", "ExpressionUUID" -> \
"96ea361d-2e74-462f-bbd9-62486cd68c14"],
Cell[112341, 2905, 569, 18, 49, "Problem", "ExpressionUUID" -> \
"e37b7aca-ca29-474a-808c-8a9e0ad0786d"],
Cell[112913, 2925, 571, 18, 49, "Problem", "ExpressionUUID" -> \
"27e96eba-904a-42b7-92a6-648499b03d77"],
Cell[113487, 2945, 1616, 47, 84, "Problem", "ExpressionUUID" -> \
"2c886b53-7e9e-423f-9070-770bd817edcf"],
Cell[115106, 2994, 971, 31, 30, "Problem", "ExpressionUUID" -> \
"e8d93471-30aa-453a-b347-4f48b81d1084"],
Cell[116080, 3027, 1262, 39, 47, "Problem", "ExpressionUUID" -> \
"709e1b86-0e6f-4e37-bdfa-db1f7a71f237"],
Cell[117345, 3068, 1090, 34, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "2d3ddf34-09f6-42a4-b78e-8f3f4aef626c"],
Cell[118438, 3104, 260, 8, 29, "Problem", "ExpressionUUID" -> \
"dc18b416-4764-4e58-9978-ce1790583819"],
Cell[118701, 3114, 260, 8, 29, "Problem", "ExpressionUUID" -> \
"f5ed0126-6edb-4544-a07e-6bdedbe23dfc"],
Cell[118964, 3124, 279, 8, 29, "Problem", "ExpressionUUID" -> \
"bdbbc368-069b-42c3-bb4b-578789c24a0b"],
Cell[119246, 3134, 279, 8, 29, "Problem", "ExpressionUUID" -> \
"101cbe77-6576-4698-8b32-96f6f01a1ae7"],
Cell[119528, 3144, 928, 34, 53, "Problem", "ExpressionUUID" -> \
"8d18e904-d4dd-49b0-a2c8-bf9cd3bcdb34"],
Cell[120459, 3180, 2206, 72, 72, "TProblem", "ExpressionUUID" -> \
"a5a404fe-cbf7-4b10-a396-6d25ea8f9e4e"],
Cell[122668, 3254, 337, 11, 40, "SubProblem", "ExpressionUUID" -> \
"78f75b80-24b5-4ead-938a-1386f04d00c9"],
Cell[123008, 3267, 337, 11, 40, "SubProblem", "ExpressionUUID" -> \
"ba712031-5382-4835-b189-654b4ac21d36"],
Cell[123348, 3280, 526, 16, 19, "SubProblem", "ExpressionUUID" -> \
"c551d068-4e75-461c-a0a8-1c1617388205"],
Cell[123877, 3298, 414, 12, 19, "SubProblem", "ExpressionUUID" -> \
"ddf13822-548f-4829-8772-a2cc2f27a3f2"],
Cell[124294, 3312, 584, 20, 35, "Problem", "ExpressionUUID" -> \
"2e60d6e3-7ae9-4492-85aa-aa7544632d05"],
Cell[124881, 3334, 666, 20, 29, "Problem", "ExpressionUUID" -> \
"c198be7c-8df1-4b18-82a4-55a6bd9e90c2"],
Cell[125550, 3356, 1397, 47, 73, "Problem", "ExpressionUUID" -> \
"ccc40337-f6c6-4732-bd83-0fc6cb9899ad"],
Cell[126950, 3405, 335, 10, 19, "SubProblem", "ExpressionUUID" -> \
"6fa8fb39-76ab-4fde-b1af-29c1ce503c74"],
Cell[127288, 3417, 335, 10, 19, "SubProblem", "ExpressionUUID" -> \
"a48e7bc2-39f7-4952-8195-4626d9918ca2"],
Cell[127626, 3429, 364, 9, 19, "SubProblem", "ExpressionUUID" -> \
"9d77b245-b89b-4843-950a-172c77cba0af"],
Cell[127993, 3440, 861, 24, 51, "Problem", "ExpressionUUID" -> \
"09bb68be-37ef-4aef-9305-71d65ebe91ca"],
Cell[128857, 3466, 2510, 81, 91, "TProblem", "ExpressionUUID" -> \
"c2ed66f6-195f-4a81-99bf-50deecc57d20"],
Cell[131370, 3549, 760, 25, 51, "Problem", "ExpressionUUID" -> \
"3e66daf7-b072-4808-b42f-7d43f45a3f8e"],
Cell[132133, 3576, 456, 14, 19, "SubProblem", "ExpressionUUID" -> \
"d665b410-d028-49a6-896f-ff1209d314f6"],
Cell[132592, 3592, 634, 21, 32, "SubProblem", "ExpressionUUID" -> \
"49499b22-d21e-4c24-816b-c6606aac5f3a"],
Cell[133229, 3615, 436, 14, 19, "SubProblem", "ExpressionUUID" -> \
"7d0212b8-2b5f-45d2-92a0-ef596c853de7"],
Cell[133668, 3631, 877, 29, 34, "TProblem", "ExpressionUUID" -> \
"4aada624-c206-4174-ad39-cdddf385673d"],
Cell[134548, 3662, 922, 30, 29, "SubProblem", "ExpressionUUID" -> \
"cea2d0c2-582c-43e4-8dd5-f024e4390e39"],
Cell[135473, 3694, 282, 9, 19, "SubProblem", "ExpressionUUID" -> \
"e2792fc0-f4d7-4955-9b87-aa8ce0d7b3b6"],
Cell[135758, 3705, 545, 17, 19, "SubProblem", "ExpressionUUID" -> \
"cd57bd53-162e-4e0e-a716-cc91d6b1db7e"],
Cell[136306, 3724, 2010, 67, 99, "TProblem", "ExpressionUUID" -> \
"76df688c-3e23-424e-b8bd-f26e21bd85d2"],
Cell[138319, 3793, 1376, 46, 55, "TProblem", "ExpressionUUID" -> \
"c358e122-6ff3-4014-87bf-3bc31acd4b05"],
Cell[139698, 3841, 1324, 44, 55, "TProblem", "ExpressionUUID" -> \
"69d16e67-d342-470e-ad9f-88fb8e902b09"],
Cell[141025, 3887, 189, 6, 29, "Problem", "ExpressionUUID" -> \
"542f7aaf-c05d-41e3-ab17-fb9976cc5146"],
Cell[141217, 3895, 1825, 58, 64, "SubProblem", "ExpressionUUID" -> \
"99e5f34b-fa68-49d5-9ac3-625e5cf47f17"],
Cell[143045, 3955, 1463, 51, 42, "SubProblem", "ExpressionUUID" -> \
"7ad04bf0-47e2-407f-bff2-9ef46dec7f3b"],
Cell[144511, 4008, 224, 8, 19, "SubProblem", "ExpressionUUID" -> \
"d99eb49e-732d-4096-a9a2-ba42e1368c86"],
Cell[144738, 4018, 1403, 47, 34, "TProblem", "ExpressionUUID" -> \
"ac695d24-e828-46e4-8ed9-a74971b4d5f6"],
Cell[146144, 4067, 732, 22, 19, "SubProblem", "ExpressionUUID" -> \
"e0762dc5-903d-4248-ab40-1473a3e9ad6b"],
Cell[146879, 4091, 732, 22, 19, "SubProblem", "ExpressionUUID" -> \
"5fc4e64f-d683-4e4e-8728-f3417ecbb883"],
Cell[147614, 4115, 826, 28, 19, "SubProblem", "ExpressionUUID" -> \
"ff7a9bc7-f140-4b05-ba21-484d751c22d6"],
Cell[148443, 4145, 182, 6, 29, "Problem", "ExpressionUUID" -> \
"02f9f410-a2b2-4bde-9309-6418b34cb0fc"],
Cell[148628, 4153, 1858, 58, 38, "SubProblem", "ExpressionUUID" -> \
"eaa0fc62-9054-47d9-b1d8-eedbd91404e8"],
Cell[150489, 4213, 328, 10, 19, "SubProblem", "ExpressionUUID" -> \
"9f54b6e2-77c4-44a4-9f8e-c0f2b1309632"],
Cell[150820, 4225, 3091, 102, 67, "Problem", "ExpressionUUID" -> \
"5111d767-ea90-4993-8dd9-cf7c179bb432"],
Cell[153914, 4329, 1653, 55, 82, "Problem", "ExpressionUUID" -> \
"d48200a5-430b-4e7b-98a8-a16cff9c3d4f"],
Cell[155570, 4386, 830, 28, 46, "Problem", "ExpressionUUID" -> \
"bdc8f579-d6ec-4efd-9e85-ae49e5058cdb"],
Cell[156403, 4416, 1562, 46, 138, "Problem", "ExpressionUUID" -> \
"ae8f3512-ba34-4bc8-ae9b-108ad931dcff"],
Cell[157968, 4464, 236, 5, 29, "Problem", "ExpressionUUID" -> \
"de1eefed-5512-4928-bda0-25a71e3fc454"],
Cell[158207, 4471, 1327, 40, 80, "SubProblem", "ExpressionUUID" -> \
"be14d1b2-4283-48a2-bbf5-8e5e9ff10aaf"],
Cell[159537, 4513, 1152, 38, 41, "SubProblem", "ExpressionUUID" -> \
"e800ef12-0500-44fa-9f18-93470fe30993"],
Cell[160692, 4553, 1221, 39, 41, "SubProblem", "ExpressionUUID" -> \
"6e0f3b6c-319f-4f46-85f5-78420add20b0"],
Cell[161916, 4594, 1312, 41, 36, "SubProblem", "ExpressionUUID" -> \
"709543d1-70ac-4cad-a090-293b485eaadf"],
Cell[163231, 4637, 2220, 66, 120, "SubProblem", "ExpressionUUID" -> \
"e9037739-3594-49ee-8d13-24ee6bd7cb26"],
Cell[165454, 4705, 1240, 41, 48, "SubProblem", "ExpressionUUID" -> \
"6a703f46-9484-4d3b-8e2e-8dc044158a69"],
Cell[166697, 4748, 1368, 40, 80, "SubProblem", "ExpressionUUID" -> \
"ce20997f-2664-4606-8b79-cadfdf9e8820"],
Cell[CellGroupData[{
Cell[168090, 4792, 170, 3, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"317e0125-3b68-4d30-823b-8ba4469befed",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[168263, 4797, 274, 4, 29, "Text", "ExpressionUUID" -> \
"025981eb-1bd7-429b-9d45-5ea8f1aad27c"],
Cell[168540, 4803, 194, 4, 65, "Text", "ExpressionUUID" -> \
"268f7ffc-7a1d-4070-a88b-df0ef47cb7ed"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8Jj98#tzHo4XuK#zCrcO1Hnf *)
