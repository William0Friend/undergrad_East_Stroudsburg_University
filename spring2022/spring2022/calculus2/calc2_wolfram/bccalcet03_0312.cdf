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
NotebookDataLength[    895986,      17639]
NotebookOptionsPosition[    717841,      13705]
NotebookOutlinePosition[    873646,      17216]
CellTagsIndexPosition[    873603,      17213]
WindowTitle->Chapter 3 Review Exercises
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["CHAPTER 3\tREVIEW EXERCISES", "SectionTitleFont"]], \
"Section",ExpressionUUID->"65abdcc6-3368-46f3-aa66-6c9a2c5e8bf8"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"4e57303a-a534-48c9-8c7c-a67d6210fb43"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"|", 
     RowBox[{
      RowBox[{"2", "x"}], "+", "1"}], "|"}]}], TraditionalForm]],
  ExpressionUUID->"285da0c0-b105-4083-bedd-ce844a4f0230"],
 " is continuous for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "39284571-88ba-4bfa-a27d-eb217551479f"],
 "; therefore, it is differentiable for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "14a104cf-1444-478e-b0b6-b791ead21e44"],
 "."
}], "SubProblem",ExpressionUUID->"7079cf58-c8f5-4db5-923a-9e0f6e519170"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"f", "(", "x", ")"}], ")"}]}], "=", 
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"g", "(", "x", ")"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"07ff4de4-f8c0-488e-bcb4-8931c6215e62"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "=", "g"}], TraditionalForm]],ExpressionUUID->
  "cd2cd80f-abc4-4f39-90f3-429eed934d38"],
 "."
}], "SubProblem",ExpressionUUID->"2d82aafa-7329-4c89-aaff-4234a744b11f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFor any function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "37beb4b1-b206-429c-95bb-78ed97568d82"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"f", "(", "x", ")"}], "\[RightBracketingBar]"}]}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}]}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"48f697da-8362-4ed3-8df1-e4f4044f5df8"],
 "."
}], "SubProblem",ExpressionUUID->"3411d586-a9f3-4c09-85e7-1cded6db7bb0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "addc69f5-d304-4649-8e6a-ad6f8d36f257"],
 " fails to exist only if the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b8618970-2db0-4612-8a60-14571b77c74e"],
 " has a vertical tangent line at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "c8ab59ad-6e1e-414b-9eae-53d2a432cfba"],
 "."
}], "SubProblem",ExpressionUUID->"1e0f38c1-9cf7-4693-8553-fd72f30c8757"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tAn object can have negative acceleration and increasing speed."
}], "SubProblem",ExpressionUUID->"e6102ee3-90aa-4967-8609-eb7df279825f"],

Cell[TextData[{
 StyleBox["2\[Dash]4. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Evaluate the derivative of each of the following functions using a limit \
definition of the derivative. Check your work by evaluating the derivatives \
using the derivative rules given in this chapter."
}], "ExerciseDirectionsCell",ExpressionUUID->"bd3cdefe-0764-4f7e-9e2b-\
b28b63a4838d"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "x"}], "+", "9"}]}], TraditionalForm]],ExpressionUUID->
  "2eaea4bf-a355-4036-8e39-f8a6d6d06ffd"]
}], "Problem",ExpressionUUID->"8a111df0-3dbc-484e-bf16-542804b800a1"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "5"}]]}], TraditionalForm]],
  ExpressionUUID->"889df569-6896-43cf-8e21-fdbcdf2a6e31"]
}], "Problem",ExpressionUUID->"dc8a9a37-ce43-438a-9fed-bc42de794b2c"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "t", ")"}], "=", 
    SqrtBox[
     RowBox[{
      RowBox[{"3", "t"}], "+", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "9b2eb5ba-604b-45f2-86d1-6f6153a0343d"]
}], "Problem",ExpressionUUID->"f7bae010-fbbe-448e-8610-29f501898889"],

Cell[TextData[{
 StyleBox["5\[Dash]8. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Use differentiation to verify each equation."
}], "ExerciseDirectionsCell",ExpressionUUID->"f1c2c2ae-5b81-4090-9ac7-\
aae3512b6f6c"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["tan", "3"], "x"}], "-", 
       RowBox[{"3", "tan", " ", "x"}], "+", 
       RowBox[{"3", "x"}]}], ")"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["tan", "4"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "0514f237-a153-4484-b755-add48ab08d6c"],
 "."
}], "Problem",ExpressionUUID->"4c051fc7-ac11-4a87-bc87-686406258293"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox["x", 
        SqrtBox[
         RowBox[{"1", "-", 
          SuperscriptBox["x", "2"]}]]], ")"}]}], "=", 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["x", "2"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]]}]}], TraditionalForm]],ExpressionUUID->
  "dee6e468-5cf6-4c64-8c4a-fb25c11a0117"],
 "."
}], "Problem",ExpressionUUID->"9338ae7f-d967-4262-bf32-59682ec99a11"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "4"], "-", " ", 
       RowBox[{"ln", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["x", "4"], "+", "1"}], ")"}]}]}], ")"}]}], "=", 
    FractionBox[
     RowBox[{"4", 
      SuperscriptBox["x", "7"]}], 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "4"]}]]}], TraditionalForm]],
  CellChangeTimes->{{3.68839579657987*^9, 3.688395844753026*^9}},
  ExpressionUUID->"d88ccc21-de05-4408-a5fd-aa94e3019269"],
 "."
}], "Problem",ExpressionUUID->"bd8703c9-3dca-418d-a07c-8e90bdd2cd58"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        FractionBox[
         RowBox[{"1", "-", 
          SqrtBox["x"]}], 
         RowBox[{"1", "+", 
          SqrtBox["x"]}]], ")"}]}], ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{
      SqrtBox["x"], 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "e96066bf-2146-4ca3-aa8e-234604e84fa5"],
 "."
}], "Problem",ExpressionUUID->"47e02b39-b5f7-4ee2-9fab-9de641549e39"],

Cell[TextData[{
 StyleBox["9\[Dash]61. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate and simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "ad712ae1-0de0-4d39-a065-c18faa300ba1"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"21c28d3e-2d20-4a9d-8883-\
45768dc92280"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      FractionBox["2", "3"], 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"\[Pi]", " ", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"7", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "117e3245-3516-49cd-bf40-33f7b659c407"]
}], "Problem",ExpressionUUID->"56972c2d-8c4f-4aea-bfe0-2ed44a519090"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["x", "4"], "ln", " ", "x"}], "-", 
     SuperscriptBox["x", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "b887da40-ee93-40c7-9e83-68266b2fa28b"]
}], "Problem",ExpressionUUID->"8dd3fb6b-60e7-4ecf-9f3d-ffd851238d97"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "27396eef-458f-42da-8f69-42864ae89057"]
}], "Problem",ExpressionUUID->"f5422fb0-aeaa-47aa-aa9b-dc138b93c22e"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"2", 
     SuperscriptBox["x", 
      SqrtBox["2"]]}]}], TraditionalForm]],ExpressionUUID->
  "97ed8a46-ecb3-420c-834a-6c6ec46d45dc"]
}], "Problem",ExpressionUUID->"931cbd8c-e413-4cf4-abf4-bedca1264cbd"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "\[Theta]"}]]}], TraditionalForm]],ExpressionUUID->
  "40efb84a-c8b1-4140-9183-8062e7c31ef9"]
}], "Problem",ExpressionUUID->"bb760002-0a61-4acd-a36b-ec60274ba8a6"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "-", "3"}], ")"}], 
     SuperscriptBox["x", 
      RowBox[{"3", "/", "2"}]]}]}], TraditionalForm]],ExpressionUUID->
  "f7544d5a-2227-46dd-9177-4b26557c00c6"]
}], "Problem",ExpressionUUID->"f3553602-1a5a-4fd2-abce-bc866ac65a96"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "4"]}], ")"}], 
     RowBox[{"3", "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "61894df7-e89a-49f4-9588-a78c6bed2217"]
}], "Problem",ExpressionUUID->"71b8d032-a1ad-456d-a7e0-0e28bc56ca8d"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"2", "x", " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"2", "x"}], "+", "2"}]]}]}], TraditionalForm]],ExpressionUUID->
  "4da9086a-d1c2-4cf5-8ae6-9bae130930cd"]
}], "Problem",ExpressionUUID->"910f4892-6d36-4abf-8116-89f20d93aa09"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"5", 
     SuperscriptBox["t", "2"], "sin", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"8ae00111-ca09-4b83-8e69-fdc98b0ffe00"]
}], "Problem",ExpressionUUID->"a4435bba-fca7-4038-b068-899d674fb148"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"5", "x"}], "+", 
     RowBox[{
      SuperscriptBox["sin", "3"], "x"}], "+", 
     RowBox[{"sin", " ", 
      SuperscriptBox["x", "3"]}]}]}], TraditionalForm]],ExpressionUUID->
  "ba3f34ec-c772-4dd4-ace5-142d645c8c68"]
}], "Problem",ExpressionUUID->"7cfcca50-e968-4156-8c0c-191e65e5e2a6"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"2", " ", "x"}], "+", "2"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"e25541f9-e19e-4e60-a32d-6d1b97f726a0"]
}], "Problem",ExpressionUUID->"89eb2470-dc8e-46f8-992b-5d380a37f41b"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"ln", " ", "x"}], 
     RowBox[{
      RowBox[{"ln", " ", "x"}], "+", "a"}]]}], TraditionalForm]],
  ExpressionUUID->"0f9b4d81-8fa4-42ad-9fe4-16e39993aeca"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "af9d2a2a-2d44-4984-8929-484601fc7d32"],
 " is constant"
}], "Problem",ExpressionUUID->"00d63958-ad30-48e7-9cf8-5c2ba7f4370d"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"sec", " ", "2", "w"}], 
     RowBox[{
      RowBox[{"sec", " ", "2", "w"}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"82dc7d07-1b8c-456b-8c17-fe71a274d5ff"]
}], "Problem",ExpressionUUID->"ac483a16-cb2b-499a-9508-0607f90aef65"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"sin", " ", "x"}], 
       RowBox[{
        RowBox[{"cos", " ", "x"}], "+", "1"}]], ")"}], 
     RowBox[{"1", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "d4ea5e96-2f4b-46ab-94b1-de7df3ec5eb9"]
}], "Problem",ExpressionUUID->"35036e96-0136-4c95-a94c-cf24b427197f"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"sec", " ", "3", "x"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"2cc4989c-1643-48b1-a67d-44aba62372a3"]
}], "Problem",ExpressionUUID->"de29d624-466e-4fed-95cc-45705da720d4"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       RowBox[{"csc", " ", "7", "x"}], " ", "+", " ", 
       RowBox[{"cot", " ", "7", "x"}]}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"6a4d1549-a024-483a-b84e-cfdc9293dc10"]
}], "Problem",ExpressionUUID->"d9bab9f6-3626-4209-98f3-cc8b29ddec88"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["t", "2"]}], "+", "10"}], ")"}], "100"]}], 
   TraditionalForm]],ExpressionUUID->"7199e311-7c75-4772-bb6f-496a3d4758c5"]
}], "Problem",ExpressionUUID->"55299276-68c2-4fa4-802c-7782da5435d1"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"sin", " ", "x"}], "+", 
      RowBox[{"2", "x"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "547c7953-0bd1-4e04-a451-f6f4094f3cde"]
}], "Problem",ExpressionUUID->"8957ad2e-7616-4d02-80f2-3c6321a6ba02"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", 
       SuperscriptBox["x", "3"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"2c3bc802-c121-4e32-aba6-ac17c9c84cef"]
}], "Problem",ExpressionUUID->"c48ae171-03ad-42cb-ab9e-88338abcdf4b"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"tan", " ", "x"}]], "(", 
     RowBox[{
      RowBox[{"tan", " ", "x"}], "-", "1"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"20c85bba-79c1-4605-83c6-60f79bbd082d"]
}], "Problem",ExpressionUUID->"04f70523-d455-4dfa-b50f-e6622c87b4d0"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["t", "2"], "-", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"6f3d8ef3-7a2a-4402-9499-70afb7eae5e2"]
}], "Problem",ExpressionUUID->"41992381-ff91-4704-a7b6-7deaa2e36a07"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", 
     SqrtBox[
      RowBox[{"x", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "6e4964e3-4cc4-4a16-bad4-977cdfe041ee"]
}], "Problem",ExpressionUUID->"e478aae2-8b0c-4f3e-8e51-74fe5a7aaf03"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"4", "tan", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["\[Theta]", "2"], "+", 
       RowBox[{"3", "\[Theta]"}], "+", "2"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"da628b64-5261-4cce-8500-d1b1cfdabd08"]
}], "Problem",ExpressionUUID->"01b414d5-c24f-4857-af8d-1cbbe68e59ce"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["csc", "5"], "3", "x"}]}], TraditionalForm]],
  ExpressionUUID->"ded28a5b-09f9-4011-bcf8-4bce0932f956"]
}], "Problem",ExpressionUUID->"6706770b-c62d-4613-8b60-9dbec7772ed5"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"ln", " ", "w"}], 
     SuperscriptBox["w", "5"]]}], TraditionalForm]],ExpressionUUID->
  "b8d08708-aa34-47c5-9721-5b5ffdc0fd5c"]
}], "Problem",ExpressionUUID->"67a661cd-bea7-4b01-99b7-21242b8097fe"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["s", 
     SuperscriptBox["e", 
      RowBox[{"a", " ", "s"}]]]}], TraditionalForm]],ExpressionUUID->
  "1ea0bfd0-8c10-4927-8bdd-ca4a605bdd94"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c83bf3a6-f249-4c8c-9faa-f133e0911391"],
 " is a constant"
}], "Problem",ExpressionUUID->"d1d893f6-83ab-44f2-92e3-9123f129b884"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["u", "2"]}], "+", "u"}], 
     RowBox[{
      RowBox[{"8", "u"}], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "165a03f1-4e8d-45a1-9f17-07c7efe4ac0b"]
}], "Problem",ExpressionUUID->"2c576b20-e247-491f-a090-ce31c9d3f4c4"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["t", "2"]}], "-", "1"}], 
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["t", "2"]}], "+", "1"}]], ")"}], 
     RowBox[{"-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "6f44193f-4213-4a6a-9432-5b024615f37d"]
}], "Problem",ExpressionUUID->"06610fef-fdfb-4004-b27f-87948c1fa411"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", "\[Theta]"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"eabf34f5-294f-4008-85ff-f88f693787e6"]
}], "Problem",ExpressionUUID->"9a3aabd7-9c7d-4c97-85d1-287b5b57dcbf"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["v", 
       RowBox[{"v", "+", "1"}]], ")"}], 
     RowBox[{"4", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "73f74b61-2114-4207-92b1-32b204cc807f"]
}], "Problem",ExpressionUUID->"3663024e-ce98-492c-9464-7b854429b139"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", 
     SqrtBox[
      RowBox[{
       RowBox[{
        SuperscriptBox["cos", "2"], "x"}], "+", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"a63b21aa-96fd-4068-8aba-82745e985218"]
}], "Problem",ExpressionUUID->"70f2f87b-1fc8-4f5a-8836-ecf0ff7414ae"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{"cos", " ", "x"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"43c1cf8e-250c-4a3e-a00b-50fa36340375"]
}], "Problem",ExpressionUUID->"cdd50313-a269-4a7e-b24b-3b2f0d3fc70d"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["e", "t"], "+", "1"}]]}]}], TraditionalForm]],
  ExpressionUUID->"0ea3c0b2-7369-45db-b29e-fbe6dd27e9f1"]
}], "Problem",ExpressionUUID->"9a283a03-1f4a-4222-8e99-99c978f8f933"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "10"}], "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "dfef34d3-46f6-4171-bb35-043126539a2b"]
}], "Problem",ExpressionUUID->"0d77b4a5-ea47-4948-bd9c-e8fea19e2418"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "x", " ", 
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "(", 
       RowBox[{"cot", " ", "x"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"08559ba8-5202-4511-824c-a8b36621ecee"]
}], "Problem",ExpressionUUID->"a02bf8d5-13c2-4c0e-85fa-ec86fd8f856b"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "-", 
       SuperscriptBox["x", "4"]}]], "+", 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], 
      SuperscriptBox["x", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "906f1889-50b8-4688-a5f8-0f4846483f29"]
}], "Problem",ExpressionUUID->"1e12cabc-f2d5-46a2-b2da-2e857592ae49"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["ln", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "aa70aff8-74bc-49eb-9485-b49e9e472067"]
}], "Problem",ExpressionUUID->"b1666401-fafb-46b7-89bd-97febdce0da6"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"6", "x"}]], " ", "sin", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"4e62023d-c04d-4a97-865d-5b1f2a3404cc"]
}], "Problem",ExpressionUUID->"9e6051d1-f657-4119-bc5a-72a8156e3dc6"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"29c93909-8620-4e43-9c2a-9bb2c00e26c3"]
}], "Problem",ExpressionUUID->"a7de1570-26a5-4705-bcb0-a7f350ba9cd3"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["10", 
      RowBox[{"sin", " ", "x"}]], "+", 
     RowBox[{
      SuperscriptBox["sin", "10"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"2dd6c631-4c54-47cc-8718-68ad35e95c10"]
}], "Problem",ExpressionUUID->"03faeda2-38d4-44b1-b946-b6b31ba427ce"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}], 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "725e4d35-216f-45e0-86e8-0fb0fd1e640a"]
}], "Problem",ExpressionUUID->"5fbb54ac-d5b2-465f-8d4c-9654c9985f1b"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", 
     RowBox[{"cos", " ", "2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "2a8fcca5-5f33-4383-8f37-67520160332d"]
}], "Problem",ExpressionUUID->"13110ddd-0773-4db5-a25e-f231c0e4314d"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "4b165080-ba1f-4d54-acd0-9ecd68c36a69"]
}], "Problem",ExpressionUUID->"bfecfa46-e015-4dd6-80b2-f0fb046f6212"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["log", "3"], "(", 
     RowBox[{"x", "+", "8"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "74c413bc-f9ff-4e92-af33-b36744689d1c"]
}], "Problem",ExpressionUUID->"37d17273-f4dc-4507-90fb-a0ce1e31a4fc"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"6", "x", " ", 
      SuperscriptBox["cot", 
       RowBox[{"-", "1"}]], "3", "x"}], "+", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"9", 
         SuperscriptBox["x", "2"]}], "+", "1"}], ")"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"76ec8a0d-be1d-43b6-ad19-0eee194fed07"]
}], "Problem",ExpressionUUID->"96bfbae9-ab36-4792-968a-b18a42f3a3bb"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["x", "2"], 
      SuperscriptBox["cos", 
       RowBox[{"-", "1"}]], "x"}], "+", 
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "f7dc5d4e-c60f-48a7-8115-1af716245f58"]
}], "Problem",ExpressionUUID->"ebc50036-6080-49a5-9f80-ba45525548eb"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{"x", "-", "y"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "483a4528-7398-473c-bb19-c1eb16f84355"]
}], "Problem",ExpressionUUID->"5dd1b523-0837-4c2d-a260-e6852681ef48"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"x", " ", 
      SuperscriptBox["y", "4"]}], "+", 
     RowBox[{
      SuperscriptBox["x", "4"], "y"}]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"4ff84ba3-f8e7-4bd8-9b0f-f39bdb5aa0ae"]
}], "Problem",ExpressionUUID->"86963363-58ac-496a-b992-1f3807afb06b"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox["e", "y"], 
     RowBox[{"1", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "5a9ec994-d369-438e-b10b-5686d23d665b"]
}], "Problem",ExpressionUUID->"5902171d-3a5d-41f6-aabb-5db7777d20d6"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x", " ", "cos", " ", 
     RowBox[{"(", 
      RowBox[{"y", "-", "1"}], ")"}]}], "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "7b83f2ee-ebea-412f-8ec7-ad108350a17e"]
}], "Problem",ExpressionUUID->"df4ca8d6-c7b2-443c-956b-31eb8831b4c6"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}]]}], "=", "15"}], TraditionalForm]],
  ExpressionUUID->"2897c965-8288-46d0-be51-2a7aab9148ca"]
}], "Problem",ExpressionUUID->"d736046e-318f-455a-9ebc-e72c1fb27ac8"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}], ")"}], "3"], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "4"], "+", "7"}], ")"}], "8"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "x"}], "+", "1"}], ")"}], "7"]}]]}], TraditionalForm]],
  ExpressionUUID->"7d978f86-c89f-4965-a600-963bbd52938e"]
}], "Problem",ExpressionUUID->"c6d0e958-3e03-469d-8ed0-b645f63a4de5"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", "x"}], "+", "5"}], ")"}], "10"], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "5"}]]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "3"], "+", "1"}], ")"}], "50"]]}], 
   TraditionalForm]],ExpressionUUID->"b4bfe7f5-9499-465e-a043-36a761d06b30"]
}], "Problem",ExpressionUUID->"cdbe9657-c623-40b3-81c8-fb6eb7f8c3cc"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "222ca011-6f20-4a19-8385-dda31477ffa5"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "917870e4-0922-476f-83be-4f701316c17c"],
 "."
}], "Problem",ExpressionUUID->"4512ca62-c243-49dd-8b24-fc6286903b17"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"x", " ", 
        SuperscriptBox["sec", 
         RowBox[{"-", "1"}]], "x"}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", 
     RowBox[{"2", "/", 
      SqrtBox["3"]}]}], " "], TraditionalForm]],ExpressionUUID->
  "389b129a-1373-4e11-9c0e-8f219443a688"],
 "."
}], "Problem",ExpressionUUID->"31f89857-911d-4a28-bfb4-45822a29899d"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["tan", 
         RowBox[{"-", "1"}]], 
        SuperscriptBox["e", 
         RowBox[{"-", "x"}]]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "0"}], " "], TraditionalForm]],ExpressionUUID->
  "6e6ac787-c7b8-4200-9eca-03b18f50121b"],
 "."
}], "Problem",ExpressionUUID->"fa41c93d-3945-46da-84c1-ed2d8bd37c58"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "642ba809-dd0c-4d13-858a-804daf29bd38"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "daed4fa6-1675-4a93-9299-af6990585df0"],
 "."
}], "Problem",ExpressionUUID->"833f3e68-fb22-48d7-9dc3-8f1cc62a9d94"],

Cell[TextData[{
 StyleBox["66\[Dash]71. Higher-order derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find and simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "''"}], TraditionalForm]],ExpressionUUID->
  "e3cd5930-8c27-4429-a237-1251c5c928d5"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"fcd7c8b7-b26c-4075-89cf-\
2821c36710e7"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"8f053ef4-3bac-42ad-a9fd-669b87673622"]
}], "Problem",ExpressionUUID->"e9b5e47c-095e-44a9-ba1b-aba9963d8028"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["2", "x"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "acba284c-77d3-4c04-829c-a50dec502ea8"]
}], "Problem",ExpressionUUID->"5c6cc25f-6f7d-4172-855a-618b4284fdc4"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", "x"}], "-", "1"}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "ed65746f-4747-4b53-bad0-7e10cc1a7da6"]
}], "Problem",ExpressionUUID->"efbac07c-0b9d-44b8-acc9-78af8855b670"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"ln", " ", "x"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "885bd5b1-90a0-4e08-a412-f77601a30e79"]
}], "Problem",ExpressionUUID->"1c256b4e-e431-40e1-b076-cae519828bf8"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "+", 
     RowBox[{"sin", " ", "y"}]}], "=", "y"}], TraditionalForm]],
  ExpressionUUID->"3ea32039-e1fb-4237-9f12-078849893126"]
}], "Problem",ExpressionUUID->"b2d1659c-74c1-4c30-85fe-efcda6215813"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"x", " ", "y"}], "+", 
     SuperscriptBox["y", "2"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"33586a16-e5a6-41c1-a4bb-9939ee468d8c"]
}], "Problem",ExpressionUUID->"789f7701-d170-4aed-81bb-fd7f2f5fb49f"],

Cell[TextData[{
 StyleBox["72\[Dash]76. Tangent lines",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find an equation of the line tangent to the following curves at the given \
point."
}], "ExerciseDirectionsCell",ExpressionUUID->"b9ea62a9-d37c-4662-a51c-\
e66841d923ac"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", 
     RowBox[{
      RowBox[{"3", "x"}], "-", "6"}]]}], TraditionalForm]],ExpressionUUID->
  "59328c6f-e51b-453e-a711-20efe165e73d"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "428b024b-8cd4-4115-933f-81ca735d1766"]
}], "Problem",ExpressionUUID->"3224c120-a699-4e7b-8200-d004c4f7a9a2"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "a246a781-8a7e-4be0-952b-d3e6db896dbd"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "d1bfe1c4-ea24-4585-a593-b40da1c9e569"]
}], "Problem",ExpressionUUID->"96b53262-4ae1-4f8b-8f27-b5f2ddf38742"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"4", "x"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "3"}]]}], TraditionalForm]],
  ExpressionUUID->"def9ee72-0a8a-4915-8cd7-3d99b684b24f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "6fc783b3-0ede-4c64-87ae-4ff512925c3e"]
}], "Problem",ExpressionUUID->"d0e58d9c-7a81-4647-b8d6-275f923e56fb"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "+", 
     SqrtBox[
      RowBox[{"x", " ", "y"}]]}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"dcb5fe4f-1ff2-47cb-b9fa-cb75c647794a"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "4"}], ")"}], TraditionalForm]],ExpressionUUID->
  "70228c63-dce4-459d-8afa-8dd7872952f2"]
}], "Problem",ExpressionUUID->"ee5bd474-859f-4c1b-b938-2dd829becd89"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["x", "2"], "y"}], "+", 
     SuperscriptBox["y", "3"]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"f8a9707b-a860-4482-b6b7-44a914c002e3"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e2f7748d-d6ce-4091-bcc1-e57656496d90"]
}], "Problem",ExpressionUUID->"d169bfaf-e4f4-44ed-bec4-a9409b347cf5"],

Cell[TextData[{
 StyleBox["77\[Dash]80. Derivative formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following derivatives. Express your answers in terms of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1b98d244-2a66-4900-bed3-cde40fd1838e"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8887b2a6-d3a2-4051-a977-ee81615d1b08"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "f5202905-9d36-48e7-9ad6-61fbfbf90901"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "d24cab5f-83e8-402d-a669-eef8c15060db"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"9dbbd975-56fe-4d69-8547-\
7e4962bede7f"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], 
      RowBox[{"f", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"0e94db1b-a064-4e01-b35e-b477363513e6"]
}], "Problem",ExpressionUUID->"ea727e8f-6fed-4a50-91ca-abfcdbceea5b"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    SqrtBox[
     FractionBox[
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]]]}], TraditionalForm]],ExpressionUUID->
  "926df3bc-f4a7-42d9-ab4b-c863a9b5f5b6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]], "\[GreaterEqual]", "0"}], 
   TraditionalForm]],ExpressionUUID->"48d9bfe7-0da2-4d55-b9ba-dcdc4b7d618f"]
}], "Problem",ExpressionUUID->"7355672e-2bb2-4760-8380-6d31a594fb66"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"x", " ", 
       RowBox[{"f", "(", "x", ")"}]}], 
      RowBox[{"g", "(", "x", ")"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"65c9ca38-dfad-4f42-86b7-d0292e32a66b"]
}], "Problem",ExpressionUUID->"fd176f1c-5220-471c-9ab7-d2283eb6ace8"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"f", "(", 
     SqrtBox[
      RowBox[{"g", "(", "x", ")"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"20ec969e-a0c1-497d-b3c3-0067d466aff5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"51998374-fc64-4f80-9514-e4635fb8e575"]
}], "Problem",ExpressionUUID->"1a09449a-b2e3-4161-aec7-d7b230efd010"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Matching functions and derivatives",
  FontWeight->"Bold"],
 "  Match the functions in a-d with the derivatives in A-D."
}], "Problem",ExpressionUUID->"d79679e8-0196-45fa-a1df-c0c489f79cfe"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
HR2xy4uCE4RcLpf2uKBxyBmKCBkAoIHJGcppb2+f29JSXOEsuvDCtAcFdefA
gQOxIyXYurq60h4XNA45w1FCBgBobHKGRPl8/pyFC8P79EU7qp4HDCm6qq0t
1tJw7bJlOn9gsio3I3d1dV29dOlfX3PN5LcoJ/z8//yfU/qH965ZU7E9MEbI
AAANr0JVzeDg4JTKkmD78AUXHGkPWLRoqv92eHi4kjthYt3bukvrnP7+fqdO
UKqzszOWM7z3jDOGhobSHhc0iArNyOMuX1y97dplyyq5D4QMAJABFapqglPv
0pbp6m2Dg4OV3AkTW7lyZeypl3zyk7V5amg4w8PD8+fNix0yGzduTHtc0CAq
18/QoDmDkAEAMqJCVc0rr7wSu7ggAzlDLpd735lnxp56/fr1NXhqaFDBGUfs
feCqtra0BwUNonI5w549e7qmKJrvNm7cOKV/uGvXrsr89kIGAMiMClU1w8PD
Uy1pgvOR8HmvX758qv+2NovYB08UK3XmtrQMDAzU4KmhQW3ZsiWWMwT/2d/f
n/a4oBHUxzqQBw4cqO0zjxIyAECmpL0OZHAOUrfLKkZJSLRdvXSplRkgQS6X
+8D73x/LGR7q6HDgQHn1kTPU/n4Tvb29sfcNIQMANLa0c4Y59Xr7hqGhofnz
5hV/Mhv8edOmTWmPC+rdzatXx3KGyy+7LO1BQSNoypwhDBnGve5SyAAAjUrO
MIFNmzbFCp758+YNDw/7WBaS7di+vfR8wV1aoLzmyxmikKE0ZxAyAEADkzNM
4OqlS2NlT2Vv3QVZlc/nz2ttjfUC1edhDvWlyXKG4pAhNuEKGQCgsckZxjPw
2sG5LS2xsqerqyvtcUEDKBQK7e3tsRvdLlq0KO1xQd1rppwhFjIUT7hCBgBo
eHKG8QRFTqyB831nnpnL5TR+w2QEZxClH1D29fWlPS6ob02TM5SGDNHbhZAB
ALJAzjCeq9raYqdIK268Me1BQSNZdOGFsbAuOOTTHhTUt+bIGcYNGcI5V8gA
ABkhZyjR399fuordsz/bmva4oJEEx3UsrDuvtTXtQUF9K56Rr8xmzjBRyBBs
QgYAyI70qpq6zRke6uiInR8F1dfh0cXt8mkPDRpDoVDYs2dP8UEUnkf09PSk
PTSoX29vv6so+V+7r7bPXoOcISFkWL9+fZWeFACovRSrmvrMGYLzo0sWL47l
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
QJVyhkKhUHpTvHvXrKngUwA1cPXSpbGcob29XT8DVImcIdmmTZuC6iLY1q1b
l/ZY6lS4f4LNG/W4HuroCPeP5YbGNTg4GO6fq9ravISAmahSztDf3x87Nwm2
vr6+Cj5FbQwNDYXvt0s++cm0x1KngldOuIu6urrSHks9Co6FcP8EJ+xpj2U6
HnnkkdiBfF5ra2Wfor29PdxF3du6K/vI0HDkDMnWrVsX3vvmH775zbTHUo+C
E8Po9kD5fD7t4dSjb91yS/gpWPBach5damBgIHwJnb1gQdpjARpblXKG9evX
V/vcpDYGBwejO3KmPZY6tXLlyrCk2bBhQ9pjqUd79uwJX0IfvuCCtMcyHf39
/bHGpGDr7e2t4FNELROiKpAzJJMzJAtzhnCTM4wrzBmCTZPtuMKcIdjOWbhQ
DgPMRJVyhnF7rSv4+DUzODgYnmTJGSYS3ZJAzjCuPXv2hC+hBs0ZRsa6cGNR
Q8XfLsLH3/LMM6oampycIZmcIZmcoSz9DMn0MwCVUo2cYdy14579WUOuHaef
oSw5Q7JG72cYGbs0JnY4X/GpT1Xw8cOcIdj0M4CcIZmcIZmcoSz9DMn0MwCV
Uo2cYcuWLbFPPxv3Xnj6GcqSMyRr9H6G4LAtvUft3JaW4NCo1FPoZ4CInCGZ
nCGZnKEs/QzJ9DMAlVKNnOGmVatiZyV/fc01lXrwGtPPUJacIVkG+hmCYjU6
94m2zs7OSj2+fgaIyBmSyRmSyRnK0s+QTD8DUCnVyBnOa22N9TM07hmofoay
5AzJGr2fIXT98uWxg/raZcsq9eD6GSAiZ0gmZ0gmZyhLP0My/QylHuroCM6S
+vv70x4INJiK5wy9vb1hDVB8StK4x6Z+hrLkDMky0M8Q6OrqKj6ogz8HR0Qu
l6vIg+tniNm7d+/1y5e7y2dzkjMkkzMkkzOUpZ8hmX6GUsFZzPx58+a2tPz1
Ndds2bLFkQWTVPGcoXTJuMsvu6wij5wK/QxlyRmSZaOfYWhoKJhhY4d2pU6E
9TOUunbZsmCHLLrwwuCsKngXsluah5whmZwhmZyhLP0MyfQzjOuB+++Pjqzz
Wlu1N8BkVDxnWPLJTxafiQTvVMEjN+47uX6GsuQMybLRzxC4qq0t1qd06z/+
Y0UeWT9DqfDTk2jVzS9/6Uvd27qdNTQDOUMyOUMyOUNZ+hmS6WcYVy6XW7Ro
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
WaMmrp++OdP9LGdIYlKetOCQ/8nSd0T7yrItI2P75GDPU3/3ZyfNOXq5WbAF
s/PJt/8k/Nu0B5iC4LcOZ5OS222bkZPkDv1+4LWD0VS7+ztXjN7W/MoN4YEW
ntZFSzQfmxrGuhD/eNUPfN5EbaVW0sgZkihppkJVE6OkGZeqZhqUNKnY9/Dn
oi6Rtp/uGzfVf3v7Xcc6DL/+7MyfVM6QxKQ8WYXwVtSupQoF887L3792/oL5
xdNx+IFdcPy+94wzjiwT1HyCd7DRfXLqhx78TewVYkae2NHbPAXna3//1PNh
nh9bHCn/1v7otC7YWtdu2//zfw7+VdLd4aGaUilp5AxJlDRToKo5RkmTQFUz
ZUqatBxdcGa09+Zja/eUZP/F4ep4L+npkDMkMSlPUuHQsdj/zu2WAwoKkl93
3r3sxvvW3v31lW0fj83LUeGd9jBr7uCz4bWu5zyxt+RFYkae0H/de3n0RhS9
/wd1b9GPFKKPVMJXV1QNhpc6QgrSKGnkDEmUNJOnqimipJmQqmbqlDQpGX19
hrFYuJXk/4XDz62Nkv/xXtLTIWdIYlKenOgzqcTrcJtHIVzIOjx+g72Rf2t/
3xP3R3eAOvqKWttks/LrYdk265pN4/W8mZEndPCxLxbfTnrO2MWJsQ/Xgv8s
/mg4mibSGjNNL52SRs6QREkzaaqaIkqaiahqpkNJk5Zw7YuXH/z8kZzw5EuP
69Tat/kLs08J/6qCHUpyhiQm5ck4ugDO6Sd95rGB5m0sLCu//z+K7ykftmKm
PajaCWaW8EXywzfGrdmO3QjPlbBxh3av+csjwX6wA7/b82oulyv9qaAODO89
HbYj/tMvXmraC2apB6mUNHKGJEqaSVLVTEKTlzQjqpppU9Kk58i8PHatypyx
657+n7/99pNP/+jev/10lOq0rt1WwWtT5AxJTMrlRK1N4UpfzXwB46Ts2xyt
bBNMT020fvXRy/Fu3vX6+B8MFQ4dS/6v3ODyu8joh0djcod+PzQ0FH2oVPqD
xT/2xtix2dyfwZG+2pc0coYkSppJUNVMQdOWNCOqmmlS0qQu/F9w6JW+Z76z
PHgNB3NxuKDraad+aNmN9/34wFuVzXPkDElMyuXs/uevjHdpFeMafYeMrjib
00T3yXr93z/1rrAOOfdvvtrevuKGFStuWrVq5YoVK4/6yy/feOxKvZMvDX4g
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
ZwCAOiFnAAAyQM4AAHVCzgAAZICcAQDqhJwBAMgAOQMA1Ak5AwCQAXIGAKgT
cgYAIAPkDABQJ+QMAEAGyBkAoE7IGQCADJAzAECdkDMAABkgZwCAOiFnAAAy
QM4AAHVCzgAAZICcAQDqhJwBAMgAOQMA1Ak5AwCQAXIGAKgTcgYAIAPkDABQ
J+QMAEAGyBkAoE7IGQCADJAzAECdkDMAABkgZwCAOiFnAAAyQM4AAHVCzgAA
ZICcAQDqhJwB4P9n736D4zrv+9Br0rSZpK1feGLZlzZIYTgkB6JJuQN2NJAC
VhPwluaVTNkD5uYm4Ki+AVPZBdWKbCh6jM7IVOjIVno1lGXBpW6KcIogDtzA
jsdQK2SK6/GALRWkZFN4ME4wwQvP1rKIiJt47aycDRe4D3WsFbwLnF2AwJ6D
g89nntFQIP48ONxznud893eeB8gAOQMApIScAQDIADkDAKSEnAEAyAA5AwCk
hJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDI
ADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCk
hJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDI
ADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCk
hJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDI
ADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCk
hJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAUhK
uVyempq6du1a0h0BskDOAAApIWcAmqxcLk9envzE2bP79+0LF5/jPT1J9wjI
AjkDAKSEnAFojlKpND4+/tipU++/++7oshO1u3bsKBaLCwsLSXcQ2NzkDACQ
EnIGYEMVi8WxsbGTfX27d+1aGi8sbeETku4msOnJGQAgJeQMwEaI4oUTvb07
W1vfu23bSglD1E729alnAG6TnAEAUkLOAKyjVcULlbZ7165SqZR034HNTc4A
ACkhZwBu39J4IVxPGk8YQnvwyJGBgYHwHZL+JYDNTc4AACkhZwDWLIoXPvbo
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
dWsY7uvoCDOfclnCsOlV0oZwjuxta6v7T3+gvX1wcNADv7AZvfHazCuv/Lfx
l14KF/Avf/Vr//VPv3NzsdzM21I5Q+OiELiRB9x2trY+de5c9JSEkAGALSLZ
WY2coUFXr1490du7vaWlbg3DAwcPjo6OelM7k8K09rkLFxpJG95/990e/oVN
5MbVr/za/9ESTt5wnV/6Jvj73vUL/+//+PMwLjenG3KGRly/fv3pp59u5FK8
e9eu8JlqGADYUtIwq5EzxAszk/Hx8aNHj0bxQt29JDykvxUUCoWBgYFG1m2I
ynRzuZwpLqRWGG2/9e8/vvQZqKX19tGf7zj78qtN6YycId7s7Ozp06cbqSrc
29Ym7AVgq0nPrEbOsJJisXjp0qXO+++vO5kJ7ehDD0WbDrid3DrCK+TFixej
zUzj04bw3xO9vdeuXUu6y0C1W8Pxv324ket8GJSbUG0oZ1jJ5OXJ4z09jfxL
hcvywMBAoVBIussA0FSpmtXIGWqF2d1vfvqz+/ftq/uIRGhh2jM1NSVe2JrC
v3u0A+Z9HR0N5VFHj9rbFFLlb6989keR4J2H//VX/uS7r70W7k+vf3v6pX/b
F5UaLn0X4DPfKm50xZqcoUq0zOOhrq5GrrEd994bLsieWwRga0rVrEbOsNT0
9PTJvr67duxYdrvtpS38S33s0UfD57tnZPGtLdUanAnf19ExODjovTZIgb/4
vX/yD2+l+v/7Z14p3TqR37yk/+iqXv7uH31+3zuXDgd3fGTo+xvcITlDxfz8
fIObR29787nFL3/1a01etBMA0iRdsxo5w+JbN4mVRRi2LVkro3Yys7O19RNn
z776zSvWYWCpaHI7MTFxrLu7kUqYvW1tT507l8vlku44bGHf/v1wMr7vnb/6
BysNtIVXHn/HuyvDQcs7zoaBe0PvZOUMi29m/o+dOtXIIgyhhUvu5OXJN0fk
BSEDAFtXymY1WzxnyOfzz7/wzAfuuaf2xrA2ZwjTv3CU5l+/sWgdBlYQvTCi
3UkamSFvb2kJnzk1NZV0x2ELWnj1t/+vcJ3/J1/7XzGfdOP3/nnlhH3fu35h
xbF7nWzlnKFUKkWZf4MXz5N9fdPT04tGZABI36xmy+YM0dslO9t2LhspVLXO
zs6hoaFisZh0r9kcoknv3NzcJ86e3dna2mDR7/DwsNcYNNH3fu+f/MO/0/7I
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
cB6FsymKF1bVPnj48MDAQC6XMxwDAM1RmzNEO0c8dupUZeeIBlu4AQm3IeFm
JNySJPtLARsk3Kq8ePHiwx/6UCPXhKWJRMe99z517tzVq1fd6UCMqnqGcL6E
syacOwfa21cbLzxw8OBzFy5E6y077wCAZlqaM4yOjn7s0Ud3trauqkY63EpE
pZjzr99I+rcBmiSXyw0MDBzq6lrtvU+4XYp2qUjb5juQBpV6hrGxsU+cPRtt
TLmqU6yzszMM6PamBAASFOUMVSstNLK6YxQvDA4Ofvft2k5vl8CWMzc399yF
C4e6ulZ7NxTup544c+YbX5+4uZi6DX8hKW179lQNtQ2eWQ8cPPjss896RgkA
SINKPUODLXo4YnBwcH5+Xh0mEAlXg9nZ2XCbs9rAIXzy3ra2x06dmrw8mfQv
AcmryhkarF6YmZlZ9HAEAJAaDeYMleqF+fn5pLsMpFR0m1MJHFZ1u/TUuXNJ
dx+SV7WvU3z1gngBAEin+Jwh2jliaGhIvACs1tzcXOMVDlNTU26X4P1798ac
JuFseu7ChdnZWftEAwBptmzOEMUL0c4RnpsGbke4G5qbm/v8889/8PDhle6e
wr2VSw0srpAzPHjkSGXnCACA9FuaM+xsbT3R2zs2NlYoFBaVYgLrLdql4uEP
faiqwuHU448n3TVIhUrOED2u+OLFi+GsSbpTAACrU8kZTvb1FYtFpZhAE1y/
fn1wcDDcRkW76I6NjSXdI0iFSs4Qrb0AALAZVXKGZ599Num+AFvO/Os3RkZG
isVi0h2BVKjkDK+9vWc0AMAmI2cAkqaGCn5EzgAAZICcAQBSQs4AAGSAnAEA
UkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAA
ZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEA
UkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAA
ZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEA
UkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAA
ZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEA
UkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAA
ZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEA
UkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAA
ZICcAQBSQs4AAGSAnAEAUkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEA
UkLOAABkgJwBAFJCzgAAZICcAQBSQs4AAGSAnAEAan3/zy7/9peuLCwslMvl
pv1QOQMAsO6aP6uRMwDAUuXv/tF//Ge7w8j4U/tfeLW5P1rOAACso6RmNXIG
AIiEsfi5f/nhaFh877Ztd/z8b91obgfkDADAukh2ViNnAIAwFv/Oya5oQKw0
OQMAsOmkYVYjZwBgi/vOfzgRxsGf+KePPf/CM//qH73rvdu2yRkAgM0oJbMa
OQMAW1m5XL5x9Sv/9U+/c3OxvLCwsDj9efUMAMBmlJ5ZjZwBAG6NxRE5AwCw
maVhViNnAIC3yRkAgGyQMwBAGsgZAIBskDMAQBrIGQCAbJAzAEAayBkAgGyQ
MwBAGsgZAIBskDMAQBrIGQCAbJAzAEAarN+IXCwW86v0/rvvjn707Ozsqr4w
/Ky3N7ECAFhct1lNmGOsdkrT39+/vaUl/Nzz58+v9mtNaQDImvXLGZ599tn3
btu2qlb50av9whO9vet2BACAbFinWU0ul1vDfGbNE5t8Pr+eBwEAEpeOnGG1
I7KcAQCotk6zmtdee23N85k1TGzkDABkzfrlDAMDA7t37VpVqwzNq/3Ck319
63YEAIBsWKdZzfXr11c7M7lrx47o54Y/rPZrC4WCRycAyBTrQAIA2WAdSABI
AzkDAJANcgYASAM5AwCQDXIGAEgDOQMAkA1yBgBIAzkDAJANcgYASAM5AwCQ
DXIGAEgDOQMAkA1yBgBIAzkDAJANcgYASIOlI/JH5AwAwKaV3KxGzgAAFX97
5bNLkv8XXm3uT5czAADrJcFZjZwBAH7kjW8NP/wzlRE5tMev/lW5XG7az5cz
AADrI9FZjZwBgK3u1Zd/89Offe5ffnjpWBza9paW8N+f+KePnT3f/9tfunL9
r3+40R2RMwAAtyUdsxo5AwBb2cLCwhuvzXzphc9d/He/+9uXfvvSWwYHB8N/
w0dGv/iF51945vmxP7m5WA6fvKGdkTMAAGuWnlmNnAGArW3hzWF54c0/VCu/
qWldkTMAALchLbMaOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMA
pIScAQDIADkDAKSEnAEAyAA5AwCkhJwBAMgAOQMApIScAQDIADkDAKSEnAEA
yAA5AwCkhJwh3vz8/PSbcrlc0n1Jqem3JN2RlAqvnOj4hNdS0n1Jo1KpFB2f
mZmZpPsCbG5yhnjlctn1Nl5lyM7n8wsLC0l3J3UqQ/bs7GzSfUmpubm56BAV
CoWk+wIJkzPEGxgYiI7PU+fOGXFqhWMSHZ/QwgQm6e6kUXjlRMfn888/n3Rf
0mh+fj46Pnvb2pLuC7C5yRnihXvn6Pjs3rUr6b6k1OnTp6NDNDQ0lHRf0mh2
djY6Pvd1dCTdl5Q63tPz3m3bQhsbG0u6L5AwOUO8Ss7wqSefTLovaSRnqEvO
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
m8KVvpp5AmNJejujlW2C8tRE61ePTsf7/TsD+S8MpYfGOv+L15t+F8lePMoZ
HvpmcHAwuqg0+Ybxm32Ve2829zU4am/mI40+QxKRpgRSTRmaNtJkpJoKiTQ1
F/4vGDqw95VHfxu8hoNaHC7oOvecS361bPWrB49NbT9HnyGJolxMz59uyze1
iryyn5DRjLP2Jtona+D1q04Lc8iCX/7mgQfuvuPuu//lvvt+d/fdvxt109Jl
YzP12q4IbhB+N/jQ6xpu8jGrI0o+Cc4VdWSGI40+QxKRpgRSTcmaNtJkpJrq
iTS1FbZxgvr7bf/BI0eO9B35OuzkTPkrU58hiaKcKNrfVjku3fHdHc1XlLOj
B8NfLibMtosf0beicZjBV8IRicAJbcYijT5DEpGmGKmmXE0ZaTJSDZRInyGJ
olxYtMBXwTFj5JHO9HZGqyc1TVEeePGHZ8ZXDJ5cjid/ceT2bVeoyECJ9BmS
iDSJpJryNWekyUg1UCJ9hiSKcgFhBzvcYsbCLOUZ7Ap3QWpvni2500Pv/nnL
5pxt27aFf8YFX9n+4kt3XTwnbP6fvHDJH9dvDL4SfH3dll2HcvP3av1vAE4A
+gxJRJrCpJoKNWGkyUg1UCp9hiSKcj7pfRvDc/Kb/92X9FE52PXgrDZ73Y6X
zrw/8qI694wVe79r3ism4dWi8M/cq2hstmPLks25Zn94cpr3FAHl0mdIItIU
INVUSqQZI9XAZPoMSRTlSYJyHC6xO2kz9AkOb190xrzWW3Ye1bMd57O1N4av
qDnPfVDr51JXRipycJx+YUe+ragBitBnSCLS5CPVVEOkKUyqAX2GRPGivFhR
zkQT8dpWvHbwm6OHPu8/NEnfka+/2vfmYz+bfe78+S0rd9X6Gc+ob/sPfvTR
R8EZKJhVRkcYnnpRtvNvBmjMQLgDVPZlIwADFdFnSCLSTCbVFCbSVEeqAX2G
JNGiQLnmf0dvrZ9PjfV2PjirbfJaNxOOcNuycKjY2k9TzTPPMb1vYzgRL/iH
f+/2NUHNnfhvH+p59sez20d35VaRx8tW5PCVoyIDldFnSCDSTCTVFCbSVE2q
AX2GwoZ6Nlw9K15rlnV/2bwrt+SmJeZdQTd+xFffbVn8TFONE4t2d4p2Mrpn
x3t7Pj+a/V56qL97R9j2z25p9MEXTRJUyjHS+VeRgYrpMxQk0kwg1SQSaaom
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
AAAAAAAAAAAAAAAAOOH8f4bxE64=
    "], {{0, 1488}, {1400, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->432,
  ImageSizeRaw->{1400, 1488},
  PlotRange->{{0, 1400}, {0, 1488}}]], "Output",ExpressionUUID->"ebe82478-\
3a6f-4370-a2ab-a6413c714c9e"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
WfNg52yL8nZpEpMXU6bbTNNd8yAOCx8WAACMi//iFdGbUnMhy3J1QHQdnetr
6Yf4y88tXHjvPR/Rzt3qNM06k+Gyc39i1bZEfUNic1Nie7P8357e7F1E8a+R
fb9UBzUPBpmreRAvj7i6lJn+6bHk9Yuerwe5n+A3n1z3p3ercbfzsbP6yX84
dG0sy0soPtZ/sf178gfv+oLaMkCM1HZ/+Y+dD6tPvvR/1JaFGb9r1z9+5c6a
93+8qd+5nV+8sm7dYy/8j+3rX9y7/dln04+nNm7UN4+I3/zprvWibaLN6vvF
H8T/nhscSUs/Brtfb9z455//kz/4I+1hfPL1M4O34q47dV3b0UA0/j1f2JDe
DPGDHo9bNe5LSc+R+HW/+t8t4qFwfkp8ff+8peLXnT139jvr171w5t+n+9kC
XH1TrYrw3sdfly2fXCtjKsZ59JWyLF1YsCq+j6Zj7WyLsndpslxMmZfk+U+s
M2mXo2cSS7dkdDmO6h991dd4ZTxyajBydij7x12VtB6RD4t4cDa8IB+oxZsS
VwYMNwmA/6k9tpwhnuhRf+MDNaLX91z0Rrl+hefaksuXLftvc+aoHo44I7ur
FjlNh8vyZxKR2kRkweTXBfKslxXJgyVM1jwIv3hFGzF5jv60C/3uFNRjnBW/
efpE+3f/ok6N68X3qM0K1UBGu+L5dFROjJ/o6+9+vVEMnGckl5VTl1mHnNsb
PC5uzfknZ4Asjo/XfXnN//q/6b9cfCyL0bp2Sf09X9jg9Ehvdr609IN3p27k
ri+IIfaBN9rFr3ZSCDHU0hKAy8//1xmuBQrS815ZZj85+aKa96X45yjVmkuv
L/kd1f73z1sqxr9v/fit7zzxZ06sLf6+PjpS8qeE3JZRpeji6Va3lr5Igrr7
YuxgYK5Btd5HWW7BktkWVejSeF5MmTdv3l+uXq1eA6L3MmfOnPRejfjDrHvv
ZZ1JizS3pXoaziEG10bJMs6uQdWl+erF62YbI81eoz9EXedNtwmAn8Uv7f7y
H8uT492fUte5xDn6md+9S5wly7UEUyLZIfn0/fdrJ+iOw4fFP6nkQRziPH7q
1OnFDz6Y3iXmNB0uizfp57iOTmoefMHgOg/ycm380o733JXew//wBzafHIun
v3ii335YjRTEaFcMi67GfqOG1WpvROdn1RxwteGgqg1Qw2rnlsVY/uy5s1+5
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
tU+1u114D9z/8JeyXQkjJ3zykX09fWPlIV9tz2PpKU1ec/ra8aLvTCSaL8U+
tUq2sY28YdXoth19OT/5sMeH8LRZf/EfpI9PeuRa+jE8RF/Z/h/1n47ZfnVf
+oh5rXWpPiU+sO2K44+uTrzstrsufP2J4WkWxgUTZopT2JRGechnStPSIGY1
w8yUZp7MaubClGagpg91nDp6pf0wXffTNUeH6cb/jl4oD+1kA/TU/xQnM2mU
xp/cfln2mBwtk9NPyPoDdfUj/XmDHdr48Mymr2dn352xpQ/RcbduVb9nqB0c
Xzey7J1velv9KfThO73Wunb0V7zsxdjubH4wIMVNaZSHdkxpWhrorGY4mdLM
j1nNvJjSDMrkluazanS4ttRP12T/R8Iw3fLETd1THmYLA/T//ex7ZgxDhunw
ws+WxeZvYZjuzxrFIYwP+x/+UvZCvugzV3zt7m/f9fdXhld3Nkynn4Q30qLv
aVRqx6y4rvxrbU6aj4usTwI/e/+eV+waoFDFTWmUh9lMadopYFYzbExp5sus
Zp5MaQbkwI5secnSjle1bhqmO4/pnSgPM6SHFL3q/M+tXXPjJWeeYgdB5vDj
Ny6dPvbqyvu37xrfPTk5Wb8I799f2by/IB2Grh97qT8NfKjiQ5jgXfj6E9O3
yh0Hj6SRtvE47P3J7ZdlFwzqy+HMZfLy1nWmxPMWXpjZvqfwydVj+4u+R1Re
cVMa5WEGU5ocxcxqhocpzbyZ1cybKc1A1JJf3Xfukt+fxzDd+cadKA/Nwjvq
i9sfSE8rFP6/NL91VP59Y8+9576uPr78yY1bDtbCA1Wr1RoDUOPzPY9li8qy
Yahvh0YOTXyo7fjbc8NYfNytW1vuHBm75YLwp+k76vQ5e5m5MNtrba6yyeHS
6csXVnDHHDEpckqjPDQzpclV3KxmOJjSzJdZTQ9MaQajufAoD8WaHnoaGsef
et+oa5wnZ+SETz60v8VpXupfmdxyxfFHF+CdfPw1YSjv29vFUMSHxolx8sp/
YwXy1ALFNhe4r5zayz/81KLwmLzl8nXZCayq/lqbm1o2f06nx6uemKjajjli
U+CURnmYwZSmrWJnNfEzpZkfs5qemNIMSHPhUR4i0vRQV/t9o7brHz4a3gH+
eNPzOcPuC/delj1cI29YFUbzfr5dxB8fwqRu8fnfyns57v3+B1+TPj7HvePv
nk2cqnfqGNL02fLIxb/ttTYfv7rvrCUnH90xd8PjRd8hqq7AKY3ykMeU5qgI
ZjWRM6WZF7OaXpnSDMIxlxGZ6zB99dj+Xt4JlYc8hukpe+8993Vp8G93i/qT
cNfD2Wyz91OUtxB9fOhwBqracze9anEacqu3brOVxhMmPCAf/94vw0NnjJ6P
2nPNS4LTR6/Kp2EnAkVOaZSHPKY0R8Uxq4mbKc2cmdX0yJRmYJpOBD2nYdpV
NReWYbohvH8+s+nrV96/vcPtmmabC7V3IPr4kKdpDuNE0EmyJ7120qKrH0nP
WPVPH3i119pcNZ89e+qld8InqzY9JjrFTWmUhzymNNMimtUML1OamcxqemVK
MzgHdmTlcGkXF7/u4+ov5SGPYbrhSEOnWx2znyu8VyzUEZHDGR/CA7jjb8+d
ei7d8Hh6Mqui71SRdn7tY0unj5xNx+hs3WaVX2tz87NvpK+10W077j33ddmb
VQXPwU5cipvSKA95TGmmxTWrGUKmNLOZ1fTKlGag9qahbOqoltxhev/DX8oG
9KZn+DwpD3kM03MyvZ+r/hy++pEF/EZDGB+yi2J//Hu/3L3vQNF3p2C1X9yT
DSjphbqM0XM2/ctdurPpx1edno0gZ4w+2zQJ3Ds2NmYdLINV2JRGechjSjNX
A5vVDBtTmhnManplSjNwWTxc2umAqfQyN+lIfdxn7+/x8Vce8him5yKMROkz
s/drsnc2TPGhfuXr7PzY391R+efR9MGhx926telXDGP0XNReTsfl9He6MChn
88AZI8jz3/rL8JVPh4G68jukGKSipjTKQx5Tmjka6KxmaJjSzGJW0yNTmoGr
r9+azmX1p27eSWLruxKyl3zvVxtRHvIYpruWnUunvmtgMCeEiT4+hMfkxe0P
XHLmKcuXvTF7dYdpzAnXP5r+adF3sADhp07Hl1efccuOg83vXcboXPtfmpiY
yAbf9ELqYThOX2jpCJKeDjo8x9LrxNU11i72/tsczEmBUxrlIY8pzVwUMKuJ
mylNS2Y182FKU7xaWszCI790+sK4rYfpA9u+/NrF2UFnvZ92Q3nIY5juVi29
NHa22GxANTLW+BBGoqfvXxNG52yAbh6mwxcXXf1INd85Dz9+Y/1xOPGcNc/P
mKUYo9v71X3nLqk/ecLQcOX929PmP+P9v3ZwPBtBwscz1/3Ly1vXhYG73dXq
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
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAG
6sXtD3z1oZ92f/vDO8f/9al/fWbT179297fXrlkTPo7eNzq6bcdTe/bVXj54
6PChptvuCTf7+Pd+mdReTr+efq/wea1W6/fPAQBU11znM338piY2AJBr709u
v2zp7//+a05f+0Knm+7b+bPv3n3bJWeeEm5/0tKl4WPYlo2MpB+XL3tj+vWL
PnNFGIKf2rMvjMJjt1wQvvjqM24Zn/529577unDLRR++c8vB2pEjRxb4pwMA
quCY+czOr30sfH52d07/yMVhW7360stuu+uuf3w8TGB27zvQ/fc1sQGAfLU9
j61Z+XthaE6Hy/xb3nr5h9K20LydtHTp6j89MXzyzje9LWwz/nTZyEi4QdgW
vfsbR7NG7bn1F/9B+KdG3rDqK9v/Y+F/SgCgzGbPZ17c/sBdf39lOkXpckv3
pGSfp7tRwuylc0wwsQGA9mq/uOfC15940tKlx332/vHcW75w72WzB+i3XL7u
iWd27nmldujwofqgXHt51/juZzZ9PYzyaYJIF0W0KA91e3981eknnXhOuEEY
o489OgMAoFuz5zO1Wn1ysq9W/+TF7Q9ccfySGXOY3zrrr+oHim7bEeYtj27e
fNftd956+YfOWnJytlfl6B6WE8+58v7t+dOkBhMbAGjh5a3r0iF10YfvfLb9
zdLDJdKRNNtedf7nvv+bg2Fgb/e3wij/iROOGeVnlIf6gZC1l8MYnY7v14+9
lPOvAQC01M18Zv/DX5pRHi7d9mJ6ToZ070n4/EjDvp0/u+v2Oy98/cyVEiMn
fPK7O17I6QkmNgAwW+0X92Qj6SP78m656x8+OmPwXXT1I+MdVh42DnI8sGPd
yLLs+IswH5hxEonGiL/n/g/+Tv1uvGHVt39zxHmZAIDudTefqSU/XXNMRnjD
qof2t5zJ1FdKNPLCnvQsVTO2M0afTQ6+0m4KZGIDAMeY3JIuOzxp6dKrx/bn
3PCZTV+fcWKHM9f9S7proOM3acSHbdn6xjAleKjltzqw7cuvXRxucPLx1+w4
aIwGALrT9XxmdnnI3+0S5jCHDh/KVlM0b8fdurXDaR9MbACgbqrGp6Nn3g13
PTxjteFxn70/PWSyy+8Ubln7xT3peR7a7V8IX0nXQNbPBXH1I65IBQB0oev5
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
AAAAAAAAAAAAFtP/AXSLl7g=
    "], {{0, 1488}, {1406, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->432,
  ImageSizeRaw->{1406, 1488},
  PlotRange->{{0, 1406}, {0, 1488}}]], "Output",ExpressionUUID->"b8aa2d26-\
c392-4a2d-8b69-ed17e4886b76"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Sketch a graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "aa19e99c-3062-46f3-8026-810803b2ea18"],
 " for the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a7f38bc0-ef9f-45e4-80bb-bb0048a9caec"],
 " shown in the figure."
}], "Problem",ExpressionUUID->"ce5f0fbe-5686-4164-9d0b-5bc7f6280c69"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
nfOiGrBhOmGzsc2PdkK2K+E3kuZtjjzUZNYXuD6xv9iebKzf/Gdfvu1PK968
EtMlqRsSSzxlwJACgYA0H4vYxsdSs2AVYGYkFrPQTx/X0NAQ64tMHx+v3Y+Q
h1WECQYuHMu9KYap1UxCmthEGw0SxZWKKze8YzMMjo3+FeZHOXxX9yIkFqsS
7Vf69fB6vaqLAgyHxGIWFRUVUk+Le5qp8IEc2vp64UKHdXFott4DKeEjUrSZ
9qNwY1SIPbFI95WmXuSxU7FPd3P51bwvSeNhrJQn7Wzd2rXS3t3b26u6KMBw
SCxmsb6wULp03NXVFccBS3vqJPx16t+TLzJcOrFjphtG0fhk1PfWj3/8856f
9SRz64n8FE+M33t4cvjCk6/PNKXbjRJNLJM3JqX5009pxf4aN0zJwjxyVlJS
UiIllvb2dtVFAYZDYjGLpbm5Uk/zeGacbWwONz51Ik8lNz25a9wzfmgzh+jv
yye+JWN2+huyxx+1nI/uiJ+ExDI50hX+fHQct9u0dRjDE0v7hY9JLNZQtXu3
9Nt+orlZdVGA4ZBYTGF8bCy5Y/N+uv96/pm3782rk9cPoNphMcrljCNKVWJJ
/MGlj8+Hz9gWYTqayJKRWMKm2Y/v7ZUTy/TAXVhDbW2t9Nv+zKFDqosCDIfE
Ygper1dqaHcl8PMSx77x0/tDL3XDKjnTyxMnOEbi95ff7jl3bmpLnrd+/ONf
Xk746Ymw22GxHPGTkVjC5n+L93rRlRtyJiNvLeR4U5O0g8f5JCBgaSQWU+jq
6pKuWqwvLEzoFcOmkrvt5q9/77fXbi5oIyXK/uPDBG83JHdE6CwTlcT0IuE5
LZZxxQk/KzThPZZ7U/hCCXGNar7yLxs/f30mGSuOi7atU21tUmIpLy9nWDUg
IbGYgsvlkhraw+Xlib3k5X9+4PqDJ/vPj4dmxP10UlYLGjz0lTiuckjjdeO4
uCFyoLSuU1z3dK6cKf7s9TLiedoIBtXd3S3t4ImekgBWRGIxhcbGRqmhVSew
uqt27hZ++M5/9Tfig9pNh/19v7PoeM4bVjOMaSRJ+MoFUT8T/anpCW9FRHnt
7XfDH08+pKXEWOoPD5nzjg/E8m9haB6PR9rB7162THVRgOGQWEzB4XBIDc3p
dCb4mjfcIjn6i+A7r8yfnjf+v69adJaP6SE62vcb1WqGn5pauWD6zYnj34aW
OxQ58Opk8FzVX0gpMVTcf53/zSzXTKY+85Ofhq+oGPez5zAgv98v7eCZGRkW
PXEA4kdiMYVtpaVSQzvV1pbIC0pH4XkrKhwP/fH8SHOzWEfY4j76efNmMRUM
bnwevOxn/xPlY9FaRJl3fED7/BtS4vSiQhptApw5FqcOm62XR5utZ1FWlrSP
i+asuijAWEgsplBQUCB1syRMifnJT8Mf9Y1paIcZjb78WGj0svRAdzRuGMoy
wx2Z4Lj/4sXRUA7RhjGLZKINkdXm7tNSh6jktj+t+IH28NN0lJp9Ojtp2LD4
ZB4Usph78/OlfXygv191UYCxkFhMIXvxYqmb+Xy+hF/1hgX+tHWcrXqjIRgM
hj8a/NApT8wXKMKejBYhJEJgCKWRWx7c99rPtdWZxbsaPsI2GLgQfq1m6Xf/
83dv/ZP4V9fTy8zC69/9kygv8sA0NhYXS/v4mc5O1UUBxkJiMb7RkRHp0eak
3OOWHoGx4DLNN7i+KI+2AGKs3+zVyaAIeNojP7fd/HX9kz7SykHaFzoUNhu/
+IriRcKDR2jb3/e7OeoJW3L6M3fXWfVhLjtL4sJhgFWRWIxvcHBQamV5K1Yk
5ZVDNxriuEtiIlPfV9iw2wWfq4t+EEvoFaYiYthImKJ/90lvV/hdp5lCYMQl
DPJf/c3c9c/6pWEB1dXV0m5+9MgR1UUBxkJiMb6Ojg6plW0sLk78ZcVRTzvI
2mK+94FjiQ/XEaEu9Eh4hFlZPj5/Ylve/E9Hxv7jzy5HvA4mXiS0oGHGLQ++
9va70azGGLoywwUWqxL5RNrNqxOYwQCwJBKL8Z1obpZa2a7KyiS87vRErPOt
PAHLdR++8I3QHG7i+43vRbSHhkJ3Z6Q7PkHNuF+4OjVwJsJbqn3a1N9Of5rI
iVFFxbCnhGKfxQXm0NraKu3mj+zcqboowFhILMZXW1sr3Ueoq6tL8L6A+Ofa
5YLPPfcTGxwBr48xjnn+txuFPxUe/nhy+CckUGdEl0NrBES92DTMJ0WXUgEr
IbEY367KSqmVJb4S/e97np065v7tdy6k5CBrMB+ff+JL1waxJCWhaXfTxBbP
M0cxCq3XrAUk6/+w7Gqgv1/azVevWqW6KMBYSCzGp3/sUZyOJfKCwXde0Z6o
ffPKpOXP2bXBrvPDnhJKysuGBrTEfY8pGr9765+0m1mfuXtqtDBxxcJ8Pp90
KTV78WLVRQHGQmIxvnuWL5cSy+DgYPT/PBAI3PAc0EjXtz9/i/TgrTWIb7P/
eKUIY7dvLH/z/CVt/lgRyc5V/YV23E/qI1HX5rPV3slUZAktWE6V/VfPEFcs
T+yn0m4utvGxuabpAeyExGJwoo9JZ15i8/v9Uf3jCW/r9qXaUXXfaz+fOuRN
x5X50w/eprhwFX75wvVZbUODTKYXpNae3/nBWNKuKU3nhyvaIzzi7Z3pyaC4
ffSL17WyRcq6kMTXhYHddeed0p7u9XpVFwUYCInF4IaGhqQmlpOdHeW/lab+
uH1juXbOvuvs+5a8GRT6fsV/5617YfpAf33M7dyztMVIe/BHm9t2/vQ8urOt
ChSLi6cPaReFRM5M1mvC+NatXSvt7L29vVxbA0JILAbX3d0tNTHR1qL8t/rJ
yiwcV6a89/3Q9/uFJ18PBi78n13XDgFl//FhKr5rLbR89IvX9yy/OeKjQ3G5
cqb4s/MKq1jr0G70C5663W7VRQEGQmIxOJfLJTWx8vLyaE+7wiZ6nbq/MH0Q
tPYp2+j3HeHv1e0LF2qTuaX6uxbRIokP8sw0nQusbU9VlXSK8cLzz6suCjAQ
EovBNTY2Somluro6yiPj1BWAwIXef331Ffcb5969YOF5+EPEN/jJqE98yydP
nmxqeum1t98NjvvTcPRP4hs78alkvSDMoq6uTtrZE595CbASEovBORwO6bTL
6XTGkFg+PVjbpO+FH+tD89CqLQmIkn526z1VVaqLAgyExGJwJSUlUhM71dam
uigAydfe3i7t7GL3V10UYCAkFoMrWL1aamI/7/kZ1w0A6+nt7ZV29gfWrFFd
FGAgJBaDW5SVJTUxn++iTW7xALain8pAtGV2diCExGJkoZ9OaFuQmUkHAyxp
fGxMPx0B094CISQWI+vr65Pa16r771ddFIBUuVM37e3Q0JDqogCjILEYmdvt
1o/E4xoLYFUPrFkjXWbp7e1VXRRgFCQWI3M6nVJicTgcJBbAqvTPBjLtLRBC
YjGy6upqqX01NDSoLgpAqjDtLTALEouRlZeXS4nF5XKpLgpAqjDtLTALEouR
6ddy7e7uVl0UgFRh2ltgFiQWI8vJzubBAcA+mPYWmAWJxbBGR0ak3pWZkREI
BFTXBSBV9BMaFBQUqC4KMAoSi2EN9PdLvSsvL091UQBSaGhoSBp5uyQnR3VR
gFGQWAxLf31486ZNqosCkEKBQEDa65n2FgghsRjW8aYmxuABdnOXbtpbr9er
uijAEEgshnWgpkaejKW+XnVRAFJrfWEhTwgCEZFYDEs/GUtra6vqogCk1rbS
UmnHP9XWproowBBILIbFqRZgQw6HQxp863Q6VRcFGAKJxZgmJiaYjAWwoYb6
emnHf/rgQdVFAYZAYjGm0ZER6TyLyVgAO2hpaZESy2OPPqq6KMAQSCzGxGQs
gD11dHQwrQEQEYnFmPSTsWzdskV1UQBSTn+2svK++1QXBRgCicWYmIwFsKdQ
Tw5ti7KyVBcFGAKJxZiqq6uZjAWwoWAwuCAzU9r9R0dGVNcFqEdiMaaHdZOx
uFyuiYkJ1XUBSLl7li+Xdv/BwUHVRQHqkViMad3atUzGAtjThqIiafc/09mp
uihAPRKLMTEZC2BbFRUVzHcN6JFYDIjJWAA7q66uljpAY2Oj6qIA9UgsBhRh
MpYVK1QXBSBNnE6n1AH27d2ruihAPRKLAeknY2EKKcA+XC6X1AEeLi9XXRSg
HonFgPRnWEzGAthHV1eXdFdofWGh6qIA9UgsBhRhMpaGBtVFAUgTj8cjdYCl
ubmqiwLUI7EY0LbSUv1kLKqLApAm42NjUgcQG2PvARKLARWsXi01q97eXtVF
AUiTiYkJ/fwGH7z3vuq6AMVILEYTDAZvX7hQalbDw8Oq6wKQPg+sWcNpCyAh
sRiNz+eTOtWirCzm5wdspaSkROoDbrdbdVGAYiQWo+nu7pYeEygoKFBdFIC0
emLPHimxHG9qUl0UoBiJxWj0UzGUl5dzjQWwlWcOHZL6QG1treqiAMVILEbz
7OHDUqeqrq5WXRSAtHrxxRelPrCrslJ1UYBiJBaj2f3441wNBmyuo6ODia8B
CYnFaDYWF0ud6vTp06qLApBW+sXF7s3PV10UoBiJxWiW5uZKnWpwcFB1UQDS
6tKlS1IfuH3hQsazweZILIYSca5L8UHVdQFIKxFOFmRmSq1gdGSE0AI7I7EY
yuDgoNSjWE8EsKd78/OlbjDQ36+6KEAlEouh6IfbbSwuVl0UAAXEvi9NzST6
g+qiAJVILIZyvKmJRxoBCI89+qjUDV588UXVRQEqkVgMpbq6WupRDfX1qosC
oEBtba3UDZ45dEh1UYBKJBZD2V5WJvUol8uluigACuivuO6pqlJdFKASicVQ
ClavlnpUT0+P6qIAKOB2u6VuUFJSorooQCUSi3EEg0H984zDw8Oq6wKgQF9f
n9QNWBQVNkdiMY6hoSHp0YBFWVmqiwKghs/nkxJL9uLFqosCVCKxGEdXV5fU
oNatXau6KABqBIPBzIwMqSf4/X7VdQHKkFiM46WWFqk7VVRUqC4KgDL3LF8u
9QTW7ICdkViMo66uTupOTx88qLooAMpsKCqSesKZzk7VRQHKkFiM41s7dkjd
6URzs+qiACij7wmtra0sLQTbIrEYx/rCQqk7dXV10Z0A2zpQU8OUkkAIicU4
crKzpe7k9XpVFwVAGafTKT0/6HA4VBcFKENiMYhLly5JcWVBZmYgEFBdFwBl
9JPIbSst5borbIvEYhC9vb1Sa1q1cqXqogCo1NPTI11jYRI52BmJxSBcLpf+
ZEp1UQBU0k8il5OdrbooQBkSi0E8e/iw1Jqqq6tVFwVApUAgIF1jYRI52BmJ
xSB2VVZKfel4U5PqogAoxiRyQAiJxSD++sEHpb7U0dGhuigAijGJHBBCYjGI
O5YskfqSx+NRXRQAxR7ZuVPqDC+1tKguClCDxGIEoyMjUlPKzMjg0WYA+knk
nj18WHVRgBokFiPo6+uTmtK9+fmqiwKg3vGmJqk5PLFnj+qiADVILEbgcrmk
JwJKSkpUFwVAPf0kcjQH2BaJxQga6uv1jzYzsyUA/QXY1atWqS4KUIPEYgQ8
2gwgIp/PJ12AXZSVpbooQA0SixHwaDOAiILB4ILMTKk/jI6MqK4LUIDEYgRL
cnKkjsSqzQA09+bnS/1hoL9fdVGAAiQW5Xi0GcAsNm/apL8Gyzg32BCJRbkI
qzbff7/qogAYhX6c24nmZtVFAQqQWJRj1WYAs6irq5NaRG1treqiAAVILMrp
2xGrNgMIOdHcLD0utKuyUnVRgAIkFuX064ZwyRdASEdHh9QiNhYXqy4KUIDE
otz6wkKpHbE2K4CQwcFBqUXkrVihuihAARKLWhMTE4uysqR2NDQ0pLouAEYx
OjIi3RXKzMgIBoOq6wLSjcSils/nk+LK7QsX0osAhMtevFhqFB+8977qooB0
I7Go1dXVJTWiB9asUV0UAGMRbUFqFD09PaqLAtKNxKLWyZMnpUZUUVGhuigA
xrKttFRqFKfa2lQXBaQbiUWtAzU1UiOqq6tjNksA4fbt3Ss1iqNHjqguCkg3
Eota28vKpEbU2tqquigAxiLyidQo9j/1lOqigHQjsai18r77pEbU29uruigA
xqKfGbu8vJyLsbAbEotCgUAgMyNDakSsIw9A0t3dLT3gvG7tWtVFAelGYlHI
4/FIcUX8FHi0GYBkaGhI6hU52dmqiwLSjcSiUHt7u9SFNhQVqS4KgOEEAoEF
mZlSu/D7/dwYgq2QWBTSj6bbU1WluigARpS3YoXULgYHB0kssBUSi0Iin/DE
IoBobCwultpFR0cHiQW2QmJRaENRkdSC2tvbVRcFwIh2VVZKg29Z5B12Q2JR
aElOjpRYPB6P6qIAGFFdXZ3ULmpra1UXBaQViUWV4eFhqf8syMwMBAKq6wJg
RC+++KLUMR579FHVRQFpRWJRRT/BQsHq1aqLAmBQZzo7pcSysbhYdVFAWpFY
VGlpaZH6z8Pl5aqLAmBQg4ODUse4Z/ly1UUBaUViUUW/BiJ3pQHMxO/3Sx0j
Y/587iPDVkgsquiXj2cNRACzyMnOlprG0NCQ6qKA9CGxqJKflyc1H9ZABDCL
dWvXSk2ju7tbdVFA+pBYlBgfG5M6z3zWQAQwq/LycqlpuFwu1UUB6UNiUWKg
v1/qPEtzc1UXBcDQ9j/1lNQ3GhsbVRcFpA+JRYlTbW3So82bN21SXRQAQ3M6
nVJicTgcqosC0ofEokRDfb3Uefbt3au6KACG5na7pb5RUlKiuiggfUgsSjyy
c6fUeY43NakuCoCh9fX1SX1j1cqVqosC0ofEosT6wkKp85zp7FRdFABDC7Xr
0LYgMzMYDKquC0gTEkv6TUxMLMrKYl4FALHStw6fz6e6KCBNSCzpJ8KJ1HNE
F+JECcCcCgoKmMcJtkViST/9imbrCwsnJiZU1wXA6PRzZZ9qa1NdFJAmJJb0
0z+iuKuyUnVRAExg3969Uvc4euQI5zuwCRJL+jkcDqaBAhAHkU+YkgW2RWJJ
vw1FRVLPaW9vV10UABPQTz7JlCywDxJL+ukXYPV4PKqLAmACTMkCOyOxpJnP
59PPqBAIBFTXBcAEmJIFdkZiSTP9g0IPrFmjuigApsGULLAtEkuaHW9qkrrN
Izt3qi4KgGnop2Tp6elRXRSQDiSWNNM/KNTQ0KC6KACmsb2sTOohLpdLdVFA
OpBY0kz/oJDb7VZdFADTqK6uZnoE2BOJJc0iPijEBFAAoqSfgtLhcNBDYAck
lnT64L33eVAIQCLcbrfURrZu2aK6KCAdSCzppH9QaN3ataqLAmAmA/39UhvJ
z8tTXRSQDiSWdNJfzn3s0UdVFwXATEZHRqQ2kpmRwaVa2AGJJZ32VFUxZA5A
gvTD4YaGhlQXBaQciSWd1hcWSn2GFYUAxErfSbq6ulQXBaQciSVtgsGgfrJK
r9erui4AJlNRUSF1ktbWVh4XguWRWNJGhBOpyYgAw4IgAGJ1oKZGaiZ1dXWq
iwJSjsSSNu3t7VKT+esHH1RdFADzOdHcLDWTXZWVqosCUo7EkjYNDQ1Sk3li
zx7VRQEwn46ODqmZbCgqUl0UkHIklrR5ZOdOqckcb2ri1jOAWHk8HqmZ3EUD
hw2QWNJGv+LqD8+eVV0UAPMZHxuTmonYxAc5A4K1kVjSQzSTzIwMqcMMDw+r
rguAKd29bJnUTwYHB1UXBaQWiSU99BNr84YDiNvG4mImd4LdkFjSw+VySe3l
a1u3qi4KgFlV7d7NuDjYDYklPfTzJ4iP0F4AxKehvl5qKdXV1aqLAlKLxJIe
JSUl+jkqVRcFwKz0l223l5WpLgpILRJLeoi3V2ovA/39XGMBEJ+enh6ppRQU
FKguCkgtEksa+Hy+jPnzw3tLZkbG+NiY6roAmNXw8LCUWBZkZrLqB6yNxJIG
Zzo7ORsCkEQTExP6lVXFyZHquoAUIrGkgdPplBrLIzt3qi4KgLk9sGaN1Fi6
u7tVFwWkEIklDXZVVkqN5eiRI6qLAmBuD5eXM54ftkJiSQP9qVBHR4fqogCY
m37OhLq6OtVFASlEYkm18bGxBZmZ3G4GkFwnmpulxvLYo4+qLgpIIRJLqunn
52eVVQCJ0w/p31BUxJwJsDASS6q1trZKXaWkpISuAiBBHo9H6i2ijdNbYGEk
llSrrq6WusrTBw+qLgqA6QUCAam3iG10ZER1XUCqkFhSTb/EqsvlUl0UACvI
y8uT2ktfX5/qooBUIbGk1MTERE52ttRSBgcHVdcFwAr0C5adamtTXRSQKiSW
lPJ6vVI/uX3hwkAgoLouAFawb+9eqcM0NjaqLgpIFRJLSrndbqmfrC8sVF0U
AIvQz6e9p6pKdVFAqpBYUqqurk7qJw6HQ3VRACyivb1d6jAbi4tVFwWkCokl
pbaVlkr95ERzs+qiAFjE4OCg1GGW5uaqLgpIFRJLSonuIfWT3t5e1UUBsIjx
sTH9A87ig8zKAksisaSOz+eTOknG/PmimaiuC4B13L1smdRnBvr7VRcFpASJ
JXU6OjqkTlJQUKC6KACWsnnTJqnPuN1u1UUBKUFiSZ2Ghgapk+yqrFRdFABL
cTgcUp85euSI6qKAlCCxpM7D5eVSJzne1MT9ZQBJdOzoYR5IhE2QWFLnnuXL
pU7S3d2tuigA1iHOgPSTPm3etEl1XUBKkFhSJPTGhm9+v191XQAsZaC/P2P+
/PA+c/eyZaqLAlKCxJIiZzo7pbiyauVK1UUBsJqZHnBWXReQfCSWFGlsbJR6
yGOPPqq6KABWMzExoZ/3aXBwkCFzsB4SS4roh906nU7VRQGwIB5whk2QWFKE
YbcA0oMHnGETJJZUGB4eZtgtgPQQ+UT/gDN3hWA9JJZUiDDb7erVqosCYE2s
4AybILGkArPdAkgbVnCGTZBYUoHZbgGkTcQHnLkNDeshsaSCfjVVht0CSB39
UP+B/n7OkmAxJJak8/l80hSUnO8ASKmSkhKp55xqa1NdFJBkJJak04+CKygo
UF0UACvbt3ev1HYa6utVFwUkGYkl6erq6qTWUbV7t+qiAFjZ8aYmRvvD8kgs
Sfe1rVul1nGiuVl1UQCsTD+jwvrCQtVFAUlGYkmuYDCYk50ttY6+vj7VdQGw
Mq/XK7Ud0YhUFwUkGYklufQTI9y+cGEgEFBdFwArE01mQWam1HyGh4dV1wUk
E4kluVpbW6WmsaGoSHVRAKyvoKCASRVgbSSW5NIvSXagpkZ1UQCsTz9xZUtL
i+qigGQisSTXurVrmRUBQPrV1tZKzUd8RHVRQDKRWJLI7/fr544bGhpSXRcA
62tpaZGaz8Pl5aqLApKJxJJEXV1dUsdgPTIA6dHd3c3clbA2EksSHT1yROoY
FRUVqosCYAs+n0/qPwsyM4PBoOq6gKQhsSRRuW7km8gwqosCYBeLsrKkFuT1
elUXBSQNiSWJ7rrzTp4uBKDK+sJCqQWd6exkBWdYBoklWTwej/6S7PjYmOq6
ANjFrspKqQsdb2oiscAySCzJop87jnU9AKRTQ0OD1IX27d2ruiggaUgsyaKf
O666ulp1UQBs5FRbmzTBwuZNm1QXBSQNiSVZ9FNkM3ccgHQa6O+XEgsTLMBK
SCxJMToyIsUVsfl8Pu4gA0ib8bExfSMS3Ul1XUBykFiSoqOjQzq1uWf5ctVF
AbCde/PzpcTS29uruiggOUgsSVFXVyd1iUd27lRdFADb2VZaKvWi1tZW1UUB
yUFiSYqNxcXSNZYTzc2qiwJgOwdqaqTEUltby+1pWAOJJXGBQGBBZqaUWAb6
+1XXBcB2XtKth7i9rEx1UUBykFgS13PunNQicrKzWc4DQPr19PRI7eje/HzV
RQHJQWJJnH4BxG2lpVyGBZB+EZ9bZPJtWAOJJXH6oW4sgAhAFf0CZ9ykhjWQ
WBIUDAaX5ORI/aHn3DnVdQGwqc2bNjGbJSyJxJIgcfIiNYfbFy4MBALcFQKg
xL69e6Wm9MyhQ6qLApKAxJIgp9PJQh4AjONEc7OUWCoqKlQXBSQBiSVBD5eX
S83h2cOHVRcFwL66urqkplRQUKC6KCAJSCyJCAaDdyxZIjUH0S5U1wXAvnw+
n3Thd0FmZiAQUF0XkCgSSyL0g1hEZ+BBQgBq6c+kPB4Pg+tgdiSWRBxvapLa
wsbiYtVFAbA70Yik1uR2u1UXBSSKxJII/SCWuro61UUBsDuHwyG1pob6etVF
AYkiscQt4kwsDGIBoJz+8i+rycMCSCxx6+vrYxALAAM609kpdacH1qxRXRSQ
KBJL3I4eOcJMLAAMyOfz6c+neFwIZkdiiVtJSYl8p7ihQXVRADBFf8+ax4Vg
diSW+IyPjS3KypIaQk9Pj+q6AGCK/nEhVheC2ZFY4qOfVTJ78WIuugIwCOlx
oYz585mOG2ZHYolPXV2dlFi2l5WpLgoArjne1CQNtGN1IZgdiSU+f/3gg1Ji
Ef2Be8QADEJ/HXj1qlWqiwISQmKJw+jIiHTyIrbBwUHVdQHANaHeHn5jiOkX
YGoklji43W4psSzNzeUCCwBDEV1dCi0D/f2qiwLiR2KJw769e6U+sKuyUnVR
AHCDrVu2SJ3K5XKpLgqIH4klDqvuv1/fB7jGAsBQqqurpU5VW1uruiggfiSW
WHm9XqkJiM3n86muCwBu0NLSInWqbaWlqosC4kdiidWJ5mapCRQUFKguCgBk
vb29UrO6Z/ly1UUB8SOxxGp7WZnUBA7U1KguCgBkfr9f/1Tj6MiI6rqAOJFY
YhIIBPST8//w7FnVdQFABPfm50v9qru7W3VRQJxILDHRT8okAgxTHAAwpofL
y6WWdaK5WXVRQJxILDE5UFMj7f7l5eU8JQTAmJ45dEhqWQ6HQ3VRQJxILDFZ
vWoVJywAzMLtdksta0NRESdZMCkSS/QiPtc8NDSkui4AiMzj8ehvZAeDQdV1
AfEgsUTP6XRKA+95rhmAkYlwon9YQJx8qa4LiAeJJXr6Ka+ZQBKAwa0vLJRO
tdrb21UXBcSDxBKl0ZGRBZmZPCcIwFwcDofUuJ49fFh1UUA8SCxROtXWJu31
4h3jdjAAgzve1CT1rofLy1UXBcSDxBKlR3bulPb63Y8/rrooAJhDd3e31Lvy
8vJUFwXEg8QSDW2qW+lesNvtVl0XAMxhdGREP1e/3+/nGWeYDoklGh0dHdIu
f/vChWKXV10XAMwtLy+PMXiwABJLNPRD17aXlakuCgCiop+r/3hTk+qigJiR
WOYUDAbFmyPt7y+1tKiuCwCi0lBfL3WwPVVVqosCYkZimZN+9cOM+fNHR0a4
CwzAFNrb26Umtm7tWtVFATEjscypurpa2tm3btlCXAFgFkNDQ1ITW5CZGQgE
VNcFxIbEMrtgMHj3smXSzv7C88+rrgsAYnDHkiVSHxvo71ddFBAbEsvses6d
k3Zzsfl8PtV1AUAM9IuMtLa2qi4KiA2JZXb6W0IbiopUFwUAsTlQUyO1MtHc
VBcFxIbEMotgMLg0N1f/VCCDWACYi8vlklrZxuJi1UUBsSGxzKKrq0s/VyS3
hACYzuDgoNTKFmVlsTIazIXEMot9e/dyVgLAAkQ4ERFFamgej4crxjAREstM
AoGAfuK4E83NqusCgHhsKCqSGtqptjYSC0yExDKT06dP6yeOGx4eVl0XAMRD
/xzB0wcPqi4KiAGJZSaP7Nwp7d0lJSWqiwKAOL3U0qLvaVxjgYmQWCLy+/36
e75MXwDAvAb6+6WeJto+iQUmQmKJSH8yIgKMiDGq6wKAOI2PjS3IzJQ629DQ
kOq6gGiRWCLaWFwsPdf82KOPqi4KABKybu1aKbG43W7VRQHRIrHo6VcNE9uZ
zk4unwIwNYfDIXW22tpa1UUB0SKx6DXU10s79dLcXNY5BWB2J0+eZPAtzIvE
IgkGg/l5edJOfaCmRnVdAJCovr4+qbktyckhscAsSCySM52d+ltCg4OD7NQA
zC4QCOgH33q9XtV1AVEhsUgqKiqkMbfrCwtVFwUAySEamtTiTrW1qS4KiAqJ
Jdzw8LD+BOTkyZOq6wKA5NAvl8Zdb5gFiSXc0SNHmIYFgIW1trZKXY4FXmEW
JJaQYDB4z/Ll0vVSh8PBCBYAljE4OKg/L+NZSJgCiSXk9OnTUlwRW19fn+q6
ACBpxKmZfgmSgf5+1XUBcyOxhJSUlEh7MWNuAVjP5k2bpF7X0tKiuihgbiQW
jcfj0T/UzNKHAKyntrZW6nXc/oYpkFg0+vHz4g0ZHxtTXRcAJJnb7Zba3QNr
1qguCpgbiUUYHRnR39hluQ0AlvTBe+/rLynzUCSMj8QiNDQ0SDtvZkYGi7AD
sKq7ly2Tml5XVxc3hmBwJJbxsbGlubnSzvvIzp2q6wKAVKmoqJCaXmNjo+qi
gDmQWE40N+svkPb19XG6AcCqnE6n1PS2l5WpLgqYg80TSyAQ0K/UzAyQAKyt
u7tbmn7qLlseAmAuNk8sLpdLf4Glo6NDdV0AjKW3t/d4U5PYrDGr5PjYmA0X
cT7V1qb9EMWBT3UtiIedE0swGCxYvVraZ9etXWu6+0Eej0fbDX949qzqWgBr
evbwYa1FNDQ0qK4lOdYXFkrdT5zBqS4qtULrVlsjdtqQnROLyNv6CyxmXHi9
tbVV2w2rdu9WXQtgTXV1dRZLLNXV1VL327d3r+qiUisU0kgsJmXbxBIIBFat
XCntsOIjwWBQdWkxCy3GSmIBUuSZQ4csllj0p2zr1q5VXVRqcY0lcX6/3+fz
eb3ewU+JP4uPpGc+H9smlpdaWvQXWEw6LT/XWIBUs15iGRoaijiPnOlui0eP
ayzRE78GIoq43e6G+vpdlZUbiory8vJuX7hQ/zsT2hZlZeXn5W3etGlPVZX4
V+Lfejye5C4Lbs/EMj42ds/y5fIFlvvvN+mS61xjAVLNeollMtI8cmc6O1UX
lUJcY5mdOAKKd+bokSMlJSV33XnnLOEk+k3EmI3FxU8fPNje3j46MpJgHrZn
YhE/kYgjWEx6csE1FiDVLJlYHtm5U2qD4ttUXVQKcY0lIr/fLw5/uyorsxcv
TkpKmWUTPwKRXrq6uuK7PmDDxCJi3pKcHP0NXDOOYNFwjQVINUsmluNNTVIn
3Lpli+qiUohrLOFEZujo6PjWjh36ZfXSsInIsfvxx9vb20UZ0V8rsGFiOVBT
o3/3TD0Hi1WvsYiu4vF4VFcBTLFkYhG7mP4avklvjkeDayya4eHhhvp6/fI0
SrY7lixxOBzd3d3R5Ba7JRZxBMzMyJDesc2bNpn0fpDGqtdYBvr7xQ9L/HRc
Ltf42JjqcmBrlkwsIpzoz68tvEYJ11gGBwd3VVbqJw+MfhP/VqSFvBUrVq9a
VVBQIP4r/iw+Ik2hHMd2b36+2Ll8Pt8s9dstsZSUlOjfKLPvoVa9xjL56ZQR
4rsTv5/iz2J3U10RbMqSiUX42tatUj90Op2qi0oVO19jEd/y9rKyWMOJeMcc
DsfxpqaOjg7RfkdHRiIOnxAHUPFx8bfiNLO9vV18vvhXG4qK4rjfJLr9w+Xl
Pzx7NuJB2VaJJeKUcRZYptmq11gmp4eESZcuNxYXi++XSy5IM6smlob6eqkl
iuOF6qJSxZ7XWETSED/T6FPK1i1bxC95b29vTG02YsAQMUZ89ZaWlt2PP65/
Pnf2rWD16hPNzaKG8Fe2T2IR8U9/204kwKGhIdWlJcrC11gmZ8iZS3Jyqqur
RZ5XXR3swqqJpaurS9q5xLHAvI8hzM5u11iGh4ef2LMnmvs14lAoTt7dbndK
J4LTFpQpKSnRj82YabtjyZLa2lqf76KWW+yTWPZUVenfDWs0HwtfY5mcju4i
8890/XBDUZEI8FIOB5LOqokl4pKIVr39ap9rLIFAwOl0RvO0snbVWgsq6emi
4qtc9vtdLte20tIoo8vtCxfu27v3l5fHPhn12SGxdHR0RLzoFNNzVYZl7Wss
k9PJfPahYjnZ2eL3eaC/3wI/TRiTVROLIGK/tEOdaG5WXVRK2OQaS29v7wNr
1sx5UcXhcKi6TB1q1BcvXjze1KRflDPiJo4C39qxQzvYWTixjI6M6Kd2FFtX
V5fq0pLD2tdYJqd/vWtra6P5lRa/+eL3X+yGFn5CE0pYOLHody4LjO6LyPLX
WPx+//6nnpq9SYrzO/ETHx4eVl3sdaLDi6YtKhe1RdPn508PDFBddaqIVKb/
fkW8tMz5uOWvsUxOX7vOW7Eiyl9m7Qxi86ZNYsdsb2831L4Jk7JwYtFfgl6a
m6u6qJSw9jUWcQ5+b37+7F1RtERxCq+60hmJxHWiubmgoCCaJl9RUWG925ct
kVY8vGf58vQsNJkelr/GohHZI/rEIm35eXmPPfro8aYm0am4/JJSoiWuWrnS
etudny6zIv6w6v77ldeTxG3lfffpdxlxgqC8sKRvoYX8xCFg9apVyutJ1iZ+
gvqJ3PWXVkSeUV7q7Nu1H8r999+9bFmUT0aL78syv6vi1zLiMGnxbiivLYlb
6Bko8bNTXkxKt6TMJi261sbi4gM1NW63e/bZihCHiEPc2djY2NjY2BLcRKyt
2r3bkleJlSCxsLGxsbGxJXFbvWqVOLaePHlyoL/fqrNPKDE8POyxon1792q/
OdXV1aprST6xI0g7yJ133qm6qOQrKCjQrrq73W7VtSRKNK5tpaWztLjtZWW9
vb2qy0ya7u7u3Y8/Puf6AuITRGM33TeuX0V9/vTtgI6ODtWlJd/RI0e0b/Dh
8nLVtaTQmc7ORJbDyMnOLikpefbwYfE6Rh57BmOy8MjbyekRj/qZMaw3rNEy
I2+9Xu+6tWtn6nVLc3Pb29tV15gS4ncymm6/KCurrq7OLH1eHJUifhcul8sy
zweFs8nI24hrQs2+PbBmjcPhEO/Pf53/zdXJoPbTt+TvAFLN2ollMtKsLMeb
mlQXlWTWeLpZnHOJ86+ZZrKtqKi4dOmS6hpTJTTnrcgkc57AindJ7K0Gf8pG
7GURi6+urlZdWqrY4elmt9sdTUQR74MINo2NjV1dXaFf1IlpauuH2Vk+sehn
ZbHeAkMWuMbidDpnyiriIN7S0mLtXhc+S7/P59u3d++cuWVJTo7YZ415veVE
c3PEmsVRzMLPtFr+Gsv42Nicq2jlrVjRUF8fevbH2rst0s/yieWHZ8/qW73F
hniZ+hqLOISJDj/L9WSPx2P5vqdfV8jr9Yq3Zc61k8TnP3v4sKGut4SGc+h/
lKJOC/8oLX+NZZYJbzMzMsSZYEdHh8VaK4zG8okl4gJDZjyyz8K811hGR0Zm
Wl5NbLsqK22ynP1MKyGKtFZRUTF7bhF/m5Od/Y+19RcvjqrNAyJ8hkbyS5s4
N7f8nBvWvsYifhXFb5r+V/He/PzGxsbQmp5ASlk+sQibN22S9jJxGqi6qGQy
6TWWoaGhmaaBFSHTesONZjH72s0D/f3by8pmv9gituzFi6urq8W7mv76J2cN
n9oDepY/oln4Gov42UldVOyhIkv/8OxZ7aKK5X+4MAg7JBbxrUkttKSkRHVR
yWTGayziKByaI1Ta7rrzzu7ubtUFptXsiUUjfrjRPKahravY29ubzvq7urpm
GuEgviNVC1OmmYWvsZxqawv9QFfdf78447PwMHgYmR0SS09Pj9RFF2VlWel2
g+musYgDnPgRRLzZsW7tWq/Xq7rAdIsmsWinsSLLRfl4qfitaGlpEb/nKT3/
9fv91dXVM9Vw97Jldri6orHqNRbxIxYnFyIJP7Jzp9hzbfLThDHZIbEEAgH9
QhhW2vXMdY3F7XaL7hcxrmwrLTXUINK0iSaxhIjfWxHCZxn/E74tycnZ/9RT
qfjFELuVSER3fbowmX4rKCgYGhqyzF42J6teY2lvb3c6ncZ8Kg12Y4fEIpSX
l0vttLa2VnVRSWOiayyiq+vn9NO2fXv3hmaXspuYEktIz7lz0U/nVbB69bOH
Dw8ODib+Do+PjYmssnrVqlm+3Ne2brXbMc6q11g09twxYTQ2SSwvPP+8/u6D
6qKSxizXWGaapmP+9FhoO7fE+BKLRvzQv7Vjx5zPQYe2e/PzHQ6H2+0WiSKm
9zwQCHR3d+9/6qk7Z76uom1PHzxo4XlXZmLVayyAcdgksXg8Hn1ftczjlqa4
xuJ0OiMe3RZkZrpcLtXVKZZIYtF4ptcI09/9nDO9PLJzp4iL7e3tA/39Yo8I
jXsRkUNEGvFBkW0a6uu3lZZmL1485wsuzc3t6OiwZ/i09jUWwAhskliE/Lw8
qbuKDqO6qOQw/jUW/eNa2iaOsOIAp7o69RJPLBqRMUT8yFuxIqbcot+iv2IT
vu2qrFQ+J4xCXGMBUs0+iUU/t9W3duxQXVRyGPwaS+h3TNqW5OT09PSors4Q
kpVYNMFgUOTA7WVl8QWPOLZ1a9d2d3fbNqtouMYCpJp9Ekt7e7vUZnOys61x
t93I11jq6uoiHuPuss00HdFIbmIJ8fl8R48cmWmavqRsq1etcrlczM0+yTUW
IPXEXlYyzfJjCSJO12+Nmcr27d2r/RA9Ho/qWm4w09WVpbm5g4ODqqszkBQl
lhDxbjfU169buzZZQUVbnPf06dM2v64S7kxnp7YbOp1O3hYACdI/ClpbW0tv
SZGZxq7cs3y50ZKVcqlOLCE+n+9UW9uuysp78/PjCCqLsrLETnS8qckyo9aT
jn4CIClEp5U6cEFBgeqirGmmBXzz8vJULXxjZGlLLJNhh9TRkZEznZ3iJ+Vw
OLZu2bJq5Urx1cNnyxH5RPy8Nm/aJD5B7Dvd3d2BQIAbQACQBl6vV38MteGc
8Kmmn/1G2/KJKzNIZ2LRC2UY7Q/jY2NiI5kAgFr6iTpttUZwGoTGH3J1JXpq
EwsAwIAO1NRIR9Kvbd2quijrcLvdEZ+ovWf5cuLKLEgsAABJd3e3dDBdkJlp
twVQUuRMZ6f+aSwtrnDrbXYkFgCAJBAI6FdFOdXWxgj/BPWcO7coK0t/gUW8
2zwZNCcSCwBAb/fjj0tHVctMfqvKQH//kpwc/dWVO5YsYZq4aJBYYAlXfL6L
F4d++d9XI//1J6O+oaGhD0Y/4gwRiJLb7dbPMjE+Nqa6LrPyer13L1sWce6O
3t5e1dWZA4kF5iUiypsnD//Dlq+G9v3P3F03IEWSj88/V3X9Ex46xXVXICra
5Lfh9y/En0+fPq26LlMaHh6OOBeZeIfPdHaqrs40SCwwpY/PP/OZWyI+G7jl
R5evf9pI17c/f0t4v5237gXGDgJRKi8vl/YvlgKJg9/vX7d2rX7sSmZGRnt7
Oxd+o0digSl9fP7lY9997e13Pxj9KPjOK9+86dZQE5h3+Ny1KX0ipZp532gl
sQBR0s8ZcseSJdZYFTFtxNu1dcuWiKdX4u1VXZ3JkFhgRuKsRMSSiWniD+8d
+ZtQE/jsssZ3pz7l8qmHPif+7xeefP2Xl8d+9ep3/mHLV4v/7tvf+22QKQoR
k99ffrvn3LnTp0+famt7xf3GuXcvXJ0M2uS8eHRkRP8crtnvYnz06x+92P6r
YDAdrUB8iW/t2BExrrAMXBxILJaRzt3QcH75wvVbP7c8+IOxyQ+/t127onJl
umlon6UlHLWVwkQ++sXrjof+WH+sue3mr7/29rtXVJeXHvpVER0Oh0n3o6u+
t05syxMZ7A+XOi+k5StWV1dHjCusLBkfEosFpH83NJwr55740vUbQ0821m/+
sy/f9qcVb15hgUjE4+pksP94ZcRjTWj7wpOv22F3a2lpkb5xcbAw3Y0h0STD
R+CnZzzbTKsc7qmqoi/Fh8Riakp2Q0O6ot0DCt8e7b5EW0AcRFx5p/Gh2ePK
tT1u35uWv0M0OjISvkyttnV0dKiuK1qiSf6fXWvlH1zqW+WptraIvzPby8pM
l/eMg8RiUqp2Q2MSh4zwoSxTb8Vjp2xy0R5J9/ueZ0N3GPe99nOf76Lf7784
9MvOZ/9O2uMy5s8/dH7c2vdhxc6lvzG0q7JSdV1RuXZ3uLDq2NHDe5bfnLZW
2dXVFXEe/g1FRUxokwgSixmp2g2NLHSU0bb958dVVwSTuvzyX35xam/6q2d6
ApOhAd7a34kzhWO5N92QjafHSlmb/omhJTk5xj/yip/aR7/+0ZvnL01qg9kG
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
ZCSd3yBSh8QCAEinvr6+WcJG6IKJ+JztZWUOh6O2traurm7f3r0VFRUPrFmT
mZExZ1DR/nl7e7vq7xXJRGIBAKTZ6MhIeXl5NMEjFGBmv/UTvi3KyhIJh9nh
rIfEAgBQwuVyzTLJWxzbgsxMh8Ph8/nIKpZEYgEAqOL3+2tra2cf2RLldZXq
6moeXrY2EgsAQK3RkZHGxsa8vLw4ssqGoqITzc0i+XBdxfJILAAAtbSwEQwG
u7u7D9TUFBQUzD5qRRywHi4vF0GFiyq2QmIBABiN3+/vOXfuVFvb8aamBqG+
3ul0ulyurq4un8+nujqoQWIBAJgC931sjsQCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC
AACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QCAACM
j8QCAACMj8QCAACMj8QCAACMj8QCAACMj8QC4P9vtw5OAABAGIjtv7QILtEK
yQT3PIB+jgUA6OdYAIB+jgUAeGFOugIAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMhY9/U2a
    "], {{0, 668}, {742, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{742, 668},
  PlotRange->{{0, 742}, {0, 668}}]], "Output",ExpressionUUID->"d34d6fd3-fcad-\
4e0b-8432-74f41bb92890"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Sketch a graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "cf50d270-9800-4d52-aa55-1f54ab2dbd92"],
 " for the function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "6ead342a-418e-46ff-9f93-9b6abd0434f0"],
 " shown in the figure."
}], "Problem",ExpressionUUID->"0aad69ea-3729-4795-ac8c-786ab8b6d5e1"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3QFQVOe9/3/v/U97/zczv07b26S5ENRK0AkJGBRv/iRl9K9BIzc/LBqc
MhqNsWhwiAmm2OCUSQd/Q2Sc4WostmhwSq2moYEb4kUTUryG+ZNYmpLBdEhl
IjM0Xdu7Zmk3ytpt1+X/wDHr8pxdWNjd85xz9v2aUyfFdffL7p7nfM5znvM8
33jymbXb/nHWrFnP/d/ij7Vbvvf/7tq1pXLdl8X/Kdr5XOn2nSXfWb3zuyXb
S3b9P0/+X+KHPxGPfV38b+y/RwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAABLb4OCg6hIAAIBKDofjcH296ioAAIBK
p06devLJJ1VXAQAAVPrBCy8szMxUXQUAAJjAN3pjeNj1h08+uRruEf7r4m//
ePlPYR8wHWsKCpL+9V+HhoZi8WQAAGCG/ua59hdHf9fZt88c2FW+drU4Oqck
J4s/l576g/7Bfq/jxJrbxN+KbdYjtee9o36/f8Yv7fV6vzF3rniqtra2KH4D
AAAQrU/23a0d36Vt1vL6y/pHX2iY8Jh970bz0r29vdrzVFVVRfM8AAAgSuKU
f3jYdXV09LMPXn/yq18PPtw//5En+PR/7L8vv/nNr0+VGSL28tGj2vM8mp8f
/S8CAABi4/KbhV+789bh/ntvSX8vIoHzF7tuPeDxV1xRvNqO0lLteWanpHi9
3mgKBwAAMeEf9/uD/x443Kd8pey8V37A2H9dflPrSZj1o75oXnFJdnbgtXp7
e6MZigAAAGJp4hWBsl//Rfp7cdT2jd7o3jYrJTl5e/eVGR/EnU5n8LWJIw0N
UZcOAABiYPzg/mlrwT9PPmLQ73XUZ3w1+Y5Vrzj9M84Db545E5wHtpWURFc7
AACIJdfPn7p1yeBLz1/QH/DH+xBmLX85msGENTU1wXlgSXZ2FE8GAABiaex8
f+i14CP1/t/fkB5w5dhW7VJCNFf81xYWSnc4OhyOqMsHAAAx4r90cNbtgcO0
PDHRX99/9ktfj/JOQ5/PlzpvnpQHTre3R1c3AACIpd88nxl816Fv9EagK+CP
R78tfvhYtyuazoELFy7oZ0DaW10do/IBAEC0xIHec+b5wGH6iwvrbg0huPre
k1/9uvjJwGhUMxU3NTXp88CagoKY1A8AAGIjaGKiu24vesV589B/cd+jKcnJ
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
/beGEYY8kvqv//Txe8JfEZh4LJ5JHpgwhGDsSZ5qneYsAp++9sCXpEEINott
ZkYegGntKi+XDh/JSUkDAzFfhh1xd+3aNf2EhI+sWhXbV9EGqAe/xP7f35Ae
cOXYVu1SwsyOMsPDrvPvvvvB+d+cj+V2/sMrV6O/UB6Y7zcpzAB++Q4L+WAd
gzwgjVd8/qOppj/Subjv0eBeDmYlMhJ5AKYVsotgK19UCzp44IABnQNjJg5Q
lycmGr/AHc2N7eJ4px/ZEv0W/fS80mjAkCPxgmf70YelmOSBUVdX8B2L070o
E7yKAXnAeOQBmJl+LoIkVr2xmpCrFcTktoKQgsfYSzfcaceaCVPlTJN0/huT
LTkpKSY3O0wxmc/EmZTubPpQ9ybEIg8EzTk8s7d6Qh4YH4sIw5AHYGYOh2Pu
nDlS+7lp0ybVdWEaQi5T9c65c/F4LXH0Cb6lbsIM/OPL9kV5Sfovjv7z7747
tsXQu++GnNJ/+iYMp9z3u1szMn32wevBtx5ovQdxyQNBEwrNpN/Df31CnGM8
obHIAzC5qqoq/dEk+rVvYAyR6PRrVK0tLIzjSwbddnfX7UWvOG8e9bTe8o2/
NNdAwlsTI8Tk2byO1zZ+4Wa3w51L6t768NLFgb6jO271Rdy55Luvh+uLiPr+
Av+l+oyvTuj3mPa4TbkGc31adkcegMk5nc6QBxRGHVtCyCs+4ow4nq/56bFl
t8ao3xzSNh4SPp80z+Z+XTwrxFWJO1Y9Xf+fQUsVhBA8AmEG5+aBhZKj6PCf
2Ecx7dsTEBXyAMwvZIdzXEajIaYGBwf1I0I3btgQv1fUUuJHL34z8HLatDxa
L/Rz7//Z3jHSN3oj0BvwrdaLf3H0v3fRMfzx+x9euRrJLx48n3PI6Q0nMz4+
QQSAtt9fDr5ncN/vpnWLwYQsZ785JE2OPADzG3a55qelSYeV5cuW+Xw+1aVh
MjtKS+Wz1KSk/v7+eL9u8BCC2w703Lj4alK4W/Bs5dOfPn7PrH+br/2ygfsL
tCQwZR7QVmsK7k+YxnJCny9apC3M9N7Tt4aPijwW9Dj3pYsD4U75xyr86/vB
iyLN+LZQzAx5AJbw0sGD+nVwmpubaS5Mq6+vT9+rs7OsLN6vKx3X/mHR9oo1
X04KcXud7QTPRXx7Ud1bH04r/4ztShPv1nysO7In8F/XAoA4ndf2xwmrJIwv
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
AAAAAAAAYAEunei3
    "], {{0, 672}, {688, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{688, 672},
  PlotRange->{{0, 688}, {0, 672}}]], "Output",ExpressionUUID->"8be6ab83-a6fd-\
4139-8b85-03e4b889d029"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\tUse the given graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "10e4b678-1b55-4baa-ad79-ae4170a69936"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "1ce8246a-15c2-492a-bab3-e7176bf61dfc"],
 " to find each derivative."
}], "Problem",ExpressionUUID->"a093279c-0387-4252-a65a-ffd69317fdf4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"5", 
         RowBox[{"f", "(", "x", ")"}]}], "+", 
        RowBox[{"3", 
         RowBox[{"g", "(", "x", ")"}]}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "5c8d01c3-9819-4b1a-8e8f-7857051cecba"]
}], "SubProblem",ExpressionUUID->"6eca94a6-9adb-409c-b3ad-5c053643b2da"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "c11f7251-82e2-4a9e-9904-28cca32b8185"]
}], "SubProblem",ExpressionUUID->"7d34fafd-2572-46b7-8ac3-cf86183a4463"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "3"}]], TraditionalForm]],ExpressionUUID->
  "466613dd-f7f8-4987-8939-b3656d75f5c7"]
}], "SubProblem",ExpressionUUID->"ebdda926-2c21-4a6a-8d65-6a98d510b3de"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"f", "(", 
        RowBox[{"f", "(", "x", ")"}], ")"}], ")"}]}], 
     "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "2d46ac00-2c0e-4637-ab19-06e506cc8894"]
}], "SubProblem",ExpressionUUID->"d1651067-7a5e-4756-beed-a392cecf2d11"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"g", "(", 
        RowBox[{"f", "(", "x", ")"}], ")"}], ")"}]}], 
     "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "30709ae4-1d5b-4f2a-998e-726034494f38"]
}], "SubProblem",ExpressionUUID->"3203b9bd-f246-4104-8ee1-da57853f13c0"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzsvX1sHeWd933UIHj6R6qHLElc26F6gihCC02WiOgOQtr7gWxzR7RdERNI
1dAbCCw3m4YX58myG2j3j41SFCyB8gIIR90inBfHhFjFqb3EZLvajRcScBMX
k9g0iZqYOrFrk/bEpjj2/J5r5neu8Zz3mTnzds18P7oYGef4nDlzzpn5nO/v
evl/Hnlqxd99JZVKrf+/xGbFw8/+v/X1D/9T3f8t/mflk+ufePzJxx5d/uT/
99jjj9X/j0dmiF/2iNteEv/pPxMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEsnQ0FDYuwAAAAAAUBENDS+GvQsA
AAAAABVx++23/+lPfwp7LwAAAAAAXPLZZ59Vf/3rXV1HNG0q7H0BAAAAQHyY
pMmJi0M9w+MTExOFNUNLD5w/d2FgKE1ahY/VdrDtutlzt23dAp8BAAAAQCVM
jqXHL/R2dLTv2vLMMyuWCcEQbUlV9R17T+bfWJsa2v+9r4obzKupSS174f0r
pGnurWbTpk3VX//6g6tXV7D7AAAAAAB0rmEB+4loNdXVYstKk7prx8DEZPZt
NerZzjfOKM0LXa4fV4jQd+65RzzirbfcUokUAQAAACDhaNqUNjV0YWBokiZH
u1sfmTW3+utfZ7ERrb77Uu7tLx5ZUqU7j7iZuEEh57HLxMTEDfPn8wOdPXsW
SgMAAAAAd7BF6FajM0WDHfdeV8WOIdqM+rZszdCE9ow0r+VwRveZB3aPuH3o
7u5uliLRWlpaKn8uAAAAAACG0mgDr9aZulI76zGjh8xU9m107Xlk1lzdZ149
4borb2Pj66Y4/eOzz3r0JAAAAACQdPQ0ZrBjSVW1mZz8/Ud5JSdDaf7r71JC
e+q7L02Sy3rTk+vWmeK0dOndFe87AAAAAEAGHsEkfCbTQ+aFrvwERtxm+62z
auYs2zs05a7fi/ir22+/3exXLNr4+LgXuw8AAAAAoGP2kNG3i1f2DOeYRibD
Sd2103Vn4KGhIVOZuHV1Hal8zwEAAAAAiEtOv3uLfaa6apE+393FqZyi0oU3
H+Jik+vOMx0d7ewzptLs2LEDQ5wAAAAA4BlX+l+cMYdnoRFWkzux3tjR9TML
zk7jAJ5Jz6o0j65ZA58BAAAAgIccW/+tJVXV11xbK7Yz6tsmadKUjYFX64Tk
1H34eSWLFNStWJHjM7fecotH+w4AAAAAINDGOjaaXWiuXtDQe0UmJ2NHH5ml
/6bfGOfk8t61qRvmz7f6DLdz58559gwAAAAAAIyJ9Xiu4NrZK/ePT3Iac7Lh
u8Jw6j783PUwbUHPiRM11dX5PoNZ9QAAAADgIdrU0Gt3fY0nh+Guv/pvDcm5
ekHDwMRkJX1d3njjjXyfEb/55x//GF1oAAAAAOAhJzffydYhrGbhW58K0zi2
/lsVDmti7r///oI+s+i22+AzAAAAAPAQaxcafV2Dvj36Dw/sHp2oSGbOnj3L
A7Tz602iHTp0yKv9BwAAAEDi0YTAcL1Jj2gWr3xieXXBuWicsmnTphI+Y4za
rsiXAAAAAACmMeaZ4f4zHNQUXPvAERMTE7fecktBk+GSk3iUwcFBr54BAAAA
AJKOlu74wVfYMYRsyLW2K+rf0nawrZjMmK2h4UWvngEAAAAAEo5Ql4FX68wl
sCtZSttk1aoHSsuMeKDbb78dJScAAAAAeMT0rHoz6tvSFUygx5w7d65sOMPt
3w8f9uo5AAAAACDJCHsZaV6rz6c367H28fK3Lwv3BLbjM4+uWePB4wEAAAAA
XOnffussOeFMpdPCaNrUrbfcYtNnvnH99UNDQ548CQAAAAAkGZ5Pr+bFY17I
jNZ2sM0c/W2n7dixA3PrAQAAAKASJt/fos+eV/d6P3kjFQ+uXl1i2pn8dseS
JfAZAAAAALhG69uzpKqau814IhUD58+xzOT4jHiUm+97WGzNUVTWf+3qOoKB
TgAAAACww8TExCRNry+pXTyyfubc6qpFW48Pe/UQDQ0v5icwT65bd8P8+Wwy
//zjH8+rrc0ZuI1ewQAAAAAoz5X+xtUL9enyqhZteLtXH49tyIz4TeWLTpqI
+1l0221WV1m69O6uriPin3iuYKEuQ0NDZ8+evf/++3PSmwsD6BUMAAAAgFJM
vr9leoWmmhqz9PPIL894WOg5dOiQWUj65o03Nja+PjExwf/0lzffzL//wx/+
wAFR28G2hQsXmIssiBuj5AQAAACAEgifMbu1mIs01XdfMn3DEx764Q9ZWv7P
44/nrM1k9RkyhkEJxsYub9q06RvXX8+9gj3cEwAAAADEkLGjj8yaa+Yzqb/5
UevHnvWZYYTAiHsWWlKwc2+OzzBsNX19fXUrVnCvYG93CQAAAAAxwvCGqaGe
tp83v3Pw+PHzaY+GZltpaWnZsWPHF198UfBfC/pM/p+j5AQAAACAYghPsDZ/
HqLUqk9lfab0nwMAAAAAhE5ZnwEAAAAAiDjwGQAAAACoDnwGAAAAAKoDnwEA
AACA6sBnAAAAAKA68BkAAAAAqA58BgAAAACqA58BAAAAgOrAZwAAAACgOvAZ
AAAAAKgOfAYAAAAAqgOfAQAAAIDqwGcAAAAAoDrwGQAAAACoDnwGAAAAAKoD
nwEAAACA6sBnAAAAAKA68BkAAAAAqA58BgAAAACqA58BAAAAgOrAZwAAAACg
OvAZAAAAAKgOfAYAAAAAqgOfAQAAAIDqwGcAAAAAoDrwGQAAAACoDnwGAAAA
AKoDnwEAAACA6sBnAAAAAKA68BkAAAAAqA58BgAAAACqA58BAAAAgOrAZwAA
AACgOvAZAAAAAKgOfAYAAAAAqgOfAQAAAIDqwGcAAAAAoDrwGQAAAACoDnwG
AAAAAKoDnwEAAACA6sBnAAAAAKA68BkAAAAAqA58BgAAAACqA58BAAAAgOrA
ZwAAAACgOvAZAAAAAKgOfAYAAAAAPqKlTzZ8N/XA7jRp/j0IfAYAAAAAFTF2
dP3MuYtuu+32POYtXrmkqlpoxsK3PvV1F+AzAAAAAKgAbeDVunk1NTXV1Tnt
utlzhcxcc22tsJqe4XHkMwAAAACIKFf618+cK9QlR2mEWohfstLUvHhsxOe9
gM8AAAAAwB2aNjXSvFaYjBCJnHBG/Eb8XvhM7eyV2y5O+b0n8BkAAAAAuEOb
GnpxxhwhLakXuiZpUuiN/ktNM7eBAZ8BAAAAgAuEvYx1bNTLSXOW7R2aYpkJ
C/gMAAAAAFygTQ3t/95Xr7m2NvVCV7gyQ/AZAAAAALhi4tgr3N23umrR4/Ub
du9s/MXRvvNfTIayM/AZAAAAADhGS3f84Cs8gon7/ZpDnFZt2Hro/GX0nwEA
AABAxNH69rDAsEWYQ5zMX659+WfvXwluf+AzAAAAAHCIdq5hQf4ceuao7Uxc
s3hl68fDkxREBQo+AwAAAADHaOnxC729n/T2tP38X37yHC9qYDauQFVXLeKh
TwHsDnwGAAAAAI7QdKaMpv+gJzBa+tKpI7ue+V/CYa65tpaXOeBt6q4dAxO+
RzTwGQAAAABUiCE2RgfgwY7X7vqa2UmYlWZl5+99XbyJ4DNA8uc//7mx8fVH
16xpaHhxaGgo7N0BAACgJLrVaOmTDd81lUZsUw/sduQz4jLU+0mvo/bNG29k
nzl06NDRD47Zb+Jv/wTiwujoqDCZO5Ys4fade+45d+5c2DsFAIgK4+Pj/l3+
QPyYpEnRjq3/lqk0tbMea3fyJhLfrK29cZw2s2eyna245LUdbEOLQXvnYNuW
zS/wK2u+Ex5cvfqdsHcMDQ0tCk2cCrq7u3279IF4ok8XPHb0kVlzuW9w7eyV
wmfsz0hToc84auwz76DFotWtWCEcxsxnbpg//xvXX9/U1BT6jqGhoUWhdXZ2
Hv3g2ORYOvQ57YFCCHuxVp1+emrc/vunsfH1pUvvFtcj+1uzB/LChQtud8Kj
a9b8+3/8Kh7t0KFD/Jnt6GgPfWeCb+92HhLvBPEG+OaNN/K8Afy/T65bF/q+
hXI0kvxmMJv5beXwvx8OfWfCangzcDNTmvTlMV8vfyB+TL6/heeoqf761//+
o0s+PhBN3nrLLTzpzejoaMBTE0eHs2fP8lnrxG96wt6XEBA6x5mb2ZlKvCvE
2++G+fMT2DH43Llz/Gb49YnjYe9LmHS+18nHYWwsuZcw882Q8GqLcFo+Dn/6
05/C3hegGj3b+WuyrDf5le8JgRFXLp6XOMnjmxLuM0+uW2f6DFs0+4xo//zj
H4e9d0EDn2HgM2S8GdB7hOAzoBJ6tvP1RfjM/vFJX2OTv7z5Zr5ywWeS6TNf
fvmlGcvk5DPJjGjgMwx8hpDPSOAzwDUTx17hetPVCxoGJiZ97X+F+Wco2T5j
FpsK5jMJjGjgMwx8hpDPSOAzwDUnN9/Jl5LUC11+92mBz1CyfcYsNhXMZxIY
0cBnGPgMIZ+RwGeAS8aOrp85V7+UGEs4wWcCILE+Yy02FctnkhbRwGcY+Awh
n5HAZ0A+4xd6d+9sfGlf6y+O9o0Uuc3Aq3WZyYFfOxbASH/4DCXYZ6zFJvYZ
8cZbuvTuHJ9JVEQDn2HgM4R8RgKfAblo6fbvXcODo/W58mY91vrxsL4kpYWR
5rU82ihV93q/zys3MfAZSrDPWItN7DNCZhobX8/xmURFNPAZBj5DyGck8BmQ
gzY11HLnTNYVcYFgq1mwvf38F3qP3/ELvbue+V/fuP568Xv+ZTB7BZ+hpPpM
TrGJfebZZ/9BHIdH16zh92cCIxr4DAOfIeQzEvgMyEFIi9nR11wIyfyBrx3z
Fq/cejw3tPEV+Awl1Wdyik2iiTdDS0tLm3H2zslnkhPRwGcY+Awhn5HAZ0Ae
+gran7y9/ZkVy3K+/FZXLVq1Yesvjval9SnuAp2kFz5DSfWZnGKTdU2u8fHx
R9esyfGZhEQ08BkGPkPIZyTwGVAKLS0uDaOjo2I7OHJZ06aCzGSswGcokT6T
X2wSxrJp0ybTZ3o/6Q0qotEi1fgreVvGZ8Lfn7Dae4ff4+Ng+EzAjx4VkM8w
8BlQDE3LDWFCXDgJPiNIoM/kF5vm1dRwsYl9Rrwng4powr92oxVpYb06UQH5
DAOfAUoAnxEk0Gfyi03fX7XKXGdc+Iy4TVARTehXbbSotaiAfIaBzwAlgM8I
kuYz+cUm0ZqamnJ8JqiIJvSrJ1rUWlRAPsPAZ4ASwGcESfOZAsWm2tqRkZEc
n6GAIprQr55oUWtRAfkMA58BSgCfESTNZwoWm8jwnByfCSSiCf3qiRa1FhWQ
zzDwGaAE8BlBonymWLGJCvkMBRHRhH71RItaiwrIZxj4DFAC+IwgUT5TrNhE
RXzG/4gm9KsnWtRaVEA+w8BngBLAZwSJ8plixSYq4jPke0QT+tUTLWotKiCf
YeAzQAngM4Lk+EyJYhMV9xmfI5rQr57xaZdOHdm9s/Efn31W2Obal3/GU46X
/avR7tatrf2aNuXJPvC9TdKkMa2WuxYVkM8w8BmgBPAZQXJ8pkSxiYr7DPkb
0YSvATFo2tTQri3PLKnKLHQrtuLna66tnfP01vevFD/IWvo3O9eKG1+9oGHE
k9dCS7fcOVM8tHjcnuFxOe250/uJCshnGPgMUAL4jCA5PlOi2EQlfcbPiCZ8
GVC+Xenv+MFXhJaIdsfekxf+ODbSvJZXiBO/mdHcVzB70S4eee2ur4kbpOpe
F85TQZwi71Cb0h/oSn/j6oXibmtn66vrunqJowLyGQY+A5QAPiNIiM+ULjZR
SZ8hHyOasGVA8aZNDbHMCIFJvdDFkcjAq3X8G/ESp147ZvhM1qHW+vbce12V
bjv1bQMT7lKU/Ga+pOlj679VXbVI3P9PT7lIaaIC8hkGPgOUAD4jSIjPlC42
UTmf8S2iCV8JlG4X3nyI1WXe1/6p9wqvDjclfMbMZ1KvnsjJZyaOvZLxn7rX
+z3dGX4gPeoxlIYfRSiNw845UQH5DAOfAUoAnxEkxGdKF5uonM+QXxFN+Eqg
cBvsuPe6Kn4hVnb+Xh5PGr/Qy0Wf/H4sWt8e03/ax/06/oZVZYKj2tkr9w5N
OalnRQXkMwx8BigBfEaQBJ8pW2wiGz7jT0QTthKo3E5uvpPlpHbWY0YfGI5H
pswmxxll/onGjq6fOZdzG+exibPGfWn44Tg7sv23UQH5DAOfAUoAnxEkwWfK
FpvIhs+QLxFN+Fagahs7+sisufwSpJ77D0sAQnlbQzCmhvZ/76uZSlOhTjXe
NrapsY6N/Igz6ttsD+KOCshnGPgMUAL4jCAJPlO22ET2fMaHiCZsK1CzCVsw
BzGJVvfh52XDFu5Uo6vs1/7JDHP8bMQRzYsz5lgqYrb+MCIgn2HgM0AJ4DOC
2PuMnWIT2fMZKhLR/OQnP3G7d+G7gYrNGrbUzFlWvoOKEebwS2/0EA5uV4VH
iXeIeNza2Svbx+14VFRAPsPAZ4ASwGcEsfcZO8Umsu0z+RGNuMMKIprw3UDJ
9ru3llRVcz5z9YKG0r1ThEKcbPgu37i6atG2i1P+hzNmIxrsELsq3iR6XeyF
Llt/Eg2QzzDwGaAE8BlB7H3GTrGJbPuMoOfEiRyfEe1ffvIcdz11iONL5CRN
Tlwc6hkWX/XThec20dID589dGBiyM9u/om2keW0mnLEjCbIbMMuPszHaWloc
yfELvcWmqRGvhbjuD45cLjxrnzalTQ213DmTH91eRBMVkM8w8BmgBPAZQbx9
xmaxiZz4jMAa0fBXb7cRTflL6uRYWlxPOzrad2155pkVy3giXJ4LV//77Itj
Vq/XZS+4n/m2Z3vOQfOkpV494dJhBju2bH5hh8G2rVue/qvZ5vEXkiB+Y/7T
y83dOQfW2tNGyI+dAyIO+O6djU8s1/Oca66tFX/OKVDW0TamAublFcQ937u3
v9ALqv/mZMN3zYUYFr71abkZ9qIC8hkGPgOUAD5DcfcZm8UmcuIz4qqW34vG
bURT/tp6rmFBZsoU46LMP+i6cteOnNBAv9r2bDcvnTxlrkt/8MFndJ3IDCxy
uj/E8+bxneQ3Ngr9KdfWGspkOSbWnjbV1fXdl8rohNGDl1eAYpnhpaDEVvY6
Nt4CF4+snznX1CT9qd21s+AiUILJ97dMp0l5r1qUfQb5DMFngCLAZyjuPmOz
2EQO8xnvBjqVuZRzweLCwJC4Co92t/IIZevVOfdOjN4aPJDH3tWzyOP27Vmx
vO6hH/7wwdWr73tiw7r/vaLyrbjD8jpR5CAIzehp+3lHR7vefvCVaY2sWvTS
vlbxTwfa+w60HhD/mrsQpGXOvZo5y0p3nuEH2r2z8RdH+8T98LIILIf6VMN6
tjNlOk+OXKUe2F3EZ6a4t0/mHVi+A09UQD7DwGeAEsBnKNY+Y7/YRA59hoxe
NDlXNFcRTdlLuX5v5gRxWVfn6uoZ9W3Z1RPigczTaYBxkXUaiZiQ0V3HmDhl
qvJt5ik4NCu5P1NsKblP0BQ2LS02/EBkecrWbMTSfaXokbfup8C6FBT3veHA
R/yvOPiDI5c/eXv7MyuWrdqwtfXj4SLPjth/zHhtZefvS+5DVEA+w8BngBLA
ZyjWPmO/2ETOfYaye9G4jWjsX9YzVmNeYfULtGVeXHkt1lh7OMmRqxc5eqCC
l1fNu63r3TB+0NIdP/iKtaBmEcjch8g5XGVHQuXcg37oftM4ba1zlgkd4sqX
kJn05TE+tlL5ij5BoUDt37vGLI2VK7pFBeQzDHwGKAF8hmLtM/aLTeTcZ8T1
y4uIxtllnV3FHP9bsEOI3mGDJv/r71Li0umuvhPpJmeo4yNQepI66+rbukjU
vV6wJFSqWcZGibb25Z/de11V7eyVh85ftohi6fsUm7TwmYxRGx2fSu5GVEA+
w8BngBLAZyi+PuOo2ESu8hnyIKJx7DNmvaNaTmmS/2Vf3Gb7rbNsTTSnXJM6
Z+mLUkokxLHKzDzz9a8X67Jbqhn3wIeae9GIe/v7jy7lVLXKvmTsM5meNmW0
Kiogn2HgM0AJ4DMUX59xVGwiVz7jRUTj9IKu/4nZgUTfLl6pz0VjuSszwxGX
b3edgSPb9F40lv4wvHJBWZEwXxenPsO6YlasuBeNXmly+JLxFDTmYKhMP5wS
GhYNkM8w8BmgBPAZiq/P5Beb7r///hK3d5fPUKURjZtrOv3urUwn1apF4odt
F6esRSVxA+7jUd99yfVEuOMXeo9+cIxbV9eR7q7ferLNHXzk/LmbdpHpxFJS
JKyFHnf5DBuU2V2Hj6qL/TenoLExq15UQD7DwGeAEsBnKKY+47TYRG59puKI
xs1l3ZwjhS+RuRPrGV0+XI/U5ksqX8TN52Wd06aSrTEfjvu1IM3CTcZPmvpK
q0ju7V3Um4jMMWX60ZizbP/4pFMl43FS5kEQPiPuBPmMKsBngBLAZyimPuO0
2EQV5DNUUUTjRjYEx9Z/y5znbUZ9mxxfozdeANHOktMlmvCZnAmQK99WPN5K
H/hszmIn7vOnp8bLDBSqOJ/Rb22ZkU9sxYF1HjGRubo3j0oz8hkFfAb5DMFn
gCLAZyimPuO02EQV+ExlEY0b2RAX8bGOjeYVNmsYsrGQdLkeGuWvv+MXeru6
jojG9abKt9y4q4/bWWimC22Wqk2p23uRz+hTC5prX+p34iJi0tLCP20Ps4oK
yGcY+AxQAvgMxdFnXBSbqLJ8htxHNC59g4sgPP5X1i+meCFptxlC7iVVzinn
yZbvUKtgl/RmtTgbvZ3JHJ3k3meu9G+/dZZZKuJ1DRwX8vKGWZW8h6iAfIaB
zwAlgM9QHH3GRbGJKvOZYhHNpk2bzKt5sT9117Spodfu+hpfIqc7qRqSc/WC
BnG5jNswbcOLTm6+kw+sna44+dMPOp9/hoQfmh7CL2u5alGB3eCyl/muKN+N
ORogn2HgM0AJ4DOC+PmMi2ITVZzPkBHRmJdO2xGNNxf3hW99Kn7DRQ05rMn9
nUez5awsaV0dspgY8OIIZrpSenx3gWZMDlw7e+W/nuhvuXOmGQ2V67dTYM+t
8pmzYmb+bkcE5DMMfAYoAXxGEDOfcVdsoop9hiMaa2HCXkTj/vqeVXx59YTW
t0f/4YHdoxN2p3pTrBldg8ylB8qt6ihdwjgsfJTkX9l7ODkRMWdfZgcY8Ru2
x8zLp6XPnPxtmRlp5J6zfJabtDkqIJ9h4DNACeAzgpj5jLtiE3mRz5CbXjQu
L+56MaVvj1kKmbd45RPLq/PnoolV+02jeVTnfe2feq+U7/DM62XzWpD2XEI2
2YOXB2TldMAW0piW929O9VPqbi1LVJQbrB0tn0E+Q/AZoAjwGYqdz7grNpEX
PuOqF43r6zuZSwuZE9HItQ/iGM4YsyKbR9X2JL061in4jFpPgVtOjqWFdpr3
yd1mhLdwx10eWmWOcuIuNPotf9MofiN2pkS3HHYhM7KzsedRAfkMA58BSgCf
oXj5jOtiE3mUz5DjXjQV+Iyx0rQeVhjhg1xrO3zx8KNN0qS14nPv3n6bzsYq
Mt2L+IHdBdzDdJU5yza83XvhzYeqqxZNSwsfbTmHIXvRHXtP/ud/HhZ/VTt7
ZefnpQWSrIO1bUzaHBWQzzDwGaAE8BmKl8+4LjaRRz7jvBeNy+t7ztJCNYUW
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
ieAzBn74TIURTcAmw8BnCPmMBD4DlAA+Q0XymaQVmwg+Y+CHzwi+v2qV9b1U
U11tJ6IJxWQY+Awhn5HAZ4ASwGeoSD6TtGITwWcMfPKZnIhG+IxoJSKaEE2G
gc8Q8hkJfAYoAXyGCuUzCSw2EXzGwCefobyIhnvR5Cd+oZsMA58h5DMS+AxQ
AvgMFcpnElhsIviMgX8+U7YXTURMhoHPEPIZCXwGKAF8hgrlMwksNhF8xsA/
n6EivWiEJ0fKZBj4DCGfkcBngBLAZygvn0lmsYngMwa++kx+RHPHkiWrNmxN
7fs01dSX2nUmCibDwGcI+YwEPgOUAD5DeflMMotNBJ8x8NVnyBLRCJOZt3jl
NdfWXjVzburVE6m9p1NNkTAZBj5DyGck8BmgBPAZystnkllsIviMgd8+I66M
pslwS13zFzff93Bq72e5EU1IJsPAZwj5jAQ+A5QAPkPZ+UyatGQWmwg+Y+Cr
zxw2+skIezFlhn2mumpR6rVjusA0hW8yDHyGkM9I4DNACeAzlJ3PJLbYRPAZ
A5985rDZ47epL7Vtv3AYq9KINh3RHB8J12QY+Awhn5HAZ4Adxi/0dnUd6eho
b2lpaX7n4PHj59MU6HkMPkPZ+cyT69bVVFcnsNhE8BkDz33mcNbYpTMsLfkR
TWrx3FTnpQt/HLOuIBYi8BlCPiOBz4DSjHa3PrG8eklV9XWz586rqeH5QkWr
nb3yX0/0B2Y18Bmy5DPirJXYYhPBZww89JnD+aOw9R4yuRHNVTPnrlheJz6J
Wza/EHosYwKfIeQzEvgMKMYkTf5m51phMuJUxjJjVRrxs2gz6tsGJiYD2Bn4
DFnymcbG13PCmeQUmwg+Y+CJzxQwGQ5nuFkiGrFduGCB+MiLN94N8+ePjo56
+FwqAT5DyGck8BlQECEzJxu+y9LCSpO/TS3W/0kojbix39/X4DNk8Zkn161L
5sgmBj5DFftMEZMx8xkzojl9795+/qRbP/5rX/4ZaWnPn5QL4DOEfEYCnwEF
mXx/SyaNmbNsw9u9PcPj2tTQpVNHdm15xjynse2I29R3X/J7f+AzJH2m+Z2D
37nnnpx85o033gh774IDPkMV+EwZk5nuP3MmdXzkwh+FJGjr/veK/O8ygyOX
o9CFBj5DyGck8BmQj1CXljtniitmatkL71/Rsxojgcmcu7SLR7bfOotNRq90
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
oYDJMPAZSp7PFItokM8Q8hkJfAbYxchn4DM28bzYRE58Jq4mw8BnKHk+Q0Ui
mmZxFOAzyGcM4DPALobPcIPPlMXzYhPZ85l4mwwDn6FE+kzBiObpp55CPoN8
hoHPALvAZ5zwzNNPe1tsonI+kwSTYeAzlEifoUIRzaLbbmtpaWlLvM8gnyH4
DLAPfMY2fhSbqLjPJMdkGPgMJdVn8iMacWZ4dM0a5DPIZwg+A+wDn7GNH8Um
KuQzSTMZBj5DSfUZyotoxJnhhvnzW1paxsYuh71roYF8hoHPALvAZ2zjR7GJ
sn0mmSbDwGcowT6TE9GIM0NNdfWja9aMI5+Bz8BngE3gM/aYmJgw99bDYhNJ
n3lpX+tVez5MNfWVkZm9Z+JnMgx8hhLsM0SaNaLhz9oN8+cPDg7G761uE+Qz
DHwG2AU+Yw+fik2CXxztS23ek3r+zdQrbbq07DpduMXXZBj4DCXaZ7IiGvPM
0NDwYtj7FRrIZxj4DLCLdz4j3myfOcTsXis+sGedIP52PFieffYfFi5csHDB
dHvohz+s8D73j09etedD0eY8vTX13AHdZ/Z9qkc0OVvRjl3oGR4nLZ2+PDY5
pm+/+OILT55XdDB9ZnR0NOx9CQ3x3m4zfWYsHdfXujBjYw+uXs0fLvaZmurq
79xzz+DgYNh7Fg78ZhCfCGF6SXkPFMKcLBo+A8rgnc+Ib1L580jYbOLEdd3s
ubySVNktn+X4kx5Ma37n4A3z5+fsszAc13f40r7WTCYjGv+w0fhh45tZTfx+
235x446Odr7MBfaU0YJv5kuc2Nd629Yt/AHn/jP8Aw90SmBL5nugRIPPgDJE
w2dYaexsuQXpM+KBtmx+gXdguthUU7O7udnFPkybjCktpsZYfw+TQUtkW7r0
bvFZ4+SWfYYHOuEjgAafAWXwzmd27NhhLcfYaaYkiNOXOHHZ335/1ap3Ow8F
1h5cvVo8rrUJoXJ6J7rJvNKmSwt7i7m15jPctu1vfucg/5UgyGcaYjPPWsl5
yvlN6CsfBHH5Dn1nQmniNMKfcf7msui228T/PrluXeg7FnzDm4FbG3wG2AT9
gcvx5ZdfVjiNXmYU9t4zen8YHsFk6eirD2t67oDehUbYzkfc43cqrp1+S4D+
wGTpAvrrE8fD3pfQuP/++60+Uy0X3Q57v4IG/YEZ9AcGdoHPlENcZ12PbMqe
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
cm29bermjhtDr603OresmK/Twcny5Fud8a1vsmV6Wv/2L+zseXU/OzbsL2Yy
va3r9Ykz8jpx3HeDuWhKLdGUkWdobAKQEPSiQYUFPT20ycOOtbEjbmyeyVw4
aHt66Gvd7EaaKAoLesVocUaWInkmq32bzRUT71lU7Tyzf/9+GpsAJAG9aFBB
2Uvnjc7dO5p+efhU+8W+zKk3n7y7XqsK2cLCi4cG8kyYeWzNQSJN3Td3cxXM
l91ivYe/Pe5ee3j+r/97pdg/GJpnhu05XEgZecbvxqbsE7L2nUrb06X7znfI
daG1dV9zc/Oe9z84evRs2raAJZvivZb3du/ZYzcF5yhxua1l165dLb+7mMAn
+OT0opGv5bRW9RJNpufE5vllDCn1QfAkwfa9r2964cWnnlk7aeaiD89eTeCO
UR6dsTb8OmNHGct+ddvUzdmnCwV9VmVPG79y69lrN4+/u+3Zv18g2yE4OuhC
U0jv4TV3lJNnRv7loUabZzxubMpcOLhlxXyJ2bLTXu6/lZI90z44w3bW0kWC
8c+PdabqXC07QNPSabZr/cCYwQkTZFNsPTq6YYO++a9f6O6hAxPiXptc1epF
E5yEpz/88Iw8cgXXmcGm/eI/K/EOnCGnCzlJ2mcIykaQ6/iWPW2dnp4osiHt
k6bBtDx+7r4+c/5fviVv/3Or957//70mfIAvD+ssJpxJb7R5Rpaq5hkvG5ts
ktHrV93sHUGe8XznlGNQH3Iq79pWTW2k0VKqHLMJvH5Vg9xs2h0gWkMebBx/
9UhKIm4OuRvd9tA43THqFm5P5qGe04umEiWa7I15NOHbxe4YkmraL/alJPNL
knl19p32FFH31RVyv3P22k37/J24V7BqhtYWlm957cm76+UeZ/+oJ69NqWze
+2hT9FBKTp7xrLFJkswbq76u1257mkpDty4JMyc2z4++6/zXupnZH0mkCe4+
/D1fyRmrdb3NMHK/+dLbLW9sWmXbze3r6rZRHFm+yOh+MjAwYfaOZB4ale9F
E/RgzClaalKyR82Enx5J5taosBudcpLUs4GeFrbsaZMUl5aKZabnnW98Xvcu
22Fm2OltUYhcZ+V0mrQ841ljk5YN5Ubj5a2bVn7lHnuaSuxJu4IkMA+cq8fP
XftuR7bn263uKycPynXcRprowRv3+laRPdYkuXXcyGjpOPhBzyc7luvlzD5z
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
NHNRy+8upvEm1Is8I1fkEUo0wdu0h8PEcd/N/7h11jW95fGv2VFpdLGjHRuC
ecIlxucc+7Ip7GZkegckxHB5Jl2NTeHjSOxl3asxLPmCmrmd6NJ26sv5xO3I
3GzHiYXbC8yE777+I6/kvNO173a0XwzOz5mey20t+lQjuUtNaZgxnuQZM1KJ
Rie8tYeDng2mbtt39trNgenZV339C5Mny/f1m/G+l6rSIckDs0brLd7C7dG5
htr3vm5Hui3a/wefT5VwSsE8k5bGpq7WTS+8uGXF4CyX9rKerSd/dcXyLa/t
3tHk241YUCi2F/GcO9aCJZqG4NnuXs6EabtD2znMdWTHtGlTbcKR3SCNzUxW
MKY7OqIn7hUqU/ESTXbC27Cjrx4dNtXrUZDdQ2ZmZ45NQ6zVieOiuaWhfnr2
fLhnT9PSaXaqIkZEIlEK5pk0NDbJyU2by5uatu/cuTP/VX7U2Ni4taXTjDTD
klvkPlROU8O96xx2U8jdmY/kY81cbmuxmdZGGjl7P/XMWvn0gwG5/nz65QjG
dMueILuBbBCdFjXudSpT0RJNtufz8Xe32UerD8ae+ulL1m795eFTXpYoh6Oz
5srtjz43cEL4bCMdtq8h/2ZvT9yrCQwqmGfS0dg0MHl1wRNUOAlkxq1xqaUY
mLJ72J9mzND85t8WKMg+GU3ynvYNHn7a83TJDBh4flzcqzMmI/eiGfi9nu7u
7suXL2uXeA/eeHkGj4Jgg+g2CQfspyjawRX5eSYtjU1AyKa44mEPHihYomls
bLSfe/6Vmgu3pcdI3GsBFJafZ9LQ2AQgnfJLNHffc+9Yn+gEIAHy80w6GpsA
pFS0RGP7+kZLNABclJNnaGwC4DdKNICXcvIMjU0AvEeJBvBPTp6hsQmA9yjR
AP6J5hkamwCkBCUawDPRPENjE4CUoEQDeCaaZ2hsApAelGgAn9g809XVRWMT
gPSgRAP4xOaZ5uZm+3TptDU2nTlzprV134cffthxvCPudYnTb//tf7f++l9l
uXbtWtzrEptzZwd3hjRPDHvo0EHdDn29vXGvSxXJ27RPa8ov0chdnm6E9mPH
4l7TONmdoeeqzzsDKujKyYPv7TtV46cYa56RQ/j7zz4bPa5T1dh0+vTp9z/Y
K8uxT9rjXpc4yflKt0NfX1/c6xIbCbeyBfZ+sPf/HTsa97rERoLc/t/s152h
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
AAAAAAAAAAAAAAAAAAAAAAAAAHDJfwPfOO2O
    "], {{0, 722}, {752, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{752, 722},
  PlotRange->{{0, 752}, {0, 722}}]], "Output",ExpressionUUID->"b97da18c-18b1-\
4302-ad7a-931b5fcb5b73"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding derivatives from a table",
  FontWeight->"Bold"],
 "  Find the values of the following derivatives using the table."
}], "Problem",ExpressionUUID->"64a68832-c7f8-4885-a318-c5382835f060"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1", "3", "5", "7", "9"},
    {"\<\"\\!\\(TraditionalForm\\`f(x)\\)\"\>", "3", "1", "9", "7", "5"},
    {"\<\"\\!\\(TraditionalForm\\`f' \\((x)\\)\\)\"\>", "7", "9", "5", "1", 
     "3"},
    {"\<\"\\!\\(TraditionalForm\\`g(x)\\)\"\>", "9", "7", "5", "3", "1"},
    {"\<\"\\!\\(TraditionalForm\\`g' \\((x)\\)\\)\"\>", "5", "9", "3", "1", 
     "7"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}, Center}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{None}}, "Rows" -> {False, True, False}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {Bold}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {{0.5}}}],
  "Grid"]], "Output",ExpressionUUID->"3a83c2f8-0af6-440d-96e2-7f21db9e76c4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], "+", 
        RowBox[{"2", 
         RowBox[{"g", "(", "x", ")"}]}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "3"}]}]], TraditionalForm]],ExpressionUUID->
  "9b6fdde6-2f3c-4734-a3c0-d105e17383bb"]
}], "SubProblem",ExpressionUUID->"d910a47f-7bf3-42ba-9605-36bae46532cb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "1"}]}]], TraditionalForm]],ExpressionUUID->
  "144f9839-9954-46e0-9355-b8890dd53146"]
}], "SubProblem",ExpressionUUID->"eba6e75f-9b41-4a4f-84f7-940d7c5be585"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "3"}]}]], TraditionalForm]],ExpressionUUID->
  "e6e48787-d176-4333-b4f9-86563266fd01"]
}], "SubProblem",ExpressionUUID->"8510f35b-5708-4658-b1bd-5879a5cd43fa"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       SuperscriptBox[
        RowBox[{"f", "(", "x", ")"}], "3"], ")"}]}], 
     "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "5"}]}], " "], TraditionalForm]],ExpressionUUID->
  "75ac6859-3c17-4e52-a061-1876471af9ce"]
}], "SubProblem",ExpressionUUID->"f1b64384-7e13-48b9-a7d0-38fe7158af5e"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      SuperscriptBox["g", 
       RowBox[{"-", "1"}]], ")"}], "'"}], 
    RowBox[{"(", "7", ")"}]}], TraditionalForm]],ExpressionUUID->
  "65bdc036-f54f-4458-bdf5-f0e06f5d8eb2"]
}], "SubProblem",ExpressionUUID->"ac0c404b-9890-4375-bf46-29b70a05907f"],

Cell[TextData[{
 StyleBox["86\[Dash]87. Derivatives of the inverse at a point",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following functions. In each case, without finding the \
inverse, evaluate the derivative of the inverse at the given point."
}], "ExerciseDirectionsCell",ExpressionUUID->"cf35784a-63ba-428d-a559-\
2df6aef8a287"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{"1", "/", 
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "9c9ea5ad-4bdb-47b3-9304-09db4b362ab8"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "67351cc4-5844-411e-955b-623fbe91649c"]
}], "Problem",ExpressionUUID->"64797dfb-c961-4486-b0d6-0157222328b6"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "3"], "+", "x", "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"3b997e66-4354-4d85-80ba-8c4a33be52bd"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "d60733a9-0666-4913-b84e-c903f97249f9"]
}], "Problem",ExpressionUUID->"6e2cf0e8-5e7b-4552-a90c-bee303ea9930"],

Cell[TextData[{
 StyleBox["88\[Dash]89. Derivative of the inverse",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the derivative of the inverse of the following functions. Express \
the result with ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8904f205-0328-4b6d-ad6c-0dfb4520ef9d"],
 " as the independent variable."
}], "ExerciseDirectionsCell",ExpressionUUID->"2a7f4ede-09bb-4de5-92c5-\
26e6bc5c0d3b"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"12", "x"}], "-", "16"}]}], TraditionalForm]],ExpressionUUID->
  "b24d5908-bae6-4598-af7c-37d715def9fa"]
}], "Problem",ExpressionUUID->"e744fe06-8ecd-4f54-a280-31a0fd38515f"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{
      RowBox[{"-", "1"}], "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "10b42afb-f0b7-4f4a-988f-bd14da00085f"]
}], "Problem",ExpressionUUID->"1a06f752-a00c-484b-a128-a60d8a1b9540"],

Cell[TextData[{
 StyleBox["90\[Dash]91. Derivatives from a graph",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  If possible, evaluate the following derivatives using the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8ad08607-862e-4866-a662-6402cf757ca6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "091a69ba-d46d-4a5d-8541-e77c140fa990"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"534a5d1c-f4b2-47a5-beba-\
d7622f586186"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
FF1dXZImKIn4sXpgCuA1YAouFs68088mMA5AFypOqWC0evEF99H3O4i4HBGZ
WEpHY4qgvqtiZCcba5gTVc797rYp2hiqsc4OHq/u3y9pQosfqwemAF4DpuBi
5Rzt7oPa+y2l57tlVYi2dMOGKTMM9J5ubXmv/f12+vnRX49Z8rOtrU0elcSH
7jQqt7WZFN/bWqPvzjbCAlOQm/RRvqMIQqvvK7luWkHdmQFu5/7atWslU+wo
LlY3gymA14ApuFhpionDaeQpeP0tO747PZah+1Q2qtM3YkmipLUinMWEkj/c
yqfhto/OFEF/k36cLZXzXN9pKytFZ4rBwcHZGRnS+Tza1KQ+dzAF8BowBRdr
4z5pq6qNFIATg1qLcslMeNVwiLdoabmc2GWhLj/H5uIJ/Xw3E6/3VphCF5Ej
uhMrwtiOmoK/ghJJQboWJI5AwGAvMAXwGjAFF2tNETjylL7pe7yrIhQ0lR3d
aCLf+D5qbXlPNBlZQnNzM+3tL+cGYv3aY81upotcK0yhmzoXTc1o+OIErfN7
tHfu3Clp94HVqw23hCmA14ApuFgcS1Y3BU80aIhqhWgSt2o1hKCYZRzbTwsR
awNpxb6J5rWYxz4Nn9wzb6omZRG1g9msJ+eB2yp4Z16eVKfYt3ev4ZYwBfAa
MAUXq6OOn3v1jilaw85oO0xIH9GNrokLjpcs5Ia00o9ciuJ9nswrddnwm48m
1muYQ6fOnj2rNuXRLWT40MEUwGvAFFwsX59CFJui5Mw5eDI41nmxveO8c+sv
OMqEiSQm+wv0sU1MjKqdSGiCNqnh9RNdv7ttirafZz65wDnD405P5QfUraqq
kioUt+bkhNsYpgBeA6bgYrkpJjTF7P7z8KcHUkNRJiYbOBq36NatMxXrL4Q4
LdxPjTAWBlDU11q2/EBrgCIv60xxvuvE55GqCQMfjGc7zJz6CGzatEmqUGwt
LAy3MUwBvAZMwcVyU1AZqJVd1+RsEIspqHMrEoePXtHero3nGxoycUSx2ZFL
wxdJDfoqwAQvh4I+CcTUlUiztnWTyrlDZOnJunHePMkUtbW14baHKYDXgCm4
WL866sAHYshorKtRxAn+AxvHu5UnDgyOjNZVYbR6xSiXL/T/7WyvVv6L7gky
guh9pjucvKyF2xrvqgg1T0WeAKgfpUZbsjpKOjs7JU3Qfvz+sPuAKYDXgCm4
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
AAAAAAAAAAAAAAAAgLz8fzf0BsI=
    "], {{0, 912}, {526, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->144,
  ImageSizeRaw->{526, 912},
  PlotRange->{{0, 526}, {0, 912}}]], "Output",ExpressionUUID->"198b0b40-d55e-\
4f01-9192-c1b9560e8c3a"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold"],
 "\t"
}], "Problem",ExpressionUUID->"159ef6b3-3bd5-4ce0-ade6-fd3d5f46905f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"x", " ", 
        RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "2"}]}], " "], TraditionalForm]],ExpressionUUID->
  "2bf51e17-005e-4dbf-a391-450e170a9120"]
}], "SubProblem",ExpressionUUID->"f6a210cd-cf14-451e-91c5-ab01ef1fa372"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"f", "(", 
        SuperscriptBox["x", "2"], ")"}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "1"}]}], " "], TraditionalForm]],ExpressionUUID->
  "aae04714-12fd-494b-b9ec-f44c29e271c5"]
}], "SubProblem",ExpressionUUID->"f554c0f9-a4db-4afa-8a29-318c02dbaffb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"f", "(", 
        RowBox[{"f", "(", "x", ")"}], ")"}], ")"}]}], 
     "\[RightBracketingBar]"}], 
    RowBox[{" ", 
     RowBox[{"x", "=", "1"}]}], " "], TraditionalForm]],ExpressionUUID->
  "0b676c53-332c-4709-bc3a-9f1c22edf65a"]
}], "SubProblem",ExpressionUUID->"c3b881e8-6fab-4e2d-90c8-f24e357db599"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 StyleBox["  ",
  FontWeight->"Bold"],
 "\t"
}], "Problem",ExpressionUUID->"d8c8f252-075c-4830-a929-6bbfd8bdbf55"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      SuperscriptBox["f", 
       RowBox[{"-", "1"}]], ")"}], "'"}], 
    RowBox[{"(", "7", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d7fda46c-7476-454c-a893-226c52df9450"]
}], "SubProblem",ExpressionUUID->"9bc73578-f3a6-4e33-9819-d86d0863ead3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      SuperscriptBox["f", 
       RowBox[{"-", "1"}]], ")"}], "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3d39f6c6-cedf-497d-9e8c-0fd0cc806685"]
}], "SubProblem",ExpressionUUID->"27cfcdaf-33fb-460c-a085-267a3580e89c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      SuperscriptBox["f", 
       RowBox[{"-", "1"}]], ")"}], "'"}], 
    RowBox[{"(", 
     RowBox[{"f", "(", "2", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "ca0a3741-6cf0-425a-be4f-873264782494"]
}], "SubProblem",ExpressionUUID->"5036f754-0889-4464-a396-cdd0965f20ca"],

Cell[TextData[{
 StyleBox["92\[Dash]93.  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "The line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8411f2b5-7917-4fa6-bf14-37332063a233"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "b86b7aad-1032-4d1b-9713-ac0b80bf37c5"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", "x"}], "-", "10"}]}], TraditionalForm]],ExpressionUUID->
  "c30a8d04-2ed5-4904-b6ad-99b950a86461"],
 " and the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "74f68692-da93-4ab6-8b88-951958475dbd"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "5d8ccf79-d5c0-440e-974d-c5e297dfd42e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"6", "x"}], "-", "27"}]}], TraditionalForm]],ExpressionUUID->
  "3bec2e26-c625-471d-8da0-35a83ae29dcb"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"072146a6-bfa4-4d3d-bf82-\
86bbc7847063"],

Cell[TextData[{
 StyleBox["92.\t",
  FontWeight->"Bold"],
 "Compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "3", ")"}], TraditionalForm]],ExpressionUUID->
  "798d94e1-613d-413a-9583-d0b279f0188b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2301bd4f-b5ec-41c3-8bf2-3b52bcba1460"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "5", ")"}], TraditionalForm]],ExpressionUUID->
  "9a742b3e-5183-4789-949b-84f73babe0f4"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "89eaf39e-9bdf-499d-acf9-3d331049080c"],
 "."
}], "Problem",ExpressionUUID->"df35d1c6-3ac7-4afb-98de-ce4a2d437749"],

Cell[TextData[{
 StyleBox["93.\t",
  FontWeight->"Bold"],
 "Find an equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", 
     RowBox[{"g", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "a58e7831-98ca-464e-99b6-4c607172b7ea"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "8260a996-633f-4c32-9a79-5f3d9e89b9c7"],
 "."
}], "Problem",ExpressionUUID->"8bd30baa-ef55-4373-9355-9dcc6417556f"],

Cell[TextData[{
 StyleBox["94.\tHorizontal motion",
  FontWeight->"Bold"],
 "  The position of an object moving horizontally after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "cd6e6bc2-878f-4124-b566-cf8bbe89cb2b"],
 " seconds is given by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{
     RowBox[{"27", "t"}], "-", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "020574a0-668a-4863-946b-d99b8a8a5656"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "753cf25d-7f8c-459e-97e6-9dda6a173d6c"],
 ", where ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "05bfe259-6fec-4ece-b78a-664916a0e35e"],
 " is measured in feet, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "66009ebc-0190-4b39-bf6b-8efbaacf89a2"],
 " corresponding to positions right of the origin."
}], "Problem",ExpressionUUID->"8e44b113-1f37-437e-93c8-d09d4a4dc012"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhen is the object stationary, moving to the right, and moving to the \
left?"
}], "SubProblem",ExpressionUUID->"9720dea4-b37d-4137-a03f-eeb44f0f79d6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDetermine the velocity and acceleration of the object at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "a341f5fb-562a-48a7-8d37-9060bebdd852"],
 ". "
}], "SubProblem",ExpressionUUID->"80bf537f-8d5b-413c-b3fa-e9bf34d84196"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDetermine the acceleration of the object when its velocity is zero."
}], "SubProblem",ExpressionUUID->"2ab319e6-c168-4923-a7d2-80c2cbf7951c"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tOn what time intervals is the speed decreasing?"
}], "SubProblem",ExpressionUUID->"b4c78e18-ec36-44ac-b3fe-aebc69b081e6"],

Cell[TextData[{
 StyleBox["95.\tProjectile on Mars",
  FontWeight->"Bold"],
 "  Suppose an object is fired vertically upward from the ground on Mars with \
an initial velocity of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"96", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "963236f2-4145-4db6-b819-60869243bd9a"],
 ". The height ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "92eafd03-d43f-4787-bd6a-8a04ef415360"],
 " (in ft)",
 StyleBox[" ",
  FontColor->RGBColor[1, 0, 0]],
 "of the object above the ground after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "5c28b167-9df6-4f13-9880-8179b9d44406"],
 " seconds is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{
     RowBox[{"96", "t"}], "-", 
     RowBox[{"6", 
      SuperscriptBox["t", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "aaea045c-938c-4d47-8f72-e59fdebb2764"],
 "."
}], "Problem",ExpressionUUID->"fe8d3abf-f789-4a81-ab1f-bcf204dd9ad5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine the instantaneous velocity of the object at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "317aaf73-014a-485c-b9ed-d0a97fb6caf6"],
 " s."
}], "SubProblem",ExpressionUUID->"0f210a45-c20a-41dc-bfcd-cc169e33444e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhen will the object have an instantaneous velocity of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"12", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "3db92853-f82f-4abb-bea4-35ff8fee14d5"],
 "?"
}], "SubProblem",ExpressionUUID->"70e4b38d-8811-406d-bf4b-dbb9a2d5105a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat is the height of the object at the highest point of its trajectory?"
}], "SubProblem",ExpressionUUID->"09492a65-94de-43da-bf13-a34dd4f5fe02"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWith what speed does the object strike the ground?"
}], "SubProblem",ExpressionUUID->"8b9f4009-cb1a-456a-97fd-f3d9421011a8"],

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
  "82b7034c-db82-4f2e-a32a-5df9683da3c0"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "42867548-d483-409e-97f6-093bda414dfb"],
 StyleBox["96.\tBeak length",
  FontWeight->"Bold"],
 "  The length of the culmen (the upper ridge of a bird\[CloseCurlyQuote]s \
bill) of a ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "9dd11361-9ca5-4051-ba6c-0fd02ca0a461"],
 "-week-old Indian spotted owlet is modeled by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "t", ")"}], "=", 
    FractionBox["11.94", 
     RowBox[{"1", "+", 
      RowBox[{"4", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "1.65"}], "t"}]]}]}]]}], TraditionalForm]],
  ExpressionUUID->"37d41e80-4074-45a0-a549-19eea708672e"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", " "}], TraditionalForm]],ExpressionUUID->
  "0f86f8de-2ce0-4cba-9357-70a888a311df"],
 " is measured in millimeters. "
}], "TProblem",ExpressionUUID->"2cfbad3e-bebc-4892-ae8a-c589fcf8f1e1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d07e4ccf-70f3-4f84-968c-5b2f1d5fe512"],
 " and interpret the meaning of this value."
}], "SubProblem",ExpressionUUID->"6802618f-31b7-45fe-a488-7e0b2d932137"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "010f69bd-baff-4913-9dab-5e9fba355be2"],
 " to describe how the culmen grows over the first 5 weeks of life."
}], "SubProblem",ExpressionUUID->"af651b8d-0312-40c4-8af0-97ac07de8201"],

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
  "64b1ac43-d40b-404b-9267-ae46a936d5d7"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "601b3058-1eca-47f8-a621-f9d95a1d74d2"],
 StyleBox["97.\tRetirement account",
  FontWeight->"Bold"],
 "  A self-employed software engineer starts saving $300 a month in an index \
fund that returns 9% annual interest, compounded monthly. The balance in the \
account after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "c2152284-a29f-4a59-8189-7b9fa854b684"],
 " years is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", "t", ")"}], "=", 
    RowBox[{"40000", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["1.0075", 
        RowBox[{"12", "t"}]], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"d54a7757-5d21-4a4d-89b7-0750421cec7a"],
 ". "
}], "TProblem",ExpressionUUID->"ba66e3b8-ef72-4308-a1c7-38b9f9f98175"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tHow much money will be in her account after 20 years and how fast is her \
account growing at this point?"
}], "SubProblem",ExpressionUUID->"417190c2-130e-4ac2-903e-8e801fcd0882"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow long will it take until the balance in her account reaches $",
 Cell[BoxData[
  FormBox["100000", TraditionalForm]],ExpressionUUID->
  "470aabec-c58d-41b2-bed1-2fb1f17700a0"],
 ", and how fast is her account growing at this point?"
}], "SubProblem",ExpressionUUID->"53d6529d-2a19-4f3b-b85f-dd0e74816589"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Antibiotic decay",
  FontWeight->"Bold"],
 "  The half-life of an antibiotic in the bloodstream is ",
 Cell[BoxData[
  FormBox["10", TraditionalForm]],ExpressionUUID->
  "18f43c93-912e-4566-92d3-d2e40e5a2a94"],
 " hours. If an initial dose of ",
 Cell[BoxData[
  FormBox["20", TraditionalForm]],ExpressionUUID->
  "9e2fbe68-84aa-40f6-b0b8-7d40f45059b9"],
 " milligrams is administered, the quantity left after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "a9ced992-0e6a-4874-a723-aa8139b273ef"],
 " hours is modeled by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Q", "(", "t", ")"}], "=", 
    RowBox[{"20", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "0.0693"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "e69f4fb4-a122-4c01-a899-0274eb575b27"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "a765c845-9233-459d-9d6b-2b0c314a6cc2"],
 "."
}], "Problem",ExpressionUUID->"8107cb3c-6a15-4972-9d19-f099778734a4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the instantaneous rate of change of the amount of antibiotic in the \
bloodstream, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "eab6e4e0-74e1-44c9-bf14-2735b1284bfa"],
 "."
}], "SubProblem",ExpressionUUID->"069883b3-bb5e-4138-809b-97b88524bbc6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow fast is the amount of antibiotic changing at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "774d83dc-ec3b-4300-b8a7-22612a259715"],
 "? At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "837ae256-e64b-43e5-98c2-ba14cae51875"],
 "?"
}], "SubProblem",ExpressionUUID->"ee21e4fe-8c74-4b74-81bc-6d64977ed2bf"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate and interpret ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"Q", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "19154c82-b8f3-4fce-af92-529ecace4b69"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{
     RowBox[{"Q", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "89537cd9-2eab-4d91-9675-a14abd9cb626"],
 "."
}], "SubProblem",ExpressionUUID->"239d68f8-1089-47f5-870d-0cfc137a86a3"],

Cell[TextData[{
 StyleBox["99. ",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Population of the United States",
  FontWeight->"Bold"],
 "  The population of the United States (in millions) by decade is given in \
the table, where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "23e03d90-6297-4fba-a188-50fddd06de79"],
 " is the number of years after 1910. These data are plotted and fitted with \
a smooth curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"p", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d1d8ca01-1ca0-47db-9ae6-d78d540d774a"],
 " in the figure."
}], "Problem",ExpressionUUID->"510ebc1a-d873-40aa-b500-10299f2bdab6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the average rate of population growth from 1950 to 1960."
}], "SubProblem",ExpressionUUID->"3b7aea74-d654-41bd-a63a-3d5af2766628"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why the average rate of growth from 1950 to 1960 is a good \
approximation to the (instantaneous) rate of growth in 1955."
}], "SubProblem",ExpressionUUID->"6d1c372a-eaf3-4d2e-a77f-7007fa04c035"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEstimate the instantaneous rate of growth in 1985."
}], "SubProblem",ExpressionUUID->"a3c98981-4a36-4660-abd9-da6108a028d3"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Year\"\>", "1910", "1920", "1930", "1940", "1950", "1960"},
    {"\<\"\\!\\(TraditionalForm\\`t\\)\"\>", "0", "10", "20", "30", "40", 
     "50"},
    {"\<\"\\!\\(TraditionalForm\\`p(t)\\)\"\>", "92", "106", "123", "132", 
     "152", "179"},
    {"", "", "", "", "", "", ""},
    {"\<\"Year\"\>", "1970", "1980", "1990", "2000", "2010", "2020"},
    {"\<\"\\!\\(TraditionalForm\\`t\\)\"\>", "60", "70", "80", "90", "100", 
     "110"},
    {"\<\"\\!\\(TraditionalForm\\`p(t)\\)\"\>", "203", "227", "249", "281", 
     "309", "335"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Center}}},
   GridBoxDividers->{
    "Columns" -> {{None}}, "Rows" -> {False, True, False, False, False, True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{
    "Columns" -> {Bold, {Automatic}}, 
     "Rows" -> {
      Bold, Automatic, Automatic, Automatic, Bold, Automatic, Automatic}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {{0.5}}}],
  "Grid"]], "Output",ExpressionUUID->"d3853e24-7ce1-4c69-98a6-8e8aea6cf358"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
ra2Vu9nnz5/PdmQASLGkyn0qi+l3yp2FhYWFhYWFhYUltcuWmpr5RUXl5eVu
T5tyB3JPfX29+R2f+MuqqiqzZTAZHgqV7dy5sy4Z4XC4M+e4bWa2V8QXDh0+
ZL8brW+9ne11yb7Tp0/b70bjgQPZXhdfaGpqst+QP/zhD9lel+w70f4H+90w
35Zsr4svmF8T+w354x//mO11yb6j77Ta78ahlpZsr4sv8FQrtRxqsd8N83OS
7XXJPp5qDbOLXhwI2DHZaLzvbaDcAdhry5tlc3X11atXs7062ed2J/huGMdP
HI99N/Y2nP7T6WyvS/ZdunTJ/mz89re/zfa6+IL7w865c+eyvS7Zd77rvP1u
tLQ0Z3tdfOHg6wftNyQSiWR7XbLvULiz8dV95rtx7NixbK+LL7in2mg0mu11
yb6jx4+N/pnr9B+zvS7Z555qDx48mO11yQ7zJGKz3S2hUJnZEzt3lqdaIN/Z
a8ubcufa8hblLo2W+8jULNvrkn2Uu0K5S9fK/VBLttfFFyh3IXqu48RLr/zG
7HtT7hblLrlyP32aP5Lne7m3vvW2ynZ7dSkT793d3fy+AHmOu8IplLtEuUuU
u0K5S5S7Qrk75tmkraufcpcod4lyl/K53M32YWFJibsQtFvmFxVt27qVp1oA
9mh5yt2h3CXKXaLcFcpdotwVyt0ZGBy83HaEcpcod4lyl/K23MPhsMl27xWh
TbZvqanhCnUAhpm5e1DuEuUuUe4K5S5R7grl7jBz96LcJcpdys9yP3XqVKJs
37Z1q71KBuUOgJm7QrlLlLtEuSuUu0S5K5S7w8zdi3KXKHcpD8u9o6MjGAzG
vf9yfX19S0tzA3eFAzCCmbtCuUuUu0S5K5S7RLkrlLvDzN2Lcpcodynfyj1R
tpvl+V27zC+Iu2kg5Q6AmbtCuUuUu0S5K5S7RLkrlLvDzN2Lcpcodymvyr2z
s3NpaWncbDf75/Z9KHcADjN3hXKXKHeJclcod4lyVyh3h5m7F+UuUe5S/pS7
zfa5n/yk92LytbW17t0odwAOM3eFcpcod4lyVyh3iXJXKHeHmbsX5S5R7lKe
lLt53nTZrsp929at8j0pdwAOM3eFcpcod4lyVyh3iXJXKHeHmbsX5S5R7lI+
lLvKdlnuW2pq1DtT7gAcZu4K5S5R7hLlrlDuEuWuUO4OM3cvyl2i3KWcL3dv
trty92b7MOUOQGDmrlDuEuUuUe4K5S5R7grl7jBz96LcJcpdyu1yl+e2q3Lf
XF0d90ModwAOM3eFcpcod4lyVyh3iXJXKHeHmbsX5S5R7lIOl3uibDdLomwf
ptwBCMzcFcpdotwlyl2h3CXKXaHcHWbuXpS7RLlLuVru9r7tyWb7MOUOQGDm
rlDuEuUuUe4K5S5R7grl7jBz96LcJcpdysly/9Of/mSy3U7Kksr2YcodgMDM
XaHcJcpdotwVyl2i3BXK3WHm7kW5S5S7lHvlHg6HXbareL9htg9T7gAEZu4K
5S5R7hLlrlDuEuWuUO4OM3cvyl2i3KUcK/c//OEPC0tKvDdtn2C2D1PuAARm
7grlLlHuEuWuUO4S5a5Q7g4zdy/KXaLcpVwqd/P77rJdlXvcG8DFRbkDcJi5
K5S7RLlLlLtCuUuUu0K5O8zcvSh3iXKXcqbcDx8+XBwIyGPjXbZv27p14j/5
lDsAh5m7QrlLlLtEuSuUu0S5K5S7w8zdi3KXKHcpN8q9qanJZrs8sd1le1IP
RbkDcJi5K5S7RLlLlLtCuUuUu0K5O8zcvSh3iXKXcqDcGw8cKJ47Tx0ebxez
153s7iXlDsBh5q5Q7hLlLlHuCuUuUe4K5e4wc/ei3CXKXZru5V5fXz+/qMh7
YrvN9kn8wFPuABxm7grlLlHuEuWuUO4S5a5Q7g4zdy/KXaLcpWld7s/v2mV3
qlW5m9fNP03uMSl3AA4zd4Vylyh3iXJXKHeJclcod4eZuxflLlHu0vQt99ra
WncxOlnu84uKzO/+pH/UKXcADjN3hXKXKHeJclcod4lyVyh3h5m7F+UuUe7S
NC33bVu3yovRuXIvnjuv8cCBqfycU+4AHGbuCuUuUe4S5a5Q7hLlrlDuDjN3
L8pdotylaVfu5md4c3W1mrbbpTgQaGpqmuLjU+4AHGbuCuUuUe4S5a5Q7hLl
rlDuDjN3L8pdotyl6VXu5re7qqpKjdrt8rkFCw4fPjz1T0G5A3CYuSuUu0S5
S5S7QrlLlLtCuTvM3L0od4lyl6ZRuV/u71+/6ivqpu12WVhScvz48ZR8Fsod
gMPMXaHcJcpdotwVyl2i3BXK3WHm7kW5S5S7NF3K3WzZ7rnryzctDsj7vtls
DwaDp06dStUnotwBOMzcFcpdotwlyl2h3CXKXaHcHWbuXpS7RLlL06Lce3p6
Q6Eydbt2uywtLe3s7Ezh56LcATjM3BXKXaLcJcpdodwlyl2h3B1m7l6Uu0S5
S/4v946ODpPncbPd5Hx3d3dqPx3lDsBh5q5Q7hLlLlHuCuUuUe4K5e4wc/ei
3CXKXfJ5uYfD4WAwmCjbI5f6U773SLkDcJi5K5S7RLlLlLtCuUuUu0K5O8zc
vSh3iXKX/FzurW+9vbCkJG6231tRYX7T07HrSLkDcJi5K5S7RLlLlLtCuUuU
u0K5O8zcvSh3iXKXfFvurx88WBwI2GvQqWyvqqoy2Z6mz0u5A3CYuSuUu0S5
S5S7QrlLlLtCuTvM3L0od4lyl/xZ7vX19fOLitzV42W2b66uTuseI+UOwGHm
rlDuEuUuUe4K5S5R7grl7jBz96LcJcpd8mG5u11l77Jt69Z0f3bKHYDDzF2h
3CXKXaLcFcpdotwVyt1h5u5FuUuUu+S3ct/6L//qPTzeDt/NLnQGVoByB+Aw
c1cod4lylyh3hXKXKHeFcneYuXtR7hLlLvmn3M1vrtk3jnti+/yiIvMbne4V
uHKua/i1N6MPPfHe2i2n1myO1u6+3HZkqK8/3Z8XgG8xc1cod4lylyh3hXKX
KHeFcneYuXtR7hLlLvmk3C/391dWVtpsV+VeHAikdTfAtLmJ9Ghw7XDB8uGC
uyMFXxwaecW+jL2ycpPZpKTvmngAfIuZu0K5S5S7RLkrlLtEuSuUu8PM3Yty
lyh3yQ/lfuHChfLycnc9OlnuC0tKWt96O42f+7U3o7NWjTT7ipGXsVofGH1l
+Vi8L7f9bhqffgfyCjN3hXKXKHeJclcod4lyVyh3h5m7F+UuUe5S1su9s7Mz
FCqT57O7cg8Gg+FwOH2fOlq7283Wh65rdvWfowlvGv/KuS72V4H8wcxdodwl
yl2i3BXKXaLcFcrdYebuRblLlLuU3XI3YW7yPO5l5O9cvtxEfRo/92tvDo2F
uViu1Xq8hF9h4n2or59dViBPMHNXKHeJcpcod4Vylyh3hXJ3mLl7Ue4S5S5l
sdxb33p7YUlJ3GwPhcree++9NP64hjtGz2GfwMBdvtG8fG/tFo6ZB/IEM3eF
cpcod4lyVyh3iXJXKHeHmbsX5S5R7lK2yt08sxcHAnFvAHdvRUW659pDKzd5
2vyGA/flY6fDrxh+7c30rRsA/2DmrlDuEuUuUe4K5S5R7grl7jBz96LcJcpd
ykq519fXx212szz40IZ0T7TN9mGsx+XMfUW8+bseuNuXsQvRA8gDzNwVyl2i
3CXKXaHcJcpdodwdZu5elLtEuUuZL/ftT25LlO1bamoysALRh57wnOG+Qlxb
fpyBu/incEcGVhVAdjFzVyh3iXKXKHeFcpcod4Vyd5i5e1HuEuUuZbLczZ7e
5upq7x3b7WL2kNO9AtbIbeD0GD3e/D3OwP3apepqd2dmbQFkETN3hXKXKHeJ
clcod4lyVyh3h5m7F+UuUe5Sxsr9cn9/ZWWluu+bXeYXFZnf1szsB14515Vg
kq7m796Evy7k31u7hR1XIOcxc1cod4lylyh3hXKXKHeFcneYuXtR7hLlLmWm
3C9cuFBeXh531F4cCDQ1NaXvUyv2JPdxB+6xrh/SCX9dyJuXQys3cYV5IOcx
c1cod4lylyh3hXKXKHeFcneYuXtR7hLlLmWg3Ds7O5eWlsY9SH5hScnx48fT
9HnjMuUe7zbu8QfrYwkfZxYfDa5lxxXIeczcFcpdotwlyl2h3CXKXaHcHWbu
XpS7RLlL6S739vb2YDAY93p0Juc7Ojoy+TNpdjUnMHMf7yT3sVk8l5cH8gIz
d4Vylyh3iXJXKHeJclcod4eZuxflLlHuUlrLvbm5uTgQiJvtoVBZT0/v8HCm
fyBHznOf6knu5uV7a7dwtDyQ85i5K5S7RLlLlLtCuUuUu0K5O8zcvSh3iXKX
0lfu5hdwflGRWbwHyd9bUTHU15+VHT/zSaOzVo07c7/BSe52idbuptyBnMfM
XaHcJcpdotwVyl2i3BXK3WHm7kW5S5S7lKZyr62ttc3uPb3d7ABnsXlj5f7Q
E4mvLe9NeO8sPnbY/OW2I+y4AjmPmbtCuUuUu0S5K5S7RLkrlLvDzN2Lcpco
dynl5W5+xp5dv/qmxQF3AzhZ7tu2bs3uD2Fsb/O1NxNdUj5BwuuQj90RHkAe
YOauUO4S5S5R7grlLlHuCuXuMHP3otwlyl1KbbkPDA7ef/86OWF35T6/qGjn
zp1T/xQpEbu+3LiXlB93Fn/3lRf3sdcK5ANm7grlLlHuEuWuUO4S5a5Q7g4z
dy/KXaLcpRSWe09P7z13fTnuie3FgUDjgQMpWeGU8F5hfpyBuwp57gcH5A9m
7grlLlHuEuWuUO4S5a5Q7g4zdy/KXaLcpVSVe0dHx7rQp+WQXd60vfWtt1O1
wikRO9u9dvfQ5Abu57rYZQXyBDN3hXKXKHeJclcod4lyVyh3h5m7F+UuUe5S
Ssrd/KItvu22RDdtP3XqVApXOFXspeomcg93mfBm28Il5YH8wcxdodwlyl2i
3BXKXaLcFcrdYebuRblLlLs09XJvamoqDgS8R8jbm7Z3d3endoVTKhqt3W16
fEL3cP/Mt4fDHWQ7kFeYuSuUu0S5S5S7QrlLlLtCuTvM3L0od4lyl6ZY7vX1
9fOLiuJO2++tqOjr60v5CqfclXNddvge73rysZA3zW4C/+qIbK8sgIxi5q5Q
7hLlLlHuCuUuUe4K5e4wc/ei3CXKXZpKuW/butV7VrsfbtqeFLv/OdTXf7nt
SOzk95Wb7GJy/sqL+4bDHdleQQBZw8xdodwlyl2i3BXKXaLcFcrdYebuRblL
lLs0uXI3v2VmP9Z7u3Z30/b0rXCamL1Q+6eGlpZms/Uwy/nz59k1BfIcM3eF
cpcod4lyVyh3iXJXKHeHmbsX5S5R7tIkyt1sZO6tqHCXkZflPr+oqL6+flr/
mMWeavc2mKWrqyvb6wIgy5i5K5S7RLlLlLtCuUuUu0K5O8zcvSh3iXKXki33
zs7OUKjMpbos9+JAoLmxYbocJJ+IeU6x35Dz589ne10AZBkzd4Vylyh3iXJX
KHeJclcod4eZuxflLlHuUlLlHg6Hg8Fg3CPkF992m/l1y4F9OcodUK6eP2Ge
Ul/81Qv19fXmlZff/evA4ODEf9nNh7e0NDe+us9++KFwZ5J/34vYv8Y3Hjhg
Xh59p/VUBp/HmLkrlLtEuUuUu0K5S5S7Qrk7zNy9KHeJcpcmXu7Nzc327m/e
cr9z+fKOjhy5khvlDjjRrjdevG+BPMbGvlJ06z07jvTcMMB72xrWhT5tz6OR
59eYD3+mJXzjfo92v/Ozh5cUznOP4M7K+c72VzLT78zcFcpdotwlyl2h3CXK
XaHcHWbuXpS7RLlLEyx3e/c3t+Mty728vPzChQsZW+F0o9wB6y87d9y0OCCD
XS0f3H440ceaKjfRXTx3njytRm09Ch7d3znOpx88Wfv5W8w7my2PLf3Ozk77
pwD7sPNmfb/x/EAavu7rMHNXKHeJcpcod4Vylyh3hXJ3mLl7Ue4S5S5NpNxr
a2vdzrba966qqpruJ7YrlDtg9B3Y7Aq9Yu0DT/37nsf+eXPlzYVq/r6hNc5f
7cw24d0frYzb7Orvfibe429Aot2/XvpR+84fWvTkoZFAt6kYvXLm1YoZ9pFN
vB9Kc7szc1cod4lylyh3hXKXKHeFcneYuXtR7hLlLo1f7ua3yeyvqkGb2/fe
UlOTez9RlDsQ7Xrja7fMMb/jMx7cc3wgOhLX0ZEl8s7PHnaH38TS+5sv9Hg+
fKj58dFtxeyyDS8dOXf2XFfk/XMdJ/7j3x50U3i3JXmsvd/bgDb87acw7yD/
KfbOZ/cvKxz9cNP+ad3pYeauUO4S5S5R7grlLlHuCuXuMHP3otwlyl0ap9zN
P91bURH3enRm133nzp1ZWeF0o9yR96LtW5aZ3/EPbj/sGYjH+t1ktTvr/EOL
ntTnm4+Nywv+4fFDA6OD8pGXsfeLdr1hj4GX7a/3Ws7ut+e2x//Xkc/R+r1F
bh0eeCeNZ+swc1cod4lylyh3hXKXKHeFcneYuXtR7hLlLiUqd/NEEwqVxb0e
XXEgkMPPy5Q78t37rT/4yOy4w/RRF1vcYfNzZ5f9qvv6p5WO+tgl7G5es69/
OH7cXWx5eFah27B4j3jv2P6P7op2G1ovxD2cPhp+4doh9/HrPjWYuSuUu0S5
S5S7QrlLlLtCuTvM3L0od4lyl+KWe3t7u7v7myr3hSUl5tcqh3+QKHfku6M7
TI+/dP5S4veIvLby7+wGYeYXfngqKgs92vnMN80W445fjvfk2737u26TUnTr
Pdd9rsGT22bMTvhngRGxTzfy54XRQ+4TvFtKMHNXKHeJcpcod4Vylyh3hXJ3
mLl7Ue4S5S55y72pqUne/U2W+9LS0s7OztzeYaPcgRtcdnIkrhMc6x759dKP
zlyyeuzs+Djsier2PHpb7o3yIY7/wm1zZn7hh53DCQb3w5E9Kz/szpdftPu/
0nSpTGbuCuUuUe4S5a5Q7hLlrlDuDjN3L8pdotwlVe7eu7+5vejy8vKent5s
r2/aUe7A+Oz16+JeW948//5l545Ve9pv8BDvtz48q9CVuzuu3nx46/cWuR6f
8eCexDs0UXn5+vGO7Z8aZu4K5S5R7hLlrlDuEuWuUO4OM3cvyl2i3CVZ7tu2
blWXfXbL/fevG+rrv/HDTX+UOzAOE9ftW5aNnmD+2Jtq0u2uRHcDstxvXiPO
c4/YO76N9vhTbeM8Rt+Bze7viuZBGtOz78PMXaHcJcpdotwVyl2i3BXK3WHm
7kW5S5S7ZJ9qze9LeXl53Lu/mSUn7/6WCOUOjMPd533VnvauyPuTfJSxa9zZ
27pde/vgSXv2+ug//XzcZ/CjO66VuzrkPnWYuSuUu0S5S5S7QrlLlLtCuTvM
3L0od4lyl8xTbX19/brQp1W25/zd3xKh3IEEYjdzd7H88rt/nfQDmfx3Z+W4
e7rFSlBctd4sVa3j7s8c3SEvc5emi9Qxc1cod4lylyh3hXKXKHeFcneYuXtR
7hLlLoXD4cW33WYnXCrbiwOB1z03ec95lDugmGfV3raG7yyeIw/IMen9iccb
h294Obt4j/ZqxQx737eCL/2iU/7b4El3FP2Nb9Quyl3+BWB8TU1NzY0N+946
OcGX6x59yn6Kb33jG2anIqnF7Ip0Rd4/d/Zcd3d3V65wuxNmC5ntdcm+1rfe
jv2/3rfX7G2aMMn26mRZR0eH/dloPHAg2+viC2ZrY78hZkcr2+uSfeabYL8b
5tuS7XXxBfNrYr8h5hcn2+uSTeb50TxLHn2n1X43Dh8+nO018oVrT7V5/8xi
mJ8K+90wT7XZXpcsO3jw4MKSkrg3bTc5n59bV/dUS7kDprJPvFy7rFAfjWPL
3SwFj+5PcloQtTd8t9ucx9qvXT0jNsPtqJefa+LlfuN3HuP9E+X4S/HcefKr
Tupjf/qTp23WsbCwsLCwsLCwsEx62VJTc9PigN0vVeUeDAaf37Urz/c5KXfA
HiFf+cSux/558/pVX/E2rHnlqwfOJPWA1wbuj72p/m2o+XG5IUpHuSeV3nZl
kg1297F1dXV5vhVlYWFhYWFhYWGZ4rJp40a57y3LPRQqq6+vZ4eTcgeGR0bh
A4ODV0cMR7tPvFzrbsVutx4FX/pJ540fZpRtc7N8aNGTp6L6Xu32fnNpLffy
JAWDQbttXFhSYraNSS1mQ3qopaU5t7gt5O+a38z2umTfb3/7W/vdOPj6wWyv
S/a5I9bM/kPu/eRPgjscOnaSTt5zPx7m25LtdfGF0fOq9u3N9or4gjvr3/x4
sPFo5qn2em5bmrdPtZWVlWrI7v7z3ooKs3XN5+dc9+NBuQNxmb7eNmO2/Iuf
POh9PIMn7QcmuKBcVN4tLtlyV3eWT5Vtjz9ut5Bmszk8etu7Cb3MVW53Ire/
zAniCnVSX1+f/W5whTrr2hXqznKFOq5Qp73+v1633xCuUGec/tNp+93gCnWW
e6rlCnXD+X2FOvPEKg95VUttbW22VzD7uEIdcGNn9y8pnOf+7jeReffA4GDr
9xbF3n92mcn2+N13/bXlJ17u6bsr3LatW+2nWLt2bVo+wXRDuUuUu8S15RWu
LS9R7grXlpcod4Vyl/K23M1zRyhUFve0zflFRVtqarK9gr5AuQM3EnseMRnu
vbPbON752cPFc+fNnXP7eAP6saG83S6N3M898XPW9eW+rz8tw25X7nbmDspd
otwlyl2h3CXKXaHcJcpdodyl/Cz3P/zhD/aETe9l5IsDge1PbuOp1qLcgYkY
OPy0O9HmhuXed2Cz3dqMe1y9eXqK7Fn5YbdpGin38R7Tbcrmzfr+oYH0ljsz
d4tylyh3iXJXKHeJclcod4lyVyh3KQ/L/fWDB02eq1Pa3WXkYxdA3rf3YP7d
uj0uyh24oVi1nd3vriY3frkPNT8uTkUf/zko2r5l2bVy/+YL4+zQmPe0Q3/z
njMe3JOmXR9m7grlLlHuEuWuUO4S5a5Q7hLlrlDuUr6V+86dO93+rVruuevL
HR0do9fro9xHUO7AhIhz0h9r70/UcW40b7J9Iq0XDb/g/sY48ws/9F5/fkxs
Ou8OIvrWob+lKSSZuSuUu0S5S5S7QrlLlLtCuUuUu0K5S/lT7uZ/95aamrhH
yJvl/vvXDfX1Ry7129tSUO4W5Q5MQNSdZv6pv9t6fCD+M4vL8FV72sd7sIst
P/jI7NGLw4+c6m5v+G6vZRf/Q95vNR9iA7/o5jVpujzdMDN3D8pdotwlyl2h
3CXKXaHcJcpdodylPCn3y/39961Z471du11M0dsfBvdUS7lblDswEZ3PfNNu
TG55Ln6Vm2xfVjiBbI9271n5YVPf+8bOgDeP7LZaXz1wJm4hDjU/bus+dlB9
9f831S8mMWbuCuUuUe4S5a5Q7hLlrlDuEuWuUO5SPpR7T09vKFTmrvwsy928
8fldu9x7Uu4K5Q5cOdcVDocjvRcT7k+MHSo/8ws/jD9wHzsL/hOPN3ZF3u+K
xzz+5bYj2+/6mNkoFTz25rWPHbmru91qFXzpJ6c8Dz8wOPhqxYzR7duc25/t
TGNCMnNXKHeJcpcod4Vylyh3hXKXKHeFcpdyvtzNLvfS0lLZ7K7ciwOBpqYm
+c6Uu0K5I89Fwy+4cfaC9dsPDcRK+br3GDxZ+/lbblocSHg0+9n99lD2cRZ5
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
pwvKHYDDzF2h3CXKXaLcFcpdotwVyl2i3BXKXfJVuTc3Nye6jLx5u9nsp+OT
Xm47Yk97j3tV+eisVeZfI70X83PHjHIH4DBzVyh3iXKXKHeFcpcod4Vylyh3
hXKX/FPu9fX184uK4mb7ncuXd3R0pOnzmj2ugcFBs8QSvnb3qTWbzWJqPXbr
t3BHnty3PRHKHYDDzF2h3CXKXaLcFcpdotwVyl2i3BXKXfJDuZv/EVtqauIe
IW+W8vJy84uc7v9Zdr/rcn9/w94GszQeOJDWTzddUO4AHGbuCuUuUe4S5a5Q
7hLlrlDuEuWuUO5S1svdxHJlZaXJ9rjlvrm6OpNT78il/th3Y29DU1MTPx7D
lDsAgZm7QrlLlLtEuSuUu0S5K5S7RLkrlLuU3XI3G/BQqCzuqN2EfF1dXYZ3
h2LlvreBp1qHcgfgMHNXKHeJcpcod4Vylyh3hXKXKHeFcpeyWO7Hjx8PBoNx
s704EMjK8eruqfbgwYOZ/+w+RLkDcJi5K5S7RLlLlLtCuUuUu0K5S5S7QrlL
2Sp3E+Ymz+Nmu8l5E/WZXBmHclcodwAOM3eFcpcod4lyVyh3iXJXKHeJclco
dykr5V5XV5foenShUFkWt+qUu0K5A3CYuSuUu0S5S5S7QrlLlLtCuUuUu0K5
Sxku94HBwU0bN8Ztdrs3ONTXn8VdIMpdodwBOMzcFcpdotwlyl2h3CXKXaHc
JcpdodylTJb7e++9V15ePr+oKO7AfUtNTdb/j1DuCuUOwGHmrlDuEuUuUe4K
5S5R7grlLlHuCuUuZazcOzo67ly+3F40XpW7afn6+vq0fvYJotwVyh1TEznX
caK5seG5p3/+7PrVDz60YdPGjWYxr5hl+5Pb6vc3Hwp3mudpwmdaYOauUO4S
5S5R7grlLlHuCuUuUe4K5S5lptxb33p7YUlJ3CPkzdubm5t98v+Cclcod0zC
wODg5bYjj/3z5jsLP6Vu9ehemV9U5N5iXq7c+NN9b53kCdvnmLkrlLtEuUuU
u0K5S5S7QrlLlLtCuUsZKPeGvQ3Fc+fFPUJ+aWnpn/70pzR93kmg3BXKHUkx
zd7b1vCdxXNuWhz/zhGu3OXi3lh06z1P7ft9Z7a/CiTCzF2h3CXKXaLcFcpd
otwVyl2i3BXKXUp3uW9/cpvaP3dLeXn5hQsXfPV/gXJXKHdMnG32cYI9Ubyr
fyq6ec2OIz0Dg4PZ/oKgMXNXKHeJcpcod4Vylyh3hXKXKHeFcpfSV+5mx/vB
hzbIvXS5c75p40Yf7plT7grljomJvPujlfYA+PFqfc7twWDQG+9x33nB+u2N
PIH7DDN3hXKXKHeJclcod4lyVyh3iXJXKHcpTeXe09N7z11ftpeR9+6f19bW
+nM/h3JXKHfc0NXzJ7bf9TH1B7qZS1ZXPrHrpVd+cyjcee7suZ6RP+XJjzL/
GbnUbzYUl9uOvN3y2nNP/3z9qq8Uz50n4908yMvv/tWHf+LLW8zcFcpdotwl
yl2h3CXKXaHcJcpdodyldJR7OBxeWlrqrkAly704EGjY25CqT5RylLtCuWN8
vW0NlTcXut/xBeu31+9vPj5gNq2RqyPsu8Xrmqh9h5Ewj47lecQ84E8f+brs
9w2tFzL5FWEczNwVyl2i3CXKXaHcJcpdodwlyl2h3KWUl3tTU5PJc+9FqMyy
sKSk9a23U/JZ0oRyVyh3jCMafsEdV1P5xK62rn7bL5OuGBf7V8+feHb9ajuC
N5+CePcJZu4K5S5R7hLlrlDuEuWuUO4S5a5Q7lJqy72urs7uyXsvQrW0tLSz
0+8XjabcFcodiZhsX1YY+zUv+IfHG88PpPbB7Sy+t63h4VmFsS3J7LJnOymj
7GPmrlDuEuUuUe4K5S5R7grlLlHuCuUuparczX7L5upq7ynt9j/vragwv4z+
/4ZT7grljriiXW9U3hxr6hkP7knv3+MGT+5Z+WHziebN+v6hFP95AElj5q5Q
7hLlLlHuCuUuUe4K5S5R7grlLqWk3N977z3T5olu82SKfrpcY4pyVyh3xBHt
tjVd8Oj+TDzFRrtfrZhhtirm002XLUmuYuauUO4S5S5R7grlLlHuCuUuUe4K
5S5NvdzNc/TS0lJ1Srvdu5tfVFRXV5faFU4ryl2h3OH15+ceiGX7N1/oydAn
jEavnLF/K9jQeoF4zyJm7grlLlHuEuWuUO4S5a5Q7hLlrlDu0hTLvampaWFJ
ifdidPYy8uZfU77CaUW5K5Q7PCKvVsyYuWS1ux5dhgye/MFHZmfwzwWIg5m7
QrlLlLtEuSuUu0S5K5S7RLkrlLs0lXJ316PzLktLS8PhcDpWOK0od4Vyh9fA
4OBQX38mZ9/2mvPmk/KMnl3M3BXKXaLcJcpdodwlyl2h3CXKXaHcpcmVu9lp
37Rxo/cC8na5564vR3ovTsc9GcpdodzhEdtsTsffbkwdM3eFcpcod4lyVyh3
iXJXKHeJclcod2kS5d7T01teXi6vQSez3RR9ZCTt07raaUK5K5Q70ifa9caz
61dXVlZWVVWte/Spp/b9PsLfBPyNmbtCuUuUu0S5K5S7RLkrlLtEuSuUu5Rs
ube3t9vr0clyt/Fur0c3TZvdotwVyh2TYDYC9oj62PHtkUhPT29X5H31Pt27
v2svYum2Ieb1mUtWN54fIIJ8i5m7QrlLlLtEuSuUu0S5K5S7RLkrlLuUVLk3
7G0oDgS8932z16N7ffrXLuWuUO5I2sWWypsL1VZi7pzb9/Vfm6f/ZeeOmxYH
3OE69pXR95xd9mwnEeRTzNwVyl2i3CXKXaHcJcpdodwlyl2h3KUJlrv5Xpl9
Nm+w22VpaempU6cyts7pQ7krlDuSZRKmfcsyt3EouvWeyid2tXWJK9qd3X9n
4afibknswgXkfYuZu0K5S5S7RLkrlLtEuSuUu0S5K5S7NJFy7+vrq6ysTLSb
XV5e/t577+XGN5NyVyh3JMsUeuv3Ftk5uz11fYTbPkReW/l3ahti0v74QPTq
+RONz9xn3/JYe2ZvOYeJYeauUO4S5S5R7grlLlHuCuUuUe4K5S7dsNw7OjpC
obJE2b65utrsseTMd5JyVyh3JCva9UbsaPk5t5v69l71ou/AZnsrSbcNWbWn
PTJ2arxZ3v3RSvMOH9x+mBTyIWbuCuUuUe4S5a5Q7hLlrlDuEuWuUO7S+OXe
3Nz8uQUL4p7Ybvaun9+1K/MrnFaUu0K5I1kDh582G4dbnmsXc/Yxgyd/8JHZ
cntS8Oh+/SQ9cpq8KfcMrS6Swcxdodwlyl2i3BXKXaLcFcpdotwVyl0ap9zr
6ursdMxb7gtLSg4fzsFda8pdodyRtPYdZhOxofWC5x+iHdv/UW5P5s4u+1W3
dyMcO5z+Q4ue7MzEuiI5zNwVyl2i3CXKXaHcJcpdodwlyl2h3KW45X65v7+q
qkrdqN1leyhU1tmZm7vVlLtCuSNpR3eYzYUpd90yZ/cvK/yE3J7c8ctj3sPp
o1fO/HrpRwseezNzK4wJY+auUO4S5S5R7grlLlHuCuUuUe4K5R4T7ojW7o4+
9MTQZ74dnbUqtgTXmv80b7zcdsS0+bWbNF1f7qboTddne+3ThXJXKHcka+Dw
02ZzYar8+jdHXq2YIf8SOG/W9w8NeD86Onyx5c7CT3Geuz8xc1cod4lylyh3
hXKXKHeFcpcodyXPy92E+dDKTcMFK4YLlo8sdw8ULB8Ye/33BXcUz52nTml3
O9u1tbXZXv30otwVyh1J66ifX1RUdPMadyS8ve6cOobnqwfOxP1o855mE5To
X5FdzNwVyl2i3CXKXaHcJcpdodwlyl3J23KPXQT+oSdsqo+U+90u2IdG3vLj
mSXebLdLcSDweh7ELOWuUO5IUnQ42r1n5YftXeEqn9j1dstrL963QP0ZcMaD
e+I+N/9l546bFgfs+e+kkA8xc1cod4lylyh3hXKXKHeFcpcodyU/y918sSPZ
blM9NnAfGhu4D4/M3B/5+GfdfrXK9juXLz99+nQ+fLsod4Vyx2Qc/4W9/YRZ
XLC77Unc4+Svnj9hAt9ku32H4wO5v7WZjpi5K5S7RLlLlLtCuUuUu0K5S5S7
kqflXrt7bNS+Qg3czxQs/fqtf5/oju3rV30l0nsx26ufIZS7Qrljcrp3fzfu
JS6Lbl7TeH7AZY4J9ubGBjuUd5lv09578TpkHTN3hXKXKHeJclcod4lyVyh3
iXJX8rDcL7cdGTsk3r68NnC3J7bbu795s/3HM0vMu10515UnuyWUu0K5Y9Ki
XW88u371tX6fXfad7a+cun6j+99b9YH09pVvHfpbltYa42HmrlDuEuUuUe4K
5S5R7grlLlHuSh6W+9DKTUOjE/ZrZ7Wbl+7Edu9B8ubtuz+w2L5z9KEn8mS3
hHJXKHdMjtlijAzNI0N9/eaJOHKpP+4M3bzRvINdLvePLuZ1Bu7+xMxdodwl
yl2i3BXKXaLcFcpdotyVfCv3kYG7OkJ+RaTgi498/LNuwqXK/c7CT50pWCpO
io+N3bP9dWQC5a5Q7piyG2xmr45Qb0nn+mDymLkrlLtEuUuUu0K5S5S7QrlL
lLuSb+XurifvjpZ3J7bLs1BduZuiH8n2FcPXLmG3Ilq7O9tfRyZQ7grlDsBh
5q5Q7hLlLlHuCuUuUe4K5S5R7krelXtwrbyM/O4PLJZHyMtlflHRj2eWDF27
kN21mXvsFvB5gHJXKHdkWrT76DutbV392V4PxMHMXaHcJcpdotwVyl2i3BXK
XaLclbwq99juxNhV6bx3bJfZbt7++4I7Bq6dCH+36/3Yqe7Btflw5inlrlDu
yLBo1xtm08QV6vyJmbtCuUuUu0S5K5S7RLkrlLtEuSt5Ve6xSz+N3frN3rFd
3VvZZrs9sX3g2lXs5GKH9Xdn+0vJBMpdodyRWdG+A5vNFumBdy5ke00QBzN3
hXKXKHeJclcod4lyVyh3iXJX8qrcY1eWK1jx+4I7lhTOi3sxOntie6Tgi+4q
dmrgbuOdcs9PlDumYmBw8Or5Ey0tzc2NDfveOnnDl//xbw/ajRLl7k/M3BXK
XaLcJcpdodwlyl2h3CXKXcmrcjd7zu7EdnXTZLPYE9vHmn3F2H3e9cA9drT8
rFXZ/lIygXJXKHdMUrT7nZ89fGfhp+x2Rv6pMNEi/6JIufsTM3eFcpcod4ly
Vyh3iXJXKHeJclfyp9xNtm/auDHunN0sSwpjJ7aLbE84cLfnuWf7q8kEyl2h
3DEZgydrP3+L2+bE3f6Mv1DumREMBpeWlk78ZXEgML+oKHZdlEBgYUnJ4ttu
m/jL53ft+u3B3+bY4nYnsr4mflhea9xvvxuNBw5kfWWyv/x27Mdjb4Opkuyv
T7YX832ILfx4jCzmm8CPh1z48ZCL+/FofHVfbFOS7fXJ+pInT7X19fVmR8t7
0ze7fP3Wvz9TsFRcRj7hwN2+cmrN5gke7zqtX770ym9ivy8jGxC2pb8V21LK
HRMW+d39BWqGnuxCuWdGsv9f5LOJfGUiL+vq6uzGhIWFJR8Xfv1Zxln48WDJ
72VLTU1xIODd13Intg+Lefr4A3d7tPxfdu4wVWsW88uVwy8bX91nX8/6/0G/
LGPfCsodE3V2/7LCSQY75Z5hk/hf472d6ASXn/7kaTatLCwsLCwsLCzXlr0N
a9euVdMuV+7Fc+ft/sBica/25RMZuEdnrRrt2dxexr6B2f+f6L+FcsfERAcO
P20PqLYbnwXrt+9762RPT69ZuhKw/3qu40TjM/fdtDhAuWfMH5O0ubraPqF8
6xvfOHbs2PHjxyf+MtJ7MXKpP8cW93wRiUQu5b2j77Ta78aJ9nezvS7Z193d
bb8bjQcO9PX1ZXt1su93zW/ab0hHR0e21yX7zDfBfjeam5uzvh3zw+LOLjG7
BNn+n5N94XDYPrm0vvX25f5+nl9cjOTet8JsCsrLyxOdVbqs8BPixPbrJuye
lyvkzdyvvLhvqC/2m2WffXL15SXxVGu2Ien73zSNmOcUjpZHctp3uGOkV+1p
n/C1ZmJXHbl69epQ8+OUu2+5K9Tdt2ZNsh87dg23aA4tXKHuOlyhTro0trfJ
FeosrlAnXbtCXUtztrdjfli4Qt11/nj6j/a7wRXqLPdUm2NXqGt96+1gMJjo
EMfvLJ4jj4T3TNiXe6fwo4fTr9w0fG2nK8e5p1quUGeZ5xRm7kiKnbmbbU7B
l37SOYmPf791WeEnqlp57vajqZR7TqLcJcpdotwVyl1y5X6ohWvLx1DuEteW
V3Ky3Ovq6ornzos7ajd70duf3DYc7ojOWiUvF3/Dl7HA/8y3h/r6s/3FZQ7l
rnBteSSto95ueQrKn+mZzMdHYodVp3qlkBKUu0K5S5S7RLkrlLvEXeEUyl2i
3JUcK/e+vr6qqqpEt35bWFLS1NRk3/Ny25HYbdnHm7Zft8TuBBfuyO5Xl2GU
u0K5I0nR4Wj3r5d+dH5R0YcWPXkqmvThOub9BwYH07RymCLKXaHcJcpdotwV
yl2i3BXKXaLclVwq93A4PM6t30Khss7O645XjfRefG/tlgmc53539KEn8mra
blHuCuWOSYiGX7CboA2tF5LO8Pdbv3bLnMfa+0khH6LcFcpdotwlyl2h3CXK
XaHcJcpdyZlyr6+vLw4E1J13XLZvrq42+xLqa7R7F7Hh+0NPiIPnry1Dn/m2
+acr57rycz+Eclcod0yC2Xr8+bkHzFao6NZ79vUnOXa/2GLKnSvU+RPlrlDu
EuUuUe4K5S5R7grlLlHuSg6U+8Dg4KaNG+PeXTd267dAoGFvg3m3G36Bkd6L
V17c95edO8wy/NqbkUt5N2RXKHeFcsckjFRM5NSazTctDsz8wg+PD0x4Sxvt
fvdHK7m2vG9R7grlLlHuEuWuUO4S5a5Q7hLlrkz3cu/o6AiFyry3a7fLncuX
h8PhiT/a0XdaX3rlN2ZJ6qNyFeWuUO5IVjT8wv33r9u0ceO60Kftzdnnzrnd
bLImsiwpnGc3aJS7P1HuCuUuUe4S5a5Q7hLlrlDuEuWuTOtyb3x13+cWLPBe
QN5me1VVVV9fX1IPePT4sYa9DeZh/3iap1rKXaPckbSjO9x2afFtt9k7xMW9
7UXcG2HYVyh3f6LcFcpdotwlyl2h3CXKXaHcJcpdmablPjA4uKWmJtEOcPHc
eU/9+55JXJM5Vu4j343Tp0+nY7WnF8pdodyRtMGT22bMVmfxTKTc5XtS7v5E
uSuUu0S5S5S7QrlLlLtCuUuUuzIdy72zszMUKnMDKbUEg8Gj77TG7seUPMpd
otwVyh2T0L5lWdxLcEww3il336LcFcpdotwlyl2h3CXKXaHcJcpdmXbl/vrB
gwtLShLtAN9bUfHee+9N+sEpd4lyVyh3TMLA4afdQfIL71m7ubr6hsu6R596
dv3q4rnzzEK5+xblrlDuEuUuUe4K5S5R7grlLlHuyjQqd7MzsPVf/jXR6Mrs
G9fW1k7xq6DcJcpdodwxGYMnf/CR2UU3r/lVd3QixwJdHTMc7W793iLK3bco
d4Vylyh3iXJXKHeJclcod4lyV6ZLuZtWKi8vT3S6aDAYbG5unvpnodwlyl2h
3JG8WK3/7v6CT/3d1lOT2MR21Jvt27cO/S3164Upo9wVyl2i3CXKXaHcJcpd
odwlyl2ZFuXe1NS0sKQk0R3bTdH39PSmZFeBcpcod4VyxyQd/8WC9dsjI5fW
TObDosODJ59dv7rx/AAp5EOUu0K5S5S7RLkrlLtEuSuUu0S5Kz4vd7MDYPaO
5hcVyQPjZbZve/zxFO4kUO4S5a5Q7pgcu42a3JaKCPItyl2h3CXKXaLcFcpd
otwVyl2i3BU/l3tXV5c8Ql5ddXlhSUlTU1NqPyPlLlHuCuWOFIlcbjvyyvM/
2/7kNlN/W2pqzCtP7ft9W1f/JO5liWyh3BXKXaLcJcpdodwlyl2h3CXKXfFt
uTc3N5s2d9dkVuVuir6zszPln5Rylyh3hXLHFF09f+I//u3BJYXz7EU1vX+W
nLlktUl4nqqnBcpdodwlyl2i3BXKXaLcFcpdotwVH5a7PULe7s3GvYz8lpqa
NO0YUO4S5a5Q7piKv+zccdPigG32uBs395+m319+96/ZXl/cAOWuUO4S5S5R
7grlLlHuCuUuUe6K38rdHiEvp1Fy53ZhSUlaN/uUu0S5K5Q7Jq1793e9V+rw
/lnSvG673rzc8NIRDp73M8pdodwlyl2i3BXKXaLcFcpdotwVX5V7U1PT4ttu
8+7W2iUUKuvs7EzrelLuEuWuUO6YnIHDT3uv1JGo3OVbVu1pz/a6IyHKXaHc
JcpdotwVyl2i3BXKXaLcFZ+UuztCPtFij5BP90pS7hLlrlDumIz3W3/wkdky
2+357JVP7Krf33z0ndZzZ891dHSc6zhhXn/u6Z+vC33avs/8oqKiW+956fyl
bH8BiI9yVyh3iXKXKHeFcpcod4Vylyh3xQ/lbjZc5eXliaZRC0tKGg8cyMya
UO4S5a5Q7pgEeZy8WRas334o3DnU1x+7Xbu46Zt5ZWBw0C6X2468eN8CuzEs
eHQ/x8z7E+WuUO4S5S5R7grlLlHuCuUuUe5K1su9qanJtLkaSKkj5DO2MpS7
RLkrlDuSFb1yZvtdHyueO8/O2RvPD1wdMf5H2ff583MPxDaGs8sYu/sT5a5Q
7hLlLlHuCuUuUe4K5S5R7koWy908uW+pqbEXo1PlbuM9M0fIS5S7RLkrlDuS
1lG/rDC2NZv5hR8eGkj2gyOt31tkNoZfPXCGFPIhyl2h3CXKXaLcFcpdotwV
yl2i3JVslXtnZ2d5ebn3Ak12yeQR8hLlLlHuCuWOZA0cfjr2x8nZZc92TqZl
7IcXPNWW8hXD1FHuCuUuUe4S5a5Q7hLlrlDuEuWuZKXczabbtHncSyubJRQq
O3f2XFaO3qfcJcpdodyRtPYdZptW8Oj+SX1wdLijnlPdfYtyVyh3iXKXKHeF
cpcod4Vylyh3JcPlbvY/t9TUjHM748wfIS9R7hLlrlDuSNrxX5jt2y3Ptdvr
0SXt6Ej4f+knmbvYByaMclcod4lylyh3hXKXKHeFcpcodyWT5d7R0REKlcW9
6Zs9Qv71bBci5S5R7grljqTZ9P75JJ9u3v3RSvPhH9x+OLUrhZSg3BXKXaLc
Jcpdodwlyl2h3CXKXclYuTfsbXDXkPeWe3l5eSavIZ8I5S5R7grljqQdHT1a
fhKHu0fDL9ir23Geuz9R7grlLlHuEuWuUO4S5a5Q7hLlrmSg3M0u6+bq6rjB
bqftZv/HJ2dxUu4S5a5Q7kja+60Pzyo0W7mq1uSef02231n4KXs7uQ2tF3yy
hYREuSuUu0S5S5S7QrlLlLtCuUuUu5Lucv/j6T8mOkLeLAtLSpqbm/3zLE+5
S5S7QrkjeZH//H8+YG/LvuNIz0Q+4HLbkZ8+8nV36Y+im9ccGhj2z0YSDuWu
UO4S5S5R7grlLlHuCuUuUe5KWsu9vr6+OBBING0vLy/v6en11VM85S5R7grl
jsk4/gt3ltCC9dtffvev8Z6JIybYX3n+Z+tCnzbvGbuR3MjxSLFD5Sd7jjzS
jXJXKHeJcpcod4Vylyh3hXKXKHclTeV+ub9/08aN8l5vstnNfmltbe3Ik3t2
riGfCOUuUe4K5Y5JGBgcbP3eous2hnNur1j7wObqarOYV1ytu02l22B+aNGT
xwf8tZGEQ7krlLtEuUuUu0K5S5S7QrlLlLuSjnIPh8NLS0u9N2q3bwkGgy0t
zdm679v4KHeJclcod0xKdHjw5LYZs90kXS422OMelVR06z2/6o4SQb5FuSuU
u0S5S5S7QrlLlLtCuUuUu5Lycn9+167iQMB7o3a73FtR0dPTm5JPlA6Uu0S5
K5Q7Jm/w5KsVM9T2MNEFQFy2c2E6P6PcFcpdotwlyl2h3CXKXaHcJcpdSWG5
mx+wqqoq76Xj3Wiprq7O50/olLtEuSuUOybNNLhZTrxc+7Vb5tww3iuf2HV8
gGm731HuCuUuUe4S5a5Q7hLlrlDuEuWupKrczffTHSHvLfdgMNj61tupWuf0
odwlyl2h3DFl0eFod3Njw4v3LfDG+8J71j617/dtXf3ZXklMCOWuUO4S5S5R
7grlLlHuCuUuUe5KSsq9rq7OnsIZt9zXrl07XX72KHeJclcod0ydiZqBwcHI
yBT+yrmuc2fPdXV1RXovTo9NJATKXaHcJcpdotwVyl2i3BXKXaLclSmWe09P
b2VlpZutq2wvnjvvqX/fM41O1aTcJcpdodyRUhM5Hj5i0n6or38abUXzB+Wu
UO4S5S5R7grlLlHuCuUuUe7KVMr98OHDwWBQnc/usn1paemJ9nen1w4n5S5R
7grljkx7v3VZ4Se+dehv2V4PxEG5K5S7RLlLlLtCuUuUu0K5S5S7MrlyN+9c
W1srj5BX11yqqqq63D/9ztak3CXKXaHckWnHf2E2pw+8cyHb64E4KHeFcpco
d4lyVyh3iXJXKHeJclcmUe5dXV3l5eWJriFfHAjU19endZ3Th3KXKHeFckdm
Rdq3LDMbVcrdnyh3hXKXKHeJclcod4lyVyh3iXJXki33pqamhSUl84uK1Fnt
dgcmFCoLh8PpXuf0odwlyl2h3BFHtPvEy7X/Wl3z3NM/PzTg+dez+80/1SbJ
PNRj/7zZ3j+OmbtvUe4K5S5R7hLlrlDuEuWuUO4S5a5MvNwHBge31NSMcw35
TRs3Tscj5CXKXaLcFcodWrR7z8oPuyOOZn7hh6eiw9dly9EdibaZiRZ55pFd
KHd/otwVyl2i3CXKXaHcJcpdodwlyl2ZYLl3dnaGQmXeUbtdPrdgQcPehoyt
c/pQ7hLlrlDu0C62VN5ceO0SH3Nuf7bz+mYZPLltxuy4m03Kfbqj3BXKXaLc
Jcpdodwlyl2h3CXKXZlIuTceOLCwpCTRzqcp+o6Ojkyuc/pQ7hLlrlDuuF5U
lbtZNrTqyu7Y/o9xb5pJuU93lLtCuUuUu0S5K5S7RLkrlLtEuSvjl/vA4ODm
6upxdjK31NRMr/u+jY9ylyh3hXKHEr1yZtuM2cVz59mCmzfr+8cH9F3ao+EX
kj1a/qbFAcrd/yh3hXKXKHeJclcod4lyVyh3iXJXxin3cDgcCpUlmhYtLCnJ
vS0w5S5R7grljuuZbWb06vkTz65fXVlZue7RpxrPey9RFzsX/tdLP2q2ojMe
3GO63v6p025vvS8NUz0j7xPpbWvYftfHuEKdb1HuCuUuUe4S5a5Q7hLlrlDu
EuWuJCr3+vr64sB1cx+Z7eXl5Z2dndla5/Sh3CXKXaHcMY5EtWLe3r37u3EP
pB//0WIPeHY/M3ffotwVyl2i3CXKXaHcJcpdodwlyl3xlrv5OamqqrKprk63
NG+ZX1Rkdldy9XmZcpcod4Vyx6RETYCbjee3Dv0t6Q+82PK1W+Yk/4HIBMpd
odwlyl2i3BXKXaLcFcpdotyHR6Y5l9uORB96IrbMWjX0mW/HlpWborW7/7Jz
x8wlq72XSLJLMBhsbm7O9uqnEeUuUe4K5Y7JiphN66+6o0lfFWTw5LPrVz/W
Pr3vtpmrKHeFcpcod4lyVyh3iXJXKHcpz8vd7DeaPDe1Plxw91DBcrMMjLw0
/2le+fHMEnepJe+yftVXIr0Xc/sZmXKXKHeFcsfkmA3vJK/kebFlSeE8Zu7+
RLkrlLtEuUuUu0K5S5S7QrlL+VzuV851RYNrhwtWDI3Vumv2SMEXv37r3yfK
dvP2urq6XLqGfCKUu0S5K5Q7Mm3kaPkNrRdIIR+i3BXKXaLcJcpdodwlyl2h
3KX8LfdwR+zA+GvBvmLkZWz5fcEdps1ttnvPbV9aWpo/3yvKXaLcFcodmRV5
90cruUKdb1HuCuUuUe4S5a5Q7hLlrlDuUn6W+1Bf/9Bnvm1qfXi01leMLLGE
//HMElvr8m7Cbnnk45+9cq4r26ufOZS7RLkrlDu0kfPQ779/XVVKPfjQhoq1
D9xZ+Cm7Zabc/YlyVyh3iXKXKHeFcpcod4Vyl/Kz3KMPPTEsDo+30/YzBUu/
fuvfe+/75o6Q3/2Bxeadzcfmw3HyFuUuUe4K5Q7tYsvDswrdljNVL+0W2G2Z
KXd/otwVyl2i3CXKXaHcJcpdodylPCz3y21H7Mnsw9eWu02Vmz3D+UVF3sPj
zWKK/vcFd7gj6mOPkB8od4lyVyh3KKZQfnd/QaKrek56URVPufsT5a5Q7hLl
LlHuCuUuUe4K5S7lYbnHhuZi4B4p+OIjH/+saXY1ZHfLj2eWmPdx72/KPX/G
7pS7RLkrlDs8on0HNqe83NVCufsT5a5Q7hLlLlHuCuUuUe4K5S7lW7kP9fXb
+nYXo1tWeO2UdlXuxXPnmXcYyfZr168bvf485Z5/KHeFckccZ/d/7ZY5o7Py
ObeXp0LF2gfWhT5Nufsc5a5Q7hLlLlHuCuUuUe4K5S7lW7nbQ+Vthtvbtats
d+X+9Vv//kzBUs/p8KMvzePkQ7xT7hLlrlDuiCPavf2uj5lN6x2/PHZ1xBQf
z9783SzRrjfMI3OFOt+i3BXKXaLcJcpdodwlyl2h3KW8Knfz7Bmt3W26216M
Th4hLxfzdhP1Y9ecX+5dTLzHHicPUO4S5a5Q7ogn+t9bFxTdes++/jQ89tEd
lLtvUe4K5S5R7hLlrlDuEuWuUO5SXpW7YYp79wcWLymMM2q3y7LCT9iL0clb
xXlfmsdh5p5vKHeFckdcQ82Pz51z+0vnL6X+od9vNZvobx36W+ofGVNGuSuU
u0S5S5S7QrlLlLtCuUt5Ve6RS/3f+z/+70SjdrM88vHP2rPax5blQ4lm7g89
ke2vJhMod4lyVyh3xBO1d3X/VXc09X/eHDz53NM/b+vqz4c/nE47lLtCuUuU
u0S5K5S7RLkrlLuUP+VuvkCT7Ymafex27SuuX+IP3GN3dedo+fxDuSuUOxJJ
yRnu8USOvtPak4bHxdRR7grlLlHuEuWuUO4S5a5Q7lI+lHs0Gq2rq7Ojdnd3
YLmMXYxOZXv8gbt9+5UX92X7y8oEyl2i3BXKHZl2sYWj5X2Lclcod4lylyh3
hXKXKHeFcpdyvtxNU5SXl3vv0i4vRjcwmuQTHbibd75yrisfnospd4lyVyh3
ZNrFlq/dMmdD64V82PxOO5S7QrlLlLtEuSuUu0S5K5S7lNvl3njgwMKSEm+2
22VJYex27Z4wv8HAPfZPn/l2tr+yDKHcJcpdodyRWZF3f7TS5/dzv3r+REtL
c+Or++rr61965TeHwp1TPCW/t63h+V27Xn73rxOrv8jltiPm85rnPvPy6Dut
p6JT+eTJodwVyl2i3CXKXaHcJcpdodylXC33vr6+TRs3qlu0y+WRj3927Ah5
WeU3Hrjnzy3hhin361HuCuUObeTadPffv64qpR58aEPF2gfuLPyUPVzKn+Vu
Entd6NNmDdVFUItuveeZlvDk+j0afsE+f31o0ZOdN3jX7nd+9vCSwnluBexi
Xv/O9lcy0++Uu0K5S5S7RLkrlLtEuSuUu5ST5d761ttLS0vlvpNs9uJAYORi
dIna/AYD9+isVUN96bhRsR9R7hLlrlDu0C62PDyr0G11U/Uytt2eO89tw/1W
7qbKTTW7NVTXUbFvLHh0/w3S2yN65Uzt52+xGV5Q/sx41+UbPGne057/Zf9Q
0NnZaf+SYNdq3qzvN54fmMrXOBGUu0K5S5S7RLkrlLtEuSuUu5Rj5W6eH83O
g9l7ibvvZJZQqOxQuPNy2xHPtF3O3McbuA+/9ma2v8rModwlyl2h3KGYLfDv
7i+Ie3bSVBZV8b4qd5Pt9hj+RDcucV+FifdkJu9R+7D2QQq+9IuE5R7t/vXS
j9p3+9CiJw+NBLpNRdP+r1bMsA9i4v1Qmtudclcod4lylyh3hXKXKHeFcpdy
qdw7OjpMmHuz3e07bampMTtO9nZF0drdCfJ83IF77e68uo8w5S5R7grlDo9o
34HNKS93tfiq3IeaHx/N9v+fvfePjarO9/+7QdysyeJKkFbaYtz2ht1YREKJ
aeCCMWbbuFl2sYGrn3r/oMGqWwGJFzTFv7bcXRZZuGVQFGzSsAu4teBiqbT9
ZPd+P72uLbVigWKlom7mOlDabUXGDvQHZ77vM++Zd1/zOjNn5kynM6ed5yOv
TPrjzMw5p9Pzfj/O6/1+vecWbj5+tvdKb5/7Zq/zwl9+v4GOE5At0Y5uT5QS
N9K+nx6yibkrwReP4vXpr/T3utK4PD2g/y81TmqnB+bOgLlTYO4UmDsD5k6B
uTNg7pRpY+51dXW5OTlsgqGK/Pz8lpYWur1oSb+u2SdsfSTIzU2nt2/anayj
SxYwdwrMnQFzByG40rh6ToZfVzOWFseDkrLn5BRy25l7IN+d9tjO0yP+TLfv
UZ9YrvV9IAexqxvIaU8cjarbcbPjlTvmRmXuVxrl3PbwL651/MciNfN9Uk8d
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
/mpF0T9d/sn8IyrnZ2UJeY80cp4Dc6fA3CkwdwbMHVim6y3RxM851B3y8huZ
cz7xf+Q1V7z3C0wc5NwZMHcKzJ0Cc2fA3Cn2NHdaOp5pOzV3IfU1NTVi4zhq
FMzdtjHSvl/+3UXH7JKmigxbeAX5FGHrUt5F7Oj2mOo/B+ZOgblTYO4MmDuw
jFTvN8/H9uzP/rBKPP22qvb47hSIC8i5M2DuFJg7BebOgLlTbGju4oPKSscb
zT03J2fXzp1DQ0Nxf3eYuz1D6zkqPwxZs9c3eGI/+XItIa/Wf2zVD+Sw+bf7
TbbnwNwpMHcKzJ0BcweWOecfLR/DcHfRRsjqdpjnbk+Qc2fA3CkwdwrMnQFz
p9jK3Ds++ri4uDjkTHal7fOzsrZu2eJyTdZoOJi7HeN62wuz0uXHYHPHNUsn
Xxu+fO5MR9eIRgbG+x5vdrxyx1zxmtmzXha/DfN0DsydAnOnwNwZMHdgmZsd
8lJf3hGx/Q1CTaQSzxVtBOa52xDk3BkwdwrMnQJzZ8DcJbp69DiH32n4tmy7
iK9r9nlPfSjau6Q0eZcuXVq/fn246nNK3p8qKenp6ZnUPYG52y2Eer9fMkN+
BuQwSAvT20cvOu6fMz8ry1epmP5Kf5Gh5m3yc0VSPOwVODB3CsydAnNnwNyB
ddz/83++J5dlDxQRjcCNzrOvv/i46idkzV5/esQLFbIhyLkzYO4UmDsF5s6A
uYuWTtu025v2MxEjaSvEozvtX8XjmO/rsVVbNUet15ugtk/8FbZu2RJxubei
osLW1tYE7A/M3W7hOvCE9OvsWS+TLlkUz9X6pfLLefHst/rrjF7cNWOuvF/0
5OlvQsk7B+ZOgblTYO4MmDuIha631L36BRur3v3sn6FaYrfoxpw48sYzRffJ
cqPyMq7fho11jjyYbJBzZ8DcKTB3CsydkcrmPjbkkc4uJd2n7UHh+/lK8Stt
1lrRMk5q/l2o8av/+bvcnByTtd5k6fj6k/WTtxsMmLu94npb6ex0f2E6vUsW
9RN92i4/Wr5MfejN5G0BOeG9wWPM5nNg7hSYOwXmzoC5gxigFUT9Cp+xtKTs
uW0VFSLEF8rWleCr+XS3L9rjm/oE7Ahy7gyYOwXmToG5M1LW3Id7+7T8shG/
nssI5NnJY2CDnwmFH36nYTLkPeRyb0Znl6XjEzx6H+ZunxDN2Wd/WOXvmGUs
Pei6Fe04ed8g+bsW50SeGn+lcUl6tj9Zs+NDwwYcmDsF5k6BuTNg7iAmNDka
SmXSaUhhN644I0KWG4UE2Rbk3BkwdwrMnQJzZ6SmuevZ9vwyZuje0KF+pSff
vac+jONVRbzUkcOHQy73Rlvn3Jwch8MhPrrxet/oiZe5j4yOasOXT/e43GG3
dDudzt4rveE3mA4hPni9zgt97ptKusWZGe7tE2fmRufZzj6P2YrqgWpFIgLJ
lMgx0r5flSqSBegCY+z5lvoPtf4/L/uh6vgZ0u4cmDsF5k6BuTNg7iB2Ri+q
8ibhVpkxajsK09kZ5NwZMHcKzJ0Cc2ekprn7BslzQw+ZcCe/8iffhWfF5cJS
f7J+WUEBlXSjuc/PytpWUTEwMJisS1nM5i4VtbWpvmrPLjmcT78FkZn90B/P
GzcWUi9XJdMHgT+2U6ilzwQthm8BnbhH2pvnLZSACw7xUTl3puP4ifd2/Gbb
6y8+ftfiHJnRDizT477wrkNptcyezFyybt/ZgZD+3l/7vEq7pO34MOJeDXbW
Vz16J/10ycfS3YfFH0XE3oZPgt9F/1ouASy3XFT7efA8eg7MnQJzp8DcGTB3
EDOyWK5oL1bPyYgo7+IK3zWCbLvdQc6dAXOnwNwpMHdGCpr7jc6zvgT6SisJ
93GjH1u1dYI70NLSUlRUGDK9Ttvf8vJyp9MZl0OOmdjMXVx4//fVBcrW6XGl
PfKWy7CxlG51KkKN006auZvMCjcPdRJUvludih3dHu/1Nsf9c4x/d/mtUGYu
74El1+U2ZKGf0O8uNF8NjzcelLxL8NAfzw8YXmGsdafapbRHXnMF1a7nwNwp
MHcKzJ0BcwcTRm8IWpvq33l6gbHtWLimbG/DJ519nmTvJIgK5NwZMHcKzJ0C
c2ekmrmLa4Ku3uM59MgJ9xFDal53/5iQS7SzNtc4BO6pkpKurq74HnhsxJxz
14Yvy6Hvg531sqiaOtIQ86wD06upMFo1Za3n6JpHf1FS9tzGtb+M16N4wYiO
bBL6pAxxHpwX1EBHcXQzl6w7d8Y/7n3Bxqq6xtaP207Rntg83zR2MtbRf4pU
dj5zbqFhWTdDjF4UHbym9xuaDjxNJ0iW7j4s3q7+ZP3xE+81ufmwef1bZ93y
9PHdCH4jDsydAnOnwNwZMHcwccQlWrQLbl8Wfri3TzSyfX197sHr1pZ7BzYA
OXcGzJ0Cc6fA3BmpZu7eHmfMCXf1rT7Y3urb9vSI63PEDK9c7s0+HhSructv
9d6FfhG+0qjG+AmLTHupMXh7fbP+2ufHB6g/cdSYC44yze31+oU3vo8xDJhX
TxFfOKt+Lu/SiMMX5i4c/K7FOcLZ5aR+2Rnr3r6c3r2Rq/moF6Gp8DCF34Pe
WqK/vLNO3RXJnvUyGUWpBY+ED/zhgqsh/ar5MnLuUQJzp8DcGTB3EFeiGQ/v
Fmo/NuTBhHcbgpw7A+ZOgblTYO6MVDN3fXH28YrxlhPu8ltt1tro39HpdJaX
l4csDEsjwcu9RcmEK9R5pUIKdVVjDLJmrzcUSfNKwS+dna5Lqz4N3LK2B980
GL97EKfHiYRbLuujPgByMnvghAY2I/c39NsXj7ylbl/IEyg/QmStn8gnQTxR
LfSmv+ZLjeRGRLjjcv/tF7erP1bwZAEOzJ0Cc6fA3Bkwd5BobnYsT7/nydPf
JHs/QAiQc2fA3CkwdwrMnZFy5r5p94i1kvIhq9Xpdeoivld/f/+2iorczGyT
td5E5Ofn19XV2fOueNxWhSPLjcmFyQzyqGe3//5sWjSTuKdY+LLY9C+++fjZ
EBnzK410G2ruwqZPrfq++gilFR+IekyCm1YkDiTQwz7X99vx99LvogS9Fwfm
ToG5U2DuDJg7SDRdb4lr+HNnriV7P0AIkHNnwNwpMHcKzJ2RUuYuLgiBxeBi
T7jLMJ/qfu3ate2Vlbk5OSZrvc3zLdFeXV19w2PfkjJxMXe53JjM5Ep5v2dn
k9swBF0bvuy4f07m3MK3+3UNjLmiu+3CWRek5C818my7PEXX22RBAGbu0qZV
7X2D1JuedvKa0S4BH/hLwdytAnOnwNwZMHeQWNxyBhbM3Z4g586AuVNg7hSY
OyOlzF0gzJ0I+8qxmBLu0txDZsnFB0xckIWSh1yuRcmXkHqxWVKWaLdEnHLu
uobTmez3fv9VNt5bjpZfkp5tLD4/pUMc11DzNmrurzrD6PPNjlfumEv1fPw8
kPse0Zu72GKkfb+apjHzwd9e0iI+yyuXdJfF5+f5Fo4XzwrsMAfmToG5U2Du
DJg7CIHWf+Fdx+8qKg/tf/P0iOG3VxrFrxwWES+14zfb5Nwr5NxtC3LuDJg7
BeZOgbkzUsrcZc49YOJBderGuM6bJdzFNsac+w2Pp7q6Wjj7vDCrrEqBEs5+
cOO6PvdNew6PZ8RrtLwsWs4Elm3wj0PP5WZmBwbSW3fkqxfa29vb2lrPnemI
12Nra2tnn2ciQ/fFc+Uk90jF94JKyYmYseGY27+lV45gjyHnrirjzYtuCXgZ
akl3EVl3rzl+9Tvv+J4EAXOnwNwpMHcGzB1wAmt9+uuf+G6uBmnLuX2qvEmU
YZyOB3O3J8i5M2DuFJg7BebOSClzF/iWhBvPpBty7lLnzRLuap67urwIO6up
qVn8wAPmTapogrdu2RJYbnVqmE7c5rl7NVa0/KE/ng961k19obTY1oOTJ3Os
dafKFMu3mPjjPP/i8hMYum9Wqj0oaGpebLyo9nO5JZtrYCHn7sueq+7ck6e/
MZ/kroIWtQuuY8+BuVNg7hSYOwPmDjjBM6QCq3ASAjVSYO7TD+TcGTB3Csyd
AnNnpJq5a45akj0PMck9ioS7/hN5bRGP77x9ND8/P2J7Ki7Oly5dkut/Jfsc
WCB+5q6jSqzLteFoLlvaYsAuY3FkYe6WchPRdIEyJ17o3jfSIJMU1Q+5JUvN
B49J8MaWc5fF6v2H468eEFWIv4XqAYp91ksSkD8iBeZOgblTYO4MmDsIRmPm
Ps9XnZVtJJdliV7eYe5TBeTcGTB3CsydAnNnpJS5iwuCPso9wiT3yAl3PXHv
9dbV1S0rKFBtZbiW9KmSkvPnzyf70GMkjjl3OeObTqAen+ru68BEsdiZmSPf
unqhra1VhCAujyJaWlrIGIlYQs3u128CmIxXH71IJ7nL2eXqvMWUc/eqJeB9
T4l+MIM7aHg/KtRFDcydAnNnwNwBQxu+vGvG3NxM/ySp7FkvixaQaYvWc9Tq
Dee7FufA3O0Pcu4MmDsF5k6BuTNSyty9vpHt+mrs4bPtBqnnCXfxq69r9s1c
so61j0Z5Ly4uPt3WluwjnhDxHC3v9dIlywMTqPWOipxYPZGEu9yBeJejj/7Q
wlrw359No+PVQ24mdptathxUH7wblmvLi9fs3r5c3VYKXpY9wj6z9yLKz4G5
U2DuFJg7A+YOgvFdqK9eOLhxXWlp6TMv7W26aixR55WTnub5Kp8Ir5cD1eT1
1vjo9aUnfNu4Bzvrqx69MxMV6uwKcu4MmDsF5k6BuTNSzdwFw+80hE+1s8p1
K5nUf5L20ON3/1heb9WtcqO8FxUVtrS0TAOdiau56zOvRV9CnrdM36ru+vN8
Ok+zzPaJid4K8GXS/UPlgyaM89MiJ6QbE+5yH2StuTB58LCnWvb31KmOps6e
Ws9dvRcplAdzjwDMnQJzZ8DcgQnhbEUty2IcSG/+anK5FuTcbQty7gyYOwXm
ToG5M1LQ3PW0u6/CvMkk9zFerW7c2VWtV1rHTIVw9vqT9ck+xLgR39HyMhGs
7m/IImxybHbMJeVtG/rhdL0VzXh1lnAP9NDUBvrXovOmytxlz3o53Hz58be+
0vhw+r3yJknW7PUNviH/0Zxhbfgyvbvim+bvJXsSBMydAnOnwNwZMHcQE3rF
EnEp9g3ZsvjE622r52RYfyJIBMi5M2DuFJg7BebOSEFzFwz39vmWZQ+7njsV
eZpnV8JuLAizrKBAOPvUKkAXkTiPlg+uoC6sUOs5Os9srbSpHbRIe9hJ7oHq
wWqz0ELtO1H+j9/cQl8JYrNTrUoK6PbtO736u49erNqzq7PPY6bwNztKZ6er
j3fwHRUOzJ0Cc6fA3BkwdxAr7q9r9r3dr1nuXWj9BzeuE0+M2HiDxIOcOwPm
ToG5U2DujNQ0d1WqznySu3R2VVQt5JR28XV+fn5dXd00c3ZJfEfLi9Mu6+3I
czhzybpniu6b56ujPs0S7nr4xqvT9eBCbvbZH1apbdKKD4ScMiClmwq+EGp3
+HPOKtX7Jrnrvbj3S2ZkZiwVHTmz5eGuNMpl5eUIf7KYO8w9AjB3CsydAXMH
sSGu51Z7F4Od9e9+9k/5XHiQPUHOnQFzp8DcKTB3Rsqau2jRhLxrs9aOhJrk
Lp1djRkOudiK+OHiBx6oqanRh99PU3OJ8zx3wc0OWUQ9kyyYHuU641Ms6KJs
8+bt6A6R6Zbj5OUGQtsDhYVDnTeyPJB+0t48b3avg1Sqn5+VJd5afETlPAWT
BeW9hvr/wZPcYe4RgLlTYO4MmDuwjrv3Sq/T6bSWNB+9+MKsdHEZX3use5J2
C0wc5NwZMHcKzJ0Cc2ekprkrdOl21PqqzUtnXymc/cUf/UQqD8ut01iYl/f6
a/vHhjzT+yITb3MX4dYzv4FTarLE+RSP8UXZ5EruvpnmQduMtO+nheAuad4I
dzCcdeO3O8LPL5ADG+jIkIOuWzKzn/ZSY6Q6dV6VrDcMlYe5RwDmToG5M2Du
wDK+ieqZcwsD1U2jQb9WiyZAXPBzM7Mt1bUDiQQ5dwbMnQJzp8DcGSlu7rJs
mj//vmn36p88SPPsIeezC2ev2rPrhmeaO7sk7qPlxaOz6ud0GnU0Nc+nXMjK
e6qYoeh6Hb/63bgFa/1n3nhBfaLWHuuO7iToNz3kDaWsu9c0uUNvr2oRs2kd
aY+8Frg5EP4tfGPy5fa3L9rTNcK9ngFzp8DcKTB3BswdWESvOvLCrPTA1d4C
aq3VmUvWdfZ5puVUvqkOcu4MmDsF5k6BuTNS3NwlPT094uJpzLMzc//pggXi
YhuFw04fJiHn7i9Sp7vkS40mk7WndGjDlx33z1HDzsXB3vbY5r0Nn3zcduov
v9+wPD0w6P2xnU1XR2S3KqqZ/qRYfbhx72rEO/30ijeKamxD11vq0772WLfh
9TkwdwrMnQJzZ8DcgWViNXcdX2ORm5k95xDGzNsR5NwZMHcKzJ0Cc2ekuLlL
Z2eaY4zcnBxxme1z30y1S0rczV1lhE2yxlM95KJsss6bf5zGmrLS2enq1pD+
7e7DJBUS7Sur6epyXnyYAfP6PMd3nl7gvwc1t1A4+NhQVO+lhsrPfPC3voS7
l79yMDB3CsydAnNnwNyBZQLmLpf1tIL70vptZL0SYDuQc2fA3CkwdwrMnZGy
5t7V1fX0+vVsRHFIZ99eWTkwMBjIP6YW8c+5j1503D9HnNjyDvc0rCcfMHe6
+N2933/V5Uupu7/ziLjh8ch6v7J5snwSAgPaxSvv6PaEPPPyxYWti7ejdYkj
vBe52xCynp7xTw5zp8DcKTB3BswdREDrP3emo7Wpvq2ttaWlRTxeeNfxcPq9
M5es2/unY/KHERGbnTjyRtWjd6q+TeAeL7AXyLkzYO4UmDsF5s5IQXM/f/68
uFSGW+XN6OzJ3t9kEndz796+fH5W1m1V7dOznrwv2KJsclKAUnVLpytkqJX1
0p44Gma6AX+7yPcHtP5Tq74vX3bOoe4wfx0OzJ0Cc6fA3BkwdxCB622yJrxa
e0VWmZNfyJ+YP7It/VOl9nYm+8BACJBzZ8DcKTB3CsydkVLmLpz9qZIS1bSF
k3exgbiW+vpXqe4j8TV3WW49rfiAK7rtp2r40uJ0JXc6Uj0uIw36a5+Xn9WI
1e2ifDvXgSf8CZrwVeuNf3KYOwXmToG5M2DuIDK+4qWsLi4z8XARbsuH/nge
KmRDkHNnwNwpMHcKzJ2RIube8dHHwtlpu2Y0d3m/Wmx25PDhtrbWZO+yLYij
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
UaHorAqvSfZRxgGYOwPmrkDO3QjMnYKcOwXmzoC5AwOacMy4mzuL6WLuoonR
XAee8Kv3vHlpLzWG21QOjJddVir4cry9jF81Xw55lR5r3anmhKZV/L+JHZsZ
MHcGzJ0Cc6ekoLnrheKDhN0s4X45bZlw9tzMbDnaytzcnyopmSpF46ME5s6A
uSuQczcCc6cg506BuTNg7iAEVxpXz8nw58ozlhbHg5Ky554pum9Kmrv57HVv
0OJumXMLD7pCXWYDZeTlYu5By9n7VnVXv7pkaLVEK/9+yQx/Wj9jaejXjxMw
dwbMnQJzp6SguWubdhM9XxmuqvwnaQ+9+KOf0OlRTNuVuYvL2tYtW7q6upJ9
ZPEH5s6AuSuQczcCc6cg506BuTNg7iAEWn/Vo3eKftdDfzx/y8cEX0+4pwyt
7wPxyvavUDfWutM4J90EOkrh9kV7ukZ409Nf+7zqsu7o9gSfUo2+nSHtro20
71dd30W1n0/qZRzmzoC5U2DulBQ097F/+Xe24hvLtktnV3OjjAu9qcjNydle
WelyRby4TlVg7gyYuwI5dyMwdwpy7hSYOwPmDkKh/e+rC+Si4fHn3D67m/vo
Rcf9c+5anKP6nOarz8ubG8LNVQc1rfjA6ZHxDb6u2SdfLdx4ePGT8THzcwuD
1P5Ko0rop73UONk9Hpg7A+ZOgblTUs3c9TXZDSu+SZEf8xWge/zuHxslnVU7
EbH4gQdef22/+zuPb7bRtAXmzoC5K5BzNwJzpyDnToG5M2DuICRjrTszM5Ye
v/pd/F/6Zsfy9HuePP1N/F95glxp/F1F5esvPm6clT8/K2vhmrJnXtp7aP+b
4VJE4uqqDF3OMvh11YkTR96gL7i541q44kvi6f849Jzs6Iq3W7CxSjTr4rlq
evtDfzyfgO4OzJ0Bc6fA3CmpZu4hJ7mHK0AX0tyF2gvB1/LLfK83zfvnMHcG
zF2BnLsRmDsFOXcKzJ0Bcweh0OSq7m/3a/Ev8zt6UfhvZ5/HbgWEb129IHbs
9df2Hzl8uLq6uiZAtQ/xc/HbvQ2fmFxFxRGJF/nL7zcsSc+m/VVh/cLixSFH
7Kyqp8spovrc9oylz7y0t+nqyNjQZAyA4MDcGTB3CsydkpLmPj7J/ZO0h4Sz
q+Kc5uYunF1sLzRfPF2Yu90u/pMBzJ0Bc1cg524E5k5Bzp0Cc2fA3EE44jLD
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
IxomEdrwZdE8nTjyxjNF98ns/PysrMyMpQf1m4ipfi2yJzB3BsydkuLmLpxd
1/O0n4kYS1uhHkfIoy7yjlpxDXzn7aMyyR7yNqYxyS4EX/Thp3SvFeZOgbkz
YO4K5NyNwNwpyLlTYO7/P3v3Hxxlfe/9Px3UTjtTWx1+WAk6NpyhnaKUMb0d
hhYc705h7JTTmtFjb3r+MKNRS0UZRTvQv244rUXUxtDaoplh7EEsBK0iSjKj
ni93jwGMCooNpGo7mQYwKRx0JUiCm+9n95N88sp7f2Q3v65k9/mYaxjEBDab
K3tdz31fPwzKHXlrrQuXpPPLpDu27+1KbIy88IF+/OT+xP3mxP4d1d/5Yu85
7zduOR7dw0cWlLtBuatiLvfT+w/4MHeFngz2tMvCN0uu+vW5s2dOn5F4l1JO
F8pU7lcvWFBbW3vy5MkC2F+l3BXlblDuATP3VJS7YuauKHeDcke+uvY9qnue
N2xvdpuh3F5bYttumeWH7w+0Fvtr0fhEuRuUuyrecn/x1ZDtZuAexu5bPzP3
uilfCffXyD5ndx+2bNmyPXsao/7CRhLlrih3g3IPmLmnotwVM3dFuRuUO/LW
vCHsf5bc/2p+2+DuwzVfn+x2aCc/0dzTw+vzuEO5G5S7KtJyb2lNZvvCtKP2
MGRPe7nO1GafP29eTU3N8eMnCm8HlXJXlLtBuQfM3FNR7oqZu6LcDcodeXur
t9yHdsZ628YbLyktPad63yg9OgwH5W5Q7qoIy93tRsbLq1Ln7JmG7JnK3X1Y
ZWXlKy+/XMD7pZS7otwNyj1g5p6KclfM3BXlblDuyNvBx/2+aOmFN+8cwiWQ
kyP7kmt+0zbyjwzDRbkblLsqwnI/s21n30Hy/UP2u7/01XBD9kFvrjH3iivc
j1VbW+G/4FHuinI3KPeAmXsqyl0xc1eUu0G5I2/dh9dPmup2SkunXO/KPd9X
lVMNqxMXqbtvl7l9UvD3J26/YXtzsW/aI0K5G5S7KsJyj5dX+Tl7rOTbfsju
B+ipN9dIXdwHu09JXI6+OFDuinI3KPeAmXsqyl0xc1eUu0G5YwgOPbjE75ou
a8p7E9x0z5zEzP2R/Vk+4Lw5Dx/vyfs9AQwf5W5Q7qroyj15hnumIXumeHcf
+etzZ7vPSp4dvyBxz/fiQLkryt2g3ANm7qkod8XMXVHuBuWOoegbu5dUbMzv
GNDWOr/Hu6LpZIaZe+zl75936WcfeJcX7yhQ7gblroqq3I8fP/HY8pv8kD1t
p5tLz4Uhe9+F7BaGk+LPHGsvhvWHcleUu0G5B8zcU1Huipm7otwNyh1DE2//
888/n4z3+1/NdNy71Xdh+Ul3bM/0Kf6Wc+4D2mOfjOTDRW4od4NyV8VQ7u4b
3Vi/47bbbs3x/m5uuXJa/5A9WesL+5behE/cVK4IUO6Kcjco94CZeyrKXTFz
V5S7Qbkjb0d3/XLVmuqH17sM97u151y7wv2ni74sy/3/d/UPJ1/k94FnLa9+
4D9+qZ/ifu+WWxdfdsHcMvd3+qPlMfYod4NyV4Vd7m1tbW79nz9vXuqQPdM9
2f2Q3eX52f4h+0JZeq9Fn7jMXRGg3BXlblDuATP3VJS7YuauKHeDckfe3toQ
dmv1N9kvsJy6mI9xu8Hhhsgl1zxOuUeCcjcod1WQ5d7V3e32n3+8dKl7CfIv
VjkO2Y+UzE+9W5yM3ReE+7+7cs/1wKSJjHJXlLtBuQfM3FNR7oqZu6LcDcod
ees7yd3s3+Zb7uZT9E8o96hQ7gblrgqs3N9///21a9bMveKKXCbsfsh+95e+
mhyy+zzvb/OBy4CBe+JXjpYvPpS7QbkHzNxTUe6Kmbui3A3KHUNw6MElaSdT
+ZZ7pgs1U+5RodwNyl0VRrmf7uysq6urqKjI8TR2t1w97dK+IftCOSo+08A9
cf93ifqFp/cfiPqLHguUu6LcDco9YOaeinJXzNwV5W5Q7hiCeMsW3a29YG5Z
Ym510TeHtrhPd7+Wl5dT7pGj3A3KXU30cm967fXVq1Z9bdasXCbsbpk5fcbd
X/pq8tJz2ds8dRnwwUWy8lDuinI3KPeAmXsqyl0xc1eUu0G5I3/x+JkjNV+f
fElp6ZfX1bcN78br7nPDGaDur/XT/JKKjZR7JCh3g3JXE7Tc29vba2pqFi9e
lOOl59ziPri2tvbDDz9M3pM90enZ29xE/YAPW3Jv1E/AGKHcFeVuUO4BM/dU
lLti5q4od4Nyx5DE2zbe6Mp9RdPJEfxL3ebMxfvPPz+VmXtUKHeDclcTq9yH
cOm5mWVlq1etanrt9fCXxGu2dg3S5hmj3s/l3S56kaw8lLui3A3KPWDmnopy
V8zcFeVuUO4YotY6tw98f3PniL6quFfs2MvfP+/Szz7QNnJ/KXJHuRuUu5oo
5e52hl2AXz57do4Tdj9kr6uri33cmXwV6uW+6bETH6Ubu+cxcC+Gq8p7lLui
3A3KPWDmnopyV8zcFeVuUO4YmsSmp3Nks73Xpx+8s7elrXh2d8cVyt2g3BNf
+Iuvxu98KF5e5RvWL65J3R+6/c/x86N6/PiJ2tpa1+A5Ttjd4up+7Zo1LS0t
2f7eF18d2sA98US1tI7VVx89yl1R7gblHjBzT0W5K2buinI3KHeMkJjbh3/2
yd9VP7ze1Z/bGXa/eWTnm27zlO+OPS9TEaLcjSIv9zPbdsbPvyHU6MA47b24
eqLoI73rmXuFqW9oqKysDEfFD7q4D/vx0qVut/nsqcHffnQfEL/zIWn2XAfu
RXIzuIByV5S7QbkHzNxTUe6Kmbui3A3KHcP06Qfv/OlXd1w5bYa/33HqXd7O
vfIml/DFvqmeICh3o2jL3SXth1Vrw43LQ432xenCvruZL/R/7tp27J+ilpaW
x5bflPsN2d0yf968mpqa1tb8RuFuZ3JgvA8ycHfLmW07R+mrHrcod0W5G5R7
wMw9FeWumLkryt2g3DEc/9i04YK5Zb7ZLx54P3e9V7JbXL8/c+ifUT9eDIJy
N4qz3Lu6uxMnaPe2uRkop86aexdX+mNz5Pzx4yeeffJ3/lrxud7frazs3pUr
Gxsbh/Pv9h2BkP5O7iHqEwchtLQW1QrjUe6Kcjco94CZeyrKXTFzV5S7Qblj
yDq2/lSPPjWL/i/f9Ylr0T89js6KRSrK3SjOcvfzZT9SlzYf9OZoC+M1W0fv
UblvgdtwV1VVzZw+I/f7u1VUVNTV1Z06dWpEHsPZU52u3xM3eksM1hfqU+Gi
PvG8FdkR8opyV5S7QbkHzNxTUe6Kmbui3A3KHUPTte9Rs+ecpdz1T27Y3hz1
Y0dGlLtRjOXu2rM30hfKfHnhYKd1937w6f0HRvwRvfvuu2vXrCkvL8/0IpO6
uA92K3O+R8XnLrF72dL6j00bnnj09/Gare2xT1zUj9K/NVFQ7opyNyj3gJl7
KspdMXNXlLtBuWMoPmn6+eenml3lc6+8qfKhzXW7Gt96o+nY0WNun9m95rjf
uz3bWxdf5j/mktLS0inXP/3Bx1F/AUiPcjeKsNzj5VVn+0t8gf4+68C992rq
iXn0CHF7+E9u3rx48SK9gEb2cp9ZVrZs2bLGxsYx+H65Wnd7Vm555b9e0XvJ
FS3KXVHuBuUeMHNPRbkrZu6KcjcodwyBHifvllnLq93LS3LklHjJDa8z7jdd
3d1+Ob3/wLZbZvkRfMl9uzhmfnyi3I2iK/fkwD3TtdNzuznacMfu7sXhpZde
uu22W12Gpz0TJ225+xuyf/jhhyP1TAwmHvu4M1HuO593j3as/tFxjXJXlLtB
uQfM3FNR7oqZu6LcDcod+YqfOVL9nS/6U03PvfKm+g+6Pk3K/ln+Y/7+xO2J
XfGpixi7j0+Uu1Fs5R6/86GzGZM828Bdx+5DPtvd7cSuXrXq8tmzU2/ilqnc
y8vLH/iPX773/ns9/gj2MRR2Jyh3j3JXlLtBuQfM3FNR7oqZu6LcDcodeWut
+9a0xL70ud/4xd6ufD851nTPHLe//YOGI7wcjUOUu1Fs5X72X/49t5n7wkyB
7/483wPmW1tba2pq5s+bl+XUddPsM6fPuO22Wxvrd0R49A7lblDuinI3KPeA
mXsqyl0xc1eUu0G5I19d+x5NnHY6ddFjbUN5PfGfXvLI/hF/YBg+yt0otnJP
uYF72mVhpjuj+V8Tt07LgT+NvaKiQts8y0Xn/AcsXrzIfVZ77JMeOTEnEpS7
Qbkryt2g3ANm7qkod8XMXVHuBuWOvDVvcHvRJfftGtInx3ta6zjVfdyi3I2i
KvfYiY8GrfJwVHyWmXvijmmZuR/8+oaGcBp7jsvcK65Yu2ZNS0tLT9+pN2P1
rGREuRuUu6LcDco9YOaeinJXzNwV5W5Q7sjbwcddek9+onmIl1N+Kxn+1/ym
baQfF4aPcjeKr9xDfed9krv+mvbvz3Qae5Zl5vQZVVVVrvTH4fNPuRuUu6Lc
Dco9YOaeinJXzNwV5W5Q7sibT+/fD3Fzc+jBJe7Tz6neN7IPCiOCcjeKqtwT
u0zDO8m9J93R8rmcxp66VFRUbNq0ye3kj9sdOcrdoNwV5W5Q7gEz91SUu2Lm
rih3g3JH3t7qPVp+CIe7x1u2+KvbcZ77+ES5G0VV7ol2P/+GwQbu2Q+nX+iv
UOdeHNzWNq/T2P3iAt9lvov9qJ+KwVHuBuWuKHeDcg+Yuaei3BUzd0W5G5Q7
8vZJ013nT3P72Mua8tv+umy/etql/nZyK5pOcp77OES5G0VW7om7wuVwMHym
w+kX+nJ/9+bVS6tu/9qsWblP2C+fPXv1qlVNr73eM+Y3dxsyyt2g3BXlblDu
ATP3VJS7YuauKHeDckf+Yv/v/3zG35Z9w4HjuXyC20j99u7rwl566YU37+2K
+LrQSItyN4qt3HtefHWwmXvGqH+z5KpfnzvbvzWX62nsZWVuTatvaJiI7+NR
7gblrih3g3IPmLmnotwVM3dFuRuUO4bi4OPhCNhZy6ufOfTPdFvimAv2Z5/8
3a2LL3MfmbiRXPJY2cSh8kM9Rx6jjXI3iq3cXUEnzlLP5wz3IyXzXbBfPe1S
/wMeftIHPY39yc2bT548GfVXPHSUu0G5K8rdoNwDZu6pKHfFzF1R7gbljiFw
252me+YMuNXyRd9cWnX76lWr3OJ+E2o9BH440fW8OQ8f7OKVeYzsztOyZcv8
N8uFVb6fe+rUqai/3JEXdifcfnhHoTt+/IRb4jVbu3I4w90F+9bPzL1uyle0
08NPepbT2NeuWeN2Vt0Wx/1b7e3t/teov/ShaG1t9etGfUND1I9lXHAvAv4J
aWlpifqxRM89Cf7ZcE9L1I9lXHA/Jv4JcT84UT+WKLlXvGNHj731RpN/Nvbt
2xf1I4qe2wSETe0E3RyMLLdW+GfDrScTdxM5UnRTy7PRIZtayh35iPd0H14/
aWra+ZoPdt/pZimdcv1THXHeQhwzmb4RaZfU/sprcXuqhfduedidKPzl+R2J
xU89yqu6MpzhHiv5tg92f1R8jtedm1lW9uOlS2tqauy/GH5lYWFhKfglvOjx
usfCMoSFHxxZKHfkrfvwC0snmV30LGXns30intA6cQ36TUlb7rl8N1OX5ubm
qL/ckRf5K3Mky9PPPpe4J3vJd8Pw3f3GBfvdX/pqOI09+5oT3sRbvHjR+gce
qKurY4PLwsLCwsLCwjIiC+WOfLkGd8s7z9T8cPJFg+Ze5UObD3YxbR9rFXkq
Ly8P1/rO93MnxJ288hVeIf+78dUiWRq9+h1n/+Xfz5YseLPkKh/sWY6lSW12
F+xr16ypb2jYs6dx9+7d7tfIv67ReKLCBK0gv8B8l3A4tPuOR/5gIl/CAY3u
aYn8wYyHJQyaC/UFIa8lnPXvXyQjfzyRL0W4qc2yhNdSt55E/mAiX9jUmuXF
+l2UO4Yn3hPvcPv5226ZlRrvl19f9cjON/e3d0b9IJGT9evW9b7TUlkZ9WMZ
F8LuRFG96eS+2KbXXl+9apW/s9ugZ0/oaez+buwF/3TF43GuUGf0X6HuKFeo
4wp11iv/9Yp/QrhCnfP+3973zwZXqPPCprbwzrkbgnBt+ffffz/qxxIx3dS+
whXqkrhCHYbP7aV3dXfHklP4M8fa3W5be3t77MRHbJ4nnHBt+aqqqqgfy7hQ
bOV+8ODBtWvWhEMvcjx7wn28y3y3C1pUO12Uu8G15RXlbnBteUW5G5S7otwV
15Y3KHeMKI6Hn9hCuTNz94qk3FtbW923fvHiRYNea06D/WuzZt27cuXu3bsL
+8nJhHI3KHdFuRuUu6LcDcpdUe6Kcjcod4yEmL856ROP/r764fVuqXxos/v9
ztcOc5z8xMLM3Sjscncv+7W1tS7Yww0cc1ncB/946dL6hobEzd+LeC+Lcjco
d0W5G5S7otwNyl1R7opyNyh3DEf8zJE3fnfXldNm6P3gEjeBmt7/J7OWV7uE
L8jwKTzM3I2CLPcPP/zwyc2bKyoqwg9sLjd3cx/sPmX1qlV1dXXvvf9e1F9E
9Ch3g3JXlLtBuSvK3aDcFeWuKHeDcseQ/WPThgvmlqW9gbtpAfebkmvX1X/Q
VUj5U5CYuRuFVO6nOzt3PL+jsrLSXyg+l/uw+8UF+6ZNm44fP3HwnYP+2Xjv
Pcqdcrcod0W5G5S7otwNyl1R7opyNyh3DE3H1p+6/X8/Wx/0otPhNyuePlAA
BVTAmLkbBVDuPthvu+3WmWVlg97NzdzZraampq2tLfxVlLui3A3KXVHuBuWu
KHeDcleUu6LcDcodQxBv2TLo5aZT08D/yZytf4364SMjZu7GxC13H+zLli3z
wZ72pzVtsM+fN2/9unUtLS2pfyflrih3g3JXlLtBuSvK3aDcFeWuKHeDckfe
4h3bl3wuNckvv76qblfj/vbO2MedXd3diatXnTlyev+BZ5/83a2LL/PT+cQx
uhd987G2TydcBxUJZu7GhCt393MXgj3tdecylXsud3aj3BXlblDuinI3KHdF
uRuUu6LcFeVuUO7IW2tduCSdXybdsX1vV+Ku7l74QBcRPX13ez+xf0f1d77Y
e877jVuOR/fwkQUzd2OilLv7EatvaHDB/rVZs8yEPUu8u99fPnv2vStXNjY2
5vIFUu6Kcjcod0W5G5S7otwNyl1R7opyNyh35Ktr36NaATdsb3bVkFvXxLbd
MssP3x9oHdcdVLSYuRvjvNzdj57LRhfsLsBzv0p84u4PZWW33Xari/2zpzpz
/9Iod0W5G5S7otwNyl1R7gblrih3RbkblDvy1rwh7P+X3P9qftvg7sM1X5/s
ymLyE809Pbw+jzvM3I3xWe4u2F95+eV7V64ME/YcLz03c/qMpVW3P/3sc7GP
O4fw71LuinI3KHdFuRuUu6LcDcpdUe6Kcjcod+Ttrd5yH9oZ620bb7yktPSc
6n2j9OgwHMzcjXFV7u4x7N692wW7n7DneGVIf32JHy9dWldX5/aZk+ewDHHX
iHJXlLtBuSvK3aDcFeVuUO6KcleUu0G5I28HH/c5UHrhzTuHMLhLjuxLrvlN
2+AfirHGzN0YD+WuwZ72fg2Zyj0Ee3vskxF5/JS7otwNyl1R7gblrih3g3JX
lLui3A3KHXnrPrx+0lRXB6VTrnflnm8RnGpYnbhI3X27/PXrUv39idtv2N7M
pj0SzNy90/sPxGu2xu98KF5edfZf/t39mvh9zVb352P2GNxPVmNjY+qEPcu1
4v3ig/3JzZtdsPsJ+0i97UC5K8rdoNwV5W5Q7opyNyh3Rbkryt2g3DEEhx5c
4hthWVPem+Cme+YkZu6P7M/yAefNefh4T97vCWD4inzm7vYZzmzb6Tq9p+S7
Z0sW9JQs6Eou/vfuD3tKFrqQdx+T6X2n4XN/8+7du1evWhUuOmciPdO14l2w
V1RUbHtqy/HjJ5LHw8dH/FISlLui3A3KXVHuBuWuKHeDcleUu6LcDcodQ9E3
di+p2JjfQe+tdT49VjSdzNA+sZe/f96ln33gXV68o1DMM/czx9rPLrm3J9np
yVT/rv7a1+8Lk/2+wH2k+/gR/Nf9bd3CIfG5XB8+HBLvgv3JzZuTwT66KHdF
uRuUu6LcDcpdUe4G5a4od0W5G5Q7hibe/ueffz4Z7/e/muv8se/C8pPu2J7p
U/wt59wHtMc+GcmHi9wU7czdZXj8/Bu003vs0juFD78mPr6ldZj/7unOzh3P
71i2bNnMsrLUm61nWdwHuGDftGmTC/a+XZ1R3+Gh3BXlblDuinI3KHdFuRuU
u6LcFeVuUO7I29Fdv1y1pvrh9S7DfUGcc+0K958u+rIs9//f1T+cfJFPklnL
qx/4j1/qp7jfu+XWxZddMDfRL/5oeYy94py5d3V3J85nT9PpJuS/a2bxic86
NZTbq7l917q6ultuvlmDfdCj4kOw19bWdnR09P1lY7efQ7kryt2g3BXlblDu
inI3KHdFuSvK3aDckbe3NoSs0N/kfo+qtJ9ySWnpzOkz/J+XXPM45R6J4py5
x+98aGCVLzybMnBPN4Vf6H5NfG7Ojh8/8eTmzT9eutQFe44/JmHxwR5tE1Hu
inI3KHdFuRuUu6LcDcpdUe6Kcjcod+St7yR3kxv5lrv5FP0Tyj0qRThzT5yu
PiDMF/qT2VNC3g7cw6+DXnDevbpu2rTpR//2b5eUloa1Pccfk8WLF7lgb2sb
FzdRpNwV5W5Q7opyNyh3RbkblLui3BXlblDuGIJDDy5Je0xvvuWe6axeyj0q
RThzj9/5UEqMLzhrQz514N4/jnd/Q9rrNrS2trrodukdgj3HQ1P8RecSE/aj
46uAKHdFuRuUu6LcDcpdUe4G5a4od0W5G5Q7hiDeskVD+4K5ZXOvuGL6Rd8c
2uI+3f1aXl5OuUeu2GbuieJOXCteZ+4ZZ+uZLzj/XS13t6mtqalxwT7oWSRp
78PuLzoX4XOSBeWuKHeDcleUu0G5K8rdoNwV5a4od4NyR/7i8TNHar4+2YXG
l9fVtw3vxuvuc0P1uL/WT/NLKjZS7pEotpl74kD33mzPdIZ79qX/gPl3mg+5
Z88Hey4HooRl5vQZS6tu3/bUlvbYJ8P5URoDlLui3A3KXVHuBuWuKHeDcleU
u6LcDcodQxJv23ijK/cVTSdH8C9NXOL7zJGff34qM/eoFNvM/cy2nQOvOLcw
n5l7IvPfLLnq1+fOnnvFFf76irlcjLE32MvKqqqqdjy/o28/Nj6WV4kfGspd
Ue4G5a4od4NyV5S7Qbkryl1R7gbljiFqrXP1cX9z54hOCd0rduzl75936Wcf
GBcX5Co+xTZzj9dsTXf0+yBLVzLY7/7SV6+cNsOfn35Jaam5s1umeP/arFnL
li2rf2Hn2VMj+7MzFih3RbkblLui3A3KXVHuBuWuKHdFuRuUO4amq7v7dOeo
pMenH7yzt6Ut7SW/MNqKbeb+j00bcj/JPVby7a2fmeuC3YzXc7kY4+WzZ9+7
cqVLvAm9YlPuinI3KHdFuRuUu6LcDcpdUe6Kcjcod4w3E24QWUiKauaeODuj
ZmvPwKPfUyfsR0rmu2C/bspXfLCnzfNM5V5eXr561arGxsYJHewB5a4od4Ny
V5S7Qbkryt2g3BXlrih3g3IHEBTbzD15nrufuduT3P0J7C7Yw53astzc0Nwk
0QX72jVr9u3bF0+K+qscMZS7otwNyl1R7gblrih3g3JXlLui3A3KHUBQVDN3
58yxdr1pewj2K6fNCBP2XA6G98v8efPcE1jAe2KUu6LcDcpdUe4G5a4od4Ny
V5S7otwNyh1AUGwzd+fsv/x7V8kCfwK7C/ZwPHzaC8KnDfbrpnylpqampaWl
J3HHxELe66DcFeVuUO6Kcjcod0W5G5S7otwV5W5Q7gCCopq5Hz9+oq6ubvkN
/zpz+oy093TLUu7u412wu94/UjI/cbJ8caDcFeVuUO6Kcjcod0W5G5S7otwV
5W5Q7gCCYpi5t7a21tbWVlRUmFPXs196rvcm7NNn3P2lr7pgj5V82x9gnzgp
/lRn1F/TGKHcFeVuUO6Kcjcod0W5G5S7otwV5W5Q7gCCAp65ux0k99UtXrwo
+7nqaeP9ymmJYH+z5Kq+YA/Ld3tefLV47oZAuSvK3aDcFeVuUO6Kcjcod0W5
K8rdoNwBBAU2c+/q7nZVtXrVqvLy8tQrwA+6XD3t0l+fO9sFu789nNzevfeK
dvE7H4r6SxxTlLui3A3KXVHuBuWuKHeDcleUu6LcDcodQFAYM/fjx09se2pL
ZWXlzLKyfGv9ktLS66Z8xQX7kZL5Xb23dO8drw/8z4Uu24tn2u5R7opyNyh3
RbkblLui3A3KXVHuinI3KHcAwYSeube0tNTU1CxevMjVd+6pHq449+OlSx9b
flP8/Bv6bu8eJuyJZpeB+3fdcmbbzq7u7qi/4rFGuSvK3aDcFeVuUO6Kcjco
d0W5K8rdoNwBBBNu5u7yubGxcfWqVfPnzcvr3ut++dqsWcuWLdvx/I7Yx4mr
zH366aexEx/Fa7bGy6t6eifsfukduLs/d//XfUyxTds9yl1R7gblrih3g3JX
lLtBuSvKXVHuBuUOIJgoM3d/Q7fbbrvVpXde9173S3l5uYv93bt3y9zc7i24
PD+9/8CHVWv/sWmD+9X93v3JGH+Z4w3lrih3g3JXlLtBuSvK3aDcFeWuKHeD
cgcQjPOZe3Nzsz8ePvX267mUu/tE9wW6PaUc9w0+/fTTp599zi/FOWQ3KHdF
uRuUu6LcDcpdUe4G5a4od0W5G5Q7gGAcztzN9eGztHnacvcnsG/atKmtrW0I
uwQ7nt9R/8JO9wpJufdQ7gNR7gblrih3g3JXlLtBuSvKXVHuBuWOseH668y2
nXfcueLW+x555tA/6aDxafzM3N3O/5ObN7vo9teHT1voae+97pfLZ8++d+VK
192nOzuH8zDC7gRrbA/lPhDlblDuinI3KHdFuRuUu6LcFeVuUO4YG4ceXHLB
3LJwkPOKppNFeGnu8S/ambur46bXXl+/bt3ixYt8mGc6XT1TuV+9YMHaNWv2
7dvn/qoR2QGg3BXlrih3g3JXlLtBuSvK3aDcFeWuKHeDcsdY6D581/nTQnO5
X0vu20W5jx9uW3l6/4F4zdbHlt/kv033/K//7f7T/eHZU8OaWefCX25u2bJl
l8+endeF5sId2CsqKmpra//2t7+N+GOj3BXlrih3g3JXlLtBuSvK3aDcFeWu
KHeDcsdoSyTPR3sqL5ymA9NJd2xn4z0euDBP3ATt/Bv8zcq3fmau/x7d/aWv
htuXx+98aDTug+b2WMLl5sKEPfdyd5nfe0O30dwPpNwV5a4od4NyV5S7Qbkr
yt2g3BXlrih3g3LHWIh3/HH+F0KFud+cU72PFIpcYs6eaPb+G5f/+tzZ/oyG
ZLknsj30+5ltO4f/L7p9Ntfa965c6bo70zXhs5e7K/21a9Y0vfb62Kw/lLui
3BXlblDuinI3KHdFuRuUu6LcFeVuUO4YGyf27/jJ3It8FZZcu25vV9QPCC++
mgzzBaHNU2buC92fnO3t94WJ4XvN1qEFbEtLS01NTUVFxSWlpalnrw9a7jPL
yvz14VtbW0f8aciOcleUu6LcDcpdUe4G5a4od4NyV5S7otwNyh1jJnF5+WPt
o3HcNfJ1ev+BvmBfkHnm7j9gof8w/2vuk/fTnZ31DQ16N7cs56qnbXb3ifeu
XOn+klOnTo3qs5EF5a4od0W5G5S7otwNyl1R7gblrih3RbkblDvGElelGw8S
57b3ndhufh04c1+QHLUvDP+39/j5lmyDb9d0tbW1ibu5Jc9ez+UScxrvl5SW
Ll68qKamxu3PjIctOOWuKHdFuRuUu6LcDcpdUe4G5a4od0W5G5Q7UGziNVu7
Uqbtfqqebua+QEbziXj/sGqteQfm1KlTfrw+f968IVwcPlxurq6u7uTJk1E9
LWlR7opyV5S7Qbkryt2g3BXlblDuinJXlLtBuQNFJXGXN7nu3Nls57mbD1jY
l/AL/dj9L3/5iz973cd+jpeYM5ebW79u3Zhdbm4IKHdFuSvK3aDcFeVuUO6K
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
hTcPvKZfzN/xrbfHH9mf5R8K18Hzf4+9zN0IYeZuUO6KcleUu0G5K8rdoNwV
5W5Q7opyV5S7QbkDwxbv2PpTvfC++/XL6+qTY/FYmKqXTrn+qY74gKPcuw/7
WXxvuf8+6xb8rQ395Z56gfoRwszdoNwV5a4od4NyV5S7Qbkryt2g3BXlrih3
g3IHhk+Pe097E71Zy6vrP9Dz25OT94HD+mVNWfdn+q5xF94EGI0vhJm7Qbkr
yl1R7gblrih3g3JXlLtBuSvKXVHuBuWOseHa9sy2nXfcueLW+x555tA/C7GD
YttumZX2LnhX/eHt9F9v9+G7zu8v90Fu1C7lPv3ii0fpru7M3A3KXVHuinI3
KHdFuRuUu6LcDcpdUe6Kcjcod4yNQw8uuWBuWQjbTDcun+Bib/zuLpPtl5SW
lly7rj5mr9SX+M/Wum9N+/IQyn3wD+4zf9688vLy3H+9fPZs//fPLCtzv597
xRW5//rk5s0vvfxSgS1hdyLyRzIelhfrd/lno76hIfIHE/3yUt/q8fwOVyXR
P56oF/c8JBZWj+TingT/bLB6+CWsHomfnKgfTORLYvVIvnq4F9XIH8x4WNjU
6sKmdsDCpnbgEl5LKXeMIhku+zO19RLrBeXoLpfq/msMX6y/V/uGA/Z68Gcb
14UPGKVyz3QAf5YD+8PZ9PqbXH6tra3t3VNlYWEpwoUff54NnhAWFhaWUV36
Xkspd4yS1BO6B7sD2kTVte9RDV4zeXd/uKLppE7e4+1//uHki8ZVuWu857v8
9jePsm/GwsLCwsLCwsLCMqoL5Y5RFO/44/wv6CT6nOp9BXbisL+8vPvSZpz/
s71diS85HDnvv3B/Y7gNB473feHxnk+ahnaeuz/dIJdH9V6eVq9a5R/wj/7t
395+++2DBw/m/mvsxEexjzsLbAnvRcRisY+L3ltvNPlno7m5OerHEr2Ojg7/
bNQ3NJw6dSrqhxO9xsZG/4Tsb++Mnzly9lT0P78RLq2trf7ZcE8Lrx5OOOT1
g/YPon4s0WtpafEbl6bXXj/d2Vnka4j78kOMFPlT4bm1wq8e7zQfivqxRK+9
vd2vG+41JOrHMi4kNrUcLY/Rd2L/jp/Mvcif515y7bq9XYN/ygQS7go3feqi
x9oSYf5pUte+R/2Z7GEwfd6ch98N118ZeChC7uU+BneFu+Xmm/P93P53JApn
4Qp1A3CFOuU2oGF3IurHMi70XqHu+R3Hjh7rOxkq8h/hyF46uEKdwRXq1Hvv
v+efDa5Q54VNLVeo6+EKdQOFTS1XqPP27Glk5o6xkbi8/LH22ImPCi2Cju76
4eSLes/fT70ne/L/6lH0c7b+tfd/dR9eP2lqOBQh+bmZt1kDy31np73k3YgY
TrkXJMpdUe6KcjfCteXZneih3FNQ7opryxuUu6LcFeVucG15jKWCvCpda/X3
/JHw0y/6ph+4q0Tx9cV776Xmb9ySvFad2zzFti/5XOjxNNUvTjWsDo3vD8in
3McA5a4od0W5G9wVTlHuBuWuKHeDcleUu6LcDcodGJ5EfYcj4dt60gS1+5Oz
jev6r6t/7bq+A+bjzWu/1V/uN27JskPjPjJctX70ru9HuRuUu6LcFeVuUO6K
cjcod0W5G5S7otwV5W5Q7sDwxF5c8tne9K7YaG/81id+5kjN1yf70bwe6x5v
2RKuYnfuN37hij5DIfa/P5C4fNze/xmlkKTcDcpdUe6Kcjcod0W5G5S7otwN
yl1R7opyNyh3pPFJU+WF03K8ennR6z/iXYbpRuLA+Je/f144S/3pDz7u/fPk
qe69B9tPXfRUR4Zt1idNP//8VB/4pRfePEqXp+uh3FNQ7opyV5S7Qbkryt2g
3BXlblDuinJXlLtBuSONZLn/oOFIQZ6WPtJi226Z1XsBuizpraP5a37TJv+j
beONYZjunvO0hXi2cZ2v+8Snr/r/RuPL8Ch3g3JXlLui3A3KXVHuBuWuKHeD
cleUu6LcDcodaSTLfdId2yn3Qbmn6O9P3B6OeO+/bvxA4Wh59zEl9786IAOT
d3X35e6iPnVq7/6JF5ZO8p+b9iJ4I4hyNyh3Rbkryt2g3BXlblDuinI3KHdF
uSvK3aDckUZfS96wvTnqhzLeJYIu+XSFI+HTjd3jHVt/mvn683F//Tq/pIzd
4137Hg03lZuz9a+jmpCUu0G5K8pdUe4G5a4od4NyV5S7Qbkryl1R7gbljjT6
yt3F5rlX3lT50Oann31uz55Gt4Na39BQ/8LOQX+t29X41htNe1vaYh93FkPy
uPT2V31PnIc+5foNB/qvVNfV3f2PTRsumFvmizjtmyHuKeo/Zn7qovub5Uk7
uqvywt63BUru2zXaezyUu0G5K8pdUe4G5a4od4NyV5S7Qbkryl1R7gbljjT6
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
7qlwv3Z1d0f9WKJX/fB6/4TU1dXxVkZra6tfNzhAxVu9apV/Ql5h/6qnZ/fu
3f6HxT0t/LA47sfEPyHuB4cn5MnNm/2zUVNTw7PRI5tano2e5AyFTW3Apta4
d+VKv3o0NjayegBF7sdLl/qZ+/x583jru6cn7t/HcMvpzs6oH0z0whs7a9es
ifqxRO8vf/mLfzYunz076scyLrgdiUtKS90T4vY2efVwTwLvgqq5V1zhn5Cm
116P+rFEz6WZfzZuufnmqB9L9NzLRdjU8ia5c9ttt7KpDQ4ePOi2LG6/lE2t
5ze17glxW5moHwuAiFHuhnsqwu4ETwjlrtzuhP9hYXfCc7sTfvWg3Hv6yt2t
HpS7V15e7l9O3377bVaPUO6cmOb5dcP9ygyxJ1nufuPi1hOeEPeK4dcN9xrC
s9GT3NT61YNyB0C5G/7ZYObuUe7KlbvfnaDcPR0E8OpBuSu3Psy94gr/WsrM
vYdyT+E3tZS758udTa3n3yTn8LbAv0lOuQPoodxThN0JZu49lPtAzNwNZu6K
cjeYuSvK3aDcFTN3FTa1zNw9yh1AQLkbYXfi7KlONhmUu2LmbjBzV5S7YuZu
UO4G5a6YuStm7gblDiCg3I1wtHysp4c9CspdMXM3mLkryt1g5q4od4NyV8zc
FTN3g3IHEFDuhs7co34s0aPcFTN3g5m7otwVM3eDcjcod8XMXTFzNyh3z72K
8j4wQLkbzNwV5a6YuRvM3BXlbjBzV5S7QbkrZu6KmbtBuXs1NTX+vqu1tbWx
WCzqhwNEg3I3mLkryl0xczeYuSvKXTFzNyh3g3JXzNwVM3eDcvfca8XVCxb4
dWNmWdm9K1fu3bMn6gcFjDXK3WDmrih3xczdYOauKHeDmbui3A3KXTFzV8zc
Dco9cKnuNyvhVz+CP378RNQPDRgjlLvBzF1R7oqZu8HMXVHuipm7QbkblLti
5q6YuRuUuwr7pf458cvMsjL353v2NEb96IBRR7kbzNwV5a6YuRvM3BXlbjBz
V5S7QbkrZu6KmbtBuavjx098bdYsLXf9vWuZ2trajo6OqB8mMFood4OZu6Lc
FTN3g5m7otwVM3eDcjcod8XMXTFzNyh3kdjT2LRpU3gB0SUcRT9z+gz3M9XY
2MjLCwoP5W4wc1eUu2LmbjBzV5S7wcxdUe4G5a6YuStm7gblbri1wj0naeM9
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
iTA/nXS/Vj60ufrh9W55ZOebUT9GFIjW6u/5Kncr2Iqmk2nvXBBv2RLWxgx1
nx9m7gAAAAAmtI6tP/WHx/u0MYuPrKv+8PbxqB8nCkH34fWTpva+QTR10VMd
aS6AmDhg/pOmn39+ql8nM31YXpi5AwAAAJjYug831u+of2Fn/cZbXKeHfq98
aPPre150f56413as9wJiwLAcfNyfwO5WsHO/8Yu2nkzrVWz7ks+FI0DmbP1r
2tF87pi5AwAAAJi4Pu2T+I/WunAC8ozzf3awKx5yiWzH8LnVqemeOaHHJ92x
PfNh8HF/FTv/kSU3bhnmIR/M3IvTpx+8s2dPY/0LO+vq6p5+9rm9LW15vgUU
O73/QOKty4YG9+tbbzRxl8zCdmL/jic3b37m0D9z2+SxehSb3u/4/f939dKq
28+98qb97Z2Zt2KsHoUsfuaI+56676xbtj21pW5Xo1sZ3B/n/BewehQI9310
3/2x3bVg5UGvto03hsuCldy3a5hTTiBFzN/xrbfHs95z8FTD6jCdL73w5vrh
nevOzL3YuAS7dfFl4Xwfvy65pXTK9Rv3tAz+4hbveON3d/l3MsOrov/9T6qf
ZStZkOItW/yrxHlzHm4b5ENZPYqLez357d3X+e+yv4qvK3e3u57+Kr6sHgUt
3v7nsDKE76z/Rpdcu67+g65Bti+sHoXCrQnbbpmV0yaj/3OG991n5cEAsReX
fDa00g8ajjBnxwjrPuzPXu8t99+/ne2D39rQX+5Trh9+uTNzLxJur8lt2sI9
MkKzh9XJvzOZbTubvDmm+2C3NfSl39bW5t8K8H/tjPN/5nbPxuwrwhiInzni
vum9u98VG7Md5MPqUUzM9XvPuXaF+4671SOWfKlJ8wmsHgWtY+tPfSj5azjv
bWk7dvTY63te1JXkhu3NGT+f1aMg6Ls37ltZcs3jOR0XOszvPisPjI/2VF44
rXdf96JvPtZGtmMkJd4IknXMLcuastb4WxvCR7rXqGFepI6Ze5Fw+9J6nkXq
0n/PgkyHFcU7/jj/C/6Dz5vzsJ+p+bcxXdz5g0bc/+KmmYWl9/Qc/33PthvG
6lE8ug8/tvymcP1et1+04ukD/kUj41yD1aOgnW1cFy6cu+HA8eR3Nt63MsTc
a0i4VNT9zZ1pVhJWj4nPNbt7WdBbcQ2yyej/zOF991l5kKJr36PhNefcb/zi
3TjntmOkdR++6/z+ch/kRu1S7m61HOZd3Zm5Fwm/Z+XvXOB2s48dPdYe++RY
6zt/+tUdYQoftrZpd65Cwfm9L/1fiQ8+uutb0/o21vftGv79CjEeuM2fHvua
ZTeM1aNIuP1zt7UKLxol167b356uxQZi9ShkyTvj+G/fDxqOpPuIWGirtK8h
rB4T3d+fuN0feFP98PqfzL0ol01GMMzvPisPUrVWfy/MpErufzXqh4NCk3ht
aa1zry1DKPfBP3gwzNyLQt+b0m43e29X73uPfizSk9wV90ea9b/Q3bjFbuCO
7gpX6Uzzf5P/RtM9c8L5ZcNcLTEu9N2DcvDdMFaPInF014ATu27cktMsg9Wj
oIVr75ROuX5nZ+r/d1uZeHjrOM0pfqweE5x7BTixf0f/dW6bNwy+yQiG+d1n
5UEqOQzDfdN/tPd/GLhjxLmNmh6uPMblzsy98LXWXZy8nqHbrUr/CvbRnrvO
nxZe6FKPK2ut/l64ot2KppNpD6ePt2zp316n34ZiwnDf4v++rcR9u2ctr751
8WX+0OhMu2GsHkVBRqtuOfcbvzjYldO5WqwehS2Mt/wmJr2+mkstd1aPwtC/
a/FWHuU+zO8+Kw9Sxdv//MPJF/VuqqYuGuY5xUBafjVj5o7REW/beKP7Ll/1
h2xXPvTXFwo7V09/8HH//0vusYeD7dO+DCa22n0jWl4tJ774qYbV4d2e//d/
PpNtN4zVoyjE/vu2kjBt99f8yWmQwepR6Nz25eK+K0GZw5X7vdVf7gPeQGb1
KDy5l/swv/usPEij/wif5Br4m1zvbgDkIe5eWIZ2nrtbVjQxc0d2iXMMz73y
poNd8Uw35fGng4W3j+xY5ODjYRx/7jd+0ZbxOlSx7Us+F/bt52z9KzfQnKiO
7rp62qUzp8+4YXuz+16Hb2v63TBWjyLg38kJy+QnMl8k3GD1KHSt1d8L37hM
M81DDy5Jf0AXq0fhyb3ch/ndZ+VBOs1rvxUOYz6nel/UDwcFauC15XMv9xG5
Kxwz98LmNlL/2LQh2+14PHn7SMci7tOb7pkTtnqT7tieeY2L6+Xr3S5cTreD
wXgT7/D7OSX37Ur+d+K+qJl2w1g9ikLybJqw3XHxleNx8qwexaD/8qfJjHJl
ZANKhp567xJWj8KUW7kP87vPyoP0kie5h283VzbAaOk7f7D3tS5xP/fM+0UD
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
uhIKPX3i65DvO9LdcF+l6sY8rXrulo7+jKDQCGOLlXNPiX+xZ5V5vDHjcW89
WfktPhbHaoXm3ItVR7dFzj0lZ29zc+Z3++ZM2ze+6jdYeSw5S2Yv/V+25TtN
Fw6Yw91X1B2jqzwAAAAAL0Ej90RPbB2nhAw6MqeSz/Fkvb/IPUQ6eFS50rlr
7TLdidpcAs/PVYxjcaxWaORelDpKKP2cu5ern+jdBki4hyjP2TfNhy/yPkp/
7aMN5ugH2ZPxAQAAAECGoJH7WPzPj03UeWq/j1FbffuXz1QZbVn+8YsKHeZU
rG/JEVcWNeeuZ3wz3shSL+rO8zotG7Drcrwox+JYrdDIveA60q/dRjn3LHE5
HEfC/WaVJzWwQMx9GgXTudcWmU2isEdOAAAAAJSB4JG7hI06wygBUeWerrzx
nOqg/uDbZyQqtM43xozBxHK/XZFz7vGG+yornmo0Y1I9DVzG1Oex2PRJz58d
9htJFetYHKsVHrkXWEf6xds3524+EyHnoaLu2E0tT9eLD+v3ytOEMufsU7PU
AQAAAICXwJF78qnedEo3X9LwxvGNGYOcd2WEqDkzoWqTYuXcb1wb/Pt//osa
wTs7Jy6vSPCuj2ha1XzfU3RZxToWW9jIfXz9yazSFlxHKbdpzn345HbzZE54
4KXPrSDTrgUvj7qHE0uNbL+rZ9T17bJGISj2pIQAAAAAIicrcs/bqdjqPaoH
UVfRx4Q5y1qv5J7XSsVQss6Db59RsYwjGVq5p8sOgTN1vfiwOZNazlDadzrY
0qGu61T1I936WfWJszb5n6KrWMdiCxW529nkJ9/I7t5fYB1pt2POXQ5H322I
JR4WcDvwYpbHyKTblbLzTHZLSK6XuE0UooMHAAAAgPKVNZ97vvGyLMc0WDq3
W3uwQ8+KbveK7z26a+2yWGpwsM9TAYqZg86VDk6O/Z5zJjXXR7AlOvPsLa96
j49b05Qrv2mZU3JXPNXo/zn3Yh2L7XT+9L3erdnd2pwNXPb55VtbNjd/VmAd
aUFOcgEyZ0nL1YvALzl8Nch/sjYXbgwzVXqo8ljnG5Mz8SV6L+Q+V4kn4nWT
SAz7T+QOAAAAIA9H7Oke3posndLVoYqOEO9fvGLxvMfMSa+mVc3f1WMEPpkh
qopnJdg8fart/ZfXPHHnT3RGUj8/PnVj63ftHfuXzzSfVjYj0zz9k43nvpc0
deX4/aWWh6ckd/Xg22cCnL4iHctYIkbWqfl8908yhsVTVSZBtw7DK9a3jBlp
9zB1lBLkJBfAmCXNTliHmt/cGrooh2+G7XKq+11mi7tJ5TEnoVO14GD2YUg0
AMJ2AAAAAN7iA+1HHplytzk5mgrxnnl979lhyzN+t6zzjSraNcNSM8OrQ8It
HZlxj9X3x4d+5LhdoLZSG06ctenjv3ysC2buLdEJ2S5556EGM15WncalzC5h
Wkb3cgnee+PX08XpPVo/7w4VNUu0FSyrXIRjsUlFrJs0RYfYdtL2zsWHzn3l
VgXXPtrgeMf0bh/dmkidWwXVUZiTHNLolU45/xmNsHqu34nXjaI+Xlmtd1Iz
+Vk5onDlLKQ8so4aN16d8Kkb7cR7asO4+WzFuDVNIe5OAAAAACgTOrhQi4pQ
HNGfDlhing9cq5jXuZWR4ZXwJFegZ41datGDdJnhp7ppYAeemZ2K9d4uX+g0
p/rKftP7F69YXX/YGROl4ut0nrpqvqx2eN+OXWuXmZN5+Z3vuxjH0pPoX73m
17UrF9xz74wZ2WdPjXX2X0uXyn6yj8jsMJ8O2xdudDw3HaaORrrDnOSAvnxr
izp2c+eOt1u6YpWs43YHwxq6qPo2mHefVJ+HEKn2wsujyK8kQle3buzbQVXz
pfr2bN+5ena1bhuOe0cAAAAAkCV+vPXItq3b9+3du3v37s3vNElY4fZTlpzj
sZt7G9rfLPGO2UtZIjuJVtp7Bz0CHAm7VMylN5Fg0Ez0S8jZcF+l2u2EOctq
D3YkihGXIu1/t1FK/lYmeUWOSJfZQeIy2b8UaaD9SN3vNqxd8nNdWtm5lFbC
sdAnNOyx2K+rArudf3VEEormete+UzvWqXhQ3YuQ3bpE0wHryOoLd5L9k8OX
imhoaMh+C827BV6o/5k5eL6qxOZPu+PZAwjckvI49jZ6pVOahH4EQ98Kk0Ke
OB/8/hAAAACAMjM6mn5UWf/b+6cHHSXduDYoEaL8lFfUi57bWuqtE2vGE9uO
mZuMpsivZDFftzuBW7mfDtZbZb+d+qkLptdRBSis+3fIY3Gs4/HT7WBVlCqL
2q3byqHqKMRJLqZRQ84VrPON9ZtePdBy/PSptkT+usBKLLQ8OclJHrrcK6H6
5Qud8YGrzNsOAAAA4HsX8rHimxwD3kqlfyylX0I/RjN938XxkHwMQUL40i4n
AAAAAAAAAETT/wPvz7Z2
    "], {{0, 1016}, {1342, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->360,
  ImageSizeRaw->{1342, 1016},
  PlotRange->{{0, 1342}, {0, 1016}}]], "Output",ExpressionUUID->"9f82d16c-\
1d14-4957-b4cb-432b688d4e00"],

Cell[TextData[{
 StyleBox["100.\tGrowth rate of bacteria",
  FontWeight->"Bold"],
 "  Suppose the following graph represents the number of bacteria in a \
culture ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "fb2d8ed2-4e5d-47f1-abf7-26a27348ad7b"],
 " hours after the start of an experiment."
}], "Problem",ExpressionUUID->"aa7f4cb1-1c0b-4f07-820f-2d4f7cf3b385"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAt approximately what time is the instantaneous growth rate the \
greatest",
 ", for 0 \[LessEqual] ",
 StyleBox["t",
  FontSlant->"Italic"],
 " \[LessEqual] 36?",
 " Estimate the growth rate at this time."
}], "SubProblem",ExpressionUUID->"9d8745ec-7fed-490b-ae30-74d52fb6d17c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAt approximately what time in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "36"}], 
   TraditionalForm]],ExpressionUUID->"86a7d9e5-5e8d-40b9-93db-a51e971a900e"],
 " is the instantaneous growth rate the least? Estimate the instantaneous \
growth rate at this time."
}], "SubProblem",ExpressionUUID->"6d396cf6-dc6d-4cbc-9351-2d66574e6bba"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat is the average growth rate over the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "36"}], 
   TraditionalForm]],ExpressionUUID->"7b3f1bc1-5552-4fca-9a1c-4a41ece3debf"],
 "?"
}], "SubProblem",ExpressionUUID->"540632b2-982a-4bee-9cff-f2b8f1b2417d"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
1PL2QBUOLixvd08u2g0AAABACoW6/7g0y5mY8bbJsyvbhj5P8tq+J9dcP6m/
niYt2OqPUXwXD626aVL//cubebt7stFuAAAAAFInUFvqDEuZ7Y5tpxIYmTqx
SY7WxZ6K/8L2Rd9wZu+/891TabF7stFuAAAAAFLl4iF5mVtCkzEGr/YeWfld
p4lu/Hn1l8GYN25Zu0heTNfh9e6pQLsBAAAASBH/O8VO1JgCumNb/5iUXcot
EAjE39sZzwo3UfnxODcN1JY6p2XmZS/tm/DR292Tj3YDAAAAkBr9K6P1R83E
h7f6Q23vv7r+Z4W3T51qV7U2yXPXI0/saO6Ikjs9voHryHJzs978U7yHanpd
PlC4nrzdPQVoNwAAAAAp0TfBfn/UXFuP2/6vE27O7PpZBZX6dMqLh57MHjjf
svhI3CIaXE/hCUO83T0FaDcAAAAAqdC28TFnVWtbamZb/Hz59h079hxqfm/N
MmfptOhXw106Jq+VG2LpNFFP5g7DN/Z296EEAoHNCSoqKrIPUVhQ8GqCWltb
//1//jsbGxsbGxsbG9sIt6Gu+gHGJNNucqwta+HLTpr1L5TW49swI9sOyTlT
ggyMb31ePTBsl0g99d/Y292HcvbsWbnLkJtM4ET/NFt1dXVNTc3OXe+zsbGx
sbGxsbGNZDPv4oZ8pweMLXKexty+GTz+0BOKsrZ16KTMN7O9cqb/NsH6MidY
hlFP3u4+5Pcn0XYbyWbbzfMnOjY2NjY2Nja2DNhoN2SiwfM0Fr4V84IxsYxa
+JZr6vs/3rH/oVsmD7+evN19KF999VVJgubPm2fvf+7cuUsSdOjwoabM0th4
5INdu8zz567dH3h9LGlh37599gXlYH2d18fiPfMDb78btR/Wen0saWHPnj32
G2L+4Xh9LN77t7qP7XfjX/7lX70+lrTgvB099slxr4/Fe/96YL/9bhz4tz96
fSze46VW+eijj2g3ZK4Luxd93Rn3iTtPo//3904YuOX9b/Svgn3p0PCuODPb
yhMBj3dPAWeukoqKit7eiBHMcaanO+C8Off6WNLC4SON9hvS1tbm9bF47/z5
8/a7Yd6le30sacF5O/rVV0P/Zinjff75506qeH0sacG8LbffkCtXXK/Amrk+
/fRT+934Hyf/h9fH4r3u7u7+l9o/fOj1saSFw4cP027IXBfkuNvXXjsY56aD
1ra+f1P/2taDZ3p0X0/9s/R7u3sK2HYzecs8k1dptwi0m0S7KbSbRLsptJtE
u0m0m0K7IYPZ693sPJPh0TTnTMhooq9t3eNbc/2kgaaLv8LaJ4Pq6b0ur3dP
AdYIkGg3hXaTaDeFdpNoN4V2k2g3iXZTaDdkNjnP5MCZkFFFH7caNHIXv55k
/V1ba8Db3ZOPdpNoN4V2k2g3hXaTaDeFdpNoN4l2U2g3ZDbTbs7ybVkFlR1x
biraLev+TU7ltbw4Z+Djj2+LM5xlbjmwGMHT27vSYPeko90k2k2h3STaTaHd
JNpNod0k2k2i3RTaDRmu6XWn3ewaAXFuKdptYIQu1PK28/Hr73npZMz9B42R
PdLQmQ67Jx3tJtFuCu0m0W4K7SbRbgrtJtFuEu2m0G7IbKGes+G1264tD118
JOZ4VKC21F4ZlyvXCAjfxcnyrIk2WG6btGCrP0b9XTrmzAk5cLmc57snG+0m
0W4K7SbRbgrtJtFuCu0m0W4S7abQbsh4bRsfM1HWP6D2/N5YN7NnJ9p2UxPs
2xMv7WcX17ZH3V2uo531j/vTZ/fkot0k2k2h3STaTaHdJNpNod0k2k2i3RTa
DZnv2kz74aG3SQsq26KtShY66czomHX/G18GB3/22jprdum3yBMXg1d7a39y
Xf/o2OTZ+iG83T2paDeJdlNoN4l2U2g3iXZTaDeJdpNoN4V2w3gQqC11rgW7
YeZa32V95qH/nWJn3GrNZ92R9xCsL3PuIXLwK3h4vXO+5Z3vnkq33ZOIdpNo
N4V2k2g3hXaTaDeFdpNoN4l2U2g3jBOmzvpHpnJzswoq5RT6be+/GqeMBm52
bcrK2yYtGNR37bufzM7pX0Lu+b3Bq9GHvbzdPVloN4l2U2g3iXZTaDeJdlNo
N4l2k2g3hXbD+GEazbnw7bbJs58qf3/77zau/1mhc5nbsw0d8dvnZNVyp/K+
s6J8+44dZnfnPv+6Yn/8OUK83T0paDeJdlNoN4l2U2g3iXZTaDeJdpNoN4V2
w7gS/ML33pplc3JudSLIbHc98oTpuOP+Swndw+1Tp/ZfQ2cy8IX1e89dTv/d
R452k2g3hXaTaDeFdpNoN4V2k2g3iXZTaDeMR6HuQMeX/vMdnZ2d5u33MM4z
NLuYezC7n+/sGnO7jwTtJtFuCu0m0W4K7SbRbgrtJtFuEu2m0G4A3KPdJNpN
od0k2k2h3STaTaHdJNpNot0U2g2Ae7SbRLsptJtEuym0m0S7KbSbRLtJtJtC
uwFwj3aTaDeFdpNoN4V2k2g3hXaTaDeJdlNoNwDu0W4S7abQbhLtptBuEu2m
0G4S7SbRbgrtBsA92k2i3RTaTaLdFNpNot0U2k2i3STaTaHdALhHu0m0m0K7
SbSbQrtJtJtCu0m0m0S7KbQbAPdoN4l2U2g3iXZTaDeJdlNoN4l2k2g3hXYD
4B7tJtFuCu0m0W4K7SbRbgrtJtFuEu2m0G4A3KPdJNpNod0k2k2h3STaTaHd
JNpNot0U2g2Ae7SbRLsptJtEuym0m0S7KbSbRLtJtJtCuwFwj3aTaDeFdpNo
N4V2k2g3hXaTaDeJdlNoNwDu0W4S7abQbhLtptBuEu2m0G4S7SbRbgrtBsA9
2k2i3RTaTaLdFNpNot0U2k2i3STaTaHdALhHu0m0m0K7SbSbQrtJtJtCu0m0
m0S7KbQbAPdoN4l2U2g3iXZTaDeJdlNoN4l2k2g3hXYD4B7tJtFuCu0m0W4K
7SbRbgrtJtFuEu2m0G4A3KPdJNpNod0k2k2h3STaTaHdJNpNot0U2g2Ae7Sb
RLsptJtEuym0m0S7KbSbRLtJtJtCuwFwj3aTaDeFdpNoN4V2k2g3hXaTaDeJ
dlNoNwDu0W4S7abQbhLtptBuEu2m0G4S7SbRbgrtBsA92k2i3RTaTaLdFNpN
ot0U2k2i3STaTaHdALhHu0m0m0K7SbSbQrtJtJtCu0m0m0S7KbQbAPdoN4l2
U2g3iXZTaDeJdlNoN4l2k2g3hXYD4B7tJtFuCu0m0W4K7SbRbgrtJtFuEu2m
0G4A3KPdJNpNod0k2k2h3STaTaHdJNpNot0U2g2Ae7SbRLsptJtEuym0m0S7
KbSbRLtJtJtCuwFwj3aTaDeFdpNoN4V2k2g3hXaTaDeJdlNoNwDu0W4S7abQ
bhLtptBuEu2m0G4S7SbRbgrtBsA92k2i3RTaTaLdFNpNot0U2k2i3STaTaHd
ALhHu0m0m0K7SbSbQrtJtJtCu0m0m0S7KbQbAPdoN4l2U2g3iXZTaDeJdlNo
N4l2k2g3hXYD4B7tJtFuCu0m0W4K7SbRbgrtJtFuEu2m0G4A3KPdJNpNod0k
2k2h3STaTaHdJNpNot0U2g2Ae7SbRLsptJtEuym0m0S7KbSbRLtJtJtCuwFw
j3aTaDeFdpNoN4V2k2g3hXaTaDeJdlNoNwDu0W4S7abQbhLtptBuEu2m0G4S
7SbRbgrtBsA92k2i3RTaTaLdFNpNot0U2k2i3STaTaHdALhHu0m0m0K7SbSb
QrtJtJtCu0m0m0S7KbQbAPdoN4l2U2g3iXZTaDeJdlNoN4l2k2g3hXYD4B7t
JtFuCu0m0W4K7SbRbgrtJtFuEu2m0G4A3KPdJNpNod0k2k2h3STaTaHdJNpN
ot0U2g2Ae7SbRLsptJtEuym0m0S7KbSbRLtJtJtCuwFwj3aTaDeFdpNoN4V2
k2g3hXaTaDeJdlNoNwDu0W4S7abQbhLtptBuEu2m0G4S7SbRbgrtBsA92k2i
3RTaTaLdFNpNot0U2k2i3STaTaHdALhHu0m0m0K7SbSbQrtJtJtCu0m0m0S7
KbQbAPdoN4l2U2g3iXZTaDeJdlNoN4l2k2g3hXYD4B7tJtFuCu0m0W4K7SbR
bgrtJtFuEu2m0G4A3KPdJNpNod0k2k2h3STaTaHdJNpNot0U2g2Ae7SbRLsp
tJtEuym0m0S7KbSbRLtJtJtCuwFwj3aTaDeFdpNoN4V2k2g3hXaTaDeJdlNo
NwDu0W4S7abQbhLtptBuEu2m0G4S7SbRbgrtBsA92k2i3RTaTaLdFNpNot0U
2k2i3STaTaHdALhHu0m0m0K7SbSbQrtJtJtCu0m0m0S7KbQbAPdoN4l2U2g3
iXZTaDeJdlNoN4l2k2g3hXYD4B7tJtFuCu0m0W4K7SbRbgrtJtFuEu2m0G4A
3KPdJNpNod0k2k2h3STaTaHdJNpNot0U2g2Ae7SbRLsptJtEuym0m0S7KbSb
RLtJtJtCuwFwj3aTaDeFdpNoN4V2k2g3hXaTaDeJdlNoN2BAqLtl7aKswre6
hrrZF5827H3/fbNt37HDd/TwyQQfxcvdR4Z2k2g3hXaTaDeFdpNoN4V2k2g3
iXZTaDeML10fr5iQM3vWrMjt5lkPzMm59bbc3Hu3Nsfe3398w3JzM9sv5sb2
P6bk5T1V/n5baMiH93b3JKDdJNpNod0k2k2h3STaTaHdJNpNot0U2g3jStvG
x5zwkdvtU6eazXw8L3tpw5Wrwau9UXbu8f3T3X9lQsnc3txsY0OreYN6/tjO
p384ze77rQkv7D13OeZje7t7ktBuEu2m0G4S7abQbhLtptBuEu0m0W4K7YZx
5OKhVTdNsukh8835iNmy1tTH2Nm/9W9utnvdMHNtg3htCfWcrVp8k/2UCaiG
6C873u6eNLSbRLsptJtEuym0m0S7KbSbRLtJtJtCu2H88L9TrEpNtVvexIe3
+qOfetiydpEd8zI3W/NZt/50+257vqXZsp7fG3m5nLe7JxHtJtFuCu0m0W4K
7SbRbgrtJtFuEu2m0G4YL0Iny7MmhutmTX30UyLjkHH0+LaocXRk5XdNXtmu
+YejX6XR7klFu0m0m0K7SbSbQrtJtJtCu0m0m0S7KbQbxolAbWl46GrSglgj
a3Gcee0B5wTLZxs6oqZfqOXtgRMvBxeWt7snF+0m0W4K7SbRbgrtJtFuCu0m
0W4S7abQbhgfwteL2UG3hHcNnVxz/aT+eoqTfuJiukE383b3ZKPdJNpNod0k
2k2h3STaTaHdJNpNot0U2g0pFeo5e6K59bj/kreHETy8vr9rJs9evuK5365/
c8+h5nP/0eNq5xObnCGt6+95KfZU/Be2L/qGcxndne+eSovdk412k2g3hXaT
aDeFdpNoN4V2k2g3iXZTaDekVvtuOxJU2ZbgJWbJdKH2J9fZiT6cmUnsSNbi
58tNV8a5/M186sjK7zq73Pjz6i+DMR+mZe2igRMXC9/q8Hr3VKDdJNpNod0k
2k2h3STaTaHdJNpNot0U2g0p5dTHKExfH4u9FixyRQDnv5eu2xL72PzOeFa4
icrjvcgGakud+8zLXto34aO3uycf7SbRbgrtJtFuCu0m0W4K7SbRbhLtptBu
SCnbbnYKxDu2nUrRYFB8f/71dHsAkau5OdvNsx7Y0RxtGpAe38B1ZLm5WW/+
Kd4jNb0ulxsI15O3u6cA7SbRbgrtJtFuCu0m0W4K7SbRbhLtptBuSEyo+4tP
G7b/buNvfr1y+YrnSmJbVVpqblA0O98Z4cp6fm9vrxdnToa628/4TjS3/und
8l/9onROTpR2y421uNvFQ09m5zi3KT4St4gG11P43rzdPQVoN4l2U2g3iXZT
aDeJdlNoN4l2k2g3hXaDe73tB02L3T51atT2ibU5o11Z978Re6qNURIeWevL
z7eK/zb3rmnqUKMc4aVjKyYM1NMQS6eJejJfcvjG3u6eArSbRLsptJtEuym0
m0S7KbSbRLtJtJtCu8Gt9t0P3TI50XAbVEbDmJ8/lUyKbpiRrQrujm2DZ2j8
vFqO07mvp/4be7v7UNrb26fk5SW0ycleEt23urq6pqbGPuGwsbGxsbGxsbEN
e6PdEJ8z4eHwttSdxTcy/v/+g//i5Jvpi6zCt+SJicH6MnmJXKL15O3uQ37x
5l99rpjFxc0WdVDV5WbazfMnOjY2NjY2Nja2DNhoN8TTN+jW/3a9b4k0eznb
j59ZYUfizP+qi93klWUbdzaetOcrpqFQt81SGyZ6hsaO/c4XPpx68nb3odh2
SyjBIqs8oXZj3I2NjY2NjY2NbeQb7YY4nLWtH93mG1hiLNR99dKhVTdNynp8
m5pEw85J0tt+0E6T+GyDJxNMutb1sZ0SxPSFnqHx0qHhXXFmtpUnAh7v7sKV
K1f+8z//0/zZ3d3t5s/Vq1fb+3+lrCyQoGAwaH4wghnEfFH2+bP2w1qvjyUt
NDYesXn+lzN/Dl7tHeeb3++3Px4H/u2PXv/NpIU9h5q379jxwa5dnZ2dXh+L
9/79f/67/fHwHT3s+c9qOmzyejfD678fj/l8PvvdaG1t9fpYvDfwUvuHD70+
lrRw6PAh2g1D6+uCSS9FmXi+5cU5U/Ly1nzWHXW/YH2Z+WzqlhtLFrmw9aCv
ZfBMj+7rqb8Bvd09BZirRDLZ67Sb18eSFpirRGKuEsm8OW+q323b7dx/9ATT
8zSMUcRcJQpzlUjMVSIxV4nCXCVwpa8Log+ffV6d2zf/f/QdQyfLsyaG1yZ7
fm86v1g7V5aZPwd9mT2+NddPcppoiBXWPhlUT+91eb17CtBuEu2m0G4S7aY4
426Bji+9Phbv0W4K7SbRbhLtptBucKXpdRM1MU7Du7B90Tdumzy7si16mrW8
OMc2UayxubRwbdDKVM/29oviE+GvzmU9BWpLnSvCvjXhhYYrnu+efLSbRLsp
tJtEu0nOuNve999n3O0q7RaBdpNoN2mct5v5F+H3+1tbWw/W15nnz+rq6lWl
patXr6bdEJ+93u3erc3RP1tfltu3ONrJaJ/94tUHbLvF2j0tiHZTI1a2Pfvr
KeLKPnVLp56ynt7elQa7Jx3tJtFuCu0m0W4K424S7abQbhLtJmVquwUCAfM8
0Nh4ZN++fabINlVWvlJWZrpsWXFxYUHBgwsXzp41a1p+fuSUceZP89mamhra
DfG0756TE56DMfo8/30nRpofpxt/Xj0wk4nVsf/J7Bz785Zu67tJzmQsN8xc
qwo01PK2U0/X3/NS1D7tM2iM7JGGznTYPeloN4l2U2g3iXaTGHdTaDeFdpNo
N2nMtZsdKWtubq6rqzOFtXnzZvOWyYmy+fPmmShzFswdcjbvyNuYbe7cuR/s
2sVLLeLy//7eCeGftL4FAkp+9IPcu6Y9us1nXoLtpwO1pfanK2vhy3vPXTav
y6Ges+aVWk61kXX/prY0XOGtjzNoFSUwr5Vp+AuctCDmKnWXjjlzQg6am8Xb
3ZONdpNoN4V2k2g3hXE3iXZTaDeJdpPSrd06OztbW1ttl22qrDRvh0pKSpYs
WfLgwoXfv+++GdOnR7ZY/I8M2W6R92Dqj3MmMSSnzuxPkV3WbWB4qOfshhnZ
8mcy8gcvqzxdX6GuhU+sOGrb+Jjz65HFte1R70Ouo531j/vTZ/fkot0k2k2h
3STaTWLcTaHdFNpNot2kUW63jo4Ok2YHDhyw5zGuXr3apFlRUVHU8bLIvIpa
avKDcUbT4rSbugdTiJwziSGZOls3/5s22ZwfTjlKJfMh6nbnu6dG/7CDX/i2
/27jb9e/uedQsz6f85ozrz1gj/Brrx2Mfotr66yFv+Rol/WZ9yG1P7mu/x9X
5LQt3u6eVLSbRLsptJtEuymMu0m0m0K7SbSblNx2Mz9gJnmamprMc9GWLVte
KSszafbE439nry8zaebyPMb4W9R9Y33E/WM5NzPHybgbXLkYXolb/oypYaCW
tYti/eDlZS9N0cyHcV2wp3o6x7CjuUP9vtf/TrH9LUpWQWXsq8n652OxW+Tg
V/DweudXMVET1dvdk4h2k2g3hXaTaDeJcTeFdlNoN4l2kxJtt2AwaKKmsfHI
nj17Nm/ebOvMDpzNmD7dvl+KHP+KNRA2vHaLWmrxcyzO7afl55uuNMdfWFCw
rLjYfC1Llixh3A0uhXrOvrdm2SMLFpofoUe3+Xq6B60aYF6Oj29Y7nTEQLhN
fHirP+TFi7V/34M3qH8Ck17a+2UwfKjBL3xvFf9t7l3Tcq8tOx7/CO25i+Ft
0oJB6x207x6YjyX2Mnbe7p4stJtEuym0m0S7KYy7SbSbQrtJtJsUtd3M6+/p
06fr6uqqq6srKipWlZbaK87umTnTGTuLrKRYI2JxBsKG3W5uqs205Ny5c81h
m4M3gbl69WrztVRVVZnnSfOltba2+v3+yH8RJktNuDFXCZLINNFv179Z8qMf
/PiZFctXPLdxZ+PJobIoRXp7e+XM+bnXLtOz/2Tsv+7rvrc8cjAulpNVy527
+s6KcvM+ZP3PCp1xvb+u2B9/jhBvd08K2k2i3RTaTaLdJMbdFNpNod0k2s0y
Pwwm0A4cOGAnaSzqY4fPZIslNM415C2T0m52pMxEmTlgc+S/+kWpE2UNDQ0m
yjo6Osx71OF9W1ibG0knX5S9f4EOdf/p3XITkvoc48mzFz9fvudQc6K9Y8r0
vTXL5uTc6lz6Z+7qqRfW7z13Of13HznaTaLdFNpNot0Uxt0k2k2h3aTx1m6B
QMDkzIcffripstK8zbAjaPL8xpSOfw2Zb+qz5qjsGYy2y+xgWXV19UcffdTU
1GRe/syXk9JvF+2G0RDqPtt+Tp1gOcrMo5s3DOc7u/x+v/lzhFFpdjf31tnZ
Oby78nb3kaDdJNpNod0k2k1i3E2h3RTaTcrUdvvqq6/sJCEb179hz3J0BtEi
h8NG7dzFqGlmh8xKSkrKXlpjirKmpsaexGjeeg17vCxZaDeMhkuH5uSkcMFo
jBraTaLdFNpNot0Uxt0k2k2h3aSx3m7mL9Fkzr59+zZv3rx69eqojZbQtIrJ
bbdp+fnfv+8+O++HSUiTZtXV1QcOHLBp5vU3b2i0G0bDiU1T8vKebejw+jgw
UrSbRLsptJtEu0mMuym0m0K7SWOo3QKBQFNTU01NTUVFRUlJiQmi2bNm5caY
KmQYQ2nDazdZZ7/6RenG9W+YOqurqzt16lTXxYtef89GinZDyoW6D/+3e80/
JdotA9BuEu2m0G4S7aYw7ibRbgrtJqVnu5mXvObmZvNP2Mk055I0l0k1vNMg
Y93YPLq96MwcjHlPUlVVVb9nx4nm1gyos/hoN1zj/9O75b/85S9/u/7NKAux
te82n9q4/o2KdS9XuGbu6je/XvnQLZPtP7pnjl7md61jHe0m0W4K7SbRbhLj
bgrtptBukuft1tvba35EP/roo02VlXI0TfZUnKpK4mmQ377zThNozsQgdvjs
9OnT3d3dQ38ZGYp2Qx9/1eKbnH8pN8xcq1ep7jvpMdaQd/xxcOd/GXfLALSb
RLsptJtEuymMu0m0m0K7SaPcbva8R5NFr5SV2WvTnAWVop79GNli7tst1mmQ
M6ZPf3DhQjtt4+bNm002trb2j6ANrO9W+4dR+G6kP9oNYV0fP5mdM/DPavLs
yrbBvxQNnSzPmug+3KKe58y4Wwag3STaTaHdJNpNYtxNod0U2k1Kabs5pWYq
qaioSA2opXQzbwXNw9nL0EwnVlVVHThw4NSpU/H/0qOuzT2e0W4Iu3hItpvZ
Vp7Q8/mfee2BkbQb426ZgXaTaDeFdpNoN4VxN4l2U2g3KYntZr6fzc3NdkzN
lNr377tvdKbctxejLVmyxLxt2Lx5s2m006dPD+8vl3ZTaDcYoZ6z5VkTnQtO
vzXhhchL3kItbyfcbndNY9wtw9BuEu2m0G4S7SYx7qbQbgrtJo2k3cz7+Y8+
+qiiomJZcfHcuXPlXCIp6rV7Zs4sLChYvuI586A1NTVNTU3J/f0M7abQbrCC
X/jeKv5b8y998fPlx/2Xor2w+n9/7wTzj/TGn1fHuMHgO7zaG75NqPv8sZ3r
5n+TcbfMQLtJtJtCu0m0m8K4m0S7KbSb5L7dzLfLtFJVVdWq0lI78aOTaako
NeeqtIFMC+jTtJKOdlNoN0i2yGJ1mf+d4qinUw7t82rG3TID7SbRbgrtJtFu
EuNuCu2m0G5SnHYzrzuNjUc2b95cUlLiTCqSilKblp9v7t9emFZdXe07etir
f7m0m0K7IQHtu82TwyMNiS86f+nQQ7dMHs6OSDO0m0S7KbSbRLspjLtJtJtC
u0my3Uy5mFizc/UXzc5XV6MMb+nqqANqhQUF5iHMA+3bt8/8fHr9PRhAuym0
GxLh/+36N3c0dyT+ixf/W8V/q+euxBhEu0m0m0K7SbSbxLibQrsptJujt7f3
g1277DmQ8+fNi99lw2s3W2rmIbZs2XKwvq6zM61/tU67KbQbXAl1H9+wvH9o
fvJsrlwbt2g3iXZTaDeJdlMYd5NoN2Wct1t7e7v5p7F69WqTVNPy8+XK10OG
2JDtZu7wkQULTaltqqysq6vz+/1ef7mJod0U2g2ufPK68yQwJS8vq/At4m18
ot0k2k2h3STaTWLcTaHdlPHWbnaOERNTy4qLZ8+aldCKS7HyzXmT9v/MnRue
TmTdy7W1f8iAZ2PaTaHd4ErT687zg/kz6/FtXV4fETxBu0m0m0K7SbSbwrib
RLsp46Hdui5e/Oijj8peWuMMrsnxtWG3m7krewJkVVWV6UFTOl5/oUlGuym0
G9wIHl4vnygW17Z7fUTwBu0m0W4K7SbRbhLjbgrtpmRqu5nnAXvx2vx58+xS
a3K1Nber5Ua7Ws28HNfU1Jw+fdrrLzHlaDeFdoMrfZP82yeNr712MOHde3z/
/Qf/pfzYMCY5QXqh3STaTaHdJNpNYdxNot2UTGo3v99vqqqkpGTu3LlRGy3W
RJGx2s3G2itlZeZu02oGyNFBuym0G1w6/N/utc8zw1nf7WJ4jYBnjl5OwXFh
VNFuEu2m0G4S7SYx7qbQbspYb7cLFy7s2bPHjq85Z0LGarRYE0U625S8vO/f
d19RUVFFRcV4GFmLj3ZTaDe4FOo5u63o+vDFbgWVJxPduX232ZHZKTMA7SbR
bgrtJtFuCuNuEu2mjMV2M4daV1dnXhYfXLjQ1Fb8SfvjnAZpP2hibVlx8ZYt
W5qamnw+X01NjfnHErk29zhEuym0GxIQ6m5Zuyh82uSC5/aeuxwMBl3t1ePb
+tO7zfPSM0cv87vWsY52k2g3hXaTaDeJcTeFdlPGULu1trZuqqwsKiqalp8f
Oc1jnEn71cft1P1lL63Zs2ePWmFNrs3t1ZeZPmg3hXaDG+eP7Vy+4rmnXlj/
m1+vdJ6F7nrkiV/+8perSktjbUvXbVn/s0LnzAHG3TIA7SbRbgrtJtFuCuNu
Eu2mpHm7dV28aH50S0pKZs+aleik/WqakSVLlpj0a2w8Euc3GLSbRLsptBvc
CLW8bRfmzu1bm9vNBbaRv2hi3C0D0G4S7abQbhLtJjHuptBuSnq2W2tra0VF
RWFBgZ0i0k21RW4m9+zJkObeXD4u7SbRbgrtBnf82xd9I9bo/5Cz2jLuljFo
N4l2U2g3iXZTGHeTaDclfdotGAzW1dX96hel37/vPverY0ftterq6uFNC0m7
SbSbQrvBpUBtaayzAtysSMK4W2ag3STaTaHdJNpNYtxNod0Uz9stEAjU1NSY
4JoxfXqiq2PL8yG3bNky8pkhaTeJdlNoN7h18dCT2TnOc9TNsx54+ofTZs+a
FWe765Enimbn5941ze7CuFsGoN0k2k2h3STaTWHcTaLdFK/arbOzs7q6Wk48
Evl76Ti9ZvYqLCjYVFnp8/mSeFS0m0S7KbQb3Ap1/3FplnkSm/TSXvsr0664
Nze3sVtv+8F18785JS+PcbcMQLtJtJtCu0m0m8S4m0K7KaPcbh0dHVVVVfZC
ttzBa7FF5ltkss2fN2/16tX1e3bEfyM0bLSbRLsptBvcC9SW3j516jCGz4L1
ZYy7ZQbaTaLdFNpNot0Uxt0k2k0ZnXbr7Ow0yVZUVGTnHok/pqba7dt33rlk
yZLq6upReH6j3STaTaHdkIBLh+bkDCvB2neb58lHGjqHviXSG+0m0W4K7SbR
bhLjbgrtpqS03QKBgD0x0hllc3ktm7nB3LlzV69efbC+bjR/aGk3iXZTaDck
xH++Y4inr1C37+jh4/5Lgz96wXzwS3dLeSOd0W4S7abQbhLtpjDuJtFuSira
zdzVhx9+uKy4WF7LFnVMTW0m8QoLCioqKoY3S+TI0W4S7abQbhimUPcXnzbU
79mxo3nwMFzXx3Nyws+KS9dtaUijRVqQHLSbRLsptJtEu0mMuym0m5LcdvP5
fKtKS2dMn54be5nsyI+bxLNnRXZ2enyaEO0m0W4K7YZEBb/wvbdmmQk0e+7B
1+9+oy006AahlrdXTAjPSHnbpAXlx4Yap8OYQrtJtJtCu0m0m8K4m0S7KUlp
N/OPblNl5fx58xJalO3bd965rLg4/JMZCCTxKxoJ2k2i3RTaDQkIdZ+sWq7O
N8gqqIxy/VuPb8OMbPvk+eg2X4omYsLoo90k2k2h3STaTWLcTaHdlJG0W29v
70cffbRkyRL7K2WX27T8/OUrntuzZ4/nq4FHot0k2k2h3eBey4tzItc9ybp/
U/S5S3p8/3T3X9lnyDu2neKVOjPQbhLtptBuEu2mMO4m0W7K8NrtL2f+/EpZ
2exZs9wvom2SbVlxcXomm4N2k2g3hXaDW02vq2obot2uhqeXfOiWyfbZcs1n
3aN5sEgR2k2i3RTaTaLdJMbdFNpNSbTd9u3b98Tjf+cMtA3ZbuaWS5Ysqamp
Sedkc9BuEu2m0G5wI9Rz9vf3TogcdIt5zuQ1LS/OsU+t5mbqsjiMRbSbRLsp
tJtEuymMu0m0m+Ky3To6OioqKr5/333uz40sLCioqqryfPqRhNBuEu2m0G5w
pWP/Q7dMdnrtqfL3w9NL9g2rxW83Z7TOPH+uPJEuVwFj2Gg3iXZTaDeJdpMY
d1NoN2XIdvP5fCUlJZGz/cfaZs+a9UpZmVeT/I8Q7SbRbgrtBjeC9WU2wfKy
l+49d7n/o5eOrZiQM0S7XTrUP+dkbu7i2nZer8c62k2i3RTaTaLdFMbdJNpN
idVuvb295memsKDA5YLa9nK2uro6r76QpKDdJNpNod3gStPr4f6aPPuVMyK+
+rpsiHbr+vjJ7Bz7jJq1pj7lx4kUo90k2k2h3STaTWLcTaHdlMh2M0+wmzdv
dk6PHLLdHly40Nw+feb5HwnaTaLdFNoNrvS12/X3vOS7LC5ac9NufTvaZ92s
wrfi3RJjAe0m0W4K7SbRbgrjbhLtpsh2M/92Xikrsytryy1qu03Lz19VWtrU
1OT1V5BMtJtEuym0G9wIHl4fHjhT8eWi3eyyAv3jbrTb2Ee7SbSbQrtJtJvE
uJtCuym23bb/bqMJsdunTp2Slxd1fE22W9Hs/Iqq7aGes5n340S7SbSbQrvB
lc+r5+Tcmpe9tEGehz5ku/XtNdBub/5pFI4UKUW7SbSbQrtJtJvCuJtEuymb
KisfWbDQ6bI450ba2f4P1tdlXrI5aDeJdlNoN7gR6jlbnjXRPGE+2yBCLX67
dey3s5Q429deOzhKh4uUod0k2k2h3STaTWLcTaHdHM3NzabF7HJC8echmTF9
unkNGg/vV2k3iXZTaDe45H+n2Dxz5k18eKv/2iVvF2O22/+q3+Csyu38Dm3Q
PCcYm2g3iXZTaDeJdlMYd5Not6t90/6banMzD8ncuXOrqqrMU67XhzxKaDeJ
dlNoN7gVOlmeNdHONrl03ZbwpCW23Qrfsr9BNX8Gv/DV79mx9ad3Rz7xcrFb
ZqDdJNpNod0k2k1i3E0Z5+3W2tpqqk2WWqx2KywoML3v9fGONtpNot0U2g3u
hVreNs+rU/Ly7LkNfz3r/869a5r5D5Ny639WOCfnVnmm+qBBt0kLBkbrMJbR
bhLtptBuEu2mMO4mjdt2M1/4suLiIechMf9h4q6x8YjXx+sN2k2i3RTaDQkx
+fZkds6Qz7pqW/NZN79lzQy0m0S7KbSbRLtJjLsp47Dd/H7/qtLSWBNIyqlI
SkpKTp8+7fXxeol2k2g3hXZDokI9Z49vWB7niVdu131v+VZ/iJfpjEG7SbSb
QrtJtJvCuJs0rtotEAi8UlY2LT9/yGorKioy3xmvj9d7tJtEuym0GxLV29tr
L2377fo3i2bnR30Gvm3y7MXPl+9o7rhy5crQ94ixg3aTaDeFdpNoN4lxN2Wc
tFswGNyyZcs9M2fG/zWvyTpTbVVVVTU1NeY9htdH7T3aTaLdFNoNwxfqNn8E
Or70HT3c0NBwsL6usfHIiebWs+3neF3OVLSbRLsptJtEuymMu0njod0OHDgw
f968ONdTmO32qVNXlZb6/X7zg2G/IfzK9yrtNhjtptBuSKnzx3buaGaCycxB
u0m0m0K7SbSbxLibktntZr46Nfl/rOva2tvb7S7mB4N2c9BuEu2m0G5wJdT9
lzN/NltXQnv1+FbdNMk8RT+6zZei48Ioo90k2k2h3STaTWHcTcrUdgsEAmUv
rbETksRZtc2UnbqujXaTaDeJdlNoN7jS9fFDt0y+bdKC9xKLt/C8lOY5/Pap
U9d81p2aI8Ooot0k2k2h3STaTWLcTcnIdjNhPnvWLDnPf2S7FRYU+HxRfp1L
u0m0m0S7KbQbXLkUXoY7b+LDexNsN6Nl7SLzdJ2XvbSB5+Oxj3aTaDeFdpNo
N4VxNynD2u3UqVNFRUWRqwXJdps/b96+ffti3QPtJtFuEu2m0G5wZQTtdvXE
JvvUfce2U/yudayj3STaTaHdJNpNYtxNyZh2M6llXg6m5OXFmo3EvPrPmD69
qqoq/gSStJtEu0m0m0K7wZVLx2y7/aEnlNiOoe4jK79rn8Cz1tSn5uAwemg3
iXZTaDeJdlMYd5Myo93Me0g7k2ScJdt+9YvSrosXh7wr2k2i3STaTaHdEI3f
d/Twv/zLv9bV1R04cOBgfd2f3i2317tt3Nl44N/+GN6GYvba/ruN6+Z/0/7a
LdxuBZXMODnW0W4S7abQbhLtJjHupoz1dgsEAqtKS+Ov2lZUVHT69GmXd0i7
SbSbRLsptBuiuBg+Q9I520H9h50/yvlIrD+dMyicc92zysfkKxQk2k2i3RTa
TaLdFMbdpDHdbvv27Zs9a1acajOf3bNnT0L3SbtJtJtEuym0G2LwH9+wPHJq
X6fOEt3MXndsO+X1F4WRot0k2k2h3STaTWLcTRmj7dZ18WJJSUmcart96tRX
ysrMm+1E75l2k2g3iXZTaDfEEWp5+6FbJse6+jihLaug8qTXXw5GjnaTaDeF
dpNoN4VxN2kstltdXZ1cAiByKywocH+SpEK7SbSbRLsptBuG0LHfrq89/Hyb
PHvpui2EW2ag3STaTaHdJNpNYtxNGVvtZnpqVWmps+J25PsBO5PkSB6CdpNo
N4l2U2g3DE3kW/mxjkDHl34X2vqY1+irfa/aXn8N8Zw/ttO86Oxodj2TSqj7
i08bzAuN2cxbEd/Rw4mVqbe7jwztJtFuCu0m0W4K427SGGo3n89nJ5OMXGjb
bkuWLDEv+iN8FNpNot0k2k2h3eDK59Vzcm4d5vpuae7zavvq8/W732gbegGE
8GWA5lsROX/LU+Xvp/3uSUC7SbSbQrtJtJvEuJsyVtptU2Xl7VOnRl7Abrd7
Zs40f6FJeSDaTaLdJNpNod3gUrC+7IaZa32XR6UQRkuo5+yGGdn2NWjoJQx6
fP9091/Zk0byspdubGg1b1DPH9v59A+nmZc2cw/fmvDC3nOX03T3JKHdJNpN
od0k2k1h3E1K/3YzP8BFRUVRr5KwH1lWXNzZ2Zmsh6PdJNpNot0U2g3jWcva
Rc4LU9b9m+K2m3/r39xsX79MwzaI1xYTgFWLb7KfMgHVEP1lx9vdk4Z2k2g3
hXaTaDeJcTclzdvNTksS6yL3GdOn19TUJPcRaTeJdpNoN4V2Q8JC3YGOL+2F
bFEd37D8OyvKj/svpfmrc/DwevkrxPjtZirPWdhuzWcRsx+3756T0/+6lvV8
lBNLvd09iWg3iXZTaDeJdlMYd5PStt16e3vN07uzQmtkvhUVFY386rZItJtE
u0m0m0K7wT3TYqbL7FO6eQJ/dJsv6m3O/vPf2yd5c4M4ieexS8dW3TTJbbvJ
OHp8W9Q4OrLyu86L3T8c/SqNdk8q2k2i3RTaTaLdJMbdlPRst87OTnmepNqm
5edv3rw5RQ9Nu0m0m0S7KbQb3Gvb+Jg83T3OGXrOwnDXfW/5KFyElbBQ9x+X
Zpmv4jsryp/+4bTcu6bFb7czrz3gfOHPNnREfddhvuSB0y8HF5a3uycX7SbR
bgrtJtFuCuNuUhq2W1NTU+R5ks42f9681tbW1D067SbRbhLtptBucOvEJnWp
8m2TFrwXJxI+rzb5Ztd3Kz/mevr9URGoLTXHn5e99A89IRNxQ4y7hU6uub5/
hM58yVv9MWZruXjIWUlh0M283T3ZaDeJdlNoN4l2kxh3U9Kt3aqqquy0V1G3
VaWlqU4q2k2i3STaTaHd4Mq1gSrZbl+/+434K4sF68vsjU0lpdHiAu277Zig
PeezavFN9lKymO12YpPz+nX9PS/Fnor/wvZF33CuCLjz3VNpsXuy0W4S7abQ
bhLtpjDuJqVPu5lWKikpiVVtM6ZP37NnzygcBu0m0W4S7abQbnClY/+T2Tmy
3RY/X+5iSsMLuxd93ZlDIz1+0eq3szJm/eP+vv+9sO/BG2zvRG03c8xHVn7X
aaIbf179ZTDmXQ+atbLwrQ6vd08F2k2i3RTaTaLdJMbdlDRpN7/f/+DChbHC
zXzqL2f+PDpHQrtJtJtEuym0G9xwRtC+s6J8z6Hmrr4XYjc7BmpL++c2SeWJ
fO61bXzMuVKv70sQdRl93M3vjGeFm6g83ous+WKdmU+uDTV6u3vy0W4S7abQ
bhLtpjDuJqVDu8W/wG0UzpOUaDeJdpNoN4V2gytNrw9zEoym152hutSdyOeS
M6HHms+6r7VnuN3iXe/W4xu4jsz03Zt/ivcAfd+l/nqa+HC4nrzdPQVoN4l2
U2g3iXaTGHdTPG83E9HT8vOd3/jJzXy8urp6lI+HdpNoN4l2U2g3uGLbLX47
RPXJ67nXFvSMP2yUcn2TfpiD+dprB8VHh2q3i4eezM5xXtGKj8QtosH1FB5n
9Hb3FKDdJNpNod0k2k1h3E3ytt0qKirk1ety+/5995lwGP1Dot0k2k2i3RTa
Da4Mt9387xQPnPJXUOnVdJPOhWM3zFzruyyjZqh2u3RsxYSBehpi6TRRT+YF
MXxjb3cfStfFi7/6RenSdVvc/xleUuHafNHLiosT2hobj5jXI18GaWpqss+f
u3Z/4PWxpIV9+/bZb0hDQ4PXx+I98wPvvN/w+li8Z/6xmDfnZjP5Zr4zzc3N
Xh+Rx8y/EfvjYZLWd/TwieZW8y0ahWdI8yhLlixRM4852yMLFh6sr0v1MURl
vxtmM0foyQGklQMHDji/+fH6WLznvNSaJxCvjyUtOC+1tBviuXbOZIInuvhr
f3LdwOLXT2/3arLJYH1ZuGgmz65sU8c/VLt9Xj0n59Zh1FP/jb3dfShtbW3m
lnZeaDd/OmHojKUmtFVXV9fU1Dgv0GxsbONk+2DXLvXfPBXYraaPHXIy35lU
f1vMk/D8efPUE7jz3P7jZ1aYst61+wP+dtjYxsRGuyGeS8dW3TTJtM+az7rd
7+R/p9hOVJLrYqqNFOqbJNMcQLQL7oZoNztJy7Drydvd4924j/lX74TYkH9G
bsNoN8+f6NjY2NjSZ5NVm+qtqqpKzkwi2828Uq8qLbVntJpwG82jYmNjG/ZG
uyGO4NXePy7NMk/vdoZGV7scXq9+rXfHNk/mKrlQ+5Pr7KBhtDM2hxp369hv
F4MbZj15u/tQAoFARYIKCwrs/T+4cOHqBPl8vtOnT588dTJjttbWVvsL6r3v
v2/+O8O+umFs/3pgv31BaWw8wnfDOc9n3759nh9MOmy1f/jQfkPMU4HnB+P5
5lwceuDf/jgKD2d+CE24qV/E2RfoGdOnm2o73cfc0qt/uU4wmudSz/92PN8+
rq+z342GhgaeS08081I7aHOuHebScgzh82r7VJ+XvXRHc0fckyf9xzcsV7/W
u3nWA8f9l0b/nEl7wV143sVzl6N9fmBJa9NuUVa+vnRoeFecmW3liYDHu6eA
navE/J1WrHs5Ffc/tjBXicJcJRJzlShO2n/11dC/Wcp4ozlXSWPjERNoUWcm
mTt3rjmSVB+AG7t2f2C/IcxVcpW5SgYLBAI27Wtr/+D1sXjPvP0+WF9nz20+
237O68NBumt5cY5zDmTWwpfDV1jLeT9C3e1nfO+tWZZ71zTn8ijnxSJrTb0H
k0Jfu17s2YYYs6SEugfG3QrfipKWg2d6dF9P/bP0e7t7CtBuEu2m0G4S7abQ
btKotdu+ffvsWgCR7VZYUNB18WJKH9092k2i3STmmVSceSZ5qYUL/qrFN9lz
4wcug7pr2l2PPFE0O99+3FSbnNfCbtff89JJD472wr4Hb7BHZY7wl7/85bLi
4pLBfvzMioHMnLRg+YrnzGY+/tQL6/tPDe3x2ZUF+vsu/kybnwyqp/e6vN49
BWg3iXZTaDeJdlNoN2l02q2mpsZ5vVbtZl4Q06qSaDeJdpNoN4U1ApAg/9af
3m16TdVZbuwZLfKyl8Y4XzHVwudDmqMKv3L1HbA6QpWZ8nVNtM/ASZVD1lOg
ttS5h2sXBnq7e/LRbhLtptBuEu2m0G7SKLRbVVWVnC5MvsaZZ/IUPeiw0W4S
7SbRbgrthmE4f2ynPJcvzvadFeVejLhZF35/74RYBxarNJ0xOGfcquXFOQP1
9Pi2OMNZ5paRCyJ4u3vS0W4S7abQbhLtptBuUqrbbVNlZdQL3MxmPpWKRxwh
2k2i3STaTaHdMAx9V65dqN+zIzwGF619bp71wFPl7x/3X/LyKEPd5gir49r+
u41Fs/Pt6Nt131teUbXdfnzjzkbnArlQy9vO1xX35M9BY2SPNHSmw+5JR7tJ
tJtCu0m0m0K7SSltt4qKiqgXuE3JyzMvcEl/uKSg3STaTaLdFNoNI9Fl4qLn
7BefNviOHm5sPGK2E82tJtk8mJZkeELd9pq43FhzlYRvc7I8a6IzHrfVHzkZ
ZZ9Lx5w5IcOniXalx+7JRrtJtJtCu0m0m0K7Salrt1fKyiJPkjTbtPz8ffv2
Jfexkoh2k2g3iXZTaDeklCk7W3NeH0gsQ63v1qdt42POKtWLa9uj3kauo531
j/vTZ/fkot0k2k2h3STaTaHdpBS1mxNuajPhdujQoSQ+UNLRbhLtJtFuCu2G
1GrfbQeMKtvScyTOVbs566yZZsm6/43IExeDV3vtCuDh20yerb9Yb3dPKtpN
ot0U2k2i3RTaTUpFu8UKtxnTp/t8vmQ9SorQbhLtJtFuCu2GlDJZcWTld3NT
OfPhyLhrt76BLed1MHLwK3h4/ZS8PDvydee7p9Jt9ySi3STaTaHdJNpNod2k
pLdbRUVFrHBrbW1NykOkFO0m0W4S7abQbkgp2252muI7tp2KE0cecdtuV6+d
uxjeJi1Y81n3wCfadz+ZnWM/lfX83ljX+nm7e7LQbhLtptBuEu2m0G5SctvN
Tk4SGW6zZ806ffr0yO9/FNBuEu0m0W4K7YbEhLq/+LRh++82/ubXK+0y1rGs
Ki01N7BrdtvXFFMWvb3pduZkeB0BO2j19bvfaIsxEYjjZNVy5zXxOyvKt+/Y
sf5nhc4COn9dsT/+HCHe7p4UtJtEuym0m0S7KbSblMR2i7UcwBgKt6u022C0
m0S7KbQb3OttP+jMqO9+c15Tsu4fOo5GW6j7T++W/3b9m2bbuLPRTfsEv/C9
t2bZnJxb7fch/NVNnv3UC+tdrj/u7e4jR7tJtJtCu0m0m0K7Sclqt6qqqqjL
AZhwMw+RrKMdBbSbRLtJtJtCu8Gt9t0P3TI50XCTW9aaeq+/huiGcZ6h2SXQ
8WVnZ+f5zq4xt/tI0G4S7abQbhLtptBuUlLa7YNdu+x5I6rdZkyfPoZG3Cza
TaLdJNpNod3gkp1yZNhb3sSHY65NhrGDdpNoN4V2k2g3hXaTRt5uBw4csOfM
q3Yz4XbqVGonrUoF2k3y+/2tra0nmls7Ozu9Phbv0W4K7QZX+gbdcq/NQr98
xXP2crYfP7PCjsSZ/1UXu/3qF6VzcvrDbePOxpPDGt5CuqHdJNpNod0k2k2h
3aQRtltj45Fp+flOtTntZsKtubk56Uc7CkyymWdU82f6XRcPj9FuCu0GN4KH
19sKe3Sb78vgtY+Guq9eOrTqpklZj29TV4rZ597e9oPms2avZxvSb4JJDAvt
JtFuCu0m0W4K7SaNpN1OnTplGk1eUW43U3NNTU2pOFrAQ7SbQrvBlabXzWvE
pJf2Rs7m0fLinCl5eYNmrReC9WXms3nZS6PsiTGIdpNoN4V2k2g3hXaTht1u
5h/X7FmzIicEM+F2sL4uRUcLeIh2U2g3uNLXbtGHzz6vtvP/R98xdLI8a+Lo
LD2GUUC7SbSbQrtJtJtCu0nDa7euixfnz5sXeUX5lLy8jz76KHVHC3iIdlNo
N7jS9Lp5u77yRCDa5y5sX/SN2ybPrmyLnmYtL86x7/Zjjc1hDKHdJNpNod0k
2k2h3aRhtNuVK1cKCwqirsFdXV2d0qMFPES7KbQb3LDXu927NfoV0MH6Mrt8
28lon/3i1Qfsu/1Yu2MMod0k2k2h3STaTaHdpGG027LiYrsigAq3TZWVKT1U
wFu0m0K7wZX23XNybs3LXhp9nv++EyPNK8iNP68emMnE6tj/ZHaOPRs/bdd3
g3u0m0S7KbSbRLsptJuUaLu9+uqrUdfgNs/JqT5UwFu0m0K7wR3/7++dEP6N
X98CASU/+kHuXdMe3eY79x899tOB2lL7lj5r4ct7z10OXu0N9Zxtqt9twm1g
be77N7WxwtsYR7tJtJtCu0m0m0K7SQm1W3V1deQ6bmZbVlw8CocKeIt2U2g3
uOTUmX3JsMu6PdLQv2qkKbUNM7Kdz0Y9IT+rfJgrkCJ90G4S7abQbhLtptBu
kvt2a2w8Yl9wnXyz/11YUBAMBuPvC2QA2k2h3eCSqbN1879pX0Hsa4c6DTJY
XxY12ZztzndPeXj8SAraTaLdFNpNot0U2k1y2W7mn9KM6dMjX1vnz5t34cKF
UTtapNT5Yzs37mwcxi7jZPEl2k2h3ZCAi+GVuOVKoItr2+XnW9YuipVvedlL
G654ddxIGtpNot0U2k2i3RTaTXLTboFAIOqKAKbm+CeWKS4c37Dc/J1+/e43
oi3CFHOv39874fapU7MKKsfDOyvaTaHdkJBQz9n31ix7ZMFC84Ly6DZfT/eg
VQOCV3vNs1DkRFh5Ex/e6g+xvlsGoN0k2k2h3STaTaHdJDfttmTJksjJSabl
5zc1NY3moSJFetsPrpv/zfAVJcNIsNDJrT+9276/Kj+WSPaNQbSbQrsh6YJf
+H67/s2SH/3gx8+sWL7iuY07G0/2ZZ3Xx4UkoN0k2k2h3STaTaHdpCHb7ZWy
sqgTS9bU1IzyoSIVQi1vP3TL5PC1J09vH+40bheOrPyuXZnd5FsGv8ui3RTa
DUknn0Ay+MlkfKLdJNpNod0k2k2h3aT47fbBrl1RJ5Z89dVXR/9QkXR2zVw7
4hZ1YVy393O11+ab2dZ81p2040sztJtCuwFwj3aTaDeFdpNoN4V2k+K0W2tr
67T8/MiJJVkRIDOEWt525gHYm4TZRvzbF33DuThl5HeXhmg3hXbDsIV6zvqO
Ht77/vvbd+z47fo3K6q2m/9oaPmLXp4bGYR2k2g3hXaTaDeFdpNitduFCxe+
f999kfOTPLhwYSAQiHVvGDO6Pl4xIce+jK48kdhfqH3T5bscMXvApWPmPs0d
fmvCC+azyTza9EC7KbQbhuH8sZ3rf1Zoz7KWC7rZP80Hl67bctx/yevDRPLR
bhLtptBuEu2m0G5SrHaz85NETix5tv2cV4eK5PFXLb7J/p1+7bWDie0aOmlX
0a1si3IpirMCb9bzezPvWhXaTaHdkJgen53aSJ7OoTbnU49u8zEGl2FoN4l2
U2g3iXZTaDcparuZ59XIyUlunzq1oaHBw0NFsrRtfMxOxP2tCS8kOLGkv/Yn
14Wvj7v/jejXx4VOrrl+kv2BUYs3ZQDaTaHdkICO/U9m56hXlljt1n8d7sKX
j/svZd5vgcYt2k2i3RTaTaLdFNpNimy3uro6+8ZevYxu3rzZ20NFcnR97LyD
ynrzT4ns2R9u4fdU5TFXlDBhaE98ypv48HuZtWg37abQbnArdLI8a2LUQIvT
bsm7GhdpgXaTaDeFdpNoN4V2k1S7tbe3z5g+XU1OYraSkhKvjxTJ0bJ2Uf/b
pMmzo573GF2Pb8OM7Ny7ptmfh3iXyLXvnpPT//OTtaY+KcecJmg3hXaDS2de
eyBqoP34mRUVVdsPNzX/5cyfzdZ+xuc7evi9NcuKZuc7L0NZj2/L8JUjxw3a
TaLdFNpNot0U2k2S7RYMBgsLCiJ/8zl/3rwrVxJdszn5gld7Ax1fmtf3mL+F
DXWbz55tP5fxv6bt6Q6YL/Pcf/Q4H7HfnC8+bTDfgXhnGV06ZKcoMdsNM9e6
nFHkf9VveOiWyc7Pw1BnWvq3/s3N/b8zz6yhN9pNod3gSo9v1U2TBo2vTZ69
dN2WttDVWE8P5hns/LGdpuBunzrVPJM825DJC0eOH7SbRLsptJtEuym0myTb
zTyvRp61MmP6dHMbT47NFEr7GV/9nh3meb7kRz9wTrC5Y9upyBuHes46829k
LXw5wcu4rml6PXJqzZFvCZ6aqJko8x09vH3Hjt/8eqX5PtjfSIsTFy/86d1y
u76284jXfW95+bEov6v2v1NsT4gN7+5iUMy8fVo3/5vqyzG7m/dd5i/FbBt3
Nkbu1bJ2kXPjO9+N8pc1RtFuCu0GV649r/aPo7l7fjaxZp7VtxVdb3a5Yeba
kSxAiTRBu0m0m0K7SbSbQrtJTrttqqyMesXBhx969jb1z7+enivmkbab+d+s
+9+IMv/YJ4Oya5hn66Wm3RKeyzHa9yE3Ykrt8CrYFw/9091/Fetx793aPPie
+qeXtLsP+atsE3r2JMnIoVjnikjT0ZG/OQ/Wlw38Rdz/RlumLBdAuym0G1wR
z6vh69fOXU5g34v9pwpE/WUUxhbaTaLdFNpNot0U2k2y7VZVVRX1Mreyl9Z4
eGyhnrPnO7u6+kZ/nszOyRVXtUe53qpj/5ycgYGh4SVDqOXtRxYs/PEzK554
/O+S9ae5Q1NJI/k+9HQHurr+s7f9oBwCu/6el5rqd9v11L6zonzjzkbzv3r+
bXVFW/tu59TH2yYtGPpit57woOfe99//za9XOle6mW3pui3mseyiulGXYTLf
xoG/i4SuqktvtJtCu8EVMe42jOlnv3j1gSl5eRG/icLYQ7tJtJtCu0m0m0K7
SabdampqnNPw5FZYUJBGlxhc647+8/2e36s+bw41PE7kDPeM4PJ2+1Un688k
OvPaA84ZjzfPeiB8nuTk2eXHBobPzH8c/m/3ymlC5emacjgssSvRPq92Wsyu
uz3El9Y3p5zzWBmzWADtptBucCN4eL3TbuGzBRLdve+Ja4RnniMd0G4S7abQ
bhLtptBukmm3ZcXFkefFzZg+3e/3e310gzgzldkTb6JfMdG+247QxZnEfqwK
dR9Z+V35N3XbpAVRziPqi9yBdrt/k3MLeRna9fe85P76kbaNjzkP6m7R7Qu7
F33debc2wlNG0wftptBucOXzavuMlDfx4e3tFxPd26Yfs01mANpNot0U2k2i
3RTaTfpg166oq7nV79mRRoNuVt/k886Zk88cvRz1CP+4NMt8RRk4L1nfstfy
byr619i+W14hKNrtgrM6W/jjBZWu3wgNhJjrQbRB7ZbIY6U12k2h3eBO/xNC
nOftOM7+89+Hn7IK38qMp5HxjHaTaDeFdpNoN4V2c3RdvDh71qzIKUpWr17t
9aFF5d++6BvOQU56KcqSraGesxtmZN82acFWf6ZMkOH4vFrGddbzMVas7Vt6
O2q7ye+eHI8bwsVDzh26vnhtUO7RbpmKdoNLwfqy/jMBCt9KdNmQlhfnhH8F
xDmTYx/tJtFuCu0m0W4K7eZYVlwcuV7qgwsX9vam6YiVvKJtyo0vR1merG9s
zoRJxsxt6AjUlsp2e+VMrBXcjjkruNlGu/atGNxTrtvNuVYlkTMt/b+/d4Jz
aV7GzO9Nuym0G9yzw2fmaeHRbb4Edrt2pXPGnHo9ntFuEu2m0G4S7abQblZ1
dfWgxVL73mZPy8/3ajU3N0ItbztFELVfzNsDe8Lk8O4/0PHlwfq6xsYj5k/f
0cNJ+bOhoSHeYtnumN3txW795RXn9CExr0j4lk9vv/Zb7mG225nXHhjYy/XK
C/bauv6LE4d1kUsaot0U2g19/Oa5zmzmmTPWZm/gTGH0nRXlew41D7lLU/3u
DTOy7TNJBp4GP/7QbhLtptBuEu2m0G6G+afx7TvvzBWz7tu32TU1NV4fWlx9
Exg67aYX6b50aNVNk0ayoFiwvkwtJzfCzf0q2G6+cDcXnanhOTGx9vDazb/1
b2529nqkodPl8bZtfMzZK7E5LdMY7abQbgjr+nhOTv9zXdQ/nc3+5s38aZ9m
h9xFPosOY4JKpBvaTaLdFNpNot0U2q23t7ewoED2hd2WFRd7fWhDc4afwot0
D57z0PaC+76IZC/KiFyKeoT5loRJL/smautPoVhzbEYMz5ldxNDksNqtY79c
Es79VYRyasrwary0Wyai3dBn0JXIUZ8DnefVyKCLsw3jPAGkM9pNot0U2k2i
3RTabVNlpcoT87+zZ83qujgGTmwL1JY6Q2M3zFw7cMlb3xwdgz6SuOAXvoP1
dfZEx2Qx9xZ1AeuE+N8pdt7zxBvF6/GtummS89c6+EKz4bSbXBIugQHNa8sZ
5DJXSUaj3WDJK5Hj51tCm5szDTCG0G4S7abQbhLtpozzdmttbZ2Wnx85tFRV
VeX1oblz7dL13MEXUtkLrEYy6Ja+Qt1/XJrlvJmJ8zXK1Ip4wzOceSbtDG92
l0TmCrhQtfgm58rEjJk6hnZTaDf0u7aAS3Lzrf/JqvCtL4Nef4FIBtpNot0U
2k2i3ZTx3G7BYPDBhQsjX1WXLFnS1NTk9dG55F83/5u3T51qXwJWngiEP9YX
dDfMXJsZjaBdOrbqpv6V3eJeOzbo2rTI2R0HzTriaiwsPF2k877rH466//dy
Yd+DNzjnR4n5UsY22k2h3XBN/3NF1sKX9xxqPtt+7i9n/tw2YuZOzEa4ZQza
TaLdFNpNot2U8dxur776auT1XN+/776amhrf0cNeH51bLS/OcX6La+fisGfo
FR/JjESIcGKTmxMX1aBbf9UK/neKnbGwb014IdZFcwP6iri/GRO7Zm2gr8PH
nCkLM9FuCu0GR/jMh7umxVy7BKDdBqPdFNpNot2Ucdtun376qX3rLtvNvMHe
VFlpvhvHPhnxfBqjxZlK0U4DEmp5Ozf+tPljnJyzMebFboNn4Ix6M/uN6r9u
btKCIVfZNt9n56dl4Nvb4zMvu0NcwSeW8zZbIgN2aY12U2g3DPjk9dsmz/5D
T0ae+oDkoN0k2k2h3STaTRmf7XblypX58+ZFXgNunkvtd2MMtZtpEOcLue57
y5/+4bTcOGtVj3mD1rmOdc1+y9pFA51VUBl9LezBfffM0cvx10uS843cse1U
3439tT+5zrxDG2LCSXHxS8YsEHCVdotAu0EIr/KWKf/WkRK0m0S7KbSbRLsp
47PdnLMlZbsVFhScPn36g127xla7Xb10bMWEnEEzSI98AbW01TdLv/MXF3WR
o0GzQRZUxplp88xrD7ide2TwlJX2ce3ZqkPO+WbnAs2wi92u0m4RaDcA7tFu
Eu2m0G4S7aaMw3ZrampyzpZ02m1afv7nfcbcuNvVqxdqf3KdkxVx1jvLAE6X
2YvOIk9JCh5e73wrbvx5dfQRN8e1deLCp5vGPcvUnmDpPHRlW2/L2kWRa+pF
ZQfs7ANl0kWItJtCuwFwj3aTaDeFdpNoN2W8tZs6W9LZNlVWms+OzXYLjx85
NfpsQ8eQNTF2mQ4a6O5JC5w1Efr4j29Y7hTWo9t8Q38fQt1O9uZNfDjO9CNy
wSbnZybr/jeGXj4vdHLN9ZNizXU5ptFuCu0GwD3aTaLdFNpNot2U8dZuFRUV
kcvrFBYU2M+O0Xaz05WEa+L5RKY/HGtCPWc3zMiWf3FfW/Dcxp2NTfW731uz
zLmmLGvhy3vPXXZ7pyc2OadNxjn70TnvcSDcFr7sanxTzIqZYSvq0m4K7QbA
PdpNot0U2k2i3ZRx1W6tra3OVO1OvtmzJe0Nxmi72VGhBCeuH4OuTfph/+Lu
euQJOX+j+d+nyt8/7r+U0LCjubGzyEK8Vd56fFt/enf/Q09a8Og235UrV9w8
kDPDyfX3vDT0IN2YQrsptBsA92g3iXZTaDeJdlPGVbtFXYnbni1pjcl2C53c
MCPbfCHPNmTqsgD9nNUQzDblxpftym5dXf8ZCAR6ugOmpMxmJHy/4rTGqJOf
OMyjmIe72ld8ru5ZzDAZ/57HItpNod0AuEe7SbSbQrtJtJsyftpt8+bNkeH2
yIKF8jZjsd3ssNEQ0ySOfSaX5Cz9yT071K6zEL7bx7cl72792xd9w1lTIPNG
RGk3hXYD4B7tJtFuCu0m0W7KOGk388M/LT9fTqRv55ZsbW2VNxtz7WbnXcwq
qGzLqNPxoulbjs052XVxbXtyp2Txv1NsfzxcTXLiQtvGx5we/DI48vtLO7Sb
QrsBcI92k2g3hXaTaDdlnLTbkiVL1DLcZvv/2bsD2DjqO9HjFhVcWwlOykES
gpsg2bqodSD0ZBc9J+5JdU48VAeK80rVq8updYM4HKW0LgKdc6qeT6BgekBj
yEEc6fJMzaW5bYQdhzhJExq3tY3jJNSwpPFLkAIkJmzsh+1uiMFev7/9dyY/
/3a9nl3v7qzX349GUUh21uPF2Znv/mf+U1tbqx42t9otdOqV1YvmwWVuljj/
8JbFBXXnEj+Xph3BTMjZp86tCjLvMjcH7abQbnCEhs+3tzRu29N14S/DGTzx
L2aDdpNoN4V2k2g3ZT60W1NTk7oNt1nWFBeHPzKd201PjtF3ZNMXF5qKybwL
qSIK/LrCucP1l254PDn3sBuYvBfb7F5V29R2xstMDbcx2i0M7YZJw/4tWTfZ
ebGS9maFOY92k2g3hXaTaDcl49ttYGDgjpUrnckJJ2e6yM7u7u4Of3Catlvo
9OQkh4sLKl/90/ifTITbfJifxGHv7ObcCiFpH2UH/s8//M8lt+Wal3rLiXju
lHfxxJ77blxsNzKzT2Sl3RTaDZYzgm/frx59O+j1FiEd0W4S7abQbhLtpmR8
u22qqpK35bL70+rq6ogPTs92G2mvcTbe9Mtt9//ADutk2P3CopmYCvLqvdU2
tyfza1063bDRucF3TKuea37WfthuEjvjT5Si3RTaDePElbn2yHyenBqBWNFu
Eu2m0G4S7aZkdrt1dR1Tt1Q2b5UF+fnBYOQPQtO83Zz2NL+JNSvmrtDw+VPP
3CNvyZe17uVkD2ldPLGnrCDHfKEYLiUMXTq89rrP3fWT/Rc+zfhwG6PdwtBu
GDfYKe87+bXaI/rd4PIJ895yzd9tnBfXKWN6tJtEuym0m0S7KRncbqOjo2uK
i50Dfqd92lsap1slPdttbOiP5mDA2X5bB15vU2oMHPjeNbLa7GJPnoxjXCwm
9oZxyV5l7qLdFNoN4y53PnLDeLvdsvCuLScindM+8X6efdO3X42r3ewsKBl8
Ie38QbtJtJtCu0m0m5LB7ba9rk4OVNllQ0VFlKPrNG23K/vr3Y2NHac+mD8f
1pr/U93t+/Y3N4cvr7/+u217us6FXN8mG4lGuym0G8ZNtFv2gvU7A9Pk1eUT
4w+46dtxjrsNdq5edPPDx+fF4H5mo90k2k2h3STaTcnUdgu/oZv5vfmTQCAQ
Za20bTcoHLd4jnZTaDeMmzhnMtrp1jbu4m63yyfM88+fWaoyGO0m0W4K7SbR
bkqmtlt5ebm8lZtdduzYEX0t2g1wiXZTaDeMm5irJNqtAWbXbvbyZ8bdMgDt
JtFuCu0m0W5KRrZbe0tjeLitLSkZHZ1hZ0e7AS7RbgrtBuvctu8uzc7OKnmq
8WRfhD4bvNJusVy2bEpt+FLw4ok99mI6xt0yAO0m0W4K7SbRbkrmtZvZV64q
LJRnS9qp9f3+mee1oN0Al2g3hXbDpGG/vf+mXQry881yy+ICsyy5Ldcs9k4i
cupgN4ucr4lxtwxAu0m0m0K7SbSbknntZt4Gw/eJm6qq3KxLuwEu0W4K7QaH
PbMxYoLJcIup3WTupcm428iH/t2Njb4J5jeNJ/tinms3dOnDdzrsDFTmGfzH
j56OaQu8XX12aDeJdlNoN4l2UzKs3T547307RYncJxbk5w8MDLhZnXZT+q/w
ekPSgqkV+2qYvYzX2+I92k2h3SCda3529aII8RV+25pYl3QYdxvtfWPnj25X
35dZsm/69pYTfe62LfDmixudl8h5hqXZ2Q9uaXZxB09vV08A2k2i3RTaTaLd
lAxrt/Ly8vDbWPt8Pper027K/uZm+4J89tl0F97PI++88459Nf7v6f/r9bZ4
j3ZTaDeECbz1my1lBTlRToCMo908H3czWepEaMTN+9wv35jhKYb9/37735hQ
Ms+QvWD9to4ec4B68cSeh+6ePKH0Szc8Hu16QG9XTxDaTaLdFNpNot2UTGo3
O0WJ2ieuKy11/wy0m0K7SbSbRLsptBuU0dFRew5hsO8j//Gjuxsbd//Xtv/4
xaOrF918y+KC9c/Vb9v6wva6OpeLXdHzcbfggSpn9/qPDz9S27DbbNgPFyxS
WRq1LgM7//56+8jrVj4jJ+QMDZ9vuPeL9q+mn6vT29UThnaTaDeFdpNoNyVj
2s3syK7P/6a6KGBpdnZPT4/7J6HdFNpNot0k2k2h3RDF1dQa9tubd/92OI4z
8wJH//edXo679R2578bFZvf6+Z/53gxcFv048OaLG+1Ilt35Zq17ebpNPPXM
PfaR5mGb/3xJ/3XvvvG2nXierMci3EjB29UTiHaTaDeFdpNoNyVj2m3b1hfs
2Q5yqa6ujulJaDeFdpNoN4l2U2g3uDLLe3P3HTFx4VW7nXpitQmfz/3yjYij
fjaL7M73upXPRJ73Q8bRA7sivgbHHv2q8zz/fPzjNFo9oWg3iXZTaDeJdlMy
o93Mz3b4FCV3rFw5NDgY0/PQbgrtJtFuEu2m0G5wZbBzfOhq4V2vxtdulztN
fdzf4cX8UZdPmOqMMqBmvjXn5EnzDe4MRBhYfO+X33SuazAFGrEBQ6decfbj
qrC8XT2xaDeJdlNoN4l2UzKj3TZUVIRfLu1+ihIH7abQbhLtJtFuCu0GN0LD
53+19aVte7rijoJzzc/a2fgTuVludD9vimx3b5RPRAf23fNXdv977R1PRhh3
C53efO3CyXqaJu7GDXY6N8ib8jBvV0802k2i3RTaTaLdlAxot66uY+Hhtrak
JI6not0U2k2i3STaTaHdkPFmCMaJOJocsVr3coQ4fXu7s482cTf9VPwDu+/5
gnP1+vLfnEmL1RONdpNoN4V2k2g3JQPazWSamql4aXZ2d3d3HE9Fuym0m0S7
SbSbQrshfhM3id7d2GgO45+uqamurja/2ban683A5bn03tu7774bF093FwPT
fcce/arTRJ//me+jkWmf6dQz91w9cXHiLE1vV08G2k2i3RTaTaLdlLnebj6f
L3zQbVNVVXzPRrsptJtEu0m0m0K7IQ4jH/pf3bxB3SRafhp5zd9tnM0Jlql0
6onVk72zuT3S3wec8azxx2yJtpOVdyLIXrB+Yl4Xb1dPPNpNot0U2k2i3ZQ5
3W7BYPCOlStVuH15+fLAxTg/J6PdFNpNot0k2k2h3RCrc83PLpn+DtfOYh5g
Cq7xpJf3455R4NeTV51/Z5f/wl+GIzxi2H/1OrIlS7Jeeiva03U/73z7k3Ny
ert6EtBuEu2m0G4S7abM6XYzb33he73tdXVxPyHtptBuEu0m0W4K7YaYmNhx
5qKfsd3sIytf/ZNXt+SOauB0w0YnQqdtTDELpVkqjkUtoqn1ND5hiLerJwHt
JtFuCu0m0W7K3G23d999NzcnR+3jvl5UNJvKoN0U2k2i3STaTaHd4N7I0a3O
ZPVu2s152L0Her3e9qtMSF48saesIMfZSJuZC5/cPxY+scnELQacb2qGW6eJ
ejLPOf5gb1ef8aUYGTHHD+Yw2/2vlZWVNsk3VVX1xCiYcfr7++37Z0tLi9fb
khY6OjrsC2KOdb3eFu+Zfy/21WhtbfV6W9LC66//zr4ggUDA622JTVlZWfiO
77W9e2fznOYt0b4aXV3HErSZc5t5Pe0LMjQ46PW2eK+7u9u+Gn6/3+tt8Z6z
qz1w8IDX25IWnF0t7YYZXD6x6YsLVbtdn//N9c/Vb9vT9fbJnjcDl3vf85sj
fP/xo7/a+tJDd+cuuTINV/KGgWJiuux0w0bnMj3ZmGYjb122LOuxsDMNz/rk
493X0+SDvV19JuZfvZsh1PCXy028hy8+n6+pqcm+4bCwsMzPZc69CTz77LPh
73trios93zAWFpZ5vtBuiM65NMzuwr7yyJaOUx9EPNFwfOgqdMn85sN3Ol6u
+JZdxWSR52dOmg041/zsg49v/Y9fPFr5v/7B2R3LPbIaIhxpr5F/G2s9ebv6
jC9IHO22ZOqIaqzt5vkbHQsLC4v7xZRmQX6+et9bmp29va7OGSdiYWFh8WSh
3RBV4MUVC5bcNj6Uds3fbdx/4VOXq5lcOv+f/zTDfaVTxWzM8KWg85+h4fNv
/WaLc4MAu0fO+sYLU+6h1ndEPiDmevJ29ZkEAgFzWBLT4lz0YX6zIi8vpsUc
Bf320G8zaTnw24POW6jnG5MOy959r9lXo6Wl5fDhw55vj7fLgYMH7KthDvI9
35h0WJzYMa+M5xvjctlUVRX+KV95efnsf7zNvxH7auxvbj5w4Lf8e3HeS837
qucb4/niXP3Hj8dv2dWGLc6ulnZDNFdO3jPh1hHjZcTOTcrS6qo3x2jvG/be
3M6uefOfL13968ud8V1xZpZH3w56vHoS2LlKzPLss88m4/nnFuYqUZirRGKu
EmXOzVUyNDi4Ii9vydRzxc2fDAwMzP7JmatEcQ5HmavE8Pv99tXo6enxelu8
x1wlCnOVwI2Ro1vH918L76o7F895j3aSk+i3J/NS7z55r7opiTR1pkf39TQ5
S7+3qycB7SbRbgrtJtFuypxrN+ftTn64V19fn5Anp90U2k1inkmJdlNoN7gy
0QVZj+2Pc/WzvjS55G06xx796tLsbLt3npJIw347KmeXGe6w9qcp9fTqkNer
JwHtJtFuCu0m0W7K3Gq3D957P/y+AGuKixNVFrSbQrtJtJtEuym0G1x5e7uJ
mr/ddSbO+LLppy4lSyeTA4vh7TY2sPueL7isp+CBKueCiC/d8PjEyaXerp54
tJtEuym0m0S7KXOr3TZUVKhwM0tra2uinp92U2g3iXaTaDeFdoMrNr7iPenx
1DP3mNU/98s3ErtRidS7z5kVRJ2aeOqJ1Vfr6YFdUYazzCOdesp6aPdQGqye
cLSbRLsptJtEuylzqN26uo6Fh1tZWVkCvwTtptBuEu0m0W4K7QZXup+P+6TH
0KlXVi+6Oa2vdxubcmXZlLlKJrbf2Xdfe8eTp6d9iiljZPd39KfD6glHu0m0
m0K7SbSbMofabW1JiboTytLs7MTOGkG7KbSbRLtJtJtCu8GVKxMeVhyLbTzH
pIcznvXjjr60vd7NuVhs6eef8n869czO0OktWTdNXq4e5U4Hl084c0JmL1h/
daoQb1dPNNpNot0U2k2i3ZS50m6v7d0bfhfLysrKxH4V2k2h3STaTaLdFNoN
roQu/X59ls2HLSci3pFbkzfmtkGRpCuwEuLctu/aHXTEa/rM39rvwvw63Z0O
5H20s/7lSPqsnli0m0S7KbSbRLspc6LdTDisKixU7fbl5cv7+xN8MgPtptBu
Eu0m0W4K7QaXRo5udWZi/MojWxpP9kUY2wldMsm2+7+2PXR37hJxT5zxEyaj
z5GYTMG+j3p6ei72D0076jf0R3vC5HUrn4kcmFeGHce/kW+8EH7ionnmA9+7
ZnJ0bHGBvpOCt6snFO0m0W4K7SbRbsqcaLftdXXqTtxmqa2tTfgXot0U2k2i
3STaTaHd4J69xbazmEz4x4cf2VRVZRbzG9trpu+mPGZiD2iaSJ+ImCqhU684
m2SS06SZLrhh/4srFiy5LTfaGYkTA1vONxU++OWErfnb5b85k26rJxDtJtFu
Cu0m0W5K+rdbf3+/vBm3fa8ryM83/9IT/rVoN4V2k2g3iXZTaDfEYNjvXHsV
cQn/uHLJxL3GojRRstnJ/6dctvDqn94MXB7/u9Cliyf22BE3s5GNJ2e4HM+e
uzi+LLxrynwmvfvMk0wOL04/nYu3qycK7SbRbgrtJtFuSvq3W3V1tTxdxL7X
+Xy+ZHwt2k2h3STaTaLdFNoNsRn27yq7dsZ8U+Hm4RQlcp5GOWNYQX6+858P
bml2OSx4umGjs9ZXHtmyu7Fx60/XOeN6X6s9En2OEG9XTwjaTaLdFNpNot2U
NG83E1O3LlumPoRcW1IyOpqU/RftptBuEu0m0W4K7YY4vPWbLc7skVGW9c/V
mybyfG7Jiyf2mMbRg4MTJ3xu29N14S/DMT3byIf+VzdvWL3o5qt7+cUFDz6+
df+FT9N/9dmj3STaTaHdJNpNSfN2Ky8vl4Nuduno6EjSl6PdFNpNot0k2k2h
3RCvQHtL484f3R6ebLfd/wPTRJPnJaaP0KVg30cX+4cCF/uGhj4ZGgu78C0W
Zl3zbP39/dGmQEnX1WeDdpNoN4V2k2g3JZ3bzX/8aHi4mZpL3lek3RTaTaLd
JNpNod0QN1MNQ1c6IjDBpEQKTtuDh2g3iXZTaDeJdlPSud3WlZaqcEv4zbgV
2k2h3STaTaLdFNoNgHu0m0S7KbSbRLspadtuLS0tS6be1MYsm6qqkvpFaTeF
dpNoN4l2U2g3AO7RbhLtptBuEu2mpGe7jYyMlBXkqKmSc3NyEn4zboV2U2g3
iXaTaDeFdgPgHu0m0W4K7SbRbkp6tlttw255W1I7vWQybsat0G4K7SbRbhLt
ptBuANyj3STaTaHdJNpNScN2G74UvGPlSjXdVkF+fjAYTPaXpt0U2k2i3STa
TaHdALhHu0m0m0K7SbSbkobtZt7H5A1J7dLQ0JCCL027KbSbRLtJtJtCuwFw
j3aTaDeFdpNoNyXd2i0QCOTm5KhwW1NcPDIykoKvTrsptJtEu0m0m0K7AXCP
dpNoN4V2k2g3Jd3arbKyMnzQ7dChQ6n56rSbQrtJtJtEuym0GwD3aDeJdlNo
N4l2U9Kq3Xp6epZmZ6t2W1damrINoN0U2k2i3STaTaHdALhHu0m0m0K7SbSb
klbtVl5ebm8HIGeY7O7uTtkG0G4K7SbRbhLtptBuANyj3STaTaHdJNpNSZ92
6+jocO7m5rTbhoqKVG4D7abQbhLtJtFuCu0GwD3aTaLdFNpNot2U9Gm3tSUl
6jK3W5ct++C991O5DbSbQrtJtJtEuym0G9wbvhQM9n005PVmwEO0m0S7KbSb
RLspadJur+3dq8LNLNXV1SneDNpNod0k2k2i3RTaDa6ELr354sbJk0wWF/y4
o8/rDYI3aDeJdlNoN4l2U9Kh3UwXrCosVOG2Ii+vv78/xVtCuym0m0S7SbSb
QrvBlT897+zmlmZnZ617mXibn2g3iXZTaDeJdlPSod2219WF3xegtrY29VtC
uym0m0S7SbSbQrvBle7nnZm4zK9ZD+zizMn5iXaTaDeFdpNoN8XzdgsGgyvy
8lS4FeTnexILtJtCu0m0m0S7KbQb3Bg5ulXu7O490Ov1FsEbtJtEuym0m0S7
KZ63m3nXCh908/l8nmwM7abQbhLtJtFuCu0GV876nF3e5375RsyrD/v/zz/8
zy0n+kbGRpOwcUgd2k2i3RTaTaLdFG/bLRAI5ObkqHZbU1yc+i2xaDeFdpNo
N4l2U2g3uHT0f99pz5l89O1gzCsPdt534+KHj3+ahO1CStFuEu2m0G4S7aZ4
226bqqrUiJvZnbW3NKZ+SyzaTaHdJNpNot0U2g0uhYbP7yq7dvxit9K607Gu
3LvPrMjslBmAdpNoN4V2k2g3xcN26+npWZqdrQbdysrKPDwVhHZTaDeJdpNo
N4V2QwxCl049c8/4aZN3/WT/hU9HRkZcrTXs3/mj281O8+Hjn3LO5FxHu0m0
m0K7SbSb4mG7lZeXj9/gRrSb+X13d3eKN0Oi3RTaTaLdJNpNod3gxsUTezY+
8pMHH9/6H7941Nn33Xb/D37+859vqqqabln/XP3Wn65zZqdk3C0D0G4S7abQ
bhLtpnjVbh0dHZM3JxXttqGiIpXbEI52U2g3iXaTaDeFdoMboVOv3Lps2eTH
lYsLnP1glEV+vGkXxt0yAO0m0W4K7SbRbopX7ba2pERd6WZ2Zx+8934qtyEc
7abQbhLtJtFuCu0GdwK77/lC+IXebtqNcbdMQrtJtJtCu0m0m+JJu722d2/4
fQGqq6tTtgHTod0U2k2i3STaTaHd4FLwgJ6kK3q+hT+ScbcMQLtJtJtCu0m0
m5L6djMVsKqwUO2MVuTl9ff3p2YDoqDdFNpNot0k2k2h3eDWYOcPFyxydn/X
53/zobtzC/Lzoyy33f+DsoKcJbfl2lUYd8sAtJtEuym0m0S7Kalvt+11deEf
JJo/TM1Xj452U2g3iXaTaDeFdoNboUu/X59l9oMLn9xvh8+Goj7cPMYuo71v
PLfmr5dmZzPulgFoN4l2U2g3iXZTUtxuQ4ODK/LyVLgV5Oebf7Yp+Oozot0U
2k2i3STaTaHd4F7wQNWty5bFMXw20l7DuFtmoN0k2k2h3STaTUlxuz1dUxN+
nr/P50vBl3aDdlNoN4l2k2g3hXZDDC53rl4UV4L17luanX1/h/eXGGCWaDeJ
dlNoN4l2U1LZboFAIDcnR4XbmuLiZH9d92g3hXaTaDeJdlNoN8QkcLEvrvMe
B/zHj37k7lbeSGe0m0S7KbSbRLspqWy3ysrK8OmOW1tbk/113aPdFNpNot0k
2k2h3ZBgoUsm094MXPZ6O5AUtJtEuym0m0S7KSlrt56envCzJcvKypL6RWNF
uym0m0S7SbSbQrshTqFLH77T0d7S2Hhy6imUQ39cvWj8E871z9V38AaccWg3
iXZTaDeJdlNS1m4m08Lbze/3J/WLxop2U2g3iXaTaDeFdkOsRj70v7p5gwm0
pdnZZof4V7e/cC405QGhU688csP43QRuWXjXlhPxnWOJNEW7SbSbQrtJtJuS
mnZrbW0ND7fKysrkfcX40G4K7SbRbhLtptBuiEHo0umGjequ3FmldRHmLhn2
v7higb3c4Du7/NHvJoA5hHaTaDeFdpNoNyUF7TY6OrqmuFiFW25OzgfvvZ+k
rxg32k2h3STaTaLdFNoN7p16YrWstsl2+8b2yPNODvv//fa/sbvOv911htG3
zEC7SbSbQrtJtJuSgnbz+Xzhg27mXStJX242aDeFdpNoN4l2U2g3uNX9vKq2
GdptbPzWAPfduNjuPTf/+VIqNxZJQrtJtJtCu0m0m5LsdgsGgwX5+Wp6yRV5
eUODg8n4crNEuym0m0S7SbSbQrvBjdDw+f++84bwQbdpz5m84tQTq+1lceZh
6rI4zEW0m0S7KbSbRLspyW4386Zk90qy3err65PxtWaPdlNoN4l2k2g3hXaD
K31H7rtxsdNrD25pHp9ecmJYLXq7OaN1Zh/66NvBlG0vkoR2k2g3hXaTaDcl
qe0W8WbcRUVFIyNpemNR2k2h3STaTaLdFNoNboy019gEy16wfv+FTyf/9PKJ
R25YNEO7Xe6cnHNyyZJ7D/Ry1dtcR7tJtJtCu0m0m5LUdgu/GbdZWlpaEv6F
EoV2U2g3iXaTaDeFdoMr3c+P99figqffE/E10WUztNvQH3+4YJHdjWZtbk/6
diLJaDeJdlNoN4l2U5LXbj09PUuzs1W7rSstTexXSSzaTaHdJNpNot0U2g2u
TLTbtXc86f9UXLTmpt0mVrTjblnrXo72SMwFtJtEuym0m0S7Kclrt/CbcZs9
Tnd3d2K/SmLRbgrtJtFuEu2m0G5wY+To1vGBMxVfLtrN3lZgctyNdpv7aDeJ
dlNoN4l2U5LUbocPHw6fomRDRUUCv0Qy0G4K7SbRbhLtptBucOWsb/Wim7MX
rO+Q76kzttvEWlfb7aW3UrClSCraTaLdFNpNot2UZLTbyMhIxJtxp/9PIO2m
0G4S7SbRbgrtBjdCw+e3ZN20NDv7xx0i1KK3W98RO0uJs3zul2+kaHORNLSb
RLsptJtEuynJaLf6+vrwm3E/XVOTqOdPHtpNod0k2k2i3RTaDS4Ffl1h9onZ
N317Z+DKJW+D07bb/2t/0bkrt3P1wZR5TjA30W4S7abQbhLtpiS83QYGBlbk
5amzJe9YuTIYnAP3o6HdFNpNot0k2k2h3eBW6PSWrJvsbJPrn6sfn7TEttu6
l+3M/+bXkQ/97S2NO390e/gHoVzslhloN4l2U2g3iXZTEt5u1dXV4fuahoaG
hDx5stFuCu0m0W4S7abQbnAvdOqVW5YsWZqdbRazi/xa/v9Ycluu+Y1Jua0/
Xbd60c3O55/qg9BbFt51dbQOcxntJtFuCu0m0W5KYtvNtE/4fQHWFBePjs6N
EzxoN4V2k2g3iXZTaDfExOTbDxcsCr8Fqu21iH9uls1/vsRduTMD7SbRbgrt
JtFuSmLbrby8PHxf09raOvtnTg3aTaHdJNpNot0U2g2xCg2ff/PFjREbLXy5
5u827gyECLeMQbtJtJtCu0m0m5LAdjONFr67MTWXkO1MDdpNod0k2k2i3RTa
DbEaHR21l7b9autLZQU5EZPtlsUF9z62pfFkH2/CGYZ2k2g3hXaTaDclUe1m
7wugTvNYmp397rvvJmpTU4B2U2g3iXaTaDeFdkP8QpfML8G+j/zHj3Z0dLzR
3tbVdeztkz3ney8w0JapaDeJdlNoN4l2UxLVbtvr6sJP0a+urk7UdqYG7abQ
bhLtJtFuCu0GwD3aTaLdFNpNot2UhLTbhb8Mf3n5ctVuK/LyhgYHE7ipKUC7
KbSbRLtJtJtCuyFuoeHz/uNH9zc3725s/NXWl2obdpvfdJz64KMRr7cMSUO7
SbSbQrtJtJuSkHbbVFU1d+8LINFuCu0m0W4S7abQbojDxRN7tv50nb3EQN4U
wP5q/nD9c/VvBi57vZlIPNpNot0U2k2i3ZTZt1tPT4+z05H3BUjsdqYG7abQ
bhLtJtFuCu2G2Az75a237YkranH+6ju7/IzBZRjaTaLdFNpNot2U2bdbWVlZ
+L1pOjo6ErudqUG7KbSbRLtJtJtCuyEGfUfszd3khQbTtZtdskqeejNwmalL
MgbtJtFuCu0m0W7KLNvttb17w3cxGyoqEr6dqUG7KbSbRLtJtJtCu8Gt0Okt
WTdFDLQo7WaW7AXr9w95vfFIENpNot0U2k2i3ZTZtJv5t1aQn692Lrk5OaaA
krGpKUC7KbSbRLtJtJtCu8Gl9375zYiB9o8PP1LbsPto98kP3nvfLL3v+f3H
j766eYO99Zt9cNYDu/q83n4kBO0m0W4K7SbRbsps2s284YR/MPh0TU0ytjM1
aDeFdpNoN4l2U2g3uDLs3/TFhVPG1xYXrH+u/lxobLohtZGx0Ysn9piCu3XZ
MrOT/XFHH2dOZgDaTaLdFNpNot2UuNvNZE5uTo5qt4L8/GAwmKRNTQHaTaHd
JNpNot0U2g2udD8vT4/MKnmqw8Wbq4m10PD5XWXXmlWuW/nM6eRvJpKNdpNo
N4V2k2g3Je52Ky8vD78vwGt79yZpO1ODdlNoN4l2k2g3hXaDK1fabfL6tQuf
xrDuYOcjNywyK245kRYnTo586H+jvW1/c7PP57M3pIt5QDB06cN3Oswz2Hvb
+Y8fjS1LvV19dmg3iXZTaDeJdlPia7fDhw+Hh9u60tLkbWdq0G4K7SbRbhLt
ptBucEWMu917oDfWtT989ptLs7Pv3HkyGZvm3sUTex66O9e5LZ1z/mf2Td/e
1tHjruACb764cfWiq5O02N+YJ3xwS/O5UJqvngC0m0S7KbSbRLspcbSbOYxf
VViows284/X09CR1U1OAdlNoN4l2k2g3hXaDGyNHtzq9sPnPl2Jevb1m/H4B
L72VjG1ztQFjo6Z67JV3002MmfXY/hnyZ9j/77f/jTlsGM+9BetN7pkDVNuD
9pm/dMPj0UYkvV09QWg3iXZTaDeJdlPiaLfa556yb3qy3aqrq5O6nalBuym0
m0S7SbSbQrvBlbM+Z4hqd+9grGvb9PNqtkkTbqeeuSf8jq7hc2aafJt+9C2w
8++vtytet/IZeblfaPh8w71ftH9lAmqaKwG9XT1haDeJdlNoN4l2U2Jttw/e
ez83J0eeY2CWO1auHBqMeR+Uhmg3hXaTaDeJdlNoN7gzsO+ev7L70IePfxrr
BWLn//Ofxsto3cvetNvEqN94pi28q/LVP53vvTAwMND7nv/VzRuckTin5qYb
VTT153z8G+ExvftWL7oykctjEW5n5+3qCUS7SbSbQrtJtJsSa7uVlZWFf8Lm
8/mSvZ2pQbsptJtEu0m0m0K7wSVTQHYHahIs1jo49cTq8azw5pzJyRGriHNj
jva+8eKKBTLfIn93Mo4e2BXx2z/26FftZXRm+efjH6fR6glFu0m0m0K7SbSb
ElO77W9uDj87IgOmKHHQbgrtJtFuEu2m0G5wzw6fmUb4zi5/DKv17rvvxsVm
xc/98o2kbdr0zvrs3JivThecV6bBtEvE0w7lfcmnu1Fd6NQrV8+9nFpY3q6e
WLSbRLsptJtEuynu280cqhXk58uT2zNmihIH7abQbhLtJtFuCu2GCQH/8aNm
6eo6Nt1iH7Al6yZ76P6VR7a0dJ6ccZXu9n12YCtKdyTVuW3fNV/6b3edifKY
wK8rrt4BIfyCvtDpzddeuS/5wrt2BqaZ0GSwc9MXF06O38mHebt6otFuEu2m
0G4S7aa4b7fq6urwGaUyY4oSB+2m0G4S7SbRbgrthnFDf7Rn5TlXhatfncVe
dWV+dabZj76KnM0+jgkqZ23gv++84fr8b/o/DUXLxisjg7bd9AVjb293yu7a
O56cfi7Kgd33fMH5fpf/5kxarJ5otJtEuym0m0S7KS7bze/32x2NXAry84PB
YMo2NQVoN4V2k2g3iXZTaDdMCDhH/hEX2WLhQRdluXoi3ze2p36iEtNr55qf
nfkMz8snnNMmTbvJsyvNMxx79KvOi/D5n/k+Gpn2aeRslnZiFm9XTwbaTaLd
FNpNot0Ul+22tqQkfBfz2t69KdvO1KDdFNpNot0k2k2h3WDJ8waj51tMi7N6
HHf0Tp3LVy95y16wfur1blOqNmtLtJ1s8ECV8y2b55kYv/N29cSj3STaTaHd
JNpNcdNuO3bsCN/plJWVpXI7U4N2U2g3iXaTaDeFdsOkickME55vzjBQlAEj
7w12/nDBIvsNZj22f8pfDfuvXkc241SZ3c/L6+bG68nb1ZOAdpNoN4V2k2g3
ZcZ26+3tzc3JkR/6md+bP8nIHyfaTaHdJNpNot0U2g1XBP77zhuWTMyl39J5
8nzvhQ/ee//crJknMUtah9vEiJVzeYWeYP9K1tml4ljUIppaT+MThni7ehLQ
bhLtptBuEu2mzNhu5eXl4Z8Zbq+rGx1N9SRXKUC7KbSbRLtJtJtCu8ExfsHU
bblPv5eBe8koRsZGD3zvmsmBrW9s15OBiEvhlsx46zRRT5MZ6O3qM+nv7//B
A9+PaVlVWGi/REF+/tqSkvvvimFp6Tz5Rntb59HOjFk6Ojrs++dre/d6vjHp
sJgdq31BWltbPd8Yz5e2tjb7arS0tHi+Memw7G9uti+IeWXC/7a2tlaOuNnF
vOH8sb2tq+uY+beWYb+a98PdjY3mrePAgd96vjHp8GtTU5P98UiHjfH819df
/519QcxvPP+X6/ni7GpN4Hu+MemwHDx4kHbDpD89f8vigt8OJ2O8ZvweBGk6
+jZxAzi7RJgJ86xPnkrqvp4mH+zt6jMx/+pncw1j+IFW9MXn85mdkTlWse85
LCwsLHYxbw5fXr48/Cx9E3Seb1syFlNtZrEx6zQLCwsLS0wL7QZbWEm5TGqw
0zTI/R39yXjuWQldsoNu4yeLbm4P//uR9hpZKLHWk7erz/jdm3/1S2K/jDGm
XgtvN8/f61hYWNJtKSsrC39vMX+YkR/1mG8qI78vFhaWFC+0G5LorG9pdvaP
O1J/l4AZmDiyV7pdt/KZ0xEf0XfEufVbPPXk7eoz+eSTT+xRhPvFuSDF/KYh
RmfPng0EAufOncuYX50rVvY3N5/vvdA777X+4ff2BfH7/V5vi/d6enrsq/H6
67/zelvSwqFDh+wLcubMGfnnTU1N4Z8LFeTnv/vuu15tagp0d3fbV+ON9jav
tyUtOD1r3l293hbvORc0dXUd83xP5/mvzq62paXF6/8zacHZ1dJuiMPI2KhZ
Ppue+dvR3jeeW/PXZl+cdu0WOr352oXmgCHazB7i9gGx1tOjbwc9Xj0JmKtE
Yq4ShblKJOYqUSLOVRIMBlcVFoafj21Cz8NNTQHmKlGYq0Syc5WYnmWukjHm
KgnDXCWISWj4fHtL47/9a9VDd+fOeI6cuqP3w8c/NSnn9Xcwybnt9S0L74o2
JePUmR7d19PkLP3erp4EtJtEuym0m0S7KRHbbVNVVfj52BsqKjzcztSg3RTa
TWKeSYl2U2g3uHeu+VmVZjHlW1qNu7354sbxzVtcEGF+EmnYv/nahc63M8Md
1v40pZ5eHfJ69SSg3STaTaHdJNpNCW+3rq5jzv1ZnB3Kirw889J5u6kpQLsp
tJtEu0m0m0K7waXAryvMTnbGWIuSb+kz7hY8UGW3bYZwGzew+54vuKwn87TO
4ceXbni84zPPV0882k2i3RTaTaLdFNVu5p9PUVGR+ojPLE1NTV5vaSrQbgrt
JtFuEu2m0G5wZeJGY3FPM5hW424j7TV2q1xuz6knVl+tpwd2RRnOMo90Xp+s
h3YPpcHqCUe7SbSbQrtJtJui2q26ulp9xLdkYhIkrzczRWg3hXaTaDeJdlNo
N7gxcnTrlBZbXHDvY1tqn3tqd2Pj9rq6+vr6iL/WNuze/V/bHro799Zly9Kk
3ew3Yg4S3G9M6NQrzjd+7R1PRp6OctyUMTLnhgjerp5wtJtEuym0m0S7KbLd
7NmS6lO+Ly9fPn8ORWg3hXaTaDeJdlNoN7gi5sG4c+fJoaFPxiam+4i+kvOA
c9u+mw7t5nTQd3b5oz1ucHx2x6vzNIZOb8m6aTJao0xsMjE0OXm52YL1V6cK
8Xb1RKPdJNpNod0k2k1x2i0QCNi5JVW7+Xw+r7cxdWg3hXaTaDeJdlNoN7hy
pd2ySuvOTT8p47TO+sxu2tt7c5twW73IRbiNBXbf8wWVP6Y9ndky7z3QG3E1
eR/trH85Iv/K29UTi3aTaDeFdpNoN8W2W1NTU2VlZfgZ+D944Pteb2BK0W4K
7SbRbhLtptBucOXt7W6my5hW6PTLFd+KNhV/svXusze5Xvjk/gt/GQ5c7AuE
udg/9OE7Hc+t+eul2dlZm9unrH7lPmvmYCPrGy+En7g4MjZ64HvXOCeU1p0b
TaPVE4p2k2g3hXaTaDfFttvTNTXhNwUYP1uy94LXG5hStJtCu0m0m0S7KbQb
XBmczAcdNe7YW3gnfKPc6jsi73AtL42XhxDOxRfmP59+T2+tM8OJWcIHv0aO
brUzXZu/Xf6bM+Gb4O3qCUS7SbSbQrtJtJti2s3n863Iywtvt3l1tqRFuym0
m0S7SbSbQrvBnYF99/yV2dVGnS5jWqHh87/a+lKSZq2fwWDnpi8uVOEWMd+c
Jau0LuKFefbcxfFl4V1Tbi7Qu++HCyYn4cx6bP90lert6olCu0m0m0K7SbSb
YtptXWmp+tBsXs0tKdFuCu0m0W4S7abQbnDJTvRh9rYu7okW5nLnfTcu9uD+
bqHT8t7WLvPt3gO9023n6YaNzrpfeWTL7sbGrT9d5wzYfa32SPQ5QrxdPSFo
N4l2U2g3iXZTap7cHH7Cwzy5E3c42k2h3STaTaLdFNoN7tnpIuO57/PE5XJe
zDMZaG9p/NXWl2obdrv8dcbxwZEP/a9u3rB60c32xgfjRyCLCx58fOv+C5+6
2SBvV5892k2i3RTaTaLdJPMjkZuToz4xM//52t69Xm+aN2g3hXaTaDeJdlNo
N8QisPNHt49f9VbylImF0PD5i/1DQ0OfDA0ORlzMkW2w76O3frPlvhsXm910
6sfdknednXla86319/ebVyCOL+Ht6rNBu0m0m0K7SbSbY3R01J4tqU542PjI
T7zeNM/QbgrtJtFuEu2m0G6IibxVdPidVaOclOjRuBsSjHaTaDeFdpNoN0dt
ba2anMT8viA/394qdH6i3RTaTaLdJNpNod3g0sjY6OmGjXIyxvAb9ETPNw+u
d0Oi0W4S7abQbhLtZpnDDDsRrmq3jo4OrzfNS7SbQrtJtJtEuym0G1y6Os9h
2MXmbvKNcbfMQLtJtJtCu0m0mzE0OLiqsDB8f/F0TY3Xm+Yx2k2h3STaTaLd
FNoNrvQdsdesxdduNt8Yd8sAtJtEuym0m0S7GRsqKsLP01hbUsLxOe2m0G4S
7SbRbgrtBjdG2mumJNvigvXP1dc27N7f3Ly7sbFpenYee8bdMgbtJtFuCu0m
0W719fXq5Hnzm9ycnO7ubq83zXu0m0K7SbSbRLsptBtc6X7e2fl+Z5f/wl+G
Xa5nB9qCB6oYd8sMtJtEuym0mzTP283v95tMCz83Y1NV1cDAgNdb5z3aTaHd
JNpNot0U2g2uTLTb+N0BvvHCRyOxrz7sv+/Gxfd39Cd+w5BatJtEuym0mzSf
2y0YDBYVFYWfV7+utNS8IB9//LHXG+g92k2h3STaTaLdFNoNrry93e6Fs156
K57Vh/0vV3yr8STnTM55tJtEuym0mzSf221DRUX4NdEF+fk+n492s2g3hXaT
aDeJdlNoN7gy7N/0xYXj424P7BqKfe3k3SMbKUa7SbSbQrtJ87bdttfVhc9n
lZuTU19fb18Q2m2MdgtDu0m0m0S7KbQbXAr8umJpdvaXbnjc/2kojrVff/13
ca2I9EK7SbSbQrtJ87Pduru7nbu5yXZraGj4XesR2s1Buym0m0S7SbSbQrvB
tcB/33mD2QXfufNkzKsOdq5edDNzlWQA2k2i3RTaTZqH7Wa+5YL8fDmxpG23
DRUV5m9pN4l2U2g3iXaTaDeFdoN7oVOv2BsE1J2LMcF693GPgMxAu0m0m0K7
SfOt3UZHR8vKytRtPc1SVFQUDAbHaLepaDeFdpNoN4l2U2g3xOTctu+afXH2
gvWNJ/uCfR8FZnSx78N3Op5b89e0W2ag3STaTaHdpPnWbs6bg1xyc3J6enrs
A2g3iXZTaDeJdpNoN4V2gyv2/m6LC1YvulleyOBmcT595ZzJDEC7SbSbQrtJ
86rdmpqawm/lZhafz+c8hnaTaDeFdpNoN4l2U2g3uGHPlpzcHd+We+uyZfJy
BpcFx7hbBqDdJNpNod2k+dNuJ0+enO423PJhtJtEuym0m0S7SbSbQrvBncDO
v7/e7o7jCDfG3TIG7SbRbgrtJs2Tduvr6yvIzw+/DffakhJ1EE67SbSbQrtJ
tJtEuym0G1wK/LrCJlt84ca4W2ag3STaTaHdpPnQbuYwe11pafhtuO9YuTIQ
CKgH024S7abQbhLtJtFuCu0Gt3r3rV40vlP+3F0/qW3Y3fqH37e60N2+b+tP
1y3NzqbdMgPtJtFuCu0mzYd2q6yslFNKOudmmEOL8AfTbhLtptBuEu0m0W4K
7QbXxk+bjPXe3PYkyeCBKs6ZzAy0m0S7KbSblPHttr2uLnxyEnsb7oiPp90k
2k2h3STaTaLdFNoN7r3/i7yln3/qdBxrXu6878bF93f0J3yTkGK0m0S7KbSb
lNntdvDgQXtCRfT5SSTaTaLdFNpNot0k2k2h3RCD3n0///nPO+J5Ww28XPGt
mO/ojfRDu0m0m0K7SRncbn6/PzcnJzzc1pWWjo5O+z5Pu0m0m0K7SbSbRLsp
tBvcGxkbjeOkx+FLwfhWRBqi3STaTaHdpExtN/M/104sqcKtqKiovz/ayRW0
m0S7KbSbRLtJtJtCuyHZ3v9F3ud/5qPdMgPtJtFuCu0mZWS7DQ0OrikuDh9x
W5GXd+bMmejr0m4S7abQbhLtJtFuCu2G5ApdOrz2uqWffyqmGU6Qtmg3iXZT
aDcp89rNuSOACrel2dltbW0zrk67SbSbQrtJtJtEuym0G9wYGRsdvhQcGvrE
/Op+CQ2ff+s3W+zO/dG3g15/E0gA2k2i3RTaTcq8dttQURF+D26z+Hy+KJe5
OWg3iXZTaDeJdpNoN4V2gyuDnT9csCiO+3E7n8pmbW73+ntAAtBuEu2m0G5S
hrXbpqqq8Pd2szxdU+PyGWg3iXZTaDeJdpNoN4V2gyuXOx+5YZFzA9aY2s3+
5ks3PB7XBJVIL7SbRLsptJuUSe1WW1sb8XO5DRUV7p+EdpNoN4V2k2g3iXZT
aDe4cqXdYso3+dms+c8fd/R5/W1gtmg3iXZTaDcpY9qtoaFBvfnb/ywrK4vp
MJt2k2g3hXaTaDeJdlNoN7gi2s19vql247TJDEC7SbSbQrtJmdFuTU1N8h7c
znv7muLiocHBmJ6KdpNoN4V2k2g3iXZTaDe4cqXdPnfXT2obdu9ubPRFZR7w
6uYNqxeN7+sXPrn/zcDlD9/pML96/W1gtmg3iXZTaDcpA9rt8OHDty5bFj45
yarCwkAgEOuz0W4S7abQbhLtJtFuCu0GVy6Pz1WSte7lj0ZiWat3ny0+zpbM
GLSbRLsptJs019utra0tNycn/CSKFXl5H77TEcctO2k3iXZTaDeJdpNoN4V2
gyuDnffduPj+jv5Y1wseqLLn22z+86VkbBdSjHaTaDeFdpPmdLuZYwMn3GS7
mT98+2RPfM9Ju0m0m0K7SbSbRLsptBvcCA2f35J1UxztNhY6bVY0u/7rVj5z
OgkbhhSj3STaTaHdpLnbbl1dx2S4Oe1m/tDNPbinQ7tJtJtCu0m0m0S7KbQb
XIrjDBnr1BOr7d7/xx19cT8J0gTtJtFuCu0mzdF26+7uXpGXFz6x5NLs7MOH
D8/mmWk3iXZTaDeJdpNoN4V2Q7Kd2/bdyXkmt7CHmvNoN4l2U2g3aS62W1fX
sS8vXx4+abAJt6amplk+Oe0m0W4K7SbRbhLtptBuSKrQ8PkXVyywR/tZj+1n
3G2uo90k2k2h3aQ512423MJvBGP+0+fzzf75aTeJdlNoN4l2k2g3hXZDEoUu
nXrmHuci96xvvMB0k3Md7SbRbgrtJs2tdnujfXxWSXVTTrskJNzGaLepaDeF
dpNoN4l2U2g3uBNob2lsce3w4cO7/2vbQ3fn2gMAe60E50xmANpNot0U2k2a
Q+3W2tqqws3Jt/r6+kR9FdpNot0U2k2i3STaTaHd4MrQH++7cXH4nn26xd4X
QH1+G880lUgztJtEuym0mzRX2q2lpeXWZcsihltDQ0MCvxDtJtFuCu0m0W4S
7abQbnDlcqe9y7abJfyWQGa5buUz/k9DXn8bmC3aTaLdFNpNmhPt5vP51Edt
SQq3MdptKtpNod0k2k2i3RTaDa7E0m5Ovjn/mb1g/f4hr78FJALtJtFuCu0m
pX+7ba+rC/+czZ44kahr3CTaTaLdFNpNot0k2k2h3eBKjO3mLNfnf3P9c/Xn
QvHfHg5phXaTaDeFdpPSvN2qq6vDP2ez4Tb72wFERLtJtJtCu0m0m0S7KbQb
XJlot1sWF1S++qfzvReGhj4JXOzrn8nwpSDJlmFoN4l2U2g3KW3bzRwbV1ZW
Rvy0LTcnZ39zc5K+Lu0m0W4K7SbRbhLtptBucOVy5w8XLMp66S2vtwMeo90k
2k2h3aT0bLdgMFhWVjZduLW2tibvS9NuEu2m0G4S7SbRbgrtBlcGO1cvupmJ
IkG7SbSbQrtJadhuvb29a4qLwy9wM8uKvLzu7u6kfnXaTaLdFNpNot0k2k2h
3eAwB6LTneJo/jzY9xHTjYB2k2g3hXaT0q3dTJoV5OdHHHEzf37mzJlkbwDt
JtFuCu0m0W4S7abQbpg02HnfjYsrjtFniIZ2k2g3hXaT0qrdDh06FPHu22ZZ
U1zc29ubgm2g3STaTaHdJNpNot0U2g2TJq5o+9tdSf/oFXMa7SbRbgrtJqVP
u22vq4t4EzezrCst7e9P0cnwtJtEuym0m0S7SbSbQrthkp2N5KHdDLwhCtpN
ot0U2k1Kh3Yzh8EbKioi3sTNLOXl5ak8TqbdJNpNod0k2k2i3RTaDZOu3MHt
O7v8/k9DXm8N0hTtJtFuCu0med5ugUBgbUnJdCNuT9fUpHh7aDeJdlNoN4l2
k2g3hXbDpKl33773sS0+n293Y+P+5mbza9OsmSfZtqdrZGyUO77NabSbRLsp
tJvkbbt1dHTYmUki3n3bvL2PjIykeJNoN4l2U2g3iXaTaDeFdsOkqe3m7OIj
fmAbx2Keaunnn+rz+rvELNFuEu2m0G6Sh+1mL3Cz1ababUVeXlJv4hYF7SbR
bgrtJtFuEu2m0G6YFNZu4Tv9uBfzJNf83cb9Fz71+pvEbNFuEu2m0G6SJ+0W
DAadC9zC2+3rRUXvvvtuyjZGod0k2k2h3STaTaLdFNoNk0S73fvYlpbOk28G
LoeGz5/vvRC42BeYyYW/DF88seeHC/TInV0+/zPfaa+/PyQE7SbRbgrtJqW+
3Xp6esoKcuQnb7LdysrKhgYHU7MlEdFuEu2m0G4S7SbRbgrthkkT7XbL4oLN
f740NnEz7pjWDp16xYRbxEG67+zyc41bxqDdJNpNod2kFLebz+dbcltuxHAz
i/mXOzrq8fsw7SbRbgrtJtFuEu2m0G6YZO8R8C9H4lj1XPOzkU+VXFyw5QSX
uGUU2k2i3RTaTUpZuw0NDm6oqIh4xrtZcnNyXtu7N6kb4BLtJtFuCu0m0W4S
7abQbpg02HnfjYvvPdAb4xhZYOePbr912bLwcOMCt4xEu0m0m0K7Salpt+7u
7lWFhRGvMjZLWUHOm4HLY6FLydsA92g3iXZTaDeJdpNoN4V2gxUaPv9yxbfs
CZMujXzof27NX0eci5IL3DIV7SbRbgrtJiW73UZHR2tra6PMBryhouLCX4bT
55R12k2i3RTaTaLdJNpNod3giGkXHzr1yn03Lo44F+V3dvmHLwWTt53wEO0m
0W4K7SYltd3Mkf/akpLp5gG+ddmy7XV1Cf+is0S7SbSbQrtJtJtEuym0G+Jw
umGj82GvbDd7gVv6fMw7ow/f6di2pyvm1UKXzIr7m5vtjcv9x4/GNsjo7eqz
Q7tJtJtCu0nJa7eGhobcnJzp7uGyqrCwu7s7sV8xIWg3iXZTaDeJdpNoN4V2
Q4wCL1d8y85mFvECt7kSbqO9b+z80e1ms//q9hfOhdyvF3jzxY2rF129omTJ
lTuPP7il2cXzeLt6AtBuEu2m0G5SMtotEAiUlZVFuZnmhooKb28EEAXtJtFu
Cu0m0W4S7abQbnDP9M6LKxZEPGDIemj3XLnAzXwXW3+6zsmfrG9sdzsV5rD/
32//GxNKZq3sBeu3dfSYA9SLJ/Y8dHeuna3lSzc8Hm16Fm9XTxDaTaLdFNpN
Sni7+Xy+FXl501Vbbk6OeUBCvlCS0G4S7abQbhLtJtFuCu0Gl0wm3HfjYjnc
4yx37jyZJvOYRWeqbXzQUFWn23YL7Pz76+23f93KZzrEviU0fL7h3i/avzIB
1RF5t+Pt6glDu0m0m0K7SQlsN3OcH324bW1JiXlMQjY7eWg3iXZTaDeJdpNo
N4V2gxunGzZGPGCYQxe4nf/PfzIb/Lm7flL73FNlBTnOfQ1cttupZ+6xY15m
lQizcfbuW71o8tK/rMf2D6XZ6glEu0m0m0K7SQlpt9HR0e11dVGubjPvDLW1
tXPicJd2k2g3hXaTaDeJdlNoN8xk2ju4ZS9YP4cucPvwnY6OUx/YrR1pr3EO
hFy1m4yjB3ZFjKNjj37Vmb/ln49/nEarJxTtJtFuCu0mzb7d/H7/2pKSJeJe
2+pNeE1xsf/40cRudvLQbhLtptBuEu0m0W4K7YYoolzg9pVHtiT79Lwk6n4+
pnMm3/vlN51jpx93RB5nDJ165epzTi0sb1dPLNpNot0U2k2aTbsNDQ5uqqqS
925T7WZ+X11dPbfuxkK7SbSbQrtJtJtEuym0G6YzcnSrndIw/MPer9UeSeqJ
eUkXU7uFTm++duFkPS28a2dgmvkcBzs3fXHh5GGVfJi3qyca7SbRbgrtJsXd
bj6fryA/P8rVbUVFRW+0tyVps5OHdpNoN4V2k2g3iXZTaDeEGxkbffPFjfYC
K/1h78QFbl5v4KzF1G5vb3cefO0dT04/Ff/A7nu+4Hwkvvw3Z9Ji9USj3STa
TaHdpDjaraenZ11p6XR33LZXt9U8uXmOfnRGu0m0m0K7SbSbRLsptBuU0PB5
5wI31W7ZC9bvDITiucDtrO9r+f+j8WRfuhxyuG43880ee/SrThN9/me+j0am
ffCpZ+65+rTrXu7zevVkoN0k2k2h3aSY2q2vr8+eJDndnCRLJiaTTM+bbrtE
u0m0m0K7SbSbRLsptBum6DviXODmhNvknB6ldf5P4zwTb+ToVvMMDx9Pm4lN
Yhh3CzjjWeMP3hJtJxs8UCU7d2LCR29XTzzaTaLdFNpNctlu5kh1e12dvXHb
dHOS5ObkmMeMjEz/2c1cQLtJtJtCu0m0m0S7KbQbHPICN7XM8gK39375TfO0
P+5Im5Mt3bfbsP/qdWRLlmS99JbLp82+6dvj9eTt6klAu0m0m0K7SW7a7bW9
e4uKisLfdWW4lZeXZ8brSbtJtJtCu0m0m0S7KbQbJg123nfj4vBqm/0d3P5f
+4t2ivs5Oe422PnDBYucB1cci1pEU+tpfMIQb1dPAtpNot0U2k2K3m5dXcfU
pW3h7baqsLC9pTH1W54ktJtEuym0m0S7SbSbQrth0uXOR25YFP7x7507T/qP
HzWHGe4X8/i3T/aYX3f/1zZ5F+w5Oe52+YR9Wewyw63TxNOal278wd6uPhOz
i2yN0YaKCntgaX7TFKPe3t5AZjGFYt8/9zc3By72eb053jORYl+Qnp4er7fF
e2fOnLGvRkvnyfO9F/r6Jn9C2traysrKloRN+y/ffnNzcp544gmzVib9XB0+
fNi+ICZbvN4W7/n9fvtqdHR0eL0taeG1vXvtC+L1hqQFcyhlX43u7m6vt8V7
zq62paUlk94S42Z2IrQbxl1pt/BrLuzl80uu3Cxgxl8jXmg/V8fdzvrseaSx
1tPkg71dfSbm/TDiKbJRFvXj4f5Xs/h8PlNw9g2HJbMX/kfLl2J3Y6M5LjW/
2bFjhx1rm+70SPvvZW1JSUNDg3m8Xcvzb4GFJWULP/As0Rd+QuRCu813ot1k
gqnDdfdH+OHLXBx3G2mvkd9OrPXk7erRHjzB/KsPP1krGYvTbp6/0bGwpHix
own19fWm2sLvta3eLVcVFtbW1nq+zSwsLCws6b/QbvOdaLf1z9W/fbJnNkvP
2dPj50w2Nu780e1ze9yt78h9Ny6Ov568XX0mfX195ngypqUgP98ecK7Iy1tT
XBzTcvjw4T+2t2XS4py3YI7PPd+YdFgOHDxgX5CWzpPd7fv41bwHNjQ0lJWV
RZz8X/6J+QdV8+Tm1j/83vP/iclb9jdPHm9k9rfpcnn99d/ZV+PgwYOeb0w6
LM7hqHlf9XxjPF9+e+i39tXIvP1mHIt5x2BXK5eWlhbaDeOutNvXao8kanhs
dHR0aGwsdOoVe+LfXBx3U8ORMdXTo28HPV49CZ544gl7tFlbW5uM559bmKtE
sXOVNDU1ffDe+15vi/f8x4/KapvunITcnBzzr8n8LHm9vUlnetaePnrhL8Pp
8jmed5irRGGuEom5SiTmKlG6uo7Zc0dpt/nu8viUhlmldeeSMD3hqSdWz9Vx
t6kzPbqvp8lZ+r1dPQnsPJPm/ybzTI7RbmFsu5mD83k+z2RPT8+Gigp7hmSU
88lNtVVXV/f393u9valg3vztQKT58Qj2feT15niPdlNoN4l2k2g3hXkmMWmi
3e7vSMpRhL1ua06Ouw37N1+78OqDo99h7U9T6unVIa9XTwLuESDRbgr3CDC7
1PLy8ijXkNp/PibrKisr59urZMfd9jc3M+42RruFod0k2k2i3RTaDZMm2i1J
eRU69Yo5aNn850vJePJ4uG+3sYHd93zBZT0FD1Q5x2ZfuuHxjs88Xz3xaDeJ
dlPmbbuNjo6+tnfv2pKSKNVmF1NtGyoq3n33Xa83OdUYd1NoN4V2k2g3iXZT
aDfMRzG02/gJn1cf/MCuKMNZ9tTQyUc+tHsoDVZPONpNot2UedhuwWBwe13d
qsJCeT7kdCNuptp6enq83mTPMO4m0W4K7SbRbhLtptBumI9iabfQqVecB197
x5Onp33glDEy5+xTb1dPONpNot2UedVu5ti7urp6RV5e+PQjKt/sWNt8rrYx
xt3C0G4K7SbRbhLtptBumI9iabex0OktWTdNHo8tvGtnYJrJXC6fcOaEzF6w
/upUId6unmi0m0S7KfOk3dra2srLy+XN2qbLN/OYdaWlPp/P601OC4y7SbSb
QrtJtJtEuym0G+ajmNptbOzctu869yi/90BvxMfI+2hn/cuR9Fk9sWg3iXZT
MrvdBgYGttfVFRUVRZnw31lyc3IqKysbGhrMq/GHtj96ve3eY9xNod0U2k2i
3STaTaHdMB/Jdiutm3l+liv3WTNHa1nfeCH8xEVzWHLge9dMfti+uKDu3Gga
rZ5QtJtEuymZ2m7d3d0mxEyORZnw31lW5OXV1tYGAoG+vj57Cx7azWLcTaLd
FNpNot0k2k2h3TAPjbTXiHG3F9zc0k6uEj74NXJ0q70Dr/nb5b85k26rJxDt
JtFuSoa128cff7y9rm5NcfF0M5Coavt6UVFDQ4M58hwdHQ+Tixcv2leDdhtj
3C0M7abQbhLtJtFuCu2GeWfY/+KKBUtuy3WOuFzeGcGeuzi+LLxryv0Oevf9
cMEi+1dZj+2f7vNkb1dPFNpNot2UzGg3U16tra0bKipyc3KizEAi221daemh
Q4dssjloN4VxN4l2U2g3iXaTaDeFdsN80bvv5z//+dafrlMHY3bCgc/d9RPz
t9v2dJmDiijPcbpho7PiVx7ZYo5DzBM6UxZ8rfZI9DlCvF09IWg3iXZT5nq7
vfvuu0/X1BTk50efgcRZ7EVtZ85EHuym3STG3RTaTaHdJNpNot0U2g3zxMiH
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
8XHv/50MtBvPGFD/t3T+DWdhRnp4hhMu0D016M+qnd25y5/kOfFYSUHpXwWb
Eqx2ywfT2cvzQBp4Q/FgDU3iL9ZDRrr2NL60kYagbBRKRli26emOCxPhedha
3d9MsrCKjT6yfxEX6CSKcuKut0fF2TpZIzqell8p6dPLX2aKPIrsvjSPC2tE
0pe6ho1+9RUWMsl9DdnqCeVtG4gm/G1M3CnnmDjdN/Zcu8/fb9S1W37yuXbi
dBiHEy5g073EAjRi+lOWFK778tflbmbJCFS70VOGW1LKqR3urZHLh6/unK8h
y/7JBxs8LXZswwGpX5tzLO+vdgJ8zWlbD63VbhWbrsQRV709Ms7W0RrR8LST
w821/NJIaxR9IOl9aRZ31oikL3UPn44ezy0DzL3ZSH3wy5vuXFItr/MEUiPm
i7atFK+J0PmvbRFl7cZXpsxfsVubgDeEwwm3CDN2dJt9KrAwEJx2o65FD5R4
fhWPlLmwvGTd5EWo4/lpYOu3J9o7Ok70XzhW/wKvdBYPywoOu/srrM2Je1m8
LO+41E1vj46zdfvbD6+nJQuMD3Q+WX039wZMcVTt7J5zTOVhdjSpfakna0TQ
l3pAmNIQz8Xu5/JRD4sa9wCUHqGch12+aHHRbhDTfSOt3XJrxs0S8IZtOOEN
JT24v1Y3nKAHSmztLonndLkhwLhbrmiR+IiRDy/aTXw/LNbYVUcmmWS2wG7u
NXI8n8FD7q5kc3+/aCu8Ob+xBV/KhoveHiFn6/63HzpPS7/34eZasf9zAULX
RUI1tt37lUnrS4uwRhR9qWvEAAddOHkSVug8DPl8gMywQiesW1q9RhCreOfz
dPkiutptoodNbTJLzR264YRXRo/r3v6pD52q1YmB8NojKO2mpNmL4rif5fll
x3XWTXEeC6vYZfIkVYbFIQdtv78o7dPW9v6KLjoS2s1Nb4+Os/X62w+Xp2V5
I599pfGdN7dt/fkjPMwk/iK8hUhk9qVerRFFX+oF3SrRfIKjt1G1HJSZfDIl
1iGN0yb55AGLF5jFEFXtNsksGXuq1ewBGa7hhEdmTzVy32h8J0ybeWbjEBCQ
dqPROxuPzV+x23ryc8Xj1hratIoWFYuyCFXPZByJcRzu70QPzwEeBe3mordH
yNl6+u2Hz9PSECWTLiRCVDKXzh1NiD+HbJTESz1lqX2pd2tEzpd6Qlz2qAo3
IS4JQBkRK78YX0+Rq+fv6IIq5BpN7cZe4GQTu5mvBy8sKpRxgr0fmGWoj+Un
0qf4rB4+wKBOKNfcFbcEot1yCRmyGYxlTj2RxXWlcj72dkqrqCnN42kIV0E4
3t+Z/uLWu9G27bxsCcBd9PYIOVsvv/3oeNrroydZjhquUt1eVGh8qYCtNSLm
S72SSbZsXs4D04+1Jr/55hvMlgQVAps5yTqnxsWNHn9m0WL1bUNw83ujqN3y
C1Is32oq6cKrYJt3X6GDDyeo7/Go7vXr12dPNfJJ++xxM+/+nSF8WPjWbnzS
i92SVVlwrd3Ed8XaFIJ6NKWoJQyyuLq/2jyT7rWbdDUCXFkjMs7W028/cp5W
SJ/oMidPqHypDktrRMiXFk0mPT019dWc96Q3AJQalkuWbffVZVMMNb60kSeG
fXBfT4APuOhpt8kPH53PXmku2/T0jh07Xqip2arliefrePovenDU1r1IG/3/
s680hjlAL1S9NHnjl/uUP25oe6jlQjlaWUp8azf25vzOJdUheFvuab0bn8pi
P3tH9lLUru5vJsneq6ums6/vdkaj3Y5JZRAX1oiQs/Xw24+kpxW9hBvtFipf
asDUGpHypQCEktmxJMsHy4t6kBOjx1ngNV8iqN3a131LLZKirZ/CNl4BU3x6
Sjq48sTFvWvY+wHLpZTaQUWhMmZo8Kfd6GHKvhuSwUZReSYdZu/IHGZyfX81
L8/ttZs4AJMr3bc7a0TF2Xr67UfT04qL+xy1W9h8qQEra0TElwIQbmbnrk9P
XLl69er41akSBYgjqN34RHHjZlwzrvm0arVEwwmPqKMstirc6pEhrseMrd0l
3eJxB3xoN24Z6dILWOJFu/FRd2zDAbvr1x5Toslgnu4vKzmkXuZTrTY+g/Ys
5A1+rl0W7+LaGpFwth5/+1H1tIIgtdduIfSlRiysEQVfCgDwT+S0m5LuPdHR
Zkv7H5uerL6bvRC+6Ue1+5rb2f83dX4c3meJkO1tw4Ers+Y7KZlL2ezEEr4Y
d0Wx2o2/RA3VYMO9Nc6+xccbLK+1u2NKs77e6/0V6xDNu3+n9cBbE6Hb1Hc1
sBaXEg/WiICz9f7bj6qnFdaB2kTTwulLjVhZI+y+FAAQCJHTbm5Q0myZRlzy
5fNeELK9rd1l/SAoDDxCMqIQKUq78YH6Y61Ju/2uZdMPypRI0LU1+DiTjTpq
Tlt2C57kOS5PXuti7q8ynIjdweNHlpkWZgZ4RkpZVqwE39tldrZFWSOqnja/
tPMfbt1lVZArtL7UiIU1wu1LAQBBAe1mRqhKDrlCSbdsXq4urrTL6yVaJnTv
+rxrNxpssIxhDoONXOEeWcbnKl6sMdL0OE+mFNvebbUbm0zIxhtSDL2Kvr9s
7hO7WKtixGIV79hvewJuegkoTW+X1dkWaY2oelq2kou2e1s/N10AEmZfasDG
GmH1pQCAAIF2M0PW4UTxKOmxPfkV9NaZzcSZPCF81yeqFfu1Boz8moWqnd2X
v8ykxidSBsavTo192tfw8O3ZMqxyWcyTNfJTgHRpzzXkqjXx4ajVbLEKws/9
zVd5Y9WXjNMmacDGKlbHbXJWVBSl6u1yOtuirRFGTzs9ceWzzz6zW5U/9RHz
D/NX7DZPyBMiX+rXGqH0pQCAQIF2M0PO4YRPMkk+2rSqhZp6v0bNYCzFaNMj
mvwAju+6J3rEEszxfPoFcYvnsqPzj35/USaLebOGkBqOjUmM06Ko8/AwkwTp
43zfX9GAxtDb7KlGPuXpB0c/v4EXVhQl7O0SOluf1giXp1WGjvArva8uQWJE
r1kyyawOXXaPZZwxRL40AGuEz5cCAIIG2s0MCYcTQcAmcbGNBhWJgcKl0wNo
pGsPf6Q6TWuRkPwjlT807RbLX+t/bUGVbrBhOuTgm6tAXuXgyRp5WMVhNdi0
4YD4Spl1HishU3EEdH951jgap2mGWKPHn1m0WP3i9u5KLzJb2t4um7MNwhph
8rQsu4i4bT12ZjA1k/1MSY8PdLIoEl1mx4UJk64eLl/q1xp5wuNLAQAlANrN
jGxqa/ba85blYVhr4B5l6Ah/BUoWuHn1i/ua299rfPfJ6rv5w5QeRpU+2nTP
6PEdO3Y0vrRR98Bl707p8unTps6PL3+ZKXxFmK/ifshBD1kJjFaENbTQuKLw
enxJ9bOJrvY/NrEDshfFpAEr3Q6B3t/h5lr+xfvqEu0dHWQNbqIH9/VU+qqd
kvd2qZxtcNYIjacVs6qKHqN65Ur+T/ID5vlJQudLfVlDSxh8KQCgNEC7maCk
zx1N0GOUNhqpVvrgKngm6fKf++d7xLK5tC3b9DQ9PmhwFSaDzI4ls3e58W02
cDL+SR9RH9A+IlO9JzpMd7b6kzYpyi4XZQ2Tgxyrf4GlHdB1HvX9c6UT8P3l
BlEzVOQmwj37SmP35a9v4EUVTYl7u2TONlhrhMTTjg90ii98VJG1pPqJ5+vs
X/WE0pf6sIYe+X0pAKAkQLtZgTdamfR0anziag76e7mbUylQx0DfcEZJT09c
Yf2HOo9EFivR/aVjkkHIGnZJDCqPG9PbZTFIiawREk+b+8lT96ZrmZr6asrF
bQ2zL/VuDftDyehLAQAlAtoNAAAAAAAAACofaDcAAAAAAAAAqHyg3QAAAAAA
AACg8oF2AwAAAAAAAIDKB9oNAAAAAAAAACofaDcAAAAAAAAAqHyg3QAAAAAA
AACg8oF2AwAAAAAAAIDKB9oNAAAAAAAAACofaDcAAAAAAAAAqHyg3QAAAAAA
AACg8oF2AwAAAAAAAIDKB9oNAAAAAAAAACofaDcAAAAAAAAAqHyg3QAAAAAA
AACg8oF2AwAAAAAAAIDKB9oNAAAAAAAAACofaDcAAAAAAAAAqHyg3QAAAAAA
AACg8oF2AwAAAAAAAIDKB9oNAAAAAAAAACofaDcAAAAAAAAAqHyg3QAAAAAA
AACg8oF2AwAAAAAAAIDKB9oNAOkY6drzZPXd1StXrt+eSH6tlLs5lcL4QGdT
58fG/1cyl872Hm98aWNsw4GJG98saWH2nCp3MwAAAADAgXYDIHhmBl5bUEXa
Kqht1eLvPtRyQT34F23/sHQp/WbpT9pi27tn566X9WorgcnB/bVkk1uWv83V
2exY8tzRxNafP8LMRVvsJwdHoHTdMvmnhxZ+/667SPD2fVPutgAAAAAgB7Qb
AMEz0fOz7yyhn9Wd8XggGx3q5r0n2bGnP3iVHRl6hHF99GTDw7dnTVFQGZPH
193C7MOFG7MV4m4eUIZbNi8nuy294xeJAVgOAAAAKD/QbgAEzmzvGzrxddvK
NU88X/faq6/+a45/+92rqxZrlN2yTU///o036P/p09q6F5/753t00i+WGOQH
52Ikp0fejrJ2U4aOkEzO2ue59oIdlHTviY72jo7GlzZqbQXt5pXJ09seYBKY
5BsivAAAAEB5gXYDIHjOvsWVV2ztru7LX+sHvTP9ry2o4vvQwHjb+Wnx89z+
qXNHE4Xj5LXb3ETPM4sWcz1SmEsZPWZPNaqibMOBYeOnORu2/Pg2aDc/kBmZ
fKOt/m/pcjcHAAAAiDRT166lUqnR0dHp6WnnvQEAbshpN9pufbnNPNXDzEDd
wsXilMhff/J/xr2y6uP8QS5PuO5QMpfaOzrea3y340J0QyHK0BFmmaWLtnRb
JtQoTJ6EdvNBqn3dt9jkyZZUhKO8AAAAAAAgfLC425LqAyMWwmqmn7Qbj6lZ
abcsSvqvW2I63RFZvVZg6iNuQF3IUgu0W0Dk3zZ8b+ErSG0KAAAAAADCQ067
2a1Ey2s3vllqt1xykmw+SeiOAqnm9QuY3XgKFwug3QKDJ8lBalMAAAAAABAe
mHZ795zlDl60G8taGfGcJCIjTY+TmGUxIKf09dBuwaEM18+rYpZc/8FouVsD
AAAAAABAAGSXYi27xy6tuiftNpdq2bz8sdYkqiRnmfromUXqUkE7dawC7RYk
pJpZzsmld/ziGLojAAAAAACQn9m56w6TyrxpN8sD0n+OX3UeQ09PXDHulElP
0//T1+2aqqSvXr2aSqUujV4uYpocOwV9NzU+EdRIf2j3OjXHi81ywgK22k1J
U/NSOS5/mfHaEjKIkrnEri7ACyyiGXSPxLvDWmVzRfy+0F+8nWz0OK9tEavv
LbrNAAAAAAAASINH7WZkdiz5XuO7zyxafMtyy7mUND4/dzSRLRW37J5NfVfZ
f9LAXv3PfKaU21au2XrsjO674wOdvDga240VaHaj4Khtx+pf4Kfg17h+e2Iw
NeNrqZRgt/krdrtImqHXbsxWrIViBT36+311CWOhAROUNDMOqRhd7W+6wBP9
F0xEnJIe3F9bW/fiGzvr/zXPv/3u1WcTXVPafZ59pXHHjh18n3fe3Eb/Q0Yz
FYZ0K3tPdLD7y+pQXB89yapps1Y9uK9HtDb9faRrz9afPyJeON19akbyk1PU
HhcFuAs1FxB6AwAAAAAAkaBY7VaQY9/97vfvuktXO2CORejGkmwftgPbnv8k
O7ZnBeNERcbH+bH6XnWcn0my8b+uODj7n8dak/YtTL1fYzyFKOIcj2B/cLbS
jTXYxTf02m0qVxWOyS6xkXTY7FTARVtIBNkcThk6wm4ca8ayTU+T1CJTiwru
5tUvZpXU7Cz/FrM8E1ncFLn8MwXdTfuQdnuhpoYFtsS+wXV3vhHps73HD9f8
lJ+UZNSfMwq1jV0XN7smCacy3PrkPHZe0msk/P/yl/8iBcoPQr3lN33OU0qH
dq/jDfvB0c9d3AIAAAAAAABkxrt2uz56suHh28WvmM4D/HvvfjY+F9UEbVuP
nSFFxtUciQ76O/snVwo7Lma1yc++s4T9k0b4m1av5XPkuCiwmanIBva0D+mX
E/0Xxq9OMbHJL5YdwSk5pBVqeknWGBIaLkJ4Wu228TCpHqMNRYFpE8dkpcDV
S8gJNP7R+EAnr1nADW5s3kjXHm7z7LRD8/V3KV4Lm93KgqRS0szC7Oby+0KS
k6wtVmzX9StqCas0QftX7eymw03lK03wi2ImdbwHs71vCH0P+XMAAAAAAEDY
8a7dSFU98XxdU+PbPChmqt1IrfQN/e/sWPJwzU/F8T8P0DR1fkzj7dxCp0kx
hiJqgfvqEoIwSYm72Sx0YhE3lkN+QleE7lr/awuqxMa4U15aRo9zXXln1WoX
i93mRO0mBrPoAtWy5kp6uLmWBdH45ZsWjGOlwFXNteGAyXTNmQGehpFtD7Vc
MBwmO+eQn8syd0q+ILtOUrH43ZaGQ2IfEK+LPuIzXTUxu/MH2Rnnr9htnBfK
5Bh9yoKz9gbl0b24fQVDAAAAAAAAwkGxcyZzC4wKa47MtFue3HA9Lsx7jD3X
rhu300D9g1/epIvUPLivZ8J2t3n37zSO/5m0oc0qbz+rUse1RhEhGzHi43qx
lSbuxiNiuq9y1am2zZi+cmaAa086dfvoNfOzierSPJuK2h4H7fZFW0EfaSWV
+hclzSvc0Vni+cmo7NORrj1q31i7i2nModdX8btjukiQRfrcxN3mlOFE7A5u
TBQLAAAAAAAAIcdXrhJ3ee+FU7BYmKnWYZKKx26sYmqsLjMXL/pjKWku7u5t
/dw8djMzIF5yESEbMfxnqh/N0NiKTmouTzJJsW2xp1p110fap7DO7rc9Nufj
K/K4XtYeyt2907bHtM0X964RI276etlKWsghmfrTQwuZcLayG+lil3E3XSiz
2OmvAAAAAAAASIK/PJOkYgpSwoV2s5oHmOXsW2JGEavdZk81FhaFGWVXLnU8
+9Q6V6FWRsXjHkM2k2LsT5ehxeZbuvVuFsG61IePzhcllSYmmFOd3EoOd0rY
2Sz0VozuNpVUrNRaPD+DtCVlE8UsXJ2l2sokn1m0eFPfVa/azfWNAAAAAAAA
QE78aTc2bnev3WhPy+ML0/zsmnH2LVF26SJBPLdkVlFWrd60eu3D//iPuo3l
xhQP4jFkM9m+7lvOqsfwLXe1uSd12k3cjc/2NI85aiHtw+Yfcvl2b+vnwtE8
azeruJuo3RxbNfT6KjFl6K0vt+lmTlKzxz7tG0zN2B3F9BKg3QAAAAAAQLgJ
Qrt5Gv9bHv+au9202k0bCZpsXr9AXMsmKhfTMgFqyEY/n9AelyqsuG/Z7cZm
J6oZHZ1UEpH579+J16u9zJLE3Rxbxaa8avKFLqnWrftznTpGnYHJDmWa/AQA
AAAAAIDwUDnaTbsMzY12M0SCCkGrpYu2DKZmRkZGUuMTKVtonyuz5qeyoFza
LfuRJ+02N9EjpuvXzsAsT9xNyVziuU34Rvrrph/Vqvk2vcArQcTtM7cAAAAA
AAAQAipIu/mOu2WSLDc+/T9ptz9nSlTxq2zaTZyr6Uq7aU1qVII3Pu42l6sP
yFNl6mKg99Ul3M2WND+1u4SfAAAAAAAAyInM2k0fCbrWz8NMTkkz/FDOuJs3
qSIYxL92CyTuppJJNjx8O6/PLm4k5UyLiZtCp+bSj9S6q1MDAAAAAAAgKTJr
N30kSNRu8bhaDDp4KiLuRlvNaSetogz/+/JvV1rcLd+2bC1yo3ZjG68QZ38E
loxFvQTkKgEAAAAAAOFGZu2mjwRpizVbVYjzTWnzTNpoN135cmdxqou7adRN
WeNueWbHkodrfmoagHNRnltNTcPTnHqtsQ4AAAAAAIBMyKzdjHkmdbMK3emI
VMvm5a4CPXku7l3jPdwTQJ5JcYogS4/p0Gbderd3z3luT6BxN6v8/+MDnQ0P
3y52QlJkLkSxmprGLIsmAAAAAAAAoUNm7WaIzmiKNdP4X1vRzJxL//Er2p/2
dNqxQOr9Gh7u+d7CV/q+cfOlALTb3PmDYmYP53wsUx+Jcbf6v6U9t0dbdM93
3G2yLfbt2FOtppKT1+ZjuTTJsLrSb8ZviIvmtMoUAAAAAACA0GHQbtvOT7v/
doXF3bLtYaqK5423z1gy2/sGE0Hu9JeKMnSEh3vurFp9YMRNwC4A7aZkLu3/
4SJR4NhPm2TF1Ng27/6d2vJn7gpb21qb4Um7ffjofBtrM1GsXl3VaodkLNoZ
oZ7eOQAAAAAAACAfBu22/oNR99/WaDer8b/2FJYZNgKo76bGicTSzzf9qLb7
8temR/p77362j6egW5bcwjoeAjNVNAaCiLtp5Vh22uRP3rYMLCppvj6O9jTc
Vs2qPavo4dDudaIWNtX1XrWb3c1Vhnn5ABKbDnG30eOrFhfOiwIBAAAAAAAg
5Bi02817T7r+siZ7hmWyCK0oI7VlrnS+aONDcTuJZ4gE6T4Xcw+S7mBxnK3H
zvBlVnT266MnWzYvZx/NX7F72HASRy7uXcO1mzuLuYtzOe2mZC796aGF4tVZ
aW1l6AhvoelaMFbYuiAD63u19yU1uL+WB/jYZnqlXhL1q1dnvVIvxRVlbONh
+/muJGMLiUqw2A0AAAAAAIQdNmlQM4Z3GjMLpFp+fJsYczGPfXzRpjl+YtD8
YGc0ATWrLJHUYHHNl8mkwfwSLR5640pn2aanN61eyxSiOjfP7YxHk4vix3dn
sRTXXMxWpkvVxFmRcasVbfnYomrSXCU7vRS61s8DWFYxNd2tj+dKYzf1fTb2
ad97je8yG5LFvn/XXWxNGZNvWxoOnei/IOYbEcXynUuqbe2pajc6zmOtSZPP
hVCaYzCUnZfZwblcAgAAAAAAAHJCQ/3ZseTg/lox1MW3qp3dxmSARka69ui+
eOvLbZe/zOjCNy2bl4tJ4GNrd5kdPMUCYVwQkbpJDOgl0fXRkw0P3y7KMdOj
KUNHdNclfqUQSKpabTyFW4QZic4JLZU0mZrPPGTtMbWVGAtjuz24r8ekiRM9
XJoxxbT12Jkrs4XL54FOEm5WU0Z10lvc2P2av2I32favW2JcuOmjokr63NGE
XvtvOGA911GTTIbkG1mAf0Ydkm4uu0Gx7d0O01CV4fp5qgWKi5wCAAAAAABQ
+ehSzVsN3UkRmE6BI8lWW/fik9V3mw77WbCGhuW02xPP1xlLd7Ez0j7PJrqm
ckej3UhqFZJU5DY2IZB229JwaCKnR/hCNjGgxob6tBuJF00rJ3pElSeemh2B
pJNTGkMnhKyP1osEJ//zkX+KL7tHZwQ+mZNang2KZZIkXW3uyH11CcN9KAg9
cVojnYvbnExnn4OFtLAY5hMbQGfMfTc7iZEffP32xIn+C1mRKDRY913d/dW1
WacWST7Tbu1/bGp8aSPvAHRrnCu1nT/ID+JphSYAAAAAAAASMT7Q2dT4dnNz
88EDBw4dOqT78w9/+AP/+3uN7xoFDvs6fbSvud30T9o6LkzQbvQX01PQqemj
pr7P2NH2NeyyOhTt3NT58VxOZdDfTY9GI39qD51Rf51KmoTh1p8/IsbamKYY
TM24r+ZmBR1h6PVVPNhkFcBjF9jW1ma0M7MVWVjJXKK/WN0R+n8yAg+r8bOz
4Omx+heYjmaiiYQbXSPt7yZymiNFVuKFAEiwk5RODPA1idmUJqTjSLJp9VSK
Gmy8KPH+0mZUjnQusv+l0ctne49Ty+nuxPPzV29buYbEpsl9NINP1HROaQIA
AAAAAACwgMmKG3k6hz2U9PT0dCY9reqdANsmzNzTVk/z0jwnXLU5d43ffPMN
23N2dtZhf8PBv/rqK/r6nEWDvV6Fm/11UTkPpxCWxVmZHQAAAAAAAABEeDrH
2FOtyJdxQyjkory39XPYHAAAAAAAAOCS1Ps1TL491pq8kQHHaMJXa5JYvuI2
uggAAAAAAAAAWdjCt7ixVjgIlNlTjVjmBgAAAAAAAPDBpFpubEk1VmCVCF76
IbZ2F4QbAAAAAAAAoFhSrBwAyTchTyMIhvGBTlYkIra927mCAAAAAAAAAADY
oKSHm2vZpL7HWpPlbk14GOnaw4rWbT12BqIYAAAAAAAAEAjjA51PVt8d23gY
KRCDQUl/+Oj8m1e/2H35awg3AAAAAAAAQIDc4Ap3oQf2BAAAAAAAAAAAAAAA
AAAAAAAAAMAN5v8BBW54qg==
    "], {{0, 808}, {1172, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->324.,
  ImageSizeRaw->{1172, 808},
  PlotRange->{{0, 1172}, {0, 808}}]], "Output",ExpressionUUID->"b6e71004-8cb1-\
490c-929e-967fdd959014"],

Cell[TextData[{
 StyleBox["101.\tVelocity of a skydiver",
  FontWeight->"Bold"],
 "  Assume the graph represents the distance (in meters) a skydiver falls ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "d71b2415-84d6-4cbb-8fd8-09466f2fec8d"],
 " seconds after jumping out of a plane."
}], "Problem",ExpressionUUID->"c537f637-7c4b-40a4-a240-cd2360044a3f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEstimate the velocity of the skydiver at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "15"}], TraditionalForm]],ExpressionUUID->
  "744fde19-5e43-4e02-8dcf-8cceed5ec777"],
 "."
}], "SubProblem",ExpressionUUID->"d45805c9-fe76-4d54-a1b1-5b7bbb8de1a4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEstimate the velocity of the skydiver at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "70"}], TraditionalForm]],ExpressionUUID->
  "8ef2da3a-25ee-4448-a1f6-ab1715aac601"],
 "."
}], "SubProblem",ExpressionUUID->"ed1a8633-9ae5-4732-ab90-0eec10a6777c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEstimate the average velocity of the skydiver between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "20"}], TraditionalForm]],ExpressionUUID->
  "9ac20367-806d-4eda-8008-b27d80ad1405"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "90"}], TraditionalForm]],ExpressionUUID->
  "69939281-38c0-4e18-b201-bd9ab8dfdb21"],
 "."
}], "SubProblem",ExpressionUUID->"2ce0e2b7-0058-4b66-b437-31c30311d714"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSketch a graph of the velocity function, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "120"}], 
   TraditionalForm]],ExpressionUUID->"7fae3136-6581-4773-9083-95cd84f334f6"],
 "."
}], "SubProblem",ExpressionUUID->"c03e4d20-49f7-477c-9e60-940e9e126403"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tWhat significant event occurred at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "30"}], TraditionalForm]],ExpressionUUID->
  "cae42533-f81e-41f0-ae97-4aaab2d6930c"],
 "?"
}], "SubProblem",ExpressionUUID->"56fae3d8-9d5c-4bd3-b34b-fce2175a86e9"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
p4X600L9yaH+5ASq/jKPPhtEZlHe/aL+VFB/gEscrj/m/rRQf1qoPznUn5wg
1J+P0WedPHmS+tNC/QEucbj+mPvTQv1pof7kUH9y8lh/2Yg+i/qTQ/0BLnG4
/pj700L9aaH+5FB/cnJff1mNPov6k0P9IciaD9S/sb4u01+6cKdZzieb173w
X4umP/HEVeMe+7Tl3OmEN66urt7y3l/fXr9h/66GI2l9uYyWkAGH64+5Py3U
nxbqTw71Jydn9Zeb6LOoPznUH4Lpwon6qum3mket7/9k6Yl090S+3rOx4rn7
vYc+8/amUaNM/T1Std+kX7xf5Jbdy56ZOOyGqOuWmgfPJ8o3JFdwmS8hUw7X
H3N/Wqg/LdSfHOpPTrbrL8fRZ1F/cqg/BI3pPi/ZvMeuortWtKa+ENN9L5f8
yPbX1T9/Znn9wVOdPb+88X+Fzx+oGHOtd+PQkBnmxmY/wSxkxt23eKsxcvD8
muauRF8y8yX4weH6Y+5PC/WnhfqTQ/3JyVL95Sv6LOpPDvWH4DDdt3r23ZGz
ZmakXH/hI2YhN9z+477HwOHjZ7+9f6Bf25aqf/6h92A46PYX6i/d1nxWuKvp
zf+42uZbfb+LyXwJ/nC4/pj700L9aaH+5FB/cvytv8yjz69vL/Unh/pDQPzt
jSe9Sbolr/7hqZ9en2b9tW5beM3Qy5/7ixc/bTk34CcdfPk++ykvNp6N/nDT
Zu9gzp6JyHnvxn3BYOZL8IvD9cfcnxbqTwv1J4f6k+NL/QUn+izqTw71h4D4
es/GXYeP95XR3op06q912+zBw+yr/IoeWpXUS+0upZn3KXHTbNevf+Y9zJrx
5O5v/F+CfxyuP+b+tFB/Wqg/OdSfnEzqL4DRZ1F/cqg/BNG+1OsvfKS86PKM
4aDbX/gsudfYHVsy2T5IPrvrm/i/4J+t8G4Qt+8yX4KPHK4/5v60UH9aqD85
1J+cNOrPRp/dhbAj79FnUX9yqD8EUar1F+786Iki+8A4Yvj45Se6k/pC4SOL
Bw3te7QcOqmqpZ99nm8bvANK49ws8yX4yuH6Y+5PC/WnhfqTQ/3JSb7+oqLP
jqgTI+Q3+izqTw71hyBKsf7Ovrcw8vFwyJ8bk/1Cn62InC7s/9IS7evu/YF9
sB275rCfS/CVw/XH3J8W6k8L9SeH+pMzYP31F3391Z8NwLxEn0X9yaH+EEQp
1V/HDu/lfn0X1xs8P8ljPs3v8q5f/8w+fl49961T/T9q2vO69Jy55aFVrT4t
wXcO1x9zf1qoPy3UnxzqT05/9Tdg9PVXf/mNPov6k0P9IYhSqb+W1U9H/hHs
zpV7vVfVmV9VM86dO9f/72yLnY/r+ULlnyb4KmffW2gfe0NDZtSc9msJPnO4
/pj700L9aaH+5FB/cqLqL/noi6o/E33z583Le/RZ1J8c6g9BlHT9hbuaqv75
h/bGoesfqGoJn6x5teK5+ycOu3xQxG0P/LJiX1v0L+/5A/byED3zcX/an2iV
9lZcbrfrH+hrt8yX4DeH64+5Py3UnxbqTw71J8erv8rKysVlZQ/c/fORoVDy
3ecd3ulFX9BKhPqTQ/0hiJKf++u92oJ3S3uF96hXQ5sHWO8MybfOXnJFc3Xs
KB1y+ZDRp3Yl7LGIVfIa058l+M3h+mPuTwv1p4X6k0P9aTGJtGjRognFxV70
DXjSztgTuQQ2QKg/OdQfgijp+ju+/GH7QGofS+/9TcXb6zfs+WjDurJZdgbQ
u8FV4x77tOXSsaCXzsN5YzKX4YtYJbO0vhtnvoSEOjo69u3dm9LwjiExX6K8
vNw8WSQ/zP7DNwH2xaGD9skl3+vip7a2Nrufk+918ZnZqLz7dfTo0fbW1vb2
9nyvkT8OHzrk3a/6urp8r4vP7KZoNst8r4ufzINbdXW1uV/mZ5fvdfGT+c3y
7pf5Xcv3uvjMpU3RbHXm6Tjykg0pRV9NTY35JpjHz55H0dMdwXwsNZui9/Ny
b1O09dfzUwjkNz899s+z1B8CJJX6i3wFdNEvXqz/7qIXd32Jd/5AxZhrvWlB
b1w9962+Kbov19qrtKfUbpdvnPkSEtq6dWtKh4XEng0s+WGeaOwTLoPBYLgx
vD5iMHI8KisrTbvZmb7kx82jRz86bdrisrLqXnm/Iwy3B/WHAEmu/iJPuemd
SmXT2Xi3Cx+JCsDfH+s5mORC3UuR0ZRGu2W+hMSoPwaDwWAwVIaNvlRn+mz0
bdq0yURfzTub8n5fGIUwqD8ESLJzf+2V911jj/wsemhVv6+7i7gqX88tF2/v
eWfrtinXDU/juM3LN858CQnt3LmzJEXmGcT7bpiaM09Ad4wbl+TbuydN+rB2
W2CHCWHvkco8J+Z9Zfwd9kE472vi77B7L+Znl/eV8XGwKcoNNkW5Ibcpvr1+
w/x582bcfUvcv8QOGH3Lli374MMPzHJqa2vzfl/SGIWwKX6w7cO8r4yPo6am
hvpD4CRdf+/fc7V9dB20JMHLjVvW3DnY3rLorqU9l2X/tiHyQoEptduzu/pe
95fpEhJK49wL3llfzH109awv+9061QZnfZHDWV/kcNYXOXZTDPhZX06ePOld
ssE7s5wNvdija6Ki79b/8T+8s3d2d3fn+074wJ71xb1NkbO+ALmTdP3Zy+2N
GOiCC/Zi65eXeeUZO5Nvt8vXa8h8CX5z+Jyf3hUfqD8V1J8W6k8O9ZcvNvr6
O7Yz7ssrvOh7+MEHF5eVmWc0l37LOOenHOoPQZTK6/7sS6r7jufsh3ex9Rsv
vUKwJ77OH1g86PIZOwe8Wl9ku/W9wDDzJfjN4fpj7k8L9aeF+pND/eVYbPT1
N7UX+7J6b6avoaHnUXHTpk2O7XJTf3KoPwRRiuf87Hvdn3c8Z3/2xk69XZ46
HLDdIuNx5OD59X0PA5kvwWcO1x9zf1qoPy3UnxzqLzcSRF9/x3ZGRZ+9F97V
3t3b5ab+5FB/CKJU6s8+2BZNSXhd+CuX6XXiF89PvPzOBCeN6b3l5dPLPLH+
dMT7M1yCvxyuP+b+tFB/Wqg/OdRfViUZfbEBGBt9FvUnh/oDcifp+rvixXT9
XfEhzjL7ZgnDB1fZB+1Bt79wpN9P7pnjs5n5YF2b/UDmS/CXw/XH3J8W6k8L
9SeH+suGyBO5pHQdpQTRZ1F/cqg/IHeSrr9wV1PFmGu9R2nzNsGJNM++t/Dy
1Jt9hWD4SHnR9X1HawydVNXSzz7Ptw0LrxkavzEzX4KvHK4/5v60UH9aqD85
1J+PYqMvyavoJhN9FvUnh/oDcif5ub+ol/7Ne7e/m0UeohkZifbYUTPu2/JV
3M+9UPfS5XJcsC12BTJcgo8crj/m/rRQf1qoPznUX+b6i77EZ+/0om/BggVJ
Rp9F/cmh/oDciay/xK/mu3j5sgve7NvyE/GunhM+Yk/OWXTX0lORj9a91+zr
O2voXUtjD900v/Jbpn2v7/DO4ePjLD/zJfjH4fpj7k8L9aeF+pND/aVtwOhL
cPZOL/rSawHqTw71B+TMhbqXYl+jl8DZ9xba219928ufdUXfoGX10/Zh/MXG
6MMuI79c7ORd987X7BPE2DWHB1zh9JbgF4frj7k/LdSfFupPDvWXquSjL/bs
nZlEn0X9yaH+gBw5f6BizLU33P7juAdq9sf0nT37StG/L428nsLJmlcTpJm3
n2MPHx0xdNIVedi0uXTIpXm9ee/GPVFn5kvwkcP1x9yfFupPC/Unh/pLUhrR
Z8/e6Uv0WdSfHOoPyK6mzYvLyiqeuz/2AHvziH3bA7/81fylVSte7/+kmldU
3ojh458o32BuH7lAU5EJfn//9saT9g99t85e8vb6DeZzzZf23nPnyr0Dhlvm
S8icw/XH3J8W6k8L9SeH+kssk+jzTuTi+w4/9SeH+gOy6kLz5ybWXl+2rLxy
vflH5FtvmA/9ceOexL+AZiHrymZNHHZFPJpyNCX4acu5ZNbBfrr3fGEq0lRn
TXPX+XOdSd6LDJeQIYfrj7k/LdSfFupPDvUXV+bRl71TzVB/cqg/IF9S/qUL
d7a3trb1Ms2V6qeb23ufbt6mN1uX+RLS5nD9MfenhfrTQv3Jof4iBTn6LOpP
DvUHIPgcrj/m/rRQf1qoPznU30WR6LOoPznUH4Dgc7j+mPvTQv1pof7kFHL9
aUWfRf3Jof4ABJ/D9cfcnxbqTwv1J6cA6080+izqTw71ByD4HK4/5v60UH9a
qD85hVN/6tFnUX9yqD8Awedw/TH3p4X600L9yXG+/iorKzOMvu7u7nzflStQ
f3KoPwDB53D9MfenhfrTQv3JcbX+TEo8PfvZCcXFXso5EH0W9SeH+gMQfA7X
H3N/Wqg/LdSfHMfqL/LwTq/4Iq/bKx19FvUnh/oDEHwO1x9zf1qoPy3Unxw3
6s9GX1TuxQ7d6LOoPznUH4Dgc7j+mPvTQv1pof7kSNdf8tEXFYCK0WdRf3Ko
PwDB53D9MfenhfrTQv3JUay/9KLPDBN9CxYsEI0+i/qTQ/0BCD6H64+5Py3U
nxbqT45Q/WUefQG5ZEOGqD851B+A4HO4/pj700L9aaH+5AS//tKOvptHj350
2rTFZWWO7XJTf3KoPwDB53D9MfenhfrTQv3JCWz9ZT7TV11dbe7Xpk2bHNvl
pv7kUH8Ags/h+mPuTwv1p4X6kxO0+ouMvpS6L/bwTrspSr/KLxb1J4f6AxB8
Dtcfc39aqD8t1J+cgNSfj9Fn2U3RjZf7WdSfHOoPQPA5XH/M/Wmh/rRQf3Ly
W3/ZiD6L+tNC/cmh/gCXOFx/zP1pof60UH9y8lJ/WY0+i/rTQv3Jof4Alzhc
f8z9aaH+tFB/cnJZf7mJPov600L9yaH+AJc4XH/M/Wmh/rRQf3JyUH85jj6L
+tNC/cmh/gCXOFx/zP1pof60UH9ysld/+Yo+i/rTQv3Jof4Alzhcf8z9aaH+
tFB/cnyvv8yjz68LNFB/Wqg/OdQf4BKH64+5Py3UnxbqT45f9Rec6LOoPy3U
nxzqD3CJw/XH3J8W6k8L9Scnw/oLYPRZ1J8W6k8O9Qe4xOH6Y+5PC/WnhfqT
k179BTn6LOpPC/Unh/oDXOJw/TH3p4X600L9yUmp/qKiz45ARZ9F/Wmh/uRQ
f4BLHK4/5v60UH9aqD85ydRff9E3YP3lJfos6k8L9SeH+gNc4nD9MfenhfrT
Qv3JSVB/A0Zff/WX3+izqD8t1J8c6g9wicP1x9yfFupPC/UnJ7b+ko++qPoL
SPRZ1J8W6k8O9Qe4xOH6Y+5PC/WnhfqTY+vPPNqnGn3eCFr0WdSfFupPDvUH
uMTh+mPuTwv1p4X6k7Nv795ZM2dOKC52Jvos6k8L9SeH+gNc4nD9MfenhfrT
Qv2piHvJBjeiz6L+tFB/cqg/wCUO1x9zf1qoPy3UX8ANeMkGB6LPov60UH9y
qD/AJQ7XH3N/Wqg/LdRfMKV0yQb16LOoPy3UnxzqD3CJw/XH3J8W6k8L9Rco
6pdsyBD1p4X6k0P9AS5xuP6Y+9NC/Wmh/oLAmUs2ZIj600L9yaH+AJc4XH/M
/Wmh/rRQf3mURvR54+bRox+dNs18rmOVRP1pof7kUH+ASxyuP+b+tFB/Wqi/
3Es7+ryZvk2bNlVXV5v71dDg1KZ4kfpTQ/3Jof4Alzhcf8z9aaH+tFB/OZNh
9NXX1XlNZK/2bn7X8n2ffEb9aaH+5FB/gEscrj/m/rRQf1qov2zzK/os6k8O
9SeH+oOkcOepY/s/2byuasXrL/zut3PnzPHG07OfNWPJq394Y33drsPHTzn1
+FrQHK4/5v60UH9aqL8s8T36LOpPDvUnh/qDELOVNh+oX1c2a+KwG0aGQlEX
hPXemvfb/zX/vvc3FRt3Hj6d7zVHhhyuP+b+tFB/Wqg/f0VGX4JLsacRfRb1
J4f6k0P9QYLZPr/es/Gpn15/w+0/tnEXO+KeMtr8I3T9A3/cuOeEU8/8hcXh
+mPuTwv1p4X680UOos+i/uRQf3KoPwSf1303jRoVt/gSBGDUh0JDZlTsa3Ns
Uy8QDtcfc39aqD8t1F8mchl9FvUnh/qTQ/0h2NoPvnyfdzBnouIbPv6OceNi
AzDujW+dvaSGI0HVOFx/zP1pof60UH9pyEv0WdSfHOpPDvWHwLrQ/PnLJT+y
Tz3ezv9V4x6b/sqbb6/fsOvw8aaTp073HhQa+Vnmf8+c6Wxra2s+UL/now1V
K15/8pF/i5o3NAvZ2NhCAgpxuP6Y+9NC/Wmh/pJn9nWXLVuWr+izqD851J8c
6g/B9PWejaVDhkVO2L2xvu5U53cXw50XY4ovgUu3bDELrHju/sgGfHbXN1lb
ffjM4fpj7k8L9aeF+huQjb4BX0qf1eizqD851J8c6g8BFD64yh7tOf2VNz9t
OefXki80f7569t3ews1bAlCFw/XH3J8W6k8L9defBNGXOACzFH0W9SeH+pND
/SFoTPpNHNbzjFP0ixdrmruy8SW+3rNx9uCeicURQyctP9GdjS8Bfzlcf8z9
aaH+tFB/UZKMvtgAzHb0WdSfHOpPDvWHYGnd5h3wefXct7J7gYbwkcr7rumZ
ARw8v96pbd9NDtcfc39aqD8t1J8njejzRs6iz6L+5FB/cqg/BElL1T//0Dzd
FM17NyenZGnZMu17PZOM8951bPt3j8P1x9yfFupPS4HXn1D0WdSfHOpPDvWH
4PjbG0/2pN9Dq1pz9RXDXU3eDOCzu75x7FfAMQ7XH3N/Wqg/LYVZf4rRZ1F/
cqg/OdQfgiLcuWXa9/JwHOb5AwuvGZrL5EQaHK4/5v60UH9aCqr+pKPPov7k
UH9yqD8Eh9kI83INvvPnOrn2X8A5XH/M/Wmh/rQUQv3t27s3k+gzm3Sg9gCp
PznUnxzqD0DwOVx/zP1pof60OFx/5sFw1syZE4qL7bUYpKPPov7kUH9yqD+4
58KJ+lenP2qeFh8vLf3V/KV/3LiHqT11Dtcfc39aqD8t7tXfV199ZWf6bPEl
U38Bjz6L+pND/cmh/iDEbKVmnD/XaUb76Y62travO6IvBN+y+ukbe6/kbp/y
zL+vGvdYli4diDR8vH37hOLilMbNo0fbHZjbb7vtjnHjknxbUlKydevW9z94
P5jDxKw391fzzqa8r4y/w+7n5H1N/B3mJ+XdL/Oz++DDD/K+Pr7dLzbFYI+1
a9bMnTMncqYvyfk+8+D5eGmpCcatvd7v3WbzfncSDDZFueHqo+KW9/7q3S/T
SnlfGX+H3RQ/CPajQarDborUnzs6dniXAowcI4aP33T28k1O1rx606hRkX8I
vfynUS7sHhhmDyTV16dE/9yv3P9JMEwt2kc5BoPB0BqVlZX28M64D30Jou/R
adOWvPqH6l55vyMMBoORs0H9OaPru+++eH6ifWoLXf/A9Ffe/LTl3OVp66bN
E4fFSQP7KZzYMyAyr7/kA5D6YzAYciMy+hKPBNGX93vBYDAYeRnUnzNM5e36
9c+8+b54L+Vr33zv96PSwOThZ10XLzR//u4fp3nvf7HxbLxlI6fOnDlz+NCh
lMbUqVO9/ZwVy5fv3r17/66GJMe+vXvNlzsdVIePHPYeqXbu3JnvdfFTe3u7
fRDO97r4rL6uzrtfR48ezfe6+MncHbspdnR05Ht1fNN+usNuisG/X+anYMLt
7kmTkj+8wR4SP3fOnNra2vbW1jNnOk93dHhv832H0mE3RfO7JnoX+mM3RfMI
me918ZN9NbR5Rsv3uvjJFIT3V5SPt2/P97r4zL7ur62tLd/r4qeGhgbqzzWt
20qHDDPpZwou9mWqZ99bODIUivxD6JS3Dp7ubcaLvW8PvnyfuUHR4u35WHVk
6tFp07yod/WsL7v37M73uviJs77I8c76YnZ1OOtL7kWdyCX54c30bdq0qbvb
ndc12LO+NDRw1hcNnPVFDmd9gYruna+ZJ7shf26M87HeK7ZH/iG0aN670Zt0
78sGBy1x7Ve4QDh8zk/v/AbUnwq3628D5/zMIRt9KRWfd0D7ggULVq5c6U1M
2Ku9u4Fzfsqh/uRQf5Cxr8Ls/D+765vYjxxbcvnZ0zvBS1VL7LN8z6Gh3//J
0hPBev5HUhyuP+b+tFB/WgJYfxlGn71kg73aO/WngvrTQv3Jof4ctK/CPP09
tSvmBX+9J3uJrL87V+6N3Z7DXU1r7hzMkZ+iHK4/5v60UH9aglN/fkWfRf3J
of60UH9yqD/3dO98zSu7K9/dvmXa9yLP9DJy8Pz6uNtyx44p1w0vKv80F+sK
vzlcf8z9aaH+tOS9/nyPPov6k0P9aaH+5FB/Dvpy7chQKDRkhj2q0zuXS9T5
ru/b8lXcz/Zu2d9HEXAO1x9zf1qoPy35qr/sRZ9F/cmh/rRQf3KoPxe1rLv3
B94VH6a/8uaejzZUTb81Kv2Knlgfc2Boj5M1r/b/ekAIcLj+mPvTQv1pyXH9
5SD6LOpPDvWnhfqTQ/256bMVZv9/ZChkhj3a06Zf3GM+LzR/biLxhtt/7N3g
s658rDYy5nD9MfenhfrTkpv6y2X0WdSfHOpPC/Unh/pzVcvqp236RY7QkBk1
zZfTzkTfJ5vXeZOD9vb9viQQgedw/TH3p4X605LV+ssk+hYtWlRfV5fJdfqo
PznUnxbqTw7157ALJ+ojj/kcMXTSE+Uboq7jcPz3t0SeCqbvShA33vhgXVue
1hoZcbj+mPvTQv1pyUb9ZRh96c30xaL+5FB/Wqg/OdSfw8y22rO5hjvbW1vP
n+uM+0I/cwPzoXNXMu9xbDsvHA7XH3N/Wqg/LT7WX0Ciz6L+5FB/Wqg/OdSf
s3qjL27xwWEO1x9zf1qoPy2Z11/Qos+i/uRQf1qoPznUn4PCnbuXPdN3MOfw
8c/u+ibfK4Tccbj+mPvTQv1pSbv+Aht9FvUnh/rTQv3Jof4ctLfi8uk9Q6Gi
h1a15nuNkDMO1x9zf1qoPy2p1l9U9EW+eDwg0WdRf3KoPy3Unxzqz0H7KiKv
8mDqj+M/C4fD9cfcnxbqT0uS9ScUfRb1J4f600L9yaH+3NO987XL5/m88cb7
tnyV7zVC7jhcf8z9aaH+tCSuP8Xos6g/OdSfFupPDvXnoC/Xjrh0bfdBS1L/
TTx/4I9j/98XG89mYc2QdQ7XH3N/Wqg/LXHrL/Poy+Q6fX6h/uRQf1qoPznU
n5N2/X//l/c0nc4pX75tmHLd8Cd3c64YSQ7XH3N/Wqg/LZH1Z35kJvrunjTJ
voJAMfos6k8O9aeF+pND/Tkp3NX05n9c3XPKl39feiTVT+6dOqT+RDlcf8z9
aaH+tJj6q6ysnDVz5oTiYjvTFznkos+i/uRQf1qoPznUn7PCnQdfvs88ZV/9
82dqmruSfAg12Vg1/VbqT5fD9cfcnxbqT4V3eOfdkybZ4otbf7EBGPDos6g/
OdSfFupPDvXnnq/3bHx69rO/mr/0hf9aZJ+1b3vgl9NfefOF3/12/rx55vl6
QQzz0Yrn7rfP79SfKIfrj7k/LdRfwNnoi628BEMo+izqTw71p4X6k0P9uSd8
cNVNo0b1PVMPH29fuBH5l9vIV3PE/dMu9SfK4fpj7k8L9RdM6UWfGXLRZ1F/
cqg/LdSfHOrPRS3r7v1Bgr/cRo24N6D+RDlcf8z9aaH+AqUAo8+i/uRQf1qo
PznUn5POvrcw8aE7CerPG9SfKIfrj7k/LdRfEBRy9FnUnxzqTwv1J4f6c1PH
jtIhw+zz+FXjHptx9y2333bbHePG9Tdue+CX/zrxH6k/dQ7XH3N/Wqi/PEo7
+m4ePfrRadPMz86lvW7qTw71p4X6k0P9uSnc+dETRT3zes9vMVusNxLcvOej
4U7zjwsn6l8u+dHIUCidCwUiAByuP+b+tFB/uZfhTF95eXl1dfWGiKu9u4H6
k0P9aaH+5FB/rjr73sKbRo1KI+Iu1L1kdgae2t3l2KZeIByuP+b+tFB/OePL
4Z2m+Lz0o/5UUH9yqD851B/EfNswcdgN6UzhNW0eGQo9WNeWhXVC1jlcf8z9
aaH+ss3f1/SZ4rObIvUngfqTQ/3Jof4gp62t7XQ6n9e+f1dDq98rg9xwuP6Y
+9NC/WWJF30lJSUJTtuVxolcqD851J8c6k8O9QcHhTtN6H3aci7f6wHfOFx/
zP1pof78FRl9N1558VZfzt5J/cmh/uRQf3KoPwgLdzYfqP9k87qNjS1XvL9j
x8RhPXsR0195s96p7bpwOVx/zP1pof58ERt9NusS11+ql2yg/uRQf3KoPznU
HxRdaP58Xdksk3gjQyGzP/D9nyw9ceWzevjgqtmDe64NMWLopIp9bY5t3gXI
4fpj7k8L9ZeJBNHny0xfLOpPDvUnh/qTQ/1BTLjzb288GfVX4qIpK+K8oO/8
gYox13o3e6Rqf1ovFURQOFx/zP1pof7SkPvos6g/OdSfHOpPDvUHLV88PzF2
56Hornj1d/GKABzy58Ycryp85HD9MfenhfpLXh6jz6L+5FB/cqg/OdQflOyr
iHtOgH7r72LPhR6mXDfc3GZkKPRi49lcrix85HD9MfenhfobUBCiz6L+5FB/
cqg/OdQfVIS7mtbcOTjuOQHiH/l5yRfPTzTp5x0gesKpJ/8C4nD9Mfenhfrr
T6Ciz6L+5FB/cqg/OdQfZLRum3LdcDv390T5hp5Tffa+M3H92RlDs5uRzmXi
EQAO1x9zf1qovyjBjD6L+pND/cmh/uRQf1Bxoe4lL+JCQ2bUNHf1vbdjx+zB
wwaov28bvPN/jgyF7tvylWObeoFwuP6Y+9NC/XkCHn0W9SeH+pND/cmh/iBj
X0XPPsbw8b8/FvGw2Vt2A9Rfx47SIcO8nZOixduzvp7IAofrj7k/LQVefyrR
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
7Z4/kq6/48sfNruIic9R07L6abs0E8XrT0QsL3xk8aChfe02dFJVSz/7PN82
eDOqcW6W+RJ85XD9MfenJcn6ixt9yZzDykTfC7/7bc6iz6L+5FB/cqg/LdSf
HOrPPS48cSdbf+1r7hx81bjHTOcm+sVs2mzPhxM9JfrZCvuFBt3+Qv8nBW1f
d+8P7OsHx6457OcSfOVw/TH3pyVx/SWOvgT1Z6Mv7Us2ZIj6k0P9yaH+tFB/
cqi/ghbu3L+r4dOWc/lejxjJ1Z/5ZTxZ8+ojVfsHWNq3Dd4lEb36s8eImk/f
9euf2SK7eu5bp/p/nrHndek5c8tDq1p9WoLvHK4/5v60xK2/JKMvtv7yHn0W
9SeH+pND/Wmh/uRQfwUh3Nl8oP6Tzes2NrZc8f6OHd7pSqa/8ma2r0SQmuRf
95eMyPobMiPinrbY+bgbB7rA/dn3FtrdUbOQSxOImS/BZw7XH3N/WiLrL9Xo
syM40WdRf3KoPznUnxbqTw7157YLzZ+vK5tlEs874eT3f7I06tDE8MFVXhmN
GDqpYl9bUDZvf+uvY0fpkGF9k27z3r38/vMH7PlRez70p4RziHsrLrebPXw0
8yX4zeH6Y+5Pi9kjraysnDVzZtyzd8pFn0X9yaH+5FB/Wqg/OdSfs8Kd3hX0
Ive1iqbEK6nzByrGXOvd7JGq/YE4Uaiv9Xf2vYUmfr3vwBVXW7hUhd54alfC
ux6xSqbd+k7bkvkS/OZw/TH3J6S6utqLvgRnbokbffPnzft4+/YARp9F/cmh
/uRQf1qoPznUn6u+eH6it38VubvVb0lFBOCQPzfmeFXj8LH+wp1bpn2vb27u
rhVXTH1eOg/njclchi9ilS5XZOZLSOjo0aOLy8pSGhOKi70v8ei0aXPnzDH7
0km+NZ974MCBgwcPfhFIZvfGBIV5pPpg24f5Xhc/7W885N0vM/K9Ln4yHddf
9MUGoLnxrJkz165ZY74bwR8NDX1HtNbW1jY2Nub7O+0nu8ud7xXxmflJeb9l
5meX73Xxk63aDz78IN/r4jO7Keb9993fseejDW+v31DzzibzjJbv77GfGhr6
NsX3P3g/3+viM+/PzmaYHaR8r4ufPqzdRv05aF9F3JPmJSqpSyfGHBkKvdjY
38XzcsXH+uu9IKA3ou9X74UR7bco+Xa7fOPMl5DQ1q1bU3qRVOyudZJvb+w9
q4Z9wmXkZpg9UvvM4tJYsXx5Mpfqu3n06EenTVtcVuZ9E8xb7xsS8Ld5//Yy
GAUy8v7L7vtDh5d+3tu8f3sZjA3Un0PCXU1r7hxsq+GK+ot75OclXzw/0TtC
0tys/ysX5IRf9Xdp4q9nOYu3R33wQt1Lkd+iNNot8yUkZuov+fRLZn87waD+
GH6NuXPmJNgavegrLy83u0PeLhBJxWAwGAxG7gf1547WbVOuG26L4InyDT2n
+ux9Z+L6szOGZg/t2V0Dt0kW+VR/ps68nr36tpePxH6493uSxnGbl2+c+RIS
yujIz0cemT9vXvLDfG5jY+PhQ4e+OPjFweCxh9t9WLst3+vipy8ijnHK97r4
ZurUqbH1Zw/v9A4wNsyW1jMOHQzsVhfX5cPttn2Y73XxmXubosf8pLz7ZX52
+V4XP9nD7T748IN8r4vP7KZoHiHzvS5+sofbmWe0fK+Ln3bv7ns94/sfvJ/v
dfGZPT7H7CDle138VFtbS/05xk5I9VxWoLmr770dO2YPHjZA/V26MoIppvu2
fJXPl7j6Un/hI4sHDe35PvR3ipWIK0Gk2m59dZz5EvyW3llfgn+SB875qaK7
u9uEXlT9rVy50tvGgr+lDYizvsjhrC9y7KbIWV8kcNYXOZz1xUG9lTFi+Pjf
H4t42OztlAHqr/cMlt5uW+xxkjmVcf3Z67CPGDqp37NrXnnGzuTb7fL1GjJf
gt8456cW9+pv3969UcchjwyFzp0750xQUH9yqD851J8W6k8O9eeg3soYdPsL
n3VFvDOZ+ruUJz0v/XtoVaZX2ctExvW3e9kzXgInOoPN+QOLB10+Y+eAV+uL
bLdNZ31agt8crj/m/iR4p3yJrL+7J03K90r5ifqTQ/3Jof60UH9yqD/3dO98
radEovItifrzLhLRFzLK9Xf2vYVeww508tL2dff+IMl2M8u0O7QjB8+v/86v
JfjM4fpj7k/Co9OmRdXfggUL8r1SfqL+5FB/cqg/LdSfHOrPQb2XIQgNmXFF
XwxYf72fZXfYBi3J669wBvV3oe6l5F9YFxW8CQ7GtCdE7bnlE+tP+7cEfzlc
f8z9BZ+phtgr/a1dsybf6+Un6k8O9SeH+tNC/cmh/twT7moqL7rehMYV+ZO4
/lq3RZ69pOfIz8QHMWZbuvXnzXua9Tf3PZlf1fDBVfYuD7r9hTjnBe3TM8dn
ZzQerGvzcQn+crj+mPsLvrgv+jt69Gi+18tP1J8c6k8O9aeF+pND/TmpZfXT
3ovLLp/wpP9zfv533WuRly3wxhVnjMm9tOrPhtgjVQnTtfdb0ZfG4SOmlPuu
jpHg/DDfNiy8pu/1faEhM654yV7mS/CVw/XH3F/wLVu2LOqRZEJx8VdffZXv
9fIT9SeH+pND/Wmh/uRQf27qTRLvtCfTX3mz5/QvXv09tMrbgM3b9tbWfW9V
VE2/NWpvLf8v+ruYTv2Z9POOXB0g/S62rLv3B5H9dXz5w/baiPdtib+baq8b
2LM+C7ZFfTTzJfjI4fpj7i/4Hp02LfKRxGzwj5eWUn8SqD851J8c6k8O9Qct
pobMrpcpDjPMbljxv/yTtz9mYrDiuftNKHnv9/bQrthhSzCBlTOR9Zf4PKWe
ps1905fPbznV+V3TyVNtbW3m4ehUBFO7zQfqXy75kbnjV1zPoveYWK/diu5a
GnvopvmV3zLte33fnOHjl5/ojr5F5kvwj8P1x9xfwJn7cvPo0VGPJ4vLyszv
Y75XzU/UnxzqTw71p4X6k0P9OcwEoL1+X1Tl2bmqqBfpmDHQeTJzwZ65pXfu
b+mJxHsiV75oMX7S9t5NL3jNP6KOa438crGTd907X7PTdmPXHB5whdNbgl8c
rj/m/gJu9+7dsS/6e+vtdY7tclN/cqg/OdSfFupPDvXntnBXk3flu9gRW39X
jXusqiWc/y38/IGKMdfecPuP7aomOntnxw77errEw97ZqMlEbz/n+PKH+24z
dNIV/du02Svonk+c927cE3VmvgQfOVx/zP0FXOyL/v514j+a+2X2UfO9an6i
/uRQf3KoPy3Unxzqz23dvS40f1614vWnfnp9/CAaPv7e31RsbGzJdpgMoGnz
4rKyiufujw23kaHQbQ/88lfzl5p7ccVxleEjkRdbTzIA79vyVdzf4r+98aQN
4VtnL3l7/QazMvb42DtX7h3w+5P5EjLncP0x9xdw3pX+In/dHi8tpf5UUH9y
qD851J8c6g/SvO22vbV1/64G80xRX1fX0NCwv/FQ08lTMZt0i7nNqZw/4nqJ
+vqyZeWV680/It96w3zojxv3XLm2LZ9sXrdi+fKVSfBuZpaT4DLrZh3Wlc3y
zh7jHatp0thUZ01z1/lznUneiwyXkCGH64+5vyAzv5g3jx4d9feWxWVlNe9s
On7s7/leOz9Rf3KoPznUnxbqTw71h2gdO0y8ZO+CdGlI8EtnP+TtrvT3NtUv
ZzK5ra3NvE1vti7zJaTN4fpj7i/IzP5nVPrdNGrU2+s3VFdXc9YXCdSfHOpP
DvUnh/pDofhybfSV4qHD4fpj7i/IysvLo061VFJSYoLd1B9XfJBA/cmh/uRQ
f3KoP6gzm+6A48KJnmsimD23p3Z3ObapFwiH64+5vyCbOnWqPbGt96K/uXPm
ePeL1/1JoP7kUH9yqD851B/khLuaPtm87oXf/XbG3bd4L0NL5pSY3s2Y+xPl
cP0x9xdY3ov+oi73sHLlSupPCPUnh/qTQ/3Jof6g5WTNq3HjLpkANIO5P1EO
1x9zf4Hlvegv8hHGxODH27d7PzLqTwL1J4f6k0P9yaH+IKRl9dOxoTdg/UXe
hrk/UQ7XH3N/gbW4rCzq0IKpU6c2NDRUV1dTfyqoPznUnxzqTw71BxnfNswe
PCz5q+DFbUDm/kQ5XH/M/QWWab3IPy6Zf5SXl5s9Uo78FEL9yaH+5FB/cqg/
qOje+doVKdd7Mfclr/7hL39ZneDSeN6V9WbcfctNo0Yx96fL4fpj7i+Yzp07
F/ua4oaGBupPC/Unh/qTQ/3Jof4gY1+F3Qcbu+Zw7EXG414Oz27Yx5c/zDk/
dTlcf8z9BVNtbW1U+t08enR3dzf1p4X6k0P9yaH+5FB/kHGp/oruWnrqQqJL
pcf35Vpv7s+xTb1AOFx/zP0F0+Kysqj6e3TatIu9p4Kh/oRQf3KoPznUnxzq
DzI+W+Fd36HoT/vT+fTwkVenP1rV4tSzf+FwuP6Y+wumeyZPjqq/FcuXm3yg
/rRQf3KoPznUnxzqDzI6dswePGzEjTcWLd6e3gIc28gLisP1x9xfAHV0dES9
6M888uzbu/cic39qqD851J8c6k8O9Qcd7Zvv/b7ZB7v6tpePpP7J4a6mqhWv
1zu1mRcQh+uPub8AMptZ1MTf2DFjvHag/rRQf3KoPznUnxzqD0LCB1d5e2Iv
Np5N+ZO/bZhy3XDO+iLK4fpj7i+AFi1aFHUV0cdLS70PUX9aqD851J8c6k8O
9Qct3qk7Rw6en/IsXu/LBrnigyiH64+5vwAqKSmJqr+VK1d6H6L+tFB/cqg/
OdSfHOoPalqqpt/ac+bPX7xY09wV7mpqb209c+ZM++mOM2c6Y9+eO3fO3GDf
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
sNj+MjD2V/vnXfqJP3M5qwu/tbVVxOAc+5MF9icO7E8c2J84sD9IH+5eOfX2
gmcXFxc/8e/rv2jpvBFik5bqh0cEngpcsVVtMORJqzbo3abt6+M71xb8gNif
XCy2vwyM/T1XVOSyv2fnz099JeMD+5MF9icO7E8c2J84sD+QRcv7S+IM4f19
ixpqEvsTisX2l2mxv5s3b07MyXHan/q5adMmX+oZB9ifLLA/cWB/4sD+xIH9
gTCad4/Pzn76YGvML/ymbvZ9Y+N5IaQBFttfpsX+tlRXG/XTRclge3u7L/WM
A+xPFtifOLA/cWB/4sD+QBjdHV/Vvr2+IQ6Ja3l/6ePuPKIgBIvtL9Nif6op
Xfb3XFGRL5WMD+xPFtifOLA/cWB/4sD+QBb9j/LF+VpvKwMpw2L7y6jYX2tr
q16102l/6hPwq55xgP3JAvsTB/YnDuxPHNgfAKSYpqamsrKyNaWlGzdujPLn
9Px8bX/Pz3vqtys3rH7l5ZKSklVRoF577vy5tC1m/PbX/ft8r4yH5ey5RjPO
cf5eNUfwtM9Tp075XuHoy/79+2tqagLCfuyY75XxsNTV9Z2Kn+z7q++V8baE
PBUtKKql9HGptvO9Mh4WdWXp41LXmupJ1O98r5JXxZyK6rh8r4yHRd2/zHdH
vlfGw2JOxU/++onvlfG26K+dA6di41nfK+NhUZ0G9mcZd7799srpQ1UV767/
3S8fm/GIcx2H7+b9esnSZWWbtofJFArpxd69e10KELmYdUBMikhnusjIZXJu
rrnhUnwvyuJdjTtnzhzfa0WhUCgUCsWagv1ZQUvD1vUv/HSUnjPmKg9MmKCK
0wTf2nn8klUTfGwjVvuLaYVH7C9tS9mm7fpSdTbumtJS8yUkhUKhUCgUSoIF
+5PO18d3Fo0cEy7iE04Nskcu3HmmhThgenL+XGAGYExlWl6ejgDOmTNnxfLl
0ZdVq1adSWPMQ2Sf7Pur33XxklOnTplOWP/mxJlzq1952aV+ys3Vlv5WNVY+
/uRjfVx1dUf8rouXDJyKf/3E77p4ifNUVP9W56E15finOz7YvqP2z7sOHTx4
tvGs35+0Z6grS7eXutb8rovHOE9Fv+viJWYSsupG/K6Ll5hHMz752LZT0Xzp
atmpaCYhY3+iaXl/SSKhn9lbG/0+AghLV1eXTsIQzT+enT9fnwm1tbXdUePr
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
9icL7E8c2B+ATVhsf4Jif2tKS3W2T2N/E3Nyrl+/Hrwl9icO7E8c2J84sD9Z
YH/iwP7Aer4+vnPTpk07z7REtXV3x5XTh2pqavZ89JcPtu84cbTuy1jfL/E9
JIDF9icl9tfV1TUtL88Z+FNlxfLlITfG/sSB/YkD+xMH9icL7E8c2B9Yzt+3
6OH3936y4dIQI5qWYxtfnDHmfmfIRpXx2dmLynZEZ3CJ7yFRLLY/KbE/Zaku
9VOlob4+5MbYnziwP3Fgf+LA/mSB/YkD+wOL6b7TvD73h3oO3rDZFdcibHr7
tNpSD9SzRy4sP9SoxglfH9+58PEf64e2xo9YWXvlTqQ3S3wPXmCx/UmJ/T3z
9NMu/Z9VWBhuY+xPHNifOLA/cWB/ssD+xIH9gcU0rn3S5Nsf9mgE+2up+pd/
1pvdM3X1of5LXF3syh/f+7fhRt8Ohb36E9+DN1hsfyJif+fPnTOr+5l8L5s2
bQq3PfYnDuxPHNifOLA/WWB/4sD+wFa6jrxj1lmLbH9aEnV548wt95+bd+vJ
nIGdvPThjeTswSsstj8Rsb+SkhLXnM/JubmdnZ3htsf+xIH9iQP7Ewf2Jwvs
TxzYH9jJN3Wv3js6KvvrVzM1UB/2q80h1ezo739mEvg/fywoc2Pie/AOi+0v
/WN/N2/enJiT45r2uaa0NMIABvsTB/YnDuxPHNifLLA/cWB/YB/qIv100TA1
CJ+0dN3Cx398/9QHA14Wxv4urCs0hrjs6PXQF/jJCjOdL9jvEt+Dh1hsf+kf
+6usrAzO99LU1BThJdifOLA/cWB/4sD+ZIH9iQP7A/u49dGrOvXKrls9n877
Jz0ID21/3V+uuac/RDh6ZlVLmDFPbySx7xFC12aJ78FTLLa/9I/9PTbjEVfg
79n58yO/BPsTB/YnDuxPHNifLLA/cWB/YBvNu2ffN1YNvJcdvd7T3bHtie9H
sr+TFWagfs/U1eGXhGgz+1HD+8nV573cg6dYbH9pHvvbv3+/K9+LKnv37o38
KuxPHNifOLA/cWB/ssD+xIH9gV20bHry3oDr9SVXadv9xPfC2Z+6lo/+/mfG
yIav2Ho1/H3G5HUJPEL4q83XPNqD51hsf2ke+3uuqMg153N6fn5XV1fkV2F/
4sD+xIH9iQP7kwX2Jw7sD2ziYvkzgdXVBxZWiGR/ShVNPC6wQdkXEfZ866NX
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
AAAAAAAAAAAAAAAAAAAAJh7/B2pGZB4=
    "], {{0, 904}, {1194, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->324.,
  ImageSizeRaw->{1194, 904},
  PlotRange->{{0, 1194}, {0, 904}}]], "Output",ExpressionUUID->"632624b1-0828-\
4c0b-a4d1-3c7b909d5b26"],

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
  "8c6b7a33-5585-4a79-8910-2b7399767f0a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "702e2c61-567f-42dd-9219-0ec7a07297f7"],
 StyleBox["102. \tA function and its inverse function",
  FontWeight->"Bold"],
 "  The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["x", 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "97a771ba-44cd-4140-90a2-ff6e93923d8d"],
 " is one-to-one, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "0a4c690f-9ebe-43f5-9bf4-a485d7e34c94"],
 ", and has an inverse on that interval."
}], "TProblem",ExpressionUUID->"dad0b0c1-2652-4117-a694-ed05561715da"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1fa0d8c0-41aa-4d3a-9e7b-ca9c129c4843"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "733c4887-c823-41f1-8ba8-6cd5a2ea558d"],
 "."
}], "SubProblem",ExpressionUUID->"f82f0f6a-79ec-4f10-a1b9-09a4cb37d93c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the inverse function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "425021ec-309a-4c40-8dc3-4459f4b0c615"],
 " corresponding to the function graphed in part (a). Graph ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "b4703285-7567-4550-97fd-4e2cde813e2f"],
 " on the same set of axes as in part (a)."
}], "SubProblem",ExpressionUUID->"c5afde9a-7777-4c10-8938-4e37315a4e3e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate the derivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "f5c2acd7-7673-472a-93fa-c4770a77ef72"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     FractionBox["1", "2"], ",", "1"}], ")"}], TraditionalForm]],
  ExpressionUUID->"76865116-4f40-4241-b785-a6bea8834429"],
 "."
}], "SubProblem",ExpressionUUID->"fd6d8a86-2b72-4871-9a2c-aae7f1d279d2"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSketch the tangent lines on the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2b3cf636-556f-4f01-af5d-598c477cac5b"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "1c19b275-c1b8-46c1-b467-93cd3b6d8b17"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", 
     FractionBox["1", "2"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "0c2d7ede-aa8b-44f8-806b-e9ef4484b6fb"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     FractionBox["1", "2"], ",", "1"}], ")"}], TraditionalForm]],
  ExpressionUUID->"513c8441-c5a5-464c-9e1f-7acb0abcce63"],
 ", respectively."
}], "SubProblem",ExpressionUUID->"28fe8c1c-0288-456b-ac1b-3b67783ad5e2"],

Cell[TextData[{
 StyleBox["103.",
  FontWeight->"Bold"],
 StyleBox[" \t",
  FontWeight->"Bold"],
 "For what value(s) of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b67880c0-65ff-4d8d-a777-a7aa1a96b80a"],
 " is the line tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", 
     SqrtBox[
      RowBox[{"6", "-", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "660703e2-3a30-4786-877f-54c3c75fd9ea"],
 " horizontal? Vertical?"
}], "Problem",ExpressionUUID->"73e46833-e59f-4b05-808c-a3d498ecf4b7"],

Cell[TextData[{
 StyleBox["104\[Dash]105. Limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following limits represent the derivative of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0d2c3c48-4eb5-4e56-a3d6-5902ded119a4"],
 " at a point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "2ce4cb13-fc8d-476e-b071-cd9f8f9dd062"],
 ". Find a possible ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0ebba79a-d414-49a2-b299-6026705dc9eb"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f2bbb5df-f6ab-49e6-a08d-3b3e1b2ab0bb"],
 ", and then evaluate the limit."
}], "ExerciseDirectionsCell",ExpressionUUID->"5d4bb2ef-ef42-434c-a52b-\
e88803b7b6ee"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\t\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{
       SuperscriptBox["sin", "2"], "(", 
       RowBox[{
        FractionBox["\[Pi]", "4"], "+", "h"}], ")"}], "-", 
      FractionBox["1", "2"]}], "h"]}], TraditionalForm]],ExpressionUUID->
  "3622b172-31f3-4825-9f7b-c76eff1b6559"]
}], "Problem",ExpressionUUID->"e26f388f-bba5-4247-8b30-98e59040d31a"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    FractionBox[
     RowBox[{"tan", " ", 
      RowBox[{"(", 
       RowBox[{"\[Pi]", 
        SqrtBox[
         RowBox[{
          RowBox[{"3", "x"}], "-", "11"}]]}], ")"}]}], 
     RowBox[{"x", "-", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "cf138e05-1520-4a7f-9a87-151c7b92201a"]
}], "Problem",ExpressionUUID->"b3ac5a46-2935-418e-bd0e-f2b8a705167c"],

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
  "3210ca2d-f9be-46f2-8756-f01686f7e624"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f43264a3-df9d-49f4-a6e1-a462f7a6005f"],
 StyleBox["106.",
  FontWeight->"Bold"],
 StyleBox[" Velocity of a probe",
  FontWeight->"Bold"],
 "  A small probe is launched vertically from the ground. After it reaches \
its high point, a parachute deploys and the probe descends to Earth. The \
height of the probe above ground is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"300", "t"}], "-", 
      RowBox[{"50", 
       SuperscriptBox["t", "2"]}]}], 
     RowBox[{
      SuperscriptBox["t", "3"], "+", "2"}]]}], TraditionalForm]],
  ExpressionUUID->"5a8113f3-aa21-4ed9-8cdb-77853487ca33"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "6"}], TraditionalForm]],
  ExpressionUUID->"cbeb255a-fe2e-4b92-9ba0-81a2e1697ade"],
 "."
}], "TProblem",ExpressionUUID->"0aa964d0-aca5-4bea-9c45-403190e456f0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the height function and describe the motion of the probe."
}], "SubProblem",ExpressionUUID->"25a5e99a-f02f-45a5-87f2-24375612e1aa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the velocity of the probe."
}], "SubProblem",ExpressionUUID->"818ceaac-5e96-49dd-bc49-e64e6b2c48a1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the velocity function and determine the approximate time at which \
the velocity is a maximum."
}], "SubProblem",ExpressionUUID->"6a5971aa-39ed-4001-b869-69baf643b9fb"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 StyleBox[" Marginal and average cost",
  FontWeight->"Bold"],
 "  Suppose the cost of producing ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "41db61f8-2e15-4034-9d20-492a7fb54965"],
 " lawn mowers is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "0.02"}], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"400", "x"}], "+", "5000"}]}], TraditionalForm]],ExpressionUUID->
  "0c104304-958e-43bd-b54e-35d5de38d53b"],
 "."
}], "Problem",ExpressionUUID->"9dad6fc5-e9d9-426c-9010-66ff36a9761f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine the average and marginal costs for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "3000"}], TraditionalForm]],ExpressionUUID->
  "23c5eb06-6262-42a0-bbf9-7b99521392a5"],
 " lawn mowers."
}], "SubProblem",ExpressionUUID->"45f1002a-e80d-4186-9ddc-78baeb726a1f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tInterpret the meaning of your results in part (a)."
}], "SubProblem",ExpressionUUID->"22af0879-c179-4010-80a9-fec63307a489"],

Cell[TextData[{
 StyleBox["108. Marginal and average cost",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"C", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "0.0001"}], 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"0.05", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"60", "x"}], "+", "800"}]}], TraditionalForm]],ExpressionUUID->
  "5b62e59e-933b-488f-957a-5a3cc8063974"],
 " is the cost of making ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "524159a8-950c-459d-be5e-23a9d3cfee56"],
 " fly rods."
}], "Problem",ExpressionUUID->"abd13bc2-2a2f-42e0-b942-be14231f21fa"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine the average and marginal costs for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "400"}], TraditionalForm]],ExpressionUUID->
  "6e36d5ea-09ba-4d2f-a83c-4d133c8e027d"],
 " fly rods."
}], "SubProblem",ExpressionUUID->"ef894578-300d-4124-b178-3d813f1c20cb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tInterpret the meaning of your results in part (a)."
}], "SubProblem",ExpressionUUID->"27510cad-db65-4ad6-8c73-f899aa2fa7c5"],

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
  "746584e1-cb47-428f-af08-215a3c6ddd41"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "dab37b3a-4a2b-4f81-8cba-ef7e0ce37fcc"],
 StyleBox["109.",
  FontWeight->"Bold"],
 StyleBox[" \tPopulation growth",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "1.7"}], 
      SuperscriptBox["t", "3"]}], "+", 
     RowBox[{"72", 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"7200", "t"}], "+", "80000"}]}], TraditionalForm]],
  ExpressionUUID->"fa9f9ca8-83d4-4165-8201-4cdd6eb63029"],
 " is the population of a city ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "38128c8b-4439-46b4-a07b-615c309b00ee"],
 " years after 1950."
}], "TProblem",ExpressionUUID->"2d40e6ab-82b8-42ce-828d-cac0c74ccaf2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine the average rate of growth of the city from 1950 to 2000."
}], "SubProblem",ExpressionUUID->"60c23967-dce8-47da-8696-9a4436b4ddd6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat was the rate of growth of the city in 1990?"
}], "SubProblem",ExpressionUUID->"1d954fee-199c-4108-bff5-d84416818cac"],

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
  "723f229d-b83d-4ae3-b02f-02ae7176090c"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "8596c2de-3269-48e5-a830-831b1a6571a8"],
 StyleBox["110.",
  FontWeight->"Bold"],
 StyleBox["\tPosition of a piston",
  FontWeight->"Bold"],
 "  The distance between the head of a piston and the end of a cylindrical \
chamber is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "(", "t", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"8", "t"}], 
      RowBox[{"t", "+", "1"}]], "cm"}]}], TraditionalForm]],ExpressionUUID->
  "cc409221-30ed-430e-a19c-942df3e7696a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "8e85ee18-3a59-43cf-b461-924ce4378430"],
 " (measured in seconds). The radius of the cylinder is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "cm"}], TraditionalForm]],ExpressionUUID->
  "47312b05-a29f-460b-9b92-d0977d941a7c"],
 "."
}], "TProblem",ExpressionUUID->"dc12963c-4639-4f63-bb79-2e3d61b15f7a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the volume of the chamber, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "4a3c7eb3-5460-42b1-9a17-ac0c7d7aa783"],
 "."
}], "SubProblem",ExpressionUUID->"41e8bb40-26d8-4ebf-97f9-526ead0aea01"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the rate of change of the volume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "aac646e7-8a85-4dbd-ac1e-1d6aa6617b1b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "12fa7886-9dbc-472e-b618-e9cc1208b44a"],
 "."
}], "SubProblem",ExpressionUUID->"effe0d0a-0475-46c9-ae5f-5d3303efc782"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the derivative of the volume function. On what intervals is the \
volume increasing? Decreasing?"
}], "SubProblem",ExpressionUUID->"690f5b5f-ff1b-487c-b9d5-f8cf36e7274d"],

Cell[TextData[{
 StyleBox["111.\tBoat rates",
  FontWeight->"Bold"],
 "  Two boats leave a dock at the same time. One boat travels south at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "3e9e11f4-e3ea-4bf4-894e-9ffda04dc317"],
 " and the other travels east at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"40", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "5b7eb937-cf29-4f51-acb4-8b803618b656"],
 ". After half an hour, how fast is the distance between the boats increasing?"
}], "Problem",ExpressionUUID->"c30f4765-a031-4860-9d7f-fbd7e09f8b39"],

Cell[TextData[{
 StyleBox["112.",
  FontWeight->"Bold"],
 StyleBox["\tRate of inflation of a balloon",
  FontWeight->"Bold"],
 "  A spherical balloon is inflated at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", 
    RowBox[{
     SuperscriptBox["cm", "3"], "/", "min"}]}], TraditionalForm]],
  ExpressionUUID->"f4791b17-744c-4e0a-9177-70e451ccf1ad"],
 ". At what rate is the diameter of the balloon increasing when the balloon \
has a diameter of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", "cm"}], TraditionalForm]],ExpressionUUID->
  "bae433d8-8991-4f3c-ad11-74a40c09c9ed"],
 "?"
}], "Problem",ExpressionUUID->"2e76764f-a5b8-47af-94bc-a966de80f9fb"],

Cell[TextData[{
 StyleBox["113.",
  FontWeight->"Bold"],
 StyleBox["\tRate of descent of a hot-air balloon",
  FontWeight->"Bold"],
 "  A rope is attached to the bottom of a hot-air balloon that is floating \
above a flat field. If the angle of the rope to the ground remains ",
 Cell[BoxData[
  FormBox[
   RowBox[{"65", "\[VeryThinSpace]", "\[Degree]"}], TraditionalForm]],
  ExpressionUUID->"b05a6477-46c6-40ab-bbdb-f58a2b952d3f"],
 " and the rope is pulled in at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "838687a9-e267-4388-a02e-492d0e2e8104"],
 ", how quickly is the elevation of the balloon changing?"
}], "Problem",ExpressionUUID->"a8f865d7-90ff-4f53-89e2-a4a0a4f9fd52"],

Cell[TextData[{
 StyleBox["114.",
  FontWeight->"Bold"],
 StyleBox["\tFilling a tank",
  FontWeight->"Bold"],
 "  Water flows into a conical tank at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{
     SuperscriptBox["ft", "3"], "/", "min"}]}], TraditionalForm]],
  ExpressionUUID->"a98425ea-5e17-42a5-9842-6557d4ca7379"],
 ". If the radius of the top of the tank is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "ft"}], TraditionalForm]],ExpressionUUID->
  "8b9e3f7c-783e-4a1e-9def-723df488f7d0"],
 " and the height is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", "ft"}], TraditionalForm]],ExpressionUUID->
  "6d27b51f-83bc-44bd-a783-3e7b5c076806"],
 ", determine how quickly the water level is rising when the water is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "ft"}], TraditionalForm]],ExpressionUUID->
  "125c1242-1b8b-4987-8bc1-374356dceba3"],
 " deep in the tank."
}], "Problem",ExpressionUUID->"fad67087-8f40-49e2-b193-7c583eeee321"],

Cell[TextData[{
 StyleBox["115.",
  FontWeight->"Bold"],
 StyleBox["\tAngle of elevation",
  FontWeight->"Bold"],
 "  A jet flying at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"450", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "6749611a-3437-438d-b67a-42418f4cd76d"],
 " and traveling in a straight line at a constant elevation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"500", "ft"}], TraditionalForm]],ExpressionUUID->
  "8f923e4e-c385-42c3-8855-f052a6782817"],
 " passes directly over a spectator at an air show. How quickly is",
 StyleBox[" ",
  FontColor->RGBColor[1, 0, 0]],
 "the angle of elevation (between the ground and the line from the spectator \
to the jet) changing ",
 Cell[BoxData[
  FormBox["2", TraditionalForm]],ExpressionUUID->
  "ee6b68f5-96dc-41a5-8695-955ebdb4ebeb"],
 " seconds later?"
}], "Problem",ExpressionUUID->"79061a74-0a61-4ea7-97c9-7f792927a306"],

Cell[TextData[{
 StyleBox["116.",
  FontWeight->"Bold"],
 StyleBox["\tViewing angle",
  FontWeight->"Bold"],
 "  A man whose eye level is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", "ft"}], TraditionalForm]],ExpressionUUID->
  "318539de-ceee-4eb1-a0a2-4b4d5963d582"],
 " above the ground walks toward a billboard at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "c1f474a2-3a0c-4346-8ed0-0f3e533f822b"],
 ". The bottom of the billboard is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "ft"}], TraditionalForm]],ExpressionUUID->
  "4fa3aa08-1cb4-4ac4-8392-9982c17b55c1"],
 " above the ground, and it is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"15", "ft"}], TraditionalForm]],ExpressionUUID->
  "1a2af879-fde5-41da-b2b8-b4c2519729e1"],
 " high. The man's viewing angle is the angle formed by the lines between the \
man's eyes and the top and bottom of the billboard. At what rate is the \
viewing angle changing when the man is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "ft"}], TraditionalForm]],ExpressionUUID->
  "9dd992db-8b87-46e6-b519-3beb04395dce"],
 " from the billboard?"
}], "Problem",ExpressionUUID->"494b3157-5640-42a4-a16f-adcf386de7f1"],

Cell[TextData[{
 StyleBox["117.\tShadow length",
  FontWeight->"Bold"],
 "  A street light is fastened to the top of a 15-ft-high pole. If a \
5-ft-tall women walks away from the pole in a straight line over level ground \
at a rate of 3 ft/s, how fast is the length of her shadow changing when she \
is 10 ft away from the pole?"
}], "Problem",ExpressionUUID->"98b396f1-19c2-494e-a5fc-13ebd013c196"],

Cell[TextData[StyleBox["118.\tQuadratic functions",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"f791be62-3753-4411-954a-\
51b2a0ab42ae"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ff79f2d4-8d77-4d19-87b1-02983e4fb146"],
 " is any point on the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "31905698-7b9a-42c0-afe9-9d5a14e3f222"],
 ", then the slope of the tangent line at that point is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"2", "a"}]}], TraditionalForm]],ExpressionUUID->
  "53b8c46e-3bb1-4909-bc5d-73176f23f935"],
 "."
}], "SubProblem",ExpressionUUID->"25a4b367-9968-4ddb-ba0b-48533c67be4e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "fe7b6f80-f07c-4c2b-a7ed-93fbfeb03265"],
 " is any point on the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"b", " ", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"c", " ", "x"}], "+", "d"}]}], TraditionalForm]],ExpressionUUID->
  "272e3420-1081-48ac-8d5c-e7dc9d11aaab"],
 ", then the slope of the tangent line at that point is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{
     RowBox[{"2", "a", " ", "b"}], "+", "c"}]}], TraditionalForm]],
  ExpressionUUID->"ce485078-1c27-4bec-8e37-0e2443205284"],
 "."
}], "SubProblem",ExpressionUUID->"19ee5696-e41a-488b-aa5a-fc378b7a563f"],

Cell[TextData[{
 StyleBox["119.\tDerivative of the inverse in two ways",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8433f1f9-1d62-4f13-be04-8dddf5c8c715"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"-", "1"}]], "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"6ad67637-2d82-459d-80b9-50922c5a4a4a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["x", "0"], ",", 
      SubscriptBox["y", "0"]}], ")"}], "=", 
    RowBox[{"(", 
     RowBox[{
      FormBox[
       RowBox[{"\[Pi]", "/", "4"}],
       TraditionalForm], ",", 
      FormBox[
       RowBox[{"1", "/", 
        SqrtBox["2"]}],
       TraditionalForm]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "9df4ad07-08b8-49d4-be54-7c72bc1f189e"],
 "."
}], "Problem",ExpressionUUID->"0d116127-3368-4659-b616-ab448cc17875"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      SuperscriptBox["f", 
       RowBox[{"-", "1"}]], ")"}], "'"}], 
    RowBox[{"(", 
     FormBox[
      RowBox[{"1", "/", 
       SqrtBox["2"]}],
      TraditionalForm], ")"}]}], TraditionalForm]],ExpressionUUID->
  "7628dfdb-9f9b-4347-945e-00ebe7c2bc75"],
 " using Theorem 3.21."
}], "SubProblem",ExpressionUUID->"909ae031-b240-4b60-a0a7-f97f39235e8c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      SuperscriptBox["f", 
       RowBox[{"-", "1"}]], ")"}], "'"}], 
    RowBox[{"(", 
     FormBox[
      RowBox[{"1", "/", 
       SqrtBox["2"]}],
      TraditionalForm], ")"}]}], TraditionalForm]],ExpressionUUID->
  "43445d46-5f6c-4608-9ef1-7f06f31de9d2"],
 " directly by differentiating ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "6cdf3ef8-df98-44da-b5c9-c20dedff7ee1"],
 ". Check for agreement with part (a)."
}], "SubProblem",ExpressionUUID->"196d7de0-2175-4f86-8153-8ca0d3e5efd6"],

Cell[TextData[{
 StyleBox["120.",
  FontWeight->"Bold"],
 StyleBox["\tA parabola property",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "28d7cb5c-bca6-48f6-bb7c-a7553f1c5ba1"],
 "."
}], "Problem",ExpressionUUID->"7ff2b844-aa73-4f16-b084-6f23a229522e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", 
      RowBox[{"f", "(", "y", ")"}]}], 
     RowBox[{"x", "-", "y"}]], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"x", "+", "y"}], "2"], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"194284b9-080d-44b7-a66b-b67c19279829"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "y"}], TraditionalForm]],ExpressionUUID->
  "da4d4c3f-ef8b-40f9-879d-97e636140ae7"],
 "."
}], "SubProblem",ExpressionUUID->"b5889ff2-5480-4a2e-97dd-ee168b15b78d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIs this property true for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"a", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "3ee73c9e-4de4-497e-b27f-5420a7f54aac"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "736be383-eafb-409e-bbea-be5bf6f4e943"],
 " is a nonzero real number?"
}], "SubProblem",ExpressionUUID->"b2937bf3-bcd7-44ff-b4d8-1043062489ef"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive a geometrical interpretation of this property."
}], "SubProblem",ExpressionUUID->"fbafe4f7-3aea-4e19-b095-84ecb23c8192"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIs this property true for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"a", " ", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "9e8b8458-224f-4fb9-8e24-6047920ff6f8"],
 "?"
}], "SubProblem",ExpressionUUID->"489d1a58-478c-4e48-a621-779142050685"],

Cell[CellGroupData[{

Cell["Chapter 3 Guided Projects", "Subsubsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"6a9746b6-aca7-4de8-a840-05200734f9a9"],

Cell[TextData[StyleBox["Applications of the material in this chapter and \
related topics can be found in the following Guided Projects. For additional \
information, see the Preface.",
 FontSlant->"Italic"]], "Text",ExpressionUUID->"a2320bf3-509c-4789-a561-\
df43bc0172a8"],

Cell["\<\
\[Bullet] Numerical differentiation
\[Bullet] Enzyme kinetics
\[Bullet] Elasticity in economics
\[Bullet] Pharmacokinetics\[LongDash]drug metabolism\
\>", "Text",ExpressionUUID->"93bb1ae8-4e3b-4707-8d51-1ba3072e4236"]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Chapter 3 Review Exercises",
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
         TemplateBox[{"\"Ch \"", "\"3\"", "\" Review\""}, "RowDefault"], 
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
bccalcet03_0311.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0401.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 3  \[Bullet]  Derivatives"]}]], "Header"], "", ""}, {
  "", "", 
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
  WindowMargins -> {{92, Automatic}, {Automatic, 224}}, FrontEndVersion -> 
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
"65abdcc6-3368-46f3-aa66-6c9a2c5e8bf8"],
Cell[1672, 39, 292, 8, 29, "Problem", "ExpressionUUID" -> \
"4e57303a-a534-48c9-8c7c-a67d6210fb43"],
Cell[1967, 49, 678, 21, 21, "SubProblem", "ExpressionUUID" -> \
"7079cf58-c8f5-4db5-923a-9e0f6e519170"],
Cell[2648, 72, 706, 24, 41, "SubProblem", "ExpressionUUID" -> \
"2d82aafa-7329-4c89-aaff-4234a744b11f"],
Cell[3357, 98, 721, 22, 41, "SubProblem", "ExpressionUUID" -> \
"3411d586-a9f3-4c09-85e7-1cded6db7bb0"],
Cell[4081, 122, 694, 22, 19, "SubProblem", "ExpressionUUID" -> \
"1e0f38c1-9cf7-4693-8553-fd72f30c8757"],
Cell[4778, 146, 195, 4, 19, "SubProblem", "ExpressionUUID" -> \
"e6102ee3-90aa-4967-8609-eb7df279825f"],
Cell[4976, 152, 379, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"bd3cdefe-0764-4f7e-9e2b-b28b63a4838d"],
Cell[5358, 162, 375, 12, 33, "Problem", "ExpressionUUID" -> \
"8a111df0-3dbc-484e-bf16-542804b800a1"],
Cell[5736, 176, 369, 12, 52, "Problem", "ExpressionUUID" -> \
"dc8a9a37-ce43-438a-9fed-bc42de794b2c"],
Cell[6108, 190, 354, 12, 39, "Problem", "ExpressionUUID" -> \
"f7bae010-fbbe-448e-8610-29f501898889"],
Cell[6465, 204, 221, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f1c2c2ae-5b81-4090-9ac7-aae3512b6f6c"],
Cell[6689, 212, 584, 20, 51, "Problem", "ExpressionUUID" -> \
"4c051fc7-ac11-4a87-bc87-686406258293"],
Cell[7276, 234, 678, 24, 66, "Problem", "ExpressionUUID" -> \
"9338ae7f-d967-4262-bf32-59682ec99a11"],
Cell[7957, 260, 753, 25, 56, "Problem", "ExpressionUUID" -> \
"bd8703c9-3dca-418d-a07c-8e90bdd2cd58"],
Cell[8713, 287, 678, 25, 57, "Problem", "ExpressionUUID" -> \
"47e02b39-b5f7-4ee2-9fab-9de641549e39"],
Cell[9394, 314, 332, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"21c28d3e-2d20-4a9d-8883-45768dc92280"],
Cell[9729, 327, 460, 15, 50, "Problem", "ExpressionUUID" -> \
"56972c2d-8c4f-4aea-bfe0-2ed44a519090"],
Cell[10192, 344, 380, 12, 33, "Problem", "ExpressionUUID" -> \
"8dd3fb6b-60e7-4ecf-9f3d-ffd851238d97"],
Cell[10575, 358, 289, 9, 30, "Problem", "ExpressionUUID" -> \
"f5422fb0-aeaa-47aa-aa9b-dc138b93c22e"],
Cell[10867, 369, 326, 11, 39, "Problem", "ExpressionUUID" -> \
"931cbd8c-e413-4cf4-abf4-bedca1264cbd"],
Cell[11196, 382, 317, 10, 33, "Problem", "ExpressionUUID" -> \
"bb760002-0a61-4acd-a36b-ec60274ba8a6"],
Cell[11516, 394, 413, 14, 33, "Problem", "ExpressionUUID" -> \
"f3553602-1a5a-4fd2-abce-bc866ac65a96"],
Cell[11932, 410, 397, 13, 37, "Problem", "ExpressionUUID" -> \
"71b8d032-a1ad-456d-a7e0-0e28bc56ca8d"],
Cell[12332, 425, 397, 13, 39, "Problem", "ExpressionUUID" -> \
"910f4892-6d36-4abf-8116-89f20d93aa09"],
Cell[12732, 440, 327, 10, 33, "Problem", "ExpressionUUID" -> \
"a4435bba-fca7-4038-b068-899d674fb148"],
Cell[13062, 452, 426, 14, 33, "Problem", "ExpressionUUID" -> \
"7cfcca50-e968-4156-8c0c-191e65e5e2a6"],
Cell[13491, 468, 457, 15, 35, "Problem", "ExpressionUUID" -> \
"89eb2470-dc8e-46f8-992b-5d380a37f41b"],
Cell[13951, 485, 505, 17, 51, "Problem", "ExpressionUUID" -> \
"00d63958-ad30-48e7-9cf8-5c2ba7f4370d"],
Cell[14459, 504, 379, 12, 51, "Problem", "ExpressionUUID" -> \
"ac483a16-cb2b-499a-9508-0607f90aef65"],
Cell[14841, 518, 455, 15, 52, "Problem", "ExpressionUUID" -> \
"35036e96-0136-4c95-a94c-cf24b427197f"],
Cell[15299, 535, 384, 11, 29, "Problem", "ExpressionUUID" -> \
"de29d624-466e-4fed-95cc-45705da720d4"],
Cell[15686, 548, 457, 13, 29, "Problem", "ExpressionUUID" -> \
"d9bab9f6-3626-4209-98f3-cc8b29ddec88"],
Cell[16146, 563, 399, 13, 37, "Problem", "ExpressionUUID" -> \
"55299276-68c2-4fa4-802c-7782da5435d1"],
Cell[16548, 578, 376, 12, 33, "Problem", "ExpressionUUID" -> \
"8957ad2e-7616-4d02-80f2-3c6321a6ba02"],
Cell[16927, 592, 373, 12, 35, "Problem", "ExpressionUUID" -> \
"c48ae171-03ad-42cb-ab9e-88338abcdf4b"],
Cell[17303, 606, 404, 13, 32, "Problem", "ExpressionUUID" -> \
"04f70523-d455-4dfa-b50f-e6622c87b4d0"],
Cell[17710, 621, 405, 14, 39, "Problem", "ExpressionUUID" -> \
"41992381-ff91-4704-a7b6-7deaa2e36a07"],
Cell[18118, 637, 331, 11, 39, "Problem", "ExpressionUUID" -> \
"e478aae2-8b0c-4f3e-8e51-74fe5a7aaf03"],
Cell[18452, 650, 424, 13, 35, "Problem", "ExpressionUUID" -> \
"01b414d5-c24f-4857-af8d-1cbbe68e59ce"],
Cell[18879, 665, 317, 10, 33, "Problem", "ExpressionUUID" -> \
"6706770b-c62d-4613-8b60-9dbec7772ed5"],
Cell[19199, 677, 340, 11, 52, "Problem", "ExpressionUUID" -> \
"67a661cd-bea7-4b01-99b7-21242b8097fe"],
Cell[19542, 690, 480, 16, 48, "Problem", "ExpressionUUID" -> \
"d1d893f6-83ab-44f2-92e3-9123f129b884"],
Cell[20025, 708, 411, 14, 55, "Problem", "ExpressionUUID" -> \
"2c576b20-e247-491f-a090-ce31c9d3f4c4"],
Cell[20439, 724, 527, 18, 59, "Problem", "ExpressionUUID" -> \
"06610fef-fdfb-4004-b27f-87948c1fa411"],
Cell[20969, 744, 352, 11, 29, "Problem", "ExpressionUUID" -> \
"9a3aabd7-9c7d-4c97-85d1-287b5b57dcbf"],
Cell[21324, 757, 394, 13, 50, "Problem", "ExpressionUUID" -> \
"3663024e-ce98-492c-9464-7b854429b139"],
Cell[21721, 772, 382, 13, 39, "Problem", "ExpressionUUID" -> \
"70f2f87b-1fc8-4f5a-8836-ecf0ff7414ae"],
Cell[22106, 787, 374, 12, 33, "Problem", "ExpressionUUID" -> \
"cdd50313-a269-4a7e-b24b-3b2f0d3fc70d"],
Cell[22483, 801, 355, 12, 39, "Problem", "ExpressionUUID" -> \
"9a283a03-1f4a-4222-8e99-99c978f8f933"],
Cell[22841, 815, 361, 12, 33, "Problem", "ExpressionUUID" -> \
"0d77b4a5-ea47-4948-bd9c-e8fea19e2418"],
Cell[23205, 829, 463, 15, 33, "Problem", "ExpressionUUID" -> \
"a02bf8d5-13c2-4c0e-85fa-ec86fd8f856b"],
Cell[23671, 846, 494, 17, 39, "Problem", "ExpressionUUID" -> \
"1e12cabc-f2d5-46a2-b2da-2e857592ae49"],
Cell[24168, 865, 321, 10, 33, "Problem", "ExpressionUUID" -> \
"b1666401-fafb-46b7-89bd-97febdce0da6"],
Cell[24492, 877, 349, 11, 33, "Problem", "ExpressionUUID" -> \
"9e6051d1-f657-4119-bc5a-72a8156e3dc6"],
Cell[24844, 890, 343, 11, 36, "Problem", "ExpressionUUID" -> \
"a7de1570-26a5-4705-bcb0-a7f350ba9cd3"],
Cell[25190, 903, 397, 13, 33, "Problem", "ExpressionUUID" -> \
"03faeda2-38d4-44b1-b946-b6b31ba427ce"],
Cell[25590, 918, 398, 13, 37, "Problem", "ExpressionUUID" -> \
"5fbb54ac-d5b2-465f-8d4c-9654c9985f1b"],
Cell[25991, 933, 322, 10, 33, "Problem", "ExpressionUUID" -> \
"13110ddd-0773-4db5-a25e-f231c0e4314d"],
Cell[26316, 945, 358, 12, 51, "Problem", "ExpressionUUID" -> \
"bfecfa46-e015-4dd6-80b2-f0fb046f6212"],
Cell[26677, 959, 346, 11, 31, "Problem", "ExpressionUUID" -> \
"37d17273-f4dc-4507-90fb-a0ce1e31a4fc"],
Cell[27026, 972, 520, 17, 35, "Problem", "ExpressionUUID" -> \
"96bfbae9-ab36-4792-968a-b18a42f3a3bb"],
Cell[27549, 991, 474, 16, 33, "Problem", "ExpressionUUID" -> \
"ebc50036-6080-49a5-9f80-ba45525548eb"],
Cell[28026, 1009, 343, 11, 29, "Problem", "ExpressionUUID" -> \
"5dd1b523-0837-4c2d-a260-e6852681ef48"],
Cell[28372, 1022, 391, 13, 33, "Problem", "ExpressionUUID" -> \
"86963363-58ac-496a-b992-1f3807afb06b"],
Cell[28766, 1037, 368, 12, 52, "Problem", "ExpressionUUID" -> \
"5902171d-3a5d-41f6-aabb-5db7777d20d6"],
Cell[29137, 1051, 388, 12, 50, "Problem", "ExpressionUUID" -> \
"df4ca8d6-c7b2-443c-956b-31eb8831b4c6"],
Cell[29528, 1065, 384, 13, 39, "Problem", "ExpressionUUID" -> \
"d736046e-318f-455a-9ebc-e72c1fb27ac8"],
Cell[29915, 1080, 645, 22, 65, "Problem", "ExpressionUUID" -> \
"c6d0e958-3e03-469d-8ed0-b645f63a4de5"],
Cell[30563, 1104, 606, 21, 68, "Problem", "ExpressionUUID" -> \
"cdbe9657-c623-40b3-81c8-fb6eb7f8c3cc"],
Cell[31172, 1127, 617, 22, 35, "Problem", "ExpressionUUID" -> \
"4512ca62-c243-49dd-8b24-fc6286903b17"],
Cell[31792, 1151, 600, 20, 58, "Problem", "ExpressionUUID" -> \
"31f89857-911d-4a28-bfb4-45822a29899d"],
Cell[32395, 1173, 603, 20, 50, "Problem", "ExpressionUUID" -> \
"fa41c93d-3945-46da-84c1-ed2d8bd37c58"],
Cell[33001, 1195, 539, 19, 33, "Problem", "ExpressionUUID" -> \
"833f3e68-fb22-48d7-9dc3-8f1cc62a9d94"],
Cell[33543, 1216, 356, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"fcd7c8b7-b26c-4075-89cf-2821c36710e7"],
Cell[33902, 1229, 343, 11, 36, "Problem", "ExpressionUUID" -> \
"e9b5e47c-095e-44a9-ba1b-aba9963d8028"],
Cell[34248, 1242, 310, 10, 30, "Problem", "ExpressionUUID" -> \
"5c6cc25f-6f7d-4172-855a-618b4284fdc4"],
Cell[34561, 1254, 360, 12, 51, "Problem", "ExpressionUUID" -> \
"efbac07c-0b9d-44b8-acc9-78af8855b670"],
Cell[34924, 1268, 340, 11, 52, "Problem", "ExpressionUUID" -> \
"1c256b4e-e431-40e1-b076-cae519828bf8"],
Cell[35267, 1281, 316, 10, 29, "Problem", "ExpressionUUID" -> \
"b2d1659c-74c1-4c30-85fe-efcda6215813"],
Cell[35586, 1293, 341, 11, 33, "Problem", "ExpressionUUID" -> \
"789f7701-d170-4aed-81bb-fd7f2f5fb49f"],
Cell[35930, 1306, 275, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b9ea62a9-d37c-4662-a51c-e66841d923ac"],
Cell[36208, 1315, 501, 17, 33, "Problem", "ExpressionUUID" -> \
"3224c120-a699-4e7b-8200-d004c4f7a9a2"],
Cell[36712, 1334, 529, 18, 33, "Problem", "ExpressionUUID" -> \
"96b53262-4ae1-4f8b-8f27-b5f2ddf38742"],
Cell[37244, 1354, 525, 18, 52, "Problem", "ExpressionUUID" -> \
"d0e58d9c-7a81-4647-b8d6-275f923e56fb"],
Cell[37772, 1374, 494, 17, 39, "Problem", "ExpressionUUID" -> \
"ee5bd474-859f-4c1b-b938-2dd829becd89"],
Cell[38269, 1393, 528, 18, 33, "Problem", "ExpressionUUID" -> \
"d169bfaf-e4f4-44ed-bec4-a9409b347cf5"],
Cell[38800, 1413, 769, 24, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"9dbbd975-56fe-4d69-8547-7e4962bede7f"],
Cell[39572, 1439, 428, 14, 51, "Problem", "ExpressionUUID" -> \
"ea727e8f-6fed-4a50-91ca-abfcdbceea5b"],
Cell[40003, 1455, 663, 22, 68, "Problem", "ExpressionUUID" -> \
"7355672e-2bb2-4760-8380-6d31a594fb66"],
Cell[40669, 1479, 463, 15, 53, "Problem", "ExpressionUUID" -> \
"fd176f1c-5220-471c-9ab7-d2283eb6ace8"],
Cell[41135, 1496, 582, 19, 51, "Problem", "ExpressionUUID" -> \
"1a09449a-b2e3-4161-aec7-d7b230efd010"],
Cell[41720, 1517, 264, 7, 29, "Problem", "ExpressionUUID" -> \
"d79679e8-0196-45fa-a1df-c0c489f79cfe"],
Cell[41987, 1526, 93202, 1534, 474, "Output", "ExpressionUUID" -> \
"ebe82478-3a6f-4370-a2ab-a6413c714c9e"],
Cell[135192, 3062, 89233, 1469, 472, "Output", "ExpressionUUID" -> \
"b8aa2d26-c392-4a2d-8b69-ed17e4886b76"],
Cell[224428, 4533, 470, 15, 29, "Problem", "ExpressionUUID" -> \
"ce5f0fbe-5686-4164-9d0b-5bc7f6280c69"],
Cell[224901, 4550, 31062, 516, 209, "Output", "ExpressionUUID" -> \
"d34d6fd3-fcad-4e0b-8432-74f41bb92890"],
Cell[255966, 5068, 470, 15, 29, "Problem", "ExpressionUUID" -> \
"0aad69ea-3729-4795-ac8c-786ab8b6d5e1"],
Cell[256439, 5085, 31330, 520, 226, "Output", "ExpressionUUID" -> \
"8be6ab83-a6fd-4139-8b85-03e4b889d029"],
Cell[287772, 5607, 411, 12, 29, "Problem", "ExpressionUUID" -> \
"a093279c-0387-4252-a65a-ffd69317fdf4"],
Cell[288186, 5621, 591, 19, 40, "SubProblem", "ExpressionUUID" -> \
"6eca94a6-9adb-409c-b3ad-5c053643b2da"],
Cell[288780, 5642, 536, 17, 40, "SubProblem", "ExpressionUUID" -> \
"7d34fafd-2572-46b7-8ac3-cf86183a4463"],
Cell[289319, 5661, 539, 17, 42, "SubProblem", "ExpressionUUID" -> \
"ebdda926-2c21-4a6a-8d65-6a98d510b3de"],
Cell[289861, 5680, 518, 17, 40, "SubProblem", "ExpressionUUID" -> \
"d1651067-7a5e-4756-beed-a392cecf2d11"],
Cell[290382, 5699, 518, 17, 40, "SubProblem", "ExpressionUUID" -> \
"3203b9bd-f246-4104-8ee1-da57853f13c0"],
Cell[290903, 5718, 50260, 830, 222, "Output", "ExpressionUUID" -> \
"b97da18c-18b1-4302-ad7a-931b5fcb5b73"],
Cell[341166, 6550, 268, 7, 29, "Problem", "ExpressionUUID" -> \
"64a68832-c7f8-4885-a318-c5382835f060"],
Cell[341437, 6559, 939, 18, 106, "Output", "ExpressionUUID" -> \
"3a83c2f8-0af6-440d-96e2-7f21db9e76c4"],
Cell[342379, 6579, 587, 19, 40, "SubProblem", "ExpressionUUID" -> \
"d910a47f-7bf3-42ba-9605-36bae46532cb"],
Cell[342969, 6600, 560, 18, 42, "SubProblem", "ExpressionUUID" -> \
"eba6e75f-9b41-4a4f-84f7-940d7c5be585"],
Cell[343532, 6620, 557, 18, 40, "SubProblem", "ExpressionUUID" -> \
"8510f35b-5708-4658-b1bd-5879a5cd43fa"],
Cell[344092, 6640, 545, 18, 40, "SubProblem", "ExpressionUUID" -> \
"f1b64384-7e13-48b9-a7d0-38fe7158af5e"],
Cell[344640, 6660, 382, 13, 25, "SubProblem", "ExpressionUUID" -> \
"ac0c404b-9890-4375-bf46-29b70a05907f"],
Cell[345025, 6675, 354, 7, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"cf35784a-63ba-428d-a559-2df6aef8a287"],
Cell[345382, 6684, 556, 19, 29, "Problem", "ExpressionUUID" -> \
"64797dfb-c961-4486-b0d6-0157222328b6"],
Cell[345941, 6705, 482, 16, 39, "Problem", "ExpressionUUID" -> \
"6e2cf0e8-5e7b-4552-a90c-bee303ea9930"],
Cell[346426, 6723, 436, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2a7f4ede-09bb-4de5-92c5-26e6bc5c0d3b"],
Cell[346865, 6736, 341, 11, 29, "Problem", "ExpressionUUID" -> \
"e744fe06-8ecd-4f54-a280-31a0fd38515f"],
Cell[347209, 6749, 367, 12, 33, "Problem", "ExpressionUUID" -> \
"1a06f752-a00c-484b-a128-a60d8a1b9540"],
Cell[347579, 6763, 523, 15, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"534a5d1c-f4b2-47a5-beba-d7622f586186"],
Cell[348105, 6780, 60195, 993, 265, "Output", "ExpressionUUID" -> \
"198b0b40-d55e-4f01-9192-c1b9560e8c3a"],
Cell[408303, 7775, 169, 6, 29, "Problem", "ExpressionUUID" -> \
"159ef6b3-3bd5-4ce0-ade6-fd3d5f46905f"],
Cell[408475, 7783, 538, 17, 40, "SubProblem", "ExpressionUUID" -> \
"f6a210cd-cf14-451e-91c5-ab01ef1fa372"],
Cell[409016, 7802, 539, 17, 40, "SubProblem", "ExpressionUUID" -> \
"f554c0f9-a4db-4afa-8a29-318c02dbaffb"],
Cell[409558, 7821, 549, 18, 40, "SubProblem", "ExpressionUUID" -> \
"c3b881e8-6fab-4e2d-90c8-f24e357db599"],
Cell[410110, 7841, 170, 6, 29, "Problem", "ExpressionUUID" -> \
"d8c8f252-075c-4830-a929-6bbfd8bdbf55"],
Cell[410283, 7849, 382, 13, 25, "SubProblem", "ExpressionUUID" -> \
"9bc73578-f3a6-4e33-9819-d86d0863ead3"],
Cell[410668, 7864, 382, 13, 25, "SubProblem", "ExpressionUUID" -> \
"27cfcdaf-33fb-460c-a085-267a3580e89c"],
Cell[411053, 7879, 413, 14, 25, "SubProblem", "ExpressionUUID" -> \
"5036f754-0889-4464-a396-cdd0965f20ca"],
Cell[411469, 7895, 1217, 42, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "072146a6-bfa4-4d3d-bf82-86bbc7847063"],
Cell[412689, 7939, 788, 28, 29, "Problem", "ExpressionUUID" -> \
"df35d1c6-3ac7-4afb-98de-ce4a2d437749"],
Cell[413480, 7969, 524, 16, 29, "Problem", "ExpressionUUID" -> \
"8bd30baa-ef55-4373-9355-9dcc6417556f"],
Cell[414007, 7987, 1036, 30, 51, "Problem", "ExpressionUUID" -> \
"8e44b113-1f37-437e-93c8-d09d4a4dc012"],
Cell[415046, 8019, 210, 5, 19, "SubProblem", "ExpressionUUID" -> \
"9720dea4-b37d-4137-a03f-eeb44f0f79d6"],
Cell[415259, 8026, 329, 9, 19, "SubProblem", "ExpressionUUID" -> \
"80bf537f-8d5b-413c-b3fa-e9bf34d84196"],
Cell[415591, 8037, 200, 4, 19, "SubProblem", "ExpressionUUID" -> \
"2ab319e6-c168-4923-a7d2-80c2cbf7951c"],
Cell[415794, 8043, 180, 4, 19, "SubProblem", "ExpressionUUID" -> \
"b4c78e18-ec36-44ac-b3fe-aebc69b081e6"],
Cell[415977, 8049, 1043, 33, 51, "Problem", "ExpressionUUID" -> \
"fe8d3abf-f789-4a81-ab1f-bcf204dd9ad5"],
Cell[417023, 8084, 327, 9, 19, "SubProblem", "ExpressionUUID" -> \
"0f210a45-c20a-41dc-bfcd-cc169e33444e"],
Cell[417353, 8095, 388, 12, 19, "SubProblem", "ExpressionUUID" -> \
"70e4b38d-8811-406d-bf4b-dbb9a2d5105a"],
Cell[417744, 8109, 205, 4, 19, "SubProblem", "ExpressionUUID" -> \
"09492a65-94de-43da-bf13-a34dd4f5fe02"],
Cell[417952, 8115, 183, 4, 19, "SubProblem", "ExpressionUUID" -> \
"8b9f4009-cb1a-456a-97fd-f3d9421011a8"],
Cell[418138, 8121, 1379, 43, 70, "TProblem", "ExpressionUUID" -> \
"2cfbad3e-bebc-4892-ae8a-c589fcf8f1e1"],
Cell[419520, 8166, 356, 11, 19, "SubProblem", "ExpressionUUID" -> \
"6802618f-31b7-45fe-a488-7e0b2d932137"],
Cell[419879, 8179, 390, 11, 19, "SubProblem", "ExpressionUUID" -> \
"af651b8d-0312-40c4-8af0-97ac07de8201"],
Cell[420272, 8192, 1235, 38, 58, "TProblem", "ExpressionUUID" -> \
"ba66e3b8-ef72-4308-a1c7-38b9f9f98175"],
Cell[421510, 8232, 238, 5, 19, "SubProblem", "ExpressionUUID" -> \
"417190c2-130e-4ac2-903e-8e801fcd0882"],
Cell[421751, 8239, 367, 8, 19, "SubProblem", "ExpressionUUID" -> \
"53d6529d-2a19-4f3b-b85f-dd0e74816589"],
Cell[422121, 8249, 1150, 36, 51, "Problem", "ExpressionUUID" -> \
"8107cb3c-6a15-4972-9d19-f099778734a4"],
Cell[423274, 8287, 377, 10, 19, "SubProblem", "ExpressionUUID" -> \
"069883b3-bb5e-4138-809b-97b88524bbc6"],
Cell[423654, 8299, 462, 14, 19, "SubProblem", "ExpressionUUID" -> \
"ee21e4fe-8c74-4b74-81bc-6d64977ed2bf"],
Cell[424119, 8315, 663, 22, 29, "SubProblem", "ExpressionUUID" -> \
"239d68f8-1089-47f5-870d-0cfc137a86a3"],
Cell[424785, 8339, 685, 19, 47, "Problem", "ExpressionUUID" -> \
"510ebc1a-d873-40aa-b500-10299f2bdab6"],
Cell[425473, 8360, 197, 4, 19, "SubProblem", "ExpressionUUID" -> \
"3b7aea74-d654-41bd-a63a-3d5af2766628"],
Cell[425673, 8366, 262, 5, 19, "SubProblem", "ExpressionUUID" -> \
"6d1c372a-eaf3-4d2e-a77f-7007fa04c035"],
Cell[425938, 8373, 183, 4, 19, "SubProblem", "ExpressionUUID" -> \
"a3c98981-4a36-4660-abd9-da6108a028d3"],
Cell[426124, 8379, 1163, 25, 144, "Output", "ExpressionUUID" -> \
"d3853e24-7ce1-4c69-98a6-8e8aea6cf358"],
Cell[427290, 8406, 107834, 1774, 288, "Output", "ExpressionUUID" -> \
"9f82d16c-1d14-4957-b4cb-432b688d4e00"],
Cell[535127, 10182, 387, 9, 29, "Problem", "ExpressionUUID" -> \
"aa7f4cb1-1c0b-4f07-820f-2d4f7cf3b385"],
Cell[535517, 10193, 338, 10, 19, "SubProblem", "ExpressionUUID" -> \
"9d8745ec-7fed-490b-ae30-74d52fb6d17c"],
Cell[535858, 10205, 446, 10, 19, "SubProblem", "ExpressionUUID" -> \
"6d396cf6-dc6d-4cbc-9351-2d66574e6bba"],
Cell[536307, 10217, 355, 9, 19, "SubProblem", "ExpressionUUID" -> \
"540632b2-982a-4bee-9cff-f2b8f1b2417d"],
Cell[536665, 10228, 77885, 1283, 238, "Output", "ExpressionUUID" -> \
"b6e71004-8cb1-490c-929e-967fdd959014"],
Cell[614553, 11513, 377, 8, 29, "Problem", "ExpressionUUID" -> \
"c537f637-7c4b-40a4-a240-cd2360044a3f"],
Cell[614933, 11523, 313, 9, 19, "SubProblem", "ExpressionUUID" -> \
"d45805c9-fe76-4d54-a1b1-5b7bbb8de1a4"],
Cell[615249, 11534, 313, 9, 19, "SubProblem", "ExpressionUUID" -> \
"ed1a8633-9ae5-4732-ab90-0eec10a6777c"],
Cell[615565, 11545, 469, 14, 19, "SubProblem", "ExpressionUUID" -> \
"2ce0e2b7-0058-4b66-b437-31c30311d714"],
Cell[616037, 11561, 351, 9, 19, "SubProblem", "ExpressionUUID" -> \
"c03e4d20-49f7-477c-9e60-940e9e126403"],
Cell[616391, 11572, 307, 9, 19, "SubProblem", "ExpressionUUID" -> \
"56fae3d8-9d5c-4bd3-b34b-fce2175a86e9"],
Cell[616701, 11583, 74111, 1221, 260, "Output", "ExpressionUUID" -> \
"632624b1-0828-4c0b-a4d1-3c7b909d5b26"],
Cell[690815, 12806, 1102, 35, 48, "TProblem", "ExpressionUUID" -> \
"dad0b0c1-2652-4117-a694-ed05561715da"],
Cell[691920, 12843, 416, 14, 19, "SubProblem", "ExpressionUUID" -> \
"f82f0f6a-79ec-4f10-a1b9-09a4cb37d93c"],
Cell[692339, 12859, 573, 16, 23, "SubProblem", "ExpressionUUID" -> \
"c5afde9a-7777-4c10-8938-4e37315a4e3e"],
Cell[692915, 12877, 519, 17, 40, "SubProblem", "ExpressionUUID" -> \
"fd6d8a86-2b72-4871-9a2c-aae7f1d279d2"],
Cell[693437, 12896, 847, 28, 40, "SubProblem", "ExpressionUUID" -> \
"28fe8c1c-0288-456b-ac1b-3b67783ad5e2"],
Cell[694287, 12926, 559, 18, 39, "Problem", "ExpressionUUID" -> \
"73e46833-e59f-4b05-808c-a3d498ecf4b7"],
Cell[694849, 12946, 765, 22, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "5d4bb2ef-ef42-434c-a52b-e88803b7b6ee"],
Cell[695617, 12970, 517, 17, 58, "Problem", "ExpressionUUID" -> \
"e26f388f-bba5-4247-8b30-98e59040d31a"],
Cell[696137, 12989, 563, 20, 55, "Problem", "ExpressionUUID" -> \
"b3ac5a46-2935-418e-bd0e-f2b8a705167c"],
Cell[696703, 13011, 1383, 43, 79, "TProblem", "ExpressionUUID" -> \
"0aa964d0-aca5-4bea-9c45-403190e456f0"],
Cell[698089, 13056, 196, 4, 19, "SubProblem", "ExpressionUUID" -> \
"25a5e99a-f02f-45a5-87f2-24375612e1aa"],
Cell[698288, 13062, 164, 4, 19, "SubProblem", "ExpressionUUID" -> \
"818ceaac-5e96-49dd-bc49-e64e6b2c48a1"],
Cell[698455, 13068, 233, 5, 19, "SubProblem", "ExpressionUUID" -> \
"6a5971aa-39ed-4001-b869-69baf643b9fb"],
Cell[698691, 13075, 657, 21, 33, "Problem", "ExpressionUUID" -> \
"9dad6fc5-e9d9-426c-9010-66ff36a9761f"],
Cell[699351, 13098, 331, 9, 19, "SubProblem", "ExpressionUUID" -> \
"45f1002a-e80d-4186-9ddc-78baeb726a1f"],
Cell[699685, 13109, 183, 4, 19, "SubProblem", "ExpressionUUID" -> \
"22af0879-c179-4010-80a9-fec63307a489"],
Cell[699871, 13115, 675, 21, 33, "Problem", "ExpressionUUID" -> \
"abd13bc2-2a2f-42e0-b942-be14231f21fa"],
Cell[700549, 13138, 327, 9, 19, "SubProblem", "ExpressionUUID" -> \
"ef894578-300d-4124-b178-3d813f1c20cb"],
Cell[700879, 13149, 183, 4, 19, "SubProblem", "ExpressionUUID" -> \
"27510cad-db65-4ad6-8c73-f899aa2fa7c5"],
Cell[701065, 13155, 1208, 40, 35, "TProblem", "ExpressionUUID" -> \
"2d40e6ab-82b8-42ce-828d-cac0c74ccaf2"],
Cell[702276, 13197, 200, 4, 19, "SubProblem", "ExpressionUUID" -> \
"60c23967-dce8-47da-8696-9a4436b4ddd6"],
Cell[702479, 13203, 181, 4, 19, "SubProblem", "ExpressionUUID" -> \
"1d954fee-199c-4108-bff5-d84416818cac"],
Cell[702663, 13209, 1378, 44, 69, "TProblem", "ExpressionUUID" -> \
"dc12963c-4639-4f63-bb79-2e3d61b15f7a"],
Cell[704044, 13255, 321, 9, 19, "SubProblem", "ExpressionUUID" -> \
"41e8bb40-26d8-4ebf-97f9-526ead0aea01"],
Cell[704368, 13266, 506, 16, 19, "SubProblem", "ExpressionUUID" -> \
"effe0d0a-0475-46c9-ae5f-5d3303efc782"],
Cell[704877, 13284, 235, 5, 19, "SubProblem", "ExpressionUUID" -> \
"690f5b5f-ff1b-487c-b9d5-f8cf36e7274d"],
Cell[705115, 13291, 638, 16, 47, "Problem", "ExpressionUUID" -> \
"c30f4765-a031-4860-9d7f-fbd7e09f8b39"],
Cell[705756, 13309, 662, 19, 53, "Problem", "ExpressionUUID" -> \
"2e76764f-a5b8-47af-94bc-a966de80f9fb"],
Cell[706421, 13330, 793, 20, 47, "Problem", "ExpressionUUID" -> \
"a8f865d7-90ff-4f53-89e2-a4a0a4f9fd52"],
Cell[707217, 13352, 963, 28, 53, "Problem", "ExpressionUUID" -> \
"fad67087-8f40-49e2-b193-7c583eeee321"],
Cell[708183, 13382, 905, 25, 47, "Problem", "ExpressionUUID" -> \
"79061a74-0a61-4ea7-97c9-7f792927a306"],
Cell[709091, 13409, 1273, 36, 65, "Problem", "ExpressionUUID" -> \
"494b3157-5640-42a4-a16f-adcf386de7f1"],
Cell[710367, 13447, 400, 7, 47, "Problem", "ExpressionUUID" -> \
"98b396f1-19c2-494e-a5fc-13ebd013c196"],
Cell[710770, 13456, 142, 2, 29, "Problem", "ExpressionUUID" -> \
"f791be62-3753-4411-954a-51b2a0ab42ae"],
Cell[710915, 13460, 774, 24, 23, "SubProblem", "ExpressionUUID" -> \
"25a4b367-9968-4ddb-ba0b-48533c67be4e"],
Cell[711692, 13486, 899, 28, 23, "SubProblem", "ExpressionUUID" -> \
"19ee5696-e41a-488b-aa5a-fc378b7a563f"],
Cell[712594, 13516, 1124, 40, 44, "Problem", "ExpressionUUID" -> \
"0d116127-3368-4659-b616-ab448cc17875"],
Cell[713721, 13558, 498, 18, 34, "SubProblem", "ExpressionUUID" -> \
"909ae031-b240-4b60-a0a7-f97f39235e8c"],
Cell[714222, 13578, 701, 24, 34, "SubProblem", "ExpressionUUID" -> \
"196d7de0-2175-4f86-8153-8ca0d3e5efd6"],
Cell[714926, 13604, 388, 13, 33, "Problem", "ExpressionUUID" -> \
"7ff2b844-aa73-4f16-b084-6f23a229522e"],
Cell[715317, 13619, 697, 24, 43, "SubProblem", "ExpressionUUID" -> \
"b5889ff2-5480-4a2e-97dd-ee168b15b78d"],
Cell[716017, 13645, 525, 16, 23, "SubProblem", "ExpressionUUID" -> \
"b2937bf3-bcd7-44ff-b4d8-1043062489ef"],
Cell[716545, 13663, 184, 4, 19, "SubProblem", "ExpressionUUID" -> \
"fbafe4f7-3aea-4e19-b095-84ecb23c8192"],
Cell[716732, 13669, 379, 12, 23, "SubProblem", "ExpressionUUID" -> \
"489d1a58-478c-4e48-a621-779142050685"],
Cell[CellGroupData[{
Cell[717136, 13685, 170, 3, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6a9746b6-aca7-4de8-a840-05200734f9a9",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[717309, 13690, 274, 4, 29, "Text", "ExpressionUUID" -> \
"a2320bf3-509c-4789-a561-df43bc0172a8"],
Cell[717586, 13696, 227, 5, 83, "Text", "ExpressionUUID" -> \
"93bb1ae8-4e3b-4707-8d51-1ba3072e4236"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 2J4caQMev#SbeI#lWsajD2#9 *)
